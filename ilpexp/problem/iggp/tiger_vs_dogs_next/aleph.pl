:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).
:- modeb(*,agent_d(-agent)).
:- modeb(*,agent_t(-agent)).
:- modeb(*,mark_b(-mark)).
:- modeb(*,mypos_1(-mypos)).
:- modeb(*,mypos_2(-mypos)).
:- modeb(*,mypos_3(-mypos)).
:- modeb(*,mypos_4(-mypos)).
:- modeb(*,mypos_5(-mypos)).
:- modeb(*,score_0(-score)).
:- modeb(*,score_100(-score)).
:- modeb(*,action_noop(-action)).
:- modeb(*,obj_x1(-obj)).
:- modeb(*,obj_x2(-obj)).
:- modeb(*,obj_y1(-obj)).
:- modeb(*,obj_y2(-obj)).
:- modeh(*,next_control(+ex,-agent)).
:- modeb(*,true_cell(+ex,-mypos,-mypos,-mark)).
:- modeb(*,true_control(+ex,-agent)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,does(+ex,-agent,-action)).
:- modeb(*,does_move(+ex,-agent,-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,role(-agent)).
:- modeb(*,distinctCell(-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,downleft(-obj,-obj,-obj,-obj)).
:- modeb(*,downright(-obj,-obj,-obj,-obj)).
:- modeb(*,upright(-obj,-obj,-obj,-obj)).
:- modeb(*,upleft(-obj,-obj,-obj,-obj)).
:- modeb(*,plusplus(-mypos,-mypos)).
:- modeb(*,index(-mypos)).
:- determination(next_control/2,agent_d/1).
:- determination(next_control/2,agent_t/1).
:- determination(next_control/2,mark_b/1).
:- determination(next_control/2,mypos_1/1).
:- determination(next_control/2,mypos_2/1).
:- determination(next_control/2,mypos_3/1).
:- determination(next_control/2,mypos_4/1).
:- determination(next_control/2,mypos_5/1).
:- determination(next_control/2,score_0/1).
:- determination(next_control/2,score_100/1).
:- determination(next_control/2,action_noop/1).
:- determination(next_control/2,obj_x1/1).
:- determination(next_control/2,obj_x2/1).
:- determination(next_control/2,obj_y1/1).
:- determination(next_control/2,obj_y2/1).
:- determination(next_control/2,true_cell/4).
:- determination(next_control/2,true_control/2).
:- determination(next_control/2,input/2).
:- determination(next_control/2,does/3).
:- determination(next_control/2,does_move/6).
:- determination(next_control/2,role/1).
:- determination(next_control/2,distinctCell/4).
:- determination(next_control/2,downleft/4).
:- determination(next_control/2,downright/4).
:- determination(next_control/2,upright/4).
:- determination(next_control/2,upleft/4).
:- determination(next_control/2,plusplus/2).
:- determination(next_control/2,index/1).
:-begin_bg.

action(noop).
action_noop(noop).
agent(d).
agent(t).
agent_d(d).
agent_t(t).
cell(1, 1).
cell(1, 2).
cell(1, 3).
cell(1, 4).
cell(1, 5).
cell(2, 1).
cell(2, 2).
cell(2, 3).
cell(2, 4).
cell(2, 5).
cell(3, 1).
cell(3, 2).
cell(3, 3).
cell(3, 4).
cell(3, 5).
cell(4, 1).
cell(4, 2).
cell(4, 3).
cell(4, 4).
cell(4, 5).
cell(5, 1).
cell(5, 2).
cell(5, 3).
cell(5, 4).
cell(5, 5).
distinctCell(1, 1, 1, 2).
distinctCell(1, 1, 1, 3).
distinctCell(1, 1, 1, 4).
distinctCell(1, 1, 1, 5).
distinctCell(1, 1, 2, 1).
distinctCell(1, 1, 2, 2).
distinctCell(1, 1, 2, 3).
distinctCell(1, 1, 2, 4).
distinctCell(1, 1, 2, 5).
distinctCell(1, 1, 3, 1).
distinctCell(1, 1, 3, 2).
distinctCell(1, 1, 3, 3).
distinctCell(1, 1, 3, 4).
distinctCell(1, 1, 3, 5).
distinctCell(1, 1, 4, 1).
distinctCell(1, 1, 4, 2).
distinctCell(1, 1, 4, 3).
distinctCell(1, 1, 4, 4).
distinctCell(1, 1, 4, 5).
distinctCell(1, 1, 5, 1).
distinctCell(1, 1, 5, 2).
distinctCell(1, 1, 5, 3).
distinctCell(1, 1, 5, 4).
distinctCell(1, 1, 5, 5).
distinctCell(1, 2, 1, 1).
distinctCell(1, 2, 1, 3).
distinctCell(1, 2, 1, 4).
distinctCell(1, 2, 1, 5).
distinctCell(1, 2, 2, 1).
distinctCell(1, 2, 2, 2).
distinctCell(1, 2, 2, 3).
distinctCell(1, 2, 2, 4).
distinctCell(1, 2, 2, 5).
distinctCell(1, 2, 3, 1).
distinctCell(1, 2, 3, 2).
distinctCell(1, 2, 3, 3).
distinctCell(1, 2, 3, 4).
distinctCell(1, 2, 3, 5).
distinctCell(1, 2, 4, 1).
distinctCell(1, 2, 4, 2).
distinctCell(1, 2, 4, 3).
distinctCell(1, 2, 4, 4).
distinctCell(1, 2, 4, 5).
distinctCell(1, 2, 5, 1).
distinctCell(1, 2, 5, 2).
distinctCell(1, 2, 5, 3).
distinctCell(1, 2, 5, 4).
distinctCell(1, 2, 5, 5).
distinctCell(1, 3, 1, 1).
distinctCell(1, 3, 1, 2).
distinctCell(1, 3, 1, 4).
distinctCell(1, 3, 1, 5).
distinctCell(1, 3, 2, 1).
distinctCell(1, 3, 2, 2).
distinctCell(1, 3, 2, 3).
distinctCell(1, 3, 2, 4).
distinctCell(1, 3, 2, 5).
distinctCell(1, 3, 3, 1).
distinctCell(1, 3, 3, 2).
distinctCell(1, 3, 3, 3).
distinctCell(1, 3, 3, 4).
distinctCell(1, 3, 3, 5).
distinctCell(1, 3, 4, 1).
distinctCell(1, 3, 4, 2).
distinctCell(1, 3, 4, 3).
distinctCell(1, 3, 4, 4).
distinctCell(1, 3, 4, 5).
distinctCell(1, 3, 5, 1).
distinctCell(1, 3, 5, 2).
distinctCell(1, 3, 5, 3).
distinctCell(1, 3, 5, 4).
distinctCell(1, 3, 5, 5).
distinctCell(1, 4, 1, 1).
distinctCell(1, 4, 1, 2).
distinctCell(1, 4, 1, 3).
distinctCell(1, 4, 1, 5).
distinctCell(1, 4, 2, 1).
distinctCell(1, 4, 2, 2).
distinctCell(1, 4, 2, 3).
distinctCell(1, 4, 2, 4).
distinctCell(1, 4, 2, 5).
distinctCell(1, 4, 3, 1).
distinctCell(1, 4, 3, 2).
distinctCell(1, 4, 3, 3).
distinctCell(1, 4, 3, 4).
distinctCell(1, 4, 3, 5).
distinctCell(1, 4, 4, 1).
distinctCell(1, 4, 4, 2).
distinctCell(1, 4, 4, 3).
distinctCell(1, 4, 4, 4).
distinctCell(1, 4, 4, 5).
distinctCell(1, 4, 5, 1).
distinctCell(1, 4, 5, 2).
distinctCell(1, 4, 5, 3).
distinctCell(1, 4, 5, 4).
distinctCell(1, 4, 5, 5).
distinctCell(1, 5, 1, 1).
distinctCell(1, 5, 1, 2).
distinctCell(1, 5, 1, 3).
distinctCell(1, 5, 1, 4).
distinctCell(1, 5, 2, 1).
distinctCell(1, 5, 2, 2).
distinctCell(1, 5, 2, 3).
distinctCell(1, 5, 2, 4).
distinctCell(1, 5, 2, 5).
distinctCell(1, 5, 3, 1).
distinctCell(1, 5, 3, 2).
distinctCell(1, 5, 3, 3).
distinctCell(1, 5, 3, 4).
distinctCell(1, 5, 3, 5).
distinctCell(1, 5, 4, 1).
distinctCell(1, 5, 4, 2).
distinctCell(1, 5, 4, 3).
distinctCell(1, 5, 4, 4).
distinctCell(1, 5, 4, 5).
distinctCell(1, 5, 5, 1).
distinctCell(1, 5, 5, 2).
distinctCell(1, 5, 5, 3).
distinctCell(1, 5, 5, 4).
distinctCell(1, 5, 5, 5).
distinctCell(2, 1, 1, 1).
distinctCell(2, 1, 1, 2).
distinctCell(2, 1, 1, 3).
distinctCell(2, 1, 1, 4).
distinctCell(2, 1, 1, 5).
distinctCell(2, 1, 2, 2).
distinctCell(2, 1, 2, 3).
distinctCell(2, 1, 2, 4).
distinctCell(2, 1, 2, 5).
distinctCell(2, 1, 3, 1).
distinctCell(2, 1, 3, 2).
distinctCell(2, 1, 3, 3).
distinctCell(2, 1, 3, 4).
distinctCell(2, 1, 3, 5).
distinctCell(2, 1, 4, 1).
distinctCell(2, 1, 4, 2).
distinctCell(2, 1, 4, 3).
distinctCell(2, 1, 4, 4).
distinctCell(2, 1, 4, 5).
distinctCell(2, 1, 5, 1).
distinctCell(2, 1, 5, 2).
distinctCell(2, 1, 5, 3).
distinctCell(2, 1, 5, 4).
distinctCell(2, 1, 5, 5).
distinctCell(2, 2, 1, 1).
distinctCell(2, 2, 1, 2).
distinctCell(2, 2, 1, 3).
distinctCell(2, 2, 1, 4).
distinctCell(2, 2, 1, 5).
distinctCell(2, 2, 2, 1).
distinctCell(2, 2, 2, 3).
distinctCell(2, 2, 2, 4).
distinctCell(2, 2, 2, 5).
distinctCell(2, 2, 3, 1).
distinctCell(2, 2, 3, 2).
distinctCell(2, 2, 3, 3).
distinctCell(2, 2, 3, 4).
distinctCell(2, 2, 3, 5).
distinctCell(2, 2, 4, 1).
distinctCell(2, 2, 4, 2).
distinctCell(2, 2, 4, 3).
distinctCell(2, 2, 4, 4).
distinctCell(2, 2, 4, 5).
distinctCell(2, 2, 5, 1).
distinctCell(2, 2, 5, 2).
distinctCell(2, 2, 5, 3).
distinctCell(2, 2, 5, 4).
distinctCell(2, 2, 5, 5).
distinctCell(2, 3, 1, 1).
distinctCell(2, 3, 1, 2).
distinctCell(2, 3, 1, 3).
distinctCell(2, 3, 1, 4).
distinctCell(2, 3, 1, 5).
distinctCell(2, 3, 2, 1).
distinctCell(2, 3, 2, 2).
distinctCell(2, 3, 2, 4).
distinctCell(2, 3, 2, 5).
distinctCell(2, 3, 3, 1).
distinctCell(2, 3, 3, 2).
distinctCell(2, 3, 3, 3).
distinctCell(2, 3, 3, 4).
distinctCell(2, 3, 3, 5).
distinctCell(2, 3, 4, 1).
distinctCell(2, 3, 4, 2).
distinctCell(2, 3, 4, 3).
distinctCell(2, 3, 4, 4).
distinctCell(2, 3, 4, 5).
distinctCell(2, 3, 5, 1).
distinctCell(2, 3, 5, 2).
distinctCell(2, 3, 5, 3).
distinctCell(2, 3, 5, 4).
distinctCell(2, 3, 5, 5).
distinctCell(2, 4, 1, 1).
distinctCell(2, 4, 1, 2).
distinctCell(2, 4, 1, 3).
distinctCell(2, 4, 1, 4).
distinctCell(2, 4, 1, 5).
distinctCell(2, 4, 2, 1).
distinctCell(2, 4, 2, 2).
distinctCell(2, 4, 2, 3).
distinctCell(2, 4, 2, 5).
distinctCell(2, 4, 3, 1).
distinctCell(2, 4, 3, 2).
distinctCell(2, 4, 3, 3).
distinctCell(2, 4, 3, 4).
distinctCell(2, 4, 3, 5).
distinctCell(2, 4, 4, 1).
distinctCell(2, 4, 4, 2).
distinctCell(2, 4, 4, 3).
distinctCell(2, 4, 4, 4).
distinctCell(2, 4, 4, 5).
distinctCell(2, 4, 5, 1).
distinctCell(2, 4, 5, 2).
distinctCell(2, 4, 5, 3).
distinctCell(2, 4, 5, 4).
distinctCell(2, 4, 5, 5).
distinctCell(2, 5, 1, 1).
distinctCell(2, 5, 1, 2).
distinctCell(2, 5, 1, 3).
distinctCell(2, 5, 1, 4).
distinctCell(2, 5, 1, 5).
distinctCell(2, 5, 2, 1).
distinctCell(2, 5, 2, 2).
distinctCell(2, 5, 2, 3).
distinctCell(2, 5, 2, 4).
distinctCell(2, 5, 3, 1).
distinctCell(2, 5, 3, 2).
distinctCell(2, 5, 3, 3).
distinctCell(2, 5, 3, 4).
distinctCell(2, 5, 3, 5).
distinctCell(2, 5, 4, 1).
distinctCell(2, 5, 4, 2).
distinctCell(2, 5, 4, 3).
distinctCell(2, 5, 4, 4).
distinctCell(2, 5, 4, 5).
distinctCell(2, 5, 5, 1).
distinctCell(2, 5, 5, 2).
distinctCell(2, 5, 5, 3).
distinctCell(2, 5, 5, 4).
distinctCell(2, 5, 5, 5).
distinctCell(3, 1, 1, 1).
distinctCell(3, 1, 1, 2).
distinctCell(3, 1, 1, 3).
distinctCell(3, 1, 1, 4).
distinctCell(3, 1, 1, 5).
distinctCell(3, 1, 2, 1).
distinctCell(3, 1, 2, 2).
distinctCell(3, 1, 2, 3).
distinctCell(3, 1, 2, 4).
distinctCell(3, 1, 2, 5).
distinctCell(3, 1, 3, 2).
distinctCell(3, 1, 3, 3).
distinctCell(3, 1, 3, 4).
distinctCell(3, 1, 3, 5).
distinctCell(3, 1, 4, 1).
distinctCell(3, 1, 4, 2).
distinctCell(3, 1, 4, 3).
distinctCell(3, 1, 4, 4).
distinctCell(3, 1, 4, 5).
distinctCell(3, 1, 5, 1).
distinctCell(3, 1, 5, 2).
distinctCell(3, 1, 5, 3).
distinctCell(3, 1, 5, 4).
distinctCell(3, 1, 5, 5).
distinctCell(3, 2, 1, 1).
distinctCell(3, 2, 1, 2).
distinctCell(3, 2, 1, 3).
distinctCell(3, 2, 1, 4).
distinctCell(3, 2, 1, 5).
distinctCell(3, 2, 2, 1).
distinctCell(3, 2, 2, 2).
distinctCell(3, 2, 2, 3).
distinctCell(3, 2, 2, 4).
distinctCell(3, 2, 2, 5).
distinctCell(3, 2, 3, 1).
distinctCell(3, 2, 3, 3).
distinctCell(3, 2, 3, 4).
distinctCell(3, 2, 3, 5).
distinctCell(3, 2, 4, 1).
distinctCell(3, 2, 4, 2).
distinctCell(3, 2, 4, 3).
distinctCell(3, 2, 4, 4).
distinctCell(3, 2, 4, 5).
distinctCell(3, 2, 5, 1).
distinctCell(3, 2, 5, 2).
distinctCell(3, 2, 5, 3).
distinctCell(3, 2, 5, 4).
distinctCell(3, 2, 5, 5).
distinctCell(3, 3, 1, 1).
distinctCell(3, 3, 1, 2).
distinctCell(3, 3, 1, 3).
distinctCell(3, 3, 1, 4).
distinctCell(3, 3, 1, 5).
distinctCell(3, 3, 2, 1).
distinctCell(3, 3, 2, 2).
distinctCell(3, 3, 2, 3).
distinctCell(3, 3, 2, 4).
distinctCell(3, 3, 2, 5).
distinctCell(3, 3, 3, 1).
distinctCell(3, 3, 3, 2).
distinctCell(3, 3, 3, 4).
distinctCell(3, 3, 3, 5).
distinctCell(3, 3, 4, 1).
distinctCell(3, 3, 4, 2).
distinctCell(3, 3, 4, 3).
distinctCell(3, 3, 4, 4).
distinctCell(3, 3, 4, 5).
distinctCell(3, 3, 5, 1).
distinctCell(3, 3, 5, 2).
distinctCell(3, 3, 5, 3).
distinctCell(3, 3, 5, 4).
distinctCell(3, 3, 5, 5).
distinctCell(3, 4, 1, 1).
distinctCell(3, 4, 1, 2).
distinctCell(3, 4, 1, 3).
distinctCell(3, 4, 1, 4).
distinctCell(3, 4, 1, 5).
distinctCell(3, 4, 2, 1).
distinctCell(3, 4, 2, 2).
distinctCell(3, 4, 2, 3).
distinctCell(3, 4, 2, 4).
distinctCell(3, 4, 2, 5).
distinctCell(3, 4, 3, 1).
distinctCell(3, 4, 3, 2).
distinctCell(3, 4, 3, 3).
distinctCell(3, 4, 3, 5).
distinctCell(3, 4, 4, 1).
distinctCell(3, 4, 4, 2).
distinctCell(3, 4, 4, 3).
distinctCell(3, 4, 4, 4).
distinctCell(3, 4, 4, 5).
distinctCell(3, 4, 5, 1).
distinctCell(3, 4, 5, 2).
distinctCell(3, 4, 5, 3).
distinctCell(3, 4, 5, 4).
distinctCell(3, 4, 5, 5).
distinctCell(3, 5, 1, 1).
distinctCell(3, 5, 1, 2).
distinctCell(3, 5, 1, 3).
distinctCell(3, 5, 1, 4).
distinctCell(3, 5, 1, 5).
distinctCell(3, 5, 2, 1).
distinctCell(3, 5, 2, 2).
distinctCell(3, 5, 2, 3).
distinctCell(3, 5, 2, 4).
distinctCell(3, 5, 2, 5).
distinctCell(3, 5, 3, 1).
distinctCell(3, 5, 3, 2).
distinctCell(3, 5, 3, 3).
distinctCell(3, 5, 3, 4).
distinctCell(3, 5, 4, 1).
distinctCell(3, 5, 4, 2).
distinctCell(3, 5, 4, 3).
distinctCell(3, 5, 4, 4).
distinctCell(3, 5, 4, 5).
distinctCell(3, 5, 5, 1).
distinctCell(3, 5, 5, 2).
distinctCell(3, 5, 5, 3).
distinctCell(3, 5, 5, 4).
distinctCell(3, 5, 5, 5).
distinctCell(4, 1, 1, 1).
distinctCell(4, 1, 1, 2).
distinctCell(4, 1, 1, 3).
distinctCell(4, 1, 1, 4).
distinctCell(4, 1, 1, 5).
distinctCell(4, 1, 2, 1).
distinctCell(4, 1, 2, 2).
distinctCell(4, 1, 2, 3).
distinctCell(4, 1, 2, 4).
distinctCell(4, 1, 2, 5).
distinctCell(4, 1, 3, 1).
distinctCell(4, 1, 3, 2).
distinctCell(4, 1, 3, 3).
distinctCell(4, 1, 3, 4).
distinctCell(4, 1, 3, 5).
distinctCell(4, 1, 4, 2).
distinctCell(4, 1, 4, 3).
distinctCell(4, 1, 4, 4).
distinctCell(4, 1, 4, 5).
distinctCell(4, 1, 5, 1).
distinctCell(4, 1, 5, 2).
distinctCell(4, 1, 5, 3).
distinctCell(4, 1, 5, 4).
distinctCell(4, 1, 5, 5).
distinctCell(4, 2, 1, 1).
distinctCell(4, 2, 1, 2).
distinctCell(4, 2, 1, 3).
distinctCell(4, 2, 1, 4).
distinctCell(4, 2, 1, 5).
distinctCell(4, 2, 2, 1).
distinctCell(4, 2, 2, 2).
distinctCell(4, 2, 2, 3).
distinctCell(4, 2, 2, 4).
distinctCell(4, 2, 2, 5).
distinctCell(4, 2, 3, 1).
distinctCell(4, 2, 3, 2).
distinctCell(4, 2, 3, 3).
distinctCell(4, 2, 3, 4).
distinctCell(4, 2, 3, 5).
distinctCell(4, 2, 4, 1).
distinctCell(4, 2, 4, 3).
distinctCell(4, 2, 4, 4).
distinctCell(4, 2, 4, 5).
distinctCell(4, 2, 5, 1).
distinctCell(4, 2, 5, 2).
distinctCell(4, 2, 5, 3).
distinctCell(4, 2, 5, 4).
distinctCell(4, 2, 5, 5).
distinctCell(4, 3, 1, 1).
distinctCell(4, 3, 1, 2).
distinctCell(4, 3, 1, 3).
distinctCell(4, 3, 1, 4).
distinctCell(4, 3, 1, 5).
distinctCell(4, 3, 2, 1).
distinctCell(4, 3, 2, 2).
distinctCell(4, 3, 2, 3).
distinctCell(4, 3, 2, 4).
distinctCell(4, 3, 2, 5).
distinctCell(4, 3, 3, 1).
distinctCell(4, 3, 3, 2).
distinctCell(4, 3, 3, 3).
distinctCell(4, 3, 3, 4).
distinctCell(4, 3, 3, 5).
distinctCell(4, 3, 4, 1).
distinctCell(4, 3, 4, 2).
distinctCell(4, 3, 4, 4).
distinctCell(4, 3, 4, 5).
distinctCell(4, 3, 5, 1).
distinctCell(4, 3, 5, 2).
distinctCell(4, 3, 5, 3).
distinctCell(4, 3, 5, 4).
distinctCell(4, 3, 5, 5).
distinctCell(4, 4, 1, 1).
distinctCell(4, 4, 1, 2).
distinctCell(4, 4, 1, 3).
distinctCell(4, 4, 1, 4).
distinctCell(4, 4, 1, 5).
distinctCell(4, 4, 2, 1).
distinctCell(4, 4, 2, 2).
distinctCell(4, 4, 2, 3).
distinctCell(4, 4, 2, 4).
distinctCell(4, 4, 2, 5).
distinctCell(4, 4, 3, 1).
distinctCell(4, 4, 3, 2).
distinctCell(4, 4, 3, 3).
distinctCell(4, 4, 3, 4).
distinctCell(4, 4, 3, 5).
distinctCell(4, 4, 4, 1).
distinctCell(4, 4, 4, 2).
distinctCell(4, 4, 4, 3).
distinctCell(4, 4, 4, 5).
distinctCell(4, 4, 5, 1).
distinctCell(4, 4, 5, 2).
distinctCell(4, 4, 5, 3).
distinctCell(4, 4, 5, 4).
distinctCell(4, 4, 5, 5).
distinctCell(4, 5, 1, 1).
distinctCell(4, 5, 1, 2).
distinctCell(4, 5, 1, 3).
distinctCell(4, 5, 1, 4).
distinctCell(4, 5, 1, 5).
distinctCell(4, 5, 2, 1).
distinctCell(4, 5, 2, 2).
distinctCell(4, 5, 2, 3).
distinctCell(4, 5, 2, 4).
distinctCell(4, 5, 2, 5).
distinctCell(4, 5, 3, 1).
distinctCell(4, 5, 3, 2).
distinctCell(4, 5, 3, 3).
distinctCell(4, 5, 3, 4).
distinctCell(4, 5, 3, 5).
distinctCell(4, 5, 4, 1).
distinctCell(4, 5, 4, 2).
distinctCell(4, 5, 4, 3).
distinctCell(4, 5, 4, 4).
distinctCell(4, 5, 5, 1).
distinctCell(4, 5, 5, 2).
distinctCell(4, 5, 5, 3).
distinctCell(4, 5, 5, 4).
distinctCell(4, 5, 5, 5).
distinctCell(5, 1, 1, 1).
distinctCell(5, 1, 1, 2).
distinctCell(5, 1, 1, 3).
distinctCell(5, 1, 1, 4).
distinctCell(5, 1, 1, 5).
distinctCell(5, 1, 2, 1).
distinctCell(5, 1, 2, 2).
distinctCell(5, 1, 2, 3).
distinctCell(5, 1, 2, 4).
distinctCell(5, 1, 2, 5).
distinctCell(5, 1, 3, 1).
distinctCell(5, 1, 3, 2).
distinctCell(5, 1, 3, 3).
distinctCell(5, 1, 3, 4).
distinctCell(5, 1, 3, 5).
distinctCell(5, 1, 4, 1).
distinctCell(5, 1, 4, 2).
distinctCell(5, 1, 4, 3).
distinctCell(5, 1, 4, 4).
distinctCell(5, 1, 4, 5).
distinctCell(5, 1, 5, 2).
distinctCell(5, 1, 5, 3).
distinctCell(5, 1, 5, 4).
distinctCell(5, 1, 5, 5).
distinctCell(5, 2, 1, 1).
distinctCell(5, 2, 1, 2).
distinctCell(5, 2, 1, 3).
distinctCell(5, 2, 1, 4).
distinctCell(5, 2, 1, 5).
distinctCell(5, 2, 2, 1).
distinctCell(5, 2, 2, 2).
distinctCell(5, 2, 2, 3).
distinctCell(5, 2, 2, 4).
distinctCell(5, 2, 2, 5).
distinctCell(5, 2, 3, 1).
distinctCell(5, 2, 3, 2).
distinctCell(5, 2, 3, 3).
distinctCell(5, 2, 3, 4).
distinctCell(5, 2, 3, 5).
distinctCell(5, 2, 4, 1).
distinctCell(5, 2, 4, 2).
distinctCell(5, 2, 4, 3).
distinctCell(5, 2, 4, 4).
distinctCell(5, 2, 4, 5).
distinctCell(5, 2, 5, 1).
distinctCell(5, 2, 5, 3).
distinctCell(5, 2, 5, 4).
distinctCell(5, 2, 5, 5).
distinctCell(5, 3, 1, 1).
distinctCell(5, 3, 1, 2).
distinctCell(5, 3, 1, 3).
distinctCell(5, 3, 1, 4).
distinctCell(5, 3, 1, 5).
distinctCell(5, 3, 2, 1).
distinctCell(5, 3, 2, 2).
distinctCell(5, 3, 2, 3).
distinctCell(5, 3, 2, 4).
distinctCell(5, 3, 2, 5).
distinctCell(5, 3, 3, 1).
distinctCell(5, 3, 3, 2).
distinctCell(5, 3, 3, 3).
distinctCell(5, 3, 3, 4).
distinctCell(5, 3, 3, 5).
distinctCell(5, 3, 4, 1).
distinctCell(5, 3, 4, 2).
distinctCell(5, 3, 4, 3).
distinctCell(5, 3, 4, 4).
distinctCell(5, 3, 4, 5).
distinctCell(5, 3, 5, 1).
distinctCell(5, 3, 5, 2).
distinctCell(5, 3, 5, 4).
distinctCell(5, 3, 5, 5).
distinctCell(5, 4, 1, 1).
distinctCell(5, 4, 1, 2).
distinctCell(5, 4, 1, 3).
distinctCell(5, 4, 1, 4).
distinctCell(5, 4, 1, 5).
distinctCell(5, 4, 2, 1).
distinctCell(5, 4, 2, 2).
distinctCell(5, 4, 2, 3).
distinctCell(5, 4, 2, 4).
distinctCell(5, 4, 2, 5).
distinctCell(5, 4, 3, 1).
distinctCell(5, 4, 3, 2).
distinctCell(5, 4, 3, 3).
distinctCell(5, 4, 3, 4).
distinctCell(5, 4, 3, 5).
distinctCell(5, 4, 4, 1).
distinctCell(5, 4, 4, 2).
distinctCell(5, 4, 4, 3).
distinctCell(5, 4, 4, 4).
distinctCell(5, 4, 4, 5).
distinctCell(5, 4, 5, 1).
distinctCell(5, 4, 5, 2).
distinctCell(5, 4, 5, 3).
distinctCell(5, 4, 5, 5).
distinctCell(5, 5, 1, 1).
distinctCell(5, 5, 1, 2).
distinctCell(5, 5, 1, 3).
distinctCell(5, 5, 1, 4).
distinctCell(5, 5, 1, 5).
distinctCell(5, 5, 2, 1).
distinctCell(5, 5, 2, 2).
distinctCell(5, 5, 2, 3).
distinctCell(5, 5, 2, 4).
distinctCell(5, 5, 2, 5).
distinctCell(5, 5, 3, 1).
distinctCell(5, 5, 3, 2).
distinctCell(5, 5, 3, 3).
distinctCell(5, 5, 3, 4).
distinctCell(5, 5, 3, 5).
distinctCell(5, 5, 4, 1).
distinctCell(5, 5, 4, 2).
distinctCell(5, 5, 4, 3).
distinctCell(5, 5, 4, 4).
distinctCell(5, 5, 4, 5).
distinctCell(5, 5, 5, 1).
distinctCell(5, 5, 5, 2).
distinctCell(5, 5, 5, 3).
distinctCell(5, 5, 5, 4).
does(1,t, noop).
does(10,d, noop).
does(100,d, noop).
does(101,d, noop).
does(102,t, noop).
does(103,d, noop).
does(104,t, noop).
does(105,d, noop).
does(106,d, noop).
does(107,t, noop).
does(108,t, noop).
does(109,t, noop).
does(11,t, noop).
does(110,t, noop).
does(111,d, noop).
does(112,t, noop).
does(113,t, noop).
does(114,d, noop).
does(115,d, noop).
does(116,d, noop).
does(117,d, noop).
does(118,d, noop).
does(119,t, noop).
does(12,d, noop).
does(120,d, noop).
does(121,d, noop).
does(122,t, noop).
does(123,d, noop).
does(124,t, noop).
does(125,t, noop).
does(126,d, noop).
does(127,d, noop).
does(128,t, noop).
does(129,t, noop).
does(13,t, noop).
does(130,t, noop).
does(131,t, noop).
does(132,t, noop).
does(133,t, noop).
does(134,t, noop).
does(135,d, noop).
does(136,d, noop).
does(137,t, noop).
does(138,d, noop).
does(139,d, noop).
does(14,t, noop).
does(140,d, noop).
does(141,d, noop).
does(142,d, noop).
does(143,d, noop).
does(144,d, noop).
does(145,t, noop).
does(146,d, noop).
does(147,t, noop).
does(148,t, noop).
does(149,t, noop).
does(15,d, noop).
does(150,t, noop).
does(151,d, noop).
does(152,t, noop).
does(153,t, noop).
does(154,d, noop).
does(155,t, noop).
does(156,d, noop).
does(157,d, noop).
does(158,t, noop).
does(159,d, noop).
does(16,t, noop).
does(160,d, noop).
does(161,t, noop).
does(162,d, noop).
does(163,d, noop).
does(164,t, noop).
does(165,t, noop).
does(166,t, noop).
does(167,d, noop).
does(168,t, noop).
does(169,t, noop).
does(17,d, noop).
does(170,t, noop).
does(171,t, noop).
does(172,t, noop).
does(173,t, noop).
does(174,d, noop).
does(175,t, noop).
does(176,t, noop).
does(177,t, noop).
does(178,t, noop).
does(179,d, noop).
does(18,t, noop).
does(180,d, noop).
does(181,d, noop).
does(182,d, noop).
does(183,d, noop).
does(184,d, noop).
does(185,d, noop).
does(186,t, noop).
does(187,t, noop).
does(188,t, noop).
does(189,d, noop).
does(19,d, noop).
does(190,d, noop).
does(191,t, noop).
does(192,t, noop).
does(193,t, noop).
does(194,d, noop).
does(195,t, noop).
does(196,d, noop).
does(197,d, noop).
does(198,d, noop).
does(199,t, noop).
does(2,d, noop).
does(20,t, noop).
does(200,d, noop).
does(201,d, noop).
does(202,t, noop).
does(203,t, noop).
does(204,t, noop).
does(205,t, noop).
does(206,t, noop).
does(207,t, noop).
does(208,d, noop).
does(209,t, noop).
does(21,d, noop).
does(210,t, noop).
does(211,t, noop).
does(212,t, noop).
does(213,t, noop).
does(214,t, noop).
does(215,t, noop).
does(216,d, noop).
does(217,d, noop).
does(218,t, noop).
does(219,t, noop).
does(22,d, noop).
does(220,t, noop).
does(221,d, noop).
does(222,d, noop).
does(223,t, noop).
does(224,t, noop).
does(225,d, noop).
does(226,t, noop).
does(227,d, noop).
does(228,t, noop).
does(229,t, noop).
does(23,t, noop).
does(230,t, noop).
does(231,t, noop).
does(232,t, noop).
does(233,t, noop).
does(234,d, noop).
does(235,t, noop).
does(236,t, noop).
does(237,d, noop).
does(238,d, noop).
does(239,t, noop).
does(24,t, noop).
does(240,t, noop).
does(241,d, noop).
does(242,d, noop).
does(243,d, noop).
does(244,t, noop).
does(245,d, noop).
does(246,t, noop).
does(247,d, noop).
does(248,t, noop).
does(249,t, noop).
does(25,d, noop).
does(250,t, noop).
does(251,d, noop).
does(252,t, noop).
does(253,t, noop).
does(254,t, noop).
does(255,t, noop).
does(256,d, noop).
does(257,d, noop).
does(258,t, noop).
does(259,d, noop).
does(26,d, noop).
does(260,t, noop).
does(261,d, noop).
does(262,t, noop).
does(263,d, noop).
does(264,d, noop).
does(265,t, noop).
does(266,d, noop).
does(267,d, noop).
does(268,d, noop).
does(269,t, noop).
does(27,d, noop).
does(270,t, noop).
does(271,t, noop).
does(272,t, noop).
does(273,d, noop).
does(274,t, noop).
does(275,t, noop).
does(276,d, noop).
does(277,t, noop).
does(278,d, noop).
does(279,d, noop).
does(28,d, noop).
does(280,t, noop).
does(281,t, noop).
does(282,d, noop).
does(283,t, noop).
does(284,d, noop).
does(285,d, noop).
does(286,d, noop).
does(287,d, noop).
does(288,d, noop).
does(289,d, noop).
does(29,d, noop).
does(290,d, noop).
does(291,d, noop).
does(292,d, noop).
does(293,t, noop).
does(294,t, noop).
does(295,t, noop).
does(296,d, noop).
does(297,d, noop).
does(298,t, noop).
does(299,d, noop).
does(3,t, noop).
does(30,t, noop).
does(300,t, noop).
does(301,d, noop).
does(302,d, noop).
does(303,d, noop).
does(304,d, noop).
does(305,t, noop).
does(306,d, noop).
does(307,t, noop).
does(308,t, noop).
does(309,d, noop).
does(31,d, noop).
does(310,d, noop).
does(311,t, noop).
does(312,t, noop).
does(313,t, noop).
does(314,t, noop).
does(315,d, noop).
does(316,d, noop).
does(317,d, noop).
does(318,d, noop).
does(319,d, noop).
does(32,t, noop).
does(320,d, noop).
does(321,d, noop).
does(322,d, noop).
does(323,t, noop).
does(324,d, noop).
does(325,t, noop).
does(326,t, noop).
does(327,d, noop).
does(328,d, noop).
does(329,t, noop).
does(33,d, noop).
does(330,d, noop).
does(331,t, noop).
does(332,d, noop).
does(333,d, noop).
does(334,d, noop).
does(335,d, noop).
does(336,t, noop).
does(337,t, noop).
does(338,t, noop).
does(339,d, noop).
does(34,d, noop).
does(340,d, noop).
does(341,d, noop).
does(342,t, noop).
does(343,d, noop).
does(344,t, noop).
does(345,d, noop).
does(346,d, noop).
does(347,t, noop).
does(348,d, noop).
does(349,d, noop).
does(35,t, noop).
does(350,t, noop).
does(351,t, noop).
does(352,d, noop).
does(353,t, noop).
does(354,d, noop).
does(355,d, noop).
does(356,d, noop).
does(357,d, noop).
does(358,d, noop).
does(359,d, noop).
does(36,t, noop).
does(360,t, noop).
does(361,t, noop).
does(362,d, noop).
does(363,d, noop).
does(364,t, noop).
does(365,t, noop).
does(366,t, noop).
does(367,d, noop).
does(368,t, noop).
does(369,t, noop).
does(37,d, noop).
does(370,t, noop).
does(371,d, noop).
does(372,t, noop).
does(373,t, noop).
does(374,d, noop).
does(375,t, noop).
does(376,d, noop).
does(377,t, noop).
does(378,t, noop).
does(379,d, noop).
does(38,d, noop).
does(380,t, noop).
does(381,d, noop).
does(382,t, noop).
does(383,t, noop).
does(384,t, noop).
does(385,d, noop).
does(386,t, noop).
does(387,d, noop).
does(388,t, noop).
does(389,d, noop).
does(39,t, noop).
does(390,d, noop).
does(391,t, noop).
does(392,t, noop).
does(393,d, noop).
does(394,t, noop).
does(395,d, noop).
does(396,d, noop).
does(397,d, noop).
does(398,t, noop).
does(399,t, noop).
does(4,t, noop).
does(40,t, noop).
does(400,d, noop).
does(401,d, noop).
does(402,t, noop).
does(403,d, noop).
does(404,d, noop).
does(405,d, noop).
does(406,t, noop).
does(407,d, noop).
does(408,t, noop).
does(409,d, noop).
does(41,t, noop).
does(410,d, noop).
does(411,d, noop).
does(412,d, noop).
does(413,d, noop).
does(414,d, noop).
does(415,t, noop).
does(416,d, noop).
does(417,t, noop).
does(418,d, noop).
does(419,d, noop).
does(42,t, noop).
does(420,t, noop).
does(421,t, noop).
does(422,t, noop).
does(423,d, noop).
does(424,t, noop).
does(425,d, noop).
does(426,d, noop).
does(427,t, noop).
does(428,d, noop).
does(429,d, noop).
does(43,t, noop).
does(430,d, noop).
does(431,d, noop).
does(432,t, noop).
does(433,d, noop).
does(434,d, noop).
does(435,d, noop).
does(436,d, noop).
does(437,t, noop).
does(438,t, noop).
does(439,t, noop).
does(44,d, noop).
does(440,t, noop).
does(441,t, noop).
does(442,d, noop).
does(443,t, noop).
does(444,t, noop).
does(445,t, noop).
does(446,d, noop).
does(447,t, noop).
does(448,d, noop).
does(449,d, noop).
does(45,d, noop).
does(450,t, noop).
does(451,t, noop).
does(452,t, noop).
does(453,t, noop).
does(454,t, noop).
does(455,d, noop).
does(456,d, noop).
does(457,t, noop).
does(458,d, noop).
does(459,t, noop).
does(46,t, noop).
does(460,d, noop).
does(461,t, noop).
does(462,d, noop).
does(463,d, noop).
does(464,d, noop).
does(465,t, noop).
does(466,d, noop).
does(467,t, noop).
does(468,t, noop).
does(469,t, noop).
does(47,d, noop).
does(470,t, noop).
does(471,d, noop).
does(472,t, noop).
does(473,t, noop).
does(474,d, noop).
does(475,d, noop).
does(476,t, noop).
does(477,t, noop).
does(478,t, noop).
does(479,t, noop).
does(48,d, noop).
does(480,t, noop).
does(481,d, noop).
does(482,d, noop).
does(483,d, noop).
does(484,d, noop).
does(485,t, noop).
does(486,d, noop).
does(487,t, noop).
does(488,t, noop).
does(489,t, noop).
does(49,d, noop).
does(490,d, noop).
does(491,d, noop).
does(492,d, noop).
does(493,t, noop).
does(494,d, noop).
does(495,t, noop).
does(496,t, noop).
does(497,d, noop).
does(498,t, noop).
does(499,t, noop).
does(5,t, noop).
does(50,d, noop).
does(500,d, noop).
does(51,d, noop).
does(52,d, noop).
does(53,d, noop).
does(54,d, noop).
does(55,t, noop).
does(56,t, noop).
does(57,d, noop).
does(58,t, noop).
does(59,d, noop).
does(6,t, noop).
does(60,t, noop).
does(61,t, noop).
does(62,d, noop).
does(63,d, noop).
does(64,d, noop).
does(65,t, noop).
does(66,d, noop).
does(67,t, noop).
does(68,d, noop).
does(69,d, noop).
does(7,t, noop).
does(70,d, noop).
does(71,t, noop).
does(72,t, noop).
does(73,t, noop).
does(74,d, noop).
does(75,d, noop).
does(76,t, noop).
does(77,d, noop).
does(78,d, noop).
does(79,t, noop).
does(8,d, noop).
does(80,t, noop).
does(81,t, noop).
does(82,t, noop).
does(83,t, noop).
does(84,d, noop).
does(85,d, noop).
does(86,t, noop).
does(87,d, noop).
does(88,d, noop).
does(89,d, noop).
does(9,t, noop).
does(90,t, noop).
does(91,t, noop).
does(92,t, noop).
does(93,t, noop).
does(94,d, noop).
does(95,d, noop).
does(96,t, noop).
does(97,t, noop).
does(98,t, noop).
does(99,d, noop).
does_move(1,d, 4, 4, 5, 5).
does_move(10,t, 5, 2, 1, 3).
does_move(100,t, 3, 1, 3, 4).
does_move(101,t, 1, 1, 4, 5).
does_move(102,d, 5, 3, 5, 2).
does_move(103,t, 1, 3, 4, 3).
does_move(104,d, 2, 2, 2, 3).
does_move(105,t, 4, 2, 5, 3).
does_move(106,t, 5, 2, 1, 1).
does_move(107,d, 3, 2, 5, 4).
does_move(108,d, 2, 5, 2, 4).
does_move(109,d, 1, 5, 3, 1).
does_move(11,d, 5, 2, 4, 1).
does_move(110,d, 5, 3, 1, 4).
does_move(111,t, 3, 4, 1, 1).
does_move(112,d, 5, 1, 2, 5).
does_move(113,d, 3, 1, 1, 3).
does_move(114,t, 2, 2, 2, 5).
does_move(115,t, 5, 1, 3, 5).
does_move(116,t, 2, 2, 2, 4).
does_move(117,t, 3, 3, 4, 1).
does_move(118,t, 1, 5, 3, 3).
does_move(119,d, 5, 3, 1, 1).
does_move(12,t, 3, 4, 5, 4).
does_move(120,t, 2, 1, 3, 4).
does_move(121,t, 1, 5, 3, 2).
does_move(122,d, 5, 3, 4, 2).
does_move(123,t, 3, 2, 5, 3).
does_move(124,d, 5, 1, 5, 5).
does_move(125,d, 4, 3, 3, 1).
does_move(126,t, 4, 2, 2, 4).
does_move(127,t, 4, 3, 1, 1).
does_move(128,d, 4, 4, 4, 1).
does_move(129,d, 3, 5, 3, 1).
does_move(13,d, 1, 4, 2, 3).
does_move(130,d, 1, 1, 2, 3).
does_move(131,d, 2, 4, 2, 3).
does_move(132,d, 3, 4, 5, 4).
does_move(133,d, 1, 3, 2, 3).
does_move(134,d, 2, 1, 5, 2).
does_move(135,t, 4, 1, 2, 5).
does_move(136,t, 2, 2, 3, 2).
does_move(137,d, 2, 4, 3, 5).
does_move(138,t, 1, 5, 1, 3).
does_move(139,t, 3, 3, 1, 3).
does_move(14,d, 4, 3, 2, 3).
does_move(140,t, 5, 5, 4, 5).
does_move(141,t, 1, 2, 1, 5).
does_move(142,t, 1, 2, 3, 1).
does_move(143,t, 2, 3, 4, 2).
does_move(144,t, 3, 3, 2, 1).
does_move(145,d, 1, 5, 3, 5).
does_move(146,t, 2, 3, 3, 5).
does_move(147,d, 1, 5, 3, 2).
does_move(148,d, 1, 4, 4, 3).
does_move(149,d, 1, 1, 5, 5).
does_move(15,t, 2, 4, 5, 1).
does_move(150,d, 2, 1, 1, 3).
does_move(151,t, 3, 3, 5, 2).
does_move(152,d, 3, 1, 2, 2).
does_move(153,d, 1, 2, 1, 5).
does_move(154,t, 1, 5, 5, 2).
does_move(155,d, 3, 3, 4, 4).
does_move(156,t, 1, 3, 3, 4).
does_move(157,t, 4, 2, 2, 4).
does_move(158,d, 3, 4, 2, 3).
does_move(159,t, 5, 1, 3, 4).
does_move(16,d, 2, 1, 2, 2).
does_move(160,t, 4, 3, 1, 3).
does_move(161,d, 3, 2, 2, 1).
does_move(162,t, 5, 1, 5, 4).
does_move(163,t, 3, 5, 1, 2).
does_move(164,d, 1, 2, 4, 4).
does_move(165,d, 5, 3, 3, 3).
does_move(166,d, 1, 1, 2, 3).
does_move(167,t, 2, 5, 3, 1).
does_move(168,d, 2, 5, 3, 2).
does_move(169,d, 5, 3, 4, 1).
does_move(17,t, 5, 2, 2, 3).
does_move(170,d, 3, 4, 5, 4).
does_move(171,d, 2, 1, 2, 4).
does_move(172,d, 1, 1, 1, 5).
does_move(173,d, 2, 5, 4, 3).
does_move(174,t, 3, 4, 4, 5).
does_move(175,d, 4, 1, 4, 2).
does_move(176,d, 2, 1, 4, 2).
does_move(177,d, 3, 2, 4, 1).
does_move(178,d, 1, 5, 1, 3).
does_move(179,t, 4, 4, 5, 5).
does_move(18,d, 2, 1, 4, 4).
does_move(180,t, 5, 1, 5, 2).
does_move(181,t, 4, 3, 3, 4).
does_move(182,t, 1, 4, 2, 2).
does_move(183,t, 2, 4, 1, 5).
does_move(184,t, 3, 3, 1, 1).
does_move(185,t, 4, 3, 1, 4).
does_move(186,d, 3, 1, 2, 3).
does_move(187,d, 3, 5, 4, 1).
does_move(188,d, 3, 4, 3, 5).
does_move(189,t, 1, 1, 5, 5).
does_move(19,t, 2, 2, 1, 4).
does_move(190,t, 4, 2, 2, 4).
does_move(191,d, 3, 2, 5, 2).
does_move(192,d, 5, 1, 4, 1).
does_move(193,d, 3, 2, 1, 3).
does_move(194,t, 4, 4, 5, 1).
does_move(195,d, 2, 4, 4, 4).
does_move(196,t, 3, 4, 2, 3).
does_move(197,t, 3, 4, 1, 3).
does_move(198,t, 3, 1, 5, 4).
does_move(199,d, 2, 1, 3, 1).
does_move(2,t, 5, 4, 5, 3).
does_move(20,d, 5, 5, 4, 5).
does_move(200,t, 4, 2, 1, 4).
does_move(201,t, 1, 5, 3, 3).
does_move(202,d, 3, 2, 4, 3).
does_move(203,d, 5, 4, 2, 5).
does_move(204,d, 5, 5, 4, 3).
does_move(205,d, 1, 5, 2, 5).
does_move(206,d, 4, 4, 3, 3).
does_move(207,d, 2, 1, 2, 3).
does_move(208,t, 4, 5, 1, 2).
does_move(209,d, 2, 3, 2, 5).
does_move(21,t, 5, 1, 4, 1).
does_move(210,d, 5, 3, 2, 2).
does_move(211,d, 5, 2, 3, 5).
does_move(212,d, 1, 3, 5, 3).
does_move(213,d, 2, 5, 3, 5).
does_move(214,d, 2, 2, 3, 1).
does_move(215,d, 1, 5, 1, 3).
does_move(216,t, 4, 1, 4, 2).
does_move(217,t, 3, 1, 3, 2).
does_move(218,d, 4, 4, 2, 4).
does_move(219,d, 4, 4, 5, 3).
does_move(22,t, 3, 5, 1, 2).
does_move(220,d, 4, 2, 5, 4).
does_move(221,t, 2, 2, 1, 4).
does_move(222,t, 3, 4, 3, 1).
does_move(223,d, 5, 4, 2, 2).
does_move(224,d, 4, 5, 4, 1).
does_move(225,t, 1, 5, 4, 3).
does_move(226,d, 1, 4, 2, 4).
does_move(227,t, 4, 4, 4, 3).
does_move(228,d, 2, 1, 4, 5).
does_move(229,d, 3, 5, 4, 2).
does_move(23,d, 5, 3, 1, 1).
does_move(230,d, 1, 5, 4, 4).
does_move(231,d, 2, 1, 4, 2).
does_move(232,d, 1, 4, 1, 3).
does_move(233,d, 5, 4, 5, 2).
does_move(234,t, 4, 3, 1, 5).
does_move(235,d, 1, 5, 2, 4).
does_move(236,d, 2, 3, 1, 5).
does_move(237,t, 2, 4, 3, 1).
does_move(238,t, 4, 4, 2, 4).
does_move(239,d, 1, 2, 1, 5).
does_move(24,d, 3, 4, 4, 2).
does_move(240,d, 3, 2, 2, 4).
does_move(241,t, 2, 4, 1, 1).
does_move(242,t, 4, 1, 5, 4).
does_move(243,t, 4, 4, 5, 1).
does_move(244,d, 5, 1, 4, 4).
does_move(245,t, 3, 3, 3, 4).
does_move(246,d, 1, 1, 2, 5).
does_move(247,t, 3, 3, 4, 5).
does_move(248,d, 4, 1, 4, 2).
does_move(249,d, 2, 4, 3, 5).
does_move(25,t, 2, 3, 4, 2).
does_move(250,d, 4, 1, 3, 2).
does_move(251,t, 3, 3, 4, 3).
does_move(252,d, 2, 4, 4, 3).
does_move(253,d, 4, 1, 5, 4).
does_move(254,d, 3, 2, 4, 1).
does_move(255,d, 2, 1, 3, 5).
does_move(256,t, 4, 5, 3, 4).
does_move(257,t, 4, 5, 3, 4).
does_move(258,d, 2, 2, 3, 4).
does_move(259,t, 1, 4, 2, 3).
does_move(26,t, 2, 2, 2, 5).
does_move(260,d, 4, 2, 2, 4).
does_move(261,t, 1, 1, 4, 1).
does_move(262,d, 3, 1, 3, 3).
does_move(263,t, 1, 4, 2, 1).
does_move(264,t, 2, 5, 2, 4).
does_move(265,d, 3, 1, 5, 4).
does_move(266,t, 1, 5, 3, 1).
does_move(267,t, 2, 2, 1, 5).
does_move(268,t, 5, 4, 3, 2).
does_move(269,d, 5, 5, 1, 2).
does_move(27,t, 3, 1, 5, 1).
does_move(270,d, 1, 4, 5, 3).
does_move(271,d, 4, 4, 4, 5).
does_move(272,d, 2, 4, 5, 2).
does_move(273,t, 1, 2, 2, 4).
does_move(274,d, 5, 3, 4, 4).
does_move(275,d, 5, 2, 1, 5).
does_move(276,t, 2, 5, 3, 2).
does_move(277,d, 3, 5, 2, 4).
does_move(278,t, 5, 1, 4, 4).
does_move(279,t, 1, 4, 1, 2).
does_move(28,t, 4, 3, 5, 3).
does_move(280,d, 4, 4, 2, 3).
does_move(281,d, 3, 1, 4, 2).
does_move(282,t, 5, 1, 3, 2).
does_move(283,d, 1, 2, 4, 2).
does_move(284,t, 3, 3, 5, 2).
does_move(285,t, 3, 4, 3, 3).
does_move(286,t, 3, 3, 4, 3).
does_move(287,t, 2, 4, 2, 1).
does_move(288,t, 5, 5, 4, 3).
does_move(289,t, 1, 5, 1, 4).
does_move(29,t, 1, 1, 4, 3).
does_move(290,t, 2, 4, 4, 5).
does_move(291,t, 4, 3, 4, 2).
does_move(292,t, 3, 2, 3, 1).
does_move(293,d, 4, 2, 5, 5).
does_move(294,d, 2, 4, 3, 4).
does_move(295,d, 1, 5, 1, 2).
does_move(296,t, 3, 2, 1, 1).
does_move(297,t, 1, 5, 3, 2).
does_move(298,d, 2, 2, 3, 3).
does_move(299,t, 2, 3, 5, 4).
does_move(3,d, 4, 1, 5, 4).
does_move(30,d, 1, 3, 2, 4).
does_move(300,d, 5, 1, 4, 5).
does_move(301,t, 2, 3, 1, 3).
does_move(302,t, 2, 4, 3, 2).
does_move(303,t, 2, 4, 1, 1).
does_move(304,t, 5, 1, 4, 4).
does_move(305,d, 5, 5, 1, 4).
does_move(306,t, 4, 5, 3, 4).
does_move(307,d, 5, 4, 3, 2).
does_move(308,d, 1, 3, 1, 5).
does_move(309,t, 3, 5, 1, 2).
does_move(31,t, 2, 1, 5, 5).
does_move(310,t, 4, 4, 3, 5).
does_move(311,d, 5, 2, 3, 4).
does_move(312,d, 2, 5, 4, 2).
does_move(313,d, 1, 5, 1, 1).
does_move(314,d, 2, 3, 1, 3).
does_move(315,t, 3, 2, 5, 2).
does_move(316,t, 5, 4, 3, 2).
does_move(317,t, 5, 3, 4, 1).
does_move(318,t, 2, 5, 2, 3).
does_move(319,t, 2, 4, 1, 5).
does_move(32,d, 5, 2, 2, 5).
does_move(320,t, 3, 5, 3, 1).
does_move(321,t, 1, 4, 4, 5).
does_move(322,t, 2, 5, 1, 1).
does_move(323,d, 3, 5, 1, 2).
does_move(324,t, 5, 2, 5, 1).
does_move(325,d, 4, 1, 1, 2).
does_move(326,d, 3, 2, 1, 3).
does_move(327,t, 4, 1, 3, 1).
does_move(328,t, 5, 1, 1, 5).
does_move(329,d, 5, 4, 2, 3).
does_move(33,t, 3, 3, 1, 3).
does_move(330,t, 3, 1, 2, 5).
does_move(331,d, 2, 5, 2, 4).
does_move(332,t, 4, 1, 1, 4).
does_move(333,t, 3, 4, 3, 1).
does_move(334,t, 1, 1, 5, 2).
does_move(335,t, 5, 1, 3, 4).
does_move(336,d, 5, 3, 4, 2).
does_move(337,d, 5, 3, 3, 4).
does_move(338,d, 5, 4, 3, 5).
does_move(339,t, 3, 5, 5, 1).
does_move(34,t, 5, 1, 2, 3).
does_move(340,t, 3, 3, 1, 1).
does_move(341,t, 3, 3, 4, 3).
does_move(342,d, 4, 3, 4, 2).
does_move(343,t, 3, 4, 2, 4).
does_move(344,d, 5, 2, 1, 4).
does_move(345,t, 4, 5, 4, 4).
does_move(346,t, 5, 3, 5, 2).
does_move(347,d, 4, 4, 3, 3).
does_move(348,t, 5, 1, 4, 3).
does_move(349,t, 5, 3, 4, 3).
does_move(35,d, 3, 4, 4, 5).
does_move(350,d, 1, 1, 3, 3).
does_move(351,d, 1, 2, 2, 2).
does_move(352,t, 1, 2, 2, 3).
does_move(353,d, 1, 4, 1, 2).
does_move(354,t, 5, 5, 2, 2).
does_move(355,t, 4, 2, 2, 2).
does_move(356,t, 4, 3, 5, 1).
does_move(357,t, 3, 2, 2, 3).
does_move(358,t, 2, 3, 3, 1).
does_move(359,t, 2, 2, 4, 2).
does_move(36,d, 2, 1, 2, 4).
does_move(360,d, 3, 3, 5, 3).
does_move(361,d, 5, 4, 1, 5).
does_move(362,t, 3, 2, 3, 3).
does_move(363,t, 1, 1, 3, 2).
does_move(364,d, 3, 1, 5, 3).
does_move(365,d, 1, 3, 1, 2).
does_move(366,d, 1, 3, 4, 5).
does_move(367,t, 1, 3, 4, 3).
does_move(368,d, 1, 1, 3, 5).
does_move(369,d, 5, 4, 1, 4).
does_move(37,t, 3, 1, 3, 5).
does_move(370,d, 4, 3, 3, 4).
does_move(371,t, 3, 4, 4, 3).
does_move(372,d, 4, 4, 4, 2).
does_move(373,d, 2, 4, 4, 1).
does_move(374,t, 5, 2, 4, 2).
does_move(375,d, 5, 1, 5, 3).
does_move(376,t, 3, 2, 2, 3).
does_move(377,d, 5, 2, 1, 1).
does_move(378,d, 4, 5, 3, 4).
does_move(379,t, 4, 1, 5, 2).
does_move(38,t, 5, 5, 3, 1).
does_move(380,d, 5, 1, 1, 1).
does_move(381,t, 2, 4, 1, 2).
does_move(382,d, 1, 2, 4, 5).
does_move(383,d, 3, 3, 5, 4).
does_move(384,d, 2, 3, 2, 2).
does_move(385,t, 5, 5, 3, 4).
does_move(386,d, 3, 4, 1, 3).
does_move(387,t, 5, 2, 3, 2).
does_move(388,d, 5, 5, 3, 2).
does_move(389,t, 5, 1, 1, 1).
does_move(39,d, 2, 5, 4, 4).
does_move(390,t, 1, 5, 4, 4).
does_move(391,d, 5, 5, 1, 4).
does_move(392,d, 3, 4, 3, 5).
does_move(393,t, 2, 3, 4, 4).
does_move(394,d, 1, 2, 1, 3).
does_move(395,t, 3, 2, 5, 5).
does_move(396,t, 4, 3, 3, 2).
does_move(397,t, 5, 5, 1, 3).
does_move(398,d, 3, 2, 5, 5).
does_move(399,d, 5, 2, 1, 3).
does_move(4,d, 4, 1, 4, 2).
does_move(40,d, 1, 1, 2, 2).
does_move(400,t, 3, 2, 2, 1).
does_move(401,t, 3, 4, 3, 3).
does_move(402,d, 1, 4, 1, 1).
does_move(403,t, 4, 5, 1, 2).
does_move(404,t, 3, 3, 2, 3).
does_move(405,t, 2, 1, 4, 4).
does_move(406,d, 1, 1, 2, 1).
does_move(407,t, 2, 3, 2, 2).
does_move(408,d, 1, 3, 4, 4).
does_move(409,t, 5, 2, 2, 1).
does_move(41,d, 5, 1, 3, 4).
does_move(410,t, 1, 4, 1, 1).
does_move(411,t, 1, 3, 1, 4).
does_move(412,t, 2, 4, 2, 3).
does_move(413,t, 2, 2, 3, 1).
does_move(414,t, 2, 3, 2, 2).
does_move(415,d, 1, 4, 3, 2).
does_move(416,t, 4, 2, 4, 3).
does_move(417,d, 4, 4, 1, 1).
does_move(418,t, 2, 2, 5, 5).
does_move(419,t, 5, 3, 4, 3).
does_move(42,d, 2, 2, 3, 4).
does_move(420,d, 5, 3, 1, 5).
does_move(421,d, 2, 3, 5, 5).
does_move(422,d, 5, 2, 1, 4).
does_move(423,t, 3, 2, 1, 5).
does_move(424,d, 2, 2, 1, 5).
does_move(425,t, 4, 1, 2, 1).
does_move(426,t, 1, 5, 3, 3).
does_move(427,d, 1, 5, 2, 2).
does_move(428,t, 5, 3, 3, 1).
does_move(429,t, 5, 1, 4, 3).
does_move(43,d, 5, 5, 1, 1).
does_move(430,t, 3, 4, 1, 3).
does_move(431,t, 1, 4, 4, 2).
does_move(432,d, 3, 3, 1, 2).
does_move(433,t, 3, 4, 3, 3).
does_move(434,t, 1, 5, 3, 4).
does_move(435,t, 2, 4, 3, 2).
does_move(436,t, 3, 1, 2, 1).
does_move(437,d, 5, 2, 5, 3).
does_move(438,d, 3, 1, 1, 4).
does_move(439,d, 4, 2, 5, 4).
does_move(44,t, 1, 5, 3, 2).
does_move(440,d, 3, 2, 4, 4).
does_move(441,d, 3, 1, 2, 4).
does_move(442,t, 3, 2, 1, 3).
does_move(443,d, 2, 4, 4, 2).
does_move(444,d, 2, 3, 4, 4).
does_move(445,d, 5, 1, 3, 1).
does_move(446,t, 2, 3, 1, 3).
does_move(447,d, 4, 4, 4, 1).
does_move(448,t, 4, 4, 2, 2).
does_move(449,t, 5, 3, 2, 5).
does_move(45,t, 3, 4, 4, 3).
does_move(450,d, 1, 2, 3, 1).
does_move(451,d, 4, 5, 1, 2).
does_move(452,d, 4, 3, 1, 2).
does_move(453,d, 4, 3, 2, 3).
does_move(454,d, 5, 4, 1, 3).
does_move(455,t, 2, 5, 4, 4).
does_move(456,t, 2, 3, 4, 2).
does_move(457,d, 2, 3, 5, 3).
does_move(458,t, 2, 3, 3, 2).
does_move(459,d, 3, 2, 2, 2).
does_move(46,d, 3, 4, 4, 4).
does_move(460,t, 5, 2, 2, 5).
does_move(461,d, 3, 4, 2, 3).
does_move(462,t, 4, 3, 5, 3).
does_move(463,t, 3, 2, 2, 3).
does_move(464,t, 2, 1, 4, 3).
does_move(465,d, 5, 5, 2, 2).
does_move(466,t, 2, 1, 2, 2).
does_move(467,d, 1, 3, 4, 4).
does_move(468,d, 1, 3, 4, 5).
does_move(469,d, 2, 4, 5, 2).
does_move(47,t, 2, 5, 2, 4).
does_move(470,d, 2, 5, 3, 1).
does_move(471,t, 3, 5, 5, 4).
does_move(472,d, 3, 4, 1, 1).
does_move(473,d, 1, 1, 4, 3).
does_move(474,t, 1, 3, 3, 5).
does_move(475,t, 4, 5, 2, 4).
does_move(476,d, 4, 1, 2, 4).
does_move(477,d, 2, 2, 5, 3).
does_move(478,d, 3, 3, 3, 2).
does_move(479,d, 2, 4, 3, 3).
does_move(48,t, 5, 5, 5, 3).
does_move(480,d, 4, 1, 2, 4).
does_move(481,t, 3, 3, 1, 2).
does_move(482,t, 3, 2, 2, 4).
does_move(483,t, 2, 2, 3, 1).
does_move(484,t, 4, 2, 2, 4).
does_move(485,d, 5, 2, 3, 3).
does_move(486,t, 2, 2, 4, 1).
does_move(487,d, 2, 5, 1, 5).
does_move(488,d, 3, 2, 4, 4).
does_move(489,d, 3, 5, 5, 4).
does_move(49,t, 5, 1, 2, 3).
does_move(490,t, 4, 1, 2, 3).
does_move(491,t, 1, 1, 2, 4).
does_move(492,t, 3, 3, 2, 2).
does_move(493,d, 4, 2, 3, 3).
does_move(494,t, 1, 2, 4, 5).
does_move(495,d, 3, 5, 5, 3).
does_move(496,d, 5, 4, 4, 4).
does_move(497,t, 2, 4, 5, 1).
does_move(498,d, 4, 5, 4, 4).
does_move(499,d, 3, 1, 2, 4).
does_move(5,d, 3, 2, 2, 1).
does_move(50,t, 5, 1, 2, 1).
does_move(500,t, 4, 5, 2, 2).
does_move(51,t, 3, 2, 5, 3).
does_move(52,t, 1, 1, 5, 2).
does_move(53,t, 1, 1, 4, 4).
does_move(54,t, 5, 3, 1, 2).
does_move(55,d, 2, 5, 1, 4).
does_move(56,d, 4, 1, 5, 1).
does_move(57,t, 5, 1, 1, 2).
does_move(58,d, 1, 4, 2, 5).
does_move(59,t, 2, 2, 1, 2).
does_move(6,d, 4, 3, 5, 5).
does_move(60,d, 5, 1, 4, 5).
does_move(61,d, 3, 4, 3, 5).
does_move(62,t, 2, 3, 2, 1).
does_move(63,t, 5, 2, 5, 1).
does_move(64,t, 1, 4, 3, 3).
does_move(65,d, 1, 5, 1, 3).
does_move(66,t, 3, 3, 4, 5).
does_move(67,d, 1, 4, 2, 5).
does_move(68,t, 5, 1, 5, 4).
does_move(69,t, 4, 2, 5, 5).
does_move(7,d, 5, 5, 5, 3).
does_move(70,t, 2, 4, 5, 1).
does_move(71,d, 3, 4, 1, 5).
does_move(72,d, 1, 2, 3, 3).
does_move(73,d, 1, 5, 5, 5).
does_move(74,t, 1, 4, 5, 4).
does_move(75,t, 1, 3, 1, 2).
does_move(76,d, 1, 1, 1, 4).
does_move(77,t, 5, 5, 4, 5).
does_move(78,t, 1, 2, 5, 4).
does_move(79,d, 2, 2, 1, 3).
does_move(8,t, 4, 2, 2, 5).
does_move(80,d, 2, 3, 4, 5).
does_move(81,d, 5, 5, 3, 2).
does_move(82,d, 5, 1, 4, 5).
does_move(83,d, 5, 4, 4, 3).
does_move(84,t, 5, 1, 2, 5).
does_move(85,t, 3, 4, 1, 3).
does_move(86,d, 4, 5, 1, 3).
does_move(87,t, 4, 4, 1, 1).
does_move(88,t, 5, 3, 2, 5).
does_move(89,t, 3, 5, 5, 5).
does_move(9,d, 5, 2, 2, 1).
does_move(90,d, 4, 1, 4, 3).
does_move(91,d, 4, 2, 2, 2).
does_move(92,d, 4, 1, 5, 3).
does_move(93,d, 4, 1, 2, 1).
does_move(94,t, 1, 4, 1, 2).
does_move(95,t, 4, 3, 5, 2).
does_move(96,d, 1, 2, 2, 1).
does_move(97,d, 3, 5, 4, 2).
does_move(98,d, 3, 3, 1, 4).
does_move(99,t, 3, 2, 4, 4).
downleft(x1, y1, x2, y2).
downright(x1, y1, x2, y2).
index(1).
index(2).
index(3).
index(4).
index(5).
input(d, noop).
input(t, noop).
mark(b).
mark_b(b).
mypos(1).
mypos(2).
mypos(3).
mypos(4).
mypos(5).
mypos_1(1).
mypos_2(2).
mypos_3(3).
mypos_4(4).
mypos_5(5).
obj(x1).
obj(x2).
obj(y1).
obj(y2).
obj_x1(x1).
obj_x2(x2).
obj_y1(y1).
obj_y2(y2).
plusplus(1, 2).
plusplus(2, 3).
plusplus(3, 4).
plusplus(4, 5).
role(d).
role(t).
score(0).
score(100).
score_0(0).
score_100(100).
true_cell(1,1, 1, d).
true_cell(1,1, 2, d).
true_cell(1,1, 3, b).
true_cell(1,1, 4, b).
true_cell(1,1, 5, b).
true_cell(1,2, 1, d).
true_cell(1,2, 2, t).
true_cell(1,2, 3, d).
true_cell(1,2, 4, b).
true_cell(1,2, 5, d).
true_cell(1,3, 1, d).
true_cell(1,3, 2, b).
true_cell(1,3, 3, d).
true_cell(1,3, 4, d).
true_cell(1,3, 5, b).
true_cell(1,4, 1, d).
true_cell(1,4, 2, d).
true_cell(1,4, 3, d).
true_cell(1,4, 4, d).
true_cell(1,4, 5, d).
true_cell(1,5, 1, d).
true_cell(1,5, 2, b).
true_cell(1,5, 3, d).
true_cell(1,5, 4, d).
true_cell(1,5, 5, b).
true_cell(10,1, 1, d).
true_cell(10,1, 2, d).
true_cell(10,1, 3, b).
true_cell(10,1, 4, d).
true_cell(10,1, 5, d).
true_cell(10,2, 1, d).
true_cell(10,2, 2, b).
true_cell(10,2, 3, b).
true_cell(10,2, 4, d).
true_cell(10,2, 5, d).
true_cell(10,3, 1, d).
true_cell(10,3, 2, d).
true_cell(10,3, 3, d).
true_cell(10,3, 4, b).
true_cell(10,3, 5, d).
true_cell(10,4, 1, d).
true_cell(10,4, 2, d).
true_cell(10,4, 3, d).
true_cell(10,4, 4, b).
true_cell(10,4, 5, b).
true_cell(10,5, 1, b).
true_cell(10,5, 2, t).
true_cell(10,5, 3, b).
true_cell(10,5, 4, d).
true_cell(10,5, 5, d).
true_cell(100,1, 1, d).
true_cell(100,1, 2, b).
true_cell(100,1, 3, d).
true_cell(100,1, 4, d).
true_cell(100,1, 5, b).
true_cell(100,2, 1, d).
true_cell(100,2, 2, d).
true_cell(100,2, 3, d).
true_cell(100,2, 4, d).
true_cell(100,2, 5, d).
true_cell(100,3, 1, t).
true_cell(100,3, 2, b).
true_cell(100,3, 3, d).
true_cell(100,3, 4, b).
true_cell(100,3, 5, b).
true_cell(100,4, 1, b).
true_cell(100,4, 2, d).
true_cell(100,4, 3, d).
true_cell(100,4, 4, d).
true_cell(100,4, 5, b).
true_cell(100,5, 1, d).
true_cell(100,5, 2, d).
true_cell(100,5, 3, b).
true_cell(100,5, 4, d).
true_cell(100,5, 5, d).
true_cell(101,1, 1, t).
true_cell(101,1, 2, b).
true_cell(101,1, 3, d).
true_cell(101,1, 4, d).
true_cell(101,1, 5, d).
true_cell(101,2, 1, b).
true_cell(101,2, 2, d).
true_cell(101,2, 3, b).
true_cell(101,2, 4, d).
true_cell(101,2, 5, d).
true_cell(101,3, 1, d).
true_cell(101,3, 2, b).
true_cell(101,3, 3, d).
true_cell(101,3, 4, d).
true_cell(101,3, 5, d).
true_cell(101,4, 1, d).
true_cell(101,4, 2, d).
true_cell(101,4, 3, d).
true_cell(101,4, 4, d).
true_cell(101,4, 5, b).
true_cell(101,5, 1, d).
true_cell(101,5, 2, b).
true_cell(101,5, 3, d).
true_cell(101,5, 4, b).
true_cell(101,5, 5, b).
true_cell(102,1, 1, d).
true_cell(102,1, 2, t).
true_cell(102,1, 3, b).
true_cell(102,1, 4, b).
true_cell(102,1, 5, d).
true_cell(102,2, 1, d).
true_cell(102,2, 2, d).
true_cell(102,2, 3, d).
true_cell(102,2, 4, b).
true_cell(102,2, 5, d).
true_cell(102,3, 1, d).
true_cell(102,3, 2, d).
true_cell(102,3, 3, d).
true_cell(102,3, 4, b).
true_cell(102,3, 5, b).
true_cell(102,4, 1, d).
true_cell(102,4, 2, d).
true_cell(102,4, 3, d).
true_cell(102,4, 4, d).
true_cell(102,4, 5, b).
true_cell(102,5, 1, d).
true_cell(102,5, 2, b).
true_cell(102,5, 3, d).
true_cell(102,5, 4, b).
true_cell(102,5, 5, d).
true_cell(103,1, 1, d).
true_cell(103,1, 2, d).
true_cell(103,1, 3, t).
true_cell(103,1, 4, d).
true_cell(103,1, 5, d).
true_cell(103,2, 1, d).
true_cell(103,2, 2, b).
true_cell(103,2, 3, d).
true_cell(103,2, 4, b).
true_cell(103,2, 5, b).
true_cell(103,3, 1, b).
true_cell(103,3, 2, d).
true_cell(103,3, 3, d).
true_cell(103,3, 4, d).
true_cell(103,3, 5, b).
true_cell(103,4, 1, b).
true_cell(103,4, 2, d).
true_cell(103,4, 3, b).
true_cell(103,4, 4, d).
true_cell(103,4, 5, d).
true_cell(103,5, 1, d).
true_cell(103,5, 2, d).
true_cell(103,5, 3, d).
true_cell(103,5, 4, b).
true_cell(103,5, 5, d).
true_cell(104,1, 1, t).
true_cell(104,1, 2, d).
true_cell(104,1, 3, d).
true_cell(104,1, 4, d).
true_cell(104,1, 5, b).
true_cell(104,2, 1, d).
true_cell(104,2, 2, d).
true_cell(104,2, 3, b).
true_cell(104,2, 4, b).
true_cell(104,2, 5, d).
true_cell(104,3, 1, b).
true_cell(104,3, 2, b).
true_cell(104,3, 3, b).
true_cell(104,3, 4, b).
true_cell(104,3, 5, d).
true_cell(104,4, 1, b).
true_cell(104,4, 2, d).
true_cell(104,4, 3, d).
true_cell(104,4, 4, d).
true_cell(104,4, 5, d).
true_cell(104,5, 1, d).
true_cell(104,5, 2, d).
true_cell(104,5, 3, d).
true_cell(104,5, 4, d).
true_cell(104,5, 5, d).
true_cell(105,1, 1, d).
true_cell(105,1, 2, d).
true_cell(105,1, 3, d).
true_cell(105,1, 4, b).
true_cell(105,1, 5, b).
true_cell(105,2, 1, d).
true_cell(105,2, 2, b).
true_cell(105,2, 3, d).
true_cell(105,2, 4, d).
true_cell(105,2, 5, b).
true_cell(105,3, 1, d).
true_cell(105,3, 2, d).
true_cell(105,3, 3, d).
true_cell(105,3, 4, d).
true_cell(105,3, 5, d).
true_cell(105,4, 1, b).
true_cell(105,4, 2, t).
true_cell(105,4, 3, d).
true_cell(105,4, 4, b).
true_cell(105,4, 5, d).
true_cell(105,5, 1, d).
true_cell(105,5, 2, d).
true_cell(105,5, 3, b).
true_cell(105,5, 4, d).
true_cell(105,5, 5, b).
true_cell(106,1, 1, b).
true_cell(106,1, 2, b).
true_cell(106,1, 3, b).
true_cell(106,1, 4, b).
true_cell(106,1, 5, d).
true_cell(106,2, 1, d).
true_cell(106,2, 2, d).
true_cell(106,2, 3, d).
true_cell(106,2, 4, d).
true_cell(106,2, 5, d).
true_cell(106,3, 1, d).
true_cell(106,3, 2, b).
true_cell(106,3, 3, d).
true_cell(106,3, 4, b).
true_cell(106,3, 5, d).
true_cell(106,4, 1, b).
true_cell(106,4, 2, d).
true_cell(106,4, 3, d).
true_cell(106,4, 4, d).
true_cell(106,4, 5, b).
true_cell(106,5, 1, d).
true_cell(106,5, 2, t).
true_cell(106,5, 3, d).
true_cell(106,5, 4, d).
true_cell(106,5, 5, d).
true_cell(107,1, 1, d).
true_cell(107,1, 2, d).
true_cell(107,1, 3, b).
true_cell(107,1, 4, d).
true_cell(107,1, 5, t).
true_cell(107,2, 1, d).
true_cell(107,2, 2, b).
true_cell(107,2, 3, d).
true_cell(107,2, 4, b).
true_cell(107,2, 5, d).
true_cell(107,3, 1, d).
true_cell(107,3, 2, d).
true_cell(107,3, 3, b).
true_cell(107,3, 4, d).
true_cell(107,3, 5, d).
true_cell(107,4, 1, d).
true_cell(107,4, 2, b).
true_cell(107,4, 3, b).
true_cell(107,4, 4, d).
true_cell(107,4, 5, d).
true_cell(107,5, 1, d).
true_cell(107,5, 2, d).
true_cell(107,5, 3, d).
true_cell(107,5, 4, b).
true_cell(107,5, 5, b).
true_cell(108,1, 1, d).
true_cell(108,1, 2, d).
true_cell(108,1, 3, d).
true_cell(108,1, 4, d).
true_cell(108,1, 5, b).
true_cell(108,2, 1, b).
true_cell(108,2, 2, d).
true_cell(108,2, 3, b).
true_cell(108,2, 4, b).
true_cell(108,2, 5, d).
true_cell(108,3, 1, d).
true_cell(108,3, 2, d).
true_cell(108,3, 3, b).
true_cell(108,3, 4, b).
true_cell(108,3, 5, d).
true_cell(108,4, 1, b).
true_cell(108,4, 2, b).
true_cell(108,4, 3, d).
true_cell(108,4, 4, d).
true_cell(108,4, 5, d).
true_cell(108,5, 1, d).
true_cell(108,5, 2, d).
true_cell(108,5, 3, t).
true_cell(108,5, 4, d).
true_cell(108,5, 5, d).
true_cell(109,1, 1, d).
true_cell(109,1, 2, d).
true_cell(109,1, 3, d).
true_cell(109,1, 4, b).
true_cell(109,1, 5, d).
true_cell(109,2, 1, t).
true_cell(109,2, 2, b).
true_cell(109,2, 3, d).
true_cell(109,2, 4, b).
true_cell(109,2, 5, d).
true_cell(109,3, 1, b).
true_cell(109,3, 2, d).
true_cell(109,3, 3, d).
true_cell(109,3, 4, b).
true_cell(109,3, 5, d).
true_cell(109,4, 1, d).
true_cell(109,4, 2, d).
true_cell(109,4, 3, d).
true_cell(109,4, 4, d).
true_cell(109,4, 5, d).
true_cell(109,5, 1, b).
true_cell(109,5, 2, d).
true_cell(109,5, 3, d).
true_cell(109,5, 4, b).
true_cell(109,5, 5, b).
true_cell(11,1, 1, d).
true_cell(11,1, 2, b).
true_cell(11,1, 3, d).
true_cell(11,1, 4, t).
true_cell(11,1, 5, d).
true_cell(11,2, 1, b).
true_cell(11,2, 2, b).
true_cell(11,2, 3, d).
true_cell(11,2, 4, b).
true_cell(11,2, 5, d).
true_cell(11,3, 1, d).
true_cell(11,3, 2, b).
true_cell(11,3, 3, b).
true_cell(11,3, 4, d).
true_cell(11,3, 5, d).
true_cell(11,4, 1, b).
true_cell(11,4, 2, d).
true_cell(11,4, 3, b).
true_cell(11,4, 4, d).
true_cell(11,4, 5, d).
true_cell(11,5, 1, d).
true_cell(11,5, 2, d).
true_cell(11,5, 3, d).
true_cell(11,5, 4, d).
true_cell(11,5, 5, d).
true_cell(110,1, 1, d).
true_cell(110,1, 2, t).
true_cell(110,1, 3, d).
true_cell(110,1, 4, b).
true_cell(110,1, 5, d).
true_cell(110,2, 1, b).
true_cell(110,2, 2, b).
true_cell(110,2, 3, d).
true_cell(110,2, 4, d).
true_cell(110,2, 5, d).
true_cell(110,3, 1, b).
true_cell(110,3, 2, d).
true_cell(110,3, 3, d).
true_cell(110,3, 4, b).
true_cell(110,3, 5, d).
true_cell(110,4, 1, d).
true_cell(110,4, 2, d).
true_cell(110,4, 3, b).
true_cell(110,4, 4, d).
true_cell(110,4, 5, d).
true_cell(110,5, 1, b).
true_cell(110,5, 2, d).
true_cell(110,5, 3, d).
true_cell(110,5, 4, b).
true_cell(110,5, 5, d).
true_cell(111,1, 1, b).
true_cell(111,1, 2, d).
true_cell(111,1, 3, d).
true_cell(111,1, 4, d).
true_cell(111,1, 5, d).
true_cell(111,2, 1, d).
true_cell(111,2, 2, d).
true_cell(111,2, 3, b).
true_cell(111,2, 4, d).
true_cell(111,2, 5, d).
true_cell(111,3, 1, d).
true_cell(111,3, 2, d).
true_cell(111,3, 3, d).
true_cell(111,3, 4, t).
true_cell(111,3, 5, b).
true_cell(111,4, 1, b).
true_cell(111,4, 2, d).
true_cell(111,4, 3, b).
true_cell(111,4, 4, d).
true_cell(111,4, 5, b).
true_cell(111,5, 1, d).
true_cell(111,5, 2, b).
true_cell(111,5, 3, d).
true_cell(111,5, 4, b).
true_cell(111,5, 5, d).
true_cell(112,1, 1, d).
true_cell(112,1, 2, d).
true_cell(112,1, 3, d).
true_cell(112,1, 4, d).
true_cell(112,1, 5, d).
true_cell(112,2, 1, b).
true_cell(112,2, 2, d).
true_cell(112,2, 3, b).
true_cell(112,2, 4, b).
true_cell(112,2, 5, b).
true_cell(112,3, 1, d).
true_cell(112,3, 2, d).
true_cell(112,3, 3, d).
true_cell(112,3, 4, t).
true_cell(112,3, 5, b).
true_cell(112,4, 1, d).
true_cell(112,4, 2, d).
true_cell(112,4, 3, b).
true_cell(112,4, 4, b).
true_cell(112,4, 5, d).
true_cell(112,5, 1, d).
true_cell(112,5, 2, d).
true_cell(112,5, 3, d).
true_cell(112,5, 4, b).
true_cell(112,5, 5, d).
true_cell(113,1, 1, b).
true_cell(113,1, 2, b).
true_cell(113,1, 3, b).
true_cell(113,1, 4, t).
true_cell(113,1, 5, d).
true_cell(113,2, 1, d).
true_cell(113,2, 2, d).
true_cell(113,2, 3, b).
true_cell(113,2, 4, b).
true_cell(113,2, 5, d).
true_cell(113,3, 1, d).
true_cell(113,3, 2, b).
true_cell(113,3, 3, d).
true_cell(113,3, 4, d).
true_cell(113,3, 5, d).
true_cell(113,4, 1, d).
true_cell(113,4, 2, d).
true_cell(113,4, 3, d).
true_cell(113,4, 4, d).
true_cell(113,4, 5, b).
true_cell(113,5, 1, d).
true_cell(113,5, 2, d).
true_cell(113,5, 3, d).
true_cell(113,5, 4, b).
true_cell(113,5, 5, d).
true_cell(114,1, 1, d).
true_cell(114,1, 2, d).
true_cell(114,1, 3, d).
true_cell(114,1, 4, d).
true_cell(114,1, 5, b).
true_cell(114,2, 1, b).
true_cell(114,2, 2, t).
true_cell(114,2, 3, b).
true_cell(114,2, 4, b).
true_cell(114,2, 5, b).
true_cell(114,3, 1, d).
true_cell(114,3, 2, b).
true_cell(114,3, 3, d).
true_cell(114,3, 4, b).
true_cell(114,3, 5, d).
true_cell(114,4, 1, d).
true_cell(114,4, 2, d).
true_cell(114,4, 3, d).
true_cell(114,4, 4, b).
true_cell(114,4, 5, d).
true_cell(114,5, 1, d).
true_cell(114,5, 2, d).
true_cell(114,5, 3, d).
true_cell(114,5, 4, d).
true_cell(114,5, 5, d).
true_cell(115,1, 1, d).
true_cell(115,1, 2, d).
true_cell(115,1, 3, d).
true_cell(115,1, 4, d).
true_cell(115,1, 5, b).
true_cell(115,2, 1, d).
true_cell(115,2, 2, d).
true_cell(115,2, 3, b).
true_cell(115,2, 4, b).
true_cell(115,2, 5, d).
true_cell(115,3, 1, d).
true_cell(115,3, 2, d).
true_cell(115,3, 3, d).
true_cell(115,3, 4, d).
true_cell(115,3, 5, b).
true_cell(115,4, 1, d).
true_cell(115,4, 2, b).
true_cell(115,4, 3, b).
true_cell(115,4, 4, d).
true_cell(115,4, 5, d).
true_cell(115,5, 1, t).
true_cell(115,5, 2, d).
true_cell(115,5, 3, b).
true_cell(115,5, 4, b).
true_cell(115,5, 5, d).
true_cell(116,1, 1, d).
true_cell(116,1, 2, d).
true_cell(116,1, 3, d).
true_cell(116,1, 4, d).
true_cell(116,1, 5, d).
true_cell(116,2, 1, b).
true_cell(116,2, 2, t).
true_cell(116,2, 3, d).
true_cell(116,2, 4, b).
true_cell(116,2, 5, d).
true_cell(116,3, 1, b).
true_cell(116,3, 2, d).
true_cell(116,3, 3, d).
true_cell(116,3, 4, b).
true_cell(116,3, 5, b).
true_cell(116,4, 1, b).
true_cell(116,4, 2, d).
true_cell(116,4, 3, d).
true_cell(116,4, 4, d).
true_cell(116,4, 5, b).
true_cell(116,5, 1, d).
true_cell(116,5, 2, d).
true_cell(116,5, 3, d).
true_cell(116,5, 4, b).
true_cell(116,5, 5, d).
true_cell(117,1, 1, d).
true_cell(117,1, 2, b).
true_cell(117,1, 3, d).
true_cell(117,1, 4, d).
true_cell(117,1, 5, d).
true_cell(117,2, 1, b).
true_cell(117,2, 2, d).
true_cell(117,2, 3, b).
true_cell(117,2, 4, d).
true_cell(117,2, 5, b).
true_cell(117,3, 1, d).
true_cell(117,3, 2, d).
true_cell(117,3, 3, t).
true_cell(117,3, 4, b).
true_cell(117,3, 5, d).
true_cell(117,4, 1, b).
true_cell(117,4, 2, d).
true_cell(117,4, 3, d).
true_cell(117,4, 4, d).
true_cell(117,4, 5, d).
true_cell(117,5, 1, d).
true_cell(117,5, 2, d).
true_cell(117,5, 3, b).
true_cell(117,5, 4, d).
true_cell(117,5, 5, b).
true_cell(118,1, 1, b).
true_cell(118,1, 2, d).
true_cell(118,1, 3, d).
true_cell(118,1, 4, b).
true_cell(118,1, 5, t).
true_cell(118,2, 1, d).
true_cell(118,2, 2, d).
true_cell(118,2, 3, d).
true_cell(118,2, 4, b).
true_cell(118,2, 5, d).
true_cell(118,3, 1, d).
true_cell(118,3, 2, b).
true_cell(118,3, 3, b).
true_cell(118,3, 4, d).
true_cell(118,3, 5, d).
true_cell(118,4, 1, b).
true_cell(118,4, 2, d).
true_cell(118,4, 3, d).
true_cell(118,4, 4, d).
true_cell(118,4, 5, d).
true_cell(118,5, 1, b).
true_cell(118,5, 2, b).
true_cell(118,5, 3, d).
true_cell(118,5, 4, d).
true_cell(118,5, 5, d).
true_cell(119,1, 1, b).
true_cell(119,1, 2, b).
true_cell(119,1, 3, d).
true_cell(119,1, 4, d).
true_cell(119,1, 5, b).
true_cell(119,2, 1, d).
true_cell(119,2, 2, b).
true_cell(119,2, 3, d).
true_cell(119,2, 4, d).
true_cell(119,2, 5, d).
true_cell(119,3, 1, b).
true_cell(119,3, 2, b).
true_cell(119,3, 3, d).
true_cell(119,3, 4, d).
true_cell(119,3, 5, d).
true_cell(119,4, 1, d).
true_cell(119,4, 2, d).
true_cell(119,4, 3, b).
true_cell(119,4, 4, d).
true_cell(119,4, 5, t).
true_cell(119,5, 1, d).
true_cell(119,5, 2, d).
true_cell(119,5, 3, d).
true_cell(119,5, 4, d).
true_cell(119,5, 5, b).
true_cell(12,1, 1, d).
true_cell(12,1, 2, d).
true_cell(12,1, 3, d).
true_cell(12,1, 4, d).
true_cell(12,1, 5, d).
true_cell(12,2, 1, b).
true_cell(12,2, 2, b).
true_cell(12,2, 3, d).
true_cell(12,2, 4, b).
true_cell(12,2, 5, d).
true_cell(12,3, 1, d).
true_cell(12,3, 2, d).
true_cell(12,3, 3, b).
true_cell(12,3, 4, t).
true_cell(12,3, 5, d).
true_cell(12,4, 1, d).
true_cell(12,4, 2, d).
true_cell(12,4, 3, d).
true_cell(12,4, 4, b).
true_cell(12,4, 5, b).
true_cell(12,5, 1, b).
true_cell(12,5, 2, d).
true_cell(12,5, 3, d).
true_cell(12,5, 4, b).
true_cell(12,5, 5, d).
true_cell(120,1, 1, d).
true_cell(120,1, 2, d).
true_cell(120,1, 3, d).
true_cell(120,1, 4, d).
true_cell(120,1, 5, b).
true_cell(120,2, 1, t).
true_cell(120,2, 2, b).
true_cell(120,2, 3, d).
true_cell(120,2, 4, b).
true_cell(120,2, 5, d).
true_cell(120,3, 1, d).
true_cell(120,3, 2, d).
true_cell(120,3, 3, d).
true_cell(120,3, 4, b).
true_cell(120,3, 5, b).
true_cell(120,4, 1, d).
true_cell(120,4, 2, b).
true_cell(120,4, 3, d).
true_cell(120,4, 4, d).
true_cell(120,4, 5, d).
true_cell(120,5, 1, b).
true_cell(120,5, 2, d).
true_cell(120,5, 3, d).
true_cell(120,5, 4, b).
true_cell(120,5, 5, d).
true_cell(121,1, 1, d).
true_cell(121,1, 2, b).
true_cell(121,1, 3, d).
true_cell(121,1, 4, d).
true_cell(121,1, 5, t).
true_cell(121,2, 1, d).
true_cell(121,2, 2, d).
true_cell(121,2, 3, b).
true_cell(121,2, 4, b).
true_cell(121,2, 5, d).
true_cell(121,3, 1, d).
true_cell(121,3, 2, b).
true_cell(121,3, 3, b).
true_cell(121,3, 4, b).
true_cell(121,3, 5, d).
true_cell(121,4, 1, d).
true_cell(121,4, 2, d).
true_cell(121,4, 3, d).
true_cell(121,4, 4, d).
true_cell(121,4, 5, b).
true_cell(121,5, 1, d).
true_cell(121,5, 2, b).
true_cell(121,5, 3, d).
true_cell(121,5, 4, d).
true_cell(121,5, 5, d).
true_cell(122,1, 1, b).
true_cell(122,1, 2, d).
true_cell(122,1, 3, d).
true_cell(122,1, 4, d).
true_cell(122,1, 5, d).
true_cell(122,2, 1, d).
true_cell(122,2, 2, d).
true_cell(122,2, 3, b).
true_cell(122,2, 4, b).
true_cell(122,2, 5, d).
true_cell(122,3, 1, b).
true_cell(122,3, 2, t).
true_cell(122,3, 3, b).
true_cell(122,3, 4, d).
true_cell(122,3, 5, d).
true_cell(122,4, 1, b).
true_cell(122,4, 2, b).
true_cell(122,4, 3, d).
true_cell(122,4, 4, d).
true_cell(122,4, 5, d).
true_cell(122,5, 1, d).
true_cell(122,5, 2, d).
true_cell(122,5, 3, d).
true_cell(122,5, 4, b).
true_cell(122,5, 5, d).
true_cell(123,1, 1, d).
true_cell(123,1, 2, d).
true_cell(123,1, 3, d).
true_cell(123,1, 4, d).
true_cell(123,1, 5, d).
true_cell(123,2, 1, d).
true_cell(123,2, 2, d).
true_cell(123,2, 3, b).
true_cell(123,2, 4, b).
true_cell(123,2, 5, d).
true_cell(123,3, 1, d).
true_cell(123,3, 2, t).
true_cell(123,3, 3, d).
true_cell(123,3, 4, d).
true_cell(123,3, 5, b).
true_cell(123,4, 1, d).
true_cell(123,4, 2, d).
true_cell(123,4, 3, b).
true_cell(123,4, 4, d).
true_cell(123,4, 5, b).
true_cell(123,5, 1, d).
true_cell(123,5, 2, b).
true_cell(123,5, 3, b).
true_cell(123,5, 4, b).
true_cell(123,5, 5, d).
true_cell(124,1, 1, d).
true_cell(124,1, 2, b).
true_cell(124,1, 3, b).
true_cell(124,1, 4, d).
true_cell(124,1, 5, b).
true_cell(124,2, 1, b).
true_cell(124,2, 2, d).
true_cell(124,2, 3, b).
true_cell(124,2, 4, d).
true_cell(124,2, 5, d).
true_cell(124,3, 1, d).
true_cell(124,3, 2, b).
true_cell(124,3, 3, d).
true_cell(124,3, 4, d).
true_cell(124,3, 5, d).
true_cell(124,4, 1, b).
true_cell(124,4, 2, d).
true_cell(124,4, 3, d).
true_cell(124,4, 4, d).
true_cell(124,4, 5, t).
true_cell(124,5, 1, d).
true_cell(124,5, 2, d).
true_cell(124,5, 3, d).
true_cell(124,5, 4, d).
true_cell(124,5, 5, b).
true_cell(125,1, 1, b).
true_cell(125,1, 2, d).
true_cell(125,1, 3, d).
true_cell(125,1, 4, b).
true_cell(125,1, 5, d).
true_cell(125,2, 1, d).
true_cell(125,2, 2, d).
true_cell(125,2, 3, d).
true_cell(125,2, 4, d).
true_cell(125,2, 5, d).
true_cell(125,3, 1, b).
true_cell(125,3, 2, t).
true_cell(125,3, 3, b).
true_cell(125,3, 4, d).
true_cell(125,3, 5, d).
true_cell(125,4, 1, b).
true_cell(125,4, 2, d).
true_cell(125,4, 3, d).
true_cell(125,4, 4, b).
true_cell(125,4, 5, d).
true_cell(125,5, 1, b).
true_cell(125,5, 2, d).
true_cell(125,5, 3, b).
true_cell(125,5, 4, d).
true_cell(125,5, 5, d).
true_cell(126,1, 1, d).
true_cell(126,1, 2, b).
true_cell(126,1, 3, d).
true_cell(126,1, 4, b).
true_cell(126,1, 5, d).
true_cell(126,2, 1, d).
true_cell(126,2, 2, d).
true_cell(126,2, 3, d).
true_cell(126,2, 4, b).
true_cell(126,2, 5, d).
true_cell(126,3, 1, d).
true_cell(126,3, 2, d).
true_cell(126,3, 3, d).
true_cell(126,3, 4, b).
true_cell(126,3, 5, b).
true_cell(126,4, 1, b).
true_cell(126,4, 2, t).
true_cell(126,4, 3, d).
true_cell(126,4, 4, d).
true_cell(126,4, 5, d).
true_cell(126,5, 1, b).
true_cell(126,5, 2, d).
true_cell(126,5, 3, d).
true_cell(126,5, 4, b).
true_cell(126,5, 5, d).
true_cell(127,1, 1, b).
true_cell(127,1, 2, d).
true_cell(127,1, 3, d).
true_cell(127,1, 4, d).
true_cell(127,1, 5, d).
true_cell(127,2, 1, b).
true_cell(127,2, 2, b).
true_cell(127,2, 3, d).
true_cell(127,2, 4, d).
true_cell(127,2, 5, d).
true_cell(127,3, 1, d).
true_cell(127,3, 2, d).
true_cell(127,3, 3, d).
true_cell(127,3, 4, b).
true_cell(127,3, 5, d).
true_cell(127,4, 1, b).
true_cell(127,4, 2, b).
true_cell(127,4, 3, t).
true_cell(127,4, 4, d).
true_cell(127,4, 5, b).
true_cell(127,5, 1, d).
true_cell(127,5, 2, b).
true_cell(127,5, 3, d).
true_cell(127,5, 4, d).
true_cell(127,5, 5, d).
true_cell(128,1, 1, d).
true_cell(128,1, 2, b).
true_cell(128,1, 3, d).
true_cell(128,1, 4, d).
true_cell(128,1, 5, b).
true_cell(128,2, 1, d).
true_cell(128,2, 2, d).
true_cell(128,2, 3, b).
true_cell(128,2, 4, d).
true_cell(128,2, 5, d).
true_cell(128,3, 1, d).
true_cell(128,3, 2, d).
true_cell(128,3, 3, d).
true_cell(128,3, 4, d).
true_cell(128,3, 5, d).
true_cell(128,4, 1, b).
true_cell(128,4, 2, b).
true_cell(128,4, 3, b).
true_cell(128,4, 4, d).
true_cell(128,4, 5, d).
true_cell(128,5, 1, t).
true_cell(128,5, 2, b).
true_cell(128,5, 3, b).
true_cell(128,5, 4, d).
true_cell(128,5, 5, d).
true_cell(129,1, 1, d).
true_cell(129,1, 2, d).
true_cell(129,1, 3, b).
true_cell(129,1, 4, d).
true_cell(129,1, 5, b).
true_cell(129,2, 1, d).
true_cell(129,2, 2, b).
true_cell(129,2, 3, d).
true_cell(129,2, 4, d).
true_cell(129,2, 5, d).
true_cell(129,3, 1, b).
true_cell(129,3, 2, d).
true_cell(129,3, 3, d).
true_cell(129,3, 4, b).
true_cell(129,3, 5, d).
true_cell(129,4, 1, d).
true_cell(129,4, 2, d).
true_cell(129,4, 3, d).
true_cell(129,4, 4, b).
true_cell(129,4, 5, d).
true_cell(129,5, 1, d).
true_cell(129,5, 2, b).
true_cell(129,5, 3, t).
true_cell(129,5, 4, d).
true_cell(129,5, 5, b).
true_cell(13,1, 1, d).
true_cell(13,1, 2, d).
true_cell(13,1, 3, d).
true_cell(13,1, 4, d).
true_cell(13,1, 5, d).
true_cell(13,2, 1, d).
true_cell(13,2, 2, d).
true_cell(13,2, 3, b).
true_cell(13,2, 4, t).
true_cell(13,2, 5, d).
true_cell(13,3, 1, b).
true_cell(13,3, 2, b).
true_cell(13,3, 3, b).
true_cell(13,3, 4, b).
true_cell(13,3, 5, d).
true_cell(13,4, 1, d).
true_cell(13,4, 2, b).
true_cell(13,4, 3, b).
true_cell(13,4, 4, b).
true_cell(13,4, 5, d).
true_cell(13,5, 1, d).
true_cell(13,5, 2, d).
true_cell(13,5, 3, d).
true_cell(13,5, 4, d).
true_cell(13,5, 5, d).
true_cell(130,1, 1, d).
true_cell(130,1, 2, d).
true_cell(130,1, 3, d).
true_cell(130,1, 4, b).
true_cell(130,1, 5, d).
true_cell(130,2, 1, b).
true_cell(130,2, 2, d).
true_cell(130,2, 3, b).
true_cell(130,2, 4, d).
true_cell(130,2, 5, d).
true_cell(130,3, 1, b).
true_cell(130,3, 2, d).
true_cell(130,3, 3, d).
true_cell(130,3, 4, d).
true_cell(130,3, 5, d).
true_cell(130,4, 1, d).
true_cell(130,4, 2, d).
true_cell(130,4, 3, d).
true_cell(130,4, 4, b).
true_cell(130,4, 5, d).
true_cell(130,5, 1, b).
true_cell(130,5, 2, b).
true_cell(130,5, 3, b).
true_cell(130,5, 4, d).
true_cell(130,5, 5, t).
true_cell(131,1, 1, b).
true_cell(131,1, 2, d).
true_cell(131,1, 3, d).
true_cell(131,1, 4, d).
true_cell(131,1, 5, b).
true_cell(131,2, 1, b).
true_cell(131,2, 2, d).
true_cell(131,2, 3, b).
true_cell(131,2, 4, d).
true_cell(131,2, 5, d).
true_cell(131,3, 1, t).
true_cell(131,3, 2, d).
true_cell(131,3, 3, d).
true_cell(131,3, 4, b).
true_cell(131,3, 5, b).
true_cell(131,4, 1, d).
true_cell(131,4, 2, d).
true_cell(131,4, 3, b).
true_cell(131,4, 4, d).
true_cell(131,4, 5, d).
true_cell(131,5, 1, d).
true_cell(131,5, 2, d).
true_cell(131,5, 3, d).
true_cell(131,5, 4, b).
true_cell(131,5, 5, d).
true_cell(132,1, 1, b).
true_cell(132,1, 2, b).
true_cell(132,1, 3, d).
true_cell(132,1, 4, d).
true_cell(132,1, 5, d).
true_cell(132,2, 1, d).
true_cell(132,2, 2, b).
true_cell(132,2, 3, b).
true_cell(132,2, 4, d).
true_cell(132,2, 5, d).
true_cell(132,3, 1, b).
true_cell(132,3, 2, d).
true_cell(132,3, 3, d).
true_cell(132,3, 4, d).
true_cell(132,3, 5, d).
true_cell(132,4, 1, d).
true_cell(132,4, 2, b).
true_cell(132,4, 3, d).
true_cell(132,4, 4, b).
true_cell(132,4, 5, t).
true_cell(132,5, 1, d).
true_cell(132,5, 2, d).
true_cell(132,5, 3, d).
true_cell(132,5, 4, b).
true_cell(132,5, 5, d).
true_cell(133,1, 1, d).
true_cell(133,1, 2, d).
true_cell(133,1, 3, d).
true_cell(133,1, 4, d).
true_cell(133,1, 5, d).
true_cell(133,2, 1, d).
true_cell(133,2, 2, d).
true_cell(133,2, 3, b).
true_cell(133,2, 4, b).
true_cell(133,2, 5, d).
true_cell(133,3, 1, b).
true_cell(133,3, 2, b).
true_cell(133,3, 3, b).
true_cell(133,3, 4, b).
true_cell(133,3, 5, b).
true_cell(133,4, 1, d).
true_cell(133,4, 2, d).
true_cell(133,4, 3, d).
true_cell(133,4, 4, b).
true_cell(133,4, 5, d).
true_cell(133,5, 1, d).
true_cell(133,5, 2, t).
true_cell(133,5, 3, d).
true_cell(133,5, 4, d).
true_cell(133,5, 5, d).
true_cell(134,1, 1, b).
true_cell(134,1, 2, b).
true_cell(134,1, 3, d).
true_cell(134,1, 4, b).
true_cell(134,1, 5, b).
true_cell(134,2, 1, d).
true_cell(134,2, 2, t).
true_cell(134,2, 3, d).
true_cell(134,2, 4, d).
true_cell(134,2, 5, b).
true_cell(134,3, 1, d).
true_cell(134,3, 2, d).
true_cell(134,3, 3, d).
true_cell(134,3, 4, d).
true_cell(134,3, 5, d).
true_cell(134,4, 1, d).
true_cell(134,4, 2, b).
true_cell(134,4, 3, d).
true_cell(134,4, 4, d).
true_cell(134,4, 5, d).
true_cell(134,5, 1, b).
true_cell(134,5, 2, b).
true_cell(134,5, 3, d).
true_cell(134,5, 4, d).
true_cell(134,5, 5, d).
true_cell(135,1, 1, d).
true_cell(135,1, 2, d).
true_cell(135,1, 3, d).
true_cell(135,1, 4, b).
true_cell(135,1, 5, d).
true_cell(135,2, 1, b).
true_cell(135,2, 2, d).
true_cell(135,2, 3, d).
true_cell(135,2, 4, d).
true_cell(135,2, 5, b).
true_cell(135,3, 1, b).
true_cell(135,3, 2, d).
true_cell(135,3, 3, d).
true_cell(135,3, 4, d).
true_cell(135,3, 5, b).
true_cell(135,4, 1, t).
true_cell(135,4, 2, d).
true_cell(135,4, 3, d).
true_cell(135,4, 4, d).
true_cell(135,4, 5, d).
true_cell(135,5, 1, d).
true_cell(135,5, 2, d).
true_cell(135,5, 3, b).
true_cell(135,5, 4, b).
true_cell(135,5, 5, b).
true_cell(136,1, 1, d).
true_cell(136,1, 2, d).
true_cell(136,1, 3, b).
true_cell(136,1, 4, b).
true_cell(136,1, 5, d).
true_cell(136,2, 1, b).
true_cell(136,2, 2, t).
true_cell(136,2, 3, d).
true_cell(136,2, 4, b).
true_cell(136,2, 5, d).
true_cell(136,3, 1, b).
true_cell(136,3, 2, b).
true_cell(136,3, 3, d).
true_cell(136,3, 4, d).
true_cell(136,3, 5, b).
true_cell(136,4, 1, d).
true_cell(136,4, 2, d).
true_cell(136,4, 3, d).
true_cell(136,4, 4, d).
true_cell(136,4, 5, d).
true_cell(136,5, 1, d).
true_cell(136,5, 2, b).
true_cell(136,5, 3, d).
true_cell(136,5, 4, d).
true_cell(136,5, 5, d).
true_cell(137,1, 1, b).
true_cell(137,1, 2, d).
true_cell(137,1, 3, b).
true_cell(137,1, 4, d).
true_cell(137,1, 5, d).
true_cell(137,2, 1, b).
true_cell(137,2, 2, d).
true_cell(137,2, 3, b).
true_cell(137,2, 4, d).
true_cell(137,2, 5, b).
true_cell(137,3, 1, d).
true_cell(137,3, 2, t).
true_cell(137,3, 3, d).
true_cell(137,3, 4, b).
true_cell(137,3, 5, b).
true_cell(137,4, 1, d).
true_cell(137,4, 2, d).
true_cell(137,4, 3, d).
true_cell(137,4, 4, b).
true_cell(137,4, 5, d).
true_cell(137,5, 1, d).
true_cell(137,5, 2, d).
true_cell(137,5, 3, d).
true_cell(137,5, 4, d).
true_cell(137,5, 5, d).
true_cell(138,1, 1, b).
true_cell(138,1, 2, d).
true_cell(138,1, 3, b).
true_cell(138,1, 4, d).
true_cell(138,1, 5, t).
true_cell(138,2, 1, b).
true_cell(138,2, 2, d).
true_cell(138,2, 3, d).
true_cell(138,2, 4, d).
true_cell(138,2, 5, b).
true_cell(138,3, 1, d).
true_cell(138,3, 2, d).
true_cell(138,3, 3, b).
true_cell(138,3, 4, b).
true_cell(138,3, 5, d).
true_cell(138,4, 1, d).
true_cell(138,4, 2, d).
true_cell(138,4, 3, d).
true_cell(138,4, 4, b).
true_cell(138,4, 5, d).
true_cell(138,5, 1, d).
true_cell(138,5, 2, d).
true_cell(138,5, 3, d).
true_cell(138,5, 4, d).
true_cell(138,5, 5, b).
true_cell(139,1, 1, b).
true_cell(139,1, 2, b).
true_cell(139,1, 3, b).
true_cell(139,1, 4, b).
true_cell(139,1, 5, d).
true_cell(139,2, 1, d).
true_cell(139,2, 2, b).
true_cell(139,2, 3, d).
true_cell(139,2, 4, b).
true_cell(139,2, 5, d).
true_cell(139,3, 1, b).
true_cell(139,3, 2, d).
true_cell(139,3, 3, t).
true_cell(139,3, 4, d).
true_cell(139,3, 5, d).
true_cell(139,4, 1, d).
true_cell(139,4, 2, d).
true_cell(139,4, 3, d).
true_cell(139,4, 4, d).
true_cell(139,4, 5, d).
true_cell(139,5, 1, d).
true_cell(139,5, 2, d).
true_cell(139,5, 3, b).
true_cell(139,5, 4, d).
true_cell(139,5, 5, d).
true_cell(14,1, 1, d).
true_cell(14,1, 2, t).
true_cell(14,1, 3, d).
true_cell(14,1, 4, d).
true_cell(14,1, 5, d).
true_cell(14,2, 1, d).
true_cell(14,2, 2, d).
true_cell(14,2, 3, b).
true_cell(14,2, 4, d).
true_cell(14,2, 5, b).
true_cell(14,3, 1, d).
true_cell(14,3, 2, d).
true_cell(14,3, 3, d).
true_cell(14,3, 4, b).
true_cell(14,3, 5, b).
true_cell(14,4, 1, b).
true_cell(14,4, 2, d).
true_cell(14,4, 3, d).
true_cell(14,4, 4, d).
true_cell(14,4, 5, b).
true_cell(14,5, 1, d).
true_cell(14,5, 2, b).
true_cell(14,5, 3, b).
true_cell(14,5, 4, d).
true_cell(14,5, 5, d).
true_cell(140,1, 1, b).
true_cell(140,1, 2, d).
true_cell(140,1, 3, d).
true_cell(140,1, 4, d).
true_cell(140,1, 5, d).
true_cell(140,2, 1, d).
true_cell(140,2, 2, d).
true_cell(140,2, 3, b).
true_cell(140,2, 4, d).
true_cell(140,2, 5, d).
true_cell(140,3, 1, d).
true_cell(140,3, 2, b).
true_cell(140,3, 3, d).
true_cell(140,3, 4, b).
true_cell(140,3, 5, d).
true_cell(140,4, 1, b).
true_cell(140,4, 2, d).
true_cell(140,4, 3, b).
true_cell(140,4, 4, d).
true_cell(140,4, 5, b).
true_cell(140,5, 1, d).
true_cell(140,5, 2, d).
true_cell(140,5, 3, d).
true_cell(140,5, 4, b).
true_cell(140,5, 5, t).
true_cell(141,1, 1, d).
true_cell(141,1, 2, t).
true_cell(141,1, 3, b).
true_cell(141,1, 4, b).
true_cell(141,1, 5, b).
true_cell(141,2, 1, b).
true_cell(141,2, 2, b).
true_cell(141,2, 3, d).
true_cell(141,2, 4, d).
true_cell(141,2, 5, d).
true_cell(141,3, 1, d).
true_cell(141,3, 2, b).
true_cell(141,3, 3, d).
true_cell(141,3, 4, b).
true_cell(141,3, 5, d).
true_cell(141,4, 1, d).
true_cell(141,4, 2, d).
true_cell(141,4, 3, d).
true_cell(141,4, 4, d).
true_cell(141,4, 5, d).
true_cell(141,5, 1, d).
true_cell(141,5, 2, d).
true_cell(141,5, 3, b).
true_cell(141,5, 4, d).
true_cell(141,5, 5, d).
true_cell(142,1, 1, d).
true_cell(142,1, 2, t).
true_cell(142,1, 3, d).
true_cell(142,1, 4, d).
true_cell(142,1, 5, b).
true_cell(142,2, 1, d).
true_cell(142,2, 2, b).
true_cell(142,2, 3, d).
true_cell(142,2, 4, d).
true_cell(142,2, 5, d).
true_cell(142,3, 1, b).
true_cell(142,3, 2, b).
true_cell(142,3, 3, d).
true_cell(142,3, 4, d).
true_cell(142,3, 5, d).
true_cell(142,4, 1, d).
true_cell(142,4, 2, d).
true_cell(142,4, 3, b).
true_cell(142,4, 4, d).
true_cell(142,4, 5, b).
true_cell(142,5, 1, b).
true_cell(142,5, 2, d).
true_cell(142,5, 3, d).
true_cell(142,5, 4, d).
true_cell(142,5, 5, b).
true_cell(143,1, 1, d).
true_cell(143,1, 2, d).
true_cell(143,1, 3, d).
true_cell(143,1, 4, b).
true_cell(143,1, 5, d).
true_cell(143,2, 1, d).
true_cell(143,2, 2, d).
true_cell(143,2, 3, t).
true_cell(143,2, 4, b).
true_cell(143,2, 5, d).
true_cell(143,3, 1, b).
true_cell(143,3, 2, d).
true_cell(143,3, 3, b).
true_cell(143,3, 4, d).
true_cell(143,3, 5, d).
true_cell(143,4, 1, d).
true_cell(143,4, 2, b).
true_cell(143,4, 3, b).
true_cell(143,4, 4, d).
true_cell(143,4, 5, b).
true_cell(143,5, 1, d).
true_cell(143,5, 2, d).
true_cell(143,5, 3, d).
true_cell(143,5, 4, b).
true_cell(143,5, 5, d).
true_cell(144,1, 1, d).
true_cell(144,1, 2, b).
true_cell(144,1, 3, d).
true_cell(144,1, 4, b).
true_cell(144,1, 5, b).
true_cell(144,2, 1, b).
true_cell(144,2, 2, d).
true_cell(144,2, 3, b).
true_cell(144,2, 4, d).
true_cell(144,2, 5, d).
true_cell(144,3, 1, d).
true_cell(144,3, 2, d).
true_cell(144,3, 3, t).
true_cell(144,3, 4, d).
true_cell(144,3, 5, d).
true_cell(144,4, 1, d).
true_cell(144,4, 2, d).
true_cell(144,4, 3, d).
true_cell(144,4, 4, d).
true_cell(144,4, 5, b).
true_cell(144,5, 1, d).
true_cell(144,5, 2, b).
true_cell(144,5, 3, d).
true_cell(144,5, 4, d).
true_cell(144,5, 5, b).
true_cell(145,1, 1, d).
true_cell(145,1, 2, d).
true_cell(145,1, 3, b).
true_cell(145,1, 4, b).
true_cell(145,1, 5, d).
true_cell(145,2, 1, d).
true_cell(145,2, 2, d).
true_cell(145,2, 3, d).
true_cell(145,2, 4, b).
true_cell(145,2, 5, t).
true_cell(145,3, 1, d).
true_cell(145,3, 2, b).
true_cell(145,3, 3, d).
true_cell(145,3, 4, d).
true_cell(145,3, 5, b).
true_cell(145,4, 1, d).
true_cell(145,4, 2, d).
true_cell(145,4, 3, b).
true_cell(145,4, 4, b).
true_cell(145,4, 5, d).
true_cell(145,5, 1, d).
true_cell(145,5, 2, d).
true_cell(145,5, 3, d).
true_cell(145,5, 4, b).
true_cell(145,5, 5, d).
true_cell(146,1, 1, b).
true_cell(146,1, 2, d).
true_cell(146,1, 3, d).
true_cell(146,1, 4, d).
true_cell(146,1, 5, b).
true_cell(146,2, 1, b).
true_cell(146,2, 2, d).
true_cell(146,2, 3, t).
true_cell(146,2, 4, d).
true_cell(146,2, 5, d).
true_cell(146,3, 1, d).
true_cell(146,3, 2, d).
true_cell(146,3, 3, b).
true_cell(146,3, 4, d).
true_cell(146,3, 5, b).
true_cell(146,4, 1, d).
true_cell(146,4, 2, d).
true_cell(146,4, 3, b).
true_cell(146,4, 4, d).
true_cell(146,4, 5, d).
true_cell(146,5, 1, b).
true_cell(146,5, 2, d).
true_cell(146,5, 3, b).
true_cell(146,5, 4, d).
true_cell(146,5, 5, d).
true_cell(147,1, 1, d).
true_cell(147,1, 2, d).
true_cell(147,1, 3, d).
true_cell(147,1, 4, b).
true_cell(147,1, 5, d).
true_cell(147,2, 1, d).
true_cell(147,2, 2, b).
true_cell(147,2, 3, d).
true_cell(147,2, 4, b).
true_cell(147,2, 5, d).
true_cell(147,3, 1, d).
true_cell(147,3, 2, b).
true_cell(147,3, 3, b).
true_cell(147,3, 4, t).
true_cell(147,3, 5, d).
true_cell(147,4, 1, d).
true_cell(147,4, 2, b).
true_cell(147,4, 3, b).
true_cell(147,4, 4, b).
true_cell(147,4, 5, d).
true_cell(147,5, 1, d).
true_cell(147,5, 2, d).
true_cell(147,5, 3, d).
true_cell(147,5, 4, d).
true_cell(147,5, 5, d).
true_cell(148,1, 1, d).
true_cell(148,1, 2, b).
true_cell(148,1, 3, d).
true_cell(148,1, 4, d).
true_cell(148,1, 5, d).
true_cell(148,2, 1, b).
true_cell(148,2, 2, b).
true_cell(148,2, 3, b).
true_cell(148,2, 4, b).
true_cell(148,2, 5, d).
true_cell(148,3, 1, b).
true_cell(148,3, 2, d).
true_cell(148,3, 3, d).
true_cell(148,3, 4, d).
true_cell(148,3, 5, d).
true_cell(148,4, 1, t).
true_cell(148,4, 2, d).
true_cell(148,4, 3, b).
true_cell(148,4, 4, d).
true_cell(148,4, 5, b).
true_cell(148,5, 1, d).
true_cell(148,5, 2, d).
true_cell(148,5, 3, d).
true_cell(148,5, 4, d).
true_cell(148,5, 5, d).
true_cell(149,1, 1, d).
true_cell(149,1, 2, d).
true_cell(149,1, 3, d).
true_cell(149,1, 4, d).
true_cell(149,1, 5, d).
true_cell(149,2, 1, d).
true_cell(149,2, 2, d).
true_cell(149,2, 3, b).
true_cell(149,2, 4, b).
true_cell(149,2, 5, d).
true_cell(149,3, 1, d).
true_cell(149,3, 2, b).
true_cell(149,3, 3, d).
true_cell(149,3, 4, b).
true_cell(149,3, 5, d).
true_cell(149,4, 1, b).
true_cell(149,4, 2, d).
true_cell(149,4, 3, b).
true_cell(149,4, 4, d).
true_cell(149,4, 5, d).
true_cell(149,5, 1, d).
true_cell(149,5, 2, d).
true_cell(149,5, 3, b).
true_cell(149,5, 4, t).
true_cell(149,5, 5, b).
true_cell(15,1, 1, b).
true_cell(15,1, 2, d).
true_cell(15,1, 3, d).
true_cell(15,1, 4, d).
true_cell(15,1, 5, d).
true_cell(15,2, 1, d).
true_cell(15,2, 2, d).
true_cell(15,2, 3, b).
true_cell(15,2, 4, t).
true_cell(15,2, 5, d).
true_cell(15,3, 1, d).
true_cell(15,3, 2, d).
true_cell(15,3, 3, d).
true_cell(15,3, 4, d).
true_cell(15,3, 5, d).
true_cell(15,4, 1, b).
true_cell(15,4, 2, d).
true_cell(15,4, 3, b).
true_cell(15,4, 4, d).
true_cell(15,4, 5, d).
true_cell(15,5, 1, b).
true_cell(15,5, 2, b).
true_cell(15,5, 3, b).
true_cell(15,5, 4, b).
true_cell(15,5, 5, d).
true_cell(150,1, 1, b).
true_cell(150,1, 2, b).
true_cell(150,1, 3, b).
true_cell(150,1, 4, d).
true_cell(150,1, 5, b).
true_cell(150,2, 1, d).
true_cell(150,2, 2, d).
true_cell(150,2, 3, b).
true_cell(150,2, 4, d).
true_cell(150,2, 5, d).
true_cell(150,3, 1, t).
true_cell(150,3, 2, d).
true_cell(150,3, 3, d).
true_cell(150,3, 4, b).
true_cell(150,3, 5, d).
true_cell(150,4, 1, d).
true_cell(150,4, 2, d).
true_cell(150,4, 3, d).
true_cell(150,4, 4, b).
true_cell(150,4, 5, d).
true_cell(150,5, 1, d).
true_cell(150,5, 2, d).
true_cell(150,5, 3, d).
true_cell(150,5, 4, d).
true_cell(150,5, 5, b).
true_cell(151,1, 1, b).
true_cell(151,1, 2, d).
true_cell(151,1, 3, d).
true_cell(151,1, 4, d).
true_cell(151,1, 5, d).
true_cell(151,2, 1, d).
true_cell(151,2, 2, d).
true_cell(151,2, 3, d).
true_cell(151,2, 4, d).
true_cell(151,2, 5, b).
true_cell(151,3, 1, d).
true_cell(151,3, 2, b).
true_cell(151,3, 3, t).
true_cell(151,3, 4, d).
true_cell(151,3, 5, d).
true_cell(151,4, 1, d).
true_cell(151,4, 2, b).
true_cell(151,4, 3, b).
true_cell(151,4, 4, d).
true_cell(151,4, 5, b).
true_cell(151,5, 1, d).
true_cell(151,5, 2, b).
true_cell(151,5, 3, d).
true_cell(151,5, 4, b).
true_cell(151,5, 5, d).
true_cell(152,1, 1, d).
true_cell(152,1, 2, d).
true_cell(152,1, 3, d).
true_cell(152,1, 4, d).
true_cell(152,1, 5, d).
true_cell(152,2, 1, d).
true_cell(152,2, 2, b).
true_cell(152,2, 3, b).
true_cell(152,2, 4, b).
true_cell(152,2, 5, d).
true_cell(152,3, 1, d).
true_cell(152,3, 2, b).
true_cell(152,3, 3, b).
true_cell(152,3, 4, b).
true_cell(152,3, 5, d).
true_cell(152,4, 1, d).
true_cell(152,4, 2, b).
true_cell(152,4, 3, b).
true_cell(152,4, 4, t).
true_cell(152,4, 5, d).
true_cell(152,5, 1, d).
true_cell(152,5, 2, d).
true_cell(152,5, 3, d).
true_cell(152,5, 4, d).
true_cell(152,5, 5, d).
true_cell(153,1, 1, d).
true_cell(153,1, 2, d).
true_cell(153,1, 3, d).
true_cell(153,1, 4, d).
true_cell(153,1, 5, b).
true_cell(153,2, 1, b).
true_cell(153,2, 2, t).
true_cell(153,2, 3, b).
true_cell(153,2, 4, d).
true_cell(153,2, 5, b).
true_cell(153,3, 1, d).
true_cell(153,3, 2, b).
true_cell(153,3, 3, d).
true_cell(153,3, 4, b).
true_cell(153,3, 5, d).
true_cell(153,4, 1, d).
true_cell(153,4, 2, d).
true_cell(153,4, 3, d).
true_cell(153,4, 4, b).
true_cell(153,4, 5, d).
true_cell(153,5, 1, d).
true_cell(153,5, 2, d).
true_cell(153,5, 3, d).
true_cell(153,5, 4, d).
true_cell(153,5, 5, b).
true_cell(154,1, 1, d).
true_cell(154,1, 2, d).
true_cell(154,1, 3, b).
true_cell(154,1, 4, d).
true_cell(154,1, 5, t).
true_cell(154,2, 1, d).
true_cell(154,2, 2, d).
true_cell(154,2, 3, b).
true_cell(154,2, 4, d).
true_cell(154,2, 5, d).
true_cell(154,3, 1, d).
true_cell(154,3, 2, d).
true_cell(154,3, 3, d).
true_cell(154,3, 4, b).
true_cell(154,3, 5, d).
true_cell(154,4, 1, d).
true_cell(154,4, 2, d).
true_cell(154,4, 3, d).
true_cell(154,4, 4, b).
true_cell(154,4, 5, b).
true_cell(154,5, 1, b).
true_cell(154,5, 2, b).
true_cell(154,5, 3, b).
true_cell(154,5, 4, d).
true_cell(154,5, 5, d).
true_cell(155,1, 1, d).
true_cell(155,1, 2, d).
true_cell(155,1, 3, d).
true_cell(155,1, 4, d).
true_cell(155,1, 5, b).
true_cell(155,2, 1, d).
true_cell(155,2, 2, d).
true_cell(155,2, 3, d).
true_cell(155,2, 4, b).
true_cell(155,2, 5, t).
true_cell(155,3, 1, d).
true_cell(155,3, 2, b).
true_cell(155,3, 3, d).
true_cell(155,3, 4, b).
true_cell(155,3, 5, d).
true_cell(155,4, 1, d).
true_cell(155,4, 2, b).
true_cell(155,4, 3, b).
true_cell(155,4, 4, b).
true_cell(155,4, 5, d).
true_cell(155,5, 1, d).
true_cell(155,5, 2, d).
true_cell(155,5, 3, d).
true_cell(155,5, 4, d).
true_cell(155,5, 5, b).
true_cell(156,1, 1, d).
true_cell(156,1, 2, d).
true_cell(156,1, 3, t).
true_cell(156,1, 4, d).
true_cell(156,1, 5, d).
true_cell(156,2, 1, b).
true_cell(156,2, 2, b).
true_cell(156,2, 3, d).
true_cell(156,2, 4, b).
true_cell(156,2, 5, d).
true_cell(156,3, 1, d).
true_cell(156,3, 2, d).
true_cell(156,3, 3, d).
true_cell(156,3, 4, b).
true_cell(156,3, 5, d).
true_cell(156,4, 1, b).
true_cell(156,4, 2, d).
true_cell(156,4, 3, b).
true_cell(156,4, 4, d).
true_cell(156,4, 5, b).
true_cell(156,5, 1, b).
true_cell(156,5, 2, d).
true_cell(156,5, 3, d).
true_cell(156,5, 4, d).
true_cell(156,5, 5, d).
true_cell(157,1, 1, b).
true_cell(157,1, 2, d).
true_cell(157,1, 3, b).
true_cell(157,1, 4, d).
true_cell(157,1, 5, d).
true_cell(157,2, 1, d).
true_cell(157,2, 2, d).
true_cell(157,2, 3, d).
true_cell(157,2, 4, b).
true_cell(157,2, 5, d).
true_cell(157,3, 1, d).
true_cell(157,3, 2, b).
true_cell(157,3, 3, d).
true_cell(157,3, 4, d).
true_cell(157,3, 5, d).
true_cell(157,4, 1, d).
true_cell(157,4, 2, t).
true_cell(157,4, 3, b).
true_cell(157,4, 4, d).
true_cell(157,4, 5, d).
true_cell(157,5, 1, d).
true_cell(157,5, 2, b).
true_cell(157,5, 3, b).
true_cell(157,5, 4, b).
true_cell(157,5, 5, d).
true_cell(158,1, 1, t).
true_cell(158,1, 2, b).
true_cell(158,1, 3, d).
true_cell(158,1, 4, d).
true_cell(158,1, 5, d).
true_cell(158,2, 1, d).
true_cell(158,2, 2, d).
true_cell(158,2, 3, b).
true_cell(158,2, 4, d).
true_cell(158,2, 5, d).
true_cell(158,3, 1, d).
true_cell(158,3, 2, b).
true_cell(158,3, 3, d).
true_cell(158,3, 4, d).
true_cell(158,3, 5, d).
true_cell(158,4, 1, d).
true_cell(158,4, 2, d).
true_cell(158,4, 3, d).
true_cell(158,4, 4, d).
true_cell(158,4, 5, b).
true_cell(158,5, 1, b).
true_cell(158,5, 2, b).
true_cell(158,5, 3, d).
true_cell(158,5, 4, b).
true_cell(158,5, 5, b).
true_cell(159,1, 1, b).
true_cell(159,1, 2, d).
true_cell(159,1, 3, b).
true_cell(159,1, 4, d).
true_cell(159,1, 5, d).
true_cell(159,2, 1, d).
true_cell(159,2, 2, d).
true_cell(159,2, 3, d).
true_cell(159,2, 4, b).
true_cell(159,2, 5, d).
true_cell(159,3, 1, d).
true_cell(159,3, 2, d).
true_cell(159,3, 3, b).
true_cell(159,3, 4, b).
true_cell(159,3, 5, d).
true_cell(159,4, 1, d).
true_cell(159,4, 2, b).
true_cell(159,4, 3, d).
true_cell(159,4, 4, d).
true_cell(159,4, 5, b).
true_cell(159,5, 1, t).
true_cell(159,5, 2, d).
true_cell(159,5, 3, d).
true_cell(159,5, 4, b).
true_cell(159,5, 5, d).
true_cell(16,1, 1, d).
true_cell(16,1, 2, b).
true_cell(16,1, 3, d).
true_cell(16,1, 4, d).
true_cell(16,1, 5, d).
true_cell(16,2, 1, d).
true_cell(16,2, 2, b).
true_cell(16,2, 3, b).
true_cell(16,2, 4, b).
true_cell(16,2, 5, d).
true_cell(16,3, 1, b).
true_cell(16,3, 2, t).
true_cell(16,3, 3, d).
true_cell(16,3, 4, b).
true_cell(16,3, 5, d).
true_cell(16,4, 1, d).
true_cell(16,4, 2, b).
true_cell(16,4, 3, b).
true_cell(16,4, 4, d).
true_cell(16,4, 5, d).
true_cell(16,5, 1, d).
true_cell(16,5, 2, d).
true_cell(16,5, 3, d).
true_cell(16,5, 4, d).
true_cell(16,5, 5, d).
true_cell(160,1, 1, b).
true_cell(160,1, 2, d).
true_cell(160,1, 3, b).
true_cell(160,1, 4, d).
true_cell(160,1, 5, d).
true_cell(160,2, 1, d).
true_cell(160,2, 2, d).
true_cell(160,2, 3, b).
true_cell(160,2, 4, d).
true_cell(160,2, 5, b).
true_cell(160,3, 1, d).
true_cell(160,3, 2, d).
true_cell(160,3, 3, d).
true_cell(160,3, 4, d).
true_cell(160,3, 5, d).
true_cell(160,4, 1, b).
true_cell(160,4, 2, d).
true_cell(160,4, 3, t).
true_cell(160,4, 4, d).
true_cell(160,4, 5, d).
true_cell(160,5, 1, d).
true_cell(160,5, 2, b).
true_cell(160,5, 3, b).
true_cell(160,5, 4, b).
true_cell(160,5, 5, d).
true_cell(161,1, 1, d).
true_cell(161,1, 2, d).
true_cell(161,1, 3, d).
true_cell(161,1, 4, d).
true_cell(161,1, 5, d).
true_cell(161,2, 1, b).
true_cell(161,2, 2, b).
true_cell(161,2, 3, b).
true_cell(161,2, 4, d).
true_cell(161,2, 5, d).
true_cell(161,3, 1, t).
true_cell(161,3, 2, d).
true_cell(161,3, 3, d).
true_cell(161,3, 4, d).
true_cell(161,3, 5, b).
true_cell(161,4, 1, d).
true_cell(161,4, 2, b).
true_cell(161,4, 3, d).
true_cell(161,4, 4, d).
true_cell(161,4, 5, b).
true_cell(161,5, 1, d).
true_cell(161,5, 2, d).
true_cell(161,5, 3, b).
true_cell(161,5, 4, b).
true_cell(161,5, 5, d).
true_cell(162,1, 1, b).
true_cell(162,1, 2, d).
true_cell(162,1, 3, d).
true_cell(162,1, 4, d).
true_cell(162,1, 5, d).
true_cell(162,2, 1, d).
true_cell(162,2, 2, d).
true_cell(162,2, 3, b).
true_cell(162,2, 4, d).
true_cell(162,2, 5, d).
true_cell(162,3, 1, d).
true_cell(162,3, 2, b).
true_cell(162,3, 3, b).
true_cell(162,3, 4, d).
true_cell(162,3, 5, d).
true_cell(162,4, 1, d).
true_cell(162,4, 2, b).
true_cell(162,4, 3, d).
true_cell(162,4, 4, d).
true_cell(162,4, 5, d).
true_cell(162,5, 1, t).
true_cell(162,5, 2, b).
true_cell(162,5, 3, d).
true_cell(162,5, 4, b).
true_cell(162,5, 5, b).
true_cell(163,1, 1, d).
true_cell(163,1, 2, b).
true_cell(163,1, 3, b).
true_cell(163,1, 4, d).
true_cell(163,1, 5, b).
true_cell(163,2, 1, d).
true_cell(163,2, 2, d).
true_cell(163,2, 3, b).
true_cell(163,2, 4, d).
true_cell(163,2, 5, d).
true_cell(163,3, 1, d).
true_cell(163,3, 2, d).
true_cell(163,3, 3, b).
true_cell(163,3, 4, b).
true_cell(163,3, 5, t).
true_cell(163,4, 1, d).
true_cell(163,4, 2, d).
true_cell(163,4, 3, d).
true_cell(163,4, 4, d).
true_cell(163,4, 5, d).
true_cell(163,5, 1, b).
true_cell(163,5, 2, b).
true_cell(163,5, 3, d).
true_cell(163,5, 4, d).
true_cell(163,5, 5, d).
true_cell(164,1, 1, d).
true_cell(164,1, 2, d).
true_cell(164,1, 3, t).
true_cell(164,1, 4, d).
true_cell(164,1, 5, d).
true_cell(164,2, 1, d).
true_cell(164,2, 2, b).
true_cell(164,2, 3, b).
true_cell(164,2, 4, d).
true_cell(164,2, 5, d).
true_cell(164,3, 1, d).
true_cell(164,3, 2, d).
true_cell(164,3, 3, d).
true_cell(164,3, 4, b).
true_cell(164,3, 5, d).
true_cell(164,4, 1, d).
true_cell(164,4, 2, d).
true_cell(164,4, 3, d).
true_cell(164,4, 4, b).
true_cell(164,4, 5, b).
true_cell(164,5, 1, b).
true_cell(164,5, 2, b).
true_cell(164,5, 3, b).
true_cell(164,5, 4, d).
true_cell(164,5, 5, d).
true_cell(165,1, 1, d).
true_cell(165,1, 2, d).
true_cell(165,1, 3, t).
true_cell(165,1, 4, d).
true_cell(165,1, 5, b).
true_cell(165,2, 1, d).
true_cell(165,2, 2, d).
true_cell(165,2, 3, b).
true_cell(165,2, 4, b).
true_cell(165,2, 5, d).
true_cell(165,3, 1, d).
true_cell(165,3, 2, d).
true_cell(165,3, 3, b).
true_cell(165,3, 4, b).
true_cell(165,3, 5, d).
true_cell(165,4, 1, d).
true_cell(165,4, 2, b).
true_cell(165,4, 3, b).
true_cell(165,4, 4, d).
true_cell(165,4, 5, d).
true_cell(165,5, 1, b).
true_cell(165,5, 2, d).
true_cell(165,5, 3, d).
true_cell(165,5, 4, d).
true_cell(165,5, 5, d).
true_cell(166,1, 1, d).
true_cell(166,1, 2, d).
true_cell(166,1, 3, b).
true_cell(166,1, 4, d).
true_cell(166,1, 5, d).
true_cell(166,2, 1, b).
true_cell(166,2, 2, d).
true_cell(166,2, 3, b).
true_cell(166,2, 4, b).
true_cell(166,2, 5, b).
true_cell(166,3, 1, d).
true_cell(166,3, 2, b).
true_cell(166,3, 3, d).
true_cell(166,3, 4, d).
true_cell(166,3, 5, b).
true_cell(166,4, 1, t).
true_cell(166,4, 2, b).
true_cell(166,4, 3, d).
true_cell(166,4, 4, d).
true_cell(166,4, 5, d).
true_cell(166,5, 1, d).
true_cell(166,5, 2, d).
true_cell(166,5, 3, d).
true_cell(166,5, 4, d).
true_cell(166,5, 5, d).
true_cell(167,1, 1, d).
true_cell(167,1, 2, b).
true_cell(167,1, 3, b).
true_cell(167,1, 4, d).
true_cell(167,1, 5, d).
true_cell(167,2, 1, b).
true_cell(167,2, 2, d).
true_cell(167,2, 3, d).
true_cell(167,2, 4, b).
true_cell(167,2, 5, t).
true_cell(167,3, 1, b).
true_cell(167,3, 2, d).
true_cell(167,3, 3, d).
true_cell(167,3, 4, d).
true_cell(167,3, 5, d).
true_cell(167,4, 1, d).
true_cell(167,4, 2, d).
true_cell(167,4, 3, d).
true_cell(167,4, 4, b).
true_cell(167,4, 5, b).
true_cell(167,5, 1, d).
true_cell(167,5, 2, d).
true_cell(167,5, 3, d).
true_cell(167,5, 4, b).
true_cell(167,5, 5, d).
true_cell(168,1, 1, d).
true_cell(168,1, 2, d).
true_cell(168,1, 3, b).
true_cell(168,1, 4, d).
true_cell(168,1, 5, d).
true_cell(168,2, 1, b).
true_cell(168,2, 2, b).
true_cell(168,2, 3, d).
true_cell(168,2, 4, b).
true_cell(168,2, 5, d).
true_cell(168,3, 1, b).
true_cell(168,3, 2, b).
true_cell(168,3, 3, d).
true_cell(168,3, 4, d).
true_cell(168,3, 5, d).
true_cell(168,4, 1, d).
true_cell(168,4, 2, d).
true_cell(168,4, 3, t).
true_cell(168,4, 4, b).
true_cell(168,4, 5, d).
true_cell(168,5, 1, d).
true_cell(168,5, 2, b).
true_cell(168,5, 3, d).
true_cell(168,5, 4, d).
true_cell(168,5, 5, d).
true_cell(169,1, 1, d).
true_cell(169,1, 2, b).
true_cell(169,1, 3, b).
true_cell(169,1, 4, b).
true_cell(169,1, 5, d).
true_cell(169,2, 1, d).
true_cell(169,2, 2, d).
true_cell(169,2, 3, d).
true_cell(169,2, 4, d).
true_cell(169,2, 5, d).
true_cell(169,3, 1, d).
true_cell(169,3, 2, d).
true_cell(169,3, 3, d).
true_cell(169,3, 4, b).
true_cell(169,3, 5, d).
true_cell(169,4, 1, b).
true_cell(169,4, 2, d).
true_cell(169,4, 3, d).
true_cell(169,4, 4, t).
true_cell(169,4, 5, b).
true_cell(169,5, 1, d).
true_cell(169,5, 2, b).
true_cell(169,5, 3, d).
true_cell(169,5, 4, b).
true_cell(169,5, 5, d).
true_cell(17,1, 1, d).
true_cell(17,1, 2, d).
true_cell(17,1, 3, d).
true_cell(17,1, 4, d).
true_cell(17,1, 5, d).
true_cell(17,2, 1, b).
true_cell(17,2, 2, d).
true_cell(17,2, 3, b).
true_cell(17,2, 4, d).
true_cell(17,2, 5, d).
true_cell(17,3, 1, b).
true_cell(17,3, 2, d).
true_cell(17,3, 3, d).
true_cell(17,3, 4, d).
true_cell(17,3, 5, d).
true_cell(17,4, 1, d).
true_cell(17,4, 2, b).
true_cell(17,4, 3, b).
true_cell(17,4, 4, b).
true_cell(17,4, 5, b).
true_cell(17,5, 1, d).
true_cell(17,5, 2, t).
true_cell(17,5, 3, b).
true_cell(17,5, 4, d).
true_cell(17,5, 5, d).
true_cell(170,1, 1, d).
true_cell(170,1, 2, b).
true_cell(170,1, 3, b).
true_cell(170,1, 4, d).
true_cell(170,1, 5, d).
true_cell(170,2, 1, d).
true_cell(170,2, 2, d).
true_cell(170,2, 3, b).
true_cell(170,2, 4, t).
true_cell(170,2, 5, d).
true_cell(170,3, 1, b).
true_cell(170,3, 2, d).
true_cell(170,3, 3, d).
true_cell(170,3, 4, d).
true_cell(170,3, 5, d).
true_cell(170,4, 1, d).
true_cell(170,4, 2, b).
true_cell(170,4, 3, b).
true_cell(170,4, 4, d).
true_cell(170,4, 5, d).
true_cell(170,5, 1, b).
true_cell(170,5, 2, d).
true_cell(170,5, 3, d).
true_cell(170,5, 4, b).
true_cell(170,5, 5, d).
true_cell(171,1, 1, d).
true_cell(171,1, 2, d).
true_cell(171,1, 3, d).
true_cell(171,1, 4, b).
true_cell(171,1, 5, d).
true_cell(171,2, 1, d).
true_cell(171,2, 2, d).
true_cell(171,2, 3, b).
true_cell(171,2, 4, b).
true_cell(171,2, 5, d).
true_cell(171,3, 1, b).
true_cell(171,3, 2, b).
true_cell(171,3, 3, d).
true_cell(171,3, 4, d).
true_cell(171,3, 5, b).
true_cell(171,4, 1, d).
true_cell(171,4, 2, d).
true_cell(171,4, 3, b).
true_cell(171,4, 4, b).
true_cell(171,4, 5, d).
true_cell(171,5, 1, d).
true_cell(171,5, 2, d).
true_cell(171,5, 3, t).
true_cell(171,5, 4, d).
true_cell(171,5, 5, d).
true_cell(172,1, 1, d).
true_cell(172,1, 2, d).
true_cell(172,1, 3, d).
true_cell(172,1, 4, b).
true_cell(172,1, 5, b).
true_cell(172,2, 1, d).
true_cell(172,2, 2, b).
true_cell(172,2, 3, b).
true_cell(172,2, 4, b).
true_cell(172,2, 5, d).
true_cell(172,3, 1, d).
true_cell(172,3, 2, b).
true_cell(172,3, 3, d).
true_cell(172,3, 4, d).
true_cell(172,3, 5, d).
true_cell(172,4, 1, d).
true_cell(172,4, 2, d).
true_cell(172,4, 3, d).
true_cell(172,4, 4, d).
true_cell(172,4, 5, b).
true_cell(172,5, 1, b).
true_cell(172,5, 2, d).
true_cell(172,5, 3, d).
true_cell(172,5, 4, t).
true_cell(172,5, 5, d).
true_cell(173,1, 1, d).
true_cell(173,1, 2, d).
true_cell(173,1, 3, b).
true_cell(173,1, 4, d).
true_cell(173,1, 5, d).
true_cell(173,2, 1, b).
true_cell(173,2, 2, d).
true_cell(173,2, 3, b).
true_cell(173,2, 4, b).
true_cell(173,2, 5, d).
true_cell(173,3, 1, d).
true_cell(173,3, 2, b).
true_cell(173,3, 3, d).
true_cell(173,3, 4, d).
true_cell(173,3, 5, b).
true_cell(173,4, 1, b).
true_cell(173,4, 2, t).
true_cell(173,4, 3, b).
true_cell(173,4, 4, d).
true_cell(173,4, 5, d).
true_cell(173,5, 1, d).
true_cell(173,5, 2, d).
true_cell(173,5, 3, d).
true_cell(173,5, 4, d).
true_cell(173,5, 5, d).
true_cell(174,1, 1, b).
true_cell(174,1, 2, d).
true_cell(174,1, 3, b).
true_cell(174,1, 4, d).
true_cell(174,1, 5, d).
true_cell(174,2, 1, b).
true_cell(174,2, 2, d).
true_cell(174,2, 3, d).
true_cell(174,2, 4, b).
true_cell(174,2, 5, d).
true_cell(174,3, 1, d).
true_cell(174,3, 2, d).
true_cell(174,3, 3, b).
true_cell(174,3, 4, t).
true_cell(174,3, 5, d).
true_cell(174,4, 1, d).
true_cell(174,4, 2, d).
true_cell(174,4, 3, d).
true_cell(174,4, 4, d).
true_cell(174,4, 5, b).
true_cell(174,5, 1, b).
true_cell(174,5, 2, d).
true_cell(174,5, 3, d).
true_cell(174,5, 4, b).
true_cell(174,5, 5, d).
true_cell(175,1, 1, d).
true_cell(175,1, 2, d).
true_cell(175,1, 3, d).
true_cell(175,1, 4, d).
true_cell(175,1, 5, d).
true_cell(175,2, 1, d).
true_cell(175,2, 2, b).
true_cell(175,2, 3, d).
true_cell(175,2, 4, b).
true_cell(175,2, 5, b).
true_cell(175,3, 1, t).
true_cell(175,3, 2, d).
true_cell(175,3, 3, b).
true_cell(175,3, 4, b).
true_cell(175,3, 5, d).
true_cell(175,4, 1, d).
true_cell(175,4, 2, b).
true_cell(175,4, 3, d).
true_cell(175,4, 4, d).
true_cell(175,4, 5, b).
true_cell(175,5, 1, d).
true_cell(175,5, 2, b).
true_cell(175,5, 3, d).
true_cell(175,5, 4, d).
true_cell(175,5, 5, d).
true_cell(176,1, 1, d).
true_cell(176,1, 2, d).
true_cell(176,1, 3, d).
true_cell(176,1, 4, d).
true_cell(176,1, 5, t).
true_cell(176,2, 1, d).
true_cell(176,2, 2, b).
true_cell(176,2, 3, b).
true_cell(176,2, 4, b).
true_cell(176,2, 5, d).
true_cell(176,3, 1, d).
true_cell(176,3, 2, b).
true_cell(176,3, 3, d).
true_cell(176,3, 4, b).
true_cell(176,3, 5, d).
true_cell(176,4, 1, d).
true_cell(176,4, 2, b).
true_cell(176,4, 3, b).
true_cell(176,4, 4, b).
true_cell(176,4, 5, d).
true_cell(176,5, 1, d).
true_cell(176,5, 2, d).
true_cell(176,5, 3, d).
true_cell(176,5, 4, d).
true_cell(176,5, 5, d).
true_cell(177,1, 1, b).
true_cell(177,1, 2, d).
true_cell(177,1, 3, b).
true_cell(177,1, 4, d).
true_cell(177,1, 5, d).
true_cell(177,2, 1, d).
true_cell(177,2, 2, d).
true_cell(177,2, 3, b).
true_cell(177,2, 4, t).
true_cell(177,2, 5, d).
true_cell(177,3, 1, b).
true_cell(177,3, 2, d).
true_cell(177,3, 3, d).
true_cell(177,3, 4, d).
true_cell(177,3, 5, d).
true_cell(177,4, 1, b).
true_cell(177,4, 2, d).
true_cell(177,4, 3, d).
true_cell(177,4, 4, d).
true_cell(177,4, 5, b).
true_cell(177,5, 1, d).
true_cell(177,5, 2, d).
true_cell(177,5, 3, b).
true_cell(177,5, 4, d).
true_cell(177,5, 5, b).
true_cell(178,1, 1, d).
true_cell(178,1, 2, t).
true_cell(178,1, 3, b).
true_cell(178,1, 4, d).
true_cell(178,1, 5, d).
true_cell(178,2, 1, d).
true_cell(178,2, 2, d).
true_cell(178,2, 3, d).
true_cell(178,2, 4, d).
true_cell(178,2, 5, b).
true_cell(178,3, 1, b).
true_cell(178,3, 2, b).
true_cell(178,3, 3, d).
true_cell(178,3, 4, b).
true_cell(178,3, 5, d).
true_cell(178,4, 1, d).
true_cell(178,4, 2, b).
true_cell(178,4, 3, d).
true_cell(178,4, 4, b).
true_cell(178,4, 5, d).
true_cell(178,5, 1, d).
true_cell(178,5, 2, b).
true_cell(178,5, 3, d).
true_cell(178,5, 4, d).
true_cell(178,5, 5, d).
true_cell(179,1, 1, d).
true_cell(179,1, 2, b).
true_cell(179,1, 3, d).
true_cell(179,1, 4, d).
true_cell(179,1, 5, d).
true_cell(179,2, 1, b).
true_cell(179,2, 2, b).
true_cell(179,2, 3, d).
true_cell(179,2, 4, d).
true_cell(179,2, 5, d).
true_cell(179,3, 1, b).
true_cell(179,3, 2, d).
true_cell(179,3, 3, d).
true_cell(179,3, 4, d).
true_cell(179,3, 5, d).
true_cell(179,4, 1, b).
true_cell(179,4, 2, d).
true_cell(179,4, 3, d).
true_cell(179,4, 4, t).
true_cell(179,4, 5, d).
true_cell(179,5, 1, d).
true_cell(179,5, 2, b).
true_cell(179,5, 3, d).
true_cell(179,5, 4, b).
true_cell(179,5, 5, b).
true_cell(18,1, 1, d).
true_cell(18,1, 2, d).
true_cell(18,1, 3, d).
true_cell(18,1, 4, d).
true_cell(18,1, 5, d).
true_cell(18,2, 1, d).
true_cell(18,2, 2, b).
true_cell(18,2, 3, b).
true_cell(18,2, 4, d).
true_cell(18,2, 5, d).
true_cell(18,3, 1, d).
true_cell(18,3, 2, b).
true_cell(18,3, 3, t).
true_cell(18,3, 4, b).
true_cell(18,3, 5, b).
true_cell(18,4, 1, d).
true_cell(18,4, 2, b).
true_cell(18,4, 3, b).
true_cell(18,4, 4, b).
true_cell(18,4, 5, d).
true_cell(18,5, 1, d).
true_cell(18,5, 2, d).
true_cell(18,5, 3, d).
true_cell(18,5, 4, d).
true_cell(18,5, 5, d).
true_cell(180,1, 1, d).
true_cell(180,1, 2, b).
true_cell(180,1, 3, d).
true_cell(180,1, 4, d).
true_cell(180,1, 5, d).
true_cell(180,2, 1, b).
true_cell(180,2, 2, d).
true_cell(180,2, 3, b).
true_cell(180,2, 4, d).
true_cell(180,2, 5, d).
true_cell(180,3, 1, b).
true_cell(180,3, 2, b).
true_cell(180,3, 3, d).
true_cell(180,3, 4, b).
true_cell(180,3, 5, d).
true_cell(180,4, 1, d).
true_cell(180,4, 2, b).
true_cell(180,4, 3, d).
true_cell(180,4, 4, d).
true_cell(180,4, 5, d).
true_cell(180,5, 1, t).
true_cell(180,5, 2, b).
true_cell(180,5, 3, d).
true_cell(180,5, 4, d).
true_cell(180,5, 5, d).
true_cell(181,1, 1, d).
true_cell(181,1, 2, d).
true_cell(181,1, 3, d).
true_cell(181,1, 4, d).
true_cell(181,1, 5, d).
true_cell(181,2, 1, b).
true_cell(181,2, 2, d).
true_cell(181,2, 3, b).
true_cell(181,2, 4, d).
true_cell(181,2, 5, d).
true_cell(181,3, 1, b).
true_cell(181,3, 2, b).
true_cell(181,3, 3, b).
true_cell(181,3, 4, b).
true_cell(181,3, 5, d).
true_cell(181,4, 1, d).
true_cell(181,4, 2, d).
true_cell(181,4, 3, t).
true_cell(181,4, 4, b).
true_cell(181,4, 5, d).
true_cell(181,5, 1, d).
true_cell(181,5, 2, b).
true_cell(181,5, 3, d).
true_cell(181,5, 4, d).
true_cell(181,5, 5, d).
true_cell(182,1, 1, d).
true_cell(182,1, 2, d).
true_cell(182,1, 3, b).
true_cell(182,1, 4, t).
true_cell(182,1, 5, d).
true_cell(182,2, 1, b).
true_cell(182,2, 2, b).
true_cell(182,2, 3, d).
true_cell(182,2, 4, d).
true_cell(182,2, 5, d).
true_cell(182,3, 1, d).
true_cell(182,3, 2, d).
true_cell(182,3, 3, d).
true_cell(182,3, 4, b).
true_cell(182,3, 5, b).
true_cell(182,4, 1, d).
true_cell(182,4, 2, d).
true_cell(182,4, 3, d).
true_cell(182,4, 4, d).
true_cell(182,4, 5, b).
true_cell(182,5, 1, b).
true_cell(182,5, 2, b).
true_cell(182,5, 3, d).
true_cell(182,5, 4, d).
true_cell(182,5, 5, d).
true_cell(183,1, 1, d).
true_cell(183,1, 2, d).
true_cell(183,1, 3, b).
true_cell(183,1, 4, d).
true_cell(183,1, 5, b).
true_cell(183,2, 1, d).
true_cell(183,2, 2, b).
true_cell(183,2, 3, d).
true_cell(183,2, 4, t).
true_cell(183,2, 5, d).
true_cell(183,3, 1, d).
true_cell(183,3, 2, b).
true_cell(183,3, 3, b).
true_cell(183,3, 4, d).
true_cell(183,3, 5, d).
true_cell(183,4, 1, b).
true_cell(183,4, 2, b).
true_cell(183,4, 3, b).
true_cell(183,4, 4, d).
true_cell(183,4, 5, d).
true_cell(183,5, 1, d).
true_cell(183,5, 2, d).
true_cell(183,5, 3, d).
true_cell(183,5, 4, d).
true_cell(183,5, 5, d).
true_cell(184,1, 1, b).
true_cell(184,1, 2, d).
true_cell(184,1, 3, d).
true_cell(184,1, 4, d).
true_cell(184,1, 5, b).
true_cell(184,2, 1, d).
true_cell(184,2, 2, d).
true_cell(184,2, 3, b).
true_cell(184,2, 4, b).
true_cell(184,2, 5, d).
true_cell(184,3, 1, b).
true_cell(184,3, 2, b).
true_cell(184,3, 3, t).
true_cell(184,3, 4, b).
true_cell(184,3, 5, d).
true_cell(184,4, 1, b).
true_cell(184,4, 2, d).
true_cell(184,4, 3, d).
true_cell(184,4, 4, d).
true_cell(184,4, 5, d).
true_cell(184,5, 1, d).
true_cell(184,5, 2, d).
true_cell(184,5, 3, d).
true_cell(184,5, 4, d).
true_cell(184,5, 5, d).
true_cell(185,1, 1, d).
true_cell(185,1, 2, d).
true_cell(185,1, 3, d).
true_cell(185,1, 4, b).
true_cell(185,1, 5, b).
true_cell(185,2, 1, d).
true_cell(185,2, 2, d).
true_cell(185,2, 3, d).
true_cell(185,2, 4, d).
true_cell(185,2, 5, d).
true_cell(185,3, 1, d).
true_cell(185,3, 2, b).
true_cell(185,3, 3, d).
true_cell(185,3, 4, b).
true_cell(185,3, 5, d).
true_cell(185,4, 1, d).
true_cell(185,4, 2, b).
true_cell(185,4, 3, t).
true_cell(185,4, 4, d).
true_cell(185,4, 5, b).
true_cell(185,5, 1, b).
true_cell(185,5, 2, d).
true_cell(185,5, 3, d).
true_cell(185,5, 4, d).
true_cell(185,5, 5, b).
true_cell(186,1, 1, b).
true_cell(186,1, 2, d).
true_cell(186,1, 3, d).
true_cell(186,1, 4, d).
true_cell(186,1, 5, b).
true_cell(186,2, 1, b).
true_cell(186,2, 2, d).
true_cell(186,2, 3, b).
true_cell(186,2, 4, d).
true_cell(186,2, 5, d).
true_cell(186,3, 1, d).
true_cell(186,3, 2, d).
true_cell(186,3, 3, b).
true_cell(186,3, 4, d).
true_cell(186,3, 5, t).
true_cell(186,4, 1, d).
true_cell(186,4, 2, d).
true_cell(186,4, 3, b).
true_cell(186,4, 4, d).
true_cell(186,4, 5, d).
true_cell(186,5, 1, b).
true_cell(186,5, 2, d).
true_cell(186,5, 3, b).
true_cell(186,5, 4, d).
true_cell(186,5, 5, d).
true_cell(187,1, 1, d).
true_cell(187,1, 2, d).
true_cell(187,1, 3, d).
true_cell(187,1, 4, d).
true_cell(187,1, 5, b).
true_cell(187,2, 1, d).
true_cell(187,2, 2, b).
true_cell(187,2, 3, d).
true_cell(187,2, 4, d).
true_cell(187,2, 5, d).
true_cell(187,3, 1, t).
true_cell(187,3, 2, d).
true_cell(187,3, 3, b).
true_cell(187,3, 4, b).
true_cell(187,3, 5, d).
true_cell(187,4, 1, b).
true_cell(187,4, 2, d).
true_cell(187,4, 3, b).
true_cell(187,4, 4, d).
true_cell(187,4, 5, b).
true_cell(187,5, 1, d).
true_cell(187,5, 2, d).
true_cell(187,5, 3, b).
true_cell(187,5, 4, d).
true_cell(187,5, 5, d).
true_cell(188,1, 1, d).
true_cell(188,1, 2, b).
true_cell(188,1, 3, b).
true_cell(188,1, 4, b).
true_cell(188,1, 5, d).
true_cell(188,2, 1, b).
true_cell(188,2, 2, b).
true_cell(188,2, 3, d).
true_cell(188,2, 4, t).
true_cell(188,2, 5, d).
true_cell(188,3, 1, d).
true_cell(188,3, 2, b).
true_cell(188,3, 3, d).
true_cell(188,3, 4, d).
true_cell(188,3, 5, b).
true_cell(188,4, 1, d).
true_cell(188,4, 2, d).
true_cell(188,4, 3, d).
true_cell(188,4, 4, d).
true_cell(188,4, 5, d).
true_cell(188,5, 1, d).
true_cell(188,5, 2, d).
true_cell(188,5, 3, b).
true_cell(188,5, 4, d).
true_cell(188,5, 5, d).
true_cell(189,1, 1, t).
true_cell(189,1, 2, b).
true_cell(189,1, 3, d).
true_cell(189,1, 4, b).
true_cell(189,1, 5, b).
true_cell(189,2, 1, b).
true_cell(189,2, 2, d).
true_cell(189,2, 3, d).
true_cell(189,2, 4, d).
true_cell(189,2, 5, d).
true_cell(189,3, 1, b).
true_cell(189,3, 2, d).
true_cell(189,3, 3, d).
true_cell(189,3, 4, b).
true_cell(189,3, 5, d).
true_cell(189,4, 1, d).
true_cell(189,4, 2, d).
true_cell(189,4, 3, d).
true_cell(189,4, 4, b).
true_cell(189,4, 5, d).
true_cell(189,5, 1, d).
true_cell(189,5, 2, d).
true_cell(189,5, 3, d).
true_cell(189,5, 4, d).
true_cell(189,5, 5, b).
true_cell(19,1, 1, d).
true_cell(19,1, 2, b).
true_cell(19,1, 3, d).
true_cell(19,1, 4, b).
true_cell(19,1, 5, b).
true_cell(19,2, 1, d).
true_cell(19,2, 2, t).
true_cell(19,2, 3, d).
true_cell(19,2, 4, d).
true_cell(19,2, 5, b).
true_cell(19,3, 1, d).
true_cell(19,3, 2, d).
true_cell(19,3, 3, d).
true_cell(19,3, 4, d).
true_cell(19,3, 5, b).
true_cell(19,4, 1, d).
true_cell(19,4, 2, d).
true_cell(19,4, 3, b).
true_cell(19,4, 4, d).
true_cell(19,4, 5, d).
true_cell(19,5, 1, d).
true_cell(19,5, 2, d).
true_cell(19,5, 3, b).
true_cell(19,5, 4, d).
true_cell(19,5, 5, b).
true_cell(190,1, 1, d).
true_cell(190,1, 2, d).
true_cell(190,1, 3, d).
true_cell(190,1, 4, d).
true_cell(190,1, 5, d).
true_cell(190,2, 1, d).
true_cell(190,2, 2, d).
true_cell(190,2, 3, b).
true_cell(190,2, 4, b).
true_cell(190,2, 5, d).
true_cell(190,3, 1, d).
true_cell(190,3, 2, b).
true_cell(190,3, 3, b).
true_cell(190,3, 4, b).
true_cell(190,3, 5, d).
true_cell(190,4, 1, d).
true_cell(190,4, 2, t).
true_cell(190,4, 3, b).
true_cell(190,4, 4, b).
true_cell(190,4, 5, d).
true_cell(190,5, 1, d).
true_cell(190,5, 2, d).
true_cell(190,5, 3, d).
true_cell(190,5, 4, b).
true_cell(190,5, 5, d).
true_cell(191,1, 1, d).
true_cell(191,1, 2, d).
true_cell(191,1, 3, b).
true_cell(191,1, 4, b).
true_cell(191,1, 5, d).
true_cell(191,2, 1, d).
true_cell(191,2, 2, d).
true_cell(191,2, 3, d).
true_cell(191,2, 4, b).
true_cell(191,2, 5, b).
true_cell(191,3, 1, t).
true_cell(191,3, 2, d).
true_cell(191,3, 3, d).
true_cell(191,3, 4, b).
true_cell(191,3, 5, d).
true_cell(191,4, 1, d).
true_cell(191,4, 2, d).
true_cell(191,4, 3, d).
true_cell(191,4, 4, b).
true_cell(191,4, 5, d).
true_cell(191,5, 1, d).
true_cell(191,5, 2, b).
true_cell(191,5, 3, d).
true_cell(191,5, 4, b).
true_cell(191,5, 5, d).
true_cell(192,1, 1, d).
true_cell(192,1, 2, b).
true_cell(192,1, 3, d).
true_cell(192,1, 4, d).
true_cell(192,1, 5, b).
true_cell(192,2, 1, d).
true_cell(192,2, 2, b).
true_cell(192,2, 3, t).
true_cell(192,2, 4, d).
true_cell(192,2, 5, d).
true_cell(192,3, 1, b).
true_cell(192,3, 2, d).
true_cell(192,3, 3, b).
true_cell(192,3, 4, d).
true_cell(192,3, 5, d).
true_cell(192,4, 1, b).
true_cell(192,4, 2, d).
true_cell(192,4, 3, d).
true_cell(192,4, 4, d).
true_cell(192,4, 5, b).
true_cell(192,5, 1, d).
true_cell(192,5, 2, d).
true_cell(192,5, 3, d).
true_cell(192,5, 4, b).
true_cell(192,5, 5, d).
true_cell(193,1, 1, d).
true_cell(193,1, 2, b).
true_cell(193,1, 3, b).
true_cell(193,1, 4, d).
true_cell(193,1, 5, d).
true_cell(193,2, 1, b).
true_cell(193,2, 2, d).
true_cell(193,2, 3, d).
true_cell(193,2, 4, d).
true_cell(193,2, 5, d).
true_cell(193,3, 1, b).
true_cell(193,3, 2, d).
true_cell(193,3, 3, d).
true_cell(193,3, 4, t).
true_cell(193,3, 5, d).
true_cell(193,4, 1, b).
true_cell(193,4, 2, d).
true_cell(193,4, 3, d).
true_cell(193,4, 4, b).
true_cell(193,4, 5, d).
true_cell(193,5, 1, d).
true_cell(193,5, 2, b).
true_cell(193,5, 3, d).
true_cell(193,5, 4, b).
true_cell(193,5, 5, d).
true_cell(194,1, 1, d).
true_cell(194,1, 2, d).
true_cell(194,1, 3, d).
true_cell(194,1, 4, d).
true_cell(194,1, 5, d).
true_cell(194,2, 1, b).
true_cell(194,2, 2, b).
true_cell(194,2, 3, d).
true_cell(194,2, 4, b).
true_cell(194,2, 5, d).
true_cell(194,3, 1, d).
true_cell(194,3, 2, d).
true_cell(194,3, 3, d).
true_cell(194,3, 4, b).
true_cell(194,3, 5, d).
true_cell(194,4, 1, d).
true_cell(194,4, 2, d).
true_cell(194,4, 3, b).
true_cell(194,4, 4, t).
true_cell(194,4, 5, d).
true_cell(194,5, 1, b).
true_cell(194,5, 2, d).
true_cell(194,5, 3, d).
true_cell(194,5, 4, b).
true_cell(194,5, 5, b).
true_cell(195,1, 1, b).
true_cell(195,1, 2, d).
true_cell(195,1, 3, d).
true_cell(195,1, 4, d).
true_cell(195,1, 5, t).
true_cell(195,2, 1, d).
true_cell(195,2, 2, d).
true_cell(195,2, 3, b).
true_cell(195,2, 4, d).
true_cell(195,2, 5, d).
true_cell(195,3, 1, d).
true_cell(195,3, 2, d).
true_cell(195,3, 3, d).
true_cell(195,3, 4, d).
true_cell(195,3, 5, b).
true_cell(195,4, 1, b).
true_cell(195,4, 2, d).
true_cell(195,4, 3, b).
true_cell(195,4, 4, b).
true_cell(195,4, 5, d).
true_cell(195,5, 1, b).
true_cell(195,5, 2, d).
true_cell(195,5, 3, b).
true_cell(195,5, 4, d).
true_cell(195,5, 5, d).
true_cell(196,1, 1, d).
true_cell(196,1, 2, d).
true_cell(196,1, 3, b).
true_cell(196,1, 4, d).
true_cell(196,1, 5, d).
true_cell(196,2, 1, b).
true_cell(196,2, 2, d).
true_cell(196,2, 3, b).
true_cell(196,2, 4, b).
true_cell(196,2, 5, d).
true_cell(196,3, 1, d).
true_cell(196,3, 2, d).
true_cell(196,3, 3, d).
true_cell(196,3, 4, t).
true_cell(196,3, 5, b).
true_cell(196,4, 1, d).
true_cell(196,4, 2, d).
true_cell(196,4, 3, b).
true_cell(196,4, 4, b).
true_cell(196,4, 5, d).
true_cell(196,5, 1, b).
true_cell(196,5, 2, d).
true_cell(196,5, 3, d).
true_cell(196,5, 4, d).
true_cell(196,5, 5, d).
true_cell(197,1, 1, b).
true_cell(197,1, 2, d).
true_cell(197,1, 3, b).
true_cell(197,1, 4, d).
true_cell(197,1, 5, d).
true_cell(197,2, 1, b).
true_cell(197,2, 2, d).
true_cell(197,2, 3, d).
true_cell(197,2, 4, d).
true_cell(197,2, 5, d).
true_cell(197,3, 1, d).
true_cell(197,3, 2, d).
true_cell(197,3, 3, d).
true_cell(197,3, 4, t).
true_cell(197,3, 5, d).
true_cell(197,4, 1, b).
true_cell(197,4, 2, b).
true_cell(197,4, 3, d).
true_cell(197,4, 4, d).
true_cell(197,4, 5, b).
true_cell(197,5, 1, d).
true_cell(197,5, 2, b).
true_cell(197,5, 3, d).
true_cell(197,5, 4, b).
true_cell(197,5, 5, d).
true_cell(198,1, 1, d).
true_cell(198,1, 2, b).
true_cell(198,1, 3, d).
true_cell(198,1, 4, d).
true_cell(198,1, 5, b).
true_cell(198,2, 1, d).
true_cell(198,2, 2, b).
true_cell(198,2, 3, b).
true_cell(198,2, 4, d).
true_cell(198,2, 5, d).
true_cell(198,3, 1, t).
true_cell(198,3, 2, d).
true_cell(198,3, 3, d).
true_cell(198,3, 4, d).
true_cell(198,3, 5, d).
true_cell(198,4, 1, b).
true_cell(198,4, 2, d).
true_cell(198,4, 3, d).
true_cell(198,4, 4, d).
true_cell(198,4, 5, b).
true_cell(198,5, 1, d).
true_cell(198,5, 2, d).
true_cell(198,5, 3, d).
true_cell(198,5, 4, b).
true_cell(198,5, 5, b).
true_cell(199,1, 1, d).
true_cell(199,1, 2, d).
true_cell(199,1, 3, t).
true_cell(199,1, 4, b).
true_cell(199,1, 5, d).
true_cell(199,2, 1, d).
true_cell(199,2, 2, d).
true_cell(199,2, 3, d).
true_cell(199,2, 4, b).
true_cell(199,2, 5, b).
true_cell(199,3, 1, b).
true_cell(199,3, 2, b).
true_cell(199,3, 3, d).
true_cell(199,3, 4, b).
true_cell(199,3, 5, d).
true_cell(199,4, 1, d).
true_cell(199,4, 2, d).
true_cell(199,4, 3, d).
true_cell(199,4, 4, b).
true_cell(199,4, 5, d).
true_cell(199,5, 1, d).
true_cell(199,5, 2, d).
true_cell(199,5, 3, d).
true_cell(199,5, 4, b).
true_cell(199,5, 5, d).
true_cell(2,1, 1, d).
true_cell(2,1, 2, d).
true_cell(2,1, 3, d).
true_cell(2,1, 4, d).
true_cell(2,1, 5, b).
true_cell(2,2, 1, d).
true_cell(2,2, 2, b).
true_cell(2,2, 3, d).
true_cell(2,2, 4, d).
true_cell(2,2, 5, b).
true_cell(2,3, 1, d).
true_cell(2,3, 2, b).
true_cell(2,3, 3, b).
true_cell(2,3, 4, b).
true_cell(2,3, 5, d).
true_cell(2,4, 1, d).
true_cell(2,4, 2, d).
true_cell(2,4, 3, d).
true_cell(2,4, 4, d).
true_cell(2,4, 5, d).
true_cell(2,5, 1, d).
true_cell(2,5, 2, d).
true_cell(2,5, 3, b).
true_cell(2,5, 4, t).
true_cell(2,5, 5, b).
true_cell(20,1, 1, d).
true_cell(20,1, 2, d).
true_cell(20,1, 3, d).
true_cell(20,1, 4, d).
true_cell(20,1, 5, d).
true_cell(20,2, 1, b).
true_cell(20,2, 2, b).
true_cell(20,2, 3, d).
true_cell(20,2, 4, b).
true_cell(20,2, 5, d).
true_cell(20,3, 1, d).
true_cell(20,3, 2, d).
true_cell(20,3, 3, b).
true_cell(20,3, 4, b).
true_cell(20,3, 5, d).
true_cell(20,4, 1, d).
true_cell(20,4, 2, d).
true_cell(20,4, 3, d).
true_cell(20,4, 4, b).
true_cell(20,4, 5, b).
true_cell(20,5, 1, b).
true_cell(20,5, 2, d).
true_cell(20,5, 3, d).
true_cell(20,5, 4, t).
true_cell(20,5, 5, d).
true_cell(200,1, 1, d).
true_cell(200,1, 2, d).
true_cell(200,1, 3, b).
true_cell(200,1, 4, b).
true_cell(200,1, 5, d).
true_cell(200,2, 1, d).
true_cell(200,2, 2, d).
true_cell(200,2, 3, b).
true_cell(200,2, 4, b).
true_cell(200,2, 5, d).
true_cell(200,3, 1, d).
true_cell(200,3, 2, b).
true_cell(200,3, 3, d).
true_cell(200,3, 4, d).
true_cell(200,3, 5, d).
true_cell(200,4, 1, d).
true_cell(200,4, 2, t).
true_cell(200,4, 3, d).
true_cell(200,4, 4, d).
true_cell(200,4, 5, d).
true_cell(200,5, 1, d).
true_cell(200,5, 2, b).
true_cell(200,5, 3, b).
true_cell(200,5, 4, d).
true_cell(200,5, 5, b).
true_cell(201,1, 1, d).
true_cell(201,1, 2, d).
true_cell(201,1, 3, d).
true_cell(201,1, 4, d).
true_cell(201,1, 5, t).
true_cell(201,2, 1, d).
true_cell(201,2, 2, d).
true_cell(201,2, 3, d).
true_cell(201,2, 4, d).
true_cell(201,2, 5, d).
true_cell(201,3, 1, b).
true_cell(201,3, 2, b).
true_cell(201,3, 3, b).
true_cell(201,3, 4, b).
true_cell(201,3, 5, b).
true_cell(201,4, 1, d).
true_cell(201,4, 2, d).
true_cell(201,4, 3, b).
true_cell(201,4, 4, d).
true_cell(201,4, 5, d).
true_cell(201,5, 1, b).
true_cell(201,5, 2, d).
true_cell(201,5, 3, b).
true_cell(201,5, 4, d).
true_cell(201,5, 5, d).
true_cell(202,1, 1, d).
true_cell(202,1, 2, d).
true_cell(202,1, 3, b).
true_cell(202,1, 4, d).
true_cell(202,1, 5, d).
true_cell(202,2, 1, b).
true_cell(202,2, 2, d).
true_cell(202,2, 3, d).
true_cell(202,2, 4, b).
true_cell(202,2, 5, b).
true_cell(202,3, 1, b).
true_cell(202,3, 2, d).
true_cell(202,3, 3, d).
true_cell(202,3, 4, d).
true_cell(202,3, 5, d).
true_cell(202,4, 1, d).
true_cell(202,4, 2, d).
true_cell(202,4, 3, b).
true_cell(202,4, 4, t).
true_cell(202,4, 5, b).
true_cell(202,5, 1, d).
true_cell(202,5, 2, b).
true_cell(202,5, 3, d).
true_cell(202,5, 4, d).
true_cell(202,5, 5, d).
true_cell(203,1, 1, d).
true_cell(203,1, 2, d).
true_cell(203,1, 3, d).
true_cell(203,1, 4, d).
true_cell(203,1, 5, d).
true_cell(203,2, 1, d).
true_cell(203,2, 2, b).
true_cell(203,2, 3, d).
true_cell(203,2, 4, b).
true_cell(203,2, 5, b).
true_cell(203,3, 1, d).
true_cell(203,3, 2, b).
true_cell(203,3, 3, b).
true_cell(203,3, 4, b).
true_cell(203,3, 5, d).
true_cell(203,4, 1, d).
true_cell(203,4, 2, d).
true_cell(203,4, 3, d).
true_cell(203,4, 4, d).
true_cell(203,4, 5, d).
true_cell(203,5, 1, d).
true_cell(203,5, 2, b).
true_cell(203,5, 3, b).
true_cell(203,5, 4, d).
true_cell(203,5, 5, t).
true_cell(204,1, 1, d).
true_cell(204,1, 2, b).
true_cell(204,1, 3, b).
true_cell(204,1, 4, b).
true_cell(204,1, 5, d).
true_cell(204,2, 1, d).
true_cell(204,2, 2, d).
true_cell(204,2, 3, d).
true_cell(204,2, 4, b).
true_cell(204,2, 5, d).
true_cell(204,3, 1, d).
true_cell(204,3, 2, d).
true_cell(204,3, 3, d).
true_cell(204,3, 4, t).
true_cell(204,3, 5, b).
true_cell(204,4, 1, d).
true_cell(204,4, 2, d).
true_cell(204,4, 3, b).
true_cell(204,4, 4, d).
true_cell(204,4, 5, b).
true_cell(204,5, 1, d).
true_cell(204,5, 2, d).
true_cell(204,5, 3, d).
true_cell(204,5, 4, b).
true_cell(204,5, 5, d).
true_cell(205,1, 1, d).
true_cell(205,1, 2, d).
true_cell(205,1, 3, t).
true_cell(205,1, 4, d).
true_cell(205,1, 5, d).
true_cell(205,2, 1, d).
true_cell(205,2, 2, b).
true_cell(205,2, 3, d).
true_cell(205,2, 4, b).
true_cell(205,2, 5, b).
true_cell(205,3, 1, d).
true_cell(205,3, 2, d).
true_cell(205,3, 3, d).
true_cell(205,3, 4, b).
true_cell(205,3, 5, d).
true_cell(205,4, 1, b).
true_cell(205,4, 2, d).
true_cell(205,4, 3, b).
true_cell(205,4, 4, d).
true_cell(205,4, 5, b).
true_cell(205,5, 1, b).
true_cell(205,5, 2, d).
true_cell(205,5, 3, d).
true_cell(205,5, 4, d).
true_cell(205,5, 5, d).
true_cell(206,1, 1, d).
true_cell(206,1, 2, d).
true_cell(206,1, 3, d).
true_cell(206,1, 4, d).
true_cell(206,1, 5, d).
true_cell(206,2, 1, d).
true_cell(206,2, 2, d).
true_cell(206,2, 3, d).
true_cell(206,2, 4, b).
true_cell(206,2, 5, b).
true_cell(206,3, 1, d).
true_cell(206,3, 2, t).
true_cell(206,3, 3, b).
true_cell(206,3, 4, b).
true_cell(206,3, 5, b).
true_cell(206,4, 1, d).
true_cell(206,4, 2, b).
true_cell(206,4, 3, b).
true_cell(206,4, 4, d).
true_cell(206,4, 5, d).
true_cell(206,5, 1, d).
true_cell(206,5, 2, d).
true_cell(206,5, 3, d).
true_cell(206,5, 4, d).
true_cell(206,5, 5, b).
true_cell(207,1, 1, b).
true_cell(207,1, 2, t).
true_cell(207,1, 3, d).
true_cell(207,1, 4, d).
true_cell(207,1, 5, d).
true_cell(207,2, 1, d).
true_cell(207,2, 2, b).
true_cell(207,2, 3, b).
true_cell(207,2, 4, b).
true_cell(207,2, 5, d).
true_cell(207,3, 1, d).
true_cell(207,3, 2, b).
true_cell(207,3, 3, d).
true_cell(207,3, 4, b).
true_cell(207,3, 5, d).
true_cell(207,4, 1, d).
true_cell(207,4, 2, d).
true_cell(207,4, 3, d).
true_cell(207,4, 4, d).
true_cell(207,4, 5, d).
true_cell(207,5, 1, b).
true_cell(207,5, 2, d).
true_cell(207,5, 3, d).
true_cell(207,5, 4, b).
true_cell(207,5, 5, d).
true_cell(208,1, 1, b).
true_cell(208,1, 2, b).
true_cell(208,1, 3, d).
true_cell(208,1, 4, d).
true_cell(208,1, 5, d).
true_cell(208,2, 1, d).
true_cell(208,2, 2, b).
true_cell(208,2, 3, b).
true_cell(208,2, 4, d).
true_cell(208,2, 5, d).
true_cell(208,3, 1, b).
true_cell(208,3, 2, d).
true_cell(208,3, 3, d).
true_cell(208,3, 4, b).
true_cell(208,3, 5, d).
true_cell(208,4, 1, d).
true_cell(208,4, 2, b).
true_cell(208,4, 3, d).
true_cell(208,4, 4, b).
true_cell(208,4, 5, t).
true_cell(208,5, 1, d).
true_cell(208,5, 2, d).
true_cell(208,5, 3, d).
true_cell(208,5, 4, d).
true_cell(208,5, 5, d).
true_cell(209,1, 1, d).
true_cell(209,1, 2, b).
true_cell(209,1, 3, d).
true_cell(209,1, 4, d).
true_cell(209,1, 5, b).
true_cell(209,2, 1, d).
true_cell(209,2, 2, d).
true_cell(209,2, 3, d).
true_cell(209,2, 4, d).
true_cell(209,2, 5, b).
true_cell(209,3, 1, d).
true_cell(209,3, 2, d).
true_cell(209,3, 3, d).
true_cell(209,3, 4, d).
true_cell(209,3, 5, d).
true_cell(209,4, 1, b).
true_cell(209,4, 2, b).
true_cell(209,4, 3, b).
true_cell(209,4, 4, d).
true_cell(209,4, 5, d).
true_cell(209,5, 1, b).
true_cell(209,5, 2, t).
true_cell(209,5, 3, b).
true_cell(209,5, 4, d).
true_cell(209,5, 5, d).
true_cell(21,1, 1, d).
true_cell(21,1, 2, b).
true_cell(21,1, 3, d).
true_cell(21,1, 4, d).
true_cell(21,1, 5, d).
true_cell(21,2, 1, d).
true_cell(21,2, 2, d).
true_cell(21,2, 3, b).
true_cell(21,2, 4, d).
true_cell(21,2, 5, d).
true_cell(21,3, 1, b).
true_cell(21,3, 2, d).
true_cell(21,3, 3, d).
true_cell(21,3, 4, b).
true_cell(21,3, 5, b).
true_cell(21,4, 1, b).
true_cell(21,4, 2, d).
true_cell(21,4, 3, b).
true_cell(21,4, 4, d).
true_cell(21,4, 5, d).
true_cell(21,5, 1, t).
true_cell(21,5, 2, d).
true_cell(21,5, 3, b).
true_cell(21,5, 4, d).
true_cell(21,5, 5, d).
true_cell(210,1, 1, b).
true_cell(210,1, 2, d).
true_cell(210,1, 3, b).
true_cell(210,1, 4, d).
true_cell(210,1, 5, d).
true_cell(210,2, 1, d).
true_cell(210,2, 2, b).
true_cell(210,2, 3, d).
true_cell(210,2, 4, d).
true_cell(210,2, 5, d).
true_cell(210,3, 1, b).
true_cell(210,3, 2, d).
true_cell(210,3, 3, b).
true_cell(210,3, 4, d).
true_cell(210,3, 5, d).
true_cell(210,4, 1, d).
true_cell(210,4, 2, d).
true_cell(210,4, 3, t).
true_cell(210,4, 4, b).
true_cell(210,4, 5, d).
true_cell(210,5, 1, b).
true_cell(210,5, 2, d).
true_cell(210,5, 3, d).
true_cell(210,5, 4, d).
true_cell(210,5, 5, b).
true_cell(211,1, 1, b).
true_cell(211,1, 2, d).
true_cell(211,1, 3, d).
true_cell(211,1, 4, b).
true_cell(211,1, 5, b).
true_cell(211,2, 1, b).
true_cell(211,2, 2, d).
true_cell(211,2, 3, d).
true_cell(211,2, 4, d).
true_cell(211,2, 5, d).
true_cell(211,3, 1, d).
true_cell(211,3, 2, b).
true_cell(211,3, 3, d).
true_cell(211,3, 4, t).
true_cell(211,3, 5, b).
true_cell(211,4, 1, d).
true_cell(211,4, 2, d).
true_cell(211,4, 3, d).
true_cell(211,4, 4, d).
true_cell(211,4, 5, d).
true_cell(211,5, 1, b).
true_cell(211,5, 2, d).
true_cell(211,5, 3, d).
true_cell(211,5, 4, b).
true_cell(211,5, 5, d).
true_cell(212,1, 1, d).
true_cell(212,1, 2, d).
true_cell(212,1, 3, d).
true_cell(212,1, 4, d).
true_cell(212,1, 5, d).
true_cell(212,2, 1, b).
true_cell(212,2, 2, d).
true_cell(212,2, 3, d).
true_cell(212,2, 4, b).
true_cell(212,2, 5, b).
true_cell(212,3, 1, b).
true_cell(212,3, 2, t).
true_cell(212,3, 3, d).
true_cell(212,3, 4, d).
true_cell(212,3, 5, d).
true_cell(212,4, 1, d).
true_cell(212,4, 2, d).
true_cell(212,4, 3, d).
true_cell(212,4, 4, b).
true_cell(212,4, 5, b).
true_cell(212,5, 1, d).
true_cell(212,5, 2, b).
true_cell(212,5, 3, b).
true_cell(212,5, 4, d).
true_cell(212,5, 5, d).
true_cell(213,1, 1, d).
true_cell(213,1, 2, d).
true_cell(213,1, 3, b).
true_cell(213,1, 4, d).
true_cell(213,1, 5, d).
true_cell(213,2, 1, d).
true_cell(213,2, 2, b).
true_cell(213,2, 3, d).
true_cell(213,2, 4, d).
true_cell(213,2, 5, d).
true_cell(213,3, 1, d).
true_cell(213,3, 2, d).
true_cell(213,3, 3, d).
true_cell(213,3, 4, d).
true_cell(213,3, 5, b).
true_cell(213,4, 1, b).
true_cell(213,4, 2, b).
true_cell(213,4, 3, d).
true_cell(213,4, 4, d).
true_cell(213,4, 5, d).
true_cell(213,5, 1, t).
true_cell(213,5, 2, b).
true_cell(213,5, 3, b).
true_cell(213,5, 4, b).
true_cell(213,5, 5, d).
true_cell(214,1, 1, d).
true_cell(214,1, 2, d).
true_cell(214,1, 3, d).
true_cell(214,1, 4, b).
true_cell(214,1, 5, d).
true_cell(214,2, 1, d).
true_cell(214,2, 2, d).
true_cell(214,2, 3, d).
true_cell(214,2, 4, b).
true_cell(214,2, 5, d).
true_cell(214,3, 1, b).
true_cell(214,3, 2, t).
true_cell(214,3, 3, b).
true_cell(214,3, 4, b).
true_cell(214,3, 5, d).
true_cell(214,4, 1, d).
true_cell(214,4, 2, b).
true_cell(214,4, 3, b).
true_cell(214,4, 4, b).
true_cell(214,4, 5, d).
true_cell(214,5, 1, d).
true_cell(214,5, 2, d).
true_cell(214,5, 3, d).
true_cell(214,5, 4, d).
true_cell(214,5, 5, d).
true_cell(215,1, 1, b).
true_cell(215,1, 2, d).
true_cell(215,1, 3, b).
true_cell(215,1, 4, b).
true_cell(215,1, 5, d).
true_cell(215,2, 1, b).
true_cell(215,2, 2, t).
true_cell(215,2, 3, d).
true_cell(215,2, 4, d).
true_cell(215,2, 5, d).
true_cell(215,3, 1, d).
true_cell(215,3, 2, d).
true_cell(215,3, 3, d).
true_cell(215,3, 4, d).
true_cell(215,3, 5, d).
true_cell(215,4, 1, d).
true_cell(215,4, 2, b).
true_cell(215,4, 3, d).
true_cell(215,4, 4, d).
true_cell(215,4, 5, b).
true_cell(215,5, 1, b).
true_cell(215,5, 2, b).
true_cell(215,5, 3, d).
true_cell(215,5, 4, d).
true_cell(215,5, 5, d).
true_cell(216,1, 1, b).
true_cell(216,1, 2, d).
true_cell(216,1, 3, b).
true_cell(216,1, 4, d).
true_cell(216,1, 5, d).
true_cell(216,2, 1, b).
true_cell(216,2, 2, d).
true_cell(216,2, 3, d).
true_cell(216,2, 4, b).
true_cell(216,2, 5, b).
true_cell(216,3, 1, d).
true_cell(216,3, 2, b).
true_cell(216,3, 3, d).
true_cell(216,3, 4, d).
true_cell(216,3, 5, b).
true_cell(216,4, 1, t).
true_cell(216,4, 2, b).
true_cell(216,4, 3, d).
true_cell(216,4, 4, d).
true_cell(216,4, 5, d).
true_cell(216,5, 1, d).
true_cell(216,5, 2, d).
true_cell(216,5, 3, d).
true_cell(216,5, 4, d).
true_cell(216,5, 5, d).
true_cell(217,1, 1, d).
true_cell(217,1, 2, b).
true_cell(217,1, 3, d).
true_cell(217,1, 4, b).
true_cell(217,1, 5, b).
true_cell(217,2, 1, d).
true_cell(217,2, 2, d).
true_cell(217,2, 3, d).
true_cell(217,2, 4, d).
true_cell(217,2, 5, d).
true_cell(217,3, 1, t).
true_cell(217,3, 2, b).
true_cell(217,3, 3, d).
true_cell(217,3, 4, b).
true_cell(217,3, 5, d).
true_cell(217,4, 1, b).
true_cell(217,4, 2, d).
true_cell(217,4, 3, d).
true_cell(217,4, 4, d).
true_cell(217,4, 5, b).
true_cell(217,5, 1, d).
true_cell(217,5, 2, d).
true_cell(217,5, 3, d).
true_cell(217,5, 4, d).
true_cell(217,5, 5, b).
true_cell(218,1, 1, b).
true_cell(218,1, 2, d).
true_cell(218,1, 3, b).
true_cell(218,1, 4, d).
true_cell(218,1, 5, d).
true_cell(218,2, 1, d).
true_cell(218,2, 2, b).
true_cell(218,2, 3, d).
true_cell(218,2, 4, b).
true_cell(218,2, 5, d).
true_cell(218,3, 1, t).
true_cell(218,3, 2, b).
true_cell(218,3, 3, b).
true_cell(218,3, 4, d).
true_cell(218,3, 5, d).
true_cell(218,4, 1, d).
true_cell(218,4, 2, d).
true_cell(218,4, 3, b).
true_cell(218,4, 4, d).
true_cell(218,4, 5, d).
true_cell(218,5, 1, b).
true_cell(218,5, 2, d).
true_cell(218,5, 3, d).
true_cell(218,5, 4, d).
true_cell(218,5, 5, d).
true_cell(219,1, 1, d).
true_cell(219,1, 2, d).
true_cell(219,1, 3, b).
true_cell(219,1, 4, d).
true_cell(219,1, 5, t).
true_cell(219,2, 1, d).
true_cell(219,2, 2, b).
true_cell(219,2, 3, d).
true_cell(219,2, 4, d).
true_cell(219,2, 5, d).
true_cell(219,3, 1, b).
true_cell(219,3, 2, d).
true_cell(219,3, 3, d).
true_cell(219,3, 4, b).
true_cell(219,3, 5, d).
true_cell(219,4, 1, d).
true_cell(219,4, 2, d).
true_cell(219,4, 3, d).
true_cell(219,4, 4, d).
true_cell(219,4, 5, d).
true_cell(219,5, 1, d).
true_cell(219,5, 2, b).
true_cell(219,5, 3, b).
true_cell(219,5, 4, b).
true_cell(219,5, 5, b).
true_cell(22,1, 1, d).
true_cell(22,1, 2, b).
true_cell(22,1, 3, d).
true_cell(22,1, 4, b).
true_cell(22,1, 5, d).
true_cell(22,2, 1, d).
true_cell(22,2, 2, b).
true_cell(22,2, 3, b).
true_cell(22,2, 4, d).
true_cell(22,2, 5, b).
true_cell(22,3, 1, d).
true_cell(22,3, 2, d).
true_cell(22,3, 3, d).
true_cell(22,3, 4, d).
true_cell(22,3, 5, t).
true_cell(22,4, 1, d).
true_cell(22,4, 2, d).
true_cell(22,4, 3, d).
true_cell(22,4, 4, b).
true_cell(22,4, 5, d).
true_cell(22,5, 1, b).
true_cell(22,5, 2, b).
true_cell(22,5, 3, d).
true_cell(22,5, 4, d).
true_cell(22,5, 5, d).
true_cell(220,1, 1, b).
true_cell(220,1, 2, b).
true_cell(220,1, 3, d).
true_cell(220,1, 4, d).
true_cell(220,1, 5, b).
true_cell(220,2, 1, b).
true_cell(220,2, 2, d).
true_cell(220,2, 3, d).
true_cell(220,2, 4, d).
true_cell(220,2, 5, d).
true_cell(220,3, 1, b).
true_cell(220,3, 2, d).
true_cell(220,3, 3, d).
true_cell(220,3, 4, d).
true_cell(220,3, 5, d).
true_cell(220,4, 1, b).
true_cell(220,4, 2, d).
true_cell(220,4, 3, d).
true_cell(220,4, 4, d).
true_cell(220,4, 5, b).
true_cell(220,5, 1, d).
true_cell(220,5, 2, d).
true_cell(220,5, 3, t).
true_cell(220,5, 4, b).
true_cell(220,5, 5, d).
true_cell(221,1, 1, d).
true_cell(221,1, 2, d).
true_cell(221,1, 3, d).
true_cell(221,1, 4, b).
true_cell(221,1, 5, b).
true_cell(221,2, 1, b).
true_cell(221,2, 2, t).
true_cell(221,2, 3, d).
true_cell(221,2, 4, d).
true_cell(221,2, 5, d).
true_cell(221,3, 1, d).
true_cell(221,3, 2, d).
true_cell(221,3, 3, d).
true_cell(221,3, 4, b).
true_cell(221,3, 5, b).
true_cell(221,4, 1, d).
true_cell(221,4, 2, d).
true_cell(221,4, 3, d).
true_cell(221,4, 4, d).
true_cell(221,4, 5, b).
true_cell(221,5, 1, b).
true_cell(221,5, 2, b).
true_cell(221,5, 3, d).
true_cell(221,5, 4, d).
true_cell(221,5, 5, d).
true_cell(222,1, 1, b).
true_cell(222,1, 2, b).
true_cell(222,1, 3, b).
true_cell(222,1, 4, d).
true_cell(222,1, 5, b).
true_cell(222,2, 1, d).
true_cell(222,2, 2, d).
true_cell(222,2, 3, b).
true_cell(222,2, 4, d).
true_cell(222,2, 5, d).
true_cell(222,3, 1, b).
true_cell(222,3, 2, d).
true_cell(222,3, 3, d).
true_cell(222,3, 4, t).
true_cell(222,3, 5, d).
true_cell(222,4, 1, d).
true_cell(222,4, 2, d).
true_cell(222,4, 3, d).
true_cell(222,4, 4, b).
true_cell(222,4, 5, d).
true_cell(222,5, 1, d).
true_cell(222,5, 2, d).
true_cell(222,5, 3, d).
true_cell(222,5, 4, d).
true_cell(222,5, 5, b).
true_cell(223,1, 1, d).
true_cell(223,1, 2, d).
true_cell(223,1, 3, d).
true_cell(223,1, 4, d).
true_cell(223,1, 5, d).
true_cell(223,2, 1, d).
true_cell(223,2, 2, b).
true_cell(223,2, 3, b).
true_cell(223,2, 4, b).
true_cell(223,2, 5, d).
true_cell(223,3, 1, d).
true_cell(223,3, 2, b).
true_cell(223,3, 3, b).
true_cell(223,3, 4, b).
true_cell(223,3, 5, d).
true_cell(223,4, 1, d).
true_cell(223,4, 2, t).
true_cell(223,4, 3, b).
true_cell(223,4, 4, b).
true_cell(223,4, 5, d).
true_cell(223,5, 1, d).
true_cell(223,5, 2, d).
true_cell(223,5, 3, d).
true_cell(223,5, 4, d).
true_cell(223,5, 5, d).
true_cell(224,1, 1, d).
true_cell(224,1, 2, d).
true_cell(224,1, 3, b).
true_cell(224,1, 4, d).
true_cell(224,1, 5, d).
true_cell(224,2, 1, d).
true_cell(224,2, 2, b).
true_cell(224,2, 3, b).
true_cell(224,2, 4, b).
true_cell(224,2, 5, d).
true_cell(224,3, 1, d).
true_cell(224,3, 2, d).
true_cell(224,3, 3, t).
true_cell(224,3, 4, b).
true_cell(224,3, 5, d).
true_cell(224,4, 1, b).
true_cell(224,4, 2, b).
true_cell(224,4, 3, b).
true_cell(224,4, 4, d).
true_cell(224,4, 5, d).
true_cell(224,5, 1, d).
true_cell(224,5, 2, d).
true_cell(224,5, 3, d).
true_cell(224,5, 4, d).
true_cell(224,5, 5, d).
true_cell(225,1, 1, d).
true_cell(225,1, 2, b).
true_cell(225,1, 3, d).
true_cell(225,1, 4, d).
true_cell(225,1, 5, t).
true_cell(225,2, 1, d).
true_cell(225,2, 2, b).
true_cell(225,2, 3, d).
true_cell(225,2, 4, d).
true_cell(225,2, 5, d).
true_cell(225,3, 1, b).
true_cell(225,3, 2, d).
true_cell(225,3, 3, d).
true_cell(225,3, 4, b).
true_cell(225,3, 5, d).
true_cell(225,4, 1, d).
true_cell(225,4, 2, b).
true_cell(225,4, 3, b).
true_cell(225,4, 4, d).
true_cell(225,4, 5, b).
true_cell(225,5, 1, b).
true_cell(225,5, 2, d).
true_cell(225,5, 3, d).
true_cell(225,5, 4, d).
true_cell(225,5, 5, d).
true_cell(226,1, 1, d).
true_cell(226,1, 2, d).
true_cell(226,1, 3, d).
true_cell(226,1, 4, d).
true_cell(226,1, 5, b).
true_cell(226,2, 1, b).
true_cell(226,2, 2, b).
true_cell(226,2, 3, b).
true_cell(226,2, 4, b).
true_cell(226,2, 5, t).
true_cell(226,3, 1, d).
true_cell(226,3, 2, b).
true_cell(226,3, 3, d).
true_cell(226,3, 4, b).
true_cell(226,3, 5, d).
true_cell(226,4, 1, d).
true_cell(226,4, 2, d).
true_cell(226,4, 3, d).
true_cell(226,4, 4, b).
true_cell(226,4, 5, d).
true_cell(226,5, 1, d).
true_cell(226,5, 2, d).
true_cell(226,5, 3, d).
true_cell(226,5, 4, d).
true_cell(226,5, 5, d).
true_cell(227,1, 1, d).
true_cell(227,1, 2, d).
true_cell(227,1, 3, d).
true_cell(227,1, 4, d).
true_cell(227,1, 5, d).
true_cell(227,2, 1, d).
true_cell(227,2, 2, b).
true_cell(227,2, 3, b).
true_cell(227,2, 4, b).
true_cell(227,2, 5, d).
true_cell(227,3, 1, d).
true_cell(227,3, 2, b).
true_cell(227,3, 3, b).
true_cell(227,3, 4, b).
true_cell(227,3, 5, d).
true_cell(227,4, 1, b).
true_cell(227,4, 2, d).
true_cell(227,4, 3, b).
true_cell(227,4, 4, t).
true_cell(227,4, 5, d).
true_cell(227,5, 1, d).
true_cell(227,5, 2, d).
true_cell(227,5, 3, d).
true_cell(227,5, 4, d).
true_cell(227,5, 5, d).
true_cell(228,1, 1, d).
true_cell(228,1, 2, d).
true_cell(228,1, 3, d).
true_cell(228,1, 4, d).
true_cell(228,1, 5, d).
true_cell(228,2, 1, d).
true_cell(228,2, 2, b).
true_cell(228,2, 3, b).
true_cell(228,2, 4, b).
true_cell(228,2, 5, d).
true_cell(228,3, 1, d).
true_cell(228,3, 2, d).
true_cell(228,3, 3, b).
true_cell(228,3, 4, t).
true_cell(228,3, 5, d).
true_cell(228,4, 1, d).
true_cell(228,4, 2, b).
true_cell(228,4, 3, b).
true_cell(228,4, 4, b).
true_cell(228,4, 5, b).
true_cell(228,5, 1, d).
true_cell(228,5, 2, d).
true_cell(228,5, 3, d).
true_cell(228,5, 4, d).
true_cell(228,5, 5, d).
true_cell(229,1, 1, b).
true_cell(229,1, 2, d).
true_cell(229,1, 3, d).
true_cell(229,1, 4, t).
true_cell(229,1, 5, d).
true_cell(229,2, 1, d).
true_cell(229,2, 2, d).
true_cell(229,2, 3, b).
true_cell(229,2, 4, b).
true_cell(229,2, 5, d).
true_cell(229,3, 1, b).
true_cell(229,3, 2, d).
true_cell(229,3, 3, b).
true_cell(229,3, 4, d).
true_cell(229,3, 5, d).
true_cell(229,4, 1, b).
true_cell(229,4, 2, b).
true_cell(229,4, 3, d).
true_cell(229,4, 4, d).
true_cell(229,4, 5, b).
true_cell(229,5, 1, d).
true_cell(229,5, 2, d).
true_cell(229,5, 3, d).
true_cell(229,5, 4, d).
true_cell(229,5, 5, d).
true_cell(23,1, 1, b).
true_cell(23,1, 2, d).
true_cell(23,1, 3, b).
true_cell(23,1, 4, b).
true_cell(23,1, 5, d).
true_cell(23,2, 1, b).
true_cell(23,2, 2, d).
true_cell(23,2, 3, d).
true_cell(23,2, 4, b).
true_cell(23,2, 5, d).
true_cell(23,3, 1, d).
true_cell(23,3, 2, b).
true_cell(23,3, 3, d).
true_cell(23,3, 4, d).
true_cell(23,3, 5, b).
true_cell(23,4, 1, t).
true_cell(23,4, 2, b).
true_cell(23,4, 3, d).
true_cell(23,4, 4, d).
true_cell(23,4, 5, d).
true_cell(23,5, 1, d).
true_cell(23,5, 2, d).
true_cell(23,5, 3, d).
true_cell(23,5, 4, d).
true_cell(23,5, 5, d).
true_cell(230,1, 1, d).
true_cell(230,1, 2, d).
true_cell(230,1, 3, d).
true_cell(230,1, 4, d).
true_cell(230,1, 5, d).
true_cell(230,2, 1, b).
true_cell(230,2, 2, d).
true_cell(230,2, 3, d).
true_cell(230,2, 4, b).
true_cell(230,2, 5, d).
true_cell(230,3, 1, d).
true_cell(230,3, 2, b).
true_cell(230,3, 3, b).
true_cell(230,3, 4, d).
true_cell(230,3, 5, d).
true_cell(230,4, 1, d).
true_cell(230,4, 2, d).
true_cell(230,4, 3, b).
true_cell(230,4, 4, b).
true_cell(230,4, 5, t).
true_cell(230,5, 1, b).
true_cell(230,5, 2, b).
true_cell(230,5, 3, d).
true_cell(230,5, 4, d).
true_cell(230,5, 5, d).
true_cell(231,1, 1, d).
true_cell(231,1, 2, d).
true_cell(231,1, 3, d).
true_cell(231,1, 4, b).
true_cell(231,1, 5, d).
true_cell(231,2, 1, d).
true_cell(231,2, 2, d).
true_cell(231,2, 3, d).
true_cell(231,2, 4, d).
true_cell(231,2, 5, d).
true_cell(231,3, 1, d).
true_cell(231,3, 2, b).
true_cell(231,3, 3, b).
true_cell(231,3, 4, d).
true_cell(231,3, 5, d).
true_cell(231,4, 1, b).
true_cell(231,4, 2, b).
true_cell(231,4, 3, b).
true_cell(231,4, 4, b).
true_cell(231,4, 5, d).
true_cell(231,5, 1, d).
true_cell(231,5, 2, d).
true_cell(231,5, 3, t).
true_cell(231,5, 4, d).
true_cell(231,5, 5, b).
true_cell(232,1, 1, b).
true_cell(232,1, 2, d).
true_cell(232,1, 3, b).
true_cell(232,1, 4, d).
true_cell(232,1, 5, d).
true_cell(232,2, 1, d).
true_cell(232,2, 2, d).
true_cell(232,2, 3, b).
true_cell(232,2, 4, d).
true_cell(232,2, 5, b).
true_cell(232,3, 1, d).
true_cell(232,3, 2, d).
true_cell(232,3, 3, d).
true_cell(232,3, 4, d).
true_cell(232,3, 5, d).
true_cell(232,4, 1, b).
true_cell(232,4, 2, d).
true_cell(232,4, 3, b).
true_cell(232,4, 4, b).
true_cell(232,4, 5, b).
true_cell(232,5, 1, t).
true_cell(232,5, 2, d).
true_cell(232,5, 3, d).
true_cell(232,5, 4, d).
true_cell(232,5, 5, d).
true_cell(233,1, 1, d).
true_cell(233,1, 2, b).
true_cell(233,1, 3, d).
true_cell(233,1, 4, b).
true_cell(233,1, 5, d).
true_cell(233,2, 1, b).
true_cell(233,2, 2, t).
true_cell(233,2, 3, d).
true_cell(233,2, 4, b).
true_cell(233,2, 5, d).
true_cell(233,3, 1, d).
true_cell(233,3, 2, b).
true_cell(233,3, 3, b).
true_cell(233,3, 4, d).
true_cell(233,3, 5, d).
true_cell(233,4, 1, d).
true_cell(233,4, 2, d).
true_cell(233,4, 3, b).
true_cell(233,4, 4, d).
true_cell(233,4, 5, d).
true_cell(233,5, 1, d).
true_cell(233,5, 2, b).
true_cell(233,5, 3, d).
true_cell(233,5, 4, d).
true_cell(233,5, 5, d).
true_cell(234,1, 1, d).
true_cell(234,1, 2, d).
true_cell(234,1, 3, d).
true_cell(234,1, 4, b).
true_cell(234,1, 5, b).
true_cell(234,2, 1, d).
true_cell(234,2, 2, b).
true_cell(234,2, 3, d).
true_cell(234,2, 4, d).
true_cell(234,2, 5, b).
true_cell(234,3, 1, d).
true_cell(234,3, 2, b).
true_cell(234,3, 3, d).
true_cell(234,3, 4, d).
true_cell(234,3, 5, b).
true_cell(234,4, 1, d).
true_cell(234,4, 2, d).
true_cell(234,4, 3, t).
true_cell(234,4, 4, d).
true_cell(234,4, 5, d).
true_cell(234,5, 1, b).
true_cell(234,5, 2, d).
true_cell(234,5, 3, d).
true_cell(234,5, 4, d).
true_cell(234,5, 5, b).
true_cell(235,1, 1, d).
true_cell(235,1, 2, d).
true_cell(235,1, 3, d).
true_cell(235,1, 4, b).
true_cell(235,1, 5, d).
true_cell(235,2, 1, d).
true_cell(235,2, 2, d).
true_cell(235,2, 3, b).
true_cell(235,2, 4, b).
true_cell(235,2, 5, d).
true_cell(235,3, 1, d).
true_cell(235,3, 2, b).
true_cell(235,3, 3, d).
true_cell(235,3, 4, b).
true_cell(235,3, 5, d).
true_cell(235,4, 1, d).
true_cell(235,4, 2, b).
true_cell(235,4, 3, t).
true_cell(235,4, 4, d).
true_cell(235,4, 5, b).
true_cell(235,5, 1, d).
true_cell(235,5, 2, d).
true_cell(235,5, 3, d).
true_cell(235,5, 4, d).
true_cell(235,5, 5, b).
true_cell(236,1, 1, d).
true_cell(236,1, 2, b).
true_cell(236,1, 3, d).
true_cell(236,1, 4, b).
true_cell(236,1, 5, b).
true_cell(236,2, 1, d).
true_cell(236,2, 2, d).
true_cell(236,2, 3, d).
true_cell(236,2, 4, d).
true_cell(236,2, 5, d).
true_cell(236,3, 1, d).
true_cell(236,3, 2, b).
true_cell(236,3, 3, d).
true_cell(236,3, 4, b).
true_cell(236,3, 5, b).
true_cell(236,4, 1, d).
true_cell(236,4, 2, t).
true_cell(236,4, 3, d).
true_cell(236,4, 4, d).
true_cell(236,4, 5, b).
true_cell(236,5, 1, b).
true_cell(236,5, 2, d).
true_cell(236,5, 3, d).
true_cell(236,5, 4, d).
true_cell(236,5, 5, d).
true_cell(237,1, 1, d).
true_cell(237,1, 2, d).
true_cell(237,1, 3, b).
true_cell(237,1, 4, b).
true_cell(237,1, 5, d).
true_cell(237,2, 1, d).
true_cell(237,2, 2, d).
true_cell(237,2, 3, d).
true_cell(237,2, 4, t).
true_cell(237,2, 5, b).
true_cell(237,3, 1, b).
true_cell(237,3, 2, d).
true_cell(237,3, 3, d).
true_cell(237,3, 4, b).
true_cell(237,3, 5, d).
true_cell(237,4, 1, d).
true_cell(237,4, 2, d).
true_cell(237,4, 3, d).
true_cell(237,4, 4, b).
true_cell(237,4, 5, d).
true_cell(237,5, 1, d).
true_cell(237,5, 2, b).
true_cell(237,5, 3, d).
true_cell(237,5, 4, b).
true_cell(237,5, 5, d).
true_cell(238,1, 1, d).
true_cell(238,1, 2, d).
true_cell(238,1, 3, d).
true_cell(238,1, 4, d).
true_cell(238,1, 5, d).
true_cell(238,2, 1, d).
true_cell(238,2, 2, d).
true_cell(238,2, 3, b).
true_cell(238,2, 4, b).
true_cell(238,2, 5, d).
true_cell(238,3, 1, b).
true_cell(238,3, 2, b).
true_cell(238,3, 3, b).
true_cell(238,3, 4, b).
true_cell(238,3, 5, d).
true_cell(238,4, 1, d).
true_cell(238,4, 2, b).
true_cell(238,4, 3, b).
true_cell(238,4, 4, t).
true_cell(238,4, 5, d).
true_cell(238,5, 1, d).
true_cell(238,5, 2, d).
true_cell(238,5, 3, d).
true_cell(238,5, 4, d).
true_cell(238,5, 5, d).
true_cell(239,1, 1, d).
true_cell(239,1, 2, d).
true_cell(239,1, 3, b).
true_cell(239,1, 4, t).
true_cell(239,1, 5, b).
true_cell(239,2, 1, b).
true_cell(239,2, 2, d).
true_cell(239,2, 3, d).
true_cell(239,2, 4, d).
true_cell(239,2, 5, d).
true_cell(239,3, 1, d).
true_cell(239,3, 2, d).
true_cell(239,3, 3, b).
true_cell(239,3, 4, b).
true_cell(239,3, 5, d).
true_cell(239,4, 1, d).
true_cell(239,4, 2, d).
true_cell(239,4, 3, d).
true_cell(239,4, 4, b).
true_cell(239,4, 5, d).
true_cell(239,5, 1, d).
true_cell(239,5, 2, d).
true_cell(239,5, 3, b).
true_cell(239,5, 4, d).
true_cell(239,5, 5, b).
true_cell(24,1, 1, b).
true_cell(24,1, 2, d).
true_cell(24,1, 3, d).
true_cell(24,1, 4, d).
true_cell(24,1, 5, d).
true_cell(24,2, 1, b).
true_cell(24,2, 2, d).
true_cell(24,2, 3, b).
true_cell(24,2, 4, b).
true_cell(24,2, 5, d).
true_cell(24,3, 1, t).
true_cell(24,3, 2, d).
true_cell(24,3, 3, d).
true_cell(24,3, 4, d).
true_cell(24,3, 5, b).
true_cell(24,4, 1, d).
true_cell(24,4, 2, b).
true_cell(24,4, 3, b).
true_cell(24,4, 4, d).
true_cell(24,4, 5, d).
true_cell(24,5, 1, d).
true_cell(24,5, 2, d).
true_cell(24,5, 3, d).
true_cell(24,5, 4, b).
true_cell(24,5, 5, d).
true_cell(240,1, 1, d).
true_cell(240,1, 2, b).
true_cell(240,1, 3, b).
true_cell(240,1, 4, d).
true_cell(240,1, 5, d).
true_cell(240,2, 1, d).
true_cell(240,2, 2, d).
true_cell(240,2, 3, d).
true_cell(240,2, 4, b).
true_cell(240,2, 5, t).
true_cell(240,3, 1, b).
true_cell(240,3, 2, d).
true_cell(240,3, 3, d).
true_cell(240,3, 4, b).
true_cell(240,3, 5, d).
true_cell(240,4, 1, d).
true_cell(240,4, 2, b).
true_cell(240,4, 3, d).
true_cell(240,4, 4, b).
true_cell(240,4, 5, d).
true_cell(240,5, 1, d).
true_cell(240,5, 2, b).
true_cell(240,5, 3, d).
true_cell(240,5, 4, d).
true_cell(240,5, 5, d).
true_cell(241,1, 1, b).
true_cell(241,1, 2, d).
true_cell(241,1, 3, d).
true_cell(241,1, 4, d).
true_cell(241,1, 5, b).
true_cell(241,2, 1, d).
true_cell(241,2, 2, d).
true_cell(241,2, 3, b).
true_cell(241,2, 4, t).
true_cell(241,2, 5, d).
true_cell(241,3, 1, b).
true_cell(241,3, 2, b).
true_cell(241,3, 3, b).
true_cell(241,3, 4, d).
true_cell(241,3, 5, d).
true_cell(241,4, 1, b).
true_cell(241,4, 2, d).
true_cell(241,4, 3, d).
true_cell(241,4, 4, d).
true_cell(241,4, 5, d).
true_cell(241,5, 1, d).
true_cell(241,5, 2, d).
true_cell(241,5, 3, b).
true_cell(241,5, 4, d).
true_cell(241,5, 5, d).
true_cell(242,1, 1, d).
true_cell(242,1, 2, d).
true_cell(242,1, 3, d).
true_cell(242,1, 4, b).
true_cell(242,1, 5, d).
true_cell(242,2, 1, d).
true_cell(242,2, 2, d).
true_cell(242,2, 3, b).
true_cell(242,2, 4, b).
true_cell(242,2, 5, d).
true_cell(242,3, 1, d).
true_cell(242,3, 2, b).
true_cell(242,3, 3, d).
true_cell(242,3, 4, b).
true_cell(242,3, 5, d).
true_cell(242,4, 1, t).
true_cell(242,4, 2, d).
true_cell(242,4, 3, b).
true_cell(242,4, 4, d).
true_cell(242,4, 5, d).
true_cell(242,5, 1, d).
true_cell(242,5, 2, d).
true_cell(242,5, 3, b).
true_cell(242,5, 4, b).
true_cell(242,5, 5, d).
true_cell(243,1, 1, d).
true_cell(243,1, 2, b).
true_cell(243,1, 3, d).
true_cell(243,1, 4, d).
true_cell(243,1, 5, b).
true_cell(243,2, 1, b).
true_cell(243,2, 2, d).
true_cell(243,2, 3, d).
true_cell(243,2, 4, d).
true_cell(243,2, 5, b).
true_cell(243,3, 1, d).
true_cell(243,3, 2, d).
true_cell(243,3, 3, d).
true_cell(243,3, 4, b).
true_cell(243,3, 5, d).
true_cell(243,4, 1, d).
true_cell(243,4, 2, d).
true_cell(243,4, 3, b).
true_cell(243,4, 4, t).
true_cell(243,4, 5, d).
true_cell(243,5, 1, b).
true_cell(243,5, 2, d).
true_cell(243,5, 3, d).
true_cell(243,5, 4, d).
true_cell(243,5, 5, b).
true_cell(244,1, 1, d).
true_cell(244,1, 2, b).
true_cell(244,1, 3, d).
true_cell(244,1, 4, b).
true_cell(244,1, 5, d).
true_cell(244,2, 1, b).
true_cell(244,2, 2, b).
true_cell(244,2, 3, b).
true_cell(244,2, 4, d).
true_cell(244,2, 5, d).
true_cell(244,3, 1, b).
true_cell(244,3, 2, d).
true_cell(244,3, 3, b).
true_cell(244,3, 4, d).
true_cell(244,3, 5, d).
true_cell(244,4, 1, d).
true_cell(244,4, 2, d).
true_cell(244,4, 3, d).
true_cell(244,4, 4, b).
true_cell(244,4, 5, d).
true_cell(244,5, 1, d).
true_cell(244,5, 2, d).
true_cell(244,5, 3, d).
true_cell(244,5, 4, d).
true_cell(244,5, 5, t).
true_cell(245,1, 1, d).
true_cell(245,1, 2, d).
true_cell(245,1, 3, b).
true_cell(245,1, 4, d).
true_cell(245,1, 5, d).
true_cell(245,2, 1, d).
true_cell(245,2, 2, b).
true_cell(245,2, 3, b).
true_cell(245,2, 4, b).
true_cell(245,2, 5, d).
true_cell(245,3, 1, d).
true_cell(245,3, 2, d).
true_cell(245,3, 3, t).
true_cell(245,3, 4, b).
true_cell(245,3, 5, d).
true_cell(245,4, 1, d).
true_cell(245,4, 2, b).
true_cell(245,4, 3, b).
true_cell(245,4, 4, d).
true_cell(245,4, 5, b).
true_cell(245,5, 1, d).
true_cell(245,5, 2, d).
true_cell(245,5, 3, d).
true_cell(245,5, 4, d).
true_cell(245,5, 5, d).
true_cell(246,1, 1, d).
true_cell(246,1, 2, b).
true_cell(246,1, 3, b).
true_cell(246,1, 4, d).
true_cell(246,1, 5, d).
true_cell(246,2, 1, b).
true_cell(246,2, 2, d).
true_cell(246,2, 3, d).
true_cell(246,2, 4, b).
true_cell(246,2, 5, b).
true_cell(246,3, 1, t).
true_cell(246,3, 2, d).
true_cell(246,3, 3, d).
true_cell(246,3, 4, d).
true_cell(246,3, 5, d).
true_cell(246,4, 1, d).
true_cell(246,4, 2, d).
true_cell(246,4, 3, d).
true_cell(246,4, 4, b).
true_cell(246,4, 5, b).
true_cell(246,5, 1, d).
true_cell(246,5, 2, d).
true_cell(246,5, 3, d).
true_cell(246,5, 4, b).
true_cell(246,5, 5, d).
true_cell(247,1, 1, d).
true_cell(247,1, 2, d).
true_cell(247,1, 3, d).
true_cell(247,1, 4, d).
true_cell(247,1, 5, d).
true_cell(247,2, 1, b).
true_cell(247,2, 2, d).
true_cell(247,2, 3, d).
true_cell(247,2, 4, b).
true_cell(247,2, 5, d).
true_cell(247,3, 1, d).
true_cell(247,3, 2, b).
true_cell(247,3, 3, t).
true_cell(247,3, 4, d).
true_cell(247,3, 5, d).
true_cell(247,4, 1, d).
true_cell(247,4, 2, d).
true_cell(247,4, 3, b).
true_cell(247,4, 4, b).
true_cell(247,4, 5, b).
true_cell(247,5, 1, b).
true_cell(247,5, 2, b).
true_cell(247,5, 3, d).
true_cell(247,5, 4, d).
true_cell(247,5, 5, d).
true_cell(248,1, 1, d).
true_cell(248,1, 2, d).
true_cell(248,1, 3, d).
true_cell(248,1, 4, d).
true_cell(248,1, 5, d).
true_cell(248,2, 1, d).
true_cell(248,2, 2, b).
true_cell(248,2, 3, b).
true_cell(248,2, 4, b).
true_cell(248,2, 5, d).
true_cell(248,3, 1, d).
true_cell(248,3, 2, b).
true_cell(248,3, 3, b).
true_cell(248,3, 4, b).
true_cell(248,3, 5, d).
true_cell(248,4, 1, d).
true_cell(248,4, 2, b).
true_cell(248,4, 3, b).
true_cell(248,4, 4, t).
true_cell(248,4, 5, d).
true_cell(248,5, 1, d).
true_cell(248,5, 2, d).
true_cell(248,5, 3, d).
true_cell(248,5, 4, d).
true_cell(248,5, 5, d).
true_cell(249,1, 1, d).
true_cell(249,1, 2, b).
true_cell(249,1, 3, d).
true_cell(249,1, 4, t).
true_cell(249,1, 5, b).
true_cell(249,2, 1, d).
true_cell(249,2, 2, b).
true_cell(249,2, 3, d).
true_cell(249,2, 4, d).
true_cell(249,2, 5, b).
true_cell(249,3, 1, d).
true_cell(249,3, 2, d).
true_cell(249,3, 3, d).
true_cell(249,3, 4, d).
true_cell(249,3, 5, b).
true_cell(249,4, 1, d).
true_cell(249,4, 2, d).
true_cell(249,4, 3, b).
true_cell(249,4, 4, d).
true_cell(249,4, 5, d).
true_cell(249,5, 1, d).
true_cell(249,5, 2, d).
true_cell(249,5, 3, b).
true_cell(249,5, 4, d).
true_cell(249,5, 5, b).
true_cell(25,1, 1, d).
true_cell(25,1, 2, d).
true_cell(25,1, 3, b).
true_cell(25,1, 4, d).
true_cell(25,1, 5, d).
true_cell(25,2, 1, b).
true_cell(25,2, 2, d).
true_cell(25,2, 3, t).
true_cell(25,2, 4, b).
true_cell(25,2, 5, d).
true_cell(25,3, 1, d).
true_cell(25,3, 2, b).
true_cell(25,3, 3, d).
true_cell(25,3, 4, d).
true_cell(25,3, 5, b).
true_cell(25,4, 1, b).
true_cell(25,4, 2, b).
true_cell(25,4, 3, b).
true_cell(25,4, 4, d).
true_cell(25,4, 5, d).
true_cell(25,5, 1, d).
true_cell(25,5, 2, d).
true_cell(25,5, 3, d).
true_cell(25,5, 4, d).
true_cell(25,5, 5, d).
true_cell(250,1, 1, b).
true_cell(250,1, 2, b).
true_cell(250,1, 3, b).
true_cell(250,1, 4, d).
true_cell(250,1, 5, d).
true_cell(250,2, 1, d).
true_cell(250,2, 2, d).
true_cell(250,2, 3, d).
true_cell(250,2, 4, d).
true_cell(250,2, 5, d).
true_cell(250,3, 1, d).
true_cell(250,3, 2, b).
true_cell(250,3, 3, d).
true_cell(250,3, 4, b).
true_cell(250,3, 5, d).
true_cell(250,4, 1, d).
true_cell(250,4, 2, d).
true_cell(250,4, 3, d).
true_cell(250,4, 4, b).
true_cell(250,4, 5, t).
true_cell(250,5, 1, d).
true_cell(250,5, 2, b).
true_cell(250,5, 3, d).
true_cell(250,5, 4, b).
true_cell(250,5, 5, d).
true_cell(251,1, 1, d).
true_cell(251,1, 2, d).
true_cell(251,1, 3, d).
true_cell(251,1, 4, d).
true_cell(251,1, 5, d).
true_cell(251,2, 1, b).
true_cell(251,2, 2, d).
true_cell(251,2, 3, b).
true_cell(251,2, 4, d).
true_cell(251,2, 5, d).
true_cell(251,3, 1, b).
true_cell(251,3, 2, b).
true_cell(251,3, 3, t).
true_cell(251,3, 4, d).
true_cell(251,3, 5, d).
true_cell(251,4, 1, d).
true_cell(251,4, 2, d).
true_cell(251,4, 3, b).
true_cell(251,4, 4, b).
true_cell(251,4, 5, d).
true_cell(251,5, 1, d).
true_cell(251,5, 2, b).
true_cell(251,5, 3, d).
true_cell(251,5, 4, b).
true_cell(251,5, 5, d).
true_cell(252,1, 1, d).
true_cell(252,1, 2, b).
true_cell(252,1, 3, d).
true_cell(252,1, 4, d).
true_cell(252,1, 5, d).
true_cell(252,2, 1, d).
true_cell(252,2, 2, b).
true_cell(252,2, 3, b).
true_cell(252,2, 4, d).
true_cell(252,2, 5, b).
true_cell(252,3, 1, d).
true_cell(252,3, 2, d).
true_cell(252,3, 3, b).
true_cell(252,3, 4, t).
true_cell(252,3, 5, d).
true_cell(252,4, 1, d).
true_cell(252,4, 2, b).
true_cell(252,4, 3, b).
true_cell(252,4, 4, b).
true_cell(252,4, 5, d).
true_cell(252,5, 1, d).
true_cell(252,5, 2, d).
true_cell(252,5, 3, d).
true_cell(252,5, 4, d).
true_cell(252,5, 5, d).
true_cell(253,1, 1, d).
true_cell(253,1, 2, d).
true_cell(253,1, 3, d).
true_cell(253,1, 4, d).
true_cell(253,1, 5, d).
true_cell(253,2, 1, d).
true_cell(253,2, 2, d).
true_cell(253,2, 3, b).
true_cell(253,2, 4, t).
true_cell(253,2, 5, d).
true_cell(253,3, 1, d).
true_cell(253,3, 2, b).
true_cell(253,3, 3, b).
true_cell(253,3, 4, b).
true_cell(253,3, 5, d).
true_cell(253,4, 1, d).
true_cell(253,4, 2, b).
true_cell(253,4, 3, b).
true_cell(253,4, 4, b).
true_cell(253,4, 5, d).
true_cell(253,5, 1, d).
true_cell(253,5, 2, d).
true_cell(253,5, 3, d).
true_cell(253,5, 4, b).
true_cell(253,5, 5, d).
true_cell(254,1, 1, b).
true_cell(254,1, 2, d).
true_cell(254,1, 3, b).
true_cell(254,1, 4, d).
true_cell(254,1, 5, d).
true_cell(254,2, 1, b).
true_cell(254,2, 2, d).
true_cell(254,2, 3, d).
true_cell(254,2, 4, d).
true_cell(254,2, 5, d).
true_cell(254,3, 1, d).
true_cell(254,3, 2, d).
true_cell(254,3, 3, d).
true_cell(254,3, 4, b).
true_cell(254,3, 5, d).
true_cell(254,4, 1, b).
true_cell(254,4, 2, d).
true_cell(254,4, 3, d).
true_cell(254,4, 4, b).
true_cell(254,4, 5, t).
true_cell(254,5, 1, d).
true_cell(254,5, 2, b).
true_cell(254,5, 3, d).
true_cell(254,5, 4, b).
true_cell(254,5, 5, d).
true_cell(255,1, 1, d).
true_cell(255,1, 2, b).
true_cell(255,1, 3, d).
true_cell(255,1, 4, d).
true_cell(255,1, 5, b).
true_cell(255,2, 1, d).
true_cell(255,2, 2, d).
true_cell(255,2, 3, d).
true_cell(255,2, 4, d).
true_cell(255,2, 5, d).
true_cell(255,3, 1, b).
true_cell(255,3, 2, b).
true_cell(255,3, 3, t).
true_cell(255,3, 4, d).
true_cell(255,3, 5, b).
true_cell(255,4, 1, b).
true_cell(255,4, 2, d).
true_cell(255,4, 3, d).
true_cell(255,4, 4, d).
true_cell(255,4, 5, b).
true_cell(255,5, 1, d).
true_cell(255,5, 2, d).
true_cell(255,5, 3, b).
true_cell(255,5, 4, d).
true_cell(255,5, 5, d).
true_cell(256,1, 1, d).
true_cell(256,1, 2, b).
true_cell(256,1, 3, b).
true_cell(256,1, 4, b).
true_cell(256,1, 5, d).
true_cell(256,2, 1, d).
true_cell(256,2, 2, d).
true_cell(256,2, 3, d).
true_cell(256,2, 4, b).
true_cell(256,2, 5, d).
true_cell(256,3, 1, d).
true_cell(256,3, 2, d).
true_cell(256,3, 3, d).
true_cell(256,3, 4, b).
true_cell(256,3, 5, b).
true_cell(256,4, 1, d).
true_cell(256,4, 2, d).
true_cell(256,4, 3, b).
true_cell(256,4, 4, d).
true_cell(256,4, 5, t).
true_cell(256,5, 1, d).
true_cell(256,5, 2, d).
true_cell(256,5, 3, d).
true_cell(256,5, 4, b).
true_cell(256,5, 5, d).
true_cell(257,1, 1, d).
true_cell(257,1, 2, d).
true_cell(257,1, 3, b).
true_cell(257,1, 4, d).
true_cell(257,1, 5, d).
true_cell(257,2, 1, b).
true_cell(257,2, 2, d).
true_cell(257,2, 3, d).
true_cell(257,2, 4, b).
true_cell(257,2, 5, d).
true_cell(257,3, 1, d).
true_cell(257,3, 2, d).
true_cell(257,3, 3, b).
true_cell(257,3, 4, b).
true_cell(257,3, 5, d).
true_cell(257,4, 1, d).
true_cell(257,4, 2, d).
true_cell(257,4, 3, d).
true_cell(257,4, 4, b).
true_cell(257,4, 5, t).
true_cell(257,5, 1, b).
true_cell(257,5, 2, d).
true_cell(257,5, 3, d).
true_cell(257,5, 4, b).
true_cell(257,5, 5, d).
true_cell(258,1, 1, b).
true_cell(258,1, 2, d).
true_cell(258,1, 3, d).
true_cell(258,1, 4, b).
true_cell(258,1, 5, d).
true_cell(258,2, 1, b).
true_cell(258,2, 2, d).
true_cell(258,2, 3, d).
true_cell(258,2, 4, d).
true_cell(258,2, 5, d).
true_cell(258,3, 1, b).
true_cell(258,3, 2, d).
true_cell(258,3, 3, d).
true_cell(258,3, 4, b).
true_cell(258,3, 5, d).
true_cell(258,4, 1, d).
true_cell(258,4, 2, d).
true_cell(258,4, 3, d).
true_cell(258,4, 4, b).
true_cell(258,4, 5, d).
true_cell(258,5, 1, b).
true_cell(258,5, 2, t).
true_cell(258,5, 3, d).
true_cell(258,5, 4, b).
true_cell(258,5, 5, d).
true_cell(259,1, 1, d).
true_cell(259,1, 2, d).
true_cell(259,1, 3, d).
true_cell(259,1, 4, t).
true_cell(259,1, 5, b).
true_cell(259,2, 1, d).
true_cell(259,2, 2, b).
true_cell(259,2, 3, b).
true_cell(259,2, 4, d).
true_cell(259,2, 5, b).
true_cell(259,3, 1, d).
true_cell(259,3, 2, d).
true_cell(259,3, 3, d).
true_cell(259,3, 4, d).
true_cell(259,3, 5, b).
true_cell(259,4, 1, d).
true_cell(259,4, 2, b).
true_cell(259,4, 3, d).
true_cell(259,4, 4, d).
true_cell(259,4, 5, d).
true_cell(259,5, 1, d).
true_cell(259,5, 2, b).
true_cell(259,5, 3, d).
true_cell(259,5, 4, d).
true_cell(259,5, 5, b).
true_cell(26,1, 1, d).
true_cell(26,1, 2, b).
true_cell(26,1, 3, d).
true_cell(26,1, 4, b).
true_cell(26,1, 5, b).
true_cell(26,2, 1, d).
true_cell(26,2, 2, t).
true_cell(26,2, 3, d).
true_cell(26,2, 4, b).
true_cell(26,2, 5, b).
true_cell(26,3, 1, b).
true_cell(26,3, 2, d).
true_cell(26,3, 3, b).
true_cell(26,3, 4, d).
true_cell(26,3, 5, d).
true_cell(26,4, 1, b).
true_cell(26,4, 2, d).
true_cell(26,4, 3, d).
true_cell(26,4, 4, d).
true_cell(26,4, 5, d).
true_cell(26,5, 1, d).
true_cell(26,5, 2, d).
true_cell(26,5, 3, d).
true_cell(26,5, 4, d).
true_cell(26,5, 5, d).
true_cell(260,1, 1, b).
true_cell(260,1, 2, b).
true_cell(260,1, 3, b).
true_cell(260,1, 4, d).
true_cell(260,1, 5, d).
true_cell(260,2, 1, d).
true_cell(260,2, 2, b).
true_cell(260,2, 3, b).
true_cell(260,2, 4, b).
true_cell(260,2, 5, d).
true_cell(260,3, 1, d).
true_cell(260,3, 2, d).
true_cell(260,3, 3, d).
true_cell(260,3, 4, d).
true_cell(260,3, 5, d).
true_cell(260,4, 1, d).
true_cell(260,4, 2, d).
true_cell(260,4, 3, b).
true_cell(260,4, 4, d).
true_cell(260,4, 5, d).
true_cell(260,5, 1, d).
true_cell(260,5, 2, b).
true_cell(260,5, 3, t).
true_cell(260,5, 4, d).
true_cell(260,5, 5, d).
true_cell(261,1, 1, t).
true_cell(261,1, 2, b).
true_cell(261,1, 3, d).
true_cell(261,1, 4, b).
true_cell(261,1, 5, d).
true_cell(261,2, 1, b).
true_cell(261,2, 2, b).
true_cell(261,2, 3, d).
true_cell(261,2, 4, b).
true_cell(261,2, 5, d).
true_cell(261,3, 1, d).
true_cell(261,3, 2, b).
true_cell(261,3, 3, b).
true_cell(261,3, 4, d).
true_cell(261,3, 5, d).
true_cell(261,4, 1, b).
true_cell(261,4, 2, d).
true_cell(261,4, 3, d).
true_cell(261,4, 4, d).
true_cell(261,4, 5, d).
true_cell(261,5, 1, d).
true_cell(261,5, 2, d).
true_cell(261,5, 3, d).
true_cell(261,5, 4, d).
true_cell(261,5, 5, d).
true_cell(262,1, 1, d).
true_cell(262,1, 2, b).
true_cell(262,1, 3, b).
true_cell(262,1, 4, b).
true_cell(262,1, 5, d).
true_cell(262,2, 1, b).
true_cell(262,2, 2, d).
true_cell(262,2, 3, d).
true_cell(262,2, 4, b).
true_cell(262,2, 5, d).
true_cell(262,3, 1, d).
true_cell(262,3, 2, d).
true_cell(262,3, 3, b).
true_cell(262,3, 4, b).
true_cell(262,3, 5, d).
true_cell(262,4, 1, d).
true_cell(262,4, 2, d).
true_cell(262,4, 3, d).
true_cell(262,4, 4, t).
true_cell(262,4, 5, d).
true_cell(262,5, 1, d).
true_cell(262,5, 2, d).
true_cell(262,5, 3, d).
true_cell(262,5, 4, b).
true_cell(262,5, 5, d).
true_cell(263,1, 1, b).
true_cell(263,1, 2, d).
true_cell(263,1, 3, d).
true_cell(263,1, 4, t).
true_cell(263,1, 5, d).
true_cell(263,2, 1, b).
true_cell(263,2, 2, b).
true_cell(263,2, 3, d).
true_cell(263,2, 4, b).
true_cell(263,2, 5, d).
true_cell(263,3, 1, b).
true_cell(263,3, 2, d).
true_cell(263,3, 3, d).
true_cell(263,3, 4, d).
true_cell(263,3, 5, d).
true_cell(263,4, 1, d).
true_cell(263,4, 2, d).
true_cell(263,4, 3, d).
true_cell(263,4, 4, d).
true_cell(263,4, 5, b).
true_cell(263,5, 1, b).
true_cell(263,5, 2, d).
true_cell(263,5, 3, d).
true_cell(263,5, 4, b).
true_cell(263,5, 5, d).
true_cell(264,1, 1, d).
true_cell(264,1, 2, d).
true_cell(264,1, 3, b).
true_cell(264,1, 4, d).
true_cell(264,1, 5, d).
true_cell(264,2, 1, d).
true_cell(264,2, 2, d).
true_cell(264,2, 3, d).
true_cell(264,2, 4, b).
true_cell(264,2, 5, t).
true_cell(264,3, 1, d).
true_cell(264,3, 2, b).
true_cell(264,3, 3, d).
true_cell(264,3, 4, d).
true_cell(264,3, 5, b).
true_cell(264,4, 1, d).
true_cell(264,4, 2, b).
true_cell(264,4, 3, b).
true_cell(264,4, 4, b).
true_cell(264,4, 5, d).
true_cell(264,5, 1, d).
true_cell(264,5, 2, d).
true_cell(264,5, 3, d).
true_cell(264,5, 4, b).
true_cell(264,5, 5, d).
true_cell(265,1, 1, b).
true_cell(265,1, 2, d).
true_cell(265,1, 3, d).
true_cell(265,1, 4, d).
true_cell(265,1, 5, d).
true_cell(265,2, 1, d).
true_cell(265,2, 2, d).
true_cell(265,2, 3, d).
true_cell(265,2, 4, d).
true_cell(265,2, 5, b).
true_cell(265,3, 1, d).
true_cell(265,3, 2, b).
true_cell(265,3, 3, b).
true_cell(265,3, 4, d).
true_cell(265,3, 5, d).
true_cell(265,4, 1, d).
true_cell(265,4, 2, b).
true_cell(265,4, 3, b).
true_cell(265,4, 4, d).
true_cell(265,4, 5, b).
true_cell(265,5, 1, d).
true_cell(265,5, 2, t).
true_cell(265,5, 3, d).
true_cell(265,5, 4, b).
true_cell(265,5, 5, d).
true_cell(266,1, 1, d).
true_cell(266,1, 2, d).
true_cell(266,1, 3, d).
true_cell(266,1, 4, d).
true_cell(266,1, 5, t).
true_cell(266,2, 1, d).
true_cell(266,2, 2, b).
true_cell(266,2, 3, d).
true_cell(266,2, 4, d).
true_cell(266,2, 5, d).
true_cell(266,3, 1, b).
true_cell(266,3, 2, d).
true_cell(266,3, 3, b).
true_cell(266,3, 4, b).
true_cell(266,3, 5, d).
true_cell(266,4, 1, b).
true_cell(266,4, 2, d).
true_cell(266,4, 3, b).
true_cell(266,4, 4, d).
true_cell(266,4, 5, b).
true_cell(266,5, 1, d).
true_cell(266,5, 2, d).
true_cell(266,5, 3, b).
true_cell(266,5, 4, d).
true_cell(266,5, 5, d).
true_cell(267,1, 1, d).
true_cell(267,1, 2, d).
true_cell(267,1, 3, d).
true_cell(267,1, 4, b).
true_cell(267,1, 5, b).
true_cell(267,2, 1, d).
true_cell(267,2, 2, t).
true_cell(267,2, 3, b).
true_cell(267,2, 4, b).
true_cell(267,2, 5, d).
true_cell(267,3, 1, d).
true_cell(267,3, 2, b).
true_cell(267,3, 3, d).
true_cell(267,3, 4, d).
true_cell(267,3, 5, d).
true_cell(267,4, 1, d).
true_cell(267,4, 2, d).
true_cell(267,4, 3, d).
true_cell(267,4, 4, d).
true_cell(267,4, 5, d).
true_cell(267,5, 1, b).
true_cell(267,5, 2, b).
true_cell(267,5, 3, d).
true_cell(267,5, 4, b).
true_cell(267,5, 5, d).
true_cell(268,1, 1, b).
true_cell(268,1, 2, d).
true_cell(268,1, 3, b).
true_cell(268,1, 4, d).
true_cell(268,1, 5, d).
true_cell(268,2, 1, d).
true_cell(268,2, 2, d).
true_cell(268,2, 3, b).
true_cell(268,2, 4, b).
true_cell(268,2, 5, d).
true_cell(268,3, 1, b).
true_cell(268,3, 2, b).
true_cell(268,3, 3, b).
true_cell(268,3, 4, d).
true_cell(268,3, 5, d).
true_cell(268,4, 1, b).
true_cell(268,4, 2, d).
true_cell(268,4, 3, d).
true_cell(268,4, 4, d).
true_cell(268,4, 5, d).
true_cell(268,5, 1, d).
true_cell(268,5, 2, d).
true_cell(268,5, 3, d).
true_cell(268,5, 4, t).
true_cell(268,5, 5, d).
true_cell(269,1, 1, d).
true_cell(269,1, 2, b).
true_cell(269,1, 3, d).
true_cell(269,1, 4, b).
true_cell(269,1, 5, d).
true_cell(269,2, 1, b).
true_cell(269,2, 2, b).
true_cell(269,2, 3, d).
true_cell(269,2, 4, b).
true_cell(269,2, 5, d).
true_cell(269,3, 1, b).
true_cell(269,3, 2, d).
true_cell(269,3, 3, d).
true_cell(269,3, 4, t).
true_cell(269,3, 5, d).
true_cell(269,4, 1, d).
true_cell(269,4, 2, d).
true_cell(269,4, 3, d).
true_cell(269,4, 4, d).
true_cell(269,4, 5, d).
true_cell(269,5, 1, b).
true_cell(269,5, 2, d).
true_cell(269,5, 3, d).
true_cell(269,5, 4, b).
true_cell(269,5, 5, d).
true_cell(27,1, 1, b).
true_cell(27,1, 2, d).
true_cell(27,1, 3, d).
true_cell(27,1, 4, b).
true_cell(27,1, 5, d).
true_cell(27,2, 1, b).
true_cell(27,2, 2, b).
true_cell(27,2, 3, d).
true_cell(27,2, 4, d).
true_cell(27,2, 5, d).
true_cell(27,3, 1, t).
true_cell(27,3, 2, d).
true_cell(27,3, 3, d).
true_cell(27,3, 4, b).
true_cell(27,3, 5, d).
true_cell(27,4, 1, d).
true_cell(27,4, 2, d).
true_cell(27,4, 3, d).
true_cell(27,4, 4, d).
true_cell(27,4, 5, d).
true_cell(27,5, 1, b).
true_cell(27,5, 2, b).
true_cell(27,5, 3, d).
true_cell(27,5, 4, b).
true_cell(27,5, 5, d).
true_cell(270,1, 1, b).
true_cell(270,1, 2, d).
true_cell(270,1, 3, b).
true_cell(270,1, 4, d).
true_cell(270,1, 5, d).
true_cell(270,2, 1, d).
true_cell(270,2, 2, d).
true_cell(270,2, 3, d).
true_cell(270,2, 4, d).
true_cell(270,2, 5, d).
true_cell(270,3, 1, b).
true_cell(270,3, 2, d).
true_cell(270,3, 3, b).
true_cell(270,3, 4, d).
true_cell(270,3, 5, d).
true_cell(270,4, 1, d).
true_cell(270,4, 2, d).
true_cell(270,4, 3, b).
true_cell(270,4, 4, b).
true_cell(270,4, 5, d).
true_cell(270,5, 1, b).
true_cell(270,5, 2, d).
true_cell(270,5, 3, b).
true_cell(270,5, 4, d).
true_cell(270,5, 5, t).
true_cell(271,1, 1, d).
true_cell(271,1, 2, d).
true_cell(271,1, 3, d).
true_cell(271,1, 4, d).
true_cell(271,1, 5, d).
true_cell(271,2, 1, d).
true_cell(271,2, 2, d).
true_cell(271,2, 3, b).
true_cell(271,2, 4, b).
true_cell(271,2, 5, d).
true_cell(271,3, 1, d).
true_cell(271,3, 2, d).
true_cell(271,3, 3, b).
true_cell(271,3, 4, b).
true_cell(271,3, 5, d).
true_cell(271,4, 1, t).
true_cell(271,4, 2, b).
true_cell(271,4, 3, b).
true_cell(271,4, 4, d).
true_cell(271,4, 5, b).
true_cell(271,5, 1, d).
true_cell(271,5, 2, d).
true_cell(271,5, 3, d).
true_cell(271,5, 4, b).
true_cell(271,5, 5, d).
true_cell(272,1, 1, d).
true_cell(272,1, 2, d).
true_cell(272,1, 3, d).
true_cell(272,1, 4, d).
true_cell(272,1, 5, d).
true_cell(272,2, 1, b).
true_cell(272,2, 2, d).
true_cell(272,2, 3, b).
true_cell(272,2, 4, d).
true_cell(272,2, 5, d).
true_cell(272,3, 1, t).
true_cell(272,3, 2, b).
true_cell(272,3, 3, d).
true_cell(272,3, 4, b).
true_cell(272,3, 5, b).
true_cell(272,4, 1, d).
true_cell(272,4, 2, d).
true_cell(272,4, 3, b).
true_cell(272,4, 4, b).
true_cell(272,4, 5, d).
true_cell(272,5, 1, d).
true_cell(272,5, 2, b).
true_cell(272,5, 3, d).
true_cell(272,5, 4, d).
true_cell(272,5, 5, d).
true_cell(273,1, 1, d).
true_cell(273,1, 2, t).
true_cell(273,1, 3, b).
true_cell(273,1, 4, b).
true_cell(273,1, 5, d).
true_cell(273,2, 1, b).
true_cell(273,2, 2, d).
true_cell(273,2, 3, d).
true_cell(273,2, 4, b).
true_cell(273,2, 5, d).
true_cell(273,3, 1, d).
true_cell(273,3, 2, d).
true_cell(273,3, 3, b).
true_cell(273,3, 4, b).
true_cell(273,3, 5, d).
true_cell(273,4, 1, d).
true_cell(273,4, 2, d).
true_cell(273,4, 3, d).
true_cell(273,4, 4, b).
true_cell(273,4, 5, d).
true_cell(273,5, 1, d).
true_cell(273,5, 2, d).
true_cell(273,5, 3, d).
true_cell(273,5, 4, d).
true_cell(273,5, 5, b).
true_cell(274,1, 1, d).
true_cell(274,1, 2, d).
true_cell(274,1, 3, b).
true_cell(274,1, 4, b).
true_cell(274,1, 5, d).
true_cell(274,2, 1, b).
true_cell(274,2, 2, d).
true_cell(274,2, 3, d).
true_cell(274,2, 4, d).
true_cell(274,2, 5, d).
true_cell(274,3, 1, t).
true_cell(274,3, 2, d).
true_cell(274,3, 3, d).
true_cell(274,3, 4, d).
true_cell(274,3, 5, b).
true_cell(274,4, 1, d).
true_cell(274,4, 2, d).
true_cell(274,4, 3, d).
true_cell(274,4, 4, b).
true_cell(274,4, 5, b).
true_cell(274,5, 1, d).
true_cell(274,5, 2, d).
true_cell(274,5, 3, d).
true_cell(274,5, 4, b).
true_cell(274,5, 5, b).
true_cell(275,1, 1, d).
true_cell(275,1, 2, d).
true_cell(275,1, 3, d).
true_cell(275,1, 4, d).
true_cell(275,1, 5, b).
true_cell(275,2, 1, d).
true_cell(275,2, 2, b).
true_cell(275,2, 3, d).
true_cell(275,2, 4, b).
true_cell(275,2, 5, d).
true_cell(275,3, 1, d).
true_cell(275,3, 2, b).
true_cell(275,3, 3, b).
true_cell(275,3, 4, t).
true_cell(275,3, 5, d).
true_cell(275,4, 1, d).
true_cell(275,4, 2, b).
true_cell(275,4, 3, b).
true_cell(275,4, 4, d).
true_cell(275,4, 5, d).
true_cell(275,5, 1, d).
true_cell(275,5, 2, d).
true_cell(275,5, 3, d).
true_cell(275,5, 4, d).
true_cell(275,5, 5, b).
true_cell(276,1, 1, d).
true_cell(276,1, 2, d).
true_cell(276,1, 3, d).
true_cell(276,1, 4, d).
true_cell(276,1, 5, b).
true_cell(276,2, 1, d).
true_cell(276,2, 2, d).
true_cell(276,2, 3, d).
true_cell(276,2, 4, b).
true_cell(276,2, 5, t).
true_cell(276,3, 1, b).
true_cell(276,3, 2, b).
true_cell(276,3, 3, d).
true_cell(276,3, 4, b).
true_cell(276,3, 5, d).
true_cell(276,4, 1, d).
true_cell(276,4, 2, d).
true_cell(276,4, 3, d).
true_cell(276,4, 4, b).
true_cell(276,4, 5, d).
true_cell(276,5, 1, d).
true_cell(276,5, 2, d).
true_cell(276,5, 3, b).
true_cell(276,5, 4, d).
true_cell(276,5, 5, b).
true_cell(277,1, 1, d).
true_cell(277,1, 2, d).
true_cell(277,1, 3, d).
true_cell(277,1, 4, b).
true_cell(277,1, 5, d).
true_cell(277,2, 1, b).
true_cell(277,2, 2, d).
true_cell(277,2, 3, d).
true_cell(277,2, 4, b).
true_cell(277,2, 5, b).
true_cell(277,3, 1, b).
true_cell(277,3, 2, d).
true_cell(277,3, 3, d).
true_cell(277,3, 4, d).
true_cell(277,3, 5, d).
true_cell(277,4, 1, t).
true_cell(277,4, 2, d).
true_cell(277,4, 3, d).
true_cell(277,4, 4, d).
true_cell(277,4, 5, d).
true_cell(277,5, 1, d).
true_cell(277,5, 2, d).
true_cell(277,5, 3, b).
true_cell(277,5, 4, b).
true_cell(277,5, 5, b).
true_cell(278,1, 1, d).
true_cell(278,1, 2, d).
true_cell(278,1, 3, d).
true_cell(278,1, 4, b).
true_cell(278,1, 5, b).
true_cell(278,2, 1, d).
true_cell(278,2, 2, d).
true_cell(278,2, 3, b).
true_cell(278,2, 4, d).
true_cell(278,2, 5, b).
true_cell(278,3, 1, d).
true_cell(278,3, 2, d).
true_cell(278,3, 3, d).
true_cell(278,3, 4, d).
true_cell(278,3, 5, b).
true_cell(278,4, 1, b).
true_cell(278,4, 2, d).
true_cell(278,4, 3, b).
true_cell(278,4, 4, b).
true_cell(278,4, 5, d).
true_cell(278,5, 1, t).
true_cell(278,5, 2, d).
true_cell(278,5, 3, d).
true_cell(278,5, 4, d).
true_cell(278,5, 5, d).
true_cell(279,1, 1, d).
true_cell(279,1, 2, b).
true_cell(279,1, 3, d).
true_cell(279,1, 4, t).
true_cell(279,1, 5, d).
true_cell(279,2, 1, d).
true_cell(279,2, 2, b).
true_cell(279,2, 3, b).
true_cell(279,2, 4, b).
true_cell(279,2, 5, d).
true_cell(279,3, 1, d).
true_cell(279,3, 2, d).
true_cell(279,3, 3, d).
true_cell(279,3, 4, b).
true_cell(279,3, 5, d).
true_cell(279,4, 1, b).
true_cell(279,4, 2, d).
true_cell(279,4, 3, b).
true_cell(279,4, 4, d).
true_cell(279,4, 5, d).
true_cell(279,5, 1, d).
true_cell(279,5, 2, d).
true_cell(279,5, 3, b).
true_cell(279,5, 4, d).
true_cell(279,5, 5, d).
true_cell(28,1, 1, b).
true_cell(28,1, 2, d).
true_cell(28,1, 3, b).
true_cell(28,1, 4, d).
true_cell(28,1, 5, d).
true_cell(28,2, 1, d).
true_cell(28,2, 2, d).
true_cell(28,2, 3, d).
true_cell(28,2, 4, d).
true_cell(28,2, 5, d).
true_cell(28,3, 1, b).
true_cell(28,3, 2, d).
true_cell(28,3, 3, b).
true_cell(28,3, 4, d).
true_cell(28,3, 5, d).
true_cell(28,4, 1, d).
true_cell(28,4, 2, d).
true_cell(28,4, 3, t).
true_cell(28,4, 4, b).
true_cell(28,4, 5, d).
true_cell(28,5, 1, b).
true_cell(28,5, 2, d).
true_cell(28,5, 3, b).
true_cell(28,5, 4, d).
true_cell(28,5, 5, b).
true_cell(280,1, 1, b).
true_cell(280,1, 2, t).
true_cell(280,1, 3, d).
true_cell(280,1, 4, d).
true_cell(280,1, 5, d).
true_cell(280,2, 1, d).
true_cell(280,2, 2, d).
true_cell(280,2, 3, b).
true_cell(280,2, 4, d).
true_cell(280,2, 5, d).
true_cell(280,3, 1, d).
true_cell(280,3, 2, b).
true_cell(280,3, 3, b).
true_cell(280,3, 4, d).
true_cell(280,3, 5, d).
true_cell(280,4, 1, d).
true_cell(280,4, 2, b).
true_cell(280,4, 3, d).
true_cell(280,4, 4, d).
true_cell(280,4, 5, b).
true_cell(280,5, 1, b).
true_cell(280,5, 2, d).
true_cell(280,5, 3, d).
true_cell(280,5, 4, d).
true_cell(280,5, 5, b).
true_cell(281,1, 1, b).
true_cell(281,1, 2, d).
true_cell(281,1, 3, b).
true_cell(281,1, 4, d).
true_cell(281,1, 5, d).
true_cell(281,2, 1, d).
true_cell(281,2, 2, d).
true_cell(281,2, 3, b).
true_cell(281,2, 4, b).
true_cell(281,2, 5, d).
true_cell(281,3, 1, d).
true_cell(281,3, 2, b).
true_cell(281,3, 3, b).
true_cell(281,3, 4, d).
true_cell(281,3, 5, d).
true_cell(281,4, 1, b).
true_cell(281,4, 2, b).
true_cell(281,4, 3, d).
true_cell(281,4, 4, d).
true_cell(281,4, 5, d).
true_cell(281,5, 1, d).
true_cell(281,5, 2, d).
true_cell(281,5, 3, d).
true_cell(281,5, 4, t).
true_cell(281,5, 5, d).
true_cell(282,1, 1, d).
true_cell(282,1, 2, d).
true_cell(282,1, 3, d).
true_cell(282,1, 4, d).
true_cell(282,1, 5, b).
true_cell(282,2, 1, d).
true_cell(282,2, 2, b).
true_cell(282,2, 3, d).
true_cell(282,2, 4, b).
true_cell(282,2, 5, d).
true_cell(282,3, 1, d).
true_cell(282,3, 2, b).
true_cell(282,3, 3, d).
true_cell(282,3, 4, b).
true_cell(282,3, 5, b).
true_cell(282,4, 1, d).
true_cell(282,4, 2, b).
true_cell(282,4, 3, d).
true_cell(282,4, 4, d).
true_cell(282,4, 5, d).
true_cell(282,5, 1, t).
true_cell(282,5, 2, d).
true_cell(282,5, 3, d).
true_cell(282,5, 4, b).
true_cell(282,5, 5, d).
true_cell(283,1, 1, d).
true_cell(283,1, 2, d).
true_cell(283,1, 3, b).
true_cell(283,1, 4, t).
true_cell(283,1, 5, d).
true_cell(283,2, 1, b).
true_cell(283,2, 2, d).
true_cell(283,2, 3, d).
true_cell(283,2, 4, b).
true_cell(283,2, 5, d).
true_cell(283,3, 1, d).
true_cell(283,3, 2, b).
true_cell(283,3, 3, d).
true_cell(283,3, 4, d).
true_cell(283,3, 5, b).
true_cell(283,4, 1, d).
true_cell(283,4, 2, b).
true_cell(283,4, 3, d).
true_cell(283,4, 4, d).
true_cell(283,4, 5, d).
true_cell(283,5, 1, d).
true_cell(283,5, 2, d).
true_cell(283,5, 3, b).
true_cell(283,5, 4, d).
true_cell(283,5, 5, b).
true_cell(284,1, 1, d).
true_cell(284,1, 2, d).
true_cell(284,1, 3, d).
true_cell(284,1, 4, d).
true_cell(284,1, 5, d).
true_cell(284,2, 1, d).
true_cell(284,2, 2, d).
true_cell(284,2, 3, d).
true_cell(284,2, 4, b).
true_cell(284,2, 5, d).
true_cell(284,3, 1, b).
true_cell(284,3, 2, b).
true_cell(284,3, 3, t).
true_cell(284,3, 4, b).
true_cell(284,3, 5, d).
true_cell(284,4, 1, b).
true_cell(284,4, 2, b).
true_cell(284,4, 3, d).
true_cell(284,4, 4, d).
true_cell(284,4, 5, d).
true_cell(284,5, 1, b).
true_cell(284,5, 2, b).
true_cell(284,5, 3, d).
true_cell(284,5, 4, d).
true_cell(284,5, 5, d).
true_cell(285,1, 1, d).
true_cell(285,1, 2, d).
true_cell(285,1, 3, d).
true_cell(285,1, 4, b).
true_cell(285,1, 5, b).
true_cell(285,2, 1, d).
true_cell(285,2, 2, b).
true_cell(285,2, 3, d).
true_cell(285,2, 4, b).
true_cell(285,2, 5, d).
true_cell(285,3, 1, d).
true_cell(285,3, 2, d).
true_cell(285,3, 3, b).
true_cell(285,3, 4, t).
true_cell(285,3, 5, d).
true_cell(285,4, 1, d).
true_cell(285,4, 2, b).
true_cell(285,4, 3, b).
true_cell(285,4, 4, b).
true_cell(285,4, 5, d).
true_cell(285,5, 1, d).
true_cell(285,5, 2, d).
true_cell(285,5, 3, d).
true_cell(285,5, 4, d).
true_cell(285,5, 5, d).
true_cell(286,1, 1, d).
true_cell(286,1, 2, d).
true_cell(286,1, 3, d).
true_cell(286,1, 4, b).
true_cell(286,1, 5, b).
true_cell(286,2, 1, b).
true_cell(286,2, 2, d).
true_cell(286,2, 3, d).
true_cell(286,2, 4, b).
true_cell(286,2, 5, d).
true_cell(286,3, 1, d).
true_cell(286,3, 2, b).
true_cell(286,3, 3, t).
true_cell(286,3, 4, d).
true_cell(286,3, 5, d).
true_cell(286,4, 1, d).
true_cell(286,4, 2, d).
true_cell(286,4, 3, b).
true_cell(286,4, 4, d).
true_cell(286,4, 5, b).
true_cell(286,5, 1, b).
true_cell(286,5, 2, d).
true_cell(286,5, 3, d).
true_cell(286,5, 4, d).
true_cell(286,5, 5, d).
true_cell(287,1, 1, d).
true_cell(287,1, 2, d).
true_cell(287,1, 3, d).
true_cell(287,1, 4, d).
true_cell(287,1, 5, b).
true_cell(287,2, 1, b).
true_cell(287,2, 2, b).
true_cell(287,2, 3, b).
true_cell(287,2, 4, t).
true_cell(287,2, 5, d).
true_cell(287,3, 1, d).
true_cell(287,3, 2, d).
true_cell(287,3, 3, d).
true_cell(287,3, 4, b).
true_cell(287,3, 5, b).
true_cell(287,4, 1, d).
true_cell(287,4, 2, b).
true_cell(287,4, 3, d).
true_cell(287,4, 4, d).
true_cell(287,4, 5, d).
true_cell(287,5, 1, b).
true_cell(287,5, 2, d).
true_cell(287,5, 3, d).
true_cell(287,5, 4, d).
true_cell(287,5, 5, d).
true_cell(288,1, 1, b).
true_cell(288,1, 2, d).
true_cell(288,1, 3, b).
true_cell(288,1, 4, b).
true_cell(288,1, 5, d).
true_cell(288,2, 1, d).
true_cell(288,2, 2, d).
true_cell(288,2, 3, d).
true_cell(288,2, 4, d).
true_cell(288,2, 5, d).
true_cell(288,3, 1, b).
true_cell(288,3, 2, d).
true_cell(288,3, 3, b).
true_cell(288,3, 4, d).
true_cell(288,3, 5, d).
true_cell(288,4, 1, d).
true_cell(288,4, 2, d).
true_cell(288,4, 3, b).
true_cell(288,4, 4, b).
true_cell(288,4, 5, d).
true_cell(288,5, 1, b).
true_cell(288,5, 2, d).
true_cell(288,5, 3, d).
true_cell(288,5, 4, d).
true_cell(288,5, 5, t).
true_cell(289,1, 1, d).
true_cell(289,1, 2, d).
true_cell(289,1, 3, d).
true_cell(289,1, 4, b).
true_cell(289,1, 5, t).
true_cell(289,2, 1, d).
true_cell(289,2, 2, d).
true_cell(289,2, 3, d).
true_cell(289,2, 4, b).
true_cell(289,2, 5, d).
true_cell(289,3, 1, b).
true_cell(289,3, 2, d).
true_cell(289,3, 3, b).
true_cell(289,3, 4, b).
true_cell(289,3, 5, d).
true_cell(289,4, 1, d).
true_cell(289,4, 2, b).
true_cell(289,4, 3, b).
true_cell(289,4, 4, b).
true_cell(289,4, 5, d).
true_cell(289,5, 1, d).
true_cell(289,5, 2, d).
true_cell(289,5, 3, d).
true_cell(289,5, 4, d).
true_cell(289,5, 5, d).
true_cell(29,1, 1, t).
true_cell(29,1, 2, d).
true_cell(29,1, 3, d).
true_cell(29,1, 4, d).
true_cell(29,1, 5, d).
true_cell(29,2, 1, b).
true_cell(29,2, 2, d).
true_cell(29,2, 3, d).
true_cell(29,2, 4, d).
true_cell(29,2, 5, d).
true_cell(29,3, 1, b).
true_cell(29,3, 2, d).
true_cell(29,3, 3, d).
true_cell(29,3, 4, b).
true_cell(29,3, 5, d).
true_cell(29,4, 1, b).
true_cell(29,4, 2, b).
true_cell(29,4, 3, b).
true_cell(29,4, 4, d).
true_cell(29,4, 5, b).
true_cell(29,5, 1, d).
true_cell(29,5, 2, b).
true_cell(29,5, 3, d).
true_cell(29,5, 4, d).
true_cell(29,5, 5, d).
true_cell(290,1, 1, b).
true_cell(290,1, 2, d).
true_cell(290,1, 3, b).
true_cell(290,1, 4, d).
true_cell(290,1, 5, d).
true_cell(290,2, 1, d).
true_cell(290,2, 2, d).
true_cell(290,2, 3, d).
true_cell(290,2, 4, t).
true_cell(290,2, 5, d).
true_cell(290,3, 1, d).
true_cell(290,3, 2, d).
true_cell(290,3, 3, b).
true_cell(290,3, 4, b).
true_cell(290,3, 5, d).
true_cell(290,4, 1, d).
true_cell(290,4, 2, b).
true_cell(290,4, 3, d).
true_cell(290,4, 4, d).
true_cell(290,4, 5, b).
true_cell(290,5, 1, b).
true_cell(290,5, 2, d).
true_cell(290,5, 3, d).
true_cell(290,5, 4, b).
true_cell(290,5, 5, d).
true_cell(291,1, 1, d).
true_cell(291,1, 2, d).
true_cell(291,1, 3, b).
true_cell(291,1, 4, d).
true_cell(291,1, 5, d).
true_cell(291,2, 1, d).
true_cell(291,2, 2, d).
true_cell(291,2, 3, d).
true_cell(291,2, 4, b).
true_cell(291,2, 5, d).
true_cell(291,3, 1, d).
true_cell(291,3, 2, b).
true_cell(291,3, 3, d).
true_cell(291,3, 4, d).
true_cell(291,3, 5, d).
true_cell(291,4, 1, d).
true_cell(291,4, 2, b).
true_cell(291,4, 3, t).
true_cell(291,4, 4, d).
true_cell(291,4, 5, d).
true_cell(291,5, 1, d).
true_cell(291,5, 2, b).
true_cell(291,5, 3, b).
true_cell(291,5, 4, b).
true_cell(291,5, 5, b).
true_cell(292,1, 1, d).
true_cell(292,1, 2, d).
true_cell(292,1, 3, b).
true_cell(292,1, 4, d).
true_cell(292,1, 5, d).
true_cell(292,2, 1, b).
true_cell(292,2, 2, d).
true_cell(292,2, 3, d).
true_cell(292,2, 4, b).
true_cell(292,2, 5, b).
true_cell(292,3, 1, b).
true_cell(292,3, 2, t).
true_cell(292,3, 3, d).
true_cell(292,3, 4, d).
true_cell(292,3, 5, d).
true_cell(292,4, 1, d).
true_cell(292,4, 2, d).
true_cell(292,4, 3, d).
true_cell(292,4, 4, b).
true_cell(292,4, 5, b).
true_cell(292,5, 1, d).
true_cell(292,5, 2, b).
true_cell(292,5, 3, d).
true_cell(292,5, 4, d).
true_cell(292,5, 5, d).
true_cell(293,1, 1, d).
true_cell(293,1, 2, d).
true_cell(293,1, 3, b).
true_cell(293,1, 4, d).
true_cell(293,1, 5, d).
true_cell(293,2, 1, d).
true_cell(293,2, 2, t).
true_cell(293,2, 3, b).
true_cell(293,2, 4, d).
true_cell(293,2, 5, b).
true_cell(293,3, 1, b).
true_cell(293,3, 2, d).
true_cell(293,3, 3, d).
true_cell(293,3, 4, d).
true_cell(293,3, 5, b).
true_cell(293,4, 1, b).
true_cell(293,4, 2, d).
true_cell(293,4, 3, d).
true_cell(293,4, 4, d).
true_cell(293,4, 5, d).
true_cell(293,5, 1, d).
true_cell(293,5, 2, d).
true_cell(293,5, 3, d).
true_cell(293,5, 4, b).
true_cell(293,5, 5, b).
true_cell(294,1, 1, b).
true_cell(294,1, 2, d).
true_cell(294,1, 3, d).
true_cell(294,1, 4, t).
true_cell(294,1, 5, d).
true_cell(294,2, 1, b).
true_cell(294,2, 2, b).
true_cell(294,2, 3, d).
true_cell(294,2, 4, d).
true_cell(294,2, 5, d).
true_cell(294,3, 1, b).
true_cell(294,3, 2, d).
true_cell(294,3, 3, d).
true_cell(294,3, 4, b).
true_cell(294,3, 5, d).
true_cell(294,4, 1, d).
true_cell(294,4, 2, d).
true_cell(294,4, 3, d).
true_cell(294,4, 4, d).
true_cell(294,4, 5, b).
true_cell(294,5, 1, b).
true_cell(294,5, 2, d).
true_cell(294,5, 3, d).
true_cell(294,5, 4, b).
true_cell(294,5, 5, d).
true_cell(295,1, 1, t).
true_cell(295,1, 2, b).
true_cell(295,1, 3, b).
true_cell(295,1, 4, d).
true_cell(295,1, 5, d).
true_cell(295,2, 1, b).
true_cell(295,2, 2, d).
true_cell(295,2, 3, d).
true_cell(295,2, 4, d).
true_cell(295,2, 5, d).
true_cell(295,3, 1, b).
true_cell(295,3, 2, d).
true_cell(295,3, 3, d).
true_cell(295,3, 4, d).
true_cell(295,3, 5, d).
true_cell(295,4, 1, d).
true_cell(295,4, 2, b).
true_cell(295,4, 3, b).
true_cell(295,4, 4, d).
true_cell(295,4, 5, d).
true_cell(295,5, 1, b).
true_cell(295,5, 2, b).
true_cell(295,5, 3, d).
true_cell(295,5, 4, d).
true_cell(295,5, 5, d).
true_cell(296,1, 1, b).
true_cell(296,1, 2, d).
true_cell(296,1, 3, d).
true_cell(296,1, 4, b).
true_cell(296,1, 5, b).
true_cell(296,2, 1, d).
true_cell(296,2, 2, d).
true_cell(296,2, 3, b).
true_cell(296,2, 4, d).
true_cell(296,2, 5, b).
true_cell(296,3, 1, b).
true_cell(296,3, 2, t).
true_cell(296,3, 3, b).
true_cell(296,3, 4, d).
true_cell(296,3, 5, d).
true_cell(296,4, 1, d).
true_cell(296,4, 2, d).
true_cell(296,4, 3, b).
true_cell(296,4, 4, d).
true_cell(296,4, 5, d).
true_cell(296,5, 1, d).
true_cell(296,5, 2, d).
true_cell(296,5, 3, d).
true_cell(296,5, 4, d).
true_cell(296,5, 5, d).
true_cell(297,1, 1, b).
true_cell(297,1, 2, b).
true_cell(297,1, 3, b).
true_cell(297,1, 4, d).
true_cell(297,1, 5, t).
true_cell(297,2, 1, d).
true_cell(297,2, 2, b).
true_cell(297,2, 3, d).
true_cell(297,2, 4, d).
true_cell(297,2, 5, d).
true_cell(297,3, 1, d).
true_cell(297,3, 2, b).
true_cell(297,3, 3, b).
true_cell(297,3, 4, d).
true_cell(297,3, 5, d).
true_cell(297,4, 1, d).
true_cell(297,4, 2, d).
true_cell(297,4, 3, d).
true_cell(297,4, 4, d).
true_cell(297,4, 5, d).
true_cell(297,5, 1, b).
true_cell(297,5, 2, d).
true_cell(297,5, 3, d).
true_cell(297,5, 4, d).
true_cell(297,5, 5, b).
true_cell(298,1, 1, d).
true_cell(298,1, 2, d).
true_cell(298,1, 3, d).
true_cell(298,1, 4, d).
true_cell(298,1, 5, b).
true_cell(298,2, 1, d).
true_cell(298,2, 2, d).
true_cell(298,2, 3, d).
true_cell(298,2, 4, d).
true_cell(298,2, 5, d).
true_cell(298,3, 1, b).
true_cell(298,3, 2, b).
true_cell(298,3, 3, b).
true_cell(298,3, 4, b).
true_cell(298,3, 5, b).
true_cell(298,4, 1, t).
true_cell(298,4, 2, d).
true_cell(298,4, 3, d).
true_cell(298,4, 4, d).
true_cell(298,4, 5, d).
true_cell(298,5, 1, b).
true_cell(298,5, 2, d).
true_cell(298,5, 3, b).
true_cell(298,5, 4, d).
true_cell(298,5, 5, d).
true_cell(299,1, 1, d).
true_cell(299,1, 2, b).
true_cell(299,1, 3, b).
true_cell(299,1, 4, d).
true_cell(299,1, 5, d).
true_cell(299,2, 1, d).
true_cell(299,2, 2, d).
true_cell(299,2, 3, t).
true_cell(299,2, 4, d).
true_cell(299,2, 5, d).
true_cell(299,3, 1, b).
true_cell(299,3, 2, d).
true_cell(299,3, 3, d).
true_cell(299,3, 4, d).
true_cell(299,3, 5, d).
true_cell(299,4, 1, d).
true_cell(299,4, 2, b).
true_cell(299,4, 3, b).
true_cell(299,4, 4, d).
true_cell(299,4, 5, d).
true_cell(299,5, 1, b).
true_cell(299,5, 2, d).
true_cell(299,5, 3, b).
true_cell(299,5, 4, b).
true_cell(299,5, 5, d).
true_cell(3,1, 1, d).
true_cell(3,1, 2, b).
true_cell(3,1, 3, b).
true_cell(3,1, 4, d).
true_cell(3,1, 5, d).
true_cell(3,2, 1, d).
true_cell(3,2, 2, d).
true_cell(3,2, 3, d).
true_cell(3,2, 4, d).
true_cell(3,2, 5, d).
true_cell(3,3, 1, d).
true_cell(3,3, 2, d).
true_cell(3,3, 3, d).
true_cell(3,3, 4, b).
true_cell(3,3, 5, d).
true_cell(3,4, 1, d).
true_cell(3,4, 2, b).
true_cell(3,4, 3, b).
true_cell(3,4, 4, d).
true_cell(3,4, 5, d).
true_cell(3,5, 1, d).
true_cell(3,5, 2, b).
true_cell(3,5, 3, b).
true_cell(3,5, 4, b).
true_cell(3,5, 5, t).
true_cell(30,1, 1, d).
true_cell(30,1, 2, b).
true_cell(30,1, 3, d).
true_cell(30,1, 4, d).
true_cell(30,1, 5, b).
true_cell(30,2, 1, d).
true_cell(30,2, 2, b).
true_cell(30,2, 3, d).
true_cell(30,2, 4, b).
true_cell(30,2, 5, d).
true_cell(30,3, 1, b).
true_cell(30,3, 2, b).
true_cell(30,3, 3, d).
true_cell(30,3, 4, d).
true_cell(30,3, 5, d).
true_cell(30,4, 1, d).
true_cell(30,4, 2, d).
true_cell(30,4, 3, t).
true_cell(30,4, 4, b).
true_cell(30,4, 5, d).
true_cell(30,5, 1, d).
true_cell(30,5, 2, d).
true_cell(30,5, 3, d).
true_cell(30,5, 4, d).
true_cell(30,5, 5, b).
true_cell(300,1, 1, d).
true_cell(300,1, 2, d).
true_cell(300,1, 3, d).
true_cell(300,1, 4, d).
true_cell(300,1, 5, d).
true_cell(300,2, 1, d).
true_cell(300,2, 2, d).
true_cell(300,2, 3, b).
true_cell(300,2, 4, b).
true_cell(300,2, 5, b).
true_cell(300,3, 1, d).
true_cell(300,3, 2, d).
true_cell(300,3, 3, b).
true_cell(300,3, 4, t).
true_cell(300,3, 5, d).
true_cell(300,4, 1, d).
true_cell(300,4, 2, b).
true_cell(300,4, 3, d).
true_cell(300,4, 4, b).
true_cell(300,4, 5, b).
true_cell(300,5, 1, d).
true_cell(300,5, 2, d).
true_cell(300,5, 3, d).
true_cell(300,5, 4, d).
true_cell(300,5, 5, b).
true_cell(301,1, 1, b).
true_cell(301,1, 2, d).
true_cell(301,1, 3, b).
true_cell(301,1, 4, d).
true_cell(301,1, 5, d).
true_cell(301,2, 1, d).
true_cell(301,2, 2, b).
true_cell(301,2, 3, t).
true_cell(301,2, 4, d).
true_cell(301,2, 5, d).
true_cell(301,3, 1, d).
true_cell(301,3, 2, d).
true_cell(301,3, 3, b).
true_cell(301,3, 4, d).
true_cell(301,3, 5, d).
true_cell(301,4, 1, d).
true_cell(301,4, 2, d).
true_cell(301,4, 3, b).
true_cell(301,4, 4, b).
true_cell(301,4, 5, d).
true_cell(301,5, 1, b).
true_cell(301,5, 2, d).
true_cell(301,5, 3, d).
true_cell(301,5, 4, d).
true_cell(301,5, 5, b).
true_cell(302,1, 1, d).
true_cell(302,1, 2, d).
true_cell(302,1, 3, d).
true_cell(302,1, 4, b).
true_cell(302,1, 5, d).
true_cell(302,2, 1, d).
true_cell(302,2, 2, d).
true_cell(302,2, 3, d).
true_cell(302,2, 4, t).
true_cell(302,2, 5, d).
true_cell(302,3, 1, b).
true_cell(302,3, 2, b).
true_cell(302,3, 3, b).
true_cell(302,3, 4, b).
true_cell(302,3, 5, d).
true_cell(302,4, 1, d).
true_cell(302,4, 2, b).
true_cell(302,4, 3, b).
true_cell(302,4, 4, b).
true_cell(302,4, 5, d).
true_cell(302,5, 1, d).
true_cell(302,5, 2, d).
true_cell(302,5, 3, d).
true_cell(302,5, 4, d).
true_cell(302,5, 5, d).
true_cell(303,1, 1, b).
true_cell(303,1, 2, d).
true_cell(303,1, 3, d).
true_cell(303,1, 4, b).
true_cell(303,1, 5, d).
true_cell(303,2, 1, d).
true_cell(303,2, 2, d).
true_cell(303,2, 3, b).
true_cell(303,2, 4, t).
true_cell(303,2, 5, d).
true_cell(303,3, 1, b).
true_cell(303,3, 2, d).
true_cell(303,3, 3, d).
true_cell(303,3, 4, d).
true_cell(303,3, 5, b).
true_cell(303,4, 1, b).
true_cell(303,4, 2, b).
true_cell(303,4, 3, d).
true_cell(303,4, 4, d).
true_cell(303,4, 5, b).
true_cell(303,5, 1, d).
true_cell(303,5, 2, d).
true_cell(303,5, 3, d).
true_cell(303,5, 4, d).
true_cell(303,5, 5, d).
true_cell(304,1, 1, d).
true_cell(304,1, 2, b).
true_cell(304,1, 3, d).
true_cell(304,1, 4, d).
true_cell(304,1, 5, d).
true_cell(304,2, 1, d).
true_cell(304,2, 2, b).
true_cell(304,2, 3, b).
true_cell(304,2, 4, d).
true_cell(304,2, 5, b).
true_cell(304,3, 1, d).
true_cell(304,3, 2, d).
true_cell(304,3, 3, d).
true_cell(304,3, 4, b).
true_cell(304,3, 5, b).
true_cell(304,4, 1, d).
true_cell(304,4, 2, d).
true_cell(304,4, 3, d).
true_cell(304,4, 4, b).
true_cell(304,4, 5, d).
true_cell(304,5, 1, t).
true_cell(304,5, 2, d).
true_cell(304,5, 3, b).
true_cell(304,5, 4, d).
true_cell(304,5, 5, d).
true_cell(305,1, 1, d).
true_cell(305,1, 2, d).
true_cell(305,1, 3, b).
true_cell(305,1, 4, b).
true_cell(305,1, 5, d).
true_cell(305,2, 1, d).
true_cell(305,2, 2, d).
true_cell(305,2, 3, b).
true_cell(305,2, 4, b).
true_cell(305,2, 5, d).
true_cell(305,3, 1, d).
true_cell(305,3, 2, d).
true_cell(305,3, 3, d).
true_cell(305,3, 4, b).
true_cell(305,3, 5, d).
true_cell(305,4, 1, t).
true_cell(305,4, 2, d).
true_cell(305,4, 3, b).
true_cell(305,4, 4, d).
true_cell(305,4, 5, d).
true_cell(305,5, 1, d).
true_cell(305,5, 2, d).
true_cell(305,5, 3, b).
true_cell(305,5, 4, b).
true_cell(305,5, 5, d).
true_cell(306,1, 1, b).
true_cell(306,1, 2, d).
true_cell(306,1, 3, d).
true_cell(306,1, 4, d).
true_cell(306,1, 5, d).
true_cell(306,2, 1, d).
true_cell(306,2, 2, d).
true_cell(306,2, 3, b).
true_cell(306,2, 4, d).
true_cell(306,2, 5, d).
true_cell(306,3, 1, d).
true_cell(306,3, 2, b).
true_cell(306,3, 3, d).
true_cell(306,3, 4, b).
true_cell(306,3, 5, d).
true_cell(306,4, 1, b).
true_cell(306,4, 2, d).
true_cell(306,4, 3, b).
true_cell(306,4, 4, d).
true_cell(306,4, 5, t).
true_cell(306,5, 1, d).
true_cell(306,5, 2, b).
true_cell(306,5, 3, d).
true_cell(306,5, 4, b).
true_cell(306,5, 5, d).
true_cell(307,1, 1, d).
true_cell(307,1, 2, d).
true_cell(307,1, 3, b).
true_cell(307,1, 4, d).
true_cell(307,1, 5, t).
true_cell(307,2, 1, d).
true_cell(307,2, 2, b).
true_cell(307,2, 3, d).
true_cell(307,2, 4, b).
true_cell(307,2, 5, d).
true_cell(307,3, 1, d).
true_cell(307,3, 2, b).
true_cell(307,3, 3, b).
true_cell(307,3, 4, d).
true_cell(307,3, 5, d).
true_cell(307,4, 1, b).
true_cell(307,4, 2, b).
true_cell(307,4, 3, b).
true_cell(307,4, 4, d).
true_cell(307,4, 5, d).
true_cell(307,5, 1, d).
true_cell(307,5, 2, d).
true_cell(307,5, 3, d).
true_cell(307,5, 4, d).
true_cell(307,5, 5, d).
true_cell(308,1, 1, d).
true_cell(308,1, 2, d).
true_cell(308,1, 3, d).
true_cell(308,1, 4, t).
true_cell(308,1, 5, b).
true_cell(308,2, 1, b).
true_cell(308,2, 2, b).
true_cell(308,2, 3, d).
true_cell(308,2, 4, d).
true_cell(308,2, 5, d).
true_cell(308,3, 1, d).
true_cell(308,3, 2, d).
true_cell(308,3, 3, d).
true_cell(308,3, 4, b).
true_cell(308,3, 5, b).
true_cell(308,4, 1, d).
true_cell(308,4, 2, d).
true_cell(308,4, 3, d).
true_cell(308,4, 4, d).
true_cell(308,4, 5, b).
true_cell(308,5, 1, b).
true_cell(308,5, 2, b).
true_cell(308,5, 3, d).
true_cell(308,5, 4, d).
true_cell(308,5, 5, d).
true_cell(309,1, 1, d).
true_cell(309,1, 2, b).
true_cell(309,1, 3, d).
true_cell(309,1, 4, d).
true_cell(309,1, 5, d).
true_cell(309,2, 1, d).
true_cell(309,2, 2, b).
true_cell(309,2, 3, b).
true_cell(309,2, 4, d).
true_cell(309,2, 5, d).
true_cell(309,3, 1, d).
true_cell(309,3, 2, d).
true_cell(309,3, 3, b).
true_cell(309,3, 4, d).
true_cell(309,3, 5, t).
true_cell(309,4, 1, b).
true_cell(309,4, 2, d).
true_cell(309,4, 3, b).
true_cell(309,4, 4, d).
true_cell(309,4, 5, d).
true_cell(309,5, 1, d).
true_cell(309,5, 2, b).
true_cell(309,5, 3, d).
true_cell(309,5, 4, d).
true_cell(309,5, 5, b).
true_cell(31,1, 1, d).
true_cell(31,1, 2, d).
true_cell(31,1, 3, d).
true_cell(31,1, 4, d).
true_cell(31,1, 5, d).
true_cell(31,2, 1, t).
true_cell(31,2, 2, d).
true_cell(31,2, 3, d).
true_cell(31,2, 4, d).
true_cell(31,2, 5, d).
true_cell(31,3, 1, b).
true_cell(31,3, 2, d).
true_cell(31,3, 3, b).
true_cell(31,3, 4, b).
true_cell(31,3, 5, d).
true_cell(31,4, 1, d).
true_cell(31,4, 2, d).
true_cell(31,4, 3, b).
true_cell(31,4, 4, b).
true_cell(31,4, 5, d).
true_cell(31,5, 1, d).
true_cell(31,5, 2, b).
true_cell(31,5, 3, d).
true_cell(31,5, 4, b).
true_cell(31,5, 5, b).
true_cell(310,1, 1, b).
true_cell(310,1, 2, d).
true_cell(310,1, 3, d).
true_cell(310,1, 4, d).
true_cell(310,1, 5, b).
true_cell(310,2, 1, d).
true_cell(310,2, 2, d).
true_cell(310,2, 3, b).
true_cell(310,2, 4, d).
true_cell(310,2, 5, b).
true_cell(310,3, 1, d).
true_cell(310,3, 2, d).
true_cell(310,3, 3, d).
true_cell(310,3, 4, d).
true_cell(310,3, 5, b).
true_cell(310,4, 1, b).
true_cell(310,4, 2, d).
true_cell(310,4, 3, b).
true_cell(310,4, 4, t).
true_cell(310,4, 5, d).
true_cell(310,5, 1, b).
true_cell(310,5, 2, d).
true_cell(310,5, 3, d).
true_cell(310,5, 4, d).
true_cell(310,5, 5, d).
true_cell(311,1, 1, d).
true_cell(311,1, 2, b).
true_cell(311,1, 3, d).
true_cell(311,1, 4, d).
true_cell(311,1, 5, d).
true_cell(311,2, 1, d).
true_cell(311,2, 2, d).
true_cell(311,2, 3, b).
true_cell(311,2, 4, d).
true_cell(311,2, 5, d).
true_cell(311,3, 1, b).
true_cell(311,3, 2, d).
true_cell(311,3, 3, d).
true_cell(311,3, 4, b).
true_cell(311,3, 5, b).
true_cell(311,4, 1, t).
true_cell(311,4, 2, d).
true_cell(311,4, 3, b).
true_cell(311,4, 4, d).
true_cell(311,4, 5, d).
true_cell(311,5, 1, b).
true_cell(311,5, 2, d).
true_cell(311,5, 3, b).
true_cell(311,5, 4, d).
true_cell(311,5, 5, d).
true_cell(312,1, 1, d).
true_cell(312,1, 2, d).
true_cell(312,1, 3, d).
true_cell(312,1, 4, d).
true_cell(312,1, 5, d).
true_cell(312,2, 1, d).
true_cell(312,2, 2, b).
true_cell(312,2, 3, d).
true_cell(312,2, 4, b).
true_cell(312,2, 5, d).
true_cell(312,3, 1, d).
true_cell(312,3, 2, b).
true_cell(312,3, 3, b).
true_cell(312,3, 4, t).
true_cell(312,3, 5, d).
true_cell(312,4, 1, d).
true_cell(312,4, 2, b).
true_cell(312,4, 3, d).
true_cell(312,4, 4, d).
true_cell(312,4, 5, d).
true_cell(312,5, 1, d).
true_cell(312,5, 2, b).
true_cell(312,5, 3, b).
true_cell(312,5, 4, d).
true_cell(312,5, 5, b).
true_cell(313,1, 1, b).
true_cell(313,1, 2, d).
true_cell(313,1, 3, d).
true_cell(313,1, 4, b).
true_cell(313,1, 5, d).
true_cell(313,2, 1, d).
true_cell(313,2, 2, d).
true_cell(313,2, 3, b).
true_cell(313,2, 4, d).
true_cell(313,2, 5, b).
true_cell(313,3, 1, d).
true_cell(313,3, 2, d).
true_cell(313,3, 3, d).
true_cell(313,3, 4, d).
true_cell(313,3, 5, b).
true_cell(313,4, 1, b).
true_cell(313,4, 2, d).
true_cell(313,4, 3, b).
true_cell(313,4, 4, b).
true_cell(313,4, 5, d).
true_cell(313,5, 1, t).
true_cell(313,5, 2, d).
true_cell(313,5, 3, d).
true_cell(313,5, 4, d).
true_cell(313,5, 5, d).
true_cell(314,1, 1, d).
true_cell(314,1, 2, d).
true_cell(314,1, 3, b).
true_cell(314,1, 4, d).
true_cell(314,1, 5, d).
true_cell(314,2, 1, b).
true_cell(314,2, 2, b).
true_cell(314,2, 3, d).
true_cell(314,2, 4, d).
true_cell(314,2, 5, d).
true_cell(314,3, 1, b).
true_cell(314,3, 2, d).
true_cell(314,3, 3, d).
true_cell(314,3, 4, d).
true_cell(314,3, 5, b).
true_cell(314,4, 1, d).
true_cell(314,4, 2, b).
true_cell(314,4, 3, d).
true_cell(314,4, 4, d).
true_cell(314,4, 5, b).
true_cell(314,5, 1, d).
true_cell(314,5, 2, d).
true_cell(314,5, 3, b).
true_cell(314,5, 4, t).
true_cell(314,5, 5, d).
true_cell(315,1, 1, b).
true_cell(315,1, 2, b).
true_cell(315,1, 3, b).
true_cell(315,1, 4, d).
true_cell(315,1, 5, b).
true_cell(315,2, 1, d).
true_cell(315,2, 2, d).
true_cell(315,2, 3, d).
true_cell(315,2, 4, d).
true_cell(315,2, 5, d).
true_cell(315,3, 1, d).
true_cell(315,3, 2, t).
true_cell(315,3, 3, d).
true_cell(315,3, 4, b).
true_cell(315,3, 5, d).
true_cell(315,4, 1, b).
true_cell(315,4, 2, d).
true_cell(315,4, 3, d).
true_cell(315,4, 4, d).
true_cell(315,4, 5, b).
true_cell(315,5, 1, d).
true_cell(315,5, 2, b).
true_cell(315,5, 3, d).
true_cell(315,5, 4, d).
true_cell(315,5, 5, d).
true_cell(316,1, 1, d).
true_cell(316,1, 2, d).
true_cell(316,1, 3, d).
true_cell(316,1, 4, b).
true_cell(316,1, 5, b).
true_cell(316,2, 1, d).
true_cell(316,2, 2, d).
true_cell(316,2, 3, d).
true_cell(316,2, 4, b).
true_cell(316,2, 5, b).
true_cell(316,3, 1, d).
true_cell(316,3, 2, b).
true_cell(316,3, 3, d).
true_cell(316,3, 4, d).
true_cell(316,3, 5, d).
true_cell(316,4, 1, d).
true_cell(316,4, 2, b).
true_cell(316,4, 3, b).
true_cell(316,4, 4, b).
true_cell(316,4, 5, d).
true_cell(316,5, 1, d).
true_cell(316,5, 2, d).
true_cell(316,5, 3, d).
true_cell(316,5, 4, t).
true_cell(316,5, 5, d).
true_cell(317,1, 1, d).
true_cell(317,1, 2, d).
true_cell(317,1, 3, d).
true_cell(317,1, 4, b).
true_cell(317,1, 5, d).
true_cell(317,2, 1, d).
true_cell(317,2, 2, d).
true_cell(317,2, 3, d).
true_cell(317,2, 4, d).
true_cell(317,2, 5, d).
true_cell(317,3, 1, d).
true_cell(317,3, 2, b).
true_cell(317,3, 3, b).
true_cell(317,3, 4, d).
true_cell(317,3, 5, d).
true_cell(317,4, 1, b).
true_cell(317,4, 2, b).
true_cell(317,4, 3, b).
true_cell(317,4, 4, b).
true_cell(317,4, 5, d).
true_cell(317,5, 1, b).
true_cell(317,5, 2, d).
true_cell(317,5, 3, t).
true_cell(317,5, 4, d).
true_cell(317,5, 5, d).
true_cell(318,1, 1, b).
true_cell(318,1, 2, d).
true_cell(318,1, 3, b).
true_cell(318,1, 4, d).
true_cell(318,1, 5, d).
true_cell(318,2, 1, d).
true_cell(318,2, 2, b).
true_cell(318,2, 3, b).
true_cell(318,2, 4, b).
true_cell(318,2, 5, t).
true_cell(318,3, 1, b).
true_cell(318,3, 2, d).
true_cell(318,3, 3, d).
true_cell(318,3, 4, b).
true_cell(318,3, 5, d).
true_cell(318,4, 1, d).
true_cell(318,4, 2, d).
true_cell(318,4, 3, d).
true_cell(318,4, 4, d).
true_cell(318,4, 5, b).
true_cell(318,5, 1, d).
true_cell(318,5, 2, d).
true_cell(318,5, 3, d).
true_cell(318,5, 4, d).
true_cell(318,5, 5, d).
true_cell(319,1, 1, b).
true_cell(319,1, 2, d).
true_cell(319,1, 3, d).
true_cell(319,1, 4, b).
true_cell(319,1, 5, b).
true_cell(319,2, 1, d).
true_cell(319,2, 2, d).
true_cell(319,2, 3, d).
true_cell(319,2, 4, t).
true_cell(319,2, 5, b).
true_cell(319,3, 1, d).
true_cell(319,3, 2, b).
true_cell(319,3, 3, d).
true_cell(319,3, 4, d).
true_cell(319,3, 5, d).
true_cell(319,4, 1, b).
true_cell(319,4, 2, d).
true_cell(319,4, 3, d).
true_cell(319,4, 4, d).
true_cell(319,4, 5, d).
true_cell(319,5, 1, b).
true_cell(319,5, 2, b).
true_cell(319,5, 3, d).
true_cell(319,5, 4, d).
true_cell(319,5, 5, d).
true_cell(32,1, 1, d).
true_cell(32,1, 2, d).
true_cell(32,1, 3, d).
true_cell(32,1, 4, d).
true_cell(32,1, 5, d).
true_cell(32,2, 1, d).
true_cell(32,2, 2, d).
true_cell(32,2, 3, t).
true_cell(32,2, 4, b).
true_cell(32,2, 5, b).
true_cell(32,3, 1, b).
true_cell(32,3, 2, b).
true_cell(32,3, 3, b).
true_cell(32,3, 4, b).
true_cell(32,3, 5, b).
true_cell(32,4, 1, d).
true_cell(32,4, 2, d).
true_cell(32,4, 3, d).
true_cell(32,4, 4, b).
true_cell(32,4, 5, d).
true_cell(32,5, 1, d).
true_cell(32,5, 2, d).
true_cell(32,5, 3, d).
true_cell(32,5, 4, d).
true_cell(32,5, 5, d).
true_cell(320,1, 1, d).
true_cell(320,1, 2, d).
true_cell(320,1, 3, d).
true_cell(320,1, 4, b).
true_cell(320,1, 5, d).
true_cell(320,2, 1, d).
true_cell(320,2, 2, d).
true_cell(320,2, 3, b).
true_cell(320,2, 4, b).
true_cell(320,2, 5, d).
true_cell(320,3, 1, b).
true_cell(320,3, 2, b).
true_cell(320,3, 3, d).
true_cell(320,3, 4, d).
true_cell(320,3, 5, t).
true_cell(320,4, 1, d).
true_cell(320,4, 2, d).
true_cell(320,4, 3, b).
true_cell(320,4, 4, b).
true_cell(320,4, 5, d).
true_cell(320,5, 1, d).
true_cell(320,5, 2, d).
true_cell(320,5, 3, d).
true_cell(320,5, 4, b).
true_cell(320,5, 5, d).
true_cell(321,1, 1, d).
true_cell(321,1, 2, b).
true_cell(321,1, 3, d).
true_cell(321,1, 4, t).
true_cell(321,1, 5, b).
true_cell(321,2, 1, d).
true_cell(321,2, 2, d).
true_cell(321,2, 3, d).
true_cell(321,2, 4, d).
true_cell(321,2, 5, d).
true_cell(321,3, 1, d).
true_cell(321,3, 2, b).
true_cell(321,3, 3, d).
true_cell(321,3, 4, d).
true_cell(321,3, 5, d).
true_cell(321,4, 1, d).
true_cell(321,4, 2, b).
true_cell(321,4, 3, b).
true_cell(321,4, 4, d).
true_cell(321,4, 5, b).
true_cell(321,5, 1, b).
true_cell(321,5, 2, d).
true_cell(321,5, 3, d).
true_cell(321,5, 4, d).
true_cell(321,5, 5, b).
true_cell(322,1, 1, b).
true_cell(322,1, 2, d).
true_cell(322,1, 3, b).
true_cell(322,1, 4, d).
true_cell(322,1, 5, b).
true_cell(322,2, 1, d).
true_cell(322,2, 2, d).
true_cell(322,2, 3, d).
true_cell(322,2, 4, d).
true_cell(322,2, 5, t).
true_cell(322,3, 1, b).
true_cell(322,3, 2, b).
true_cell(322,3, 3, d).
true_cell(322,3, 4, d).
true_cell(322,3, 5, d).
true_cell(322,4, 1, d).
true_cell(322,4, 2, d).
true_cell(322,4, 3, d).
true_cell(322,4, 4, b).
true_cell(322,4, 5, b).
true_cell(322,5, 1, d).
true_cell(322,5, 2, d).
true_cell(322,5, 3, b).
true_cell(322,5, 4, d).
true_cell(322,5, 5, d).
true_cell(323,1, 1, b).
true_cell(323,1, 2, b).
true_cell(323,1, 3, d).
true_cell(323,1, 4, d).
true_cell(323,1, 5, d).
true_cell(323,2, 1, d).
true_cell(323,2, 2, d).
true_cell(323,2, 3, b).
true_cell(323,2, 4, d).
true_cell(323,2, 5, b).
true_cell(323,3, 1, b).
true_cell(323,3, 2, b).
true_cell(323,3, 3, d).
true_cell(323,3, 4, d).
true_cell(323,3, 5, d).
true_cell(323,4, 1, d).
true_cell(323,4, 2, t).
true_cell(323,4, 3, b).
true_cell(323,4, 4, d).
true_cell(323,4, 5, b).
true_cell(323,5, 1, d).
true_cell(323,5, 2, d).
true_cell(323,5, 3, d).
true_cell(323,5, 4, d).
true_cell(323,5, 5, d).
true_cell(324,1, 1, d).
true_cell(324,1, 2, d).
true_cell(324,1, 3, d).
true_cell(324,1, 4, d).
true_cell(324,1, 5, b).
true_cell(324,2, 1, b).
true_cell(324,2, 2, b).
true_cell(324,2, 3, d).
true_cell(324,2, 4, d).
true_cell(324,2, 5, d).
true_cell(324,3, 1, b).
true_cell(324,3, 2, d).
true_cell(324,3, 3, b).
true_cell(324,3, 4, d).
true_cell(324,3, 5, d).
true_cell(324,4, 1, b).
true_cell(324,4, 2, d).
true_cell(324,4, 3, d).
true_cell(324,4, 4, d).
true_cell(324,4, 5, d).
true_cell(324,5, 1, b).
true_cell(324,5, 2, t).
true_cell(324,5, 3, d).
true_cell(324,5, 4, d).
true_cell(324,5, 5, b).
true_cell(325,1, 1, d).
true_cell(325,1, 2, b).
true_cell(325,1, 3, d).
true_cell(325,1, 4, d).
true_cell(325,1, 5, b).
true_cell(325,2, 1, d).
true_cell(325,2, 2, b).
true_cell(325,2, 3, b).
true_cell(325,2, 4, d).
true_cell(325,2, 5, d).
true_cell(325,3, 1, b).
true_cell(325,3, 2, d).
true_cell(325,3, 3, t).
true_cell(325,3, 4, d).
true_cell(325,3, 5, d).
true_cell(325,4, 1, d).
true_cell(325,4, 2, d).
true_cell(325,4, 3, d).
true_cell(325,4, 4, d).
true_cell(325,4, 5, b).
true_cell(325,5, 1, b).
true_cell(325,5, 2, d).
true_cell(325,5, 3, d).
true_cell(325,5, 4, b).
true_cell(325,5, 5, d).
true_cell(326,1, 1, d).
true_cell(326,1, 2, d).
true_cell(326,1, 3, b).
true_cell(326,1, 4, d).
true_cell(326,1, 5, d).
true_cell(326,2, 1, d).
true_cell(326,2, 2, d).
true_cell(326,2, 3, b).
true_cell(326,2, 4, b).
true_cell(326,2, 5, d).
true_cell(326,3, 1, d).
true_cell(326,3, 2, d).
true_cell(326,3, 3, d).
true_cell(326,3, 4, b).
true_cell(326,3, 5, d).
true_cell(326,4, 1, b).
true_cell(326,4, 2, d).
true_cell(326,4, 3, b).
true_cell(326,4, 4, d).
true_cell(326,4, 5, d).
true_cell(326,5, 1, d).
true_cell(326,5, 2, d).
true_cell(326,5, 3, b).
true_cell(326,5, 4, b).
true_cell(326,5, 5, t).
true_cell(327,1, 1, b).
true_cell(327,1, 2, d).
true_cell(327,1, 3, d).
true_cell(327,1, 4, b).
true_cell(327,1, 5, d).
true_cell(327,2, 1, d).
true_cell(327,2, 2, d).
true_cell(327,2, 3, b).
true_cell(327,2, 4, b).
true_cell(327,2, 5, d).
true_cell(327,3, 1, b).
true_cell(327,3, 2, d).
true_cell(327,3, 3, b).
true_cell(327,3, 4, b).
true_cell(327,3, 5, d).
true_cell(327,4, 1, t).
true_cell(327,4, 2, b).
true_cell(327,4, 3, d).
true_cell(327,4, 4, d).
true_cell(327,4, 5, d).
true_cell(327,5, 1, d).
true_cell(327,5, 2, d).
true_cell(327,5, 3, d).
true_cell(327,5, 4, d).
true_cell(327,5, 5, d).
true_cell(328,1, 1, d).
true_cell(328,1, 2, d).
true_cell(328,1, 3, d).
true_cell(328,1, 4, b).
true_cell(328,1, 5, b).
true_cell(328,2, 1, d).
true_cell(328,2, 2, d).
true_cell(328,2, 3, d).
true_cell(328,2, 4, d).
true_cell(328,2, 5, d).
true_cell(328,3, 1, d).
true_cell(328,3, 2, b).
true_cell(328,3, 3, d).
true_cell(328,3, 4, b).
true_cell(328,3, 5, b).
true_cell(328,4, 1, d).
true_cell(328,4, 2, b).
true_cell(328,4, 3, d).
true_cell(328,4, 4, d).
true_cell(328,4, 5, b).
true_cell(328,5, 1, t).
true_cell(328,5, 2, d).
true_cell(328,5, 3, d).
true_cell(328,5, 4, b).
true_cell(328,5, 5, d).
true_cell(329,1, 1, d).
true_cell(329,1, 2, d).
true_cell(329,1, 3, d).
true_cell(329,1, 4, d).
true_cell(329,1, 5, d).
true_cell(329,2, 1, d).
true_cell(329,2, 2, b).
true_cell(329,2, 3, b).
true_cell(329,2, 4, b).
true_cell(329,2, 5, d).
true_cell(329,3, 1, d).
true_cell(329,3, 2, b).
true_cell(329,3, 3, b).
true_cell(329,3, 4, b).
true_cell(329,3, 5, d).
true_cell(329,4, 1, d).
true_cell(329,4, 2, t).
true_cell(329,4, 3, b).
true_cell(329,4, 4, d).
true_cell(329,4, 5, d).
true_cell(329,5, 1, d).
true_cell(329,5, 2, d).
true_cell(329,5, 3, d).
true_cell(329,5, 4, d).
true_cell(329,5, 5, b).
true_cell(33,1, 1, d).
true_cell(33,1, 2, d).
true_cell(33,1, 3, b).
true_cell(33,1, 4, d).
true_cell(33,1, 5, b).
true_cell(33,2, 1, b).
true_cell(33,2, 2, b).
true_cell(33,2, 3, d).
true_cell(33,2, 4, b).
true_cell(33,2, 5, d).
true_cell(33,3, 1, d).
true_cell(33,3, 2, b).
true_cell(33,3, 3, t).
true_cell(33,3, 4, d).
true_cell(33,3, 5, d).
true_cell(33,4, 1, d).
true_cell(33,4, 2, d).
true_cell(33,4, 3, d).
true_cell(33,4, 4, b).
true_cell(33,4, 5, d).
true_cell(33,5, 1, d).
true_cell(33,5, 2, b).
true_cell(33,5, 3, d).
true_cell(33,5, 4, d).
true_cell(33,5, 5, d).
true_cell(330,1, 1, d).
true_cell(330,1, 2, d).
true_cell(330,1, 3, d).
true_cell(330,1, 4, b).
true_cell(330,1, 5, d).
true_cell(330,2, 1, b).
true_cell(330,2, 2, d).
true_cell(330,2, 3, d).
true_cell(330,2, 4, d).
true_cell(330,2, 5, b).
true_cell(330,3, 1, t).
true_cell(330,3, 2, b).
true_cell(330,3, 3, d).
true_cell(330,3, 4, d).
true_cell(330,3, 5, d).
true_cell(330,4, 1, d).
true_cell(330,4, 2, d).
true_cell(330,4, 3, b).
true_cell(330,4, 4, b).
true_cell(330,4, 5, d).
true_cell(330,5, 1, b).
true_cell(330,5, 2, d).
true_cell(330,5, 3, b).
true_cell(330,5, 4, d).
true_cell(330,5, 5, d).
true_cell(331,1, 1, d).
true_cell(331,1, 2, d).
true_cell(331,1, 3, b).
true_cell(331,1, 4, d).
true_cell(331,1, 5, d).
true_cell(331,2, 1, d).
true_cell(331,2, 2, b).
true_cell(331,2, 3, d).
true_cell(331,2, 4, b).
true_cell(331,2, 5, d).
true_cell(331,3, 1, b).
true_cell(331,3, 2, d).
true_cell(331,3, 3, d).
true_cell(331,3, 4, d).
true_cell(331,3, 5, d).
true_cell(331,4, 1, d).
true_cell(331,4, 2, d).
true_cell(331,4, 3, d).
true_cell(331,4, 4, b).
true_cell(331,4, 5, b).
true_cell(331,5, 1, t).
true_cell(331,5, 2, b).
true_cell(331,5, 3, b).
true_cell(331,5, 4, d).
true_cell(331,5, 5, d).
true_cell(332,1, 1, d).
true_cell(332,1, 2, b).
true_cell(332,1, 3, d).
true_cell(332,1, 4, b).
true_cell(332,1, 5, d).
true_cell(332,2, 1, b).
true_cell(332,2, 2, b).
true_cell(332,2, 3, d).
true_cell(332,2, 4, b).
true_cell(332,2, 5, d).
true_cell(332,3, 1, d).
true_cell(332,3, 2, b).
true_cell(332,3, 3, b).
true_cell(332,3, 4, d).
true_cell(332,3, 5, d).
true_cell(332,4, 1, t).
true_cell(332,4, 2, d).
true_cell(332,4, 3, b).
true_cell(332,4, 4, d).
true_cell(332,4, 5, d).
true_cell(332,5, 1, d).
true_cell(332,5, 2, d).
true_cell(332,5, 3, d).
true_cell(332,5, 4, d).
true_cell(332,5, 5, d).
true_cell(333,1, 1, d).
true_cell(333,1, 2, b).
true_cell(333,1, 3, d).
true_cell(333,1, 4, b).
true_cell(333,1, 5, b).
true_cell(333,2, 1, b).
true_cell(333,2, 2, d).
true_cell(333,2, 3, d).
true_cell(333,2, 4, d).
true_cell(333,2, 5, d).
true_cell(333,3, 1, b).
true_cell(333,3, 2, d).
true_cell(333,3, 3, d).
true_cell(333,3, 4, t).
true_cell(333,3, 5, d).
true_cell(333,4, 1, b).
true_cell(333,4, 2, d).
true_cell(333,4, 3, d).
true_cell(333,4, 4, d).
true_cell(333,4, 5, b).
true_cell(333,5, 1, d).
true_cell(333,5, 2, d).
true_cell(333,5, 3, d).
true_cell(333,5, 4, d).
true_cell(333,5, 5, b).
true_cell(334,1, 1, t).
true_cell(334,1, 2, d).
true_cell(334,1, 3, d).
true_cell(334,1, 4, d).
true_cell(334,1, 5, b).
true_cell(334,2, 1, b).
true_cell(334,2, 2, d).
true_cell(334,2, 3, d).
true_cell(334,2, 4, d).
true_cell(334,2, 5, b).
true_cell(334,3, 1, d).
true_cell(334,3, 2, b).
true_cell(334,3, 3, d).
true_cell(334,3, 4, b).
true_cell(334,3, 5, d).
true_cell(334,4, 1, d).
true_cell(334,4, 2, d).
true_cell(334,4, 3, d).
true_cell(334,4, 4, d).
true_cell(334,4, 5, b).
true_cell(334,5, 1, d).
true_cell(334,5, 2, b).
true_cell(334,5, 3, d).
true_cell(334,5, 4, b).
true_cell(334,5, 5, d).
true_cell(335,1, 1, d).
true_cell(335,1, 2, d).
true_cell(335,1, 3, d).
true_cell(335,1, 4, b).
true_cell(335,1, 5, d).
true_cell(335,2, 1, b).
true_cell(335,2, 2, b).
true_cell(335,2, 3, d).
true_cell(335,2, 4, d).
true_cell(335,2, 5, d).
true_cell(335,3, 1, d).
true_cell(335,3, 2, d).
true_cell(335,3, 3, d).
true_cell(335,3, 4, b).
true_cell(335,3, 5, d).
true_cell(335,4, 1, d).
true_cell(335,4, 2, d).
true_cell(335,4, 3, b).
true_cell(335,4, 4, b).
true_cell(335,4, 5, d).
true_cell(335,5, 1, t).
true_cell(335,5, 2, d).
true_cell(335,5, 3, d).
true_cell(335,5, 4, b).
true_cell(335,5, 5, b).
true_cell(336,1, 1, d).
true_cell(336,1, 2, b).
true_cell(336,1, 3, d).
true_cell(336,1, 4, d).
true_cell(336,1, 5, b).
true_cell(336,2, 1, d).
true_cell(336,2, 2, b).
true_cell(336,2, 3, d).
true_cell(336,2, 4, d).
true_cell(336,2, 5, d).
true_cell(336,3, 1, b).
true_cell(336,3, 2, d).
true_cell(336,3, 3, d).
true_cell(336,3, 4, b).
true_cell(336,3, 5, d).
true_cell(336,4, 1, d).
true_cell(336,4, 2, b).
true_cell(336,4, 3, b).
true_cell(336,4, 4, b).
true_cell(336,4, 5, d).
true_cell(336,5, 1, t).
true_cell(336,5, 2, d).
true_cell(336,5, 3, d).
true_cell(336,5, 4, d).
true_cell(336,5, 5, d).
true_cell(337,1, 1, b).
true_cell(337,1, 2, d).
true_cell(337,1, 3, b).
true_cell(337,1, 4, d).
true_cell(337,1, 5, d).
true_cell(337,2, 1, d).
true_cell(337,2, 2, d).
true_cell(337,2, 3, b).
true_cell(337,2, 4, b).
true_cell(337,2, 5, d).
true_cell(337,3, 1, d).
true_cell(337,3, 2, d).
true_cell(337,3, 3, d).
true_cell(337,3, 4, b).
true_cell(337,3, 5, d).
true_cell(337,4, 1, b).
true_cell(337,4, 2, b).
true_cell(337,4, 3, b).
true_cell(337,4, 4, d).
true_cell(337,4, 5, t).
true_cell(337,5, 1, d).
true_cell(337,5, 2, d).
true_cell(337,5, 3, d).
true_cell(337,5, 4, d).
true_cell(337,5, 5, d).
true_cell(338,1, 1, b).
true_cell(338,1, 2, d).
true_cell(338,1, 3, d).
true_cell(338,1, 4, d).
true_cell(338,1, 5, d).
true_cell(338,2, 1, d).
true_cell(338,2, 2, d).
true_cell(338,2, 3, b).
true_cell(338,2, 4, t).
true_cell(338,2, 5, d).
true_cell(338,3, 1, d).
true_cell(338,3, 2, d).
true_cell(338,3, 3, d).
true_cell(338,3, 4, d).
true_cell(338,3, 5, b).
true_cell(338,4, 1, b).
true_cell(338,4, 2, d).
true_cell(338,4, 3, b).
true_cell(338,4, 4, d).
true_cell(338,4, 5, d).
true_cell(338,5, 1, b).
true_cell(338,5, 2, b).
true_cell(338,5, 3, b).
true_cell(338,5, 4, d).
true_cell(338,5, 5, d).
true_cell(339,1, 1, d).
true_cell(339,1, 2, d).
true_cell(339,1, 3, b).
true_cell(339,1, 4, d).
true_cell(339,1, 5, d).
true_cell(339,2, 1, d).
true_cell(339,2, 2, b).
true_cell(339,2, 3, d).
true_cell(339,2, 4, d).
true_cell(339,2, 5, d).
true_cell(339,3, 1, d).
true_cell(339,3, 2, d).
true_cell(339,3, 3, d).
true_cell(339,3, 4, d).
true_cell(339,3, 5, t).
true_cell(339,4, 1, b).
true_cell(339,4, 2, b).
true_cell(339,4, 3, d).
true_cell(339,4, 4, d).
true_cell(339,4, 5, d).
true_cell(339,5, 1, b).
true_cell(339,5, 2, b).
true_cell(339,5, 3, b).
true_cell(339,5, 4, b).
true_cell(339,5, 5, d).
true_cell(34,1, 1, d).
true_cell(34,1, 2, b).
true_cell(34,1, 3, d).
true_cell(34,1, 4, d).
true_cell(34,1, 5, d).
true_cell(34,2, 1, d).
true_cell(34,2, 2, b).
true_cell(34,2, 3, b).
true_cell(34,2, 4, d).
true_cell(34,2, 5, d).
true_cell(34,3, 1, d).
true_cell(34,3, 2, d).
true_cell(34,3, 3, d).
true_cell(34,3, 4, d).
true_cell(34,3, 5, d).
true_cell(34,4, 1, d).
true_cell(34,4, 2, b).
true_cell(34,4, 3, d).
true_cell(34,4, 4, d).
true_cell(34,4, 5, b).
true_cell(34,5, 1, t).
true_cell(34,5, 2, d).
true_cell(34,5, 3, b).
true_cell(34,5, 4, b).
true_cell(34,5, 5, b).
true_cell(340,1, 1, b).
true_cell(340,1, 2, d).
true_cell(340,1, 3, d).
true_cell(340,1, 4, d).
true_cell(340,1, 5, d).
true_cell(340,2, 1, b).
true_cell(340,2, 2, d).
true_cell(340,2, 3, d).
true_cell(340,2, 4, d).
true_cell(340,2, 5, d).
true_cell(340,3, 1, d).
true_cell(340,3, 2, b).
true_cell(340,3, 3, t).
true_cell(340,3, 4, d).
true_cell(340,3, 5, d).
true_cell(340,4, 1, d).
true_cell(340,4, 2, b).
true_cell(340,4, 3, d).
true_cell(340,4, 4, b).
true_cell(340,4, 5, b).
true_cell(340,5, 1, d).
true_cell(340,5, 2, b).
true_cell(340,5, 3, d).
true_cell(340,5, 4, d).
true_cell(340,5, 5, b).
true_cell(341,1, 1, d).
true_cell(341,1, 2, d).
true_cell(341,1, 3, d).
true_cell(341,1, 4, d).
true_cell(341,1, 5, d).
true_cell(341,2, 1, d).
true_cell(341,2, 2, b).
true_cell(341,2, 3, b).
true_cell(341,2, 4, b).
true_cell(341,2, 5, d).
true_cell(341,3, 1, d).
true_cell(341,3, 2, b).
true_cell(341,3, 3, t).
true_cell(341,3, 4, b).
true_cell(341,3, 5, d).
true_cell(341,4, 1, d).
true_cell(341,4, 2, b).
true_cell(341,4, 3, b).
true_cell(341,4, 4, b).
true_cell(341,4, 5, d).
true_cell(341,5, 1, d).
true_cell(341,5, 2, d).
true_cell(341,5, 3, d).
true_cell(341,5, 4, d).
true_cell(341,5, 5, d).
true_cell(342,1, 1, d).
true_cell(342,1, 2, d).
true_cell(342,1, 3, b).
true_cell(342,1, 4, d).
true_cell(342,1, 5, d).
true_cell(342,2, 1, d).
true_cell(342,2, 2, t).
true_cell(342,2, 3, d).
true_cell(342,2, 4, d).
true_cell(342,2, 5, b).
true_cell(342,3, 1, d).
true_cell(342,3, 2, d).
true_cell(342,3, 3, d).
true_cell(342,3, 4, d).
true_cell(342,3, 5, b).
true_cell(342,4, 1, b).
true_cell(342,4, 2, b).
true_cell(342,4, 3, d).
true_cell(342,4, 4, d).
true_cell(342,4, 5, d).
true_cell(342,5, 1, b).
true_cell(342,5, 2, b).
true_cell(342,5, 3, d).
true_cell(342,5, 4, b).
true_cell(342,5, 5, d).
true_cell(343,1, 1, d).
true_cell(343,1, 2, d).
true_cell(343,1, 3, b).
true_cell(343,1, 4, d).
true_cell(343,1, 5, d).
true_cell(343,2, 1, d).
true_cell(343,2, 2, d).
true_cell(343,2, 3, d).
true_cell(343,2, 4, b).
true_cell(343,2, 5, d).
true_cell(343,3, 1, d).
true_cell(343,3, 2, d).
true_cell(343,3, 3, b).
true_cell(343,3, 4, t).
true_cell(343,3, 5, d).
true_cell(343,4, 1, d).
true_cell(343,4, 2, b).
true_cell(343,4, 3, b).
true_cell(343,4, 4, d).
true_cell(343,4, 5, b).
true_cell(343,5, 1, b).
true_cell(343,5, 2, d).
true_cell(343,5, 3, d).
true_cell(343,5, 4, b).
true_cell(343,5, 5, d).
true_cell(344,1, 1, d).
true_cell(344,1, 2, d).
true_cell(344,1, 3, d).
true_cell(344,1, 4, b).
true_cell(344,1, 5, d).
true_cell(344,2, 1, d).
true_cell(344,2, 2, d).
true_cell(344,2, 3, d).
true_cell(344,2, 4, b).
true_cell(344,2, 5, d).
true_cell(344,3, 1, d).
true_cell(344,3, 2, d).
true_cell(344,3, 3, d).
true_cell(344,3, 4, b).
true_cell(344,3, 5, t).
true_cell(344,4, 1, b).
true_cell(344,4, 2, b).
true_cell(344,4, 3, d).
true_cell(344,4, 4, d).
true_cell(344,4, 5, d).
true_cell(344,5, 1, b).
true_cell(344,5, 2, d).
true_cell(344,5, 3, b).
true_cell(344,5, 4, b).
true_cell(344,5, 5, d).
true_cell(345,1, 1, d).
true_cell(345,1, 2, b).
true_cell(345,1, 3, d).
true_cell(345,1, 4, d).
true_cell(345,1, 5, b).
true_cell(345,2, 1, b).
true_cell(345,2, 2, d).
true_cell(345,2, 3, d).
true_cell(345,2, 4, d).
true_cell(345,2, 5, d).
true_cell(345,3, 1, b).
true_cell(345,3, 2, b).
true_cell(345,3, 3, d).
true_cell(345,3, 4, d).
true_cell(345,3, 5, d).
true_cell(345,4, 1, b).
true_cell(345,4, 2, d).
true_cell(345,4, 3, d).
true_cell(345,4, 4, b).
true_cell(345,4, 5, t).
true_cell(345,5, 1, d).
true_cell(345,5, 2, d).
true_cell(345,5, 3, d).
true_cell(345,5, 4, d).
true_cell(345,5, 5, b).
true_cell(346,1, 1, d).
true_cell(346,1, 2, b).
true_cell(346,1, 3, d).
true_cell(346,1, 4, d).
true_cell(346,1, 5, b).
true_cell(346,2, 1, d).
true_cell(346,2, 2, d).
true_cell(346,2, 3, d).
true_cell(346,2, 4, d).
true_cell(346,2, 5, b).
true_cell(346,3, 1, d).
true_cell(346,3, 2, d).
true_cell(346,3, 3, d).
true_cell(346,3, 4, d).
true_cell(346,3, 5, d).
true_cell(346,4, 1, b).
true_cell(346,4, 2, b).
true_cell(346,4, 3, b).
true_cell(346,4, 4, d).
true_cell(346,4, 5, d).
true_cell(346,5, 1, b).
true_cell(346,5, 2, b).
true_cell(346,5, 3, t).
true_cell(346,5, 4, d).
true_cell(346,5, 5, d).
true_cell(347,1, 1, d).
true_cell(347,1, 2, d).
true_cell(347,1, 3, b).
true_cell(347,1, 4, b).
true_cell(347,1, 5, d).
true_cell(347,2, 1, b).
true_cell(347,2, 2, d).
true_cell(347,2, 3, d).
true_cell(347,2, 4, d).
true_cell(347,2, 5, d).
true_cell(347,3, 1, b).
true_cell(347,3, 2, d).
true_cell(347,3, 3, b).
true_cell(347,3, 4, d).
true_cell(347,3, 5, b).
true_cell(347,4, 1, d).
true_cell(347,4, 2, d).
true_cell(347,4, 3, d).
true_cell(347,4, 4, d).
true_cell(347,4, 5, b).
true_cell(347,5, 1, d).
true_cell(347,5, 2, d).
true_cell(347,5, 3, d).
true_cell(347,5, 4, t).
true_cell(347,5, 5, b).
true_cell(348,1, 1, d).
true_cell(348,1, 2, d).
true_cell(348,1, 3, b).
true_cell(348,1, 4, d).
true_cell(348,1, 5, b).
true_cell(348,2, 1, d).
true_cell(348,2, 2, d).
true_cell(348,2, 3, b).
true_cell(348,2, 4, d).
true_cell(348,2, 5, d).
true_cell(348,3, 1, d).
true_cell(348,3, 2, d).
true_cell(348,3, 3, d).
true_cell(348,3, 4, d).
true_cell(348,3, 5, b).
true_cell(348,4, 1, d).
true_cell(348,4, 2, b).
true_cell(348,4, 3, b).
true_cell(348,4, 4, d).
true_cell(348,4, 5, d).
true_cell(348,5, 1, t).
true_cell(348,5, 2, d).
true_cell(348,5, 3, b).
true_cell(348,5, 4, b).
true_cell(348,5, 5, d).
true_cell(349,1, 1, d).
true_cell(349,1, 2, b).
true_cell(349,1, 3, b).
true_cell(349,1, 4, d).
true_cell(349,1, 5, d).
true_cell(349,2, 1, d).
true_cell(349,2, 2, b).
true_cell(349,2, 3, b).
true_cell(349,2, 4, b).
true_cell(349,2, 5, d).
true_cell(349,3, 1, b).
true_cell(349,3, 2, d).
true_cell(349,3, 3, d).
true_cell(349,3, 4, d).
true_cell(349,3, 5, d).
true_cell(349,4, 1, d).
true_cell(349,4, 2, d).
true_cell(349,4, 3, b).
true_cell(349,4, 4, d).
true_cell(349,4, 5, d).
true_cell(349,5, 1, d).
true_cell(349,5, 2, b).
true_cell(349,5, 3, t).
true_cell(349,5, 4, d).
true_cell(349,5, 5, d).
true_cell(35,1, 1, d).
true_cell(35,1, 2, d).
true_cell(35,1, 3, d).
true_cell(35,1, 4, b).
true_cell(35,1, 5, d).
true_cell(35,2, 1, b).
true_cell(35,2, 2, d).
true_cell(35,2, 3, b).
true_cell(35,2, 4, b).
true_cell(35,2, 5, b).
true_cell(35,3, 1, d).
true_cell(35,3, 2, d).
true_cell(35,3, 3, d).
true_cell(35,3, 4, d).
true_cell(35,3, 5, d).
true_cell(35,4, 1, d).
true_cell(35,4, 2, d).
true_cell(35,4, 3, t).
true_cell(35,4, 4, b).
true_cell(35,4, 5, b).
true_cell(35,5, 1, d).
true_cell(35,5, 2, d).
true_cell(35,5, 3, d).
true_cell(35,5, 4, b).
true_cell(35,5, 5, d).
true_cell(350,1, 1, d).
true_cell(350,1, 2, b).
true_cell(350,1, 3, d).
true_cell(350,1, 4, t).
true_cell(350,1, 5, d).
true_cell(350,2, 1, d).
true_cell(350,2, 2, d).
true_cell(350,2, 3, b).
true_cell(350,2, 4, b).
true_cell(350,2, 5, d).
true_cell(350,3, 1, d).
true_cell(350,3, 2, d).
true_cell(350,3, 3, b).
true_cell(350,3, 4, d).
true_cell(350,3, 5, b).
true_cell(350,4, 1, d).
true_cell(350,4, 2, d).
true_cell(350,4, 3, b).
true_cell(350,4, 4, d).
true_cell(350,4, 5, d).
true_cell(350,5, 1, d).
true_cell(350,5, 2, d).
true_cell(350,5, 3, d).
true_cell(350,5, 4, b).
true_cell(350,5, 5, b).
true_cell(351,1, 1, d).
true_cell(351,1, 2, d).
true_cell(351,1, 3, d).
true_cell(351,1, 4, d).
true_cell(351,1, 5, t).
true_cell(351,2, 1, d).
true_cell(351,2, 2, b).
true_cell(351,2, 3, d).
true_cell(351,2, 4, d).
true_cell(351,2, 5, d).
true_cell(351,3, 1, b).
true_cell(351,3, 2, b).
true_cell(351,3, 3, d).
true_cell(351,3, 4, b).
true_cell(351,3, 5, b).
true_cell(351,4, 1, b).
true_cell(351,4, 2, d).
true_cell(351,4, 3, d).
true_cell(351,4, 4, d).
true_cell(351,4, 5, d).
true_cell(351,5, 1, b).
true_cell(351,5, 2, d).
true_cell(351,5, 3, b).
true_cell(351,5, 4, d).
true_cell(351,5, 5, d).
true_cell(352,1, 1, d).
true_cell(352,1, 2, t).
true_cell(352,1, 3, d).
true_cell(352,1, 4, d).
true_cell(352,1, 5, d).
true_cell(352,2, 1, d).
true_cell(352,2, 2, d).
true_cell(352,2, 3, b).
true_cell(352,2, 4, d).
true_cell(352,2, 5, d).
true_cell(352,3, 1, b).
true_cell(352,3, 2, d).
true_cell(352,3, 3, d).
true_cell(352,3, 4, b).
true_cell(352,3, 5, d).
true_cell(352,4, 1, b).
true_cell(352,4, 2, b).
true_cell(352,4, 3, d).
true_cell(352,4, 4, d).
true_cell(352,4, 5, d).
true_cell(352,5, 1, b).
true_cell(352,5, 2, b).
true_cell(352,5, 3, d).
true_cell(352,5, 4, b).
true_cell(352,5, 5, d).
true_cell(353,1, 1, d).
true_cell(353,1, 2, b).
true_cell(353,1, 3, b).
true_cell(353,1, 4, d).
true_cell(353,1, 5, b).
true_cell(353,2, 1, d).
true_cell(353,2, 2, d).
true_cell(353,2, 3, d).
true_cell(353,2, 4, d).
true_cell(353,2, 5, d).
true_cell(353,3, 1, b).
true_cell(353,3, 2, d).
true_cell(353,3, 3, d).
true_cell(353,3, 4, b).
true_cell(353,3, 5, d).
true_cell(353,4, 1, d).
true_cell(353,4, 2, d).
true_cell(353,4, 3, b).
true_cell(353,4, 4, d).
true_cell(353,4, 5, d).
true_cell(353,5, 1, d).
true_cell(353,5, 2, b).
true_cell(353,5, 3, t).
true_cell(353,5, 4, b).
true_cell(353,5, 5, d).
true_cell(354,1, 1, d).
true_cell(354,1, 2, b).
true_cell(354,1, 3, d).
true_cell(354,1, 4, d).
true_cell(354,1, 5, d).
true_cell(354,2, 1, d).
true_cell(354,2, 2, b).
true_cell(354,2, 3, b).
true_cell(354,2, 4, d).
true_cell(354,2, 5, d).
true_cell(354,3, 1, b).
true_cell(354,3, 2, b).
true_cell(354,3, 3, d).
true_cell(354,3, 4, d).
true_cell(354,3, 5, d).
true_cell(354,4, 1, d).
true_cell(354,4, 2, b).
true_cell(354,4, 3, d).
true_cell(354,4, 4, d).
true_cell(354,4, 5, b).
true_cell(354,5, 1, d).
true_cell(354,5, 2, d).
true_cell(354,5, 3, d).
true_cell(354,5, 4, b).
true_cell(354,5, 5, t).
true_cell(355,1, 1, d).
true_cell(355,1, 2, d).
true_cell(355,1, 3, b).
true_cell(355,1, 4, d).
true_cell(355,1, 5, d).
true_cell(355,2, 1, d).
true_cell(355,2, 2, b).
true_cell(355,2, 3, d).
true_cell(355,2, 4, d).
true_cell(355,2, 5, b).
true_cell(355,3, 1, d).
true_cell(355,3, 2, d).
true_cell(355,3, 3, d).
true_cell(355,3, 4, d).
true_cell(355,3, 5, b).
true_cell(355,4, 1, b).
true_cell(355,4, 2, t).
true_cell(355,4, 3, d).
true_cell(355,4, 4, d).
true_cell(355,4, 5, d).
true_cell(355,5, 1, b).
true_cell(355,5, 2, b).
true_cell(355,5, 3, d).
true_cell(355,5, 4, b).
true_cell(355,5, 5, d).
true_cell(356,1, 1, b).
true_cell(356,1, 2, d).
true_cell(356,1, 3, d).
true_cell(356,1, 4, b).
true_cell(356,1, 5, d).
true_cell(356,2, 1, d).
true_cell(356,2, 2, d).
true_cell(356,2, 3, b).
true_cell(356,2, 4, d).
true_cell(356,2, 5, b).
true_cell(356,3, 1, d).
true_cell(356,3, 2, d).
true_cell(356,3, 3, d).
true_cell(356,3, 4, d).
true_cell(356,3, 5, b).
true_cell(356,4, 1, b).
true_cell(356,4, 2, d).
true_cell(356,4, 3, t).
true_cell(356,4, 4, b).
true_cell(356,4, 5, d).
true_cell(356,5, 1, b).
true_cell(356,5, 2, d).
true_cell(356,5, 3, d).
true_cell(356,5, 4, d).
true_cell(356,5, 5, d).
true_cell(357,1, 1, d).
true_cell(357,1, 2, d).
true_cell(357,1, 3, d).
true_cell(357,1, 4, b).
true_cell(357,1, 5, d).
true_cell(357,2, 1, d).
true_cell(357,2, 2, b).
true_cell(357,2, 3, b).
true_cell(357,2, 4, b).
true_cell(357,2, 5, d).
true_cell(357,3, 1, b).
true_cell(357,3, 2, t).
true_cell(357,3, 3, d).
true_cell(357,3, 4, d).
true_cell(357,3, 5, b).
true_cell(357,4, 1, b).
true_cell(357,4, 2, b).
true_cell(357,4, 3, d).
true_cell(357,4, 4, d).
true_cell(357,4, 5, d).
true_cell(357,5, 1, d).
true_cell(357,5, 2, d).
true_cell(357,5, 3, d).
true_cell(357,5, 4, d).
true_cell(357,5, 5, d).
true_cell(358,1, 1, d).
true_cell(358,1, 2, b).
true_cell(358,1, 3, d).
true_cell(358,1, 4, d).
true_cell(358,1, 5, d).
true_cell(358,2, 1, b).
true_cell(358,2, 2, b).
true_cell(358,2, 3, t).
true_cell(358,2, 4, b).
true_cell(358,2, 5, d).
true_cell(358,3, 1, b).
true_cell(358,3, 2, d).
true_cell(358,3, 3, d).
true_cell(358,3, 4, b).
true_cell(358,3, 5, d).
true_cell(358,4, 1, b).
true_cell(358,4, 2, d).
true_cell(358,4, 3, b).
true_cell(358,4, 4, d).
true_cell(358,4, 5, d).
true_cell(358,5, 1, d).
true_cell(358,5, 2, d).
true_cell(358,5, 3, d).
true_cell(358,5, 4, d).
true_cell(358,5, 5, d).
true_cell(359,1, 1, d).
true_cell(359,1, 2, d).
true_cell(359,1, 3, d).
true_cell(359,1, 4, d).
true_cell(359,1, 5, d).
true_cell(359,2, 1, d).
true_cell(359,2, 2, t).
true_cell(359,2, 3, b).
true_cell(359,2, 4, b).
true_cell(359,2, 5, d).
true_cell(359,3, 1, b).
true_cell(359,3, 2, b).
true_cell(359,3, 3, d).
true_cell(359,3, 4, b).
true_cell(359,3, 5, d).
true_cell(359,4, 1, d).
true_cell(359,4, 2, b).
true_cell(359,4, 3, b).
true_cell(359,4, 4, b).
true_cell(359,4, 5, d).
true_cell(359,5, 1, d).
true_cell(359,5, 2, d).
true_cell(359,5, 3, d).
true_cell(359,5, 4, d).
true_cell(359,5, 5, d).
true_cell(36,1, 1, t).
true_cell(36,1, 2, d).
true_cell(36,1, 3, b).
true_cell(36,1, 4, d).
true_cell(36,1, 5, d).
true_cell(36,2, 1, d).
true_cell(36,2, 2, d).
true_cell(36,2, 3, b).
true_cell(36,2, 4, b).
true_cell(36,2, 5, b).
true_cell(36,3, 1, d).
true_cell(36,3, 2, b).
true_cell(36,3, 3, d).
true_cell(36,3, 4, b).
true_cell(36,3, 5, b).
true_cell(36,4, 1, d).
true_cell(36,4, 2, d).
true_cell(36,4, 3, d).
true_cell(36,4, 4, b).
true_cell(36,4, 5, d).
true_cell(36,5, 1, d).
true_cell(36,5, 2, d).
true_cell(36,5, 3, d).
true_cell(36,5, 4, d).
true_cell(36,5, 5, d).
true_cell(360,1, 1, d).
true_cell(360,1, 2, d).
true_cell(360,1, 3, b).
true_cell(360,1, 4, t).
true_cell(360,1, 5, d).
true_cell(360,2, 1, b).
true_cell(360,2, 2, d).
true_cell(360,2, 3, d).
true_cell(360,2, 4, d).
true_cell(360,2, 5, d).
true_cell(360,3, 1, b).
true_cell(360,3, 2, d).
true_cell(360,3, 3, d).
true_cell(360,3, 4, d).
true_cell(360,3, 5, b).
true_cell(360,4, 1, d).
true_cell(360,4, 2, d).
true_cell(360,4, 3, d).
true_cell(360,4, 4, d).
true_cell(360,4, 5, b).
true_cell(360,5, 1, d).
true_cell(360,5, 2, d).
true_cell(360,5, 3, b).
true_cell(360,5, 4, b).
true_cell(360,5, 5, b).
true_cell(361,1, 1, d).
true_cell(361,1, 2, b).
true_cell(361,1, 3, d).
true_cell(361,1, 4, d).
true_cell(361,1, 5, b).
true_cell(361,2, 1, d).
true_cell(361,2, 2, b).
true_cell(361,2, 3, b).
true_cell(361,2, 4, d).
true_cell(361,2, 5, d).
true_cell(361,3, 1, d).
true_cell(361,3, 2, d).
true_cell(361,3, 3, d).
true_cell(361,3, 4, d).
true_cell(361,3, 5, d).
true_cell(361,4, 1, d).
true_cell(361,4, 2, b).
true_cell(361,4, 3, d).
true_cell(361,4, 4, d).
true_cell(361,4, 5, b).
true_cell(361,5, 1, t).
true_cell(361,5, 2, d).
true_cell(361,5, 3, b).
true_cell(361,5, 4, d).
true_cell(361,5, 5, b).
true_cell(362,1, 1, d).
true_cell(362,1, 2, d).
true_cell(362,1, 3, d).
true_cell(362,1, 4, b).
true_cell(362,1, 5, d).
true_cell(362,2, 1, d).
true_cell(362,2, 2, b).
true_cell(362,2, 3, b).
true_cell(362,2, 4, d).
true_cell(362,2, 5, d).
true_cell(362,3, 1, b).
true_cell(362,3, 2, t).
true_cell(362,3, 3, b).
true_cell(362,3, 4, d).
true_cell(362,3, 5, d).
true_cell(362,4, 1, d).
true_cell(362,4, 2, d).
true_cell(362,4, 3, d).
true_cell(362,4, 4, d).
true_cell(362,4, 5, d).
true_cell(362,5, 1, b).
true_cell(362,5, 2, b).
true_cell(362,5, 3, d).
true_cell(362,5, 4, d).
true_cell(362,5, 5, b).
true_cell(363,1, 1, t).
true_cell(363,1, 2, b).
true_cell(363,1, 3, d).
true_cell(363,1, 4, d).
true_cell(363,1, 5, d).
true_cell(363,2, 1, d).
true_cell(363,2, 2, d).
true_cell(363,2, 3, d).
true_cell(363,2, 4, d).
true_cell(363,2, 5, d).
true_cell(363,3, 1, d).
true_cell(363,3, 2, b).
true_cell(363,3, 3, d).
true_cell(363,3, 4, b).
true_cell(363,3, 5, d).
true_cell(363,4, 1, d).
true_cell(363,4, 2, d).
true_cell(363,4, 3, d).
true_cell(363,4, 4, d).
true_cell(363,4, 5, b).
true_cell(363,5, 1, b).
true_cell(363,5, 2, b).
true_cell(363,5, 3, d).
true_cell(363,5, 4, b).
true_cell(363,5, 5, b).
true_cell(364,1, 1, d).
true_cell(364,1, 2, b).
true_cell(364,1, 3, d).
true_cell(364,1, 4, d).
true_cell(364,1, 5, d).
true_cell(364,2, 1, d).
true_cell(364,2, 2, b).
true_cell(364,2, 3, b).
true_cell(364,2, 4, d).
true_cell(364,2, 5, d).
true_cell(364,3, 1, d).
true_cell(364,3, 2, b).
true_cell(364,3, 3, d).
true_cell(364,3, 4, d).
true_cell(364,3, 5, d).
true_cell(364,4, 1, d).
true_cell(364,4, 2, b).
true_cell(364,4, 3, d).
true_cell(364,4, 4, d).
true_cell(364,4, 5, b).
true_cell(364,5, 1, d).
true_cell(364,5, 2, d).
true_cell(364,5, 3, b).
true_cell(364,5, 4, b).
true_cell(364,5, 5, t).
true_cell(365,1, 1, d).
true_cell(365,1, 2, b).
true_cell(365,1, 3, d).
true_cell(365,1, 4, d).
true_cell(365,1, 5, d).
true_cell(365,2, 1, d).
true_cell(365,2, 2, b).
true_cell(365,2, 3, d).
true_cell(365,2, 4, b).
true_cell(365,2, 5, d).
true_cell(365,3, 1, b).
true_cell(365,3, 2, d).
true_cell(365,3, 3, d).
true_cell(365,3, 4, d).
true_cell(365,3, 5, d).
true_cell(365,4, 1, d).
true_cell(365,4, 2, d).
true_cell(365,4, 3, d).
true_cell(365,4, 4, t).
true_cell(365,4, 5, b).
true_cell(365,5, 1, b).
true_cell(365,5, 2, b).
true_cell(365,5, 3, b).
true_cell(365,5, 4, d).
true_cell(365,5, 5, d).
true_cell(366,1, 1, b).
true_cell(366,1, 2, d).
true_cell(366,1, 3, d).
true_cell(366,1, 4, d).
true_cell(366,1, 5, d).
true_cell(366,2, 1, b).
true_cell(366,2, 2, b).
true_cell(366,2, 3, d).
true_cell(366,2, 4, b).
true_cell(366,2, 5, d).
true_cell(366,3, 1, d).
true_cell(366,3, 2, d).
true_cell(366,3, 3, d).
true_cell(366,3, 4, b).
true_cell(366,3, 5, d).
true_cell(366,4, 1, b).
true_cell(366,4, 2, d).
true_cell(366,4, 3, t).
true_cell(366,4, 4, d).
true_cell(366,4, 5, b).
true_cell(366,5, 1, b).
true_cell(366,5, 2, d).
true_cell(366,5, 3, d).
true_cell(366,5, 4, d).
true_cell(366,5, 5, d).
true_cell(367,1, 1, d).
true_cell(367,1, 2, d).
true_cell(367,1, 3, t).
true_cell(367,1, 4, d).
true_cell(367,1, 5, d).
true_cell(367,2, 1, d).
true_cell(367,2, 2, d).
true_cell(367,2, 3, b).
true_cell(367,2, 4, d).
true_cell(367,2, 5, b).
true_cell(367,3, 1, d).
true_cell(367,3, 2, d).
true_cell(367,3, 3, d).
true_cell(367,3, 4, d).
true_cell(367,3, 5, d).
true_cell(367,4, 1, b).
true_cell(367,4, 2, d).
true_cell(367,4, 3, b).
true_cell(367,4, 4, d).
true_cell(367,4, 5, d).
true_cell(367,5, 1, d).
true_cell(367,5, 2, b).
true_cell(367,5, 3, b).
true_cell(367,5, 4, b).
true_cell(367,5, 5, b).
true_cell(368,1, 1, d).
true_cell(368,1, 2, d).
true_cell(368,1, 3, b).
true_cell(368,1, 4, b).
true_cell(368,1, 5, d).
true_cell(368,2, 1, t).
true_cell(368,2, 2, b).
true_cell(368,2, 3, d).
true_cell(368,2, 4, d).
true_cell(368,2, 5, d).
true_cell(368,3, 1, d).
true_cell(368,3, 2, d).
true_cell(368,3, 3, d).
true_cell(368,3, 4, d).
true_cell(368,3, 5, b).
true_cell(368,4, 1, d).
true_cell(368,4, 2, b).
true_cell(368,4, 3, d).
true_cell(368,4, 4, d).
true_cell(368,4, 5, b).
true_cell(368,5, 1, b).
true_cell(368,5, 2, b).
true_cell(368,5, 3, d).
true_cell(368,5, 4, d).
true_cell(368,5, 5, d).
true_cell(369,1, 1, d).
true_cell(369,1, 2, d).
true_cell(369,1, 3, b).
true_cell(369,1, 4, b).
true_cell(369,1, 5, d).
true_cell(369,2, 1, d).
true_cell(369,2, 2, d).
true_cell(369,2, 3, d).
true_cell(369,2, 4, b).
true_cell(369,2, 5, d).
true_cell(369,3, 1, d).
true_cell(369,3, 2, b).
true_cell(369,3, 3, d).
true_cell(369,3, 4, d).
true_cell(369,3, 5, d).
true_cell(369,4, 1, d).
true_cell(369,4, 2, b).
true_cell(369,4, 3, t).
true_cell(369,4, 4, d).
true_cell(369,4, 5, d).
true_cell(369,5, 1, d).
true_cell(369,5, 2, b).
true_cell(369,5, 3, b).
true_cell(369,5, 4, d).
true_cell(369,5, 5, b).
true_cell(37,1, 1, b).
true_cell(37,1, 2, d).
true_cell(37,1, 3, d).
true_cell(37,1, 4, d).
true_cell(37,1, 5, d).
true_cell(37,2, 1, b).
true_cell(37,2, 2, d).
true_cell(37,2, 3, d).
true_cell(37,2, 4, b).
true_cell(37,2, 5, d).
true_cell(37,3, 1, t).
true_cell(37,3, 2, d).
true_cell(37,3, 3, d).
true_cell(37,3, 4, d).
true_cell(37,3, 5, b).
true_cell(37,4, 1, d).
true_cell(37,4, 2, d).
true_cell(37,4, 3, b).
true_cell(37,4, 4, d).
true_cell(37,4, 5, b).
true_cell(37,5, 1, d).
true_cell(37,5, 2, d).
true_cell(37,5, 3, d).
true_cell(37,5, 4, b).
true_cell(37,5, 5, b).
true_cell(370,1, 1, d).
true_cell(370,1, 2, d).
true_cell(370,1, 3, d).
true_cell(370,1, 4, d).
true_cell(370,1, 5, b).
true_cell(370,2, 1, d).
true_cell(370,2, 2, d).
true_cell(370,2, 3, d).
true_cell(370,2, 4, b).
true_cell(370,2, 5, b).
true_cell(370,3, 1, b).
true_cell(370,3, 2, t).
true_cell(370,3, 3, d).
true_cell(370,3, 4, b).
true_cell(370,3, 5, d).
true_cell(370,4, 1, d).
true_cell(370,4, 2, d).
true_cell(370,4, 3, d).
true_cell(370,4, 4, b).
true_cell(370,4, 5, d).
true_cell(370,5, 1, d).
true_cell(370,5, 2, d).
true_cell(370,5, 3, b).
true_cell(370,5, 4, d).
true_cell(370,5, 5, b).
true_cell(371,1, 1, d).
true_cell(371,1, 2, d).
true_cell(371,1, 3, b).
true_cell(371,1, 4, b).
true_cell(371,1, 5, d).
true_cell(371,2, 1, b).
true_cell(371,2, 2, b).
true_cell(371,2, 3, d).
true_cell(371,2, 4, d).
true_cell(371,2, 5, d).
true_cell(371,3, 1, d).
true_cell(371,3, 2, d).
true_cell(371,3, 3, d).
true_cell(371,3, 4, t).
true_cell(371,3, 5, d).
true_cell(371,4, 1, d).
true_cell(371,4, 2, d).
true_cell(371,4, 3, b).
true_cell(371,4, 4, b).
true_cell(371,4, 5, d).
true_cell(371,5, 1, b).
true_cell(371,5, 2, d).
true_cell(371,5, 3, d).
true_cell(371,5, 4, b).
true_cell(371,5, 5, d).
true_cell(372,1, 1, b).
true_cell(372,1, 2, d).
true_cell(372,1, 3, b).
true_cell(372,1, 4, d).
true_cell(372,1, 5, d).
true_cell(372,2, 1, d).
true_cell(372,2, 2, d).
true_cell(372,2, 3, t).
true_cell(372,2, 4, d).
true_cell(372,2, 5, d).
true_cell(372,3, 1, b).
true_cell(372,3, 2, d).
true_cell(372,3, 3, d).
true_cell(372,3, 4, d).
true_cell(372,3, 5, d).
true_cell(372,4, 1, b).
true_cell(372,4, 2, b).
true_cell(372,4, 3, d).
true_cell(372,4, 4, d).
true_cell(372,4, 5, b).
true_cell(372,5, 1, d).
true_cell(372,5, 2, d).
true_cell(372,5, 3, b).
true_cell(372,5, 4, d).
true_cell(372,5, 5, b).
true_cell(373,1, 1, b).
true_cell(373,1, 2, d).
true_cell(373,1, 3, d).
true_cell(373,1, 4, b).
true_cell(373,1, 5, b).
true_cell(373,2, 1, d).
true_cell(373,2, 2, d).
true_cell(373,2, 3, b).
true_cell(373,2, 4, d).
true_cell(373,2, 5, d).
true_cell(373,3, 1, b).
true_cell(373,3, 2, t).
true_cell(373,3, 3, b).
true_cell(373,3, 4, d).
true_cell(373,3, 5, d).
true_cell(373,4, 1, b).
true_cell(373,4, 2, d).
true_cell(373,4, 3, b).
true_cell(373,4, 4, d).
true_cell(373,4, 5, d).
true_cell(373,5, 1, d).
true_cell(373,5, 2, d).
true_cell(373,5, 3, d).
true_cell(373,5, 4, d).
true_cell(373,5, 5, d).
true_cell(374,1, 1, d).
true_cell(374,1, 2, d).
true_cell(374,1, 3, d).
true_cell(374,1, 4, b).
true_cell(374,1, 5, d).
true_cell(374,2, 1, d).
true_cell(374,2, 2, d).
true_cell(374,2, 3, d).
true_cell(374,2, 4, d).
true_cell(374,2, 5, b).
true_cell(374,3, 1, b).
true_cell(374,3, 2, d).
true_cell(374,3, 3, b).
true_cell(374,3, 4, b).
true_cell(374,3, 5, d).
true_cell(374,4, 1, d).
true_cell(374,4, 2, b).
true_cell(374,4, 3, d).
true_cell(374,4, 4, d).
true_cell(374,4, 5, b).
true_cell(374,5, 1, b).
true_cell(374,5, 2, t).
true_cell(374,5, 3, d).
true_cell(374,5, 4, d).
true_cell(374,5, 5, d).
true_cell(375,1, 1, b).
true_cell(375,1, 2, b).
true_cell(375,1, 3, d).
true_cell(375,1, 4, d).
true_cell(375,1, 5, d).
true_cell(375,2, 1, d).
true_cell(375,2, 2, b).
true_cell(375,2, 3, b).
true_cell(375,2, 4, b).
true_cell(375,2, 5, d).
true_cell(375,3, 1, d).
true_cell(375,3, 2, b).
true_cell(375,3, 3, d).
true_cell(375,3, 4, t).
true_cell(375,3, 5, d).
true_cell(375,4, 1, d).
true_cell(375,4, 2, d).
true_cell(375,4, 3, d).
true_cell(375,4, 4, d).
true_cell(375,4, 5, d).
true_cell(375,5, 1, d).
true_cell(375,5, 2, d).
true_cell(375,5, 3, b).
true_cell(375,5, 4, b).
true_cell(375,5, 5, d).
true_cell(376,1, 1, d).
true_cell(376,1, 2, b).
true_cell(376,1, 3, d).
true_cell(376,1, 4, d).
true_cell(376,1, 5, d).
true_cell(376,2, 1, b).
true_cell(376,2, 2, b).
true_cell(376,2, 3, b).
true_cell(376,2, 4, d).
true_cell(376,2, 5, d).
true_cell(376,3, 1, d).
true_cell(376,3, 2, t).
true_cell(376,3, 3, d).
true_cell(376,3, 4, d).
true_cell(376,3, 5, d).
true_cell(376,4, 1, d).
true_cell(376,4, 2, d).
true_cell(376,4, 3, d).
true_cell(376,4, 4, b).
true_cell(376,4, 5, b).
true_cell(376,5, 1, d).
true_cell(376,5, 2, b).
true_cell(376,5, 3, d).
true_cell(376,5, 4, d).
true_cell(376,5, 5, b).
true_cell(377,1, 1, b).
true_cell(377,1, 2, d).
true_cell(377,1, 3, b).
true_cell(377,1, 4, b).
true_cell(377,1, 5, d).
true_cell(377,2, 1, d).
true_cell(377,2, 2, d).
true_cell(377,2, 3, b).
true_cell(377,2, 4, b).
true_cell(377,2, 5, d).
true_cell(377,3, 1, d).
true_cell(377,3, 2, b).
true_cell(377,3, 3, d).
true_cell(377,3, 4, d).
true_cell(377,3, 5, d).
true_cell(377,4, 1, d).
true_cell(377,4, 2, t).
true_cell(377,4, 3, d).
true_cell(377,4, 4, d).
true_cell(377,4, 5, d).
true_cell(377,5, 1, b).
true_cell(377,5, 2, d).
true_cell(377,5, 3, d).
true_cell(377,5, 4, d).
true_cell(377,5, 5, b).
true_cell(378,1, 1, d).
true_cell(378,1, 2, d).
true_cell(378,1, 3, t).
true_cell(378,1, 4, d).
true_cell(378,1, 5, b).
true_cell(378,2, 1, d).
true_cell(378,2, 2, b).
true_cell(378,2, 3, d).
true_cell(378,2, 4, d).
true_cell(378,2, 5, d).
true_cell(378,3, 1, d).
true_cell(378,3, 2, d).
true_cell(378,3, 3, d).
true_cell(378,3, 4, b).
true_cell(378,3, 5, b).
true_cell(378,4, 1, d).
true_cell(378,4, 2, d).
true_cell(378,4, 3, d).
true_cell(378,4, 4, b).
true_cell(378,4, 5, d).
true_cell(378,5, 1, b).
true_cell(378,5, 2, b).
true_cell(378,5, 3, b).
true_cell(378,5, 4, d).
true_cell(378,5, 5, d).
true_cell(379,1, 1, d).
true_cell(379,1, 2, d).
true_cell(379,1, 3, d).
true_cell(379,1, 4, d).
true_cell(379,1, 5, d).
true_cell(379,2, 1, d).
true_cell(379,2, 2, d).
true_cell(379,2, 3, d).
true_cell(379,2, 4, b).
true_cell(379,2, 5, d).
true_cell(379,3, 1, d).
true_cell(379,3, 2, b).
true_cell(379,3, 3, d).
true_cell(379,3, 4, b).
true_cell(379,3, 5, b).
true_cell(379,4, 1, t).
true_cell(379,4, 2, b).
true_cell(379,4, 3, d).
true_cell(379,4, 4, d).
true_cell(379,4, 5, d).
true_cell(379,5, 1, d).
true_cell(379,5, 2, b).
true_cell(379,5, 3, b).
true_cell(379,5, 4, b).
true_cell(379,5, 5, d).
true_cell(38,1, 1, d).
true_cell(38,1, 2, b).
true_cell(38,1, 3, d).
true_cell(38,1, 4, b).
true_cell(38,1, 5, d).
true_cell(38,2, 1, b).
true_cell(38,2, 2, b).
true_cell(38,2, 3, b).
true_cell(38,2, 4, d).
true_cell(38,2, 5, d).
true_cell(38,3, 1, b).
true_cell(38,3, 2, d).
true_cell(38,3, 3, b).
true_cell(38,3, 4, d).
true_cell(38,3, 5, d).
true_cell(38,4, 1, d).
true_cell(38,4, 2, d).
true_cell(38,4, 3, d).
true_cell(38,4, 4, d).
true_cell(38,4, 5, d).
true_cell(38,5, 1, b).
true_cell(38,5, 2, d).
true_cell(38,5, 3, d).
true_cell(38,5, 4, d).
true_cell(38,5, 5, t).
true_cell(380,1, 1, b).
true_cell(380,1, 2, d).
true_cell(380,1, 3, d).
true_cell(380,1, 4, b).
true_cell(380,1, 5, d).
true_cell(380,2, 1, t).
true_cell(380,2, 2, d).
true_cell(380,2, 3, b).
true_cell(380,2, 4, d).
true_cell(380,2, 5, d).
true_cell(380,3, 1, b).
true_cell(380,3, 2, d).
true_cell(380,3, 3, d).
true_cell(380,3, 4, d).
true_cell(380,3, 5, d).
true_cell(380,4, 1, d).
true_cell(380,4, 2, d).
true_cell(380,4, 3, d).
true_cell(380,4, 4, b).
true_cell(380,4, 5, d).
true_cell(380,5, 1, d).
true_cell(380,5, 2, b).
true_cell(380,5, 3, b).
true_cell(380,5, 4, d).
true_cell(380,5, 5, b).
true_cell(381,1, 1, d).
true_cell(381,1, 2, b).
true_cell(381,1, 3, d).
true_cell(381,1, 4, d).
true_cell(381,1, 5, d).
true_cell(381,2, 1, d).
true_cell(381,2, 2, b).
true_cell(381,2, 3, b).
true_cell(381,2, 4, t).
true_cell(381,2, 5, d).
true_cell(381,3, 1, d).
true_cell(381,3, 2, d).
true_cell(381,3, 3, b).
true_cell(381,3, 4, d).
true_cell(381,3, 5, b).
true_cell(381,4, 1, d).
true_cell(381,4, 2, d).
true_cell(381,4, 3, b).
true_cell(381,4, 4, d).
true_cell(381,4, 5, d).
true_cell(381,5, 1, d).
true_cell(381,5, 2, b).
true_cell(381,5, 3, d).
true_cell(381,5, 4, b).
true_cell(381,5, 5, d).
true_cell(382,1, 1, b).
true_cell(382,1, 2, d).
true_cell(382,1, 3, d).
true_cell(382,1, 4, b).
true_cell(382,1, 5, d).
true_cell(382,2, 1, b).
true_cell(382,2, 2, d).
true_cell(382,2, 3, b).
true_cell(382,2, 4, t).
true_cell(382,2, 5, d).
true_cell(382,3, 1, d).
true_cell(382,3, 2, d).
true_cell(382,3, 3, d).
true_cell(382,3, 4, d).
true_cell(382,3, 5, d).
true_cell(382,4, 1, d).
true_cell(382,4, 2, d).
true_cell(382,4, 3, b).
true_cell(382,4, 4, b).
true_cell(382,4, 5, b).
true_cell(382,5, 1, d).
true_cell(382,5, 2, b).
true_cell(382,5, 3, d).
true_cell(382,5, 4, d).
true_cell(382,5, 5, d).
true_cell(383,1, 1, b).
true_cell(383,1, 2, d).
true_cell(383,1, 3, d).
true_cell(383,1, 4, b).
true_cell(383,1, 5, d).
true_cell(383,2, 1, b).
true_cell(383,2, 2, d).
true_cell(383,2, 3, b).
true_cell(383,2, 4, b).
true_cell(383,2, 5, d).
true_cell(383,3, 1, d).
true_cell(383,3, 2, d).
true_cell(383,3, 3, d).
true_cell(383,3, 4, d).
true_cell(383,3, 5, d).
true_cell(383,4, 1, d).
true_cell(383,4, 2, d).
true_cell(383,4, 3, t).
true_cell(383,4, 4, d).
true_cell(383,4, 5, d).
true_cell(383,5, 1, b).
true_cell(383,5, 2, d).
true_cell(383,5, 3, b).
true_cell(383,5, 4, b).
true_cell(383,5, 5, d).
true_cell(384,1, 1, b).
true_cell(384,1, 2, d).
true_cell(384,1, 3, d).
true_cell(384,1, 4, b).
true_cell(384,1, 5, d).
true_cell(384,2, 1, t).
true_cell(384,2, 2, b).
true_cell(384,2, 3, d).
true_cell(384,2, 4, b).
true_cell(384,2, 5, d).
true_cell(384,3, 1, b).
true_cell(384,3, 2, d).
true_cell(384,3, 3, d).
true_cell(384,3, 4, d).
true_cell(384,3, 5, d).
true_cell(384,4, 1, d).
true_cell(384,4, 2, d).
true_cell(384,4, 3, d).
true_cell(384,4, 4, d).
true_cell(384,4, 5, b).
true_cell(384,5, 1, b).
true_cell(384,5, 2, d).
true_cell(384,5, 3, d).
true_cell(384,5, 4, b).
true_cell(384,5, 5, d).
true_cell(385,1, 1, d).
true_cell(385,1, 2, d).
true_cell(385,1, 3, d).
true_cell(385,1, 4, d).
true_cell(385,1, 5, d).
true_cell(385,2, 1, d).
true_cell(385,2, 2, b).
true_cell(385,2, 3, d).
true_cell(385,2, 4, b).
true_cell(385,2, 5, d).
true_cell(385,3, 1, d).
true_cell(385,3, 2, b).
true_cell(385,3, 3, d).
true_cell(385,3, 4, b).
true_cell(385,3, 5, d).
true_cell(385,4, 1, d).
true_cell(385,4, 2, b).
true_cell(385,4, 3, b).
true_cell(385,4, 4, d).
true_cell(385,4, 5, d).
true_cell(385,5, 1, d).
true_cell(385,5, 2, b).
true_cell(385,5, 3, b).
true_cell(385,5, 4, d).
true_cell(385,5, 5, t).
true_cell(386,1, 1, d).
true_cell(386,1, 2, d).
true_cell(386,1, 3, b).
true_cell(386,1, 4, d).
true_cell(386,1, 5, d).
true_cell(386,2, 1, d).
true_cell(386,2, 2, d).
true_cell(386,2, 3, d).
true_cell(386,2, 4, d).
true_cell(386,2, 5, d).
true_cell(386,3, 1, d).
true_cell(386,3, 2, b).
true_cell(386,3, 3, d).
true_cell(386,3, 4, d).
true_cell(386,3, 5, t).
true_cell(386,4, 1, b).
true_cell(386,4, 2, d).
true_cell(386,4, 3, b).
true_cell(386,4, 4, d).
true_cell(386,4, 5, d).
true_cell(386,5, 1, b).
true_cell(386,5, 2, b).
true_cell(386,5, 3, b).
true_cell(386,5, 4, b).
true_cell(386,5, 5, d).
true_cell(387,1, 1, d).
true_cell(387,1, 2, d).
true_cell(387,1, 3, b).
true_cell(387,1, 4, d).
true_cell(387,1, 5, d).
true_cell(387,2, 1, d).
true_cell(387,2, 2, d).
true_cell(387,2, 3, d).
true_cell(387,2, 4, b).
true_cell(387,2, 5, d).
true_cell(387,3, 1, b).
true_cell(387,3, 2, b).
true_cell(387,3, 3, b).
true_cell(387,3, 4, b).
true_cell(387,3, 5, b).
true_cell(387,4, 1, d).
true_cell(387,4, 2, d).
true_cell(387,4, 3, d).
true_cell(387,4, 4, b).
true_cell(387,4, 5, d).
true_cell(387,5, 1, d).
true_cell(387,5, 2, t).
true_cell(387,5, 3, d).
true_cell(387,5, 4, d).
true_cell(387,5, 5, d).
true_cell(388,1, 1, b).
true_cell(388,1, 2, d).
true_cell(388,1, 3, b).
true_cell(388,1, 4, d).
true_cell(388,1, 5, d).
true_cell(388,2, 1, d).
true_cell(388,2, 2, b).
true_cell(388,2, 3, t).
true_cell(388,2, 4, d).
true_cell(388,2, 5, d).
true_cell(388,3, 1, d).
true_cell(388,3, 2, b).
true_cell(388,3, 3, b).
true_cell(388,3, 4, d).
true_cell(388,3, 5, d).
true_cell(388,4, 1, d).
true_cell(388,4, 2, d).
true_cell(388,4, 3, b).
true_cell(388,4, 4, b).
true_cell(388,4, 5, d).
true_cell(388,5, 1, b).
true_cell(388,5, 2, d).
true_cell(388,5, 3, d).
true_cell(388,5, 4, d).
true_cell(388,5, 5, d).
true_cell(389,1, 1, b).
true_cell(389,1, 2, b).
true_cell(389,1, 3, d).
true_cell(389,1, 4, b).
true_cell(389,1, 5, d).
true_cell(389,2, 1, b).
true_cell(389,2, 2, d).
true_cell(389,2, 3, d).
true_cell(389,2, 4, b).
true_cell(389,2, 5, d).
true_cell(389,3, 1, d).
true_cell(389,3, 2, b).
true_cell(389,3, 3, b).
true_cell(389,3, 4, d).
true_cell(389,3, 5, d).
true_cell(389,4, 1, b).
true_cell(389,4, 2, d).
true_cell(389,4, 3, d).
true_cell(389,4, 4, d).
true_cell(389,4, 5, d).
true_cell(389,5, 1, t).
true_cell(389,5, 2, d).
true_cell(389,5, 3, d).
true_cell(389,5, 4, d).
true_cell(389,5, 5, d).
true_cell(39,1, 1, d).
true_cell(39,1, 2, d).
true_cell(39,1, 3, d).
true_cell(39,1, 4, d).
true_cell(39,1, 5, d).
true_cell(39,2, 1, d).
true_cell(39,2, 2, d).
true_cell(39,2, 3, b).
true_cell(39,2, 4, t).
true_cell(39,2, 5, d).
true_cell(39,3, 1, d).
true_cell(39,3, 2, b).
true_cell(39,3, 3, b).
true_cell(39,3, 4, b).
true_cell(39,3, 5, d).
true_cell(39,4, 1, d).
true_cell(39,4, 2, b).
true_cell(39,4, 3, b).
true_cell(39,4, 4, b).
true_cell(39,4, 5, b).
true_cell(39,5, 1, d).
true_cell(39,5, 2, d).
true_cell(39,5, 3, d).
true_cell(39,5, 4, d).
true_cell(39,5, 5, d).
true_cell(390,1, 1, d).
true_cell(390,1, 2, d).
true_cell(390,1, 3, b).
true_cell(390,1, 4, b).
true_cell(390,1, 5, t).
true_cell(390,2, 1, d).
true_cell(390,2, 2, d).
true_cell(390,2, 3, d).
true_cell(390,2, 4, b).
true_cell(390,2, 5, b).
true_cell(390,3, 1, d).
true_cell(390,3, 2, d).
true_cell(390,3, 3, b).
true_cell(390,3, 4, d).
true_cell(390,3, 5, d).
true_cell(390,4, 1, d).
true_cell(390,4, 2, d).
true_cell(390,4, 3, d).
true_cell(390,4, 4, b).
true_cell(390,4, 5, d).
true_cell(390,5, 1, d).
true_cell(390,5, 2, b).
true_cell(390,5, 3, d).
true_cell(390,5, 4, b).
true_cell(390,5, 5, d).
true_cell(391,1, 1, t).
true_cell(391,1, 2, b).
true_cell(391,1, 3, b).
true_cell(391,1, 4, b).
true_cell(391,1, 5, d).
true_cell(391,2, 1, d).
true_cell(391,2, 2, d).
true_cell(391,2, 3, d).
true_cell(391,2, 4, d).
true_cell(391,2, 5, d).
true_cell(391,3, 1, d).
true_cell(391,3, 2, b).
true_cell(391,3, 3, d).
true_cell(391,3, 4, b).
true_cell(391,3, 5, d).
true_cell(391,4, 1, b).
true_cell(391,4, 2, d).
true_cell(391,4, 3, d).
true_cell(391,4, 4, d).
true_cell(391,4, 5, b).
true_cell(391,5, 1, d).
true_cell(391,5, 2, b).
true_cell(391,5, 3, d).
true_cell(391,5, 4, d).
true_cell(391,5, 5, d).
true_cell(392,1, 1, b).
true_cell(392,1, 2, d).
true_cell(392,1, 3, d).
true_cell(392,1, 4, d).
true_cell(392,1, 5, d).
true_cell(392,2, 1, b).
true_cell(392,2, 2, d).
true_cell(392,2, 3, d).
true_cell(392,2, 4, d).
true_cell(392,2, 5, b).
true_cell(392,3, 1, b).
true_cell(392,3, 2, d).
true_cell(392,3, 3, d).
true_cell(392,3, 4, d).
true_cell(392,3, 5, b).
true_cell(392,4, 1, b).
true_cell(392,4, 2, t).
true_cell(392,4, 3, d).
true_cell(392,4, 4, d).
true_cell(392,4, 5, b).
true_cell(392,5, 1, d).
true_cell(392,5, 2, b).
true_cell(392,5, 3, d).
true_cell(392,5, 4, d).
true_cell(392,5, 5, d).
true_cell(393,1, 1, b).
true_cell(393,1, 2, d).
true_cell(393,1, 3, b).
true_cell(393,1, 4, d).
true_cell(393,1, 5, d).
true_cell(393,2, 1, d).
true_cell(393,2, 2, b).
true_cell(393,2, 3, t).
true_cell(393,2, 4, d).
true_cell(393,2, 5, b).
true_cell(393,3, 1, b).
true_cell(393,3, 2, d).
true_cell(393,3, 3, d).
true_cell(393,3, 4, b).
true_cell(393,3, 5, d).
true_cell(393,4, 1, d).
true_cell(393,4, 2, d).
true_cell(393,4, 3, d).
true_cell(393,4, 4, b).
true_cell(393,4, 5, b).
true_cell(393,5, 1, d).
true_cell(393,5, 2, d).
true_cell(393,5, 3, d).
true_cell(393,5, 4, d).
true_cell(393,5, 5, d).
true_cell(394,1, 1, t).
true_cell(394,1, 2, d).
true_cell(394,1, 3, b).
true_cell(394,1, 4, d).
true_cell(394,1, 5, d).
true_cell(394,2, 1, d).
true_cell(394,2, 2, b).
true_cell(394,2, 3, b).
true_cell(394,2, 4, d).
true_cell(394,2, 5, b).
true_cell(394,3, 1, b).
true_cell(394,3, 2, d).
true_cell(394,3, 3, d).
true_cell(394,3, 4, d).
true_cell(394,3, 5, d).
true_cell(394,4, 1, d).
true_cell(394,4, 2, b).
true_cell(394,4, 3, d).
true_cell(394,4, 4, b).
true_cell(394,4, 5, b).
true_cell(394,5, 1, d).
true_cell(394,5, 2, d).
true_cell(394,5, 3, d).
true_cell(394,5, 4, d).
true_cell(394,5, 5, d).
true_cell(395,1, 1, b).
true_cell(395,1, 2, b).
true_cell(395,1, 3, d).
true_cell(395,1, 4, b).
true_cell(395,1, 5, d).
true_cell(395,2, 1, b).
true_cell(395,2, 2, d).
true_cell(395,2, 3, d).
true_cell(395,2, 4, d).
true_cell(395,2, 5, d).
true_cell(395,3, 1, b).
true_cell(395,3, 2, t).
true_cell(395,3, 3, b).
true_cell(395,3, 4, d).
true_cell(395,3, 5, d).
true_cell(395,4, 1, d).
true_cell(395,4, 2, d).
true_cell(395,4, 3, d).
true_cell(395,4, 4, d).
true_cell(395,4, 5, d).
true_cell(395,5, 1, b).
true_cell(395,5, 2, d).
true_cell(395,5, 3, d).
true_cell(395,5, 4, d).
true_cell(395,5, 5, b).
true_cell(396,1, 1, d).
true_cell(396,1, 2, d).
true_cell(396,1, 3, d).
true_cell(396,1, 4, d).
true_cell(396,1, 5, d).
true_cell(396,2, 1, d).
true_cell(396,2, 2, d).
true_cell(396,2, 3, d).
true_cell(396,2, 4, b).
true_cell(396,2, 5, b).
true_cell(396,3, 1, d).
true_cell(396,3, 2, b).
true_cell(396,3, 3, b).
true_cell(396,3, 4, b).
true_cell(396,3, 5, b).
true_cell(396,4, 1, d).
true_cell(396,4, 2, b).
true_cell(396,4, 3, t).
true_cell(396,4, 4, d).
true_cell(396,4, 5, d).
true_cell(396,5, 1, d).
true_cell(396,5, 2, d).
true_cell(396,5, 3, d).
true_cell(396,5, 4, d).
true_cell(396,5, 5, b).
true_cell(397,1, 1, b).
true_cell(397,1, 2, b).
true_cell(397,1, 3, b).
true_cell(397,1, 4, d).
true_cell(397,1, 5, b).
true_cell(397,2, 1, d).
true_cell(397,2, 2, b).
true_cell(397,2, 3, d).
true_cell(397,2, 4, d).
true_cell(397,2, 5, d).
true_cell(397,3, 1, d).
true_cell(397,3, 2, b).
true_cell(397,3, 3, b).
true_cell(397,3, 4, d).
true_cell(397,3, 5, d).
true_cell(397,4, 1, d).
true_cell(397,4, 2, b).
true_cell(397,4, 3, d).
true_cell(397,4, 4, d).
true_cell(397,4, 5, d).
true_cell(397,5, 1, d).
true_cell(397,5, 2, d).
true_cell(397,5, 3, d).
true_cell(397,5, 4, d).
true_cell(397,5, 5, t).
true_cell(398,1, 1, b).
true_cell(398,1, 2, d).
true_cell(398,1, 3, b).
true_cell(398,1, 4, d).
true_cell(398,1, 5, b).
true_cell(398,2, 1, d).
true_cell(398,2, 2, d).
true_cell(398,2, 3, d).
true_cell(398,2, 4, d).
true_cell(398,2, 5, b).
true_cell(398,3, 1, b).
true_cell(398,3, 2, d).
true_cell(398,3, 3, d).
true_cell(398,3, 4, d).
true_cell(398,3, 5, d).
true_cell(398,4, 1, d).
true_cell(398,4, 2, d).
true_cell(398,4, 3, d).
true_cell(398,4, 4, b).
true_cell(398,4, 5, d).
true_cell(398,5, 1, b).
true_cell(398,5, 2, d).
true_cell(398,5, 3, t).
true_cell(398,5, 4, d).
true_cell(398,5, 5, b).
true_cell(399,1, 1, b).
true_cell(399,1, 2, d).
true_cell(399,1, 3, b).
true_cell(399,1, 4, d).
true_cell(399,1, 5, d).
true_cell(399,2, 1, d).
true_cell(399,2, 2, d).
true_cell(399,2, 3, d).
true_cell(399,2, 4, d).
true_cell(399,2, 5, d).
true_cell(399,3, 1, d).
true_cell(399,3, 2, b).
true_cell(399,3, 3, b).
true_cell(399,3, 4, d).
true_cell(399,3, 5, d).
true_cell(399,4, 1, d).
true_cell(399,4, 2, b).
true_cell(399,4, 3, d).
true_cell(399,4, 4, b).
true_cell(399,4, 5, b).
true_cell(399,5, 1, b).
true_cell(399,5, 2, d).
true_cell(399,5, 3, d).
true_cell(399,5, 4, d).
true_cell(399,5, 5, t).
true_cell(4,1, 1, d).
true_cell(4,1, 2, d).
true_cell(4,1, 3, d).
true_cell(4,1, 4, b).
true_cell(4,1, 5, b).
true_cell(4,2, 1, d).
true_cell(4,2, 2, d).
true_cell(4,2, 3, d).
true_cell(4,2, 4, b).
true_cell(4,2, 5, b).
true_cell(4,3, 1, d).
true_cell(4,3, 2, t).
true_cell(4,3, 3, d).
true_cell(4,3, 4, d).
true_cell(4,3, 5, d).
true_cell(4,4, 1, d).
true_cell(4,4, 2, b).
true_cell(4,4, 3, b).
true_cell(4,4, 4, b).
true_cell(4,4, 5, d).
true_cell(4,5, 1, d).
true_cell(4,5, 2, d).
true_cell(4,5, 3, d).
true_cell(4,5, 4, b).
true_cell(4,5, 5, d).
true_cell(40,1, 1, d).
true_cell(40,1, 2, d).
true_cell(40,1, 3, t).
true_cell(40,1, 4, b).
true_cell(40,1, 5, d).
true_cell(40,2, 1, d).
true_cell(40,2, 2, b).
true_cell(40,2, 3, b).
true_cell(40,2, 4, b).
true_cell(40,2, 5, d).
true_cell(40,3, 1, d).
true_cell(40,3, 2, b).
true_cell(40,3, 3, b).
true_cell(40,3, 4, d).
true_cell(40,3, 5, d).
true_cell(40,4, 1, d).
true_cell(40,4, 2, d).
true_cell(40,4, 3, d).
true_cell(40,4, 4, d).
true_cell(40,4, 5, d).
true_cell(40,5, 1, b).
true_cell(40,5, 2, d).
true_cell(40,5, 3, d).
true_cell(40,5, 4, d).
true_cell(40,5, 5, b).
true_cell(400,1, 1, d).
true_cell(400,1, 2, d).
true_cell(400,1, 3, d).
true_cell(400,1, 4, d).
true_cell(400,1, 5, d).
true_cell(400,2, 1, b).
true_cell(400,2, 2, b).
true_cell(400,2, 3, d).
true_cell(400,2, 4, b).
true_cell(400,2, 5, d).
true_cell(400,3, 1, b).
true_cell(400,3, 2, t).
true_cell(400,3, 3, d).
true_cell(400,3, 4, d).
true_cell(400,3, 5, d).
true_cell(400,4, 1, d).
true_cell(400,4, 2, d).
true_cell(400,4, 3, b).
true_cell(400,4, 4, b).
true_cell(400,4, 5, d).
true_cell(400,5, 1, d).
true_cell(400,5, 2, b).
true_cell(400,5, 3, d).
true_cell(400,5, 4, d).
true_cell(400,5, 5, b).
true_cell(401,1, 1, d).
true_cell(401,1, 2, d).
true_cell(401,1, 3, d).
true_cell(401,1, 4, d).
true_cell(401,1, 5, d).
true_cell(401,2, 1, d).
true_cell(401,2, 2, b).
true_cell(401,2, 3, b).
true_cell(401,2, 4, d).
true_cell(401,2, 5, d).
true_cell(401,3, 1, d).
true_cell(401,3, 2, b).
true_cell(401,3, 3, b).
true_cell(401,3, 4, t).
true_cell(401,3, 5, d).
true_cell(401,4, 1, d).
true_cell(401,4, 2, b).
true_cell(401,4, 3, b).
true_cell(401,4, 4, b).
true_cell(401,4, 5, d).
true_cell(401,5, 1, b).
true_cell(401,5, 2, d).
true_cell(401,5, 3, d).
true_cell(401,5, 4, d).
true_cell(401,5, 5, d).
true_cell(402,1, 1, b).
true_cell(402,1, 2, d).
true_cell(402,1, 3, d).
true_cell(402,1, 4, d).
true_cell(402,1, 5, d).
true_cell(402,2, 1, d).
true_cell(402,2, 2, d).
true_cell(402,2, 3, b).
true_cell(402,2, 4, d).
true_cell(402,2, 5, d).
true_cell(402,3, 1, d).
true_cell(402,3, 2, b).
true_cell(402,3, 3, b).
true_cell(402,3, 4, d).
true_cell(402,3, 5, d).
true_cell(402,4, 1, d).
true_cell(402,4, 2, b).
true_cell(402,4, 3, d).
true_cell(402,4, 4, d).
true_cell(402,4, 5, d).
true_cell(402,5, 1, b).
true_cell(402,5, 2, b).
true_cell(402,5, 3, d).
true_cell(402,5, 4, t).
true_cell(402,5, 5, b).
true_cell(403,1, 1, d).
true_cell(403,1, 2, b).
true_cell(403,1, 3, d).
true_cell(403,1, 4, d).
true_cell(403,1, 5, b).
true_cell(403,2, 1, d).
true_cell(403,2, 2, b).
true_cell(403,2, 3, d).
true_cell(403,2, 4, d).
true_cell(403,2, 5, d).
true_cell(403,3, 1, b).
true_cell(403,3, 2, b).
true_cell(403,3, 3, d).
true_cell(403,3, 4, d).
true_cell(403,3, 5, d).
true_cell(403,4, 1, d).
true_cell(403,4, 2, d).
true_cell(403,4, 3, b).
true_cell(403,4, 4, d).
true_cell(403,4, 5, t).
true_cell(403,5, 1, d).
true_cell(403,5, 2, d).
true_cell(403,5, 3, b).
true_cell(403,5, 4, d).
true_cell(403,5, 5, b).
true_cell(404,1, 1, d).
true_cell(404,1, 2, d).
true_cell(404,1, 3, d).
true_cell(404,1, 4, d).
true_cell(404,1, 5, d).
true_cell(404,2, 1, d).
true_cell(404,2, 2, d).
true_cell(404,2, 3, b).
true_cell(404,2, 4, b).
true_cell(404,2, 5, b).
true_cell(404,3, 1, b).
true_cell(404,3, 2, b).
true_cell(404,3, 3, t).
true_cell(404,3, 4, b).
true_cell(404,3, 5, b).
true_cell(404,4, 1, d).
true_cell(404,4, 2, d).
true_cell(404,4, 3, d).
true_cell(404,4, 4, b).
true_cell(404,4, 5, d).
true_cell(404,5, 1, d).
true_cell(404,5, 2, d).
true_cell(404,5, 3, d).
true_cell(404,5, 4, d).
true_cell(404,5, 5, d).
true_cell(405,1, 1, d).
true_cell(405,1, 2, d).
true_cell(405,1, 3, d).
true_cell(405,1, 4, b).
true_cell(405,1, 5, d).
true_cell(405,2, 1, t).
true_cell(405,2, 2, d).
true_cell(405,2, 3, b).
true_cell(405,2, 4, b).
true_cell(405,2, 5, b).
true_cell(405,3, 1, d).
true_cell(405,3, 2, d).
true_cell(405,3, 3, d).
true_cell(405,3, 4, d).
true_cell(405,3, 5, d).
true_cell(405,4, 1, b).
true_cell(405,4, 2, d).
true_cell(405,4, 3, b).
true_cell(405,4, 4, b).
true_cell(405,4, 5, d).
true_cell(405,5, 1, d).
true_cell(405,5, 2, d).
true_cell(405,5, 3, b).
true_cell(405,5, 4, d).
true_cell(405,5, 5, d).
true_cell(406,1, 1, d).
true_cell(406,1, 2, d).
true_cell(406,1, 3, b).
true_cell(406,1, 4, d).
true_cell(406,1, 5, d).
true_cell(406,2, 1, b).
true_cell(406,2, 2, d).
true_cell(406,2, 3, t).
true_cell(406,2, 4, b).
true_cell(406,2, 5, d).
true_cell(406,3, 1, d).
true_cell(406,3, 2, d).
true_cell(406,3, 3, d).
true_cell(406,3, 4, b).
true_cell(406,3, 5, b).
true_cell(406,4, 1, d).
true_cell(406,4, 2, d).
true_cell(406,4, 3, b).
true_cell(406,4, 4, b).
true_cell(406,4, 5, d).
true_cell(406,5, 1, b).
true_cell(406,5, 2, d).
true_cell(406,5, 3, d).
true_cell(406,5, 4, d).
true_cell(406,5, 5, d).
true_cell(407,1, 1, d).
true_cell(407,1, 2, d).
true_cell(407,1, 3, d).
true_cell(407,1, 4, d).
true_cell(407,1, 5, b).
true_cell(407,2, 1, b).
true_cell(407,2, 2, b).
true_cell(407,2, 3, t).
true_cell(407,2, 4, d).
true_cell(407,2, 5, b).
true_cell(407,3, 1, d).
true_cell(407,3, 2, b).
true_cell(407,3, 3, d).
true_cell(407,3, 4, b).
true_cell(407,3, 5, d).
true_cell(407,4, 1, d).
true_cell(407,4, 2, d).
true_cell(407,4, 3, d).
true_cell(407,4, 4, b).
true_cell(407,4, 5, d).
true_cell(407,5, 1, d).
true_cell(407,5, 2, d).
true_cell(407,5, 3, d).
true_cell(407,5, 4, d).
true_cell(407,5, 5, b).
true_cell(408,1, 1, d).
true_cell(408,1, 2, d).
true_cell(408,1, 3, d).
true_cell(408,1, 4, d).
true_cell(408,1, 5, d).
true_cell(408,2, 1, d).
true_cell(408,2, 2, b).
true_cell(408,2, 3, b).
true_cell(408,2, 4, t).
true_cell(408,2, 5, d).
true_cell(408,3, 1, d).
true_cell(408,3, 2, b).
true_cell(408,3, 3, b).
true_cell(408,3, 4, b).
true_cell(408,3, 5, d).
true_cell(408,4, 1, d).
true_cell(408,4, 2, b).
true_cell(408,4, 3, b).
true_cell(408,4, 4, b).
true_cell(408,4, 5, d).
true_cell(408,5, 1, d).
true_cell(408,5, 2, d).
true_cell(408,5, 3, d).
true_cell(408,5, 4, d).
true_cell(408,5, 5, d).
true_cell(409,1, 1, d).
true_cell(409,1, 2, b).
true_cell(409,1, 3, d).
true_cell(409,1, 4, d).
true_cell(409,1, 5, d).
true_cell(409,2, 1, b).
true_cell(409,2, 2, d).
true_cell(409,2, 3, d).
true_cell(409,2, 4, d).
true_cell(409,2, 5, b).
true_cell(409,3, 1, d).
true_cell(409,3, 2, d).
true_cell(409,3, 3, b).
true_cell(409,3, 4, b).
true_cell(409,3, 5, d).
true_cell(409,4, 1, d).
true_cell(409,4, 2, b).
true_cell(409,4, 3, d).
true_cell(409,4, 4, b).
true_cell(409,4, 5, d).
true_cell(409,5, 1, d).
true_cell(409,5, 2, t).
true_cell(409,5, 3, d).
true_cell(409,5, 4, b).
true_cell(409,5, 5, d).
true_cell(41,1, 1, d).
true_cell(41,1, 2, b).
true_cell(41,1, 3, d).
true_cell(41,1, 4, d).
true_cell(41,1, 5, d).
true_cell(41,2, 1, b).
true_cell(41,2, 2, d).
true_cell(41,2, 3, b).
true_cell(41,2, 4, b).
true_cell(41,2, 5, d).
true_cell(41,3, 1, d).
true_cell(41,3, 2, b).
true_cell(41,3, 3, d).
true_cell(41,3, 4, b).
true_cell(41,3, 5, d).
true_cell(41,4, 1, d).
true_cell(41,4, 2, t).
true_cell(41,4, 3, b).
true_cell(41,4, 4, d).
true_cell(41,4, 5, b).
true_cell(41,5, 1, d).
true_cell(41,5, 2, d).
true_cell(41,5, 3, d).
true_cell(41,5, 4, d).
true_cell(41,5, 5, d).
true_cell(410,1, 1, b).
true_cell(410,1, 2, b).
true_cell(410,1, 3, d).
true_cell(410,1, 4, t).
true_cell(410,1, 5, b).
true_cell(410,2, 1, d).
true_cell(410,2, 2, d).
true_cell(410,2, 3, d).
true_cell(410,2, 4, b).
true_cell(410,2, 5, d).
true_cell(410,3, 1, d).
true_cell(410,3, 2, b).
true_cell(410,3, 3, d).
true_cell(410,3, 4, d).
true_cell(410,3, 5, d).
true_cell(410,4, 1, d).
true_cell(410,4, 2, d).
true_cell(410,4, 3, d).
true_cell(410,4, 4, d).
true_cell(410,4, 5, d).
true_cell(410,5, 1, b).
true_cell(410,5, 2, b).
true_cell(410,5, 3, d).
true_cell(410,5, 4, b).
true_cell(410,5, 5, d).
true_cell(411,1, 1, d).
true_cell(411,1, 2, d).
true_cell(411,1, 3, t).
true_cell(411,1, 4, b).
true_cell(411,1, 5, d).
true_cell(411,2, 1, b).
true_cell(411,2, 2, d).
true_cell(411,2, 3, d).
true_cell(411,2, 4, b).
true_cell(411,2, 5, d).
true_cell(411,3, 1, d).
true_cell(411,3, 2, b).
true_cell(411,3, 3, d).
true_cell(411,3, 4, d).
true_cell(411,3, 5, b).
true_cell(411,4, 1, d).
true_cell(411,4, 2, b).
true_cell(411,4, 3, d).
true_cell(411,4, 4, d).
true_cell(411,4, 5, d).
true_cell(411,5, 1, d).
true_cell(411,5, 2, d).
true_cell(411,5, 3, b).
true_cell(411,5, 4, d).
true_cell(411,5, 5, b).
true_cell(412,1, 1, d).
true_cell(412,1, 2, d).
true_cell(412,1, 3, d).
true_cell(412,1, 4, d).
true_cell(412,1, 5, b).
true_cell(412,2, 1, b).
true_cell(412,2, 2, b).
true_cell(412,2, 3, b).
true_cell(412,2, 4, t).
true_cell(412,2, 5, d).
true_cell(412,3, 1, d).
true_cell(412,3, 2, d).
true_cell(412,3, 3, d).
true_cell(412,3, 4, b).
true_cell(412,3, 5, b).
true_cell(412,4, 1, d).
true_cell(412,4, 2, d).
true_cell(412,4, 3, d).
true_cell(412,4, 4, b).
true_cell(412,4, 5, d).
true_cell(412,5, 1, b).
true_cell(412,5, 2, d).
true_cell(412,5, 3, d).
true_cell(412,5, 4, d).
true_cell(412,5, 5, d).
true_cell(413,1, 1, d).
true_cell(413,1, 2, b).
true_cell(413,1, 3, b).
true_cell(413,1, 4, d).
true_cell(413,1, 5, b).
true_cell(413,2, 1, d).
true_cell(413,2, 2, t).
true_cell(413,2, 3, d).
true_cell(413,2, 4, d).
true_cell(413,2, 5, d).
true_cell(413,3, 1, b).
true_cell(413,3, 2, b).
true_cell(413,3, 3, d).
true_cell(413,3, 4, d).
true_cell(413,3, 5, b).
true_cell(413,4, 1, b).
true_cell(413,4, 2, d).
true_cell(413,4, 3, b).
true_cell(413,4, 4, d).
true_cell(413,4, 5, d).
true_cell(413,5, 1, d).
true_cell(413,5, 2, d).
true_cell(413,5, 3, d).
true_cell(413,5, 4, d).
true_cell(413,5, 5, d).
true_cell(414,1, 1, d).
true_cell(414,1, 2, d).
true_cell(414,1, 3, b).
true_cell(414,1, 4, d).
true_cell(414,1, 5, d).
true_cell(414,2, 1, d).
true_cell(414,2, 2, b).
true_cell(414,2, 3, t).
true_cell(414,2, 4, d).
true_cell(414,2, 5, b).
true_cell(414,3, 1, b).
true_cell(414,3, 2, d).
true_cell(414,3, 3, d).
true_cell(414,3, 4, d).
true_cell(414,3, 5, b).
true_cell(414,4, 1, b).
true_cell(414,4, 2, d).
true_cell(414,4, 3, d).
true_cell(414,4, 4, d).
true_cell(414,4, 5, d).
true_cell(414,5, 1, d).
true_cell(414,5, 2, d).
true_cell(414,5, 3, d).
true_cell(414,5, 4, b).
true_cell(414,5, 5, b).
true_cell(415,1, 1, d).
true_cell(415,1, 2, d).
true_cell(415,1, 3, d).
true_cell(415,1, 4, d).
true_cell(415,1, 5, d).
true_cell(415,2, 1, d).
true_cell(415,2, 2, b).
true_cell(415,2, 3, b).
true_cell(415,2, 4, d).
true_cell(415,2, 5, d).
true_cell(415,3, 1, d).
true_cell(415,3, 2, b).
true_cell(415,3, 3, t).
true_cell(415,3, 4, b).
true_cell(415,3, 5, d).
true_cell(415,4, 1, b).
true_cell(415,4, 2, d).
true_cell(415,4, 3, b).
true_cell(415,4, 4, b).
true_cell(415,4, 5, d).
true_cell(415,5, 1, d).
true_cell(415,5, 2, d).
true_cell(415,5, 3, b).
true_cell(415,5, 4, d).
true_cell(415,5, 5, d).
true_cell(416,1, 1, b).
true_cell(416,1, 2, d).
true_cell(416,1, 3, d).
true_cell(416,1, 4, d).
true_cell(416,1, 5, d).
true_cell(416,2, 1, b).
true_cell(416,2, 2, d).
true_cell(416,2, 3, d).
true_cell(416,2, 4, b).
true_cell(416,2, 5, d).
true_cell(416,3, 1, b).
true_cell(416,3, 2, d).
true_cell(416,3, 3, d).
true_cell(416,3, 4, d).
true_cell(416,3, 5, b).
true_cell(416,4, 1, d).
true_cell(416,4, 2, t).
true_cell(416,4, 3, b).
true_cell(416,4, 4, b).
true_cell(416,4, 5, d).
true_cell(416,5, 1, d).
true_cell(416,5, 2, d).
true_cell(416,5, 3, d).
true_cell(416,5, 4, b).
true_cell(416,5, 5, d).
true_cell(417,1, 1, b).
true_cell(417,1, 2, d).
true_cell(417,1, 3, b).
true_cell(417,1, 4, d).
true_cell(417,1, 5, d).
true_cell(417,2, 1, b).
true_cell(417,2, 2, d).
true_cell(417,2, 3, d).
true_cell(417,2, 4, b).
true_cell(417,2, 5, d).
true_cell(417,3, 1, d).
true_cell(417,3, 2, d).
true_cell(417,3, 3, b).
true_cell(417,3, 4, b).
true_cell(417,3, 5, d).
true_cell(417,4, 1, d).
true_cell(417,4, 2, d).
true_cell(417,4, 3, d).
true_cell(417,4, 4, d).
true_cell(417,4, 5, t).
true_cell(417,5, 1, b).
true_cell(417,5, 2, d).
true_cell(417,5, 3, d).
true_cell(417,5, 4, b).
true_cell(417,5, 5, d).
true_cell(418,1, 1, d).
true_cell(418,1, 2, d).
true_cell(418,1, 3, d).
true_cell(418,1, 4, d).
true_cell(418,1, 5, d).
true_cell(418,2, 1, d).
true_cell(418,2, 2, t).
true_cell(418,2, 3, b).
true_cell(418,2, 4, b).
true_cell(418,2, 5, d).
true_cell(418,3, 1, b).
true_cell(418,3, 2, d).
true_cell(418,3, 3, b).
true_cell(418,3, 4, b).
true_cell(418,3, 5, d).
true_cell(418,4, 1, b).
true_cell(418,4, 2, d).
true_cell(418,4, 3, d).
true_cell(418,4, 4, d).
true_cell(418,4, 5, d).
true_cell(418,5, 1, d).
true_cell(418,5, 2, d).
true_cell(418,5, 3, d).
true_cell(418,5, 4, b).
true_cell(418,5, 5, b).
true_cell(419,1, 1, b).
true_cell(419,1, 2, d).
true_cell(419,1, 3, b).
true_cell(419,1, 4, d).
true_cell(419,1, 5, d).
true_cell(419,2, 1, d).
true_cell(419,2, 2, d).
true_cell(419,2, 3, d).
true_cell(419,2, 4, b).
true_cell(419,2, 5, d).
true_cell(419,3, 1, d).
true_cell(419,3, 2, d).
true_cell(419,3, 3, b).
true_cell(419,3, 4, d).
true_cell(419,3, 5, d).
true_cell(419,4, 1, d).
true_cell(419,4, 2, d).
true_cell(419,4, 3, b).
true_cell(419,4, 4, b).
true_cell(419,4, 5, d).
true_cell(419,5, 1, b).
true_cell(419,5, 2, d).
true_cell(419,5, 3, t).
true_cell(419,5, 4, d).
true_cell(419,5, 5, b).
true_cell(42,1, 1, d).
true_cell(42,1, 2, b).
true_cell(42,1, 3, d).
true_cell(42,1, 4, d).
true_cell(42,1, 5, d).
true_cell(42,2, 1, b).
true_cell(42,2, 2, d).
true_cell(42,2, 3, d).
true_cell(42,2, 4, d).
true_cell(42,2, 5, d).
true_cell(42,3, 1, b).
true_cell(42,3, 2, d).
true_cell(42,3, 3, d).
true_cell(42,3, 4, b).
true_cell(42,3, 5, d).
true_cell(42,4, 1, b).
true_cell(42,4, 2, d).
true_cell(42,4, 3, d).
true_cell(42,4, 4, t).
true_cell(42,4, 5, d).
true_cell(42,5, 1, d).
true_cell(42,5, 2, b).
true_cell(42,5, 3, d).
true_cell(42,5, 4, b).
true_cell(42,5, 5, b).
true_cell(420,1, 1, d).
true_cell(420,1, 2, b).
true_cell(420,1, 3, b).
true_cell(420,1, 4, d).
true_cell(420,1, 5, b).
true_cell(420,2, 1, b).
true_cell(420,2, 2, b).
true_cell(420,2, 3, d).
true_cell(420,2, 4, b).
true_cell(420,2, 5, d).
true_cell(420,3, 1, d).
true_cell(420,3, 2, d).
true_cell(420,3, 3, t).
true_cell(420,3, 4, d).
true_cell(420,3, 5, d).
true_cell(420,4, 1, d).
true_cell(420,4, 2, d).
true_cell(420,4, 3, d).
true_cell(420,4, 4, d).
true_cell(420,4, 5, b).
true_cell(420,5, 1, d).
true_cell(420,5, 2, b).
true_cell(420,5, 3, d).
true_cell(420,5, 4, d).
true_cell(420,5, 5, d).
true_cell(421,1, 1, d).
true_cell(421,1, 2, d).
true_cell(421,1, 3, d).
true_cell(421,1, 4, b).
true_cell(421,1, 5, b).
true_cell(421,2, 1, d).
true_cell(421,2, 2, d).
true_cell(421,2, 3, d).
true_cell(421,2, 4, d).
true_cell(421,2, 5, d).
true_cell(421,3, 1, d).
true_cell(421,3, 2, b).
true_cell(421,3, 3, b).
true_cell(421,3, 4, t).
true_cell(421,3, 5, d).
true_cell(421,4, 1, d).
true_cell(421,4, 2, d).
true_cell(421,4, 3, b).
true_cell(421,4, 4, d).
true_cell(421,4, 5, d).
true_cell(421,5, 1, d).
true_cell(421,5, 2, d).
true_cell(421,5, 3, b).
true_cell(421,5, 4, b).
true_cell(421,5, 5, b).
true_cell(422,1, 1, d).
true_cell(422,1, 2, d).
true_cell(422,1, 3, b).
true_cell(422,1, 4, b).
true_cell(422,1, 5, b).
true_cell(422,2, 1, d).
true_cell(422,2, 2, b).
true_cell(422,2, 3, d).
true_cell(422,2, 4, b).
true_cell(422,2, 5, b).
true_cell(422,3, 1, b).
true_cell(422,3, 2, d).
true_cell(422,3, 3, b).
true_cell(422,3, 4, d).
true_cell(422,3, 5, d).
true_cell(422,4, 1, t).
true_cell(422,4, 2, d).
true_cell(422,4, 3, d).
true_cell(422,4, 4, d).
true_cell(422,4, 5, d).
true_cell(422,5, 1, d).
true_cell(422,5, 2, d).
true_cell(422,5, 3, d).
true_cell(422,5, 4, d).
true_cell(422,5, 5, d).
true_cell(423,1, 1, d).
true_cell(423,1, 2, d).
true_cell(423,1, 3, d).
true_cell(423,1, 4, d).
true_cell(423,1, 5, b).
true_cell(423,2, 1, d).
true_cell(423,2, 2, d).
true_cell(423,2, 3, b).
true_cell(423,2, 4, b).
true_cell(423,2, 5, d).
true_cell(423,3, 1, d).
true_cell(423,3, 2, t).
true_cell(423,3, 3, b).
true_cell(423,3, 4, b).
true_cell(423,3, 5, d).
true_cell(423,4, 1, d).
true_cell(423,4, 2, d).
true_cell(423,4, 3, d).
true_cell(423,4, 4, d).
true_cell(423,4, 5, b).
true_cell(423,5, 1, b).
true_cell(423,5, 2, b).
true_cell(423,5, 3, d).
true_cell(423,5, 4, d).
true_cell(423,5, 5, d).
true_cell(424,1, 1, d).
true_cell(424,1, 2, d).
true_cell(424,1, 3, d).
true_cell(424,1, 4, b).
true_cell(424,1, 5, b).
true_cell(424,2, 1, d).
true_cell(424,2, 2, d).
true_cell(424,2, 3, b).
true_cell(424,2, 4, d).
true_cell(424,2, 5, d).
true_cell(424,3, 1, b).
true_cell(424,3, 2, t).
true_cell(424,3, 3, b).
true_cell(424,3, 4, d).
true_cell(424,3, 5, d).
true_cell(424,4, 1, d).
true_cell(424,4, 2, d).
true_cell(424,4, 3, d).
true_cell(424,4, 4, d).
true_cell(424,4, 5, d).
true_cell(424,5, 1, b).
true_cell(424,5, 2, b).
true_cell(424,5, 3, d).
true_cell(424,5, 4, d).
true_cell(424,5, 5, b).
true_cell(425,1, 1, d).
true_cell(425,1, 2, b).
true_cell(425,1, 3, d).
true_cell(425,1, 4, b).
true_cell(425,1, 5, d).
true_cell(425,2, 1, b).
true_cell(425,2, 2, d).
true_cell(425,2, 3, d).
true_cell(425,2, 4, b).
true_cell(425,2, 5, b).
true_cell(425,3, 1, d).
true_cell(425,3, 2, b).
true_cell(425,3, 3, d).
true_cell(425,3, 4, d).
true_cell(425,3, 5, d).
true_cell(425,4, 1, t).
true_cell(425,4, 2, d).
true_cell(425,4, 3, d).
true_cell(425,4, 4, d).
true_cell(425,4, 5, d).
true_cell(425,5, 1, d).
true_cell(425,5, 2, d).
true_cell(425,5, 3, b).
true_cell(425,5, 4, d).
true_cell(425,5, 5, b).
true_cell(426,1, 1, d).
true_cell(426,1, 2, d).
true_cell(426,1, 3, d).
true_cell(426,1, 4, d).
true_cell(426,1, 5, t).
true_cell(426,2, 1, b).
true_cell(426,2, 2, b).
true_cell(426,2, 3, b).
true_cell(426,2, 4, b).
true_cell(426,2, 5, d).
true_cell(426,3, 1, d).
true_cell(426,3, 2, b).
true_cell(426,3, 3, b).
true_cell(426,3, 4, d).
true_cell(426,3, 5, d).
true_cell(426,4, 1, d).
true_cell(426,4, 2, d).
true_cell(426,4, 3, d).
true_cell(426,4, 4, b).
true_cell(426,4, 5, d).
true_cell(426,5, 1, d).
true_cell(426,5, 2, b).
true_cell(426,5, 3, d).
true_cell(426,5, 4, d).
true_cell(426,5, 5, d).
true_cell(427,1, 1, d).
true_cell(427,1, 2, d).
true_cell(427,1, 3, d).
true_cell(427,1, 4, d).
true_cell(427,1, 5, d).
true_cell(427,2, 1, d).
true_cell(427,2, 2, b).
true_cell(427,2, 3, b).
true_cell(427,2, 4, b).
true_cell(427,2, 5, d).
true_cell(427,3, 1, d).
true_cell(427,3, 2, b).
true_cell(427,3, 3, b).
true_cell(427,3, 4, b).
true_cell(427,3, 5, d).
true_cell(427,4, 1, d).
true_cell(427,4, 2, t).
true_cell(427,4, 3, b).
true_cell(427,4, 4, b).
true_cell(427,4, 5, d).
true_cell(427,5, 1, d).
true_cell(427,5, 2, d).
true_cell(427,5, 3, d).
true_cell(427,5, 4, d).
true_cell(427,5, 5, d).
true_cell(428,1, 1, b).
true_cell(428,1, 2, d).
true_cell(428,1, 3, b).
true_cell(428,1, 4, d).
true_cell(428,1, 5, b).
true_cell(428,2, 1, d).
true_cell(428,2, 2, b).
true_cell(428,2, 3, d).
true_cell(428,2, 4, d).
true_cell(428,2, 5, d).
true_cell(428,3, 1, b).
true_cell(428,3, 2, d).
true_cell(428,3, 3, d).
true_cell(428,3, 4, b).
true_cell(428,3, 5, d).
true_cell(428,4, 1, d).
true_cell(428,4, 2, d).
true_cell(428,4, 3, d).
true_cell(428,4, 4, d).
true_cell(428,4, 5, d).
true_cell(428,5, 1, d).
true_cell(428,5, 2, b).
true_cell(428,5, 3, t).
true_cell(428,5, 4, b).
true_cell(428,5, 5, d).
true_cell(429,1, 1, b).
true_cell(429,1, 2, d).
true_cell(429,1, 3, d).
true_cell(429,1, 4, b).
true_cell(429,1, 5, d).
true_cell(429,2, 1, d).
true_cell(429,2, 2, d).
true_cell(429,2, 3, b).
true_cell(429,2, 4, d).
true_cell(429,2, 5, b).
true_cell(429,3, 1, d).
true_cell(429,3, 2, d).
true_cell(429,3, 3, d).
true_cell(429,3, 4, d).
true_cell(429,3, 5, d).
true_cell(429,4, 1, b).
true_cell(429,4, 2, d).
true_cell(429,4, 3, b).
true_cell(429,4, 4, b).
true_cell(429,4, 5, b).
true_cell(429,5, 1, t).
true_cell(429,5, 2, d).
true_cell(429,5, 3, d).
true_cell(429,5, 4, d).
true_cell(429,5, 5, d).
true_cell(43,1, 1, b).
true_cell(43,1, 2, d).
true_cell(43,1, 3, t).
true_cell(43,1, 4, d).
true_cell(43,1, 5, d).
true_cell(43,2, 1, d).
true_cell(43,2, 2, d).
true_cell(43,2, 3, b).
true_cell(43,2, 4, d).
true_cell(43,2, 5, b).
true_cell(43,3, 1, d).
true_cell(43,3, 2, d).
true_cell(43,3, 3, d).
true_cell(43,3, 4, d).
true_cell(43,3, 5, d).
true_cell(43,4, 1, b).
true_cell(43,4, 2, d).
true_cell(43,4, 3, b).
true_cell(43,4, 4, d).
true_cell(43,4, 5, d).
true_cell(43,5, 1, d).
true_cell(43,5, 2, b).
true_cell(43,5, 3, b).
true_cell(43,5, 4, b).
true_cell(43,5, 5, d).
true_cell(430,1, 1, b).
true_cell(430,1, 2, d).
true_cell(430,1, 3, b).
true_cell(430,1, 4, d).
true_cell(430,1, 5, d).
true_cell(430,2, 1, d).
true_cell(430,2, 2, d).
true_cell(430,2, 3, b).
true_cell(430,2, 4, b).
true_cell(430,2, 5, d).
true_cell(430,3, 1, d).
true_cell(430,3, 2, d).
true_cell(430,3, 3, b).
true_cell(430,3, 4, t).
true_cell(430,3, 5, d).
true_cell(430,4, 1, d).
true_cell(430,4, 2, b).
true_cell(430,4, 3, b).
true_cell(430,4, 4, d).
true_cell(430,4, 5, b).
true_cell(430,5, 1, d).
true_cell(430,5, 2, d).
true_cell(430,5, 3, d).
true_cell(430,5, 4, d).
true_cell(430,5, 5, d).
true_cell(431,1, 1, b).
true_cell(431,1, 2, d).
true_cell(431,1, 3, b).
true_cell(431,1, 4, t).
true_cell(431,1, 5, d).
true_cell(431,2, 1, d).
true_cell(431,2, 2, d).
true_cell(431,2, 3, b).
true_cell(431,2, 4, b).
true_cell(431,2, 5, d).
true_cell(431,3, 1, d).
true_cell(431,3, 2, b).
true_cell(431,3, 3, d).
true_cell(431,3, 4, d).
true_cell(431,3, 5, d).
true_cell(431,4, 1, d).
true_cell(431,4, 2, b).
true_cell(431,4, 3, d).
true_cell(431,4, 4, d).
true_cell(431,4, 5, d).
true_cell(431,5, 1, b).
true_cell(431,5, 2, d).
true_cell(431,5, 3, d).
true_cell(431,5, 4, d).
true_cell(431,5, 5, b).
true_cell(432,1, 1, d).
true_cell(432,1, 2, b).
true_cell(432,1, 3, d).
true_cell(432,1, 4, d).
true_cell(432,1, 5, b).
true_cell(432,2, 1, d).
true_cell(432,2, 2, d).
true_cell(432,2, 3, d).
true_cell(432,2, 4, d).
true_cell(432,2, 5, d).
true_cell(432,3, 1, b).
true_cell(432,3, 2, b).
true_cell(432,3, 3, d).
true_cell(432,3, 4, t).
true_cell(432,3, 5, b).
true_cell(432,4, 1, b).
true_cell(432,4, 2, d).
true_cell(432,4, 3, d).
true_cell(432,4, 4, d).
true_cell(432,4, 5, b).
true_cell(432,5, 1, d).
true_cell(432,5, 2, d).
true_cell(432,5, 3, b).
true_cell(432,5, 4, d).
true_cell(432,5, 5, d).
true_cell(433,1, 1, d).
true_cell(433,1, 2, d).
true_cell(433,1, 3, d).
true_cell(433,1, 4, d).
true_cell(433,1, 5, d).
true_cell(433,2, 1, d).
true_cell(433,2, 2, b).
true_cell(433,2, 3, d).
true_cell(433,2, 4, b).
true_cell(433,2, 5, d).
true_cell(433,3, 1, d).
true_cell(433,3, 2, b).
true_cell(433,3, 3, b).
true_cell(433,3, 4, t).
true_cell(433,3, 5, d).
true_cell(433,4, 1, d).
true_cell(433,4, 2, b).
true_cell(433,4, 3, b).
true_cell(433,4, 4, d).
true_cell(433,4, 5, d).
true_cell(433,5, 1, d).
true_cell(433,5, 2, b).
true_cell(433,5, 3, d).
true_cell(433,5, 4, d).
true_cell(433,5, 5, b).
true_cell(434,1, 1, d).
true_cell(434,1, 2, d).
true_cell(434,1, 3, d).
true_cell(434,1, 4, b).
true_cell(434,1, 5, t).
true_cell(434,2, 1, d).
true_cell(434,2, 2, d).
true_cell(434,2, 3, d).
true_cell(434,2, 4, d).
true_cell(434,2, 5, d).
true_cell(434,3, 1, d).
true_cell(434,3, 2, b).
true_cell(434,3, 3, b).
true_cell(434,3, 4, b).
true_cell(434,3, 5, d).
true_cell(434,4, 1, d).
true_cell(434,4, 2, d).
true_cell(434,4, 3, b).
true_cell(434,4, 4, d).
true_cell(434,4, 5, d).
true_cell(434,5, 1, d).
true_cell(434,5, 2, d).
true_cell(434,5, 3, b).
true_cell(434,5, 4, b).
true_cell(434,5, 5, b).
true_cell(435,1, 1, d).
true_cell(435,1, 2, d).
true_cell(435,1, 3, d).
true_cell(435,1, 4, d).
true_cell(435,1, 5, d).
true_cell(435,2, 1, d).
true_cell(435,2, 2, d).
true_cell(435,2, 3, d).
true_cell(435,2, 4, t).
true_cell(435,2, 5, d).
true_cell(435,3, 1, b).
true_cell(435,3, 2, b).
true_cell(435,3, 3, d).
true_cell(435,3, 4, b).
true_cell(435,3, 5, b).
true_cell(435,4, 1, d).
true_cell(435,4, 2, b).
true_cell(435,4, 3, d).
true_cell(435,4, 4, b).
true_cell(435,4, 5, d).
true_cell(435,5, 1, d).
true_cell(435,5, 2, b).
true_cell(435,5, 3, d).
true_cell(435,5, 4, d).
true_cell(435,5, 5, b).
true_cell(436,1, 1, d).
true_cell(436,1, 2, d).
true_cell(436,1, 3, d).
true_cell(436,1, 4, d).
true_cell(436,1, 5, d).
true_cell(436,2, 1, b).
true_cell(436,2, 2, b).
true_cell(436,2, 3, d).
true_cell(436,2, 4, d).
true_cell(436,2, 5, d).
true_cell(436,3, 1, t).
true_cell(436,3, 2, d).
true_cell(436,3, 3, d).
true_cell(436,3, 4, b).
true_cell(436,3, 5, b).
true_cell(436,4, 1, b).
true_cell(436,4, 2, d).
true_cell(436,4, 3, d).
true_cell(436,4, 4, d).
true_cell(436,4, 5, b).
true_cell(436,5, 1, b).
true_cell(436,5, 2, d).
true_cell(436,5, 3, d).
true_cell(436,5, 4, b).
true_cell(436,5, 5, d).
true_cell(437,1, 1, d).
true_cell(437,1, 2, b).
true_cell(437,1, 3, d).
true_cell(437,1, 4, d).
true_cell(437,1, 5, d).
true_cell(437,2, 1, d).
true_cell(437,2, 2, b).
true_cell(437,2, 3, b).
true_cell(437,2, 4, d).
true_cell(437,2, 5, b).
true_cell(437,3, 1, d).
true_cell(437,3, 2, d).
true_cell(437,3, 3, d).
true_cell(437,3, 4, b).
true_cell(437,3, 5, b).
true_cell(437,4, 1, d).
true_cell(437,4, 2, d).
true_cell(437,4, 3, d).
true_cell(437,4, 4, t).
true_cell(437,4, 5, d).
true_cell(437,5, 1, b).
true_cell(437,5, 2, d).
true_cell(437,5, 3, b).
true_cell(437,5, 4, d).
true_cell(437,5, 5, d).
true_cell(438,1, 1, d).
true_cell(438,1, 2, t).
true_cell(438,1, 3, d).
true_cell(438,1, 4, b).
true_cell(438,1, 5, d).
true_cell(438,2, 1, d).
true_cell(438,2, 2, b).
true_cell(438,2, 3, b).
true_cell(438,2, 4, b).
true_cell(438,2, 5, d).
true_cell(438,3, 1, d).
true_cell(438,3, 2, d).
true_cell(438,3, 3, d).
true_cell(438,3, 4, b).
true_cell(438,3, 5, d).
true_cell(438,4, 1, b).
true_cell(438,4, 2, d).
true_cell(438,4, 3, b).
true_cell(438,4, 4, d).
true_cell(438,4, 5, d).
true_cell(438,5, 1, d).
true_cell(438,5, 2, d).
true_cell(438,5, 3, b).
true_cell(438,5, 4, d).
true_cell(438,5, 5, d).
true_cell(439,1, 1, b).
true_cell(439,1, 2, d).
true_cell(439,1, 3, b).
true_cell(439,1, 4, b).
true_cell(439,1, 5, b).
true_cell(439,2, 1, b).
true_cell(439,2, 2, d).
true_cell(439,2, 3, d).
true_cell(439,2, 4, d).
true_cell(439,2, 5, d).
true_cell(439,3, 1, d).
true_cell(439,3, 2, d).
true_cell(439,3, 3, t).
true_cell(439,3, 4, d).
true_cell(439,3, 5, d).
true_cell(439,4, 1, d).
true_cell(439,4, 2, d).
true_cell(439,4, 3, d).
true_cell(439,4, 4, d).
true_cell(439,4, 5, d).
true_cell(439,5, 1, d).
true_cell(439,5, 2, b).
true_cell(439,5, 3, d).
true_cell(439,5, 4, b).
true_cell(439,5, 5, b).
true_cell(44,1, 1, b).
true_cell(44,1, 2, d).
true_cell(44,1, 3, d).
true_cell(44,1, 4, b).
true_cell(44,1, 5, t).
true_cell(44,2, 1, d).
true_cell(44,2, 2, d).
true_cell(44,2, 3, b).
true_cell(44,2, 4, d).
true_cell(44,2, 5, d).
true_cell(44,3, 1, b).
true_cell(44,3, 2, b).
true_cell(44,3, 3, b).
true_cell(44,3, 4, d).
true_cell(44,3, 5, d).
true_cell(44,4, 1, b).
true_cell(44,4, 2, d).
true_cell(44,4, 3, b).
true_cell(44,4, 4, d).
true_cell(44,4, 5, d).
true_cell(44,5, 1, d).
true_cell(44,5, 2, d).
true_cell(44,5, 3, d).
true_cell(44,5, 4, d).
true_cell(44,5, 5, d).
true_cell(440,1, 1, d).
true_cell(440,1, 2, d).
true_cell(440,1, 3, d).
true_cell(440,1, 4, d).
true_cell(440,1, 5, d).
true_cell(440,2, 1, d).
true_cell(440,2, 2, d).
true_cell(440,2, 3, b).
true_cell(440,2, 4, b).
true_cell(440,2, 5, d).
true_cell(440,3, 1, d).
true_cell(440,3, 2, d).
true_cell(440,3, 3, b).
true_cell(440,3, 4, t).
true_cell(440,3, 5, d).
true_cell(440,4, 1, b).
true_cell(440,4, 2, b).
true_cell(440,4, 3, b).
true_cell(440,4, 4, b).
true_cell(440,4, 5, d).
true_cell(440,5, 1, d).
true_cell(440,5, 2, d).
true_cell(440,5, 3, d).
true_cell(440,5, 4, b).
true_cell(440,5, 5, d).
true_cell(441,1, 1, b).
true_cell(441,1, 2, b).
true_cell(441,1, 3, d).
true_cell(441,1, 4, b).
true_cell(441,1, 5, d).
true_cell(441,2, 1, b).
true_cell(441,2, 2, d).
true_cell(441,2, 3, b).
true_cell(441,2, 4, b).
true_cell(441,2, 5, d).
true_cell(441,3, 1, d).
true_cell(441,3, 2, d).
true_cell(441,3, 3, d).
true_cell(441,3, 4, d).
true_cell(441,3, 5, d).
true_cell(441,4, 1, d).
true_cell(441,4, 2, d).
true_cell(441,4, 3, t).
true_cell(441,4, 4, b).
true_cell(441,4, 5, d).
true_cell(441,5, 1, d).
true_cell(441,5, 2, b).
true_cell(441,5, 3, d).
true_cell(441,5, 4, d).
true_cell(441,5, 5, d).
true_cell(442,1, 1, d).
true_cell(442,1, 2, d).
true_cell(442,1, 3, b).
true_cell(442,1, 4, b).
true_cell(442,1, 5, d).
true_cell(442,2, 1, b).
true_cell(442,2, 2, b).
true_cell(442,2, 3, d).
true_cell(442,2, 4, b).
true_cell(442,2, 5, d).
true_cell(442,3, 1, d).
true_cell(442,3, 2, t).
true_cell(442,3, 3, d).
true_cell(442,3, 4, d).
true_cell(442,3, 5, b).
true_cell(442,4, 1, d).
true_cell(442,4, 2, d).
true_cell(442,4, 3, d).
true_cell(442,4, 4, d).
true_cell(442,4, 5, d).
true_cell(442,5, 1, d).
true_cell(442,5, 2, b).
true_cell(442,5, 3, d).
true_cell(442,5, 4, d).
true_cell(442,5, 5, b).
true_cell(443,1, 1, d).
true_cell(443,1, 2, d).
true_cell(443,1, 3, d).
true_cell(443,1, 4, d).
true_cell(443,1, 5, d).
true_cell(443,2, 1, b).
true_cell(443,2, 2, d).
true_cell(443,2, 3, t).
true_cell(443,2, 4, d).
true_cell(443,2, 5, d).
true_cell(443,3, 1, b).
true_cell(443,3, 2, d).
true_cell(443,3, 3, d).
true_cell(443,3, 4, d).
true_cell(443,3, 5, d).
true_cell(443,4, 1, d).
true_cell(443,4, 2, b).
true_cell(443,4, 3, b).
true_cell(443,4, 4, b).
true_cell(443,4, 5, b).
true_cell(443,5, 1, d).
true_cell(443,5, 2, b).
true_cell(443,5, 3, b).
true_cell(443,5, 4, d).
true_cell(443,5, 5, d).
true_cell(444,1, 1, t).
true_cell(444,1, 2, b).
true_cell(444,1, 3, d).
true_cell(444,1, 4, d).
true_cell(444,1, 5, d).
true_cell(444,2, 1, d).
true_cell(444,2, 2, d).
true_cell(444,2, 3, d).
true_cell(444,2, 4, d).
true_cell(444,2, 5, b).
true_cell(444,3, 1, b).
true_cell(444,3, 2, b).
true_cell(444,3, 3, d).
true_cell(444,3, 4, d).
true_cell(444,3, 5, d).
true_cell(444,4, 1, d).
true_cell(444,4, 2, b).
true_cell(444,4, 3, b).
true_cell(444,4, 4, b).
true_cell(444,4, 5, b).
true_cell(444,5, 1, d).
true_cell(444,5, 2, d).
true_cell(444,5, 3, d).
true_cell(444,5, 4, d).
true_cell(444,5, 5, d).
true_cell(445,1, 1, d).
true_cell(445,1, 2, d).
true_cell(445,1, 3, b).
true_cell(445,1, 4, b).
true_cell(445,1, 5, d).
true_cell(445,2, 1, d).
true_cell(445,2, 2, t).
true_cell(445,2, 3, b).
true_cell(445,2, 4, b).
true_cell(445,2, 5, d).
true_cell(445,3, 1, b).
true_cell(445,3, 2, b).
true_cell(445,3, 3, b).
true_cell(445,3, 4, d).
true_cell(445,3, 5, d).
true_cell(445,4, 1, d).
true_cell(445,4, 2, d).
true_cell(445,4, 3, d).
true_cell(445,4, 4, d).
true_cell(445,4, 5, d).
true_cell(445,5, 1, d).
true_cell(445,5, 2, d).
true_cell(445,5, 3, d).
true_cell(445,5, 4, d).
true_cell(445,5, 5, b).
true_cell(446,1, 1, b).
true_cell(446,1, 2, d).
true_cell(446,1, 3, b).
true_cell(446,1, 4, d).
true_cell(446,1, 5, d).
true_cell(446,2, 1, d).
true_cell(446,2, 2, d).
true_cell(446,2, 3, t).
true_cell(446,2, 4, b).
true_cell(446,2, 5, d).
true_cell(446,3, 1, d).
true_cell(446,3, 2, d).
true_cell(446,3, 3, d).
true_cell(446,3, 4, b).
true_cell(446,3, 5, b).
true_cell(446,4, 1, d).
true_cell(446,4, 2, d).
true_cell(446,4, 3, b).
true_cell(446,4, 4, b).
true_cell(446,4, 5, d).
true_cell(446,5, 1, b).
true_cell(446,5, 2, d).
true_cell(446,5, 3, d).
true_cell(446,5, 4, d).
true_cell(446,5, 5, d).
true_cell(447,1, 1, d).
true_cell(447,1, 2, d).
true_cell(447,1, 3, d).
true_cell(447,1, 4, b).
true_cell(447,1, 5, d).
true_cell(447,2, 1, d).
true_cell(447,2, 2, d).
true_cell(447,2, 3, b).
true_cell(447,2, 4, b).
true_cell(447,2, 5, d).
true_cell(447,3, 1, b).
true_cell(447,3, 2, b).
true_cell(447,3, 3, d).
true_cell(447,3, 4, d).
true_cell(447,3, 5, t).
true_cell(447,4, 1, b).
true_cell(447,4, 2, d).
true_cell(447,4, 3, b).
true_cell(447,4, 4, d).
true_cell(447,4, 5, d).
true_cell(447,5, 1, d).
true_cell(447,5, 2, d).
true_cell(447,5, 3, d).
true_cell(447,5, 4, b).
true_cell(447,5, 5, d).
true_cell(448,1, 1, d).
true_cell(448,1, 2, d).
true_cell(448,1, 3, b).
true_cell(448,1, 4, d).
true_cell(448,1, 5, b).
true_cell(448,2, 1, d).
true_cell(448,2, 2, b).
true_cell(448,2, 3, b).
true_cell(448,2, 4, d).
true_cell(448,2, 5, d).
true_cell(448,3, 1, d).
true_cell(448,3, 2, b).
true_cell(448,3, 3, b).
true_cell(448,3, 4, d).
true_cell(448,3, 5, d).
true_cell(448,4, 1, d).
true_cell(448,4, 2, b).
true_cell(448,4, 3, b).
true_cell(448,4, 4, t).
true_cell(448,4, 5, d).
true_cell(448,5, 1, d).
true_cell(448,5, 2, d).
true_cell(448,5, 3, d).
true_cell(448,5, 4, d).
true_cell(448,5, 5, d).
true_cell(449,1, 1, d).
true_cell(449,1, 2, b).
true_cell(449,1, 3, d).
true_cell(449,1, 4, d).
true_cell(449,1, 5, b).
true_cell(449,2, 1, d).
true_cell(449,2, 2, b).
true_cell(449,2, 3, d).
true_cell(449,2, 4, d).
true_cell(449,2, 5, b).
true_cell(449,3, 1, d).
true_cell(449,3, 2, d).
true_cell(449,3, 3, d).
true_cell(449,3, 4, b).
true_cell(449,3, 5, d).
true_cell(449,4, 1, d).
true_cell(449,4, 2, d).
true_cell(449,4, 3, b).
true_cell(449,4, 4, b).
true_cell(449,4, 5, d).
true_cell(449,5, 1, b).
true_cell(449,5, 2, d).
true_cell(449,5, 3, t).
true_cell(449,5, 4, d).
true_cell(449,5, 5, d).
true_cell(45,1, 1, d).
true_cell(45,1, 2, d).
true_cell(45,1, 3, d).
true_cell(45,1, 4, b).
true_cell(45,1, 5, d).
true_cell(45,2, 1, d).
true_cell(45,2, 2, d).
true_cell(45,2, 3, b).
true_cell(45,2, 4, b).
true_cell(45,2, 5, d).
true_cell(45,3, 1, d).
true_cell(45,3, 2, b).
true_cell(45,3, 3, d).
true_cell(45,3, 4, t).
true_cell(45,3, 5, d).
true_cell(45,4, 1, d).
true_cell(45,4, 2, b).
true_cell(45,4, 3, b).
true_cell(45,4, 4, d).
true_cell(45,4, 5, b).
true_cell(45,5, 1, d).
true_cell(45,5, 2, d).
true_cell(45,5, 3, d).
true_cell(45,5, 4, d).
true_cell(45,5, 5, b).
true_cell(450,1, 1, d).
true_cell(450,1, 2, d).
true_cell(450,1, 3, b).
true_cell(450,1, 4, b).
true_cell(450,1, 5, d).
true_cell(450,2, 1, d).
true_cell(450,2, 2, t).
true_cell(450,2, 3, d).
true_cell(450,2, 4, b).
true_cell(450,2, 5, d).
true_cell(450,3, 1, b).
true_cell(450,3, 2, d).
true_cell(450,3, 3, d).
true_cell(450,3, 4, d).
true_cell(450,3, 5, b).
true_cell(450,4, 1, b).
true_cell(450,4, 2, d).
true_cell(450,4, 3, b).
true_cell(450,4, 4, d).
true_cell(450,4, 5, d).
true_cell(450,5, 1, d).
true_cell(450,5, 2, d).
true_cell(450,5, 3, d).
true_cell(450,5, 4, b).
true_cell(450,5, 5, d).
true_cell(451,1, 1, b).
true_cell(451,1, 2, b).
true_cell(451,1, 3, t).
true_cell(451,1, 4, d).
true_cell(451,1, 5, d).
true_cell(451,2, 1, d).
true_cell(451,2, 2, d).
true_cell(451,2, 3, d).
true_cell(451,2, 4, d).
true_cell(451,2, 5, d).
true_cell(451,3, 1, d).
true_cell(451,3, 2, b).
true_cell(451,3, 3, b).
true_cell(451,3, 4, d).
true_cell(451,3, 5, d).
true_cell(451,4, 1, d).
true_cell(451,4, 2, b).
true_cell(451,4, 3, d).
true_cell(451,4, 4, b).
true_cell(451,4, 5, d).
true_cell(451,5, 1, b).
true_cell(451,5, 2, d).
true_cell(451,5, 3, d).
true_cell(451,5, 4, d).
true_cell(451,5, 5, b).
true_cell(452,1, 1, d).
true_cell(452,1, 2, b).
true_cell(452,1, 3, b).
true_cell(452,1, 4, d).
true_cell(452,1, 5, t).
true_cell(452,2, 1, d).
true_cell(452,2, 2, d).
true_cell(452,2, 3, b).
true_cell(452,2, 4, b).
true_cell(452,2, 5, d).
true_cell(452,3, 1, d).
true_cell(452,3, 2, d).
true_cell(452,3, 3, b).
true_cell(452,3, 4, b).
true_cell(452,3, 5, d).
true_cell(452,4, 1, d).
true_cell(452,4, 2, d).
true_cell(452,4, 3, d).
true_cell(452,4, 4, d).
true_cell(452,4, 5, d).
true_cell(452,5, 1, b).
true_cell(452,5, 2, b).
true_cell(452,5, 3, d).
true_cell(452,5, 4, d).
true_cell(452,5, 5, d).
true_cell(453,1, 1, d).
true_cell(453,1, 2, d).
true_cell(453,1, 3, b).
true_cell(453,1, 4, d).
true_cell(453,1, 5, d).
true_cell(453,2, 1, d).
true_cell(453,2, 2, b).
true_cell(453,2, 3, b).
true_cell(453,2, 4, d).
true_cell(453,2, 5, b).
true_cell(453,3, 1, b).
true_cell(453,3, 2, d).
true_cell(453,3, 3, d).
true_cell(453,3, 4, d).
true_cell(453,3, 5, b).
true_cell(453,4, 1, b).
true_cell(453,4, 2, t).
true_cell(453,4, 3, d).
true_cell(453,4, 4, d).
true_cell(453,4, 5, d).
true_cell(453,5, 1, d).
true_cell(453,5, 2, d).
true_cell(453,5, 3, d).
true_cell(453,5, 4, b).
true_cell(453,5, 5, d).
true_cell(454,1, 1, d).
true_cell(454,1, 2, d).
true_cell(454,1, 3, b).
true_cell(454,1, 4, b).
true_cell(454,1, 5, d).
true_cell(454,2, 1, d).
true_cell(454,2, 2, d).
true_cell(454,2, 3, b).
true_cell(454,2, 4, b).
true_cell(454,2, 5, d).
true_cell(454,3, 1, b).
true_cell(454,3, 2, d).
true_cell(454,3, 3, d).
true_cell(454,3, 4, b).
true_cell(454,3, 5, d).
true_cell(454,4, 1, d).
true_cell(454,4, 2, b).
true_cell(454,4, 3, b).
true_cell(454,4, 4, t).
true_cell(454,4, 5, d).
true_cell(454,5, 1, d).
true_cell(454,5, 2, d).
true_cell(454,5, 3, d).
true_cell(454,5, 4, d).
true_cell(454,5, 5, d).
true_cell(455,1, 1, d).
true_cell(455,1, 2, d).
true_cell(455,1, 3, b).
true_cell(455,1, 4, d).
true_cell(455,1, 5, d).
true_cell(455,2, 1, b).
true_cell(455,2, 2, d).
true_cell(455,2, 3, d).
true_cell(455,2, 4, b).
true_cell(455,2, 5, t).
true_cell(455,3, 1, b).
true_cell(455,3, 2, d).
true_cell(455,3, 3, d).
true_cell(455,3, 4, d).
true_cell(455,3, 5, d).
true_cell(455,4, 1, d).
true_cell(455,4, 2, d).
true_cell(455,4, 3, b).
true_cell(455,4, 4, b).
true_cell(455,4, 5, b).
true_cell(455,5, 1, d).
true_cell(455,5, 2, b).
true_cell(455,5, 3, d).
true_cell(455,5, 4, d).
true_cell(455,5, 5, d).
true_cell(456,1, 1, d).
true_cell(456,1, 2, d).
true_cell(456,1, 3, d).
true_cell(456,1, 4, b).
true_cell(456,1, 5, d).
true_cell(456,2, 1, d).
true_cell(456,2, 2, d).
true_cell(456,2, 3, t).
true_cell(456,2, 4, b).
true_cell(456,2, 5, b).
true_cell(456,3, 1, d).
true_cell(456,3, 2, d).
true_cell(456,3, 3, b).
true_cell(456,3, 4, b).
true_cell(456,3, 5, b).
true_cell(456,4, 1, d).
true_cell(456,4, 2, b).
true_cell(456,4, 3, d).
true_cell(456,4, 4, d).
true_cell(456,4, 5, b).
true_cell(456,5, 1, d).
true_cell(456,5, 2, d).
true_cell(456,5, 3, d).
true_cell(456,5, 4, d).
true_cell(456,5, 5, d).
true_cell(457,1, 1, b).
true_cell(457,1, 2, d).
true_cell(457,1, 3, d).
true_cell(457,1, 4, d).
true_cell(457,1, 5, d).
true_cell(457,2, 1, b).
true_cell(457,2, 2, d).
true_cell(457,2, 3, d).
true_cell(457,2, 4, d).
true_cell(457,2, 5, d).
true_cell(457,3, 1, b).
true_cell(457,3, 2, d).
true_cell(457,3, 3, d).
true_cell(457,3, 4, b).
true_cell(457,3, 5, b).
true_cell(457,4, 1, d).
true_cell(457,4, 2, d).
true_cell(457,4, 3, t).
true_cell(457,4, 4, b).
true_cell(457,4, 5, d).
true_cell(457,5, 1, d).
true_cell(457,5, 2, d).
true_cell(457,5, 3, b).
true_cell(457,5, 4, b).
true_cell(457,5, 5, d).
true_cell(458,1, 1, d).
true_cell(458,1, 2, d).
true_cell(458,1, 3, d).
true_cell(458,1, 4, d).
true_cell(458,1, 5, d).
true_cell(458,2, 1, d).
true_cell(458,2, 2, d).
true_cell(458,2, 3, t).
true_cell(458,2, 4, b).
true_cell(458,2, 5, d).
true_cell(458,3, 1, d).
true_cell(458,3, 2, b).
true_cell(458,3, 3, b).
true_cell(458,3, 4, b).
true_cell(458,3, 5, d).
true_cell(458,4, 1, d).
true_cell(458,4, 2, b).
true_cell(458,4, 3, d).
true_cell(458,4, 4, d).
true_cell(458,4, 5, b).
true_cell(458,5, 1, b).
true_cell(458,5, 2, b).
true_cell(458,5, 3, d).
true_cell(458,5, 4, d).
true_cell(458,5, 5, d).
true_cell(459,1, 1, d).
true_cell(459,1, 2, d).
true_cell(459,1, 3, d).
true_cell(459,1, 4, d).
true_cell(459,1, 5, t).
true_cell(459,2, 1, d).
true_cell(459,2, 2, b).
true_cell(459,2, 3, d).
true_cell(459,2, 4, d).
true_cell(459,2, 5, d).
true_cell(459,3, 1, b).
true_cell(459,3, 2, d).
true_cell(459,3, 3, b).
true_cell(459,3, 4, b).
true_cell(459,3, 5, b).
true_cell(459,4, 1, d).
true_cell(459,4, 2, d).
true_cell(459,4, 3, b).
true_cell(459,4, 4, d).
true_cell(459,4, 5, d).
true_cell(459,5, 1, b).
true_cell(459,5, 2, d).
true_cell(459,5, 3, b).
true_cell(459,5, 4, d).
true_cell(459,5, 5, d).
true_cell(46,1, 1, b).
true_cell(46,1, 2, d).
true_cell(46,1, 3, d).
true_cell(46,1, 4, b).
true_cell(46,1, 5, d).
true_cell(46,2, 1, b).
true_cell(46,2, 2, b).
true_cell(46,2, 3, d).
true_cell(46,2, 4, d).
true_cell(46,2, 5, d).
true_cell(46,3, 1, t).
true_cell(46,3, 2, d).
true_cell(46,3, 3, d).
true_cell(46,3, 4, d).
true_cell(46,3, 5, d).
true_cell(46,4, 1, d).
true_cell(46,4, 2, d).
true_cell(46,4, 3, d).
true_cell(46,4, 4, b).
true_cell(46,4, 5, d).
true_cell(46,5, 1, b).
true_cell(46,5, 2, b).
true_cell(46,5, 3, d).
true_cell(46,5, 4, b).
true_cell(46,5, 5, d).
true_cell(460,1, 1, b).
true_cell(460,1, 2, d).
true_cell(460,1, 3, d).
true_cell(460,1, 4, d).
true_cell(460,1, 5, d).
true_cell(460,2, 1, d).
true_cell(460,2, 2, d).
true_cell(460,2, 3, d).
true_cell(460,2, 4, d).
true_cell(460,2, 5, b).
true_cell(460,3, 1, b).
true_cell(460,3, 2, b).
true_cell(460,3, 3, b).
true_cell(460,3, 4, d).
true_cell(460,3, 5, d).
true_cell(460,4, 1, d).
true_cell(460,4, 2, b).
true_cell(460,4, 3, b).
true_cell(460,4, 4, d).
true_cell(460,4, 5, b).
true_cell(460,5, 1, d).
true_cell(460,5, 2, t).
true_cell(460,5, 3, d).
true_cell(460,5, 4, d).
true_cell(460,5, 5, d).
true_cell(461,1, 1, d).
true_cell(461,1, 2, d).
true_cell(461,1, 3, t).
true_cell(461,1, 4, d).
true_cell(461,1, 5, d).
true_cell(461,2, 1, b).
true_cell(461,2, 2, d).
true_cell(461,2, 3, b).
true_cell(461,2, 4, b).
true_cell(461,2, 5, b).
true_cell(461,3, 1, d).
true_cell(461,3, 2, b).
true_cell(461,3, 3, d).
true_cell(461,3, 4, d).
true_cell(461,3, 5, b).
true_cell(461,4, 1, b).
true_cell(461,4, 2, b).
true_cell(461,4, 3, d).
true_cell(461,4, 4, d).
true_cell(461,4, 5, d).
true_cell(461,5, 1, d).
true_cell(461,5, 2, d).
true_cell(461,5, 3, d).
true_cell(461,5, 4, d).
true_cell(461,5, 5, d).
true_cell(462,1, 1, b).
true_cell(462,1, 2, b).
true_cell(462,1, 3, b).
true_cell(462,1, 4, d).
true_cell(462,1, 5, d).
true_cell(462,2, 1, d).
true_cell(462,2, 2, b).
true_cell(462,2, 3, b).
true_cell(462,2, 4, b).
true_cell(462,2, 5, d).
true_cell(462,3, 1, d).
true_cell(462,3, 2, d).
true_cell(462,3, 3, d).
true_cell(462,3, 4, d).
true_cell(462,3, 5, d).
true_cell(462,4, 1, d).
true_cell(462,4, 2, d).
true_cell(462,4, 3, t).
true_cell(462,4, 4, d).
true_cell(462,4, 5, d).
true_cell(462,5, 1, d).
true_cell(462,5, 2, b).
true_cell(462,5, 3, b).
true_cell(462,5, 4, d).
true_cell(462,5, 5, d).
true_cell(463,1, 1, d).
true_cell(463,1, 2, d).
true_cell(463,1, 3, d).
true_cell(463,1, 4, d).
true_cell(463,1, 5, d).
true_cell(463,2, 1, d).
true_cell(463,2, 2, b).
true_cell(463,2, 3, b).
true_cell(463,2, 4, b).
true_cell(463,2, 5, d).
true_cell(463,3, 1, b).
true_cell(463,3, 2, t).
true_cell(463,3, 3, b).
true_cell(463,3, 4, b).
true_cell(463,3, 5, d).
true_cell(463,4, 1, d).
true_cell(463,4, 2, b).
true_cell(463,4, 3, d).
true_cell(463,4, 4, b).
true_cell(463,4, 5, d).
true_cell(463,5, 1, d).
true_cell(463,5, 2, d).
true_cell(463,5, 3, d).
true_cell(463,5, 4, d).
true_cell(463,5, 5, d).
true_cell(464,1, 1, b).
true_cell(464,1, 2, d).
true_cell(464,1, 3, d).
true_cell(464,1, 4, d).
true_cell(464,1, 5, d).
true_cell(464,2, 1, t).
true_cell(464,2, 2, d).
true_cell(464,2, 3, d).
true_cell(464,2, 4, d).
true_cell(464,2, 5, d).
true_cell(464,3, 1, b).
true_cell(464,3, 2, d).
true_cell(464,3, 3, d).
true_cell(464,3, 4, b).
true_cell(464,3, 5, b).
true_cell(464,4, 1, d).
true_cell(464,4, 2, d).
true_cell(464,4, 3, b).
true_cell(464,4, 4, b).
true_cell(464,4, 5, d).
true_cell(464,5, 1, d).
true_cell(464,5, 2, d).
true_cell(464,5, 3, b).
true_cell(464,5, 4, b).
true_cell(464,5, 5, d).
true_cell(465,1, 1, d).
true_cell(465,1, 2, b).
true_cell(465,1, 3, d).
true_cell(465,1, 4, d).
true_cell(465,1, 5, b).
true_cell(465,2, 1, d).
true_cell(465,2, 2, b).
true_cell(465,2, 3, b).
true_cell(465,2, 4, d).
true_cell(465,2, 5, d).
true_cell(465,3, 1, d).
true_cell(465,3, 2, d).
true_cell(465,3, 3, d).
true_cell(465,3, 4, d).
true_cell(465,3, 5, b).
true_cell(465,4, 1, t).
true_cell(465,4, 2, b).
true_cell(465,4, 3, d).
true_cell(465,4, 4, d).
true_cell(465,4, 5, d).
true_cell(465,5, 1, b).
true_cell(465,5, 2, d).
true_cell(465,5, 3, b).
true_cell(465,5, 4, d).
true_cell(465,5, 5, d).
true_cell(466,1, 1, d).
true_cell(466,1, 2, d).
true_cell(466,1, 3, b).
true_cell(466,1, 4, d).
true_cell(466,1, 5, b).
true_cell(466,2, 1, t).
true_cell(466,2, 2, b).
true_cell(466,2, 3, b).
true_cell(466,2, 4, d).
true_cell(466,2, 5, d).
true_cell(466,3, 1, d).
true_cell(466,3, 2, d).
true_cell(466,3, 3, d).
true_cell(466,3, 4, d).
true_cell(466,3, 5, b).
true_cell(466,4, 1, b).
true_cell(466,4, 2, b).
true_cell(466,4, 3, b).
true_cell(466,4, 4, d).
true_cell(466,4, 5, d).
true_cell(466,5, 1, d).
true_cell(466,5, 2, d).
true_cell(466,5, 3, d).
true_cell(466,5, 4, d).
true_cell(466,5, 5, d).
true_cell(467,1, 1, d).
true_cell(467,1, 2, b).
true_cell(467,1, 3, d).
true_cell(467,1, 4, d).
true_cell(467,1, 5, b).
true_cell(467,2, 1, b).
true_cell(467,2, 2, d).
true_cell(467,2, 3, d).
true_cell(467,2, 4, d).
true_cell(467,2, 5, d).
true_cell(467,3, 1, b).
true_cell(467,3, 2, t).
true_cell(467,3, 3, d).
true_cell(467,3, 4, b).
true_cell(467,3, 5, d).
true_cell(467,4, 1, d).
true_cell(467,4, 2, d).
true_cell(467,4, 3, b).
true_cell(467,4, 4, b).
true_cell(467,4, 5, d).
true_cell(467,5, 1, d).
true_cell(467,5, 2, b).
true_cell(467,5, 3, d).
true_cell(467,5, 4, d).
true_cell(467,5, 5, d).
true_cell(468,1, 1, b).
true_cell(468,1, 2, b).
true_cell(468,1, 3, d).
true_cell(468,1, 4, d).
true_cell(468,1, 5, d).
true_cell(468,2, 1, d).
true_cell(468,2, 2, d).
true_cell(468,2, 3, d).
true_cell(468,2, 4, d).
true_cell(468,2, 5, d).
true_cell(468,3, 1, d).
true_cell(468,3, 2, b).
true_cell(468,3, 3, t).
true_cell(468,3, 4, d).
true_cell(468,3, 5, d).
true_cell(468,4, 1, d).
true_cell(468,4, 2, b).
true_cell(468,4, 3, d).
true_cell(468,4, 4, b).
true_cell(468,4, 5, b).
true_cell(468,5, 1, b).
true_cell(468,5, 2, d).
true_cell(468,5, 3, d).
true_cell(468,5, 4, d).
true_cell(468,5, 5, b).
true_cell(469,1, 1, d).
true_cell(469,1, 2, b).
true_cell(469,1, 3, b).
true_cell(469,1, 4, b).
true_cell(469,1, 5, d).
true_cell(469,2, 1, b).
true_cell(469,2, 2, d).
true_cell(469,2, 3, d).
true_cell(469,2, 4, d).
true_cell(469,2, 5, d).
true_cell(469,3, 1, d).
true_cell(469,3, 2, b).
true_cell(469,3, 3, b).
true_cell(469,3, 4, d).
true_cell(469,3, 5, d).
true_cell(469,4, 1, b).
true_cell(469,4, 2, d).
true_cell(469,4, 3, d).
true_cell(469,4, 4, d).
true_cell(469,4, 5, d).
true_cell(469,5, 1, d).
true_cell(469,5, 2, b).
true_cell(469,5, 3, t).
true_cell(469,5, 4, d).
true_cell(469,5, 5, d).
true_cell(47,1, 1, d).
true_cell(47,1, 2, d).
true_cell(47,1, 3, d).
true_cell(47,1, 4, d).
true_cell(47,1, 5, d).
true_cell(47,2, 1, d).
true_cell(47,2, 2, b).
true_cell(47,2, 3, b).
true_cell(47,2, 4, b).
true_cell(47,2, 5, t).
true_cell(47,3, 1, d).
true_cell(47,3, 2, d).
true_cell(47,3, 3, d).
true_cell(47,3, 4, b).
true_cell(47,3, 5, d).
true_cell(47,4, 1, d).
true_cell(47,4, 2, d).
true_cell(47,4, 3, b).
true_cell(47,4, 4, b).
true_cell(47,4, 5, b).
true_cell(47,5, 1, d).
true_cell(47,5, 2, d).
true_cell(47,5, 3, d).
true_cell(47,5, 4, d).
true_cell(47,5, 5, b).
true_cell(470,1, 1, d).
true_cell(470,1, 2, b).
true_cell(470,1, 3, d).
true_cell(470,1, 4, b).
true_cell(470,1, 5, d).
true_cell(470,2, 1, t).
true_cell(470,2, 2, b).
true_cell(470,2, 3, b).
true_cell(470,2, 4, b).
true_cell(470,2, 5, d).
true_cell(470,3, 1, b).
true_cell(470,3, 2, d).
true_cell(470,3, 3, d).
true_cell(470,3, 4, d).
true_cell(470,3, 5, d).
true_cell(470,4, 1, b).
true_cell(470,4, 2, d).
true_cell(470,4, 3, d).
true_cell(470,4, 4, d).
true_cell(470,4, 5, b).
true_cell(470,5, 1, d).
true_cell(470,5, 2, d).
true_cell(470,5, 3, d).
true_cell(470,5, 4, d).
true_cell(470,5, 5, d).
true_cell(471,1, 1, d).
true_cell(471,1, 2, d).
true_cell(471,1, 3, b).
true_cell(471,1, 4, d).
true_cell(471,1, 5, d).
true_cell(471,2, 1, b).
true_cell(471,2, 2, b).
true_cell(471,2, 3, d).
true_cell(471,2, 4, d).
true_cell(471,2, 5, d).
true_cell(471,3, 1, b).
true_cell(471,3, 2, d).
true_cell(471,3, 3, d).
true_cell(471,3, 4, d).
true_cell(471,3, 5, t).
true_cell(471,4, 1, d).
true_cell(471,4, 2, b).
true_cell(471,4, 3, d).
true_cell(471,4, 4, d).
true_cell(471,4, 5, b).
true_cell(471,5, 1, d).
true_cell(471,5, 2, d).
true_cell(471,5, 3, b).
true_cell(471,5, 4, b).
true_cell(471,5, 5, d).
true_cell(472,1, 1, b).
true_cell(472,1, 2, d).
true_cell(472,1, 3, d).
true_cell(472,1, 4, b).
true_cell(472,1, 5, b).
true_cell(472,2, 1, d).
true_cell(472,2, 2, d).
true_cell(472,2, 3, d).
true_cell(472,2, 4, b).
true_cell(472,2, 5, d).
true_cell(472,3, 1, d).
true_cell(472,3, 2, b).
true_cell(472,3, 3, t).
true_cell(472,3, 4, d).
true_cell(472,3, 5, d).
true_cell(472,4, 1, b).
true_cell(472,4, 2, d).
true_cell(472,4, 3, d).
true_cell(472,4, 4, d).
true_cell(472,4, 5, d).
true_cell(472,5, 1, b).
true_cell(472,5, 2, b).
true_cell(472,5, 3, d).
true_cell(472,5, 4, d).
true_cell(472,5, 5, d).
true_cell(473,1, 1, d).
true_cell(473,1, 2, d).
true_cell(473,1, 3, b).
true_cell(473,1, 4, d).
true_cell(473,1, 5, d).
true_cell(473,2, 1, d).
true_cell(473,2, 2, d).
true_cell(473,2, 3, d).
true_cell(473,2, 4, t).
true_cell(473,2, 5, d).
true_cell(473,3, 1, d).
true_cell(473,3, 2, d).
true_cell(473,3, 3, b).
true_cell(473,3, 4, b).
true_cell(473,3, 5, d).
true_cell(473,4, 1, d).
true_cell(473,4, 2, b).
true_cell(473,4, 3, b).
true_cell(473,4, 4, d).
true_cell(473,4, 5, b).
true_cell(473,5, 1, b).
true_cell(473,5, 2, d).
true_cell(473,5, 3, d).
true_cell(473,5, 4, b).
true_cell(473,5, 5, d).
true_cell(474,1, 1, d).
true_cell(474,1, 2, d).
true_cell(474,1, 3, t).
true_cell(474,1, 4, d).
true_cell(474,1, 5, d).
true_cell(474,2, 1, b).
true_cell(474,2, 2, d).
true_cell(474,2, 3, d).
true_cell(474,2, 4, b).
true_cell(474,2, 5, b).
true_cell(474,3, 1, d).
true_cell(474,3, 2, b).
true_cell(474,3, 3, d).
true_cell(474,3, 4, b).
true_cell(474,3, 5, b).
true_cell(474,4, 1, b).
true_cell(474,4, 2, b).
true_cell(474,4, 3, d).
true_cell(474,4, 4, d).
true_cell(474,4, 5, d).
true_cell(474,5, 1, d).
true_cell(474,5, 2, d).
true_cell(474,5, 3, d).
true_cell(474,5, 4, d).
true_cell(474,5, 5, d).
true_cell(475,1, 1, d).
true_cell(475,1, 2, b).
true_cell(475,1, 3, d).
true_cell(475,1, 4, d).
true_cell(475,1, 5, b).
true_cell(475,2, 1, b).
true_cell(475,2, 2, d).
true_cell(475,2, 3, d).
true_cell(475,2, 4, b).
true_cell(475,2, 5, d).
true_cell(475,3, 1, d).
true_cell(475,3, 2, d).
true_cell(475,3, 3, d).
true_cell(475,3, 4, b).
true_cell(475,3, 5, b).
true_cell(475,4, 1, d).
true_cell(475,4, 2, d).
true_cell(475,4, 3, d).
true_cell(475,4, 4, d).
true_cell(475,4, 5, t).
true_cell(475,5, 1, d).
true_cell(475,5, 2, b).
true_cell(475,5, 3, d).
true_cell(475,5, 4, d).
true_cell(475,5, 5, b).
true_cell(476,1, 1, d).
true_cell(476,1, 2, d).
true_cell(476,1, 3, d).
true_cell(476,1, 4, d).
true_cell(476,1, 5, b).
true_cell(476,2, 1, d).
true_cell(476,2, 2, d).
true_cell(476,2, 3, b).
true_cell(476,2, 4, b).
true_cell(476,2, 5, d).
true_cell(476,3, 1, d).
true_cell(476,3, 2, d).
true_cell(476,3, 3, d).
true_cell(476,3, 4, d).
true_cell(476,3, 5, t).
true_cell(476,4, 1, d).
true_cell(476,4, 2, b).
true_cell(476,4, 3, b).
true_cell(476,4, 4, d).
true_cell(476,4, 5, d).
true_cell(476,5, 1, b).
true_cell(476,5, 2, d).
true_cell(476,5, 3, b).
true_cell(476,5, 4, b).
true_cell(476,5, 5, d).
true_cell(477,1, 1, d).
true_cell(477,1, 2, d).
true_cell(477,1, 3, d).
true_cell(477,1, 4, d).
true_cell(477,1, 5, b).
true_cell(477,2, 1, d).
true_cell(477,2, 2, d).
true_cell(477,2, 3, d).
true_cell(477,2, 4, b).
true_cell(477,2, 5, b).
true_cell(477,3, 1, b).
true_cell(477,3, 2, b).
true_cell(477,3, 3, d).
true_cell(477,3, 4, d).
true_cell(477,3, 5, d).
true_cell(477,4, 1, d).
true_cell(477,4, 2, d).
true_cell(477,4, 3, b).
true_cell(477,4, 4, t).
true_cell(477,4, 5, d).
true_cell(477,5, 1, d).
true_cell(477,5, 2, d).
true_cell(477,5, 3, b).
true_cell(477,5, 4, d).
true_cell(477,5, 5, b).
true_cell(478,1, 1, d).
true_cell(478,1, 2, b).
true_cell(478,1, 3, d).
true_cell(478,1, 4, d).
true_cell(478,1, 5, d).
true_cell(478,2, 1, b).
true_cell(478,2, 2, d).
true_cell(478,2, 3, b).
true_cell(478,2, 4, b).
true_cell(478,2, 5, d).
true_cell(478,3, 1, d).
true_cell(478,3, 2, b).
true_cell(478,3, 3, d).
true_cell(478,3, 4, d).
true_cell(478,3, 5, d).
true_cell(478,4, 1, d).
true_cell(478,4, 2, b).
true_cell(478,4, 3, d).
true_cell(478,4, 4, d).
true_cell(478,4, 5, b).
true_cell(478,5, 1, t).
true_cell(478,5, 2, d).
true_cell(478,5, 3, d).
true_cell(478,5, 4, d).
true_cell(478,5, 5, b).
true_cell(479,1, 1, d).
true_cell(479,1, 2, d).
true_cell(479,1, 3, d).
true_cell(479,1, 4, b).
true_cell(479,1, 5, d).
true_cell(479,2, 1, d).
true_cell(479,2, 2, d).
true_cell(479,2, 3, b).
true_cell(479,2, 4, d).
true_cell(479,2, 5, d).
true_cell(479,3, 1, d).
true_cell(479,3, 2, b).
true_cell(479,3, 3, b).
true_cell(479,3, 4, b).
true_cell(479,3, 5, d).
true_cell(479,4, 1, t).
true_cell(479,4, 2, d).
true_cell(479,4, 3, b).
true_cell(479,4, 4, d).
true_cell(479,4, 5, d).
true_cell(479,5, 1, d).
true_cell(479,5, 2, d).
true_cell(479,5, 3, b).
true_cell(479,5, 4, b).
true_cell(479,5, 5, d).
true_cell(48,1, 1, b).
true_cell(48,1, 2, d).
true_cell(48,1, 3, d).
true_cell(48,1, 4, d).
true_cell(48,1, 5, d).
true_cell(48,2, 1, d).
true_cell(48,2, 2, d).
true_cell(48,2, 3, d).
true_cell(48,2, 4, b).
true_cell(48,2, 5, d).
true_cell(48,3, 1, b).
true_cell(48,3, 2, d).
true_cell(48,3, 3, b).
true_cell(48,3, 4, b).
true_cell(48,3, 5, b).
true_cell(48,4, 1, d).
true_cell(48,4, 2, d).
true_cell(48,4, 3, d).
true_cell(48,4, 4, d).
true_cell(48,4, 5, b).
true_cell(48,5, 1, d).
true_cell(48,5, 2, d).
true_cell(48,5, 3, b).
true_cell(48,5, 4, d).
true_cell(48,5, 5, t).
true_cell(480,1, 1, d).
true_cell(480,1, 2, d).
true_cell(480,1, 3, d).
true_cell(480,1, 4, d).
true_cell(480,1, 5, b).
true_cell(480,2, 1, d).
true_cell(480,2, 2, b).
true_cell(480,2, 3, b).
true_cell(480,2, 4, b).
true_cell(480,2, 5, d).
true_cell(480,3, 1, d).
true_cell(480,3, 2, b).
true_cell(480,3, 3, t).
true_cell(480,3, 4, d).
true_cell(480,3, 5, d).
true_cell(480,4, 1, d).
true_cell(480,4, 2, b).
true_cell(480,4, 3, b).
true_cell(480,4, 4, b).
true_cell(480,4, 5, d).
true_cell(480,5, 1, d).
true_cell(480,5, 2, d).
true_cell(480,5, 3, d).
true_cell(480,5, 4, d).
true_cell(480,5, 5, d).
true_cell(481,1, 1, d).
true_cell(481,1, 2, b).
true_cell(481,1, 3, d).
true_cell(481,1, 4, b).
true_cell(481,1, 5, b).
true_cell(481,2, 1, b).
true_cell(481,2, 2, d).
true_cell(481,2, 3, d).
true_cell(481,2, 4, d).
true_cell(481,2, 5, d).
true_cell(481,3, 1, d).
true_cell(481,3, 2, d).
true_cell(481,3, 3, t).
true_cell(481,3, 4, b).
true_cell(481,3, 5, d).
true_cell(481,4, 1, d).
true_cell(481,4, 2, d).
true_cell(481,4, 3, d).
true_cell(481,4, 4, d).
true_cell(481,4, 5, b).
true_cell(481,5, 1, b).
true_cell(481,5, 2, d).
true_cell(481,5, 3, d).
true_cell(481,5, 4, d).
true_cell(481,5, 5, b).
true_cell(482,1, 1, d).
true_cell(482,1, 2, d).
true_cell(482,1, 3, b).
true_cell(482,1, 4, d).
true_cell(482,1, 5, d).
true_cell(482,2, 1, d).
true_cell(482,2, 2, d).
true_cell(482,2, 3, d).
true_cell(482,2, 4, b).
true_cell(482,2, 5, d).
true_cell(482,3, 1, b).
true_cell(482,3, 2, t).
true_cell(482,3, 3, d).
true_cell(482,3, 4, b).
true_cell(482,3, 5, b).
true_cell(482,4, 1, d).
true_cell(482,4, 2, d).
true_cell(482,4, 3, d).
true_cell(482,4, 4, b).
true_cell(482,4, 5, d).
true_cell(482,5, 1, d).
true_cell(482,5, 2, b).
true_cell(482,5, 3, d).
true_cell(482,5, 4, d).
true_cell(482,5, 5, b).
true_cell(483,1, 1, b).
true_cell(483,1, 2, b).
true_cell(483,1, 3, d).
true_cell(483,1, 4, b).
true_cell(483,1, 5, d).
true_cell(483,2, 1, d).
true_cell(483,2, 2, t).
true_cell(483,2, 3, b).
true_cell(483,2, 4, d).
true_cell(483,2, 5, d).
true_cell(483,3, 1, b).
true_cell(483,3, 2, d).
true_cell(483,3, 3, d).
true_cell(483,3, 4, b).
true_cell(483,3, 5, d).
true_cell(483,4, 1, d).
true_cell(483,4, 2, b).
true_cell(483,4, 3, d).
true_cell(483,4, 4, b).
true_cell(483,4, 5, d).
true_cell(483,5, 1, d).
true_cell(483,5, 2, d).
true_cell(483,5, 3, d).
true_cell(483,5, 4, d).
true_cell(483,5, 5, d).
true_cell(484,1, 1, d).
true_cell(484,1, 2, d).
true_cell(484,1, 3, d).
true_cell(484,1, 4, d).
true_cell(484,1, 5, d).
true_cell(484,2, 1, d).
true_cell(484,2, 2, d).
true_cell(484,2, 3, b).
true_cell(484,2, 4, b).
true_cell(484,2, 5, d).
true_cell(484,3, 1, d).
true_cell(484,3, 2, b).
true_cell(484,3, 3, b).
true_cell(484,3, 4, b).
true_cell(484,3, 5, d).
true_cell(484,4, 1, d).
true_cell(484,4, 2, t).
true_cell(484,4, 3, b).
true_cell(484,4, 4, b).
true_cell(484,4, 5, b).
true_cell(484,5, 1, d).
true_cell(484,5, 2, d).
true_cell(484,5, 3, d).
true_cell(484,5, 4, d).
true_cell(484,5, 5, d).
true_cell(485,1, 1, d).
true_cell(485,1, 2, d).
true_cell(485,1, 3, d).
true_cell(485,1, 4, d).
true_cell(485,1, 5, d).
true_cell(485,2, 1, t).
true_cell(485,2, 2, b).
true_cell(485,2, 3, b).
true_cell(485,2, 4, d).
true_cell(485,2, 5, d).
true_cell(485,3, 1, d).
true_cell(485,3, 2, b).
true_cell(485,3, 3, b).
true_cell(485,3, 4, b).
true_cell(485,3, 5, b).
true_cell(485,4, 1, d).
true_cell(485,4, 2, b).
true_cell(485,4, 3, b).
true_cell(485,4, 4, d).
true_cell(485,4, 5, d).
true_cell(485,5, 1, d).
true_cell(485,5, 2, d).
true_cell(485,5, 3, d).
true_cell(485,5, 4, d).
true_cell(485,5, 5, d).
true_cell(486,1, 1, d).
true_cell(486,1, 2, d).
true_cell(486,1, 3, b).
true_cell(486,1, 4, d).
true_cell(486,1, 5, b).
true_cell(486,2, 1, d).
true_cell(486,2, 2, t).
true_cell(486,2, 3, d).
true_cell(486,2, 4, b).
true_cell(486,2, 5, d).
true_cell(486,3, 1, d).
true_cell(486,3, 2, d).
true_cell(486,3, 3, b).
true_cell(486,3, 4, b).
true_cell(486,3, 5, d).
true_cell(486,4, 1, b).
true_cell(486,4, 2, d).
true_cell(486,4, 3, b).
true_cell(486,4, 4, d).
true_cell(486,4, 5, b).
true_cell(486,5, 1, d).
true_cell(486,5, 2, d).
true_cell(486,5, 3, d).
true_cell(486,5, 4, d).
true_cell(486,5, 5, d).
true_cell(487,1, 1, d).
true_cell(487,1, 2, d).
true_cell(487,1, 3, d).
true_cell(487,1, 4, b).
true_cell(487,1, 5, b).
true_cell(487,2, 1, d).
true_cell(487,2, 2, d).
true_cell(487,2, 3, t).
true_cell(487,2, 4, b).
true_cell(487,2, 5, d).
true_cell(487,3, 1, d).
true_cell(487,3, 2, d).
true_cell(487,3, 3, b).
true_cell(487,3, 4, b).
true_cell(487,3, 5, b).
true_cell(487,4, 1, d).
true_cell(487,4, 2, b).
true_cell(487,4, 3, d).
true_cell(487,4, 4, d).
true_cell(487,4, 5, b).
true_cell(487,5, 1, d).
true_cell(487,5, 2, d).
true_cell(487,5, 3, d).
true_cell(487,5, 4, d).
true_cell(487,5, 5, d).
true_cell(488,1, 1, d).
true_cell(488,1, 2, d).
true_cell(488,1, 3, d).
true_cell(488,1, 4, d).
true_cell(488,1, 5, d).
true_cell(488,2, 1, b).
true_cell(488,2, 2, b).
true_cell(488,2, 3, t).
true_cell(488,2, 4, b).
true_cell(488,2, 5, d).
true_cell(488,3, 1, d).
true_cell(488,3, 2, d).
true_cell(488,3, 3, b).
true_cell(488,3, 4, b).
true_cell(488,3, 5, d).
true_cell(488,4, 1, d).
true_cell(488,4, 2, b).
true_cell(488,4, 3, b).
true_cell(488,4, 4, b).
true_cell(488,4, 5, d).
true_cell(488,5, 1, d).
true_cell(488,5, 2, d).
true_cell(488,5, 3, d).
true_cell(488,5, 4, d).
true_cell(488,5, 5, d).
true_cell(489,1, 1, b).
true_cell(489,1, 2, d).
true_cell(489,1, 3, d).
true_cell(489,1, 4, d).
true_cell(489,1, 5, d).
true_cell(489,2, 1, b).
true_cell(489,2, 2, d).
true_cell(489,2, 3, d).
true_cell(489,2, 4, d).
true_cell(489,2, 5, b).
true_cell(489,3, 1, b).
true_cell(489,3, 2, d).
true_cell(489,3, 3, t).
true_cell(489,3, 4, d).
true_cell(489,3, 5, d).
true_cell(489,4, 1, b).
true_cell(489,4, 2, b).
true_cell(489,4, 3, d).
true_cell(489,4, 4, d).
true_cell(489,4, 5, d).
true_cell(489,5, 1, d).
true_cell(489,5, 2, b).
true_cell(489,5, 3, d).
true_cell(489,5, 4, b).
true_cell(489,5, 5, d).
true_cell(49,1, 1, b).
true_cell(49,1, 2, d).
true_cell(49,1, 3, d).
true_cell(49,1, 4, b).
true_cell(49,1, 5, d).
true_cell(49,2, 1, b).
true_cell(49,2, 2, d).
true_cell(49,2, 3, b).
true_cell(49,2, 4, b).
true_cell(49,2, 5, d).
true_cell(49,3, 1, d).
true_cell(49,3, 2, d).
true_cell(49,3, 3, d).
true_cell(49,3, 4, d).
true_cell(49,3, 5, d).
true_cell(49,4, 1, d).
true_cell(49,4, 2, d).
true_cell(49,4, 3, b).
true_cell(49,4, 4, d).
true_cell(49,4, 5, b).
true_cell(49,5, 1, t).
true_cell(49,5, 2, d).
true_cell(49,5, 3, d).
true_cell(49,5, 4, b).
true_cell(49,5, 5, d).
true_cell(490,1, 1, d).
true_cell(490,1, 2, b).
true_cell(490,1, 3, d).
true_cell(490,1, 4, d).
true_cell(490,1, 5, d).
true_cell(490,2, 1, d).
true_cell(490,2, 2, d).
true_cell(490,2, 3, b).
true_cell(490,2, 4, d).
true_cell(490,2, 5, d).
true_cell(490,3, 1, b).
true_cell(490,3, 2, d).
true_cell(490,3, 3, d).
true_cell(490,3, 4, d).
true_cell(490,3, 5, b).
true_cell(490,4, 1, t).
true_cell(490,4, 2, d).
true_cell(490,4, 3, b).
true_cell(490,4, 4, d).
true_cell(490,4, 5, d).
true_cell(490,5, 1, b).
true_cell(490,5, 2, b).
true_cell(490,5, 3, b).
true_cell(490,5, 4, d).
true_cell(490,5, 5, d).
true_cell(491,1, 1, t).
true_cell(491,1, 2, d).
true_cell(491,1, 3, d).
true_cell(491,1, 4, b).
true_cell(491,1, 5, b).
true_cell(491,2, 1, d).
true_cell(491,2, 2, d).
true_cell(491,2, 3, d).
true_cell(491,2, 4, b).
true_cell(491,2, 5, d).
true_cell(491,3, 1, d).
true_cell(491,3, 2, b).
true_cell(491,3, 3, d).
true_cell(491,3, 4, d).
true_cell(491,3, 5, d).
true_cell(491,4, 1, b).
true_cell(491,4, 2, d).
true_cell(491,4, 3, d).
true_cell(491,4, 4, d).
true_cell(491,4, 5, d).
true_cell(491,5, 1, b).
true_cell(491,5, 2, b).
true_cell(491,5, 3, d).
true_cell(491,5, 4, b).
true_cell(491,5, 5, d).
true_cell(492,1, 1, d).
true_cell(492,1, 2, b).
true_cell(492,1, 3, d).
true_cell(492,1, 4, d).
true_cell(492,1, 5, b).
true_cell(492,2, 1, d).
true_cell(492,2, 2, b).
true_cell(492,2, 3, d).
true_cell(492,2, 4, b).
true_cell(492,2, 5, b).
true_cell(492,3, 1, b).
true_cell(492,3, 2, d).
true_cell(492,3, 3, t).
true_cell(492,3, 4, b).
true_cell(492,3, 5, d).
true_cell(492,4, 1, b).
true_cell(492,4, 2, d).
true_cell(492,4, 3, d).
true_cell(492,4, 4, d).
true_cell(492,4, 5, d).
true_cell(492,5, 1, d).
true_cell(492,5, 2, d).
true_cell(492,5, 3, d).
true_cell(492,5, 4, d).
true_cell(492,5, 5, d).
true_cell(493,1, 1, b).
true_cell(493,1, 2, d).
true_cell(493,1, 3, d).
true_cell(493,1, 4, b).
true_cell(493,1, 5, d).
true_cell(493,2, 1, d).
true_cell(493,2, 2, d).
true_cell(493,2, 3, b).
true_cell(493,2, 4, t).
true_cell(493,2, 5, d).
true_cell(493,3, 1, b).
true_cell(493,3, 2, d).
true_cell(493,3, 3, b).
true_cell(493,3, 4, d).
true_cell(493,3, 5, b).
true_cell(493,4, 1, b).
true_cell(493,4, 2, d).
true_cell(493,4, 3, d).
true_cell(493,4, 4, d).
true_cell(493,4, 5, b).
true_cell(493,5, 1, d).
true_cell(493,5, 2, d).
true_cell(493,5, 3, d).
true_cell(493,5, 4, d).
true_cell(493,5, 5, d).
true_cell(494,1, 1, d).
true_cell(494,1, 2, t).
true_cell(494,1, 3, b).
true_cell(494,1, 4, b).
true_cell(494,1, 5, d).
true_cell(494,2, 1, d).
true_cell(494,2, 2, d).
true_cell(494,2, 3, d).
true_cell(494,2, 4, b).
true_cell(494,2, 5, d).
true_cell(494,3, 1, d).
true_cell(494,3, 2, d).
true_cell(494,3, 3, d).
true_cell(494,3, 4, b).
true_cell(494,3, 5, b).
true_cell(494,4, 1, d).
true_cell(494,4, 2, d).
true_cell(494,4, 3, d).
true_cell(494,4, 4, d).
true_cell(494,4, 5, b).
true_cell(494,5, 1, d).
true_cell(494,5, 2, d).
true_cell(494,5, 3, b).
true_cell(494,5, 4, b).
true_cell(494,5, 5, d).
true_cell(495,1, 1, d).
true_cell(495,1, 2, d).
true_cell(495,1, 3, b).
true_cell(495,1, 4, d).
true_cell(495,1, 5, d).
true_cell(495,2, 1, d).
true_cell(495,2, 2, b).
true_cell(495,2, 3, d).
true_cell(495,2, 4, d).
true_cell(495,2, 5, b).
true_cell(495,3, 1, d).
true_cell(495,3, 2, d).
true_cell(495,3, 3, d).
true_cell(495,3, 4, d).
true_cell(495,3, 5, d).
true_cell(495,4, 1, b).
true_cell(495,4, 2, t).
true_cell(495,4, 3, d).
true_cell(495,4, 4, d).
true_cell(495,4, 5, d).
true_cell(495,5, 1, b).
true_cell(495,5, 2, b).
true_cell(495,5, 3, b).
true_cell(495,5, 4, b).
true_cell(495,5, 5, d).
true_cell(496,1, 1, d).
true_cell(496,1, 2, d).
true_cell(496,1, 3, d).
true_cell(496,1, 4, d).
true_cell(496,1, 5, d).
true_cell(496,2, 1, d).
true_cell(496,2, 2, d).
true_cell(496,2, 3, b).
true_cell(496,2, 4, b).
true_cell(496,2, 5, d).
true_cell(496,3, 1, d).
true_cell(496,3, 2, b).
true_cell(496,3, 3, b).
true_cell(496,3, 4, t).
true_cell(496,3, 5, d).
true_cell(496,4, 1, b).
true_cell(496,4, 2, b).
true_cell(496,4, 3, b).
true_cell(496,4, 4, b).
true_cell(496,4, 5, d).
true_cell(496,5, 1, d).
true_cell(496,5, 2, d).
true_cell(496,5, 3, d).
true_cell(496,5, 4, d).
true_cell(496,5, 5, d).
true_cell(497,1, 1, d).
true_cell(497,1, 2, d).
true_cell(497,1, 3, d).
true_cell(497,1, 4, d).
true_cell(497,1, 5, d).
true_cell(497,2, 1, b).
true_cell(497,2, 2, b).
true_cell(497,2, 3, d).
true_cell(497,2, 4, t).
true_cell(497,2, 5, d).
true_cell(497,3, 1, b).
true_cell(497,3, 2, d).
true_cell(497,3, 3, d).
true_cell(497,3, 4, b).
true_cell(497,3, 5, d).
true_cell(497,4, 1, b).
true_cell(497,4, 2, d).
true_cell(497,4, 3, d).
true_cell(497,4, 4, d).
true_cell(497,4, 5, b).
true_cell(497,5, 1, b).
true_cell(497,5, 2, d).
true_cell(497,5, 3, d).
true_cell(497,5, 4, b).
true_cell(497,5, 5, d).
true_cell(498,1, 1, d).
true_cell(498,1, 2, d).
true_cell(498,1, 3, d).
true_cell(498,1, 4, b).
true_cell(498,1, 5, d).
true_cell(498,2, 1, d).
true_cell(498,2, 2, d).
true_cell(498,2, 3, b).
true_cell(498,2, 4, b).
true_cell(498,2, 5, d).
true_cell(498,3, 1, b).
true_cell(498,3, 2, d).
true_cell(498,3, 3, d).
true_cell(498,3, 4, t).
true_cell(498,3, 5, d).
true_cell(498,4, 1, d).
true_cell(498,4, 2, b).
true_cell(498,4, 3, b).
true_cell(498,4, 4, b).
true_cell(498,4, 5, d).
true_cell(498,5, 1, d).
true_cell(498,5, 2, d).
true_cell(498,5, 3, d).
true_cell(498,5, 4, b).
true_cell(498,5, 5, d).
true_cell(499,1, 1, b).
true_cell(499,1, 2, d).
true_cell(499,1, 3, b).
true_cell(499,1, 4, d).
true_cell(499,1, 5, d).
true_cell(499,2, 1, d).
true_cell(499,2, 2, d).
true_cell(499,2, 3, d).
true_cell(499,2, 4, b).
true_cell(499,2, 5, d).
true_cell(499,3, 1, d).
true_cell(499,3, 2, d).
true_cell(499,3, 3, b).
true_cell(499,3, 4, d).
true_cell(499,3, 5, d).
true_cell(499,4, 1, d).
true_cell(499,4, 2, d).
true_cell(499,4, 3, t).
true_cell(499,4, 4, b).
true_cell(499,4, 5, d).
true_cell(499,5, 1, b).
true_cell(499,5, 2, d).
true_cell(499,5, 3, b).
true_cell(499,5, 4, d).
true_cell(499,5, 5, b).
true_cell(5,1, 1, d).
true_cell(5,1, 2, d).
true_cell(5,1, 3, d).
true_cell(5,1, 4, d).
true_cell(5,1, 5, d).
true_cell(5,2, 1, b).
true_cell(5,2, 2, d).
true_cell(5,2, 3, b).
true_cell(5,2, 4, b).
true_cell(5,2, 5, b).
true_cell(5,3, 1, d).
true_cell(5,3, 2, d).
true_cell(5,3, 3, d).
true_cell(5,3, 4, d).
true_cell(5,3, 5, d).
true_cell(5,4, 1, b).
true_cell(5,4, 2, d).
true_cell(5,4, 3, b).
true_cell(5,4, 4, b).
true_cell(5,4, 5, d).
true_cell(5,5, 1, b).
true_cell(5,5, 2, d).
true_cell(5,5, 3, t).
true_cell(5,5, 4, d).
true_cell(5,5, 5, d).
true_cell(50,1, 1, d).
true_cell(50,1, 2, b).
true_cell(50,1, 3, d).
true_cell(50,1, 4, d).
true_cell(50,1, 5, d).
true_cell(50,2, 1, b).
true_cell(50,2, 2, d).
true_cell(50,2, 3, b).
true_cell(50,2, 4, b).
true_cell(50,2, 5, d).
true_cell(50,3, 1, d).
true_cell(50,3, 2, d).
true_cell(50,3, 3, b).
true_cell(50,3, 4, d).
true_cell(50,3, 5, d).
true_cell(50,4, 1, d).
true_cell(50,4, 2, b).
true_cell(50,4, 3, d).
true_cell(50,4, 4, d).
true_cell(50,4, 5, b).
true_cell(50,5, 1, t).
true_cell(50,5, 2, d).
true_cell(50,5, 3, d).
true_cell(50,5, 4, d).
true_cell(50,5, 5, b).
true_cell(500,1, 1, d).
true_cell(500,1, 2, b).
true_cell(500,1, 3, d).
true_cell(500,1, 4, d).
true_cell(500,1, 5, d).
true_cell(500,2, 1, d).
true_cell(500,2, 2, b).
true_cell(500,2, 3, b).
true_cell(500,2, 4, d).
true_cell(500,2, 5, d).
true_cell(500,3, 1, b).
true_cell(500,3, 2, b).
true_cell(500,3, 3, d).
true_cell(500,3, 4, d).
true_cell(500,3, 5, d).
true_cell(500,4, 1, b).
true_cell(500,4, 2, d).
true_cell(500,4, 3, d).
true_cell(500,4, 4, d).
true_cell(500,4, 5, t).
true_cell(500,5, 1, d).
true_cell(500,5, 2, d).
true_cell(500,5, 3, d).
true_cell(500,5, 4, b).
true_cell(500,5, 5, b).
true_cell(51,1, 1, b).
true_cell(51,1, 2, d).
true_cell(51,1, 3, d).
true_cell(51,1, 4, b).
true_cell(51,1, 5, d).
true_cell(51,2, 1, d).
true_cell(51,2, 2, d).
true_cell(51,2, 3, d).
true_cell(51,2, 4, d).
true_cell(51,2, 5, d).
true_cell(51,3, 1, d).
true_cell(51,3, 2, t).
true_cell(51,3, 3, b).
true_cell(51,3, 4, d).
true_cell(51,3, 5, d).
true_cell(51,4, 1, b).
true_cell(51,4, 2, d).
true_cell(51,4, 3, b).
true_cell(51,4, 4, b).
true_cell(51,4, 5, d).
true_cell(51,5, 1, b).
true_cell(51,5, 2, d).
true_cell(51,5, 3, b).
true_cell(51,5, 4, d).
true_cell(51,5, 5, d).
true_cell(52,1, 1, t).
true_cell(52,1, 2, d).
true_cell(52,1, 3, d).
true_cell(52,1, 4, d).
true_cell(52,1, 5, d).
true_cell(52,2, 1, b).
true_cell(52,2, 2, d).
true_cell(52,2, 3, d).
true_cell(52,2, 4, d).
true_cell(52,2, 5, d).
true_cell(52,3, 1, d).
true_cell(52,3, 2, b).
true_cell(52,3, 3, b).
true_cell(52,3, 4, d).
true_cell(52,3, 5, d).
true_cell(52,4, 1, d).
true_cell(52,4, 2, b).
true_cell(52,4, 3, b).
true_cell(52,4, 4, b).
true_cell(52,4, 5, b).
true_cell(52,5, 1, d).
true_cell(52,5, 2, b).
true_cell(52,5, 3, d).
true_cell(52,5, 4, d).
true_cell(52,5, 5, d).
true_cell(53,1, 1, t).
true_cell(53,1, 2, d).
true_cell(53,1, 3, b).
true_cell(53,1, 4, b).
true_cell(53,1, 5, d).
true_cell(53,2, 1, d).
true_cell(53,2, 2, d).
true_cell(53,2, 3, d).
true_cell(53,2, 4, d).
true_cell(53,2, 5, d).
true_cell(53,3, 1, d).
true_cell(53,3, 2, d).
true_cell(53,3, 3, b).
true_cell(53,3, 4, d).
true_cell(53,3, 5, d).
true_cell(53,4, 1, d).
true_cell(53,4, 2, d).
true_cell(53,4, 3, b).
true_cell(53,4, 4, b).
true_cell(53,4, 5, d).
true_cell(53,5, 1, b).
true_cell(53,5, 2, d).
true_cell(53,5, 3, b).
true_cell(53,5, 4, d).
true_cell(53,5, 5, b).
true_cell(54,1, 1, d).
true_cell(54,1, 2, b).
true_cell(54,1, 3, d).
true_cell(54,1, 4, d).
true_cell(54,1, 5, d).
true_cell(54,2, 1, d).
true_cell(54,2, 2, d).
true_cell(54,2, 3, d).
true_cell(54,2, 4, d).
true_cell(54,2, 5, d).
true_cell(54,3, 1, d).
true_cell(54,3, 2, d).
true_cell(54,3, 3, d).
true_cell(54,3, 4, b).
true_cell(54,3, 5, b).
true_cell(54,4, 1, b).
true_cell(54,4, 2, d).
true_cell(54,4, 3, b).
true_cell(54,4, 4, d).
true_cell(54,4, 5, d).
true_cell(54,5, 1, b).
true_cell(54,5, 2, b).
true_cell(54,5, 3, t).
true_cell(54,5, 4, b).
true_cell(54,5, 5, d).
true_cell(55,1, 1, b).
true_cell(55,1, 2, b).
true_cell(55,1, 3, d).
true_cell(55,1, 4, b).
true_cell(55,1, 5, b).
true_cell(55,2, 1, d).
true_cell(55,2, 2, b).
true_cell(55,2, 3, d).
true_cell(55,2, 4, d).
true_cell(55,2, 5, d).
true_cell(55,3, 1, d).
true_cell(55,3, 2, d).
true_cell(55,3, 3, d).
true_cell(55,3, 4, d).
true_cell(55,3, 5, d).
true_cell(55,4, 1, d).
true_cell(55,4, 2, b).
true_cell(55,4, 3, d).
true_cell(55,4, 4, d).
true_cell(55,4, 5, b).
true_cell(55,5, 1, t).
true_cell(55,5, 2, b).
true_cell(55,5, 3, d).
true_cell(55,5, 4, d).
true_cell(55,5, 5, d).
true_cell(56,1, 1, d).
true_cell(56,1, 2, b).
true_cell(56,1, 3, d).
true_cell(56,1, 4, d).
true_cell(56,1, 5, d).
true_cell(56,2, 1, b).
true_cell(56,2, 2, d).
true_cell(56,2, 3, b).
true_cell(56,2, 4, d).
true_cell(56,2, 5, d).
true_cell(56,3, 1, b).
true_cell(56,3, 2, b).
true_cell(56,3, 3, d).
true_cell(56,3, 4, b).
true_cell(56,3, 5, d).
true_cell(56,4, 1, d).
true_cell(56,4, 2, b).
true_cell(56,4, 3, d).
true_cell(56,4, 4, d).
true_cell(56,4, 5, d).
true_cell(56,5, 1, b).
true_cell(56,5, 2, t).
true_cell(56,5, 3, d).
true_cell(56,5, 4, d).
true_cell(56,5, 5, d).
true_cell(57,1, 1, b).
true_cell(57,1, 2, b).
true_cell(57,1, 3, d).
true_cell(57,1, 4, d).
true_cell(57,1, 5, d).
true_cell(57,2, 1, d).
true_cell(57,2, 2, d).
true_cell(57,2, 3, b).
true_cell(57,2, 4, d).
true_cell(57,2, 5, d).
true_cell(57,3, 1, d).
true_cell(57,3, 2, b).
true_cell(57,3, 3, b).
true_cell(57,3, 4, d).
true_cell(57,3, 5, d).
true_cell(57,4, 1, d).
true_cell(57,4, 2, b).
true_cell(57,4, 3, d).
true_cell(57,4, 4, d).
true_cell(57,4, 5, b).
true_cell(57,5, 1, t).
true_cell(57,5, 2, d).
true_cell(57,5, 3, d).
true_cell(57,5, 4, d).
true_cell(57,5, 5, b).
true_cell(58,1, 1, b).
true_cell(58,1, 2, d).
true_cell(58,1, 3, t).
true_cell(58,1, 4, d).
true_cell(58,1, 5, b).
true_cell(58,2, 1, b).
true_cell(58,2, 2, d).
true_cell(58,2, 3, d).
true_cell(58,2, 4, d).
true_cell(58,2, 5, b).
true_cell(58,3, 1, d).
true_cell(58,3, 2, d).
true_cell(58,3, 3, b).
true_cell(58,3, 4, b).
true_cell(58,3, 5, d).
true_cell(58,4, 1, d).
true_cell(58,4, 2, d).
true_cell(58,4, 3, d).
true_cell(58,4, 4, b).
true_cell(58,4, 5, d).
true_cell(58,5, 1, d).
true_cell(58,5, 2, d).
true_cell(58,5, 3, d).
true_cell(58,5, 4, d).
true_cell(58,5, 5, b).
true_cell(59,1, 1, d).
true_cell(59,1, 2, b).
true_cell(59,1, 3, d).
true_cell(59,1, 4, d).
true_cell(59,1, 5, d).
true_cell(59,2, 1, b).
true_cell(59,2, 2, t).
true_cell(59,2, 3, b).
true_cell(59,2, 4, d).
true_cell(59,2, 5, b).
true_cell(59,3, 1, d).
true_cell(59,3, 2, b).
true_cell(59,3, 3, d).
true_cell(59,3, 4, b).
true_cell(59,3, 5, d).
true_cell(59,4, 1, d).
true_cell(59,4, 2, d).
true_cell(59,4, 3, d).
true_cell(59,4, 4, b).
true_cell(59,4, 5, d).
true_cell(59,5, 1, d).
true_cell(59,5, 2, d).
true_cell(59,5, 3, d).
true_cell(59,5, 4, d).
true_cell(59,5, 5, b).
true_cell(6,1, 1, t).
true_cell(6,1, 2, d).
true_cell(6,1, 3, d).
true_cell(6,1, 4, d).
true_cell(6,1, 5, d).
true_cell(6,2, 1, b).
true_cell(6,2, 2, d).
true_cell(6,2, 3, d).
true_cell(6,2, 4, d).
true_cell(6,2, 5, d).
true_cell(6,3, 1, d).
true_cell(6,3, 2, b).
true_cell(6,3, 3, b).
true_cell(6,3, 4, d).
true_cell(6,3, 5, d).
true_cell(6,4, 1, d).
true_cell(6,4, 2, b).
true_cell(6,4, 3, d).
true_cell(6,4, 4, b).
true_cell(6,4, 5, b).
true_cell(6,5, 1, d).
true_cell(6,5, 2, b).
true_cell(6,5, 3, d).
true_cell(6,5, 4, d).
true_cell(6,5, 5, b).
true_cell(60,1, 1, d).
true_cell(60,1, 2, d).
true_cell(60,1, 3, d).
true_cell(60,1, 4, d).
true_cell(60,1, 5, d).
true_cell(60,2, 1, d).
true_cell(60,2, 2, d).
true_cell(60,2, 3, b).
true_cell(60,2, 4, b).
true_cell(60,2, 5, b).
true_cell(60,3, 1, d).
true_cell(60,3, 2, t).
true_cell(60,3, 3, b).
true_cell(60,3, 4, b).
true_cell(60,3, 5, d).
true_cell(60,4, 1, d).
true_cell(60,4, 2, b).
true_cell(60,4, 3, b).
true_cell(60,4, 4, d).
true_cell(60,4, 5, b).
true_cell(60,5, 1, d).
true_cell(60,5, 2, d).
true_cell(60,5, 3, d).
true_cell(60,5, 4, d).
true_cell(60,5, 5, d).
true_cell(61,1, 1, b).
true_cell(61,1, 2, d).
true_cell(61,1, 3, d).
true_cell(61,1, 4, d).
true_cell(61,1, 5, d).
true_cell(61,2, 1, d).
true_cell(61,2, 2, d).
true_cell(61,2, 3, b).
true_cell(61,2, 4, b).
true_cell(61,2, 5, t).
true_cell(61,3, 1, b).
true_cell(61,3, 2, b).
true_cell(61,3, 3, d).
true_cell(61,3, 4, d).
true_cell(61,3, 5, b).
true_cell(61,4, 1, d).
true_cell(61,4, 2, b).
true_cell(61,4, 3, d).
true_cell(61,4, 4, d).
true_cell(61,4, 5, b).
true_cell(61,5, 1, d).
true_cell(61,5, 2, d).
true_cell(61,5, 3, d).
true_cell(61,5, 4, d).
true_cell(61,5, 5, d).
true_cell(62,1, 1, d).
true_cell(62,1, 2, d).
true_cell(62,1, 3, d).
true_cell(62,1, 4, d).
true_cell(62,1, 5, b).
true_cell(62,2, 1, b).
true_cell(62,2, 2, d).
true_cell(62,2, 3, t).
true_cell(62,2, 4, b).
true_cell(62,2, 5, d).
true_cell(62,3, 1, b).
true_cell(62,3, 2, d).
true_cell(62,3, 3, d).
true_cell(62,3, 4, b).
true_cell(62,3, 5, b).
true_cell(62,4, 1, d).
true_cell(62,4, 2, d).
true_cell(62,4, 3, d).
true_cell(62,4, 4, b).
true_cell(62,4, 5, d).
true_cell(62,5, 1, b).
true_cell(62,5, 2, d).
true_cell(62,5, 3, d).
true_cell(62,5, 4, d).
true_cell(62,5, 5, d).
true_cell(63,1, 1, d).
true_cell(63,1, 2, b).
true_cell(63,1, 3, d).
true_cell(63,1, 4, d).
true_cell(63,1, 5, b).
true_cell(63,2, 1, d).
true_cell(63,2, 2, d).
true_cell(63,2, 3, b).
true_cell(63,2, 4, d).
true_cell(63,2, 5, d).
true_cell(63,3, 1, d).
true_cell(63,3, 2, d).
true_cell(63,3, 3, d).
true_cell(63,3, 4, d).
true_cell(63,3, 5, d).
true_cell(63,4, 1, b).
true_cell(63,4, 2, b).
true_cell(63,4, 3, b).
true_cell(63,4, 4, d).
true_cell(63,4, 5, d).
true_cell(63,5, 1, b).
true_cell(63,5, 2, t).
true_cell(63,5, 3, b).
true_cell(63,5, 4, d).
true_cell(63,5, 5, d).
true_cell(64,1, 1, b).
true_cell(64,1, 2, d).
true_cell(64,1, 3, b).
true_cell(64,1, 4, t).
true_cell(64,1, 5, b).
true_cell(64,2, 1, d).
true_cell(64,2, 2, d).
true_cell(64,2, 3, d).
true_cell(64,2, 4, d).
true_cell(64,2, 5, d).
true_cell(64,3, 1, b).
true_cell(64,3, 2, d).
true_cell(64,3, 3, b).
true_cell(64,3, 4, d).
true_cell(64,3, 5, d).
true_cell(64,4, 1, d).
true_cell(64,4, 2, d).
true_cell(64,4, 3, d).
true_cell(64,4, 4, b).
true_cell(64,4, 5, d).
true_cell(64,5, 1, d).
true_cell(64,5, 2, b).
true_cell(64,5, 3, d).
true_cell(64,5, 4, d).
true_cell(64,5, 5, b).
true_cell(65,1, 1, b).
true_cell(65,1, 2, d).
true_cell(65,1, 3, b).
true_cell(65,1, 4, d).
true_cell(65,1, 5, d).
true_cell(65,2, 1, d).
true_cell(65,2, 2, t).
true_cell(65,2, 3, d).
true_cell(65,2, 4, d).
true_cell(65,2, 5, b).
true_cell(65,3, 1, b).
true_cell(65,3, 2, b).
true_cell(65,3, 3, d).
true_cell(65,3, 4, d).
true_cell(65,3, 5, d).
true_cell(65,4, 1, d).
true_cell(65,4, 2, d).
true_cell(65,4, 3, d).
true_cell(65,4, 4, b).
true_cell(65,4, 5, b).
true_cell(65,5, 1, b).
true_cell(65,5, 2, d).
true_cell(65,5, 3, d).
true_cell(65,5, 4, d).
true_cell(65,5, 5, d).
true_cell(66,1, 1, d).
true_cell(66,1, 2, b).
true_cell(66,1, 3, b).
true_cell(66,1, 4, d).
true_cell(66,1, 5, d).
true_cell(66,2, 1, b).
true_cell(66,2, 2, b).
true_cell(66,2, 3, d).
true_cell(66,2, 4, b).
true_cell(66,2, 5, d).
true_cell(66,3, 1, d).
true_cell(66,3, 2, d).
true_cell(66,3, 3, t).
true_cell(66,3, 4, d).
true_cell(66,3, 5, d).
true_cell(66,4, 1, d).
true_cell(66,4, 2, d).
true_cell(66,4, 3, d).
true_cell(66,4, 4, d).
true_cell(66,4, 5, b).
true_cell(66,5, 1, d).
true_cell(66,5, 2, b).
true_cell(66,5, 3, b).
true_cell(66,5, 4, d).
true_cell(66,5, 5, d).
true_cell(67,1, 1, d).
true_cell(67,1, 2, d).
true_cell(67,1, 3, b).
true_cell(67,1, 4, d).
true_cell(67,1, 5, d).
true_cell(67,2, 1, d).
true_cell(67,2, 2, b).
true_cell(67,2, 3, d).
true_cell(67,2, 4, b).
true_cell(67,2, 5, b).
true_cell(67,3, 1, b).
true_cell(67,3, 2, d).
true_cell(67,3, 3, d).
true_cell(67,3, 4, d).
true_cell(67,3, 5, b).
true_cell(67,4, 1, b).
true_cell(67,4, 2, d).
true_cell(67,4, 3, t).
true_cell(67,4, 4, d).
true_cell(67,4, 5, d).
true_cell(67,5, 1, d).
true_cell(67,5, 2, d).
true_cell(67,5, 3, d).
true_cell(67,5, 4, b).
true_cell(67,5, 5, d).
true_cell(68,1, 1, b).
true_cell(68,1, 2, b).
true_cell(68,1, 3, d).
true_cell(68,1, 4, d).
true_cell(68,1, 5, d).
true_cell(68,2, 1, d).
true_cell(68,2, 2, d).
true_cell(68,2, 3, b).
true_cell(68,2, 4, b).
true_cell(68,2, 5, d).
true_cell(68,3, 1, b).
true_cell(68,3, 2, d).
true_cell(68,3, 3, d).
true_cell(68,3, 4, b).
true_cell(68,3, 5, d).
true_cell(68,4, 1, b).
true_cell(68,4, 2, d).
true_cell(68,4, 3, d).
true_cell(68,4, 4, d).
true_cell(68,4, 5, d).
true_cell(68,5, 1, t).
true_cell(68,5, 2, d).
true_cell(68,5, 3, d).
true_cell(68,5, 4, b).
true_cell(68,5, 5, d).
true_cell(69,1, 1, d).
true_cell(69,1, 2, d).
true_cell(69,1, 3, d).
true_cell(69,1, 4, d).
true_cell(69,1, 5, d).
true_cell(69,2, 1, d).
true_cell(69,2, 2, b).
true_cell(69,2, 3, b).
true_cell(69,2, 4, b).
true_cell(69,2, 5, d).
true_cell(69,3, 1, d).
true_cell(69,3, 2, b).
true_cell(69,3, 3, d).
true_cell(69,3, 4, b).
true_cell(69,3, 5, d).
true_cell(69,4, 1, d).
true_cell(69,4, 2, t).
true_cell(69,4, 3, b).
true_cell(69,4, 4, d).
true_cell(69,4, 5, d).
true_cell(69,5, 1, d).
true_cell(69,5, 2, b).
true_cell(69,5, 3, d).
true_cell(69,5, 4, d).
true_cell(69,5, 5, b).
true_cell(7,1, 1, d).
true_cell(7,1, 2, b).
true_cell(7,1, 3, b).
true_cell(7,1, 4, d).
true_cell(7,1, 5, d).
true_cell(7,2, 1, d).
true_cell(7,2, 2, b).
true_cell(7,2, 3, b).
true_cell(7,2, 4, d).
true_cell(7,2, 5, d).
true_cell(7,3, 1, d).
true_cell(7,3, 2, d).
true_cell(7,3, 3, d).
true_cell(7,3, 4, d).
true_cell(7,3, 5, t).
true_cell(7,4, 1, d).
true_cell(7,4, 2, b).
true_cell(7,4, 3, d).
true_cell(7,4, 4, d).
true_cell(7,4, 5, d).
true_cell(7,5, 1, b).
true_cell(7,5, 2, b).
true_cell(7,5, 3, b).
true_cell(7,5, 4, d).
true_cell(7,5, 5, d).
true_cell(70,1, 1, d).
true_cell(70,1, 2, d).
true_cell(70,1, 3, d).
true_cell(70,1, 4, d).
true_cell(70,1, 5, d).
true_cell(70,2, 1, d).
true_cell(70,2, 2, b).
true_cell(70,2, 3, b).
true_cell(70,2, 4, t).
true_cell(70,2, 5, b).
true_cell(70,3, 1, d).
true_cell(70,3, 2, d).
true_cell(70,3, 3, d).
true_cell(70,3, 4, b).
true_cell(70,3, 5, d).
true_cell(70,4, 1, d).
true_cell(70,4, 2, d).
true_cell(70,4, 3, b).
true_cell(70,4, 4, b).
true_cell(70,4, 5, b).
true_cell(70,5, 1, b).
true_cell(70,5, 2, d).
true_cell(70,5, 3, d).
true_cell(70,5, 4, d).
true_cell(70,5, 5, d).
true_cell(71,1, 1, d).
true_cell(71,1, 2, d).
true_cell(71,1, 3, b).
true_cell(71,1, 4, b).
true_cell(71,1, 5, b).
true_cell(71,2, 1, d).
true_cell(71,2, 2, d).
true_cell(71,2, 3, d).
true_cell(71,2, 4, b).
true_cell(71,2, 5, b).
true_cell(71,3, 1, d).
true_cell(71,3, 2, d).
true_cell(71,3, 3, b).
true_cell(71,3, 4, d).
true_cell(71,3, 5, d).
true_cell(71,4, 1, d).
true_cell(71,4, 2, d).
true_cell(71,4, 3, d).
true_cell(71,4, 4, t).
true_cell(71,4, 5, d).
true_cell(71,5, 1, d).
true_cell(71,5, 2, b).
true_cell(71,5, 3, d).
true_cell(71,5, 4, b).
true_cell(71,5, 5, d).
true_cell(72,1, 1, b).
true_cell(72,1, 2, d).
true_cell(72,1, 3, d).
true_cell(72,1, 4, d).
true_cell(72,1, 5, d).
true_cell(72,2, 1, d).
true_cell(72,2, 2, d).
true_cell(72,2, 3, d).
true_cell(72,2, 4, d).
true_cell(72,2, 5, b).
true_cell(72,3, 1, b).
true_cell(72,3, 2, b).
true_cell(72,3, 3, b).
true_cell(72,3, 4, d).
true_cell(72,3, 5, d).
true_cell(72,4, 1, d).
true_cell(72,4, 2, t).
true_cell(72,4, 3, b).
true_cell(72,4, 4, b).
true_cell(72,4, 5, b).
true_cell(72,5, 1, d).
true_cell(72,5, 2, d).
true_cell(72,5, 3, d).
true_cell(72,5, 4, d).
true_cell(72,5, 5, d).
true_cell(73,1, 1, b).
true_cell(73,1, 2, b).
true_cell(73,1, 3, d).
true_cell(73,1, 4, d).
true_cell(73,1, 5, d).
true_cell(73,2, 1, d).
true_cell(73,2, 2, d).
true_cell(73,2, 3, d).
true_cell(73,2, 4, d).
true_cell(73,2, 5, d).
true_cell(73,3, 1, d).
true_cell(73,3, 2, t).
true_cell(73,3, 3, d).
true_cell(73,3, 4, b).
true_cell(73,3, 5, d).
true_cell(73,4, 1, d).
true_cell(73,4, 2, d).
true_cell(73,4, 3, d).
true_cell(73,4, 4, d).
true_cell(73,4, 5, b).
true_cell(73,5, 1, b).
true_cell(73,5, 2, b).
true_cell(73,5, 3, d).
true_cell(73,5, 4, b).
true_cell(73,5, 5, b).
true_cell(74,1, 1, d).
true_cell(74,1, 2, d).
true_cell(74,1, 3, b).
true_cell(74,1, 4, t).
true_cell(74,1, 5, d).
true_cell(74,2, 1, b).
true_cell(74,2, 2, d).
true_cell(74,2, 3, d).
true_cell(74,2, 4, d).
true_cell(74,2, 5, d).
true_cell(74,3, 1, b).
true_cell(74,3, 2, d).
true_cell(74,3, 3, b).
true_cell(74,3, 4, d).
true_cell(74,3, 5, b).
true_cell(74,4, 1, d).
true_cell(74,4, 2, d).
true_cell(74,4, 3, d).
true_cell(74,4, 4, d).
true_cell(74,4, 5, b).
true_cell(74,5, 1, d).
true_cell(74,5, 2, d).
true_cell(74,5, 3, d).
true_cell(74,5, 4, b).
true_cell(74,5, 5, b).
true_cell(75,1, 1, b).
true_cell(75,1, 2, b).
true_cell(75,1, 3, t).
true_cell(75,1, 4, b).
true_cell(75,1, 5, d).
true_cell(75,2, 1, d).
true_cell(75,2, 2, b).
true_cell(75,2, 3, d).
true_cell(75,2, 4, b).
true_cell(75,2, 5, d).
true_cell(75,3, 1, b).
true_cell(75,3, 2, d).
true_cell(75,3, 3, d).
true_cell(75,3, 4, d).
true_cell(75,3, 5, d).
true_cell(75,4, 1, d).
true_cell(75,4, 2, d).
true_cell(75,4, 3, b).
true_cell(75,4, 4, d).
true_cell(75,4, 5, d).
true_cell(75,5, 1, d).
true_cell(75,5, 2, d).
true_cell(75,5, 3, b).
true_cell(75,5, 4, d).
true_cell(75,5, 5, d).
true_cell(76,1, 1, d).
true_cell(76,1, 2, d).
true_cell(76,1, 3, d).
true_cell(76,1, 4, b).
true_cell(76,1, 5, b).
true_cell(76,2, 1, d).
true_cell(76,2, 2, d).
true_cell(76,2, 3, b).
true_cell(76,2, 4, d).
true_cell(76,2, 5, b).
true_cell(76,3, 1, d).
true_cell(76,3, 2, d).
true_cell(76,3, 3, d).
true_cell(76,3, 4, d).
true_cell(76,3, 5, b).
true_cell(76,4, 1, b).
true_cell(76,4, 2, d).
true_cell(76,4, 3, b).
true_cell(76,4, 4, t).
true_cell(76,4, 5, d).
true_cell(76,5, 1, b).
true_cell(76,5, 2, d).
true_cell(76,5, 3, d).
true_cell(76,5, 4, d).
true_cell(76,5, 5, d).
true_cell(77,1, 1, d).
true_cell(77,1, 2, b).
true_cell(77,1, 3, b).
true_cell(77,1, 4, d).
true_cell(77,1, 5, b).
true_cell(77,2, 1, b).
true_cell(77,2, 2, d).
true_cell(77,2, 3, b).
true_cell(77,2, 4, d).
true_cell(77,2, 5, d).
true_cell(77,3, 1, d).
true_cell(77,3, 2, b).
true_cell(77,3, 3, d).
true_cell(77,3, 4, d).
true_cell(77,3, 5, d).
true_cell(77,4, 1, b).
true_cell(77,4, 2, d).
true_cell(77,4, 3, d).
true_cell(77,4, 4, d).
true_cell(77,4, 5, b).
true_cell(77,5, 1, d).
true_cell(77,5, 2, d).
true_cell(77,5, 3, d).
true_cell(77,5, 4, d).
true_cell(77,5, 5, t).
true_cell(78,1, 1, d).
true_cell(78,1, 2, t).
true_cell(78,1, 3, d).
true_cell(78,1, 4, b).
true_cell(78,1, 5, b).
true_cell(78,2, 1, d).
true_cell(78,2, 2, d).
true_cell(78,2, 3, d).
true_cell(78,2, 4, d).
true_cell(78,2, 5, d).
true_cell(78,3, 1, d).
true_cell(78,3, 2, d).
true_cell(78,3, 3, b).
true_cell(78,3, 4, b).
true_cell(78,3, 5, d).
true_cell(78,4, 1, d).
true_cell(78,4, 2, d).
true_cell(78,4, 3, d).
true_cell(78,4, 4, d).
true_cell(78,4, 5, b).
true_cell(78,5, 1, b).
true_cell(78,5, 2, d).
true_cell(78,5, 3, d).
true_cell(78,5, 4, b).
true_cell(78,5, 5, b).
true_cell(79,1, 1, d).
true_cell(79,1, 2, d).
true_cell(79,1, 3, b).
true_cell(79,1, 4, d).
true_cell(79,1, 5, d).
true_cell(79,2, 1, b).
true_cell(79,2, 2, d).
true_cell(79,2, 3, d).
true_cell(79,2, 4, b).
true_cell(79,2, 5, d).
true_cell(79,3, 1, d).
true_cell(79,3, 2, d).
true_cell(79,3, 3, b).
true_cell(79,3, 4, t).
true_cell(79,3, 5, d).
true_cell(79,4, 1, d).
true_cell(79,4, 2, d).
true_cell(79,4, 3, d).
true_cell(79,4, 4, b).
true_cell(79,4, 5, b).
true_cell(79,5, 1, b).
true_cell(79,5, 2, d).
true_cell(79,5, 3, d).
true_cell(79,5, 4, b).
true_cell(79,5, 5, d).
true_cell(8,1, 1, d).
true_cell(8,1, 2, d).
true_cell(8,1, 3, d).
true_cell(8,1, 4, d).
true_cell(8,1, 5, d).
true_cell(8,2, 1, d).
true_cell(8,2, 2, b).
true_cell(8,2, 3, b).
true_cell(8,2, 4, d).
true_cell(8,2, 5, b).
true_cell(8,3, 1, d).
true_cell(8,3, 2, d).
true_cell(8,3, 3, b).
true_cell(8,3, 4, b).
true_cell(8,3, 5, d).
true_cell(8,4, 1, b).
true_cell(8,4, 2, t).
true_cell(8,4, 3, b).
true_cell(8,4, 4, b).
true_cell(8,4, 5, d).
true_cell(8,5, 1, d).
true_cell(8,5, 2, d).
true_cell(8,5, 3, d).
true_cell(8,5, 4, d).
true_cell(8,5, 5, d).
true_cell(80,1, 1, b).
true_cell(80,1, 2, d).
true_cell(80,1, 3, d).
true_cell(80,1, 4, d).
true_cell(80,1, 5, d).
true_cell(80,2, 1, d).
true_cell(80,2, 2, d).
true_cell(80,2, 3, d).
true_cell(80,2, 4, d).
true_cell(80,2, 5, d).
true_cell(80,3, 1, d).
true_cell(80,3, 2, b).
true_cell(80,3, 3, b).
true_cell(80,3, 4, d).
true_cell(80,3, 5, d).
true_cell(80,4, 1, d).
true_cell(80,4, 2, b).
true_cell(80,4, 3, d).
true_cell(80,4, 4, d).
true_cell(80,4, 5, b).
true_cell(80,5, 1, t).
true_cell(80,5, 2, b).
true_cell(80,5, 3, d).
true_cell(80,5, 4, b).
true_cell(80,5, 5, b).
true_cell(81,1, 1, d).
true_cell(81,1, 2, b).
true_cell(81,1, 3, d).
true_cell(81,1, 4, d).
true_cell(81,1, 5, d).
true_cell(81,2, 1, b).
true_cell(81,2, 2, d).
true_cell(81,2, 3, d).
true_cell(81,2, 4, d).
true_cell(81,2, 5, d).
true_cell(81,3, 1, t).
true_cell(81,3, 2, b).
true_cell(81,3, 3, d).
true_cell(81,3, 4, b).
true_cell(81,3, 5, d).
true_cell(81,4, 1, b).
true_cell(81,4, 2, d).
true_cell(81,4, 3, d).
true_cell(81,4, 4, b).
true_cell(81,4, 5, d).
true_cell(81,5, 1, d).
true_cell(81,5, 2, b).
true_cell(81,5, 3, d).
true_cell(81,5, 4, b).
true_cell(81,5, 5, d).
true_cell(82,1, 1, d).
true_cell(82,1, 2, d).
true_cell(82,1, 3, d).
true_cell(82,1, 4, b).
true_cell(82,1, 5, d).
true_cell(82,2, 1, d).
true_cell(82,2, 2, d).
true_cell(82,2, 3, b).
true_cell(82,2, 4, b).
true_cell(82,2, 5, b).
true_cell(82,3, 1, d).
true_cell(82,3, 2, d).
true_cell(82,3, 3, b).
true_cell(82,3, 4, b).
true_cell(82,3, 5, b).
true_cell(82,4, 1, d).
true_cell(82,4, 2, t).
true_cell(82,4, 3, d).
true_cell(82,4, 4, d).
true_cell(82,4, 5, b).
true_cell(82,5, 1, d).
true_cell(82,5, 2, d).
true_cell(82,5, 3, d).
true_cell(82,5, 4, d).
true_cell(82,5, 5, d).
true_cell(83,1, 1, b).
true_cell(83,1, 2, d).
true_cell(83,1, 3, b).
true_cell(83,1, 4, d).
true_cell(83,1, 5, d).
true_cell(83,2, 1, b).
true_cell(83,2, 2, d).
true_cell(83,2, 3, d).
true_cell(83,2, 4, d).
true_cell(83,2, 5, d).
true_cell(83,3, 1, d).
true_cell(83,3, 2, d).
true_cell(83,3, 3, d).
true_cell(83,3, 4, t).
true_cell(83,3, 5, d).
true_cell(83,4, 1, b).
true_cell(83,4, 2, b).
true_cell(83,4, 3, b).
true_cell(83,4, 4, d).
true_cell(83,4, 5, b).
true_cell(83,5, 1, d).
true_cell(83,5, 2, b).
true_cell(83,5, 3, d).
true_cell(83,5, 4, d).
true_cell(83,5, 5, d).
true_cell(84,1, 1, d).
true_cell(84,1, 2, b).
true_cell(84,1, 3, d).
true_cell(84,1, 4, d).
true_cell(84,1, 5, b).
true_cell(84,2, 1, d).
true_cell(84,2, 2, d).
true_cell(84,2, 3, d).
true_cell(84,2, 4, b).
true_cell(84,2, 5, b).
true_cell(84,3, 1, d).
true_cell(84,3, 2, d).
true_cell(84,3, 3, d).
true_cell(84,3, 4, b).
true_cell(84,3, 5, d).
true_cell(84,4, 1, d).
true_cell(84,4, 2, d).
true_cell(84,4, 3, b).
true_cell(84,4, 4, b).
true_cell(84,4, 5, d).
true_cell(84,5, 1, t).
true_cell(84,5, 2, d).
true_cell(84,5, 3, d).
true_cell(84,5, 4, d).
true_cell(84,5, 5, b).
true_cell(85,1, 1, d).
true_cell(85,1, 2, d).
true_cell(85,1, 3, b).
true_cell(85,1, 4, d).
true_cell(85,1, 5, d).
true_cell(85,2, 1, d).
true_cell(85,2, 2, b).
true_cell(85,2, 3, d).
true_cell(85,2, 4, b).
true_cell(85,2, 5, b).
true_cell(85,3, 1, d).
true_cell(85,3, 2, d).
true_cell(85,3, 3, d).
true_cell(85,3, 4, t).
true_cell(85,3, 5, d).
true_cell(85,4, 1, b).
true_cell(85,4, 2, d).
true_cell(85,4, 3, b).
true_cell(85,4, 4, d).
true_cell(85,4, 5, b).
true_cell(85,5, 1, b).
true_cell(85,5, 2, d).
true_cell(85,5, 3, d).
true_cell(85,5, 4, d).
true_cell(85,5, 5, d).
true_cell(86,1, 1, d).
true_cell(86,1, 2, d).
true_cell(86,1, 3, b).
true_cell(86,1, 4, b).
true_cell(86,1, 5, d).
true_cell(86,2, 1, d).
true_cell(86,2, 2, d).
true_cell(86,2, 3, b).
true_cell(86,2, 4, b).
true_cell(86,2, 5, d).
true_cell(86,3, 1, d).
true_cell(86,3, 2, b).
true_cell(86,3, 3, d).
true_cell(86,3, 4, t).
true_cell(86,3, 5, d).
true_cell(86,4, 1, d).
true_cell(86,4, 2, b).
true_cell(86,4, 3, b).
true_cell(86,4, 4, d).
true_cell(86,4, 5, d).
true_cell(86,5, 1, d).
true_cell(86,5, 2, d).
true_cell(86,5, 3, d).
true_cell(86,5, 4, d).
true_cell(86,5, 5, b).
true_cell(87,1, 1, b).
true_cell(87,1, 2, d).
true_cell(87,1, 3, d).
true_cell(87,1, 4, d).
true_cell(87,1, 5, b).
true_cell(87,2, 1, d).
true_cell(87,2, 2, d).
true_cell(87,2, 3, d).
true_cell(87,2, 4, d).
true_cell(87,2, 5, d).
true_cell(87,3, 1, b).
true_cell(87,3, 2, b).
true_cell(87,3, 3, b).
true_cell(87,3, 4, d).
true_cell(87,3, 5, d).
true_cell(87,4, 1, b).
true_cell(87,4, 2, d).
true_cell(87,4, 3, d).
true_cell(87,4, 4, t).
true_cell(87,4, 5, b).
true_cell(87,5, 1, d).
true_cell(87,5, 2, d).
true_cell(87,5, 3, b).
true_cell(87,5, 4, d).
true_cell(87,5, 5, d).
true_cell(88,1, 1, b).
true_cell(88,1, 2, d).
true_cell(88,1, 3, b).
true_cell(88,1, 4, d).
true_cell(88,1, 5, b).
true_cell(88,2, 1, d).
true_cell(88,2, 2, d).
true_cell(88,2, 3, d).
true_cell(88,2, 4, d).
true_cell(88,2, 5, b).
true_cell(88,3, 1, b).
true_cell(88,3, 2, b).
true_cell(88,3, 3, d).
true_cell(88,3, 4, d).
true_cell(88,3, 5, d).
true_cell(88,4, 1, d).
true_cell(88,4, 2, d).
true_cell(88,4, 3, d).
true_cell(88,4, 4, b).
true_cell(88,4, 5, d).
true_cell(88,5, 1, b).
true_cell(88,5, 2, d).
true_cell(88,5, 3, t).
true_cell(88,5, 4, d).
true_cell(88,5, 5, d).
true_cell(89,1, 1, d).
true_cell(89,1, 2, b).
true_cell(89,1, 3, b).
true_cell(89,1, 4, d).
true_cell(89,1, 5, d).
true_cell(89,2, 1, d).
true_cell(89,2, 2, b).
true_cell(89,2, 3, b).
true_cell(89,2, 4, d).
true_cell(89,2, 5, d).
true_cell(89,3, 1, d).
true_cell(89,3, 2, d).
true_cell(89,3, 3, d).
true_cell(89,3, 4, d).
true_cell(89,3, 5, t).
true_cell(89,4, 1, d).
true_cell(89,4, 2, b).
true_cell(89,4, 3, d).
true_cell(89,4, 4, d).
true_cell(89,4, 5, d).
true_cell(89,5, 1, b).
true_cell(89,5, 2, b).
true_cell(89,5, 3, d).
true_cell(89,5, 4, d).
true_cell(89,5, 5, b).
true_cell(9,1, 1, d).
true_cell(9,1, 2, d).
true_cell(9,1, 3, d).
true_cell(9,1, 4, d).
true_cell(9,1, 5, t).
true_cell(9,2, 1, b).
true_cell(9,2, 2, b).
true_cell(9,2, 3, b).
true_cell(9,2, 4, b).
true_cell(9,2, 5, d).
true_cell(9,3, 1, d).
true_cell(9,3, 2, b).
true_cell(9,3, 3, b).
true_cell(9,3, 4, b).
true_cell(9,3, 5, d).
true_cell(9,4, 1, d).
true_cell(9,4, 2, b).
true_cell(9,4, 3, d).
true_cell(9,4, 4, d).
true_cell(9,4, 5, d).
true_cell(9,5, 1, d).
true_cell(9,5, 2, d).
true_cell(9,5, 3, d).
true_cell(9,5, 4, d).
true_cell(9,5, 5, d).
true_cell(90,1, 1, d).
true_cell(90,1, 2, d).
true_cell(90,1, 3, d).
true_cell(90,1, 4, b).
true_cell(90,1, 5, d).
true_cell(90,2, 1, d).
true_cell(90,2, 2, b).
true_cell(90,2, 3, b).
true_cell(90,2, 4, b).
true_cell(90,2, 5, d).
true_cell(90,3, 1, b).
true_cell(90,3, 2, t).
true_cell(90,3, 3, d).
true_cell(90,3, 4, d).
true_cell(90,3, 5, b).
true_cell(90,4, 1, d).
true_cell(90,4, 2, b).
true_cell(90,4, 3, b).
true_cell(90,4, 4, d).
true_cell(90,4, 5, d).
true_cell(90,5, 1, d).
true_cell(90,5, 2, d).
true_cell(90,5, 3, d).
true_cell(90,5, 4, d).
true_cell(90,5, 5, d).
true_cell(91,1, 1, d).
true_cell(91,1, 2, b).
true_cell(91,1, 3, d).
true_cell(91,1, 4, d).
true_cell(91,1, 5, b).
true_cell(91,2, 1, d).
true_cell(91,2, 2, b).
true_cell(91,2, 3, d).
true_cell(91,2, 4, d).
true_cell(91,2, 5, b).
true_cell(91,3, 1, d).
true_cell(91,3, 2, d).
true_cell(91,3, 3, d).
true_cell(91,3, 4, b).
true_cell(91,3, 5, d).
true_cell(91,4, 1, d).
true_cell(91,4, 2, d).
true_cell(91,4, 3, b).
true_cell(91,4, 4, d).
true_cell(91,4, 5, d).
true_cell(91,5, 1, t).
true_cell(91,5, 2, b).
true_cell(91,5, 3, b).
true_cell(91,5, 4, d).
true_cell(91,5, 5, d).
true_cell(92,1, 1, b).
true_cell(92,1, 2, d).
true_cell(92,1, 3, d).
true_cell(92,1, 4, d).
true_cell(92,1, 5, d).
true_cell(92,2, 1, b).
true_cell(92,2, 2, d).
true_cell(92,2, 3, d).
true_cell(92,2, 4, t).
true_cell(92,2, 5, d).
true_cell(92,3, 1, d).
true_cell(92,3, 2, d).
true_cell(92,3, 3, b).
true_cell(92,3, 4, d).
true_cell(92,3, 5, b).
true_cell(92,4, 1, d).
true_cell(92,4, 2, d).
true_cell(92,4, 3, d).
true_cell(92,4, 4, d).
true_cell(92,4, 5, b).
true_cell(92,5, 1, d).
true_cell(92,5, 2, d).
true_cell(92,5, 3, b).
true_cell(92,5, 4, b).
true_cell(92,5, 5, b).
true_cell(93,1, 1, b).
true_cell(93,1, 2, b).
true_cell(93,1, 3, d).
true_cell(93,1, 4, b).
true_cell(93,1, 5, b).
true_cell(93,2, 1, b).
true_cell(93,2, 2, b).
true_cell(93,2, 3, d).
true_cell(93,2, 4, d).
true_cell(93,2, 5, d).
true_cell(93,3, 1, d).
true_cell(93,3, 2, d).
true_cell(93,3, 3, d).
true_cell(93,3, 4, d).
true_cell(93,3, 5, d).
true_cell(93,4, 1, d).
true_cell(93,4, 2, b).
true_cell(93,4, 3, d).
true_cell(93,4, 4, d).
true_cell(93,4, 5, d).
true_cell(93,5, 1, b).
true_cell(93,5, 2, d).
true_cell(93,5, 3, d).
true_cell(93,5, 4, t).
true_cell(93,5, 5, d).
true_cell(94,1, 1, d).
true_cell(94,1, 2, b).
true_cell(94,1, 3, b).
true_cell(94,1, 4, t).
true_cell(94,1, 5, d).
true_cell(94,2, 1, b).
true_cell(94,2, 2, d).
true_cell(94,2, 3, d).
true_cell(94,2, 4, d).
true_cell(94,2, 5, d).
true_cell(94,3, 1, d).
true_cell(94,3, 2, d).
true_cell(94,3, 3, b).
true_cell(94,3, 4, b).
true_cell(94,3, 5, d).
true_cell(94,4, 1, d).
true_cell(94,4, 2, d).
true_cell(94,4, 3, d).
true_cell(94,4, 4, b).
true_cell(94,4, 5, d).
true_cell(94,5, 1, d).
true_cell(94,5, 2, d).
true_cell(94,5, 3, b).
true_cell(94,5, 4, d).
true_cell(94,5, 5, b).
true_cell(95,1, 1, d).
true_cell(95,1, 2, d).
true_cell(95,1, 3, d).
true_cell(95,1, 4, d).
true_cell(95,1, 5, d).
true_cell(95,2, 1, d).
true_cell(95,2, 2, d).
true_cell(95,2, 3, b).
true_cell(95,2, 4, b).
true_cell(95,2, 5, d).
true_cell(95,3, 1, d).
true_cell(95,3, 2, d).
true_cell(95,3, 3, b).
true_cell(95,3, 4, d).
true_cell(95,3, 5, b).
true_cell(95,4, 1, b).
true_cell(95,4, 2, d).
true_cell(95,4, 3, t).
true_cell(95,4, 4, d).
true_cell(95,4, 5, d).
true_cell(95,5, 1, b).
true_cell(95,5, 2, b).
true_cell(95,5, 3, b).
true_cell(95,5, 4, d).
true_cell(95,5, 5, d).
true_cell(96,1, 1, b).
true_cell(96,1, 2, d).
true_cell(96,1, 3, t).
true_cell(96,1, 4, d).
true_cell(96,1, 5, d).
true_cell(96,2, 1, b).
true_cell(96,2, 2, d).
true_cell(96,2, 3, d).
true_cell(96,2, 4, d).
true_cell(96,2, 5, d).
true_cell(96,3, 1, d).
true_cell(96,3, 2, b).
true_cell(96,3, 3, d).
true_cell(96,3, 4, b).
true_cell(96,3, 5, d).
true_cell(96,4, 1, d).
true_cell(96,4, 2, d).
true_cell(96,4, 3, d).
true_cell(96,4, 4, b).
true_cell(96,4, 5, b).
true_cell(96,5, 1, d).
true_cell(96,5, 2, b).
true_cell(96,5, 3, d).
true_cell(96,5, 4, b).
true_cell(96,5, 5, d).
true_cell(97,1, 1, d).
true_cell(97,1, 2, d).
true_cell(97,1, 3, d).
true_cell(97,1, 4, d).
true_cell(97,1, 5, d).
true_cell(97,2, 1, d).
true_cell(97,2, 2, b).
true_cell(97,2, 3, b).
true_cell(97,2, 4, b).
true_cell(97,2, 5, d).
true_cell(97,3, 1, d).
true_cell(97,3, 2, b).
true_cell(97,3, 3, b).
true_cell(97,3, 4, t).
true_cell(97,3, 5, d).
true_cell(97,4, 1, d).
true_cell(97,4, 2, b).
true_cell(97,4, 3, b).
true_cell(97,4, 4, b).
true_cell(97,4, 5, d).
true_cell(97,5, 1, d).
true_cell(97,5, 2, d).
true_cell(97,5, 3, d).
true_cell(97,5, 4, d).
true_cell(97,5, 5, d).
true_cell(98,1, 1, d).
true_cell(98,1, 2, d).
true_cell(98,1, 3, d).
true_cell(98,1, 4, b).
true_cell(98,1, 5, b).
true_cell(98,2, 1, b).
true_cell(98,2, 2, d).
true_cell(98,2, 3, d).
true_cell(98,2, 4, b).
true_cell(98,2, 5, b).
true_cell(98,3, 1, d).
true_cell(98,3, 2, b).
true_cell(98,3, 3, d).
true_cell(98,3, 4, d).
true_cell(98,3, 5, d).
true_cell(98,4, 1, d).
true_cell(98,4, 2, t).
true_cell(98,4, 3, d).
true_cell(98,4, 4, d).
true_cell(98,4, 5, b).
true_cell(98,5, 1, b).
true_cell(98,5, 2, d).
true_cell(98,5, 3, d).
true_cell(98,5, 4, d).
true_cell(98,5, 5, d).
true_cell(99,1, 1, b).
true_cell(99,1, 2, d).
true_cell(99,1, 3, d).
true_cell(99,1, 4, d).
true_cell(99,1, 5, d).
true_cell(99,2, 1, d).
true_cell(99,2, 2, d).
true_cell(99,2, 3, b).
true_cell(99,2, 4, b).
true_cell(99,2, 5, d).
true_cell(99,3, 1, d).
true_cell(99,3, 2, t).
true_cell(99,3, 3, d).
true_cell(99,3, 4, b).
true_cell(99,3, 5, d).
true_cell(99,4, 1, b).
true_cell(99,4, 2, d).
true_cell(99,4, 3, b).
true_cell(99,4, 4, b).
true_cell(99,4, 5, d).
true_cell(99,5, 1, d).
true_cell(99,5, 2, d).
true_cell(99,5, 3, b).
true_cell(99,5, 4, d).
true_cell(99,5, 5, d).
true_control(1,d).
true_control(10,t).
true_control(100,t).
true_control(101,t).
true_control(102,d).
true_control(103,t).
true_control(104,d).
true_control(105,t).
true_control(106,t).
true_control(107,d).
true_control(108,d).
true_control(109,d).
true_control(11,d).
true_control(110,d).
true_control(111,t).
true_control(112,d).
true_control(113,d).
true_control(114,t).
true_control(115,t).
true_control(116,t).
true_control(117,t).
true_control(118,t).
true_control(119,d).
true_control(12,t).
true_control(120,t).
true_control(121,t).
true_control(122,d).
true_control(123,t).
true_control(124,d).
true_control(125,d).
true_control(126,t).
true_control(127,t).
true_control(128,d).
true_control(129,d).
true_control(13,d).
true_control(130,d).
true_control(131,d).
true_control(132,d).
true_control(133,d).
true_control(134,d).
true_control(135,t).
true_control(136,t).
true_control(137,d).
true_control(138,t).
true_control(139,t).
true_control(14,d).
true_control(140,t).
true_control(141,t).
true_control(142,t).
true_control(143,t).
true_control(144,t).
true_control(145,d).
true_control(146,t).
true_control(147,d).
true_control(148,d).
true_control(149,d).
true_control(15,t).
true_control(150,d).
true_control(151,t).
true_control(152,d).
true_control(153,d).
true_control(154,t).
true_control(155,d).
true_control(156,t).
true_control(157,t).
true_control(158,d).
true_control(159,t).
true_control(16,d).
true_control(160,t).
true_control(161,d).
true_control(162,t).
true_control(163,t).
true_control(164,d).
true_control(165,d).
true_control(166,d).
true_control(167,t).
true_control(168,d).
true_control(169,d).
true_control(17,t).
true_control(170,d).
true_control(171,d).
true_control(172,d).
true_control(173,d).
true_control(174,t).
true_control(175,d).
true_control(176,d).
true_control(177,d).
true_control(178,d).
true_control(179,t).
true_control(18,d).
true_control(180,t).
true_control(181,t).
true_control(182,t).
true_control(183,t).
true_control(184,t).
true_control(185,t).
true_control(186,d).
true_control(187,d).
true_control(188,d).
true_control(189,t).
true_control(19,t).
true_control(190,t).
true_control(191,d).
true_control(192,d).
true_control(193,d).
true_control(194,t).
true_control(195,d).
true_control(196,t).
true_control(197,t).
true_control(198,t).
true_control(199,d).
true_control(2,t).
true_control(20,d).
true_control(200,t).
true_control(201,t).
true_control(202,d).
true_control(203,d).
true_control(204,d).
true_control(205,d).
true_control(206,d).
true_control(207,d).
true_control(208,t).
true_control(209,d).
true_control(21,t).
true_control(210,d).
true_control(211,d).
true_control(212,d).
true_control(213,d).
true_control(214,d).
true_control(215,d).
true_control(216,t).
true_control(217,t).
true_control(218,d).
true_control(219,d).
true_control(22,t).
true_control(220,d).
true_control(221,t).
true_control(222,t).
true_control(223,d).
true_control(224,d).
true_control(225,t).
true_control(226,d).
true_control(227,t).
true_control(228,d).
true_control(229,d).
true_control(23,d).
true_control(230,d).
true_control(231,d).
true_control(232,d).
true_control(233,d).
true_control(234,t).
true_control(235,d).
true_control(236,d).
true_control(237,t).
true_control(238,t).
true_control(239,d).
true_control(24,d).
true_control(240,d).
true_control(241,t).
true_control(242,t).
true_control(243,t).
true_control(244,d).
true_control(245,t).
true_control(246,d).
true_control(247,t).
true_control(248,d).
true_control(249,d).
true_control(25,t).
true_control(250,d).
true_control(251,t).
true_control(252,d).
true_control(253,d).
true_control(254,d).
true_control(255,d).
true_control(256,t).
true_control(257,t).
true_control(258,d).
true_control(259,t).
true_control(26,t).
true_control(260,d).
true_control(261,t).
true_control(262,d).
true_control(263,t).
true_control(264,t).
true_control(265,d).
true_control(266,t).
true_control(267,t).
true_control(268,t).
true_control(269,d).
true_control(27,t).
true_control(270,d).
true_control(271,d).
true_control(272,d).
true_control(273,t).
true_control(274,d).
true_control(275,d).
true_control(276,t).
true_control(277,d).
true_control(278,t).
true_control(279,t).
true_control(28,t).
true_control(280,d).
true_control(281,d).
true_control(282,t).
true_control(283,d).
true_control(284,t).
true_control(285,t).
true_control(286,t).
true_control(287,t).
true_control(288,t).
true_control(289,t).
true_control(29,t).
true_control(290,t).
true_control(291,t).
true_control(292,t).
true_control(293,d).
true_control(294,d).
true_control(295,d).
true_control(296,t).
true_control(297,t).
true_control(298,d).
true_control(299,t).
true_control(3,d).
true_control(30,d).
true_control(300,d).
true_control(301,t).
true_control(302,t).
true_control(303,t).
true_control(304,t).
true_control(305,d).
true_control(306,t).
true_control(307,d).
true_control(308,d).
true_control(309,t).
true_control(31,t).
true_control(310,t).
true_control(311,d).
true_control(312,d).
true_control(313,d).
true_control(314,d).
true_control(315,t).
true_control(316,t).
true_control(317,t).
true_control(318,t).
true_control(319,t).
true_control(32,d).
true_control(320,t).
true_control(321,t).
true_control(322,t).
true_control(323,d).
true_control(324,t).
true_control(325,d).
true_control(326,d).
true_control(327,t).
true_control(328,t).
true_control(329,d).
true_control(33,t).
true_control(330,t).
true_control(331,d).
true_control(332,t).
true_control(333,t).
true_control(334,t).
true_control(335,t).
true_control(336,d).
true_control(337,d).
true_control(338,d).
true_control(339,t).
true_control(34,t).
true_control(340,t).
true_control(341,t).
true_control(342,d).
true_control(343,t).
true_control(344,d).
true_control(345,t).
true_control(346,t).
true_control(347,d).
true_control(348,t).
true_control(349,t).
true_control(35,d).
true_control(350,d).
true_control(351,d).
true_control(352,t).
true_control(353,d).
true_control(354,t).
true_control(355,t).
true_control(356,t).
true_control(357,t).
true_control(358,t).
true_control(359,t).
true_control(36,d).
true_control(360,d).
true_control(361,d).
true_control(362,t).
true_control(363,t).
true_control(364,d).
true_control(365,d).
true_control(366,d).
true_control(367,t).
true_control(368,d).
true_control(369,d).
true_control(37,t).
true_control(370,d).
true_control(371,t).
true_control(372,d).
true_control(373,d).
true_control(374,t).
true_control(375,d).
true_control(376,t).
true_control(377,d).
true_control(378,d).
true_control(379,t).
true_control(38,t).
true_control(380,d).
true_control(381,t).
true_control(382,d).
true_control(383,d).
true_control(384,d).
true_control(385,t).
true_control(386,d).
true_control(387,t).
true_control(388,d).
true_control(389,t).
true_control(39,d).
true_control(390,t).
true_control(391,d).
true_control(392,d).
true_control(393,t).
true_control(394,d).
true_control(395,t).
true_control(396,t).
true_control(397,t).
true_control(398,d).
true_control(399,d).
true_control(4,d).
true_control(40,d).
true_control(400,t).
true_control(401,t).
true_control(402,d).
true_control(403,t).
true_control(404,t).
true_control(405,t).
true_control(406,d).
true_control(407,t).
true_control(408,d).
true_control(409,t).
true_control(41,d).
true_control(410,t).
true_control(411,t).
true_control(412,t).
true_control(413,t).
true_control(414,t).
true_control(415,d).
true_control(416,t).
true_control(417,d).
true_control(418,t).
true_control(419,t).
true_control(42,d).
true_control(420,d).
true_control(421,d).
true_control(422,d).
true_control(423,t).
true_control(424,d).
true_control(425,t).
true_control(426,t).
true_control(427,d).
true_control(428,t).
true_control(429,t).
true_control(43,d).
true_control(430,t).
true_control(431,t).
true_control(432,d).
true_control(433,t).
true_control(434,t).
true_control(435,t).
true_control(436,t).
true_control(437,d).
true_control(438,d).
true_control(439,d).
true_control(44,t).
true_control(440,d).
true_control(441,d).
true_control(442,t).
true_control(443,d).
true_control(444,d).
true_control(445,d).
true_control(446,t).
true_control(447,d).
true_control(448,t).
true_control(449,t).
true_control(45,t).
true_control(450,d).
true_control(451,d).
true_control(452,d).
true_control(453,d).
true_control(454,d).
true_control(455,t).
true_control(456,t).
true_control(457,d).
true_control(458,t).
true_control(459,d).
true_control(46,d).
true_control(460,t).
true_control(461,d).
true_control(462,t).
true_control(463,t).
true_control(464,t).
true_control(465,d).
true_control(466,t).
true_control(467,d).
true_control(468,d).
true_control(469,d).
true_control(47,t).
true_control(470,d).
true_control(471,t).
true_control(472,d).
true_control(473,d).
true_control(474,t).
true_control(475,t).
true_control(476,d).
true_control(477,d).
true_control(478,d).
true_control(479,d).
true_control(48,t).
true_control(480,d).
true_control(481,t).
true_control(482,t).
true_control(483,t).
true_control(484,t).
true_control(485,d).
true_control(486,t).
true_control(487,d).
true_control(488,d).
true_control(489,d).
true_control(49,t).
true_control(490,t).
true_control(491,t).
true_control(492,t).
true_control(493,d).
true_control(494,t).
true_control(495,d).
true_control(496,d).
true_control(497,t).
true_control(498,d).
true_control(499,d).
true_control(5,d).
true_control(50,t).
true_control(500,t).
true_control(51,t).
true_control(52,t).
true_control(53,t).
true_control(54,t).
true_control(55,d).
true_control(56,d).
true_control(57,t).
true_control(58,d).
true_control(59,t).
true_control(6,d).
true_control(60,d).
true_control(61,d).
true_control(62,t).
true_control(63,t).
true_control(64,t).
true_control(65,d).
true_control(66,t).
true_control(67,d).
true_control(68,t).
true_control(69,t).
true_control(7,d).
true_control(70,t).
true_control(71,d).
true_control(72,d).
true_control(73,d).
true_control(74,t).
true_control(75,t).
true_control(76,d).
true_control(77,t).
true_control(78,t).
true_control(79,d).
true_control(8,t).
true_control(80,d).
true_control(81,d).
true_control(82,d).
true_control(83,d).
true_control(84,t).
true_control(85,t).
true_control(86,d).
true_control(87,t).
true_control(88,t).
true_control(89,t).
true_control(9,d).
true_control(90,d).
true_control(91,d).
true_control(92,d).
true_control(93,d).
true_control(94,t).
true_control(95,t).
true_control(96,d).
true_control(97,d).
true_control(98,d).
true_control(99,t).
upleft(x1, y1, x2, y2).
upright(x1, y1, x2, y2).
:-end_bg.
:-begin_in_pos.
next_control(1,t).
next_control(10,d).
next_control(100,d).
next_control(101,d).
next_control(102,t).
next_control(103,d).
next_control(104,t).
next_control(105,d).
next_control(106,d).
next_control(107,t).
next_control(108,t).
next_control(109,t).
next_control(11,t).
next_control(110,t).
next_control(111,d).
next_control(112,t).
next_control(113,t).
next_control(114,d).
next_control(115,d).
next_control(116,d).
next_control(117,d).
next_control(118,d).
next_control(119,t).
next_control(12,d).
next_control(120,d).
next_control(121,d).
next_control(122,t).
next_control(123,d).
next_control(124,t).
next_control(125,t).
next_control(126,d).
next_control(127,d).
next_control(128,t).
next_control(129,t).
next_control(13,t).
next_control(130,t).
next_control(131,t).
next_control(132,t).
next_control(133,t).
next_control(134,t).
next_control(135,d).
next_control(136,d).
next_control(137,t).
next_control(138,d).
next_control(139,d).
next_control(14,t).
next_control(140,d).
next_control(141,d).
next_control(142,d).
next_control(143,d).
next_control(144,d).
next_control(145,t).
next_control(146,d).
next_control(147,t).
next_control(148,t).
next_control(149,t).
next_control(15,d).
next_control(150,t).
next_control(151,d).
next_control(152,t).
next_control(153,t).
next_control(154,d).
next_control(155,t).
next_control(156,d).
next_control(157,d).
next_control(158,t).
next_control(159,d).
next_control(16,t).
next_control(160,d).
next_control(161,t).
next_control(162,d).
next_control(163,d).
next_control(164,t).
next_control(165,t).
next_control(166,t).
next_control(167,d).
next_control(168,t).
next_control(169,t).
next_control(17,d).
next_control(170,t).
next_control(171,t).
next_control(172,t).
next_control(173,t).
next_control(174,d).
next_control(175,t).
next_control(176,t).
next_control(177,t).
next_control(178,t).
next_control(179,d).
next_control(18,t).
next_control(180,d).
next_control(181,d).
next_control(182,d).
next_control(183,d).
next_control(184,d).
next_control(185,d).
next_control(186,t).
next_control(187,t).
next_control(188,t).
next_control(189,d).
next_control(19,d).
next_control(190,d).
next_control(191,t).
next_control(192,t).
next_control(193,t).
next_control(194,d).
next_control(195,t).
next_control(196,d).
next_control(197,d).
next_control(198,d).
next_control(199,t).
next_control(2,d).
next_control(20,t).
next_control(200,d).
next_control(201,d).
next_control(202,t).
next_control(203,t).
next_control(204,t).
next_control(205,t).
next_control(206,t).
next_control(207,t).
next_control(208,d).
next_control(209,t).
next_control(21,d).
next_control(210,t).
next_control(211,t).
next_control(212,t).
next_control(213,t).
next_control(214,t).
next_control(215,t).
next_control(216,d).
next_control(217,d).
next_control(218,t).
next_control(219,t).
next_control(22,d).
next_control(220,t).
next_control(221,d).
next_control(222,d).
next_control(223,t).
next_control(224,t).
next_control(225,d).
next_control(226,t).
next_control(227,d).
next_control(228,t).
next_control(229,t).
next_control(23,t).
next_control(230,t).
next_control(231,t).
next_control(232,t).
next_control(233,t).
next_control(234,d).
next_control(235,t).
next_control(236,t).
next_control(237,d).
next_control(238,d).
next_control(239,t).
next_control(24,t).
next_control(240,t).
next_control(241,d).
next_control(242,d).
next_control(243,d).
next_control(244,t).
next_control(245,d).
next_control(246,t).
next_control(247,d).
next_control(248,t).
next_control(249,t).
next_control(25,d).
next_control(250,t).
next_control(251,d).
next_control(252,t).
next_control(253,t).
next_control(254,t).
next_control(255,t).
next_control(256,d).
next_control(257,d).
next_control(258,t).
next_control(259,d).
next_control(26,d).
next_control(260,t).
next_control(261,d).
next_control(262,t).
next_control(263,d).
next_control(264,d).
next_control(265,t).
next_control(266,d).
next_control(267,d).
next_control(268,d).
next_control(269,t).
next_control(27,d).
next_control(270,t).
next_control(271,t).
next_control(272,t).
next_control(273,d).
next_control(274,t).
next_control(275,t).
next_control(276,d).
next_control(277,t).
next_control(278,d).
next_control(279,d).
next_control(28,d).
next_control(280,t).
next_control(281,t).
next_control(282,d).
next_control(283,t).
next_control(284,d).
next_control(285,d).
next_control(286,d).
next_control(287,d).
next_control(288,d).
next_control(289,d).
next_control(29,d).
next_control(290,d).
next_control(291,d).
next_control(292,d).
next_control(293,t).
next_control(294,t).
next_control(295,t).
next_control(296,d).
next_control(297,d).
next_control(298,t).
next_control(299,d).
next_control(3,t).
next_control(30,t).
next_control(300,t).
next_control(301,d).
next_control(302,d).
next_control(303,d).
next_control(304,d).
next_control(305,t).
next_control(306,d).
next_control(307,t).
next_control(308,t).
next_control(309,d).
next_control(31,d).
next_control(310,d).
next_control(311,t).
next_control(312,t).
next_control(313,t).
next_control(314,t).
next_control(315,d).
next_control(316,d).
next_control(317,d).
next_control(318,d).
next_control(319,d).
next_control(32,t).
next_control(320,d).
next_control(321,d).
next_control(322,d).
next_control(323,t).
next_control(324,d).
next_control(325,t).
next_control(326,t).
next_control(327,d).
next_control(328,d).
next_control(329,t).
next_control(33,d).
next_control(330,d).
next_control(331,t).
next_control(332,d).
next_control(333,d).
next_control(334,d).
next_control(335,d).
next_control(336,t).
next_control(337,t).
next_control(338,t).
next_control(339,d).
next_control(34,d).
next_control(340,d).
next_control(341,d).
next_control(342,t).
next_control(343,d).
next_control(344,t).
next_control(345,d).
next_control(346,d).
next_control(347,t).
next_control(348,d).
next_control(349,d).
next_control(35,t).
next_control(350,t).
next_control(351,t).
next_control(352,d).
next_control(353,t).
next_control(354,d).
next_control(355,d).
next_control(356,d).
next_control(357,d).
next_control(358,d).
next_control(359,d).
next_control(36,t).
next_control(360,t).
next_control(361,t).
next_control(362,d).
next_control(363,d).
next_control(364,t).
next_control(365,t).
next_control(366,t).
next_control(367,d).
next_control(368,t).
next_control(369,t).
next_control(37,d).
next_control(370,t).
next_control(371,d).
next_control(372,t).
next_control(373,t).
next_control(374,d).
next_control(375,t).
next_control(376,d).
next_control(377,t).
next_control(378,t).
next_control(379,d).
next_control(38,d).
next_control(380,t).
next_control(381,d).
next_control(382,t).
next_control(383,t).
next_control(384,t).
next_control(385,d).
next_control(386,t).
next_control(387,d).
next_control(388,t).
next_control(389,d).
next_control(39,t).
next_control(390,d).
next_control(391,t).
next_control(392,t).
next_control(393,d).
next_control(394,t).
next_control(395,d).
next_control(396,d).
next_control(397,d).
next_control(398,t).
next_control(399,t).
next_control(4,t).
next_control(40,t).
next_control(400,d).
next_control(401,d).
next_control(402,t).
next_control(403,d).
next_control(404,d).
next_control(405,d).
next_control(406,t).
next_control(407,d).
next_control(408,t).
next_control(409,d).
next_control(41,t).
next_control(410,d).
next_control(411,d).
next_control(412,d).
next_control(413,d).
next_control(414,d).
next_control(415,t).
next_control(416,d).
next_control(417,t).
next_control(418,d).
next_control(419,d).
next_control(42,t).
next_control(420,t).
next_control(421,t).
next_control(422,t).
next_control(423,d).
next_control(424,t).
next_control(425,d).
next_control(426,d).
next_control(427,t).
next_control(428,d).
next_control(429,d).
next_control(43,t).
next_control(430,d).
next_control(431,d).
next_control(432,t).
next_control(433,d).
next_control(434,d).
next_control(435,d).
next_control(436,d).
next_control(437,t).
next_control(438,t).
next_control(439,t).
next_control(44,d).
next_control(440,t).
next_control(441,t).
next_control(442,d).
next_control(443,t).
next_control(444,t).
next_control(445,t).
next_control(446,d).
next_control(447,t).
next_control(448,d).
next_control(449,d).
next_control(45,d).
next_control(450,t).
next_control(451,t).
next_control(452,t).
next_control(453,t).
next_control(454,t).
next_control(455,d).
next_control(456,d).
next_control(457,t).
next_control(458,d).
next_control(459,t).
next_control(46,t).
next_control(460,d).
next_control(461,t).
next_control(462,d).
next_control(463,d).
next_control(464,d).
next_control(465,t).
next_control(466,d).
next_control(467,t).
next_control(468,t).
next_control(469,t).
next_control(47,d).
next_control(470,t).
next_control(471,d).
next_control(472,t).
next_control(473,t).
next_control(474,d).
next_control(475,d).
next_control(476,t).
next_control(477,t).
next_control(478,t).
next_control(479,t).
next_control(48,d).
next_control(480,t).
next_control(481,d).
next_control(482,d).
next_control(483,d).
next_control(484,d).
next_control(485,t).
next_control(486,d).
next_control(487,t).
next_control(488,t).
next_control(489,t).
next_control(49,d).
next_control(490,d).
next_control(491,d).
next_control(492,d).
next_control(493,t).
next_control(494,d).
next_control(495,t).
next_control(496,t).
next_control(497,d).
next_control(498,t).
next_control(499,t).
next_control(5,t).
next_control(50,d).
next_control(500,d).
next_control(51,d).
next_control(52,d).
next_control(53,d).
next_control(54,d).
next_control(55,t).
next_control(56,t).
next_control(57,d).
next_control(58,t).
next_control(59,d).
next_control(6,t).
next_control(60,t).
next_control(61,t).
next_control(62,d).
next_control(63,d).
next_control(64,d).
next_control(65,t).
next_control(66,d).
next_control(67,t).
next_control(68,d).
next_control(69,d).
next_control(7,t).
next_control(70,d).
next_control(71,t).
next_control(72,t).
next_control(73,t).
next_control(74,d).
next_control(75,d).
next_control(76,t).
next_control(77,d).
next_control(78,d).
next_control(79,t).
next_control(8,d).
next_control(80,t).
next_control(81,t).
next_control(82,t).
next_control(83,t).
next_control(84,d).
next_control(85,d).
next_control(86,t).
next_control(87,d).
next_control(88,d).
next_control(89,d).
next_control(9,t).
next_control(90,t).
next_control(91,t).
next_control(92,t).
next_control(93,t).
next_control(94,d).
next_control(95,d).
next_control(96,t).
next_control(97,t).
next_control(98,t).
next_control(99,d).
:-end_in_pos.
:-begin_in_neg.
next_control(1,d).
next_control(10,t).
next_control(100,t).
next_control(101,t).
next_control(102,d).
next_control(103,t).
next_control(104,d).
next_control(105,t).
next_control(106,t).
next_control(107,d).
next_control(108,d).
next_control(109,d).
next_control(11,d).
next_control(110,d).
next_control(111,t).
next_control(112,d).
next_control(113,d).
next_control(114,t).
next_control(115,t).
next_control(116,t).
next_control(117,t).
next_control(118,t).
next_control(119,d).
next_control(12,t).
next_control(120,t).
next_control(121,t).
next_control(122,d).
next_control(123,t).
next_control(124,d).
next_control(125,d).
next_control(126,t).
next_control(127,t).
next_control(128,d).
next_control(129,d).
next_control(13,d).
next_control(130,d).
next_control(131,d).
next_control(132,d).
next_control(133,d).
next_control(134,d).
next_control(135,t).
next_control(136,t).
next_control(137,d).
next_control(138,t).
next_control(139,t).
next_control(14,d).
next_control(140,t).
next_control(141,t).
next_control(142,t).
next_control(143,t).
next_control(144,t).
next_control(145,d).
next_control(146,t).
next_control(147,d).
next_control(148,d).
next_control(149,d).
next_control(15,t).
next_control(150,d).
next_control(151,t).
next_control(152,d).
next_control(153,d).
next_control(154,t).
next_control(155,d).
next_control(156,t).
next_control(157,t).
next_control(158,d).
next_control(159,t).
next_control(16,d).
next_control(160,t).
next_control(161,d).
next_control(162,t).
next_control(163,t).
next_control(164,d).
next_control(165,d).
next_control(166,d).
next_control(167,t).
next_control(168,d).
next_control(169,d).
next_control(17,t).
next_control(170,d).
next_control(171,d).
next_control(172,d).
next_control(173,d).
next_control(174,t).
next_control(175,d).
next_control(176,d).
next_control(177,d).
next_control(178,d).
next_control(179,t).
next_control(18,d).
next_control(180,t).
next_control(181,t).
next_control(182,t).
next_control(183,t).
next_control(184,t).
next_control(185,t).
next_control(186,d).
next_control(187,d).
next_control(188,d).
next_control(189,t).
next_control(19,t).
next_control(190,t).
next_control(191,d).
next_control(192,d).
next_control(193,d).
next_control(194,t).
next_control(195,d).
next_control(196,t).
next_control(197,t).
next_control(198,t).
next_control(199,d).
next_control(2,t).
next_control(20,d).
next_control(200,t).
next_control(201,t).
next_control(202,d).
next_control(203,d).
next_control(204,d).
next_control(205,d).
next_control(206,d).
next_control(207,d).
next_control(208,t).
next_control(209,d).
next_control(21,t).
next_control(210,d).
next_control(211,d).
next_control(212,d).
next_control(213,d).
next_control(214,d).
next_control(215,d).
next_control(216,t).
next_control(217,t).
next_control(218,d).
next_control(219,d).
next_control(22,t).
next_control(220,d).
next_control(221,t).
next_control(222,t).
next_control(223,d).
next_control(224,d).
next_control(225,t).
next_control(226,d).
next_control(227,t).
next_control(228,d).
next_control(229,d).
next_control(23,d).
next_control(230,d).
next_control(231,d).
next_control(232,d).
next_control(233,d).
next_control(234,t).
next_control(235,d).
next_control(236,d).
next_control(237,t).
next_control(238,t).
next_control(239,d).
next_control(24,d).
next_control(240,d).
next_control(241,t).
next_control(242,t).
next_control(243,t).
next_control(244,d).
next_control(245,t).
next_control(246,d).
next_control(247,t).
next_control(248,d).
next_control(249,d).
next_control(25,t).
next_control(250,d).
next_control(251,t).
next_control(252,d).
next_control(253,d).
next_control(254,d).
next_control(255,d).
next_control(256,t).
next_control(257,t).
next_control(258,d).
next_control(259,t).
next_control(26,t).
next_control(260,d).
next_control(261,t).
next_control(262,d).
next_control(263,t).
next_control(264,t).
next_control(265,d).
next_control(266,t).
next_control(267,t).
next_control(268,t).
next_control(269,d).
next_control(27,t).
next_control(270,d).
next_control(271,d).
next_control(272,d).
next_control(273,t).
next_control(274,d).
next_control(275,d).
next_control(276,t).
next_control(277,d).
next_control(278,t).
next_control(279,t).
next_control(28,t).
next_control(280,d).
next_control(281,d).
next_control(282,t).
next_control(283,d).
next_control(284,t).
next_control(285,t).
next_control(286,t).
next_control(287,t).
next_control(288,t).
next_control(289,t).
next_control(29,t).
next_control(290,t).
next_control(291,t).
next_control(292,t).
next_control(293,d).
next_control(294,d).
next_control(295,d).
next_control(296,t).
next_control(297,t).
next_control(298,d).
next_control(299,t).
next_control(3,d).
next_control(30,d).
next_control(300,d).
next_control(301,t).
next_control(302,t).
next_control(303,t).
next_control(304,t).
next_control(305,d).
next_control(306,t).
next_control(307,d).
next_control(308,d).
next_control(309,t).
next_control(31,t).
next_control(310,t).
next_control(311,d).
next_control(312,d).
next_control(313,d).
next_control(314,d).
next_control(315,t).
next_control(316,t).
next_control(317,t).
next_control(318,t).
next_control(319,t).
next_control(32,d).
next_control(320,t).
next_control(321,t).
next_control(322,t).
next_control(323,d).
next_control(324,t).
next_control(325,d).
next_control(326,d).
next_control(327,t).
next_control(328,t).
next_control(329,d).
next_control(33,t).
next_control(330,t).
next_control(331,d).
next_control(332,t).
next_control(333,t).
next_control(334,t).
next_control(335,t).
next_control(336,d).
next_control(337,d).
next_control(338,d).
next_control(339,t).
next_control(34,t).
next_control(340,t).
next_control(341,t).
next_control(342,d).
next_control(343,t).
next_control(344,d).
next_control(345,t).
next_control(346,t).
next_control(347,d).
next_control(348,t).
next_control(349,t).
next_control(35,d).
next_control(350,d).
next_control(351,d).
next_control(352,t).
next_control(353,d).
next_control(354,t).
next_control(355,t).
next_control(356,t).
next_control(357,t).
next_control(358,t).
next_control(359,t).
next_control(36,d).
next_control(360,d).
next_control(361,d).
next_control(362,t).
next_control(363,t).
next_control(364,d).
next_control(365,d).
next_control(366,d).
next_control(367,t).
next_control(368,d).
next_control(369,d).
next_control(37,t).
next_control(370,d).
next_control(371,t).
next_control(372,d).
next_control(373,d).
next_control(374,t).
next_control(375,d).
next_control(376,t).
next_control(377,d).
next_control(378,d).
next_control(379,t).
next_control(38,t).
next_control(380,d).
next_control(381,t).
next_control(382,d).
next_control(383,d).
next_control(384,d).
next_control(385,t).
next_control(386,d).
next_control(387,t).
next_control(388,d).
next_control(389,t).
next_control(39,d).
next_control(390,t).
next_control(391,d).
next_control(392,d).
next_control(393,t).
next_control(394,d).
next_control(395,t).
next_control(396,t).
next_control(397,t).
next_control(398,d).
next_control(399,d).
next_control(4,d).
next_control(40,d).
next_control(400,t).
next_control(401,t).
next_control(402,d).
next_control(403,t).
next_control(404,t).
next_control(405,t).
next_control(406,d).
next_control(407,t).
next_control(408,d).
next_control(409,t).
next_control(41,d).
next_control(410,t).
next_control(411,t).
next_control(412,t).
next_control(413,t).
next_control(414,t).
next_control(415,d).
next_control(416,t).
next_control(417,d).
next_control(418,t).
next_control(419,t).
next_control(42,d).
next_control(420,d).
next_control(421,d).
next_control(422,d).
next_control(423,t).
next_control(424,d).
next_control(425,t).
next_control(426,t).
next_control(427,d).
next_control(428,t).
next_control(429,t).
next_control(43,d).
next_control(430,t).
next_control(431,t).
next_control(432,d).
next_control(433,t).
next_control(434,t).
next_control(435,t).
next_control(436,t).
next_control(437,d).
next_control(438,d).
next_control(439,d).
next_control(44,t).
next_control(440,d).
next_control(441,d).
next_control(442,t).
next_control(443,d).
next_control(444,d).
next_control(445,d).
next_control(446,t).
next_control(447,d).
next_control(448,t).
next_control(449,t).
next_control(45,t).
next_control(450,d).
next_control(451,d).
next_control(452,d).
next_control(453,d).
next_control(454,d).
next_control(455,t).
next_control(456,t).
next_control(457,d).
next_control(458,t).
next_control(459,d).
next_control(46,d).
next_control(460,t).
next_control(461,d).
next_control(462,t).
next_control(463,t).
next_control(464,t).
next_control(465,d).
next_control(466,t).
next_control(467,d).
next_control(468,d).
next_control(469,d).
next_control(47,t).
next_control(470,d).
next_control(471,t).
next_control(472,d).
next_control(473,d).
next_control(474,t).
next_control(475,t).
next_control(476,d).
next_control(477,d).
next_control(478,d).
next_control(479,d).
next_control(48,t).
next_control(480,d).
next_control(481,t).
next_control(482,t).
next_control(483,t).
next_control(484,t).
next_control(485,d).
next_control(486,t).
next_control(487,d).
next_control(488,d).
next_control(489,d).
next_control(49,t).
next_control(490,t).
next_control(491,t).
next_control(492,t).
next_control(493,d).
next_control(494,t).
next_control(495,d).
next_control(496,d).
next_control(497,t).
next_control(498,d).
next_control(499,d).
next_control(5,d).
next_control(50,t).
next_control(500,t).
next_control(51,t).
next_control(52,t).
next_control(53,t).
next_control(54,t).
next_control(55,d).
next_control(56,d).
next_control(57,t).
next_control(58,d).
next_control(59,t).
next_control(6,d).
next_control(60,d).
next_control(61,d).
next_control(62,t).
next_control(63,t).
next_control(64,t).
next_control(65,d).
next_control(66,t).
next_control(67,d).
next_control(68,t).
next_control(69,t).
next_control(7,d).
next_control(70,t).
next_control(71,d).
next_control(72,d).
next_control(73,d).
next_control(74,t).
next_control(75,t).
next_control(76,d).
next_control(77,t).
next_control(78,t).
next_control(79,d).
next_control(8,t).
next_control(80,d).
next_control(81,d).
next_control(82,d).
next_control(83,d).
next_control(84,t).
next_control(85,t).
next_control(86,d).
next_control(87,t).
next_control(88,t).
next_control(89,t).
next_control(9,d).
next_control(90,d).
next_control(91,d).
next_control(92,d).
next_control(93,d).
next_control(94,t).
next_control(95,t).
next_control(96,d).
next_control(97,d).
next_control(98,d).
next_control(99,t).
:-end_in_neg.