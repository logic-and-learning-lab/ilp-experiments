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
:- modeb(*,agent_black(-agent)).
:- modeb(*,mypos_1(-mypos)).
:- modeb(*,mypos_2(-mypos)).
:- modeb(*,mypos_3(-mypos)).
:- modeb(*,mypos_4(-mypos)).
:- modeb(*,mypos_5(-mypos)).
:- modeb(*,mypos_6(-mypos)).
:- modeb(*,int_0(-int)).
:- modeb(*,int_50(-int)).
:- modeb(*,int_100(-int)).
:- modeb(*,dir_clockwise(-dir)).
:- modeb(*,dir_counterclockwise(-dir)).
:- modeb(*,action_noop(-action)).
:- modeh(*,goal(+ex,-agent,-int)).
:- modeb(*,true_cellholds(+ex,-mypos,-mypos,-mypos,-agent)).
:- modeb(*,true_placecontrol(+ex,-agent)).
:- modeb(*,true_rotatecontrol(+ex,-agent)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,input_place(-agent,-mypos,-mypos,-mypos)).
:- modeb(*,input_rotate(-agent,-mypos,-dir)).
:- modeb(*,role(-agent)).
:- modeb(*,add(-mypos,-mypos,-mypos)).
:- modeb(*,cell(-mypos,-mypos,-mypos)).
:- modeb(*,direction(-dir)).
:- modeb(*,globalindex(-mypos,-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,horizontalflip(-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,verticalflip(-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,index(-mypos)).
:- modeb(*,quadrant(-mypos)).
:- modeb(*,rotation(-dir,-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,succ(-mypos,-mypos)).
:- determination(goal/3,agent_red/1).
:- determination(goal/3,agent_black/1).
:- determination(goal/3,mypos_1/1).
:- determination(goal/3,mypos_2/1).
:- determination(goal/3,mypos_3/1).
:- determination(goal/3,mypos_4/1).
:- determination(goal/3,mypos_5/1).
:- determination(goal/3,mypos_6/1).
:- determination(goal/3,int_0/1).
:- determination(goal/3,int_50/1).
:- determination(goal/3,int_100/1).
:- determination(goal/3,dir_clockwise/1).
:- determination(goal/3,dir_counterclockwise/1).
:- determination(goal/3,action_noop/1).
:- determination(goal/3,true_cellholds/5).
:- determination(goal/3,true_placecontrol/2).
:- determination(goal/3,true_rotatecontrol/2).
:- determination(goal/3,input/2).
:- determination(goal/3,input_place/4).
:- determination(goal/3,input_rotate/3).
:- determination(goal/3,role/1).
:- determination(goal/3,add/3).
:- determination(goal/3,cell/3).
:- determination(goal/3,direction/1).
:- determination(goal/3,globalindex/5).
:- determination(goal/3,horizontalflip/4).
:- determination(goal/3,verticalflip/4).
:- determination(goal/3,index/1).
:- determination(goal/3,quadrant/1).
:- determination(goal/3,rotation/5).
:- determination(goal/3,succ/2).
:-begin_bg.

action(noop).
action_noop(noop).
add(3, 1, 4).
add(3, 2, 5).
add(3, 3, 6).
agent(black).
agent(red).
agent_black(black).
agent_red(red).
cell(1, 1, 1).
cell(1, 1, 2).
cell(1, 1, 3).
cell(1, 2, 1).
cell(1, 2, 2).
cell(1, 2, 3).
cell(1, 3, 1).
cell(1, 3, 2).
cell(1, 3, 3).
cell(2, 1, 1).
cell(2, 1, 2).
cell(2, 1, 3).
cell(2, 2, 1).
cell(2, 2, 2).
cell(2, 2, 3).
cell(2, 3, 1).
cell(2, 3, 2).
cell(2, 3, 3).
cell(3, 1, 1).
cell(3, 1, 2).
cell(3, 1, 3).
cell(3, 2, 1).
cell(3, 2, 2).
cell(3, 2, 3).
cell(3, 3, 1).
cell(3, 3, 2).
cell(3, 3, 3).
cell(4, 1, 1).
cell(4, 1, 2).
cell(4, 1, 3).
cell(4, 2, 1).
cell(4, 2, 2).
cell(4, 2, 3).
cell(4, 3, 1).
cell(4, 3, 2).
cell(4, 3, 3).
dir(clockwise).
dir(counterclockwise).
dir_clockwise(clockwise).
dir_counterclockwise(counterclockwise).
direction(clockwise).
direction(counterclockwise).
globalindex(1, 1, 1, 1, 1).
globalindex(1, 1, 2, 1, 2).
globalindex(1, 1, 3, 1, 3).
globalindex(1, 2, 1, 2, 1).
globalindex(1, 2, 2, 2, 2).
globalindex(1, 2, 3, 2, 3).
globalindex(1, 3, 1, 3, 1).
globalindex(1, 3, 2, 3, 2).
globalindex(1, 3, 3, 3, 3).
globalindex(2, 1, 1, 1, 4).
globalindex(2, 1, 2, 1, 5).
globalindex(2, 1, 3, 1, 6).
globalindex(2, 2, 1, 2, 4).
globalindex(2, 2, 2, 2, 5).
globalindex(2, 2, 3, 2, 6).
globalindex(2, 3, 1, 3, 4).
globalindex(2, 3, 2, 3, 5).
globalindex(2, 3, 3, 3, 6).
globalindex(3, 1, 1, 4, 4).
globalindex(3, 1, 2, 4, 5).
globalindex(3, 1, 3, 4, 6).
globalindex(3, 2, 1, 5, 4).
globalindex(3, 2, 2, 5, 5).
globalindex(3, 2, 3, 5, 6).
globalindex(3, 3, 1, 6, 4).
globalindex(3, 3, 2, 6, 5).
globalindex(3, 3, 3, 6, 6).
globalindex(4, 1, 1, 4, 1).
globalindex(4, 1, 2, 4, 2).
globalindex(4, 1, 3, 4, 3).
globalindex(4, 2, 1, 5, 1).
globalindex(4, 2, 2, 5, 2).
globalindex(4, 2, 3, 5, 3).
globalindex(4, 3, 1, 6, 1).
globalindex(4, 3, 2, 6, 2).
globalindex(4, 3, 3, 6, 3).
horizontalflip(1, 1, 1, 3).
horizontalflip(1, 2, 1, 2).
horizontalflip(1, 3, 1, 1).
horizontalflip(2, 1, 2, 3).
horizontalflip(2, 2, 2, 2).
horizontalflip(2, 3, 2, 1).
horizontalflip(3, 1, 3, 3).
horizontalflip(3, 2, 3, 2).
horizontalflip(3, 3, 3, 1).
index(1).
index(2).
index(3).
input(black, noop).
input(red, noop).
input_place(black, 1, 1, 1).
input_place(black, 1, 1, 2).
input_place(black, 1, 1, 3).
input_place(black, 1, 2, 1).
input_place(black, 1, 2, 2).
input_place(black, 1, 2, 3).
input_place(black, 1, 3, 1).
input_place(black, 1, 3, 2).
input_place(black, 1, 3, 3).
input_place(black, 2, 1, 1).
input_place(black, 2, 1, 2).
input_place(black, 2, 1, 3).
input_place(black, 2, 2, 1).
input_place(black, 2, 2, 2).
input_place(black, 2, 2, 3).
input_place(black, 2, 3, 1).
input_place(black, 2, 3, 2).
input_place(black, 2, 3, 3).
input_place(black, 3, 1, 1).
input_place(black, 3, 1, 2).
input_place(black, 3, 1, 3).
input_place(black, 3, 2, 1).
input_place(black, 3, 2, 2).
input_place(black, 3, 2, 3).
input_place(black, 3, 3, 1).
input_place(black, 3, 3, 2).
input_place(black, 3, 3, 3).
input_place(black, 4, 1, 1).
input_place(black, 4, 1, 2).
input_place(black, 4, 1, 3).
input_place(black, 4, 2, 1).
input_place(black, 4, 2, 2).
input_place(black, 4, 2, 3).
input_place(black, 4, 3, 1).
input_place(black, 4, 3, 2).
input_place(black, 4, 3, 3).
input_place(red, 1, 1, 1).
input_place(red, 1, 1, 2).
input_place(red, 1, 1, 3).
input_place(red, 1, 2, 1).
input_place(red, 1, 2, 2).
input_place(red, 1, 2, 3).
input_place(red, 1, 3, 1).
input_place(red, 1, 3, 2).
input_place(red, 1, 3, 3).
input_place(red, 2, 1, 1).
input_place(red, 2, 1, 2).
input_place(red, 2, 1, 3).
input_place(red, 2, 2, 1).
input_place(red, 2, 2, 2).
input_place(red, 2, 2, 3).
input_place(red, 2, 3, 1).
input_place(red, 2, 3, 2).
input_place(red, 2, 3, 3).
input_place(red, 3, 1, 1).
input_place(red, 3, 1, 2).
input_place(red, 3, 1, 3).
input_place(red, 3, 2, 1).
input_place(red, 3, 2, 2).
input_place(red, 3, 2, 3).
input_place(red, 3, 3, 1).
input_place(red, 3, 3, 2).
input_place(red, 3, 3, 3).
input_place(red, 4, 1, 1).
input_place(red, 4, 1, 2).
input_place(red, 4, 1, 3).
input_place(red, 4, 2, 1).
input_place(red, 4, 2, 2).
input_place(red, 4, 2, 3).
input_place(red, 4, 3, 1).
input_place(red, 4, 3, 2).
input_place(red, 4, 3, 3).
input_rotate(black, 1, clockwise).
input_rotate(black, 1, counterclockwise).
input_rotate(black, 2, clockwise).
input_rotate(black, 2, counterclockwise).
input_rotate(black, 3, clockwise).
input_rotate(black, 3, counterclockwise).
input_rotate(black, 4, clockwise).
input_rotate(black, 4, counterclockwise).
input_rotate(red, 1, clockwise).
input_rotate(red, 1, counterclockwise).
input_rotate(red, 2, clockwise).
input_rotate(red, 2, counterclockwise).
input_rotate(red, 3, clockwise).
input_rotate(red, 3, counterclockwise).
input_rotate(red, 4, clockwise).
input_rotate(red, 4, counterclockwise).
int(0).
int(100).
int(50).
int_0(0).
int_100(100).
int_50(50).
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
quadrant(1).
quadrant(2).
quadrant(3).
quadrant(4).
role(black).
role(red).
rotation(clockwise, 1, 1, 1, 3).
rotation(clockwise, 1, 2, 2, 3).
rotation(clockwise, 1, 3, 3, 3).
rotation(clockwise, 2, 1, 1, 2).
rotation(clockwise, 2, 2, 2, 2).
rotation(clockwise, 2, 3, 3, 2).
rotation(clockwise, 3, 1, 1, 1).
rotation(clockwise, 3, 2, 2, 1).
rotation(clockwise, 3, 3, 3, 1).
rotation(counterclockwise, 1, 1, 3, 1).
rotation(counterclockwise, 1, 2, 2, 1).
rotation(counterclockwise, 1, 3, 1, 1).
rotation(counterclockwise, 2, 1, 3, 2).
rotation(counterclockwise, 2, 2, 2, 2).
rotation(counterclockwise, 2, 3, 1, 2).
rotation(counterclockwise, 3, 1, 3, 3).
rotation(counterclockwise, 3, 2, 2, 3).
rotation(counterclockwise, 3, 3, 1, 3).
succ(1, 2).
succ(2, 3).
succ(3, 4).
succ(4, 5).
succ(5, 6).
true_cellholds(1,1, 2, 2, black).
true_cellholds(1,2, 3, 1, red).
true_cellholds(1,2, 3, 2, red).
true_cellholds(1,2, 3, 3, black).
true_cellholds(1,3, 2, 1, black).
true_cellholds(1,4, 3, 2, red).
true_cellholds(10,1, 1, 2, black).
true_cellholds(10,1, 2, 2, red).
true_cellholds(10,1, 2, 3, black).
true_cellholds(10,1, 3, 2, black).
true_cellholds(10,1, 3, 3, black).
true_cellholds(10,2, 1, 3, black).
true_cellholds(10,3, 1, 1, red).
true_cellholds(10,3, 2, 1, red).
true_cellholds(10,4, 1, 1, red).
true_cellholds(10,4, 1, 2, red).
true_cellholds(10,4, 1, 3, black).
true_cellholds(10,4, 2, 3, red).
true_cellholds(10,4, 3, 1, red).
true_cellholds(10,4, 3, 3, black).
true_cellholds(100,1, 3, 2, red).
true_cellholds(100,4, 1, 1, black).
true_cellholds(100,4, 2, 2, black).
true_cellholds(100,4, 2, 3, red).
true_cellholds(100,4, 3, 2, red).
true_cellholds(101,1, 3, 2, black).
true_cellholds(101,2, 1, 1, red).
true_cellholds(101,2, 1, 2, black).
true_cellholds(101,2, 2, 2, red).
true_cellholds(101,2, 3, 1, red).
true_cellholds(101,2, 3, 2, black).
true_cellholds(101,3, 1, 2, black).
true_cellholds(101,3, 2, 3, red).
true_cellholds(101,3, 3, 2, red).
true_cellholds(101,3, 3, 3, black).
true_cellholds(101,4, 1, 3, red).
true_cellholds(101,4, 2, 2, red).
true_cellholds(101,4, 3, 3, black).
true_cellholds(102,1, 1, 1, red).
true_cellholds(102,3, 2, 2, black).
true_cellholds(103,1, 1, 2, red).
true_cellholds(103,1, 2, 1, black).
true_cellholds(103,1, 3, 2, black).
true_cellholds(103,1, 3, 3, red).
true_cellholds(103,2, 1, 3, black).
true_cellholds(103,2, 2, 2, red).
true_cellholds(103,3, 1, 2, red).
true_cellholds(103,3, 2, 2, black).
true_cellholds(103,3, 3, 1, black).
true_cellholds(103,3, 3, 3, red).
true_cellholds(103,4, 1, 1, black).
true_cellholds(103,4, 1, 2, red).
true_cellholds(103,4, 3, 1, red).
true_cellholds(103,4, 3, 3, black).
true_cellholds(104,1, 1, 1, black).
true_cellholds(104,1, 1, 2, red).
true_cellholds(104,1, 2, 1, red).
true_cellholds(104,1, 2, 2, black).
true_cellholds(104,1, 2, 3, red).
true_cellholds(104,1, 3, 1, black).
true_cellholds(104,1, 3, 2, red).
true_cellholds(104,1, 3, 3, black).
true_cellholds(104,2, 1, 1, black).
true_cellholds(104,2, 1, 2, red).
true_cellholds(104,2, 1, 3, black).
true_cellholds(104,2, 2, 2, black).
true_cellholds(104,2, 2, 3, red).
true_cellholds(104,2, 3, 1, red).
true_cellholds(104,2, 3, 2, black).
true_cellholds(104,2, 3, 3, black).
true_cellholds(104,3, 1, 1, black).
true_cellholds(104,3, 1, 2, red).
true_cellholds(104,3, 2, 1, black).
true_cellholds(104,3, 2, 2, red).
true_cellholds(104,3, 2, 3, black).
true_cellholds(104,3, 3, 1, red).
true_cellholds(104,3, 3, 2, black).
true_cellholds(104,3, 3, 3, red).
true_cellholds(104,4, 1, 2, red).
true_cellholds(104,4, 2, 1, red).
true_cellholds(104,4, 2, 3, red).
true_cellholds(104,4, 3, 1, red).
true_cellholds(104,4, 3, 2, black).
true_cellholds(105,1, 1, 1, black).
true_cellholds(105,1, 2, 1, black).
true_cellholds(105,1, 2, 2, black).
true_cellholds(105,1, 3, 1, black).
true_cellholds(105,2, 1, 2, black).
true_cellholds(105,2, 1, 3, red).
true_cellholds(105,2, 2, 1, black).
true_cellholds(105,2, 2, 2, red).
true_cellholds(105,2, 2, 3, red).
true_cellholds(105,2, 3, 1, red).
true_cellholds(105,2, 3, 2, black).
true_cellholds(105,2, 3, 3, red).
true_cellholds(105,3, 1, 1, black).
true_cellholds(105,3, 1, 2, red).
true_cellholds(105,3, 2, 1, black).
true_cellholds(105,3, 3, 3, red).
true_cellholds(105,4, 1, 3, black).
true_cellholds(105,4, 2, 1, red).
true_cellholds(105,4, 3, 2, red).
true_cellholds(105,4, 3, 3, red).
true_cellholds(106,1, 1, 1, red).
true_cellholds(106,1, 1, 2, black).
true_cellholds(106,1, 2, 1, red).
true_cellholds(106,1, 2, 3, red).
true_cellholds(106,1, 3, 1, black).
true_cellholds(106,1, 3, 2, red).
true_cellholds(106,1, 3, 3, red).
true_cellholds(106,2, 1, 1, black).
true_cellholds(106,2, 1, 2, black).
true_cellholds(106,2, 1, 3, red).
true_cellholds(106,2, 2, 1, red).
true_cellholds(106,2, 2, 3, black).
true_cellholds(106,2, 3, 1, black).
true_cellholds(106,2, 3, 2, red).
true_cellholds(106,3, 1, 1, red).
true_cellholds(106,3, 1, 2, red).
true_cellholds(106,3, 2, 1, black).
true_cellholds(106,3, 2, 2, black).
true_cellholds(106,3, 2, 3, red).
true_cellholds(106,3, 3, 2, black).
true_cellholds(106,3, 3, 3, red).
true_cellholds(106,4, 1, 2, black).
true_cellholds(106,4, 1, 3, black).
true_cellholds(106,4, 2, 1, black).
true_cellholds(106,4, 2, 2, black).
true_cellholds(106,4, 2, 3, red).
true_cellholds(106,4, 3, 2, red).
true_cellholds(106,4, 3, 3, black).
true_cellholds(107,1, 1, 2, black).
true_cellholds(107,1, 1, 3, red).
true_cellholds(107,1, 2, 1, black).
true_cellholds(107,2, 1, 2, black).
true_cellholds(107,2, 3, 1, red).
true_cellholds(107,4, 2, 3, red).
true_cellholds(107,4, 3, 1, red).
true_cellholds(108,1, 3, 2, black).
true_cellholds(108,2, 1, 1, red).
true_cellholds(108,2, 1, 2, black).
true_cellholds(108,2, 2, 2, red).
true_cellholds(108,2, 3, 1, red).
true_cellholds(108,2, 3, 2, black).
true_cellholds(108,3, 1, 2, black).
true_cellholds(108,3, 2, 3, red).
true_cellholds(108,3, 3, 2, red).
true_cellholds(108,3, 3, 3, black).
true_cellholds(108,4, 1, 1, red).
true_cellholds(108,4, 1, 3, black).
true_cellholds(108,4, 2, 2, red).
true_cellholds(108,4, 3, 2, black).
true_cellholds(109,1, 1, 1, red).
true_cellholds(109,3, 1, 2, black).
true_cellholds(109,4, 1, 1, red).
true_cellholds(109,4, 3, 2, black).
true_cellholds(11,1, 1, 3, black).
true_cellholds(11,1, 2, 1, black).
true_cellholds(11,1, 3, 1, red).
true_cellholds(11,2, 1, 2, black).
true_cellholds(11,2, 2, 1, black).
true_cellholds(11,2, 2, 2, red).
true_cellholds(11,2, 2, 3, red).
true_cellholds(11,2, 3, 1, red).
true_cellholds(11,2, 3, 2, black).
true_cellholds(11,2, 3, 3, black).
true_cellholds(11,3, 1, 1, black).
true_cellholds(11,3, 1, 2, black).
true_cellholds(11,3, 2, 1, red).
true_cellholds(11,3, 2, 3, black).
true_cellholds(11,3, 3, 1, red).
true_cellholds(11,3, 3, 2, black).
true_cellholds(11,3, 3, 3, black).
true_cellholds(11,4, 1, 1, red).
true_cellholds(11,4, 1, 2, red).
true_cellholds(11,4, 2, 2, red).
true_cellholds(11,4, 3, 1, red).
true_cellholds(11,4, 3, 3, red).
true_cellholds(110,1, 3, 1, red).
true_cellholds(110,1, 3, 2, black).
true_cellholds(110,2, 1, 3, red).
true_cellholds(110,2, 2, 3, red).
true_cellholds(110,2, 3, 1, red).
true_cellholds(110,2, 3, 2, black).
true_cellholds(110,2, 3, 3, black).
true_cellholds(110,3, 1, 2, black).
true_cellholds(110,3, 2, 2, red).
true_cellholds(110,3, 3, 2, black).
true_cellholds(110,3, 3, 3, red).
true_cellholds(111,1, 1, 2, red).
true_cellholds(111,1, 2, 3, black).
true_cellholds(111,2, 2, 1, red).
true_cellholds(111,3, 1, 2, black).
true_cellholds(111,3, 1, 3, red).
true_cellholds(111,3, 2, 2, black).
true_cellholds(111,4, 2, 1, red).
true_cellholds(111,4, 2, 2, red).
true_cellholds(111,4, 2, 3, black).
true_cellholds(111,4, 3, 1, red).
true_cellholds(111,4, 3, 3, black).
true_cellholds(112,1, 3, 1, black).
true_cellholds(112,1, 3, 2, red).
true_cellholds(112,3, 1, 1, red).
true_cellholds(112,3, 1, 2, red).
true_cellholds(112,4, 1, 2, black).
true_cellholds(113,1, 1, 1, red).
true_cellholds(113,1, 1, 2, black).
true_cellholds(113,1, 1, 3, red).
true_cellholds(113,1, 2, 1, red).
true_cellholds(113,1, 3, 1, black).
true_cellholds(113,1, 3, 2, red).
true_cellholds(113,1, 3, 3, red).
true_cellholds(113,2, 1, 1, red).
true_cellholds(113,2, 1, 2, black).
true_cellholds(113,2, 2, 2, black).
true_cellholds(113,2, 2, 3, red).
true_cellholds(113,2, 3, 1, black).
true_cellholds(113,2, 3, 2, black).
true_cellholds(113,2, 3, 3, black).
true_cellholds(113,3, 1, 1, red).
true_cellholds(113,3, 1, 2, red).
true_cellholds(113,3, 1, 3, black).
true_cellholds(113,3, 2, 1, black).
true_cellholds(113,3, 2, 2, red).
true_cellholds(113,3, 2, 3, black).
true_cellholds(113,3, 3, 1, black).
true_cellholds(113,3, 3, 2, black).
true_cellholds(113,3, 3, 3, red).
true_cellholds(113,4, 1, 1, red).
true_cellholds(113,4, 1, 2, red).
true_cellholds(113,4, 2, 1, black).
true_cellholds(113,4, 2, 2, red).
true_cellholds(113,4, 2, 3, red).
true_cellholds(113,4, 3, 1, black).
true_cellholds(113,4, 3, 2, red).
true_cellholds(113,4, 3, 3, black).
true_cellholds(114,1, 2, 1, red).
true_cellholds(114,1, 2, 2, black).
true_cellholds(114,2, 1, 1, red).
true_cellholds(114,3, 3, 2, black).
true_cellholds(114,4, 1, 2, red).
true_cellholds(114,4, 3, 2, black).
true_cellholds(115,1, 2, 2, red).
true_cellholds(115,1, 3, 2, red).
true_cellholds(115,1, 3, 3, red).
true_cellholds(115,2, 1, 1, black).
true_cellholds(115,2, 1, 2, black).
true_cellholds(115,2, 1, 3, red).
true_cellholds(115,2, 2, 1, red).
true_cellholds(115,2, 2, 2, black).
true_cellholds(115,2, 2, 3, black).
true_cellholds(115,2, 3, 1, black).
true_cellholds(115,2, 3, 2, red).
true_cellholds(115,2, 3, 3, red).
true_cellholds(115,3, 1, 1, black).
true_cellholds(115,3, 1, 2, black).
true_cellholds(115,3, 1, 3, black).
true_cellholds(115,3, 2, 1, red).
true_cellholds(115,3, 2, 2, red).
true_cellholds(115,3, 2, 3, black).
true_cellholds(115,3, 3, 3, red).
true_cellholds(115,4, 1, 1, black).
true_cellholds(115,4, 1, 2, red).
true_cellholds(115,4, 2, 2, black).
true_cellholds(115,4, 3, 1, black).
true_cellholds(115,4, 3, 3, red).
true_cellholds(116,1, 1, 1, red).
true_cellholds(116,1, 1, 2, black).
true_cellholds(116,1, 2, 1, black).
true_cellholds(116,1, 2, 3, red).
true_cellholds(116,1, 3, 1, black).
true_cellholds(116,1, 3, 2, black).
true_cellholds(116,2, 1, 2, red).
true_cellholds(116,2, 2, 1, black).
true_cellholds(116,2, 2, 2, red).
true_cellholds(116,3, 1, 1, red).
true_cellholds(116,3, 2, 1, black).
true_cellholds(116,4, 1, 3, red).
true_cellholds(116,4, 2, 1, black).
true_cellholds(116,4, 2, 3, red).
true_cellholds(116,4, 3, 2, red).
true_cellholds(117,1, 1, 3, black).
true_cellholds(117,1, 2, 3, black).
true_cellholds(117,1, 3, 2, red).
true_cellholds(117,1, 3, 3, red).
true_cellholds(117,2, 1, 1, black).
true_cellholds(117,2, 1, 2, red).
true_cellholds(117,2, 3, 3, black).
true_cellholds(117,3, 1, 2, red).
true_cellholds(117,3, 1, 3, black).
true_cellholds(117,3, 2, 1, red).
true_cellholds(117,3, 2, 3, red).
true_cellholds(117,3, 3, 1, black).
true_cellholds(117,4, 1, 1, red).
true_cellholds(117,4, 2, 2, red).
true_cellholds(117,4, 2, 3, black).
true_cellholds(117,4, 3, 2, black).
true_cellholds(118,3, 2, 3, red).
true_cellholds(118,4, 3, 2, black).
true_cellholds(119,1, 1, 1, black).
true_cellholds(119,1, 1, 2, black).
true_cellholds(119,1, 1, 3, black).
true_cellholds(119,1, 2, 1, red).
true_cellholds(119,1, 2, 2, black).
true_cellholds(119,1, 2, 3, red).
true_cellholds(119,1, 3, 1, black).
true_cellholds(119,1, 3, 2, red).
true_cellholds(119,1, 3, 3, black).
true_cellholds(119,2, 1, 2, red).
true_cellholds(119,2, 1, 3, black).
true_cellholds(119,2, 2, 1, red).
true_cellholds(119,2, 2, 2, red).
true_cellholds(119,2, 2, 3, red).
true_cellholds(119,2, 3, 1, black).
true_cellholds(119,3, 1, 2, black).
true_cellholds(119,3, 1, 3, red).
true_cellholds(119,3, 2, 1, black).
true_cellholds(119,3, 2, 2, red).
true_cellholds(119,3, 2, 3, red).
true_cellholds(119,3, 3, 1, red).
true_cellholds(119,3, 3, 2, black).
true_cellholds(119,3, 3, 3, red).
true_cellholds(119,4, 1, 1, red).
true_cellholds(119,4, 1, 2, black).
true_cellholds(119,4, 1, 3, red).
true_cellholds(119,4, 2, 1, black).
true_cellholds(119,4, 2, 2, black).
true_cellholds(119,4, 2, 3, black).
true_cellholds(119,4, 3, 1, red).
true_cellholds(119,4, 3, 2, black).
true_cellholds(119,4, 3, 3, red).
true_cellholds(12,1, 2, 1, red).
true_cellholds(12,1, 2, 3, red).
true_cellholds(12,1, 3, 1, red).
true_cellholds(12,1, 3, 3, black).
true_cellholds(12,2, 1, 3, red).
true_cellholds(12,2, 2, 1, black).
true_cellholds(12,2, 2, 3, red).
true_cellholds(12,2, 3, 3, black).
true_cellholds(12,3, 1, 1, black).
true_cellholds(12,3, 1, 2, red).
true_cellholds(12,3, 1, 3, black).
true_cellholds(12,3, 2, 1, black).
true_cellholds(12,3, 2, 2, red).
true_cellholds(12,3, 2, 3, black).
true_cellholds(12,3, 3, 2, red).
true_cellholds(12,4, 1, 2, black).
true_cellholds(12,4, 2, 1, red).
true_cellholds(12,4, 2, 3, black).
true_cellholds(12,4, 3, 1, red).
true_cellholds(12,4, 3, 3, black).
true_cellholds(120,1, 1, 2, black).
true_cellholds(120,1, 2, 1, red).
true_cellholds(120,1, 2, 2, black).
true_cellholds(120,1, 2, 3, black).
true_cellholds(120,1, 3, 2, black).
true_cellholds(120,2, 1, 2, red).
true_cellholds(120,2, 1, 3, red).
true_cellholds(120,2, 2, 1, red).
true_cellholds(120,2, 3, 2, red).
true_cellholds(120,3, 1, 3, red).
true_cellholds(120,3, 2, 3, black).
true_cellholds(120,4, 1, 1, red).
true_cellholds(120,4, 2, 2, black).
true_cellholds(120,4, 3, 3, black).
true_cellholds(121,1, 1, 2, red).
true_cellholds(121,2, 1, 3, black).
true_cellholds(121,2, 2, 1, black).
true_cellholds(121,2, 2, 3, black).
true_cellholds(121,3, 1, 2, red).
true_cellholds(121,3, 2, 3, red).
true_cellholds(121,3, 3, 1, black).
true_cellholds(121,4, 1, 1, red).
true_cellholds(121,4, 1, 3, red).
true_cellholds(121,4, 2, 1, red).
true_cellholds(121,4, 3, 3, black).
true_cellholds(122,1, 1, 1, red).
true_cellholds(122,1, 1, 3, black).
true_cellholds(122,1, 2, 1, black).
true_cellholds(122,1, 2, 2, red).
true_cellholds(122,1, 3, 3, black).
true_cellholds(122,2, 1, 1, black).
true_cellholds(122,2, 2, 3, red).
true_cellholds(122,2, 3, 3, red).
true_cellholds(122,3, 1, 1, red).
true_cellholds(122,3, 2, 3, red).
true_cellholds(122,3, 3, 1, black).
true_cellholds(122,3, 3, 2, red).
true_cellholds(122,4, 1, 1, black).
true_cellholds(122,4, 2, 1, red).
true_cellholds(122,4, 3, 1, black).
true_cellholds(123,1, 1, 1, red).
true_cellholds(123,1, 1, 2, black).
true_cellholds(123,1, 2, 1, black).
true_cellholds(123,1, 2, 2, black).
true_cellholds(123,1, 2, 3, red).
true_cellholds(123,1, 3, 1, black).
true_cellholds(123,1, 3, 2, red).
true_cellholds(123,1, 3, 3, red).
true_cellholds(123,2, 1, 1, black).
true_cellholds(123,2, 1, 2, black).
true_cellholds(123,2, 2, 2, red).
true_cellholds(123,2, 2, 3, red).
true_cellholds(123,2, 3, 1, black).
true_cellholds(123,2, 3, 2, red).
true_cellholds(123,3, 1, 1, red).
true_cellholds(123,3, 1, 2, red).
true_cellholds(123,3, 1, 3, black).
true_cellholds(123,3, 3, 1, red).
true_cellholds(123,3, 3, 3, black).
true_cellholds(123,4, 1, 1, black).
true_cellholds(123,4, 1, 2, red).
true_cellholds(123,4, 1, 3, red).
true_cellholds(123,4, 2, 2, black).
true_cellholds(123,4, 3, 1, red).
true_cellholds(123,4, 3, 2, black).
true_cellholds(124,1, 2, 1, black).
true_cellholds(124,2, 3, 1, black).
true_cellholds(124,3, 1, 2, black).
true_cellholds(124,3, 1, 3, red).
true_cellholds(124,3, 3, 1, black).
true_cellholds(124,4, 1, 1, red).
true_cellholds(124,4, 2, 1, red).
true_cellholds(124,4, 2, 2, red).
true_cellholds(125,1, 1, 2, red).
true_cellholds(125,1, 2, 2, black).
true_cellholds(125,1, 2, 3, red).
true_cellholds(125,1, 3, 2, black).
true_cellholds(125,2, 1, 1, red).
true_cellholds(125,2, 3, 1, red).
true_cellholds(125,2, 3, 3, red).
true_cellholds(125,3, 1, 1, red).
true_cellholds(125,3, 2, 1, black).
true_cellholds(125,3, 3, 2, red).
true_cellholds(125,3, 3, 3, black).
true_cellholds(125,4, 1, 1, black).
true_cellholds(125,4, 3, 1, black).
true_cellholds(126,1, 1, 2, red).
true_cellholds(126,1, 2, 2, black).
true_cellholds(126,1, 3, 2, black).
true_cellholds(126,2, 1, 2, red).
true_cellholds(126,2, 1, 3, red).
true_cellholds(126,2, 2, 2, red).
true_cellholds(126,2, 2, 3, black).
true_cellholds(126,2, 3, 3, black).
true_cellholds(126,3, 1, 1, red).
true_cellholds(126,3, 1, 2, black).
true_cellholds(126,3, 2, 2, black).
true_cellholds(126,3, 2, 3, black).
true_cellholds(126,3, 3, 2, red).
true_cellholds(126,3, 3, 3, red).
true_cellholds(126,4, 1, 2, black).
true_cellholds(126,4, 1, 3, black).
true_cellholds(126,4, 2, 1, red).
true_cellholds(126,4, 3, 1, red).
true_cellholds(127,2, 2, 1, black).
true_cellholds(127,2, 3, 1, red).
true_cellholds(127,3, 1, 2, black).
true_cellholds(127,3, 2, 3, red).
true_cellholds(128,1, 1, 2, red).
true_cellholds(128,3, 1, 2, black).
true_cellholds(129,1, 1, 1, red).
true_cellholds(129,1, 1, 2, red).
true_cellholds(129,1, 1, 3, black).
true_cellholds(129,1, 2, 1, red).
true_cellholds(129,1, 2, 2, red).
true_cellholds(129,1, 3, 1, black).
true_cellholds(129,1, 3, 2, black).
true_cellholds(129,1, 3, 3, red).
true_cellholds(129,2, 2, 1, black).
true_cellholds(129,2, 3, 2, red).
true_cellholds(129,3, 1, 3, black).
true_cellholds(129,4, 1, 1, black).
true_cellholds(129,4, 2, 1, red).
true_cellholds(129,4, 3, 1, black).
true_cellholds(129,4, 3, 2, red).
true_cellholds(13,1, 1, 3, black).
true_cellholds(13,1, 2, 1, black).
true_cellholds(13,1, 3, 2, red).
true_cellholds(13,2, 1, 3, red).
true_cellholds(13,2, 2, 1, red).
true_cellholds(13,2, 3, 1, red).
true_cellholds(13,3, 1, 1, red).
true_cellholds(13,3, 1, 3, black).
true_cellholds(13,3, 2, 1, black).
true_cellholds(13,3, 2, 2, black).
true_cellholds(13,4, 1, 1, black).
true_cellholds(13,4, 1, 3, black).
true_cellholds(13,4, 2, 1, red).
true_cellholds(13,4, 2, 2, red).
true_cellholds(13,4, 2, 3, black).
true_cellholds(13,4, 3, 1, red).
true_cellholds(13,4, 3, 2, red).
true_cellholds(13,4, 3, 3, black).
true_cellholds(130,1, 2, 3, red).
true_cellholds(130,1, 3, 2, red).
true_cellholds(130,2, 1, 1, red).
true_cellholds(130,2, 2, 3, black).
true_cellholds(130,2, 3, 1, black).
true_cellholds(130,3, 1, 1, black).
true_cellholds(130,3, 1, 2, red).
true_cellholds(130,3, 2, 3, red).
true_cellholds(130,3, 3, 1, black).
true_cellholds(130,3, 3, 2, black).
true_cellholds(130,4, 2, 1, black).
true_cellholds(130,4, 3, 3, red).
true_cellholds(131,1, 1, 1, red).
true_cellholds(131,1, 2, 3, black).
true_cellholds(131,2, 3, 3, black).
true_cellholds(131,4, 1, 3, red).
true_cellholds(132,1, 1, 1, black).
true_cellholds(132,1, 2, 1, black).
true_cellholds(132,1, 2, 2, red).
true_cellholds(132,1, 2, 3, red).
true_cellholds(132,1, 3, 1, black).
true_cellholds(132,1, 3, 2, black).
true_cellholds(132,2, 2, 2, red).
true_cellholds(132,2, 2, 3, red).
true_cellholds(132,2, 3, 2, red).
true_cellholds(132,3, 1, 3, black).
true_cellholds(132,3, 2, 1, red).
true_cellholds(132,3, 2, 2, black).
true_cellholds(132,3, 2, 3, red).
true_cellholds(132,3, 3, 3, red).
true_cellholds(132,4, 1, 2, red).
true_cellholds(132,4, 1, 3, black).
true_cellholds(132,4, 2, 1, black).
true_cellholds(132,4, 2, 2, red).
true_cellholds(132,4, 3, 2, black).
true_cellholds(133,1, 1, 1, black).
true_cellholds(133,1, 1, 2, red).
true_cellholds(133,1, 1, 3, red).
true_cellholds(133,1, 2, 3, black).
true_cellholds(133,1, 3, 3, black).
true_cellholds(133,2, 1, 1, red).
true_cellholds(133,2, 2, 1, red).
true_cellholds(133,2, 2, 2, red).
true_cellholds(133,2, 3, 1, black).
true_cellholds(133,2, 3, 2, black).
true_cellholds(133,3, 1, 1, black).
true_cellholds(133,3, 1, 2, black).
true_cellholds(133,3, 2, 1, red).
true_cellholds(133,3, 2, 2, black).
true_cellholds(133,3, 2, 3, red).
true_cellholds(133,3, 3, 1, red).
true_cellholds(133,3, 3, 3, black).
true_cellholds(133,4, 1, 2, red).
true_cellholds(133,4, 1, 3, black).
true_cellholds(133,4, 2, 2, red).
true_cellholds(133,4, 3, 1, black).
true_cellholds(133,4, 3, 3, red).
true_cellholds(134,1, 1, 2, red).
true_cellholds(134,1, 2, 2, red).
true_cellholds(134,1, 2, 3, red).
true_cellholds(134,1, 3, 1, black).
true_cellholds(134,1, 3, 3, black).
true_cellholds(134,2, 1, 1, black).
true_cellholds(134,2, 1, 2, black).
true_cellholds(134,2, 1, 3, black).
true_cellholds(134,2, 2, 1, red).
true_cellholds(134,2, 2, 2, red).
true_cellholds(134,2, 3, 1, black).
true_cellholds(134,2, 3, 2, red).
true_cellholds(134,2, 3, 3, red).
true_cellholds(134,3, 1, 2, red).
true_cellholds(134,3, 1, 3, black).
true_cellholds(134,3, 2, 1, red).
true_cellholds(134,3, 2, 3, black).
true_cellholds(134,3, 3, 1, black).
true_cellholds(134,3, 3, 2, red).
true_cellholds(134,4, 1, 1, red).
true_cellholds(134,4, 1, 2, red).
true_cellholds(134,4, 2, 2, red).
true_cellholds(134,4, 3, 1, black).
true_cellholds(134,4, 3, 2, black).
true_cellholds(134,4, 3, 3, black).
true_cellholds(135,1, 1, 1, red).
true_cellholds(135,1, 2, 2, black).
true_cellholds(135,1, 2, 3, black).
true_cellholds(135,1, 3, 2, red).
true_cellholds(135,2, 1, 1, black).
true_cellholds(135,2, 2, 2, black).
true_cellholds(135,2, 2, 3, red).
true_cellholds(135,2, 3, 1, black).
true_cellholds(135,3, 1, 2, red).
true_cellholds(135,3, 2, 1, black).
true_cellholds(135,3, 2, 2, red).
true_cellholds(135,4, 1, 1, red).
true_cellholds(135,4, 1, 3, black).
true_cellholds(135,4, 3, 3, red).
true_cellholds(136,1, 1, 2, black).
true_cellholds(136,1, 1, 3, red).
true_cellholds(136,1, 2, 1, red).
true_cellholds(136,1, 2, 2, black).
true_cellholds(136,1, 2, 3, black).
true_cellholds(136,1, 3, 1, black).
true_cellholds(136,1, 3, 2, black).
true_cellholds(136,1, 3, 3, red).
true_cellholds(136,2, 1, 1, black).
true_cellholds(136,2, 1, 2, red).
true_cellholds(136,2, 1, 3, red).
true_cellholds(136,2, 3, 2, black).
true_cellholds(136,3, 1, 2, red).
true_cellholds(136,3, 1, 3, red).
true_cellholds(136,3, 2, 1, red).
true_cellholds(136,3, 2, 2, red).
true_cellholds(136,3, 2, 3, black).
true_cellholds(136,3, 3, 2, red).
true_cellholds(136,3, 3, 3, black).
true_cellholds(136,4, 1, 1, red).
true_cellholds(136,4, 1, 2, black).
true_cellholds(136,4, 2, 1, black).
true_cellholds(136,4, 3, 1, black).
true_cellholds(136,4, 3, 2, red).
true_cellholds(136,4, 3, 3, red).
true_cellholds(137,2, 1, 2, black).
true_cellholds(137,4, 3, 1, red).
true_cellholds(138,1, 1, 2, red).
true_cellholds(138,1, 1, 3, red).
true_cellholds(138,1, 2, 1, red).
true_cellholds(138,1, 2, 2, red).
true_cellholds(138,1, 2, 3, red).
true_cellholds(138,1, 3, 1, black).
true_cellholds(138,1, 3, 2, red).
true_cellholds(138,1, 3, 3, black).
true_cellholds(138,2, 1, 1, black).
true_cellholds(138,2, 1, 2, black).
true_cellholds(138,2, 1, 3, black).
true_cellholds(138,2, 2, 3, black).
true_cellholds(138,2, 3, 3, black).
true_cellholds(138,3, 1, 1, black).
true_cellholds(138,3, 1, 2, red).
true_cellholds(138,3, 2, 1, red).
true_cellholds(138,3, 3, 1, red).
true_cellholds(138,4, 2, 1, red).
true_cellholds(138,4, 2, 2, black).
true_cellholds(138,4, 2, 3, black).
true_cellholds(138,4, 3, 1, red).
true_cellholds(139,1, 1, 1, red).
true_cellholds(139,1, 1, 2, black).
true_cellholds(139,1, 2, 2, black).
true_cellholds(139,1, 2, 3, red).
true_cellholds(139,1, 3, 2, red).
true_cellholds(139,1, 3, 3, black).
true_cellholds(139,2, 1, 1, black).
true_cellholds(139,2, 1, 3, red).
true_cellholds(139,2, 2, 1, red).
true_cellholds(139,2, 3, 2, black).
true_cellholds(139,3, 1, 1, black).
true_cellholds(139,3, 1, 2, red).
true_cellholds(139,3, 1, 3, black).
true_cellholds(139,3, 2, 1, black).
true_cellholds(139,3, 2, 3, red).
true_cellholds(139,3, 3, 1, black).
true_cellholds(139,3, 3, 2, red).
true_cellholds(139,4, 1, 3, red).
true_cellholds(139,4, 2, 1, black).
true_cellholds(139,4, 2, 3, black).
true_cellholds(139,4, 3, 1, red).
true_cellholds(139,4, 3, 3, red).
true_cellholds(14,1, 1, 1, red).
true_cellholds(14,1, 2, 3, red).
true_cellholds(14,1, 3, 2, red).
true_cellholds(14,1, 3, 3, black).
true_cellholds(14,2, 1, 1, black).
true_cellholds(14,2, 1, 3, red).
true_cellholds(14,2, 3, 2, black).
true_cellholds(14,3, 1, 1, black).
true_cellholds(14,3, 1, 2, red).
true_cellholds(14,3, 2, 1, red).
true_cellholds(14,3, 2, 3, red).
true_cellholds(14,3, 3, 1, black).
true_cellholds(14,3, 3, 2, black).
true_cellholds(14,3, 3, 3, black).
true_cellholds(14,4, 1, 2, black).
true_cellholds(14,4, 3, 1, red).
true_cellholds(14,4, 3, 2, black).
true_cellholds(14,4, 3, 3, red).
true_cellholds(140,1, 1, 1, red).
true_cellholds(140,1, 2, 1, black).
true_cellholds(140,1, 2, 2, red).
true_cellholds(140,1, 2, 3, black).
true_cellholds(140,1, 3, 1, red).
true_cellholds(140,1, 3, 3, red).
true_cellholds(140,2, 2, 2, black).
true_cellholds(140,2, 3, 1, red).
true_cellholds(140,2, 3, 2, red).
true_cellholds(140,3, 1, 1, black).
true_cellholds(140,3, 1, 2, red).
true_cellholds(140,3, 2, 1, black).
true_cellholds(140,3, 2, 2, red).
true_cellholds(140,4, 1, 1, black).
true_cellholds(140,4, 1, 3, red).
true_cellholds(140,4, 2, 1, red).
true_cellholds(140,4, 2, 2, black).
true_cellholds(140,4, 3, 1, black).
true_cellholds(140,4, 3, 3, black).
true_cellholds(141,1, 1, 1, black).
true_cellholds(141,1, 2, 1, red).
true_cellholds(141,1, 2, 2, black).
true_cellholds(141,1, 2, 3, red).
true_cellholds(141,1, 3, 1, black).
true_cellholds(141,1, 3, 2, red).
true_cellholds(141,2, 1, 1, black).
true_cellholds(141,2, 1, 2, red).
true_cellholds(141,2, 2, 2, black).
true_cellholds(141,2, 2, 3, red).
true_cellholds(141,2, 3, 3, black).
true_cellholds(141,3, 1, 1, red).
true_cellholds(141,3, 1, 2, black).
true_cellholds(141,3, 1, 3, black).
true_cellholds(141,3, 2, 1, black).
true_cellholds(141,3, 2, 2, red).
true_cellholds(141,3, 2, 3, red).
true_cellholds(141,3, 3, 1, red).
true_cellholds(141,4, 1, 2, red).
true_cellholds(141,4, 3, 1, red).
true_cellholds(141,4, 3, 2, black).
true_cellholds(142,1, 2, 2, red).
true_cellholds(142,1, 3, 1, black).
true_cellholds(142,1, 3, 2, red).
true_cellholds(142,1, 3, 3, black).
true_cellholds(142,2, 1, 3, red).
true_cellholds(142,2, 2, 2, black).
true_cellholds(142,2, 3, 2, red).
true_cellholds(142,3, 1, 1, red).
true_cellholds(142,3, 1, 2, black).
true_cellholds(142,3, 1, 3, black).
true_cellholds(142,3, 2, 1, black).
true_cellholds(142,3, 3, 3, black).
true_cellholds(142,4, 1, 1, red).
true_cellholds(142,4, 3, 3, red).
true_cellholds(143,1, 1, 1, red).
true_cellholds(143,1, 1, 3, black).
true_cellholds(143,1, 2, 1, black).
true_cellholds(143,1, 2, 2, red).
true_cellholds(143,1, 3, 3, black).
true_cellholds(143,2, 1, 1, black).
true_cellholds(143,2, 2, 3, red).
true_cellholds(143,2, 3, 3, red).
true_cellholds(143,3, 1, 2, red).
true_cellholds(143,3, 2, 1, black).
true_cellholds(143,3, 2, 3, red).
true_cellholds(143,3, 3, 1, red).
true_cellholds(143,3, 3, 3, black).
true_cellholds(143,4, 1, 1, black).
true_cellholds(143,4, 2, 1, red).
true_cellholds(143,4, 3, 1, black).
true_cellholds(144,1, 1, 2, red).
true_cellholds(144,2, 1, 2, black).
true_cellholds(144,2, 2, 2, red).
true_cellholds(144,3, 2, 1, black).
true_cellholds(145,1, 2, 1, black).
true_cellholds(145,1, 2, 3, red).
true_cellholds(145,1, 3, 1, black).
true_cellholds(145,2, 1, 1, black).
true_cellholds(145,2, 1, 2, red).
true_cellholds(145,2, 3, 2, black).
true_cellholds(145,3, 1, 1, red).
true_cellholds(145,3, 1, 2, red).
true_cellholds(145,3, 2, 2, black).
true_cellholds(145,3, 2, 3, red).
true_cellholds(145,3, 3, 1, red).
true_cellholds(145,3, 3, 3, red).
true_cellholds(145,4, 1, 2, black).
true_cellholds(145,4, 1, 3, black).
true_cellholds(145,4, 2, 1, red).
true_cellholds(145,4, 3, 1, black).
true_cellholds(145,4, 3, 3, red).
true_cellholds(146,1, 1, 2, red).
true_cellholds(146,1, 2, 3, red).
true_cellholds(146,2, 1, 1, black).
true_cellholds(146,2, 1, 3, red).
true_cellholds(146,2, 2, 3, black).
true_cellholds(146,2, 3, 3, black).
true_cellholds(146,3, 1, 1, black).
true_cellholds(146,3, 1, 2, black).
true_cellholds(146,3, 3, 3, black).
true_cellholds(146,4, 1, 1, red).
true_cellholds(146,4, 2, 1, black).
true_cellholds(146,4, 2, 3, red).
true_cellholds(146,4, 3, 1, red).
true_cellholds(146,4, 3, 2, red).
true_cellholds(147,1, 1, 3, black).
true_cellholds(147,1, 3, 3, red).
true_cellholds(147,2, 1, 3, red).
true_cellholds(147,2, 2, 3, red).
true_cellholds(147,2, 3, 3, black).
true_cellholds(147,3, 1, 2, red).
true_cellholds(147,3, 2, 3, black).
true_cellholds(147,3, 3, 2, red).
true_cellholds(147,3, 3, 3, black).
true_cellholds(147,4, 1, 2, black).
true_cellholds(147,4, 2, 1, red).
true_cellholds(147,4, 2, 3, black).
true_cellholds(147,4, 3, 1, red).
true_cellholds(147,4, 3, 3, black).
true_cellholds(148,1, 1, 2, red).
true_cellholds(148,1, 2, 1, black).
true_cellholds(148,1, 2, 2, black).
true_cellholds(148,1, 3, 1, red).
true_cellholds(148,1, 3, 3, red).
true_cellholds(148,2, 1, 1, red).
true_cellholds(148,2, 1, 2, red).
true_cellholds(148,2, 2, 1, black).
true_cellholds(148,2, 3, 3, red).
true_cellholds(148,3, 1, 2, black).
true_cellholds(148,3, 2, 1, red).
true_cellholds(148,3, 3, 1, red).
true_cellholds(148,3, 3, 2, black).
true_cellholds(148,3, 3, 3, black).
true_cellholds(148,4, 1, 3, black).
true_cellholds(148,4, 2, 1, red).
true_cellholds(148,4, 2, 2, black).
true_cellholds(148,4, 2, 3, black).
true_cellholds(148,4, 3, 1, red).
true_cellholds(148,4, 3, 3, black).
true_cellholds(149,1, 2, 1, red).
true_cellholds(149,1, 3, 1, red).
true_cellholds(149,2, 1, 2, red).
true_cellholds(149,2, 1, 3, black).
true_cellholds(149,2, 2, 2, black).
true_cellholds(149,2, 3, 2, black).
true_cellholds(149,3, 3, 2, red).
true_cellholds(149,4, 1, 2, black).
true_cellholds(15,1, 1, 1, black).
true_cellholds(15,1, 1, 2, black).
true_cellholds(15,1, 3, 2, red).
true_cellholds(15,2, 1, 1, black).
true_cellholds(15,2, 1, 2, red).
true_cellholds(15,2, 3, 2, black).
true_cellholds(15,3, 1, 3, red).
true_cellholds(15,3, 2, 2, black).
true_cellholds(15,3, 2, 3, red).
true_cellholds(15,3, 3, 2, red).
true_cellholds(15,4, 1, 2, red).
true_cellholds(15,4, 2, 3, black).
true_cellholds(15,4, 3, 1, red).
true_cellholds(15,4, 3, 3, black).
true_cellholds(150,1, 1, 1, red).
true_cellholds(150,1, 1, 3, black).
true_cellholds(150,1, 2, 1, red).
true_cellholds(150,1, 2, 2, red).
true_cellholds(150,1, 3, 1, black).
true_cellholds(150,1, 3, 3, red).
true_cellholds(150,2, 1, 1, red).
true_cellholds(150,2, 1, 2, red).
true_cellholds(150,2, 3, 3, black).
true_cellholds(150,3, 1, 1, black).
true_cellholds(150,3, 1, 3, black).
true_cellholds(150,3, 2, 1, black).
true_cellholds(150,3, 2, 2, red).
true_cellholds(150,3, 2, 3, black).
true_cellholds(150,3, 3, 1, red).
true_cellholds(150,4, 1, 1, red).
true_cellholds(150,4, 1, 2, red).
true_cellholds(150,4, 2, 3, black).
true_cellholds(150,4, 3, 2, black).
true_cellholds(151,1, 2, 1, red).
true_cellholds(151,1, 2, 2, red).
true_cellholds(151,2, 2, 1, black).
true_cellholds(151,2, 2, 3, black).
true_cellholds(151,3, 2, 3, black).
true_cellholds(151,4, 2, 3, red).
true_cellholds(151,4, 3, 1, red).
true_cellholds(152,1, 1, 1, red).
true_cellholds(152,1, 2, 2, black).
true_cellholds(152,1, 3, 1, black).
true_cellholds(152,2, 1, 1, red).
true_cellholds(152,2, 1, 3, red).
true_cellholds(152,2, 2, 1, black).
true_cellholds(152,2, 2, 2, black).
true_cellholds(152,2, 3, 2, red).
true_cellholds(152,2, 3, 3, red).
true_cellholds(152,4, 1, 1, black).
true_cellholds(152,4, 3, 1, red).
true_cellholds(153,1, 1, 1, red).
true_cellholds(153,1, 1, 2, black).
true_cellholds(153,1, 1, 3, red).
true_cellholds(153,1, 2, 1, red).
true_cellholds(153,1, 2, 3, black).
true_cellholds(153,1, 3, 1, black).
true_cellholds(153,1, 3, 2, black).
true_cellholds(153,1, 3, 3, red).
true_cellholds(153,2, 1, 1, red).
true_cellholds(153,2, 1, 3, red).
true_cellholds(153,2, 2, 1, red).
true_cellholds(153,2, 2, 2, black).
true_cellholds(153,2, 3, 1, black).
true_cellholds(153,2, 3, 3, red).
true_cellholds(153,3, 1, 1, red).
true_cellholds(153,3, 1, 2, black).
true_cellholds(153,3, 2, 1, black).
true_cellholds(153,3, 2, 2, black).
true_cellholds(153,3, 2, 3, red).
true_cellholds(153,3, 3, 2, black).
true_cellholds(153,4, 1, 1, red).
true_cellholds(153,4, 1, 2, red).
true_cellholds(153,4, 2, 2, black).
true_cellholds(153,4, 2, 3, black).
true_cellholds(153,4, 3, 2, black).
true_cellholds(153,4, 3, 3, red).
true_cellholds(154,1, 1, 2, black).
true_cellholds(154,1, 1, 3, red).
true_cellholds(154,1, 2, 1, black).
true_cellholds(154,1, 2, 2, red).
true_cellholds(154,1, 2, 3, black).
true_cellholds(154,1, 3, 1, black).
true_cellholds(154,1, 3, 3, red).
true_cellholds(154,2, 1, 1, black).
true_cellholds(154,2, 1, 2, black).
true_cellholds(154,2, 1, 3, red).
true_cellholds(154,2, 2, 1, black).
true_cellholds(154,2, 3, 1, red).
true_cellholds(154,2, 3, 2, red).
true_cellholds(154,2, 3, 3, red).
true_cellholds(154,3, 1, 1, black).
true_cellholds(154,3, 1, 2, black).
true_cellholds(154,3, 1, 3, red).
true_cellholds(154,3, 2, 1, black).
true_cellholds(154,3, 2, 2, red).
true_cellholds(154,3, 3, 1, red).
true_cellholds(154,3, 3, 2, red).
true_cellholds(154,3, 3, 3, red).
true_cellholds(154,4, 1, 1, black).
true_cellholds(154,4, 1, 2, red).
true_cellholds(154,4, 1, 3, black).
true_cellholds(154,4, 2, 1, black).
true_cellholds(154,4, 2, 3, red).
true_cellholds(154,4, 3, 2, black).
true_cellholds(154,4, 3, 3, red).
true_cellholds(155,1, 3, 3, red).
true_cellholds(155,2, 2, 1, red).
true_cellholds(155,2, 2, 3, black).
true_cellholds(155,3, 3, 1, red).
true_cellholds(155,4, 2, 1, black).
true_cellholds(156,1, 2, 1, black).
true_cellholds(156,2, 2, 1, red).
true_cellholds(156,2, 2, 3, red).
true_cellholds(156,2, 3, 2, black).
true_cellholds(156,2, 3, 3, red).
true_cellholds(156,3, 1, 3, red).
true_cellholds(156,4, 1, 1, black).
true_cellholds(156,4, 1, 2, red).
true_cellholds(156,4, 2, 2, black).
true_cellholds(156,4, 3, 2, black).
true_cellholds(156,4, 3, 3, red).
true_cellholds(157,1, 1, 1, black).
true_cellholds(157,1, 1, 2, black).
true_cellholds(157,1, 2, 1, red).
true_cellholds(157,1, 3, 2, red).
true_cellholds(157,2, 1, 2, black).
true_cellholds(157,2, 1, 3, red).
true_cellholds(157,2, 3, 1, black).
true_cellholds(157,3, 1, 1, red).
true_cellholds(157,3, 1, 3, black).
true_cellholds(157,3, 2, 3, red).
true_cellholds(157,3, 3, 1, red).
true_cellholds(157,3, 3, 3, red).
true_cellholds(157,4, 1, 1, red).
true_cellholds(157,4, 1, 2, black).
true_cellholds(157,4, 2, 1, black).
true_cellholds(157,4, 2, 3, black).
true_cellholds(157,4, 3, 1, red).
true_cellholds(157,4, 3, 2, red).
true_cellholds(157,4, 3, 3, black).
true_cellholds(158,1, 1, 2, black).
true_cellholds(158,1, 2, 2, red).
true_cellholds(158,1, 3, 1, red).
true_cellholds(158,1, 3, 2, black).
true_cellholds(158,2, 1, 2, red).
true_cellholds(158,2, 1, 3, red).
true_cellholds(158,3, 2, 1, red).
true_cellholds(158,3, 2, 2, red).
true_cellholds(158,3, 3, 2, black).
true_cellholds(158,4, 1, 2, red).
true_cellholds(158,4, 1, 3, black).
true_cellholds(158,4, 2, 2, black).
true_cellholds(158,4, 3, 1, black).
true_cellholds(159,1, 1, 1, black).
true_cellholds(159,1, 1, 3, red).
true_cellholds(159,1, 2, 1, black).
true_cellholds(159,1, 2, 2, red).
true_cellholds(159,1, 3, 1, black).
true_cellholds(159,1, 3, 2, black).
true_cellholds(159,1, 3, 3, black).
true_cellholds(159,2, 1, 2, red).
true_cellholds(159,2, 1, 3, red).
true_cellholds(159,2, 2, 1, red).
true_cellholds(159,2, 2, 2, black).
true_cellholds(159,2, 2, 3, black).
true_cellholds(159,2, 3, 1, black).
true_cellholds(159,2, 3, 2, red).
true_cellholds(159,3, 1, 1, black).
true_cellholds(159,3, 1, 2, red).
true_cellholds(159,3, 1, 3, red).
true_cellholds(159,3, 2, 2, red).
true_cellholds(159,3, 2, 3, red).
true_cellholds(159,3, 3, 1, black).
true_cellholds(159,3, 3, 2, black).
true_cellholds(159,3, 3, 3, black).
true_cellholds(159,4, 1, 3, red).
true_cellholds(159,4, 2, 1, red).
true_cellholds(159,4, 2, 2, red).
true_cellholds(159,4, 3, 1, black).
true_cellholds(159,4, 3, 2, black).
true_cellholds(159,4, 3, 3, red).
true_cellholds(16,1, 1, 2, black).
true_cellholds(16,1, 3, 2, red).
true_cellholds(16,3, 3, 2, red).
true_cellholds(16,4, 1, 1, black).
true_cellholds(160,1, 1, 1, red).
true_cellholds(160,1, 1, 3, black).
true_cellholds(160,1, 2, 1, red).
true_cellholds(160,1, 2, 2, red).
true_cellholds(160,1, 3, 2, red).
true_cellholds(160,2, 1, 1, black).
true_cellholds(160,2, 1, 3, red).
true_cellholds(160,2, 2, 1, black).
true_cellholds(160,2, 2, 2, black).
true_cellholds(160,2, 3, 2, black).
true_cellholds(160,3, 2, 1, red).
true_cellholds(160,3, 3, 1, black).
true_cellholds(160,4, 3, 1, black).
true_cellholds(160,4, 3, 3, red).
true_cellholds(161,1, 1, 1, red).
true_cellholds(161,1, 2, 1, red).
true_cellholds(161,1, 2, 2, black).
true_cellholds(161,1, 3, 1, black).
true_cellholds(161,1, 3, 2, red).
true_cellholds(161,2, 2, 2, black).
true_cellholds(161,2, 2, 3, red).
true_cellholds(161,2, 3, 1, black).
true_cellholds(161,2, 3, 3, red).
true_cellholds(161,4, 2, 2, black).
true_cellholds(162,1, 1, 2, red).
true_cellholds(162,1, 2, 2, black).
true_cellholds(162,1, 3, 2, black).
true_cellholds(162,2, 1, 1, red).
true_cellholds(162,2, 1, 3, red).
true_cellholds(162,2, 3, 3, red).
true_cellholds(162,3, 1, 3, black).
true_cellholds(162,3, 2, 3, red).
true_cellholds(162,3, 3, 1, red).
true_cellholds(162,3, 3, 2, black).
true_cellholds(162,4, 3, 1, black).
true_cellholds(163,1, 1, 1, red).
true_cellholds(163,1, 1, 3, black).
true_cellholds(163,1, 2, 2, red).
true_cellholds(163,1, 2, 3, black).
true_cellholds(163,1, 3, 1, black).
true_cellholds(163,1, 3, 2, black).
true_cellholds(163,1, 3, 3, black).
true_cellholds(163,2, 2, 1, red).
true_cellholds(163,2, 2, 2, black).
true_cellholds(163,2, 2, 3, red).
true_cellholds(163,3, 1, 1, black).
true_cellholds(163,3, 2, 1, black).
true_cellholds(163,3, 2, 3, red).
true_cellholds(163,3, 3, 3, red).
true_cellholds(163,4, 2, 1, red).
true_cellholds(163,4, 2, 2, red).
true_cellholds(163,4, 3, 2, black).
true_cellholds(163,4, 3, 3, red).
true_cellholds(164,1, 2, 1, black).
true_cellholds(164,1, 3, 2, red).
true_cellholds(164,2, 1, 1, black).
true_cellholds(164,2, 3, 2, black).
true_cellholds(164,3, 1, 1, red).
true_cellholds(164,3, 2, 1, black).
true_cellholds(164,3, 3, 1, black).
true_cellholds(164,3, 3, 2, red).
true_cellholds(164,3, 3, 3, black).
true_cellholds(164,4, 1, 1, red).
true_cellholds(164,4, 2, 1, red).
true_cellholds(164,4, 2, 2, red).
true_cellholds(165,1, 1, 1, black).
true_cellholds(165,1, 1, 2, black).
true_cellholds(165,1, 1, 3, black).
true_cellholds(165,1, 2, 2, red).
true_cellholds(165,1, 2, 3, black).
true_cellholds(165,1, 3, 1, black).
true_cellholds(165,1, 3, 2, black).
true_cellholds(165,1, 3, 3, black).
true_cellholds(165,2, 1, 1, black).
true_cellholds(165,2, 1, 2, red).
true_cellholds(165,2, 1, 3, black).
true_cellholds(165,2, 2, 1, red).
true_cellholds(165,2, 2, 2, black).
true_cellholds(165,2, 2, 3, red).
true_cellholds(165,2, 3, 1, red).
true_cellholds(165,2, 3, 3, black).
true_cellholds(165,3, 1, 1, red).
true_cellholds(165,3, 1, 2, red).
true_cellholds(165,3, 1, 3, red).
true_cellholds(165,3, 2, 1, red).
true_cellholds(165,3, 2, 2, black).
true_cellholds(165,3, 2, 3, red).
true_cellholds(165,3, 3, 1, black).
true_cellholds(165,3, 3, 2, black).
true_cellholds(165,3, 3, 3, red).
true_cellholds(165,4, 1, 1, red).
true_cellholds(165,4, 1, 2, red).
true_cellholds(165,4, 1, 3, black).
true_cellholds(165,4, 2, 1, red).
true_cellholds(165,4, 2, 2, black).
true_cellholds(165,4, 2, 3, red).
true_cellholds(165,4, 3, 1, red).
true_cellholds(165,4, 3, 2, red).
true_cellholds(165,4, 3, 3, black).
true_cellholds(166,1, 1, 3, red).
true_cellholds(166,2, 1, 3, black).
true_cellholds(166,3, 2, 1, red).
true_cellholds(166,3, 2, 3, red).
true_cellholds(166,4, 1, 2, red).
true_cellholds(166,4, 3, 1, black).
true_cellholds(166,4, 3, 2, black).
true_cellholds(167,1, 1, 1, red).
true_cellholds(167,1, 1, 2, red).
true_cellholds(167,1, 1, 3, black).
true_cellholds(167,1, 2, 1, red).
true_cellholds(167,1, 2, 2, red).
true_cellholds(167,1, 2, 3, black).
true_cellholds(167,1, 3, 1, red).
true_cellholds(167,1, 3, 2, black).
true_cellholds(167,2, 2, 1, black).
true_cellholds(167,2, 2, 3, black).
true_cellholds(167,2, 3, 1, black).
true_cellholds(167,2, 3, 3, black).
true_cellholds(167,3, 1, 3, black).
true_cellholds(167,3, 2, 1, black).
true_cellholds(167,3, 2, 3, red).
true_cellholds(167,3, 3, 1, red).
true_cellholds(167,3, 3, 2, black).
true_cellholds(167,3, 3, 3, black).
true_cellholds(167,4, 2, 2, red).
true_cellholds(167,4, 2, 3, red).
true_cellholds(167,4, 3, 2, red).
true_cellholds(167,4, 3, 3, red).
true_cellholds(168,1, 1, 1, red).
true_cellholds(168,1, 1, 2, red).
true_cellholds(168,1, 1, 3, black).
true_cellholds(168,1, 3, 3, red).
true_cellholds(168,2, 1, 1, black).
true_cellholds(168,2, 1, 3, red).
true_cellholds(168,2, 2, 1, red).
true_cellholds(168,2, 3, 3, red).
true_cellholds(168,3, 1, 1, black).
true_cellholds(168,3, 1, 2, red).
true_cellholds(168,3, 3, 1, black).
true_cellholds(168,3, 3, 3, black).
true_cellholds(168,4, 1, 1, red).
true_cellholds(168,4, 1, 2, black).
true_cellholds(168,4, 1, 3, black).
true_cellholds(168,4, 2, 2, red).
true_cellholds(168,4, 2, 3, black).
true_cellholds(169,1, 1, 3, black).
true_cellholds(169,2, 1, 2, red).
true_cellholds(169,2, 2, 2, black).
true_cellholds(169,4, 3, 3, red).
true_cellholds(17,1, 1, 2, red).
true_cellholds(17,1, 1, 3, black).
true_cellholds(17,1, 3, 2, black).
true_cellholds(17,1, 3, 3, black).
true_cellholds(17,2, 1, 1, black).
true_cellholds(17,2, 1, 2, red).
true_cellholds(17,2, 3, 2, black).
true_cellholds(17,3, 1, 1, red).
true_cellholds(17,3, 1, 2, red).
true_cellholds(17,3, 2, 2, black).
true_cellholds(17,3, 2, 3, red).
true_cellholds(17,3, 3, 1, red).
true_cellholds(17,3, 3, 2, red).
true_cellholds(17,3, 3, 3, red).
true_cellholds(17,4, 1, 1, black).
true_cellholds(17,4, 1, 3, red).
true_cellholds(17,4, 2, 1, black).
true_cellholds(17,4, 3, 2, red).
true_cellholds(17,4, 3, 3, black).
true_cellholds(170,1, 3, 2, black).
true_cellholds(170,2, 1, 3, red).
true_cellholds(171,1, 1, 2, red).
true_cellholds(171,1, 3, 3, red).
true_cellholds(171,2, 1, 2, black).
true_cellholds(171,2, 1, 3, red).
true_cellholds(171,3, 1, 1, red).
true_cellholds(171,3, 1, 3, red).
true_cellholds(171,3, 2, 2, black).
true_cellholds(171,3, 3, 1, black).
true_cellholds(171,3, 3, 2, black).
true_cellholds(171,4, 1, 1, black).
true_cellholds(171,4, 1, 2, black).
true_cellholds(171,4, 3, 3, red).
true_cellholds(172,1, 3, 1, black).
true_cellholds(172,2, 1, 2, red).
true_cellholds(172,2, 2, 2, black).
true_cellholds(172,2, 3, 2, red).
true_cellholds(172,3, 1, 2, red).
true_cellholds(173,1, 1, 1, red).
true_cellholds(173,1, 1, 2, red).
true_cellholds(173,1, 1, 3, black).
true_cellholds(173,1, 2, 1, black).
true_cellholds(173,1, 2, 2, black).
true_cellholds(173,1, 2, 3, red).
true_cellholds(173,1, 3, 1, red).
true_cellholds(173,1, 3, 2, black).
true_cellholds(173,1, 3, 3, black).
true_cellholds(173,2, 1, 2, red).
true_cellholds(173,2, 1, 3, red).
true_cellholds(173,2, 2, 1, red).
true_cellholds(173,2, 2, 2, red).
true_cellholds(173,2, 2, 3, red).
true_cellholds(173,2, 3, 1, black).
true_cellholds(173,2, 3, 2, red).
true_cellholds(173,2, 3, 3, black).
true_cellholds(173,3, 1, 1, black).
true_cellholds(173,3, 1, 3, red).
true_cellholds(173,3, 2, 1, black).
true_cellholds(173,3, 2, 2, black).
true_cellholds(173,3, 3, 1, black).
true_cellholds(173,3, 3, 2, black).
true_cellholds(173,3, 3, 3, red).
true_cellholds(173,4, 1, 1, black).
true_cellholds(173,4, 1, 2, black).
true_cellholds(173,4, 1, 3, red).
true_cellholds(173,4, 2, 1, black).
true_cellholds(173,4, 2, 2, red).
true_cellholds(173,4, 2, 3, black).
true_cellholds(173,4, 3, 1, red).
true_cellholds(173,4, 3, 3, red).
true_cellholds(174,1, 1, 2, black).
true_cellholds(174,1, 1, 3, black).
true_cellholds(174,1, 2, 1, black).
true_cellholds(174,1, 2, 2, red).
true_cellholds(174,1, 2, 3, black).
true_cellholds(174,2, 1, 1, black).
true_cellholds(174,3, 1, 1, red).
true_cellholds(174,3, 2, 1, red).
true_cellholds(174,4, 1, 1, red).
true_cellholds(174,4, 1, 2, red).
true_cellholds(174,4, 2, 3, red).
true_cellholds(174,4, 3, 1, red).
true_cellholds(174,4, 3, 3, black).
true_cellholds(175,1, 1, 3, black).
true_cellholds(175,1, 2, 3, red).
true_cellholds(175,1, 3, 1, black).
true_cellholds(175,1, 3, 2, red).
true_cellholds(175,1, 3, 3, black).
true_cellholds(175,2, 2, 2, red).
true_cellholds(175,2, 2, 3, red).
true_cellholds(175,2, 3, 1, black).
true_cellholds(175,2, 3, 2, red).
true_cellholds(175,3, 1, 2, black).
true_cellholds(175,3, 2, 1, black).
true_cellholds(175,3, 2, 3, black).
true_cellholds(175,3, 3, 1, red).
true_cellholds(175,3, 3, 2, red).
true_cellholds(175,3, 3, 3, red).
true_cellholds(175,4, 2, 2, black).
true_cellholds(175,4, 3, 1, red).
true_cellholds(175,4, 3, 2, black).
true_cellholds(175,4, 3, 3, red).
true_cellholds(176,1, 1, 1, black).
true_cellholds(176,1, 2, 1, red).
true_cellholds(176,1, 2, 2, red).
true_cellholds(176,1, 2, 3, red).
true_cellholds(176,1, 3, 1, red).
true_cellholds(176,1, 3, 2, red).
true_cellholds(176,2, 1, 1, black).
true_cellholds(176,2, 2, 1, black).
true_cellholds(176,2, 3, 1, black).
true_cellholds(176,2, 3, 2, black).
true_cellholds(176,3, 1, 3, red).
true_cellholds(176,3, 3, 3, black).
true_cellholds(176,4, 1, 1, red).
true_cellholds(176,4, 2, 2, black).
true_cellholds(177,2, 2, 3, black).
true_cellholds(177,3, 2, 1, red).
true_cellholds(177,4, 2, 1, red).
true_cellholds(178,1, 1, 1, red).
true_cellholds(178,1, 1, 2, red).
true_cellholds(178,1, 1, 3, black).
true_cellholds(178,1, 2, 1, black).
true_cellholds(178,1, 2, 2, black).
true_cellholds(178,1, 2, 3, black).
true_cellholds(178,1, 3, 2, black).
true_cellholds(178,1, 3, 3, red).
true_cellholds(178,2, 1, 1, red).
true_cellholds(178,2, 1, 2, red).
true_cellholds(178,2, 1, 3, red).
true_cellholds(178,2, 2, 1, red).
true_cellholds(178,2, 2, 2, black).
true_cellholds(178,2, 2, 3, black).
true_cellholds(178,2, 3, 1, red).
true_cellholds(178,2, 3, 3, red).
true_cellholds(178,3, 1, 1, black).
true_cellholds(178,3, 1, 2, black).
true_cellholds(178,3, 1, 3, red).
true_cellholds(178,3, 2, 1, black).
true_cellholds(178,3, 2, 2, red).
true_cellholds(178,3, 2, 3, red).
true_cellholds(178,3, 3, 2, black).
true_cellholds(178,3, 3, 3, black).
true_cellholds(178,4, 1, 1, red).
true_cellholds(178,4, 1, 2, black).
true_cellholds(178,4, 1, 3, red).
true_cellholds(178,4, 2, 1, black).
true_cellholds(178,4, 2, 3, red).
true_cellholds(178,4, 3, 2, red).
true_cellholds(178,4, 3, 3, black).
true_cellholds(179,1, 2, 1, black).
true_cellholds(179,1, 2, 3, red).
true_cellholds(179,1, 3, 1, black).
true_cellholds(179,1, 3, 2, red).
true_cellholds(179,2, 1, 1, black).
true_cellholds(179,2, 3, 2, black).
true_cellholds(179,3, 1, 1, red).
true_cellholds(179,3, 2, 1, black).
true_cellholds(179,3, 3, 1, black).
true_cellholds(179,3, 3, 2, red).
true_cellholds(179,3, 3, 3, black).
true_cellholds(179,4, 1, 1, red).
true_cellholds(179,4, 1, 2, red).
true_cellholds(179,4, 2, 1, red).
true_cellholds(179,4, 2, 2, red).
true_cellholds(18,1, 2, 1, black).
true_cellholds(18,1, 2, 2, red).
true_cellholds(18,1, 2, 3, black).
true_cellholds(18,1, 3, 1, black).
true_cellholds(18,1, 3, 2, black).
true_cellholds(18,2, 1, 1, black).
true_cellholds(18,2, 3, 1, black).
true_cellholds(18,2, 3, 2, red).
true_cellholds(18,3, 1, 1, red).
true_cellholds(18,3, 2, 1, red).
true_cellholds(18,3, 2, 3, black).
true_cellholds(18,3, 3, 2, red).
true_cellholds(18,4, 1, 1, red).
true_cellholds(18,4, 1, 2, red).
true_cellholds(18,4, 1, 3, black).
true_cellholds(18,4, 2, 3, red).
true_cellholds(18,4, 3, 1, red).
true_cellholds(18,4, 3, 3, black).
true_cellholds(180,2, 3, 1, red).
true_cellholds(180,3, 1, 2, black).
true_cellholds(181,1, 1, 1, red).
true_cellholds(181,1, 1, 2, black).
true_cellholds(181,1, 1, 3, black).
true_cellholds(181,1, 2, 2, black).
true_cellholds(181,1, 3, 3, black).
true_cellholds(181,2, 1, 1, red).
true_cellholds(181,2, 1, 3, red).
true_cellholds(181,2, 2, 1, red).
true_cellholds(181,2, 2, 2, black).
true_cellholds(181,2, 3, 1, black).
true_cellholds(181,2, 3, 3, black).
true_cellholds(181,3, 1, 1, black).
true_cellholds(181,3, 1, 2, red).
true_cellholds(181,3, 2, 1, red).
true_cellholds(181,3, 3, 1, black).
true_cellholds(181,3, 3, 2, red).
true_cellholds(181,4, 1, 1, black).
true_cellholds(181,4, 1, 2, red).
true_cellholds(181,4, 2, 1, red).
true_cellholds(181,4, 2, 2, red).
true_cellholds(181,4, 3, 2, black).
true_cellholds(181,4, 3, 3, red).
true_cellholds(182,1, 1, 1, red).
true_cellholds(182,1, 1, 3, black).
true_cellholds(182,1, 2, 1, red).
true_cellholds(182,1, 2, 2, red).
true_cellholds(182,1, 3, 2, red).
true_cellholds(182,2, 1, 1, black).
true_cellholds(182,2, 1, 3, red).
true_cellholds(182,2, 2, 1, black).
true_cellholds(182,2, 2, 2, black).
true_cellholds(182,2, 3, 2, black).
true_cellholds(182,3, 1, 1, black).
true_cellholds(182,3, 3, 2, red).
true_cellholds(182,3, 3, 3, black).
true_cellholds(182,4, 2, 3, red).
true_cellholds(182,4, 3, 1, black).
true_cellholds(182,4, 3, 3, red).
true_cellholds(183,1, 1, 1, black).
true_cellholds(183,1, 2, 1, red).
true_cellholds(183,1, 2, 2, red).
true_cellholds(183,1, 2, 3, red).
true_cellholds(183,1, 3, 3, black).
true_cellholds(183,2, 2, 2, black).
true_cellholds(183,2, 3, 1, black).
true_cellholds(183,3, 2, 3, black).
true_cellholds(183,4, 1, 3, black).
true_cellholds(183,4, 2, 1, red).
true_cellholds(183,4, 2, 2, red).
true_cellholds(183,4, 2, 3, red).
true_cellholds(184,1, 1, 1, black).
true_cellholds(184,1, 1, 2, red).
true_cellholds(184,1, 1, 3, black).
true_cellholds(184,1, 2, 1, red).
true_cellholds(184,1, 2, 2, red).
true_cellholds(184,1, 2, 3, red).
true_cellholds(184,1, 3, 1, black).
true_cellholds(184,1, 3, 2, red).
true_cellholds(184,1, 3, 3, red).
true_cellholds(184,2, 1, 1, red).
true_cellholds(184,2, 1, 2, black).
true_cellholds(184,2, 2, 3, black).
true_cellholds(184,2, 3, 2, black).
true_cellholds(184,2, 3, 3, black).
true_cellholds(184,3, 1, 1, black).
true_cellholds(184,3, 1, 2, black).
true_cellholds(184,3, 1, 3, red).
true_cellholds(184,3, 2, 1, red).
true_cellholds(184,3, 3, 1, red).
true_cellholds(184,3, 3, 2, black).
true_cellholds(184,4, 1, 1, black).
true_cellholds(184,4, 1, 3, black).
true_cellholds(184,4, 2, 1, red).
true_cellholds(184,4, 2, 3, red).
true_cellholds(184,4, 3, 1, red).
true_cellholds(184,4, 3, 2, black).
true_cellholds(184,4, 3, 3, red).
true_cellholds(185,1, 1, 1, black).
true_cellholds(185,1, 1, 2, red).
true_cellholds(185,1, 2, 1, red).
true_cellholds(185,1, 2, 3, red).
true_cellholds(185,1, 3, 1, black).
true_cellholds(185,1, 3, 3, black).
true_cellholds(185,2, 2, 1, black).
true_cellholds(185,2, 2, 2, red).
true_cellholds(185,2, 2, 3, black).
true_cellholds(185,2, 3, 3, red).
true_cellholds(185,3, 1, 1, red).
true_cellholds(185,3, 3, 2, red).
true_cellholds(185,4, 1, 1, red).
true_cellholds(185,4, 1, 2, black).
true_cellholds(185,4, 1, 3, black).
true_cellholds(185,4, 2, 3, black).
true_cellholds(186,1, 1, 2, red).
true_cellholds(186,1, 2, 1, black).
true_cellholds(186,1, 2, 2, black).
true_cellholds(186,1, 2, 3, black).
true_cellholds(186,1, 3, 2, black).
true_cellholds(186,2, 1, 1, red).
true_cellholds(186,2, 1, 2, red).
true_cellholds(186,2, 1, 3, red).
true_cellholds(186,2, 2, 1, red).
true_cellholds(186,2, 3, 2, red).
true_cellholds(186,3, 1, 2, red).
true_cellholds(186,3, 1, 3, red).
true_cellholds(186,3, 2, 2, black).
true_cellholds(186,3, 2, 3, black).
true_cellholds(186,3, 3, 3, black).
true_cellholds(186,4, 1, 1, red).
true_cellholds(186,4, 2, 2, black).
true_cellholds(186,4, 3, 1, black).
true_cellholds(186,4, 3, 2, red).
true_cellholds(186,4, 3, 3, black).
true_cellholds(187,1, 1, 2, black).
true_cellholds(187,1, 3, 1, red).
true_cellholds(187,1, 3, 2, black).
true_cellholds(187,2, 2, 1, red).
true_cellholds(187,2, 2, 2, black).
true_cellholds(187,2, 2, 3, black).
true_cellholds(187,2, 3, 1, red).
true_cellholds(187,2, 3, 3, red).
true_cellholds(187,3, 1, 3, black).
true_cellholds(187,3, 3, 2, red).
true_cellholds(187,3, 3, 3, red).
true_cellholds(187,4, 1, 2, red).
true_cellholds(187,4, 2, 3, black).
true_cellholds(188,1, 2, 3, red).
true_cellholds(188,2, 1, 1, red).
true_cellholds(188,2, 1, 3, black).
true_cellholds(188,3, 1, 2, red).
true_cellholds(188,3, 3, 1, red).
true_cellholds(188,3, 3, 2, black).
true_cellholds(188,3, 3, 3, black).
true_cellholds(189,2, 3, 3, red).
true_cellholds(189,3, 1, 1, black).
true_cellholds(19,2, 1, 1, red).
true_cellholds(19,3, 1, 2, black).
true_cellholds(190,1, 1, 1, black).
true_cellholds(190,1, 1, 2, black).
true_cellholds(190,1, 1, 3, red).
true_cellholds(190,1, 2, 1, red).
true_cellholds(190,1, 2, 2, black).
true_cellholds(190,1, 3, 1, black).
true_cellholds(190,1, 3, 2, red).
true_cellholds(190,1, 3, 3, red).
true_cellholds(190,2, 2, 1, red).
true_cellholds(190,2, 2, 2, red).
true_cellholds(190,2, 2, 3, red).
true_cellholds(190,2, 3, 1, black).
true_cellholds(190,2, 3, 2, red).
true_cellholds(190,2, 3, 3, black).
true_cellholds(190,3, 1, 2, black).
true_cellholds(190,3, 1, 3, black).
true_cellholds(190,3, 2, 2, black).
true_cellholds(190,3, 2, 3, black).
true_cellholds(190,3, 3, 1, red).
true_cellholds(190,4, 1, 1, red).
true_cellholds(190,4, 1, 2, black).
true_cellholds(190,4, 1, 3, red).
true_cellholds(190,4, 2, 1, black).
true_cellholds(190,4, 2, 2, red).
true_cellholds(190,4, 3, 1, black).
true_cellholds(190,4, 3, 3, red).
true_cellholds(191,1, 1, 1, red).
true_cellholds(191,1, 1, 2, black).
true_cellholds(191,1, 1, 3, black).
true_cellholds(191,1, 2, 2, black).
true_cellholds(191,2, 1, 1, red).
true_cellholds(191,2, 1, 3, red).
true_cellholds(191,2, 2, 1, red).
true_cellholds(191,2, 2, 2, black).
true_cellholds(191,2, 3, 1, black).
true_cellholds(191,2, 3, 3, black).
true_cellholds(191,3, 1, 1, black).
true_cellholds(191,3, 1, 2, red).
true_cellholds(191,3, 2, 1, red).
true_cellholds(191,3, 3, 1, black).
true_cellholds(191,3, 3, 2, red).
true_cellholds(191,4, 1, 3, red).
true_cellholds(191,4, 2, 1, red).
true_cellholds(191,4, 2, 2, red).
true_cellholds(191,4, 2, 3, black).
true_cellholds(191,4, 3, 1, black).
true_cellholds(191,4, 3, 2, red).
true_cellholds(192,1, 1, 1, black).
true_cellholds(192,1, 1, 2, black).
true_cellholds(192,1, 1, 3, black).
true_cellholds(192,1, 2, 2, red).
true_cellholds(192,1, 2, 3, black).
true_cellholds(192,1, 3, 1, black).
true_cellholds(192,1, 3, 2, black).
true_cellholds(192,1, 3, 3, black).
true_cellholds(192,2, 1, 1, black).
true_cellholds(192,2, 1, 2, red).
true_cellholds(192,2, 1, 3, black).
true_cellholds(192,2, 2, 1, red).
true_cellholds(192,2, 2, 2, black).
true_cellholds(192,2, 2, 3, red).
true_cellholds(192,2, 3, 1, red).
true_cellholds(192,2, 3, 2, red).
true_cellholds(192,2, 3, 3, black).
true_cellholds(192,3, 1, 1, red).
true_cellholds(192,3, 1, 2, red).
true_cellholds(192,3, 1, 3, red).
true_cellholds(192,3, 2, 1, red).
true_cellholds(192,3, 2, 2, black).
true_cellholds(192,3, 2, 3, red).
true_cellholds(192,3, 3, 1, black).
true_cellholds(192,3, 3, 2, black).
true_cellholds(192,3, 3, 3, red).
true_cellholds(192,4, 1, 1, red).
true_cellholds(192,4, 1, 2, red).
true_cellholds(192,4, 1, 3, black).
true_cellholds(192,4, 2, 1, red).
true_cellholds(192,4, 2, 2, black).
true_cellholds(192,4, 2, 3, red).
true_cellholds(192,4, 3, 1, red).
true_cellholds(192,4, 3, 2, red).
true_cellholds(192,4, 3, 3, black).
true_cellholds(193,1, 1, 1, red).
true_cellholds(193,1, 2, 2, red).
true_cellholds(193,1, 2, 3, black).
true_cellholds(193,1, 3, 1, red).
true_cellholds(193,2, 1, 2, black).
true_cellholds(193,2, 2, 1, red).
true_cellholds(193,2, 2, 2, black).
true_cellholds(193,2, 3, 2, black).
true_cellholds(193,2, 3, 3, black).
true_cellholds(193,3, 1, 3, red).
true_cellholds(193,3, 2, 2, black).
true_cellholds(193,3, 2, 3, black).
true_cellholds(193,4, 2, 2, black).
true_cellholds(193,4, 2, 3, red).
true_cellholds(193,4, 3, 1, red).
true_cellholds(193,4, 3, 2, red).
true_cellholds(194,1, 1, 2, red).
true_cellholds(194,1, 2, 2, red).
true_cellholds(194,1, 2, 3, black).
true_cellholds(194,1, 3, 1, black).
true_cellholds(194,1, 3, 2, red).
true_cellholds(194,1, 3, 3, red).
true_cellholds(194,2, 1, 1, red).
true_cellholds(194,2, 2, 1, red).
true_cellholds(194,2, 3, 1, black).
true_cellholds(194,2, 3, 2, black).
true_cellholds(194,2, 3, 3, black).
true_cellholds(194,3, 1, 1, red).
true_cellholds(194,3, 1, 2, red).
true_cellholds(194,3, 1, 3, red).
true_cellholds(194,3, 2, 1, red).
true_cellholds(194,3, 2, 2, black).
true_cellholds(194,3, 3, 2, red).
true_cellholds(194,4, 1, 1, black).
true_cellholds(194,4, 1, 2, black).
true_cellholds(194,4, 1, 3, red).
true_cellholds(194,4, 2, 1, black).
true_cellholds(194,4, 3, 1, black).
true_cellholds(194,4, 3, 2, black).
true_cellholds(194,4, 3, 3, black).
true_cellholds(195,2, 1, 3, black).
true_cellholds(195,3, 2, 1, red).
true_cellholds(195,3, 2, 3, red).
true_cellholds(195,4, 2, 1, red).
true_cellholds(195,4, 2, 3, black).
true_cellholds(195,4, 3, 3, black).
true_cellholds(196,1, 1, 1, red).
true_cellholds(196,1, 1, 3, black).
true_cellholds(196,1, 3, 1, black).
true_cellholds(196,1, 3, 3, black).
true_cellholds(196,2, 3, 2, red).
true_cellholds(196,3, 2, 1, black).
true_cellholds(196,3, 3, 1, red).
true_cellholds(196,4, 1, 3, red).
true_cellholds(197,1, 1, 1, red).
true_cellholds(197,1, 2, 3, red).
true_cellholds(197,1, 3, 2, red).
true_cellholds(197,2, 1, 3, black).
true_cellholds(197,2, 2, 1, black).
true_cellholds(197,2, 3, 3, red).
true_cellholds(197,3, 1, 1, black).
true_cellholds(197,3, 1, 2, red).
true_cellholds(197,3, 2, 1, red).
true_cellholds(197,3, 2, 3, red).
true_cellholds(197,3, 3, 1, black).
true_cellholds(197,3, 3, 2, black).
true_cellholds(197,3, 3, 3, black).
true_cellholds(197,4, 1, 2, black).
true_cellholds(197,4, 3, 1, red).
true_cellholds(197,4, 3, 2, black).
true_cellholds(197,4, 3, 3, red).
true_cellholds(198,1, 2, 1, red).
true_cellholds(198,1, 2, 2, red).
true_cellholds(198,2, 1, 3, black).
true_cellholds(198,2, 2, 3, black).
true_cellholds(198,2, 3, 1, red).
true_cellholds(198,3, 2, 2, black).
true_cellholds(198,3, 3, 2, red).
true_cellholds(199,1, 1, 1, black).
true_cellholds(199,1, 1, 2, black).
true_cellholds(199,1, 2, 2, black).
true_cellholds(199,1, 3, 1, black).
true_cellholds(199,1, 3, 3, black).
true_cellholds(199,2, 1, 1, black).
true_cellholds(199,2, 1, 2, red).
true_cellholds(199,2, 1, 3, red).
true_cellholds(199,2, 3, 2, red).
true_cellholds(199,3, 1, 1, black).
true_cellholds(199,3, 1, 2, black).
true_cellholds(199,3, 1, 3, red).
true_cellholds(199,4, 1, 1, red).
true_cellholds(199,4, 2, 1, red).
true_cellholds(199,4, 2, 2, red).
true_cellholds(199,4, 3, 1, black).
true_cellholds(199,4, 3, 2, red).
true_cellholds(199,4, 3, 3, red).
true_cellholds(2,1, 1, 3, red).
true_cellholds(2,1, 2, 1, red).
true_cellholds(2,1, 3, 1, red).
true_cellholds(2,1, 3, 2, black).
true_cellholds(2,1, 3, 3, black).
true_cellholds(2,2, 1, 1, red).
true_cellholds(2,2, 2, 1, black).
true_cellholds(2,2, 2, 2, black).
true_cellholds(2,2, 2, 3, red).
true_cellholds(2,2, 3, 3, black).
true_cellholds(2,3, 1, 3, red).
true_cellholds(2,3, 2, 1, red).
true_cellholds(2,3, 2, 2, black).
true_cellholds(2,3, 3, 2, red).
true_cellholds(2,4, 2, 3, black).
true_cellholds(2,4, 3, 1, black).
true_cellholds(20,2, 2, 2, black).
true_cellholds(20,2, 3, 1, red).
true_cellholds(200,1, 1, 1, red).
true_cellholds(200,1, 1, 3, black).
true_cellholds(200,1, 2, 1, red).
true_cellholds(200,1, 2, 2, red).
true_cellholds(200,1, 3, 2, red).
true_cellholds(200,2, 1, 1, black).
true_cellholds(200,2, 1, 3, red).
true_cellholds(200,2, 2, 1, black).
true_cellholds(200,2, 2, 2, black).
true_cellholds(200,2, 3, 2, black).
true_cellholds(200,3, 1, 1, black).
true_cellholds(200,3, 1, 2, black).
true_cellholds(200,3, 1, 3, red).
true_cellholds(200,3, 3, 2, red).
true_cellholds(200,3, 3, 3, black).
true_cellholds(200,4, 1, 1, red).
true_cellholds(200,4, 1, 3, black).
true_cellholds(200,4, 2, 1, red).
true_cellholds(201,1, 1, 3, red).
true_cellholds(201,1, 2, 1, black).
true_cellholds(201,1, 2, 2, black).
true_cellholds(201,1, 2, 3, red).
true_cellholds(201,1, 3, 1, black).
true_cellholds(201,1, 3, 2, red).
true_cellholds(201,2, 1, 1, red).
true_cellholds(201,2, 2, 1, black).
true_cellholds(201,2, 3, 1, red).
true_cellholds(201,2, 3, 3, red).
true_cellholds(201,3, 1, 3, black).
true_cellholds(201,3, 2, 3, red).
true_cellholds(201,3, 3, 1, red).
true_cellholds(201,3, 3, 2, black).
true_cellholds(201,4, 1, 1, black).
true_cellholds(201,4, 2, 3, red).
true_cellholds(201,4, 3, 1, black).
true_cellholds(202,1, 1, 1, red).
true_cellholds(202,1, 1, 2, red).
true_cellholds(202,1, 2, 2, black).
true_cellholds(202,1, 2, 3, red).
true_cellholds(202,1, 3, 1, red).
true_cellholds(202,1, 3, 3, black).
true_cellholds(202,2, 2, 2, red).
true_cellholds(202,2, 3, 1, black).
true_cellholds(202,2, 3, 2, red).
true_cellholds(202,3, 2, 1, black).
true_cellholds(202,3, 3, 2, black).
true_cellholds(202,4, 1, 1, red).
true_cellholds(202,4, 1, 3, red).
true_cellholds(202,4, 2, 1, black).
true_cellholds(202,4, 3, 1, red).
true_cellholds(202,4, 3, 2, black).
true_cellholds(202,4, 3, 3, black).
true_cellholds(203,1, 1, 1, black).
true_cellholds(203,1, 1, 2, red).
true_cellholds(203,1, 2, 1, red).
true_cellholds(203,1, 2, 3, red).
true_cellholds(203,1, 3, 1, black).
true_cellholds(203,1, 3, 3, black).
true_cellholds(203,2, 2, 1, black).
true_cellholds(203,2, 2, 2, red).
true_cellholds(203,2, 2, 3, black).
true_cellholds(203,2, 3, 3, red).
true_cellholds(203,3, 1, 1, red).
true_cellholds(203,3, 3, 2, red).
true_cellholds(203,4, 1, 1, black).
true_cellholds(203,4, 1, 2, black).
true_cellholds(203,4, 2, 1, black).
true_cellholds(203,4, 3, 1, red).
true_cellholds(204,1, 1, 1, black).
true_cellholds(204,1, 3, 2, red).
true_cellholds(204,2, 1, 2, black).
true_cellholds(204,2, 2, 2, red).
true_cellholds(204,4, 1, 1, black).
true_cellholds(204,4, 2, 1, red).
true_cellholds(204,4, 2, 2, red).
true_cellholds(204,4, 3, 1, red).
true_cellholds(204,4, 3, 2, black).
true_cellholds(205,1, 1, 2, red).
true_cellholds(205,1, 2, 2, red).
true_cellholds(205,1, 3, 3, black).
true_cellholds(205,2, 2, 2, black).
true_cellholds(205,2, 3, 2, black).
true_cellholds(205,3, 2, 1, red).
true_cellholds(206,1, 3, 1, red).
true_cellholds(206,1, 3, 2, black).
true_cellholds(206,2, 1, 1, red).
true_cellholds(206,2, 2, 1, black).
true_cellholds(206,2, 3, 3, red).
true_cellholds(207,1, 1, 1, black).
true_cellholds(207,1, 1, 3, red).
true_cellholds(207,1, 2, 1, black).
true_cellholds(207,1, 2, 2, red).
true_cellholds(207,1, 3, 1, black).
true_cellholds(207,1, 3, 2, black).
true_cellholds(207,1, 3, 3, black).
true_cellholds(207,2, 1, 2, red).
true_cellholds(207,2, 1, 3, red).
true_cellholds(207,2, 2, 2, black).
true_cellholds(207,2, 2, 3, black).
true_cellholds(207,2, 3, 2, red).
true_cellholds(207,3, 1, 1, black).
true_cellholds(207,3, 1, 3, black).
true_cellholds(207,3, 2, 1, black).
true_cellholds(207,3, 2, 3, red).
true_cellholds(207,3, 3, 2, red).
true_cellholds(207,3, 3, 3, red).
true_cellholds(207,4, 1, 3, red).
true_cellholds(207,4, 2, 1, red).
true_cellholds(207,4, 2, 2, red).
true_cellholds(207,4, 3, 2, black).
true_cellholds(207,4, 3, 3, red).
true_cellholds(208,1, 1, 1, red).
true_cellholds(208,1, 1, 2, black).
true_cellholds(208,1, 2, 1, black).
true_cellholds(208,1, 2, 3, red).
true_cellholds(208,1, 3, 1, black).
true_cellholds(208,1, 3, 2, black).
true_cellholds(208,2, 1, 2, red).
true_cellholds(208,2, 2, 1, black).
true_cellholds(208,2, 2, 2, red).
true_cellholds(208,2, 3, 1, red).
true_cellholds(208,2, 3, 2, black).
true_cellholds(208,3, 3, 1, red).
true_cellholds(208,3, 3, 2, black).
true_cellholds(208,4, 1, 1, black).
true_cellholds(208,4, 1, 2, black).
true_cellholds(208,4, 2, 1, red).
true_cellholds(208,4, 3, 2, red).
true_cellholds(208,4, 3, 3, red).
true_cellholds(209,1, 1, 3, red).
true_cellholds(209,1, 2, 2, black).
true_cellholds(209,1, 2, 3, red).
true_cellholds(209,1, 3, 1, black).
true_cellholds(209,1, 3, 2, black).
true_cellholds(209,2, 1, 1, black).
true_cellholds(209,2, 1, 2, red).
true_cellholds(209,2, 1, 3, red).
true_cellholds(209,2, 2, 2, black).
true_cellholds(209,2, 2, 3, red).
true_cellholds(209,2, 3, 1, red).
true_cellholds(209,3, 1, 1, red).
true_cellholds(209,3, 1, 2, black).
true_cellholds(209,3, 2, 1, red).
true_cellholds(209,3, 3, 1, red).
true_cellholds(209,3, 3, 3, black).
true_cellholds(209,4, 1, 1, black).
true_cellholds(209,4, 1, 3, red).
true_cellholds(209,4, 3, 1, black).
true_cellholds(21,1, 1, 1, red).
true_cellholds(21,1, 1, 2, black).
true_cellholds(21,2, 2, 2, red).
true_cellholds(21,2, 2, 3, black).
true_cellholds(21,2, 3, 1, red).
true_cellholds(21,2, 3, 2, red).
true_cellholds(21,2, 3, 3, black).
true_cellholds(21,3, 1, 2, red).
true_cellholds(21,3, 1, 3, black).
true_cellholds(21,3, 2, 1, black).
true_cellholds(21,3, 2, 2, black).
true_cellholds(21,3, 3, 3, red).
true_cellholds(21,4, 1, 1, black).
true_cellholds(21,4, 2, 1, red).
true_cellholds(21,4, 2, 2, red).
true_cellholds(21,4, 3, 3, black).
true_cellholds(210,1, 1, 2, black).
true_cellholds(210,1, 1, 3, red).
true_cellholds(210,1, 2, 1, red).
true_cellholds(210,1, 2, 2, black).
true_cellholds(210,1, 2, 3, black).
true_cellholds(210,1, 3, 1, black).
true_cellholds(210,1, 3, 2, red).
true_cellholds(210,2, 1, 1, black).
true_cellholds(210,2, 1, 3, red).
true_cellholds(210,2, 2, 1, red).
true_cellholds(210,2, 2, 3, black).
true_cellholds(210,2, 3, 1, red).
true_cellholds(210,2, 3, 2, black).
true_cellholds(210,3, 1, 1, black).
true_cellholds(210,3, 1, 2, red).
true_cellholds(210,3, 1, 3, red).
true_cellholds(210,3, 2, 1, red).
true_cellholds(210,3, 2, 2, red).
true_cellholds(210,3, 2, 3, red).
true_cellholds(210,3, 3, 1, black).
true_cellholds(210,3, 3, 2, black).
true_cellholds(210,3, 3, 3, black).
true_cellholds(210,4, 1, 1, red).
true_cellholds(210,4, 1, 2, black).
true_cellholds(210,4, 1, 3, red).
true_cellholds(210,4, 3, 2, black).
true_cellholds(210,4, 3, 3, red).
true_cellholds(211,1, 2, 3, red).
true_cellholds(211,1, 3, 2, red).
true_cellholds(211,2, 1, 2, black).
true_cellholds(211,2, 3, 1, red).
true_cellholds(211,2, 3, 3, black).
true_cellholds(211,3, 1, 1, black).
true_cellholds(211,3, 2, 3, red).
true_cellholds(211,3, 3, 2, black).
true_cellholds(211,4, 2, 1, black).
true_cellholds(211,4, 3, 3, red).
true_cellholds(212,1, 2, 1, black).
true_cellholds(212,1, 2, 2, black).
true_cellholds(212,2, 1, 2, red).
true_cellholds(212,2, 2, 2, red).
true_cellholds(212,2, 3, 3, black).
true_cellholds(212,3, 1, 1, red).
true_cellholds(212,3, 1, 2, black).
true_cellholds(212,3, 2, 3, black).
true_cellholds(212,3, 3, 2, red).
true_cellholds(212,3, 3, 3, red).
true_cellholds(212,4, 2, 1, black).
true_cellholds(212,4, 3, 3, red).
true_cellholds(213,1, 1, 3, red).
true_cellholds(213,1, 2, 2, red).
true_cellholds(213,1, 2, 3, red).
true_cellholds(213,1, 3, 1, red).
true_cellholds(213,1, 3, 2, red).
true_cellholds(213,1, 3, 3, black).
true_cellholds(213,2, 1, 1, black).
true_cellholds(213,2, 1, 2, black).
true_cellholds(213,2, 2, 1, black).
true_cellholds(213,2, 2, 2, black).
true_cellholds(213,2, 2, 3, black).
true_cellholds(213,2, 3, 2, black).
true_cellholds(213,3, 1, 2, red).
true_cellholds(213,3, 2, 2, red).
true_cellholds(213,3, 2, 3, black).
true_cellholds(213,3, 3, 2, red).
true_cellholds(213,4, 1, 1, black).
true_cellholds(213,4, 1, 3, red).
true_cellholds(213,4, 2, 1, red).
true_cellholds(213,4, 2, 2, black).
true_cellholds(213,4, 3, 1, red).
true_cellholds(214,1, 1, 1, black).
true_cellholds(214,1, 1, 2, black).
true_cellholds(214,1, 2, 2, red).
true_cellholds(214,1, 3, 1, black).
true_cellholds(214,2, 2, 1, red).
true_cellholds(214,2, 2, 2, black).
true_cellholds(214,2, 2, 3, red).
true_cellholds(214,3, 1, 1, red).
true_cellholds(214,3, 2, 1, red).
true_cellholds(214,3, 2, 3, black).
true_cellholds(214,4, 2, 2, red).
true_cellholds(214,4, 2, 3, black).
true_cellholds(215,1, 2, 2, black).
true_cellholds(215,1, 3, 1, black).
true_cellholds(215,2, 1, 3, red).
true_cellholds(215,2, 2, 1, red).
true_cellholds(215,2, 2, 2, black).
true_cellholds(215,2, 3, 1, red).
true_cellholds(215,2, 3, 3, red).
true_cellholds(215,4, 1, 1, black).
true_cellholds(215,4, 3, 1, red).
true_cellholds(216,1, 1, 1, black).
true_cellholds(216,1, 1, 3, black).
true_cellholds(216,1, 3, 1, red).
true_cellholds(216,1, 3, 2, black).
true_cellholds(216,2, 1, 1, black).
true_cellholds(216,2, 3, 3, red).
true_cellholds(216,3, 1, 2, red).
true_cellholds(216,3, 2, 3, red).
true_cellholds(216,3, 3, 1, red).
true_cellholds(216,3, 3, 3, black).
true_cellholds(216,4, 3, 1, black).
true_cellholds(216,4, 3, 2, red).
true_cellholds(217,1, 3, 1, red).
true_cellholds(217,1, 3, 2, black).
true_cellholds(217,2, 1, 1, red).
true_cellholds(217,2, 2, 1, black).
true_cellholds(217,2, 3, 3, red).
true_cellholds(217,3, 2, 3, black).
true_cellholds(218,1, 1, 1, black).
true_cellholds(218,1, 3, 1, red).
true_cellholds(218,2, 1, 3, black).
true_cellholds(218,2, 2, 2, red).
true_cellholds(218,3, 1, 1, red).
true_cellholds(218,3, 1, 3, black).
true_cellholds(218,3, 2, 1, black).
true_cellholds(218,3, 2, 3, red).
true_cellholds(218,3, 3, 1, red).
true_cellholds(219,1, 1, 1, red).
true_cellholds(219,1, 1, 2, black).
true_cellholds(219,1, 2, 1, black).
true_cellholds(219,1, 2, 2, black).
true_cellholds(219,1, 2, 3, black).
true_cellholds(219,1, 3, 1, black).
true_cellholds(219,1, 3, 2, red).
true_cellholds(219,1, 3, 3, red).
true_cellholds(219,2, 1, 1, black).
true_cellholds(219,2, 2, 1, red).
true_cellholds(219,2, 2, 2, red).
true_cellholds(219,2, 2, 3, red).
true_cellholds(219,2, 3, 1, red).
true_cellholds(219,2, 3, 3, black).
true_cellholds(219,3, 1, 2, red).
true_cellholds(219,3, 2, 2, black).
true_cellholds(219,3, 2, 3, red).
true_cellholds(219,3, 3, 1, black).
true_cellholds(219,3, 3, 3, red).
true_cellholds(219,4, 1, 1, black).
true_cellholds(219,4, 1, 2, red).
true_cellholds(219,4, 1, 3, black).
true_cellholds(219,4, 2, 2, red).
true_cellholds(219,4, 3, 1, red).
true_cellholds(219,4, 3, 3, black).
true_cellholds(22,1, 1, 1, black).
true_cellholds(22,1, 1, 3, red).
true_cellholds(22,1, 2, 3, black).
true_cellholds(22,1, 3, 1, black).
true_cellholds(22,1, 3, 3, black).
true_cellholds(22,2, 1, 2, black).
true_cellholds(22,2, 1, 3, red).
true_cellholds(22,2, 2, 3, red).
true_cellholds(22,3, 1, 1, red).
true_cellholds(22,3, 2, 3, black).
true_cellholds(22,3, 3, 2, black).
true_cellholds(22,3, 3, 3, red).
true_cellholds(22,4, 1, 1, red).
true_cellholds(22,4, 2, 3, red).
true_cellholds(220,1, 1, 1, black).
true_cellholds(220,1, 1, 2, red).
true_cellholds(220,1, 2, 1, red).
true_cellholds(220,1, 2, 2, black).
true_cellholds(220,1, 2, 3, red).
true_cellholds(220,1, 3, 1, black).
true_cellholds(220,1, 3, 2, red).
true_cellholds(220,1, 3, 3, black).
true_cellholds(220,2, 1, 1, black).
true_cellholds(220,2, 1, 2, red).
true_cellholds(220,2, 1, 3, black).
true_cellholds(220,2, 2, 1, black).
true_cellholds(220,2, 2, 2, black).
true_cellholds(220,2, 2, 3, red).
true_cellholds(220,2, 3, 1, red).
true_cellholds(220,2, 3, 2, black).
true_cellholds(220,2, 3, 3, black).
true_cellholds(220,3, 1, 1, black).
true_cellholds(220,3, 1, 2, black).
true_cellholds(220,3, 1, 3, red).
true_cellholds(220,3, 2, 1, red).
true_cellholds(220,3, 2, 2, red).
true_cellholds(220,3, 2, 3, black).
true_cellholds(220,3, 3, 1, black).
true_cellholds(220,3, 3, 2, black).
true_cellholds(220,3, 3, 3, red).
true_cellholds(220,4, 1, 1, red).
true_cellholds(220,4, 1, 2, red).
true_cellholds(220,4, 1, 3, red).
true_cellholds(220,4, 2, 1, black).
true_cellholds(220,4, 2, 3, red).
true_cellholds(220,4, 3, 2, red).
true_cellholds(221,1, 2, 1, red).
true_cellholds(221,1, 2, 2, black).
true_cellholds(221,2, 1, 3, red).
true_cellholds(221,3, 2, 1, red).
true_cellholds(221,3, 3, 2, black).
true_cellholds(221,4, 1, 1, red).
true_cellholds(221,4, 1, 2, red).
true_cellholds(221,4, 3, 1, black).
true_cellholds(221,4, 3, 2, black).
true_cellholds(222,1, 1, 2, black).
true_cellholds(222,1, 2, 2, red).
true_cellholds(222,1, 3, 2, black).
true_cellholds(222,1, 3, 3, black).
true_cellholds(222,2, 1, 3, black).
true_cellholds(222,2, 2, 1, black).
true_cellholds(222,2, 3, 1, red).
true_cellholds(222,3, 1, 1, red).
true_cellholds(222,3, 2, 1, black).
true_cellholds(222,3, 3, 3, red).
true_cellholds(222,4, 1, 1, red).
true_cellholds(222,4, 1, 2, red).
true_cellholds(223,1, 1, 1, red).
true_cellholds(223,1, 1, 2, red).
true_cellholds(223,1, 1, 3, red).
true_cellholds(223,1, 3, 1, red).
true_cellholds(223,1, 3, 2, red).
true_cellholds(223,2, 1, 2, black).
true_cellholds(223,2, 2, 1, black).
true_cellholds(223,2, 2, 3, black).
true_cellholds(223,2, 3, 1, red).
true_cellholds(223,2, 3, 2, black).
true_cellholds(223,2, 3, 3, black).
true_cellholds(223,3, 1, 1, black).
true_cellholds(223,3, 1, 2, red).
true_cellholds(223,3, 2, 1, red).
true_cellholds(223,3, 2, 3, red).
true_cellholds(223,3, 3, 1, black).
true_cellholds(223,4, 1, 1, black).
true_cellholds(223,4, 1, 2, red).
true_cellholds(223,4, 2, 1, red).
true_cellholds(223,4, 2, 2, black).
true_cellholds(223,4, 2, 3, black).
true_cellholds(223,4, 3, 3, black).
true_cellholds(224,1, 2, 1, red).
true_cellholds(224,1, 2, 3, red).
true_cellholds(224,1, 3, 1, red).
true_cellholds(224,1, 3, 3, black).
true_cellholds(224,2, 1, 1, red).
true_cellholds(224,2, 1, 2, red).
true_cellholds(224,2, 1, 3, black).
true_cellholds(224,2, 2, 1, red).
true_cellholds(224,2, 3, 2, black).
true_cellholds(224,3, 1, 1, black).
true_cellholds(224,3, 1, 2, red).
true_cellholds(224,3, 1, 3, black).
true_cellholds(224,3, 2, 1, black).
true_cellholds(224,3, 2, 2, red).
true_cellholds(224,3, 2, 3, black).
true_cellholds(224,3, 3, 2, red).
true_cellholds(224,4, 1, 2, black).
true_cellholds(224,4, 2, 1, red).
true_cellholds(224,4, 2, 3, black).
true_cellholds(224,4, 3, 1, red).
true_cellholds(224,4, 3, 3, black).
true_cellholds(225,1, 1, 1, black).
true_cellholds(225,1, 1, 2, red).
true_cellholds(225,1, 1, 3, black).
true_cellholds(225,1, 2, 1, red).
true_cellholds(225,1, 2, 2, black).
true_cellholds(225,1, 2, 3, red).
true_cellholds(225,1, 3, 1, black).
true_cellholds(225,1, 3, 2, red).
true_cellholds(225,1, 3, 3, black).
true_cellholds(225,2, 1, 1, black).
true_cellholds(225,2, 1, 2, red).
true_cellholds(225,2, 1, 3, black).
true_cellholds(225,2, 2, 1, black).
true_cellholds(225,2, 2, 2, black).
true_cellholds(225,2, 2, 3, red).
true_cellholds(225,2, 3, 1, red).
true_cellholds(225,2, 3, 2, black).
true_cellholds(225,2, 3, 3, black).
true_cellholds(225,3, 1, 1, red).
true_cellholds(225,3, 1, 2, black).
true_cellholds(225,3, 1, 3, red).
true_cellholds(225,3, 2, 1, black).
true_cellholds(225,3, 2, 2, red).
true_cellholds(225,3, 2, 3, black).
true_cellholds(225,3, 3, 1, black).
true_cellholds(225,3, 3, 2, red).
true_cellholds(225,3, 3, 3, black).
true_cellholds(225,4, 1, 1, red).
true_cellholds(225,4, 1, 2, red).
true_cellholds(225,4, 1, 3, red).
true_cellholds(225,4, 2, 1, red).
true_cellholds(225,4, 2, 2, red).
true_cellholds(225,4, 2, 3, red).
true_cellholds(225,4, 3, 1, red).
true_cellholds(225,4, 3, 2, black).
true_cellholds(226,1, 1, 1, black).
true_cellholds(226,1, 1, 2, red).
true_cellholds(226,1, 1, 3, red).
true_cellholds(226,1, 2, 1, red).
true_cellholds(226,1, 2, 2, red).
true_cellholds(226,1, 2, 3, black).
true_cellholds(226,1, 3, 1, black).
true_cellholds(226,1, 3, 3, black).
true_cellholds(226,2, 1, 1, black).
true_cellholds(226,2, 1, 3, black).
true_cellholds(226,2, 2, 1, red).
true_cellholds(226,2, 2, 2, red).
true_cellholds(226,2, 3, 1, red).
true_cellholds(226,2, 3, 3, black).
true_cellholds(226,3, 1, 2, red).
true_cellholds(226,3, 1, 3, black).
true_cellholds(226,3, 2, 1, black).
true_cellholds(226,3, 2, 2, black).
true_cellholds(226,3, 2, 3, red).
true_cellholds(226,3, 3, 1, red).
true_cellholds(226,3, 3, 2, red).
true_cellholds(226,3, 3, 3, red).
true_cellholds(226,4, 1, 1, black).
true_cellholds(226,4, 1, 2, black).
true_cellholds(226,4, 1, 3, black).
true_cellholds(226,4, 2, 2, red).
true_cellholds(226,4, 3, 3, red).
true_cellholds(227,1, 1, 1, black).
true_cellholds(227,1, 1, 2, red).
true_cellholds(227,1, 2, 1, red).
true_cellholds(227,1, 2, 2, black).
true_cellholds(227,1, 2, 3, red).
true_cellholds(227,1, 3, 1, black).
true_cellholds(227,1, 3, 2, red).
true_cellholds(227,1, 3, 3, black).
true_cellholds(227,2, 1, 1, black).
true_cellholds(227,2, 1, 2, red).
true_cellholds(227,2, 1, 3, black).
true_cellholds(227,2, 2, 2, black).
true_cellholds(227,2, 2, 3, red).
true_cellholds(227,2, 3, 1, red).
true_cellholds(227,2, 3, 2, black).
true_cellholds(227,2, 3, 3, black).
true_cellholds(227,3, 1, 1, black).
true_cellholds(227,3, 1, 2, red).
true_cellholds(227,3, 2, 1, black).
true_cellholds(227,3, 2, 2, red).
true_cellholds(227,3, 2, 3, black).
true_cellholds(227,3, 3, 1, red).
true_cellholds(227,3, 3, 2, black).
true_cellholds(227,3, 3, 3, red).
true_cellholds(227,4, 1, 2, red).
true_cellholds(227,4, 2, 3, red).
true_cellholds(227,4, 3, 1, red).
true_cellholds(227,4, 3, 2, black).
true_cellholds(228,1, 1, 2, black).
true_cellholds(228,1, 2, 1, black).
true_cellholds(228,1, 2, 2, black).
true_cellholds(228,1, 2, 3, red).
true_cellholds(228,1, 3, 2, red).
true_cellholds(228,2, 1, 3, red).
true_cellholds(228,2, 2, 1, red).
true_cellholds(228,2, 2, 3, red).
true_cellholds(228,2, 3, 2, red).
true_cellholds(228,2, 3, 3, red).
true_cellholds(228,3, 1, 2, black).
true_cellholds(228,3, 2, 1, red).
true_cellholds(228,3, 2, 2, black).
true_cellholds(228,3, 2, 3, black).
true_cellholds(228,3, 3, 1, red).
true_cellholds(228,3, 3, 2, black).
true_cellholds(228,4, 1, 1, black).
true_cellholds(228,4, 1, 2, black).
true_cellholds(228,4, 2, 1, black).
true_cellholds(228,4, 2, 2, black).
true_cellholds(228,4, 2, 3, red).
true_cellholds(228,4, 3, 2, red).
true_cellholds(228,4, 3, 3, red).
true_cellholds(229,1, 1, 1, red).
true_cellholds(229,1, 1, 3, red).
true_cellholds(229,1, 2, 1, red).
true_cellholds(229,1, 2, 3, red).
true_cellholds(229,1, 3, 3, red).
true_cellholds(229,2, 1, 1, red).
true_cellholds(229,2, 1, 2, black).
true_cellholds(229,2, 2, 1, black).
true_cellholds(229,2, 2, 3, black).
true_cellholds(229,3, 1, 1, black).
true_cellholds(229,3, 2, 1, red).
true_cellholds(229,3, 3, 1, black).
true_cellholds(229,4, 1, 1, black).
true_cellholds(229,4, 1, 2, red).
true_cellholds(229,4, 2, 1, red).
true_cellholds(229,4, 2, 2, black).
true_cellholds(229,4, 3, 3, black).
true_cellholds(23,1, 1, 1, red).
true_cellholds(23,1, 1, 3, black).
true_cellholds(23,1, 2, 1, red).
true_cellholds(23,1, 2, 2, black).
true_cellholds(23,1, 2, 3, black).
true_cellholds(23,1, 3, 1, black).
true_cellholds(23,1, 3, 2, black).
true_cellholds(23,2, 3, 1, red).
true_cellholds(23,2, 3, 2, black).
true_cellholds(23,2, 3, 3, red).
true_cellholds(23,3, 2, 2, red).
true_cellholds(23,3, 3, 2, black).
true_cellholds(23,4, 1, 2, black).
true_cellholds(23,4, 2, 1, red).
true_cellholds(23,4, 2, 3, red).
true_cellholds(23,4, 3, 2, red).
true_cellholds(230,1, 1, 2, red).
true_cellholds(230,2, 1, 2, black).
true_cellholds(230,2, 2, 2, red).
true_cellholds(230,3, 1, 2, black).
true_cellholds(231,1, 1, 1, red).
true_cellholds(231,1, 1, 2, red).
true_cellholds(231,1, 1, 3, red).
true_cellholds(231,1, 2, 1, red).
true_cellholds(231,1, 2, 3, black).
true_cellholds(231,1, 3, 1, red).
true_cellholds(231,1, 3, 2, red).
true_cellholds(231,1, 3, 3, red).
true_cellholds(231,2, 1, 2, black).
true_cellholds(231,2, 1, 3, black).
true_cellholds(231,2, 2, 1, black).
true_cellholds(231,2, 2, 3, black).
true_cellholds(231,2, 3, 2, black).
true_cellholds(231,2, 3, 3, red).
true_cellholds(231,3, 1, 1, black).
true_cellholds(231,3, 1, 2, red).
true_cellholds(231,3, 2, 1, red).
true_cellholds(231,3, 2, 2, red).
true_cellholds(231,3, 2, 3, red).
true_cellholds(231,3, 3, 1, black).
true_cellholds(231,4, 1, 2, red).
true_cellholds(231,4, 1, 3, black).
true_cellholds(231,4, 2, 1, black).
true_cellholds(231,4, 2, 2, black).
true_cellholds(231,4, 2, 3, red).
true_cellholds(231,4, 3, 1, black).
true_cellholds(231,4, 3, 2, black).
true_cellholds(231,4, 3, 3, black).
true_cellholds(232,1, 1, 3, black).
true_cellholds(232,1, 2, 2, black).
true_cellholds(232,2, 1, 1, black).
true_cellholds(232,2, 1, 2, red).
true_cellholds(232,2, 3, 3, red).
true_cellholds(232,3, 1, 2, red).
true_cellholds(232,3, 1, 3, red).
true_cellholds(232,3, 3, 3, red).
true_cellholds(232,4, 1, 2, black).
true_cellholds(232,4, 1, 3, red).
true_cellholds(232,4, 2, 1, black).
true_cellholds(233,1, 3, 1, red).
true_cellholds(233,1, 3, 2, black).
true_cellholds(233,2, 1, 1, red).
true_cellholds(233,2, 2, 1, black).
true_cellholds(233,2, 3, 3, red).
true_cellholds(233,3, 1, 2, black).
true_cellholds(234,1, 1, 1, red).
true_cellholds(234,1, 1, 3, red).
true_cellholds(234,1, 2, 2, red).
true_cellholds(234,2, 1, 2, red).
true_cellholds(234,2, 2, 2, black).
true_cellholds(234,2, 2, 3, black).
true_cellholds(234,2, 3, 1, black).
true_cellholds(234,3, 2, 2, black).
true_cellholds(234,3, 3, 2, black).
true_cellholds(234,3, 3, 3, red).
true_cellholds(234,4, 2, 1, red).
true_cellholds(234,4, 2, 2, black).
true_cellholds(234,4, 3, 2, red).
true_cellholds(235,1, 3, 3, black).
true_cellholds(235,2, 1, 1, red).
true_cellholds(235,2, 1, 3, red).
true_cellholds(235,2, 3, 1, red).
true_cellholds(235,2, 3, 3, black).
true_cellholds(235,3, 3, 1, black).
true_cellholds(235,4, 2, 3, red).
true_cellholds(235,4, 3, 1, red).
true_cellholds(235,4, 3, 2, black).
true_cellholds(236,1, 3, 1, black).
true_cellholds(236,1, 3, 2, red).
true_cellholds(236,1, 3, 3, red).
true_cellholds(236,2, 1, 3, black).
true_cellholds(236,3, 1, 1, red).
true_cellholds(236,4, 2, 2, black).
true_cellholds(236,4, 3, 1, red).
true_cellholds(237,1, 1, 2, red).
true_cellholds(237,1, 1, 3, red).
true_cellholds(237,1, 2, 1, red).
true_cellholds(237,1, 2, 2, black).
true_cellholds(237,1, 2, 3, red).
true_cellholds(237,1, 3, 1, black).
true_cellholds(237,1, 3, 3, black).
true_cellholds(237,2, 1, 1, black).
true_cellholds(237,2, 1, 2, black).
true_cellholds(237,2, 1, 3, red).
true_cellholds(237,2, 2, 1, black).
true_cellholds(237,2, 2, 2, black).
true_cellholds(237,2, 2, 3, black).
true_cellholds(237,2, 3, 2, red).
true_cellholds(237,2, 3, 3, black).
true_cellholds(237,3, 1, 2, red).
true_cellholds(237,3, 1, 3, red).
true_cellholds(237,3, 2, 2, red).
true_cellholds(237,3, 2, 3, black).
true_cellholds(237,3, 3, 2, red).
true_cellholds(237,3, 3, 3, black).
true_cellholds(237,4, 1, 2, black).
true_cellholds(237,4, 1, 3, black).
true_cellholds(237,4, 2, 1, red).
true_cellholds(237,4, 2, 3, black).
true_cellholds(237,4, 3, 1, red).
true_cellholds(237,4, 3, 2, red).
true_cellholds(237,4, 3, 3, red).
true_cellholds(238,1, 1, 1, black).
true_cellholds(238,1, 1, 3, black).
true_cellholds(238,1, 3, 1, red).
true_cellholds(238,1, 3, 2, black).
true_cellholds(238,2, 3, 3, red).
true_cellholds(238,3, 1, 1, red).
true_cellholds(238,3, 2, 3, red).
true_cellholds(238,3, 3, 2, red).
true_cellholds(238,4, 3, 1, black).
true_cellholds(239,1, 1, 1, red).
true_cellholds(239,1, 1, 2, black).
true_cellholds(239,1, 3, 1, red).
true_cellholds(239,1, 3, 2, black).
true_cellholds(239,2, 1, 1, red).
true_cellholds(239,2, 1, 3, black).
true_cellholds(239,2, 2, 1, red).
true_cellholds(239,2, 2, 2, black).
true_cellholds(239,2, 2, 3, black).
true_cellholds(239,2, 3, 1, red).
true_cellholds(239,2, 3, 2, black).
true_cellholds(239,2, 3, 3, red).
true_cellholds(239,3, 1, 1, red).
true_cellholds(239,3, 1, 2, red).
true_cellholds(239,3, 3, 1, black).
true_cellholds(239,4, 1, 2, red).
true_cellholds(239,4, 2, 3, black).
true_cellholds(24,1, 2, 3, red).
true_cellholds(24,1, 3, 1, red).
true_cellholds(24,1, 3, 2, black).
true_cellholds(24,2, 1, 1, black).
true_cellholds(24,2, 1, 2, black).
true_cellholds(24,2, 2, 2, black).
true_cellholds(24,2, 2, 3, black).
true_cellholds(24,2, 3, 1, red).
true_cellholds(24,2, 3, 2, black).
true_cellholds(24,2, 3, 3, red).
true_cellholds(24,3, 1, 1, black).
true_cellholds(24,3, 1, 2, red).
true_cellholds(24,3, 1, 3, black).
true_cellholds(24,3, 2, 1, red).
true_cellholds(24,3, 2, 2, black).
true_cellholds(24,3, 2, 3, black).
true_cellholds(24,3, 3, 2, red).
true_cellholds(24,3, 3, 3, red).
true_cellholds(24,4, 1, 2, red).
true_cellholds(24,4, 1, 3, red).
true_cellholds(24,4, 3, 1, black).
true_cellholds(24,4, 3, 2, red).
true_cellholds(24,4, 3, 3, red).
true_cellholds(240,1, 1, 2, black).
true_cellholds(240,1, 1, 3, black).
true_cellholds(240,1, 2, 1, black).
true_cellholds(240,1, 2, 2, red).
true_cellholds(240,1, 2, 3, black).
true_cellholds(240,2, 1, 3, black).
true_cellholds(240,3, 1, 1, red).
true_cellholds(240,3, 2, 1, red).
true_cellholds(240,4, 1, 1, red).
true_cellholds(240,4, 1, 2, red).
true_cellholds(240,4, 1, 3, black).
true_cellholds(240,4, 2, 3, red).
true_cellholds(240,4, 3, 1, red).
true_cellholds(240,4, 3, 3, black).
true_cellholds(241,1, 1, 1, red).
true_cellholds(241,1, 1, 3, red).
true_cellholds(241,1, 2, 1, black).
true_cellholds(241,1, 2, 2, red).
true_cellholds(241,1, 2, 3, black).
true_cellholds(241,1, 3, 1, black).
true_cellholds(241,1, 3, 3, red).
true_cellholds(241,2, 1, 1, black).
true_cellholds(241,2, 2, 2, black).
true_cellholds(241,2, 2, 3, red).
true_cellholds(241,2, 3, 1, red).
true_cellholds(241,2, 3, 2, red).
true_cellholds(241,3, 2, 1, red).
true_cellholds(241,3, 2, 2, red).
true_cellholds(241,3, 3, 1, black).
true_cellholds(241,3, 3, 2, black).
true_cellholds(241,3, 3, 3, red).
true_cellholds(241,4, 1, 1, black).
true_cellholds(241,4, 1, 2, black).
true_cellholds(241,4, 1, 3, red).
true_cellholds(241,4, 2, 1, red).
true_cellholds(241,4, 2, 2, black).
true_cellholds(241,4, 3, 1, black).
true_cellholds(241,4, 3, 3, black).
true_cellholds(242,1, 1, 1, red).
true_cellholds(242,1, 1, 2, red).
true_cellholds(242,1, 1, 3, red).
true_cellholds(242,1, 2, 1, black).
true_cellholds(242,1, 2, 2, black).
true_cellholds(242,1, 2, 3, red).
true_cellholds(242,1, 3, 1, black).
true_cellholds(242,1, 3, 2, black).
true_cellholds(242,1, 3, 3, black).
true_cellholds(242,2, 1, 1, red).
true_cellholds(242,2, 1, 2, black).
true_cellholds(242,2, 1, 3, red).
true_cellholds(242,2, 2, 1, black).
true_cellholds(242,2, 2, 2, red).
true_cellholds(242,2, 2, 3, red).
true_cellholds(242,2, 3, 1, red).
true_cellholds(242,2, 3, 2, black).
true_cellholds(242,2, 3, 3, red).
true_cellholds(242,3, 1, 1, red).
true_cellholds(242,3, 1, 2, black).
true_cellholds(242,3, 1, 3, black).
true_cellholds(242,3, 2, 1, red).
true_cellholds(242,3, 2, 2, black).
true_cellholds(242,3, 2, 3, red).
true_cellholds(242,3, 3, 1, red).
true_cellholds(242,3, 3, 2, black).
true_cellholds(242,3, 3, 3, black).
true_cellholds(242,4, 1, 1, red).
true_cellholds(242,4, 1, 2, red).
true_cellholds(242,4, 1, 3, black).
true_cellholds(242,4, 2, 2, black).
true_cellholds(242,4, 2, 3, red).
true_cellholds(242,4, 3, 1, black).
true_cellholds(242,4, 3, 2, red).
true_cellholds(242,4, 3, 3, black).
true_cellholds(243,1, 1, 1, red).
true_cellholds(243,1, 1, 2, black).
true_cellholds(243,1, 2, 1, black).
true_cellholds(243,1, 3, 2, red).
true_cellholds(243,2, 1, 3, red).
true_cellholds(243,2, 2, 1, red).
true_cellholds(243,2, 2, 2, black).
true_cellholds(243,3, 1, 2, black).
true_cellholds(243,3, 2, 1, black).
true_cellholds(243,3, 3, 2, red).
true_cellholds(243,4, 1, 1, red).
true_cellholds(243,4, 1, 2, black).
true_cellholds(243,4, 3, 3, red).
true_cellholds(244,1, 1, 1, red).
true_cellholds(244,1, 1, 3, black).
true_cellholds(244,1, 2, 1, red).
true_cellholds(244,1, 2, 2, red).
true_cellholds(244,1, 3, 2, black).
true_cellholds(244,1, 3, 3, black).
true_cellholds(244,2, 1, 3, red).
true_cellholds(244,2, 2, 1, black).
true_cellholds(244,2, 2, 2, black).
true_cellholds(244,3, 1, 2, black).
true_cellholds(244,3, 1, 3, red).
true_cellholds(244,3, 2, 1, black).
true_cellholds(244,3, 3, 3, black).
true_cellholds(244,4, 1, 1, red).
true_cellholds(244,4, 2, 3, red).
true_cellholds(244,4, 3, 1, red).
true_cellholds(245,1, 1, 1, black).
true_cellholds(245,1, 1, 2, black).
true_cellholds(245,1, 1, 3, black).
true_cellholds(245,1, 2, 1, black).
true_cellholds(245,1, 2, 2, red).
true_cellholds(245,1, 2, 3, black).
true_cellholds(245,1, 3, 1, black).
true_cellholds(245,1, 3, 3, black).
true_cellholds(245,2, 1, 1, black).
true_cellholds(245,2, 1, 2, red).
true_cellholds(245,2, 1, 3, black).
true_cellholds(245,2, 2, 2, black).
true_cellholds(245,2, 2, 3, red).
true_cellholds(245,2, 3, 1, red).
true_cellholds(245,2, 3, 3, black).
true_cellholds(245,3, 1, 1, black).
true_cellholds(245,3, 1, 2, red).
true_cellholds(245,3, 1, 3, red).
true_cellholds(245,3, 2, 1, black).
true_cellholds(245,3, 2, 3, red).
true_cellholds(245,3, 3, 1, red).
true_cellholds(245,3, 3, 2, red).
true_cellholds(245,3, 3, 3, red).
true_cellholds(245,4, 1, 1, red).
true_cellholds(245,4, 1, 2, red).
true_cellholds(245,4, 1, 3, black).
true_cellholds(245,4, 2, 1, red).
true_cellholds(245,4, 2, 2, black).
true_cellholds(245,4, 2, 3, red).
true_cellholds(245,4, 3, 1, red).
true_cellholds(245,4, 3, 2, red).
true_cellholds(245,4, 3, 3, black).
true_cellholds(246,1, 1, 2, red).
true_cellholds(246,1, 3, 3, red).
true_cellholds(246,2, 1, 1, black).
true_cellholds(246,2, 1, 2, black).
true_cellholds(246,2, 2, 2, black).
true_cellholds(246,2, 2, 3, black).
true_cellholds(246,2, 3, 1, red).
true_cellholds(246,2, 3, 2, black).
true_cellholds(246,3, 1, 2, red).
true_cellholds(246,3, 1, 3, black).
true_cellholds(246,3, 2, 1, red).
true_cellholds(246,3, 2, 2, black).
true_cellholds(246,3, 2, 3, red).
true_cellholds(246,3, 3, 1, red).
true_cellholds(246,3, 3, 2, black).
true_cellholds(246,3, 3, 3, black).
true_cellholds(246,4, 1, 2, red).
true_cellholds(246,4, 1, 3, red).
true_cellholds(246,4, 3, 1, black).
true_cellholds(246,4, 3, 3, red).
true_cellholds(247,1, 1, 1, black).
true_cellholds(247,1, 1, 2, red).
true_cellholds(247,1, 2, 1, red).
true_cellholds(247,1, 2, 2, black).
true_cellholds(247,1, 2, 3, red).
true_cellholds(247,1, 3, 1, black).
true_cellholds(247,1, 3, 2, red).
true_cellholds(247,1, 3, 3, black).
true_cellholds(247,2, 1, 1, black).
true_cellholds(247,2, 1, 2, red).
true_cellholds(247,2, 1, 3, black).
true_cellholds(247,2, 2, 1, black).
true_cellholds(247,2, 2, 2, black).
true_cellholds(247,2, 2, 3, red).
true_cellholds(247,2, 3, 1, red).
true_cellholds(247,2, 3, 2, black).
true_cellholds(247,2, 3, 3, black).
true_cellholds(247,3, 1, 1, black).
true_cellholds(247,3, 1, 2, red).
true_cellholds(247,3, 1, 3, black).
true_cellholds(247,3, 2, 1, black).
true_cellholds(247,3, 2, 2, red).
true_cellholds(247,3, 2, 3, black).
true_cellholds(247,3, 3, 1, red).
true_cellholds(247,3, 3, 2, black).
true_cellholds(247,3, 3, 3, red).
true_cellholds(247,4, 1, 1, red).
true_cellholds(247,4, 1, 2, red).
true_cellholds(247,4, 1, 3, red).
true_cellholds(247,4, 2, 1, black).
true_cellholds(247,4, 2, 3, red).
true_cellholds(247,4, 3, 2, red).
true_cellholds(248,1, 2, 1, black).
true_cellholds(248,1, 3, 2, red).
true_cellholds(248,2, 3, 1, black).
true_cellholds(248,3, 1, 1, red).
true_cellholds(248,3, 2, 1, black).
true_cellholds(248,3, 3, 1, black).
true_cellholds(248,3, 3, 3, black).
true_cellholds(248,4, 1, 1, red).
true_cellholds(248,4, 2, 1, red).
true_cellholds(248,4, 2, 2, red).
true_cellholds(249,1, 1, 1, black).
true_cellholds(249,1, 2, 1, black).
true_cellholds(249,1, 2, 3, black).
true_cellholds(249,1, 3, 2, red).
true_cellholds(249,2, 2, 1, red).
true_cellholds(249,2, 2, 2, red).
true_cellholds(249,2, 3, 2, black).
true_cellholds(249,4, 2, 3, red).
true_cellholds(25,1, 1, 1, black).
true_cellholds(25,1, 2, 1, black).
true_cellholds(25,1, 2, 2, red).
true_cellholds(25,1, 2, 3, red).
true_cellholds(25,1, 3, 1, black).
true_cellholds(25,1, 3, 2, black).
true_cellholds(25,2, 2, 2, red).
true_cellholds(25,2, 2, 3, red).
true_cellholds(25,2, 3, 2, red).
true_cellholds(25,3, 1, 2, red).
true_cellholds(25,3, 2, 2, black).
true_cellholds(25,3, 3, 3, black).
true_cellholds(25,4, 1, 2, red).
true_cellholds(25,4, 2, 1, black).
true_cellholds(25,4, 2, 2, red).
true_cellholds(25,4, 3, 2, black).
true_cellholds(250,1, 1, 3, red).
true_cellholds(250,1, 2, 1, black).
true_cellholds(250,1, 2, 2, black).
true_cellholds(250,1, 2, 3, red).
true_cellholds(250,1, 3, 1, black).
true_cellholds(250,1, 3, 2, red).
true_cellholds(250,2, 1, 1, red).
true_cellholds(250,2, 2, 1, black).
true_cellholds(250,2, 2, 3, red).
true_cellholds(250,2, 3, 1, red).
true_cellholds(250,2, 3, 3, red).
true_cellholds(250,3, 1, 1, black).
true_cellholds(250,3, 1, 2, red).
true_cellholds(250,3, 2, 3, black).
true_cellholds(250,3, 3, 3, red).
true_cellholds(250,4, 1, 1, black).
true_cellholds(250,4, 2, 2, black).
true_cellholds(250,4, 2, 3, red).
true_cellholds(250,4, 3, 1, black).
true_cellholds(250,4, 3, 3, black).
true_cellholds(251,3, 2, 2, red).
true_cellholds(252,1, 1, 2, black).
true_cellholds(252,1, 2, 2, red).
true_cellholds(252,1, 2, 3, red).
true_cellholds(252,1, 3, 1, red).
true_cellholds(252,1, 3, 3, red).
true_cellholds(252,2, 1, 1, black).
true_cellholds(252,2, 1, 3, black).
true_cellholds(252,2, 2, 1, black).
true_cellholds(252,2, 2, 2, black).
true_cellholds(252,2, 2, 3, black).
true_cellholds(252,2, 3, 1, red).
true_cellholds(252,2, 3, 2, red).
true_cellholds(252,2, 3, 3, red).
true_cellholds(252,3, 1, 1, black).
true_cellholds(252,3, 1, 3, red).
true_cellholds(252,3, 2, 2, black).
true_cellholds(252,3, 2, 3, black).
true_cellholds(252,3, 3, 2, red).
true_cellholds(252,3, 3, 3, black).
true_cellholds(252,4, 1, 2, black).
true_cellholds(252,4, 2, 2, black).
true_cellholds(252,4, 2, 3, red).
true_cellholds(252,4, 3, 1, red).
true_cellholds(252,4, 3, 2, red).
true_cellholds(253,1, 1, 1, black).
true_cellholds(253,1, 1, 2, black).
true_cellholds(253,1, 2, 2, red).
true_cellholds(253,1, 2, 3, red).
true_cellholds(253,1, 3, 1, black).
true_cellholds(253,1, 3, 2, black).
true_cellholds(253,1, 3, 3, red).
true_cellholds(253,2, 1, 1, red).
true_cellholds(253,2, 2, 1, red).
true_cellholds(253,2, 2, 2, black).
true_cellholds(253,2, 3, 2, black).
true_cellholds(253,3, 1, 1, black).
true_cellholds(253,3, 1, 3, red).
true_cellholds(253,3, 2, 2, red).
true_cellholds(253,3, 2, 3, black).
true_cellholds(253,3, 3, 1, red).
true_cellholds(253,3, 3, 2, black).
true_cellholds(253,4, 1, 1, red).
true_cellholds(253,4, 2, 1, black).
true_cellholds(253,4, 2, 3, red).
true_cellholds(253,4, 3, 1, red).
true_cellholds(254,1, 3, 1, red).
true_cellholds(254,1, 3, 2, black).
true_cellholds(254,2, 1, 1, black).
true_cellholds(254,2, 1, 2, black).
true_cellholds(254,2, 1, 3, red).
true_cellholds(254,2, 2, 1, red).
true_cellholds(254,2, 3, 1, red).
true_cellholds(254,3, 1, 2, black).
true_cellholds(254,3, 2, 2, red).
true_cellholds(255,1, 1, 3, red).
true_cellholds(255,1, 2, 1, red).
true_cellholds(255,1, 2, 3, red).
true_cellholds(255,1, 3, 3, red).
true_cellholds(255,2, 1, 1, red).
true_cellholds(255,2, 1, 2, black).
true_cellholds(255,2, 2, 1, black).
true_cellholds(255,2, 2, 3, black).
true_cellholds(255,3, 1, 3, black).
true_cellholds(255,3, 2, 3, red).
true_cellholds(255,3, 3, 3, black).
true_cellholds(255,4, 1, 3, black).
true_cellholds(255,4, 2, 3, red).
true_cellholds(255,4, 3, 1, black).
true_cellholds(256,1, 2, 3, red).
true_cellholds(256,2, 1, 2, black).
true_cellholds(256,2, 3, 1, black).
true_cellholds(256,2, 3, 2, red).
true_cellholds(256,3, 1, 1, red).
true_cellholds(257,1, 2, 2, red).
true_cellholds(257,1, 2, 3, red).
true_cellholds(257,1, 3, 1, black).
true_cellholds(257,2, 1, 3, red).
true_cellholds(257,2, 2, 2, black).
true_cellholds(257,2, 3, 2, black).
true_cellholds(257,3, 1, 2, red).
true_cellholds(258,1, 3, 2, black).
true_cellholds(258,2, 2, 3, black).
true_cellholds(258,2, 3, 1, black).
true_cellholds(258,3, 1, 1, red).
true_cellholds(258,4, 2, 1, red).
true_cellholds(258,4, 3, 1, red).
true_cellholds(259,1, 1, 2, red).
true_cellholds(259,1, 1, 3, red).
true_cellholds(259,1, 2, 1, red).
true_cellholds(259,1, 2, 2, red).
true_cellholds(259,1, 2, 3, red).
true_cellholds(259,1, 3, 1, black).
true_cellholds(259,1, 3, 2, red).
true_cellholds(259,1, 3, 3, black).
true_cellholds(259,2, 1, 3, black).
true_cellholds(259,2, 2, 2, black).
true_cellholds(259,2, 2, 3, black).
true_cellholds(259,2, 3, 1, black).
true_cellholds(259,2, 3, 2, black).
true_cellholds(259,2, 3, 3, black).
true_cellholds(259,3, 1, 1, black).
true_cellholds(259,3, 1, 2, red).
true_cellholds(259,3, 2, 1, red).
true_cellholds(259,3, 3, 1, red).
true_cellholds(259,4, 1, 2, black).
true_cellholds(259,4, 2, 2, black).
true_cellholds(259,4, 3, 2, red).
true_cellholds(259,4, 3, 3, red).
true_cellholds(26,1, 1, 3, black).
true_cellholds(26,3, 2, 1, red).
true_cellholds(26,3, 3, 1, black).
true_cellholds(26,4, 2, 1, red).
true_cellholds(26,4, 3, 1, red).
true_cellholds(260,1, 1, 1, black).
true_cellholds(260,1, 1, 2, black).
true_cellholds(260,1, 1, 3, red).
true_cellholds(260,1, 2, 2, black).
true_cellholds(260,1, 2, 3, red).
true_cellholds(260,1, 3, 1, black).
true_cellholds(260,1, 3, 2, black).
true_cellholds(260,1, 3, 3, red).
true_cellholds(260,2, 1, 1, red).
true_cellholds(260,2, 1, 2, black).
true_cellholds(260,2, 1, 3, red).
true_cellholds(260,2, 2, 1, black).
true_cellholds(260,2, 2, 2, red).
true_cellholds(260,2, 2, 3, red).
true_cellholds(260,2, 3, 1, red).
true_cellholds(260,2, 3, 2, black).
true_cellholds(260,2, 3, 3, black).
true_cellholds(260,3, 1, 2, red).
true_cellholds(260,3, 1, 3, red).
true_cellholds(260,3, 2, 3, red).
true_cellholds(260,3, 3, 1, black).
true_cellholds(260,3, 3, 2, red).
true_cellholds(260,3, 3, 3, black).
true_cellholds(260,4, 1, 1, black).
true_cellholds(260,4, 1, 2, red).
true_cellholds(260,4, 1, 3, black).
true_cellholds(260,4, 2, 1, red).
true_cellholds(260,4, 2, 2, red).
true_cellholds(260,4, 3, 1, black).
true_cellholds(260,4, 3, 3, black).
true_cellholds(261,1, 1, 1, red).
true_cellholds(261,1, 1, 2, black).
true_cellholds(261,1, 2, 1, red).
true_cellholds(261,1, 3, 1, black).
true_cellholds(261,2, 1, 1, red).
true_cellholds(261,2, 2, 1, red).
true_cellholds(261,2, 2, 2, red).
true_cellholds(261,2, 3, 1, black).
true_cellholds(261,2, 3, 2, black).
true_cellholds(261,3, 1, 2, red).
true_cellholds(261,3, 1, 3, black).
true_cellholds(261,3, 2, 1, black).
true_cellholds(261,3, 2, 2, black).
true_cellholds(261,3, 3, 3, red).
true_cellholds(261,4, 1, 1, red).
true_cellholds(261,4, 1, 3, black).
true_cellholds(261,4, 2, 2, red).
true_cellholds(261,4, 3, 1, black).
true_cellholds(261,4, 3, 2, red).
true_cellholds(262,1, 1, 1, black).
true_cellholds(262,1, 1, 2, red).
true_cellholds(262,1, 2, 2, black).
true_cellholds(262,1, 2, 3, red).
true_cellholds(262,1, 3, 1, black).
true_cellholds(262,1, 3, 2, red).
true_cellholds(262,1, 3, 3, black).
true_cellholds(262,2, 1, 1, black).
true_cellholds(262,2, 1, 2, red).
true_cellholds(262,2, 2, 2, black).
true_cellholds(262,2, 2, 3, red).
true_cellholds(262,2, 3, 3, black).
true_cellholds(262,3, 1, 1, red).
true_cellholds(262,3, 1, 2, black).
true_cellholds(262,3, 1, 3, black).
true_cellholds(262,3, 2, 1, black).
true_cellholds(262,3, 2, 2, red).
true_cellholds(262,3, 2, 3, red).
true_cellholds(262,3, 3, 1, red).
true_cellholds(262,4, 2, 1, red).
true_cellholds(262,4, 2, 3, black).
true_cellholds(262,4, 3, 3, red).
true_cellholds(263,1, 1, 2, red).
true_cellholds(263,1, 1, 3, red).
true_cellholds(263,1, 3, 3, red).
true_cellholds(263,2, 1, 2, black).
true_cellholds(263,2, 1, 3, red).
true_cellholds(263,3, 1, 1, red).
true_cellholds(263,3, 1, 3, red).
true_cellholds(263,3, 2, 2, black).
true_cellholds(263,3, 3, 1, black).
true_cellholds(263,3, 3, 2, black).
true_cellholds(263,4, 1, 1, black).
true_cellholds(263,4, 1, 2, black).
true_cellholds(263,4, 3, 3, red).
true_cellholds(264,1, 3, 2, black).
true_cellholds(264,2, 2, 1, red).
true_cellholds(264,2, 3, 2, red).
true_cellholds(265,2, 2, 1, red).
true_cellholds(265,2, 3, 1, black).
true_cellholds(265,3, 1, 1, red).
true_cellholds(265,4, 1, 2, black).
true_cellholds(266,1, 1, 1, black).
true_cellholds(266,1, 1, 2, black).
true_cellholds(266,1, 2, 1, black).
true_cellholds(266,1, 3, 1, red).
true_cellholds(266,1, 3, 2, black).
true_cellholds(266,1, 3, 3, red).
true_cellholds(266,2, 1, 1, red).
true_cellholds(266,2, 1, 2, black).
true_cellholds(266,2, 2, 3, black).
true_cellholds(266,2, 3, 3, black).
true_cellholds(266,3, 1, 3, red).
true_cellholds(266,3, 3, 3, red).
true_cellholds(266,4, 1, 3, red).
true_cellholds(266,4, 2, 2, red).
true_cellholds(266,4, 2, 3, black).
true_cellholds(266,4, 3, 2, red).
true_cellholds(267,1, 1, 3, black).
true_cellholds(267,1, 2, 2, black).
true_cellholds(267,1, 3, 3, black).
true_cellholds(267,2, 1, 2, black).
true_cellholds(267,2, 1, 3, red).
true_cellholds(267,2, 2, 1, black).
true_cellholds(267,2, 2, 2, red).
true_cellholds(267,2, 3, 1, red).
true_cellholds(267,3, 1, 2, black).
true_cellholds(267,3, 3, 1, red).
true_cellholds(267,4, 1, 3, red).
true_cellholds(267,4, 2, 3, red).
true_cellholds(267,4, 3, 2, red).
true_cellholds(268,1, 1, 2, black).
true_cellholds(268,1, 1, 3, red).
true_cellholds(268,1, 2, 3, red).
true_cellholds(268,1, 3, 1, red).
true_cellholds(268,2, 1, 1, black).
true_cellholds(268,2, 1, 2, red).
true_cellholds(268,2, 1, 3, red).
true_cellholds(268,2, 2, 1, black).
true_cellholds(268,2, 3, 3, black).
true_cellholds(268,3, 1, 2, red).
true_cellholds(268,3, 1, 3, red).
true_cellholds(268,3, 2, 1, black).
true_cellholds(268,3, 2, 3, red).
true_cellholds(268,3, 3, 2, black).
true_cellholds(268,4, 2, 2, black).
true_cellholds(268,4, 3, 2, black).
true_cellholds(269,1, 2, 1, red).
true_cellholds(269,2, 2, 1, red).
true_cellholds(269,3, 1, 2, black).
true_cellholds(269,3, 2, 2, black).
true_cellholds(269,4, 1, 1, red).
true_cellholds(269,4, 1, 2, red).
true_cellholds(269,4, 2, 2, red).
true_cellholds(269,4, 3, 1, black).
true_cellholds(269,4, 3, 2, black).
true_cellholds(27,1, 1, 1, red).
true_cellholds(27,1, 1, 2, red).
true_cellholds(27,1, 1, 3, red).
true_cellholds(27,1, 2, 1, black).
true_cellholds(27,1, 2, 2, red).
true_cellholds(27,1, 2, 3, black).
true_cellholds(27,1, 3, 3, red).
true_cellholds(27,2, 1, 1, red).
true_cellholds(27,2, 1, 2, black).
true_cellholds(27,2, 1, 3, black).
true_cellholds(27,2, 2, 1, red).
true_cellholds(27,2, 2, 2, black).
true_cellholds(27,2, 3, 1, red).
true_cellholds(27,2, 3, 2, black).
true_cellholds(27,2, 3, 3, black).
true_cellholds(27,3, 1, 1, red).
true_cellholds(27,3, 1, 2, black).
true_cellholds(27,3, 1, 3, black).
true_cellholds(27,3, 2, 2, black).
true_cellholds(27,3, 2, 3, red).
true_cellholds(27,3, 3, 1, black).
true_cellholds(27,4, 1, 2, red).
true_cellholds(27,4, 1, 3, black).
true_cellholds(27,4, 2, 1, black).
true_cellholds(27,4, 2, 2, black).
true_cellholds(27,4, 2, 3, red).
true_cellholds(27,4, 3, 1, red).
true_cellholds(27,4, 3, 3, red).
true_cellholds(270,1, 2, 2, red).
true_cellholds(270,1, 2, 3, red).
true_cellholds(270,1, 3, 2, black).
true_cellholds(270,1, 3, 3, red).
true_cellholds(270,2, 1, 2, red).
true_cellholds(270,2, 2, 2, black).
true_cellholds(270,2, 3, 1, black).
true_cellholds(270,3, 1, 1, black).
true_cellholds(270,3, 2, 1, black).
true_cellholds(270,3, 2, 3, red).
true_cellholds(270,4, 1, 1, red).
true_cellholds(270,4, 1, 2, black).
true_cellholds(270,4, 2, 1, black).
true_cellholds(270,4, 2, 2, red).
true_cellholds(271,1, 1, 2, red).
true_cellholds(271,1, 2, 1, black).
true_cellholds(271,1, 2, 3, black).
true_cellholds(271,1, 3, 1, red).
true_cellholds(271,1, 3, 2, red).
true_cellholds(271,1, 3, 3, red).
true_cellholds(271,2, 1, 3, black).
true_cellholds(271,2, 2, 2, black).
true_cellholds(271,2, 2, 3, black).
true_cellholds(271,2, 3, 1, red).
true_cellholds(271,3, 1, 1, black).
true_cellholds(271,3, 2, 1, red).
true_cellholds(271,3, 2, 2, black).
true_cellholds(271,3, 3, 2, red).
true_cellholds(271,4, 1, 3, black).
true_cellholds(271,4, 2, 3, red).
true_cellholds(271,4, 3, 2, red).
true_cellholds(271,4, 3, 3, black).
true_cellholds(272,1, 1, 1, red).
true_cellholds(272,1, 1, 2, red).
true_cellholds(272,1, 2, 1, black).
true_cellholds(272,1, 2, 2, red).
true_cellholds(272,1, 2, 3, red).
true_cellholds(272,1, 3, 1, black).
true_cellholds(272,1, 3, 3, red).
true_cellholds(272,2, 1, 1, red).
true_cellholds(272,2, 1, 2, black).
true_cellholds(272,2, 2, 2, black).
true_cellholds(272,2, 2, 3, black).
true_cellholds(272,2, 3, 1, black).
true_cellholds(272,2, 3, 2, black).
true_cellholds(272,3, 1, 1, black).
true_cellholds(272,3, 1, 2, black).
true_cellholds(272,3, 1, 3, red).
true_cellholds(272,3, 3, 2, red).
true_cellholds(272,3, 3, 3, black).
true_cellholds(272,4, 1, 3, red).
true_cellholds(272,4, 2, 3, red).
true_cellholds(272,4, 3, 1, black).
true_cellholds(272,4, 3, 3, red).
true_cellholds(273,1, 1, 2, red).
true_cellholds(273,1, 1, 3, black).
true_cellholds(273,1, 2, 1, red).
true_cellholds(273,1, 2, 2, black).
true_cellholds(273,1, 2, 3, red).
true_cellholds(273,1, 3, 1, black).
true_cellholds(273,1, 3, 2, red).
true_cellholds(273,1, 3, 3, black).
true_cellholds(273,2, 1, 1, black).
true_cellholds(273,2, 1, 2, red).
true_cellholds(273,2, 1, 3, black).
true_cellholds(273,2, 2, 2, black).
true_cellholds(273,2, 2, 3, red).
true_cellholds(273,2, 3, 1, red).
true_cellholds(273,2, 3, 2, black).
true_cellholds(273,2, 3, 3, black).
true_cellholds(273,3, 1, 1, black).
true_cellholds(273,3, 1, 2, red).
true_cellholds(273,3, 1, 3, black).
true_cellholds(273,3, 2, 1, black).
true_cellholds(273,3, 2, 2, red).
true_cellholds(273,3, 2, 3, black).
true_cellholds(273,3, 3, 1, red).
true_cellholds(273,3, 3, 2, black).
true_cellholds(273,3, 3, 3, red).
true_cellholds(273,4, 1, 2, red).
true_cellholds(273,4, 2, 1, red).
true_cellholds(273,4, 2, 3, red).
true_cellholds(273,4, 3, 1, red).
true_cellholds(273,4, 3, 2, black).
true_cellholds(274,1, 1, 1, black).
true_cellholds(274,1, 1, 2, black).
true_cellholds(274,1, 1, 3, red).
true_cellholds(274,1, 2, 1, red).
true_cellholds(274,1, 2, 2, red).
true_cellholds(274,1, 2, 3, black).
true_cellholds(274,2, 1, 1, black).
true_cellholds(274,2, 1, 2, red).
true_cellholds(274,3, 1, 2, red).
true_cellholds(274,3, 1, 3, black).
true_cellholds(274,3, 2, 1, black).
true_cellholds(274,3, 2, 2, red).
true_cellholds(274,3, 2, 3, black).
true_cellholds(274,3, 3, 1, red).
true_cellholds(274,3, 3, 2, red).
true_cellholds(274,3, 3, 3, red).
true_cellholds(274,4, 2, 3, black).
true_cellholds(274,4, 3, 2, red).
true_cellholds(274,4, 3, 3, black).
true_cellholds(275,2, 2, 3, black).
true_cellholds(275,4, 3, 3, red).
true_cellholds(276,1, 1, 1, black).
true_cellholds(276,1, 1, 2, black).
true_cellholds(276,1, 1, 3, red).
true_cellholds(276,1, 2, 2, black).
true_cellholds(276,1, 3, 1, red).
true_cellholds(276,1, 3, 2, red).
true_cellholds(276,2, 1, 3, black).
true_cellholds(276,2, 2, 1, red).
true_cellholds(276,2, 2, 2, red).
true_cellholds(276,2, 2, 3, black).
true_cellholds(276,2, 3, 2, red).
true_cellholds(276,3, 1, 3, red).
true_cellholds(276,3, 3, 1, black).
true_cellholds(276,3, 3, 3, red).
true_cellholds(276,4, 1, 1, black).
true_cellholds(276,4, 2, 2, black).
true_cellholds(276,4, 3, 1, red).
true_cellholds(276,4, 3, 2, black).
true_cellholds(277,1, 1, 2, black).
true_cellholds(277,1, 1, 3, red).
true_cellholds(277,1, 2, 1, black).
true_cellholds(277,1, 2, 3, black).
true_cellholds(277,1, 3, 1, black).
true_cellholds(277,1, 3, 3, red).
true_cellholds(277,2, 1, 1, red).
true_cellholds(277,2, 1, 2, black).
true_cellholds(277,2, 2, 1, red).
true_cellholds(277,2, 2, 3, black).
true_cellholds(277,2, 3, 1, red).
true_cellholds(277,3, 1, 3, red).
true_cellholds(277,3, 2, 1, black).
true_cellholds(277,3, 2, 2, red).
true_cellholds(277,3, 2, 3, red).
true_cellholds(277,3, 3, 3, red).
true_cellholds(277,4, 1, 2, black).
true_cellholds(277,4, 1, 3, black).
true_cellholds(277,4, 2, 1, black).
true_cellholds(277,4, 2, 3, red).
true_cellholds(277,4, 3, 1, red).
true_cellholds(278,1, 1, 1, red).
true_cellholds(278,1, 1, 2, black).
true_cellholds(278,1, 1, 3, black).
true_cellholds(278,1, 2, 1, red).
true_cellholds(278,1, 2, 2, black).
true_cellholds(278,1, 2, 3, black).
true_cellholds(278,1, 3, 1, black).
true_cellholds(278,1, 3, 2, black).
true_cellholds(278,2, 1, 1, red).
true_cellholds(278,2, 1, 3, red).
true_cellholds(278,2, 2, 3, black).
true_cellholds(278,2, 3, 3, red).
true_cellholds(278,3, 2, 1, black).
true_cellholds(278,3, 2, 2, red).
true_cellholds(278,4, 1, 2, black).
true_cellholds(278,4, 2, 1, red).
true_cellholds(278,4, 2, 3, red).
true_cellholds(278,4, 3, 2, red).
true_cellholds(279,1, 3, 1, black).
true_cellholds(279,1, 3, 2, black).
true_cellholds(279,1, 3, 3, red).
true_cellholds(279,2, 1, 3, black).
true_cellholds(279,2, 2, 1, black).
true_cellholds(279,2, 3, 1, red).
true_cellholds(279,3, 3, 1, red).
true_cellholds(279,4, 1, 3, red).
true_cellholds(279,4, 2, 2, red).
true_cellholds(279,4, 2, 3, black).
true_cellholds(28,1, 2, 1, black).
true_cellholds(28,2, 2, 1, red).
true_cellholds(28,2, 2, 3, red).
true_cellholds(28,2, 3, 2, black).
true_cellholds(28,2, 3, 3, red).
true_cellholds(28,3, 1, 1, red).
true_cellholds(28,3, 1, 3, black).
true_cellholds(28,4, 1, 3, red).
true_cellholds(28,4, 2, 1, red).
true_cellholds(28,4, 2, 2, black).
true_cellholds(28,4, 2, 3, black).
true_cellholds(28,4, 3, 1, black).
true_cellholds(280,2, 1, 2, red).
true_cellholds(280,4, 2, 2, black).
true_cellholds(281,1, 1, 2, black).
true_cellholds(281,1, 1, 3, black).
true_cellholds(281,1, 2, 1, red).
true_cellholds(281,1, 2, 2, red).
true_cellholds(281,1, 2, 3, black).
true_cellholds(281,1, 3, 1, black).
true_cellholds(281,1, 3, 3, black).
true_cellholds(281,2, 1, 1, red).
true_cellholds(281,2, 1, 3, red).
true_cellholds(281,2, 2, 1, red).
true_cellholds(281,2, 2, 2, red).
true_cellholds(281,2, 3, 1, black).
true_cellholds(281,2, 3, 2, red).
true_cellholds(281,2, 3, 3, black).
true_cellholds(281,3, 1, 3, black).
true_cellholds(281,3, 2, 1, red).
true_cellholds(281,3, 2, 2, black).
true_cellholds(281,3, 2, 3, red).
true_cellholds(281,3, 3, 1, black).
true_cellholds(281,3, 3, 3, red).
true_cellholds(281,4, 1, 1, red).
true_cellholds(281,4, 1, 2, red).
true_cellholds(281,4, 1, 3, black).
true_cellholds(281,4, 2, 1, black).
true_cellholds(281,4, 2, 2, red).
true_cellholds(281,4, 3, 2, black).
true_cellholds(282,1, 1, 3, red).
true_cellholds(282,1, 2, 1, red).
true_cellholds(282,1, 2, 3, red).
true_cellholds(282,1, 3, 3, red).
true_cellholds(282,2, 1, 1, red).
true_cellholds(282,2, 1, 2, black).
true_cellholds(282,2, 2, 3, black).
true_cellholds(282,3, 1, 1, black).
true_cellholds(282,3, 1, 2, red).
true_cellholds(282,3, 1, 3, black).
true_cellholds(282,4, 1, 1, black).
true_cellholds(282,4, 3, 3, black).
true_cellholds(283,1, 1, 2, black).
true_cellholds(283,1, 1, 3, red).
true_cellholds(283,1, 2, 2, red).
true_cellholds(283,1, 3, 2, black).
true_cellholds(283,1, 3, 3, red).
true_cellholds(283,2, 1, 1, red).
true_cellholds(283,2, 1, 2, red).
true_cellholds(283,2, 1, 3, black).
true_cellholds(283,2, 2, 1, red).
true_cellholds(283,2, 2, 2, black).
true_cellholds(283,2, 2, 3, black).
true_cellholds(283,2, 3, 1, red).
true_cellholds(283,2, 3, 2, black).
true_cellholds(283,2, 3, 3, red).
true_cellholds(283,3, 1, 1, red).
true_cellholds(283,3, 1, 2, red).
true_cellholds(283,3, 3, 1, black).
true_cellholds(283,4, 1, 2, red).
true_cellholds(283,4, 1, 3, black).
true_cellholds(283,4, 2, 3, black).
true_cellholds(283,4, 3, 3, black).
true_cellholds(284,1, 1, 1, black).
true_cellholds(284,1, 2, 2, red).
true_cellholds(284,1, 2, 3, black).
true_cellholds(284,1, 3, 2, red).
true_cellholds(284,1, 3, 3, red).
true_cellholds(284,2, 3, 1, black).
true_cellholds(284,2, 3, 2, black).
true_cellholds(284,2, 3, 3, red).
true_cellholds(284,3, 1, 2, red).
true_cellholds(284,3, 2, 1, black).
true_cellholds(284,3, 2, 2, red).
true_cellholds(284,4, 1, 1, black).
true_cellholds(284,4, 2, 3, black).
true_cellholds(284,4, 3, 2, red).
true_cellholds(284,4, 3, 3, red).
true_cellholds(285,2, 2, 1, red).
true_cellholds(285,2, 3, 1, black).
true_cellholds(285,3, 1, 1, red).
true_cellholds(286,1, 1, 1, red).
true_cellholds(286,1, 1, 3, black).
true_cellholds(286,1, 2, 1, black).
true_cellholds(286,1, 2, 2, red).
true_cellholds(286,1, 3, 3, black).
true_cellholds(286,2, 1, 1, black).
true_cellholds(286,2, 2, 3, red).
true_cellholds(286,2, 3, 3, red).
true_cellholds(286,3, 1, 2, red).
true_cellholds(286,3, 1, 3, black).
true_cellholds(286,3, 2, 1, red).
true_cellholds(286,3, 3, 2, black).
true_cellholds(286,3, 3, 3, red).
true_cellholds(286,4, 1, 1, black).
true_cellholds(286,4, 2, 1, red).
true_cellholds(286,4, 2, 3, red).
true_cellholds(286,4, 3, 1, black).
true_cellholds(286,4, 3, 3, black).
true_cellholds(287,1, 2, 2, black).
true_cellholds(287,1, 2, 3, black).
true_cellholds(287,2, 1, 1, red).
true_cellholds(287,3, 2, 1, red).
true_cellholds(287,4, 2, 1, red).
true_cellholds(287,4, 2, 2, red).
true_cellholds(287,4, 3, 1, black).
true_cellholds(288,1, 1, 1, red).
true_cellholds(288,1, 1, 2, red).
true_cellholds(288,1, 1, 3, red).
true_cellholds(288,1, 2, 1, black).
true_cellholds(288,1, 2, 2, black).
true_cellholds(288,1, 2, 3, red).
true_cellholds(288,1, 3, 1, black).
true_cellholds(288,1, 3, 2, black).
true_cellholds(288,1, 3, 3, black).
true_cellholds(288,2, 1, 1, red).
true_cellholds(288,2, 1, 2, black).
true_cellholds(288,2, 1, 3, red).
true_cellholds(288,2, 2, 1, black).
true_cellholds(288,2, 2, 2, red).
true_cellholds(288,2, 2, 3, red).
true_cellholds(288,2, 3, 1, red).
true_cellholds(288,2, 3, 2, black).
true_cellholds(288,2, 3, 3, red).
true_cellholds(288,3, 1, 2, black).
true_cellholds(288,3, 1, 3, black).
true_cellholds(288,3, 2, 1, red).
true_cellholds(288,3, 2, 2, black).
true_cellholds(288,3, 2, 3, red).
true_cellholds(288,3, 3, 1, red).
true_cellholds(288,3, 3, 2, black).
true_cellholds(288,3, 3, 3, black).
true_cellholds(288,4, 1, 1, black).
true_cellholds(288,4, 1, 2, red).
true_cellholds(288,4, 1, 3, black).
true_cellholds(288,4, 2, 1, red).
true_cellholds(288,4, 2, 2, black).
true_cellholds(288,4, 2, 3, red).
true_cellholds(288,4, 3, 1, red).
true_cellholds(288,4, 3, 3, black).
true_cellholds(289,1, 2, 2, red).
true_cellholds(289,1, 2, 3, red).
true_cellholds(289,2, 1, 3, red).
true_cellholds(289,2, 2, 1, red).
true_cellholds(289,2, 2, 2, black).
true_cellholds(289,2, 2, 3, black).
true_cellholds(289,2, 3, 1, black).
true_cellholds(289,2, 3, 3, red).
true_cellholds(289,3, 1, 1, black).
true_cellholds(289,3, 1, 2, black).
true_cellholds(289,3, 1, 3, red).
true_cellholds(289,3, 2, 1, black).
true_cellholds(289,3, 2, 2, red).
true_cellholds(289,4, 1, 2, red).
true_cellholds(289,4, 2, 2, black).
true_cellholds(289,4, 3, 1, black).
true_cellholds(29,1, 2, 1, red).
true_cellholds(29,2, 1, 3, red).
true_cellholds(29,2, 3, 3, black).
true_cellholds(29,3, 2, 1, black).
true_cellholds(29,3, 3, 2, red).
true_cellholds(29,4, 2, 3, black).
true_cellholds(290,1, 1, 1, black).
true_cellholds(290,1, 1, 3, black).
true_cellholds(290,1, 2, 1, black).
true_cellholds(290,1, 2, 2, red).
true_cellholds(290,1, 2, 3, red).
true_cellholds(290,1, 3, 1, red).
true_cellholds(290,1, 3, 2, black).
true_cellholds(290,2, 1, 2, black).
true_cellholds(290,2, 1, 3, red).
true_cellholds(290,2, 2, 1, black).
true_cellholds(290,2, 2, 3, black).
true_cellholds(290,2, 3, 2, black).
true_cellholds(290,2, 3, 3, red).
true_cellholds(290,3, 1, 1, black).
true_cellholds(290,3, 1, 3, red).
true_cellholds(290,3, 2, 3, red).
true_cellholds(290,3, 3, 1, red).
true_cellholds(290,3, 3, 2, red).
true_cellholds(290,3, 3, 3, red).
true_cellholds(290,4, 1, 1, red).
true_cellholds(290,4, 1, 3, red).
true_cellholds(290,4, 2, 3, black).
true_cellholds(290,4, 3, 1, black).
true_cellholds(290,4, 3, 2, red).
true_cellholds(290,4, 3, 3, black).
true_cellholds(291,1, 1, 3, black).
true_cellholds(291,2, 1, 3, red).
true_cellholds(291,2, 3, 1, red).
true_cellholds(291,2, 3, 3, black).
true_cellholds(291,3, 3, 3, black).
true_cellholds(291,4, 1, 1, red).
true_cellholds(291,4, 3, 2, red).
true_cellholds(292,1, 1, 2, black).
true_cellholds(292,1, 2, 1, black).
true_cellholds(292,1, 2, 3, red).
true_cellholds(292,1, 3, 1, red).
true_cellholds(292,1, 3, 2, black).
true_cellholds(292,2, 1, 1, red).
true_cellholds(292,2, 2, 2, black).
true_cellholds(292,2, 3, 1, red).
true_cellholds(292,2, 3, 2, red).
true_cellholds(292,2, 3, 3, black).
true_cellholds(292,3, 1, 2, black).
true_cellholds(292,3, 2, 1, red).
true_cellholds(292,3, 2, 3, black).
true_cellholds(292,4, 1, 2, black).
true_cellholds(292,4, 1, 3, red).
true_cellholds(292,4, 2, 1, red).
true_cellholds(292,4, 2, 3, black).
true_cellholds(292,4, 3, 1, red).
true_cellholds(293,1, 1, 1, black).
true_cellholds(293,1, 1, 2, black).
true_cellholds(293,1, 1, 3, black).
true_cellholds(293,1, 2, 1, red).
true_cellholds(293,1, 2, 3, black).
true_cellholds(293,1, 3, 1, red).
true_cellholds(293,1, 3, 2, black).
true_cellholds(293,2, 1, 1, red).
true_cellholds(293,2, 1, 2, black).
true_cellholds(293,2, 1, 3, black).
true_cellholds(293,2, 2, 1, red).
true_cellholds(293,2, 2, 2, red).
true_cellholds(293,2, 2, 3, black).
true_cellholds(293,2, 3, 2, black).
true_cellholds(293,3, 1, 1, black).
true_cellholds(293,3, 1, 2, black).
true_cellholds(293,3, 1, 3, red).
true_cellholds(293,3, 2, 1, red).
true_cellholds(293,3, 3, 2, red).
true_cellholds(293,3, 3, 3, red).
true_cellholds(293,4, 1, 1, black).
true_cellholds(293,4, 1, 2, black).
true_cellholds(293,4, 1, 3, red).
true_cellholds(293,4, 2, 1, red).
true_cellholds(293,4, 3, 1, red).
true_cellholds(293,4, 3, 2, red).
true_cellholds(294,1, 2, 2, black).
true_cellholds(294,1, 3, 3, red).
true_cellholds(294,2, 2, 1, red).
true_cellholds(294,4, 2, 2, black).
true_cellholds(295,1, 2, 2, black).
true_cellholds(295,1, 3, 1, red).
true_cellholds(295,1, 3, 2, red).
true_cellholds(295,2, 1, 3, black).
true_cellholds(295,2, 2, 1, red).
true_cellholds(295,2, 2, 3, black).
true_cellholds(295,3, 3, 1, black).
true_cellholds(295,3, 3, 3, red).
true_cellholds(295,4, 1, 2, black).
true_cellholds(295,4, 1, 3, red).
true_cellholds(296,1, 1, 1, red).
true_cellholds(296,1, 1, 2, black).
true_cellholds(296,1, 3, 1, red).
true_cellholds(296,1, 3, 2, black).
true_cellholds(296,2, 1, 1, red).
true_cellholds(296,2, 1, 3, black).
true_cellholds(296,2, 2, 1, red).
true_cellholds(296,2, 2, 2, black).
true_cellholds(296,2, 2, 3, black).
true_cellholds(296,2, 3, 1, red).
true_cellholds(296,2, 3, 2, black).
true_cellholds(296,2, 3, 3, red).
true_cellholds(296,3, 1, 1, red).
true_cellholds(296,3, 1, 2, red).
true_cellholds(296,3, 3, 1, black).
true_cellholds(296,4, 1, 2, red).
true_cellholds(296,4, 2, 3, black).
true_cellholds(296,4, 3, 3, black).
true_cellholds(297,1, 1, 1, red).
true_cellholds(297,1, 1, 3, red).
true_cellholds(297,1, 2, 1, red).
true_cellholds(297,1, 2, 3, red).
true_cellholds(297,1, 3, 3, red).
true_cellholds(297,2, 1, 1, red).
true_cellholds(297,2, 1, 2, black).
true_cellholds(297,2, 2, 1, black).
true_cellholds(297,2, 2, 3, black).
true_cellholds(297,2, 3, 2, black).
true_cellholds(297,3, 1, 1, black).
true_cellholds(297,3, 1, 2, red).
true_cellholds(297,3, 2, 1, red).
true_cellholds(297,3, 3, 1, black).
true_cellholds(297,4, 1, 1, black).
true_cellholds(297,4, 1, 2, red).
true_cellholds(297,4, 2, 1, red).
true_cellholds(297,4, 2, 2, black).
true_cellholds(297,4, 2, 3, black).
true_cellholds(297,4, 3, 3, black).
true_cellholds(298,1, 1, 1, black).
true_cellholds(298,1, 3, 3, red).
true_cellholds(298,2, 1, 2, red).
true_cellholds(298,2, 1, 3, black).
true_cellholds(298,3, 1, 1, black).
true_cellholds(298,3, 2, 3, red).
true_cellholds(298,3, 3, 2, black).
true_cellholds(298,4, 1, 1, red).
true_cellholds(299,1, 1, 1, black).
true_cellholds(299,1, 1, 3, red).
true_cellholds(299,1, 2, 2, red).
true_cellholds(299,1, 3, 1, red).
true_cellholds(299,2, 1, 1, black).
true_cellholds(299,2, 3, 3, red).
true_cellholds(299,3, 1, 3, black).
true_cellholds(299,3, 2, 2, red).
true_cellholds(299,3, 2, 3, black).
true_cellholds(299,3, 3, 1, red).
true_cellholds(299,4, 1, 1, red).
true_cellholds(299,4, 2, 3, black).
true_cellholds(299,4, 3, 2, black).
true_cellholds(3,1, 2, 1, black).
true_cellholds(3,1, 2, 3, red).
true_cellholds(3,1, 3, 1, red).
true_cellholds(3,1, 3, 2, black).
true_cellholds(3,2, 1, 3, red).
true_cellholds(3,2, 2, 1, red).
true_cellholds(3,2, 2, 2, black).
true_cellholds(3,2, 3, 1, black).
true_cellholds(3,3, 2, 1, black).
true_cellholds(3,3, 2, 3, red).
true_cellholds(3,3, 3, 2, black).
true_cellholds(3,4, 1, 1, red).
true_cellholds(3,4, 1, 2, black).
true_cellholds(3,4, 3, 3, red).
true_cellholds(30,1, 1, 1, black).
true_cellholds(30,1, 1, 2, red).
true_cellholds(30,1, 1, 3, black).
true_cellholds(30,1, 2, 1, red).
true_cellholds(30,1, 2, 2, black).
true_cellholds(30,1, 2, 3, red).
true_cellholds(30,1, 3, 1, black).
true_cellholds(30,1, 3, 2, red).
true_cellholds(30,1, 3, 3, black).
true_cellholds(30,2, 1, 1, black).
true_cellholds(30,2, 1, 2, red).
true_cellholds(30,2, 1, 3, black).
true_cellholds(30,2, 2, 1, black).
true_cellholds(30,2, 2, 2, black).
true_cellholds(30,2, 2, 3, red).
true_cellholds(30,2, 3, 1, red).
true_cellholds(30,2, 3, 2, black).
true_cellholds(30,2, 3, 3, black).
true_cellholds(30,3, 1, 1, red).
true_cellholds(30,3, 1, 2, black).
true_cellholds(30,3, 1, 3, red).
true_cellholds(30,3, 2, 1, black).
true_cellholds(30,3, 2, 2, red).
true_cellholds(30,3, 2, 3, black).
true_cellholds(30,3, 3, 1, black).
true_cellholds(30,3, 3, 2, red).
true_cellholds(30,3, 3, 3, black).
true_cellholds(30,4, 1, 1, red).
true_cellholds(30,4, 1, 2, red).
true_cellholds(30,4, 2, 1, red).
true_cellholds(30,4, 2, 2, red).
true_cellholds(30,4, 2, 3, red).
true_cellholds(30,4, 3, 1, red).
true_cellholds(30,4, 3, 2, black).
true_cellholds(300,1, 1, 1, red).
true_cellholds(300,1, 1, 2, black).
true_cellholds(300,1, 1, 3, black).
true_cellholds(300,1, 2, 1, black).
true_cellholds(300,1, 3, 1, red).
true_cellholds(300,2, 1, 1, red).
true_cellholds(300,2, 1, 2, black).
true_cellholds(300,2, 2, 3, black).
true_cellholds(300,2, 3, 3, black).
true_cellholds(300,3, 1, 3, red).
true_cellholds(300,3, 3, 3, red).
true_cellholds(300,4, 2, 1, red).
true_cellholds(300,4, 2, 2, red).
true_cellholds(300,4, 3, 2, black).
true_cellholds(300,4, 3, 3, red).
true_cellholds(301,1, 1, 1, red).
true_cellholds(301,1, 1, 2, black).
true_cellholds(301,1, 1, 3, black).
true_cellholds(301,1, 2, 1, black).
true_cellholds(301,1, 3, 1, red).
true_cellholds(301,2, 1, 3, black).
true_cellholds(301,2, 2, 1, black).
true_cellholds(301,2, 3, 1, red).
true_cellholds(301,3, 3, 1, red).
true_cellholds(301,3, 3, 3, red).
true_cellholds(301,4, 2, 2, red).
true_cellholds(301,4, 3, 2, black).
true_cellholds(301,4, 3, 3, red).
true_cellholds(302,1, 2, 1, black).
true_cellholds(302,2, 3, 1, black).
true_cellholds(302,3, 1, 2, black).
true_cellholds(302,3, 1, 3, red).
true_cellholds(302,3, 3, 1, black).
true_cellholds(302,4, 2, 2, red).
true_cellholds(302,4, 3, 1, red).
true_cellholds(302,4, 3, 2, red).
true_cellholds(303,1, 1, 2, red).
true_cellholds(303,1, 2, 3, red).
true_cellholds(303,1, 3, 2, black).
true_cellholds(303,1, 3, 3, black).
true_cellholds(303,2, 1, 1, black).
true_cellholds(303,2, 1, 2, black).
true_cellholds(303,2, 3, 2, black).
true_cellholds(303,3, 1, 1, red).
true_cellholds(303,3, 2, 1, black).
true_cellholds(303,3, 3, 1, black).
true_cellholds(303,3, 3, 2, red).
true_cellholds(303,3, 3, 3, black).
true_cellholds(303,4, 2, 1, red).
true_cellholds(303,4, 2, 2, red).
true_cellholds(303,4, 3, 1, red).
true_cellholds(303,4, 3, 2, red).
true_cellholds(304,1, 2, 2, black).
true_cellholds(304,1, 3, 1, red).
true_cellholds(304,1, 3, 2, red).
true_cellholds(304,2, 2, 1, red).
true_cellholds(304,2, 2, 3, black).
true_cellholds(304,3, 1, 1, black).
true_cellholds(304,3, 3, 1, red).
true_cellholds(304,4, 1, 2, black).
true_cellholds(304,4, 1, 3, red).
true_cellholds(305,1, 2, 1, black).
true_cellholds(305,1, 2, 2, red).
true_cellholds(305,2, 2, 3, black).
true_cellholds(305,2, 3, 1, black).
true_cellholds(305,3, 1, 1, red).
true_cellholds(305,3, 2, 1, black).
true_cellholds(305,4, 1, 1, red).
true_cellholds(305,4, 1, 2, red).
true_cellholds(306,1, 1, 1, black).
true_cellholds(306,1, 1, 3, black).
true_cellholds(306,1, 2, 3, red).
true_cellholds(306,1, 3, 1, red).
true_cellholds(306,1, 3, 2, red).
true_cellholds(306,2, 1, 3, red).
true_cellholds(306,2, 2, 1, black).
true_cellholds(306,2, 3, 1, black).
true_cellholds(306,2, 3, 2, black).
true_cellholds(306,3, 1, 1, red).
true_cellholds(306,3, 2, 1, black).
true_cellholds(306,3, 2, 3, black).
true_cellholds(306,3, 3, 1, black).
true_cellholds(306,3, 3, 2, red).
true_cellholds(306,3, 3, 3, red).
true_cellholds(306,4, 1, 1, black).
true_cellholds(306,4, 1, 3, black).
true_cellholds(306,4, 2, 1, red).
true_cellholds(306,4, 2, 3, red).
true_cellholds(306,4, 3, 1, red).
true_cellholds(307,1, 1, 1, black).
true_cellholds(307,1, 1, 2, black).
true_cellholds(307,1, 1, 3, red).
true_cellholds(307,1, 2, 1, red).
true_cellholds(307,1, 2, 2, red).
true_cellholds(307,1, 2, 3, black).
true_cellholds(307,2, 1, 3, black).
true_cellholds(307,2, 2, 3, red).
true_cellholds(307,3, 1, 2, black).
true_cellholds(307,3, 1, 3, red).
true_cellholds(307,3, 2, 2, red).
true_cellholds(307,3, 3, 2, black).
true_cellholds(307,3, 3, 3, red).
true_cellholds(307,4, 2, 3, black).
true_cellholds(307,4, 3, 2, red).
true_cellholds(308,1, 1, 2, black).
true_cellholds(308,1, 2, 2, black).
true_cellholds(308,2, 1, 1, red).
true_cellholds(308,2, 2, 2, black).
true_cellholds(308,3, 1, 2, red).
true_cellholds(308,3, 1, 3, black).
true_cellholds(308,3, 2, 3, red).
true_cellholds(308,4, 2, 2, red).
true_cellholds(308,4, 3, 2, red).
true_cellholds(308,4, 3, 3, black).
true_cellholds(309,1, 2, 1, black).
true_cellholds(309,1, 2, 3, red).
true_cellholds(309,1, 3, 1, red).
true_cellholds(309,1, 3, 2, black).
true_cellholds(309,2, 1, 1, red).
true_cellholds(309,2, 1, 3, red).
true_cellholds(309,2, 2, 1, red).
true_cellholds(309,2, 2, 2, black).
true_cellholds(309,2, 3, 1, black).
true_cellholds(309,3, 2, 1, black).
true_cellholds(309,3, 2, 3, red).
true_cellholds(309,3, 3, 2, black).
true_cellholds(309,4, 1, 1, red).
true_cellholds(309,4, 1, 2, black).
true_cellholds(309,4, 3, 3, red).
true_cellholds(31,1, 1, 3, red).
true_cellholds(31,1, 2, 2, red).
true_cellholds(31,1, 2, 3, red).
true_cellholds(31,1, 3, 1, black).
true_cellholds(31,1, 3, 2, red).
true_cellholds(31,2, 1, 1, black).
true_cellholds(31,2, 1, 2, black).
true_cellholds(31,2, 1, 3, red).
true_cellholds(31,2, 2, 1, red).
true_cellholds(31,2, 2, 2, black).
true_cellholds(31,2, 2, 3, black).
true_cellholds(31,2, 3, 1, black).
true_cellholds(31,2, 3, 2, red).
true_cellholds(31,2, 3, 3, red).
true_cellholds(31,3, 1, 1, black).
true_cellholds(31,3, 1, 2, black).
true_cellholds(31,3, 1, 3, red).
true_cellholds(31,3, 2, 1, black).
true_cellholds(31,3, 2, 2, red).
true_cellholds(31,3, 2, 3, red).
true_cellholds(31,3, 3, 1, black).
true_cellholds(31,3, 3, 2, red).
true_cellholds(31,4, 1, 1, red).
true_cellholds(31,4, 1, 2, black).
true_cellholds(31,4, 1, 3, red).
true_cellholds(31,4, 2, 1, red).
true_cellholds(31,4, 2, 2, black).
true_cellholds(31,4, 3, 1, black).
true_cellholds(31,4, 3, 3, black).
true_cellholds(310,1, 1, 2, black).
true_cellholds(310,1, 1, 3, black).
true_cellholds(310,1, 2, 3, red).
true_cellholds(310,1, 3, 1, red).
true_cellholds(310,1, 3, 2, red).
true_cellholds(310,2, 1, 2, black).
true_cellholds(310,2, 1, 3, black).
true_cellholds(310,2, 2, 1, red).
true_cellholds(310,2, 2, 3, red).
true_cellholds(310,2, 3, 2, black).
true_cellholds(310,3, 1, 2, red).
true_cellholds(310,3, 1, 3, red).
true_cellholds(310,3, 3, 1, black).
true_cellholds(310,4, 1, 2, black).
true_cellholds(310,4, 1, 3, red).
true_cellholds(310,4, 2, 1, black).
true_cellholds(310,4, 3, 2, black).
true_cellholds(310,4, 3, 3, red).
true_cellholds(311,1, 1, 1, red).
true_cellholds(311,1, 1, 2, red).
true_cellholds(311,1, 3, 3, red).
true_cellholds(311,2, 1, 1, black).
true_cellholds(311,2, 2, 3, black).
true_cellholds(311,2, 3, 1, red).
true_cellholds(311,2, 3, 3, black).
true_cellholds(311,3, 1, 2, red).
true_cellholds(311,3, 2, 3, red).
true_cellholds(311,3, 3, 2, black).
true_cellholds(311,4, 2, 2, black).
true_cellholds(311,4, 2, 3, black).
true_cellholds(312,1, 1, 1, red).
true_cellholds(312,1, 1, 2, red).
true_cellholds(312,1, 3, 3, red).
true_cellholds(312,2, 1, 1, red).
true_cellholds(312,2, 1, 3, black).
true_cellholds(312,2, 3, 1, black).
true_cellholds(312,2, 3, 2, black).
true_cellholds(312,3, 1, 2, red).
true_cellholds(312,3, 2, 3, red).
true_cellholds(312,3, 3, 2, black).
true_cellholds(312,4, 2, 3, black).
true_cellholds(313,1, 1, 1, red).
true_cellholds(313,1, 1, 3, red).
true_cellholds(313,1, 2, 1, black).
true_cellholds(313,1, 2, 2, red).
true_cellholds(313,1, 2, 3, black).
true_cellholds(313,1, 3, 1, black).
true_cellholds(313,1, 3, 2, red).
true_cellholds(313,1, 3, 3, red).
true_cellholds(313,2, 1, 2, red).
true_cellholds(313,2, 2, 2, black).
true_cellholds(313,2, 2, 3, red).
true_cellholds(313,2, 3, 1, black).
true_cellholds(313,2, 3, 3, red).
true_cellholds(313,3, 2, 1, red).
true_cellholds(313,3, 2, 2, red).
true_cellholds(313,3, 3, 1, black).
true_cellholds(313,3, 3, 2, black).
true_cellholds(313,3, 3, 3, red).
true_cellholds(313,4, 1, 1, black).
true_cellholds(313,4, 1, 2, black).
true_cellholds(313,4, 1, 3, red).
true_cellholds(313,4, 2, 1, red).
true_cellholds(313,4, 2, 2, black).
true_cellholds(313,4, 3, 1, black).
true_cellholds(313,4, 3, 3, black).
true_cellholds(314,1, 2, 2, black).
true_cellholds(314,2, 3, 1, red).
true_cellholds(314,2, 3, 2, red).
true_cellholds(314,2, 3, 3, black).
true_cellholds(314,3, 3, 2, black).
true_cellholds(314,4, 3, 1, red).
true_cellholds(314,4, 3, 2, red).
true_cellholds(315,1, 1, 1, black).
true_cellholds(315,1, 1, 2, red).
true_cellholds(315,1, 2, 1, red).
true_cellholds(315,1, 2, 2, red).
true_cellholds(315,1, 3, 2, red).
true_cellholds(315,1, 3, 3, red).
true_cellholds(315,2, 1, 1, black).
true_cellholds(315,2, 2, 1, red).
true_cellholds(315,2, 3, 1, black).
true_cellholds(315,2, 3, 2, black).
true_cellholds(315,3, 1, 2, red).
true_cellholds(315,3, 1, 3, black).
true_cellholds(315,3, 2, 1, red).
true_cellholds(315,3, 2, 2, red).
true_cellholds(315,3, 3, 1, black).
true_cellholds(315,4, 1, 1, red).
true_cellholds(315,4, 1, 2, black).
true_cellholds(315,4, 1, 3, black).
true_cellholds(315,4, 2, 2, black).
true_cellholds(315,4, 3, 1, black).
true_cellholds(315,4, 3, 3, red).
true_cellholds(316,1, 3, 1, red).
true_cellholds(316,2, 1, 3, black).
true_cellholds(316,4, 3, 1, red).
true_cellholds(317,2, 1, 2, red).
true_cellholds(317,4, 1, 1, black).
true_cellholds(317,4, 1, 3, black).
true_cellholds(317,4, 3, 3, red).
true_cellholds(318,1, 1, 1, black).
true_cellholds(318,2, 1, 2, red).
true_cellholds(318,2, 2, 2, black).
true_cellholds(318,2, 3, 2, red).
true_cellholds(318,3, 1, 2, red).
true_cellholds(318,3, 3, 2, black).
true_cellholds(319,1, 2, 1, black).
true_cellholds(319,2, 2, 1, black).
true_cellholds(319,2, 2, 2, red).
true_cellholds(319,2, 2, 3, black).
true_cellholds(319,2, 3, 1, red).
true_cellholds(319,2, 3, 3, red).
true_cellholds(319,3, 1, 2, black).
true_cellholds(319,3, 2, 3, red).
true_cellholds(319,3, 3, 2, red).
true_cellholds(319,3, 3, 3, black).
true_cellholds(319,4, 1, 3, red).
true_cellholds(32,1, 1, 1, red).
true_cellholds(32,1, 1, 3, red).
true_cellholds(32,1, 2, 1, red).
true_cellholds(32,1, 3, 1, red).
true_cellholds(32,1, 3, 2, black).
true_cellholds(32,1, 3, 3, black).
true_cellholds(32,2, 1, 1, red).
true_cellholds(32,2, 2, 1, black).
true_cellholds(32,2, 2, 2, black).
true_cellholds(32,2, 2, 3, red).
true_cellholds(32,2, 3, 3, black).
true_cellholds(32,3, 1, 2, red).
true_cellholds(32,3, 2, 1, red).
true_cellholds(32,3, 2, 2, black).
true_cellholds(32,3, 3, 3, red).
true_cellholds(32,4, 2, 3, black).
true_cellholds(32,4, 3, 1, black).
true_cellholds(320,1, 1, 3, red).
true_cellholds(320,1, 2, 2, red).
true_cellholds(320,1, 2, 3, red).
true_cellholds(320,2, 1, 2, black).
true_cellholds(320,2, 1, 3, red).
true_cellholds(320,2, 2, 1, red).
true_cellholds(320,2, 2, 2, black).
true_cellholds(320,2, 2, 3, black).
true_cellholds(320,2, 3, 1, black).
true_cellholds(320,2, 3, 2, red).
true_cellholds(320,2, 3, 3, red).
true_cellholds(320,3, 1, 1, black).
true_cellholds(320,3, 1, 2, black).
true_cellholds(320,3, 1, 3, red).
true_cellholds(320,3, 2, 1, black).
true_cellholds(320,3, 2, 2, red).
true_cellholds(320,4, 1, 2, red).
true_cellholds(320,4, 2, 2, black).
true_cellholds(320,4, 3, 1, black).
true_cellholds(321,1, 1, 1, black).
true_cellholds(321,1, 2, 3, black).
true_cellholds(321,1, 3, 1, red).
true_cellholds(321,1, 3, 2, red).
true_cellholds(321,1, 3, 3, red).
true_cellholds(321,2, 1, 1, red).
true_cellholds(321,2, 1, 2, black).
true_cellholds(321,2, 1, 3, red).
true_cellholds(321,2, 3, 1, black).
true_cellholds(321,2, 3, 2, red).
true_cellholds(321,2, 3, 3, red).
true_cellholds(321,3, 1, 1, red).
true_cellholds(321,3, 2, 2, red).
true_cellholds(321,3, 2, 3, black).
true_cellholds(321,3, 3, 1, black).
true_cellholds(321,3, 3, 2, black).
true_cellholds(321,3, 3, 3, black).
true_cellholds(321,4, 1, 1, black).
true_cellholds(321,4, 1, 2, red).
true_cellholds(321,4, 2, 1, black).
true_cellholds(321,4, 2, 2, black).
true_cellholds(321,4, 2, 3, black).
true_cellholds(321,4, 3, 2, red).
true_cellholds(321,4, 3, 3, red).
true_cellholds(322,1, 1, 1, black).
true_cellholds(322,1, 1, 2, black).
true_cellholds(322,1, 2, 1, black).
true_cellholds(322,1, 2, 2, black).
true_cellholds(322,1, 2, 3, black).
true_cellholds(322,1, 3, 1, red).
true_cellholds(322,1, 3, 2, red).
true_cellholds(322,1, 3, 3, black).
true_cellholds(322,2, 1, 1, red).
true_cellholds(322,2, 1, 3, red).
true_cellholds(322,2, 2, 2, red).
true_cellholds(322,2, 2, 3, black).
true_cellholds(322,2, 3, 1, red).
true_cellholds(322,2, 3, 3, red).
true_cellholds(322,3, 1, 1, black).
true_cellholds(322,3, 1, 2, red).
true_cellholds(322,3, 2, 2, red).
true_cellholds(322,3, 3, 2, black).
true_cellholds(322,4, 1, 2, red).
true_cellholds(322,4, 1, 3, black).
true_cellholds(322,4, 2, 1, red).
true_cellholds(322,4, 2, 3, red).
true_cellholds(322,4, 3, 2, black).
true_cellholds(323,1, 1, 1, black).
true_cellholds(323,1, 1, 3, red).
true_cellholds(323,1, 3, 1, black).
true_cellholds(323,1, 3, 3, black).
true_cellholds(323,2, 2, 3, black).
true_cellholds(323,2, 3, 2, red).
true_cellholds(323,2, 3, 3, red).
true_cellholds(323,3, 2, 1, black).
true_cellholds(323,3, 3, 1, red).
true_cellholds(323,4, 1, 1, red).
true_cellholds(323,4, 2, 3, red).
true_cellholds(324,1, 1, 1, red).
true_cellholds(324,1, 2, 1, black).
true_cellholds(324,1, 2, 3, black).
true_cellholds(324,2, 1, 1, red).
true_cellholds(324,2, 1, 2, red).
true_cellholds(324,2, 2, 2, black).
true_cellholds(324,2, 3, 2, black).
true_cellholds(324,3, 1, 3, black).
true_cellholds(324,3, 3, 2, red).
true_cellholds(324,3, 3, 3, red).
true_cellholds(324,4, 1, 2, red).
true_cellholds(324,4, 2, 3, black).
true_cellholds(325,1, 3, 2, red).
true_cellholds(325,3, 2, 3, black).
true_cellholds(326,1, 2, 1, red).
true_cellholds(326,1, 2, 3, black).
true_cellholds(327,1, 1, 1, black).
true_cellholds(327,1, 1, 2, black).
true_cellholds(327,1, 1, 3, black).
true_cellholds(327,1, 2, 2, red).
true_cellholds(327,1, 2, 3, black).
true_cellholds(327,1, 3, 1, black).
true_cellholds(327,1, 3, 2, black).
true_cellholds(327,1, 3, 3, black).
true_cellholds(327,2, 1, 1, black).
true_cellholds(327,2, 1, 2, red).
true_cellholds(327,2, 1, 3, black).
true_cellholds(327,2, 2, 2, black).
true_cellholds(327,2, 2, 3, red).
true_cellholds(327,2, 3, 1, red).
true_cellholds(327,2, 3, 3, black).
true_cellholds(327,3, 1, 2, red).
true_cellholds(327,3, 1, 3, red).
true_cellholds(327,3, 2, 1, black).
true_cellholds(327,3, 2, 3, red).
true_cellholds(327,3, 3, 1, red).
true_cellholds(327,3, 3, 2, red).
true_cellholds(327,3, 3, 3, red).
true_cellholds(327,4, 1, 1, red).
true_cellholds(327,4, 1, 2, red).
true_cellholds(327,4, 1, 3, black).
true_cellholds(327,4, 2, 1, red).
true_cellholds(327,4, 2, 2, black).
true_cellholds(327,4, 2, 3, red).
true_cellholds(327,4, 3, 1, red).
true_cellholds(327,4, 3, 2, red).
true_cellholds(327,4, 3, 3, black).
true_cellholds(328,3, 3, 2, red).
true_cellholds(328,3, 3, 3, black).
true_cellholds(329,1, 2, 1, black).
true_cellholds(329,1, 2, 2, red).
true_cellholds(329,1, 3, 2, black).
true_cellholds(329,2, 1, 1, red).
true_cellholds(329,2, 1, 2, black).
true_cellholds(329,2, 2, 2, red).
true_cellholds(329,2, 2, 3, black).
true_cellholds(329,2, 3, 1, red).
true_cellholds(329,2, 3, 2, black).
true_cellholds(329,3, 1, 1, black).
true_cellholds(329,3, 1, 2, red).
true_cellholds(329,3, 2, 1, red).
true_cellholds(329,3, 2, 2, red).
true_cellholds(329,3, 2, 3, red).
true_cellholds(329,3, 3, 2, black).
true_cellholds(329,3, 3, 3, black).
true_cellholds(329,4, 1, 2, black).
true_cellholds(329,4, 1, 3, red).
true_cellholds(329,4, 2, 2, red).
true_cellholds(329,4, 3, 1, black).
true_cellholds(329,4, 3, 3, red).
true_cellholds(33,1, 1, 2, black).
true_cellholds(33,1, 1, 3, red).
true_cellholds(33,1, 2, 1, black).
true_cellholds(33,2, 1, 2, black).
true_cellholds(33,2, 3, 1, red).
true_cellholds(33,4, 3, 3, red).
true_cellholds(330,1, 3, 2, red).
true_cellholds(330,3, 3, 2, red).
true_cellholds(330,4, 3, 1, black).
true_cellholds(331,1, 1, 3, red).
true_cellholds(331,2, 1, 3, black).
true_cellholds(331,3, 1, 2, red).
true_cellholds(331,3, 2, 3, black).
true_cellholds(331,3, 3, 2, red).
true_cellholds(331,4, 1, 2, red).
true_cellholds(331,4, 3, 1, black).
true_cellholds(331,4, 3, 2, black).
true_cellholds(332,1, 1, 1, red).
true_cellholds(332,1, 1, 3, black).
true_cellholds(332,1, 2, 2, red).
true_cellholds(332,1, 2, 3, black).
true_cellholds(332,1, 3, 1, red).
true_cellholds(332,1, 3, 2, red).
true_cellholds(332,1, 3, 3, red).
true_cellholds(332,2, 1, 2, red).
true_cellholds(332,2, 1, 3, black).
true_cellholds(332,2, 2, 2, black).
true_cellholds(332,2, 3, 1, red).
true_cellholds(332,2, 3, 2, black).
true_cellholds(332,3, 1, 3, red).
true_cellholds(332,3, 2, 1, red).
true_cellholds(332,3, 2, 2, black).
true_cellholds(332,3, 3, 1, black).
true_cellholds(332,3, 3, 2, red).
true_cellholds(332,4, 2, 3, black).
true_cellholds(332,4, 3, 1, black).
true_cellholds(333,1, 1, 2, black).
true_cellholds(333,1, 3, 3, red).
true_cellholds(333,2, 1, 2, red).
true_cellholds(333,2, 1, 3, black).
true_cellholds(333,2, 2, 1, red).
true_cellholds(333,2, 2, 3, black).
true_cellholds(333,3, 2, 2, black).
true_cellholds(333,3, 2, 3, red).
true_cellholds(333,3, 3, 3, red).
true_cellholds(333,4, 2, 1, red).
true_cellholds(333,4, 2, 3, black).
true_cellholds(334,1, 1, 1, red).
true_cellholds(334,1, 1, 3, black).
true_cellholds(334,1, 2, 1, red).
true_cellholds(334,1, 2, 2, red).
true_cellholds(334,1, 3, 2, red).
true_cellholds(334,2, 1, 1, black).
true_cellholds(334,2, 1, 3, red).
true_cellholds(334,2, 2, 1, black).
true_cellholds(334,2, 2, 2, black).
true_cellholds(334,2, 3, 2, black).
true_cellholds(334,3, 1, 1, black).
true_cellholds(334,3, 1, 3, red).
true_cellholds(334,3, 3, 2, red).
true_cellholds(334,3, 3, 3, black).
true_cellholds(334,4, 1, 1, black).
true_cellholds(334,4, 3, 1, red).
true_cellholds(334,4, 3, 2, red).
true_cellholds(335,1, 1, 3, red).
true_cellholds(335,1, 2, 1, red).
true_cellholds(335,1, 3, 1, black).
true_cellholds(335,1, 3, 2, black).
true_cellholds(335,2, 1, 2, red).
true_cellholds(335,2, 2, 1, red).
true_cellholds(335,2, 2, 3, red).
true_cellholds(335,2, 3, 2, black).
true_cellholds(335,2, 3, 3, black).
true_cellholds(335,3, 1, 1, black).
true_cellholds(335,3, 2, 2, red).
true_cellholds(335,3, 2, 3, red).
true_cellholds(335,3, 3, 1, black).
true_cellholds(335,3, 3, 2, red).
true_cellholds(335,4, 1, 2, red).
true_cellholds(335,4, 1, 3, black).
true_cellholds(335,4, 2, 1, red).
true_cellholds(335,4, 2, 3, black).
true_cellholds(335,4, 3, 1, black).
true_cellholds(335,4, 3, 3, black).
true_cellholds(336,1, 1, 1, red).
true_cellholds(336,1, 2, 2, red).
true_cellholds(336,3, 1, 2, black).
true_cellholds(336,4, 1, 1, red).
true_cellholds(336,4, 3, 2, black).
true_cellholds(337,1, 1, 1, red).
true_cellholds(337,1, 1, 2, black).
true_cellholds(337,1, 2, 1, black).
true_cellholds(337,1, 2, 3, black).
true_cellholds(337,1, 3, 2, red).
true_cellholds(337,2, 1, 1, red).
true_cellholds(337,2, 2, 2, black).
true_cellholds(337,2, 3, 1, red).
true_cellholds(337,2, 3, 2, red).
true_cellholds(337,2, 3, 3, black).
true_cellholds(337,3, 1, 2, red).
true_cellholds(337,3, 2, 3, black).
true_cellholds(337,3, 3, 1, red).
true_cellholds(337,3, 3, 2, black).
true_cellholds(337,4, 1, 2, black).
true_cellholds(337,4, 1, 3, red).
true_cellholds(337,4, 2, 1, red).
true_cellholds(337,4, 2, 2, black).
true_cellholds(337,4, 2, 3, black).
true_cellholds(337,4, 3, 1, red).
true_cellholds(338,1, 1, 1, black).
true_cellholds(338,1, 1, 2, red).
true_cellholds(338,1, 2, 1, black).
true_cellholds(338,1, 3, 1, red).
true_cellholds(338,1, 3, 2, black).
true_cellholds(338,1, 3, 3, black).
true_cellholds(338,2, 1, 1, black).
true_cellholds(338,2, 1, 3, black).
true_cellholds(338,2, 2, 2, red).
true_cellholds(338,2, 3, 2, red).
true_cellholds(338,2, 3, 3, black).
true_cellholds(338,3, 1, 1, red).
true_cellholds(338,3, 1, 2, black).
true_cellholds(338,3, 1, 3, red).
true_cellholds(338,3, 2, 2, red).
true_cellholds(338,3, 3, 1, black).
true_cellholds(338,3, 3, 2, red).
true_cellholds(338,3, 3, 3, black).
true_cellholds(338,4, 1, 1, red).
true_cellholds(338,4, 1, 2, red).
true_cellholds(338,4, 1, 3, red).
true_cellholds(338,4, 3, 1, red).
true_cellholds(338,4, 3, 3, black).
true_cellholds(339,1, 1, 2, red).
true_cellholds(339,1, 1, 3, black).
true_cellholds(339,1, 3, 2, red).
true_cellholds(339,2, 1, 1, red).
true_cellholds(339,2, 1, 2, black).
true_cellholds(339,3, 3, 1, red).
true_cellholds(339,4, 3, 1, black).
true_cellholds(34,1, 1, 2, red).
true_cellholds(34,1, 1, 3, black).
true_cellholds(34,1, 3, 1, black).
true_cellholds(34,1, 3, 2, black).
true_cellholds(34,1, 3, 3, black).
true_cellholds(34,2, 1, 1, black).
true_cellholds(34,2, 1, 2, red).
true_cellholds(34,2, 3, 2, black).
true_cellholds(34,3, 1, 1, red).
true_cellholds(34,3, 1, 2, red).
true_cellholds(34,3, 2, 1, red).
true_cellholds(34,3, 2, 2, black).
true_cellholds(34,3, 2, 3, red).
true_cellholds(34,3, 3, 1, red).
true_cellholds(34,3, 3, 2, red).
true_cellholds(34,3, 3, 3, red).
true_cellholds(34,4, 1, 1, red).
true_cellholds(34,4, 1, 3, black).
true_cellholds(34,4, 2, 3, red).
true_cellholds(34,4, 3, 1, black).
true_cellholds(34,4, 3, 2, black).
true_cellholds(340,1, 1, 1, red).
true_cellholds(340,1, 2, 3, red).
true_cellholds(340,1, 3, 2, red).
true_cellholds(340,1, 3, 3, black).
true_cellholds(340,2, 1, 1, black).
true_cellholds(340,2, 1, 3, red).
true_cellholds(340,2, 2, 1, red).
true_cellholds(340,2, 3, 2, black).
true_cellholds(340,3, 1, 1, black).
true_cellholds(340,3, 1, 2, red).
true_cellholds(340,3, 2, 1, red).
true_cellholds(340,3, 2, 3, red).
true_cellholds(340,3, 3, 1, black).
true_cellholds(340,3, 3, 2, black).
true_cellholds(340,3, 3, 3, black).
true_cellholds(340,4, 1, 2, black).
true_cellholds(340,4, 3, 1, red).
true_cellholds(340,4, 3, 2, black).
true_cellholds(340,4, 3, 3, red).
true_cellholds(341,1, 1, 1, black).
true_cellholds(341,1, 1, 2, red).
true_cellholds(341,1, 1, 3, black).
true_cellholds(341,1, 2, 2, red).
true_cellholds(341,1, 2, 3, red).
true_cellholds(341,1, 3, 1, black).
true_cellholds(341,1, 3, 2, black).
true_cellholds(341,1, 3, 3, red).
true_cellholds(341,2, 1, 1, black).
true_cellholds(341,2, 1, 3, black).
true_cellholds(341,2, 2, 2, red).
true_cellholds(341,2, 3, 1, black).
true_cellholds(341,2, 3, 2, red).
true_cellholds(341,2, 3, 3, red).
true_cellholds(341,3, 1, 2, red).
true_cellholds(341,3, 1, 3, black).
true_cellholds(341,3, 2, 1, black).
true_cellholds(341,3, 2, 2, black).
true_cellholds(341,3, 3, 1, red).
true_cellholds(341,3, 3, 2, red).
true_cellholds(341,4, 1, 1, black).
true_cellholds(341,4, 1, 2, black).
true_cellholds(341,4, 2, 2, red).
true_cellholds(341,4, 3, 3, red).
true_cellholds(342,1, 2, 3, red).
true_cellholds(342,2, 2, 1, black).
true_cellholds(342,2, 2, 2, black).
true_cellholds(342,2, 2, 3, red).
true_cellholds(342,2, 3, 1, red).
true_cellholds(342,2, 3, 3, black).
true_cellholds(342,3, 1, 3, red).
true_cellholds(342,4, 1, 1, black).
true_cellholds(343,1, 1, 1, red).
true_cellholds(343,1, 1, 2, red).
true_cellholds(343,1, 2, 2, black).
true_cellholds(343,1, 2, 3, red).
true_cellholds(343,1, 3, 1, red).
true_cellholds(343,1, 3, 3, black).
true_cellholds(343,2, 2, 2, red).
true_cellholds(343,2, 2, 3, red).
true_cellholds(343,2, 3, 3, black).
true_cellholds(343,3, 1, 2, black).
true_cellholds(343,3, 2, 1, black).
true_cellholds(343,4, 1, 1, red).
true_cellholds(343,4, 2, 1, black).
true_cellholds(343,4, 3, 1, red).
true_cellholds(343,4, 3, 2, black).
true_cellholds(343,4, 3, 3, black).
true_cellholds(344,2, 2, 3, red).
true_cellholds(344,2, 3, 3, red).
true_cellholds(344,3, 1, 2, black).
true_cellholds(344,3, 2, 3, red).
true_cellholds(344,4, 1, 3, black).
true_cellholds(344,4, 2, 2, black).
true_cellholds(345,1, 2, 1, black).
true_cellholds(345,2, 2, 3, red).
true_cellholds(345,2, 3, 2, black).
true_cellholds(345,2, 3, 3, red).
true_cellholds(345,3, 1, 3, red).
true_cellholds(345,4, 1, 1, black).
true_cellholds(345,4, 1, 2, red).
true_cellholds(345,4, 2, 2, black).
true_cellholds(345,4, 3, 2, black).
true_cellholds(345,4, 3, 3, red).
true_cellholds(346,1, 1, 1, red).
true_cellholds(346,1, 1, 2, red).
true_cellholds(346,1, 1, 3, black).
true_cellholds(346,1, 2, 2, red).
true_cellholds(346,1, 2, 3, red).
true_cellholds(346,1, 3, 1, red).
true_cellholds(346,1, 3, 3, red).
true_cellholds(346,2, 1, 2, black).
true_cellholds(346,2, 1, 3, black).
true_cellholds(346,2, 2, 1, black).
true_cellholds(346,2, 2, 2, black).
true_cellholds(346,2, 2, 3, black).
true_cellholds(346,2, 3, 2, black).
true_cellholds(346,2, 3, 3, black).
true_cellholds(346,3, 1, 1, black).
true_cellholds(346,3, 2, 1, red).
true_cellholds(346,3, 2, 2, red).
true_cellholds(346,3, 2, 3, red).
true_cellholds(346,3, 3, 1, red).
true_cellholds(346,3, 3, 2, black).
true_cellholds(346,4, 1, 2, black).
true_cellholds(346,4, 1, 3, red).
true_cellholds(346,4, 2, 2, black).
true_cellholds(346,4, 2, 3, red).
true_cellholds(346,4, 3, 1, red).
true_cellholds(346,4, 3, 3, black).
true_cellholds(347,1, 1, 1, black).
true_cellholds(347,1, 1, 2, black).
true_cellholds(347,1, 2, 3, black).
true_cellholds(347,1, 3, 1, red).
true_cellholds(347,1, 3, 2, black).
true_cellholds(347,1, 3, 3, red).
true_cellholds(347,2, 1, 1, black).
true_cellholds(347,2, 1, 2, black).
true_cellholds(347,2, 1, 3, red).
true_cellholds(347,2, 2, 1, black).
true_cellholds(347,2, 3, 1, red).
true_cellholds(347,2, 3, 2, red).
true_cellholds(347,2, 3, 3, red).
true_cellholds(347,3, 1, 1, black).
true_cellholds(347,3, 1, 2, black).
true_cellholds(347,3, 1, 3, red).
true_cellholds(347,3, 2, 2, red).
true_cellholds(347,3, 3, 1, red).
true_cellholds(347,3, 3, 2, red).
true_cellholds(347,3, 3, 3, red).
true_cellholds(347,4, 1, 1, black).
true_cellholds(347,4, 1, 2, red).
true_cellholds(347,4, 1, 3, black).
true_cellholds(347,4, 2, 1, black).
true_cellholds(347,4, 2, 3, red).
true_cellholds(347,4, 3, 2, black).
true_cellholds(347,4, 3, 3, red).
true_cellholds(348,1, 1, 1, red).
true_cellholds(348,1, 1, 3, black).
true_cellholds(348,1, 2, 1, red).
true_cellholds(348,1, 2, 2, red).
true_cellholds(348,2, 1, 3, red).
true_cellholds(348,2, 2, 2, black).
true_cellholds(348,2, 3, 2, black).
true_cellholds(348,3, 1, 1, black).
true_cellholds(348,3, 1, 2, red).
true_cellholds(348,4, 3, 1, black).
true_cellholds(348,4, 3, 3, red).
true_cellholds(349,1, 1, 1, red).
true_cellholds(349,1, 2, 1, black).
true_cellholds(349,1, 3, 2, red).
true_cellholds(349,2, 2, 2, black).
true_cellholds(349,2, 2, 3, red).
true_cellholds(349,2, 3, 1, black).
true_cellholds(349,3, 1, 3, black).
true_cellholds(349,3, 2, 2, black).
true_cellholds(349,4, 3, 1, red).
true_cellholds(349,4, 3, 3, red).
true_cellholds(35,1, 1, 3, black).
true_cellholds(35,1, 2, 3, black).
true_cellholds(35,1, 3, 2, red).
true_cellholds(35,1, 3, 3, red).
true_cellholds(35,2, 1, 3, black).
true_cellholds(35,2, 2, 1, red).
true_cellholds(35,2, 3, 1, black).
true_cellholds(35,3, 1, 2, red).
true_cellholds(35,3, 1, 3, black).
true_cellholds(35,3, 2, 1, red).
true_cellholds(35,3, 2, 3, red).
true_cellholds(35,3, 3, 1, black).
true_cellholds(35,4, 1, 1, red).
true_cellholds(35,4, 2, 2, red).
true_cellholds(35,4, 2, 3, black).
true_cellholds(35,4, 3, 2, black).
true_cellholds(350,1, 1, 1, black).
true_cellholds(350,1, 1, 2, red).
true_cellholds(350,1, 3, 2, black).
true_cellholds(350,1, 3, 3, black).
true_cellholds(350,2, 1, 3, red).
true_cellholds(350,3, 2, 3, black).
true_cellholds(350,4, 2, 1, red).
true_cellholds(350,4, 3, 2, red).
true_cellholds(351,1, 2, 2, black).
true_cellholds(351,1, 3, 1, black).
true_cellholds(351,2, 1, 1, red).
true_cellholds(351,2, 1, 3, red).
true_cellholds(351,2, 2, 2, black).
true_cellholds(351,2, 3, 2, red).
true_cellholds(351,2, 3, 3, red).
true_cellholds(351,4, 1, 1, black).
true_cellholds(351,4, 3, 1, red).
true_cellholds(352,1, 1, 1, red).
true_cellholds(352,1, 3, 2, red).
true_cellholds(352,2, 2, 3, red).
true_cellholds(352,2, 3, 1, black).
true_cellholds(352,3, 1, 1, black).
true_cellholds(352,3, 2, 2, black).
true_cellholds(353,1, 1, 2, red).
true_cellholds(353,1, 1, 3, red).
true_cellholds(353,1, 2, 3, red).
true_cellholds(353,2, 1, 1, red).
true_cellholds(353,2, 1, 2, black).
true_cellholds(353,2, 1, 3, black).
true_cellholds(353,2, 2, 1, black).
true_cellholds(353,2, 2, 2, red).
true_cellholds(353,2, 2, 3, black).
true_cellholds(353,2, 3, 1, black).
true_cellholds(353,2, 3, 2, black).
true_cellholds(353,2, 3, 3, red).
true_cellholds(353,3, 1, 1, black).
true_cellholds(353,3, 1, 2, red).
true_cellholds(353,3, 1, 3, black).
true_cellholds(353,3, 2, 1, black).
true_cellholds(353,3, 2, 3, black).
true_cellholds(353,3, 3, 1, black).
true_cellholds(353,3, 3, 3, red).
true_cellholds(353,4, 1, 1, red).
true_cellholds(353,4, 1, 2, black).
true_cellholds(353,4, 1, 3, red).
true_cellholds(353,4, 2, 1, red).
true_cellholds(353,4, 3, 1, black).
true_cellholds(353,4, 3, 2, red).
true_cellholds(353,4, 3, 3, red).
true_cellholds(354,1, 1, 3, red).
true_cellholds(354,1, 3, 2, black).
true_cellholds(354,2, 1, 3, black).
true_cellholds(354,2, 2, 1, red).
true_cellholds(354,2, 2, 3, black).
true_cellholds(354,3, 2, 2, red).
true_cellholds(354,3, 2, 3, red).
true_cellholds(354,3, 3, 2, red).
true_cellholds(354,4, 1, 1, black).
true_cellholds(354,4, 1, 2, black).
true_cellholds(354,4, 1, 3, black).
true_cellholds(354,4, 2, 1, red).
true_cellholds(354,4, 3, 2, red).
true_cellholds(354,4, 3, 3, black).
true_cellholds(355,1, 1, 1, red).
true_cellholds(355,1, 1, 2, red).
true_cellholds(355,1, 1, 3, black).
true_cellholds(355,1, 2, 2, red).
true_cellholds(355,1, 3, 2, black).
true_cellholds(355,1, 3, 3, red).
true_cellholds(355,2, 1, 1, black).
true_cellholds(355,2, 1, 3, red).
true_cellholds(355,2, 2, 1, red).
true_cellholds(355,2, 3, 3, red).
true_cellholds(355,3, 1, 1, black).
true_cellholds(355,3, 1, 2, red).
true_cellholds(355,3, 3, 1, black).
true_cellholds(355,3, 3, 3, black).
true_cellholds(355,4, 1, 1, red).
true_cellholds(355,4, 1, 2, black).
true_cellholds(355,4, 1, 3, black).
true_cellholds(355,4, 2, 2, red).
true_cellholds(355,4, 2, 3, black).
true_cellholds(356,1, 1, 1, black).
true_cellholds(356,1, 1, 2, red).
true_cellholds(356,1, 1, 3, red).
true_cellholds(356,1, 2, 1, black).
true_cellholds(356,1, 2, 2, red).
true_cellholds(356,1, 2, 3, red).
true_cellholds(356,1, 3, 1, red).
true_cellholds(356,1, 3, 2, black).
true_cellholds(356,1, 3, 3, black).
true_cellholds(356,2, 1, 1, black).
true_cellholds(356,2, 1, 2, black).
true_cellholds(356,2, 1, 3, red).
true_cellholds(356,2, 2, 1, red).
true_cellholds(356,2, 2, 2, black).
true_cellholds(356,2, 2, 3, black).
true_cellholds(356,2, 3, 1, red).
true_cellholds(356,2, 3, 2, black).
true_cellholds(356,2, 3, 3, black).
true_cellholds(356,3, 1, 1, red).
true_cellholds(356,3, 1, 3, black).
true_cellholds(356,3, 2, 1, red).
true_cellholds(356,3, 2, 2, black).
true_cellholds(356,3, 2, 3, red).
true_cellholds(356,3, 3, 1, black).
true_cellholds(356,3, 3, 2, red).
true_cellholds(356,3, 3, 3, black).
true_cellholds(356,4, 1, 1, red).
true_cellholds(356,4, 1, 2, red).
true_cellholds(356,4, 1, 3, red).
true_cellholds(356,4, 2, 1, red).
true_cellholds(356,4, 2, 2, black).
true_cellholds(356,4, 2, 3, red).
true_cellholds(356,4, 3, 1, black).
true_cellholds(356,4, 3, 2, red).
true_cellholds(356,4, 3, 3, black).
true_cellholds(357,1, 1, 3, black).
true_cellholds(357,1, 2, 1, red).
true_cellholds(357,1, 3, 1, black).
true_cellholds(357,1, 3, 2, black).
true_cellholds(357,1, 3, 3, red).
true_cellholds(357,2, 1, 1, black).
true_cellholds(357,2, 1, 3, black).
true_cellholds(357,2, 2, 2, red).
true_cellholds(357,2, 2, 3, red).
true_cellholds(357,3, 1, 1, red).
true_cellholds(357,3, 1, 3, black).
true_cellholds(357,3, 2, 1, black).
true_cellholds(357,3, 2, 2, red).
true_cellholds(357,3, 2, 3, red).
true_cellholds(357,3, 3, 1, red).
true_cellholds(357,3, 3, 3, black).
true_cellholds(357,4, 3, 1, red).
true_cellholds(358,1, 1, 1, red).
true_cellholds(358,1, 2, 2, red).
true_cellholds(358,1, 3, 1, black).
true_cellholds(358,1, 3, 3, red).
true_cellholds(358,3, 1, 3, black).
true_cellholds(358,3, 2, 3, black).
true_cellholds(358,3, 3, 1, red).
true_cellholds(358,4, 1, 3, red).
true_cellholds(358,4, 2, 1, black).
true_cellholds(359,1, 1, 2, black).
true_cellholds(359,1, 1, 3, red).
true_cellholds(359,1, 2, 3, red).
true_cellholds(359,1, 3, 1, red).
true_cellholds(359,2, 1, 1, black).
true_cellholds(359,2, 1, 2, red).
true_cellholds(359,2, 1, 3, red).
true_cellholds(359,2, 2, 1, black).
true_cellholds(359,2, 3, 3, black).
true_cellholds(359,3, 1, 2, red).
true_cellholds(359,3, 1, 3, red).
true_cellholds(359,3, 2, 1, black).
true_cellholds(359,3, 2, 3, red).
true_cellholds(359,3, 3, 2, black).
true_cellholds(359,4, 1, 2, red).
true_cellholds(359,4, 2, 2, black).
true_cellholds(359,4, 3, 2, black).
true_cellholds(36,1, 1, 1, red).
true_cellholds(36,1, 1, 2, red).
true_cellholds(36,1, 1, 3, red).
true_cellholds(36,1, 3, 1, red).
true_cellholds(36,1, 3, 2, red).
true_cellholds(36,2, 1, 1, red).
true_cellholds(36,2, 1, 2, black).
true_cellholds(36,2, 2, 1, black).
true_cellholds(36,2, 2, 3, black).
true_cellholds(36,2, 3, 2, black).
true_cellholds(36,3, 1, 1, black).
true_cellholds(36,3, 1, 2, red).
true_cellholds(36,3, 2, 1, red).
true_cellholds(36,3, 2, 3, red).
true_cellholds(36,3, 3, 1, black).
true_cellholds(36,4, 1, 1, black).
true_cellholds(36,4, 1, 2, red).
true_cellholds(36,4, 2, 1, red).
true_cellholds(36,4, 2, 2, black).
true_cellholds(36,4, 2, 3, black).
true_cellholds(36,4, 3, 3, black).
true_cellholds(360,1, 1, 1, red).
true_cellholds(360,1, 1, 2, black).
true_cellholds(360,1, 2, 2, black).
true_cellholds(360,1, 2, 3, red).
true_cellholds(360,1, 3, 2, red).
true_cellholds(360,1, 3, 3, black).
true_cellholds(360,2, 1, 1, red).
true_cellholds(360,2, 1, 2, black).
true_cellholds(360,2, 2, 3, black).
true_cellholds(360,2, 3, 1, black).
true_cellholds(360,2, 3, 2, red).
true_cellholds(360,3, 1, 1, black).
true_cellholds(360,3, 1, 2, red).
true_cellholds(360,3, 1, 3, black).
true_cellholds(360,3, 2, 1, black).
true_cellholds(360,3, 2, 3, red).
true_cellholds(360,3, 3, 1, black).
true_cellholds(360,3, 3, 2, red).
true_cellholds(360,3, 3, 3, red).
true_cellholds(360,4, 1, 3, red).
true_cellholds(360,4, 2, 1, black).
true_cellholds(360,4, 2, 3, black).
true_cellholds(360,4, 3, 1, red).
true_cellholds(360,4, 3, 3, red).
true_cellholds(361,2, 2, 2, red).
true_cellholds(361,4, 3, 1, black).
true_cellholds(362,1, 1, 1, red).
true_cellholds(362,1, 1, 2, black).
true_cellholds(362,1, 2, 1, red).
true_cellholds(362,1, 3, 1, black).
true_cellholds(362,1, 3, 2, red).
true_cellholds(362,1, 3, 3, red).
true_cellholds(362,2, 1, 1, red).
true_cellholds(362,2, 2, 2, black).
true_cellholds(362,2, 2, 3, red).
true_cellholds(362,2, 3, 1, black).
true_cellholds(362,2, 3, 2, black).
true_cellholds(362,2, 3, 3, black).
true_cellholds(362,3, 1, 1, red).
true_cellholds(362,3, 1, 2, black).
true_cellholds(362,3, 1, 3, black).
true_cellholds(362,3, 2, 1, black).
true_cellholds(362,3, 2, 2, red).
true_cellholds(362,3, 2, 3, black).
true_cellholds(362,3, 3, 1, black).
true_cellholds(362,3, 3, 2, red).
true_cellholds(362,3, 3, 3, red).
true_cellholds(362,4, 1, 2, red).
true_cellholds(362,4, 2, 1, black).
true_cellholds(362,4, 2, 2, red).
true_cellholds(362,4, 2, 3, red).
true_cellholds(362,4, 3, 1, black).
true_cellholds(363,1, 1, 1, red).
true_cellholds(363,1, 1, 2, red).
true_cellholds(363,1, 1, 3, black).
true_cellholds(363,1, 2, 1, red).
true_cellholds(363,1, 2, 2, black).
true_cellholds(363,1, 2, 3, red).
true_cellholds(363,1, 3, 1, red).
true_cellholds(363,1, 3, 2, black).
true_cellholds(363,1, 3, 3, red).
true_cellholds(363,2, 1, 1, black).
true_cellholds(363,2, 1, 3, red).
true_cellholds(363,2, 2, 1, black).
true_cellholds(363,2, 2, 2, black).
true_cellholds(363,2, 2, 3, black).
true_cellholds(363,2, 3, 1, black).
true_cellholds(363,2, 3, 2, red).
true_cellholds(363,3, 1, 1, red).
true_cellholds(363,3, 1, 2, red).
true_cellholds(363,3, 1, 3, black).
true_cellholds(363,3, 2, 1, black).
true_cellholds(363,3, 2, 2, red).
true_cellholds(363,3, 2, 3, black).
true_cellholds(363,3, 3, 1, black).
true_cellholds(363,3, 3, 2, black).
true_cellholds(363,3, 3, 3, red).
true_cellholds(363,4, 1, 1, red).
true_cellholds(363,4, 1, 2, red).
true_cellholds(363,4, 1, 3, black).
true_cellholds(363,4, 2, 1, black).
true_cellholds(363,4, 2, 2, red).
true_cellholds(363,4, 2, 3, red).
true_cellholds(363,4, 3, 1, black).
true_cellholds(363,4, 3, 2, red).
true_cellholds(363,4, 3, 3, black).
true_cellholds(364,1, 2, 1, red).
true_cellholds(364,1, 2, 3, red).
true_cellholds(364,1, 3, 2, black).
true_cellholds(364,2, 2, 2, black).
true_cellholds(364,2, 2, 3, black).
true_cellholds(364,2, 3, 1, black).
true_cellholds(364,2, 3, 2, red).
true_cellholds(364,3, 3, 2, red).
true_cellholds(364,3, 3, 3, red).
true_cellholds(364,4, 3, 3, black).
true_cellholds(365,1, 1, 2, red).
true_cellholds(365,1, 1, 3, black).
true_cellholds(365,1, 2, 2, red).
true_cellholds(365,1, 2, 3, red).
true_cellholds(365,2, 1, 1, red).
true_cellholds(365,2, 1, 2, red).
true_cellholds(365,2, 2, 2, black).
true_cellholds(365,2, 2, 3, black).
true_cellholds(365,2, 3, 3, black).
true_cellholds(365,3, 1, 1, red).
true_cellholds(365,3, 1, 3, red).
true_cellholds(365,3, 2, 1, red).
true_cellholds(365,3, 2, 2, black).
true_cellholds(365,3, 3, 3, black).
true_cellholds(365,4, 2, 1, black).
true_cellholds(366,1, 3, 3, red).
true_cellholds(366,2, 3, 2, black).
true_cellholds(366,2, 3, 3, black).
true_cellholds(366,3, 3, 1, red).
true_cellholds(366,3, 3, 3, black).
true_cellholds(366,4, 1, 3, black).
true_cellholds(366,4, 2, 1, red).
true_cellholds(366,4, 2, 3, red).
true_cellholds(366,4, 3, 1, red).
true_cellholds(367,1, 1, 1, black).
true_cellholds(367,1, 1, 3, black).
true_cellholds(367,1, 2, 1, red).
true_cellholds(367,1, 2, 2, red).
true_cellholds(367,1, 2, 3, red).
true_cellholds(367,1, 3, 1, black).
true_cellholds(367,2, 1, 1, red).
true_cellholds(367,2, 1, 2, red).
true_cellholds(367,2, 1, 3, red).
true_cellholds(367,2, 2, 2, black).
true_cellholds(367,2, 2, 3, red).
true_cellholds(367,2, 3, 1, black).
true_cellholds(367,2, 3, 3, black).
true_cellholds(367,3, 1, 1, red).
true_cellholds(367,3, 1, 2, black).
true_cellholds(367,3, 1, 3, black).
true_cellholds(367,3, 2, 1, black).
true_cellholds(367,3, 3, 3, black).
true_cellholds(367,4, 1, 1, red).
true_cellholds(367,4, 1, 2, black).
true_cellholds(367,4, 2, 1, red).
true_cellholds(367,4, 2, 2, red).
true_cellholds(367,4, 3, 1, black).
true_cellholds(367,4, 3, 2, red).
true_cellholds(367,4, 3, 3, red).
true_cellholds(368,1, 1, 1, black).
true_cellholds(368,1, 1, 3, black).
true_cellholds(368,1, 2, 1, red).
true_cellholds(368,1, 2, 3, red).
true_cellholds(368,1, 3, 1, red).
true_cellholds(368,1, 3, 2, red).
true_cellholds(368,2, 1, 3, red).
true_cellholds(368,2, 2, 1, black).
true_cellholds(368,2, 2, 3, black).
true_cellholds(368,2, 3, 1, black).
true_cellholds(368,2, 3, 2, black).
true_cellholds(368,3, 1, 1, red).
true_cellholds(368,3, 2, 1, black).
true_cellholds(368,3, 2, 3, black).
true_cellholds(368,3, 3, 1, black).
true_cellholds(368,3, 3, 2, red).
true_cellholds(368,3, 3, 3, red).
true_cellholds(368,4, 1, 1, black).
true_cellholds(368,4, 1, 3, black).
true_cellholds(368,4, 2, 1, red).
true_cellholds(368,4, 2, 3, red).
true_cellholds(368,4, 3, 1, red).
true_cellholds(369,1, 1, 1, red).
true_cellholds(369,1, 1, 3, red).
true_cellholds(369,1, 2, 1, red).
true_cellholds(369,1, 2, 3, red).
true_cellholds(369,1, 3, 2, red).
true_cellholds(369,1, 3, 3, red).
true_cellholds(369,2, 1, 1, red).
true_cellholds(369,2, 1, 2, black).
true_cellholds(369,2, 2, 1, black).
true_cellholds(369,2, 2, 3, black).
true_cellholds(369,2, 3, 1, black).
true_cellholds(369,2, 3, 2, black).
true_cellholds(369,3, 1, 1, black).
true_cellholds(369,3, 1, 2, red).
true_cellholds(369,3, 2, 1, red).
true_cellholds(369,3, 2, 3, red).
true_cellholds(369,3, 3, 1, black).
true_cellholds(369,4, 1, 1, black).
true_cellholds(369,4, 1, 2, red).
true_cellholds(369,4, 2, 1, red).
true_cellholds(369,4, 2, 2, black).
true_cellholds(369,4, 2, 3, black).
true_cellholds(369,4, 3, 3, black).
true_cellholds(37,1, 1, 3, red).
true_cellholds(37,1, 2, 1, red).
true_cellholds(37,1, 3, 2, black).
true_cellholds(37,2, 2, 1, black).
true_cellholds(37,2, 3, 2, red).
true_cellholds(37,3, 1, 1, black).
true_cellholds(37,3, 1, 2, red).
true_cellholds(37,3, 2, 3, black).
true_cellholds(37,3, 3, 2, black).
true_cellholds(37,4, 1, 1, red).
true_cellholds(370,1, 1, 2, red).
true_cellholds(370,1, 1, 3, black).
true_cellholds(370,1, 2, 1, black).
true_cellholds(370,1, 2, 3, black).
true_cellholds(370,1, 3, 3, black).
true_cellholds(370,2, 1, 2, red).
true_cellholds(370,2, 1, 3, red).
true_cellholds(370,2, 2, 3, black).
true_cellholds(370,2, 3, 2, black).
true_cellholds(370,2, 3, 3, black).
true_cellholds(370,3, 1, 2, red).
true_cellholds(370,3, 1, 3, black).
true_cellholds(370,3, 2, 1, red).
true_cellholds(370,3, 2, 3, black).
true_cellholds(370,3, 3, 1, red).
true_cellholds(370,3, 3, 3, red).
true_cellholds(370,4, 1, 1, black).
true_cellholds(370,4, 1, 3, red).
true_cellholds(370,4, 2, 1, red).
true_cellholds(370,4, 3, 1, red).
true_cellholds(370,4, 3, 2, red).
true_cellholds(371,1, 1, 2, black).
true_cellholds(371,1, 2, 2, red).
true_cellholds(371,1, 2, 3, black).
true_cellholds(371,2, 1, 1, red).
true_cellholds(371,2, 1, 2, black).
true_cellholds(371,2, 2, 2, red).
true_cellholds(371,2, 2, 3, black).
true_cellholds(371,2, 3, 1, red).
true_cellholds(371,2, 3, 2, black).
true_cellholds(371,3, 2, 1, red).
true_cellholds(371,3, 2, 3, black).
true_cellholds(371,3, 3, 1, black).
true_cellholds(371,3, 3, 2, red).
true_cellholds(371,4, 1, 2, black).
true_cellholds(371,4, 1, 3, red).
true_cellholds(371,4, 2, 2, red).
true_cellholds(371,4, 3, 1, black).
true_cellholds(371,4, 3, 3, red).
true_cellholds(372,1, 1, 3, red).
true_cellholds(372,1, 2, 1, red).
true_cellholds(372,1, 2, 3, red).
true_cellholds(372,1, 3, 3, red).
true_cellholds(372,2, 1, 1, red).
true_cellholds(372,2, 1, 2, black).
true_cellholds(372,2, 2, 1, black).
true_cellholds(372,2, 2, 3, black).
true_cellholds(372,3, 1, 1, black).
true_cellholds(372,3, 2, 1, red).
true_cellholds(372,3, 3, 1, black).
true_cellholds(372,4, 1, 2, red).
true_cellholds(372,4, 1, 3, black).
true_cellholds(372,4, 2, 2, black).
true_cellholds(372,4, 2, 3, red).
true_cellholds(372,4, 3, 1, black).
true_cellholds(373,1, 1, 2, black).
true_cellholds(373,1, 1, 3, red).
true_cellholds(373,1, 3, 2, black).
true_cellholds(373,2, 1, 1, red).
true_cellholds(373,2, 1, 2, black).
true_cellholds(373,2, 2, 1, black).
true_cellholds(373,2, 2, 3, black).
true_cellholds(373,2, 3, 3, red).
true_cellholds(373,3, 1, 3, red).
true_cellholds(373,3, 2, 3, red).
true_cellholds(373,3, 3, 2, red).
true_cellholds(373,3, 3, 3, black).
true_cellholds(373,4, 1, 3, black).
true_cellholds(373,4, 2, 2, red).
true_cellholds(373,4, 3, 1, black).
true_cellholds(373,4, 3, 2, red).
true_cellholds(374,1, 1, 3, black).
true_cellholds(374,1, 3, 1, black).
true_cellholds(374,2, 1, 2, black).
true_cellholds(374,2, 1, 3, red).
true_cellholds(374,2, 2, 1, red).
true_cellholds(374,2, 3, 1, black).
true_cellholds(374,3, 1, 1, black).
true_cellholds(374,3, 1, 2, red).
true_cellholds(374,3, 2, 3, red).
true_cellholds(374,3, 3, 3, black).
true_cellholds(374,4, 1, 1, red).
true_cellholds(374,4, 1, 2, black).
true_cellholds(374,4, 1, 3, red).
true_cellholds(374,4, 2, 1, red).
true_cellholds(374,4, 3, 1, red).
true_cellholds(374,4, 3, 2, black).
true_cellholds(374,4, 3, 3, red).
true_cellholds(375,1, 1, 1, black).
true_cellholds(375,1, 2, 1, red).
true_cellholds(375,1, 2, 2, red).
true_cellholds(375,1, 2, 3, red).
true_cellholds(375,1, 3, 1, red).
true_cellholds(375,2, 1, 3, black).
true_cellholds(375,2, 2, 3, black).
true_cellholds(375,2, 3, 1, red).
true_cellholds(375,2, 3, 2, red).
true_cellholds(375,2, 3, 3, black).
true_cellholds(375,3, 1, 1, red).
true_cellholds(375,3, 2, 1, red).
true_cellholds(375,3, 2, 2, black).
true_cellholds(375,3, 2, 3, red).
true_cellholds(375,3, 3, 1, red).
true_cellholds(375,4, 1, 1, black).
true_cellholds(375,4, 1, 3, red).
true_cellholds(375,4, 2, 1, black).
true_cellholds(375,4, 3, 1, black).
true_cellholds(375,4, 3, 2, black).
true_cellholds(375,4, 3, 3, black).
true_cellholds(376,1, 1, 1, red).
true_cellholds(376,1, 1, 2, black).
true_cellholds(376,1, 1, 3, red).
true_cellholds(376,1, 2, 1, red).
true_cellholds(376,1, 2, 3, black).
true_cellholds(376,1, 3, 1, black).
true_cellholds(376,1, 3, 2, black).
true_cellholds(376,1, 3, 3, red).
true_cellholds(376,2, 1, 1, red).
true_cellholds(376,2, 1, 3, red).
true_cellholds(376,2, 2, 1, red).
true_cellholds(376,2, 2, 2, black).
true_cellholds(376,2, 3, 1, black).
true_cellholds(376,2, 3, 3, red).
true_cellholds(376,3, 1, 1, red).
true_cellholds(376,3, 1, 2, red).
true_cellholds(376,3, 2, 1, black).
true_cellholds(376,3, 2, 2, black).
true_cellholds(376,3, 2, 3, black).
true_cellholds(376,3, 3, 1, red).
true_cellholds(376,3, 3, 2, black).
true_cellholds(376,4, 1, 1, red).
true_cellholds(376,4, 1, 2, red).
true_cellholds(376,4, 2, 2, black).
true_cellholds(376,4, 2, 3, black).
true_cellholds(376,4, 3, 2, black).
true_cellholds(376,4, 3, 3, red).
true_cellholds(377,2, 1, 1, red).
true_cellholds(377,3, 2, 3, black).
true_cellholds(378,1, 1, 1, red).
true_cellholds(378,1, 1, 2, red).
true_cellholds(378,1, 1, 3, black).
true_cellholds(378,1, 2, 2, red).
true_cellholds(378,1, 2, 3, red).
true_cellholds(378,1, 3, 1, red).
true_cellholds(378,1, 3, 3, red).
true_cellholds(378,2, 1, 1, black).
true_cellholds(378,2, 1, 2, black).
true_cellholds(378,2, 1, 3, black).
true_cellholds(378,2, 2, 1, black).
true_cellholds(378,2, 2, 2, black).
true_cellholds(378,2, 2, 3, black).
true_cellholds(378,2, 3, 2, black).
true_cellholds(378,3, 2, 1, red).
true_cellholds(378,3, 2, 2, red).
true_cellholds(378,3, 2, 3, red).
true_cellholds(378,3, 3, 1, red).
true_cellholds(378,3, 3, 2, black).
true_cellholds(378,4, 1, 2, black).
true_cellholds(378,4, 1, 3, red).
true_cellholds(378,4, 2, 2, black).
true_cellholds(378,4, 2, 3, red).
true_cellholds(378,4, 3, 1, red).
true_cellholds(378,4, 3, 3, black).
true_cellholds(379,2, 3, 2, red).
true_cellholds(379,2, 3, 3, black).
true_cellholds(379,4, 3, 2, red).
true_cellholds(38,1, 1, 1, red).
true_cellholds(38,1, 3, 2, red).
true_cellholds(38,2, 1, 1, red).
true_cellholds(38,2, 2, 2, black).
true_cellholds(38,3, 2, 1, black).
true_cellholds(38,4, 2, 1, black).
true_cellholds(380,1, 1, 1, red).
true_cellholds(380,1, 1, 2, black).
true_cellholds(380,1, 1, 3, red).
true_cellholds(380,1, 2, 1, black).
true_cellholds(380,1, 2, 2, red).
true_cellholds(380,1, 2, 3, red).
true_cellholds(380,1, 3, 1, black).
true_cellholds(380,2, 1, 1, black).
true_cellholds(380,2, 1, 2, red).
true_cellholds(380,2, 2, 1, black).
true_cellholds(380,2, 2, 2, red).
true_cellholds(380,2, 3, 1, red).
true_cellholds(380,2, 3, 2, black).
true_cellholds(380,2, 3, 3, black).
true_cellholds(380,3, 1, 2, black).
true_cellholds(380,3, 2, 2, red).
true_cellholds(380,3, 2, 3, black).
true_cellholds(380,3, 3, 1, red).
true_cellholds(380,3, 3, 2, red).
true_cellholds(380,4, 1, 1, red).
true_cellholds(380,4, 1, 2, red).
true_cellholds(380,4, 1, 3, black).
true_cellholds(380,4, 2, 1, black).
true_cellholds(380,4, 2, 2, red).
true_cellholds(380,4, 2, 3, black).
true_cellholds(380,4, 3, 3, black).
true_cellholds(381,1, 2, 1, red).
true_cellholds(381,1, 2, 2, red).
true_cellholds(381,2, 1, 1, black).
true_cellholds(381,2, 1, 2, black).
true_cellholds(381,2, 3, 3, red).
true_cellholds(381,3, 2, 2, black).
true_cellholds(381,3, 3, 2, red).
true_cellholds(381,4, 2, 1, black).
true_cellholds(382,1, 2, 2, black).
true_cellholds(382,2, 1, 3, red).
true_cellholds(382,2, 3, 3, red).
true_cellholds(382,3, 2, 3, red).
true_cellholds(382,3, 3, 2, black).
true_cellholds(382,4, 3, 1, black).
true_cellholds(383,1, 1, 3, red).
true_cellholds(383,2, 1, 2, red).
true_cellholds(383,2, 1, 3, black).
true_cellholds(383,3, 1, 2, red).
true_cellholds(383,3, 2, 3, black).
true_cellholds(383,3, 3, 2, red).
true_cellholds(383,4, 1, 2, red).
true_cellholds(383,4, 3, 1, black).
true_cellholds(383,4, 3, 2, black).
true_cellholds(384,1, 1, 2, black).
true_cellholds(384,1, 1, 3, red).
true_cellholds(384,1, 2, 1, black).
true_cellholds(384,1, 3, 1, black).
true_cellholds(384,1, 3, 2, black).
true_cellholds(384,2, 1, 1, black).
true_cellholds(384,2, 1, 2, red).
true_cellholds(384,2, 2, 1, black).
true_cellholds(384,2, 2, 2, red).
true_cellholds(384,2, 3, 1, red).
true_cellholds(384,3, 1, 3, red).
true_cellholds(384,3, 2, 1, black).
true_cellholds(384,3, 2, 3, black).
true_cellholds(384,4, 1, 1, red).
true_cellholds(384,4, 2, 1, red).
true_cellholds(384,4, 2, 3, red).
true_cellholds(385,1, 1, 2, red).
true_cellholds(385,1, 3, 2, black).
true_cellholds(385,1, 3, 3, red).
true_cellholds(385,2, 1, 3, red).
true_cellholds(385,2, 2, 2, black).
true_cellholds(385,3, 1, 2, black).
true_cellholds(385,3, 2, 1, black).
true_cellholds(385,4, 1, 1, red).
true_cellholds(385,4, 1, 2, black).
true_cellholds(385,4, 3, 3, red).
true_cellholds(386,1, 3, 2, red).
true_cellholds(386,3, 3, 2, black).
true_cellholds(386,4, 2, 1, black).
true_cellholds(386,4, 2, 3, red).
true_cellholds(387,1, 2, 1, black).
true_cellholds(387,1, 2, 2, red).
true_cellholds(387,1, 2, 3, black).
true_cellholds(387,1, 3, 1, black).
true_cellholds(387,1, 3, 3, black).
true_cellholds(387,2, 1, 1, red).
true_cellholds(387,2, 1, 2, black).
true_cellholds(387,2, 3, 1, red).
true_cellholds(387,2, 3, 3, black).
true_cellholds(387,3, 1, 2, red).
true_cellholds(387,3, 1, 3, red).
true_cellholds(387,3, 2, 1, red).
true_cellholds(387,3, 2, 3, red).
true_cellholds(387,3, 3, 1, red).
true_cellholds(387,3, 3, 2, black).
true_cellholds(387,4, 1, 1, red).
true_cellholds(387,4, 1, 2, red).
true_cellholds(387,4, 2, 1, red).
true_cellholds(387,4, 2, 2, black).
true_cellholds(387,4, 2, 3, black).
true_cellholds(387,4, 3, 3, black).
true_cellholds(388,1, 2, 1, red).
true_cellholds(388,1, 2, 2, red).
true_cellholds(388,1, 2, 3, red).
true_cellholds(388,1, 3, 3, black).
true_cellholds(388,2, 1, 3, black).
true_cellholds(388,2, 2, 3, black).
true_cellholds(388,2, 3, 1, red).
true_cellholds(388,2, 3, 2, red).
true_cellholds(388,3, 2, 1, red).
true_cellholds(388,3, 2, 2, black).
true_cellholds(388,3, 3, 1, red).
true_cellholds(388,4, 1, 2, black).
true_cellholds(388,4, 1, 3, black).
true_cellholds(388,4, 2, 3, black).
true_cellholds(389,2, 2, 1, red).
true_cellholds(389,2, 2, 2, black).
true_cellholds(389,2, 3, 1, red).
true_cellholds(39,1, 2, 2, black).
true_cellholds(39,1, 2, 3, black).
true_cellholds(39,3, 1, 2, red).
true_cellholds(39,3, 1, 3, red).
true_cellholds(39,3, 2, 1, red).
true_cellholds(390,1, 1, 2, red).
true_cellholds(390,1, 1, 3, black).
true_cellholds(390,1, 2, 1, red).
true_cellholds(390,1, 3, 1, black).
true_cellholds(390,1, 3, 2, red).
true_cellholds(390,1, 3, 3, black).
true_cellholds(390,2, 1, 2, black).
true_cellholds(390,2, 2, 2, red).
true_cellholds(390,2, 3, 1, red).
true_cellholds(390,2, 3, 2, black).
true_cellholds(390,3, 1, 1, red).
true_cellholds(390,3, 3, 2, red).
true_cellholds(390,4, 1, 1, black).
true_cellholds(390,4, 1, 2, black).
true_cellholds(390,4, 2, 1, black).
true_cellholds(390,4, 2, 2, red).
true_cellholds(390,4, 3, 1, red).
true_cellholds(390,4, 3, 2, black).
true_cellholds(391,1, 3, 2, red).
true_cellholds(391,4, 1, 1, black).
true_cellholds(391,4, 3, 2, red).
true_cellholds(392,1, 1, 1, red).
true_cellholds(392,1, 1, 2, black).
true_cellholds(392,1, 3, 1, red).
true_cellholds(392,1, 3, 2, black).
true_cellholds(392,2, 1, 1, red).
true_cellholds(392,2, 1, 2, red).
true_cellholds(392,2, 1, 3, black).
true_cellholds(392,2, 2, 1, red).
true_cellholds(392,2, 2, 2, black).
true_cellholds(392,2, 2, 3, black).
true_cellholds(392,2, 3, 1, red).
true_cellholds(392,2, 3, 2, black).
true_cellholds(392,2, 3, 3, red).
true_cellholds(392,3, 1, 1, red).
true_cellholds(392,3, 1, 2, red).
true_cellholds(392,3, 3, 1, black).
true_cellholds(392,4, 1, 2, black).
true_cellholds(392,4, 1, 3, black).
true_cellholds(392,4, 2, 1, red).
true_cellholds(393,1, 1, 1, black).
true_cellholds(393,2, 1, 3, red).
true_cellholds(393,2, 3, 1, black).
true_cellholds(393,3, 1, 1, red).
true_cellholds(393,3, 3, 1, red).
true_cellholds(394,1, 1, 1, black).
true_cellholds(394,1, 1, 2, black).
true_cellholds(394,1, 1, 3, black).
true_cellholds(394,1, 2, 1, black).
true_cellholds(394,1, 2, 2, red).
true_cellholds(394,1, 3, 1, black).
true_cellholds(394,1, 3, 3, red).
true_cellholds(394,2, 1, 2, red).
true_cellholds(394,2, 1, 3, red).
true_cellholds(394,2, 2, 1, red).
true_cellholds(394,2, 2, 2, black).
true_cellholds(394,2, 2, 3, black).
true_cellholds(394,2, 3, 1, black).
true_cellholds(394,2, 3, 2, red).
true_cellholds(394,3, 1, 1, black).
true_cellholds(394,3, 1, 2, red).
true_cellholds(394,3, 1, 3, red).
true_cellholds(394,3, 2, 2, red).
true_cellholds(394,3, 2, 3, red).
true_cellholds(394,3, 3, 1, black).
true_cellholds(394,3, 3, 2, black).
true_cellholds(394,3, 3, 3, black).
true_cellholds(394,4, 1, 3, red).
true_cellholds(394,4, 2, 1, red).
true_cellholds(394,4, 2, 2, red).
true_cellholds(394,4, 3, 1, black).
true_cellholds(394,4, 3, 2, black).
true_cellholds(394,4, 3, 3, red).
true_cellholds(395,1, 1, 2, red).
true_cellholds(395,2, 3, 3, red).
true_cellholds(395,3, 1, 1, black).
true_cellholds(395,4, 3, 2, black).
true_cellholds(396,1, 1, 1, black).
true_cellholds(396,1, 1, 2, red).
true_cellholds(396,1, 1, 3, red).
true_cellholds(396,1, 2, 1, black).
true_cellholds(396,1, 2, 2, red).
true_cellholds(396,1, 2, 3, red).
true_cellholds(396,1, 3, 1, red).
true_cellholds(396,1, 3, 2, black).
true_cellholds(396,1, 3, 3, black).
true_cellholds(396,2, 1, 1, red).
true_cellholds(396,2, 1, 2, black).
true_cellholds(396,2, 1, 3, black).
true_cellholds(396,2, 2, 1, black).
true_cellholds(396,2, 3, 2, red).
true_cellholds(396,2, 3, 3, red).
true_cellholds(396,3, 1, 1, black).
true_cellholds(396,3, 1, 2, red).
true_cellholds(396,3, 2, 2, black).
true_cellholds(396,3, 3, 1, black).
true_cellholds(396,3, 3, 3, red).
true_cellholds(396,4, 1, 1, red).
true_cellholds(396,4, 1, 2, red).
true_cellholds(396,4, 2, 2, black).
true_cellholds(396,4, 2, 3, red).
true_cellholds(396,4, 3, 1, black).
true_cellholds(396,4, 3, 2, red).
true_cellholds(396,4, 3, 3, black).
true_cellholds(397,1, 1, 1, red).
true_cellholds(397,1, 1, 3, black).
true_cellholds(397,1, 2, 1, red).
true_cellholds(397,1, 2, 2, red).
true_cellholds(397,1, 3, 2, red).
true_cellholds(397,2, 1, 1, red).
true_cellholds(397,2, 2, 2, black).
true_cellholds(397,2, 2, 3, black).
true_cellholds(397,2, 3, 1, black).
true_cellholds(397,2, 3, 2, black).
true_cellholds(397,3, 1, 1, black).
true_cellholds(397,3, 1, 2, black).
true_cellholds(397,3, 1, 3, red).
true_cellholds(397,3, 3, 2, red).
true_cellholds(397,3, 3, 3, black).
true_cellholds(397,4, 1, 1, red).
true_cellholds(397,4, 1, 2, red).
true_cellholds(397,4, 1, 3, red).
true_cellholds(397,4, 3, 3, black).
true_cellholds(398,1, 1, 3, red).
true_cellholds(398,1, 2, 1, red).
true_cellholds(398,2, 1, 1, red).
true_cellholds(398,2, 2, 2, black).
true_cellholds(398,3, 2, 1, black).
true_cellholds(398,4, 2, 1, black).
true_cellholds(399,1, 1, 1, black).
true_cellholds(399,1, 3, 1, red).
true_cellholds(399,1, 3, 3, red).
true_cellholds(399,2, 1, 1, black).
true_cellholds(399,2, 1, 3, red).
true_cellholds(399,2, 3, 1, red).
true_cellholds(399,2, 3, 3, red).
true_cellholds(399,3, 1, 1, black).
true_cellholds(399,3, 1, 3, red).
true_cellholds(399,3, 2, 1, black).
true_cellholds(399,3, 3, 1, black).
true_cellholds(399,3, 3, 2, black).
true_cellholds(399,4, 1, 2, black).
true_cellholds(399,4, 1, 3, red).
true_cellholds(399,4, 2, 1, red).
true_cellholds(399,4, 2, 2, black).
true_cellholds(399,4, 2, 3, red).
true_cellholds(4,1, 1, 2, red).
true_cellholds(4,1, 1, 3, red).
true_cellholds(4,1, 2, 1, red).
true_cellholds(4,1, 2, 2, red).
true_cellholds(4,1, 2, 3, red).
true_cellholds(4,1, 3, 1, black).
true_cellholds(4,1, 3, 2, red).
true_cellholds(4,1, 3, 3, black).
true_cellholds(4,2, 1, 1, black).
true_cellholds(4,2, 1, 2, black).
true_cellholds(4,2, 1, 3, black).
true_cellholds(4,2, 2, 1, black).
true_cellholds(4,2, 3, 1, black).
true_cellholds(4,3, 1, 1, black).
true_cellholds(4,3, 1, 2, red).
true_cellholds(4,3, 3, 1, red).
true_cellholds(4,4, 2, 1, red).
true_cellholds(4,4, 2, 2, black).
true_cellholds(4,4, 2, 3, black).
true_cellholds(4,4, 3, 1, red).
true_cellholds(40,1, 1, 1, black).
true_cellholds(40,1, 1, 2, red).
true_cellholds(40,1, 2, 2, red).
true_cellholds(40,1, 2, 3, red).
true_cellholds(40,1, 3, 2, black).
true_cellholds(40,1, 3, 3, red).
true_cellholds(40,2, 1, 1, black).
true_cellholds(40,2, 1, 3, black).
true_cellholds(40,2, 2, 1, red).
true_cellholds(40,2, 2, 2, red).
true_cellholds(40,2, 3, 1, red).
true_cellholds(40,2, 3, 3, black).
true_cellholds(40,3, 1, 2, red).
true_cellholds(40,3, 1, 3, red).
true_cellholds(40,3, 2, 2, black).
true_cellholds(40,3, 2, 3, black).
true_cellholds(40,3, 3, 1, black).
true_cellholds(40,4, 1, 3, black).
true_cellholds(40,4, 2, 2, red).
true_cellholds(40,4, 2, 3, black).
true_cellholds(400,1, 1, 2, red).
true_cellholds(400,1, 2, 1, black).
true_cellholds(400,2, 2, 1, red).
true_cellholds(400,3, 2, 3, black).
true_cellholds(400,3, 3, 1, black).
true_cellholds(400,4, 1, 3, red).
true_cellholds(401,1, 1, 1, red).
true_cellholds(401,1, 1, 2, red).
true_cellholds(401,1, 1, 3, black).
true_cellholds(401,1, 2, 2, black).
true_cellholds(401,1, 2, 3, black).
true_cellholds(401,1, 3, 2, black).
true_cellholds(401,1, 3, 3, red).
true_cellholds(401,2, 1, 1, red).
true_cellholds(401,2, 1, 2, red).
true_cellholds(401,2, 1, 3, red).
true_cellholds(401,2, 2, 2, black).
true_cellholds(401,2, 2, 3, black).
true_cellholds(401,2, 3, 1, red).
true_cellholds(401,2, 3, 3, red).
true_cellholds(401,3, 1, 1, black).
true_cellholds(401,3, 1, 2, black).
true_cellholds(401,3, 1, 3, red).
true_cellholds(401,3, 2, 1, black).
true_cellholds(401,3, 2, 2, red).
true_cellholds(401,3, 2, 3, red).
true_cellholds(401,3, 3, 2, black).
true_cellholds(401,3, 3, 3, black).
true_cellholds(401,4, 1, 2, black).
true_cellholds(401,4, 1, 3, red).
true_cellholds(401,4, 2, 1, red).
true_cellholds(401,4, 2, 3, black).
true_cellholds(401,4, 3, 1, black).
true_cellholds(401,4, 3, 2, red).
true_cellholds(401,4, 3, 3, red).
true_cellholds(402,1, 1, 1, red).
true_cellholds(402,2, 2, 3, red).
true_cellholds(402,2, 3, 1, black).
true_cellholds(402,3, 2, 2, black).
true_cellholds(403,1, 1, 1, red).
true_cellholds(403,1, 1, 3, black).
true_cellholds(403,1, 2, 1, red).
true_cellholds(403,1, 2, 2, red).
true_cellholds(403,1, 3, 1, black).
true_cellholds(403,1, 3, 3, red).
true_cellholds(403,2, 1, 1, red).
true_cellholds(403,2, 3, 3, black).
true_cellholds(403,3, 1, 1, black).
true_cellholds(403,3, 1, 2, black).
true_cellholds(403,3, 2, 2, red).
true_cellholds(403,3, 3, 2, black).
true_cellholds(403,3, 3, 3, red).
true_cellholds(403,4, 1, 1, red).
true_cellholds(403,4, 2, 3, black).
true_cellholds(403,4, 3, 2, black).
true_cellholds(404,1, 2, 2, black).
true_cellholds(404,1, 3, 3, black).
true_cellholds(404,2, 1, 3, red).
true_cellholds(404,2, 2, 1, red).
true_cellholds(404,2, 2, 2, black).
true_cellholds(404,2, 3, 1, red).
true_cellholds(404,4, 1, 1, black).
true_cellholds(404,4, 3, 1, red).
true_cellholds(405,1, 1, 3, black).
true_cellholds(405,2, 2, 2, red).
true_cellholds(406,1, 1, 2, red).
true_cellholds(406,2, 2, 3, black).
true_cellholds(406,3, 1, 2, black).
true_cellholds(406,4, 1, 2, red).
true_cellholds(407,1, 1, 2, red).
true_cellholds(407,1, 2, 2, red).
true_cellholds(407,1, 3, 1, black).
true_cellholds(407,1, 3, 2, red).
true_cellholds(407,1, 3, 3, black).
true_cellholds(407,2, 1, 3, red).
true_cellholds(407,2, 2, 2, black).
true_cellholds(407,2, 3, 1, black).
true_cellholds(407,2, 3, 2, red).
true_cellholds(407,3, 1, 2, black).
true_cellholds(407,3, 1, 3, red).
true_cellholds(407,3, 2, 3, black).
true_cellholds(407,3, 3, 1, black).
true_cellholds(407,3, 3, 3, black).
true_cellholds(407,4, 1, 3, red).
true_cellholds(407,4, 2, 2, red).
true_cellholds(407,4, 3, 1, red).
true_cellholds(408,1, 1, 2, black).
true_cellholds(408,1, 2, 1, red).
true_cellholds(408,1, 2, 3, red).
true_cellholds(408,1, 3, 1, red).
true_cellholds(408,2, 1, 3, red).
true_cellholds(408,3, 1, 2, black).
true_cellholds(408,3, 2, 1, red).
true_cellholds(408,3, 3, 3, black).
true_cellholds(408,4, 1, 1, red).
true_cellholds(408,4, 1, 2, black).
true_cellholds(408,4, 2, 2, black).
true_cellholds(408,4, 3, 2, red).
true_cellholds(408,4, 3, 3, black).
true_cellholds(409,1, 1, 2, black).
true_cellholds(409,1, 2, 2, black).
true_cellholds(409,1, 2, 3, red).
true_cellholds(409,2, 2, 3, red).
true_cellholds(41,1, 1, 1, black).
true_cellholds(41,1, 1, 3, black).
true_cellholds(41,1, 2, 3, red).
true_cellholds(41,1, 3, 1, red).
true_cellholds(41,1, 3, 2, red).
true_cellholds(41,2, 1, 2, black).
true_cellholds(41,2, 1, 3, black).
true_cellholds(41,2, 2, 1, red).
true_cellholds(41,2, 3, 1, black).
true_cellholds(41,2, 3, 2, black).
true_cellholds(41,2, 3, 3, red).
true_cellholds(41,3, 1, 2, red).
true_cellholds(41,3, 1, 3, red).
true_cellholds(41,3, 2, 3, black).
true_cellholds(41,3, 3, 2, red).
true_cellholds(41,3, 3, 3, black).
true_cellholds(41,4, 1, 1, red).
true_cellholds(41,4, 1, 2, red).
true_cellholds(41,4, 2, 3, black).
true_cellholds(41,4, 3, 1, red).
true_cellholds(41,4, 3, 2, black).
true_cellholds(41,4, 3, 3, black).
true_cellholds(410,1, 1, 3, black).
true_cellholds(410,2, 1, 2, black).
true_cellholds(410,2, 2, 1, red).
true_cellholds(410,2, 3, 1, black).
true_cellholds(410,3, 1, 1, black).
true_cellholds(410,3, 1, 2, red).
true_cellholds(410,3, 2, 3, red).
true_cellholds(410,3, 3, 3, black).
true_cellholds(410,4, 1, 2, black).
true_cellholds(410,4, 1, 3, red).
true_cellholds(410,4, 2, 1, red).
true_cellholds(410,4, 3, 1, red).
true_cellholds(410,4, 3, 2, black).
true_cellholds(410,4, 3, 3, red).
true_cellholds(411,1, 1, 2, red).
true_cellholds(411,1, 1, 3, red).
true_cellholds(411,1, 2, 1, black).
true_cellholds(411,1, 3, 2, red).
true_cellholds(411,1, 3, 3, red).
true_cellholds(411,2, 1, 2, black).
true_cellholds(411,2, 2, 1, red).
true_cellholds(411,2, 3, 3, black).
true_cellholds(411,3, 1, 1, black).
true_cellholds(411,3, 1, 2, red).
true_cellholds(411,3, 2, 3, black).
true_cellholds(411,3, 3, 2, black).
true_cellholds(411,3, 3, 3, red).
true_cellholds(411,4, 2, 2, black).
true_cellholds(411,4, 3, 1, red).
true_cellholds(412,1, 2, 2, red).
true_cellholds(412,1, 2, 3, red).
true_cellholds(412,2, 2, 1, red).
true_cellholds(412,2, 2, 2, black).
true_cellholds(412,2, 2, 3, black).
true_cellholds(412,2, 3, 1, black).
true_cellholds(412,2, 3, 3, red).
true_cellholds(412,3, 2, 2, red).
true_cellholds(412,3, 3, 1, red).
true_cellholds(412,3, 3, 2, black).
true_cellholds(412,3, 3, 3, black).
true_cellholds(412,4, 2, 2, black).
true_cellholds(413,1, 3, 3, red).
true_cellholds(413,2, 1, 2, red).
true_cellholds(413,2, 2, 1, black).
true_cellholds(413,3, 2, 3, black).
true_cellholds(413,3, 3, 1, red).
true_cellholds(413,3, 3, 2, red).
true_cellholds(413,4, 1, 3, black).
true_cellholds(414,1, 3, 1, black).
true_cellholds(414,2, 1, 2, black).
true_cellholds(414,3, 2, 1, red).
true_cellholds(414,4, 2, 1, red).
true_cellholds(415,1, 2, 1, black).
true_cellholds(415,1, 3, 1, red).
true_cellholds(415,2, 2, 2, red).
true_cellholds(415,3, 1, 2, red).
true_cellholds(415,3, 3, 1, black).
true_cellholds(415,4, 1, 1, red).
true_cellholds(415,4, 1, 3, black).
true_cellholds(415,4, 2, 3, red).
true_cellholds(415,4, 3, 1, black).
true_cellholds(416,1, 2, 1, red).
true_cellholds(416,1, 2, 3, black).
true_cellholds(416,2, 2, 1, red).
true_cellholds(416,2, 3, 1, black).
true_cellholds(416,3, 1, 3, red).
true_cellholds(416,3, 2, 2, black).
true_cellholds(416,3, 2, 3, red).
true_cellholds(416,4, 1, 2, red).
true_cellholds(416,4, 2, 3, black).
true_cellholds(416,4, 3, 1, red).
true_cellholds(416,4, 3, 3, black).
true_cellholds(417,1, 1, 3, black).
true_cellholds(417,1, 2, 3, black).
true_cellholds(417,1, 3, 1, red).
true_cellholds(417,1, 3, 2, red).
true_cellholds(417,1, 3, 3, red).
true_cellholds(417,2, 1, 2, black).
true_cellholds(417,2, 1, 3, black).
true_cellholds(417,2, 2, 1, red).
true_cellholds(417,2, 2, 2, black).
true_cellholds(417,2, 2, 3, red).
true_cellholds(417,2, 3, 3, red).
true_cellholds(417,3, 1, 1, black).
true_cellholds(417,3, 1, 3, red).
true_cellholds(417,3, 2, 3, red).
true_cellholds(417,3, 3, 1, black).
true_cellholds(417,3, 3, 2, red).
true_cellholds(417,3, 3, 3, black).
true_cellholds(417,4, 1, 2, red).
true_cellholds(417,4, 1, 3, red).
true_cellholds(417,4, 2, 1, red).
true_cellholds(417,4, 2, 2, black).
true_cellholds(417,4, 2, 3, black).
true_cellholds(417,4, 3, 1, black).
true_cellholds(417,4, 3, 3, black).
true_cellholds(418,1, 1, 1, red).
true_cellholds(418,1, 1, 2, red).
true_cellholds(418,1, 1, 3, red).
true_cellholds(418,1, 2, 1, black).
true_cellholds(418,1, 2, 2, red).
true_cellholds(418,1, 2, 3, black).
true_cellholds(418,2, 1, 1, red).
true_cellholds(418,2, 1, 3, black).
true_cellholds(418,2, 2, 2, black).
true_cellholds(418,2, 2, 3, red).
true_cellholds(418,2, 3, 2, red).
true_cellholds(418,3, 1, 2, black).
true_cellholds(418,3, 1, 3, black).
true_cellholds(418,3, 2, 1, black).
true_cellholds(418,3, 2, 2, red).
true_cellholds(418,3, 3, 2, red).
true_cellholds(418,4, 1, 1, red).
true_cellholds(418,4, 1, 2, black).
true_cellholds(418,4, 2, 1, black).
true_cellholds(418,4, 2, 2, red).
true_cellholds(418,4, 3, 1, black).
true_cellholds(419,1, 1, 3, red).
true_cellholds(419,1, 2, 2, black).
true_cellholds(419,1, 3, 1, black).
true_cellholds(419,1, 3, 2, black).
true_cellholds(419,2, 1, 2, red).
true_cellholds(419,2, 1, 3, red).
true_cellholds(419,2, 2, 2, black).
true_cellholds(419,2, 2, 3, red).
true_cellholds(419,2, 3, 1, red).
true_cellholds(419,3, 1, 2, black).
true_cellholds(419,3, 2, 1, red).
true_cellholds(419,3, 3, 1, red).
true_cellholds(419,3, 3, 3, black).
true_cellholds(419,4, 1, 1, black).
true_cellholds(419,4, 1, 3, red).
true_cellholds(419,4, 3, 1, black).
true_cellholds(42,1, 1, 1, red).
true_cellholds(42,1, 1, 2, red).
true_cellholds(42,1, 2, 2, black).
true_cellholds(42,1, 2, 3, red).
true_cellholds(42,1, 3, 2, black).
true_cellholds(42,2, 1, 1, red).
true_cellholds(42,2, 2, 1, black).
true_cellholds(42,2, 3, 1, red).
true_cellholds(42,2, 3, 3, red).
true_cellholds(42,3, 1, 1, red).
true_cellholds(42,3, 2, 1, black).
true_cellholds(42,3, 3, 2, red).
true_cellholds(42,3, 3, 3, black).
true_cellholds(42,4, 1, 1, black).
true_cellholds(42,4, 1, 3, black).
true_cellholds(420,1, 1, 1, red).
true_cellholds(420,1, 2, 2, red).
true_cellholds(420,1, 2, 3, black).
true_cellholds(420,1, 3, 1, red).
true_cellholds(420,2, 1, 2, black).
true_cellholds(420,2, 2, 1, red).
true_cellholds(420,2, 2, 2, black).
true_cellholds(420,2, 3, 2, black).
true_cellholds(420,2, 3, 3, black).
true_cellholds(420,3, 1, 3, red).
true_cellholds(420,3, 2, 2, black).
true_cellholds(420,3, 2, 3, black).
true_cellholds(420,4, 1, 1, red).
true_cellholds(420,4, 2, 1, red).
true_cellholds(420,4, 2, 2, black).
true_cellholds(420,4, 3, 2, red).
true_cellholds(421,1, 1, 1, black).
true_cellholds(421,1, 1, 2, black).
true_cellholds(421,1, 2, 1, black).
true_cellholds(421,1, 2, 2, red).
true_cellholds(421,1, 2, 3, black).
true_cellholds(421,1, 3, 3, red).
true_cellholds(421,2, 1, 3, red).
true_cellholds(421,2, 2, 1, red).
true_cellholds(421,2, 2, 2, red).
true_cellholds(421,2, 3, 1, black).
true_cellholds(421,2, 3, 2, black).
true_cellholds(421,2, 3, 3, red).
true_cellholds(421,3, 1, 1, black).
true_cellholds(421,3, 1, 3, red).
true_cellholds(421,3, 2, 1, black).
true_cellholds(421,3, 2, 3, black).
true_cellholds(421,3, 3, 2, black).
true_cellholds(421,3, 3, 3, black).
true_cellholds(421,4, 1, 1, red).
true_cellholds(421,4, 1, 2, red).
true_cellholds(421,4, 1, 3, red).
true_cellholds(421,4, 3, 1, red).
true_cellholds(421,4, 3, 2, red).
true_cellholds(422,1, 1, 1, red).
true_cellholds(422,1, 1, 2, red).
true_cellholds(422,1, 1, 3, black).
true_cellholds(422,1, 2, 2, black).
true_cellholds(422,1, 2, 3, black).
true_cellholds(422,1, 3, 2, black).
true_cellholds(422,1, 3, 3, red).
true_cellholds(422,2, 1, 1, red).
true_cellholds(422,2, 1, 3, red).
true_cellholds(422,2, 2, 1, black).
true_cellholds(422,2, 2, 2, black).
true_cellholds(422,2, 3, 1, red).
true_cellholds(422,2, 3, 2, red).
true_cellholds(422,2, 3, 3, red).
true_cellholds(422,3, 1, 1, black).
true_cellholds(422,3, 1, 2, black).
true_cellholds(422,3, 1, 3, red).
true_cellholds(422,3, 2, 1, black).
true_cellholds(422,3, 2, 2, red).
true_cellholds(422,3, 2, 3, red).
true_cellholds(422,3, 3, 2, black).
true_cellholds(422,3, 3, 3, black).
true_cellholds(422,4, 1, 2, black).
true_cellholds(422,4, 2, 1, red).
true_cellholds(422,4, 2, 3, black).
true_cellholds(422,4, 3, 2, red).
true_cellholds(422,4, 3, 3, red).
true_cellholds(423,1, 1, 1, red).
true_cellholds(423,1, 1, 3, red).
true_cellholds(423,1, 2, 2, red).
true_cellholds(423,1, 3, 2, black).
true_cellholds(423,2, 1, 1, red).
true_cellholds(423,2, 1, 2, black).
true_cellholds(423,2, 2, 1, red).
true_cellholds(423,2, 2, 2, black).
true_cellholds(423,2, 3, 1, red).
true_cellholds(423,2, 3, 2, black).
true_cellholds(423,2, 3, 3, black).
true_cellholds(423,3, 1, 3, black).
true_cellholds(423,3, 2, 2, black).
true_cellholds(423,3, 3, 1, black).
true_cellholds(423,3, 3, 2, black).
true_cellholds(423,3, 3, 3, red).
true_cellholds(423,4, 1, 2, red).
true_cellholds(423,4, 2, 2, black).
true_cellholds(423,4, 2, 3, red).
true_cellholds(423,4, 3, 3, red).
true_cellholds(424,1, 2, 2, red).
true_cellholds(424,2, 3, 2, black).
true_cellholds(424,2, 3, 3, black).
true_cellholds(424,3, 3, 2, red).
true_cellholds(425,1, 1, 2, black).
true_cellholds(425,1, 2, 2, black).
true_cellholds(425,1, 2, 3, red).
true_cellholds(425,1, 3, 2, red).
true_cellholds(425,2, 2, 1, red).
true_cellholds(425,2, 3, 1, red).
true_cellholds(425,2, 3, 3, red).
true_cellholds(425,3, 2, 1, red).
true_cellholds(425,3, 2, 2, black).
true_cellholds(425,3, 2, 3, black).
true_cellholds(425,3, 3, 1, red).
true_cellholds(425,4, 2, 2, black).
true_cellholds(425,4, 2, 3, black).
true_cellholds(426,1, 1, 1, red).
true_cellholds(426,1, 1, 2, red).
true_cellholds(426,1, 1, 3, black).
true_cellholds(426,1, 2, 1, black).
true_cellholds(426,1, 2, 2, red).
true_cellholds(426,1, 2, 3, red).
true_cellholds(426,1, 3, 2, black).
true_cellholds(426,1, 3, 3, red).
true_cellholds(426,2, 1, 1, red).
true_cellholds(426,2, 1, 3, red).
true_cellholds(426,2, 2, 2, black).
true_cellholds(426,2, 2, 3, red).
true_cellholds(426,2, 3, 1, black).
true_cellholds(426,2, 3, 2, red).
true_cellholds(426,2, 3, 3, red).
true_cellholds(426,3, 1, 1, black).
true_cellholds(426,3, 1, 2, red).
true_cellholds(426,3, 2, 3, red).
true_cellholds(426,3, 3, 1, black).
true_cellholds(426,3, 3, 2, black).
true_cellholds(426,3, 3, 3, black).
true_cellholds(426,4, 1, 1, red).
true_cellholds(426,4, 1, 2, black).
true_cellholds(426,4, 1, 3, black).
true_cellholds(426,4, 2, 1, black).
true_cellholds(426,4, 2, 2, red).
true_cellholds(426,4, 2, 3, black).
true_cellholds(426,4, 3, 1, red).
true_cellholds(426,4, 3, 2, black).
true_cellholds(426,4, 3, 3, black).
true_cellholds(427,1, 1, 1, black).
true_cellholds(427,1, 1, 2, red).
true_cellholds(427,1, 2, 1, red).
true_cellholds(427,1, 2, 2, black).
true_cellholds(427,1, 2, 3, red).
true_cellholds(427,1, 3, 1, black).
true_cellholds(427,1, 3, 2, red).
true_cellholds(427,1, 3, 3, black).
true_cellholds(427,2, 1, 1, black).
true_cellholds(427,2, 1, 2, red).
true_cellholds(427,2, 2, 2, black).
true_cellholds(427,2, 2, 3, red).
true_cellholds(427,2, 3, 2, black).
true_cellholds(427,2, 3, 3, black).
true_cellholds(427,3, 1, 1, black).
true_cellholds(427,3, 1, 2, red).
true_cellholds(427,3, 2, 1, black).
true_cellholds(427,3, 2, 2, red).
true_cellholds(427,3, 3, 1, red).
true_cellholds(427,3, 3, 2, black).
true_cellholds(427,3, 3, 3, red).
true_cellholds(427,4, 1, 2, red).
true_cellholds(427,4, 2, 3, red).
true_cellholds(427,4, 3, 1, red).
true_cellholds(427,4, 3, 2, black).
true_cellholds(428,1, 1, 1, black).
true_cellholds(428,1, 1, 2, black).
true_cellholds(428,1, 1, 3, black).
true_cellholds(428,1, 2, 1, black).
true_cellholds(428,1, 2, 2, red).
true_cellholds(428,1, 3, 2, red).
true_cellholds(428,1, 3, 3, black).
true_cellholds(428,2, 1, 3, red).
true_cellholds(428,2, 2, 1, red).
true_cellholds(428,2, 2, 2, red).
true_cellholds(428,2, 3, 1, black).
true_cellholds(428,2, 3, 2, red).
true_cellholds(428,2, 3, 3, black).
true_cellholds(428,3, 1, 3, black).
true_cellholds(428,3, 2, 1, red).
true_cellholds(428,3, 2, 2, black).
true_cellholds(428,3, 2, 3, red).
true_cellholds(428,3, 3, 3, red).
true_cellholds(428,4, 1, 2, black).
true_cellholds(428,4, 1, 3, red).
true_cellholds(428,4, 2, 1, black).
true_cellholds(428,4, 2, 2, red).
true_cellholds(428,4, 2, 3, red).
true_cellholds(428,4, 3, 3, black).
true_cellholds(429,1, 1, 1, red).
true_cellholds(43,1, 1, 1, black).
true_cellholds(43,1, 3, 2, black).
true_cellholds(43,1, 3, 3, red).
true_cellholds(43,2, 1, 1, black).
true_cellholds(43,2, 1, 2, black).
true_cellholds(43,2, 1, 3, red).
true_cellholds(43,2, 2, 1, red).
true_cellholds(43,2, 3, 2, black).
true_cellholds(43,3, 1, 3, black).
true_cellholds(43,3, 2, 1, black).
true_cellholds(43,3, 3, 1, black).
true_cellholds(43,3, 3, 2, red).
true_cellholds(43,3, 3, 3, red).
true_cellholds(43,4, 1, 3, red).
true_cellholds(43,4, 2, 2, red).
true_cellholds(43,4, 2, 3, red).
true_cellholds(43,4, 3, 1, red).
true_cellholds(430,1, 1, 1, red).
true_cellholds(430,1, 1, 3, black).
true_cellholds(430,1, 2, 3, black).
true_cellholds(430,1, 3, 1, red).
true_cellholds(430,1, 3, 2, red).
true_cellholds(430,1, 3, 3, red).
true_cellholds(430,2, 1, 1, red).
true_cellholds(430,2, 2, 1, black).
true_cellholds(430,2, 2, 2, black).
true_cellholds(430,2, 2, 3, red).
true_cellholds(430,2, 3, 3, black).
true_cellholds(430,3, 1, 3, red).
true_cellholds(430,3, 2, 1, red).
true_cellholds(430,3, 2, 2, black).
true_cellholds(430,3, 3, 1, black).
true_cellholds(430,3, 3, 2, red).
true_cellholds(430,4, 2, 3, black).
true_cellholds(430,4, 3, 1, black).
true_cellholds(431,1, 2, 2, red).
true_cellholds(431,2, 3, 1, black).
true_cellholds(431,3, 3, 2, black).
true_cellholds(431,4, 2, 1, red).
true_cellholds(431,4, 2, 3, red).
true_cellholds(431,4, 3, 1, black).
true_cellholds(432,1, 2, 1, red).
true_cellholds(432,3, 1, 1, red).
true_cellholds(432,3, 1, 2, black).
true_cellholds(432,3, 1, 3, black).
true_cellholds(432,4, 1, 1, red).
true_cellholds(432,4, 2, 1, black).
true_cellholds(433,1, 2, 2, black).
true_cellholds(433,1, 3, 1, red).
true_cellholds(433,1, 3, 2, red).
true_cellholds(433,1, 3, 3, black).
true_cellholds(433,2, 3, 2, red).
true_cellholds(433,4, 2, 2, black).
true_cellholds(434,1, 1, 1, red).
true_cellholds(434,1, 1, 3, black).
true_cellholds(434,1, 2, 1, black).
true_cellholds(434,1, 2, 3, black).
true_cellholds(434,1, 3, 1, red).
true_cellholds(434,1, 3, 2, black).
true_cellholds(434,2, 1, 2, black).
true_cellholds(434,2, 2, 1, red).
true_cellholds(434,2, 2, 3, black).
true_cellholds(434,2, 3, 1, red).
true_cellholds(434,3, 1, 3, red).
true_cellholds(434,3, 2, 1, black).
true_cellholds(434,3, 2, 2, red).
true_cellholds(434,3, 2, 3, red).
true_cellholds(434,3, 3, 3, red).
true_cellholds(434,4, 1, 2, black).
true_cellholds(434,4, 1, 3, black).
true_cellholds(434,4, 2, 1, black).
true_cellholds(434,4, 2, 3, red).
true_cellholds(434,4, 3, 1, red).
true_cellholds(435,1, 1, 2, red).
true_cellholds(435,1, 1, 3, red).
true_cellholds(435,1, 2, 1, black).
true_cellholds(435,1, 2, 2, red).
true_cellholds(435,1, 2, 3, black).
true_cellholds(435,1, 3, 3, red).
true_cellholds(435,2, 1, 1, black).
true_cellholds(435,2, 1, 3, black).
true_cellholds(435,2, 2, 1, black).
true_cellholds(435,2, 2, 2, black).
true_cellholds(435,2, 2, 3, black).
true_cellholds(435,2, 3, 1, red).
true_cellholds(435,2, 3, 2, red).
true_cellholds(435,2, 3, 3, red).
true_cellholds(435,3, 1, 1, black).
true_cellholds(435,3, 1, 3, red).
true_cellholds(435,3, 2, 2, black).
true_cellholds(435,3, 2, 3, black).
true_cellholds(435,3, 3, 2, red).
true_cellholds(435,3, 3, 3, black).
true_cellholds(435,4, 1, 2, red).
true_cellholds(435,4, 2, 1, black).
true_cellholds(435,4, 2, 2, black).
true_cellholds(435,4, 2, 3, red).
true_cellholds(435,4, 3, 1, red).
true_cellholds(435,4, 3, 3, red).
true_cellholds(436,1, 1, 1, black).
true_cellholds(436,1, 2, 1, black).
true_cellholds(436,1, 2, 2, red).
true_cellholds(436,1, 3, 1, black).
true_cellholds(436,1, 3, 2, black).
true_cellholds(436,2, 2, 2, red).
true_cellholds(436,2, 2, 3, red).
true_cellholds(436,2, 3, 2, red).
true_cellholds(436,3, 2, 1, red).
true_cellholds(436,3, 2, 2, black).
true_cellholds(436,4, 1, 2, black).
true_cellholds(436,4, 2, 1, black).
true_cellholds(436,4, 2, 2, red).
true_cellholds(436,4, 2, 3, red).
true_cellholds(437,2, 1, 1, black).
true_cellholds(437,2, 1, 2, red).
true_cellholds(437,4, 2, 2, red).
true_cellholds(437,4, 3, 2, black).
true_cellholds(438,1, 1, 2, black).
true_cellholds(438,1, 1, 3, black).
true_cellholds(438,1, 2, 2, red).
true_cellholds(438,1, 2, 3, black).
true_cellholds(438,1, 3, 1, red).
true_cellholds(438,1, 3, 2, black).
true_cellholds(438,2, 1, 3, red).
true_cellholds(438,2, 2, 1, red).
true_cellholds(438,2, 2, 2, red).
true_cellholds(438,2, 3, 1, black).
true_cellholds(438,2, 3, 2, black).
true_cellholds(438,2, 3, 3, red).
true_cellholds(438,3, 1, 1, black).
true_cellholds(438,3, 1, 3, red).
true_cellholds(438,3, 2, 1, black).
true_cellholds(438,3, 2, 3, black).
true_cellholds(438,3, 3, 2, black).
true_cellholds(438,3, 3, 3, black).
true_cellholds(438,4, 1, 1, red).
true_cellholds(438,4, 1, 2, red).
true_cellholds(438,4, 1, 3, red).
true_cellholds(438,4, 3, 1, red).
true_cellholds(438,4, 3, 2, red).
true_cellholds(438,4, 3, 3, black).
true_cellholds(439,3, 1, 3, red).
true_cellholds(439,3, 2, 1, black).
true_cellholds(44,1, 1, 2, red).
true_cellholds(44,1, 2, 2, red).
true_cellholds(44,1, 3, 1, black).
true_cellholds(44,1, 3, 2, red).
true_cellholds(44,1, 3, 3, black).
true_cellholds(44,2, 1, 1, red).
true_cellholds(44,2, 1, 2, red).
true_cellholds(44,2, 2, 2, black).
true_cellholds(44,2, 2, 3, red).
true_cellholds(44,2, 3, 1, black).
true_cellholds(44,2, 3, 3, black).
true_cellholds(44,3, 1, 1, red).
true_cellholds(44,3, 1, 2, black).
true_cellholds(44,3, 1, 3, black).
true_cellholds(44,3, 2, 1, black).
true_cellholds(44,3, 3, 3, black).
true_cellholds(44,4, 1, 3, red).
true_cellholds(44,4, 2, 1, red).
true_cellholds(44,4, 2, 2, red).
true_cellholds(44,4, 2, 3, black).
true_cellholds(44,4, 3, 1, red).
true_cellholds(440,1, 1, 2, red).
true_cellholds(440,1, 1, 3, black).
true_cellholds(440,1, 2, 2, red).
true_cellholds(440,2, 1, 2, black).
true_cellholds(440,2, 3, 2, black).
true_cellholds(440,3, 1, 2, black).
true_cellholds(440,3, 2, 3, red).
true_cellholds(440,4, 1, 1, black).
true_cellholds(440,4, 1, 3, red).
true_cellholds(440,4, 2, 1, red).
true_cellholds(440,4, 3, 1, red).
true_cellholds(441,1, 3, 3, black).
true_cellholds(441,2, 2, 2, red).
true_cellholds(441,3, 1, 2, red).
true_cellholds(441,3, 3, 3, black).
true_cellholds(441,4, 2, 2, red).
true_cellholds(442,1, 2, 2, black).
true_cellholds(442,1, 2, 3, black).
true_cellholds(442,2, 1, 1, red).
true_cellholds(442,4, 2, 1, red).
true_cellholds(442,4, 2, 2, red).
true_cellholds(443,1, 2, 3, black).
true_cellholds(443,1, 3, 2, red).
true_cellholds(443,2, 2, 1, red).
true_cellholds(443,2, 2, 2, black).
true_cellholds(443,3, 3, 3, red).
true_cellholds(443,4, 1, 3, black).
true_cellholds(444,3, 2, 1, black).
true_cellholds(444,4, 1, 2, red).
true_cellholds(445,1, 1, 1, black).
true_cellholds(445,1, 3, 3, red).
true_cellholds(445,2, 1, 2, red).
true_cellholds(445,2, 1, 3, black).
true_cellholds(445,2, 2, 1, black).
true_cellholds(445,2, 3, 3, red).
true_cellholds(445,3, 1, 1, black).
true_cellholds(445,3, 2, 3, red).
true_cellholds(445,3, 3, 2, black).
true_cellholds(445,4, 1, 1, red).
true_cellholds(446,1, 1, 1, black).
true_cellholds(446,1, 1, 2, red).
true_cellholds(446,1, 2, 1, black).
true_cellholds(446,1, 2, 2, black).
true_cellholds(446,1, 3, 1, red).
true_cellholds(446,1, 3, 2, black).
true_cellholds(446,1, 3, 3, red).
true_cellholds(446,2, 1, 3, black).
true_cellholds(446,2, 2, 1, black).
true_cellholds(446,2, 3, 3, red).
true_cellholds(446,3, 1, 1, red).
true_cellholds(446,3, 1, 2, black).
true_cellholds(446,3, 2, 1, red).
true_cellholds(446,3, 2, 3, red).
true_cellholds(446,3, 3, 2, red).
true_cellholds(446,4, 1, 2, black).
true_cellholds(446,4, 2, 1, black).
true_cellholds(446,4, 3, 1, black).
true_cellholds(446,4, 3, 2, red).
true_cellholds(446,4, 3, 3, red).
true_cellholds(447,1, 1, 2, red).
true_cellholds(447,1, 2, 2, red).
true_cellholds(447,2, 2, 2, black).
true_cellholds(448,1, 1, 1, red).
true_cellholds(448,1, 1, 2, red).
true_cellholds(448,1, 1, 3, red).
true_cellholds(448,1, 2, 1, red).
true_cellholds(448,1, 2, 3, black).
true_cellholds(448,1, 3, 1, red).
true_cellholds(448,1, 3, 2, red).
true_cellholds(448,1, 3, 3, red).
true_cellholds(448,2, 1, 1, black).
true_cellholds(448,2, 1, 2, red).
true_cellholds(448,2, 1, 3, black).
true_cellholds(448,2, 2, 2, black).
true_cellholds(448,2, 2, 3, red).
true_cellholds(448,2, 3, 2, black).
true_cellholds(448,3, 1, 1, black).
true_cellholds(448,3, 1, 2, black).
true_cellholds(448,3, 1, 3, red).
true_cellholds(448,3, 2, 1, red).
true_cellholds(448,3, 2, 3, black).
true_cellholds(448,3, 3, 1, black).
true_cellholds(448,3, 3, 2, black).
true_cellholds(448,4, 1, 3, red).
true_cellholds(448,4, 2, 1, black).
true_cellholds(448,4, 2, 2, black).
true_cellholds(448,4, 2, 3, black).
true_cellholds(448,4, 3, 2, red).
true_cellholds(449,2, 1, 1, black).
true_cellholds(449,2, 1, 2, red).
true_cellholds(449,2, 2, 1, black).
true_cellholds(449,2, 2, 2, red).
true_cellholds(449,3, 2, 3, black).
true_cellholds(449,4, 1, 2, red).
true_cellholds(449,4, 3, 1, red).
true_cellholds(45,1, 3, 2, black).
true_cellholds(45,2, 2, 3, red).
true_cellholds(45,2, 3, 3, red).
true_cellholds(45,3, 2, 1, red).
true_cellholds(45,3, 2, 2, red).
true_cellholds(45,3, 3, 2, black).
true_cellholds(45,4, 1, 3, black).
true_cellholds(45,4, 2, 2, black).
true_cellholds(45,4, 3, 1, black).
true_cellholds(45,4, 3, 2, red).
true_cellholds(450,1, 1, 1, black).
true_cellholds(450,1, 3, 3, red).
true_cellholds(450,2, 1, 1, black).
true_cellholds(450,2, 1, 3, red).
true_cellholds(450,2, 2, 1, red).
true_cellholds(450,2, 3, 2, black).
true_cellholds(450,3, 1, 1, black).
true_cellholds(450,3, 2, 3, red).
true_cellholds(450,3, 3, 2, black).
true_cellholds(450,4, 1, 1, red).
true_cellholds(450,4, 2, 2, red).
true_cellholds(451,1, 1, 1, red).
true_cellholds(451,2, 1, 3, black).
true_cellholds(451,2, 2, 3, red).
true_cellholds(451,3, 3, 3, black).
true_cellholds(451,4, 2, 2, red).
true_cellholds(451,4, 3, 2, black).
true_cellholds(452,1, 1, 1, black).
true_cellholds(452,1, 1, 3, black).
true_cellholds(452,1, 3, 1, red).
true_cellholds(452,1, 3, 2, black).
true_cellholds(452,3, 1, 2, red).
true_cellholds(452,3, 2, 3, red).
true_cellholds(452,3, 3, 1, red).
true_cellholds(452,4, 3, 3, black).
true_cellholds(453,1, 1, 1, black).
true_cellholds(453,1, 1, 2, black).
true_cellholds(453,1, 1, 3, red).
true_cellholds(453,1, 2, 1, red).
true_cellholds(453,1, 2, 2, red).
true_cellholds(453,1, 2, 3, black).
true_cellholds(453,2, 1, 1, black).
true_cellholds(453,2, 1, 2, red).
true_cellholds(453,3, 1, 1, black).
true_cellholds(453,3, 1, 2, black).
true_cellholds(453,3, 1, 3, red).
true_cellholds(453,3, 2, 2, red).
true_cellholds(453,3, 2, 3, red).
true_cellholds(453,3, 3, 2, black).
true_cellholds(453,3, 3, 3, red).
true_cellholds(453,4, 2, 3, black).
true_cellholds(453,4, 3, 2, red).
true_cellholds(453,4, 3, 3, black).
true_cellholds(454,1, 1, 1, red).
true_cellholds(454,1, 1, 2, red).
true_cellholds(454,1, 1, 3, black).
true_cellholds(454,1, 2, 2, black).
true_cellholds(454,1, 2, 3, black).
true_cellholds(454,1, 3, 2, black).
true_cellholds(454,1, 3, 3, red).
true_cellholds(454,2, 1, 1, red).
true_cellholds(454,2, 1, 3, red).
true_cellholds(454,2, 2, 1, black).
true_cellholds(454,2, 2, 2, black).
true_cellholds(454,2, 3, 1, red).
true_cellholds(454,2, 3, 2, red).
true_cellholds(454,2, 3, 3, red).
true_cellholds(454,3, 1, 2, black).
true_cellholds(454,3, 1, 3, black).
true_cellholds(454,3, 2, 1, black).
true_cellholds(454,3, 2, 2, red).
true_cellholds(454,3, 2, 3, black).
true_cellholds(454,3, 3, 1, black).
true_cellholds(454,3, 3, 2, red).
true_cellholds(454,3, 3, 3, red).
true_cellholds(454,4, 1, 2, black).
true_cellholds(454,4, 2, 1, red).
true_cellholds(454,4, 2, 3, black).
true_cellholds(454,4, 3, 2, red).
true_cellholds(454,4, 3, 3, red).
true_cellholds(455,1, 2, 1, black).
true_cellholds(455,1, 2, 2, red).
true_cellholds(455,1, 2, 3, red).
true_cellholds(455,1, 3, 1, red).
true_cellholds(455,2, 2, 3, red).
true_cellholds(455,3, 1, 1, black).
true_cellholds(455,3, 2, 2, black).
true_cellholds(455,3, 3, 2, black).
true_cellholds(455,3, 3, 3, red).
true_cellholds(456,1, 3, 1, red).
true_cellholds(456,1, 3, 2, black).
true_cellholds(456,2, 1, 1, black).
true_cellholds(456,2, 1, 2, black).
true_cellholds(456,2, 1, 3, red).
true_cellholds(456,2, 2, 1, red).
true_cellholds(456,2, 3, 1, red).
true_cellholds(456,3, 2, 1, black).
true_cellholds(456,3, 2, 2, red).
true_cellholds(457,1, 1, 3, black).
true_cellholds(457,1, 2, 1, red).
true_cellholds(457,1, 3, 1, black).
true_cellholds(457,1, 3, 2, black).
true_cellholds(457,1, 3, 3, red).
true_cellholds(457,2, 1, 1, black).
true_cellholds(457,2, 1, 3, black).
true_cellholds(457,2, 2, 2, red).
true_cellholds(457,3, 1, 1, red).
true_cellholds(457,3, 1, 3, black).
true_cellholds(457,3, 2, 1, black).
true_cellholds(457,3, 2, 2, red).
true_cellholds(457,3, 2, 3, red).
true_cellholds(457,3, 3, 1, red).
true_cellholds(458,1, 2, 1, red).
true_cellholds(458,1, 3, 1, red).
true_cellholds(458,1, 3, 2, black).
true_cellholds(458,1, 3, 3, black).
true_cellholds(458,2, 2, 1, red).
true_cellholds(458,2, 3, 1, black).
true_cellholds(458,3, 1, 3, black).
true_cellholds(458,3, 2, 1, red).
true_cellholds(458,3, 2, 3, red).
true_cellholds(458,3, 3, 1, black).
true_cellholds(458,3, 3, 2, red).
true_cellholds(458,4, 2, 2, red).
true_cellholds(458,4, 3, 2, black).
true_cellholds(459,1, 2, 3, black).
true_cellholds(459,3, 2, 1, red).
true_cellholds(46,1, 1, 1, red).
true_cellholds(46,1, 1, 3, black).
true_cellholds(46,1, 2, 1, black).
true_cellholds(46,1, 2, 2, red).
true_cellholds(46,1, 3, 3, black).
true_cellholds(46,2, 1, 1, black).
true_cellholds(46,2, 2, 3, red).
true_cellholds(46,2, 3, 3, red).
true_cellholds(46,3, 1, 2, red).
true_cellholds(46,3, 1, 3, black).
true_cellholds(46,3, 2, 1, red).
true_cellholds(46,3, 3, 2, black).
true_cellholds(46,3, 3, 3, red).
true_cellholds(46,4, 1, 1, black).
true_cellholds(46,4, 2, 1, red).
true_cellholds(46,4, 2, 3, red).
true_cellholds(46,4, 3, 1, black).
true_cellholds(460,1, 1, 1, red).
true_cellholds(460,1, 1, 3, black).
true_cellholds(460,1, 2, 1, red).
true_cellholds(460,1, 2, 2, black).
true_cellholds(460,1, 2, 3, black).
true_cellholds(460,1, 3, 1, black).
true_cellholds(460,1, 3, 2, black).
true_cellholds(460,2, 1, 1, red).
true_cellholds(460,2, 3, 1, red).
true_cellholds(460,3, 2, 1, black).
true_cellholds(460,3, 2, 2, red).
true_cellholds(460,4, 1, 2, black).
true_cellholds(460,4, 2, 1, red).
true_cellholds(460,4, 2, 3, red).
true_cellholds(460,4, 3, 2, red).
true_cellholds(461,1, 1, 1, red).
true_cellholds(461,1, 1, 2, red).
true_cellholds(461,1, 2, 1, red).
true_cellholds(461,1, 3, 1, black).
true_cellholds(461,1, 3, 3, black).
true_cellholds(461,2, 1, 1, black).
true_cellholds(461,2, 2, 3, black).
true_cellholds(461,2, 3, 1, red).
true_cellholds(461,2, 3, 2, red).
true_cellholds(461,2, 3, 3, black).
true_cellholds(461,3, 1, 1, black).
true_cellholds(461,3, 1, 2, black).
true_cellholds(461,3, 1, 3, red).
true_cellholds(461,3, 2, 1, red).
true_cellholds(461,3, 2, 2, black).
true_cellholds(461,3, 2, 3, red).
true_cellholds(461,3, 3, 1, red).
true_cellholds(461,3, 3, 2, black).
true_cellholds(461,4, 1, 1, red).
true_cellholds(461,4, 1, 3, red).
true_cellholds(461,4, 2, 1, black).
true_cellholds(461,4, 2, 2, red).
true_cellholds(461,4, 2, 3, red).
true_cellholds(461,4, 3, 1, black).
true_cellholds(461,4, 3, 3, black).
true_cellholds(462,1, 1, 3, black).
true_cellholds(462,1, 3, 3, red).
true_cellholds(462,2, 1, 2, red).
true_cellholds(462,2, 1, 3, black).
true_cellholds(462,3, 1, 2, red).
true_cellholds(462,3, 2, 3, black).
true_cellholds(462,3, 3, 2, red).
true_cellholds(462,4, 1, 2, red).
true_cellholds(462,4, 3, 1, black).
true_cellholds(462,4, 3, 2, black).
true_cellholds(463,1, 1, 1, red).
true_cellholds(463,1, 1, 2, black).
true_cellholds(463,1, 1, 3, red).
true_cellholds(463,1, 2, 1, black).
true_cellholds(463,1, 2, 2, black).
true_cellholds(463,1, 2, 3, red).
true_cellholds(463,1, 3, 1, black).
true_cellholds(463,1, 3, 2, red).
true_cellholds(463,1, 3, 3, black).
true_cellholds(463,2, 1, 2, red).
true_cellholds(463,2, 1, 3, red).
true_cellholds(463,2, 2, 1, red).
true_cellholds(463,2, 2, 2, red).
true_cellholds(463,2, 2, 3, red).
true_cellholds(463,2, 3, 1, black).
true_cellholds(463,2, 3, 2, red).
true_cellholds(463,2, 3, 3, black).
true_cellholds(463,3, 1, 1, black).
true_cellholds(463,3, 1, 2, red).
true_cellholds(463,3, 1, 3, red).
true_cellholds(463,3, 2, 1, black).
true_cellholds(463,3, 2, 2, black).
true_cellholds(463,3, 2, 3, black).
true_cellholds(463,3, 3, 1, black).
true_cellholds(463,3, 3, 2, black).
true_cellholds(463,3, 3, 3, red).
true_cellholds(463,4, 1, 1, black).
true_cellholds(463,4, 1, 2, black).
true_cellholds(463,4, 1, 3, red).
true_cellholds(463,4, 2, 1, black).
true_cellholds(463,4, 2, 2, red).
true_cellholds(463,4, 2, 3, black).
true_cellholds(463,4, 3, 1, red).
true_cellholds(463,4, 3, 3, red).
true_cellholds(464,1, 2, 1, red).
true_cellholds(464,1, 2, 2, black).
true_cellholds(464,1, 2, 3, black).
true_cellholds(464,1, 3, 2, red).
true_cellholds(464,1, 3, 3, red).
true_cellholds(464,2, 1, 1, red).
true_cellholds(464,2, 1, 2, black).
true_cellholds(464,2, 1, 3, black).
true_cellholds(464,2, 2, 1, red).
true_cellholds(464,2, 2, 2, red).
true_cellholds(464,2, 2, 3, black).
true_cellholds(464,2, 3, 1, black).
true_cellholds(464,2, 3, 2, red).
true_cellholds(464,2, 3, 3, red).
true_cellholds(464,3, 1, 1, red).
true_cellholds(464,3, 1, 2, red).
true_cellholds(464,3, 1, 3, black).
true_cellholds(464,3, 2, 1, black).
true_cellholds(464,3, 2, 2, black).
true_cellholds(464,3, 2, 3, red).
true_cellholds(464,3, 3, 2, black).
true_cellholds(464,3, 3, 3, red).
true_cellholds(464,4, 1, 1, black).
true_cellholds(464,4, 1, 2, black).
true_cellholds(464,4, 1, 3, black).
true_cellholds(464,4, 2, 1, red).
true_cellholds(464,4, 2, 3, red).
true_cellholds(464,4, 3, 1, red).
true_cellholds(464,4, 3, 2, black).
true_cellholds(465,2, 2, 2, red).
true_cellholds(465,4, 2, 1, red).
true_cellholds(465,4, 2, 2, red).
true_cellholds(465,4, 2, 3, black).
true_cellholds(465,4, 3, 2, black).
true_cellholds(466,1, 1, 1, black).
true_cellholds(466,1, 1, 2, black).
true_cellholds(466,1, 2, 1, red).
true_cellholds(466,1, 3, 2, red).
true_cellholds(466,2, 2, 1, black).
true_cellholds(466,2, 3, 3, black).
true_cellholds(466,3, 1, 1, black).
true_cellholds(466,3, 1, 2, red).
true_cellholds(466,3, 3, 1, red).
true_cellholds(466,3, 3, 3, red).
true_cellholds(466,4, 1, 1, red).
true_cellholds(466,4, 1, 3, red).
true_cellholds(466,4, 3, 1, black).
true_cellholds(466,4, 3, 2, black).
true_cellholds(467,1, 1, 1, black).
true_cellholds(467,1, 1, 2, black).
true_cellholds(467,1, 2, 1, red).
true_cellholds(467,1, 2, 2, black).
true_cellholds(467,1, 3, 2, red).
true_cellholds(467,1, 3, 3, red).
true_cellholds(467,2, 1, 1, red).
true_cellholds(467,2, 1, 3, red).
true_cellholds(467,2, 2, 1, black).
true_cellholds(467,2, 2, 3, red).
true_cellholds(467,2, 3, 1, red).
true_cellholds(467,2, 3, 2, black).
true_cellholds(467,2, 3, 3, red).
true_cellholds(467,3, 1, 2, black).
true_cellholds(467,3, 1, 3, red).
true_cellholds(467,3, 2, 1, red).
true_cellholds(467,3, 3, 1, black).
true_cellholds(467,3, 3, 2, black).
true_cellholds(467,4, 1, 1, black).
true_cellholds(467,4, 1, 3, black).
true_cellholds(467,4, 2, 1, red).
true_cellholds(467,4, 2, 2, black).
true_cellholds(467,4, 3, 1, black).
true_cellholds(467,4, 3, 2, red).
true_cellholds(468,1, 2, 2, black).
true_cellholds(468,1, 2, 3, black).
true_cellholds(468,2, 1, 1, red).
true_cellholds(468,3, 2, 1, red).
true_cellholds(468,4, 2, 2, red).
true_cellholds(468,4, 3, 2, red).
true_cellholds(468,4, 3, 3, black).
true_cellholds(469,1, 1, 2, red).
true_cellholds(469,1, 1, 3, black).
true_cellholds(469,1, 2, 3, black).
true_cellholds(469,2, 1, 1, red).
true_cellholds(469,2, 3, 1, red).
true_cellholds(469,3, 1, 1, black).
true_cellholds(469,3, 1, 2, black).
true_cellholds(469,3, 2, 2, red).
true_cellholds(469,3, 2, 3, red).
true_cellholds(469,3, 3, 2, black).
true_cellholds(469,3, 3, 3, black).
true_cellholds(469,4, 2, 3, red).
true_cellholds(47,1, 1, 1, red).
true_cellholds(47,1, 1, 2, black).
true_cellholds(47,1, 1, 3, black).
true_cellholds(47,1, 2, 1, black).
true_cellholds(47,1, 2, 3, black).
true_cellholds(47,1, 3, 1, red).
true_cellholds(47,1, 3, 2, red).
true_cellholds(47,2, 1, 3, red).
true_cellholds(47,2, 2, 2, black).
true_cellholds(47,2, 2, 3, black).
true_cellholds(47,2, 3, 1, black).
true_cellholds(47,2, 3, 2, black).
true_cellholds(47,3, 1, 3, red).
true_cellholds(47,3, 3, 3, red).
true_cellholds(47,4, 1, 3, red).
true_cellholds(47,4, 2, 2, red).
true_cellholds(47,4, 2, 3, black).
true_cellholds(47,4, 3, 2, red).
true_cellholds(470,1, 2, 2, red).
true_cellholds(470,1, 2, 3, red).
true_cellholds(470,2, 2, 1, red).
true_cellholds(470,2, 2, 2, black).
true_cellholds(470,2, 2, 3, black).
true_cellholds(470,2, 3, 1, black).
true_cellholds(470,2, 3, 3, red).
true_cellholds(470,3, 1, 3, black).
true_cellholds(470,3, 2, 2, red).
true_cellholds(470,3, 2, 3, black).
true_cellholds(470,3, 3, 3, red).
true_cellholds(470,4, 1, 2, red).
true_cellholds(470,4, 2, 2, black).
true_cellholds(470,4, 3, 1, black).
true_cellholds(471,1, 1, 1, black).
true_cellholds(471,1, 1, 3, red).
true_cellholds(471,1, 2, 2, red).
true_cellholds(471,1, 2, 3, black).
true_cellholds(471,1, 3, 2, red).
true_cellholds(471,1, 3, 3, red).
true_cellholds(471,2, 1, 1, black).
true_cellholds(471,2, 1, 3, red).
true_cellholds(471,2, 2, 2, red).
true_cellholds(471,2, 2, 3, black).
true_cellholds(471,2, 3, 3, black).
true_cellholds(471,3, 2, 1, red).
true_cellholds(471,3, 2, 2, red).
true_cellholds(471,3, 3, 2, black).
true_cellholds(471,4, 1, 2, black).
true_cellholds(471,4, 1, 3, red).
true_cellholds(471,4, 2, 3, red).
true_cellholds(471,4, 3, 1, black).
true_cellholds(471,4, 3, 2, black).
true_cellholds(472,1, 2, 3, red).
true_cellholds(472,2, 1, 2, black).
true_cellholds(472,2, 1, 3, red).
true_cellholds(472,2, 2, 2, black).
true_cellholds(472,2, 3, 2, red).
true_cellholds(472,3, 2, 2, red).
true_cellholds(472,3, 3, 1, red).
true_cellholds(472,3, 3, 3, black).
true_cellholds(472,4, 2, 2, black).
true_cellholds(473,1, 1, 3, red).
true_cellholds(473,1, 2, 1, red).
true_cellholds(473,1, 2, 3, black).
true_cellholds(473,1, 3, 1, red).
true_cellholds(473,1, 3, 2, red).
true_cellholds(473,2, 1, 1, red).
true_cellholds(473,2, 1, 2, black).
true_cellholds(473,2, 2, 1, black).
true_cellholds(473,2, 2, 3, red).
true_cellholds(473,2, 3, 1, black).
true_cellholds(473,2, 3, 2, red).
true_cellholds(473,2, 3, 3, black).
true_cellholds(473,3, 1, 2, black).
true_cellholds(473,3, 2, 1, black).
true_cellholds(473,3, 2, 2, black).
true_cellholds(473,3, 3, 1, red).
true_cellholds(473,3, 3, 2, red).
true_cellholds(473,4, 1, 1, black).
true_cellholds(473,4, 1, 2, red).
true_cellholds(473,4, 2, 2, black).
true_cellholds(473,4, 2, 3, red).
true_cellholds(473,4, 3, 2, black).
true_cellholds(474,1, 1, 2, red).
true_cellholds(474,1, 2, 1, red).
true_cellholds(474,1, 2, 2, black).
true_cellholds(474,1, 2, 3, red).
true_cellholds(474,1, 3, 1, black).
true_cellholds(474,1, 3, 2, red).
true_cellholds(474,1, 3, 3, red).
true_cellholds(474,2, 1, 2, black).
true_cellholds(474,2, 3, 1, red).
true_cellholds(474,2, 3, 2, black).
true_cellholds(474,2, 3, 3, red).
true_cellholds(474,3, 1, 1, red).
true_cellholds(474,3, 1, 3, red).
true_cellholds(474,3, 2, 1, black).
true_cellholds(474,3, 2, 2, black).
true_cellholds(474,3, 2, 3, red).
true_cellholds(474,3, 3, 1, black).
true_cellholds(474,3, 3, 2, red).
true_cellholds(474,4, 1, 1, black).
true_cellholds(474,4, 1, 2, red).
true_cellholds(474,4, 1, 3, black).
true_cellholds(474,4, 3, 1, black).
true_cellholds(474,4, 3, 3, black).
true_cellholds(475,1, 1, 2, black).
true_cellholds(475,1, 1, 3, red).
true_cellholds(475,1, 2, 1, red).
true_cellholds(475,1, 2, 2, red).
true_cellholds(475,1, 2, 3, black).
true_cellholds(475,1, 3, 1, black).
true_cellholds(475,1, 3, 3, black).
true_cellholds(475,2, 1, 2, black).
true_cellholds(475,2, 1, 3, red).
true_cellholds(475,2, 2, 1, black).
true_cellholds(475,2, 2, 3, black).
true_cellholds(475,2, 3, 2, black).
true_cellholds(475,2, 3, 3, red).
true_cellholds(475,3, 1, 1, black).
true_cellholds(475,3, 1, 3, red).
true_cellholds(475,3, 2, 3, red).
true_cellholds(475,3, 3, 1, red).
true_cellholds(475,3, 3, 2, red).
true_cellholds(475,3, 3, 3, red).
true_cellholds(475,4, 1, 1, red).
true_cellholds(475,4, 1, 2, black).
true_cellholds(475,4, 1, 3, red).
true_cellholds(475,4, 2, 1, red).
true_cellholds(475,4, 2, 3, black).
true_cellholds(475,4, 3, 1, black).
true_cellholds(475,4, 3, 2, red).
true_cellholds(475,4, 3, 3, black).
true_cellholds(476,1, 1, 2, black).
true_cellholds(476,1, 2, 2, red).
true_cellholds(476,1, 2, 3, red).
true_cellholds(476,1, 3, 1, red).
true_cellholds(476,1, 3, 3, red).
true_cellholds(476,2, 1, 3, black).
true_cellholds(476,2, 2, 1, black).
true_cellholds(476,2, 2, 2, black).
true_cellholds(476,2, 2, 3, black).
true_cellholds(476,2, 3, 1, red).
true_cellholds(476,2, 3, 2, red).
true_cellholds(476,2, 3, 3, red).
true_cellholds(476,3, 1, 3, black).
true_cellholds(476,3, 2, 1, red).
true_cellholds(476,3, 2, 2, black).
true_cellholds(476,3, 3, 1, black).
true_cellholds(476,3, 3, 2, black).
true_cellholds(476,3, 3, 3, red).
true_cellholds(476,4, 1, 2, black).
true_cellholds(476,4, 2, 2, black).
true_cellholds(476,4, 2, 3, red).
true_cellholds(476,4, 3, 1, red).
true_cellholds(476,4, 3, 2, red).
true_cellholds(477,1, 1, 1, black).
true_cellholds(477,1, 1, 2, black).
true_cellholds(477,1, 1, 3, red).
true_cellholds(477,1, 2, 1, black).
true_cellholds(477,1, 2, 2, black).
true_cellholds(477,1, 2, 3, red).
true_cellholds(477,1, 3, 1, red).
true_cellholds(477,1, 3, 2, black).
true_cellholds(477,1, 3, 3, black).
true_cellholds(477,2, 1, 1, red).
true_cellholds(477,2, 1, 2, red).
true_cellholds(477,2, 1, 3, black).
true_cellholds(477,2, 2, 2, red).
true_cellholds(477,2, 3, 1, black).
true_cellholds(477,2, 3, 2, red).
true_cellholds(477,3, 1, 2, red).
true_cellholds(477,3, 1, 3, red).
true_cellholds(477,3, 2, 1, red).
true_cellholds(477,3, 2, 2, black).
true_cellholds(477,3, 2, 3, red).
true_cellholds(477,3, 3, 3, black).
true_cellholds(477,4, 1, 1, black).
true_cellholds(477,4, 1, 2, red).
true_cellholds(477,4, 1, 3, black).
true_cellholds(477,4, 2, 2, red).
true_cellholds(477,4, 3, 1, red).
true_cellholds(477,4, 3, 3, black).
true_cellholds(478,1, 2, 1, black).
true_cellholds(478,1, 2, 3, red).
true_cellholds(478,1, 3, 1, red).
true_cellholds(478,1, 3, 2, black).
true_cellholds(478,2, 1, 1, red).
true_cellholds(478,2, 1, 3, red).
true_cellholds(478,2, 2, 1, red).
true_cellholds(478,2, 2, 2, black).
true_cellholds(478,2, 3, 1, black).
true_cellholds(478,3, 2, 1, black).
true_cellholds(478,3, 2, 3, red).
true_cellholds(478,3, 3, 2, black).
true_cellholds(478,4, 1, 2, black).
true_cellholds(478,4, 1, 3, red).
true_cellholds(478,4, 2, 3, black).
true_cellholds(478,4, 3, 1, red).
true_cellholds(479,1, 1, 2, red).
true_cellholds(479,1, 2, 2, red).
true_cellholds(479,1, 2, 3, red).
true_cellholds(479,1, 3, 1, black).
true_cellholds(479,1, 3, 3, black).
true_cellholds(479,2, 1, 1, black).
true_cellholds(479,2, 1, 2, black).
true_cellholds(479,2, 1, 3, black).
true_cellholds(479,2, 2, 1, red).
true_cellholds(479,2, 2, 2, red).
true_cellholds(479,2, 3, 1, black).
true_cellholds(479,2, 3, 2, red).
true_cellholds(479,2, 3, 3, red).
true_cellholds(479,3, 1, 2, red).
true_cellholds(479,3, 1, 3, black).
true_cellholds(479,3, 2, 1, red).
true_cellholds(479,3, 2, 3, black).
true_cellholds(479,3, 3, 1, black).
true_cellholds(479,4, 1, 1, red).
true_cellholds(479,4, 1, 2, red).
true_cellholds(479,4, 2, 2, red).
true_cellholds(479,4, 3, 1, black).
true_cellholds(479,4, 3, 2, black).
true_cellholds(479,4, 3, 3, black).
true_cellholds(48,1, 2, 1, black).
true_cellholds(48,2, 3, 2, black).
true_cellholds(48,3, 1, 2, red).
true_cellholds(48,3, 2, 1, red).
true_cellholds(48,4, 1, 2, red).
true_cellholds(48,4, 2, 1, red).
true_cellholds(48,4, 3, 3, black).
true_cellholds(480,1, 1, 1, black).
true_cellholds(480,1, 2, 1, red).
true_cellholds(480,1, 2, 2, red).
true_cellholds(480,1, 2, 3, red).
true_cellholds(480,1, 3, 1, red).
true_cellholds(480,2, 1, 3, black).
true_cellholds(480,2, 2, 3, black).
true_cellholds(480,2, 3, 1, red).
true_cellholds(480,2, 3, 2, red).
true_cellholds(480,2, 3, 3, black).
true_cellholds(480,3, 1, 1, red).
true_cellholds(480,3, 2, 1, red).
true_cellholds(480,3, 2, 2, black).
true_cellholds(480,3, 3, 1, red).
true_cellholds(480,4, 1, 1, black).
true_cellholds(480,4, 1, 2, black).
true_cellholds(480,4, 1, 3, black).
true_cellholds(480,4, 2, 1, black).
true_cellholds(480,4, 3, 1, black).
true_cellholds(480,4, 3, 3, red).
true_cellholds(481,1, 1, 3, black).
true_cellholds(481,1, 2, 3, black).
true_cellholds(481,1, 3, 2, red).
true_cellholds(481,1, 3, 3, red).
true_cellholds(481,2, 1, 3, black).
true_cellholds(481,2, 2, 1, red).
true_cellholds(481,2, 2, 2, black).
true_cellholds(481,2, 2, 3, red).
true_cellholds(481,2, 3, 3, red).
true_cellholds(481,3, 1, 2, red).
true_cellholds(481,3, 2, 3, red).
true_cellholds(481,3, 3, 1, black).
true_cellholds(481,3, 3, 3, black).
true_cellholds(481,4, 1, 2, red).
true_cellholds(481,4, 1, 3, red).
true_cellholds(481,4, 2, 1, red).
true_cellholds(481,4, 2, 2, black).
true_cellholds(481,4, 3, 1, black).
true_cellholds(481,4, 3, 3, black).
true_cellholds(482,1, 1, 1, red).
true_cellholds(482,1, 2, 2, red).
true_cellholds(482,1, 2, 3, black).
true_cellholds(482,1, 3, 1, red).
true_cellholds(482,2, 1, 2, black).
true_cellholds(482,2, 2, 1, red).
true_cellholds(482,2, 2, 2, black).
true_cellholds(482,2, 3, 3, black).
true_cellholds(482,3, 1, 3, red).
true_cellholds(482,3, 2, 2, black).
true_cellholds(482,3, 2, 3, black).
true_cellholds(482,4, 1, 1, red).
true_cellholds(482,4, 2, 1, red).
true_cellholds(482,4, 2, 2, black).
true_cellholds(482,4, 3, 2, red).
true_cellholds(483,1, 1, 2, red).
true_cellholds(483,1, 2, 2, black).
true_cellholds(483,1, 3, 2, red).
true_cellholds(483,2, 2, 2, black).
true_cellholds(483,2, 3, 1, black).
true_cellholds(483,3, 1, 1, red).
true_cellholds(483,3, 1, 2, black).
true_cellholds(483,3, 1, 3, black).
true_cellholds(483,3, 2, 3, red).
true_cellholds(483,3, 3, 1, red).
true_cellholds(483,4, 3, 1, red).
true_cellholds(483,4, 3, 2, black).
true_cellholds(484,1, 1, 1, black).
true_cellholds(484,1, 1, 2, black).
true_cellholds(484,1, 1, 3, red).
true_cellholds(484,1, 2, 2, red).
true_cellholds(484,1, 2, 3, red).
true_cellholds(484,1, 3, 1, red).
true_cellholds(484,1, 3, 3, red).
true_cellholds(484,2, 1, 2, red).
true_cellholds(484,2, 1, 3, black).
true_cellholds(484,2, 2, 2, black).
true_cellholds(484,2, 3, 1, red).
true_cellholds(484,2, 3, 2, black).
true_cellholds(484,3, 1, 3, red).
true_cellholds(484,3, 2, 1, red).
true_cellholds(484,3, 2, 2, black).
true_cellholds(484,3, 3, 1, black).
true_cellholds(484,3, 3, 2, red).
true_cellholds(484,4, 2, 3, black).
true_cellholds(484,4, 3, 1, black).
true_cellholds(484,4, 3, 3, black).
true_cellholds(485,1, 2, 3, red).
true_cellholds(485,1, 3, 2, red).
true_cellholds(485,1, 3, 3, black).
true_cellholds(485,3, 1, 3, red).
true_cellholds(485,3, 2, 2, black).
true_cellholds(485,3, 3, 3, red).
true_cellholds(485,4, 2, 3, black).
true_cellholds(486,1, 3, 2, red).
true_cellholds(486,2, 2, 3, black).
true_cellholds(486,4, 1, 2, red).
true_cellholds(486,4, 1, 3, black).
true_cellholds(486,4, 2, 2, red).
true_cellholds(487,1, 1, 3, red).
true_cellholds(487,1, 2, 2, black).
true_cellholds(487,1, 3, 1, black).
true_cellholds(487,2, 1, 2, red).
true_cellholds(487,2, 1, 3, red).
true_cellholds(487,2, 2, 2, black).
true_cellholds(487,2, 2, 3, red).
true_cellholds(487,2, 3, 1, red).
true_cellholds(487,3, 1, 1, black).
true_cellholds(487,3, 1, 3, red).
true_cellholds(487,3, 2, 3, red).
true_cellholds(487,3, 3, 2, black).
true_cellholds(487,4, 1, 1, black).
true_cellholds(487,4, 1, 3, red).
true_cellholds(487,4, 3, 1, black).
true_cellholds(488,2, 1, 3, black).
true_cellholds(488,3, 2, 1, red).
true_cellholds(488,3, 2, 3, red).
true_cellholds(488,4, 2, 1, red).
true_cellholds(488,4, 2, 3, black).
true_cellholds(489,1, 1, 2, red).
true_cellholds(489,1, 2, 2, black).
true_cellholds(489,1, 2, 3, red).
true_cellholds(489,1, 3, 1, red).
true_cellholds(489,2, 2, 2, red).
true_cellholds(489,2, 2, 3, red).
true_cellholds(489,3, 1, 2, black).
true_cellholds(489,3, 2, 1, black).
true_cellholds(489,4, 1, 1, red).
true_cellholds(489,4, 2, 1, black).
true_cellholds(489,4, 3, 1, red).
true_cellholds(489,4, 3, 2, black).
true_cellholds(489,4, 3, 3, black).
true_cellholds(49,1, 3, 3, black).
true_cellholds(49,2, 1, 1, black).
true_cellholds(49,2, 1, 3, black).
true_cellholds(49,2, 2, 2, red).
true_cellholds(49,2, 3, 2, red).
true_cellholds(49,2, 3, 3, red).
true_cellholds(49,3, 1, 2, red).
true_cellholds(49,3, 2, 3, red).
true_cellholds(49,3, 3, 2, black).
true_cellholds(49,3, 3, 3, black).
true_cellholds(49,4, 2, 1, black).
true_cellholds(49,4, 2, 2, red).
true_cellholds(49,4, 2, 3, red).
true_cellholds(490,1, 1, 2, black).
true_cellholds(490,1, 3, 1, red).
true_cellholds(490,1, 3, 3, black).
true_cellholds(490,2, 1, 1, black).
true_cellholds(490,2, 1, 2, red).
true_cellholds(490,2, 1, 3, black).
true_cellholds(490,2, 2, 2, red).
true_cellholds(490,2, 2, 3, red).
true_cellholds(490,2, 3, 1, red).
true_cellholds(490,2, 3, 3, red).
true_cellholds(490,3, 1, 1, black).
true_cellholds(490,3, 1, 3, red).
true_cellholds(490,3, 2, 1, red).
true_cellholds(490,3, 2, 3, red).
true_cellholds(490,3, 3, 2, red).
true_cellholds(490,3, 3, 3, red).
true_cellholds(490,4, 1, 1, black).
true_cellholds(490,4, 1, 2, red).
true_cellholds(490,4, 1, 3, black).
true_cellholds(490,4, 2, 2, black).
true_cellholds(490,4, 2, 3, black).
true_cellholds(490,4, 3, 1, black).
true_cellholds(490,4, 3, 3, black).
true_cellholds(491,1, 2, 1, black).
true_cellholds(491,1, 2, 3, red).
true_cellholds(491,1, 3, 1, black).
true_cellholds(491,1, 3, 2, red).
true_cellholds(491,2, 1, 1, black).
true_cellholds(491,2, 1, 2, red).
true_cellholds(491,2, 2, 1, black).
true_cellholds(491,2, 2, 3, black).
true_cellholds(491,2, 3, 1, red).
true_cellholds(491,2, 3, 3, red).
true_cellholds(491,3, 1, 1, black).
true_cellholds(491,3, 1, 2, red).
true_cellholds(491,3, 1, 3, red).
true_cellholds(491,3, 2, 1, red).
true_cellholds(491,3, 2, 2, black).
true_cellholds(491,3, 3, 1, red).
true_cellholds(491,3, 3, 3, red).
true_cellholds(491,4, 1, 1, red).
true_cellholds(491,4, 1, 2, black).
true_cellholds(491,4, 2, 1, black).
true_cellholds(491,4, 2, 2, black).
true_cellholds(491,4, 2, 3, black).
true_cellholds(491,4, 3, 1, red).
true_cellholds(491,4, 3, 2, red).
true_cellholds(491,4, 3, 3, black).
true_cellholds(492,1, 1, 2, red).
true_cellholds(492,1, 2, 3, black).
true_cellholds(492,2, 3, 1, red).
true_cellholds(492,2, 3, 3, red).
true_cellholds(492,3, 1, 3, black).
true_cellholds(492,3, 2, 1, black).
true_cellholds(492,3, 2, 2, red).
true_cellholds(492,3, 3, 1, black).
true_cellholds(492,4, 1, 2, red).
true_cellholds(493,1, 1, 1, red).
true_cellholds(493,1, 1, 2, black).
true_cellholds(493,1, 1, 3, black).
true_cellholds(493,1, 2, 1, red).
true_cellholds(493,1, 2, 2, black).
true_cellholds(493,1, 2, 3, black).
true_cellholds(493,1, 3, 1, black).
true_cellholds(493,1, 3, 2, black).
true_cellholds(493,2, 1, 1, red).
true_cellholds(493,2, 1, 3, red).
true_cellholds(493,2, 2, 3, black).
true_cellholds(493,2, 3, 1, red).
true_cellholds(493,2, 3, 3, red).
true_cellholds(493,3, 2, 1, black).
true_cellholds(493,3, 2, 2, red).
true_cellholds(493,4, 1, 2, red).
true_cellholds(493,4, 2, 1, black).
true_cellholds(493,4, 2, 3, red).
true_cellholds(493,4, 3, 2, red).
true_cellholds(494,1, 1, 3, red).
true_cellholds(494,1, 2, 1, red).
true_cellholds(494,1, 3, 2, black).
true_cellholds(494,2, 2, 1, black).
true_cellholds(494,2, 3, 2, red).
true_cellholds(494,3, 1, 1, black).
true_cellholds(494,3, 1, 2, red).
true_cellholds(494,3, 3, 2, black).
true_cellholds(494,4, 1, 1, red).
true_cellholds(495,1, 2, 1, black).
true_cellholds(495,2, 1, 1, red).
true_cellholds(495,2, 1, 2, red).
true_cellholds(495,2, 1, 3, red).
true_cellholds(495,2, 2, 3, black).
true_cellholds(495,2, 3, 1, black).
true_cellholds(495,2, 3, 2, red).
true_cellholds(495,3, 1, 2, black).
true_cellholds(495,3, 3, 1, black).
true_cellholds(495,3, 3, 3, red).
true_cellholds(495,4, 1, 1, red).
true_cellholds(495,4, 1, 2, black).
true_cellholds(495,4, 2, 1, red).
true_cellholds(495,4, 2, 2, black).
true_cellholds(495,4, 3, 2, red).
true_cellholds(495,4, 3, 3, black).
true_cellholds(496,1, 1, 1, red).
true_cellholds(496,1, 1, 2, black).
true_cellholds(496,1, 1, 3, black).
true_cellholds(496,1, 2, 2, red).
true_cellholds(496,1, 2, 3, black).
true_cellholds(496,1, 3, 1, red).
true_cellholds(496,1, 3, 2, black).
true_cellholds(496,2, 1, 3, red).
true_cellholds(496,2, 2, 1, red).
true_cellholds(496,2, 2, 2, red).
true_cellholds(496,2, 3, 1, black).
true_cellholds(496,2, 3, 2, black).
true_cellholds(496,2, 3, 3, red).
true_cellholds(496,3, 1, 1, black).
true_cellholds(496,3, 1, 3, red).
true_cellholds(496,3, 2, 1, black).
true_cellholds(496,3, 2, 3, black).
true_cellholds(496,3, 3, 2, black).
true_cellholds(496,3, 3, 3, black).
true_cellholds(496,4, 1, 1, red).
true_cellholds(496,4, 1, 2, red).
true_cellholds(496,4, 1, 3, red).
true_cellholds(496,4, 3, 1, red).
true_cellholds(496,4, 3, 2, red).
true_cellholds(496,4, 3, 3, black).
true_cellholds(497,1, 2, 3, black).
true_cellholds(497,1, 3, 1, red).
true_cellholds(497,1, 3, 2, red).
true_cellholds(497,1, 3, 3, red).
true_cellholds(497,2, 1, 3, black).
true_cellholds(497,2, 2, 3, black).
true_cellholds(497,2, 3, 1, red).
true_cellholds(497,3, 1, 2, red).
true_cellholds(497,3, 1, 3, black).
true_cellholds(497,3, 2, 1, red).
true_cellholds(497,3, 2, 2, black).
true_cellholds(497,4, 1, 3, black).
true_cellholds(497,4, 2, 3, red).
true_cellholds(497,4, 3, 2, red).
true_cellholds(497,4, 3, 3, black).
true_cellholds(498,2, 1, 1, black).
true_cellholds(498,2, 3, 2, red).
true_cellholds(498,4, 3, 1, black).
true_cellholds(498,4, 3, 3, red).
true_cellholds(499,1, 1, 1, red).
true_cellholds(499,1, 1, 3, black).
true_cellholds(499,1, 2, 2, red).
true_cellholds(499,1, 2, 3, black).
true_cellholds(499,1, 3, 1, red).
true_cellholds(499,1, 3, 2, red).
true_cellholds(499,1, 3, 3, red).
true_cellholds(499,2, 1, 1, red).
true_cellholds(499,2, 2, 1, black).
true_cellholds(499,2, 2, 2, black).
true_cellholds(499,2, 2, 3, red).
true_cellholds(499,2, 3, 3, black).
true_cellholds(499,3, 1, 3, red).
true_cellholds(499,3, 2, 1, red).
true_cellholds(499,3, 2, 2, black).
true_cellholds(499,3, 3, 1, black).
true_cellholds(499,3, 3, 2, red).
true_cellholds(499,4, 2, 3, black).
true_cellholds(499,4, 3, 1, black).
true_cellholds(5,1, 1, 3, black).
true_cellholds(5,1, 3, 1, black).
true_cellholds(5,1, 3, 2, red).
true_cellholds(5,2, 2, 2, red).
true_cellholds(5,2, 3, 1, black).
true_cellholds(5,3, 1, 3, red).
true_cellholds(5,3, 2, 1, black).
true_cellholds(5,3, 2, 3, red).
true_cellholds(5,4, 1, 1, red).
true_cellholds(5,4, 1, 2, black).
true_cellholds(50,1, 1, 1, black).
true_cellholds(50,1, 2, 3, red).
true_cellholds(50,1, 3, 2, black).
true_cellholds(50,2, 1, 2, red).
true_cellholds(50,2, 1, 3, red).
true_cellholds(50,2, 2, 1, red).
true_cellholds(50,2, 3, 1, red).
true_cellholds(50,3, 1, 1, red).
true_cellholds(50,3, 1, 3, black).
true_cellholds(50,3, 2, 1, black).
true_cellholds(50,3, 2, 2, black).
true_cellholds(50,4, 1, 1, black).
true_cellholds(50,4, 1, 2, black).
true_cellholds(50,4, 1, 3, black).
true_cellholds(50,4, 2, 2, red).
true_cellholds(50,4, 2, 3, red).
true_cellholds(50,4, 3, 1, black).
true_cellholds(50,4, 3, 2, red).
true_cellholds(50,4, 3, 3, red).
true_cellholds(500,1, 1, 1, red).
true_cellholds(500,1, 1, 2, red).
true_cellholds(500,1, 2, 1, black).
true_cellholds(500,2, 2, 1, red).
true_cellholds(500,2, 3, 1, black).
true_cellholds(500,3, 1, 1, black).
true_cellholds(500,3, 1, 2, red).
true_cellholds(500,3, 3, 3, black).
true_cellholds(500,4, 2, 1, black).
true_cellholds(500,4, 2, 2, red).
true_cellholds(51,1, 1, 2, red).
true_cellholds(51,1, 1, 3, black).
true_cellholds(51,1, 2, 1, red).
true_cellholds(51,1, 2, 3, black).
true_cellholds(51,1, 3, 1, red).
true_cellholds(51,2, 1, 1, black).
true_cellholds(51,2, 1, 2, black).
true_cellholds(51,2, 3, 2, black).
true_cellholds(51,3, 1, 1, red).
true_cellholds(51,3, 2, 1, black).
true_cellholds(51,3, 3, 1, black).
true_cellholds(51,3, 3, 2, red).
true_cellholds(51,3, 3, 3, black).
true_cellholds(51,4, 2, 1, red).
true_cellholds(51,4, 2, 2, red).
true_cellholds(51,4, 3, 1, red).
true_cellholds(51,4, 3, 2, red).
true_cellholds(52,1, 1, 1, red).
true_cellholds(52,1, 1, 2, red).
true_cellholds(52,1, 1, 3, black).
true_cellholds(52,1, 2, 1, red).
true_cellholds(52,1, 3, 2, red).
true_cellholds(52,1, 3, 3, black).
true_cellholds(52,2, 1, 2, black).
true_cellholds(52,2, 1, 3, black).
true_cellholds(52,2, 2, 1, red).
true_cellholds(52,2, 3, 1, black).
true_cellholds(52,2, 3, 2, black).
true_cellholds(52,2, 3, 3, red).
true_cellholds(52,3, 1, 2, red).
true_cellholds(52,3, 1, 3, red).
true_cellholds(52,3, 2, 3, black).
true_cellholds(52,3, 3, 2, red).
true_cellholds(52,3, 3, 3, black).
true_cellholds(52,4, 1, 1, red).
true_cellholds(52,4, 1, 2, red).
true_cellholds(52,4, 2, 3, black).
true_cellholds(52,4, 3, 1, red).
true_cellholds(52,4, 3, 2, black).
true_cellholds(52,4, 3, 3, black).
true_cellholds(53,1, 1, 1, red).
true_cellholds(53,1, 1, 2, red).
true_cellholds(53,1, 1, 3, red).
true_cellholds(53,1, 2, 1, black).
true_cellholds(53,1, 2, 2, red).
true_cellholds(53,1, 2, 3, black).
true_cellholds(53,1, 3, 3, red).
true_cellholds(53,2, 1, 1, black).
true_cellholds(53,2, 1, 3, black).
true_cellholds(53,2, 2, 1, black).
true_cellholds(53,2, 2, 2, black).
true_cellholds(53,2, 2, 3, black).
true_cellholds(53,2, 3, 1, red).
true_cellholds(53,2, 3, 2, red).
true_cellholds(53,2, 3, 3, red).
true_cellholds(53,3, 1, 1, black).
true_cellholds(53,3, 1, 3, red).
true_cellholds(53,3, 2, 2, black).
true_cellholds(53,3, 2, 3, black).
true_cellholds(53,3, 3, 2, red).
true_cellholds(53,3, 3, 3, black).
true_cellholds(53,4, 1, 2, red).
true_cellholds(53,4, 2, 1, black).
true_cellholds(53,4, 2, 2, black).
true_cellholds(53,4, 2, 3, red).
true_cellholds(53,4, 3, 1, red).
true_cellholds(53,4, 3, 3, red).
true_cellholds(54,1, 1, 1, red).
true_cellholds(54,1, 1, 2, red).
true_cellholds(54,1, 1, 3, black).
true_cellholds(54,1, 2, 2, red).
true_cellholds(54,1, 2, 3, red).
true_cellholds(54,1, 3, 1, red).
true_cellholds(54,1, 3, 3, red).
true_cellholds(54,2, 1, 2, black).
true_cellholds(54,2, 1, 3, black).
true_cellholds(54,2, 2, 1, black).
true_cellholds(54,2, 2, 2, black).
true_cellholds(54,2, 2, 3, black).
true_cellholds(54,2, 3, 2, black).
true_cellholds(54,2, 3, 3, black).
true_cellholds(54,3, 1, 1, black).
true_cellholds(54,3, 2, 1, red).
true_cellholds(54,3, 2, 2, red).
true_cellholds(54,3, 2, 3, red).
true_cellholds(54,3, 3, 1, red).
true_cellholds(54,3, 3, 2, black).
true_cellholds(54,4, 1, 1, black).
true_cellholds(54,4, 1, 2, red).
true_cellholds(54,4, 1, 3, red).
true_cellholds(54,4, 2, 1, red).
true_cellholds(54,4, 2, 2, black).
true_cellholds(54,4, 2, 3, black).
true_cellholds(54,4, 3, 1, red).
true_cellholds(54,4, 3, 2, black).
true_cellholds(55,1, 2, 3, black).
true_cellholds(55,3, 1, 3, red).
true_cellholds(56,1, 3, 3, red).
true_cellholds(56,2, 3, 2, black).
true_cellholds(56,2, 3, 3, black).
true_cellholds(56,3, 3, 1, red).
true_cellholds(56,3, 3, 3, black).
true_cellholds(56,4, 1, 3, black).
true_cellholds(56,4, 2, 1, red).
true_cellholds(56,4, 3, 1, red).
true_cellholds(57,1, 3, 1, red).
true_cellholds(57,1, 3, 2, black).
true_cellholds(57,2, 1, 3, red).
true_cellholds(57,2, 2, 3, red).
true_cellholds(57,2, 3, 1, red).
true_cellholds(57,2, 3, 2, black).
true_cellholds(57,2, 3, 3, black).
true_cellholds(57,3, 1, 2, black).
true_cellholds(57,3, 2, 2, red).
true_cellholds(57,3, 3, 2, black).
true_cellholds(57,3, 3, 3, red).
true_cellholds(57,4, 1, 2, black).
true_cellholds(58,1, 1, 3, red).
true_cellholds(58,1, 3, 2, black).
true_cellholds(58,2, 1, 2, red).
true_cellholds(58,2, 3, 2, black).
true_cellholds(58,2, 3, 3, black).
true_cellholds(58,3, 2, 2, red).
true_cellholds(58,3, 2, 3, red).
true_cellholds(58,3, 3, 2, red).
true_cellholds(58,4, 1, 1, black).
true_cellholds(58,4, 1, 2, black).
true_cellholds(58,4, 1, 3, black).
true_cellholds(58,4, 2, 1, red).
true_cellholds(58,4, 3, 2, red).
true_cellholds(58,4, 3, 3, black).
true_cellholds(59,1, 1, 2, red).
true_cellholds(59,1, 2, 2, red).
true_cellholds(59,1, 3, 1, black).
true_cellholds(59,1, 3, 2, red).
true_cellholds(59,1, 3, 3, black).
true_cellholds(59,2, 1, 1, black).
true_cellholds(59,2, 1, 3, red).
true_cellholds(59,2, 2, 2, black).
true_cellholds(59,2, 3, 1, black).
true_cellholds(59,2, 3, 2, red).
true_cellholds(59,3, 1, 1, red).
true_cellholds(59,3, 1, 2, black).
true_cellholds(59,3, 1, 3, black).
true_cellholds(59,3, 2, 1, black).
true_cellholds(59,3, 3, 3, black).
true_cellholds(59,4, 1, 3, red).
true_cellholds(59,4, 2, 2, red).
true_cellholds(59,4, 3, 1, red).
true_cellholds(6,1, 1, 1, red).
true_cellholds(6,1, 1, 2, black).
true_cellholds(6,1, 1, 3, red).
true_cellholds(6,1, 2, 1, red).
true_cellholds(6,1, 3, 1, black).
true_cellholds(6,1, 3, 2, red).
true_cellholds(6,1, 3, 3, red).
true_cellholds(6,2, 1, 1, red).
true_cellholds(6,2, 2, 2, black).
true_cellholds(6,2, 2, 3, red).
true_cellholds(6,2, 3, 1, black).
true_cellholds(6,2, 3, 2, black).
true_cellholds(6,2, 3, 3, black).
true_cellholds(6,3, 1, 1, black).
true_cellholds(6,3, 1, 2, black).
true_cellholds(6,3, 1, 3, red).
true_cellholds(6,3, 2, 1, black).
true_cellholds(6,3, 2, 2, red).
true_cellholds(6,3, 2, 3, red).
true_cellholds(6,3, 3, 1, red).
true_cellholds(6,3, 3, 2, black).
true_cellholds(6,3, 3, 3, black).
true_cellholds(6,4, 1, 1, black).
true_cellholds(6,4, 1, 2, black).
true_cellholds(6,4, 2, 2, red).
true_cellholds(6,4, 2, 3, red).
true_cellholds(6,4, 3, 1, black).
true_cellholds(6,4, 3, 2, red).
true_cellholds(60,1, 1, 1, red).
true_cellholds(60,1, 1, 2, red).
true_cellholds(60,1, 1, 3, black).
true_cellholds(60,1, 2, 1, red).
true_cellholds(60,1, 2, 2, red).
true_cellholds(60,1, 3, 1, black).
true_cellholds(60,1, 3, 2, black).
true_cellholds(60,1, 3, 3, red).
true_cellholds(60,2, 1, 1, black).
true_cellholds(60,2, 2, 1, black).
true_cellholds(60,2, 2, 3, red).
true_cellholds(60,2, 3, 2, black).
true_cellholds(60,3, 3, 2, red).
true_cellholds(60,3, 3, 3, black).
true_cellholds(60,4, 1, 2, red).
true_cellholds(60,4, 1, 3, black).
true_cellholds(60,4, 2, 3, red).
true_cellholds(60,4, 3, 1, red).
true_cellholds(60,4, 3, 3, black).
true_cellholds(61,2, 1, 1, black).
true_cellholds(61,2, 2, 2, black).
true_cellholds(61,2, 3, 2, red).
true_cellholds(61,4, 1, 1, black).
true_cellholds(61,4, 1, 3, red).
true_cellholds(61,4, 3, 1, red).
true_cellholds(62,1, 1, 1, black).
true_cellholds(62,1, 3, 2, black).
true_cellholds(62,1, 3, 3, red).
true_cellholds(62,2, 1, 1, black).
true_cellholds(62,2, 1, 2, black).
true_cellholds(62,2, 1, 3, red).
true_cellholds(62,2, 2, 1, red).
true_cellholds(62,2, 3, 2, black).
true_cellholds(62,3, 1, 3, black).
true_cellholds(62,3, 2, 1, black).
true_cellholds(62,3, 3, 1, black).
true_cellholds(62,3, 3, 2, red).
true_cellholds(62,3, 3, 3, red).
true_cellholds(62,4, 1, 3, red).
true_cellholds(62,4, 2, 2, red).
true_cellholds(62,4, 2, 3, red).
true_cellholds(63,1, 1, 1, red).
true_cellholds(63,1, 1, 2, black).
true_cellholds(63,1, 2, 3, red).
true_cellholds(63,1, 3, 1, black).
true_cellholds(63,1, 3, 2, black).
true_cellholds(63,2, 2, 1, red).
true_cellholds(63,2, 2, 2, red).
true_cellholds(63,2, 3, 2, black).
true_cellholds(63,4, 2, 1, black).
true_cellholds(63,4, 2, 3, red).
true_cellholds(64,1, 1, 1, black).
true_cellholds(64,1, 3, 3, red).
true_cellholds(64,2, 1, 1, black).
true_cellholds(64,2, 1, 2, black).
true_cellholds(64,2, 1, 3, red).
true_cellholds(64,2, 2, 1, red).
true_cellholds(64,2, 3, 2, black).
true_cellholds(64,3, 1, 1, black).
true_cellholds(64,3, 2, 3, red).
true_cellholds(64,3, 3, 2, black).
true_cellholds(64,4, 1, 1, red).
true_cellholds(64,4, 2, 2, red).
true_cellholds(65,2, 2, 1, red).
true_cellholds(65,2, 2, 2, black).
true_cellholds(65,2, 3, 1, red).
true_cellholds(65,4, 3, 1, black).
true_cellholds(66,1, 1, 2, black).
true_cellholds(66,1, 1, 3, red).
true_cellholds(66,1, 3, 1, black).
true_cellholds(66,1, 3, 2, black).
true_cellholds(66,2, 1, 1, black).
true_cellholds(66,2, 1, 2, red).
true_cellholds(66,2, 2, 1, black).
true_cellholds(66,2, 2, 2, red).
true_cellholds(66,2, 3, 1, red).
true_cellholds(66,3, 1, 2, black).
true_cellholds(66,3, 3, 2, black).
true_cellholds(66,3, 3, 3, red).
true_cellholds(66,4, 1, 1, red).
true_cellholds(66,4, 2, 1, red).
true_cellholds(66,4, 2, 3, red).
true_cellholds(67,1, 1, 1, black).
true_cellholds(67,1, 1, 3, red).
true_cellholds(67,1, 2, 1, black).
true_cellholds(67,1, 2, 2, red).
true_cellholds(67,1, 3, 1, black).
true_cellholds(67,1, 3, 2, black).
true_cellholds(67,1, 3, 3, black).
true_cellholds(67,2, 1, 2, red).
true_cellholds(67,2, 1, 3, red).
true_cellholds(67,2, 2, 2, black).
true_cellholds(67,2, 2, 3, black).
true_cellholds(67,2, 3, 2, red).
true_cellholds(67,3, 1, 1, black).
true_cellholds(67,3, 1, 2, red).
true_cellholds(67,3, 1, 3, red).
true_cellholds(67,3, 2, 3, red).
true_cellholds(67,3, 3, 1, black).
true_cellholds(67,3, 3, 2, black).
true_cellholds(67,4, 1, 3, red).
true_cellholds(67,4, 2, 1, red).
true_cellholds(67,4, 2, 2, red).
true_cellholds(67,4, 3, 2, black).
true_cellholds(67,4, 3, 3, red).
true_cellholds(68,1, 1, 1, red).
true_cellholds(68,1, 1, 2, red).
true_cellholds(68,1, 2, 1, red).
true_cellholds(68,1, 2, 2, red).
true_cellholds(68,1, 3, 1, black).
true_cellholds(68,1, 3, 2, red).
true_cellholds(68,1, 3, 3, black).
true_cellholds(68,2, 1, 1, red).
true_cellholds(68,2, 1, 2, red).
true_cellholds(68,2, 2, 1, black).
true_cellholds(68,2, 2, 3, black).
true_cellholds(68,2, 3, 1, red).
true_cellholds(68,3, 1, 1, red).
true_cellholds(68,3, 2, 2, red).
true_cellholds(68,3, 2, 3, red).
true_cellholds(68,3, 3, 1, black).
true_cellholds(68,3, 3, 2, black).
true_cellholds(68,3, 3, 3, black).
true_cellholds(68,4, 1, 1, black).
true_cellholds(68,4, 1, 2, red).
true_cellholds(68,4, 2, 1, black).
true_cellholds(68,4, 2, 3, black).
true_cellholds(68,4, 3, 1, black).
true_cellholds(68,4, 3, 3, black).
true_cellholds(69,1, 1, 1, black).
true_cellholds(69,1, 1, 2, red).
true_cellholds(69,1, 1, 3, black).
true_cellholds(69,1, 2, 1, red).
true_cellholds(69,1, 2, 3, black).
true_cellholds(69,1, 3, 1, black).
true_cellholds(69,1, 3, 2, red).
true_cellholds(69,1, 3, 3, black).
true_cellholds(69,2, 1, 2, red).
true_cellholds(69,2, 1, 3, black).
true_cellholds(69,2, 2, 1, red).
true_cellholds(69,2, 2, 2, red).
true_cellholds(69,2, 2, 3, red).
true_cellholds(69,2, 3, 1, black).
true_cellholds(69,3, 1, 2, black).
true_cellholds(69,3, 1, 3, red).
true_cellholds(69,3, 2, 1, black).
true_cellholds(69,3, 2, 3, red).
true_cellholds(69,3, 3, 2, black).
true_cellholds(69,3, 3, 3, red).
true_cellholds(69,4, 1, 1, red).
true_cellholds(69,4, 1, 2, black).
true_cellholds(69,4, 1, 3, red).
true_cellholds(69,4, 2, 1, black).
true_cellholds(69,4, 2, 2, black).
true_cellholds(69,4, 2, 3, black).
true_cellholds(69,4, 3, 1, red).
true_cellholds(69,4, 3, 3, red).
true_cellholds(7,1, 1, 1, black).
true_cellholds(7,1, 1, 3, black).
true_cellholds(7,1, 2, 1, black).
true_cellholds(7,1, 3, 2, red).
true_cellholds(7,2, 1, 2, black).
true_cellholds(7,2, 2, 1, red).
true_cellholds(7,2, 2, 2, red).
true_cellholds(7,2, 3, 1, black).
true_cellholds(7,2, 3, 2, black).
true_cellholds(7,3, 1, 1, red).
true_cellholds(7,3, 1, 2, red).
true_cellholds(7,3, 2, 1, black).
true_cellholds(7,3, 2, 3, black).
true_cellholds(7,3, 3, 2, red).
true_cellholds(7,4, 1, 1, black).
true_cellholds(7,4, 1, 3, red).
true_cellholds(7,4, 2, 1, red).
true_cellholds(7,4, 2, 3, red).
true_cellholds(7,4, 3, 2, red).
true_cellholds(70,1, 1, 1, red).
true_cellholds(70,1, 2, 2, red).
true_cellholds(70,1, 3, 1, black).
true_cellholds(70,1, 3, 2, red).
true_cellholds(70,1, 3, 3, red).
true_cellholds(70,2, 1, 1, black).
true_cellholds(70,2, 1, 2, black).
true_cellholds(70,2, 2, 3, black).
true_cellholds(70,2, 3, 2, black).
true_cellholds(70,3, 1, 2, red).
true_cellholds(70,3, 2, 1, black).
true_cellholds(70,3, 2, 2, red).
true_cellholds(70,4, 1, 1, black).
true_cellholds(70,4, 1, 3, red).
true_cellholds(70,4, 2, 1, red).
true_cellholds(70,4, 2, 2, black).
true_cellholds(70,4, 3, 1, red).
true_cellholds(71,2, 1, 2, black).
true_cellholds(71,3, 2, 3, red).
true_cellholds(72,1, 3, 2, black).
true_cellholds(72,2, 1, 1, red).
true_cellholds(72,2, 1, 2, black).
true_cellholds(72,2, 2, 2, red).
true_cellholds(72,2, 3, 1, red).
true_cellholds(72,2, 3, 2, black).
true_cellholds(72,3, 1, 2, black).
true_cellholds(72,3, 2, 3, red).
true_cellholds(72,3, 3, 2, red).
true_cellholds(72,3, 3, 3, black).
true_cellholds(72,4, 1, 1, red).
true_cellholds(72,4, 1, 3, black).
true_cellholds(72,4, 2, 2, red).
true_cellholds(73,1, 1, 1, red).
true_cellholds(73,1, 1, 2, black).
true_cellholds(73,1, 1, 3, red).
true_cellholds(73,1, 2, 1, black).
true_cellholds(73,1, 2, 2, red).
true_cellholds(73,1, 2, 3, red).
true_cellholds(73,1, 3, 1, black).
true_cellholds(73,2, 1, 3, black).
true_cellholds(73,2, 2, 1, red).
true_cellholds(73,2, 2, 2, red).
true_cellholds(73,2, 3, 1, black).
true_cellholds(73,2, 3, 2, black).
true_cellholds(73,2, 3, 3, red).
true_cellholds(73,3, 2, 1, red).
true_cellholds(73,3, 2, 2, red).
true_cellholds(73,3, 3, 2, black).
true_cellholds(73,4, 1, 1, red).
true_cellholds(73,4, 1, 2, red).
true_cellholds(73,4, 1, 3, black).
true_cellholds(73,4, 2, 1, black).
true_cellholds(73,4, 2, 2, red).
true_cellholds(73,4, 2, 3, black).
true_cellholds(73,4, 3, 3, black).
true_cellholds(74,1, 1, 2, black).
true_cellholds(74,1, 1, 3, red).
true_cellholds(74,1, 2, 1, black).
true_cellholds(74,2, 1, 1, red).
true_cellholds(74,2, 2, 3, black).
true_cellholds(74,3, 2, 2, red).
true_cellholds(74,4, 1, 1, black).
true_cellholds(74,4, 1, 2, red).
true_cellholds(74,4, 3, 3, red).
true_cellholds(75,1, 1, 1, red).
true_cellholds(75,1, 1, 2, red).
true_cellholds(75,1, 1, 3, black).
true_cellholds(75,1, 2, 2, red).
true_cellholds(75,1, 2, 3, red).
true_cellholds(75,1, 3, 3, red).
true_cellholds(75,2, 1, 1, black).
true_cellholds(75,2, 1, 2, black).
true_cellholds(75,2, 1, 3, black).
true_cellholds(75,2, 2, 1, black).
true_cellholds(75,2, 2, 2, black).
true_cellholds(75,2, 2, 3, black).
true_cellholds(75,2, 3, 2, black).
true_cellholds(75,3, 2, 1, red).
true_cellholds(75,3, 2, 2, red).
true_cellholds(75,3, 2, 3, red).
true_cellholds(75,3, 3, 1, red).
true_cellholds(75,3, 3, 2, black).
true_cellholds(75,4, 1, 1, red).
true_cellholds(75,4, 2, 2, black).
true_cellholds(75,4, 2, 3, black).
true_cellholds(75,4, 3, 1, black).
true_cellholds(75,4, 3, 2, red).
true_cellholds(75,4, 3, 3, red).
true_cellholds(76,1, 2, 3, red).
true_cellholds(76,1, 3, 2, red).
true_cellholds(76,1, 3, 3, red).
true_cellholds(76,2, 1, 1, black).
true_cellholds(76,2, 1, 2, black).
true_cellholds(76,2, 1, 3, red).
true_cellholds(76,2, 2, 2, red).
true_cellholds(76,2, 2, 3, black).
true_cellholds(76,2, 3, 1, red).
true_cellholds(76,2, 3, 3, black).
true_cellholds(76,3, 1, 1, black).
true_cellholds(76,3, 1, 2, black).
true_cellholds(76,3, 1, 3, black).
true_cellholds(76,3, 3, 1, red).
true_cellholds(76,3, 3, 3, black).
true_cellholds(76,4, 1, 1, red).
true_cellholds(76,4, 1, 2, black).
true_cellholds(76,4, 1, 3, red).
true_cellholds(76,4, 2, 1, red).
true_cellholds(76,4, 3, 1, black).
true_cellholds(76,4, 3, 2, red).
true_cellholds(77,1, 1, 2, red).
true_cellholds(77,1, 3, 2, black).
true_cellholds(77,1, 3, 3, red).
true_cellholds(77,2, 1, 1, black).
true_cellholds(77,2, 1, 2, black).
true_cellholds(77,2, 2, 3, red).
true_cellholds(77,2, 3, 2, red).
true_cellholds(77,2, 3, 3, black).
true_cellholds(77,3, 1, 2, black).
true_cellholds(77,3, 2, 3, red).
true_cellholds(77,3, 3, 1, red).
true_cellholds(77,3, 3, 3, red).
true_cellholds(77,4, 1, 1, black).
true_cellholds(77,4, 1, 3, black).
true_cellholds(78,1, 2, 3, red).
true_cellholds(78,1, 3, 2, red).
true_cellholds(78,1, 3, 3, red).
true_cellholds(78,2, 1, 1, black).
true_cellholds(78,2, 1, 2, black).
true_cellholds(78,2, 1, 3, red).
true_cellholds(78,2, 2, 2, red).
true_cellholds(78,2, 2, 3, black).
true_cellholds(78,2, 3, 1, red).
true_cellholds(78,2, 3, 3, black).
true_cellholds(78,3, 1, 1, black).
true_cellholds(78,3, 1, 2, black).
true_cellholds(78,3, 1, 3, black).
true_cellholds(78,3, 2, 3, red).
true_cellholds(78,3, 3, 1, red).
true_cellholds(78,3, 3, 2, black).
true_cellholds(78,3, 3, 3, black).
true_cellholds(78,4, 1, 1, red).
true_cellholds(78,4, 1, 2, black).
true_cellholds(78,4, 1, 3, red).
true_cellholds(78,4, 2, 1, red).
true_cellholds(78,4, 3, 1, black).
true_cellholds(78,4, 3, 2, red).
true_cellholds(79,1, 2, 2, black).
true_cellholds(79,2, 2, 2, red).
true_cellholds(79,3, 3, 1, red).
true_cellholds(79,4, 2, 3, black).
true_cellholds(8,1, 1, 1, red).
true_cellholds(8,1, 1, 2, black).
true_cellholds(8,1, 2, 1, black).
true_cellholds(8,1, 2, 2, red).
true_cellholds(8,1, 3, 1, black).
true_cellholds(8,1, 3, 2, red).
true_cellholds(8,2, 1, 1, black).
true_cellholds(8,2, 1, 2, red).
true_cellholds(8,3, 1, 1, black).
true_cellholds(8,3, 1, 2, black).
true_cellholds(8,3, 1, 3, red).
true_cellholds(8,3, 2, 2, red).
true_cellholds(8,3, 2, 3, red).
true_cellholds(8,3, 3, 2, black).
true_cellholds(8,3, 3, 3, red).
true_cellholds(8,4, 2, 3, black).
true_cellholds(8,4, 3, 2, red).
true_cellholds(80,2, 1, 2, red).
true_cellholds(80,2, 2, 3, black).
true_cellholds(80,2, 3, 1, black).
true_cellholds(80,4, 2, 1, red).
true_cellholds(81,1, 2, 1, black).
true_cellholds(81,1, 2, 3, red).
true_cellholds(81,1, 3, 1, black).
true_cellholds(81,2, 1, 1, black).
true_cellholds(81,2, 1, 2, red).
true_cellholds(81,2, 3, 2, black).
true_cellholds(81,3, 1, 3, red).
true_cellholds(81,3, 2, 2, black).
true_cellholds(81,3, 2, 3, red).
true_cellholds(81,3, 3, 1, red).
true_cellholds(81,3, 3, 2, red).
true_cellholds(81,4, 1, 2, black).
true_cellholds(81,4, 1, 3, black).
true_cellholds(81,4, 2, 1, red).
true_cellholds(81,4, 3, 3, red).
true_cellholds(82,1, 1, 3, red).
true_cellholds(82,1, 2, 1, red).
true_cellholds(82,2, 1, 3, red).
true_cellholds(82,3, 2, 1, black).
true_cellholds(82,4, 2, 1, black).
true_cellholds(83,1, 1, 1, red).
true_cellholds(83,1, 2, 1, black).
true_cellholds(83,1, 3, 2, red).
true_cellholds(83,2, 2, 3, red).
true_cellholds(83,2, 3, 1, black).
true_cellholds(83,3, 1, 3, black).
true_cellholds(83,3, 2, 2, black).
true_cellholds(83,4, 1, 1, red).
true_cellholds(84,1, 1, 1, black).
true_cellholds(84,1, 2, 1, black).
true_cellholds(84,1, 2, 2, black).
true_cellholds(84,1, 3, 1, black).
true_cellholds(84,2, 1, 1, red).
true_cellholds(84,2, 1, 2, red).
true_cellholds(84,2, 1, 3, red).
true_cellholds(84,2, 2, 1, black).
true_cellholds(84,2, 2, 2, red).
true_cellholds(84,2, 2, 3, black).
true_cellholds(84,2, 3, 2, black).
true_cellholds(84,2, 3, 3, red).
true_cellholds(84,3, 1, 1, black).
true_cellholds(84,3, 1, 2, red).
true_cellholds(84,3, 2, 1, black).
true_cellholds(84,3, 2, 2, red).
true_cellholds(84,3, 3, 3, red).
true_cellholds(84,4, 1, 1, black).
true_cellholds(84,4, 1, 3, red).
true_cellholds(84,4, 2, 3, red).
true_cellholds(84,4, 3, 2, red).
true_cellholds(85,1, 1, 1, black).
true_cellholds(85,1, 1, 2, red).
true_cellholds(85,1, 1, 3, black).
true_cellholds(85,1, 2, 1, black).
true_cellholds(85,1, 2, 2, black).
true_cellholds(85,1, 2, 3, red).
true_cellholds(85,1, 3, 1, black).
true_cellholds(85,1, 3, 2, red).
true_cellholds(85,1, 3, 3, black).
true_cellholds(85,2, 1, 2, red).
true_cellholds(85,2, 1, 3, black).
true_cellholds(85,2, 2, 1, red).
true_cellholds(85,2, 2, 2, red).
true_cellholds(85,2, 2, 3, red).
true_cellholds(85,2, 3, 1, black).
true_cellholds(85,3, 1, 2, black).
true_cellholds(85,3, 1, 3, red).
true_cellholds(85,3, 2, 1, black).
true_cellholds(85,3, 2, 2, red).
true_cellholds(85,3, 2, 3, red).
true_cellholds(85,3, 3, 1, red).
true_cellholds(85,3, 3, 2, black).
true_cellholds(85,3, 3, 3, red).
true_cellholds(85,4, 1, 1, red).
true_cellholds(85,4, 1, 2, black).
true_cellholds(85,4, 1, 3, red).
true_cellholds(85,4, 2, 1, black).
true_cellholds(85,4, 2, 2, black).
true_cellholds(85,4, 2, 3, black).
true_cellholds(85,4, 3, 1, red).
true_cellholds(85,4, 3, 2, black).
true_cellholds(85,4, 3, 3, red).
true_cellholds(86,1, 1, 2, black).
true_cellholds(86,1, 2, 1, red).
true_cellholds(86,1, 3, 3, black).
true_cellholds(86,2, 1, 3, red).
true_cellholds(86,2, 2, 1, red).
true_cellholds(86,2, 3, 1, red).
true_cellholds(86,3, 1, 1, red).
true_cellholds(86,3, 1, 3, black).
true_cellholds(86,3, 2, 1, black).
true_cellholds(86,3, 2, 2, black).
true_cellholds(86,4, 1, 3, black).
true_cellholds(86,4, 2, 1, red).
true_cellholds(86,4, 2, 2, red).
true_cellholds(86,4, 2, 3, black).
true_cellholds(86,4, 3, 1, red).
true_cellholds(86,4, 3, 2, red).
true_cellholds(86,4, 3, 3, black).
true_cellholds(87,1, 2, 1, black).
true_cellholds(87,1, 2, 3, black).
true_cellholds(87,1, 3, 1, red).
true_cellholds(87,1, 3, 3, red).
true_cellholds(87,2, 1, 1, red).
true_cellholds(87,2, 1, 2, red).
true_cellholds(87,2, 1, 3, black).
true_cellholds(87,2, 2, 1, red).
true_cellholds(87,2, 2, 2, black).
true_cellholds(87,2, 2, 3, black).
true_cellholds(87,2, 3, 1, red).
true_cellholds(87,2, 3, 2, black).
true_cellholds(87,2, 3, 3, red).
true_cellholds(87,3, 1, 1, red).
true_cellholds(87,3, 1, 2, red).
true_cellholds(87,3, 3, 1, black).
true_cellholds(87,4, 1, 1, black).
true_cellholds(87,4, 1, 2, black).
true_cellholds(87,4, 1, 3, black).
true_cellholds(87,4, 2, 1, red).
true_cellholds(88,1, 1, 1, red).
true_cellholds(88,1, 1, 2, red).
true_cellholds(88,1, 2, 1, black).
true_cellholds(88,1, 2, 2, red).
true_cellholds(88,1, 3, 1, red).
true_cellholds(88,1, 3, 2, black).
true_cellholds(88,1, 3, 3, black).
true_cellholds(88,2, 1, 1, black).
true_cellholds(88,2, 1, 2, red).
true_cellholds(88,2, 2, 1, black).
true_cellholds(88,2, 2, 2, red).
true_cellholds(88,2, 3, 1, red).
true_cellholds(88,2, 3, 2, black).
true_cellholds(88,2, 3, 3, black).
true_cellholds(88,3, 1, 2, black).
true_cellholds(88,3, 2, 1, black).
true_cellholds(88,3, 2, 2, red).
true_cellholds(88,3, 2, 3, red).
true_cellholds(88,3, 3, 2, red).
true_cellholds(88,3, 3, 3, red).
true_cellholds(88,4, 1, 1, red).
true_cellholds(88,4, 1, 2, red).
true_cellholds(88,4, 1, 3, black).
true_cellholds(88,4, 2, 1, black).
true_cellholds(88,4, 2, 2, red).
true_cellholds(88,4, 2, 3, black).
true_cellholds(88,4, 3, 3, black).
true_cellholds(89,1, 1, 1, red).
true_cellholds(89,1, 1, 2, red).
true_cellholds(89,1, 2, 1, black).
true_cellholds(89,1, 2, 2, black).
true_cellholds(89,1, 3, 3, red).
true_cellholds(89,2, 1, 1, black).
true_cellholds(89,2, 1, 3, black).
true_cellholds(89,2, 2, 2, black).
true_cellholds(89,2, 2, 3, black).
true_cellholds(89,2, 3, 2, red).
true_cellholds(89,3, 1, 1, red).
true_cellholds(89,3, 1, 2, red).
true_cellholds(89,3, 1, 3, black).
true_cellholds(89,3, 2, 1, red).
true_cellholds(89,3, 2, 2, red).
true_cellholds(89,3, 3, 1, black).
true_cellholds(89,3, 3, 2, black).
true_cellholds(89,4, 1, 3, red).
true_cellholds(89,4, 2, 2, red).
true_cellholds(89,4, 2, 3, black).
true_cellholds(89,4, 3, 1, red).
true_cellholds(89,4, 3, 3, black).
true_cellholds(9,1, 1, 1, black).
true_cellholds(9,1, 1, 3, red).
true_cellholds(9,1, 2, 2, red).
true_cellholds(9,1, 3, 1, red).
true_cellholds(9,2, 1, 3, red).
true_cellholds(9,2, 3, 1, black).
true_cellholds(9,3, 1, 1, black).
true_cellholds(9,3, 1, 2, black).
true_cellholds(9,3, 2, 2, red).
true_cellholds(9,3, 3, 2, black).
true_cellholds(9,3, 3, 3, red).
true_cellholds(9,4, 1, 1, red).
true_cellholds(9,4, 2, 3, black).
true_cellholds(9,4, 3, 2, black).
true_cellholds(90,1, 1, 1, red).
true_cellholds(90,1, 1, 2, red).
true_cellholds(90,1, 1, 3, black).
true_cellholds(90,1, 2, 1, red).
true_cellholds(90,1, 2, 2, red).
true_cellholds(90,1, 3, 1, black).
true_cellholds(90,1, 3, 2, black).
true_cellholds(90,1, 3, 3, red).
true_cellholds(90,2, 1, 2, black).
true_cellholds(90,2, 1, 3, black).
true_cellholds(90,2, 2, 1, black).
true_cellholds(90,2, 3, 2, red).
true_cellholds(90,3, 1, 1, black).
true_cellholds(90,3, 1, 3, black).
true_cellholds(90,3, 2, 3, red).
true_cellholds(90,4, 1, 1, red).
true_cellholds(90,4, 1, 2, red).
true_cellholds(90,4, 2, 2, black).
true_cellholds(90,4, 2, 3, red).
true_cellholds(90,4, 3, 1, black).
true_cellholds(90,4, 3, 2, red).
true_cellholds(90,4, 3, 3, black).
true_cellholds(91,1, 1, 2, black).
true_cellholds(91,1, 2, 1, red).
true_cellholds(91,1, 2, 2, black).
true_cellholds(91,1, 2, 3, black).
true_cellholds(91,1, 3, 2, red).
true_cellholds(91,1, 3, 3, red).
true_cellholds(91,2, 1, 1, black).
true_cellholds(91,2, 1, 2, black).
true_cellholds(91,2, 1, 3, red).
true_cellholds(91,2, 2, 1, black).
true_cellholds(91,2, 2, 2, red).
true_cellholds(91,2, 2, 3, red).
true_cellholds(91,2, 3, 1, red).
true_cellholds(91,2, 3, 2, red).
true_cellholds(91,2, 3, 3, black).
true_cellholds(91,3, 1, 1, red).
true_cellholds(91,3, 1, 2, red).
true_cellholds(91,3, 1, 3, black).
true_cellholds(91,3, 2, 1, black).
true_cellholds(91,3, 2, 2, black).
true_cellholds(91,3, 2, 3, red).
true_cellholds(91,3, 3, 1, red).
true_cellholds(91,3, 3, 2, black).
true_cellholds(91,3, 3, 3, red).
true_cellholds(91,4, 1, 1, red).
true_cellholds(91,4, 1, 2, red).
true_cellholds(91,4, 1, 3, black).
true_cellholds(91,4, 2, 1, black).
true_cellholds(91,4, 2, 3, black).
true_cellholds(91,4, 3, 2, red).
true_cellholds(91,4, 3, 3, black).
true_cellholds(92,2, 2, 2, red).
true_cellholds(92,2, 2, 3, black).
true_cellholds(92,3, 2, 3, black).
true_cellholds(92,4, 3, 3, red).
true_cellholds(93,1, 2, 1, black).
true_cellholds(93,1, 3, 3, red).
true_cellholds(93,2, 1, 1, red).
true_cellholds(93,2, 1, 2, red).
true_cellholds(93,2, 1, 3, red).
true_cellholds(93,2, 2, 1, red).
true_cellholds(93,2, 2, 2, black).
true_cellholds(93,2, 2, 3, black).
true_cellholds(93,2, 3, 1, black).
true_cellholds(93,2, 3, 2, red).
true_cellholds(93,3, 1, 2, red).
true_cellholds(93,3, 1, 3, red).
true_cellholds(93,3, 2, 1, black).
true_cellholds(93,3, 3, 1, black).
true_cellholds(93,3, 3, 3, black).
true_cellholds(93,4, 1, 2, red).
true_cellholds(93,4, 1, 3, red).
true_cellholds(93,4, 2, 1, red).
true_cellholds(93,4, 2, 2, black).
true_cellholds(93,4, 2, 3, black).
true_cellholds(93,4, 3, 1, black).
true_cellholds(94,1, 1, 3, red).
true_cellholds(94,1, 2, 1, red).
true_cellholds(94,4, 2, 1, black).
true_cellholds(95,1, 1, 2, red).
true_cellholds(95,1, 2, 2, black).
true_cellholds(95,1, 3, 2, black).
true_cellholds(95,2, 1, 1, red).
true_cellholds(95,2, 1, 2, black).
true_cellholds(95,2, 1, 3, black).
true_cellholds(95,2, 2, 1, red).
true_cellholds(95,2, 2, 2, red).
true_cellholds(95,2, 2, 3, black).
true_cellholds(95,2, 3, 1, black).
true_cellholds(95,2, 3, 2, red).
true_cellholds(95,2, 3, 3, red).
true_cellholds(95,3, 1, 1, red).
true_cellholds(95,3, 1, 2, red).
true_cellholds(95,3, 1, 3, black).
true_cellholds(95,3, 2, 1, black).
true_cellholds(95,3, 2, 2, black).
true_cellholds(95,3, 2, 3, red).
true_cellholds(95,3, 3, 2, black).
true_cellholds(95,3, 3, 3, red).
true_cellholds(95,4, 1, 1, black).
true_cellholds(95,4, 1, 2, red).
true_cellholds(95,4, 2, 1, black).
true_cellholds(95,4, 2, 3, black).
true_cellholds(95,4, 3, 2, red).
true_cellholds(95,4, 3, 3, red).
true_cellholds(96,1, 1, 2, red).
true_cellholds(96,1, 2, 1, black).
true_cellholds(96,1, 2, 2, red).
true_cellholds(96,1, 3, 3, black).
true_cellholds(96,2, 3, 1, red).
true_cellholds(96,3, 1, 1, red).
true_cellholds(96,3, 1, 3, black).
true_cellholds(97,1, 1, 1, black).
true_cellholds(97,1, 3, 1, red).
true_cellholds(97,1, 3, 2, red).
true_cellholds(97,2, 1, 1, black).
true_cellholds(97,2, 1, 2, black).
true_cellholds(97,2, 2, 1, black).
true_cellholds(97,2, 3, 3, red).
true_cellholds(97,3, 1, 1, red).
true_cellholds(97,3, 2, 1, black).
true_cellholds(97,3, 2, 3, black).
true_cellholds(97,3, 3, 1, black).
true_cellholds(97,3, 3, 2, red).
true_cellholds(97,3, 3, 3, red).
true_cellholds(97,4, 1, 1, black).
true_cellholds(97,4, 1, 3, black).
true_cellholds(97,4, 2, 1, red).
true_cellholds(97,4, 2, 3, red).
true_cellholds(97,4, 3, 1, red).
true_cellholds(98,1, 1, 1, red).
true_cellholds(98,2, 2, 3, black).
true_cellholds(98,3, 1, 1, black).
true_cellholds(98,3, 1, 3, red).
true_cellholds(98,3, 2, 2, black).
true_cellholds(98,3, 3, 3, red).
true_cellholds(98,4, 1, 3, red).
true_cellholds(98,4, 2, 1, black).
true_cellholds(99,1, 1, 1, black).
true_cellholds(99,1, 1, 2, red).
true_cellholds(99,1, 1, 3, black).
true_cellholds(99,1, 2, 1, red).
true_cellholds(99,1, 2, 2, black).
true_cellholds(99,1, 2, 3, red).
true_cellholds(99,1, 3, 1, black).
true_cellholds(99,1, 3, 2, red).
true_cellholds(99,1, 3, 3, black).
true_cellholds(99,2, 1, 1, black).
true_cellholds(99,2, 1, 2, red).
true_cellholds(99,2, 1, 3, black).
true_cellholds(99,2, 2, 1, black).
true_cellholds(99,2, 2, 2, black).
true_cellholds(99,2, 2, 3, red).
true_cellholds(99,2, 3, 1, red).
true_cellholds(99,2, 3, 2, black).
true_cellholds(99,2, 3, 3, black).
true_cellholds(99,3, 1, 1, red).
true_cellholds(99,3, 1, 2, black).
true_cellholds(99,3, 1, 3, red).
true_cellholds(99,3, 2, 1, black).
true_cellholds(99,3, 2, 2, red).
true_cellholds(99,3, 2, 3, black).
true_cellholds(99,3, 3, 1, black).
true_cellholds(99,3, 3, 2, red).
true_cellholds(99,3, 3, 3, black).
true_cellholds(99,4, 1, 1, red).
true_cellholds(99,4, 1, 2, red).
true_cellholds(99,4, 1, 3, red).
true_cellholds(99,4, 2, 1, black).
true_cellholds(99,4, 2, 2, red).
true_cellholds(99,4, 2, 3, red).
true_cellholds(99,4, 3, 2, red).
true_placecontrol(1,red).
true_placecontrol(10,red).
true_placecontrol(100,black).
true_placecontrol(102,red).
true_placecontrol(107,black).
true_placecontrol(109,red).
true_placecontrol(11,red).
true_placecontrol(110,black).
true_placecontrol(113,black).
true_placecontrol(115,red).
true_placecontrol(116,black).
true_placecontrol(117,red).
true_placecontrol(118,red).
true_placecontrol(12,red).
true_placecontrol(120,red).
true_placecontrol(122,black).
true_placecontrol(124,red).
true_placecontrol(125,black).
true_placecontrol(126,red).
true_placecontrol(127,red).
true_placecontrol(128,red).
true_placecontrol(129,black).
true_placecontrol(130,red).
true_placecontrol(131,red).
true_placecontrol(133,red).
true_placecontrol(135,red).
true_placecontrol(136,black).
true_placecontrol(139,red).
true_placecontrol(14,red).
true_placecontrol(142,red).
true_placecontrol(143,red).
true_placecontrol(144,red).
true_placecontrol(149,red).
true_placecontrol(150,black).
true_placecontrol(153,red).
true_placecontrol(155,black).
true_placecontrol(157,black).
true_placecontrol(158,black).
true_placecontrol(16,red).
true_placecontrol(160,red).
true_placecontrol(163,red).
true_placecontrol(164,red).
true_placecontrol(165,red).
true_placecontrol(166,black).
true_placecontrol(167,red).
true_placecontrol(170,red).
true_placecontrol(171,red).
true_placecontrol(173,red).
true_placecontrol(18,red).
true_placecontrol(181,red).
true_placecontrol(187,black).
true_placecontrol(19,red).
true_placecontrol(191,black).
true_placecontrol(193,red).
true_placecontrol(196,red).
true_placecontrol(197,black).
true_placecontrol(198,black).
true_placecontrol(20,red).
true_placecontrol(201,black).
true_placecontrol(202,black).
true_placecontrol(203,red).
true_placecontrol(204,black).
true_placecontrol(206,black).
true_placecontrol(21,red).
true_placecontrol(210,black).
true_placecontrol(212,red).
true_placecontrol(213,black).
true_placecontrol(216,red).
true_placecontrol(218,black).
true_placecontrol(22,red).
true_placecontrol(220,red).
true_placecontrol(224,black).
true_placecontrol(225,black).
true_placecontrol(227,red).
true_placecontrol(229,black).
true_placecontrol(23,red).
true_placecontrol(232,black).
true_placecontrol(233,red).
true_placecontrol(235,black).
true_placecontrol(236,black).
true_placecontrol(237,red).
true_placecontrol(238,black).
true_placecontrol(239,black).
true_placecontrol(24,black).
true_placecontrol(242,black).
true_placecontrol(245,red).
true_placecontrol(249,red).
true_placecontrol(250,red).
true_placecontrol(252,red).
true_placecontrol(254,black).
true_placecontrol(255,red).
true_placecontrol(256,black).
true_placecontrol(257,black).
true_placecontrol(258,red).
true_placecontrol(259,red).
true_placecontrol(260,red).
true_placecontrol(262,red).
true_placecontrol(265,red).
true_placecontrol(266,red).
true_placecontrol(267,black).
true_placecontrol(268,red).
true_placecontrol(27,red).
true_placecontrol(272,red).
true_placecontrol(274,black).
true_placecontrol(276,red).
true_placecontrol(277,black).
true_placecontrol(278,red).
true_placecontrol(28,red).
true_placecontrol(282,red).
true_placecontrol(283,black).
true_placecontrol(284,black).
true_placecontrol(288,red).
true_placecontrol(289,red).
true_placecontrol(29,red).
true_placecontrol(290,black).
true_placecontrol(292,red).
true_placecontrol(294,red).
true_placecontrol(295,red).
true_placecontrol(298,red).
true_placecontrol(3,red).
true_placecontrol(30,red).
true_placecontrol(303,red).
true_placecontrol(304,black).
true_placecontrol(305,red).
true_placecontrol(307,black).
true_placecontrol(31,black).
true_placecontrol(310,red).
true_placecontrol(311,red).
true_placecontrol(312,black).
true_placecontrol(314,black).
true_placecontrol(315,black).
true_placecontrol(317,red).
true_placecontrol(318,red).
true_placecontrol(327,black).
true_placecontrol(329,black).
true_placecontrol(33,red).
true_placecontrol(330,black).
true_placecontrol(331,red).
true_placecontrol(332,black).
true_placecontrol(337,red).
true_placecontrol(34,black).
true_placecontrol(341,red).
true_placecontrol(342,red).
true_placecontrol(345,red).
true_placecontrol(346,red).
true_placecontrol(347,black).
true_placecontrol(348,black).
true_placecontrol(349,red).
true_placecontrol(350,red).
true_placecontrol(351,black).
true_placecontrol(353,red).
true_placecontrol(356,black).
true_placecontrol(358,black).
true_placecontrol(361,red).
true_placecontrol(363,red).
true_placecontrol(364,red).
true_placecontrol(369,black).
true_placecontrol(371,red).
true_placecontrol(372,red).
true_placecontrol(373,red).
true_placecontrol(376,black).
true_placecontrol(378,black).
true_placecontrol(379,black).
true_placecontrol(38,red).
true_placecontrol(381,red).
true_placecontrol(382,red).
true_placecontrol(384,red).
true_placecontrol(385,red).
true_placecontrol(388,red).
true_placecontrol(389,black).
true_placecontrol(39,black).
true_placecontrol(390,red).
true_placecontrol(391,black).
true_placecontrol(393,black).
true_placecontrol(394,red).
true_placecontrol(397,black).
true_placecontrol(40,red).
true_placecontrol(401,black).
true_placecontrol(403,red).
true_placecontrol(41,red).
true_placecontrol(410,red).
true_placecontrol(412,red).
true_placecontrol(413,black).
true_placecontrol(416,black).
true_placecontrol(417,red).
true_placecontrol(418,black).
true_placecontrol(419,red).
true_placecontrol(421,black).
true_placecontrol(422,black).
true_placecontrol(424,red).
true_placecontrol(429,black).
true_placecontrol(43,black).
true_placecontrol(430,red).
true_placecontrol(431,red).
true_placecontrol(432,red).
true_placecontrol(433,red).
true_placecontrol(435,red).
true_placecontrol(438,red).
true_placecontrol(440,black).
true_placecontrol(442,black).
true_placecontrol(445,red).
true_placecontrol(446,red).
true_placecontrol(449,black).
true_placecontrol(45,red).
true_placecontrol(450,black).
true_placecontrol(451,red).
true_placecontrol(453,red).
true_placecontrol(457,red).
true_placecontrol(459,red).
true_placecontrol(46,black).
true_placecontrol(461,black).
true_placecontrol(465,black).
true_placecontrol(466,red).
true_placecontrol(468,black).
true_placecontrol(469,red).
true_placecontrol(47,red).
true_placecontrol(472,black).
true_placecontrol(474,black).
true_placecontrol(475,black).
true_placecontrol(476,black).
true_placecontrol(477,black).
true_placecontrol(479,red).
true_placecontrol(481,black).
true_placecontrol(482,black).
true_placecontrol(483,red).
true_placecontrol(484,red).
true_placecontrol(488,black).
true_placecontrol(489,black).
true_placecontrol(492,black).
true_placecontrol(493,black).
true_placecontrol(494,black).
true_placecontrol(495,red).
true_placecontrol(50,black).
true_placecontrol(51,black).
true_placecontrol(52,black).
true_placecontrol(54,red).
true_placecontrol(55,red).
true_placecontrol(56,red).
true_placecontrol(57,red).
true_placecontrol(58,red).
true_placecontrol(60,black).
true_placecontrol(66,black).
true_placecontrol(67,black).
true_placecontrol(69,red).
true_placecontrol(72,black).
true_placecontrol(73,black).
true_placecontrol(74,black).
true_placecontrol(75,red).
true_placecontrol(76,black).
true_placecontrol(77,red).
true_placecontrol(78,black).
true_placecontrol(79,red).
true_placecontrol(8,black).
true_placecontrol(81,black).
true_placecontrol(83,red).
true_placecontrol(84,black).
true_placecontrol(85,red).
true_placecontrol(88,black).
true_placecontrol(9,red).
true_placecontrol(90,red).
true_placecontrol(92,red).
true_placecontrol(95,red).
true_placecontrol(97,red).
true_rotatecontrol(101,red).
true_rotatecontrol(103,black).
true_rotatecontrol(104,red).
true_rotatecontrol(105,black).
true_rotatecontrol(106,black).
true_rotatecontrol(108,black).
true_rotatecontrol(111,red).
true_rotatecontrol(112,red).
true_rotatecontrol(114,black).
true_rotatecontrol(119,black).
true_rotatecontrol(121,red).
true_rotatecontrol(123,red).
true_rotatecontrol(13,black).
true_rotatecontrol(132,red).
true_rotatecontrol(134,red).
true_rotatecontrol(137,black).
true_rotatecontrol(138,red).
true_rotatecontrol(140,red).
true_rotatecontrol(141,red).
true_rotatecontrol(145,red).
true_rotatecontrol(146,black).
true_rotatecontrol(147,black).
true_rotatecontrol(148,black).
true_rotatecontrol(15,black).
true_rotatecontrol(151,red).
true_rotatecontrol(152,red).
true_rotatecontrol(154,red).
true_rotatecontrol(156,red).
true_rotatecontrol(159,black).
true_rotatecontrol(161,black).
true_rotatecontrol(162,red).
true_rotatecontrol(168,red).
true_rotatecontrol(169,black).
true_rotatecontrol(17,red).
true_rotatecontrol(172,red).
true_rotatecontrol(174,red).
true_rotatecontrol(175,red).
true_rotatecontrol(176,black).
true_rotatecontrol(177,red).
true_rotatecontrol(178,red).
true_rotatecontrol(179,red).
true_rotatecontrol(180,black).
true_rotatecontrol(182,black).
true_rotatecontrol(183,black).
true_rotatecontrol(184,red).
true_rotatecontrol(185,black).
true_rotatecontrol(186,black).
true_rotatecontrol(188,red).
true_rotatecontrol(189,black).
true_rotatecontrol(190,black).
true_rotatecontrol(192,red).
true_rotatecontrol(194,black).
true_rotatecontrol(195,black).
true_rotatecontrol(199,black).
true_rotatecontrol(2,black).
true_rotatecontrol(200,black).
true_rotatecontrol(205,black).
true_rotatecontrol(207,red).
true_rotatecontrol(208,black).
true_rotatecontrol(209,red).
true_rotatecontrol(211,black).
true_rotatecontrol(214,black).
true_rotatecontrol(215,red).
true_rotatecontrol(217,black).
true_rotatecontrol(219,red).
true_rotatecontrol(221,red).
true_rotatecontrol(222,black).
true_rotatecontrol(223,black).
true_rotatecontrol(226,red).
true_rotatecontrol(228,red).
true_rotatecontrol(230,black).
true_rotatecontrol(231,black).
true_rotatecontrol(234,red).
true_rotatecontrol(240,black).
true_rotatecontrol(241,black).
true_rotatecontrol(243,red).
true_rotatecontrol(244,black).
true_rotatecontrol(246,black).
true_rotatecontrol(247,black).
true_rotatecontrol(248,black).
true_rotatecontrol(25,black).
true_rotatecontrol(251,red).
true_rotatecontrol(253,red).
true_rotatecontrol(26,red).
true_rotatecontrol(261,red).
true_rotatecontrol(263,red).
true_rotatecontrol(264,red).
true_rotatecontrol(269,red).
true_rotatecontrol(270,black).
true_rotatecontrol(271,black).
true_rotatecontrol(273,black).
true_rotatecontrol(275,black).
true_rotatecontrol(279,black).
true_rotatecontrol(280,black).
true_rotatecontrol(281,black).
true_rotatecontrol(285,red).
true_rotatecontrol(286,black).
true_rotatecontrol(287,red).
true_rotatecontrol(291,red).
true_rotatecontrol(293,black).
true_rotatecontrol(296,black).
true_rotatecontrol(297,black).
true_rotatecontrol(299,red).
true_rotatecontrol(300,red).
true_rotatecontrol(301,red).
true_rotatecontrol(302,black).
true_rotatecontrol(306,black).
true_rotatecontrol(308,black).
true_rotatecontrol(309,red).
true_rotatecontrol(313,red).
true_rotatecontrol(316,red).
true_rotatecontrol(319,red).
true_rotatecontrol(32,red).
true_rotatecontrol(320,red).
true_rotatecontrol(321,black).
true_rotatecontrol(322,red).
true_rotatecontrol(323,red).
true_rotatecontrol(324,black).
true_rotatecontrol(325,black).
true_rotatecontrol(326,black).
true_rotatecontrol(328,black).
true_rotatecontrol(333,red).
true_rotatecontrol(334,red).
true_rotatecontrol(335,black).
true_rotatecontrol(336,red).
true_rotatecontrol(338,red).
true_rotatecontrol(339,red).
true_rotatecontrol(340,red).
true_rotatecontrol(343,black).
true_rotatecontrol(344,black).
true_rotatecontrol(35,black).
true_rotatecontrol(352,black).
true_rotatecontrol(354,black).
true_rotatecontrol(355,red).
true_rotatecontrol(357,red).
true_rotatecontrol(359,red).
true_rotatecontrol(36,red).
true_rotatecontrol(360,black).
true_rotatecontrol(362,black).
true_rotatecontrol(365,red).
true_rotatecontrol(366,red).
true_rotatecontrol(367,red).
true_rotatecontrol(368,black).
true_rotatecontrol(37,black).
true_rotatecontrol(370,red).
true_rotatecontrol(374,red).
true_rotatecontrol(375,red).
true_rotatecontrol(377,black).
true_rotatecontrol(380,black).
true_rotatecontrol(383,red).
true_rotatecontrol(386,black).
true_rotatecontrol(387,red).
true_rotatecontrol(392,red).
true_rotatecontrol(395,black).
true_rotatecontrol(396,red).
true_rotatecontrol(398,black).
true_rotatecontrol(399,red).
true_rotatecontrol(4,black).
true_rotatecontrol(400,black).
true_rotatecontrol(402,black).
true_rotatecontrol(404,black).
true_rotatecontrol(405,black).
true_rotatecontrol(406,black).
true_rotatecontrol(407,red).
true_rotatecontrol(408,red).
true_rotatecontrol(409,black).
true_rotatecontrol(411,red).
true_rotatecontrol(414,black).
true_rotatecontrol(415,red).
true_rotatecontrol(42,red).
true_rotatecontrol(420,black).
true_rotatecontrol(423,black).
true_rotatecontrol(425,red).
true_rotatecontrol(426,black).
true_rotatecontrol(427,red).
true_rotatecontrol(428,black).
true_rotatecontrol(434,black).
true_rotatecontrol(436,black).
true_rotatecontrol(437,black).
true_rotatecontrol(439,black).
true_rotatecontrol(44,red).
true_rotatecontrol(441,red).
true_rotatecontrol(443,black).
true_rotatecontrol(444,black).
true_rotatecontrol(447,red).
true_rotatecontrol(448,black).
true_rotatecontrol(452,black).
true_rotatecontrol(454,red).
true_rotatecontrol(455,red).
true_rotatecontrol(456,red).
true_rotatecontrol(458,red).
true_rotatecontrol(460,red).
true_rotatecontrol(462,black).
true_rotatecontrol(463,black).
true_rotatecontrol(464,red).
true_rotatecontrol(467,black).
true_rotatecontrol(470,black).
true_rotatecontrol(471,red).
true_rotatecontrol(473,black).
true_rotatecontrol(478,black).
true_rotatecontrol(48,red).
true_rotatecontrol(480,black).
true_rotatecontrol(485,red).
true_rotatecontrol(486,red).
true_rotatecontrol(487,red).
true_rotatecontrol(49,red).
true_rotatecontrol(490,red).
true_rotatecontrol(491,red).
true_rotatecontrol(496,red).
true_rotatecontrol(497,red).
true_rotatecontrol(498,black).
true_rotatecontrol(499,red).
true_rotatecontrol(5,black).
true_rotatecontrol(500,black).
true_rotatecontrol(53,red).
true_rotatecontrol(59,black).
true_rotatecontrol(6,black).
true_rotatecontrol(61,black).
true_rotatecontrol(62,black).
true_rotatecontrol(63,black).
true_rotatecontrol(64,black).
true_rotatecontrol(65,black).
true_rotatecontrol(68,black).
true_rotatecontrol(7,red).
true_rotatecontrol(70,red).
true_rotatecontrol(71,black).
true_rotatecontrol(80,black).
true_rotatecontrol(82,red).
true_rotatecontrol(86,red).
true_rotatecontrol(87,black).
true_rotatecontrol(89,black).
true_rotatecontrol(91,red).
true_rotatecontrol(93,red).
true_rotatecontrol(94,red).
true_rotatecontrol(96,red).
true_rotatecontrol(98,black).
true_rotatecontrol(99,black).
verticalflip(1, 1, 3, 1).
verticalflip(1, 2, 3, 2).
verticalflip(1, 3, 3, 3).
verticalflip(2, 1, 2, 1).
verticalflip(2, 2, 2, 2).
verticalflip(2, 3, 2, 3).
verticalflip(3, 1, 1, 1).
verticalflip(3, 2, 1, 2).
verticalflip(3, 3, 1, 3).
:-end_bg.
:-begin_in_pos.
goal(1,black, 0).
goal(1,red, 0).
goal(10,black, 0).
goal(10,red, 0).
goal(100,black, 0).
goal(100,red, 0).
goal(101,black, 0).
goal(101,red, 0).
goal(102,black, 0).
goal(102,red, 0).
goal(103,black, 0).
goal(103,red, 0).
goal(104,black, 0).
goal(104,red, 0).
goal(105,black, 0).
goal(105,red, 0).
goal(106,black, 0).
goal(106,red, 0).
goal(107,black, 0).
goal(107,red, 0).
goal(108,black, 0).
goal(108,red, 0).
goal(109,black, 0).
goal(109,red, 0).
goal(11,black, 0).
goal(11,red, 0).
goal(110,black, 0).
goal(110,red, 0).
goal(111,black, 0).
goal(111,red, 0).
goal(112,black, 0).
goal(112,red, 0).
goal(113,black, 0).
goal(113,red, 0).
goal(114,black, 0).
goal(114,red, 0).
goal(115,black, 0).
goal(115,red, 0).
goal(116,black, 0).
goal(116,red, 0).
goal(117,black, 0).
goal(117,red, 0).
goal(118,black, 0).
goal(118,red, 0).
goal(119,black, 0).
goal(119,red, 0).
goal(12,black, 0).
goal(12,red, 0).
goal(120,black, 0).
goal(120,red, 0).
goal(121,black, 0).
goal(121,red, 0).
goal(122,black, 0).
goal(122,red, 0).
goal(123,black, 0).
goal(123,red, 0).
goal(124,black, 0).
goal(124,red, 0).
goal(125,black, 0).
goal(125,red, 0).
goal(126,black, 0).
goal(126,red, 0).
goal(127,black, 0).
goal(127,red, 0).
goal(128,black, 0).
goal(128,red, 0).
goal(129,black, 0).
goal(129,red, 0).
goal(13,black, 0).
goal(13,red, 0).
goal(130,black, 0).
goal(130,red, 0).
goal(131,black, 0).
goal(131,red, 0).
goal(132,black, 0).
goal(132,red, 0).
goal(133,black, 0).
goal(133,red, 0).
goal(134,black, 0).
goal(134,red, 0).
goal(135,black, 0).
goal(135,red, 0).
goal(136,black, 0).
goal(136,red, 0).
goal(137,black, 0).
goal(137,red, 0).
goal(138,black, 0).
goal(138,red, 0).
goal(139,black, 0).
goal(139,red, 0).
goal(14,black, 0).
goal(14,red, 0).
goal(140,black, 0).
goal(140,red, 0).
goal(141,black, 0).
goal(141,red, 0).
goal(142,black, 0).
goal(142,red, 0).
goal(143,black, 0).
goal(143,red, 0).
goal(144,black, 0).
goal(144,red, 0).
goal(145,black, 0).
goal(145,red, 0).
goal(146,black, 0).
goal(146,red, 0).
goal(147,black, 0).
goal(147,red, 0).
goal(148,black, 0).
goal(148,red, 0).
goal(149,black, 0).
goal(149,red, 0).
goal(15,black, 0).
goal(15,red, 0).
goal(150,black, 0).
goal(150,red, 0).
goal(151,black, 0).
goal(151,red, 0).
goal(152,black, 0).
goal(152,red, 0).
goal(153,black, 0).
goal(153,red, 0).
goal(154,black, 0).
goal(154,red, 0).
goal(155,black, 0).
goal(155,red, 0).
goal(156,black, 0).
goal(156,red, 0).
goal(157,black, 0).
goal(157,red, 0).
goal(158,black, 0).
goal(158,red, 0).
goal(159,black, 0).
goal(159,red, 0).
goal(16,black, 0).
goal(16,red, 0).
goal(160,black, 0).
goal(160,red, 0).
goal(161,black, 0).
goal(161,red, 0).
goal(162,black, 0).
goal(162,red, 0).
goal(163,black, 0).
goal(163,red, 0).
goal(164,black, 0).
goal(164,red, 0).
goal(165,black, 0).
goal(165,red, 0).
goal(166,black, 0).
goal(166,red, 0).
goal(167,black, 0).
goal(167,red, 0).
goal(168,black, 0).
goal(168,red, 0).
goal(169,black, 0).
goal(169,red, 0).
goal(17,black, 0).
goal(17,red, 0).
goal(170,black, 0).
goal(170,red, 0).
goal(171,black, 0).
goal(171,red, 0).
goal(172,black, 0).
goal(172,red, 0).
goal(173,black, 0).
goal(173,red, 0).
goal(174,black, 0).
goal(174,red, 0).
goal(175,black, 0).
goal(175,red, 0).
goal(176,black, 0).
goal(176,red, 0).
goal(177,black, 0).
goal(177,red, 0).
goal(178,black, 0).
goal(178,red, 0).
goal(179,black, 0).
goal(179,red, 0).
goal(18,black, 0).
goal(18,red, 0).
goal(180,black, 0).
goal(180,red, 0).
goal(181,black, 0).
goal(181,red, 0).
goal(182,black, 0).
goal(182,red, 0).
goal(183,black, 0).
goal(183,red, 0).
goal(184,black, 0).
goal(184,red, 0).
goal(185,black, 0).
goal(185,red, 0).
goal(186,black, 0).
goal(186,red, 0).
goal(187,black, 0).
goal(187,red, 0).
goal(188,black, 0).
goal(188,red, 0).
goal(189,black, 0).
goal(189,red, 0).
goal(19,black, 0).
goal(19,red, 0).
goal(190,black, 0).
goal(190,red, 0).
goal(191,black, 0).
goal(191,red, 0).
goal(192,black, 0).
goal(192,red, 100).
goal(193,black, 0).
goal(193,red, 0).
goal(194,black, 0).
goal(194,red, 0).
goal(195,black, 0).
goal(195,red, 0).
goal(196,black, 0).
goal(196,red, 0).
goal(197,black, 0).
goal(197,red, 0).
goal(198,black, 0).
goal(198,red, 0).
goal(199,black, 0).
goal(199,red, 0).
goal(2,black, 0).
goal(2,red, 0).
goal(20,black, 0).
goal(20,red, 0).
goal(200,black, 0).
goal(200,red, 0).
goal(201,black, 0).
goal(201,red, 0).
goal(202,black, 0).
goal(202,red, 0).
goal(203,black, 0).
goal(203,red, 0).
goal(204,black, 0).
goal(204,red, 0).
goal(205,black, 0).
goal(205,red, 0).
goal(206,black, 0).
goal(206,red, 0).
goal(207,black, 0).
goal(207,red, 0).
goal(208,black, 0).
goal(208,red, 0).
goal(209,black, 0).
goal(209,red, 0).
goal(21,black, 0).
goal(21,red, 0).
goal(210,black, 0).
goal(210,red, 0).
goal(211,black, 0).
goal(211,red, 0).
goal(212,black, 0).
goal(212,red, 0).
goal(213,black, 0).
goal(213,red, 0).
goal(214,black, 0).
goal(214,red, 0).
goal(215,black, 0).
goal(215,red, 0).
goal(216,black, 0).
goal(216,red, 0).
goal(217,black, 0).
goal(217,red, 0).
goal(218,black, 0).
goal(218,red, 0).
goal(219,black, 0).
goal(219,red, 0).
goal(22,black, 0).
goal(22,red, 0).
goal(220,black, 0).
goal(220,red, 0).
goal(221,black, 0).
goal(221,red, 0).
goal(222,black, 0).
goal(222,red, 0).
goal(223,black, 0).
goal(223,red, 0).
goal(224,black, 0).
goal(224,red, 0).
goal(225,black, 0).
goal(225,red, 0).
goal(226,black, 0).
goal(226,red, 0).
goal(227,black, 0).
goal(227,red, 0).
goal(228,black, 0).
goal(228,red, 0).
goal(229,black, 0).
goal(229,red, 0).
goal(23,black, 0).
goal(23,red, 0).
goal(230,black, 0).
goal(230,red, 0).
goal(231,black, 0).
goal(231,red, 0).
goal(232,black, 0).
goal(232,red, 0).
goal(233,black, 0).
goal(233,red, 0).
goal(234,black, 0).
goal(234,red, 0).
goal(235,black, 0).
goal(235,red, 0).
goal(236,black, 0).
goal(236,red, 0).
goal(237,black, 0).
goal(237,red, 0).
goal(238,black, 0).
goal(238,red, 0).
goal(239,black, 0).
goal(239,red, 0).
goal(24,black, 0).
goal(24,red, 0).
goal(240,black, 0).
goal(240,red, 0).
goal(241,black, 0).
goal(241,red, 0).
goal(242,black, 0).
goal(242,red, 0).
goal(243,black, 0).
goal(243,red, 0).
goal(244,black, 0).
goal(244,red, 0).
goal(245,black, 0).
goal(245,red, 0).
goal(246,black, 0).
goal(246,red, 0).
goal(247,black, 0).
goal(247,red, 0).
goal(248,black, 0).
goal(248,red, 0).
goal(249,black, 0).
goal(249,red, 0).
goal(25,black, 0).
goal(25,red, 0).
goal(250,black, 0).
goal(250,red, 0).
goal(251,black, 0).
goal(251,red, 0).
goal(252,black, 0).
goal(252,red, 0).
goal(253,black, 0).
goal(253,red, 0).
goal(254,black, 0).
goal(254,red, 0).
goal(255,black, 0).
goal(255,red, 0).
goal(256,black, 0).
goal(256,red, 0).
goal(257,black, 0).
goal(257,red, 0).
goal(258,black, 0).
goal(258,red, 0).
goal(259,black, 0).
goal(259,red, 0).
goal(26,black, 0).
goal(26,red, 0).
goal(260,black, 0).
goal(260,red, 0).
goal(261,black, 0).
goal(261,red, 0).
goal(262,black, 0).
goal(262,red, 0).
goal(263,black, 0).
goal(263,red, 0).
goal(264,black, 0).
goal(264,red, 0).
goal(265,black, 0).
goal(265,red, 0).
goal(266,black, 0).
goal(266,red, 0).
goal(267,black, 0).
goal(267,red, 0).
goal(268,black, 0).
goal(268,red, 0).
goal(269,black, 0).
goal(269,red, 0).
goal(27,black, 100).
goal(27,red, 0).
goal(270,black, 0).
goal(270,red, 0).
goal(271,black, 0).
goal(271,red, 0).
goal(272,black, 0).
goal(272,red, 100).
goal(273,black, 0).
goal(273,red, 0).
goal(274,black, 0).
goal(274,red, 0).
goal(275,black, 0).
goal(275,red, 0).
goal(276,black, 0).
goal(276,red, 0).
goal(277,black, 0).
goal(277,red, 0).
goal(278,black, 0).
goal(278,red, 0).
goal(279,black, 0).
goal(279,red, 0).
goal(28,black, 0).
goal(28,red, 0).
goal(280,black, 0).
goal(280,red, 0).
goal(281,black, 0).
goal(281,red, 0).
goal(282,black, 0).
goal(282,red, 0).
goal(283,black, 0).
goal(283,red, 0).
goal(284,black, 0).
goal(284,red, 0).
goal(285,black, 0).
goal(285,red, 0).
goal(286,black, 0).
goal(286,red, 0).
goal(287,black, 0).
goal(287,red, 0).
goal(288,black, 0).
goal(288,red, 0).
goal(289,black, 0).
goal(289,red, 0).
goal(29,black, 0).
goal(29,red, 0).
goal(290,black, 0).
goal(290,red, 0).
goal(291,black, 0).
goal(291,red, 0).
goal(292,black, 0).
goal(292,red, 0).
goal(293,black, 0).
goal(293,red, 0).
goal(294,black, 0).
goal(294,red, 0).
goal(295,black, 0).
goal(295,red, 0).
goal(296,black, 0).
goal(296,red, 0).
goal(297,black, 0).
goal(297,red, 0).
goal(298,black, 0).
goal(298,red, 0).
goal(299,black, 0).
goal(299,red, 0).
goal(3,black, 0).
goal(3,red, 0).
goal(30,black, 0).
goal(30,red, 0).
goal(300,black, 0).
goal(300,red, 0).
goal(301,black, 0).
goal(301,red, 0).
goal(302,black, 0).
goal(302,red, 0).
goal(303,black, 0).
goal(303,red, 0).
goal(304,black, 0).
goal(304,red, 0).
goal(305,black, 0).
goal(305,red, 0).
goal(306,black, 0).
goal(306,red, 0).
goal(307,black, 0).
goal(307,red, 0).
goal(308,black, 0).
goal(308,red, 0).
goal(309,black, 0).
goal(309,red, 0).
goal(31,black, 0).
goal(31,red, 0).
goal(310,black, 0).
goal(310,red, 0).
goal(311,black, 0).
goal(311,red, 0).
goal(312,black, 0).
goal(312,red, 0).
goal(313,black, 0).
goal(313,red, 0).
goal(314,black, 0).
goal(314,red, 0).
goal(315,black, 0).
goal(315,red, 0).
goal(316,black, 0).
goal(316,red, 0).
goal(317,black, 0).
goal(317,red, 0).
goal(318,black, 0).
goal(318,red, 0).
goal(319,black, 0).
goal(319,red, 0).
goal(32,black, 0).
goal(32,red, 0).
goal(320,black, 0).
goal(320,red, 0).
goal(321,black, 0).
goal(321,red, 0).
goal(322,black, 0).
goal(322,red, 0).
goal(323,black, 0).
goal(323,red, 0).
goal(324,black, 0).
goal(324,red, 0).
goal(325,black, 0).
goal(325,red, 0).
goal(326,black, 0).
goal(326,red, 0).
goal(327,black, 0).
goal(327,red, 0).
goal(328,black, 0).
goal(328,red, 0).
goal(329,black, 0).
goal(329,red, 0).
goal(33,black, 0).
goal(33,red, 0).
goal(330,black, 0).
goal(330,red, 0).
goal(331,black, 0).
goal(331,red, 0).
goal(332,black, 0).
goal(332,red, 0).
goal(333,black, 0).
goal(333,red, 0).
goal(334,black, 0).
goal(334,red, 0).
goal(335,black, 0).
goal(335,red, 0).
goal(336,black, 0).
goal(336,red, 0).
goal(337,black, 0).
goal(337,red, 0).
goal(338,black, 0).
goal(338,red, 0).
goal(339,black, 0).
goal(339,red, 0).
goal(34,black, 0).
goal(34,red, 0).
goal(340,black, 0).
goal(340,red, 0).
goal(341,black, 0).
goal(341,red, 0).
goal(342,black, 0).
goal(342,red, 0).
goal(343,black, 0).
goal(343,red, 0).
goal(344,black, 0).
goal(344,red, 0).
goal(345,black, 0).
goal(345,red, 0).
goal(346,black, 0).
goal(346,red, 0).
goal(347,black, 0).
goal(347,red, 0).
goal(348,black, 0).
goal(348,red, 0).
goal(349,black, 0).
goal(349,red, 0).
goal(35,black, 0).
goal(35,red, 0).
goal(350,black, 0).
goal(350,red, 0).
goal(351,black, 0).
goal(351,red, 0).
goal(352,black, 0).
goal(352,red, 0).
goal(353,black, 100).
goal(353,red, 0).
goal(354,black, 0).
goal(354,red, 0).
goal(355,black, 0).
goal(355,red, 0).
goal(356,black, 0).
goal(356,red, 0).
goal(357,black, 0).
goal(357,red, 0).
goal(358,black, 0).
goal(358,red, 0).
goal(359,black, 0).
goal(359,red, 0).
goal(36,black, 0).
goal(36,red, 0).
goal(360,black, 0).
goal(360,red, 0).
goal(361,black, 0).
goal(361,red, 0).
goal(362,black, 0).
goal(362,red, 0).
goal(363,black, 0).
goal(363,red, 0).
goal(364,black, 0).
goal(364,red, 0).
goal(365,black, 0).
goal(365,red, 0).
goal(366,black, 0).
goal(366,red, 0).
goal(367,black, 0).
goal(367,red, 0).
goal(368,black, 0).
goal(368,red, 0).
goal(369,black, 0).
goal(369,red, 0).
goal(37,black, 0).
goal(37,red, 0).
goal(370,black, 0).
goal(370,red, 0).
goal(371,black, 0).
goal(371,red, 0).
goal(372,black, 0).
goal(372,red, 0).
goal(373,black, 0).
goal(373,red, 0).
goal(374,black, 0).
goal(374,red, 0).
goal(375,black, 0).
goal(375,red, 0).
goal(376,black, 100).
goal(376,red, 0).
goal(377,black, 0).
goal(377,red, 0).
goal(378,black, 0).
goal(378,red, 0).
goal(379,black, 0).
goal(379,red, 0).
goal(38,black, 0).
goal(38,red, 0).
goal(380,black, 0).
goal(380,red, 0).
goal(381,black, 0).
goal(381,red, 0).
goal(382,black, 0).
goal(382,red, 0).
goal(383,black, 0).
goal(383,red, 0).
goal(384,black, 0).
goal(384,red, 0).
goal(385,black, 0).
goal(385,red, 0).
goal(386,black, 0).
goal(386,red, 0).
goal(387,black, 0).
goal(387,red, 0).
goal(388,black, 0).
goal(388,red, 0).
goal(389,black, 0).
goal(389,red, 0).
goal(39,black, 0).
goal(39,red, 0).
goal(390,black, 0).
goal(390,red, 0).
goal(391,black, 0).
goal(391,red, 0).
goal(392,black, 0).
goal(392,red, 0).
goal(393,black, 0).
goal(393,red, 0).
goal(394,black, 0).
goal(394,red, 0).
goal(395,black, 0).
goal(395,red, 0).
goal(396,black, 0).
goal(396,red, 0).
goal(397,black, 0).
goal(397,red, 0).
goal(398,black, 0).
goal(398,red, 0).
goal(399,black, 0).
goal(399,red, 0).
goal(4,black, 0).
goal(4,red, 0).
goal(40,black, 0).
goal(40,red, 0).
goal(400,black, 0).
goal(400,red, 0).
goal(401,black, 0).
goal(401,red, 0).
goal(402,black, 0).
goal(402,red, 0).
goal(403,black, 0).
goal(403,red, 0).
goal(404,black, 0).
goal(404,red, 0).
goal(405,black, 0).
goal(405,red, 0).
goal(406,black, 0).
goal(406,red, 0).
goal(407,black, 0).
goal(407,red, 0).
goal(408,black, 0).
goal(408,red, 0).
goal(409,black, 0).
goal(409,red, 0).
goal(41,black, 0).
goal(41,red, 0).
goal(410,black, 0).
goal(410,red, 0).
goal(411,black, 0).
goal(411,red, 0).
goal(412,black, 0).
goal(412,red, 0).
goal(413,black, 0).
goal(413,red, 0).
goal(414,black, 0).
goal(414,red, 0).
goal(415,black, 0).
goal(415,red, 0).
goal(416,black, 0).
goal(416,red, 0).
goal(417,black, 0).
goal(417,red, 0).
goal(418,black, 0).
goal(418,red, 0).
goal(419,black, 0).
goal(419,red, 0).
goal(42,black, 0).
goal(42,red, 0).
goal(420,black, 0).
goal(420,red, 0).
goal(421,black, 0).
goal(421,red, 0).
goal(422,black, 0).
goal(422,red, 0).
goal(423,black, 0).
goal(423,red, 0).
goal(424,black, 0).
goal(424,red, 0).
goal(425,black, 0).
goal(425,red, 0).
goal(426,black, 100).
goal(426,red, 0).
goal(427,black, 0).
goal(427,red, 0).
goal(428,black, 0).
goal(428,red, 0).
goal(429,black, 0).
goal(429,red, 0).
goal(43,black, 0).
goal(43,red, 0).
goal(430,black, 0).
goal(430,red, 0).
goal(431,black, 0).
goal(431,red, 0).
goal(432,black, 0).
goal(432,red, 0).
goal(433,black, 0).
goal(433,red, 0).
goal(434,black, 0).
goal(434,red, 0).
goal(435,black, 0).
goal(435,red, 0).
goal(436,black, 0).
goal(436,red, 0).
goal(437,black, 0).
goal(437,red, 0).
goal(438,black, 0).
goal(438,red, 0).
goal(439,black, 0).
goal(439,red, 0).
goal(44,black, 0).
goal(44,red, 0).
goal(440,black, 0).
goal(440,red, 0).
goal(441,black, 0).
goal(441,red, 0).
goal(442,black, 0).
goal(442,red, 0).
goal(443,black, 0).
goal(443,red, 0).
goal(444,black, 0).
goal(444,red, 0).
goal(445,black, 0).
goal(445,red, 0).
goal(446,black, 0).
goal(446,red, 0).
goal(447,black, 0).
goal(447,red, 0).
goal(448,black, 0).
goal(448,red, 0).
goal(449,black, 0).
goal(449,red, 0).
goal(45,black, 0).
goal(45,red, 0).
goal(450,black, 0).
goal(450,red, 0).
goal(451,black, 0).
goal(451,red, 0).
goal(452,black, 0).
goal(452,red, 0).
goal(453,black, 0).
goal(453,red, 0).
goal(454,black, 0).
goal(454,red, 0).
goal(455,black, 0).
goal(455,red, 0).
goal(456,black, 0).
goal(456,red, 0).
goal(457,black, 0).
goal(457,red, 0).
goal(458,black, 0).
goal(458,red, 0).
goal(459,black, 0).
goal(459,red, 0).
goal(46,black, 0).
goal(46,red, 0).
goal(460,black, 0).
goal(460,red, 0).
goal(461,black, 0).
goal(461,red, 0).
goal(462,black, 0).
goal(462,red, 0).
goal(463,black, 0).
goal(463,red, 0).
goal(464,black, 0).
goal(464,red, 0).
goal(465,black, 0).
goal(465,red, 0).
goal(466,black, 0).
goal(466,red, 0).
goal(467,black, 0).
goal(467,red, 0).
goal(468,black, 0).
goal(468,red, 0).
goal(469,black, 0).
goal(469,red, 0).
goal(47,black, 0).
goal(47,red, 0).
goal(470,black, 0).
goal(470,red, 0).
goal(471,black, 0).
goal(471,red, 0).
goal(472,black, 0).
goal(472,red, 0).
goal(473,black, 0).
goal(473,red, 0).
goal(474,black, 0).
goal(474,red, 0).
goal(475,black, 0).
goal(475,red, 0).
goal(476,black, 0).
goal(476,red, 0).
goal(477,black, 0).
goal(477,red, 0).
goal(478,black, 0).
goal(478,red, 0).
goal(479,black, 0).
goal(479,red, 0).
goal(48,black, 0).
goal(48,red, 0).
goal(480,black, 0).
goal(480,red, 0).
goal(481,black, 0).
goal(481,red, 0).
goal(482,black, 0).
goal(482,red, 0).
goal(483,black, 0).
goal(483,red, 0).
goal(484,black, 0).
goal(484,red, 0).
goal(485,black, 0).
goal(485,red, 0).
goal(486,black, 0).
goal(486,red, 0).
goal(487,black, 0).
goal(487,red, 0).
goal(488,black, 0).
goal(488,red, 0).
goal(489,black, 0).
goal(489,red, 0).
goal(49,black, 0).
goal(49,red, 0).
goal(490,black, 0).
goal(490,red, 100).
goal(491,black, 0).
goal(491,red, 0).
goal(492,black, 0).
goal(492,red, 0).
goal(493,black, 0).
goal(493,red, 0).
goal(494,black, 0).
goal(494,red, 0).
goal(495,black, 0).
goal(495,red, 0).
goal(496,black, 0).
goal(496,red, 0).
goal(497,black, 0).
goal(497,red, 0).
goal(498,black, 0).
goal(498,red, 0).
goal(499,black, 0).
goal(499,red, 0).
goal(5,black, 0).
goal(5,red, 0).
goal(50,black, 0).
goal(50,red, 0).
goal(500,black, 0).
goal(500,red, 0).
goal(51,black, 0).
goal(51,red, 0).
goal(52,black, 0).
goal(52,red, 0).
goal(53,black, 0).
goal(53,red, 0).
goal(54,black, 100).
goal(54,red, 0).
goal(55,black, 0).
goal(55,red, 0).
goal(56,black, 0).
goal(56,red, 0).
goal(57,black, 0).
goal(57,red, 0).
goal(58,black, 0).
goal(58,red, 0).
goal(59,black, 0).
goal(59,red, 0).
goal(6,black, 0).
goal(6,red, 0).
goal(60,black, 0).
goal(60,red, 0).
goal(61,black, 0).
goal(61,red, 0).
goal(62,black, 0).
goal(62,red, 0).
goal(63,black, 0).
goal(63,red, 0).
goal(64,black, 0).
goal(64,red, 0).
goal(65,black, 0).
goal(65,red, 0).
goal(66,black, 0).
goal(66,red, 0).
goal(67,black, 0).
goal(67,red, 0).
goal(68,black, 0).
goal(68,red, 0).
goal(69,black, 0).
goal(69,red, 0).
goal(7,black, 0).
goal(7,red, 0).
goal(70,black, 0).
goal(70,red, 0).
goal(71,black, 0).
goal(71,red, 0).
goal(72,black, 0).
goal(72,red, 0).
goal(73,black, 0).
goal(73,red, 0).
goal(74,black, 0).
goal(74,red, 0).
goal(75,black, 0).
goal(75,red, 0).
goal(76,black, 0).
goal(76,red, 0).
goal(77,black, 0).
goal(77,red, 0).
goal(78,black, 0).
goal(78,red, 0).
goal(79,black, 0).
goal(79,red, 0).
goal(8,black, 0).
goal(8,red, 0).
goal(80,black, 0).
goal(80,red, 0).
goal(81,black, 0).
goal(81,red, 0).
goal(82,black, 0).
goal(82,red, 0).
goal(83,black, 0).
goal(83,red, 0).
goal(84,black, 0).
goal(84,red, 0).
goal(85,black, 0).
goal(85,red, 0).
goal(86,black, 0).
goal(86,red, 0).
goal(87,black, 0).
goal(87,red, 0).
goal(88,black, 0).
goal(88,red, 0).
goal(89,black, 0).
goal(89,red, 0).
goal(9,black, 0).
goal(9,red, 0).
goal(90,black, 0).
goal(90,red, 0).
goal(91,black, 0).
goal(91,red, 0).
goal(92,black, 0).
goal(92,red, 0).
goal(93,black, 0).
goal(93,red, 100).
goal(94,black, 0).
goal(94,red, 0).
goal(95,black, 0).
goal(95,red, 0).
goal(96,black, 0).
goal(96,red, 0).
goal(97,black, 0).
goal(97,red, 0).
goal(98,black, 0).
goal(98,red, 0).
goal(99,black, 0).
goal(99,red, 0).
:-end_in_pos.
:-begin_in_neg.
goal(1,black, 100).
goal(1,black, 50).
goal(1,red, 100).
goal(1,red, 50).
goal(10,black, 100).
goal(10,black, 50).
goal(10,red, 100).
goal(10,red, 50).
goal(100,black, 100).
goal(100,black, 50).
goal(100,red, 100).
goal(100,red, 50).
goal(101,black, 100).
goal(101,black, 50).
goal(101,red, 100).
goal(101,red, 50).
goal(102,black, 100).
goal(102,black, 50).
goal(102,red, 100).
goal(102,red, 50).
goal(103,black, 100).
goal(103,black, 50).
goal(103,red, 100).
goal(103,red, 50).
goal(104,black, 100).
goal(104,black, 50).
goal(104,red, 100).
goal(104,red, 50).
goal(105,black, 100).
goal(105,black, 50).
goal(105,red, 100).
goal(105,red, 50).
goal(106,black, 100).
goal(106,black, 50).
goal(106,red, 100).
goal(106,red, 50).
goal(107,black, 100).
goal(107,black, 50).
goal(107,red, 100).
goal(107,red, 50).
goal(108,black, 100).
goal(108,black, 50).
goal(108,red, 100).
goal(108,red, 50).
goal(109,black, 100).
goal(109,black, 50).
goal(109,red, 100).
goal(109,red, 50).
goal(11,black, 100).
goal(11,black, 50).
goal(11,red, 100).
goal(11,red, 50).
goal(110,black, 100).
goal(110,black, 50).
goal(110,red, 100).
goal(110,red, 50).
goal(111,black, 100).
goal(111,black, 50).
goal(111,red, 100).
goal(111,red, 50).
goal(112,black, 100).
goal(112,black, 50).
goal(112,red, 100).
goal(112,red, 50).
goal(113,black, 100).
goal(113,black, 50).
goal(113,red, 100).
goal(113,red, 50).
goal(114,black, 100).
goal(114,black, 50).
goal(114,red, 100).
goal(114,red, 50).
goal(115,black, 100).
goal(115,black, 50).
goal(115,red, 100).
goal(115,red, 50).
goal(116,black, 100).
goal(116,black, 50).
goal(116,red, 100).
goal(116,red, 50).
goal(117,black, 100).
goal(117,black, 50).
goal(117,red, 100).
goal(117,red, 50).
goal(118,black, 100).
goal(118,black, 50).
goal(118,red, 100).
goal(118,red, 50).
goal(119,black, 100).
goal(119,black, 50).
goal(119,red, 100).
goal(119,red, 50).
goal(12,black, 100).
goal(12,black, 50).
goal(12,red, 100).
goal(12,red, 50).
goal(120,black, 100).
goal(120,black, 50).
goal(120,red, 100).
goal(120,red, 50).
goal(121,black, 100).
goal(121,black, 50).
goal(121,red, 100).
goal(121,red, 50).
goal(122,black, 100).
goal(122,black, 50).
goal(122,red, 100).
goal(122,red, 50).
goal(123,black, 100).
goal(123,black, 50).
goal(123,red, 100).
goal(123,red, 50).
goal(124,black, 100).
goal(124,black, 50).
goal(124,red, 100).
goal(124,red, 50).
goal(125,black, 100).
goal(125,black, 50).
goal(125,red, 100).
goal(125,red, 50).
goal(126,black, 100).
goal(126,black, 50).
goal(126,red, 100).
goal(126,red, 50).
goal(127,black, 100).
goal(127,black, 50).
goal(127,red, 100).
goal(127,red, 50).
goal(128,black, 100).
goal(128,black, 50).
goal(128,red, 100).
goal(128,red, 50).
goal(129,black, 100).
goal(129,black, 50).
goal(129,red, 100).
goal(129,red, 50).
goal(13,black, 100).
goal(13,black, 50).
goal(13,red, 100).
goal(13,red, 50).
goal(130,black, 100).
goal(130,black, 50).
goal(130,red, 100).
goal(130,red, 50).
goal(131,black, 100).
goal(131,black, 50).
goal(131,red, 100).
goal(131,red, 50).
goal(132,black, 100).
goal(132,black, 50).
goal(132,red, 100).
goal(132,red, 50).
goal(133,black, 100).
goal(133,black, 50).
goal(133,red, 100).
goal(133,red, 50).
goal(134,black, 100).
goal(134,black, 50).
goal(134,red, 100).
goal(134,red, 50).
goal(135,black, 100).
goal(135,black, 50).
goal(135,red, 100).
goal(135,red, 50).
goal(136,black, 100).
goal(136,black, 50).
goal(136,red, 100).
goal(136,red, 50).
goal(137,black, 100).
goal(137,black, 50).
goal(137,red, 100).
goal(137,red, 50).
goal(138,black, 100).
goal(138,black, 50).
goal(138,red, 100).
goal(138,red, 50).
goal(139,black, 100).
goal(139,black, 50).
goal(139,red, 100).
goal(139,red, 50).
goal(14,black, 100).
goal(14,black, 50).
goal(14,red, 100).
goal(14,red, 50).
goal(140,black, 100).
goal(140,black, 50).
goal(140,red, 100).
goal(140,red, 50).
goal(141,black, 100).
goal(141,black, 50).
goal(141,red, 100).
goal(141,red, 50).
goal(142,black, 100).
goal(142,black, 50).
goal(142,red, 100).
goal(142,red, 50).
goal(143,black, 100).
goal(143,black, 50).
goal(143,red, 100).
goal(143,red, 50).
goal(144,black, 100).
goal(144,black, 50).
goal(144,red, 100).
goal(144,red, 50).
goal(145,black, 100).
goal(145,black, 50).
goal(145,red, 100).
goal(145,red, 50).
goal(146,black, 100).
goal(146,black, 50).
goal(146,red, 100).
goal(146,red, 50).
goal(147,black, 100).
goal(147,black, 50).
goal(147,red, 100).
goal(147,red, 50).
goal(148,black, 100).
goal(148,black, 50).
goal(148,red, 100).
goal(148,red, 50).
goal(149,black, 100).
goal(149,black, 50).
goal(149,red, 100).
goal(149,red, 50).
goal(15,black, 100).
goal(15,black, 50).
goal(15,red, 100).
goal(15,red, 50).
goal(150,black, 100).
goal(150,black, 50).
goal(150,red, 100).
goal(150,red, 50).
goal(151,black, 100).
goal(151,black, 50).
goal(151,red, 100).
goal(151,red, 50).
goal(152,black, 100).
goal(152,black, 50).
goal(152,red, 100).
goal(152,red, 50).
goal(153,black, 100).
goal(153,black, 50).
goal(153,red, 100).
goal(153,red, 50).
goal(154,black, 100).
goal(154,black, 50).
goal(154,red, 100).
goal(154,red, 50).
goal(155,black, 100).
goal(155,black, 50).
goal(155,red, 100).
goal(155,red, 50).
goal(156,black, 100).
goal(156,black, 50).
goal(156,red, 100).
goal(156,red, 50).
goal(157,black, 100).
goal(157,black, 50).
goal(157,red, 100).
goal(157,red, 50).
goal(158,black, 100).
goal(158,black, 50).
goal(158,red, 100).
goal(158,red, 50).
goal(159,black, 100).
goal(159,black, 50).
goal(159,red, 100).
goal(159,red, 50).
goal(16,black, 100).
goal(16,black, 50).
goal(16,red, 100).
goal(16,red, 50).
goal(160,black, 100).
goal(160,black, 50).
goal(160,red, 100).
goal(160,red, 50).
goal(161,black, 100).
goal(161,black, 50).
goal(161,red, 100).
goal(161,red, 50).
goal(162,black, 100).
goal(162,black, 50).
goal(162,red, 100).
goal(162,red, 50).
goal(163,black, 100).
goal(163,black, 50).
goal(163,red, 100).
goal(163,red, 50).
goal(164,black, 100).
goal(164,black, 50).
goal(164,red, 100).
goal(164,red, 50).
goal(165,black, 100).
goal(165,black, 50).
goal(165,red, 100).
goal(165,red, 50).
goal(166,black, 100).
goal(166,black, 50).
goal(166,red, 100).
goal(166,red, 50).
goal(167,black, 100).
goal(167,black, 50).
goal(167,red, 100).
goal(167,red, 50).
goal(168,black, 100).
goal(168,black, 50).
goal(168,red, 100).
goal(168,red, 50).
goal(169,black, 100).
goal(169,black, 50).
goal(169,red, 100).
goal(169,red, 50).
goal(17,black, 100).
goal(17,black, 50).
goal(17,red, 100).
goal(17,red, 50).
goal(170,black, 100).
goal(170,black, 50).
goal(170,red, 100).
goal(170,red, 50).
goal(171,black, 100).
goal(171,black, 50).
goal(171,red, 100).
goal(171,red, 50).
goal(172,black, 100).
goal(172,black, 50).
goal(172,red, 100).
goal(172,red, 50).
goal(173,black, 100).
goal(173,black, 50).
goal(173,red, 100).
goal(173,red, 50).
goal(174,black, 100).
goal(174,black, 50).
goal(174,red, 100).
goal(174,red, 50).
goal(175,black, 100).
goal(175,black, 50).
goal(175,red, 100).
goal(175,red, 50).
goal(176,black, 100).
goal(176,black, 50).
goal(176,red, 100).
goal(176,red, 50).
goal(177,black, 100).
goal(177,black, 50).
goal(177,red, 100).
goal(177,red, 50).
goal(178,black, 100).
goal(178,black, 50).
goal(178,red, 100).
goal(178,red, 50).
goal(179,black, 100).
goal(179,black, 50).
goal(179,red, 100).
goal(179,red, 50).
goal(18,black, 100).
goal(18,black, 50).
goal(18,red, 100).
goal(18,red, 50).
goal(180,black, 100).
goal(180,black, 50).
goal(180,red, 100).
goal(180,red, 50).
goal(181,black, 100).
goal(181,black, 50).
goal(181,red, 100).
goal(181,red, 50).
goal(182,black, 100).
goal(182,black, 50).
goal(182,red, 100).
goal(182,red, 50).
goal(183,black, 100).
goal(183,black, 50).
goal(183,red, 100).
goal(183,red, 50).
goal(184,black, 100).
goal(184,black, 50).
goal(184,red, 100).
goal(184,red, 50).
goal(185,black, 100).
goal(185,black, 50).
goal(185,red, 100).
goal(185,red, 50).
goal(186,black, 100).
goal(186,black, 50).
goal(186,red, 100).
goal(186,red, 50).
goal(187,black, 100).
goal(187,black, 50).
goal(187,red, 100).
goal(187,red, 50).
goal(188,black, 100).
goal(188,black, 50).
goal(188,red, 100).
goal(188,red, 50).
goal(189,black, 100).
goal(189,black, 50).
goal(189,red, 100).
goal(189,red, 50).
goal(19,black, 100).
goal(19,black, 50).
goal(19,red, 100).
goal(19,red, 50).
goal(190,black, 100).
goal(190,black, 50).
goal(190,red, 100).
goal(190,red, 50).
goal(191,black, 100).
goal(191,black, 50).
goal(191,red, 100).
goal(191,red, 50).
goal(192,black, 100).
goal(192,black, 50).
goal(192,red, 0).
goal(192,red, 50).
goal(193,black, 100).
goal(193,black, 50).
goal(193,red, 100).
goal(193,red, 50).
goal(194,black, 100).
goal(194,black, 50).
goal(194,red, 100).
goal(194,red, 50).
goal(195,black, 100).
goal(195,black, 50).
goal(195,red, 100).
goal(195,red, 50).
goal(196,black, 100).
goal(196,black, 50).
goal(196,red, 100).
goal(196,red, 50).
goal(197,black, 100).
goal(197,black, 50).
goal(197,red, 100).
goal(197,red, 50).
goal(198,black, 100).
goal(198,black, 50).
goal(198,red, 100).
goal(198,red, 50).
goal(199,black, 100).
goal(199,black, 50).
goal(199,red, 100).
goal(199,red, 50).
goal(2,black, 100).
goal(2,black, 50).
goal(2,red, 100).
goal(2,red, 50).
goal(20,black, 100).
goal(20,black, 50).
goal(20,red, 100).
goal(20,red, 50).
goal(200,black, 100).
goal(200,black, 50).
goal(200,red, 100).
goal(200,red, 50).
goal(201,black, 100).
goal(201,black, 50).
goal(201,red, 100).
goal(201,red, 50).
goal(202,black, 100).
goal(202,black, 50).
goal(202,red, 100).
goal(202,red, 50).
goal(203,black, 100).
goal(203,black, 50).
goal(203,red, 100).
goal(203,red, 50).
goal(204,black, 100).
goal(204,black, 50).
goal(204,red, 100).
goal(204,red, 50).
goal(205,black, 100).
goal(205,black, 50).
goal(205,red, 100).
goal(205,red, 50).
goal(206,black, 100).
goal(206,black, 50).
goal(206,red, 100).
goal(206,red, 50).
goal(207,black, 100).
goal(207,black, 50).
goal(207,red, 100).
goal(207,red, 50).
goal(208,black, 100).
goal(208,black, 50).
goal(208,red, 100).
goal(208,red, 50).
goal(209,black, 100).
goal(209,black, 50).
goal(209,red, 100).
goal(209,red, 50).
goal(21,black, 100).
goal(21,black, 50).
goal(21,red, 100).
goal(21,red, 50).
goal(210,black, 100).
goal(210,black, 50).
goal(210,red, 100).
goal(210,red, 50).
goal(211,black, 100).
goal(211,black, 50).
goal(211,red, 100).
goal(211,red, 50).
goal(212,black, 100).
goal(212,black, 50).
goal(212,red, 100).
goal(212,red, 50).
goal(213,black, 100).
goal(213,black, 50).
goal(213,red, 100).
goal(213,red, 50).
goal(214,black, 100).
goal(214,black, 50).
goal(214,red, 100).
goal(214,red, 50).
goal(215,black, 100).
goal(215,black, 50).
goal(215,red, 100).
goal(215,red, 50).
goal(216,black, 100).
goal(216,black, 50).
goal(216,red, 100).
goal(216,red, 50).
goal(217,black, 100).
goal(217,black, 50).
goal(217,red, 100).
goal(217,red, 50).
goal(218,black, 100).
goal(218,black, 50).
goal(218,red, 100).
goal(218,red, 50).
goal(219,black, 100).
goal(219,black, 50).
goal(219,red, 100).
goal(219,red, 50).
goal(22,black, 100).
goal(22,black, 50).
goal(22,red, 100).
goal(22,red, 50).
goal(220,black, 100).
goal(220,black, 50).
goal(220,red, 100).
goal(220,red, 50).
goal(221,black, 100).
goal(221,black, 50).
goal(221,red, 100).
goal(221,red, 50).
goal(222,black, 100).
goal(222,black, 50).
goal(222,red, 100).
goal(222,red, 50).
goal(223,black, 100).
goal(223,black, 50).
goal(223,red, 100).
goal(223,red, 50).
goal(224,black, 100).
goal(224,black, 50).
goal(224,red, 100).
goal(224,red, 50).
goal(225,black, 100).
goal(225,black, 50).
goal(225,red, 100).
goal(225,red, 50).
goal(226,black, 100).
goal(226,black, 50).
goal(226,red, 100).
goal(226,red, 50).
goal(227,black, 100).
goal(227,black, 50).
goal(227,red, 100).
goal(227,red, 50).
goal(228,black, 100).
goal(228,black, 50).
goal(228,red, 100).
goal(228,red, 50).
goal(229,black, 100).
goal(229,black, 50).
goal(229,red, 100).
goal(229,red, 50).
goal(23,black, 100).
goal(23,black, 50).
goal(23,red, 100).
goal(23,red, 50).
goal(230,black, 100).
goal(230,black, 50).
goal(230,red, 100).
goal(230,red, 50).
goal(231,black, 100).
goal(231,black, 50).
goal(231,red, 100).
goal(231,red, 50).
goal(232,black, 100).
goal(232,black, 50).
goal(232,red, 100).
goal(232,red, 50).
goal(233,black, 100).
goal(233,black, 50).
goal(233,red, 100).
goal(233,red, 50).
goal(234,black, 100).
goal(234,black, 50).
goal(234,red, 100).
goal(234,red, 50).
goal(235,black, 100).
goal(235,black, 50).
goal(235,red, 100).
goal(235,red, 50).
goal(236,black, 100).
goal(236,black, 50).
goal(236,red, 100).
goal(236,red, 50).
goal(237,black, 100).
goal(237,black, 50).
goal(237,red, 100).
goal(237,red, 50).
goal(238,black, 100).
goal(238,black, 50).
goal(238,red, 100).
goal(238,red, 50).
goal(239,black, 100).
goal(239,black, 50).
goal(239,red, 100).
goal(239,red, 50).
goal(24,black, 100).
goal(24,black, 50).
goal(24,red, 100).
goal(24,red, 50).
goal(240,black, 100).
goal(240,black, 50).
goal(240,red, 100).
goal(240,red, 50).
goal(241,black, 100).
goal(241,black, 50).
goal(241,red, 100).
goal(241,red, 50).
goal(242,black, 100).
goal(242,black, 50).
goal(242,red, 100).
goal(242,red, 50).
goal(243,black, 100).
goal(243,black, 50).
goal(243,red, 100).
goal(243,red, 50).
goal(244,black, 100).
goal(244,black, 50).
goal(244,red, 100).
goal(244,red, 50).
goal(245,black, 100).
goal(245,black, 50).
goal(245,red, 100).
goal(245,red, 50).
goal(246,black, 100).
goal(246,black, 50).
goal(246,red, 100).
goal(246,red, 50).
goal(247,black, 100).
goal(247,black, 50).
goal(247,red, 100).
goal(247,red, 50).
goal(248,black, 100).
goal(248,black, 50).
goal(248,red, 100).
goal(248,red, 50).
goal(249,black, 100).
goal(249,black, 50).
goal(249,red, 100).
goal(249,red, 50).
goal(25,black, 100).
goal(25,black, 50).
goal(25,red, 100).
goal(25,red, 50).
goal(250,black, 100).
goal(250,black, 50).
goal(250,red, 100).
goal(250,red, 50).
goal(251,black, 100).
goal(251,black, 50).
goal(251,red, 100).
goal(251,red, 50).
goal(252,black, 100).
goal(252,black, 50).
goal(252,red, 100).
goal(252,red, 50).
goal(253,black, 100).
goal(253,black, 50).
goal(253,red, 100).
goal(253,red, 50).
goal(254,black, 100).
goal(254,black, 50).
goal(254,red, 100).
goal(254,red, 50).
goal(255,black, 100).
goal(255,black, 50).
goal(255,red, 100).
goal(255,red, 50).
goal(256,black, 100).
goal(256,black, 50).
goal(256,red, 100).
goal(256,red, 50).
goal(257,black, 100).
goal(257,black, 50).
goal(257,red, 100).
goal(257,red, 50).
goal(258,black, 100).
goal(258,black, 50).
goal(258,red, 100).
goal(258,red, 50).
goal(259,black, 100).
goal(259,black, 50).
goal(259,red, 100).
goal(259,red, 50).
goal(26,black, 100).
goal(26,black, 50).
goal(26,red, 100).
goal(26,red, 50).
goal(260,black, 100).
goal(260,black, 50).
goal(260,red, 100).
goal(260,red, 50).
goal(261,black, 100).
goal(261,black, 50).
goal(261,red, 100).
goal(261,red, 50).
goal(262,black, 100).
goal(262,black, 50).
goal(262,red, 100).
goal(262,red, 50).
goal(263,black, 100).
goal(263,black, 50).
goal(263,red, 100).
goal(263,red, 50).
goal(264,black, 100).
goal(264,black, 50).
goal(264,red, 100).
goal(264,red, 50).
goal(265,black, 100).
goal(265,black, 50).
goal(265,red, 100).
goal(265,red, 50).
goal(266,black, 100).
goal(266,black, 50).
goal(266,red, 100).
goal(266,red, 50).
goal(267,black, 100).
goal(267,black, 50).
goal(267,red, 100).
goal(267,red, 50).
goal(268,black, 100).
goal(268,black, 50).
goal(268,red, 100).
goal(268,red, 50).
goal(269,black, 100).
goal(269,black, 50).
goal(269,red, 100).
goal(269,red, 50).
goal(27,black, 0).
goal(27,black, 50).
goal(27,red, 100).
goal(27,red, 50).
goal(270,black, 100).
goal(270,black, 50).
goal(270,red, 100).
goal(270,red, 50).
goal(271,black, 100).
goal(271,black, 50).
goal(271,red, 100).
goal(271,red, 50).
goal(272,black, 100).
goal(272,black, 50).
goal(272,red, 0).
goal(272,red, 50).
goal(273,black, 100).
goal(273,black, 50).
goal(273,red, 100).
goal(273,red, 50).
goal(274,black, 100).
goal(274,black, 50).
goal(274,red, 100).
goal(274,red, 50).
goal(275,black, 100).
goal(275,black, 50).
goal(275,red, 100).
goal(275,red, 50).
goal(276,black, 100).
goal(276,black, 50).
goal(276,red, 100).
goal(276,red, 50).
goal(277,black, 100).
goal(277,black, 50).
goal(277,red, 100).
goal(277,red, 50).
goal(278,black, 100).
goal(278,black, 50).
goal(278,red, 100).
goal(278,red, 50).
goal(279,black, 100).
goal(279,black, 50).
goal(279,red, 100).
goal(279,red, 50).
goal(28,black, 100).
goal(28,black, 50).
goal(28,red, 100).
goal(28,red, 50).
goal(280,black, 100).
goal(280,black, 50).
goal(280,red, 100).
goal(280,red, 50).
goal(281,black, 100).
goal(281,black, 50).
goal(281,red, 100).
goal(281,red, 50).
goal(282,black, 100).
goal(282,black, 50).
goal(282,red, 100).
goal(282,red, 50).
goal(283,black, 100).
goal(283,black, 50).
goal(283,red, 100).
goal(283,red, 50).
goal(284,black, 100).
goal(284,black, 50).
goal(284,red, 100).
goal(284,red, 50).
goal(285,black, 100).
goal(285,black, 50).
goal(285,red, 100).
goal(285,red, 50).
goal(286,black, 100).
goal(286,black, 50).
goal(286,red, 100).
goal(286,red, 50).
goal(287,black, 100).
goal(287,black, 50).
goal(287,red, 100).
goal(287,red, 50).
goal(288,black, 100).
goal(288,black, 50).
goal(288,red, 100).
goal(288,red, 50).
goal(289,black, 100).
goal(289,black, 50).
goal(289,red, 100).
goal(289,red, 50).
goal(29,black, 100).
goal(29,black, 50).
goal(29,red, 100).
goal(29,red, 50).
goal(290,black, 100).
goal(290,black, 50).
goal(290,red, 100).
goal(290,red, 50).
goal(291,black, 100).
goal(291,black, 50).
goal(291,red, 100).
goal(291,red, 50).
goal(292,black, 100).
goal(292,black, 50).
goal(292,red, 100).
goal(292,red, 50).
goal(293,black, 100).
goal(293,black, 50).
goal(293,red, 100).
goal(293,red, 50).
goal(294,black, 100).
goal(294,black, 50).
goal(294,red, 100).
goal(294,red, 50).
goal(295,black, 100).
goal(295,black, 50).
goal(295,red, 100).
goal(295,red, 50).
goal(296,black, 100).
goal(296,black, 50).
goal(296,red, 100).
goal(296,red, 50).
goal(297,black, 100).
goal(297,black, 50).
goal(297,red, 100).
goal(297,red, 50).
goal(298,black, 100).
goal(298,black, 50).
goal(298,red, 100).
goal(298,red, 50).
goal(299,black, 100).
goal(299,black, 50).
goal(299,red, 100).
goal(299,red, 50).
goal(3,black, 100).
goal(3,black, 50).
goal(3,red, 100).
goal(3,red, 50).
goal(30,black, 100).
goal(30,black, 50).
goal(30,red, 100).
goal(30,red, 50).
goal(300,black, 100).
goal(300,black, 50).
goal(300,red, 100).
goal(300,red, 50).
goal(301,black, 100).
goal(301,black, 50).
goal(301,red, 100).
goal(301,red, 50).
goal(302,black, 100).
goal(302,black, 50).
goal(302,red, 100).
goal(302,red, 50).
goal(303,black, 100).
goal(303,black, 50).
goal(303,red, 100).
goal(303,red, 50).
goal(304,black, 100).
goal(304,black, 50).
goal(304,red, 100).
goal(304,red, 50).
goal(305,black, 100).
goal(305,black, 50).
goal(305,red, 100).
goal(305,red, 50).
goal(306,black, 100).
goal(306,black, 50).
goal(306,red, 100).
goal(306,red, 50).
goal(307,black, 100).
goal(307,black, 50).
goal(307,red, 100).
goal(307,red, 50).
goal(308,black, 100).
goal(308,black, 50).
goal(308,red, 100).
goal(308,red, 50).
goal(309,black, 100).
goal(309,black, 50).
goal(309,red, 100).
goal(309,red, 50).
goal(31,black, 100).
goal(31,black, 50).
goal(31,red, 100).
goal(31,red, 50).
goal(310,black, 100).
goal(310,black, 50).
goal(310,red, 100).
goal(310,red, 50).
goal(311,black, 100).
goal(311,black, 50).
goal(311,red, 100).
goal(311,red, 50).
goal(312,black, 100).
goal(312,black, 50).
goal(312,red, 100).
goal(312,red, 50).
goal(313,black, 100).
goal(313,black, 50).
goal(313,red, 100).
goal(313,red, 50).
goal(314,black, 100).
goal(314,black, 50).
goal(314,red, 100).
goal(314,red, 50).
goal(315,black, 100).
goal(315,black, 50).
goal(315,red, 100).
goal(315,red, 50).
goal(316,black, 100).
goal(316,black, 50).
goal(316,red, 100).
goal(316,red, 50).
goal(317,black, 100).
goal(317,black, 50).
goal(317,red, 100).
goal(317,red, 50).
goal(318,black, 100).
goal(318,black, 50).
goal(318,red, 100).
goal(318,red, 50).
goal(319,black, 100).
goal(319,black, 50).
goal(319,red, 100).
goal(319,red, 50).
goal(32,black, 100).
goal(32,black, 50).
goal(32,red, 100).
goal(32,red, 50).
goal(320,black, 100).
goal(320,black, 50).
goal(320,red, 100).
goal(320,red, 50).
goal(321,black, 100).
goal(321,black, 50).
goal(321,red, 100).
goal(321,red, 50).
goal(322,black, 100).
goal(322,black, 50).
goal(322,red, 100).
goal(322,red, 50).
goal(323,black, 100).
goal(323,black, 50).
goal(323,red, 100).
goal(323,red, 50).
goal(324,black, 100).
goal(324,black, 50).
goal(324,red, 100).
goal(324,red, 50).
goal(325,black, 100).
goal(325,black, 50).
goal(325,red, 100).
goal(325,red, 50).
goal(326,black, 100).
goal(326,black, 50).
goal(326,red, 100).
goal(326,red, 50).
goal(327,black, 100).
goal(327,black, 50).
goal(327,red, 100).
goal(327,red, 50).
goal(328,black, 100).
goal(328,black, 50).
goal(328,red, 100).
goal(328,red, 50).
goal(329,black, 100).
goal(329,black, 50).
goal(329,red, 100).
goal(329,red, 50).
goal(33,black, 100).
goal(33,black, 50).
goal(33,red, 100).
goal(33,red, 50).
goal(330,black, 100).
goal(330,black, 50).
goal(330,red, 100).
goal(330,red, 50).
goal(331,black, 100).
goal(331,black, 50).
goal(331,red, 100).
goal(331,red, 50).
goal(332,black, 100).
goal(332,black, 50).
goal(332,red, 100).
goal(332,red, 50).
goal(333,black, 100).
goal(333,black, 50).
goal(333,red, 100).
goal(333,red, 50).
goal(334,black, 100).
goal(334,black, 50).
goal(334,red, 100).
goal(334,red, 50).
goal(335,black, 100).
goal(335,black, 50).
goal(335,red, 100).
goal(335,red, 50).
goal(336,black, 100).
goal(336,black, 50).
goal(336,red, 100).
goal(336,red, 50).
goal(337,black, 100).
goal(337,black, 50).
goal(337,red, 100).
goal(337,red, 50).
goal(338,black, 100).
goal(338,black, 50).
goal(338,red, 100).
goal(338,red, 50).
goal(339,black, 100).
goal(339,black, 50).
goal(339,red, 100).
goal(339,red, 50).
goal(34,black, 100).
goal(34,black, 50).
goal(34,red, 100).
goal(34,red, 50).
goal(340,black, 100).
goal(340,black, 50).
goal(340,red, 100).
goal(340,red, 50).
goal(341,black, 100).
goal(341,black, 50).
goal(341,red, 100).
goal(341,red, 50).
goal(342,black, 100).
goal(342,black, 50).
goal(342,red, 100).
goal(342,red, 50).
goal(343,black, 100).
goal(343,black, 50).
goal(343,red, 100).
goal(343,red, 50).
goal(344,black, 100).
goal(344,black, 50).
goal(344,red, 100).
goal(344,red, 50).
goal(345,black, 100).
goal(345,black, 50).
goal(345,red, 100).
goal(345,red, 50).
goal(346,black, 100).
goal(346,black, 50).
goal(346,red, 100).
goal(346,red, 50).
goal(347,black, 100).
goal(347,black, 50).
goal(347,red, 100).
goal(347,red, 50).
goal(348,black, 100).
goal(348,black, 50).
goal(348,red, 100).
goal(348,red, 50).
goal(349,black, 100).
goal(349,black, 50).
goal(349,red, 100).
goal(349,red, 50).
goal(35,black, 100).
goal(35,black, 50).
goal(35,red, 100).
goal(35,red, 50).
goal(350,black, 100).
goal(350,black, 50).
goal(350,red, 100).
goal(350,red, 50).
goal(351,black, 100).
goal(351,black, 50).
goal(351,red, 100).
goal(351,red, 50).
goal(352,black, 100).
goal(352,black, 50).
goal(352,red, 100).
goal(352,red, 50).
goal(353,black, 0).
goal(353,black, 50).
goal(353,red, 100).
goal(353,red, 50).
goal(354,black, 100).
goal(354,black, 50).
goal(354,red, 100).
goal(354,red, 50).
goal(355,black, 100).
goal(355,black, 50).
goal(355,red, 100).
goal(355,red, 50).
goal(356,black, 100).
goal(356,black, 50).
goal(356,red, 100).
goal(356,red, 50).
goal(357,black, 100).
goal(357,black, 50).
goal(357,red, 100).
goal(357,red, 50).
goal(358,black, 100).
goal(358,black, 50).
goal(358,red, 100).
goal(358,red, 50).
goal(359,black, 100).
goal(359,black, 50).
goal(359,red, 100).
goal(359,red, 50).
goal(36,black, 100).
goal(36,black, 50).
goal(36,red, 100).
goal(36,red, 50).
goal(360,black, 100).
goal(360,black, 50).
goal(360,red, 100).
goal(360,red, 50).
goal(361,black, 100).
goal(361,black, 50).
goal(361,red, 100).
goal(361,red, 50).
goal(362,black, 100).
goal(362,black, 50).
goal(362,red, 100).
goal(362,red, 50).
goal(363,black, 100).
goal(363,black, 50).
goal(363,red, 100).
goal(363,red, 50).
goal(364,black, 100).
goal(364,black, 50).
goal(364,red, 100).
goal(364,red, 50).
goal(365,black, 100).
goal(365,black, 50).
goal(365,red, 100).
goal(365,red, 50).
goal(366,black, 100).
goal(366,black, 50).
goal(366,red, 100).
goal(366,red, 50).
goal(367,black, 100).
goal(367,black, 50).
goal(367,red, 100).
goal(367,red, 50).
goal(368,black, 100).
goal(368,black, 50).
goal(368,red, 100).
goal(368,red, 50).
goal(369,black, 100).
goal(369,black, 50).
goal(369,red, 100).
goal(369,red, 50).
goal(37,black, 100).
goal(37,black, 50).
goal(37,red, 100).
goal(37,red, 50).
goal(370,black, 100).
goal(370,black, 50).
goal(370,red, 100).
goal(370,red, 50).
goal(371,black, 100).
goal(371,black, 50).
goal(371,red, 100).
goal(371,red, 50).
goal(372,black, 100).
goal(372,black, 50).
goal(372,red, 100).
goal(372,red, 50).
goal(373,black, 100).
goal(373,black, 50).
goal(373,red, 100).
goal(373,red, 50).
goal(374,black, 100).
goal(374,black, 50).
goal(374,red, 100).
goal(374,red, 50).
goal(375,black, 100).
goal(375,black, 50).
goal(375,red, 100).
goal(375,red, 50).
goal(376,black, 0).
goal(376,black, 50).
goal(376,red, 100).
goal(376,red, 50).
goal(377,black, 100).
goal(377,black, 50).
goal(377,red, 100).
goal(377,red, 50).
goal(378,black, 100).
goal(378,black, 50).
goal(378,red, 100).
goal(378,red, 50).
goal(379,black, 100).
goal(379,black, 50).
goal(379,red, 100).
goal(379,red, 50).
goal(38,black, 100).
goal(38,black, 50).
goal(38,red, 100).
goal(38,red, 50).
goal(380,black, 100).
goal(380,black, 50).
goal(380,red, 100).
goal(380,red, 50).
goal(381,black, 100).
goal(381,black, 50).
goal(381,red, 100).
goal(381,red, 50).
goal(382,black, 100).
goal(382,black, 50).
goal(382,red, 100).
goal(382,red, 50).
goal(383,black, 100).
goal(383,black, 50).
goal(383,red, 100).
goal(383,red, 50).
goal(384,black, 100).
goal(384,black, 50).
goal(384,red, 100).
goal(384,red, 50).
goal(385,black, 100).
goal(385,black, 50).
goal(385,red, 100).
goal(385,red, 50).
goal(386,black, 100).
goal(386,black, 50).
goal(386,red, 100).
goal(386,red, 50).
goal(387,black, 100).
goal(387,black, 50).
goal(387,red, 100).
goal(387,red, 50).
goal(388,black, 100).
goal(388,black, 50).
goal(388,red, 100).
goal(388,red, 50).
goal(389,black, 100).
goal(389,black, 50).
goal(389,red, 100).
goal(389,red, 50).
goal(39,black, 100).
goal(39,black, 50).
goal(39,red, 100).
goal(39,red, 50).
goal(390,black, 100).
goal(390,black, 50).
goal(390,red, 100).
goal(390,red, 50).
goal(391,black, 100).
goal(391,black, 50).
goal(391,red, 100).
goal(391,red, 50).
goal(392,black, 100).
goal(392,black, 50).
goal(392,red, 100).
goal(392,red, 50).
goal(393,black, 100).
goal(393,black, 50).
goal(393,red, 100).
goal(393,red, 50).
goal(394,black, 100).
goal(394,black, 50).
goal(394,red, 100).
goal(394,red, 50).
goal(395,black, 100).
goal(395,black, 50).
goal(395,red, 100).
goal(395,red, 50).
goal(396,black, 100).
goal(396,black, 50).
goal(396,red, 100).
goal(396,red, 50).
goal(397,black, 100).
goal(397,black, 50).
goal(397,red, 100).
goal(397,red, 50).
goal(398,black, 100).
goal(398,black, 50).
goal(398,red, 100).
goal(398,red, 50).
goal(399,black, 100).
goal(399,black, 50).
goal(399,red, 100).
goal(399,red, 50).
goal(4,black, 100).
goal(4,black, 50).
goal(4,red, 100).
goal(4,red, 50).
goal(40,black, 100).
goal(40,black, 50).
goal(40,red, 100).
goal(40,red, 50).
goal(400,black, 100).
goal(400,black, 50).
goal(400,red, 100).
goal(400,red, 50).
goal(401,black, 100).
goal(401,black, 50).
goal(401,red, 100).
goal(401,red, 50).
goal(402,black, 100).
goal(402,black, 50).
goal(402,red, 100).
goal(402,red, 50).
goal(403,black, 100).
goal(403,black, 50).
goal(403,red, 100).
goal(403,red, 50).
goal(404,black, 100).
goal(404,black, 50).
goal(404,red, 100).
goal(404,red, 50).
goal(405,black, 100).
goal(405,black, 50).
goal(405,red, 100).
goal(405,red, 50).
goal(406,black, 100).
goal(406,black, 50).
goal(406,red, 100).
goal(406,red, 50).
goal(407,black, 100).
goal(407,black, 50).
goal(407,red, 100).
goal(407,red, 50).
goal(408,black, 100).
goal(408,black, 50).
goal(408,red, 100).
goal(408,red, 50).
goal(409,black, 100).
goal(409,black, 50).
goal(409,red, 100).
goal(409,red, 50).
goal(41,black, 100).
goal(41,black, 50).
goal(41,red, 100).
goal(41,red, 50).
goal(410,black, 100).
goal(410,black, 50).
goal(410,red, 100).
goal(410,red, 50).
goal(411,black, 100).
goal(411,black, 50).
goal(411,red, 100).
goal(411,red, 50).
goal(412,black, 100).
goal(412,black, 50).
goal(412,red, 100).
goal(412,red, 50).
goal(413,black, 100).
goal(413,black, 50).
goal(413,red, 100).
goal(413,red, 50).
goal(414,black, 100).
goal(414,black, 50).
goal(414,red, 100).
goal(414,red, 50).
goal(415,black, 100).
goal(415,black, 50).
goal(415,red, 100).
goal(415,red, 50).
goal(416,black, 100).
goal(416,black, 50).
goal(416,red, 100).
goal(416,red, 50).
goal(417,black, 100).
goal(417,black, 50).
goal(417,red, 100).
goal(417,red, 50).
goal(418,black, 100).
goal(418,black, 50).
goal(418,red, 100).
goal(418,red, 50).
goal(419,black, 100).
goal(419,black, 50).
goal(419,red, 100).
goal(419,red, 50).
goal(42,black, 100).
goal(42,black, 50).
goal(42,red, 100).
goal(42,red, 50).
goal(420,black, 100).
goal(420,black, 50).
goal(420,red, 100).
goal(420,red, 50).
goal(421,black, 100).
goal(421,black, 50).
goal(421,red, 100).
goal(421,red, 50).
goal(422,black, 100).
goal(422,black, 50).
goal(422,red, 100).
goal(422,red, 50).
goal(423,black, 100).
goal(423,black, 50).
goal(423,red, 100).
goal(423,red, 50).
goal(424,black, 100).
goal(424,black, 50).
goal(424,red, 100).
goal(424,red, 50).
goal(425,black, 100).
goal(425,black, 50).
goal(425,red, 100).
goal(425,red, 50).
goal(426,black, 0).
goal(426,black, 50).
goal(426,red, 100).
goal(426,red, 50).
goal(427,black, 100).
goal(427,black, 50).
goal(427,red, 100).
goal(427,red, 50).
goal(428,black, 100).
goal(428,black, 50).
goal(428,red, 100).
goal(428,red, 50).
goal(429,black, 100).
goal(429,black, 50).
goal(429,red, 100).
goal(429,red, 50).
goal(43,black, 100).
goal(43,black, 50).
goal(43,red, 100).
goal(43,red, 50).
goal(430,black, 100).
goal(430,black, 50).
goal(430,red, 100).
goal(430,red, 50).
goal(431,black, 100).
goal(431,black, 50).
goal(431,red, 100).
goal(431,red, 50).
goal(432,black, 100).
goal(432,black, 50).
goal(432,red, 100).
goal(432,red, 50).
goal(433,black, 100).
goal(433,black, 50).
goal(433,red, 100).
goal(433,red, 50).
goal(434,black, 100).
goal(434,black, 50).
goal(434,red, 100).
goal(434,red, 50).
goal(435,black, 100).
goal(435,black, 50).
goal(435,red, 100).
goal(435,red, 50).
goal(436,black, 100).
goal(436,black, 50).
goal(436,red, 100).
goal(436,red, 50).
goal(437,black, 100).
goal(437,black, 50).
goal(437,red, 100).
goal(437,red, 50).
goal(438,black, 100).
goal(438,black, 50).
goal(438,red, 100).
goal(438,red, 50).
goal(439,black, 100).
goal(439,black, 50).
goal(439,red, 100).
goal(439,red, 50).
goal(44,black, 100).
goal(44,black, 50).
goal(44,red, 100).
goal(44,red, 50).
goal(440,black, 100).
goal(440,black, 50).
goal(440,red, 100).
goal(440,red, 50).
goal(441,black, 100).
goal(441,black, 50).
goal(441,red, 100).
goal(441,red, 50).
goal(442,black, 100).
goal(442,black, 50).
goal(442,red, 100).
goal(442,red, 50).
goal(443,black, 100).
goal(443,black, 50).
goal(443,red, 100).
goal(443,red, 50).
goal(444,black, 100).
goal(444,black, 50).
goal(444,red, 100).
goal(444,red, 50).
goal(445,black, 100).
goal(445,black, 50).
goal(445,red, 100).
goal(445,red, 50).
goal(446,black, 100).
goal(446,black, 50).
goal(446,red, 100).
goal(446,red, 50).
goal(447,black, 100).
goal(447,black, 50).
goal(447,red, 100).
goal(447,red, 50).
goal(448,black, 100).
goal(448,black, 50).
goal(448,red, 100).
goal(448,red, 50).
goal(449,black, 100).
goal(449,black, 50).
goal(449,red, 100).
goal(449,red, 50).
goal(45,black, 100).
goal(45,black, 50).
goal(45,red, 100).
goal(45,red, 50).
goal(450,black, 100).
goal(450,black, 50).
goal(450,red, 100).
goal(450,red, 50).
goal(451,black, 100).
goal(451,black, 50).
goal(451,red, 100).
goal(451,red, 50).
goal(452,black, 100).
goal(452,black, 50).
goal(452,red, 100).
goal(452,red, 50).
goal(453,black, 100).
goal(453,black, 50).
goal(453,red, 100).
goal(453,red, 50).
goal(454,black, 100).
goal(454,black, 50).
goal(454,red, 100).
goal(454,red, 50).
goal(455,black, 100).
goal(455,black, 50).
goal(455,red, 100).
goal(455,red, 50).
goal(456,black, 100).
goal(456,black, 50).
goal(456,red, 100).
goal(456,red, 50).
goal(457,black, 100).
goal(457,black, 50).
goal(457,red, 100).
goal(457,red, 50).
goal(458,black, 100).
goal(458,black, 50).
goal(458,red, 100).
goal(458,red, 50).
goal(459,black, 100).
goal(459,black, 50).
goal(459,red, 100).
goal(459,red, 50).
goal(46,black, 100).
goal(46,black, 50).
goal(46,red, 100).
goal(46,red, 50).
goal(460,black, 100).
goal(460,black, 50).
goal(460,red, 100).
goal(460,red, 50).
goal(461,black, 100).
goal(461,black, 50).
goal(461,red, 100).
goal(461,red, 50).
goal(462,black, 100).
goal(462,black, 50).
goal(462,red, 100).
goal(462,red, 50).
goal(463,black, 100).
goal(463,black, 50).
goal(463,red, 100).
goal(463,red, 50).
goal(464,black, 100).
goal(464,black, 50).
goal(464,red, 100).
goal(464,red, 50).
goal(465,black, 100).
goal(465,black, 50).
goal(465,red, 100).
goal(465,red, 50).
goal(466,black, 100).
goal(466,black, 50).
goal(466,red, 100).
goal(466,red, 50).
goal(467,black, 100).
goal(467,black, 50).
goal(467,red, 100).
goal(467,red, 50).
goal(468,black, 100).
goal(468,black, 50).
goal(468,red, 100).
goal(468,red, 50).
goal(469,black, 100).
goal(469,black, 50).
goal(469,red, 100).
goal(469,red, 50).
goal(47,black, 100).
goal(47,black, 50).
goal(47,red, 100).
goal(47,red, 50).
goal(470,black, 100).
goal(470,black, 50).
goal(470,red, 100).
goal(470,red, 50).
goal(471,black, 100).
goal(471,black, 50).
goal(471,red, 100).
goal(471,red, 50).
goal(472,black, 100).
goal(472,black, 50).
goal(472,red, 100).
goal(472,red, 50).
goal(473,black, 100).
goal(473,black, 50).
goal(473,red, 100).
goal(473,red, 50).
goal(474,black, 100).
goal(474,black, 50).
goal(474,red, 100).
goal(474,red, 50).
goal(475,black, 100).
goal(475,black, 50).
goal(475,red, 100).
goal(475,red, 50).
goal(476,black, 100).
goal(476,black, 50).
goal(476,red, 100).
goal(476,red, 50).
goal(477,black, 100).
goal(477,black, 50).
goal(477,red, 100).
goal(477,red, 50).
goal(478,black, 100).
goal(478,black, 50).
goal(478,red, 100).
goal(478,red, 50).
goal(479,black, 100).
goal(479,black, 50).
goal(479,red, 100).
goal(479,red, 50).
goal(48,black, 100).
goal(48,black, 50).
goal(48,red, 100).
goal(48,red, 50).
goal(480,black, 100).
goal(480,black, 50).
goal(480,red, 100).
goal(480,red, 50).
goal(481,black, 100).
goal(481,black, 50).
goal(481,red, 100).
goal(481,red, 50).
goal(482,black, 100).
goal(482,black, 50).
goal(482,red, 100).
goal(482,red, 50).
goal(483,black, 100).
goal(483,black, 50).
goal(483,red, 100).
goal(483,red, 50).
goal(484,black, 100).
goal(484,black, 50).
goal(484,red, 100).
goal(484,red, 50).
goal(485,black, 100).
goal(485,black, 50).
goal(485,red, 100).
goal(485,red, 50).
goal(486,black, 100).
goal(486,black, 50).
goal(486,red, 100).
goal(486,red, 50).
goal(487,black, 100).
goal(487,black, 50).
goal(487,red, 100).
goal(487,red, 50).
goal(488,black, 100).
goal(488,black, 50).
goal(488,red, 100).
goal(488,red, 50).
goal(489,black, 100).
goal(489,black, 50).
goal(489,red, 100).
goal(489,red, 50).
goal(49,black, 100).
goal(49,black, 50).
goal(49,red, 100).
goal(49,red, 50).
goal(490,black, 100).
goal(490,black, 50).
goal(490,red, 0).
goal(490,red, 50).
goal(491,black, 100).
goal(491,black, 50).
goal(491,red, 100).
goal(491,red, 50).
goal(492,black, 100).
goal(492,black, 50).
goal(492,red, 100).
goal(492,red, 50).
goal(493,black, 100).
goal(493,black, 50).
goal(493,red, 100).
goal(493,red, 50).
goal(494,black, 100).
goal(494,black, 50).
goal(494,red, 100).
goal(494,red, 50).
goal(495,black, 100).
goal(495,black, 50).
goal(495,red, 100).
goal(495,red, 50).
goal(496,black, 100).
goal(496,black, 50).
goal(496,red, 100).
goal(496,red, 50).
goal(497,black, 100).
goal(497,black, 50).
goal(497,red, 100).
goal(497,red, 50).
goal(498,black, 100).
goal(498,black, 50).
goal(498,red, 100).
goal(498,red, 50).
goal(499,black, 100).
goal(499,black, 50).
goal(499,red, 100).
goal(499,red, 50).
goal(5,black, 100).
goal(5,black, 50).
goal(5,red, 100).
goal(5,red, 50).
goal(50,black, 100).
goal(50,black, 50).
goal(50,red, 100).
goal(50,red, 50).
goal(500,black, 100).
goal(500,black, 50).
goal(500,red, 100).
goal(500,red, 50).
goal(51,black, 100).
goal(51,black, 50).
goal(51,red, 100).
goal(51,red, 50).
goal(52,black, 100).
goal(52,black, 50).
goal(52,red, 100).
goal(52,red, 50).
goal(53,black, 100).
goal(53,black, 50).
goal(53,red, 100).
goal(53,red, 50).
goal(54,black, 0).
goal(54,black, 50).
goal(54,red, 100).
goal(54,red, 50).
goal(55,black, 100).
goal(55,black, 50).
goal(55,red, 100).
goal(55,red, 50).
goal(56,black, 100).
goal(56,black, 50).
goal(56,red, 100).
goal(56,red, 50).
goal(57,black, 100).
goal(57,black, 50).
goal(57,red, 100).
goal(57,red, 50).
goal(58,black, 100).
goal(58,black, 50).
goal(58,red, 100).
goal(58,red, 50).
goal(59,black, 100).
goal(59,black, 50).
goal(59,red, 100).
goal(59,red, 50).
goal(6,black, 100).
goal(6,black, 50).
goal(6,red, 100).
goal(6,red, 50).
goal(60,black, 100).
goal(60,black, 50).
goal(60,red, 100).
goal(60,red, 50).
goal(61,black, 100).
goal(61,black, 50).
goal(61,red, 100).
goal(61,red, 50).
goal(62,black, 100).
goal(62,black, 50).
goal(62,red, 100).
goal(62,red, 50).
goal(63,black, 100).
goal(63,black, 50).
goal(63,red, 100).
goal(63,red, 50).
goal(64,black, 100).
goal(64,black, 50).
goal(64,red, 100).
goal(64,red, 50).
goal(65,black, 100).
goal(65,black, 50).
goal(65,red, 100).
goal(65,red, 50).
goal(66,black, 100).
goal(66,black, 50).
goal(66,red, 100).
goal(66,red, 50).
goal(67,black, 100).
goal(67,black, 50).
goal(67,red, 100).
goal(67,red, 50).
goal(68,black, 100).
goal(68,black, 50).
goal(68,red, 100).
goal(68,red, 50).
goal(69,black, 100).
goal(69,black, 50).
goal(69,red, 100).
goal(69,red, 50).
goal(7,black, 100).
goal(7,black, 50).
goal(7,red, 100).
goal(7,red, 50).
goal(70,black, 100).
goal(70,black, 50).
goal(70,red, 100).
goal(70,red, 50).
goal(71,black, 100).
goal(71,black, 50).
goal(71,red, 100).
goal(71,red, 50).
goal(72,black, 100).
goal(72,black, 50).
goal(72,red, 100).
goal(72,red, 50).
goal(73,black, 100).
goal(73,black, 50).
goal(73,red, 100).
goal(73,red, 50).
goal(74,black, 100).
goal(74,black, 50).
goal(74,red, 100).
goal(74,red, 50).
goal(75,black, 100).
goal(75,black, 50).
goal(75,red, 100).
goal(75,red, 50).
goal(76,black, 100).
goal(76,black, 50).
goal(76,red, 100).
goal(76,red, 50).
goal(77,black, 100).
goal(77,black, 50).
goal(77,red, 100).
goal(77,red, 50).
goal(78,black, 100).
goal(78,black, 50).
goal(78,red, 100).
goal(78,red, 50).
goal(79,black, 100).
goal(79,black, 50).
goal(79,red, 100).
goal(79,red, 50).
goal(8,black, 100).
goal(8,black, 50).
goal(8,red, 100).
goal(8,red, 50).
goal(80,black, 100).
goal(80,black, 50).
goal(80,red, 100).
goal(80,red, 50).
goal(81,black, 100).
goal(81,black, 50).
goal(81,red, 100).
goal(81,red, 50).
goal(82,black, 100).
goal(82,black, 50).
goal(82,red, 100).
goal(82,red, 50).
goal(83,black, 100).
goal(83,black, 50).
goal(83,red, 100).
goal(83,red, 50).
goal(84,black, 100).
goal(84,black, 50).
goal(84,red, 100).
goal(84,red, 50).
goal(85,black, 100).
goal(85,black, 50).
goal(85,red, 100).
goal(85,red, 50).
goal(86,black, 100).
goal(86,black, 50).
goal(86,red, 100).
goal(86,red, 50).
goal(87,black, 100).
goal(87,black, 50).
goal(87,red, 100).
goal(87,red, 50).
goal(88,black, 100).
goal(88,black, 50).
goal(88,red, 100).
goal(88,red, 50).
goal(89,black, 100).
goal(89,black, 50).
goal(89,red, 100).
goal(89,red, 50).
goal(9,black, 100).
goal(9,black, 50).
goal(9,red, 100).
goal(9,red, 50).
goal(90,black, 100).
goal(90,black, 50).
goal(90,red, 100).
goal(90,red, 50).
goal(91,black, 100).
goal(91,black, 50).
goal(91,red, 100).
goal(91,red, 50).
goal(92,black, 100).
goal(92,black, 50).
goal(92,red, 100).
goal(92,red, 50).
goal(93,black, 100).
goal(93,black, 50).
goal(93,red, 0).
goal(93,red, 50).
goal(94,black, 100).
goal(94,black, 50).
goal(94,red, 100).
goal(94,red, 50).
goal(95,black, 100).
goal(95,black, 50).
goal(95,red, 100).
goal(95,red, 50).
goal(96,black, 100).
goal(96,black, 50).
goal(96,red, 100).
goal(96,red, 50).
goal(97,black, 100).
goal(97,black, 50).
goal(97,red, 100).
goal(97,red, 50).
goal(98,black, 100).
goal(98,black, 50).
goal(98,red, 100).
goal(98,red, 50).
goal(99,black, 100).
goal(99,black, 50).
goal(99,red, 100).
goal(99,red, 50).
:-end_in_neg.
