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
:- modeh(*,legal_rotate(+ex,-agent,-mypos,-dir)).
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
:- determination(legal_rotate/4,agent_red/1).
:- determination(legal_rotate/4,agent_black/1).
:- determination(legal_rotate/4,mypos_1/1).
:- determination(legal_rotate/4,mypos_2/1).
:- determination(legal_rotate/4,mypos_3/1).
:- determination(legal_rotate/4,mypos_4/1).
:- determination(legal_rotate/4,mypos_5/1).
:- determination(legal_rotate/4,mypos_6/1).
:- determination(legal_rotate/4,int_0/1).
:- determination(legal_rotate/4,int_50/1).
:- determination(legal_rotate/4,int_100/1).
:- determination(legal_rotate/4,dir_clockwise/1).
:- determination(legal_rotate/4,dir_counterclockwise/1).
:- determination(legal_rotate/4,action_noop/1).
:- determination(legal_rotate/4,true_cellholds/5).
:- determination(legal_rotate/4,true_placecontrol/2).
:- determination(legal_rotate/4,true_rotatecontrol/2).
:- determination(legal_rotate/4,input/2).
:- determination(legal_rotate/4,input_place/4).
:- determination(legal_rotate/4,input_rotate/3).
:- determination(legal_rotate/4,role/1).
:- determination(legal_rotate/4,add/3).
:- determination(legal_rotate/4,cell/3).
:- determination(legal_rotate/4,direction/1).
:- determination(legal_rotate/4,globalindex/5).
:- determination(legal_rotate/4,horizontalflip/4).
:- determination(legal_rotate/4,verticalflip/4).
:- determination(legal_rotate/4,index/1).
:- determination(legal_rotate/4,quadrant/1).
:- determination(legal_rotate/4,rotation/5).
:- determination(legal_rotate/4,succ/2).
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
true_cellholds(1,2, 2, 3, black).
true_cellholds(1,3, 2, 1, red).
true_cellholds(10,2, 2, 3, red).
true_cellholds(10,2, 3, 3, red).
true_cellholds(10,3, 1, 2, red).
true_cellholds(10,3, 2, 1, black).
true_cellholds(10,4, 2, 1, red).
true_cellholds(10,4, 2, 2, black).
true_cellholds(10,4, 3, 3, black).
true_cellholds(100,1, 1, 2, red).
true_cellholds(100,1, 2, 1, black).
true_cellholds(100,1, 2, 2, black).
true_cellholds(100,1, 2, 3, black).
true_cellholds(100,1, 3, 2, black).
true_cellholds(100,2, 1, 1, red).
true_cellholds(100,2, 1, 2, red).
true_cellholds(100,2, 1, 3, red).
true_cellholds(100,2, 2, 1, red).
true_cellholds(100,2, 3, 2, red).
true_cellholds(100,3, 1, 1, red).
true_cellholds(100,3, 1, 2, black).
true_cellholds(100,3, 1, 3, black).
true_cellholds(100,3, 2, 1, red).
true_cellholds(100,3, 2, 2, black).
true_cellholds(100,3, 2, 3, red).
true_cellholds(100,4, 1, 3, black).
true_cellholds(100,4, 2, 2, black).
true_cellholds(100,4, 2, 3, red).
true_cellholds(100,4, 3, 1, red).
true_cellholds(100,4, 3, 3, black).
true_cellholds(101,1, 2, 1, black).
true_cellholds(101,1, 3, 2, black).
true_cellholds(101,1, 3, 3, red).
true_cellholds(101,2, 1, 3, black).
true_cellholds(101,2, 2, 2, red).
true_cellholds(101,3, 1, 2, red).
true_cellholds(101,3, 3, 1, black).
true_cellholds(101,3, 3, 3, red).
true_cellholds(101,4, 1, 1, black).
true_cellholds(101,4, 1, 3, red).
true_cellholds(101,4, 3, 2, red).
true_cellholds(101,4, 3, 3, black).
true_cellholds(102,1, 3, 2, black).
true_cellholds(102,2, 2, 1, red).
true_cellholds(102,2, 2, 2, black).
true_cellholds(102,2, 3, 1, red).
true_cellholds(102,3, 1, 1, black).
true_cellholds(102,3, 1, 3, red).
true_cellholds(102,3, 2, 3, red).
true_cellholds(103,1, 1, 2, black).
true_cellholds(103,1, 2, 3, black).
true_cellholds(103,1, 3, 2, red).
true_cellholds(103,1, 3, 3, red).
true_cellholds(103,2, 1, 2, red).
true_cellholds(103,2, 1, 3, red).
true_cellholds(103,2, 2, 3, red).
true_cellholds(103,2, 3, 1, red).
true_cellholds(103,2, 3, 2, black).
true_cellholds(103,2, 3, 3, black).
true_cellholds(103,3, 1, 2, black).
true_cellholds(103,3, 2, 1, black).
true_cellholds(103,3, 2, 2, red).
true_cellholds(103,3, 2, 3, red).
true_cellholds(103,3, 3, 2, black).
true_cellholds(103,3, 3, 3, red).
true_cellholds(103,4, 1, 2, black).
true_cellholds(104,1, 2, 3, black).
true_cellholds(104,1, 3, 2, red).
true_cellholds(104,1, 3, 3, red).
true_cellholds(104,2, 1, 1, red).
true_cellholds(104,2, 2, 2, black).
true_cellholds(104,2, 2, 3, red).
true_cellholds(104,2, 3, 1, black).
true_cellholds(104,3, 1, 2, red).
true_cellholds(104,3, 2, 3, red).
true_cellholds(104,3, 3, 1, black).
true_cellholds(104,3, 3, 3, black).
true_cellholds(104,4, 1, 3, black).
true_cellholds(104,4, 2, 1, red).
true_cellholds(104,4, 2, 2, black).
true_cellholds(104,4, 3, 2, red).
true_cellholds(104,4, 3, 3, black).
true_cellholds(105,1, 1, 2, red).
true_cellholds(105,1, 2, 1, red).
true_cellholds(105,1, 2, 2, black).
true_cellholds(105,1, 3, 1, red).
true_cellholds(105,2, 1, 1, red).
true_cellholds(105,2, 2, 1, black).
true_cellholds(105,2, 2, 2, black).
true_cellholds(105,2, 3, 3, black).
true_cellholds(105,3, 1, 1, red).
true_cellholds(105,3, 1, 3, red).
true_cellholds(105,3, 2, 2, red).
true_cellholds(105,3, 2, 3, black).
true_cellholds(105,3, 3, 1, red).
true_cellholds(105,4, 1, 2, black).
true_cellholds(105,4, 2, 1, red).
true_cellholds(105,4, 2, 3, black).
true_cellholds(105,4, 3, 1, black).
true_cellholds(105,4, 3, 2, red).
true_cellholds(105,4, 3, 3, black).
true_cellholds(106,1, 2, 1, red).
true_cellholds(106,1, 2, 3, red).
true_cellholds(106,1, 3, 1, red).
true_cellholds(106,1, 3, 3, black).
true_cellholds(106,2, 1, 3, red).
true_cellholds(106,2, 2, 3, red).
true_cellholds(106,2, 3, 3, black).
true_cellholds(106,3, 1, 2, black).
true_cellholds(106,3, 1, 3, black).
true_cellholds(106,3, 2, 1, red).
true_cellholds(106,3, 2, 2, red).
true_cellholds(106,3, 2, 3, red).
true_cellholds(106,3, 3, 2, black).
true_cellholds(106,3, 3, 3, black).
true_cellholds(106,4, 1, 2, black).
true_cellholds(106,4, 2, 1, red).
true_cellholds(106,4, 2, 3, black).
true_cellholds(106,4, 3, 1, red).
true_cellholds(106,4, 3, 3, black).
true_cellholds(107,1, 1, 2, black).
true_cellholds(107,1, 1, 3, red).
true_cellholds(107,1, 2, 1, black).
true_cellholds(107,1, 2, 2, red).
true_cellholds(107,1, 2, 3, black).
true_cellholds(107,1, 3, 1, black).
true_cellholds(107,1, 3, 3, red).
true_cellholds(107,2, 1, 1, black).
true_cellholds(107,2, 1, 2, black).
true_cellholds(107,2, 1, 3, red).
true_cellholds(107,2, 2, 1, black).
true_cellholds(107,2, 3, 1, red).
true_cellholds(107,2, 3, 2, red).
true_cellholds(107,2, 3, 3, red).
true_cellholds(107,3, 1, 1, red).
true_cellholds(107,3, 1, 2, black).
true_cellholds(107,3, 1, 3, red).
true_cellholds(107,3, 2, 1, black).
true_cellholds(107,3, 2, 2, red).
true_cellholds(107,3, 2, 3, red).
true_cellholds(107,3, 3, 1, black).
true_cellholds(107,3, 3, 2, black).
true_cellholds(107,3, 3, 3, red).
true_cellholds(107,4, 1, 1, black).
true_cellholds(107,4, 1, 2, red).
true_cellholds(107,4, 1, 3, red).
true_cellholds(107,4, 2, 1, red).
true_cellholds(107,4, 2, 3, black).
true_cellholds(107,4, 3, 1, black).
true_cellholds(107,4, 3, 2, black).
true_cellholds(108,1, 1, 1, red).
true_cellholds(108,1, 1, 2, black).
true_cellholds(108,2, 2, 2, red).
true_cellholds(108,2, 2, 3, black).
true_cellholds(108,2, 3, 1, red).
true_cellholds(108,2, 3, 2, red).
true_cellholds(108,2, 3, 3, black).
true_cellholds(108,3, 1, 2, red).
true_cellholds(108,3, 1, 3, black).
true_cellholds(108,3, 2, 1, black).
true_cellholds(108,3, 2, 2, black).
true_cellholds(108,3, 3, 3, red).
true_cellholds(108,4, 1, 1, black).
true_cellholds(108,4, 1, 3, red).
true_cellholds(108,4, 2, 1, red).
true_cellholds(108,4, 2, 2, red).
true_cellholds(108,4, 3, 3, black).
true_cellholds(109,1, 1, 1, red).
true_cellholds(109,1, 1, 3, black).
true_cellholds(109,1, 3, 2, red).
true_cellholds(109,1, 3, 3, black).
true_cellholds(109,2, 1, 1, black).
true_cellholds(109,2, 1, 3, red).
true_cellholds(109,2, 3, 3, black).
true_cellholds(109,3, 1, 3, red).
true_cellholds(109,3, 2, 3, black).
true_cellholds(109,3, 3, 2, red).
true_cellholds(109,4, 1, 3, red).
true_cellholds(109,4, 2, 3, red).
true_cellholds(109,4, 3, 1, black).
true_cellholds(11,1, 1, 1, black).
true_cellholds(11,1, 2, 2, red).
true_cellholds(11,1, 2, 3, black).
true_cellholds(11,1, 3, 2, red).
true_cellholds(11,1, 3, 3, red).
true_cellholds(11,2, 1, 3, black).
true_cellholds(11,2, 3, 1, black).
true_cellholds(11,2, 3, 2, black).
true_cellholds(11,2, 3, 3, red).
true_cellholds(11,3, 2, 1, red).
true_cellholds(11,3, 2, 2, red).
true_cellholds(11,3, 3, 2, black).
true_cellholds(11,4, 1, 1, black).
true_cellholds(11,4, 2, 3, black).
true_cellholds(11,4, 3, 2, red).
true_cellholds(11,4, 3, 3, red).
true_cellholds(110,1, 1, 1, black).
true_cellholds(110,1, 1, 2, red).
true_cellholds(110,1, 2, 1, red).
true_cellholds(110,1, 2, 3, red).
true_cellholds(110,1, 3, 1, black).
true_cellholds(110,1, 3, 3, black).
true_cellholds(110,2, 2, 2, red).
true_cellholds(110,2, 2, 3, black).
true_cellholds(110,2, 3, 3, red).
true_cellholds(110,3, 1, 1, red).
true_cellholds(110,3, 3, 2, red).
true_cellholds(110,4, 1, 1, black).
true_cellholds(110,4, 1, 2, black).
true_cellholds(110,4, 2, 1, black).
true_cellholds(110,4, 3, 1, red).
true_cellholds(111,1, 1, 3, black).
true_cellholds(111,1, 2, 1, red).
true_cellholds(111,1, 3, 1, black).
true_cellholds(111,1, 3, 2, black).
true_cellholds(111,1, 3, 3, red).
true_cellholds(111,2, 1, 1, black).
true_cellholds(111,2, 1, 3, black).
true_cellholds(111,2, 2, 2, red).
true_cellholds(111,2, 2, 3, red).
true_cellholds(111,3, 1, 1, red).
true_cellholds(111,3, 1, 3, black).
true_cellholds(111,3, 2, 1, black).
true_cellholds(111,3, 2, 2, red).
true_cellholds(111,3, 2, 3, red).
true_cellholds(111,3, 3, 1, red).
true_cellholds(111,3, 3, 3, black).
true_cellholds(111,4, 1, 1, red).
true_cellholds(111,4, 3, 3, black).
true_cellholds(112,1, 1, 1, black).
true_cellholds(112,1, 1, 3, black).
true_cellholds(112,1, 2, 1, red).
true_cellholds(112,1, 2, 3, red).
true_cellholds(112,1, 3, 1, red).
true_cellholds(112,1, 3, 2, red).
true_cellholds(112,2, 1, 3, red).
true_cellholds(112,2, 2, 1, black).
true_cellholds(112,2, 2, 3, black).
true_cellholds(112,2, 3, 1, black).
true_cellholds(112,2, 3, 2, black).
true_cellholds(112,3, 1, 1, red).
true_cellholds(112,3, 2, 1, black).
true_cellholds(112,3, 2, 3, black).
true_cellholds(112,3, 3, 1, black).
true_cellholds(112,3, 3, 2, red).
true_cellholds(112,3, 3, 3, red).
true_cellholds(112,4, 1, 1, black).
true_cellholds(112,4, 1, 3, black).
true_cellholds(112,4, 2, 1, red).
true_cellholds(112,4, 2, 3, red).
true_cellholds(112,4, 3, 1, red).
true_cellholds(113,1, 2, 3, black).
true_cellholds(113,4, 1, 2, red).
true_cellholds(114,1, 1, 2, black).
true_cellholds(114,4, 1, 2, red).
true_cellholds(114,4, 2, 2, red).
true_cellholds(115,1, 2, 1, black).
true_cellholds(115,1, 2, 2, red).
true_cellholds(115,1, 3, 2, black).
true_cellholds(115,2, 1, 1, red).
true_cellholds(115,2, 1, 2, black).
true_cellholds(115,2, 2, 2, red).
true_cellholds(115,2, 2, 3, black).
true_cellholds(115,2, 3, 1, red).
true_cellholds(115,2, 3, 2, black).
true_cellholds(115,3, 1, 2, red).
true_cellholds(115,3, 1, 3, black).
true_cellholds(115,3, 2, 1, red).
true_cellholds(115,3, 2, 3, black).
true_cellholds(115,3, 3, 1, black).
true_cellholds(115,3, 3, 2, red).
true_cellholds(115,4, 1, 2, black).
true_cellholds(115,4, 1, 3, red).
true_cellholds(115,4, 2, 2, red).
true_cellholds(115,4, 3, 1, black).
true_cellholds(115,4, 3, 3, red).
true_cellholds(116,1, 1, 2, red).
true_cellholds(116,1, 2, 2, red).
true_cellholds(116,1, 3, 2, red).
true_cellholds(116,2, 1, 1, black).
true_cellholds(116,2, 1, 2, black).
true_cellholds(116,2, 3, 3, red).
true_cellholds(116,3, 2, 2, black).
true_cellholds(116,3, 3, 2, red).
true_cellholds(116,4, 2, 1, black).
true_cellholds(116,4, 3, 2, black).
true_cellholds(117,1, 1, 1, black).
true_cellholds(117,1, 1, 2, black).
true_cellholds(117,1, 1, 3, red).
true_cellholds(117,1, 2, 2, red).
true_cellholds(117,1, 2, 3, red).
true_cellholds(117,1, 3, 1, red).
true_cellholds(117,1, 3, 2, black).
true_cellholds(117,1, 3, 3, red).
true_cellholds(117,2, 1, 1, black).
true_cellholds(117,2, 1, 2, red).
true_cellholds(117,2, 1, 3, black).
true_cellholds(117,2, 2, 2, black).
true_cellholds(117,2, 3, 1, red).
true_cellholds(117,2, 3, 2, black).
true_cellholds(117,3, 1, 1, red).
true_cellholds(117,3, 2, 2, black).
true_cellholds(117,3, 2, 3, red).
true_cellholds(117,3, 3, 1, red).
true_cellholds(117,3, 3, 2, red).
true_cellholds(117,3, 3, 3, black).
true_cellholds(117,4, 1, 1, red).
true_cellholds(117,4, 2, 3, black).
true_cellholds(117,4, 3, 1, black).
true_cellholds(117,4, 3, 3, black).
true_cellholds(118,1, 3, 2, black).
true_cellholds(118,2, 2, 1, red).
true_cellholds(118,2, 3, 2, red).
true_cellholds(119,1, 1, 1, red).
true_cellholds(12,1, 3, 3, red).
true_cellholds(12,2, 1, 2, red).
true_cellholds(12,2, 1, 3, black).
true_cellholds(12,2, 2, 1, red).
true_cellholds(12,2, 2, 3, black).
true_cellholds(12,3, 2, 1, red).
true_cellholds(12,3, 2, 2, black).
true_cellholds(12,4, 2, 1, red).
true_cellholds(12,4, 2, 3, black).
true_cellholds(120,1, 1, 1, red).
true_cellholds(120,1, 1, 2, red).
true_cellholds(120,1, 1, 3, black).
true_cellholds(120,1, 2, 2, black).
true_cellholds(120,1, 2, 3, black).
true_cellholds(120,1, 3, 2, black).
true_cellholds(120,1, 3, 3, red).
true_cellholds(120,2, 1, 1, red).
true_cellholds(120,2, 1, 2, black).
true_cellholds(120,2, 1, 3, red).
true_cellholds(120,2, 2, 1, red).
true_cellholds(120,2, 2, 2, black).
true_cellholds(120,2, 3, 1, red).
true_cellholds(120,2, 3, 3, red).
true_cellholds(120,3, 1, 1, black).
true_cellholds(120,3, 1, 2, black).
true_cellholds(120,3, 1, 3, red).
true_cellholds(120,3, 2, 1, black).
true_cellholds(120,3, 2, 2, red).
true_cellholds(120,3, 2, 3, red).
true_cellholds(120,3, 3, 2, black).
true_cellholds(120,3, 3, 3, black).
true_cellholds(120,4, 1, 2, black).
true_cellholds(120,4, 1, 3, red).
true_cellholds(120,4, 2, 1, red).
true_cellholds(120,4, 2, 3, black).
true_cellholds(120,4, 3, 1, black).
true_cellholds(120,4, 3, 2, red).
true_cellholds(120,4, 3, 3, red).
true_cellholds(121,1, 1, 1, red).
true_cellholds(121,1, 1, 2, black).
true_cellholds(121,1, 1, 3, red).
true_cellholds(121,1, 2, 1, black).
true_cellholds(121,1, 2, 2, black).
true_cellholds(121,1, 2, 3, red).
true_cellholds(121,1, 3, 1, black).
true_cellholds(121,1, 3, 2, red).
true_cellholds(121,1, 3, 3, red).
true_cellholds(121,2, 1, 1, black).
true_cellholds(121,2, 1, 2, black).
true_cellholds(121,2, 1, 3, black).
true_cellholds(121,2, 2, 1, black).
true_cellholds(121,2, 2, 2, red).
true_cellholds(121,2, 2, 3, red).
true_cellholds(121,2, 3, 1, black).
true_cellholds(121,2, 3, 2, red).
true_cellholds(121,2, 3, 3, red).
true_cellholds(121,3, 1, 1, black).
true_cellholds(121,3, 1, 2, black).
true_cellholds(121,3, 1, 3, red).
true_cellholds(121,3, 2, 1, red).
true_cellholds(121,3, 2, 2, red).
true_cellholds(121,3, 3, 1, black).
true_cellholds(121,3, 3, 2, red).
true_cellholds(121,3, 3, 3, red).
true_cellholds(121,4, 1, 1, black).
true_cellholds(121,4, 1, 2, red).
true_cellholds(121,4, 1, 3, red).
true_cellholds(121,4, 2, 1, black).
true_cellholds(121,4, 2, 2, black).
true_cellholds(121,4, 3, 1, red).
true_cellholds(121,4, 3, 2, black).
true_cellholds(121,4, 3, 3, black).
true_cellholds(122,1, 1, 1, red).
true_cellholds(122,1, 1, 2, red).
true_cellholds(122,1, 3, 3, red).
true_cellholds(122,2, 1, 1, black).
true_cellholds(122,2, 2, 3, black).
true_cellholds(122,2, 3, 1, red).
true_cellholds(122,2, 3, 3, black).
true_cellholds(122,3, 1, 2, red).
true_cellholds(122,3, 2, 3, red).
true_cellholds(122,3, 3, 2, black).
true_cellholds(122,4, 2, 2, black).
true_cellholds(122,4, 2, 3, black).
true_cellholds(123,1, 1, 1, black).
true_cellholds(123,1, 2, 1, red).
true_cellholds(123,1, 2, 2, black).
true_cellholds(123,1, 2, 3, red).
true_cellholds(123,1, 3, 1, black).
true_cellholds(123,2, 1, 3, black).
true_cellholds(123,2, 2, 2, black).
true_cellholds(123,2, 2, 3, red).
true_cellholds(123,2, 3, 1, black).
true_cellholds(123,3, 1, 1, red).
true_cellholds(123,3, 1, 2, black).
true_cellholds(123,3, 1, 3, black).
true_cellholds(123,3, 2, 2, red).
true_cellholds(123,3, 2, 3, red).
true_cellholds(123,3, 3, 1, red).
true_cellholds(123,4, 1, 1, red).
true_cellholds(123,4, 2, 1, black).
true_cellholds(123,4, 2, 3, red).
true_cellholds(124,1, 1, 1, red).
true_cellholds(124,1, 1, 2, red).
true_cellholds(124,1, 3, 3, red).
true_cellholds(124,2, 1, 3, red).
true_cellholds(124,3, 1, 1, black).
true_cellholds(124,3, 1, 2, red).
true_cellholds(124,3, 3, 1, black).
true_cellholds(124,3, 3, 3, black).
true_cellholds(124,4, 2, 1, black).
true_cellholds(124,4, 2, 2, red).
true_cellholds(124,4, 3, 2, black).
true_cellholds(125,2, 3, 1, red).
true_cellholds(125,2, 3, 2, red).
true_cellholds(125,4, 1, 3, black).
true_cellholds(126,1, 1, 2, red).
true_cellholds(126,1, 2, 3, red).
true_cellholds(126,1, 3, 2, black).
true_cellholds(126,2, 2, 1, black).
true_cellholds(126,3, 2, 1, red).
true_cellholds(126,3, 3, 1, black).
true_cellholds(126,3, 3, 3, red).
true_cellholds(126,4, 1, 1, black).
true_cellholds(126,4, 1, 3, red).
true_cellholds(126,4, 2, 1, black).
true_cellholds(126,4, 3, 3, red).
true_cellholds(127,1, 1, 1, red).
true_cellholds(127,1, 1, 2, red).
true_cellholds(127,1, 1, 3, black).
true_cellholds(127,1, 2, 1, red).
true_cellholds(127,1, 2, 3, black).
true_cellholds(127,1, 3, 1, red).
true_cellholds(127,2, 1, 1, black).
true_cellholds(127,2, 1, 2, black).
true_cellholds(127,2, 3, 1, black).
true_cellholds(127,2, 3, 2, black).
true_cellholds(127,3, 1, 3, black).
true_cellholds(127,3, 2, 3, red).
true_cellholds(127,3, 3, 1, red).
true_cellholds(127,3, 3, 2, black).
true_cellholds(127,3, 3, 3, black).
true_cellholds(127,4, 2, 1, red).
true_cellholds(127,4, 2, 2, red).
true_cellholds(127,4, 3, 1, red).
true_cellholds(127,4, 3, 2, red).
true_cellholds(128,1, 2, 3, red).
true_cellholds(128,1, 3, 3, black).
true_cellholds(128,2, 1, 1, red).
true_cellholds(128,2, 1, 3, black).
true_cellholds(128,3, 1, 2, red).
true_cellholds(128,3, 2, 3, red).
true_cellholds(128,3, 3, 1, red).
true_cellholds(128,3, 3, 2, black).
true_cellholds(128,3, 3, 3, black).
true_cellholds(129,1, 2, 3, red).
true_cellholds(129,3, 3, 2, red).
true_cellholds(129,4, 3, 1, black).
true_cellholds(13,1, 1, 3, red).
true_cellholds(13,1, 2, 1, red).
true_cellholds(13,1, 2, 3, red).
true_cellholds(13,1, 3, 2, black).
true_cellholds(13,2, 1, 3, red).
true_cellholds(13,3, 1, 3, black).
true_cellholds(13,3, 3, 2, red).
true_cellholds(13,4, 1, 2, black).
true_cellholds(13,4, 2, 2, black).
true_cellholds(130,1, 1, 1, red).
true_cellholds(130,1, 1, 2, red).
true_cellholds(130,1, 1, 3, black).
true_cellholds(130,1, 2, 2, red).
true_cellholds(130,1, 3, 1, black).
true_cellholds(130,1, 3, 2, red).
true_cellholds(130,2, 2, 2, black).
true_cellholds(130,2, 3, 3, black).
true_cellholds(130,3, 2, 3, black).
true_cellholds(130,4, 1, 3, black).
true_cellholds(130,4, 2, 1, red).
true_cellholds(130,4, 2, 2, red).
true_cellholds(130,4, 2, 3, red).
true_cellholds(131,1, 1, 2, red).
true_cellholds(131,2, 3, 3, red).
true_cellholds(131,3, 1, 1, black).
true_cellholds(131,4, 3, 2, black).
true_cellholds(132,1, 2, 1, red).
true_cellholds(132,1, 3, 1, red).
true_cellholds(132,2, 1, 1, black).
true_cellholds(132,2, 2, 1, red).
true_cellholds(132,2, 2, 2, black).
true_cellholds(132,3, 3, 2, red).
true_cellholds(132,4, 1, 2, black).
true_cellholds(133,1, 1, 1, black).
true_cellholds(133,1, 1, 2, black).
true_cellholds(133,1, 2, 2, black).
true_cellholds(133,1, 3, 1, black).
true_cellholds(133,1, 3, 3, black).
true_cellholds(133,2, 1, 3, black).
true_cellholds(133,2, 2, 1, red).
true_cellholds(133,2, 2, 3, red).
true_cellholds(133,2, 3, 3, red).
true_cellholds(133,3, 1, 1, red).
true_cellholds(133,3, 2, 1, black).
true_cellholds(133,3, 3, 1, black).
true_cellholds(133,4, 1, 1, red).
true_cellholds(133,4, 2, 1, red).
true_cellholds(133,4, 2, 2, red).
true_cellholds(133,4, 2, 3, red).
true_cellholds(133,4, 3, 1, black).
true_cellholds(133,4, 3, 2, red).
true_cellholds(133,4, 3, 3, red).
true_cellholds(134,1, 1, 3, black).
true_cellholds(134,1, 2, 1, red).
true_cellholds(134,4, 2, 3, red).
true_cellholds(135,2, 3, 1, red).
true_cellholds(136,1, 1, 3, red).
true_cellholds(136,3, 2, 2, black).
true_cellholds(136,4, 1, 2, red).
true_cellholds(136,4, 3, 2, black).
true_cellholds(137,1, 1, 1, red).
true_cellholds(137,1, 1, 2, red).
true_cellholds(137,1, 1, 3, black).
true_cellholds(137,1, 2, 2, red).
true_cellholds(137,1, 3, 2, black).
true_cellholds(137,1, 3, 3, red).
true_cellholds(137,2, 1, 2, red).
true_cellholds(137,2, 1, 3, black).
true_cellholds(137,2, 2, 2, black).
true_cellholds(137,2, 3, 1, red).
true_cellholds(137,2, 3, 3, red).
true_cellholds(137,3, 1, 1, black).
true_cellholds(137,3, 1, 2, red).
true_cellholds(137,3, 3, 1, black).
true_cellholds(137,3, 3, 3, black).
true_cellholds(137,4, 1, 1, black).
true_cellholds(137,4, 1, 2, black).
true_cellholds(137,4, 2, 1, black).
true_cellholds(137,4, 2, 2, red).
true_cellholds(137,4, 3, 1, red).
true_cellholds(138,2, 2, 2, red).
true_cellholds(138,3, 2, 2, black).
true_cellholds(138,3, 3, 3, red).
true_cellholds(138,4, 3, 1, black).
true_cellholds(139,1, 1, 3, red).
true_cellholds(139,2, 1, 3, black).
true_cellholds(139,3, 1, 2, black).
true_cellholds(139,3, 2, 1, red).
true_cellholds(139,3, 2, 3, red).
true_cellholds(139,4, 1, 2, red).
true_cellholds(139,4, 3, 1, black).
true_cellholds(139,4, 3, 2, black).
true_cellholds(14,1, 1, 3, black).
true_cellholds(14,1, 2, 1, red).
true_cellholds(14,1, 2, 2, black).
true_cellholds(14,1, 2, 3, black).
true_cellholds(14,1, 3, 1, red).
true_cellholds(14,1, 3, 2, red).
true_cellholds(14,1, 3, 3, black).
true_cellholds(14,2, 1, 1, black).
true_cellholds(14,2, 2, 1, red).
true_cellholds(14,2, 2, 3, black).
true_cellholds(14,2, 3, 1, red).
true_cellholds(14,2, 3, 2, red).
true_cellholds(14,2, 3, 3, black).
true_cellholds(14,3, 1, 1, red).
true_cellholds(14,3, 1, 2, red).
true_cellholds(14,3, 1, 3, black).
true_cellholds(14,3, 2, 1, black).
true_cellholds(14,3, 2, 2, black).
true_cellholds(14,3, 2, 3, black).
true_cellholds(14,3, 3, 2, red).
true_cellholds(14,3, 3, 3, red).
true_cellholds(14,4, 1, 1, red).
true_cellholds(14,4, 1, 3, red).
true_cellholds(14,4, 2, 1, black).
true_cellholds(14,4, 2, 2, red).
true_cellholds(14,4, 2, 3, red).
true_cellholds(14,4, 3, 1, black).
true_cellholds(14,4, 3, 3, black).
true_cellholds(140,1, 1, 3, red).
true_cellholds(140,1, 3, 1, black).
true_cellholds(140,1, 3, 3, black).
true_cellholds(140,2, 2, 3, red).
true_cellholds(140,3, 2, 1, black).
true_cellholds(140,3, 3, 1, red).
true_cellholds(140,4, 1, 3, red).
true_cellholds(141,2, 2, 3, red).
true_cellholds(142,1, 3, 1, black).
true_cellholds(142,1, 3, 3, red).
true_cellholds(142,2, 1, 1, black).
true_cellholds(142,2, 1, 2, black).
true_cellholds(142,2, 2, 1, black).
true_cellholds(142,2, 3, 3, red).
true_cellholds(142,3, 1, 1, red).
true_cellholds(142,3, 2, 3, black).
true_cellholds(142,3, 3, 1, black).
true_cellholds(142,3, 3, 2, red).
true_cellholds(142,3, 3, 3, red).
true_cellholds(142,4, 1, 1, red).
true_cellholds(142,4, 1, 2, red).
true_cellholds(142,4, 1, 3, black).
true_cellholds(142,4, 3, 2, red).
true_cellholds(142,4, 3, 3, black).
true_cellholds(143,1, 1, 1, red).
true_cellholds(143,1, 1, 3, black).
true_cellholds(143,1, 2, 2, red).
true_cellholds(143,1, 2, 3, black).
true_cellholds(143,1, 3, 2, black).
true_cellholds(143,1, 3, 3, black).
true_cellholds(143,2, 1, 2, red).
true_cellholds(143,2, 2, 2, black).
true_cellholds(143,2, 3, 2, red).
true_cellholds(143,3, 1, 2, red).
true_cellholds(143,3, 1, 3, red).
true_cellholds(143,3, 3, 1, black).
true_cellholds(143,3, 3, 2, black).
true_cellholds(143,4, 2, 2, red).
true_cellholds(143,4, 3, 2, black).
true_cellholds(143,4, 3, 3, red).
true_cellholds(144,1, 1, 1, black).
true_cellholds(144,1, 1, 3, black).
true_cellholds(144,1, 2, 1, red).
true_cellholds(144,1, 2, 2, red).
true_cellholds(144,1, 2, 3, red).
true_cellholds(144,1, 3, 1, black).
true_cellholds(144,1, 3, 3, black).
true_cellholds(144,2, 1, 1, black).
true_cellholds(144,2, 1, 3, red).
true_cellholds(144,2, 2, 2, black).
true_cellholds(144,2, 2, 3, red).
true_cellholds(144,2, 3, 1, black).
true_cellholds(144,2, 3, 2, red).
true_cellholds(144,2, 3, 3, red).
true_cellholds(144,3, 1, 2, black).
true_cellholds(144,3, 1, 3, red).
true_cellholds(144,3, 2, 2, black).
true_cellholds(144,3, 2, 3, black).
true_cellholds(144,3, 3, 1, black).
true_cellholds(144,3, 3, 3, black).
true_cellholds(144,4, 1, 1, red).
true_cellholds(144,4, 1, 2, black).
true_cellholds(144,4, 1, 3, red).
true_cellholds(144,4, 2, 1, red).
true_cellholds(144,4, 2, 2, red).
true_cellholds(144,4, 2, 3, red).
true_cellholds(144,4, 3, 1, black).
true_cellholds(144,4, 3, 2, red).
true_cellholds(144,4, 3, 3, red).
true_cellholds(145,1, 1, 1, black).
true_cellholds(145,1, 1, 3, black).
true_cellholds(145,1, 2, 1, red).
true_cellholds(145,1, 2, 2, red).
true_cellholds(145,1, 2, 3, red).
true_cellholds(145,1, 3, 1, black).
true_cellholds(145,2, 1, 1, red).
true_cellholds(145,2, 1, 2, red).
true_cellholds(145,2, 2, 2, black).
true_cellholds(145,2, 2, 3, red).
true_cellholds(145,2, 3, 1, black).
true_cellholds(145,2, 3, 3, black).
true_cellholds(145,3, 1, 1, red).
true_cellholds(145,3, 1, 2, black).
true_cellholds(145,3, 1, 3, black).
true_cellholds(145,3, 2, 1, black).
true_cellholds(145,3, 3, 3, black).
true_cellholds(145,4, 1, 3, red).
true_cellholds(145,4, 2, 1, red).
true_cellholds(145,4, 2, 2, red).
true_cellholds(145,4, 2, 3, black).
true_cellholds(145,4, 3, 1, red).
true_cellholds(146,1, 1, 2, black).
true_cellholds(146,1, 2, 1, black).
true_cellholds(146,3, 1, 2, red).
true_cellholds(146,4, 1, 3, black).
true_cellholds(146,4, 2, 1, red).
true_cellholds(146,4, 3, 1, red).
true_cellholds(146,4, 3, 3, red).
true_cellholds(147,1, 1, 3, black).
true_cellholds(147,2, 2, 2, red).
true_cellholds(148,1, 1, 2, black).
true_cellholds(148,1, 3, 1, red).
true_cellholds(148,1, 3, 2, black).
true_cellholds(148,2, 1, 1, red).
true_cellholds(148,2, 2, 1, red).
true_cellholds(148,2, 2, 2, black).
true_cellholds(148,2, 2, 3, black).
true_cellholds(148,2, 3, 1, red).
true_cellholds(148,2, 3, 2, black).
true_cellholds(148,2, 3, 3, red).
true_cellholds(148,3, 1, 1, black).
true_cellholds(148,3, 1, 3, red).
true_cellholds(148,3, 2, 3, red).
true_cellholds(148,4, 1, 2, red).
true_cellholds(148,4, 2, 3, black).
true_cellholds(149,1, 1, 1, black).
true_cellholds(149,1, 1, 2, red).
true_cellholds(149,1, 2, 1, red).
true_cellholds(149,1, 2, 3, red).
true_cellholds(149,1, 3, 3, black).
true_cellholds(149,2, 2, 3, black).
true_cellholds(149,2, 3, 3, red).
true_cellholds(149,3, 2, 3, red).
true_cellholds(149,3, 3, 1, red).
true_cellholds(149,4, 2, 1, black).
true_cellholds(149,4, 3, 1, black).
true_cellholds(149,4, 3, 2, black).
true_cellholds(149,4, 3, 3, red).
true_cellholds(15,1, 1, 2, black).
true_cellholds(15,1, 1, 3, red).
true_cellholds(15,1, 2, 1, red).
true_cellholds(15,1, 2, 2, red).
true_cellholds(15,1, 2, 3, black).
true_cellholds(15,1, 3, 1, black).
true_cellholds(15,1, 3, 3, black).
true_cellholds(15,2, 1, 2, black).
true_cellholds(15,2, 1, 3, red).
true_cellholds(15,2, 2, 1, black).
true_cellholds(15,2, 2, 3, black).
true_cellholds(15,2, 3, 2, black).
true_cellholds(15,2, 3, 3, red).
true_cellholds(15,3, 1, 1, black).
true_cellholds(15,3, 1, 3, red).
true_cellholds(15,3, 2, 3, red).
true_cellholds(15,3, 3, 1, red).
true_cellholds(15,3, 3, 2, red).
true_cellholds(15,3, 3, 3, red).
true_cellholds(15,4, 1, 1, red).
true_cellholds(15,4, 1, 2, black).
true_cellholds(15,4, 1, 3, red).
true_cellholds(15,4, 2, 1, red).
true_cellholds(15,4, 2, 3, black).
true_cellholds(15,4, 3, 1, black).
true_cellholds(15,4, 3, 2, red).
true_cellholds(15,4, 3, 3, black).
true_cellholds(150,1, 1, 2, red).
true_cellholds(150,1, 2, 1, black).
true_cellholds(150,2, 2, 1, red).
true_cellholds(150,3, 2, 3, black).
true_cellholds(150,3, 3, 1, black).
true_cellholds(150,4, 1, 3, red).
true_cellholds(151,1, 1, 1, black).
true_cellholds(151,1, 1, 2, red).
true_cellholds(151,1, 2, 1, black).
true_cellholds(151,1, 2, 2, black).
true_cellholds(151,1, 3, 1, red).
true_cellholds(151,1, 3, 2, black).
true_cellholds(151,1, 3, 3, black).
true_cellholds(151,2, 1, 1, black).
true_cellholds(151,2, 1, 2, black).
true_cellholds(151,2, 1, 3, black).
true_cellholds(151,2, 2, 1, red).
true_cellholds(151,2, 2, 2, red).
true_cellholds(151,2, 2, 3, red).
true_cellholds(151,2, 3, 1, black).
true_cellholds(151,2, 3, 3, red).
true_cellholds(151,3, 1, 1, red).
true_cellholds(151,3, 1, 2, black).
true_cellholds(151,3, 1, 3, red).
true_cellholds(151,3, 2, 2, red).
true_cellholds(151,3, 3, 1, black).
true_cellholds(151,3, 3, 2, red).
true_cellholds(151,3, 3, 3, black).
true_cellholds(151,4, 1, 1, black).
true_cellholds(151,4, 1, 3, red).
true_cellholds(151,4, 3, 1, red).
true_cellholds(151,4, 3, 2, red).
true_cellholds(151,4, 3, 3, red).
true_cellholds(152,1, 2, 1, red).
true_cellholds(152,2, 2, 1, black).
true_cellholds(152,3, 1, 2, red).
true_cellholds(153,1, 1, 1, black).
true_cellholds(153,1, 1, 2, black).
true_cellholds(153,1, 1, 3, red).
true_cellholds(153,1, 2, 1, red).
true_cellholds(153,1, 2, 2, red).
true_cellholds(153,1, 2, 3, black).
true_cellholds(153,1, 3, 3, black).
true_cellholds(153,2, 1, 1, black).
true_cellholds(153,2, 1, 2, red).
true_cellholds(153,2, 1, 3, red).
true_cellholds(153,2, 3, 1, black).
true_cellholds(153,3, 1, 2, red).
true_cellholds(153,3, 1, 3, black).
true_cellholds(153,3, 2, 1, black).
true_cellholds(153,3, 2, 2, red).
true_cellholds(153,3, 2, 3, black).
true_cellholds(153,3, 3, 1, red).
true_cellholds(153,3, 3, 2, red).
true_cellholds(153,3, 3, 3, red).
true_cellholds(153,4, 1, 2, black).
true_cellholds(153,4, 1, 3, black).
true_cellholds(153,4, 2, 3, red).
true_cellholds(153,4, 3, 1, red).
true_cellholds(153,4, 3, 2, black).
true_cellholds(154,1, 1, 1, red).
true_cellholds(154,1, 1, 2, black).
true_cellholds(154,1, 2, 3, red).
true_cellholds(154,1, 3, 2, red).
true_cellholds(154,1, 3, 3, red).
true_cellholds(154,2, 1, 2, red).
true_cellholds(154,2, 2, 1, black).
true_cellholds(154,2, 2, 3, red).
true_cellholds(154,2, 3, 2, black).
true_cellholds(154,2, 3, 3, black).
true_cellholds(154,3, 1, 2, black).
true_cellholds(154,3, 2, 1, black).
true_cellholds(154,3, 2, 2, black).
true_cellholds(154,3, 3, 1, red).
true_cellholds(154,3, 3, 2, red).
true_cellholds(154,4, 1, 1, black).
true_cellholds(154,4, 1, 2, red).
true_cellholds(154,4, 2, 2, black).
true_cellholds(154,4, 2, 3, red).
true_cellholds(154,4, 3, 2, black).
true_cellholds(155,1, 1, 1, black).
true_cellholds(155,1, 1, 2, red).
true_cellholds(155,1, 2, 1, black).
true_cellholds(155,1, 2, 2, black).
true_cellholds(155,1, 3, 1, red).
true_cellholds(155,1, 3, 2, black).
true_cellholds(155,1, 3, 3, red).
true_cellholds(155,2, 1, 1, black).
true_cellholds(155,2, 1, 3, red).
true_cellholds(155,2, 3, 2, black).
true_cellholds(155,3, 1, 1, red).
true_cellholds(155,3, 1, 2, black).
true_cellholds(155,3, 1, 3, black).
true_cellholds(155,3, 2, 1, red).
true_cellholds(155,3, 2, 3, red).
true_cellholds(155,3, 3, 2, red).
true_cellholds(155,4, 1, 1, red).
true_cellholds(155,4, 1, 2, black).
true_cellholds(155,4, 2, 1, black).
true_cellholds(155,4, 3, 1, black).
true_cellholds(155,4, 3, 2, red).
true_cellholds(155,4, 3, 3, red).
true_cellholds(156,1, 1, 2, black).
true_cellholds(156,1, 3, 2, red).
true_cellholds(156,2, 3, 2, red).
true_cellholds(156,3, 1, 3, red).
true_cellholds(156,3, 2, 2, black).
true_cellholds(156,3, 2, 3, red).
true_cellholds(156,4, 3, 1, black).
true_cellholds(157,1, 2, 2, red).
true_cellholds(157,2, 3, 1, black).
true_cellholds(157,3, 3, 2, black).
true_cellholds(157,4, 2, 1, red).
true_cellholds(158,1, 1, 1, black).
true_cellholds(158,1, 1, 3, black).
true_cellholds(158,1, 2, 1, red).
true_cellholds(158,1, 2, 2, red).
true_cellholds(158,1, 2, 3, red).
true_cellholds(158,1, 3, 1, black).
true_cellholds(158,2, 1, 1, red).
true_cellholds(158,2, 1, 2, red).
true_cellholds(158,2, 1, 3, red).
true_cellholds(158,2, 2, 2, black).
true_cellholds(158,2, 2, 3, red).
true_cellholds(158,2, 3, 1, black).
true_cellholds(158,2, 3, 3, black).
true_cellholds(158,3, 1, 1, red).
true_cellholds(158,3, 1, 2, black).
true_cellholds(158,3, 1, 3, black).
true_cellholds(158,3, 2, 1, black).
true_cellholds(158,3, 3, 3, black).
true_cellholds(158,4, 1, 1, black).
true_cellholds(158,4, 1, 3, red).
true_cellholds(158,4, 2, 1, red).
true_cellholds(158,4, 2, 2, red).
true_cellholds(158,4, 2, 3, black).
true_cellholds(158,4, 3, 1, red).
true_cellholds(159,1, 1, 2, black).
true_cellholds(159,1, 2, 2, red).
true_cellholds(159,1, 2, 3, red).
true_cellholds(159,1, 3, 1, black).
true_cellholds(159,1, 3, 3, red).
true_cellholds(159,2, 2, 2, black).
true_cellholds(159,2, 3, 3, red).
true_cellholds(159,3, 1, 2, black).
true_cellholds(159,3, 1, 3, red).
true_cellholds(159,3, 3, 3, black).
true_cellholds(159,4, 1, 3, red).
true_cellholds(16,1, 1, 3, black).
true_cellholds(16,1, 2, 1, black).
true_cellholds(16,1, 3, 2, red).
true_cellholds(16,2, 1, 3, red).
true_cellholds(16,2, 2, 1, red).
true_cellholds(16,2, 3, 1, red).
true_cellholds(16,3, 1, 1, red).
true_cellholds(16,3, 1, 3, black).
true_cellholds(16,3, 2, 1, black).
true_cellholds(16,3, 2, 2, black).
true_cellholds(16,4, 1, 3, black).
true_cellholds(16,4, 2, 1, red).
true_cellholds(16,4, 2, 2, red).
true_cellholds(16,4, 2, 3, black).
true_cellholds(16,4, 3, 1, red).
true_cellholds(16,4, 3, 2, red).
true_cellholds(16,4, 3, 3, black).
true_cellholds(160,1, 1, 1, red).
true_cellholds(160,1, 1, 2, red).
true_cellholds(160,1, 1, 3, black).
true_cellholds(160,1, 2, 2, red).
true_cellholds(160,1, 3, 2, black).
true_cellholds(160,1, 3, 3, red).
true_cellholds(160,2, 1, 1, red).
true_cellholds(160,2, 2, 2, black).
true_cellholds(160,2, 2, 3, red).
true_cellholds(160,2, 3, 1, red).
true_cellholds(160,2, 3, 3, black).
true_cellholds(160,3, 1, 1, black).
true_cellholds(160,3, 1, 2, red).
true_cellholds(160,3, 2, 3, red).
true_cellholds(160,3, 3, 1, black).
true_cellholds(160,3, 3, 3, black).
true_cellholds(160,4, 1, 1, black).
true_cellholds(160,4, 1, 2, black).
true_cellholds(160,4, 1, 3, black).
true_cellholds(160,4, 2, 1, black).
true_cellholds(160,4, 2, 2, red).
true_cellholds(160,4, 2, 3, black).
true_cellholds(160,4, 3, 1, red).
true_cellholds(160,4, 3, 3, red).
true_cellholds(161,1, 1, 1, red).
true_cellholds(161,1, 1, 2, red).
true_cellholds(161,1, 1, 3, black).
true_cellholds(161,1, 2, 2, black).
true_cellholds(161,1, 2, 3, red).
true_cellholds(161,1, 3, 1, red).
true_cellholds(161,1, 3, 3, black).
true_cellholds(161,2, 2, 2, red).
true_cellholds(161,2, 3, 1, black).
true_cellholds(161,2, 3, 2, red).
true_cellholds(161,3, 2, 1, black).
true_cellholds(161,3, 3, 2, black).
true_cellholds(161,4, 1, 1, red).
true_cellholds(161,4, 1, 3, red).
true_cellholds(161,4, 2, 1, black).
true_cellholds(161,4, 3, 1, red).
true_cellholds(161,4, 3, 2, black).
true_cellholds(161,4, 3, 3, black).
true_cellholds(162,1, 1, 1, black).
true_cellholds(162,1, 2, 2, red).
true_cellholds(162,1, 3, 2, red).
true_cellholds(162,1, 3, 3, red).
true_cellholds(162,2, 1, 1, red).
true_cellholds(162,2, 1, 2, black).
true_cellholds(162,2, 1, 3, red).
true_cellholds(162,2, 2, 1, black).
true_cellholds(162,2, 2, 2, black).
true_cellholds(162,2, 2, 3, red).
true_cellholds(162,2, 3, 1, black).
true_cellholds(162,2, 3, 2, red).
true_cellholds(162,2, 3, 3, black).
true_cellholds(162,3, 1, 1, black).
true_cellholds(162,3, 1, 2, black).
true_cellholds(162,3, 1, 3, black).
true_cellholds(162,3, 2, 1, red).
true_cellholds(162,3, 2, 2, red).
true_cellholds(162,3, 2, 3, black).
true_cellholds(162,3, 3, 3, red).
true_cellholds(162,4, 1, 1, red).
true_cellholds(162,4, 1, 3, red).
true_cellholds(162,4, 2, 1, red).
true_cellholds(162,4, 2, 2, black).
true_cellholds(162,4, 3, 1, black).
true_cellholds(162,4, 3, 3, black).
true_cellholds(163,1, 2, 1, red).
true_cellholds(163,2, 2, 1, red).
true_cellholds(163,3, 1, 2, black).
true_cellholds(163,3, 2, 2, black).
true_cellholds(163,4, 1, 1, red).
true_cellholds(163,4, 2, 2, red).
true_cellholds(163,4, 3, 1, black).
true_cellholds(163,4, 3, 2, black).
true_cellholds(164,1, 1, 1, black).
true_cellholds(164,1, 1, 2, red).
true_cellholds(164,1, 2, 2, red).
true_cellholds(164,1, 3, 2, red).
true_cellholds(164,1, 3, 3, red).
true_cellholds(164,2, 2, 3, black).
true_cellholds(164,2, 3, 1, black).
true_cellholds(164,2, 3, 2, red).
true_cellholds(164,2, 3, 3, black).
true_cellholds(164,3, 1, 2, red).
true_cellholds(164,3, 1, 3, black).
true_cellholds(164,3, 2, 1, red).
true_cellholds(164,3, 2, 2, red).
true_cellholds(164,3, 3, 1, black).
true_cellholds(164,4, 1, 1, red).
true_cellholds(164,4, 1, 3, black).
true_cellholds(164,4, 2, 2, black).
true_cellholds(164,4, 3, 2, black).
true_cellholds(164,4, 3, 3, red).
true_cellholds(165,1, 1, 3, black).
true_cellholds(165,1, 2, 1, black).
true_cellholds(165,1, 3, 1, black).
true_cellholds(165,1, 3, 2, red).
true_cellholds(165,2, 1, 2, red).
true_cellholds(165,2, 1, 3, red).
true_cellholds(165,2, 2, 1, red).
true_cellholds(165,2, 2, 3, red).
true_cellholds(165,2, 3, 1, red).
true_cellholds(165,3, 1, 2, black).
true_cellholds(165,3, 1, 3, red).
true_cellholds(165,3, 2, 2, black).
true_cellholds(165,3, 3, 1, black).
true_cellholds(165,3, 3, 3, black).
true_cellholds(165,4, 1, 1, black).
true_cellholds(165,4, 1, 2, black).
true_cellholds(165,4, 1, 3, black).
true_cellholds(165,4, 2, 2, red).
true_cellholds(165,4, 2, 3, red).
true_cellholds(165,4, 3, 1, black).
true_cellholds(165,4, 3, 2, red).
true_cellholds(165,4, 3, 3, red).
true_cellholds(166,1, 1, 2, black).
true_cellholds(166,1, 1, 3, red).
true_cellholds(166,1, 2, 1, red).
true_cellholds(166,1, 2, 3, red).
true_cellholds(166,1, 3, 2, black).
true_cellholds(166,1, 3, 3, black).
true_cellholds(166,2, 1, 1, red).
true_cellholds(166,2, 1, 2, red).
true_cellholds(166,2, 1, 3, red).
true_cellholds(166,3, 1, 1, black).
true_cellholds(166,3, 1, 3, black).
true_cellholds(166,3, 2, 1, black).
true_cellholds(166,3, 2, 3, black).
true_cellholds(166,3, 3, 2, red).
true_cellholds(166,4, 1, 1, red).
true_cellholds(166,4, 1, 2, black).
true_cellholds(166,4, 1, 3, red).
true_cellholds(166,4, 2, 2, black).
true_cellholds(166,4, 2, 3, black).
true_cellholds(166,4, 3, 1, red).
true_cellholds(166,4, 3, 2, red).
true_cellholds(166,4, 3, 3, black).
true_cellholds(167,1, 2, 1, red).
true_cellholds(167,1, 3, 3, black).
true_cellholds(167,2, 1, 1, black).
true_cellholds(167,2, 1, 2, red).
true_cellholds(167,2, 1, 3, red).
true_cellholds(167,2, 2, 1, black).
true_cellholds(167,2, 3, 3, black).
true_cellholds(167,3, 1, 1, red).
true_cellholds(167,3, 1, 3, black).
true_cellholds(167,3, 2, 1, black).
true_cellholds(167,3, 3, 3, red).
true_cellholds(167,4, 3, 1, red).
true_cellholds(168,1, 1, 2, black).
true_cellholds(168,1, 1, 3, red).
true_cellholds(168,1, 2, 1, black).
true_cellholds(168,1, 2, 3, red).
true_cellholds(168,1, 3, 1, black).
true_cellholds(168,1, 3, 2, black).
true_cellholds(168,1, 3, 3, black).
true_cellholds(168,2, 1, 1, red).
true_cellholds(168,2, 1, 2, red).
true_cellholds(168,2, 1, 3, red).
true_cellholds(168,2, 2, 1, black).
true_cellholds(168,2, 2, 2, red).
true_cellholds(168,2, 2, 3, black).
true_cellholds(168,2, 3, 1, red).
true_cellholds(168,2, 3, 2, black).
true_cellholds(168,2, 3, 3, black).
true_cellholds(168,3, 1, 1, red).
true_cellholds(168,3, 1, 2, red).
true_cellholds(168,3, 1, 3, black).
true_cellholds(168,3, 2, 3, red).
true_cellholds(168,3, 3, 1, red).
true_cellholds(168,3, 3, 2, black).
true_cellholds(168,3, 3, 3, black).
true_cellholds(168,4, 1, 1, red).
true_cellholds(168,4, 1, 2, red).
true_cellholds(168,4, 1, 3, black).
true_cellholds(168,4, 2, 1, red).
true_cellholds(168,4, 2, 2, red).
true_cellholds(168,4, 2, 3, black).
true_cellholds(168,4, 3, 1, black).
true_cellholds(168,4, 3, 3, red).
true_cellholds(169,1, 1, 3, black).
true_cellholds(169,1, 2, 2, red).
true_cellholds(169,1, 2, 3, black).
true_cellholds(169,1, 3, 1, black).
true_cellholds(169,1, 3, 3, red).
true_cellholds(169,2, 1, 3, black).
true_cellholds(169,2, 2, 1, black).
true_cellholds(169,2, 2, 3, red).
true_cellholds(169,2, 3, 1, red).
true_cellholds(169,2, 3, 2, black).
true_cellholds(169,3, 1, 2, red).
true_cellholds(169,3, 1, 3, black).
true_cellholds(169,3, 2, 1, red).
true_cellholds(169,3, 3, 1, black).
true_cellholds(169,4, 1, 1, red).
true_cellholds(169,4, 1, 2, black).
true_cellholds(169,4, 1, 3, red).
true_cellholds(169,4, 2, 1, red).
true_cellholds(169,4, 3, 1, red).
true_cellholds(169,4, 3, 2, black).
true_cellholds(169,4, 3, 3, red).
true_cellholds(17,1, 1, 1, red).
true_cellholds(17,1, 1, 2, black).
true_cellholds(17,1, 2, 2, red).
true_cellholds(17,1, 3, 2, red).
true_cellholds(17,3, 3, 2, black).
true_cellholds(170,1, 2, 2, red).
true_cellholds(170,1, 3, 1, black).
true_cellholds(170,1, 3, 2, red).
true_cellholds(170,1, 3, 3, black).
true_cellholds(170,2, 1, 3, red).
true_cellholds(170,2, 2, 2, black).
true_cellholds(170,2, 3, 1, black).
true_cellholds(170,2, 3, 2, red).
true_cellholds(170,3, 1, 2, black).
true_cellholds(170,3, 1, 3, red).
true_cellholds(170,3, 2, 3, black).
true_cellholds(170,3, 3, 1, black).
true_cellholds(170,3, 3, 3, black).
true_cellholds(170,4, 1, 1, red).
true_cellholds(170,4, 2, 2, red).
true_cellholds(170,4, 3, 3, red).
true_cellholds(171,1, 1, 2, red).
true_cellholds(171,1, 2, 2, black).
true_cellholds(171,1, 3, 2, black).
true_cellholds(171,2, 1, 1, red).
true_cellholds(171,2, 1, 3, red).
true_cellholds(171,2, 3, 3, red).
true_cellholds(171,3, 1, 3, black).
true_cellholds(171,3, 2, 3, red).
true_cellholds(171,3, 3, 2, black).
true_cellholds(171,4, 3, 1, black).
true_cellholds(172,1, 1, 1, red).
true_cellholds(172,1, 1, 2, red).
true_cellholds(172,1, 1, 3, black).
true_cellholds(172,1, 2, 1, red).
true_cellholds(172,1, 2, 2, red).
true_cellholds(172,1, 3, 1, black).
true_cellholds(172,1, 3, 2, black).
true_cellholds(172,1, 3, 3, red).
true_cellholds(172,2, 2, 1, black).
true_cellholds(172,2, 2, 3, red).
true_cellholds(172,2, 3, 2, black).
true_cellholds(172,3, 1, 3, black).
true_cellholds(172,4, 1, 1, red).
true_cellholds(172,4, 2, 3, red).
true_cellholds(172,4, 3, 1, black).
true_cellholds(172,4, 3, 2, red).
true_cellholds(172,4, 3, 3, black).
true_cellholds(173,1, 1, 1, red).
true_cellholds(173,1, 1, 2, red).
true_cellholds(173,1, 1, 3, red).
true_cellholds(173,1, 2, 1, black).
true_cellholds(173,1, 2, 2, black).
true_cellholds(173,1, 2, 3, red).
true_cellholds(173,1, 3, 1, black).
true_cellholds(173,1, 3, 2, black).
true_cellholds(173,1, 3, 3, black).
true_cellholds(173,2, 1, 1, red).
true_cellholds(173,2, 1, 2, black).
true_cellholds(173,2, 1, 3, red).
true_cellholds(173,2, 2, 1, black).
true_cellholds(173,2, 2, 2, red).
true_cellholds(173,2, 2, 3, red).
true_cellholds(173,2, 3, 1, red).
true_cellholds(173,2, 3, 2, black).
true_cellholds(173,2, 3, 3, red).
true_cellholds(173,3, 1, 2, black).
true_cellholds(173,3, 1, 3, black).
true_cellholds(173,3, 2, 1, red).
true_cellholds(173,3, 2, 2, black).
true_cellholds(173,3, 2, 3, red).
true_cellholds(173,3, 3, 1, red).
true_cellholds(173,3, 3, 2, black).
true_cellholds(173,3, 3, 3, black).
true_cellholds(173,4, 1, 1, red).
true_cellholds(173,4, 1, 2, red).
true_cellholds(173,4, 1, 3, black).
true_cellholds(173,4, 2, 2, black).
true_cellholds(173,4, 2, 3, red).
true_cellholds(173,4, 3, 1, black).
true_cellholds(173,4, 3, 2, red).
true_cellholds(173,4, 3, 3, black).
true_cellholds(174,1, 1, 2, black).
true_cellholds(174,1, 1, 3, red).
true_cellholds(174,1, 3, 2, black).
true_cellholds(174,2, 1, 2, black).
true_cellholds(174,2, 1, 3, red).
true_cellholds(174,2, 2, 3, black).
true_cellholds(174,2, 3, 1, red).
true_cellholds(174,2, 3, 2, black).
true_cellholds(174,3, 1, 3, red).
true_cellholds(174,3, 2, 3, red).
true_cellholds(174,3, 3, 2, red).
true_cellholds(174,3, 3, 3, black).
true_cellholds(174,4, 1, 3, black).
true_cellholds(174,4, 2, 2, red).
true_cellholds(174,4, 3, 1, black).
true_cellholds(174,4, 3, 2, red).
true_cellholds(175,1, 1, 3, black).
true_cellholds(175,1, 2, 1, red).
true_cellholds(175,1, 3, 1, black).
true_cellholds(175,1, 3, 2, black).
true_cellholds(175,1, 3, 3, red).
true_cellholds(175,2, 1, 1, black).
true_cellholds(175,2, 1, 3, black).
true_cellholds(175,2, 2, 2, red).
true_cellholds(175,2, 2, 3, red).
true_cellholds(175,3, 1, 1, red).
true_cellholds(175,3, 1, 3, black).
true_cellholds(175,3, 2, 1, black).
true_cellholds(175,3, 2, 2, red).
true_cellholds(175,3, 2, 3, red).
true_cellholds(175,3, 3, 1, red).
true_cellholds(175,3, 3, 3, black).
true_cellholds(176,1, 2, 1, black).
true_cellholds(176,1, 2, 2, red).
true_cellholds(176,1, 2, 3, black).
true_cellholds(176,1, 3, 3, red).
true_cellholds(176,2, 1, 2, red).
true_cellholds(176,2, 1, 3, red).
true_cellholds(176,3, 1, 1, black).
true_cellholds(176,3, 1, 2, red).
true_cellholds(176,3, 2, 1, black).
true_cellholds(176,3, 2, 2, red).
true_cellholds(176,4, 1, 1, black).
true_cellholds(176,4, 1, 2, red).
true_cellholds(176,4, 1, 3, black).
true_cellholds(176,4, 2, 2, black).
true_cellholds(176,4, 3, 1, black).
true_cellholds(176,4, 3, 3, red).
true_cellholds(177,1, 1, 1, black).
true_cellholds(177,1, 1, 2, black).
true_cellholds(177,1, 1, 3, red).
true_cellholds(177,1, 2, 2, red).
true_cellholds(177,1, 3, 1, red).
true_cellholds(177,1, 3, 2, black).
true_cellholds(177,1, 3, 3, red).
true_cellholds(177,2, 1, 1, red).
true_cellholds(177,2, 2, 1, red).
true_cellholds(177,2, 2, 2, black).
true_cellholds(177,3, 1, 1, black).
true_cellholds(177,3, 1, 2, red).
true_cellholds(177,3, 2, 1, black).
true_cellholds(177,3, 2, 2, red).
true_cellholds(177,3, 3, 1, red).
true_cellholds(177,4, 1, 1, black).
true_cellholds(177,4, 1, 3, red).
true_cellholds(177,4, 2, 1, red).
true_cellholds(177,4, 2, 2, black).
true_cellholds(177,4, 3, 1, black).
true_cellholds(177,4, 3, 3, black).
true_cellholds(178,1, 1, 1, black).
true_cellholds(178,1, 2, 2, black).
true_cellholds(178,1, 3, 1, red).
true_cellholds(178,1, 3, 2, red).
true_cellholds(178,2, 1, 3, black).
true_cellholds(178,2, 2, 1, red).
true_cellholds(178,2, 2, 2, red).
true_cellholds(178,2, 2, 3, black).
true_cellholds(178,3, 1, 1, red).
true_cellholds(178,3, 1, 3, red).
true_cellholds(178,3, 3, 3, black).
true_cellholds(178,4, 1, 2, black).
true_cellholds(178,4, 1, 3, red).
true_cellholds(178,4, 2, 2, black).
true_cellholds(179,1, 2, 2, red).
true_cellholds(179,1, 3, 2, black).
true_cellholds(179,1, 3, 3, black).
true_cellholds(179,2, 1, 3, black).
true_cellholds(179,2, 2, 1, black).
true_cellholds(179,2, 3, 1, red).
true_cellholds(179,3, 1, 1, red).
true_cellholds(179,3, 2, 1, black).
true_cellholds(179,3, 3, 3, red).
true_cellholds(179,4, 1, 1, red).
true_cellholds(179,4, 1, 2, red).
true_cellholds(18,1, 2, 1, black).
true_cellholds(18,2, 2, 1, black).
true_cellholds(18,2, 3, 1, red).
true_cellholds(18,3, 1, 3, red).
true_cellholds(18,4, 1, 3, black).
true_cellholds(18,4, 2, 2, black).
true_cellholds(18,4, 2, 3, red).
true_cellholds(18,4, 3, 1, red).
true_cellholds(180,1, 1, 1, black).
true_cellholds(180,1, 1, 3, black).
true_cellholds(180,1, 3, 1, red).
true_cellholds(180,2, 1, 1, black).
true_cellholds(180,2, 1, 3, red).
true_cellholds(180,2, 3, 3, black).
true_cellholds(180,3, 1, 3, red).
true_cellholds(180,3, 2, 3, black).
true_cellholds(180,3, 3, 2, red).
true_cellholds(180,4, 1, 1, black).
true_cellholds(180,4, 3, 2, red).
true_cellholds(180,4, 3, 3, red).
true_cellholds(181,1, 1, 2, red).
true_cellholds(181,1, 2, 1, black).
true_cellholds(181,1, 3, 3, black).
true_cellholds(181,2, 2, 2, red).
true_cellholds(181,4, 2, 3, red).
true_cellholds(182,1, 1, 1, red).
true_cellholds(182,1, 1, 2, red).
true_cellholds(182,1, 2, 1, black).
true_cellholds(182,1, 2, 3, red).
true_cellholds(182,1, 3, 1, black).
true_cellholds(182,2, 1, 1, black).
true_cellholds(182,2, 1, 2, red).
true_cellholds(182,2, 2, 3, red).
true_cellholds(182,2, 3, 2, red).
true_cellholds(182,2, 3, 3, black).
true_cellholds(182,3, 1, 1, black).
true_cellholds(182,3, 1, 2, red).
true_cellholds(182,3, 2, 1, red).
true_cellholds(182,3, 3, 2, red).
true_cellholds(182,3, 3, 3, black).
true_cellholds(182,4, 1, 1, red).
true_cellholds(182,4, 1, 3, black).
true_cellholds(182,4, 2, 2, red).
true_cellholds(182,4, 2, 3, black).
true_cellholds(182,4, 3, 2, black).
true_cellholds(182,4, 3, 3, black).
true_cellholds(183,1, 1, 1, red).
true_cellholds(183,1, 1, 2, black).
true_cellholds(183,1, 1, 3, black).
true_cellholds(183,1, 2, 1, red).
true_cellholds(183,1, 3, 1, black).
true_cellholds(183,2, 1, 1, red).
true_cellholds(183,2, 2, 1, red).
true_cellholds(183,2, 2, 2, red).
true_cellholds(183,2, 3, 1, black).
true_cellholds(183,2, 3, 2, black).
true_cellholds(183,3, 1, 2, black).
true_cellholds(183,3, 2, 1, red).
true_cellholds(183,3, 2, 2, black).
true_cellholds(183,3, 2, 3, red).
true_cellholds(183,3, 3, 1, red).
true_cellholds(183,3, 3, 3, black).
true_cellholds(183,4, 1, 1, black).
true_cellholds(183,4, 2, 2, red).
true_cellholds(183,4, 2, 3, red).
true_cellholds(183,4, 3, 1, red).
true_cellholds(183,4, 3, 3, black).
true_cellholds(184,1, 1, 1, black).
true_cellholds(184,1, 3, 3, black).
true_cellholds(184,2, 1, 1, red).
true_cellholds(184,3, 2, 3, black).
true_cellholds(184,4, 1, 2, red).
true_cellholds(184,4, 2, 3, red).
true_cellholds(185,1, 1, 3, black).
true_cellholds(185,1, 2, 3, black).
true_cellholds(185,1, 3, 1, black).
true_cellholds(185,2, 1, 2, black).
true_cellholds(185,2, 1, 3, red).
true_cellholds(185,2, 2, 1, red).
true_cellholds(185,2, 3, 1, black).
true_cellholds(185,3, 1, 2, red).
true_cellholds(185,3, 1, 3, black).
true_cellholds(185,3, 2, 1, red).
true_cellholds(185,3, 3, 1, black).
true_cellholds(185,4, 1, 1, red).
true_cellholds(185,4, 1, 2, black).
true_cellholds(185,4, 1, 3, red).
true_cellholds(185,4, 2, 1, red).
true_cellholds(185,4, 3, 1, red).
true_cellholds(185,4, 3, 2, black).
true_cellholds(185,4, 3, 3, red).
true_cellholds(186,1, 1, 2, red).
true_cellholds(186,1, 3, 1, black).
true_cellholds(186,1, 3, 3, black).
true_cellholds(186,2, 1, 2, black).
true_cellholds(186,2, 1, 3, black).
true_cellholds(186,2, 2, 3, red).
true_cellholds(186,2, 3, 1, black).
true_cellholds(186,2, 3, 3, red).
true_cellholds(186,3, 1, 1, black).
true_cellholds(186,3, 1, 2, black).
true_cellholds(186,3, 1, 3, red).
true_cellholds(186,3, 2, 1, red).
true_cellholds(186,3, 2, 2, black).
true_cellholds(186,3, 3, 1, red).
true_cellholds(186,3, 3, 2, black).
true_cellholds(186,4, 1, 1, red).
true_cellholds(186,4, 1, 2, red).
true_cellholds(186,4, 2, 2, red).
true_cellholds(186,4, 3, 1, red).
true_cellholds(186,4, 3, 3, black).
true_cellholds(187,2, 2, 1, black).
true_cellholds(187,3, 1, 2, red).
true_cellholds(187,3, 2, 1, red).
true_cellholds(187,4, 1, 2, red).
true_cellholds(187,4, 3, 3, black).
true_cellholds(188,1, 1, 1, red).
true_cellholds(188,1, 1, 2, black).
true_cellholds(188,1, 1, 3, black).
true_cellholds(188,1, 2, 1, black).
true_cellholds(188,1, 2, 2, red).
true_cellholds(188,1, 2, 3, red).
true_cellholds(188,1, 3, 1, black).
true_cellholds(188,1, 3, 2, red).
true_cellholds(188,1, 3, 3, red).
true_cellholds(188,2, 1, 1, red).
true_cellholds(188,2, 1, 2, red).
true_cellholds(188,2, 1, 3, black).
true_cellholds(188,2, 2, 2, black).
true_cellholds(188,2, 2, 3, black).
true_cellholds(188,2, 3, 1, black).
true_cellholds(188,2, 3, 2, black).
true_cellholds(188,2, 3, 3, red).
true_cellholds(188,3, 1, 1, red).
true_cellholds(188,3, 1, 3, black).
true_cellholds(188,3, 2, 1, red).
true_cellholds(188,3, 2, 2, black).
true_cellholds(188,3, 3, 1, black).
true_cellholds(188,3, 3, 2, red).
true_cellholds(188,3, 3, 3, black).
true_cellholds(188,4, 1, 1, red).
true_cellholds(188,4, 1, 2, red).
true_cellholds(188,4, 1, 3, red).
true_cellholds(188,4, 2, 1, red).
true_cellholds(188,4, 2, 2, black).
true_cellholds(188,4, 2, 3, red).
true_cellholds(188,4, 3, 1, black).
true_cellholds(188,4, 3, 2, red).
true_cellholds(188,4, 3, 3, black).
true_cellholds(189,1, 1, 1, red).
true_cellholds(189,1, 1, 2, red).
true_cellholds(189,1, 1, 3, black).
true_cellholds(189,1, 2, 1, red).
true_cellholds(189,1, 3, 2, red).
true_cellholds(189,1, 3, 3, black).
true_cellholds(189,2, 1, 1, black).
true_cellholds(189,2, 1, 3, red).
true_cellholds(189,2, 2, 1, black).
true_cellholds(189,2, 2, 2, black).
true_cellholds(189,2, 2, 3, black).
true_cellholds(189,2, 3, 2, red).
true_cellholds(189,2, 3, 3, black).
true_cellholds(189,3, 1, 2, red).
true_cellholds(189,3, 1, 3, red).
true_cellholds(189,3, 2, 3, black).
true_cellholds(189,3, 3, 2, red).
true_cellholds(189,3, 3, 3, black).
true_cellholds(189,4, 1, 1, red).
true_cellholds(189,4, 1, 2, red).
true_cellholds(189,4, 1, 3, red).
true_cellholds(189,4, 2, 1, black).
true_cellholds(189,4, 2, 3, red).
true_cellholds(189,4, 3, 1, black).
true_cellholds(189,4, 3, 2, black).
true_cellholds(19,1, 1, 1, red).
true_cellholds(19,1, 1, 2, red).
true_cellholds(19,1, 1, 3, black).
true_cellholds(19,1, 3, 3, red).
true_cellholds(19,2, 1, 1, black).
true_cellholds(19,2, 1, 3, red).
true_cellholds(19,2, 2, 1, red).
true_cellholds(19,2, 3, 3, red).
true_cellholds(19,3, 1, 1, black).
true_cellholds(19,3, 1, 3, black).
true_cellholds(19,3, 2, 3, red).
true_cellholds(19,3, 3, 1, black).
true_cellholds(19,4, 1, 1, red).
true_cellholds(19,4, 1, 2, black).
true_cellholds(19,4, 1, 3, black).
true_cellholds(19,4, 2, 2, red).
true_cellholds(19,4, 2, 3, black).
true_cellholds(190,1, 1, 3, red).
true_cellholds(190,1, 2, 2, red).
true_cellholds(190,1, 2, 3, red).
true_cellholds(190,1, 3, 1, black).
true_cellholds(190,1, 3, 2, red).
true_cellholds(190,2, 1, 1, black).
true_cellholds(190,2, 1, 2, black).
true_cellholds(190,2, 1, 3, red).
true_cellholds(190,2, 2, 1, red).
true_cellholds(190,2, 2, 2, black).
true_cellholds(190,2, 2, 3, black).
true_cellholds(190,2, 3, 1, black).
true_cellholds(190,2, 3, 2, red).
true_cellholds(190,2, 3, 3, red).
true_cellholds(190,3, 1, 1, black).
true_cellholds(190,3, 1, 2, black).
true_cellholds(190,3, 1, 3, black).
true_cellholds(190,3, 2, 1, red).
true_cellholds(190,3, 2, 2, red).
true_cellholds(190,3, 2, 3, black).
true_cellholds(190,3, 3, 3, red).
true_cellholds(190,4, 1, 1, red).
true_cellholds(190,4, 1, 2, black).
true_cellholds(190,4, 1, 3, red).
true_cellholds(190,4, 2, 1, red).
true_cellholds(190,4, 2, 2, black).
true_cellholds(190,4, 3, 1, black).
true_cellholds(190,4, 3, 3, black).
true_cellholds(191,1, 1, 1, black).
true_cellholds(191,1, 2, 1, black).
true_cellholds(191,1, 3, 1, red).
true_cellholds(191,1, 3, 3, black).
true_cellholds(191,2, 1, 3, black).
true_cellholds(191,2, 2, 2, red).
true_cellholds(191,3, 1, 1, red).
true_cellholds(191,3, 1, 3, black).
true_cellholds(191,3, 2, 1, black).
true_cellholds(191,3, 2, 2, red).
true_cellholds(191,3, 2, 3, red).
true_cellholds(191,3, 3, 1, red).
true_cellholds(192,1, 3, 3, black).
true_cellholds(192,2, 1, 2, black).
true_cellholds(192,2, 2, 1, red).
true_cellholds(192,2, 3, 1, black).
true_cellholds(192,3, 1, 1, black).
true_cellholds(192,3, 1, 2, red).
true_cellholds(192,3, 3, 3, black).
true_cellholds(192,4, 1, 1, red).
true_cellholds(192,4, 1, 2, red).
true_cellholds(192,4, 3, 1, red).
true_cellholds(193,1, 1, 1, red).
true_cellholds(193,1, 1, 2, red).
true_cellholds(193,1, 1, 3, black).
true_cellholds(193,1, 2, 2, red).
true_cellholds(193,1, 2, 3, black).
true_cellholds(193,1, 3, 1, black).
true_cellholds(193,1, 3, 2, red).
true_cellholds(193,1, 3, 3, red).
true_cellholds(193,2, 1, 3, black).
true_cellholds(193,2, 2, 3, black).
true_cellholds(193,2, 3, 1, red).
true_cellholds(193,2, 3, 2, red).
true_cellholds(193,2, 3, 3, black).
true_cellholds(193,3, 1, 2, red).
true_cellholds(193,3, 1, 3, red).
true_cellholds(193,3, 2, 1, red).
true_cellholds(193,3, 2, 2, black).
true_cellholds(193,3, 2, 3, red).
true_cellholds(193,3, 3, 3, red).
true_cellholds(193,4, 1, 1, black).
true_cellholds(193,4, 1, 2, black).
true_cellholds(193,4, 1, 3, red).
true_cellholds(193,4, 2, 1, black).
true_cellholds(193,4, 3, 1, black).
true_cellholds(193,4, 3, 2, black).
true_cellholds(193,4, 3, 3, black).
true_cellholds(194,1, 1, 1, black).
true_cellholds(194,1, 1, 2, black).
true_cellholds(194,1, 1, 3, red).
true_cellholds(194,1, 2, 1, red).
true_cellholds(194,1, 2, 2, black).
true_cellholds(194,1, 2, 3, black).
true_cellholds(194,1, 3, 1, black).
true_cellholds(194,1, 3, 2, red).
true_cellholds(194,1, 3, 3, red).
true_cellholds(194,2, 1, 1, black).
true_cellholds(194,2, 1, 2, red).
true_cellholds(194,2, 1, 3, red).
true_cellholds(194,2, 2, 1, red).
true_cellholds(194,2, 2, 2, red).
true_cellholds(194,2, 2, 3, red).
true_cellholds(194,2, 3, 1, black).
true_cellholds(194,2, 3, 2, red).
true_cellholds(194,2, 3, 3, black).
true_cellholds(194,3, 1, 1, black).
true_cellholds(194,3, 1, 2, red).
true_cellholds(194,3, 1, 3, red).
true_cellholds(194,3, 2, 1, black).
true_cellholds(194,3, 2, 2, black).
true_cellholds(194,3, 2, 3, black).
true_cellholds(194,3, 3, 1, black).
true_cellholds(194,3, 3, 2, black).
true_cellholds(194,3, 3, 3, red).
true_cellholds(194,4, 1, 1, red).
true_cellholds(194,4, 1, 2, black).
true_cellholds(194,4, 1, 3, black).
true_cellholds(194,4, 2, 1, red).
true_cellholds(194,4, 2, 2, red).
true_cellholds(194,4, 2, 3, black).
true_cellholds(194,4, 3, 1, red).
true_cellholds(194,4, 3, 2, black).
true_cellholds(194,4, 3, 3, red).
true_cellholds(195,1, 1, 3, black).
true_cellholds(195,1, 2, 3, black).
true_cellholds(195,1, 3, 1, red).
true_cellholds(195,1, 3, 2, red).
true_cellholds(195,1, 3, 3, red).
true_cellholds(195,2, 1, 2, black).
true_cellholds(195,2, 1, 3, black).
true_cellholds(195,2, 2, 1, red).
true_cellholds(195,2, 2, 2, black).
true_cellholds(195,2, 2, 3, red).
true_cellholds(195,2, 3, 3, red).
true_cellholds(195,3, 1, 1, black).
true_cellholds(195,3, 1, 3, red).
true_cellholds(195,3, 2, 3, red).
true_cellholds(195,3, 3, 1, black).
true_cellholds(195,3, 3, 2, red).
true_cellholds(195,4, 1, 2, red).
true_cellholds(195,4, 1, 3, red).
true_cellholds(195,4, 2, 1, red).
true_cellholds(195,4, 2, 2, black).
true_cellholds(195,4, 2, 3, black).
true_cellholds(195,4, 3, 1, black).
true_cellholds(195,4, 3, 3, black).
true_cellholds(196,1, 1, 1, red).
true_cellholds(196,1, 1, 2, red).
true_cellholds(196,1, 1, 3, black).
true_cellholds(196,1, 2, 1, red).
true_cellholds(196,1, 2, 2, red).
true_cellholds(196,1, 2, 3, red).
true_cellholds(196,1, 3, 2, red).
true_cellholds(196,2, 1, 1, black).
true_cellholds(196,2, 1, 2, black).
true_cellholds(196,2, 1, 3, black).
true_cellholds(196,2, 2, 1, black).
true_cellholds(196,3, 1, 1, black).
true_cellholds(196,3, 1, 2, red).
true_cellholds(196,3, 3, 1, red).
true_cellholds(196,4, 1, 1, red).
true_cellholds(196,4, 2, 2, black).
true_cellholds(196,4, 3, 2, black).
true_cellholds(197,1, 1, 1, black).
true_cellholds(197,1, 2, 1, red).
true_cellholds(197,1, 2, 2, red).
true_cellholds(197,1, 2, 3, red).
true_cellholds(197,1, 3, 1, red).
true_cellholds(197,2, 1, 3, black).
true_cellholds(197,2, 2, 3, black).
true_cellholds(197,2, 3, 1, red).
true_cellholds(197,2, 3, 2, red).
true_cellholds(197,2, 3, 3, black).
true_cellholds(197,3, 1, 1, red).
true_cellholds(197,3, 2, 1, red).
true_cellholds(197,3, 2, 2, black).
true_cellholds(197,3, 3, 1, red).
true_cellholds(197,4, 1, 1, black).
true_cellholds(197,4, 1, 2, black).
true_cellholds(197,4, 1, 3, black).
true_cellholds(197,4, 2, 1, black).
true_cellholds(197,4, 3, 3, red).
true_cellholds(198,1, 1, 1, black).
true_cellholds(198,1, 2, 2, red).
true_cellholds(198,1, 2, 3, red).
true_cellholds(198,1, 3, 1, black).
true_cellholds(198,1, 3, 2, red).
true_cellholds(198,1, 3, 3, red).
true_cellholds(198,2, 1, 1, black).
true_cellholds(198,2, 1, 2, black).
true_cellholds(198,2, 1, 3, black).
true_cellholds(198,2, 2, 1, red).
true_cellholds(198,2, 2, 2, red).
true_cellholds(198,2, 3, 1, black).
true_cellholds(198,2, 3, 2, red).
true_cellholds(198,2, 3, 3, red).
true_cellholds(198,3, 1, 1, black).
true_cellholds(198,3, 1, 2, red).
true_cellholds(198,3, 2, 1, red).
true_cellholds(198,3, 2, 3, red).
true_cellholds(198,3, 3, 2, black).
true_cellholds(198,3, 3, 3, black).
true_cellholds(198,4, 1, 1, red).
true_cellholds(198,4, 1, 2, red).
true_cellholds(198,4, 1, 3, black).
true_cellholds(198,4, 2, 2, red).
true_cellholds(198,4, 3, 1, black).
true_cellholds(198,4, 3, 2, black).
true_cellholds(198,4, 3, 3, black).
true_cellholds(199,1, 1, 2, black).
true_cellholds(199,1, 3, 1, red).
true_cellholds(199,2, 1, 2, red).
true_cellholds(199,2, 3, 2, red).
true_cellholds(199,2, 3, 3, black).
true_cellholds(199,4, 1, 3, red).
true_cellholds(199,4, 3, 2, black).
true_cellholds(2,1, 1, 2, red).
true_cellholds(2,1, 2, 2, black).
true_cellholds(2,1, 3, 2, black).
true_cellholds(2,2, 1, 1, red).
true_cellholds(2,2, 1, 2, black).
true_cellholds(2,2, 1, 3, black).
true_cellholds(2,2, 2, 1, red).
true_cellholds(2,2, 2, 2, red).
true_cellholds(2,2, 2, 3, black).
true_cellholds(2,2, 3, 1, black).
true_cellholds(2,2, 3, 2, red).
true_cellholds(2,2, 3, 3, red).
true_cellholds(2,3, 1, 1, red).
true_cellholds(2,3, 1, 2, red).
true_cellholds(2,3, 1, 3, black).
true_cellholds(2,3, 2, 1, black).
true_cellholds(2,3, 2, 2, black).
true_cellholds(2,3, 2, 3, red).
true_cellholds(2,3, 3, 2, black).
true_cellholds(2,3, 3, 3, red).
true_cellholds(2,4, 1, 1, black).
true_cellholds(2,4, 1, 2, red).
true_cellholds(2,4, 2, 1, black).
true_cellholds(2,4, 2, 3, black).
true_cellholds(2,4, 3, 2, red).
true_cellholds(2,4, 3, 3, red).
true_cellholds(20,1, 1, 1, red).
true_cellholds(20,2, 1, 1, black).
true_cellholds(20,4, 1, 1, red).
true_cellholds(200,1, 1, 2, black).
true_cellholds(200,1, 1, 3, black).
true_cellholds(200,1, 2, 1, black).
true_cellholds(200,1, 2, 2, red).
true_cellholds(200,1, 2, 3, black).
true_cellholds(200,1, 3, 1, black).
true_cellholds(200,2, 1, 1, black).
true_cellholds(200,2, 3, 1, black).
true_cellholds(200,2, 3, 2, red).
true_cellholds(200,3, 1, 1, red).
true_cellholds(200,3, 2, 1, red).
true_cellholds(200,3, 2, 3, black).
true_cellholds(200,3, 3, 2, red).
true_cellholds(200,4, 1, 1, red).
true_cellholds(200,4, 1, 2, red).
true_cellholds(200,4, 1, 3, black).
true_cellholds(200,4, 2, 1, red).
true_cellholds(200,4, 2, 3, red).
true_cellholds(200,4, 3, 1, red).
true_cellholds(200,4, 3, 3, black).
true_cellholds(201,1, 1, 2, red).
true_cellholds(201,1, 2, 1, black).
true_cellholds(201,1, 3, 3, black).
true_cellholds(201,4, 2, 3, red).
true_cellholds(202,1, 1, 1, black).
true_cellholds(202,1, 1, 2, black).
true_cellholds(202,1, 1, 3, red).
true_cellholds(202,1, 2, 2, red).
true_cellholds(202,1, 2, 3, red).
true_cellholds(202,1, 3, 1, red).
true_cellholds(202,1, 3, 2, black).
true_cellholds(202,1, 3, 3, red).
true_cellholds(202,2, 1, 1, black).
true_cellholds(202,2, 2, 1, red).
true_cellholds(202,2, 2, 2, black).
true_cellholds(202,2, 2, 3, black).
true_cellholds(202,2, 3, 1, black).
true_cellholds(202,2, 3, 3, red).
true_cellholds(202,3, 1, 1, red).
true_cellholds(202,3, 2, 2, black).
true_cellholds(202,3, 2, 3, red).
true_cellholds(202,3, 3, 1, red).
true_cellholds(202,3, 3, 2, red).
true_cellholds(202,3, 3, 3, black).
true_cellholds(202,4, 1, 1, red).
true_cellholds(202,4, 1, 2, black).
true_cellholds(202,4, 1, 3, red).
true_cellholds(202,4, 2, 3, black).
true_cellholds(202,4, 3, 1, black).
true_cellholds(202,4, 3, 3, black).
true_cellholds(203,1, 3, 2, red).
true_cellholds(203,3, 2, 3, black).
true_cellholds(204,1, 2, 2, black).
true_cellholds(204,2, 2, 2, red).
true_cellholds(205,1, 1, 1, red).
true_cellholds(205,1, 1, 2, black).
true_cellholds(205,1, 1, 3, red).
true_cellholds(205,1, 2, 1, red).
true_cellholds(205,1, 3, 1, black).
true_cellholds(205,1, 3, 2, red).
true_cellholds(205,1, 3, 3, red).
true_cellholds(205,2, 1, 1, red).
true_cellholds(205,2, 2, 2, black).
true_cellholds(205,2, 2, 3, red).
true_cellholds(205,2, 3, 1, black).
true_cellholds(205,2, 3, 2, black).
true_cellholds(205,2, 3, 3, black).
true_cellholds(205,3, 1, 1, black).
true_cellholds(205,3, 1, 2, black).
true_cellholds(205,3, 1, 3, red).
true_cellholds(205,3, 2, 1, black).
true_cellholds(205,3, 2, 2, red).
true_cellholds(205,3, 2, 3, red).
true_cellholds(205,3, 3, 1, red).
true_cellholds(205,3, 3, 2, black).
true_cellholds(205,3, 3, 3, black).
true_cellholds(205,4, 1, 2, red).
true_cellholds(205,4, 2, 1, black).
true_cellholds(205,4, 2, 2, red).
true_cellholds(205,4, 2, 3, red).
true_cellholds(205,4, 3, 1, black).
true_cellholds(205,4, 3, 2, red).
true_cellholds(205,4, 3, 3, black).
true_cellholds(206,1, 1, 1, black).
true_cellholds(206,1, 1, 2, black).
true_cellholds(206,1, 2, 2, red).
true_cellholds(206,1, 2, 3, black).
true_cellholds(206,1, 3, 1, black).
true_cellholds(206,1, 3, 2, black).
true_cellholds(206,1, 3, 3, black).
true_cellholds(206,2, 1, 1, black).
true_cellholds(206,2, 1, 2, red).
true_cellholds(206,2, 1, 3, black).
true_cellholds(206,2, 2, 1, red).
true_cellholds(206,2, 2, 2, black).
true_cellholds(206,2, 3, 1, black).
true_cellholds(206,3, 1, 2, red).
true_cellholds(206,3, 1, 3, red).
true_cellholds(206,3, 2, 1, black).
true_cellholds(206,3, 2, 3, red).
true_cellholds(206,3, 3, 1, red).
true_cellholds(206,3, 3, 3, red).
true_cellholds(206,4, 1, 1, red).
true_cellholds(206,4, 1, 2, red).
true_cellholds(206,4, 1, 3, red).
true_cellholds(206,4, 2, 1, red).
true_cellholds(206,4, 2, 3, red).
true_cellholds(206,4, 3, 1, black).
true_cellholds(206,4, 3, 2, red).
true_cellholds(206,4, 3, 3, black).
true_cellholds(207,1, 1, 2, red).
true_cellholds(207,1, 3, 3, red).
true_cellholds(207,2, 1, 1, black).
true_cellholds(207,2, 1, 2, black).
true_cellholds(207,2, 2, 2, black).
true_cellholds(207,2, 2, 3, black).
true_cellholds(207,2, 3, 1, red).
true_cellholds(207,2, 3, 2, black).
true_cellholds(207,3, 1, 2, red).
true_cellholds(207,3, 1, 3, black).
true_cellholds(207,3, 2, 1, red).
true_cellholds(207,3, 3, 1, red).
true_cellholds(207,3, 3, 2, black).
true_cellholds(207,3, 3, 3, black).
true_cellholds(207,4, 1, 1, black).
true_cellholds(207,4, 2, 3, red).
true_cellholds(207,4, 3, 1, red).
true_cellholds(207,4, 3, 3, red).
true_cellholds(208,1, 1, 2, black).
true_cellholds(208,1, 3, 1, black).
true_cellholds(208,1, 3, 2, red).
true_cellholds(208,2, 3, 2, red).
true_cellholds(208,2, 3, 3, black).
true_cellholds(208,3, 1, 1, red).
true_cellholds(208,3, 3, 1, red).
true_cellholds(208,4, 2, 3, black).
true_cellholds(209,1, 1, 2, black).
true_cellholds(209,1, 2, 2, red).
true_cellholds(209,1, 3, 2, black).
true_cellholds(209,1, 3, 3, black).
true_cellholds(209,2, 1, 3, black).
true_cellholds(209,2, 2, 1, black).
true_cellholds(209,2, 3, 1, red).
true_cellholds(209,3, 1, 3, red).
true_cellholds(209,3, 3, 1, red).
true_cellholds(209,3, 3, 2, black).
true_cellholds(209,4, 1, 1, red).
true_cellholds(209,4, 1, 2, red).
true_cellholds(21,1, 1, 2, black).
true_cellholds(21,1, 1, 3, red).
true_cellholds(21,1, 3, 1, black).
true_cellholds(21,2, 2, 1, red).
true_cellholds(21,2, 2, 2, red).
true_cellholds(21,2, 3, 1, black).
true_cellholds(21,2, 3, 2, black).
true_cellholds(21,3, 1, 2, black).
true_cellholds(21,3, 3, 2, black).
true_cellholds(21,3, 3, 3, red).
true_cellholds(21,4, 2, 1, red).
true_cellholds(21,4, 3, 3, red).
true_cellholds(210,1, 1, 2, red).
true_cellholds(210,1, 2, 1, red).
true_cellholds(210,1, 2, 2, black).
true_cellholds(210,1, 2, 3, red).
true_cellholds(210,1, 3, 1, black).
true_cellholds(210,1, 3, 2, red).
true_cellholds(210,1, 3, 3, red).
true_cellholds(210,2, 1, 2, black).
true_cellholds(210,2, 3, 1, red).
true_cellholds(210,2, 3, 2, black).
true_cellholds(210,2, 3, 3, red).
true_cellholds(210,3, 1, 1, black).
true_cellholds(210,3, 1, 2, black).
true_cellholds(210,3, 1, 3, red).
true_cellholds(210,3, 2, 1, red).
true_cellholds(210,3, 2, 2, black).
true_cellholds(210,3, 3, 2, red).
true_cellholds(210,3, 3, 3, red).
true_cellholds(210,4, 1, 1, black).
true_cellholds(210,4, 1, 2, red).
true_cellholds(210,4, 1, 3, black).
true_cellholds(210,4, 3, 1, black).
true_cellholds(210,4, 3, 3, black).
true_cellholds(211,1, 1, 1, red).
true_cellholds(211,1, 1, 2, red).
true_cellholds(211,1, 1, 3, red).
true_cellholds(211,1, 2, 1, red).
true_cellholds(211,1, 2, 2, black).
true_cellholds(211,1, 3, 1, black).
true_cellholds(211,1, 3, 2, black).
true_cellholds(211,2, 1, 2, black).
true_cellholds(211,2, 1, 3, black).
true_cellholds(211,2, 2, 1, red).
true_cellholds(211,2, 2, 2, red).
true_cellholds(211,2, 2, 3, red).
true_cellholds(211,2, 3, 1, black).
true_cellholds(211,2, 3, 2, black).
true_cellholds(211,3, 1, 3, black).
true_cellholds(211,3, 3, 1, red).
true_cellholds(211,3, 3, 2, red).
true_cellholds(211,4, 1, 2, black).
true_cellholds(211,4, 1, 3, red).
true_cellholds(211,4, 2, 1, black).
true_cellholds(211,4, 3, 2, black).
true_cellholds(211,4, 3, 3, red).
true_cellholds(212,2, 3, 3, red).
true_cellholds(213,1, 1, 1, red).
true_cellholds(213,1, 1, 3, black).
true_cellholds(213,1, 2, 1, red).
true_cellholds(213,1, 2, 2, red).
true_cellholds(213,1, 2, 3, black).
true_cellholds(213,1, 3, 2, red).
true_cellholds(213,2, 1, 1, red).
true_cellholds(213,2, 2, 2, black).
true_cellholds(213,2, 2, 3, black).
true_cellholds(213,2, 3, 1, black).
true_cellholds(213,2, 3, 2, black).
true_cellholds(213,3, 1, 1, black).
true_cellholds(213,3, 1, 2, black).
true_cellholds(213,3, 1, 3, red).
true_cellholds(213,3, 3, 2, red).
true_cellholds(213,3, 3, 3, black).
true_cellholds(213,4, 1, 1, red).
true_cellholds(213,4, 1, 2, red).
true_cellholds(213,4, 1, 3, red).
true_cellholds(213,4, 3, 3, black).
true_cellholds(214,1, 1, 1, red).
true_cellholds(214,1, 1, 2, black).
true_cellholds(214,1, 2, 3, red).
true_cellholds(214,1, 3, 2, red).
true_cellholds(214,1, 3, 3, red).
true_cellholds(214,2, 1, 1, black).
true_cellholds(214,2, 1, 2, black).
true_cellholds(214,2, 1, 3, red).
true_cellholds(214,2, 2, 1, red).
true_cellholds(214,2, 2, 3, black).
true_cellholds(214,2, 3, 1, black).
true_cellholds(214,2, 3, 2, red).
true_cellholds(214,3, 1, 2, red).
true_cellholds(214,3, 1, 3, red).
true_cellholds(214,3, 2, 1, red).
true_cellholds(214,3, 2, 2, black).
true_cellholds(214,3, 2, 3, black).
true_cellholds(214,3, 3, 1, red).
true_cellholds(214,3, 3, 2, black).
true_cellholds(214,4, 1, 2, black).
true_cellholds(214,4, 1, 3, black).
true_cellholds(214,4, 2, 1, black).
true_cellholds(214,4, 2, 2, black).
true_cellholds(214,4, 2, 3, red).
true_cellholds(214,4, 3, 2, red).
true_cellholds(214,4, 3, 3, black).
true_cellholds(215,1, 1, 2, red).
true_cellholds(215,1, 2, 1, red).
true_cellholds(215,1, 2, 2, black).
true_cellholds(215,1, 2, 3, red).
true_cellholds(215,1, 3, 1, black).
true_cellholds(215,1, 3, 2, red).
true_cellholds(215,1, 3, 3, red).
true_cellholds(215,2, 1, 3, red).
true_cellholds(215,2, 2, 1, black).
true_cellholds(215,2, 2, 2, black).
true_cellholds(215,2, 2, 3, black).
true_cellholds(215,2, 3, 3, red).
true_cellholds(215,3, 1, 1, red).
true_cellholds(215,3, 1, 3, red).
true_cellholds(215,3, 2, 1, black).
true_cellholds(215,3, 2, 2, black).
true_cellholds(215,3, 2, 3, red).
true_cellholds(215,3, 3, 1, black).
true_cellholds(215,3, 3, 2, red).
true_cellholds(215,3, 3, 3, red).
true_cellholds(215,4, 1, 1, black).
true_cellholds(215,4, 1, 2, red).
true_cellholds(215,4, 1, 3, black).
true_cellholds(215,4, 2, 2, black).
true_cellholds(215,4, 3, 1, black).
true_cellholds(215,4, 3, 2, red).
true_cellholds(215,4, 3, 3, black).
true_cellholds(216,1, 1, 2, red).
true_cellholds(216,1, 3, 3, red).
true_cellholds(216,2, 1, 1, black).
true_cellholds(216,2, 1, 2, black).
true_cellholds(216,2, 2, 2, black).
true_cellholds(216,2, 2, 3, black).
true_cellholds(216,2, 3, 1, red).
true_cellholds(216,2, 3, 2, black).
true_cellholds(216,3, 1, 2, red).
true_cellholds(216,3, 1, 3, black).
true_cellholds(216,3, 2, 1, red).
true_cellholds(216,3, 3, 3, black).
true_cellholds(216,4, 1, 1, black).
true_cellholds(216,4, 2, 3, red).
true_cellholds(216,4, 3, 1, red).
true_cellholds(216,4, 3, 3, red).
true_cellholds(217,1, 1, 1, red).
true_cellholds(217,1, 1, 2, black).
true_cellholds(217,1, 2, 1, black).
true_cellholds(217,1, 2, 2, black).
true_cellholds(217,1, 2, 3, red).
true_cellholds(217,1, 3, 1, red).
true_cellholds(217,2, 1, 2, black).
true_cellholds(217,2, 3, 1, red).
true_cellholds(217,2, 3, 3, black).
true_cellholds(217,3, 1, 2, red).
true_cellholds(217,3, 2, 3, red).
true_cellholds(217,3, 3, 1, red).
true_cellholds(217,3, 3, 2, red).
true_cellholds(217,4, 1, 2, black).
true_cellholds(217,4, 2, 3, black).
true_cellholds(218,1, 2, 2, red).
true_cellholds(218,4, 2, 3, black).
true_cellholds(218,4, 3, 3, red).
true_cellholds(219,1, 1, 2, red).
true_cellholds(219,1, 1, 3, black).
true_cellholds(219,1, 2, 3, black).
true_cellholds(219,1, 3, 3, red).
true_cellholds(219,2, 1, 2, red).
true_cellholds(219,2, 2, 2, black).
true_cellholds(219,2, 2, 3, red).
true_cellholds(219,2, 3, 2, black).
true_cellholds(219,2, 3, 3, black).
true_cellholds(219,3, 1, 1, black).
true_cellholds(219,3, 1, 2, red).
true_cellholds(219,3, 1, 3, red).
true_cellholds(219,3, 2, 2, black).
true_cellholds(219,3, 3, 1, black).
true_cellholds(219,3, 3, 3, black).
true_cellholds(219,4, 1, 1, red).
true_cellholds(219,4, 1, 3, red).
true_cellholds(219,4, 2, 3, red).
true_cellholds(219,4, 3, 1, red).
true_cellholds(22,1, 1, 3, black).
true_cellholds(22,3, 1, 1, red).
true_cellholds(220,1, 1, 1, black).
true_cellholds(220,1, 2, 3, red).
true_cellholds(220,1, 3, 1, black).
true_cellholds(220,2, 1, 2, black).
true_cellholds(220,2, 1, 3, black).
true_cellholds(220,2, 2, 3, red).
true_cellholds(220,2, 3, 1, black).
true_cellholds(220,2, 3, 3, red).
true_cellholds(220,3, 1, 1, black).
true_cellholds(220,3, 1, 3, red).
true_cellholds(220,3, 2, 2, black).
true_cellholds(220,3, 3, 1, red).
true_cellholds(220,3, 3, 2, black).
true_cellholds(220,4, 1, 1, red).
true_cellholds(220,4, 1, 2, red).
true_cellholds(220,4, 2, 2, red).
true_cellholds(220,4, 3, 1, red).
true_cellholds(220,4, 3, 3, black).
true_cellholds(221,1, 1, 3, black).
true_cellholds(221,1, 2, 3, black).
true_cellholds(221,2, 2, 2, red).
true_cellholds(221,2, 2, 3, red).
true_cellholds(221,4, 1, 2, red).
true_cellholds(221,4, 2, 1, black).
true_cellholds(221,4, 2, 2, red).
true_cellholds(221,4, 3, 2, black).
true_cellholds(222,1, 3, 3, black).
true_cellholds(222,2, 1, 3, black).
true_cellholds(222,2, 2, 1, red).
true_cellholds(222,2, 2, 2, red).
true_cellholds(222,2, 3, 3, black).
true_cellholds(222,3, 2, 1, black).
true_cellholds(222,3, 2, 3, red).
true_cellholds(222,3, 3, 1, black).
true_cellholds(222,4, 2, 2, red).
true_cellholds(222,4, 3, 2, red).
true_cellholds(223,1, 2, 2, black).
true_cellholds(223,1, 3, 1, red).
true_cellholds(223,1, 3, 2, red).
true_cellholds(223,2, 1, 3, black).
true_cellholds(223,2, 2, 1, red).
true_cellholds(223,2, 2, 2, red).
true_cellholds(223,2, 2, 3, black).
true_cellholds(223,3, 1, 1, red).
true_cellholds(223,3, 1, 3, red).
true_cellholds(223,3, 3, 3, black).
true_cellholds(223,4, 1, 2, black).
true_cellholds(223,4, 1, 3, red).
true_cellholds(223,4, 2, 2, black).
true_cellholds(224,1, 1, 1, red).
true_cellholds(224,1, 1, 2, black).
true_cellholds(224,1, 1, 3, black).
true_cellholds(224,1, 2, 1, black).
true_cellholds(224,1, 2, 2, red).
true_cellholds(224,1, 2, 3, red).
true_cellholds(224,1, 3, 1, black).
true_cellholds(224,1, 3, 2, red).
true_cellholds(224,1, 3, 3, red).
true_cellholds(224,2, 1, 1, red).
true_cellholds(224,2, 1, 2, red).
true_cellholds(224,2, 1, 3, black).
true_cellholds(224,2, 2, 1, black).
true_cellholds(224,2, 2, 2, black).
true_cellholds(224,2, 2, 3, black).
true_cellholds(224,2, 3, 1, black).
true_cellholds(224,2, 3, 2, black).
true_cellholds(224,2, 3, 3, red).
true_cellholds(224,3, 1, 1, red).
true_cellholds(224,3, 1, 3, black).
true_cellholds(224,3, 2, 1, red).
true_cellholds(224,3, 2, 2, black).
true_cellholds(224,3, 3, 1, black).
true_cellholds(224,3, 3, 2, red).
true_cellholds(224,3, 3, 3, black).
true_cellholds(224,4, 1, 1, red).
true_cellholds(224,4, 1, 2, red).
true_cellholds(224,4, 1, 3, red).
true_cellholds(224,4, 2, 1, red).
true_cellholds(224,4, 2, 2, black).
true_cellholds(224,4, 2, 3, red).
true_cellholds(224,4, 3, 1, black).
true_cellholds(224,4, 3, 2, red).
true_cellholds(224,4, 3, 3, black).
true_cellholds(225,1, 1, 2, red).
true_cellholds(225,1, 2, 3, red).
true_cellholds(225,1, 3, 2, black).
true_cellholds(225,2, 2, 1, black).
true_cellholds(225,3, 2, 1, red).
true_cellholds(225,3, 3, 1, black).
true_cellholds(225,4, 1, 1, black).
true_cellholds(225,4, 1, 3, red).
true_cellholds(225,4, 3, 3, red).
true_cellholds(226,1, 1, 1, red).
true_cellholds(226,1, 1, 2, black).
true_cellholds(226,1, 2, 1, black).
true_cellholds(226,1, 2, 3, red).
true_cellholds(226,1, 3, 1, black).
true_cellholds(226,1, 3, 2, black).
true_cellholds(226,2, 1, 1, red).
true_cellholds(226,2, 1, 2, black).
true_cellholds(226,2, 2, 1, black).
true_cellholds(226,2, 2, 2, red).
true_cellholds(226,2, 2, 3, red).
true_cellholds(226,3, 2, 1, red).
true_cellholds(226,3, 3, 1, red).
true_cellholds(226,3, 3, 2, black).
true_cellholds(226,4, 1, 1, black).
true_cellholds(226,4, 1, 2, black).
true_cellholds(226,4, 2, 1, red).
true_cellholds(226,4, 2, 2, black).
true_cellholds(226,4, 3, 2, red).
true_cellholds(226,4, 3, 3, red).
true_cellholds(227,1, 2, 1, red).
true_cellholds(227,1, 2, 2, black).
true_cellholds(227,1, 3, 2, black).
true_cellholds(227,1, 3, 3, red).
true_cellholds(227,2, 1, 3, red).
true_cellholds(227,3, 1, 2, black).
true_cellholds(227,3, 2, 1, red).
true_cellholds(227,3, 3, 2, black).
true_cellholds(227,4, 1, 2, black).
true_cellholds(227,4, 1, 3, black).
true_cellholds(227,4, 3, 2, red).
true_cellholds(227,4, 3, 3, red).
true_cellholds(228,1, 1, 1, red).
true_cellholds(228,1, 1, 2, black).
true_cellholds(228,1, 2, 1, black).
true_cellholds(228,1, 2, 3, black).
true_cellholds(228,1, 3, 1, red).
true_cellholds(228,1, 3, 2, red).
true_cellholds(228,2, 1, 1, red).
true_cellholds(228,2, 1, 3, red).
true_cellholds(228,2, 2, 2, black).
true_cellholds(228,2, 3, 1, red).
true_cellholds(228,2, 3, 2, red).
true_cellholds(228,2, 3, 3, black).
true_cellholds(228,3, 1, 2, red).
true_cellholds(228,3, 2, 1, black).
true_cellholds(228,3, 2, 3, black).
true_cellholds(228,3, 3, 1, red).
true_cellholds(228,3, 3, 2, black).
true_cellholds(228,4, 1, 1, red).
true_cellholds(228,4, 1, 2, red).
true_cellholds(228,4, 2, 2, black).
true_cellholds(228,4, 2, 3, black).
true_cellholds(228,4, 3, 2, black).
true_cellholds(228,4, 3, 3, red).
true_cellholds(229,1, 2, 3, red).
true_cellholds(229,1, 3, 1, red).
true_cellholds(229,2, 1, 1, black).
true_cellholds(229,2, 1, 2, black).
true_cellholds(229,2, 2, 2, black).
true_cellholds(229,2, 2, 3, black).
true_cellholds(229,2, 3, 1, red).
true_cellholds(229,2, 3, 2, black).
true_cellholds(229,3, 1, 2, red).
true_cellholds(229,3, 1, 3, black).
true_cellholds(229,3, 2, 1, red).
true_cellholds(229,3, 2, 2, black).
true_cellholds(229,3, 2, 3, red).
true_cellholds(229,3, 3, 1, red).
true_cellholds(229,3, 3, 2, black).
true_cellholds(229,3, 3, 3, black).
true_cellholds(229,4, 1, 2, red).
true_cellholds(229,4, 1, 3, red).
true_cellholds(229,4, 3, 1, black).
true_cellholds(229,4, 3, 2, red).
true_cellholds(229,4, 3, 3, red).
true_cellholds(23,1, 1, 1, red).
true_cellholds(23,1, 1, 2, black).
true_cellholds(23,1, 1, 3, black).
true_cellholds(23,1, 3, 2, red).
true_cellholds(23,2, 1, 1, red).
true_cellholds(23,2, 1, 2, black).
true_cellholds(23,2, 2, 1, black).
true_cellholds(23,2, 2, 3, black).
true_cellholds(23,2, 3, 1, red).
true_cellholds(23,2, 3, 2, black).
true_cellholds(23,3, 1, 1, red).
true_cellholds(23,3, 1, 2, red).
true_cellholds(23,3, 2, 3, red).
true_cellholds(23,4, 1, 1, red).
true_cellholds(23,4, 2, 3, black).
true_cellholds(23,4, 3, 1, black).
true_cellholds(23,4, 3, 2, red).
true_cellholds(230,2, 2, 1, black).
true_cellholds(230,3, 1, 2, red).
true_cellholds(230,3, 2, 1, red).
true_cellholds(230,4, 3, 1, black).
true_cellholds(231,1, 1, 1, red).
true_cellholds(231,1, 1, 2, red).
true_cellholds(231,1, 1, 3, black).
true_cellholds(231,1, 2, 2, red).
true_cellholds(231,1, 3, 2, black).
true_cellholds(231,1, 3, 3, red).
true_cellholds(231,2, 1, 1, red).
true_cellholds(231,2, 1, 3, red).
true_cellholds(231,2, 2, 2, black).
true_cellholds(231,2, 3, 1, black).
true_cellholds(231,2, 3, 2, red).
true_cellholds(231,2, 3, 3, red).
true_cellholds(231,3, 1, 1, black).
true_cellholds(231,3, 1, 3, black).
true_cellholds(231,3, 2, 3, red).
true_cellholds(231,3, 3, 1, black).
true_cellholds(231,3, 3, 2, red).
true_cellholds(231,4, 1, 1, black).
true_cellholds(231,4, 1, 2, black).
true_cellholds(231,4, 1, 3, red).
true_cellholds(231,4, 2, 1, black).
true_cellholds(231,4, 2, 2, red).
true_cellholds(231,4, 2, 3, black).
true_cellholds(231,4, 3, 1, black).
true_cellholds(231,4, 3, 2, black).
true_cellholds(231,4, 3, 3, red).
true_cellholds(232,1, 1, 2, red).
true_cellholds(232,1, 2, 1, red).
true_cellholds(232,1, 2, 2, black).
true_cellholds(232,1, 3, 1, red).
true_cellholds(232,1, 3, 2, black).
true_cellholds(232,2, 1, 2, red).
true_cellholds(232,2, 1, 3, black).
true_cellholds(232,2, 2, 1, red).
true_cellholds(232,2, 2, 2, black).
true_cellholds(232,2, 2, 3, black).
true_cellholds(232,2, 3, 1, red).
true_cellholds(232,2, 3, 2, black).
true_cellholds(232,3, 1, 1, red).
true_cellholds(232,3, 1, 2, black).
true_cellholds(232,3, 1, 3, red).
true_cellholds(232,3, 2, 2, red).
true_cellholds(232,3, 3, 2, black).
true_cellholds(232,3, 3, 3, red).
true_cellholds(232,4, 1, 2, black).
true_cellholds(232,4, 2, 1, red).
true_cellholds(232,4, 2, 3, black).
true_cellholds(232,4, 3, 1, black).
true_cellholds(232,4, 3, 2, red).
true_cellholds(232,4, 3, 3, black).
true_cellholds(233,1, 3, 1, red).
true_cellholds(233,2, 1, 1, black).
true_cellholds(233,2, 2, 3, black).
true_cellholds(233,2, 3, 3, red).
true_cellholds(233,3, 1, 1, red).
true_cellholds(233,3, 1, 3, red).
true_cellholds(233,3, 2, 3, black).
true_cellholds(233,4, 2, 3, red).
true_cellholds(233,4, 3, 2, black).
true_cellholds(234,1, 1, 3, black).
true_cellholds(234,1, 3, 3, red).
true_cellholds(234,2, 1, 2, red).
true_cellholds(234,2, 1, 3, black).
true_cellholds(234,3, 1, 2, red).
true_cellholds(234,3, 2, 3, black).
true_cellholds(234,3, 3, 2, red).
true_cellholds(234,4, 1, 2, red).
true_cellholds(234,4, 3, 1, black).
true_cellholds(234,4, 3, 2, black).
true_cellholds(235,4, 2, 2, red).
true_cellholds(236,1, 1, 2, black).
true_cellholds(236,1, 1, 3, red).
true_cellholds(236,1, 3, 1, black).
true_cellholds(236,1, 3, 2, black).
true_cellholds(236,2, 1, 1, black).
true_cellholds(236,2, 1, 2, red).
true_cellholds(236,2, 2, 1, black).
true_cellholds(236,2, 2, 2, red).
true_cellholds(236,2, 3, 1, red).
true_cellholds(236,3, 1, 2, black).
true_cellholds(236,3, 3, 2, black).
true_cellholds(236,3, 3, 3, red).
true_cellholds(236,4, 1, 3, red).
true_cellholds(236,4, 3, 2, red).
true_cellholds(237,1, 1, 1, red).
true_cellholds(237,1, 2, 2, red).
true_cellholds(237,1, 3, 1, black).
true_cellholds(237,1, 3, 2, red).
true_cellholds(237,1, 3, 3, red).
true_cellholds(237,2, 1, 2, black).
true_cellholds(237,2, 2, 1, black).
true_cellholds(237,2, 2, 3, black).
true_cellholds(237,2, 3, 1, black).
true_cellholds(237,2, 3, 2, black).
true_cellholds(237,3, 1, 2, red).
true_cellholds(237,3, 2, 2, red).
true_cellholds(237,3, 2, 3, black).
true_cellholds(237,3, 3, 2, red).
true_cellholds(237,4, 1, 1, black).
true_cellholds(237,4, 1, 3, red).
true_cellholds(237,4, 2, 1, red).
true_cellholds(237,4, 2, 2, black).
true_cellholds(237,4, 3, 1, red).
true_cellholds(238,1, 1, 1, black).
true_cellholds(238,1, 1, 2, black).
true_cellholds(238,1, 2, 1, red).
true_cellholds(238,1, 3, 2, red).
true_cellholds(238,2, 2, 1, black).
true_cellholds(238,2, 3, 3, black).
true_cellholds(238,3, 1, 3, red).
true_cellholds(238,3, 2, 1, red).
true_cellholds(238,3, 3, 1, black).
true_cellholds(238,3, 3, 3, red).
true_cellholds(238,4, 1, 1, red).
true_cellholds(238,4, 1, 3, red).
true_cellholds(238,4, 3, 1, black).
true_cellholds(238,4, 3, 2, black).
true_cellholds(239,1, 1, 1, black).
true_cellholds(239,1, 2, 2, red).
true_cellholds(239,1, 3, 2, red).
true_cellholds(239,1, 3, 3, red).
true_cellholds(239,2, 2, 3, black).
true_cellholds(239,2, 3, 1, black).
true_cellholds(239,2, 3, 2, red).
true_cellholds(239,2, 3, 3, black).
true_cellholds(239,3, 1, 1, black).
true_cellholds(239,3, 2, 1, red).
true_cellholds(239,3, 2, 2, red).
true_cellholds(239,3, 3, 2, red).
true_cellholds(239,3, 3, 3, black).
true_cellholds(239,4, 1, 3, red).
true_cellholds(239,4, 2, 1, black).
true_cellholds(239,4, 2, 2, black).
true_cellholds(24,1, 1, 1, black).
true_cellholds(24,1, 1, 3, black).
true_cellholds(24,1, 2, 1, black).
true_cellholds(24,1, 2, 2, black).
true_cellholds(24,1, 3, 1, red).
true_cellholds(24,2, 1, 1, red).
true_cellholds(24,2, 1, 3, red).
true_cellholds(24,2, 2, 1, red).
true_cellholds(24,2, 2, 2, black).
true_cellholds(24,2, 3, 1, black).
true_cellholds(24,2, 3, 2, black).
true_cellholds(24,2, 3, 3, black).
true_cellholds(24,3, 1, 2, black).
true_cellholds(24,3, 2, 2, red).
true_cellholds(24,3, 2, 3, red).
true_cellholds(24,3, 3, 1, red).
true_cellholds(24,3, 3, 2, red).
true_cellholds(24,3, 3, 3, red).
true_cellholds(24,4, 1, 1, red).
true_cellholds(24,4, 1, 2, black).
true_cellholds(24,4, 1, 3, red).
true_cellholds(24,4, 2, 1, black).
true_cellholds(24,4, 2, 2, red).
true_cellholds(24,4, 3, 1, black).
true_cellholds(24,4, 3, 2, black).
true_cellholds(24,4, 3, 3, red).
true_cellholds(240,1, 2, 1, red).
true_cellholds(240,3, 1, 2, black).
true_cellholds(241,1, 1, 2, black).
true_cellholds(241,1, 1, 3, red).
true_cellholds(241,1, 2, 1, black).
true_cellholds(241,1, 3, 1, black).
true_cellholds(241,1, 3, 2, red).
true_cellholds(241,1, 3, 3, red).
true_cellholds(241,2, 1, 1, black).
true_cellholds(241,2, 1, 2, red).
true_cellholds(241,2, 2, 1, black).
true_cellholds(241,2, 3, 2, black).
true_cellholds(241,2, 3, 3, red).
true_cellholds(241,3, 1, 2, black).
true_cellholds(241,3, 1, 3, black).
true_cellholds(241,3, 2, 2, black).
true_cellholds(241,3, 2, 3, red).
true_cellholds(241,3, 3, 1, red).
true_cellholds(241,3, 3, 3, red).
true_cellholds(241,4, 1, 1, red).
true_cellholds(241,4, 1, 2, red).
true_cellholds(241,4, 2, 1, black).
true_cellholds(241,4, 2, 2, black).
true_cellholds(241,4, 3, 2, red).
true_cellholds(242,1, 1, 1, red).
true_cellholds(242,1, 1, 2, black).
true_cellholds(242,1, 1, 3, black).
true_cellholds(242,1, 2, 1, red).
true_cellholds(242,1, 3, 1, black).
true_cellholds(242,1, 3, 3, black).
true_cellholds(242,2, 1, 2, black).
true_cellholds(242,2, 1, 3, red).
true_cellholds(242,2, 2, 2, red).
true_cellholds(242,2, 2, 3, red).
true_cellholds(242,3, 1, 1, red).
true_cellholds(242,3, 2, 2, black).
true_cellholds(242,3, 2, 3, black).
true_cellholds(242,3, 3, 1, black).
true_cellholds(242,3, 3, 2, black).
true_cellholds(242,3, 3, 3, red).
true_cellholds(242,4, 1, 3, red).
true_cellholds(242,4, 2, 1, black).
true_cellholds(242,4, 3, 1, red).
true_cellholds(242,4, 3, 2, red).
true_cellholds(243,1, 2, 2, red).
true_cellholds(243,2, 3, 1, black).
true_cellholds(243,3, 3, 2, black).
true_cellholds(243,4, 2, 1, red).
true_cellholds(243,4, 2, 3, red).
true_cellholds(244,1, 3, 2, red).
true_cellholds(244,4, 2, 1, black).
true_cellholds(244,4, 2, 3, red).
true_cellholds(245,2, 1, 1, black).
true_cellholds(245,2, 2, 2, black).
true_cellholds(245,2, 3, 2, red).
true_cellholds(245,4, 1, 1, black).
true_cellholds(245,4, 1, 3, red).
true_cellholds(245,4, 3, 1, red).
true_cellholds(246,1, 1, 2, black).
true_cellholds(246,1, 1, 3, black).
true_cellholds(246,1, 2, 2, red).
true_cellholds(246,1, 2, 3, black).
true_cellholds(246,1, 3, 1, black).
true_cellholds(246,1, 3, 3, red).
true_cellholds(246,2, 1, 1, black).
true_cellholds(246,2, 1, 2, black).
true_cellholds(246,2, 1, 3, black).
true_cellholds(246,2, 2, 1, black).
true_cellholds(246,2, 2, 2, red).
true_cellholds(246,2, 2, 3, red).
true_cellholds(246,2, 3, 1, red).
true_cellholds(246,2, 3, 2, black).
true_cellholds(246,3, 1, 2, red).
true_cellholds(246,3, 1, 3, black).
true_cellholds(246,3, 2, 1, red).
true_cellholds(246,3, 3, 1, black).
true_cellholds(246,3, 3, 2, red).
true_cellholds(246,4, 1, 1, red).
true_cellholds(246,4, 1, 2, black).
true_cellholds(246,4, 1, 3, red).
true_cellholds(246,4, 2, 3, red).
true_cellholds(246,4, 3, 1, red).
true_cellholds(246,4, 3, 2, black).
true_cellholds(246,4, 3, 3, red).
true_cellholds(247,1, 1, 1, black).
true_cellholds(247,1, 1, 2, red).
true_cellholds(247,3, 1, 3, red).
true_cellholds(247,4, 2, 3, black).
true_cellholds(248,1, 1, 1, black).
true_cellholds(248,1, 1, 2, red).
true_cellholds(248,1, 1, 3, black).
true_cellholds(248,1, 2, 2, red).
true_cellholds(248,1, 3, 2, red).
true_cellholds(248,1, 3, 3, black).
true_cellholds(248,2, 1, 1, red).
true_cellholds(248,2, 1, 2, red).
true_cellholds(248,2, 1, 3, red).
true_cellholds(248,2, 2, 2, black).
true_cellholds(248,2, 2, 3, red).
true_cellholds(248,2, 3, 1, black).
true_cellholds(248,2, 3, 3, black).
true_cellholds(248,3, 1, 1, red).
true_cellholds(248,3, 1, 2, black).
true_cellholds(248,3, 1, 3, black).
true_cellholds(248,3, 2, 1, black).
true_cellholds(248,3, 3, 3, black).
true_cellholds(248,4, 1, 3, red).
true_cellholds(248,4, 2, 1, red).
true_cellholds(248,4, 2, 2, red).
true_cellholds(248,4, 2, 3, black).
true_cellholds(248,4, 3, 1, red).
true_cellholds(249,1, 2, 1, red).
true_cellholds(249,1, 3, 1, red).
true_cellholds(249,1, 3, 2, black).
true_cellholds(249,1, 3, 3, black).
true_cellholds(249,2, 2, 1, red).
true_cellholds(249,2, 3, 1, black).
true_cellholds(249,3, 1, 1, black).
true_cellholds(249,3, 1, 2, red).
true_cellholds(249,3, 2, 3, red).
true_cellholds(249,3, 3, 2, red).
true_cellholds(249,3, 3, 3, black).
true_cellholds(249,4, 2, 2, red).
true_cellholds(249,4, 3, 2, black).
true_cellholds(25,1, 1, 1, black).
true_cellholds(25,1, 2, 3, red).
true_cellholds(25,1, 3, 1, red).
true_cellholds(25,1, 3, 2, red).
true_cellholds(25,2, 1, 3, red).
true_cellholds(25,2, 2, 1, black).
true_cellholds(25,2, 3, 1, black).
true_cellholds(25,2, 3, 2, black).
true_cellholds(25,3, 1, 1, red).
true_cellholds(25,3, 2, 1, black).
true_cellholds(25,3, 2, 3, black).
true_cellholds(25,3, 3, 1, black).
true_cellholds(25,3, 3, 2, red).
true_cellholds(25,3, 3, 3, red).
true_cellholds(25,4, 1, 1, black).
true_cellholds(25,4, 1, 3, black).
true_cellholds(25,4, 2, 1, red).
true_cellholds(25,4, 2, 3, red).
true_cellholds(25,4, 3, 1, red).
true_cellholds(250,1, 1, 2, red).
true_cellholds(250,2, 2, 1, black).
true_cellholds(250,2, 2, 2, red).
true_cellholds(250,2, 2, 3, black).
true_cellholds(250,3, 2, 1, black).
true_cellholds(250,4, 1, 2, red).
true_cellholds(251,2, 2, 2, red).
true_cellholds(251,4, 2, 2, red).
true_cellholds(251,4, 2, 3, black).
true_cellholds(251,4, 3, 2, black).
true_cellholds(252,1, 1, 1, red).
true_cellholds(252,1, 2, 2, red).
true_cellholds(252,2, 1, 2, red).
true_cellholds(252,2, 2, 2, black).
true_cellholds(252,2, 2, 3, black).
true_cellholds(252,2, 3, 1, black).
true_cellholds(252,3, 2, 2, black).
true_cellholds(252,3, 3, 2, black).
true_cellholds(252,3, 3, 3, red).
true_cellholds(252,4, 2, 1, red).
true_cellholds(252,4, 2, 2, black).
true_cellholds(252,4, 3, 2, red).
true_cellholds(253,2, 1, 2, black).
true_cellholds(253,2, 2, 2, red).
true_cellholds(253,3, 2, 1, red).
true_cellholds(253,3, 2, 3, black).
true_cellholds(253,3, 3, 1, black).
true_cellholds(253,3, 3, 2, red).
true_cellholds(254,1, 2, 1, black).
true_cellholds(254,1, 2, 3, black).
true_cellholds(254,1, 3, 3, red).
true_cellholds(254,2, 1, 1, red).
true_cellholds(254,2, 1, 2, black).
true_cellholds(254,2, 2, 1, black).
true_cellholds(254,2, 2, 3, black).
true_cellholds(254,2, 3, 3, red).
true_cellholds(254,3, 1, 3, red).
true_cellholds(254,3, 2, 3, red).
true_cellholds(254,3, 3, 2, red).
true_cellholds(254,3, 3, 3, black).
true_cellholds(254,4, 1, 3, black).
true_cellholds(254,4, 2, 1, red).
true_cellholds(254,4, 2, 2, red).
true_cellholds(254,4, 3, 1, black).
true_cellholds(254,4, 3, 2, red).
true_cellholds(255,1, 1, 3, black).
true_cellholds(255,1, 2, 1, black).
true_cellholds(255,1, 3, 1, black).
true_cellholds(255,1, 3, 2, red).
true_cellholds(255,2, 1, 2, red).
true_cellholds(255,2, 1, 3, red).
true_cellholds(255,2, 2, 1, red).
true_cellholds(255,2, 2, 3, red).
true_cellholds(255,2, 3, 1, red).
true_cellholds(255,3, 1, 2, black).
true_cellholds(255,3, 1, 3, red).
true_cellholds(255,3, 2, 2, black).
true_cellholds(255,3, 3, 3, black).
true_cellholds(255,4, 1, 1, black).
true_cellholds(255,4, 1, 2, black).
true_cellholds(255,4, 1, 3, black).
true_cellholds(255,4, 2, 2, red).
true_cellholds(255,4, 2, 3, red).
true_cellholds(255,4, 3, 1, black).
true_cellholds(255,4, 3, 2, red).
true_cellholds(255,4, 3, 3, red).
true_cellholds(256,2, 3, 3, red).
true_cellholds(256,3, 1, 1, black).
true_cellholds(257,1, 1, 2, red).
true_cellholds(257,1, 2, 3, red).
true_cellholds(257,1, 3, 2, black).
true_cellholds(257,1, 3, 3, red).
true_cellholds(257,2, 1, 1, black).
true_cellholds(257,2, 1, 2, black).
true_cellholds(257,2, 2, 3, red).
true_cellholds(257,2, 3, 2, red).
true_cellholds(257,2, 3, 3, black).
true_cellholds(257,3, 1, 2, black).
true_cellholds(257,3, 2, 3, red).
true_cellholds(257,3, 3, 1, red).
true_cellholds(257,3, 3, 3, red).
true_cellholds(257,4, 1, 1, black).
true_cellholds(257,4, 1, 3, black).
true_cellholds(258,1, 1, 1, red).
true_cellholds(258,2, 3, 1, black).
true_cellholds(258,4, 1, 1, red).
true_cellholds(259,1, 1, 2, red).
true_cellholds(259,1, 2, 2, black).
true_cellholds(259,1, 3, 2, black).
true_cellholds(259,2, 1, 1, red).
true_cellholds(259,2, 1, 3, red).
true_cellholds(259,2, 3, 1, red).
true_cellholds(259,3, 1, 3, black).
true_cellholds(259,3, 2, 3, red).
true_cellholds(259,3, 3, 1, red).
true_cellholds(259,3, 3, 2, black).
true_cellholds(259,4, 3, 1, black).
true_cellholds(26,1, 1, 1, black).
true_cellholds(26,1, 1, 2, black).
true_cellholds(26,1, 1, 3, red).
true_cellholds(26,1, 2, 2, red).
true_cellholds(26,1, 3, 1, red).
true_cellholds(26,1, 3, 2, black).
true_cellholds(26,1, 3, 3, red).
true_cellholds(26,2, 1, 1, red).
true_cellholds(26,2, 2, 1, red).
true_cellholds(26,2, 2, 2, black).
true_cellholds(26,3, 2, 1, red).
true_cellholds(26,3, 2, 2, red).
true_cellholds(26,3, 3, 1, black).
true_cellholds(26,3, 3, 2, black).
true_cellholds(26,3, 3, 3, red).
true_cellholds(26,4, 1, 1, black).
true_cellholds(26,4, 1, 3, red).
true_cellholds(26,4, 2, 1, red).
true_cellholds(26,4, 2, 2, black).
true_cellholds(26,4, 3, 1, black).
true_cellholds(26,4, 3, 3, black).
true_cellholds(260,1, 1, 1, black).
true_cellholds(260,1, 1, 2, red).
true_cellholds(260,1, 2, 1, red).
true_cellholds(260,1, 2, 2, black).
true_cellholds(260,1, 2, 3, red).
true_cellholds(260,1, 3, 1, black).
true_cellholds(260,1, 3, 2, red).
true_cellholds(260,1, 3, 3, black).
true_cellholds(260,2, 1, 3, black).
true_cellholds(260,2, 2, 1, black).
true_cellholds(260,2, 2, 2, black).
true_cellholds(260,2, 2, 3, red).
true_cellholds(260,2, 3, 1, black).
true_cellholds(260,2, 3, 2, red).
true_cellholds(260,3, 1, 1, black).
true_cellholds(260,3, 1, 2, red).
true_cellholds(260,3, 2, 1, black).
true_cellholds(260,3, 2, 2, red).
true_cellholds(260,3, 3, 1, red).
true_cellholds(260,3, 3, 2, black).
true_cellholds(260,3, 3, 3, red).
true_cellholds(260,4, 1, 2, red).
true_cellholds(260,4, 2, 3, red).
true_cellholds(260,4, 3, 1, red).
true_cellholds(260,4, 3, 2, black).
true_cellholds(261,1, 1, 1, black).
true_cellholds(261,1, 1, 2, black).
true_cellholds(261,1, 1, 3, black).
true_cellholds(261,1, 2, 1, black).
true_cellholds(261,1, 2, 2, red).
true_cellholds(261,1, 3, 1, red).
true_cellholds(261,1, 3, 2, black).
true_cellholds(261,2, 1, 1, red).
true_cellholds(261,2, 1, 3, red).
true_cellholds(261,2, 2, 1, red).
true_cellholds(261,2, 3, 3, black).
true_cellholds(261,3, 1, 1, red).
true_cellholds(261,3, 1, 2, red).
true_cellholds(261,3, 1, 3, red).
true_cellholds(261,3, 2, 1, black).
true_cellholds(261,3, 2, 3, red).
true_cellholds(261,3, 3, 1, red).
true_cellholds(261,3, 3, 3, black).
true_cellholds(261,4, 1, 1, black).
true_cellholds(261,4, 1, 3, black).
true_cellholds(261,4, 2, 1, red).
true_cellholds(261,4, 2, 3, red).
true_cellholds(261,4, 3, 1, black).
true_cellholds(261,4, 3, 3, black).
true_cellholds(262,1, 1, 3, black).
true_cellholds(262,1, 2, 2, red).
true_cellholds(262,1, 2, 3, black).
true_cellholds(262,1, 3, 1, black).
true_cellholds(262,1, 3, 3, red).
true_cellholds(262,2, 1, 1, black).
true_cellholds(262,2, 1, 3, black).
true_cellholds(262,2, 2, 1, black).
true_cellholds(262,2, 2, 3, red).
true_cellholds(262,2, 3, 1, red).
true_cellholds(262,2, 3, 2, black).
true_cellholds(262,3, 1, 2, red).
true_cellholds(262,3, 1, 3, black).
true_cellholds(262,3, 2, 1, red).
true_cellholds(262,3, 3, 1, black).
true_cellholds(262,4, 1, 1, red).
true_cellholds(262,4, 1, 3, red).
true_cellholds(262,4, 2, 1, black).
true_cellholds(262,4, 2, 3, black).
true_cellholds(262,4, 3, 1, red).
true_cellholds(262,4, 3, 2, red).
true_cellholds(262,4, 3, 3, red).
true_cellholds(263,1, 1, 1, black).
true_cellholds(263,1, 2, 1, red).
true_cellholds(263,1, 2, 2, red).
true_cellholds(263,1, 2, 3, red).
true_cellholds(263,1, 3, 1, red).
true_cellholds(263,1, 3, 2, red).
true_cellholds(263,2, 1, 1, black).
true_cellholds(263,2, 2, 1, black).
true_cellholds(263,2, 3, 1, black).
true_cellholds(263,2, 3, 2, black).
true_cellholds(263,3, 1, 3, red).
true_cellholds(263,3, 3, 3, black).
true_cellholds(263,4, 1, 1, red).
true_cellholds(263,4, 2, 2, black).
true_cellholds(264,1, 1, 3, black).
true_cellholds(264,1, 2, 1, red).
true_cellholds(264,1, 2, 2, red).
true_cellholds(264,1, 3, 1, red).
true_cellholds(264,1, 3, 2, black).
true_cellholds(264,2, 3, 1, black).
true_cellholds(264,2, 3, 2, black).
true_cellholds(264,2, 3, 3, red).
true_cellholds(264,3, 2, 1, red).
true_cellholds(264,3, 2, 2, red).
true_cellholds(264,3, 3, 2, black).
true_cellholds(264,4, 1, 1, black).
true_cellholds(264,4, 2, 3, black).
true_cellholds(264,4, 3, 3, red).
true_cellholds(265,1, 1, 2, black).
true_cellholds(265,1, 2, 2, black).
true_cellholds(265,1, 2, 3, red).
true_cellholds(265,2, 3, 2, red).
true_cellholds(266,1, 1, 1, black).
true_cellholds(266,1, 1, 2, red).
true_cellholds(266,1, 1, 3, black).
true_cellholds(266,1, 2, 1, red).
true_cellholds(266,1, 2, 3, black).
true_cellholds(266,1, 3, 1, black).
true_cellholds(266,1, 3, 2, red).
true_cellholds(266,1, 3, 3, black).
true_cellholds(266,2, 1, 1, black).
true_cellholds(266,2, 1, 2, red).
true_cellholds(266,2, 2, 2, red).
true_cellholds(266,2, 2, 3, red).
true_cellholds(266,2, 3, 2, red).
true_cellholds(266,2, 3, 3, black).
true_cellholds(266,3, 1, 2, black).
true_cellholds(266,3, 1, 3, red).
true_cellholds(266,3, 2, 1, black).
true_cellholds(266,3, 2, 3, red).
true_cellholds(266,3, 3, 2, black).
true_cellholds(266,3, 3, 3, red).
true_cellholds(266,4, 1, 3, red).
true_cellholds(266,4, 2, 2, black).
true_cellholds(266,4, 3, 1, red).
true_cellholds(266,4, 3, 2, black).
true_cellholds(266,4, 3, 3, red).
true_cellholds(267,1, 1, 2, red).
true_cellholds(267,1, 1, 3, black).
true_cellholds(267,1, 3, 1, black).
true_cellholds(267,1, 3, 2, black).
true_cellholds(267,1, 3, 3, black).
true_cellholds(267,2, 1, 1, black).
true_cellholds(267,2, 1, 2, red).
true_cellholds(267,2, 3, 2, black).
true_cellholds(267,3, 1, 1, red).
true_cellholds(267,3, 1, 2, red).
true_cellholds(267,3, 1, 3, red).
true_cellholds(267,3, 2, 1, red).
true_cellholds(267,3, 2, 2, black).
true_cellholds(267,3, 2, 3, red).
true_cellholds(267,3, 3, 1, red).
true_cellholds(267,3, 3, 2, red).
true_cellholds(267,4, 1, 1, red).
true_cellholds(267,4, 1, 2, black).
true_cellholds(267,4, 1, 3, black).
true_cellholds(267,4, 2, 1, red).
true_cellholds(267,4, 2, 2, black).
true_cellholds(267,4, 2, 3, red).
true_cellholds(267,4, 3, 1, black).
true_cellholds(267,4, 3, 2, black).
true_cellholds(268,2, 3, 2, red).
true_cellholds(268,4, 3, 3, black).
true_cellholds(269,1, 1, 2, red).
true_cellholds(269,1, 2, 2, red).
true_cellholds(269,2, 2, 2, black).
true_cellholds(27,1, 1, 1, red).
true_cellholds(27,1, 1, 3, red).
true_cellholds(27,1, 2, 1, red).
true_cellholds(27,1, 2, 3, red).
true_cellholds(27,1, 3, 1, red).
true_cellholds(27,1, 3, 2, red).
true_cellholds(27,1, 3, 3, red).
true_cellholds(27,2, 1, 2, black).
true_cellholds(27,2, 2, 1, black).
true_cellholds(27,2, 2, 3, black).
true_cellholds(27,2, 3, 1, red).
true_cellholds(27,2, 3, 2, black).
true_cellholds(27,2, 3, 3, black).
true_cellholds(27,3, 1, 1, black).
true_cellholds(27,3, 1, 2, red).
true_cellholds(27,3, 2, 1, red).
true_cellholds(27,3, 2, 3, red).
true_cellholds(27,3, 3, 1, black).
true_cellholds(27,4, 1, 2, red).
true_cellholds(27,4, 1, 3, black).
true_cellholds(27,4, 2, 2, black).
true_cellholds(27,4, 2, 3, red).
true_cellholds(27,4, 3, 1, black).
true_cellholds(27,4, 3, 2, black).
true_cellholds(27,4, 3, 3, black).
true_cellholds(270,1, 1, 3, red).
true_cellholds(270,1, 2, 2, black).
true_cellholds(270,1, 3, 1, black).
true_cellholds(270,1, 3, 2, black).
true_cellholds(270,2, 1, 1, black).
true_cellholds(270,2, 1, 2, red).
true_cellholds(270,2, 1, 3, red).
true_cellholds(270,2, 2, 2, black).
true_cellholds(270,2, 2, 3, red).
true_cellholds(270,2, 3, 1, red).
true_cellholds(270,3, 1, 1, red).
true_cellholds(270,3, 1, 2, black).
true_cellholds(270,3, 2, 1, red).
true_cellholds(270,3, 3, 1, red).
true_cellholds(270,3, 3, 3, black).
true_cellholds(270,4, 1, 1, red).
true_cellholds(270,4, 3, 1, black).
true_cellholds(270,4, 3, 3, black).
true_cellholds(271,1, 2, 1, black).
true_cellholds(271,1, 2, 2, black).
true_cellholds(271,1, 2, 3, red).
true_cellholds(271,2, 1, 1, black).
true_cellholds(271,2, 1, 2, red).
true_cellholds(271,2, 1, 3, red).
true_cellholds(271,2, 2, 1, red).
true_cellholds(271,2, 2, 2, red).
true_cellholds(271,2, 2, 3, black).
true_cellholds(271,2, 3, 2, black).
true_cellholds(271,2, 3, 3, black).
true_cellholds(271,3, 1, 1, red).
true_cellholds(271,3, 1, 2, red).
true_cellholds(271,3, 2, 1, black).
true_cellholds(271,3, 2, 2, black).
true_cellholds(271,3, 3, 2, black).
true_cellholds(271,3, 3, 3, red).
true_cellholds(271,4, 1, 2, black).
true_cellholds(271,4, 1, 3, black).
true_cellholds(271,4, 2, 1, red).
true_cellholds(271,4, 2, 3, red).
true_cellholds(271,4, 3, 1, red).
true_cellholds(272,1, 2, 3, black).
true_cellholds(272,1, 3, 2, red).
true_cellholds(272,1, 3, 3, red).
true_cellholds(272,2, 1, 1, black).
true_cellholds(272,2, 1, 2, red).
true_cellholds(272,2, 1, 3, red).
true_cellholds(272,2, 2, 2, black).
true_cellholds(272,2, 3, 2, red).
true_cellholds(272,3, 1, 2, red).
true_cellholds(272,3, 2, 3, red).
true_cellholds(272,3, 3, 1, black).
true_cellholds(272,3, 3, 3, black).
true_cellholds(272,4, 1, 3, black).
true_cellholds(272,4, 2, 1, red).
true_cellholds(272,4, 2, 2, black).
true_cellholds(272,4, 3, 2, red).
true_cellholds(272,4, 3, 3, black).
true_cellholds(273,1, 1, 2, red).
true_cellholds(273,1, 2, 3, red).
true_cellholds(273,1, 3, 2, black).
true_cellholds(273,1, 3, 3, red).
true_cellholds(273,2, 1, 3, black).
true_cellholds(273,2, 2, 1, red).
true_cellholds(273,2, 2, 2, black).
true_cellholds(273,2, 2, 3, black).
true_cellholds(273,2, 3, 1, black).
true_cellholds(273,2, 3, 2, red).
true_cellholds(273,3, 1, 2, red).
true_cellholds(273,3, 1, 3, red).
true_cellholds(273,3, 2, 1, black).
true_cellholds(273,3, 3, 3, red).
true_cellholds(273,4, 1, 1, black).
true_cellholds(273,4, 1, 3, black).
true_cellholds(274,1, 1, 3, red).
true_cellholds(274,1, 2, 2, black).
true_cellholds(274,1, 3, 2, red).
true_cellholds(274,2, 2, 2, red).
true_cellholds(274,3, 2, 1, black).
true_cellholds(274,4, 3, 3, black).
true_cellholds(275,1, 1, 2, black).
true_cellholds(275,1, 2, 1, black).
true_cellholds(275,3, 1, 2, red).
true_cellholds(275,4, 1, 3, black).
true_cellholds(275,4, 2, 1, red).
true_cellholds(275,4, 3, 1, red).
true_cellholds(276,1, 1, 3, black).
true_cellholds(276,1, 2, 3, black).
true_cellholds(276,1, 3, 2, red).
true_cellholds(276,1, 3, 3, red).
true_cellholds(276,2, 1, 2, black).
true_cellholds(276,2, 1, 3, black).
true_cellholds(276,2, 2, 1, red).
true_cellholds(276,2, 2, 2, black).
true_cellholds(276,2, 2, 3, red).
true_cellholds(276,2, 3, 3, red).
true_cellholds(276,3, 1, 1, black).
true_cellholds(276,3, 1, 3, red).
true_cellholds(276,3, 2, 3, red).
true_cellholds(276,3, 3, 1, black).
true_cellholds(276,3, 3, 2, red).
true_cellholds(276,4, 1, 2, red).
true_cellholds(276,4, 1, 3, red).
true_cellholds(276,4, 2, 1, red).
true_cellholds(276,4, 2, 2, black).
true_cellholds(276,4, 2, 3, black).
true_cellholds(276,4, 3, 1, black).
true_cellholds(276,4, 3, 3, black).
true_cellholds(277,1, 1, 2, red).
true_cellholds(277,1, 2, 1, red).
true_cellholds(277,1, 3, 1, red).
true_cellholds(277,1, 3, 2, black).
true_cellholds(277,1, 3, 3, black).
true_cellholds(277,2, 1, 3, black).
true_cellholds(277,2, 2, 3, red).
true_cellholds(277,2, 3, 1, black).
true_cellholds(277,2, 3, 2, red).
true_cellholds(277,3, 1, 1, black).
true_cellholds(277,3, 1, 2, red).
true_cellholds(277,3, 2, 1, red).
true_cellholds(277,3, 3, 2, red).
true_cellholds(277,3, 3, 3, black).
true_cellholds(277,4, 1, 1, red).
true_cellholds(277,4, 1, 3, black).
true_cellholds(277,4, 2, 2, red).
true_cellholds(277,4, 2, 3, black).
true_cellholds(277,4, 3, 2, black).
true_cellholds(278,1, 1, 3, red).
true_cellholds(278,1, 2, 1, red).
true_cellholds(278,1, 2, 3, red).
true_cellholds(278,1, 3, 1, red).
true_cellholds(278,1, 3, 3, black).
true_cellholds(278,2, 1, 1, black).
true_cellholds(278,2, 1, 2, red).
true_cellholds(278,2, 1, 3, black).
true_cellholds(278,2, 2, 2, black).
true_cellholds(278,2, 3, 2, black).
true_cellholds(278,2, 3, 3, red).
true_cellholds(278,3, 1, 1, red).
true_cellholds(278,3, 3, 1, black).
true_cellholds(278,4, 1, 3, red).
true_cellholds(278,4, 3, 1, black).
true_cellholds(278,4, 3, 3, black).
true_cellholds(279,1, 1, 1, black).
true_cellholds(279,1, 2, 1, red).
true_cellholds(279,1, 2, 2, red).
true_cellholds(279,2, 2, 1, black).
true_cellholds(279,2, 2, 3, black).
true_cellholds(279,3, 1, 2, black).
true_cellholds(279,4, 1, 2, red).
true_cellholds(279,4, 3, 3, red).
true_cellholds(28,1, 1, 1, red).
true_cellholds(28,1, 1, 2, black).
true_cellholds(28,1, 2, 1, black).
true_cellholds(28,1, 2, 3, black).
true_cellholds(28,1, 3, 1, red).
true_cellholds(28,1, 3, 2, red).
true_cellholds(28,1, 3, 3, black).
true_cellholds(28,2, 1, 1, red).
true_cellholds(28,2, 1, 3, red).
true_cellholds(28,2, 2, 2, black).
true_cellholds(28,2, 3, 1, red).
true_cellholds(28,2, 3, 2, red).
true_cellholds(28,2, 3, 3, black).
true_cellholds(28,3, 1, 2, red).
true_cellholds(28,3, 2, 1, black).
true_cellholds(28,3, 2, 3, black).
true_cellholds(28,3, 3, 1, red).
true_cellholds(28,3, 3, 2, black).
true_cellholds(28,4, 1, 1, red).
true_cellholds(28,4, 1, 2, red).
true_cellholds(28,4, 2, 2, black).
true_cellholds(28,4, 2, 3, black).
true_cellholds(28,4, 3, 2, black).
true_cellholds(28,4, 3, 3, red).
true_cellholds(280,1, 2, 3, black).
true_cellholds(280,2, 3, 1, black).
true_cellholds(280,3, 3, 3, red).
true_cellholds(280,4, 2, 1, red).
true_cellholds(281,1, 1, 2, black).
true_cellholds(281,1, 2, 2, black).
true_cellholds(281,1, 2, 3, red).
true_cellholds(281,1, 3, 2, red).
true_cellholds(281,2, 2, 1, red).
true_cellholds(281,2, 3, 1, red).
true_cellholds(281,2, 3, 3, red).
true_cellholds(281,3, 2, 1, red).
true_cellholds(281,3, 2, 2, black).
true_cellholds(281,3, 2, 3, black).
true_cellholds(281,3, 3, 1, red).
true_cellholds(281,4, 1, 3, black).
true_cellholds(281,4, 2, 2, black).
true_cellholds(281,4, 2, 3, black).
true_cellholds(281,4, 3, 1, red).
true_cellholds(282,1, 1, 1, black).
true_cellholds(282,1, 2, 1, red).
true_cellholds(282,1, 3, 2, red).
true_cellholds(282,2, 1, 2, black).
true_cellholds(282,2, 2, 1, black).
true_cellholds(282,2, 2, 2, red).
true_cellholds(282,4, 1, 1, black).
true_cellholds(282,4, 2, 1, red).
true_cellholds(282,4, 2, 2, red).
true_cellholds(282,4, 3, 1, red).
true_cellholds(282,4, 3, 2, black).
true_cellholds(283,1, 1, 1, red).
true_cellholds(283,1, 1, 2, black).
true_cellholds(283,1, 1, 3, black).
true_cellholds(283,1, 2, 1, black).
true_cellholds(283,1, 2, 3, black).
true_cellholds(283,1, 3, 1, red).
true_cellholds(283,1, 3, 2, red).
true_cellholds(283,2, 1, 3, red).
true_cellholds(283,2, 2, 2, black).
true_cellholds(283,2, 2, 3, black).
true_cellholds(283,2, 3, 1, black).
true_cellholds(283,2, 3, 2, black).
true_cellholds(283,3, 1, 3, red).
true_cellholds(283,3, 3, 3, red).
true_cellholds(283,4, 1, 1, red).
true_cellholds(283,4, 1, 3, red).
true_cellholds(283,4, 2, 2, red).
true_cellholds(283,4, 2, 3, black).
true_cellholds(283,4, 3, 2, red).
true_cellholds(284,1, 1, 1, black).
true_cellholds(284,1, 1, 2, black).
true_cellholds(284,1, 1, 3, red).
true_cellholds(284,1, 2, 2, red).
true_cellholds(284,1, 2, 3, red).
true_cellholds(284,1, 3, 1, red).
true_cellholds(284,1, 3, 2, red).
true_cellholds(284,2, 1, 1, red).
true_cellholds(284,2, 2, 2, black).
true_cellholds(284,2, 2, 3, black).
true_cellholds(284,2, 3, 1, black).
true_cellholds(284,2, 3, 2, black).
true_cellholds(284,3, 1, 1, black).
true_cellholds(284,3, 1, 2, black).
true_cellholds(284,3, 1, 3, red).
true_cellholds(284,3, 3, 2, red).
true_cellholds(284,3, 3, 3, black).
true_cellholds(284,4, 1, 3, red).
true_cellholds(284,4, 2, 3, red).
true_cellholds(284,4, 3, 1, black).
true_cellholds(284,4, 3, 3, red).
true_cellholds(285,3, 2, 2, black).
true_cellholds(285,4, 3, 2, red).
true_cellholds(286,1, 2, 2, red).
true_cellholds(286,1, 3, 2, red).
true_cellholds(286,1, 3, 3, red).
true_cellholds(286,2, 1, 1, black).
true_cellholds(286,2, 1, 2, black).
true_cellholds(286,2, 1, 3, red).
true_cellholds(286,2, 2, 1, red).
true_cellholds(286,2, 2, 2, black).
true_cellholds(286,2, 2, 3, black).
true_cellholds(286,2, 3, 1, black).
true_cellholds(286,2, 3, 2, red).
true_cellholds(286,2, 3, 3, red).
true_cellholds(286,3, 1, 1, black).
true_cellholds(286,3, 1, 2, black).
true_cellholds(286,3, 1, 3, red).
true_cellholds(286,3, 2, 1, black).
true_cellholds(286,3, 2, 2, red).
true_cellholds(286,3, 3, 1, black).
true_cellholds(286,3, 3, 2, red).
true_cellholds(286,4, 1, 2, red).
true_cellholds(286,4, 2, 2, black).
true_cellholds(286,4, 3, 1, black).
true_cellholds(286,4, 3, 3, red).
true_cellholds(287,1, 1, 3, red).
true_cellholds(287,1, 2, 1, red).
true_cellholds(287,1, 3, 2, black).
true_cellholds(287,2, 2, 1, black).
true_cellholds(287,2, 3, 2, red).
true_cellholds(287,3, 1, 1, black).
true_cellholds(287,3, 1, 2, red).
true_cellholds(287,3, 3, 2, black).
true_cellholds(287,4, 1, 1, red).
true_cellholds(288,1, 2, 3, black).
true_cellholds(288,2, 1, 1, red).
true_cellholds(288,2, 3, 2, black).
true_cellholds(288,2, 3, 3, black).
true_cellholds(288,3, 1, 2, red).
true_cellholds(288,3, 2, 1, red).
true_cellholds(288,4, 2, 1, red).
true_cellholds(289,1, 1, 1, red).
true_cellholds(289,1, 2, 1, black).
true_cellholds(289,1, 2, 2, black).
true_cellholds(289,1, 3, 1, black).
true_cellholds(289,1, 3, 2, red).
true_cellholds(289,2, 1, 1, red).
true_cellholds(289,2, 1, 3, red).
true_cellholds(289,2, 2, 1, black).
true_cellholds(289,2, 2, 2, black).
true_cellholds(289,2, 3, 1, red).
true_cellholds(289,3, 1, 2, black).
true_cellholds(289,3, 1, 3, black).
true_cellholds(289,3, 2, 1, black).
true_cellholds(289,3, 2, 2, red).
true_cellholds(289,3, 2, 3, black).
true_cellholds(289,3, 3, 1, black).
true_cellholds(289,3, 3, 2, red).
true_cellholds(289,3, 3, 3, red).
true_cellholds(289,4, 1, 2, red).
true_cellholds(289,4, 2, 3, red).
true_cellholds(29,1, 1, 3, red).
true_cellholds(29,1, 2, 1, red).
true_cellholds(29,1, 2, 3, black).
true_cellholds(29,1, 3, 1, red).
true_cellholds(29,1, 3, 2, red).
true_cellholds(29,2, 1, 1, red).
true_cellholds(29,2, 1, 2, black).
true_cellholds(29,2, 2, 1, black).
true_cellholds(29,2, 2, 3, red).
true_cellholds(29,2, 3, 1, black).
true_cellholds(29,2, 3, 2, red).
true_cellholds(29,2, 3, 3, black).
true_cellholds(29,3, 1, 2, black).
true_cellholds(29,3, 2, 1, black).
true_cellholds(29,3, 2, 2, black).
true_cellholds(29,3, 3, 1, red).
true_cellholds(29,3, 3, 2, red).
true_cellholds(29,4, 1, 3, black).
true_cellholds(29,4, 2, 1, black).
true_cellholds(29,4, 2, 2, black).
true_cellholds(29,4, 2, 3, red).
true_cellholds(29,4, 3, 2, red).
true_cellholds(290,2, 2, 3, red).
true_cellholds(291,1, 1, 2, red).
true_cellholds(291,1, 2, 1, black).
true_cellholds(291,2, 2, 1, red).
true_cellholds(291,3, 1, 1, black).
true_cellholds(291,3, 3, 2, black).
true_cellholds(291,4, 1, 3, red).
true_cellholds(292,1, 2, 3, black).
true_cellholds(292,1, 3, 2, red).
true_cellholds(292,2, 2, 1, red).
true_cellholds(292,2, 2, 2, black).
true_cellholds(292,3, 3, 3, red).
true_cellholds(292,4, 1, 1, black).
true_cellholds(293,1, 1, 3, red).
true_cellholds(293,1, 2, 1, red).
true_cellholds(293,1, 2, 2, black).
true_cellholds(293,1, 3, 2, red).
true_cellholds(293,2, 2, 2, red).
true_cellholds(293,3, 2, 1, black).
true_cellholds(293,4, 3, 3, black).
true_cellholds(294,1, 1, 1, black).
true_cellholds(294,1, 3, 1, black).
true_cellholds(294,2, 2, 1, red).
true_cellholds(294,2, 2, 2, black).
true_cellholds(294,2, 2, 3, red).
true_cellholds(294,3, 2, 1, red).
true_cellholds(294,3, 2, 3, black).
true_cellholds(294,4, 2, 2, red).
true_cellholds(295,1, 1, 1, black).
true_cellholds(295,1, 1, 3, black).
true_cellholds(295,1, 2, 1, red).
true_cellholds(295,1, 3, 1, black).
true_cellholds(295,1, 3, 2, red).
true_cellholds(295,1, 3, 3, black).
true_cellholds(295,2, 2, 2, red).
true_cellholds(295,2, 2, 3, red).
true_cellholds(295,2, 3, 1, black).
true_cellholds(295,2, 3, 2, red).
true_cellholds(295,3, 1, 2, black).
true_cellholds(295,3, 2, 1, black).
true_cellholds(295,3, 2, 3, black).
true_cellholds(295,3, 3, 1, red).
true_cellholds(295,3, 3, 2, red).
true_cellholds(295,3, 3, 3, red).
true_cellholds(295,4, 2, 2, black).
true_cellholds(295,4, 3, 1, red).
true_cellholds(295,4, 3, 2, black).
true_cellholds(295,4, 3, 3, red).
true_cellholds(296,1, 1, 1, red).
true_cellholds(296,1, 1, 2, black).
true_cellholds(296,1, 1, 3, red).
true_cellholds(296,1, 2, 1, red).
true_cellholds(296,2, 1, 1, red).
true_cellholds(296,2, 2, 1, black).
true_cellholds(296,3, 1, 1, red).
true_cellholds(296,3, 1, 2, black).
true_cellholds(296,3, 1, 3, black).
true_cellholds(296,3, 2, 2, black).
true_cellholds(296,3, 2, 3, black).
true_cellholds(296,3, 3, 1, red).
true_cellholds(296,3, 3, 2, black).
true_cellholds(296,3, 3, 3, red).
true_cellholds(296,4, 1, 3, red).
true_cellholds(296,4, 2, 1, black).
true_cellholds(296,4, 2, 2, black).
true_cellholds(296,4, 2, 3, red).
true_cellholds(296,4, 3, 1, black).
true_cellholds(296,4, 3, 2, red).
true_cellholds(297,1, 3, 1, red).
true_cellholds(297,2, 3, 2, black).
true_cellholds(297,2, 3, 3, black).
true_cellholds(297,4, 1, 1, red).
true_cellholds(297,4, 1, 2, red).
true_cellholds(298,1, 1, 2, red).
true_cellholds(298,1, 2, 1, black).
true_cellholds(298,1, 2, 2, black).
true_cellholds(298,1, 2, 3, black).
true_cellholds(298,1, 3, 2, black).
true_cellholds(298,2, 1, 1, red).
true_cellholds(298,2, 1, 2, red).
true_cellholds(298,2, 1, 3, red).
true_cellholds(298,2, 2, 1, red).
true_cellholds(298,2, 3, 2, red).
true_cellholds(298,3, 1, 1, red).
true_cellholds(298,3, 1, 2, black).
true_cellholds(298,3, 1, 3, black).
true_cellholds(298,3, 2, 1, red).
true_cellholds(298,3, 2, 2, black).
true_cellholds(298,3, 2, 3, red).
true_cellholds(298,4, 1, 3, black).
true_cellholds(298,4, 2, 2, black).
true_cellholds(298,4, 2, 3, red).
true_cellholds(298,4, 3, 1, red).
true_cellholds(298,4, 3, 2, black).
true_cellholds(298,4, 3, 3, black).
true_cellholds(299,2, 1, 2, black).
true_cellholds(299,4, 3, 1, red).
true_cellholds(3,1, 1, 3, black).
true_cellholds(3,1, 2, 3, black).
true_cellholds(3,1, 3, 3, black).
true_cellholds(3,2, 2, 2, red).
true_cellholds(3,2, 2, 3, red).
true_cellholds(3,2, 3, 2, red).
true_cellholds(3,3, 2, 1, red).
true_cellholds(3,4, 1, 2, black).
true_cellholds(3,4, 2, 2, red).
true_cellholds(3,4, 2, 3, black).
true_cellholds(3,4, 3, 2, red).
true_cellholds(30,1, 1, 2, red).
true_cellholds(30,1, 1, 3, red).
true_cellholds(30,1, 2, 1, red).
true_cellholds(30,1, 3, 1, black).
true_cellholds(30,1, 3, 2, black).
true_cellholds(30,1, 3, 3, black).
true_cellholds(30,2, 1, 2, red).
true_cellholds(30,2, 1, 3, black).
true_cellholds(30,2, 2, 1, red).
true_cellholds(30,2, 2, 3, black).
true_cellholds(30,2, 3, 1, black).
true_cellholds(30,2, 3, 2, red).
true_cellholds(30,2, 3, 3, red).
true_cellholds(30,3, 1, 1, black).
true_cellholds(30,3, 2, 2, red).
true_cellholds(30,3, 2, 3, red).
true_cellholds(30,3, 3, 1, black).
true_cellholds(30,3, 3, 2, red).
true_cellholds(30,4, 1, 1, black).
true_cellholds(30,4, 1, 2, black).
true_cellholds(30,4, 1, 3, black).
true_cellholds(30,4, 2, 1, red).
true_cellholds(30,4, 3, 2, red).
true_cellholds(30,4, 3, 3, black).
true_cellholds(300,1, 1, 1, black).
true_cellholds(300,1, 1, 2, black).
true_cellholds(300,1, 1, 3, red).
true_cellholds(300,1, 2, 1, red).
true_cellholds(300,1, 2, 2, red).
true_cellholds(300,1, 2, 3, black).
true_cellholds(300,2, 1, 1, black).
true_cellholds(300,2, 1, 2, red).
true_cellholds(300,3, 1, 1, black).
true_cellholds(300,3, 1, 2, black).
true_cellholds(300,3, 1, 3, red).
true_cellholds(300,3, 2, 2, red).
true_cellholds(300,3, 2, 3, red).
true_cellholds(300,3, 3, 2, black).
true_cellholds(300,3, 3, 3, red).
true_cellholds(300,4, 2, 3, black).
true_cellholds(300,4, 3, 2, red).
true_cellholds(301,1, 2, 1, black).
true_cellholds(301,1, 3, 1, red).
true_cellholds(301,2, 2, 2, red).
true_cellholds(301,3, 1, 2, red).
true_cellholds(301,3, 3, 1, black).
true_cellholds(301,4, 1, 1, red).
true_cellholds(301,4, 1, 3, black).
true_cellholds(301,4, 3, 1, black).
true_cellholds(302,1, 1, 1, black).
true_cellholds(302,1, 1, 2, black).
true_cellholds(302,1, 2, 2, red).
true_cellholds(302,1, 3, 1, black).
true_cellholds(302,2, 1, 2, red).
true_cellholds(302,2, 2, 2, black).
true_cellholds(302,2, 3, 2, red).
true_cellholds(302,3, 2, 1, red).
true_cellholds(302,3, 2, 3, black).
true_cellholds(302,4, 2, 2, red).
true_cellholds(303,1, 2, 2, black).
true_cellholds(303,1, 3, 1, red).
true_cellholds(303,2, 1, 1, black).
true_cellholds(303,2, 2, 2, black).
true_cellholds(303,2, 2, 3, red).
true_cellholds(303,2, 3, 1, black).
true_cellholds(303,3, 2, 2, red).
true_cellholds(303,4, 1, 1, black).
true_cellholds(303,4, 1, 3, red).
true_cellholds(303,4, 3, 1, red).
true_cellholds(304,1, 1, 2, black).
true_cellholds(304,1, 3, 3, red).
true_cellholds(304,2, 1, 2, red).
true_cellholds(304,2, 1, 3, black).
true_cellholds(304,2, 2, 1, red).
true_cellholds(304,2, 2, 3, black).
true_cellholds(304,3, 2, 2, black).
true_cellholds(304,3, 2, 3, red).
true_cellholds(304,3, 3, 3, red).
true_cellholds(304,4, 2, 1, red).
true_cellholds(304,4, 2, 3, black).
true_cellholds(305,2, 3, 1, red).
true_cellholds(306,1, 1, 1, red).
true_cellholds(306,1, 1, 3, black).
true_cellholds(306,1, 2, 1, red).
true_cellholds(306,1, 2, 2, red).
true_cellholds(306,1, 3, 1, black).
true_cellholds(306,1, 3, 3, red).
true_cellholds(306,2, 1, 1, red).
true_cellholds(306,2, 3, 3, black).
true_cellholds(306,3, 1, 1, black).
true_cellholds(306,3, 1, 2, black).
true_cellholds(306,3, 2, 2, red).
true_cellholds(306,3, 3, 1, black).
true_cellholds(306,3, 3, 2, black).
true_cellholds(306,3, 3, 3, red).
true_cellholds(306,4, 1, 1, red).
true_cellholds(306,4, 1, 2, red).
true_cellholds(306,4, 2, 3, black).
true_cellholds(306,4, 3, 2, black).
true_cellholds(307,1, 1, 3, black).
true_cellholds(307,1, 2, 3, black).
true_cellholds(307,1, 3, 2, red).
true_cellholds(307,1, 3, 3, red).
true_cellholds(307,2, 1, 1, black).
true_cellholds(307,2, 1, 2, red).
true_cellholds(307,2, 3, 3, black).
true_cellholds(307,3, 1, 2, red).
true_cellholds(307,3, 1, 3, black).
true_cellholds(307,3, 2, 1, red).
true_cellholds(307,3, 2, 3, red).
true_cellholds(307,3, 3, 1, black).
true_cellholds(307,4, 1, 1, red).
true_cellholds(307,4, 2, 2, red).
true_cellholds(307,4, 2, 3, black).
true_cellholds(307,4, 3, 2, black).
true_cellholds(308,1, 3, 3, black).
true_cellholds(308,2, 3, 1, red).
true_cellholds(308,3, 1, 1, red).
true_cellholds(308,3, 1, 3, black).
true_cellholds(309,1, 1, 2, red).
true_cellholds(309,1, 1, 3, black).
true_cellholds(309,1, 3, 2, black).
true_cellholds(309,1, 3, 3, black).
true_cellholds(309,2, 1, 1, black).
true_cellholds(309,2, 1, 2, red).
true_cellholds(309,2, 3, 2, black).
true_cellholds(309,3, 1, 1, red).
true_cellholds(309,3, 1, 2, red).
true_cellholds(309,3, 2, 2, black).
true_cellholds(309,3, 2, 3, red).
true_cellholds(309,3, 3, 1, red).
true_cellholds(309,3, 3, 2, red).
true_cellholds(309,3, 3, 3, red).
true_cellholds(309,4, 1, 1, red).
true_cellholds(309,4, 1, 3, black).
true_cellholds(309,4, 2, 3, red).
true_cellholds(309,4, 3, 1, black).
true_cellholds(309,4, 3, 2, black).
true_cellholds(31,1, 2, 3, red).
true_cellholds(31,1, 3, 2, red).
true_cellholds(31,1, 3, 3, red).
true_cellholds(31,2, 1, 1, black).
true_cellholds(31,2, 1, 2, black).
true_cellholds(31,2, 1, 3, red).
true_cellholds(31,2, 2, 2, red).
true_cellholds(31,2, 2, 3, black).
true_cellholds(31,2, 3, 1, red).
true_cellholds(31,2, 3, 3, black).
true_cellholds(31,3, 1, 1, black).
true_cellholds(31,3, 1, 2, black).
true_cellholds(31,3, 1, 3, black).
true_cellholds(31,3, 3, 1, red).
true_cellholds(31,3, 3, 3, black).
true_cellholds(31,4, 1, 1, red).
true_cellholds(31,4, 1, 2, black).
true_cellholds(31,4, 1, 3, red).
true_cellholds(31,4, 2, 1, red).
true_cellholds(31,4, 3, 1, black).
true_cellholds(31,4, 3, 2, red).
true_cellholds(310,1, 1, 1, red).
true_cellholds(310,1, 1, 2, black).
true_cellholds(310,1, 1, 3, black).
true_cellholds(310,1, 2, 2, black).
true_cellholds(310,1, 3, 3, black).
true_cellholds(310,2, 1, 1, red).
true_cellholds(310,2, 1, 3, red).
true_cellholds(310,2, 2, 1, red).
true_cellholds(310,2, 2, 2, black).
true_cellholds(310,2, 3, 1, black).
true_cellholds(310,2, 3, 2, black).
true_cellholds(310,2, 3, 3, black).
true_cellholds(310,3, 1, 2, red).
true_cellholds(310,3, 1, 3, red).
true_cellholds(310,3, 2, 1, black).
true_cellholds(310,3, 2, 2, red).
true_cellholds(310,3, 2, 3, red).
true_cellholds(310,3, 3, 2, red).
true_cellholds(310,3, 3, 3, red).
true_cellholds(310,4, 1, 1, black).
true_cellholds(310,4, 1, 2, black).
true_cellholds(310,4, 1, 3, red).
true_cellholds(310,4, 2, 1, black).
true_cellholds(310,4, 2, 2, red).
true_cellholds(310,4, 2, 3, black).
true_cellholds(310,4, 3, 1, red).
true_cellholds(310,4, 3, 2, black).
true_cellholds(310,4, 3, 3, red).
true_cellholds(311,1, 1, 2, red).
true_cellholds(311,1, 3, 1, black).
true_cellholds(311,1, 3, 2, red).
true_cellholds(311,1, 3, 3, red).
true_cellholds(311,2, 1, 3, black).
true_cellholds(311,2, 2, 1, black).
true_cellholds(311,3, 1, 1, red).
true_cellholds(311,4, 2, 2, black).
true_cellholds(311,4, 3, 1, red).
true_cellholds(312,1, 1, 1, red).
true_cellholds(312,1, 1, 2, red).
true_cellholds(312,1, 2, 1, red).
true_cellholds(312,1, 2, 2, red).
true_cellholds(312,1, 3, 1, black).
true_cellholds(312,1, 3, 2, red).
true_cellholds(312,1, 3, 3, black).
true_cellholds(312,2, 1, 1, red).
true_cellholds(312,2, 1, 2, red).
true_cellholds(312,2, 2, 1, black).
true_cellholds(312,2, 2, 3, black).
true_cellholds(312,2, 3, 1, red).
true_cellholds(312,3, 1, 1, red).
true_cellholds(312,3, 2, 2, red).
true_cellholds(312,3, 2, 3, red).
true_cellholds(312,3, 3, 1, black).
true_cellholds(312,3, 3, 2, black).
true_cellholds(312,3, 3, 3, black).
true_cellholds(312,4, 1, 1, black).
true_cellholds(312,4, 1, 2, red).
true_cellholds(312,4, 2, 1, black).
true_cellholds(312,4, 2, 3, black).
true_cellholds(312,4, 3, 3, black).
true_cellholds(313,1, 1, 1, black).
true_cellholds(313,1, 1, 3, red).
true_cellholds(313,1, 2, 1, red).
true_cellholds(313,1, 2, 2, red).
true_cellholds(313,2, 1, 1, black).
true_cellholds(313,2, 1, 2, black).
true_cellholds(313,2, 2, 3, black).
true_cellholds(313,2, 3, 2, black).
true_cellholds(313,3, 1, 2, red).
true_cellholds(313,3, 2, 1, black).
true_cellholds(313,3, 2, 2, red).
true_cellholds(313,4, 1, 1, black).
true_cellholds(313,4, 1, 3, red).
true_cellholds(313,4, 2, 1, red).
true_cellholds(313,4, 2, 2, black).
true_cellholds(313,4, 3, 1, red).
true_cellholds(314,1, 1, 1, red).
true_cellholds(314,1, 2, 1, black).
true_cellholds(314,1, 3, 2, black).
true_cellholds(314,2, 1, 2, black).
true_cellholds(314,2, 2, 1, red).
true_cellholds(314,2, 3, 1, red).
true_cellholds(314,3, 1, 2, red).
true_cellholds(314,3, 2, 2, red).
true_cellholds(314,4, 1, 1, black).
true_cellholds(314,4, 1, 2, red).
true_cellholds(314,4, 2, 1, black).
true_cellholds(314,4, 3, 2, black).
true_cellholds(314,4, 3, 3, red).
true_cellholds(315,1, 1, 1, black).
true_cellholds(315,1, 1, 2, black).
true_cellholds(315,1, 1, 3, black).
true_cellholds(315,1, 2, 2, black).
true_cellholds(315,1, 3, 2, black).
true_cellholds(315,1, 3, 3, red).
true_cellholds(315,2, 1, 1, red).
true_cellholds(315,2, 1, 2, black).
true_cellholds(315,2, 2, 1, black).
true_cellholds(315,2, 2, 2, red).
true_cellholds(315,2, 2, 3, black).
true_cellholds(315,2, 3, 1, red).
true_cellholds(315,2, 3, 2, red).
true_cellholds(315,2, 3, 3, red).
true_cellholds(315,3, 1, 1, black).
true_cellholds(315,3, 1, 2, red).
true_cellholds(315,3, 2, 1, black).
true_cellholds(315,3, 2, 2, red).
true_cellholds(315,3, 2, 3, black).
true_cellholds(315,3, 3, 3, red).
true_cellholds(315,4, 1, 1, black).
true_cellholds(315,4, 1, 3, red).
true_cellholds(315,4, 2, 3, red).
true_cellholds(315,4, 3, 2, red).
true_cellholds(316,1, 1, 1, red).
true_cellholds(316,1, 1, 2, red).
true_cellholds(316,1, 1, 3, black).
true_cellholds(316,1, 2, 1, black).
true_cellholds(316,1, 2, 2, black).
true_cellholds(316,1, 2, 3, red).
true_cellholds(316,1, 3, 1, red).
true_cellholds(316,1, 3, 2, black).
true_cellholds(316,1, 3, 3, black).
true_cellholds(316,2, 1, 2, red).
true_cellholds(316,2, 1, 3, red).
true_cellholds(316,2, 2, 1, red).
true_cellholds(316,2, 2, 2, red).
true_cellholds(316,2, 2, 3, red).
true_cellholds(316,2, 3, 1, black).
true_cellholds(316,2, 3, 2, red).
true_cellholds(316,2, 3, 3, black).
true_cellholds(316,3, 1, 1, black).
true_cellholds(316,3, 1, 3, red).
true_cellholds(316,3, 2, 1, black).
true_cellholds(316,3, 2, 2, black).
true_cellholds(316,3, 3, 1, black).
true_cellholds(316,3, 3, 2, black).
true_cellholds(316,3, 3, 3, red).
true_cellholds(316,4, 1, 1, red).
true_cellholds(316,4, 1, 2, black).
true_cellholds(316,4, 1, 3, red).
true_cellholds(316,4, 2, 1, black).
true_cellholds(316,4, 2, 2, red).
true_cellholds(316,4, 3, 1, black).
true_cellholds(316,4, 3, 2, black).
true_cellholds(316,4, 3, 3, red).
true_cellholds(317,1, 1, 1, red).
true_cellholds(317,1, 2, 1, black).
true_cellholds(317,1, 2, 3, black).
true_cellholds(317,2, 1, 3, red).
true_cellholds(317,2, 2, 3, black).
true_cellholds(317,2, 3, 1, red).
true_cellholds(317,3, 1, 1, black).
true_cellholds(317,3, 1, 2, red).
true_cellholds(317,3, 2, 1, red).
true_cellholds(317,4, 3, 1, black).
true_cellholds(317,4, 3, 2, red).
true_cellholds(318,1, 2, 1, black).
true_cellholds(318,1, 3, 3, red).
true_cellholds(318,2, 1, 1, red).
true_cellholds(318,2, 1, 2, red).
true_cellholds(318,2, 1, 3, red).
true_cellholds(318,2, 2, 2, black).
true_cellholds(318,2, 2, 3, black).
true_cellholds(318,2, 3, 1, black).
true_cellholds(318,2, 3, 2, red).
true_cellholds(318,3, 1, 2, red).
true_cellholds(318,3, 1, 3, red).
true_cellholds(318,3, 2, 1, black).
true_cellholds(318,3, 3, 3, black).
true_cellholds(318,4, 1, 2, red).
true_cellholds(318,4, 1, 3, red).
true_cellholds(318,4, 2, 1, red).
true_cellholds(318,4, 2, 2, black).
true_cellholds(318,4, 2, 3, black).
true_cellholds(318,4, 3, 1, black).
true_cellholds(319,1, 1, 1, red).
true_cellholds(319,1, 1, 2, black).
true_cellholds(319,1, 1, 3, red).
true_cellholds(319,1, 2, 1, black).
true_cellholds(319,1, 2, 2, red).
true_cellholds(319,1, 2, 3, red).
true_cellholds(319,1, 3, 1, black).
true_cellholds(319,2, 1, 3, black).
true_cellholds(319,2, 2, 1, red).
true_cellholds(319,2, 2, 2, red).
true_cellholds(319,2, 3, 1, black).
true_cellholds(319,2, 3, 2, black).
true_cellholds(319,2, 3, 3, red).
true_cellholds(319,3, 2, 1, red).
true_cellholds(319,3, 2, 2, red).
true_cellholds(319,3, 3, 2, black).
true_cellholds(319,4, 1, 1, red).
true_cellholds(319,4, 1, 2, red).
true_cellholds(319,4, 1, 3, black).
true_cellholds(319,4, 2, 1, black).
true_cellholds(319,4, 2, 2, red).
true_cellholds(319,4, 2, 3, black).
true_cellholds(319,4, 3, 3, black).
true_cellholds(32,3, 2, 2, black).
true_cellholds(32,4, 3, 2, red).
true_cellholds(320,1, 1, 1, red).
true_cellholds(320,1, 3, 3, black).
true_cellholds(320,2, 1, 3, black).
true_cellholds(320,4, 1, 1, red).
true_cellholds(321,2, 1, 3, black).
true_cellholds(321,2, 2, 2, red).
true_cellholds(321,3, 2, 1, black).
true_cellholds(321,3, 2, 3, red).
true_cellholds(321,3, 3, 1, red).
true_cellholds(322,1, 1, 2, red).
true_cellholds(322,3, 1, 3, red).
true_cellholds(322,4, 1, 2, black).
true_cellholds(323,2, 1, 2, red).
true_cellholds(323,2, 2, 3, black).
true_cellholds(323,4, 2, 1, red).
true_cellholds(324,1, 1, 1, black).
true_cellholds(324,1, 1, 2, red).
true_cellholds(324,1, 2, 1, red).
true_cellholds(324,1, 2, 2, red).
true_cellholds(324,1, 3, 2, red).
true_cellholds(324,1, 3, 3, red).
true_cellholds(324,2, 1, 1, black).
true_cellholds(324,2, 2, 1, red).
true_cellholds(324,2, 3, 1, black).
true_cellholds(324,2, 3, 2, black).
true_cellholds(324,3, 1, 2, red).
true_cellholds(324,3, 1, 3, black).
true_cellholds(324,3, 2, 1, red).
true_cellholds(324,3, 2, 2, red).
true_cellholds(324,3, 3, 1, black).
true_cellholds(324,4, 1, 1, red).
true_cellholds(324,4, 1, 2, black).
true_cellholds(324,4, 1, 3, black).
true_cellholds(324,4, 2, 2, black).
true_cellholds(324,4, 3, 1, black).
true_cellholds(324,4, 3, 3, red).
true_cellholds(325,1, 1, 1, red).
true_cellholds(325,1, 1, 2, black).
true_cellholds(325,1, 1, 3, red).
true_cellholds(325,1, 2, 1, black).
true_cellholds(325,1, 2, 2, red).
true_cellholds(325,1, 2, 3, red).
true_cellholds(325,1, 3, 1, black).
true_cellholds(325,2, 1, 1, red).
true_cellholds(325,2, 1, 2, black).
true_cellholds(325,2, 1, 3, black).
true_cellholds(325,2, 2, 1, black).
true_cellholds(325,2, 2, 2, red).
true_cellholds(325,2, 2, 3, red).
true_cellholds(325,2, 3, 1, black).
true_cellholds(325,2, 3, 2, black).
true_cellholds(325,3, 1, 2, black).
true_cellholds(325,3, 2, 1, red).
true_cellholds(325,3, 2, 2, red).
true_cellholds(325,3, 2, 3, black).
true_cellholds(325,3, 3, 1, red).
true_cellholds(325,3, 3, 2, red).
true_cellholds(325,3, 3, 3, red).
true_cellholds(325,4, 1, 1, red).
true_cellholds(325,4, 1, 2, red).
true_cellholds(325,4, 1, 3, black).
true_cellholds(325,4, 2, 1, black).
true_cellholds(325,4, 2, 2, red).
true_cellholds(325,4, 2, 3, black).
true_cellholds(325,4, 3, 2, black).
true_cellholds(325,4, 3, 3, black).
true_cellholds(326,1, 2, 2, black).
true_cellholds(326,1, 2, 3, red).
true_cellholds(326,1, 3, 1, red).
true_cellholds(326,2, 1, 1, black).
true_cellholds(326,2, 2, 2, black).
true_cellholds(326,2, 2, 3, red).
true_cellholds(326,2, 3, 1, black).
true_cellholds(326,3, 2, 1, red).
true_cellholds(326,3, 2, 2, red).
true_cellholds(326,3, 3, 2, black).
true_cellholds(326,4, 1, 1, red).
true_cellholds(326,4, 1, 3, black).
true_cellholds(326,4, 3, 3, red).
true_cellholds(327,1, 1, 1, red).
true_cellholds(327,1, 1, 2, black).
true_cellholds(327,1, 2, 1, black).
true_cellholds(327,1, 3, 2, red).
true_cellholds(327,2, 1, 3, red).
true_cellholds(327,2, 2, 1, red).
true_cellholds(327,2, 2, 2, black).
true_cellholds(327,3, 2, 1, black).
true_cellholds(327,3, 2, 3, red).
true_cellholds(327,3, 3, 2, black).
true_cellholds(327,4, 1, 1, red).
true_cellholds(327,4, 1, 2, black).
true_cellholds(327,4, 3, 3, red).
true_cellholds(328,1, 2, 1, red).
true_cellholds(328,1, 3, 1, red).
true_cellholds(328,1, 3, 2, black).
true_cellholds(328,2, 1, 2, black).
true_cellholds(328,2, 2, 2, black).
true_cellholds(328,2, 3, 1, black).
true_cellholds(328,2, 3, 2, red).
true_cellholds(328,3, 1, 2, red).
true_cellholds(328,3, 2, 1, red).
true_cellholds(328,3, 2, 2, black).
true_cellholds(328,3, 3, 3, red).
true_cellholds(328,4, 1, 2, black).
true_cellholds(329,1, 1, 1, black).
true_cellholds(329,1, 1, 2, black).
true_cellholds(329,1, 1, 3, black).
true_cellholds(329,1, 2, 1, black).
true_cellholds(329,1, 2, 2, red).
true_cellholds(329,1, 3, 1, red).
true_cellholds(329,1, 3, 2, black).
true_cellholds(329,2, 1, 1, red).
true_cellholds(329,2, 1, 3, red).
true_cellholds(329,2, 2, 1, red).
true_cellholds(329,2, 3, 2, black).
true_cellholds(329,2, 3, 3, black).
true_cellholds(329,3, 1, 1, red).
true_cellholds(329,3, 1, 2, black).
true_cellholds(329,3, 1, 3, red).
true_cellholds(329,3, 2, 3, red).
true_cellholds(329,3, 3, 1, black).
true_cellholds(329,3, 3, 2, red).
true_cellholds(329,3, 3, 3, red).
true_cellholds(329,4, 1, 1, black).
true_cellholds(329,4, 1, 2, red).
true_cellholds(329,4, 1, 3, black).
true_cellholds(329,4, 2, 1, red).
true_cellholds(329,4, 2, 3, red).
true_cellholds(329,4, 3, 1, black).
true_cellholds(329,4, 3, 3, black).
true_cellholds(33,1, 1, 2, red).
true_cellholds(33,1, 2, 1, red).
true_cellholds(33,1, 2, 3, red).
true_cellholds(33,1, 3, 3, black).
true_cellholds(33,2, 2, 3, black).
true_cellholds(33,3, 2, 1, red).
true_cellholds(33,4, 2, 1, black).
true_cellholds(33,4, 3, 1, black).
true_cellholds(330,1, 1, 1, red).
true_cellholds(330,1, 2, 2, red).
true_cellholds(330,1, 2, 3, black).
true_cellholds(330,1, 3, 1, red).
true_cellholds(330,2, 1, 2, black).
true_cellholds(330,2, 2, 1, red).
true_cellholds(330,2, 2, 2, black).
true_cellholds(330,2, 3, 2, black).
true_cellholds(330,2, 3, 3, black).
true_cellholds(330,3, 1, 3, red).
true_cellholds(330,3, 2, 2, black).
true_cellholds(330,3, 2, 3, black).
true_cellholds(330,4, 2, 2, black).
true_cellholds(330,4, 2, 3, red).
true_cellholds(330,4, 3, 1, red).
true_cellholds(330,4, 3, 2, red).
true_cellholds(331,4, 2, 2, red).
true_cellholds(332,1, 1, 1, black).
true_cellholds(332,1, 3, 3, red).
true_cellholds(332,2, 1, 2, red).
true_cellholds(332,2, 1, 3, black).
true_cellholds(332,3, 1, 3, black).
true_cellholds(332,3, 3, 2, red).
true_cellholds(332,4, 1, 3, red).
true_cellholds(333,1, 1, 1, red).
true_cellholds(333,1, 1, 2, red).
true_cellholds(333,1, 1, 3, black).
true_cellholds(333,1, 2, 1, red).
true_cellholds(333,1, 2, 2, black).
true_cellholds(333,1, 2, 3, red).
true_cellholds(333,1, 3, 1, red).
true_cellholds(333,1, 3, 2, black).
true_cellholds(333,1, 3, 3, red).
true_cellholds(333,2, 1, 1, black).
true_cellholds(333,2, 1, 2, red).
true_cellholds(333,2, 1, 3, red).
true_cellholds(333,2, 2, 1, black).
true_cellholds(333,2, 2, 2, black).
true_cellholds(333,2, 2, 3, black).
true_cellholds(333,2, 3, 1, black).
true_cellholds(333,2, 3, 2, red).
true_cellholds(333,3, 1, 1, red).
true_cellholds(333,3, 1, 2, red).
true_cellholds(333,3, 1, 3, black).
true_cellholds(333,3, 2, 1, black).
true_cellholds(333,3, 2, 2, red).
true_cellholds(333,3, 2, 3, black).
true_cellholds(333,3, 3, 1, black).
true_cellholds(333,3, 3, 2, black).
true_cellholds(333,3, 3, 3, red).
true_cellholds(333,4, 1, 1, red).
true_cellholds(333,4, 1, 2, red).
true_cellholds(333,4, 1, 3, black).
true_cellholds(333,4, 2, 1, black).
true_cellholds(333,4, 2, 2, red).
true_cellholds(333,4, 2, 3, red).
true_cellholds(333,4, 3, 1, black).
true_cellholds(333,4, 3, 2, red).
true_cellholds(333,4, 3, 3, black).
true_cellholds(334,1, 3, 2, black).
true_cellholds(334,2, 1, 1, red).
true_cellholds(334,2, 3, 3, red).
true_cellholds(335,1, 2, 1, red).
true_cellholds(335,1, 2, 3, red).
true_cellholds(335,1, 3, 3, black).
true_cellholds(335,2, 1, 3, red).
true_cellholds(335,2, 2, 3, black).
true_cellholds(335,3, 1, 3, black).
true_cellholds(335,3, 3, 1, red).
true_cellholds(335,3, 3, 3, red).
true_cellholds(335,4, 3, 1, black).
true_cellholds(336,1, 1, 1, red).
true_cellholds(336,1, 1, 2, red).
true_cellholds(336,1, 2, 1, red).
true_cellholds(336,1, 2, 2, red).
true_cellholds(336,1, 3, 1, black).
true_cellholds(336,1, 3, 2, red).
true_cellholds(336,1, 3, 3, black).
true_cellholds(336,2, 1, 1, red).
true_cellholds(336,2, 1, 2, black).
true_cellholds(336,2, 1, 3, red).
true_cellholds(336,2, 2, 3, red).
true_cellholds(336,2, 3, 2, black).
true_cellholds(336,3, 1, 1, red).
true_cellholds(336,3, 2, 2, red).
true_cellholds(336,3, 3, 1, black).
true_cellholds(336,3, 3, 2, black).
true_cellholds(336,3, 3, 3, black).
true_cellholds(336,4, 1, 1, black).
true_cellholds(336,4, 1, 2, red).
true_cellholds(336,4, 2, 1, black).
true_cellholds(336,4, 2, 3, black).
true_cellholds(336,4, 3, 3, black).
true_cellholds(337,1, 1, 1, black).
true_cellholds(337,1, 2, 3, red).
true_cellholds(337,1, 3, 1, black).
true_cellholds(337,1, 3, 2, red).
true_cellholds(337,2, 1, 1, black).
true_cellholds(337,2, 1, 3, red).
true_cellholds(337,2, 2, 2, red).
true_cellholds(337,2, 2, 3, red).
true_cellholds(337,2, 3, 1, black).
true_cellholds(337,3, 1, 1, black).
true_cellholds(337,3, 1, 2, red).
true_cellholds(337,3, 2, 3, red).
true_cellholds(337,3, 3, 2, black).
true_cellholds(337,3, 3, 3, black).
true_cellholds(337,4, 1, 3, black).
true_cellholds(337,4, 2, 1, red).
true_cellholds(337,4, 2, 2, red).
true_cellholds(337,4, 2, 3, black).
true_cellholds(338,1, 1, 1, black).
true_cellholds(338,1, 1, 2, red).
true_cellholds(338,1, 1, 3, black).
true_cellholds(338,1, 2, 1, red).
true_cellholds(338,1, 2, 3, black).
true_cellholds(338,1, 3, 1, black).
true_cellholds(338,1, 3, 2, red).
true_cellholds(338,1, 3, 3, black).
true_cellholds(338,2, 1, 1, black).
true_cellholds(338,2, 1, 2, red).
true_cellholds(338,2, 2, 2, red).
true_cellholds(338,2, 2, 3, red).
true_cellholds(338,2, 3, 2, red).
true_cellholds(338,2, 3, 3, black).
true_cellholds(338,3, 1, 1, red).
true_cellholds(338,3, 1, 2, red).
true_cellholds(338,3, 1, 3, red).
true_cellholds(338,3, 2, 1, black).
true_cellholds(338,3, 2, 3, black).
true_cellholds(338,3, 3, 2, black).
true_cellholds(338,4, 1, 3, red).
true_cellholds(338,4, 2, 2, black).
true_cellholds(338,4, 3, 1, red).
true_cellholds(338,4, 3, 2, black).
true_cellholds(338,4, 3, 3, red).
true_cellholds(339,1, 1, 1, red).
true_cellholds(339,1, 3, 2, red).
true_cellholds(339,2, 2, 3, red).
true_cellholds(339,2, 3, 1, black).
true_cellholds(339,3, 1, 1, black).
true_cellholds(339,3, 2, 2, black).
true_cellholds(34,1, 1, 3, red).
true_cellholds(34,1, 2, 1, red).
true_cellholds(34,1, 2, 3, red).
true_cellholds(34,1, 3, 1, red).
true_cellholds(34,1, 3, 2, red).
true_cellholds(34,1, 3, 3, black).
true_cellholds(34,2, 1, 1, black).
true_cellholds(34,2, 1, 3, red).
true_cellholds(34,2, 2, 1, red).
true_cellholds(34,2, 2, 2, black).
true_cellholds(34,2, 2, 3, black).
true_cellholds(34,2, 3, 1, black).
true_cellholds(34,3, 1, 1, black).
true_cellholds(34,3, 1, 3, red).
true_cellholds(34,4, 1, 1, black).
true_cellholds(34,4, 1, 3, black).
true_cellholds(34,4, 2, 1, red).
true_cellholds(34,4, 3, 1, black).
true_cellholds(34,4, 3, 2, black).
true_cellholds(34,4, 3, 3, red).
true_cellholds(340,1, 1, 3, red).
true_cellholds(340,1, 2, 1, red).
true_cellholds(340,1, 2, 3, red).
true_cellholds(340,1, 3, 2, black).
true_cellholds(340,1, 3, 3, black).
true_cellholds(340,2, 1, 3, red).
true_cellholds(340,2, 2, 3, red).
true_cellholds(340,2, 3, 3, red).
true_cellholds(340,3, 1, 1, black).
true_cellholds(340,3, 1, 3, black).
true_cellholds(340,3, 2, 1, black).
true_cellholds(340,3, 2, 3, black).
true_cellholds(340,3, 3, 2, red).
true_cellholds(340,4, 1, 1, red).
true_cellholds(340,4, 1, 2, black).
true_cellholds(340,4, 1, 3, red).
true_cellholds(340,4, 2, 2, black).
true_cellholds(340,4, 2, 3, black).
true_cellholds(340,4, 3, 1, red).
true_cellholds(340,4, 3, 2, red).
true_cellholds(340,4, 3, 3, black).
true_cellholds(341,1, 1, 1, black).
true_cellholds(341,1, 2, 1, red).
true_cellholds(341,1, 2, 2, red).
true_cellholds(341,1, 2, 3, red).
true_cellholds(341,1, 3, 3, black).
true_cellholds(341,2, 2, 2, black).
true_cellholds(341,2, 3, 1, black).
true_cellholds(341,3, 2, 3, black).
true_cellholds(341,4, 1, 3, black).
true_cellholds(341,4, 2, 1, red).
true_cellholds(341,4, 2, 2, red).
true_cellholds(341,4, 2, 3, red).
true_cellholds(342,1, 1, 3, black).
true_cellholds(342,1, 2, 1, black).
true_cellholds(342,1, 2, 2, red).
true_cellholds(342,1, 2, 3, red).
true_cellholds(342,1, 3, 1, red).
true_cellholds(342,1, 3, 2, red).
true_cellholds(342,2, 1, 2, red).
true_cellholds(342,2, 3, 3, black).
true_cellholds(342,3, 1, 1, black).
true_cellholds(342,3, 2, 2, black).
true_cellholds(342,3, 2, 3, red).
true_cellholds(342,3, 3, 2, black).
true_cellholds(342,3, 3, 3, red).
true_cellholds(342,4, 1, 2, black).
true_cellholds(343,1, 1, 2, red).
true_cellholds(343,1, 3, 1, red).
true_cellholds(343,3, 2, 1, black).
true_cellholds(344,1, 1, 1, red).
true_cellholds(344,1, 2, 2, black).
true_cellholds(344,1, 2, 3, black).
true_cellholds(344,1, 3, 2, red).
true_cellholds(344,2, 1, 1, black).
true_cellholds(344,2, 2, 2, black).
true_cellholds(344,2, 2, 3, red).
true_cellholds(344,2, 3, 1, black).
true_cellholds(344,3, 2, 1, red).
true_cellholds(344,3, 2, 2, red).
true_cellholds(344,3, 3, 2, black).
true_cellholds(344,4, 1, 1, red).
true_cellholds(344,4, 1, 3, black).
true_cellholds(344,4, 3, 3, red).
true_cellholds(345,2, 2, 2, red).
true_cellholds(345,3, 3, 2, red).
true_cellholds(345,4, 1, 1, black).
true_cellholds(345,4, 1, 3, red).
true_cellholds(345,4, 3, 3, black).
true_cellholds(346,1, 1, 1, red).
true_cellholds(346,1, 1, 2, black).
true_cellholds(346,1, 1, 3, black).
true_cellholds(346,1, 2, 2, black).
true_cellholds(346,1, 3, 3, black).
true_cellholds(346,2, 1, 1, red).
true_cellholds(346,2, 1, 3, red).
true_cellholds(346,2, 2, 1, red).
true_cellholds(346,2, 2, 2, black).
true_cellholds(346,2, 3, 1, black).
true_cellholds(346,2, 3, 2, black).
true_cellholds(346,2, 3, 3, black).
true_cellholds(346,3, 1, 1, red).
true_cellholds(346,3, 1, 2, red).
true_cellholds(346,3, 1, 3, red).
true_cellholds(346,3, 2, 1, black).
true_cellholds(346,3, 2, 2, red).
true_cellholds(346,3, 2, 3, red).
true_cellholds(346,3, 3, 2, red).
true_cellholds(346,3, 3, 3, red).
true_cellholds(346,4, 1, 1, red).
true_cellholds(346,4, 1, 2, black).
true_cellholds(346,4, 1, 3, black).
true_cellholds(346,4, 2, 1, black).
true_cellholds(346,4, 2, 2, red).
true_cellholds(346,4, 2, 3, black).
true_cellholds(346,4, 3, 1, red).
true_cellholds(346,4, 3, 2, black).
true_cellholds(346,4, 3, 3, red).
true_cellholds(347,1, 1, 1, red).
true_cellholds(347,1, 1, 3, black).
true_cellholds(347,1, 3, 2, red).
true_cellholds(347,2, 1, 1, red).
true_cellholds(347,2, 2, 3, black).
true_cellholds(347,2, 3, 2, black).
true_cellholds(347,3, 1, 2, red).
true_cellholds(347,3, 2, 1, red).
true_cellholds(347,4, 2, 3, black).
true_cellholds(347,4, 3, 1, black).
true_cellholds(347,4, 3, 2, red).
true_cellholds(348,1, 1, 1, black).
true_cellholds(348,1, 1, 2, red).
true_cellholds(348,1, 2, 1, red).
true_cellholds(348,1, 2, 2, red).
true_cellholds(348,1, 3, 2, red).
true_cellholds(348,1, 3, 3, red).
true_cellholds(348,2, 1, 1, black).
true_cellholds(348,2, 1, 2, red).
true_cellholds(348,2, 2, 1, red).
true_cellholds(348,2, 3, 1, black).
true_cellholds(348,2, 3, 2, black).
true_cellholds(348,3, 1, 2, red).
true_cellholds(348,3, 1, 3, black).
true_cellholds(348,3, 2, 1, red).
true_cellholds(348,3, 2, 2, red).
true_cellholds(348,3, 3, 1, black).
true_cellholds(348,4, 1, 1, red).
true_cellholds(348,4, 1, 3, black).
true_cellholds(348,4, 2, 1, black).
true_cellholds(348,4, 2, 2, black).
true_cellholds(348,4, 3, 1, black).
true_cellholds(348,4, 3, 2, black).
true_cellholds(348,4, 3, 3, red).
true_cellholds(349,1, 1, 2, red).
true_cellholds(349,2, 1, 3, black).
true_cellholds(349,2, 2, 1, black).
true_cellholds(349,2, 2, 3, black).
true_cellholds(349,3, 1, 2, red).
true_cellholds(349,3, 3, 1, black).
true_cellholds(349,4, 1, 1, red).
true_cellholds(349,4, 3, 1, red).
true_cellholds(349,4, 3, 2, red).
true_cellholds(35,1, 1, 1, black).
true_cellholds(35,1, 1, 3, black).
true_cellholds(35,1, 2, 2, black).
true_cellholds(35,1, 3, 1, red).
true_cellholds(35,2, 1, 1, red).
true_cellholds(35,2, 1, 3, red).
true_cellholds(35,2, 2, 1, red).
true_cellholds(35,2, 3, 1, black).
true_cellholds(35,2, 3, 2, black).
true_cellholds(35,2, 3, 3, black).
true_cellholds(35,3, 1, 2, black).
true_cellholds(35,3, 2, 2, red).
true_cellholds(35,3, 2, 3, red).
true_cellholds(35,3, 3, 1, red).
true_cellholds(35,3, 3, 3, red).
true_cellholds(35,4, 1, 2, black).
true_cellholds(35,4, 1, 3, red).
true_cellholds(35,4, 2, 1, black).
true_cellholds(35,4, 2, 3, black).
true_cellholds(35,4, 3, 3, red).
true_cellholds(350,1, 3, 1, red).
true_cellholds(350,2, 1, 1, black).
true_cellholds(350,2, 1, 2, red).
true_cellholds(350,4, 2, 2, red).
true_cellholds(350,4, 3, 2, black).
true_cellholds(351,1, 2, 1, red).
true_cellholds(351,1, 2, 2, black).
true_cellholds(351,1, 3, 2, black).
true_cellholds(351,1, 3, 3, red).
true_cellholds(351,2, 1, 3, red).
true_cellholds(351,2, 2, 1, red).
true_cellholds(351,3, 2, 1, black).
true_cellholds(351,3, 2, 3, black).
true_cellholds(351,3, 3, 2, red).
true_cellholds(351,4, 1, 2, black).
true_cellholds(351,4, 1, 3, black).
true_cellholds(351,4, 3, 2, red).
true_cellholds(351,4, 3, 3, red).
true_cellholds(352,1, 3, 1, black).
true_cellholds(352,1, 3, 2, red).
true_cellholds(352,1, 3, 3, black).
true_cellholds(352,2, 1, 3, red).
true_cellholds(352,2, 2, 2, black).
true_cellholds(352,2, 3, 2, red).
true_cellholds(352,3, 1, 3, red).
true_cellholds(352,3, 3, 1, black).
true_cellholds(352,3, 3, 3, black).
true_cellholds(352,4, 1, 3, red).
true_cellholds(352,4, 3, 1, red).
true_cellholds(353,1, 1, 1, black).
true_cellholds(353,1, 1, 2, red).
true_cellholds(353,1, 2, 1, red).
true_cellholds(353,1, 2, 2, black).
true_cellholds(353,1, 2, 3, red).
true_cellholds(353,1, 3, 1, black).
true_cellholds(353,1, 3, 2, red).
true_cellholds(353,1, 3, 3, red).
true_cellholds(353,2, 1, 3, red).
true_cellholds(353,2, 2, 1, black).
true_cellholds(353,2, 2, 2, black).
true_cellholds(353,2, 2, 3, black).
true_cellholds(353,2, 3, 3, red).
true_cellholds(353,3, 1, 1, black).
true_cellholds(353,3, 1, 2, black).
true_cellholds(353,3, 1, 3, red).
true_cellholds(353,3, 2, 1, red).
true_cellholds(353,3, 2, 2, black).
true_cellholds(353,3, 3, 1, red).
true_cellholds(353,3, 3, 2, red).
true_cellholds(353,3, 3, 3, red).
true_cellholds(353,4, 1, 1, black).
true_cellholds(353,4, 1, 2, red).
true_cellholds(353,4, 1, 3, black).
true_cellholds(353,4, 2, 2, black).
true_cellholds(353,4, 3, 1, black).
true_cellholds(353,4, 3, 2, red).
true_cellholds(353,4, 3, 3, black).
true_cellholds(354,1, 1, 2, red).
true_cellholds(354,1, 2, 3, red).
true_cellholds(354,1, 3, 2, black).
true_cellholds(354,2, 2, 3, black).
true_cellholds(354,3, 3, 1, black).
true_cellholds(354,4, 1, 3, red).
true_cellholds(354,4, 3, 3, red).
true_cellholds(355,1, 1, 2, black).
true_cellholds(355,1, 2, 2, black).
true_cellholds(355,1, 2, 3, red).
true_cellholds(355,2, 1, 3, red).
true_cellholds(355,2, 3, 2, red).
true_cellholds(355,2, 3, 3, red).
true_cellholds(355,3, 2, 1, red).
true_cellholds(355,3, 2, 2, black).
true_cellholds(355,4, 2, 2, black).
true_cellholds(355,4, 2, 3, black).
true_cellholds(356,1, 1, 1, black).
true_cellholds(356,1, 1, 2, red).
true_cellholds(356,1, 2, 2, red).
true_cellholds(356,1, 2, 3, red).
true_cellholds(356,1, 3, 1, black).
true_cellholds(356,1, 3, 2, red).
true_cellholds(356,1, 3, 3, red).
true_cellholds(356,2, 1, 1, black).
true_cellholds(356,2, 1, 2, black).
true_cellholds(356,2, 2, 1, black).
true_cellholds(356,2, 3, 2, black).
true_cellholds(356,2, 3, 3, red).
true_cellholds(356,3, 1, 1, red).
true_cellholds(356,3, 2, 1, black).
true_cellholds(356,3, 2, 3, black).
true_cellholds(356,3, 3, 1, black).
true_cellholds(356,3, 3, 2, red).
true_cellholds(356,3, 3, 3, red).
true_cellholds(356,4, 1, 1, black).
true_cellholds(356,4, 1, 3, black).
true_cellholds(356,4, 2, 1, red).
true_cellholds(356,4, 2, 3, red).
true_cellholds(356,4, 3, 1, red).
true_cellholds(356,4, 3, 2, black).
true_cellholds(357,1, 1, 1, black).
true_cellholds(357,1, 1, 2, red).
true_cellholds(357,1, 1, 3, red).
true_cellholds(357,1, 2, 1, red).
true_cellholds(357,1, 2, 2, red).
true_cellholds(357,1, 2, 3, red).
true_cellholds(357,1, 3, 1, black).
true_cellholds(357,2, 1, 1, red).
true_cellholds(357,2, 1, 2, red).
true_cellholds(357,2, 1, 3, red).
true_cellholds(357,2, 2, 1, black).
true_cellholds(357,2, 2, 3, black).
true_cellholds(357,2, 3, 1, red).
true_cellholds(357,3, 1, 1, red).
true_cellholds(357,3, 2, 2, red).
true_cellholds(357,3, 2, 3, red).
true_cellholds(357,3, 3, 1, black).
true_cellholds(357,3, 3, 2, black).
true_cellholds(357,3, 3, 3, black).
true_cellholds(357,4, 1, 1, black).
true_cellholds(357,4, 1, 2, red).
true_cellholds(357,4, 2, 1, black).
true_cellholds(357,4, 2, 2, black).
true_cellholds(357,4, 2, 3, black).
true_cellholds(357,4, 3, 1, black).
true_cellholds(357,4, 3, 3, black).
true_cellholds(358,1, 1, 2, red).
true_cellholds(358,1, 2, 3, red).
true_cellholds(358,2, 1, 3, black).
true_cellholds(358,2, 3, 1, black).
true_cellholds(358,2, 3, 2, black).
true_cellholds(358,2, 3, 3, red).
true_cellholds(358,3, 1, 1, black).
true_cellholds(358,3, 1, 2, black).
true_cellholds(358,3, 3, 3, black).
true_cellholds(358,4, 1, 1, red).
true_cellholds(358,4, 2, 1, black).
true_cellholds(358,4, 2, 3, red).
true_cellholds(358,4, 3, 1, red).
true_cellholds(358,4, 3, 2, red).
true_cellholds(359,1, 1, 1, black).
true_cellholds(359,1, 1, 2, black).
true_cellholds(359,1, 1, 3, red).
true_cellholds(359,1, 2, 2, red).
true_cellholds(359,1, 2, 3, red).
true_cellholds(359,1, 3, 1, red).
true_cellholds(359,1, 3, 2, black).
true_cellholds(359,1, 3, 3, red).
true_cellholds(359,2, 1, 1, black).
true_cellholds(359,2, 2, 1, red).
true_cellholds(359,2, 2, 2, black).
true_cellholds(359,2, 2, 3, black).
true_cellholds(359,2, 3, 3, red).
true_cellholds(359,3, 1, 1, red).
true_cellholds(359,3, 2, 2, black).
true_cellholds(359,3, 2, 3, red).
true_cellholds(359,3, 3, 1, red).
true_cellholds(359,3, 3, 2, red).
true_cellholds(359,3, 3, 3, black).
true_cellholds(359,4, 1, 1, red).
true_cellholds(359,4, 2, 3, black).
true_cellholds(359,4, 3, 1, black).
true_cellholds(359,4, 3, 3, black).
true_cellholds(36,1, 1, 1, red).
true_cellholds(36,1, 1, 3, black).
true_cellholds(36,2, 1, 3, black).
true_cellholds(36,2, 2, 2, red).
true_cellholds(36,3, 1, 1, red).
true_cellholds(36,3, 1, 2, black).
true_cellholds(36,3, 3, 2, red).
true_cellholds(360,1, 1, 2, black).
true_cellholds(360,1, 2, 2, red).
true_cellholds(360,1, 2, 3, red).
true_cellholds(360,1, 3, 1, red).
true_cellholds(360,1, 3, 3, red).
true_cellholds(360,2, 1, 3, black).
true_cellholds(360,2, 2, 1, black).
true_cellholds(360,2, 2, 2, black).
true_cellholds(360,2, 2, 3, black).
true_cellholds(360,2, 3, 1, red).
true_cellholds(360,2, 3, 2, red).
true_cellholds(360,2, 3, 3, red).
true_cellholds(360,3, 1, 3, black).
true_cellholds(360,3, 2, 1, red).
true_cellholds(360,3, 2, 2, black).
true_cellholds(360,3, 3, 1, black).
true_cellholds(360,3, 3, 2, black).
true_cellholds(360,3, 3, 3, red).
true_cellholds(360,4, 1, 2, black).
true_cellholds(360,4, 2, 2, black).
true_cellholds(360,4, 2, 3, red).
true_cellholds(360,4, 3, 1, red).
true_cellholds(360,4, 3, 2, red).
true_cellholds(361,2, 1, 2, red).
true_cellholds(361,3, 1, 2, black).
true_cellholds(361,3, 2, 3, red).
true_cellholds(362,1, 1, 2, black).
true_cellholds(362,1, 2, 2, red).
true_cellholds(362,1, 3, 1, red).
true_cellholds(362,1, 3, 2, black).
true_cellholds(362,2, 1, 2, red).
true_cellholds(362,2, 1, 3, red).
true_cellholds(362,3, 2, 1, red).
true_cellholds(362,3, 2, 2, red).
true_cellholds(362,3, 3, 2, black).
true_cellholds(362,4, 1, 2, red).
true_cellholds(362,4, 1, 3, black).
true_cellholds(362,4, 2, 2, black).
true_cellholds(362,4, 3, 1, black).
true_cellholds(363,1, 3, 3, red).
true_cellholds(363,2, 1, 2, red).
true_cellholds(363,2, 1, 3, black).
true_cellholds(363,2, 2, 1, red).
true_cellholds(363,2, 2, 3, black).
true_cellholds(363,3, 1, 2, red).
true_cellholds(363,3, 2, 2, black).
true_cellholds(363,4, 2, 1, red).
true_cellholds(363,4, 2, 3, black).
true_cellholds(364,1, 2, 1, black).
true_cellholds(364,1, 3, 2, red).
true_cellholds(364,2, 3, 1, black).
true_cellholds(364,3, 1, 1, black).
true_cellholds(364,3, 1, 2, black).
true_cellholds(364,3, 1, 3, red).
true_cellholds(364,3, 3, 1, black).
true_cellholds(364,4, 1, 1, red).
true_cellholds(364,4, 2, 1, red).
true_cellholds(364,4, 2, 2, red).
true_cellholds(365,1, 1, 2, red).
true_cellholds(365,1, 2, 2, red).
true_cellholds(365,2, 2, 2, black).
true_cellholds(365,2, 3, 2, black).
true_cellholds(365,3, 2, 1, red).
true_cellholds(366,1, 1, 1, red).
true_cellholds(366,1, 1, 2, black).
true_cellholds(366,1, 1, 3, black).
true_cellholds(366,1, 2, 1, black).
true_cellholds(366,1, 2, 2, black).
true_cellholds(366,1, 2, 3, black).
true_cellholds(366,1, 3, 1, red).
true_cellholds(366,1, 3, 2, red).
true_cellholds(366,2, 1, 1, red).
true_cellholds(366,2, 1, 2, black).
true_cellholds(366,2, 1, 3, black).
true_cellholds(366,2, 2, 2, black).
true_cellholds(366,2, 2, 3, black).
true_cellholds(366,2, 3, 3, black).
true_cellholds(366,3, 1, 1, red).
true_cellholds(366,3, 1, 3, red).
true_cellholds(366,3, 2, 1, red).
true_cellholds(366,3, 3, 3, red).
true_cellholds(366,4, 1, 1, black).
true_cellholds(366,4, 1, 2, red).
true_cellholds(366,4, 1, 3, red).
true_cellholds(366,4, 2, 1, red).
true_cellholds(366,4, 2, 2, red).
true_cellholds(366,4, 3, 1, black).
true_cellholds(366,4, 3, 2, black).
true_cellholds(366,4, 3, 3, red).
true_cellholds(367,1, 1, 3, black).
true_cellholds(367,1, 2, 3, red).
true_cellholds(367,1, 3, 1, red).
true_cellholds(367,1, 3, 2, black).
true_cellholds(367,2, 1, 2, black).
true_cellholds(367,2, 1, 3, red).
true_cellholds(367,2, 2, 1, black).
true_cellholds(367,2, 2, 2, black).
true_cellholds(367,2, 2, 3, black).
true_cellholds(367,2, 3, 1, black).
true_cellholds(367,2, 3, 3, red).
true_cellholds(367,3, 1, 1, black).
true_cellholds(367,3, 1, 2, red).
true_cellholds(367,3, 1, 3, black).
true_cellholds(367,3, 2, 1, red).
true_cellholds(367,3, 2, 2, black).
true_cellholds(367,3, 2, 3, black).
true_cellholds(367,3, 3, 2, red).
true_cellholds(367,3, 3, 3, red).
true_cellholds(367,4, 1, 1, red).
true_cellholds(367,4, 1, 2, red).
true_cellholds(367,4, 1, 3, red).
true_cellholds(367,4, 2, 1, red).
true_cellholds(367,4, 2, 3, red).
true_cellholds(367,4, 3, 3, black).
true_cellholds(368,1, 1, 3, red).
true_cellholds(368,1, 2, 1, red).
true_cellholds(368,3, 2, 1, black).
true_cellholds(368,4, 2, 1, black).
true_cellholds(369,1, 1, 1, red).
true_cellholds(369,1, 1, 3, red).
true_cellholds(369,1, 2, 1, red).
true_cellholds(369,1, 3, 1, red).
true_cellholds(369,1, 3, 2, black).
true_cellholds(369,1, 3, 3, black).
true_cellholds(369,2, 1, 1, red).
true_cellholds(369,2, 2, 1, black).
true_cellholds(369,2, 2, 2, black).
true_cellholds(369,2, 2, 3, red).
true_cellholds(369,2, 3, 3, black).
true_cellholds(369,3, 1, 3, red).
true_cellholds(369,3, 2, 1, red).
true_cellholds(369,3, 2, 2, black).
true_cellholds(369,3, 3, 2, red).
true_cellholds(369,4, 2, 3, black).
true_cellholds(369,4, 3, 1, black).
true_cellholds(37,1, 1, 1, red).
true_cellholds(37,1, 1, 3, black).
true_cellholds(37,1, 2, 1, black).
true_cellholds(37,1, 2, 2, red).
true_cellholds(37,1, 3, 3, black).
true_cellholds(37,2, 1, 1, black).
true_cellholds(37,2, 2, 3, red).
true_cellholds(37,2, 3, 3, red).
true_cellholds(37,3, 1, 2, red).
true_cellholds(37,3, 1, 3, black).
true_cellholds(37,3, 2, 1, red).
true_cellholds(37,3, 3, 2, black).
true_cellholds(37,3, 3, 3, red).
true_cellholds(37,4, 1, 1, black).
true_cellholds(37,4, 2, 1, red).
true_cellholds(37,4, 2, 3, red).
true_cellholds(37,4, 3, 1, black).
true_cellholds(370,1, 1, 1, red).
true_cellholds(370,1, 1, 2, black).
true_cellholds(370,1, 1, 3, red).
true_cellholds(370,1, 2, 1, red).
true_cellholds(370,1, 2, 3, black).
true_cellholds(370,1, 3, 2, black).
true_cellholds(370,1, 3, 3, black).
true_cellholds(370,2, 1, 1, red).
true_cellholds(370,2, 1, 2, black).
true_cellholds(370,2, 2, 2, black).
true_cellholds(370,2, 2, 3, black).
true_cellholds(370,2, 3, 3, black).
true_cellholds(370,3, 1, 3, red).
true_cellholds(370,3, 3, 3, red).
true_cellholds(370,4, 1, 1, red).
true_cellholds(370,4, 1, 3, red).
true_cellholds(370,4, 2, 2, red).
true_cellholds(370,4, 2, 3, black).
true_cellholds(370,4, 3, 2, red).
true_cellholds(370,4, 3, 3, black).
true_cellholds(371,1, 1, 3, black).
true_cellholds(371,1, 2, 3, black).
true_cellholds(371,1, 3, 3, black).
true_cellholds(371,2, 2, 2, red).
true_cellholds(371,2, 2, 3, red).
true_cellholds(371,2, 3, 2, red).
true_cellholds(371,3, 2, 1, red).
true_cellholds(371,4, 1, 2, black).
true_cellholds(371,4, 2, 1, black).
true_cellholds(371,4, 2, 2, red).
true_cellholds(371,4, 2, 3, red).
true_cellholds(372,1, 1, 1, red).
true_cellholds(372,1, 1, 3, black).
true_cellholds(372,1, 2, 1, red).
true_cellholds(372,1, 2, 2, black).
true_cellholds(372,1, 2, 3, black).
true_cellholds(372,1, 3, 1, black).
true_cellholds(372,1, 3, 2, black).
true_cellholds(372,2, 3, 1, red).
true_cellholds(372,2, 3, 2, black).
true_cellholds(372,2, 3, 3, red).
true_cellholds(372,3, 2, 2, red).
true_cellholds(372,3, 3, 2, black).
true_cellholds(372,4, 1, 2, black).
true_cellholds(372,4, 2, 1, red).
true_cellholds(372,4, 2, 3, red).
true_cellholds(372,4, 3, 2, red).
true_cellholds(373,1, 1, 2, black).
true_cellholds(373,1, 2, 1, red).
true_cellholds(373,1, 2, 3, red).
true_cellholds(373,1, 3, 1, red).
true_cellholds(373,2, 1, 3, red).
true_cellholds(373,3, 1, 2, black).
true_cellholds(373,3, 2, 1, red).
true_cellholds(373,3, 3, 3, black).
true_cellholds(373,4, 1, 1, red).
true_cellholds(373,4, 1, 2, black).
true_cellholds(373,4, 2, 2, black).
true_cellholds(373,4, 3, 2, red).
true_cellholds(373,4, 3, 3, black).
true_cellholds(374,1, 1, 2, black).
true_cellholds(374,1, 2, 2, red).
true_cellholds(374,1, 2, 3, black).
true_cellholds(374,2, 1, 1, red).
true_cellholds(374,2, 1, 2, black).
true_cellholds(374,2, 2, 2, red).
true_cellholds(374,2, 2, 3, black).
true_cellholds(374,2, 3, 1, red).
true_cellholds(374,2, 3, 2, black).
true_cellholds(374,3, 1, 2, red).
true_cellholds(374,3, 2, 1, red).
true_cellholds(374,3, 2, 3, black).
true_cellholds(374,3, 3, 1, black).
true_cellholds(374,3, 3, 2, red).
true_cellholds(374,4, 1, 2, black).
true_cellholds(374,4, 1, 3, red).
true_cellholds(374,4, 2, 2, red).
true_cellholds(374,4, 3, 1, black).
true_cellholds(374,4, 3, 3, red).
true_cellholds(375,1, 3, 1, red).
true_cellholds(375,2, 1, 1, black).
true_cellholds(375,2, 1, 3, black).
true_cellholds(375,2, 2, 2, black).
true_cellholds(375,2, 3, 2, red).
true_cellholds(375,3, 2, 2, red).
true_cellholds(375,4, 1, 1, black).
true_cellholds(375,4, 1, 3, red).
true_cellholds(375,4, 3, 1, red).
true_cellholds(376,1, 2, 1, red).
true_cellholds(376,1, 3, 3, black).
true_cellholds(376,2, 1, 2, red).
true_cellholds(376,2, 1, 3, red).
true_cellholds(376,2, 3, 3, black).
true_cellholds(376,3, 1, 3, red).
true_cellholds(376,3, 3, 2, black).
true_cellholds(377,1, 1, 1, red).
true_cellholds(377,1, 1, 2, black).
true_cellholds(377,1, 1, 3, black).
true_cellholds(377,1, 2, 2, black).
true_cellholds(377,2, 1, 1, red).
true_cellholds(377,2, 1, 3, red).
true_cellholds(377,2, 2, 1, red).
true_cellholds(377,2, 2, 2, black).
true_cellholds(377,2, 3, 1, black).
true_cellholds(377,2, 3, 3, black).
true_cellholds(377,3, 1, 1, black).
true_cellholds(377,3, 1, 2, red).
true_cellholds(377,3, 2, 1, red).
true_cellholds(377,3, 3, 1, black).
true_cellholds(377,3, 3, 2, red).
true_cellholds(377,4, 1, 3, red).
true_cellholds(377,4, 2, 1, red).
true_cellholds(377,4, 2, 2, red).
true_cellholds(377,4, 2, 3, black).
true_cellholds(377,4, 3, 1, black).
true_cellholds(377,4, 3, 2, red).
true_cellholds(378,1, 1, 2, red).
true_cellholds(378,1, 1, 3, black).
true_cellholds(378,1, 2, 1, red).
true_cellholds(378,2, 2, 2, red).
true_cellholds(378,2, 2, 3, black).
true_cellholds(378,2, 3, 2, black).
true_cellholds(378,3, 1, 1, black).
true_cellholds(378,3, 2, 2, red).
true_cellholds(378,3, 2, 3, red).
true_cellholds(378,4, 1, 1, black).
true_cellholds(378,4, 1, 2, black).
true_cellholds(378,4, 2, 1, red).
true_cellholds(378,4, 2, 2, red).
true_cellholds(378,4, 2, 3, black).
true_cellholds(378,4, 3, 1, red).
true_cellholds(378,4, 3, 2, black).
true_cellholds(379,1, 1, 3, red).
true_cellholds(379,1, 2, 1, red).
true_cellholds(379,1, 2, 2, black).
true_cellholds(379,1, 3, 2, black).
true_cellholds(379,1, 3, 3, red).
true_cellholds(379,2, 1, 1, red).
true_cellholds(379,2, 1, 2, red).
true_cellholds(379,2, 2, 1, black).
true_cellholds(379,2, 3, 3, red).
true_cellholds(379,3, 1, 2, black).
true_cellholds(379,3, 2, 1, red).
true_cellholds(379,3, 3, 1, red).
true_cellholds(379,3, 3, 2, black).
true_cellholds(379,3, 3, 3, black).
true_cellholds(379,4, 1, 3, black).
true_cellholds(379,4, 2, 1, red).
true_cellholds(379,4, 2, 3, black).
true_cellholds(379,4, 3, 1, red).
true_cellholds(379,4, 3, 3, black).
true_cellholds(38,2, 1, 1, black).
true_cellholds(38,3, 1, 3, red).
true_cellholds(380,1, 1, 1, black).
true_cellholds(380,1, 1, 3, black).
true_cellholds(380,1, 2, 1, red).
true_cellholds(380,1, 2, 2, red).
true_cellholds(380,1, 2, 3, red).
true_cellholds(380,1, 3, 1, black).
true_cellholds(380,1, 3, 3, black).
true_cellholds(380,2, 1, 1, red).
true_cellholds(380,2, 1, 2, red).
true_cellholds(380,2, 1, 3, red).
true_cellholds(380,2, 2, 1, black).
true_cellholds(380,2, 2, 2, black).
true_cellholds(380,2, 2, 3, red).
true_cellholds(380,2, 3, 1, black).
true_cellholds(380,2, 3, 3, black).
true_cellholds(380,3, 1, 1, red).
true_cellholds(380,3, 1, 2, black).
true_cellholds(380,3, 1, 3, red).
true_cellholds(380,3, 2, 2, black).
true_cellholds(380,3, 2, 3, black).
true_cellholds(380,3, 3, 1, black).
true_cellholds(380,3, 3, 2, black).
true_cellholds(380,3, 3, 3, black).
true_cellholds(380,4, 1, 1, red).
true_cellholds(380,4, 1, 2, black).
true_cellholds(380,4, 1, 3, red).
true_cellholds(380,4, 2, 1, red).
true_cellholds(380,4, 2, 2, red).
true_cellholds(380,4, 2, 3, red).
true_cellholds(380,4, 3, 1, black).
true_cellholds(380,4, 3, 2, red).
true_cellholds(380,4, 3, 3, red).
true_cellholds(381,1, 1, 2, red).
true_cellholds(381,1, 2, 2, red).
true_cellholds(381,1, 2, 3, black).
true_cellholds(381,1, 3, 1, black).
true_cellholds(381,1, 3, 2, black).
true_cellholds(381,1, 3, 3, red).
true_cellholds(381,2, 1, 2, black).
true_cellholds(381,2, 2, 1, black).
true_cellholds(381,2, 2, 3, black).
true_cellholds(381,2, 3, 1, red).
true_cellholds(381,2, 3, 2, black).
true_cellholds(381,2, 3, 3, red).
true_cellholds(381,3, 1, 1, red).
true_cellholds(381,3, 1, 2, red).
true_cellholds(381,3, 2, 3, red).
true_cellholds(381,4, 1, 1, red).
true_cellholds(381,4, 1, 3, red).
true_cellholds(381,4, 2, 3, black).
true_cellholds(381,4, 3, 1, black).
true_cellholds(381,4, 3, 2, red).
true_cellholds(381,4, 3, 3, black).
true_cellholds(382,1, 1, 1, red).
true_cellholds(382,1, 2, 2, red).
true_cellholds(382,1, 3, 1, black).
true_cellholds(382,1, 3, 3, red).
true_cellholds(382,2, 1, 3, red).
true_cellholds(382,2, 3, 1, black).
true_cellholds(382,3, 1, 3, black).
true_cellholds(382,3, 2, 3, black).
true_cellholds(382,3, 3, 1, red).
true_cellholds(382,4, 1, 1, red).
true_cellholds(382,4, 3, 2, black).
true_cellholds(383,1, 1, 1, black).
true_cellholds(383,1, 1, 3, black).
true_cellholds(383,1, 2, 2, red).
true_cellholds(383,1, 3, 1, red).
true_cellholds(383,1, 3, 2, black).
true_cellholds(383,2, 1, 1, black).
true_cellholds(383,2, 3, 3, red).
true_cellholds(383,3, 1, 2, red).
true_cellholds(383,3, 2, 3, red).
true_cellholds(383,3, 3, 1, red).
true_cellholds(383,3, 3, 3, black).
true_cellholds(383,4, 3, 1, black).
true_cellholds(383,4, 3, 2, red).
true_cellholds(384,1, 3, 3, black).
true_cellholds(384,2, 2, 2, red).
true_cellholds(384,2, 3, 1, black).
true_cellholds(384,3, 1, 1, black).
true_cellholds(384,3, 3, 2, red).
true_cellholds(384,4, 2, 2, red).
true_cellholds(384,4, 3, 2, red).
true_cellholds(385,1, 1, 1, black).
true_cellholds(385,1, 1, 3, red).
true_cellholds(385,1, 3, 1, black).
true_cellholds(385,1, 3, 3, black).
true_cellholds(385,2, 1, 2, black).
true_cellholds(385,2, 1, 3, red).
true_cellholds(385,2, 2, 3, red).
true_cellholds(385,3, 2, 1, black).
true_cellholds(385,3, 3, 1, red).
true_cellholds(385,4, 1, 1, red).
true_cellholds(385,4, 2, 3, red).
true_cellholds(386,1, 1, 1, red).
true_cellholds(386,1, 2, 1, black).
true_cellholds(386,1, 3, 2, red).
true_cellholds(386,2, 2, 2, black).
true_cellholds(386,2, 2, 3, red).
true_cellholds(386,2, 3, 1, black).
true_cellholds(386,3, 1, 3, black).
true_cellholds(386,3, 2, 2, black).
true_cellholds(386,4, 1, 3, red).
true_cellholds(386,4, 3, 3, red).
true_cellholds(387,1, 1, 1, black).
true_cellholds(387,1, 2, 1, black).
true_cellholds(387,1, 2, 2, red).
true_cellholds(387,1, 3, 2, black).
true_cellholds(387,2, 1, 1, red).
true_cellholds(387,2, 1, 2, black).
true_cellholds(387,2, 2, 2, red).
true_cellholds(387,2, 2, 3, black).
true_cellholds(387,2, 3, 1, red).
true_cellholds(387,2, 3, 2, black).
true_cellholds(387,3, 1, 1, black).
true_cellholds(387,3, 1, 2, black).
true_cellholds(387,3, 2, 1, red).
true_cellholds(387,3, 2, 2, red).
true_cellholds(387,3, 2, 3, red).
true_cellholds(387,3, 3, 2, red).
true_cellholds(387,3, 3, 3, black).
true_cellholds(387,4, 1, 1, red).
true_cellholds(387,4, 1, 2, black).
true_cellholds(387,4, 1, 3, red).
true_cellholds(387,4, 2, 2, red).
true_cellholds(387,4, 2, 3, black).
true_cellholds(387,4, 3, 1, black).
true_cellholds(387,4, 3, 3, red).
true_cellholds(388,1, 1, 2, black).
true_cellholds(388,1, 2, 1, red).
true_cellholds(388,1, 2, 2, black).
true_cellholds(388,1, 2, 3, black).
true_cellholds(388,1, 3, 2, black).
true_cellholds(388,2, 1, 1, red).
true_cellholds(388,2, 2, 1, red).
true_cellholds(388,2, 2, 3, red).
true_cellholds(388,2, 3, 1, red).
true_cellholds(388,2, 3, 2, red).
true_cellholds(388,3, 1, 1, red).
true_cellholds(388,3, 1, 2, black).
true_cellholds(388,3, 1, 3, black).
true_cellholds(388,4, 1, 1, red).
true_cellholds(388,4, 2, 2, black).
true_cellholds(388,4, 3, 2, red).
true_cellholds(388,4, 3, 3, black).
true_cellholds(389,1, 2, 2, black).
true_cellholds(389,1, 3, 1, red).
true_cellholds(389,2, 1, 1, black).
true_cellholds(389,2, 2, 2, black).
true_cellholds(389,2, 2, 3, red).
true_cellholds(389,2, 3, 1, black).
true_cellholds(389,3, 2, 2, red).
true_cellholds(389,3, 3, 2, red).
true_cellholds(389,4, 1, 1, black).
true_cellholds(389,4, 1, 3, red).
true_cellholds(389,4, 3, 1, red).
true_cellholds(39,1, 1, 1, red).
true_cellholds(39,1, 2, 1, red).
true_cellholds(39,1, 2, 2, black).
true_cellholds(39,1, 3, 1, black).
true_cellholds(39,1, 3, 2, red).
true_cellholds(39,2, 1, 1, black).
true_cellholds(39,2, 2, 2, black).
true_cellholds(39,2, 3, 1, red).
true_cellholds(39,2, 3, 2, red).
true_cellholds(39,4, 2, 2, black).
true_cellholds(390,1, 1, 2, red).
true_cellholds(390,1, 2, 2, red).
true_cellholds(390,1, 3, 1, black).
true_cellholds(390,1, 3, 2, red).
true_cellholds(390,1, 3, 3, black).
true_cellholds(390,2, 1, 3, red).
true_cellholds(390,2, 2, 2, black).
true_cellholds(390,2, 3, 1, black).
true_cellholds(390,2, 3, 2, red).
true_cellholds(390,3, 1, 1, red).
true_cellholds(390,3, 1, 2, black).
true_cellholds(390,3, 1, 3, black).
true_cellholds(390,3, 2, 1, black).
true_cellholds(390,3, 3, 3, black).
true_cellholds(390,4, 1, 3, red).
true_cellholds(390,4, 2, 2, red).
true_cellholds(390,4, 3, 1, red).
true_cellholds(391,1, 1, 3, red).
true_cellholds(391,1, 2, 2, red).
true_cellholds(391,1, 2, 3, black).
true_cellholds(391,2, 2, 1, red).
true_cellholds(391,2, 2, 2, black).
true_cellholds(391,3, 1, 3, black).
true_cellholds(391,4, 1, 1, red).
true_cellholds(391,4, 2, 1, black).
true_cellholds(392,2, 1, 3, black).
true_cellholds(392,2, 2, 2, red).
true_cellholds(392,3, 1, 1, red).
true_cellholds(392,3, 1, 2, black).
true_cellholds(392,3, 3, 2, red).
true_cellholds(393,1, 1, 1, black).
true_cellholds(393,1, 1, 2, red).
true_cellholds(393,1, 1, 3, red).
true_cellholds(393,1, 2, 1, red).
true_cellholds(393,1, 2, 2, red).
true_cellholds(393,1, 2, 3, red).
true_cellholds(393,1, 3, 1, black).
true_cellholds(393,1, 3, 2, red).
true_cellholds(393,1, 3, 3, black).
true_cellholds(393,2, 1, 1, red).
true_cellholds(393,2, 1, 2, black).
true_cellholds(393,2, 2, 3, black).
true_cellholds(393,2, 3, 2, black).
true_cellholds(393,2, 3, 3, black).
true_cellholds(393,3, 1, 1, black).
true_cellholds(393,3, 1, 2, black).
true_cellholds(393,3, 1, 3, red).
true_cellholds(393,3, 2, 1, red).
true_cellholds(393,3, 2, 2, black).
true_cellholds(393,3, 3, 1, red).
true_cellholds(393,3, 3, 2, black).
true_cellholds(393,4, 1, 1, black).
true_cellholds(393,4, 1, 3, black).
true_cellholds(393,4, 2, 1, red).
true_cellholds(393,4, 2, 3, red).
true_cellholds(393,4, 3, 1, red).
true_cellholds(393,4, 3, 2, black).
true_cellholds(393,4, 3, 3, red).
true_cellholds(394,1, 1, 1, black).
true_cellholds(394,1, 2, 2, red).
true_cellholds(394,1, 3, 1, black).
true_cellholds(394,2, 1, 2, red).
true_cellholds(394,2, 2, 2, black).
true_cellholds(394,2, 3, 2, red).
true_cellholds(394,3, 2, 1, red).
true_cellholds(394,3, 2, 3, black).
true_cellholds(394,4, 2, 2, red).
true_cellholds(395,1, 2, 1, black).
true_cellholds(395,1, 2, 2, red).
true_cellholds(395,1, 2, 3, black).
true_cellholds(395,1, 3, 1, red).
true_cellholds(395,1, 3, 2, red).
true_cellholds(395,1, 3, 3, red).
true_cellholds(395,2, 1, 1, red).
true_cellholds(395,2, 1, 2, red).
true_cellholds(395,2, 1, 3, black).
true_cellholds(395,2, 2, 1, black).
true_cellholds(395,2, 2, 2, black).
true_cellholds(395,2, 2, 3, red).
true_cellholds(395,2, 3, 2, red).
true_cellholds(395,2, 3, 3, red).
true_cellholds(395,3, 1, 2, black).
true_cellholds(395,3, 1, 3, black).
true_cellholds(395,3, 2, 1, black).
true_cellholds(395,3, 2, 2, red).
true_cellholds(395,3, 3, 2, red).
true_cellholds(395,3, 3, 3, black).
true_cellholds(395,4, 1, 1, red).
true_cellholds(395,4, 1, 2, black).
true_cellholds(395,4, 2, 1, black).
true_cellholds(395,4, 2, 2, red).
true_cellholds(395,4, 3, 1, black).
true_cellholds(395,4, 3, 3, black).
true_cellholds(396,1, 1, 2, red).
true_cellholds(396,1, 1, 3, red).
true_cellholds(396,1, 2, 1, black).
true_cellholds(396,1, 2, 2, red).
true_cellholds(396,1, 3, 3, black).
true_cellholds(396,2, 1, 3, red).
true_cellholds(396,2, 2, 2, black).
true_cellholds(396,3, 1, 2, black).
true_cellholds(396,3, 1, 3, red).
true_cellholds(396,3, 2, 1, black).
true_cellholds(396,3, 3, 3, black).
true_cellholds(396,4, 1, 1, red).
true_cellholds(396,4, 1, 3, red).
true_cellholds(397,1, 1, 1, black).
true_cellholds(397,1, 1, 2, black).
true_cellholds(397,1, 1, 3, red).
true_cellholds(397,1, 2, 1, red).
true_cellholds(397,2, 1, 1, red).
true_cellholds(397,2, 1, 3, red).
true_cellholds(397,3, 1, 1, black).
true_cellholds(397,3, 1, 2, black).
true_cellholds(397,3, 2, 1, black).
true_cellholds(397,3, 2, 2, red).
true_cellholds(397,3, 2, 3, red).
true_cellholds(397,3, 3, 2, black).
true_cellholds(397,3, 3, 3, black).
true_cellholds(397,4, 1, 2, red).
true_cellholds(397,4, 2, 3, red).
true_cellholds(398,1, 1, 1, red).
true_cellholds(398,1, 2, 3, black).
true_cellholds(398,2, 1, 2, red).
true_cellholds(398,2, 3, 3, black).
true_cellholds(398,4, 1, 3, red).
true_cellholds(399,1, 2, 1, red).
true_cellholds(4,1, 1, 1, red).
true_cellholds(4,1, 1, 2, black).
true_cellholds(4,1, 1, 3, red).
true_cellholds(4,1, 2, 1, black).
true_cellholds(4,1, 2, 2, red).
true_cellholds(4,1, 2, 3, red).
true_cellholds(4,1, 3, 1, black).
true_cellholds(4,1, 3, 3, black).
true_cellholds(4,2, 1, 1, red).
true_cellholds(4,2, 1, 2, black).
true_cellholds(4,2, 1, 3, black).
true_cellholds(4,2, 2, 1, black).
true_cellholds(4,2, 2, 2, red).
true_cellholds(4,2, 2, 3, red).
true_cellholds(4,2, 3, 1, black).
true_cellholds(4,2, 3, 2, black).
true_cellholds(4,2, 3, 3, red).
true_cellholds(4,3, 1, 2, black).
true_cellholds(4,3, 2, 1, red).
true_cellholds(4,3, 2, 2, red).
true_cellholds(4,3, 2, 3, black).
true_cellholds(4,3, 3, 1, red).
true_cellholds(4,3, 3, 2, red).
true_cellholds(4,3, 3, 3, red).
true_cellholds(4,4, 1, 2, black).
true_cellholds(4,4, 1, 3, red).
true_cellholds(4,4, 2, 1, black).
true_cellholds(4,4, 2, 2, red).
true_cellholds(4,4, 2, 3, red).
true_cellholds(4,4, 3, 1, black).
true_cellholds(4,4, 3, 2, black).
true_cellholds(4,4, 3, 3, black).
true_cellholds(40,1, 1, 1, red).
true_cellholds(40,1, 1, 2, black).
true_cellholds(40,1, 1, 3, black).
true_cellholds(40,1, 2, 1, black).
true_cellholds(40,1, 2, 2, black).
true_cellholds(40,1, 2, 3, black).
true_cellholds(40,1, 3, 1, red).
true_cellholds(40,1, 3, 2, red).
true_cellholds(40,2, 1, 1, red).
true_cellholds(40,2, 1, 2, black).
true_cellholds(40,2, 2, 2, black).
true_cellholds(40,2, 2, 3, black).
true_cellholds(40,2, 3, 3, black).
true_cellholds(40,3, 1, 3, red).
true_cellholds(40,3, 3, 1, red).
true_cellholds(40,3, 3, 3, red).
true_cellholds(40,4, 1, 1, red).
true_cellholds(40,4, 1, 3, red).
true_cellholds(40,4, 2, 1, red).
true_cellholds(40,4, 2, 2, red).
true_cellholds(40,4, 2, 3, black).
true_cellholds(40,4, 3, 2, red).
true_cellholds(40,4, 3, 3, black).
true_cellholds(400,1, 1, 1, black).
true_cellholds(400,1, 1, 2, red).
true_cellholds(400,1, 2, 1, black).
true_cellholds(400,1, 2, 2, black).
true_cellholds(400,1, 3, 1, red).
true_cellholds(400,1, 3, 2, black).
true_cellholds(400,1, 3, 3, red).
true_cellholds(400,2, 1, 3, black).
true_cellholds(400,2, 2, 1, black).
true_cellholds(400,2, 3, 3, red).
true_cellholds(400,3, 1, 1, red).
true_cellholds(400,3, 1, 2, black).
true_cellholds(400,3, 2, 1, red).
true_cellholds(400,3, 2, 3, red).
true_cellholds(400,3, 3, 2, red).
true_cellholds(400,4, 1, 2, black).
true_cellholds(400,4, 2, 1, red).
true_cellholds(400,4, 2, 3, black).
true_cellholds(400,4, 3, 1, red).
true_cellholds(401,1, 1, 2, red).
true_cellholds(401,1, 3, 3, red).
true_cellholds(401,2, 1, 1, black).
true_cellholds(401,2, 1, 2, black).
true_cellholds(401,2, 2, 2, black).
true_cellholds(401,2, 2, 3, black).
true_cellholds(401,2, 3, 1, red).
true_cellholds(401,2, 3, 2, black).
true_cellholds(401,3, 1, 2, red).
true_cellholds(401,3, 1, 3, black).
true_cellholds(401,3, 2, 1, red).
true_cellholds(401,3, 2, 3, red).
true_cellholds(401,3, 3, 1, red).
true_cellholds(401,3, 3, 2, black).
true_cellholds(401,3, 3, 3, black).
true_cellholds(401,4, 1, 1, black).
true_cellholds(401,4, 2, 3, red).
true_cellholds(401,4, 3, 1, red).
true_cellholds(401,4, 3, 3, red).
true_cellholds(402,1, 2, 2, black).
true_cellholds(402,2, 1, 3, black).
true_cellholds(402,2, 2, 3, red).
true_cellholds(402,2, 3, 3, red).
true_cellholds(402,3, 2, 1, black).
true_cellholds(402,4, 3, 2, red).
true_cellholds(403,1, 1, 1, red).
true_cellholds(403,1, 2, 2, red).
true_cellholds(403,2, 1, 2, red).
true_cellholds(403,2, 2, 2, black).
true_cellholds(403,2, 2, 3, black).
true_cellholds(403,2, 3, 1, black).
true_cellholds(403,3, 3, 2, black).
true_cellholds(403,3, 3, 3, red).
true_cellholds(403,4, 2, 2, black).
true_cellholds(403,4, 2, 3, red).
true_cellholds(403,4, 3, 2, red).
true_cellholds(404,1, 1, 1, black).
true_cellholds(404,1, 1, 2, black).
true_cellholds(404,1, 2, 2, red).
true_cellholds(404,1, 2, 3, red).
true_cellholds(404,1, 3, 1, black).
true_cellholds(404,1, 3, 2, black).
true_cellholds(404,1, 3, 3, red).
true_cellholds(404,2, 1, 1, red).
true_cellholds(404,2, 2, 1, red).
true_cellholds(404,2, 2, 2, black).
true_cellholds(404,2, 3, 2, black).
true_cellholds(404,3, 1, 1, black).
true_cellholds(404,3, 1, 3, red).
true_cellholds(404,3, 2, 2, red).
true_cellholds(404,3, 2, 3, black).
true_cellholds(404,3, 3, 1, red).
true_cellholds(404,3, 3, 2, black).
true_cellholds(404,4, 1, 1, red).
true_cellholds(404,4, 2, 1, black).
true_cellholds(404,4, 2, 3, red).
true_cellholds(404,4, 3, 1, red).
true_cellholds(405,1, 1, 3, red).
true_cellholds(405,1, 2, 1, red).
true_cellholds(405,1, 2, 3, red).
true_cellholds(405,1, 3, 1, red).
true_cellholds(405,1, 3, 3, black).
true_cellholds(405,2, 1, 3, black).
true_cellholds(405,2, 2, 1, black).
true_cellholds(405,2, 2, 2, black).
true_cellholds(405,2, 2, 3, red).
true_cellholds(405,2, 3, 1, red).
true_cellholds(405,2, 3, 3, black).
true_cellholds(405,3, 1, 1, red).
true_cellholds(405,3, 3, 1, black).
true_cellholds(405,4, 1, 1, black).
true_cellholds(405,4, 1, 3, black).
true_cellholds(405,4, 2, 1, red).
true_cellholds(405,4, 3, 1, black).
true_cellholds(405,4, 3, 3, red).
true_cellholds(406,1, 1, 2, red).
true_cellholds(406,1, 2, 2, red).
true_cellholds(406,2, 1, 2, black).
true_cellholds(406,2, 1, 3, red).
true_cellholds(406,2, 2, 2, black).
true_cellholds(406,2, 3, 2, red).
true_cellholds(406,3, 2, 2, red).
true_cellholds(406,3, 3, 1, red).
true_cellholds(406,3, 3, 2, black).
true_cellholds(406,3, 3, 3, black).
true_cellholds(406,4, 2, 2, black).
true_cellholds(407,1, 1, 1, black).
true_cellholds(407,1, 1, 2, black).
true_cellholds(407,1, 2, 1, black).
true_cellholds(407,1, 2, 2, red).
true_cellholds(407,1, 2, 3, black).
true_cellholds(407,1, 3, 3, red).
true_cellholds(407,2, 2, 1, red).
true_cellholds(407,2, 2, 2, red).
true_cellholds(407,2, 3, 1, black).
true_cellholds(407,2, 3, 2, black).
true_cellholds(407,2, 3, 3, red).
true_cellholds(407,3, 1, 1, black).
true_cellholds(407,3, 1, 3, red).
true_cellholds(407,3, 2, 1, black).
true_cellholds(407,3, 2, 3, black).
true_cellholds(407,3, 3, 2, black).
true_cellholds(407,3, 3, 3, black).
true_cellholds(407,4, 1, 1, red).
true_cellholds(407,4, 2, 1, red).
true_cellholds(407,4, 2, 3, red).
true_cellholds(407,4, 3, 1, red).
true_cellholds(407,4, 3, 3, red).
true_cellholds(408,1, 1, 2, black).
true_cellholds(408,1, 1, 3, black).
true_cellholds(408,1, 2, 2, black).
true_cellholds(408,2, 1, 1, red).
true_cellholds(408,2, 1, 3, black).
true_cellholds(408,2, 2, 2, black).
true_cellholds(408,2, 3, 1, red).
true_cellholds(408,2, 3, 2, red).
true_cellholds(408,2, 3, 3, black).
true_cellholds(408,3, 1, 1, black).
true_cellholds(408,3, 1, 2, red).
true_cellholds(408,3, 2, 1, red).
true_cellholds(408,3, 3, 1, black).
true_cellholds(408,3, 3, 2, red).
true_cellholds(408,4, 1, 1, black).
true_cellholds(408,4, 1, 2, red).
true_cellholds(408,4, 2, 1, red).
true_cellholds(408,4, 2, 2, red).
true_cellholds(409,1, 2, 2, red).
true_cellholds(409,2, 3, 2, black).
true_cellholds(409,2, 3, 3, black).
true_cellholds(409,3, 3, 2, red).
true_cellholds(41,1, 3, 1, black).
true_cellholds(41,1, 3, 2, red).
true_cellholds(41,2, 3, 1, black).
true_cellholds(41,3, 2, 1, red).
true_cellholds(41,3, 3, 1, red).
true_cellholds(41,4, 2, 1, black).
true_cellholds(41,4, 3, 1, red).
true_cellholds(410,1, 1, 2, red).
true_cellholds(410,1, 1, 3, black).
true_cellholds(410,1, 3, 1, black).
true_cellholds(410,1, 3, 2, black).
true_cellholds(410,1, 3, 3, black).
true_cellholds(410,2, 1, 1, black).
true_cellholds(410,2, 1, 2, red).
true_cellholds(410,2, 3, 2, black).
true_cellholds(410,3, 1, 1, red).
true_cellholds(410,3, 1, 2, red).
true_cellholds(410,3, 1, 3, red).
true_cellholds(410,3, 2, 1, red).
true_cellholds(410,3, 2, 2, black).
true_cellholds(410,3, 2, 3, red).
true_cellholds(410,3, 3, 1, red).
true_cellholds(410,3, 3, 2, red).
true_cellholds(410,3, 3, 3, red).
true_cellholds(410,4, 1, 1, red).
true_cellholds(410,4, 1, 2, black).
true_cellholds(410,4, 1, 3, black).
true_cellholds(410,4, 2, 1, red).
true_cellholds(410,4, 2, 2, black).
true_cellholds(410,4, 2, 3, red).
true_cellholds(410,4, 3, 1, black).
true_cellholds(410,4, 3, 2, black).
true_cellholds(411,1, 1, 1, black).
true_cellholds(411,1, 1, 2, black).
true_cellholds(411,1, 1, 3, black).
true_cellholds(411,1, 2, 1, black).
true_cellholds(411,1, 2, 2, red).
true_cellholds(411,1, 3, 2, black).
true_cellholds(411,1, 3, 3, black).
true_cellholds(411,2, 1, 1, black).
true_cellholds(411,2, 3, 1, black).
true_cellholds(411,2, 3, 2, red).
true_cellholds(411,2, 3, 3, black).
true_cellholds(411,3, 1, 2, red).
true_cellholds(411,3, 1, 3, red).
true_cellholds(411,3, 2, 1, black).
true_cellholds(411,3, 2, 3, red).
true_cellholds(411,3, 3, 1, red).
true_cellholds(411,3, 3, 3, red).
true_cellholds(411,4, 1, 1, red).
true_cellholds(411,4, 1, 2, red).
true_cellholds(411,4, 1, 3, black).
true_cellholds(411,4, 2, 1, red).
true_cellholds(411,4, 2, 3, red).
true_cellholds(411,4, 3, 1, red).
true_cellholds(411,4, 3, 3, black).
true_cellholds(412,1, 1, 2, red).
true_cellholds(412,1, 1, 3, red).
true_cellholds(412,1, 2, 1, red).
true_cellholds(412,1, 3, 1, black).
true_cellholds(412,1, 3, 2, black).
true_cellholds(412,1, 3, 3, black).
true_cellholds(412,2, 1, 1, black).
true_cellholds(412,2, 1, 2, red).
true_cellholds(412,2, 2, 1, red).
true_cellholds(412,2, 2, 3, red).
true_cellholds(412,2, 3, 1, red).
true_cellholds(412,2, 3, 2, black).
true_cellholds(412,2, 3, 3, black).
true_cellholds(412,3, 1, 1, red).
true_cellholds(412,3, 1, 2, red).
true_cellholds(412,3, 2, 2, red).
true_cellholds(412,3, 2, 3, red).
true_cellholds(412,3, 3, 1, black).
true_cellholds(412,3, 3, 3, black).
true_cellholds(412,4, 1, 1, black).
true_cellholds(412,4, 1, 2, black).
true_cellholds(412,4, 1, 3, black).
true_cellholds(412,4, 2, 1, red).
true_cellholds(412,4, 3, 2, red).
true_cellholds(412,4, 3, 3, black).
true_cellholds(413,3, 1, 1, red).
true_cellholds(414,1, 1, 1, black).
true_cellholds(414,1, 1, 3, black).
true_cellholds(414,1, 2, 1, red).
true_cellholds(414,1, 2, 3, red).
true_cellholds(414,1, 3, 1, red).
true_cellholds(414,1, 3, 2, red).
true_cellholds(414,2, 1, 2, black).
true_cellholds(414,2, 1, 3, black).
true_cellholds(414,2, 2, 1, red).
true_cellholds(414,2, 3, 1, black).
true_cellholds(414,2, 3, 2, black).
true_cellholds(414,2, 3, 3, red).
true_cellholds(414,3, 1, 2, red).
true_cellholds(414,3, 1, 3, red).
true_cellholds(414,3, 2, 3, black).
true_cellholds(414,3, 3, 2, red).
true_cellholds(414,3, 3, 3, black).
true_cellholds(414,4, 1, 1, red).
true_cellholds(414,4, 1, 2, red).
true_cellholds(414,4, 2, 3, black).
true_cellholds(414,4, 3, 1, red).
true_cellholds(414,4, 3, 2, black).
true_cellholds(414,4, 3, 3, black).
true_cellholds(415,1, 2, 1, black).
true_cellholds(415,1, 2, 2, red).
true_cellholds(415,2, 2, 3, black).
true_cellholds(415,2, 3, 1, black).
true_cellholds(415,3, 1, 1, red).
true_cellholds(415,3, 2, 1, black).
true_cellholds(415,4, 2, 1, red).
true_cellholds(415,4, 3, 1, red).
true_cellholds(416,1, 3, 1, red).
true_cellholds(416,3, 2, 1, black).
true_cellholds(417,1, 1, 1, black).
true_cellholds(417,1, 1, 2, red).
true_cellholds(417,1, 1, 3, red).
true_cellholds(417,1, 2, 1, black).
true_cellholds(417,1, 2, 2, red).
true_cellholds(417,1, 2, 3, red).
true_cellholds(417,1, 3, 1, red).
true_cellholds(417,1, 3, 2, black).
true_cellholds(417,1, 3, 3, black).
true_cellholds(417,2, 1, 1, black).
true_cellholds(417,2, 1, 2, black).
true_cellholds(417,2, 1, 3, red).
true_cellholds(417,2, 2, 1, red).
true_cellholds(417,2, 2, 2, black).
true_cellholds(417,2, 2, 3, black).
true_cellholds(417,2, 3, 1, red).
true_cellholds(417,2, 3, 2, black).
true_cellholds(417,2, 3, 3, black).
true_cellholds(417,3, 1, 1, red).
true_cellholds(417,3, 1, 2, black).
true_cellholds(417,3, 1, 3, black).
true_cellholds(417,3, 2, 1, red).
true_cellholds(417,3, 2, 2, black).
true_cellholds(417,3, 2, 3, red).
true_cellholds(417,3, 3, 1, black).
true_cellholds(417,3, 3, 2, red).
true_cellholds(417,3, 3, 3, black).
true_cellholds(417,4, 1, 1, red).
true_cellholds(417,4, 1, 2, red).
true_cellholds(417,4, 1, 3, red).
true_cellholds(417,4, 2, 1, red).
true_cellholds(417,4, 2, 2, black).
true_cellholds(417,4, 2, 3, red).
true_cellholds(417,4, 3, 1, black).
true_cellholds(417,4, 3, 2, red).
true_cellholds(417,4, 3, 3, black).
true_cellholds(418,1, 1, 2, red).
true_cellholds(418,1, 2, 2, black).
true_cellholds(418,1, 3, 2, black).
true_cellholds(418,2, 1, 1, black).
true_cellholds(418,2, 1, 2, red).
true_cellholds(418,2, 1, 3, red).
true_cellholds(418,2, 2, 1, red).
true_cellholds(418,2, 2, 2, red).
true_cellholds(418,2, 2, 3, black).
true_cellholds(418,2, 3, 3, black).
true_cellholds(418,3, 1, 1, red).
true_cellholds(418,3, 1, 2, red).
true_cellholds(418,3, 2, 1, black).
true_cellholds(418,3, 2, 2, black).
true_cellholds(418,3, 3, 2, black).
true_cellholds(418,3, 3, 3, red).
true_cellholds(418,4, 1, 2, black).
true_cellholds(418,4, 1, 3, black).
true_cellholds(418,4, 2, 1, red).
true_cellholds(418,4, 2, 3, red).
true_cellholds(418,4, 3, 1, red).
true_cellholds(419,1, 1, 1, black).
true_cellholds(419,1, 1, 2, red).
true_cellholds(419,1, 1, 3, red).
true_cellholds(419,1, 2, 2, black).
true_cellholds(419,1, 2, 3, black).
true_cellholds(419,1, 3, 2, red).
true_cellholds(419,1, 3, 3, black).
true_cellholds(419,2, 1, 1, red).
true_cellholds(419,2, 2, 1, red).
true_cellholds(419,2, 2, 2, red).
true_cellholds(419,2, 3, 1, black).
true_cellholds(419,2, 3, 2, black).
true_cellholds(419,3, 1, 2, red).
true_cellholds(419,3, 1, 3, black).
true_cellholds(419,3, 2, 1, black).
true_cellholds(419,3, 2, 2, black).
true_cellholds(419,3, 3, 1, black).
true_cellholds(419,3, 3, 2, red).
true_cellholds(419,3, 3, 3, red).
true_cellholds(419,4, 1, 2, red).
true_cellholds(419,4, 1, 3, black).
true_cellholds(419,4, 2, 2, red).
true_cellholds(419,4, 3, 1, black).
true_cellholds(419,4, 3, 2, red).
true_cellholds(419,4, 3, 3, red).
true_cellholds(42,1, 1, 1, black).
true_cellholds(42,1, 1, 2, black).
true_cellholds(42,1, 1, 3, red).
true_cellholds(42,1, 2, 1, red).
true_cellholds(42,1, 2, 2, black).
true_cellholds(42,1, 2, 3, black).
true_cellholds(42,1, 3, 1, black).
true_cellholds(42,1, 3, 2, red).
true_cellholds(42,1, 3, 3, red).
true_cellholds(42,2, 1, 2, red).
true_cellholds(42,2, 1, 3, red).
true_cellholds(42,2, 2, 1, red).
true_cellholds(42,2, 2, 2, red).
true_cellholds(42,2, 2, 3, red).
true_cellholds(42,2, 3, 1, black).
true_cellholds(42,2, 3, 2, red).
true_cellholds(42,2, 3, 3, black).
true_cellholds(42,3, 1, 1, black).
true_cellholds(42,3, 1, 2, red).
true_cellholds(42,3, 1, 3, red).
true_cellholds(42,3, 2, 1, black).
true_cellholds(42,3, 2, 2, black).
true_cellholds(42,3, 2, 3, black).
true_cellholds(42,3, 3, 1, black).
true_cellholds(42,3, 3, 2, black).
true_cellholds(42,3, 3, 3, red).
true_cellholds(42,4, 1, 1, black).
true_cellholds(42,4, 1, 2, black).
true_cellholds(42,4, 1, 3, red).
true_cellholds(42,4, 2, 1, black).
true_cellholds(42,4, 2, 2, red).
true_cellholds(42,4, 2, 3, black).
true_cellholds(42,4, 3, 1, red).
true_cellholds(42,4, 3, 3, red).
true_cellholds(420,1, 1, 2, red).
true_cellholds(420,1, 2, 2, red).
true_cellholds(420,1, 3, 1, black).
true_cellholds(420,1, 3, 2, red).
true_cellholds(420,1, 3, 3, black).
true_cellholds(420,2, 1, 3, red).
true_cellholds(420,2, 2, 2, black).
true_cellholds(420,2, 3, 1, black).
true_cellholds(420,2, 3, 2, red).
true_cellholds(420,3, 1, 2, black).
true_cellholds(420,3, 1, 3, red).
true_cellholds(420,3, 2, 3, black).
true_cellholds(420,3, 3, 1, black).
true_cellholds(420,3, 3, 3, black).
true_cellholds(420,4, 1, 3, red).
true_cellholds(420,4, 2, 2, red).
true_cellholds(420,4, 3, 1, red).
true_cellholds(421,1, 2, 2, black).
true_cellholds(421,3, 1, 2, red).
true_cellholds(422,1, 1, 2, black).
true_cellholds(422,1, 1, 3, red).
true_cellholds(422,1, 2, 1, black).
true_cellholds(422,2, 1, 2, black).
true_cellholds(422,2, 3, 1, red).
true_cellholds(422,4, 2, 3, red).
true_cellholds(422,4, 3, 1, red).
true_cellholds(423,1, 3, 1, red).
true_cellholds(423,1, 3, 2, black).
true_cellholds(423,2, 1, 3, red).
true_cellholds(423,2, 2, 3, red).
true_cellholds(423,2, 3, 1, red).
true_cellholds(423,2, 3, 2, black).
true_cellholds(423,2, 3, 3, black).
true_cellholds(423,3, 1, 2, black).
true_cellholds(423,3, 2, 2, red).
true_cellholds(423,3, 3, 2, black).
true_cellholds(423,3, 3, 3, red).
true_cellholds(424,1, 1, 1, black).
true_cellholds(424,1, 2, 1, black).
true_cellholds(424,1, 2, 3, black).
true_cellholds(424,1, 3, 3, red).
true_cellholds(424,2, 1, 1, red).
true_cellholds(424,2, 1, 2, black).
true_cellholds(424,2, 2, 1, black).
true_cellholds(424,2, 2, 3, black).
true_cellholds(424,2, 3, 3, red).
true_cellholds(424,3, 1, 3, red).
true_cellholds(424,3, 2, 3, red).
true_cellholds(424,3, 3, 2, red).
true_cellholds(424,3, 3, 3, black).
true_cellholds(424,4, 1, 3, black).
true_cellholds(424,4, 2, 1, red).
true_cellholds(424,4, 2, 2, red).
true_cellholds(424,4, 3, 1, black).
true_cellholds(424,4, 3, 2, red).
true_cellholds(425,1, 1, 2, red).
true_cellholds(425,1, 2, 1, black).
true_cellholds(425,2, 3, 3, red).
true_cellholds(425,3, 2, 1, red).
true_cellholds(425,3, 3, 3, black).
true_cellholds(426,1, 2, 3, red).
true_cellholds(426,1, 3, 2, red).
true_cellholds(426,2, 1, 1, black).
true_cellholds(426,2, 1, 3, red).
true_cellholds(426,2, 2, 2, red).
true_cellholds(426,2, 2, 3, black).
true_cellholds(426,2, 3, 1, red).
true_cellholds(426,2, 3, 3, black).
true_cellholds(426,3, 1, 1, black).
true_cellholds(426,3, 1, 2, black).
true_cellholds(426,3, 1, 3, black).
true_cellholds(426,3, 3, 1, red).
true_cellholds(426,3, 3, 3, black).
true_cellholds(426,4, 1, 1, red).
true_cellholds(426,4, 2, 1, black).
true_cellholds(426,4, 2, 3, red).
true_cellholds(426,4, 3, 1, red).
true_cellholds(426,4, 3, 2, red).
true_cellholds(426,4, 3, 3, black).
true_cellholds(427,1, 1, 1, black).
true_cellholds(427,1, 1, 2, black).
true_cellholds(427,1, 2, 2, red).
true_cellholds(427,1, 2, 3, black).
true_cellholds(427,1, 3, 1, black).
true_cellholds(427,1, 3, 2, black).
true_cellholds(427,1, 3, 3, black).
true_cellholds(427,2, 1, 1, black).
true_cellholds(427,2, 3, 1, black).
true_cellholds(427,2, 3, 2, red).
true_cellholds(427,2, 3, 3, black).
true_cellholds(427,3, 1, 2, red).
true_cellholds(427,3, 1, 3, red).
true_cellholds(427,3, 2, 1, black).
true_cellholds(427,3, 2, 3, red).
true_cellholds(427,3, 3, 1, red).
true_cellholds(427,3, 3, 3, red).
true_cellholds(427,4, 1, 1, red).
true_cellholds(427,4, 1, 2, red).
true_cellholds(427,4, 1, 3, black).
true_cellholds(427,4, 2, 1, red).
true_cellholds(427,4, 2, 3, red).
true_cellholds(427,4, 3, 1, red).
true_cellholds(427,4, 3, 2, red).
true_cellholds(427,4, 3, 3, black).
true_cellholds(428,1, 1, 2, red).
true_cellholds(428,1, 1, 3, red).
true_cellholds(428,1, 2, 2, red).
true_cellholds(428,1, 2, 3, black).
true_cellholds(428,2, 1, 2, red).
true_cellholds(428,2, 2, 2, black).
true_cellholds(428,2, 3, 1, black).
true_cellholds(428,3, 1, 1, black).
true_cellholds(428,4, 1, 2, black).
true_cellholds(428,4, 1, 3, red).
true_cellholds(428,4, 2, 2, red).
true_cellholds(429,1, 2, 1, black).
true_cellholds(429,2, 1, 1, red).
true_cellholds(429,2, 1, 2, red).
true_cellholds(429,2, 1, 3, red).
true_cellholds(429,2, 2, 3, black).
true_cellholds(429,2, 3, 1, black).
true_cellholds(429,2, 3, 2, red).
true_cellholds(429,3, 1, 2, black).
true_cellholds(429,3, 3, 1, black).
true_cellholds(429,3, 3, 3, red).
true_cellholds(429,4, 1, 1, red).
true_cellholds(429,4, 1, 2, black).
true_cellholds(429,4, 2, 1, red).
true_cellholds(429,4, 2, 2, black).
true_cellholds(429,4, 3, 2, red).
true_cellholds(429,4, 3, 3, black).
true_cellholds(43,1, 2, 2, red).
true_cellholds(43,1, 3, 2, red).
true_cellholds(43,2, 1, 1, black).
true_cellholds(43,2, 2, 1, red).
true_cellholds(43,2, 3, 1, black).
true_cellholds(43,2, 3, 2, black).
true_cellholds(43,3, 1, 1, black).
true_cellholds(43,3, 2, 1, red).
true_cellholds(43,3, 2, 2, red).
true_cellholds(43,3, 3, 2, red).
true_cellholds(43,3, 3, 3, black).
true_cellholds(43,4, 1, 3, red).
true_cellholds(43,4, 2, 1, black).
true_cellholds(43,4, 2, 2, black).
true_cellholds(430,1, 1, 3, red).
true_cellholds(430,1, 2, 1, red).
true_cellholds(430,1, 2, 3, black).
true_cellholds(430,1, 3, 3, black).
true_cellholds(430,2, 1, 1, red).
true_cellholds(430,2, 1, 3, red).
true_cellholds(430,2, 2, 1, black).
true_cellholds(430,2, 2, 3, black).
true_cellholds(430,2, 3, 2, black).
true_cellholds(430,3, 1, 2, red).
true_cellholds(430,3, 2, 1, red).
true_cellholds(430,4, 1, 1, red).
true_cellholds(430,4, 2, 3, black).
true_cellholds(430,4, 3, 1, black).
true_cellholds(430,4, 3, 2, red).
true_cellholds(431,1, 2, 2, black).
true_cellholds(431,2, 2, 2, red).
true_cellholds(431,3, 1, 3, red).
true_cellholds(431,3, 3, 1, red).
true_cellholds(431,4, 2, 3, black).
true_cellholds(432,1, 1, 2, black).
true_cellholds(432,1, 1, 3, black).
true_cellholds(432,1, 2, 1, black).
true_cellholds(432,1, 2, 2, black).
true_cellholds(432,1, 2, 3, black).
true_cellholds(432,1, 3, 1, red).
true_cellholds(432,1, 3, 3, black).
true_cellholds(432,2, 1, 1, red).
true_cellholds(432,2, 1, 2, black).
true_cellholds(432,2, 2, 1, black).
true_cellholds(432,2, 2, 2, red).
true_cellholds(432,2, 2, 3, black).
true_cellholds(432,2, 3, 1, red).
true_cellholds(432,2, 3, 2, red).
true_cellholds(432,2, 3, 3, red).
true_cellholds(432,3, 1, 1, black).
true_cellholds(432,3, 1, 2, red).
true_cellholds(432,3, 1, 3, red).
true_cellholds(432,3, 2, 1, black).
true_cellholds(432,3, 2, 2, red).
true_cellholds(432,3, 2, 3, black).
true_cellholds(432,3, 3, 3, red).
true_cellholds(432,4, 1, 2, red).
true_cellholds(432,4, 1, 3, red).
true_cellholds(432,4, 2, 1, red).
true_cellholds(432,4, 3, 1, red).
true_cellholds(432,4, 3, 3, black).
true_cellholds(433,1, 1, 2, black).
true_cellholds(433,1, 2, 2, black).
true_cellholds(433,1, 2, 3, red).
true_cellholds(433,1, 3, 2, red).
true_cellholds(433,2, 1, 3, red).
true_cellholds(433,2, 3, 2, red).
true_cellholds(433,2, 3, 3, red).
true_cellholds(433,3, 2, 1, red).
true_cellholds(433,3, 2, 2, black).
true_cellholds(433,3, 2, 3, black).
true_cellholds(433,3, 3, 1, red).
true_cellholds(433,4, 1, 3, black).
true_cellholds(433,4, 2, 2, black).
true_cellholds(433,4, 2, 3, black).
true_cellholds(434,1, 1, 1, black).
true_cellholds(434,1, 1, 2, black).
true_cellholds(434,1, 1, 3, red).
true_cellholds(434,1, 2, 1, red).
true_cellholds(434,1, 2, 2, black).
true_cellholds(434,1, 3, 1, black).
true_cellholds(434,1, 3, 2, red).
true_cellholds(434,1, 3, 3, red).
true_cellholds(434,2, 2, 1, red).
true_cellholds(434,2, 2, 2, red).
true_cellholds(434,2, 2, 3, red).
true_cellholds(434,2, 3, 1, black).
true_cellholds(434,2, 3, 2, red).
true_cellholds(434,2, 3, 3, black).
true_cellholds(434,3, 1, 2, black).
true_cellholds(434,3, 1, 3, black).
true_cellholds(434,3, 2, 2, black).
true_cellholds(434,3, 2, 3, black).
true_cellholds(434,3, 3, 1, red).
true_cellholds(434,4, 1, 1, red).
true_cellholds(434,4, 1, 3, red).
true_cellholds(434,4, 2, 1, black).
true_cellholds(434,4, 2, 2, red).
true_cellholds(434,4, 3, 1, red).
true_cellholds(434,4, 3, 2, black).
true_cellholds(434,4, 3, 3, black).
true_cellholds(435,1, 1, 2, black).
true_cellholds(435,1, 1, 3, black).
true_cellholds(435,1, 2, 1, black).
true_cellholds(435,1, 2, 2, red).
true_cellholds(435,1, 2, 3, black).
true_cellholds(435,2, 1, 3, black).
true_cellholds(435,3, 1, 1, red).
true_cellholds(435,3, 2, 1, red).
true_cellholds(435,4, 1, 1, red).
true_cellholds(435,4, 1, 2, red).
true_cellholds(435,4, 1, 3, black).
true_cellholds(435,4, 2, 3, red).
true_cellholds(435,4, 3, 1, red).
true_cellholds(435,4, 3, 3, black).
true_cellholds(436,2, 1, 2, red).
true_cellholds(436,2, 2, 3, black).
true_cellholds(436,2, 3, 1, black).
true_cellholds(436,4, 2, 1, red).
true_cellholds(437,1, 1, 1, red).
true_cellholds(437,1, 2, 1, black).
true_cellholds(437,1, 2, 2, black).
true_cellholds(437,1, 2, 3, red).
true_cellholds(437,1, 3, 1, black).
true_cellholds(437,1, 3, 2, red).
true_cellholds(437,1, 3, 3, red).
true_cellholds(437,2, 1, 2, red).
true_cellholds(437,2, 2, 1, black).
true_cellholds(437,2, 2, 2, red).
true_cellholds(437,2, 2, 3, red).
true_cellholds(437,2, 3, 1, black).
true_cellholds(437,2, 3, 3, black).
true_cellholds(437,3, 1, 1, red).
true_cellholds(437,3, 1, 2, red).
true_cellholds(437,3, 1, 3, black).
true_cellholds(437,3, 3, 1, red).
true_cellholds(437,3, 3, 3, black).
true_cellholds(437,4, 1, 1, black).
true_cellholds(437,4, 1, 2, red).
true_cellholds(437,4, 2, 2, black).
true_cellholds(437,4, 3, 1, red).
true_cellholds(437,4, 3, 2, black).
true_cellholds(438,1, 1, 3, red).
true_cellholds(438,1, 3, 3, black).
true_cellholds(438,2, 3, 2, black).
true_cellholds(438,2, 3, 3, black).
true_cellholds(438,3, 2, 3, red).
true_cellholds(438,3, 3, 1, red).
true_cellholds(438,3, 3, 3, black).
true_cellholds(438,4, 1, 1, red).
true_cellholds(438,4, 1, 2, red).
true_cellholds(438,4, 1, 3, black).
true_cellholds(438,4, 3, 2, red).
true_cellholds(438,4, 3, 3, black).
true_cellholds(439,1, 1, 3, black).
true_cellholds(439,1, 3, 3, red).
true_cellholds(439,2, 2, 3, black).
true_cellholds(439,2, 3, 2, red).
true_cellholds(439,3, 1, 3, red).
true_cellholds(44,1, 1, 1, black).
true_cellholds(44,1, 1, 3, black).
true_cellholds(44,1, 2, 1, black).
true_cellholds(44,1, 2, 2, red).
true_cellholds(44,1, 2, 3, red).
true_cellholds(44,1, 3, 1, red).
true_cellholds(44,1, 3, 2, black).
true_cellholds(44,2, 1, 2, black).
true_cellholds(44,2, 1, 3, red).
true_cellholds(44,2, 2, 1, black).
true_cellholds(44,2, 2, 3, black).
true_cellholds(44,2, 3, 2, black).
true_cellholds(44,2, 3, 3, red).
true_cellholds(44,3, 1, 1, black).
true_cellholds(44,3, 1, 3, red).
true_cellholds(44,3, 2, 3, red).
true_cellholds(44,3, 3, 1, red).
true_cellholds(44,3, 3, 2, red).
true_cellholds(44,3, 3, 3, red).
true_cellholds(44,4, 1, 1, red).
true_cellholds(44,4, 1, 3, red).
true_cellholds(44,4, 2, 3, black).
true_cellholds(44,4, 3, 1, black).
true_cellholds(44,4, 3, 2, red).
true_cellholds(44,4, 3, 3, black).
true_cellholds(440,1, 1, 3, black).
true_cellholds(440,1, 2, 3, black).
true_cellholds(440,1, 3, 2, red).
true_cellholds(440,1, 3, 3, red).
true_cellholds(440,2, 1, 1, black).
true_cellholds(440,2, 1, 2, red).
true_cellholds(440,2, 1, 3, red).
true_cellholds(440,2, 2, 2, black).
true_cellholds(440,2, 3, 2, red).
true_cellholds(440,3, 1, 2, red).
true_cellholds(440,3, 2, 3, red).
true_cellholds(440,3, 3, 1, black).
true_cellholds(440,3, 3, 3, black).
true_cellholds(440,4, 1, 3, black).
true_cellholds(440,4, 2, 1, red).
true_cellholds(440,4, 2, 2, black).
true_cellholds(440,4, 3, 2, red).
true_cellholds(440,4, 3, 3, black).
true_cellholds(441,1, 1, 2, black).
true_cellholds(441,1, 1, 3, red).
true_cellholds(441,1, 2, 1, black).
true_cellholds(441,1, 2, 3, red).
true_cellholds(441,1, 3, 1, black).
true_cellholds(441,1, 3, 2, black).
true_cellholds(441,1, 3, 3, black).
true_cellholds(441,2, 1, 1, red).
true_cellholds(441,2, 1, 2, black).
true_cellholds(441,2, 1, 3, black).
true_cellholds(441,2, 2, 1, red).
true_cellholds(441,2, 2, 2, red).
true_cellholds(441,2, 2, 3, black).
true_cellholds(441,2, 3, 1, red).
true_cellholds(441,2, 3, 2, black).
true_cellholds(441,2, 3, 3, red).
true_cellholds(441,3, 1, 1, red).
true_cellholds(441,3, 1, 2, red).
true_cellholds(441,3, 1, 3, black).
true_cellholds(441,3, 2, 3, red).
true_cellholds(441,3, 3, 1, red).
true_cellholds(441,3, 3, 2, black).
true_cellholds(441,3, 3, 3, black).
true_cellholds(441,4, 1, 1, red).
true_cellholds(441,4, 1, 2, red).
true_cellholds(441,4, 1, 3, black).
true_cellholds(441,4, 2, 1, red).
true_cellholds(441,4, 2, 2, red).
true_cellholds(441,4, 2, 3, black).
true_cellholds(441,4, 3, 1, black).
true_cellholds(441,4, 3, 3, red).
true_cellholds(442,1, 1, 1, black).
true_cellholds(442,1, 1, 2, red).
true_cellholds(442,1, 2, 2, red).
true_cellholds(442,1, 3, 2, red).
true_cellholds(442,1, 3, 3, red).
true_cellholds(442,2, 1, 1, black).
true_cellholds(442,2, 2, 1, red).
true_cellholds(442,2, 3, 1, black).
true_cellholds(442,2, 3, 2, black).
true_cellholds(442,3, 1, 2, red).
true_cellholds(442,3, 1, 3, black).
true_cellholds(442,3, 2, 1, red).
true_cellholds(442,3, 2, 2, red).
true_cellholds(442,3, 3, 1, black).
true_cellholds(442,4, 1, 1, red).
true_cellholds(442,4, 1, 3, black).
true_cellholds(442,4, 2, 2, black).
true_cellholds(442,4, 3, 1, black).
true_cellholds(442,4, 3, 2, black).
true_cellholds(442,4, 3, 3, red).
true_cellholds(443,1, 1, 1, red).
true_cellholds(443,1, 1, 3, black).
true_cellholds(443,1, 2, 1, black).
true_cellholds(443,1, 3, 2, black).
true_cellholds(443,2, 1, 1, red).
true_cellholds(443,2, 1, 2, red).
true_cellholds(443,2, 2, 3, black).
true_cellholds(443,2, 3, 2, black).
true_cellholds(443,3, 1, 2, red).
true_cellholds(443,3, 1, 3, red).
true_cellholds(443,3, 2, 2, red).
true_cellholds(443,4, 1, 2, black).
true_cellholds(443,4, 1, 3, black).
true_cellholds(443,4, 2, 1, black).
true_cellholds(443,4, 2, 3, red).
true_cellholds(443,4, 3, 1, red).
true_cellholds(444,1, 1, 1, black).
true_cellholds(444,1, 1, 2, black).
true_cellholds(444,1, 2, 1, black).
true_cellholds(444,1, 2, 2, black).
true_cellholds(444,1, 2, 3, black).
true_cellholds(444,1, 3, 1, red).
true_cellholds(444,1, 3, 2, red).
true_cellholds(444,1, 3, 3, black).
true_cellholds(444,2, 1, 1, red).
true_cellholds(444,2, 1, 3, red).
true_cellholds(444,2, 2, 2, red).
true_cellholds(444,2, 2, 3, black).
true_cellholds(444,2, 3, 1, red).
true_cellholds(444,2, 3, 3, red).
true_cellholds(444,3, 2, 1, black).
true_cellholds(444,3, 2, 2, red).
true_cellholds(444,4, 1, 2, red).
true_cellholds(444,4, 2, 1, black).
true_cellholds(444,4, 2, 3, red).
true_cellholds(444,4, 3, 2, red).
true_cellholds(444,4, 3, 3, black).
true_cellholds(445,2, 2, 1, black).
true_cellholds(445,2, 2, 2, red).
true_cellholds(445,2, 2, 3, black).
true_cellholds(445,2, 3, 1, red).
true_cellholds(445,2, 3, 3, red).
true_cellholds(445,3, 1, 2, black).
true_cellholds(445,3, 2, 3, red).
true_cellholds(445,3, 3, 2, red).
true_cellholds(445,3, 3, 3, black).
true_cellholds(446,1, 1, 1, red).
true_cellholds(446,1, 2, 1, red).
true_cellholds(446,1, 2, 2, red).
true_cellholds(446,1, 3, 1, black).
true_cellholds(446,1, 3, 2, red).
true_cellholds(446,1, 3, 3, black).
true_cellholds(446,2, 1, 1, red).
true_cellholds(446,2, 1, 2, black).
true_cellholds(446,2, 1, 3, red).
true_cellholds(446,2, 2, 3, red).
true_cellholds(446,2, 3, 2, black).
true_cellholds(446,3, 1, 3, black).
true_cellholds(446,3, 2, 2, red).
true_cellholds(446,3, 2, 3, black).
true_cellholds(446,3, 3, 1, red).
true_cellholds(446,3, 3, 3, black).
true_cellholds(446,4, 1, 2, black).
true_cellholds(446,4, 2, 1, red).
true_cellholds(446,4, 3, 1, black).
true_cellholds(446,4, 3, 2, black).
true_cellholds(447,1, 1, 1, red).
true_cellholds(447,1, 1, 2, red).
true_cellholds(447,1, 1, 3, black).
true_cellholds(447,1, 2, 1, red).
true_cellholds(447,1, 2, 2, red).
true_cellholds(447,1, 3, 1, black).
true_cellholds(447,1, 3, 2, black).
true_cellholds(447,1, 3, 3, red).
true_cellholds(447,2, 1, 1, black).
true_cellholds(447,2, 1, 3, red).
true_cellholds(447,2, 2, 1, black).
true_cellholds(447,2, 2, 3, red).
true_cellholds(447,2, 3, 2, black).
true_cellholds(447,3, 1, 1, black).
true_cellholds(447,3, 1, 3, black).
true_cellholds(447,3, 2, 3, red).
true_cellholds(447,4, 1, 1, red).
true_cellholds(447,4, 1, 2, red).
true_cellholds(447,4, 2, 2, black).
true_cellholds(447,4, 2, 3, red).
true_cellholds(447,4, 3, 1, black).
true_cellholds(447,4, 3, 2, red).
true_cellholds(447,4, 3, 3, black).
true_cellholds(448,1, 1, 2, black).
true_cellholds(448,1, 1, 3, red).
true_cellholds(448,1, 2, 1, black).
true_cellholds(448,1, 2, 2, black).
true_cellholds(448,1, 2, 3, red).
true_cellholds(448,1, 3, 1, red).
true_cellholds(448,2, 1, 1, black).
true_cellholds(448,2, 2, 2, red).
true_cellholds(448,3, 1, 2, red).
true_cellholds(448,3, 2, 2, black).
true_cellholds(448,3, 2, 3, red).
true_cellholds(448,3, 3, 1, black).
true_cellholds(448,3, 3, 3, red).
true_cellholds(448,4, 1, 1, red).
true_cellholds(448,4, 1, 3, black).
true_cellholds(448,4, 2, 2, red).
true_cellholds(448,4, 2, 3, red).
true_cellholds(448,4, 3, 1, black).
true_cellholds(448,4, 3, 3, black).
true_cellholds(449,1, 3, 2, red).
true_cellholds(449,2, 2, 1, red).
true_cellholds(449,3, 1, 2, black).
true_cellholds(449,3, 2, 2, black).
true_cellholds(449,4, 1, 1, red).
true_cellholds(449,4, 2, 2, red).
true_cellholds(449,4, 3, 1, black).
true_cellholds(449,4, 3, 2, black).
true_cellholds(45,1, 1, 1, red).
true_cellholds(45,1, 1, 3, black).
true_cellholds(45,1, 2, 1, red).
true_cellholds(45,1, 2, 2, black).
true_cellholds(45,1, 2, 3, black).
true_cellholds(45,1, 3, 1, black).
true_cellholds(45,1, 3, 2, black).
true_cellholds(45,2, 3, 1, red).
true_cellholds(45,2, 3, 3, red).
true_cellholds(45,3, 2, 1, black).
true_cellholds(45,3, 2, 2, red).
true_cellholds(45,4, 1, 2, black).
true_cellholds(45,4, 2, 1, red).
true_cellholds(45,4, 2, 3, red).
true_cellholds(45,4, 3, 2, red).
true_cellholds(450,1, 1, 1, black).
true_cellholds(450,1, 1, 2, red).
true_cellholds(450,1, 2, 1, red).
true_cellholds(450,1, 2, 2, black).
true_cellholds(450,1, 2, 3, red).
true_cellholds(450,1, 3, 1, black).
true_cellholds(450,1, 3, 2, red).
true_cellholds(450,1, 3, 3, black).
true_cellholds(450,2, 1, 1, black).
true_cellholds(450,2, 1, 2, red).
true_cellholds(450,2, 1, 3, black).
true_cellholds(450,2, 2, 2, black).
true_cellholds(450,2, 2, 3, red).
true_cellholds(450,2, 3, 1, red).
true_cellholds(450,2, 3, 2, black).
true_cellholds(450,2, 3, 3, black).
true_cellholds(450,3, 1, 1, black).
true_cellholds(450,3, 1, 2, red).
true_cellholds(450,3, 1, 3, black).
true_cellholds(450,3, 2, 1, black).
true_cellholds(450,3, 2, 2, red).
true_cellholds(450,3, 2, 3, black).
true_cellholds(450,3, 3, 1, red).
true_cellholds(450,3, 3, 2, black).
true_cellholds(450,3, 3, 3, red).
true_cellholds(450,4, 1, 1, red).
true_cellholds(450,4, 1, 2, red).
true_cellholds(450,4, 1, 3, red).
true_cellholds(450,4, 2, 1, black).
true_cellholds(450,4, 2, 3, red).
true_cellholds(450,4, 3, 2, red).
true_cellholds(451,1, 2, 2, black).
true_cellholds(451,2, 1, 1, black).
true_cellholds(451,2, 1, 2, red).
true_cellholds(451,2, 1, 3, red).
true_cellholds(451,3, 2, 1, black).
true_cellholds(451,3, 3, 1, black).
true_cellholds(451,4, 1, 3, red).
true_cellholds(451,4, 2, 3, red).
true_cellholds(451,4, 3, 1, red).
true_cellholds(451,4, 3, 2, red).
true_cellholds(451,4, 3, 3, black).
true_cellholds(452,1, 1, 3, red).
true_cellholds(452,1, 2, 2, red).
true_cellholds(452,1, 2, 3, red).
true_cellholds(452,2, 1, 2, black).
true_cellholds(452,2, 1, 3, red).
true_cellholds(452,2, 2, 1, red).
true_cellholds(452,2, 2, 2, black).
true_cellholds(452,2, 2, 3, black).
true_cellholds(452,2, 3, 1, black).
true_cellholds(452,2, 3, 3, red).
true_cellholds(452,3, 1, 1, black).
true_cellholds(452,3, 1, 2, black).
true_cellholds(452,3, 1, 3, red).
true_cellholds(452,3, 2, 1, black).
true_cellholds(452,3, 2, 2, red).
true_cellholds(452,4, 1, 2, red).
true_cellholds(452,4, 2, 2, black).
true_cellholds(452,4, 3, 1, black).
true_cellholds(453,1, 2, 1, black).
true_cellholds(453,2, 2, 1, black).
true_cellholds(453,3, 1, 2, red).
true_cellholds(453,3, 2, 1, red).
true_cellholds(453,4, 1, 2, red).
true_cellholds(453,4, 3, 3, black).
true_cellholds(454,1, 1, 1, black).
true_cellholds(454,1, 1, 3, black).
true_cellholds(454,1, 2, 2, red).
true_cellholds(454,1, 3, 1, red).
true_cellholds(454,1, 3, 2, black).
true_cellholds(454,2, 1, 1, black).
true_cellholds(454,2, 2, 3, red).
true_cellholds(454,2, 3, 3, red).
true_cellholds(454,3, 1, 2, red).
true_cellholds(454,3, 1, 3, red).
true_cellholds(454,3, 2, 1, black).
true_cellholds(454,3, 2, 3, red).
true_cellholds(454,3, 3, 1, red).
true_cellholds(454,3, 3, 3, black).
true_cellholds(454,4, 1, 1, black).
true_cellholds(454,4, 2, 1, red).
true_cellholds(454,4, 2, 3, red).
true_cellholds(454,4, 3, 1, black).
true_cellholds(454,4, 3, 3, black).
true_cellholds(455,1, 3, 2, black).
true_cellholds(455,2, 2, 1, red).
true_cellholds(455,2, 3, 1, red).
true_cellholds(455,3, 1, 3, black).
true_cellholds(455,3, 3, 2, red).
true_cellholds(456,1, 1, 3, red).
true_cellholds(456,1, 2, 1, black).
true_cellholds(456,1, 2, 2, black).
true_cellholds(456,1, 2, 3, red).
true_cellholds(456,1, 3, 1, black).
true_cellholds(456,1, 3, 2, red).
true_cellholds(456,2, 1, 1, red).
true_cellholds(456,2, 2, 1, black).
true_cellholds(456,2, 3, 1, red).
true_cellholds(456,2, 3, 3, red).
true_cellholds(456,3, 1, 1, red).
true_cellholds(456,3, 2, 1, black).
true_cellholds(456,3, 3, 2, red).
true_cellholds(456,3, 3, 3, black).
true_cellholds(456,4, 1, 1, black).
true_cellholds(456,4, 2, 3, red).
true_cellholds(456,4, 3, 1, black).
true_cellholds(457,1, 1, 1, black).
true_cellholds(457,1, 2, 1, red).
true_cellholds(457,1, 3, 1, black).
true_cellholds(457,1, 3, 3, black).
true_cellholds(457,2, 2, 2, red).
true_cellholds(457,2, 2, 3, red).
true_cellholds(457,2, 3, 1, black).
true_cellholds(457,2, 3, 2, red).
true_cellholds(457,3, 1, 2, black).
true_cellholds(457,3, 2, 1, black).
true_cellholds(457,3, 2, 3, black).
true_cellholds(457,3, 3, 1, red).
true_cellholds(457,3, 3, 2, red).
true_cellholds(457,3, 3, 3, red).
true_cellholds(457,4, 2, 2, black).
true_cellholds(457,4, 3, 1, red).
true_cellholds(457,4, 3, 2, black).
true_cellholds(457,4, 3, 3, red).
true_cellholds(458,1, 1, 2, black).
true_cellholds(458,1, 2, 1, black).
true_cellholds(458,1, 2, 2, black).
true_cellholds(458,1, 2, 3, red).
true_cellholds(458,1, 3, 2, black).
true_cellholds(458,2, 1, 2, red).
true_cellholds(458,2, 2, 3, red).
true_cellholds(458,2, 3, 1, red).
true_cellholds(458,2, 3, 2, red).
true_cellholds(458,2, 3, 3, red).
true_cellholds(458,3, 1, 1, black).
true_cellholds(458,3, 1, 2, red).
true_cellholds(458,3, 2, 1, black).
true_cellholds(458,3, 2, 2, black).
true_cellholds(458,3, 2, 3, red).
true_cellholds(458,3, 3, 1, red).
true_cellholds(458,3, 3, 2, red).
true_cellholds(458,3, 3, 3, red).
true_cellholds(458,4, 1, 1, black).
true_cellholds(458,4, 1, 2, red).
true_cellholds(458,4, 1, 3, black).
true_cellholds(458,4, 2, 1, black).
true_cellholds(458,4, 2, 2, black).
true_cellholds(458,4, 2, 3, black).
true_cellholds(458,4, 3, 2, black).
true_cellholds(458,4, 3, 3, red).
true_cellholds(459,1, 1, 1, black).
true_cellholds(459,1, 1, 2, red).
true_cellholds(459,1, 1, 3, black).
true_cellholds(459,1, 3, 1, black).
true_cellholds(459,2, 2, 2, red).
true_cellholds(459,2, 3, 1, black).
true_cellholds(459,2, 3, 2, red).
true_cellholds(459,3, 1, 1, red).
true_cellholds(459,3, 1, 2, red).
true_cellholds(459,3, 3, 2, black).
true_cellholds(459,4, 1, 1, red).
true_cellholds(459,4, 1, 2, black).
true_cellholds(46,1, 1, 1, black).
true_cellholds(46,1, 3, 1, red).
true_cellholds(46,2, 1, 1, black).
true_cellholds(46,2, 1, 3, red).
true_cellholds(46,2, 3, 1, red).
true_cellholds(46,2, 3, 3, red).
true_cellholds(46,3, 1, 1, black).
true_cellholds(46,3, 1, 3, red).
true_cellholds(46,3, 2, 1, black).
true_cellholds(46,3, 3, 1, black).
true_cellholds(46,3, 3, 2, black).
true_cellholds(46,4, 1, 2, black).
true_cellholds(46,4, 1, 3, red).
true_cellholds(46,4, 2, 1, red).
true_cellholds(46,4, 2, 2, black).
true_cellholds(46,4, 2, 3, red).
true_cellholds(460,1, 1, 2, black).
true_cellholds(460,1, 1, 3, red).
true_cellholds(460,1, 2, 3, red).
true_cellholds(460,1, 3, 1, red).
true_cellholds(460,2, 1, 1, black).
true_cellholds(460,2, 1, 2, red).
true_cellholds(460,2, 1, 3, red).
true_cellholds(460,2, 2, 1, black).
true_cellholds(460,2, 3, 3, black).
true_cellholds(460,3, 1, 2, red).
true_cellholds(460,3, 1, 3, red).
true_cellholds(460,3, 2, 1, black).
true_cellholds(460,3, 2, 3, red).
true_cellholds(460,3, 3, 2, black).
true_cellholds(460,4, 1, 2, red).
true_cellholds(460,4, 2, 2, black).
true_cellholds(460,4, 3, 2, black).
true_cellholds(461,1, 1, 2, red).
true_cellholds(461,1, 2, 1, red).
true_cellholds(461,2, 1, 2, black).
true_cellholds(461,3, 3, 2, black).
true_cellholds(461,4, 3, 1, red).
true_cellholds(462,1, 1, 3, red).
true_cellholds(462,2, 1, 1, black).
true_cellholds(462,2, 2, 3, black).
true_cellholds(462,2, 3, 3, red).
true_cellholds(462,4, 1, 2, red).
true_cellholds(462,4, 2, 3, black).
true_cellholds(463,1, 1, 2, black).
true_cellholds(463,1, 1, 3, red).
true_cellholds(463,1, 2, 1, black).
true_cellholds(463,1, 2, 2, red).
true_cellholds(463,1, 3, 1, black).
true_cellholds(463,1, 3, 2, black).
true_cellholds(463,2, 2, 1, red).
true_cellholds(463,2, 2, 2, red).
true_cellholds(463,2, 3, 1, black).
true_cellholds(463,2, 3, 2, black).
true_cellholds(463,2, 3, 3, red).
true_cellholds(463,3, 1, 3, red).
true_cellholds(463,3, 2, 1, black).
true_cellholds(463,3, 2, 3, black).
true_cellholds(463,3, 3, 3, black).
true_cellholds(463,4, 1, 2, red).
true_cellholds(463,4, 1, 3, red).
true_cellholds(463,4, 3, 1, red).
true_cellholds(463,4, 3, 2, red).
true_cellholds(464,1, 1, 2, red).
true_cellholds(464,1, 2, 3, black).
true_cellholds(464,1, 3, 2, red).
true_cellholds(464,2, 2, 1, red).
true_cellholds(464,2, 2, 2, black).
true_cellholds(464,2, 3, 2, black).
true_cellholds(464,3, 3, 3, red).
true_cellholds(464,4, 3, 3, black).
true_cellholds(465,1, 2, 1, red).
true_cellholds(465,1, 2, 2, black).
true_cellholds(465,2, 1, 1, red).
true_cellholds(465,3, 3, 2, black).
true_cellholds(465,4, 1, 2, red).
true_cellholds(465,4, 3, 2, black).
true_cellholds(466,1, 2, 1, red).
true_cellholds(466,1, 3, 3, black).
true_cellholds(466,2, 1, 2, black).
true_cellholds(466,2, 2, 1, red).
true_cellholds(466,2, 2, 2, red).
true_cellholds(466,2, 3, 1, black).
true_cellholds(466,2, 3, 2, black).
true_cellholds(466,3, 1, 2, black).
true_cellholds(466,3, 3, 1, red).
true_cellholds(466,3, 3, 2, black).
true_cellholds(466,4, 1, 1, red).
true_cellholds(466,4, 2, 3, red).
true_cellholds(466,4, 3, 1, black).
true_cellholds(466,4, 3, 2, red).
true_cellholds(467,1, 3, 2, red).
true_cellholds(467,2, 3, 3, black).
true_cellholds(467,3, 1, 3, black).
true_cellholds(467,3, 2, 3, black).
true_cellholds(467,4, 1, 2, red).
true_cellholds(467,4, 1, 3, red).
true_cellholds(468,1, 1, 1, black).
true_cellholds(468,1, 1, 3, black).
true_cellholds(468,1, 2, 1, black).
true_cellholds(468,1, 3, 2, red).
true_cellholds(468,2, 1, 2, black).
true_cellholds(468,2, 2, 1, red).
true_cellholds(468,2, 2, 2, red).
true_cellholds(468,2, 3, 1, black).
true_cellholds(468,2, 3, 2, black).
true_cellholds(468,3, 1, 1, red).
true_cellholds(468,3, 1, 2, red).
true_cellholds(468,3, 2, 1, black).
true_cellholds(468,3, 2, 3, black).
true_cellholds(468,4, 1, 1, black).
true_cellholds(468,4, 1, 3, red).
true_cellholds(468,4, 2, 1, red).
true_cellholds(468,4, 2, 3, red).
true_cellholds(468,4, 3, 2, red).
true_cellholds(469,1, 1, 2, black).
true_cellholds(469,1, 1, 3, red).
true_cellholds(469,1, 2, 1, black).
true_cellholds(469,2, 1, 1, red).
true_cellholds(469,2, 2, 3, black).
true_cellholds(469,3, 2, 2, red).
true_cellholds(469,4, 1, 2, black).
true_cellholds(469,4, 1, 3, black).
true_cellholds(469,4, 2, 3, red).
true_cellholds(469,4, 3, 1, red).
true_cellholds(47,1, 1, 1, black).
true_cellholds(47,1, 2, 2, red).
true_cellholds(47,1, 3, 2, red).
true_cellholds(47,1, 3, 3, red).
true_cellholds(47,2, 2, 3, black).
true_cellholds(47,2, 3, 1, black).
true_cellholds(47,2, 3, 2, red).
true_cellholds(47,2, 3, 3, black).
true_cellholds(47,3, 1, 1, black).
true_cellholds(47,3, 2, 1, red).
true_cellholds(47,3, 2, 2, red).
true_cellholds(47,3, 3, 2, red).
true_cellholds(47,3, 3, 3, black).
true_cellholds(47,4, 1, 2, black).
true_cellholds(47,4, 2, 2, black).
true_cellholds(47,4, 3, 3, red).
true_cellholds(470,1, 3, 1, black).
true_cellholds(470,1, 3, 2, red).
true_cellholds(470,1, 3, 3, black).
true_cellholds(470,2, 1, 3, red).
true_cellholds(470,2, 2, 2, black).
true_cellholds(470,2, 3, 2, red).
true_cellholds(470,3, 1, 3, red).
true_cellholds(470,3, 3, 1, black).
true_cellholds(470,3, 3, 3, black).
true_cellholds(470,4, 3, 1, red).
true_cellholds(471,1, 3, 1, red).
true_cellholds(471,1, 3, 2, black).
true_cellholds(471,2, 1, 1, red).
true_cellholds(471,2, 2, 1, black).
true_cellholds(471,2, 3, 3, red).
true_cellholds(472,2, 1, 3, black).
true_cellholds(472,2, 3, 1, red).
true_cellholds(473,1, 1, 2, black).
true_cellholds(473,1, 1, 3, black).
true_cellholds(473,1, 2, 1, black).
true_cellholds(473,1, 2, 2, red).
true_cellholds(473,1, 2, 3, black).
true_cellholds(473,1, 3, 1, black).
true_cellholds(473,2, 1, 1, black).
true_cellholds(473,2, 3, 1, black).
true_cellholds(473,2, 3, 2, red).
true_cellholds(473,3, 1, 1, red).
true_cellholds(473,3, 2, 1, red).
true_cellholds(473,3, 2, 3, black).
true_cellholds(473,3, 3, 1, red).
true_cellholds(473,3, 3, 2, red).
true_cellholds(473,4, 1, 1, red).
true_cellholds(473,4, 1, 2, red).
true_cellholds(473,4, 1, 3, black).
true_cellholds(473,4, 2, 1, red).
true_cellholds(473,4, 2, 3, red).
true_cellholds(473,4, 3, 1, red).
true_cellholds(473,4, 3, 3, black).
true_cellholds(474,1, 1, 2, black).
true_cellholds(474,1, 2, 2, red).
true_cellholds(474,1, 3, 2, black).
true_cellholds(474,1, 3, 3, black).
true_cellholds(474,2, 1, 3, black).
true_cellholds(474,2, 2, 1, black).
true_cellholds(474,2, 3, 1, red).
true_cellholds(474,3, 1, 1, red).
true_cellholds(474,3, 2, 1, black).
true_cellholds(474,3, 3, 3, red).
true_cellholds(474,4, 1, 1, red).
true_cellholds(474,4, 1, 2, red).
true_cellholds(475,1, 2, 3, black).
true_cellholds(475,2, 1, 1, red).
true_cellholds(475,2, 3, 2, black).
true_cellholds(475,2, 3, 3, black).
true_cellholds(475,3, 2, 1, red).
true_cellholds(475,3, 2, 2, black).
true_cellholds(475,3, 3, 2, red).
true_cellholds(475,4, 1, 2, red).
true_cellholds(476,1, 2, 1, red).
true_cellholds(476,1, 3, 1, red).
true_cellholds(476,1, 3, 2, black).
true_cellholds(476,2, 1, 3, red).
true_cellholds(476,2, 2, 3, red).
true_cellholds(476,2, 3, 1, red).
true_cellholds(476,2, 3, 2, black).
true_cellholds(476,2, 3, 3, black).
true_cellholds(476,3, 1, 2, red).
true_cellholds(476,3, 1, 3, red).
true_cellholds(476,3, 2, 1, black).
true_cellholds(476,3, 2, 2, red).
true_cellholds(476,3, 2, 3, black).
true_cellholds(476,3, 3, 2, black).
true_cellholds(476,4, 1, 2, black).
true_cellholds(477,1, 1, 1, red).
true_cellholds(477,1, 1, 2, red).
true_cellholds(477,1, 2, 1, red).
true_cellholds(477,1, 2, 2, red).
true_cellholds(477,1, 3, 1, black).
true_cellholds(477,1, 3, 2, red).
true_cellholds(477,1, 3, 3, black).
true_cellholds(477,2, 1, 1, red).
true_cellholds(477,2, 1, 2, black).
true_cellholds(477,2, 1, 3, red).
true_cellholds(477,2, 2, 3, red).
true_cellholds(477,2, 3, 2, black).
true_cellholds(477,3, 1, 1, red).
true_cellholds(477,3, 2, 2, red).
true_cellholds(477,3, 3, 1, black).
true_cellholds(477,3, 3, 2, black).
true_cellholds(477,3, 3, 3, black).
true_cellholds(477,4, 1, 2, black).
true_cellholds(477,4, 1, 3, black).
true_cellholds(477,4, 2, 1, red).
true_cellholds(477,4, 3, 1, black).
true_cellholds(477,4, 3, 2, black).
true_cellholds(478,1, 1, 1, red).
true_cellholds(478,1, 1, 2, red).
true_cellholds(478,1, 2, 1, black).
true_cellholds(478,1, 2, 2, black).
true_cellholds(478,1, 3, 3, red).
true_cellholds(478,2, 1, 1, black).
true_cellholds(478,2, 1, 3, black).
true_cellholds(478,2, 2, 2, black).
true_cellholds(478,2, 2, 3, black).
true_cellholds(478,2, 3, 2, red).
true_cellholds(478,3, 1, 1, black).
true_cellholds(478,3, 2, 1, red).
true_cellholds(478,3, 2, 2, red).
true_cellholds(478,3, 2, 3, black).
true_cellholds(478,3, 3, 2, red).
true_cellholds(478,4, 1, 3, red).
true_cellholds(478,4, 2, 2, red).
true_cellholds(478,4, 2, 3, black).
true_cellholds(478,4, 3, 1, red).
true_cellholds(478,4, 3, 3, black).
true_cellholds(479,1, 2, 2, red).
true_cellholds(479,1, 2, 3, red).
true_cellholds(479,2, 2, 1, red).
true_cellholds(479,2, 2, 2, black).
true_cellholds(479,2, 2, 3, black).
true_cellholds(479,2, 3, 1, black).
true_cellholds(479,2, 3, 3, red).
true_cellholds(479,3, 1, 3, black).
true_cellholds(479,3, 2, 2, red).
true_cellholds(479,3, 2, 3, black).
true_cellholds(479,3, 3, 3, red).
true_cellholds(479,4, 1, 2, red).
true_cellholds(479,4, 2, 2, black).
true_cellholds(479,4, 3, 1, black).
true_cellholds(48,1, 1, 1, black).
true_cellholds(48,1, 1, 2, black).
true_cellholds(48,1, 1, 3, red).
true_cellholds(48,1, 2, 2, black).
true_cellholds(48,1, 2, 3, red).
true_cellholds(48,1, 3, 1, black).
true_cellholds(48,1, 3, 2, black).
true_cellholds(48,1, 3, 3, red).
true_cellholds(48,2, 1, 1, red).
true_cellholds(48,2, 1, 2, black).
true_cellholds(48,2, 1, 3, red).
true_cellholds(48,2, 2, 1, black).
true_cellholds(48,2, 2, 2, red).
true_cellholds(48,2, 2, 3, red).
true_cellholds(48,2, 3, 1, red).
true_cellholds(48,2, 3, 2, black).
true_cellholds(48,2, 3, 3, black).
true_cellholds(48,3, 1, 1, black).
true_cellholds(48,3, 2, 1, red).
true_cellholds(48,3, 2, 3, red).
true_cellholds(48,3, 3, 1, black).
true_cellholds(48,3, 3, 2, red).
true_cellholds(48,3, 3, 3, red).
true_cellholds(48,4, 1, 1, black).
true_cellholds(48,4, 1, 2, red).
true_cellholds(48,4, 1, 3, black).
true_cellholds(48,4, 2, 1, red).
true_cellholds(48,4, 2, 2, red).
true_cellholds(48,4, 2, 3, red).
true_cellholds(48,4, 3, 1, black).
true_cellholds(48,4, 3, 3, black).
true_cellholds(480,1, 1, 1, black).
true_cellholds(480,1, 1, 2, red).
true_cellholds(480,1, 2, 1, red).
true_cellholds(480,1, 2, 2, black).
true_cellholds(480,1, 2, 3, red).
true_cellholds(480,1, 3, 1, red).
true_cellholds(480,1, 3, 2, red).
true_cellholds(480,2, 1, 2, black).
true_cellholds(480,2, 3, 1, red).
true_cellholds(480,2, 3, 2, black).
true_cellholds(480,2, 3, 3, red).
true_cellholds(480,3, 1, 1, black).
true_cellholds(480,3, 1, 2, black).
true_cellholds(480,3, 1, 3, red).
true_cellholds(480,3, 2, 1, red).
true_cellholds(480,3, 2, 2, black).
true_cellholds(480,3, 3, 2, red).
true_cellholds(480,3, 3, 3, red).
true_cellholds(480,4, 1, 1, black).
true_cellholds(480,4, 1, 3, black).
true_cellholds(480,4, 3, 1, black).
true_cellholds(480,4, 3, 3, black).
true_cellholds(481,1, 1, 2, black).
true_cellholds(481,1, 2, 3, black).
true_cellholds(481,1, 3, 2, red).
true_cellholds(481,1, 3, 3, red).
true_cellholds(481,2, 1, 1, red).
true_cellholds(481,2, 1, 2, red).
true_cellholds(481,2, 1, 3, black).
true_cellholds(481,2, 2, 1, red).
true_cellholds(481,2, 2, 3, black).
true_cellholds(481,2, 3, 3, red).
true_cellholds(481,3, 1, 2, black).
true_cellholds(481,3, 1, 3, black).
true_cellholds(481,3, 2, 1, black).
true_cellholds(481,3, 2, 2, red).
true_cellholds(481,3, 2, 3, black).
true_cellholds(481,3, 3, 1, red).
true_cellholds(481,3, 3, 2, red).
true_cellholds(481,4, 1, 2, black).
true_cellholds(481,4, 2, 2, red).
true_cellholds(481,4, 3, 2, black).
true_cellholds(482,1, 1, 2, red).
true_cellholds(482,1, 2, 1, black).
true_cellholds(482,1, 2, 2, black).
true_cellholds(482,1, 2, 3, black).
true_cellholds(482,1, 3, 2, black).
true_cellholds(482,2, 1, 1, red).
true_cellholds(482,2, 1, 2, red).
true_cellholds(482,2, 1, 3, red).
true_cellholds(482,2, 2, 1, red).
true_cellholds(482,2, 3, 2, red).
true_cellholds(482,3, 1, 1, red).
true_cellholds(482,3, 1, 2, black).
true_cellholds(482,3, 1, 3, black).
true_cellholds(482,3, 2, 1, red).
true_cellholds(482,3, 2, 2, black).
true_cellholds(482,3, 2, 3, red).
true_cellholds(482,3, 3, 1, red).
true_cellholds(482,4, 1, 1, black).
true_cellholds(482,4, 1, 2, red).
true_cellholds(482,4, 1, 3, black).
true_cellholds(482,4, 2, 2, black).
true_cellholds(482,4, 2, 3, black).
true_cellholds(482,4, 3, 3, red).
true_cellholds(483,1, 1, 1, black).
true_cellholds(483,1, 2, 3, red).
true_cellholds(483,1, 3, 1, black).
true_cellholds(483,1, 3, 2, black).
true_cellholds(483,2, 1, 2, black).
true_cellholds(483,2, 2, 1, red).
true_cellholds(483,2, 2, 2, red).
true_cellholds(483,2, 2, 3, black).
true_cellholds(483,2, 3, 1, black).
true_cellholds(483,2, 3, 2, black).
true_cellholds(483,3, 1, 2, black).
true_cellholds(483,3, 2, 1, red).
true_cellholds(483,3, 2, 3, red).
true_cellholds(483,3, 3, 1, red).
true_cellholds(483,3, 3, 2, black).
true_cellholds(483,4, 1, 1, black).
true_cellholds(483,4, 1, 3, red).
true_cellholds(483,4, 2, 1, red).
true_cellholds(483,4, 2, 3, red).
true_cellholds(483,4, 3, 2, red).
true_cellholds(484,1, 1, 1, black).
true_cellholds(484,1, 1, 2, red).
true_cellholds(484,1, 1, 3, black).
true_cellholds(484,1, 2, 2, red).
true_cellholds(484,1, 3, 1, black).
true_cellholds(484,1, 3, 2, red).
true_cellholds(484,1, 3, 3, black).
true_cellholds(484,2, 1, 1, red).
true_cellholds(484,2, 1, 2, red).
true_cellholds(484,2, 1, 3, red).
true_cellholds(484,2, 2, 1, black).
true_cellholds(484,2, 2, 2, black).
true_cellholds(484,2, 2, 3, red).
true_cellholds(484,2, 3, 1, black).
true_cellholds(484,2, 3, 3, black).
true_cellholds(484,3, 1, 1, red).
true_cellholds(484,3, 1, 2, black).
true_cellholds(484,3, 1, 3, red).
true_cellholds(484,3, 2, 2, black).
true_cellholds(484,3, 2, 3, black).
true_cellholds(484,3, 3, 1, black).
true_cellholds(484,3, 3, 2, black).
true_cellholds(484,3, 3, 3, black).
true_cellholds(484,4, 1, 1, red).
true_cellholds(484,4, 1, 2, black).
true_cellholds(484,4, 1, 3, red).
true_cellholds(484,4, 2, 1, red).
true_cellholds(484,4, 2, 2, red).
true_cellholds(484,4, 2, 3, red).
true_cellholds(484,4, 3, 1, black).
true_cellholds(484,4, 3, 2, red).
true_cellholds(484,4, 3, 3, red).
true_cellholds(485,1, 2, 3, black).
true_cellholds(485,1, 3, 2, red).
true_cellholds(485,2, 2, 1, red).
true_cellholds(485,2, 2, 2, black).
true_cellholds(485,3, 3, 3, red).
true_cellholds(485,4, 1, 3, black).
true_cellholds(486,1, 1, 1, red).
true_cellholds(486,1, 1, 2, black).
true_cellholds(486,1, 2, 1, black).
true_cellholds(486,1, 2, 3, black).
true_cellholds(486,1, 3, 1, red).
true_cellholds(486,1, 3, 2, red).
true_cellholds(486,2, 1, 3, black).
true_cellholds(486,2, 2, 2, black).
true_cellholds(486,2, 2, 3, red).
true_cellholds(486,2, 3, 1, red).
true_cellholds(486,2, 3, 3, red).
true_cellholds(486,3, 1, 2, red).
true_cellholds(486,3, 2, 1, black).
true_cellholds(486,3, 2, 3, black).
true_cellholds(486,3, 3, 1, red).
true_cellholds(486,3, 3, 2, black).
true_cellholds(486,4, 1, 2, black).
true_cellholds(486,4, 1, 3, red).
true_cellholds(486,4, 2, 1, red).
true_cellholds(486,4, 2, 2, black).
true_cellholds(486,4, 2, 3, black).
true_cellholds(486,4, 3, 1, red).
true_cellholds(487,1, 1, 1, red).
true_cellholds(487,1, 2, 2, red).
true_cellholds(487,2, 1, 2, red).
true_cellholds(487,2, 2, 2, black).
true_cellholds(487,2, 2, 3, black).
true_cellholds(487,2, 3, 1, black).
true_cellholds(487,3, 2, 1, black).
true_cellholds(487,4, 2, 2, black).
true_cellholds(487,4, 2, 3, red).
true_cellholds(487,4, 3, 2, red).
true_cellholds(488,1, 1, 1, black).
true_cellholds(488,1, 1, 2, black).
true_cellholds(488,1, 1, 3, red).
true_cellholds(488,1, 2, 2, black).
true_cellholds(488,1, 3, 1, red).
true_cellholds(488,1, 3, 2, red).
true_cellholds(488,2, 1, 3, black).
true_cellholds(488,2, 2, 1, red).
true_cellholds(488,2, 2, 2, red).
true_cellholds(488,2, 2, 3, black).
true_cellholds(488,2, 3, 2, red).
true_cellholds(488,3, 1, 1, red).
true_cellholds(488,3, 1, 3, red).
true_cellholds(488,3, 2, 3, red).
true_cellholds(488,3, 3, 1, black).
true_cellholds(488,3, 3, 3, black).
true_cellholds(488,4, 1, 1, black).
true_cellholds(488,4, 2, 2, black).
true_cellholds(488,4, 3, 1, red).
true_cellholds(488,4, 3, 2, black).
true_cellholds(489,1, 1, 1, red).
true_cellholds(489,1, 1, 2, red).
true_cellholds(489,1, 1, 3, black).
true_cellholds(489,1, 2, 1, red).
true_cellholds(489,1, 2, 2, black).
true_cellholds(489,1, 2, 3, black).
true_cellholds(489,1, 3, 1, red).
true_cellholds(489,2, 1, 1, red).
true_cellholds(489,2, 1, 3, red).
true_cellholds(489,2, 2, 1, black).
true_cellholds(489,2, 2, 3, red).
true_cellholds(489,2, 3, 1, red).
true_cellholds(489,2, 3, 2, black).
true_cellholds(489,2, 3, 3, red).
true_cellholds(489,3, 1, 2, black).
true_cellholds(489,3, 1, 3, red).
true_cellholds(489,3, 2, 1, red).
true_cellholds(489,3, 2, 2, black).
true_cellholds(489,3, 3, 1, black).
true_cellholds(489,3, 3, 2, black).
true_cellholds(489,4, 1, 1, black).
true_cellholds(489,4, 1, 2, red).
true_cellholds(489,4, 1, 3, black).
true_cellholds(489,4, 2, 1, red).
true_cellholds(489,4, 2, 2, black).
true_cellholds(489,4, 3, 3, black).
true_cellholds(49,1, 2, 2, black).
true_cellholds(49,2, 2, 2, red).
true_cellholds(490,1, 3, 3, black).
true_cellholds(490,3, 1, 3, black).
true_cellholds(490,3, 2, 1, red).
true_cellholds(490,3, 3, 1, black).
true_cellholds(490,4, 1, 1, red).
true_cellholds(490,4, 1, 2, red).
true_cellholds(490,4, 3, 1, red).
true_cellholds(491,1, 1, 1, black).
true_cellholds(491,1, 1, 2, black).
true_cellholds(491,1, 1, 3, red).
true_cellholds(491,1, 2, 1, black).
true_cellholds(491,1, 2, 2, black).
true_cellholds(491,1, 2, 3, black).
true_cellholds(491,1, 3, 1, black).
true_cellholds(491,1, 3, 2, black).
true_cellholds(491,1, 3, 3, red).
true_cellholds(491,2, 1, 1, red).
true_cellholds(491,2, 1, 2, red).
true_cellholds(491,2, 1, 3, red).
true_cellholds(491,2, 2, 1, black).
true_cellholds(491,2, 2, 2, red).
true_cellholds(491,2, 2, 3, black).
true_cellholds(491,2, 3, 1, black).
true_cellholds(491,2, 3, 2, black).
true_cellholds(491,2, 3, 3, red).
true_cellholds(491,3, 1, 1, black).
true_cellholds(491,3, 1, 2, black).
true_cellholds(491,3, 1, 3, black).
true_cellholds(491,3, 2, 2, red).
true_cellholds(491,3, 2, 3, red).
true_cellholds(491,3, 3, 1, red).
true_cellholds(491,3, 3, 2, black).
true_cellholds(491,3, 3, 3, red).
true_cellholds(491,4, 1, 1, black).
true_cellholds(491,4, 1, 2, black).
true_cellholds(491,4, 1, 3, red).
true_cellholds(491,4, 2, 1, red).
true_cellholds(491,4, 2, 2, red).
true_cellholds(491,4, 2, 3, red).
true_cellholds(491,4, 3, 1, red).
true_cellholds(491,4, 3, 2, red).
true_cellholds(492,1, 1, 3, black).
true_cellholds(492,1, 2, 2, red).
true_cellholds(492,1, 2, 3, black).
true_cellholds(492,1, 3, 1, black).
true_cellholds(492,2, 1, 1, red).
true_cellholds(492,2, 2, 1, black).
true_cellholds(492,2, 3, 2, red).
true_cellholds(492,2, 3, 3, black).
true_cellholds(492,3, 1, 2, red).
true_cellholds(492,3, 1, 3, black).
true_cellholds(492,3, 2, 1, red).
true_cellholds(492,3, 3, 1, black).
true_cellholds(492,4, 1, 1, red).
true_cellholds(492,4, 1, 2, black).
true_cellholds(492,4, 1, 3, red).
true_cellholds(492,4, 2, 1, red).
true_cellholds(492,4, 3, 1, red).
true_cellholds(492,4, 3, 2, black).
true_cellholds(492,4, 3, 3, red).
true_cellholds(493,1, 1, 2, black).
true_cellholds(493,1, 2, 1, red).
true_cellholds(493,1, 2, 3, red).
true_cellholds(493,1, 3, 1, red).
true_cellholds(493,2, 1, 3, red).
true_cellholds(493,3, 1, 2, black).
true_cellholds(493,3, 2, 1, red).
true_cellholds(493,3, 3, 3, black).
true_cellholds(493,4, 1, 2, black).
true_cellholds(493,4, 2, 2, black).
true_cellholds(493,4, 3, 2, red).
true_cellholds(493,4, 3, 3, black).
true_cellholds(494,1, 1, 1, red).
true_cellholds(494,1, 1, 2, red).
true_cellholds(494,1, 1, 3, red).
true_cellholds(494,1, 2, 1, black).
true_cellholds(494,1, 2, 2, black).
true_cellholds(494,1, 2, 3, red).
true_cellholds(494,1, 3, 2, black).
true_cellholds(494,1, 3, 3, black).
true_cellholds(494,2, 1, 1, red).
true_cellholds(494,2, 1, 2, black).
true_cellholds(494,2, 1, 3, red).
true_cellholds(494,2, 2, 1, black).
true_cellholds(494,2, 2, 2, red).
true_cellholds(494,2, 2, 3, red).
true_cellholds(494,2, 3, 1, red).
true_cellholds(494,2, 3, 2, black).
true_cellholds(494,2, 3, 3, red).
true_cellholds(494,3, 1, 1, black).
true_cellholds(494,3, 1, 2, red).
true_cellholds(494,3, 1, 3, black).
true_cellholds(494,3, 2, 1, black).
true_cellholds(494,3, 2, 2, black).
true_cellholds(494,3, 2, 3, black).
true_cellholds(494,3, 3, 2, red).
true_cellholds(494,3, 3, 3, red).
true_cellholds(494,4, 1, 1, black).
true_cellholds(494,4, 1, 2, red).
true_cellholds(494,4, 1, 3, black).
true_cellholds(494,4, 2, 1, red).
true_cellholds(494,4, 2, 2, black).
true_cellholds(494,4, 3, 1, red).
true_cellholds(494,4, 3, 3, black).
true_cellholds(495,1, 1, 3, black).
true_cellholds(495,1, 2, 1, black).
true_cellholds(495,1, 3, 1, red).
true_cellholds(495,2, 1, 1, red).
true_cellholds(495,2, 1, 2, black).
true_cellholds(495,2, 2, 1, black).
true_cellholds(495,2, 2, 2, red).
true_cellholds(495,2, 2, 3, black).
true_cellholds(495,2, 3, 1, black).
true_cellholds(495,2, 3, 2, red).
true_cellholds(495,3, 1, 1, black).
true_cellholds(495,3, 1, 2, black).
true_cellholds(495,3, 2, 1, red).
true_cellholds(495,3, 3, 1, red).
true_cellholds(495,3, 3, 2, black).
true_cellholds(495,3, 3, 3, black).
true_cellholds(495,4, 1, 1, red).
true_cellholds(495,4, 1, 2, red).
true_cellholds(495,4, 2, 2, red).
true_cellholds(495,4, 3, 1, red).
true_cellholds(495,4, 3, 3, red).
true_cellholds(496,1, 1, 1, red).
true_cellholds(496,1, 1, 2, red).
true_cellholds(496,1, 1, 3, black).
true_cellholds(496,1, 2, 1, red).
true_cellholds(496,1, 2, 2, red).
true_cellholds(496,1, 3, 1, black).
true_cellholds(496,1, 3, 2, black).
true_cellholds(496,1, 3, 3, red).
true_cellholds(496,2, 1, 2, black).
true_cellholds(496,2, 2, 1, black).
true_cellholds(496,2, 3, 2, red).
true_cellholds(496,3, 1, 3, black).
true_cellholds(496,4, 1, 1, red).
true_cellholds(496,4, 2, 3, red).
true_cellholds(496,4, 3, 1, black).
true_cellholds(496,4, 3, 2, red).
true_cellholds(496,4, 3, 3, black).
true_cellholds(497,1, 2, 1, black).
true_cellholds(497,1, 2, 2, red).
true_cellholds(497,1, 2, 3, black).
true_cellholds(497,1, 3, 1, black).
true_cellholds(497,1, 3, 2, black).
true_cellholds(497,2, 1, 3, black).
true_cellholds(497,2, 2, 1, red).
true_cellholds(497,3, 1, 2, red).
true_cellholds(497,3, 1, 3, red).
true_cellholds(497,3, 2, 1, red).
true_cellholds(497,3, 3, 2, black).
true_cellholds(497,4, 1, 1, red).
true_cellholds(497,4, 1, 2, red).
true_cellholds(497,4, 1, 3, black).
true_cellholds(497,4, 2, 3, red).
true_cellholds(497,4, 3, 1, red).
true_cellholds(497,4, 3, 3, black).
true_cellholds(498,1, 1, 1, red).
true_cellholds(498,1, 1, 3, black).
true_cellholds(498,1, 2, 1, red).
true_cellholds(498,1, 2, 3, black).
true_cellholds(498,1, 3, 1, black).
true_cellholds(498,1, 3, 2, black).
true_cellholds(498,2, 1, 1, red).
true_cellholds(498,3, 2, 3, black).
true_cellholds(498,4, 1, 2, black).
true_cellholds(498,4, 2, 1, red).
true_cellholds(498,4, 2, 3, red).
true_cellholds(498,4, 3, 2, red).
true_cellholds(499,1, 2, 1, red).
true_cellholds(499,2, 1, 1, black).
true_cellholds(499,2, 2, 1, black).
true_cellholds(499,2, 2, 2, red).
true_cellholds(499,2, 2, 3, black).
true_cellholds(499,3, 1, 2, black).
true_cellholds(499,3, 3, 1, red).
true_cellholds(499,3, 3, 2, black).
true_cellholds(499,4, 1, 2, red).
true_cellholds(499,4, 2, 3, red).
true_cellholds(499,4, 3, 1, red).
true_cellholds(5,1, 1, 1, red).
true_cellholds(5,1, 1, 2, black).
true_cellholds(5,1, 1, 3, black).
true_cellholds(5,1, 2, 2, black).
true_cellholds(5,1, 2, 3, black).
true_cellholds(5,1, 3, 3, black).
true_cellholds(5,2, 1, 1, red).
true_cellholds(5,2, 1, 3, red).
true_cellholds(5,2, 2, 1, red).
true_cellholds(5,2, 2, 2, black).
true_cellholds(5,2, 3, 1, black).
true_cellholds(5,2, 3, 2, black).
true_cellholds(5,2, 3, 3, black).
true_cellholds(5,3, 1, 1, red).
true_cellholds(5,3, 1, 2, red).
true_cellholds(5,3, 1, 3, red).
true_cellholds(5,3, 2, 1, black).
true_cellholds(5,3, 2, 2, red).
true_cellholds(5,3, 2, 3, red).
true_cellholds(5,3, 3, 2, red).
true_cellholds(5,3, 3, 3, red).
true_cellholds(5,4, 1, 1, red).
true_cellholds(5,4, 1, 2, black).
true_cellholds(5,4, 1, 3, black).
true_cellholds(5,4, 2, 1, black).
true_cellholds(5,4, 2, 2, red).
true_cellholds(5,4, 2, 3, black).
true_cellholds(5,4, 3, 1, red).
true_cellholds(5,4, 3, 2, black).
true_cellholds(5,4, 3, 3, red).
true_cellholds(50,1, 1, 2, red).
true_cellholds(50,1, 2, 1, red).
true_cellholds(50,1, 2, 2, black).
true_cellholds(50,1, 2, 3, red).
true_cellholds(50,1, 3, 1, black).
true_cellholds(50,1, 3, 2, red).
true_cellholds(50,1, 3, 3, red).
true_cellholds(50,2, 1, 3, red).
true_cellholds(50,2, 2, 1, black).
true_cellholds(50,2, 2, 2, black).
true_cellholds(50,2, 2, 3, black).
true_cellholds(50,2, 3, 3, red).
true_cellholds(50,3, 1, 1, black).
true_cellholds(50,3, 1, 2, black).
true_cellholds(50,3, 1, 3, red).
true_cellholds(50,3, 2, 1, red).
true_cellholds(50,3, 2, 2, black).
true_cellholds(50,3, 3, 1, red).
true_cellholds(50,3, 3, 2, red).
true_cellholds(50,3, 3, 3, red).
true_cellholds(50,4, 1, 1, black).
true_cellholds(50,4, 1, 2, red).
true_cellholds(50,4, 1, 3, black).
true_cellholds(50,4, 2, 2, black).
true_cellholds(50,4, 3, 1, black).
true_cellholds(50,4, 3, 2, red).
true_cellholds(50,4, 3, 3, black).
true_cellholds(500,1, 1, 1, red).
true_cellholds(500,4, 2, 3, black).
true_cellholds(51,1, 1, 3, black).
true_cellholds(51,1, 2, 1, black).
true_cellholds(51,1, 3, 1, red).
true_cellholds(51,2, 1, 1, black).
true_cellholds(51,2, 1, 2, black).
true_cellholds(51,2, 1, 3, red).
true_cellholds(51,2, 2, 1, red).
true_cellholds(51,2, 2, 3, black).
true_cellholds(51,2, 3, 2, black).
true_cellholds(51,3, 1, 1, black).
true_cellholds(51,3, 1, 2, black).
true_cellholds(51,3, 2, 1, red).
true_cellholds(51,3, 3, 1, red).
true_cellholds(51,3, 3, 3, black).
true_cellholds(51,4, 1, 1, red).
true_cellholds(51,4, 1, 3, red).
true_cellholds(51,4, 2, 2, red).
true_cellholds(51,4, 2, 3, red).
true_cellholds(51,4, 3, 1, red).
true_cellholds(52,1, 1, 2, red).
true_cellholds(52,1, 2, 1, black).
true_cellholds(52,2, 1, 3, red).
true_cellholds(52,3, 2, 1, red).
true_cellholds(52,3, 3, 3, black).
true_cellholds(53,1, 2, 1, red).
true_cellholds(53,1, 3, 2, black).
true_cellholds(53,2, 2, 1, red).
true_cellholds(53,2, 2, 2, black).
true_cellholds(53,3, 3, 3, red).
true_cellholds(54,3, 1, 3, red).
true_cellholds(55,1, 1, 3, red).
true_cellholds(55,1, 3, 3, black).
true_cellholds(55,2, 1, 1, black).
true_cellholds(55,2, 1, 3, red).
true_cellholds(55,2, 3, 1, red).
true_cellholds(55,2, 3, 3, red).
true_cellholds(55,3, 2, 3, black).
true_cellholds(55,3, 3, 1, black).
true_cellholds(55,3, 3, 2, black).
true_cellholds(55,4, 1, 2, black).
true_cellholds(55,4, 1, 3, red).
true_cellholds(55,4, 2, 1, red).
true_cellholds(55,4, 2, 2, black).
true_cellholds(55,4, 2, 3, red).
true_cellholds(56,1, 1, 1, black).
true_cellholds(56,1, 1, 2, red).
true_cellholds(56,1, 1, 3, black).
true_cellholds(56,1, 2, 2, red).
true_cellholds(56,1, 2, 3, red).
true_cellholds(56,1, 3, 1, black).
true_cellholds(56,1, 3, 2, red).
true_cellholds(56,1, 3, 3, red).
true_cellholds(56,2, 1, 1, red).
true_cellholds(56,2, 1, 2, black).
true_cellholds(56,2, 2, 3, black).
true_cellholds(56,2, 3, 2, black).
true_cellholds(56,2, 3, 3, black).
true_cellholds(56,3, 1, 1, black).
true_cellholds(56,3, 1, 2, black).
true_cellholds(56,3, 1, 3, red).
true_cellholds(56,3, 2, 1, red).
true_cellholds(56,3, 3, 1, red).
true_cellholds(56,3, 3, 2, black).
true_cellholds(56,4, 1, 1, black).
true_cellholds(56,4, 1, 3, black).
true_cellholds(56,4, 2, 1, red).
true_cellholds(56,4, 2, 3, red).
true_cellholds(56,4, 3, 1, red).
true_cellholds(56,4, 3, 2, black).
true_cellholds(56,4, 3, 3, red).
true_cellholds(57,1, 1, 1, black).
true_cellholds(57,1, 1, 2, red).
true_cellholds(57,1, 2, 1, red).
true_cellholds(57,1, 2, 2, red).
true_cellholds(57,1, 3, 2, red).
true_cellholds(57,1, 3, 3, red).
true_cellholds(57,2, 1, 1, black).
true_cellholds(57,2, 1, 2, red).
true_cellholds(57,2, 2, 1, red).
true_cellholds(57,2, 3, 1, black).
true_cellholds(57,2, 3, 2, black).
true_cellholds(57,3, 1, 2, red).
true_cellholds(57,3, 1, 3, black).
true_cellholds(57,3, 2, 1, red).
true_cellholds(57,3, 2, 2, red).
true_cellholds(57,3, 3, 1, black).
true_cellholds(57,4, 1, 1, black).
true_cellholds(57,4, 1, 2, black).
true_cellholds(57,4, 1, 3, red).
true_cellholds(57,4, 2, 1, black).
true_cellholds(57,4, 2, 2, black).
true_cellholds(57,4, 3, 1, red).
true_cellholds(57,4, 3, 3, black).
true_cellholds(58,1, 1, 1, red).
true_cellholds(58,1, 2, 1, black).
true_cellholds(58,1, 3, 1, black).
true_cellholds(58,1, 3, 2, red).
true_cellholds(58,2, 1, 2, red).
true_cellholds(58,2, 2, 2, black).
true_cellholds(58,2, 3, 2, black).
true_cellholds(58,2, 3, 3, black).
true_cellholds(58,3, 1, 1, black).
true_cellholds(58,3, 2, 2, black).
true_cellholds(58,3, 2, 3, red).
true_cellholds(58,3, 3, 1, black).
true_cellholds(58,4, 1, 1, red).
true_cellholds(58,4, 1, 3, red).
true_cellholds(58,4, 2, 3, red).
true_cellholds(58,4, 3, 1, red).
true_cellholds(59,1, 1, 1, red).
true_cellholds(59,2, 1, 1, black).
true_cellholds(59,4, 2, 3, red).
true_cellholds(6,1, 1, 1, black).
true_cellholds(6,2, 1, 2, red).
true_cellholds(6,2, 2, 2, black).
true_cellholds(6,2, 3, 2, red).
true_cellholds(6,3, 1, 2, red).
true_cellholds(6,3, 3, 2, black).
true_cellholds(60,1, 1, 1, black).
true_cellholds(60,1, 1, 2, black).
true_cellholds(60,1, 1, 3, black).
true_cellholds(60,1, 2, 2, red).
true_cellholds(60,1, 2, 3, black).
true_cellholds(60,1, 3, 1, black).
true_cellholds(60,1, 3, 2, black).
true_cellholds(60,1, 3, 3, black).
true_cellholds(60,2, 1, 1, black).
true_cellholds(60,2, 1, 2, red).
true_cellholds(60,2, 1, 3, black).
true_cellholds(60,2, 2, 2, black).
true_cellholds(60,2, 2, 3, red).
true_cellholds(60,2, 3, 1, red).
true_cellholds(60,2, 3, 3, black).
true_cellholds(60,3, 1, 1, black).
true_cellholds(60,3, 1, 2, red).
true_cellholds(60,3, 1, 3, red).
true_cellholds(60,3, 2, 1, black).
true_cellholds(60,3, 2, 3, red).
true_cellholds(60,3, 3, 1, red).
true_cellholds(60,3, 3, 2, red).
true_cellholds(60,3, 3, 3, red).
true_cellholds(60,4, 1, 1, red).
true_cellholds(60,4, 1, 2, red).
true_cellholds(60,4, 1, 3, black).
true_cellholds(60,4, 2, 1, red).
true_cellholds(60,4, 2, 2, black).
true_cellholds(60,4, 2, 3, red).
true_cellholds(60,4, 3, 1, red).
true_cellholds(60,4, 3, 2, red).
true_cellholds(60,4, 3, 3, black).
true_cellholds(61,1, 1, 1, red).
true_cellholds(61,1, 1, 2, black).
true_cellholds(61,1, 2, 1, black).
true_cellholds(61,1, 2, 3, black).
true_cellholds(61,1, 3, 1, red).
true_cellholds(61,1, 3, 2, red).
true_cellholds(61,2, 1, 1, red).
true_cellholds(61,2, 1, 3, red).
true_cellholds(61,2, 2, 2, black).
true_cellholds(61,2, 3, 1, red).
true_cellholds(61,2, 3, 2, red).
true_cellholds(61,2, 3, 3, black).
true_cellholds(61,3, 1, 2, red).
true_cellholds(61,3, 2, 1, black).
true_cellholds(61,3, 2, 3, black).
true_cellholds(61,3, 3, 1, red).
true_cellholds(61,3, 3, 2, black).
true_cellholds(61,4, 1, 2, black).
true_cellholds(61,4, 1, 3, red).
true_cellholds(61,4, 2, 1, red).
true_cellholds(61,4, 2, 2, black).
true_cellholds(61,4, 2, 3, black).
true_cellholds(61,4, 3, 1, red).
true_cellholds(62,1, 1, 2, black).
true_cellholds(62,1, 1, 3, red).
true_cellholds(62,1, 2, 1, black).
true_cellholds(62,1, 2, 2, black).
true_cellholds(62,1, 2, 3, red).
true_cellholds(62,1, 3, 1, red).
true_cellholds(62,2, 1, 1, black).
true_cellholds(62,2, 2, 2, red).
true_cellholds(62,3, 1, 2, red).
true_cellholds(62,3, 2, 2, black).
true_cellholds(62,3, 2, 3, red).
true_cellholds(62,3, 3, 1, black).
true_cellholds(62,3, 3, 3, red).
true_cellholds(62,4, 1, 1, black).
true_cellholds(62,4, 1, 2, red).
true_cellholds(62,4, 3, 1, red).
true_cellholds(62,4, 3, 3, black).
true_cellholds(63,1, 1, 1, black).
true_cellholds(63,1, 1, 2, red).
true_cellholds(63,1, 2, 2, red).
true_cellholds(63,1, 2, 3, red).
true_cellholds(63,1, 3, 1, black).
true_cellholds(63,1, 3, 2, red).
true_cellholds(63,1, 3, 3, red).
true_cellholds(63,2, 1, 1, red).
true_cellholds(63,2, 1, 2, black).
true_cellholds(63,2, 2, 3, black).
true_cellholds(63,2, 3, 2, black).
true_cellholds(63,2, 3, 3, black).
true_cellholds(63,3, 1, 1, red).
true_cellholds(63,3, 2, 1, black).
true_cellholds(63,3, 2, 3, black).
true_cellholds(63,3, 3, 1, black).
true_cellholds(63,3, 3, 2, red).
true_cellholds(63,3, 3, 3, red).
true_cellholds(63,4, 1, 1, black).
true_cellholds(63,4, 1, 3, black).
true_cellholds(63,4, 2, 1, red).
true_cellholds(63,4, 2, 3, red).
true_cellholds(63,4, 3, 1, red).
true_cellholds(63,4, 3, 2, black).
true_cellholds(63,4, 3, 3, red).
true_cellholds(64,1, 1, 3, black).
true_cellholds(64,1, 2, 1, red).
true_cellholds(64,4, 2, 3, red).
true_cellholds(65,1, 3, 3, black).
true_cellholds(65,3, 2, 3, red).
true_cellholds(66,1, 1, 1, red).
true_cellholds(66,1, 1, 3, red).
true_cellholds(66,1, 2, 1, red).
true_cellholds(66,1, 2, 3, red).
true_cellholds(66,1, 3, 2, black).
true_cellholds(66,2, 1, 2, black).
true_cellholds(66,2, 2, 1, red).
true_cellholds(66,2, 3, 3, black).
true_cellholds(66,3, 1, 1, black).
true_cellholds(66,3, 1, 2, red).
true_cellholds(66,3, 2, 3, black).
true_cellholds(66,3, 3, 2, black).
true_cellholds(66,3, 3, 3, red).
true_cellholds(66,4, 2, 2, black).
true_cellholds(66,4, 3, 1, red).
true_cellholds(67,1, 2, 2, black).
true_cellholds(67,2, 1, 1, red).
true_cellholds(67,2, 2, 1, red).
true_cellholds(67,2, 3, 1, black).
true_cellholds(67,3, 2, 1, black).
true_cellholds(67,3, 3, 1, black).
true_cellholds(67,4, 2, 3, red).
true_cellholds(67,4, 3, 1, red).
true_cellholds(67,4, 3, 2, red).
true_cellholds(67,4, 3, 3, black).
true_cellholds(68,1, 3, 1, black).
true_cellholds(68,1, 3, 2, red).
true_cellholds(68,2, 3, 1, black).
true_cellholds(68,2, 3, 2, black).
true_cellholds(68,2, 3, 3, red).
true_cellholds(68,3, 1, 1, red).
true_cellholds(68,3, 1, 2, red).
true_cellholds(68,3, 2, 3, red).
true_cellholds(68,3, 3, 1, red).
true_cellholds(68,3, 3, 2, black).
true_cellholds(68,3, 3, 3, black).
true_cellholds(68,4, 1, 1, red).
true_cellholds(68,4, 1, 3, black).
true_cellholds(69,1, 1, 1, black).
true_cellholds(69,1, 1, 2, black).
true_cellholds(69,1, 1, 3, black).
true_cellholds(69,1, 2, 1, black).
true_cellholds(69,1, 2, 2, red).
true_cellholds(69,1, 3, 1, black).
true_cellholds(69,1, 3, 2, red).
true_cellholds(69,1, 3, 3, red).
true_cellholds(69,2, 1, 2, red).
true_cellholds(69,2, 1, 3, red).
true_cellholds(69,2, 2, 1, red).
true_cellholds(69,2, 2, 2, black).
true_cellholds(69,2, 2, 3, black).
true_cellholds(69,2, 3, 1, black).
true_cellholds(69,2, 3, 2, red).
true_cellholds(69,3, 1, 1, black).
true_cellholds(69,3, 1, 3, black).
true_cellholds(69,3, 2, 1, black).
true_cellholds(69,3, 2, 2, red).
true_cellholds(69,3, 2, 3, red).
true_cellholds(69,3, 3, 1, black).
true_cellholds(69,3, 3, 2, red).
true_cellholds(69,3, 3, 3, red).
true_cellholds(69,4, 1, 1, black).
true_cellholds(69,4, 1, 3, red).
true_cellholds(69,4, 2, 1, red).
true_cellholds(69,4, 2, 2, red).
true_cellholds(69,4, 3, 1, black).
true_cellholds(69,4, 3, 2, black).
true_cellholds(69,4, 3, 3, red).
true_cellholds(7,1, 1, 1, black).
true_cellholds(7,1, 1, 3, black).
true_cellholds(7,1, 3, 1, red).
true_cellholds(7,2, 3, 1, black).
true_cellholds(7,2, 3, 3, red).
true_cellholds(7,3, 1, 1, red).
true_cellholds(7,3, 1, 2, black).
true_cellholds(7,3, 2, 3, red).
true_cellholds(7,4, 1, 1, black).
true_cellholds(7,4, 3, 3, red).
true_cellholds(70,1, 2, 3, red).
true_cellholds(70,1, 3, 1, red).
true_cellholds(70,2, 2, 3, red).
true_cellholds(70,2, 3, 3, black).
true_cellholds(70,3, 1, 1, black).
true_cellholds(70,3, 2, 1, red).
true_cellholds(70,3, 3, 2, black).
true_cellholds(71,1, 1, 2, red).
true_cellholds(71,1, 1, 3, red).
true_cellholds(71,1, 2, 1, red).
true_cellholds(71,1, 2, 2, black).
true_cellholds(71,1, 2, 3, red).
true_cellholds(71,1, 3, 1, black).
true_cellholds(71,1, 3, 3, black).
true_cellholds(71,2, 1, 1, black).
true_cellholds(71,2, 1, 2, black).
true_cellholds(71,2, 1, 3, red).
true_cellholds(71,2, 2, 1, black).
true_cellholds(71,2, 2, 2, black).
true_cellholds(71,2, 2, 3, black).
true_cellholds(71,2, 3, 2, red).
true_cellholds(71,2, 3, 3, black).
true_cellholds(71,3, 1, 2, red).
true_cellholds(71,3, 1, 3, red).
true_cellholds(71,3, 2, 2, red).
true_cellholds(71,3, 2, 3, black).
true_cellholds(71,3, 3, 2, red).
true_cellholds(71,3, 3, 3, black).
true_cellholds(71,4, 1, 1, red).
true_cellholds(71,4, 1, 2, red).
true_cellholds(71,4, 2, 1, red).
true_cellholds(71,4, 2, 3, black).
true_cellholds(71,4, 3, 1, red).
true_cellholds(71,4, 3, 2, black).
true_cellholds(71,4, 3, 3, black).
true_cellholds(72,1, 1, 1, black).
true_cellholds(72,1, 2, 3, red).
true_cellholds(72,1, 3, 2, black).
true_cellholds(72,2, 1, 2, red).
true_cellholds(72,2, 1, 3, red).
true_cellholds(72,2, 2, 1, red).
true_cellholds(72,2, 3, 1, red).
true_cellholds(72,3, 1, 1, red).
true_cellholds(72,3, 1, 3, black).
true_cellholds(72,3, 2, 1, black).
true_cellholds(72,3, 2, 2, black).
true_cellholds(72,4, 1, 1, black).
true_cellholds(72,4, 1, 3, black).
true_cellholds(72,4, 2, 1, red).
true_cellholds(72,4, 2, 2, red).
true_cellholds(72,4, 2, 3, black).
true_cellholds(72,4, 3, 1, red).
true_cellholds(72,4, 3, 2, red).
true_cellholds(72,4, 3, 3, black).
true_cellholds(73,1, 1, 1, black).
true_cellholds(73,1, 1, 2, red).
true_cellholds(73,1, 2, 2, red).
true_cellholds(73,1, 2, 3, red).
true_cellholds(73,1, 3, 1, black).
true_cellholds(73,1, 3, 2, red).
true_cellholds(73,1, 3, 3, red).
true_cellholds(73,2, 1, 1, black).
true_cellholds(73,2, 1, 2, black).
true_cellholds(73,2, 2, 1, black).
true_cellholds(73,2, 3, 2, black).
true_cellholds(73,2, 3, 3, red).
true_cellholds(73,3, 1, 1, red).
true_cellholds(73,3, 2, 1, black).
true_cellholds(73,3, 2, 3, black).
true_cellholds(73,3, 3, 1, black).
true_cellholds(73,3, 3, 2, red).
true_cellholds(73,3, 3, 3, red).
true_cellholds(73,4, 1, 1, black).
true_cellholds(73,4, 1, 3, black).
true_cellholds(73,4, 2, 1, red).
true_cellholds(73,4, 2, 3, red).
true_cellholds(73,4, 3, 1, red).
true_cellholds(74,1, 1, 1, red).
true_cellholds(74,1, 1, 2, red).
true_cellholds(74,1, 1, 3, black).
true_cellholds(74,1, 2, 1, red).
true_cellholds(74,1, 2, 2, red).
true_cellholds(74,1, 3, 2, red).
true_cellholds(74,2, 1, 1, black).
true_cellholds(74,2, 1, 2, black).
true_cellholds(74,2, 1, 3, black).
true_cellholds(74,2, 2, 1, black).
true_cellholds(74,3, 1, 3, red).
true_cellholds(74,3, 3, 2, red).
true_cellholds(74,3, 3, 3, black).
true_cellholds(74,4, 1, 1, red).
true_cellholds(74,4, 2, 2, black).
true_cellholds(75,1, 1, 2, red).
true_cellholds(75,1, 1, 3, black).
true_cellholds(75,1, 2, 2, red).
true_cellholds(75,1, 2, 3, red).
true_cellholds(75,2, 1, 2, red).
true_cellholds(75,2, 2, 2, black).
true_cellholds(75,2, 2, 3, black).
true_cellholds(75,2, 3, 3, black).
true_cellholds(75,3, 1, 1, red).
true_cellholds(75,3, 1, 3, red).
true_cellholds(75,3, 2, 1, red).
true_cellholds(75,3, 2, 2, black).
true_cellholds(75,4, 2, 1, black).
true_cellholds(76,1, 1, 2, red).
true_cellholds(76,1, 1, 3, black).
true_cellholds(76,1, 3, 2, red).
true_cellholds(76,2, 1, 1, red).
true_cellholds(76,2, 1, 2, black).
true_cellholds(76,3, 3, 1, red).
true_cellholds(76,4, 3, 1, black).
true_cellholds(77,1, 1, 2, red).
true_cellholds(77,1, 1, 3, black).
true_cellholds(77,1, 3, 1, black).
true_cellholds(77,1, 3, 2, black).
true_cellholds(77,1, 3, 3, black).
true_cellholds(77,2, 1, 1, black).
true_cellholds(77,2, 1, 2, red).
true_cellholds(77,2, 3, 2, black).
true_cellholds(77,3, 1, 1, red).
true_cellholds(77,3, 1, 2, red).
true_cellholds(77,3, 2, 2, black).
true_cellholds(77,3, 2, 3, red).
true_cellholds(77,3, 3, 1, red).
true_cellholds(77,3, 3, 2, red).
true_cellholds(77,3, 3, 3, red).
true_cellholds(77,4, 1, 1, black).
true_cellholds(77,4, 1, 3, red).
true_cellholds(77,4, 2, 1, black).
true_cellholds(77,4, 3, 2, red).
true_cellholds(77,4, 3, 3, black).
true_cellholds(78,3, 3, 1, red).
true_cellholds(78,4, 3, 2, black).
true_cellholds(79,1, 1, 3, red).
true_cellholds(79,1, 2, 1, red).
true_cellholds(79,1, 2, 3, red).
true_cellholds(79,1, 3, 2, black).
true_cellholds(79,1, 3, 3, black).
true_cellholds(79,2, 2, 3, red).
true_cellholds(79,2, 3, 3, red).
true_cellholds(79,3, 1, 2, black).
true_cellholds(79,3, 1, 3, black).
true_cellholds(79,3, 2, 1, red).
true_cellholds(79,3, 3, 2, black).
true_cellholds(79,3, 3, 3, black).
true_cellholds(79,4, 1, 1, red).
true_cellholds(79,4, 1, 2, black).
true_cellholds(79,4, 1, 3, red).
true_cellholds(79,4, 2, 2, black).
true_cellholds(79,4, 2, 3, black).
true_cellholds(79,4, 3, 1, red).
true_cellholds(79,4, 3, 2, red).
true_cellholds(79,4, 3, 3, black).
true_cellholds(8,1, 1, 1, red).
true_cellholds(8,1, 2, 2, red).
true_cellholds(8,1, 3, 1, black).
true_cellholds(8,1, 3, 3, red).
true_cellholds(8,3, 3, 2, black).
true_cellholds(8,4, 1, 3, red).
true_cellholds(8,4, 2, 1, black).
true_cellholds(80,1, 1, 1, red).
true_cellholds(80,1, 1, 2, black).
true_cellholds(80,1, 2, 1, black).
true_cellholds(80,1, 2, 2, black).
true_cellholds(80,1, 3, 1, red).
true_cellholds(80,2, 3, 1, red).
true_cellholds(80,2, 3, 3, black).
true_cellholds(80,3, 1, 2, red).
true_cellholds(80,3, 2, 3, red).
true_cellholds(80,3, 3, 1, red).
true_cellholds(80,3, 3, 2, red).
true_cellholds(80,4, 1, 2, black).
true_cellholds(80,4, 2, 3, black).
true_cellholds(81,1, 1, 2, black).
true_cellholds(81,1, 1, 3, black).
true_cellholds(81,1, 2, 1, black).
true_cellholds(81,1, 2, 2, red).
true_cellholds(81,1, 2, 3, black).
true_cellholds(81,2, 1, 3, black).
true_cellholds(81,3, 1, 1, red).
true_cellholds(81,3, 2, 1, red).
true_cellholds(81,4, 1, 1, red).
true_cellholds(81,4, 1, 2, red).
true_cellholds(81,4, 2, 3, red).
true_cellholds(81,4, 3, 1, red).
true_cellholds(81,4, 3, 3, black).
true_cellholds(82,1, 1, 3, red).
true_cellholds(82,1, 2, 1, red).
true_cellholds(82,1, 2, 3, red).
true_cellholds(82,1, 3, 2, black).
true_cellholds(82,1, 3, 3, black).
true_cellholds(82,2, 2, 3, red).
true_cellholds(82,2, 3, 3, red).
true_cellholds(82,3, 1, 1, black).
true_cellholds(82,3, 1, 3, black).
true_cellholds(82,3, 2, 1, black).
true_cellholds(82,3, 2, 3, black).
true_cellholds(82,3, 3, 2, red).
true_cellholds(82,4, 1, 1, red).
true_cellholds(82,4, 1, 2, black).
true_cellholds(82,4, 1, 3, red).
true_cellholds(82,4, 2, 2, black).
true_cellholds(82,4, 2, 3, black).
true_cellholds(82,4, 3, 1, red).
true_cellholds(82,4, 3, 2, red).
true_cellholds(82,4, 3, 3, black).
true_cellholds(83,1, 1, 2, black).
true_cellholds(83,1, 2, 2, black).
true_cellholds(83,2, 1, 1, red).
true_cellholds(83,2, 2, 2, black).
true_cellholds(83,2, 3, 1, black).
true_cellholds(83,3, 1, 2, red).
true_cellholds(83,3, 1, 3, black).
true_cellholds(83,3, 2, 1, red).
true_cellholds(83,3, 2, 3, red).
true_cellholds(83,4, 2, 1, red).
true_cellholds(83,4, 2, 2, red).
true_cellholds(83,4, 3, 1, black).
true_cellholds(84,1, 1, 1, red).
true_cellholds(84,1, 1, 2, black).
true_cellholds(84,1, 1, 3, black).
true_cellholds(84,1, 2, 1, black).
true_cellholds(84,1, 2, 2, black).
true_cellholds(84,1, 2, 3, black).
true_cellholds(84,1, 3, 1, red).
true_cellholds(84,1, 3, 2, red).
true_cellholds(84,2, 1, 1, red).
true_cellholds(84,2, 1, 2, black).
true_cellholds(84,2, 2, 2, black).
true_cellholds(84,2, 2, 3, black).
true_cellholds(84,2, 3, 3, black).
true_cellholds(84,3, 1, 1, red).
true_cellholds(84,3, 1, 3, red).
true_cellholds(84,3, 3, 3, red).
true_cellholds(84,4, 1, 1, red).
true_cellholds(84,4, 1, 3, red).
true_cellholds(84,4, 2, 1, red).
true_cellholds(84,4, 2, 2, red).
true_cellholds(84,4, 2, 3, black).
true_cellholds(84,4, 3, 2, red).
true_cellholds(84,4, 3, 3, black).
true_cellholds(85,1, 3, 3, black).
true_cellholds(85,2, 1, 1, black).
true_cellholds(85,2, 1, 3, black).
true_cellholds(85,2, 2, 2, red).
true_cellholds(85,2, 3, 2, red).
true_cellholds(85,3, 2, 1, black).
true_cellholds(85,3, 2, 3, red).
true_cellholds(85,3, 3, 1, black).
true_cellholds(85,4, 2, 2, red).
true_cellholds(85,4, 3, 2, red).
true_cellholds(86,1, 1, 1, black).
true_cellholds(86,1, 1, 2, black).
true_cellholds(86,1, 2, 1, red).
true_cellholds(86,1, 2, 3, red).
true_cellholds(86,1, 3, 1, red).
true_cellholds(86,1, 3, 2, black).
true_cellholds(86,2, 1, 1, red).
true_cellholds(86,2, 1, 2, red).
true_cellholds(86,2, 1, 3, red).
true_cellholds(86,2, 2, 1, black).
true_cellholds(86,2, 3, 1, red).
true_cellholds(86,2, 3, 2, red).
true_cellholds(86,3, 1, 1, black).
true_cellholds(86,3, 1, 3, black).
true_cellholds(86,3, 2, 1, black).
true_cellholds(86,3, 2, 3, black).
true_cellholds(86,3, 3, 2, red).
true_cellholds(86,4, 1, 1, red).
true_cellholds(86,4, 1, 2, black).
true_cellholds(86,4, 1, 3, black).
true_cellholds(86,4, 2, 1, black).
true_cellholds(86,4, 2, 2, black).
true_cellholds(86,4, 2, 3, red).
true_cellholds(86,4, 3, 1, red).
true_cellholds(86,4, 3, 3, red).
true_cellholds(87,3, 3, 3, red).
true_cellholds(88,1, 1, 3, red).
true_cellholds(88,1, 3, 3, black).
true_cellholds(88,2, 1, 3, black).
true_cellholds(88,3, 1, 1, red).
true_cellholds(88,4, 2, 2, black).
true_cellholds(88,4, 3, 1, red).
true_cellholds(89,1, 1, 2, black).
true_cellholds(89,1, 2, 2, red).
true_cellholds(89,1, 3, 1, red).
true_cellholds(89,1, 3, 2, black).
true_cellholds(89,2, 1, 2, red).
true_cellholds(89,2, 1, 3, red).
true_cellholds(89,3, 1, 2, red).
true_cellholds(89,3, 2, 1, black).
true_cellholds(89,3, 2, 2, red).
true_cellholds(89,4, 1, 1, black).
true_cellholds(89,4, 1, 2, red).
true_cellholds(89,4, 1, 3, black).
true_cellholds(89,4, 2, 2, black).
true_cellholds(89,4, 3, 1, black).
true_cellholds(89,4, 3, 3, red).
true_cellholds(9,1, 1, 3, black).
true_cellholds(9,1, 2, 1, red).
true_cellholds(9,1, 3, 3, black).
true_cellholds(9,2, 1, 2, black).
true_cellholds(9,2, 2, 1, red).
true_cellholds(9,2, 2, 2, red).
true_cellholds(9,2, 3, 1, black).
true_cellholds(9,2, 3, 2, black).
true_cellholds(9,3, 1, 1, red).
true_cellholds(9,3, 1, 2, red).
true_cellholds(9,3, 2, 1, black).
true_cellholds(9,3, 2, 3, black).
true_cellholds(9,4, 1, 1, black).
true_cellholds(9,4, 1, 3, red).
true_cellholds(9,4, 2, 1, red).
true_cellholds(9,4, 2, 3, red).
true_cellholds(9,4, 3, 2, red).
true_cellholds(90,1, 2, 3, black).
true_cellholds(90,1, 3, 2, red).
true_cellholds(90,1, 3, 3, red).
true_cellholds(90,2, 1, 3, black).
true_cellholds(90,2, 2, 3, black).
true_cellholds(90,2, 3, 1, red).
true_cellholds(90,3, 1, 2, red).
true_cellholds(90,3, 2, 1, red).
true_cellholds(90,3, 2, 2, black).
true_cellholds(90,4, 1, 1, black).
true_cellholds(90,4, 1, 2, red).
true_cellholds(90,4, 2, 1, red).
true_cellholds(90,4, 3, 1, black).
true_cellholds(91,1, 2, 1, red).
true_cellholds(91,1, 2, 2, black).
true_cellholds(91,1, 3, 2, black).
true_cellholds(91,1, 3, 3, red).
true_cellholds(91,2, 1, 3, red).
true_cellholds(91,2, 2, 1, red).
true_cellholds(91,3, 1, 2, black).
true_cellholds(91,3, 2, 1, red).
true_cellholds(91,3, 3, 2, black).
true_cellholds(91,4, 1, 2, black).
true_cellholds(91,4, 1, 3, black).
true_cellholds(91,4, 3, 2, red).
true_cellholds(91,4, 3, 3, red).
true_cellholds(92,1, 1, 1, black).
true_cellholds(92,1, 1, 2, black).
true_cellholds(92,1, 2, 1, black).
true_cellholds(92,1, 2, 2, red).
true_cellholds(92,1, 3, 2, black).
true_cellholds(92,2, 1, 1, black).
true_cellholds(92,2, 3, 1, black).
true_cellholds(92,2, 3, 2, red).
true_cellholds(92,3, 1, 1, red).
true_cellholds(92,3, 2, 1, red).
true_cellholds(92,3, 2, 3, black).
true_cellholds(92,3, 3, 2, red).
true_cellholds(92,4, 1, 1, red).
true_cellholds(92,4, 1, 2, red).
true_cellholds(92,4, 1, 3, black).
true_cellholds(92,4, 2, 1, red).
true_cellholds(92,4, 2, 3, red).
true_cellholds(92,4, 3, 1, red).
true_cellholds(92,4, 3, 3, black).
true_cellholds(93,1, 1, 2, black).
true_cellholds(93,1, 2, 1, black).
true_cellholds(93,1, 2, 2, black).
true_cellholds(93,1, 2, 3, red).
true_cellholds(93,1, 3, 2, black).
true_cellholds(93,2, 1, 2, red).
true_cellholds(93,2, 1, 3, red).
true_cellholds(93,2, 2, 1, red).
true_cellholds(93,2, 2, 3, red).
true_cellholds(93,2, 3, 3, red).
true_cellholds(93,3, 1, 1, red).
true_cellholds(93,3, 1, 2, black).
true_cellholds(93,3, 1, 3, black).
true_cellholds(93,3, 2, 1, red).
true_cellholds(93,3, 2, 2, black).
true_cellholds(93,3, 2, 3, red).
true_cellholds(93,3, 3, 1, red).
true_cellholds(93,4, 1, 1, black).
true_cellholds(93,4, 1, 2, red).
true_cellholds(93,4, 1, 3, black).
true_cellholds(93,4, 2, 1, black).
true_cellholds(93,4, 2, 2, black).
true_cellholds(93,4, 2, 3, black).
true_cellholds(93,4, 3, 3, red).
true_cellholds(94,1, 1, 2, red).
true_cellholds(94,1, 3, 1, red).
true_cellholds(94,1, 3, 2, red).
true_cellholds(94,2, 2, 3, black).
true_cellholds(94,3, 1, 2, red).
true_cellholds(94,4, 1, 3, black).
true_cellholds(94,4, 3, 1, black).
true_cellholds(95,1, 1, 1, black).
true_cellholds(95,1, 1, 3, black).
true_cellholds(95,1, 2, 2, red).
true_cellholds(95,1, 3, 1, red).
true_cellholds(95,1, 3, 2, black).
true_cellholds(95,2, 1, 1, black).
true_cellholds(95,2, 3, 3, red).
true_cellholds(95,3, 1, 2, red).
true_cellholds(95,3, 2, 3, red).
true_cellholds(95,3, 3, 1, red).
true_cellholds(95,3, 3, 3, black).
true_cellholds(95,4, 1, 1, black).
true_cellholds(95,4, 2, 1, red).
true_cellholds(95,4, 3, 1, black).
true_cellholds(96,1, 1, 1, red).
true_cellholds(96,1, 1, 2, black).
true_cellholds(96,1, 2, 1, black).
true_cellholds(96,1, 2, 2, black).
true_cellholds(96,1, 2, 3, red).
true_cellholds(96,1, 3, 1, black).
true_cellholds(96,1, 3, 2, red).
true_cellholds(96,1, 3, 3, red).
true_cellholds(96,2, 1, 1, black).
true_cellholds(96,2, 1, 2, black).
true_cellholds(96,2, 2, 2, red).
true_cellholds(96,2, 2, 3, red).
true_cellholds(96,2, 3, 1, black).
true_cellholds(96,2, 3, 2, red).
true_cellholds(96,3, 1, 1, black).
true_cellholds(96,3, 1, 3, black).
true_cellholds(96,3, 2, 1, red).
true_cellholds(96,3, 3, 1, red).
true_cellholds(96,3, 3, 3, red).
true_cellholds(96,4, 1, 1, red).
true_cellholds(96,4, 1, 3, black).
true_cellholds(96,4, 2, 1, red).
true_cellholds(96,4, 2, 2, black).
true_cellholds(96,4, 2, 3, black).
true_cellholds(96,4, 3, 1, black).
true_cellholds(96,4, 3, 3, red).
true_cellholds(97,2, 2, 3, black).
true_cellholds(97,3, 2, 1, red).
true_cellholds(97,4, 2, 1, red).
true_cellholds(98,1, 2, 2, black).
true_cellholds(98,1, 3, 3, red).
true_cellholds(98,2, 2, 1, red).
true_cellholds(98,2, 2, 3, black).
true_cellholds(98,3, 3, 1, red).
true_cellholds(98,4, 2, 1, black).
true_cellholds(99,1, 1, 3, red).
true_placecontrol(1,red).
true_placecontrol(10,black).
true_placecontrol(100,black).
true_placecontrol(103,black).
true_placecontrol(104,red).
true_placecontrol(105,black).
true_placecontrol(106,black).
true_placecontrol(107,red).
true_placecontrol(109,black).
true_placecontrol(11,red).
true_placecontrol(115,red).
true_placecontrol(121,red).
true_placecontrol(122,red).
true_placecontrol(123,red).
true_placecontrol(125,black).
true_placecontrol(13,black).
true_placecontrol(130,black).
true_placecontrol(132,black).
true_placecontrol(133,black).
true_placecontrol(136,red).
true_placecontrol(137,red).
true_placecontrol(138,red).
true_placecontrol(142,red).
true_placecontrol(143,red).
true_placecontrol(146,black).
true_placecontrol(15,black).
true_placecontrol(151,black).
true_placecontrol(153,red).
true_placecontrol(159,black).
true_placecontrol(16,black).
true_placecontrol(162,red).
true_placecontrol(163,red).
true_placecontrol(167,red).
true_placecontrol(168,black).
true_placecontrol(169,black).
true_placecontrol(171,red).
true_placecontrol(172,black).
true_placecontrol(175,red).
true_placecontrol(179,black).
true_placecontrol(18,red).
true_placecontrol(182,black).
true_placecontrol(187,black).
true_placecontrol(188,black).
true_placecontrol(189,black).
true_placecontrol(19,black).
true_placecontrol(190,red).
true_placecontrol(191,red).
true_placecontrol(192,red).
true_placecontrol(196,black).
true_placecontrol(197,black).
true_placecontrol(2,red).
true_placecontrol(200,red).
true_placecontrol(201,red).
true_placecontrol(202,red).
true_placecontrol(206,black).
true_placecontrol(207,red).
true_placecontrol(209,red).
true_placecontrol(21,red).
true_placecontrol(211,red).
true_placecontrol(212,black).
true_placecontrol(214,red).
true_placecontrol(216,red).
true_placecontrol(218,black).
true_placecontrol(219,black).
true_placecontrol(220,red).
true_placecontrol(221,red).
true_placecontrol(223,black).
true_placecontrol(226,red).
true_placecontrol(227,red).
true_placecontrol(228,black).
true_placecontrol(23,black).
true_placecontrol(230,red).
true_placecontrol(231,red).
true_placecontrol(233,black).
true_placecontrol(235,black).
true_placecontrol(236,red).
true_placecontrol(237,black).
true_placecontrol(239,red).
true_placecontrol(242,red).
true_placecontrol(244,black).
true_placecontrol(245,red).
true_placecontrol(249,black).
true_placecontrol(25,black).
true_placecontrol(251,red).
true_placecontrol(252,red).
true_placecontrol(253,red).
true_placecontrol(254,black).
true_placecontrol(255,black).
true_placecontrol(259,black).
true_placecontrol(26,black).
true_placecontrol(260,black).
true_placecontrol(262,red).
true_placecontrol(265,red).
true_placecontrol(267,red).
true_placecontrol(269,black).
true_placecontrol(27,black).
true_placecontrol(272,black).
true_placecontrol(273,red).
true_placecontrol(274,red).
true_placecontrol(275,red).
true_placecontrol(276,red).
true_placecontrol(277,black).
true_placecontrol(279,red).
true_placecontrol(284,black).
true_placecontrol(286,black).
true_placecontrol(287,black).
true_placecontrol(289,red).
true_placecontrol(29,red).
true_placecontrol(290,black).
true_placecontrol(291,red).
true_placecontrol(292,red).
true_placecontrol(294,red).
true_placecontrol(301,red).
true_placecontrol(303,red).
true_placecontrol(305,black).
true_placecontrol(306,red).
true_placecontrol(307,red).
true_placecontrol(309,black).
true_placecontrol(31,black).
true_placecontrol(310,red).
true_placecontrol(311,black).
true_placecontrol(312,black).
true_placecontrol(314,black).
true_placecontrol(315,red).
true_placecontrol(319,black).
true_placecontrol(32,red).
true_placecontrol(324,black).
true_placecontrol(325,red).
true_placecontrol(327,black).
true_placecontrol(328,red).
true_placecontrol(329,red).
true_placecontrol(33,red).
true_placecontrol(330,red).
true_placecontrol(334,black).
true_placecontrol(336,red).
true_placecontrol(337,red).
true_placecontrol(338,black).
true_placecontrol(34,red).
true_placecontrol(342,red).
true_placecontrol(346,black).
true_placecontrol(347,black).
true_placecontrol(348,black).
true_placecontrol(349,black).
true_placecontrol(35,red).
true_placecontrol(351,black).
true_placecontrol(357,red).
true_placecontrol(358,red).
true_placecontrol(360,black).
true_placecontrol(361,black).
true_placecontrol(362,black).
true_placecontrol(363,black).
true_placecontrol(364,red).
true_placecontrol(365,black).
true_placecontrol(366,red).
true_placecontrol(367,black).
true_placecontrol(369,black).
true_placecontrol(37,black).
true_placecontrol(370,red).
true_placecontrol(371,black).
true_placecontrol(372,red).
true_placecontrol(377,black).
true_placecontrol(378,red).
true_placecontrol(384,black).
true_placecontrol(385,black).
true_placecontrol(39,red).
true_placecontrol(390,black).
true_placecontrol(391,red).
true_placecontrol(392,black).
true_placecontrol(394,black).
true_placecontrol(396,black).
true_placecontrol(397,black).
true_placecontrol(400,black).
true_placecontrol(403,black).
true_placecontrol(407,red).
true_placecontrol(409,red).
true_placecontrol(412,black).
true_placecontrol(413,black).
true_placecontrol(416,red).
true_placecontrol(419,black).
true_placecontrol(42,red).
true_placecontrol(422,black).
true_placecontrol(423,black).
true_placecontrol(427,black).
true_placecontrol(428,black).
true_placecontrol(429,red).
true_placecontrol(432,black).
true_placecontrol(434,red).
true_placecontrol(437,black).
true_placecontrol(438,red).
true_placecontrol(44,black).
true_placecontrol(445,black).
true_placecontrol(446,red).
true_placecontrol(447,black).
true_placecontrol(45,black).
true_placecontrol(450,black).
true_placecontrol(451,black).
true_placecontrol(452,red).
true_placecontrol(454,black).
true_placecontrol(458,red).
true_placecontrol(459,red).
true_placecontrol(46,red).
true_placecontrol(464,red).
true_placecontrol(468,red).
true_placecontrol(469,red).
true_placecontrol(470,red).
true_placecontrol(472,red).
true_placecontrol(475,red).
true_placecontrol(476,black).
true_placecontrol(478,red).
true_placecontrol(48,black).
true_placecontrol(483,red).
true_placecontrol(484,red).
true_placecontrol(487,red).
true_placecontrol(49,red).
true_placecontrol(490,black).
true_placecontrol(491,red).
true_placecontrol(493,red).
true_placecontrol(495,black).
true_placecontrol(498,red).
true_placecontrol(499,black).
true_placecontrol(50,black).
true_placecontrol(51,black).
true_placecontrol(52,black).
true_placecontrol(54,black).
true_placecontrol(56,red).
true_placecontrol(58,red).
true_placecontrol(62,black).
true_placecontrol(63,black).
true_placecontrol(64,black).
true_placecontrol(66,black).
true_placecontrol(67,red).
true_placecontrol(68,black).
true_placecontrol(73,black).
true_placecontrol(74,black).
true_placecontrol(77,red).
true_placecontrol(8,black).
true_placecontrol(81,black).
true_placecontrol(82,red).
true_placecontrol(83,red).
true_placecontrol(84,black).
true_placecontrol(85,red).
true_placecontrol(88,red).
true_placecontrol(9,black).
true_placecontrol(92,black).
true_placecontrol(93,red).
true_placecontrol(94,black).
true_placecontrol(96,red).
true_rotatecontrol(101,black).
true_rotatecontrol(102,red).
true_rotatecontrol(108,red).
true_rotatecontrol(110,red).
true_rotatecontrol(111,black).
true_rotatecontrol(112,black).
true_rotatecontrol(113,black).
true_rotatecontrol(114,red).
true_rotatecontrol(116,black).
true_rotatecontrol(117,black).
true_rotatecontrol(118,red).
true_rotatecontrol(119,red).
true_rotatecontrol(12,red).
true_rotatecontrol(120,red).
true_rotatecontrol(124,red).
true_rotatecontrol(126,red).
true_rotatecontrol(127,red).
true_rotatecontrol(128,red).
true_rotatecontrol(129,red).
true_rotatecontrol(131,black).
true_rotatecontrol(134,red).
true_rotatecontrol(135,red).
true_rotatecontrol(139,black).
true_rotatecontrol(14,black).
true_rotatecontrol(140,red).
true_rotatecontrol(141,red).
true_rotatecontrol(144,red).
true_rotatecontrol(145,black).
true_rotatecontrol(147,black).
true_rotatecontrol(148,red).
true_rotatecontrol(149,red).
true_rotatecontrol(150,black).
true_rotatecontrol(152,red).
true_rotatecontrol(154,black).
true_rotatecontrol(155,black).
true_rotatecontrol(156,red).
true_rotatecontrol(157,black).
true_rotatecontrol(158,black).
true_rotatecontrol(160,black).
true_rotatecontrol(161,black).
true_rotatecontrol(164,red).
true_rotatecontrol(165,black).
true_rotatecontrol(166,black).
true_rotatecontrol(17,red).
true_rotatecontrol(170,black).
true_rotatecontrol(173,black).
true_rotatecontrol(174,black).
true_rotatecontrol(176,black).
true_rotatecontrol(177,red).
true_rotatecontrol(178,black).
true_rotatecontrol(180,black).
true_rotatecontrol(181,red).
true_rotatecontrol(183,red).
true_rotatecontrol(184,black).
true_rotatecontrol(185,black).
true_rotatecontrol(186,black).
true_rotatecontrol(193,black).
true_rotatecontrol(194,black).
true_rotatecontrol(195,red).
true_rotatecontrol(198,red).
true_rotatecontrol(199,red).
true_rotatecontrol(20,red).
true_rotatecontrol(203,black).
true_rotatecontrol(204,black).
true_rotatecontrol(205,red).
true_rotatecontrol(208,black).
true_rotatecontrol(210,red).
true_rotatecontrol(213,black).
true_rotatecontrol(215,red).
true_rotatecontrol(217,red).
true_rotatecontrol(22,black).
true_rotatecontrol(222,black).
true_rotatecontrol(224,black).
true_rotatecontrol(225,red).
true_rotatecontrol(229,red).
true_rotatecontrol(232,black).
true_rotatecontrol(234,black).
true_rotatecontrol(238,black).
true_rotatecontrol(24,black).
true_rotatecontrol(240,black).
true_rotatecontrol(241,black).
true_rotatecontrol(243,red).
true_rotatecontrol(246,black).
true_rotatecontrol(247,black).
true_rotatecontrol(248,red).
true_rotatecontrol(250,black).
true_rotatecontrol(256,black).
true_rotatecontrol(257,red).
true_rotatecontrol(258,red).
true_rotatecontrol(261,black).
true_rotatecontrol(263,black).
true_rotatecontrol(264,black).
true_rotatecontrol(266,red).
true_rotatecontrol(268,black).
true_rotatecontrol(270,black).
true_rotatecontrol(271,black).
true_rotatecontrol(278,black).
true_rotatecontrol(28,black).
true_rotatecontrol(280,black).
true_rotatecontrol(281,red).
true_rotatecontrol(282,red).
true_rotatecontrol(283,red).
true_rotatecontrol(285,black).
true_rotatecontrol(288,red).
true_rotatecontrol(293,red).
true_rotatecontrol(295,black).
true_rotatecontrol(296,black).
true_rotatecontrol(297,red).
true_rotatecontrol(298,black).
true_rotatecontrol(299,black).
true_rotatecontrol(3,red).
true_rotatecontrol(30,black).
true_rotatecontrol(300,red).
true_rotatecontrol(302,black).
true_rotatecontrol(304,red).
true_rotatecontrol(308,black).
true_rotatecontrol(313,black).
true_rotatecontrol(316,black).
true_rotatecontrol(317,red).
true_rotatecontrol(318,red).
true_rotatecontrol(320,black).
true_rotatecontrol(321,red).
true_rotatecontrol(322,red).
true_rotatecontrol(323,red).
true_rotatecontrol(326,red).
true_rotatecontrol(331,red).
true_rotatecontrol(332,red).
true_rotatecontrol(333,red).
true_rotatecontrol(335,red).
true_rotatecontrol(339,black).
true_rotatecontrol(340,red).
true_rotatecontrol(341,black).
true_rotatecontrol(343,red).
true_rotatecontrol(344,black).
true_rotatecontrol(345,red).
true_rotatecontrol(350,red).
true_rotatecontrol(352,red).
true_rotatecontrol(353,black).
true_rotatecontrol(354,red).
true_rotatecontrol(355,black).
true_rotatecontrol(356,black).
true_rotatecontrol(359,red).
true_rotatecontrol(36,red).
true_rotatecontrol(368,black).
true_rotatecontrol(373,red).
true_rotatecontrol(374,red).
true_rotatecontrol(375,red).
true_rotatecontrol(376,red).
true_rotatecontrol(379,red).
true_rotatecontrol(38,black).
true_rotatecontrol(380,black).
true_rotatecontrol(381,red).
true_rotatecontrol(382,red).
true_rotatecontrol(383,red).
true_rotatecontrol(386,black).
true_rotatecontrol(387,black).
true_rotatecontrol(388,red).
true_rotatecontrol(389,red).
true_rotatecontrol(393,black).
true_rotatecontrol(395,black).
true_rotatecontrol(398,red).
true_rotatecontrol(399,red).
true_rotatecontrol(4,black).
true_rotatecontrol(40,red).
true_rotatecontrol(401,red).
true_rotatecontrol(402,black).
true_rotatecontrol(404,red).
true_rotatecontrol(405,black).
true_rotatecontrol(406,red).
true_rotatecontrol(408,black).
true_rotatecontrol(41,red).
true_rotatecontrol(410,red).
true_rotatecontrol(411,black).
true_rotatecontrol(414,red).
true_rotatecontrol(415,black).
true_rotatecontrol(417,black).
true_rotatecontrol(418,red).
true_rotatecontrol(420,red).
true_rotatecontrol(421,black).
true_rotatecontrol(424,black).
true_rotatecontrol(425,red).
true_rotatecontrol(426,red).
true_rotatecontrol(43,black).
true_rotatecontrol(430,red).
true_rotatecontrol(431,red).
true_rotatecontrol(433,black).
true_rotatecontrol(435,black).
true_rotatecontrol(436,black).
true_rotatecontrol(439,red).
true_rotatecontrol(440,black).
true_rotatecontrol(441,red).
true_rotatecontrol(442,black).
true_rotatecontrol(443,black).
true_rotatecontrol(444,red).
true_rotatecontrol(448,red).
true_rotatecontrol(449,black).
true_rotatecontrol(453,black).
true_rotatecontrol(455,red).
true_rotatecontrol(456,red).
true_rotatecontrol(457,black).
true_rotatecontrol(460,red).
true_rotatecontrol(461,red).
true_rotatecontrol(462,black).
true_rotatecontrol(463,red).
true_rotatecontrol(465,black).
true_rotatecontrol(466,black).
true_rotatecontrol(467,black).
true_rotatecontrol(47,black).
true_rotatecontrol(471,red).
true_rotatecontrol(473,red).
true_rotatecontrol(474,black).
true_rotatecontrol(477,black).
true_rotatecontrol(479,black).
true_rotatecontrol(480,black).
true_rotatecontrol(481,black).
true_rotatecontrol(482,red).
true_rotatecontrol(485,black).
true_rotatecontrol(486,black).
true_rotatecontrol(488,black).
true_rotatecontrol(489,black).
true_rotatecontrol(492,red).
true_rotatecontrol(494,black).
true_rotatecontrol(496,red).
true_rotatecontrol(497,red).
true_rotatecontrol(5,black).
true_rotatecontrol(500,black).
true_rotatecontrol(53,red).
true_rotatecontrol(55,black).
true_rotatecontrol(57,red).
true_rotatecontrol(59,red).
true_rotatecontrol(6,black).
true_rotatecontrol(60,black).
true_rotatecontrol(61,red).
true_rotatecontrol(65,black).
true_rotatecontrol(69,black).
true_rotatecontrol(7,black).
true_rotatecontrol(70,red).
true_rotatecontrol(71,black).
true_rotatecontrol(72,red).
true_rotatecontrol(75,red).
true_rotatecontrol(76,red).
true_rotatecontrol(78,black).
true_rotatecontrol(79,black).
true_rotatecontrol(80,red).
true_rotatecontrol(86,red).
true_rotatecontrol(87,red).
true_rotatecontrol(89,red).
true_rotatecontrol(90,red).
true_rotatecontrol(91,red).
true_rotatecontrol(95,black).
true_rotatecontrol(97,red).
true_rotatecontrol(98,black).
true_rotatecontrol(99,red).
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
legal_rotate(101,black, 1, clockwise).
legal_rotate(101,black, 1, counterclockwise).
legal_rotate(101,black, 2, clockwise).
legal_rotate(101,black, 2, counterclockwise).
legal_rotate(101,black, 3, clockwise).
legal_rotate(101,black, 3, counterclockwise).
legal_rotate(101,black, 4, clockwise).
legal_rotate(101,black, 4, counterclockwise).
legal_rotate(102,red, 1, clockwise).
legal_rotate(102,red, 1, counterclockwise).
legal_rotate(102,red, 2, clockwise).
legal_rotate(102,red, 2, counterclockwise).
legal_rotate(102,red, 3, clockwise).
legal_rotate(102,red, 3, counterclockwise).
legal_rotate(102,red, 4, clockwise).
legal_rotate(102,red, 4, counterclockwise).
legal_rotate(108,red, 1, clockwise).
legal_rotate(108,red, 1, counterclockwise).
legal_rotate(108,red, 2, clockwise).
legal_rotate(108,red, 2, counterclockwise).
legal_rotate(108,red, 3, clockwise).
legal_rotate(108,red, 3, counterclockwise).
legal_rotate(108,red, 4, clockwise).
legal_rotate(108,red, 4, counterclockwise).
legal_rotate(110,red, 1, clockwise).
legal_rotate(110,red, 1, counterclockwise).
legal_rotate(110,red, 2, clockwise).
legal_rotate(110,red, 2, counterclockwise).
legal_rotate(110,red, 3, clockwise).
legal_rotate(110,red, 3, counterclockwise).
legal_rotate(110,red, 4, clockwise).
legal_rotate(110,red, 4, counterclockwise).
legal_rotate(111,black, 1, clockwise).
legal_rotate(111,black, 1, counterclockwise).
legal_rotate(111,black, 2, clockwise).
legal_rotate(111,black, 2, counterclockwise).
legal_rotate(111,black, 3, clockwise).
legal_rotate(111,black, 3, counterclockwise).
legal_rotate(111,black, 4, clockwise).
legal_rotate(111,black, 4, counterclockwise).
legal_rotate(112,black, 1, clockwise).
legal_rotate(112,black, 1, counterclockwise).
legal_rotate(112,black, 2, clockwise).
legal_rotate(112,black, 2, counterclockwise).
legal_rotate(112,black, 3, clockwise).
legal_rotate(112,black, 3, counterclockwise).
legal_rotate(112,black, 4, clockwise).
legal_rotate(112,black, 4, counterclockwise).
legal_rotate(113,black, 1, clockwise).
legal_rotate(113,black, 1, counterclockwise).
legal_rotate(113,black, 2, clockwise).
legal_rotate(113,black, 2, counterclockwise).
legal_rotate(113,black, 3, clockwise).
legal_rotate(113,black, 3, counterclockwise).
legal_rotate(113,black, 4, clockwise).
legal_rotate(113,black, 4, counterclockwise).
legal_rotate(114,red, 1, clockwise).
legal_rotate(114,red, 1, counterclockwise).
legal_rotate(114,red, 2, clockwise).
legal_rotate(114,red, 2, counterclockwise).
legal_rotate(114,red, 3, clockwise).
legal_rotate(114,red, 3, counterclockwise).
legal_rotate(114,red, 4, clockwise).
legal_rotate(114,red, 4, counterclockwise).
legal_rotate(116,black, 1, clockwise).
legal_rotate(116,black, 1, counterclockwise).
legal_rotate(116,black, 2, clockwise).
legal_rotate(116,black, 2, counterclockwise).
legal_rotate(116,black, 3, clockwise).
legal_rotate(116,black, 3, counterclockwise).
legal_rotate(116,black, 4, clockwise).
legal_rotate(116,black, 4, counterclockwise).
legal_rotate(117,black, 1, clockwise).
legal_rotate(117,black, 1, counterclockwise).
legal_rotate(117,black, 2, clockwise).
legal_rotate(117,black, 2, counterclockwise).
legal_rotate(117,black, 3, clockwise).
legal_rotate(117,black, 3, counterclockwise).
legal_rotate(117,black, 4, clockwise).
legal_rotate(117,black, 4, counterclockwise).
legal_rotate(118,red, 1, clockwise).
legal_rotate(118,red, 1, counterclockwise).
legal_rotate(118,red, 2, clockwise).
legal_rotate(118,red, 2, counterclockwise).
legal_rotate(118,red, 3, clockwise).
legal_rotate(118,red, 3, counterclockwise).
legal_rotate(118,red, 4, clockwise).
legal_rotate(118,red, 4, counterclockwise).
legal_rotate(119,red, 1, clockwise).
legal_rotate(119,red, 1, counterclockwise).
legal_rotate(119,red, 2, clockwise).
legal_rotate(119,red, 2, counterclockwise).
legal_rotate(119,red, 3, clockwise).
legal_rotate(119,red, 3, counterclockwise).
legal_rotate(119,red, 4, clockwise).
legal_rotate(119,red, 4, counterclockwise).
legal_rotate(12,red, 1, clockwise).
legal_rotate(12,red, 1, counterclockwise).
legal_rotate(12,red, 2, clockwise).
legal_rotate(12,red, 2, counterclockwise).
legal_rotate(12,red, 3, clockwise).
legal_rotate(12,red, 3, counterclockwise).
legal_rotate(12,red, 4, clockwise).
legal_rotate(12,red, 4, counterclockwise).
legal_rotate(120,red, 1, clockwise).
legal_rotate(120,red, 1, counterclockwise).
legal_rotate(120,red, 2, clockwise).
legal_rotate(120,red, 2, counterclockwise).
legal_rotate(120,red, 3, clockwise).
legal_rotate(120,red, 3, counterclockwise).
legal_rotate(120,red, 4, clockwise).
legal_rotate(120,red, 4, counterclockwise).
legal_rotate(124,red, 1, clockwise).
legal_rotate(124,red, 1, counterclockwise).
legal_rotate(124,red, 2, clockwise).
legal_rotate(124,red, 2, counterclockwise).
legal_rotate(124,red, 3, clockwise).
legal_rotate(124,red, 3, counterclockwise).
legal_rotate(124,red, 4, clockwise).
legal_rotate(124,red, 4, counterclockwise).
legal_rotate(126,red, 1, clockwise).
legal_rotate(126,red, 1, counterclockwise).
legal_rotate(126,red, 2, clockwise).
legal_rotate(126,red, 2, counterclockwise).
legal_rotate(126,red, 3, clockwise).
legal_rotate(126,red, 3, counterclockwise).
legal_rotate(126,red, 4, clockwise).
legal_rotate(126,red, 4, counterclockwise).
legal_rotate(127,red, 1, clockwise).
legal_rotate(127,red, 1, counterclockwise).
legal_rotate(127,red, 2, clockwise).
legal_rotate(127,red, 2, counterclockwise).
legal_rotate(127,red, 3, clockwise).
legal_rotate(127,red, 3, counterclockwise).
legal_rotate(127,red, 4, clockwise).
legal_rotate(127,red, 4, counterclockwise).
legal_rotate(128,red, 1, clockwise).
legal_rotate(128,red, 1, counterclockwise).
legal_rotate(128,red, 2, clockwise).
legal_rotate(128,red, 2, counterclockwise).
legal_rotate(128,red, 3, clockwise).
legal_rotate(128,red, 3, counterclockwise).
legal_rotate(128,red, 4, clockwise).
legal_rotate(128,red, 4, counterclockwise).
legal_rotate(129,red, 1, clockwise).
legal_rotate(129,red, 1, counterclockwise).
legal_rotate(129,red, 2, clockwise).
legal_rotate(129,red, 2, counterclockwise).
legal_rotate(129,red, 3, clockwise).
legal_rotate(129,red, 3, counterclockwise).
legal_rotate(129,red, 4, clockwise).
legal_rotate(129,red, 4, counterclockwise).
legal_rotate(131,black, 1, clockwise).
legal_rotate(131,black, 1, counterclockwise).
legal_rotate(131,black, 2, clockwise).
legal_rotate(131,black, 2, counterclockwise).
legal_rotate(131,black, 3, clockwise).
legal_rotate(131,black, 3, counterclockwise).
legal_rotate(131,black, 4, clockwise).
legal_rotate(131,black, 4, counterclockwise).
legal_rotate(134,red, 1, clockwise).
legal_rotate(134,red, 1, counterclockwise).
legal_rotate(134,red, 2, clockwise).
legal_rotate(134,red, 2, counterclockwise).
legal_rotate(134,red, 3, clockwise).
legal_rotate(134,red, 3, counterclockwise).
legal_rotate(134,red, 4, clockwise).
legal_rotate(134,red, 4, counterclockwise).
legal_rotate(135,red, 1, clockwise).
legal_rotate(135,red, 1, counterclockwise).
legal_rotate(135,red, 2, clockwise).
legal_rotate(135,red, 2, counterclockwise).
legal_rotate(135,red, 3, clockwise).
legal_rotate(135,red, 3, counterclockwise).
legal_rotate(135,red, 4, clockwise).
legal_rotate(135,red, 4, counterclockwise).
legal_rotate(139,black, 1, clockwise).
legal_rotate(139,black, 1, counterclockwise).
legal_rotate(139,black, 2, clockwise).
legal_rotate(139,black, 2, counterclockwise).
legal_rotate(139,black, 3, clockwise).
legal_rotate(139,black, 3, counterclockwise).
legal_rotate(139,black, 4, clockwise).
legal_rotate(139,black, 4, counterclockwise).
legal_rotate(14,black, 1, clockwise).
legal_rotate(14,black, 1, counterclockwise).
legal_rotate(14,black, 2, clockwise).
legal_rotate(14,black, 2, counterclockwise).
legal_rotate(14,black, 3, clockwise).
legal_rotate(14,black, 3, counterclockwise).
legal_rotate(14,black, 4, clockwise).
legal_rotate(14,black, 4, counterclockwise).
legal_rotate(140,red, 1, clockwise).
legal_rotate(140,red, 1, counterclockwise).
legal_rotate(140,red, 2, clockwise).
legal_rotate(140,red, 2, counterclockwise).
legal_rotate(140,red, 3, clockwise).
legal_rotate(140,red, 3, counterclockwise).
legal_rotate(140,red, 4, clockwise).
legal_rotate(140,red, 4, counterclockwise).
legal_rotate(141,red, 1, clockwise).
legal_rotate(141,red, 1, counterclockwise).
legal_rotate(141,red, 2, clockwise).
legal_rotate(141,red, 2, counterclockwise).
legal_rotate(141,red, 3, clockwise).
legal_rotate(141,red, 3, counterclockwise).
legal_rotate(141,red, 4, clockwise).
legal_rotate(141,red, 4, counterclockwise).
legal_rotate(144,red, 1, clockwise).
legal_rotate(144,red, 1, counterclockwise).
legal_rotate(144,red, 2, clockwise).
legal_rotate(144,red, 2, counterclockwise).
legal_rotate(144,red, 3, clockwise).
legal_rotate(144,red, 3, counterclockwise).
legal_rotate(144,red, 4, clockwise).
legal_rotate(144,red, 4, counterclockwise).
legal_rotate(145,black, 1, clockwise).
legal_rotate(145,black, 1, counterclockwise).
legal_rotate(145,black, 2, clockwise).
legal_rotate(145,black, 2, counterclockwise).
legal_rotate(145,black, 3, clockwise).
legal_rotate(145,black, 3, counterclockwise).
legal_rotate(145,black, 4, clockwise).
legal_rotate(145,black, 4, counterclockwise).
legal_rotate(147,black, 1, clockwise).
legal_rotate(147,black, 1, counterclockwise).
legal_rotate(147,black, 2, clockwise).
legal_rotate(147,black, 2, counterclockwise).
legal_rotate(147,black, 3, clockwise).
legal_rotate(147,black, 3, counterclockwise).
legal_rotate(147,black, 4, clockwise).
legal_rotate(147,black, 4, counterclockwise).
legal_rotate(148,red, 1, clockwise).
legal_rotate(148,red, 1, counterclockwise).
legal_rotate(148,red, 2, clockwise).
legal_rotate(148,red, 2, counterclockwise).
legal_rotate(148,red, 3, clockwise).
legal_rotate(148,red, 3, counterclockwise).
legal_rotate(148,red, 4, clockwise).
legal_rotate(148,red, 4, counterclockwise).
legal_rotate(149,red, 1, clockwise).
legal_rotate(149,red, 1, counterclockwise).
legal_rotate(149,red, 2, clockwise).
legal_rotate(149,red, 2, counterclockwise).
legal_rotate(149,red, 3, clockwise).
legal_rotate(149,red, 3, counterclockwise).
legal_rotate(149,red, 4, clockwise).
legal_rotate(149,red, 4, counterclockwise).
legal_rotate(150,black, 1, clockwise).
legal_rotate(150,black, 1, counterclockwise).
legal_rotate(150,black, 2, clockwise).
legal_rotate(150,black, 2, counterclockwise).
legal_rotate(150,black, 3, clockwise).
legal_rotate(150,black, 3, counterclockwise).
legal_rotate(150,black, 4, clockwise).
legal_rotate(150,black, 4, counterclockwise).
legal_rotate(152,red, 1, clockwise).
legal_rotate(152,red, 1, counterclockwise).
legal_rotate(152,red, 2, clockwise).
legal_rotate(152,red, 2, counterclockwise).
legal_rotate(152,red, 3, clockwise).
legal_rotate(152,red, 3, counterclockwise).
legal_rotate(152,red, 4, clockwise).
legal_rotate(152,red, 4, counterclockwise).
legal_rotate(154,black, 1, clockwise).
legal_rotate(154,black, 1, counterclockwise).
legal_rotate(154,black, 2, clockwise).
legal_rotate(154,black, 2, counterclockwise).
legal_rotate(154,black, 3, clockwise).
legal_rotate(154,black, 3, counterclockwise).
legal_rotate(154,black, 4, clockwise).
legal_rotate(154,black, 4, counterclockwise).
legal_rotate(155,black, 1, clockwise).
legal_rotate(155,black, 1, counterclockwise).
legal_rotate(155,black, 2, clockwise).
legal_rotate(155,black, 2, counterclockwise).
legal_rotate(155,black, 3, clockwise).
legal_rotate(155,black, 3, counterclockwise).
legal_rotate(155,black, 4, clockwise).
legal_rotate(155,black, 4, counterclockwise).
legal_rotate(156,red, 1, clockwise).
legal_rotate(156,red, 1, counterclockwise).
legal_rotate(156,red, 2, clockwise).
legal_rotate(156,red, 2, counterclockwise).
legal_rotate(156,red, 3, clockwise).
legal_rotate(156,red, 3, counterclockwise).
legal_rotate(156,red, 4, clockwise).
legal_rotate(156,red, 4, counterclockwise).
legal_rotate(157,black, 1, clockwise).
legal_rotate(157,black, 1, counterclockwise).
legal_rotate(157,black, 2, clockwise).
legal_rotate(157,black, 2, counterclockwise).
legal_rotate(157,black, 3, clockwise).
legal_rotate(157,black, 3, counterclockwise).
legal_rotate(157,black, 4, clockwise).
legal_rotate(157,black, 4, counterclockwise).
legal_rotate(158,black, 1, clockwise).
legal_rotate(158,black, 1, counterclockwise).
legal_rotate(158,black, 2, clockwise).
legal_rotate(158,black, 2, counterclockwise).
legal_rotate(158,black, 3, clockwise).
legal_rotate(158,black, 3, counterclockwise).
legal_rotate(158,black, 4, clockwise).
legal_rotate(158,black, 4, counterclockwise).
legal_rotate(160,black, 1, clockwise).
legal_rotate(160,black, 1, counterclockwise).
legal_rotate(160,black, 2, clockwise).
legal_rotate(160,black, 2, counterclockwise).
legal_rotate(160,black, 3, clockwise).
legal_rotate(160,black, 3, counterclockwise).
legal_rotate(160,black, 4, clockwise).
legal_rotate(160,black, 4, counterclockwise).
legal_rotate(161,black, 1, clockwise).
legal_rotate(161,black, 1, counterclockwise).
legal_rotate(161,black, 2, clockwise).
legal_rotate(161,black, 2, counterclockwise).
legal_rotate(161,black, 3, clockwise).
legal_rotate(161,black, 3, counterclockwise).
legal_rotate(161,black, 4, clockwise).
legal_rotate(161,black, 4, counterclockwise).
legal_rotate(164,red, 1, clockwise).
legal_rotate(164,red, 1, counterclockwise).
legal_rotate(164,red, 2, clockwise).
legal_rotate(164,red, 2, counterclockwise).
legal_rotate(164,red, 3, clockwise).
legal_rotate(164,red, 3, counterclockwise).
legal_rotate(164,red, 4, clockwise).
legal_rotate(164,red, 4, counterclockwise).
legal_rotate(165,black, 1, clockwise).
legal_rotate(165,black, 1, counterclockwise).
legal_rotate(165,black, 2, clockwise).
legal_rotate(165,black, 2, counterclockwise).
legal_rotate(165,black, 3, clockwise).
legal_rotate(165,black, 3, counterclockwise).
legal_rotate(165,black, 4, clockwise).
legal_rotate(165,black, 4, counterclockwise).
legal_rotate(166,black, 1, clockwise).
legal_rotate(166,black, 1, counterclockwise).
legal_rotate(166,black, 2, clockwise).
legal_rotate(166,black, 2, counterclockwise).
legal_rotate(166,black, 3, clockwise).
legal_rotate(166,black, 3, counterclockwise).
legal_rotate(166,black, 4, clockwise).
legal_rotate(166,black, 4, counterclockwise).
legal_rotate(17,red, 1, clockwise).
legal_rotate(17,red, 1, counterclockwise).
legal_rotate(17,red, 2, clockwise).
legal_rotate(17,red, 2, counterclockwise).
legal_rotate(17,red, 3, clockwise).
legal_rotate(17,red, 3, counterclockwise).
legal_rotate(17,red, 4, clockwise).
legal_rotate(17,red, 4, counterclockwise).
legal_rotate(170,black, 1, clockwise).
legal_rotate(170,black, 1, counterclockwise).
legal_rotate(170,black, 2, clockwise).
legal_rotate(170,black, 2, counterclockwise).
legal_rotate(170,black, 3, clockwise).
legal_rotate(170,black, 3, counterclockwise).
legal_rotate(170,black, 4, clockwise).
legal_rotate(170,black, 4, counterclockwise).
legal_rotate(173,black, 1, clockwise).
legal_rotate(173,black, 1, counterclockwise).
legal_rotate(173,black, 2, clockwise).
legal_rotate(173,black, 2, counterclockwise).
legal_rotate(173,black, 3, clockwise).
legal_rotate(173,black, 3, counterclockwise).
legal_rotate(173,black, 4, clockwise).
legal_rotate(173,black, 4, counterclockwise).
legal_rotate(174,black, 1, clockwise).
legal_rotate(174,black, 1, counterclockwise).
legal_rotate(174,black, 2, clockwise).
legal_rotate(174,black, 2, counterclockwise).
legal_rotate(174,black, 3, clockwise).
legal_rotate(174,black, 3, counterclockwise).
legal_rotate(174,black, 4, clockwise).
legal_rotate(174,black, 4, counterclockwise).
legal_rotate(176,black, 1, clockwise).
legal_rotate(176,black, 1, counterclockwise).
legal_rotate(176,black, 2, clockwise).
legal_rotate(176,black, 2, counterclockwise).
legal_rotate(176,black, 3, clockwise).
legal_rotate(176,black, 3, counterclockwise).
legal_rotate(176,black, 4, clockwise).
legal_rotate(176,black, 4, counterclockwise).
legal_rotate(177,red, 1, clockwise).
legal_rotate(177,red, 1, counterclockwise).
legal_rotate(177,red, 2, clockwise).
legal_rotate(177,red, 2, counterclockwise).
legal_rotate(177,red, 3, clockwise).
legal_rotate(177,red, 3, counterclockwise).
legal_rotate(177,red, 4, clockwise).
legal_rotate(177,red, 4, counterclockwise).
legal_rotate(178,black, 1, clockwise).
legal_rotate(178,black, 1, counterclockwise).
legal_rotate(178,black, 2, clockwise).
legal_rotate(178,black, 2, counterclockwise).
legal_rotate(178,black, 3, clockwise).
legal_rotate(178,black, 3, counterclockwise).
legal_rotate(178,black, 4, clockwise).
legal_rotate(178,black, 4, counterclockwise).
legal_rotate(180,black, 1, clockwise).
legal_rotate(180,black, 1, counterclockwise).
legal_rotate(180,black, 2, clockwise).
legal_rotate(180,black, 2, counterclockwise).
legal_rotate(180,black, 3, clockwise).
legal_rotate(180,black, 3, counterclockwise).
legal_rotate(180,black, 4, clockwise).
legal_rotate(180,black, 4, counterclockwise).
legal_rotate(181,red, 1, clockwise).
legal_rotate(181,red, 1, counterclockwise).
legal_rotate(181,red, 2, clockwise).
legal_rotate(181,red, 2, counterclockwise).
legal_rotate(181,red, 3, clockwise).
legal_rotate(181,red, 3, counterclockwise).
legal_rotate(181,red, 4, clockwise).
legal_rotate(181,red, 4, counterclockwise).
legal_rotate(183,red, 1, clockwise).
legal_rotate(183,red, 1, counterclockwise).
legal_rotate(183,red, 2, clockwise).
legal_rotate(183,red, 2, counterclockwise).
legal_rotate(183,red, 3, clockwise).
legal_rotate(183,red, 3, counterclockwise).
legal_rotate(183,red, 4, clockwise).
legal_rotate(183,red, 4, counterclockwise).
legal_rotate(184,black, 1, clockwise).
legal_rotate(184,black, 1, counterclockwise).
legal_rotate(184,black, 2, clockwise).
legal_rotate(184,black, 2, counterclockwise).
legal_rotate(184,black, 3, clockwise).
legal_rotate(184,black, 3, counterclockwise).
legal_rotate(184,black, 4, clockwise).
legal_rotate(184,black, 4, counterclockwise).
legal_rotate(185,black, 1, clockwise).
legal_rotate(185,black, 1, counterclockwise).
legal_rotate(185,black, 2, clockwise).
legal_rotate(185,black, 2, counterclockwise).
legal_rotate(185,black, 3, clockwise).
legal_rotate(185,black, 3, counterclockwise).
legal_rotate(185,black, 4, clockwise).
legal_rotate(185,black, 4, counterclockwise).
legal_rotate(186,black, 1, clockwise).
legal_rotate(186,black, 1, counterclockwise).
legal_rotate(186,black, 2, clockwise).
legal_rotate(186,black, 2, counterclockwise).
legal_rotate(186,black, 3, clockwise).
legal_rotate(186,black, 3, counterclockwise).
legal_rotate(186,black, 4, clockwise).
legal_rotate(186,black, 4, counterclockwise).
legal_rotate(193,black, 1, clockwise).
legal_rotate(193,black, 1, counterclockwise).
legal_rotate(193,black, 2, clockwise).
legal_rotate(193,black, 2, counterclockwise).
legal_rotate(193,black, 3, clockwise).
legal_rotate(193,black, 3, counterclockwise).
legal_rotate(193,black, 4, clockwise).
legal_rotate(193,black, 4, counterclockwise).
legal_rotate(194,black, 1, clockwise).
legal_rotate(194,black, 1, counterclockwise).
legal_rotate(194,black, 2, clockwise).
legal_rotate(194,black, 2, counterclockwise).
legal_rotate(194,black, 3, clockwise).
legal_rotate(194,black, 3, counterclockwise).
legal_rotate(194,black, 4, clockwise).
legal_rotate(194,black, 4, counterclockwise).
legal_rotate(195,red, 1, clockwise).
legal_rotate(195,red, 1, counterclockwise).
legal_rotate(195,red, 2, clockwise).
legal_rotate(195,red, 2, counterclockwise).
legal_rotate(195,red, 3, clockwise).
legal_rotate(195,red, 3, counterclockwise).
legal_rotate(195,red, 4, clockwise).
legal_rotate(195,red, 4, counterclockwise).
legal_rotate(198,red, 1, clockwise).
legal_rotate(198,red, 1, counterclockwise).
legal_rotate(198,red, 2, clockwise).
legal_rotate(198,red, 2, counterclockwise).
legal_rotate(198,red, 3, clockwise).
legal_rotate(198,red, 3, counterclockwise).
legal_rotate(198,red, 4, clockwise).
legal_rotate(198,red, 4, counterclockwise).
legal_rotate(199,red, 1, clockwise).
legal_rotate(199,red, 1, counterclockwise).
legal_rotate(199,red, 2, clockwise).
legal_rotate(199,red, 2, counterclockwise).
legal_rotate(199,red, 3, clockwise).
legal_rotate(199,red, 3, counterclockwise).
legal_rotate(199,red, 4, clockwise).
legal_rotate(199,red, 4, counterclockwise).
legal_rotate(20,red, 1, clockwise).
legal_rotate(20,red, 1, counterclockwise).
legal_rotate(20,red, 2, clockwise).
legal_rotate(20,red, 2, counterclockwise).
legal_rotate(20,red, 3, clockwise).
legal_rotate(20,red, 3, counterclockwise).
legal_rotate(20,red, 4, clockwise).
legal_rotate(20,red, 4, counterclockwise).
legal_rotate(203,black, 1, clockwise).
legal_rotate(203,black, 1, counterclockwise).
legal_rotate(203,black, 2, clockwise).
legal_rotate(203,black, 2, counterclockwise).
legal_rotate(203,black, 3, clockwise).
legal_rotate(203,black, 3, counterclockwise).
legal_rotate(203,black, 4, clockwise).
legal_rotate(203,black, 4, counterclockwise).
legal_rotate(204,black, 1, clockwise).
legal_rotate(204,black, 1, counterclockwise).
legal_rotate(204,black, 2, clockwise).
legal_rotate(204,black, 2, counterclockwise).
legal_rotate(204,black, 3, clockwise).
legal_rotate(204,black, 3, counterclockwise).
legal_rotate(204,black, 4, clockwise).
legal_rotate(204,black, 4, counterclockwise).
legal_rotate(205,red, 1, clockwise).
legal_rotate(205,red, 1, counterclockwise).
legal_rotate(205,red, 2, clockwise).
legal_rotate(205,red, 2, counterclockwise).
legal_rotate(205,red, 3, clockwise).
legal_rotate(205,red, 3, counterclockwise).
legal_rotate(205,red, 4, clockwise).
legal_rotate(205,red, 4, counterclockwise).
legal_rotate(208,black, 1, clockwise).
legal_rotate(208,black, 1, counterclockwise).
legal_rotate(208,black, 2, clockwise).
legal_rotate(208,black, 2, counterclockwise).
legal_rotate(208,black, 3, clockwise).
legal_rotate(208,black, 3, counterclockwise).
legal_rotate(208,black, 4, clockwise).
legal_rotate(208,black, 4, counterclockwise).
legal_rotate(210,red, 1, clockwise).
legal_rotate(210,red, 1, counterclockwise).
legal_rotate(210,red, 2, clockwise).
legal_rotate(210,red, 2, counterclockwise).
legal_rotate(210,red, 3, clockwise).
legal_rotate(210,red, 3, counterclockwise).
legal_rotate(210,red, 4, clockwise).
legal_rotate(210,red, 4, counterclockwise).
legal_rotate(213,black, 1, clockwise).
legal_rotate(213,black, 1, counterclockwise).
legal_rotate(213,black, 2, clockwise).
legal_rotate(213,black, 2, counterclockwise).
legal_rotate(213,black, 3, clockwise).
legal_rotate(213,black, 3, counterclockwise).
legal_rotate(213,black, 4, clockwise).
legal_rotate(213,black, 4, counterclockwise).
legal_rotate(215,red, 1, clockwise).
legal_rotate(215,red, 1, counterclockwise).
legal_rotate(215,red, 2, clockwise).
legal_rotate(215,red, 2, counterclockwise).
legal_rotate(215,red, 3, clockwise).
legal_rotate(215,red, 3, counterclockwise).
legal_rotate(215,red, 4, clockwise).
legal_rotate(215,red, 4, counterclockwise).
legal_rotate(217,red, 1, clockwise).
legal_rotate(217,red, 1, counterclockwise).
legal_rotate(217,red, 2, clockwise).
legal_rotate(217,red, 2, counterclockwise).
legal_rotate(217,red, 3, clockwise).
legal_rotate(217,red, 3, counterclockwise).
legal_rotate(217,red, 4, clockwise).
legal_rotate(217,red, 4, counterclockwise).
legal_rotate(22,black, 1, clockwise).
legal_rotate(22,black, 1, counterclockwise).
legal_rotate(22,black, 2, clockwise).
legal_rotate(22,black, 2, counterclockwise).
legal_rotate(22,black, 3, clockwise).
legal_rotate(22,black, 3, counterclockwise).
legal_rotate(22,black, 4, clockwise).
legal_rotate(22,black, 4, counterclockwise).
legal_rotate(222,black, 1, clockwise).
legal_rotate(222,black, 1, counterclockwise).
legal_rotate(222,black, 2, clockwise).
legal_rotate(222,black, 2, counterclockwise).
legal_rotate(222,black, 3, clockwise).
legal_rotate(222,black, 3, counterclockwise).
legal_rotate(222,black, 4, clockwise).
legal_rotate(222,black, 4, counterclockwise).
legal_rotate(224,black, 1, clockwise).
legal_rotate(224,black, 1, counterclockwise).
legal_rotate(224,black, 2, clockwise).
legal_rotate(224,black, 2, counterclockwise).
legal_rotate(224,black, 3, clockwise).
legal_rotate(224,black, 3, counterclockwise).
legal_rotate(224,black, 4, clockwise).
legal_rotate(224,black, 4, counterclockwise).
legal_rotate(225,red, 1, clockwise).
legal_rotate(225,red, 1, counterclockwise).
legal_rotate(225,red, 2, clockwise).
legal_rotate(225,red, 2, counterclockwise).
legal_rotate(225,red, 3, clockwise).
legal_rotate(225,red, 3, counterclockwise).
legal_rotate(225,red, 4, clockwise).
legal_rotate(225,red, 4, counterclockwise).
legal_rotate(229,red, 1, clockwise).
legal_rotate(229,red, 1, counterclockwise).
legal_rotate(229,red, 2, clockwise).
legal_rotate(229,red, 2, counterclockwise).
legal_rotate(229,red, 3, clockwise).
legal_rotate(229,red, 3, counterclockwise).
legal_rotate(229,red, 4, clockwise).
legal_rotate(229,red, 4, counterclockwise).
legal_rotate(232,black, 1, clockwise).
legal_rotate(232,black, 1, counterclockwise).
legal_rotate(232,black, 2, clockwise).
legal_rotate(232,black, 2, counterclockwise).
legal_rotate(232,black, 3, clockwise).
legal_rotate(232,black, 3, counterclockwise).
legal_rotate(232,black, 4, clockwise).
legal_rotate(232,black, 4, counterclockwise).
legal_rotate(234,black, 1, clockwise).
legal_rotate(234,black, 1, counterclockwise).
legal_rotate(234,black, 2, clockwise).
legal_rotate(234,black, 2, counterclockwise).
legal_rotate(234,black, 3, clockwise).
legal_rotate(234,black, 3, counterclockwise).
legal_rotate(234,black, 4, clockwise).
legal_rotate(234,black, 4, counterclockwise).
legal_rotate(238,black, 1, clockwise).
legal_rotate(238,black, 1, counterclockwise).
legal_rotate(238,black, 2, clockwise).
legal_rotate(238,black, 2, counterclockwise).
legal_rotate(238,black, 3, clockwise).
legal_rotate(238,black, 3, counterclockwise).
legal_rotate(238,black, 4, clockwise).
legal_rotate(238,black, 4, counterclockwise).
legal_rotate(24,black, 1, clockwise).
legal_rotate(24,black, 1, counterclockwise).
legal_rotate(24,black, 2, clockwise).
legal_rotate(24,black, 2, counterclockwise).
legal_rotate(24,black, 3, clockwise).
legal_rotate(24,black, 3, counterclockwise).
legal_rotate(24,black, 4, clockwise).
legal_rotate(24,black, 4, counterclockwise).
legal_rotate(240,black, 1, clockwise).
legal_rotate(240,black, 1, counterclockwise).
legal_rotate(240,black, 2, clockwise).
legal_rotate(240,black, 2, counterclockwise).
legal_rotate(240,black, 3, clockwise).
legal_rotate(240,black, 3, counterclockwise).
legal_rotate(240,black, 4, clockwise).
legal_rotate(240,black, 4, counterclockwise).
legal_rotate(241,black, 1, clockwise).
legal_rotate(241,black, 1, counterclockwise).
legal_rotate(241,black, 2, clockwise).
legal_rotate(241,black, 2, counterclockwise).
legal_rotate(241,black, 3, clockwise).
legal_rotate(241,black, 3, counterclockwise).
legal_rotate(241,black, 4, clockwise).
legal_rotate(241,black, 4, counterclockwise).
legal_rotate(243,red, 1, clockwise).
legal_rotate(243,red, 1, counterclockwise).
legal_rotate(243,red, 2, clockwise).
legal_rotate(243,red, 2, counterclockwise).
legal_rotate(243,red, 3, clockwise).
legal_rotate(243,red, 3, counterclockwise).
legal_rotate(243,red, 4, clockwise).
legal_rotate(243,red, 4, counterclockwise).
legal_rotate(246,black, 1, clockwise).
legal_rotate(246,black, 1, counterclockwise).
legal_rotate(246,black, 2, clockwise).
legal_rotate(246,black, 2, counterclockwise).
legal_rotate(246,black, 3, clockwise).
legal_rotate(246,black, 3, counterclockwise).
legal_rotate(246,black, 4, clockwise).
legal_rotate(246,black, 4, counterclockwise).
legal_rotate(247,black, 1, clockwise).
legal_rotate(247,black, 1, counterclockwise).
legal_rotate(247,black, 2, clockwise).
legal_rotate(247,black, 2, counterclockwise).
legal_rotate(247,black, 3, clockwise).
legal_rotate(247,black, 3, counterclockwise).
legal_rotate(247,black, 4, clockwise).
legal_rotate(247,black, 4, counterclockwise).
legal_rotate(248,red, 1, clockwise).
legal_rotate(248,red, 1, counterclockwise).
legal_rotate(248,red, 2, clockwise).
legal_rotate(248,red, 2, counterclockwise).
legal_rotate(248,red, 3, clockwise).
legal_rotate(248,red, 3, counterclockwise).
legal_rotate(248,red, 4, clockwise).
legal_rotate(248,red, 4, counterclockwise).
legal_rotate(250,black, 1, clockwise).
legal_rotate(250,black, 1, counterclockwise).
legal_rotate(250,black, 2, clockwise).
legal_rotate(250,black, 2, counterclockwise).
legal_rotate(250,black, 3, clockwise).
legal_rotate(250,black, 3, counterclockwise).
legal_rotate(250,black, 4, clockwise).
legal_rotate(250,black, 4, counterclockwise).
legal_rotate(256,black, 1, clockwise).
legal_rotate(256,black, 1, counterclockwise).
legal_rotate(256,black, 2, clockwise).
legal_rotate(256,black, 2, counterclockwise).
legal_rotate(256,black, 3, clockwise).
legal_rotate(256,black, 3, counterclockwise).
legal_rotate(256,black, 4, clockwise).
legal_rotate(256,black, 4, counterclockwise).
legal_rotate(257,red, 1, clockwise).
legal_rotate(257,red, 1, counterclockwise).
legal_rotate(257,red, 2, clockwise).
legal_rotate(257,red, 2, counterclockwise).
legal_rotate(257,red, 3, clockwise).
legal_rotate(257,red, 3, counterclockwise).
legal_rotate(257,red, 4, clockwise).
legal_rotate(257,red, 4, counterclockwise).
legal_rotate(258,red, 1, clockwise).
legal_rotate(258,red, 1, counterclockwise).
legal_rotate(258,red, 2, clockwise).
legal_rotate(258,red, 2, counterclockwise).
legal_rotate(258,red, 3, clockwise).
legal_rotate(258,red, 3, counterclockwise).
legal_rotate(258,red, 4, clockwise).
legal_rotate(258,red, 4, counterclockwise).
legal_rotate(261,black, 1, clockwise).
legal_rotate(261,black, 1, counterclockwise).
legal_rotate(261,black, 2, clockwise).
legal_rotate(261,black, 2, counterclockwise).
legal_rotate(261,black, 3, clockwise).
legal_rotate(261,black, 3, counterclockwise).
legal_rotate(261,black, 4, clockwise).
legal_rotate(261,black, 4, counterclockwise).
legal_rotate(263,black, 1, clockwise).
legal_rotate(263,black, 1, counterclockwise).
legal_rotate(263,black, 2, clockwise).
legal_rotate(263,black, 2, counterclockwise).
legal_rotate(263,black, 3, clockwise).
legal_rotate(263,black, 3, counterclockwise).
legal_rotate(263,black, 4, clockwise).
legal_rotate(263,black, 4, counterclockwise).
legal_rotate(264,black, 1, clockwise).
legal_rotate(264,black, 1, counterclockwise).
legal_rotate(264,black, 2, clockwise).
legal_rotate(264,black, 2, counterclockwise).
legal_rotate(264,black, 3, clockwise).
legal_rotate(264,black, 3, counterclockwise).
legal_rotate(264,black, 4, clockwise).
legal_rotate(264,black, 4, counterclockwise).
legal_rotate(266,red, 1, clockwise).
legal_rotate(266,red, 1, counterclockwise).
legal_rotate(266,red, 2, clockwise).
legal_rotate(266,red, 2, counterclockwise).
legal_rotate(266,red, 3, clockwise).
legal_rotate(266,red, 3, counterclockwise).
legal_rotate(266,red, 4, clockwise).
legal_rotate(266,red, 4, counterclockwise).
legal_rotate(268,black, 1, clockwise).
legal_rotate(268,black, 1, counterclockwise).
legal_rotate(268,black, 2, clockwise).
legal_rotate(268,black, 2, counterclockwise).
legal_rotate(268,black, 3, clockwise).
legal_rotate(268,black, 3, counterclockwise).
legal_rotate(268,black, 4, clockwise).
legal_rotate(268,black, 4, counterclockwise).
legal_rotate(270,black, 1, clockwise).
legal_rotate(270,black, 1, counterclockwise).
legal_rotate(270,black, 2, clockwise).
legal_rotate(270,black, 2, counterclockwise).
legal_rotate(270,black, 3, clockwise).
legal_rotate(270,black, 3, counterclockwise).
legal_rotate(270,black, 4, clockwise).
legal_rotate(270,black, 4, counterclockwise).
legal_rotate(271,black, 1, clockwise).
legal_rotate(271,black, 1, counterclockwise).
legal_rotate(271,black, 2, clockwise).
legal_rotate(271,black, 2, counterclockwise).
legal_rotate(271,black, 3, clockwise).
legal_rotate(271,black, 3, counterclockwise).
legal_rotate(271,black, 4, clockwise).
legal_rotate(271,black, 4, counterclockwise).
legal_rotate(278,black, 1, clockwise).
legal_rotate(278,black, 1, counterclockwise).
legal_rotate(278,black, 2, clockwise).
legal_rotate(278,black, 2, counterclockwise).
legal_rotate(278,black, 3, clockwise).
legal_rotate(278,black, 3, counterclockwise).
legal_rotate(278,black, 4, clockwise).
legal_rotate(278,black, 4, counterclockwise).
legal_rotate(28,black, 1, clockwise).
legal_rotate(28,black, 1, counterclockwise).
legal_rotate(28,black, 2, clockwise).
legal_rotate(28,black, 2, counterclockwise).
legal_rotate(28,black, 3, clockwise).
legal_rotate(28,black, 3, counterclockwise).
legal_rotate(28,black, 4, clockwise).
legal_rotate(28,black, 4, counterclockwise).
legal_rotate(280,black, 1, clockwise).
legal_rotate(280,black, 1, counterclockwise).
legal_rotate(280,black, 2, clockwise).
legal_rotate(280,black, 2, counterclockwise).
legal_rotate(280,black, 3, clockwise).
legal_rotate(280,black, 3, counterclockwise).
legal_rotate(280,black, 4, clockwise).
legal_rotate(280,black, 4, counterclockwise).
legal_rotate(281,red, 1, clockwise).
legal_rotate(281,red, 1, counterclockwise).
legal_rotate(281,red, 2, clockwise).
legal_rotate(281,red, 2, counterclockwise).
legal_rotate(281,red, 3, clockwise).
legal_rotate(281,red, 3, counterclockwise).
legal_rotate(281,red, 4, clockwise).
legal_rotate(281,red, 4, counterclockwise).
legal_rotate(282,red, 1, clockwise).
legal_rotate(282,red, 1, counterclockwise).
legal_rotate(282,red, 2, clockwise).
legal_rotate(282,red, 2, counterclockwise).
legal_rotate(282,red, 3, clockwise).
legal_rotate(282,red, 3, counterclockwise).
legal_rotate(282,red, 4, clockwise).
legal_rotate(282,red, 4, counterclockwise).
legal_rotate(283,red, 1, clockwise).
legal_rotate(283,red, 1, counterclockwise).
legal_rotate(283,red, 2, clockwise).
legal_rotate(283,red, 2, counterclockwise).
legal_rotate(283,red, 3, clockwise).
legal_rotate(283,red, 3, counterclockwise).
legal_rotate(283,red, 4, clockwise).
legal_rotate(283,red, 4, counterclockwise).
legal_rotate(285,black, 1, clockwise).
legal_rotate(285,black, 1, counterclockwise).
legal_rotate(285,black, 2, clockwise).
legal_rotate(285,black, 2, counterclockwise).
legal_rotate(285,black, 3, clockwise).
legal_rotate(285,black, 3, counterclockwise).
legal_rotate(285,black, 4, clockwise).
legal_rotate(285,black, 4, counterclockwise).
legal_rotate(288,red, 1, clockwise).
legal_rotate(288,red, 1, counterclockwise).
legal_rotate(288,red, 2, clockwise).
legal_rotate(288,red, 2, counterclockwise).
legal_rotate(288,red, 3, clockwise).
legal_rotate(288,red, 3, counterclockwise).
legal_rotate(288,red, 4, clockwise).
legal_rotate(288,red, 4, counterclockwise).
legal_rotate(293,red, 1, clockwise).
legal_rotate(293,red, 1, counterclockwise).
legal_rotate(293,red, 2, clockwise).
legal_rotate(293,red, 2, counterclockwise).
legal_rotate(293,red, 3, clockwise).
legal_rotate(293,red, 3, counterclockwise).
legal_rotate(293,red, 4, clockwise).
legal_rotate(293,red, 4, counterclockwise).
legal_rotate(295,black, 1, clockwise).
legal_rotate(295,black, 1, counterclockwise).
legal_rotate(295,black, 2, clockwise).
legal_rotate(295,black, 2, counterclockwise).
legal_rotate(295,black, 3, clockwise).
legal_rotate(295,black, 3, counterclockwise).
legal_rotate(295,black, 4, clockwise).
legal_rotate(295,black, 4, counterclockwise).
legal_rotate(296,black, 1, clockwise).
legal_rotate(296,black, 1, counterclockwise).
legal_rotate(296,black, 2, clockwise).
legal_rotate(296,black, 2, counterclockwise).
legal_rotate(296,black, 3, clockwise).
legal_rotate(296,black, 3, counterclockwise).
legal_rotate(296,black, 4, clockwise).
legal_rotate(296,black, 4, counterclockwise).
legal_rotate(297,red, 1, clockwise).
legal_rotate(297,red, 1, counterclockwise).
legal_rotate(297,red, 2, clockwise).
legal_rotate(297,red, 2, counterclockwise).
legal_rotate(297,red, 3, clockwise).
legal_rotate(297,red, 3, counterclockwise).
legal_rotate(297,red, 4, clockwise).
legal_rotate(297,red, 4, counterclockwise).
legal_rotate(298,black, 1, clockwise).
legal_rotate(298,black, 1, counterclockwise).
legal_rotate(298,black, 2, clockwise).
legal_rotate(298,black, 2, counterclockwise).
legal_rotate(298,black, 3, clockwise).
legal_rotate(298,black, 3, counterclockwise).
legal_rotate(298,black, 4, clockwise).
legal_rotate(298,black, 4, counterclockwise).
legal_rotate(299,black, 1, clockwise).
legal_rotate(299,black, 1, counterclockwise).
legal_rotate(299,black, 2, clockwise).
legal_rotate(299,black, 2, counterclockwise).
legal_rotate(299,black, 3, clockwise).
legal_rotate(299,black, 3, counterclockwise).
legal_rotate(299,black, 4, clockwise).
legal_rotate(299,black, 4, counterclockwise).
legal_rotate(3,red, 1, clockwise).
legal_rotate(3,red, 1, counterclockwise).
legal_rotate(3,red, 2, clockwise).
legal_rotate(3,red, 2, counterclockwise).
legal_rotate(3,red, 3, clockwise).
legal_rotate(3,red, 3, counterclockwise).
legal_rotate(3,red, 4, clockwise).
legal_rotate(3,red, 4, counterclockwise).
legal_rotate(30,black, 1, clockwise).
legal_rotate(30,black, 1, counterclockwise).
legal_rotate(30,black, 2, clockwise).
legal_rotate(30,black, 2, counterclockwise).
legal_rotate(30,black, 3, clockwise).
legal_rotate(30,black, 3, counterclockwise).
legal_rotate(30,black, 4, clockwise).
legal_rotate(30,black, 4, counterclockwise).
legal_rotate(300,red, 1, clockwise).
legal_rotate(300,red, 1, counterclockwise).
legal_rotate(300,red, 2, clockwise).
legal_rotate(300,red, 2, counterclockwise).
legal_rotate(300,red, 3, clockwise).
legal_rotate(300,red, 3, counterclockwise).
legal_rotate(300,red, 4, clockwise).
legal_rotate(300,red, 4, counterclockwise).
legal_rotate(302,black, 1, clockwise).
legal_rotate(302,black, 1, counterclockwise).
legal_rotate(302,black, 2, clockwise).
legal_rotate(302,black, 2, counterclockwise).
legal_rotate(302,black, 3, clockwise).
legal_rotate(302,black, 3, counterclockwise).
legal_rotate(302,black, 4, clockwise).
legal_rotate(302,black, 4, counterclockwise).
legal_rotate(304,red, 1, clockwise).
legal_rotate(304,red, 1, counterclockwise).
legal_rotate(304,red, 2, clockwise).
legal_rotate(304,red, 2, counterclockwise).
legal_rotate(304,red, 3, clockwise).
legal_rotate(304,red, 3, counterclockwise).
legal_rotate(304,red, 4, clockwise).
legal_rotate(304,red, 4, counterclockwise).
legal_rotate(308,black, 1, clockwise).
legal_rotate(308,black, 1, counterclockwise).
legal_rotate(308,black, 2, clockwise).
legal_rotate(308,black, 2, counterclockwise).
legal_rotate(308,black, 3, clockwise).
legal_rotate(308,black, 3, counterclockwise).
legal_rotate(308,black, 4, clockwise).
legal_rotate(308,black, 4, counterclockwise).
legal_rotate(313,black, 1, clockwise).
legal_rotate(313,black, 1, counterclockwise).
legal_rotate(313,black, 2, clockwise).
legal_rotate(313,black, 2, counterclockwise).
legal_rotate(313,black, 3, clockwise).
legal_rotate(313,black, 3, counterclockwise).
legal_rotate(313,black, 4, clockwise).
legal_rotate(313,black, 4, counterclockwise).
legal_rotate(316,black, 1, clockwise).
legal_rotate(316,black, 1, counterclockwise).
legal_rotate(316,black, 2, clockwise).
legal_rotate(316,black, 2, counterclockwise).
legal_rotate(316,black, 3, clockwise).
legal_rotate(316,black, 3, counterclockwise).
legal_rotate(316,black, 4, clockwise).
legal_rotate(316,black, 4, counterclockwise).
legal_rotate(317,red, 1, clockwise).
legal_rotate(317,red, 1, counterclockwise).
legal_rotate(317,red, 2, clockwise).
legal_rotate(317,red, 2, counterclockwise).
legal_rotate(317,red, 3, clockwise).
legal_rotate(317,red, 3, counterclockwise).
legal_rotate(317,red, 4, clockwise).
legal_rotate(317,red, 4, counterclockwise).
legal_rotate(318,red, 1, clockwise).
legal_rotate(318,red, 1, counterclockwise).
legal_rotate(318,red, 2, clockwise).
legal_rotate(318,red, 2, counterclockwise).
legal_rotate(318,red, 3, clockwise).
legal_rotate(318,red, 3, counterclockwise).
legal_rotate(318,red, 4, clockwise).
legal_rotate(318,red, 4, counterclockwise).
legal_rotate(320,black, 1, clockwise).
legal_rotate(320,black, 1, counterclockwise).
legal_rotate(320,black, 2, clockwise).
legal_rotate(320,black, 2, counterclockwise).
legal_rotate(320,black, 3, clockwise).
legal_rotate(320,black, 3, counterclockwise).
legal_rotate(320,black, 4, clockwise).
legal_rotate(320,black, 4, counterclockwise).
legal_rotate(321,red, 1, clockwise).
legal_rotate(321,red, 1, counterclockwise).
legal_rotate(321,red, 2, clockwise).
legal_rotate(321,red, 2, counterclockwise).
legal_rotate(321,red, 3, clockwise).
legal_rotate(321,red, 3, counterclockwise).
legal_rotate(321,red, 4, clockwise).
legal_rotate(321,red, 4, counterclockwise).
legal_rotate(322,red, 1, clockwise).
legal_rotate(322,red, 1, counterclockwise).
legal_rotate(322,red, 2, clockwise).
legal_rotate(322,red, 2, counterclockwise).
legal_rotate(322,red, 3, clockwise).
legal_rotate(322,red, 3, counterclockwise).
legal_rotate(322,red, 4, clockwise).
legal_rotate(322,red, 4, counterclockwise).
legal_rotate(323,red, 1, clockwise).
legal_rotate(323,red, 1, counterclockwise).
legal_rotate(323,red, 2, clockwise).
legal_rotate(323,red, 2, counterclockwise).
legal_rotate(323,red, 3, clockwise).
legal_rotate(323,red, 3, counterclockwise).
legal_rotate(323,red, 4, clockwise).
legal_rotate(323,red, 4, counterclockwise).
legal_rotate(326,red, 1, clockwise).
legal_rotate(326,red, 1, counterclockwise).
legal_rotate(326,red, 2, clockwise).
legal_rotate(326,red, 2, counterclockwise).
legal_rotate(326,red, 3, clockwise).
legal_rotate(326,red, 3, counterclockwise).
legal_rotate(326,red, 4, clockwise).
legal_rotate(326,red, 4, counterclockwise).
legal_rotate(331,red, 1, clockwise).
legal_rotate(331,red, 1, counterclockwise).
legal_rotate(331,red, 2, clockwise).
legal_rotate(331,red, 2, counterclockwise).
legal_rotate(331,red, 3, clockwise).
legal_rotate(331,red, 3, counterclockwise).
legal_rotate(331,red, 4, clockwise).
legal_rotate(331,red, 4, counterclockwise).
legal_rotate(332,red, 1, clockwise).
legal_rotate(332,red, 1, counterclockwise).
legal_rotate(332,red, 2, clockwise).
legal_rotate(332,red, 2, counterclockwise).
legal_rotate(332,red, 3, clockwise).
legal_rotate(332,red, 3, counterclockwise).
legal_rotate(332,red, 4, clockwise).
legal_rotate(332,red, 4, counterclockwise).
legal_rotate(333,red, 1, clockwise).
legal_rotate(333,red, 1, counterclockwise).
legal_rotate(333,red, 2, clockwise).
legal_rotate(333,red, 2, counterclockwise).
legal_rotate(333,red, 3, clockwise).
legal_rotate(333,red, 3, counterclockwise).
legal_rotate(333,red, 4, clockwise).
legal_rotate(333,red, 4, counterclockwise).
legal_rotate(335,red, 1, clockwise).
legal_rotate(335,red, 1, counterclockwise).
legal_rotate(335,red, 2, clockwise).
legal_rotate(335,red, 2, counterclockwise).
legal_rotate(335,red, 3, clockwise).
legal_rotate(335,red, 3, counterclockwise).
legal_rotate(335,red, 4, clockwise).
legal_rotate(335,red, 4, counterclockwise).
legal_rotate(339,black, 1, clockwise).
legal_rotate(339,black, 1, counterclockwise).
legal_rotate(339,black, 2, clockwise).
legal_rotate(339,black, 2, counterclockwise).
legal_rotate(339,black, 3, clockwise).
legal_rotate(339,black, 3, counterclockwise).
legal_rotate(339,black, 4, clockwise).
legal_rotate(339,black, 4, counterclockwise).
legal_rotate(340,red, 1, clockwise).
legal_rotate(340,red, 1, counterclockwise).
legal_rotate(340,red, 2, clockwise).
legal_rotate(340,red, 2, counterclockwise).
legal_rotate(340,red, 3, clockwise).
legal_rotate(340,red, 3, counterclockwise).
legal_rotate(340,red, 4, clockwise).
legal_rotate(340,red, 4, counterclockwise).
legal_rotate(341,black, 1, clockwise).
legal_rotate(341,black, 1, counterclockwise).
legal_rotate(341,black, 2, clockwise).
legal_rotate(341,black, 2, counterclockwise).
legal_rotate(341,black, 3, clockwise).
legal_rotate(341,black, 3, counterclockwise).
legal_rotate(341,black, 4, clockwise).
legal_rotate(341,black, 4, counterclockwise).
legal_rotate(343,red, 1, clockwise).
legal_rotate(343,red, 1, counterclockwise).
legal_rotate(343,red, 2, clockwise).
legal_rotate(343,red, 2, counterclockwise).
legal_rotate(343,red, 3, clockwise).
legal_rotate(343,red, 3, counterclockwise).
legal_rotate(343,red, 4, clockwise).
legal_rotate(343,red, 4, counterclockwise).
legal_rotate(344,black, 1, clockwise).
legal_rotate(344,black, 1, counterclockwise).
legal_rotate(344,black, 2, clockwise).
legal_rotate(344,black, 2, counterclockwise).
legal_rotate(344,black, 3, clockwise).
legal_rotate(344,black, 3, counterclockwise).
legal_rotate(344,black, 4, clockwise).
legal_rotate(344,black, 4, counterclockwise).
legal_rotate(345,red, 1, clockwise).
legal_rotate(345,red, 1, counterclockwise).
legal_rotate(345,red, 2, clockwise).
legal_rotate(345,red, 2, counterclockwise).
legal_rotate(345,red, 3, clockwise).
legal_rotate(345,red, 3, counterclockwise).
legal_rotate(345,red, 4, clockwise).
legal_rotate(345,red, 4, counterclockwise).
legal_rotate(350,red, 1, clockwise).
legal_rotate(350,red, 1, counterclockwise).
legal_rotate(350,red, 2, clockwise).
legal_rotate(350,red, 2, counterclockwise).
legal_rotate(350,red, 3, clockwise).
legal_rotate(350,red, 3, counterclockwise).
legal_rotate(350,red, 4, clockwise).
legal_rotate(350,red, 4, counterclockwise).
legal_rotate(352,red, 1, clockwise).
legal_rotate(352,red, 1, counterclockwise).
legal_rotate(352,red, 2, clockwise).
legal_rotate(352,red, 2, counterclockwise).
legal_rotate(352,red, 3, clockwise).
legal_rotate(352,red, 3, counterclockwise).
legal_rotate(352,red, 4, clockwise).
legal_rotate(352,red, 4, counterclockwise).
legal_rotate(353,black, 1, clockwise).
legal_rotate(353,black, 1, counterclockwise).
legal_rotate(353,black, 2, clockwise).
legal_rotate(353,black, 2, counterclockwise).
legal_rotate(353,black, 3, clockwise).
legal_rotate(353,black, 3, counterclockwise).
legal_rotate(353,black, 4, clockwise).
legal_rotate(353,black, 4, counterclockwise).
legal_rotate(354,red, 1, clockwise).
legal_rotate(354,red, 1, counterclockwise).
legal_rotate(354,red, 2, clockwise).
legal_rotate(354,red, 2, counterclockwise).
legal_rotate(354,red, 3, clockwise).
legal_rotate(354,red, 3, counterclockwise).
legal_rotate(354,red, 4, clockwise).
legal_rotate(354,red, 4, counterclockwise).
legal_rotate(355,black, 1, clockwise).
legal_rotate(355,black, 1, counterclockwise).
legal_rotate(355,black, 2, clockwise).
legal_rotate(355,black, 2, counterclockwise).
legal_rotate(355,black, 3, clockwise).
legal_rotate(355,black, 3, counterclockwise).
legal_rotate(355,black, 4, clockwise).
legal_rotate(355,black, 4, counterclockwise).
legal_rotate(356,black, 1, clockwise).
legal_rotate(356,black, 1, counterclockwise).
legal_rotate(356,black, 2, clockwise).
legal_rotate(356,black, 2, counterclockwise).
legal_rotate(356,black, 3, clockwise).
legal_rotate(356,black, 3, counterclockwise).
legal_rotate(356,black, 4, clockwise).
legal_rotate(356,black, 4, counterclockwise).
legal_rotate(359,red, 1, clockwise).
legal_rotate(359,red, 1, counterclockwise).
legal_rotate(359,red, 2, clockwise).
legal_rotate(359,red, 2, counterclockwise).
legal_rotate(359,red, 3, clockwise).
legal_rotate(359,red, 3, counterclockwise).
legal_rotate(359,red, 4, clockwise).
legal_rotate(359,red, 4, counterclockwise).
legal_rotate(36,red, 1, clockwise).
legal_rotate(36,red, 1, counterclockwise).
legal_rotate(36,red, 2, clockwise).
legal_rotate(36,red, 2, counterclockwise).
legal_rotate(36,red, 3, clockwise).
legal_rotate(36,red, 3, counterclockwise).
legal_rotate(36,red, 4, clockwise).
legal_rotate(36,red, 4, counterclockwise).
legal_rotate(368,black, 1, clockwise).
legal_rotate(368,black, 1, counterclockwise).
legal_rotate(368,black, 2, clockwise).
legal_rotate(368,black, 2, counterclockwise).
legal_rotate(368,black, 3, clockwise).
legal_rotate(368,black, 3, counterclockwise).
legal_rotate(368,black, 4, clockwise).
legal_rotate(368,black, 4, counterclockwise).
legal_rotate(373,red, 1, clockwise).
legal_rotate(373,red, 1, counterclockwise).
legal_rotate(373,red, 2, clockwise).
legal_rotate(373,red, 2, counterclockwise).
legal_rotate(373,red, 3, clockwise).
legal_rotate(373,red, 3, counterclockwise).
legal_rotate(373,red, 4, clockwise).
legal_rotate(373,red, 4, counterclockwise).
legal_rotate(374,red, 1, clockwise).
legal_rotate(374,red, 1, counterclockwise).
legal_rotate(374,red, 2, clockwise).
legal_rotate(374,red, 2, counterclockwise).
legal_rotate(374,red, 3, clockwise).
legal_rotate(374,red, 3, counterclockwise).
legal_rotate(374,red, 4, clockwise).
legal_rotate(374,red, 4, counterclockwise).
legal_rotate(375,red, 1, clockwise).
legal_rotate(375,red, 1, counterclockwise).
legal_rotate(375,red, 2, clockwise).
legal_rotate(375,red, 2, counterclockwise).
legal_rotate(375,red, 3, clockwise).
legal_rotate(375,red, 3, counterclockwise).
legal_rotate(375,red, 4, clockwise).
legal_rotate(375,red, 4, counterclockwise).
legal_rotate(376,red, 1, clockwise).
legal_rotate(376,red, 1, counterclockwise).
legal_rotate(376,red, 2, clockwise).
legal_rotate(376,red, 2, counterclockwise).
legal_rotate(376,red, 3, clockwise).
legal_rotate(376,red, 3, counterclockwise).
legal_rotate(376,red, 4, clockwise).
legal_rotate(376,red, 4, counterclockwise).
legal_rotate(379,red, 1, clockwise).
legal_rotate(379,red, 1, counterclockwise).
legal_rotate(379,red, 2, clockwise).
legal_rotate(379,red, 2, counterclockwise).
legal_rotate(379,red, 3, clockwise).
legal_rotate(379,red, 3, counterclockwise).
legal_rotate(379,red, 4, clockwise).
legal_rotate(379,red, 4, counterclockwise).
legal_rotate(38,black, 1, clockwise).
legal_rotate(38,black, 1, counterclockwise).
legal_rotate(38,black, 2, clockwise).
legal_rotate(38,black, 2, counterclockwise).
legal_rotate(38,black, 3, clockwise).
legal_rotate(38,black, 3, counterclockwise).
legal_rotate(38,black, 4, clockwise).
legal_rotate(38,black, 4, counterclockwise).
legal_rotate(380,black, 1, clockwise).
legal_rotate(380,black, 1, counterclockwise).
legal_rotate(380,black, 2, clockwise).
legal_rotate(380,black, 2, counterclockwise).
legal_rotate(380,black, 3, clockwise).
legal_rotate(380,black, 3, counterclockwise).
legal_rotate(380,black, 4, clockwise).
legal_rotate(380,black, 4, counterclockwise).
legal_rotate(381,red, 1, clockwise).
legal_rotate(381,red, 1, counterclockwise).
legal_rotate(381,red, 2, clockwise).
legal_rotate(381,red, 2, counterclockwise).
legal_rotate(381,red, 3, clockwise).
legal_rotate(381,red, 3, counterclockwise).
legal_rotate(381,red, 4, clockwise).
legal_rotate(381,red, 4, counterclockwise).
legal_rotate(382,red, 1, clockwise).
legal_rotate(382,red, 1, counterclockwise).
legal_rotate(382,red, 2, clockwise).
legal_rotate(382,red, 2, counterclockwise).
legal_rotate(382,red, 3, clockwise).
legal_rotate(382,red, 3, counterclockwise).
legal_rotate(382,red, 4, clockwise).
legal_rotate(382,red, 4, counterclockwise).
legal_rotate(383,red, 1, clockwise).
legal_rotate(383,red, 1, counterclockwise).
legal_rotate(383,red, 2, clockwise).
legal_rotate(383,red, 2, counterclockwise).
legal_rotate(383,red, 3, clockwise).
legal_rotate(383,red, 3, counterclockwise).
legal_rotate(383,red, 4, clockwise).
legal_rotate(383,red, 4, counterclockwise).
legal_rotate(386,black, 1, clockwise).
legal_rotate(386,black, 1, counterclockwise).
legal_rotate(386,black, 2, clockwise).
legal_rotate(386,black, 2, counterclockwise).
legal_rotate(386,black, 3, clockwise).
legal_rotate(386,black, 3, counterclockwise).
legal_rotate(386,black, 4, clockwise).
legal_rotate(386,black, 4, counterclockwise).
legal_rotate(387,black, 1, clockwise).
legal_rotate(387,black, 1, counterclockwise).
legal_rotate(387,black, 2, clockwise).
legal_rotate(387,black, 2, counterclockwise).
legal_rotate(387,black, 3, clockwise).
legal_rotate(387,black, 3, counterclockwise).
legal_rotate(387,black, 4, clockwise).
legal_rotate(387,black, 4, counterclockwise).
legal_rotate(388,red, 1, clockwise).
legal_rotate(388,red, 1, counterclockwise).
legal_rotate(388,red, 2, clockwise).
legal_rotate(388,red, 2, counterclockwise).
legal_rotate(388,red, 3, clockwise).
legal_rotate(388,red, 3, counterclockwise).
legal_rotate(388,red, 4, clockwise).
legal_rotate(388,red, 4, counterclockwise).
legal_rotate(389,red, 1, clockwise).
legal_rotate(389,red, 1, counterclockwise).
legal_rotate(389,red, 2, clockwise).
legal_rotate(389,red, 2, counterclockwise).
legal_rotate(389,red, 3, clockwise).
legal_rotate(389,red, 3, counterclockwise).
legal_rotate(389,red, 4, clockwise).
legal_rotate(389,red, 4, counterclockwise).
legal_rotate(393,black, 1, clockwise).
legal_rotate(393,black, 1, counterclockwise).
legal_rotate(393,black, 2, clockwise).
legal_rotate(393,black, 2, counterclockwise).
legal_rotate(393,black, 3, clockwise).
legal_rotate(393,black, 3, counterclockwise).
legal_rotate(393,black, 4, clockwise).
legal_rotate(393,black, 4, counterclockwise).
legal_rotate(395,black, 1, clockwise).
legal_rotate(395,black, 1, counterclockwise).
legal_rotate(395,black, 2, clockwise).
legal_rotate(395,black, 2, counterclockwise).
legal_rotate(395,black, 3, clockwise).
legal_rotate(395,black, 3, counterclockwise).
legal_rotate(395,black, 4, clockwise).
legal_rotate(395,black, 4, counterclockwise).
legal_rotate(398,red, 1, clockwise).
legal_rotate(398,red, 1, counterclockwise).
legal_rotate(398,red, 2, clockwise).
legal_rotate(398,red, 2, counterclockwise).
legal_rotate(398,red, 3, clockwise).
legal_rotate(398,red, 3, counterclockwise).
legal_rotate(398,red, 4, clockwise).
legal_rotate(398,red, 4, counterclockwise).
legal_rotate(399,red, 1, clockwise).
legal_rotate(399,red, 1, counterclockwise).
legal_rotate(399,red, 2, clockwise).
legal_rotate(399,red, 2, counterclockwise).
legal_rotate(399,red, 3, clockwise).
legal_rotate(399,red, 3, counterclockwise).
legal_rotate(399,red, 4, clockwise).
legal_rotate(399,red, 4, counterclockwise).
legal_rotate(4,black, 1, clockwise).
legal_rotate(4,black, 1, counterclockwise).
legal_rotate(4,black, 2, clockwise).
legal_rotate(4,black, 2, counterclockwise).
legal_rotate(4,black, 3, clockwise).
legal_rotate(4,black, 3, counterclockwise).
legal_rotate(4,black, 4, clockwise).
legal_rotate(4,black, 4, counterclockwise).
legal_rotate(40,red, 1, clockwise).
legal_rotate(40,red, 1, counterclockwise).
legal_rotate(40,red, 2, clockwise).
legal_rotate(40,red, 2, counterclockwise).
legal_rotate(40,red, 3, clockwise).
legal_rotate(40,red, 3, counterclockwise).
legal_rotate(40,red, 4, clockwise).
legal_rotate(40,red, 4, counterclockwise).
legal_rotate(401,red, 1, clockwise).
legal_rotate(401,red, 1, counterclockwise).
legal_rotate(401,red, 2, clockwise).
legal_rotate(401,red, 2, counterclockwise).
legal_rotate(401,red, 3, clockwise).
legal_rotate(401,red, 3, counterclockwise).
legal_rotate(401,red, 4, clockwise).
legal_rotate(401,red, 4, counterclockwise).
legal_rotate(402,black, 1, clockwise).
legal_rotate(402,black, 1, counterclockwise).
legal_rotate(402,black, 2, clockwise).
legal_rotate(402,black, 2, counterclockwise).
legal_rotate(402,black, 3, clockwise).
legal_rotate(402,black, 3, counterclockwise).
legal_rotate(402,black, 4, clockwise).
legal_rotate(402,black, 4, counterclockwise).
legal_rotate(404,red, 1, clockwise).
legal_rotate(404,red, 1, counterclockwise).
legal_rotate(404,red, 2, clockwise).
legal_rotate(404,red, 2, counterclockwise).
legal_rotate(404,red, 3, clockwise).
legal_rotate(404,red, 3, counterclockwise).
legal_rotate(404,red, 4, clockwise).
legal_rotate(404,red, 4, counterclockwise).
legal_rotate(405,black, 1, clockwise).
legal_rotate(405,black, 1, counterclockwise).
legal_rotate(405,black, 2, clockwise).
legal_rotate(405,black, 2, counterclockwise).
legal_rotate(405,black, 3, clockwise).
legal_rotate(405,black, 3, counterclockwise).
legal_rotate(405,black, 4, clockwise).
legal_rotate(405,black, 4, counterclockwise).
legal_rotate(406,red, 1, clockwise).
legal_rotate(406,red, 1, counterclockwise).
legal_rotate(406,red, 2, clockwise).
legal_rotate(406,red, 2, counterclockwise).
legal_rotate(406,red, 3, clockwise).
legal_rotate(406,red, 3, counterclockwise).
legal_rotate(406,red, 4, clockwise).
legal_rotate(406,red, 4, counterclockwise).
legal_rotate(408,black, 1, clockwise).
legal_rotate(408,black, 1, counterclockwise).
legal_rotate(408,black, 2, clockwise).
legal_rotate(408,black, 2, counterclockwise).
legal_rotate(408,black, 3, clockwise).
legal_rotate(408,black, 3, counterclockwise).
legal_rotate(408,black, 4, clockwise).
legal_rotate(408,black, 4, counterclockwise).
legal_rotate(41,red, 1, clockwise).
legal_rotate(41,red, 1, counterclockwise).
legal_rotate(41,red, 2, clockwise).
legal_rotate(41,red, 2, counterclockwise).
legal_rotate(41,red, 3, clockwise).
legal_rotate(41,red, 3, counterclockwise).
legal_rotate(41,red, 4, clockwise).
legal_rotate(41,red, 4, counterclockwise).
legal_rotate(410,red, 1, clockwise).
legal_rotate(410,red, 1, counterclockwise).
legal_rotate(410,red, 2, clockwise).
legal_rotate(410,red, 2, counterclockwise).
legal_rotate(410,red, 3, clockwise).
legal_rotate(410,red, 3, counterclockwise).
legal_rotate(410,red, 4, clockwise).
legal_rotate(410,red, 4, counterclockwise).
legal_rotate(411,black, 1, clockwise).
legal_rotate(411,black, 1, counterclockwise).
legal_rotate(411,black, 2, clockwise).
legal_rotate(411,black, 2, counterclockwise).
legal_rotate(411,black, 3, clockwise).
legal_rotate(411,black, 3, counterclockwise).
legal_rotate(411,black, 4, clockwise).
legal_rotate(411,black, 4, counterclockwise).
legal_rotate(414,red, 1, clockwise).
legal_rotate(414,red, 1, counterclockwise).
legal_rotate(414,red, 2, clockwise).
legal_rotate(414,red, 2, counterclockwise).
legal_rotate(414,red, 3, clockwise).
legal_rotate(414,red, 3, counterclockwise).
legal_rotate(414,red, 4, clockwise).
legal_rotate(414,red, 4, counterclockwise).
legal_rotate(415,black, 1, clockwise).
legal_rotate(415,black, 1, counterclockwise).
legal_rotate(415,black, 2, clockwise).
legal_rotate(415,black, 2, counterclockwise).
legal_rotate(415,black, 3, clockwise).
legal_rotate(415,black, 3, counterclockwise).
legal_rotate(415,black, 4, clockwise).
legal_rotate(415,black, 4, counterclockwise).
legal_rotate(417,black, 1, clockwise).
legal_rotate(417,black, 1, counterclockwise).
legal_rotate(417,black, 2, clockwise).
legal_rotate(417,black, 2, counterclockwise).
legal_rotate(417,black, 3, clockwise).
legal_rotate(417,black, 3, counterclockwise).
legal_rotate(417,black, 4, clockwise).
legal_rotate(417,black, 4, counterclockwise).
legal_rotate(418,red, 1, clockwise).
legal_rotate(418,red, 1, counterclockwise).
legal_rotate(418,red, 2, clockwise).
legal_rotate(418,red, 2, counterclockwise).
legal_rotate(418,red, 3, clockwise).
legal_rotate(418,red, 3, counterclockwise).
legal_rotate(418,red, 4, clockwise).
legal_rotate(418,red, 4, counterclockwise).
legal_rotate(420,red, 1, clockwise).
legal_rotate(420,red, 1, counterclockwise).
legal_rotate(420,red, 2, clockwise).
legal_rotate(420,red, 2, counterclockwise).
legal_rotate(420,red, 3, clockwise).
legal_rotate(420,red, 3, counterclockwise).
legal_rotate(420,red, 4, clockwise).
legal_rotate(420,red, 4, counterclockwise).
legal_rotate(421,black, 1, clockwise).
legal_rotate(421,black, 1, counterclockwise).
legal_rotate(421,black, 2, clockwise).
legal_rotate(421,black, 2, counterclockwise).
legal_rotate(421,black, 3, clockwise).
legal_rotate(421,black, 3, counterclockwise).
legal_rotate(421,black, 4, clockwise).
legal_rotate(421,black, 4, counterclockwise).
legal_rotate(424,black, 1, clockwise).
legal_rotate(424,black, 1, counterclockwise).
legal_rotate(424,black, 2, clockwise).
legal_rotate(424,black, 2, counterclockwise).
legal_rotate(424,black, 3, clockwise).
legal_rotate(424,black, 3, counterclockwise).
legal_rotate(424,black, 4, clockwise).
legal_rotate(424,black, 4, counterclockwise).
legal_rotate(425,red, 1, clockwise).
legal_rotate(425,red, 1, counterclockwise).
legal_rotate(425,red, 2, clockwise).
legal_rotate(425,red, 2, counterclockwise).
legal_rotate(425,red, 3, clockwise).
legal_rotate(425,red, 3, counterclockwise).
legal_rotate(425,red, 4, clockwise).
legal_rotate(425,red, 4, counterclockwise).
legal_rotate(426,red, 1, clockwise).
legal_rotate(426,red, 1, counterclockwise).
legal_rotate(426,red, 2, clockwise).
legal_rotate(426,red, 2, counterclockwise).
legal_rotate(426,red, 3, clockwise).
legal_rotate(426,red, 3, counterclockwise).
legal_rotate(426,red, 4, clockwise).
legal_rotate(426,red, 4, counterclockwise).
legal_rotate(43,black, 1, clockwise).
legal_rotate(43,black, 1, counterclockwise).
legal_rotate(43,black, 2, clockwise).
legal_rotate(43,black, 2, counterclockwise).
legal_rotate(43,black, 3, clockwise).
legal_rotate(43,black, 3, counterclockwise).
legal_rotate(43,black, 4, clockwise).
legal_rotate(43,black, 4, counterclockwise).
legal_rotate(430,red, 1, clockwise).
legal_rotate(430,red, 1, counterclockwise).
legal_rotate(430,red, 2, clockwise).
legal_rotate(430,red, 2, counterclockwise).
legal_rotate(430,red, 3, clockwise).
legal_rotate(430,red, 3, counterclockwise).
legal_rotate(430,red, 4, clockwise).
legal_rotate(430,red, 4, counterclockwise).
legal_rotate(431,red, 1, clockwise).
legal_rotate(431,red, 1, counterclockwise).
legal_rotate(431,red, 2, clockwise).
legal_rotate(431,red, 2, counterclockwise).
legal_rotate(431,red, 3, clockwise).
legal_rotate(431,red, 3, counterclockwise).
legal_rotate(431,red, 4, clockwise).
legal_rotate(431,red, 4, counterclockwise).
legal_rotate(433,black, 1, clockwise).
legal_rotate(433,black, 1, counterclockwise).
legal_rotate(433,black, 2, clockwise).
legal_rotate(433,black, 2, counterclockwise).
legal_rotate(433,black, 3, clockwise).
legal_rotate(433,black, 3, counterclockwise).
legal_rotate(433,black, 4, clockwise).
legal_rotate(433,black, 4, counterclockwise).
legal_rotate(435,black, 1, clockwise).
legal_rotate(435,black, 1, counterclockwise).
legal_rotate(435,black, 2, clockwise).
legal_rotate(435,black, 2, counterclockwise).
legal_rotate(435,black, 3, clockwise).
legal_rotate(435,black, 3, counterclockwise).
legal_rotate(435,black, 4, clockwise).
legal_rotate(435,black, 4, counterclockwise).
legal_rotate(436,black, 1, clockwise).
legal_rotate(436,black, 1, counterclockwise).
legal_rotate(436,black, 2, clockwise).
legal_rotate(436,black, 2, counterclockwise).
legal_rotate(436,black, 3, clockwise).
legal_rotate(436,black, 3, counterclockwise).
legal_rotate(436,black, 4, clockwise).
legal_rotate(436,black, 4, counterclockwise).
legal_rotate(439,red, 1, clockwise).
legal_rotate(439,red, 1, counterclockwise).
legal_rotate(439,red, 2, clockwise).
legal_rotate(439,red, 2, counterclockwise).
legal_rotate(439,red, 3, clockwise).
legal_rotate(439,red, 3, counterclockwise).
legal_rotate(439,red, 4, clockwise).
legal_rotate(439,red, 4, counterclockwise).
legal_rotate(440,black, 1, clockwise).
legal_rotate(440,black, 1, counterclockwise).
legal_rotate(440,black, 2, clockwise).
legal_rotate(440,black, 2, counterclockwise).
legal_rotate(440,black, 3, clockwise).
legal_rotate(440,black, 3, counterclockwise).
legal_rotate(440,black, 4, clockwise).
legal_rotate(440,black, 4, counterclockwise).
legal_rotate(441,red, 1, clockwise).
legal_rotate(441,red, 1, counterclockwise).
legal_rotate(441,red, 2, clockwise).
legal_rotate(441,red, 2, counterclockwise).
legal_rotate(441,red, 3, clockwise).
legal_rotate(441,red, 3, counterclockwise).
legal_rotate(441,red, 4, clockwise).
legal_rotate(441,red, 4, counterclockwise).
legal_rotate(442,black, 1, clockwise).
legal_rotate(442,black, 1, counterclockwise).
legal_rotate(442,black, 2, clockwise).
legal_rotate(442,black, 2, counterclockwise).
legal_rotate(442,black, 3, clockwise).
legal_rotate(442,black, 3, counterclockwise).
legal_rotate(442,black, 4, clockwise).
legal_rotate(442,black, 4, counterclockwise).
legal_rotate(443,black, 1, clockwise).
legal_rotate(443,black, 1, counterclockwise).
legal_rotate(443,black, 2, clockwise).
legal_rotate(443,black, 2, counterclockwise).
legal_rotate(443,black, 3, clockwise).
legal_rotate(443,black, 3, counterclockwise).
legal_rotate(443,black, 4, clockwise).
legal_rotate(443,black, 4, counterclockwise).
legal_rotate(444,red, 1, clockwise).
legal_rotate(444,red, 1, counterclockwise).
legal_rotate(444,red, 2, clockwise).
legal_rotate(444,red, 2, counterclockwise).
legal_rotate(444,red, 3, clockwise).
legal_rotate(444,red, 3, counterclockwise).
legal_rotate(444,red, 4, clockwise).
legal_rotate(444,red, 4, counterclockwise).
legal_rotate(448,red, 1, clockwise).
legal_rotate(448,red, 1, counterclockwise).
legal_rotate(448,red, 2, clockwise).
legal_rotate(448,red, 2, counterclockwise).
legal_rotate(448,red, 3, clockwise).
legal_rotate(448,red, 3, counterclockwise).
legal_rotate(448,red, 4, clockwise).
legal_rotate(448,red, 4, counterclockwise).
legal_rotate(449,black, 1, clockwise).
legal_rotate(449,black, 1, counterclockwise).
legal_rotate(449,black, 2, clockwise).
legal_rotate(449,black, 2, counterclockwise).
legal_rotate(449,black, 3, clockwise).
legal_rotate(449,black, 3, counterclockwise).
legal_rotate(449,black, 4, clockwise).
legal_rotate(449,black, 4, counterclockwise).
legal_rotate(453,black, 1, clockwise).
legal_rotate(453,black, 1, counterclockwise).
legal_rotate(453,black, 2, clockwise).
legal_rotate(453,black, 2, counterclockwise).
legal_rotate(453,black, 3, clockwise).
legal_rotate(453,black, 3, counterclockwise).
legal_rotate(453,black, 4, clockwise).
legal_rotate(453,black, 4, counterclockwise).
legal_rotate(455,red, 1, clockwise).
legal_rotate(455,red, 1, counterclockwise).
legal_rotate(455,red, 2, clockwise).
legal_rotate(455,red, 2, counterclockwise).
legal_rotate(455,red, 3, clockwise).
legal_rotate(455,red, 3, counterclockwise).
legal_rotate(455,red, 4, clockwise).
legal_rotate(455,red, 4, counterclockwise).
legal_rotate(456,red, 1, clockwise).
legal_rotate(456,red, 1, counterclockwise).
legal_rotate(456,red, 2, clockwise).
legal_rotate(456,red, 2, counterclockwise).
legal_rotate(456,red, 3, clockwise).
legal_rotate(456,red, 3, counterclockwise).
legal_rotate(456,red, 4, clockwise).
legal_rotate(456,red, 4, counterclockwise).
legal_rotate(457,black, 1, clockwise).
legal_rotate(457,black, 1, counterclockwise).
legal_rotate(457,black, 2, clockwise).
legal_rotate(457,black, 2, counterclockwise).
legal_rotate(457,black, 3, clockwise).
legal_rotate(457,black, 3, counterclockwise).
legal_rotate(457,black, 4, clockwise).
legal_rotate(457,black, 4, counterclockwise).
legal_rotate(460,red, 1, clockwise).
legal_rotate(460,red, 1, counterclockwise).
legal_rotate(460,red, 2, clockwise).
legal_rotate(460,red, 2, counterclockwise).
legal_rotate(460,red, 3, clockwise).
legal_rotate(460,red, 3, counterclockwise).
legal_rotate(460,red, 4, clockwise).
legal_rotate(460,red, 4, counterclockwise).
legal_rotate(461,red, 1, clockwise).
legal_rotate(461,red, 1, counterclockwise).
legal_rotate(461,red, 2, clockwise).
legal_rotate(461,red, 2, counterclockwise).
legal_rotate(461,red, 3, clockwise).
legal_rotate(461,red, 3, counterclockwise).
legal_rotate(461,red, 4, clockwise).
legal_rotate(461,red, 4, counterclockwise).
legal_rotate(462,black, 1, clockwise).
legal_rotate(462,black, 1, counterclockwise).
legal_rotate(462,black, 2, clockwise).
legal_rotate(462,black, 2, counterclockwise).
legal_rotate(462,black, 3, clockwise).
legal_rotate(462,black, 3, counterclockwise).
legal_rotate(462,black, 4, clockwise).
legal_rotate(462,black, 4, counterclockwise).
legal_rotate(463,red, 1, clockwise).
legal_rotate(463,red, 1, counterclockwise).
legal_rotate(463,red, 2, clockwise).
legal_rotate(463,red, 2, counterclockwise).
legal_rotate(463,red, 3, clockwise).
legal_rotate(463,red, 3, counterclockwise).
legal_rotate(463,red, 4, clockwise).
legal_rotate(463,red, 4, counterclockwise).
legal_rotate(465,black, 1, clockwise).
legal_rotate(465,black, 1, counterclockwise).
legal_rotate(465,black, 2, clockwise).
legal_rotate(465,black, 2, counterclockwise).
legal_rotate(465,black, 3, clockwise).
legal_rotate(465,black, 3, counterclockwise).
legal_rotate(465,black, 4, clockwise).
legal_rotate(465,black, 4, counterclockwise).
legal_rotate(466,black, 1, clockwise).
legal_rotate(466,black, 1, counterclockwise).
legal_rotate(466,black, 2, clockwise).
legal_rotate(466,black, 2, counterclockwise).
legal_rotate(466,black, 3, clockwise).
legal_rotate(466,black, 3, counterclockwise).
legal_rotate(466,black, 4, clockwise).
legal_rotate(466,black, 4, counterclockwise).
legal_rotate(467,black, 1, clockwise).
legal_rotate(467,black, 1, counterclockwise).
legal_rotate(467,black, 2, clockwise).
legal_rotate(467,black, 2, counterclockwise).
legal_rotate(467,black, 3, clockwise).
legal_rotate(467,black, 3, counterclockwise).
legal_rotate(467,black, 4, clockwise).
legal_rotate(467,black, 4, counterclockwise).
legal_rotate(47,black, 1, clockwise).
legal_rotate(47,black, 1, counterclockwise).
legal_rotate(47,black, 2, clockwise).
legal_rotate(47,black, 2, counterclockwise).
legal_rotate(47,black, 3, clockwise).
legal_rotate(47,black, 3, counterclockwise).
legal_rotate(47,black, 4, clockwise).
legal_rotate(47,black, 4, counterclockwise).
legal_rotate(471,red, 1, clockwise).
legal_rotate(471,red, 1, counterclockwise).
legal_rotate(471,red, 2, clockwise).
legal_rotate(471,red, 2, counterclockwise).
legal_rotate(471,red, 3, clockwise).
legal_rotate(471,red, 3, counterclockwise).
legal_rotate(471,red, 4, clockwise).
legal_rotate(471,red, 4, counterclockwise).
legal_rotate(473,red, 1, clockwise).
legal_rotate(473,red, 1, counterclockwise).
legal_rotate(473,red, 2, clockwise).
legal_rotate(473,red, 2, counterclockwise).
legal_rotate(473,red, 3, clockwise).
legal_rotate(473,red, 3, counterclockwise).
legal_rotate(473,red, 4, clockwise).
legal_rotate(473,red, 4, counterclockwise).
legal_rotate(474,black, 1, clockwise).
legal_rotate(474,black, 1, counterclockwise).
legal_rotate(474,black, 2, clockwise).
legal_rotate(474,black, 2, counterclockwise).
legal_rotate(474,black, 3, clockwise).
legal_rotate(474,black, 3, counterclockwise).
legal_rotate(474,black, 4, clockwise).
legal_rotate(474,black, 4, counterclockwise).
legal_rotate(477,black, 1, clockwise).
legal_rotate(477,black, 1, counterclockwise).
legal_rotate(477,black, 2, clockwise).
legal_rotate(477,black, 2, counterclockwise).
legal_rotate(477,black, 3, clockwise).
legal_rotate(477,black, 3, counterclockwise).
legal_rotate(477,black, 4, clockwise).
legal_rotate(477,black, 4, counterclockwise).
legal_rotate(479,black, 1, clockwise).
legal_rotate(479,black, 1, counterclockwise).
legal_rotate(479,black, 2, clockwise).
legal_rotate(479,black, 2, counterclockwise).
legal_rotate(479,black, 3, clockwise).
legal_rotate(479,black, 3, counterclockwise).
legal_rotate(479,black, 4, clockwise).
legal_rotate(479,black, 4, counterclockwise).
legal_rotate(480,black, 1, clockwise).
legal_rotate(480,black, 1, counterclockwise).
legal_rotate(480,black, 2, clockwise).
legal_rotate(480,black, 2, counterclockwise).
legal_rotate(480,black, 3, clockwise).
legal_rotate(480,black, 3, counterclockwise).
legal_rotate(480,black, 4, clockwise).
legal_rotate(480,black, 4, counterclockwise).
legal_rotate(481,black, 1, clockwise).
legal_rotate(481,black, 1, counterclockwise).
legal_rotate(481,black, 2, clockwise).
legal_rotate(481,black, 2, counterclockwise).
legal_rotate(481,black, 3, clockwise).
legal_rotate(481,black, 3, counterclockwise).
legal_rotate(481,black, 4, clockwise).
legal_rotate(481,black, 4, counterclockwise).
legal_rotate(482,red, 1, clockwise).
legal_rotate(482,red, 1, counterclockwise).
legal_rotate(482,red, 2, clockwise).
legal_rotate(482,red, 2, counterclockwise).
legal_rotate(482,red, 3, clockwise).
legal_rotate(482,red, 3, counterclockwise).
legal_rotate(482,red, 4, clockwise).
legal_rotate(482,red, 4, counterclockwise).
legal_rotate(485,black, 1, clockwise).
legal_rotate(485,black, 1, counterclockwise).
legal_rotate(485,black, 2, clockwise).
legal_rotate(485,black, 2, counterclockwise).
legal_rotate(485,black, 3, clockwise).
legal_rotate(485,black, 3, counterclockwise).
legal_rotate(485,black, 4, clockwise).
legal_rotate(485,black, 4, counterclockwise).
legal_rotate(486,black, 1, clockwise).
legal_rotate(486,black, 1, counterclockwise).
legal_rotate(486,black, 2, clockwise).
legal_rotate(486,black, 2, counterclockwise).
legal_rotate(486,black, 3, clockwise).
legal_rotate(486,black, 3, counterclockwise).
legal_rotate(486,black, 4, clockwise).
legal_rotate(486,black, 4, counterclockwise).
legal_rotate(488,black, 1, clockwise).
legal_rotate(488,black, 1, counterclockwise).
legal_rotate(488,black, 2, clockwise).
legal_rotate(488,black, 2, counterclockwise).
legal_rotate(488,black, 3, clockwise).
legal_rotate(488,black, 3, counterclockwise).
legal_rotate(488,black, 4, clockwise).
legal_rotate(488,black, 4, counterclockwise).
legal_rotate(489,black, 1, clockwise).
legal_rotate(489,black, 1, counterclockwise).
legal_rotate(489,black, 2, clockwise).
legal_rotate(489,black, 2, counterclockwise).
legal_rotate(489,black, 3, clockwise).
legal_rotate(489,black, 3, counterclockwise).
legal_rotate(489,black, 4, clockwise).
legal_rotate(489,black, 4, counterclockwise).
legal_rotate(492,red, 1, clockwise).
legal_rotate(492,red, 1, counterclockwise).
legal_rotate(492,red, 2, clockwise).
legal_rotate(492,red, 2, counterclockwise).
legal_rotate(492,red, 3, clockwise).
legal_rotate(492,red, 3, counterclockwise).
legal_rotate(492,red, 4, clockwise).
legal_rotate(492,red, 4, counterclockwise).
legal_rotate(494,black, 1, clockwise).
legal_rotate(494,black, 1, counterclockwise).
legal_rotate(494,black, 2, clockwise).
legal_rotate(494,black, 2, counterclockwise).
legal_rotate(494,black, 3, clockwise).
legal_rotate(494,black, 3, counterclockwise).
legal_rotate(494,black, 4, clockwise).
legal_rotate(494,black, 4, counterclockwise).
legal_rotate(496,red, 1, clockwise).
legal_rotate(496,red, 1, counterclockwise).
legal_rotate(496,red, 2, clockwise).
legal_rotate(496,red, 2, counterclockwise).
legal_rotate(496,red, 3, clockwise).
legal_rotate(496,red, 3, counterclockwise).
legal_rotate(496,red, 4, clockwise).
legal_rotate(496,red, 4, counterclockwise).
legal_rotate(497,red, 1, clockwise).
legal_rotate(497,red, 1, counterclockwise).
legal_rotate(497,red, 2, clockwise).
legal_rotate(497,red, 2, counterclockwise).
legal_rotate(497,red, 3, clockwise).
legal_rotate(497,red, 3, counterclockwise).
legal_rotate(497,red, 4, clockwise).
legal_rotate(497,red, 4, counterclockwise).
legal_rotate(5,black, 1, clockwise).
legal_rotate(5,black, 1, counterclockwise).
legal_rotate(5,black, 2, clockwise).
legal_rotate(5,black, 2, counterclockwise).
legal_rotate(5,black, 3, clockwise).
legal_rotate(5,black, 3, counterclockwise).
legal_rotate(5,black, 4, clockwise).
legal_rotate(5,black, 4, counterclockwise).
legal_rotate(500,black, 1, clockwise).
legal_rotate(500,black, 1, counterclockwise).
legal_rotate(500,black, 2, clockwise).
legal_rotate(500,black, 2, counterclockwise).
legal_rotate(500,black, 3, clockwise).
legal_rotate(500,black, 3, counterclockwise).
legal_rotate(500,black, 4, clockwise).
legal_rotate(500,black, 4, counterclockwise).
legal_rotate(53,red, 1, clockwise).
legal_rotate(53,red, 1, counterclockwise).
legal_rotate(53,red, 2, clockwise).
legal_rotate(53,red, 2, counterclockwise).
legal_rotate(53,red, 3, clockwise).
legal_rotate(53,red, 3, counterclockwise).
legal_rotate(53,red, 4, clockwise).
legal_rotate(53,red, 4, counterclockwise).
legal_rotate(55,black, 1, clockwise).
legal_rotate(55,black, 1, counterclockwise).
legal_rotate(55,black, 2, clockwise).
legal_rotate(55,black, 2, counterclockwise).
legal_rotate(55,black, 3, clockwise).
legal_rotate(55,black, 3, counterclockwise).
legal_rotate(55,black, 4, clockwise).
legal_rotate(55,black, 4, counterclockwise).
legal_rotate(57,red, 1, clockwise).
legal_rotate(57,red, 1, counterclockwise).
legal_rotate(57,red, 2, clockwise).
legal_rotate(57,red, 2, counterclockwise).
legal_rotate(57,red, 3, clockwise).
legal_rotate(57,red, 3, counterclockwise).
legal_rotate(57,red, 4, clockwise).
legal_rotate(57,red, 4, counterclockwise).
legal_rotate(59,red, 1, clockwise).
legal_rotate(59,red, 1, counterclockwise).
legal_rotate(59,red, 2, clockwise).
legal_rotate(59,red, 2, counterclockwise).
legal_rotate(59,red, 3, clockwise).
legal_rotate(59,red, 3, counterclockwise).
legal_rotate(59,red, 4, clockwise).
legal_rotate(59,red, 4, counterclockwise).
legal_rotate(6,black, 1, clockwise).
legal_rotate(6,black, 1, counterclockwise).
legal_rotate(6,black, 2, clockwise).
legal_rotate(6,black, 2, counterclockwise).
legal_rotate(6,black, 3, clockwise).
legal_rotate(6,black, 3, counterclockwise).
legal_rotate(6,black, 4, clockwise).
legal_rotate(6,black, 4, counterclockwise).
legal_rotate(60,black, 1, clockwise).
legal_rotate(60,black, 1, counterclockwise).
legal_rotate(60,black, 2, clockwise).
legal_rotate(60,black, 2, counterclockwise).
legal_rotate(60,black, 3, clockwise).
legal_rotate(60,black, 3, counterclockwise).
legal_rotate(60,black, 4, clockwise).
legal_rotate(60,black, 4, counterclockwise).
legal_rotate(61,red, 1, clockwise).
legal_rotate(61,red, 1, counterclockwise).
legal_rotate(61,red, 2, clockwise).
legal_rotate(61,red, 2, counterclockwise).
legal_rotate(61,red, 3, clockwise).
legal_rotate(61,red, 3, counterclockwise).
legal_rotate(61,red, 4, clockwise).
legal_rotate(61,red, 4, counterclockwise).
legal_rotate(65,black, 1, clockwise).
legal_rotate(65,black, 1, counterclockwise).
legal_rotate(65,black, 2, clockwise).
legal_rotate(65,black, 2, counterclockwise).
legal_rotate(65,black, 3, clockwise).
legal_rotate(65,black, 3, counterclockwise).
legal_rotate(65,black, 4, clockwise).
legal_rotate(65,black, 4, counterclockwise).
legal_rotate(69,black, 1, clockwise).
legal_rotate(69,black, 1, counterclockwise).
legal_rotate(69,black, 2, clockwise).
legal_rotate(69,black, 2, counterclockwise).
legal_rotate(69,black, 3, clockwise).
legal_rotate(69,black, 3, counterclockwise).
legal_rotate(69,black, 4, clockwise).
legal_rotate(69,black, 4, counterclockwise).
legal_rotate(7,black, 1, clockwise).
legal_rotate(7,black, 1, counterclockwise).
legal_rotate(7,black, 2, clockwise).
legal_rotate(7,black, 2, counterclockwise).
legal_rotate(7,black, 3, clockwise).
legal_rotate(7,black, 3, counterclockwise).
legal_rotate(7,black, 4, clockwise).
legal_rotate(7,black, 4, counterclockwise).
legal_rotate(70,red, 1, clockwise).
legal_rotate(70,red, 1, counterclockwise).
legal_rotate(70,red, 2, clockwise).
legal_rotate(70,red, 2, counterclockwise).
legal_rotate(70,red, 3, clockwise).
legal_rotate(70,red, 3, counterclockwise).
legal_rotate(70,red, 4, clockwise).
legal_rotate(70,red, 4, counterclockwise).
legal_rotate(71,black, 1, clockwise).
legal_rotate(71,black, 1, counterclockwise).
legal_rotate(71,black, 2, clockwise).
legal_rotate(71,black, 2, counterclockwise).
legal_rotate(71,black, 3, clockwise).
legal_rotate(71,black, 3, counterclockwise).
legal_rotate(71,black, 4, clockwise).
legal_rotate(71,black, 4, counterclockwise).
legal_rotate(72,red, 1, clockwise).
legal_rotate(72,red, 1, counterclockwise).
legal_rotate(72,red, 2, clockwise).
legal_rotate(72,red, 2, counterclockwise).
legal_rotate(72,red, 3, clockwise).
legal_rotate(72,red, 3, counterclockwise).
legal_rotate(72,red, 4, clockwise).
legal_rotate(72,red, 4, counterclockwise).
legal_rotate(75,red, 1, clockwise).
legal_rotate(75,red, 1, counterclockwise).
legal_rotate(75,red, 2, clockwise).
legal_rotate(75,red, 2, counterclockwise).
legal_rotate(75,red, 3, clockwise).
legal_rotate(75,red, 3, counterclockwise).
legal_rotate(75,red, 4, clockwise).
legal_rotate(75,red, 4, counterclockwise).
legal_rotate(76,red, 1, clockwise).
legal_rotate(76,red, 1, counterclockwise).
legal_rotate(76,red, 2, clockwise).
legal_rotate(76,red, 2, counterclockwise).
legal_rotate(76,red, 3, clockwise).
legal_rotate(76,red, 3, counterclockwise).
legal_rotate(76,red, 4, clockwise).
legal_rotate(76,red, 4, counterclockwise).
legal_rotate(78,black, 1, clockwise).
legal_rotate(78,black, 1, counterclockwise).
legal_rotate(78,black, 2, clockwise).
legal_rotate(78,black, 2, counterclockwise).
legal_rotate(78,black, 3, clockwise).
legal_rotate(78,black, 3, counterclockwise).
legal_rotate(78,black, 4, clockwise).
legal_rotate(78,black, 4, counterclockwise).
legal_rotate(79,black, 1, clockwise).
legal_rotate(79,black, 1, counterclockwise).
legal_rotate(79,black, 2, clockwise).
legal_rotate(79,black, 2, counterclockwise).
legal_rotate(79,black, 3, clockwise).
legal_rotate(79,black, 3, counterclockwise).
legal_rotate(79,black, 4, clockwise).
legal_rotate(79,black, 4, counterclockwise).
legal_rotate(80,red, 1, clockwise).
legal_rotate(80,red, 1, counterclockwise).
legal_rotate(80,red, 2, clockwise).
legal_rotate(80,red, 2, counterclockwise).
legal_rotate(80,red, 3, clockwise).
legal_rotate(80,red, 3, counterclockwise).
legal_rotate(80,red, 4, clockwise).
legal_rotate(80,red, 4, counterclockwise).
legal_rotate(86,red, 1, clockwise).
legal_rotate(86,red, 1, counterclockwise).
legal_rotate(86,red, 2, clockwise).
legal_rotate(86,red, 2, counterclockwise).
legal_rotate(86,red, 3, clockwise).
legal_rotate(86,red, 3, counterclockwise).
legal_rotate(86,red, 4, clockwise).
legal_rotate(86,red, 4, counterclockwise).
legal_rotate(87,red, 1, clockwise).
legal_rotate(87,red, 1, counterclockwise).
legal_rotate(87,red, 2, clockwise).
legal_rotate(87,red, 2, counterclockwise).
legal_rotate(87,red, 3, clockwise).
legal_rotate(87,red, 3, counterclockwise).
legal_rotate(87,red, 4, clockwise).
legal_rotate(87,red, 4, counterclockwise).
legal_rotate(89,red, 1, clockwise).
legal_rotate(89,red, 1, counterclockwise).
legal_rotate(89,red, 2, clockwise).
legal_rotate(89,red, 2, counterclockwise).
legal_rotate(89,red, 3, clockwise).
legal_rotate(89,red, 3, counterclockwise).
legal_rotate(89,red, 4, clockwise).
legal_rotate(89,red, 4, counterclockwise).
legal_rotate(90,red, 1, clockwise).
legal_rotate(90,red, 1, counterclockwise).
legal_rotate(90,red, 2, clockwise).
legal_rotate(90,red, 2, counterclockwise).
legal_rotate(90,red, 3, clockwise).
legal_rotate(90,red, 3, counterclockwise).
legal_rotate(90,red, 4, clockwise).
legal_rotate(90,red, 4, counterclockwise).
legal_rotate(91,red, 1, clockwise).
legal_rotate(91,red, 1, counterclockwise).
legal_rotate(91,red, 2, clockwise).
legal_rotate(91,red, 2, counterclockwise).
legal_rotate(91,red, 3, clockwise).
legal_rotate(91,red, 3, counterclockwise).
legal_rotate(91,red, 4, clockwise).
legal_rotate(91,red, 4, counterclockwise).
legal_rotate(95,black, 1, clockwise).
legal_rotate(95,black, 1, counterclockwise).
legal_rotate(95,black, 2, clockwise).
legal_rotate(95,black, 2, counterclockwise).
legal_rotate(95,black, 3, clockwise).
legal_rotate(95,black, 3, counterclockwise).
legal_rotate(95,black, 4, clockwise).
legal_rotate(95,black, 4, counterclockwise).
legal_rotate(97,red, 1, clockwise).
legal_rotate(97,red, 1, counterclockwise).
legal_rotate(97,red, 2, clockwise).
legal_rotate(97,red, 2, counterclockwise).
legal_rotate(97,red, 3, clockwise).
legal_rotate(97,red, 3, counterclockwise).
legal_rotate(97,red, 4, clockwise).
legal_rotate(97,red, 4, counterclockwise).
legal_rotate(98,black, 1, clockwise).
legal_rotate(98,black, 1, counterclockwise).
legal_rotate(98,black, 2, clockwise).
legal_rotate(98,black, 2, counterclockwise).
legal_rotate(98,black, 3, clockwise).
legal_rotate(98,black, 3, counterclockwise).
legal_rotate(98,black, 4, clockwise).
legal_rotate(98,black, 4, counterclockwise).
legal_rotate(99,red, 1, clockwise).
legal_rotate(99,red, 1, counterclockwise).
legal_rotate(99,red, 2, clockwise).
legal_rotate(99,red, 2, counterclockwise).
legal_rotate(99,red, 3, clockwise).
legal_rotate(99,red, 3, counterclockwise).
legal_rotate(99,red, 4, clockwise).
legal_rotate(99,red, 4, counterclockwise).
:-end_in_pos.
:-begin_in_neg.
legal_rotate(1,black, 1, clockwise).
legal_rotate(1,black, 1, counterclockwise).
legal_rotate(1,black, 2, clockwise).
legal_rotate(1,black, 2, counterclockwise).
legal_rotate(1,black, 3, clockwise).
legal_rotate(1,black, 3, counterclockwise).
legal_rotate(1,black, 4, clockwise).
legal_rotate(1,black, 4, counterclockwise).
legal_rotate(1,black, 5, clockwise).
legal_rotate(1,black, 5, counterclockwise).
legal_rotate(1,black, 6, clockwise).
legal_rotate(1,black, 6, counterclockwise).
legal_rotate(1,red, 1, clockwise).
legal_rotate(1,red, 1, counterclockwise).
legal_rotate(1,red, 2, clockwise).
legal_rotate(1,red, 2, counterclockwise).
legal_rotate(1,red, 3, clockwise).
legal_rotate(1,red, 3, counterclockwise).
legal_rotate(1,red, 4, clockwise).
legal_rotate(1,red, 4, counterclockwise).
legal_rotate(1,red, 5, clockwise).
legal_rotate(1,red, 5, counterclockwise).
legal_rotate(1,red, 6, clockwise).
legal_rotate(1,red, 6, counterclockwise).
legal_rotate(10,black, 1, clockwise).
legal_rotate(10,black, 1, counterclockwise).
legal_rotate(10,black, 2, clockwise).
legal_rotate(10,black, 2, counterclockwise).
legal_rotate(10,black, 3, clockwise).
legal_rotate(10,black, 3, counterclockwise).
legal_rotate(10,black, 4, clockwise).
legal_rotate(10,black, 4, counterclockwise).
legal_rotate(10,black, 5, clockwise).
legal_rotate(10,black, 5, counterclockwise).
legal_rotate(10,black, 6, clockwise).
legal_rotate(10,black, 6, counterclockwise).
legal_rotate(10,red, 1, clockwise).
legal_rotate(10,red, 1, counterclockwise).
legal_rotate(10,red, 2, clockwise).
legal_rotate(10,red, 2, counterclockwise).
legal_rotate(10,red, 3, clockwise).
legal_rotate(10,red, 3, counterclockwise).
legal_rotate(10,red, 4, clockwise).
legal_rotate(10,red, 4, counterclockwise).
legal_rotate(10,red, 5, clockwise).
legal_rotate(10,red, 5, counterclockwise).
legal_rotate(10,red, 6, clockwise).
legal_rotate(10,red, 6, counterclockwise).
legal_rotate(100,black, 1, clockwise).
legal_rotate(100,black, 1, counterclockwise).
legal_rotate(100,black, 2, clockwise).
legal_rotate(100,black, 2, counterclockwise).
legal_rotate(100,black, 3, clockwise).
legal_rotate(100,black, 3, counterclockwise).
legal_rotate(100,black, 4, clockwise).
legal_rotate(100,black, 4, counterclockwise).
legal_rotate(100,black, 5, clockwise).
legal_rotate(100,black, 5, counterclockwise).
legal_rotate(100,black, 6, clockwise).
legal_rotate(100,black, 6, counterclockwise).
legal_rotate(100,red, 1, clockwise).
legal_rotate(100,red, 1, counterclockwise).
legal_rotate(100,red, 2, clockwise).
legal_rotate(100,red, 2, counterclockwise).
legal_rotate(100,red, 3, clockwise).
legal_rotate(100,red, 3, counterclockwise).
legal_rotate(100,red, 4, clockwise).
legal_rotate(100,red, 4, counterclockwise).
legal_rotate(100,red, 5, clockwise).
legal_rotate(100,red, 5, counterclockwise).
legal_rotate(100,red, 6, clockwise).
legal_rotate(100,red, 6, counterclockwise).
legal_rotate(101,black, 5, clockwise).
legal_rotate(101,black, 5, counterclockwise).
legal_rotate(101,black, 6, clockwise).
legal_rotate(101,black, 6, counterclockwise).
legal_rotate(101,red, 1, clockwise).
legal_rotate(101,red, 1, counterclockwise).
legal_rotate(101,red, 2, clockwise).
legal_rotate(101,red, 2, counterclockwise).
legal_rotate(101,red, 3, clockwise).
legal_rotate(101,red, 3, counterclockwise).
legal_rotate(101,red, 4, clockwise).
legal_rotate(101,red, 4, counterclockwise).
legal_rotate(101,red, 5, clockwise).
legal_rotate(101,red, 5, counterclockwise).
legal_rotate(101,red, 6, clockwise).
legal_rotate(101,red, 6, counterclockwise).
legal_rotate(102,black, 1, clockwise).
legal_rotate(102,black, 1, counterclockwise).
legal_rotate(102,black, 2, clockwise).
legal_rotate(102,black, 2, counterclockwise).
legal_rotate(102,black, 3, clockwise).
legal_rotate(102,black, 3, counterclockwise).
legal_rotate(102,black, 4, clockwise).
legal_rotate(102,black, 4, counterclockwise).
legal_rotate(102,black, 5, clockwise).
legal_rotate(102,black, 5, counterclockwise).
legal_rotate(102,black, 6, clockwise).
legal_rotate(102,black, 6, counterclockwise).
legal_rotate(102,red, 5, clockwise).
legal_rotate(102,red, 5, counterclockwise).
legal_rotate(102,red, 6, clockwise).
legal_rotate(102,red, 6, counterclockwise).
legal_rotate(103,black, 1, clockwise).
legal_rotate(103,black, 1, counterclockwise).
legal_rotate(103,black, 2, clockwise).
legal_rotate(103,black, 2, counterclockwise).
legal_rotate(103,black, 3, clockwise).
legal_rotate(103,black, 3, counterclockwise).
legal_rotate(103,black, 4, clockwise).
legal_rotate(103,black, 4, counterclockwise).
legal_rotate(103,black, 5, clockwise).
legal_rotate(103,black, 5, counterclockwise).
legal_rotate(103,black, 6, clockwise).
legal_rotate(103,black, 6, counterclockwise).
legal_rotate(103,red, 1, clockwise).
legal_rotate(103,red, 1, counterclockwise).
legal_rotate(103,red, 2, clockwise).
legal_rotate(103,red, 2, counterclockwise).
legal_rotate(103,red, 3, clockwise).
legal_rotate(103,red, 3, counterclockwise).
legal_rotate(103,red, 4, clockwise).
legal_rotate(103,red, 4, counterclockwise).
legal_rotate(103,red, 5, clockwise).
legal_rotate(103,red, 5, counterclockwise).
legal_rotate(103,red, 6, clockwise).
legal_rotate(103,red, 6, counterclockwise).
legal_rotate(104,black, 1, clockwise).
legal_rotate(104,black, 1, counterclockwise).
legal_rotate(104,black, 2, clockwise).
legal_rotate(104,black, 2, counterclockwise).
legal_rotate(104,black, 3, clockwise).
legal_rotate(104,black, 3, counterclockwise).
legal_rotate(104,black, 4, clockwise).
legal_rotate(104,black, 4, counterclockwise).
legal_rotate(104,black, 5, clockwise).
legal_rotate(104,black, 5, counterclockwise).
legal_rotate(104,black, 6, clockwise).
legal_rotate(104,black, 6, counterclockwise).
legal_rotate(104,red, 1, clockwise).
legal_rotate(104,red, 1, counterclockwise).
legal_rotate(104,red, 2, clockwise).
legal_rotate(104,red, 2, counterclockwise).
legal_rotate(104,red, 3, clockwise).
legal_rotate(104,red, 3, counterclockwise).
legal_rotate(104,red, 4, clockwise).
legal_rotate(104,red, 4, counterclockwise).
legal_rotate(104,red, 5, clockwise).
legal_rotate(104,red, 5, counterclockwise).
legal_rotate(104,red, 6, clockwise).
legal_rotate(104,red, 6, counterclockwise).
legal_rotate(105,black, 1, clockwise).
legal_rotate(105,black, 1, counterclockwise).
legal_rotate(105,black, 2, clockwise).
legal_rotate(105,black, 2, counterclockwise).
legal_rotate(105,black, 3, clockwise).
legal_rotate(105,black, 3, counterclockwise).
legal_rotate(105,black, 4, clockwise).
legal_rotate(105,black, 4, counterclockwise).
legal_rotate(105,black, 5, clockwise).
legal_rotate(105,black, 5, counterclockwise).
legal_rotate(105,black, 6, clockwise).
legal_rotate(105,black, 6, counterclockwise).
legal_rotate(105,red, 1, clockwise).
legal_rotate(105,red, 1, counterclockwise).
legal_rotate(105,red, 2, clockwise).
legal_rotate(105,red, 2, counterclockwise).
legal_rotate(105,red, 3, clockwise).
legal_rotate(105,red, 3, counterclockwise).
legal_rotate(105,red, 4, clockwise).
legal_rotate(105,red, 4, counterclockwise).
legal_rotate(105,red, 5, clockwise).
legal_rotate(105,red, 5, counterclockwise).
legal_rotate(105,red, 6, clockwise).
legal_rotate(105,red, 6, counterclockwise).
legal_rotate(106,black, 1, clockwise).
legal_rotate(106,black, 1, counterclockwise).
legal_rotate(106,black, 2, clockwise).
legal_rotate(106,black, 2, counterclockwise).
legal_rotate(106,black, 3, clockwise).
legal_rotate(106,black, 3, counterclockwise).
legal_rotate(106,black, 4, clockwise).
legal_rotate(106,black, 4, counterclockwise).
legal_rotate(106,black, 5, clockwise).
legal_rotate(106,black, 5, counterclockwise).
legal_rotate(106,black, 6, clockwise).
legal_rotate(106,black, 6, counterclockwise).
legal_rotate(106,red, 1, clockwise).
legal_rotate(106,red, 1, counterclockwise).
legal_rotate(106,red, 2, clockwise).
legal_rotate(106,red, 2, counterclockwise).
legal_rotate(106,red, 3, clockwise).
legal_rotate(106,red, 3, counterclockwise).
legal_rotate(106,red, 4, clockwise).
legal_rotate(106,red, 4, counterclockwise).
legal_rotate(106,red, 5, clockwise).
legal_rotate(106,red, 5, counterclockwise).
legal_rotate(106,red, 6, clockwise).
legal_rotate(106,red, 6, counterclockwise).
legal_rotate(107,black, 1, clockwise).
legal_rotate(107,black, 1, counterclockwise).
legal_rotate(107,black, 2, clockwise).
legal_rotate(107,black, 2, counterclockwise).
legal_rotate(107,black, 3, clockwise).
legal_rotate(107,black, 3, counterclockwise).
legal_rotate(107,black, 4, clockwise).
legal_rotate(107,black, 4, counterclockwise).
legal_rotate(107,black, 5, clockwise).
legal_rotate(107,black, 5, counterclockwise).
legal_rotate(107,black, 6, clockwise).
legal_rotate(107,black, 6, counterclockwise).
legal_rotate(107,red, 1, clockwise).
legal_rotate(107,red, 1, counterclockwise).
legal_rotate(107,red, 2, clockwise).
legal_rotate(107,red, 2, counterclockwise).
legal_rotate(107,red, 3, clockwise).
legal_rotate(107,red, 3, counterclockwise).
legal_rotate(107,red, 4, clockwise).
legal_rotate(107,red, 4, counterclockwise).
legal_rotate(107,red, 5, clockwise).
legal_rotate(107,red, 5, counterclockwise).
legal_rotate(107,red, 6, clockwise).
legal_rotate(107,red, 6, counterclockwise).
legal_rotate(108,black, 1, clockwise).
legal_rotate(108,black, 1, counterclockwise).
legal_rotate(108,black, 2, clockwise).
legal_rotate(108,black, 2, counterclockwise).
legal_rotate(108,black, 3, clockwise).
legal_rotate(108,black, 3, counterclockwise).
legal_rotate(108,black, 4, clockwise).
legal_rotate(108,black, 4, counterclockwise).
legal_rotate(108,black, 5, clockwise).
legal_rotate(108,black, 5, counterclockwise).
legal_rotate(108,black, 6, clockwise).
legal_rotate(108,black, 6, counterclockwise).
legal_rotate(108,red, 5, clockwise).
legal_rotate(108,red, 5, counterclockwise).
legal_rotate(108,red, 6, clockwise).
legal_rotate(108,red, 6, counterclockwise).
legal_rotate(109,black, 1, clockwise).
legal_rotate(109,black, 1, counterclockwise).
legal_rotate(109,black, 2, clockwise).
legal_rotate(109,black, 2, counterclockwise).
legal_rotate(109,black, 3, clockwise).
legal_rotate(109,black, 3, counterclockwise).
legal_rotate(109,black, 4, clockwise).
legal_rotate(109,black, 4, counterclockwise).
legal_rotate(109,black, 5, clockwise).
legal_rotate(109,black, 5, counterclockwise).
legal_rotate(109,black, 6, clockwise).
legal_rotate(109,black, 6, counterclockwise).
legal_rotate(109,red, 1, clockwise).
legal_rotate(109,red, 1, counterclockwise).
legal_rotate(109,red, 2, clockwise).
legal_rotate(109,red, 2, counterclockwise).
legal_rotate(109,red, 3, clockwise).
legal_rotate(109,red, 3, counterclockwise).
legal_rotate(109,red, 4, clockwise).
legal_rotate(109,red, 4, counterclockwise).
legal_rotate(109,red, 5, clockwise).
legal_rotate(109,red, 5, counterclockwise).
legal_rotate(109,red, 6, clockwise).
legal_rotate(109,red, 6, counterclockwise).
legal_rotate(11,black, 1, clockwise).
legal_rotate(11,black, 1, counterclockwise).
legal_rotate(11,black, 2, clockwise).
legal_rotate(11,black, 2, counterclockwise).
legal_rotate(11,black, 3, clockwise).
legal_rotate(11,black, 3, counterclockwise).
legal_rotate(11,black, 4, clockwise).
legal_rotate(11,black, 4, counterclockwise).
legal_rotate(11,black, 5, clockwise).
legal_rotate(11,black, 5, counterclockwise).
legal_rotate(11,black, 6, clockwise).
legal_rotate(11,black, 6, counterclockwise).
legal_rotate(11,red, 1, clockwise).
legal_rotate(11,red, 1, counterclockwise).
legal_rotate(11,red, 2, clockwise).
legal_rotate(11,red, 2, counterclockwise).
legal_rotate(11,red, 3, clockwise).
legal_rotate(11,red, 3, counterclockwise).
legal_rotate(11,red, 4, clockwise).
legal_rotate(11,red, 4, counterclockwise).
legal_rotate(11,red, 5, clockwise).
legal_rotate(11,red, 5, counterclockwise).
legal_rotate(11,red, 6, clockwise).
legal_rotate(11,red, 6, counterclockwise).
legal_rotate(110,black, 1, clockwise).
legal_rotate(110,black, 1, counterclockwise).
legal_rotate(110,black, 2, clockwise).
legal_rotate(110,black, 2, counterclockwise).
legal_rotate(110,black, 3, clockwise).
legal_rotate(110,black, 3, counterclockwise).
legal_rotate(110,black, 4, clockwise).
legal_rotate(110,black, 4, counterclockwise).
legal_rotate(110,black, 5, clockwise).
legal_rotate(110,black, 5, counterclockwise).
legal_rotate(110,black, 6, clockwise).
legal_rotate(110,black, 6, counterclockwise).
legal_rotate(110,red, 5, clockwise).
legal_rotate(110,red, 5, counterclockwise).
legal_rotate(110,red, 6, clockwise).
legal_rotate(110,red, 6, counterclockwise).
legal_rotate(111,black, 5, clockwise).
legal_rotate(111,black, 5, counterclockwise).
legal_rotate(111,black, 6, clockwise).
legal_rotate(111,black, 6, counterclockwise).
legal_rotate(111,red, 1, clockwise).
legal_rotate(111,red, 1, counterclockwise).
legal_rotate(111,red, 2, clockwise).
legal_rotate(111,red, 2, counterclockwise).
legal_rotate(111,red, 3, clockwise).
legal_rotate(111,red, 3, counterclockwise).
legal_rotate(111,red, 4, clockwise).
legal_rotate(111,red, 4, counterclockwise).
legal_rotate(111,red, 5, clockwise).
legal_rotate(111,red, 5, counterclockwise).
legal_rotate(111,red, 6, clockwise).
legal_rotate(111,red, 6, counterclockwise).
legal_rotate(112,black, 5, clockwise).
legal_rotate(112,black, 5, counterclockwise).
legal_rotate(112,black, 6, clockwise).
legal_rotate(112,black, 6, counterclockwise).
legal_rotate(112,red, 1, clockwise).
legal_rotate(112,red, 1, counterclockwise).
legal_rotate(112,red, 2, clockwise).
legal_rotate(112,red, 2, counterclockwise).
legal_rotate(112,red, 3, clockwise).
legal_rotate(112,red, 3, counterclockwise).
legal_rotate(112,red, 4, clockwise).
legal_rotate(112,red, 4, counterclockwise).
legal_rotate(112,red, 5, clockwise).
legal_rotate(112,red, 5, counterclockwise).
legal_rotate(112,red, 6, clockwise).
legal_rotate(112,red, 6, counterclockwise).
legal_rotate(113,black, 5, clockwise).
legal_rotate(113,black, 5, counterclockwise).
legal_rotate(113,black, 6, clockwise).
legal_rotate(113,black, 6, counterclockwise).
legal_rotate(113,red, 1, clockwise).
legal_rotate(113,red, 1, counterclockwise).
legal_rotate(113,red, 2, clockwise).
legal_rotate(113,red, 2, counterclockwise).
legal_rotate(113,red, 3, clockwise).
legal_rotate(113,red, 3, counterclockwise).
legal_rotate(113,red, 4, clockwise).
legal_rotate(113,red, 4, counterclockwise).
legal_rotate(113,red, 5, clockwise).
legal_rotate(113,red, 5, counterclockwise).
legal_rotate(113,red, 6, clockwise).
legal_rotate(113,red, 6, counterclockwise).
legal_rotate(114,black, 1, clockwise).
legal_rotate(114,black, 1, counterclockwise).
legal_rotate(114,black, 2, clockwise).
legal_rotate(114,black, 2, counterclockwise).
legal_rotate(114,black, 3, clockwise).
legal_rotate(114,black, 3, counterclockwise).
legal_rotate(114,black, 4, clockwise).
legal_rotate(114,black, 4, counterclockwise).
legal_rotate(114,black, 5, clockwise).
legal_rotate(114,black, 5, counterclockwise).
legal_rotate(114,black, 6, clockwise).
legal_rotate(114,black, 6, counterclockwise).
legal_rotate(114,red, 5, clockwise).
legal_rotate(114,red, 5, counterclockwise).
legal_rotate(114,red, 6, clockwise).
legal_rotate(114,red, 6, counterclockwise).
legal_rotate(115,black, 1, clockwise).
legal_rotate(115,black, 1, counterclockwise).
legal_rotate(115,black, 2, clockwise).
legal_rotate(115,black, 2, counterclockwise).
legal_rotate(115,black, 3, clockwise).
legal_rotate(115,black, 3, counterclockwise).
legal_rotate(115,black, 4, clockwise).
legal_rotate(115,black, 4, counterclockwise).
legal_rotate(115,black, 5, clockwise).
legal_rotate(115,black, 5, counterclockwise).
legal_rotate(115,black, 6, clockwise).
legal_rotate(115,black, 6, counterclockwise).
legal_rotate(115,red, 1, clockwise).
legal_rotate(115,red, 1, counterclockwise).
legal_rotate(115,red, 2, clockwise).
legal_rotate(115,red, 2, counterclockwise).
legal_rotate(115,red, 3, clockwise).
legal_rotate(115,red, 3, counterclockwise).
legal_rotate(115,red, 4, clockwise).
legal_rotate(115,red, 4, counterclockwise).
legal_rotate(115,red, 5, clockwise).
legal_rotate(115,red, 5, counterclockwise).
legal_rotate(115,red, 6, clockwise).
legal_rotate(115,red, 6, counterclockwise).
legal_rotate(116,black, 5, clockwise).
legal_rotate(116,black, 5, counterclockwise).
legal_rotate(116,black, 6, clockwise).
legal_rotate(116,black, 6, counterclockwise).
legal_rotate(116,red, 1, clockwise).
legal_rotate(116,red, 1, counterclockwise).
legal_rotate(116,red, 2, clockwise).
legal_rotate(116,red, 2, counterclockwise).
legal_rotate(116,red, 3, clockwise).
legal_rotate(116,red, 3, counterclockwise).
legal_rotate(116,red, 4, clockwise).
legal_rotate(116,red, 4, counterclockwise).
legal_rotate(116,red, 5, clockwise).
legal_rotate(116,red, 5, counterclockwise).
legal_rotate(116,red, 6, clockwise).
legal_rotate(116,red, 6, counterclockwise).
legal_rotate(117,black, 5, clockwise).
legal_rotate(117,black, 5, counterclockwise).
legal_rotate(117,black, 6, clockwise).
legal_rotate(117,black, 6, counterclockwise).
legal_rotate(117,red, 1, clockwise).
legal_rotate(117,red, 1, counterclockwise).
legal_rotate(117,red, 2, clockwise).
legal_rotate(117,red, 2, counterclockwise).
legal_rotate(117,red, 3, clockwise).
legal_rotate(117,red, 3, counterclockwise).
legal_rotate(117,red, 4, clockwise).
legal_rotate(117,red, 4, counterclockwise).
legal_rotate(117,red, 5, clockwise).
legal_rotate(117,red, 5, counterclockwise).
legal_rotate(117,red, 6, clockwise).
legal_rotate(117,red, 6, counterclockwise).
legal_rotate(118,black, 1, clockwise).
legal_rotate(118,black, 1, counterclockwise).
legal_rotate(118,black, 2, clockwise).
legal_rotate(118,black, 2, counterclockwise).
legal_rotate(118,black, 3, clockwise).
legal_rotate(118,black, 3, counterclockwise).
legal_rotate(118,black, 4, clockwise).
legal_rotate(118,black, 4, counterclockwise).
legal_rotate(118,black, 5, clockwise).
legal_rotate(118,black, 5, counterclockwise).
legal_rotate(118,black, 6, clockwise).
legal_rotate(118,black, 6, counterclockwise).
legal_rotate(118,red, 5, clockwise).
legal_rotate(118,red, 5, counterclockwise).
legal_rotate(118,red, 6, clockwise).
legal_rotate(118,red, 6, counterclockwise).
legal_rotate(119,black, 1, clockwise).
legal_rotate(119,black, 1, counterclockwise).
legal_rotate(119,black, 2, clockwise).
legal_rotate(119,black, 2, counterclockwise).
legal_rotate(119,black, 3, clockwise).
legal_rotate(119,black, 3, counterclockwise).
legal_rotate(119,black, 4, clockwise).
legal_rotate(119,black, 4, counterclockwise).
legal_rotate(119,black, 5, clockwise).
legal_rotate(119,black, 5, counterclockwise).
legal_rotate(119,black, 6, clockwise).
legal_rotate(119,black, 6, counterclockwise).
legal_rotate(119,red, 5, clockwise).
legal_rotate(119,red, 5, counterclockwise).
legal_rotate(119,red, 6, clockwise).
legal_rotate(119,red, 6, counterclockwise).
legal_rotate(12,black, 1, clockwise).
legal_rotate(12,black, 1, counterclockwise).
legal_rotate(12,black, 2, clockwise).
legal_rotate(12,black, 2, counterclockwise).
legal_rotate(12,black, 3, clockwise).
legal_rotate(12,black, 3, counterclockwise).
legal_rotate(12,black, 4, clockwise).
legal_rotate(12,black, 4, counterclockwise).
legal_rotate(12,black, 5, clockwise).
legal_rotate(12,black, 5, counterclockwise).
legal_rotate(12,black, 6, clockwise).
legal_rotate(12,black, 6, counterclockwise).
legal_rotate(12,red, 5, clockwise).
legal_rotate(12,red, 5, counterclockwise).
legal_rotate(12,red, 6, clockwise).
legal_rotate(12,red, 6, counterclockwise).
legal_rotate(120,black, 1, clockwise).
legal_rotate(120,black, 1, counterclockwise).
legal_rotate(120,black, 2, clockwise).
legal_rotate(120,black, 2, counterclockwise).
legal_rotate(120,black, 3, clockwise).
legal_rotate(120,black, 3, counterclockwise).
legal_rotate(120,black, 4, clockwise).
legal_rotate(120,black, 4, counterclockwise).
legal_rotate(120,black, 5, clockwise).
legal_rotate(120,black, 5, counterclockwise).
legal_rotate(120,black, 6, clockwise).
legal_rotate(120,black, 6, counterclockwise).
legal_rotate(120,red, 5, clockwise).
legal_rotate(120,red, 5, counterclockwise).
legal_rotate(120,red, 6, clockwise).
legal_rotate(120,red, 6, counterclockwise).
legal_rotate(121,black, 1, clockwise).
legal_rotate(121,black, 1, counterclockwise).
legal_rotate(121,black, 2, clockwise).
legal_rotate(121,black, 2, counterclockwise).
legal_rotate(121,black, 3, clockwise).
legal_rotate(121,black, 3, counterclockwise).
legal_rotate(121,black, 4, clockwise).
legal_rotate(121,black, 4, counterclockwise).
legal_rotate(121,black, 5, clockwise).
legal_rotate(121,black, 5, counterclockwise).
legal_rotate(121,black, 6, clockwise).
legal_rotate(121,black, 6, counterclockwise).
legal_rotate(121,red, 1, clockwise).
legal_rotate(121,red, 1, counterclockwise).
legal_rotate(121,red, 2, clockwise).
legal_rotate(121,red, 2, counterclockwise).
legal_rotate(121,red, 3, clockwise).
legal_rotate(121,red, 3, counterclockwise).
legal_rotate(121,red, 4, clockwise).
legal_rotate(121,red, 4, counterclockwise).
legal_rotate(121,red, 5, clockwise).
legal_rotate(121,red, 5, counterclockwise).
legal_rotate(121,red, 6, clockwise).
legal_rotate(121,red, 6, counterclockwise).
legal_rotate(122,black, 1, clockwise).
legal_rotate(122,black, 1, counterclockwise).
legal_rotate(122,black, 2, clockwise).
legal_rotate(122,black, 2, counterclockwise).
legal_rotate(122,black, 3, clockwise).
legal_rotate(122,black, 3, counterclockwise).
legal_rotate(122,black, 4, clockwise).
legal_rotate(122,black, 4, counterclockwise).
legal_rotate(122,black, 5, clockwise).
legal_rotate(122,black, 5, counterclockwise).
legal_rotate(122,black, 6, clockwise).
legal_rotate(122,black, 6, counterclockwise).
legal_rotate(122,red, 1, clockwise).
legal_rotate(122,red, 1, counterclockwise).
legal_rotate(122,red, 2, clockwise).
legal_rotate(122,red, 2, counterclockwise).
legal_rotate(122,red, 3, clockwise).
legal_rotate(122,red, 3, counterclockwise).
legal_rotate(122,red, 4, clockwise).
legal_rotate(122,red, 4, counterclockwise).
legal_rotate(122,red, 5, clockwise).
legal_rotate(122,red, 5, counterclockwise).
legal_rotate(122,red, 6, clockwise).
legal_rotate(122,red, 6, counterclockwise).
legal_rotate(123,black, 1, clockwise).
legal_rotate(123,black, 1, counterclockwise).
legal_rotate(123,black, 2, clockwise).
legal_rotate(123,black, 2, counterclockwise).
legal_rotate(123,black, 3, clockwise).
legal_rotate(123,black, 3, counterclockwise).
legal_rotate(123,black, 4, clockwise).
legal_rotate(123,black, 4, counterclockwise).
legal_rotate(123,black, 5, clockwise).
legal_rotate(123,black, 5, counterclockwise).
legal_rotate(123,black, 6, clockwise).
legal_rotate(123,black, 6, counterclockwise).
legal_rotate(123,red, 1, clockwise).
legal_rotate(123,red, 1, counterclockwise).
legal_rotate(123,red, 2, clockwise).
legal_rotate(123,red, 2, counterclockwise).
legal_rotate(123,red, 3, clockwise).
legal_rotate(123,red, 3, counterclockwise).
legal_rotate(123,red, 4, clockwise).
legal_rotate(123,red, 4, counterclockwise).
legal_rotate(123,red, 5, clockwise).
legal_rotate(123,red, 5, counterclockwise).
legal_rotate(123,red, 6, clockwise).
legal_rotate(123,red, 6, counterclockwise).
legal_rotate(124,black, 1, clockwise).
legal_rotate(124,black, 1, counterclockwise).
legal_rotate(124,black, 2, clockwise).
legal_rotate(124,black, 2, counterclockwise).
legal_rotate(124,black, 3, clockwise).
legal_rotate(124,black, 3, counterclockwise).
legal_rotate(124,black, 4, clockwise).
legal_rotate(124,black, 4, counterclockwise).
legal_rotate(124,black, 5, clockwise).
legal_rotate(124,black, 5, counterclockwise).
legal_rotate(124,black, 6, clockwise).
legal_rotate(124,black, 6, counterclockwise).
legal_rotate(124,red, 5, clockwise).
legal_rotate(124,red, 5, counterclockwise).
legal_rotate(124,red, 6, clockwise).
legal_rotate(124,red, 6, counterclockwise).
legal_rotate(125,black, 1, clockwise).
legal_rotate(125,black, 1, counterclockwise).
legal_rotate(125,black, 2, clockwise).
legal_rotate(125,black, 2, counterclockwise).
legal_rotate(125,black, 3, clockwise).
legal_rotate(125,black, 3, counterclockwise).
legal_rotate(125,black, 4, clockwise).
legal_rotate(125,black, 4, counterclockwise).
legal_rotate(125,black, 5, clockwise).
legal_rotate(125,black, 5, counterclockwise).
legal_rotate(125,black, 6, clockwise).
legal_rotate(125,black, 6, counterclockwise).
legal_rotate(125,red, 1, clockwise).
legal_rotate(125,red, 1, counterclockwise).
legal_rotate(125,red, 2, clockwise).
legal_rotate(125,red, 2, counterclockwise).
legal_rotate(125,red, 3, clockwise).
legal_rotate(125,red, 3, counterclockwise).
legal_rotate(125,red, 4, clockwise).
legal_rotate(125,red, 4, counterclockwise).
legal_rotate(125,red, 5, clockwise).
legal_rotate(125,red, 5, counterclockwise).
legal_rotate(125,red, 6, clockwise).
legal_rotate(125,red, 6, counterclockwise).
legal_rotate(126,black, 1, clockwise).
legal_rotate(126,black, 1, counterclockwise).
legal_rotate(126,black, 2, clockwise).
legal_rotate(126,black, 2, counterclockwise).
legal_rotate(126,black, 3, clockwise).
legal_rotate(126,black, 3, counterclockwise).
legal_rotate(126,black, 4, clockwise).
legal_rotate(126,black, 4, counterclockwise).
legal_rotate(126,black, 5, clockwise).
legal_rotate(126,black, 5, counterclockwise).
legal_rotate(126,black, 6, clockwise).
legal_rotate(126,black, 6, counterclockwise).
legal_rotate(126,red, 5, clockwise).
legal_rotate(126,red, 5, counterclockwise).
legal_rotate(126,red, 6, clockwise).
legal_rotate(126,red, 6, counterclockwise).
legal_rotate(127,black, 1, clockwise).
legal_rotate(127,black, 1, counterclockwise).
legal_rotate(127,black, 2, clockwise).
legal_rotate(127,black, 2, counterclockwise).
legal_rotate(127,black, 3, clockwise).
legal_rotate(127,black, 3, counterclockwise).
legal_rotate(127,black, 4, clockwise).
legal_rotate(127,black, 4, counterclockwise).
legal_rotate(127,black, 5, clockwise).
legal_rotate(127,black, 5, counterclockwise).
legal_rotate(127,black, 6, clockwise).
legal_rotate(127,black, 6, counterclockwise).
legal_rotate(127,red, 5, clockwise).
legal_rotate(127,red, 5, counterclockwise).
legal_rotate(127,red, 6, clockwise).
legal_rotate(127,red, 6, counterclockwise).
legal_rotate(128,black, 1, clockwise).
legal_rotate(128,black, 1, counterclockwise).
legal_rotate(128,black, 2, clockwise).
legal_rotate(128,black, 2, counterclockwise).
legal_rotate(128,black, 3, clockwise).
legal_rotate(128,black, 3, counterclockwise).
legal_rotate(128,black, 4, clockwise).
legal_rotate(128,black, 4, counterclockwise).
legal_rotate(128,black, 5, clockwise).
legal_rotate(128,black, 5, counterclockwise).
legal_rotate(128,black, 6, clockwise).
legal_rotate(128,black, 6, counterclockwise).
legal_rotate(128,red, 5, clockwise).
legal_rotate(128,red, 5, counterclockwise).
legal_rotate(128,red, 6, clockwise).
legal_rotate(128,red, 6, counterclockwise).
legal_rotate(129,black, 1, clockwise).
legal_rotate(129,black, 1, counterclockwise).
legal_rotate(129,black, 2, clockwise).
legal_rotate(129,black, 2, counterclockwise).
legal_rotate(129,black, 3, clockwise).
legal_rotate(129,black, 3, counterclockwise).
legal_rotate(129,black, 4, clockwise).
legal_rotate(129,black, 4, counterclockwise).
legal_rotate(129,black, 5, clockwise).
legal_rotate(129,black, 5, counterclockwise).
legal_rotate(129,black, 6, clockwise).
legal_rotate(129,black, 6, counterclockwise).
legal_rotate(129,red, 5, clockwise).
legal_rotate(129,red, 5, counterclockwise).
legal_rotate(129,red, 6, clockwise).
legal_rotate(129,red, 6, counterclockwise).
legal_rotate(13,black, 1, clockwise).
legal_rotate(13,black, 1, counterclockwise).
legal_rotate(13,black, 2, clockwise).
legal_rotate(13,black, 2, counterclockwise).
legal_rotate(13,black, 3, clockwise).
legal_rotate(13,black, 3, counterclockwise).
legal_rotate(13,black, 4, clockwise).
legal_rotate(13,black, 4, counterclockwise).
legal_rotate(13,black, 5, clockwise).
legal_rotate(13,black, 5, counterclockwise).
legal_rotate(13,black, 6, clockwise).
legal_rotate(13,black, 6, counterclockwise).
legal_rotate(13,red, 1, clockwise).
legal_rotate(13,red, 1, counterclockwise).
legal_rotate(13,red, 2, clockwise).
legal_rotate(13,red, 2, counterclockwise).
legal_rotate(13,red, 3, clockwise).
legal_rotate(13,red, 3, counterclockwise).
legal_rotate(13,red, 4, clockwise).
legal_rotate(13,red, 4, counterclockwise).
legal_rotate(13,red, 5, clockwise).
legal_rotate(13,red, 5, counterclockwise).
legal_rotate(13,red, 6, clockwise).
legal_rotate(13,red, 6, counterclockwise).
legal_rotate(130,black, 1, clockwise).
legal_rotate(130,black, 1, counterclockwise).
legal_rotate(130,black, 2, clockwise).
legal_rotate(130,black, 2, counterclockwise).
legal_rotate(130,black, 3, clockwise).
legal_rotate(130,black, 3, counterclockwise).
legal_rotate(130,black, 4, clockwise).
legal_rotate(130,black, 4, counterclockwise).
legal_rotate(130,black, 5, clockwise).
legal_rotate(130,black, 5, counterclockwise).
legal_rotate(130,black, 6, clockwise).
legal_rotate(130,black, 6, counterclockwise).
legal_rotate(130,red, 1, clockwise).
legal_rotate(130,red, 1, counterclockwise).
legal_rotate(130,red, 2, clockwise).
legal_rotate(130,red, 2, counterclockwise).
legal_rotate(130,red, 3, clockwise).
legal_rotate(130,red, 3, counterclockwise).
legal_rotate(130,red, 4, clockwise).
legal_rotate(130,red, 4, counterclockwise).
legal_rotate(130,red, 5, clockwise).
legal_rotate(130,red, 5, counterclockwise).
legal_rotate(130,red, 6, clockwise).
legal_rotate(130,red, 6, counterclockwise).
legal_rotate(131,black, 5, clockwise).
legal_rotate(131,black, 5, counterclockwise).
legal_rotate(131,black, 6, clockwise).
legal_rotate(131,black, 6, counterclockwise).
legal_rotate(131,red, 1, clockwise).
legal_rotate(131,red, 1, counterclockwise).
legal_rotate(131,red, 2, clockwise).
legal_rotate(131,red, 2, counterclockwise).
legal_rotate(131,red, 3, clockwise).
legal_rotate(131,red, 3, counterclockwise).
legal_rotate(131,red, 4, clockwise).
legal_rotate(131,red, 4, counterclockwise).
legal_rotate(131,red, 5, clockwise).
legal_rotate(131,red, 5, counterclockwise).
legal_rotate(131,red, 6, clockwise).
legal_rotate(131,red, 6, counterclockwise).
legal_rotate(132,black, 1, clockwise).
legal_rotate(132,black, 1, counterclockwise).
legal_rotate(132,black, 2, clockwise).
legal_rotate(132,black, 2, counterclockwise).
legal_rotate(132,black, 3, clockwise).
legal_rotate(132,black, 3, counterclockwise).
legal_rotate(132,black, 4, clockwise).
legal_rotate(132,black, 4, counterclockwise).
legal_rotate(132,black, 5, clockwise).
legal_rotate(132,black, 5, counterclockwise).
legal_rotate(132,black, 6, clockwise).
legal_rotate(132,black, 6, counterclockwise).
legal_rotate(132,red, 1, clockwise).
legal_rotate(132,red, 1, counterclockwise).
legal_rotate(132,red, 2, clockwise).
legal_rotate(132,red, 2, counterclockwise).
legal_rotate(132,red, 3, clockwise).
legal_rotate(132,red, 3, counterclockwise).
legal_rotate(132,red, 4, clockwise).
legal_rotate(132,red, 4, counterclockwise).
legal_rotate(132,red, 5, clockwise).
legal_rotate(132,red, 5, counterclockwise).
legal_rotate(132,red, 6, clockwise).
legal_rotate(132,red, 6, counterclockwise).
legal_rotate(133,black, 1, clockwise).
legal_rotate(133,black, 1, counterclockwise).
legal_rotate(133,black, 2, clockwise).
legal_rotate(133,black, 2, counterclockwise).
legal_rotate(133,black, 3, clockwise).
legal_rotate(133,black, 3, counterclockwise).
legal_rotate(133,black, 4, clockwise).
legal_rotate(133,black, 4, counterclockwise).
legal_rotate(133,black, 5, clockwise).
legal_rotate(133,black, 5, counterclockwise).
legal_rotate(133,black, 6, clockwise).
legal_rotate(133,black, 6, counterclockwise).
legal_rotate(133,red, 1, clockwise).
legal_rotate(133,red, 1, counterclockwise).
legal_rotate(133,red, 2, clockwise).
legal_rotate(133,red, 2, counterclockwise).
legal_rotate(133,red, 3, clockwise).
legal_rotate(133,red, 3, counterclockwise).
legal_rotate(133,red, 4, clockwise).
legal_rotate(133,red, 4, counterclockwise).
legal_rotate(133,red, 5, clockwise).
legal_rotate(133,red, 5, counterclockwise).
legal_rotate(133,red, 6, clockwise).
legal_rotate(133,red, 6, counterclockwise).
legal_rotate(134,black, 1, clockwise).
legal_rotate(134,black, 1, counterclockwise).
legal_rotate(134,black, 2, clockwise).
legal_rotate(134,black, 2, counterclockwise).
legal_rotate(134,black, 3, clockwise).
legal_rotate(134,black, 3, counterclockwise).
legal_rotate(134,black, 4, clockwise).
legal_rotate(134,black, 4, counterclockwise).
legal_rotate(134,black, 5, clockwise).
legal_rotate(134,black, 5, counterclockwise).
legal_rotate(134,black, 6, clockwise).
legal_rotate(134,black, 6, counterclockwise).
legal_rotate(134,red, 5, clockwise).
legal_rotate(134,red, 5, counterclockwise).
legal_rotate(134,red, 6, clockwise).
legal_rotate(134,red, 6, counterclockwise).
legal_rotate(135,black, 1, clockwise).
legal_rotate(135,black, 1, counterclockwise).
legal_rotate(135,black, 2, clockwise).
legal_rotate(135,black, 2, counterclockwise).
legal_rotate(135,black, 3, clockwise).
legal_rotate(135,black, 3, counterclockwise).
legal_rotate(135,black, 4, clockwise).
legal_rotate(135,black, 4, counterclockwise).
legal_rotate(135,black, 5, clockwise).
legal_rotate(135,black, 5, counterclockwise).
legal_rotate(135,black, 6, clockwise).
legal_rotate(135,black, 6, counterclockwise).
legal_rotate(135,red, 5, clockwise).
legal_rotate(135,red, 5, counterclockwise).
legal_rotate(135,red, 6, clockwise).
legal_rotate(135,red, 6, counterclockwise).
legal_rotate(136,black, 1, clockwise).
legal_rotate(136,black, 1, counterclockwise).
legal_rotate(136,black, 2, clockwise).
legal_rotate(136,black, 2, counterclockwise).
legal_rotate(136,black, 3, clockwise).
legal_rotate(136,black, 3, counterclockwise).
legal_rotate(136,black, 4, clockwise).
legal_rotate(136,black, 4, counterclockwise).
legal_rotate(136,black, 5, clockwise).
legal_rotate(136,black, 5, counterclockwise).
legal_rotate(136,black, 6, clockwise).
legal_rotate(136,black, 6, counterclockwise).
legal_rotate(136,red, 1, clockwise).
legal_rotate(136,red, 1, counterclockwise).
legal_rotate(136,red, 2, clockwise).
legal_rotate(136,red, 2, counterclockwise).
legal_rotate(136,red, 3, clockwise).
legal_rotate(136,red, 3, counterclockwise).
legal_rotate(136,red, 4, clockwise).
legal_rotate(136,red, 4, counterclockwise).
legal_rotate(136,red, 5, clockwise).
legal_rotate(136,red, 5, counterclockwise).
legal_rotate(136,red, 6, clockwise).
legal_rotate(136,red, 6, counterclockwise).
legal_rotate(137,black, 1, clockwise).
legal_rotate(137,black, 1, counterclockwise).
legal_rotate(137,black, 2, clockwise).
legal_rotate(137,black, 2, counterclockwise).
legal_rotate(137,black, 3, clockwise).
legal_rotate(137,black, 3, counterclockwise).
legal_rotate(137,black, 4, clockwise).
legal_rotate(137,black, 4, counterclockwise).
legal_rotate(137,black, 5, clockwise).
legal_rotate(137,black, 5, counterclockwise).
legal_rotate(137,black, 6, clockwise).
legal_rotate(137,black, 6, counterclockwise).
legal_rotate(137,red, 1, clockwise).
legal_rotate(137,red, 1, counterclockwise).
legal_rotate(137,red, 2, clockwise).
legal_rotate(137,red, 2, counterclockwise).
legal_rotate(137,red, 3, clockwise).
legal_rotate(137,red, 3, counterclockwise).
legal_rotate(137,red, 4, clockwise).
legal_rotate(137,red, 4, counterclockwise).
legal_rotate(137,red, 5, clockwise).
legal_rotate(137,red, 5, counterclockwise).
legal_rotate(137,red, 6, clockwise).
legal_rotate(137,red, 6, counterclockwise).
legal_rotate(138,black, 1, clockwise).
legal_rotate(138,black, 1, counterclockwise).
legal_rotate(138,black, 2, clockwise).
legal_rotate(138,black, 2, counterclockwise).
legal_rotate(138,black, 3, clockwise).
legal_rotate(138,black, 3, counterclockwise).
legal_rotate(138,black, 4, clockwise).
legal_rotate(138,black, 4, counterclockwise).
legal_rotate(138,black, 5, clockwise).
legal_rotate(138,black, 5, counterclockwise).
legal_rotate(138,black, 6, clockwise).
legal_rotate(138,black, 6, counterclockwise).
legal_rotate(138,red, 1, clockwise).
legal_rotate(138,red, 1, counterclockwise).
legal_rotate(138,red, 2, clockwise).
legal_rotate(138,red, 2, counterclockwise).
legal_rotate(138,red, 3, clockwise).
legal_rotate(138,red, 3, counterclockwise).
legal_rotate(138,red, 4, clockwise).
legal_rotate(138,red, 4, counterclockwise).
legal_rotate(138,red, 5, clockwise).
legal_rotate(138,red, 5, counterclockwise).
legal_rotate(138,red, 6, clockwise).
legal_rotate(138,red, 6, counterclockwise).
legal_rotate(139,black, 5, clockwise).
legal_rotate(139,black, 5, counterclockwise).
legal_rotate(139,black, 6, clockwise).
legal_rotate(139,black, 6, counterclockwise).
legal_rotate(139,red, 1, clockwise).
legal_rotate(139,red, 1, counterclockwise).
legal_rotate(139,red, 2, clockwise).
legal_rotate(139,red, 2, counterclockwise).
legal_rotate(139,red, 3, clockwise).
legal_rotate(139,red, 3, counterclockwise).
legal_rotate(139,red, 4, clockwise).
legal_rotate(139,red, 4, counterclockwise).
legal_rotate(139,red, 5, clockwise).
legal_rotate(139,red, 5, counterclockwise).
legal_rotate(139,red, 6, clockwise).
legal_rotate(139,red, 6, counterclockwise).
legal_rotate(14,black, 5, clockwise).
legal_rotate(14,black, 5, counterclockwise).
legal_rotate(14,black, 6, clockwise).
legal_rotate(14,black, 6, counterclockwise).
legal_rotate(14,red, 1, clockwise).
legal_rotate(14,red, 1, counterclockwise).
legal_rotate(14,red, 2, clockwise).
legal_rotate(14,red, 2, counterclockwise).
legal_rotate(14,red, 3, clockwise).
legal_rotate(14,red, 3, counterclockwise).
legal_rotate(14,red, 4, clockwise).
legal_rotate(14,red, 4, counterclockwise).
legal_rotate(14,red, 5, clockwise).
legal_rotate(14,red, 5, counterclockwise).
legal_rotate(14,red, 6, clockwise).
legal_rotate(14,red, 6, counterclockwise).
legal_rotate(140,black, 1, clockwise).
legal_rotate(140,black, 1, counterclockwise).
legal_rotate(140,black, 2, clockwise).
legal_rotate(140,black, 2, counterclockwise).
legal_rotate(140,black, 3, clockwise).
legal_rotate(140,black, 3, counterclockwise).
legal_rotate(140,black, 4, clockwise).
legal_rotate(140,black, 4, counterclockwise).
legal_rotate(140,black, 5, clockwise).
legal_rotate(140,black, 5, counterclockwise).
legal_rotate(140,black, 6, clockwise).
legal_rotate(140,black, 6, counterclockwise).
legal_rotate(140,red, 5, clockwise).
legal_rotate(140,red, 5, counterclockwise).
legal_rotate(140,red, 6, clockwise).
legal_rotate(140,red, 6, counterclockwise).
legal_rotate(141,black, 1, clockwise).
legal_rotate(141,black, 1, counterclockwise).
legal_rotate(141,black, 2, clockwise).
legal_rotate(141,black, 2, counterclockwise).
legal_rotate(141,black, 3, clockwise).
legal_rotate(141,black, 3, counterclockwise).
legal_rotate(141,black, 4, clockwise).
legal_rotate(141,black, 4, counterclockwise).
legal_rotate(141,black, 5, clockwise).
legal_rotate(141,black, 5, counterclockwise).
legal_rotate(141,black, 6, clockwise).
legal_rotate(141,black, 6, counterclockwise).
legal_rotate(141,red, 5, clockwise).
legal_rotate(141,red, 5, counterclockwise).
legal_rotate(141,red, 6, clockwise).
legal_rotate(141,red, 6, counterclockwise).
legal_rotate(142,black, 1, clockwise).
legal_rotate(142,black, 1, counterclockwise).
legal_rotate(142,black, 2, clockwise).
legal_rotate(142,black, 2, counterclockwise).
legal_rotate(142,black, 3, clockwise).
legal_rotate(142,black, 3, counterclockwise).
legal_rotate(142,black, 4, clockwise).
legal_rotate(142,black, 4, counterclockwise).
legal_rotate(142,black, 5, clockwise).
legal_rotate(142,black, 5, counterclockwise).
legal_rotate(142,black, 6, clockwise).
legal_rotate(142,black, 6, counterclockwise).
legal_rotate(142,red, 1, clockwise).
legal_rotate(142,red, 1, counterclockwise).
legal_rotate(142,red, 2, clockwise).
legal_rotate(142,red, 2, counterclockwise).
legal_rotate(142,red, 3, clockwise).
legal_rotate(142,red, 3, counterclockwise).
legal_rotate(142,red, 4, clockwise).
legal_rotate(142,red, 4, counterclockwise).
legal_rotate(142,red, 5, clockwise).
legal_rotate(142,red, 5, counterclockwise).
legal_rotate(142,red, 6, clockwise).
legal_rotate(142,red, 6, counterclockwise).
legal_rotate(143,black, 1, clockwise).
legal_rotate(143,black, 1, counterclockwise).
legal_rotate(143,black, 2, clockwise).
legal_rotate(143,black, 2, counterclockwise).
legal_rotate(143,black, 3, clockwise).
legal_rotate(143,black, 3, counterclockwise).
legal_rotate(143,black, 4, clockwise).
legal_rotate(143,black, 4, counterclockwise).
legal_rotate(143,black, 5, clockwise).
legal_rotate(143,black, 5, counterclockwise).
legal_rotate(143,black, 6, clockwise).
legal_rotate(143,black, 6, counterclockwise).
legal_rotate(143,red, 1, clockwise).
legal_rotate(143,red, 1, counterclockwise).
legal_rotate(143,red, 2, clockwise).
legal_rotate(143,red, 2, counterclockwise).
legal_rotate(143,red, 3, clockwise).
legal_rotate(143,red, 3, counterclockwise).
legal_rotate(143,red, 4, clockwise).
legal_rotate(143,red, 4, counterclockwise).
legal_rotate(143,red, 5, clockwise).
legal_rotate(143,red, 5, counterclockwise).
legal_rotate(143,red, 6, clockwise).
legal_rotate(143,red, 6, counterclockwise).
legal_rotate(144,black, 1, clockwise).
legal_rotate(144,black, 1, counterclockwise).
legal_rotate(144,black, 2, clockwise).
legal_rotate(144,black, 2, counterclockwise).
legal_rotate(144,black, 3, clockwise).
legal_rotate(144,black, 3, counterclockwise).
legal_rotate(144,black, 4, clockwise).
legal_rotate(144,black, 4, counterclockwise).
legal_rotate(144,black, 5, clockwise).
legal_rotate(144,black, 5, counterclockwise).
legal_rotate(144,black, 6, clockwise).
legal_rotate(144,black, 6, counterclockwise).
legal_rotate(144,red, 5, clockwise).
legal_rotate(144,red, 5, counterclockwise).
legal_rotate(144,red, 6, clockwise).
legal_rotate(144,red, 6, counterclockwise).
legal_rotate(145,black, 5, clockwise).
legal_rotate(145,black, 5, counterclockwise).
legal_rotate(145,black, 6, clockwise).
legal_rotate(145,black, 6, counterclockwise).
legal_rotate(145,red, 1, clockwise).
legal_rotate(145,red, 1, counterclockwise).
legal_rotate(145,red, 2, clockwise).
legal_rotate(145,red, 2, counterclockwise).
legal_rotate(145,red, 3, clockwise).
legal_rotate(145,red, 3, counterclockwise).
legal_rotate(145,red, 4, clockwise).
legal_rotate(145,red, 4, counterclockwise).
legal_rotate(145,red, 5, clockwise).
legal_rotate(145,red, 5, counterclockwise).
legal_rotate(145,red, 6, clockwise).
legal_rotate(145,red, 6, counterclockwise).
legal_rotate(146,black, 1, clockwise).
legal_rotate(146,black, 1, counterclockwise).
legal_rotate(146,black, 2, clockwise).
legal_rotate(146,black, 2, counterclockwise).
legal_rotate(146,black, 3, clockwise).
legal_rotate(146,black, 3, counterclockwise).
legal_rotate(146,black, 4, clockwise).
legal_rotate(146,black, 4, counterclockwise).
legal_rotate(146,black, 5, clockwise).
legal_rotate(146,black, 5, counterclockwise).
legal_rotate(146,black, 6, clockwise).
legal_rotate(146,black, 6, counterclockwise).
legal_rotate(146,red, 1, clockwise).
legal_rotate(146,red, 1, counterclockwise).
legal_rotate(146,red, 2, clockwise).
legal_rotate(146,red, 2, counterclockwise).
legal_rotate(146,red, 3, clockwise).
legal_rotate(146,red, 3, counterclockwise).
legal_rotate(146,red, 4, clockwise).
legal_rotate(146,red, 4, counterclockwise).
legal_rotate(146,red, 5, clockwise).
legal_rotate(146,red, 5, counterclockwise).
legal_rotate(146,red, 6, clockwise).
legal_rotate(146,red, 6, counterclockwise).
legal_rotate(147,black, 5, clockwise).
legal_rotate(147,black, 5, counterclockwise).
legal_rotate(147,black, 6, clockwise).
legal_rotate(147,black, 6, counterclockwise).
legal_rotate(147,red, 1, clockwise).
legal_rotate(147,red, 1, counterclockwise).
legal_rotate(147,red, 2, clockwise).
legal_rotate(147,red, 2, counterclockwise).
legal_rotate(147,red, 3, clockwise).
legal_rotate(147,red, 3, counterclockwise).
legal_rotate(147,red, 4, clockwise).
legal_rotate(147,red, 4, counterclockwise).
legal_rotate(147,red, 5, clockwise).
legal_rotate(147,red, 5, counterclockwise).
legal_rotate(147,red, 6, clockwise).
legal_rotate(147,red, 6, counterclockwise).
legal_rotate(148,black, 1, clockwise).
legal_rotate(148,black, 1, counterclockwise).
legal_rotate(148,black, 2, clockwise).
legal_rotate(148,black, 2, counterclockwise).
legal_rotate(148,black, 3, clockwise).
legal_rotate(148,black, 3, counterclockwise).
legal_rotate(148,black, 4, clockwise).
legal_rotate(148,black, 4, counterclockwise).
legal_rotate(148,black, 5, clockwise).
legal_rotate(148,black, 5, counterclockwise).
legal_rotate(148,black, 6, clockwise).
legal_rotate(148,black, 6, counterclockwise).
legal_rotate(148,red, 5, clockwise).
legal_rotate(148,red, 5, counterclockwise).
legal_rotate(148,red, 6, clockwise).
legal_rotate(148,red, 6, counterclockwise).
legal_rotate(149,black, 1, clockwise).
legal_rotate(149,black, 1, counterclockwise).
legal_rotate(149,black, 2, clockwise).
legal_rotate(149,black, 2, counterclockwise).
legal_rotate(149,black, 3, clockwise).
legal_rotate(149,black, 3, counterclockwise).
legal_rotate(149,black, 4, clockwise).
legal_rotate(149,black, 4, counterclockwise).
legal_rotate(149,black, 5, clockwise).
legal_rotate(149,black, 5, counterclockwise).
legal_rotate(149,black, 6, clockwise).
legal_rotate(149,black, 6, counterclockwise).
legal_rotate(149,red, 5, clockwise).
legal_rotate(149,red, 5, counterclockwise).
legal_rotate(149,red, 6, clockwise).
legal_rotate(149,red, 6, counterclockwise).
legal_rotate(15,black, 1, clockwise).
legal_rotate(15,black, 1, counterclockwise).
legal_rotate(15,black, 2, clockwise).
legal_rotate(15,black, 2, counterclockwise).
legal_rotate(15,black, 3, clockwise).
legal_rotate(15,black, 3, counterclockwise).
legal_rotate(15,black, 4, clockwise).
legal_rotate(15,black, 4, counterclockwise).
legal_rotate(15,black, 5, clockwise).
legal_rotate(15,black, 5, counterclockwise).
legal_rotate(15,black, 6, clockwise).
legal_rotate(15,black, 6, counterclockwise).
legal_rotate(15,red, 1, clockwise).
legal_rotate(15,red, 1, counterclockwise).
legal_rotate(15,red, 2, clockwise).
legal_rotate(15,red, 2, counterclockwise).
legal_rotate(15,red, 3, clockwise).
legal_rotate(15,red, 3, counterclockwise).
legal_rotate(15,red, 4, clockwise).
legal_rotate(15,red, 4, counterclockwise).
legal_rotate(15,red, 5, clockwise).
legal_rotate(15,red, 5, counterclockwise).
legal_rotate(15,red, 6, clockwise).
legal_rotate(15,red, 6, counterclockwise).
legal_rotate(150,black, 5, clockwise).
legal_rotate(150,black, 5, counterclockwise).
legal_rotate(150,black, 6, clockwise).
legal_rotate(150,black, 6, counterclockwise).
legal_rotate(150,red, 1, clockwise).
legal_rotate(150,red, 1, counterclockwise).
legal_rotate(150,red, 2, clockwise).
legal_rotate(150,red, 2, counterclockwise).
legal_rotate(150,red, 3, clockwise).
legal_rotate(150,red, 3, counterclockwise).
legal_rotate(150,red, 4, clockwise).
legal_rotate(150,red, 4, counterclockwise).
legal_rotate(150,red, 5, clockwise).
legal_rotate(150,red, 5, counterclockwise).
legal_rotate(150,red, 6, clockwise).
legal_rotate(150,red, 6, counterclockwise).
legal_rotate(151,black, 1, clockwise).
legal_rotate(151,black, 1, counterclockwise).
legal_rotate(151,black, 2, clockwise).
legal_rotate(151,black, 2, counterclockwise).
legal_rotate(151,black, 3, clockwise).
legal_rotate(151,black, 3, counterclockwise).
legal_rotate(151,black, 4, clockwise).
legal_rotate(151,black, 4, counterclockwise).
legal_rotate(151,black, 5, clockwise).
legal_rotate(151,black, 5, counterclockwise).
legal_rotate(151,black, 6, clockwise).
legal_rotate(151,black, 6, counterclockwise).
legal_rotate(151,red, 1, clockwise).
legal_rotate(151,red, 1, counterclockwise).
legal_rotate(151,red, 2, clockwise).
legal_rotate(151,red, 2, counterclockwise).
legal_rotate(151,red, 3, clockwise).
legal_rotate(151,red, 3, counterclockwise).
legal_rotate(151,red, 4, clockwise).
legal_rotate(151,red, 4, counterclockwise).
legal_rotate(151,red, 5, clockwise).
legal_rotate(151,red, 5, counterclockwise).
legal_rotate(151,red, 6, clockwise).
legal_rotate(151,red, 6, counterclockwise).
legal_rotate(152,black, 1, clockwise).
legal_rotate(152,black, 1, counterclockwise).
legal_rotate(152,black, 2, clockwise).
legal_rotate(152,black, 2, counterclockwise).
legal_rotate(152,black, 3, clockwise).
legal_rotate(152,black, 3, counterclockwise).
legal_rotate(152,black, 4, clockwise).
legal_rotate(152,black, 4, counterclockwise).
legal_rotate(152,black, 5, clockwise).
legal_rotate(152,black, 5, counterclockwise).
legal_rotate(152,black, 6, clockwise).
legal_rotate(152,black, 6, counterclockwise).
legal_rotate(152,red, 5, clockwise).
legal_rotate(152,red, 5, counterclockwise).
legal_rotate(152,red, 6, clockwise).
legal_rotate(152,red, 6, counterclockwise).
legal_rotate(153,black, 1, clockwise).
legal_rotate(153,black, 1, counterclockwise).
legal_rotate(153,black, 2, clockwise).
legal_rotate(153,black, 2, counterclockwise).
legal_rotate(153,black, 3, clockwise).
legal_rotate(153,black, 3, counterclockwise).
legal_rotate(153,black, 4, clockwise).
legal_rotate(153,black, 4, counterclockwise).
legal_rotate(153,black, 5, clockwise).
legal_rotate(153,black, 5, counterclockwise).
legal_rotate(153,black, 6, clockwise).
legal_rotate(153,black, 6, counterclockwise).
legal_rotate(153,red, 1, clockwise).
legal_rotate(153,red, 1, counterclockwise).
legal_rotate(153,red, 2, clockwise).
legal_rotate(153,red, 2, counterclockwise).
legal_rotate(153,red, 3, clockwise).
legal_rotate(153,red, 3, counterclockwise).
legal_rotate(153,red, 4, clockwise).
legal_rotate(153,red, 4, counterclockwise).
legal_rotate(153,red, 5, clockwise).
legal_rotate(153,red, 5, counterclockwise).
legal_rotate(153,red, 6, clockwise).
legal_rotate(153,red, 6, counterclockwise).
legal_rotate(154,black, 5, clockwise).
legal_rotate(154,black, 5, counterclockwise).
legal_rotate(154,black, 6, clockwise).
legal_rotate(154,black, 6, counterclockwise).
legal_rotate(154,red, 1, clockwise).
legal_rotate(154,red, 1, counterclockwise).
legal_rotate(154,red, 2, clockwise).
legal_rotate(154,red, 2, counterclockwise).
legal_rotate(154,red, 3, clockwise).
legal_rotate(154,red, 3, counterclockwise).
legal_rotate(154,red, 4, clockwise).
legal_rotate(154,red, 4, counterclockwise).
legal_rotate(154,red, 5, clockwise).
legal_rotate(154,red, 5, counterclockwise).
legal_rotate(154,red, 6, clockwise).
legal_rotate(154,red, 6, counterclockwise).
legal_rotate(155,black, 5, clockwise).
legal_rotate(155,black, 5, counterclockwise).
legal_rotate(155,black, 6, clockwise).
legal_rotate(155,black, 6, counterclockwise).
legal_rotate(155,red, 1, clockwise).
legal_rotate(155,red, 1, counterclockwise).
legal_rotate(155,red, 2, clockwise).
legal_rotate(155,red, 2, counterclockwise).
legal_rotate(155,red, 3, clockwise).
legal_rotate(155,red, 3, counterclockwise).
legal_rotate(155,red, 4, clockwise).
legal_rotate(155,red, 4, counterclockwise).
legal_rotate(155,red, 5, clockwise).
legal_rotate(155,red, 5, counterclockwise).
legal_rotate(155,red, 6, clockwise).
legal_rotate(155,red, 6, counterclockwise).
legal_rotate(156,black, 1, clockwise).
legal_rotate(156,black, 1, counterclockwise).
legal_rotate(156,black, 2, clockwise).
legal_rotate(156,black, 2, counterclockwise).
legal_rotate(156,black, 3, clockwise).
legal_rotate(156,black, 3, counterclockwise).
legal_rotate(156,black, 4, clockwise).
legal_rotate(156,black, 4, counterclockwise).
legal_rotate(156,black, 5, clockwise).
legal_rotate(156,black, 5, counterclockwise).
legal_rotate(156,black, 6, clockwise).
legal_rotate(156,black, 6, counterclockwise).
legal_rotate(156,red, 5, clockwise).
legal_rotate(156,red, 5, counterclockwise).
legal_rotate(156,red, 6, clockwise).
legal_rotate(156,red, 6, counterclockwise).
legal_rotate(157,black, 5, clockwise).
legal_rotate(157,black, 5, counterclockwise).
legal_rotate(157,black, 6, clockwise).
legal_rotate(157,black, 6, counterclockwise).
legal_rotate(157,red, 1, clockwise).
legal_rotate(157,red, 1, counterclockwise).
legal_rotate(157,red, 2, clockwise).
legal_rotate(157,red, 2, counterclockwise).
legal_rotate(157,red, 3, clockwise).
legal_rotate(157,red, 3, counterclockwise).
legal_rotate(157,red, 4, clockwise).
legal_rotate(157,red, 4, counterclockwise).
legal_rotate(157,red, 5, clockwise).
legal_rotate(157,red, 5, counterclockwise).
legal_rotate(157,red, 6, clockwise).
legal_rotate(157,red, 6, counterclockwise).
legal_rotate(158,black, 5, clockwise).
legal_rotate(158,black, 5, counterclockwise).
legal_rotate(158,black, 6, clockwise).
legal_rotate(158,black, 6, counterclockwise).
legal_rotate(158,red, 1, clockwise).
legal_rotate(158,red, 1, counterclockwise).
legal_rotate(158,red, 2, clockwise).
legal_rotate(158,red, 2, counterclockwise).
legal_rotate(158,red, 3, clockwise).
legal_rotate(158,red, 3, counterclockwise).
legal_rotate(158,red, 4, clockwise).
legal_rotate(158,red, 4, counterclockwise).
legal_rotate(158,red, 5, clockwise).
legal_rotate(158,red, 5, counterclockwise).
legal_rotate(158,red, 6, clockwise).
legal_rotate(158,red, 6, counterclockwise).
legal_rotate(159,black, 1, clockwise).
legal_rotate(159,black, 1, counterclockwise).
legal_rotate(159,black, 2, clockwise).
legal_rotate(159,black, 2, counterclockwise).
legal_rotate(159,black, 3, clockwise).
legal_rotate(159,black, 3, counterclockwise).
legal_rotate(159,black, 4, clockwise).
legal_rotate(159,black, 4, counterclockwise).
legal_rotate(159,black, 5, clockwise).
legal_rotate(159,black, 5, counterclockwise).
legal_rotate(159,black, 6, clockwise).
legal_rotate(159,black, 6, counterclockwise).
legal_rotate(159,red, 1, clockwise).
legal_rotate(159,red, 1, counterclockwise).
legal_rotate(159,red, 2, clockwise).
legal_rotate(159,red, 2, counterclockwise).
legal_rotate(159,red, 3, clockwise).
legal_rotate(159,red, 3, counterclockwise).
legal_rotate(159,red, 4, clockwise).
legal_rotate(159,red, 4, counterclockwise).
legal_rotate(159,red, 5, clockwise).
legal_rotate(159,red, 5, counterclockwise).
legal_rotate(159,red, 6, clockwise).
legal_rotate(159,red, 6, counterclockwise).
legal_rotate(16,black, 1, clockwise).
legal_rotate(16,black, 1, counterclockwise).
legal_rotate(16,black, 2, clockwise).
legal_rotate(16,black, 2, counterclockwise).
legal_rotate(16,black, 3, clockwise).
legal_rotate(16,black, 3, counterclockwise).
legal_rotate(16,black, 4, clockwise).
legal_rotate(16,black, 4, counterclockwise).
legal_rotate(16,black, 5, clockwise).
legal_rotate(16,black, 5, counterclockwise).
legal_rotate(16,black, 6, clockwise).
legal_rotate(16,black, 6, counterclockwise).
legal_rotate(16,red, 1, clockwise).
legal_rotate(16,red, 1, counterclockwise).
legal_rotate(16,red, 2, clockwise).
legal_rotate(16,red, 2, counterclockwise).
legal_rotate(16,red, 3, clockwise).
legal_rotate(16,red, 3, counterclockwise).
legal_rotate(16,red, 4, clockwise).
legal_rotate(16,red, 4, counterclockwise).
legal_rotate(16,red, 5, clockwise).
legal_rotate(16,red, 5, counterclockwise).
legal_rotate(16,red, 6, clockwise).
legal_rotate(16,red, 6, counterclockwise).
legal_rotate(160,black, 5, clockwise).
legal_rotate(160,black, 5, counterclockwise).
legal_rotate(160,black, 6, clockwise).
legal_rotate(160,black, 6, counterclockwise).
legal_rotate(160,red, 1, clockwise).
legal_rotate(160,red, 1, counterclockwise).
legal_rotate(160,red, 2, clockwise).
legal_rotate(160,red, 2, counterclockwise).
legal_rotate(160,red, 3, clockwise).
legal_rotate(160,red, 3, counterclockwise).
legal_rotate(160,red, 4, clockwise).
legal_rotate(160,red, 4, counterclockwise).
legal_rotate(160,red, 5, clockwise).
legal_rotate(160,red, 5, counterclockwise).
legal_rotate(160,red, 6, clockwise).
legal_rotate(160,red, 6, counterclockwise).
legal_rotate(161,black, 5, clockwise).
legal_rotate(161,black, 5, counterclockwise).
legal_rotate(161,black, 6, clockwise).
legal_rotate(161,black, 6, counterclockwise).
legal_rotate(161,red, 1, clockwise).
legal_rotate(161,red, 1, counterclockwise).
legal_rotate(161,red, 2, clockwise).
legal_rotate(161,red, 2, counterclockwise).
legal_rotate(161,red, 3, clockwise).
legal_rotate(161,red, 3, counterclockwise).
legal_rotate(161,red, 4, clockwise).
legal_rotate(161,red, 4, counterclockwise).
legal_rotate(161,red, 5, clockwise).
legal_rotate(161,red, 5, counterclockwise).
legal_rotate(161,red, 6, clockwise).
legal_rotate(161,red, 6, counterclockwise).
legal_rotate(162,black, 1, clockwise).
legal_rotate(162,black, 1, counterclockwise).
legal_rotate(162,black, 2, clockwise).
legal_rotate(162,black, 2, counterclockwise).
legal_rotate(162,black, 3, clockwise).
legal_rotate(162,black, 3, counterclockwise).
legal_rotate(162,black, 4, clockwise).
legal_rotate(162,black, 4, counterclockwise).
legal_rotate(162,black, 5, clockwise).
legal_rotate(162,black, 5, counterclockwise).
legal_rotate(162,black, 6, clockwise).
legal_rotate(162,black, 6, counterclockwise).
legal_rotate(162,red, 1, clockwise).
legal_rotate(162,red, 1, counterclockwise).
legal_rotate(162,red, 2, clockwise).
legal_rotate(162,red, 2, counterclockwise).
legal_rotate(162,red, 3, clockwise).
legal_rotate(162,red, 3, counterclockwise).
legal_rotate(162,red, 4, clockwise).
legal_rotate(162,red, 4, counterclockwise).
legal_rotate(162,red, 5, clockwise).
legal_rotate(162,red, 5, counterclockwise).
legal_rotate(162,red, 6, clockwise).
legal_rotate(162,red, 6, counterclockwise).
legal_rotate(163,black, 1, clockwise).
legal_rotate(163,black, 1, counterclockwise).
legal_rotate(163,black, 2, clockwise).
legal_rotate(163,black, 2, counterclockwise).
legal_rotate(163,black, 3, clockwise).
legal_rotate(163,black, 3, counterclockwise).
legal_rotate(163,black, 4, clockwise).
legal_rotate(163,black, 4, counterclockwise).
legal_rotate(163,black, 5, clockwise).
legal_rotate(163,black, 5, counterclockwise).
legal_rotate(163,black, 6, clockwise).
legal_rotate(163,black, 6, counterclockwise).
legal_rotate(163,red, 1, clockwise).
legal_rotate(163,red, 1, counterclockwise).
legal_rotate(163,red, 2, clockwise).
legal_rotate(163,red, 2, counterclockwise).
legal_rotate(163,red, 3, clockwise).
legal_rotate(163,red, 3, counterclockwise).
legal_rotate(163,red, 4, clockwise).
legal_rotate(163,red, 4, counterclockwise).
legal_rotate(163,red, 5, clockwise).
legal_rotate(163,red, 5, counterclockwise).
legal_rotate(163,red, 6, clockwise).
legal_rotate(163,red, 6, counterclockwise).
legal_rotate(164,black, 1, clockwise).
legal_rotate(164,black, 1, counterclockwise).
legal_rotate(164,black, 2, clockwise).
legal_rotate(164,black, 2, counterclockwise).
legal_rotate(164,black, 3, clockwise).
legal_rotate(164,black, 3, counterclockwise).
legal_rotate(164,black, 4, clockwise).
legal_rotate(164,black, 4, counterclockwise).
legal_rotate(164,black, 5, clockwise).
legal_rotate(164,black, 5, counterclockwise).
legal_rotate(164,black, 6, clockwise).
legal_rotate(164,black, 6, counterclockwise).
legal_rotate(164,red, 5, clockwise).
legal_rotate(164,red, 5, counterclockwise).
legal_rotate(164,red, 6, clockwise).
legal_rotate(164,red, 6, counterclockwise).
legal_rotate(165,black, 5, clockwise).
legal_rotate(165,black, 5, counterclockwise).
legal_rotate(165,black, 6, clockwise).
legal_rotate(165,black, 6, counterclockwise).
legal_rotate(165,red, 1, clockwise).
legal_rotate(165,red, 1, counterclockwise).
legal_rotate(165,red, 2, clockwise).
legal_rotate(165,red, 2, counterclockwise).
legal_rotate(165,red, 3, clockwise).
legal_rotate(165,red, 3, counterclockwise).
legal_rotate(165,red, 4, clockwise).
legal_rotate(165,red, 4, counterclockwise).
legal_rotate(165,red, 5, clockwise).
legal_rotate(165,red, 5, counterclockwise).
legal_rotate(165,red, 6, clockwise).
legal_rotate(165,red, 6, counterclockwise).
legal_rotate(166,black, 5, clockwise).
legal_rotate(166,black, 5, counterclockwise).
legal_rotate(166,black, 6, clockwise).
legal_rotate(166,black, 6, counterclockwise).
legal_rotate(166,red, 1, clockwise).
legal_rotate(166,red, 1, counterclockwise).
legal_rotate(166,red, 2, clockwise).
legal_rotate(166,red, 2, counterclockwise).
legal_rotate(166,red, 3, clockwise).
legal_rotate(166,red, 3, counterclockwise).
legal_rotate(166,red, 4, clockwise).
legal_rotate(166,red, 4, counterclockwise).
legal_rotate(166,red, 5, clockwise).
legal_rotate(166,red, 5, counterclockwise).
legal_rotate(166,red, 6, clockwise).
legal_rotate(166,red, 6, counterclockwise).
legal_rotate(167,black, 1, clockwise).
legal_rotate(167,black, 1, counterclockwise).
legal_rotate(167,black, 2, clockwise).
legal_rotate(167,black, 2, counterclockwise).
legal_rotate(167,black, 3, clockwise).
legal_rotate(167,black, 3, counterclockwise).
legal_rotate(167,black, 4, clockwise).
legal_rotate(167,black, 4, counterclockwise).
legal_rotate(167,black, 5, clockwise).
legal_rotate(167,black, 5, counterclockwise).
legal_rotate(167,black, 6, clockwise).
legal_rotate(167,black, 6, counterclockwise).
legal_rotate(167,red, 1, clockwise).
legal_rotate(167,red, 1, counterclockwise).
legal_rotate(167,red, 2, clockwise).
legal_rotate(167,red, 2, counterclockwise).
legal_rotate(167,red, 3, clockwise).
legal_rotate(167,red, 3, counterclockwise).
legal_rotate(167,red, 4, clockwise).
legal_rotate(167,red, 4, counterclockwise).
legal_rotate(167,red, 5, clockwise).
legal_rotate(167,red, 5, counterclockwise).
legal_rotate(167,red, 6, clockwise).
legal_rotate(167,red, 6, counterclockwise).
legal_rotate(168,black, 1, clockwise).
legal_rotate(168,black, 1, counterclockwise).
legal_rotate(168,black, 2, clockwise).
legal_rotate(168,black, 2, counterclockwise).
legal_rotate(168,black, 3, clockwise).
legal_rotate(168,black, 3, counterclockwise).
legal_rotate(168,black, 4, clockwise).
legal_rotate(168,black, 4, counterclockwise).
legal_rotate(168,black, 5, clockwise).
legal_rotate(168,black, 5, counterclockwise).
legal_rotate(168,black, 6, clockwise).
legal_rotate(168,black, 6, counterclockwise).
legal_rotate(168,red, 1, clockwise).
legal_rotate(168,red, 1, counterclockwise).
legal_rotate(168,red, 2, clockwise).
legal_rotate(168,red, 2, counterclockwise).
legal_rotate(168,red, 3, clockwise).
legal_rotate(168,red, 3, counterclockwise).
legal_rotate(168,red, 4, clockwise).
legal_rotate(168,red, 4, counterclockwise).
legal_rotate(168,red, 5, clockwise).
legal_rotate(168,red, 5, counterclockwise).
legal_rotate(168,red, 6, clockwise).
legal_rotate(168,red, 6, counterclockwise).
legal_rotate(169,black, 1, clockwise).
legal_rotate(169,black, 1, counterclockwise).
legal_rotate(169,black, 2, clockwise).
legal_rotate(169,black, 2, counterclockwise).
legal_rotate(169,black, 3, clockwise).
legal_rotate(169,black, 3, counterclockwise).
legal_rotate(169,black, 4, clockwise).
legal_rotate(169,black, 4, counterclockwise).
legal_rotate(169,black, 5, clockwise).
legal_rotate(169,black, 5, counterclockwise).
legal_rotate(169,black, 6, clockwise).
legal_rotate(169,black, 6, counterclockwise).
legal_rotate(169,red, 1, clockwise).
legal_rotate(169,red, 1, counterclockwise).
legal_rotate(169,red, 2, clockwise).
legal_rotate(169,red, 2, counterclockwise).
legal_rotate(169,red, 3, clockwise).
legal_rotate(169,red, 3, counterclockwise).
legal_rotate(169,red, 4, clockwise).
legal_rotate(169,red, 4, counterclockwise).
legal_rotate(169,red, 5, clockwise).
legal_rotate(169,red, 5, counterclockwise).
legal_rotate(169,red, 6, clockwise).
legal_rotate(169,red, 6, counterclockwise).
legal_rotate(17,black, 1, clockwise).
legal_rotate(17,black, 1, counterclockwise).
legal_rotate(17,black, 2, clockwise).
legal_rotate(17,black, 2, counterclockwise).
legal_rotate(17,black, 3, clockwise).
legal_rotate(17,black, 3, counterclockwise).
legal_rotate(17,black, 4, clockwise).
legal_rotate(17,black, 4, counterclockwise).
legal_rotate(17,black, 5, clockwise).
legal_rotate(17,black, 5, counterclockwise).
legal_rotate(17,black, 6, clockwise).
legal_rotate(17,black, 6, counterclockwise).
legal_rotate(17,red, 5, clockwise).
legal_rotate(17,red, 5, counterclockwise).
legal_rotate(17,red, 6, clockwise).
legal_rotate(17,red, 6, counterclockwise).
legal_rotate(170,black, 5, clockwise).
legal_rotate(170,black, 5, counterclockwise).
legal_rotate(170,black, 6, clockwise).
legal_rotate(170,black, 6, counterclockwise).
legal_rotate(170,red, 1, clockwise).
legal_rotate(170,red, 1, counterclockwise).
legal_rotate(170,red, 2, clockwise).
legal_rotate(170,red, 2, counterclockwise).
legal_rotate(170,red, 3, clockwise).
legal_rotate(170,red, 3, counterclockwise).
legal_rotate(170,red, 4, clockwise).
legal_rotate(170,red, 4, counterclockwise).
legal_rotate(170,red, 5, clockwise).
legal_rotate(170,red, 5, counterclockwise).
legal_rotate(170,red, 6, clockwise).
legal_rotate(170,red, 6, counterclockwise).
legal_rotate(171,black, 1, clockwise).
legal_rotate(171,black, 1, counterclockwise).
legal_rotate(171,black, 2, clockwise).
legal_rotate(171,black, 2, counterclockwise).
legal_rotate(171,black, 3, clockwise).
legal_rotate(171,black, 3, counterclockwise).
legal_rotate(171,black, 4, clockwise).
legal_rotate(171,black, 4, counterclockwise).
legal_rotate(171,black, 5, clockwise).
legal_rotate(171,black, 5, counterclockwise).
legal_rotate(171,black, 6, clockwise).
legal_rotate(171,black, 6, counterclockwise).
legal_rotate(171,red, 1, clockwise).
legal_rotate(171,red, 1, counterclockwise).
legal_rotate(171,red, 2, clockwise).
legal_rotate(171,red, 2, counterclockwise).
legal_rotate(171,red, 3, clockwise).
legal_rotate(171,red, 3, counterclockwise).
legal_rotate(171,red, 4, clockwise).
legal_rotate(171,red, 4, counterclockwise).
legal_rotate(171,red, 5, clockwise).
legal_rotate(171,red, 5, counterclockwise).
legal_rotate(171,red, 6, clockwise).
legal_rotate(171,red, 6, counterclockwise).
legal_rotate(172,black, 1, clockwise).
legal_rotate(172,black, 1, counterclockwise).
legal_rotate(172,black, 2, clockwise).
legal_rotate(172,black, 2, counterclockwise).
legal_rotate(172,black, 3, clockwise).
legal_rotate(172,black, 3, counterclockwise).
legal_rotate(172,black, 4, clockwise).
legal_rotate(172,black, 4, counterclockwise).
legal_rotate(172,black, 5, clockwise).
legal_rotate(172,black, 5, counterclockwise).
legal_rotate(172,black, 6, clockwise).
legal_rotate(172,black, 6, counterclockwise).
legal_rotate(172,red, 1, clockwise).
legal_rotate(172,red, 1, counterclockwise).
legal_rotate(172,red, 2, clockwise).
legal_rotate(172,red, 2, counterclockwise).
legal_rotate(172,red, 3, clockwise).
legal_rotate(172,red, 3, counterclockwise).
legal_rotate(172,red, 4, clockwise).
legal_rotate(172,red, 4, counterclockwise).
legal_rotate(172,red, 5, clockwise).
legal_rotate(172,red, 5, counterclockwise).
legal_rotate(172,red, 6, clockwise).
legal_rotate(172,red, 6, counterclockwise).
legal_rotate(173,black, 5, clockwise).
legal_rotate(173,black, 5, counterclockwise).
legal_rotate(173,black, 6, clockwise).
legal_rotate(173,black, 6, counterclockwise).
legal_rotate(173,red, 1, clockwise).
legal_rotate(173,red, 1, counterclockwise).
legal_rotate(173,red, 2, clockwise).
legal_rotate(173,red, 2, counterclockwise).
legal_rotate(173,red, 3, clockwise).
legal_rotate(173,red, 3, counterclockwise).
legal_rotate(173,red, 4, clockwise).
legal_rotate(173,red, 4, counterclockwise).
legal_rotate(173,red, 5, clockwise).
legal_rotate(173,red, 5, counterclockwise).
legal_rotate(173,red, 6, clockwise).
legal_rotate(173,red, 6, counterclockwise).
legal_rotate(174,black, 5, clockwise).
legal_rotate(174,black, 5, counterclockwise).
legal_rotate(174,black, 6, clockwise).
legal_rotate(174,black, 6, counterclockwise).
legal_rotate(174,red, 1, clockwise).
legal_rotate(174,red, 1, counterclockwise).
legal_rotate(174,red, 2, clockwise).
legal_rotate(174,red, 2, counterclockwise).
legal_rotate(174,red, 3, clockwise).
legal_rotate(174,red, 3, counterclockwise).
legal_rotate(174,red, 4, clockwise).
legal_rotate(174,red, 4, counterclockwise).
legal_rotate(174,red, 5, clockwise).
legal_rotate(174,red, 5, counterclockwise).
legal_rotate(174,red, 6, clockwise).
legal_rotate(174,red, 6, counterclockwise).
legal_rotate(175,black, 1, clockwise).
legal_rotate(175,black, 1, counterclockwise).
legal_rotate(175,black, 2, clockwise).
legal_rotate(175,black, 2, counterclockwise).
legal_rotate(175,black, 3, clockwise).
legal_rotate(175,black, 3, counterclockwise).
legal_rotate(175,black, 4, clockwise).
legal_rotate(175,black, 4, counterclockwise).
legal_rotate(175,black, 5, clockwise).
legal_rotate(175,black, 5, counterclockwise).
legal_rotate(175,black, 6, clockwise).
legal_rotate(175,black, 6, counterclockwise).
legal_rotate(175,red, 1, clockwise).
legal_rotate(175,red, 1, counterclockwise).
legal_rotate(175,red, 2, clockwise).
legal_rotate(175,red, 2, counterclockwise).
legal_rotate(175,red, 3, clockwise).
legal_rotate(175,red, 3, counterclockwise).
legal_rotate(175,red, 4, clockwise).
legal_rotate(175,red, 4, counterclockwise).
legal_rotate(175,red, 5, clockwise).
legal_rotate(175,red, 5, counterclockwise).
legal_rotate(175,red, 6, clockwise).
legal_rotate(175,red, 6, counterclockwise).
legal_rotate(176,black, 5, clockwise).
legal_rotate(176,black, 5, counterclockwise).
legal_rotate(176,black, 6, clockwise).
legal_rotate(176,black, 6, counterclockwise).
legal_rotate(176,red, 1, clockwise).
legal_rotate(176,red, 1, counterclockwise).
legal_rotate(176,red, 2, clockwise).
legal_rotate(176,red, 2, counterclockwise).
legal_rotate(176,red, 3, clockwise).
legal_rotate(176,red, 3, counterclockwise).
legal_rotate(176,red, 4, clockwise).
legal_rotate(176,red, 4, counterclockwise).
legal_rotate(176,red, 5, clockwise).
legal_rotate(176,red, 5, counterclockwise).
legal_rotate(176,red, 6, clockwise).
legal_rotate(176,red, 6, counterclockwise).
legal_rotate(177,black, 1, clockwise).
legal_rotate(177,black, 1, counterclockwise).
legal_rotate(177,black, 2, clockwise).
legal_rotate(177,black, 2, counterclockwise).
legal_rotate(177,black, 3, clockwise).
legal_rotate(177,black, 3, counterclockwise).
legal_rotate(177,black, 4, clockwise).
legal_rotate(177,black, 4, counterclockwise).
legal_rotate(177,black, 5, clockwise).
legal_rotate(177,black, 5, counterclockwise).
legal_rotate(177,black, 6, clockwise).
legal_rotate(177,black, 6, counterclockwise).
legal_rotate(177,red, 5, clockwise).
legal_rotate(177,red, 5, counterclockwise).
legal_rotate(177,red, 6, clockwise).
legal_rotate(177,red, 6, counterclockwise).
legal_rotate(178,black, 5, clockwise).
legal_rotate(178,black, 5, counterclockwise).
legal_rotate(178,black, 6, clockwise).
legal_rotate(178,black, 6, counterclockwise).
legal_rotate(178,red, 1, clockwise).
legal_rotate(178,red, 1, counterclockwise).
legal_rotate(178,red, 2, clockwise).
legal_rotate(178,red, 2, counterclockwise).
legal_rotate(178,red, 3, clockwise).
legal_rotate(178,red, 3, counterclockwise).
legal_rotate(178,red, 4, clockwise).
legal_rotate(178,red, 4, counterclockwise).
legal_rotate(178,red, 5, clockwise).
legal_rotate(178,red, 5, counterclockwise).
legal_rotate(178,red, 6, clockwise).
legal_rotate(178,red, 6, counterclockwise).
legal_rotate(179,black, 1, clockwise).
legal_rotate(179,black, 1, counterclockwise).
legal_rotate(179,black, 2, clockwise).
legal_rotate(179,black, 2, counterclockwise).
legal_rotate(179,black, 3, clockwise).
legal_rotate(179,black, 3, counterclockwise).
legal_rotate(179,black, 4, clockwise).
legal_rotate(179,black, 4, counterclockwise).
legal_rotate(179,black, 5, clockwise).
legal_rotate(179,black, 5, counterclockwise).
legal_rotate(179,black, 6, clockwise).
legal_rotate(179,black, 6, counterclockwise).
legal_rotate(179,red, 1, clockwise).
legal_rotate(179,red, 1, counterclockwise).
legal_rotate(179,red, 2, clockwise).
legal_rotate(179,red, 2, counterclockwise).
legal_rotate(179,red, 3, clockwise).
legal_rotate(179,red, 3, counterclockwise).
legal_rotate(179,red, 4, clockwise).
legal_rotate(179,red, 4, counterclockwise).
legal_rotate(179,red, 5, clockwise).
legal_rotate(179,red, 5, counterclockwise).
legal_rotate(179,red, 6, clockwise).
legal_rotate(179,red, 6, counterclockwise).
legal_rotate(18,black, 1, clockwise).
legal_rotate(18,black, 1, counterclockwise).
legal_rotate(18,black, 2, clockwise).
legal_rotate(18,black, 2, counterclockwise).
legal_rotate(18,black, 3, clockwise).
legal_rotate(18,black, 3, counterclockwise).
legal_rotate(18,black, 4, clockwise).
legal_rotate(18,black, 4, counterclockwise).
legal_rotate(18,black, 5, clockwise).
legal_rotate(18,black, 5, counterclockwise).
legal_rotate(18,black, 6, clockwise).
legal_rotate(18,black, 6, counterclockwise).
legal_rotate(18,red, 1, clockwise).
legal_rotate(18,red, 1, counterclockwise).
legal_rotate(18,red, 2, clockwise).
legal_rotate(18,red, 2, counterclockwise).
legal_rotate(18,red, 3, clockwise).
legal_rotate(18,red, 3, counterclockwise).
legal_rotate(18,red, 4, clockwise).
legal_rotate(18,red, 4, counterclockwise).
legal_rotate(18,red, 5, clockwise).
legal_rotate(18,red, 5, counterclockwise).
legal_rotate(18,red, 6, clockwise).
legal_rotate(18,red, 6, counterclockwise).
legal_rotate(180,black, 5, clockwise).
legal_rotate(180,black, 5, counterclockwise).
legal_rotate(180,black, 6, clockwise).
legal_rotate(180,black, 6, counterclockwise).
legal_rotate(180,red, 1, clockwise).
legal_rotate(180,red, 1, counterclockwise).
legal_rotate(180,red, 2, clockwise).
legal_rotate(180,red, 2, counterclockwise).
legal_rotate(180,red, 3, clockwise).
legal_rotate(180,red, 3, counterclockwise).
legal_rotate(180,red, 4, clockwise).
legal_rotate(180,red, 4, counterclockwise).
legal_rotate(180,red, 5, clockwise).
legal_rotate(180,red, 5, counterclockwise).
legal_rotate(180,red, 6, clockwise).
legal_rotate(180,red, 6, counterclockwise).
legal_rotate(181,black, 1, clockwise).
legal_rotate(181,black, 1, counterclockwise).
legal_rotate(181,black, 2, clockwise).
legal_rotate(181,black, 2, counterclockwise).
legal_rotate(181,black, 3, clockwise).
legal_rotate(181,black, 3, counterclockwise).
legal_rotate(181,black, 4, clockwise).
legal_rotate(181,black, 4, counterclockwise).
legal_rotate(181,black, 5, clockwise).
legal_rotate(181,black, 5, counterclockwise).
legal_rotate(181,black, 6, clockwise).
legal_rotate(181,black, 6, counterclockwise).
legal_rotate(181,red, 5, clockwise).
legal_rotate(181,red, 5, counterclockwise).
legal_rotate(181,red, 6, clockwise).
legal_rotate(181,red, 6, counterclockwise).
legal_rotate(182,black, 1, clockwise).
legal_rotate(182,black, 1, counterclockwise).
legal_rotate(182,black, 2, clockwise).
legal_rotate(182,black, 2, counterclockwise).
legal_rotate(182,black, 3, clockwise).
legal_rotate(182,black, 3, counterclockwise).
legal_rotate(182,black, 4, clockwise).
legal_rotate(182,black, 4, counterclockwise).
legal_rotate(182,black, 5, clockwise).
legal_rotate(182,black, 5, counterclockwise).
legal_rotate(182,black, 6, clockwise).
legal_rotate(182,black, 6, counterclockwise).
legal_rotate(182,red, 1, clockwise).
legal_rotate(182,red, 1, counterclockwise).
legal_rotate(182,red, 2, clockwise).
legal_rotate(182,red, 2, counterclockwise).
legal_rotate(182,red, 3, clockwise).
legal_rotate(182,red, 3, counterclockwise).
legal_rotate(182,red, 4, clockwise).
legal_rotate(182,red, 4, counterclockwise).
legal_rotate(182,red, 5, clockwise).
legal_rotate(182,red, 5, counterclockwise).
legal_rotate(182,red, 6, clockwise).
legal_rotate(182,red, 6, counterclockwise).
legal_rotate(183,black, 1, clockwise).
legal_rotate(183,black, 1, counterclockwise).
legal_rotate(183,black, 2, clockwise).
legal_rotate(183,black, 2, counterclockwise).
legal_rotate(183,black, 3, clockwise).
legal_rotate(183,black, 3, counterclockwise).
legal_rotate(183,black, 4, clockwise).
legal_rotate(183,black, 4, counterclockwise).
legal_rotate(183,black, 5, clockwise).
legal_rotate(183,black, 5, counterclockwise).
legal_rotate(183,black, 6, clockwise).
legal_rotate(183,black, 6, counterclockwise).
legal_rotate(183,red, 5, clockwise).
legal_rotate(183,red, 5, counterclockwise).
legal_rotate(183,red, 6, clockwise).
legal_rotate(183,red, 6, counterclockwise).
legal_rotate(184,black, 5, clockwise).
legal_rotate(184,black, 5, counterclockwise).
legal_rotate(184,black, 6, clockwise).
legal_rotate(184,black, 6, counterclockwise).
legal_rotate(184,red, 1, clockwise).
legal_rotate(184,red, 1, counterclockwise).
legal_rotate(184,red, 2, clockwise).
legal_rotate(184,red, 2, counterclockwise).
legal_rotate(184,red, 3, clockwise).
legal_rotate(184,red, 3, counterclockwise).
legal_rotate(184,red, 4, clockwise).
legal_rotate(184,red, 4, counterclockwise).
legal_rotate(184,red, 5, clockwise).
legal_rotate(184,red, 5, counterclockwise).
legal_rotate(184,red, 6, clockwise).
legal_rotate(184,red, 6, counterclockwise).
legal_rotate(185,black, 5, clockwise).
legal_rotate(185,black, 5, counterclockwise).
legal_rotate(185,black, 6, clockwise).
legal_rotate(185,black, 6, counterclockwise).
legal_rotate(185,red, 1, clockwise).
legal_rotate(185,red, 1, counterclockwise).
legal_rotate(185,red, 2, clockwise).
legal_rotate(185,red, 2, counterclockwise).
legal_rotate(185,red, 3, clockwise).
legal_rotate(185,red, 3, counterclockwise).
legal_rotate(185,red, 4, clockwise).
legal_rotate(185,red, 4, counterclockwise).
legal_rotate(185,red, 5, clockwise).
legal_rotate(185,red, 5, counterclockwise).
legal_rotate(185,red, 6, clockwise).
legal_rotate(185,red, 6, counterclockwise).
legal_rotate(186,black, 5, clockwise).
legal_rotate(186,black, 5, counterclockwise).
legal_rotate(186,black, 6, clockwise).
legal_rotate(186,black, 6, counterclockwise).
legal_rotate(186,red, 1, clockwise).
legal_rotate(186,red, 1, counterclockwise).
legal_rotate(186,red, 2, clockwise).
legal_rotate(186,red, 2, counterclockwise).
legal_rotate(186,red, 3, clockwise).
legal_rotate(186,red, 3, counterclockwise).
legal_rotate(186,red, 4, clockwise).
legal_rotate(186,red, 4, counterclockwise).
legal_rotate(186,red, 5, clockwise).
legal_rotate(186,red, 5, counterclockwise).
legal_rotate(186,red, 6, clockwise).
legal_rotate(186,red, 6, counterclockwise).
legal_rotate(187,black, 1, clockwise).
legal_rotate(187,black, 1, counterclockwise).
legal_rotate(187,black, 2, clockwise).
legal_rotate(187,black, 2, counterclockwise).
legal_rotate(187,black, 3, clockwise).
legal_rotate(187,black, 3, counterclockwise).
legal_rotate(187,black, 4, clockwise).
legal_rotate(187,black, 4, counterclockwise).
legal_rotate(187,black, 5, clockwise).
legal_rotate(187,black, 5, counterclockwise).
legal_rotate(187,black, 6, clockwise).
legal_rotate(187,black, 6, counterclockwise).
legal_rotate(187,red, 1, clockwise).
legal_rotate(187,red, 1, counterclockwise).
legal_rotate(187,red, 2, clockwise).
legal_rotate(187,red, 2, counterclockwise).
legal_rotate(187,red, 3, clockwise).
legal_rotate(187,red, 3, counterclockwise).
legal_rotate(187,red, 4, clockwise).
legal_rotate(187,red, 4, counterclockwise).
legal_rotate(187,red, 5, clockwise).
legal_rotate(187,red, 5, counterclockwise).
legal_rotate(187,red, 6, clockwise).
legal_rotate(187,red, 6, counterclockwise).
legal_rotate(188,black, 1, clockwise).
legal_rotate(188,black, 1, counterclockwise).
legal_rotate(188,black, 2, clockwise).
legal_rotate(188,black, 2, counterclockwise).
legal_rotate(188,black, 3, clockwise).
legal_rotate(188,black, 3, counterclockwise).
legal_rotate(188,black, 4, clockwise).
legal_rotate(188,black, 4, counterclockwise).
legal_rotate(188,black, 5, clockwise).
legal_rotate(188,black, 5, counterclockwise).
legal_rotate(188,black, 6, clockwise).
legal_rotate(188,black, 6, counterclockwise).
legal_rotate(188,red, 1, clockwise).
legal_rotate(188,red, 1, counterclockwise).
legal_rotate(188,red, 2, clockwise).
legal_rotate(188,red, 2, counterclockwise).
legal_rotate(188,red, 3, clockwise).
legal_rotate(188,red, 3, counterclockwise).
legal_rotate(188,red, 4, clockwise).
legal_rotate(188,red, 4, counterclockwise).
legal_rotate(188,red, 5, clockwise).
legal_rotate(188,red, 5, counterclockwise).
legal_rotate(188,red, 6, clockwise).
legal_rotate(188,red, 6, counterclockwise).
legal_rotate(189,black, 1, clockwise).
legal_rotate(189,black, 1, counterclockwise).
legal_rotate(189,black, 2, clockwise).
legal_rotate(189,black, 2, counterclockwise).
legal_rotate(189,black, 3, clockwise).
legal_rotate(189,black, 3, counterclockwise).
legal_rotate(189,black, 4, clockwise).
legal_rotate(189,black, 4, counterclockwise).
legal_rotate(189,black, 5, clockwise).
legal_rotate(189,black, 5, counterclockwise).
legal_rotate(189,black, 6, clockwise).
legal_rotate(189,black, 6, counterclockwise).
legal_rotate(189,red, 1, clockwise).
legal_rotate(189,red, 1, counterclockwise).
legal_rotate(189,red, 2, clockwise).
legal_rotate(189,red, 2, counterclockwise).
legal_rotate(189,red, 3, clockwise).
legal_rotate(189,red, 3, counterclockwise).
legal_rotate(189,red, 4, clockwise).
legal_rotate(189,red, 4, counterclockwise).
legal_rotate(189,red, 5, clockwise).
legal_rotate(189,red, 5, counterclockwise).
legal_rotate(189,red, 6, clockwise).
legal_rotate(189,red, 6, counterclockwise).
legal_rotate(19,black, 1, clockwise).
legal_rotate(19,black, 1, counterclockwise).
legal_rotate(19,black, 2, clockwise).
legal_rotate(19,black, 2, counterclockwise).
legal_rotate(19,black, 3, clockwise).
legal_rotate(19,black, 3, counterclockwise).
legal_rotate(19,black, 4, clockwise).
legal_rotate(19,black, 4, counterclockwise).
legal_rotate(19,black, 5, clockwise).
legal_rotate(19,black, 5, counterclockwise).
legal_rotate(19,black, 6, clockwise).
legal_rotate(19,black, 6, counterclockwise).
legal_rotate(19,red, 1, clockwise).
legal_rotate(19,red, 1, counterclockwise).
legal_rotate(19,red, 2, clockwise).
legal_rotate(19,red, 2, counterclockwise).
legal_rotate(19,red, 3, clockwise).
legal_rotate(19,red, 3, counterclockwise).
legal_rotate(19,red, 4, clockwise).
legal_rotate(19,red, 4, counterclockwise).
legal_rotate(19,red, 5, clockwise).
legal_rotate(19,red, 5, counterclockwise).
legal_rotate(19,red, 6, clockwise).
legal_rotate(19,red, 6, counterclockwise).
legal_rotate(190,black, 1, clockwise).
legal_rotate(190,black, 1, counterclockwise).
legal_rotate(190,black, 2, clockwise).
legal_rotate(190,black, 2, counterclockwise).
legal_rotate(190,black, 3, clockwise).
legal_rotate(190,black, 3, counterclockwise).
legal_rotate(190,black, 4, clockwise).
legal_rotate(190,black, 4, counterclockwise).
legal_rotate(190,black, 5, clockwise).
legal_rotate(190,black, 5, counterclockwise).
legal_rotate(190,black, 6, clockwise).
legal_rotate(190,black, 6, counterclockwise).
legal_rotate(190,red, 1, clockwise).
legal_rotate(190,red, 1, counterclockwise).
legal_rotate(190,red, 2, clockwise).
legal_rotate(190,red, 2, counterclockwise).
legal_rotate(190,red, 3, clockwise).
legal_rotate(190,red, 3, counterclockwise).
legal_rotate(190,red, 4, clockwise).
legal_rotate(190,red, 4, counterclockwise).
legal_rotate(190,red, 5, clockwise).
legal_rotate(190,red, 5, counterclockwise).
legal_rotate(190,red, 6, clockwise).
legal_rotate(190,red, 6, counterclockwise).
legal_rotate(191,black, 1, clockwise).
legal_rotate(191,black, 1, counterclockwise).
legal_rotate(191,black, 2, clockwise).
legal_rotate(191,black, 2, counterclockwise).
legal_rotate(191,black, 3, clockwise).
legal_rotate(191,black, 3, counterclockwise).
legal_rotate(191,black, 4, clockwise).
legal_rotate(191,black, 4, counterclockwise).
legal_rotate(191,black, 5, clockwise).
legal_rotate(191,black, 5, counterclockwise).
legal_rotate(191,black, 6, clockwise).
legal_rotate(191,black, 6, counterclockwise).
legal_rotate(191,red, 1, clockwise).
legal_rotate(191,red, 1, counterclockwise).
legal_rotate(191,red, 2, clockwise).
legal_rotate(191,red, 2, counterclockwise).
legal_rotate(191,red, 3, clockwise).
legal_rotate(191,red, 3, counterclockwise).
legal_rotate(191,red, 4, clockwise).
legal_rotate(191,red, 4, counterclockwise).
legal_rotate(191,red, 5, clockwise).
legal_rotate(191,red, 5, counterclockwise).
legal_rotate(191,red, 6, clockwise).
legal_rotate(191,red, 6, counterclockwise).
legal_rotate(192,black, 1, clockwise).
legal_rotate(192,black, 1, counterclockwise).
legal_rotate(192,black, 2, clockwise).
legal_rotate(192,black, 2, counterclockwise).
legal_rotate(192,black, 3, clockwise).
legal_rotate(192,black, 3, counterclockwise).
legal_rotate(192,black, 4, clockwise).
legal_rotate(192,black, 4, counterclockwise).
legal_rotate(192,black, 5, clockwise).
legal_rotate(192,black, 5, counterclockwise).
legal_rotate(192,black, 6, clockwise).
legal_rotate(192,black, 6, counterclockwise).
legal_rotate(192,red, 1, clockwise).
legal_rotate(192,red, 1, counterclockwise).
legal_rotate(192,red, 2, clockwise).
legal_rotate(192,red, 2, counterclockwise).
legal_rotate(192,red, 3, clockwise).
legal_rotate(192,red, 3, counterclockwise).
legal_rotate(192,red, 4, clockwise).
legal_rotate(192,red, 4, counterclockwise).
legal_rotate(192,red, 5, clockwise).
legal_rotate(192,red, 5, counterclockwise).
legal_rotate(192,red, 6, clockwise).
legal_rotate(192,red, 6, counterclockwise).
legal_rotate(193,black, 5, clockwise).
legal_rotate(193,black, 5, counterclockwise).
legal_rotate(193,black, 6, clockwise).
legal_rotate(193,black, 6, counterclockwise).
legal_rotate(193,red, 1, clockwise).
legal_rotate(193,red, 1, counterclockwise).
legal_rotate(193,red, 2, clockwise).
legal_rotate(193,red, 2, counterclockwise).
legal_rotate(193,red, 3, clockwise).
legal_rotate(193,red, 3, counterclockwise).
legal_rotate(193,red, 4, clockwise).
legal_rotate(193,red, 4, counterclockwise).
legal_rotate(193,red, 5, clockwise).
legal_rotate(193,red, 5, counterclockwise).
legal_rotate(193,red, 6, clockwise).
legal_rotate(193,red, 6, counterclockwise).
legal_rotate(194,black, 5, clockwise).
legal_rotate(194,black, 5, counterclockwise).
legal_rotate(194,black, 6, clockwise).
legal_rotate(194,black, 6, counterclockwise).
legal_rotate(194,red, 1, clockwise).
legal_rotate(194,red, 1, counterclockwise).
legal_rotate(194,red, 2, clockwise).
legal_rotate(194,red, 2, counterclockwise).
legal_rotate(194,red, 3, clockwise).
legal_rotate(194,red, 3, counterclockwise).
legal_rotate(194,red, 4, clockwise).
legal_rotate(194,red, 4, counterclockwise).
legal_rotate(194,red, 5, clockwise).
legal_rotate(194,red, 5, counterclockwise).
legal_rotate(194,red, 6, clockwise).
legal_rotate(194,red, 6, counterclockwise).
legal_rotate(195,black, 1, clockwise).
legal_rotate(195,black, 1, counterclockwise).
legal_rotate(195,black, 2, clockwise).
legal_rotate(195,black, 2, counterclockwise).
legal_rotate(195,black, 3, clockwise).
legal_rotate(195,black, 3, counterclockwise).
legal_rotate(195,black, 4, clockwise).
legal_rotate(195,black, 4, counterclockwise).
legal_rotate(195,black, 5, clockwise).
legal_rotate(195,black, 5, counterclockwise).
legal_rotate(195,black, 6, clockwise).
legal_rotate(195,black, 6, counterclockwise).
legal_rotate(195,red, 5, clockwise).
legal_rotate(195,red, 5, counterclockwise).
legal_rotate(195,red, 6, clockwise).
legal_rotate(195,red, 6, counterclockwise).
legal_rotate(196,black, 1, clockwise).
legal_rotate(196,black, 1, counterclockwise).
legal_rotate(196,black, 2, clockwise).
legal_rotate(196,black, 2, counterclockwise).
legal_rotate(196,black, 3, clockwise).
legal_rotate(196,black, 3, counterclockwise).
legal_rotate(196,black, 4, clockwise).
legal_rotate(196,black, 4, counterclockwise).
legal_rotate(196,black, 5, clockwise).
legal_rotate(196,black, 5, counterclockwise).
legal_rotate(196,black, 6, clockwise).
legal_rotate(196,black, 6, counterclockwise).
legal_rotate(196,red, 1, clockwise).
legal_rotate(196,red, 1, counterclockwise).
legal_rotate(196,red, 2, clockwise).
legal_rotate(196,red, 2, counterclockwise).
legal_rotate(196,red, 3, clockwise).
legal_rotate(196,red, 3, counterclockwise).
legal_rotate(196,red, 4, clockwise).
legal_rotate(196,red, 4, counterclockwise).
legal_rotate(196,red, 5, clockwise).
legal_rotate(196,red, 5, counterclockwise).
legal_rotate(196,red, 6, clockwise).
legal_rotate(196,red, 6, counterclockwise).
legal_rotate(197,black, 1, clockwise).
legal_rotate(197,black, 1, counterclockwise).
legal_rotate(197,black, 2, clockwise).
legal_rotate(197,black, 2, counterclockwise).
legal_rotate(197,black, 3, clockwise).
legal_rotate(197,black, 3, counterclockwise).
legal_rotate(197,black, 4, clockwise).
legal_rotate(197,black, 4, counterclockwise).
legal_rotate(197,black, 5, clockwise).
legal_rotate(197,black, 5, counterclockwise).
legal_rotate(197,black, 6, clockwise).
legal_rotate(197,black, 6, counterclockwise).
legal_rotate(197,red, 1, clockwise).
legal_rotate(197,red, 1, counterclockwise).
legal_rotate(197,red, 2, clockwise).
legal_rotate(197,red, 2, counterclockwise).
legal_rotate(197,red, 3, clockwise).
legal_rotate(197,red, 3, counterclockwise).
legal_rotate(197,red, 4, clockwise).
legal_rotate(197,red, 4, counterclockwise).
legal_rotate(197,red, 5, clockwise).
legal_rotate(197,red, 5, counterclockwise).
legal_rotate(197,red, 6, clockwise).
legal_rotate(197,red, 6, counterclockwise).
legal_rotate(198,black, 1, clockwise).
legal_rotate(198,black, 1, counterclockwise).
legal_rotate(198,black, 2, clockwise).
legal_rotate(198,black, 2, counterclockwise).
legal_rotate(198,black, 3, clockwise).
legal_rotate(198,black, 3, counterclockwise).
legal_rotate(198,black, 4, clockwise).
legal_rotate(198,black, 4, counterclockwise).
legal_rotate(198,black, 5, clockwise).
legal_rotate(198,black, 5, counterclockwise).
legal_rotate(198,black, 6, clockwise).
legal_rotate(198,black, 6, counterclockwise).
legal_rotate(198,red, 5, clockwise).
legal_rotate(198,red, 5, counterclockwise).
legal_rotate(198,red, 6, clockwise).
legal_rotate(198,red, 6, counterclockwise).
legal_rotate(199,black, 1, clockwise).
legal_rotate(199,black, 1, counterclockwise).
legal_rotate(199,black, 2, clockwise).
legal_rotate(199,black, 2, counterclockwise).
legal_rotate(199,black, 3, clockwise).
legal_rotate(199,black, 3, counterclockwise).
legal_rotate(199,black, 4, clockwise).
legal_rotate(199,black, 4, counterclockwise).
legal_rotate(199,black, 5, clockwise).
legal_rotate(199,black, 5, counterclockwise).
legal_rotate(199,black, 6, clockwise).
legal_rotate(199,black, 6, counterclockwise).
legal_rotate(199,red, 5, clockwise).
legal_rotate(199,red, 5, counterclockwise).
legal_rotate(199,red, 6, clockwise).
legal_rotate(199,red, 6, counterclockwise).
legal_rotate(2,black, 1, clockwise).
legal_rotate(2,black, 1, counterclockwise).
legal_rotate(2,black, 2, clockwise).
legal_rotate(2,black, 2, counterclockwise).
legal_rotate(2,black, 3, clockwise).
legal_rotate(2,black, 3, counterclockwise).
legal_rotate(2,black, 4, clockwise).
legal_rotate(2,black, 4, counterclockwise).
legal_rotate(2,black, 5, clockwise).
legal_rotate(2,black, 5, counterclockwise).
legal_rotate(2,black, 6, clockwise).
legal_rotate(2,black, 6, counterclockwise).
legal_rotate(2,red, 1, clockwise).
legal_rotate(2,red, 1, counterclockwise).
legal_rotate(2,red, 2, clockwise).
legal_rotate(2,red, 2, counterclockwise).
legal_rotate(2,red, 3, clockwise).
legal_rotate(2,red, 3, counterclockwise).
legal_rotate(2,red, 4, clockwise).
legal_rotate(2,red, 4, counterclockwise).
legal_rotate(2,red, 5, clockwise).
legal_rotate(2,red, 5, counterclockwise).
legal_rotate(2,red, 6, clockwise).
legal_rotate(2,red, 6, counterclockwise).
legal_rotate(20,black, 1, clockwise).
legal_rotate(20,black, 1, counterclockwise).
legal_rotate(20,black, 2, clockwise).
legal_rotate(20,black, 2, counterclockwise).
legal_rotate(20,black, 3, clockwise).
legal_rotate(20,black, 3, counterclockwise).
legal_rotate(20,black, 4, clockwise).
legal_rotate(20,black, 4, counterclockwise).
legal_rotate(20,black, 5, clockwise).
legal_rotate(20,black, 5, counterclockwise).
legal_rotate(20,black, 6, clockwise).
legal_rotate(20,black, 6, counterclockwise).
legal_rotate(20,red, 5, clockwise).
legal_rotate(20,red, 5, counterclockwise).
legal_rotate(20,red, 6, clockwise).
legal_rotate(20,red, 6, counterclockwise).
legal_rotate(200,black, 1, clockwise).
legal_rotate(200,black, 1, counterclockwise).
legal_rotate(200,black, 2, clockwise).
legal_rotate(200,black, 2, counterclockwise).
legal_rotate(200,black, 3, clockwise).
legal_rotate(200,black, 3, counterclockwise).
legal_rotate(200,black, 4, clockwise).
legal_rotate(200,black, 4, counterclockwise).
legal_rotate(200,black, 5, clockwise).
legal_rotate(200,black, 5, counterclockwise).
legal_rotate(200,black, 6, clockwise).
legal_rotate(200,black, 6, counterclockwise).
legal_rotate(200,red, 1, clockwise).
legal_rotate(200,red, 1, counterclockwise).
legal_rotate(200,red, 2, clockwise).
legal_rotate(200,red, 2, counterclockwise).
legal_rotate(200,red, 3, clockwise).
legal_rotate(200,red, 3, counterclockwise).
legal_rotate(200,red, 4, clockwise).
legal_rotate(200,red, 4, counterclockwise).
legal_rotate(200,red, 5, clockwise).
legal_rotate(200,red, 5, counterclockwise).
legal_rotate(200,red, 6, clockwise).
legal_rotate(200,red, 6, counterclockwise).
legal_rotate(201,black, 1, clockwise).
legal_rotate(201,black, 1, counterclockwise).
legal_rotate(201,black, 2, clockwise).
legal_rotate(201,black, 2, counterclockwise).
legal_rotate(201,black, 3, clockwise).
legal_rotate(201,black, 3, counterclockwise).
legal_rotate(201,black, 4, clockwise).
legal_rotate(201,black, 4, counterclockwise).
legal_rotate(201,black, 5, clockwise).
legal_rotate(201,black, 5, counterclockwise).
legal_rotate(201,black, 6, clockwise).
legal_rotate(201,black, 6, counterclockwise).
legal_rotate(201,red, 1, clockwise).
legal_rotate(201,red, 1, counterclockwise).
legal_rotate(201,red, 2, clockwise).
legal_rotate(201,red, 2, counterclockwise).
legal_rotate(201,red, 3, clockwise).
legal_rotate(201,red, 3, counterclockwise).
legal_rotate(201,red, 4, clockwise).
legal_rotate(201,red, 4, counterclockwise).
legal_rotate(201,red, 5, clockwise).
legal_rotate(201,red, 5, counterclockwise).
legal_rotate(201,red, 6, clockwise).
legal_rotate(201,red, 6, counterclockwise).
legal_rotate(202,black, 1, clockwise).
legal_rotate(202,black, 1, counterclockwise).
legal_rotate(202,black, 2, clockwise).
legal_rotate(202,black, 2, counterclockwise).
legal_rotate(202,black, 3, clockwise).
legal_rotate(202,black, 3, counterclockwise).
legal_rotate(202,black, 4, clockwise).
legal_rotate(202,black, 4, counterclockwise).
legal_rotate(202,black, 5, clockwise).
legal_rotate(202,black, 5, counterclockwise).
legal_rotate(202,black, 6, clockwise).
legal_rotate(202,black, 6, counterclockwise).
legal_rotate(202,red, 1, clockwise).
legal_rotate(202,red, 1, counterclockwise).
legal_rotate(202,red, 2, clockwise).
legal_rotate(202,red, 2, counterclockwise).
legal_rotate(202,red, 3, clockwise).
legal_rotate(202,red, 3, counterclockwise).
legal_rotate(202,red, 4, clockwise).
legal_rotate(202,red, 4, counterclockwise).
legal_rotate(202,red, 5, clockwise).
legal_rotate(202,red, 5, counterclockwise).
legal_rotate(202,red, 6, clockwise).
legal_rotate(202,red, 6, counterclockwise).
legal_rotate(203,black, 5, clockwise).
legal_rotate(203,black, 5, counterclockwise).
legal_rotate(203,black, 6, clockwise).
legal_rotate(203,black, 6, counterclockwise).
legal_rotate(203,red, 1, clockwise).
legal_rotate(203,red, 1, counterclockwise).
legal_rotate(203,red, 2, clockwise).
legal_rotate(203,red, 2, counterclockwise).
legal_rotate(203,red, 3, clockwise).
legal_rotate(203,red, 3, counterclockwise).
legal_rotate(203,red, 4, clockwise).
legal_rotate(203,red, 4, counterclockwise).
legal_rotate(203,red, 5, clockwise).
legal_rotate(203,red, 5, counterclockwise).
legal_rotate(203,red, 6, clockwise).
legal_rotate(203,red, 6, counterclockwise).
legal_rotate(204,black, 5, clockwise).
legal_rotate(204,black, 5, counterclockwise).
legal_rotate(204,black, 6, clockwise).
legal_rotate(204,black, 6, counterclockwise).
legal_rotate(204,red, 1, clockwise).
legal_rotate(204,red, 1, counterclockwise).
legal_rotate(204,red, 2, clockwise).
legal_rotate(204,red, 2, counterclockwise).
legal_rotate(204,red, 3, clockwise).
legal_rotate(204,red, 3, counterclockwise).
legal_rotate(204,red, 4, clockwise).
legal_rotate(204,red, 4, counterclockwise).
legal_rotate(204,red, 5, clockwise).
legal_rotate(204,red, 5, counterclockwise).
legal_rotate(204,red, 6, clockwise).
legal_rotate(204,red, 6, counterclockwise).
legal_rotate(205,black, 1, clockwise).
legal_rotate(205,black, 1, counterclockwise).
legal_rotate(205,black, 2, clockwise).
legal_rotate(205,black, 2, counterclockwise).
legal_rotate(205,black, 3, clockwise).
legal_rotate(205,black, 3, counterclockwise).
legal_rotate(205,black, 4, clockwise).
legal_rotate(205,black, 4, counterclockwise).
legal_rotate(205,black, 5, clockwise).
legal_rotate(205,black, 5, counterclockwise).
legal_rotate(205,black, 6, clockwise).
legal_rotate(205,black, 6, counterclockwise).
legal_rotate(205,red, 5, clockwise).
legal_rotate(205,red, 5, counterclockwise).
legal_rotate(205,red, 6, clockwise).
legal_rotate(205,red, 6, counterclockwise).
legal_rotate(206,black, 1, clockwise).
legal_rotate(206,black, 1, counterclockwise).
legal_rotate(206,black, 2, clockwise).
legal_rotate(206,black, 2, counterclockwise).
legal_rotate(206,black, 3, clockwise).
legal_rotate(206,black, 3, counterclockwise).
legal_rotate(206,black, 4, clockwise).
legal_rotate(206,black, 4, counterclockwise).
legal_rotate(206,black, 5, clockwise).
legal_rotate(206,black, 5, counterclockwise).
legal_rotate(206,black, 6, clockwise).
legal_rotate(206,black, 6, counterclockwise).
legal_rotate(206,red, 1, clockwise).
legal_rotate(206,red, 1, counterclockwise).
legal_rotate(206,red, 2, clockwise).
legal_rotate(206,red, 2, counterclockwise).
legal_rotate(206,red, 3, clockwise).
legal_rotate(206,red, 3, counterclockwise).
legal_rotate(206,red, 4, clockwise).
legal_rotate(206,red, 4, counterclockwise).
legal_rotate(206,red, 5, clockwise).
legal_rotate(206,red, 5, counterclockwise).
legal_rotate(206,red, 6, clockwise).
legal_rotate(206,red, 6, counterclockwise).
legal_rotate(207,black, 1, clockwise).
legal_rotate(207,black, 1, counterclockwise).
legal_rotate(207,black, 2, clockwise).
legal_rotate(207,black, 2, counterclockwise).
legal_rotate(207,black, 3, clockwise).
legal_rotate(207,black, 3, counterclockwise).
legal_rotate(207,black, 4, clockwise).
legal_rotate(207,black, 4, counterclockwise).
legal_rotate(207,black, 5, clockwise).
legal_rotate(207,black, 5, counterclockwise).
legal_rotate(207,black, 6, clockwise).
legal_rotate(207,black, 6, counterclockwise).
legal_rotate(207,red, 1, clockwise).
legal_rotate(207,red, 1, counterclockwise).
legal_rotate(207,red, 2, clockwise).
legal_rotate(207,red, 2, counterclockwise).
legal_rotate(207,red, 3, clockwise).
legal_rotate(207,red, 3, counterclockwise).
legal_rotate(207,red, 4, clockwise).
legal_rotate(207,red, 4, counterclockwise).
legal_rotate(207,red, 5, clockwise).
legal_rotate(207,red, 5, counterclockwise).
legal_rotate(207,red, 6, clockwise).
legal_rotate(207,red, 6, counterclockwise).
legal_rotate(208,black, 5, clockwise).
legal_rotate(208,black, 5, counterclockwise).
legal_rotate(208,black, 6, clockwise).
legal_rotate(208,black, 6, counterclockwise).
legal_rotate(208,red, 1, clockwise).
legal_rotate(208,red, 1, counterclockwise).
legal_rotate(208,red, 2, clockwise).
legal_rotate(208,red, 2, counterclockwise).
legal_rotate(208,red, 3, clockwise).
legal_rotate(208,red, 3, counterclockwise).
legal_rotate(208,red, 4, clockwise).
legal_rotate(208,red, 4, counterclockwise).
legal_rotate(208,red, 5, clockwise).
legal_rotate(208,red, 5, counterclockwise).
legal_rotate(208,red, 6, clockwise).
legal_rotate(208,red, 6, counterclockwise).
legal_rotate(209,black, 1, clockwise).
legal_rotate(209,black, 1, counterclockwise).
legal_rotate(209,black, 2, clockwise).
legal_rotate(209,black, 2, counterclockwise).
legal_rotate(209,black, 3, clockwise).
legal_rotate(209,black, 3, counterclockwise).
legal_rotate(209,black, 4, clockwise).
legal_rotate(209,black, 4, counterclockwise).
legal_rotate(209,black, 5, clockwise).
legal_rotate(209,black, 5, counterclockwise).
legal_rotate(209,black, 6, clockwise).
legal_rotate(209,black, 6, counterclockwise).
legal_rotate(209,red, 1, clockwise).
legal_rotate(209,red, 1, counterclockwise).
legal_rotate(209,red, 2, clockwise).
legal_rotate(209,red, 2, counterclockwise).
legal_rotate(209,red, 3, clockwise).
legal_rotate(209,red, 3, counterclockwise).
legal_rotate(209,red, 4, clockwise).
legal_rotate(209,red, 4, counterclockwise).
legal_rotate(209,red, 5, clockwise).
legal_rotate(209,red, 5, counterclockwise).
legal_rotate(209,red, 6, clockwise).
legal_rotate(209,red, 6, counterclockwise).
legal_rotate(21,black, 1, clockwise).
legal_rotate(21,black, 1, counterclockwise).
legal_rotate(21,black, 2, clockwise).
legal_rotate(21,black, 2, counterclockwise).
legal_rotate(21,black, 3, clockwise).
legal_rotate(21,black, 3, counterclockwise).
legal_rotate(21,black, 4, clockwise).
legal_rotate(21,black, 4, counterclockwise).
legal_rotate(21,black, 5, clockwise).
legal_rotate(21,black, 5, counterclockwise).
legal_rotate(21,black, 6, clockwise).
legal_rotate(21,black, 6, counterclockwise).
legal_rotate(21,red, 1, clockwise).
legal_rotate(21,red, 1, counterclockwise).
legal_rotate(21,red, 2, clockwise).
legal_rotate(21,red, 2, counterclockwise).
legal_rotate(21,red, 3, clockwise).
legal_rotate(21,red, 3, counterclockwise).
legal_rotate(21,red, 4, clockwise).
legal_rotate(21,red, 4, counterclockwise).
legal_rotate(21,red, 5, clockwise).
legal_rotate(21,red, 5, counterclockwise).
legal_rotate(21,red, 6, clockwise).
legal_rotate(21,red, 6, counterclockwise).
legal_rotate(210,black, 1, clockwise).
legal_rotate(210,black, 1, counterclockwise).
legal_rotate(210,black, 2, clockwise).
legal_rotate(210,black, 2, counterclockwise).
legal_rotate(210,black, 3, clockwise).
legal_rotate(210,black, 3, counterclockwise).
legal_rotate(210,black, 4, clockwise).
legal_rotate(210,black, 4, counterclockwise).
legal_rotate(210,black, 5, clockwise).
legal_rotate(210,black, 5, counterclockwise).
legal_rotate(210,black, 6, clockwise).
legal_rotate(210,black, 6, counterclockwise).
legal_rotate(210,red, 5, clockwise).
legal_rotate(210,red, 5, counterclockwise).
legal_rotate(210,red, 6, clockwise).
legal_rotate(210,red, 6, counterclockwise).
legal_rotate(211,black, 1, clockwise).
legal_rotate(211,black, 1, counterclockwise).
legal_rotate(211,black, 2, clockwise).
legal_rotate(211,black, 2, counterclockwise).
legal_rotate(211,black, 3, clockwise).
legal_rotate(211,black, 3, counterclockwise).
legal_rotate(211,black, 4, clockwise).
legal_rotate(211,black, 4, counterclockwise).
legal_rotate(211,black, 5, clockwise).
legal_rotate(211,black, 5, counterclockwise).
legal_rotate(211,black, 6, clockwise).
legal_rotate(211,black, 6, counterclockwise).
legal_rotate(211,red, 1, clockwise).
legal_rotate(211,red, 1, counterclockwise).
legal_rotate(211,red, 2, clockwise).
legal_rotate(211,red, 2, counterclockwise).
legal_rotate(211,red, 3, clockwise).
legal_rotate(211,red, 3, counterclockwise).
legal_rotate(211,red, 4, clockwise).
legal_rotate(211,red, 4, counterclockwise).
legal_rotate(211,red, 5, clockwise).
legal_rotate(211,red, 5, counterclockwise).
legal_rotate(211,red, 6, clockwise).
legal_rotate(211,red, 6, counterclockwise).
legal_rotate(212,black, 1, clockwise).
legal_rotate(212,black, 1, counterclockwise).
legal_rotate(212,black, 2, clockwise).
legal_rotate(212,black, 2, counterclockwise).
legal_rotate(212,black, 3, clockwise).
legal_rotate(212,black, 3, counterclockwise).
legal_rotate(212,black, 4, clockwise).
legal_rotate(212,black, 4, counterclockwise).
legal_rotate(212,black, 5, clockwise).
legal_rotate(212,black, 5, counterclockwise).
legal_rotate(212,black, 6, clockwise).
legal_rotate(212,black, 6, counterclockwise).
legal_rotate(212,red, 1, clockwise).
legal_rotate(212,red, 1, counterclockwise).
legal_rotate(212,red, 2, clockwise).
legal_rotate(212,red, 2, counterclockwise).
legal_rotate(212,red, 3, clockwise).
legal_rotate(212,red, 3, counterclockwise).
legal_rotate(212,red, 4, clockwise).
legal_rotate(212,red, 4, counterclockwise).
legal_rotate(212,red, 5, clockwise).
legal_rotate(212,red, 5, counterclockwise).
legal_rotate(212,red, 6, clockwise).
legal_rotate(212,red, 6, counterclockwise).
legal_rotate(213,black, 5, clockwise).
legal_rotate(213,black, 5, counterclockwise).
legal_rotate(213,black, 6, clockwise).
legal_rotate(213,black, 6, counterclockwise).
legal_rotate(213,red, 1, clockwise).
legal_rotate(213,red, 1, counterclockwise).
legal_rotate(213,red, 2, clockwise).
legal_rotate(213,red, 2, counterclockwise).
legal_rotate(213,red, 3, clockwise).
legal_rotate(213,red, 3, counterclockwise).
legal_rotate(213,red, 4, clockwise).
legal_rotate(213,red, 4, counterclockwise).
legal_rotate(213,red, 5, clockwise).
legal_rotate(213,red, 5, counterclockwise).
legal_rotate(213,red, 6, clockwise).
legal_rotate(213,red, 6, counterclockwise).
legal_rotate(214,black, 1, clockwise).
legal_rotate(214,black, 1, counterclockwise).
legal_rotate(214,black, 2, clockwise).
legal_rotate(214,black, 2, counterclockwise).
legal_rotate(214,black, 3, clockwise).
legal_rotate(214,black, 3, counterclockwise).
legal_rotate(214,black, 4, clockwise).
legal_rotate(214,black, 4, counterclockwise).
legal_rotate(214,black, 5, clockwise).
legal_rotate(214,black, 5, counterclockwise).
legal_rotate(214,black, 6, clockwise).
legal_rotate(214,black, 6, counterclockwise).
legal_rotate(214,red, 1, clockwise).
legal_rotate(214,red, 1, counterclockwise).
legal_rotate(214,red, 2, clockwise).
legal_rotate(214,red, 2, counterclockwise).
legal_rotate(214,red, 3, clockwise).
legal_rotate(214,red, 3, counterclockwise).
legal_rotate(214,red, 4, clockwise).
legal_rotate(214,red, 4, counterclockwise).
legal_rotate(214,red, 5, clockwise).
legal_rotate(214,red, 5, counterclockwise).
legal_rotate(214,red, 6, clockwise).
legal_rotate(214,red, 6, counterclockwise).
legal_rotate(215,black, 1, clockwise).
legal_rotate(215,black, 1, counterclockwise).
legal_rotate(215,black, 2, clockwise).
legal_rotate(215,black, 2, counterclockwise).
legal_rotate(215,black, 3, clockwise).
legal_rotate(215,black, 3, counterclockwise).
legal_rotate(215,black, 4, clockwise).
legal_rotate(215,black, 4, counterclockwise).
legal_rotate(215,black, 5, clockwise).
legal_rotate(215,black, 5, counterclockwise).
legal_rotate(215,black, 6, clockwise).
legal_rotate(215,black, 6, counterclockwise).
legal_rotate(215,red, 5, clockwise).
legal_rotate(215,red, 5, counterclockwise).
legal_rotate(215,red, 6, clockwise).
legal_rotate(215,red, 6, counterclockwise).
legal_rotate(216,black, 1, clockwise).
legal_rotate(216,black, 1, counterclockwise).
legal_rotate(216,black, 2, clockwise).
legal_rotate(216,black, 2, counterclockwise).
legal_rotate(216,black, 3, clockwise).
legal_rotate(216,black, 3, counterclockwise).
legal_rotate(216,black, 4, clockwise).
legal_rotate(216,black, 4, counterclockwise).
legal_rotate(216,black, 5, clockwise).
legal_rotate(216,black, 5, counterclockwise).
legal_rotate(216,black, 6, clockwise).
legal_rotate(216,black, 6, counterclockwise).
legal_rotate(216,red, 1, clockwise).
legal_rotate(216,red, 1, counterclockwise).
legal_rotate(216,red, 2, clockwise).
legal_rotate(216,red, 2, counterclockwise).
legal_rotate(216,red, 3, clockwise).
legal_rotate(216,red, 3, counterclockwise).
legal_rotate(216,red, 4, clockwise).
legal_rotate(216,red, 4, counterclockwise).
legal_rotate(216,red, 5, clockwise).
legal_rotate(216,red, 5, counterclockwise).
legal_rotate(216,red, 6, clockwise).
legal_rotate(216,red, 6, counterclockwise).
legal_rotate(217,black, 1, clockwise).
legal_rotate(217,black, 1, counterclockwise).
legal_rotate(217,black, 2, clockwise).
legal_rotate(217,black, 2, counterclockwise).
legal_rotate(217,black, 3, clockwise).
legal_rotate(217,black, 3, counterclockwise).
legal_rotate(217,black, 4, clockwise).
legal_rotate(217,black, 4, counterclockwise).
legal_rotate(217,black, 5, clockwise).
legal_rotate(217,black, 5, counterclockwise).
legal_rotate(217,black, 6, clockwise).
legal_rotate(217,black, 6, counterclockwise).
legal_rotate(217,red, 5, clockwise).
legal_rotate(217,red, 5, counterclockwise).
legal_rotate(217,red, 6, clockwise).
legal_rotate(217,red, 6, counterclockwise).
legal_rotate(218,black, 1, clockwise).
legal_rotate(218,black, 1, counterclockwise).
legal_rotate(218,black, 2, clockwise).
legal_rotate(218,black, 2, counterclockwise).
legal_rotate(218,black, 3, clockwise).
legal_rotate(218,black, 3, counterclockwise).
legal_rotate(218,black, 4, clockwise).
legal_rotate(218,black, 4, counterclockwise).
legal_rotate(218,black, 5, clockwise).
legal_rotate(218,black, 5, counterclockwise).
legal_rotate(218,black, 6, clockwise).
legal_rotate(218,black, 6, counterclockwise).
legal_rotate(218,red, 1, clockwise).
legal_rotate(218,red, 1, counterclockwise).
legal_rotate(218,red, 2, clockwise).
legal_rotate(218,red, 2, counterclockwise).
legal_rotate(218,red, 3, clockwise).
legal_rotate(218,red, 3, counterclockwise).
legal_rotate(218,red, 4, clockwise).
legal_rotate(218,red, 4, counterclockwise).
legal_rotate(218,red, 5, clockwise).
legal_rotate(218,red, 5, counterclockwise).
legal_rotate(218,red, 6, clockwise).
legal_rotate(218,red, 6, counterclockwise).
legal_rotate(219,black, 1, clockwise).
legal_rotate(219,black, 1, counterclockwise).
legal_rotate(219,black, 2, clockwise).
legal_rotate(219,black, 2, counterclockwise).
legal_rotate(219,black, 3, clockwise).
legal_rotate(219,black, 3, counterclockwise).
legal_rotate(219,black, 4, clockwise).
legal_rotate(219,black, 4, counterclockwise).
legal_rotate(219,black, 5, clockwise).
legal_rotate(219,black, 5, counterclockwise).
legal_rotate(219,black, 6, clockwise).
legal_rotate(219,black, 6, counterclockwise).
legal_rotate(219,red, 1, clockwise).
legal_rotate(219,red, 1, counterclockwise).
legal_rotate(219,red, 2, clockwise).
legal_rotate(219,red, 2, counterclockwise).
legal_rotate(219,red, 3, clockwise).
legal_rotate(219,red, 3, counterclockwise).
legal_rotate(219,red, 4, clockwise).
legal_rotate(219,red, 4, counterclockwise).
legal_rotate(219,red, 5, clockwise).
legal_rotate(219,red, 5, counterclockwise).
legal_rotate(219,red, 6, clockwise).
legal_rotate(219,red, 6, counterclockwise).
legal_rotate(22,black, 5, clockwise).
legal_rotate(22,black, 5, counterclockwise).
legal_rotate(22,black, 6, clockwise).
legal_rotate(22,black, 6, counterclockwise).
legal_rotate(22,red, 1, clockwise).
legal_rotate(22,red, 1, counterclockwise).
legal_rotate(22,red, 2, clockwise).
legal_rotate(22,red, 2, counterclockwise).
legal_rotate(22,red, 3, clockwise).
legal_rotate(22,red, 3, counterclockwise).
legal_rotate(22,red, 4, clockwise).
legal_rotate(22,red, 4, counterclockwise).
legal_rotate(22,red, 5, clockwise).
legal_rotate(22,red, 5, counterclockwise).
legal_rotate(22,red, 6, clockwise).
legal_rotate(22,red, 6, counterclockwise).
legal_rotate(220,black, 1, clockwise).
legal_rotate(220,black, 1, counterclockwise).
legal_rotate(220,black, 2, clockwise).
legal_rotate(220,black, 2, counterclockwise).
legal_rotate(220,black, 3, clockwise).
legal_rotate(220,black, 3, counterclockwise).
legal_rotate(220,black, 4, clockwise).
legal_rotate(220,black, 4, counterclockwise).
legal_rotate(220,black, 5, clockwise).
legal_rotate(220,black, 5, counterclockwise).
legal_rotate(220,black, 6, clockwise).
legal_rotate(220,black, 6, counterclockwise).
legal_rotate(220,red, 1, clockwise).
legal_rotate(220,red, 1, counterclockwise).
legal_rotate(220,red, 2, clockwise).
legal_rotate(220,red, 2, counterclockwise).
legal_rotate(220,red, 3, clockwise).
legal_rotate(220,red, 3, counterclockwise).
legal_rotate(220,red, 4, clockwise).
legal_rotate(220,red, 4, counterclockwise).
legal_rotate(220,red, 5, clockwise).
legal_rotate(220,red, 5, counterclockwise).
legal_rotate(220,red, 6, clockwise).
legal_rotate(220,red, 6, counterclockwise).
legal_rotate(221,black, 1, clockwise).
legal_rotate(221,black, 1, counterclockwise).
legal_rotate(221,black, 2, clockwise).
legal_rotate(221,black, 2, counterclockwise).
legal_rotate(221,black, 3, clockwise).
legal_rotate(221,black, 3, counterclockwise).
legal_rotate(221,black, 4, clockwise).
legal_rotate(221,black, 4, counterclockwise).
legal_rotate(221,black, 5, clockwise).
legal_rotate(221,black, 5, counterclockwise).
legal_rotate(221,black, 6, clockwise).
legal_rotate(221,black, 6, counterclockwise).
legal_rotate(221,red, 1, clockwise).
legal_rotate(221,red, 1, counterclockwise).
legal_rotate(221,red, 2, clockwise).
legal_rotate(221,red, 2, counterclockwise).
legal_rotate(221,red, 3, clockwise).
legal_rotate(221,red, 3, counterclockwise).
legal_rotate(221,red, 4, clockwise).
legal_rotate(221,red, 4, counterclockwise).
legal_rotate(221,red, 5, clockwise).
legal_rotate(221,red, 5, counterclockwise).
legal_rotate(221,red, 6, clockwise).
legal_rotate(221,red, 6, counterclockwise).
legal_rotate(222,black, 5, clockwise).
legal_rotate(222,black, 5, counterclockwise).
legal_rotate(222,black, 6, clockwise).
legal_rotate(222,black, 6, counterclockwise).
legal_rotate(222,red, 1, clockwise).
legal_rotate(222,red, 1, counterclockwise).
legal_rotate(222,red, 2, clockwise).
legal_rotate(222,red, 2, counterclockwise).
legal_rotate(222,red, 3, clockwise).
legal_rotate(222,red, 3, counterclockwise).
legal_rotate(222,red, 4, clockwise).
legal_rotate(222,red, 4, counterclockwise).
legal_rotate(222,red, 5, clockwise).
legal_rotate(222,red, 5, counterclockwise).
legal_rotate(222,red, 6, clockwise).
legal_rotate(222,red, 6, counterclockwise).
legal_rotate(223,black, 1, clockwise).
legal_rotate(223,black, 1, counterclockwise).
legal_rotate(223,black, 2, clockwise).
legal_rotate(223,black, 2, counterclockwise).
legal_rotate(223,black, 3, clockwise).
legal_rotate(223,black, 3, counterclockwise).
legal_rotate(223,black, 4, clockwise).
legal_rotate(223,black, 4, counterclockwise).
legal_rotate(223,black, 5, clockwise).
legal_rotate(223,black, 5, counterclockwise).
legal_rotate(223,black, 6, clockwise).
legal_rotate(223,black, 6, counterclockwise).
legal_rotate(223,red, 1, clockwise).
legal_rotate(223,red, 1, counterclockwise).
legal_rotate(223,red, 2, clockwise).
legal_rotate(223,red, 2, counterclockwise).
legal_rotate(223,red, 3, clockwise).
legal_rotate(223,red, 3, counterclockwise).
legal_rotate(223,red, 4, clockwise).
legal_rotate(223,red, 4, counterclockwise).
legal_rotate(223,red, 5, clockwise).
legal_rotate(223,red, 5, counterclockwise).
legal_rotate(223,red, 6, clockwise).
legal_rotate(223,red, 6, counterclockwise).
legal_rotate(224,black, 5, clockwise).
legal_rotate(224,black, 5, counterclockwise).
legal_rotate(224,black, 6, clockwise).
legal_rotate(224,black, 6, counterclockwise).
legal_rotate(224,red, 1, clockwise).
legal_rotate(224,red, 1, counterclockwise).
legal_rotate(224,red, 2, clockwise).
legal_rotate(224,red, 2, counterclockwise).
legal_rotate(224,red, 3, clockwise).
legal_rotate(224,red, 3, counterclockwise).
legal_rotate(224,red, 4, clockwise).
legal_rotate(224,red, 4, counterclockwise).
legal_rotate(224,red, 5, clockwise).
legal_rotate(224,red, 5, counterclockwise).
legal_rotate(224,red, 6, clockwise).
legal_rotate(224,red, 6, counterclockwise).
legal_rotate(225,black, 1, clockwise).
legal_rotate(225,black, 1, counterclockwise).
legal_rotate(225,black, 2, clockwise).
legal_rotate(225,black, 2, counterclockwise).
legal_rotate(225,black, 3, clockwise).
legal_rotate(225,black, 3, counterclockwise).
legal_rotate(225,black, 4, clockwise).
legal_rotate(225,black, 4, counterclockwise).
legal_rotate(225,black, 5, clockwise).
legal_rotate(225,black, 5, counterclockwise).
legal_rotate(225,black, 6, clockwise).
legal_rotate(225,black, 6, counterclockwise).
legal_rotate(225,red, 5, clockwise).
legal_rotate(225,red, 5, counterclockwise).
legal_rotate(225,red, 6, clockwise).
legal_rotate(225,red, 6, counterclockwise).
legal_rotate(226,black, 1, clockwise).
legal_rotate(226,black, 1, counterclockwise).
legal_rotate(226,black, 2, clockwise).
legal_rotate(226,black, 2, counterclockwise).
legal_rotate(226,black, 3, clockwise).
legal_rotate(226,black, 3, counterclockwise).
legal_rotate(226,black, 4, clockwise).
legal_rotate(226,black, 4, counterclockwise).
legal_rotate(226,black, 5, clockwise).
legal_rotate(226,black, 5, counterclockwise).
legal_rotate(226,black, 6, clockwise).
legal_rotate(226,black, 6, counterclockwise).
legal_rotate(226,red, 1, clockwise).
legal_rotate(226,red, 1, counterclockwise).
legal_rotate(226,red, 2, clockwise).
legal_rotate(226,red, 2, counterclockwise).
legal_rotate(226,red, 3, clockwise).
legal_rotate(226,red, 3, counterclockwise).
legal_rotate(226,red, 4, clockwise).
legal_rotate(226,red, 4, counterclockwise).
legal_rotate(226,red, 5, clockwise).
legal_rotate(226,red, 5, counterclockwise).
legal_rotate(226,red, 6, clockwise).
legal_rotate(226,red, 6, counterclockwise).
legal_rotate(227,black, 1, clockwise).
legal_rotate(227,black, 1, counterclockwise).
legal_rotate(227,black, 2, clockwise).
legal_rotate(227,black, 2, counterclockwise).
legal_rotate(227,black, 3, clockwise).
legal_rotate(227,black, 3, counterclockwise).
legal_rotate(227,black, 4, clockwise).
legal_rotate(227,black, 4, counterclockwise).
legal_rotate(227,black, 5, clockwise).
legal_rotate(227,black, 5, counterclockwise).
legal_rotate(227,black, 6, clockwise).
legal_rotate(227,black, 6, counterclockwise).
legal_rotate(227,red, 1, clockwise).
legal_rotate(227,red, 1, counterclockwise).
legal_rotate(227,red, 2, clockwise).
legal_rotate(227,red, 2, counterclockwise).
legal_rotate(227,red, 3, clockwise).
legal_rotate(227,red, 3, counterclockwise).
legal_rotate(227,red, 4, clockwise).
legal_rotate(227,red, 4, counterclockwise).
legal_rotate(227,red, 5, clockwise).
legal_rotate(227,red, 5, counterclockwise).
legal_rotate(227,red, 6, clockwise).
legal_rotate(227,red, 6, counterclockwise).
legal_rotate(228,black, 1, clockwise).
legal_rotate(228,black, 1, counterclockwise).
legal_rotate(228,black, 2, clockwise).
legal_rotate(228,black, 2, counterclockwise).
legal_rotate(228,black, 3, clockwise).
legal_rotate(228,black, 3, counterclockwise).
legal_rotate(228,black, 4, clockwise).
legal_rotate(228,black, 4, counterclockwise).
legal_rotate(228,black, 5, clockwise).
legal_rotate(228,black, 5, counterclockwise).
legal_rotate(228,black, 6, clockwise).
legal_rotate(228,black, 6, counterclockwise).
legal_rotate(228,red, 1, clockwise).
legal_rotate(228,red, 1, counterclockwise).
legal_rotate(228,red, 2, clockwise).
legal_rotate(228,red, 2, counterclockwise).
legal_rotate(228,red, 3, clockwise).
legal_rotate(228,red, 3, counterclockwise).
legal_rotate(228,red, 4, clockwise).
legal_rotate(228,red, 4, counterclockwise).
legal_rotate(228,red, 5, clockwise).
legal_rotate(228,red, 5, counterclockwise).
legal_rotate(228,red, 6, clockwise).
legal_rotate(228,red, 6, counterclockwise).
legal_rotate(229,black, 1, clockwise).
legal_rotate(229,black, 1, counterclockwise).
legal_rotate(229,black, 2, clockwise).
legal_rotate(229,black, 2, counterclockwise).
legal_rotate(229,black, 3, clockwise).
legal_rotate(229,black, 3, counterclockwise).
legal_rotate(229,black, 4, clockwise).
legal_rotate(229,black, 4, counterclockwise).
legal_rotate(229,black, 5, clockwise).
legal_rotate(229,black, 5, counterclockwise).
legal_rotate(229,black, 6, clockwise).
legal_rotate(229,black, 6, counterclockwise).
legal_rotate(229,red, 5, clockwise).
legal_rotate(229,red, 5, counterclockwise).
legal_rotate(229,red, 6, clockwise).
legal_rotate(229,red, 6, counterclockwise).
legal_rotate(23,black, 1, clockwise).
legal_rotate(23,black, 1, counterclockwise).
legal_rotate(23,black, 2, clockwise).
legal_rotate(23,black, 2, counterclockwise).
legal_rotate(23,black, 3, clockwise).
legal_rotate(23,black, 3, counterclockwise).
legal_rotate(23,black, 4, clockwise).
legal_rotate(23,black, 4, counterclockwise).
legal_rotate(23,black, 5, clockwise).
legal_rotate(23,black, 5, counterclockwise).
legal_rotate(23,black, 6, clockwise).
legal_rotate(23,black, 6, counterclockwise).
legal_rotate(23,red, 1, clockwise).
legal_rotate(23,red, 1, counterclockwise).
legal_rotate(23,red, 2, clockwise).
legal_rotate(23,red, 2, counterclockwise).
legal_rotate(23,red, 3, clockwise).
legal_rotate(23,red, 3, counterclockwise).
legal_rotate(23,red, 4, clockwise).
legal_rotate(23,red, 4, counterclockwise).
legal_rotate(23,red, 5, clockwise).
legal_rotate(23,red, 5, counterclockwise).
legal_rotate(23,red, 6, clockwise).
legal_rotate(23,red, 6, counterclockwise).
legal_rotate(230,black, 1, clockwise).
legal_rotate(230,black, 1, counterclockwise).
legal_rotate(230,black, 2, clockwise).
legal_rotate(230,black, 2, counterclockwise).
legal_rotate(230,black, 3, clockwise).
legal_rotate(230,black, 3, counterclockwise).
legal_rotate(230,black, 4, clockwise).
legal_rotate(230,black, 4, counterclockwise).
legal_rotate(230,black, 5, clockwise).
legal_rotate(230,black, 5, counterclockwise).
legal_rotate(230,black, 6, clockwise).
legal_rotate(230,black, 6, counterclockwise).
legal_rotate(230,red, 1, clockwise).
legal_rotate(230,red, 1, counterclockwise).
legal_rotate(230,red, 2, clockwise).
legal_rotate(230,red, 2, counterclockwise).
legal_rotate(230,red, 3, clockwise).
legal_rotate(230,red, 3, counterclockwise).
legal_rotate(230,red, 4, clockwise).
legal_rotate(230,red, 4, counterclockwise).
legal_rotate(230,red, 5, clockwise).
legal_rotate(230,red, 5, counterclockwise).
legal_rotate(230,red, 6, clockwise).
legal_rotate(230,red, 6, counterclockwise).
legal_rotate(231,black, 1, clockwise).
legal_rotate(231,black, 1, counterclockwise).
legal_rotate(231,black, 2, clockwise).
legal_rotate(231,black, 2, counterclockwise).
legal_rotate(231,black, 3, clockwise).
legal_rotate(231,black, 3, counterclockwise).
legal_rotate(231,black, 4, clockwise).
legal_rotate(231,black, 4, counterclockwise).
legal_rotate(231,black, 5, clockwise).
legal_rotate(231,black, 5, counterclockwise).
legal_rotate(231,black, 6, clockwise).
legal_rotate(231,black, 6, counterclockwise).
legal_rotate(231,red, 1, clockwise).
legal_rotate(231,red, 1, counterclockwise).
legal_rotate(231,red, 2, clockwise).
legal_rotate(231,red, 2, counterclockwise).
legal_rotate(231,red, 3, clockwise).
legal_rotate(231,red, 3, counterclockwise).
legal_rotate(231,red, 4, clockwise).
legal_rotate(231,red, 4, counterclockwise).
legal_rotate(231,red, 5, clockwise).
legal_rotate(231,red, 5, counterclockwise).
legal_rotate(231,red, 6, clockwise).
legal_rotate(231,red, 6, counterclockwise).
legal_rotate(232,black, 5, clockwise).
legal_rotate(232,black, 5, counterclockwise).
legal_rotate(232,black, 6, clockwise).
legal_rotate(232,black, 6, counterclockwise).
legal_rotate(232,red, 1, clockwise).
legal_rotate(232,red, 1, counterclockwise).
legal_rotate(232,red, 2, clockwise).
legal_rotate(232,red, 2, counterclockwise).
legal_rotate(232,red, 3, clockwise).
legal_rotate(232,red, 3, counterclockwise).
legal_rotate(232,red, 4, clockwise).
legal_rotate(232,red, 4, counterclockwise).
legal_rotate(232,red, 5, clockwise).
legal_rotate(232,red, 5, counterclockwise).
legal_rotate(232,red, 6, clockwise).
legal_rotate(232,red, 6, counterclockwise).
legal_rotate(233,black, 1, clockwise).
legal_rotate(233,black, 1, counterclockwise).
legal_rotate(233,black, 2, clockwise).
legal_rotate(233,black, 2, counterclockwise).
legal_rotate(233,black, 3, clockwise).
legal_rotate(233,black, 3, counterclockwise).
legal_rotate(233,black, 4, clockwise).
legal_rotate(233,black, 4, counterclockwise).
legal_rotate(233,black, 5, clockwise).
legal_rotate(233,black, 5, counterclockwise).
legal_rotate(233,black, 6, clockwise).
legal_rotate(233,black, 6, counterclockwise).
legal_rotate(233,red, 1, clockwise).
legal_rotate(233,red, 1, counterclockwise).
legal_rotate(233,red, 2, clockwise).
legal_rotate(233,red, 2, counterclockwise).
legal_rotate(233,red, 3, clockwise).
legal_rotate(233,red, 3, counterclockwise).
legal_rotate(233,red, 4, clockwise).
legal_rotate(233,red, 4, counterclockwise).
legal_rotate(233,red, 5, clockwise).
legal_rotate(233,red, 5, counterclockwise).
legal_rotate(233,red, 6, clockwise).
legal_rotate(233,red, 6, counterclockwise).
legal_rotate(234,black, 5, clockwise).
legal_rotate(234,black, 5, counterclockwise).
legal_rotate(234,black, 6, clockwise).
legal_rotate(234,black, 6, counterclockwise).
legal_rotate(234,red, 1, clockwise).
legal_rotate(234,red, 1, counterclockwise).
legal_rotate(234,red, 2, clockwise).
legal_rotate(234,red, 2, counterclockwise).
legal_rotate(234,red, 3, clockwise).
legal_rotate(234,red, 3, counterclockwise).
legal_rotate(234,red, 4, clockwise).
legal_rotate(234,red, 4, counterclockwise).
legal_rotate(234,red, 5, clockwise).
legal_rotate(234,red, 5, counterclockwise).
legal_rotate(234,red, 6, clockwise).
legal_rotate(234,red, 6, counterclockwise).
legal_rotate(235,black, 1, clockwise).
legal_rotate(235,black, 1, counterclockwise).
legal_rotate(235,black, 2, clockwise).
legal_rotate(235,black, 2, counterclockwise).
legal_rotate(235,black, 3, clockwise).
legal_rotate(235,black, 3, counterclockwise).
legal_rotate(235,black, 4, clockwise).
legal_rotate(235,black, 4, counterclockwise).
legal_rotate(235,black, 5, clockwise).
legal_rotate(235,black, 5, counterclockwise).
legal_rotate(235,black, 6, clockwise).
legal_rotate(235,black, 6, counterclockwise).
legal_rotate(235,red, 1, clockwise).
legal_rotate(235,red, 1, counterclockwise).
legal_rotate(235,red, 2, clockwise).
legal_rotate(235,red, 2, counterclockwise).
legal_rotate(235,red, 3, clockwise).
legal_rotate(235,red, 3, counterclockwise).
legal_rotate(235,red, 4, clockwise).
legal_rotate(235,red, 4, counterclockwise).
legal_rotate(235,red, 5, clockwise).
legal_rotate(235,red, 5, counterclockwise).
legal_rotate(235,red, 6, clockwise).
legal_rotate(235,red, 6, counterclockwise).
legal_rotate(236,black, 1, clockwise).
legal_rotate(236,black, 1, counterclockwise).
legal_rotate(236,black, 2, clockwise).
legal_rotate(236,black, 2, counterclockwise).
legal_rotate(236,black, 3, clockwise).
legal_rotate(236,black, 3, counterclockwise).
legal_rotate(236,black, 4, clockwise).
legal_rotate(236,black, 4, counterclockwise).
legal_rotate(236,black, 5, clockwise).
legal_rotate(236,black, 5, counterclockwise).
legal_rotate(236,black, 6, clockwise).
legal_rotate(236,black, 6, counterclockwise).
legal_rotate(236,red, 1, clockwise).
legal_rotate(236,red, 1, counterclockwise).
legal_rotate(236,red, 2, clockwise).
legal_rotate(236,red, 2, counterclockwise).
legal_rotate(236,red, 3, clockwise).
legal_rotate(236,red, 3, counterclockwise).
legal_rotate(236,red, 4, clockwise).
legal_rotate(236,red, 4, counterclockwise).
legal_rotate(236,red, 5, clockwise).
legal_rotate(236,red, 5, counterclockwise).
legal_rotate(236,red, 6, clockwise).
legal_rotate(236,red, 6, counterclockwise).
legal_rotate(237,black, 1, clockwise).
legal_rotate(237,black, 1, counterclockwise).
legal_rotate(237,black, 2, clockwise).
legal_rotate(237,black, 2, counterclockwise).
legal_rotate(237,black, 3, clockwise).
legal_rotate(237,black, 3, counterclockwise).
legal_rotate(237,black, 4, clockwise).
legal_rotate(237,black, 4, counterclockwise).
legal_rotate(237,black, 5, clockwise).
legal_rotate(237,black, 5, counterclockwise).
legal_rotate(237,black, 6, clockwise).
legal_rotate(237,black, 6, counterclockwise).
legal_rotate(237,red, 1, clockwise).
legal_rotate(237,red, 1, counterclockwise).
legal_rotate(237,red, 2, clockwise).
legal_rotate(237,red, 2, counterclockwise).
legal_rotate(237,red, 3, clockwise).
legal_rotate(237,red, 3, counterclockwise).
legal_rotate(237,red, 4, clockwise).
legal_rotate(237,red, 4, counterclockwise).
legal_rotate(237,red, 5, clockwise).
legal_rotate(237,red, 5, counterclockwise).
legal_rotate(237,red, 6, clockwise).
legal_rotate(237,red, 6, counterclockwise).
legal_rotate(238,black, 5, clockwise).
legal_rotate(238,black, 5, counterclockwise).
legal_rotate(238,black, 6, clockwise).
legal_rotate(238,black, 6, counterclockwise).
legal_rotate(238,red, 1, clockwise).
legal_rotate(238,red, 1, counterclockwise).
legal_rotate(238,red, 2, clockwise).
legal_rotate(238,red, 2, counterclockwise).
legal_rotate(238,red, 3, clockwise).
legal_rotate(238,red, 3, counterclockwise).
legal_rotate(238,red, 4, clockwise).
legal_rotate(238,red, 4, counterclockwise).
legal_rotate(238,red, 5, clockwise).
legal_rotate(238,red, 5, counterclockwise).
legal_rotate(238,red, 6, clockwise).
legal_rotate(238,red, 6, counterclockwise).
legal_rotate(239,black, 1, clockwise).
legal_rotate(239,black, 1, counterclockwise).
legal_rotate(239,black, 2, clockwise).
legal_rotate(239,black, 2, counterclockwise).
legal_rotate(239,black, 3, clockwise).
legal_rotate(239,black, 3, counterclockwise).
legal_rotate(239,black, 4, clockwise).
legal_rotate(239,black, 4, counterclockwise).
legal_rotate(239,black, 5, clockwise).
legal_rotate(239,black, 5, counterclockwise).
legal_rotate(239,black, 6, clockwise).
legal_rotate(239,black, 6, counterclockwise).
legal_rotate(239,red, 1, clockwise).
legal_rotate(239,red, 1, counterclockwise).
legal_rotate(239,red, 2, clockwise).
legal_rotate(239,red, 2, counterclockwise).
legal_rotate(239,red, 3, clockwise).
legal_rotate(239,red, 3, counterclockwise).
legal_rotate(239,red, 4, clockwise).
legal_rotate(239,red, 4, counterclockwise).
legal_rotate(239,red, 5, clockwise).
legal_rotate(239,red, 5, counterclockwise).
legal_rotate(239,red, 6, clockwise).
legal_rotate(239,red, 6, counterclockwise).
legal_rotate(24,black, 5, clockwise).
legal_rotate(24,black, 5, counterclockwise).
legal_rotate(24,black, 6, clockwise).
legal_rotate(24,black, 6, counterclockwise).
legal_rotate(24,red, 1, clockwise).
legal_rotate(24,red, 1, counterclockwise).
legal_rotate(24,red, 2, clockwise).
legal_rotate(24,red, 2, counterclockwise).
legal_rotate(24,red, 3, clockwise).
legal_rotate(24,red, 3, counterclockwise).
legal_rotate(24,red, 4, clockwise).
legal_rotate(24,red, 4, counterclockwise).
legal_rotate(24,red, 5, clockwise).
legal_rotate(24,red, 5, counterclockwise).
legal_rotate(24,red, 6, clockwise).
legal_rotate(24,red, 6, counterclockwise).
legal_rotate(240,black, 5, clockwise).
legal_rotate(240,black, 5, counterclockwise).
legal_rotate(240,black, 6, clockwise).
legal_rotate(240,black, 6, counterclockwise).
legal_rotate(240,red, 1, clockwise).
legal_rotate(240,red, 1, counterclockwise).
legal_rotate(240,red, 2, clockwise).
legal_rotate(240,red, 2, counterclockwise).
legal_rotate(240,red, 3, clockwise).
legal_rotate(240,red, 3, counterclockwise).
legal_rotate(240,red, 4, clockwise).
legal_rotate(240,red, 4, counterclockwise).
legal_rotate(240,red, 5, clockwise).
legal_rotate(240,red, 5, counterclockwise).
legal_rotate(240,red, 6, clockwise).
legal_rotate(240,red, 6, counterclockwise).
legal_rotate(241,black, 5, clockwise).
legal_rotate(241,black, 5, counterclockwise).
legal_rotate(241,black, 6, clockwise).
legal_rotate(241,black, 6, counterclockwise).
legal_rotate(241,red, 1, clockwise).
legal_rotate(241,red, 1, counterclockwise).
legal_rotate(241,red, 2, clockwise).
legal_rotate(241,red, 2, counterclockwise).
legal_rotate(241,red, 3, clockwise).
legal_rotate(241,red, 3, counterclockwise).
legal_rotate(241,red, 4, clockwise).
legal_rotate(241,red, 4, counterclockwise).
legal_rotate(241,red, 5, clockwise).
legal_rotate(241,red, 5, counterclockwise).
legal_rotate(241,red, 6, clockwise).
legal_rotate(241,red, 6, counterclockwise).
legal_rotate(242,black, 1, clockwise).
legal_rotate(242,black, 1, counterclockwise).
legal_rotate(242,black, 2, clockwise).
legal_rotate(242,black, 2, counterclockwise).
legal_rotate(242,black, 3, clockwise).
legal_rotate(242,black, 3, counterclockwise).
legal_rotate(242,black, 4, clockwise).
legal_rotate(242,black, 4, counterclockwise).
legal_rotate(242,black, 5, clockwise).
legal_rotate(242,black, 5, counterclockwise).
legal_rotate(242,black, 6, clockwise).
legal_rotate(242,black, 6, counterclockwise).
legal_rotate(242,red, 1, clockwise).
legal_rotate(242,red, 1, counterclockwise).
legal_rotate(242,red, 2, clockwise).
legal_rotate(242,red, 2, counterclockwise).
legal_rotate(242,red, 3, clockwise).
legal_rotate(242,red, 3, counterclockwise).
legal_rotate(242,red, 4, clockwise).
legal_rotate(242,red, 4, counterclockwise).
legal_rotate(242,red, 5, clockwise).
legal_rotate(242,red, 5, counterclockwise).
legal_rotate(242,red, 6, clockwise).
legal_rotate(242,red, 6, counterclockwise).
legal_rotate(243,black, 1, clockwise).
legal_rotate(243,black, 1, counterclockwise).
legal_rotate(243,black, 2, clockwise).
legal_rotate(243,black, 2, counterclockwise).
legal_rotate(243,black, 3, clockwise).
legal_rotate(243,black, 3, counterclockwise).
legal_rotate(243,black, 4, clockwise).
legal_rotate(243,black, 4, counterclockwise).
legal_rotate(243,black, 5, clockwise).
legal_rotate(243,black, 5, counterclockwise).
legal_rotate(243,black, 6, clockwise).
legal_rotate(243,black, 6, counterclockwise).
legal_rotate(243,red, 5, clockwise).
legal_rotate(243,red, 5, counterclockwise).
legal_rotate(243,red, 6, clockwise).
legal_rotate(243,red, 6, counterclockwise).
legal_rotate(244,black, 1, clockwise).
legal_rotate(244,black, 1, counterclockwise).
legal_rotate(244,black, 2, clockwise).
legal_rotate(244,black, 2, counterclockwise).
legal_rotate(244,black, 3, clockwise).
legal_rotate(244,black, 3, counterclockwise).
legal_rotate(244,black, 4, clockwise).
legal_rotate(244,black, 4, counterclockwise).
legal_rotate(244,black, 5, clockwise).
legal_rotate(244,black, 5, counterclockwise).
legal_rotate(244,black, 6, clockwise).
legal_rotate(244,black, 6, counterclockwise).
legal_rotate(244,red, 1, clockwise).
legal_rotate(244,red, 1, counterclockwise).
legal_rotate(244,red, 2, clockwise).
legal_rotate(244,red, 2, counterclockwise).
legal_rotate(244,red, 3, clockwise).
legal_rotate(244,red, 3, counterclockwise).
legal_rotate(244,red, 4, clockwise).
legal_rotate(244,red, 4, counterclockwise).
legal_rotate(244,red, 5, clockwise).
legal_rotate(244,red, 5, counterclockwise).
legal_rotate(244,red, 6, clockwise).
legal_rotate(244,red, 6, counterclockwise).
legal_rotate(245,black, 1, clockwise).
legal_rotate(245,black, 1, counterclockwise).
legal_rotate(245,black, 2, clockwise).
legal_rotate(245,black, 2, counterclockwise).
legal_rotate(245,black, 3, clockwise).
legal_rotate(245,black, 3, counterclockwise).
legal_rotate(245,black, 4, clockwise).
legal_rotate(245,black, 4, counterclockwise).
legal_rotate(245,black, 5, clockwise).
legal_rotate(245,black, 5, counterclockwise).
legal_rotate(245,black, 6, clockwise).
legal_rotate(245,black, 6, counterclockwise).
legal_rotate(245,red, 1, clockwise).
legal_rotate(245,red, 1, counterclockwise).
legal_rotate(245,red, 2, clockwise).
legal_rotate(245,red, 2, counterclockwise).
legal_rotate(245,red, 3, clockwise).
legal_rotate(245,red, 3, counterclockwise).
legal_rotate(245,red, 4, clockwise).
legal_rotate(245,red, 4, counterclockwise).
legal_rotate(245,red, 5, clockwise).
legal_rotate(245,red, 5, counterclockwise).
legal_rotate(245,red, 6, clockwise).
legal_rotate(245,red, 6, counterclockwise).
legal_rotate(246,black, 5, clockwise).
legal_rotate(246,black, 5, counterclockwise).
legal_rotate(246,black, 6, clockwise).
legal_rotate(246,black, 6, counterclockwise).
legal_rotate(246,red, 1, clockwise).
legal_rotate(246,red, 1, counterclockwise).
legal_rotate(246,red, 2, clockwise).
legal_rotate(246,red, 2, counterclockwise).
legal_rotate(246,red, 3, clockwise).
legal_rotate(246,red, 3, counterclockwise).
legal_rotate(246,red, 4, clockwise).
legal_rotate(246,red, 4, counterclockwise).
legal_rotate(246,red, 5, clockwise).
legal_rotate(246,red, 5, counterclockwise).
legal_rotate(246,red, 6, clockwise).
legal_rotate(246,red, 6, counterclockwise).
legal_rotate(247,black, 5, clockwise).
legal_rotate(247,black, 5, counterclockwise).
legal_rotate(247,black, 6, clockwise).
legal_rotate(247,black, 6, counterclockwise).
legal_rotate(247,red, 1, clockwise).
legal_rotate(247,red, 1, counterclockwise).
legal_rotate(247,red, 2, clockwise).
legal_rotate(247,red, 2, counterclockwise).
legal_rotate(247,red, 3, clockwise).
legal_rotate(247,red, 3, counterclockwise).
legal_rotate(247,red, 4, clockwise).
legal_rotate(247,red, 4, counterclockwise).
legal_rotate(247,red, 5, clockwise).
legal_rotate(247,red, 5, counterclockwise).
legal_rotate(247,red, 6, clockwise).
legal_rotate(247,red, 6, counterclockwise).
legal_rotate(248,black, 1, clockwise).
legal_rotate(248,black, 1, counterclockwise).
legal_rotate(248,black, 2, clockwise).
legal_rotate(248,black, 2, counterclockwise).
legal_rotate(248,black, 3, clockwise).
legal_rotate(248,black, 3, counterclockwise).
legal_rotate(248,black, 4, clockwise).
legal_rotate(248,black, 4, counterclockwise).
legal_rotate(248,black, 5, clockwise).
legal_rotate(248,black, 5, counterclockwise).
legal_rotate(248,black, 6, clockwise).
legal_rotate(248,black, 6, counterclockwise).
legal_rotate(248,red, 5, clockwise).
legal_rotate(248,red, 5, counterclockwise).
legal_rotate(248,red, 6, clockwise).
legal_rotate(248,red, 6, counterclockwise).
legal_rotate(249,black, 1, clockwise).
legal_rotate(249,black, 1, counterclockwise).
legal_rotate(249,black, 2, clockwise).
legal_rotate(249,black, 2, counterclockwise).
legal_rotate(249,black, 3, clockwise).
legal_rotate(249,black, 3, counterclockwise).
legal_rotate(249,black, 4, clockwise).
legal_rotate(249,black, 4, counterclockwise).
legal_rotate(249,black, 5, clockwise).
legal_rotate(249,black, 5, counterclockwise).
legal_rotate(249,black, 6, clockwise).
legal_rotate(249,black, 6, counterclockwise).
legal_rotate(249,red, 1, clockwise).
legal_rotate(249,red, 1, counterclockwise).
legal_rotate(249,red, 2, clockwise).
legal_rotate(249,red, 2, counterclockwise).
legal_rotate(249,red, 3, clockwise).
legal_rotate(249,red, 3, counterclockwise).
legal_rotate(249,red, 4, clockwise).
legal_rotate(249,red, 4, counterclockwise).
legal_rotate(249,red, 5, clockwise).
legal_rotate(249,red, 5, counterclockwise).
legal_rotate(249,red, 6, clockwise).
legal_rotate(249,red, 6, counterclockwise).
legal_rotate(25,black, 1, clockwise).
legal_rotate(25,black, 1, counterclockwise).
legal_rotate(25,black, 2, clockwise).
legal_rotate(25,black, 2, counterclockwise).
legal_rotate(25,black, 3, clockwise).
legal_rotate(25,black, 3, counterclockwise).
legal_rotate(25,black, 4, clockwise).
legal_rotate(25,black, 4, counterclockwise).
legal_rotate(25,black, 5, clockwise).
legal_rotate(25,black, 5, counterclockwise).
legal_rotate(25,black, 6, clockwise).
legal_rotate(25,black, 6, counterclockwise).
legal_rotate(25,red, 1, clockwise).
legal_rotate(25,red, 1, counterclockwise).
legal_rotate(25,red, 2, clockwise).
legal_rotate(25,red, 2, counterclockwise).
legal_rotate(25,red, 3, clockwise).
legal_rotate(25,red, 3, counterclockwise).
legal_rotate(25,red, 4, clockwise).
legal_rotate(25,red, 4, counterclockwise).
legal_rotate(25,red, 5, clockwise).
legal_rotate(25,red, 5, counterclockwise).
legal_rotate(25,red, 6, clockwise).
legal_rotate(25,red, 6, counterclockwise).
legal_rotate(250,black, 5, clockwise).
legal_rotate(250,black, 5, counterclockwise).
legal_rotate(250,black, 6, clockwise).
legal_rotate(250,black, 6, counterclockwise).
legal_rotate(250,red, 1, clockwise).
legal_rotate(250,red, 1, counterclockwise).
legal_rotate(250,red, 2, clockwise).
legal_rotate(250,red, 2, counterclockwise).
legal_rotate(250,red, 3, clockwise).
legal_rotate(250,red, 3, counterclockwise).
legal_rotate(250,red, 4, clockwise).
legal_rotate(250,red, 4, counterclockwise).
legal_rotate(250,red, 5, clockwise).
legal_rotate(250,red, 5, counterclockwise).
legal_rotate(250,red, 6, clockwise).
legal_rotate(250,red, 6, counterclockwise).
legal_rotate(251,black, 1, clockwise).
legal_rotate(251,black, 1, counterclockwise).
legal_rotate(251,black, 2, clockwise).
legal_rotate(251,black, 2, counterclockwise).
legal_rotate(251,black, 3, clockwise).
legal_rotate(251,black, 3, counterclockwise).
legal_rotate(251,black, 4, clockwise).
legal_rotate(251,black, 4, counterclockwise).
legal_rotate(251,black, 5, clockwise).
legal_rotate(251,black, 5, counterclockwise).
legal_rotate(251,black, 6, clockwise).
legal_rotate(251,black, 6, counterclockwise).
legal_rotate(251,red, 1, clockwise).
legal_rotate(251,red, 1, counterclockwise).
legal_rotate(251,red, 2, clockwise).
legal_rotate(251,red, 2, counterclockwise).
legal_rotate(251,red, 3, clockwise).
legal_rotate(251,red, 3, counterclockwise).
legal_rotate(251,red, 4, clockwise).
legal_rotate(251,red, 4, counterclockwise).
legal_rotate(251,red, 5, clockwise).
legal_rotate(251,red, 5, counterclockwise).
legal_rotate(251,red, 6, clockwise).
legal_rotate(251,red, 6, counterclockwise).
legal_rotate(252,black, 1, clockwise).
legal_rotate(252,black, 1, counterclockwise).
legal_rotate(252,black, 2, clockwise).
legal_rotate(252,black, 2, counterclockwise).
legal_rotate(252,black, 3, clockwise).
legal_rotate(252,black, 3, counterclockwise).
legal_rotate(252,black, 4, clockwise).
legal_rotate(252,black, 4, counterclockwise).
legal_rotate(252,black, 5, clockwise).
legal_rotate(252,black, 5, counterclockwise).
legal_rotate(252,black, 6, clockwise).
legal_rotate(252,black, 6, counterclockwise).
legal_rotate(252,red, 1, clockwise).
legal_rotate(252,red, 1, counterclockwise).
legal_rotate(252,red, 2, clockwise).
legal_rotate(252,red, 2, counterclockwise).
legal_rotate(252,red, 3, clockwise).
legal_rotate(252,red, 3, counterclockwise).
legal_rotate(252,red, 4, clockwise).
legal_rotate(252,red, 4, counterclockwise).
legal_rotate(252,red, 5, clockwise).
legal_rotate(252,red, 5, counterclockwise).
legal_rotate(252,red, 6, clockwise).
legal_rotate(252,red, 6, counterclockwise).
legal_rotate(253,black, 1, clockwise).
legal_rotate(253,black, 1, counterclockwise).
legal_rotate(253,black, 2, clockwise).
legal_rotate(253,black, 2, counterclockwise).
legal_rotate(253,black, 3, clockwise).
legal_rotate(253,black, 3, counterclockwise).
legal_rotate(253,black, 4, clockwise).
legal_rotate(253,black, 4, counterclockwise).
legal_rotate(253,black, 5, clockwise).
legal_rotate(253,black, 5, counterclockwise).
legal_rotate(253,black, 6, clockwise).
legal_rotate(253,black, 6, counterclockwise).
legal_rotate(253,red, 1, clockwise).
legal_rotate(253,red, 1, counterclockwise).
legal_rotate(253,red, 2, clockwise).
legal_rotate(253,red, 2, counterclockwise).
legal_rotate(253,red, 3, clockwise).
legal_rotate(253,red, 3, counterclockwise).
legal_rotate(253,red, 4, clockwise).
legal_rotate(253,red, 4, counterclockwise).
legal_rotate(253,red, 5, clockwise).
legal_rotate(253,red, 5, counterclockwise).
legal_rotate(253,red, 6, clockwise).
legal_rotate(253,red, 6, counterclockwise).
legal_rotate(254,black, 1, clockwise).
legal_rotate(254,black, 1, counterclockwise).
legal_rotate(254,black, 2, clockwise).
legal_rotate(254,black, 2, counterclockwise).
legal_rotate(254,black, 3, clockwise).
legal_rotate(254,black, 3, counterclockwise).
legal_rotate(254,black, 4, clockwise).
legal_rotate(254,black, 4, counterclockwise).
legal_rotate(254,black, 5, clockwise).
legal_rotate(254,black, 5, counterclockwise).
legal_rotate(254,black, 6, clockwise).
legal_rotate(254,black, 6, counterclockwise).
legal_rotate(254,red, 1, clockwise).
legal_rotate(254,red, 1, counterclockwise).
legal_rotate(254,red, 2, clockwise).
legal_rotate(254,red, 2, counterclockwise).
legal_rotate(254,red, 3, clockwise).
legal_rotate(254,red, 3, counterclockwise).
legal_rotate(254,red, 4, clockwise).
legal_rotate(254,red, 4, counterclockwise).
legal_rotate(254,red, 5, clockwise).
legal_rotate(254,red, 5, counterclockwise).
legal_rotate(254,red, 6, clockwise).
legal_rotate(254,red, 6, counterclockwise).
legal_rotate(255,black, 1, clockwise).
legal_rotate(255,black, 1, counterclockwise).
legal_rotate(255,black, 2, clockwise).
legal_rotate(255,black, 2, counterclockwise).
legal_rotate(255,black, 3, clockwise).
legal_rotate(255,black, 3, counterclockwise).
legal_rotate(255,black, 4, clockwise).
legal_rotate(255,black, 4, counterclockwise).
legal_rotate(255,black, 5, clockwise).
legal_rotate(255,black, 5, counterclockwise).
legal_rotate(255,black, 6, clockwise).
legal_rotate(255,black, 6, counterclockwise).
legal_rotate(255,red, 1, clockwise).
legal_rotate(255,red, 1, counterclockwise).
legal_rotate(255,red, 2, clockwise).
legal_rotate(255,red, 2, counterclockwise).
legal_rotate(255,red, 3, clockwise).
legal_rotate(255,red, 3, counterclockwise).
legal_rotate(255,red, 4, clockwise).
legal_rotate(255,red, 4, counterclockwise).
legal_rotate(255,red, 5, clockwise).
legal_rotate(255,red, 5, counterclockwise).
legal_rotate(255,red, 6, clockwise).
legal_rotate(255,red, 6, counterclockwise).
legal_rotate(256,black, 5, clockwise).
legal_rotate(256,black, 5, counterclockwise).
legal_rotate(256,black, 6, clockwise).
legal_rotate(256,black, 6, counterclockwise).
legal_rotate(256,red, 1, clockwise).
legal_rotate(256,red, 1, counterclockwise).
legal_rotate(256,red, 2, clockwise).
legal_rotate(256,red, 2, counterclockwise).
legal_rotate(256,red, 3, clockwise).
legal_rotate(256,red, 3, counterclockwise).
legal_rotate(256,red, 4, clockwise).
legal_rotate(256,red, 4, counterclockwise).
legal_rotate(256,red, 5, clockwise).
legal_rotate(256,red, 5, counterclockwise).
legal_rotate(256,red, 6, clockwise).
legal_rotate(256,red, 6, counterclockwise).
legal_rotate(257,black, 1, clockwise).
legal_rotate(257,black, 1, counterclockwise).
legal_rotate(257,black, 2, clockwise).
legal_rotate(257,black, 2, counterclockwise).
legal_rotate(257,black, 3, clockwise).
legal_rotate(257,black, 3, counterclockwise).
legal_rotate(257,black, 4, clockwise).
legal_rotate(257,black, 4, counterclockwise).
legal_rotate(257,black, 5, clockwise).
legal_rotate(257,black, 5, counterclockwise).
legal_rotate(257,black, 6, clockwise).
legal_rotate(257,black, 6, counterclockwise).
legal_rotate(257,red, 5, clockwise).
legal_rotate(257,red, 5, counterclockwise).
legal_rotate(257,red, 6, clockwise).
legal_rotate(257,red, 6, counterclockwise).
legal_rotate(258,black, 1, clockwise).
legal_rotate(258,black, 1, counterclockwise).
legal_rotate(258,black, 2, clockwise).
legal_rotate(258,black, 2, counterclockwise).
legal_rotate(258,black, 3, clockwise).
legal_rotate(258,black, 3, counterclockwise).
legal_rotate(258,black, 4, clockwise).
legal_rotate(258,black, 4, counterclockwise).
legal_rotate(258,black, 5, clockwise).
legal_rotate(258,black, 5, counterclockwise).
legal_rotate(258,black, 6, clockwise).
legal_rotate(258,black, 6, counterclockwise).
legal_rotate(258,red, 5, clockwise).
legal_rotate(258,red, 5, counterclockwise).
legal_rotate(258,red, 6, clockwise).
legal_rotate(258,red, 6, counterclockwise).
legal_rotate(259,black, 1, clockwise).
legal_rotate(259,black, 1, counterclockwise).
legal_rotate(259,black, 2, clockwise).
legal_rotate(259,black, 2, counterclockwise).
legal_rotate(259,black, 3, clockwise).
legal_rotate(259,black, 3, counterclockwise).
legal_rotate(259,black, 4, clockwise).
legal_rotate(259,black, 4, counterclockwise).
legal_rotate(259,black, 5, clockwise).
legal_rotate(259,black, 5, counterclockwise).
legal_rotate(259,black, 6, clockwise).
legal_rotate(259,black, 6, counterclockwise).
legal_rotate(259,red, 1, clockwise).
legal_rotate(259,red, 1, counterclockwise).
legal_rotate(259,red, 2, clockwise).
legal_rotate(259,red, 2, counterclockwise).
legal_rotate(259,red, 3, clockwise).
legal_rotate(259,red, 3, counterclockwise).
legal_rotate(259,red, 4, clockwise).
legal_rotate(259,red, 4, counterclockwise).
legal_rotate(259,red, 5, clockwise).
legal_rotate(259,red, 5, counterclockwise).
legal_rotate(259,red, 6, clockwise).
legal_rotate(259,red, 6, counterclockwise).
legal_rotate(26,black, 1, clockwise).
legal_rotate(26,black, 1, counterclockwise).
legal_rotate(26,black, 2, clockwise).
legal_rotate(26,black, 2, counterclockwise).
legal_rotate(26,black, 3, clockwise).
legal_rotate(26,black, 3, counterclockwise).
legal_rotate(26,black, 4, clockwise).
legal_rotate(26,black, 4, counterclockwise).
legal_rotate(26,black, 5, clockwise).
legal_rotate(26,black, 5, counterclockwise).
legal_rotate(26,black, 6, clockwise).
legal_rotate(26,black, 6, counterclockwise).
legal_rotate(26,red, 1, clockwise).
legal_rotate(26,red, 1, counterclockwise).
legal_rotate(26,red, 2, clockwise).
legal_rotate(26,red, 2, counterclockwise).
legal_rotate(26,red, 3, clockwise).
legal_rotate(26,red, 3, counterclockwise).
legal_rotate(26,red, 4, clockwise).
legal_rotate(26,red, 4, counterclockwise).
legal_rotate(26,red, 5, clockwise).
legal_rotate(26,red, 5, counterclockwise).
legal_rotate(26,red, 6, clockwise).
legal_rotate(26,red, 6, counterclockwise).
legal_rotate(260,black, 1, clockwise).
legal_rotate(260,black, 1, counterclockwise).
legal_rotate(260,black, 2, clockwise).
legal_rotate(260,black, 2, counterclockwise).
legal_rotate(260,black, 3, clockwise).
legal_rotate(260,black, 3, counterclockwise).
legal_rotate(260,black, 4, clockwise).
legal_rotate(260,black, 4, counterclockwise).
legal_rotate(260,black, 5, clockwise).
legal_rotate(260,black, 5, counterclockwise).
legal_rotate(260,black, 6, clockwise).
legal_rotate(260,black, 6, counterclockwise).
legal_rotate(260,red, 1, clockwise).
legal_rotate(260,red, 1, counterclockwise).
legal_rotate(260,red, 2, clockwise).
legal_rotate(260,red, 2, counterclockwise).
legal_rotate(260,red, 3, clockwise).
legal_rotate(260,red, 3, counterclockwise).
legal_rotate(260,red, 4, clockwise).
legal_rotate(260,red, 4, counterclockwise).
legal_rotate(260,red, 5, clockwise).
legal_rotate(260,red, 5, counterclockwise).
legal_rotate(260,red, 6, clockwise).
legal_rotate(260,red, 6, counterclockwise).
legal_rotate(261,black, 5, clockwise).
legal_rotate(261,black, 5, counterclockwise).
legal_rotate(261,black, 6, clockwise).
legal_rotate(261,black, 6, counterclockwise).
legal_rotate(261,red, 1, clockwise).
legal_rotate(261,red, 1, counterclockwise).
legal_rotate(261,red, 2, clockwise).
legal_rotate(261,red, 2, counterclockwise).
legal_rotate(261,red, 3, clockwise).
legal_rotate(261,red, 3, counterclockwise).
legal_rotate(261,red, 4, clockwise).
legal_rotate(261,red, 4, counterclockwise).
legal_rotate(261,red, 5, clockwise).
legal_rotate(261,red, 5, counterclockwise).
legal_rotate(261,red, 6, clockwise).
legal_rotate(261,red, 6, counterclockwise).
legal_rotate(262,black, 1, clockwise).
legal_rotate(262,black, 1, counterclockwise).
legal_rotate(262,black, 2, clockwise).
legal_rotate(262,black, 2, counterclockwise).
legal_rotate(262,black, 3, clockwise).
legal_rotate(262,black, 3, counterclockwise).
legal_rotate(262,black, 4, clockwise).
legal_rotate(262,black, 4, counterclockwise).
legal_rotate(262,black, 5, clockwise).
legal_rotate(262,black, 5, counterclockwise).
legal_rotate(262,black, 6, clockwise).
legal_rotate(262,black, 6, counterclockwise).
legal_rotate(262,red, 1, clockwise).
legal_rotate(262,red, 1, counterclockwise).
legal_rotate(262,red, 2, clockwise).
legal_rotate(262,red, 2, counterclockwise).
legal_rotate(262,red, 3, clockwise).
legal_rotate(262,red, 3, counterclockwise).
legal_rotate(262,red, 4, clockwise).
legal_rotate(262,red, 4, counterclockwise).
legal_rotate(262,red, 5, clockwise).
legal_rotate(262,red, 5, counterclockwise).
legal_rotate(262,red, 6, clockwise).
legal_rotate(262,red, 6, counterclockwise).
legal_rotate(263,black, 5, clockwise).
legal_rotate(263,black, 5, counterclockwise).
legal_rotate(263,black, 6, clockwise).
legal_rotate(263,black, 6, counterclockwise).
legal_rotate(263,red, 1, clockwise).
legal_rotate(263,red, 1, counterclockwise).
legal_rotate(263,red, 2, clockwise).
legal_rotate(263,red, 2, counterclockwise).
legal_rotate(263,red, 3, clockwise).
legal_rotate(263,red, 3, counterclockwise).
legal_rotate(263,red, 4, clockwise).
legal_rotate(263,red, 4, counterclockwise).
legal_rotate(263,red, 5, clockwise).
legal_rotate(263,red, 5, counterclockwise).
legal_rotate(263,red, 6, clockwise).
legal_rotate(263,red, 6, counterclockwise).
legal_rotate(264,black, 5, clockwise).
legal_rotate(264,black, 5, counterclockwise).
legal_rotate(264,black, 6, clockwise).
legal_rotate(264,black, 6, counterclockwise).
legal_rotate(264,red, 1, clockwise).
legal_rotate(264,red, 1, counterclockwise).
legal_rotate(264,red, 2, clockwise).
legal_rotate(264,red, 2, counterclockwise).
legal_rotate(264,red, 3, clockwise).
legal_rotate(264,red, 3, counterclockwise).
legal_rotate(264,red, 4, clockwise).
legal_rotate(264,red, 4, counterclockwise).
legal_rotate(264,red, 5, clockwise).
legal_rotate(264,red, 5, counterclockwise).
legal_rotate(264,red, 6, clockwise).
legal_rotate(264,red, 6, counterclockwise).
legal_rotate(265,black, 1, clockwise).
legal_rotate(265,black, 1, counterclockwise).
legal_rotate(265,black, 2, clockwise).
legal_rotate(265,black, 2, counterclockwise).
legal_rotate(265,black, 3, clockwise).
legal_rotate(265,black, 3, counterclockwise).
legal_rotate(265,black, 4, clockwise).
legal_rotate(265,black, 4, counterclockwise).
legal_rotate(265,black, 5, clockwise).
legal_rotate(265,black, 5, counterclockwise).
legal_rotate(265,black, 6, clockwise).
legal_rotate(265,black, 6, counterclockwise).
legal_rotate(265,red, 1, clockwise).
legal_rotate(265,red, 1, counterclockwise).
legal_rotate(265,red, 2, clockwise).
legal_rotate(265,red, 2, counterclockwise).
legal_rotate(265,red, 3, clockwise).
legal_rotate(265,red, 3, counterclockwise).
legal_rotate(265,red, 4, clockwise).
legal_rotate(265,red, 4, counterclockwise).
legal_rotate(265,red, 5, clockwise).
legal_rotate(265,red, 5, counterclockwise).
legal_rotate(265,red, 6, clockwise).
legal_rotate(265,red, 6, counterclockwise).
legal_rotate(266,black, 1, clockwise).
legal_rotate(266,black, 1, counterclockwise).
legal_rotate(266,black, 2, clockwise).
legal_rotate(266,black, 2, counterclockwise).
legal_rotate(266,black, 3, clockwise).
legal_rotate(266,black, 3, counterclockwise).
legal_rotate(266,black, 4, clockwise).
legal_rotate(266,black, 4, counterclockwise).
legal_rotate(266,black, 5, clockwise).
legal_rotate(266,black, 5, counterclockwise).
legal_rotate(266,black, 6, clockwise).
legal_rotate(266,black, 6, counterclockwise).
legal_rotate(266,red, 5, clockwise).
legal_rotate(266,red, 5, counterclockwise).
legal_rotate(266,red, 6, clockwise).
legal_rotate(266,red, 6, counterclockwise).
legal_rotate(267,black, 1, clockwise).
legal_rotate(267,black, 1, counterclockwise).
legal_rotate(267,black, 2, clockwise).
legal_rotate(267,black, 2, counterclockwise).
legal_rotate(267,black, 3, clockwise).
legal_rotate(267,black, 3, counterclockwise).
legal_rotate(267,black, 4, clockwise).
legal_rotate(267,black, 4, counterclockwise).
legal_rotate(267,black, 5, clockwise).
legal_rotate(267,black, 5, counterclockwise).
legal_rotate(267,black, 6, clockwise).
legal_rotate(267,black, 6, counterclockwise).
legal_rotate(267,red, 1, clockwise).
legal_rotate(267,red, 1, counterclockwise).
legal_rotate(267,red, 2, clockwise).
legal_rotate(267,red, 2, counterclockwise).
legal_rotate(267,red, 3, clockwise).
legal_rotate(267,red, 3, counterclockwise).
legal_rotate(267,red, 4, clockwise).
legal_rotate(267,red, 4, counterclockwise).
legal_rotate(267,red, 5, clockwise).
legal_rotate(267,red, 5, counterclockwise).
legal_rotate(267,red, 6, clockwise).
legal_rotate(267,red, 6, counterclockwise).
legal_rotate(268,black, 5, clockwise).
legal_rotate(268,black, 5, counterclockwise).
legal_rotate(268,black, 6, clockwise).
legal_rotate(268,black, 6, counterclockwise).
legal_rotate(268,red, 1, clockwise).
legal_rotate(268,red, 1, counterclockwise).
legal_rotate(268,red, 2, clockwise).
legal_rotate(268,red, 2, counterclockwise).
legal_rotate(268,red, 3, clockwise).
legal_rotate(268,red, 3, counterclockwise).
legal_rotate(268,red, 4, clockwise).
legal_rotate(268,red, 4, counterclockwise).
legal_rotate(268,red, 5, clockwise).
legal_rotate(268,red, 5, counterclockwise).
legal_rotate(268,red, 6, clockwise).
legal_rotate(268,red, 6, counterclockwise).
legal_rotate(269,black, 1, clockwise).
legal_rotate(269,black, 1, counterclockwise).
legal_rotate(269,black, 2, clockwise).
legal_rotate(269,black, 2, counterclockwise).
legal_rotate(269,black, 3, clockwise).
legal_rotate(269,black, 3, counterclockwise).
legal_rotate(269,black, 4, clockwise).
legal_rotate(269,black, 4, counterclockwise).
legal_rotate(269,black, 5, clockwise).
legal_rotate(269,black, 5, counterclockwise).
legal_rotate(269,black, 6, clockwise).
legal_rotate(269,black, 6, counterclockwise).
legal_rotate(269,red, 1, clockwise).
legal_rotate(269,red, 1, counterclockwise).
legal_rotate(269,red, 2, clockwise).
legal_rotate(269,red, 2, counterclockwise).
legal_rotate(269,red, 3, clockwise).
legal_rotate(269,red, 3, counterclockwise).
legal_rotate(269,red, 4, clockwise).
legal_rotate(269,red, 4, counterclockwise).
legal_rotate(269,red, 5, clockwise).
legal_rotate(269,red, 5, counterclockwise).
legal_rotate(269,red, 6, clockwise).
legal_rotate(269,red, 6, counterclockwise).
legal_rotate(27,black, 1, clockwise).
legal_rotate(27,black, 1, counterclockwise).
legal_rotate(27,black, 2, clockwise).
legal_rotate(27,black, 2, counterclockwise).
legal_rotate(27,black, 3, clockwise).
legal_rotate(27,black, 3, counterclockwise).
legal_rotate(27,black, 4, clockwise).
legal_rotate(27,black, 4, counterclockwise).
legal_rotate(27,black, 5, clockwise).
legal_rotate(27,black, 5, counterclockwise).
legal_rotate(27,black, 6, clockwise).
legal_rotate(27,black, 6, counterclockwise).
legal_rotate(27,red, 1, clockwise).
legal_rotate(27,red, 1, counterclockwise).
legal_rotate(27,red, 2, clockwise).
legal_rotate(27,red, 2, counterclockwise).
legal_rotate(27,red, 3, clockwise).
legal_rotate(27,red, 3, counterclockwise).
legal_rotate(27,red, 4, clockwise).
legal_rotate(27,red, 4, counterclockwise).
legal_rotate(27,red, 5, clockwise).
legal_rotate(27,red, 5, counterclockwise).
legal_rotate(27,red, 6, clockwise).
legal_rotate(27,red, 6, counterclockwise).
legal_rotate(270,black, 5, clockwise).
legal_rotate(270,black, 5, counterclockwise).
legal_rotate(270,black, 6, clockwise).
legal_rotate(270,black, 6, counterclockwise).
legal_rotate(270,red, 1, clockwise).
legal_rotate(270,red, 1, counterclockwise).
legal_rotate(270,red, 2, clockwise).
legal_rotate(270,red, 2, counterclockwise).
legal_rotate(270,red, 3, clockwise).
legal_rotate(270,red, 3, counterclockwise).
legal_rotate(270,red, 4, clockwise).
legal_rotate(270,red, 4, counterclockwise).
legal_rotate(270,red, 5, clockwise).
legal_rotate(270,red, 5, counterclockwise).
legal_rotate(270,red, 6, clockwise).
legal_rotate(270,red, 6, counterclockwise).
legal_rotate(271,black, 5, clockwise).
legal_rotate(271,black, 5, counterclockwise).
legal_rotate(271,black, 6, clockwise).
legal_rotate(271,black, 6, counterclockwise).
legal_rotate(271,red, 1, clockwise).
legal_rotate(271,red, 1, counterclockwise).
legal_rotate(271,red, 2, clockwise).
legal_rotate(271,red, 2, counterclockwise).
legal_rotate(271,red, 3, clockwise).
legal_rotate(271,red, 3, counterclockwise).
legal_rotate(271,red, 4, clockwise).
legal_rotate(271,red, 4, counterclockwise).
legal_rotate(271,red, 5, clockwise).
legal_rotate(271,red, 5, counterclockwise).
legal_rotate(271,red, 6, clockwise).
legal_rotate(271,red, 6, counterclockwise).
legal_rotate(272,black, 1, clockwise).
legal_rotate(272,black, 1, counterclockwise).
legal_rotate(272,black, 2, clockwise).
legal_rotate(272,black, 2, counterclockwise).
legal_rotate(272,black, 3, clockwise).
legal_rotate(272,black, 3, counterclockwise).
legal_rotate(272,black, 4, clockwise).
legal_rotate(272,black, 4, counterclockwise).
legal_rotate(272,black, 5, clockwise).
legal_rotate(272,black, 5, counterclockwise).
legal_rotate(272,black, 6, clockwise).
legal_rotate(272,black, 6, counterclockwise).
legal_rotate(272,red, 1, clockwise).
legal_rotate(272,red, 1, counterclockwise).
legal_rotate(272,red, 2, clockwise).
legal_rotate(272,red, 2, counterclockwise).
legal_rotate(272,red, 3, clockwise).
legal_rotate(272,red, 3, counterclockwise).
legal_rotate(272,red, 4, clockwise).
legal_rotate(272,red, 4, counterclockwise).
legal_rotate(272,red, 5, clockwise).
legal_rotate(272,red, 5, counterclockwise).
legal_rotate(272,red, 6, clockwise).
legal_rotate(272,red, 6, counterclockwise).
legal_rotate(273,black, 1, clockwise).
legal_rotate(273,black, 1, counterclockwise).
legal_rotate(273,black, 2, clockwise).
legal_rotate(273,black, 2, counterclockwise).
legal_rotate(273,black, 3, clockwise).
legal_rotate(273,black, 3, counterclockwise).
legal_rotate(273,black, 4, clockwise).
legal_rotate(273,black, 4, counterclockwise).
legal_rotate(273,black, 5, clockwise).
legal_rotate(273,black, 5, counterclockwise).
legal_rotate(273,black, 6, clockwise).
legal_rotate(273,black, 6, counterclockwise).
legal_rotate(273,red, 1, clockwise).
legal_rotate(273,red, 1, counterclockwise).
legal_rotate(273,red, 2, clockwise).
legal_rotate(273,red, 2, counterclockwise).
legal_rotate(273,red, 3, clockwise).
legal_rotate(273,red, 3, counterclockwise).
legal_rotate(273,red, 4, clockwise).
legal_rotate(273,red, 4, counterclockwise).
legal_rotate(273,red, 5, clockwise).
legal_rotate(273,red, 5, counterclockwise).
legal_rotate(273,red, 6, clockwise).
legal_rotate(273,red, 6, counterclockwise).
legal_rotate(274,black, 1, clockwise).
legal_rotate(274,black, 1, counterclockwise).
legal_rotate(274,black, 2, clockwise).
legal_rotate(274,black, 2, counterclockwise).
legal_rotate(274,black, 3, clockwise).
legal_rotate(274,black, 3, counterclockwise).
legal_rotate(274,black, 4, clockwise).
legal_rotate(274,black, 4, counterclockwise).
legal_rotate(274,black, 5, clockwise).
legal_rotate(274,black, 5, counterclockwise).
legal_rotate(274,black, 6, clockwise).
legal_rotate(274,black, 6, counterclockwise).
legal_rotate(274,red, 1, clockwise).
legal_rotate(274,red, 1, counterclockwise).
legal_rotate(274,red, 2, clockwise).
legal_rotate(274,red, 2, counterclockwise).
legal_rotate(274,red, 3, clockwise).
legal_rotate(274,red, 3, counterclockwise).
legal_rotate(274,red, 4, clockwise).
legal_rotate(274,red, 4, counterclockwise).
legal_rotate(274,red, 5, clockwise).
legal_rotate(274,red, 5, counterclockwise).
legal_rotate(274,red, 6, clockwise).
legal_rotate(274,red, 6, counterclockwise).
legal_rotate(275,black, 1, clockwise).
legal_rotate(275,black, 1, counterclockwise).
legal_rotate(275,black, 2, clockwise).
legal_rotate(275,black, 2, counterclockwise).
legal_rotate(275,black, 3, clockwise).
legal_rotate(275,black, 3, counterclockwise).
legal_rotate(275,black, 4, clockwise).
legal_rotate(275,black, 4, counterclockwise).
legal_rotate(275,black, 5, clockwise).
legal_rotate(275,black, 5, counterclockwise).
legal_rotate(275,black, 6, clockwise).
legal_rotate(275,black, 6, counterclockwise).
legal_rotate(275,red, 1, clockwise).
legal_rotate(275,red, 1, counterclockwise).
legal_rotate(275,red, 2, clockwise).
legal_rotate(275,red, 2, counterclockwise).
legal_rotate(275,red, 3, clockwise).
legal_rotate(275,red, 3, counterclockwise).
legal_rotate(275,red, 4, clockwise).
legal_rotate(275,red, 4, counterclockwise).
legal_rotate(275,red, 5, clockwise).
legal_rotate(275,red, 5, counterclockwise).
legal_rotate(275,red, 6, clockwise).
legal_rotate(275,red, 6, counterclockwise).
legal_rotate(276,black, 1, clockwise).
legal_rotate(276,black, 1, counterclockwise).
legal_rotate(276,black, 2, clockwise).
legal_rotate(276,black, 2, counterclockwise).
legal_rotate(276,black, 3, clockwise).
legal_rotate(276,black, 3, counterclockwise).
legal_rotate(276,black, 4, clockwise).
legal_rotate(276,black, 4, counterclockwise).
legal_rotate(276,black, 5, clockwise).
legal_rotate(276,black, 5, counterclockwise).
legal_rotate(276,black, 6, clockwise).
legal_rotate(276,black, 6, counterclockwise).
legal_rotate(276,red, 1, clockwise).
legal_rotate(276,red, 1, counterclockwise).
legal_rotate(276,red, 2, clockwise).
legal_rotate(276,red, 2, counterclockwise).
legal_rotate(276,red, 3, clockwise).
legal_rotate(276,red, 3, counterclockwise).
legal_rotate(276,red, 4, clockwise).
legal_rotate(276,red, 4, counterclockwise).
legal_rotate(276,red, 5, clockwise).
legal_rotate(276,red, 5, counterclockwise).
legal_rotate(276,red, 6, clockwise).
legal_rotate(276,red, 6, counterclockwise).
legal_rotate(277,black, 1, clockwise).
legal_rotate(277,black, 1, counterclockwise).
legal_rotate(277,black, 2, clockwise).
legal_rotate(277,black, 2, counterclockwise).
legal_rotate(277,black, 3, clockwise).
legal_rotate(277,black, 3, counterclockwise).
legal_rotate(277,black, 4, clockwise).
legal_rotate(277,black, 4, counterclockwise).
legal_rotate(277,black, 5, clockwise).
legal_rotate(277,black, 5, counterclockwise).
legal_rotate(277,black, 6, clockwise).
legal_rotate(277,black, 6, counterclockwise).
legal_rotate(277,red, 1, clockwise).
legal_rotate(277,red, 1, counterclockwise).
legal_rotate(277,red, 2, clockwise).
legal_rotate(277,red, 2, counterclockwise).
legal_rotate(277,red, 3, clockwise).
legal_rotate(277,red, 3, counterclockwise).
legal_rotate(277,red, 4, clockwise).
legal_rotate(277,red, 4, counterclockwise).
legal_rotate(277,red, 5, clockwise).
legal_rotate(277,red, 5, counterclockwise).
legal_rotate(277,red, 6, clockwise).
legal_rotate(277,red, 6, counterclockwise).
legal_rotate(278,black, 5, clockwise).
legal_rotate(278,black, 5, counterclockwise).
legal_rotate(278,black, 6, clockwise).
legal_rotate(278,black, 6, counterclockwise).
legal_rotate(278,red, 1, clockwise).
legal_rotate(278,red, 1, counterclockwise).
legal_rotate(278,red, 2, clockwise).
legal_rotate(278,red, 2, counterclockwise).
legal_rotate(278,red, 3, clockwise).
legal_rotate(278,red, 3, counterclockwise).
legal_rotate(278,red, 4, clockwise).
legal_rotate(278,red, 4, counterclockwise).
legal_rotate(278,red, 5, clockwise).
legal_rotate(278,red, 5, counterclockwise).
legal_rotate(278,red, 6, clockwise).
legal_rotate(278,red, 6, counterclockwise).
legal_rotate(279,black, 1, clockwise).
legal_rotate(279,black, 1, counterclockwise).
legal_rotate(279,black, 2, clockwise).
legal_rotate(279,black, 2, counterclockwise).
legal_rotate(279,black, 3, clockwise).
legal_rotate(279,black, 3, counterclockwise).
legal_rotate(279,black, 4, clockwise).
legal_rotate(279,black, 4, counterclockwise).
legal_rotate(279,black, 5, clockwise).
legal_rotate(279,black, 5, counterclockwise).
legal_rotate(279,black, 6, clockwise).
legal_rotate(279,black, 6, counterclockwise).
legal_rotate(279,red, 1, clockwise).
legal_rotate(279,red, 1, counterclockwise).
legal_rotate(279,red, 2, clockwise).
legal_rotate(279,red, 2, counterclockwise).
legal_rotate(279,red, 3, clockwise).
legal_rotate(279,red, 3, counterclockwise).
legal_rotate(279,red, 4, clockwise).
legal_rotate(279,red, 4, counterclockwise).
legal_rotate(279,red, 5, clockwise).
legal_rotate(279,red, 5, counterclockwise).
legal_rotate(279,red, 6, clockwise).
legal_rotate(279,red, 6, counterclockwise).
legal_rotate(28,black, 5, clockwise).
legal_rotate(28,black, 5, counterclockwise).
legal_rotate(28,black, 6, clockwise).
legal_rotate(28,black, 6, counterclockwise).
legal_rotate(28,red, 1, clockwise).
legal_rotate(28,red, 1, counterclockwise).
legal_rotate(28,red, 2, clockwise).
legal_rotate(28,red, 2, counterclockwise).
legal_rotate(28,red, 3, clockwise).
legal_rotate(28,red, 3, counterclockwise).
legal_rotate(28,red, 4, clockwise).
legal_rotate(28,red, 4, counterclockwise).
legal_rotate(28,red, 5, clockwise).
legal_rotate(28,red, 5, counterclockwise).
legal_rotate(28,red, 6, clockwise).
legal_rotate(28,red, 6, counterclockwise).
legal_rotate(280,black, 5, clockwise).
legal_rotate(280,black, 5, counterclockwise).
legal_rotate(280,black, 6, clockwise).
legal_rotate(280,black, 6, counterclockwise).
legal_rotate(280,red, 1, clockwise).
legal_rotate(280,red, 1, counterclockwise).
legal_rotate(280,red, 2, clockwise).
legal_rotate(280,red, 2, counterclockwise).
legal_rotate(280,red, 3, clockwise).
legal_rotate(280,red, 3, counterclockwise).
legal_rotate(280,red, 4, clockwise).
legal_rotate(280,red, 4, counterclockwise).
legal_rotate(280,red, 5, clockwise).
legal_rotate(280,red, 5, counterclockwise).
legal_rotate(280,red, 6, clockwise).
legal_rotate(280,red, 6, counterclockwise).
legal_rotate(281,black, 1, clockwise).
legal_rotate(281,black, 1, counterclockwise).
legal_rotate(281,black, 2, clockwise).
legal_rotate(281,black, 2, counterclockwise).
legal_rotate(281,black, 3, clockwise).
legal_rotate(281,black, 3, counterclockwise).
legal_rotate(281,black, 4, clockwise).
legal_rotate(281,black, 4, counterclockwise).
legal_rotate(281,black, 5, clockwise).
legal_rotate(281,black, 5, counterclockwise).
legal_rotate(281,black, 6, clockwise).
legal_rotate(281,black, 6, counterclockwise).
legal_rotate(281,red, 5, clockwise).
legal_rotate(281,red, 5, counterclockwise).
legal_rotate(281,red, 6, clockwise).
legal_rotate(281,red, 6, counterclockwise).
legal_rotate(282,black, 1, clockwise).
legal_rotate(282,black, 1, counterclockwise).
legal_rotate(282,black, 2, clockwise).
legal_rotate(282,black, 2, counterclockwise).
legal_rotate(282,black, 3, clockwise).
legal_rotate(282,black, 3, counterclockwise).
legal_rotate(282,black, 4, clockwise).
legal_rotate(282,black, 4, counterclockwise).
legal_rotate(282,black, 5, clockwise).
legal_rotate(282,black, 5, counterclockwise).
legal_rotate(282,black, 6, clockwise).
legal_rotate(282,black, 6, counterclockwise).
legal_rotate(282,red, 5, clockwise).
legal_rotate(282,red, 5, counterclockwise).
legal_rotate(282,red, 6, clockwise).
legal_rotate(282,red, 6, counterclockwise).
legal_rotate(283,black, 1, clockwise).
legal_rotate(283,black, 1, counterclockwise).
legal_rotate(283,black, 2, clockwise).
legal_rotate(283,black, 2, counterclockwise).
legal_rotate(283,black, 3, clockwise).
legal_rotate(283,black, 3, counterclockwise).
legal_rotate(283,black, 4, clockwise).
legal_rotate(283,black, 4, counterclockwise).
legal_rotate(283,black, 5, clockwise).
legal_rotate(283,black, 5, counterclockwise).
legal_rotate(283,black, 6, clockwise).
legal_rotate(283,black, 6, counterclockwise).
legal_rotate(283,red, 5, clockwise).
legal_rotate(283,red, 5, counterclockwise).
legal_rotate(283,red, 6, clockwise).
legal_rotate(283,red, 6, counterclockwise).
legal_rotate(284,black, 1, clockwise).
legal_rotate(284,black, 1, counterclockwise).
legal_rotate(284,black, 2, clockwise).
legal_rotate(284,black, 2, counterclockwise).
legal_rotate(284,black, 3, clockwise).
legal_rotate(284,black, 3, counterclockwise).
legal_rotate(284,black, 4, clockwise).
legal_rotate(284,black, 4, counterclockwise).
legal_rotate(284,black, 5, clockwise).
legal_rotate(284,black, 5, counterclockwise).
legal_rotate(284,black, 6, clockwise).
legal_rotate(284,black, 6, counterclockwise).
legal_rotate(284,red, 1, clockwise).
legal_rotate(284,red, 1, counterclockwise).
legal_rotate(284,red, 2, clockwise).
legal_rotate(284,red, 2, counterclockwise).
legal_rotate(284,red, 3, clockwise).
legal_rotate(284,red, 3, counterclockwise).
legal_rotate(284,red, 4, clockwise).
legal_rotate(284,red, 4, counterclockwise).
legal_rotate(284,red, 5, clockwise).
legal_rotate(284,red, 5, counterclockwise).
legal_rotate(284,red, 6, clockwise).
legal_rotate(284,red, 6, counterclockwise).
legal_rotate(285,black, 5, clockwise).
legal_rotate(285,black, 5, counterclockwise).
legal_rotate(285,black, 6, clockwise).
legal_rotate(285,black, 6, counterclockwise).
legal_rotate(285,red, 1, clockwise).
legal_rotate(285,red, 1, counterclockwise).
legal_rotate(285,red, 2, clockwise).
legal_rotate(285,red, 2, counterclockwise).
legal_rotate(285,red, 3, clockwise).
legal_rotate(285,red, 3, counterclockwise).
legal_rotate(285,red, 4, clockwise).
legal_rotate(285,red, 4, counterclockwise).
legal_rotate(285,red, 5, clockwise).
legal_rotate(285,red, 5, counterclockwise).
legal_rotate(285,red, 6, clockwise).
legal_rotate(285,red, 6, counterclockwise).
legal_rotate(286,black, 1, clockwise).
legal_rotate(286,black, 1, counterclockwise).
legal_rotate(286,black, 2, clockwise).
legal_rotate(286,black, 2, counterclockwise).
legal_rotate(286,black, 3, clockwise).
legal_rotate(286,black, 3, counterclockwise).
legal_rotate(286,black, 4, clockwise).
legal_rotate(286,black, 4, counterclockwise).
legal_rotate(286,black, 5, clockwise).
legal_rotate(286,black, 5, counterclockwise).
legal_rotate(286,black, 6, clockwise).
legal_rotate(286,black, 6, counterclockwise).
legal_rotate(286,red, 1, clockwise).
legal_rotate(286,red, 1, counterclockwise).
legal_rotate(286,red, 2, clockwise).
legal_rotate(286,red, 2, counterclockwise).
legal_rotate(286,red, 3, clockwise).
legal_rotate(286,red, 3, counterclockwise).
legal_rotate(286,red, 4, clockwise).
legal_rotate(286,red, 4, counterclockwise).
legal_rotate(286,red, 5, clockwise).
legal_rotate(286,red, 5, counterclockwise).
legal_rotate(286,red, 6, clockwise).
legal_rotate(286,red, 6, counterclockwise).
legal_rotate(287,black, 1, clockwise).
legal_rotate(287,black, 1, counterclockwise).
legal_rotate(287,black, 2, clockwise).
legal_rotate(287,black, 2, counterclockwise).
legal_rotate(287,black, 3, clockwise).
legal_rotate(287,black, 3, counterclockwise).
legal_rotate(287,black, 4, clockwise).
legal_rotate(287,black, 4, counterclockwise).
legal_rotate(287,black, 5, clockwise).
legal_rotate(287,black, 5, counterclockwise).
legal_rotate(287,black, 6, clockwise).
legal_rotate(287,black, 6, counterclockwise).
legal_rotate(287,red, 1, clockwise).
legal_rotate(287,red, 1, counterclockwise).
legal_rotate(287,red, 2, clockwise).
legal_rotate(287,red, 2, counterclockwise).
legal_rotate(287,red, 3, clockwise).
legal_rotate(287,red, 3, counterclockwise).
legal_rotate(287,red, 4, clockwise).
legal_rotate(287,red, 4, counterclockwise).
legal_rotate(287,red, 5, clockwise).
legal_rotate(287,red, 5, counterclockwise).
legal_rotate(287,red, 6, clockwise).
legal_rotate(287,red, 6, counterclockwise).
legal_rotate(288,black, 1, clockwise).
legal_rotate(288,black, 1, counterclockwise).
legal_rotate(288,black, 2, clockwise).
legal_rotate(288,black, 2, counterclockwise).
legal_rotate(288,black, 3, clockwise).
legal_rotate(288,black, 3, counterclockwise).
legal_rotate(288,black, 4, clockwise).
legal_rotate(288,black, 4, counterclockwise).
legal_rotate(288,black, 5, clockwise).
legal_rotate(288,black, 5, counterclockwise).
legal_rotate(288,black, 6, clockwise).
legal_rotate(288,black, 6, counterclockwise).
legal_rotate(288,red, 5, clockwise).
legal_rotate(288,red, 5, counterclockwise).
legal_rotate(288,red, 6, clockwise).
legal_rotate(288,red, 6, counterclockwise).
legal_rotate(289,black, 1, clockwise).
legal_rotate(289,black, 1, counterclockwise).
legal_rotate(289,black, 2, clockwise).
legal_rotate(289,black, 2, counterclockwise).
legal_rotate(289,black, 3, clockwise).
legal_rotate(289,black, 3, counterclockwise).
legal_rotate(289,black, 4, clockwise).
legal_rotate(289,black, 4, counterclockwise).
legal_rotate(289,black, 5, clockwise).
legal_rotate(289,black, 5, counterclockwise).
legal_rotate(289,black, 6, clockwise).
legal_rotate(289,black, 6, counterclockwise).
legal_rotate(289,red, 1, clockwise).
legal_rotate(289,red, 1, counterclockwise).
legal_rotate(289,red, 2, clockwise).
legal_rotate(289,red, 2, counterclockwise).
legal_rotate(289,red, 3, clockwise).
legal_rotate(289,red, 3, counterclockwise).
legal_rotate(289,red, 4, clockwise).
legal_rotate(289,red, 4, counterclockwise).
legal_rotate(289,red, 5, clockwise).
legal_rotate(289,red, 5, counterclockwise).
legal_rotate(289,red, 6, clockwise).
legal_rotate(289,red, 6, counterclockwise).
legal_rotate(29,black, 1, clockwise).
legal_rotate(29,black, 1, counterclockwise).
legal_rotate(29,black, 2, clockwise).
legal_rotate(29,black, 2, counterclockwise).
legal_rotate(29,black, 3, clockwise).
legal_rotate(29,black, 3, counterclockwise).
legal_rotate(29,black, 4, clockwise).
legal_rotate(29,black, 4, counterclockwise).
legal_rotate(29,black, 5, clockwise).
legal_rotate(29,black, 5, counterclockwise).
legal_rotate(29,black, 6, clockwise).
legal_rotate(29,black, 6, counterclockwise).
legal_rotate(29,red, 1, clockwise).
legal_rotate(29,red, 1, counterclockwise).
legal_rotate(29,red, 2, clockwise).
legal_rotate(29,red, 2, counterclockwise).
legal_rotate(29,red, 3, clockwise).
legal_rotate(29,red, 3, counterclockwise).
legal_rotate(29,red, 4, clockwise).
legal_rotate(29,red, 4, counterclockwise).
legal_rotate(29,red, 5, clockwise).
legal_rotate(29,red, 5, counterclockwise).
legal_rotate(29,red, 6, clockwise).
legal_rotate(29,red, 6, counterclockwise).
legal_rotate(290,black, 1, clockwise).
legal_rotate(290,black, 1, counterclockwise).
legal_rotate(290,black, 2, clockwise).
legal_rotate(290,black, 2, counterclockwise).
legal_rotate(290,black, 3, clockwise).
legal_rotate(290,black, 3, counterclockwise).
legal_rotate(290,black, 4, clockwise).
legal_rotate(290,black, 4, counterclockwise).
legal_rotate(290,black, 5, clockwise).
legal_rotate(290,black, 5, counterclockwise).
legal_rotate(290,black, 6, clockwise).
legal_rotate(290,black, 6, counterclockwise).
legal_rotate(290,red, 1, clockwise).
legal_rotate(290,red, 1, counterclockwise).
legal_rotate(290,red, 2, clockwise).
legal_rotate(290,red, 2, counterclockwise).
legal_rotate(290,red, 3, clockwise).
legal_rotate(290,red, 3, counterclockwise).
legal_rotate(290,red, 4, clockwise).
legal_rotate(290,red, 4, counterclockwise).
legal_rotate(290,red, 5, clockwise).
legal_rotate(290,red, 5, counterclockwise).
legal_rotate(290,red, 6, clockwise).
legal_rotate(290,red, 6, counterclockwise).
legal_rotate(291,black, 1, clockwise).
legal_rotate(291,black, 1, counterclockwise).
legal_rotate(291,black, 2, clockwise).
legal_rotate(291,black, 2, counterclockwise).
legal_rotate(291,black, 3, clockwise).
legal_rotate(291,black, 3, counterclockwise).
legal_rotate(291,black, 4, clockwise).
legal_rotate(291,black, 4, counterclockwise).
legal_rotate(291,black, 5, clockwise).
legal_rotate(291,black, 5, counterclockwise).
legal_rotate(291,black, 6, clockwise).
legal_rotate(291,black, 6, counterclockwise).
legal_rotate(291,red, 1, clockwise).
legal_rotate(291,red, 1, counterclockwise).
legal_rotate(291,red, 2, clockwise).
legal_rotate(291,red, 2, counterclockwise).
legal_rotate(291,red, 3, clockwise).
legal_rotate(291,red, 3, counterclockwise).
legal_rotate(291,red, 4, clockwise).
legal_rotate(291,red, 4, counterclockwise).
legal_rotate(291,red, 5, clockwise).
legal_rotate(291,red, 5, counterclockwise).
legal_rotate(291,red, 6, clockwise).
legal_rotate(291,red, 6, counterclockwise).
legal_rotate(292,black, 1, clockwise).
legal_rotate(292,black, 1, counterclockwise).
legal_rotate(292,black, 2, clockwise).
legal_rotate(292,black, 2, counterclockwise).
legal_rotate(292,black, 3, clockwise).
legal_rotate(292,black, 3, counterclockwise).
legal_rotate(292,black, 4, clockwise).
legal_rotate(292,black, 4, counterclockwise).
legal_rotate(292,black, 5, clockwise).
legal_rotate(292,black, 5, counterclockwise).
legal_rotate(292,black, 6, clockwise).
legal_rotate(292,black, 6, counterclockwise).
legal_rotate(292,red, 1, clockwise).
legal_rotate(292,red, 1, counterclockwise).
legal_rotate(292,red, 2, clockwise).
legal_rotate(292,red, 2, counterclockwise).
legal_rotate(292,red, 3, clockwise).
legal_rotate(292,red, 3, counterclockwise).
legal_rotate(292,red, 4, clockwise).
legal_rotate(292,red, 4, counterclockwise).
legal_rotate(292,red, 5, clockwise).
legal_rotate(292,red, 5, counterclockwise).
legal_rotate(292,red, 6, clockwise).
legal_rotate(292,red, 6, counterclockwise).
legal_rotate(293,black, 1, clockwise).
legal_rotate(293,black, 1, counterclockwise).
legal_rotate(293,black, 2, clockwise).
legal_rotate(293,black, 2, counterclockwise).
legal_rotate(293,black, 3, clockwise).
legal_rotate(293,black, 3, counterclockwise).
legal_rotate(293,black, 4, clockwise).
legal_rotate(293,black, 4, counterclockwise).
legal_rotate(293,black, 5, clockwise).
legal_rotate(293,black, 5, counterclockwise).
legal_rotate(293,black, 6, clockwise).
legal_rotate(293,black, 6, counterclockwise).
legal_rotate(293,red, 5, clockwise).
legal_rotate(293,red, 5, counterclockwise).
legal_rotate(293,red, 6, clockwise).
legal_rotate(293,red, 6, counterclockwise).
legal_rotate(294,black, 1, clockwise).
legal_rotate(294,black, 1, counterclockwise).
legal_rotate(294,black, 2, clockwise).
legal_rotate(294,black, 2, counterclockwise).
legal_rotate(294,black, 3, clockwise).
legal_rotate(294,black, 3, counterclockwise).
legal_rotate(294,black, 4, clockwise).
legal_rotate(294,black, 4, counterclockwise).
legal_rotate(294,black, 5, clockwise).
legal_rotate(294,black, 5, counterclockwise).
legal_rotate(294,black, 6, clockwise).
legal_rotate(294,black, 6, counterclockwise).
legal_rotate(294,red, 1, clockwise).
legal_rotate(294,red, 1, counterclockwise).
legal_rotate(294,red, 2, clockwise).
legal_rotate(294,red, 2, counterclockwise).
legal_rotate(294,red, 3, clockwise).
legal_rotate(294,red, 3, counterclockwise).
legal_rotate(294,red, 4, clockwise).
legal_rotate(294,red, 4, counterclockwise).
legal_rotate(294,red, 5, clockwise).
legal_rotate(294,red, 5, counterclockwise).
legal_rotate(294,red, 6, clockwise).
legal_rotate(294,red, 6, counterclockwise).
legal_rotate(295,black, 5, clockwise).
legal_rotate(295,black, 5, counterclockwise).
legal_rotate(295,black, 6, clockwise).
legal_rotate(295,black, 6, counterclockwise).
legal_rotate(295,red, 1, clockwise).
legal_rotate(295,red, 1, counterclockwise).
legal_rotate(295,red, 2, clockwise).
legal_rotate(295,red, 2, counterclockwise).
legal_rotate(295,red, 3, clockwise).
legal_rotate(295,red, 3, counterclockwise).
legal_rotate(295,red, 4, clockwise).
legal_rotate(295,red, 4, counterclockwise).
legal_rotate(295,red, 5, clockwise).
legal_rotate(295,red, 5, counterclockwise).
legal_rotate(295,red, 6, clockwise).
legal_rotate(295,red, 6, counterclockwise).
legal_rotate(296,black, 5, clockwise).
legal_rotate(296,black, 5, counterclockwise).
legal_rotate(296,black, 6, clockwise).
legal_rotate(296,black, 6, counterclockwise).
legal_rotate(296,red, 1, clockwise).
legal_rotate(296,red, 1, counterclockwise).
legal_rotate(296,red, 2, clockwise).
legal_rotate(296,red, 2, counterclockwise).
legal_rotate(296,red, 3, clockwise).
legal_rotate(296,red, 3, counterclockwise).
legal_rotate(296,red, 4, clockwise).
legal_rotate(296,red, 4, counterclockwise).
legal_rotate(296,red, 5, clockwise).
legal_rotate(296,red, 5, counterclockwise).
legal_rotate(296,red, 6, clockwise).
legal_rotate(296,red, 6, counterclockwise).
legal_rotate(297,black, 1, clockwise).
legal_rotate(297,black, 1, counterclockwise).
legal_rotate(297,black, 2, clockwise).
legal_rotate(297,black, 2, counterclockwise).
legal_rotate(297,black, 3, clockwise).
legal_rotate(297,black, 3, counterclockwise).
legal_rotate(297,black, 4, clockwise).
legal_rotate(297,black, 4, counterclockwise).
legal_rotate(297,black, 5, clockwise).
legal_rotate(297,black, 5, counterclockwise).
legal_rotate(297,black, 6, clockwise).
legal_rotate(297,black, 6, counterclockwise).
legal_rotate(297,red, 5, clockwise).
legal_rotate(297,red, 5, counterclockwise).
legal_rotate(297,red, 6, clockwise).
legal_rotate(297,red, 6, counterclockwise).
legal_rotate(298,black, 5, clockwise).
legal_rotate(298,black, 5, counterclockwise).
legal_rotate(298,black, 6, clockwise).
legal_rotate(298,black, 6, counterclockwise).
legal_rotate(298,red, 1, clockwise).
legal_rotate(298,red, 1, counterclockwise).
legal_rotate(298,red, 2, clockwise).
legal_rotate(298,red, 2, counterclockwise).
legal_rotate(298,red, 3, clockwise).
legal_rotate(298,red, 3, counterclockwise).
legal_rotate(298,red, 4, clockwise).
legal_rotate(298,red, 4, counterclockwise).
legal_rotate(298,red, 5, clockwise).
legal_rotate(298,red, 5, counterclockwise).
legal_rotate(298,red, 6, clockwise).
legal_rotate(298,red, 6, counterclockwise).
legal_rotate(299,black, 5, clockwise).
legal_rotate(299,black, 5, counterclockwise).
legal_rotate(299,black, 6, clockwise).
legal_rotate(299,black, 6, counterclockwise).
legal_rotate(299,red, 1, clockwise).
legal_rotate(299,red, 1, counterclockwise).
legal_rotate(299,red, 2, clockwise).
legal_rotate(299,red, 2, counterclockwise).
legal_rotate(299,red, 3, clockwise).
legal_rotate(299,red, 3, counterclockwise).
legal_rotate(299,red, 4, clockwise).
legal_rotate(299,red, 4, counterclockwise).
legal_rotate(299,red, 5, clockwise).
legal_rotate(299,red, 5, counterclockwise).
legal_rotate(299,red, 6, clockwise).
legal_rotate(299,red, 6, counterclockwise).
legal_rotate(3,black, 1, clockwise).
legal_rotate(3,black, 1, counterclockwise).
legal_rotate(3,black, 2, clockwise).
legal_rotate(3,black, 2, counterclockwise).
legal_rotate(3,black, 3, clockwise).
legal_rotate(3,black, 3, counterclockwise).
legal_rotate(3,black, 4, clockwise).
legal_rotate(3,black, 4, counterclockwise).
legal_rotate(3,black, 5, clockwise).
legal_rotate(3,black, 5, counterclockwise).
legal_rotate(3,black, 6, clockwise).
legal_rotate(3,black, 6, counterclockwise).
legal_rotate(3,red, 5, clockwise).
legal_rotate(3,red, 5, counterclockwise).
legal_rotate(3,red, 6, clockwise).
legal_rotate(3,red, 6, counterclockwise).
legal_rotate(30,black, 5, clockwise).
legal_rotate(30,black, 5, counterclockwise).
legal_rotate(30,black, 6, clockwise).
legal_rotate(30,black, 6, counterclockwise).
legal_rotate(30,red, 1, clockwise).
legal_rotate(30,red, 1, counterclockwise).
legal_rotate(30,red, 2, clockwise).
legal_rotate(30,red, 2, counterclockwise).
legal_rotate(30,red, 3, clockwise).
legal_rotate(30,red, 3, counterclockwise).
legal_rotate(30,red, 4, clockwise).
legal_rotate(30,red, 4, counterclockwise).
legal_rotate(30,red, 5, clockwise).
legal_rotate(30,red, 5, counterclockwise).
legal_rotate(30,red, 6, clockwise).
legal_rotate(30,red, 6, counterclockwise).
legal_rotate(300,black, 1, clockwise).
legal_rotate(300,black, 1, counterclockwise).
legal_rotate(300,black, 2, clockwise).
legal_rotate(300,black, 2, counterclockwise).
legal_rotate(300,black, 3, clockwise).
legal_rotate(300,black, 3, counterclockwise).
legal_rotate(300,black, 4, clockwise).
legal_rotate(300,black, 4, counterclockwise).
legal_rotate(300,black, 5, clockwise).
legal_rotate(300,black, 5, counterclockwise).
legal_rotate(300,black, 6, clockwise).
legal_rotate(300,black, 6, counterclockwise).
legal_rotate(300,red, 5, clockwise).
legal_rotate(300,red, 5, counterclockwise).
legal_rotate(300,red, 6, clockwise).
legal_rotate(300,red, 6, counterclockwise).
legal_rotate(301,black, 1, clockwise).
legal_rotate(301,black, 1, counterclockwise).
legal_rotate(301,black, 2, clockwise).
legal_rotate(301,black, 2, counterclockwise).
legal_rotate(301,black, 3, clockwise).
legal_rotate(301,black, 3, counterclockwise).
legal_rotate(301,black, 4, clockwise).
legal_rotate(301,black, 4, counterclockwise).
legal_rotate(301,black, 5, clockwise).
legal_rotate(301,black, 5, counterclockwise).
legal_rotate(301,black, 6, clockwise).
legal_rotate(301,black, 6, counterclockwise).
legal_rotate(301,red, 1, clockwise).
legal_rotate(301,red, 1, counterclockwise).
legal_rotate(301,red, 2, clockwise).
legal_rotate(301,red, 2, counterclockwise).
legal_rotate(301,red, 3, clockwise).
legal_rotate(301,red, 3, counterclockwise).
legal_rotate(301,red, 4, clockwise).
legal_rotate(301,red, 4, counterclockwise).
legal_rotate(301,red, 5, clockwise).
legal_rotate(301,red, 5, counterclockwise).
legal_rotate(301,red, 6, clockwise).
legal_rotate(301,red, 6, counterclockwise).
legal_rotate(302,black, 5, clockwise).
legal_rotate(302,black, 5, counterclockwise).
legal_rotate(302,black, 6, clockwise).
legal_rotate(302,black, 6, counterclockwise).
legal_rotate(302,red, 1, clockwise).
legal_rotate(302,red, 1, counterclockwise).
legal_rotate(302,red, 2, clockwise).
legal_rotate(302,red, 2, counterclockwise).
legal_rotate(302,red, 3, clockwise).
legal_rotate(302,red, 3, counterclockwise).
legal_rotate(302,red, 4, clockwise).
legal_rotate(302,red, 4, counterclockwise).
legal_rotate(302,red, 5, clockwise).
legal_rotate(302,red, 5, counterclockwise).
legal_rotate(302,red, 6, clockwise).
legal_rotate(302,red, 6, counterclockwise).
legal_rotate(303,black, 1, clockwise).
legal_rotate(303,black, 1, counterclockwise).
legal_rotate(303,black, 2, clockwise).
legal_rotate(303,black, 2, counterclockwise).
legal_rotate(303,black, 3, clockwise).
legal_rotate(303,black, 3, counterclockwise).
legal_rotate(303,black, 4, clockwise).
legal_rotate(303,black, 4, counterclockwise).
legal_rotate(303,black, 5, clockwise).
legal_rotate(303,black, 5, counterclockwise).
legal_rotate(303,black, 6, clockwise).
legal_rotate(303,black, 6, counterclockwise).
legal_rotate(303,red, 1, clockwise).
legal_rotate(303,red, 1, counterclockwise).
legal_rotate(303,red, 2, clockwise).
legal_rotate(303,red, 2, counterclockwise).
legal_rotate(303,red, 3, clockwise).
legal_rotate(303,red, 3, counterclockwise).
legal_rotate(303,red, 4, clockwise).
legal_rotate(303,red, 4, counterclockwise).
legal_rotate(303,red, 5, clockwise).
legal_rotate(303,red, 5, counterclockwise).
legal_rotate(303,red, 6, clockwise).
legal_rotate(303,red, 6, counterclockwise).
legal_rotate(304,black, 1, clockwise).
legal_rotate(304,black, 1, counterclockwise).
legal_rotate(304,black, 2, clockwise).
legal_rotate(304,black, 2, counterclockwise).
legal_rotate(304,black, 3, clockwise).
legal_rotate(304,black, 3, counterclockwise).
legal_rotate(304,black, 4, clockwise).
legal_rotate(304,black, 4, counterclockwise).
legal_rotate(304,black, 5, clockwise).
legal_rotate(304,black, 5, counterclockwise).
legal_rotate(304,black, 6, clockwise).
legal_rotate(304,black, 6, counterclockwise).
legal_rotate(304,red, 5, clockwise).
legal_rotate(304,red, 5, counterclockwise).
legal_rotate(304,red, 6, clockwise).
legal_rotate(304,red, 6, counterclockwise).
legal_rotate(305,black, 1, clockwise).
legal_rotate(305,black, 1, counterclockwise).
legal_rotate(305,black, 2, clockwise).
legal_rotate(305,black, 2, counterclockwise).
legal_rotate(305,black, 3, clockwise).
legal_rotate(305,black, 3, counterclockwise).
legal_rotate(305,black, 4, clockwise).
legal_rotate(305,black, 4, counterclockwise).
legal_rotate(305,black, 5, clockwise).
legal_rotate(305,black, 5, counterclockwise).
legal_rotate(305,black, 6, clockwise).
legal_rotate(305,black, 6, counterclockwise).
legal_rotate(305,red, 1, clockwise).
legal_rotate(305,red, 1, counterclockwise).
legal_rotate(305,red, 2, clockwise).
legal_rotate(305,red, 2, counterclockwise).
legal_rotate(305,red, 3, clockwise).
legal_rotate(305,red, 3, counterclockwise).
legal_rotate(305,red, 4, clockwise).
legal_rotate(305,red, 4, counterclockwise).
legal_rotate(305,red, 5, clockwise).
legal_rotate(305,red, 5, counterclockwise).
legal_rotate(305,red, 6, clockwise).
legal_rotate(305,red, 6, counterclockwise).
legal_rotate(306,black, 1, clockwise).
legal_rotate(306,black, 1, counterclockwise).
legal_rotate(306,black, 2, clockwise).
legal_rotate(306,black, 2, counterclockwise).
legal_rotate(306,black, 3, clockwise).
legal_rotate(306,black, 3, counterclockwise).
legal_rotate(306,black, 4, clockwise).
legal_rotate(306,black, 4, counterclockwise).
legal_rotate(306,black, 5, clockwise).
legal_rotate(306,black, 5, counterclockwise).
legal_rotate(306,black, 6, clockwise).
legal_rotate(306,black, 6, counterclockwise).
legal_rotate(306,red, 1, clockwise).
legal_rotate(306,red, 1, counterclockwise).
legal_rotate(306,red, 2, clockwise).
legal_rotate(306,red, 2, counterclockwise).
legal_rotate(306,red, 3, clockwise).
legal_rotate(306,red, 3, counterclockwise).
legal_rotate(306,red, 4, clockwise).
legal_rotate(306,red, 4, counterclockwise).
legal_rotate(306,red, 5, clockwise).
legal_rotate(306,red, 5, counterclockwise).
legal_rotate(306,red, 6, clockwise).
legal_rotate(306,red, 6, counterclockwise).
legal_rotate(307,black, 1, clockwise).
legal_rotate(307,black, 1, counterclockwise).
legal_rotate(307,black, 2, clockwise).
legal_rotate(307,black, 2, counterclockwise).
legal_rotate(307,black, 3, clockwise).
legal_rotate(307,black, 3, counterclockwise).
legal_rotate(307,black, 4, clockwise).
legal_rotate(307,black, 4, counterclockwise).
legal_rotate(307,black, 5, clockwise).
legal_rotate(307,black, 5, counterclockwise).
legal_rotate(307,black, 6, clockwise).
legal_rotate(307,black, 6, counterclockwise).
legal_rotate(307,red, 1, clockwise).
legal_rotate(307,red, 1, counterclockwise).
legal_rotate(307,red, 2, clockwise).
legal_rotate(307,red, 2, counterclockwise).
legal_rotate(307,red, 3, clockwise).
legal_rotate(307,red, 3, counterclockwise).
legal_rotate(307,red, 4, clockwise).
legal_rotate(307,red, 4, counterclockwise).
legal_rotate(307,red, 5, clockwise).
legal_rotate(307,red, 5, counterclockwise).
legal_rotate(307,red, 6, clockwise).
legal_rotate(307,red, 6, counterclockwise).
legal_rotate(308,black, 5, clockwise).
legal_rotate(308,black, 5, counterclockwise).
legal_rotate(308,black, 6, clockwise).
legal_rotate(308,black, 6, counterclockwise).
legal_rotate(308,red, 1, clockwise).
legal_rotate(308,red, 1, counterclockwise).
legal_rotate(308,red, 2, clockwise).
legal_rotate(308,red, 2, counterclockwise).
legal_rotate(308,red, 3, clockwise).
legal_rotate(308,red, 3, counterclockwise).
legal_rotate(308,red, 4, clockwise).
legal_rotate(308,red, 4, counterclockwise).
legal_rotate(308,red, 5, clockwise).
legal_rotate(308,red, 5, counterclockwise).
legal_rotate(308,red, 6, clockwise).
legal_rotate(308,red, 6, counterclockwise).
legal_rotate(309,black, 1, clockwise).
legal_rotate(309,black, 1, counterclockwise).
legal_rotate(309,black, 2, clockwise).
legal_rotate(309,black, 2, counterclockwise).
legal_rotate(309,black, 3, clockwise).
legal_rotate(309,black, 3, counterclockwise).
legal_rotate(309,black, 4, clockwise).
legal_rotate(309,black, 4, counterclockwise).
legal_rotate(309,black, 5, clockwise).
legal_rotate(309,black, 5, counterclockwise).
legal_rotate(309,black, 6, clockwise).
legal_rotate(309,black, 6, counterclockwise).
legal_rotate(309,red, 1, clockwise).
legal_rotate(309,red, 1, counterclockwise).
legal_rotate(309,red, 2, clockwise).
legal_rotate(309,red, 2, counterclockwise).
legal_rotate(309,red, 3, clockwise).
legal_rotate(309,red, 3, counterclockwise).
legal_rotate(309,red, 4, clockwise).
legal_rotate(309,red, 4, counterclockwise).
legal_rotate(309,red, 5, clockwise).
legal_rotate(309,red, 5, counterclockwise).
legal_rotate(309,red, 6, clockwise).
legal_rotate(309,red, 6, counterclockwise).
legal_rotate(31,black, 1, clockwise).
legal_rotate(31,black, 1, counterclockwise).
legal_rotate(31,black, 2, clockwise).
legal_rotate(31,black, 2, counterclockwise).
legal_rotate(31,black, 3, clockwise).
legal_rotate(31,black, 3, counterclockwise).
legal_rotate(31,black, 4, clockwise).
legal_rotate(31,black, 4, counterclockwise).
legal_rotate(31,black, 5, clockwise).
legal_rotate(31,black, 5, counterclockwise).
legal_rotate(31,black, 6, clockwise).
legal_rotate(31,black, 6, counterclockwise).
legal_rotate(31,red, 1, clockwise).
legal_rotate(31,red, 1, counterclockwise).
legal_rotate(31,red, 2, clockwise).
legal_rotate(31,red, 2, counterclockwise).
legal_rotate(31,red, 3, clockwise).
legal_rotate(31,red, 3, counterclockwise).
legal_rotate(31,red, 4, clockwise).
legal_rotate(31,red, 4, counterclockwise).
legal_rotate(31,red, 5, clockwise).
legal_rotate(31,red, 5, counterclockwise).
legal_rotate(31,red, 6, clockwise).
legal_rotate(31,red, 6, counterclockwise).
legal_rotate(310,black, 1, clockwise).
legal_rotate(310,black, 1, counterclockwise).
legal_rotate(310,black, 2, clockwise).
legal_rotate(310,black, 2, counterclockwise).
legal_rotate(310,black, 3, clockwise).
legal_rotate(310,black, 3, counterclockwise).
legal_rotate(310,black, 4, clockwise).
legal_rotate(310,black, 4, counterclockwise).
legal_rotate(310,black, 5, clockwise).
legal_rotate(310,black, 5, counterclockwise).
legal_rotate(310,black, 6, clockwise).
legal_rotate(310,black, 6, counterclockwise).
legal_rotate(310,red, 1, clockwise).
legal_rotate(310,red, 1, counterclockwise).
legal_rotate(310,red, 2, clockwise).
legal_rotate(310,red, 2, counterclockwise).
legal_rotate(310,red, 3, clockwise).
legal_rotate(310,red, 3, counterclockwise).
legal_rotate(310,red, 4, clockwise).
legal_rotate(310,red, 4, counterclockwise).
legal_rotate(310,red, 5, clockwise).
legal_rotate(310,red, 5, counterclockwise).
legal_rotate(310,red, 6, clockwise).
legal_rotate(310,red, 6, counterclockwise).
legal_rotate(311,black, 1, clockwise).
legal_rotate(311,black, 1, counterclockwise).
legal_rotate(311,black, 2, clockwise).
legal_rotate(311,black, 2, counterclockwise).
legal_rotate(311,black, 3, clockwise).
legal_rotate(311,black, 3, counterclockwise).
legal_rotate(311,black, 4, clockwise).
legal_rotate(311,black, 4, counterclockwise).
legal_rotate(311,black, 5, clockwise).
legal_rotate(311,black, 5, counterclockwise).
legal_rotate(311,black, 6, clockwise).
legal_rotate(311,black, 6, counterclockwise).
legal_rotate(311,red, 1, clockwise).
legal_rotate(311,red, 1, counterclockwise).
legal_rotate(311,red, 2, clockwise).
legal_rotate(311,red, 2, counterclockwise).
legal_rotate(311,red, 3, clockwise).
legal_rotate(311,red, 3, counterclockwise).
legal_rotate(311,red, 4, clockwise).
legal_rotate(311,red, 4, counterclockwise).
legal_rotate(311,red, 5, clockwise).
legal_rotate(311,red, 5, counterclockwise).
legal_rotate(311,red, 6, clockwise).
legal_rotate(311,red, 6, counterclockwise).
legal_rotate(312,black, 1, clockwise).
legal_rotate(312,black, 1, counterclockwise).
legal_rotate(312,black, 2, clockwise).
legal_rotate(312,black, 2, counterclockwise).
legal_rotate(312,black, 3, clockwise).
legal_rotate(312,black, 3, counterclockwise).
legal_rotate(312,black, 4, clockwise).
legal_rotate(312,black, 4, counterclockwise).
legal_rotate(312,black, 5, clockwise).
legal_rotate(312,black, 5, counterclockwise).
legal_rotate(312,black, 6, clockwise).
legal_rotate(312,black, 6, counterclockwise).
legal_rotate(312,red, 1, clockwise).
legal_rotate(312,red, 1, counterclockwise).
legal_rotate(312,red, 2, clockwise).
legal_rotate(312,red, 2, counterclockwise).
legal_rotate(312,red, 3, clockwise).
legal_rotate(312,red, 3, counterclockwise).
legal_rotate(312,red, 4, clockwise).
legal_rotate(312,red, 4, counterclockwise).
legal_rotate(312,red, 5, clockwise).
legal_rotate(312,red, 5, counterclockwise).
legal_rotate(312,red, 6, clockwise).
legal_rotate(312,red, 6, counterclockwise).
legal_rotate(313,black, 5, clockwise).
legal_rotate(313,black, 5, counterclockwise).
legal_rotate(313,black, 6, clockwise).
legal_rotate(313,black, 6, counterclockwise).
legal_rotate(313,red, 1, clockwise).
legal_rotate(313,red, 1, counterclockwise).
legal_rotate(313,red, 2, clockwise).
legal_rotate(313,red, 2, counterclockwise).
legal_rotate(313,red, 3, clockwise).
legal_rotate(313,red, 3, counterclockwise).
legal_rotate(313,red, 4, clockwise).
legal_rotate(313,red, 4, counterclockwise).
legal_rotate(313,red, 5, clockwise).
legal_rotate(313,red, 5, counterclockwise).
legal_rotate(313,red, 6, clockwise).
legal_rotate(313,red, 6, counterclockwise).
legal_rotate(314,black, 1, clockwise).
legal_rotate(314,black, 1, counterclockwise).
legal_rotate(314,black, 2, clockwise).
legal_rotate(314,black, 2, counterclockwise).
legal_rotate(314,black, 3, clockwise).
legal_rotate(314,black, 3, counterclockwise).
legal_rotate(314,black, 4, clockwise).
legal_rotate(314,black, 4, counterclockwise).
legal_rotate(314,black, 5, clockwise).
legal_rotate(314,black, 5, counterclockwise).
legal_rotate(314,black, 6, clockwise).
legal_rotate(314,black, 6, counterclockwise).
legal_rotate(314,red, 1, clockwise).
legal_rotate(314,red, 1, counterclockwise).
legal_rotate(314,red, 2, clockwise).
legal_rotate(314,red, 2, counterclockwise).
legal_rotate(314,red, 3, clockwise).
legal_rotate(314,red, 3, counterclockwise).
legal_rotate(314,red, 4, clockwise).
legal_rotate(314,red, 4, counterclockwise).
legal_rotate(314,red, 5, clockwise).
legal_rotate(314,red, 5, counterclockwise).
legal_rotate(314,red, 6, clockwise).
legal_rotate(314,red, 6, counterclockwise).
legal_rotate(315,black, 1, clockwise).
legal_rotate(315,black, 1, counterclockwise).
legal_rotate(315,black, 2, clockwise).
legal_rotate(315,black, 2, counterclockwise).
legal_rotate(315,black, 3, clockwise).
legal_rotate(315,black, 3, counterclockwise).
legal_rotate(315,black, 4, clockwise).
legal_rotate(315,black, 4, counterclockwise).
legal_rotate(315,black, 5, clockwise).
legal_rotate(315,black, 5, counterclockwise).
legal_rotate(315,black, 6, clockwise).
legal_rotate(315,black, 6, counterclockwise).
legal_rotate(315,red, 1, clockwise).
legal_rotate(315,red, 1, counterclockwise).
legal_rotate(315,red, 2, clockwise).
legal_rotate(315,red, 2, counterclockwise).
legal_rotate(315,red, 3, clockwise).
legal_rotate(315,red, 3, counterclockwise).
legal_rotate(315,red, 4, clockwise).
legal_rotate(315,red, 4, counterclockwise).
legal_rotate(315,red, 5, clockwise).
legal_rotate(315,red, 5, counterclockwise).
legal_rotate(315,red, 6, clockwise).
legal_rotate(315,red, 6, counterclockwise).
legal_rotate(316,black, 5, clockwise).
legal_rotate(316,black, 5, counterclockwise).
legal_rotate(316,black, 6, clockwise).
legal_rotate(316,black, 6, counterclockwise).
legal_rotate(316,red, 1, clockwise).
legal_rotate(316,red, 1, counterclockwise).
legal_rotate(316,red, 2, clockwise).
legal_rotate(316,red, 2, counterclockwise).
legal_rotate(316,red, 3, clockwise).
legal_rotate(316,red, 3, counterclockwise).
legal_rotate(316,red, 4, clockwise).
legal_rotate(316,red, 4, counterclockwise).
legal_rotate(316,red, 5, clockwise).
legal_rotate(316,red, 5, counterclockwise).
legal_rotate(316,red, 6, clockwise).
legal_rotate(316,red, 6, counterclockwise).
legal_rotate(317,black, 1, clockwise).
legal_rotate(317,black, 1, counterclockwise).
legal_rotate(317,black, 2, clockwise).
legal_rotate(317,black, 2, counterclockwise).
legal_rotate(317,black, 3, clockwise).
legal_rotate(317,black, 3, counterclockwise).
legal_rotate(317,black, 4, clockwise).
legal_rotate(317,black, 4, counterclockwise).
legal_rotate(317,black, 5, clockwise).
legal_rotate(317,black, 5, counterclockwise).
legal_rotate(317,black, 6, clockwise).
legal_rotate(317,black, 6, counterclockwise).
legal_rotate(317,red, 5, clockwise).
legal_rotate(317,red, 5, counterclockwise).
legal_rotate(317,red, 6, clockwise).
legal_rotate(317,red, 6, counterclockwise).
legal_rotate(318,black, 1, clockwise).
legal_rotate(318,black, 1, counterclockwise).
legal_rotate(318,black, 2, clockwise).
legal_rotate(318,black, 2, counterclockwise).
legal_rotate(318,black, 3, clockwise).
legal_rotate(318,black, 3, counterclockwise).
legal_rotate(318,black, 4, clockwise).
legal_rotate(318,black, 4, counterclockwise).
legal_rotate(318,black, 5, clockwise).
legal_rotate(318,black, 5, counterclockwise).
legal_rotate(318,black, 6, clockwise).
legal_rotate(318,black, 6, counterclockwise).
legal_rotate(318,red, 5, clockwise).
legal_rotate(318,red, 5, counterclockwise).
legal_rotate(318,red, 6, clockwise).
legal_rotate(318,red, 6, counterclockwise).
legal_rotate(319,black, 1, clockwise).
legal_rotate(319,black, 1, counterclockwise).
legal_rotate(319,black, 2, clockwise).
legal_rotate(319,black, 2, counterclockwise).
legal_rotate(319,black, 3, clockwise).
legal_rotate(319,black, 3, counterclockwise).
legal_rotate(319,black, 4, clockwise).
legal_rotate(319,black, 4, counterclockwise).
legal_rotate(319,black, 5, clockwise).
legal_rotate(319,black, 5, counterclockwise).
legal_rotate(319,black, 6, clockwise).
legal_rotate(319,black, 6, counterclockwise).
legal_rotate(319,red, 1, clockwise).
legal_rotate(319,red, 1, counterclockwise).
legal_rotate(319,red, 2, clockwise).
legal_rotate(319,red, 2, counterclockwise).
legal_rotate(319,red, 3, clockwise).
legal_rotate(319,red, 3, counterclockwise).
legal_rotate(319,red, 4, clockwise).
legal_rotate(319,red, 4, counterclockwise).
legal_rotate(319,red, 5, clockwise).
legal_rotate(319,red, 5, counterclockwise).
legal_rotate(319,red, 6, clockwise).
legal_rotate(319,red, 6, counterclockwise).
legal_rotate(32,black, 1, clockwise).
legal_rotate(32,black, 1, counterclockwise).
legal_rotate(32,black, 2, clockwise).
legal_rotate(32,black, 2, counterclockwise).
legal_rotate(32,black, 3, clockwise).
legal_rotate(32,black, 3, counterclockwise).
legal_rotate(32,black, 4, clockwise).
legal_rotate(32,black, 4, counterclockwise).
legal_rotate(32,black, 5, clockwise).
legal_rotate(32,black, 5, counterclockwise).
legal_rotate(32,black, 6, clockwise).
legal_rotate(32,black, 6, counterclockwise).
legal_rotate(32,red, 1, clockwise).
legal_rotate(32,red, 1, counterclockwise).
legal_rotate(32,red, 2, clockwise).
legal_rotate(32,red, 2, counterclockwise).
legal_rotate(32,red, 3, clockwise).
legal_rotate(32,red, 3, counterclockwise).
legal_rotate(32,red, 4, clockwise).
legal_rotate(32,red, 4, counterclockwise).
legal_rotate(32,red, 5, clockwise).
legal_rotate(32,red, 5, counterclockwise).
legal_rotate(32,red, 6, clockwise).
legal_rotate(32,red, 6, counterclockwise).
legal_rotate(320,black, 5, clockwise).
legal_rotate(320,black, 5, counterclockwise).
legal_rotate(320,black, 6, clockwise).
legal_rotate(320,black, 6, counterclockwise).
legal_rotate(320,red, 1, clockwise).
legal_rotate(320,red, 1, counterclockwise).
legal_rotate(320,red, 2, clockwise).
legal_rotate(320,red, 2, counterclockwise).
legal_rotate(320,red, 3, clockwise).
legal_rotate(320,red, 3, counterclockwise).
legal_rotate(320,red, 4, clockwise).
legal_rotate(320,red, 4, counterclockwise).
legal_rotate(320,red, 5, clockwise).
legal_rotate(320,red, 5, counterclockwise).
legal_rotate(320,red, 6, clockwise).
legal_rotate(320,red, 6, counterclockwise).
legal_rotate(321,black, 1, clockwise).
legal_rotate(321,black, 1, counterclockwise).
legal_rotate(321,black, 2, clockwise).
legal_rotate(321,black, 2, counterclockwise).
legal_rotate(321,black, 3, clockwise).
legal_rotate(321,black, 3, counterclockwise).
legal_rotate(321,black, 4, clockwise).
legal_rotate(321,black, 4, counterclockwise).
legal_rotate(321,black, 5, clockwise).
legal_rotate(321,black, 5, counterclockwise).
legal_rotate(321,black, 6, clockwise).
legal_rotate(321,black, 6, counterclockwise).
legal_rotate(321,red, 5, clockwise).
legal_rotate(321,red, 5, counterclockwise).
legal_rotate(321,red, 6, clockwise).
legal_rotate(321,red, 6, counterclockwise).
legal_rotate(322,black, 1, clockwise).
legal_rotate(322,black, 1, counterclockwise).
legal_rotate(322,black, 2, clockwise).
legal_rotate(322,black, 2, counterclockwise).
legal_rotate(322,black, 3, clockwise).
legal_rotate(322,black, 3, counterclockwise).
legal_rotate(322,black, 4, clockwise).
legal_rotate(322,black, 4, counterclockwise).
legal_rotate(322,black, 5, clockwise).
legal_rotate(322,black, 5, counterclockwise).
legal_rotate(322,black, 6, clockwise).
legal_rotate(322,black, 6, counterclockwise).
legal_rotate(322,red, 5, clockwise).
legal_rotate(322,red, 5, counterclockwise).
legal_rotate(322,red, 6, clockwise).
legal_rotate(322,red, 6, counterclockwise).
legal_rotate(323,black, 1, clockwise).
legal_rotate(323,black, 1, counterclockwise).
legal_rotate(323,black, 2, clockwise).
legal_rotate(323,black, 2, counterclockwise).
legal_rotate(323,black, 3, clockwise).
legal_rotate(323,black, 3, counterclockwise).
legal_rotate(323,black, 4, clockwise).
legal_rotate(323,black, 4, counterclockwise).
legal_rotate(323,black, 5, clockwise).
legal_rotate(323,black, 5, counterclockwise).
legal_rotate(323,black, 6, clockwise).
legal_rotate(323,black, 6, counterclockwise).
legal_rotate(323,red, 5, clockwise).
legal_rotate(323,red, 5, counterclockwise).
legal_rotate(323,red, 6, clockwise).
legal_rotate(323,red, 6, counterclockwise).
legal_rotate(324,black, 1, clockwise).
legal_rotate(324,black, 1, counterclockwise).
legal_rotate(324,black, 2, clockwise).
legal_rotate(324,black, 2, counterclockwise).
legal_rotate(324,black, 3, clockwise).
legal_rotate(324,black, 3, counterclockwise).
legal_rotate(324,black, 4, clockwise).
legal_rotate(324,black, 4, counterclockwise).
legal_rotate(324,black, 5, clockwise).
legal_rotate(324,black, 5, counterclockwise).
legal_rotate(324,black, 6, clockwise).
legal_rotate(324,black, 6, counterclockwise).
legal_rotate(324,red, 1, clockwise).
legal_rotate(324,red, 1, counterclockwise).
legal_rotate(324,red, 2, clockwise).
legal_rotate(324,red, 2, counterclockwise).
legal_rotate(324,red, 3, clockwise).
legal_rotate(324,red, 3, counterclockwise).
legal_rotate(324,red, 4, clockwise).
legal_rotate(324,red, 4, counterclockwise).
legal_rotate(324,red, 5, clockwise).
legal_rotate(324,red, 5, counterclockwise).
legal_rotate(324,red, 6, clockwise).
legal_rotate(324,red, 6, counterclockwise).
legal_rotate(325,black, 1, clockwise).
legal_rotate(325,black, 1, counterclockwise).
legal_rotate(325,black, 2, clockwise).
legal_rotate(325,black, 2, counterclockwise).
legal_rotate(325,black, 3, clockwise).
legal_rotate(325,black, 3, counterclockwise).
legal_rotate(325,black, 4, clockwise).
legal_rotate(325,black, 4, counterclockwise).
legal_rotate(325,black, 5, clockwise).
legal_rotate(325,black, 5, counterclockwise).
legal_rotate(325,black, 6, clockwise).
legal_rotate(325,black, 6, counterclockwise).
legal_rotate(325,red, 1, clockwise).
legal_rotate(325,red, 1, counterclockwise).
legal_rotate(325,red, 2, clockwise).
legal_rotate(325,red, 2, counterclockwise).
legal_rotate(325,red, 3, clockwise).
legal_rotate(325,red, 3, counterclockwise).
legal_rotate(325,red, 4, clockwise).
legal_rotate(325,red, 4, counterclockwise).
legal_rotate(325,red, 5, clockwise).
legal_rotate(325,red, 5, counterclockwise).
legal_rotate(325,red, 6, clockwise).
legal_rotate(325,red, 6, counterclockwise).
legal_rotate(326,black, 1, clockwise).
legal_rotate(326,black, 1, counterclockwise).
legal_rotate(326,black, 2, clockwise).
legal_rotate(326,black, 2, counterclockwise).
legal_rotate(326,black, 3, clockwise).
legal_rotate(326,black, 3, counterclockwise).
legal_rotate(326,black, 4, clockwise).
legal_rotate(326,black, 4, counterclockwise).
legal_rotate(326,black, 5, clockwise).
legal_rotate(326,black, 5, counterclockwise).
legal_rotate(326,black, 6, clockwise).
legal_rotate(326,black, 6, counterclockwise).
legal_rotate(326,red, 5, clockwise).
legal_rotate(326,red, 5, counterclockwise).
legal_rotate(326,red, 6, clockwise).
legal_rotate(326,red, 6, counterclockwise).
legal_rotate(327,black, 1, clockwise).
legal_rotate(327,black, 1, counterclockwise).
legal_rotate(327,black, 2, clockwise).
legal_rotate(327,black, 2, counterclockwise).
legal_rotate(327,black, 3, clockwise).
legal_rotate(327,black, 3, counterclockwise).
legal_rotate(327,black, 4, clockwise).
legal_rotate(327,black, 4, counterclockwise).
legal_rotate(327,black, 5, clockwise).
legal_rotate(327,black, 5, counterclockwise).
legal_rotate(327,black, 6, clockwise).
legal_rotate(327,black, 6, counterclockwise).
legal_rotate(327,red, 1, clockwise).
legal_rotate(327,red, 1, counterclockwise).
legal_rotate(327,red, 2, clockwise).
legal_rotate(327,red, 2, counterclockwise).
legal_rotate(327,red, 3, clockwise).
legal_rotate(327,red, 3, counterclockwise).
legal_rotate(327,red, 4, clockwise).
legal_rotate(327,red, 4, counterclockwise).
legal_rotate(327,red, 5, clockwise).
legal_rotate(327,red, 5, counterclockwise).
legal_rotate(327,red, 6, clockwise).
legal_rotate(327,red, 6, counterclockwise).
legal_rotate(328,black, 1, clockwise).
legal_rotate(328,black, 1, counterclockwise).
legal_rotate(328,black, 2, clockwise).
legal_rotate(328,black, 2, counterclockwise).
legal_rotate(328,black, 3, clockwise).
legal_rotate(328,black, 3, counterclockwise).
legal_rotate(328,black, 4, clockwise).
legal_rotate(328,black, 4, counterclockwise).
legal_rotate(328,black, 5, clockwise).
legal_rotate(328,black, 5, counterclockwise).
legal_rotate(328,black, 6, clockwise).
legal_rotate(328,black, 6, counterclockwise).
legal_rotate(328,red, 1, clockwise).
legal_rotate(328,red, 1, counterclockwise).
legal_rotate(328,red, 2, clockwise).
legal_rotate(328,red, 2, counterclockwise).
legal_rotate(328,red, 3, clockwise).
legal_rotate(328,red, 3, counterclockwise).
legal_rotate(328,red, 4, clockwise).
legal_rotate(328,red, 4, counterclockwise).
legal_rotate(328,red, 5, clockwise).
legal_rotate(328,red, 5, counterclockwise).
legal_rotate(328,red, 6, clockwise).
legal_rotate(328,red, 6, counterclockwise).
legal_rotate(329,black, 1, clockwise).
legal_rotate(329,black, 1, counterclockwise).
legal_rotate(329,black, 2, clockwise).
legal_rotate(329,black, 2, counterclockwise).
legal_rotate(329,black, 3, clockwise).
legal_rotate(329,black, 3, counterclockwise).
legal_rotate(329,black, 4, clockwise).
legal_rotate(329,black, 4, counterclockwise).
legal_rotate(329,black, 5, clockwise).
legal_rotate(329,black, 5, counterclockwise).
legal_rotate(329,black, 6, clockwise).
legal_rotate(329,black, 6, counterclockwise).
legal_rotate(329,red, 1, clockwise).
legal_rotate(329,red, 1, counterclockwise).
legal_rotate(329,red, 2, clockwise).
legal_rotate(329,red, 2, counterclockwise).
legal_rotate(329,red, 3, clockwise).
legal_rotate(329,red, 3, counterclockwise).
legal_rotate(329,red, 4, clockwise).
legal_rotate(329,red, 4, counterclockwise).
legal_rotate(329,red, 5, clockwise).
legal_rotate(329,red, 5, counterclockwise).
legal_rotate(329,red, 6, clockwise).
legal_rotate(329,red, 6, counterclockwise).
legal_rotate(33,black, 1, clockwise).
legal_rotate(33,black, 1, counterclockwise).
legal_rotate(33,black, 2, clockwise).
legal_rotate(33,black, 2, counterclockwise).
legal_rotate(33,black, 3, clockwise).
legal_rotate(33,black, 3, counterclockwise).
legal_rotate(33,black, 4, clockwise).
legal_rotate(33,black, 4, counterclockwise).
legal_rotate(33,black, 5, clockwise).
legal_rotate(33,black, 5, counterclockwise).
legal_rotate(33,black, 6, clockwise).
legal_rotate(33,black, 6, counterclockwise).
legal_rotate(33,red, 1, clockwise).
legal_rotate(33,red, 1, counterclockwise).
legal_rotate(33,red, 2, clockwise).
legal_rotate(33,red, 2, counterclockwise).
legal_rotate(33,red, 3, clockwise).
legal_rotate(33,red, 3, counterclockwise).
legal_rotate(33,red, 4, clockwise).
legal_rotate(33,red, 4, counterclockwise).
legal_rotate(33,red, 5, clockwise).
legal_rotate(33,red, 5, counterclockwise).
legal_rotate(33,red, 6, clockwise).
legal_rotate(33,red, 6, counterclockwise).
legal_rotate(330,black, 1, clockwise).
legal_rotate(330,black, 1, counterclockwise).
legal_rotate(330,black, 2, clockwise).
legal_rotate(330,black, 2, counterclockwise).
legal_rotate(330,black, 3, clockwise).
legal_rotate(330,black, 3, counterclockwise).
legal_rotate(330,black, 4, clockwise).
legal_rotate(330,black, 4, counterclockwise).
legal_rotate(330,black, 5, clockwise).
legal_rotate(330,black, 5, counterclockwise).
legal_rotate(330,black, 6, clockwise).
legal_rotate(330,black, 6, counterclockwise).
legal_rotate(330,red, 1, clockwise).
legal_rotate(330,red, 1, counterclockwise).
legal_rotate(330,red, 2, clockwise).
legal_rotate(330,red, 2, counterclockwise).
legal_rotate(330,red, 3, clockwise).
legal_rotate(330,red, 3, counterclockwise).
legal_rotate(330,red, 4, clockwise).
legal_rotate(330,red, 4, counterclockwise).
legal_rotate(330,red, 5, clockwise).
legal_rotate(330,red, 5, counterclockwise).
legal_rotate(330,red, 6, clockwise).
legal_rotate(330,red, 6, counterclockwise).
legal_rotate(331,black, 1, clockwise).
legal_rotate(331,black, 1, counterclockwise).
legal_rotate(331,black, 2, clockwise).
legal_rotate(331,black, 2, counterclockwise).
legal_rotate(331,black, 3, clockwise).
legal_rotate(331,black, 3, counterclockwise).
legal_rotate(331,black, 4, clockwise).
legal_rotate(331,black, 4, counterclockwise).
legal_rotate(331,black, 5, clockwise).
legal_rotate(331,black, 5, counterclockwise).
legal_rotate(331,black, 6, clockwise).
legal_rotate(331,black, 6, counterclockwise).
legal_rotate(331,red, 5, clockwise).
legal_rotate(331,red, 5, counterclockwise).
legal_rotate(331,red, 6, clockwise).
legal_rotate(331,red, 6, counterclockwise).
legal_rotate(332,black, 1, clockwise).
legal_rotate(332,black, 1, counterclockwise).
legal_rotate(332,black, 2, clockwise).
legal_rotate(332,black, 2, counterclockwise).
legal_rotate(332,black, 3, clockwise).
legal_rotate(332,black, 3, counterclockwise).
legal_rotate(332,black, 4, clockwise).
legal_rotate(332,black, 4, counterclockwise).
legal_rotate(332,black, 5, clockwise).
legal_rotate(332,black, 5, counterclockwise).
legal_rotate(332,black, 6, clockwise).
legal_rotate(332,black, 6, counterclockwise).
legal_rotate(332,red, 5, clockwise).
legal_rotate(332,red, 5, counterclockwise).
legal_rotate(332,red, 6, clockwise).
legal_rotate(332,red, 6, counterclockwise).
legal_rotate(333,black, 1, clockwise).
legal_rotate(333,black, 1, counterclockwise).
legal_rotate(333,black, 2, clockwise).
legal_rotate(333,black, 2, counterclockwise).
legal_rotate(333,black, 3, clockwise).
legal_rotate(333,black, 3, counterclockwise).
legal_rotate(333,black, 4, clockwise).
legal_rotate(333,black, 4, counterclockwise).
legal_rotate(333,black, 5, clockwise).
legal_rotate(333,black, 5, counterclockwise).
legal_rotate(333,black, 6, clockwise).
legal_rotate(333,black, 6, counterclockwise).
legal_rotate(333,red, 5, clockwise).
legal_rotate(333,red, 5, counterclockwise).
legal_rotate(333,red, 6, clockwise).
legal_rotate(333,red, 6, counterclockwise).
legal_rotate(334,black, 1, clockwise).
legal_rotate(334,black, 1, counterclockwise).
legal_rotate(334,black, 2, clockwise).
legal_rotate(334,black, 2, counterclockwise).
legal_rotate(334,black, 3, clockwise).
legal_rotate(334,black, 3, counterclockwise).
legal_rotate(334,black, 4, clockwise).
legal_rotate(334,black, 4, counterclockwise).
legal_rotate(334,black, 5, clockwise).
legal_rotate(334,black, 5, counterclockwise).
legal_rotate(334,black, 6, clockwise).
legal_rotate(334,black, 6, counterclockwise).
legal_rotate(334,red, 1, clockwise).
legal_rotate(334,red, 1, counterclockwise).
legal_rotate(334,red, 2, clockwise).
legal_rotate(334,red, 2, counterclockwise).
legal_rotate(334,red, 3, clockwise).
legal_rotate(334,red, 3, counterclockwise).
legal_rotate(334,red, 4, clockwise).
legal_rotate(334,red, 4, counterclockwise).
legal_rotate(334,red, 5, clockwise).
legal_rotate(334,red, 5, counterclockwise).
legal_rotate(334,red, 6, clockwise).
legal_rotate(334,red, 6, counterclockwise).
legal_rotate(335,black, 1, clockwise).
legal_rotate(335,black, 1, counterclockwise).
legal_rotate(335,black, 2, clockwise).
legal_rotate(335,black, 2, counterclockwise).
legal_rotate(335,black, 3, clockwise).
legal_rotate(335,black, 3, counterclockwise).
legal_rotate(335,black, 4, clockwise).
legal_rotate(335,black, 4, counterclockwise).
legal_rotate(335,black, 5, clockwise).
legal_rotate(335,black, 5, counterclockwise).
legal_rotate(335,black, 6, clockwise).
legal_rotate(335,black, 6, counterclockwise).
legal_rotate(335,red, 5, clockwise).
legal_rotate(335,red, 5, counterclockwise).
legal_rotate(335,red, 6, clockwise).
legal_rotate(335,red, 6, counterclockwise).
legal_rotate(336,black, 1, clockwise).
legal_rotate(336,black, 1, counterclockwise).
legal_rotate(336,black, 2, clockwise).
legal_rotate(336,black, 2, counterclockwise).
legal_rotate(336,black, 3, clockwise).
legal_rotate(336,black, 3, counterclockwise).
legal_rotate(336,black, 4, clockwise).
legal_rotate(336,black, 4, counterclockwise).
legal_rotate(336,black, 5, clockwise).
legal_rotate(336,black, 5, counterclockwise).
legal_rotate(336,black, 6, clockwise).
legal_rotate(336,black, 6, counterclockwise).
legal_rotate(336,red, 1, clockwise).
legal_rotate(336,red, 1, counterclockwise).
legal_rotate(336,red, 2, clockwise).
legal_rotate(336,red, 2, counterclockwise).
legal_rotate(336,red, 3, clockwise).
legal_rotate(336,red, 3, counterclockwise).
legal_rotate(336,red, 4, clockwise).
legal_rotate(336,red, 4, counterclockwise).
legal_rotate(336,red, 5, clockwise).
legal_rotate(336,red, 5, counterclockwise).
legal_rotate(336,red, 6, clockwise).
legal_rotate(336,red, 6, counterclockwise).
legal_rotate(337,black, 1, clockwise).
legal_rotate(337,black, 1, counterclockwise).
legal_rotate(337,black, 2, clockwise).
legal_rotate(337,black, 2, counterclockwise).
legal_rotate(337,black, 3, clockwise).
legal_rotate(337,black, 3, counterclockwise).
legal_rotate(337,black, 4, clockwise).
legal_rotate(337,black, 4, counterclockwise).
legal_rotate(337,black, 5, clockwise).
legal_rotate(337,black, 5, counterclockwise).
legal_rotate(337,black, 6, clockwise).
legal_rotate(337,black, 6, counterclockwise).
legal_rotate(337,red, 1, clockwise).
legal_rotate(337,red, 1, counterclockwise).
legal_rotate(337,red, 2, clockwise).
legal_rotate(337,red, 2, counterclockwise).
legal_rotate(337,red, 3, clockwise).
legal_rotate(337,red, 3, counterclockwise).
legal_rotate(337,red, 4, clockwise).
legal_rotate(337,red, 4, counterclockwise).
legal_rotate(337,red, 5, clockwise).
legal_rotate(337,red, 5, counterclockwise).
legal_rotate(337,red, 6, clockwise).
legal_rotate(337,red, 6, counterclockwise).
legal_rotate(338,black, 1, clockwise).
legal_rotate(338,black, 1, counterclockwise).
legal_rotate(338,black, 2, clockwise).
legal_rotate(338,black, 2, counterclockwise).
legal_rotate(338,black, 3, clockwise).
legal_rotate(338,black, 3, counterclockwise).
legal_rotate(338,black, 4, clockwise).
legal_rotate(338,black, 4, counterclockwise).
legal_rotate(338,black, 5, clockwise).
legal_rotate(338,black, 5, counterclockwise).
legal_rotate(338,black, 6, clockwise).
legal_rotate(338,black, 6, counterclockwise).
legal_rotate(338,red, 1, clockwise).
legal_rotate(338,red, 1, counterclockwise).
legal_rotate(338,red, 2, clockwise).
legal_rotate(338,red, 2, counterclockwise).
legal_rotate(338,red, 3, clockwise).
legal_rotate(338,red, 3, counterclockwise).
legal_rotate(338,red, 4, clockwise).
legal_rotate(338,red, 4, counterclockwise).
legal_rotate(338,red, 5, clockwise).
legal_rotate(338,red, 5, counterclockwise).
legal_rotate(338,red, 6, clockwise).
legal_rotate(338,red, 6, counterclockwise).
legal_rotate(339,black, 5, clockwise).
legal_rotate(339,black, 5, counterclockwise).
legal_rotate(339,black, 6, clockwise).
legal_rotate(339,black, 6, counterclockwise).
legal_rotate(339,red, 1, clockwise).
legal_rotate(339,red, 1, counterclockwise).
legal_rotate(339,red, 2, clockwise).
legal_rotate(339,red, 2, counterclockwise).
legal_rotate(339,red, 3, clockwise).
legal_rotate(339,red, 3, counterclockwise).
legal_rotate(339,red, 4, clockwise).
legal_rotate(339,red, 4, counterclockwise).
legal_rotate(339,red, 5, clockwise).
legal_rotate(339,red, 5, counterclockwise).
legal_rotate(339,red, 6, clockwise).
legal_rotate(339,red, 6, counterclockwise).
legal_rotate(34,black, 1, clockwise).
legal_rotate(34,black, 1, counterclockwise).
legal_rotate(34,black, 2, clockwise).
legal_rotate(34,black, 2, counterclockwise).
legal_rotate(34,black, 3, clockwise).
legal_rotate(34,black, 3, counterclockwise).
legal_rotate(34,black, 4, clockwise).
legal_rotate(34,black, 4, counterclockwise).
legal_rotate(34,black, 5, clockwise).
legal_rotate(34,black, 5, counterclockwise).
legal_rotate(34,black, 6, clockwise).
legal_rotate(34,black, 6, counterclockwise).
legal_rotate(34,red, 1, clockwise).
legal_rotate(34,red, 1, counterclockwise).
legal_rotate(34,red, 2, clockwise).
legal_rotate(34,red, 2, counterclockwise).
legal_rotate(34,red, 3, clockwise).
legal_rotate(34,red, 3, counterclockwise).
legal_rotate(34,red, 4, clockwise).
legal_rotate(34,red, 4, counterclockwise).
legal_rotate(34,red, 5, clockwise).
legal_rotate(34,red, 5, counterclockwise).
legal_rotate(34,red, 6, clockwise).
legal_rotate(34,red, 6, counterclockwise).
legal_rotate(340,black, 1, clockwise).
legal_rotate(340,black, 1, counterclockwise).
legal_rotate(340,black, 2, clockwise).
legal_rotate(340,black, 2, counterclockwise).
legal_rotate(340,black, 3, clockwise).
legal_rotate(340,black, 3, counterclockwise).
legal_rotate(340,black, 4, clockwise).
legal_rotate(340,black, 4, counterclockwise).
legal_rotate(340,black, 5, clockwise).
legal_rotate(340,black, 5, counterclockwise).
legal_rotate(340,black, 6, clockwise).
legal_rotate(340,black, 6, counterclockwise).
legal_rotate(340,red, 5, clockwise).
legal_rotate(340,red, 5, counterclockwise).
legal_rotate(340,red, 6, clockwise).
legal_rotate(340,red, 6, counterclockwise).
legal_rotate(341,black, 5, clockwise).
legal_rotate(341,black, 5, counterclockwise).
legal_rotate(341,black, 6, clockwise).
legal_rotate(341,black, 6, counterclockwise).
legal_rotate(341,red, 1, clockwise).
legal_rotate(341,red, 1, counterclockwise).
legal_rotate(341,red, 2, clockwise).
legal_rotate(341,red, 2, counterclockwise).
legal_rotate(341,red, 3, clockwise).
legal_rotate(341,red, 3, counterclockwise).
legal_rotate(341,red, 4, clockwise).
legal_rotate(341,red, 4, counterclockwise).
legal_rotate(341,red, 5, clockwise).
legal_rotate(341,red, 5, counterclockwise).
legal_rotate(341,red, 6, clockwise).
legal_rotate(341,red, 6, counterclockwise).
legal_rotate(342,black, 1, clockwise).
legal_rotate(342,black, 1, counterclockwise).
legal_rotate(342,black, 2, clockwise).
legal_rotate(342,black, 2, counterclockwise).
legal_rotate(342,black, 3, clockwise).
legal_rotate(342,black, 3, counterclockwise).
legal_rotate(342,black, 4, clockwise).
legal_rotate(342,black, 4, counterclockwise).
legal_rotate(342,black, 5, clockwise).
legal_rotate(342,black, 5, counterclockwise).
legal_rotate(342,black, 6, clockwise).
legal_rotate(342,black, 6, counterclockwise).
legal_rotate(342,red, 1, clockwise).
legal_rotate(342,red, 1, counterclockwise).
legal_rotate(342,red, 2, clockwise).
legal_rotate(342,red, 2, counterclockwise).
legal_rotate(342,red, 3, clockwise).
legal_rotate(342,red, 3, counterclockwise).
legal_rotate(342,red, 4, clockwise).
legal_rotate(342,red, 4, counterclockwise).
legal_rotate(342,red, 5, clockwise).
legal_rotate(342,red, 5, counterclockwise).
legal_rotate(342,red, 6, clockwise).
legal_rotate(342,red, 6, counterclockwise).
legal_rotate(343,black, 1, clockwise).
legal_rotate(343,black, 1, counterclockwise).
legal_rotate(343,black, 2, clockwise).
legal_rotate(343,black, 2, counterclockwise).
legal_rotate(343,black, 3, clockwise).
legal_rotate(343,black, 3, counterclockwise).
legal_rotate(343,black, 4, clockwise).
legal_rotate(343,black, 4, counterclockwise).
legal_rotate(343,black, 5, clockwise).
legal_rotate(343,black, 5, counterclockwise).
legal_rotate(343,black, 6, clockwise).
legal_rotate(343,black, 6, counterclockwise).
legal_rotate(343,red, 5, clockwise).
legal_rotate(343,red, 5, counterclockwise).
legal_rotate(343,red, 6, clockwise).
legal_rotate(343,red, 6, counterclockwise).
legal_rotate(344,black, 5, clockwise).
legal_rotate(344,black, 5, counterclockwise).
legal_rotate(344,black, 6, clockwise).
legal_rotate(344,black, 6, counterclockwise).
legal_rotate(344,red, 1, clockwise).
legal_rotate(344,red, 1, counterclockwise).
legal_rotate(344,red, 2, clockwise).
legal_rotate(344,red, 2, counterclockwise).
legal_rotate(344,red, 3, clockwise).
legal_rotate(344,red, 3, counterclockwise).
legal_rotate(344,red, 4, clockwise).
legal_rotate(344,red, 4, counterclockwise).
legal_rotate(344,red, 5, clockwise).
legal_rotate(344,red, 5, counterclockwise).
legal_rotate(344,red, 6, clockwise).
legal_rotate(344,red, 6, counterclockwise).
legal_rotate(345,black, 1, clockwise).
legal_rotate(345,black, 1, counterclockwise).
legal_rotate(345,black, 2, clockwise).
legal_rotate(345,black, 2, counterclockwise).
legal_rotate(345,black, 3, clockwise).
legal_rotate(345,black, 3, counterclockwise).
legal_rotate(345,black, 4, clockwise).
legal_rotate(345,black, 4, counterclockwise).
legal_rotate(345,black, 5, clockwise).
legal_rotate(345,black, 5, counterclockwise).
legal_rotate(345,black, 6, clockwise).
legal_rotate(345,black, 6, counterclockwise).
legal_rotate(345,red, 5, clockwise).
legal_rotate(345,red, 5, counterclockwise).
legal_rotate(345,red, 6, clockwise).
legal_rotate(345,red, 6, counterclockwise).
legal_rotate(346,black, 1, clockwise).
legal_rotate(346,black, 1, counterclockwise).
legal_rotate(346,black, 2, clockwise).
legal_rotate(346,black, 2, counterclockwise).
legal_rotate(346,black, 3, clockwise).
legal_rotate(346,black, 3, counterclockwise).
legal_rotate(346,black, 4, clockwise).
legal_rotate(346,black, 4, counterclockwise).
legal_rotate(346,black, 5, clockwise).
legal_rotate(346,black, 5, counterclockwise).
legal_rotate(346,black, 6, clockwise).
legal_rotate(346,black, 6, counterclockwise).
legal_rotate(346,red, 1, clockwise).
legal_rotate(346,red, 1, counterclockwise).
legal_rotate(346,red, 2, clockwise).
legal_rotate(346,red, 2, counterclockwise).
legal_rotate(346,red, 3, clockwise).
legal_rotate(346,red, 3, counterclockwise).
legal_rotate(346,red, 4, clockwise).
legal_rotate(346,red, 4, counterclockwise).
legal_rotate(346,red, 5, clockwise).
legal_rotate(346,red, 5, counterclockwise).
legal_rotate(346,red, 6, clockwise).
legal_rotate(346,red, 6, counterclockwise).
legal_rotate(347,black, 1, clockwise).
legal_rotate(347,black, 1, counterclockwise).
legal_rotate(347,black, 2, clockwise).
legal_rotate(347,black, 2, counterclockwise).
legal_rotate(347,black, 3, clockwise).
legal_rotate(347,black, 3, counterclockwise).
legal_rotate(347,black, 4, clockwise).
legal_rotate(347,black, 4, counterclockwise).
legal_rotate(347,black, 5, clockwise).
legal_rotate(347,black, 5, counterclockwise).
legal_rotate(347,black, 6, clockwise).
legal_rotate(347,black, 6, counterclockwise).
legal_rotate(347,red, 1, clockwise).
legal_rotate(347,red, 1, counterclockwise).
legal_rotate(347,red, 2, clockwise).
legal_rotate(347,red, 2, counterclockwise).
legal_rotate(347,red, 3, clockwise).
legal_rotate(347,red, 3, counterclockwise).
legal_rotate(347,red, 4, clockwise).
legal_rotate(347,red, 4, counterclockwise).
legal_rotate(347,red, 5, clockwise).
legal_rotate(347,red, 5, counterclockwise).
legal_rotate(347,red, 6, clockwise).
legal_rotate(347,red, 6, counterclockwise).
legal_rotate(348,black, 1, clockwise).
legal_rotate(348,black, 1, counterclockwise).
legal_rotate(348,black, 2, clockwise).
legal_rotate(348,black, 2, counterclockwise).
legal_rotate(348,black, 3, clockwise).
legal_rotate(348,black, 3, counterclockwise).
legal_rotate(348,black, 4, clockwise).
legal_rotate(348,black, 4, counterclockwise).
legal_rotate(348,black, 5, clockwise).
legal_rotate(348,black, 5, counterclockwise).
legal_rotate(348,black, 6, clockwise).
legal_rotate(348,black, 6, counterclockwise).
legal_rotate(348,red, 1, clockwise).
legal_rotate(348,red, 1, counterclockwise).
legal_rotate(348,red, 2, clockwise).
legal_rotate(348,red, 2, counterclockwise).
legal_rotate(348,red, 3, clockwise).
legal_rotate(348,red, 3, counterclockwise).
legal_rotate(348,red, 4, clockwise).
legal_rotate(348,red, 4, counterclockwise).
legal_rotate(348,red, 5, clockwise).
legal_rotate(348,red, 5, counterclockwise).
legal_rotate(348,red, 6, clockwise).
legal_rotate(348,red, 6, counterclockwise).
legal_rotate(349,black, 1, clockwise).
legal_rotate(349,black, 1, counterclockwise).
legal_rotate(349,black, 2, clockwise).
legal_rotate(349,black, 2, counterclockwise).
legal_rotate(349,black, 3, clockwise).
legal_rotate(349,black, 3, counterclockwise).
legal_rotate(349,black, 4, clockwise).
legal_rotate(349,black, 4, counterclockwise).
legal_rotate(349,black, 5, clockwise).
legal_rotate(349,black, 5, counterclockwise).
legal_rotate(349,black, 6, clockwise).
legal_rotate(349,black, 6, counterclockwise).
legal_rotate(349,red, 1, clockwise).
legal_rotate(349,red, 1, counterclockwise).
legal_rotate(349,red, 2, clockwise).
legal_rotate(349,red, 2, counterclockwise).
legal_rotate(349,red, 3, clockwise).
legal_rotate(349,red, 3, counterclockwise).
legal_rotate(349,red, 4, clockwise).
legal_rotate(349,red, 4, counterclockwise).
legal_rotate(349,red, 5, clockwise).
legal_rotate(349,red, 5, counterclockwise).
legal_rotate(349,red, 6, clockwise).
legal_rotate(349,red, 6, counterclockwise).
legal_rotate(35,black, 1, clockwise).
legal_rotate(35,black, 1, counterclockwise).
legal_rotate(35,black, 2, clockwise).
legal_rotate(35,black, 2, counterclockwise).
legal_rotate(35,black, 3, clockwise).
legal_rotate(35,black, 3, counterclockwise).
legal_rotate(35,black, 4, clockwise).
legal_rotate(35,black, 4, counterclockwise).
legal_rotate(35,black, 5, clockwise).
legal_rotate(35,black, 5, counterclockwise).
legal_rotate(35,black, 6, clockwise).
legal_rotate(35,black, 6, counterclockwise).
legal_rotate(35,red, 1, clockwise).
legal_rotate(35,red, 1, counterclockwise).
legal_rotate(35,red, 2, clockwise).
legal_rotate(35,red, 2, counterclockwise).
legal_rotate(35,red, 3, clockwise).
legal_rotate(35,red, 3, counterclockwise).
legal_rotate(35,red, 4, clockwise).
legal_rotate(35,red, 4, counterclockwise).
legal_rotate(35,red, 5, clockwise).
legal_rotate(35,red, 5, counterclockwise).
legal_rotate(35,red, 6, clockwise).
legal_rotate(35,red, 6, counterclockwise).
legal_rotate(350,black, 1, clockwise).
legal_rotate(350,black, 1, counterclockwise).
legal_rotate(350,black, 2, clockwise).
legal_rotate(350,black, 2, counterclockwise).
legal_rotate(350,black, 3, clockwise).
legal_rotate(350,black, 3, counterclockwise).
legal_rotate(350,black, 4, clockwise).
legal_rotate(350,black, 4, counterclockwise).
legal_rotate(350,black, 5, clockwise).
legal_rotate(350,black, 5, counterclockwise).
legal_rotate(350,black, 6, clockwise).
legal_rotate(350,black, 6, counterclockwise).
legal_rotate(350,red, 5, clockwise).
legal_rotate(350,red, 5, counterclockwise).
legal_rotate(350,red, 6, clockwise).
legal_rotate(350,red, 6, counterclockwise).
legal_rotate(351,black, 1, clockwise).
legal_rotate(351,black, 1, counterclockwise).
legal_rotate(351,black, 2, clockwise).
legal_rotate(351,black, 2, counterclockwise).
legal_rotate(351,black, 3, clockwise).
legal_rotate(351,black, 3, counterclockwise).
legal_rotate(351,black, 4, clockwise).
legal_rotate(351,black, 4, counterclockwise).
legal_rotate(351,black, 5, clockwise).
legal_rotate(351,black, 5, counterclockwise).
legal_rotate(351,black, 6, clockwise).
legal_rotate(351,black, 6, counterclockwise).
legal_rotate(351,red, 1, clockwise).
legal_rotate(351,red, 1, counterclockwise).
legal_rotate(351,red, 2, clockwise).
legal_rotate(351,red, 2, counterclockwise).
legal_rotate(351,red, 3, clockwise).
legal_rotate(351,red, 3, counterclockwise).
legal_rotate(351,red, 4, clockwise).
legal_rotate(351,red, 4, counterclockwise).
legal_rotate(351,red, 5, clockwise).
legal_rotate(351,red, 5, counterclockwise).
legal_rotate(351,red, 6, clockwise).
legal_rotate(351,red, 6, counterclockwise).
legal_rotate(352,black, 1, clockwise).
legal_rotate(352,black, 1, counterclockwise).
legal_rotate(352,black, 2, clockwise).
legal_rotate(352,black, 2, counterclockwise).
legal_rotate(352,black, 3, clockwise).
legal_rotate(352,black, 3, counterclockwise).
legal_rotate(352,black, 4, clockwise).
legal_rotate(352,black, 4, counterclockwise).
legal_rotate(352,black, 5, clockwise).
legal_rotate(352,black, 5, counterclockwise).
legal_rotate(352,black, 6, clockwise).
legal_rotate(352,black, 6, counterclockwise).
legal_rotate(352,red, 5, clockwise).
legal_rotate(352,red, 5, counterclockwise).
legal_rotate(352,red, 6, clockwise).
legal_rotate(352,red, 6, counterclockwise).
legal_rotate(353,black, 5, clockwise).
legal_rotate(353,black, 5, counterclockwise).
legal_rotate(353,black, 6, clockwise).
legal_rotate(353,black, 6, counterclockwise).
legal_rotate(353,red, 1, clockwise).
legal_rotate(353,red, 1, counterclockwise).
legal_rotate(353,red, 2, clockwise).
legal_rotate(353,red, 2, counterclockwise).
legal_rotate(353,red, 3, clockwise).
legal_rotate(353,red, 3, counterclockwise).
legal_rotate(353,red, 4, clockwise).
legal_rotate(353,red, 4, counterclockwise).
legal_rotate(353,red, 5, clockwise).
legal_rotate(353,red, 5, counterclockwise).
legal_rotate(353,red, 6, clockwise).
legal_rotate(353,red, 6, counterclockwise).
legal_rotate(354,black, 1, clockwise).
legal_rotate(354,black, 1, counterclockwise).
legal_rotate(354,black, 2, clockwise).
legal_rotate(354,black, 2, counterclockwise).
legal_rotate(354,black, 3, clockwise).
legal_rotate(354,black, 3, counterclockwise).
legal_rotate(354,black, 4, clockwise).
legal_rotate(354,black, 4, counterclockwise).
legal_rotate(354,black, 5, clockwise).
legal_rotate(354,black, 5, counterclockwise).
legal_rotate(354,black, 6, clockwise).
legal_rotate(354,black, 6, counterclockwise).
legal_rotate(354,red, 5, clockwise).
legal_rotate(354,red, 5, counterclockwise).
legal_rotate(354,red, 6, clockwise).
legal_rotate(354,red, 6, counterclockwise).
legal_rotate(355,black, 5, clockwise).
legal_rotate(355,black, 5, counterclockwise).
legal_rotate(355,black, 6, clockwise).
legal_rotate(355,black, 6, counterclockwise).
legal_rotate(355,red, 1, clockwise).
legal_rotate(355,red, 1, counterclockwise).
legal_rotate(355,red, 2, clockwise).
legal_rotate(355,red, 2, counterclockwise).
legal_rotate(355,red, 3, clockwise).
legal_rotate(355,red, 3, counterclockwise).
legal_rotate(355,red, 4, clockwise).
legal_rotate(355,red, 4, counterclockwise).
legal_rotate(355,red, 5, clockwise).
legal_rotate(355,red, 5, counterclockwise).
legal_rotate(355,red, 6, clockwise).
legal_rotate(355,red, 6, counterclockwise).
legal_rotate(356,black, 5, clockwise).
legal_rotate(356,black, 5, counterclockwise).
legal_rotate(356,black, 6, clockwise).
legal_rotate(356,black, 6, counterclockwise).
legal_rotate(356,red, 1, clockwise).
legal_rotate(356,red, 1, counterclockwise).
legal_rotate(356,red, 2, clockwise).
legal_rotate(356,red, 2, counterclockwise).
legal_rotate(356,red, 3, clockwise).
legal_rotate(356,red, 3, counterclockwise).
legal_rotate(356,red, 4, clockwise).
legal_rotate(356,red, 4, counterclockwise).
legal_rotate(356,red, 5, clockwise).
legal_rotate(356,red, 5, counterclockwise).
legal_rotate(356,red, 6, clockwise).
legal_rotate(356,red, 6, counterclockwise).
legal_rotate(357,black, 1, clockwise).
legal_rotate(357,black, 1, counterclockwise).
legal_rotate(357,black, 2, clockwise).
legal_rotate(357,black, 2, counterclockwise).
legal_rotate(357,black, 3, clockwise).
legal_rotate(357,black, 3, counterclockwise).
legal_rotate(357,black, 4, clockwise).
legal_rotate(357,black, 4, counterclockwise).
legal_rotate(357,black, 5, clockwise).
legal_rotate(357,black, 5, counterclockwise).
legal_rotate(357,black, 6, clockwise).
legal_rotate(357,black, 6, counterclockwise).
legal_rotate(357,red, 1, clockwise).
legal_rotate(357,red, 1, counterclockwise).
legal_rotate(357,red, 2, clockwise).
legal_rotate(357,red, 2, counterclockwise).
legal_rotate(357,red, 3, clockwise).
legal_rotate(357,red, 3, counterclockwise).
legal_rotate(357,red, 4, clockwise).
legal_rotate(357,red, 4, counterclockwise).
legal_rotate(357,red, 5, clockwise).
legal_rotate(357,red, 5, counterclockwise).
legal_rotate(357,red, 6, clockwise).
legal_rotate(357,red, 6, counterclockwise).
legal_rotate(358,black, 1, clockwise).
legal_rotate(358,black, 1, counterclockwise).
legal_rotate(358,black, 2, clockwise).
legal_rotate(358,black, 2, counterclockwise).
legal_rotate(358,black, 3, clockwise).
legal_rotate(358,black, 3, counterclockwise).
legal_rotate(358,black, 4, clockwise).
legal_rotate(358,black, 4, counterclockwise).
legal_rotate(358,black, 5, clockwise).
legal_rotate(358,black, 5, counterclockwise).
legal_rotate(358,black, 6, clockwise).
legal_rotate(358,black, 6, counterclockwise).
legal_rotate(358,red, 1, clockwise).
legal_rotate(358,red, 1, counterclockwise).
legal_rotate(358,red, 2, clockwise).
legal_rotate(358,red, 2, counterclockwise).
legal_rotate(358,red, 3, clockwise).
legal_rotate(358,red, 3, counterclockwise).
legal_rotate(358,red, 4, clockwise).
legal_rotate(358,red, 4, counterclockwise).
legal_rotate(358,red, 5, clockwise).
legal_rotate(358,red, 5, counterclockwise).
legal_rotate(358,red, 6, clockwise).
legal_rotate(358,red, 6, counterclockwise).
legal_rotate(359,black, 1, clockwise).
legal_rotate(359,black, 1, counterclockwise).
legal_rotate(359,black, 2, clockwise).
legal_rotate(359,black, 2, counterclockwise).
legal_rotate(359,black, 3, clockwise).
legal_rotate(359,black, 3, counterclockwise).
legal_rotate(359,black, 4, clockwise).
legal_rotate(359,black, 4, counterclockwise).
legal_rotate(359,black, 5, clockwise).
legal_rotate(359,black, 5, counterclockwise).
legal_rotate(359,black, 6, clockwise).
legal_rotate(359,black, 6, counterclockwise).
legal_rotate(359,red, 5, clockwise).
legal_rotate(359,red, 5, counterclockwise).
legal_rotate(359,red, 6, clockwise).
legal_rotate(359,red, 6, counterclockwise).
legal_rotate(36,black, 1, clockwise).
legal_rotate(36,black, 1, counterclockwise).
legal_rotate(36,black, 2, clockwise).
legal_rotate(36,black, 2, counterclockwise).
legal_rotate(36,black, 3, clockwise).
legal_rotate(36,black, 3, counterclockwise).
legal_rotate(36,black, 4, clockwise).
legal_rotate(36,black, 4, counterclockwise).
legal_rotate(36,black, 5, clockwise).
legal_rotate(36,black, 5, counterclockwise).
legal_rotate(36,black, 6, clockwise).
legal_rotate(36,black, 6, counterclockwise).
legal_rotate(36,red, 5, clockwise).
legal_rotate(36,red, 5, counterclockwise).
legal_rotate(36,red, 6, clockwise).
legal_rotate(36,red, 6, counterclockwise).
legal_rotate(360,black, 1, clockwise).
legal_rotate(360,black, 1, counterclockwise).
legal_rotate(360,black, 2, clockwise).
legal_rotate(360,black, 2, counterclockwise).
legal_rotate(360,black, 3, clockwise).
legal_rotate(360,black, 3, counterclockwise).
legal_rotate(360,black, 4, clockwise).
legal_rotate(360,black, 4, counterclockwise).
legal_rotate(360,black, 5, clockwise).
legal_rotate(360,black, 5, counterclockwise).
legal_rotate(360,black, 6, clockwise).
legal_rotate(360,black, 6, counterclockwise).
legal_rotate(360,red, 1, clockwise).
legal_rotate(360,red, 1, counterclockwise).
legal_rotate(360,red, 2, clockwise).
legal_rotate(360,red, 2, counterclockwise).
legal_rotate(360,red, 3, clockwise).
legal_rotate(360,red, 3, counterclockwise).
legal_rotate(360,red, 4, clockwise).
legal_rotate(360,red, 4, counterclockwise).
legal_rotate(360,red, 5, clockwise).
legal_rotate(360,red, 5, counterclockwise).
legal_rotate(360,red, 6, clockwise).
legal_rotate(360,red, 6, counterclockwise).
legal_rotate(361,black, 1, clockwise).
legal_rotate(361,black, 1, counterclockwise).
legal_rotate(361,black, 2, clockwise).
legal_rotate(361,black, 2, counterclockwise).
legal_rotate(361,black, 3, clockwise).
legal_rotate(361,black, 3, counterclockwise).
legal_rotate(361,black, 4, clockwise).
legal_rotate(361,black, 4, counterclockwise).
legal_rotate(361,black, 5, clockwise).
legal_rotate(361,black, 5, counterclockwise).
legal_rotate(361,black, 6, clockwise).
legal_rotate(361,black, 6, counterclockwise).
legal_rotate(361,red, 1, clockwise).
legal_rotate(361,red, 1, counterclockwise).
legal_rotate(361,red, 2, clockwise).
legal_rotate(361,red, 2, counterclockwise).
legal_rotate(361,red, 3, clockwise).
legal_rotate(361,red, 3, counterclockwise).
legal_rotate(361,red, 4, clockwise).
legal_rotate(361,red, 4, counterclockwise).
legal_rotate(361,red, 5, clockwise).
legal_rotate(361,red, 5, counterclockwise).
legal_rotate(361,red, 6, clockwise).
legal_rotate(361,red, 6, counterclockwise).
legal_rotate(362,black, 1, clockwise).
legal_rotate(362,black, 1, counterclockwise).
legal_rotate(362,black, 2, clockwise).
legal_rotate(362,black, 2, counterclockwise).
legal_rotate(362,black, 3, clockwise).
legal_rotate(362,black, 3, counterclockwise).
legal_rotate(362,black, 4, clockwise).
legal_rotate(362,black, 4, counterclockwise).
legal_rotate(362,black, 5, clockwise).
legal_rotate(362,black, 5, counterclockwise).
legal_rotate(362,black, 6, clockwise).
legal_rotate(362,black, 6, counterclockwise).
legal_rotate(362,red, 1, clockwise).
legal_rotate(362,red, 1, counterclockwise).
legal_rotate(362,red, 2, clockwise).
legal_rotate(362,red, 2, counterclockwise).
legal_rotate(362,red, 3, clockwise).
legal_rotate(362,red, 3, counterclockwise).
legal_rotate(362,red, 4, clockwise).
legal_rotate(362,red, 4, counterclockwise).
legal_rotate(362,red, 5, clockwise).
legal_rotate(362,red, 5, counterclockwise).
legal_rotate(362,red, 6, clockwise).
legal_rotate(362,red, 6, counterclockwise).
legal_rotate(363,black, 1, clockwise).
legal_rotate(363,black, 1, counterclockwise).
legal_rotate(363,black, 2, clockwise).
legal_rotate(363,black, 2, counterclockwise).
legal_rotate(363,black, 3, clockwise).
legal_rotate(363,black, 3, counterclockwise).
legal_rotate(363,black, 4, clockwise).
legal_rotate(363,black, 4, counterclockwise).
legal_rotate(363,black, 5, clockwise).
legal_rotate(363,black, 5, counterclockwise).
legal_rotate(363,black, 6, clockwise).
legal_rotate(363,black, 6, counterclockwise).
legal_rotate(363,red, 1, clockwise).
legal_rotate(363,red, 1, counterclockwise).
legal_rotate(363,red, 2, clockwise).
legal_rotate(363,red, 2, counterclockwise).
legal_rotate(363,red, 3, clockwise).
legal_rotate(363,red, 3, counterclockwise).
legal_rotate(363,red, 4, clockwise).
legal_rotate(363,red, 4, counterclockwise).
legal_rotate(363,red, 5, clockwise).
legal_rotate(363,red, 5, counterclockwise).
legal_rotate(363,red, 6, clockwise).
legal_rotate(363,red, 6, counterclockwise).
legal_rotate(364,black, 1, clockwise).
legal_rotate(364,black, 1, counterclockwise).
legal_rotate(364,black, 2, clockwise).
legal_rotate(364,black, 2, counterclockwise).
legal_rotate(364,black, 3, clockwise).
legal_rotate(364,black, 3, counterclockwise).
legal_rotate(364,black, 4, clockwise).
legal_rotate(364,black, 4, counterclockwise).
legal_rotate(364,black, 5, clockwise).
legal_rotate(364,black, 5, counterclockwise).
legal_rotate(364,black, 6, clockwise).
legal_rotate(364,black, 6, counterclockwise).
legal_rotate(364,red, 1, clockwise).
legal_rotate(364,red, 1, counterclockwise).
legal_rotate(364,red, 2, clockwise).
legal_rotate(364,red, 2, counterclockwise).
legal_rotate(364,red, 3, clockwise).
legal_rotate(364,red, 3, counterclockwise).
legal_rotate(364,red, 4, clockwise).
legal_rotate(364,red, 4, counterclockwise).
legal_rotate(364,red, 5, clockwise).
legal_rotate(364,red, 5, counterclockwise).
legal_rotate(364,red, 6, clockwise).
legal_rotate(364,red, 6, counterclockwise).
legal_rotate(365,black, 1, clockwise).
legal_rotate(365,black, 1, counterclockwise).
legal_rotate(365,black, 2, clockwise).
legal_rotate(365,black, 2, counterclockwise).
legal_rotate(365,black, 3, clockwise).
legal_rotate(365,black, 3, counterclockwise).
legal_rotate(365,black, 4, clockwise).
legal_rotate(365,black, 4, counterclockwise).
legal_rotate(365,black, 5, clockwise).
legal_rotate(365,black, 5, counterclockwise).
legal_rotate(365,black, 6, clockwise).
legal_rotate(365,black, 6, counterclockwise).
legal_rotate(365,red, 1, clockwise).
legal_rotate(365,red, 1, counterclockwise).
legal_rotate(365,red, 2, clockwise).
legal_rotate(365,red, 2, counterclockwise).
legal_rotate(365,red, 3, clockwise).
legal_rotate(365,red, 3, counterclockwise).
legal_rotate(365,red, 4, clockwise).
legal_rotate(365,red, 4, counterclockwise).
legal_rotate(365,red, 5, clockwise).
legal_rotate(365,red, 5, counterclockwise).
legal_rotate(365,red, 6, clockwise).
legal_rotate(365,red, 6, counterclockwise).
legal_rotate(366,black, 1, clockwise).
legal_rotate(366,black, 1, counterclockwise).
legal_rotate(366,black, 2, clockwise).
legal_rotate(366,black, 2, counterclockwise).
legal_rotate(366,black, 3, clockwise).
legal_rotate(366,black, 3, counterclockwise).
legal_rotate(366,black, 4, clockwise).
legal_rotate(366,black, 4, counterclockwise).
legal_rotate(366,black, 5, clockwise).
legal_rotate(366,black, 5, counterclockwise).
legal_rotate(366,black, 6, clockwise).
legal_rotate(366,black, 6, counterclockwise).
legal_rotate(366,red, 1, clockwise).
legal_rotate(366,red, 1, counterclockwise).
legal_rotate(366,red, 2, clockwise).
legal_rotate(366,red, 2, counterclockwise).
legal_rotate(366,red, 3, clockwise).
legal_rotate(366,red, 3, counterclockwise).
legal_rotate(366,red, 4, clockwise).
legal_rotate(366,red, 4, counterclockwise).
legal_rotate(366,red, 5, clockwise).
legal_rotate(366,red, 5, counterclockwise).
legal_rotate(366,red, 6, clockwise).
legal_rotate(366,red, 6, counterclockwise).
legal_rotate(367,black, 1, clockwise).
legal_rotate(367,black, 1, counterclockwise).
legal_rotate(367,black, 2, clockwise).
legal_rotate(367,black, 2, counterclockwise).
legal_rotate(367,black, 3, clockwise).
legal_rotate(367,black, 3, counterclockwise).
legal_rotate(367,black, 4, clockwise).
legal_rotate(367,black, 4, counterclockwise).
legal_rotate(367,black, 5, clockwise).
legal_rotate(367,black, 5, counterclockwise).
legal_rotate(367,black, 6, clockwise).
legal_rotate(367,black, 6, counterclockwise).
legal_rotate(367,red, 1, clockwise).
legal_rotate(367,red, 1, counterclockwise).
legal_rotate(367,red, 2, clockwise).
legal_rotate(367,red, 2, counterclockwise).
legal_rotate(367,red, 3, clockwise).
legal_rotate(367,red, 3, counterclockwise).
legal_rotate(367,red, 4, clockwise).
legal_rotate(367,red, 4, counterclockwise).
legal_rotate(367,red, 5, clockwise).
legal_rotate(367,red, 5, counterclockwise).
legal_rotate(367,red, 6, clockwise).
legal_rotate(367,red, 6, counterclockwise).
legal_rotate(368,black, 5, clockwise).
legal_rotate(368,black, 5, counterclockwise).
legal_rotate(368,black, 6, clockwise).
legal_rotate(368,black, 6, counterclockwise).
legal_rotate(368,red, 1, clockwise).
legal_rotate(368,red, 1, counterclockwise).
legal_rotate(368,red, 2, clockwise).
legal_rotate(368,red, 2, counterclockwise).
legal_rotate(368,red, 3, clockwise).
legal_rotate(368,red, 3, counterclockwise).
legal_rotate(368,red, 4, clockwise).
legal_rotate(368,red, 4, counterclockwise).
legal_rotate(368,red, 5, clockwise).
legal_rotate(368,red, 5, counterclockwise).
legal_rotate(368,red, 6, clockwise).
legal_rotate(368,red, 6, counterclockwise).
legal_rotate(369,black, 1, clockwise).
legal_rotate(369,black, 1, counterclockwise).
legal_rotate(369,black, 2, clockwise).
legal_rotate(369,black, 2, counterclockwise).
legal_rotate(369,black, 3, clockwise).
legal_rotate(369,black, 3, counterclockwise).
legal_rotate(369,black, 4, clockwise).
legal_rotate(369,black, 4, counterclockwise).
legal_rotate(369,black, 5, clockwise).
legal_rotate(369,black, 5, counterclockwise).
legal_rotate(369,black, 6, clockwise).
legal_rotate(369,black, 6, counterclockwise).
legal_rotate(369,red, 1, clockwise).
legal_rotate(369,red, 1, counterclockwise).
legal_rotate(369,red, 2, clockwise).
legal_rotate(369,red, 2, counterclockwise).
legal_rotate(369,red, 3, clockwise).
legal_rotate(369,red, 3, counterclockwise).
legal_rotate(369,red, 4, clockwise).
legal_rotate(369,red, 4, counterclockwise).
legal_rotate(369,red, 5, clockwise).
legal_rotate(369,red, 5, counterclockwise).
legal_rotate(369,red, 6, clockwise).
legal_rotate(369,red, 6, counterclockwise).
legal_rotate(37,black, 1, clockwise).
legal_rotate(37,black, 1, counterclockwise).
legal_rotate(37,black, 2, clockwise).
legal_rotate(37,black, 2, counterclockwise).
legal_rotate(37,black, 3, clockwise).
legal_rotate(37,black, 3, counterclockwise).
legal_rotate(37,black, 4, clockwise).
legal_rotate(37,black, 4, counterclockwise).
legal_rotate(37,black, 5, clockwise).
legal_rotate(37,black, 5, counterclockwise).
legal_rotate(37,black, 6, clockwise).
legal_rotate(37,black, 6, counterclockwise).
legal_rotate(37,red, 1, clockwise).
legal_rotate(37,red, 1, counterclockwise).
legal_rotate(37,red, 2, clockwise).
legal_rotate(37,red, 2, counterclockwise).
legal_rotate(37,red, 3, clockwise).
legal_rotate(37,red, 3, counterclockwise).
legal_rotate(37,red, 4, clockwise).
legal_rotate(37,red, 4, counterclockwise).
legal_rotate(37,red, 5, clockwise).
legal_rotate(37,red, 5, counterclockwise).
legal_rotate(37,red, 6, clockwise).
legal_rotate(37,red, 6, counterclockwise).
legal_rotate(370,black, 1, clockwise).
legal_rotate(370,black, 1, counterclockwise).
legal_rotate(370,black, 2, clockwise).
legal_rotate(370,black, 2, counterclockwise).
legal_rotate(370,black, 3, clockwise).
legal_rotate(370,black, 3, counterclockwise).
legal_rotate(370,black, 4, clockwise).
legal_rotate(370,black, 4, counterclockwise).
legal_rotate(370,black, 5, clockwise).
legal_rotate(370,black, 5, counterclockwise).
legal_rotate(370,black, 6, clockwise).
legal_rotate(370,black, 6, counterclockwise).
legal_rotate(370,red, 1, clockwise).
legal_rotate(370,red, 1, counterclockwise).
legal_rotate(370,red, 2, clockwise).
legal_rotate(370,red, 2, counterclockwise).
legal_rotate(370,red, 3, clockwise).
legal_rotate(370,red, 3, counterclockwise).
legal_rotate(370,red, 4, clockwise).
legal_rotate(370,red, 4, counterclockwise).
legal_rotate(370,red, 5, clockwise).
legal_rotate(370,red, 5, counterclockwise).
legal_rotate(370,red, 6, clockwise).
legal_rotate(370,red, 6, counterclockwise).
legal_rotate(371,black, 1, clockwise).
legal_rotate(371,black, 1, counterclockwise).
legal_rotate(371,black, 2, clockwise).
legal_rotate(371,black, 2, counterclockwise).
legal_rotate(371,black, 3, clockwise).
legal_rotate(371,black, 3, counterclockwise).
legal_rotate(371,black, 4, clockwise).
legal_rotate(371,black, 4, counterclockwise).
legal_rotate(371,black, 5, clockwise).
legal_rotate(371,black, 5, counterclockwise).
legal_rotate(371,black, 6, clockwise).
legal_rotate(371,black, 6, counterclockwise).
legal_rotate(371,red, 1, clockwise).
legal_rotate(371,red, 1, counterclockwise).
legal_rotate(371,red, 2, clockwise).
legal_rotate(371,red, 2, counterclockwise).
legal_rotate(371,red, 3, clockwise).
legal_rotate(371,red, 3, counterclockwise).
legal_rotate(371,red, 4, clockwise).
legal_rotate(371,red, 4, counterclockwise).
legal_rotate(371,red, 5, clockwise).
legal_rotate(371,red, 5, counterclockwise).
legal_rotate(371,red, 6, clockwise).
legal_rotate(371,red, 6, counterclockwise).
legal_rotate(372,black, 1, clockwise).
legal_rotate(372,black, 1, counterclockwise).
legal_rotate(372,black, 2, clockwise).
legal_rotate(372,black, 2, counterclockwise).
legal_rotate(372,black, 3, clockwise).
legal_rotate(372,black, 3, counterclockwise).
legal_rotate(372,black, 4, clockwise).
legal_rotate(372,black, 4, counterclockwise).
legal_rotate(372,black, 5, clockwise).
legal_rotate(372,black, 5, counterclockwise).
legal_rotate(372,black, 6, clockwise).
legal_rotate(372,black, 6, counterclockwise).
legal_rotate(372,red, 1, clockwise).
legal_rotate(372,red, 1, counterclockwise).
legal_rotate(372,red, 2, clockwise).
legal_rotate(372,red, 2, counterclockwise).
legal_rotate(372,red, 3, clockwise).
legal_rotate(372,red, 3, counterclockwise).
legal_rotate(372,red, 4, clockwise).
legal_rotate(372,red, 4, counterclockwise).
legal_rotate(372,red, 5, clockwise).
legal_rotate(372,red, 5, counterclockwise).
legal_rotate(372,red, 6, clockwise).
legal_rotate(372,red, 6, counterclockwise).
legal_rotate(373,black, 1, clockwise).
legal_rotate(373,black, 1, counterclockwise).
legal_rotate(373,black, 2, clockwise).
legal_rotate(373,black, 2, counterclockwise).
legal_rotate(373,black, 3, clockwise).
legal_rotate(373,black, 3, counterclockwise).
legal_rotate(373,black, 4, clockwise).
legal_rotate(373,black, 4, counterclockwise).
legal_rotate(373,black, 5, clockwise).
legal_rotate(373,black, 5, counterclockwise).
legal_rotate(373,black, 6, clockwise).
legal_rotate(373,black, 6, counterclockwise).
legal_rotate(373,red, 5, clockwise).
legal_rotate(373,red, 5, counterclockwise).
legal_rotate(373,red, 6, clockwise).
legal_rotate(373,red, 6, counterclockwise).
legal_rotate(374,black, 1, clockwise).
legal_rotate(374,black, 1, counterclockwise).
legal_rotate(374,black, 2, clockwise).
legal_rotate(374,black, 2, counterclockwise).
legal_rotate(374,black, 3, clockwise).
legal_rotate(374,black, 3, counterclockwise).
legal_rotate(374,black, 4, clockwise).
legal_rotate(374,black, 4, counterclockwise).
legal_rotate(374,black, 5, clockwise).
legal_rotate(374,black, 5, counterclockwise).
legal_rotate(374,black, 6, clockwise).
legal_rotate(374,black, 6, counterclockwise).
legal_rotate(374,red, 5, clockwise).
legal_rotate(374,red, 5, counterclockwise).
legal_rotate(374,red, 6, clockwise).
legal_rotate(374,red, 6, counterclockwise).
legal_rotate(375,black, 1, clockwise).
legal_rotate(375,black, 1, counterclockwise).
legal_rotate(375,black, 2, clockwise).
legal_rotate(375,black, 2, counterclockwise).
legal_rotate(375,black, 3, clockwise).
legal_rotate(375,black, 3, counterclockwise).
legal_rotate(375,black, 4, clockwise).
legal_rotate(375,black, 4, counterclockwise).
legal_rotate(375,black, 5, clockwise).
legal_rotate(375,black, 5, counterclockwise).
legal_rotate(375,black, 6, clockwise).
legal_rotate(375,black, 6, counterclockwise).
legal_rotate(375,red, 5, clockwise).
legal_rotate(375,red, 5, counterclockwise).
legal_rotate(375,red, 6, clockwise).
legal_rotate(375,red, 6, counterclockwise).
legal_rotate(376,black, 1, clockwise).
legal_rotate(376,black, 1, counterclockwise).
legal_rotate(376,black, 2, clockwise).
legal_rotate(376,black, 2, counterclockwise).
legal_rotate(376,black, 3, clockwise).
legal_rotate(376,black, 3, counterclockwise).
legal_rotate(376,black, 4, clockwise).
legal_rotate(376,black, 4, counterclockwise).
legal_rotate(376,black, 5, clockwise).
legal_rotate(376,black, 5, counterclockwise).
legal_rotate(376,black, 6, clockwise).
legal_rotate(376,black, 6, counterclockwise).
legal_rotate(376,red, 5, clockwise).
legal_rotate(376,red, 5, counterclockwise).
legal_rotate(376,red, 6, clockwise).
legal_rotate(376,red, 6, counterclockwise).
legal_rotate(377,black, 1, clockwise).
legal_rotate(377,black, 1, counterclockwise).
legal_rotate(377,black, 2, clockwise).
legal_rotate(377,black, 2, counterclockwise).
legal_rotate(377,black, 3, clockwise).
legal_rotate(377,black, 3, counterclockwise).
legal_rotate(377,black, 4, clockwise).
legal_rotate(377,black, 4, counterclockwise).
legal_rotate(377,black, 5, clockwise).
legal_rotate(377,black, 5, counterclockwise).
legal_rotate(377,black, 6, clockwise).
legal_rotate(377,black, 6, counterclockwise).
legal_rotate(377,red, 1, clockwise).
legal_rotate(377,red, 1, counterclockwise).
legal_rotate(377,red, 2, clockwise).
legal_rotate(377,red, 2, counterclockwise).
legal_rotate(377,red, 3, clockwise).
legal_rotate(377,red, 3, counterclockwise).
legal_rotate(377,red, 4, clockwise).
legal_rotate(377,red, 4, counterclockwise).
legal_rotate(377,red, 5, clockwise).
legal_rotate(377,red, 5, counterclockwise).
legal_rotate(377,red, 6, clockwise).
legal_rotate(377,red, 6, counterclockwise).
legal_rotate(378,black, 1, clockwise).
legal_rotate(378,black, 1, counterclockwise).
legal_rotate(378,black, 2, clockwise).
legal_rotate(378,black, 2, counterclockwise).
legal_rotate(378,black, 3, clockwise).
legal_rotate(378,black, 3, counterclockwise).
legal_rotate(378,black, 4, clockwise).
legal_rotate(378,black, 4, counterclockwise).
legal_rotate(378,black, 5, clockwise).
legal_rotate(378,black, 5, counterclockwise).
legal_rotate(378,black, 6, clockwise).
legal_rotate(378,black, 6, counterclockwise).
legal_rotate(378,red, 1, clockwise).
legal_rotate(378,red, 1, counterclockwise).
legal_rotate(378,red, 2, clockwise).
legal_rotate(378,red, 2, counterclockwise).
legal_rotate(378,red, 3, clockwise).
legal_rotate(378,red, 3, counterclockwise).
legal_rotate(378,red, 4, clockwise).
legal_rotate(378,red, 4, counterclockwise).
legal_rotate(378,red, 5, clockwise).
legal_rotate(378,red, 5, counterclockwise).
legal_rotate(378,red, 6, clockwise).
legal_rotate(378,red, 6, counterclockwise).
legal_rotate(379,black, 1, clockwise).
legal_rotate(379,black, 1, counterclockwise).
legal_rotate(379,black, 2, clockwise).
legal_rotate(379,black, 2, counterclockwise).
legal_rotate(379,black, 3, clockwise).
legal_rotate(379,black, 3, counterclockwise).
legal_rotate(379,black, 4, clockwise).
legal_rotate(379,black, 4, counterclockwise).
legal_rotate(379,black, 5, clockwise).
legal_rotate(379,black, 5, counterclockwise).
legal_rotate(379,black, 6, clockwise).
legal_rotate(379,black, 6, counterclockwise).
legal_rotate(379,red, 5, clockwise).
legal_rotate(379,red, 5, counterclockwise).
legal_rotate(379,red, 6, clockwise).
legal_rotate(379,red, 6, counterclockwise).
legal_rotate(38,black, 5, clockwise).
legal_rotate(38,black, 5, counterclockwise).
legal_rotate(38,black, 6, clockwise).
legal_rotate(38,black, 6, counterclockwise).
legal_rotate(38,red, 1, clockwise).
legal_rotate(38,red, 1, counterclockwise).
legal_rotate(38,red, 2, clockwise).
legal_rotate(38,red, 2, counterclockwise).
legal_rotate(38,red, 3, clockwise).
legal_rotate(38,red, 3, counterclockwise).
legal_rotate(38,red, 4, clockwise).
legal_rotate(38,red, 4, counterclockwise).
legal_rotate(38,red, 5, clockwise).
legal_rotate(38,red, 5, counterclockwise).
legal_rotate(38,red, 6, clockwise).
legal_rotate(38,red, 6, counterclockwise).
legal_rotate(380,black, 5, clockwise).
legal_rotate(380,black, 5, counterclockwise).
legal_rotate(380,black, 6, clockwise).
legal_rotate(380,black, 6, counterclockwise).
legal_rotate(380,red, 1, clockwise).
legal_rotate(380,red, 1, counterclockwise).
legal_rotate(380,red, 2, clockwise).
legal_rotate(380,red, 2, counterclockwise).
legal_rotate(380,red, 3, clockwise).
legal_rotate(380,red, 3, counterclockwise).
legal_rotate(380,red, 4, clockwise).
legal_rotate(380,red, 4, counterclockwise).
legal_rotate(380,red, 5, clockwise).
legal_rotate(380,red, 5, counterclockwise).
legal_rotate(380,red, 6, clockwise).
legal_rotate(380,red, 6, counterclockwise).
legal_rotate(381,black, 1, clockwise).
legal_rotate(381,black, 1, counterclockwise).
legal_rotate(381,black, 2, clockwise).
legal_rotate(381,black, 2, counterclockwise).
legal_rotate(381,black, 3, clockwise).
legal_rotate(381,black, 3, counterclockwise).
legal_rotate(381,black, 4, clockwise).
legal_rotate(381,black, 4, counterclockwise).
legal_rotate(381,black, 5, clockwise).
legal_rotate(381,black, 5, counterclockwise).
legal_rotate(381,black, 6, clockwise).
legal_rotate(381,black, 6, counterclockwise).
legal_rotate(381,red, 5, clockwise).
legal_rotate(381,red, 5, counterclockwise).
legal_rotate(381,red, 6, clockwise).
legal_rotate(381,red, 6, counterclockwise).
legal_rotate(382,black, 1, clockwise).
legal_rotate(382,black, 1, counterclockwise).
legal_rotate(382,black, 2, clockwise).
legal_rotate(382,black, 2, counterclockwise).
legal_rotate(382,black, 3, clockwise).
legal_rotate(382,black, 3, counterclockwise).
legal_rotate(382,black, 4, clockwise).
legal_rotate(382,black, 4, counterclockwise).
legal_rotate(382,black, 5, clockwise).
legal_rotate(382,black, 5, counterclockwise).
legal_rotate(382,black, 6, clockwise).
legal_rotate(382,black, 6, counterclockwise).
legal_rotate(382,red, 5, clockwise).
legal_rotate(382,red, 5, counterclockwise).
legal_rotate(382,red, 6, clockwise).
legal_rotate(382,red, 6, counterclockwise).
legal_rotate(383,black, 1, clockwise).
legal_rotate(383,black, 1, counterclockwise).
legal_rotate(383,black, 2, clockwise).
legal_rotate(383,black, 2, counterclockwise).
legal_rotate(383,black, 3, clockwise).
legal_rotate(383,black, 3, counterclockwise).
legal_rotate(383,black, 4, clockwise).
legal_rotate(383,black, 4, counterclockwise).
legal_rotate(383,black, 5, clockwise).
legal_rotate(383,black, 5, counterclockwise).
legal_rotate(383,black, 6, clockwise).
legal_rotate(383,black, 6, counterclockwise).
legal_rotate(383,red, 5, clockwise).
legal_rotate(383,red, 5, counterclockwise).
legal_rotate(383,red, 6, clockwise).
legal_rotate(383,red, 6, counterclockwise).
legal_rotate(384,black, 1, clockwise).
legal_rotate(384,black, 1, counterclockwise).
legal_rotate(384,black, 2, clockwise).
legal_rotate(384,black, 2, counterclockwise).
legal_rotate(384,black, 3, clockwise).
legal_rotate(384,black, 3, counterclockwise).
legal_rotate(384,black, 4, clockwise).
legal_rotate(384,black, 4, counterclockwise).
legal_rotate(384,black, 5, clockwise).
legal_rotate(384,black, 5, counterclockwise).
legal_rotate(384,black, 6, clockwise).
legal_rotate(384,black, 6, counterclockwise).
legal_rotate(384,red, 1, clockwise).
legal_rotate(384,red, 1, counterclockwise).
legal_rotate(384,red, 2, clockwise).
legal_rotate(384,red, 2, counterclockwise).
legal_rotate(384,red, 3, clockwise).
legal_rotate(384,red, 3, counterclockwise).
legal_rotate(384,red, 4, clockwise).
legal_rotate(384,red, 4, counterclockwise).
legal_rotate(384,red, 5, clockwise).
legal_rotate(384,red, 5, counterclockwise).
legal_rotate(384,red, 6, clockwise).
legal_rotate(384,red, 6, counterclockwise).
legal_rotate(385,black, 1, clockwise).
legal_rotate(385,black, 1, counterclockwise).
legal_rotate(385,black, 2, clockwise).
legal_rotate(385,black, 2, counterclockwise).
legal_rotate(385,black, 3, clockwise).
legal_rotate(385,black, 3, counterclockwise).
legal_rotate(385,black, 4, clockwise).
legal_rotate(385,black, 4, counterclockwise).
legal_rotate(385,black, 5, clockwise).
legal_rotate(385,black, 5, counterclockwise).
legal_rotate(385,black, 6, clockwise).
legal_rotate(385,black, 6, counterclockwise).
legal_rotate(385,red, 1, clockwise).
legal_rotate(385,red, 1, counterclockwise).
legal_rotate(385,red, 2, clockwise).
legal_rotate(385,red, 2, counterclockwise).
legal_rotate(385,red, 3, clockwise).
legal_rotate(385,red, 3, counterclockwise).
legal_rotate(385,red, 4, clockwise).
legal_rotate(385,red, 4, counterclockwise).
legal_rotate(385,red, 5, clockwise).
legal_rotate(385,red, 5, counterclockwise).
legal_rotate(385,red, 6, clockwise).
legal_rotate(385,red, 6, counterclockwise).
legal_rotate(386,black, 5, clockwise).
legal_rotate(386,black, 5, counterclockwise).
legal_rotate(386,black, 6, clockwise).
legal_rotate(386,black, 6, counterclockwise).
legal_rotate(386,red, 1, clockwise).
legal_rotate(386,red, 1, counterclockwise).
legal_rotate(386,red, 2, clockwise).
legal_rotate(386,red, 2, counterclockwise).
legal_rotate(386,red, 3, clockwise).
legal_rotate(386,red, 3, counterclockwise).
legal_rotate(386,red, 4, clockwise).
legal_rotate(386,red, 4, counterclockwise).
legal_rotate(386,red, 5, clockwise).
legal_rotate(386,red, 5, counterclockwise).
legal_rotate(386,red, 6, clockwise).
legal_rotate(386,red, 6, counterclockwise).
legal_rotate(387,black, 5, clockwise).
legal_rotate(387,black, 5, counterclockwise).
legal_rotate(387,black, 6, clockwise).
legal_rotate(387,black, 6, counterclockwise).
legal_rotate(387,red, 1, clockwise).
legal_rotate(387,red, 1, counterclockwise).
legal_rotate(387,red, 2, clockwise).
legal_rotate(387,red, 2, counterclockwise).
legal_rotate(387,red, 3, clockwise).
legal_rotate(387,red, 3, counterclockwise).
legal_rotate(387,red, 4, clockwise).
legal_rotate(387,red, 4, counterclockwise).
legal_rotate(387,red, 5, clockwise).
legal_rotate(387,red, 5, counterclockwise).
legal_rotate(387,red, 6, clockwise).
legal_rotate(387,red, 6, counterclockwise).
legal_rotate(388,black, 1, clockwise).
legal_rotate(388,black, 1, counterclockwise).
legal_rotate(388,black, 2, clockwise).
legal_rotate(388,black, 2, counterclockwise).
legal_rotate(388,black, 3, clockwise).
legal_rotate(388,black, 3, counterclockwise).
legal_rotate(388,black, 4, clockwise).
legal_rotate(388,black, 4, counterclockwise).
legal_rotate(388,black, 5, clockwise).
legal_rotate(388,black, 5, counterclockwise).
legal_rotate(388,black, 6, clockwise).
legal_rotate(388,black, 6, counterclockwise).
legal_rotate(388,red, 5, clockwise).
legal_rotate(388,red, 5, counterclockwise).
legal_rotate(388,red, 6, clockwise).
legal_rotate(388,red, 6, counterclockwise).
legal_rotate(389,black, 1, clockwise).
legal_rotate(389,black, 1, counterclockwise).
legal_rotate(389,black, 2, clockwise).
legal_rotate(389,black, 2, counterclockwise).
legal_rotate(389,black, 3, clockwise).
legal_rotate(389,black, 3, counterclockwise).
legal_rotate(389,black, 4, clockwise).
legal_rotate(389,black, 4, counterclockwise).
legal_rotate(389,black, 5, clockwise).
legal_rotate(389,black, 5, counterclockwise).
legal_rotate(389,black, 6, clockwise).
legal_rotate(389,black, 6, counterclockwise).
legal_rotate(389,red, 5, clockwise).
legal_rotate(389,red, 5, counterclockwise).
legal_rotate(389,red, 6, clockwise).
legal_rotate(389,red, 6, counterclockwise).
legal_rotate(39,black, 1, clockwise).
legal_rotate(39,black, 1, counterclockwise).
legal_rotate(39,black, 2, clockwise).
legal_rotate(39,black, 2, counterclockwise).
legal_rotate(39,black, 3, clockwise).
legal_rotate(39,black, 3, counterclockwise).
legal_rotate(39,black, 4, clockwise).
legal_rotate(39,black, 4, counterclockwise).
legal_rotate(39,black, 5, clockwise).
legal_rotate(39,black, 5, counterclockwise).
legal_rotate(39,black, 6, clockwise).
legal_rotate(39,black, 6, counterclockwise).
legal_rotate(39,red, 1, clockwise).
legal_rotate(39,red, 1, counterclockwise).
legal_rotate(39,red, 2, clockwise).
legal_rotate(39,red, 2, counterclockwise).
legal_rotate(39,red, 3, clockwise).
legal_rotate(39,red, 3, counterclockwise).
legal_rotate(39,red, 4, clockwise).
legal_rotate(39,red, 4, counterclockwise).
legal_rotate(39,red, 5, clockwise).
legal_rotate(39,red, 5, counterclockwise).
legal_rotate(39,red, 6, clockwise).
legal_rotate(39,red, 6, counterclockwise).
legal_rotate(390,black, 1, clockwise).
legal_rotate(390,black, 1, counterclockwise).
legal_rotate(390,black, 2, clockwise).
legal_rotate(390,black, 2, counterclockwise).
legal_rotate(390,black, 3, clockwise).
legal_rotate(390,black, 3, counterclockwise).
legal_rotate(390,black, 4, clockwise).
legal_rotate(390,black, 4, counterclockwise).
legal_rotate(390,black, 5, clockwise).
legal_rotate(390,black, 5, counterclockwise).
legal_rotate(390,black, 6, clockwise).
legal_rotate(390,black, 6, counterclockwise).
legal_rotate(390,red, 1, clockwise).
legal_rotate(390,red, 1, counterclockwise).
legal_rotate(390,red, 2, clockwise).
legal_rotate(390,red, 2, counterclockwise).
legal_rotate(390,red, 3, clockwise).
legal_rotate(390,red, 3, counterclockwise).
legal_rotate(390,red, 4, clockwise).
legal_rotate(390,red, 4, counterclockwise).
legal_rotate(390,red, 5, clockwise).
legal_rotate(390,red, 5, counterclockwise).
legal_rotate(390,red, 6, clockwise).
legal_rotate(390,red, 6, counterclockwise).
legal_rotate(391,black, 1, clockwise).
legal_rotate(391,black, 1, counterclockwise).
legal_rotate(391,black, 2, clockwise).
legal_rotate(391,black, 2, counterclockwise).
legal_rotate(391,black, 3, clockwise).
legal_rotate(391,black, 3, counterclockwise).
legal_rotate(391,black, 4, clockwise).
legal_rotate(391,black, 4, counterclockwise).
legal_rotate(391,black, 5, clockwise).
legal_rotate(391,black, 5, counterclockwise).
legal_rotate(391,black, 6, clockwise).
legal_rotate(391,black, 6, counterclockwise).
legal_rotate(391,red, 1, clockwise).
legal_rotate(391,red, 1, counterclockwise).
legal_rotate(391,red, 2, clockwise).
legal_rotate(391,red, 2, counterclockwise).
legal_rotate(391,red, 3, clockwise).
legal_rotate(391,red, 3, counterclockwise).
legal_rotate(391,red, 4, clockwise).
legal_rotate(391,red, 4, counterclockwise).
legal_rotate(391,red, 5, clockwise).
legal_rotate(391,red, 5, counterclockwise).
legal_rotate(391,red, 6, clockwise).
legal_rotate(391,red, 6, counterclockwise).
legal_rotate(392,black, 1, clockwise).
legal_rotate(392,black, 1, counterclockwise).
legal_rotate(392,black, 2, clockwise).
legal_rotate(392,black, 2, counterclockwise).
legal_rotate(392,black, 3, clockwise).
legal_rotate(392,black, 3, counterclockwise).
legal_rotate(392,black, 4, clockwise).
legal_rotate(392,black, 4, counterclockwise).
legal_rotate(392,black, 5, clockwise).
legal_rotate(392,black, 5, counterclockwise).
legal_rotate(392,black, 6, clockwise).
legal_rotate(392,black, 6, counterclockwise).
legal_rotate(392,red, 1, clockwise).
legal_rotate(392,red, 1, counterclockwise).
legal_rotate(392,red, 2, clockwise).
legal_rotate(392,red, 2, counterclockwise).
legal_rotate(392,red, 3, clockwise).
legal_rotate(392,red, 3, counterclockwise).
legal_rotate(392,red, 4, clockwise).
legal_rotate(392,red, 4, counterclockwise).
legal_rotate(392,red, 5, clockwise).
legal_rotate(392,red, 5, counterclockwise).
legal_rotate(392,red, 6, clockwise).
legal_rotate(392,red, 6, counterclockwise).
legal_rotate(393,black, 5, clockwise).
legal_rotate(393,black, 5, counterclockwise).
legal_rotate(393,black, 6, clockwise).
legal_rotate(393,black, 6, counterclockwise).
legal_rotate(393,red, 1, clockwise).
legal_rotate(393,red, 1, counterclockwise).
legal_rotate(393,red, 2, clockwise).
legal_rotate(393,red, 2, counterclockwise).
legal_rotate(393,red, 3, clockwise).
legal_rotate(393,red, 3, counterclockwise).
legal_rotate(393,red, 4, clockwise).
legal_rotate(393,red, 4, counterclockwise).
legal_rotate(393,red, 5, clockwise).
legal_rotate(393,red, 5, counterclockwise).
legal_rotate(393,red, 6, clockwise).
legal_rotate(393,red, 6, counterclockwise).
legal_rotate(394,black, 1, clockwise).
legal_rotate(394,black, 1, counterclockwise).
legal_rotate(394,black, 2, clockwise).
legal_rotate(394,black, 2, counterclockwise).
legal_rotate(394,black, 3, clockwise).
legal_rotate(394,black, 3, counterclockwise).
legal_rotate(394,black, 4, clockwise).
legal_rotate(394,black, 4, counterclockwise).
legal_rotate(394,black, 5, clockwise).
legal_rotate(394,black, 5, counterclockwise).
legal_rotate(394,black, 6, clockwise).
legal_rotate(394,black, 6, counterclockwise).
legal_rotate(394,red, 1, clockwise).
legal_rotate(394,red, 1, counterclockwise).
legal_rotate(394,red, 2, clockwise).
legal_rotate(394,red, 2, counterclockwise).
legal_rotate(394,red, 3, clockwise).
legal_rotate(394,red, 3, counterclockwise).
legal_rotate(394,red, 4, clockwise).
legal_rotate(394,red, 4, counterclockwise).
legal_rotate(394,red, 5, clockwise).
legal_rotate(394,red, 5, counterclockwise).
legal_rotate(394,red, 6, clockwise).
legal_rotate(394,red, 6, counterclockwise).
legal_rotate(395,black, 5, clockwise).
legal_rotate(395,black, 5, counterclockwise).
legal_rotate(395,black, 6, clockwise).
legal_rotate(395,black, 6, counterclockwise).
legal_rotate(395,red, 1, clockwise).
legal_rotate(395,red, 1, counterclockwise).
legal_rotate(395,red, 2, clockwise).
legal_rotate(395,red, 2, counterclockwise).
legal_rotate(395,red, 3, clockwise).
legal_rotate(395,red, 3, counterclockwise).
legal_rotate(395,red, 4, clockwise).
legal_rotate(395,red, 4, counterclockwise).
legal_rotate(395,red, 5, clockwise).
legal_rotate(395,red, 5, counterclockwise).
legal_rotate(395,red, 6, clockwise).
legal_rotate(395,red, 6, counterclockwise).
legal_rotate(396,black, 1, clockwise).
legal_rotate(396,black, 1, counterclockwise).
legal_rotate(396,black, 2, clockwise).
legal_rotate(396,black, 2, counterclockwise).
legal_rotate(396,black, 3, clockwise).
legal_rotate(396,black, 3, counterclockwise).
legal_rotate(396,black, 4, clockwise).
legal_rotate(396,black, 4, counterclockwise).
legal_rotate(396,black, 5, clockwise).
legal_rotate(396,black, 5, counterclockwise).
legal_rotate(396,black, 6, clockwise).
legal_rotate(396,black, 6, counterclockwise).
legal_rotate(396,red, 1, clockwise).
legal_rotate(396,red, 1, counterclockwise).
legal_rotate(396,red, 2, clockwise).
legal_rotate(396,red, 2, counterclockwise).
legal_rotate(396,red, 3, clockwise).
legal_rotate(396,red, 3, counterclockwise).
legal_rotate(396,red, 4, clockwise).
legal_rotate(396,red, 4, counterclockwise).
legal_rotate(396,red, 5, clockwise).
legal_rotate(396,red, 5, counterclockwise).
legal_rotate(396,red, 6, clockwise).
legal_rotate(396,red, 6, counterclockwise).
legal_rotate(397,black, 1, clockwise).
legal_rotate(397,black, 1, counterclockwise).
legal_rotate(397,black, 2, clockwise).
legal_rotate(397,black, 2, counterclockwise).
legal_rotate(397,black, 3, clockwise).
legal_rotate(397,black, 3, counterclockwise).
legal_rotate(397,black, 4, clockwise).
legal_rotate(397,black, 4, counterclockwise).
legal_rotate(397,black, 5, clockwise).
legal_rotate(397,black, 5, counterclockwise).
legal_rotate(397,black, 6, clockwise).
legal_rotate(397,black, 6, counterclockwise).
legal_rotate(397,red, 1, clockwise).
legal_rotate(397,red, 1, counterclockwise).
legal_rotate(397,red, 2, clockwise).
legal_rotate(397,red, 2, counterclockwise).
legal_rotate(397,red, 3, clockwise).
legal_rotate(397,red, 3, counterclockwise).
legal_rotate(397,red, 4, clockwise).
legal_rotate(397,red, 4, counterclockwise).
legal_rotate(397,red, 5, clockwise).
legal_rotate(397,red, 5, counterclockwise).
legal_rotate(397,red, 6, clockwise).
legal_rotate(397,red, 6, counterclockwise).
legal_rotate(398,black, 1, clockwise).
legal_rotate(398,black, 1, counterclockwise).
legal_rotate(398,black, 2, clockwise).
legal_rotate(398,black, 2, counterclockwise).
legal_rotate(398,black, 3, clockwise).
legal_rotate(398,black, 3, counterclockwise).
legal_rotate(398,black, 4, clockwise).
legal_rotate(398,black, 4, counterclockwise).
legal_rotate(398,black, 5, clockwise).
legal_rotate(398,black, 5, counterclockwise).
legal_rotate(398,black, 6, clockwise).
legal_rotate(398,black, 6, counterclockwise).
legal_rotate(398,red, 5, clockwise).
legal_rotate(398,red, 5, counterclockwise).
legal_rotate(398,red, 6, clockwise).
legal_rotate(398,red, 6, counterclockwise).
legal_rotate(399,black, 1, clockwise).
legal_rotate(399,black, 1, counterclockwise).
legal_rotate(399,black, 2, clockwise).
legal_rotate(399,black, 2, counterclockwise).
legal_rotate(399,black, 3, clockwise).
legal_rotate(399,black, 3, counterclockwise).
legal_rotate(399,black, 4, clockwise).
legal_rotate(399,black, 4, counterclockwise).
legal_rotate(399,black, 5, clockwise).
legal_rotate(399,black, 5, counterclockwise).
legal_rotate(399,black, 6, clockwise).
legal_rotate(399,black, 6, counterclockwise).
legal_rotate(399,red, 5, clockwise).
legal_rotate(399,red, 5, counterclockwise).
legal_rotate(399,red, 6, clockwise).
legal_rotate(399,red, 6, counterclockwise).
legal_rotate(4,black, 5, clockwise).
legal_rotate(4,black, 5, counterclockwise).
legal_rotate(4,black, 6, clockwise).
legal_rotate(4,black, 6, counterclockwise).
legal_rotate(4,red, 1, clockwise).
legal_rotate(4,red, 1, counterclockwise).
legal_rotate(4,red, 2, clockwise).
legal_rotate(4,red, 2, counterclockwise).
legal_rotate(4,red, 3, clockwise).
legal_rotate(4,red, 3, counterclockwise).
legal_rotate(4,red, 4, clockwise).
legal_rotate(4,red, 4, counterclockwise).
legal_rotate(4,red, 5, clockwise).
legal_rotate(4,red, 5, counterclockwise).
legal_rotate(4,red, 6, clockwise).
legal_rotate(4,red, 6, counterclockwise).
legal_rotate(40,black, 1, clockwise).
legal_rotate(40,black, 1, counterclockwise).
legal_rotate(40,black, 2, clockwise).
legal_rotate(40,black, 2, counterclockwise).
legal_rotate(40,black, 3, clockwise).
legal_rotate(40,black, 3, counterclockwise).
legal_rotate(40,black, 4, clockwise).
legal_rotate(40,black, 4, counterclockwise).
legal_rotate(40,black, 5, clockwise).
legal_rotate(40,black, 5, counterclockwise).
legal_rotate(40,black, 6, clockwise).
legal_rotate(40,black, 6, counterclockwise).
legal_rotate(40,red, 5, clockwise).
legal_rotate(40,red, 5, counterclockwise).
legal_rotate(40,red, 6, clockwise).
legal_rotate(40,red, 6, counterclockwise).
legal_rotate(400,black, 1, clockwise).
legal_rotate(400,black, 1, counterclockwise).
legal_rotate(400,black, 2, clockwise).
legal_rotate(400,black, 2, counterclockwise).
legal_rotate(400,black, 3, clockwise).
legal_rotate(400,black, 3, counterclockwise).
legal_rotate(400,black, 4, clockwise).
legal_rotate(400,black, 4, counterclockwise).
legal_rotate(400,black, 5, clockwise).
legal_rotate(400,black, 5, counterclockwise).
legal_rotate(400,black, 6, clockwise).
legal_rotate(400,black, 6, counterclockwise).
legal_rotate(400,red, 1, clockwise).
legal_rotate(400,red, 1, counterclockwise).
legal_rotate(400,red, 2, clockwise).
legal_rotate(400,red, 2, counterclockwise).
legal_rotate(400,red, 3, clockwise).
legal_rotate(400,red, 3, counterclockwise).
legal_rotate(400,red, 4, clockwise).
legal_rotate(400,red, 4, counterclockwise).
legal_rotate(400,red, 5, clockwise).
legal_rotate(400,red, 5, counterclockwise).
legal_rotate(400,red, 6, clockwise).
legal_rotate(400,red, 6, counterclockwise).
legal_rotate(401,black, 1, clockwise).
legal_rotate(401,black, 1, counterclockwise).
legal_rotate(401,black, 2, clockwise).
legal_rotate(401,black, 2, counterclockwise).
legal_rotate(401,black, 3, clockwise).
legal_rotate(401,black, 3, counterclockwise).
legal_rotate(401,black, 4, clockwise).
legal_rotate(401,black, 4, counterclockwise).
legal_rotate(401,black, 5, clockwise).
legal_rotate(401,black, 5, counterclockwise).
legal_rotate(401,black, 6, clockwise).
legal_rotate(401,black, 6, counterclockwise).
legal_rotate(401,red, 5, clockwise).
legal_rotate(401,red, 5, counterclockwise).
legal_rotate(401,red, 6, clockwise).
legal_rotate(401,red, 6, counterclockwise).
legal_rotate(402,black, 5, clockwise).
legal_rotate(402,black, 5, counterclockwise).
legal_rotate(402,black, 6, clockwise).
legal_rotate(402,black, 6, counterclockwise).
legal_rotate(402,red, 1, clockwise).
legal_rotate(402,red, 1, counterclockwise).
legal_rotate(402,red, 2, clockwise).
legal_rotate(402,red, 2, counterclockwise).
legal_rotate(402,red, 3, clockwise).
legal_rotate(402,red, 3, counterclockwise).
legal_rotate(402,red, 4, clockwise).
legal_rotate(402,red, 4, counterclockwise).
legal_rotate(402,red, 5, clockwise).
legal_rotate(402,red, 5, counterclockwise).
legal_rotate(402,red, 6, clockwise).
legal_rotate(402,red, 6, counterclockwise).
legal_rotate(403,black, 1, clockwise).
legal_rotate(403,black, 1, counterclockwise).
legal_rotate(403,black, 2, clockwise).
legal_rotate(403,black, 2, counterclockwise).
legal_rotate(403,black, 3, clockwise).
legal_rotate(403,black, 3, counterclockwise).
legal_rotate(403,black, 4, clockwise).
legal_rotate(403,black, 4, counterclockwise).
legal_rotate(403,black, 5, clockwise).
legal_rotate(403,black, 5, counterclockwise).
legal_rotate(403,black, 6, clockwise).
legal_rotate(403,black, 6, counterclockwise).
legal_rotate(403,red, 1, clockwise).
legal_rotate(403,red, 1, counterclockwise).
legal_rotate(403,red, 2, clockwise).
legal_rotate(403,red, 2, counterclockwise).
legal_rotate(403,red, 3, clockwise).
legal_rotate(403,red, 3, counterclockwise).
legal_rotate(403,red, 4, clockwise).
legal_rotate(403,red, 4, counterclockwise).
legal_rotate(403,red, 5, clockwise).
legal_rotate(403,red, 5, counterclockwise).
legal_rotate(403,red, 6, clockwise).
legal_rotate(403,red, 6, counterclockwise).
legal_rotate(404,black, 1, clockwise).
legal_rotate(404,black, 1, counterclockwise).
legal_rotate(404,black, 2, clockwise).
legal_rotate(404,black, 2, counterclockwise).
legal_rotate(404,black, 3, clockwise).
legal_rotate(404,black, 3, counterclockwise).
legal_rotate(404,black, 4, clockwise).
legal_rotate(404,black, 4, counterclockwise).
legal_rotate(404,black, 5, clockwise).
legal_rotate(404,black, 5, counterclockwise).
legal_rotate(404,black, 6, clockwise).
legal_rotate(404,black, 6, counterclockwise).
legal_rotate(404,red, 5, clockwise).
legal_rotate(404,red, 5, counterclockwise).
legal_rotate(404,red, 6, clockwise).
legal_rotate(404,red, 6, counterclockwise).
legal_rotate(405,black, 5, clockwise).
legal_rotate(405,black, 5, counterclockwise).
legal_rotate(405,black, 6, clockwise).
legal_rotate(405,black, 6, counterclockwise).
legal_rotate(405,red, 1, clockwise).
legal_rotate(405,red, 1, counterclockwise).
legal_rotate(405,red, 2, clockwise).
legal_rotate(405,red, 2, counterclockwise).
legal_rotate(405,red, 3, clockwise).
legal_rotate(405,red, 3, counterclockwise).
legal_rotate(405,red, 4, clockwise).
legal_rotate(405,red, 4, counterclockwise).
legal_rotate(405,red, 5, clockwise).
legal_rotate(405,red, 5, counterclockwise).
legal_rotate(405,red, 6, clockwise).
legal_rotate(405,red, 6, counterclockwise).
legal_rotate(406,black, 1, clockwise).
legal_rotate(406,black, 1, counterclockwise).
legal_rotate(406,black, 2, clockwise).
legal_rotate(406,black, 2, counterclockwise).
legal_rotate(406,black, 3, clockwise).
legal_rotate(406,black, 3, counterclockwise).
legal_rotate(406,black, 4, clockwise).
legal_rotate(406,black, 4, counterclockwise).
legal_rotate(406,black, 5, clockwise).
legal_rotate(406,black, 5, counterclockwise).
legal_rotate(406,black, 6, clockwise).
legal_rotate(406,black, 6, counterclockwise).
legal_rotate(406,red, 5, clockwise).
legal_rotate(406,red, 5, counterclockwise).
legal_rotate(406,red, 6, clockwise).
legal_rotate(406,red, 6, counterclockwise).
legal_rotate(407,black, 1, clockwise).
legal_rotate(407,black, 1, counterclockwise).
legal_rotate(407,black, 2, clockwise).
legal_rotate(407,black, 2, counterclockwise).
legal_rotate(407,black, 3, clockwise).
legal_rotate(407,black, 3, counterclockwise).
legal_rotate(407,black, 4, clockwise).
legal_rotate(407,black, 4, counterclockwise).
legal_rotate(407,black, 5, clockwise).
legal_rotate(407,black, 5, counterclockwise).
legal_rotate(407,black, 6, clockwise).
legal_rotate(407,black, 6, counterclockwise).
legal_rotate(407,red, 1, clockwise).
legal_rotate(407,red, 1, counterclockwise).
legal_rotate(407,red, 2, clockwise).
legal_rotate(407,red, 2, counterclockwise).
legal_rotate(407,red, 3, clockwise).
legal_rotate(407,red, 3, counterclockwise).
legal_rotate(407,red, 4, clockwise).
legal_rotate(407,red, 4, counterclockwise).
legal_rotate(407,red, 5, clockwise).
legal_rotate(407,red, 5, counterclockwise).
legal_rotate(407,red, 6, clockwise).
legal_rotate(407,red, 6, counterclockwise).
legal_rotate(408,black, 5, clockwise).
legal_rotate(408,black, 5, counterclockwise).
legal_rotate(408,black, 6, clockwise).
legal_rotate(408,black, 6, counterclockwise).
legal_rotate(408,red, 1, clockwise).
legal_rotate(408,red, 1, counterclockwise).
legal_rotate(408,red, 2, clockwise).
legal_rotate(408,red, 2, counterclockwise).
legal_rotate(408,red, 3, clockwise).
legal_rotate(408,red, 3, counterclockwise).
legal_rotate(408,red, 4, clockwise).
legal_rotate(408,red, 4, counterclockwise).
legal_rotate(408,red, 5, clockwise).
legal_rotate(408,red, 5, counterclockwise).
legal_rotate(408,red, 6, clockwise).
legal_rotate(408,red, 6, counterclockwise).
legal_rotate(409,black, 1, clockwise).
legal_rotate(409,black, 1, counterclockwise).
legal_rotate(409,black, 2, clockwise).
legal_rotate(409,black, 2, counterclockwise).
legal_rotate(409,black, 3, clockwise).
legal_rotate(409,black, 3, counterclockwise).
legal_rotate(409,black, 4, clockwise).
legal_rotate(409,black, 4, counterclockwise).
legal_rotate(409,black, 5, clockwise).
legal_rotate(409,black, 5, counterclockwise).
legal_rotate(409,black, 6, clockwise).
legal_rotate(409,black, 6, counterclockwise).
legal_rotate(409,red, 1, clockwise).
legal_rotate(409,red, 1, counterclockwise).
legal_rotate(409,red, 2, clockwise).
legal_rotate(409,red, 2, counterclockwise).
legal_rotate(409,red, 3, clockwise).
legal_rotate(409,red, 3, counterclockwise).
legal_rotate(409,red, 4, clockwise).
legal_rotate(409,red, 4, counterclockwise).
legal_rotate(409,red, 5, clockwise).
legal_rotate(409,red, 5, counterclockwise).
legal_rotate(409,red, 6, clockwise).
legal_rotate(409,red, 6, counterclockwise).
legal_rotate(41,black, 1, clockwise).
legal_rotate(41,black, 1, counterclockwise).
legal_rotate(41,black, 2, clockwise).
legal_rotate(41,black, 2, counterclockwise).
legal_rotate(41,black, 3, clockwise).
legal_rotate(41,black, 3, counterclockwise).
legal_rotate(41,black, 4, clockwise).
legal_rotate(41,black, 4, counterclockwise).
legal_rotate(41,black, 5, clockwise).
legal_rotate(41,black, 5, counterclockwise).
legal_rotate(41,black, 6, clockwise).
legal_rotate(41,black, 6, counterclockwise).
legal_rotate(41,red, 5, clockwise).
legal_rotate(41,red, 5, counterclockwise).
legal_rotate(41,red, 6, clockwise).
legal_rotate(41,red, 6, counterclockwise).
legal_rotate(410,black, 1, clockwise).
legal_rotate(410,black, 1, counterclockwise).
legal_rotate(410,black, 2, clockwise).
legal_rotate(410,black, 2, counterclockwise).
legal_rotate(410,black, 3, clockwise).
legal_rotate(410,black, 3, counterclockwise).
legal_rotate(410,black, 4, clockwise).
legal_rotate(410,black, 4, counterclockwise).
legal_rotate(410,black, 5, clockwise).
legal_rotate(410,black, 5, counterclockwise).
legal_rotate(410,black, 6, clockwise).
legal_rotate(410,black, 6, counterclockwise).
legal_rotate(410,red, 5, clockwise).
legal_rotate(410,red, 5, counterclockwise).
legal_rotate(410,red, 6, clockwise).
legal_rotate(410,red, 6, counterclockwise).
legal_rotate(411,black, 5, clockwise).
legal_rotate(411,black, 5, counterclockwise).
legal_rotate(411,black, 6, clockwise).
legal_rotate(411,black, 6, counterclockwise).
legal_rotate(411,red, 1, clockwise).
legal_rotate(411,red, 1, counterclockwise).
legal_rotate(411,red, 2, clockwise).
legal_rotate(411,red, 2, counterclockwise).
legal_rotate(411,red, 3, clockwise).
legal_rotate(411,red, 3, counterclockwise).
legal_rotate(411,red, 4, clockwise).
legal_rotate(411,red, 4, counterclockwise).
legal_rotate(411,red, 5, clockwise).
legal_rotate(411,red, 5, counterclockwise).
legal_rotate(411,red, 6, clockwise).
legal_rotate(411,red, 6, counterclockwise).
legal_rotate(412,black, 1, clockwise).
legal_rotate(412,black, 1, counterclockwise).
legal_rotate(412,black, 2, clockwise).
legal_rotate(412,black, 2, counterclockwise).
legal_rotate(412,black, 3, clockwise).
legal_rotate(412,black, 3, counterclockwise).
legal_rotate(412,black, 4, clockwise).
legal_rotate(412,black, 4, counterclockwise).
legal_rotate(412,black, 5, clockwise).
legal_rotate(412,black, 5, counterclockwise).
legal_rotate(412,black, 6, clockwise).
legal_rotate(412,black, 6, counterclockwise).
legal_rotate(412,red, 1, clockwise).
legal_rotate(412,red, 1, counterclockwise).
legal_rotate(412,red, 2, clockwise).
legal_rotate(412,red, 2, counterclockwise).
legal_rotate(412,red, 3, clockwise).
legal_rotate(412,red, 3, counterclockwise).
legal_rotate(412,red, 4, clockwise).
legal_rotate(412,red, 4, counterclockwise).
legal_rotate(412,red, 5, clockwise).
legal_rotate(412,red, 5, counterclockwise).
legal_rotate(412,red, 6, clockwise).
legal_rotate(412,red, 6, counterclockwise).
legal_rotate(413,black, 1, clockwise).
legal_rotate(413,black, 1, counterclockwise).
legal_rotate(413,black, 2, clockwise).
legal_rotate(413,black, 2, counterclockwise).
legal_rotate(413,black, 3, clockwise).
legal_rotate(413,black, 3, counterclockwise).
legal_rotate(413,black, 4, clockwise).
legal_rotate(413,black, 4, counterclockwise).
legal_rotate(413,black, 5, clockwise).
legal_rotate(413,black, 5, counterclockwise).
legal_rotate(413,black, 6, clockwise).
legal_rotate(413,black, 6, counterclockwise).
legal_rotate(413,red, 1, clockwise).
legal_rotate(413,red, 1, counterclockwise).
legal_rotate(413,red, 2, clockwise).
legal_rotate(413,red, 2, counterclockwise).
legal_rotate(413,red, 3, clockwise).
legal_rotate(413,red, 3, counterclockwise).
legal_rotate(413,red, 4, clockwise).
legal_rotate(413,red, 4, counterclockwise).
legal_rotate(413,red, 5, clockwise).
legal_rotate(413,red, 5, counterclockwise).
legal_rotate(413,red, 6, clockwise).
legal_rotate(413,red, 6, counterclockwise).
legal_rotate(414,black, 1, clockwise).
legal_rotate(414,black, 1, counterclockwise).
legal_rotate(414,black, 2, clockwise).
legal_rotate(414,black, 2, counterclockwise).
legal_rotate(414,black, 3, clockwise).
legal_rotate(414,black, 3, counterclockwise).
legal_rotate(414,black, 4, clockwise).
legal_rotate(414,black, 4, counterclockwise).
legal_rotate(414,black, 5, clockwise).
legal_rotate(414,black, 5, counterclockwise).
legal_rotate(414,black, 6, clockwise).
legal_rotate(414,black, 6, counterclockwise).
legal_rotate(414,red, 5, clockwise).
legal_rotate(414,red, 5, counterclockwise).
legal_rotate(414,red, 6, clockwise).
legal_rotate(414,red, 6, counterclockwise).
legal_rotate(415,black, 5, clockwise).
legal_rotate(415,black, 5, counterclockwise).
legal_rotate(415,black, 6, clockwise).
legal_rotate(415,black, 6, counterclockwise).
legal_rotate(415,red, 1, clockwise).
legal_rotate(415,red, 1, counterclockwise).
legal_rotate(415,red, 2, clockwise).
legal_rotate(415,red, 2, counterclockwise).
legal_rotate(415,red, 3, clockwise).
legal_rotate(415,red, 3, counterclockwise).
legal_rotate(415,red, 4, clockwise).
legal_rotate(415,red, 4, counterclockwise).
legal_rotate(415,red, 5, clockwise).
legal_rotate(415,red, 5, counterclockwise).
legal_rotate(415,red, 6, clockwise).
legal_rotate(415,red, 6, counterclockwise).
legal_rotate(416,black, 1, clockwise).
legal_rotate(416,black, 1, counterclockwise).
legal_rotate(416,black, 2, clockwise).
legal_rotate(416,black, 2, counterclockwise).
legal_rotate(416,black, 3, clockwise).
legal_rotate(416,black, 3, counterclockwise).
legal_rotate(416,black, 4, clockwise).
legal_rotate(416,black, 4, counterclockwise).
legal_rotate(416,black, 5, clockwise).
legal_rotate(416,black, 5, counterclockwise).
legal_rotate(416,black, 6, clockwise).
legal_rotate(416,black, 6, counterclockwise).
legal_rotate(416,red, 1, clockwise).
legal_rotate(416,red, 1, counterclockwise).
legal_rotate(416,red, 2, clockwise).
legal_rotate(416,red, 2, counterclockwise).
legal_rotate(416,red, 3, clockwise).
legal_rotate(416,red, 3, counterclockwise).
legal_rotate(416,red, 4, clockwise).
legal_rotate(416,red, 4, counterclockwise).
legal_rotate(416,red, 5, clockwise).
legal_rotate(416,red, 5, counterclockwise).
legal_rotate(416,red, 6, clockwise).
legal_rotate(416,red, 6, counterclockwise).
legal_rotate(417,black, 5, clockwise).
legal_rotate(417,black, 5, counterclockwise).
legal_rotate(417,black, 6, clockwise).
legal_rotate(417,black, 6, counterclockwise).
legal_rotate(417,red, 1, clockwise).
legal_rotate(417,red, 1, counterclockwise).
legal_rotate(417,red, 2, clockwise).
legal_rotate(417,red, 2, counterclockwise).
legal_rotate(417,red, 3, clockwise).
legal_rotate(417,red, 3, counterclockwise).
legal_rotate(417,red, 4, clockwise).
legal_rotate(417,red, 4, counterclockwise).
legal_rotate(417,red, 5, clockwise).
legal_rotate(417,red, 5, counterclockwise).
legal_rotate(417,red, 6, clockwise).
legal_rotate(417,red, 6, counterclockwise).
legal_rotate(418,black, 1, clockwise).
legal_rotate(418,black, 1, counterclockwise).
legal_rotate(418,black, 2, clockwise).
legal_rotate(418,black, 2, counterclockwise).
legal_rotate(418,black, 3, clockwise).
legal_rotate(418,black, 3, counterclockwise).
legal_rotate(418,black, 4, clockwise).
legal_rotate(418,black, 4, counterclockwise).
legal_rotate(418,black, 5, clockwise).
legal_rotate(418,black, 5, counterclockwise).
legal_rotate(418,black, 6, clockwise).
legal_rotate(418,black, 6, counterclockwise).
legal_rotate(418,red, 5, clockwise).
legal_rotate(418,red, 5, counterclockwise).
legal_rotate(418,red, 6, clockwise).
legal_rotate(418,red, 6, counterclockwise).
legal_rotate(419,black, 1, clockwise).
legal_rotate(419,black, 1, counterclockwise).
legal_rotate(419,black, 2, clockwise).
legal_rotate(419,black, 2, counterclockwise).
legal_rotate(419,black, 3, clockwise).
legal_rotate(419,black, 3, counterclockwise).
legal_rotate(419,black, 4, clockwise).
legal_rotate(419,black, 4, counterclockwise).
legal_rotate(419,black, 5, clockwise).
legal_rotate(419,black, 5, counterclockwise).
legal_rotate(419,black, 6, clockwise).
legal_rotate(419,black, 6, counterclockwise).
legal_rotate(419,red, 1, clockwise).
legal_rotate(419,red, 1, counterclockwise).
legal_rotate(419,red, 2, clockwise).
legal_rotate(419,red, 2, counterclockwise).
legal_rotate(419,red, 3, clockwise).
legal_rotate(419,red, 3, counterclockwise).
legal_rotate(419,red, 4, clockwise).
legal_rotate(419,red, 4, counterclockwise).
legal_rotate(419,red, 5, clockwise).
legal_rotate(419,red, 5, counterclockwise).
legal_rotate(419,red, 6, clockwise).
legal_rotate(419,red, 6, counterclockwise).
legal_rotate(42,black, 1, clockwise).
legal_rotate(42,black, 1, counterclockwise).
legal_rotate(42,black, 2, clockwise).
legal_rotate(42,black, 2, counterclockwise).
legal_rotate(42,black, 3, clockwise).
legal_rotate(42,black, 3, counterclockwise).
legal_rotate(42,black, 4, clockwise).
legal_rotate(42,black, 4, counterclockwise).
legal_rotate(42,black, 5, clockwise).
legal_rotate(42,black, 5, counterclockwise).
legal_rotate(42,black, 6, clockwise).
legal_rotate(42,black, 6, counterclockwise).
legal_rotate(42,red, 1, clockwise).
legal_rotate(42,red, 1, counterclockwise).
legal_rotate(42,red, 2, clockwise).
legal_rotate(42,red, 2, counterclockwise).
legal_rotate(42,red, 3, clockwise).
legal_rotate(42,red, 3, counterclockwise).
legal_rotate(42,red, 4, clockwise).
legal_rotate(42,red, 4, counterclockwise).
legal_rotate(42,red, 5, clockwise).
legal_rotate(42,red, 5, counterclockwise).
legal_rotate(42,red, 6, clockwise).
legal_rotate(42,red, 6, counterclockwise).
legal_rotate(420,black, 1, clockwise).
legal_rotate(420,black, 1, counterclockwise).
legal_rotate(420,black, 2, clockwise).
legal_rotate(420,black, 2, counterclockwise).
legal_rotate(420,black, 3, clockwise).
legal_rotate(420,black, 3, counterclockwise).
legal_rotate(420,black, 4, clockwise).
legal_rotate(420,black, 4, counterclockwise).
legal_rotate(420,black, 5, clockwise).
legal_rotate(420,black, 5, counterclockwise).
legal_rotate(420,black, 6, clockwise).
legal_rotate(420,black, 6, counterclockwise).
legal_rotate(420,red, 5, clockwise).
legal_rotate(420,red, 5, counterclockwise).
legal_rotate(420,red, 6, clockwise).
legal_rotate(420,red, 6, counterclockwise).
legal_rotate(421,black, 5, clockwise).
legal_rotate(421,black, 5, counterclockwise).
legal_rotate(421,black, 6, clockwise).
legal_rotate(421,black, 6, counterclockwise).
legal_rotate(421,red, 1, clockwise).
legal_rotate(421,red, 1, counterclockwise).
legal_rotate(421,red, 2, clockwise).
legal_rotate(421,red, 2, counterclockwise).
legal_rotate(421,red, 3, clockwise).
legal_rotate(421,red, 3, counterclockwise).
legal_rotate(421,red, 4, clockwise).
legal_rotate(421,red, 4, counterclockwise).
legal_rotate(421,red, 5, clockwise).
legal_rotate(421,red, 5, counterclockwise).
legal_rotate(421,red, 6, clockwise).
legal_rotate(421,red, 6, counterclockwise).
legal_rotate(422,black, 1, clockwise).
legal_rotate(422,black, 1, counterclockwise).
legal_rotate(422,black, 2, clockwise).
legal_rotate(422,black, 2, counterclockwise).
legal_rotate(422,black, 3, clockwise).
legal_rotate(422,black, 3, counterclockwise).
legal_rotate(422,black, 4, clockwise).
legal_rotate(422,black, 4, counterclockwise).
legal_rotate(422,black, 5, clockwise).
legal_rotate(422,black, 5, counterclockwise).
legal_rotate(422,black, 6, clockwise).
legal_rotate(422,black, 6, counterclockwise).
legal_rotate(422,red, 1, clockwise).
legal_rotate(422,red, 1, counterclockwise).
legal_rotate(422,red, 2, clockwise).
legal_rotate(422,red, 2, counterclockwise).
legal_rotate(422,red, 3, clockwise).
legal_rotate(422,red, 3, counterclockwise).
legal_rotate(422,red, 4, clockwise).
legal_rotate(422,red, 4, counterclockwise).
legal_rotate(422,red, 5, clockwise).
legal_rotate(422,red, 5, counterclockwise).
legal_rotate(422,red, 6, clockwise).
legal_rotate(422,red, 6, counterclockwise).
legal_rotate(423,black, 1, clockwise).
legal_rotate(423,black, 1, counterclockwise).
legal_rotate(423,black, 2, clockwise).
legal_rotate(423,black, 2, counterclockwise).
legal_rotate(423,black, 3, clockwise).
legal_rotate(423,black, 3, counterclockwise).
legal_rotate(423,black, 4, clockwise).
legal_rotate(423,black, 4, counterclockwise).
legal_rotate(423,black, 5, clockwise).
legal_rotate(423,black, 5, counterclockwise).
legal_rotate(423,black, 6, clockwise).
legal_rotate(423,black, 6, counterclockwise).
legal_rotate(423,red, 1, clockwise).
legal_rotate(423,red, 1, counterclockwise).
legal_rotate(423,red, 2, clockwise).
legal_rotate(423,red, 2, counterclockwise).
legal_rotate(423,red, 3, clockwise).
legal_rotate(423,red, 3, counterclockwise).
legal_rotate(423,red, 4, clockwise).
legal_rotate(423,red, 4, counterclockwise).
legal_rotate(423,red, 5, clockwise).
legal_rotate(423,red, 5, counterclockwise).
legal_rotate(423,red, 6, clockwise).
legal_rotate(423,red, 6, counterclockwise).
legal_rotate(424,black, 5, clockwise).
legal_rotate(424,black, 5, counterclockwise).
legal_rotate(424,black, 6, clockwise).
legal_rotate(424,black, 6, counterclockwise).
legal_rotate(424,red, 1, clockwise).
legal_rotate(424,red, 1, counterclockwise).
legal_rotate(424,red, 2, clockwise).
legal_rotate(424,red, 2, counterclockwise).
legal_rotate(424,red, 3, clockwise).
legal_rotate(424,red, 3, counterclockwise).
legal_rotate(424,red, 4, clockwise).
legal_rotate(424,red, 4, counterclockwise).
legal_rotate(424,red, 5, clockwise).
legal_rotate(424,red, 5, counterclockwise).
legal_rotate(424,red, 6, clockwise).
legal_rotate(424,red, 6, counterclockwise).
legal_rotate(425,black, 1, clockwise).
legal_rotate(425,black, 1, counterclockwise).
legal_rotate(425,black, 2, clockwise).
legal_rotate(425,black, 2, counterclockwise).
legal_rotate(425,black, 3, clockwise).
legal_rotate(425,black, 3, counterclockwise).
legal_rotate(425,black, 4, clockwise).
legal_rotate(425,black, 4, counterclockwise).
legal_rotate(425,black, 5, clockwise).
legal_rotate(425,black, 5, counterclockwise).
legal_rotate(425,black, 6, clockwise).
legal_rotate(425,black, 6, counterclockwise).
legal_rotate(425,red, 5, clockwise).
legal_rotate(425,red, 5, counterclockwise).
legal_rotate(425,red, 6, clockwise).
legal_rotate(425,red, 6, counterclockwise).
legal_rotate(426,black, 1, clockwise).
legal_rotate(426,black, 1, counterclockwise).
legal_rotate(426,black, 2, clockwise).
legal_rotate(426,black, 2, counterclockwise).
legal_rotate(426,black, 3, clockwise).
legal_rotate(426,black, 3, counterclockwise).
legal_rotate(426,black, 4, clockwise).
legal_rotate(426,black, 4, counterclockwise).
legal_rotate(426,black, 5, clockwise).
legal_rotate(426,black, 5, counterclockwise).
legal_rotate(426,black, 6, clockwise).
legal_rotate(426,black, 6, counterclockwise).
legal_rotate(426,red, 5, clockwise).
legal_rotate(426,red, 5, counterclockwise).
legal_rotate(426,red, 6, clockwise).
legal_rotate(426,red, 6, counterclockwise).
legal_rotate(427,black, 1, clockwise).
legal_rotate(427,black, 1, counterclockwise).
legal_rotate(427,black, 2, clockwise).
legal_rotate(427,black, 2, counterclockwise).
legal_rotate(427,black, 3, clockwise).
legal_rotate(427,black, 3, counterclockwise).
legal_rotate(427,black, 4, clockwise).
legal_rotate(427,black, 4, counterclockwise).
legal_rotate(427,black, 5, clockwise).
legal_rotate(427,black, 5, counterclockwise).
legal_rotate(427,black, 6, clockwise).
legal_rotate(427,black, 6, counterclockwise).
legal_rotate(427,red, 1, clockwise).
legal_rotate(427,red, 1, counterclockwise).
legal_rotate(427,red, 2, clockwise).
legal_rotate(427,red, 2, counterclockwise).
legal_rotate(427,red, 3, clockwise).
legal_rotate(427,red, 3, counterclockwise).
legal_rotate(427,red, 4, clockwise).
legal_rotate(427,red, 4, counterclockwise).
legal_rotate(427,red, 5, clockwise).
legal_rotate(427,red, 5, counterclockwise).
legal_rotate(427,red, 6, clockwise).
legal_rotate(427,red, 6, counterclockwise).
legal_rotate(428,black, 1, clockwise).
legal_rotate(428,black, 1, counterclockwise).
legal_rotate(428,black, 2, clockwise).
legal_rotate(428,black, 2, counterclockwise).
legal_rotate(428,black, 3, clockwise).
legal_rotate(428,black, 3, counterclockwise).
legal_rotate(428,black, 4, clockwise).
legal_rotate(428,black, 4, counterclockwise).
legal_rotate(428,black, 5, clockwise).
legal_rotate(428,black, 5, counterclockwise).
legal_rotate(428,black, 6, clockwise).
legal_rotate(428,black, 6, counterclockwise).
legal_rotate(428,red, 1, clockwise).
legal_rotate(428,red, 1, counterclockwise).
legal_rotate(428,red, 2, clockwise).
legal_rotate(428,red, 2, counterclockwise).
legal_rotate(428,red, 3, clockwise).
legal_rotate(428,red, 3, counterclockwise).
legal_rotate(428,red, 4, clockwise).
legal_rotate(428,red, 4, counterclockwise).
legal_rotate(428,red, 5, clockwise).
legal_rotate(428,red, 5, counterclockwise).
legal_rotate(428,red, 6, clockwise).
legal_rotate(428,red, 6, counterclockwise).
legal_rotate(429,black, 1, clockwise).
legal_rotate(429,black, 1, counterclockwise).
legal_rotate(429,black, 2, clockwise).
legal_rotate(429,black, 2, counterclockwise).
legal_rotate(429,black, 3, clockwise).
legal_rotate(429,black, 3, counterclockwise).
legal_rotate(429,black, 4, clockwise).
legal_rotate(429,black, 4, counterclockwise).
legal_rotate(429,black, 5, clockwise).
legal_rotate(429,black, 5, counterclockwise).
legal_rotate(429,black, 6, clockwise).
legal_rotate(429,black, 6, counterclockwise).
legal_rotate(429,red, 1, clockwise).
legal_rotate(429,red, 1, counterclockwise).
legal_rotate(429,red, 2, clockwise).
legal_rotate(429,red, 2, counterclockwise).
legal_rotate(429,red, 3, clockwise).
legal_rotate(429,red, 3, counterclockwise).
legal_rotate(429,red, 4, clockwise).
legal_rotate(429,red, 4, counterclockwise).
legal_rotate(429,red, 5, clockwise).
legal_rotate(429,red, 5, counterclockwise).
legal_rotate(429,red, 6, clockwise).
legal_rotate(429,red, 6, counterclockwise).
legal_rotate(43,black, 5, clockwise).
legal_rotate(43,black, 5, counterclockwise).
legal_rotate(43,black, 6, clockwise).
legal_rotate(43,black, 6, counterclockwise).
legal_rotate(43,red, 1, clockwise).
legal_rotate(43,red, 1, counterclockwise).
legal_rotate(43,red, 2, clockwise).
legal_rotate(43,red, 2, counterclockwise).
legal_rotate(43,red, 3, clockwise).
legal_rotate(43,red, 3, counterclockwise).
legal_rotate(43,red, 4, clockwise).
legal_rotate(43,red, 4, counterclockwise).
legal_rotate(43,red, 5, clockwise).
legal_rotate(43,red, 5, counterclockwise).
legal_rotate(43,red, 6, clockwise).
legal_rotate(43,red, 6, counterclockwise).
legal_rotate(430,black, 1, clockwise).
legal_rotate(430,black, 1, counterclockwise).
legal_rotate(430,black, 2, clockwise).
legal_rotate(430,black, 2, counterclockwise).
legal_rotate(430,black, 3, clockwise).
legal_rotate(430,black, 3, counterclockwise).
legal_rotate(430,black, 4, clockwise).
legal_rotate(430,black, 4, counterclockwise).
legal_rotate(430,black, 5, clockwise).
legal_rotate(430,black, 5, counterclockwise).
legal_rotate(430,black, 6, clockwise).
legal_rotate(430,black, 6, counterclockwise).
legal_rotate(430,red, 5, clockwise).
legal_rotate(430,red, 5, counterclockwise).
legal_rotate(430,red, 6, clockwise).
legal_rotate(430,red, 6, counterclockwise).
legal_rotate(431,black, 1, clockwise).
legal_rotate(431,black, 1, counterclockwise).
legal_rotate(431,black, 2, clockwise).
legal_rotate(431,black, 2, counterclockwise).
legal_rotate(431,black, 3, clockwise).
legal_rotate(431,black, 3, counterclockwise).
legal_rotate(431,black, 4, clockwise).
legal_rotate(431,black, 4, counterclockwise).
legal_rotate(431,black, 5, clockwise).
legal_rotate(431,black, 5, counterclockwise).
legal_rotate(431,black, 6, clockwise).
legal_rotate(431,black, 6, counterclockwise).
legal_rotate(431,red, 5, clockwise).
legal_rotate(431,red, 5, counterclockwise).
legal_rotate(431,red, 6, clockwise).
legal_rotate(431,red, 6, counterclockwise).
legal_rotate(432,black, 1, clockwise).
legal_rotate(432,black, 1, counterclockwise).
legal_rotate(432,black, 2, clockwise).
legal_rotate(432,black, 2, counterclockwise).
legal_rotate(432,black, 3, clockwise).
legal_rotate(432,black, 3, counterclockwise).
legal_rotate(432,black, 4, clockwise).
legal_rotate(432,black, 4, counterclockwise).
legal_rotate(432,black, 5, clockwise).
legal_rotate(432,black, 5, counterclockwise).
legal_rotate(432,black, 6, clockwise).
legal_rotate(432,black, 6, counterclockwise).
legal_rotate(432,red, 1, clockwise).
legal_rotate(432,red, 1, counterclockwise).
legal_rotate(432,red, 2, clockwise).
legal_rotate(432,red, 2, counterclockwise).
legal_rotate(432,red, 3, clockwise).
legal_rotate(432,red, 3, counterclockwise).
legal_rotate(432,red, 4, clockwise).
legal_rotate(432,red, 4, counterclockwise).
legal_rotate(432,red, 5, clockwise).
legal_rotate(432,red, 5, counterclockwise).
legal_rotate(432,red, 6, clockwise).
legal_rotate(432,red, 6, counterclockwise).
legal_rotate(433,black, 5, clockwise).
legal_rotate(433,black, 5, counterclockwise).
legal_rotate(433,black, 6, clockwise).
legal_rotate(433,black, 6, counterclockwise).
legal_rotate(433,red, 1, clockwise).
legal_rotate(433,red, 1, counterclockwise).
legal_rotate(433,red, 2, clockwise).
legal_rotate(433,red, 2, counterclockwise).
legal_rotate(433,red, 3, clockwise).
legal_rotate(433,red, 3, counterclockwise).
legal_rotate(433,red, 4, clockwise).
legal_rotate(433,red, 4, counterclockwise).
legal_rotate(433,red, 5, clockwise).
legal_rotate(433,red, 5, counterclockwise).
legal_rotate(433,red, 6, clockwise).
legal_rotate(433,red, 6, counterclockwise).
legal_rotate(434,black, 1, clockwise).
legal_rotate(434,black, 1, counterclockwise).
legal_rotate(434,black, 2, clockwise).
legal_rotate(434,black, 2, counterclockwise).
legal_rotate(434,black, 3, clockwise).
legal_rotate(434,black, 3, counterclockwise).
legal_rotate(434,black, 4, clockwise).
legal_rotate(434,black, 4, counterclockwise).
legal_rotate(434,black, 5, clockwise).
legal_rotate(434,black, 5, counterclockwise).
legal_rotate(434,black, 6, clockwise).
legal_rotate(434,black, 6, counterclockwise).
legal_rotate(434,red, 1, clockwise).
legal_rotate(434,red, 1, counterclockwise).
legal_rotate(434,red, 2, clockwise).
legal_rotate(434,red, 2, counterclockwise).
legal_rotate(434,red, 3, clockwise).
legal_rotate(434,red, 3, counterclockwise).
legal_rotate(434,red, 4, clockwise).
legal_rotate(434,red, 4, counterclockwise).
legal_rotate(434,red, 5, clockwise).
legal_rotate(434,red, 5, counterclockwise).
legal_rotate(434,red, 6, clockwise).
legal_rotate(434,red, 6, counterclockwise).
legal_rotate(435,black, 5, clockwise).
legal_rotate(435,black, 5, counterclockwise).
legal_rotate(435,black, 6, clockwise).
legal_rotate(435,black, 6, counterclockwise).
legal_rotate(435,red, 1, clockwise).
legal_rotate(435,red, 1, counterclockwise).
legal_rotate(435,red, 2, clockwise).
legal_rotate(435,red, 2, counterclockwise).
legal_rotate(435,red, 3, clockwise).
legal_rotate(435,red, 3, counterclockwise).
legal_rotate(435,red, 4, clockwise).
legal_rotate(435,red, 4, counterclockwise).
legal_rotate(435,red, 5, clockwise).
legal_rotate(435,red, 5, counterclockwise).
legal_rotate(435,red, 6, clockwise).
legal_rotate(435,red, 6, counterclockwise).
legal_rotate(436,black, 5, clockwise).
legal_rotate(436,black, 5, counterclockwise).
legal_rotate(436,black, 6, clockwise).
legal_rotate(436,black, 6, counterclockwise).
legal_rotate(436,red, 1, clockwise).
legal_rotate(436,red, 1, counterclockwise).
legal_rotate(436,red, 2, clockwise).
legal_rotate(436,red, 2, counterclockwise).
legal_rotate(436,red, 3, clockwise).
legal_rotate(436,red, 3, counterclockwise).
legal_rotate(436,red, 4, clockwise).
legal_rotate(436,red, 4, counterclockwise).
legal_rotate(436,red, 5, clockwise).
legal_rotate(436,red, 5, counterclockwise).
legal_rotate(436,red, 6, clockwise).
legal_rotate(436,red, 6, counterclockwise).
legal_rotate(437,black, 1, clockwise).
legal_rotate(437,black, 1, counterclockwise).
legal_rotate(437,black, 2, clockwise).
legal_rotate(437,black, 2, counterclockwise).
legal_rotate(437,black, 3, clockwise).
legal_rotate(437,black, 3, counterclockwise).
legal_rotate(437,black, 4, clockwise).
legal_rotate(437,black, 4, counterclockwise).
legal_rotate(437,black, 5, clockwise).
legal_rotate(437,black, 5, counterclockwise).
legal_rotate(437,black, 6, clockwise).
legal_rotate(437,black, 6, counterclockwise).
legal_rotate(437,red, 1, clockwise).
legal_rotate(437,red, 1, counterclockwise).
legal_rotate(437,red, 2, clockwise).
legal_rotate(437,red, 2, counterclockwise).
legal_rotate(437,red, 3, clockwise).
legal_rotate(437,red, 3, counterclockwise).
legal_rotate(437,red, 4, clockwise).
legal_rotate(437,red, 4, counterclockwise).
legal_rotate(437,red, 5, clockwise).
legal_rotate(437,red, 5, counterclockwise).
legal_rotate(437,red, 6, clockwise).
legal_rotate(437,red, 6, counterclockwise).
legal_rotate(438,black, 1, clockwise).
legal_rotate(438,black, 1, counterclockwise).
legal_rotate(438,black, 2, clockwise).
legal_rotate(438,black, 2, counterclockwise).
legal_rotate(438,black, 3, clockwise).
legal_rotate(438,black, 3, counterclockwise).
legal_rotate(438,black, 4, clockwise).
legal_rotate(438,black, 4, counterclockwise).
legal_rotate(438,black, 5, clockwise).
legal_rotate(438,black, 5, counterclockwise).
legal_rotate(438,black, 6, clockwise).
legal_rotate(438,black, 6, counterclockwise).
legal_rotate(438,red, 1, clockwise).
legal_rotate(438,red, 1, counterclockwise).
legal_rotate(438,red, 2, clockwise).
legal_rotate(438,red, 2, counterclockwise).
legal_rotate(438,red, 3, clockwise).
legal_rotate(438,red, 3, counterclockwise).
legal_rotate(438,red, 4, clockwise).
legal_rotate(438,red, 4, counterclockwise).
legal_rotate(438,red, 5, clockwise).
legal_rotate(438,red, 5, counterclockwise).
legal_rotate(438,red, 6, clockwise).
legal_rotate(438,red, 6, counterclockwise).
legal_rotate(439,black, 1, clockwise).
legal_rotate(439,black, 1, counterclockwise).
legal_rotate(439,black, 2, clockwise).
legal_rotate(439,black, 2, counterclockwise).
legal_rotate(439,black, 3, clockwise).
legal_rotate(439,black, 3, counterclockwise).
legal_rotate(439,black, 4, clockwise).
legal_rotate(439,black, 4, counterclockwise).
legal_rotate(439,black, 5, clockwise).
legal_rotate(439,black, 5, counterclockwise).
legal_rotate(439,black, 6, clockwise).
legal_rotate(439,black, 6, counterclockwise).
legal_rotate(439,red, 5, clockwise).
legal_rotate(439,red, 5, counterclockwise).
legal_rotate(439,red, 6, clockwise).
legal_rotate(439,red, 6, counterclockwise).
legal_rotate(44,black, 1, clockwise).
legal_rotate(44,black, 1, counterclockwise).
legal_rotate(44,black, 2, clockwise).
legal_rotate(44,black, 2, counterclockwise).
legal_rotate(44,black, 3, clockwise).
legal_rotate(44,black, 3, counterclockwise).
legal_rotate(44,black, 4, clockwise).
legal_rotate(44,black, 4, counterclockwise).
legal_rotate(44,black, 5, clockwise).
legal_rotate(44,black, 5, counterclockwise).
legal_rotate(44,black, 6, clockwise).
legal_rotate(44,black, 6, counterclockwise).
legal_rotate(44,red, 1, clockwise).
legal_rotate(44,red, 1, counterclockwise).
legal_rotate(44,red, 2, clockwise).
legal_rotate(44,red, 2, counterclockwise).
legal_rotate(44,red, 3, clockwise).
legal_rotate(44,red, 3, counterclockwise).
legal_rotate(44,red, 4, clockwise).
legal_rotate(44,red, 4, counterclockwise).
legal_rotate(44,red, 5, clockwise).
legal_rotate(44,red, 5, counterclockwise).
legal_rotate(44,red, 6, clockwise).
legal_rotate(44,red, 6, counterclockwise).
legal_rotate(440,black, 5, clockwise).
legal_rotate(440,black, 5, counterclockwise).
legal_rotate(440,black, 6, clockwise).
legal_rotate(440,black, 6, counterclockwise).
legal_rotate(440,red, 1, clockwise).
legal_rotate(440,red, 1, counterclockwise).
legal_rotate(440,red, 2, clockwise).
legal_rotate(440,red, 2, counterclockwise).
legal_rotate(440,red, 3, clockwise).
legal_rotate(440,red, 3, counterclockwise).
legal_rotate(440,red, 4, clockwise).
legal_rotate(440,red, 4, counterclockwise).
legal_rotate(440,red, 5, clockwise).
legal_rotate(440,red, 5, counterclockwise).
legal_rotate(440,red, 6, clockwise).
legal_rotate(440,red, 6, counterclockwise).
legal_rotate(441,black, 1, clockwise).
legal_rotate(441,black, 1, counterclockwise).
legal_rotate(441,black, 2, clockwise).
legal_rotate(441,black, 2, counterclockwise).
legal_rotate(441,black, 3, clockwise).
legal_rotate(441,black, 3, counterclockwise).
legal_rotate(441,black, 4, clockwise).
legal_rotate(441,black, 4, counterclockwise).
legal_rotate(441,black, 5, clockwise).
legal_rotate(441,black, 5, counterclockwise).
legal_rotate(441,black, 6, clockwise).
legal_rotate(441,black, 6, counterclockwise).
legal_rotate(441,red, 5, clockwise).
legal_rotate(441,red, 5, counterclockwise).
legal_rotate(441,red, 6, clockwise).
legal_rotate(441,red, 6, counterclockwise).
legal_rotate(442,black, 5, clockwise).
legal_rotate(442,black, 5, counterclockwise).
legal_rotate(442,black, 6, clockwise).
legal_rotate(442,black, 6, counterclockwise).
legal_rotate(442,red, 1, clockwise).
legal_rotate(442,red, 1, counterclockwise).
legal_rotate(442,red, 2, clockwise).
legal_rotate(442,red, 2, counterclockwise).
legal_rotate(442,red, 3, clockwise).
legal_rotate(442,red, 3, counterclockwise).
legal_rotate(442,red, 4, clockwise).
legal_rotate(442,red, 4, counterclockwise).
legal_rotate(442,red, 5, clockwise).
legal_rotate(442,red, 5, counterclockwise).
legal_rotate(442,red, 6, clockwise).
legal_rotate(442,red, 6, counterclockwise).
legal_rotate(443,black, 5, clockwise).
legal_rotate(443,black, 5, counterclockwise).
legal_rotate(443,black, 6, clockwise).
legal_rotate(443,black, 6, counterclockwise).
legal_rotate(443,red, 1, clockwise).
legal_rotate(443,red, 1, counterclockwise).
legal_rotate(443,red, 2, clockwise).
legal_rotate(443,red, 2, counterclockwise).
legal_rotate(443,red, 3, clockwise).
legal_rotate(443,red, 3, counterclockwise).
legal_rotate(443,red, 4, clockwise).
legal_rotate(443,red, 4, counterclockwise).
legal_rotate(443,red, 5, clockwise).
legal_rotate(443,red, 5, counterclockwise).
legal_rotate(443,red, 6, clockwise).
legal_rotate(443,red, 6, counterclockwise).
legal_rotate(444,black, 1, clockwise).
legal_rotate(444,black, 1, counterclockwise).
legal_rotate(444,black, 2, clockwise).
legal_rotate(444,black, 2, counterclockwise).
legal_rotate(444,black, 3, clockwise).
legal_rotate(444,black, 3, counterclockwise).
legal_rotate(444,black, 4, clockwise).
legal_rotate(444,black, 4, counterclockwise).
legal_rotate(444,black, 5, clockwise).
legal_rotate(444,black, 5, counterclockwise).
legal_rotate(444,black, 6, clockwise).
legal_rotate(444,black, 6, counterclockwise).
legal_rotate(444,red, 5, clockwise).
legal_rotate(444,red, 5, counterclockwise).
legal_rotate(444,red, 6, clockwise).
legal_rotate(444,red, 6, counterclockwise).
legal_rotate(445,black, 1, clockwise).
legal_rotate(445,black, 1, counterclockwise).
legal_rotate(445,black, 2, clockwise).
legal_rotate(445,black, 2, counterclockwise).
legal_rotate(445,black, 3, clockwise).
legal_rotate(445,black, 3, counterclockwise).
legal_rotate(445,black, 4, clockwise).
legal_rotate(445,black, 4, counterclockwise).
legal_rotate(445,black, 5, clockwise).
legal_rotate(445,black, 5, counterclockwise).
legal_rotate(445,black, 6, clockwise).
legal_rotate(445,black, 6, counterclockwise).
legal_rotate(445,red, 1, clockwise).
legal_rotate(445,red, 1, counterclockwise).
legal_rotate(445,red, 2, clockwise).
legal_rotate(445,red, 2, counterclockwise).
legal_rotate(445,red, 3, clockwise).
legal_rotate(445,red, 3, counterclockwise).
legal_rotate(445,red, 4, clockwise).
legal_rotate(445,red, 4, counterclockwise).
legal_rotate(445,red, 5, clockwise).
legal_rotate(445,red, 5, counterclockwise).
legal_rotate(445,red, 6, clockwise).
legal_rotate(445,red, 6, counterclockwise).
legal_rotate(446,black, 1, clockwise).
legal_rotate(446,black, 1, counterclockwise).
legal_rotate(446,black, 2, clockwise).
legal_rotate(446,black, 2, counterclockwise).
legal_rotate(446,black, 3, clockwise).
legal_rotate(446,black, 3, counterclockwise).
legal_rotate(446,black, 4, clockwise).
legal_rotate(446,black, 4, counterclockwise).
legal_rotate(446,black, 5, clockwise).
legal_rotate(446,black, 5, counterclockwise).
legal_rotate(446,black, 6, clockwise).
legal_rotate(446,black, 6, counterclockwise).
legal_rotate(446,red, 1, clockwise).
legal_rotate(446,red, 1, counterclockwise).
legal_rotate(446,red, 2, clockwise).
legal_rotate(446,red, 2, counterclockwise).
legal_rotate(446,red, 3, clockwise).
legal_rotate(446,red, 3, counterclockwise).
legal_rotate(446,red, 4, clockwise).
legal_rotate(446,red, 4, counterclockwise).
legal_rotate(446,red, 5, clockwise).
legal_rotate(446,red, 5, counterclockwise).
legal_rotate(446,red, 6, clockwise).
legal_rotate(446,red, 6, counterclockwise).
legal_rotate(447,black, 1, clockwise).
legal_rotate(447,black, 1, counterclockwise).
legal_rotate(447,black, 2, clockwise).
legal_rotate(447,black, 2, counterclockwise).
legal_rotate(447,black, 3, clockwise).
legal_rotate(447,black, 3, counterclockwise).
legal_rotate(447,black, 4, clockwise).
legal_rotate(447,black, 4, counterclockwise).
legal_rotate(447,black, 5, clockwise).
legal_rotate(447,black, 5, counterclockwise).
legal_rotate(447,black, 6, clockwise).
legal_rotate(447,black, 6, counterclockwise).
legal_rotate(447,red, 1, clockwise).
legal_rotate(447,red, 1, counterclockwise).
legal_rotate(447,red, 2, clockwise).
legal_rotate(447,red, 2, counterclockwise).
legal_rotate(447,red, 3, clockwise).
legal_rotate(447,red, 3, counterclockwise).
legal_rotate(447,red, 4, clockwise).
legal_rotate(447,red, 4, counterclockwise).
legal_rotate(447,red, 5, clockwise).
legal_rotate(447,red, 5, counterclockwise).
legal_rotate(447,red, 6, clockwise).
legal_rotate(447,red, 6, counterclockwise).
legal_rotate(448,black, 1, clockwise).
legal_rotate(448,black, 1, counterclockwise).
legal_rotate(448,black, 2, clockwise).
legal_rotate(448,black, 2, counterclockwise).
legal_rotate(448,black, 3, clockwise).
legal_rotate(448,black, 3, counterclockwise).
legal_rotate(448,black, 4, clockwise).
legal_rotate(448,black, 4, counterclockwise).
legal_rotate(448,black, 5, clockwise).
legal_rotate(448,black, 5, counterclockwise).
legal_rotate(448,black, 6, clockwise).
legal_rotate(448,black, 6, counterclockwise).
legal_rotate(448,red, 5, clockwise).
legal_rotate(448,red, 5, counterclockwise).
legal_rotate(448,red, 6, clockwise).
legal_rotate(448,red, 6, counterclockwise).
legal_rotate(449,black, 5, clockwise).
legal_rotate(449,black, 5, counterclockwise).
legal_rotate(449,black, 6, clockwise).
legal_rotate(449,black, 6, counterclockwise).
legal_rotate(449,red, 1, clockwise).
legal_rotate(449,red, 1, counterclockwise).
legal_rotate(449,red, 2, clockwise).
legal_rotate(449,red, 2, counterclockwise).
legal_rotate(449,red, 3, clockwise).
legal_rotate(449,red, 3, counterclockwise).
legal_rotate(449,red, 4, clockwise).
legal_rotate(449,red, 4, counterclockwise).
legal_rotate(449,red, 5, clockwise).
legal_rotate(449,red, 5, counterclockwise).
legal_rotate(449,red, 6, clockwise).
legal_rotate(449,red, 6, counterclockwise).
legal_rotate(45,black, 1, clockwise).
legal_rotate(45,black, 1, counterclockwise).
legal_rotate(45,black, 2, clockwise).
legal_rotate(45,black, 2, counterclockwise).
legal_rotate(45,black, 3, clockwise).
legal_rotate(45,black, 3, counterclockwise).
legal_rotate(45,black, 4, clockwise).
legal_rotate(45,black, 4, counterclockwise).
legal_rotate(45,black, 5, clockwise).
legal_rotate(45,black, 5, counterclockwise).
legal_rotate(45,black, 6, clockwise).
legal_rotate(45,black, 6, counterclockwise).
legal_rotate(45,red, 1, clockwise).
legal_rotate(45,red, 1, counterclockwise).
legal_rotate(45,red, 2, clockwise).
legal_rotate(45,red, 2, counterclockwise).
legal_rotate(45,red, 3, clockwise).
legal_rotate(45,red, 3, counterclockwise).
legal_rotate(45,red, 4, clockwise).
legal_rotate(45,red, 4, counterclockwise).
legal_rotate(45,red, 5, clockwise).
legal_rotate(45,red, 5, counterclockwise).
legal_rotate(45,red, 6, clockwise).
legal_rotate(45,red, 6, counterclockwise).
legal_rotate(450,black, 1, clockwise).
legal_rotate(450,black, 1, counterclockwise).
legal_rotate(450,black, 2, clockwise).
legal_rotate(450,black, 2, counterclockwise).
legal_rotate(450,black, 3, clockwise).
legal_rotate(450,black, 3, counterclockwise).
legal_rotate(450,black, 4, clockwise).
legal_rotate(450,black, 4, counterclockwise).
legal_rotate(450,black, 5, clockwise).
legal_rotate(450,black, 5, counterclockwise).
legal_rotate(450,black, 6, clockwise).
legal_rotate(450,black, 6, counterclockwise).
legal_rotate(450,red, 1, clockwise).
legal_rotate(450,red, 1, counterclockwise).
legal_rotate(450,red, 2, clockwise).
legal_rotate(450,red, 2, counterclockwise).
legal_rotate(450,red, 3, clockwise).
legal_rotate(450,red, 3, counterclockwise).
legal_rotate(450,red, 4, clockwise).
legal_rotate(450,red, 4, counterclockwise).
legal_rotate(450,red, 5, clockwise).
legal_rotate(450,red, 5, counterclockwise).
legal_rotate(450,red, 6, clockwise).
legal_rotate(450,red, 6, counterclockwise).
legal_rotate(451,black, 1, clockwise).
legal_rotate(451,black, 1, counterclockwise).
legal_rotate(451,black, 2, clockwise).
legal_rotate(451,black, 2, counterclockwise).
legal_rotate(451,black, 3, clockwise).
legal_rotate(451,black, 3, counterclockwise).
legal_rotate(451,black, 4, clockwise).
legal_rotate(451,black, 4, counterclockwise).
legal_rotate(451,black, 5, clockwise).
legal_rotate(451,black, 5, counterclockwise).
legal_rotate(451,black, 6, clockwise).
legal_rotate(451,black, 6, counterclockwise).
legal_rotate(451,red, 1, clockwise).
legal_rotate(451,red, 1, counterclockwise).
legal_rotate(451,red, 2, clockwise).
legal_rotate(451,red, 2, counterclockwise).
legal_rotate(451,red, 3, clockwise).
legal_rotate(451,red, 3, counterclockwise).
legal_rotate(451,red, 4, clockwise).
legal_rotate(451,red, 4, counterclockwise).
legal_rotate(451,red, 5, clockwise).
legal_rotate(451,red, 5, counterclockwise).
legal_rotate(451,red, 6, clockwise).
legal_rotate(451,red, 6, counterclockwise).
legal_rotate(452,black, 1, clockwise).
legal_rotate(452,black, 1, counterclockwise).
legal_rotate(452,black, 2, clockwise).
legal_rotate(452,black, 2, counterclockwise).
legal_rotate(452,black, 3, clockwise).
legal_rotate(452,black, 3, counterclockwise).
legal_rotate(452,black, 4, clockwise).
legal_rotate(452,black, 4, counterclockwise).
legal_rotate(452,black, 5, clockwise).
legal_rotate(452,black, 5, counterclockwise).
legal_rotate(452,black, 6, clockwise).
legal_rotate(452,black, 6, counterclockwise).
legal_rotate(452,red, 1, clockwise).
legal_rotate(452,red, 1, counterclockwise).
legal_rotate(452,red, 2, clockwise).
legal_rotate(452,red, 2, counterclockwise).
legal_rotate(452,red, 3, clockwise).
legal_rotate(452,red, 3, counterclockwise).
legal_rotate(452,red, 4, clockwise).
legal_rotate(452,red, 4, counterclockwise).
legal_rotate(452,red, 5, clockwise).
legal_rotate(452,red, 5, counterclockwise).
legal_rotate(452,red, 6, clockwise).
legal_rotate(452,red, 6, counterclockwise).
legal_rotate(453,black, 5, clockwise).
legal_rotate(453,black, 5, counterclockwise).
legal_rotate(453,black, 6, clockwise).
legal_rotate(453,black, 6, counterclockwise).
legal_rotate(453,red, 1, clockwise).
legal_rotate(453,red, 1, counterclockwise).
legal_rotate(453,red, 2, clockwise).
legal_rotate(453,red, 2, counterclockwise).
legal_rotate(453,red, 3, clockwise).
legal_rotate(453,red, 3, counterclockwise).
legal_rotate(453,red, 4, clockwise).
legal_rotate(453,red, 4, counterclockwise).
legal_rotate(453,red, 5, clockwise).
legal_rotate(453,red, 5, counterclockwise).
legal_rotate(453,red, 6, clockwise).
legal_rotate(453,red, 6, counterclockwise).
legal_rotate(454,black, 1, clockwise).
legal_rotate(454,black, 1, counterclockwise).
legal_rotate(454,black, 2, clockwise).
legal_rotate(454,black, 2, counterclockwise).
legal_rotate(454,black, 3, clockwise).
legal_rotate(454,black, 3, counterclockwise).
legal_rotate(454,black, 4, clockwise).
legal_rotate(454,black, 4, counterclockwise).
legal_rotate(454,black, 5, clockwise).
legal_rotate(454,black, 5, counterclockwise).
legal_rotate(454,black, 6, clockwise).
legal_rotate(454,black, 6, counterclockwise).
legal_rotate(454,red, 1, clockwise).
legal_rotate(454,red, 1, counterclockwise).
legal_rotate(454,red, 2, clockwise).
legal_rotate(454,red, 2, counterclockwise).
legal_rotate(454,red, 3, clockwise).
legal_rotate(454,red, 3, counterclockwise).
legal_rotate(454,red, 4, clockwise).
legal_rotate(454,red, 4, counterclockwise).
legal_rotate(454,red, 5, clockwise).
legal_rotate(454,red, 5, counterclockwise).
legal_rotate(454,red, 6, clockwise).
legal_rotate(454,red, 6, counterclockwise).
legal_rotate(455,black, 1, clockwise).
legal_rotate(455,black, 1, counterclockwise).
legal_rotate(455,black, 2, clockwise).
legal_rotate(455,black, 2, counterclockwise).
legal_rotate(455,black, 3, clockwise).
legal_rotate(455,black, 3, counterclockwise).
legal_rotate(455,black, 4, clockwise).
legal_rotate(455,black, 4, counterclockwise).
legal_rotate(455,black, 5, clockwise).
legal_rotate(455,black, 5, counterclockwise).
legal_rotate(455,black, 6, clockwise).
legal_rotate(455,black, 6, counterclockwise).
legal_rotate(455,red, 5, clockwise).
legal_rotate(455,red, 5, counterclockwise).
legal_rotate(455,red, 6, clockwise).
legal_rotate(455,red, 6, counterclockwise).
legal_rotate(456,black, 1, clockwise).
legal_rotate(456,black, 1, counterclockwise).
legal_rotate(456,black, 2, clockwise).
legal_rotate(456,black, 2, counterclockwise).
legal_rotate(456,black, 3, clockwise).
legal_rotate(456,black, 3, counterclockwise).
legal_rotate(456,black, 4, clockwise).
legal_rotate(456,black, 4, counterclockwise).
legal_rotate(456,black, 5, clockwise).
legal_rotate(456,black, 5, counterclockwise).
legal_rotate(456,black, 6, clockwise).
legal_rotate(456,black, 6, counterclockwise).
legal_rotate(456,red, 5, clockwise).
legal_rotate(456,red, 5, counterclockwise).
legal_rotate(456,red, 6, clockwise).
legal_rotate(456,red, 6, counterclockwise).
legal_rotate(457,black, 5, clockwise).
legal_rotate(457,black, 5, counterclockwise).
legal_rotate(457,black, 6, clockwise).
legal_rotate(457,black, 6, counterclockwise).
legal_rotate(457,red, 1, clockwise).
legal_rotate(457,red, 1, counterclockwise).
legal_rotate(457,red, 2, clockwise).
legal_rotate(457,red, 2, counterclockwise).
legal_rotate(457,red, 3, clockwise).
legal_rotate(457,red, 3, counterclockwise).
legal_rotate(457,red, 4, clockwise).
legal_rotate(457,red, 4, counterclockwise).
legal_rotate(457,red, 5, clockwise).
legal_rotate(457,red, 5, counterclockwise).
legal_rotate(457,red, 6, clockwise).
legal_rotate(457,red, 6, counterclockwise).
legal_rotate(458,black, 1, clockwise).
legal_rotate(458,black, 1, counterclockwise).
legal_rotate(458,black, 2, clockwise).
legal_rotate(458,black, 2, counterclockwise).
legal_rotate(458,black, 3, clockwise).
legal_rotate(458,black, 3, counterclockwise).
legal_rotate(458,black, 4, clockwise).
legal_rotate(458,black, 4, counterclockwise).
legal_rotate(458,black, 5, clockwise).
legal_rotate(458,black, 5, counterclockwise).
legal_rotate(458,black, 6, clockwise).
legal_rotate(458,black, 6, counterclockwise).
legal_rotate(458,red, 1, clockwise).
legal_rotate(458,red, 1, counterclockwise).
legal_rotate(458,red, 2, clockwise).
legal_rotate(458,red, 2, counterclockwise).
legal_rotate(458,red, 3, clockwise).
legal_rotate(458,red, 3, counterclockwise).
legal_rotate(458,red, 4, clockwise).
legal_rotate(458,red, 4, counterclockwise).
legal_rotate(458,red, 5, clockwise).
legal_rotate(458,red, 5, counterclockwise).
legal_rotate(458,red, 6, clockwise).
legal_rotate(458,red, 6, counterclockwise).
legal_rotate(459,black, 1, clockwise).
legal_rotate(459,black, 1, counterclockwise).
legal_rotate(459,black, 2, clockwise).
legal_rotate(459,black, 2, counterclockwise).
legal_rotate(459,black, 3, clockwise).
legal_rotate(459,black, 3, counterclockwise).
legal_rotate(459,black, 4, clockwise).
legal_rotate(459,black, 4, counterclockwise).
legal_rotate(459,black, 5, clockwise).
legal_rotate(459,black, 5, counterclockwise).
legal_rotate(459,black, 6, clockwise).
legal_rotate(459,black, 6, counterclockwise).
legal_rotate(459,red, 1, clockwise).
legal_rotate(459,red, 1, counterclockwise).
legal_rotate(459,red, 2, clockwise).
legal_rotate(459,red, 2, counterclockwise).
legal_rotate(459,red, 3, clockwise).
legal_rotate(459,red, 3, counterclockwise).
legal_rotate(459,red, 4, clockwise).
legal_rotate(459,red, 4, counterclockwise).
legal_rotate(459,red, 5, clockwise).
legal_rotate(459,red, 5, counterclockwise).
legal_rotate(459,red, 6, clockwise).
legal_rotate(459,red, 6, counterclockwise).
legal_rotate(46,black, 1, clockwise).
legal_rotate(46,black, 1, counterclockwise).
legal_rotate(46,black, 2, clockwise).
legal_rotate(46,black, 2, counterclockwise).
legal_rotate(46,black, 3, clockwise).
legal_rotate(46,black, 3, counterclockwise).
legal_rotate(46,black, 4, clockwise).
legal_rotate(46,black, 4, counterclockwise).
legal_rotate(46,black, 5, clockwise).
legal_rotate(46,black, 5, counterclockwise).
legal_rotate(46,black, 6, clockwise).
legal_rotate(46,black, 6, counterclockwise).
legal_rotate(46,red, 1, clockwise).
legal_rotate(46,red, 1, counterclockwise).
legal_rotate(46,red, 2, clockwise).
legal_rotate(46,red, 2, counterclockwise).
legal_rotate(46,red, 3, clockwise).
legal_rotate(46,red, 3, counterclockwise).
legal_rotate(46,red, 4, clockwise).
legal_rotate(46,red, 4, counterclockwise).
legal_rotate(46,red, 5, clockwise).
legal_rotate(46,red, 5, counterclockwise).
legal_rotate(46,red, 6, clockwise).
legal_rotate(46,red, 6, counterclockwise).
legal_rotate(460,black, 1, clockwise).
legal_rotate(460,black, 1, counterclockwise).
legal_rotate(460,black, 2, clockwise).
legal_rotate(460,black, 2, counterclockwise).
legal_rotate(460,black, 3, clockwise).
legal_rotate(460,black, 3, counterclockwise).
legal_rotate(460,black, 4, clockwise).
legal_rotate(460,black, 4, counterclockwise).
legal_rotate(460,black, 5, clockwise).
legal_rotate(460,black, 5, counterclockwise).
legal_rotate(460,black, 6, clockwise).
legal_rotate(460,black, 6, counterclockwise).
legal_rotate(460,red, 5, clockwise).
legal_rotate(460,red, 5, counterclockwise).
legal_rotate(460,red, 6, clockwise).
legal_rotate(460,red, 6, counterclockwise).
legal_rotate(461,black, 1, clockwise).
legal_rotate(461,black, 1, counterclockwise).
legal_rotate(461,black, 2, clockwise).
legal_rotate(461,black, 2, counterclockwise).
legal_rotate(461,black, 3, clockwise).
legal_rotate(461,black, 3, counterclockwise).
legal_rotate(461,black, 4, clockwise).
legal_rotate(461,black, 4, counterclockwise).
legal_rotate(461,black, 5, clockwise).
legal_rotate(461,black, 5, counterclockwise).
legal_rotate(461,black, 6, clockwise).
legal_rotate(461,black, 6, counterclockwise).
legal_rotate(461,red, 5, clockwise).
legal_rotate(461,red, 5, counterclockwise).
legal_rotate(461,red, 6, clockwise).
legal_rotate(461,red, 6, counterclockwise).
legal_rotate(462,black, 5, clockwise).
legal_rotate(462,black, 5, counterclockwise).
legal_rotate(462,black, 6, clockwise).
legal_rotate(462,black, 6, counterclockwise).
legal_rotate(462,red, 1, clockwise).
legal_rotate(462,red, 1, counterclockwise).
legal_rotate(462,red, 2, clockwise).
legal_rotate(462,red, 2, counterclockwise).
legal_rotate(462,red, 3, clockwise).
legal_rotate(462,red, 3, counterclockwise).
legal_rotate(462,red, 4, clockwise).
legal_rotate(462,red, 4, counterclockwise).
legal_rotate(462,red, 5, clockwise).
legal_rotate(462,red, 5, counterclockwise).
legal_rotate(462,red, 6, clockwise).
legal_rotate(462,red, 6, counterclockwise).
legal_rotate(463,black, 1, clockwise).
legal_rotate(463,black, 1, counterclockwise).
legal_rotate(463,black, 2, clockwise).
legal_rotate(463,black, 2, counterclockwise).
legal_rotate(463,black, 3, clockwise).
legal_rotate(463,black, 3, counterclockwise).
legal_rotate(463,black, 4, clockwise).
legal_rotate(463,black, 4, counterclockwise).
legal_rotate(463,black, 5, clockwise).
legal_rotate(463,black, 5, counterclockwise).
legal_rotate(463,black, 6, clockwise).
legal_rotate(463,black, 6, counterclockwise).
legal_rotate(463,red, 5, clockwise).
legal_rotate(463,red, 5, counterclockwise).
legal_rotate(463,red, 6, clockwise).
legal_rotate(463,red, 6, counterclockwise).
legal_rotate(464,black, 1, clockwise).
legal_rotate(464,black, 1, counterclockwise).
legal_rotate(464,black, 2, clockwise).
legal_rotate(464,black, 2, counterclockwise).
legal_rotate(464,black, 3, clockwise).
legal_rotate(464,black, 3, counterclockwise).
legal_rotate(464,black, 4, clockwise).
legal_rotate(464,black, 4, counterclockwise).
legal_rotate(464,black, 5, clockwise).
legal_rotate(464,black, 5, counterclockwise).
legal_rotate(464,black, 6, clockwise).
legal_rotate(464,black, 6, counterclockwise).
legal_rotate(464,red, 1, clockwise).
legal_rotate(464,red, 1, counterclockwise).
legal_rotate(464,red, 2, clockwise).
legal_rotate(464,red, 2, counterclockwise).
legal_rotate(464,red, 3, clockwise).
legal_rotate(464,red, 3, counterclockwise).
legal_rotate(464,red, 4, clockwise).
legal_rotate(464,red, 4, counterclockwise).
legal_rotate(464,red, 5, clockwise).
legal_rotate(464,red, 5, counterclockwise).
legal_rotate(464,red, 6, clockwise).
legal_rotate(464,red, 6, counterclockwise).
legal_rotate(465,black, 5, clockwise).
legal_rotate(465,black, 5, counterclockwise).
legal_rotate(465,black, 6, clockwise).
legal_rotate(465,black, 6, counterclockwise).
legal_rotate(465,red, 1, clockwise).
legal_rotate(465,red, 1, counterclockwise).
legal_rotate(465,red, 2, clockwise).
legal_rotate(465,red, 2, counterclockwise).
legal_rotate(465,red, 3, clockwise).
legal_rotate(465,red, 3, counterclockwise).
legal_rotate(465,red, 4, clockwise).
legal_rotate(465,red, 4, counterclockwise).
legal_rotate(465,red, 5, clockwise).
legal_rotate(465,red, 5, counterclockwise).
legal_rotate(465,red, 6, clockwise).
legal_rotate(465,red, 6, counterclockwise).
legal_rotate(466,black, 5, clockwise).
legal_rotate(466,black, 5, counterclockwise).
legal_rotate(466,black, 6, clockwise).
legal_rotate(466,black, 6, counterclockwise).
legal_rotate(466,red, 1, clockwise).
legal_rotate(466,red, 1, counterclockwise).
legal_rotate(466,red, 2, clockwise).
legal_rotate(466,red, 2, counterclockwise).
legal_rotate(466,red, 3, clockwise).
legal_rotate(466,red, 3, counterclockwise).
legal_rotate(466,red, 4, clockwise).
legal_rotate(466,red, 4, counterclockwise).
legal_rotate(466,red, 5, clockwise).
legal_rotate(466,red, 5, counterclockwise).
legal_rotate(466,red, 6, clockwise).
legal_rotate(466,red, 6, counterclockwise).
legal_rotate(467,black, 5, clockwise).
legal_rotate(467,black, 5, counterclockwise).
legal_rotate(467,black, 6, clockwise).
legal_rotate(467,black, 6, counterclockwise).
legal_rotate(467,red, 1, clockwise).
legal_rotate(467,red, 1, counterclockwise).
legal_rotate(467,red, 2, clockwise).
legal_rotate(467,red, 2, counterclockwise).
legal_rotate(467,red, 3, clockwise).
legal_rotate(467,red, 3, counterclockwise).
legal_rotate(467,red, 4, clockwise).
legal_rotate(467,red, 4, counterclockwise).
legal_rotate(467,red, 5, clockwise).
legal_rotate(467,red, 5, counterclockwise).
legal_rotate(467,red, 6, clockwise).
legal_rotate(467,red, 6, counterclockwise).
legal_rotate(468,black, 1, clockwise).
legal_rotate(468,black, 1, counterclockwise).
legal_rotate(468,black, 2, clockwise).
legal_rotate(468,black, 2, counterclockwise).
legal_rotate(468,black, 3, clockwise).
legal_rotate(468,black, 3, counterclockwise).
legal_rotate(468,black, 4, clockwise).
legal_rotate(468,black, 4, counterclockwise).
legal_rotate(468,black, 5, clockwise).
legal_rotate(468,black, 5, counterclockwise).
legal_rotate(468,black, 6, clockwise).
legal_rotate(468,black, 6, counterclockwise).
legal_rotate(468,red, 1, clockwise).
legal_rotate(468,red, 1, counterclockwise).
legal_rotate(468,red, 2, clockwise).
legal_rotate(468,red, 2, counterclockwise).
legal_rotate(468,red, 3, clockwise).
legal_rotate(468,red, 3, counterclockwise).
legal_rotate(468,red, 4, clockwise).
legal_rotate(468,red, 4, counterclockwise).
legal_rotate(468,red, 5, clockwise).
legal_rotate(468,red, 5, counterclockwise).
legal_rotate(468,red, 6, clockwise).
legal_rotate(468,red, 6, counterclockwise).
legal_rotate(469,black, 1, clockwise).
legal_rotate(469,black, 1, counterclockwise).
legal_rotate(469,black, 2, clockwise).
legal_rotate(469,black, 2, counterclockwise).
legal_rotate(469,black, 3, clockwise).
legal_rotate(469,black, 3, counterclockwise).
legal_rotate(469,black, 4, clockwise).
legal_rotate(469,black, 4, counterclockwise).
legal_rotate(469,black, 5, clockwise).
legal_rotate(469,black, 5, counterclockwise).
legal_rotate(469,black, 6, clockwise).
legal_rotate(469,black, 6, counterclockwise).
legal_rotate(469,red, 1, clockwise).
legal_rotate(469,red, 1, counterclockwise).
legal_rotate(469,red, 2, clockwise).
legal_rotate(469,red, 2, counterclockwise).
legal_rotate(469,red, 3, clockwise).
legal_rotate(469,red, 3, counterclockwise).
legal_rotate(469,red, 4, clockwise).
legal_rotate(469,red, 4, counterclockwise).
legal_rotate(469,red, 5, clockwise).
legal_rotate(469,red, 5, counterclockwise).
legal_rotate(469,red, 6, clockwise).
legal_rotate(469,red, 6, counterclockwise).
legal_rotate(47,black, 5, clockwise).
legal_rotate(47,black, 5, counterclockwise).
legal_rotate(47,black, 6, clockwise).
legal_rotate(47,black, 6, counterclockwise).
legal_rotate(47,red, 1, clockwise).
legal_rotate(47,red, 1, counterclockwise).
legal_rotate(47,red, 2, clockwise).
legal_rotate(47,red, 2, counterclockwise).
legal_rotate(47,red, 3, clockwise).
legal_rotate(47,red, 3, counterclockwise).
legal_rotate(47,red, 4, clockwise).
legal_rotate(47,red, 4, counterclockwise).
legal_rotate(47,red, 5, clockwise).
legal_rotate(47,red, 5, counterclockwise).
legal_rotate(47,red, 6, clockwise).
legal_rotate(47,red, 6, counterclockwise).
legal_rotate(470,black, 1, clockwise).
legal_rotate(470,black, 1, counterclockwise).
legal_rotate(470,black, 2, clockwise).
legal_rotate(470,black, 2, counterclockwise).
legal_rotate(470,black, 3, clockwise).
legal_rotate(470,black, 3, counterclockwise).
legal_rotate(470,black, 4, clockwise).
legal_rotate(470,black, 4, counterclockwise).
legal_rotate(470,black, 5, clockwise).
legal_rotate(470,black, 5, counterclockwise).
legal_rotate(470,black, 6, clockwise).
legal_rotate(470,black, 6, counterclockwise).
legal_rotate(470,red, 1, clockwise).
legal_rotate(470,red, 1, counterclockwise).
legal_rotate(470,red, 2, clockwise).
legal_rotate(470,red, 2, counterclockwise).
legal_rotate(470,red, 3, clockwise).
legal_rotate(470,red, 3, counterclockwise).
legal_rotate(470,red, 4, clockwise).
legal_rotate(470,red, 4, counterclockwise).
legal_rotate(470,red, 5, clockwise).
legal_rotate(470,red, 5, counterclockwise).
legal_rotate(470,red, 6, clockwise).
legal_rotate(470,red, 6, counterclockwise).
legal_rotate(471,black, 1, clockwise).
legal_rotate(471,black, 1, counterclockwise).
legal_rotate(471,black, 2, clockwise).
legal_rotate(471,black, 2, counterclockwise).
legal_rotate(471,black, 3, clockwise).
legal_rotate(471,black, 3, counterclockwise).
legal_rotate(471,black, 4, clockwise).
legal_rotate(471,black, 4, counterclockwise).
legal_rotate(471,black, 5, clockwise).
legal_rotate(471,black, 5, counterclockwise).
legal_rotate(471,black, 6, clockwise).
legal_rotate(471,black, 6, counterclockwise).
legal_rotate(471,red, 5, clockwise).
legal_rotate(471,red, 5, counterclockwise).
legal_rotate(471,red, 6, clockwise).
legal_rotate(471,red, 6, counterclockwise).
legal_rotate(472,black, 1, clockwise).
legal_rotate(472,black, 1, counterclockwise).
legal_rotate(472,black, 2, clockwise).
legal_rotate(472,black, 2, counterclockwise).
legal_rotate(472,black, 3, clockwise).
legal_rotate(472,black, 3, counterclockwise).
legal_rotate(472,black, 4, clockwise).
legal_rotate(472,black, 4, counterclockwise).
legal_rotate(472,black, 5, clockwise).
legal_rotate(472,black, 5, counterclockwise).
legal_rotate(472,black, 6, clockwise).
legal_rotate(472,black, 6, counterclockwise).
legal_rotate(472,red, 1, clockwise).
legal_rotate(472,red, 1, counterclockwise).
legal_rotate(472,red, 2, clockwise).
legal_rotate(472,red, 2, counterclockwise).
legal_rotate(472,red, 3, clockwise).
legal_rotate(472,red, 3, counterclockwise).
legal_rotate(472,red, 4, clockwise).
legal_rotate(472,red, 4, counterclockwise).
legal_rotate(472,red, 5, clockwise).
legal_rotate(472,red, 5, counterclockwise).
legal_rotate(472,red, 6, clockwise).
legal_rotate(472,red, 6, counterclockwise).
legal_rotate(473,black, 1, clockwise).
legal_rotate(473,black, 1, counterclockwise).
legal_rotate(473,black, 2, clockwise).
legal_rotate(473,black, 2, counterclockwise).
legal_rotate(473,black, 3, clockwise).
legal_rotate(473,black, 3, counterclockwise).
legal_rotate(473,black, 4, clockwise).
legal_rotate(473,black, 4, counterclockwise).
legal_rotate(473,black, 5, clockwise).
legal_rotate(473,black, 5, counterclockwise).
legal_rotate(473,black, 6, clockwise).
legal_rotate(473,black, 6, counterclockwise).
legal_rotate(473,red, 5, clockwise).
legal_rotate(473,red, 5, counterclockwise).
legal_rotate(473,red, 6, clockwise).
legal_rotate(473,red, 6, counterclockwise).
legal_rotate(474,black, 5, clockwise).
legal_rotate(474,black, 5, counterclockwise).
legal_rotate(474,black, 6, clockwise).
legal_rotate(474,black, 6, counterclockwise).
legal_rotate(474,red, 1, clockwise).
legal_rotate(474,red, 1, counterclockwise).
legal_rotate(474,red, 2, clockwise).
legal_rotate(474,red, 2, counterclockwise).
legal_rotate(474,red, 3, clockwise).
legal_rotate(474,red, 3, counterclockwise).
legal_rotate(474,red, 4, clockwise).
legal_rotate(474,red, 4, counterclockwise).
legal_rotate(474,red, 5, clockwise).
legal_rotate(474,red, 5, counterclockwise).
legal_rotate(474,red, 6, clockwise).
legal_rotate(474,red, 6, counterclockwise).
legal_rotate(475,black, 1, clockwise).
legal_rotate(475,black, 1, counterclockwise).
legal_rotate(475,black, 2, clockwise).
legal_rotate(475,black, 2, counterclockwise).
legal_rotate(475,black, 3, clockwise).
legal_rotate(475,black, 3, counterclockwise).
legal_rotate(475,black, 4, clockwise).
legal_rotate(475,black, 4, counterclockwise).
legal_rotate(475,black, 5, clockwise).
legal_rotate(475,black, 5, counterclockwise).
legal_rotate(475,black, 6, clockwise).
legal_rotate(475,black, 6, counterclockwise).
legal_rotate(475,red, 1, clockwise).
legal_rotate(475,red, 1, counterclockwise).
legal_rotate(475,red, 2, clockwise).
legal_rotate(475,red, 2, counterclockwise).
legal_rotate(475,red, 3, clockwise).
legal_rotate(475,red, 3, counterclockwise).
legal_rotate(475,red, 4, clockwise).
legal_rotate(475,red, 4, counterclockwise).
legal_rotate(475,red, 5, clockwise).
legal_rotate(475,red, 5, counterclockwise).
legal_rotate(475,red, 6, clockwise).
legal_rotate(475,red, 6, counterclockwise).
legal_rotate(476,black, 1, clockwise).
legal_rotate(476,black, 1, counterclockwise).
legal_rotate(476,black, 2, clockwise).
legal_rotate(476,black, 2, counterclockwise).
legal_rotate(476,black, 3, clockwise).
legal_rotate(476,black, 3, counterclockwise).
legal_rotate(476,black, 4, clockwise).
legal_rotate(476,black, 4, counterclockwise).
legal_rotate(476,black, 5, clockwise).
legal_rotate(476,black, 5, counterclockwise).
legal_rotate(476,black, 6, clockwise).
legal_rotate(476,black, 6, counterclockwise).
legal_rotate(476,red, 1, clockwise).
legal_rotate(476,red, 1, counterclockwise).
legal_rotate(476,red, 2, clockwise).
legal_rotate(476,red, 2, counterclockwise).
legal_rotate(476,red, 3, clockwise).
legal_rotate(476,red, 3, counterclockwise).
legal_rotate(476,red, 4, clockwise).
legal_rotate(476,red, 4, counterclockwise).
legal_rotate(476,red, 5, clockwise).
legal_rotate(476,red, 5, counterclockwise).
legal_rotate(476,red, 6, clockwise).
legal_rotate(476,red, 6, counterclockwise).
legal_rotate(477,black, 5, clockwise).
legal_rotate(477,black, 5, counterclockwise).
legal_rotate(477,black, 6, clockwise).
legal_rotate(477,black, 6, counterclockwise).
legal_rotate(477,red, 1, clockwise).
legal_rotate(477,red, 1, counterclockwise).
legal_rotate(477,red, 2, clockwise).
legal_rotate(477,red, 2, counterclockwise).
legal_rotate(477,red, 3, clockwise).
legal_rotate(477,red, 3, counterclockwise).
legal_rotate(477,red, 4, clockwise).
legal_rotate(477,red, 4, counterclockwise).
legal_rotate(477,red, 5, clockwise).
legal_rotate(477,red, 5, counterclockwise).
legal_rotate(477,red, 6, clockwise).
legal_rotate(477,red, 6, counterclockwise).
legal_rotate(478,black, 1, clockwise).
legal_rotate(478,black, 1, counterclockwise).
legal_rotate(478,black, 2, clockwise).
legal_rotate(478,black, 2, counterclockwise).
legal_rotate(478,black, 3, clockwise).
legal_rotate(478,black, 3, counterclockwise).
legal_rotate(478,black, 4, clockwise).
legal_rotate(478,black, 4, counterclockwise).
legal_rotate(478,black, 5, clockwise).
legal_rotate(478,black, 5, counterclockwise).
legal_rotate(478,black, 6, clockwise).
legal_rotate(478,black, 6, counterclockwise).
legal_rotate(478,red, 1, clockwise).
legal_rotate(478,red, 1, counterclockwise).
legal_rotate(478,red, 2, clockwise).
legal_rotate(478,red, 2, counterclockwise).
legal_rotate(478,red, 3, clockwise).
legal_rotate(478,red, 3, counterclockwise).
legal_rotate(478,red, 4, clockwise).
legal_rotate(478,red, 4, counterclockwise).
legal_rotate(478,red, 5, clockwise).
legal_rotate(478,red, 5, counterclockwise).
legal_rotate(478,red, 6, clockwise).
legal_rotate(478,red, 6, counterclockwise).
legal_rotate(479,black, 5, clockwise).
legal_rotate(479,black, 5, counterclockwise).
legal_rotate(479,black, 6, clockwise).
legal_rotate(479,black, 6, counterclockwise).
legal_rotate(479,red, 1, clockwise).
legal_rotate(479,red, 1, counterclockwise).
legal_rotate(479,red, 2, clockwise).
legal_rotate(479,red, 2, counterclockwise).
legal_rotate(479,red, 3, clockwise).
legal_rotate(479,red, 3, counterclockwise).
legal_rotate(479,red, 4, clockwise).
legal_rotate(479,red, 4, counterclockwise).
legal_rotate(479,red, 5, clockwise).
legal_rotate(479,red, 5, counterclockwise).
legal_rotate(479,red, 6, clockwise).
legal_rotate(479,red, 6, counterclockwise).
legal_rotate(48,black, 1, clockwise).
legal_rotate(48,black, 1, counterclockwise).
legal_rotate(48,black, 2, clockwise).
legal_rotate(48,black, 2, counterclockwise).
legal_rotate(48,black, 3, clockwise).
legal_rotate(48,black, 3, counterclockwise).
legal_rotate(48,black, 4, clockwise).
legal_rotate(48,black, 4, counterclockwise).
legal_rotate(48,black, 5, clockwise).
legal_rotate(48,black, 5, counterclockwise).
legal_rotate(48,black, 6, clockwise).
legal_rotate(48,black, 6, counterclockwise).
legal_rotate(48,red, 1, clockwise).
legal_rotate(48,red, 1, counterclockwise).
legal_rotate(48,red, 2, clockwise).
legal_rotate(48,red, 2, counterclockwise).
legal_rotate(48,red, 3, clockwise).
legal_rotate(48,red, 3, counterclockwise).
legal_rotate(48,red, 4, clockwise).
legal_rotate(48,red, 4, counterclockwise).
legal_rotate(48,red, 5, clockwise).
legal_rotate(48,red, 5, counterclockwise).
legal_rotate(48,red, 6, clockwise).
legal_rotate(48,red, 6, counterclockwise).
legal_rotate(480,black, 5, clockwise).
legal_rotate(480,black, 5, counterclockwise).
legal_rotate(480,black, 6, clockwise).
legal_rotate(480,black, 6, counterclockwise).
legal_rotate(480,red, 1, clockwise).
legal_rotate(480,red, 1, counterclockwise).
legal_rotate(480,red, 2, clockwise).
legal_rotate(480,red, 2, counterclockwise).
legal_rotate(480,red, 3, clockwise).
legal_rotate(480,red, 3, counterclockwise).
legal_rotate(480,red, 4, clockwise).
legal_rotate(480,red, 4, counterclockwise).
legal_rotate(480,red, 5, clockwise).
legal_rotate(480,red, 5, counterclockwise).
legal_rotate(480,red, 6, clockwise).
legal_rotate(480,red, 6, counterclockwise).
legal_rotate(481,black, 5, clockwise).
legal_rotate(481,black, 5, counterclockwise).
legal_rotate(481,black, 6, clockwise).
legal_rotate(481,black, 6, counterclockwise).
legal_rotate(481,red, 1, clockwise).
legal_rotate(481,red, 1, counterclockwise).
legal_rotate(481,red, 2, clockwise).
legal_rotate(481,red, 2, counterclockwise).
legal_rotate(481,red, 3, clockwise).
legal_rotate(481,red, 3, counterclockwise).
legal_rotate(481,red, 4, clockwise).
legal_rotate(481,red, 4, counterclockwise).
legal_rotate(481,red, 5, clockwise).
legal_rotate(481,red, 5, counterclockwise).
legal_rotate(481,red, 6, clockwise).
legal_rotate(481,red, 6, counterclockwise).
legal_rotate(482,black, 1, clockwise).
legal_rotate(482,black, 1, counterclockwise).
legal_rotate(482,black, 2, clockwise).
legal_rotate(482,black, 2, counterclockwise).
legal_rotate(482,black, 3, clockwise).
legal_rotate(482,black, 3, counterclockwise).
legal_rotate(482,black, 4, clockwise).
legal_rotate(482,black, 4, counterclockwise).
legal_rotate(482,black, 5, clockwise).
legal_rotate(482,black, 5, counterclockwise).
legal_rotate(482,black, 6, clockwise).
legal_rotate(482,black, 6, counterclockwise).
legal_rotate(482,red, 5, clockwise).
legal_rotate(482,red, 5, counterclockwise).
legal_rotate(482,red, 6, clockwise).
legal_rotate(482,red, 6, counterclockwise).
legal_rotate(483,black, 1, clockwise).
legal_rotate(483,black, 1, counterclockwise).
legal_rotate(483,black, 2, clockwise).
legal_rotate(483,black, 2, counterclockwise).
legal_rotate(483,black, 3, clockwise).
legal_rotate(483,black, 3, counterclockwise).
legal_rotate(483,black, 4, clockwise).
legal_rotate(483,black, 4, counterclockwise).
legal_rotate(483,black, 5, clockwise).
legal_rotate(483,black, 5, counterclockwise).
legal_rotate(483,black, 6, clockwise).
legal_rotate(483,black, 6, counterclockwise).
legal_rotate(483,red, 1, clockwise).
legal_rotate(483,red, 1, counterclockwise).
legal_rotate(483,red, 2, clockwise).
legal_rotate(483,red, 2, counterclockwise).
legal_rotate(483,red, 3, clockwise).
legal_rotate(483,red, 3, counterclockwise).
legal_rotate(483,red, 4, clockwise).
legal_rotate(483,red, 4, counterclockwise).
legal_rotate(483,red, 5, clockwise).
legal_rotate(483,red, 5, counterclockwise).
legal_rotate(483,red, 6, clockwise).
legal_rotate(483,red, 6, counterclockwise).
legal_rotate(484,black, 1, clockwise).
legal_rotate(484,black, 1, counterclockwise).
legal_rotate(484,black, 2, clockwise).
legal_rotate(484,black, 2, counterclockwise).
legal_rotate(484,black, 3, clockwise).
legal_rotate(484,black, 3, counterclockwise).
legal_rotate(484,black, 4, clockwise).
legal_rotate(484,black, 4, counterclockwise).
legal_rotate(484,black, 5, clockwise).
legal_rotate(484,black, 5, counterclockwise).
legal_rotate(484,black, 6, clockwise).
legal_rotate(484,black, 6, counterclockwise).
legal_rotate(484,red, 1, clockwise).
legal_rotate(484,red, 1, counterclockwise).
legal_rotate(484,red, 2, clockwise).
legal_rotate(484,red, 2, counterclockwise).
legal_rotate(484,red, 3, clockwise).
legal_rotate(484,red, 3, counterclockwise).
legal_rotate(484,red, 4, clockwise).
legal_rotate(484,red, 4, counterclockwise).
legal_rotate(484,red, 5, clockwise).
legal_rotate(484,red, 5, counterclockwise).
legal_rotate(484,red, 6, clockwise).
legal_rotate(484,red, 6, counterclockwise).
legal_rotate(485,black, 5, clockwise).
legal_rotate(485,black, 5, counterclockwise).
legal_rotate(485,black, 6, clockwise).
legal_rotate(485,black, 6, counterclockwise).
legal_rotate(485,red, 1, clockwise).
legal_rotate(485,red, 1, counterclockwise).
legal_rotate(485,red, 2, clockwise).
legal_rotate(485,red, 2, counterclockwise).
legal_rotate(485,red, 3, clockwise).
legal_rotate(485,red, 3, counterclockwise).
legal_rotate(485,red, 4, clockwise).
legal_rotate(485,red, 4, counterclockwise).
legal_rotate(485,red, 5, clockwise).
legal_rotate(485,red, 5, counterclockwise).
legal_rotate(485,red, 6, clockwise).
legal_rotate(485,red, 6, counterclockwise).
legal_rotate(486,black, 5, clockwise).
legal_rotate(486,black, 5, counterclockwise).
legal_rotate(486,black, 6, clockwise).
legal_rotate(486,black, 6, counterclockwise).
legal_rotate(486,red, 1, clockwise).
legal_rotate(486,red, 1, counterclockwise).
legal_rotate(486,red, 2, clockwise).
legal_rotate(486,red, 2, counterclockwise).
legal_rotate(486,red, 3, clockwise).
legal_rotate(486,red, 3, counterclockwise).
legal_rotate(486,red, 4, clockwise).
legal_rotate(486,red, 4, counterclockwise).
legal_rotate(486,red, 5, clockwise).
legal_rotate(486,red, 5, counterclockwise).
legal_rotate(486,red, 6, clockwise).
legal_rotate(486,red, 6, counterclockwise).
legal_rotate(487,black, 1, clockwise).
legal_rotate(487,black, 1, counterclockwise).
legal_rotate(487,black, 2, clockwise).
legal_rotate(487,black, 2, counterclockwise).
legal_rotate(487,black, 3, clockwise).
legal_rotate(487,black, 3, counterclockwise).
legal_rotate(487,black, 4, clockwise).
legal_rotate(487,black, 4, counterclockwise).
legal_rotate(487,black, 5, clockwise).
legal_rotate(487,black, 5, counterclockwise).
legal_rotate(487,black, 6, clockwise).
legal_rotate(487,black, 6, counterclockwise).
legal_rotate(487,red, 1, clockwise).
legal_rotate(487,red, 1, counterclockwise).
legal_rotate(487,red, 2, clockwise).
legal_rotate(487,red, 2, counterclockwise).
legal_rotate(487,red, 3, clockwise).
legal_rotate(487,red, 3, counterclockwise).
legal_rotate(487,red, 4, clockwise).
legal_rotate(487,red, 4, counterclockwise).
legal_rotate(487,red, 5, clockwise).
legal_rotate(487,red, 5, counterclockwise).
legal_rotate(487,red, 6, clockwise).
legal_rotate(487,red, 6, counterclockwise).
legal_rotate(488,black, 5, clockwise).
legal_rotate(488,black, 5, counterclockwise).
legal_rotate(488,black, 6, clockwise).
legal_rotate(488,black, 6, counterclockwise).
legal_rotate(488,red, 1, clockwise).
legal_rotate(488,red, 1, counterclockwise).
legal_rotate(488,red, 2, clockwise).
legal_rotate(488,red, 2, counterclockwise).
legal_rotate(488,red, 3, clockwise).
legal_rotate(488,red, 3, counterclockwise).
legal_rotate(488,red, 4, clockwise).
legal_rotate(488,red, 4, counterclockwise).
legal_rotate(488,red, 5, clockwise).
legal_rotate(488,red, 5, counterclockwise).
legal_rotate(488,red, 6, clockwise).
legal_rotate(488,red, 6, counterclockwise).
legal_rotate(489,black, 5, clockwise).
legal_rotate(489,black, 5, counterclockwise).
legal_rotate(489,black, 6, clockwise).
legal_rotate(489,black, 6, counterclockwise).
legal_rotate(489,red, 1, clockwise).
legal_rotate(489,red, 1, counterclockwise).
legal_rotate(489,red, 2, clockwise).
legal_rotate(489,red, 2, counterclockwise).
legal_rotate(489,red, 3, clockwise).
legal_rotate(489,red, 3, counterclockwise).
legal_rotate(489,red, 4, clockwise).
legal_rotate(489,red, 4, counterclockwise).
legal_rotate(489,red, 5, clockwise).
legal_rotate(489,red, 5, counterclockwise).
legal_rotate(489,red, 6, clockwise).
legal_rotate(489,red, 6, counterclockwise).
legal_rotate(49,black, 1, clockwise).
legal_rotate(49,black, 1, counterclockwise).
legal_rotate(49,black, 2, clockwise).
legal_rotate(49,black, 2, counterclockwise).
legal_rotate(49,black, 3, clockwise).
legal_rotate(49,black, 3, counterclockwise).
legal_rotate(49,black, 4, clockwise).
legal_rotate(49,black, 4, counterclockwise).
legal_rotate(49,black, 5, clockwise).
legal_rotate(49,black, 5, counterclockwise).
legal_rotate(49,black, 6, clockwise).
legal_rotate(49,black, 6, counterclockwise).
legal_rotate(49,red, 1, clockwise).
legal_rotate(49,red, 1, counterclockwise).
legal_rotate(49,red, 2, clockwise).
legal_rotate(49,red, 2, counterclockwise).
legal_rotate(49,red, 3, clockwise).
legal_rotate(49,red, 3, counterclockwise).
legal_rotate(49,red, 4, clockwise).
legal_rotate(49,red, 4, counterclockwise).
legal_rotate(49,red, 5, clockwise).
legal_rotate(49,red, 5, counterclockwise).
legal_rotate(49,red, 6, clockwise).
legal_rotate(49,red, 6, counterclockwise).
legal_rotate(490,black, 1, clockwise).
legal_rotate(490,black, 1, counterclockwise).
legal_rotate(490,black, 2, clockwise).
legal_rotate(490,black, 2, counterclockwise).
legal_rotate(490,black, 3, clockwise).
legal_rotate(490,black, 3, counterclockwise).
legal_rotate(490,black, 4, clockwise).
legal_rotate(490,black, 4, counterclockwise).
legal_rotate(490,black, 5, clockwise).
legal_rotate(490,black, 5, counterclockwise).
legal_rotate(490,black, 6, clockwise).
legal_rotate(490,black, 6, counterclockwise).
legal_rotate(490,red, 1, clockwise).
legal_rotate(490,red, 1, counterclockwise).
legal_rotate(490,red, 2, clockwise).
legal_rotate(490,red, 2, counterclockwise).
legal_rotate(490,red, 3, clockwise).
legal_rotate(490,red, 3, counterclockwise).
legal_rotate(490,red, 4, clockwise).
legal_rotate(490,red, 4, counterclockwise).
legal_rotate(490,red, 5, clockwise).
legal_rotate(490,red, 5, counterclockwise).
legal_rotate(490,red, 6, clockwise).
legal_rotate(490,red, 6, counterclockwise).
legal_rotate(491,black, 1, clockwise).
legal_rotate(491,black, 1, counterclockwise).
legal_rotate(491,black, 2, clockwise).
legal_rotate(491,black, 2, counterclockwise).
legal_rotate(491,black, 3, clockwise).
legal_rotate(491,black, 3, counterclockwise).
legal_rotate(491,black, 4, clockwise).
legal_rotate(491,black, 4, counterclockwise).
legal_rotate(491,black, 5, clockwise).
legal_rotate(491,black, 5, counterclockwise).
legal_rotate(491,black, 6, clockwise).
legal_rotate(491,black, 6, counterclockwise).
legal_rotate(491,red, 1, clockwise).
legal_rotate(491,red, 1, counterclockwise).
legal_rotate(491,red, 2, clockwise).
legal_rotate(491,red, 2, counterclockwise).
legal_rotate(491,red, 3, clockwise).
legal_rotate(491,red, 3, counterclockwise).
legal_rotate(491,red, 4, clockwise).
legal_rotate(491,red, 4, counterclockwise).
legal_rotate(491,red, 5, clockwise).
legal_rotate(491,red, 5, counterclockwise).
legal_rotate(491,red, 6, clockwise).
legal_rotate(491,red, 6, counterclockwise).
legal_rotate(492,black, 1, clockwise).
legal_rotate(492,black, 1, counterclockwise).
legal_rotate(492,black, 2, clockwise).
legal_rotate(492,black, 2, counterclockwise).
legal_rotate(492,black, 3, clockwise).
legal_rotate(492,black, 3, counterclockwise).
legal_rotate(492,black, 4, clockwise).
legal_rotate(492,black, 4, counterclockwise).
legal_rotate(492,black, 5, clockwise).
legal_rotate(492,black, 5, counterclockwise).
legal_rotate(492,black, 6, clockwise).
legal_rotate(492,black, 6, counterclockwise).
legal_rotate(492,red, 5, clockwise).
legal_rotate(492,red, 5, counterclockwise).
legal_rotate(492,red, 6, clockwise).
legal_rotate(492,red, 6, counterclockwise).
legal_rotate(493,black, 1, clockwise).
legal_rotate(493,black, 1, counterclockwise).
legal_rotate(493,black, 2, clockwise).
legal_rotate(493,black, 2, counterclockwise).
legal_rotate(493,black, 3, clockwise).
legal_rotate(493,black, 3, counterclockwise).
legal_rotate(493,black, 4, clockwise).
legal_rotate(493,black, 4, counterclockwise).
legal_rotate(493,black, 5, clockwise).
legal_rotate(493,black, 5, counterclockwise).
legal_rotate(493,black, 6, clockwise).
legal_rotate(493,black, 6, counterclockwise).
legal_rotate(493,red, 1, clockwise).
legal_rotate(493,red, 1, counterclockwise).
legal_rotate(493,red, 2, clockwise).
legal_rotate(493,red, 2, counterclockwise).
legal_rotate(493,red, 3, clockwise).
legal_rotate(493,red, 3, counterclockwise).
legal_rotate(493,red, 4, clockwise).
legal_rotate(493,red, 4, counterclockwise).
legal_rotate(493,red, 5, clockwise).
legal_rotate(493,red, 5, counterclockwise).
legal_rotate(493,red, 6, clockwise).
legal_rotate(493,red, 6, counterclockwise).
legal_rotate(494,black, 5, clockwise).
legal_rotate(494,black, 5, counterclockwise).
legal_rotate(494,black, 6, clockwise).
legal_rotate(494,black, 6, counterclockwise).
legal_rotate(494,red, 1, clockwise).
legal_rotate(494,red, 1, counterclockwise).
legal_rotate(494,red, 2, clockwise).
legal_rotate(494,red, 2, counterclockwise).
legal_rotate(494,red, 3, clockwise).
legal_rotate(494,red, 3, counterclockwise).
legal_rotate(494,red, 4, clockwise).
legal_rotate(494,red, 4, counterclockwise).
legal_rotate(494,red, 5, clockwise).
legal_rotate(494,red, 5, counterclockwise).
legal_rotate(494,red, 6, clockwise).
legal_rotate(494,red, 6, counterclockwise).
legal_rotate(495,black, 1, clockwise).
legal_rotate(495,black, 1, counterclockwise).
legal_rotate(495,black, 2, clockwise).
legal_rotate(495,black, 2, counterclockwise).
legal_rotate(495,black, 3, clockwise).
legal_rotate(495,black, 3, counterclockwise).
legal_rotate(495,black, 4, clockwise).
legal_rotate(495,black, 4, counterclockwise).
legal_rotate(495,black, 5, clockwise).
legal_rotate(495,black, 5, counterclockwise).
legal_rotate(495,black, 6, clockwise).
legal_rotate(495,black, 6, counterclockwise).
legal_rotate(495,red, 1, clockwise).
legal_rotate(495,red, 1, counterclockwise).
legal_rotate(495,red, 2, clockwise).
legal_rotate(495,red, 2, counterclockwise).
legal_rotate(495,red, 3, clockwise).
legal_rotate(495,red, 3, counterclockwise).
legal_rotate(495,red, 4, clockwise).
legal_rotate(495,red, 4, counterclockwise).
legal_rotate(495,red, 5, clockwise).
legal_rotate(495,red, 5, counterclockwise).
legal_rotate(495,red, 6, clockwise).
legal_rotate(495,red, 6, counterclockwise).
legal_rotate(496,black, 1, clockwise).
legal_rotate(496,black, 1, counterclockwise).
legal_rotate(496,black, 2, clockwise).
legal_rotate(496,black, 2, counterclockwise).
legal_rotate(496,black, 3, clockwise).
legal_rotate(496,black, 3, counterclockwise).
legal_rotate(496,black, 4, clockwise).
legal_rotate(496,black, 4, counterclockwise).
legal_rotate(496,black, 5, clockwise).
legal_rotate(496,black, 5, counterclockwise).
legal_rotate(496,black, 6, clockwise).
legal_rotate(496,black, 6, counterclockwise).
legal_rotate(496,red, 5, clockwise).
legal_rotate(496,red, 5, counterclockwise).
legal_rotate(496,red, 6, clockwise).
legal_rotate(496,red, 6, counterclockwise).
legal_rotate(497,black, 1, clockwise).
legal_rotate(497,black, 1, counterclockwise).
legal_rotate(497,black, 2, clockwise).
legal_rotate(497,black, 2, counterclockwise).
legal_rotate(497,black, 3, clockwise).
legal_rotate(497,black, 3, counterclockwise).
legal_rotate(497,black, 4, clockwise).
legal_rotate(497,black, 4, counterclockwise).
legal_rotate(497,black, 5, clockwise).
legal_rotate(497,black, 5, counterclockwise).
legal_rotate(497,black, 6, clockwise).
legal_rotate(497,black, 6, counterclockwise).
legal_rotate(497,red, 5, clockwise).
legal_rotate(497,red, 5, counterclockwise).
legal_rotate(497,red, 6, clockwise).
legal_rotate(497,red, 6, counterclockwise).
legal_rotate(498,black, 1, clockwise).
legal_rotate(498,black, 1, counterclockwise).
legal_rotate(498,black, 2, clockwise).
legal_rotate(498,black, 2, counterclockwise).
legal_rotate(498,black, 3, clockwise).
legal_rotate(498,black, 3, counterclockwise).
legal_rotate(498,black, 4, clockwise).
legal_rotate(498,black, 4, counterclockwise).
legal_rotate(498,black, 5, clockwise).
legal_rotate(498,black, 5, counterclockwise).
legal_rotate(498,black, 6, clockwise).
legal_rotate(498,black, 6, counterclockwise).
legal_rotate(498,red, 1, clockwise).
legal_rotate(498,red, 1, counterclockwise).
legal_rotate(498,red, 2, clockwise).
legal_rotate(498,red, 2, counterclockwise).
legal_rotate(498,red, 3, clockwise).
legal_rotate(498,red, 3, counterclockwise).
legal_rotate(498,red, 4, clockwise).
legal_rotate(498,red, 4, counterclockwise).
legal_rotate(498,red, 5, clockwise).
legal_rotate(498,red, 5, counterclockwise).
legal_rotate(498,red, 6, clockwise).
legal_rotate(498,red, 6, counterclockwise).
legal_rotate(499,black, 1, clockwise).
legal_rotate(499,black, 1, counterclockwise).
legal_rotate(499,black, 2, clockwise).
legal_rotate(499,black, 2, counterclockwise).
legal_rotate(499,black, 3, clockwise).
legal_rotate(499,black, 3, counterclockwise).
legal_rotate(499,black, 4, clockwise).
legal_rotate(499,black, 4, counterclockwise).
legal_rotate(499,black, 5, clockwise).
legal_rotate(499,black, 5, counterclockwise).
legal_rotate(499,black, 6, clockwise).
legal_rotate(499,black, 6, counterclockwise).
legal_rotate(499,red, 1, clockwise).
legal_rotate(499,red, 1, counterclockwise).
legal_rotate(499,red, 2, clockwise).
legal_rotate(499,red, 2, counterclockwise).
legal_rotate(499,red, 3, clockwise).
legal_rotate(499,red, 3, counterclockwise).
legal_rotate(499,red, 4, clockwise).
legal_rotate(499,red, 4, counterclockwise).
legal_rotate(499,red, 5, clockwise).
legal_rotate(499,red, 5, counterclockwise).
legal_rotate(499,red, 6, clockwise).
legal_rotate(499,red, 6, counterclockwise).
legal_rotate(5,black, 5, clockwise).
legal_rotate(5,black, 5, counterclockwise).
legal_rotate(5,black, 6, clockwise).
legal_rotate(5,black, 6, counterclockwise).
legal_rotate(5,red, 1, clockwise).
legal_rotate(5,red, 1, counterclockwise).
legal_rotate(5,red, 2, clockwise).
legal_rotate(5,red, 2, counterclockwise).
legal_rotate(5,red, 3, clockwise).
legal_rotate(5,red, 3, counterclockwise).
legal_rotate(5,red, 4, clockwise).
legal_rotate(5,red, 4, counterclockwise).
legal_rotate(5,red, 5, clockwise).
legal_rotate(5,red, 5, counterclockwise).
legal_rotate(5,red, 6, clockwise).
legal_rotate(5,red, 6, counterclockwise).
legal_rotate(50,black, 1, clockwise).
legal_rotate(50,black, 1, counterclockwise).
legal_rotate(50,black, 2, clockwise).
legal_rotate(50,black, 2, counterclockwise).
legal_rotate(50,black, 3, clockwise).
legal_rotate(50,black, 3, counterclockwise).
legal_rotate(50,black, 4, clockwise).
legal_rotate(50,black, 4, counterclockwise).
legal_rotate(50,black, 5, clockwise).
legal_rotate(50,black, 5, counterclockwise).
legal_rotate(50,black, 6, clockwise).
legal_rotate(50,black, 6, counterclockwise).
legal_rotate(50,red, 1, clockwise).
legal_rotate(50,red, 1, counterclockwise).
legal_rotate(50,red, 2, clockwise).
legal_rotate(50,red, 2, counterclockwise).
legal_rotate(50,red, 3, clockwise).
legal_rotate(50,red, 3, counterclockwise).
legal_rotate(50,red, 4, clockwise).
legal_rotate(50,red, 4, counterclockwise).
legal_rotate(50,red, 5, clockwise).
legal_rotate(50,red, 5, counterclockwise).
legal_rotate(50,red, 6, clockwise).
legal_rotate(50,red, 6, counterclockwise).
legal_rotate(500,black, 5, clockwise).
legal_rotate(500,black, 5, counterclockwise).
legal_rotate(500,black, 6, clockwise).
legal_rotate(500,black, 6, counterclockwise).
legal_rotate(500,red, 1, clockwise).
legal_rotate(500,red, 1, counterclockwise).
legal_rotate(500,red, 2, clockwise).
legal_rotate(500,red, 2, counterclockwise).
legal_rotate(500,red, 3, clockwise).
legal_rotate(500,red, 3, counterclockwise).
legal_rotate(500,red, 4, clockwise).
legal_rotate(500,red, 4, counterclockwise).
legal_rotate(500,red, 5, clockwise).
legal_rotate(500,red, 5, counterclockwise).
legal_rotate(500,red, 6, clockwise).
legal_rotate(500,red, 6, counterclockwise).
legal_rotate(51,black, 1, clockwise).
legal_rotate(51,black, 1, counterclockwise).
legal_rotate(51,black, 2, clockwise).
legal_rotate(51,black, 2, counterclockwise).
legal_rotate(51,black, 3, clockwise).
legal_rotate(51,black, 3, counterclockwise).
legal_rotate(51,black, 4, clockwise).
legal_rotate(51,black, 4, counterclockwise).
legal_rotate(51,black, 5, clockwise).
legal_rotate(51,black, 5, counterclockwise).
legal_rotate(51,black, 6, clockwise).
legal_rotate(51,black, 6, counterclockwise).
legal_rotate(51,red, 1, clockwise).
legal_rotate(51,red, 1, counterclockwise).
legal_rotate(51,red, 2, clockwise).
legal_rotate(51,red, 2, counterclockwise).
legal_rotate(51,red, 3, clockwise).
legal_rotate(51,red, 3, counterclockwise).
legal_rotate(51,red, 4, clockwise).
legal_rotate(51,red, 4, counterclockwise).
legal_rotate(51,red, 5, clockwise).
legal_rotate(51,red, 5, counterclockwise).
legal_rotate(51,red, 6, clockwise).
legal_rotate(51,red, 6, counterclockwise).
legal_rotate(52,black, 1, clockwise).
legal_rotate(52,black, 1, counterclockwise).
legal_rotate(52,black, 2, clockwise).
legal_rotate(52,black, 2, counterclockwise).
legal_rotate(52,black, 3, clockwise).
legal_rotate(52,black, 3, counterclockwise).
legal_rotate(52,black, 4, clockwise).
legal_rotate(52,black, 4, counterclockwise).
legal_rotate(52,black, 5, clockwise).
legal_rotate(52,black, 5, counterclockwise).
legal_rotate(52,black, 6, clockwise).
legal_rotate(52,black, 6, counterclockwise).
legal_rotate(52,red, 1, clockwise).
legal_rotate(52,red, 1, counterclockwise).
legal_rotate(52,red, 2, clockwise).
legal_rotate(52,red, 2, counterclockwise).
legal_rotate(52,red, 3, clockwise).
legal_rotate(52,red, 3, counterclockwise).
legal_rotate(52,red, 4, clockwise).
legal_rotate(52,red, 4, counterclockwise).
legal_rotate(52,red, 5, clockwise).
legal_rotate(52,red, 5, counterclockwise).
legal_rotate(52,red, 6, clockwise).
legal_rotate(52,red, 6, counterclockwise).
legal_rotate(53,black, 1, clockwise).
legal_rotate(53,black, 1, counterclockwise).
legal_rotate(53,black, 2, clockwise).
legal_rotate(53,black, 2, counterclockwise).
legal_rotate(53,black, 3, clockwise).
legal_rotate(53,black, 3, counterclockwise).
legal_rotate(53,black, 4, clockwise).
legal_rotate(53,black, 4, counterclockwise).
legal_rotate(53,black, 5, clockwise).
legal_rotate(53,black, 5, counterclockwise).
legal_rotate(53,black, 6, clockwise).
legal_rotate(53,black, 6, counterclockwise).
legal_rotate(53,red, 5, clockwise).
legal_rotate(53,red, 5, counterclockwise).
legal_rotate(53,red, 6, clockwise).
legal_rotate(53,red, 6, counterclockwise).
legal_rotate(54,black, 1, clockwise).
legal_rotate(54,black, 1, counterclockwise).
legal_rotate(54,black, 2, clockwise).
legal_rotate(54,black, 2, counterclockwise).
legal_rotate(54,black, 3, clockwise).
legal_rotate(54,black, 3, counterclockwise).
legal_rotate(54,black, 4, clockwise).
legal_rotate(54,black, 4, counterclockwise).
legal_rotate(54,black, 5, clockwise).
legal_rotate(54,black, 5, counterclockwise).
legal_rotate(54,black, 6, clockwise).
legal_rotate(54,black, 6, counterclockwise).
legal_rotate(54,red, 1, clockwise).
legal_rotate(54,red, 1, counterclockwise).
legal_rotate(54,red, 2, clockwise).
legal_rotate(54,red, 2, counterclockwise).
legal_rotate(54,red, 3, clockwise).
legal_rotate(54,red, 3, counterclockwise).
legal_rotate(54,red, 4, clockwise).
legal_rotate(54,red, 4, counterclockwise).
legal_rotate(54,red, 5, clockwise).
legal_rotate(54,red, 5, counterclockwise).
legal_rotate(54,red, 6, clockwise).
legal_rotate(54,red, 6, counterclockwise).
legal_rotate(55,black, 5, clockwise).
legal_rotate(55,black, 5, counterclockwise).
legal_rotate(55,black, 6, clockwise).
legal_rotate(55,black, 6, counterclockwise).
legal_rotate(55,red, 1, clockwise).
legal_rotate(55,red, 1, counterclockwise).
legal_rotate(55,red, 2, clockwise).
legal_rotate(55,red, 2, counterclockwise).
legal_rotate(55,red, 3, clockwise).
legal_rotate(55,red, 3, counterclockwise).
legal_rotate(55,red, 4, clockwise).
legal_rotate(55,red, 4, counterclockwise).
legal_rotate(55,red, 5, clockwise).
legal_rotate(55,red, 5, counterclockwise).
legal_rotate(55,red, 6, clockwise).
legal_rotate(55,red, 6, counterclockwise).
legal_rotate(56,black, 1, clockwise).
legal_rotate(56,black, 1, counterclockwise).
legal_rotate(56,black, 2, clockwise).
legal_rotate(56,black, 2, counterclockwise).
legal_rotate(56,black, 3, clockwise).
legal_rotate(56,black, 3, counterclockwise).
legal_rotate(56,black, 4, clockwise).
legal_rotate(56,black, 4, counterclockwise).
legal_rotate(56,black, 5, clockwise).
legal_rotate(56,black, 5, counterclockwise).
legal_rotate(56,black, 6, clockwise).
legal_rotate(56,black, 6, counterclockwise).
legal_rotate(56,red, 1, clockwise).
legal_rotate(56,red, 1, counterclockwise).
legal_rotate(56,red, 2, clockwise).
legal_rotate(56,red, 2, counterclockwise).
legal_rotate(56,red, 3, clockwise).
legal_rotate(56,red, 3, counterclockwise).
legal_rotate(56,red, 4, clockwise).
legal_rotate(56,red, 4, counterclockwise).
legal_rotate(56,red, 5, clockwise).
legal_rotate(56,red, 5, counterclockwise).
legal_rotate(56,red, 6, clockwise).
legal_rotate(56,red, 6, counterclockwise).
legal_rotate(57,black, 1, clockwise).
legal_rotate(57,black, 1, counterclockwise).
legal_rotate(57,black, 2, clockwise).
legal_rotate(57,black, 2, counterclockwise).
legal_rotate(57,black, 3, clockwise).
legal_rotate(57,black, 3, counterclockwise).
legal_rotate(57,black, 4, clockwise).
legal_rotate(57,black, 4, counterclockwise).
legal_rotate(57,black, 5, clockwise).
legal_rotate(57,black, 5, counterclockwise).
legal_rotate(57,black, 6, clockwise).
legal_rotate(57,black, 6, counterclockwise).
legal_rotate(57,red, 5, clockwise).
legal_rotate(57,red, 5, counterclockwise).
legal_rotate(57,red, 6, clockwise).
legal_rotate(57,red, 6, counterclockwise).
legal_rotate(58,black, 1, clockwise).
legal_rotate(58,black, 1, counterclockwise).
legal_rotate(58,black, 2, clockwise).
legal_rotate(58,black, 2, counterclockwise).
legal_rotate(58,black, 3, clockwise).
legal_rotate(58,black, 3, counterclockwise).
legal_rotate(58,black, 4, clockwise).
legal_rotate(58,black, 4, counterclockwise).
legal_rotate(58,black, 5, clockwise).
legal_rotate(58,black, 5, counterclockwise).
legal_rotate(58,black, 6, clockwise).
legal_rotate(58,black, 6, counterclockwise).
legal_rotate(58,red, 1, clockwise).
legal_rotate(58,red, 1, counterclockwise).
legal_rotate(58,red, 2, clockwise).
legal_rotate(58,red, 2, counterclockwise).
legal_rotate(58,red, 3, clockwise).
legal_rotate(58,red, 3, counterclockwise).
legal_rotate(58,red, 4, clockwise).
legal_rotate(58,red, 4, counterclockwise).
legal_rotate(58,red, 5, clockwise).
legal_rotate(58,red, 5, counterclockwise).
legal_rotate(58,red, 6, clockwise).
legal_rotate(58,red, 6, counterclockwise).
legal_rotate(59,black, 1, clockwise).
legal_rotate(59,black, 1, counterclockwise).
legal_rotate(59,black, 2, clockwise).
legal_rotate(59,black, 2, counterclockwise).
legal_rotate(59,black, 3, clockwise).
legal_rotate(59,black, 3, counterclockwise).
legal_rotate(59,black, 4, clockwise).
legal_rotate(59,black, 4, counterclockwise).
legal_rotate(59,black, 5, clockwise).
legal_rotate(59,black, 5, counterclockwise).
legal_rotate(59,black, 6, clockwise).
legal_rotate(59,black, 6, counterclockwise).
legal_rotate(59,red, 5, clockwise).
legal_rotate(59,red, 5, counterclockwise).
legal_rotate(59,red, 6, clockwise).
legal_rotate(59,red, 6, counterclockwise).
legal_rotate(6,black, 5, clockwise).
legal_rotate(6,black, 5, counterclockwise).
legal_rotate(6,black, 6, clockwise).
legal_rotate(6,black, 6, counterclockwise).
legal_rotate(6,red, 1, clockwise).
legal_rotate(6,red, 1, counterclockwise).
legal_rotate(6,red, 2, clockwise).
legal_rotate(6,red, 2, counterclockwise).
legal_rotate(6,red, 3, clockwise).
legal_rotate(6,red, 3, counterclockwise).
legal_rotate(6,red, 4, clockwise).
legal_rotate(6,red, 4, counterclockwise).
legal_rotate(6,red, 5, clockwise).
legal_rotate(6,red, 5, counterclockwise).
legal_rotate(6,red, 6, clockwise).
legal_rotate(6,red, 6, counterclockwise).
legal_rotate(60,black, 5, clockwise).
legal_rotate(60,black, 5, counterclockwise).
legal_rotate(60,black, 6, clockwise).
legal_rotate(60,black, 6, counterclockwise).
legal_rotate(60,red, 1, clockwise).
legal_rotate(60,red, 1, counterclockwise).
legal_rotate(60,red, 2, clockwise).
legal_rotate(60,red, 2, counterclockwise).
legal_rotate(60,red, 3, clockwise).
legal_rotate(60,red, 3, counterclockwise).
legal_rotate(60,red, 4, clockwise).
legal_rotate(60,red, 4, counterclockwise).
legal_rotate(60,red, 5, clockwise).
legal_rotate(60,red, 5, counterclockwise).
legal_rotate(60,red, 6, clockwise).
legal_rotate(60,red, 6, counterclockwise).
legal_rotate(61,black, 1, clockwise).
legal_rotate(61,black, 1, counterclockwise).
legal_rotate(61,black, 2, clockwise).
legal_rotate(61,black, 2, counterclockwise).
legal_rotate(61,black, 3, clockwise).
legal_rotate(61,black, 3, counterclockwise).
legal_rotate(61,black, 4, clockwise).
legal_rotate(61,black, 4, counterclockwise).
legal_rotate(61,black, 5, clockwise).
legal_rotate(61,black, 5, counterclockwise).
legal_rotate(61,black, 6, clockwise).
legal_rotate(61,black, 6, counterclockwise).
legal_rotate(61,red, 5, clockwise).
legal_rotate(61,red, 5, counterclockwise).
legal_rotate(61,red, 6, clockwise).
legal_rotate(61,red, 6, counterclockwise).
legal_rotate(62,black, 1, clockwise).
legal_rotate(62,black, 1, counterclockwise).
legal_rotate(62,black, 2, clockwise).
legal_rotate(62,black, 2, counterclockwise).
legal_rotate(62,black, 3, clockwise).
legal_rotate(62,black, 3, counterclockwise).
legal_rotate(62,black, 4, clockwise).
legal_rotate(62,black, 4, counterclockwise).
legal_rotate(62,black, 5, clockwise).
legal_rotate(62,black, 5, counterclockwise).
legal_rotate(62,black, 6, clockwise).
legal_rotate(62,black, 6, counterclockwise).
legal_rotate(62,red, 1, clockwise).
legal_rotate(62,red, 1, counterclockwise).
legal_rotate(62,red, 2, clockwise).
legal_rotate(62,red, 2, counterclockwise).
legal_rotate(62,red, 3, clockwise).
legal_rotate(62,red, 3, counterclockwise).
legal_rotate(62,red, 4, clockwise).
legal_rotate(62,red, 4, counterclockwise).
legal_rotate(62,red, 5, clockwise).
legal_rotate(62,red, 5, counterclockwise).
legal_rotate(62,red, 6, clockwise).
legal_rotate(62,red, 6, counterclockwise).
legal_rotate(63,black, 1, clockwise).
legal_rotate(63,black, 1, counterclockwise).
legal_rotate(63,black, 2, clockwise).
legal_rotate(63,black, 2, counterclockwise).
legal_rotate(63,black, 3, clockwise).
legal_rotate(63,black, 3, counterclockwise).
legal_rotate(63,black, 4, clockwise).
legal_rotate(63,black, 4, counterclockwise).
legal_rotate(63,black, 5, clockwise).
legal_rotate(63,black, 5, counterclockwise).
legal_rotate(63,black, 6, clockwise).
legal_rotate(63,black, 6, counterclockwise).
legal_rotate(63,red, 1, clockwise).
legal_rotate(63,red, 1, counterclockwise).
legal_rotate(63,red, 2, clockwise).
legal_rotate(63,red, 2, counterclockwise).
legal_rotate(63,red, 3, clockwise).
legal_rotate(63,red, 3, counterclockwise).
legal_rotate(63,red, 4, clockwise).
legal_rotate(63,red, 4, counterclockwise).
legal_rotate(63,red, 5, clockwise).
legal_rotate(63,red, 5, counterclockwise).
legal_rotate(63,red, 6, clockwise).
legal_rotate(63,red, 6, counterclockwise).
legal_rotate(64,black, 1, clockwise).
legal_rotate(64,black, 1, counterclockwise).
legal_rotate(64,black, 2, clockwise).
legal_rotate(64,black, 2, counterclockwise).
legal_rotate(64,black, 3, clockwise).
legal_rotate(64,black, 3, counterclockwise).
legal_rotate(64,black, 4, clockwise).
legal_rotate(64,black, 4, counterclockwise).
legal_rotate(64,black, 5, clockwise).
legal_rotate(64,black, 5, counterclockwise).
legal_rotate(64,black, 6, clockwise).
legal_rotate(64,black, 6, counterclockwise).
legal_rotate(64,red, 1, clockwise).
legal_rotate(64,red, 1, counterclockwise).
legal_rotate(64,red, 2, clockwise).
legal_rotate(64,red, 2, counterclockwise).
legal_rotate(64,red, 3, clockwise).
legal_rotate(64,red, 3, counterclockwise).
legal_rotate(64,red, 4, clockwise).
legal_rotate(64,red, 4, counterclockwise).
legal_rotate(64,red, 5, clockwise).
legal_rotate(64,red, 5, counterclockwise).
legal_rotate(64,red, 6, clockwise).
legal_rotate(64,red, 6, counterclockwise).
legal_rotate(65,black, 5, clockwise).
legal_rotate(65,black, 5, counterclockwise).
legal_rotate(65,black, 6, clockwise).
legal_rotate(65,black, 6, counterclockwise).
legal_rotate(65,red, 1, clockwise).
legal_rotate(65,red, 1, counterclockwise).
legal_rotate(65,red, 2, clockwise).
legal_rotate(65,red, 2, counterclockwise).
legal_rotate(65,red, 3, clockwise).
legal_rotate(65,red, 3, counterclockwise).
legal_rotate(65,red, 4, clockwise).
legal_rotate(65,red, 4, counterclockwise).
legal_rotate(65,red, 5, clockwise).
legal_rotate(65,red, 5, counterclockwise).
legal_rotate(65,red, 6, clockwise).
legal_rotate(65,red, 6, counterclockwise).
legal_rotate(66,black, 1, clockwise).
legal_rotate(66,black, 1, counterclockwise).
legal_rotate(66,black, 2, clockwise).
legal_rotate(66,black, 2, counterclockwise).
legal_rotate(66,black, 3, clockwise).
legal_rotate(66,black, 3, counterclockwise).
legal_rotate(66,black, 4, clockwise).
legal_rotate(66,black, 4, counterclockwise).
legal_rotate(66,black, 5, clockwise).
legal_rotate(66,black, 5, counterclockwise).
legal_rotate(66,black, 6, clockwise).
legal_rotate(66,black, 6, counterclockwise).
legal_rotate(66,red, 1, clockwise).
legal_rotate(66,red, 1, counterclockwise).
legal_rotate(66,red, 2, clockwise).
legal_rotate(66,red, 2, counterclockwise).
legal_rotate(66,red, 3, clockwise).
legal_rotate(66,red, 3, counterclockwise).
legal_rotate(66,red, 4, clockwise).
legal_rotate(66,red, 4, counterclockwise).
legal_rotate(66,red, 5, clockwise).
legal_rotate(66,red, 5, counterclockwise).
legal_rotate(66,red, 6, clockwise).
legal_rotate(66,red, 6, counterclockwise).
legal_rotate(67,black, 1, clockwise).
legal_rotate(67,black, 1, counterclockwise).
legal_rotate(67,black, 2, clockwise).
legal_rotate(67,black, 2, counterclockwise).
legal_rotate(67,black, 3, clockwise).
legal_rotate(67,black, 3, counterclockwise).
legal_rotate(67,black, 4, clockwise).
legal_rotate(67,black, 4, counterclockwise).
legal_rotate(67,black, 5, clockwise).
legal_rotate(67,black, 5, counterclockwise).
legal_rotate(67,black, 6, clockwise).
legal_rotate(67,black, 6, counterclockwise).
legal_rotate(67,red, 1, clockwise).
legal_rotate(67,red, 1, counterclockwise).
legal_rotate(67,red, 2, clockwise).
legal_rotate(67,red, 2, counterclockwise).
legal_rotate(67,red, 3, clockwise).
legal_rotate(67,red, 3, counterclockwise).
legal_rotate(67,red, 4, clockwise).
legal_rotate(67,red, 4, counterclockwise).
legal_rotate(67,red, 5, clockwise).
legal_rotate(67,red, 5, counterclockwise).
legal_rotate(67,red, 6, clockwise).
legal_rotate(67,red, 6, counterclockwise).
legal_rotate(68,black, 1, clockwise).
legal_rotate(68,black, 1, counterclockwise).
legal_rotate(68,black, 2, clockwise).
legal_rotate(68,black, 2, counterclockwise).
legal_rotate(68,black, 3, clockwise).
legal_rotate(68,black, 3, counterclockwise).
legal_rotate(68,black, 4, clockwise).
legal_rotate(68,black, 4, counterclockwise).
legal_rotate(68,black, 5, clockwise).
legal_rotate(68,black, 5, counterclockwise).
legal_rotate(68,black, 6, clockwise).
legal_rotate(68,black, 6, counterclockwise).
legal_rotate(68,red, 1, clockwise).
legal_rotate(68,red, 1, counterclockwise).
legal_rotate(68,red, 2, clockwise).
legal_rotate(68,red, 2, counterclockwise).
legal_rotate(68,red, 3, clockwise).
legal_rotate(68,red, 3, counterclockwise).
legal_rotate(68,red, 4, clockwise).
legal_rotate(68,red, 4, counterclockwise).
legal_rotate(68,red, 5, clockwise).
legal_rotate(68,red, 5, counterclockwise).
legal_rotate(68,red, 6, clockwise).
legal_rotate(68,red, 6, counterclockwise).
legal_rotate(69,black, 5, clockwise).
legal_rotate(69,black, 5, counterclockwise).
legal_rotate(69,black, 6, clockwise).
legal_rotate(69,black, 6, counterclockwise).
legal_rotate(69,red, 1, clockwise).
legal_rotate(69,red, 1, counterclockwise).
legal_rotate(69,red, 2, clockwise).
legal_rotate(69,red, 2, counterclockwise).
legal_rotate(69,red, 3, clockwise).
legal_rotate(69,red, 3, counterclockwise).
legal_rotate(69,red, 4, clockwise).
legal_rotate(69,red, 4, counterclockwise).
legal_rotate(69,red, 5, clockwise).
legal_rotate(69,red, 5, counterclockwise).
legal_rotate(69,red, 6, clockwise).
legal_rotate(69,red, 6, counterclockwise).
legal_rotate(7,black, 5, clockwise).
legal_rotate(7,black, 5, counterclockwise).
legal_rotate(7,black, 6, clockwise).
legal_rotate(7,black, 6, counterclockwise).
legal_rotate(7,red, 1, clockwise).
legal_rotate(7,red, 1, counterclockwise).
legal_rotate(7,red, 2, clockwise).
legal_rotate(7,red, 2, counterclockwise).
legal_rotate(7,red, 3, clockwise).
legal_rotate(7,red, 3, counterclockwise).
legal_rotate(7,red, 4, clockwise).
legal_rotate(7,red, 4, counterclockwise).
legal_rotate(7,red, 5, clockwise).
legal_rotate(7,red, 5, counterclockwise).
legal_rotate(7,red, 6, clockwise).
legal_rotate(7,red, 6, counterclockwise).
legal_rotate(70,black, 1, clockwise).
legal_rotate(70,black, 1, counterclockwise).
legal_rotate(70,black, 2, clockwise).
legal_rotate(70,black, 2, counterclockwise).
legal_rotate(70,black, 3, clockwise).
legal_rotate(70,black, 3, counterclockwise).
legal_rotate(70,black, 4, clockwise).
legal_rotate(70,black, 4, counterclockwise).
legal_rotate(70,black, 5, clockwise).
legal_rotate(70,black, 5, counterclockwise).
legal_rotate(70,black, 6, clockwise).
legal_rotate(70,black, 6, counterclockwise).
legal_rotate(70,red, 5, clockwise).
legal_rotate(70,red, 5, counterclockwise).
legal_rotate(70,red, 6, clockwise).
legal_rotate(70,red, 6, counterclockwise).
legal_rotate(71,black, 5, clockwise).
legal_rotate(71,black, 5, counterclockwise).
legal_rotate(71,black, 6, clockwise).
legal_rotate(71,black, 6, counterclockwise).
legal_rotate(71,red, 1, clockwise).
legal_rotate(71,red, 1, counterclockwise).
legal_rotate(71,red, 2, clockwise).
legal_rotate(71,red, 2, counterclockwise).
legal_rotate(71,red, 3, clockwise).
legal_rotate(71,red, 3, counterclockwise).
legal_rotate(71,red, 4, clockwise).
legal_rotate(71,red, 4, counterclockwise).
legal_rotate(71,red, 5, clockwise).
legal_rotate(71,red, 5, counterclockwise).
legal_rotate(71,red, 6, clockwise).
legal_rotate(71,red, 6, counterclockwise).
legal_rotate(72,black, 1, clockwise).
legal_rotate(72,black, 1, counterclockwise).
legal_rotate(72,black, 2, clockwise).
legal_rotate(72,black, 2, counterclockwise).
legal_rotate(72,black, 3, clockwise).
legal_rotate(72,black, 3, counterclockwise).
legal_rotate(72,black, 4, clockwise).
legal_rotate(72,black, 4, counterclockwise).
legal_rotate(72,black, 5, clockwise).
legal_rotate(72,black, 5, counterclockwise).
legal_rotate(72,black, 6, clockwise).
legal_rotate(72,black, 6, counterclockwise).
legal_rotate(72,red, 5, clockwise).
legal_rotate(72,red, 5, counterclockwise).
legal_rotate(72,red, 6, clockwise).
legal_rotate(72,red, 6, counterclockwise).
legal_rotate(73,black, 1, clockwise).
legal_rotate(73,black, 1, counterclockwise).
legal_rotate(73,black, 2, clockwise).
legal_rotate(73,black, 2, counterclockwise).
legal_rotate(73,black, 3, clockwise).
legal_rotate(73,black, 3, counterclockwise).
legal_rotate(73,black, 4, clockwise).
legal_rotate(73,black, 4, counterclockwise).
legal_rotate(73,black, 5, clockwise).
legal_rotate(73,black, 5, counterclockwise).
legal_rotate(73,black, 6, clockwise).
legal_rotate(73,black, 6, counterclockwise).
legal_rotate(73,red, 1, clockwise).
legal_rotate(73,red, 1, counterclockwise).
legal_rotate(73,red, 2, clockwise).
legal_rotate(73,red, 2, counterclockwise).
legal_rotate(73,red, 3, clockwise).
legal_rotate(73,red, 3, counterclockwise).
legal_rotate(73,red, 4, clockwise).
legal_rotate(73,red, 4, counterclockwise).
legal_rotate(73,red, 5, clockwise).
legal_rotate(73,red, 5, counterclockwise).
legal_rotate(73,red, 6, clockwise).
legal_rotate(73,red, 6, counterclockwise).
legal_rotate(74,black, 1, clockwise).
legal_rotate(74,black, 1, counterclockwise).
legal_rotate(74,black, 2, clockwise).
legal_rotate(74,black, 2, counterclockwise).
legal_rotate(74,black, 3, clockwise).
legal_rotate(74,black, 3, counterclockwise).
legal_rotate(74,black, 4, clockwise).
legal_rotate(74,black, 4, counterclockwise).
legal_rotate(74,black, 5, clockwise).
legal_rotate(74,black, 5, counterclockwise).
legal_rotate(74,black, 6, clockwise).
legal_rotate(74,black, 6, counterclockwise).
legal_rotate(74,red, 1, clockwise).
legal_rotate(74,red, 1, counterclockwise).
legal_rotate(74,red, 2, clockwise).
legal_rotate(74,red, 2, counterclockwise).
legal_rotate(74,red, 3, clockwise).
legal_rotate(74,red, 3, counterclockwise).
legal_rotate(74,red, 4, clockwise).
legal_rotate(74,red, 4, counterclockwise).
legal_rotate(74,red, 5, clockwise).
legal_rotate(74,red, 5, counterclockwise).
legal_rotate(74,red, 6, clockwise).
legal_rotate(74,red, 6, counterclockwise).
legal_rotate(75,black, 1, clockwise).
legal_rotate(75,black, 1, counterclockwise).
legal_rotate(75,black, 2, clockwise).
legal_rotate(75,black, 2, counterclockwise).
legal_rotate(75,black, 3, clockwise).
legal_rotate(75,black, 3, counterclockwise).
legal_rotate(75,black, 4, clockwise).
legal_rotate(75,black, 4, counterclockwise).
legal_rotate(75,black, 5, clockwise).
legal_rotate(75,black, 5, counterclockwise).
legal_rotate(75,black, 6, clockwise).
legal_rotate(75,black, 6, counterclockwise).
legal_rotate(75,red, 5, clockwise).
legal_rotate(75,red, 5, counterclockwise).
legal_rotate(75,red, 6, clockwise).
legal_rotate(75,red, 6, counterclockwise).
legal_rotate(76,black, 1, clockwise).
legal_rotate(76,black, 1, counterclockwise).
legal_rotate(76,black, 2, clockwise).
legal_rotate(76,black, 2, counterclockwise).
legal_rotate(76,black, 3, clockwise).
legal_rotate(76,black, 3, counterclockwise).
legal_rotate(76,black, 4, clockwise).
legal_rotate(76,black, 4, counterclockwise).
legal_rotate(76,black, 5, clockwise).
legal_rotate(76,black, 5, counterclockwise).
legal_rotate(76,black, 6, clockwise).
legal_rotate(76,black, 6, counterclockwise).
legal_rotate(76,red, 5, clockwise).
legal_rotate(76,red, 5, counterclockwise).
legal_rotate(76,red, 6, clockwise).
legal_rotate(76,red, 6, counterclockwise).
legal_rotate(77,black, 1, clockwise).
legal_rotate(77,black, 1, counterclockwise).
legal_rotate(77,black, 2, clockwise).
legal_rotate(77,black, 2, counterclockwise).
legal_rotate(77,black, 3, clockwise).
legal_rotate(77,black, 3, counterclockwise).
legal_rotate(77,black, 4, clockwise).
legal_rotate(77,black, 4, counterclockwise).
legal_rotate(77,black, 5, clockwise).
legal_rotate(77,black, 5, counterclockwise).
legal_rotate(77,black, 6, clockwise).
legal_rotate(77,black, 6, counterclockwise).
legal_rotate(77,red, 1, clockwise).
legal_rotate(77,red, 1, counterclockwise).
legal_rotate(77,red, 2, clockwise).
legal_rotate(77,red, 2, counterclockwise).
legal_rotate(77,red, 3, clockwise).
legal_rotate(77,red, 3, counterclockwise).
legal_rotate(77,red, 4, clockwise).
legal_rotate(77,red, 4, counterclockwise).
legal_rotate(77,red, 5, clockwise).
legal_rotate(77,red, 5, counterclockwise).
legal_rotate(77,red, 6, clockwise).
legal_rotate(77,red, 6, counterclockwise).
legal_rotate(78,black, 5, clockwise).
legal_rotate(78,black, 5, counterclockwise).
legal_rotate(78,black, 6, clockwise).
legal_rotate(78,black, 6, counterclockwise).
legal_rotate(78,red, 1, clockwise).
legal_rotate(78,red, 1, counterclockwise).
legal_rotate(78,red, 2, clockwise).
legal_rotate(78,red, 2, counterclockwise).
legal_rotate(78,red, 3, clockwise).
legal_rotate(78,red, 3, counterclockwise).
legal_rotate(78,red, 4, clockwise).
legal_rotate(78,red, 4, counterclockwise).
legal_rotate(78,red, 5, clockwise).
legal_rotate(78,red, 5, counterclockwise).
legal_rotate(78,red, 6, clockwise).
legal_rotate(78,red, 6, counterclockwise).
legal_rotate(79,black, 5, clockwise).
legal_rotate(79,black, 5, counterclockwise).
legal_rotate(79,black, 6, clockwise).
legal_rotate(79,black, 6, counterclockwise).
legal_rotate(79,red, 1, clockwise).
legal_rotate(79,red, 1, counterclockwise).
legal_rotate(79,red, 2, clockwise).
legal_rotate(79,red, 2, counterclockwise).
legal_rotate(79,red, 3, clockwise).
legal_rotate(79,red, 3, counterclockwise).
legal_rotate(79,red, 4, clockwise).
legal_rotate(79,red, 4, counterclockwise).
legal_rotate(79,red, 5, clockwise).
legal_rotate(79,red, 5, counterclockwise).
legal_rotate(79,red, 6, clockwise).
legal_rotate(79,red, 6, counterclockwise).
legal_rotate(8,black, 1, clockwise).
legal_rotate(8,black, 1, counterclockwise).
legal_rotate(8,black, 2, clockwise).
legal_rotate(8,black, 2, counterclockwise).
legal_rotate(8,black, 3, clockwise).
legal_rotate(8,black, 3, counterclockwise).
legal_rotate(8,black, 4, clockwise).
legal_rotate(8,black, 4, counterclockwise).
legal_rotate(8,black, 5, clockwise).
legal_rotate(8,black, 5, counterclockwise).
legal_rotate(8,black, 6, clockwise).
legal_rotate(8,black, 6, counterclockwise).
legal_rotate(8,red, 1, clockwise).
legal_rotate(8,red, 1, counterclockwise).
legal_rotate(8,red, 2, clockwise).
legal_rotate(8,red, 2, counterclockwise).
legal_rotate(8,red, 3, clockwise).
legal_rotate(8,red, 3, counterclockwise).
legal_rotate(8,red, 4, clockwise).
legal_rotate(8,red, 4, counterclockwise).
legal_rotate(8,red, 5, clockwise).
legal_rotate(8,red, 5, counterclockwise).
legal_rotate(8,red, 6, clockwise).
legal_rotate(8,red, 6, counterclockwise).
legal_rotate(80,black, 1, clockwise).
legal_rotate(80,black, 1, counterclockwise).
legal_rotate(80,black, 2, clockwise).
legal_rotate(80,black, 2, counterclockwise).
legal_rotate(80,black, 3, clockwise).
legal_rotate(80,black, 3, counterclockwise).
legal_rotate(80,black, 4, clockwise).
legal_rotate(80,black, 4, counterclockwise).
legal_rotate(80,black, 5, clockwise).
legal_rotate(80,black, 5, counterclockwise).
legal_rotate(80,black, 6, clockwise).
legal_rotate(80,black, 6, counterclockwise).
legal_rotate(80,red, 5, clockwise).
legal_rotate(80,red, 5, counterclockwise).
legal_rotate(80,red, 6, clockwise).
legal_rotate(80,red, 6, counterclockwise).
legal_rotate(81,black, 1, clockwise).
legal_rotate(81,black, 1, counterclockwise).
legal_rotate(81,black, 2, clockwise).
legal_rotate(81,black, 2, counterclockwise).
legal_rotate(81,black, 3, clockwise).
legal_rotate(81,black, 3, counterclockwise).
legal_rotate(81,black, 4, clockwise).
legal_rotate(81,black, 4, counterclockwise).
legal_rotate(81,black, 5, clockwise).
legal_rotate(81,black, 5, counterclockwise).
legal_rotate(81,black, 6, clockwise).
legal_rotate(81,black, 6, counterclockwise).
legal_rotate(81,red, 1, clockwise).
legal_rotate(81,red, 1, counterclockwise).
legal_rotate(81,red, 2, clockwise).
legal_rotate(81,red, 2, counterclockwise).
legal_rotate(81,red, 3, clockwise).
legal_rotate(81,red, 3, counterclockwise).
legal_rotate(81,red, 4, clockwise).
legal_rotate(81,red, 4, counterclockwise).
legal_rotate(81,red, 5, clockwise).
legal_rotate(81,red, 5, counterclockwise).
legal_rotate(81,red, 6, clockwise).
legal_rotate(81,red, 6, counterclockwise).
legal_rotate(82,black, 1, clockwise).
legal_rotate(82,black, 1, counterclockwise).
legal_rotate(82,black, 2, clockwise).
legal_rotate(82,black, 2, counterclockwise).
legal_rotate(82,black, 3, clockwise).
legal_rotate(82,black, 3, counterclockwise).
legal_rotate(82,black, 4, clockwise).
legal_rotate(82,black, 4, counterclockwise).
legal_rotate(82,black, 5, clockwise).
legal_rotate(82,black, 5, counterclockwise).
legal_rotate(82,black, 6, clockwise).
legal_rotate(82,black, 6, counterclockwise).
legal_rotate(82,red, 1, clockwise).
legal_rotate(82,red, 1, counterclockwise).
legal_rotate(82,red, 2, clockwise).
legal_rotate(82,red, 2, counterclockwise).
legal_rotate(82,red, 3, clockwise).
legal_rotate(82,red, 3, counterclockwise).
legal_rotate(82,red, 4, clockwise).
legal_rotate(82,red, 4, counterclockwise).
legal_rotate(82,red, 5, clockwise).
legal_rotate(82,red, 5, counterclockwise).
legal_rotate(82,red, 6, clockwise).
legal_rotate(82,red, 6, counterclockwise).
legal_rotate(83,black, 1, clockwise).
legal_rotate(83,black, 1, counterclockwise).
legal_rotate(83,black, 2, clockwise).
legal_rotate(83,black, 2, counterclockwise).
legal_rotate(83,black, 3, clockwise).
legal_rotate(83,black, 3, counterclockwise).
legal_rotate(83,black, 4, clockwise).
legal_rotate(83,black, 4, counterclockwise).
legal_rotate(83,black, 5, clockwise).
legal_rotate(83,black, 5, counterclockwise).
legal_rotate(83,black, 6, clockwise).
legal_rotate(83,black, 6, counterclockwise).
legal_rotate(83,red, 1, clockwise).
legal_rotate(83,red, 1, counterclockwise).
legal_rotate(83,red, 2, clockwise).
legal_rotate(83,red, 2, counterclockwise).
legal_rotate(83,red, 3, clockwise).
legal_rotate(83,red, 3, counterclockwise).
legal_rotate(83,red, 4, clockwise).
legal_rotate(83,red, 4, counterclockwise).
legal_rotate(83,red, 5, clockwise).
legal_rotate(83,red, 5, counterclockwise).
legal_rotate(83,red, 6, clockwise).
legal_rotate(83,red, 6, counterclockwise).
legal_rotate(84,black, 1, clockwise).
legal_rotate(84,black, 1, counterclockwise).
legal_rotate(84,black, 2, clockwise).
legal_rotate(84,black, 2, counterclockwise).
legal_rotate(84,black, 3, clockwise).
legal_rotate(84,black, 3, counterclockwise).
legal_rotate(84,black, 4, clockwise).
legal_rotate(84,black, 4, counterclockwise).
legal_rotate(84,black, 5, clockwise).
legal_rotate(84,black, 5, counterclockwise).
legal_rotate(84,black, 6, clockwise).
legal_rotate(84,black, 6, counterclockwise).
legal_rotate(84,red, 1, clockwise).
legal_rotate(84,red, 1, counterclockwise).
legal_rotate(84,red, 2, clockwise).
legal_rotate(84,red, 2, counterclockwise).
legal_rotate(84,red, 3, clockwise).
legal_rotate(84,red, 3, counterclockwise).
legal_rotate(84,red, 4, clockwise).
legal_rotate(84,red, 4, counterclockwise).
legal_rotate(84,red, 5, clockwise).
legal_rotate(84,red, 5, counterclockwise).
legal_rotate(84,red, 6, clockwise).
legal_rotate(84,red, 6, counterclockwise).
legal_rotate(85,black, 1, clockwise).
legal_rotate(85,black, 1, counterclockwise).
legal_rotate(85,black, 2, clockwise).
legal_rotate(85,black, 2, counterclockwise).
legal_rotate(85,black, 3, clockwise).
legal_rotate(85,black, 3, counterclockwise).
legal_rotate(85,black, 4, clockwise).
legal_rotate(85,black, 4, counterclockwise).
legal_rotate(85,black, 5, clockwise).
legal_rotate(85,black, 5, counterclockwise).
legal_rotate(85,black, 6, clockwise).
legal_rotate(85,black, 6, counterclockwise).
legal_rotate(85,red, 1, clockwise).
legal_rotate(85,red, 1, counterclockwise).
legal_rotate(85,red, 2, clockwise).
legal_rotate(85,red, 2, counterclockwise).
legal_rotate(85,red, 3, clockwise).
legal_rotate(85,red, 3, counterclockwise).
legal_rotate(85,red, 4, clockwise).
legal_rotate(85,red, 4, counterclockwise).
legal_rotate(85,red, 5, clockwise).
legal_rotate(85,red, 5, counterclockwise).
legal_rotate(85,red, 6, clockwise).
legal_rotate(85,red, 6, counterclockwise).
legal_rotate(86,black, 1, clockwise).
legal_rotate(86,black, 1, counterclockwise).
legal_rotate(86,black, 2, clockwise).
legal_rotate(86,black, 2, counterclockwise).
legal_rotate(86,black, 3, clockwise).
legal_rotate(86,black, 3, counterclockwise).
legal_rotate(86,black, 4, clockwise).
legal_rotate(86,black, 4, counterclockwise).
legal_rotate(86,black, 5, clockwise).
legal_rotate(86,black, 5, counterclockwise).
legal_rotate(86,black, 6, clockwise).
legal_rotate(86,black, 6, counterclockwise).
legal_rotate(86,red, 5, clockwise).
legal_rotate(86,red, 5, counterclockwise).
legal_rotate(86,red, 6, clockwise).
legal_rotate(86,red, 6, counterclockwise).
legal_rotate(87,black, 1, clockwise).
legal_rotate(87,black, 1, counterclockwise).
legal_rotate(87,black, 2, clockwise).
legal_rotate(87,black, 2, counterclockwise).
legal_rotate(87,black, 3, clockwise).
legal_rotate(87,black, 3, counterclockwise).
legal_rotate(87,black, 4, clockwise).
legal_rotate(87,black, 4, counterclockwise).
legal_rotate(87,black, 5, clockwise).
legal_rotate(87,black, 5, counterclockwise).
legal_rotate(87,black, 6, clockwise).
legal_rotate(87,black, 6, counterclockwise).
legal_rotate(87,red, 5, clockwise).
legal_rotate(87,red, 5, counterclockwise).
legal_rotate(87,red, 6, clockwise).
legal_rotate(87,red, 6, counterclockwise).
legal_rotate(88,black, 1, clockwise).
legal_rotate(88,black, 1, counterclockwise).
legal_rotate(88,black, 2, clockwise).
legal_rotate(88,black, 2, counterclockwise).
legal_rotate(88,black, 3, clockwise).
legal_rotate(88,black, 3, counterclockwise).
legal_rotate(88,black, 4, clockwise).
legal_rotate(88,black, 4, counterclockwise).
legal_rotate(88,black, 5, clockwise).
legal_rotate(88,black, 5, counterclockwise).
legal_rotate(88,black, 6, clockwise).
legal_rotate(88,black, 6, counterclockwise).
legal_rotate(88,red, 1, clockwise).
legal_rotate(88,red, 1, counterclockwise).
legal_rotate(88,red, 2, clockwise).
legal_rotate(88,red, 2, counterclockwise).
legal_rotate(88,red, 3, clockwise).
legal_rotate(88,red, 3, counterclockwise).
legal_rotate(88,red, 4, clockwise).
legal_rotate(88,red, 4, counterclockwise).
legal_rotate(88,red, 5, clockwise).
legal_rotate(88,red, 5, counterclockwise).
legal_rotate(88,red, 6, clockwise).
legal_rotate(88,red, 6, counterclockwise).
legal_rotate(89,black, 1, clockwise).
legal_rotate(89,black, 1, counterclockwise).
legal_rotate(89,black, 2, clockwise).
legal_rotate(89,black, 2, counterclockwise).
legal_rotate(89,black, 3, clockwise).
legal_rotate(89,black, 3, counterclockwise).
legal_rotate(89,black, 4, clockwise).
legal_rotate(89,black, 4, counterclockwise).
legal_rotate(89,black, 5, clockwise).
legal_rotate(89,black, 5, counterclockwise).
legal_rotate(89,black, 6, clockwise).
legal_rotate(89,black, 6, counterclockwise).
legal_rotate(89,red, 5, clockwise).
legal_rotate(89,red, 5, counterclockwise).
legal_rotate(89,red, 6, clockwise).
legal_rotate(89,red, 6, counterclockwise).
legal_rotate(9,black, 1, clockwise).
legal_rotate(9,black, 1, counterclockwise).
legal_rotate(9,black, 2, clockwise).
legal_rotate(9,black, 2, counterclockwise).
legal_rotate(9,black, 3, clockwise).
legal_rotate(9,black, 3, counterclockwise).
legal_rotate(9,black, 4, clockwise).
legal_rotate(9,black, 4, counterclockwise).
legal_rotate(9,black, 5, clockwise).
legal_rotate(9,black, 5, counterclockwise).
legal_rotate(9,black, 6, clockwise).
legal_rotate(9,black, 6, counterclockwise).
legal_rotate(9,red, 1, clockwise).
legal_rotate(9,red, 1, counterclockwise).
legal_rotate(9,red, 2, clockwise).
legal_rotate(9,red, 2, counterclockwise).
legal_rotate(9,red, 3, clockwise).
legal_rotate(9,red, 3, counterclockwise).
legal_rotate(9,red, 4, clockwise).
legal_rotate(9,red, 4, counterclockwise).
legal_rotate(9,red, 5, clockwise).
legal_rotate(9,red, 5, counterclockwise).
legal_rotate(9,red, 6, clockwise).
legal_rotate(9,red, 6, counterclockwise).
legal_rotate(90,black, 1, clockwise).
legal_rotate(90,black, 1, counterclockwise).
legal_rotate(90,black, 2, clockwise).
legal_rotate(90,black, 2, counterclockwise).
legal_rotate(90,black, 3, clockwise).
legal_rotate(90,black, 3, counterclockwise).
legal_rotate(90,black, 4, clockwise).
legal_rotate(90,black, 4, counterclockwise).
legal_rotate(90,black, 5, clockwise).
legal_rotate(90,black, 5, counterclockwise).
legal_rotate(90,black, 6, clockwise).
legal_rotate(90,black, 6, counterclockwise).
legal_rotate(90,red, 5, clockwise).
legal_rotate(90,red, 5, counterclockwise).
legal_rotate(90,red, 6, clockwise).
legal_rotate(90,red, 6, counterclockwise).
legal_rotate(91,black, 1, clockwise).
legal_rotate(91,black, 1, counterclockwise).
legal_rotate(91,black, 2, clockwise).
legal_rotate(91,black, 2, counterclockwise).
legal_rotate(91,black, 3, clockwise).
legal_rotate(91,black, 3, counterclockwise).
legal_rotate(91,black, 4, clockwise).
legal_rotate(91,black, 4, counterclockwise).
legal_rotate(91,black, 5, clockwise).
legal_rotate(91,black, 5, counterclockwise).
legal_rotate(91,black, 6, clockwise).
legal_rotate(91,black, 6, counterclockwise).
legal_rotate(91,red, 5, clockwise).
legal_rotate(91,red, 5, counterclockwise).
legal_rotate(91,red, 6, clockwise).
legal_rotate(91,red, 6, counterclockwise).
legal_rotate(92,black, 1, clockwise).
legal_rotate(92,black, 1, counterclockwise).
legal_rotate(92,black, 2, clockwise).
legal_rotate(92,black, 2, counterclockwise).
legal_rotate(92,black, 3, clockwise).
legal_rotate(92,black, 3, counterclockwise).
legal_rotate(92,black, 4, clockwise).
legal_rotate(92,black, 4, counterclockwise).
legal_rotate(92,black, 5, clockwise).
legal_rotate(92,black, 5, counterclockwise).
legal_rotate(92,black, 6, clockwise).
legal_rotate(92,black, 6, counterclockwise).
legal_rotate(92,red, 1, clockwise).
legal_rotate(92,red, 1, counterclockwise).
legal_rotate(92,red, 2, clockwise).
legal_rotate(92,red, 2, counterclockwise).
legal_rotate(92,red, 3, clockwise).
legal_rotate(92,red, 3, counterclockwise).
legal_rotate(92,red, 4, clockwise).
legal_rotate(92,red, 4, counterclockwise).
legal_rotate(92,red, 5, clockwise).
legal_rotate(92,red, 5, counterclockwise).
legal_rotate(92,red, 6, clockwise).
legal_rotate(92,red, 6, counterclockwise).
legal_rotate(93,black, 1, clockwise).
legal_rotate(93,black, 1, counterclockwise).
legal_rotate(93,black, 2, clockwise).
legal_rotate(93,black, 2, counterclockwise).
legal_rotate(93,black, 3, clockwise).
legal_rotate(93,black, 3, counterclockwise).
legal_rotate(93,black, 4, clockwise).
legal_rotate(93,black, 4, counterclockwise).
legal_rotate(93,black, 5, clockwise).
legal_rotate(93,black, 5, counterclockwise).
legal_rotate(93,black, 6, clockwise).
legal_rotate(93,black, 6, counterclockwise).
legal_rotate(93,red, 1, clockwise).
legal_rotate(93,red, 1, counterclockwise).
legal_rotate(93,red, 2, clockwise).
legal_rotate(93,red, 2, counterclockwise).
legal_rotate(93,red, 3, clockwise).
legal_rotate(93,red, 3, counterclockwise).
legal_rotate(93,red, 4, clockwise).
legal_rotate(93,red, 4, counterclockwise).
legal_rotate(93,red, 5, clockwise).
legal_rotate(93,red, 5, counterclockwise).
legal_rotate(93,red, 6, clockwise).
legal_rotate(93,red, 6, counterclockwise).
legal_rotate(94,black, 1, clockwise).
legal_rotate(94,black, 1, counterclockwise).
legal_rotate(94,black, 2, clockwise).
legal_rotate(94,black, 2, counterclockwise).
legal_rotate(94,black, 3, clockwise).
legal_rotate(94,black, 3, counterclockwise).
legal_rotate(94,black, 4, clockwise).
legal_rotate(94,black, 4, counterclockwise).
legal_rotate(94,black, 5, clockwise).
legal_rotate(94,black, 5, counterclockwise).
legal_rotate(94,black, 6, clockwise).
legal_rotate(94,black, 6, counterclockwise).
legal_rotate(94,red, 1, clockwise).
legal_rotate(94,red, 1, counterclockwise).
legal_rotate(94,red, 2, clockwise).
legal_rotate(94,red, 2, counterclockwise).
legal_rotate(94,red, 3, clockwise).
legal_rotate(94,red, 3, counterclockwise).
legal_rotate(94,red, 4, clockwise).
legal_rotate(94,red, 4, counterclockwise).
legal_rotate(94,red, 5, clockwise).
legal_rotate(94,red, 5, counterclockwise).
legal_rotate(94,red, 6, clockwise).
legal_rotate(94,red, 6, counterclockwise).
legal_rotate(95,black, 5, clockwise).
legal_rotate(95,black, 5, counterclockwise).
legal_rotate(95,black, 6, clockwise).
legal_rotate(95,black, 6, counterclockwise).
legal_rotate(95,red, 1, clockwise).
legal_rotate(95,red, 1, counterclockwise).
legal_rotate(95,red, 2, clockwise).
legal_rotate(95,red, 2, counterclockwise).
legal_rotate(95,red, 3, clockwise).
legal_rotate(95,red, 3, counterclockwise).
legal_rotate(95,red, 4, clockwise).
legal_rotate(95,red, 4, counterclockwise).
legal_rotate(95,red, 5, clockwise).
legal_rotate(95,red, 5, counterclockwise).
legal_rotate(95,red, 6, clockwise).
legal_rotate(95,red, 6, counterclockwise).
legal_rotate(96,black, 1, clockwise).
legal_rotate(96,black, 1, counterclockwise).
legal_rotate(96,black, 2, clockwise).
legal_rotate(96,black, 2, counterclockwise).
legal_rotate(96,black, 3, clockwise).
legal_rotate(96,black, 3, counterclockwise).
legal_rotate(96,black, 4, clockwise).
legal_rotate(96,black, 4, counterclockwise).
legal_rotate(96,black, 5, clockwise).
legal_rotate(96,black, 5, counterclockwise).
legal_rotate(96,black, 6, clockwise).
legal_rotate(96,black, 6, counterclockwise).
legal_rotate(96,red, 1, clockwise).
legal_rotate(96,red, 1, counterclockwise).
legal_rotate(96,red, 2, clockwise).
legal_rotate(96,red, 2, counterclockwise).
legal_rotate(96,red, 3, clockwise).
legal_rotate(96,red, 3, counterclockwise).
legal_rotate(96,red, 4, clockwise).
legal_rotate(96,red, 4, counterclockwise).
legal_rotate(96,red, 5, clockwise).
legal_rotate(96,red, 5, counterclockwise).
legal_rotate(96,red, 6, clockwise).
legal_rotate(96,red, 6, counterclockwise).
legal_rotate(97,black, 1, clockwise).
legal_rotate(97,black, 1, counterclockwise).
legal_rotate(97,black, 2, clockwise).
legal_rotate(97,black, 2, counterclockwise).
legal_rotate(97,black, 3, clockwise).
legal_rotate(97,black, 3, counterclockwise).
legal_rotate(97,black, 4, clockwise).
legal_rotate(97,black, 4, counterclockwise).
legal_rotate(97,black, 5, clockwise).
legal_rotate(97,black, 5, counterclockwise).
legal_rotate(97,black, 6, clockwise).
legal_rotate(97,black, 6, counterclockwise).
legal_rotate(97,red, 5, clockwise).
legal_rotate(97,red, 5, counterclockwise).
legal_rotate(97,red, 6, clockwise).
legal_rotate(97,red, 6, counterclockwise).
legal_rotate(98,black, 5, clockwise).
legal_rotate(98,black, 5, counterclockwise).
legal_rotate(98,black, 6, clockwise).
legal_rotate(98,black, 6, counterclockwise).
legal_rotate(98,red, 1, clockwise).
legal_rotate(98,red, 1, counterclockwise).
legal_rotate(98,red, 2, clockwise).
legal_rotate(98,red, 2, counterclockwise).
legal_rotate(98,red, 3, clockwise).
legal_rotate(98,red, 3, counterclockwise).
legal_rotate(98,red, 4, clockwise).
legal_rotate(98,red, 4, counterclockwise).
legal_rotate(98,red, 5, clockwise).
legal_rotate(98,red, 5, counterclockwise).
legal_rotate(98,red, 6, clockwise).
legal_rotate(98,red, 6, counterclockwise).
legal_rotate(99,black, 1, clockwise).
legal_rotate(99,black, 1, counterclockwise).
legal_rotate(99,black, 2, clockwise).
legal_rotate(99,black, 2, counterclockwise).
legal_rotate(99,black, 3, clockwise).
legal_rotate(99,black, 3, counterclockwise).
legal_rotate(99,black, 4, clockwise).
legal_rotate(99,black, 4, counterclockwise).
legal_rotate(99,black, 5, clockwise).
legal_rotate(99,black, 5, counterclockwise).
legal_rotate(99,black, 6, clockwise).
legal_rotate(99,black, 6, counterclockwise).
legal_rotate(99,red, 5, clockwise).
legal_rotate(99,red, 5, counterclockwise).
legal_rotate(99,red, 6, clockwise).
legal_rotate(99,red, 6, counterclockwise).
:-end_in_neg.
