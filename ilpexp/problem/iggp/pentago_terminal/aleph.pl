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
:- modeh(*,terminal(+ex)).
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
:- determination(terminal/1,agent_red/1).
:- determination(terminal/1,agent_black/1).
:- determination(terminal/1,mypos_1/1).
:- determination(terminal/1,mypos_2/1).
:- determination(terminal/1,mypos_3/1).
:- determination(terminal/1,mypos_4/1).
:- determination(terminal/1,mypos_5/1).
:- determination(terminal/1,mypos_6/1).
:- determination(terminal/1,int_0/1).
:- determination(terminal/1,int_50/1).
:- determination(terminal/1,int_100/1).
:- determination(terminal/1,dir_clockwise/1).
:- determination(terminal/1,dir_counterclockwise/1).
:- determination(terminal/1,action_noop/1).
:- determination(terminal/1,true_cellholds/5).
:- determination(terminal/1,true_placecontrol/2).
:- determination(terminal/1,true_rotatecontrol/2).
:- determination(terminal/1,input/2).
:- determination(terminal/1,input_place/4).
:- determination(terminal/1,input_rotate/3).
:- determination(terminal/1,role/1).
:- determination(terminal/1,add/3).
:- determination(terminal/1,cell/3).
:- determination(terminal/1,direction/1).
:- determination(terminal/1,globalindex/5).
:- determination(terminal/1,horizontalflip/4).
:- determination(terminal/1,verticalflip/4).
:- determination(terminal/1,index/1).
:- determination(terminal/1,quadrant/1).
:- determination(terminal/1,rotation/5).
:- determination(terminal/1,succ/2).
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
true_cellholds(1,1, 1, 1, red).
true_cellholds(1,1, 1, 3, red).
true_cellholds(1,1, 2, 1, red).
true_cellholds(1,1, 2, 3, red).
true_cellholds(1,1, 3, 2, red).
true_cellholds(1,1, 3, 3, red).
true_cellholds(1,2, 1, 2, black).
true_cellholds(1,2, 2, 1, black).
true_cellholds(1,2, 2, 3, black).
true_cellholds(1,2, 3, 1, red).
true_cellholds(1,2, 3, 2, black).
true_cellholds(1,2, 3, 3, black).
true_cellholds(1,3, 1, 1, black).
true_cellholds(1,3, 1, 2, red).
true_cellholds(1,3, 2, 1, red).
true_cellholds(1,3, 2, 3, red).
true_cellholds(1,3, 3, 1, black).
true_cellholds(1,4, 1, 1, black).
true_cellholds(1,4, 1, 2, red).
true_cellholds(1,4, 2, 1, red).
true_cellholds(1,4, 2, 2, black).
true_cellholds(1,4, 2, 3, black).
true_cellholds(1,4, 3, 3, black).
true_cellholds(10,1, 1, 1, red).
true_cellholds(10,1, 1, 2, red).
true_cellholds(10,1, 1, 3, red).
true_cellholds(10,1, 2, 1, black).
true_cellholds(10,1, 2, 2, black).
true_cellholds(10,1, 2, 3, red).
true_cellholds(10,1, 3, 2, black).
true_cellholds(10,1, 3, 3, black).
true_cellholds(10,2, 1, 1, red).
true_cellholds(10,2, 1, 2, black).
true_cellholds(10,2, 1, 3, red).
true_cellholds(10,2, 2, 1, black).
true_cellholds(10,2, 2, 2, red).
true_cellholds(10,2, 2, 3, red).
true_cellholds(10,2, 3, 1, red).
true_cellholds(10,2, 3, 2, black).
true_cellholds(10,2, 3, 3, red).
true_cellholds(10,3, 1, 2, black).
true_cellholds(10,3, 1, 3, black).
true_cellholds(10,3, 2, 1, red).
true_cellholds(10,3, 2, 2, black).
true_cellholds(10,3, 2, 3, red).
true_cellholds(10,3, 3, 1, red).
true_cellholds(10,3, 3, 2, black).
true_cellholds(10,3, 3, 3, black).
true_cellholds(10,4, 1, 1, red).
true_cellholds(10,4, 1, 2, red).
true_cellholds(10,4, 1, 3, black).
true_cellholds(10,4, 2, 2, black).
true_cellholds(10,4, 2, 3, red).
true_cellholds(10,4, 3, 1, black).
true_cellholds(10,4, 3, 2, red).
true_cellholds(10,4, 3, 3, black).
true_cellholds(100,1, 1, 1, red).
true_cellholds(100,1, 2, 1, black).
true_cellholds(100,1, 2, 2, black).
true_cellholds(100,1, 2, 3, red).
true_cellholds(100,1, 3, 1, black).
true_cellholds(100,1, 3, 2, red).
true_cellholds(100,1, 3, 3, red).
true_cellholds(100,2, 1, 2, red).
true_cellholds(100,2, 2, 1, red).
true_cellholds(100,2, 2, 2, red).
true_cellholds(100,2, 3, 2, black).
true_cellholds(100,2, 3, 3, black).
true_cellholds(100,3, 1, 1, red).
true_cellholds(100,3, 1, 3, red).
true_cellholds(100,3, 2, 3, red).
true_cellholds(100,3, 3, 1, black).
true_cellholds(100,3, 3, 3, black).
true_cellholds(100,4, 1, 1, black).
true_cellholds(100,4, 2, 2, black).
true_cellholds(100,4, 3, 1, red).
true_cellholds(100,4, 3, 2, black).
true_cellholds(101,1, 1, 1, red).
true_cellholds(101,1, 1, 2, black).
true_cellholds(101,1, 1, 3, red).
true_cellholds(101,1, 2, 1, black).
true_cellholds(101,1, 3, 2, black).
true_cellholds(101,1, 3, 3, black).
true_cellholds(101,2, 1, 1, red).
true_cellholds(101,2, 1, 2, black).
true_cellholds(101,2, 2, 1, red).
true_cellholds(101,2, 2, 3, black).
true_cellholds(101,2, 3, 1, red).
true_cellholds(101,3, 1, 3, red).
true_cellholds(101,3, 2, 1, black).
true_cellholds(101,3, 2, 2, red).
true_cellholds(101,3, 2, 3, red).
true_cellholds(101,3, 3, 3, red).
true_cellholds(101,4, 1, 2, black).
true_cellholds(101,4, 1, 3, black).
true_cellholds(101,4, 2, 1, black).
true_cellholds(101,4, 2, 3, red).
true_cellholds(101,4, 3, 1, red).
true_cellholds(102,1, 1, 1, red).
true_cellholds(102,1, 1, 2, red).
true_cellholds(102,1, 1, 3, black).
true_cellholds(102,1, 2, 2, red).
true_cellholds(102,1, 3, 2, black).
true_cellholds(102,1, 3, 3, red).
true_cellholds(102,2, 1, 1, red).
true_cellholds(102,2, 1, 3, red).
true_cellholds(102,2, 2, 2, black).
true_cellholds(102,2, 2, 3, red).
true_cellholds(102,2, 3, 1, black).
true_cellholds(102,2, 3, 2, red).
true_cellholds(102,2, 3, 3, red).
true_cellholds(102,3, 1, 1, black).
true_cellholds(102,3, 1, 3, black).
true_cellholds(102,3, 2, 3, red).
true_cellholds(102,3, 3, 1, black).
true_cellholds(102,3, 3, 2, red).
true_cellholds(102,4, 1, 1, black).
true_cellholds(102,4, 1, 2, black).
true_cellholds(102,4, 1, 3, red).
true_cellholds(102,4, 2, 1, black).
true_cellholds(102,4, 2, 2, red).
true_cellholds(102,4, 2, 3, black).
true_cellholds(102,4, 3, 1, black).
true_cellholds(102,4, 3, 2, black).
true_cellholds(102,4, 3, 3, red).
true_cellholds(103,1, 1, 3, black).
true_cellholds(103,1, 2, 2, red).
true_cellholds(103,1, 2, 3, black).
true_cellholds(103,1, 3, 1, black).
true_cellholds(103,1, 3, 3, red).
true_cellholds(103,2, 1, 1, black).
true_cellholds(103,2, 1, 3, black).
true_cellholds(103,2, 2, 1, black).
true_cellholds(103,2, 2, 3, red).
true_cellholds(103,2, 3, 1, red).
true_cellholds(103,2, 3, 2, black).
true_cellholds(103,3, 1, 2, red).
true_cellholds(103,3, 1, 3, black).
true_cellholds(103,3, 2, 1, red).
true_cellholds(103,3, 3, 1, black).
true_cellholds(103,4, 1, 1, red).
true_cellholds(103,4, 1, 2, black).
true_cellholds(103,4, 1, 3, red).
true_cellholds(103,4, 2, 1, red).
true_cellholds(103,4, 3, 1, red).
true_cellholds(103,4, 3, 2, black).
true_cellholds(103,4, 3, 3, red).
true_cellholds(104,1, 2, 2, black).
true_cellholds(104,2, 2, 2, red).
true_cellholds(105,2, 2, 2, red).
true_cellholds(105,4, 2, 2, red).
true_cellholds(105,4, 2, 3, black).
true_cellholds(105,4, 3, 2, black).
true_cellholds(106,1, 3, 2, black).
true_cellholds(106,2, 1, 1, red).
true_cellholds(106,2, 2, 3, red).
true_cellholds(106,2, 3, 2, red).
true_cellholds(106,3, 1, 2, black).
true_cellholds(107,1, 2, 1, black).
true_cellholds(107,2, 2, 3, red).
true_cellholds(107,2, 3, 2, black).
true_cellholds(107,2, 3, 3, red).
true_cellholds(107,3, 1, 3, red).
true_cellholds(107,4, 1, 1, black).
true_cellholds(107,4, 1, 2, red).
true_cellholds(107,4, 2, 2, black).
true_cellholds(107,4, 3, 2, black).
true_cellholds(107,4, 3, 3, red).
true_cellholds(108,1, 3, 3, red).
true_cellholds(108,2, 1, 3, black).
true_cellholds(108,3, 2, 1, red).
true_cellholds(108,3, 2, 3, red).
true_cellholds(108,4, 1, 2, red).
true_cellholds(108,4, 3, 1, black).
true_cellholds(108,4, 3, 2, black).
true_cellholds(109,1, 2, 1, red).
true_cellholds(109,1, 3, 1, red).
true_cellholds(109,2, 1, 3, red).
true_cellholds(109,2, 3, 3, black).
true_cellholds(109,3, 2, 3, red).
true_cellholds(109,3, 3, 2, black).
true_cellholds(109,4, 2, 3, black).
true_cellholds(11,1, 2, 1, red).
true_cellholds(11,1, 2, 2, black).
true_cellholds(11,2, 1, 3, red).
true_cellholds(11,3, 2, 1, red).
true_cellholds(11,3, 3, 2, black).
true_cellholds(11,4, 1, 2, red).
true_cellholds(11,4, 3, 2, black).
true_cellholds(110,1, 1, 2, red).
true_cellholds(110,1, 3, 2, black).
true_cellholds(110,1, 3, 3, red).
true_cellholds(110,2, 1, 1, black).
true_cellholds(110,2, 1, 2, black).
true_cellholds(110,2, 2, 3, red).
true_cellholds(110,2, 3, 2, red).
true_cellholds(110,2, 3, 3, black).
true_cellholds(110,3, 1, 2, black).
true_cellholds(110,3, 2, 3, red).
true_cellholds(110,3, 3, 1, red).
true_cellholds(110,3, 3, 3, red).
true_cellholds(110,4, 1, 1, black).
true_cellholds(110,4, 1, 3, black).
true_cellholds(111,1, 1, 1, black).
true_cellholds(111,1, 1, 2, red).
true_cellholds(111,1, 2, 1, red).
true_cellholds(111,1, 2, 2, red).
true_cellholds(111,1, 3, 2, red).
true_cellholds(111,1, 3, 3, red).
true_cellholds(111,2, 1, 1, black).
true_cellholds(111,2, 2, 1, red).
true_cellholds(111,2, 3, 1, black).
true_cellholds(111,2, 3, 2, black).
true_cellholds(111,3, 1, 2, red).
true_cellholds(111,3, 1, 3, black).
true_cellholds(111,3, 2, 1, red).
true_cellholds(111,3, 2, 2, red).
true_cellholds(111,3, 3, 1, black).
true_cellholds(111,4, 1, 1, black).
true_cellholds(111,4, 1, 3, red).
true_cellholds(111,4, 2, 1, black).
true_cellholds(111,4, 2, 2, black).
true_cellholds(111,4, 3, 1, red).
true_cellholds(111,4, 3, 3, black).
true_cellholds(112,1, 1, 2, red).
true_cellholds(112,1, 1, 3, black).
true_cellholds(112,1, 2, 3, black).
true_cellholds(112,1, 3, 1, red).
true_cellholds(112,2, 1, 3, red).
true_cellholds(112,2, 2, 3, black).
true_cellholds(112,3, 1, 2, black).
true_cellholds(112,3, 1, 3, black).
true_cellholds(112,3, 2, 3, red).
true_cellholds(112,3, 3, 1, red).
true_cellholds(112,3, 3, 3, red).
true_cellholds(112,4, 1, 2, black).
true_cellholds(112,4, 1, 3, red).
true_cellholds(113,1, 1, 1, red).
true_cellholds(113,1, 1, 2, black).
true_cellholds(113,1, 2, 2, black).
true_cellholds(113,1, 2, 3, black).
true_cellholds(113,3, 1, 1, red).
true_cellholds(113,3, 2, 1, red).
true_cellholds(113,3, 3, 2, red).
true_cellholds(113,4, 3, 2, black).
true_cellholds(114,1, 1, 2, black).
true_cellholds(114,1, 2, 2, black).
true_cellholds(114,2, 1, 1, red).
true_cellholds(114,2, 1, 3, red).
true_cellholds(114,2, 2, 2, black).
true_cellholds(114,2, 3, 1, black).
true_cellholds(114,2, 3, 3, black).
true_cellholds(114,3, 1, 2, red).
true_cellholds(114,3, 1, 3, black).
true_cellholds(114,3, 2, 1, red).
true_cellholds(114,3, 2, 3, red).
true_cellholds(114,4, 1, 2, red).
true_cellholds(114,4, 1, 3, black).
true_cellholds(114,4, 2, 2, red).
true_cellholds(114,4, 2, 3, red).
true_cellholds(115,1, 3, 3, black).
true_cellholds(115,2, 1, 3, red).
true_cellholds(115,2, 3, 1, red).
true_cellholds(115,2, 3, 3, black).
true_cellholds(115,3, 3, 1, black).
true_cellholds(115,4, 1, 1, red).
true_cellholds(115,4, 2, 1, black).
true_cellholds(115,4, 3, 2, red).
true_cellholds(116,1, 1, 2, black).
true_cellholds(116,1, 2, 2, black).
true_cellholds(116,1, 2, 3, black).
true_cellholds(116,1, 3, 2, red).
true_cellholds(116,2, 1, 2, red).
true_cellholds(116,2, 1, 3, red).
true_cellholds(116,2, 2, 1, red).
true_cellholds(116,2, 3, 2, red).
true_cellholds(116,3, 1, 2, black).
true_cellholds(117,1, 1, 1, red).
true_cellholds(117,1, 1, 2, red).
true_cellholds(117,1, 1, 3, black).
true_cellholds(117,1, 2, 1, black).
true_cellholds(117,1, 2, 2, black).
true_cellholds(117,1, 2, 3, red).
true_cellholds(117,1, 3, 1, red).
true_cellholds(117,1, 3, 2, black).
true_cellholds(117,1, 3, 3, black).
true_cellholds(117,2, 1, 2, red).
true_cellholds(117,2, 1, 3, red).
true_cellholds(117,2, 2, 1, red).
true_cellholds(117,2, 2, 2, red).
true_cellholds(117,2, 2, 3, red).
true_cellholds(117,2, 3, 1, black).
true_cellholds(117,2, 3, 2, red).
true_cellholds(117,2, 3, 3, black).
true_cellholds(117,3, 1, 1, black).
true_cellholds(117,3, 1, 2, red).
true_cellholds(117,3, 1, 3, red).
true_cellholds(117,3, 2, 1, black).
true_cellholds(117,3, 2, 2, black).
true_cellholds(117,3, 3, 1, black).
true_cellholds(117,3, 3, 2, black).
true_cellholds(117,3, 3, 3, red).
true_cellholds(117,4, 1, 1, black).
true_cellholds(117,4, 1, 2, black).
true_cellholds(117,4, 1, 3, red).
true_cellholds(117,4, 2, 1, black).
true_cellholds(117,4, 2, 2, red).
true_cellholds(117,4, 2, 3, black).
true_cellholds(117,4, 3, 1, red).
true_cellholds(117,4, 3, 3, red).
true_cellholds(118,1, 1, 3, red).
true_cellholds(118,1, 2, 1, red).
true_cellholds(118,1, 2, 3, black).
true_cellholds(118,1, 3, 1, red).
true_cellholds(118,1, 3, 2, red).
true_cellholds(118,2, 1, 1, red).
true_cellholds(118,2, 1, 2, black).
true_cellholds(118,2, 2, 1, black).
true_cellholds(118,2, 2, 3, red).
true_cellholds(118,2, 3, 1, black).
true_cellholds(118,2, 3, 2, red).
true_cellholds(118,2, 3, 3, black).
true_cellholds(118,3, 1, 2, black).
true_cellholds(118,3, 2, 1, black).
true_cellholds(118,3, 2, 2, black).
true_cellholds(118,3, 3, 1, red).
true_cellholds(118,3, 3, 2, red).
true_cellholds(118,4, 1, 3, black).
true_cellholds(118,4, 2, 1, black).
true_cellholds(118,4, 2, 2, black).
true_cellholds(118,4, 2, 3, red).
true_cellholds(118,4, 3, 2, red).
true_cellholds(119,1, 1, 2, red).
true_cellholds(119,1, 2, 2, black).
true_cellholds(119,1, 2, 3, red).
true_cellholds(119,1, 3, 1, red).
true_cellholds(119,2, 2, 2, red).
true_cellholds(119,2, 2, 3, red).
true_cellholds(119,3, 2, 1, black).
true_cellholds(119,3, 3, 2, black).
true_cellholds(119,4, 1, 1, red).
true_cellholds(119,4, 2, 1, black).
true_cellholds(119,4, 3, 1, red).
true_cellholds(119,4, 3, 2, black).
true_cellholds(119,4, 3, 3, black).
true_cellholds(12,1, 2, 2, red).
true_cellholds(12,2, 2, 1, red).
true_cellholds(12,2, 2, 2, black).
true_cellholds(12,3, 1, 1, black).
true_cellholds(12,4, 1, 2, black).
true_cellholds(12,4, 1, 3, red).
true_cellholds(120,1, 1, 1, red).
true_cellholds(120,1, 1, 2, black).
true_cellholds(120,1, 1, 3, red).
true_cellholds(120,1, 2, 1, red).
true_cellholds(120,2, 1, 1, red).
true_cellholds(120,2, 2, 1, black).
true_cellholds(120,3, 1, 1, red).
true_cellholds(120,3, 1, 2, black).
true_cellholds(120,3, 1, 3, black).
true_cellholds(120,3, 2, 2, black).
true_cellholds(120,3, 2, 3, black).
true_cellholds(120,3, 3, 1, red).
true_cellholds(120,3, 3, 2, black).
true_cellholds(120,3, 3, 3, red).
true_cellholds(120,4, 1, 3, red).
true_cellholds(120,4, 2, 1, black).
true_cellholds(120,4, 2, 2, black).
true_cellholds(120,4, 2, 3, red).
true_cellholds(120,4, 3, 1, black).
true_cellholds(120,4, 3, 2, red).
true_cellholds(121,1, 3, 3, red).
true_cellholds(121,2, 3, 2, black).
true_cellholds(121,3, 1, 2, black).
true_cellholds(121,3, 2, 3, red).
true_cellholds(121,3, 3, 3, red).
true_cellholds(121,4, 2, 3, black).
true_cellholds(122,1, 1, 2, red).
true_cellholds(123,1, 3, 1, red).
true_cellholds(123,2, 1, 1, black).
true_cellholds(123,2, 2, 2, black).
true_cellholds(123,2, 2, 3, black).
true_cellholds(123,2, 3, 3, red).
true_cellholds(123,3, 1, 1, red).
true_cellholds(123,3, 1, 3, red).
true_cellholds(123,3, 2, 3, black).
true_cellholds(123,4, 2, 3, red).
true_cellholds(123,4, 3, 2, black).
true_cellholds(124,1, 1, 1, black).
true_cellholds(124,1, 1, 2, black).
true_cellholds(124,1, 1, 3, black).
true_cellholds(124,1, 2, 2, red).
true_cellholds(124,1, 2, 3, black).
true_cellholds(124,1, 3, 1, black).
true_cellholds(124,1, 3, 2, black).
true_cellholds(124,1, 3, 3, black).
true_cellholds(124,2, 1, 1, black).
true_cellholds(124,2, 1, 2, red).
true_cellholds(124,2, 1, 3, black).
true_cellholds(124,2, 2, 2, black).
true_cellholds(124,2, 2, 3, red).
true_cellholds(124,2, 3, 1, red).
true_cellholds(124,2, 3, 3, black).
true_cellholds(124,3, 1, 1, black).
true_cellholds(124,3, 1, 2, red).
true_cellholds(124,3, 1, 3, red).
true_cellholds(124,3, 2, 1, black).
true_cellholds(124,3, 2, 3, red).
true_cellholds(124,3, 3, 1, red).
true_cellholds(124,3, 3, 2, red).
true_cellholds(124,3, 3, 3, red).
true_cellholds(124,4, 1, 1, red).
true_cellholds(124,4, 1, 2, red).
true_cellholds(124,4, 1, 3, black).
true_cellholds(124,4, 2, 1, red).
true_cellholds(124,4, 2, 2, black).
true_cellholds(124,4, 2, 3, red).
true_cellholds(124,4, 3, 1, red).
true_cellholds(124,4, 3, 2, red).
true_cellholds(124,4, 3, 3, black).
true_cellholds(125,1, 1, 1, red).
true_cellholds(125,1, 1, 2, red).
true_cellholds(125,1, 1, 3, black).
true_cellholds(125,1, 2, 1, red).
true_cellholds(125,1, 2, 2, red).
true_cellholds(125,1, 2, 3, red).
true_cellholds(125,1, 3, 2, red).
true_cellholds(125,1, 3, 3, black).
true_cellholds(125,2, 1, 1, black).
true_cellholds(125,2, 1, 3, red).
true_cellholds(125,2, 2, 1, black).
true_cellholds(125,2, 2, 2, black).
true_cellholds(125,2, 3, 1, black).
true_cellholds(125,2, 3, 2, black).
true_cellholds(125,2, 3, 3, black).
true_cellholds(125,3, 1, 3, red).
true_cellholds(125,3, 2, 3, red).
true_cellholds(125,3, 3, 1, black).
true_cellholds(125,3, 3, 2, red).
true_cellholds(125,3, 3, 3, black).
true_cellholds(125,4, 1, 1, red).
true_cellholds(125,4, 1, 2, red).
true_cellholds(125,4, 2, 1, red).
true_cellholds(125,4, 2, 2, black).
true_cellholds(125,4, 2, 3, black).
true_cellholds(125,4, 3, 1, red).
true_cellholds(125,4, 3, 3, black).
true_cellholds(126,1, 1, 3, red).
true_cellholds(126,1, 2, 1, black).
true_cellholds(126,1, 3, 1, black).
true_cellholds(126,1, 3, 2, red).
true_cellholds(126,2, 1, 3, red).
true_cellholds(126,2, 2, 1, red).
true_cellholds(126,2, 2, 3, black).
true_cellholds(126,2, 3, 1, black).
true_cellholds(126,3, 1, 2, black).
true_cellholds(126,3, 1, 3, black).
true_cellholds(126,3, 2, 2, black).
true_cellholds(126,3, 2, 3, red).
true_cellholds(126,3, 3, 1, red).
true_cellholds(126,3, 3, 3, red).
true_cellholds(126,4, 1, 1, red).
true_cellholds(126,4, 1, 2, red).
true_cellholds(126,4, 2, 1, black).
true_cellholds(126,4, 2, 2, black).
true_cellholds(126,4, 3, 2, red).
true_cellholds(127,2, 3, 1, red).
true_cellholds(128,2, 2, 2, red).
true_cellholds(128,3, 1, 2, black).
true_cellholds(128,3, 2, 3, red).
true_cellholds(128,3, 3, 2, red).
true_cellholds(128,3, 3, 3, black).
true_cellholds(129,1, 1, 1, black).
true_cellholds(129,1, 1, 3, black).
true_cellholds(129,1, 2, 2, black).
true_cellholds(129,1, 3, 1, red).
true_cellholds(129,2, 1, 1, red).
true_cellholds(129,2, 1, 3, black).
true_cellholds(129,2, 2, 2, black).
true_cellholds(129,2, 2, 3, black).
true_cellholds(129,2, 3, 1, red).
true_cellholds(129,2, 3, 2, red).
true_cellholds(129,2, 3, 3, black).
true_cellholds(129,3, 1, 2, black).
true_cellholds(129,3, 2, 2, red).
true_cellholds(129,3, 2, 3, red).
true_cellholds(129,3, 3, 1, red).
true_cellholds(129,3, 3, 2, red).
true_cellholds(129,3, 3, 3, red).
true_cellholds(129,4, 1, 2, black).
true_cellholds(129,4, 1, 3, red).
true_cellholds(129,4, 2, 1, black).
true_cellholds(129,4, 2, 3, black).
true_cellholds(129,4, 3, 1, red).
true_cellholds(129,4, 3, 3, red).
true_cellholds(13,1, 1, 3, black).
true_cellholds(13,1, 2, 1, black).
true_cellholds(13,1, 3, 1, red).
true_cellholds(13,2, 1, 1, red).
true_cellholds(13,2, 1, 2, black).
true_cellholds(13,2, 2, 1, black).
true_cellholds(13,2, 2, 2, red).
true_cellholds(13,2, 2, 3, black).
true_cellholds(13,2, 3, 1, black).
true_cellholds(13,2, 3, 2, red).
true_cellholds(13,3, 1, 1, black).
true_cellholds(13,3, 1, 2, black).
true_cellholds(13,3, 2, 1, red).
true_cellholds(13,3, 3, 1, red).
true_cellholds(13,3, 3, 2, black).
true_cellholds(13,3, 3, 3, black).
true_cellholds(13,4, 1, 1, red).
true_cellholds(13,4, 1, 3, red).
true_cellholds(13,4, 2, 2, red).
true_cellholds(13,4, 2, 3, red).
true_cellholds(13,4, 3, 1, red).
true_cellholds(130,1, 3, 1, black).
true_cellholds(130,2, 2, 2, black).
true_cellholds(130,2, 3, 2, red).
true_cellholds(130,3, 1, 2, red).
true_cellholds(131,1, 2, 1, red).
true_cellholds(131,1, 2, 2, black).
true_cellholds(131,2, 1, 1, red).
true_cellholds(131,3, 2, 1, red).
true_cellholds(131,3, 3, 2, black).
true_cellholds(131,4, 1, 2, red).
true_cellholds(131,4, 3, 2, black).
true_cellholds(132,1, 1, 1, black).
true_cellholds(132,1, 1, 2, red).
true_cellholds(132,1, 2, 1, red).
true_cellholds(132,1, 2, 2, red).
true_cellholds(132,1, 3, 2, red).
true_cellholds(132,1, 3, 3, red).
true_cellholds(132,2, 1, 1, black).
true_cellholds(132,2, 2, 1, red).
true_cellholds(132,2, 3, 1, black).
true_cellholds(132,2, 3, 2, black).
true_cellholds(132,3, 1, 2, red).
true_cellholds(132,3, 1, 3, black).
true_cellholds(132,3, 2, 1, red).
true_cellholds(132,3, 2, 2, red).
true_cellholds(132,3, 3, 1, black).
true_cellholds(132,4, 1, 1, red).
true_cellholds(132,4, 1, 2, black).
true_cellholds(132,4, 1, 3, black).
true_cellholds(132,4, 2, 2, black).
true_cellholds(132,4, 2, 3, black).
true_cellholds(132,4, 3, 1, black).
true_cellholds(132,4, 3, 3, red).
true_cellholds(133,1, 1, 2, black).
true_cellholds(133,1, 1, 3, red).
true_cellholds(133,1, 2, 1, red).
true_cellholds(133,1, 2, 2, red).
true_cellholds(133,1, 2, 3, black).
true_cellholds(133,1, 3, 1, black).
true_cellholds(133,1, 3, 3, black).
true_cellholds(133,2, 1, 1, black).
true_cellholds(133,2, 1, 2, black).
true_cellholds(133,2, 1, 3, red).
true_cellholds(133,2, 2, 1, black).
true_cellholds(133,2, 2, 3, black).
true_cellholds(133,2, 3, 2, black).
true_cellholds(133,2, 3, 3, red).
true_cellholds(133,3, 1, 1, black).
true_cellholds(133,3, 1, 3, red).
true_cellholds(133,3, 2, 3, red).
true_cellholds(133,3, 3, 1, red).
true_cellholds(133,3, 3, 2, red).
true_cellholds(133,3, 3, 3, red).
true_cellholds(133,4, 1, 1, red).
true_cellholds(133,4, 1, 2, black).
true_cellholds(133,4, 1, 3, black).
true_cellholds(133,4, 2, 1, black).
true_cellholds(133,4, 2, 3, red).
true_cellholds(133,4, 3, 1, red).
true_cellholds(133,4, 3, 2, red).
true_cellholds(133,4, 3, 3, black).
true_cellholds(134,1, 3, 1, red).
true_cellholds(134,1, 3, 2, black).
true_cellholds(134,2, 1, 3, red).
true_cellholds(134,2, 2, 3, red).
true_cellholds(134,2, 3, 1, red).
true_cellholds(134,2, 3, 2, black).
true_cellholds(134,2, 3, 3, black).
true_cellholds(134,3, 1, 2, black).
true_cellholds(134,3, 2, 2, red).
true_cellholds(134,3, 3, 2, black).
true_cellholds(134,3, 3, 3, red).
true_cellholds(135,1, 1, 1, red).
true_cellholds(135,1, 1, 2, red).
true_cellholds(135,1, 2, 2, black).
true_cellholds(135,1, 2, 3, black).
true_cellholds(135,1, 3, 1, red).
true_cellholds(135,1, 3, 2, red).
true_cellholds(135,1, 3, 3, red).
true_cellholds(135,2, 1, 1, black).
true_cellholds(135,2, 1, 2, black).
true_cellholds(135,2, 1, 3, black).
true_cellholds(135,2, 2, 2, black).
true_cellholds(135,2, 2, 3, black).
true_cellholds(135,2, 3, 2, red).
true_cellholds(135,3, 1, 1, red).
true_cellholds(135,3, 1, 2, red).
true_cellholds(135,3, 1, 3, black).
true_cellholds(135,3, 2, 1, red).
true_cellholds(135,3, 2, 2, red).
true_cellholds(135,3, 3, 1, black).
true_cellholds(135,3, 3, 2, black).
true_cellholds(135,3, 3, 3, black).
true_cellholds(135,4, 1, 1, red).
true_cellholds(135,4, 2, 2, red).
true_cellholds(135,4, 3, 1, black).
true_cellholds(135,4, 3, 2, black).
true_cellholds(135,4, 3, 3, red).
true_cellholds(136,2, 2, 1, red).
true_cellholds(136,2, 2, 2, black).
true_cellholds(136,2, 3, 1, red).
true_cellholds(137,1, 1, 1, black).
true_cellholds(137,1, 1, 3, black).
true_cellholds(137,1, 3, 1, red).
true_cellholds(137,1, 3, 2, black).
true_cellholds(137,2, 3, 3, red).
true_cellholds(137,3, 1, 2, red).
true_cellholds(137,3, 2, 3, red).
true_cellholds(137,3, 3, 1, red).
true_cellholds(137,4, 3, 1, black).
true_cellholds(138,4, 3, 3, red).
true_cellholds(139,1, 1, 1, red).
true_cellholds(139,1, 1, 3, red).
true_cellholds(139,1, 2, 3, black).
true_cellholds(139,1, 3, 3, black).
true_cellholds(139,2, 1, 3, black).
true_cellholds(139,2, 2, 1, black).
true_cellholds(139,2, 3, 1, red).
true_cellholds(139,3, 3, 1, red).
true_cellholds(139,4, 1, 3, red).
true_cellholds(139,4, 2, 2, red).
true_cellholds(139,4, 2, 3, black).
true_cellholds(14,1, 1, 2, red).
true_cellholds(14,1, 1, 3, red).
true_cellholds(14,1, 3, 3, red).
true_cellholds(14,2, 1, 2, black).
true_cellholds(14,2, 1, 3, red).
true_cellholds(14,3, 1, 1, red).
true_cellholds(14,3, 1, 3, red).
true_cellholds(14,3, 2, 2, black).
true_cellholds(14,3, 3, 1, black).
true_cellholds(14,3, 3, 2, black).
true_cellholds(14,4, 1, 3, black).
true_cellholds(14,4, 2, 2, black).
true_cellholds(14,4, 2, 3, black).
true_cellholds(14,4, 3, 1, red).
true_cellholds(140,1, 1, 1, black).
true_cellholds(140,1, 1, 2, black).
true_cellholds(140,1, 2, 1, black).
true_cellholds(140,1, 2, 2, black).
true_cellholds(140,1, 2, 3, black).
true_cellholds(140,1, 3, 1, red).
true_cellholds(140,1, 3, 2, red).
true_cellholds(140,1, 3, 3, black).
true_cellholds(140,2, 1, 1, red).
true_cellholds(140,2, 1, 3, red).
true_cellholds(140,2, 2, 3, black).
true_cellholds(140,2, 3, 1, red).
true_cellholds(140,2, 3, 3, red).
true_cellholds(140,3, 2, 1, black).
true_cellholds(140,3, 2, 2, red).
true_cellholds(140,4, 1, 2, red).
true_cellholds(140,4, 2, 1, black).
true_cellholds(140,4, 2, 3, red).
true_cellholds(140,4, 3, 2, red).
true_cellholds(140,4, 3, 3, black).
true_cellholds(141,1, 1, 2, black).
true_cellholds(141,1, 1, 3, red).
true_cellholds(141,1, 2, 1, black).
true_cellholds(141,2, 1, 1, red).
true_cellholds(141,2, 2, 3, black).
true_cellholds(141,3, 2, 2, red).
true_cellholds(141,4, 1, 1, black).
true_cellholds(141,4, 1, 2, red).
true_cellholds(141,4, 3, 3, red).
true_cellholds(142,1, 1, 1, red).
true_cellholds(142,1, 1, 2, black).
true_cellholds(142,1, 1, 3, red).
true_cellholds(142,1, 2, 1, black).
true_cellholds(142,1, 2, 3, black).
true_cellholds(142,1, 3, 1, red).
true_cellholds(142,1, 3, 2, red).
true_cellholds(142,1, 3, 3, black).
true_cellholds(142,2, 1, 1, red).
true_cellholds(142,2, 1, 3, red).
true_cellholds(142,2, 2, 2, black).
true_cellholds(142,2, 3, 1, red).
true_cellholds(142,2, 3, 2, red).
true_cellholds(142,2, 3, 3, black).
true_cellholds(142,3, 1, 1, red).
true_cellholds(142,3, 1, 2, black).
true_cellholds(142,3, 2, 1, black).
true_cellholds(142,3, 2, 3, red).
true_cellholds(142,3, 3, 2, black).
true_cellholds(142,4, 1, 1, red).
true_cellholds(142,4, 1, 2, red).
true_cellholds(142,4, 2, 2, black).
true_cellholds(142,4, 2, 3, black).
true_cellholds(142,4, 3, 2, black).
true_cellholds(142,4, 3, 3, red).
true_cellholds(143,1, 1, 2, red).
true_cellholds(143,1, 1, 3, black).
true_cellholds(143,1, 2, 3, red).
true_cellholds(143,2, 1, 2, red).
true_cellholds(143,2, 2, 3, black).
true_cellholds(143,3, 1, 1, red).
true_cellholds(143,3, 1, 3, red).
true_cellholds(143,3, 2, 2, black).
true_cellholds(143,4, 2, 3, black).
true_cellholds(144,1, 1, 1, black).
true_cellholds(144,1, 1, 2, red).
true_cellholds(144,1, 2, 1, red).
true_cellholds(144,1, 2, 2, black).
true_cellholds(144,1, 2, 3, red).
true_cellholds(144,1, 3, 1, red).
true_cellholds(144,1, 3, 2, red).
true_cellholds(144,2, 1, 2, black).
true_cellholds(144,2, 3, 1, red).
true_cellholds(144,2, 3, 2, black).
true_cellholds(144,2, 3, 3, red).
true_cellholds(144,3, 1, 1, black).
true_cellholds(144,3, 1, 2, black).
true_cellholds(144,3, 1, 3, red).
true_cellholds(144,3, 2, 1, red).
true_cellholds(144,3, 3, 2, red).
true_cellholds(144,3, 3, 3, red).
true_cellholds(144,4, 1, 1, black).
true_cellholds(144,4, 1, 3, black).
true_cellholds(144,4, 3, 1, black).
true_cellholds(144,4, 3, 3, black).
true_cellholds(145,1, 1, 1, red).
true_cellholds(145,1, 2, 2, red).
true_cellholds(145,1, 3, 1, black).
true_cellholds(145,1, 3, 3, red).
true_cellholds(145,3, 1, 3, black).
true_cellholds(145,3, 2, 3, black).
true_cellholds(145,4, 1, 3, red).
true_cellholds(145,4, 2, 1, black).
true_cellholds(146,1, 1, 3, black).
true_cellholds(146,1, 2, 1, red).
true_cellholds(146,1, 2, 2, black).
true_cellholds(146,1, 2, 3, black).
true_cellholds(146,1, 3, 1, red).
true_cellholds(146,1, 3, 2, red).
true_cellholds(146,1, 3, 3, black).
true_cellholds(146,2, 1, 1, black).
true_cellholds(146,2, 2, 1, red).
true_cellholds(146,2, 2, 3, black).
true_cellholds(146,2, 3, 1, red).
true_cellholds(146,2, 3, 2, red).
true_cellholds(146,2, 3, 3, black).
true_cellholds(146,3, 1, 1, red).
true_cellholds(146,3, 1, 2, red).
true_cellholds(146,3, 1, 3, black).
true_cellholds(146,3, 2, 1, black).
true_cellholds(146,3, 2, 2, black).
true_cellholds(146,3, 2, 3, black).
true_cellholds(146,3, 3, 2, red).
true_cellholds(146,3, 3, 3, red).
true_cellholds(146,4, 1, 1, red).
true_cellholds(146,4, 1, 3, red).
true_cellholds(146,4, 2, 1, black).
true_cellholds(146,4, 2, 2, red).
true_cellholds(146,4, 2, 3, red).
true_cellholds(146,4, 3, 1, black).
true_cellholds(146,4, 3, 3, black).
true_cellholds(147,1, 1, 3, black).
true_cellholds(147,1, 2, 1, red).
true_cellholds(147,1, 3, 1, black).
true_cellholds(147,1, 3, 2, black).
true_cellholds(147,1, 3, 3, red).
true_cellholds(147,2, 1, 3, black).
true_cellholds(147,2, 2, 2, red).
true_cellholds(147,2, 3, 3, black).
true_cellholds(147,3, 1, 1, red).
true_cellholds(147,3, 1, 3, black).
true_cellholds(147,3, 2, 1, black).
true_cellholds(147,3, 2, 2, red).
true_cellholds(147,3, 2, 3, red).
true_cellholds(147,3, 3, 1, red).
true_cellholds(148,1, 3, 1, red).
true_cellholds(148,2, 3, 2, black).
true_cellholds(148,2, 3, 3, black).
true_cellholds(148,4, 1, 3, black).
true_cellholds(148,4, 2, 1, red).
true_cellholds(148,4, 3, 1, red).
true_cellholds(149,1, 1, 1, black).
true_cellholds(149,1, 1, 2, black).
true_cellholds(149,1, 2, 3, black).
true_cellholds(149,1, 3, 1, red).
true_cellholds(149,1, 3, 2, black).
true_cellholds(149,1, 3, 3, red).
true_cellholds(149,2, 1, 1, black).
true_cellholds(149,2, 1, 2, black).
true_cellholds(149,2, 1, 3, red).
true_cellholds(149,2, 2, 1, black).
true_cellholds(149,2, 3, 1, red).
true_cellholds(149,2, 3, 2, red).
true_cellholds(149,2, 3, 3, red).
true_cellholds(149,3, 1, 1, red).
true_cellholds(149,3, 1, 2, red).
true_cellholds(149,3, 1, 3, red).
true_cellholds(149,3, 2, 2, red).
true_cellholds(149,3, 3, 1, red).
true_cellholds(149,3, 3, 2, black).
true_cellholds(149,3, 3, 3, black).
true_cellholds(149,4, 1, 1, black).
true_cellholds(149,4, 1, 2, red).
true_cellholds(149,4, 1, 3, black).
true_cellholds(149,4, 2, 1, black).
true_cellholds(149,4, 3, 2, black).
true_cellholds(149,4, 3, 3, red).
true_cellholds(15,1, 1, 1, black).
true_cellholds(15,1, 1, 3, black).
true_cellholds(15,1, 2, 1, black).
true_cellholds(15,1, 2, 2, red).
true_cellholds(15,1, 2, 3, red).
true_cellholds(15,1, 3, 1, red).
true_cellholds(15,1, 3, 2, black).
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
true_cellholds(15,4, 2, 3, black).
true_cellholds(15,4, 3, 1, black).
true_cellholds(15,4, 3, 2, red).
true_cellholds(15,4, 3, 3, black).
true_cellholds(150,1, 1, 1, red).
true_cellholds(150,1, 1, 3, black).
true_cellholds(150,1, 2, 1, black).
true_cellholds(150,1, 3, 1, red).
true_cellholds(150,1, 3, 2, black).
true_cellholds(150,2, 1, 2, black).
true_cellholds(150,2, 2, 1, red).
true_cellholds(150,2, 2, 3, black).
true_cellholds(150,2, 3, 1, red).
true_cellholds(150,3, 1, 2, red).
true_cellholds(150,3, 1, 3, red).
true_cellholds(150,3, 2, 2, red).
true_cellholds(150,3, 3, 2, black).
true_cellholds(150,4, 1, 1, red).
true_cellholds(150,4, 1, 2, black).
true_cellholds(150,4, 2, 3, black).
true_cellholds(150,4, 3, 2, red).
true_cellholds(150,4, 3, 3, black).
true_cellholds(151,1, 2, 3, red).
true_cellholds(151,1, 3, 3, black).
true_cellholds(151,2, 1, 3, red).
true_cellholds(151,2, 2, 3, black).
true_cellholds(151,2, 3, 3, black).
true_cellholds(151,3, 1, 2, red).
true_cellholds(151,3, 2, 3, red).
true_cellholds(151,3, 3, 1, red).
true_cellholds(151,3, 3, 2, black).
true_cellholds(151,3, 3, 3, black).
true_cellholds(152,1, 1, 2, black).
true_cellholds(152,1, 1, 3, black).
true_cellholds(152,1, 2, 2, red).
true_cellholds(152,1, 2, 3, black).
true_cellholds(152,2, 1, 3, black).
true_cellholds(152,3, 1, 2, red).
true_cellholds(152,3, 1, 3, red).
true_cellholds(152,4, 1, 1, red).
true_cellholds(152,4, 1, 2, red).
true_cellholds(152,4, 3, 1, red).
true_cellholds(152,4, 3, 3, black).
true_cellholds(153,1, 1, 1, red).
true_cellholds(153,3, 2, 2, black).
true_cellholds(154,1, 1, 1, black).
true_cellholds(154,1, 1, 3, black).
true_cellholds(154,1, 2, 2, black).
true_cellholds(154,2, 1, 2, black).
true_cellholds(154,2, 1, 3, red).
true_cellholds(154,2, 2, 1, black).
true_cellholds(154,2, 2, 2, red).
true_cellholds(154,2, 2, 3, red).
true_cellholds(154,2, 3, 1, red).
true_cellholds(154,2, 3, 2, black).
true_cellholds(154,3, 2, 1, black).
true_cellholds(154,3, 3, 3, red).
true_cellholds(154,4, 1, 3, black).
true_cellholds(154,4, 2, 1, red).
true_cellholds(154,4, 3, 2, red).
true_cellholds(154,4, 3, 3, red).
true_cellholds(155,1, 1, 2, red).
true_cellholds(155,1, 1, 3, black).
true_cellholds(155,1, 2, 2, red).
true_cellholds(155,1, 2, 3, black).
true_cellholds(155,1, 3, 2, black).
true_cellholds(155,1, 3, 3, red).
true_cellholds(155,2, 1, 1, black).
true_cellholds(155,2, 1, 2, red).
true_cellholds(155,3, 1, 1, red).
true_cellholds(155,3, 1, 2, black).
true_cellholds(155,3, 2, 1, red).
true_cellholds(155,3, 2, 2, red).
true_cellholds(155,3, 2, 3, red).
true_cellholds(155,3, 3, 1, red).
true_cellholds(155,3, 3, 2, black).
true_cellholds(155,3, 3, 3, black).
true_cellholds(155,4, 1, 1, red).
true_cellholds(155,4, 2, 1, black).
true_cellholds(155,4, 2, 3, black).
true_cellholds(155,4, 3, 2, red).
true_cellholds(155,4, 3, 3, black).
true_cellholds(156,1, 1, 1, black).
true_cellholds(156,2, 1, 3, black).
true_cellholds(156,2, 2, 2, red).
true_cellholds(156,3, 1, 1, red).
true_cellholds(156,3, 1, 2, black).
true_cellholds(156,3, 3, 2, red).
true_cellholds(157,1, 1, 1, red).
true_cellholds(157,1, 1, 3, black).
true_cellholds(157,1, 2, 2, red).
true_cellholds(157,1, 2, 3, black).
true_cellholds(157,1, 3, 1, red).
true_cellholds(157,1, 3, 2, red).
true_cellholds(157,1, 3, 3, red).
true_cellholds(157,2, 1, 2, red).
true_cellholds(157,2, 1, 3, black).
true_cellholds(157,2, 2, 2, black).
true_cellholds(157,2, 3, 1, red).
true_cellholds(157,2, 3, 2, black).
true_cellholds(157,3, 1, 3, red).
true_cellholds(157,3, 2, 1, red).
true_cellholds(157,3, 2, 2, black).
true_cellholds(157,3, 3, 1, black).
true_cellholds(157,3, 3, 2, red).
true_cellholds(157,4, 2, 3, black).
true_cellholds(157,4, 3, 1, black).
true_cellholds(158,1, 1, 1, red).
true_cellholds(158,1, 1, 2, red).
true_cellholds(158,1, 1, 3, black).
true_cellholds(158,1, 2, 1, red).
true_cellholds(158,1, 2, 2, red).
true_cellholds(158,1, 3, 1, black).
true_cellholds(158,1, 3, 2, black).
true_cellholds(158,1, 3, 3, red).
true_cellholds(158,2, 2, 1, black).
true_cellholds(158,2, 3, 2, red).
true_cellholds(158,3, 1, 3, black).
true_cellholds(158,4, 1, 1, black).
true_cellholds(158,4, 2, 1, red).
true_cellholds(158,4, 3, 1, black).
true_cellholds(158,4, 3, 2, red).
true_cellholds(159,1, 1, 1, red).
true_cellholds(159,1, 1, 2, red).
true_cellholds(159,1, 2, 1, red).
true_cellholds(159,1, 2, 2, red).
true_cellholds(159,1, 3, 1, black).
true_cellholds(159,1, 3, 2, red).
true_cellholds(159,1, 3, 3, black).
true_cellholds(159,2, 1, 1, red).
true_cellholds(159,2, 1, 2, red).
true_cellholds(159,2, 1, 3, red).
true_cellholds(159,2, 2, 1, black).
true_cellholds(159,2, 2, 3, black).
true_cellholds(159,2, 3, 1, red).
true_cellholds(159,3, 1, 1, red).
true_cellholds(159,3, 2, 2, red).
true_cellholds(159,3, 2, 3, red).
true_cellholds(159,3, 3, 1, black).
true_cellholds(159,3, 3, 2, black).
true_cellholds(159,3, 3, 3, black).
true_cellholds(159,4, 1, 1, black).
true_cellholds(159,4, 1, 2, red).
true_cellholds(159,4, 2, 1, black).
true_cellholds(159,4, 2, 2, black).
true_cellholds(159,4, 2, 3, black).
true_cellholds(159,4, 3, 1, black).
true_cellholds(159,4, 3, 3, black).
true_cellholds(16,1, 1, 1, black).
true_cellholds(16,1, 1, 3, red).
true_cellholds(16,2, 2, 3, black).
true_cellholds(16,2, 3, 2, red).
true_cellholds(16,3, 1, 3, red).
true_cellholds(16,4, 3, 1, black).
true_cellholds(160,1, 1, 2, red).
true_cellholds(160,1, 2, 2, red).
true_cellholds(160,1, 3, 3, black).
true_cellholds(160,2, 2, 2, black).
true_cellholds(160,2, 3, 2, black).
true_cellholds(160,3, 1, 2, red).
true_cellholds(161,1, 1, 1, red).
true_cellholds(161,1, 1, 2, black).
true_cellholds(161,1, 2, 3, red).
true_cellholds(161,1, 3, 1, black).
true_cellholds(161,1, 3, 2, black).
true_cellholds(161,2, 2, 1, red).
true_cellholds(161,2, 2, 2, red).
true_cellholds(161,2, 3, 2, black).
true_cellholds(161,4, 1, 2, black).
true_cellholds(161,4, 3, 2, red).
true_cellholds(162,3, 2, 2, red).
true_cellholds(162,4, 2, 2, black).
true_cellholds(163,1, 1, 2, red).
true_cellholds(163,2, 2, 1, black).
true_cellholds(163,2, 2, 2, red).
true_cellholds(163,2, 2, 3, black).
true_cellholds(163,3, 2, 1, black).
true_cellholds(163,4, 1, 1, red).
true_cellholds(163,4, 2, 3, red).
true_cellholds(164,1, 1, 2, red).
true_cellholds(164,1, 2, 1, red).
true_cellholds(164,1, 3, 1, black).
true_cellholds(164,1, 3, 3, black).
true_cellholds(164,2, 1, 2, black).
true_cellholds(164,2, 1, 3, black).
true_cellholds(164,2, 2, 3, red).
true_cellholds(164,2, 3, 1, black).
true_cellholds(164,2, 3, 3, red).
true_cellholds(164,3, 1, 1, red).
true_cellholds(164,3, 1, 2, red).
true_cellholds(164,3, 2, 1, black).
true_cellholds(164,3, 2, 2, black).
true_cellholds(164,3, 2, 3, black).
true_cellholds(164,3, 3, 1, black).
true_cellholds(164,3, 3, 2, red).
true_cellholds(164,3, 3, 3, red).
true_cellholds(164,4, 1, 1, red).
true_cellholds(164,4, 1, 3, red).
true_cellholds(164,4, 2, 1, black).
true_cellholds(164,4, 2, 2, red).
true_cellholds(164,4, 2, 3, red).
true_cellholds(164,4, 3, 1, black).
true_cellholds(164,4, 3, 3, black).
true_cellholds(165,1, 1, 2, red).
true_cellholds(165,1, 2, 1, red).
true_cellholds(165,1, 2, 2, black).
true_cellholds(165,1, 2, 3, red).
true_cellholds(165,1, 3, 1, black).
true_cellholds(165,1, 3, 2, red).
true_cellholds(165,1, 3, 3, red).
true_cellholds(165,2, 1, 3, red).
true_cellholds(165,2, 2, 1, black).
true_cellholds(165,2, 2, 2, black).
true_cellholds(165,2, 2, 3, black).
true_cellholds(165,2, 3, 3, red).
true_cellholds(165,3, 1, 1, red).
true_cellholds(165,3, 1, 3, red).
true_cellholds(165,3, 2, 1, black).
true_cellholds(165,3, 2, 2, black).
true_cellholds(165,3, 2, 3, red).
true_cellholds(165,3, 3, 1, black).
true_cellholds(165,3, 3, 2, red).
true_cellholds(165,3, 3, 3, red).
true_cellholds(165,4, 1, 1, black).
true_cellholds(165,4, 1, 2, red).
true_cellholds(165,4, 1, 3, black).
true_cellholds(165,4, 2, 2, black).
true_cellholds(165,4, 3, 1, black).
true_cellholds(165,4, 3, 2, red).
true_cellholds(165,4, 3, 3, black).
true_cellholds(166,1, 1, 2, red).
true_cellholds(166,2, 2, 1, black).
true_cellholds(166,2, 2, 3, black).
true_cellholds(166,3, 2, 3, black).
true_cellholds(166,4, 2, 3, red).
true_cellholds(166,4, 3, 1, red).
true_cellholds(167,1, 1, 1, black).
true_cellholds(167,1, 1, 2, black).
true_cellholds(167,1, 1, 3, black).
true_cellholds(167,1, 2, 2, red).
true_cellholds(167,1, 2, 3, black).
true_cellholds(167,1, 3, 1, black).
true_cellholds(167,1, 3, 2, black).
true_cellholds(167,1, 3, 3, black).
true_cellholds(167,2, 1, 1, black).
true_cellholds(167,2, 1, 2, red).
true_cellholds(167,2, 1, 3, black).
true_cellholds(167,2, 2, 2, black).
true_cellholds(167,2, 2, 3, red).
true_cellholds(167,2, 3, 1, red).
true_cellholds(167,2, 3, 3, black).
true_cellholds(167,3, 1, 2, red).
true_cellholds(167,3, 1, 3, red).
true_cellholds(167,3, 2, 1, black).
true_cellholds(167,3, 2, 3, red).
true_cellholds(167,3, 3, 1, red).
true_cellholds(167,3, 3, 2, red).
true_cellholds(167,3, 3, 3, red).
true_cellholds(167,4, 1, 1, red).
true_cellholds(167,4, 1, 2, red).
true_cellholds(167,4, 1, 3, black).
true_cellholds(167,4, 2, 1, red).
true_cellholds(167,4, 2, 2, black).
true_cellholds(167,4, 2, 3, red).
true_cellholds(167,4, 3, 1, red).
true_cellholds(167,4, 3, 2, red).
true_cellholds(167,4, 3, 3, black).
true_cellholds(168,1, 1, 1, red).
true_cellholds(168,2, 1, 1, black).
true_cellholds(168,4, 1, 2, red).
true_cellholds(169,1, 2, 1, black).
true_cellholds(169,1, 3, 2, black).
true_cellholds(169,1, 3, 3, red).
true_cellholds(169,2, 1, 3, black).
true_cellholds(169,2, 2, 2, red).
true_cellholds(169,3, 1, 2, red).
true_cellholds(169,3, 3, 1, black).
true_cellholds(169,3, 3, 3, red).
true_cellholds(169,4, 1, 3, black).
true_cellholds(169,4, 2, 1, red).
true_cellholds(169,4, 3, 1, black).
true_cellholds(169,4, 3, 3, red).
true_cellholds(17,1, 1, 1, black).
true_cellholds(17,1, 2, 1, black).
true_cellholds(17,1, 2, 2, black).
true_cellholds(17,1, 3, 1, black).
true_cellholds(17,2, 1, 1, red).
true_cellholds(17,2, 1, 2, red).
true_cellholds(17,2, 1, 3, red).
true_cellholds(17,2, 2, 1, black).
true_cellholds(17,2, 2, 2, red).
true_cellholds(17,2, 2, 3, black).
true_cellholds(17,2, 3, 2, black).
true_cellholds(17,2, 3, 3, red).
true_cellholds(17,3, 1, 1, black).
true_cellholds(17,3, 1, 2, red).
true_cellholds(17,3, 2, 1, black).
true_cellholds(17,3, 2, 2, red).
true_cellholds(17,3, 2, 3, black).
true_cellholds(17,3, 3, 3, red).
true_cellholds(17,4, 1, 1, black).
true_cellholds(17,4, 1, 3, red).
true_cellholds(17,4, 2, 3, red).
true_cellholds(17,4, 3, 2, red).
true_cellholds(170,1, 1, 2, red).
true_cellholds(170,1, 2, 1, black).
true_cellholds(170,2, 3, 3, red).
true_cellholds(170,3, 2, 1, red).
true_cellholds(170,3, 3, 3, black).
true_cellholds(171,1, 1, 2, red).
true_cellholds(171,1, 1, 3, red).
true_cellholds(171,1, 2, 1, red).
true_cellholds(171,1, 2, 2, red).
true_cellholds(171,1, 2, 3, black).
true_cellholds(171,1, 3, 1, black).
true_cellholds(171,1, 3, 2, black).
true_cellholds(171,1, 3, 3, black).
true_cellholds(171,2, 1, 1, red).
true_cellholds(171,2, 1, 2, red).
true_cellholds(171,2, 1, 3, black).
true_cellholds(171,2, 2, 1, black).
true_cellholds(171,2, 2, 3, red).
true_cellholds(171,2, 3, 1, black).
true_cellholds(171,2, 3, 2, red).
true_cellholds(171,2, 3, 3, black).
true_cellholds(171,3, 1, 1, black).
true_cellholds(171,3, 1, 3, red).
true_cellholds(171,3, 2, 2, red).
true_cellholds(171,3, 2, 3, red).
true_cellholds(171,3, 3, 1, black).
true_cellholds(171,3, 3, 2, red).
true_cellholds(171,4, 1, 1, black).
true_cellholds(171,4, 1, 2, black).
true_cellholds(171,4, 1, 3, black).
true_cellholds(171,4, 2, 1, red).
true_cellholds(171,4, 3, 2, red).
true_cellholds(171,4, 3, 3, black).
true_cellholds(172,1, 1, 2, red).
true_cellholds(172,1, 2, 3, red).
true_cellholds(172,2, 1, 3, black).
true_cellholds(172,2, 2, 2, red).
true_cellholds(172,2, 3, 1, black).
true_cellholds(172,2, 3, 2, black).
true_cellholds(172,2, 3, 3, red).
true_cellholds(172,3, 1, 1, black).
true_cellholds(172,3, 1, 2, black).
true_cellholds(172,3, 3, 3, black).
true_cellholds(172,4, 1, 1, red).
true_cellholds(172,4, 2, 1, black).
true_cellholds(172,4, 2, 3, red).
true_cellholds(172,4, 3, 1, red).
true_cellholds(172,4, 3, 2, red).
true_cellholds(173,1, 1, 1, black).
true_cellholds(173,1, 1, 2, red).
true_cellholds(173,1, 1, 3, black).
true_cellholds(173,1, 2, 1, red).
true_cellholds(173,1, 2, 2, black).
true_cellholds(173,1, 2, 3, red).
true_cellholds(173,1, 3, 1, black).
true_cellholds(173,1, 3, 2, black).
true_cellholds(173,1, 3, 3, black).
true_cellholds(173,2, 1, 2, red).
true_cellholds(173,2, 1, 3, black).
true_cellholds(173,2, 2, 1, red).
true_cellholds(173,2, 2, 2, red).
true_cellholds(173,2, 2, 3, red).
true_cellholds(173,2, 3, 1, black).
true_cellholds(173,3, 1, 1, red).
true_cellholds(173,3, 1, 2, black).
true_cellholds(173,3, 1, 3, red).
true_cellholds(173,3, 2, 1, black).
true_cellholds(173,3, 2, 2, red).
true_cellholds(173,3, 2, 3, red).
true_cellholds(173,3, 3, 1, red).
true_cellholds(173,3, 3, 2, black).
true_cellholds(173,3, 3, 3, red).
true_cellholds(173,4, 1, 1, red).
true_cellholds(173,4, 1, 2, black).
true_cellholds(173,4, 1, 3, red).
true_cellholds(173,4, 2, 1, black).
true_cellholds(173,4, 2, 2, black).
true_cellholds(173,4, 2, 3, black).
true_cellholds(173,4, 3, 1, red).
true_cellholds(173,4, 3, 2, black).
true_cellholds(173,4, 3, 3, red).
true_cellholds(174,1, 1, 1, black).
true_cellholds(174,1, 1, 3, black).
true_cellholds(174,1, 2, 2, black).
true_cellholds(174,1, 2, 3, red).
true_cellholds(174,1, 3, 2, black).
true_cellholds(174,1, 3, 3, black).
true_cellholds(174,2, 1, 1, black).
true_cellholds(174,2, 1, 2, red).
true_cellholds(174,2, 1, 3, red).
true_cellholds(174,2, 3, 1, red).
true_cellholds(174,2, 3, 2, red).
true_cellholds(174,3, 1, 1, red).
true_cellholds(174,3, 1, 2, black).
true_cellholds(174,3, 2, 1, black).
true_cellholds(174,3, 2, 3, black).
true_cellholds(174,3, 3, 1, black).
true_cellholds(174,4, 1, 1, red).
true_cellholds(174,4, 2, 1, red).
true_cellholds(174,4, 2, 2, red).
true_cellholds(174,4, 2, 3, red).
true_cellholds(174,4, 3, 1, black).
true_cellholds(174,4, 3, 2, red).
true_cellholds(174,4, 3, 3, red).
true_cellholds(175,1, 1, 1, red).
true_cellholds(175,1, 1, 2, red).
true_cellholds(175,1, 2, 2, black).
true_cellholds(175,1, 2, 3, red).
true_cellholds(175,1, 3, 1, red).
true_cellholds(175,2, 2, 2, red).
true_cellholds(175,2, 2, 3, red).
true_cellholds(175,2, 3, 3, black).
true_cellholds(175,3, 1, 2, black).
true_cellholds(175,3, 2, 1, black).
true_cellholds(175,4, 1, 1, red).
true_cellholds(175,4, 2, 1, black).
true_cellholds(175,4, 3, 1, red).
true_cellholds(175,4, 3, 2, black).
true_cellholds(175,4, 3, 3, black).
true_cellholds(176,1, 1, 1, red).
true_cellholds(176,1, 1, 2, red).
true_cellholds(176,2, 3, 3, red).
true_cellholds(176,3, 3, 1, black).
true_cellholds(176,3, 3, 3, black).
true_cellholds(176,4, 2, 2, red).
true_cellholds(176,4, 2, 3, black).
true_cellholds(176,4, 3, 2, black).
true_cellholds(177,1, 1, 3, red).
true_cellholds(177,2, 1, 3, black).
true_cellholds(177,3, 2, 1, red).
true_cellholds(177,3, 2, 3, red).
true_cellholds(177,4, 1, 2, red).
true_cellholds(177,4, 3, 1, black).
true_cellholds(177,4, 3, 2, black).
true_cellholds(178,1, 1, 1, black).
true_cellholds(178,1, 1, 2, black).
true_cellholds(178,1, 2, 1, red).
true_cellholds(178,1, 3, 3, red).
true_cellholds(178,2, 1, 3, red).
true_cellholds(178,2, 2, 3, black).
true_cellholds(178,2, 3, 1, black).
true_cellholds(178,3, 1, 2, black).
true_cellholds(178,3, 1, 3, black).
true_cellholds(178,3, 2, 2, black).
true_cellholds(178,3, 2, 3, red).
true_cellholds(178,3, 3, 1, red).
true_cellholds(178,3, 3, 3, red).
true_cellholds(178,4, 1, 1, red).
true_cellholds(178,4, 1, 2, red).
true_cellholds(178,4, 2, 1, black).
true_cellholds(179,1, 1, 1, red).
true_cellholds(179,1, 1, 2, black).
true_cellholds(179,1, 2, 1, black).
true_cellholds(179,1, 2, 3, red).
true_cellholds(179,1, 3, 1, black).
true_cellholds(179,1, 3, 2, black).
true_cellholds(179,2, 1, 2, red).
true_cellholds(179,2, 2, 1, black).
true_cellholds(179,2, 2, 2, red).
true_cellholds(179,3, 1, 3, red).
true_cellholds(179,4, 1, 2, black).
true_cellholds(179,4, 2, 1, red).
true_cellholds(179,4, 3, 2, red).
true_cellholds(18,1, 2, 2, black).
true_cellholds(18,1, 3, 3, black).
true_cellholds(18,2, 1, 1, black).
true_cellholds(18,2, 3, 3, red).
true_cellholds(18,3, 2, 3, red).
true_cellholds(18,3, 3, 1, red).
true_cellholds(18,3, 3, 3, red).
true_cellholds(18,4, 1, 3, red).
true_cellholds(18,4, 2, 1, black).
true_cellholds(180,1, 1, 2, red).
true_cellholds(180,1, 2, 2, red).
true_cellholds(180,1, 3, 2, red).
true_cellholds(180,2, 1, 1, black).
true_cellholds(180,2, 1, 2, black).
true_cellholds(180,2, 3, 3, red).
true_cellholds(180,3, 2, 1, red).
true_cellholds(180,3, 2, 2, black).
true_cellholds(180,3, 3, 1, red).
true_cellholds(180,4, 2, 3, black).
true_cellholds(180,4, 3, 2, black).
true_cellholds(181,1, 1, 1, black).
true_cellholds(181,1, 1, 2, black).
true_cellholds(181,1, 1, 3, red).
true_cellholds(181,1, 2, 2, black).
true_cellholds(181,1, 3, 1, red).
true_cellholds(181,1, 3, 2, red).
true_cellholds(181,2, 1, 3, black).
true_cellholds(181,2, 2, 1, red).
true_cellholds(181,2, 2, 2, red).
true_cellholds(181,2, 2, 3, black).
true_cellholds(181,2, 3, 2, red).
true_cellholds(181,3, 1, 3, red).
true_cellholds(181,3, 3, 1, black).
true_cellholds(181,3, 3, 2, red).
true_cellholds(181,3, 3, 3, red).
true_cellholds(181,4, 1, 1, black).
true_cellholds(181,4, 2, 2, black).
true_cellholds(181,4, 3, 1, red).
true_cellholds(181,4, 3, 2, black).
true_cellholds(182,1, 1, 1, red).
true_cellholds(182,1, 1, 3, black).
true_cellholds(182,1, 2, 2, black).
true_cellholds(182,2, 1, 1, black).
true_cellholds(182,2, 1, 2, red).
true_cellholds(182,2, 1, 3, red).
true_cellholds(182,2, 2, 1, black).
true_cellholds(182,2, 3, 1, black).
true_cellholds(182,2, 3, 3, red).
true_cellholds(182,3, 2, 2, red).
true_cellholds(182,3, 2, 3, red).
true_cellholds(182,3, 3, 1, red).
true_cellholds(182,3, 3, 3, red).
true_cellholds(182,4, 1, 2, black).
true_cellholds(182,4, 2, 3, black).
true_cellholds(182,4, 3, 2, black).
true_cellholds(182,4, 3, 3, red).
true_cellholds(183,1, 2, 1, black).
true_cellholds(183,1, 2, 2, black).
true_cellholds(183,1, 3, 3, black).
true_cellholds(183,2, 1, 1, black).
true_cellholds(183,2, 1, 2, red).
true_cellholds(183,2, 1, 3, red).
true_cellholds(183,3, 2, 1, black).
true_cellholds(183,3, 3, 1, black).
true_cellholds(183,4, 1, 1, black).
true_cellholds(183,4, 1, 2, red).
true_cellholds(183,4, 1, 3, red).
true_cellholds(183,4, 2, 1, red).
true_cellholds(183,4, 2, 2, red).
true_cellholds(183,4, 3, 1, red).
true_cellholds(184,1, 2, 3, red).
true_cellholds(184,1, 3, 1, red).
true_cellholds(184,2, 2, 3, red).
true_cellholds(184,2, 3, 3, black).
true_cellholds(184,3, 1, 2, red).
true_cellholds(184,3, 1, 3, black).
true_cellholds(184,3, 2, 1, black).
true_cellholds(184,4, 2, 1, red).
true_cellholds(184,4, 2, 3, black).
true_cellholds(185,1, 1, 1, black).
true_cellholds(185,1, 2, 3, black).
true_cellholds(185,1, 3, 1, red).
true_cellholds(185,1, 3, 2, red).
true_cellholds(185,1, 3, 3, red).
true_cellholds(185,2, 1, 1, red).
true_cellholds(185,2, 1, 3, red).
true_cellholds(185,2, 3, 1, black).
true_cellholds(185,2, 3, 3, red).
true_cellholds(185,3, 1, 1, red).
true_cellholds(185,3, 2, 2, red).
true_cellholds(185,3, 2, 3, black).
true_cellholds(185,3, 3, 1, black).
true_cellholds(185,3, 3, 2, black).
true_cellholds(185,3, 3, 3, black).
true_cellholds(185,4, 1, 1, red).
true_cellholds(185,4, 1, 2, red).
true_cellholds(185,4, 2, 1, black).
true_cellholds(185,4, 2, 2, black).
true_cellholds(185,4, 3, 2, red).
true_cellholds(185,4, 3, 3, black).
true_cellholds(186,1, 3, 1, black).
true_cellholds(186,1, 3, 2, red).
true_cellholds(186,1, 3, 3, black).
true_cellholds(186,2, 1, 3, red).
true_cellholds(186,2, 2, 2, black).
true_cellholds(186,2, 3, 2, red).
true_cellholds(186,3, 1, 3, red).
true_cellholds(186,3, 3, 1, black).
true_cellholds(186,3, 3, 3, black).
true_cellholds(186,4, 1, 3, red).
true_cellholds(186,4, 3, 1, red).
true_cellholds(187,1, 1, 1, black).
true_cellholds(187,1, 1, 2, black).
true_cellholds(187,1, 2, 2, black).
true_cellholds(187,1, 3, 1, black).
true_cellholds(187,1, 3, 3, black).
true_cellholds(187,2, 1, 3, black).
true_cellholds(187,2, 2, 1, red).
true_cellholds(187,2, 2, 3, red).
true_cellholds(187,2, 3, 3, red).
true_cellholds(187,3, 1, 1, red).
true_cellholds(187,3, 2, 1, black).
true_cellholds(187,3, 3, 1, black).
true_cellholds(187,4, 1, 1, red).
true_cellholds(187,4, 2, 1, red).
true_cellholds(187,4, 2, 2, red).
true_cellholds(187,4, 2, 3, red).
true_cellholds(187,4, 3, 1, black).
true_cellholds(187,4, 3, 2, red).
true_cellholds(187,4, 3, 3, red).
true_cellholds(188,1, 3, 1, black).
true_cellholds(188,1, 3, 3, red).
true_cellholds(188,2, 3, 3, black).
true_cellholds(188,4, 3, 1, red).
true_cellholds(189,3, 1, 3, black).
true_cellholds(189,3, 2, 3, red).
true_cellholds(19,1, 1, 2, black).
true_cellholds(19,1, 3, 1, red).
true_cellholds(19,2, 1, 2, red).
true_cellholds(19,2, 2, 3, black).
true_cellholds(19,2, 3, 2, red).
true_cellholds(19,2, 3, 3, black).
true_cellholds(19,4, 1, 1, red).
true_cellholds(19,4, 2, 3, black).
true_cellholds(190,1, 1, 3, black).
true_cellholds(190,1, 3, 2, red).
true_cellholds(190,2, 1, 1, red).
true_cellholds(190,2, 1, 2, black).
true_cellholds(190,3, 3, 1, red).
true_cellholds(190,4, 3, 1, black).
true_cellholds(191,1, 2, 3, red).
true_cellholds(191,2, 1, 1, black).
true_cellholds(191,2, 1, 3, red).
true_cellholds(191,2, 2, 2, black).
true_cellholds(191,3, 1, 1, black).
true_cellholds(191,3, 2, 3, red).
true_cellholds(191,3, 3, 2, red).
true_cellholds(191,4, 1, 1, black).
true_cellholds(191,4, 2, 2, black).
true_cellholds(191,4, 2, 3, red).
true_cellholds(191,4, 3, 2, red).
true_cellholds(192,1, 1, 1, red).
true_cellholds(192,1, 1, 2, black).
true_cellholds(192,1, 1, 3, red).
true_cellholds(192,1, 2, 1, black).
true_cellholds(192,1, 2, 2, black).
true_cellholds(192,1, 2, 3, red).
true_cellholds(192,1, 3, 1, black).
true_cellholds(192,1, 3, 2, red).
true_cellholds(192,1, 3, 3, red).
true_cellholds(192,2, 1, 1, black).
true_cellholds(192,2, 1, 2, black).
true_cellholds(192,2, 2, 1, black).
true_cellholds(192,2, 2, 2, red).
true_cellholds(192,2, 2, 3, red).
true_cellholds(192,2, 3, 1, black).
true_cellholds(192,2, 3, 2, red).
true_cellholds(192,2, 3, 3, red).
true_cellholds(192,3, 1, 1, black).
true_cellholds(192,3, 1, 2, black).
true_cellholds(192,3, 1, 3, red).
true_cellholds(192,3, 2, 1, red).
true_cellholds(192,3, 2, 2, red).
true_cellholds(192,3, 3, 1, black).
true_cellholds(192,3, 3, 2, red).
true_cellholds(192,3, 3, 3, red).
true_cellholds(192,4, 1, 1, red).
true_cellholds(192,4, 1, 3, black).
true_cellholds(192,4, 2, 1, red).
true_cellholds(192,4, 2, 2, black).
true_cellholds(192,4, 2, 3, black).
true_cellholds(192,4, 3, 1, black).
true_cellholds(192,4, 3, 2, black).
true_cellholds(192,4, 3, 3, red).
true_cellholds(193,1, 1, 1, black).
true_cellholds(193,1, 2, 3, red).
true_cellholds(193,1, 3, 1, black).
true_cellholds(193,1, 3, 2, black).
true_cellholds(193,2, 1, 2, black).
true_cellholds(193,2, 2, 1, red).
true_cellholds(193,2, 2, 2, red).
true_cellholds(193,2, 2, 3, black).
true_cellholds(193,2, 3, 1, black).
true_cellholds(193,2, 3, 2, black).
true_cellholds(193,3, 1, 2, black).
true_cellholds(193,3, 2, 1, red).
true_cellholds(193,3, 2, 3, red).
true_cellholds(193,3, 3, 1, red).
true_cellholds(193,3, 3, 2, black).
true_cellholds(193,4, 1, 1, black).
true_cellholds(193,4, 1, 3, red).
true_cellholds(193,4, 2, 1, red).
true_cellholds(193,4, 2, 3, red).
true_cellholds(193,4, 3, 2, red).
true_cellholds(194,1, 1, 1, black).
true_cellholds(194,1, 2, 2, black).
true_cellholds(194,1, 3, 1, black).
true_cellholds(194,2, 1, 2, black).
true_cellholds(194,2, 3, 1, red).
true_cellholds(194,3, 1, 1, red).
true_cellholds(194,3, 2, 3, black).
true_cellholds(194,4, 1, 3, red).
true_cellholds(194,4, 2, 3, red).
true_cellholds(194,4, 3, 2, red).
true_cellholds(195,3, 2, 1, red).
true_cellholds(196,1, 1, 1, black).
true_cellholds(196,1, 1, 2, black).
true_cellholds(196,1, 1, 3, red).
true_cellholds(196,1, 2, 1, red).
true_cellholds(196,1, 2, 2, red).
true_cellholds(196,1, 2, 3, red).
true_cellholds(196,1, 3, 1, red).
true_cellholds(196,1, 3, 2, black).
true_cellholds(196,1, 3, 3, red).
true_cellholds(196,2, 1, 1, black).
true_cellholds(196,2, 2, 1, red).
true_cellholds(196,2, 2, 2, black).
true_cellholds(196,2, 2, 3, black).
true_cellholds(196,2, 3, 1, black).
true_cellholds(196,2, 3, 3, red).
true_cellholds(196,3, 1, 1, red).
true_cellholds(196,3, 1, 2, black).
true_cellholds(196,3, 2, 2, black).
true_cellholds(196,3, 2, 3, red).
true_cellholds(196,3, 3, 1, red).
true_cellholds(196,3, 3, 2, red).
true_cellholds(196,3, 3, 3, black).
true_cellholds(196,4, 1, 1, red).
true_cellholds(196,4, 1, 2, black).
true_cellholds(196,4, 1, 3, red).
true_cellholds(196,4, 2, 2, red).
true_cellholds(196,4, 2, 3, black).
true_cellholds(196,4, 3, 1, black).
true_cellholds(196,4, 3, 3, black).
true_cellholds(197,1, 1, 2, black).
true_cellholds(197,1, 2, 1, black).
true_cellholds(197,1, 2, 2, black).
true_cellholds(197,1, 2, 3, black).
true_cellholds(197,1, 3, 2, red).
true_cellholds(197,2, 1, 2, red).
true_cellholds(197,2, 1, 3, red).
true_cellholds(197,2, 2, 1, red).
true_cellholds(197,2, 3, 2, red).
true_cellholds(197,3, 1, 3, red).
true_cellholds(197,3, 2, 3, black).
true_cellholds(197,4, 2, 2, black).
true_cellholds(198,1, 3, 2, black).
true_cellholds(198,1, 3, 3, red).
true_cellholds(198,2, 1, 1, black).
true_cellholds(198,2, 2, 2, red).
true_cellholds(198,3, 1, 2, red).
true_cellholds(198,3, 3, 1, black).
true_cellholds(198,3, 3, 3, red).
true_cellholds(198,4, 1, 1, black).
true_cellholds(198,4, 1, 3, red).
true_cellholds(198,4, 3, 2, red).
true_cellholds(198,4, 3, 3, black).
true_cellholds(199,1, 2, 2, black).
true_cellholds(199,2, 1, 1, red).
true_cellholds(199,2, 3, 1, red).
true_cellholds(199,2, 3, 3, red).
true_cellholds(199,3, 1, 3, black).
true_cellholds(199,3, 2, 3, red).
true_cellholds(199,3, 3, 2, black).
true_cellholds(199,4, 3, 1, black).
true_cellholds(2,1, 1, 2, red).
true_cellholds(2,1, 2, 1, red).
true_cellholds(2,1, 2, 3, red).
true_cellholds(2,1, 3, 1, red).
true_cellholds(2,1, 3, 2, black).
true_cellholds(2,2, 1, 1, black).
true_cellholds(2,2, 2, 1, red).
true_cellholds(2,2, 2, 2, black).
true_cellholds(2,2, 3, 2, black).
true_cellholds(2,3, 1, 3, red).
true_cellholds(2,3, 2, 1, black).
true_cellholds(2,3, 2, 2, red).
true_cellholds(2,3, 2, 3, red).
true_cellholds(2,4, 2, 2, black).
true_cellholds(2,4, 3, 3, black).
true_cellholds(20,1, 1, 2, red).
true_cellholds(20,1, 1, 3, black).
true_cellholds(20,1, 2, 3, black).
true_cellholds(20,2, 3, 1, red).
true_cellholds(20,2, 3, 3, red).
true_cellholds(20,3, 1, 3, black).
true_cellholds(20,3, 2, 1, black).
true_cellholds(20,3, 2, 2, red).
true_cellholds(20,3, 3, 1, black).
true_cellholds(20,4, 1, 2, red).
true_cellholds(200,1, 1, 1, black).
true_cellholds(200,1, 2, 1, red).
true_cellholds(200,1, 2, 2, black).
true_cellholds(200,1, 2, 3, red).
true_cellholds(200,1, 3, 1, red).
true_cellholds(200,2, 1, 1, red).
true_cellholds(200,2, 1, 2, black).
true_cellholds(200,2, 1, 3, red).
true_cellholds(200,3, 1, 1, red).
true_cellholds(200,3, 1, 3, red).
true_cellholds(200,3, 2, 1, black).
true_cellholds(200,3, 2, 3, red).
true_cellholds(200,3, 3, 1, black).
true_cellholds(200,3, 3, 2, red).
true_cellholds(200,4, 1, 3, black).
true_cellholds(200,4, 3, 1, black).
true_cellholds(200,4, 3, 3, black).
true_cellholds(201,2, 1, 2, red).
true_cellholds(201,2, 2, 2, black).
true_cellholds(201,2, 3, 1, red).
true_cellholds(201,3, 2, 1, black).
true_cellholds(201,3, 3, 2, red).
true_cellholds(201,4, 1, 1, red).
true_cellholds(201,4, 3, 1, black).
true_cellholds(201,4, 3, 3, black).
true_cellholds(202,1, 1, 1, black).
true_cellholds(202,1, 1, 3, red).
true_cellholds(202,1, 2, 1, red).
true_cellholds(202,1, 2, 3, red).
true_cellholds(202,1, 3, 1, black).
true_cellholds(202,2, 1, 1, red).
true_cellholds(202,2, 1, 2, red).
true_cellholds(202,2, 1, 3, black).
true_cellholds(202,2, 2, 1, red).
true_cellholds(202,2, 3, 2, black).
true_cellholds(202,3, 1, 1, black).
true_cellholds(202,3, 1, 2, red).
true_cellholds(202,3, 1, 3, black).
true_cellholds(202,3, 2, 1, black).
true_cellholds(202,3, 2, 2, red).
true_cellholds(202,3, 2, 3, black).
true_cellholds(202,3, 3, 2, red).
true_cellholds(202,4, 1, 2, black).
true_cellholds(202,4, 1, 3, red).
true_cellholds(202,4, 2, 1, red).
true_cellholds(202,4, 2, 3, black).
true_cellholds(202,4, 3, 1, red).
true_cellholds(202,4, 3, 3, black).
true_cellholds(203,1, 1, 1, black).
true_cellholds(203,1, 1, 2, black).
true_cellholds(203,1, 1, 3, black).
true_cellholds(203,1, 2, 2, red).
true_cellholds(203,1, 2, 3, black).
true_cellholds(203,1, 3, 1, black).
true_cellholds(203,1, 3, 2, black).
true_cellholds(203,1, 3, 3, black).
true_cellholds(203,2, 1, 1, black).
true_cellholds(203,2, 1, 2, red).
true_cellholds(203,2, 1, 3, black).
true_cellholds(203,2, 2, 1, red).
true_cellholds(203,2, 2, 2, black).
true_cellholds(203,2, 3, 1, black).
true_cellholds(203,3, 1, 2, red).
true_cellholds(203,3, 1, 3, red).
true_cellholds(203,3, 2, 1, black).
true_cellholds(203,3, 2, 3, red).
true_cellholds(203,3, 3, 1, red).
true_cellholds(203,3, 3, 3, red).
true_cellholds(203,4, 1, 1, red).
true_cellholds(203,4, 1, 2, red).
true_cellholds(203,4, 1, 3, red).
true_cellholds(203,4, 2, 1, red).
true_cellholds(203,4, 2, 3, red).
true_cellholds(203,4, 3, 1, black).
true_cellholds(203,4, 3, 2, red).
true_cellholds(203,4, 3, 3, black).
true_cellholds(204,1, 1, 1, black).
true_cellholds(204,1, 1, 2, red).
true_cellholds(204,1, 1, 3, black).
true_cellholds(204,1, 2, 1, red).
true_cellholds(204,1, 2, 2, red).
true_cellholds(204,1, 2, 3, red).
true_cellholds(204,1, 3, 1, black).
true_cellholds(204,1, 3, 2, red).
true_cellholds(204,1, 3, 3, red).
true_cellholds(204,2, 1, 1, red).
true_cellholds(204,2, 1, 2, black).
true_cellholds(204,2, 2, 3, black).
true_cellholds(204,2, 3, 2, black).
true_cellholds(204,2, 3, 3, black).
true_cellholds(204,3, 1, 1, black).
true_cellholds(204,3, 1, 2, black).
true_cellholds(204,3, 1, 3, red).
true_cellholds(204,3, 2, 1, red).
true_cellholds(204,3, 3, 1, red).
true_cellholds(204,3, 3, 2, black).
true_cellholds(204,4, 1, 1, black).
true_cellholds(204,4, 1, 3, black).
true_cellholds(204,4, 2, 1, red).
true_cellholds(204,4, 2, 3, red).
true_cellholds(204,4, 3, 1, red).
true_cellholds(204,4, 3, 2, black).
true_cellholds(204,4, 3, 3, red).
true_cellholds(205,1, 1, 2, black).
true_cellholds(205,1, 1, 3, red).
true_cellholds(205,1, 2, 1, black).
true_cellholds(205,1, 2, 2, black).
true_cellholds(205,1, 2, 3, red).
true_cellholds(205,1, 3, 1, black).
true_cellholds(205,1, 3, 2, black).
true_cellholds(205,1, 3, 3, black).
true_cellholds(205,2, 1, 1, red).
true_cellholds(205,2, 1, 2, red).
true_cellholds(205,2, 1, 3, red).
true_cellholds(205,2, 2, 1, black).
true_cellholds(205,2, 2, 2, red).
true_cellholds(205,2, 2, 3, black).
true_cellholds(205,2, 3, 1, red).
true_cellholds(205,2, 3, 2, black).
true_cellholds(205,2, 3, 3, black).
true_cellholds(205,3, 1, 1, red).
true_cellholds(205,3, 1, 2, red).
true_cellholds(205,3, 1, 3, black).
true_cellholds(205,3, 2, 3, red).
true_cellholds(205,3, 3, 1, red).
true_cellholds(205,3, 3, 2, black).
true_cellholds(205,3, 3, 3, black).
true_cellholds(205,4, 1, 1, black).
true_cellholds(205,4, 1, 2, red).
true_cellholds(205,4, 1, 3, red).
true_cellholds(205,4, 2, 2, red).
true_cellholds(205,4, 2, 3, red).
true_cellholds(205,4, 3, 1, red).
true_cellholds(205,4, 3, 2, black).
true_cellholds(205,4, 3, 3, black).
true_cellholds(206,1, 1, 1, black).
true_cellholds(206,1, 1, 2, red).
true_cellholds(206,1, 2, 1, red).
true_cellholds(206,1, 2, 3, red).
true_cellholds(206,1, 3, 3, black).
true_cellholds(206,2, 2, 3, black).
true_cellholds(206,2, 3, 3, red).
true_cellholds(206,3, 2, 3, red).
true_cellholds(206,3, 3, 1, red).
true_cellholds(206,4, 1, 1, black).
true_cellholds(206,4, 1, 2, black).
true_cellholds(206,4, 2, 1, black).
true_cellholds(206,4, 3, 1, red).
true_cellholds(207,1, 1, 1, red).
true_cellholds(207,1, 3, 2, red).
true_cellholds(207,2, 1, 2, black).
true_cellholds(207,3, 1, 1, black).
true_cellholds(207,3, 1, 3, red).
true_cellholds(207,3, 2, 2, black).
true_cellholds(207,3, 3, 3, red).
true_cellholds(207,4, 1, 2, black).
true_cellholds(207,4, 3, 3, red).
true_cellholds(208,1, 1, 1, red).
true_cellholds(208,1, 1, 2, black).
true_cellholds(208,1, 2, 1, black).
true_cellholds(208,1, 2, 2, red).
true_cellholds(208,1, 3, 1, black).
true_cellholds(208,1, 3, 2, red).
true_cellholds(208,2, 1, 1, black).
true_cellholds(208,2, 1, 2, red).
true_cellholds(208,3, 1, 1, black).
true_cellholds(208,3, 1, 2, black).
true_cellholds(208,3, 1, 3, red).
true_cellholds(208,3, 2, 2, red).
true_cellholds(208,3, 2, 3, red).
true_cellholds(208,3, 3, 2, black).
true_cellholds(208,3, 3, 3, red).
true_cellholds(208,4, 2, 3, black).
true_cellholds(208,4, 3, 2, red).
true_cellholds(209,1, 1, 1, red).
true_cellholds(209,1, 2, 3, red).
true_cellholds(209,1, 3, 2, red).
true_cellholds(209,2, 1, 2, black).
true_cellholds(209,2, 3, 1, red).
true_cellholds(209,2, 3, 3, black).
true_cellholds(209,3, 1, 1, black).
true_cellholds(209,3, 1, 2, red).
true_cellholds(209,3, 2, 3, red).
true_cellholds(209,3, 3, 1, black).
true_cellholds(209,3, 3, 2, black).
true_cellholds(209,4, 1, 3, red).
true_cellholds(209,4, 2, 1, black).
true_cellholds(209,4, 2, 3, black).
true_cellholds(209,4, 3, 3, red).
true_cellholds(21,1, 1, 2, black).
true_cellholds(21,1, 2, 2, black).
true_cellholds(21,1, 2, 3, red).
true_cellholds(21,2, 1, 3, red).
true_cellholds(21,2, 3, 2, red).
true_cellholds(21,3, 2, 2, black).
true_cellholds(21,3, 3, 2, red).
true_cellholds(21,4, 3, 2, black).
true_cellholds(210,1, 1, 1, black).
true_cellholds(210,1, 1, 2, black).
true_cellholds(210,1, 1, 3, red).
true_cellholds(210,1, 2, 2, red).
true_cellholds(210,1, 2, 3, red).
true_cellholds(210,1, 3, 1, red).
true_cellholds(210,1, 3, 3, red).
true_cellholds(210,2, 1, 2, red).
true_cellholds(210,2, 1, 3, black).
true_cellholds(210,2, 2, 2, black).
true_cellholds(210,2, 3, 1, red).
true_cellholds(210,2, 3, 2, black).
true_cellholds(210,3, 1, 1, red).
true_cellholds(210,3, 2, 2, black).
true_cellholds(210,3, 2, 3, red).
true_cellholds(210,3, 3, 1, red).
true_cellholds(210,3, 3, 2, red).
true_cellholds(210,3, 3, 3, black).
true_cellholds(210,4, 2, 3, black).
true_cellholds(210,4, 3, 1, black).
true_cellholds(210,4, 3, 3, black).
true_cellholds(211,1, 1, 1, black).
true_cellholds(211,1, 1, 2, red).
true_cellholds(211,1, 1, 3, red).
true_cellholds(211,1, 3, 1, black).
true_cellholds(211,2, 2, 1, red).
true_cellholds(211,2, 3, 2, black).
true_cellholds(211,3, 1, 3, red).
true_cellholds(211,3, 2, 1, black).
true_cellholds(211,3, 2, 2, red).
true_cellholds(211,4, 1, 1, black).
true_cellholds(212,1, 1, 1, black).
true_cellholds(212,1, 1, 2, black).
true_cellholds(212,1, 1, 3, red).
true_cellholds(212,1, 2, 2, black).
true_cellholds(212,1, 2, 3, red).
true_cellholds(212,1, 3, 1, black).
true_cellholds(212,1, 3, 2, black).
true_cellholds(212,1, 3, 3, red).
true_cellholds(212,2, 1, 1, red).
true_cellholds(212,2, 1, 2, red).
true_cellholds(212,2, 1, 3, black).
true_cellholds(212,2, 2, 1, black).
true_cellholds(212,2, 2, 2, red).
true_cellholds(212,2, 2, 3, black).
true_cellholds(212,2, 3, 1, red).
true_cellholds(212,2, 3, 2, black).
true_cellholds(212,2, 3, 3, red).
true_cellholds(212,3, 1, 2, red).
true_cellholds(212,3, 1, 3, red).
true_cellholds(212,3, 2, 3, red).
true_cellholds(212,3, 3, 1, black).
true_cellholds(212,3, 3, 2, red).
true_cellholds(212,3, 3, 3, black).
true_cellholds(212,4, 1, 1, black).
true_cellholds(212,4, 1, 2, red).
true_cellholds(212,4, 2, 1, red).
true_cellholds(212,4, 2, 2, red).
true_cellholds(212,4, 3, 1, black).
true_cellholds(212,4, 3, 3, black).
true_cellholds(213,1, 1, 3, black).
true_cellholds(213,1, 2, 2, black).
true_cellholds(213,2, 1, 1, black).
true_cellholds(213,2, 1, 2, red).
true_cellholds(213,2, 3, 3, red).
true_cellholds(213,3, 1, 2, red).
true_cellholds(213,3, 1, 3, red).
true_cellholds(213,3, 3, 3, red).
true_cellholds(213,4, 1, 2, black).
true_cellholds(213,4, 2, 3, black).
true_cellholds(213,4, 3, 2, black).
true_cellholds(213,4, 3, 3, red).
true_cellholds(214,2, 2, 1, red).
true_cellholds(214,2, 3, 1, black).
true_cellholds(214,3, 1, 1, red).
true_cellholds(214,3, 3, 1, red).
true_cellholds(214,4, 1, 2, black).
true_cellholds(215,1, 3, 1, red).
true_cellholds(215,1, 3, 2, black).
true_cellholds(215,2, 1, 3, red).
true_cellholds(215,2, 2, 3, red).
true_cellholds(215,2, 3, 1, red).
true_cellholds(215,2, 3, 2, black).
true_cellholds(215,2, 3, 3, black).
true_cellholds(215,3, 1, 2, black).
true_cellholds(215,3, 2, 2, red).
true_cellholds(215,3, 2, 3, red).
true_cellholds(215,3, 3, 2, black).
true_cellholds(215,3, 3, 3, red).
true_cellholds(215,4, 1, 2, black).
true_cellholds(216,2, 2, 3, black).
true_cellholds(216,3, 2, 1, red).
true_cellholds(216,4, 2, 1, red).
true_cellholds(217,1, 1, 1, black).
true_cellholds(217,1, 1, 2, red).
true_cellholds(217,1, 1, 3, black).
true_cellholds(217,1, 2, 1, red).
true_cellholds(217,1, 2, 2, black).
true_cellholds(217,1, 2, 3, red).
true_cellholds(217,1, 3, 1, black).
true_cellholds(217,1, 3, 2, red).
true_cellholds(217,1, 3, 3, black).
true_cellholds(217,2, 1, 1, black).
true_cellholds(217,2, 1, 2, red).
true_cellholds(217,2, 1, 3, black).
true_cellholds(217,2, 2, 1, black).
true_cellholds(217,2, 2, 2, black).
true_cellholds(217,2, 2, 3, red).
true_cellholds(217,2, 3, 1, red).
true_cellholds(217,2, 3, 2, black).
true_cellholds(217,2, 3, 3, black).
true_cellholds(217,3, 1, 1, red).
true_cellholds(217,3, 1, 2, black).
true_cellholds(217,3, 1, 3, red).
true_cellholds(217,3, 2, 1, black).
true_cellholds(217,3, 2, 2, red).
true_cellholds(217,3, 2, 3, black).
true_cellholds(217,3, 3, 1, black).
true_cellholds(217,3, 3, 2, red).
true_cellholds(217,3, 3, 3, black).
true_cellholds(217,4, 1, 1, red).
true_cellholds(217,4, 1, 2, red).
true_cellholds(217,4, 1, 3, red).
true_cellholds(217,4, 2, 1, red).
true_cellholds(217,4, 2, 2, red).
true_cellholds(217,4, 2, 3, red).
true_cellholds(217,4, 3, 1, red).
true_cellholds(217,4, 3, 2, black).
true_cellholds(218,1, 1, 1, black).
true_cellholds(218,1, 2, 1, black).
true_cellholds(218,1, 2, 3, red).
true_cellholds(218,1, 3, 1, red).
true_cellholds(218,2, 1, 2, black).
true_cellholds(218,2, 2, 1, black).
true_cellholds(218,2, 2, 3, black).
true_cellholds(218,2, 3, 1, red).
true_cellholds(218,2, 3, 2, black).
true_cellholds(218,2, 3, 3, red).
true_cellholds(218,3, 1, 1, red).
true_cellholds(218,3, 1, 2, red).
true_cellholds(218,3, 2, 3, red).
true_cellholds(218,4, 1, 1, red).
true_cellholds(218,4, 1, 3, red).
true_cellholds(218,4, 2, 3, black).
true_cellholds(218,4, 3, 1, black).
true_cellholds(218,4, 3, 2, red).
true_cellholds(218,4, 3, 3, black).
true_cellholds(219,1, 3, 1, black).
true_cellholds(219,1, 3, 3, red).
true_cellholds(219,2, 1, 1, black).
true_cellholds(219,2, 3, 3, red).
true_cellholds(219,4, 2, 2, red).
true_cellholds(219,4, 3, 2, black).
true_cellholds(219,4, 3, 3, red).
true_cellholds(22,1, 1, 3, black).
true_cellholds(22,1, 3, 3, red).
true_cellholds(22,2, 2, 3, black).
true_cellholds(22,2, 3, 2, red).
true_cellholds(22,3, 1, 3, red).
true_cellholds(220,1, 1, 1, red).
true_cellholds(220,1, 1, 2, black).
true_cellholds(220,1, 1, 3, black).
true_cellholds(220,1, 2, 1, red).
true_cellholds(220,1, 3, 1, black).
true_cellholds(220,2, 1, 1, red).
true_cellholds(220,2, 2, 1, red).
true_cellholds(220,2, 2, 2, red).
true_cellholds(220,2, 3, 1, black).
true_cellholds(220,2, 3, 2, black).
true_cellholds(220,3, 1, 2, black).
true_cellholds(220,3, 2, 2, black).
true_cellholds(220,3, 2, 3, red).
true_cellholds(220,3, 3, 1, red).
true_cellholds(220,3, 3, 3, black).
true_cellholds(220,4, 1, 1, red).
true_cellholds(220,4, 1, 3, black).
true_cellholds(220,4, 2, 2, red).
true_cellholds(220,4, 3, 1, black).
true_cellholds(220,4, 3, 2, red).
true_cellholds(221,1, 1, 2, black).
true_cellholds(221,1, 3, 1, red).
true_cellholds(221,1, 3, 2, black).
true_cellholds(221,2, 1, 1, red).
true_cellholds(221,2, 2, 1, red).
true_cellholds(221,2, 2, 2, black).
true_cellholds(221,2, 2, 3, black).
true_cellholds(221,2, 3, 1, red).
true_cellholds(221,2, 3, 2, black).
true_cellholds(221,2, 3, 3, red).
true_cellholds(221,3, 1, 1, black).
true_cellholds(221,3, 1, 3, red).
true_cellholds(221,3, 2, 3, red).
true_cellholds(221,4, 1, 2, red).
true_cellholds(221,4, 2, 3, black).
true_cellholds(222,1, 1, 1, red).
true_cellholds(222,1, 1, 2, red).
true_cellholds(222,1, 1, 3, black).
true_cellholds(222,1, 2, 2, red).
true_cellholds(222,1, 2, 3, red).
true_cellholds(222,1, 3, 1, red).
true_cellholds(222,1, 3, 3, red).
true_cellholds(222,2, 1, 2, black).
true_cellholds(222,2, 1, 3, black).
true_cellholds(222,2, 2, 1, black).
true_cellholds(222,2, 2, 2, black).
true_cellholds(222,2, 2, 3, black).
true_cellholds(222,2, 3, 2, black).
true_cellholds(222,2, 3, 3, black).
true_cellholds(222,3, 1, 1, black).
true_cellholds(222,3, 2, 1, red).
true_cellholds(222,3, 2, 2, red).
true_cellholds(222,3, 2, 3, red).
true_cellholds(222,3, 3, 1, red).
true_cellholds(222,3, 3, 2, black).
true_cellholds(222,4, 1, 1, black).
true_cellholds(222,4, 1, 2, red).
true_cellholds(222,4, 1, 3, red).
true_cellholds(222,4, 2, 1, red).
true_cellholds(222,4, 2, 2, black).
true_cellholds(222,4, 2, 3, black).
true_cellholds(222,4, 3, 1, red).
true_cellholds(222,4, 3, 2, black).
true_cellholds(223,1, 2, 1, black).
true_cellholds(223,1, 2, 3, red).
true_cellholds(223,1, 3, 1, black).
true_cellholds(223,2, 1, 1, black).
true_cellholds(223,2, 1, 2, red).
true_cellholds(223,2, 3, 2, black).
true_cellholds(223,3, 1, 3, red).
true_cellholds(223,3, 2, 2, black).
true_cellholds(223,3, 2, 3, red).
true_cellholds(223,3, 3, 1, red).
true_cellholds(223,3, 3, 2, red).
true_cellholds(223,4, 1, 2, red).
true_cellholds(223,4, 2, 3, black).
true_cellholds(223,4, 3, 1, red).
true_cellholds(223,4, 3, 3, black).
true_cellholds(224,1, 1, 1, black).
true_cellholds(224,1, 1, 2, red).
true_cellholds(224,1, 2, 1, red).
true_cellholds(224,3, 1, 3, red).
true_cellholds(224,4, 2, 3, black).
true_cellholds(225,1, 1, 2, red).
true_cellholds(225,1, 2, 2, red).
true_cellholds(225,1, 2, 3, black).
true_cellholds(225,1, 3, 1, black).
true_cellholds(225,1, 3, 3, black).
true_cellholds(225,2, 1, 2, black).
true_cellholds(225,2, 1, 3, black).
true_cellholds(225,2, 2, 1, red).
true_cellholds(225,2, 2, 2, red).
true_cellholds(225,2, 2, 3, black).
true_cellholds(225,2, 3, 1, black).
true_cellholds(225,2, 3, 2, black).
true_cellholds(225,3, 1, 1, black).
true_cellholds(225,3, 1, 2, black).
true_cellholds(225,3, 2, 1, red).
true_cellholds(225,3, 2, 3, red).
true_cellholds(225,3, 3, 1, red).
true_cellholds(225,3, 3, 2, black).
true_cellholds(225,4, 1, 1, black).
true_cellholds(225,4, 1, 3, red).
true_cellholds(225,4, 2, 1, red).
true_cellholds(225,4, 2, 2, red).
true_cellholds(225,4, 2, 3, red).
true_cellholds(225,4, 3, 2, red).
true_cellholds(226,1, 1, 3, red).
true_cellholds(226,2, 1, 1, black).
true_cellholds(226,2, 2, 3, black).
true_cellholds(226,2, 3, 3, red).
true_cellholds(226,4, 1, 2, red).
true_cellholds(227,1, 1, 2, red).
true_cellholds(227,1, 2, 3, red).
true_cellholds(227,2, 1, 1, black).
true_cellholds(227,2, 1, 3, red).
true_cellholds(227,2, 2, 3, black).
true_cellholds(227,2, 3, 3, black).
true_cellholds(227,3, 1, 1, black).
true_cellholds(227,3, 1, 2, black).
true_cellholds(227,3, 3, 3, black).
true_cellholds(227,4, 1, 1, red).
true_cellholds(227,4, 2, 1, black).
true_cellholds(227,4, 2, 3, red).
true_cellholds(227,4, 3, 1, red).
true_cellholds(227,4, 3, 2, red).
true_cellholds(228,1, 1, 1, black).
true_cellholds(228,1, 3, 1, black).
true_cellholds(228,2, 2, 1, red).
true_cellholds(228,2, 2, 2, black).
true_cellholds(228,2, 2, 3, red).
true_cellholds(228,3, 1, 2, red).
true_cellholds(228,3, 3, 2, black).
true_cellholds(228,4, 2, 2, red).
true_cellholds(229,1, 1, 1, black).
true_cellholds(229,1, 1, 2, black).
true_cellholds(229,1, 1, 3, black).
true_cellholds(229,1, 2, 1, black).
true_cellholds(229,1, 2, 2, red).
true_cellholds(229,1, 3, 1, black).
true_cellholds(229,1, 3, 2, red).
true_cellholds(229,1, 3, 3, red).
true_cellholds(229,2, 1, 1, red).
true_cellholds(229,2, 1, 2, black).
true_cellholds(229,2, 2, 1, red).
true_cellholds(229,2, 2, 2, black).
true_cellholds(229,2, 2, 3, red).
true_cellholds(229,2, 3, 2, red).
true_cellholds(229,2, 3, 3, black).
true_cellholds(229,3, 1, 1, black).
true_cellholds(229,3, 1, 3, black).
true_cellholds(229,3, 2, 1, black).
true_cellholds(229,3, 2, 2, red).
true_cellholds(229,3, 2, 3, red).
true_cellholds(229,3, 3, 1, black).
true_cellholds(229,3, 3, 2, red).
true_cellholds(229,3, 3, 3, red).
true_cellholds(229,4, 1, 1, black).
true_cellholds(229,4, 1, 3, red).
true_cellholds(229,4, 2, 1, red).
true_cellholds(229,4, 2, 2, red).
true_cellholds(229,4, 3, 1, black).
true_cellholds(229,4, 3, 2, black).
true_cellholds(229,4, 3, 3, red).
true_cellholds(23,1, 1, 1, red).
true_cellholds(23,1, 1, 3, black).
true_cellholds(23,1, 2, 1, black).
true_cellholds(23,1, 3, 1, red).
true_cellholds(23,1, 3, 2, black).
true_cellholds(23,2, 1, 2, black).
true_cellholds(23,2, 2, 1, red).
true_cellholds(23,2, 2, 3, black).
true_cellholds(23,2, 3, 1, red).
true_cellholds(23,3, 1, 3, red).
true_cellholds(23,3, 2, 1, black).
true_cellholds(23,3, 2, 2, red).
true_cellholds(23,3, 2, 3, red).
true_cellholds(23,3, 3, 3, red).
true_cellholds(23,4, 1, 1, red).
true_cellholds(23,4, 1, 2, black).
true_cellholds(23,4, 2, 3, black).
true_cellholds(23,4, 3, 2, red).
true_cellholds(23,4, 3, 3, black).
true_cellholds(230,1, 1, 1, red).
true_cellholds(230,1, 1, 3, black).
true_cellholds(230,1, 2, 2, red).
true_cellholds(230,1, 2, 3, black).
true_cellholds(230,1, 3, 1, black).
true_cellholds(230,1, 3, 2, black).
true_cellholds(230,1, 3, 3, black).
true_cellholds(230,2, 1, 2, red).
true_cellholds(230,2, 2, 2, black).
true_cellholds(230,2, 3, 2, red).
true_cellholds(230,3, 1, 1, black).
true_cellholds(230,3, 2, 1, black).
true_cellholds(230,3, 2, 3, red).
true_cellholds(230,3, 3, 3, red).
true_cellholds(230,4, 2, 1, red).
true_cellholds(230,4, 2, 2, red).
true_cellholds(230,4, 3, 2, black).
true_cellholds(230,4, 3, 3, red).
true_cellholds(231,1, 3, 3, red).
true_cellholds(231,2, 3, 2, black).
true_cellholds(231,2, 3, 3, black).
true_cellholds(231,3, 3, 1, red).
true_cellholds(231,3, 3, 3, black).
true_cellholds(231,4, 1, 1, red).
true_cellholds(231,4, 1, 2, red).
true_cellholds(231,4, 3, 2, red).
true_cellholds(231,4, 3, 3, black).
true_cellholds(232,1, 1, 1, red).
true_cellholds(232,1, 1, 2, black).
true_cellholds(232,1, 2, 1, black).
true_cellholds(232,1, 2, 2, black).
true_cellholds(232,1, 2, 3, black).
true_cellholds(232,1, 3, 1, black).
true_cellholds(232,1, 3, 2, red).
true_cellholds(232,1, 3, 3, red).
true_cellholds(232,2, 1, 1, black).
true_cellholds(232,2, 2, 1, red).
true_cellholds(232,2, 2, 2, red).
true_cellholds(232,2, 3, 1, red).
true_cellholds(232,2, 3, 3, black).
true_cellholds(232,3, 1, 2, red).
true_cellholds(232,3, 2, 2, black).
true_cellholds(232,3, 2, 3, red).
true_cellholds(232,3, 3, 1, black).
true_cellholds(232,3, 3, 3, red).
true_cellholds(232,4, 1, 1, black).
true_cellholds(232,4, 1, 2, red).
true_cellholds(232,4, 1, 3, black).
true_cellholds(232,4, 2, 2, red).
true_cellholds(232,4, 3, 1, red).
true_cellholds(232,4, 3, 3, black).
true_cellholds(233,1, 1, 2, black).
true_cellholds(233,1, 2, 2, red).
true_cellholds(233,1, 3, 1, red).
true_cellholds(233,1, 3, 3, red).
true_cellholds(233,2, 1, 1, red).
true_cellholds(233,2, 1, 2, black).
true_cellholds(233,2, 2, 1, red).
true_cellholds(233,2, 2, 2, black).
true_cellholds(233,2, 3, 1, red).
true_cellholds(233,2, 3, 2, black).
true_cellholds(233,2, 3, 3, black).
true_cellholds(233,3, 1, 3, black).
true_cellholds(233,3, 2, 1, red).
true_cellholds(233,3, 2, 2, black).
true_cellholds(233,3, 3, 1, black).
true_cellholds(233,3, 3, 2, black).
true_cellholds(233,3, 3, 3, red).
true_cellholds(233,4, 1, 2, black).
true_cellholds(233,4, 2, 2, black).
true_cellholds(233,4, 2, 3, red).
true_cellholds(233,4, 3, 1, red).
true_cellholds(233,4, 3, 2, red).
true_cellholds(234,1, 2, 3, red).
true_cellholds(234,1, 3, 1, red).
true_cellholds(234,2, 2, 3, red).
true_cellholds(234,3, 1, 1, black).
true_cellholds(234,3, 3, 2, black).
true_cellholds(235,1, 1, 2, black).
true_cellholds(235,1, 3, 1, red).
true_cellholds(235,2, 1, 2, red).
true_cellholds(235,2, 3, 2, red).
true_cellholds(235,2, 3, 3, black).
true_cellholds(235,4, 1, 1, red).
true_cellholds(235,4, 2, 3, black).
true_cellholds(236,1, 1, 2, red).
true_cellholds(236,1, 2, 3, red).
true_cellholds(236,1, 3, 2, red).
true_cellholds(236,2, 2, 3, black).
true_cellholds(236,3, 2, 1, red).
true_cellholds(236,4, 2, 1, black).
true_cellholds(236,4, 3, 1, black).
true_cellholds(237,1, 1, 2, black).
true_cellholds(237,1, 2, 3, black).
true_cellholds(237,1, 3, 2, red).
true_cellholds(237,1, 3, 3, red).
true_cellholds(237,2, 1, 2, red).
true_cellholds(237,2, 1, 3, red).
true_cellholds(237,2, 2, 3, red).
true_cellholds(237,2, 3, 1, red).
true_cellholds(237,2, 3, 2, black).
true_cellholds(237,2, 3, 3, black).
true_cellholds(237,3, 1, 2, black).
true_cellholds(237,3, 2, 1, black).
true_cellholds(237,3, 2, 2, red).
true_cellholds(237,3, 2, 3, red).
true_cellholds(237,3, 3, 2, black).
true_cellholds(237,3, 3, 3, red).
true_cellholds(237,4, 1, 2, black).
true_cellholds(237,4, 3, 2, black).
true_cellholds(238,1, 1, 3, red).
true_cellholds(238,1, 2, 1, red).
true_cellholds(238,1, 2, 3, red).
true_cellholds(238,1, 3, 3, red).
true_cellholds(238,2, 1, 1, red).
true_cellholds(238,2, 1, 2, black).
true_cellholds(238,2, 2, 1, black).
true_cellholds(238,2, 2, 3, black).
true_cellholds(238,3, 1, 3, black).
true_cellholds(238,3, 2, 3, red).
true_cellholds(238,3, 3, 3, black).
true_cellholds(238,4, 1, 1, black).
true_cellholds(238,4, 1, 2, red).
true_cellholds(238,4, 3, 3, black).
true_cellholds(239,1, 1, 1, red).
true_cellholds(239,1, 1, 2, red).
true_cellholds(239,1, 1, 3, red).
true_cellholds(239,1, 2, 1, black).
true_cellholds(239,1, 2, 2, red).
true_cellholds(239,1, 2, 3, black).
true_cellholds(239,2, 1, 1, red).
true_cellholds(239,2, 1, 3, black).
true_cellholds(239,2, 2, 2, black).
true_cellholds(239,2, 3, 2, red).
true_cellholds(239,3, 1, 1, black).
true_cellholds(239,3, 2, 1, black).
true_cellholds(239,3, 2, 2, red).
true_cellholds(239,3, 2, 3, red).
true_cellholds(239,3, 3, 2, black).
true_cellholds(239,4, 2, 1, black).
true_cellholds(239,4, 2, 2, red).
true_cellholds(239,4, 3, 1, red).
true_cellholds(239,4, 3, 2, black).
true_cellholds(24,1, 1, 1, black).
true_cellholds(24,1, 1, 2, red).
true_cellholds(24,1, 1, 3, red).
true_cellholds(24,1, 2, 2, black).
true_cellholds(24,1, 2, 3, black).
true_cellholds(24,1, 3, 2, red).
true_cellholds(24,1, 3, 3, black).
true_cellholds(24,2, 1, 1, red).
true_cellholds(24,2, 2, 1, red).
true_cellholds(24,2, 2, 2, red).
true_cellholds(24,2, 3, 1, black).
true_cellholds(24,2, 3, 2, black).
true_cellholds(24,3, 1, 1, black).
true_cellholds(24,3, 1, 2, red).
true_cellholds(24,3, 1, 3, black).
true_cellholds(24,3, 2, 1, black).
true_cellholds(24,3, 2, 2, black).
true_cellholds(24,3, 3, 1, black).
true_cellholds(24,3, 3, 2, red).
true_cellholds(24,3, 3, 3, red).
true_cellholds(24,4, 1, 2, red).
true_cellholds(24,4, 1, 3, black).
true_cellholds(24,4, 2, 2, red).
true_cellholds(24,4, 3, 1, black).
true_cellholds(24,4, 3, 2, red).
true_cellholds(24,4, 3, 3, red).
true_cellholds(240,1, 1, 1, black).
true_cellholds(240,1, 1, 3, black).
true_cellholds(240,1, 3, 1, red).
true_cellholds(240,1, 3, 2, black).
true_cellholds(240,3, 1, 2, red).
true_cellholds(240,3, 2, 3, red).
true_cellholds(240,3, 3, 1, red).
true_cellholds(240,4, 3, 1, black).
true_cellholds(241,1, 2, 1, black).
true_cellholds(241,2, 1, 1, black).
true_cellholds(241,2, 2, 1, red).
true_cellholds(241,2, 2, 3, red).
true_cellholds(241,2, 3, 2, black).
true_cellholds(241,2, 3, 3, red).
true_cellholds(241,3, 1, 1, red).
true_cellholds(241,3, 1, 3, black).
true_cellholds(241,4, 1, 1, red).
true_cellholds(241,4, 1, 2, black).
true_cellholds(241,4, 2, 1, red).
true_cellholds(241,4, 2, 2, black).
true_cellholds(241,4, 3, 2, red).
true_cellholds(241,4, 3, 3, black).
true_cellholds(242,1, 2, 3, red).
true_cellholds(242,2, 2, 1, black).
true_cellholds(242,2, 2, 2, black).
true_cellholds(242,2, 2, 3, red).
true_cellholds(242,2, 3, 1, red).
true_cellholds(242,2, 3, 3, black).
true_cellholds(242,3, 1, 1, black).
true_cellholds(242,3, 1, 3, red).
true_cellholds(242,4, 1, 1, black).
true_cellholds(242,4, 3, 3, red).
true_cellholds(243,1, 1, 1, red).
true_cellholds(243,1, 2, 1, black).
true_cellholds(243,2, 3, 2, red).
true_cellholds(243,2, 3, 3, black).
true_cellholds(243,3, 1, 2, red).
true_cellholds(243,3, 3, 3, black).
true_cellholds(243,4, 2, 2, red).
true_cellholds(243,4, 3, 2, black).
true_cellholds(244,1, 2, 1, red).
true_cellholds(244,1, 3, 3, black).
true_cellholds(244,2, 1, 2, red).
true_cellholds(244,2, 1, 3, red).
true_cellholds(244,2, 3, 3, black).
true_cellholds(244,3, 1, 3, red).
true_cellholds(244,3, 3, 2, black).
true_cellholds(245,1, 1, 2, red).
true_cellholds(245,1, 2, 1, red).
true_cellholds(245,1, 2, 2, black).
true_cellholds(245,1, 3, 1, red).
true_cellholds(245,1, 3, 2, black).
true_cellholds(245,2, 1, 1, red).
true_cellholds(245,2, 1, 2, red).
true_cellholds(245,2, 2, 1, black).
true_cellholds(245,2, 2, 2, black).
true_cellholds(245,2, 2, 3, red).
true_cellholds(245,2, 3, 2, black).
true_cellholds(245,2, 3, 3, black).
true_cellholds(245,3, 1, 1, red).
true_cellholds(245,3, 1, 2, black).
true_cellholds(245,3, 1, 3, red).
true_cellholds(245,3, 2, 2, red).
true_cellholds(245,3, 3, 2, black).
true_cellholds(245,3, 3, 3, red).
true_cellholds(245,4, 1, 2, black).
true_cellholds(245,4, 2, 1, red).
true_cellholds(245,4, 2, 3, black).
true_cellholds(245,4, 3, 1, black).
true_cellholds(245,4, 3, 2, red).
true_cellholds(245,4, 3, 3, black).
true_cellholds(246,1, 2, 1, black).
true_cellholds(246,1, 2, 2, red).
true_cellholds(246,1, 3, 1, black).
true_cellholds(246,1, 3, 3, black).
true_cellholds(246,2, 2, 1, red).
true_cellholds(246,2, 2, 2, black).
true_cellholds(246,2, 2, 3, red).
true_cellholds(246,3, 1, 1, red).
true_cellholds(246,3, 2, 1, red).
true_cellholds(246,3, 2, 3, black).
true_cellholds(246,3, 3, 3, black).
true_cellholds(246,4, 2, 2, red).
true_cellholds(246,4, 3, 2, black).
true_cellholds(246,4, 3, 3, red).
true_cellholds(247,1, 2, 1, black).
true_cellholds(247,1, 3, 2, black).
true_cellholds(247,3, 1, 2, red).
true_cellholds(247,4, 1, 3, black).
true_cellholds(247,4, 2, 1, red).
true_cellholds(247,4, 3, 1, red).
true_cellholds(248,1, 1, 1, red).
true_cellholds(248,1, 1, 2, black).
true_cellholds(248,1, 1, 3, black).
true_cellholds(248,1, 2, 1, black).
true_cellholds(248,1, 2, 2, red).
true_cellholds(248,1, 2, 3, black).
true_cellholds(248,1, 3, 3, black).
true_cellholds(248,2, 1, 1, red).
true_cellholds(248,2, 1, 3, red).
true_cellholds(248,2, 2, 1, red).
true_cellholds(248,2, 2, 2, red).
true_cellholds(248,2, 2, 3, red).
true_cellholds(248,2, 3, 1, black).
true_cellholds(248,2, 3, 2, black).
true_cellholds(248,2, 3, 3, black).
true_cellholds(248,3, 1, 1, red).
true_cellholds(248,3, 1, 2, black).
true_cellholds(248,3, 1, 3, red).
true_cellholds(248,3, 2, 3, red).
true_cellholds(248,3, 3, 1, black).
true_cellholds(248,3, 3, 2, red).
true_cellholds(248,3, 3, 3, red).
true_cellholds(248,4, 1, 1, black).
true_cellholds(248,4, 1, 2, red).
true_cellholds(248,4, 1, 3, black).
true_cellholds(248,4, 2, 2, black).
true_cellholds(248,4, 2, 3, red).
true_cellholds(248,4, 3, 1, black).
true_cellholds(248,4, 3, 2, red).
true_cellholds(248,4, 3, 3, black).
true_cellholds(249,1, 1, 1, black).
true_cellholds(249,1, 2, 1, black).
true_cellholds(249,1, 2, 3, red).
true_cellholds(249,1, 3, 1, red).
true_cellholds(249,2, 1, 1, red).
true_cellholds(249,2, 1, 2, black).
true_cellholds(249,2, 2, 1, black).
true_cellholds(249,2, 2, 3, black).
true_cellholds(249,2, 3, 1, red).
true_cellholds(249,2, 3, 2, black).
true_cellholds(249,3, 1, 1, red).
true_cellholds(249,3, 1, 2, red).
true_cellholds(249,3, 2, 3, red).
true_cellholds(249,4, 1, 1, red).
true_cellholds(249,4, 2, 3, black).
true_cellholds(249,4, 3, 1, black).
true_cellholds(249,4, 3, 2, red).
true_cellholds(249,4, 3, 3, black).
true_cellholds(25,1, 2, 1, red).
true_cellholds(25,2, 2, 3, black).
true_cellholds(25,4, 1, 2, red).
true_cellholds(25,4, 1, 3, black).
true_cellholds(250,1, 1, 1, black).
true_cellholds(250,1, 2, 3, black).
true_cellholds(250,1, 3, 1, red).
true_cellholds(250,1, 3, 2, red).
true_cellholds(250,1, 3, 3, red).
true_cellholds(250,2, 1, 1, red).
true_cellholds(250,2, 1, 2, black).
true_cellholds(250,2, 1, 3, red).
true_cellholds(250,2, 3, 1, black).
true_cellholds(250,2, 3, 3, red).
true_cellholds(250,3, 1, 1, red).
true_cellholds(250,3, 2, 2, red).
true_cellholds(250,3, 2, 3, black).
true_cellholds(250,3, 3, 1, black).
true_cellholds(250,3, 3, 2, black).
true_cellholds(250,3, 3, 3, black).
true_cellholds(250,4, 1, 1, red).
true_cellholds(250,4, 1, 2, red).
true_cellholds(250,4, 2, 1, black).
true_cellholds(250,4, 2, 2, black).
true_cellholds(250,4, 3, 2, red).
true_cellholds(250,4, 3, 3, black).
true_cellholds(251,1, 3, 1, red).
true_cellholds(251,2, 1, 1, black).
true_cellholds(251,2, 1, 2, red).
true_cellholds(251,2, 1, 3, red).
true_cellholds(251,2, 2, 1, black).
true_cellholds(251,2, 2, 2, red).
true_cellholds(251,3, 1, 2, red).
true_cellholds(251,3, 2, 1, black).
true_cellholds(251,3, 2, 2, black).
true_cellholds(251,3, 3, 3, red).
true_cellholds(251,4, 1, 2, red).
true_cellholds(251,4, 1, 3, black).
true_cellholds(251,4, 3, 1, black).
true_cellholds(252,1, 1, 1, red).
true_cellholds(252,1, 1, 2, black).
true_cellholds(252,1, 1, 3, black).
true_cellholds(252,1, 2, 2, black).
true_cellholds(252,1, 3, 3, black).
true_cellholds(252,2, 1, 1, red).
true_cellholds(252,2, 1, 3, red).
true_cellholds(252,2, 2, 1, red).
true_cellholds(252,2, 2, 2, black).
true_cellholds(252,2, 3, 1, black).
true_cellholds(252,2, 3, 2, black).
true_cellholds(252,2, 3, 3, black).
true_cellholds(252,3, 1, 2, red).
true_cellholds(252,3, 1, 3, red).
true_cellholds(252,3, 2, 1, black).
true_cellholds(252,3, 2, 2, red).
true_cellholds(252,3, 2, 3, red).
true_cellholds(252,3, 3, 2, red).
true_cellholds(252,3, 3, 3, red).
true_cellholds(252,4, 1, 1, red).
true_cellholds(252,4, 1, 2, black).
true_cellholds(252,4, 1, 3, red).
true_cellholds(252,4, 2, 1, black).
true_cellholds(252,4, 2, 2, red).
true_cellholds(252,4, 3, 1, black).
true_cellholds(252,4, 3, 2, black).
true_cellholds(252,4, 3, 3, red).
true_cellholds(253,1, 3, 1, red).
true_cellholds(253,1, 3, 2, black).
true_cellholds(253,2, 1, 1, red).
true_cellholds(253,2, 2, 1, black).
true_cellholds(253,2, 3, 1, black).
true_cellholds(253,2, 3, 3, red).
true_cellholds(253,3, 2, 1, black).
true_cellholds(253,3, 2, 2, red).
true_cellholds(254,1, 2, 2, black).
true_cellholds(254,2, 1, 1, red).
true_cellholds(254,2, 3, 1, red).
true_cellholds(254,2, 3, 3, red).
true_cellholds(254,3, 2, 3, red).
true_cellholds(254,3, 3, 2, black).
true_cellholds(254,4, 3, 1, black).
true_cellholds(255,1, 1, 3, red).
true_cellholds(255,1, 2, 1, red).
true_cellholds(255,1, 2, 2, black).
true_cellholds(255,1, 3, 2, black).
true_cellholds(255,1, 3, 3, red).
true_cellholds(255,2, 1, 2, red).
true_cellholds(255,2, 2, 1, black).
true_cellholds(255,2, 3, 3, red).
true_cellholds(255,3, 1, 2, black).
true_cellholds(255,3, 2, 1, red).
true_cellholds(255,3, 3, 1, red).
true_cellholds(255,3, 3, 2, black).
true_cellholds(255,3, 3, 3, black).
true_cellholds(255,4, 1, 1, black).
true_cellholds(255,4, 1, 2, black).
true_cellholds(255,4, 1, 3, black).
true_cellholds(255,4, 3, 2, red).
true_cellholds(255,4, 3, 3, red).
true_cellholds(256,1, 1, 1, black).
true_cellholds(256,1, 1, 3, red).
true_cellholds(256,2, 2, 1, red).
true_cellholds(256,2, 2, 2, red).
true_cellholds(256,3, 1, 3, black).
true_cellholds(256,3, 2, 1, red).
true_cellholds(256,3, 3, 3, red).
true_cellholds(256,4, 1, 3, black).
true_cellholds(256,4, 2, 1, black).
true_cellholds(256,4, 2, 2, black).
true_cellholds(256,4, 3, 1, black).
true_cellholds(256,4, 3, 2, red).
true_cellholds(257,1, 3, 1, red).
true_cellholds(257,2, 2, 2, red).
true_cellholds(257,3, 1, 2, red).
true_cellholds(257,3, 2, 1, black).
true_cellholds(257,3, 2, 2, black).
true_cellholds(257,3, 3, 3, red).
true_cellholds(257,4, 1, 3, black).
true_cellholds(257,4, 3, 1, black).
true_cellholds(258,1, 1, 2, red).
true_cellholds(258,1, 2, 3, black).
true_cellholds(258,2, 3, 1, red).
true_cellholds(258,2, 3, 3, red).
true_cellholds(258,3, 1, 3, black).
true_cellholds(258,3, 2, 1, black).
true_cellholds(258,3, 2, 2, red).
true_cellholds(258,3, 3, 1, black).
true_cellholds(258,4, 1, 2, red).
true_cellholds(259,1, 1, 1, black).
true_cellholds(259,1, 2, 1, red).
true_cellholds(259,1, 2, 2, red).
true_cellholds(259,1, 2, 3, red).
true_cellholds(259,1, 3, 1, red).
true_cellholds(259,1, 3, 2, red).
true_cellholds(259,2, 1, 1, black).
true_cellholds(259,2, 1, 2, black).
true_cellholds(259,2, 1, 3, black).
true_cellholds(259,2, 2, 1, black).
true_cellholds(259,3, 1, 3, red).
true_cellholds(259,3, 3, 3, black).
true_cellholds(259,4, 1, 1, red).
true_cellholds(259,4, 2, 2, black).
true_cellholds(26,1, 3, 3, red).
true_cellholds(26,2, 2, 2, red).
true_cellholds(26,3, 1, 2, red).
true_cellholds(26,3, 2, 2, black).
true_cellholds(26,3, 3, 3, red).
true_cellholds(26,4, 1, 3, black).
true_cellholds(26,4, 3, 1, black).
true_cellholds(260,1, 1, 3, red).
true_cellholds(260,1, 2, 2, black).
true_cellholds(260,1, 3, 1, black).
true_cellholds(260,1, 3, 2, black).
true_cellholds(260,2, 1, 2, red).
true_cellholds(260,2, 1, 3, red).
true_cellholds(260,2, 2, 2, black).
true_cellholds(260,2, 2, 3, red).
true_cellholds(260,2, 3, 1, red).
true_cellholds(260,3, 1, 1, red).
true_cellholds(260,3, 1, 2, red).
true_cellholds(260,3, 2, 3, black).
true_cellholds(260,3, 3, 1, black).
true_cellholds(260,4, 1, 1, black).
true_cellholds(260,4, 1, 3, red).
true_cellholds(260,4, 3, 1, black).
true_cellholds(261,1, 2, 3, red).
true_cellholds(261,2, 3, 1, black).
true_cellholds(261,3, 1, 3, black).
true_cellholds(261,3, 2, 3, black).
true_cellholds(261,3, 3, 1, black).
true_cellholds(261,4, 1, 1, red).
true_cellholds(261,4, 2, 1, red).
true_cellholds(261,4, 3, 2, red).
true_cellholds(262,1, 1, 2, red).
true_cellholds(262,1, 2, 1, red).
true_cellholds(262,1, 2, 2, black).
true_cellholds(262,1, 2, 3, red).
true_cellholds(262,1, 3, 1, black).
true_cellholds(262,1, 3, 2, red).
true_cellholds(262,1, 3, 3, red).
true_cellholds(262,2, 1, 2, black).
true_cellholds(262,2, 3, 1, red).
true_cellholds(262,2, 3, 2, black).
true_cellholds(262,2, 3, 3, red).
true_cellholds(262,3, 1, 1, red).
true_cellholds(262,3, 1, 3, red).
true_cellholds(262,3, 2, 1, black).
true_cellholds(262,3, 2, 2, black).
true_cellholds(262,3, 2, 3, red).
true_cellholds(262,3, 3, 1, black).
true_cellholds(262,3, 3, 2, red).
true_cellholds(262,3, 3, 3, red).
true_cellholds(262,4, 1, 1, black).
true_cellholds(262,4, 1, 3, black).
true_cellholds(262,4, 2, 1, red).
true_cellholds(262,4, 2, 2, black).
true_cellholds(262,4, 3, 1, black).
true_cellholds(262,4, 3, 3, black).
true_cellholds(263,1, 2, 1, red).
true_cellholds(263,1, 2, 3, red).
true_cellholds(263,1, 3, 1, red).
true_cellholds(263,1, 3, 3, black).
true_cellholds(263,2, 1, 3, red).
true_cellholds(263,2, 2, 1, black).
true_cellholds(263,2, 2, 3, red).
true_cellholds(263,2, 3, 3, black).
true_cellholds(263,3, 1, 1, black).
true_cellholds(263,3, 1, 2, red).
true_cellholds(263,3, 1, 3, black).
true_cellholds(263,3, 2, 1, black).
true_cellholds(263,3, 2, 2, red).
true_cellholds(263,3, 2, 3, black).
true_cellholds(263,3, 3, 2, red).
true_cellholds(263,4, 1, 2, black).
true_cellholds(263,4, 2, 1, red).
true_cellholds(263,4, 2, 3, black).
true_cellholds(263,4, 3, 1, red).
true_cellholds(263,4, 3, 3, black).
true_cellholds(264,1, 2, 1, red).
true_cellholds(264,1, 2, 2, red).
true_cellholds(264,2, 1, 1, black).
true_cellholds(264,2, 1, 2, black).
true_cellholds(264,2, 3, 3, red).
true_cellholds(264,3, 2, 2, black).
true_cellholds(264,3, 3, 2, red).
true_cellholds(264,4, 2, 1, black).
true_cellholds(265,1, 1, 2, red).
true_cellholds(265,1, 2, 2, red).
true_cellholds(265,1, 2, 3, red).
true_cellholds(265,1, 3, 1, black).
true_cellholds(265,1, 3, 3, black).
true_cellholds(265,2, 1, 1, black).
true_cellholds(265,2, 1, 2, black).
true_cellholds(265,2, 1, 3, black).
true_cellholds(265,2, 2, 1, red).
true_cellholds(265,2, 2, 2, red).
true_cellholds(265,2, 3, 2, red).
true_cellholds(265,2, 3, 3, red).
true_cellholds(265,3, 1, 2, red).
true_cellholds(265,3, 1, 3, black).
true_cellholds(265,3, 2, 1, red).
true_cellholds(265,3, 2, 3, black).
true_cellholds(265,3, 3, 1, black).
true_cellholds(265,4, 1, 3, black).
true_cellholds(265,4, 2, 1, red).
true_cellholds(265,4, 2, 2, red).
true_cellholds(265,4, 2, 3, black).
true_cellholds(265,4, 3, 1, red).
true_cellholds(265,4, 3, 3, black).
true_cellholds(266,1, 1, 2, red).
true_cellholds(266,1, 3, 2, red).
true_cellholds(266,2, 3, 1, black).
true_cellholds(266,3, 1, 1, red).
true_cellholds(266,3, 1, 2, black).
true_cellholds(266,3, 1, 3, black).
true_cellholds(266,3, 2, 3, red).
true_cellholds(266,4, 3, 1, red).
true_cellholds(266,4, 3, 2, black).
true_cellholds(267,1, 1, 1, red).
true_cellholds(267,1, 2, 2, red).
true_cellholds(267,1, 3, 1, black).
true_cellholds(267,1, 3, 2, red).
true_cellholds(267,1, 3, 3, red).
true_cellholds(267,2, 1, 2, black).
true_cellholds(267,2, 2, 1, black).
true_cellholds(267,2, 2, 3, black).
true_cellholds(267,2, 3, 1, black).
true_cellholds(267,2, 3, 2, black).
true_cellholds(267,3, 1, 2, red).
true_cellholds(267,3, 2, 2, red).
true_cellholds(267,3, 2, 3, black).
true_cellholds(267,3, 3, 2, red).
true_cellholds(267,4, 1, 1, black).
true_cellholds(267,4, 1, 3, red).
true_cellholds(267,4, 2, 1, red).
true_cellholds(267,4, 2, 2, black).
true_cellholds(267,4, 3, 1, red).
true_cellholds(268,1, 1, 2, red).
true_cellholds(268,2, 3, 3, red).
true_cellholds(268,4, 2, 3, black).
true_cellholds(269,1, 1, 2, red).
true_cellholds(269,1, 2, 1, black).
true_cellholds(269,1, 3, 1, black).
true_cellholds(269,1, 3, 2, red).
true_cellholds(269,1, 3, 3, red).
true_cellholds(269,2, 2, 3, red).
true_cellholds(269,2, 3, 3, red).
true_cellholds(269,3, 1, 2, black).
true_cellholds(269,3, 1, 3, black).
true_cellholds(269,3, 2, 1, red).
true_cellholds(269,3, 3, 3, black).
true_cellholds(269,4, 1, 1, red).
true_cellholds(269,4, 1, 3, red).
true_cellholds(269,4, 2, 1, red).
true_cellholds(269,4, 2, 2, black).
true_cellholds(269,4, 2, 3, black).
true_cellholds(269,4, 3, 1, black).
true_cellholds(269,4, 3, 2, black).
true_cellholds(27,1, 1, 1, red).
true_cellholds(27,1, 1, 2, black).
true_cellholds(27,1, 1, 3, black).
true_cellholds(27,1, 2, 1, black).
true_cellholds(27,1, 2, 2, black).
true_cellholds(27,1, 2, 3, red).
true_cellholds(27,1, 3, 2, red).
true_cellholds(27,1, 3, 3, black).
true_cellholds(27,2, 1, 1, red).
true_cellholds(27,2, 1, 2, black).
true_cellholds(27,2, 2, 3, black).
true_cellholds(27,2, 3, 1, black).
true_cellholds(27,2, 3, 2, red).
true_cellholds(27,2, 3, 3, red).
true_cellholds(27,3, 1, 1, black).
true_cellholds(27,3, 1, 2, red).
true_cellholds(27,3, 1, 3, red).
true_cellholds(27,3, 2, 1, red).
true_cellholds(27,3, 2, 2, red).
true_cellholds(27,3, 2, 3, red).
true_cellholds(27,3, 3, 1, black).
true_cellholds(27,3, 3, 2, black).
true_cellholds(27,3, 3, 3, black).
true_cellholds(27,4, 1, 2, red).
true_cellholds(27,4, 1, 3, red).
true_cellholds(27,4, 2, 1, black).
true_cellholds(27,4, 2, 2, black).
true_cellholds(27,4, 2, 3, black).
true_cellholds(27,4, 3, 1, red).
true_cellholds(27,4, 3, 3, red).
true_cellholds(270,1, 3, 2, red).
true_cellholds(270,2, 1, 3, red).
true_cellholds(270,2, 2, 2, black).
true_cellholds(270,3, 1, 2, red).
true_cellholds(270,3, 3, 1, black).
true_cellholds(270,4, 1, 1, black).
true_cellholds(270,4, 2, 2, black).
true_cellholds(270,4, 2, 3, red).
true_cellholds(270,4, 3, 2, red).
true_cellholds(271,1, 2, 1, black).
true_cellholds(271,2, 3, 1, red).
true_cellholds(271,3, 1, 3, red).
true_cellholds(271,4, 1, 1, black).
true_cellholds(271,4, 1, 2, red).
true_cellholds(271,4, 2, 2, black).
true_cellholds(271,4, 3, 3, red).
true_cellholds(272,1, 2, 1, black).
true_cellholds(272,2, 1, 1, black).
true_cellholds(272,2, 1, 3, red).
true_cellholds(272,2, 2, 1, red).
true_cellholds(272,2, 2, 3, red).
true_cellholds(272,2, 3, 2, black).
true_cellholds(272,2, 3, 3, red).
true_cellholds(272,3, 1, 2, black).
true_cellholds(272,3, 3, 1, black).
true_cellholds(272,3, 3, 3, red).
true_cellholds(272,4, 1, 1, red).
true_cellholds(272,4, 1, 2, black).
true_cellholds(272,4, 2, 1, red).
true_cellholds(272,4, 2, 2, black).
true_cellholds(272,4, 3, 2, red).
true_cellholds(272,4, 3, 3, black).
true_cellholds(273,1, 1, 1, red).
true_cellholds(273,1, 1, 2, red).
true_cellholds(273,1, 1, 3, black).
true_cellholds(273,1, 2, 1, red).
true_cellholds(273,1, 2, 3, black).
true_cellholds(273,1, 3, 1, red).
true_cellholds(273,2, 1, 1, black).
true_cellholds(273,2, 1, 2, black).
true_cellholds(273,2, 3, 1, black).
true_cellholds(273,2, 3, 2, black).
true_cellholds(273,3, 1, 3, black).
true_cellholds(273,3, 2, 3, red).
true_cellholds(273,3, 3, 1, red).
true_cellholds(273,3, 3, 2, black).
true_cellholds(273,3, 3, 3, black).
true_cellholds(273,4, 2, 2, red).
true_cellholds(273,4, 2, 3, red).
true_cellholds(273,4, 3, 2, red).
true_cellholds(273,4, 3, 3, red).
true_cellholds(274,1, 3, 1, black).
true_cellholds(274,1, 3, 3, red).
true_cellholds(274,2, 3, 2, black).
true_cellholds(274,2, 3, 3, black).
true_cellholds(274,3, 3, 1, red).
true_cellholds(274,3, 3, 3, black).
true_cellholds(274,4, 1, 1, red).
true_cellholds(274,4, 1, 2, red).
true_cellholds(274,4, 3, 2, red).
true_cellholds(274,4, 3, 3, black).
true_cellholds(275,1, 3, 2, black).
true_cellholds(275,2, 1, 1, red).
true_cellholds(275,2, 3, 3, red).
true_cellholds(275,4, 1, 3, black).
true_cellholds(276,1, 1, 1, black).
true_cellholds(276,1, 1, 2, black).
true_cellholds(276,1, 1, 3, red).
true_cellholds(276,1, 2, 2, red).
true_cellholds(276,1, 2, 3, red).
true_cellholds(276,1, 3, 1, red).
true_cellholds(276,1, 3, 2, black).
true_cellholds(276,1, 3, 3, red).
true_cellholds(276,2, 1, 1, black).
true_cellholds(276,2, 1, 2, red).
true_cellholds(276,2, 1, 3, black).
true_cellholds(276,2, 2, 2, black).
true_cellholds(276,2, 3, 1, red).
true_cellholds(276,2, 3, 2, black).
true_cellholds(276,3, 1, 1, red).
true_cellholds(276,3, 2, 2, black).
true_cellholds(276,3, 2, 3, red).
true_cellholds(276,3, 3, 1, red).
true_cellholds(276,3, 3, 2, red).
true_cellholds(276,3, 3, 3, black).
true_cellholds(276,4, 1, 1, red).
true_cellholds(276,4, 1, 2, black).
true_cellholds(276,4, 1, 3, red).
true_cellholds(276,4, 2, 3, black).
true_cellholds(276,4, 3, 1, black).
true_cellholds(276,4, 3, 3, black).
true_cellholds(277,2, 1, 1, red).
true_cellholds(277,2, 3, 1, red).
true_cellholds(277,3, 1, 3, black).
true_cellholds(277,3, 2, 1, black).
true_cellholds(277,4, 1, 2, red).
true_cellholds(278,3, 3, 2, red).
true_cellholds(278,4, 3, 1, black).
true_cellholds(279,1, 1, 1, black).
true_cellholds(279,1, 1, 3, black).
true_cellholds(279,1, 2, 1, black).
true_cellholds(279,1, 2, 3, black).
true_cellholds(279,1, 3, 2, red).
true_cellholds(279,1, 3, 3, red).
true_cellholds(279,2, 1, 1, red).
true_cellholds(279,2, 1, 2, black).
true_cellholds(279,2, 1, 3, red).
true_cellholds(279,2, 2, 1, black).
true_cellholds(279,2, 3, 1, red).
true_cellholds(279,2, 3, 2, black).
true_cellholds(279,3, 1, 3, red).
true_cellholds(279,3, 2, 3, red).
true_cellholds(279,3, 3, 2, red).
true_cellholds(279,3, 3, 3, black).
true_cellholds(279,4, 1, 1, black).
true_cellholds(279,4, 2, 2, red).
true_cellholds(279,4, 2, 3, red).
true_cellholds(279,4, 3, 2, red).
true_cellholds(279,4, 3, 3, black).
true_cellholds(28,1, 3, 2, red).
true_cellholds(28,4, 2, 1, black).
true_cellholds(28,4, 2, 3, red).
true_cellholds(280,3, 1, 3, red).
true_cellholds(281,1, 1, 1, black).
true_cellholds(281,1, 2, 2, red).
true_cellholds(281,1, 3, 1, black).
true_cellholds(281,2, 2, 1, red).
true_cellholds(281,2, 2, 2, black).
true_cellholds(281,2, 2, 3, red).
true_cellholds(281,3, 2, 1, red).
true_cellholds(281,3, 2, 3, black).
true_cellholds(281,4, 2, 2, red).
true_cellholds(282,2, 2, 3, black).
true_cellholds(282,3, 3, 1, red).
true_cellholds(282,4, 1, 3, red).
true_cellholds(283,1, 1, 2, red).
true_cellholds(283,1, 2, 3, red).
true_cellholds(283,1, 3, 1, black).
true_cellholds(283,1, 3, 2, red).
true_cellholds(283,2, 2, 3, black).
true_cellholds(283,3, 2, 1, red).
true_cellholds(283,4, 2, 1, black).
true_cellholds(283,4, 3, 1, black).
true_cellholds(284,1, 2, 2, black).
true_cellholds(284,1, 3, 1, black).
true_cellholds(284,2, 1, 1, red).
true_cellholds(284,2, 2, 3, black).
true_cellholds(284,3, 1, 1, red).
true_cellholds(284,3, 2, 3, black).
true_cellholds(284,4, 1, 3, red).
true_cellholds(284,4, 2, 3, red).
true_cellholds(284,4, 3, 2, red).
true_cellholds(285,1, 1, 2, red).
true_cellholds(285,1, 2, 1, red).
true_cellholds(285,1, 2, 2, black).
true_cellholds(285,1, 3, 1, red).
true_cellholds(285,1, 3, 2, black).
true_cellholds(285,2, 1, 2, black).
true_cellholds(285,2, 1, 3, red).
true_cellholds(285,2, 2, 1, black).
true_cellholds(285,2, 2, 2, black).
true_cellholds(285,2, 3, 1, black).
true_cellholds(285,2, 3, 2, red).
true_cellholds(285,3, 1, 1, red).
true_cellholds(285,3, 1, 3, red).
true_cellholds(285,3, 2, 2, red).
true_cellholds(285,3, 3, 2, black).
true_cellholds(285,3, 3, 3, red).
true_cellholds(285,4, 1, 2, black).
true_cellholds(285,4, 2, 1, red).
true_cellholds(285,4, 2, 3, black).
true_cellholds(285,4, 3, 1, black).
true_cellholds(285,4, 3, 2, red).
true_cellholds(285,4, 3, 3, black).
true_cellholds(286,1, 1, 1, red).
true_cellholds(286,3, 3, 1, black).
true_cellholds(287,1, 2, 1, red).
true_cellholds(287,1, 3, 2, red).
true_cellholds(287,2, 1, 1, black).
true_cellholds(287,2, 1, 3, red).
true_cellholds(287,2, 2, 2, red).
true_cellholds(287,2, 2, 3, black).
true_cellholds(287,2, 3, 1, red).
true_cellholds(287,2, 3, 3, black).
true_cellholds(287,3, 1, 1, black).
true_cellholds(287,3, 1, 2, black).
true_cellholds(287,3, 3, 3, black).
true_cellholds(287,4, 1, 1, red).
true_cellholds(287,4, 2, 1, black).
true_cellholds(287,4, 2, 3, red).
true_cellholds(287,4, 3, 1, red).
true_cellholds(287,4, 3, 2, red).
true_cellholds(287,4, 3, 3, black).
true_cellholds(288,1, 1, 2, black).
true_cellholds(288,1, 3, 1, red).
true_cellholds(288,1, 3, 2, black).
true_cellholds(288,2, 2, 1, red).
true_cellholds(288,2, 2, 2, black).
true_cellholds(288,2, 2, 3, black).
true_cellholds(288,2, 3, 1, red).
true_cellholds(288,2, 3, 3, red).
true_cellholds(288,3, 1, 3, black).
true_cellholds(288,3, 3, 2, red).
true_cellholds(288,3, 3, 3, red).
true_cellholds(288,4, 1, 2, red).
true_cellholds(288,4, 2, 3, black).
true_cellholds(289,1, 2, 1, black).
true_cellholds(289,1, 2, 3, red).
true_cellholds(289,1, 3, 1, black).
true_cellholds(289,1, 3, 2, red).
true_cellholds(289,2, 1, 2, black).
true_cellholds(289,2, 1, 3, red).
true_cellholds(289,2, 2, 1, red).
true_cellholds(289,2, 3, 1, black).
true_cellholds(289,2, 3, 2, black).
true_cellholds(289,2, 3, 3, red).
true_cellholds(289,3, 1, 1, red).
true_cellholds(289,3, 1, 2, red).
true_cellholds(289,3, 1, 3, black).
true_cellholds(289,3, 2, 1, black).
true_cellholds(289,3, 2, 2, black).
true_cellholds(289,3, 2, 3, red).
true_cellholds(289,3, 3, 1, red).
true_cellholds(289,3, 3, 3, red).
true_cellholds(289,4, 1, 1, red).
true_cellholds(289,4, 1, 2, black).
true_cellholds(289,4, 2, 1, black).
true_cellholds(289,4, 2, 2, black).
true_cellholds(289,4, 2, 3, black).
true_cellholds(289,4, 3, 1, red).
true_cellholds(289,4, 3, 2, red).
true_cellholds(289,4, 3, 3, black).
true_cellholds(29,1, 3, 3, black).
true_cellholds(29,2, 1, 2, black).
true_cellholds(29,2, 2, 1, red).
true_cellholds(29,2, 3, 1, black).
true_cellholds(29,3, 1, 3, black).
true_cellholds(29,3, 2, 1, red).
true_cellholds(29,3, 3, 1, black).
true_cellholds(29,4, 1, 1, red).
true_cellholds(29,4, 1, 2, red).
true_cellholds(29,4, 3, 1, red).
true_cellholds(290,1, 2, 1, black).
true_cellholds(290,1, 2, 2, red).
true_cellholds(290,1, 3, 2, black).
true_cellholds(290,2, 1, 1, red).
true_cellholds(290,2, 1, 2, black).
true_cellholds(290,2, 2, 2, red).
true_cellholds(290,2, 2, 3, black).
true_cellholds(290,2, 3, 1, red).
true_cellholds(290,2, 3, 2, black).
true_cellholds(290,3, 1, 2, red).
true_cellholds(290,3, 1, 3, black).
true_cellholds(290,3, 2, 1, red).
true_cellholds(290,3, 2, 3, black).
true_cellholds(290,3, 3, 1, black).
true_cellholds(290,3, 3, 2, red).
true_cellholds(290,4, 1, 2, black).
true_cellholds(290,4, 1, 3, red).
true_cellholds(290,4, 2, 2, red).
true_cellholds(290,4, 3, 1, black).
true_cellholds(290,4, 3, 3, red).
true_cellholds(291,1, 1, 2, black).
true_cellholds(291,1, 2, 1, black).
true_cellholds(291,1, 2, 2, black).
true_cellholds(291,1, 2, 3, red).
true_cellholds(291,1, 3, 2, red).
true_cellholds(291,2, 1, 1, red).
true_cellholds(291,2, 1, 2, red).
true_cellholds(291,2, 1, 3, red).
true_cellholds(291,2, 2, 3, red).
true_cellholds(291,2, 3, 2, red).
true_cellholds(291,3, 1, 2, black).
true_cellholds(291,3, 1, 3, black).
true_cellholds(291,3, 2, 1, red).
true_cellholds(291,3, 2, 2, black).
true_cellholds(291,3, 2, 3, black).
true_cellholds(291,3, 3, 1, red).
true_cellholds(291,3, 3, 2, black).
true_cellholds(291,4, 1, 1, black).
true_cellholds(291,4, 1, 2, black).
true_cellholds(291,4, 2, 1, black).
true_cellholds(291,4, 2, 2, black).
true_cellholds(291,4, 2, 3, red).
true_cellholds(291,4, 3, 2, red).
true_cellholds(291,4, 3, 3, red).
true_cellholds(292,1, 1, 1, black).
true_cellholds(292,2, 1, 1, red).
true_cellholds(292,3, 2, 3, black).
true_cellholds(292,4, 1, 2, red).
true_cellholds(292,4, 2, 3, red).
true_cellholds(293,1, 1, 1, red).
true_cellholds(293,1, 1, 2, black).
true_cellholds(293,1, 1, 3, red).
true_cellholds(293,1, 2, 1, black).
true_cellholds(293,1, 2, 2, red).
true_cellholds(293,1, 2, 3, red).
true_cellholds(293,1, 3, 1, black).
true_cellholds(293,2, 1, 1, black).
true_cellholds(293,2, 1, 2, red).
true_cellholds(293,2, 2, 1, black).
true_cellholds(293,2, 2, 2, red).
true_cellholds(293,2, 3, 1, red).
true_cellholds(293,2, 3, 3, black).
true_cellholds(293,3, 1, 2, black).
true_cellholds(293,3, 2, 2, red).
true_cellholds(293,3, 2, 3, black).
true_cellholds(293,3, 3, 1, red).
true_cellholds(293,3, 3, 2, red).
true_cellholds(293,4, 1, 1, red).
true_cellholds(293,4, 1, 2, red).
true_cellholds(293,4, 1, 3, black).
true_cellholds(293,4, 2, 1, black).
true_cellholds(293,4, 2, 2, red).
true_cellholds(293,4, 2, 3, black).
true_cellholds(293,4, 3, 3, black).
true_cellholds(294,1, 2, 1, red).
true_cellholds(294,2, 2, 1, red).
true_cellholds(294,2, 2, 2, black).
true_cellholds(295,1, 2, 1, red).
true_cellholds(296,1, 1, 1, red).
true_cellholds(296,2, 1, 2, red).
true_cellholds(296,2, 2, 2, black).
true_cellholds(296,2, 3, 1, red).
true_cellholds(296,3, 1, 1, black).
true_cellholds(296,3, 1, 3, red).
true_cellholds(296,3, 2, 3, red).
true_cellholds(296,3, 3, 2, black).
true_cellholds(296,4, 1, 1, black).
true_cellholds(296,4, 1, 3, black).
true_cellholds(296,4, 3, 3, red).
true_cellholds(297,1, 1, 1, red).
true_cellholds(297,1, 1, 3, black).
true_cellholds(297,1, 2, 1, black).
true_cellholds(297,1, 2, 2, red).
true_cellholds(297,1, 3, 3, black).
true_cellholds(297,2, 1, 1, black).
true_cellholds(297,2, 2, 3, red).
true_cellholds(297,2, 3, 3, red).
true_cellholds(297,3, 1, 2, red).
true_cellholds(297,3, 2, 1, black).
true_cellholds(297,3, 2, 3, red).
true_cellholds(297,3, 3, 1, red).
true_cellholds(297,3, 3, 3, black).
true_cellholds(297,4, 1, 1, black).
true_cellholds(297,4, 2, 1, red).
true_cellholds(297,4, 2, 3, red).
true_cellholds(297,4, 3, 1, black).
true_cellholds(298,1, 3, 1, red).
true_cellholds(298,1, 3, 2, black).
true_cellholds(298,2, 1, 3, red).
true_cellholds(299,2, 2, 1, black).
true_cellholds(299,2, 2, 2, red).
true_cellholds(299,2, 2, 3, black).
true_cellholds(299,2, 3, 3, red).
true_cellholds(299,3, 2, 1, red).
true_cellholds(299,3, 2, 3, black).
true_cellholds(299,3, 3, 1, black).
true_cellholds(299,3, 3, 2, red).
true_cellholds(3,1, 1, 1, red).
true_cellholds(3,1, 1, 3, black).
true_cellholds(3,1, 2, 1, black).
true_cellholds(3,1, 3, 1, red).
true_cellholds(3,1, 3, 2, black).
true_cellholds(3,2, 1, 2, black).
true_cellholds(3,2, 2, 1, red).
true_cellholds(3,2, 2, 3, black).
true_cellholds(3,2, 3, 1, red).
true_cellholds(3,3, 2, 1, black).
true_cellholds(3,3, 2, 2, red).
true_cellholds(3,3, 2, 3, red).
true_cellholds(3,3, 3, 3, red).
true_cellholds(3,4, 1, 1, red).
true_cellholds(3,4, 1, 2, black).
true_cellholds(3,4, 2, 3, black).
true_cellholds(3,4, 3, 2, red).
true_cellholds(3,4, 3, 3, black).
true_cellholds(30,1, 2, 2, black).
true_cellholds(30,2, 3, 1, red).
true_cellholds(30,2, 3, 2, red).
true_cellholds(30,2, 3, 3, black).
true_cellholds(30,3, 3, 2, black).
true_cellholds(30,4, 3, 1, red).
true_cellholds(30,4, 3, 2, red).
true_cellholds(300,1, 1, 3, black).
true_cellholds(300,1, 2, 1, black).
true_cellholds(300,1, 3, 1, black).
true_cellholds(300,1, 3, 2, red).
true_cellholds(300,2, 1, 2, red).
true_cellholds(300,2, 1, 3, red).
true_cellholds(300,2, 2, 1, red).
true_cellholds(300,2, 2, 3, red).
true_cellholds(300,2, 3, 1, red).
true_cellholds(300,3, 1, 1, black).
true_cellholds(300,3, 2, 2, black).
true_cellholds(300,3, 2, 3, black).
true_cellholds(300,3, 3, 1, black).
true_cellholds(300,3, 3, 3, red).
true_cellholds(300,4, 1, 1, black).
true_cellholds(300,4, 1, 2, black).
true_cellholds(300,4, 1, 3, black).
true_cellholds(300,4, 2, 2, red).
true_cellholds(300,4, 2, 3, red).
true_cellholds(300,4, 3, 1, black).
true_cellholds(300,4, 3, 2, red).
true_cellholds(300,4, 3, 3, red).
true_cellholds(301,1, 1, 1, black).
true_cellholds(301,1, 2, 3, black).
true_cellholds(301,1, 3, 1, red).
true_cellholds(301,1, 3, 2, red).
true_cellholds(301,1, 3, 3, red).
true_cellholds(301,2, 1, 1, red).
true_cellholds(301,2, 1, 2, black).
true_cellholds(301,2, 1, 3, red).
true_cellholds(301,2, 3, 1, black).
true_cellholds(301,2, 3, 2, red).
true_cellholds(301,2, 3, 3, red).
true_cellholds(301,3, 1, 1, red).
true_cellholds(301,3, 2, 2, red).
true_cellholds(301,3, 2, 3, black).
true_cellholds(301,3, 3, 1, black).
true_cellholds(301,3, 3, 2, black).
true_cellholds(301,3, 3, 3, black).
true_cellholds(301,4, 1, 2, black).
true_cellholds(301,4, 1, 3, red).
true_cellholds(301,4, 2, 1, red).
true_cellholds(301,4, 2, 2, black).
true_cellholds(301,4, 2, 3, red).
true_cellholds(301,4, 3, 1, black).
true_cellholds(302,1, 1, 2, black).
true_cellholds(302,1, 2, 1, black).
true_cellholds(302,1, 2, 2, black).
true_cellholds(302,1, 2, 3, red).
true_cellholds(302,1, 3, 2, red).
true_cellholds(302,2, 2, 1, red).
true_cellholds(302,2, 3, 1, red).
true_cellholds(302,2, 3, 2, red).
true_cellholds(302,2, 3, 3, red).
true_cellholds(302,3, 1, 2, black).
true_cellholds(302,3, 2, 2, black).
true_cellholds(302,3, 2, 3, black).
true_cellholds(302,3, 3, 2, red).
true_cellholds(302,3, 3, 3, red).
true_cellholds(302,4, 1, 1, black).
true_cellholds(302,4, 1, 2, black).
true_cellholds(302,4, 2, 1, black).
true_cellholds(302,4, 2, 2, black).
true_cellholds(302,4, 2, 3, red).
true_cellholds(302,4, 3, 3, red).
true_cellholds(303,1, 1, 1, red).
true_cellholds(303,1, 1, 2, black).
true_cellholds(303,1, 1, 3, black).
true_cellholds(303,1, 2, 1, red).
true_cellholds(303,1, 3, 1, black).
true_cellholds(303,1, 3, 3, black).
true_cellholds(303,2, 1, 2, black).
true_cellholds(303,2, 1, 3, red).
true_cellholds(303,2, 2, 2, red).
true_cellholds(303,2, 2, 3, red).
true_cellholds(303,2, 3, 1, red).
true_cellholds(303,3, 1, 1, red).
true_cellholds(303,3, 2, 2, black).
true_cellholds(303,3, 2, 3, black).
true_cellholds(303,3, 3, 1, black).
true_cellholds(303,3, 3, 2, black).
true_cellholds(303,3, 3, 3, red).
true_cellholds(303,4, 1, 3, red).
true_cellholds(303,4, 2, 1, black).
true_cellholds(303,4, 3, 1, red).
true_cellholds(303,4, 3, 2, red).
true_cellholds(304,1, 1, 2, red).
true_cellholds(304,1, 1, 3, red).
true_cellholds(304,1, 2, 2, black).
true_cellholds(304,1, 2, 3, black).
true_cellholds(304,1, 3, 1, black).
true_cellholds(304,1, 3, 3, black).
true_cellholds(304,2, 1, 1, red).
true_cellholds(304,2, 1, 3, red).
true_cellholds(304,2, 2, 1, red).
true_cellholds(304,2, 2, 2, black).
true_cellholds(304,2, 3, 1, black).
true_cellholds(304,2, 3, 3, black).
true_cellholds(304,3, 1, 1, black).
true_cellholds(304,3, 1, 2, red).
true_cellholds(304,3, 2, 1, red).
true_cellholds(304,3, 2, 2, red).
true_cellholds(304,3, 2, 3, black).
true_cellholds(304,3, 3, 1, black).
true_cellholds(304,3, 3, 2, red).
true_cellholds(304,4, 1, 2, red).
true_cellholds(304,4, 1, 3, black).
true_cellholds(304,4, 2, 1, black).
true_cellholds(304,4, 2, 2, red).
true_cellholds(304,4, 2, 3, red).
true_cellholds(304,4, 3, 1, red).
true_cellholds(304,4, 3, 2, black).
true_cellholds(305,1, 2, 1, red).
true_cellholds(305,1, 2, 2, black).
true_cellholds(305,2, 1, 3, red).
true_cellholds(305,3, 3, 2, black).
true_cellholds(305,4, 1, 2, red).
true_cellholds(305,4, 3, 2, black).
true_cellholds(306,1, 1, 1, red).
true_cellholds(306,1, 1, 3, black).
true_cellholds(306,2, 1, 3, black).
true_cellholds(306,2, 2, 2, red).
true_cellholds(306,3, 1, 1, red).
true_cellholds(306,3, 1, 2, black).
true_cellholds(306,3, 3, 2, red).
true_cellholds(306,3, 3, 3, black).
true_cellholds(307,1, 1, 1, black).
true_cellholds(307,1, 1, 2, red).
true_cellholds(307,1, 1, 3, black).
true_cellholds(307,1, 2, 2, red).
true_cellholds(307,1, 3, 1, black).
true_cellholds(307,1, 3, 2, red).
true_cellholds(307,1, 3, 3, black).
true_cellholds(307,2, 1, 1, red).
true_cellholds(307,2, 1, 2, red).
true_cellholds(307,2, 1, 3, red).
true_cellholds(307,2, 2, 1, black).
true_cellholds(307,2, 2, 2, black).
true_cellholds(307,2, 2, 3, red).
true_cellholds(307,2, 3, 1, black).
true_cellholds(307,2, 3, 3, black).
true_cellholds(307,3, 1, 1, red).
true_cellholds(307,3, 1, 2, black).
true_cellholds(307,3, 1, 3, red).
true_cellholds(307,3, 2, 2, black).
true_cellholds(307,3, 2, 3, black).
true_cellholds(307,3, 3, 1, black).
true_cellholds(307,3, 3, 2, black).
true_cellholds(307,3, 3, 3, black).
true_cellholds(307,4, 1, 1, red).
true_cellholds(307,4, 1, 2, black).
true_cellholds(307,4, 1, 3, red).
true_cellholds(307,4, 2, 1, red).
true_cellholds(307,4, 2, 2, red).
true_cellholds(307,4, 2, 3, red).
true_cellholds(307,4, 3, 1, black).
true_cellholds(307,4, 3, 2, red).
true_cellholds(307,4, 3, 3, red).
true_cellholds(308,1, 1, 2, red).
true_cellholds(308,1, 1, 3, black).
true_cellholds(308,1, 2, 3, black).
true_cellholds(308,1, 3, 1, black).
true_cellholds(308,1, 3, 2, red).
true_cellholds(308,2, 1, 2, red).
true_cellholds(308,2, 1, 3, red).
true_cellholds(308,2, 2, 1, red).
true_cellholds(308,2, 2, 2, black).
true_cellholds(308,2, 2, 3, red).
true_cellholds(308,2, 3, 1, red).
true_cellholds(308,3, 1, 1, black).
true_cellholds(308,3, 2, 2, black).
true_cellholds(308,3, 2, 3, black).
true_cellholds(308,3, 3, 1, black).
true_cellholds(308,3, 3, 3, red).
true_cellholds(308,4, 1, 1, black).
true_cellholds(308,4, 1, 2, red).
true_cellholds(308,4, 1, 3, red).
true_cellholds(308,4, 2, 1, black).
true_cellholds(308,4, 2, 2, red).
true_cellholds(308,4, 2, 3, red).
true_cellholds(308,4, 3, 1, black).
true_cellholds(308,4, 3, 2, red).
true_cellholds(308,4, 3, 3, black).
true_cellholds(309,1, 1, 2, red).
true_cellholds(309,2, 2, 3, black).
true_cellholds(309,3, 3, 3, black).
true_cellholds(309,4, 3, 1, red).
true_cellholds(31,1, 2, 1, red).
true_cellholds(31,1, 2, 3, black).
true_cellholds(31,2, 2, 1, red).
true_cellholds(31,2, 3, 1, black).
true_cellholds(31,3, 1, 1, red).
true_cellholds(31,3, 1, 2, red).
true_cellholds(31,3, 2, 2, black).
true_cellholds(31,4, 1, 2, red).
true_cellholds(31,4, 2, 3, black).
true_cellholds(31,4, 3, 1, red).
true_cellholds(31,4, 3, 3, black).
true_cellholds(310,1, 1, 1, black).
true_cellholds(310,1, 2, 1, black).
true_cellholds(310,1, 2, 2, red).
true_cellholds(310,1, 2, 3, red).
true_cellholds(310,1, 3, 1, black).
true_cellholds(310,1, 3, 2, black).
true_cellholds(310,2, 2, 2, red).
true_cellholds(310,2, 2, 3, red).
true_cellholds(310,2, 3, 2, red).
true_cellholds(310,3, 1, 3, black).
true_cellholds(310,3, 2, 1, red).
true_cellholds(310,3, 2, 2, black).
true_cellholds(310,3, 2, 3, red).
true_cellholds(310,3, 3, 3, red).
true_cellholds(310,4, 1, 2, red).
true_cellholds(310,4, 1, 3, black).
true_cellholds(310,4, 2, 1, black).
true_cellholds(310,4, 2, 2, red).
true_cellholds(310,4, 3, 2, black).
true_cellholds(311,2, 2, 2, red).
true_cellholds(311,3, 3, 2, red).
true_cellholds(311,4, 1, 1, red).
true_cellholds(311,4, 1, 3, black).
true_cellholds(311,4, 3, 1, black).
true_cellholds(312,1, 2, 1, black).
true_cellholds(312,1, 2, 2, red).
true_cellholds(312,1, 2, 3, red).
true_cellholds(312,1, 3, 1, red).
true_cellholds(312,2, 2, 3, red).
true_cellholds(312,3, 1, 1, black).
true_cellholds(312,3, 2, 2, black).
true_cellholds(312,3, 3, 2, black).
true_cellholds(313,2, 1, 3, black).
true_cellholds(313,2, 2, 2, red).
true_cellholds(313,3, 2, 1, black).
true_cellholds(313,3, 2, 3, red).
true_cellholds(313,3, 3, 1, red).
true_cellholds(314,1, 1, 1, black).
true_cellholds(314,1, 1, 3, black).
true_cellholds(314,1, 3, 1, red).
true_cellholds(314,2, 1, 1, black).
true_cellholds(314,2, 1, 3, red).
true_cellholds(314,2, 3, 3, black).
true_cellholds(314,3, 1, 3, red).
true_cellholds(314,3, 2, 3, black).
true_cellholds(314,3, 3, 2, red).
true_cellholds(314,4, 1, 3, red).
true_cellholds(314,4, 2, 3, red).
true_cellholds(314,4, 3, 1, black).
true_cellholds(315,1, 1, 2, black).
true_cellholds(315,1, 1, 3, red).
true_cellholds(315,1, 2, 1, black).
true_cellholds(315,2, 1, 1, red).
true_cellholds(315,2, 1, 2, red).
true_cellholds(315,2, 2, 3, black).
true_cellholds(315,3, 2, 2, red).
true_cellholds(315,4, 1, 1, black).
true_cellholds(315,4, 1, 2, red).
true_cellholds(315,4, 2, 1, black).
true_cellholds(315,4, 3, 3, red).
true_cellholds(316,1, 3, 2, red).
true_cellholds(316,4, 1, 1, black).
true_cellholds(316,4, 3, 2, red).
true_cellholds(317,1, 1, 2, red).
true_cellholds(317,1, 1, 3, red).
true_cellholds(317,1, 3, 3, red).
true_cellholds(317,2, 1, 2, black).
true_cellholds(317,2, 1, 3, red).
true_cellholds(317,3, 1, 1, red).
true_cellholds(317,3, 1, 3, red).
true_cellholds(317,3, 2, 2, black).
true_cellholds(317,3, 3, 1, black).
true_cellholds(317,3, 3, 2, black).
true_cellholds(317,4, 1, 3, black).
true_cellholds(317,4, 2, 3, black).
true_cellholds(317,4, 3, 1, red).
true_cellholds(318,1, 1, 2, black).
true_cellholds(318,1, 1, 3, black).
true_cellholds(318,1, 2, 1, red).
true_cellholds(318,1, 2, 2, red).
true_cellholds(318,1, 2, 3, black).
true_cellholds(318,1, 3, 1, black).
true_cellholds(318,1, 3, 3, black).
true_cellholds(318,2, 1, 1, red).
true_cellholds(318,2, 1, 3, red).
true_cellholds(318,2, 2, 1, red).
true_cellholds(318,2, 2, 2, red).
true_cellholds(318,2, 3, 1, black).
true_cellholds(318,2, 3, 2, red).
true_cellholds(318,2, 3, 3, black).
true_cellholds(318,3, 1, 3, black).
true_cellholds(318,3, 2, 1, red).
true_cellholds(318,3, 2, 2, black).
true_cellholds(318,3, 2, 3, red).
true_cellholds(318,3, 3, 1, black).
true_cellholds(318,3, 3, 2, red).
true_cellholds(318,3, 3, 3, red).
true_cellholds(318,4, 1, 1, red).
true_cellholds(318,4, 1, 2, red).
true_cellholds(318,4, 1, 3, black).
true_cellholds(318,4, 2, 1, black).
true_cellholds(318,4, 2, 2, red).
true_cellholds(318,4, 3, 2, black).
true_cellholds(319,1, 1, 1, red).
true_cellholds(319,1, 1, 3, black).
true_cellholds(319,1, 3, 2, red).
true_cellholds(319,1, 3, 3, black).
true_cellholds(319,2, 1, 1, black).
true_cellholds(319,2, 1, 3, red).
true_cellholds(319,2, 3, 3, black).
true_cellholds(319,3, 1, 3, red).
true_cellholds(319,3, 2, 3, black).
true_cellholds(319,3, 3, 2, red).
true_cellholds(319,4, 1, 1, red).
true_cellholds(319,4, 1, 2, red).
true_cellholds(319,4, 3, 2, black).
true_cellholds(319,4, 3, 3, black).
true_cellholds(32,1, 2, 1, red).
true_cellholds(32,1, 2, 3, red).
true_cellholds(32,2, 2, 1, black).
true_cellholds(32,2, 2, 2, black).
true_cellholds(32,2, 2, 3, red).
true_cellholds(32,2, 3, 1, red).
true_cellholds(32,2, 3, 3, black).
true_cellholds(32,3, 1, 1, black).
true_cellholds(32,3, 1, 3, red).
true_cellholds(32,4, 1, 1, black).
true_cellholds(32,4, 3, 1, black).
true_cellholds(32,4, 3, 3, red).
true_cellholds(320,1, 1, 2, red).
true_cellholds(320,1, 1, 3, red).
true_cellholds(320,1, 2, 3, red).
true_cellholds(320,2, 1, 1, red).
true_cellholds(320,2, 1, 2, black).
true_cellholds(320,2, 1, 3, black).
true_cellholds(320,2, 2, 1, black).
true_cellholds(320,2, 2, 2, red).
true_cellholds(320,2, 2, 3, black).
true_cellholds(320,2, 3, 1, black).
true_cellholds(320,2, 3, 2, black).
true_cellholds(320,2, 3, 3, red).
true_cellholds(320,3, 1, 1, black).
true_cellholds(320,3, 1, 2, black).
true_cellholds(320,3, 1, 3, black).
true_cellholds(320,3, 2, 3, red).
true_cellholds(320,3, 3, 1, red).
true_cellholds(320,3, 3, 2, black).
true_cellholds(320,3, 3, 3, black).
true_cellholds(320,4, 1, 1, red).
true_cellholds(320,4, 1, 2, black).
true_cellholds(320,4, 1, 3, red).
true_cellholds(320,4, 2, 1, red).
true_cellholds(320,4, 3, 1, black).
true_cellholds(320,4, 3, 2, red).
true_cellholds(320,4, 3, 3, red).
true_cellholds(321,1, 1, 1, red).
true_cellholds(321,2, 1, 1, black).
true_cellholds(322,1, 1, 2, red).
true_cellholds(322,1, 1, 3, red).
true_cellholds(322,1, 3, 1, red).
true_cellholds(322,1, 3, 2, red).
true_cellholds(322,1, 3, 3, red).
true_cellholds(322,2, 1, 1, red).
true_cellholds(322,2, 1, 2, black).
true_cellholds(322,2, 2, 1, black).
true_cellholds(322,2, 2, 3, black).
true_cellholds(322,3, 1, 1, black).
true_cellholds(322,3, 2, 1, red).
true_cellholds(322,3, 3, 1, black).
true_cellholds(322,4, 1, 1, black).
true_cellholds(322,4, 1, 2, red).
true_cellholds(322,4, 2, 1, red).
true_cellholds(322,4, 2, 2, black).
true_cellholds(322,4, 2, 3, black).
true_cellholds(322,4, 3, 3, black).
true_cellholds(323,1, 1, 1, red).
true_cellholds(323,1, 2, 2, red).
true_cellholds(323,2, 1, 2, red).
true_cellholds(323,2, 2, 2, black).
true_cellholds(323,2, 2, 3, black).
true_cellholds(323,2, 3, 1, black).
true_cellholds(323,3, 2, 2, black).
true_cellholds(323,3, 3, 2, black).
true_cellholds(323,3, 3, 3, red).
true_cellholds(323,4, 2, 1, red).
true_cellholds(323,4, 2, 2, black).
true_cellholds(323,4, 3, 2, red).
true_cellholds(324,1, 2, 2, red).
true_cellholds(324,4, 3, 1, red).
true_cellholds(324,4, 3, 2, black).
true_cellholds(325,1, 3, 3, red).
true_cellholds(325,2, 2, 3, black).
true_cellholds(325,3, 3, 1, red).
true_cellholds(326,1, 1, 1, black).
true_cellholds(326,1, 1, 3, black).
true_cellholds(326,1, 2, 3, red).
true_cellholds(326,1, 3, 3, black).
true_cellholds(326,2, 2, 2, red).
true_cellholds(326,2, 3, 1, black).
true_cellholds(326,2, 3, 2, red).
true_cellholds(326,3, 1, 1, red).
true_cellholds(326,3, 1, 2, red).
true_cellholds(326,3, 3, 2, black).
true_cellholds(326,4, 1, 1, red).
true_cellholds(326,4, 1, 2, black).
true_cellholds(327,1, 1, 1, black).
true_cellholds(327,1, 2, 1, red).
true_cellholds(327,1, 2, 2, black).
true_cellholds(327,1, 2, 3, red).
true_cellholds(327,1, 3, 1, red).
true_cellholds(327,2, 1, 1, red).
true_cellholds(327,2, 1, 2, black).
true_cellholds(327,2, 1, 3, red).
true_cellholds(327,2, 3, 2, black).
true_cellholds(327,3, 1, 1, red).
true_cellholds(327,3, 1, 3, red).
true_cellholds(327,3, 2, 1, black).
true_cellholds(327,3, 2, 3, red).
true_cellholds(327,3, 3, 1, black).
true_cellholds(327,3, 3, 2, red).
true_cellholds(327,4, 1, 1, black).
true_cellholds(327,4, 3, 1, black).
true_cellholds(327,4, 3, 3, black).
true_cellholds(328,1, 1, 1, red).
true_cellholds(328,2, 1, 2, black).
true_cellholds(328,4, 3, 1, red).
true_cellholds(329,1, 1, 3, black).
true_cellholds(329,1, 2, 1, red).
true_cellholds(329,1, 3, 3, black).
true_cellholds(329,2, 1, 2, black).
true_cellholds(329,2, 2, 1, red).
true_cellholds(329,2, 2, 2, red).
true_cellholds(329,2, 3, 1, black).
true_cellholds(329,2, 3, 2, black).
true_cellholds(329,3, 1, 1, red).
true_cellholds(329,3, 2, 1, black).
true_cellholds(329,3, 2, 3, black).
true_cellholds(329,4, 1, 1, black).
true_cellholds(329,4, 1, 3, red).
true_cellholds(329,4, 2, 1, red).
true_cellholds(329,4, 2, 3, red).
true_cellholds(329,4, 3, 2, red).
true_cellholds(33,1, 1, 1, black).
true_cellholds(33,1, 1, 2, red).
true_cellholds(33,1, 2, 2, black).
true_cellholds(33,1, 2, 3, red).
true_cellholds(33,1, 3, 1, black).
true_cellholds(33,1, 3, 2, red).
true_cellholds(33,1, 3, 3, black).
true_cellholds(33,2, 1, 1, black).
true_cellholds(33,2, 1, 2, red).
true_cellholds(33,2, 2, 2, black).
true_cellholds(33,2, 2, 3, red).
true_cellholds(33,2, 3, 3, black).
true_cellholds(33,3, 1, 1, red).
true_cellholds(33,3, 1, 2, black).
true_cellholds(33,3, 1, 3, black).
true_cellholds(33,3, 2, 1, black).
true_cellholds(33,3, 2, 2, red).
true_cellholds(33,3, 2, 3, red).
true_cellholds(33,3, 3, 1, red).
true_cellholds(33,4, 1, 2, red).
true_cellholds(33,4, 2, 1, red).
true_cellholds(33,4, 2, 3, black).
true_cellholds(33,4, 3, 3, red).
true_cellholds(330,1, 2, 1, black).
true_cellholds(330,1, 3, 1, red).
true_cellholds(330,2, 2, 2, red).
true_cellholds(330,3, 1, 2, red).
true_cellholds(330,4, 1, 1, red).
true_cellholds(330,4, 1, 3, black).
true_cellholds(330,4, 3, 1, black).
true_cellholds(331,1, 1, 1, black).
true_cellholds(331,1, 3, 3, red).
true_cellholds(331,2, 1, 2, red).
true_cellholds(331,2, 1, 3, black).
true_cellholds(331,2, 2, 1, black).
true_cellholds(331,2, 3, 3, red).
true_cellholds(331,3, 1, 1, black).
true_cellholds(331,3, 2, 3, red).
true_cellholds(331,3, 3, 2, black).
true_cellholds(331,4, 1, 3, red).
true_cellholds(332,1, 2, 1, red).
true_cellholds(332,1, 3, 3, black).
true_cellholds(332,2, 1, 1, red).
true_cellholds(332,2, 1, 2, black).
true_cellholds(332,3, 3, 1, red).
true_cellholds(333,1, 1, 1, red).
true_cellholds(333,1, 2, 3, black).
true_cellholds(333,2, 3, 3, black).
true_cellholds(333,4, 1, 3, red).
true_cellholds(334,1, 1, 1, black).
true_cellholds(334,1, 1, 2, red).
true_cellholds(334,1, 1, 3, black).
true_cellholds(334,1, 2, 1, red).
true_cellholds(334,1, 2, 3, black).
true_cellholds(334,1, 3, 1, black).
true_cellholds(334,1, 3, 2, red).
true_cellholds(334,1, 3, 3, black).
true_cellholds(334,2, 1, 1, black).
true_cellholds(334,2, 1, 2, red).
true_cellholds(334,2, 2, 2, red).
true_cellholds(334,2, 2, 3, red).
true_cellholds(334,2, 3, 2, red).
true_cellholds(334,2, 3, 3, black).
true_cellholds(334,3, 1, 1, red).
true_cellholds(334,3, 1, 2, red).
true_cellholds(334,3, 1, 3, red).
true_cellholds(334,3, 2, 1, black).
true_cellholds(334,3, 2, 3, black).
true_cellholds(334,3, 3, 2, black).
true_cellholds(334,4, 1, 2, black).
true_cellholds(334,4, 1, 3, red).
true_cellholds(334,4, 2, 2, black).
true_cellholds(334,4, 3, 1, red).
true_cellholds(334,4, 3, 2, black).
true_cellholds(334,4, 3, 3, red).
true_cellholds(335,1, 3, 1, black).
true_cellholds(335,1, 3, 2, red).
true_cellholds(335,3, 1, 1, red).
true_cellholds(335,3, 1, 2, red).
true_cellholds(335,4, 1, 2, black).
true_cellholds(336,1, 1, 1, red).
true_cellholds(336,1, 1, 2, black).
true_cellholds(336,1, 1, 3, red).
true_cellholds(336,1, 2, 1, red).
true_cellholds(336,1, 2, 3, black).
true_cellholds(336,1, 3, 2, black).
true_cellholds(336,1, 3, 3, black).
true_cellholds(336,2, 1, 1, red).
true_cellholds(336,2, 1, 2, black).
true_cellholds(336,2, 2, 2, black).
true_cellholds(336,2, 2, 3, black).
true_cellholds(336,2, 3, 3, black).
true_cellholds(336,3, 1, 1, red).
true_cellholds(336,3, 1, 3, red).
true_cellholds(336,3, 3, 3, red).
true_cellholds(336,4, 1, 1, red).
true_cellholds(336,4, 1, 3, red).
true_cellholds(336,4, 2, 2, red).
true_cellholds(336,4, 2, 3, black).
true_cellholds(336,4, 3, 2, red).
true_cellholds(336,4, 3, 3, black).
true_cellholds(337,1, 1, 2, red).
true_cellholds(337,1, 2, 2, red).
true_cellholds(337,1, 2, 3, black).
true_cellholds(337,1, 3, 1, black).
true_cellholds(337,1, 3, 2, black).
true_cellholds(337,1, 3, 3, red).
true_cellholds(337,2, 1, 2, black).
true_cellholds(337,2, 1, 3, red).
true_cellholds(337,2, 2, 1, black).
true_cellholds(337,2, 2, 3, black).
true_cellholds(337,2, 3, 2, black).
true_cellholds(337,2, 3, 3, red).
true_cellholds(337,3, 1, 1, red).
true_cellholds(337,3, 1, 2, red).
true_cellholds(337,3, 1, 3, red).
true_cellholds(337,3, 2, 3, red).
true_cellholds(337,3, 3, 1, black).
true_cellholds(337,4, 1, 1, red).
true_cellholds(337,4, 1, 3, red).
true_cellholds(337,4, 2, 3, black).
true_cellholds(337,4, 3, 1, black).
true_cellholds(337,4, 3, 2, red).
true_cellholds(337,4, 3, 3, black).
true_cellholds(338,1, 3, 2, black).
true_cellholds(338,3, 1, 2, red).
true_cellholds(338,4, 1, 2, red).
true_cellholds(338,4, 3, 3, black).
true_cellholds(339,1, 1, 1, black).
true_cellholds(339,1, 2, 3, black).
true_cellholds(339,1, 3, 1, red).
true_cellholds(339,1, 3, 2, red).
true_cellholds(339,1, 3, 3, red).
true_cellholds(339,2, 1, 1, red).
true_cellholds(339,2, 1, 2, black).
true_cellholds(339,2, 1, 3, red).
true_cellholds(339,2, 3, 1, black).
true_cellholds(339,2, 3, 3, red).
true_cellholds(339,3, 1, 1, red).
true_cellholds(339,3, 2, 2, red).
true_cellholds(339,3, 2, 3, black).
true_cellholds(339,3, 3, 1, black).
true_cellholds(339,3, 3, 2, black).
true_cellholds(339,3, 3, 3, black).
true_cellholds(339,4, 1, 2, black).
true_cellholds(339,4, 1, 3, red).
true_cellholds(339,4, 2, 1, red).
true_cellholds(339,4, 2, 2, black).
true_cellholds(339,4, 2, 3, red).
true_cellholds(339,4, 3, 1, black).
true_cellholds(34,1, 1, 1, black).
true_cellholds(34,1, 1, 2, red).
true_cellholds(34,1, 1, 3, black).
true_cellholds(34,1, 2, 1, black).
true_cellholds(34,1, 2, 2, black).
true_cellholds(34,1, 2, 3, red).
true_cellholds(34,1, 3, 1, red).
true_cellholds(34,1, 3, 2, black).
true_cellholds(34,1, 3, 3, black).
true_cellholds(34,2, 1, 1, red).
true_cellholds(34,2, 1, 2, black).
true_cellholds(34,2, 2, 3, black).
true_cellholds(34,2, 3, 1, black).
true_cellholds(34,2, 3, 2, red).
true_cellholds(34,2, 3, 3, red).
true_cellholds(34,3, 1, 1, black).
true_cellholds(34,3, 1, 2, red).
true_cellholds(34,3, 1, 3, red).
true_cellholds(34,3, 2, 1, red).
true_cellholds(34,3, 2, 2, red).
true_cellholds(34,3, 2, 3, red).
true_cellholds(34,3, 3, 1, black).
true_cellholds(34,3, 3, 2, black).
true_cellholds(34,3, 3, 3, black).
true_cellholds(34,4, 1, 2, red).
true_cellholds(34,4, 1, 3, red).
true_cellholds(34,4, 2, 1, black).
true_cellholds(34,4, 2, 2, black).
true_cellholds(34,4, 2, 3, black).
true_cellholds(34,4, 3, 1, red).
true_cellholds(34,4, 3, 2, red).
true_cellholds(34,4, 3, 3, red).
true_cellholds(340,1, 1, 3, black).
true_cellholds(340,1, 2, 3, black).
true_cellholds(340,1, 3, 1, red).
true_cellholds(340,1, 3, 2, red).
true_cellholds(340,1, 3, 3, red).
true_cellholds(340,2, 1, 2, black).
true_cellholds(340,2, 1, 3, black).
true_cellholds(340,2, 2, 1, red).
true_cellholds(340,2, 2, 2, black).
true_cellholds(340,2, 2, 3, red).
true_cellholds(340,2, 3, 2, red).
true_cellholds(340,2, 3, 3, red).
true_cellholds(340,3, 1, 1, black).
true_cellholds(340,3, 1, 3, red).
true_cellholds(340,3, 2, 3, red).
true_cellholds(340,3, 3, 1, black).
true_cellholds(340,3, 3, 2, red).
true_cellholds(340,3, 3, 3, black).
true_cellholds(340,4, 1, 2, red).
true_cellholds(340,4, 1, 3, red).
true_cellholds(340,4, 2, 1, red).
true_cellholds(340,4, 2, 2, black).
true_cellholds(340,4, 2, 3, black).
true_cellholds(340,4, 3, 1, black).
true_cellholds(340,4, 3, 3, black).
true_cellholds(341,1, 2, 1, red).
true_cellholds(341,1, 2, 2, red).
true_cellholds(341,1, 2, 3, red).
true_cellholds(341,1, 3, 3, black).
true_cellholds(341,2, 1, 1, black).
true_cellholds(341,2, 1, 2, black).
true_cellholds(341,2, 2, 3, red).
true_cellholds(341,2, 3, 3, red).
true_cellholds(341,3, 1, 1, red).
true_cellholds(341,3, 2, 1, red).
true_cellholds(341,3, 2, 2, black).
true_cellholds(341,3, 3, 1, red).
true_cellholds(341,4, 1, 2, black).
true_cellholds(341,4, 1, 3, black).
true_cellholds(341,4, 2, 3, black).
true_cellholds(342,1, 3, 2, black).
true_cellholds(342,2, 1, 1, red).
true_cellholds(342,2, 3, 3, red).
true_cellholds(343,1, 1, 2, red).
true_cellholds(343,1, 1, 3, black).
true_cellholds(343,1, 2, 1, red).
true_cellholds(343,2, 2, 2, red).
true_cellholds(343,2, 2, 3, black).
true_cellholds(343,2, 3, 2, black).
true_cellholds(343,3, 1, 3, black).
true_cellholds(343,3, 2, 2, red).
true_cellholds(343,3, 3, 2, red).
true_cellholds(343,4, 1, 1, black).
true_cellholds(343,4, 1, 2, black).
true_cellholds(343,4, 2, 1, red).
true_cellholds(343,4, 2, 2, red).
true_cellholds(343,4, 2, 3, black).
true_cellholds(343,4, 3, 1, red).
true_cellholds(343,4, 3, 2, black).
true_cellholds(344,1, 1, 1, red).
true_cellholds(344,1, 1, 2, red).
true_cellholds(344,1, 1, 3, black).
true_cellholds(344,1, 2, 1, red).
true_cellholds(344,1, 2, 2, red).
true_cellholds(344,1, 2, 3, red).
true_cellholds(344,1, 3, 2, red).
true_cellholds(344,2, 1, 1, black).
true_cellholds(344,2, 1, 2, black).
true_cellholds(344,2, 1, 3, black).
true_cellholds(344,2, 2, 1, black).
true_cellholds(344,2, 3, 1, black).
true_cellholds(344,3, 1, 1, black).
true_cellholds(344,3, 1, 2, red).
true_cellholds(344,3, 3, 1, red).
true_cellholds(344,4, 1, 1, red).
true_cellholds(344,4, 2, 2, black).
true_cellholds(344,4, 3, 2, black).
true_cellholds(345,1, 1, 1, red).
true_cellholds(345,1, 3, 2, red).
true_cellholds(345,2, 1, 1, black).
true_cellholds(345,2, 3, 2, red).
true_cellholds(345,3, 1, 1, black).
true_cellholds(345,3, 2, 2, black).
true_cellholds(345,4, 1, 1, red).
true_cellholds(346,1, 1, 1, black).
true_cellholds(346,1, 1, 3, red).
true_cellholds(346,1, 2, 2, red).
true_cellholds(347,1, 1, 1, black).
true_cellholds(347,1, 1, 2, red).
true_cellholds(347,1, 1, 3, black).
true_cellholds(347,1, 2, 1, red).
true_cellholds(347,1, 2, 3, black).
true_cellholds(347,1, 3, 1, black).
true_cellholds(347,1, 3, 2, red).
true_cellholds(347,1, 3, 3, black).
true_cellholds(347,2, 1, 2, red).
true_cellholds(347,2, 1, 3, black).
true_cellholds(347,2, 2, 1, red).
true_cellholds(347,2, 2, 2, red).
true_cellholds(347,2, 2, 3, red).
true_cellholds(347,2, 3, 1, black).
true_cellholds(347,3, 1, 2, black).
true_cellholds(347,3, 1, 3, red).
true_cellholds(347,3, 2, 1, black).
true_cellholds(347,3, 2, 3, red).
true_cellholds(347,3, 3, 2, black).
true_cellholds(347,3, 3, 3, red).
true_cellholds(347,4, 1, 1, red).
true_cellholds(347,4, 1, 2, black).
true_cellholds(347,4, 1, 3, red).
true_cellholds(347,4, 2, 1, black).
true_cellholds(347,4, 2, 2, black).
true_cellholds(347,4, 2, 3, black).
true_cellholds(347,4, 3, 1, red).
true_cellholds(347,4, 3, 3, red).
true_cellholds(348,2, 3, 2, black).
true_cellholds(348,3, 1, 1, black).
true_cellholds(348,3, 1, 3, red).
true_cellholds(348,3, 3, 3, red).
true_cellholds(348,4, 1, 3, red).
true_cellholds(348,4, 2, 1, black).
true_cellholds(349,1, 1, 1, black).
true_cellholds(349,1, 1, 2, black).
true_cellholds(349,1, 1, 3, red).
true_cellholds(349,1, 2, 2, red).
true_cellholds(349,1, 2, 3, red).
true_cellholds(349,1, 3, 1, red).
true_cellholds(349,1, 3, 2, black).
true_cellholds(349,1, 3, 3, red).
true_cellholds(349,2, 1, 1, black).
true_cellholds(349,2, 1, 2, red).
true_cellholds(349,2, 1, 3, black).
true_cellholds(349,2, 2, 2, black).
true_cellholds(349,2, 3, 1, red).
true_cellholds(349,2, 3, 2, black).
true_cellholds(349,3, 1, 1, red).
true_cellholds(349,3, 2, 2, black).
true_cellholds(349,3, 2, 3, red).
true_cellholds(349,3, 3, 1, red).
true_cellholds(349,3, 3, 2, red).
true_cellholds(349,3, 3, 3, black).
true_cellholds(349,4, 1, 1, red).
true_cellholds(349,4, 1, 3, red).
true_cellholds(349,4, 2, 3, black).
true_cellholds(349,4, 3, 1, black).
true_cellholds(349,4, 3, 3, black).
true_cellholds(35,2, 1, 1, black).
true_cellholds(35,2, 2, 2, black).
true_cellholds(35,2, 3, 2, red).
true_cellholds(35,4, 1, 1, black).
true_cellholds(35,4, 1, 3, red).
true_cellholds(35,4, 3, 1, red).
true_cellholds(350,1, 1, 1, red).
true_cellholds(350,1, 1, 2, red).
true_cellholds(350,1, 2, 1, black).
true_cellholds(350,2, 2, 1, red).
true_cellholds(350,2, 3, 1, black).
true_cellholds(350,3, 1, 2, red).
true_cellholds(350,3, 3, 3, black).
true_cellholds(350,4, 2, 1, black).
true_cellholds(350,4, 2, 2, red).
true_cellholds(351,1, 1, 2, black).
true_cellholds(351,1, 2, 1, black).
true_cellholds(351,1, 2, 2, black).
true_cellholds(351,1, 2, 3, red).
true_cellholds(351,1, 3, 2, red).
true_cellholds(351,2, 1, 3, red).
true_cellholds(351,2, 2, 1, red).
true_cellholds(351,2, 2, 3, red).
true_cellholds(351,2, 3, 2, red).
true_cellholds(351,2, 3, 3, red).
true_cellholds(351,3, 1, 2, black).
true_cellholds(351,3, 2, 1, red).
true_cellholds(351,3, 2, 2, black).
true_cellholds(351,3, 2, 3, black).
true_cellholds(351,3, 3, 1, red).
true_cellholds(351,3, 3, 2, black).
true_cellholds(351,4, 1, 1, black).
true_cellholds(351,4, 1, 2, black).
true_cellholds(351,4, 2, 1, black).
true_cellholds(351,4, 2, 2, black).
true_cellholds(351,4, 2, 3, red).
true_cellholds(351,4, 3, 2, red).
true_cellholds(351,4, 3, 3, red).
true_cellholds(352,1, 1, 3, red).
true_cellholds(352,1, 2, 1, red).
true_cellholds(352,1, 2, 3, black).
true_cellholds(352,2, 1, 2, red).
true_cellholds(352,2, 2, 1, black).
true_cellholds(352,2, 3, 1, black).
true_cellholds(352,3, 1, 1, red).
true_cellholds(352,3, 2, 3, black).
true_cellholds(352,3, 3, 1, red).
true_cellholds(352,3, 3, 2, red).
true_cellholds(352,4, 1, 3, black).
true_cellholds(353,1, 1, 1, black).
true_cellholds(353,1, 1, 2, red).
true_cellholds(353,1, 2, 3, red).
true_cellholds(353,1, 3, 1, black).
true_cellholds(353,2, 1, 2, black).
true_cellholds(353,2, 1, 3, black).
true_cellholds(353,2, 2, 3, red).
true_cellholds(353,2, 3, 1, black).
true_cellholds(353,2, 3, 3, red).
true_cellholds(353,3, 1, 1, black).
true_cellholds(353,3, 1, 2, black).
true_cellholds(353,3, 1, 3, red).
true_cellholds(353,3, 2, 1, red).
true_cellholds(353,3, 2, 2, black).
true_cellholds(353,3, 3, 1, red).
true_cellholds(353,3, 3, 2, black).
true_cellholds(353,4, 1, 1, red).
true_cellholds(353,4, 1, 3, red).
true_cellholds(353,4, 2, 2, red).
true_cellholds(353,4, 2, 3, red).
true_cellholds(353,4, 3, 1, black).
true_cellholds(353,4, 3, 3, black).
true_cellholds(354,1, 1, 3, red).
true_cellholds(354,2, 1, 3, black).
true_cellholds(354,3, 1, 2, black).
true_cellholds(354,3, 2, 1, red).
true_cellholds(354,3, 2, 3, red).
true_cellholds(354,4, 1, 2, red).
true_cellholds(354,4, 3, 1, black).
true_cellholds(354,4, 3, 2, black).
true_cellholds(355,1, 1, 1, black).
true_cellholds(355,1, 3, 1, red).
true_cellholds(355,1, 3, 2, red).
true_cellholds(355,1, 3, 3, red).
true_cellholds(355,2, 1, 1, red).
true_cellholds(355,2, 1, 3, red).
true_cellholds(355,2, 3, 1, black).
true_cellholds(355,2, 3, 3, red).
true_cellholds(355,3, 1, 1, black).
true_cellholds(355,3, 1, 2, black).
true_cellholds(355,3, 1, 3, black).
true_cellholds(355,3, 2, 1, black).
true_cellholds(355,3, 3, 3, red).
true_cellholds(355,4, 1, 2, black).
true_cellholds(355,4, 1, 3, red).
true_cellholds(355,4, 2, 1, red).
true_cellholds(355,4, 2, 2, black).
true_cellholds(355,4, 2, 3, red).
true_cellholds(355,4, 3, 1, black).
true_cellholds(356,1, 1, 1, black).
true_cellholds(356,1, 1, 2, red).
true_cellholds(356,1, 1, 3, black).
true_cellholds(356,1, 2, 2, red).
true_cellholds(356,1, 2, 3, red).
true_cellholds(356,2, 1, 3, red).
true_cellholds(356,2, 2, 2, black).
true_cellholds(356,2, 2, 3, red).
true_cellholds(356,2, 3, 1, black).
true_cellholds(356,2, 3, 2, black).
true_cellholds(356,3, 1, 1, red).
true_cellholds(356,3, 1, 3, red).
true_cellholds(356,3, 2, 1, red).
true_cellholds(356,3, 2, 2, black).
true_cellholds(356,3, 3, 3, black).
true_cellholds(356,4, 2, 1, black).
true_cellholds(357,1, 1, 1, red).
true_cellholds(357,1, 1, 2, red).
true_cellholds(357,1, 1, 3, black).
true_cellholds(357,1, 2, 1, black).
true_cellholds(357,1, 2, 2, black).
true_cellholds(357,1, 2, 3, black).
true_cellholds(357,1, 3, 2, black).
true_cellholds(357,1, 3, 3, red).
true_cellholds(357,2, 1, 1, red).
true_cellholds(357,2, 1, 2, red).
true_cellholds(357,2, 1, 3, red).
true_cellholds(357,2, 2, 1, red).
true_cellholds(357,2, 2, 2, black).
true_cellholds(357,2, 2, 3, black).
true_cellholds(357,2, 3, 1, red).
true_cellholds(357,2, 3, 3, red).
true_cellholds(357,3, 1, 1, black).
true_cellholds(357,3, 1, 2, black).
true_cellholds(357,3, 1, 3, red).
true_cellholds(357,3, 2, 1, black).
true_cellholds(357,3, 2, 2, red).
true_cellholds(357,3, 2, 3, red).
true_cellholds(357,3, 3, 2, black).
true_cellholds(357,3, 3, 3, black).
true_cellholds(357,4, 1, 1, red).
true_cellholds(357,4, 1, 2, black).
true_cellholds(357,4, 1, 3, red).
true_cellholds(357,4, 2, 1, black).
true_cellholds(357,4, 2, 3, red).
true_cellholds(357,4, 3, 2, red).
true_cellholds(357,4, 3, 3, black).
true_cellholds(358,1, 1, 1, red).
true_cellholds(358,1, 1, 2, red).
true_cellholds(358,1, 1, 3, black).
true_cellholds(358,1, 2, 3, red).
true_cellholds(358,1, 3, 2, red).
true_cellholds(358,1, 3, 3, red).
true_cellholds(358,2, 1, 1, black).
true_cellholds(358,2, 1, 3, red).
true_cellholds(358,2, 2, 1, red).
true_cellholds(358,2, 2, 2, black).
true_cellholds(358,2, 2, 3, black).
true_cellholds(358,2, 3, 1, black).
true_cellholds(358,3, 1, 1, black).
true_cellholds(358,3, 1, 2, red).
true_cellholds(358,3, 1, 3, red).
true_cellholds(358,4, 1, 1, black).
true_cellholds(358,4, 1, 3, black).
true_cellholds(358,4, 2, 1, red).
true_cellholds(358,4, 3, 1, black).
true_cellholds(358,4, 3, 2, black).
true_cellholds(358,4, 3, 3, red).
true_cellholds(359,1, 1, 1, red).
true_cellholds(359,1, 1, 2, black).
true_cellholds(359,1, 2, 1, black).
true_cellholds(359,1, 2, 2, black).
true_cellholds(359,1, 2, 3, black).
true_cellholds(359,1, 3, 2, red).
true_cellholds(359,1, 3, 3, red).
true_cellholds(359,2, 1, 2, red).
true_cellholds(359,2, 1, 3, black).
true_cellholds(359,2, 2, 2, red).
true_cellholds(359,3, 1, 2, red).
true_cellholds(359,3, 2, 2, black).
true_cellholds(359,3, 2, 3, red).
true_cellholds(359,3, 3, 1, black).
true_cellholds(359,3, 3, 3, red).
true_cellholds(359,4, 1, 1, black).
true_cellholds(359,4, 1, 2, red).
true_cellholds(359,4, 1, 3, black).
true_cellholds(359,4, 2, 2, red).
true_cellholds(359,4, 3, 1, red).
true_cellholds(359,4, 3, 3, black).
true_cellholds(36,1, 1, 1, black).
true_cellholds(36,1, 3, 2, black).
true_cellholds(36,1, 3, 3, red).
true_cellholds(36,2, 1, 1, black).
true_cellholds(36,2, 1, 2, black).
true_cellholds(36,2, 1, 3, red).
true_cellholds(36,2, 2, 1, red).
true_cellholds(36,2, 2, 3, black).
true_cellholds(36,2, 3, 2, black).
true_cellholds(36,3, 1, 3, black).
true_cellholds(36,3, 2, 1, black).
true_cellholds(36,3, 3, 1, black).
true_cellholds(36,3, 3, 2, red).
true_cellholds(36,3, 3, 3, red).
true_cellholds(36,4, 1, 3, red).
true_cellholds(36,4, 2, 2, red).
true_cellholds(36,4, 2, 3, red).
true_cellholds(36,4, 3, 1, red).
true_cellholds(360,1, 1, 3, black).
true_cellholds(360,1, 2, 3, black).
true_cellholds(360,1, 3, 2, red).
true_cellholds(360,1, 3, 3, red).
true_cellholds(360,2, 1, 3, black).
true_cellholds(360,2, 2, 1, red).
true_cellholds(360,2, 3, 1, black).
true_cellholds(360,3, 1, 2, red).
true_cellholds(360,3, 1, 3, black).
true_cellholds(360,3, 2, 1, red).
true_cellholds(360,3, 2, 3, red).
true_cellholds(360,3, 3, 1, black).
true_cellholds(360,4, 1, 1, red).
true_cellholds(360,4, 2, 2, red).
true_cellholds(360,4, 2, 3, black).
true_cellholds(360,4, 3, 2, black).
true_cellholds(361,1, 3, 2, black).
true_cellholds(361,2, 3, 2, black).
true_cellholds(361,2, 3, 3, black).
true_cellholds(361,3, 1, 2, red).
true_cellholds(361,3, 2, 3, red).
true_cellholds(361,4, 1, 2, red).
true_cellholds(361,4, 2, 1, red).
true_cellholds(361,4, 3, 3, black).
true_cellholds(362,1, 1, 2, black).
true_cellholds(362,1, 2, 2, red).
true_cellholds(362,1, 2, 3, black).
true_cellholds(362,2, 1, 1, red).
true_cellholds(362,2, 1, 2, black).
true_cellholds(362,2, 2, 2, red).
true_cellholds(362,2, 2, 3, black).
true_cellholds(362,2, 3, 1, red).
true_cellholds(362,2, 3, 2, black).
true_cellholds(362,3, 2, 1, red).
true_cellholds(362,3, 2, 3, black).
true_cellholds(362,3, 3, 1, black).
true_cellholds(362,3, 3, 2, red).
true_cellholds(362,4, 1, 2, black).
true_cellholds(362,4, 1, 3, red).
true_cellholds(362,4, 2, 2, red).
true_cellholds(362,4, 3, 1, black).
true_cellholds(362,4, 3, 3, red).
true_cellholds(363,1, 1, 1, black).
true_cellholds(363,1, 1, 2, black).
true_cellholds(363,1, 1, 3, red).
true_cellholds(363,1, 2, 1, red).
true_cellholds(363,1, 2, 2, black).
true_cellholds(363,1, 3, 1, black).
true_cellholds(363,1, 3, 3, black).
true_cellholds(363,2, 1, 1, red).
true_cellholds(363,2, 2, 1, red).
true_cellholds(363,2, 2, 3, red).
true_cellholds(363,2, 3, 1, black).
true_cellholds(363,2, 3, 2, black).
true_cellholds(363,2, 3, 3, red).
true_cellholds(363,3, 1, 1, red).
true_cellholds(363,3, 1, 2, black).
true_cellholds(363,3, 1, 3, black).
true_cellholds(363,3, 2, 1, black).
true_cellholds(363,3, 2, 2, black).
true_cellholds(363,3, 2, 3, black).
true_cellholds(363,3, 3, 1, black).
true_cellholds(363,3, 3, 3, red).
true_cellholds(363,4, 1, 1, red).
true_cellholds(363,4, 1, 2, black).
true_cellholds(363,4, 1, 3, red).
true_cellholds(363,4, 2, 1, red).
true_cellholds(363,4, 2, 2, red).
true_cellholds(363,4, 2, 3, red).
true_cellholds(363,4, 3, 1, black).
true_cellholds(363,4, 3, 2, red).
true_cellholds(363,4, 3, 3, red).
true_cellholds(364,1, 1, 1, red).
true_cellholds(364,1, 1, 2, black).
true_cellholds(364,1, 1, 3, black).
true_cellholds(364,1, 3, 1, black).
true_cellholds(364,1, 3, 3, black).
true_cellholds(364,2, 1, 2, black).
true_cellholds(364,2, 1, 3, red).
true_cellholds(364,2, 2, 3, red).
true_cellholds(364,3, 1, 1, red).
true_cellholds(364,3, 2, 3, black).
true_cellholds(364,3, 3, 2, black).
true_cellholds(364,3, 3, 3, red).
true_cellholds(364,4, 1, 3, red).
true_cellholds(364,4, 2, 1, black).
true_cellholds(364,4, 3, 1, red).
true_cellholds(364,4, 3, 2, red).
true_cellholds(365,1, 3, 1, red).
true_cellholds(365,2, 1, 3, black).
true_cellholds(365,2, 2, 2, black).
true_cellholds(365,2, 3, 1, red).
true_cellholds(365,2, 3, 2, black).
true_cellholds(365,3, 1, 1, red).
true_cellholds(365,3, 1, 3, red).
true_cellholds(365,3, 2, 3, black).
true_cellholds(365,3, 3, 1, red).
true_cellholds(365,4, 1, 2, black).
true_cellholds(365,4, 2, 1, red).
true_cellholds(365,4, 2, 3, black).
true_cellholds(365,4, 3, 2, red).
true_cellholds(366,1, 1, 3, red).
true_cellholds(366,1, 2, 2, black).
true_cellholds(366,1, 3, 1, black).
true_cellholds(366,2, 1, 2, red).
true_cellholds(366,2, 1, 3, red).
true_cellholds(366,2, 2, 2, black).
true_cellholds(366,2, 2, 3, red).
true_cellholds(366,2, 3, 1, red).
true_cellholds(366,3, 1, 1, red).
true_cellholds(366,3, 1, 2, red).
true_cellholds(366,3, 2, 3, black).
true_cellholds(366,3, 3, 1, black).
true_cellholds(366,4, 1, 1, black).
true_cellholds(366,4, 1, 3, red).
true_cellholds(366,4, 3, 1, black).
true_cellholds(367,1, 1, 1, black).
true_cellholds(367,1, 1, 2, black).
true_cellholds(367,1, 1, 3, black).
true_cellholds(367,1, 2, 1, red).
true_cellholds(367,1, 2, 2, black).
true_cellholds(367,1, 2, 3, red).
true_cellholds(367,1, 3, 1, black).
true_cellholds(367,1, 3, 2, red).
true_cellholds(367,1, 3, 3, black).
true_cellholds(367,2, 1, 2, red).
true_cellholds(367,2, 1, 3, black).
true_cellholds(367,2, 2, 1, red).
true_cellholds(367,2, 2, 2, red).
true_cellholds(367,2, 2, 3, red).
true_cellholds(367,2, 3, 1, black).
true_cellholds(367,3, 1, 2, black).
true_cellholds(367,3, 1, 3, red).
true_cellholds(367,3, 2, 1, black).
true_cellholds(367,3, 2, 2, red).
true_cellholds(367,3, 2, 3, red).
true_cellholds(367,3, 3, 1, red).
true_cellholds(367,3, 3, 2, black).
true_cellholds(367,3, 3, 3, red).
true_cellholds(367,4, 1, 1, red).
true_cellholds(367,4, 1, 2, black).
true_cellholds(367,4, 1, 3, red).
true_cellholds(367,4, 2, 2, black).
true_cellholds(367,4, 2, 3, black).
true_cellholds(367,4, 3, 1, red).
true_cellholds(367,4, 3, 2, black).
true_cellholds(367,4, 3, 3, red).
true_cellholds(368,1, 1, 1, black).
true_cellholds(368,1, 3, 1, red).
true_cellholds(368,2, 1, 3, black).
true_cellholds(368,2, 2, 2, red).
true_cellholds(368,3, 1, 1, red).
true_cellholds(368,3, 1, 3, black).
true_cellholds(368,3, 2, 1, black).
true_cellholds(368,3, 2, 3, red).
true_cellholds(368,3, 3, 1, red).
true_cellholds(369,1, 1, 1, red).
true_cellholds(369,1, 3, 1, black).
true_cellholds(37,1, 1, 3, black).
true_cellholds(37,1, 2, 1, red).
true_cellholds(37,1, 3, 1, black).
true_cellholds(37,1, 3, 2, black).
true_cellholds(37,1, 3, 3, red).
true_cellholds(37,2, 1, 1, black).
true_cellholds(37,2, 1, 3, black).
true_cellholds(37,2, 2, 2, red).
true_cellholds(37,2, 3, 2, red).
true_cellholds(37,2, 3, 3, black).
true_cellholds(37,3, 1, 1, red).
true_cellholds(37,3, 1, 3, black).
true_cellholds(37,3, 2, 1, black).
true_cellholds(37,3, 2, 2, red).
true_cellholds(37,3, 2, 3, red).
true_cellholds(37,3, 3, 1, red).
true_cellholds(37,3, 3, 3, black).
true_cellholds(37,4, 1, 1, red).
true_cellholds(37,4, 1, 3, red).
true_cellholds(37,4, 3, 1, red).
true_cellholds(37,4, 3, 3, black).
true_cellholds(370,1, 2, 2, black).
true_cellholds(370,1, 3, 1, red).
true_cellholds(370,2, 1, 1, black).
true_cellholds(370,2, 2, 2, black).
true_cellholds(370,2, 2, 3, red).
true_cellholds(370,2, 3, 1, black).
true_cellholds(370,3, 2, 2, red).
true_cellholds(370,3, 3, 2, red).
true_cellholds(370,4, 1, 1, black).
true_cellholds(370,4, 1, 3, red).
true_cellholds(370,4, 3, 1, red).
true_cellholds(371,1, 1, 1, black).
true_cellholds(371,1, 1, 2, black).
true_cellholds(371,1, 1, 3, red).
true_cellholds(371,1, 2, 2, red).
true_cellholds(371,1, 2, 3, red).
true_cellholds(371,1, 3, 1, red).
true_cellholds(371,1, 3, 2, red).
true_cellholds(371,2, 1, 1, red).
true_cellholds(371,2, 1, 2, black).
true_cellholds(371,2, 2, 2, black).
true_cellholds(371,2, 2, 3, black).
true_cellholds(371,2, 3, 1, black).
true_cellholds(371,2, 3, 2, black).
true_cellholds(371,3, 1, 1, black).
true_cellholds(371,3, 1, 2, black).
true_cellholds(371,3, 1, 3, red).
true_cellholds(371,3, 3, 2, red).
true_cellholds(371,3, 3, 3, black).
true_cellholds(371,4, 1, 3, red).
true_cellholds(371,4, 2, 3, red).
true_cellholds(371,4, 3, 1, black).
true_cellholds(371,4, 3, 3, red).
true_cellholds(372,2, 1, 2, red).
true_cellholds(372,4, 1, 1, black).
true_cellholds(372,4, 1, 3, black).
true_cellholds(372,4, 3, 3, red).
true_cellholds(373,1, 1, 1, black).
true_cellholds(373,1, 1, 2, red).
true_cellholds(373,1, 2, 2, red).
true_cellholds(373,1, 2, 3, red).
true_cellholds(373,1, 3, 2, black).
true_cellholds(373,1, 3, 3, red).
true_cellholds(373,2, 1, 1, black).
true_cellholds(373,2, 1, 3, black).
true_cellholds(373,2, 2, 1, red).
true_cellholds(373,2, 2, 2, red).
true_cellholds(373,2, 3, 1, red).
true_cellholds(373,2, 3, 3, black).
true_cellholds(373,3, 1, 2, red).
true_cellholds(373,3, 1, 3, red).
true_cellholds(373,3, 2, 2, black).
true_cellholds(373,3, 2, 3, black).
true_cellholds(373,3, 3, 1, black).
true_cellholds(373,4, 1, 3, black).
true_cellholds(373,4, 2, 2, red).
true_cellholds(373,4, 2, 3, black).
true_cellholds(373,4, 3, 1, red).
true_cellholds(374,1, 2, 1, red).
true_cellholds(374,1, 3, 3, black).
true_cellholds(374,2, 1, 1, red).
true_cellholds(374,2, 1, 2, black).
true_cellholds(374,3, 3, 1, red).
true_cellholds(374,4, 3, 1, black).
true_cellholds(375,1, 1, 2, red).
true_cellholds(375,2, 1, 2, black).
true_cellholds(375,2, 2, 2, red).
true_cellholds(375,3, 1, 2, black).
true_cellholds(376,1, 2, 1, black).
true_cellholds(376,2, 1, 1, red).
true_cellholds(376,2, 1, 2, red).
true_cellholds(376,2, 2, 2, black).
true_cellholds(376,2, 3, 2, black).
true_cellholds(376,3, 1, 1, black).
true_cellholds(376,3, 1, 3, red).
true_cellholds(376,3, 2, 3, red).
true_cellholds(376,4, 1, 2, red).
true_cellholds(377,1, 1, 1, black).
true_cellholds(377,1, 1, 3, red).
true_cellholds(377,1, 2, 2, red).
true_cellholds(377,1, 2, 3, black).
true_cellholds(377,1, 3, 2, red).
true_cellholds(377,1, 3, 3, red).
true_cellholds(377,2, 1, 1, black).
true_cellholds(377,2, 1, 3, red).
true_cellholds(377,2, 2, 3, black).
true_cellholds(377,2, 3, 3, black).
true_cellholds(377,3, 2, 1, red).
true_cellholds(377,3, 2, 2, red).
true_cellholds(377,3, 3, 2, black).
true_cellholds(377,4, 1, 1, black).
true_cellholds(377,4, 2, 1, black).
true_cellholds(377,4, 2, 3, black).
true_cellholds(377,4, 3, 2, red).
true_cellholds(377,4, 3, 3, red).
true_cellholds(378,1, 1, 1, black).
true_cellholds(378,1, 1, 2, red).
true_cellholds(378,1, 1, 3, red).
true_cellholds(378,1, 2, 3, black).
true_cellholds(378,1, 3, 2, red).
true_cellholds(378,1, 3, 3, black).
true_cellholds(378,2, 1, 1, red).
true_cellholds(378,2, 2, 1, red).
true_cellholds(378,2, 2, 2, red).
true_cellholds(378,2, 3, 1, black).
true_cellholds(378,2, 3, 2, black).
true_cellholds(378,3, 1, 2, red).
true_cellholds(378,3, 1, 3, black).
true_cellholds(378,3, 2, 1, black).
true_cellholds(378,3, 2, 2, black).
true_cellholds(378,3, 3, 1, black).
true_cellholds(378,3, 3, 2, red).
true_cellholds(378,3, 3, 3, red).
true_cellholds(378,4, 1, 2, red).
true_cellholds(378,4, 1, 3, black).
true_cellholds(378,4, 2, 2, red).
true_cellholds(378,4, 3, 1, black).
true_cellholds(378,4, 3, 3, red).
true_cellholds(379,1, 1, 1, black).
true_cellholds(379,1, 1, 2, red).
true_cellholds(379,1, 1, 3, black).
true_cellholds(379,1, 2, 2, red).
true_cellholds(379,1, 2, 3, red).
true_cellholds(379,1, 3, 1, black).
true_cellholds(379,1, 3, 2, black).
true_cellholds(379,1, 3, 3, red).
true_cellholds(379,2, 1, 1, black).
true_cellholds(379,2, 1, 3, black).
true_cellholds(379,2, 2, 1, red).
true_cellholds(379,2, 2, 2, red).
true_cellholds(379,2, 3, 1, red).
true_cellholds(379,2, 3, 3, black).
true_cellholds(379,3, 1, 2, red).
true_cellholds(379,3, 1, 3, black).
true_cellholds(379,3, 2, 1, black).
true_cellholds(379,3, 2, 2, black).
true_cellholds(379,3, 3, 1, red).
true_cellholds(379,3, 3, 2, red).
true_cellholds(379,4, 1, 1, black).
true_cellholds(379,4, 1, 2, black).
true_cellholds(379,4, 2, 2, red).
true_cellholds(379,4, 3, 3, red).
true_cellholds(38,1, 1, 3, black).
true_cellholds(38,1, 2, 2, black).
true_cellholds(38,2, 1, 1, black).
true_cellholds(38,2, 1, 2, red).
true_cellholds(38,2, 3, 3, red).
true_cellholds(38,3, 1, 2, red).
true_cellholds(38,3, 1, 3, red).
true_cellholds(38,3, 2, 2, red).
true_cellholds(38,3, 3, 3, red).
true_cellholds(38,4, 1, 2, black).
true_cellholds(38,4, 2, 3, black).
true_cellholds(38,4, 3, 2, black).
true_cellholds(38,4, 3, 3, red).
true_cellholds(380,1, 1, 1, black).
true_cellholds(380,1, 1, 3, black).
true_cellholds(380,1, 2, 1, black).
true_cellholds(380,1, 3, 2, red).
true_cellholds(380,2, 1, 2, black).
true_cellholds(380,2, 2, 1, red).
true_cellholds(380,2, 2, 2, red).
true_cellholds(380,2, 2, 3, black).
true_cellholds(380,2, 3, 1, black).
true_cellholds(380,2, 3, 2, black).
true_cellholds(380,3, 1, 2, black).
true_cellholds(380,3, 2, 1, red).
true_cellholds(380,3, 2, 3, red).
true_cellholds(380,3, 3, 1, red).
true_cellholds(380,3, 3, 2, black).
true_cellholds(380,4, 1, 1, black).
true_cellholds(380,4, 1, 3, red).
true_cellholds(380,4, 2, 1, red).
true_cellholds(380,4, 2, 3, red).
true_cellholds(380,4, 3, 2, red).
true_cellholds(381,1, 1, 1, red).
true_cellholds(381,1, 1, 2, red).
true_cellholds(381,1, 1, 3, black).
true_cellholds(381,1, 2, 1, black).
true_cellholds(381,1, 2, 2, black).
true_cellholds(381,1, 2, 3, red).
true_cellholds(381,1, 3, 1, red).
true_cellholds(381,1, 3, 2, black).
true_cellholds(381,1, 3, 3, black).
true_cellholds(381,2, 1, 2, red).
true_cellholds(381,2, 1, 3, red).
true_cellholds(381,2, 2, 1, red).
true_cellholds(381,2, 2, 2, red).
true_cellholds(381,2, 2, 3, red).
true_cellholds(381,2, 3, 1, black).
true_cellholds(381,2, 3, 2, red).
true_cellholds(381,2, 3, 3, black).
true_cellholds(381,3, 1, 1, black).
true_cellholds(381,3, 1, 3, red).
true_cellholds(381,3, 2, 1, black).
true_cellholds(381,3, 2, 2, black).
true_cellholds(381,3, 3, 1, black).
true_cellholds(381,3, 3, 2, black).
true_cellholds(381,3, 3, 3, red).
true_cellholds(381,4, 1, 1, red).
true_cellholds(381,4, 1, 2, black).
true_cellholds(381,4, 1, 3, red).
true_cellholds(381,4, 2, 1, black).
true_cellholds(381,4, 2, 2, red).
true_cellholds(381,4, 3, 1, black).
true_cellholds(381,4, 3, 2, black).
true_cellholds(381,4, 3, 3, red).
true_cellholds(382,1, 1, 2, red).
true_cellholds(382,2, 3, 2, red).
true_cellholds(382,3, 1, 1, black).
true_cellholds(383,1, 1, 3, red).
true_cellholds(383,1, 2, 1, red).
true_cellholds(383,1, 2, 3, red).
true_cellholds(383,2, 2, 1, black).
true_cellholds(383,2, 2, 2, black).
true_cellholds(383,2, 2, 3, red).
true_cellholds(383,2, 3, 1, red).
true_cellholds(383,2, 3, 3, black).
true_cellholds(383,3, 1, 1, red).
true_cellholds(383,3, 3, 1, black).
true_cellholds(383,4, 1, 1, black).
true_cellholds(383,4, 3, 1, black).
true_cellholds(383,4, 3, 3, red).
true_cellholds(384,1, 1, 1, black).
true_cellholds(384,1, 1, 2, red).
true_cellholds(384,1, 2, 1, black).
true_cellholds(384,1, 2, 2, black).
true_cellholds(384,1, 3, 1, red).
true_cellholds(384,1, 3, 2, black).
true_cellholds(384,1, 3, 3, black).
true_cellholds(384,2, 1, 1, black).
true_cellholds(384,2, 1, 2, red).
true_cellholds(384,2, 1, 3, black).
true_cellholds(384,2, 2, 2, red).
true_cellholds(384,2, 2, 3, black).
true_cellholds(384,2, 3, 2, red).
true_cellholds(384,2, 3, 3, black).
true_cellholds(384,3, 1, 1, red).
true_cellholds(384,3, 1, 2, black).
true_cellholds(384,3, 1, 3, red).
true_cellholds(384,3, 2, 2, red).
true_cellholds(384,3, 3, 1, black).
true_cellholds(384,3, 3, 2, red).
true_cellholds(384,3, 3, 3, black).
true_cellholds(384,4, 1, 1, red).
true_cellholds(384,4, 1, 3, red).
true_cellholds(384,4, 2, 3, red).
true_cellholds(384,4, 3, 1, black).
true_cellholds(384,4, 3, 3, red).
true_cellholds(385,1, 2, 2, black).
true_cellholds(385,2, 1, 3, red).
true_cellholds(385,2, 3, 1, red).
true_cellholds(385,2, 3, 3, red).
true_cellholds(385,3, 2, 3, red).
true_cellholds(385,3, 3, 2, black).
true_cellholds(385,4, 3, 1, black).
true_cellholds(386,1, 1, 2, black).
true_cellholds(386,1, 2, 1, red).
true_cellholds(386,1, 2, 2, black).
true_cellholds(386,1, 2, 3, black).
true_cellholds(386,1, 3, 2, black).
true_cellholds(386,2, 1, 1, red).
true_cellholds(386,2, 2, 1, red).
true_cellholds(386,2, 2, 3, red).
true_cellholds(386,2, 3, 1, red).
true_cellholds(386,2, 3, 2, red).
true_cellholds(386,3, 1, 3, red).
true_cellholds(386,3, 2, 3, black).
true_cellholds(386,4, 1, 1, red).
true_cellholds(386,4, 2, 2, black).
true_cellholds(386,4, 3, 3, black).
true_cellholds(387,1, 1, 2, red).
true_cellholds(387,1, 1, 3, black).
true_cellholds(387,1, 2, 1, red).
true_cellholds(387,1, 2, 2, black).
true_cellholds(387,1, 2, 3, red).
true_cellholds(387,1, 3, 1, black).
true_cellholds(387,1, 3, 2, red).
true_cellholds(387,1, 3, 3, black).
true_cellholds(387,2, 1, 1, black).
true_cellholds(387,2, 1, 2, red).
true_cellholds(387,2, 1, 3, black).
true_cellholds(387,2, 2, 2, black).
true_cellholds(387,2, 2, 3, red).
true_cellholds(387,2, 3, 1, red).
true_cellholds(387,2, 3, 2, black).
true_cellholds(387,2, 3, 3, black).
true_cellholds(387,3, 1, 1, black).
true_cellholds(387,3, 1, 2, red).
true_cellholds(387,3, 1, 3, black).
true_cellholds(387,3, 2, 1, black).
true_cellholds(387,3, 2, 2, red).
true_cellholds(387,3, 2, 3, black).
true_cellholds(387,3, 3, 1, red).
true_cellholds(387,3, 3, 2, black).
true_cellholds(387,3, 3, 3, red).
true_cellholds(387,4, 1, 1, red).
true_cellholds(387,4, 1, 2, red).
true_cellholds(387,4, 1, 3, red).
true_cellholds(387,4, 2, 1, black).
true_cellholds(387,4, 2, 3, red).
true_cellholds(387,4, 3, 2, red).
true_cellholds(388,2, 1, 2, red).
true_cellholds(388,4, 1, 3, black).
true_cellholds(388,4, 3, 3, red).
true_cellholds(389,1, 1, 3, black).
true_cellholds(389,1, 2, 1, red).
true_cellholds(389,1, 2, 2, red).
true_cellholds(389,1, 2, 3, red).
true_cellholds(389,1, 3, 3, black).
true_cellholds(389,2, 1, 1, red).
true_cellholds(389,2, 2, 2, black).
true_cellholds(389,2, 2, 3, red).
true_cellholds(389,2, 3, 1, black).
true_cellholds(389,2, 3, 3, black).
true_cellholds(389,3, 1, 1, red).
true_cellholds(389,3, 1, 2, black).
true_cellholds(389,3, 1, 3, black).
true_cellholds(389,3, 2, 1, black).
true_cellholds(389,3, 3, 3, black).
true_cellholds(389,4, 1, 3, red).
true_cellholds(389,4, 2, 1, red).
true_cellholds(389,4, 2, 2, red).
true_cellholds(389,4, 2, 3, black).
true_cellholds(389,4, 3, 1, red).
true_cellholds(39,1, 3, 2, red).
true_cellholds(39,2, 1, 2, red).
true_cellholds(39,3, 1, 2, black).
true_cellholds(39,3, 2, 2, black).
true_cellholds(39,4, 1, 1, red).
true_cellholds(39,4, 3, 1, black).
true_cellholds(390,1, 1, 1, red).
true_cellholds(390,1, 1, 3, black).
true_cellholds(390,1, 3, 2, red).
true_cellholds(390,2, 2, 1, black).
true_cellholds(390,2, 3, 2, black).
true_cellholds(390,3, 1, 2, red).
true_cellholds(390,3, 2, 1, red).
true_cellholds(390,4, 2, 3, black).
true_cellholds(390,4, 3, 1, black).
true_cellholds(390,4, 3, 2, red).
true_cellholds(391,1, 2, 2, black).
true_cellholds(391,1, 3, 1, red).
true_cellholds(391,1, 3, 2, red).
true_cellholds(391,2, 2, 1, red).
true_cellholds(391,2, 2, 3, black).
true_cellholds(391,3, 3, 1, black).
true_cellholds(391,3, 3, 3, red).
true_cellholds(391,4, 1, 2, black).
true_cellholds(391,4, 1, 3, red).
true_cellholds(392,1, 2, 2, black).
true_cellholds(392,1, 3, 1, red).
true_cellholds(392,1, 3, 2, red).
true_cellholds(392,1, 3, 3, black).
true_cellholds(392,2, 3, 2, red).
true_cellholds(392,4, 2, 2, black).
true_cellholds(393,1, 1, 2, red).
true_cellholds(393,2, 1, 2, black).
true_cellholds(393,4, 1, 1, red).
true_cellholds(394,1, 2, 1, black).
true_cellholds(394,1, 2, 2, red).
true_cellholds(394,1, 3, 2, black).
true_cellholds(394,2, 1, 1, red).
true_cellholds(394,2, 1, 2, black).
true_cellholds(394,2, 2, 2, red).
true_cellholds(394,2, 2, 3, black).
true_cellholds(394,2, 3, 1, red).
true_cellholds(394,2, 3, 2, black).
true_cellholds(394,3, 1, 2, red).
true_cellholds(394,3, 1, 3, black).
true_cellholds(394,3, 2, 1, black).
true_cellholds(394,3, 2, 2, red).
true_cellholds(394,3, 2, 3, red).
true_cellholds(394,3, 3, 1, black).
true_cellholds(394,3, 3, 2, red).
true_cellholds(394,4, 1, 1, red).
true_cellholds(394,4, 1, 2, black).
true_cellholds(394,4, 1, 3, red).
true_cellholds(394,4, 2, 2, red).
true_cellholds(394,4, 2, 3, black).
true_cellholds(394,4, 3, 1, black).
true_cellholds(394,4, 3, 3, red).
true_cellholds(395,2, 2, 1, red).
true_cellholds(395,2, 3, 1, black).
true_cellholds(395,3, 1, 1, red).
true_cellholds(396,1, 3, 1, red).
true_cellholds(396,1, 3, 2, black).
true_cellholds(396,2, 1, 3, red).
true_cellholds(396,2, 2, 3, red).
true_cellholds(396,2, 3, 1, red).
true_cellholds(396,2, 3, 2, black).
true_cellholds(396,2, 3, 3, black).
true_cellholds(396,3, 1, 2, red).
true_cellholds(396,3, 1, 3, red).
true_cellholds(396,3, 2, 1, black).
true_cellholds(396,3, 2, 2, red).
true_cellholds(396,3, 2, 3, black).
true_cellholds(396,3, 3, 2, black).
true_cellholds(396,4, 1, 2, black).
true_cellholds(397,1, 1, 1, black).
true_cellholds(397,1, 1, 2, black).
true_cellholds(397,1, 1, 3, red).
true_cellholds(397,1, 2, 2, black).
true_cellholds(397,1, 2, 3, red).
true_cellholds(397,1, 3, 1, black).
true_cellholds(397,1, 3, 2, black).
true_cellholds(397,1, 3, 3, red).
true_cellholds(397,2, 1, 1, red).
true_cellholds(397,2, 1, 2, black).
true_cellholds(397,2, 1, 3, red).
true_cellholds(397,2, 2, 1, black).
true_cellholds(397,2, 2, 2, red).
true_cellholds(397,2, 2, 3, red).
true_cellholds(397,2, 3, 1, red).
true_cellholds(397,2, 3, 2, black).
true_cellholds(397,2, 3, 3, black).
true_cellholds(397,3, 1, 2, red).
true_cellholds(397,3, 1, 3, red).
true_cellholds(397,3, 2, 3, red).
true_cellholds(397,3, 3, 1, black).
true_cellholds(397,3, 3, 2, red).
true_cellholds(397,3, 3, 3, black).
true_cellholds(397,4, 1, 1, black).
true_cellholds(397,4, 1, 2, red).
true_cellholds(397,4, 1, 3, black).
true_cellholds(397,4, 2, 1, red).
true_cellholds(397,4, 2, 2, red).
true_cellholds(397,4, 2, 3, red).
true_cellholds(397,4, 3, 1, black).
true_cellholds(397,4, 3, 3, black).
true_cellholds(398,1, 2, 3, red).
true_cellholds(398,2, 2, 1, black).
true_cellholds(398,2, 2, 2, black).
true_cellholds(398,2, 2, 3, red).
true_cellholds(398,2, 3, 1, red).
true_cellholds(398,2, 3, 3, black).
true_cellholds(398,3, 1, 3, red).
true_cellholds(399,1, 1, 2, red).
true_cellholds(399,2, 1, 2, black).
true_cellholds(399,3, 3, 2, black).
true_cellholds(399,4, 3, 1, red).
true_cellholds(4,1, 1, 1, red).
true_cellholds(4,1, 1, 2, black).
true_cellholds(4,1, 2, 1, black).
true_cellholds(4,1, 2, 3, red).
true_cellholds(4,1, 3, 1, black).
true_cellholds(4,1, 3, 2, black).
true_cellholds(4,2, 1, 2, red).
true_cellholds(4,2, 2, 1, black).
true_cellholds(4,2, 2, 2, red).
true_cellholds(4,2, 3, 2, black).
true_cellholds(4,3, 3, 1, red).
true_cellholds(4,3, 3, 2, black).
true_cellholds(4,4, 1, 3, red).
true_cellholds(4,4, 2, 1, black).
true_cellholds(4,4, 2, 3, red).
true_cellholds(4,4, 3, 2, red).
true_cellholds(40,1, 1, 1, red).
true_cellholds(40,1, 1, 2, red).
true_cellholds(40,1, 2, 1, red).
true_cellholds(40,1, 3, 2, black).
true_cellholds(40,2, 1, 2, red).
true_cellholds(40,2, 2, 1, black).
true_cellholds(40,2, 2, 3, red).
true_cellholds(40,2, 3, 2, black).
true_cellholds(40,2, 3, 3, black).
true_cellholds(40,3, 1, 2, black).
true_cellholds(40,3, 2, 2, black).
true_cellholds(40,3, 3, 1, red).
true_cellholds(40,3, 3, 2, red).
true_cellholds(40,4, 1, 1, black).
true_cellholds(40,4, 1, 2, red).
true_cellholds(40,4, 2, 2, black).
true_cellholds(40,4, 2, 3, red).
true_cellholds(40,4, 3, 2, black).
true_cellholds(400,1, 1, 1, black).
true_cellholds(400,1, 3, 3, red).
true_cellholds(400,2, 1, 2, red).
true_cellholds(400,2, 1, 3, black).
true_cellholds(400,2, 2, 1, black).
true_cellholds(400,2, 3, 3, red).
true_cellholds(400,3, 1, 1, black).
true_cellholds(400,3, 2, 3, red).
true_cellholds(400,3, 3, 2, black).
true_cellholds(400,4, 1, 1, red).
true_cellholds(400,4, 2, 2, red).
true_cellholds(401,1, 1, 1, black).
true_cellholds(401,1, 1, 2, red).
true_cellholds(401,1, 2, 2, red).
true_cellholds(401,1, 2, 3, red).
true_cellholds(401,1, 3, 1, black).
true_cellholds(401,1, 3, 2, red).
true_cellholds(401,1, 3, 3, red).
true_cellholds(401,2, 1, 1, black).
true_cellholds(401,2, 1, 2, black).
true_cellholds(401,2, 2, 1, black).
true_cellholds(401,2, 3, 2, black).
true_cellholds(401,2, 3, 3, red).
true_cellholds(401,3, 1, 1, red).
true_cellholds(401,3, 2, 1, black).
true_cellholds(401,3, 2, 3, black).
true_cellholds(401,3, 3, 1, black).
true_cellholds(401,3, 3, 2, red).
true_cellholds(401,3, 3, 3, red).
true_cellholds(401,4, 1, 1, black).
true_cellholds(401,4, 1, 3, black).
true_cellholds(401,4, 2, 1, red).
true_cellholds(401,4, 2, 3, red).
true_cellholds(401,4, 3, 1, red).
true_cellholds(401,4, 3, 2, black).
true_cellholds(402,1, 1, 1, black).
true_cellholds(402,1, 1, 3, red).
true_cellholds(402,1, 3, 1, black).
true_cellholds(402,1, 3, 3, black).
true_cellholds(402,2, 1, 2, black).
true_cellholds(402,2, 1, 3, red).
true_cellholds(402,2, 2, 3, red).
true_cellholds(402,3, 2, 1, black).
true_cellholds(402,3, 3, 1, red).
true_cellholds(402,4, 1, 1, red).
true_cellholds(402,4, 2, 3, red).
true_cellholds(403,2, 1, 2, red).
true_cellholds(403,2, 2, 2, black).
true_cellholds(403,2, 3, 1, red).
true_cellholds(403,3, 3, 2, red).
true_cellholds(403,4, 1, 1, black).
true_cellholds(403,4, 1, 3, red).
true_cellholds(403,4, 3, 1, black).
true_cellholds(404,1, 1, 1, black).
true_cellholds(404,1, 1, 2, black).
true_cellholds(404,1, 2, 1, red).
true_cellholds(404,1, 3, 2, red).
true_cellholds(404,2, 1, 2, black).
true_cellholds(404,2, 1, 3, red).
true_cellholds(404,2, 3, 1, black).
true_cellholds(404,3, 1, 1, red).
true_cellholds(404,3, 1, 3, black).
true_cellholds(404,3, 2, 3, red).
true_cellholds(404,3, 3, 1, red).
true_cellholds(404,3, 3, 3, red).
true_cellholds(404,4, 1, 1, red).
true_cellholds(404,4, 1, 2, black).
true_cellholds(404,4, 2, 1, black).
true_cellholds(404,4, 2, 3, black).
true_cellholds(404,4, 3, 1, red).
true_cellholds(404,4, 3, 2, red).
true_cellholds(404,4, 3, 3, black).
true_cellholds(405,1, 1, 1, black).
true_cellholds(405,1, 1, 2, red).
true_cellholds(405,3, 1, 3, red).
true_cellholds(405,4, 2, 3, black).
true_cellholds(406,1, 1, 1, red).
true_cellholds(406,1, 1, 2, red).
true_cellholds(406,1, 2, 1, black).
true_cellholds(406,1, 2, 2, red).
true_cellholds(406,1, 3, 1, red).
true_cellholds(406,1, 3, 2, black).
true_cellholds(406,1, 3, 3, black).
true_cellholds(406,2, 1, 1, black).
true_cellholds(406,2, 1, 2, red).
true_cellholds(406,2, 2, 1, black).
true_cellholds(406,2, 2, 2, red).
true_cellholds(406,2, 3, 1, red).
true_cellholds(406,2, 3, 2, black).
true_cellholds(406,2, 3, 3, black).
true_cellholds(406,3, 1, 2, black).
true_cellholds(406,3, 2, 2, red).
true_cellholds(406,3, 2, 3, black).
true_cellholds(406,3, 3, 1, red).
true_cellholds(406,3, 3, 2, red).
true_cellholds(406,4, 1, 1, red).
true_cellholds(406,4, 1, 2, red).
true_cellholds(406,4, 1, 3, black).
true_cellholds(406,4, 2, 1, black).
true_cellholds(406,4, 2, 2, red).
true_cellholds(406,4, 2, 3, black).
true_cellholds(406,4, 3, 3, black).
true_cellholds(407,1, 1, 3, black).
true_cellholds(407,1, 3, 2, red).
true_cellholds(407,2, 3, 3, black).
true_cellholds(407,3, 1, 1, red).
true_cellholds(408,1, 1, 1, red).
true_cellholds(408,2, 2, 2, red).
true_cellholds(408,3, 1, 2, red).
true_cellholds(408,3, 2, 1, black).
true_cellholds(408,3, 2, 2, black).
true_cellholds(408,3, 3, 3, red).
true_cellholds(408,4, 1, 3, black).
true_cellholds(408,4, 3, 1, black).
true_cellholds(409,1, 1, 1, red).
true_cellholds(409,1, 1, 3, black).
true_cellholds(409,1, 2, 3, black).
true_cellholds(409,1, 3, 1, red).
true_cellholds(409,1, 3, 2, red).
true_cellholds(409,1, 3, 3, red).
true_cellholds(409,2, 1, 1, red).
true_cellholds(409,2, 2, 1, black).
true_cellholds(409,2, 2, 2, black).
true_cellholds(409,2, 2, 3, red).
true_cellholds(409,2, 3, 3, black).
true_cellholds(409,3, 1, 3, red).
true_cellholds(409,3, 2, 1, red).
true_cellholds(409,3, 2, 2, black).
true_cellholds(409,3, 3, 1, black).
true_cellholds(409,3, 3, 2, red).
true_cellholds(409,4, 2, 3, black).
true_cellholds(409,4, 3, 1, black).
true_cellholds(41,1, 3, 3, black).
true_cellholds(41,2, 3, 2, red).
true_cellholds(41,3, 2, 3, red).
true_cellholds(410,1, 1, 1, red).
true_cellholds(410,1, 1, 2, red).
true_cellholds(410,1, 1, 3, black).
true_cellholds(410,1, 2, 1, red).
true_cellholds(410,1, 2, 2, red).
true_cellholds(410,1, 3, 1, red).
true_cellholds(410,1, 3, 2, black).
true_cellholds(410,1, 3, 3, black).
true_cellholds(410,2, 1, 1, black).
true_cellholds(410,2, 1, 2, black).
true_cellholds(410,2, 1, 3, red).
true_cellholds(410,2, 2, 1, red).
true_cellholds(410,2, 2, 2, black).
true_cellholds(410,2, 2, 3, black).
true_cellholds(410,2, 3, 1, black).
true_cellholds(410,2, 3, 2, red).
true_cellholds(410,2, 3, 3, red).
true_cellholds(410,3, 1, 1, black).
true_cellholds(410,3, 1, 2, black).
true_cellholds(410,3, 1, 3, red).
true_cellholds(410,3, 2, 1, black).
true_cellholds(410,3, 2, 2, red).
true_cellholds(410,3, 2, 3, red).
true_cellholds(410,3, 3, 1, black).
true_cellholds(410,3, 3, 2, red).
true_cellholds(410,4, 1, 1, red).
true_cellholds(410,4, 1, 3, black).
true_cellholds(410,4, 2, 1, black).
true_cellholds(410,4, 2, 2, black).
true_cellholds(410,4, 3, 1, red).
true_cellholds(410,4, 3, 2, red).
true_cellholds(410,4, 3, 3, black).
true_cellholds(411,1, 1, 1, red).
true_cellholds(411,1, 1, 2, black).
true_cellholds(411,1, 1, 3, black).
true_cellholds(411,1, 2, 2, red).
true_cellholds(411,1, 2, 3, black).
true_cellholds(411,1, 3, 1, red).
true_cellholds(411,1, 3, 2, black).
true_cellholds(411,2, 1, 3, red).
true_cellholds(411,2, 2, 1, red).
true_cellholds(411,2, 2, 2, red).
true_cellholds(411,2, 3, 1, black).
true_cellholds(411,2, 3, 2, black).
true_cellholds(411,2, 3, 3, red).
true_cellholds(411,3, 1, 1, black).
true_cellholds(411,3, 1, 3, red).
true_cellholds(411,3, 2, 1, black).
true_cellholds(411,3, 2, 3, black).
true_cellholds(411,3, 3, 2, black).
true_cellholds(411,3, 3, 3, black).
true_cellholds(411,4, 1, 1, red).
true_cellholds(411,4, 1, 2, red).
true_cellholds(411,4, 1, 3, red).
true_cellholds(411,4, 3, 1, red).
true_cellholds(411,4, 3, 2, red).
true_cellholds(411,4, 3, 3, black).
true_cellholds(412,1, 1, 1, red).
true_cellholds(412,1, 1, 2, black).
true_cellholds(412,1, 2, 2, black).
true_cellholds(412,1, 2, 3, red).
true_cellholds(412,1, 3, 2, red).
true_cellholds(412,1, 3, 3, black).
true_cellholds(412,2, 1, 1, black).
true_cellholds(412,2, 1, 3, red).
true_cellholds(412,2, 2, 1, red).
true_cellholds(412,2, 3, 2, black).
true_cellholds(412,3, 1, 1, black).
true_cellholds(412,3, 1, 2, red).
true_cellholds(412,3, 1, 3, black).
true_cellholds(412,3, 2, 1, black).
true_cellholds(412,3, 2, 3, red).
true_cellholds(412,3, 3, 1, black).
true_cellholds(412,3, 3, 2, red).
true_cellholds(412,4, 1, 1, red).
true_cellholds(412,4, 1, 2, black).
true_cellholds(412,4, 3, 1, red).
true_cellholds(412,4, 3, 2, black).
true_cellholds(412,4, 3, 3, red).
true_cellholds(413,1, 1, 2, black).
true_cellholds(413,1, 3, 2, red).
true_cellholds(413,3, 3, 2, red).
true_cellholds(413,4, 3, 1, black).
true_cellholds(414,1, 1, 1, red).
true_cellholds(414,1, 3, 2, red).
true_cellholds(414,2, 1, 1, black).
true_cellholds(414,2, 1, 2, black).
true_cellholds(414,2, 2, 1, red).
true_cellholds(414,2, 3, 3, red).
true_cellholds(414,3, 1, 1, red).
true_cellholds(414,3, 1, 2, black).
true_cellholds(414,3, 2, 3, black).
true_cellholds(414,3, 3, 1, black).
true_cellholds(414,3, 3, 2, red).
true_cellholds(414,4, 1, 3, black).
true_cellholds(414,4, 2, 1, red).
true_cellholds(414,4, 2, 3, black).
true_cellholds(415,1, 1, 1, black).
true_cellholds(415,1, 1, 2, red).
true_cellholds(415,1, 1, 3, red).
true_cellholds(415,1, 2, 1, black).
true_cellholds(415,1, 2, 2, red).
true_cellholds(415,1, 2, 3, red).
true_cellholds(415,1, 3, 1, red).
true_cellholds(415,1, 3, 2, black).
true_cellholds(415,1, 3, 3, black).
true_cellholds(415,2, 1, 2, black).
true_cellholds(415,2, 1, 3, black).
true_cellholds(415,2, 2, 1, black).
true_cellholds(415,2, 3, 2, red).
true_cellholds(415,2, 3, 3, red).
true_cellholds(415,3, 1, 1, black).
true_cellholds(415,3, 1, 3, black).
true_cellholds(415,3, 2, 3, red).
true_cellholds(415,3, 3, 1, red).
true_cellholds(415,4, 1, 1, red).
true_cellholds(415,4, 1, 2, red).
true_cellholds(415,4, 2, 2, black).
true_cellholds(415,4, 2, 3, red).
true_cellholds(415,4, 3, 1, black).
true_cellholds(415,4, 3, 2, red).
true_cellholds(415,4, 3, 3, black).
true_cellholds(416,1, 1, 2, red).
true_cellholds(416,1, 2, 1, red).
true_cellholds(416,1, 2, 3, red).
true_cellholds(416,1, 3, 3, black).
true_cellholds(416,2, 2, 3, black).
true_cellholds(416,3, 1, 2, red).
true_cellholds(416,3, 3, 3, red).
true_cellholds(416,4, 2, 1, black).
true_cellholds(416,4, 3, 1, black).
true_cellholds(417,1, 2, 2, black).
true_cellholds(417,1, 3, 1, red).
true_cellholds(417,1, 3, 2, red).
true_cellholds(417,2, 1, 3, black).
true_cellholds(417,2, 2, 1, red).
true_cellholds(417,2, 2, 2, red).
true_cellholds(417,2, 2, 3, black).
true_cellholds(417,3, 1, 1, red).
true_cellholds(417,3, 1, 3, red).
true_cellholds(417,3, 3, 3, black).
true_cellholds(417,4, 1, 2, black).
true_cellholds(417,4, 1, 3, red).
true_cellholds(417,4, 2, 2, black).
true_cellholds(418,1, 1, 2, red).
true_cellholds(418,1, 2, 2, black).
true_cellholds(418,1, 2, 3, red).
true_cellholds(418,1, 3, 2, black).
true_cellholds(418,2, 1, 1, red).
true_cellholds(418,2, 3, 1, red).
true_cellholds(418,2, 3, 3, red).
true_cellholds(418,3, 1, 1, red).
true_cellholds(418,3, 2, 1, black).
true_cellholds(418,3, 3, 2, red).
true_cellholds(418,3, 3, 3, black).
true_cellholds(418,4, 1, 1, black).
true_cellholds(418,4, 3, 1, black).
true_cellholds(419,1, 1, 1, red).
true_cellholds(419,1, 1, 2, black).
true_cellholds(419,1, 2, 1, black).
true_cellholds(419,1, 2, 2, black).
true_cellholds(419,1, 2, 3, red).
true_cellholds(419,1, 3, 1, black).
true_cellholds(419,1, 3, 2, red).
true_cellholds(419,1, 3, 3, red).
true_cellholds(419,2, 1, 2, red).
true_cellholds(419,2, 1, 3, red).
true_cellholds(419,2, 2, 1, black).
true_cellholds(419,2, 2, 2, red).
true_cellholds(419,2, 2, 3, red).
true_cellholds(419,2, 3, 1, black).
true_cellholds(419,2, 3, 3, black).
true_cellholds(419,3, 1, 1, black).
true_cellholds(419,3, 1, 2, red).
true_cellholds(419,3, 1, 3, black).
true_cellholds(419,3, 2, 1, red).
true_cellholds(419,3, 2, 2, red).
true_cellholds(419,3, 2, 3, black).
true_cellholds(419,3, 3, 1, red).
true_cellholds(419,3, 3, 3, red).
true_cellholds(419,4, 1, 1, red).
true_cellholds(419,4, 1, 3, black).
true_cellholds(419,4, 2, 1, red).
true_cellholds(419,4, 2, 2, black).
true_cellholds(419,4, 2, 3, black).
true_cellholds(419,4, 3, 1, black).
true_cellholds(419,4, 3, 2, black).
true_cellholds(419,4, 3, 3, red).
true_cellholds(42,1, 1, 2, red).
true_cellholds(42,1, 1, 3, black).
true_cellholds(42,1, 2, 3, black).
true_cellholds(42,1, 3, 1, red).
true_cellholds(42,2, 1, 3, red).
true_cellholds(42,2, 2, 3, black).
true_cellholds(42,3, 1, 1, red).
true_cellholds(42,3, 2, 3, black).
true_cellholds(42,3, 3, 1, red).
true_cellholds(42,3, 3, 2, red).
true_cellholds(42,3, 3, 3, black).
true_cellholds(42,4, 1, 2, black).
true_cellholds(42,4, 1, 3, red).
true_cellholds(420,3, 3, 1, red).
true_cellholds(420,3, 3, 3, black).
true_cellholds(421,1, 3, 2, red).
true_cellholds(421,3, 2, 3, black).
true_cellholds(422,1, 1, 1, black).
true_cellholds(422,1, 1, 2, black).
true_cellholds(422,1, 1, 3, black).
true_cellholds(422,1, 2, 1, black).
true_cellholds(422,1, 3, 1, red).
true_cellholds(422,1, 3, 2, red).
true_cellholds(422,1, 3, 3, black).
true_cellholds(422,2, 1, 1, red).
true_cellholds(422,2, 1, 2, red).
true_cellholds(422,2, 2, 1, black).
true_cellholds(422,2, 2, 2, red).
true_cellholds(422,2, 3, 3, red).
true_cellholds(422,3, 1, 1, red).
true_cellholds(422,3, 2, 2, black).
true_cellholds(422,3, 2, 3, black).
true_cellholds(422,3, 3, 1, black).
true_cellholds(422,3, 3, 2, black).
true_cellholds(422,3, 3, 3, red).
true_cellholds(422,4, 1, 3, red).
true_cellholds(422,4, 2, 1, black).
true_cellholds(422,4, 2, 2, red).
true_cellholds(422,4, 3, 1, red).
true_cellholds(422,4, 3, 2, red).
true_cellholds(423,1, 3, 1, black).
true_cellholds(423,1, 3, 3, black).
true_cellholds(423,2, 1, 3, red).
true_cellholds(423,2, 2, 2, black).
true_cellholds(423,2, 3, 2, red).
true_cellholds(423,3, 1, 3, red).
true_cellholds(423,3, 3, 3, black).
true_cellholds(423,4, 3, 1, red).
true_cellholds(424,1, 1, 1, red).
true_cellholds(424,1, 1, 2, red).
true_cellholds(424,1, 2, 1, red).
true_cellholds(424,1, 2, 2, red).
true_cellholds(424,1, 3, 1, black).
true_cellholds(424,1, 3, 2, red).
true_cellholds(424,1, 3, 3, black).
true_cellholds(424,2, 1, 1, red).
true_cellholds(424,2, 1, 2, black).
true_cellholds(424,2, 1, 3, red).
true_cellholds(424,2, 2, 3, red).
true_cellholds(424,2, 3, 2, black).
true_cellholds(424,3, 1, 1, red).
true_cellholds(424,3, 2, 2, red).
true_cellholds(424,3, 3, 1, black).
true_cellholds(424,3, 3, 2, black).
true_cellholds(424,3, 3, 3, black).
true_cellholds(424,4, 1, 1, black).
true_cellholds(424,4, 1, 2, red).
true_cellholds(424,4, 2, 1, black).
true_cellholds(424,4, 2, 3, black).
true_cellholds(424,4, 3, 3, black).
true_cellholds(425,1, 2, 1, black).
true_cellholds(425,1, 2, 3, red).
true_cellholds(425,1, 3, 1, black).
true_cellholds(425,2, 1, 1, black).
true_cellholds(425,2, 1, 2, red).
true_cellholds(425,2, 3, 2, black).
true_cellholds(425,3, 1, 3, red).
true_cellholds(425,3, 2, 2, black).
true_cellholds(425,3, 2, 3, red).
true_cellholds(425,3, 3, 2, red).
true_cellholds(425,4, 1, 2, red).
true_cellholds(425,4, 2, 3, black).
true_cellholds(425,4, 3, 1, red).
true_cellholds(425,4, 3, 3, black).
true_cellholds(426,1, 1, 1, red).
true_cellholds(426,1, 1, 2, red).
true_cellholds(426,1, 1, 3, black).
true_cellholds(426,1, 2, 2, red).
true_cellholds(426,1, 3, 1, black).
true_cellholds(426,1, 3, 2, red).
true_cellholds(426,2, 2, 2, black).
true_cellholds(426,2, 3, 3, black).
true_cellholds(426,3, 2, 2, black).
true_cellholds(426,3, 2, 3, black).
true_cellholds(426,4, 1, 1, black).
true_cellholds(426,4, 1, 2, red).
true_cellholds(426,4, 2, 2, red).
true_cellholds(426,4, 3, 2, red).
true_cellholds(427,1, 1, 1, red).
true_cellholds(427,1, 1, 2, black).
true_cellholds(427,1, 2, 1, red).
true_cellholds(427,1, 3, 1, black).
true_cellholds(427,1, 3, 2, red).
true_cellholds(427,1, 3, 3, red).
true_cellholds(427,2, 1, 1, red).
true_cellholds(427,2, 2, 2, black).
true_cellholds(427,2, 2, 3, red).
true_cellholds(427,2, 3, 1, black).
true_cellholds(427,2, 3, 2, black).
true_cellholds(427,2, 3, 3, black).
true_cellholds(427,3, 1, 1, red).
true_cellholds(427,3, 1, 2, black).
true_cellholds(427,3, 1, 3, black).
true_cellholds(427,3, 2, 2, red).
true_cellholds(427,3, 2, 3, black).
true_cellholds(427,3, 3, 1, black).
true_cellholds(427,3, 3, 2, red).
true_cellholds(427,3, 3, 3, red).
true_cellholds(427,4, 1, 2, red).
true_cellholds(427,4, 2, 1, black).
true_cellholds(427,4, 2, 2, red).
true_cellholds(427,4, 2, 3, red).
true_cellholds(427,4, 3, 1, black).
true_cellholds(428,1, 1, 2, red).
true_cellholds(428,1, 1, 3, black).
true_cellholds(428,1, 2, 3, red).
true_cellholds(428,1, 3, 1, red).
true_cellholds(428,1, 3, 2, black).
true_cellholds(428,1, 3, 3, black).
true_cellholds(428,2, 1, 2, red).
true_cellholds(428,2, 2, 2, black).
true_cellholds(428,2, 2, 3, red).
true_cellholds(428,2, 3, 1, red).
true_cellholds(428,2, 3, 2, black).
true_cellholds(428,2, 3, 3, black).
true_cellholds(428,3, 1, 1, red).
true_cellholds(428,3, 1, 3, black).
true_cellholds(428,3, 2, 1, red).
true_cellholds(428,3, 2, 2, black).
true_cellholds(428,3, 3, 1, black).
true_cellholds(428,3, 3, 2, black).
true_cellholds(428,3, 3, 3, black).
true_cellholds(428,4, 1, 1, red).
true_cellholds(428,4, 1, 2, red).
true_cellholds(428,4, 3, 1, red).
true_cellholds(428,4, 3, 3, red).
true_cellholds(429,1, 3, 1, black).
true_cellholds(429,1, 3, 2, red).
true_cellholds(429,1, 3, 3, black).
true_cellholds(429,2, 1, 3, red).
true_cellholds(429,2, 2, 2, black).
true_cellholds(429,2, 3, 2, red).
true_cellholds(429,3, 1, 3, red).
true_cellholds(429,3, 3, 1, black).
true_cellholds(429,3, 3, 3, black).
true_cellholds(429,4, 1, 1, red).
true_cellholds(429,4, 3, 3, red).
true_cellholds(43,1, 1, 2, black).
true_cellholds(43,1, 3, 1, red).
true_cellholds(43,1, 3, 2, black).
true_cellholds(43,2, 1, 2, black).
true_cellholds(43,2, 1, 3, red).
true_cellholds(43,2, 2, 2, black).
true_cellholds(43,2, 2, 3, black).
true_cellholds(43,2, 3, 1, red).
true_cellholds(43,2, 3, 2, red).
true_cellholds(43,2, 3, 3, red).
true_cellholds(43,3, 1, 1, black).
true_cellholds(43,3, 1, 3, red).
true_cellholds(43,3, 2, 3, red).
true_cellholds(43,4, 1, 2, red).
true_cellholds(43,4, 2, 3, black).
true_cellholds(430,1, 2, 2, black).
true_cellholds(430,3, 1, 2, black).
true_cellholds(430,3, 3, 1, red).
true_cellholds(430,4, 1, 3, red).
true_cellholds(430,4, 2, 3, red).
true_cellholds(431,1, 2, 1, red).
true_cellholds(431,1, 2, 3, red).
true_cellholds(431,1, 3, 3, black).
true_cellholds(431,2, 1, 1, red).
true_cellholds(431,2, 1, 2, black).
true_cellholds(431,3, 1, 3, black).
true_cellholds(431,3, 3, 1, red).
true_cellholds(431,3, 3, 3, red).
true_cellholds(431,4, 1, 1, black).
true_cellholds(431,4, 3, 3, black).
true_cellholds(432,1, 3, 1, black).
true_cellholds(432,1, 3, 2, red).
true_cellholds(432,1, 3, 3, black).
true_cellholds(432,2, 1, 3, red).
true_cellholds(432,2, 2, 2, black).
true_cellholds(432,2, 3, 2, red).
true_cellholds(432,3, 1, 3, red).
true_cellholds(432,3, 3, 3, black).
true_cellholds(432,4, 3, 1, red).
true_cellholds(433,1, 3, 2, red).
true_cellholds(433,3, 3, 1, black).
true_cellholds(433,4, 1, 1, black).
true_cellholds(433,4, 2, 2, black).
true_cellholds(433,4, 2, 3, red).
true_cellholds(433,4, 3, 2, red).
true_cellholds(434,1, 1, 2, red).
true_cellholds(434,1, 2, 2, black).
true_cellholds(434,1, 3, 2, black).
true_cellholds(434,2, 1, 1, red).
true_cellholds(434,2, 1, 3, red).
true_cellholds(434,2, 3, 3, red).
true_cellholds(434,3, 1, 3, black).
true_cellholds(434,3, 2, 3, red).
true_cellholds(434,3, 3, 1, red).
true_cellholds(434,3, 3, 2, black).
true_cellholds(434,4, 3, 1, black).
true_cellholds(435,1, 1, 1, black).
true_cellholds(435,1, 1, 2, red).
true_cellholds(435,1, 2, 1, black).
true_cellholds(435,1, 2, 2, black).
true_cellholds(435,1, 3, 1, red).
true_cellholds(435,1, 3, 2, black).
true_cellholds(435,1, 3, 3, red).
true_cellholds(435,2, 1, 2, black).
true_cellholds(435,2, 3, 1, red).
true_cellholds(435,2, 3, 3, black).
true_cellholds(435,3, 1, 2, red).
true_cellholds(435,3, 2, 3, red).
true_cellholds(435,3, 3, 1, red).
true_cellholds(435,3, 3, 2, red).
true_cellholds(435,4, 1, 2, black).
true_cellholds(435,4, 2, 3, black).
true_cellholds(435,4, 3, 1, red).
true_cellholds(436,1, 1, 1, black).
true_cellholds(436,1, 1, 3, black).
true_cellholds(436,1, 3, 1, red).
true_cellholds(436,2, 3, 1, black).
true_cellholds(436,2, 3, 3, red).
true_cellholds(436,3, 1, 1, red).
true_cellholds(436,3, 1, 2, black).
true_cellholds(436,3, 2, 3, red).
true_cellholds(436,4, 1, 1, black).
true_cellholds(436,4, 3, 3, red).
true_cellholds(437,1, 1, 2, black).
true_cellholds(437,1, 2, 3, red).
true_cellholds(437,2, 3, 3, red).
true_cellholds(437,3, 3, 3, black).
true_cellholds(438,1, 1, 1, red).
true_cellholds(438,2, 1, 1, black).
true_cellholds(438,2, 2, 3, black).
true_cellholds(438,4, 1, 2, red).
true_cellholds(439,1, 1, 1, black).
true_cellholds(439,1, 1, 2, black).
true_cellholds(439,1, 2, 3, black).
true_cellholds(439,1, 3, 1, red).
true_cellholds(439,1, 3, 2, black).
true_cellholds(439,1, 3, 3, red).
true_cellholds(439,2, 1, 1, black).
true_cellholds(439,2, 1, 2, black).
true_cellholds(439,2, 1, 3, red).
true_cellholds(439,2, 2, 1, black).
true_cellholds(439,2, 3, 1, red).
true_cellholds(439,2, 3, 2, red).
true_cellholds(439,2, 3, 3, red).
true_cellholds(439,3, 1, 1, red).
true_cellholds(439,3, 1, 3, red).
true_cellholds(439,3, 2, 1, black).
true_cellholds(439,3, 2, 2, red).
true_cellholds(439,3, 2, 3, red).
true_cellholds(439,3, 3, 1, black).
true_cellholds(439,3, 3, 3, red).
true_cellholds(439,4, 1, 1, black).
true_cellholds(439,4, 1, 2, red).
true_cellholds(439,4, 1, 3, black).
true_cellholds(439,4, 2, 1, black).
true_cellholds(439,4, 2, 3, red).
true_cellholds(439,4, 3, 2, black).
true_cellholds(439,4, 3, 3, red).
true_cellholds(44,1, 3, 1, red).
true_cellholds(44,2, 1, 1, red).
true_cellholds(44,2, 2, 1, red).
true_cellholds(44,2, 2, 2, red).
true_cellholds(44,2, 3, 1, black).
true_cellholds(44,2, 3, 2, black).
true_cellholds(44,3, 1, 2, red).
true_cellholds(44,3, 1, 3, black).
true_cellholds(44,3, 2, 1, black).
true_cellholds(44,3, 2, 2, black).
true_cellholds(44,3, 3, 3, red).
true_cellholds(44,4, 1, 1, black).
true_cellholds(44,4, 2, 1, red).
true_cellholds(44,4, 3, 3, black).
true_cellholds(440,1, 2, 1, black).
true_cellholds(440,1, 2, 3, red).
true_cellholds(440,1, 3, 2, red).
true_cellholds(440,2, 1, 3, black).
true_cellholds(440,2, 2, 1, black).
true_cellholds(440,3, 1, 1, red).
true_cellholds(440,3, 2, 1, black).
true_cellholds(440,3, 3, 1, black).
true_cellholds(440,3, 3, 2, red).
true_cellholds(440,3, 3, 3, black).
true_cellholds(440,4, 1, 1, red).
true_cellholds(440,4, 2, 1, red).
true_cellholds(440,4, 2, 2, red).
true_cellholds(441,1, 1, 1, red).
true_cellholds(441,1, 1, 3, black).
true_cellholds(441,1, 3, 1, black).
true_cellholds(441,1, 3, 3, black).
true_cellholds(441,2, 2, 3, black).
true_cellholds(441,2, 3, 2, red).
true_cellholds(441,2, 3, 3, red).
true_cellholds(441,3, 2, 1, black).
true_cellholds(441,3, 3, 1, red).
true_cellholds(441,4, 1, 1, red).
true_cellholds(442,1, 2, 1, red).
true_cellholds(442,1, 3, 3, black).
true_cellholds(442,2, 1, 2, red).
true_cellholds(442,2, 1, 3, red).
true_cellholds(442,2, 3, 3, black).
true_cellholds(442,3, 1, 1, black).
true_cellholds(442,3, 1, 3, red).
true_cellholds(442,3, 3, 1, red).
true_cellholds(442,3, 3, 2, black).
true_cellholds(443,1, 1, 2, black).
true_cellholds(443,1, 2, 1, black).
true_cellholds(443,1, 2, 2, black).
true_cellholds(443,1, 2, 3, red).
true_cellholds(443,1, 3, 2, red).
true_cellholds(443,2, 1, 3, red).
true_cellholds(443,2, 2, 3, red).
true_cellholds(443,2, 3, 2, red).
true_cellholds(443,2, 3, 3, red).
true_cellholds(443,3, 1, 2, black).
true_cellholds(443,3, 2, 2, black).
true_cellholds(443,3, 2, 3, black).
true_cellholds(443,3, 3, 2, red).
true_cellholds(443,3, 3, 3, red).
true_cellholds(443,4, 1, 1, black).
true_cellholds(443,4, 1, 2, black).
true_cellholds(443,4, 2, 1, black).
true_cellholds(443,4, 2, 2, black).
true_cellholds(443,4, 2, 3, red).
true_cellholds(443,4, 3, 2, red).
true_cellholds(443,4, 3, 3, red).
true_cellholds(444,1, 2, 1, red).
true_cellholds(444,2, 1, 1, black).
true_cellholds(444,2, 2, 1, black).
true_cellholds(444,2, 2, 2, red).
true_cellholds(444,2, 2, 3, black).
true_cellholds(444,3, 1, 2, black).
true_cellholds(444,3, 3, 1, red).
true_cellholds(444,3, 3, 2, black).
true_cellholds(444,4, 1, 2, red).
true_cellholds(444,4, 2, 3, red).
true_cellholds(444,4, 3, 1, red).
true_cellholds(445,1, 3, 3, black).
true_cellholds(445,2, 1, 1, black).
true_cellholds(445,2, 1, 3, black).
true_cellholds(445,2, 2, 2, red).
true_cellholds(445,2, 3, 2, red).
true_cellholds(445,2, 3, 3, red).
true_cellholds(445,3, 1, 2, red).
true_cellholds(445,3, 3, 2, black).
true_cellholds(445,3, 3, 3, black).
true_cellholds(445,4, 2, 1, black).
true_cellholds(445,4, 2, 2, red).
true_cellholds(445,4, 2, 3, red).
true_cellholds(446,1, 1, 2, black).
true_cellholds(446,1, 2, 1, red).
true_cellholds(446,1, 2, 2, black).
true_cellholds(446,1, 2, 3, red).
true_cellholds(446,1, 3, 1, red).
true_cellholds(446,1, 3, 2, red).
true_cellholds(446,1, 3, 3, black).
true_cellholds(446,2, 2, 2, black).
true_cellholds(446,2, 2, 3, red).
true_cellholds(446,2, 3, 1, black).
true_cellholds(446,2, 3, 3, red).
true_cellholds(446,3, 1, 1, black).
true_cellholds(446,3, 3, 3, red).
true_cellholds(446,4, 2, 1, red).
true_cellholds(446,4, 2, 2, black).
true_cellholds(446,4, 2, 3, black).
true_cellholds(447,1, 1, 3, black).
true_cellholds(447,1, 3, 1, red).
true_cellholds(447,2, 3, 1, black).
true_cellholds(447,3, 1, 1, red).
true_cellholds(447,3, 1, 2, black).
true_cellholds(447,3, 2, 3, red).
true_cellholds(447,4, 1, 3, black).
true_cellholds(447,4, 3, 1, red).
true_cellholds(448,1, 2, 1, red).
true_cellholds(448,2, 2, 1, black).
true_cellholds(448,2, 2, 2, red).
true_cellholds(448,2, 2, 3, black).
true_cellholds(448,3, 2, 1, black).
true_cellholds(448,4, 1, 1, red).
true_cellholds(448,4, 2, 3, red).
true_cellholds(449,1, 1, 1, red).
true_cellholds(449,1, 1, 2, black).
true_cellholds(449,1, 1, 3, red).
true_cellholds(449,1, 2, 1, black).
true_cellholds(449,1, 2, 3, black).
true_cellholds(449,1, 3, 1, red).
true_cellholds(449,1, 3, 2, red).
true_cellholds(449,1, 3, 3, black).
true_cellholds(449,2, 1, 1, red).
true_cellholds(449,2, 1, 3, red).
true_cellholds(449,2, 2, 1, red).
true_cellholds(449,2, 2, 2, black).
true_cellholds(449,2, 3, 1, black).
true_cellholds(449,2, 3, 3, red).
true_cellholds(449,3, 1, 1, red).
true_cellholds(449,3, 1, 2, black).
true_cellholds(449,3, 2, 1, black).
true_cellholds(449,3, 2, 3, red).
true_cellholds(449,3, 3, 2, black).
true_cellholds(449,4, 1, 1, red).
true_cellholds(449,4, 1, 2, red).
true_cellholds(449,4, 2, 2, black).
true_cellholds(449,4, 2, 3, black).
true_cellholds(449,4, 3, 2, black).
true_cellholds(449,4, 3, 3, red).
true_cellholds(45,1, 1, 2, red).
true_cellholds(45,1, 1, 3, black).
true_cellholds(45,1, 2, 1, red).
true_cellholds(45,1, 2, 2, black).
true_cellholds(45,1, 2, 3, black).
true_cellholds(45,1, 3, 1, red).
true_cellholds(45,2, 1, 1, red).
true_cellholds(45,2, 1, 3, red).
true_cellholds(45,2, 2, 1, black).
true_cellholds(45,2, 2, 3, red).
true_cellholds(45,2, 3, 1, red).
true_cellholds(45,2, 3, 2, black).
true_cellholds(45,2, 3, 3, red).
true_cellholds(45,3, 1, 2, black).
true_cellholds(45,3, 1, 3, red).
true_cellholds(45,3, 2, 1, red).
true_cellholds(45,3, 3, 1, black).
true_cellholds(45,3, 3, 2, black).
true_cellholds(45,4, 1, 1, black).
true_cellholds(45,4, 1, 3, black).
true_cellholds(45,4, 2, 1, red).
true_cellholds(45,4, 2, 2, black).
true_cellholds(45,4, 3, 1, black).
true_cellholds(45,4, 3, 2, red).
true_cellholds(450,1, 1, 1, black).
true_cellholds(450,1, 3, 3, red).
true_cellholds(450,2, 1, 2, red).
true_cellholds(450,2, 1, 3, black).
true_cellholds(450,3, 1, 3, black).
true_cellholds(450,3, 3, 2, red).
true_cellholds(450,4, 1, 3, red).
true_cellholds(451,1, 1, 1, black).
true_cellholds(451,1, 2, 1, red).
true_cellholds(451,1, 2, 2, red).
true_cellholds(451,1, 2, 3, red).
true_cellholds(451,1, 3, 1, red).
true_cellholds(451,2, 1, 3, black).
true_cellholds(451,2, 2, 3, black).
true_cellholds(451,2, 3, 1, red).
true_cellholds(451,2, 3, 2, red).
true_cellholds(451,2, 3, 3, black).
true_cellholds(451,3, 1, 1, red).
true_cellholds(451,3, 2, 1, red).
true_cellholds(451,3, 2, 2, black).
true_cellholds(451,3, 2, 3, red).
true_cellholds(451,3, 3, 1, red).
true_cellholds(451,4, 1, 1, black).
true_cellholds(451,4, 1, 3, red).
true_cellholds(451,4, 2, 1, black).
true_cellholds(451,4, 3, 1, black).
true_cellholds(451,4, 3, 2, black).
true_cellholds(451,4, 3, 3, black).
true_cellholds(452,1, 2, 2, red).
true_cellholds(452,1, 2, 3, black).
true_cellholds(452,1, 3, 2, black).
true_cellholds(452,2, 1, 1, red).
true_cellholds(452,2, 1, 2, black).
true_cellholds(452,2, 2, 2, red).
true_cellholds(452,2, 2, 3, black).
true_cellholds(452,2, 3, 1, red).
true_cellholds(452,2, 3, 2, black).
true_cellholds(452,3, 2, 1, red).
true_cellholds(452,3, 2, 3, black).
true_cellholds(452,3, 3, 1, black).
true_cellholds(452,3, 3, 2, red).
true_cellholds(452,4, 1, 2, black).
true_cellholds(452,4, 1, 3, red).
true_cellholds(452,4, 2, 2, red).
true_cellholds(452,4, 3, 1, black).
true_cellholds(452,4, 3, 3, red).
true_cellholds(453,1, 1, 1, red).
true_cellholds(453,1, 1, 2, red).
true_cellholds(453,1, 2, 1, red).
true_cellholds(453,1, 2, 2, black).
true_cellholds(453,1, 3, 1, red).
true_cellholds(453,1, 3, 2, black).
true_cellholds(453,1, 3, 3, black).
true_cellholds(453,2, 1, 1, red).
true_cellholds(453,2, 1, 2, red).
true_cellholds(453,2, 2, 1, black).
true_cellholds(453,2, 2, 2, black).
true_cellholds(453,2, 2, 3, red).
true_cellholds(453,2, 3, 2, black).
true_cellholds(453,2, 3, 3, black).
true_cellholds(453,3, 1, 1, red).
true_cellholds(453,3, 1, 2, black).
true_cellholds(453,3, 1, 3, red).
true_cellholds(453,3, 2, 1, red).
true_cellholds(453,3, 2, 2, red).
true_cellholds(453,3, 3, 1, red).
true_cellholds(453,3, 3, 2, black).
true_cellholds(453,3, 3, 3, red).
true_cellholds(453,4, 1, 1, black).
true_cellholds(453,4, 1, 2, black).
true_cellholds(453,4, 2, 1, red).
true_cellholds(453,4, 2, 2, black).
true_cellholds(453,4, 2, 3, black).
true_cellholds(453,4, 3, 1, black).
true_cellholds(453,4, 3, 2, red).
true_cellholds(453,4, 3, 3, black).
true_cellholds(454,1, 1, 2, black).
true_cellholds(454,1, 1, 3, red).
true_cellholds(454,1, 2, 2, red).
true_cellholds(454,1, 2, 3, red).
true_cellholds(454,1, 3, 1, black).
true_cellholds(454,1, 3, 2, red).
true_cellholds(454,2, 1, 1, black).
true_cellholds(454,2, 1, 2, black).
true_cellholds(454,2, 1, 3, red).
true_cellholds(454,2, 2, 1, red).
true_cellholds(454,2, 2, 2, black).
true_cellholds(454,2, 2, 3, black).
true_cellholds(454,2, 3, 1, black).
true_cellholds(454,2, 3, 2, red).
true_cellholds(454,2, 3, 3, red).
true_cellholds(454,3, 1, 1, black).
true_cellholds(454,3, 1, 2, black).
true_cellholds(454,3, 1, 3, red).
true_cellholds(454,3, 2, 1, black).
true_cellholds(454,3, 2, 2, red).
true_cellholds(454,3, 2, 3, red).
true_cellholds(454,3, 3, 1, black).
true_cellholds(454,3, 3, 2, red).
true_cellholds(454,4, 1, 1, red).
true_cellholds(454,4, 1, 2, black).
true_cellholds(454,4, 1, 3, red).
true_cellholds(454,4, 2, 1, red).
true_cellholds(454,4, 2, 2, black).
true_cellholds(454,4, 3, 1, black).
true_cellholds(454,4, 3, 3, black).
true_cellholds(455,1, 1, 2, red).
true_cellholds(455,1, 1, 3, black).
true_cellholds(455,1, 2, 3, red).
true_cellholds(455,2, 1, 2, red).
true_cellholds(455,2, 2, 2, black).
true_cellholds(455,2, 2, 3, black).
true_cellholds(455,2, 3, 3, black).
true_cellholds(455,3, 1, 2, red).
true_cellholds(455,3, 1, 3, red).
true_cellholds(455,3, 2, 2, black).
true_cellholds(455,3, 3, 3, red).
true_cellholds(455,4, 2, 1, black).
true_cellholds(456,1, 1, 1, black).
true_cellholds(456,1, 1, 3, black).
true_cellholds(456,1, 3, 1, red).
true_cellholds(456,1, 3, 2, black).
true_cellholds(456,3, 1, 2, red).
true_cellholds(456,3, 2, 3, red).
true_cellholds(456,3, 3, 1, red).
true_cellholds(457,1, 2, 1, red).
true_cellholds(457,2, 3, 3, black).
true_cellholds(457,3, 1, 1, red).
true_cellholds(458,4, 2, 1, black).
true_cellholds(458,4, 2, 2, red).
true_cellholds(459,1, 2, 2, black).
true_cellholds(459,1, 2, 3, black).
true_cellholds(459,4, 1, 2, red).
true_cellholds(459,4, 2, 2, red).
true_cellholds(46,2, 2, 1, red).
true_cellholds(46,2, 3, 1, black).
true_cellholds(46,4, 3, 2, red).
true_cellholds(460,1, 1, 2, red).
true_cellholds(460,4, 3, 1, black).
true_cellholds(461,1, 3, 2, red).
true_cellholds(461,3, 3, 1, red).
true_cellholds(461,3, 3, 3, black).
true_cellholds(462,2, 1, 2, red).
true_cellholds(462,4, 1, 3, black).
true_cellholds(463,2, 2, 1, red).
true_cellholds(464,1, 1, 1, black).
true_cellholds(464,1, 1, 2, black).
true_cellholds(464,1, 1, 3, red).
true_cellholds(464,1, 2, 3, red).
true_cellholds(464,1, 3, 1, black).
true_cellholds(464,1, 3, 2, black).
true_cellholds(464,1, 3, 3, red).
true_cellholds(464,2, 1, 1, black).
true_cellholds(464,2, 1, 2, red).
true_cellholds(464,2, 1, 3, red).
true_cellholds(464,2, 2, 1, black).
true_cellholds(464,2, 2, 2, black).
true_cellholds(464,2, 2, 3, red).
true_cellholds(464,2, 3, 2, red).
true_cellholds(464,3, 1, 1, black).
true_cellholds(464,3, 1, 3, black).
true_cellholds(464,3, 2, 1, red).
true_cellholds(464,3, 2, 3, red).
true_cellholds(464,3, 3, 1, black).
true_cellholds(464,3, 3, 2, red).
true_cellholds(464,3, 3, 3, red).
true_cellholds(464,4, 1, 2, red).
true_cellholds(464,4, 1, 3, red).
true_cellholds(464,4, 2, 1, red).
true_cellholds(464,4, 2, 2, black).
true_cellholds(464,4, 2, 3, black).
true_cellholds(464,4, 3, 1, black).
true_cellholds(464,4, 3, 3, black).
true_cellholds(465,1, 3, 3, red).
true_cellholds(465,2, 2, 3, black).
true_cellholds(465,3, 1, 1, red).
true_cellholds(466,1, 1, 1, black).
true_cellholds(466,2, 1, 2, red).
true_cellholds(466,2, 2, 2, black).
true_cellholds(466,2, 3, 1, red).
true_cellholds(466,4, 3, 1, red).
true_cellholds(467,1, 2, 1, black).
true_cellholds(467,1, 2, 3, red).
true_cellholds(467,1, 3, 1, red).
true_cellholds(467,1, 3, 2, red).
true_cellholds(467,2, 1, 3, black).
true_cellholds(467,2, 2, 1, red).
true_cellholds(467,2, 2, 2, black).
true_cellholds(467,2, 2, 3, black).
true_cellholds(467,2, 3, 1, black).
true_cellholds(467,2, 3, 2, red).
true_cellholds(467,3, 1, 2, red).
true_cellholds(467,3, 1, 3, red).
true_cellholds(467,3, 2, 1, black).
true_cellholds(467,3, 2, 2, red).
true_cellholds(467,3, 3, 3, red).
true_cellholds(467,4, 1, 1, black).
true_cellholds(467,4, 1, 3, black).
true_cellholds(468,1, 1, 2, black).
true_cellholds(468,1, 1, 3, red).
true_cellholds(468,1, 2, 1, black).
true_cellholds(468,1, 2, 2, black).
true_cellholds(468,1, 2, 3, red).
true_cellholds(468,1, 3, 1, red).
true_cellholds(468,2, 1, 1, black).
true_cellholds(468,2, 2, 2, red).
true_cellholds(468,3, 1, 2, red).
true_cellholds(468,3, 2, 2, black).
true_cellholds(468,3, 2, 3, red).
true_cellholds(468,3, 3, 1, black).
true_cellholds(468,3, 3, 3, red).
true_cellholds(468,4, 1, 1, black).
true_cellholds(468,4, 1, 2, red).
true_cellholds(468,4, 3, 1, red).
true_cellholds(468,4, 3, 3, black).
true_cellholds(469,1, 1, 2, black).
true_cellholds(469,1, 3, 1, red).
true_cellholds(469,1, 3, 2, black).
true_cellholds(469,2, 1, 3, red).
true_cellholds(469,2, 2, 3, black).
true_cellholds(469,2, 3, 1, red).
true_cellholds(469,3, 1, 2, red).
true_cellholds(469,3, 1, 3, black).
true_cellholds(469,3, 2, 3, red).
true_cellholds(469,4, 1, 3, black).
true_cellholds(469,4, 3, 1, black).
true_cellholds(469,4, 3, 2, red).
true_cellholds(47,1, 2, 1, black).
true_cellholds(47,2, 2, 1, red).
true_cellholds(47,2, 2, 3, red).
true_cellholds(47,2, 3, 2, black).
true_cellholds(47,2, 3, 3, red).
true_cellholds(47,3, 1, 3, red).
true_cellholds(47,4, 1, 1, black).
true_cellholds(47,4, 1, 2, red).
true_cellholds(47,4, 2, 2, black).
true_cellholds(47,4, 3, 2, black).
true_cellholds(47,4, 3, 3, red).
true_cellholds(470,2, 2, 1, red).
true_cellholds(470,2, 2, 2, black).
true_cellholds(470,2, 3, 1, red).
true_cellholds(470,4, 3, 1, black).
true_cellholds(470,4, 3, 3, red).
true_cellholds(471,2, 2, 2, red).
true_cellholds(471,2, 2, 3, black).
true_cellholds(471,2, 3, 2, red).
true_cellholds(471,2, 3, 3, black).
true_cellholds(471,3, 2, 3, black).
true_cellholds(471,4, 3, 1, red).
true_cellholds(472,1, 1, 1, red).
true_cellholds(472,1, 1, 2, black).
true_cellholds(472,1, 1, 3, red).
true_cellholds(472,1, 2, 1, black).
true_cellholds(472,1, 2, 3, black).
true_cellholds(472,1, 3, 1, red).
true_cellholds(472,1, 3, 2, red).
true_cellholds(472,1, 3, 3, black).
true_cellholds(472,2, 1, 1, red).
true_cellholds(472,2, 1, 3, red).
true_cellholds(472,2, 2, 1, red).
true_cellholds(472,2, 2, 2, black).
true_cellholds(472,2, 3, 1, black).
true_cellholds(472,2, 3, 3, red).
true_cellholds(472,3, 1, 1, red).
true_cellholds(472,3, 1, 2, black).
true_cellholds(472,3, 2, 1, black).
true_cellholds(472,3, 2, 2, black).
true_cellholds(472,3, 2, 3, red).
true_cellholds(472,3, 3, 2, black).
true_cellholds(472,4, 1, 1, red).
true_cellholds(472,4, 1, 2, red).
true_cellholds(472,4, 2, 2, black).
true_cellholds(472,4, 2, 3, black).
true_cellholds(472,4, 3, 2, black).
true_cellholds(472,4, 3, 3, red).
true_cellholds(473,1, 1, 1, black).
true_cellholds(473,1, 1, 2, black).
true_cellholds(473,1, 2, 2, red).
true_cellholds(473,1, 2, 3, red).
true_cellholds(473,1, 3, 1, black).
true_cellholds(473,1, 3, 2, black).
true_cellholds(473,1, 3, 3, red).
true_cellholds(473,2, 1, 1, red).
true_cellholds(473,2, 2, 1, red).
true_cellholds(473,2, 2, 2, black).
true_cellholds(473,2, 3, 2, black).
true_cellholds(473,3, 1, 1, black).
true_cellholds(473,3, 1, 3, red).
true_cellholds(473,3, 2, 2, red).
true_cellholds(473,3, 2, 3, black).
true_cellholds(473,3, 3, 1, red).
true_cellholds(473,3, 3, 2, black).
true_cellholds(473,4, 1, 1, red).
true_cellholds(473,4, 2, 1, black).
true_cellholds(473,4, 2, 3, red).
true_cellholds(473,4, 3, 1, red).
true_cellholds(474,1, 1, 1, red).
true_cellholds(474,1, 1, 3, red).
true_cellholds(474,1, 2, 1, black).
true_cellholds(474,1, 2, 2, black).
true_cellholds(474,1, 2, 3, red).
true_cellholds(474,1, 3, 1, black).
true_cellholds(474,1, 3, 2, red).
true_cellholds(474,1, 3, 3, black).
true_cellholds(474,2, 1, 2, red).
true_cellholds(474,2, 2, 1, red).
true_cellholds(474,2, 2, 2, red).
true_cellholds(474,2, 2, 3, red).
true_cellholds(474,2, 3, 1, black).
true_cellholds(474,2, 3, 2, red).
true_cellholds(474,2, 3, 3, black).
true_cellholds(474,3, 1, 2, black).
true_cellholds(474,3, 1, 3, black).
true_cellholds(474,3, 2, 2, black).
true_cellholds(474,3, 2, 3, black).
true_cellholds(474,3, 3, 1, red).
true_cellholds(474,4, 1, 1, red).
true_cellholds(474,4, 1, 3, red).
true_cellholds(474,4, 2, 1, black).
true_cellholds(474,4, 2, 2, red).
true_cellholds(474,4, 2, 3, black).
true_cellholds(474,4, 3, 1, red).
true_cellholds(474,4, 3, 2, black).
true_cellholds(474,4, 3, 3, black).
true_cellholds(475,2, 1, 2, red).
true_cellholds(475,2, 2, 3, black).
true_cellholds(476,1, 1, 2, red).
true_cellholds(476,1, 2, 1, red).
true_cellholds(476,1, 2, 2, black).
true_cellholds(476,1, 2, 3, red).
true_cellholds(476,1, 3, 1, black).
true_cellholds(476,1, 3, 2, red).
true_cellholds(476,1, 3, 3, red).
true_cellholds(476,2, 1, 2, black).
true_cellholds(476,2, 3, 1, red).
true_cellholds(476,2, 3, 2, black).
true_cellholds(476,2, 3, 3, red).
true_cellholds(476,3, 1, 1, black).
true_cellholds(476,3, 1, 2, black).
true_cellholds(476,3, 1, 3, red).
true_cellholds(476,3, 2, 1, red).
true_cellholds(476,3, 2, 2, black).
true_cellholds(476,3, 3, 2, red).
true_cellholds(476,3, 3, 3, red).
true_cellholds(476,4, 1, 1, black).
true_cellholds(476,4, 1, 2, red).
true_cellholds(476,4, 1, 3, black).
true_cellholds(476,4, 3, 1, black).
true_cellholds(476,4, 3, 3, black).
true_cellholds(477,1, 3, 2, black).
true_cellholds(477,1, 3, 3, red).
true_cellholds(477,2, 1, 1, black).
true_cellholds(477,2, 2, 2, red).
true_cellholds(477,3, 1, 2, red).
true_cellholds(477,3, 3, 1, black).
true_cellholds(477,4, 1, 1, red).
true_cellholds(477,4, 1, 3, black).
true_cellholds(477,4, 2, 3, red).
true_cellholds(477,4, 3, 1, black).
true_cellholds(478,1, 1, 1, red).
true_cellholds(478,1, 2, 2, red).
true_cellholds(478,1, 3, 1, black).
true_cellholds(478,1, 3, 2, red).
true_cellholds(478,1, 3, 3, red).
true_cellholds(478,2, 1, 2, black).
true_cellholds(478,2, 2, 1, black).
true_cellholds(478,2, 2, 3, black).
true_cellholds(478,2, 3, 1, black).
true_cellholds(478,2, 3, 2, black).
true_cellholds(478,3, 1, 2, black).
true_cellholds(478,3, 2, 1, red).
true_cellholds(478,3, 2, 2, red).
true_cellholds(478,3, 2, 3, red).
true_cellholds(478,4, 1, 1, black).
true_cellholds(478,4, 1, 3, red).
true_cellholds(478,4, 2, 1, red).
true_cellholds(478,4, 2, 2, black).
true_cellholds(478,4, 3, 1, red).
true_cellholds(479,1, 1, 1, black).
true_cellholds(479,1, 1, 2, red).
true_cellholds(479,1, 2, 1, red).
true_cellholds(479,1, 2, 2, black).
true_cellholds(479,1, 2, 3, red).
true_cellholds(479,1, 3, 1, black).
true_cellholds(479,1, 3, 2, red).
true_cellholds(479,1, 3, 3, black).
true_cellholds(479,2, 1, 1, black).
true_cellholds(479,2, 1, 2, red).
true_cellholds(479,2, 1, 3, black).
true_cellholds(479,2, 2, 1, black).
true_cellholds(479,2, 2, 2, black).
true_cellholds(479,2, 2, 3, red).
true_cellholds(479,2, 3, 1, red).
true_cellholds(479,2, 3, 2, black).
true_cellholds(479,2, 3, 3, black).
true_cellholds(479,3, 1, 1, red).
true_cellholds(479,3, 1, 2, black).
true_cellholds(479,3, 1, 3, red).
true_cellholds(479,3, 2, 1, black).
true_cellholds(479,3, 2, 2, red).
true_cellholds(479,3, 2, 3, black).
true_cellholds(479,3, 3, 1, black).
true_cellholds(479,3, 3, 2, red).
true_cellholds(479,3, 3, 3, black).
true_cellholds(479,4, 1, 1, red).
true_cellholds(479,4, 1, 2, red).
true_cellholds(479,4, 1, 3, red).
true_cellholds(479,4, 2, 1, black).
true_cellholds(479,4, 2, 2, red).
true_cellholds(479,4, 2, 3, red).
true_cellholds(479,4, 3, 2, red).
true_cellholds(48,1, 1, 2, red).
true_cellholds(48,1, 1, 3, black).
true_cellholds(48,1, 3, 1, black).
true_cellholds(48,1, 3, 2, black).
true_cellholds(48,1, 3, 3, black).
true_cellholds(48,2, 1, 1, black).
true_cellholds(48,2, 1, 2, red).
true_cellholds(48,2, 3, 2, black).
true_cellholds(48,3, 1, 1, red).
true_cellholds(48,3, 1, 2, red).
true_cellholds(48,3, 2, 1, red).
true_cellholds(48,3, 2, 2, black).
true_cellholds(48,3, 2, 3, red).
true_cellholds(48,3, 3, 1, red).
true_cellholds(48,3, 3, 2, red).
true_cellholds(48,3, 3, 3, red).
true_cellholds(48,4, 1, 1, red).
true_cellholds(48,4, 1, 3, black).
true_cellholds(48,4, 2, 2, black).
true_cellholds(48,4, 2, 3, red).
true_cellholds(48,4, 3, 1, black).
true_cellholds(48,4, 3, 2, black).
true_cellholds(480,1, 1, 1, red).
true_cellholds(480,1, 1, 2, black).
true_cellholds(480,1, 1, 3, black).
true_cellholds(480,1, 2, 1, black).
true_cellholds(480,1, 2, 3, black).
true_cellholds(480,1, 3, 1, red).
true_cellholds(480,1, 3, 2, red).
true_cellholds(480,2, 1, 3, red).
true_cellholds(480,2, 2, 2, black).
true_cellholds(480,2, 2, 3, black).
true_cellholds(480,2, 3, 1, black).
true_cellholds(480,2, 3, 2, black).
true_cellholds(480,3, 1, 3, red).
true_cellholds(480,3, 3, 3, red).
true_cellholds(480,4, 1, 3, red).
true_cellholds(480,4, 2, 2, red).
true_cellholds(480,4, 2, 3, black).
true_cellholds(480,4, 3, 2, red).
true_cellholds(481,1, 1, 1, red).
true_cellholds(481,1, 1, 2, black).
true_cellholds(481,1, 1, 3, red).
true_cellholds(481,1, 2, 1, red).
true_cellholds(481,1, 2, 2, black).
true_cellholds(481,1, 2, 3, black).
true_cellholds(481,1, 3, 2, black).
true_cellholds(481,1, 3, 3, black).
true_cellholds(481,2, 1, 1, red).
true_cellholds(481,2, 1, 2, black).
true_cellholds(481,2, 2, 2, black).
true_cellholds(481,2, 2, 3, black).
true_cellholds(481,2, 3, 3, black).
true_cellholds(481,3, 1, 3, red).
true_cellholds(481,3, 3, 1, red).
true_cellholds(481,3, 3, 3, red).
true_cellholds(481,4, 1, 1, red).
true_cellholds(481,4, 1, 3, red).
true_cellholds(481,4, 2, 2, red).
true_cellholds(481,4, 2, 3, black).
true_cellholds(481,4, 3, 2, red).
true_cellholds(481,4, 3, 3, black).
true_cellholds(482,1, 1, 3, black).
true_cellholds(482,1, 2, 3, red).
true_cellholds(482,1, 3, 1, red).
true_cellholds(482,1, 3, 2, black).
true_cellholds(482,2, 1, 2, black).
true_cellholds(482,2, 1, 3, red).
true_cellholds(482,2, 2, 1, black).
true_cellholds(482,2, 2, 2, black).
true_cellholds(482,2, 2, 3, black).
true_cellholds(482,2, 3, 1, black).
true_cellholds(482,2, 3, 3, red).
true_cellholds(482,3, 1, 1, black).
true_cellholds(482,3, 1, 2, red).
true_cellholds(482,3, 1, 3, black).
true_cellholds(482,3, 2, 1, red).
true_cellholds(482,3, 2, 2, black).
true_cellholds(482,3, 2, 3, black).
true_cellholds(482,3, 3, 2, red).
true_cellholds(482,3, 3, 3, red).
true_cellholds(482,4, 1, 1, red).
true_cellholds(482,4, 1, 2, red).
true_cellholds(482,4, 1, 3, red).
true_cellholds(482,4, 2, 1, red).
true_cellholds(482,4, 2, 3, red).
true_cellholds(482,4, 3, 3, black).
true_cellholds(483,1, 1, 3, black).
true_cellholds(483,1, 2, 1, black).
true_cellholds(483,1, 3, 3, red).
true_cellholds(483,2, 1, 1, black).
true_cellholds(483,2, 1, 2, red).
true_cellholds(483,2, 1, 3, black).
true_cellholds(483,2, 2, 2, red).
true_cellholds(483,2, 2, 3, red).
true_cellholds(483,2, 3, 1, red).
true_cellholds(483,3, 1, 1, red).
true_cellholds(483,3, 1, 2, red).
true_cellholds(483,3, 2, 3, red).
true_cellholds(483,3, 3, 1, red).
true_cellholds(483,3, 3, 3, black).
true_cellholds(483,4, 1, 1, black).
true_cellholds(483,4, 2, 2, black).
true_cellholds(483,4, 2, 3, red).
true_cellholds(483,4, 3, 2, black).
true_cellholds(483,4, 3, 3, black).
true_cellholds(484,1, 1, 1, red).
true_cellholds(484,1, 1, 2, red).
true_cellholds(484,1, 1, 3, black).
true_cellholds(484,1, 2, 2, black).
true_cellholds(484,1, 2, 3, black).
true_cellholds(484,1, 3, 2, black).
true_cellholds(484,1, 3, 3, red).
true_cellholds(484,2, 1, 1, red).
true_cellholds(484,2, 1, 3, red).
true_cellholds(484,2, 2, 1, black).
true_cellholds(484,2, 2, 2, black).
true_cellholds(484,2, 3, 1, red).
true_cellholds(484,2, 3, 2, red).
true_cellholds(484,2, 3, 3, red).
true_cellholds(484,3, 1, 1, black).
true_cellholds(484,3, 1, 2, black).
true_cellholds(484,3, 1, 3, red).
true_cellholds(484,3, 2, 1, black).
true_cellholds(484,3, 2, 2, red).
true_cellholds(484,3, 2, 3, red).
true_cellholds(484,3, 3, 2, black).
true_cellholds(484,3, 3, 3, black).
true_cellholds(484,4, 1, 2, black).
true_cellholds(484,4, 2, 1, red).
true_cellholds(484,4, 2, 3, black).
true_cellholds(484,4, 3, 2, red).
true_cellholds(484,4, 3, 3, red).
true_cellholds(485,1, 1, 1, black).
true_cellholds(485,1, 1, 3, black).
true_cellholds(485,1, 2, 1, black).
true_cellholds(485,1, 2, 2, red).
true_cellholds(485,1, 3, 1, red).
true_cellholds(485,1, 3, 2, black).
true_cellholds(485,2, 1, 1, red).
true_cellholds(485,2, 1, 3, red).
true_cellholds(485,2, 2, 1, red).
true_cellholds(485,2, 3, 3, black).
true_cellholds(485,3, 1, 1, red).
true_cellholds(485,3, 1, 2, red).
true_cellholds(485,3, 1, 3, red).
true_cellholds(485,3, 2, 1, black).
true_cellholds(485,3, 2, 3, red).
true_cellholds(485,3, 3, 1, red).
true_cellholds(485,3, 3, 3, black).
true_cellholds(485,4, 1, 1, black).
true_cellholds(485,4, 1, 3, black).
true_cellholds(485,4, 2, 1, red).
true_cellholds(485,4, 2, 3, red).
true_cellholds(485,4, 3, 1, black).
true_cellholds(485,4, 3, 3, black).
true_cellholds(486,1, 2, 2, red).
true_cellholds(486,1, 3, 2, red).
true_cellholds(486,2, 1, 1, black).
true_cellholds(486,2, 2, 1, red).
true_cellholds(486,2, 3, 1, black).
true_cellholds(486,3, 1, 3, black).
true_cellholds(486,3, 2, 1, red).
true_cellholds(486,3, 2, 2, red).
true_cellholds(486,3, 3, 1, black).
true_cellholds(486,4, 1, 3, red).
true_cellholds(486,4, 2, 2, black).
true_cellholds(487,2, 1, 2, red).
true_cellholds(487,4, 2, 2, black).
true_cellholds(488,1, 1, 3, red).
true_cellholds(488,1, 3, 3, black).
true_cellholds(488,2, 3, 2, black).
true_cellholds(488,2, 3, 3, black).
true_cellholds(488,3, 1, 3, red).
true_cellholds(488,3, 2, 3, red).
true_cellholds(488,3, 3, 1, red).
true_cellholds(488,3, 3, 3, black).
true_cellholds(488,4, 1, 1, red).
true_cellholds(488,4, 1, 2, red).
true_cellholds(488,4, 1, 3, black).
true_cellholds(488,4, 3, 2, red).
true_cellholds(488,4, 3, 3, black).
true_cellholds(489,1, 1, 1, red).
true_cellholds(489,1, 2, 1, black).
true_cellholds(489,1, 3, 1, black).
true_cellholds(489,1, 3, 2, red).
true_cellholds(489,2, 1, 2, red).
true_cellholds(489,2, 2, 2, black).
true_cellholds(489,2, 3, 2, black).
true_cellholds(489,2, 3, 3, black).
true_cellholds(489,3, 1, 1, black).
true_cellholds(489,3, 2, 2, black).
true_cellholds(489,3, 2, 3, red).
true_cellholds(489,3, 3, 1, black).
true_cellholds(489,4, 1, 1, red).
true_cellholds(489,4, 1, 3, red).
true_cellholds(489,4, 2, 3, red).
true_cellholds(489,4, 3, 1, red).
true_cellholds(49,1, 1, 1, red).
true_cellholds(49,1, 1, 3, red).
true_cellholds(49,1, 2, 1, red).
true_cellholds(49,1, 2, 3, red).
true_cellholds(49,1, 3, 3, red).
true_cellholds(49,2, 1, 1, red).
true_cellholds(49,2, 1, 2, black).
true_cellholds(49,2, 2, 1, black).
true_cellholds(49,2, 2, 3, black).
true_cellholds(49,3, 1, 1, black).
true_cellholds(49,3, 1, 2, red).
true_cellholds(49,3, 2, 1, red).
true_cellholds(49,3, 3, 1, black).
true_cellholds(49,4, 1, 1, black).
true_cellholds(49,4, 1, 2, red).
true_cellholds(49,4, 2, 1, red).
true_cellholds(49,4, 2, 2, black).
true_cellholds(49,4, 2, 3, black).
true_cellholds(49,4, 3, 3, black).
true_cellholds(490,1, 1, 1, red).
true_cellholds(490,1, 1, 2, red).
true_cellholds(490,1, 1, 3, black).
true_cellholds(490,1, 2, 1, red).
true_cellholds(490,1, 2, 2, red).
true_cellholds(490,1, 3, 1, black).
true_cellholds(490,1, 3, 2, black).
true_cellholds(490,1, 3, 3, red).
true_cellholds(490,2, 1, 2, black).
true_cellholds(490,2, 1, 3, black).
true_cellholds(490,2, 2, 1, black).
true_cellholds(490,2, 3, 2, red).
true_cellholds(490,3, 1, 1, black).
true_cellholds(490,3, 1, 3, black).
true_cellholds(490,3, 2, 3, red).
true_cellholds(490,4, 1, 1, red).
true_cellholds(490,4, 1, 2, red).
true_cellholds(490,4, 2, 2, black).
true_cellholds(490,4, 2, 3, red).
true_cellholds(490,4, 3, 1, black).
true_cellholds(490,4, 3, 2, red).
true_cellholds(490,4, 3, 3, black).
true_cellholds(491,1, 1, 1, black).
true_cellholds(491,1, 1, 2, red).
true_cellholds(491,1, 1, 3, red).
true_cellholds(491,1, 2, 1, red).
true_cellholds(491,1, 3, 1, black).
true_cellholds(491,2, 1, 2, red).
true_cellholds(491,2, 2, 1, black).
true_cellholds(491,2, 2, 3, black).
true_cellholds(491,3, 1, 3, red).
true_cellholds(491,3, 2, 1, black).
true_cellholds(491,3, 2, 2, red).
true_cellholds(491,4, 1, 1, black).
true_cellholds(492,1, 2, 3, red).
true_cellholds(492,3, 2, 2, red).
true_cellholds(492,4, 2, 2, black).
true_cellholds(493,1, 2, 3, red).
true_cellholds(493,1, 3, 1, black).
true_cellholds(493,1, 3, 2, black).
true_cellholds(493,1, 3, 3, black).
true_cellholds(493,2, 1, 2, red).
true_cellholds(493,2, 1, 3, red).
true_cellholds(493,2, 2, 3, black).
true_cellholds(493,2, 3, 2, black).
true_cellholds(493,2, 3, 3, black).
true_cellholds(493,3, 1, 1, black).
true_cellholds(493,3, 1, 2, black).
true_cellholds(493,3, 1, 3, red).
true_cellholds(493,3, 2, 1, red).
true_cellholds(493,3, 3, 2, red).
true_cellholds(493,3, 3, 3, red).
true_cellholds(493,4, 1, 1, black).
true_cellholds(493,4, 1, 3, red).
true_cellholds(493,4, 3, 1, red).
true_cellholds(494,1, 1, 3, red).
true_cellholds(494,1, 2, 1, red).
true_cellholds(494,1, 2, 3, red).
true_cellholds(494,1, 3, 1, red).
true_cellholds(494,1, 3, 2, red).
true_cellholds(494,1, 3, 3, black).
true_cellholds(494,2, 1, 1, red).
true_cellholds(494,2, 1, 2, black).
true_cellholds(494,2, 2, 2, black).
true_cellholds(494,2, 3, 1, black).
true_cellholds(494,2, 3, 2, red).
true_cellholds(494,2, 3, 3, black).
true_cellholds(494,3, 1, 1, red).
true_cellholds(494,3, 3, 1, black).
true_cellholds(494,4, 1, 1, black).
true_cellholds(494,4, 1, 3, black).
true_cellholds(494,4, 2, 1, red).
true_cellholds(494,4, 3, 1, black).
true_cellholds(494,4, 3, 3, red).
true_cellholds(495,1, 1, 2, black).
true_cellholds(495,1, 1, 3, red).
true_cellholds(495,1, 2, 1, black).
true_cellholds(495,1, 2, 2, black).
true_cellholds(495,1, 2, 3, red).
true_cellholds(495,1, 3, 1, red).
true_cellholds(495,1, 3, 2, black).
true_cellholds(495,1, 3, 3, black).
true_cellholds(495,2, 1, 1, black).
true_cellholds(495,2, 2, 1, red).
true_cellholds(495,2, 2, 2, red).
true_cellholds(495,2, 2, 3, red).
true_cellholds(495,2, 3, 1, red).
true_cellholds(495,2, 3, 3, black).
true_cellholds(495,3, 1, 2, red).
true_cellholds(495,3, 2, 2, black).
true_cellholds(495,3, 2, 3, red).
true_cellholds(495,3, 3, 1, black).
true_cellholds(495,3, 3, 3, red).
true_cellholds(495,4, 1, 1, black).
true_cellholds(495,4, 1, 2, red).
true_cellholds(495,4, 1, 3, black).
true_cellholds(495,4, 2, 2, red).
true_cellholds(495,4, 3, 1, red).
true_cellholds(495,4, 3, 3, black).
true_cellholds(496,1, 1, 1, red).
true_cellholds(496,4, 3, 2, black).
true_cellholds(497,1, 1, 1, black).
true_cellholds(497,1, 1, 2, black).
true_cellholds(497,1, 1, 3, black).
true_cellholds(497,1, 2, 1, black).
true_cellholds(497,1, 2, 2, red).
true_cellholds(497,1, 3, 1, red).
true_cellholds(497,1, 3, 2, black).
true_cellholds(497,2, 1, 1, red).
true_cellholds(497,2, 1, 3, red).
true_cellholds(497,2, 2, 1, red).
true_cellholds(497,2, 2, 2, red).
true_cellholds(497,2, 3, 2, black).
true_cellholds(497,2, 3, 3, black).
true_cellholds(497,3, 1, 1, red).
true_cellholds(497,3, 1, 2, black).
true_cellholds(497,3, 1, 3, red).
true_cellholds(497,3, 2, 3, red).
true_cellholds(497,3, 3, 1, black).
true_cellholds(497,3, 3, 2, red).
true_cellholds(497,3, 3, 3, red).
true_cellholds(497,4, 1, 1, black).
true_cellholds(497,4, 1, 2, red).
true_cellholds(497,4, 1, 3, black).
true_cellholds(497,4, 2, 1, red).
true_cellholds(497,4, 2, 3, red).
true_cellholds(497,4, 3, 1, black).
true_cellholds(497,4, 3, 3, black).
true_cellholds(498,1, 1, 1, red).
true_cellholds(498,1, 1, 2, black).
true_cellholds(498,1, 1, 3, black).
true_cellholds(498,1, 3, 2, red).
true_cellholds(498,2, 1, 1, red).
true_cellholds(498,2, 1, 2, black).
true_cellholds(498,2, 1, 3, red).
true_cellholds(498,2, 2, 1, black).
true_cellholds(498,2, 2, 3, black).
true_cellholds(498,2, 3, 2, black).
true_cellholds(498,3, 1, 2, red).
true_cellholds(498,3, 2, 1, red).
true_cellholds(498,4, 1, 1, red).
true_cellholds(498,4, 2, 3, black).
true_cellholds(498,4, 3, 1, black).
true_cellholds(498,4, 3, 2, red).
true_cellholds(499,1, 1, 1, black).
true_cellholds(499,1, 1, 2, red).
true_cellholds(499,1, 1, 3, black).
true_cellholds(499,1, 2, 1, black).
true_cellholds(499,1, 2, 2, black).
true_cellholds(499,1, 2, 3, red).
true_cellholds(499,1, 3, 1, red).
true_cellholds(499,1, 3, 2, black).
true_cellholds(499,1, 3, 3, black).
true_cellholds(499,2, 1, 1, red).
true_cellholds(499,2, 1, 2, black).
true_cellholds(499,2, 1, 3, red).
true_cellholds(499,2, 2, 3, black).
true_cellholds(499,2, 3, 1, black).
true_cellholds(499,2, 3, 2, red).
true_cellholds(499,2, 3, 3, red).
true_cellholds(499,3, 1, 1, black).
true_cellholds(499,3, 1, 2, black).
true_cellholds(499,3, 1, 3, black).
true_cellholds(499,3, 2, 1, red).
true_cellholds(499,3, 2, 2, red).
true_cellholds(499,3, 2, 3, red).
true_cellholds(499,3, 3, 1, red).
true_cellholds(499,3, 3, 2, red).
true_cellholds(499,3, 3, 3, black).
true_cellholds(499,4, 1, 2, red).
true_cellholds(499,4, 1, 3, red).
true_cellholds(499,4, 2, 1, black).
true_cellholds(499,4, 2, 2, black).
true_cellholds(499,4, 2, 3, black).
true_cellholds(499,4, 3, 1, red).
true_cellholds(499,4, 3, 2, red).
true_cellholds(499,4, 3, 3, red).
true_cellholds(5,1, 2, 3, black).
true_cellholds(5,1, 3, 2, red).
true_cellholds(5,1, 3, 3, red).
true_cellholds(5,2, 1, 3, black).
true_cellholds(5,2, 2, 3, black).
true_cellholds(5,2, 3, 1, red).
true_cellholds(5,3, 1, 2, red).
true_cellholds(5,3, 2, 1, red).
true_cellholds(5,3, 2, 2, black).
true_cellholds(5,4, 1, 1, black).
true_cellholds(5,4, 1, 2, red).
true_cellholds(5,4, 2, 1, red).
true_cellholds(5,4, 3, 1, black).
true_cellholds(50,1, 2, 1, black).
true_cellholds(50,2, 2, 1, black).
true_cellholds(50,2, 3, 1, red).
true_cellholds(50,2, 3, 2, red).
true_cellholds(50,3, 1, 3, red).
true_cellholds(50,4, 1, 3, black).
true_cellholds(50,4, 2, 2, black).
true_cellholds(50,4, 2, 3, red).
true_cellholds(50,4, 3, 1, red).
true_cellholds(500,1, 1, 1, black).
true_cellholds(500,1, 1, 2, black).
true_cellholds(500,1, 2, 2, black).
true_cellholds(500,1, 3, 1, black).
true_cellholds(500,1, 3, 3, black).
true_cellholds(500,2, 1, 1, black).
true_cellholds(500,2, 1, 2, red).
true_cellholds(500,2, 1, 3, red).
true_cellholds(500,2, 3, 2, red).
true_cellholds(500,3, 1, 1, red).
true_cellholds(500,3, 2, 1, black).
true_cellholds(500,3, 3, 1, black).
true_cellholds(500,4, 1, 1, red).
true_cellholds(500,4, 2, 1, red).
true_cellholds(500,4, 2, 2, red).
true_cellholds(500,4, 2, 3, red).
true_cellholds(500,4, 3, 1, black).
true_cellholds(500,4, 3, 2, red).
true_cellholds(500,4, 3, 3, red).
true_cellholds(51,1, 1, 2, red).
true_cellholds(51,2, 1, 1, black).
true_cellholds(51,2, 1, 2, black).
true_cellholds(51,2, 2, 2, black).
true_cellholds(51,2, 2, 3, black).
true_cellholds(51,2, 3, 1, red).
true_cellholds(51,2, 3, 2, black).
true_cellholds(51,3, 1, 2, red).
true_cellholds(51,3, 2, 1, red).
true_cellholds(51,3, 3, 3, black).
true_cellholds(51,4, 1, 1, red).
true_cellholds(51,4, 1, 3, black).
true_cellholds(51,4, 3, 1, red).
true_cellholds(51,4, 3, 2, red).
true_cellholds(52,2, 1, 1, black).
true_cellholds(52,2, 3, 2, red).
true_cellholds(52,4, 3, 1, black).
true_cellholds(52,4, 3, 3, red).
true_cellholds(53,1, 1, 3, black).
true_cellholds(53,1, 2, 2, black).
true_cellholds(53,2, 1, 1, black).
true_cellholds(53,2, 1, 2, red).
true_cellholds(53,2, 1, 3, red).
true_cellholds(53,3, 2, 1, black).
true_cellholds(53,3, 3, 1, black).
true_cellholds(53,4, 1, 1, red).
true_cellholds(53,4, 2, 1, red).
true_cellholds(53,4, 3, 1, black).
true_cellholds(53,4, 3, 2, red).
true_cellholds(53,4, 3, 3, red).
true_cellholds(54,1, 2, 2, red).
true_cellholds(54,1, 2, 3, red).
true_cellholds(54,2, 2, 1, red).
true_cellholds(54,2, 2, 2, black).
true_cellholds(54,2, 2, 3, black).
true_cellholds(54,2, 3, 1, black).
true_cellholds(54,2, 3, 3, red).
true_cellholds(54,3, 1, 3, black).
true_cellholds(54,3, 2, 2, red).
true_cellholds(54,3, 2, 3, black).
true_cellholds(54,3, 3, 3, red).
true_cellholds(54,4, 1, 2, red).
true_cellholds(54,4, 2, 2, black).
true_cellholds(54,4, 3, 1, black).
true_cellholds(55,1, 1, 1, black).
true_cellholds(55,1, 1, 2, black).
true_cellholds(55,1, 1, 3, red).
true_cellholds(55,1, 2, 1, black).
true_cellholds(55,1, 2, 2, black).
true_cellholds(55,1, 2, 3, black).
true_cellholds(55,1, 3, 1, black).
true_cellholds(55,1, 3, 2, black).
true_cellholds(55,1, 3, 3, red).
true_cellholds(55,2, 1, 1, red).
true_cellholds(55,2, 1, 2, black).
true_cellholds(55,2, 1, 3, red).
true_cellholds(55,2, 2, 1, red).
true_cellholds(55,2, 2, 2, red).
true_cellholds(55,2, 2, 3, black).
true_cellholds(55,2, 3, 1, red).
true_cellholds(55,2, 3, 2, black).
true_cellholds(55,3, 1, 2, black).
true_cellholds(55,3, 1, 3, black).
true_cellholds(55,3, 2, 2, red).
true_cellholds(55,3, 2, 3, red).
true_cellholds(55,3, 3, 1, red).
true_cellholds(55,3, 3, 2, black).
true_cellholds(55,3, 3, 3, red).
true_cellholds(55,4, 1, 2, red).
true_cellholds(55,4, 1, 3, red).
true_cellholds(55,4, 2, 1, red).
true_cellholds(55,4, 2, 3, red).
true_cellholds(55,4, 3, 1, red).
true_cellholds(55,4, 3, 2, black).
true_cellholds(55,4, 3, 3, black).
true_cellholds(56,1, 2, 2, black).
true_cellholds(56,3, 1, 2, red).
true_cellholds(57,1, 1, 1, red).
true_cellholds(57,1, 1, 2, red).
true_cellholds(57,1, 1, 3, black).
true_cellholds(57,1, 2, 1, black).
true_cellholds(57,1, 2, 2, black).
true_cellholds(57,1, 2, 3, black).
true_cellholds(57,1, 3, 2, black).
true_cellholds(57,1, 3, 3, red).
true_cellholds(57,2, 1, 1, red).
true_cellholds(57,2, 1, 2, red).
true_cellholds(57,2, 1, 3, red).
true_cellholds(57,2, 2, 2, black).
true_cellholds(57,2, 2, 3, black).
true_cellholds(57,2, 3, 1, red).
true_cellholds(57,2, 3, 3, red).
true_cellholds(57,3, 1, 1, black).
true_cellholds(57,3, 1, 2, black).
true_cellholds(57,3, 1, 3, red).
true_cellholds(57,3, 2, 1, black).
true_cellholds(57,3, 2, 2, red).
true_cellholds(57,3, 2, 3, red).
true_cellholds(57,3, 3, 2, black).
true_cellholds(57,3, 3, 3, black).
true_cellholds(57,4, 1, 1, red).
true_cellholds(57,4, 1, 2, black).
true_cellholds(57,4, 1, 3, red).
true_cellholds(57,4, 2, 1, black).
true_cellholds(57,4, 2, 3, red).
true_cellholds(57,4, 3, 2, red).
true_cellholds(57,4, 3, 3, black).
true_cellholds(58,1, 1, 1, black).
true_cellholds(58,1, 1, 2, black).
true_cellholds(58,1, 1, 3, red).
true_cellholds(58,1, 2, 1, black).
true_cellholds(58,1, 2, 2, black).
true_cellholds(58,1, 2, 3, black).
true_cellholds(58,1, 3, 1, black).
true_cellholds(58,1, 3, 2, black).
true_cellholds(58,1, 3, 3, red).
true_cellholds(58,2, 1, 1, red).
true_cellholds(58,2, 1, 2, red).
true_cellholds(58,2, 1, 3, red).
true_cellholds(58,2, 2, 1, black).
true_cellholds(58,2, 2, 2, red).
true_cellholds(58,2, 2, 3, black).
true_cellholds(58,2, 3, 2, black).
true_cellholds(58,2, 3, 3, red).
true_cellholds(58,3, 1, 1, black).
true_cellholds(58,3, 1, 2, black).
true_cellholds(58,3, 1, 3, black).
true_cellholds(58,3, 2, 2, red).
true_cellholds(58,3, 2, 3, red).
true_cellholds(58,3, 3, 1, red).
true_cellholds(58,3, 3, 2, black).
true_cellholds(58,3, 3, 3, red).
true_cellholds(58,4, 1, 2, red).
true_cellholds(58,4, 1, 3, red).
true_cellholds(58,4, 2, 1, red).
true_cellholds(58,4, 2, 2, red).
true_cellholds(58,4, 2, 3, red).
true_cellholds(58,4, 3, 1, red).
true_cellholds(58,4, 3, 2, black).
true_cellholds(58,4, 3, 3, black).
true_cellholds(59,1, 2, 1, red).
true_cellholds(59,1, 2, 2, red).
true_cellholds(59,1, 2, 3, red).
true_cellholds(59,1, 3, 3, black).
true_cellholds(59,2, 1, 3, black).
true_cellholds(59,2, 2, 3, black).
true_cellholds(59,2, 3, 1, red).
true_cellholds(59,2, 3, 2, red).
true_cellholds(59,3, 1, 1, red).
true_cellholds(59,3, 2, 1, red).
true_cellholds(59,3, 2, 2, black).
true_cellholds(59,3, 3, 1, red).
true_cellholds(59,4, 1, 2, black).
true_cellholds(59,4, 1, 3, black).
true_cellholds(59,4, 2, 3, black).
true_cellholds(6,1, 1, 1, red).
true_cellholds(6,1, 1, 2, red).
true_cellholds(6,1, 1, 3, black).
true_cellholds(6,1, 3, 3, red).
true_cellholds(6,2, 1, 2, red).
true_cellholds(6,2, 1, 3, black).
true_cellholds(6,2, 3, 3, red).
true_cellholds(6,3, 1, 1, black).
true_cellholds(6,3, 1, 2, red).
true_cellholds(6,3, 3, 1, black).
true_cellholds(6,3, 3, 3, black).
true_cellholds(6,4, 1, 1, red).
true_cellholds(6,4, 1, 2, black).
true_cellholds(6,4, 1, 3, black).
true_cellholds(6,4, 2, 2, red).
true_cellholds(6,4, 2, 3, black).
true_cellholds(60,1, 1, 2, black).
true_cellholds(60,1, 1, 3, red).
true_cellholds(60,1, 2, 1, black).
true_cellholds(60,1, 2, 2, black).
true_cellholds(60,1, 2, 3, red).
true_cellholds(60,1, 3, 1, red).
true_cellholds(60,2, 1, 1, black).
true_cellholds(60,2, 2, 2, red).
true_cellholds(60,3, 1, 2, red).
true_cellholds(60,3, 2, 2, black).
true_cellholds(60,3, 2, 3, red).
true_cellholds(60,3, 3, 1, black).
true_cellholds(60,3, 3, 3, red).
true_cellholds(60,4, 1, 1, red).
true_cellholds(60,4, 1, 3, black).
true_cellholds(60,4, 2, 2, red).
true_cellholds(60,4, 2, 3, red).
true_cellholds(60,4, 3, 1, black).
true_cellholds(60,4, 3, 3, black).
true_cellholds(61,1, 2, 3, red).
true_cellholds(61,1, 3, 3, black).
true_cellholds(61,2, 3, 1, black).
true_cellholds(61,2, 3, 2, black).
true_cellholds(61,2, 3, 3, red).
true_cellholds(61,3, 1, 1, red).
true_cellholds(61,3, 1, 2, red).
true_cellholds(61,3, 2, 3, red).
true_cellholds(61,3, 3, 1, red).
true_cellholds(61,3, 3, 2, black).
true_cellholds(61,3, 3, 3, black).
true_cellholds(62,1, 1, 3, red).
true_cellholds(62,1, 2, 2, black).
true_cellholds(62,1, 2, 3, black).
true_cellholds(62,1, 3, 1, black).
true_cellholds(62,1, 3, 3, black).
true_cellholds(62,2, 1, 1, red).
true_cellholds(62,2, 1, 3, red).
true_cellholds(62,2, 2, 1, red).
true_cellholds(62,2, 2, 2, black).
true_cellholds(62,2, 3, 1, black).
true_cellholds(62,2, 3, 3, black).
true_cellholds(62,3, 1, 1, black).
true_cellholds(62,3, 1, 2, red).
true_cellholds(62,3, 2, 1, red).
true_cellholds(62,3, 2, 2, red).
true_cellholds(62,3, 3, 1, black).
true_cellholds(62,3, 3, 2, red).
true_cellholds(62,4, 1, 1, black).
true_cellholds(62,4, 1, 2, red).
true_cellholds(62,4, 2, 1, red).
true_cellholds(62,4, 2, 2, red).
true_cellholds(62,4, 3, 2, black).
true_cellholds(62,4, 3, 3, red).
true_cellholds(63,1, 1, 1, red).
true_cellholds(63,1, 1, 2, red).
true_cellholds(63,1, 1, 3, black).
true_cellholds(63,1, 2, 1, red).
true_cellholds(63,1, 2, 2, red).
true_cellholds(63,1, 2, 3, red).
true_cellholds(63,1, 3, 2, red).
true_cellholds(63,1, 3, 3, black).
true_cellholds(63,2, 1, 1, black).
true_cellholds(63,2, 1, 3, red).
true_cellholds(63,2, 2, 1, black).
true_cellholds(63,2, 2, 2, black).
true_cellholds(63,2, 3, 1, black).
true_cellholds(63,2, 3, 2, black).
true_cellholds(63,2, 3, 3, black).
true_cellholds(63,3, 1, 3, red).
true_cellholds(63,3, 2, 3, red).
true_cellholds(63,3, 3, 1, black).
true_cellholds(63,3, 3, 2, red).
true_cellholds(63,3, 3, 3, black).
true_cellholds(63,4, 1, 1, red).
true_cellholds(63,4, 1, 2, red).
true_cellholds(63,4, 2, 1, red).
true_cellholds(63,4, 2, 2, black).
true_cellholds(63,4, 2, 3, black).
true_cellholds(63,4, 3, 1, red).
true_cellholds(63,4, 3, 2, black).
true_cellholds(63,4, 3, 3, black).
true_cellholds(64,1, 1, 1, red).
true_cellholds(64,1, 1, 2, red).
true_cellholds(64,1, 2, 2, red).
true_cellholds(64,1, 2, 3, black).
true_cellholds(64,1, 3, 1, black).
true_cellholds(64,1, 3, 2, red).
true_cellholds(64,1, 3, 3, red).
true_cellholds(64,2, 1, 3, black).
true_cellholds(64,2, 2, 3, black).
true_cellholds(64,2, 3, 1, red).
true_cellholds(64,2, 3, 2, red).
true_cellholds(64,2, 3, 3, black).
true_cellholds(64,3, 1, 2, red).
true_cellholds(64,3, 1, 3, red).
true_cellholds(64,3, 2, 1, red).
true_cellholds(64,3, 2, 2, black).
true_cellholds(64,3, 2, 3, red).
true_cellholds(64,3, 3, 3, red).
true_cellholds(64,4, 1, 1, black).
true_cellholds(64,4, 1, 2, black).
true_cellholds(64,4, 1, 3, red).
true_cellholds(64,4, 2, 1, black).
true_cellholds(64,4, 3, 1, black).
true_cellholds(64,4, 3, 2, black).
true_cellholds(64,4, 3, 3, black).
true_cellholds(65,1, 1, 1, red).
true_cellholds(65,1, 1, 3, black).
true_cellholds(65,1, 2, 1, black).
true_cellholds(65,1, 2, 2, red).
true_cellholds(65,1, 3, 3, black).
true_cellholds(65,2, 1, 1, black).
true_cellholds(65,2, 2, 3, red).
true_cellholds(65,2, 3, 3, red).
true_cellholds(65,3, 1, 2, red).
true_cellholds(65,3, 1, 3, red).
true_cellholds(65,3, 2, 1, black).
true_cellholds(65,3, 2, 3, red).
true_cellholds(65,3, 3, 1, red).
true_cellholds(65,3, 3, 3, black).
true_cellholds(65,4, 1, 1, black).
true_cellholds(65,4, 2, 1, red).
true_cellholds(65,4, 2, 3, red).
true_cellholds(65,4, 3, 1, black).
true_cellholds(65,4, 3, 3, black).
true_cellholds(66,1, 1, 2, red).
true_cellholds(66,1, 1, 3, red).
true_cellholds(66,1, 2, 1, red).
true_cellholds(66,1, 2, 2, red).
true_cellholds(66,1, 2, 3, red).
true_cellholds(66,1, 3, 1, black).
true_cellholds(66,1, 3, 2, red).
true_cellholds(66,1, 3, 3, black).
true_cellholds(66,2, 1, 1, red).
true_cellholds(66,2, 1, 3, black).
true_cellholds(66,2, 2, 2, black).
true_cellholds(66,2, 2, 3, black).
true_cellholds(66,2, 3, 1, black).
true_cellholds(66,2, 3, 2, black).
true_cellholds(66,2, 3, 3, black).
true_cellholds(66,3, 1, 1, black).
true_cellholds(66,3, 1, 2, red).
true_cellholds(66,3, 2, 1, red).
true_cellholds(66,3, 3, 1, red).
true_cellholds(66,4, 1, 2, black).
true_cellholds(66,4, 2, 2, black).
true_cellholds(66,4, 3, 2, red).
true_cellholds(66,4, 3, 3, red).
true_cellholds(67,1, 1, 1, black).
true_cellholds(67,1, 1, 2, red).
true_cellholds(67,1, 1, 3, red).
true_cellholds(67,1, 2, 1, black).
true_cellholds(67,1, 2, 2, red).
true_cellholds(67,1, 2, 3, red).
true_cellholds(67,1, 3, 1, red).
true_cellholds(67,1, 3, 2, black).
true_cellholds(67,1, 3, 3, black).
true_cellholds(67,2, 1, 2, black).
true_cellholds(67,2, 1, 3, red).
true_cellholds(67,2, 2, 1, red).
true_cellholds(67,2, 2, 3, black).
true_cellholds(67,2, 3, 1, red).
true_cellholds(67,2, 3, 3, black).
true_cellholds(67,3, 1, 1, black).
true_cellholds(67,3, 1, 2, red).
true_cellholds(67,3, 2, 2, black).
true_cellholds(67,3, 3, 1, black).
true_cellholds(67,3, 3, 3, red).
true_cellholds(67,4, 1, 1, red).
true_cellholds(67,4, 1, 2, red).
true_cellholds(67,4, 2, 2, black).
true_cellholds(67,4, 2, 3, red).
true_cellholds(67,4, 3, 1, black).
true_cellholds(67,4, 3, 2, red).
true_cellholds(67,4, 3, 3, black).
true_cellholds(68,1, 1, 2, red).
true_cellholds(68,2, 1, 1, black).
true_cellholds(68,2, 1, 2, black).
true_cellholds(68,2, 2, 2, black).
true_cellholds(68,2, 3, 2, black).
true_cellholds(68,3, 1, 2, red).
true_cellholds(68,3, 2, 3, red).
true_cellholds(68,3, 3, 1, black).
true_cellholds(68,4, 1, 1, red).
true_cellholds(68,4, 1, 3, black).
true_cellholds(68,4, 3, 1, red).
true_cellholds(68,4, 3, 2, red).
true_cellholds(69,1, 1, 3, red).
true_cellholds(69,1, 2, 1, black).
true_cellholds(69,1, 2, 2, red).
true_cellholds(69,1, 3, 3, red).
true_cellholds(69,2, 1, 1, red).
true_cellholds(69,2, 1, 2, black).
true_cellholds(69,2, 2, 1, red).
true_cellholds(69,2, 2, 2, black).
true_cellholds(69,2, 3, 1, red).
true_cellholds(69,2, 3, 2, black).
true_cellholds(69,2, 3, 3, black).
true_cellholds(69,3, 1, 3, black).
true_cellholds(69,3, 2, 1, red).
true_cellholds(69,3, 2, 2, black).
true_cellholds(69,3, 3, 1, black).
true_cellholds(69,3, 3, 2, black).
true_cellholds(69,3, 3, 3, red).
true_cellholds(69,4, 1, 2, black).
true_cellholds(69,4, 2, 2, black).
true_cellholds(69,4, 2, 3, red).
true_cellholds(69,4, 3, 1, red).
true_cellholds(69,4, 3, 2, red).
true_cellholds(7,1, 2, 2, black).
true_cellholds(7,1, 3, 3, red).
true_cellholds(7,2, 2, 1, red).
true_cellholds(7,4, 2, 2, black).
true_cellholds(70,1, 1, 3, red).
true_cellholds(70,1, 2, 1, red).
true_cellholds(70,1, 2, 2, red).
true_cellholds(70,1, 2, 3, red).
true_cellholds(70,1, 3, 1, black).
true_cellholds(70,1, 3, 2, red).
true_cellholds(70,2, 1, 1, black).
true_cellholds(70,2, 1, 2, red).
true_cellholds(70,2, 1, 3, black).
true_cellholds(70,2, 2, 1, red).
true_cellholds(70,2, 2, 3, red).
true_cellholds(70,2, 3, 1, black).
true_cellholds(70,2, 3, 2, black).
true_cellholds(70,2, 3, 3, red).
true_cellholds(70,3, 1, 1, black).
true_cellholds(70,3, 1, 2, black).
true_cellholds(70,3, 2, 1, red).
true_cellholds(70,3, 2, 2, red).
true_cellholds(70,3, 3, 2, red).
true_cellholds(70,3, 3, 3, black).
true_cellholds(70,4, 1, 1, red).
true_cellholds(70,4, 1, 3, black).
true_cellholds(70,4, 2, 1, black).
true_cellholds(70,4, 2, 2, black).
true_cellholds(70,4, 3, 1, black).
true_cellholds(70,4, 3, 2, black).
true_cellholds(70,4, 3, 3, red).
true_cellholds(71,1, 3, 3, black).
true_cellholds(71,2, 2, 1, red).
true_cellholds(71,2, 2, 2, black).
true_cellholds(71,2, 3, 1, red).
true_cellholds(71,4, 1, 1, black).
true_cellholds(71,4, 3, 1, red).
true_cellholds(72,1, 1, 1, black).
true_cellholds(72,1, 1, 3, black).
true_cellholds(72,1, 2, 1, black).
true_cellholds(72,1, 2, 3, black).
true_cellholds(72,1, 3, 3, red).
true_cellholds(72,2, 1, 1, red).
true_cellholds(72,2, 1, 2, black).
true_cellholds(72,2, 1, 3, red).
true_cellholds(72,2, 2, 1, black).
true_cellholds(72,2, 3, 1, red).
true_cellholds(72,2, 3, 2, black).
true_cellholds(72,3, 2, 1, red).
true_cellholds(72,3, 3, 1, black).
true_cellholds(72,3, 3, 2, red).
true_cellholds(72,3, 3, 3, red).
true_cellholds(72,4, 1, 1, black).
true_cellholds(72,4, 2, 2, red).
true_cellholds(72,4, 2, 3, red).
true_cellholds(72,4, 3, 2, red).
true_cellholds(72,4, 3, 3, black).
true_cellholds(73,1, 1, 3, black).
true_cellholds(73,1, 2, 2, black).
true_cellholds(73,2, 1, 1, black).
true_cellholds(73,2, 1, 2, red).
true_cellholds(73,2, 1, 3, red).
true_cellholds(73,3, 2, 1, black).
true_cellholds(73,3, 3, 1, black).
true_cellholds(73,4, 1, 1, red).
true_cellholds(73,4, 2, 1, red).
true_cellholds(73,4, 2, 2, red).
true_cellholds(73,4, 3, 1, black).
true_cellholds(73,4, 3, 2, red).
true_cellholds(73,4, 3, 3, red).
true_cellholds(74,1, 3, 1, red).
true_cellholds(74,1, 3, 2, black).
true_cellholds(74,2, 3, 1, black).
true_cellholds(74,2, 3, 2, black).
true_cellholds(74,2, 3, 3, red).
true_cellholds(74,3, 1, 2, black).
true_cellholds(74,3, 2, 2, red).
true_cellholds(74,3, 2, 3, red).
true_cellholds(75,1, 1, 1, red).
true_cellholds(75,1, 1, 2, red).
true_cellholds(75,2, 1, 3, red).
true_cellholds(75,3, 3, 1, black).
true_cellholds(75,3, 3, 3, black).
true_cellholds(75,4, 2, 2, red).
true_cellholds(75,4, 2, 3, black).
true_cellholds(75,4, 3, 2, black).
true_cellholds(76,1, 2, 1, black).
true_cellholds(76,2, 1, 3, black).
true_cellholds(76,2, 2, 1, red).
true_cellholds(76,2, 2, 3, black).
true_cellholds(76,3, 1, 2, red).
true_cellholds(76,3, 2, 2, red).
true_cellholds(76,3, 2, 3, red).
true_cellholds(76,4, 1, 1, black).
true_cellholds(76,4, 1, 3, black).
true_cellholds(76,4, 2, 1, red).
true_cellholds(76,4, 3, 2, red).
true_cellholds(76,4, 3, 3, black).
true_cellholds(77,1, 3, 3, red).
true_cellholds(77,2, 3, 2, black).
true_cellholds(77,2, 3, 3, black).
true_cellholds(77,3, 1, 1, red).
true_cellholds(77,3, 3, 1, black).
true_cellholds(77,4, 1, 3, black).
true_cellholds(77,4, 2, 1, red).
true_cellholds(77,4, 3, 1, red).
true_cellholds(78,2, 1, 1, black).
true_cellholds(78,3, 1, 3, red).
true_cellholds(79,1, 1, 3, black).
true_cellholds(79,1, 3, 1, red).
true_cellholds(79,2, 3, 1, black).
true_cellholds(79,2, 3, 3, red).
true_cellholds(79,3, 1, 1, red).
true_cellholds(79,3, 1, 2, black).
true_cellholds(79,3, 2, 3, red).
true_cellholds(79,4, 1, 1, black).
true_cellholds(79,4, 3, 3, red).
true_cellholds(8,1, 1, 1, black).
true_cellholds(8,1, 1, 2, red).
true_cellholds(8,1, 1, 3, red).
true_cellholds(8,1, 2, 1, black).
true_cellholds(8,1, 2, 2, red).
true_cellholds(8,1, 2, 3, red).
true_cellholds(8,1, 3, 1, red).
true_cellholds(8,1, 3, 3, black).
true_cellholds(8,2, 2, 1, black).
true_cellholds(8,3, 1, 3, black).
true_cellholds(8,4, 1, 1, black).
true_cellholds(8,4, 1, 2, red).
true_cellholds(8,4, 1, 3, black).
true_cellholds(8,4, 2, 1, red).
true_cellholds(80,1, 1, 2, black).
true_cellholds(80,1, 1, 3, red).
true_cellholds(80,1, 2, 1, black).
true_cellholds(80,1, 2, 3, black).
true_cellholds(80,1, 3, 1, black).
true_cellholds(80,1, 3, 3, red).
true_cellholds(80,2, 1, 2, black).
true_cellholds(80,2, 2, 1, black).
true_cellholds(80,2, 3, 1, red).
true_cellholds(80,2, 3, 2, red).
true_cellholds(80,2, 3, 3, red).
true_cellholds(80,3, 1, 1, red).
true_cellholds(80,3, 1, 2, red).
true_cellholds(80,3, 1, 3, red).
true_cellholds(80,3, 2, 2, red).
true_cellholds(80,3, 3, 1, red).
true_cellholds(80,3, 3, 2, black).
true_cellholds(80,3, 3, 3, black).
true_cellholds(80,4, 1, 1, black).
true_cellholds(80,4, 1, 2, red).
true_cellholds(80,4, 1, 3, black).
true_cellholds(80,4, 2, 1, black).
true_cellholds(80,4, 3, 2, black).
true_cellholds(80,4, 3, 3, red).
true_cellholds(81,1, 2, 2, black).
true_cellholds(81,1, 2, 3, black).
true_cellholds(81,4, 1, 2, red).
true_cellholds(81,4, 2, 2, red).
true_cellholds(82,1, 3, 1, black).
true_cellholds(82,1, 3, 3, red).
true_cellholds(82,2, 3, 2, black).
true_cellholds(82,2, 3, 3, black).
true_cellholds(82,3, 2, 3, red).
true_cellholds(82,3, 3, 1, red).
true_cellholds(82,3, 3, 3, black).
true_cellholds(82,4, 1, 1, red).
true_cellholds(82,4, 1, 2, red).
true_cellholds(82,4, 3, 2, red).
true_cellholds(82,4, 3, 3, black).
true_cellholds(83,1, 1, 2, black).
true_cellholds(83,1, 2, 2, red).
true_cellholds(83,1, 2, 3, red).
true_cellholds(83,1, 3, 1, red).
true_cellholds(83,1, 3, 3, red).
true_cellholds(83,2, 1, 1, black).
true_cellholds(83,2, 1, 3, black).
true_cellholds(83,2, 2, 1, black).
true_cellholds(83,2, 2, 2, black).
true_cellholds(83,2, 2, 3, black).
true_cellholds(83,2, 3, 1, red).
true_cellholds(83,2, 3, 2, red).
true_cellholds(83,2, 3, 3, red).
true_cellholds(83,3, 1, 1, black).
true_cellholds(83,3, 1, 3, red).
true_cellholds(83,3, 2, 2, black).
true_cellholds(83,3, 2, 3, black).
true_cellholds(83,3, 3, 2, red).
true_cellholds(83,3, 3, 3, black).
true_cellholds(83,4, 1, 2, red).
true_cellholds(83,4, 2, 1, black).
true_cellholds(83,4, 2, 2, black).
true_cellholds(83,4, 2, 3, red).
true_cellholds(83,4, 3, 1, red).
true_cellholds(83,4, 3, 3, red).
true_cellholds(84,1, 1, 1, black).
true_cellholds(84,1, 1, 2, black).
true_cellholds(84,1, 2, 1, red).
true_cellholds(84,1, 2, 2, black).
true_cellholds(84,1, 2, 3, red).
true_cellholds(84,1, 3, 1, red).
true_cellholds(84,1, 3, 2, black).
true_cellholds(84,2, 1, 1, red).
true_cellholds(84,2, 1, 2, red).
true_cellholds(84,2, 1, 3, red).
true_cellholds(84,2, 2, 1, black).
true_cellholds(84,2, 2, 2, red).
true_cellholds(84,2, 3, 1, red).
true_cellholds(84,2, 3, 2, red).
true_cellholds(84,3, 1, 1, black).
true_cellholds(84,3, 1, 2, black).
true_cellholds(84,3, 2, 3, red).
true_cellholds(84,3, 3, 1, black).
true_cellholds(84,3, 3, 2, black).
true_cellholds(84,4, 1, 1, red).
true_cellholds(84,4, 1, 2, black).
true_cellholds(84,4, 1, 3, black).
true_cellholds(84,4, 2, 1, black).
true_cellholds(84,4, 2, 2, black).
true_cellholds(84,4, 2, 3, red).
true_cellholds(84,4, 3, 1, red).
true_cellholds(84,4, 3, 2, black).
true_cellholds(84,4, 3, 3, red).
true_cellholds(85,1, 1, 1, red).
true_cellholds(85,1, 1, 2, black).
true_cellholds(85,1, 2, 1, red).
true_cellholds(85,1, 3, 1, black).
true_cellholds(85,2, 1, 1, red).
true_cellholds(85,2, 2, 1, red).
true_cellholds(85,2, 2, 2, red).
true_cellholds(85,2, 3, 1, black).
true_cellholds(85,2, 3, 2, black).
true_cellholds(85,3, 1, 2, black).
true_cellholds(85,3, 2, 2, black).
true_cellholds(85,3, 2, 3, red).
true_cellholds(85,3, 3, 1, red).
true_cellholds(85,3, 3, 3, black).
true_cellholds(85,4, 1, 1, red).
true_cellholds(85,4, 1, 3, black).
true_cellholds(85,4, 2, 2, red).
true_cellholds(85,4, 3, 1, black).
true_cellholds(85,4, 3, 2, red).
true_cellholds(86,1, 1, 2, black).
true_cellholds(86,1, 2, 1, red).
true_cellholds(86,1, 3, 3, red).
true_cellholds(86,2, 3, 2, black).
true_cellholds(86,3, 2, 3, black).
true_cellholds(86,3, 3, 1, red).
true_cellholds(86,3, 3, 2, red).
true_cellholds(86,4, 2, 3, black).
true_cellholds(87,1, 1, 1, red).
true_cellholds(87,1, 2, 1, red).
true_cellholds(87,1, 3, 1, black).
true_cellholds(87,1, 3, 2, red).
true_cellholds(87,1, 3, 3, red).
true_cellholds(87,2, 1, 1, red).
true_cellholds(87,2, 2, 2, black).
true_cellholds(87,2, 2, 3, red).
true_cellholds(87,2, 3, 2, black).
true_cellholds(87,2, 3, 3, black).
true_cellholds(87,3, 1, 1, red).
true_cellholds(87,3, 1, 2, black).
true_cellholds(87,3, 1, 3, black).
true_cellholds(87,3, 2, 3, black).
true_cellholds(87,3, 3, 1, black).
true_cellholds(87,3, 3, 2, red).
true_cellholds(87,4, 1, 1, black).
true_cellholds(87,4, 1, 2, black).
true_cellholds(87,4, 2, 2, red).
true_cellholds(87,4, 2, 3, red).
true_cellholds(87,4, 3, 2, red).
true_cellholds(88,1, 1, 1, black).
true_cellholds(88,1, 1, 2, red).
true_cellholds(88,1, 2, 1, red).
true_cellholds(88,1, 2, 2, black).
true_cellholds(88,1, 2, 3, red).
true_cellholds(88,1, 3, 1, black).
true_cellholds(88,1, 3, 2, red).
true_cellholds(88,1, 3, 3, black).
true_cellholds(88,2, 1, 1, black).
true_cellholds(88,2, 1, 2, red).
true_cellholds(88,2, 1, 3, black).
true_cellholds(88,2, 2, 1, black).
true_cellholds(88,2, 2, 2, black).
true_cellholds(88,2, 2, 3, red).
true_cellholds(88,2, 3, 1, red).
true_cellholds(88,2, 3, 2, black).
true_cellholds(88,2, 3, 3, black).
true_cellholds(88,3, 1, 1, black).
true_cellholds(88,3, 1, 2, black).
true_cellholds(88,3, 1, 3, red).
true_cellholds(88,3, 2, 1, red).
true_cellholds(88,3, 2, 2, red).
true_cellholds(88,3, 2, 3, black).
true_cellholds(88,3, 3, 1, black).
true_cellholds(88,3, 3, 2, black).
true_cellholds(88,3, 3, 3, red).
true_cellholds(88,4, 1, 1, red).
true_cellholds(88,4, 1, 2, red).
true_cellholds(88,4, 1, 3, red).
true_cellholds(88,4, 2, 1, black).
true_cellholds(88,4, 2, 3, red).
true_cellholds(88,4, 3, 2, red).
true_cellholds(89,1, 1, 1, black).
true_cellholds(89,1, 1, 2, black).
true_cellholds(89,1, 1, 3, red).
true_cellholds(89,1, 2, 2, black).
true_cellholds(89,1, 3, 1, red).
true_cellholds(89,1, 3, 2, red).
true_cellholds(89,2, 1, 3, black).
true_cellholds(89,2, 2, 1, red).
true_cellholds(89,2, 2, 2, red).
true_cellholds(89,2, 2, 3, black).
true_cellholds(89,2, 3, 2, red).
true_cellholds(89,3, 1, 1, red).
true_cellholds(89,3, 1, 3, red).
true_cellholds(89,3, 3, 3, black).
true_cellholds(89,4, 2, 2, black).
true_cellholds(89,4, 3, 1, red).
true_cellholds(89,4, 3, 2, black).
true_cellholds(9,3, 3, 1, red).
true_cellholds(90,1, 1, 1, red).
true_cellholds(90,1, 1, 2, black).
true_cellholds(90,1, 1, 3, black).
true_cellholds(90,1, 2, 2, black).
true_cellholds(90,2, 1, 1, red).
true_cellholds(90,2, 1, 3, red).
true_cellholds(90,2, 2, 1, red).
true_cellholds(90,2, 2, 2, black).
true_cellholds(90,2, 3, 1, black).
true_cellholds(90,2, 3, 3, black).
true_cellholds(90,3, 1, 1, black).
true_cellholds(90,3, 1, 2, red).
true_cellholds(90,3, 2, 1, red).
true_cellholds(90,3, 3, 1, black).
true_cellholds(90,3, 3, 2, red).
true_cellholds(90,4, 1, 3, red).
true_cellholds(90,4, 2, 1, red).
true_cellholds(90,4, 2, 2, red).
true_cellholds(90,4, 2, 3, black).
true_cellholds(90,4, 3, 1, black).
true_cellholds(90,4, 3, 2, red).
true_cellholds(91,1, 2, 1, black).
true_cellholds(91,1, 3, 2, red).
true_cellholds(91,2, 3, 1, black).
true_cellholds(91,3, 1, 1, black).
true_cellholds(91,3, 1, 2, black).
true_cellholds(91,3, 1, 3, red).
true_cellholds(91,3, 3, 1, black).
true_cellholds(91,4, 1, 1, red).
true_cellholds(91,4, 2, 1, red).
true_cellholds(91,4, 2, 2, red).
true_cellholds(92,1, 2, 1, black).
true_cellholds(92,1, 2, 2, red).
true_cellholds(92,1, 2, 3, black).
true_cellholds(92,1, 3, 1, black).
true_cellholds(92,1, 3, 3, black).
true_cellholds(92,2, 1, 1, red).
true_cellholds(92,2, 1, 3, red).
true_cellholds(92,2, 2, 3, black).
true_cellholds(92,2, 3, 1, black).
true_cellholds(92,3, 1, 2, red).
true_cellholds(92,3, 1, 3, red).
true_cellholds(92,3, 2, 3, red).
true_cellholds(92,3, 3, 1, red).
true_cellholds(92,3, 3, 2, black).
true_cellholds(92,4, 1, 1, red).
true_cellholds(92,4, 1, 2, red).
true_cellholds(92,4, 2, 1, red).
true_cellholds(92,4, 2, 2, black).
true_cellholds(92,4, 2, 3, black).
true_cellholds(92,4, 3, 3, black).
true_cellholds(93,1, 1, 1, red).
true_cellholds(93,1, 1, 2, red).
true_cellholds(93,1, 1, 3, black).
true_cellholds(93,1, 2, 2, red).
true_cellholds(93,1, 3, 2, black).
true_cellholds(93,1, 3, 3, red).
true_cellholds(93,2, 1, 2, red).
true_cellholds(93,2, 1, 3, black).
true_cellholds(93,2, 2, 2, black).
true_cellholds(93,2, 3, 1, red).
true_cellholds(93,2, 3, 3, red).
true_cellholds(93,3, 1, 1, black).
true_cellholds(93,3, 1, 2, red).
true_cellholds(93,3, 3, 1, black).
true_cellholds(93,3, 3, 3, black).
true_cellholds(93,4, 1, 1, red).
true_cellholds(93,4, 1, 2, black).
true_cellholds(93,4, 1, 3, black).
true_cellholds(93,4, 2, 2, red).
true_cellholds(93,4, 2, 3, black).
true_cellholds(94,1, 1, 1, black).
true_cellholds(94,1, 1, 2, red).
true_cellholds(94,1, 1, 3, black).
true_cellholds(94,1, 3, 1, black).
true_cellholds(94,2, 2, 2, red).
true_cellholds(94,2, 3, 1, black).
true_cellholds(94,2, 3, 2, red).
true_cellholds(94,3, 1, 1, red).
true_cellholds(94,3, 1, 2, red).
true_cellholds(94,3, 1, 3, red).
true_cellholds(94,3, 2, 3, black).
true_cellholds(94,3, 3, 2, black).
true_cellholds(94,4, 1, 3, red).
true_cellholds(94,4, 2, 3, black).
true_cellholds(95,1, 1, 1, red).
true_cellholds(95,1, 1, 3, black).
true_cellholds(95,1, 2, 1, black).
true_cellholds(95,1, 3, 2, black).
true_cellholds(95,2, 1, 1, red).
true_cellholds(95,2, 1, 2, red).
true_cellholds(95,2, 2, 3, black).
true_cellholds(95,2, 3, 2, black).
true_cellholds(95,3, 1, 2, red).
true_cellholds(95,3, 1, 3, red).
true_cellholds(95,3, 2, 2, red).
true_cellholds(95,4, 1, 2, black).
true_cellholds(95,4, 1, 3, black).
true_cellholds(95,4, 2, 1, black).
true_cellholds(95,4, 2, 3, red).
true_cellholds(95,4, 3, 1, red).
true_cellholds(96,1, 3, 1, red).
true_cellholds(96,2, 1, 1, black).
true_cellholds(96,2, 2, 1, red).
true_cellholds(96,2, 2, 2, black).
true_cellholds(96,3, 2, 1, red).
true_cellholds(96,4, 2, 1, black).
true_cellholds(97,1, 1, 3, red).
true_cellholds(97,1, 2, 1, red).
true_cellholds(97,1, 2, 3, black).
true_cellholds(97,1, 3, 1, red).
true_cellholds(97,1, 3, 2, red).
true_cellholds(97,2, 1, 1, red).
true_cellholds(97,2, 1, 2, black).
true_cellholds(97,2, 2, 1, black).
true_cellholds(97,2, 2, 3, red).
true_cellholds(97,2, 3, 1, black).
true_cellholds(97,2, 3, 2, red).
true_cellholds(97,3, 1, 2, black).
true_cellholds(97,3, 2, 1, black).
true_cellholds(97,3, 2, 2, black).
true_cellholds(97,3, 3, 1, red).
true_cellholds(97,3, 3, 2, red).
true_cellholds(97,4, 1, 1, black).
true_cellholds(97,4, 1, 2, red).
true_cellholds(97,4, 2, 2, black).
true_cellholds(97,4, 2, 3, red).
true_cellholds(97,4, 3, 2, black).
true_cellholds(98,2, 2, 1, black).
true_cellholds(98,3, 1, 2, red).
true_cellholds(98,3, 2, 3, red).
true_cellholds(98,4, 3, 1, black).
true_cellholds(99,1, 1, 1, black).
true_cellholds(99,1, 1, 2, red).
true_cellholds(99,1, 2, 1, black).
true_cellholds(99,1, 3, 1, red).
true_cellholds(99,1, 3, 2, black).
true_cellholds(99,1, 3, 3, black).
true_cellholds(99,2, 1, 1, black).
true_cellholds(99,2, 1, 2, black).
true_cellholds(99,2, 1, 3, black).
true_cellholds(99,2, 2, 2, red).
true_cellholds(99,2, 2, 3, red).
true_cellholds(99,2, 3, 1, black).
true_cellholds(99,3, 1, 1, red).
true_cellholds(99,3, 1, 2, black).
true_cellholds(99,3, 1, 3, red).
true_cellholds(99,3, 2, 2, red).
true_cellholds(99,3, 3, 1, black).
true_cellholds(99,3, 3, 2, red).
true_cellholds(99,3, 3, 3, black).
true_cellholds(99,4, 1, 1, red).
true_cellholds(99,4, 1, 2, red).
true_cellholds(99,4, 1, 3, red).
true_cellholds(99,4, 3, 1, red).
true_cellholds(99,4, 3, 3, black).
true_placecontrol(10,black).
true_placecontrol(100,black).
true_placecontrol(104,red).
true_placecontrol(105,red).
true_placecontrol(106,black).
true_placecontrol(107,red).
true_placecontrol(109,black).
true_placecontrol(110,red).
true_placecontrol(112,black).
true_placecontrol(115,red).
true_placecontrol(116,black).
true_placecontrol(118,red).
true_placecontrol(121,red).
true_placecontrol(122,black).
true_placecontrol(125,black).
true_placecontrol(129,black).
true_placecontrol(130,red).
true_placecontrol(131,black).
true_placecontrol(133,red).
true_placecontrol(134,black).
true_placecontrol(135,red).
true_placecontrol(138,black).
true_placecontrol(140,red).
true_placecontrol(141,black).
true_placecontrol(144,black).
true_placecontrol(145,red).
true_placecontrol(148,red).
true_placecontrol(154,red).
true_placecontrol(155,black).
true_placecontrol(157,black).
true_placecontrol(158,black).
true_placecontrol(16,red).
true_placecontrol(160,red).
true_placecontrol(161,red).
true_placecontrol(162,red).
true_placecontrol(167,black).
true_placecontrol(168,black).
true_placecontrol(169,red).
true_placecontrol(173,black).
true_placecontrol(175,black).
true_placecontrol(177,black).
true_placecontrol(179,black).
true_placecontrol(18,black).
true_placecontrol(180,black).
true_placecontrol(182,black).
true_placecontrol(183,red).
true_placecontrol(185,black).
true_placecontrol(187,black).
true_placecontrol(188,red).
true_placecontrol(189,red).
true_placecontrol(190,red).
true_placecontrol(192,black).
true_placecontrol(193,red).
true_placecontrol(194,red).
true_placecontrol(197,red).
true_placecontrol(200,black).
true_placecontrol(202,black).
true_placecontrol(205,red).
true_placecontrol(206,black).
true_placecontrol(207,black).
true_placecontrol(208,black).
true_placecontrol(209,black).
true_placecontrol(210,black).
true_placecontrol(211,red).
true_placecontrol(212,black).
true_placecontrol(213,red).
true_placecontrol(214,black).
true_placecontrol(217,black).
true_placecontrol(218,black).
true_placecontrol(222,red).
true_placecontrol(229,red).
true_placecontrol(231,black).
true_placecontrol(232,red).
true_placecontrol(233,red).
true_placecontrol(234,black).
true_placecontrol(235,black).
true_placecontrol(236,black).
true_placecontrol(239,black).
true_placecontrol(240,red).
true_placecontrol(242,red).
true_placecontrol(245,red).
true_placecontrol(248,red).
true_placecontrol(249,red).
true_placecontrol(252,black).
true_placecontrol(254,black).
true_placecontrol(256,red).
true_placecontrol(258,black).
true_placecontrol(259,red).
true_placecontrol(261,red).
true_placecontrol(263,red).
true_placecontrol(264,red).
true_placecontrol(265,black).
true_placecontrol(267,black).
true_placecontrol(27,red).
true_placecontrol(271,black).
true_placecontrol(273,black).
true_placecontrol(275,red).
true_placecontrol(277,black).
true_placecontrol(279,black).
true_placecontrol(28,black).
true_placecontrol(282,black).
true_placecontrol(284,black).
true_placecontrol(287,black).
true_placecontrol(288,black).
true_placecontrol(289,red).
true_placecontrol(290,red).
true_placecontrol(292,black).
true_placecontrol(293,black).
true_placecontrol(294,black).
true_placecontrol(3,red).
true_placecontrol(30,black).
true_placecontrol(300,red).
true_placecontrol(302,red).
true_placecontrol(304,red).
true_placecontrol(305,red).
true_placecontrol(307,red).
true_placecontrol(308,black).
true_placecontrol(311,black).
true_placecontrol(312,red).
true_placecontrol(314,red).
true_placecontrol(315,black).
true_placecontrol(317,black).
true_placecontrol(318,black).
true_placecontrol(319,red).
true_placecontrol(32,red).
true_placecontrol(321,red).
true_placecontrol(322,red).
true_placecontrol(323,red).
true_placecontrol(327,red).
true_placecontrol(328,black).
true_placecontrol(330,black).
true_placecontrol(333,red).
true_placecontrol(337,black).
true_placecontrol(338,red).
true_placecontrol(339,red).
true_placecontrol(341,black).
true_placecontrol(342,black).
true_placecontrol(346,black).
true_placecontrol(347,red).
true_placecontrol(349,black).
true_placecontrol(35,red).
true_placecontrol(350,black).
true_placecontrol(358,black).
true_placecontrol(359,black).
true_placecontrol(361,red).
true_placecontrol(362,red).
true_placecontrol(364,red).
true_placecontrol(366,black).
true_placecontrol(368,black).
true_placecontrol(369,red).
true_placecontrol(378,black).
true_placecontrol(383,black).
true_placecontrol(386,black).
true_placecontrol(388,black).
true_placecontrol(39,red).
true_placecontrol(390,red).
true_placecontrol(392,red).
true_placecontrol(395,black).
true_placecontrol(398,black).
true_placecontrol(399,red).
true_placecontrol(4,red).
true_placecontrol(402,black).
true_placecontrol(404,black).
true_placecontrol(406,red).
true_placecontrol(408,red).
true_placecontrol(409,red).
true_placecontrol(410,red).
true_placecontrol(415,black).
true_placecontrol(416,black).
true_placecontrol(417,black).
true_placecontrol(418,black).
true_placecontrol(419,black).
true_placecontrol(420,red).
true_placecontrol(423,red).
true_placecontrol(424,red).
true_placecontrol(425,red).
true_placecontrol(426,red).
true_placecontrol(427,black).
true_placecontrol(429,black).
true_placecontrol(43,black).
true_placecontrol(431,red).
true_placecontrol(435,black).
true_placecontrol(44,red).
true_placecontrol(440,black).
true_placecontrol(442,black).
true_placecontrol(443,black).
true_placecontrol(444,black).
true_placecontrol(445,red).
true_placecontrol(447,red).
true_placecontrol(448,black).
true_placecontrol(449,black).
true_placecontrol(45,red).
true_placecontrol(453,red).
true_placecontrol(459,red).
true_placecontrol(460,red).
true_placecontrol(462,red).
true_placecontrol(463,black).
true_placecontrol(465,black).
true_placecontrol(466,black).
true_placecontrol(467,black).
true_placecontrol(468,black).
true_placecontrol(469,red).
true_placecontrol(479,black).
true_placecontrol(480,red).
true_placecontrol(482,black).
true_placecontrol(484,black).
true_placecontrol(485,black).
true_placecontrol(487,red).
true_placecontrol(489,red).
true_placecontrol(49,black).
true_placecontrol(490,red).
true_placecontrol(492,black).
true_placecontrol(493,red).
true_placecontrol(495,black).
true_placecontrol(496,red).
true_placecontrol(499,black).
true_placecontrol(53,red).
true_placecontrol(55,black).
true_placecontrol(57,red).
true_placecontrol(61,black).
true_placecontrol(62,black).
true_placecontrol(64,black).
true_placecontrol(67,black).
true_placecontrol(68,red).
true_placecontrol(7,red).
true_placecontrol(70,black).
true_placecontrol(72,red).
true_placecontrol(75,red).
true_placecontrol(79,black).
true_placecontrol(80,red).
true_placecontrol(82,black).
true_placecontrol(83,black).
true_placecontrol(85,black).
true_placecontrol(88,red).
true_placecontrol(89,black).
true_placecontrol(9,black).
true_placecontrol(90,black).
true_placecontrol(91,red).
true_placecontrol(97,black).
true_rotatecontrol(1,red).
true_rotatecontrol(101,red).
true_rotatecontrol(102,red).
true_rotatecontrol(103,black).
true_rotatecontrol(108,red).
true_rotatecontrol(11,red).
true_rotatecontrol(111,red).
true_rotatecontrol(113,black).
true_rotatecontrol(114,red).
true_rotatecontrol(117,red).
true_rotatecontrol(119,red).
true_rotatecontrol(12,black).
true_rotatecontrol(120,black).
true_rotatecontrol(123,black).
true_rotatecontrol(124,black).
true_rotatecontrol(126,red).
true_rotatecontrol(127,red).
true_rotatecontrol(128,red).
true_rotatecontrol(13,red).
true_rotatecontrol(132,black).
true_rotatecontrol(136,red).
true_rotatecontrol(137,red).
true_rotatecontrol(139,red).
true_rotatecontrol(14,black).
true_rotatecontrol(142,red).
true_rotatecontrol(143,red).
true_rotatecontrol(146,black).
true_rotatecontrol(147,black).
true_rotatecontrol(149,black).
true_rotatecontrol(15,black).
true_rotatecontrol(150,black).
true_rotatecontrol(151,black).
true_rotatecontrol(152,red).
true_rotatecontrol(153,black).
true_rotatecontrol(156,black).
true_rotatecontrol(159,black).
true_rotatecontrol(163,red).
true_rotatecontrol(164,black).
true_rotatecontrol(165,red).
true_rotatecontrol(166,black).
true_rotatecontrol(17,black).
true_rotatecontrol(170,red).
true_rotatecontrol(171,black).
true_rotatecontrol(172,red).
true_rotatecontrol(174,red).
true_rotatecontrol(176,black).
true_rotatecontrol(178,black).
true_rotatecontrol(181,red).
true_rotatecontrol(184,red).
true_rotatecontrol(186,red).
true_rotatecontrol(19,black).
true_rotatecontrol(191,red).
true_rotatecontrol(195,red).
true_rotatecontrol(196,red).
true_rotatecontrol(198,red).
true_rotatecontrol(199,black).
true_rotatecontrol(2,red).
true_rotatecontrol(20,black).
true_rotatecontrol(201,black).
true_rotatecontrol(203,black).
true_rotatecontrol(204,red).
true_rotatecontrol(21,black).
true_rotatecontrol(215,red).
true_rotatecontrol(216,red).
true_rotatecontrol(219,red).
true_rotatecontrol(22,red).
true_rotatecontrol(220,black).
true_rotatecontrol(221,red).
true_rotatecontrol(223,red).
true_rotatecontrol(224,red).
true_rotatecontrol(225,black).
true_rotatecontrol(226,red).
true_rotatecontrol(227,black).
true_rotatecontrol(228,black).
true_rotatecontrol(23,red).
true_rotatecontrol(230,black).
true_rotatecontrol(237,black).
true_rotatecontrol(238,black).
true_rotatecontrol(24,black).
true_rotatecontrol(241,black).
true_rotatecontrol(243,black).
true_rotatecontrol(244,red).
true_rotatecontrol(246,black).
true_rotatecontrol(247,black).
true_rotatecontrol(25,black).
true_rotatecontrol(250,black).
true_rotatecontrol(251,red).
true_rotatecontrol(253,black).
true_rotatecontrol(255,black).
true_rotatecontrol(257,black).
true_rotatecontrol(26,red).
true_rotatecontrol(260,black).
true_rotatecontrol(262,red).
true_rotatecontrol(266,red).
true_rotatecontrol(268,red).
true_rotatecontrol(269,black).
true_rotatecontrol(270,red).
true_rotatecontrol(272,black).
true_rotatecontrol(274,black).
true_rotatecontrol(276,black).
true_rotatecontrol(278,black).
true_rotatecontrol(280,red).
true_rotatecontrol(281,red).
true_rotatecontrol(283,black).
true_rotatecontrol(285,black).
true_rotatecontrol(286,black).
true_rotatecontrol(29,black).
true_rotatecontrol(291,black).
true_rotatecontrol(295,red).
true_rotatecontrol(296,red).
true_rotatecontrol(297,red).
true_rotatecontrol(298,red).
true_rotatecontrol(299,black).
true_rotatecontrol(301,red).
true_rotatecontrol(303,red).
true_rotatecontrol(306,black).
true_rotatecontrol(309,black).
true_rotatecontrol(31,red).
true_rotatecontrol(310,red).
true_rotatecontrol(313,red).
true_rotatecontrol(316,red).
true_rotatecontrol(320,black).
true_rotatecontrol(324,red).
true_rotatecontrol(325,red).
true_rotatecontrol(326,black).
true_rotatecontrol(329,black).
true_rotatecontrol(33,red).
true_rotatecontrol(331,black).
true_rotatecontrol(332,red).
true_rotatecontrol(334,black).
true_rotatecontrol(335,red).
true_rotatecontrol(336,red).
true_rotatecontrol(34,black).
true_rotatecontrol(340,red).
true_rotatecontrol(343,black).
true_rotatecontrol(344,black).
true_rotatecontrol(345,red).
true_rotatecontrol(348,black).
true_rotatecontrol(351,red).
true_rotatecontrol(352,red).
true_rotatecontrol(353,black).
true_rotatecontrol(354,black).
true_rotatecontrol(355,red).
true_rotatecontrol(356,black).
true_rotatecontrol(357,red).
true_rotatecontrol(36,black).
true_rotatecontrol(360,black).
true_rotatecontrol(363,black).
true_rotatecontrol(365,red).
true_rotatecontrol(367,red).
true_rotatecontrol(37,red).
true_rotatecontrol(370,red).
true_rotatecontrol(371,black).
true_rotatecontrol(372,black).
true_rotatecontrol(373,red).
true_rotatecontrol(374,black).
true_rotatecontrol(375,black).
true_rotatecontrol(376,red).
true_rotatecontrol(377,black).
true_rotatecontrol(379,black).
true_rotatecontrol(38,red).
true_rotatecontrol(380,black).
true_rotatecontrol(381,black).
true_rotatecontrol(382,red).
true_rotatecontrol(384,black).
true_rotatecontrol(385,red).
true_rotatecontrol(387,red).
true_rotatecontrol(389,black).
true_rotatecontrol(391,red).
true_rotatecontrol(393,red).
true_rotatecontrol(394,red).
true_rotatecontrol(396,black).
true_rotatecontrol(397,red).
true_rotatecontrol(40,black).
true_rotatecontrol(400,red).
true_rotatecontrol(401,black).
true_rotatecontrol(403,red).
true_rotatecontrol(405,black).
true_rotatecontrol(407,black).
true_rotatecontrol(41,red).
true_rotatecontrol(411,red).
true_rotatecontrol(412,black).
true_rotatecontrol(413,black).
true_rotatecontrol(414,black).
true_rotatecontrol(42,red).
true_rotatecontrol(421,black).
true_rotatecontrol(422,red).
true_rotatecontrol(428,red).
true_rotatecontrol(430,red).
true_rotatecontrol(432,red).
true_rotatecontrol(433,black).
true_rotatecontrol(434,red).
true_rotatecontrol(436,black).
true_rotatecontrol(437,black).
true_rotatecontrol(438,black).
true_rotatecontrol(439,red).
true_rotatecontrol(441,black).
true_rotatecontrol(446,black).
true_rotatecontrol(450,red).
true_rotatecontrol(451,red).
true_rotatecontrol(452,black).
true_rotatecontrol(454,black).
true_rotatecontrol(455,black).
true_rotatecontrol(456,red).
true_rotatecontrol(457,red).
true_rotatecontrol(458,black).
true_rotatecontrol(46,red).
true_rotatecontrol(461,red).
true_rotatecontrol(464,black).
true_rotatecontrol(47,red).
true_rotatecontrol(470,red).
true_rotatecontrol(471,black).
true_rotatecontrol(472,black).
true_rotatecontrol(473,red).
true_rotatecontrol(474,black).
true_rotatecontrol(475,black).
true_rotatecontrol(476,red).
true_rotatecontrol(477,black).
true_rotatecontrol(478,red).
true_rotatecontrol(48,black).
true_rotatecontrol(481,black).
true_rotatecontrol(483,red).
true_rotatecontrol(486,red).
true_rotatecontrol(488,red).
true_rotatecontrol(491,black).
true_rotatecontrol(494,red).
true_rotatecontrol(497,red).
true_rotatecontrol(498,black).
true_rotatecontrol(5,red).
true_rotatecontrol(50,red).
true_rotatecontrol(500,red).
true_rotatecontrol(51,black).
true_rotatecontrol(52,black).
true_rotatecontrol(54,black).
true_rotatecontrol(56,black).
true_rotatecontrol(58,red).
true_rotatecontrol(59,red).
true_rotatecontrol(6,black).
true_rotatecontrol(60,red).
true_rotatecontrol(63,black).
true_rotatecontrol(65,red).
true_rotatecontrol(66,red).
true_rotatecontrol(69,black).
true_rotatecontrol(71,black).
true_rotatecontrol(73,red).
true_rotatecontrol(74,black).
true_rotatecontrol(76,black).
true_rotatecontrol(77,black).
true_rotatecontrol(78,black).
true_rotatecontrol(8,black).
true_rotatecontrol(81,black).
true_rotatecontrol(84,black).
true_rotatecontrol(86,black).
true_rotatecontrol(87,red).
true_rotatecontrol(92,black).
true_rotatecontrol(93,black).
true_rotatecontrol(94,black).
true_rotatecontrol(95,black).
true_rotatecontrol(96,black).
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
terminal(133).
terminal(173).
terminal(205).
terminal(222).
terminal(24).
terminal(289).
terminal(426).
terminal(499).
terminal(84).
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
terminal(134).
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
terminal(149).
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
terminal(174).
terminal(175).
terminal(176).
terminal(177).
terminal(178).
terminal(179).
terminal(18).
terminal(180).
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
terminal(206).
terminal(207).
terminal(208).
terminal(209).
terminal(21).
terminal(210).
terminal(211).
terminal(212).
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
terminal(253).
terminal(254).
terminal(255).
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
terminal(31).
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
terminal(362).
terminal(363).
terminal(364).
terminal(365).
terminal(366).
terminal(367).
terminal(368).
terminal(369).
terminal(37).
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
terminal(385).
terminal(386).
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
terminal(396).
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
terminal(449).
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