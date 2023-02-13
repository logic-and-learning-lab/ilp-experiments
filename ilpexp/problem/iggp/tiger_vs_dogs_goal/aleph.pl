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
:- modeh(*,goal(+ex,-agent,-score)).
:- modeb(*,true_cell(+ex,-mypos,-mypos,-mark)).
:- modeb(*,true_control(+ex,-agent)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,role(-agent)).
:- modeb(*,distinctCell(-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,downleft(-obj,-obj,-obj,-obj)).
:- modeb(*,downright(-obj,-obj,-obj,-obj)).
:- modeb(*,upright(-obj,-obj,-obj,-obj)).
:- modeb(*,upleft(-obj,-obj,-obj,-obj)).
:- modeb(*,plusplus(-mypos,-mypos)).
:- modeb(*,index(-mypos)).
:- determination(goal/3,agent_d/1).
:- determination(goal/3,agent_t/1).
:- determination(goal/3,mark_b/1).
:- determination(goal/3,mypos_1/1).
:- determination(goal/3,mypos_2/1).
:- determination(goal/3,mypos_3/1).
:- determination(goal/3,mypos_4/1).
:- determination(goal/3,mypos_5/1).
:- determination(goal/3,score_0/1).
:- determination(goal/3,score_100/1).
:- determination(goal/3,action_noop/1).
:- determination(goal/3,obj_x1/1).
:- determination(goal/3,obj_x2/1).
:- determination(goal/3,obj_y1/1).
:- determination(goal/3,obj_y2/1).
:- determination(goal/3,true_cell/4).
:- determination(goal/3,true_control/2).
:- determination(goal/3,input/2).
:- determination(goal/3,role/1).
:- determination(goal/3,distinctCell/4).
:- determination(goal/3,downleft/4).
:- determination(goal/3,downright/4).
:- determination(goal/3,upright/4).
:- determination(goal/3,upleft/4).
:- determination(goal/3,plusplus/2).
:- determination(goal/3,index/1).
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
true_cell(1,1, 3, d).
true_cell(1,1, 4, d).
true_cell(1,1, 5, d).
true_cell(1,2, 1, d).
true_cell(1,2, 2, d).
true_cell(1,2, 3, t).
true_cell(1,2, 4, b).
true_cell(1,2, 5, d).
true_cell(1,3, 1, b).
true_cell(1,3, 2, b).
true_cell(1,3, 3, b).
true_cell(1,3, 4, b).
true_cell(1,3, 5, b).
true_cell(1,4, 1, d).
true_cell(1,4, 2, d).
true_cell(1,4, 3, d).
true_cell(1,4, 4, b).
true_cell(1,4, 5, d).
true_cell(1,5, 1, d).
true_cell(1,5, 2, b).
true_cell(1,5, 3, d).
true_cell(1,5, 4, d).
true_cell(1,5, 5, d).
true_cell(10,1, 1, b).
true_cell(10,1, 2, d).
true_cell(10,1, 3, d).
true_cell(10,1, 4, d).
true_cell(10,1, 5, b).
true_cell(10,2, 1, b).
true_cell(10,2, 2, b).
true_cell(10,2, 3, d).
true_cell(10,2, 4, b).
true_cell(10,2, 5, d).
true_cell(10,3, 1, d).
true_cell(10,3, 2, b).
true_cell(10,3, 3, d).
true_cell(10,3, 4, b).
true_cell(10,3, 5, d).
true_cell(10,4, 1, d).
true_cell(10,4, 2, d).
true_cell(10,4, 3, d).
true_cell(10,4, 4, t).
true_cell(10,4, 5, d).
true_cell(10,5, 1, b).
true_cell(10,5, 2, d).
true_cell(10,5, 3, d).
true_cell(10,5, 4, d).
true_cell(10,5, 5, d).
true_cell(100,1, 1, t).
true_cell(100,1, 2, d).
true_cell(100,1, 3, d).
true_cell(100,1, 4, d).
true_cell(100,1, 5, d).
true_cell(100,2, 1, d).
true_cell(100,2, 2, d).
true_cell(100,2, 3, b).
true_cell(100,2, 4, b).
true_cell(100,2, 5, d).
true_cell(100,3, 1, b).
true_cell(100,3, 2, b).
true_cell(100,3, 3, b).
true_cell(100,3, 4, d).
true_cell(100,3, 5, d).
true_cell(100,4, 1, b).
true_cell(100,4, 2, b).
true_cell(100,4, 3, d).
true_cell(100,4, 4, d).
true_cell(100,4, 5, d).
true_cell(100,5, 1, d).
true_cell(100,5, 2, d).
true_cell(100,5, 3, d).
true_cell(100,5, 4, b).
true_cell(100,5, 5, d).
true_cell(101,1, 1, d).
true_cell(101,1, 2, d).
true_cell(101,1, 3, d).
true_cell(101,1, 4, b).
true_cell(101,1, 5, d).
true_cell(101,2, 1, d).
true_cell(101,2, 2, d).
true_cell(101,2, 3, t).
true_cell(101,2, 4, b).
true_cell(101,2, 5, d).
true_cell(101,3, 1, b).
true_cell(101,3, 2, d).
true_cell(101,3, 3, b).
true_cell(101,3, 4, d).
true_cell(101,3, 5, d).
true_cell(101,4, 1, d).
true_cell(101,4, 2, b).
true_cell(101,4, 3, b).
true_cell(101,4, 4, d).
true_cell(101,4, 5, b).
true_cell(101,5, 1, d).
true_cell(101,5, 2, d).
true_cell(101,5, 3, d).
true_cell(101,5, 4, b).
true_cell(101,5, 5, d).
true_cell(102,1, 1, d).
true_cell(102,1, 2, d).
true_cell(102,1, 3, d).
true_cell(102,1, 4, b).
true_cell(102,1, 5, d).
true_cell(102,2, 1, b).
true_cell(102,2, 2, d).
true_cell(102,2, 3, d).
true_cell(102,2, 4, d).
true_cell(102,2, 5, t).
true_cell(102,3, 1, b).
true_cell(102,3, 2, b).
true_cell(102,3, 3, d).
true_cell(102,3, 4, d).
true_cell(102,3, 5, d).
true_cell(102,4, 1, d).
true_cell(102,4, 2, d).
true_cell(102,4, 3, b).
true_cell(102,4, 4, b).
true_cell(102,4, 5, d).
true_cell(102,5, 1, b).
true_cell(102,5, 2, d).
true_cell(102,5, 3, b).
true_cell(102,5, 4, d).
true_cell(102,5, 5, d).
true_cell(103,1, 1, d).
true_cell(103,1, 2, d).
true_cell(103,1, 3, d).
true_cell(103,1, 4, d).
true_cell(103,1, 5, d).
true_cell(103,2, 1, b).
true_cell(103,2, 2, b).
true_cell(103,2, 3, b).
true_cell(103,2, 4, b).
true_cell(103,2, 5, d).
true_cell(103,3, 1, d).
true_cell(103,3, 2, b).
true_cell(103,3, 3, d).
true_cell(103,3, 4, b).
true_cell(103,3, 5, d).
true_cell(103,4, 1, d).
true_cell(103,4, 2, t).
true_cell(103,4, 3, b).
true_cell(103,4, 4, b).
true_cell(103,4, 5, d).
true_cell(103,5, 1, d).
true_cell(103,5, 2, d).
true_cell(103,5, 3, d).
true_cell(103,5, 4, d).
true_cell(103,5, 5, d).
true_cell(104,1, 1, d).
true_cell(104,1, 2, d).
true_cell(104,1, 3, d).
true_cell(104,1, 4, d).
true_cell(104,1, 5, b).
true_cell(104,2, 1, t).
true_cell(104,2, 2, d).
true_cell(104,2, 3, b).
true_cell(104,2, 4, b).
true_cell(104,2, 5, d).
true_cell(104,3, 1, b).
true_cell(104,3, 2, d).
true_cell(104,3, 3, d).
true_cell(104,3, 4, b).
true_cell(104,3, 5, b).
true_cell(104,4, 1, d).
true_cell(104,4, 2, d).
true_cell(104,4, 3, d).
true_cell(104,4, 4, b).
true_cell(104,4, 5, d).
true_cell(104,5, 1, b).
true_cell(104,5, 2, d).
true_cell(104,5, 3, d).
true_cell(104,5, 4, d).
true_cell(104,5, 5, d).
true_cell(105,1, 1, d).
true_cell(105,1, 2, b).
true_cell(105,1, 3, d).
true_cell(105,1, 4, d).
true_cell(105,1, 5, d).
true_cell(105,2, 1, b).
true_cell(105,2, 2, d).
true_cell(105,2, 3, b).
true_cell(105,2, 4, d).
true_cell(105,2, 5, d).
true_cell(105,3, 1, b).
true_cell(105,3, 2, b).
true_cell(105,3, 3, d).
true_cell(105,3, 4, b).
true_cell(105,3, 5, d).
true_cell(105,4, 1, d).
true_cell(105,4, 2, b).
true_cell(105,4, 3, d).
true_cell(105,4, 4, d).
true_cell(105,4, 5, d).
true_cell(105,5, 1, t).
true_cell(105,5, 2, b).
true_cell(105,5, 3, d).
true_cell(105,5, 4, d).
true_cell(105,5, 5, d).
true_cell(106,1, 1, d).
true_cell(106,1, 2, b).
true_cell(106,1, 3, d).
true_cell(106,1, 4, d).
true_cell(106,1, 5, b).
true_cell(106,2, 1, d).
true_cell(106,2, 2, d).
true_cell(106,2, 3, b).
true_cell(106,2, 4, d).
true_cell(106,2, 5, b).
true_cell(106,3, 1, d).
true_cell(106,3, 2, d).
true_cell(106,3, 3, d).
true_cell(106,3, 4, d).
true_cell(106,3, 5, d).
true_cell(106,4, 1, d).
true_cell(106,4, 2, d).
true_cell(106,4, 3, t).
true_cell(106,4, 4, b).
true_cell(106,4, 5, d).
true_cell(106,5, 1, b).
true_cell(106,5, 2, b).
true_cell(106,5, 3, d).
true_cell(106,5, 4, d).
true_cell(106,5, 5, b).
true_cell(107,1, 1, d).
true_cell(107,1, 2, b).
true_cell(107,1, 3, d).
true_cell(107,1, 4, d).
true_cell(107,1, 5, d).
true_cell(107,2, 1, d).
true_cell(107,2, 2, b).
true_cell(107,2, 3, b).
true_cell(107,2, 4, d).
true_cell(107,2, 5, b).
true_cell(107,3, 1, d).
true_cell(107,3, 2, d).
true_cell(107,3, 3, d).
true_cell(107,3, 4, b).
true_cell(107,3, 5, b).
true_cell(107,4, 1, d).
true_cell(107,4, 2, d).
true_cell(107,4, 3, b).
true_cell(107,4, 4, d).
true_cell(107,4, 5, d).
true_cell(107,5, 1, t).
true_cell(107,5, 2, d).
true_cell(107,5, 3, b).
true_cell(107,5, 4, d).
true_cell(107,5, 5, d).
true_cell(108,1, 1, b).
true_cell(108,1, 2, d).
true_cell(108,1, 3, d).
true_cell(108,1, 4, b).
true_cell(108,1, 5, d).
true_cell(108,2, 1, b).
true_cell(108,2, 2, b).
true_cell(108,2, 3, d).
true_cell(108,2, 4, d).
true_cell(108,2, 5, d).
true_cell(108,3, 1, b).
true_cell(108,3, 2, d).
true_cell(108,3, 3, d).
true_cell(108,3, 4, d).
true_cell(108,3, 5, d).
true_cell(108,4, 1, d).
true_cell(108,4, 2, d).
true_cell(108,4, 3, d).
true_cell(108,4, 4, b).
true_cell(108,4, 5, d).
true_cell(108,5, 1, b).
true_cell(108,5, 2, t).
true_cell(108,5, 3, d).
true_cell(108,5, 4, b).
true_cell(108,5, 5, d).
true_cell(109,1, 1, d).
true_cell(109,1, 2, d).
true_cell(109,1, 3, b).
true_cell(109,1, 4, b).
true_cell(109,1, 5, d).
true_cell(109,2, 1, d).
true_cell(109,2, 2, d).
true_cell(109,2, 3, d).
true_cell(109,2, 4, b).
true_cell(109,2, 5, b).
true_cell(109,3, 1, t).
true_cell(109,3, 2, d).
true_cell(109,3, 3, d).
true_cell(109,3, 4, b).
true_cell(109,3, 5, d).
true_cell(109,4, 1, d).
true_cell(109,4, 2, d).
true_cell(109,4, 3, d).
true_cell(109,4, 4, b).
true_cell(109,4, 5, d).
true_cell(109,5, 1, d).
true_cell(109,5, 2, b).
true_cell(109,5, 3, d).
true_cell(109,5, 4, b).
true_cell(109,5, 5, d).
true_cell(11,1, 1, b).
true_cell(11,1, 2, d).
true_cell(11,1, 3, b).
true_cell(11,1, 4, d).
true_cell(11,1, 5, d).
true_cell(11,2, 1, d).
true_cell(11,2, 2, d).
true_cell(11,2, 3, t).
true_cell(11,2, 4, d).
true_cell(11,2, 5, d).
true_cell(11,3, 1, b).
true_cell(11,3, 2, d).
true_cell(11,3, 3, d).
true_cell(11,3, 4, d).
true_cell(11,3, 5, d).
true_cell(11,4, 1, b).
true_cell(11,4, 2, d).
true_cell(11,4, 3, d).
true_cell(11,4, 4, b).
true_cell(11,4, 5, b).
true_cell(11,5, 1, d).
true_cell(11,5, 2, d).
true_cell(11,5, 3, b).
true_cell(11,5, 4, d).
true_cell(11,5, 5, b).
true_cell(110,1, 1, d).
true_cell(110,1, 2, d).
true_cell(110,1, 3, d).
true_cell(110,1, 4, d).
true_cell(110,1, 5, d).
true_cell(110,2, 1, b).
true_cell(110,2, 2, d).
true_cell(110,2, 3, d).
true_cell(110,2, 4, d).
true_cell(110,2, 5, d).
true_cell(110,3, 1, b).
true_cell(110,3, 2, d).
true_cell(110,3, 3, b).
true_cell(110,3, 4, b).
true_cell(110,3, 5, d).
true_cell(110,4, 1, d).
true_cell(110,4, 2, d).
true_cell(110,4, 3, b).
true_cell(110,4, 4, b).
true_cell(110,4, 5, d).
true_cell(110,5, 1, d).
true_cell(110,5, 2, b).
true_cell(110,5, 3, d).
true_cell(110,5, 4, b).
true_cell(110,5, 5, t).
true_cell(111,1, 1, d).
true_cell(111,1, 2, d).
true_cell(111,1, 3, d).
true_cell(111,1, 4, d).
true_cell(111,1, 5, d).
true_cell(111,2, 1, b).
true_cell(111,2, 2, b).
true_cell(111,2, 3, d).
true_cell(111,2, 4, d).
true_cell(111,2, 5, d).
true_cell(111,3, 1, t).
true_cell(111,3, 2, d).
true_cell(111,3, 3, d).
true_cell(111,3, 4, b).
true_cell(111,3, 5, b).
true_cell(111,4, 1, b).
true_cell(111,4, 2, d).
true_cell(111,4, 3, d).
true_cell(111,4, 4, d).
true_cell(111,4, 5, b).
true_cell(111,5, 1, b).
true_cell(111,5, 2, d).
true_cell(111,5, 3, d).
true_cell(111,5, 4, b).
true_cell(111,5, 5, d).
true_cell(112,1, 1, d).
true_cell(112,1, 2, b).
true_cell(112,1, 3, d).
true_cell(112,1, 4, d).
true_cell(112,1, 5, b).
true_cell(112,2, 1, d).
true_cell(112,2, 2, d).
true_cell(112,2, 3, b).
true_cell(112,2, 4, b).
true_cell(112,2, 5, d).
true_cell(112,3, 1, d).
true_cell(112,3, 2, d).
true_cell(112,3, 3, b).
true_cell(112,3, 4, b).
true_cell(112,3, 5, d).
true_cell(112,4, 1, b).
true_cell(112,4, 2, b).
true_cell(112,4, 3, d).
true_cell(112,4, 4, d).
true_cell(112,4, 5, d).
true_cell(112,5, 1, d).
true_cell(112,5, 2, d).
true_cell(112,5, 3, d).
true_cell(112,5, 4, d).
true_cell(112,5, 5, t).
true_cell(113,1, 1, d).
true_cell(113,1, 2, d).
true_cell(113,1, 3, d).
true_cell(113,1, 4, d).
true_cell(113,1, 5, d).
true_cell(113,2, 1, b).
true_cell(113,2, 2, d).
true_cell(113,2, 3, b).
true_cell(113,2, 4, b).
true_cell(113,2, 5, d).
true_cell(113,3, 1, b).
true_cell(113,3, 2, d).
true_cell(113,3, 3, d).
true_cell(113,3, 4, d).
true_cell(113,3, 5, d).
true_cell(113,4, 1, d).
true_cell(113,4, 2, b).
true_cell(113,4, 3, b).
true_cell(113,4, 4, b).
true_cell(113,4, 5, d).
true_cell(113,5, 1, d).
true_cell(113,5, 2, d).
true_cell(113,5, 3, d).
true_cell(113,5, 4, t).
true_cell(113,5, 5, b).
true_cell(114,1, 1, b).
true_cell(114,1, 2, d).
true_cell(114,1, 3, d).
true_cell(114,1, 4, b).
true_cell(114,1, 5, b).
true_cell(114,2, 1, b).
true_cell(114,2, 2, t).
true_cell(114,2, 3, d).
true_cell(114,2, 4, d).
true_cell(114,2, 5, d).
true_cell(114,3, 1, d).
true_cell(114,3, 2, d).
true_cell(114,3, 3, d).
true_cell(114,3, 4, d).
true_cell(114,3, 5, d).
true_cell(114,4, 1, d).
true_cell(114,4, 2, b).
true_cell(114,4, 3, d).
true_cell(114,4, 4, d).
true_cell(114,4, 5, b).
true_cell(114,5, 1, b).
true_cell(114,5, 2, b).
true_cell(114,5, 3, d).
true_cell(114,5, 4, d).
true_cell(114,5, 5, d).
true_cell(115,1, 1, b).
true_cell(115,1, 2, d).
true_cell(115,1, 3, d).
true_cell(115,1, 4, b).
true_cell(115,1, 5, d).
true_cell(115,2, 1, t).
true_cell(115,2, 2, d).
true_cell(115,2, 3, b).
true_cell(115,2, 4, d).
true_cell(115,2, 5, d).
true_cell(115,3, 1, b).
true_cell(115,3, 2, d).
true_cell(115,3, 3, d).
true_cell(115,3, 4, d).
true_cell(115,3, 5, d).
true_cell(115,4, 1, d).
true_cell(115,4, 2, d).
true_cell(115,4, 3, d).
true_cell(115,4, 4, b).
true_cell(115,4, 5, d).
true_cell(115,5, 1, d).
true_cell(115,5, 2, b).
true_cell(115,5, 3, b).
true_cell(115,5, 4, d).
true_cell(115,5, 5, b).
true_cell(116,1, 1, d).
true_cell(116,1, 2, d).
true_cell(116,1, 3, b).
true_cell(116,1, 4, d).
true_cell(116,1, 5, d).
true_cell(116,2, 1, b).
true_cell(116,2, 2, d).
true_cell(116,2, 3, d).
true_cell(116,2, 4, d).
true_cell(116,2, 5, d).
true_cell(116,3, 1, b).
true_cell(116,3, 2, d).
true_cell(116,3, 3, b).
true_cell(116,3, 4, b).
true_cell(116,3, 5, d).
true_cell(116,4, 1, d).
true_cell(116,4, 2, d).
true_cell(116,4, 3, b).
true_cell(116,4, 4, d).
true_cell(116,4, 5, d).
true_cell(116,5, 1, d).
true_cell(116,5, 2, b).
true_cell(116,5, 3, d).
true_cell(116,5, 4, b).
true_cell(116,5, 5, t).
true_cell(117,1, 1, b).
true_cell(117,1, 2, d).
true_cell(117,1, 3, b).
true_cell(117,1, 4, d).
true_cell(117,1, 5, b).
true_cell(117,2, 1, d).
true_cell(117,2, 2, d).
true_cell(117,2, 3, t).
true_cell(117,2, 4, d).
true_cell(117,2, 5, d).
true_cell(117,3, 1, b).
true_cell(117,3, 2, b).
true_cell(117,3, 3, d).
true_cell(117,3, 4, b).
true_cell(117,3, 5, d).
true_cell(117,4, 1, d).
true_cell(117,4, 2, d).
true_cell(117,4, 3, d).
true_cell(117,4, 4, b).
true_cell(117,4, 5, d).
true_cell(117,5, 1, d).
true_cell(117,5, 2, d).
true_cell(117,5, 3, d).
true_cell(117,5, 4, d).
true_cell(117,5, 5, b).
true_cell(118,1, 1, d).
true_cell(118,1, 2, b).
true_cell(118,1, 3, d).
true_cell(118,1, 4, d).
true_cell(118,1, 5, d).
true_cell(118,2, 1, d).
true_cell(118,2, 2, b).
true_cell(118,2, 3, b).
true_cell(118,2, 4, d).
true_cell(118,2, 5, d).
true_cell(118,3, 1, d).
true_cell(118,3, 2, d).
true_cell(118,3, 3, d).
true_cell(118,3, 4, d).
true_cell(118,3, 5, b).
true_cell(118,4, 1, b).
true_cell(118,4, 2, d).
true_cell(118,4, 3, b).
true_cell(118,4, 4, d).
true_cell(118,4, 5, d).
true_cell(118,5, 1, t).
true_cell(118,5, 2, b).
true_cell(118,5, 3, d).
true_cell(118,5, 4, d).
true_cell(118,5, 5, b).
true_cell(119,1, 1, d).
true_cell(119,1, 2, d).
true_cell(119,1, 3, d).
true_cell(119,1, 4, d).
true_cell(119,1, 5, b).
true_cell(119,2, 1, b).
true_cell(119,2, 2, b).
true_cell(119,2, 3, b).
true_cell(119,2, 4, b).
true_cell(119,2, 5, t).
true_cell(119,3, 1, d).
true_cell(119,3, 2, b).
true_cell(119,3, 3, d).
true_cell(119,3, 4, b).
true_cell(119,3, 5, d).
true_cell(119,4, 1, d).
true_cell(119,4, 2, d).
true_cell(119,4, 3, d).
true_cell(119,4, 4, b).
true_cell(119,4, 5, d).
true_cell(119,5, 1, d).
true_cell(119,5, 2, d).
true_cell(119,5, 3, d).
true_cell(119,5, 4, d).
true_cell(119,5, 5, d).
true_cell(12,1, 1, d).
true_cell(12,1, 2, d).
true_cell(12,1, 3, d).
true_cell(12,1, 4, b).
true_cell(12,1, 5, b).
true_cell(12,2, 1, d).
true_cell(12,2, 2, d).
true_cell(12,2, 3, d).
true_cell(12,2, 4, b).
true_cell(12,2, 5, b).
true_cell(12,3, 1, d).
true_cell(12,3, 2, d).
true_cell(12,3, 3, t).
true_cell(12,3, 4, d).
true_cell(12,3, 5, d).
true_cell(12,4, 1, b).
true_cell(12,4, 2, d).
true_cell(12,4, 3, d).
true_cell(12,4, 4, b).
true_cell(12,4, 5, d).
true_cell(12,5, 1, d).
true_cell(12,5, 2, b).
true_cell(12,5, 3, d).
true_cell(12,5, 4, b).
true_cell(12,5, 5, d).
true_cell(120,1, 1, b).
true_cell(120,1, 2, d).
true_cell(120,1, 3, b).
true_cell(120,1, 4, d).
true_cell(120,1, 5, d).
true_cell(120,2, 1, d).
true_cell(120,2, 2, d).
true_cell(120,2, 3, b).
true_cell(120,2, 4, b).
true_cell(120,2, 5, d).
true_cell(120,3, 1, b).
true_cell(120,3, 2, b).
true_cell(120,3, 3, b).
true_cell(120,3, 4, d).
true_cell(120,3, 5, d).
true_cell(120,4, 1, d).
true_cell(120,4, 2, d).
true_cell(120,4, 3, d).
true_cell(120,4, 4, d).
true_cell(120,4, 5, b).
true_cell(120,5, 1, d).
true_cell(120,5, 2, d).
true_cell(120,5, 3, t).
true_cell(120,5, 4, d).
true_cell(120,5, 5, d).
true_cell(121,1, 1, d).
true_cell(121,1, 2, b).
true_cell(121,1, 3, b).
true_cell(121,1, 4, b).
true_cell(121,1, 5, b).
true_cell(121,2, 1, d).
true_cell(121,2, 2, d).
true_cell(121,2, 3, d).
true_cell(121,2, 4, b).
true_cell(121,2, 5, d).
true_cell(121,3, 1, t).
true_cell(121,3, 2, d).
true_cell(121,3, 3, b).
true_cell(121,3, 4, d).
true_cell(121,3, 5, b).
true_cell(121,4, 1, d).
true_cell(121,4, 2, d).
true_cell(121,4, 3, d).
true_cell(121,4, 4, d).
true_cell(121,4, 5, d).
true_cell(121,5, 1, d).
true_cell(121,5, 2, b).
true_cell(121,5, 3, d).
true_cell(121,5, 4, d).
true_cell(121,5, 5, d).
true_cell(122,1, 1, d).
true_cell(122,1, 2, b).
true_cell(122,1, 3, b).
true_cell(122,1, 4, b).
true_cell(122,1, 5, b).
true_cell(122,2, 1, t).
true_cell(122,2, 2, b).
true_cell(122,2, 3, d).
true_cell(122,2, 4, d).
true_cell(122,2, 5, d).
true_cell(122,3, 1, d).
true_cell(122,3, 2, d).
true_cell(122,3, 3, d).
true_cell(122,3, 4, b).
true_cell(122,3, 5, d).
true_cell(122,4, 1, d).
true_cell(122,4, 2, d).
true_cell(122,4, 3, d).
true_cell(122,4, 4, d).
true_cell(122,4, 5, d).
true_cell(122,5, 1, d).
true_cell(122,5, 2, d).
true_cell(122,5, 3, b).
true_cell(122,5, 4, b).
true_cell(122,5, 5, d).
true_cell(123,1, 1, d).
true_cell(123,1, 2, d).
true_cell(123,1, 3, t).
true_cell(123,1, 4, b).
true_cell(123,1, 5, d).
true_cell(123,2, 1, d).
true_cell(123,2, 2, d).
true_cell(123,2, 3, d).
true_cell(123,2, 4, b).
true_cell(123,2, 5, b).
true_cell(123,3, 1, b).
true_cell(123,3, 2, b).
true_cell(123,3, 3, d).
true_cell(123,3, 4, b).
true_cell(123,3, 5, d).
true_cell(123,4, 1, d).
true_cell(123,4, 2, d).
true_cell(123,4, 3, d).
true_cell(123,4, 4, b).
true_cell(123,4, 5, d).
true_cell(123,5, 1, d).
true_cell(123,5, 2, d).
true_cell(123,5, 3, d).
true_cell(123,5, 4, b).
true_cell(123,5, 5, d).
true_cell(124,1, 1, d).
true_cell(124,1, 2, d).
true_cell(124,1, 3, d).
true_cell(124,1, 4, d).
true_cell(124,1, 5, d).
true_cell(124,2, 1, b).
true_cell(124,2, 2, d).
true_cell(124,2, 3, d).
true_cell(124,2, 4, b).
true_cell(124,2, 5, d).
true_cell(124,3, 1, d).
true_cell(124,3, 2, b).
true_cell(124,3, 3, b).
true_cell(124,3, 4, d).
true_cell(124,3, 5, d).
true_cell(124,4, 1, d).
true_cell(124,4, 2, d).
true_cell(124,4, 3, b).
true_cell(124,4, 4, b).
true_cell(124,4, 5, t).
true_cell(124,5, 1, b).
true_cell(124,5, 2, b).
true_cell(124,5, 3, d).
true_cell(124,5, 4, d).
true_cell(124,5, 5, d).
true_cell(125,1, 1, d).
true_cell(125,1, 2, d).
true_cell(125,1, 3, b).
true_cell(125,1, 4, d).
true_cell(125,1, 5, d).
true_cell(125,2, 1, b).
true_cell(125,2, 2, d).
true_cell(125,2, 3, t).
true_cell(125,2, 4, b).
true_cell(125,2, 5, d).
true_cell(125,3, 1, d).
true_cell(125,3, 2, b).
true_cell(125,3, 3, d).
true_cell(125,3, 4, d).
true_cell(125,3, 5, b).
true_cell(125,4, 1, b).
true_cell(125,4, 2, b).
true_cell(125,4, 3, b).
true_cell(125,4, 4, d).
true_cell(125,4, 5, d).
true_cell(125,5, 1, d).
true_cell(125,5, 2, d).
true_cell(125,5, 3, d).
true_cell(125,5, 4, d).
true_cell(125,5, 5, d).
true_cell(126,1, 1, d).
true_cell(126,1, 2, b).
true_cell(126,1, 3, d).
true_cell(126,1, 4, d).
true_cell(126,1, 5, d).
true_cell(126,2, 1, b).
true_cell(126,2, 2, d).
true_cell(126,2, 3, b).
true_cell(126,2, 4, d).
true_cell(126,2, 5, d).
true_cell(126,3, 1, b).
true_cell(126,3, 2, b).
true_cell(126,3, 3, d).
true_cell(126,3, 4, b).
true_cell(126,3, 5, d).
true_cell(126,4, 1, d).
true_cell(126,4, 2, b).
true_cell(126,4, 3, d).
true_cell(126,4, 4, d).
true_cell(126,4, 5, d).
true_cell(126,5, 1, b).
true_cell(126,5, 2, t).
true_cell(126,5, 3, d).
true_cell(126,5, 4, d).
true_cell(126,5, 5, d).
true_cell(127,1, 1, d).
true_cell(127,1, 2, d).
true_cell(127,1, 3, d).
true_cell(127,1, 4, d).
true_cell(127,1, 5, d).
true_cell(127,2, 1, d).
true_cell(127,2, 2, d).
true_cell(127,2, 3, b).
true_cell(127,2, 4, t).
true_cell(127,2, 5, d).
true_cell(127,3, 1, d).
true_cell(127,3, 2, b).
true_cell(127,3, 3, b).
true_cell(127,3, 4, b).
true_cell(127,3, 5, d).
true_cell(127,4, 1, b).
true_cell(127,4, 2, b).
true_cell(127,4, 3, b).
true_cell(127,4, 4, b).
true_cell(127,4, 5, d).
true_cell(127,5, 1, d).
true_cell(127,5, 2, d).
true_cell(127,5, 3, d).
true_cell(127,5, 4, d).
true_cell(127,5, 5, d).
true_cell(128,1, 1, d).
true_cell(128,1, 2, d).
true_cell(128,1, 3, b).
true_cell(128,1, 4, d).
true_cell(128,1, 5, d).
true_cell(128,2, 1, b).
true_cell(128,2, 2, d).
true_cell(128,2, 3, d).
true_cell(128,2, 4, b).
true_cell(128,2, 5, b).
true_cell(128,3, 1, b).
true_cell(128,3, 2, b).
true_cell(128,3, 3, d).
true_cell(128,3, 4, d).
true_cell(128,3, 5, d).
true_cell(128,4, 1, d).
true_cell(128,4, 2, d).
true_cell(128,4, 3, d).
true_cell(128,4, 4, t).
true_cell(128,4, 5, b).
true_cell(128,5, 1, d).
true_cell(128,5, 2, b).
true_cell(128,5, 3, d).
true_cell(128,5, 4, d).
true_cell(128,5, 5, d).
true_cell(129,1, 1, b).
true_cell(129,1, 2, b).
true_cell(129,1, 3, d).
true_cell(129,1, 4, b).
true_cell(129,1, 5, d).
true_cell(129,2, 1, d).
true_cell(129,2, 2, d).
true_cell(129,2, 3, b).
true_cell(129,2, 4, b).
true_cell(129,2, 5, d).
true_cell(129,3, 1, d).
true_cell(129,3, 2, b).
true_cell(129,3, 3, d).
true_cell(129,3, 4, d).
true_cell(129,3, 5, t).
true_cell(129,4, 1, d).
true_cell(129,4, 2, d).
true_cell(129,4, 3, d).
true_cell(129,4, 4, d).
true_cell(129,4, 5, d).
true_cell(129,5, 1, d).
true_cell(129,5, 2, d).
true_cell(129,5, 3, d).
true_cell(129,5, 4, b).
true_cell(129,5, 5, b).
true_cell(13,1, 1, d).
true_cell(13,1, 2, b).
true_cell(13,1, 3, b).
true_cell(13,1, 4, d).
true_cell(13,1, 5, b).
true_cell(13,2, 1, d).
true_cell(13,2, 2, d).
true_cell(13,2, 3, b).
true_cell(13,2, 4, d).
true_cell(13,2, 5, d).
true_cell(13,3, 1, d).
true_cell(13,3, 2, d).
true_cell(13,3, 3, b).
true_cell(13,3, 4, b).
true_cell(13,3, 5, t).
true_cell(13,4, 1, d).
true_cell(13,4, 2, d).
true_cell(13,4, 3, d).
true_cell(13,4, 4, d).
true_cell(13,4, 5, d).
true_cell(13,5, 1, b).
true_cell(13,5, 2, b).
true_cell(13,5, 3, d).
true_cell(13,5, 4, d).
true_cell(13,5, 5, d).
true_cell(130,1, 1, b).
true_cell(130,1, 2, b).
true_cell(130,1, 3, d).
true_cell(130,1, 4, b).
true_cell(130,1, 5, b).
true_cell(130,2, 1, b).
true_cell(130,2, 2, b).
true_cell(130,2, 3, d).
true_cell(130,2, 4, d).
true_cell(130,2, 5, b).
true_cell(130,3, 1, d).
true_cell(130,3, 2, d).
true_cell(130,3, 3, d).
true_cell(130,3, 4, d).
true_cell(130,3, 5, d).
true_cell(130,4, 1, d).
true_cell(130,4, 2, b).
true_cell(130,4, 3, d).
true_cell(130,4, 4, d).
true_cell(130,4, 5, d).
true_cell(130,5, 1, t).
true_cell(130,5, 2, d).
true_cell(130,5, 3, d).
true_cell(130,5, 4, d).
true_cell(130,5, 5, d).
true_cell(131,1, 1, b).
true_cell(131,1, 2, d).
true_cell(131,1, 3, b).
true_cell(131,1, 4, d).
true_cell(131,1, 5, d).
true_cell(131,2, 1, d).
true_cell(131,2, 2, d).
true_cell(131,2, 3, b).
true_cell(131,2, 4, b).
true_cell(131,2, 5, d).
true_cell(131,3, 1, b).
true_cell(131,3, 2, t).
true_cell(131,3, 3, b).
true_cell(131,3, 4, d).
true_cell(131,3, 5, d).
true_cell(131,4, 1, b).
true_cell(131,4, 2, d).
true_cell(131,4, 3, d).
true_cell(131,4, 4, d).
true_cell(131,4, 5, d).
true_cell(131,5, 1, d).
true_cell(131,5, 2, d).
true_cell(131,5, 3, d).
true_cell(131,5, 4, b).
true_cell(131,5, 5, d).
true_cell(132,1, 1, b).
true_cell(132,1, 2, d).
true_cell(132,1, 3, d).
true_cell(132,1, 4, d).
true_cell(132,1, 5, t).
true_cell(132,2, 1, d).
true_cell(132,2, 2, d).
true_cell(132,2, 3, b).
true_cell(132,2, 4, d).
true_cell(132,2, 5, d).
true_cell(132,3, 1, b).
true_cell(132,3, 2, b).
true_cell(132,3, 3, b).
true_cell(132,3, 4, d).
true_cell(132,3, 5, d).
true_cell(132,4, 1, b).
true_cell(132,4, 2, d).
true_cell(132,4, 3, b).
true_cell(132,4, 4, d).
true_cell(132,4, 5, d).
true_cell(132,5, 1, d).
true_cell(132,5, 2, d).
true_cell(132,5, 3, b).
true_cell(132,5, 4, d).
true_cell(132,5, 5, d).
true_cell(133,1, 1, b).
true_cell(133,1, 2, d).
true_cell(133,1, 3, d).
true_cell(133,1, 4, d).
true_cell(133,1, 5, b).
true_cell(133,2, 1, d).
true_cell(133,2, 2, d).
true_cell(133,2, 3, d).
true_cell(133,2, 4, d).
true_cell(133,2, 5, d).
true_cell(133,3, 1, b).
true_cell(133,3, 2, b).
true_cell(133,3, 3, b).
true_cell(133,3, 4, d).
true_cell(133,3, 5, d).
true_cell(133,4, 1, b).
true_cell(133,4, 2, d).
true_cell(133,4, 3, d).
true_cell(133,4, 4, t).
true_cell(133,4, 5, b).
true_cell(133,5, 1, d).
true_cell(133,5, 2, d).
true_cell(133,5, 3, b).
true_cell(133,5, 4, d).
true_cell(133,5, 5, d).
true_cell(134,1, 1, d).
true_cell(134,1, 2, d).
true_cell(134,1, 3, d).
true_cell(134,1, 4, d).
true_cell(134,1, 5, d).
true_cell(134,2, 1, b).
true_cell(134,2, 2, b).
true_cell(134,2, 3, d).
true_cell(134,2, 4, b).
true_cell(134,2, 5, d).
true_cell(134,3, 1, d).
true_cell(134,3, 2, t).
true_cell(134,3, 3, d).
true_cell(134,3, 4, d).
true_cell(134,3, 5, d).
true_cell(134,4, 1, d).
true_cell(134,4, 2, d).
true_cell(134,4, 3, b).
true_cell(134,4, 4, b).
true_cell(134,4, 5, d).
true_cell(134,5, 1, d).
true_cell(134,5, 2, b).
true_cell(134,5, 3, b).
true_cell(134,5, 4, d).
true_cell(134,5, 5, b).
true_cell(135,1, 1, b).
true_cell(135,1, 2, d).
true_cell(135,1, 3, d).
true_cell(135,1, 4, d).
true_cell(135,1, 5, d).
true_cell(135,2, 1, d).
true_cell(135,2, 2, b).
true_cell(135,2, 3, b).
true_cell(135,2, 4, d).
true_cell(135,2, 5, d).
true_cell(135,3, 1, d).
true_cell(135,3, 2, b).
true_cell(135,3, 3, b).
true_cell(135,3, 4, d).
true_cell(135,3, 5, d).
true_cell(135,4, 1, d).
true_cell(135,4, 2, t).
true_cell(135,4, 3, b).
true_cell(135,4, 4, d).
true_cell(135,4, 5, b).
true_cell(135,5, 1, d).
true_cell(135,5, 2, d).
true_cell(135,5, 3, d).
true_cell(135,5, 4, b).
true_cell(135,5, 5, d).
true_cell(136,1, 1, d).
true_cell(136,1, 2, b).
true_cell(136,1, 3, d).
true_cell(136,1, 4, d).
true_cell(136,1, 5, b).
true_cell(136,2, 1, b).
true_cell(136,2, 2, d).
true_cell(136,2, 3, d).
true_cell(136,2, 4, d).
true_cell(136,2, 5, d).
true_cell(136,3, 1, b).
true_cell(136,3, 2, b).
true_cell(136,3, 3, d).
true_cell(136,3, 4, d).
true_cell(136,3, 5, d).
true_cell(136,4, 1, b).
true_cell(136,4, 2, d).
true_cell(136,4, 3, d).
true_cell(136,4, 4, b).
true_cell(136,4, 5, t).
true_cell(136,5, 1, d).
true_cell(136,5, 2, d).
true_cell(136,5, 3, d).
true_cell(136,5, 4, d).
true_cell(136,5, 5, b).
true_cell(137,1, 1, d).
true_cell(137,1, 2, b).
true_cell(137,1, 3, b).
true_cell(137,1, 4, b).
true_cell(137,1, 5, t).
true_cell(137,2, 1, d).
true_cell(137,2, 2, d).
true_cell(137,2, 3, d).
true_cell(137,2, 4, d).
true_cell(137,2, 5, d).
true_cell(137,3, 1, d).
true_cell(137,3, 2, d).
true_cell(137,3, 3, d).
true_cell(137,3, 4, b).
true_cell(137,3, 5, d).
true_cell(137,4, 1, d).
true_cell(137,4, 2, d).
true_cell(137,4, 3, b).
true_cell(137,4, 4, d).
true_cell(137,4, 5, d).
true_cell(137,5, 1, d).
true_cell(137,5, 2, b).
true_cell(137,5, 3, b).
true_cell(137,5, 4, b).
true_cell(137,5, 5, d).
true_cell(138,1, 1, t).
true_cell(138,1, 2, d).
true_cell(138,1, 3, b).
true_cell(138,1, 4, b).
true_cell(138,1, 5, b).
true_cell(138,2, 1, b).
true_cell(138,2, 2, d).
true_cell(138,2, 3, d).
true_cell(138,2, 4, d).
true_cell(138,2, 5, d).
true_cell(138,3, 1, d).
true_cell(138,3, 2, d).
true_cell(138,3, 3, b).
true_cell(138,3, 4, d).
true_cell(138,3, 5, d).
true_cell(138,4, 1, d).
true_cell(138,4, 2, d).
true_cell(138,4, 3, d).
true_cell(138,4, 4, d).
true_cell(138,4, 5, d).
true_cell(138,5, 1, d).
true_cell(138,5, 2, b).
true_cell(138,5, 3, d).
true_cell(138,5, 4, b).
true_cell(138,5, 5, b).
true_cell(139,1, 1, b).
true_cell(139,1, 2, d).
true_cell(139,1, 3, b).
true_cell(139,1, 4, d).
true_cell(139,1, 5, d).
true_cell(139,2, 1, d).
true_cell(139,2, 2, d).
true_cell(139,2, 3, d).
true_cell(139,2, 4, t).
true_cell(139,2, 5, d).
true_cell(139,3, 1, d).
true_cell(139,3, 2, d).
true_cell(139,3, 3, b).
true_cell(139,3, 4, b).
true_cell(139,3, 5, d).
true_cell(139,4, 1, d).
true_cell(139,4, 2, b).
true_cell(139,4, 3, d).
true_cell(139,4, 4, d).
true_cell(139,4, 5, d).
true_cell(139,5, 1, d).
true_cell(139,5, 2, b).
true_cell(139,5, 3, b).
true_cell(139,5, 4, b).
true_cell(139,5, 5, d).
true_cell(14,1, 1, d).
true_cell(14,1, 2, d).
true_cell(14,1, 3, b).
true_cell(14,1, 4, d).
true_cell(14,1, 5, b).
true_cell(14,2, 1, d).
true_cell(14,2, 2, b).
true_cell(14,2, 3, d).
true_cell(14,2, 4, b).
true_cell(14,2, 5, b).
true_cell(14,3, 1, b).
true_cell(14,3, 2, d).
true_cell(14,3, 3, b).
true_cell(14,3, 4, d).
true_cell(14,3, 5, d).
true_cell(14,4, 1, t).
true_cell(14,4, 2, d).
true_cell(14,4, 3, d).
true_cell(14,4, 4, d).
true_cell(14,4, 5, d).
true_cell(14,5, 1, d).
true_cell(14,5, 2, b).
true_cell(14,5, 3, d).
true_cell(14,5, 4, d).
true_cell(14,5, 5, d).
true_cell(140,1, 1, d).
true_cell(140,1, 2, d).
true_cell(140,1, 3, d).
true_cell(140,1, 4, b).
true_cell(140,1, 5, b).
true_cell(140,2, 1, b).
true_cell(140,2, 2, d).
true_cell(140,2, 3, d).
true_cell(140,2, 4, b).
true_cell(140,2, 5, t).
true_cell(140,3, 1, d).
true_cell(140,3, 2, b).
true_cell(140,3, 3, d).
true_cell(140,3, 4, d).
true_cell(140,3, 5, d).
true_cell(140,4, 1, d).
true_cell(140,4, 2, d).
true_cell(140,4, 3, b).
true_cell(140,4, 4, d).
true_cell(140,4, 5, b).
true_cell(140,5, 1, b).
true_cell(140,5, 2, d).
true_cell(140,5, 3, d).
true_cell(140,5, 4, d).
true_cell(140,5, 5, d).
true_cell(141,1, 1, d).
true_cell(141,1, 2, b).
true_cell(141,1, 3, d).
true_cell(141,1, 4, d).
true_cell(141,1, 5, d).
true_cell(141,2, 1, d).
true_cell(141,2, 2, d).
true_cell(141,2, 3, b).
true_cell(141,2, 4, t).
true_cell(141,2, 5, d).
true_cell(141,3, 1, d).
true_cell(141,3, 2, d).
true_cell(141,3, 3, b).
true_cell(141,3, 4, b).
true_cell(141,3, 5, d).
true_cell(141,4, 1, b).
true_cell(141,4, 2, b).
true_cell(141,4, 3, d).
true_cell(141,4, 4, d).
true_cell(141,4, 5, d).
true_cell(141,5, 1, d).
true_cell(141,5, 2, d).
true_cell(141,5, 3, b).
true_cell(141,5, 4, d).
true_cell(141,5, 5, b).
true_cell(142,1, 1, b).
true_cell(142,1, 2, d).
true_cell(142,1, 3, b).
true_cell(142,1, 4, t).
true_cell(142,1, 5, d).
true_cell(142,2, 1, d).
true_cell(142,2, 2, d).
true_cell(142,2, 3, b).
true_cell(142,2, 4, b).
true_cell(142,2, 5, d).
true_cell(142,3, 1, d).
true_cell(142,3, 2, b).
true_cell(142,3, 3, b).
true_cell(142,3, 4, d).
true_cell(142,3, 5, d).
true_cell(142,4, 1, d).
true_cell(142,4, 2, d).
true_cell(142,4, 3, d).
true_cell(142,4, 4, d).
true_cell(142,4, 5, d).
true_cell(142,5, 1, b).
true_cell(142,5, 2, d).
true_cell(142,5, 3, d).
true_cell(142,5, 4, d).
true_cell(142,5, 5, b).
true_cell(143,1, 1, d).
true_cell(143,1, 2, t).
true_cell(143,1, 3, d).
true_cell(143,1, 4, d).
true_cell(143,1, 5, d).
true_cell(143,2, 1, d).
true_cell(143,2, 2, b).
true_cell(143,2, 3, b).
true_cell(143,2, 4, b).
true_cell(143,2, 5, d).
true_cell(143,3, 1, d).
true_cell(143,3, 2, d).
true_cell(143,3, 3, b).
true_cell(143,3, 4, d).
true_cell(143,3, 5, b).
true_cell(143,4, 1, d).
true_cell(143,4, 2, d).
true_cell(143,4, 3, b).
true_cell(143,4, 4, d).
true_cell(143,4, 5, d).
true_cell(143,5, 1, d).
true_cell(143,5, 2, b).
true_cell(143,5, 3, d).
true_cell(143,5, 4, b).
true_cell(143,5, 5, d).
true_cell(144,1, 1, d).
true_cell(144,1, 2, d).
true_cell(144,1, 3, d).
true_cell(144,1, 4, d).
true_cell(144,1, 5, b).
true_cell(144,2, 1, d).
true_cell(144,2, 2, b).
true_cell(144,2, 3, t).
true_cell(144,2, 4, b).
true_cell(144,2, 5, d).
true_cell(144,3, 1, d).
true_cell(144,3, 2, b).
true_cell(144,3, 3, b).
true_cell(144,3, 4, d).
true_cell(144,3, 5, d).
true_cell(144,4, 1, d).
true_cell(144,4, 2, b).
true_cell(144,4, 3, b).
true_cell(144,4, 4, b).
true_cell(144,4, 5, d).
true_cell(144,5, 1, d).
true_cell(144,5, 2, d).
true_cell(144,5, 3, d).
true_cell(144,5, 4, d).
true_cell(144,5, 5, d).
true_cell(145,1, 1, d).
true_cell(145,1, 2, d).
true_cell(145,1, 3, b).
true_cell(145,1, 4, d).
true_cell(145,1, 5, b).
true_cell(145,2, 1, d).
true_cell(145,2, 2, d).
true_cell(145,2, 3, b).
true_cell(145,2, 4, b).
true_cell(145,2, 5, d).
true_cell(145,3, 1, d).
true_cell(145,3, 2, d).
true_cell(145,3, 3, d).
true_cell(145,3, 4, t).
true_cell(145,3, 5, d).
true_cell(145,4, 1, d).
true_cell(145,4, 2, b).
true_cell(145,4, 3, b).
true_cell(145,4, 4, d).
true_cell(145,4, 5, d).
true_cell(145,5, 1, b).
true_cell(145,5, 2, d).
true_cell(145,5, 3, b).
true_cell(145,5, 4, d).
true_cell(145,5, 5, d).
true_cell(146,1, 1, d).
true_cell(146,1, 2, b).
true_cell(146,1, 3, d).
true_cell(146,1, 4, t).
true_cell(146,1, 5, d).
true_cell(146,2, 1, b).
true_cell(146,2, 2, b).
true_cell(146,2, 3, d).
true_cell(146,2, 4, b).
true_cell(146,2, 5, d).
true_cell(146,3, 1, d).
true_cell(146,3, 2, b).
true_cell(146,3, 3, b).
true_cell(146,3, 4, d).
true_cell(146,3, 5, d).
true_cell(146,4, 1, d).
true_cell(146,4, 2, d).
true_cell(146,4, 3, b).
true_cell(146,4, 4, d).
true_cell(146,4, 5, d).
true_cell(146,5, 1, d).
true_cell(146,5, 2, b).
true_cell(146,5, 3, d).
true_cell(146,5, 4, d).
true_cell(146,5, 5, d).
true_cell(147,1, 1, d).
true_cell(147,1, 2, d).
true_cell(147,1, 3, b).
true_cell(147,1, 4, d).
true_cell(147,1, 5, b).
true_cell(147,2, 1, d).
true_cell(147,2, 2, d).
true_cell(147,2, 3, b).
true_cell(147,2, 4, d).
true_cell(147,2, 5, d).
true_cell(147,3, 1, d).
true_cell(147,3, 2, d).
true_cell(147,3, 3, d).
true_cell(147,3, 4, d).
true_cell(147,3, 5, b).
true_cell(147,4, 1, d).
true_cell(147,4, 2, b).
true_cell(147,4, 3, t).
true_cell(147,4, 4, d).
true_cell(147,4, 5, d).
true_cell(147,5, 1, b).
true_cell(147,5, 2, d).
true_cell(147,5, 3, b).
true_cell(147,5, 4, b).
true_cell(147,5, 5, d).
true_cell(148,1, 1, d).
true_cell(148,1, 2, b).
true_cell(148,1, 3, d).
true_cell(148,1, 4, d).
true_cell(148,1, 5, d).
true_cell(148,2, 1, d).
true_cell(148,2, 2, d).
true_cell(148,2, 3, b).
true_cell(148,2, 4, t).
true_cell(148,2, 5, b).
true_cell(148,3, 1, d).
true_cell(148,3, 2, d).
true_cell(148,3, 3, b).
true_cell(148,3, 4, b).
true_cell(148,3, 5, d).
true_cell(148,4, 1, b).
true_cell(148,4, 2, d).
true_cell(148,4, 3, d).
true_cell(148,4, 4, d).
true_cell(148,4, 5, d).
true_cell(148,5, 1, d).
true_cell(148,5, 2, d).
true_cell(148,5, 3, b).
true_cell(148,5, 4, d).
true_cell(148,5, 5, b).
true_cell(149,1, 1, d).
true_cell(149,1, 2, b).
true_cell(149,1, 3, b).
true_cell(149,1, 4, d).
true_cell(149,1, 5, d).
true_cell(149,2, 1, t).
true_cell(149,2, 2, b).
true_cell(149,2, 3, d).
true_cell(149,2, 4, b).
true_cell(149,2, 5, b).
true_cell(149,3, 1, d).
true_cell(149,3, 2, d).
true_cell(149,3, 3, d).
true_cell(149,3, 4, d).
true_cell(149,3, 5, d).
true_cell(149,4, 1, d).
true_cell(149,4, 2, d).
true_cell(149,4, 3, d).
true_cell(149,4, 4, b).
true_cell(149,4, 5, b).
true_cell(149,5, 1, d).
true_cell(149,5, 2, d).
true_cell(149,5, 3, b).
true_cell(149,5, 4, d).
true_cell(149,5, 5, d).
true_cell(15,1, 1, d).
true_cell(15,1, 2, b).
true_cell(15,1, 3, d).
true_cell(15,1, 4, d).
true_cell(15,1, 5, d).
true_cell(15,2, 1, b).
true_cell(15,2, 2, b).
true_cell(15,2, 3, d).
true_cell(15,2, 4, b).
true_cell(15,2, 5, d).
true_cell(15,3, 1, b).
true_cell(15,3, 2, d).
true_cell(15,3, 3, d).
true_cell(15,3, 4, b).
true_cell(15,3, 5, d).
true_cell(15,4, 1, d).
true_cell(15,4, 2, d).
true_cell(15,4, 3, b).
true_cell(15,4, 4, d).
true_cell(15,4, 5, d).
true_cell(15,5, 1, b).
true_cell(15,5, 2, d).
true_cell(15,5, 3, d).
true_cell(15,5, 4, t).
true_cell(15,5, 5, d).
true_cell(150,1, 1, b).
true_cell(150,1, 2, d).
true_cell(150,1, 3, d).
true_cell(150,1, 4, t).
true_cell(150,1, 5, d).
true_cell(150,2, 1, d).
true_cell(150,2, 2, d).
true_cell(150,2, 3, d).
true_cell(150,2, 4, d).
true_cell(150,2, 5, d).
true_cell(150,3, 1, b).
true_cell(150,3, 2, b).
true_cell(150,3, 3, b).
true_cell(150,3, 4, d).
true_cell(150,3, 5, d).
true_cell(150,4, 1, b).
true_cell(150,4, 2, d).
true_cell(150,4, 3, d).
true_cell(150,4, 4, b).
true_cell(150,4, 5, d).
true_cell(150,5, 1, b).
true_cell(150,5, 2, d).
true_cell(150,5, 3, b).
true_cell(150,5, 4, d).
true_cell(150,5, 5, d).
true_cell(151,1, 1, d).
true_cell(151,1, 2, d).
true_cell(151,1, 3, d).
true_cell(151,1, 4, b).
true_cell(151,1, 5, b).
true_cell(151,2, 1, d).
true_cell(151,2, 2, b).
true_cell(151,2, 3, d).
true_cell(151,2, 4, d).
true_cell(151,2, 5, b).
true_cell(151,3, 1, d).
true_cell(151,3, 2, d).
true_cell(151,3, 3, d).
true_cell(151,3, 4, d).
true_cell(151,3, 5, d).
true_cell(151,4, 1, b).
true_cell(151,4, 2, t).
true_cell(151,4, 3, d).
true_cell(151,4, 4, b).
true_cell(151,4, 5, d).
true_cell(151,5, 1, d).
true_cell(151,5, 2, d).
true_cell(151,5, 3, b).
true_cell(151,5, 4, d).
true_cell(151,5, 5, b).
true_cell(152,1, 1, d).
true_cell(152,1, 2, b).
true_cell(152,1, 3, d).
true_cell(152,1, 4, d).
true_cell(152,1, 5, d).
true_cell(152,2, 1, d).
true_cell(152,2, 2, b).
true_cell(152,2, 3, d).
true_cell(152,2, 4, b).
true_cell(152,2, 5, d).
true_cell(152,3, 1, b).
true_cell(152,3, 2, d).
true_cell(152,3, 3, d).
true_cell(152,3, 4, d).
true_cell(152,3, 5, d).
true_cell(152,4, 1, d).
true_cell(152,4, 2, b).
true_cell(152,4, 3, d).
true_cell(152,4, 4, b).
true_cell(152,4, 5, d).
true_cell(152,5, 1, b).
true_cell(152,5, 2, b).
true_cell(152,5, 3, t).
true_cell(152,5, 4, d).
true_cell(152,5, 5, d).
true_cell(153,1, 1, d).
true_cell(153,1, 2, t).
true_cell(153,1, 3, d).
true_cell(153,1, 4, d).
true_cell(153,1, 5, b).
true_cell(153,2, 1, b).
true_cell(153,2, 2, d).
true_cell(153,2, 3, d).
true_cell(153,2, 4, d).
true_cell(153,2, 5, b).
true_cell(153,3, 1, d).
true_cell(153,3, 2, d).
true_cell(153,3, 3, d).
true_cell(153,3, 4, d).
true_cell(153,3, 5, d).
true_cell(153,4, 1, d).
true_cell(153,4, 2, d).
true_cell(153,4, 3, b).
true_cell(153,4, 4, b).
true_cell(153,4, 5, d).
true_cell(153,5, 1, b).
true_cell(153,5, 2, b).
true_cell(153,5, 3, d).
true_cell(153,5, 4, d).
true_cell(153,5, 5, b).
true_cell(154,1, 1, b).
true_cell(154,1, 2, d).
true_cell(154,1, 3, d).
true_cell(154,1, 4, d).
true_cell(154,1, 5, d).
true_cell(154,2, 1, d).
true_cell(154,2, 2, d).
true_cell(154,2, 3, d).
true_cell(154,2, 4, b).
true_cell(154,2, 5, d).
true_cell(154,3, 1, b).
true_cell(154,3, 2, b).
true_cell(154,3, 3, b).
true_cell(154,3, 4, b).
true_cell(154,3, 5, d).
true_cell(154,4, 1, b).
true_cell(154,4, 2, b).
true_cell(154,4, 3, d).
true_cell(154,4, 4, d).
true_cell(154,4, 5, d).
true_cell(154,5, 1, d).
true_cell(154,5, 2, t).
true_cell(154,5, 3, d).
true_cell(154,5, 4, d).
true_cell(154,5, 5, d).
true_cell(155,1, 1, d).
true_cell(155,1, 2, d).
true_cell(155,1, 3, d).
true_cell(155,1, 4, d).
true_cell(155,1, 5, d).
true_cell(155,2, 1, d).
true_cell(155,2, 2, d).
true_cell(155,2, 3, b).
true_cell(155,2, 4, d).
true_cell(155,2, 5, b).
true_cell(155,3, 1, b).
true_cell(155,3, 2, b).
true_cell(155,3, 3, t).
true_cell(155,3, 4, b).
true_cell(155,3, 5, b).
true_cell(155,4, 1, d).
true_cell(155,4, 2, d).
true_cell(155,4, 3, b).
true_cell(155,4, 4, b).
true_cell(155,4, 5, d).
true_cell(155,5, 1, d).
true_cell(155,5, 2, d).
true_cell(155,5, 3, d).
true_cell(155,5, 4, d).
true_cell(155,5, 5, d).
true_cell(156,1, 1, d).
true_cell(156,1, 2, d).
true_cell(156,1, 3, d).
true_cell(156,1, 4, t).
true_cell(156,1, 5, b).
true_cell(156,2, 1, b).
true_cell(156,2, 2, b).
true_cell(156,2, 3, d).
true_cell(156,2, 4, d).
true_cell(156,2, 5, d).
true_cell(156,3, 1, d).
true_cell(156,3, 2, d).
true_cell(156,3, 3, b).
true_cell(156,3, 4, b).
true_cell(156,3, 5, d).
true_cell(156,4, 1, d).
true_cell(156,4, 2, d).
true_cell(156,4, 3, d).
true_cell(156,4, 4, d).
true_cell(156,4, 5, d).
true_cell(156,5, 1, b).
true_cell(156,5, 2, d).
true_cell(156,5, 3, d).
true_cell(156,5, 4, b).
true_cell(156,5, 5, b).
true_cell(157,1, 1, b).
true_cell(157,1, 2, d).
true_cell(157,1, 3, d).
true_cell(157,1, 4, d).
true_cell(157,1, 5, d).
true_cell(157,2, 1, b).
true_cell(157,2, 2, t).
true_cell(157,2, 3, d).
true_cell(157,2, 4, d).
true_cell(157,2, 5, d).
true_cell(157,3, 1, b).
true_cell(157,3, 2, d).
true_cell(157,3, 3, d).
true_cell(157,3, 4, b).
true_cell(157,3, 5, d).
true_cell(157,4, 1, b).
true_cell(157,4, 2, d).
true_cell(157,4, 3, b).
true_cell(157,4, 4, d).
true_cell(157,4, 5, b).
true_cell(157,5, 1, b).
true_cell(157,5, 2, d).
true_cell(157,5, 3, d).
true_cell(157,5, 4, d).
true_cell(157,5, 5, d).
true_cell(158,1, 1, b).
true_cell(158,1, 2, d).
true_cell(158,1, 3, d).
true_cell(158,1, 4, d).
true_cell(158,1, 5, d).
true_cell(158,2, 1, b).
true_cell(158,2, 2, b).
true_cell(158,2, 3, d).
true_cell(158,2, 4, b).
true_cell(158,2, 5, d).
true_cell(158,3, 1, t).
true_cell(158,3, 2, d).
true_cell(158,3, 3, d).
true_cell(158,3, 4, d).
true_cell(158,3, 5, b).
true_cell(158,4, 1, d).
true_cell(158,4, 2, d).
true_cell(158,4, 3, b).
true_cell(158,4, 4, d).
true_cell(158,4, 5, d).
true_cell(158,5, 1, d).
true_cell(158,5, 2, d).
true_cell(158,5, 3, d).
true_cell(158,5, 4, b).
true_cell(158,5, 5, b).
true_cell(159,1, 1, d).
true_cell(159,1, 2, d).
true_cell(159,1, 3, b).
true_cell(159,1, 4, b).
true_cell(159,1, 5, d).
true_cell(159,2, 1, b).
true_cell(159,2, 2, d).
true_cell(159,2, 3, d).
true_cell(159,2, 4, d).
true_cell(159,2, 5, d).
true_cell(159,3, 1, b).
true_cell(159,3, 2, d).
true_cell(159,3, 3, b).
true_cell(159,3, 4, d).
true_cell(159,3, 5, b).
true_cell(159,4, 1, d).
true_cell(159,4, 2, d).
true_cell(159,4, 3, d).
true_cell(159,4, 4, d).
true_cell(159,4, 5, b).
true_cell(159,5, 1, d).
true_cell(159,5, 2, d).
true_cell(159,5, 3, d).
true_cell(159,5, 4, t).
true_cell(159,5, 5, b).
true_cell(16,1, 1, d).
true_cell(16,1, 2, b).
true_cell(16,1, 3, d).
true_cell(16,1, 4, d).
true_cell(16,1, 5, d).
true_cell(16,2, 1, d).
true_cell(16,2, 2, b).
true_cell(16,2, 3, b).
true_cell(16,2, 4, d).
true_cell(16,2, 5, d).
true_cell(16,3, 1, d).
true_cell(16,3, 2, d).
true_cell(16,3, 3, d).
true_cell(16,3, 4, d).
true_cell(16,3, 5, t).
true_cell(16,4, 1, b).
true_cell(16,4, 2, d).
true_cell(16,4, 3, b).
true_cell(16,4, 4, d).
true_cell(16,4, 5, d).
true_cell(16,5, 1, b).
true_cell(16,5, 2, b).
true_cell(16,5, 3, d).
true_cell(16,5, 4, d).
true_cell(16,5, 5, b).
true_cell(160,1, 1, d).
true_cell(160,1, 2, b).
true_cell(160,1, 3, d).
true_cell(160,1, 4, d).
true_cell(160,1, 5, b).
true_cell(160,2, 1, d).
true_cell(160,2, 2, b).
true_cell(160,2, 3, b).
true_cell(160,2, 4, d).
true_cell(160,2, 5, d).
true_cell(160,3, 1, t).
true_cell(160,3, 2, b).
true_cell(160,3, 3, d).
true_cell(160,3, 4, d).
true_cell(160,3, 5, d).
true_cell(160,4, 1, d).
true_cell(160,4, 2, d).
true_cell(160,4, 3, b).
true_cell(160,4, 4, d).
true_cell(160,4, 5, b).
true_cell(160,5, 1, b).
true_cell(160,5, 2, d).
true_cell(160,5, 3, d).
true_cell(160,5, 4, d).
true_cell(160,5, 5, d).
true_cell(161,1, 1, d).
true_cell(161,1, 2, d).
true_cell(161,1, 3, d).
true_cell(161,1, 4, b).
true_cell(161,1, 5, d).
true_cell(161,2, 1, b).
true_cell(161,2, 2, d).
true_cell(161,2, 3, b).
true_cell(161,2, 4, d).
true_cell(161,2, 5, d).
true_cell(161,3, 1, b).
true_cell(161,3, 2, b).
true_cell(161,3, 3, d).
true_cell(161,3, 4, d).
true_cell(161,3, 5, b).
true_cell(161,4, 1, d).
true_cell(161,4, 2, d).
true_cell(161,4, 3, b).
true_cell(161,4, 4, b).
true_cell(161,4, 5, d).
true_cell(161,5, 1, d).
true_cell(161,5, 2, d).
true_cell(161,5, 3, t).
true_cell(161,5, 4, d).
true_cell(161,5, 5, d).
true_cell(162,1, 1, d).
true_cell(162,1, 2, b).
true_cell(162,1, 3, d).
true_cell(162,1, 4, d).
true_cell(162,1, 5, b).
true_cell(162,2, 1, d).
true_cell(162,2, 2, d).
true_cell(162,2, 3, b).
true_cell(162,2, 4, d).
true_cell(162,2, 5, d).
true_cell(162,3, 1, d).
true_cell(162,3, 2, d).
true_cell(162,3, 3, d).
true_cell(162,3, 4, d).
true_cell(162,3, 5, d).
true_cell(162,4, 1, b).
true_cell(162,4, 2, b).
true_cell(162,4, 3, b).
true_cell(162,4, 4, d).
true_cell(162,4, 5, d).
true_cell(162,5, 1, t).
true_cell(162,5, 2, b).
true_cell(162,5, 3, b).
true_cell(162,5, 4, d).
true_cell(162,5, 5, d).
true_cell(163,1, 1, b).
true_cell(163,1, 2, d).
true_cell(163,1, 3, d).
true_cell(163,1, 4, d).
true_cell(163,1, 5, d).
true_cell(163,2, 1, d).
true_cell(163,2, 2, d).
true_cell(163,2, 3, b).
true_cell(163,2, 4, t).
true_cell(163,2, 5, d).
true_cell(163,3, 1, d).
true_cell(163,3, 2, d).
true_cell(163,3, 3, d).
true_cell(163,3, 4, d).
true_cell(163,3, 5, d).
true_cell(163,4, 1, b).
true_cell(163,4, 2, d).
true_cell(163,4, 3, b).
true_cell(163,4, 4, d).
true_cell(163,4, 5, d).
true_cell(163,5, 1, b).
true_cell(163,5, 2, b).
true_cell(163,5, 3, b).
true_cell(163,5, 4, b).
true_cell(163,5, 5, d).
true_cell(164,1, 1, d).
true_cell(164,1, 2, b).
true_cell(164,1, 3, d).
true_cell(164,1, 4, b).
true_cell(164,1, 5, d).
true_cell(164,2, 1, b).
true_cell(164,2, 2, b).
true_cell(164,2, 3, d).
true_cell(164,2, 4, b).
true_cell(164,2, 5, d).
true_cell(164,3, 1, b).
true_cell(164,3, 2, d).
true_cell(164,3, 3, d).
true_cell(164,3, 4, b).
true_cell(164,3, 5, d).
true_cell(164,4, 1, d).
true_cell(164,4, 2, d).
true_cell(164,4, 3, d).
true_cell(164,4, 4, d).
true_cell(164,4, 5, d).
true_cell(164,5, 1, b).
true_cell(164,5, 2, d).
true_cell(164,5, 3, d).
true_cell(164,5, 4, t).
true_cell(164,5, 5, d).
true_cell(165,1, 1, d).
true_cell(165,1, 2, d).
true_cell(165,1, 3, b).
true_cell(165,1, 4, d).
true_cell(165,1, 5, d).
true_cell(165,2, 1, d).
true_cell(165,2, 2, b).
true_cell(165,2, 3, d).
true_cell(165,2, 4, d).
true_cell(165,2, 5, d).
true_cell(165,3, 1, d).
true_cell(165,3, 2, d).
true_cell(165,3, 3, d).
true_cell(165,3, 4, d).
true_cell(165,3, 5, t).
true_cell(165,4, 1, b).
true_cell(165,4, 2, b).
true_cell(165,4, 3, d).
true_cell(165,4, 4, d).
true_cell(165,4, 5, d).
true_cell(165,5, 1, b).
true_cell(165,5, 2, b).
true_cell(165,5, 3, b).
true_cell(165,5, 4, b).
true_cell(165,5, 5, d).
true_cell(166,1, 1, d).
true_cell(166,1, 2, b).
true_cell(166,1, 3, b).
true_cell(166,1, 4, d).
true_cell(166,1, 5, d).
true_cell(166,2, 1, b).
true_cell(166,2, 2, d).
true_cell(166,2, 3, d).
true_cell(166,2, 4, b).
true_cell(166,2, 5, d).
true_cell(166,3, 1, b).
true_cell(166,3, 2, b).
true_cell(166,3, 3, d).
true_cell(166,3, 4, d).
true_cell(166,3, 5, d).
true_cell(166,4, 1, d).
true_cell(166,4, 2, d).
true_cell(166,4, 3, d).
true_cell(166,4, 4, b).
true_cell(166,4, 5, b).
true_cell(166,5, 1, d).
true_cell(166,5, 2, d).
true_cell(166,5, 3, d).
true_cell(166,5, 4, t).
true_cell(166,5, 5, d).
true_cell(167,1, 1, d).
true_cell(167,1, 2, d).
true_cell(167,1, 3, d).
true_cell(167,1, 4, d).
true_cell(167,1, 5, b).
true_cell(167,2, 1, d).
true_cell(167,2, 2, b).
true_cell(167,2, 3, d).
true_cell(167,2, 4, b).
true_cell(167,2, 5, b).
true_cell(167,3, 1, b).
true_cell(167,3, 2, b).
true_cell(167,3, 3, d).
true_cell(167,3, 4, d).
true_cell(167,3, 5, d).
true_cell(167,4, 1, d).
true_cell(167,4, 2, d).
true_cell(167,4, 3, b).
true_cell(167,4, 4, t).
true_cell(167,4, 5, d).
true_cell(167,5, 1, d).
true_cell(167,5, 2, d).
true_cell(167,5, 3, d).
true_cell(167,5, 4, d).
true_cell(167,5, 5, b).
true_cell(168,1, 1, d).
true_cell(168,1, 2, d).
true_cell(168,1, 3, b).
true_cell(168,1, 4, d).
true_cell(168,1, 5, d).
true_cell(168,2, 1, d).
true_cell(168,2, 2, b).
true_cell(168,2, 3, b).
true_cell(168,2, 4, d).
true_cell(168,2, 5, b).
true_cell(168,3, 1, d).
true_cell(168,3, 2, d).
true_cell(168,3, 3, d).
true_cell(168,3, 4, d).
true_cell(168,3, 5, d).
true_cell(168,4, 1, b).
true_cell(168,4, 2, d).
true_cell(168,4, 3, t).
true_cell(168,4, 4, d).
true_cell(168,4, 5, d).
true_cell(168,5, 1, d).
true_cell(168,5, 2, d).
true_cell(168,5, 3, b).
true_cell(168,5, 4, b).
true_cell(168,5, 5, b).
true_cell(169,1, 1, d).
true_cell(169,1, 2, b).
true_cell(169,1, 3, b).
true_cell(169,1, 4, d).
true_cell(169,1, 5, b).
true_cell(169,2, 1, d).
true_cell(169,2, 2, b).
true_cell(169,2, 3, d).
true_cell(169,2, 4, d).
true_cell(169,2, 5, d).
true_cell(169,3, 1, b).
true_cell(169,3, 2, b).
true_cell(169,3, 3, d).
true_cell(169,3, 4, d).
true_cell(169,3, 5, d).
true_cell(169,4, 1, d).
true_cell(169,4, 2, d).
true_cell(169,4, 3, t).
true_cell(169,4, 4, b).
true_cell(169,4, 5, d).
true_cell(169,5, 1, d).
true_cell(169,5, 2, d).
true_cell(169,5, 3, d).
true_cell(169,5, 4, d).
true_cell(169,5, 5, b).
true_cell(17,1, 1, d).
true_cell(17,1, 2, d).
true_cell(17,1, 3, d).
true_cell(17,1, 4, b).
true_cell(17,1, 5, d).
true_cell(17,2, 1, d).
true_cell(17,2, 2, d).
true_cell(17,2, 3, b).
true_cell(17,2, 4, t).
true_cell(17,2, 5, d).
true_cell(17,3, 1, b).
true_cell(17,3, 2, b).
true_cell(17,3, 3, b).
true_cell(17,3, 4, d).
true_cell(17,3, 5, d).
true_cell(17,4, 1, d).
true_cell(17,4, 2, d).
true_cell(17,4, 3, d).
true_cell(17,4, 4, d).
true_cell(17,4, 5, d).
true_cell(17,5, 1, b).
true_cell(17,5, 2, b).
true_cell(17,5, 3, d).
true_cell(17,5, 4, d).
true_cell(17,5, 5, b).
true_cell(170,1, 1, d).
true_cell(170,1, 2, d).
true_cell(170,1, 3, b).
true_cell(170,1, 4, d).
true_cell(170,1, 5, b).
true_cell(170,2, 1, d).
true_cell(170,2, 2, b).
true_cell(170,2, 3, b).
true_cell(170,2, 4, d).
true_cell(170,2, 5, d).
true_cell(170,3, 1, d).
true_cell(170,3, 2, b).
true_cell(170,3, 3, b).
true_cell(170,3, 4, d).
true_cell(170,3, 5, d).
true_cell(170,4, 1, d).
true_cell(170,4, 2, b).
true_cell(170,4, 3, b).
true_cell(170,4, 4, t).
true_cell(170,4, 5, d).
true_cell(170,5, 1, d).
true_cell(170,5, 2, d).
true_cell(170,5, 3, d).
true_cell(170,5, 4, d).
true_cell(170,5, 5, d).
true_cell(171,1, 1, d).
true_cell(171,1, 2, d).
true_cell(171,1, 3, d).
true_cell(171,1, 4, b).
true_cell(171,1, 5, d).
true_cell(171,2, 1, d).
true_cell(171,2, 2, d).
true_cell(171,2, 3, t).
true_cell(171,2, 4, b).
true_cell(171,2, 5, d).
true_cell(171,3, 1, d).
true_cell(171,3, 2, b).
true_cell(171,3, 3, d).
true_cell(171,3, 4, b).
true_cell(171,3, 5, b).
true_cell(171,4, 1, b).
true_cell(171,4, 2, b).
true_cell(171,4, 3, d).
true_cell(171,4, 4, d).
true_cell(171,4, 5, d).
true_cell(171,5, 1, d).
true_cell(171,5, 2, d).
true_cell(171,5, 3, d).
true_cell(171,5, 4, b).
true_cell(171,5, 5, d).
true_cell(172,1, 1, b).
true_cell(172,1, 2, d).
true_cell(172,1, 3, d).
true_cell(172,1, 4, d).
true_cell(172,1, 5, d).
true_cell(172,2, 1, d).
true_cell(172,2, 2, d).
true_cell(172,2, 3, d).
true_cell(172,2, 4, b).
true_cell(172,2, 5, d).
true_cell(172,3, 1, b).
true_cell(172,3, 2, b).
true_cell(172,3, 3, t).
true_cell(172,3, 4, b).
true_cell(172,3, 5, d).
true_cell(172,4, 1, b).
true_cell(172,4, 2, b).
true_cell(172,4, 3, d).
true_cell(172,4, 4, d).
true_cell(172,4, 5, d).
true_cell(172,5, 1, d).
true_cell(172,5, 2, b).
true_cell(172,5, 3, d).
true_cell(172,5, 4, d).
true_cell(172,5, 5, d).
true_cell(173,1, 1, d).
true_cell(173,1, 2, b).
true_cell(173,1, 3, d).
true_cell(173,1, 4, d).
true_cell(173,1, 5, d).
true_cell(173,2, 1, d).
true_cell(173,2, 2, d).
true_cell(173,2, 3, b).
true_cell(173,2, 4, b).
true_cell(173,2, 5, d).
true_cell(173,3, 1, b).
true_cell(173,3, 2, d).
true_cell(173,3, 3, d).
true_cell(173,3, 4, b).
true_cell(173,3, 5, d).
true_cell(173,4, 1, b).
true_cell(173,4, 2, b).
true_cell(173,4, 3, d).
true_cell(173,4, 4, d).
true_cell(173,4, 5, d).
true_cell(173,5, 1, t).
true_cell(173,5, 2, d).
true_cell(173,5, 3, d).
true_cell(173,5, 4, b).
true_cell(173,5, 5, d).
true_cell(174,1, 1, d).
true_cell(174,1, 2, d).
true_cell(174,1, 3, d).
true_cell(174,1, 4, d).
true_cell(174,1, 5, b).
true_cell(174,2, 1, d).
true_cell(174,2, 2, b).
true_cell(174,2, 3, b).
true_cell(174,2, 4, d).
true_cell(174,2, 5, d).
true_cell(174,3, 1, b).
true_cell(174,3, 2, d).
true_cell(174,3, 3, t).
true_cell(174,3, 4, d).
true_cell(174,3, 5, d).
true_cell(174,4, 1, b).
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
true_cell(175,1, 2, b).
true_cell(175,1, 3, b).
true_cell(175,1, 4, d).
true_cell(175,1, 5, d).
true_cell(175,2, 1, b).
true_cell(175,2, 2, b).
true_cell(175,2, 3, b).
true_cell(175,2, 4, b).
true_cell(175,2, 5, t).
true_cell(175,3, 1, d).
true_cell(175,3, 2, d).
true_cell(175,3, 3, d).
true_cell(175,3, 4, d).
true_cell(175,3, 5, d).
true_cell(175,4, 1, b).
true_cell(175,4, 2, d).
true_cell(175,4, 3, d).
true_cell(175,4, 4, d).
true_cell(175,4, 5, b).
true_cell(175,5, 1, d).
true_cell(175,5, 2, d).
true_cell(175,5, 3, d).
true_cell(175,5, 4, d).
true_cell(175,5, 5, d).
true_cell(176,1, 1, d).
true_cell(176,1, 2, b).
true_cell(176,1, 3, d).
true_cell(176,1, 4, d).
true_cell(176,1, 5, d).
true_cell(176,2, 1, d).
true_cell(176,2, 2, b).
true_cell(176,2, 3, b).
true_cell(176,2, 4, d).
true_cell(176,2, 5, b).
true_cell(176,3, 1, d).
true_cell(176,3, 2, d).
true_cell(176,3, 3, b).
true_cell(176,3, 4, t).
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
true_cell(177,1, 1, d).
true_cell(177,1, 2, d).
true_cell(177,1, 3, d).
true_cell(177,1, 4, b).
true_cell(177,1, 5, b).
true_cell(177,2, 1, d).
true_cell(177,2, 2, d).
true_cell(177,2, 3, b).
true_cell(177,2, 4, d).
true_cell(177,2, 5, b).
true_cell(177,3, 1, d).
true_cell(177,3, 2, d).
true_cell(177,3, 3, d).
true_cell(177,3, 4, d).
true_cell(177,3, 5, b).
true_cell(177,4, 1, b).
true_cell(177,4, 2, d).
true_cell(177,4, 3, b).
true_cell(177,4, 4, t).
true_cell(177,4, 5, d).
true_cell(177,5, 1, b).
true_cell(177,5, 2, d).
true_cell(177,5, 3, d).
true_cell(177,5, 4, d).
true_cell(177,5, 5, d).
true_cell(178,1, 1, b).
true_cell(178,1, 2, d).
true_cell(178,1, 3, d).
true_cell(178,1, 4, d).
true_cell(178,1, 5, d).
true_cell(178,2, 1, b).
true_cell(178,2, 2, d).
true_cell(178,2, 3, b).
true_cell(178,2, 4, d).
true_cell(178,2, 5, d).
true_cell(178,3, 1, b).
true_cell(178,3, 2, d).
true_cell(178,3, 3, d).
true_cell(178,3, 4, b).
true_cell(178,3, 5, b).
true_cell(178,4, 1, d).
true_cell(178,4, 2, d).
true_cell(178,4, 3, t).
true_cell(178,4, 4, b).
true_cell(178,4, 5, d).
true_cell(178,5, 1, d).
true_cell(178,5, 2, d).
true_cell(178,5, 3, d).
true_cell(178,5, 4, b).
true_cell(178,5, 5, d).
true_cell(179,1, 1, d).
true_cell(179,1, 2, d).
true_cell(179,1, 3, d).
true_cell(179,1, 4, t).
true_cell(179,1, 5, d).
true_cell(179,2, 1, b).
true_cell(179,2, 2, d).
true_cell(179,2, 3, d).
true_cell(179,2, 4, d).
true_cell(179,2, 5, d).
true_cell(179,3, 1, d).
true_cell(179,3, 2, b).
true_cell(179,3, 3, b).
true_cell(179,3, 4, d).
true_cell(179,3, 5, d).
true_cell(179,4, 1, b).
true_cell(179,4, 2, d).
true_cell(179,4, 3, b).
true_cell(179,4, 4, b).
true_cell(179,4, 5, d).
true_cell(179,5, 1, d).
true_cell(179,5, 2, d).
true_cell(179,5, 3, b).
true_cell(179,5, 4, d).
true_cell(179,5, 5, b).
true_cell(18,1, 1, b).
true_cell(18,1, 2, d).
true_cell(18,1, 3, d).
true_cell(18,1, 4, d).
true_cell(18,1, 5, d).
true_cell(18,2, 1, b).
true_cell(18,2, 2, d).
true_cell(18,2, 3, d).
true_cell(18,2, 4, d).
true_cell(18,2, 5, b).
true_cell(18,3, 1, b).
true_cell(18,3, 2, d).
true_cell(18,3, 3, d).
true_cell(18,3, 4, d).
true_cell(18,3, 5, b).
true_cell(18,4, 1, b).
true_cell(18,4, 2, b).
true_cell(18,4, 3, d).
true_cell(18,4, 4, d).
true_cell(18,4, 5, b).
true_cell(18,5, 1, d).
true_cell(18,5, 2, t).
true_cell(18,5, 3, d).
true_cell(18,5, 4, d).
true_cell(18,5, 5, d).
true_cell(180,1, 1, d).
true_cell(180,1, 2, d).
true_cell(180,1, 3, d).
true_cell(180,1, 4, b).
true_cell(180,1, 5, d).
true_cell(180,2, 1, d).
true_cell(180,2, 2, d).
true_cell(180,2, 3, b).
true_cell(180,2, 4, d).
true_cell(180,2, 5, d).
true_cell(180,3, 1, d).
true_cell(180,3, 2, b).
true_cell(180,3, 3, b).
true_cell(180,3, 4, d).
true_cell(180,3, 5, d).
true_cell(180,4, 1, d).
true_cell(180,4, 2, b).
true_cell(180,4, 3, d).
true_cell(180,4, 4, d).
true_cell(180,4, 5, d).
true_cell(180,5, 1, b).
true_cell(180,5, 2, b).
true_cell(180,5, 3, d).
true_cell(180,5, 4, b).
true_cell(180,5, 5, t).
true_cell(181,1, 1, b).
true_cell(181,1, 2, d).
true_cell(181,1, 3, b).
true_cell(181,1, 4, b).
true_cell(181,1, 5, d).
true_cell(181,2, 1, b).
true_cell(181,2, 2, d).
true_cell(181,2, 3, d).
true_cell(181,2, 4, b).
true_cell(181,2, 5, d).
true_cell(181,3, 1, d).
true_cell(181,3, 2, b).
true_cell(181,3, 3, d).
true_cell(181,3, 4, d).
true_cell(181,3, 5, b).
true_cell(181,4, 1, b).
true_cell(181,4, 2, t).
true_cell(181,4, 3, d).
true_cell(181,4, 4, d).
true_cell(181,4, 5, d).
true_cell(181,5, 1, d).
true_cell(181,5, 2, d).
true_cell(181,5, 3, d).
true_cell(181,5, 4, d).
true_cell(181,5, 5, d).
true_cell(182,1, 1, b).
true_cell(182,1, 2, d).
true_cell(182,1, 3, d).
true_cell(182,1, 4, d).
true_cell(182,1, 5, d).
true_cell(182,2, 1, d).
true_cell(182,2, 2, d).
true_cell(182,2, 3, b).
true_cell(182,2, 4, b).
true_cell(182,2, 5, d).
true_cell(182,3, 1, b).
true_cell(182,3, 2, b).
true_cell(182,3, 3, b).
true_cell(182,3, 4, b).
true_cell(182,3, 5, d).
true_cell(182,4, 1, t).
true_cell(182,4, 2, b).
true_cell(182,4, 3, d).
true_cell(182,4, 4, d).
true_cell(182,4, 5, d).
true_cell(182,5, 1, d).
true_cell(182,5, 2, d).
true_cell(182,5, 3, d).
true_cell(182,5, 4, d).
true_cell(182,5, 5, d).
true_cell(183,1, 1, d).
true_cell(183,1, 2, d).
true_cell(183,1, 3, d).
true_cell(183,1, 4, d).
true_cell(183,1, 5, b).
true_cell(183,2, 1, d).
true_cell(183,2, 2, d).
true_cell(183,2, 3, d).
true_cell(183,2, 4, b).
true_cell(183,2, 5, b).
true_cell(183,3, 1, b).
true_cell(183,3, 2, t).
true_cell(183,3, 3, d).
true_cell(183,3, 4, d).
true_cell(183,3, 5, d).
true_cell(183,4, 1, d).
true_cell(183,4, 2, d).
true_cell(183,4, 3, b).
true_cell(183,4, 4, b).
true_cell(183,4, 5, d).
true_cell(183,5, 1, d).
true_cell(183,5, 2, d).
true_cell(183,5, 3, b).
true_cell(183,5, 4, d).
true_cell(183,5, 5, b).
true_cell(184,1, 1, d).
true_cell(184,1, 2, d).
true_cell(184,1, 3, d).
true_cell(184,1, 4, d).
true_cell(184,1, 5, b).
true_cell(184,2, 1, t).
true_cell(184,2, 2, b).
true_cell(184,2, 3, d).
true_cell(184,2, 4, b).
true_cell(184,2, 5, d).
true_cell(184,3, 1, d).
true_cell(184,3, 2, d).
true_cell(184,3, 3, d).
true_cell(184,3, 4, b).
true_cell(184,3, 5, b).
true_cell(184,4, 1, d).
true_cell(184,4, 2, b).
true_cell(184,4, 3, d).
true_cell(184,4, 4, d).
true_cell(184,4, 5, d).
true_cell(184,5, 1, b).
true_cell(184,5, 2, d).
true_cell(184,5, 3, d).
true_cell(184,5, 4, b).
true_cell(184,5, 5, d).
true_cell(185,1, 1, d).
true_cell(185,1, 2, d).
true_cell(185,1, 3, d).
true_cell(185,1, 4, b).
true_cell(185,1, 5, b).
true_cell(185,2, 1, b).
true_cell(185,2, 2, b).
true_cell(185,2, 3, d).
true_cell(185,2, 4, d).
true_cell(185,2, 5, d).
true_cell(185,3, 1, d).
true_cell(185,3, 2, d).
true_cell(185,3, 3, b).
true_cell(185,3, 4, b).
true_cell(185,3, 5, d).
true_cell(185,4, 1, d).
true_cell(185,4, 2, d).
true_cell(185,4, 3, d).
true_cell(185,4, 4, d).
true_cell(185,4, 5, d).
true_cell(185,5, 1, b).
true_cell(185,5, 2, d).
true_cell(185,5, 3, d).
true_cell(185,5, 4, b).
true_cell(185,5, 5, t).
true_cell(186,1, 1, d).
true_cell(186,1, 2, d).
true_cell(186,1, 3, b).
true_cell(186,1, 4, t).
true_cell(186,1, 5, b).
true_cell(186,2, 1, d).
true_cell(186,2, 2, b).
true_cell(186,2, 3, d).
true_cell(186,2, 4, b).
true_cell(186,2, 5, d).
true_cell(186,3, 1, d).
true_cell(186,3, 2, b).
true_cell(186,3, 3, d).
true_cell(186,3, 4, d).
true_cell(186,3, 5, b).
true_cell(186,4, 1, d).
true_cell(186,4, 2, d).
true_cell(186,4, 3, d).
true_cell(186,4, 4, d).
true_cell(186,4, 5, d).
true_cell(186,5, 1, d).
true_cell(186,5, 2, b).
true_cell(186,5, 3, d).
true_cell(186,5, 4, b).
true_cell(186,5, 5, d).
true_cell(187,1, 1, d).
true_cell(187,1, 2, b).
true_cell(187,1, 3, d).
true_cell(187,1, 4, d).
true_cell(187,1, 5, d).
true_cell(187,2, 1, b).
true_cell(187,2, 2, d).
true_cell(187,2, 3, d).
true_cell(187,2, 4, d).
true_cell(187,2, 5, t).
true_cell(187,3, 1, d).
true_cell(187,3, 2, b).
true_cell(187,3, 3, d).
true_cell(187,3, 4, b).
true_cell(187,3, 5, d).
true_cell(187,4, 1, d).
true_cell(187,4, 2, d).
true_cell(187,4, 3, d).
true_cell(187,4, 4, b).
true_cell(187,4, 5, d).
true_cell(187,5, 1, d).
true_cell(187,5, 2, b).
true_cell(187,5, 3, d).
true_cell(187,5, 4, b).
true_cell(187,5, 5, b).
true_cell(188,1, 1, b).
true_cell(188,1, 2, b).
true_cell(188,1, 3, d).
true_cell(188,1, 4, d).
true_cell(188,1, 5, d).
true_cell(188,2, 1, b).
true_cell(188,2, 2, d).
true_cell(188,2, 3, d).
true_cell(188,2, 4, d).
true_cell(188,2, 5, d).
true_cell(188,3, 1, b).
true_cell(188,3, 2, b).
true_cell(188,3, 3, d).
true_cell(188,3, 4, t).
true_cell(188,3, 5, d).
true_cell(188,4, 1, b).
true_cell(188,4, 2, b).
true_cell(188,4, 3, d).
true_cell(188,4, 4, d).
true_cell(188,4, 5, d).
true_cell(188,5, 1, d).
true_cell(188,5, 2, b).
true_cell(188,5, 3, d).
true_cell(188,5, 4, d).
true_cell(188,5, 5, d).
true_cell(189,1, 1, d).
true_cell(189,1, 2, b).
true_cell(189,1, 3, d).
true_cell(189,1, 4, d).
true_cell(189,1, 5, d).
true_cell(189,2, 1, b).
true_cell(189,2, 2, d).
true_cell(189,2, 3, b).
true_cell(189,2, 4, b).
true_cell(189,2, 5, d).
true_cell(189,3, 1, b).
true_cell(189,3, 2, t).
true_cell(189,3, 3, d).
true_cell(189,3, 4, b).
true_cell(189,3, 5, d).
true_cell(189,4, 1, d).
true_cell(189,4, 2, b).
true_cell(189,4, 3, b).
true_cell(189,4, 4, d).
true_cell(189,4, 5, d).
true_cell(189,5, 1, d).
true_cell(189,5, 2, d).
true_cell(189,5, 3, d).
true_cell(189,5, 4, d).
true_cell(189,5, 5, d).
true_cell(19,1, 1, d).
true_cell(19,1, 2, b).
true_cell(19,1, 3, b).
true_cell(19,1, 4, b).
true_cell(19,1, 5, d).
true_cell(19,2, 1, b).
true_cell(19,2, 2, d).
true_cell(19,2, 3, d).
true_cell(19,2, 4, t).
true_cell(19,2, 5, d).
true_cell(19,3, 1, d).
true_cell(19,3, 2, d).
true_cell(19,3, 3, b).
true_cell(19,3, 4, b).
true_cell(19,3, 5, d).
true_cell(19,4, 1, d).
true_cell(19,4, 2, d).
true_cell(19,4, 3, d).
true_cell(19,4, 4, b).
true_cell(19,4, 5, d).
true_cell(19,5, 1, d).
true_cell(19,5, 2, d).
true_cell(19,5, 3, d).
true_cell(19,5, 4, d).
true_cell(19,5, 5, b).
true_cell(190,1, 1, d).
true_cell(190,1, 2, d).
true_cell(190,1, 3, b).
true_cell(190,1, 4, d).
true_cell(190,1, 5, d).
true_cell(190,2, 1, d).
true_cell(190,2, 2, d).
true_cell(190,2, 3, b).
true_cell(190,2, 4, b).
true_cell(190,2, 5, d).
true_cell(190,3, 1, d).
true_cell(190,3, 2, d).
true_cell(190,3, 3, d).
true_cell(190,3, 4, b).
true_cell(190,3, 5, d).
true_cell(190,4, 1, t).
true_cell(190,4, 2, d).
true_cell(190,4, 3, b).
true_cell(190,4, 4, d).
true_cell(190,4, 5, d).
true_cell(190,5, 1, d).
true_cell(190,5, 2, d).
true_cell(190,5, 3, b).
true_cell(190,5, 4, b).
true_cell(190,5, 5, b).
true_cell(191,1, 1, d).
true_cell(191,1, 2, d).
true_cell(191,1, 3, b).
true_cell(191,1, 4, b).
true_cell(191,1, 5, d).
true_cell(191,2, 1, d).
true_cell(191,2, 2, t).
true_cell(191,2, 3, d).
true_cell(191,2, 4, b).
true_cell(191,2, 5, d).
true_cell(191,3, 1, b).
true_cell(191,3, 2, d).
true_cell(191,3, 3, d).
true_cell(191,3, 4, d).
true_cell(191,3, 5, b).
true_cell(191,4, 1, b).
true_cell(191,4, 2, d).
true_cell(191,4, 3, b).
true_cell(191,4, 4, d).
true_cell(191,4, 5, d).
true_cell(191,5, 1, d).
true_cell(191,5, 2, d).
true_cell(191,5, 3, d).
true_cell(191,5, 4, b).
true_cell(191,5, 5, d).
true_cell(192,1, 1, d).
true_cell(192,1, 2, d).
true_cell(192,1, 3, b).
true_cell(192,1, 4, d).
true_cell(192,1, 5, d).
true_cell(192,2, 1, d).
true_cell(192,2, 2, b).
true_cell(192,2, 3, d).
true_cell(192,2, 4, d).
true_cell(192,2, 5, b).
true_cell(192,3, 1, b).
true_cell(192,3, 2, d).
true_cell(192,3, 3, d).
true_cell(192,3, 4, d).
true_cell(192,3, 5, d).
true_cell(192,4, 1, d).
true_cell(192,4, 2, d).
true_cell(192,4, 3, d).
true_cell(192,4, 4, b).
true_cell(192,4, 5, b).
true_cell(192,5, 1, t).
true_cell(192,5, 2, b).
true_cell(192,5, 3, b).
true_cell(192,5, 4, d).
true_cell(192,5, 5, d).
true_cell(193,1, 1, d).
true_cell(193,1, 2, d).
true_cell(193,1, 3, d).
true_cell(193,1, 4, d).
true_cell(193,1, 5, d).
true_cell(193,2, 1, d).
true_cell(193,2, 2, b).
true_cell(193,2, 3, b).
true_cell(193,2, 4, b).
true_cell(193,2, 5, b).
true_cell(193,3, 1, d).
true_cell(193,3, 2, d).
true_cell(193,3, 3, t).
true_cell(193,3, 4, b).
true_cell(193,3, 5, d).
true_cell(193,4, 1, d).
true_cell(193,4, 2, b).
true_cell(193,4, 3, d).
true_cell(193,4, 4, b).
true_cell(193,4, 5, d).
true_cell(193,5, 1, d).
true_cell(193,5, 2, d).
true_cell(193,5, 3, d).
true_cell(193,5, 4, d).
true_cell(193,5, 5, b).
true_cell(194,1, 1, d).
true_cell(194,1, 2, d).
true_cell(194,1, 3, d).
true_cell(194,1, 4, d).
true_cell(194,1, 5, d).
true_cell(194,2, 1, d).
true_cell(194,2, 2, b).
true_cell(194,2, 3, b).
true_cell(194,2, 4, b).
true_cell(194,2, 5, t).
true_cell(194,3, 1, d).
true_cell(194,3, 2, d).
true_cell(194,3, 3, d).
true_cell(194,3, 4, b).
true_cell(194,3, 5, b).
true_cell(194,4, 1, d).
true_cell(194,4, 2, d).
true_cell(194,4, 3, b).
true_cell(194,4, 4, d).
true_cell(194,4, 5, d).
true_cell(194,5, 1, b).
true_cell(194,5, 2, d).
true_cell(194,5, 3, b).
true_cell(194,5, 4, d).
true_cell(194,5, 5, d).
true_cell(195,1, 1, t).
true_cell(195,1, 2, d).
true_cell(195,1, 3, b).
true_cell(195,1, 4, b).
true_cell(195,1, 5, d).
true_cell(195,2, 1, d).
true_cell(195,2, 2, d).
true_cell(195,2, 3, d).
true_cell(195,2, 4, d).
true_cell(195,2, 5, d).
true_cell(195,3, 1, d).
true_cell(195,3, 2, d).
true_cell(195,3, 3, b).
true_cell(195,3, 4, d).
true_cell(195,3, 5, d).
true_cell(195,4, 1, d).
true_cell(195,4, 2, b).
true_cell(195,4, 3, b).
true_cell(195,4, 4, b).
true_cell(195,4, 5, d).
true_cell(195,5, 1, b).
true_cell(195,5, 2, d).
true_cell(195,5, 3, d).
true_cell(195,5, 4, d).
true_cell(195,5, 5, b).
true_cell(196,1, 1, d).
true_cell(196,1, 2, d).
true_cell(196,1, 3, d).
true_cell(196,1, 4, d).
true_cell(196,1, 5, d).
true_cell(196,2, 1, d).
true_cell(196,2, 2, d).
true_cell(196,2, 3, b).
true_cell(196,2, 4, d).
true_cell(196,2, 5, b).
true_cell(196,3, 1, d).
true_cell(196,3, 2, d).
true_cell(196,3, 3, d).
true_cell(196,3, 4, d).
true_cell(196,3, 5, b).
true_cell(196,4, 1, b).
true_cell(196,4, 2, d).
true_cell(196,4, 3, b).
true_cell(196,4, 4, t).
true_cell(196,4, 5, b).
true_cell(196,5, 1, b).
true_cell(196,5, 2, d).
true_cell(196,5, 3, b).
true_cell(196,5, 4, d).
true_cell(196,5, 5, d).
true_cell(197,1, 1, d).
true_cell(197,1, 2, t).
true_cell(197,1, 3, d).
true_cell(197,1, 4, d).
true_cell(197,1, 5, b).
true_cell(197,2, 1, d).
true_cell(197,2, 2, b).
true_cell(197,2, 3, d).
true_cell(197,2, 4, d).
true_cell(197,2, 5, d).
true_cell(197,3, 1, b).
true_cell(197,3, 2, b).
true_cell(197,3, 3, d).
true_cell(197,3, 4, d).
true_cell(197,3, 5, d).
true_cell(197,4, 1, d).
true_cell(197,4, 2, d).
true_cell(197,4, 3, b).
true_cell(197,4, 4, d).
true_cell(197,4, 5, b).
true_cell(197,5, 1, d).
true_cell(197,5, 2, d).
true_cell(197,5, 3, b).
true_cell(197,5, 4, d).
true_cell(197,5, 5, b).
true_cell(198,1, 1, b).
true_cell(198,1, 2, b).
true_cell(198,1, 3, d).
true_cell(198,1, 4, d).
true_cell(198,1, 5, d).
true_cell(198,2, 1, d).
true_cell(198,2, 2, b).
true_cell(198,2, 3, b).
true_cell(198,2, 4, d).
true_cell(198,2, 5, d).
true_cell(198,3, 1, b).
true_cell(198,3, 2, d).
true_cell(198,3, 3, d).
true_cell(198,3, 4, b).
true_cell(198,3, 5, d).
true_cell(198,4, 1, d).
true_cell(198,4, 2, b).
true_cell(198,4, 3, d).
true_cell(198,4, 4, b).
true_cell(198,4, 5, t).
true_cell(198,5, 1, d).
true_cell(198,5, 2, d).
true_cell(198,5, 3, d).
true_cell(198,5, 4, d).
true_cell(198,5, 5, d).
true_cell(199,1, 1, d).
true_cell(199,1, 2, d).
true_cell(199,1, 3, b).
true_cell(199,1, 4, b).
true_cell(199,1, 5, b).
true_cell(199,2, 1, d).
true_cell(199,2, 2, d).
true_cell(199,2, 3, d).
true_cell(199,2, 4, d).
true_cell(199,2, 5, d).
true_cell(199,3, 1, b).
true_cell(199,3, 2, d).
true_cell(199,3, 3, d).
true_cell(199,3, 4, b).
true_cell(199,3, 5, d).
true_cell(199,4, 1, d).
true_cell(199,4, 2, d).
true_cell(199,4, 3, b).
true_cell(199,4, 4, d).
true_cell(199,4, 5, d).
true_cell(199,5, 1, d).
true_cell(199,5, 2, b).
true_cell(199,5, 3, b).
true_cell(199,5, 4, t).
true_cell(199,5, 5, d).
true_cell(2,1, 1, d).
true_cell(2,1, 2, d).
true_cell(2,1, 3, d).
true_cell(2,1, 4, b).
true_cell(2,1, 5, d).
true_cell(2,2, 1, d).
true_cell(2,2, 2, b).
true_cell(2,2, 3, d).
true_cell(2,2, 4, b).
true_cell(2,2, 5, d).
true_cell(2,3, 1, d).
true_cell(2,3, 2, b).
true_cell(2,3, 3, b).
true_cell(2,3, 4, t).
true_cell(2,3, 5, d).
true_cell(2,4, 1, d).
true_cell(2,4, 2, b).
true_cell(2,4, 3, b).
true_cell(2,4, 4, b).
true_cell(2,4, 5, d).
true_cell(2,5, 1, d).
true_cell(2,5, 2, d).
true_cell(2,5, 3, d).
true_cell(2,5, 4, d).
true_cell(2,5, 5, d).
true_cell(20,1, 1, d).
true_cell(20,1, 2, d).
true_cell(20,1, 3, d).
true_cell(20,1, 4, d).
true_cell(20,1, 5, b).
true_cell(20,2, 1, t).
true_cell(20,2, 2, b).
true_cell(20,2, 3, b).
true_cell(20,2, 4, b).
true_cell(20,2, 5, d).
true_cell(20,3, 1, d).
true_cell(20,3, 2, d).
true_cell(20,3, 3, d).
true_cell(20,3, 4, b).
true_cell(20,3, 5, b).
true_cell(20,4, 1, d).
true_cell(20,4, 2, b).
true_cell(20,4, 3, d).
true_cell(20,4, 4, d).
true_cell(20,4, 5, d).
true_cell(20,5, 1, b).
true_cell(20,5, 2, d).
true_cell(20,5, 3, d).
true_cell(20,5, 4, d).
true_cell(20,5, 5, d).
true_cell(200,1, 1, d).
true_cell(200,1, 2, b).
true_cell(200,1, 3, d).
true_cell(200,1, 4, d).
true_cell(200,1, 5, d).
true_cell(200,2, 1, d).
true_cell(200,2, 2, b).
true_cell(200,2, 3, b).
true_cell(200,2, 4, d).
true_cell(200,2, 5, t).
true_cell(200,3, 1, d).
true_cell(200,3, 2, d).
true_cell(200,3, 3, b).
true_cell(200,3, 4, b).
true_cell(200,3, 5, d).
true_cell(200,4, 1, d).
true_cell(200,4, 2, b).
true_cell(200,4, 3, b).
true_cell(200,4, 4, b).
true_cell(200,4, 5, d).
true_cell(200,5, 1, d).
true_cell(200,5, 2, d).
true_cell(200,5, 3, d).
true_cell(200,5, 4, d).
true_cell(200,5, 5, d).
true_cell(201,1, 1, b).
true_cell(201,1, 2, d).
true_cell(201,1, 3, t).
true_cell(201,1, 4, d).
true_cell(201,1, 5, d).
true_cell(201,2, 1, d).
true_cell(201,2, 2, d).
true_cell(201,2, 3, b).
true_cell(201,2, 4, b).
true_cell(201,2, 5, d).
true_cell(201,3, 1, d).
true_cell(201,3, 2, b).
true_cell(201,3, 3, b).
true_cell(201,3, 4, d).
true_cell(201,3, 5, d).
true_cell(201,4, 1, b).
true_cell(201,4, 2, d).
true_cell(201,4, 3, b).
true_cell(201,4, 4, d).
true_cell(201,4, 5, d).
true_cell(201,5, 1, d).
true_cell(201,5, 2, d).
true_cell(201,5, 3, d).
true_cell(201,5, 4, b).
true_cell(201,5, 5, d).
true_cell(202,1, 1, d).
true_cell(202,1, 2, b).
true_cell(202,1, 3, d).
true_cell(202,1, 4, d).
true_cell(202,1, 5, b).
true_cell(202,2, 1, d).
true_cell(202,2, 2, b).
true_cell(202,2, 3, b).
true_cell(202,2, 4, d).
true_cell(202,2, 5, b).
true_cell(202,3, 1, d).
true_cell(202,3, 2, d).
true_cell(202,3, 3, d).
true_cell(202,3, 4, d).
true_cell(202,3, 5, d).
true_cell(202,4, 1, d).
true_cell(202,4, 2, t).
true_cell(202,4, 3, d).
true_cell(202,4, 4, d).
true_cell(202,4, 5, b).
true_cell(202,5, 1, d).
true_cell(202,5, 2, d).
true_cell(202,5, 3, b).
true_cell(202,5, 4, d).
true_cell(202,5, 5, b).
true_cell(203,1, 1, b).
true_cell(203,1, 2, b).
true_cell(203,1, 3, d).
true_cell(203,1, 4, d).
true_cell(203,1, 5, d).
true_cell(203,2, 1, d).
true_cell(203,2, 2, d).
true_cell(203,2, 3, d).
true_cell(203,2, 4, d).
true_cell(203,2, 5, b).
true_cell(203,3, 1, d).
true_cell(203,3, 2, b).
true_cell(203,3, 3, b).
true_cell(203,3, 4, d).
true_cell(203,3, 5, d).
true_cell(203,4, 1, d).
true_cell(203,4, 2, b).
true_cell(203,4, 3, t).
true_cell(203,4, 4, d).
true_cell(203,4, 5, b).
true_cell(203,5, 1, d).
true_cell(203,5, 2, d).
true_cell(203,5, 3, d).
true_cell(203,5, 4, b).
true_cell(203,5, 5, d).
true_cell(204,1, 1, b).
true_cell(204,1, 2, d).
true_cell(204,1, 3, b).
true_cell(204,1, 4, d).
true_cell(204,1, 5, d).
true_cell(204,2, 1, d).
true_cell(204,2, 2, d).
true_cell(204,2, 3, b).
true_cell(204,2, 4, d).
true_cell(204,2, 5, d).
true_cell(204,3, 1, b).
true_cell(204,3, 2, d).
true_cell(204,3, 3, d).
true_cell(204,3, 4, d).
true_cell(204,3, 5, d).
true_cell(204,4, 1, b).
true_cell(204,4, 2, b).
true_cell(204,4, 3, d).
true_cell(204,4, 4, d).
true_cell(204,4, 5, t).
true_cell(204,5, 1, d).
true_cell(204,5, 2, d).
true_cell(204,5, 3, b).
true_cell(204,5, 4, d).
true_cell(204,5, 5, b).
true_cell(205,1, 1, d).
true_cell(205,1, 2, d).
true_cell(205,1, 3, d).
true_cell(205,1, 4, d).
true_cell(205,1, 5, d).
true_cell(205,2, 1, d).
true_cell(205,2, 2, b).
true_cell(205,2, 3, b).
true_cell(205,2, 4, t).
true_cell(205,2, 5, d).
true_cell(205,3, 1, d).
true_cell(205,3, 2, b).
true_cell(205,3, 3, b).
true_cell(205,3, 4, b).
true_cell(205,3, 5, d).
true_cell(205,4, 1, d).
true_cell(205,4, 2, d).
true_cell(205,4, 3, b).
true_cell(205,4, 4, b).
true_cell(205,4, 5, b).
true_cell(205,5, 1, d).
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
true_cell(206,2, 2, b).
true_cell(206,2, 3, b).
true_cell(206,2, 4, d).
true_cell(206,2, 5, d).
true_cell(206,3, 1, b).
true_cell(206,3, 2, b).
true_cell(206,3, 3, b).
true_cell(206,3, 4, b).
true_cell(206,3, 5, b).
true_cell(206,4, 1, d).
true_cell(206,4, 2, d).
true_cell(206,4, 3, t).
true_cell(206,4, 4, b).
true_cell(206,4, 5, d).
true_cell(206,5, 1, d).
true_cell(206,5, 2, d).
true_cell(206,5, 3, d).
true_cell(206,5, 4, d).
true_cell(206,5, 5, d).
true_cell(207,1, 1, d).
true_cell(207,1, 2, d).
true_cell(207,1, 3, b).
true_cell(207,1, 4, d).
true_cell(207,1, 5, b).
true_cell(207,2, 1, d).
true_cell(207,2, 2, d).
true_cell(207,2, 3, b).
true_cell(207,2, 4, b).
true_cell(207,2, 5, d).
true_cell(207,3, 1, d).
true_cell(207,3, 2, d).
true_cell(207,3, 3, b).
true_cell(207,3, 4, b).
true_cell(207,3, 5, d).
true_cell(207,4, 1, d).
true_cell(207,4, 2, d).
true_cell(207,4, 3, b).
true_cell(207,4, 4, d).
true_cell(207,4, 5, d).
true_cell(207,5, 1, t).
true_cell(207,5, 2, b).
true_cell(207,5, 3, d).
true_cell(207,5, 4, d).
true_cell(207,5, 5, d).
true_cell(208,1, 1, d).
true_cell(208,1, 2, d).
true_cell(208,1, 3, d).
true_cell(208,1, 4, b).
true_cell(208,1, 5, b).
true_cell(208,2, 1, d).
true_cell(208,2, 2, d).
true_cell(208,2, 3, b).
true_cell(208,2, 4, d).
true_cell(208,2, 5, d).
true_cell(208,3, 1, b).
true_cell(208,3, 2, b).
true_cell(208,3, 3, t).
true_cell(208,3, 4, d).
true_cell(208,3, 5, d).
true_cell(208,4, 1, d).
true_cell(208,4, 2, d).
true_cell(208,4, 3, d).
true_cell(208,4, 4, d).
true_cell(208,4, 5, d).
true_cell(208,5, 1, b).
true_cell(208,5, 2, b).
true_cell(208,5, 3, d).
true_cell(208,5, 4, d).
true_cell(208,5, 5, b).
true_cell(209,1, 1, d).
true_cell(209,1, 2, d).
true_cell(209,1, 3, t).
true_cell(209,1, 4, d).
true_cell(209,1, 5, d).
true_cell(209,2, 1, b).
true_cell(209,2, 2, d).
true_cell(209,2, 3, b).
true_cell(209,2, 4, b).
true_cell(209,2, 5, b).
true_cell(209,3, 1, d).
true_cell(209,3, 2, b).
true_cell(209,3, 3, d).
true_cell(209,3, 4, d).
true_cell(209,3, 5, b).
true_cell(209,4, 1, b).
true_cell(209,4, 2, b).
true_cell(209,4, 3, d).
true_cell(209,4, 4, d).
true_cell(209,4, 5, d).
true_cell(209,5, 1, d).
true_cell(209,5, 2, d).
true_cell(209,5, 3, d).
true_cell(209,5, 4, d).
true_cell(209,5, 5, d).
true_cell(21,1, 1, d).
true_cell(21,1, 2, d).
true_cell(21,1, 3, d).
true_cell(21,1, 4, d).
true_cell(21,1, 5, d).
true_cell(21,2, 1, d).
true_cell(21,2, 2, b).
true_cell(21,2, 3, b).
true_cell(21,2, 4, d).
true_cell(21,2, 5, d).
true_cell(21,3, 1, d).
true_cell(21,3, 2, d).
true_cell(21,3, 3, d).
true_cell(21,3, 4, b).
true_cell(21,3, 5, d).
true_cell(21,4, 1, b).
true_cell(21,4, 2, d).
true_cell(21,4, 3, d).
true_cell(21,4, 4, d).
true_cell(21,4, 5, b).
true_cell(21,5, 1, b).
true_cell(21,5, 2, b).
true_cell(21,5, 3, t).
true_cell(21,5, 4, b).
true_cell(21,5, 5, d).
true_cell(210,1, 1, d).
true_cell(210,1, 2, b).
true_cell(210,1, 3, d).
true_cell(210,1, 4, d).
true_cell(210,1, 5, d).
true_cell(210,2, 1, d).
true_cell(210,2, 2, b).
true_cell(210,2, 3, b).
true_cell(210,2, 4, d).
true_cell(210,2, 5, d).
true_cell(210,3, 1, d).
true_cell(210,3, 2, d).
true_cell(210,3, 3, d).
true_cell(210,3, 4, d).
true_cell(210,3, 5, b).
true_cell(210,4, 1, b).
true_cell(210,4, 2, b).
true_cell(210,4, 3, d).
true_cell(210,4, 4, d).
true_cell(210,4, 5, d).
true_cell(210,5, 1, b).
true_cell(210,5, 2, b).
true_cell(210,5, 3, d).
true_cell(210,5, 4, d).
true_cell(210,5, 5, t).
true_cell(211,1, 1, d).
true_cell(211,1, 2, b).
true_cell(211,1, 3, b).
true_cell(211,1, 4, b).
true_cell(211,1, 5, b).
true_cell(211,2, 1, d).
true_cell(211,2, 2, d).
true_cell(211,2, 3, d).
true_cell(211,2, 4, b).
true_cell(211,2, 5, d).
true_cell(211,3, 1, t).
true_cell(211,3, 2, d).
true_cell(211,3, 3, b).
true_cell(211,3, 4, d).
true_cell(211,3, 5, d).
true_cell(211,4, 1, d).
true_cell(211,4, 2, d).
true_cell(211,4, 3, d).
true_cell(211,4, 4, d).
true_cell(211,4, 5, d).
true_cell(211,5, 1, b).
true_cell(211,5, 2, b).
true_cell(211,5, 3, d).
true_cell(211,5, 4, d).
true_cell(211,5, 5, d).
true_cell(212,1, 1, d).
true_cell(212,1, 2, d).
true_cell(212,1, 3, d).
true_cell(212,1, 4, d).
true_cell(212,1, 5, d).
true_cell(212,2, 1, b).
true_cell(212,2, 2, b).
true_cell(212,2, 3, d).
true_cell(212,2, 4, t).
true_cell(212,2, 5, d).
true_cell(212,3, 1, b).
true_cell(212,3, 2, d).
true_cell(212,3, 3, d).
true_cell(212,3, 4, b).
true_cell(212,3, 5, b).
true_cell(212,4, 1, d).
true_cell(212,4, 2, b).
true_cell(212,4, 3, d).
true_cell(212,4, 4, d).
true_cell(212,4, 5, d).
true_cell(212,5, 1, b).
true_cell(212,5, 2, d).
true_cell(212,5, 3, d).
true_cell(212,5, 4, b).
true_cell(212,5, 5, d).
true_cell(213,1, 1, t).
true_cell(213,1, 2, b).
true_cell(213,1, 3, d).
true_cell(213,1, 4, d).
true_cell(213,1, 5, d).
true_cell(213,2, 1, d).
true_cell(213,2, 2, d).
true_cell(213,2, 3, d).
true_cell(213,2, 4, d).
true_cell(213,2, 5, d).
true_cell(213,3, 1, d).
true_cell(213,3, 2, b).
true_cell(213,3, 3, d).
true_cell(213,3, 4, b).
true_cell(213,3, 5, d).
true_cell(213,4, 1, b).
true_cell(213,4, 2, d).
true_cell(213,4, 3, b).
true_cell(213,4, 4, d).
true_cell(213,4, 5, b).
true_cell(213,5, 1, d).
true_cell(213,5, 2, b).
true_cell(213,5, 3, d).
true_cell(213,5, 4, d).
true_cell(213,5, 5, b).
true_cell(214,1, 1, b).
true_cell(214,1, 2, b).
true_cell(214,1, 3, t).
true_cell(214,1, 4, d).
true_cell(214,1, 5, d).
true_cell(214,2, 1, b).
true_cell(214,2, 2, d).
true_cell(214,2, 3, d).
true_cell(214,2, 4, d).
true_cell(214,2, 5, d).
true_cell(214,3, 1, b).
true_cell(214,3, 2, d).
true_cell(214,3, 3, d).
true_cell(214,3, 4, d).
true_cell(214,3, 5, d).
true_cell(214,4, 1, d).
true_cell(214,4, 2, b).
true_cell(214,4, 3, b).
true_cell(214,4, 4, d).
true_cell(214,4, 5, d).
true_cell(214,5, 1, b).
true_cell(214,5, 2, b).
true_cell(214,5, 3, d).
true_cell(214,5, 4, d).
true_cell(214,5, 5, d).
true_cell(215,1, 1, d).
true_cell(215,1, 2, d).
true_cell(215,1, 3, d).
true_cell(215,1, 4, d).
true_cell(215,1, 5, d).
true_cell(215,2, 1, d).
true_cell(215,2, 2, b).
true_cell(215,2, 3, t).
true_cell(215,2, 4, b).
true_cell(215,2, 5, d).
true_cell(215,3, 1, b).
true_cell(215,3, 2, b).
true_cell(215,3, 3, b).
true_cell(215,3, 4, b).
true_cell(215,3, 5, d).
true_cell(215,4, 1, d).
true_cell(215,4, 2, b).
true_cell(215,4, 3, d).
true_cell(215,4, 4, b).
true_cell(215,4, 5, d).
true_cell(215,5, 1, d).
true_cell(215,5, 2, d).
true_cell(215,5, 3, d).
true_cell(215,5, 4, d).
true_cell(215,5, 5, d).
true_cell(216,1, 1, b).
true_cell(216,1, 2, d).
true_cell(216,1, 3, d).
true_cell(216,1, 4, d).
true_cell(216,1, 5, d).
true_cell(216,2, 1, b).
true_cell(216,2, 2, d).
true_cell(216,2, 3, d).
true_cell(216,2, 4, d).
true_cell(216,2, 5, b).
true_cell(216,3, 1, b).
true_cell(216,3, 2, d).
true_cell(216,3, 3, d).
true_cell(216,3, 4, d).
true_cell(216,3, 5, b).
true_cell(216,4, 1, b).
true_cell(216,4, 2, t).
true_cell(216,4, 3, d).
true_cell(216,4, 4, d).
true_cell(216,4, 5, b).
true_cell(216,5, 1, d).
true_cell(216,5, 2, b).
true_cell(216,5, 3, d).
true_cell(216,5, 4, d).
true_cell(216,5, 5, d).
true_cell(217,1, 1, b).
true_cell(217,1, 2, d).
true_cell(217,1, 3, d).
true_cell(217,1, 4, d).
true_cell(217,1, 5, d).
true_cell(217,2, 1, d).
true_cell(217,2, 2, d).
true_cell(217,2, 3, b).
true_cell(217,2, 4, d).
true_cell(217,2, 5, d).
true_cell(217,3, 1, d).
true_cell(217,3, 2, b).
true_cell(217,3, 3, d).
true_cell(217,3, 4, t).
true_cell(217,3, 5, d).
true_cell(217,4, 1, b).
true_cell(217,4, 2, d).
true_cell(217,4, 3, b).
true_cell(217,4, 4, d).
true_cell(217,4, 5, b).
true_cell(217,5, 1, d).
true_cell(217,5, 2, b).
true_cell(217,5, 3, d).
true_cell(217,5, 4, b).
true_cell(217,5, 5, d).
true_cell(218,1, 1, b).
true_cell(218,1, 2, d).
true_cell(218,1, 3, t).
true_cell(218,1, 4, d).
true_cell(218,1, 5, d).
true_cell(218,2, 1, d).
true_cell(218,2, 2, d).
true_cell(218,2, 3, b).
true_cell(218,2, 4, b).
true_cell(218,2, 5, b).
true_cell(218,3, 1, d).
true_cell(218,3, 2, d).
true_cell(218,3, 3, d).
true_cell(218,3, 4, b).
true_cell(218,3, 5, b).
true_cell(218,4, 1, d).
true_cell(218,4, 2, d).
true_cell(218,4, 3, b).
true_cell(218,4, 4, b).
true_cell(218,4, 5, d).
true_cell(218,5, 1, d).
true_cell(218,5, 2, d).
true_cell(218,5, 3, d).
true_cell(218,5, 4, d).
true_cell(218,5, 5, d).
true_cell(219,1, 1, d).
true_cell(219,1, 2, b).
true_cell(219,1, 3, b).
true_cell(219,1, 4, d).
true_cell(219,1, 5, d).
true_cell(219,2, 1, d).
true_cell(219,2, 2, d).
true_cell(219,2, 3, d).
true_cell(219,2, 4, d).
true_cell(219,2, 5, d).
true_cell(219,3, 1, d).
true_cell(219,3, 2, d).
true_cell(219,3, 3, d).
true_cell(219,3, 4, b).
true_cell(219,3, 5, d).
true_cell(219,4, 1, d).
true_cell(219,4, 2, b).
true_cell(219,4, 3, b).
true_cell(219,4, 4, d).
true_cell(219,4, 5, d).
true_cell(219,5, 1, d).
true_cell(219,5, 2, b).
true_cell(219,5, 3, b).
true_cell(219,5, 4, b).
true_cell(219,5, 5, t).
true_cell(22,1, 1, b).
true_cell(22,1, 2, d).
true_cell(22,1, 3, d).
true_cell(22,1, 4, b).
true_cell(22,1, 5, d).
true_cell(22,2, 1, b).
true_cell(22,2, 2, b).
true_cell(22,2, 3, d).
true_cell(22,2, 4, d).
true_cell(22,2, 5, d).
true_cell(22,3, 1, t).
true_cell(22,3, 2, d).
true_cell(22,3, 3, d).
true_cell(22,3, 4, b).
true_cell(22,3, 5, d).
true_cell(22,4, 1, d).
true_cell(22,4, 2, d).
true_cell(22,4, 3, d).
true_cell(22,4, 4, d).
true_cell(22,4, 5, d).
true_cell(22,5, 1, b).
true_cell(22,5, 2, b).
true_cell(22,5, 3, d).
true_cell(22,5, 4, b).
true_cell(22,5, 5, d).
true_cell(220,1, 1, d).
true_cell(220,1, 2, d).
true_cell(220,1, 3, d).
true_cell(220,1, 4, d).
true_cell(220,1, 5, b).
true_cell(220,2, 1, d).
true_cell(220,2, 2, b).
true_cell(220,2, 3, d).
true_cell(220,2, 4, d).
true_cell(220,2, 5, d).
true_cell(220,3, 1, b).
true_cell(220,3, 2, d).
true_cell(220,3, 3, b).
true_cell(220,3, 4, b).
true_cell(220,3, 5, b).
true_cell(220,4, 1, d).
true_cell(220,4, 2, d).
true_cell(220,4, 3, b).
true_cell(220,4, 4, d).
true_cell(220,4, 5, d).
true_cell(220,5, 1, b).
true_cell(220,5, 2, d).
true_cell(220,5, 3, t).
true_cell(220,5, 4, d).
true_cell(220,5, 5, d).
true_cell(221,1, 1, d).
true_cell(221,1, 2, d).
true_cell(221,1, 3, d).
true_cell(221,1, 4, d).
true_cell(221,1, 5, d).
true_cell(221,2, 1, d).
true_cell(221,2, 2, d).
true_cell(221,2, 3, b).
true_cell(221,2, 4, d).
true_cell(221,2, 5, b).
true_cell(221,3, 1, d).
true_cell(221,3, 2, b).
true_cell(221,3, 3, d).
true_cell(221,3, 4, d).
true_cell(221,3, 5, d).
true_cell(221,4, 1, b).
true_cell(221,4, 2, d).
true_cell(221,4, 3, b).
true_cell(221,4, 4, b).
true_cell(221,4, 5, b).
true_cell(221,5, 1, t).
true_cell(221,5, 2, d).
true_cell(221,5, 3, b).
true_cell(221,5, 4, d).
true_cell(221,5, 5, d).
true_cell(222,1, 1, t).
true_cell(222,1, 2, d).
true_cell(222,1, 3, d).
true_cell(222,1, 4, d).
true_cell(222,1, 5, d).
true_cell(222,2, 1, d).
true_cell(222,2, 2, d).
true_cell(222,2, 3, b).
true_cell(222,2, 4, b).
true_cell(222,2, 5, b).
true_cell(222,3, 1, b).
true_cell(222,3, 2, b).
true_cell(222,3, 3, d).
true_cell(222,3, 4, d).
true_cell(222,3, 5, d).
true_cell(222,4, 1, d).
true_cell(222,4, 2, d).
true_cell(222,4, 3, d).
true_cell(222,4, 4, d).
true_cell(222,4, 5, b).
true_cell(222,5, 1, d).
true_cell(222,5, 2, d).
true_cell(222,5, 3, d).
true_cell(222,5, 4, b).
true_cell(222,5, 5, b).
true_cell(223,1, 1, d).
true_cell(223,1, 2, d).
true_cell(223,1, 3, b).
true_cell(223,1, 4, b).
true_cell(223,1, 5, d).
true_cell(223,2, 1, d).
true_cell(223,2, 2, d).
true_cell(223,2, 3, b).
true_cell(223,2, 4, b).
true_cell(223,2, 5, d).
true_cell(223,3, 1, d).
true_cell(223,3, 2, t).
true_cell(223,3, 3, d).
true_cell(223,3, 4, d).
true_cell(223,3, 5, d).
true_cell(223,4, 1, d).
true_cell(223,4, 2, b).
true_cell(223,4, 3, d).
true_cell(223,4, 4, d).
true_cell(223,4, 5, d).
true_cell(223,5, 1, b).
true_cell(223,5, 2, b).
true_cell(223,5, 3, d).
true_cell(223,5, 4, d).
true_cell(223,5, 5, b).
true_cell(224,1, 1, b).
true_cell(224,1, 2, b).
true_cell(224,1, 3, d).
true_cell(224,1, 4, d).
true_cell(224,1, 5, d).
true_cell(224,2, 1, b).
true_cell(224,2, 2, d).
true_cell(224,2, 3, d).
true_cell(224,2, 4, b).
true_cell(224,2, 5, d).
true_cell(224,3, 1, d).
true_cell(224,3, 2, d).
true_cell(224,3, 3, d).
true_cell(224,3, 4, d).
true_cell(224,3, 5, b).
true_cell(224,4, 1, d).
true_cell(224,4, 2, d).
true_cell(224,4, 3, b).
true_cell(224,4, 4, t).
true_cell(224,4, 5, d).
true_cell(224,5, 1, d).
true_cell(224,5, 2, d).
true_cell(224,5, 3, d).
true_cell(224,5, 4, b).
true_cell(224,5, 5, b).
true_cell(225,1, 1, b).
true_cell(225,1, 2, b).
true_cell(225,1, 3, d).
true_cell(225,1, 4, b).
true_cell(225,1, 5, d).
true_cell(225,2, 1, t).
true_cell(225,2, 2, d).
true_cell(225,2, 3, b).
true_cell(225,2, 4, d).
true_cell(225,2, 5, d).
true_cell(225,3, 1, d).
true_cell(225,3, 2, b).
true_cell(225,3, 3, d).
true_cell(225,3, 4, d).
true_cell(225,3, 5, d).
true_cell(225,4, 1, d).
true_cell(225,4, 2, d).
true_cell(225,4, 3, d).
true_cell(225,4, 4, d).
true_cell(225,4, 5, b).
true_cell(225,5, 1, d).
true_cell(225,5, 2, d).
true_cell(225,5, 3, d).
true_cell(225,5, 4, b).
true_cell(225,5, 5, b).
true_cell(226,1, 1, b).
true_cell(226,1, 2, b).
true_cell(226,1, 3, d).
true_cell(226,1, 4, d).
true_cell(226,1, 5, d).
true_cell(226,2, 1, d).
true_cell(226,2, 2, d).
true_cell(226,2, 3, b).
true_cell(226,2, 4, d).
true_cell(226,2, 5, b).
true_cell(226,3, 1, b).
true_cell(226,3, 2, b).
true_cell(226,3, 3, d).
true_cell(226,3, 4, d).
true_cell(226,3, 5, d).
true_cell(226,4, 1, d).
true_cell(226,4, 2, t).
true_cell(226,4, 3, b).
true_cell(226,4, 4, d).
true_cell(226,4, 5, b).
true_cell(226,5, 1, d).
true_cell(226,5, 2, d).
true_cell(226,5, 3, d).
true_cell(226,5, 4, d).
true_cell(226,5, 5, d).
true_cell(227,1, 1, d).
true_cell(227,1, 2, d).
true_cell(227,1, 3, b).
true_cell(227,1, 4, d).
true_cell(227,1, 5, b).
true_cell(227,2, 1, b).
true_cell(227,2, 2, b).
true_cell(227,2, 3, b).
true_cell(227,2, 4, d).
true_cell(227,2, 5, d).
true_cell(227,3, 1, b).
true_cell(227,3, 2, d).
true_cell(227,3, 3, d).
true_cell(227,3, 4, d).
true_cell(227,3, 5, b).
true_cell(227,4, 1, b).
true_cell(227,4, 2, d).
true_cell(227,4, 3, t).
true_cell(227,4, 4, d).
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
true_cell(228,1, 5, t).
true_cell(228,2, 1, d).
true_cell(228,2, 2, d).
true_cell(228,2, 3, d).
true_cell(228,2, 4, d).
true_cell(228,2, 5, d).
true_cell(228,3, 1, b).
true_cell(228,3, 2, b).
true_cell(228,3, 3, b).
true_cell(228,3, 4, b).
true_cell(228,3, 5, b).
true_cell(228,4, 1, d).
true_cell(228,4, 2, d).
true_cell(228,4, 3, b).
true_cell(228,4, 4, d).
true_cell(228,4, 5, d).
true_cell(228,5, 1, b).
true_cell(228,5, 2, d).
true_cell(228,5, 3, b).
true_cell(228,5, 4, d).
true_cell(228,5, 5, d).
true_cell(229,1, 1, d).
true_cell(229,1, 2, d).
true_cell(229,1, 3, d).
true_cell(229,1, 4, b).
true_cell(229,1, 5, d).
true_cell(229,2, 1, b).
true_cell(229,2, 2, d).
true_cell(229,2, 3, d).
true_cell(229,2, 4, b).
true_cell(229,2, 5, b).
true_cell(229,3, 1, d).
true_cell(229,3, 2, b).
true_cell(229,3, 3, d).
true_cell(229,3, 4, d).
true_cell(229,3, 5, d).
true_cell(229,4, 1, b).
true_cell(229,4, 2, d).
true_cell(229,4, 3, d).
true_cell(229,4, 4, d).
true_cell(229,4, 5, d).
true_cell(229,5, 1, d).
true_cell(229,5, 2, d).
true_cell(229,5, 3, t).
true_cell(229,5, 4, b).
true_cell(229,5, 5, b).
true_cell(23,1, 1, d).
true_cell(23,1, 2, d).
true_cell(23,1, 3, b).
true_cell(23,1, 4, d).
true_cell(23,1, 5, b).
true_cell(23,2, 1, d).
true_cell(23,2, 2, b).
true_cell(23,2, 3, d).
true_cell(23,2, 4, d).
true_cell(23,2, 5, d).
true_cell(23,3, 1, t).
true_cell(23,3, 2, d).
true_cell(23,3, 3, d).
true_cell(23,3, 4, b).
true_cell(23,3, 5, d).
true_cell(23,4, 1, d).
true_cell(23,4, 2, d).
true_cell(23,4, 3, d).
true_cell(23,4, 4, d).
true_cell(23,4, 5, d).
true_cell(23,5, 1, d).
true_cell(23,5, 2, b).
true_cell(23,5, 3, b).
true_cell(23,5, 4, b).
true_cell(23,5, 5, b).
true_cell(230,1, 1, d).
true_cell(230,1, 2, d).
true_cell(230,1, 3, b).
true_cell(230,1, 4, b).
true_cell(230,1, 5, d).
true_cell(230,2, 1, b).
true_cell(230,2, 2, d).
true_cell(230,2, 3, d).
true_cell(230,2, 4, d).
true_cell(230,2, 5, d).
true_cell(230,3, 1, t).
true_cell(230,3, 2, d).
true_cell(230,3, 3, d).
true_cell(230,3, 4, d).
true_cell(230,3, 5, b).
true_cell(230,4, 1, d).
true_cell(230,4, 2, d).
true_cell(230,4, 3, d).
true_cell(230,4, 4, b).
true_cell(230,4, 5, b).
true_cell(230,5, 1, d).
true_cell(230,5, 2, d).
true_cell(230,5, 3, d).
true_cell(230,5, 4, b).
true_cell(230,5, 5, b).
true_cell(231,1, 1, d).
true_cell(231,1, 2, d).
true_cell(231,1, 3, d).
true_cell(231,1, 4, d).
true_cell(231,1, 5, b).
true_cell(231,2, 1, b).
true_cell(231,2, 2, b).
true_cell(231,2, 3, t).
true_cell(231,2, 4, b).
true_cell(231,2, 5, d).
true_cell(231,3, 1, d).
true_cell(231,3, 2, d).
true_cell(231,3, 3, d).
true_cell(231,3, 4, b).
true_cell(231,3, 5, b).
true_cell(231,4, 1, d).
true_cell(231,4, 2, d).
true_cell(231,4, 3, d).
true_cell(231,4, 4, b).
true_cell(231,4, 5, d).
true_cell(231,5, 1, b).
true_cell(231,5, 2, d).
true_cell(231,5, 3, d).
true_cell(231,5, 4, d).
true_cell(231,5, 5, d).
true_cell(232,1, 1, d).
true_cell(232,1, 2, b).
true_cell(232,1, 3, d).
true_cell(232,1, 4, d).
true_cell(232,1, 5, d).
true_cell(232,2, 1, b).
true_cell(232,2, 2, d).
true_cell(232,2, 3, b).
true_cell(232,2, 4, b).
true_cell(232,2, 5, d).
true_cell(232,3, 1, b).
true_cell(232,3, 2, b).
true_cell(232,3, 3, d).
true_cell(232,3, 4, t).
true_cell(232,3, 5, d).
true_cell(232,4, 1, d).
true_cell(232,4, 2, b).
true_cell(232,4, 3, b).
true_cell(232,4, 4, d).
true_cell(232,4, 5, d).
true_cell(232,5, 1, d).
true_cell(232,5, 2, d).
true_cell(232,5, 3, d).
true_cell(232,5, 4, d).
true_cell(232,5, 5, d).
true_cell(233,1, 1, t).
true_cell(233,1, 2, d).
true_cell(233,1, 3, d).
true_cell(233,1, 4, b).
true_cell(233,1, 5, b).
true_cell(233,2, 1, d).
true_cell(233,2, 2, d).
true_cell(233,2, 3, b).
true_cell(233,2, 4, d).
true_cell(233,2, 5, b).
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
true_cell(234,1, 1, b).
true_cell(234,1, 2, b).
true_cell(234,1, 3, d).
true_cell(234,1, 4, d).
true_cell(234,1, 5, d).
true_cell(234,2, 1, d).
true_cell(234,2, 2, d).
true_cell(234,2, 3, d).
true_cell(234,2, 4, d).
true_cell(234,2, 5, d).
true_cell(234,3, 1, b).
true_cell(234,3, 2, t).
true_cell(234,3, 3, d).
true_cell(234,3, 4, b).
true_cell(234,3, 5, d).
true_cell(234,4, 1, b).
true_cell(234,4, 2, b).
true_cell(234,4, 3, d).
true_cell(234,4, 4, b).
true_cell(234,4, 5, d).
true_cell(234,5, 1, d).
true_cell(234,5, 2, b).
true_cell(234,5, 3, d).
true_cell(234,5, 4, d).
true_cell(234,5, 5, d).
true_cell(235,1, 1, d).
true_cell(235,1, 2, t).
true_cell(235,1, 3, d).
true_cell(235,1, 4, d).
true_cell(235,1, 5, b).
true_cell(235,2, 1, d).
true_cell(235,2, 2, d).
true_cell(235,2, 3, d).
true_cell(235,2, 4, d).
true_cell(235,2, 5, b).
true_cell(235,3, 1, b).
true_cell(235,3, 2, b).
true_cell(235,3, 3, d).
true_cell(235,3, 4, b).
true_cell(235,3, 5, d).
true_cell(235,4, 1, d).
true_cell(235,4, 2, b).
true_cell(235,4, 3, d).
true_cell(235,4, 4, b).
true_cell(235,4, 5, d).
true_cell(235,5, 1, d).
true_cell(235,5, 2, b).
true_cell(235,5, 3, d).
true_cell(235,5, 4, d).
true_cell(235,5, 5, d).
true_cell(236,1, 1, d).
true_cell(236,1, 2, d).
true_cell(236,1, 3, d).
true_cell(236,1, 4, b).
true_cell(236,1, 5, d).
true_cell(236,2, 1, d).
true_cell(236,2, 2, d).
true_cell(236,2, 3, d).
true_cell(236,2, 4, d).
true_cell(236,2, 5, d).
true_cell(236,3, 1, d).
true_cell(236,3, 2, b).
true_cell(236,3, 3, b).
true_cell(236,3, 4, d).
true_cell(236,3, 5, d).
true_cell(236,4, 1, b).
true_cell(236,4, 2, b).
true_cell(236,4, 3, b).
true_cell(236,4, 4, b).
true_cell(236,4, 5, d).
true_cell(236,5, 1, b).
true_cell(236,5, 2, d).
true_cell(236,5, 3, t).
true_cell(236,5, 4, d).
true_cell(236,5, 5, d).
true_cell(237,1, 1, d).
true_cell(237,1, 2, b).
true_cell(237,1, 3, b).
true_cell(237,1, 4, d).
true_cell(237,1, 5, d).
true_cell(237,2, 1, d).
true_cell(237,2, 2, d).
true_cell(237,2, 3, d).
true_cell(237,2, 4, b).
true_cell(237,2, 5, d).
true_cell(237,3, 1, b).
true_cell(237,3, 2, d).
true_cell(237,3, 3, d).
true_cell(237,3, 4, b).
true_cell(237,3, 5, d).
true_cell(237,4, 1, d).
true_cell(237,4, 2, b).
true_cell(237,4, 3, d).
true_cell(237,4, 4, b).
true_cell(237,4, 5, d).
true_cell(237,5, 1, d).
true_cell(237,5, 2, b).
true_cell(237,5, 3, d).
true_cell(237,5, 4, t).
true_cell(237,5, 5, d).
true_cell(238,1, 1, d).
true_cell(238,1, 2, d).
true_cell(238,1, 3, d).
true_cell(238,1, 4, d).
true_cell(238,1, 5, d).
true_cell(238,2, 1, d).
true_cell(238,2, 2, b).
true_cell(238,2, 3, b).
true_cell(238,2, 4, d).
true_cell(238,2, 5, d).
true_cell(238,3, 1, d).
true_cell(238,3, 2, t).
true_cell(238,3, 3, b).
true_cell(238,3, 4, b).
true_cell(238,3, 5, d).
true_cell(238,4, 1, b).
true_cell(238,4, 2, b).
true_cell(238,4, 3, b).
true_cell(238,4, 4, b).
true_cell(238,4, 5, d).
true_cell(238,5, 1, d).
true_cell(238,5, 2, d).
true_cell(238,5, 3, d).
true_cell(238,5, 4, d).
true_cell(238,5, 5, d).
true_cell(239,1, 1, b).
true_cell(239,1, 2, d).
true_cell(239,1, 3, d).
true_cell(239,1, 4, b).
true_cell(239,1, 5, t).
true_cell(239,2, 1, d).
true_cell(239,2, 2, b).
true_cell(239,2, 3, d).
true_cell(239,2, 4, b).
true_cell(239,2, 5, d).
true_cell(239,3, 1, d).
true_cell(239,3, 2, b).
true_cell(239,3, 3, d).
true_cell(239,3, 4, d).
true_cell(239,3, 5, d).
true_cell(239,4, 1, d).
true_cell(239,4, 2, d).
true_cell(239,4, 3, d).
true_cell(239,4, 4, d).
true_cell(239,4, 5, b).
true_cell(239,5, 1, b).
true_cell(239,5, 2, d).
true_cell(239,5, 3, d).
true_cell(239,5, 4, b).
true_cell(239,5, 5, d).
true_cell(24,1, 1, b).
true_cell(24,1, 2, d).
true_cell(24,1, 3, d).
true_cell(24,1, 4, d).
true_cell(24,1, 5, b).
true_cell(24,2, 1, b).
true_cell(24,2, 2, d).
true_cell(24,2, 3, b).
true_cell(24,2, 4, d).
true_cell(24,2, 5, d).
true_cell(24,3, 1, d).
true_cell(24,3, 2, d).
true_cell(24,3, 3, b).
true_cell(24,3, 4, d).
true_cell(24,3, 5, t).
true_cell(24,4, 1, d).
true_cell(24,4, 2, d).
true_cell(24,4, 3, b).
true_cell(24,4, 4, d).
true_cell(24,4, 5, d).
true_cell(24,5, 1, b).
true_cell(24,5, 2, d).
true_cell(24,5, 3, b).
true_cell(24,5, 4, d).
true_cell(24,5, 5, d).
true_cell(240,1, 1, d).
true_cell(240,1, 2, d).
true_cell(240,1, 3, d).
true_cell(240,1, 4, d).
true_cell(240,1, 5, d).
true_cell(240,2, 1, d).
true_cell(240,2, 2, b).
true_cell(240,2, 3, b).
true_cell(240,2, 4, d).
true_cell(240,2, 5, d).
true_cell(240,3, 1, d).
true_cell(240,3, 2, b).
true_cell(240,3, 3, b).
true_cell(240,3, 4, b).
true_cell(240,3, 5, d).
true_cell(240,4, 1, b).
true_cell(240,4, 2, t).
true_cell(240,4, 3, b).
true_cell(240,4, 4, b).
true_cell(240,4, 5, d).
true_cell(240,5, 1, d).
true_cell(240,5, 2, d).
true_cell(240,5, 3, d).
true_cell(240,5, 4, d).
true_cell(240,5, 5, d).
true_cell(241,1, 1, d).
true_cell(241,1, 2, d).
true_cell(241,1, 3, d).
true_cell(241,1, 4, d).
true_cell(241,1, 5, b).
true_cell(241,2, 1, d).
true_cell(241,2, 2, d).
true_cell(241,2, 3, d).
true_cell(241,2, 4, d).
true_cell(241,2, 5, d).
true_cell(241,3, 1, b).
true_cell(241,3, 2, b).
true_cell(241,3, 3, b).
true_cell(241,3, 4, t).
true_cell(241,3, 5, b).
true_cell(241,4, 1, b).
true_cell(241,4, 2, d).
true_cell(241,4, 3, d).
true_cell(241,4, 4, d).
true_cell(241,4, 5, b).
true_cell(241,5, 1, d).
true_cell(241,5, 2, d).
true_cell(241,5, 3, b).
true_cell(241,5, 4, d).
true_cell(241,5, 5, d).
true_cell(242,1, 1, d).
true_cell(242,1, 2, d).
true_cell(242,1, 3, d).
true_cell(242,1, 4, d).
true_cell(242,1, 5, d).
true_cell(242,2, 1, d).
true_cell(242,2, 2, b).
true_cell(242,2, 3, b).
true_cell(242,2, 4, d).
true_cell(242,2, 5, d).
true_cell(242,3, 1, d).
true_cell(242,3, 2, b).
true_cell(242,3, 3, b).
true_cell(242,3, 4, b).
true_cell(242,3, 5, b).
true_cell(242,4, 1, d).
true_cell(242,4, 2, b).
true_cell(242,4, 3, b).
true_cell(242,4, 4, t).
true_cell(242,4, 5, d).
true_cell(242,5, 1, d).
true_cell(242,5, 2, d).
true_cell(242,5, 3, d).
true_cell(242,5, 4, d).
true_cell(242,5, 5, d).
true_cell(243,1, 1, d).
true_cell(243,1, 2, b).
true_cell(243,1, 3, d).
true_cell(243,1, 4, d).
true_cell(243,1, 5, d).
true_cell(243,2, 1, d).
true_cell(243,2, 2, b).
true_cell(243,2, 3, d).
true_cell(243,2, 4, b).
true_cell(243,2, 5, d).
true_cell(243,3, 1, d).
true_cell(243,3, 2, b).
true_cell(243,3, 3, d).
true_cell(243,3, 4, b).
true_cell(243,3, 5, d).
true_cell(243,4, 1, d).
true_cell(243,4, 2, d).
true_cell(243,4, 3, b).
true_cell(243,4, 4, d).
true_cell(243,4, 5, d).
true_cell(243,5, 1, d).
true_cell(243,5, 2, t).
true_cell(243,5, 3, b).
true_cell(243,5, 4, d).
true_cell(243,5, 5, b).
true_cell(244,1, 1, d).
true_cell(244,1, 2, d).
true_cell(244,1, 3, d).
true_cell(244,1, 4, d).
true_cell(244,1, 5, d).
true_cell(244,2, 1, b).
true_cell(244,2, 2, d).
true_cell(244,2, 3, t).
true_cell(244,2, 4, b).
true_cell(244,2, 5, d).
true_cell(244,3, 1, d).
true_cell(244,3, 2, b).
true_cell(244,3, 3, d).
true_cell(244,3, 4, b).
true_cell(244,3, 5, d).
true_cell(244,4, 1, d).
true_cell(244,4, 2, b).
true_cell(244,4, 3, b).
true_cell(244,4, 4, b).
true_cell(244,4, 5, d).
true_cell(244,5, 1, d).
true_cell(244,5, 2, d).
true_cell(244,5, 3, d).
true_cell(244,5, 4, b).
true_cell(244,5, 5, d).
true_cell(245,1, 1, b).
true_cell(245,1, 2, d).
true_cell(245,1, 3, d).
true_cell(245,1, 4, d).
true_cell(245,1, 5, d).
true_cell(245,2, 1, d).
true_cell(245,2, 2, b).
true_cell(245,2, 3, d).
true_cell(245,2, 4, b).
true_cell(245,2, 5, b).
true_cell(245,3, 1, t).
true_cell(245,3, 2, b).
true_cell(245,3, 3, b).
true_cell(245,3, 4, b).
true_cell(245,3, 5, d).
true_cell(245,4, 1, b).
true_cell(245,4, 2, d).
true_cell(245,4, 3, d).
true_cell(245,4, 4, d).
true_cell(245,4, 5, d).
true_cell(245,5, 1, d).
true_cell(245,5, 2, d).
true_cell(245,5, 3, d).
true_cell(245,5, 4, d).
true_cell(245,5, 5, d).
true_cell(246,1, 1, d).
true_cell(246,1, 2, b).
true_cell(246,1, 3, d).
true_cell(246,1, 4, b).
true_cell(246,1, 5, b).
true_cell(246,2, 1, b).
true_cell(246,2, 2, d).
true_cell(246,2, 3, d).
true_cell(246,2, 4, d).
true_cell(246,2, 5, d).
true_cell(246,3, 1, t).
true_cell(246,3, 2, d).
true_cell(246,3, 3, d).
true_cell(246,3, 4, b).
true_cell(246,3, 5, d).
true_cell(246,4, 1, b).
true_cell(246,4, 2, d).
true_cell(246,4, 3, d).
true_cell(246,4, 4, b).
true_cell(246,4, 5, d).
true_cell(246,5, 1, d).
true_cell(246,5, 2, d).
true_cell(246,5, 3, d).
true_cell(246,5, 4, d).
true_cell(246,5, 5, b).
true_cell(247,1, 1, d).
true_cell(247,1, 2, d).
true_cell(247,1, 3, d).
true_cell(247,1, 4, d).
true_cell(247,1, 5, d).
true_cell(247,2, 1, d).
true_cell(247,2, 2, d).
true_cell(247,2, 3, d).
true_cell(247,2, 4, b).
true_cell(247,2, 5, d).
true_cell(247,3, 1, b).
true_cell(247,3, 2, b).
true_cell(247,3, 3, t).
true_cell(247,3, 4, b).
true_cell(247,3, 5, d).
true_cell(247,4, 1, b).
true_cell(247,4, 2, b).
true_cell(247,4, 3, d).
true_cell(247,4, 4, d).
true_cell(247,4, 5, d).
true_cell(247,5, 1, b).
true_cell(247,5, 2, b).
true_cell(247,5, 3, d).
true_cell(247,5, 4, d).
true_cell(247,5, 5, d).
true_cell(248,1, 1, b).
true_cell(248,1, 2, d).
true_cell(248,1, 3, b).
true_cell(248,1, 4, t).
true_cell(248,1, 5, b).
true_cell(248,2, 1, d).
true_cell(248,2, 2, d).
true_cell(248,2, 3, d).
true_cell(248,2, 4, d).
true_cell(248,2, 5, d).
true_cell(248,3, 1, b).
true_cell(248,3, 2, d).
true_cell(248,3, 3, b).
true_cell(248,3, 4, d).
true_cell(248,3, 5, d).
true_cell(248,4, 1, d).
true_cell(248,4, 2, d).
true_cell(248,4, 3, d).
true_cell(248,4, 4, b).
true_cell(248,4, 5, d).
true_cell(248,5, 1, d).
true_cell(248,5, 2, b).
true_cell(248,5, 3, d).
true_cell(248,5, 4, d).
true_cell(248,5, 5, b).
true_cell(249,1, 1, d).
true_cell(249,1, 2, d).
true_cell(249,1, 3, d).
true_cell(249,1, 4, b).
true_cell(249,1, 5, d).
true_cell(249,2, 1, d).
true_cell(249,2, 2, b).
true_cell(249,2, 3, b).
true_cell(249,2, 4, d).
true_cell(249,2, 5, d).
true_cell(249,3, 1, d).
true_cell(249,3, 2, d).
true_cell(249,3, 3, b).
true_cell(249,3, 4, b).
true_cell(249,3, 5, d).
true_cell(249,4, 1, b).
true_cell(249,4, 2, d).
true_cell(249,4, 3, t).
true_cell(249,4, 4, b).
true_cell(249,4, 5, d).
true_cell(249,5, 1, d).
true_cell(249,5, 2, d).
true_cell(249,5, 3, b).
true_cell(249,5, 4, d).
true_cell(249,5, 5, d).
true_cell(25,1, 1, d).
true_cell(25,1, 2, b).
true_cell(25,1, 3, d).
true_cell(25,1, 4, d).
true_cell(25,1, 5, d).
true_cell(25,2, 1, b).
true_cell(25,2, 2, b).
true_cell(25,2, 3, b).
true_cell(25,2, 4, d).
true_cell(25,2, 5, d).
true_cell(25,3, 1, d).
true_cell(25,3, 2, d).
true_cell(25,3, 3, b).
true_cell(25,3, 4, d).
true_cell(25,3, 5, d).
true_cell(25,4, 1, d).
true_cell(25,4, 2, d).
true_cell(25,4, 3, d).
true_cell(25,4, 4, b).
true_cell(25,4, 5, b).
true_cell(25,5, 1, d).
true_cell(25,5, 2, t).
true_cell(25,5, 3, d).
true_cell(25,5, 4, d).
true_cell(25,5, 5, b).
true_cell(250,1, 1, d).
true_cell(250,1, 2, d).
true_cell(250,1, 3, d).
true_cell(250,1, 4, d).
true_cell(250,1, 5, d).
true_cell(250,2, 1, d).
true_cell(250,2, 2, d).
true_cell(250,2, 3, d).
true_cell(250,2, 4, t).
true_cell(250,2, 5, b).
true_cell(250,3, 1, d).
true_cell(250,3, 2, b).
true_cell(250,3, 3, d).
true_cell(250,3, 4, b).
true_cell(250,3, 5, b).
true_cell(250,4, 1, d).
true_cell(250,4, 2, b).
true_cell(250,4, 3, b).
true_cell(250,4, 4, b).
true_cell(250,4, 5, d).
true_cell(250,5, 1, d).
true_cell(250,5, 2, d).
true_cell(250,5, 3, d).
true_cell(250,5, 4, d).
true_cell(250,5, 5, b).
true_cell(251,1, 1, d).
true_cell(251,1, 2, b).
true_cell(251,1, 3, d).
true_cell(251,1, 4, b).
true_cell(251,1, 5, b).
true_cell(251,2, 1, d).
true_cell(251,2, 2, d).
true_cell(251,2, 3, d).
true_cell(251,2, 4, d).
true_cell(251,2, 5, d).
true_cell(251,3, 1, d).
true_cell(251,3, 2, b).
true_cell(251,3, 3, d).
true_cell(251,3, 4, b).
true_cell(251,3, 5, b).
true_cell(251,4, 1, d).
true_cell(251,4, 2, t).
true_cell(251,4, 3, d).
true_cell(251,4, 4, d).
true_cell(251,4, 5, b).
true_cell(251,5, 1, b).
true_cell(251,5, 2, d).
true_cell(251,5, 3, d).
true_cell(251,5, 4, d).
true_cell(251,5, 5, d).
true_cell(252,1, 1, d).
true_cell(252,1, 2, d).
true_cell(252,1, 3, d).
true_cell(252,1, 4, d).
true_cell(252,1, 5, b).
true_cell(252,2, 1, d).
true_cell(252,2, 2, d).
true_cell(252,2, 3, d).
true_cell(252,2, 4, b).
true_cell(252,2, 5, b).
true_cell(252,3, 1, d).
true_cell(252,3, 2, b).
true_cell(252,3, 3, d).
true_cell(252,3, 4, b).
true_cell(252,3, 5, d).
true_cell(252,4, 1, d).
true_cell(252,4, 2, b).
true_cell(252,4, 3, b).
true_cell(252,4, 4, t).
true_cell(252,4, 5, d).
true_cell(252,5, 1, d).
true_cell(252,5, 2, d).
true_cell(252,5, 3, d).
true_cell(252,5, 4, d).
true_cell(252,5, 5, b).
true_cell(253,1, 1, b).
true_cell(253,1, 2, d).
true_cell(253,1, 3, d).
true_cell(253,1, 4, d).
true_cell(253,1, 5, d).
true_cell(253,2, 1, d).
true_cell(253,2, 2, d).
true_cell(253,2, 3, t).
true_cell(253,2, 4, b).
true_cell(253,2, 5, d).
true_cell(253,3, 1, b).
true_cell(253,3, 2, b).
true_cell(253,3, 3, d).
true_cell(253,3, 4, d).
true_cell(253,3, 5, d).
true_cell(253,4, 1, b).
true_cell(253,4, 2, b).
true_cell(253,4, 3, d).
true_cell(253,4, 4, d).
true_cell(253,4, 5, d).
true_cell(253,5, 1, d).
true_cell(253,5, 2, b).
true_cell(253,5, 3, d).
true_cell(253,5, 4, b).
true_cell(253,5, 5, d).
true_cell(254,1, 1, t).
true_cell(254,1, 2, d).
true_cell(254,1, 3, d).
true_cell(254,1, 4, d).
true_cell(254,1, 5, d).
true_cell(254,2, 1, b).
true_cell(254,2, 2, d).
true_cell(254,2, 3, d).
true_cell(254,2, 4, d).
true_cell(254,2, 5, d).
true_cell(254,3, 1, d).
true_cell(254,3, 2, b).
true_cell(254,3, 3, b).
true_cell(254,3, 4, d).
true_cell(254,3, 5, d).
true_cell(254,4, 1, d).
true_cell(254,4, 2, b).
true_cell(254,4, 3, d).
true_cell(254,4, 4, b).
true_cell(254,4, 5, b).
true_cell(254,5, 1, d).
true_cell(254,5, 2, b).
true_cell(254,5, 3, d).
true_cell(254,5, 4, d).
true_cell(254,5, 5, b).
true_cell(255,1, 1, d).
true_cell(255,1, 2, t).
true_cell(255,1, 3, d).
true_cell(255,1, 4, d).
true_cell(255,1, 5, d).
true_cell(255,2, 1, b).
true_cell(255,2, 2, d).
true_cell(255,2, 3, b).
true_cell(255,2, 4, b).
true_cell(255,2, 5, d).
true_cell(255,3, 1, d).
true_cell(255,3, 2, b).
true_cell(255,3, 3, d).
true_cell(255,3, 4, d).
true_cell(255,3, 5, d).
true_cell(255,4, 1, d).
true_cell(255,4, 2, d).
true_cell(255,4, 3, b).
true_cell(255,4, 4, b).
true_cell(255,4, 5, d).
true_cell(255,5, 1, d).
true_cell(255,5, 2, d).
true_cell(255,5, 3, d).
true_cell(255,5, 4, b).
true_cell(255,5, 5, b).
true_cell(256,1, 1, d).
true_cell(256,1, 2, b).
true_cell(256,1, 3, b).
true_cell(256,1, 4, d).
true_cell(256,1, 5, d).
true_cell(256,2, 1, b).
true_cell(256,2, 2, d).
true_cell(256,2, 3, d).
true_cell(256,2, 4, b).
true_cell(256,2, 5, d).
true_cell(256,3, 1, b).
true_cell(256,3, 2, b).
true_cell(256,3, 3, d).
true_cell(256,3, 4, d).
true_cell(256,3, 5, d).
true_cell(256,4, 1, d).
true_cell(256,4, 2, d).
true_cell(256,4, 3, d).
true_cell(256,4, 4, t).
true_cell(256,4, 5, b).
true_cell(256,5, 1, d).
true_cell(256,5, 2, d).
true_cell(256,5, 3, d).
true_cell(256,5, 4, b).
true_cell(256,5, 5, d).
true_cell(257,1, 1, d).
true_cell(257,1, 2, d).
true_cell(257,1, 3, d).
true_cell(257,1, 4, d).
true_cell(257,1, 5, d).
true_cell(257,2, 1, b).
true_cell(257,2, 2, d).
true_cell(257,2, 3, b).
true_cell(257,2, 4, d).
true_cell(257,2, 5, d).
true_cell(257,3, 1, b).
true_cell(257,3, 2, b).
true_cell(257,3, 3, b).
true_cell(257,3, 4, b).
true_cell(257,3, 5, d).
true_cell(257,4, 1, d).
true_cell(257,4, 2, d).
true_cell(257,4, 3, t).
true_cell(257,4, 4, b).
true_cell(257,4, 5, d).
true_cell(257,5, 1, d).
true_cell(257,5, 2, b).
true_cell(257,5, 3, d).
true_cell(257,5, 4, d).
true_cell(257,5, 5, d).
true_cell(258,1, 1, d).
true_cell(258,1, 2, b).
true_cell(258,1, 3, d).
true_cell(258,1, 4, b).
true_cell(258,1, 5, d).
true_cell(258,2, 1, d).
true_cell(258,2, 2, b).
true_cell(258,2, 3, b).
true_cell(258,2, 4, d).
true_cell(258,2, 5, b).
true_cell(258,3, 1, d).
true_cell(258,3, 2, d).
true_cell(258,3, 3, d).
true_cell(258,3, 4, d).
true_cell(258,3, 5, t).
true_cell(258,4, 1, d).
true_cell(258,4, 2, d).
true_cell(258,4, 3, d).
true_cell(258,4, 4, b).
true_cell(258,4, 5, d).
true_cell(258,5, 1, b).
true_cell(258,5, 2, b).
true_cell(258,5, 3, d).
true_cell(258,5, 4, d).
true_cell(258,5, 5, d).
true_cell(259,1, 1, d).
true_cell(259,1, 2, d).
true_cell(259,1, 3, d).
true_cell(259,1, 4, d).
true_cell(259,1, 5, d).
true_cell(259,2, 1, b).
true_cell(259,2, 2, b).
true_cell(259,2, 3, b).
true_cell(259,2, 4, b).
true_cell(259,2, 5, d).
true_cell(259,3, 1, d).
true_cell(259,3, 2, d).
true_cell(259,3, 3, b).
true_cell(259,3, 4, b).
true_cell(259,3, 5, d).
true_cell(259,4, 1, b).
true_cell(259,4, 2, d).
true_cell(259,4, 3, d).
true_cell(259,4, 4, d).
true_cell(259,4, 5, d).
true_cell(259,5, 1, d).
true_cell(259,5, 2, d).
true_cell(259,5, 3, d).
true_cell(259,5, 4, b).
true_cell(259,5, 5, t).
true_cell(26,1, 1, d).
true_cell(26,1, 2, d).
true_cell(26,1, 3, d).
true_cell(26,1, 4, b).
true_cell(26,1, 5, d).
true_cell(26,2, 1, d).
true_cell(26,2, 2, d).
true_cell(26,2, 3, d).
true_cell(26,2, 4, d).
true_cell(26,2, 5, d).
true_cell(26,3, 1, d).
true_cell(26,3, 2, b).
true_cell(26,3, 3, b).
true_cell(26,3, 4, d).
true_cell(26,3, 5, d).
true_cell(26,4, 1, b).
true_cell(26,4, 2, b).
true_cell(26,4, 3, b).
true_cell(26,4, 4, b).
true_cell(26,4, 5, d).
true_cell(26,5, 1, d).
true_cell(26,5, 2, d).
true_cell(26,5, 3, t).
true_cell(26,5, 4, d).
true_cell(26,5, 5, b).
true_cell(260,1, 1, d).
true_cell(260,1, 2, d).
true_cell(260,1, 3, b).
true_cell(260,1, 4, b).
true_cell(260,1, 5, d).
true_cell(260,2, 1, d).
true_cell(260,2, 2, d).
true_cell(260,2, 3, b).
true_cell(260,2, 4, b).
true_cell(260,2, 5, d).
true_cell(260,3, 1, d).
true_cell(260,3, 2, d).
true_cell(260,3, 3, d).
true_cell(260,3, 4, b).
true_cell(260,3, 5, d).
true_cell(260,4, 1, t).
true_cell(260,4, 2, d).
true_cell(260,4, 3, b).
true_cell(260,4, 4, d).
true_cell(260,4, 5, d).
true_cell(260,5, 1, d).
true_cell(260,5, 2, d).
true_cell(260,5, 3, b).
true_cell(260,5, 4, b).
true_cell(260,5, 5, d).
true_cell(261,1, 1, b).
true_cell(261,1, 2, d).
true_cell(261,1, 3, b).
true_cell(261,1, 4, b).
true_cell(261,1, 5, d).
true_cell(261,2, 1, d).
true_cell(261,2, 2, d).
true_cell(261,2, 3, d).
true_cell(261,2, 4, d).
true_cell(261,2, 5, d).
true_cell(261,3, 1, d).
true_cell(261,3, 2, d).
true_cell(261,3, 3, b).
true_cell(261,3, 4, d).
true_cell(261,3, 5, d).
true_cell(261,4, 1, d).
true_cell(261,4, 2, b).
true_cell(261,4, 3, t).
true_cell(261,4, 4, b).
true_cell(261,4, 5, d).
true_cell(261,5, 1, b).
true_cell(261,5, 2, d).
true_cell(261,5, 3, d).
true_cell(261,5, 4, d).
true_cell(261,5, 5, b).
true_cell(262,1, 1, b).
true_cell(262,1, 2, d).
true_cell(262,1, 3, b).
true_cell(262,1, 4, d).
true_cell(262,1, 5, b).
true_cell(262,2, 1, d).
true_cell(262,2, 2, d).
true_cell(262,2, 3, d).
true_cell(262,2, 4, d).
true_cell(262,2, 5, t).
true_cell(262,3, 1, b).
true_cell(262,3, 2, b).
true_cell(262,3, 3, d).
true_cell(262,3, 4, d).
true_cell(262,3, 5, d).
true_cell(262,4, 1, d).
true_cell(262,4, 2, d).
true_cell(262,4, 3, d).
true_cell(262,4, 4, b).
true_cell(262,4, 5, d).
true_cell(262,5, 1, b).
true_cell(262,5, 2, d).
true_cell(262,5, 3, b).
true_cell(262,5, 4, d).
true_cell(262,5, 5, d).
true_cell(263,1, 1, d).
true_cell(263,1, 2, b).
true_cell(263,1, 3, d).
true_cell(263,1, 4, d).
true_cell(263,1, 5, d).
true_cell(263,2, 1, d).
true_cell(263,2, 2, b).
true_cell(263,2, 3, b).
true_cell(263,2, 4, d).
true_cell(263,2, 5, d).
true_cell(263,3, 1, d).
true_cell(263,3, 2, b).
true_cell(263,3, 3, d).
true_cell(263,3, 4, d).
true_cell(263,3, 5, d).
true_cell(263,4, 1, d).
true_cell(263,4, 2, b).
true_cell(263,4, 3, d).
true_cell(263,4, 4, d).
true_cell(263,4, 5, b).
true_cell(263,5, 1, d).
true_cell(263,5, 2, d).
true_cell(263,5, 3, b).
true_cell(263,5, 4, b).
true_cell(263,5, 5, t).
true_cell(264,1, 1, d).
true_cell(264,1, 2, d).
true_cell(264,1, 3, d).
true_cell(264,1, 4, b).
true_cell(264,1, 5, b).
true_cell(264,2, 1, t).
true_cell(264,2, 2, b).
true_cell(264,2, 3, d).
true_cell(264,2, 4, d).
true_cell(264,2, 5, d).
true_cell(264,3, 1, d).
true_cell(264,3, 2, b).
true_cell(264,3, 3, d).
true_cell(264,3, 4, b).
true_cell(264,3, 5, b).
true_cell(264,4, 1, d).
true_cell(264,4, 2, d).
true_cell(264,4, 3, d).
true_cell(264,4, 4, d).
true_cell(264,4, 5, d).
true_cell(264,5, 1, b).
true_cell(264,5, 2, d).
true_cell(264,5, 3, d).
true_cell(264,5, 4, b).
true_cell(264,5, 5, d).
true_cell(265,1, 1, b).
true_cell(265,1, 2, d).
true_cell(265,1, 3, t).
true_cell(265,1, 4, b).
true_cell(265,1, 5, d).
true_cell(265,2, 1, d).
true_cell(265,2, 2, d).
true_cell(265,2, 3, d).
true_cell(265,2, 4, d).
true_cell(265,2, 5, d).
true_cell(265,3, 1, d).
true_cell(265,3, 2, d).
true_cell(265,3, 3, b).
true_cell(265,3, 4, d).
true_cell(265,3, 5, d).
true_cell(265,4, 1, d).
true_cell(265,4, 2, d).
true_cell(265,4, 3, b).
true_cell(265,4, 4, b).
true_cell(265,4, 5, d).
true_cell(265,5, 1, b).
true_cell(265,5, 2, b).
true_cell(265,5, 3, d).
true_cell(265,5, 4, d).
true_cell(265,5, 5, b).
true_cell(266,1, 1, d).
true_cell(266,1, 2, d).
true_cell(266,1, 3, d).
true_cell(266,1, 4, b).
true_cell(266,1, 5, b).
true_cell(266,2, 1, d).
true_cell(266,2, 2, b).
true_cell(266,2, 3, d).
true_cell(266,2, 4, d).
true_cell(266,2, 5, b).
true_cell(266,3, 1, d).
true_cell(266,3, 2, b).
true_cell(266,3, 3, d).
true_cell(266,3, 4, d).
true_cell(266,3, 5, t).
true_cell(266,4, 1, b).
true_cell(266,4, 2, d).
true_cell(266,4, 3, b).
true_cell(266,4, 4, d).
true_cell(266,4, 5, d).
true_cell(266,5, 1, b).
true_cell(266,5, 2, d).
true_cell(266,5, 3, d).
true_cell(266,5, 4, d).
true_cell(266,5, 5, d).
true_cell(267,1, 1, d).
true_cell(267,1, 2, d).
true_cell(267,1, 3, d).
true_cell(267,1, 4, d).
true_cell(267,1, 5, b).
true_cell(267,2, 1, d).
true_cell(267,2, 2, b).
true_cell(267,2, 3, d).
true_cell(267,2, 4, d).
true_cell(267,2, 5, b).
true_cell(267,3, 1, d).
true_cell(267,3, 2, b).
true_cell(267,3, 3, b).
true_cell(267,3, 4, b).
true_cell(267,3, 5, d).
true_cell(267,4, 1, d).
true_cell(267,4, 2, d).
true_cell(267,4, 3, d).
true_cell(267,4, 4, d).
true_cell(267,4, 5, d).
true_cell(267,5, 1, d).
true_cell(267,5, 2, d).
true_cell(267,5, 3, t).
true_cell(267,5, 4, b).
true_cell(267,5, 5, b).
true_cell(268,1, 1, b).
true_cell(268,1, 2, b).
true_cell(268,1, 3, d).
true_cell(268,1, 4, d).
true_cell(268,1, 5, t).
true_cell(268,2, 1, d).
true_cell(268,2, 2, b).
true_cell(268,2, 3, d).
true_cell(268,2, 4, d).
true_cell(268,2, 5, d).
true_cell(268,3, 1, b).
true_cell(268,3, 2, b).
true_cell(268,3, 3, d).
true_cell(268,3, 4, d).
true_cell(268,3, 5, d).
true_cell(268,4, 1, d).
true_cell(268,4, 2, d).
true_cell(268,4, 3, b).
true_cell(268,4, 4, d).
true_cell(268,4, 5, b).
true_cell(268,5, 1, d).
true_cell(268,5, 2, d).
true_cell(268,5, 3, d).
true_cell(268,5, 4, d).
true_cell(268,5, 5, b).
true_cell(269,1, 1, b).
true_cell(269,1, 2, d).
true_cell(269,1, 3, d).
true_cell(269,1, 4, d).
true_cell(269,1, 5, b).
true_cell(269,2, 1, t).
true_cell(269,2, 2, b).
true_cell(269,2, 3, d).
true_cell(269,2, 4, b).
true_cell(269,2, 5, d).
true_cell(269,3, 1, b).
true_cell(269,3, 2, d).
true_cell(269,3, 3, d).
true_cell(269,3, 4, d).
true_cell(269,3, 5, b).
true_cell(269,4, 1, d).
true_cell(269,4, 2, d).
true_cell(269,4, 3, b).
true_cell(269,4, 4, d).
true_cell(269,4, 5, d).
true_cell(269,5, 1, d).
true_cell(269,5, 2, d).
true_cell(269,5, 3, d).
true_cell(269,5, 4, b).
true_cell(269,5, 5, d).
true_cell(27,1, 1, d).
true_cell(27,1, 2, d).
true_cell(27,1, 3, d).
true_cell(27,1, 4, b).
true_cell(27,1, 5, d).
true_cell(27,2, 1, d).
true_cell(27,2, 2, d).
true_cell(27,2, 3, b).
true_cell(27,2, 4, b).
true_cell(27,2, 5, d).
true_cell(27,3, 1, b).
true_cell(27,3, 2, d).
true_cell(27,3, 3, d).
true_cell(27,3, 4, t).
true_cell(27,3, 5, d).
true_cell(27,4, 1, d).
true_cell(27,4, 2, b).
true_cell(27,4, 3, b).
true_cell(27,4, 4, d).
true_cell(27,4, 5, b).
true_cell(27,5, 1, d).
true_cell(27,5, 2, d).
true_cell(27,5, 3, d).
true_cell(27,5, 4, b).
true_cell(27,5, 5, d).
true_cell(270,1, 1, d).
true_cell(270,1, 2, d).
true_cell(270,1, 3, d).
true_cell(270,1, 4, t).
true_cell(270,1, 5, b).
true_cell(270,2, 1, d).
true_cell(270,2, 2, d).
true_cell(270,2, 3, d).
true_cell(270,2, 4, b).
true_cell(270,2, 5, d).
true_cell(270,3, 1, d).
true_cell(270,3, 2, d).
true_cell(270,3, 3, b).
true_cell(270,3, 4, b).
true_cell(270,3, 5, d).
true_cell(270,4, 1, b).
true_cell(270,4, 2, b).
true_cell(270,4, 3, d).
true_cell(270,4, 4, d).
true_cell(270,4, 5, b).
true_cell(270,5, 1, d).
true_cell(270,5, 2, d).
true_cell(270,5, 3, b).
true_cell(270,5, 4, d).
true_cell(270,5, 5, d).
true_cell(271,1, 1, d).
true_cell(271,1, 2, d).
true_cell(271,1, 3, b).
true_cell(271,1, 4, d).
true_cell(271,1, 5, t).
true_cell(271,2, 1, d).
true_cell(271,2, 2, b).
true_cell(271,2, 3, d).
true_cell(271,2, 4, d).
true_cell(271,2, 5, d).
true_cell(271,3, 1, b).
true_cell(271,3, 2, d).
true_cell(271,3, 3, d).
true_cell(271,3, 4, b).
true_cell(271,3, 5, d).
true_cell(271,4, 1, d).
true_cell(271,4, 2, d).
true_cell(271,4, 3, d).
true_cell(271,4, 4, b).
true_cell(271,4, 5, d).
true_cell(271,5, 1, d).
true_cell(271,5, 2, b).
true_cell(271,5, 3, d).
true_cell(271,5, 4, b).
true_cell(271,5, 5, b).
true_cell(272,1, 1, d).
true_cell(272,1, 2, d).
true_cell(272,1, 3, d).
true_cell(272,1, 4, d).
true_cell(272,1, 5, d).
true_cell(272,2, 1, b).
true_cell(272,2, 2, b).
true_cell(272,2, 3, d).
true_cell(272,2, 4, b).
true_cell(272,2, 5, d).
true_cell(272,3, 1, d).
true_cell(272,3, 2, d).
true_cell(272,3, 3, b).
true_cell(272,3, 4, b).
true_cell(272,3, 5, d).
true_cell(272,4, 1, d).
true_cell(272,4, 2, d).
true_cell(272,4, 3, d).
true_cell(272,4, 4, t).
true_cell(272,4, 5, d).
true_cell(272,5, 1, b).
true_cell(272,5, 2, d).
true_cell(272,5, 3, d).
true_cell(272,5, 4, b).
true_cell(272,5, 5, b).
true_cell(273,1, 1, d).
true_cell(273,1, 2, d).
true_cell(273,1, 3, d).
true_cell(273,1, 4, b).
true_cell(273,1, 5, d).
true_cell(273,2, 1, t).
true_cell(273,2, 2, d).
true_cell(273,2, 3, b).
true_cell(273,2, 4, b).
true_cell(273,2, 5, b).
true_cell(273,3, 1, d).
true_cell(273,3, 2, d).
true_cell(273,3, 3, d).
true_cell(273,3, 4, b).
true_cell(273,3, 5, d).
true_cell(273,4, 1, d).
true_cell(273,4, 2, d).
true_cell(273,4, 3, b).
true_cell(273,4, 4, b).
true_cell(273,4, 5, d).
true_cell(273,5, 1, d).
true_cell(273,5, 2, d).
true_cell(273,5, 3, d).
true_cell(273,5, 4, b).
true_cell(273,5, 5, d).
true_cell(274,1, 1, d).
true_cell(274,1, 2, d).
true_cell(274,1, 3, d).
true_cell(274,1, 4, d).
true_cell(274,1, 5, d).
true_cell(274,2, 1, d).
true_cell(274,2, 2, d).
true_cell(274,2, 3, d).
true_cell(274,2, 4, b).
true_cell(274,2, 5, b).
true_cell(274,3, 1, d).
true_cell(274,3, 2, b).
true_cell(274,3, 3, b).
true_cell(274,3, 4, b).
true_cell(274,3, 5, b).
true_cell(274,4, 1, d).
true_cell(274,4, 2, b).
true_cell(274,4, 3, t).
true_cell(274,4, 4, d).
true_cell(274,4, 5, d).
true_cell(274,5, 1, d).
true_cell(274,5, 2, d).
true_cell(274,5, 3, d).
true_cell(274,5, 4, d).
true_cell(274,5, 5, b).
true_cell(275,1, 1, d).
true_cell(275,1, 2, b).
true_cell(275,1, 3, d).
true_cell(275,1, 4, d).
true_cell(275,1, 5, d).
true_cell(275,2, 1, d).
true_cell(275,2, 2, t).
true_cell(275,2, 3, b).
true_cell(275,2, 4, d).
true_cell(275,2, 5, d).
true_cell(275,3, 1, b).
true_cell(275,3, 2, b).
true_cell(275,3, 3, d).
true_cell(275,3, 4, d).
true_cell(275,3, 5, d).
true_cell(275,4, 1, d).
true_cell(275,4, 2, b).
true_cell(275,4, 3, d).
true_cell(275,4, 4, d).
true_cell(275,4, 5, b).
true_cell(275,5, 1, d).
true_cell(275,5, 2, d).
true_cell(275,5, 3, d).
true_cell(275,5, 4, b).
true_cell(275,5, 5, b).
true_cell(276,1, 1, d).
true_cell(276,1, 2, b).
true_cell(276,1, 3, d).
true_cell(276,1, 4, d).
true_cell(276,1, 5, d).
true_cell(276,2, 1, t).
true_cell(276,2, 2, d).
true_cell(276,2, 3, b).
true_cell(276,2, 4, d).
true_cell(276,2, 5, d).
true_cell(276,3, 1, b).
true_cell(276,3, 2, b).
true_cell(276,3, 3, d).
true_cell(276,3, 4, b).
true_cell(276,3, 5, d).
true_cell(276,4, 1, b).
true_cell(276,4, 2, b).
true_cell(276,4, 3, d).
true_cell(276,4, 4, d).
true_cell(276,4, 5, d).
true_cell(276,5, 1, d).
true_cell(276,5, 2, b).
true_cell(276,5, 3, d).
true_cell(276,5, 4, d).
true_cell(276,5, 5, d).
true_cell(277,1, 1, d).
true_cell(277,1, 2, d).
true_cell(277,1, 3, d).
true_cell(277,1, 4, d).
true_cell(277,1, 5, d).
true_cell(277,2, 1, d).
true_cell(277,2, 2, b).
true_cell(277,2, 3, b).
true_cell(277,2, 4, d).
true_cell(277,2, 5, d).
true_cell(277,3, 1, b).
true_cell(277,3, 2, b).
true_cell(277,3, 3, d).
true_cell(277,3, 4, b).
true_cell(277,3, 5, d).
true_cell(277,4, 1, d).
true_cell(277,4, 2, t).
true_cell(277,4, 3, d).
true_cell(277,4, 4, b).
true_cell(277,4, 5, d).
true_cell(277,5, 1, b).
true_cell(277,5, 2, d).
true_cell(277,5, 3, b).
true_cell(277,5, 4, d).
true_cell(277,5, 5, d).
true_cell(278,1, 1, d).
true_cell(278,1, 2, d).
true_cell(278,1, 3, d).
true_cell(278,1, 4, d).
true_cell(278,1, 5, d).
true_cell(278,2, 1, d).
true_cell(278,2, 2, d).
true_cell(278,2, 3, b).
true_cell(278,2, 4, b).
true_cell(278,2, 5, d).
true_cell(278,3, 1, b).
true_cell(278,3, 2, d).
true_cell(278,3, 3, d).
true_cell(278,3, 4, b).
true_cell(278,3, 5, d).
true_cell(278,4, 1, d).
true_cell(278,4, 2, b).
true_cell(278,4, 3, t).
true_cell(278,4, 4, b).
true_cell(278,4, 5, d).
true_cell(278,5, 1, d).
true_cell(278,5, 2, b).
true_cell(278,5, 3, b).
true_cell(278,5, 4, d).
true_cell(278,5, 5, d).
true_cell(279,1, 1, d).
true_cell(279,1, 2, d).
true_cell(279,1, 3, d).
true_cell(279,1, 4, b).
true_cell(279,1, 5, d).
true_cell(279,2, 1, d).
true_cell(279,2, 2, d).
true_cell(279,2, 3, b).
true_cell(279,2, 4, b).
true_cell(279,2, 5, d).
true_cell(279,3, 1, b).
true_cell(279,3, 2, b).
true_cell(279,3, 3, t).
true_cell(279,3, 4, d).
true_cell(279,3, 5, d).
true_cell(279,4, 1, d).
true_cell(279,4, 2, d).
true_cell(279,4, 3, d).
true_cell(279,4, 4, d).
true_cell(279,4, 5, d).
true_cell(279,5, 1, b).
true_cell(279,5, 2, b).
true_cell(279,5, 3, d).
true_cell(279,5, 4, d).
true_cell(279,5, 5, b).
true_cell(28,1, 1, d).
true_cell(28,1, 2, d).
true_cell(28,1, 3, d).
true_cell(28,1, 4, d).
true_cell(28,1, 5, d).
true_cell(28,2, 1, b).
true_cell(28,2, 2, d).
true_cell(28,2, 3, b).
true_cell(28,2, 4, b).
true_cell(28,2, 5, d).
true_cell(28,3, 1, d).
true_cell(28,3, 2, b).
true_cell(28,3, 3, d).
true_cell(28,3, 4, b).
true_cell(28,3, 5, d).
true_cell(28,4, 1, d).
true_cell(28,4, 2, b).
true_cell(28,4, 3, d).
true_cell(28,4, 4, b).
true_cell(28,4, 5, d).
true_cell(28,5, 1, d).
true_cell(28,5, 2, d).
true_cell(28,5, 3, t).
true_cell(28,5, 4, b).
true_cell(28,5, 5, d).
true_cell(280,1, 1, b).
true_cell(280,1, 2, d).
true_cell(280,1, 3, b).
true_cell(280,1, 4, d).
true_cell(280,1, 5, d).
true_cell(280,2, 1, d).
true_cell(280,2, 2, d).
true_cell(280,2, 3, b).
true_cell(280,2, 4, b).
true_cell(280,2, 5, d).
true_cell(280,3, 1, d).
true_cell(280,3, 2, b).
true_cell(280,3, 3, b).
true_cell(280,3, 4, d).
true_cell(280,3, 5, d).
true_cell(280,4, 1, b).
true_cell(280,4, 2, b).
true_cell(280,4, 3, d).
true_cell(280,4, 4, d).
true_cell(280,4, 5, d).
true_cell(280,5, 1, d).
true_cell(280,5, 2, d).
true_cell(280,5, 3, d).
true_cell(280,5, 4, t).
true_cell(280,5, 5, d).
true_cell(281,1, 1, b).
true_cell(281,1, 2, d).
true_cell(281,1, 3, d).
true_cell(281,1, 4, b).
true_cell(281,1, 5, b).
true_cell(281,2, 1, b).
true_cell(281,2, 2, d).
true_cell(281,2, 3, d).
true_cell(281,2, 4, d).
true_cell(281,2, 5, d).
true_cell(281,3, 1, d).
true_cell(281,3, 2, b).
true_cell(281,3, 3, d).
true_cell(281,3, 4, t).
true_cell(281,3, 5, d).
true_cell(281,4, 1, d).
true_cell(281,4, 2, d).
true_cell(281,4, 3, d).
true_cell(281,4, 4, d).
true_cell(281,4, 5, d).
true_cell(281,5, 1, b).
true_cell(281,5, 2, b).
true_cell(281,5, 3, d).
true_cell(281,5, 4, b).
true_cell(281,5, 5, d).
true_cell(282,1, 1, d).
true_cell(282,1, 2, b).
true_cell(282,1, 3, d).
true_cell(282,1, 4, d).
true_cell(282,1, 5, d).
true_cell(282,2, 1, d).
true_cell(282,2, 2, d).
true_cell(282,2, 3, b).
true_cell(282,2, 4, d).
true_cell(282,2, 5, d).
true_cell(282,3, 1, b).
true_cell(282,3, 2, d).
true_cell(282,3, 3, d).
true_cell(282,3, 4, b).
true_cell(282,3, 5, b).
true_cell(282,4, 1, b).
true_cell(282,4, 2, d).
true_cell(282,4, 3, b).
true_cell(282,4, 4, d).
true_cell(282,4, 5, d).
true_cell(282,5, 1, t).
true_cell(282,5, 2, d).
true_cell(282,5, 3, b).
true_cell(282,5, 4, d).
true_cell(282,5, 5, d).
true_cell(283,1, 1, d).
true_cell(283,1, 2, b).
true_cell(283,1, 3, d).
true_cell(283,1, 4, b).
true_cell(283,1, 5, b).
true_cell(283,2, 1, d).
true_cell(283,2, 2, t).
true_cell(283,2, 3, d).
true_cell(283,2, 4, d).
true_cell(283,2, 5, b).
true_cell(283,3, 1, d).
true_cell(283,3, 2, d).
true_cell(283,3, 3, d).
true_cell(283,3, 4, d).
true_cell(283,3, 5, b).
true_cell(283,4, 1, d).
true_cell(283,4, 2, d).
true_cell(283,4, 3, b).
true_cell(283,4, 4, d).
true_cell(283,4, 5, d).
true_cell(283,5, 1, d).
true_cell(283,5, 2, d).
true_cell(283,5, 3, b).
true_cell(283,5, 4, d).
true_cell(283,5, 5, b).
true_cell(284,1, 1, b).
true_cell(284,1, 2, b).
true_cell(284,1, 3, d).
true_cell(284,1, 4, b).
true_cell(284,1, 5, d).
true_cell(284,2, 1, b).
true_cell(284,2, 2, d).
true_cell(284,2, 3, d).
true_cell(284,2, 4, b).
true_cell(284,2, 5, d).
true_cell(284,3, 1, d).
true_cell(284,3, 2, b).
true_cell(284,3, 3, b).
true_cell(284,3, 4, d).
true_cell(284,3, 5, d).
true_cell(284,4, 1, b).
true_cell(284,4, 2, d).
true_cell(284,4, 3, d).
true_cell(284,4, 4, d).
true_cell(284,4, 5, d).
true_cell(284,5, 1, t).
true_cell(284,5, 2, d).
true_cell(284,5, 3, d).
true_cell(284,5, 4, d).
true_cell(284,5, 5, d).
true_cell(285,1, 1, d).
true_cell(285,1, 2, d).
true_cell(285,1, 3, t).
true_cell(285,1, 4, d).
true_cell(285,1, 5, b).
true_cell(285,2, 1, d).
true_cell(285,2, 2, b).
true_cell(285,2, 3, d).
true_cell(285,2, 4, b).
true_cell(285,2, 5, d).
true_cell(285,3, 1, d).
true_cell(285,3, 2, d).
true_cell(285,3, 3, d).
true_cell(285,3, 4, b).
true_cell(285,3, 5, d).
true_cell(285,4, 1, b).
true_cell(285,4, 2, d).
true_cell(285,4, 3, b).
true_cell(285,4, 4, d).
true_cell(285,4, 5, b).
true_cell(285,5, 1, b).
true_cell(285,5, 2, d).
true_cell(285,5, 3, d).
true_cell(285,5, 4, d).
true_cell(285,5, 5, d).
true_cell(286,1, 1, b).
true_cell(286,1, 2, b).
true_cell(286,1, 3, d).
true_cell(286,1, 4, b).
true_cell(286,1, 5, b).
true_cell(286,2, 1, d).
true_cell(286,2, 2, t).
true_cell(286,2, 3, d).
true_cell(286,2, 4, d).
true_cell(286,2, 5, b).
true_cell(286,3, 1, d).
true_cell(286,3, 2, d).
true_cell(286,3, 3, d).
true_cell(286,3, 4, d).
true_cell(286,3, 5, d).
true_cell(286,4, 1, d).
true_cell(286,4, 2, b).
true_cell(286,4, 3, d).
true_cell(286,4, 4, d).
true_cell(286,4, 5, d).
true_cell(286,5, 1, b).
true_cell(286,5, 2, b).
true_cell(286,5, 3, d).
true_cell(286,5, 4, d).
true_cell(286,5, 5, d).
true_cell(287,1, 1, d).
true_cell(287,1, 2, d).
true_cell(287,1, 3, d).
true_cell(287,1, 4, b).
true_cell(287,1, 5, b).
true_cell(287,2, 1, d).
true_cell(287,2, 2, d).
true_cell(287,2, 3, d).
true_cell(287,2, 4, b).
true_cell(287,2, 5, d).
true_cell(287,3, 1, d).
true_cell(287,3, 2, b).
true_cell(287,3, 3, t).
true_cell(287,3, 4, b).
true_cell(287,3, 5, d).
true_cell(287,4, 1, b).
true_cell(287,4, 2, d).
true_cell(287,4, 3, d).
true_cell(287,4, 4, d).
true_cell(287,4, 5, d).
true_cell(287,5, 1, b).
true_cell(287,5, 2, b).
true_cell(287,5, 3, d).
true_cell(287,5, 4, d).
true_cell(287,5, 5, d).
true_cell(288,1, 1, b).
true_cell(288,1, 2, d).
true_cell(288,1, 3, d).
true_cell(288,1, 4, b).
true_cell(288,1, 5, d).
true_cell(288,2, 1, d).
true_cell(288,2, 2, d).
true_cell(288,2, 3, b).
true_cell(288,2, 4, b).
true_cell(288,2, 5, d).
true_cell(288,3, 1, d).
true_cell(288,3, 2, b).
true_cell(288,3, 3, t).
true_cell(288,3, 4, d).
true_cell(288,3, 5, d).
true_cell(288,4, 1, d).
true_cell(288,4, 2, d).
true_cell(288,4, 3, b).
true_cell(288,4, 4, d).
true_cell(288,4, 5, d).
true_cell(288,5, 1, d).
true_cell(288,5, 2, b).
true_cell(288,5, 3, d).
true_cell(288,5, 4, b).
true_cell(288,5, 5, d).
true_cell(289,1, 1, d).
true_cell(289,1, 2, b).
true_cell(289,1, 3, b).
true_cell(289,1, 4, d).
true_cell(289,1, 5, b).
true_cell(289,2, 1, d).
true_cell(289,2, 2, b).
true_cell(289,2, 3, d).
true_cell(289,2, 4, d).
true_cell(289,2, 5, d).
true_cell(289,3, 1, b).
true_cell(289,3, 2, b).
true_cell(289,3, 3, d).
true_cell(289,3, 4, d).
true_cell(289,3, 5, d).
true_cell(289,4, 1, d).
true_cell(289,4, 2, d).
true_cell(289,4, 3, b).
true_cell(289,4, 4, t).
true_cell(289,4, 5, d).
true_cell(289,5, 1, d).
true_cell(289,5, 2, d).
true_cell(289,5, 3, d).
true_cell(289,5, 4, d).
true_cell(289,5, 5, b).
true_cell(29,1, 1, d).
true_cell(29,1, 2, d).
true_cell(29,1, 3, d).
true_cell(29,1, 4, t).
true_cell(29,1, 5, b).
true_cell(29,2, 1, d).
true_cell(29,2, 2, d).
true_cell(29,2, 3, d).
true_cell(29,2, 4, b).
true_cell(29,2, 5, d).
true_cell(29,3, 1, d).
true_cell(29,3, 2, d).
true_cell(29,3, 3, b).
true_cell(29,3, 4, b).
true_cell(29,3, 5, b).
true_cell(29,4, 1, b).
true_cell(29,4, 2, b).
true_cell(29,4, 3, d).
true_cell(29,4, 4, d).
true_cell(29,4, 5, b).
true_cell(29,5, 1, d).
true_cell(29,5, 2, d).
true_cell(29,5, 3, d).
true_cell(29,5, 4, d).
true_cell(29,5, 5, d).
true_cell(290,1, 1, b).
true_cell(290,1, 2, d).
true_cell(290,1, 3, d).
true_cell(290,1, 4, d).
true_cell(290,1, 5, b).
true_cell(290,2, 1, d).
true_cell(290,2, 2, d).
true_cell(290,2, 3, b).
true_cell(290,2, 4, d).
true_cell(290,2, 5, b).
true_cell(290,3, 1, d).
true_cell(290,3, 2, d).
true_cell(290,3, 3, d).
true_cell(290,3, 4, d).
true_cell(290,3, 5, b).
true_cell(290,4, 1, b).
true_cell(290,4, 2, d).
true_cell(290,4, 3, b).
true_cell(290,4, 4, t).
true_cell(290,4, 5, d).
true_cell(290,5, 1, b).
true_cell(290,5, 2, d).
true_cell(290,5, 3, d).
true_cell(290,5, 4, d).
true_cell(290,5, 5, d).
true_cell(291,1, 1, b).
true_cell(291,1, 2, d).
true_cell(291,1, 3, d).
true_cell(291,1, 4, d).
true_cell(291,1, 5, d).
true_cell(291,2, 1, d).
true_cell(291,2, 2, d).
true_cell(291,2, 3, d).
true_cell(291,2, 4, b).
true_cell(291,2, 5, d).
true_cell(291,3, 1, b).
true_cell(291,3, 2, d).
true_cell(291,3, 3, b).
true_cell(291,3, 4, t).
true_cell(291,3, 5, b).
true_cell(291,4, 1, d).
true_cell(291,4, 2, b).
true_cell(291,4, 3, b).
true_cell(291,4, 4, d).
true_cell(291,4, 5, d).
true_cell(291,5, 1, d).
true_cell(291,5, 2, d).
true_cell(291,5, 3, b).
true_cell(291,5, 4, d).
true_cell(291,5, 5, d).
true_cell(292,1, 1, d).
true_cell(292,1, 2, d).
true_cell(292,1, 3, b).
true_cell(292,1, 4, b).
true_cell(292,1, 5, d).
true_cell(292,2, 1, b).
true_cell(292,2, 2, b).
true_cell(292,2, 3, d).
true_cell(292,2, 4, d).
true_cell(292,2, 5, d).
true_cell(292,3, 1, b).
true_cell(292,3, 2, d).
true_cell(292,3, 3, d).
true_cell(292,3, 4, d).
true_cell(292,3, 5, b).
true_cell(292,4, 1, d).
true_cell(292,4, 2, b).
true_cell(292,4, 3, d).
true_cell(292,4, 4, d).
true_cell(292,4, 5, d).
true_cell(292,5, 1, d).
true_cell(292,5, 2, d).
true_cell(292,5, 3, b).
true_cell(292,5, 4, t).
true_cell(292,5, 5, d).
true_cell(293,1, 1, d).
true_cell(293,1, 2, b).
true_cell(293,1, 3, d).
true_cell(293,1, 4, b).
true_cell(293,1, 5, d).
true_cell(293,2, 1, b).
true_cell(293,2, 2, b).
true_cell(293,2, 3, b).
true_cell(293,2, 4, d).
true_cell(293,2, 5, d).
true_cell(293,3, 1, b).
true_cell(293,3, 2, d).
true_cell(293,3, 3, b).
true_cell(293,3, 4, d).
true_cell(293,3, 5, d).
true_cell(293,4, 1, d).
true_cell(293,4, 2, d).
true_cell(293,4, 3, d).
true_cell(293,4, 4, d).
true_cell(293,4, 5, d).
true_cell(293,5, 1, b).
true_cell(293,5, 2, d).
true_cell(293,5, 3, d).
true_cell(293,5, 4, d).
true_cell(293,5, 5, t).
true_cell(294,1, 1, b).
true_cell(294,1, 2, b).
true_cell(294,1, 3, d).
true_cell(294,1, 4, d).
true_cell(294,1, 5, d).
true_cell(294,2, 1, b).
true_cell(294,2, 2, d).
true_cell(294,2, 3, d).
true_cell(294,2, 4, d).
true_cell(294,2, 5, d).
true_cell(294,3, 1, t).
true_cell(294,3, 2, b).
true_cell(294,3, 3, d).
true_cell(294,3, 4, b).
true_cell(294,3, 5, d).
true_cell(294,4, 1, b).
true_cell(294,4, 2, d).
true_cell(294,4, 3, d).
true_cell(294,4, 4, b).
true_cell(294,4, 5, d).
true_cell(294,5, 1, d).
true_cell(294,5, 2, b).
true_cell(294,5, 3, d).
true_cell(294,5, 4, d).
true_cell(294,5, 5, d).
true_cell(295,1, 1, b).
true_cell(295,1, 2, d).
true_cell(295,1, 3, d).
true_cell(295,1, 4, d).
true_cell(295,1, 5, d).
true_cell(295,2, 1, d).
true_cell(295,2, 2, b).
true_cell(295,2, 3, b).
true_cell(295,2, 4, b).
true_cell(295,2, 5, d).
true_cell(295,3, 1, d).
true_cell(295,3, 2, b).
true_cell(295,3, 3, d).
true_cell(295,3, 4, b).
true_cell(295,3, 5, d).
true_cell(295,4, 1, d).
true_cell(295,4, 2, d).
true_cell(295,4, 3, d).
true_cell(295,4, 4, b).
true_cell(295,4, 5, d).
true_cell(295,5, 1, d).
true_cell(295,5, 2, d).
true_cell(295,5, 3, t).
true_cell(295,5, 4, b).
true_cell(295,5, 5, d).
true_cell(296,1, 1, d).
true_cell(296,1, 2, b).
true_cell(296,1, 3, d).
true_cell(296,1, 4, d).
true_cell(296,1, 5, d).
true_cell(296,2, 1, d).
true_cell(296,2, 2, b).
true_cell(296,2, 3, b).
true_cell(296,2, 4, d).
true_cell(296,2, 5, b).
true_cell(296,3, 1, d).
true_cell(296,3, 2, d).
true_cell(296,3, 3, d).
true_cell(296,3, 4, b).
true_cell(296,3, 5, t).
true_cell(296,4, 1, d).
true_cell(296,4, 2, d).
true_cell(296,4, 3, d).
true_cell(296,4, 4, b).
true_cell(296,4, 5, d).
true_cell(296,5, 1, b).
true_cell(296,5, 2, b).
true_cell(296,5, 3, d).
true_cell(296,5, 4, d).
true_cell(296,5, 5, d).
true_cell(297,1, 1, d).
true_cell(297,1, 2, t).
true_cell(297,1, 3, d).
true_cell(297,1, 4, d).
true_cell(297,1, 5, d).
true_cell(297,2, 1, d).
true_cell(297,2, 2, d).
true_cell(297,2, 3, b).
true_cell(297,2, 4, d).
true_cell(297,2, 5, d).
true_cell(297,3, 1, d).
true_cell(297,3, 2, d).
true_cell(297,3, 3, d).
true_cell(297,3, 4, b).
true_cell(297,3, 5, d).
true_cell(297,4, 1, b).
true_cell(297,4, 2, d).
true_cell(297,4, 3, d).
true_cell(297,4, 4, d).
true_cell(297,4, 5, b).
true_cell(297,5, 1, b).
true_cell(297,5, 2, b).
true_cell(297,5, 3, b).
true_cell(297,5, 4, b).
true_cell(297,5, 5, d).
true_cell(298,1, 1, d).
true_cell(298,1, 2, d).
true_cell(298,1, 3, d).
true_cell(298,1, 4, d).
true_cell(298,1, 5, d).
true_cell(298,2, 1, b).
true_cell(298,2, 2, d).
true_cell(298,2, 3, d).
true_cell(298,2, 4, b).
true_cell(298,2, 5, t).
true_cell(298,3, 1, b).
true_cell(298,3, 2, b).
true_cell(298,3, 3, d).
true_cell(298,3, 4, d).
true_cell(298,3, 5, d).
true_cell(298,4, 1, d).
true_cell(298,4, 2, d).
true_cell(298,4, 3, d).
true_cell(298,4, 4, b).
true_cell(298,4, 5, b).
true_cell(298,5, 1, d).
true_cell(298,5, 2, b).
true_cell(298,5, 3, b).
true_cell(298,5, 4, d).
true_cell(298,5, 5, d).
true_cell(299,1, 1, b).
true_cell(299,1, 2, d).
true_cell(299,1, 3, d).
true_cell(299,1, 4, t).
true_cell(299,1, 5, d).
true_cell(299,2, 1, b).
true_cell(299,2, 2, b).
true_cell(299,2, 3, d).
true_cell(299,2, 4, b).
true_cell(299,2, 5, d).
true_cell(299,3, 1, b).
true_cell(299,3, 2, d).
true_cell(299,3, 3, d).
true_cell(299,3, 4, d).
true_cell(299,3, 5, d).
true_cell(299,4, 1, d).
true_cell(299,4, 2, d).
true_cell(299,4, 3, d).
true_cell(299,4, 4, d).
true_cell(299,4, 5, b).
true_cell(299,5, 1, b).
true_cell(299,5, 2, d).
true_cell(299,5, 3, d).
true_cell(299,5, 4, b).
true_cell(299,5, 5, d).
true_cell(3,1, 1, b).
true_cell(3,1, 2, d).
true_cell(3,1, 3, d).
true_cell(3,1, 4, d).
true_cell(3,1, 5, d).
true_cell(3,2, 1, d).
true_cell(3,2, 2, b).
true_cell(3,2, 3, b).
true_cell(3,2, 4, b).
true_cell(3,2, 5, d).
true_cell(3,3, 1, b).
true_cell(3,3, 2, t).
true_cell(3,3, 3, d).
true_cell(3,3, 4, b).
true_cell(3,3, 5, d).
true_cell(3,4, 1, d).
true_cell(3,4, 2, d).
true_cell(3,4, 3, d).
true_cell(3,4, 4, d).
true_cell(3,4, 5, d).
true_cell(3,5, 1, d).
true_cell(3,5, 2, d).
true_cell(3,5, 3, b).
true_cell(3,5, 4, b).
true_cell(3,5, 5, d).
true_cell(30,1, 1, d).
true_cell(30,1, 2, t).
true_cell(30,1, 3, d).
true_cell(30,1, 4, d).
true_cell(30,1, 5, d).
true_cell(30,2, 1, d).
true_cell(30,2, 2, d).
true_cell(30,2, 3, d).
true_cell(30,2, 4, d).
true_cell(30,2, 5, d).
true_cell(30,3, 1, d).
true_cell(30,3, 2, d).
true_cell(30,3, 3, d).
true_cell(30,3, 4, b).
true_cell(30,3, 5, b).
true_cell(30,4, 1, b).
true_cell(30,4, 2, d).
true_cell(30,4, 3, b).
true_cell(30,4, 4, d).
true_cell(30,4, 5, d).
true_cell(30,5, 1, b).
true_cell(30,5, 2, b).
true_cell(30,5, 3, b).
true_cell(30,5, 4, b).
true_cell(30,5, 5, d).
true_cell(300,1, 1, b).
true_cell(300,1, 2, d).
true_cell(300,1, 3, b).
true_cell(300,1, 4, d).
true_cell(300,1, 5, d).
true_cell(300,2, 1, d).
true_cell(300,2, 2, d).
true_cell(300,2, 3, d).
true_cell(300,2, 4, t).
true_cell(300,2, 5, d).
true_cell(300,3, 1, d).
true_cell(300,3, 2, b).
true_cell(300,3, 3, d).
true_cell(300,3, 4, d).
true_cell(300,3, 5, d).
true_cell(300,4, 1, d).
true_cell(300,4, 2, b).
true_cell(300,4, 3, b).
true_cell(300,4, 4, d).
true_cell(300,4, 5, d).
true_cell(300,5, 1, d).
true_cell(300,5, 2, b).
true_cell(300,5, 3, b).
true_cell(300,5, 4, b).
true_cell(300,5, 5, d).
true_cell(301,1, 1, b).
true_cell(301,1, 2, b).
true_cell(301,1, 3, b).
true_cell(301,1, 4, d).
true_cell(301,1, 5, d).
true_cell(301,2, 1, d).
true_cell(301,2, 2, b).
true_cell(301,2, 3, b).
true_cell(301,2, 4, b).
true_cell(301,2, 5, d).
true_cell(301,3, 1, d).
true_cell(301,3, 2, d).
true_cell(301,3, 3, d).
true_cell(301,3, 4, d).
true_cell(301,3, 5, d).
true_cell(301,4, 1, d).
true_cell(301,4, 2, d).
true_cell(301,4, 3, b).
true_cell(301,4, 4, d).
true_cell(301,4, 5, d).
true_cell(301,5, 1, d).
true_cell(301,5, 2, b).
true_cell(301,5, 3, t).
true_cell(301,5, 4, d).
true_cell(301,5, 5, d).
true_cell(302,1, 1, d).
true_cell(302,1, 2, b).
true_cell(302,1, 3, d).
true_cell(302,1, 4, b).
true_cell(302,1, 5, b).
true_cell(302,2, 1, b).
true_cell(302,2, 2, d).
true_cell(302,2, 3, d).
true_cell(302,2, 4, d).
true_cell(302,2, 5, d).
true_cell(302,3, 1, t).
true_cell(302,3, 2, d).
true_cell(302,3, 3, d).
true_cell(302,3, 4, b).
true_cell(302,3, 5, d).
true_cell(302,4, 1, b).
true_cell(302,4, 2, d).
true_cell(302,4, 3, d).
true_cell(302,4, 4, b).
true_cell(302,4, 5, b).
true_cell(302,5, 1, d).
true_cell(302,5, 2, d).
true_cell(302,5, 3, d).
true_cell(302,5, 4, d).
true_cell(302,5, 5, d).
true_cell(303,1, 1, d).
true_cell(303,1, 2, d).
true_cell(303,1, 3, d).
true_cell(303,1, 4, b).
true_cell(303,1, 5, b).
true_cell(303,2, 1, d).
true_cell(303,2, 2, d).
true_cell(303,2, 3, d).
true_cell(303,2, 4, d).
true_cell(303,2, 5, d).
true_cell(303,3, 1, d).
true_cell(303,3, 2, b).
true_cell(303,3, 3, d).
true_cell(303,3, 4, b).
true_cell(303,3, 5, d).
true_cell(303,4, 1, d).
true_cell(303,4, 2, t).
true_cell(303,4, 3, b).
true_cell(303,4, 4, d).
true_cell(303,4, 5, b).
true_cell(303,5, 1, d).
true_cell(303,5, 2, d).
true_cell(303,5, 3, b).
true_cell(303,5, 4, d).
true_cell(303,5, 5, b).
true_cell(304,1, 1, d).
true_cell(304,1, 2, b).
true_cell(304,1, 3, d).
true_cell(304,1, 4, d).
true_cell(304,1, 5, b).
true_cell(304,2, 1, d).
true_cell(304,2, 2, d).
true_cell(304,2, 3, d).
true_cell(304,2, 4, d).
true_cell(304,2, 5, b).
true_cell(304,3, 1, d).
true_cell(304,3, 2, d).
true_cell(304,3, 3, d).
true_cell(304,3, 4, d).
true_cell(304,3, 5, d).
true_cell(304,4, 1, b).
true_cell(304,4, 2, b).
true_cell(304,4, 3, b).
true_cell(304,4, 4, d).
true_cell(304,4, 5, d).
true_cell(304,5, 1, b).
true_cell(304,5, 2, t).
true_cell(304,5, 3, b).
true_cell(304,5, 4, d).
true_cell(304,5, 5, d).
true_cell(305,1, 1, b).
true_cell(305,1, 2, d).
true_cell(305,1, 3, d).
true_cell(305,1, 4, b).
true_cell(305,1, 5, d).
true_cell(305,2, 1, b).
true_cell(305,2, 2, d).
true_cell(305,2, 3, b).
true_cell(305,2, 4, b).
true_cell(305,2, 5, d).
true_cell(305,3, 1, d).
true_cell(305,3, 2, d).
true_cell(305,3, 3, d).
true_cell(305,3, 4, d).
true_cell(305,3, 5, d).
true_cell(305,4, 1, d).
true_cell(305,4, 2, d).
true_cell(305,4, 3, t).
true_cell(305,4, 4, d).
true_cell(305,4, 5, d).
true_cell(305,5, 1, b).
true_cell(305,5, 2, d).
true_cell(305,5, 3, b).
true_cell(305,5, 4, b).
true_cell(305,5, 5, d).
true_cell(306,1, 1, d).
true_cell(306,1, 2, b).
true_cell(306,1, 3, d).
true_cell(306,1, 4, b).
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
true_cell(306,3, 5, b).
true_cell(306,4, 1, d).
true_cell(306,4, 2, t).
true_cell(306,4, 3, d).
true_cell(306,4, 4, d).
true_cell(306,4, 5, b).
true_cell(306,5, 1, b).
true_cell(306,5, 2, d).
true_cell(306,5, 3, d).
true_cell(306,5, 4, d).
true_cell(306,5, 5, d).
true_cell(307,1, 1, d).
true_cell(307,1, 2, d).
true_cell(307,1, 3, d).
true_cell(307,1, 4, d).
true_cell(307,1, 5, b).
true_cell(307,2, 1, d).
true_cell(307,2, 2, b).
true_cell(307,2, 3, b).
true_cell(307,2, 4, b).
true_cell(307,2, 5, d).
true_cell(307,3, 1, d).
true_cell(307,3, 2, b).
true_cell(307,3, 3, t).
true_cell(307,3, 4, d).
true_cell(307,3, 5, d).
true_cell(307,4, 1, d).
true_cell(307,4, 2, b).
true_cell(307,4, 3, b).
true_cell(307,4, 4, b).
true_cell(307,4, 5, d).
true_cell(307,5, 1, d).
true_cell(307,5, 2, d).
true_cell(307,5, 3, d).
true_cell(307,5, 4, d).
true_cell(307,5, 5, d).
true_cell(308,1, 1, b).
true_cell(308,1, 2, d).
true_cell(308,1, 3, d).
true_cell(308,1, 4, b).
true_cell(308,1, 5, b).
true_cell(308,2, 1, d).
true_cell(308,2, 2, b).
true_cell(308,2, 3, d).
true_cell(308,2, 4, t).
true_cell(308,2, 5, d).
true_cell(308,3, 1, d).
true_cell(308,3, 2, b).
true_cell(308,3, 3, d).
true_cell(308,3, 4, d).
true_cell(308,3, 5, d).
true_cell(308,4, 1, d).
true_cell(308,4, 2, d).
true_cell(308,4, 3, d).
true_cell(308,4, 4, d).
true_cell(308,4, 5, b).
true_cell(308,5, 1, b).
true_cell(308,5, 2, d).
true_cell(308,5, 3, d).
true_cell(308,5, 4, b).
true_cell(308,5, 5, d).
true_cell(309,1, 1, b).
true_cell(309,1, 2, b).
true_cell(309,1, 3, d).
true_cell(309,1, 4, d).
true_cell(309,1, 5, d).
true_cell(309,2, 1, b).
true_cell(309,2, 2, d).
true_cell(309,2, 3, d).
true_cell(309,2, 4, t).
true_cell(309,2, 5, d).
true_cell(309,3, 1, d).
true_cell(309,3, 2, d).
true_cell(309,3, 3, d).
true_cell(309,3, 4, d).
true_cell(309,3, 5, b).
true_cell(309,4, 1, d).
true_cell(309,4, 2, d).
true_cell(309,4, 3, b).
true_cell(309,4, 4, b).
true_cell(309,4, 5, d).
true_cell(309,5, 1, d).
true_cell(309,5, 2, d).
true_cell(309,5, 3, d).
true_cell(309,5, 4, b).
true_cell(309,5, 5, b).
true_cell(31,1, 1, b).
true_cell(31,1, 2, d).
true_cell(31,1, 3, t).
true_cell(31,1, 4, d).
true_cell(31,1, 5, d).
true_cell(31,2, 1, d).
true_cell(31,2, 2, d).
true_cell(31,2, 3, b).
true_cell(31,2, 4, d).
true_cell(31,2, 5, b).
true_cell(31,3, 1, d).
true_cell(31,3, 2, d).
true_cell(31,3, 3, d).
true_cell(31,3, 4, d).
true_cell(31,3, 5, d).
true_cell(31,4, 1, b).
true_cell(31,4, 2, d).
true_cell(31,4, 3, b).
true_cell(31,4, 4, d).
true_cell(31,4, 5, d).
true_cell(31,5, 1, d).
true_cell(31,5, 2, b).
true_cell(31,5, 3, b).
true_cell(31,5, 4, b).
true_cell(31,5, 5, d).
true_cell(310,1, 1, d).
true_cell(310,1, 2, d).
true_cell(310,1, 3, d).
true_cell(310,1, 4, d).
true_cell(310,1, 5, d).
true_cell(310,2, 1, d).
true_cell(310,2, 2, b).
true_cell(310,2, 3, d).
true_cell(310,2, 4, b).
true_cell(310,2, 5, d).
true_cell(310,3, 1, d).
true_cell(310,3, 2, t).
true_cell(310,3, 3, b).
true_cell(310,3, 4, b).
true_cell(310,3, 5, d).
true_cell(310,4, 1, d).
true_cell(310,4, 2, b).
true_cell(310,4, 3, d).
true_cell(310,4, 4, d).
true_cell(310,4, 5, d).
true_cell(310,5, 1, d).
true_cell(310,5, 2, b).
true_cell(310,5, 3, b).
true_cell(310,5, 4, b).
true_cell(310,5, 5, d).
true_cell(311,1, 1, d).
true_cell(311,1, 2, d).
true_cell(311,1, 3, d).
true_cell(311,1, 4, b).
true_cell(311,1, 5, d).
true_cell(311,2, 1, d).
true_cell(311,2, 2, b).
true_cell(311,2, 3, b).
true_cell(311,2, 4, b).
true_cell(311,2, 5, d).
true_cell(311,3, 1, t).
true_cell(311,3, 2, b).
true_cell(311,3, 3, d).
true_cell(311,3, 4, d).
true_cell(311,3, 5, b).
true_cell(311,4, 1, d).
true_cell(311,4, 2, b).
true_cell(311,4, 3, b).
true_cell(311,4, 4, d).
true_cell(311,4, 5, d).
true_cell(311,5, 1, d).
true_cell(311,5, 2, d).
true_cell(311,5, 3, d).
true_cell(311,5, 4, d).
true_cell(311,5, 5, d).
true_cell(312,1, 1, b).
true_cell(312,1, 2, d).
true_cell(312,1, 3, d).
true_cell(312,1, 4, d).
true_cell(312,1, 5, d).
true_cell(312,2, 1, d).
true_cell(312,2, 2, d).
true_cell(312,2, 3, t).
true_cell(312,2, 4, b).
true_cell(312,2, 5, d).
true_cell(312,3, 1, b).
true_cell(312,3, 2, b).
true_cell(312,3, 3, d).
true_cell(312,3, 4, d).
true_cell(312,3, 5, b).
true_cell(312,4, 1, b).
true_cell(312,4, 2, b).
true_cell(312,4, 3, d).
true_cell(312,4, 4, d).
true_cell(312,4, 5, d).
true_cell(312,5, 1, d).
true_cell(312,5, 2, d).
true_cell(312,5, 3, d).
true_cell(312,5, 4, b).
true_cell(312,5, 5, d).
true_cell(313,1, 1, d).
true_cell(313,1, 2, d).
true_cell(313,1, 3, d).
true_cell(313,1, 4, b).
true_cell(313,1, 5, b).
true_cell(313,2, 1, d).
true_cell(313,2, 2, d).
true_cell(313,2, 3, d).
true_cell(313,2, 4, t).
true_cell(313,2, 5, b).
true_cell(313,3, 1, d).
true_cell(313,3, 2, d).
true_cell(313,3, 3, b).
true_cell(313,3, 4, d).
true_cell(313,3, 5, d).
true_cell(313,4, 1, b).
true_cell(313,4, 2, d).
true_cell(313,4, 3, d).
true_cell(313,4, 4, b).
true_cell(313,4, 5, d).
true_cell(313,5, 1, d).
true_cell(313,5, 2, b).
true_cell(313,5, 3, d).
true_cell(313,5, 4, b).
true_cell(313,5, 5, d).
true_cell(314,1, 1, d).
true_cell(314,1, 2, d).
true_cell(314,1, 3, d).
true_cell(314,1, 4, d).
true_cell(314,1, 5, b).
true_cell(314,2, 1, d).
true_cell(314,2, 2, b).
true_cell(314,2, 3, d).
true_cell(314,2, 4, d).
true_cell(314,2, 5, d).
true_cell(314,3, 1, d).
true_cell(314,3, 2, b).
true_cell(314,3, 3, b).
true_cell(314,3, 4, b).
true_cell(314,3, 5, d).
true_cell(314,4, 1, d).
true_cell(314,4, 2, b).
true_cell(314,4, 3, d).
true_cell(314,4, 4, d).
true_cell(314,4, 5, d).
true_cell(314,5, 1, d).
true_cell(314,5, 2, t).
true_cell(314,5, 3, b).
true_cell(314,5, 4, b).
true_cell(314,5, 5, d).
true_cell(315,1, 1, b).
true_cell(315,1, 2, d).
true_cell(315,1, 3, b).
true_cell(315,1, 4, d).
true_cell(315,1, 5, d).
true_cell(315,2, 1, d).
true_cell(315,2, 2, d).
true_cell(315,2, 3, b).
true_cell(315,2, 4, b).
true_cell(315,2, 5, d).
true_cell(315,3, 1, d).
true_cell(315,3, 2, d).
true_cell(315,3, 3, b).
true_cell(315,3, 4, t).
true_cell(315,3, 5, d).
true_cell(315,4, 1, d).
true_cell(315,4, 2, b).
true_cell(315,4, 3, b).
true_cell(315,4, 4, d).
true_cell(315,4, 5, b).
true_cell(315,5, 1, d).
true_cell(315,5, 2, d).
true_cell(315,5, 3, d).
true_cell(315,5, 4, d).
true_cell(315,5, 5, d).
true_cell(316,1, 1, d).
true_cell(316,1, 2, d).
true_cell(316,1, 3, b).
true_cell(316,1, 4, d).
true_cell(316,1, 5, d).
true_cell(316,2, 1, d).
true_cell(316,2, 2, b).
true_cell(316,2, 3, d).
true_cell(316,2, 4, b).
true_cell(316,2, 5, b).
true_cell(316,3, 1, b).
true_cell(316,3, 2, d).
true_cell(316,3, 3, d).
true_cell(316,3, 4, d).
true_cell(316,3, 5, b).
true_cell(316,4, 1, b).
true_cell(316,4, 2, d).
true_cell(316,4, 3, t).
true_cell(316,4, 4, d).
true_cell(316,4, 5, d).
true_cell(316,5, 1, d).
true_cell(316,5, 2, d).
true_cell(316,5, 3, d).
true_cell(316,5, 4, b).
true_cell(316,5, 5, d).
true_cell(317,1, 1, b).
true_cell(317,1, 2, d).
true_cell(317,1, 3, t).
true_cell(317,1, 4, d).
true_cell(317,1, 5, b).
true_cell(317,2, 1, b).
true_cell(317,2, 2, d).
true_cell(317,2, 3, d).
true_cell(317,2, 4, d).
true_cell(317,2, 5, b).
true_cell(317,3, 1, d).
true_cell(317,3, 2, d).
true_cell(317,3, 3, b).
true_cell(317,3, 4, b).
true_cell(317,3, 5, d).
true_cell(317,4, 1, d).
true_cell(317,4, 2, d).
true_cell(317,4, 3, d).
true_cell(317,4, 4, b).
true_cell(317,4, 5, d).
true_cell(317,5, 1, d).
true_cell(317,5, 2, d).
true_cell(317,5, 3, d).
true_cell(317,5, 4, d).
true_cell(317,5, 5, b).
true_cell(318,1, 1, b).
true_cell(318,1, 2, d).
true_cell(318,1, 3, b).
true_cell(318,1, 4, b).
true_cell(318,1, 5, b).
true_cell(318,2, 1, b).
true_cell(318,2, 2, d).
true_cell(318,2, 3, d).
true_cell(318,2, 4, d).
true_cell(318,2, 5, d).
true_cell(318,3, 1, d).
true_cell(318,3, 2, d).
true_cell(318,3, 3, t).
true_cell(318,3, 4, d).
true_cell(318,3, 5, d).
true_cell(318,4, 1, d).
true_cell(318,4, 2, b).
true_cell(318,4, 3, d).
true_cell(318,4, 4, d).
true_cell(318,4, 5, d).
true_cell(318,5, 1, d).
true_cell(318,5, 2, b).
true_cell(318,5, 3, d).
true_cell(318,5, 4, d).
true_cell(318,5, 5, b).
true_cell(319,1, 1, b).
true_cell(319,1, 2, d).
true_cell(319,1, 3, d).
true_cell(319,1, 4, b).
true_cell(319,1, 5, d).
true_cell(319,2, 1, t).
true_cell(319,2, 2, d).
true_cell(319,2, 3, b).
true_cell(319,2, 4, b).
true_cell(319,2, 5, d).
true_cell(319,3, 1, b).
true_cell(319,3, 2, d).
true_cell(319,3, 3, d).
true_cell(319,3, 4, d).
true_cell(319,3, 5, d).
true_cell(319,4, 1, d).
true_cell(319,4, 2, d).
true_cell(319,4, 3, d).
true_cell(319,4, 4, d).
true_cell(319,4, 5, b).
true_cell(319,5, 1, b).
true_cell(319,5, 2, d).
true_cell(319,5, 3, d).
true_cell(319,5, 4, b).
true_cell(319,5, 5, d).
true_cell(32,1, 1, d).
true_cell(32,1, 2, b).
true_cell(32,1, 3, b).
true_cell(32,1, 4, b).
true_cell(32,1, 5, t).
true_cell(32,2, 1, d).
true_cell(32,2, 2, d).
true_cell(32,2, 3, d).
true_cell(32,2, 4, d).
true_cell(32,2, 5, d).
true_cell(32,3, 1, b).
true_cell(32,3, 2, d).
true_cell(32,3, 3, b).
true_cell(32,3, 4, d).
true_cell(32,3, 5, d).
true_cell(32,4, 1, d).
true_cell(32,4, 2, b).
true_cell(32,4, 3, d).
true_cell(32,4, 4, d).
true_cell(32,4, 5, d).
true_cell(32,5, 1, b).
true_cell(32,5, 2, b).
true_cell(32,5, 3, d).
true_cell(32,5, 4, d).
true_cell(32,5, 5, d).
true_cell(320,1, 1, d).
true_cell(320,1, 2, d).
true_cell(320,1, 3, d).
true_cell(320,1, 4, d).
true_cell(320,1, 5, b).
true_cell(320,2, 1, d).
true_cell(320,2, 2, b).
true_cell(320,2, 3, d).
true_cell(320,2, 4, b).
true_cell(320,2, 5, b).
true_cell(320,3, 1, b).
true_cell(320,3, 2, t).
true_cell(320,3, 3, d).
true_cell(320,3, 4, d).
true_cell(320,3, 5, d).
true_cell(320,4, 1, d).
true_cell(320,4, 2, d).
true_cell(320,4, 3, b).
true_cell(320,4, 4, b).
true_cell(320,4, 5, d).
true_cell(320,5, 1, d).
true_cell(320,5, 2, d).
true_cell(320,5, 3, d).
true_cell(320,5, 4, d).
true_cell(320,5, 5, b).
true_cell(321,1, 1, b).
true_cell(321,1, 2, b).
true_cell(321,1, 3, d).
true_cell(321,1, 4, b).
true_cell(321,1, 5, d).
true_cell(321,2, 1, b).
true_cell(321,2, 2, d).
true_cell(321,2, 3, b).
true_cell(321,2, 4, t).
true_cell(321,2, 5, d).
true_cell(321,3, 1, d).
true_cell(321,3, 2, d).
true_cell(321,3, 3, d).
true_cell(321,3, 4, d).
true_cell(321,3, 5, d).
true_cell(321,4, 1, d).
true_cell(321,4, 2, d).
true_cell(321,4, 3, b).
true_cell(321,4, 4, b).
true_cell(321,4, 5, d).
true_cell(321,5, 1, d).
true_cell(321,5, 2, b).
true_cell(321,5, 3, d).
true_cell(321,5, 4, d).
true_cell(321,5, 5, d).
true_cell(322,1, 1, b).
true_cell(322,1, 2, d).
true_cell(322,1, 3, d).
true_cell(322,1, 4, d).
true_cell(322,1, 5, d).
true_cell(322,2, 1, b).
true_cell(322,2, 2, d).
true_cell(322,2, 3, d).
true_cell(322,2, 4, d).
true_cell(322,2, 5, d).
true_cell(322,3, 1, b).
true_cell(322,3, 2, d).
true_cell(322,3, 3, d).
true_cell(322,3, 4, b).
true_cell(322,3, 5, b).
true_cell(322,4, 1, d).
true_cell(322,4, 2, d).
true_cell(322,4, 3, t).
true_cell(322,4, 4, b).
true_cell(322,4, 5, d).
true_cell(322,5, 1, d).
true_cell(322,5, 2, d).
true_cell(322,5, 3, b).
true_cell(322,5, 4, b).
true_cell(322,5, 5, d).
true_cell(323,1, 1, b).
true_cell(323,1, 2, d).
true_cell(323,1, 3, b).
true_cell(323,1, 4, d).
true_cell(323,1, 5, d).
true_cell(323,2, 1, d).
true_cell(323,2, 2, b).
true_cell(323,2, 3, b).
true_cell(323,2, 4, d).
true_cell(323,2, 5, b).
true_cell(323,3, 1, b).
true_cell(323,3, 2, d).
true_cell(323,3, 3, d).
true_cell(323,3, 4, d).
true_cell(323,3, 5, d).
true_cell(323,4, 1, d).
true_cell(323,4, 2, b).
true_cell(323,4, 3, d).
true_cell(323,4, 4, t).
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
true_cell(324,1, 5, d).
true_cell(324,2, 1, d).
true_cell(324,2, 2, d).
true_cell(324,2, 3, d).
true_cell(324,2, 4, b).
true_cell(324,2, 5, b).
true_cell(324,3, 1, d).
true_cell(324,3, 2, t).
true_cell(324,3, 3, d).
true_cell(324,3, 4, b).
true_cell(324,3, 5, b).
true_cell(324,4, 1, d).
true_cell(324,4, 2, b).
true_cell(324,4, 3, b).
true_cell(324,4, 4, b).
true_cell(324,4, 5, d).
true_cell(324,5, 1, d).
true_cell(324,5, 2, d).
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
true_cell(325,2, 3, d).
true_cell(325,2, 4, b).
true_cell(325,2, 5, d).
true_cell(325,3, 1, b).
true_cell(325,3, 2, t).
true_cell(325,3, 3, d).
true_cell(325,3, 4, d).
true_cell(325,3, 5, d).
true_cell(325,4, 1, d).
true_cell(325,4, 2, d).
true_cell(325,4, 3, b).
true_cell(325,4, 4, b).
true_cell(325,4, 5, d).
true_cell(325,5, 1, d).
true_cell(325,5, 2, d).
true_cell(325,5, 3, d).
true_cell(325,5, 4, d).
true_cell(325,5, 5, b).
true_cell(326,1, 1, b).
true_cell(326,1, 2, d).
true_cell(326,1, 3, d).
true_cell(326,1, 4, d).
true_cell(326,1, 5, d).
true_cell(326,2, 1, b).
true_cell(326,2, 2, d).
true_cell(326,2, 3, b).
true_cell(326,2, 4, b).
true_cell(326,2, 5, d).
true_cell(326,3, 1, d).
true_cell(326,3, 2, d).
true_cell(326,3, 3, d).
true_cell(326,3, 4, d).
true_cell(326,3, 5, d).
true_cell(326,4, 1, d).
true_cell(326,4, 2, d).
true_cell(326,4, 3, b).
true_cell(326,4, 4, b).
true_cell(326,4, 5, b).
true_cell(326,5, 1, d).
true_cell(326,5, 2, b).
true_cell(326,5, 3, t).
true_cell(326,5, 4, d).
true_cell(326,5, 5, d).
true_cell(327,1, 1, d).
true_cell(327,1, 2, b).
true_cell(327,1, 3, d).
true_cell(327,1, 4, d).
true_cell(327,1, 5, d).
true_cell(327,2, 1, b).
true_cell(327,2, 2, b).
true_cell(327,2, 3, b).
true_cell(327,2, 4, d).
true_cell(327,2, 5, d).
true_cell(327,3, 1, d).
true_cell(327,3, 2, t).
true_cell(327,3, 3, d).
true_cell(327,3, 4, d).
true_cell(327,3, 5, d).
true_cell(327,4, 1, d).
true_cell(327,4, 2, d).
true_cell(327,4, 3, d).
true_cell(327,4, 4, b).
true_cell(327,4, 5, d).
true_cell(327,5, 1, d).
true_cell(327,5, 2, b).
true_cell(327,5, 3, d).
true_cell(327,5, 4, b).
true_cell(327,5, 5, b).
true_cell(328,1, 1, d).
true_cell(328,1, 2, b).
true_cell(328,1, 3, b).
true_cell(328,1, 4, d).
true_cell(328,1, 5, d).
true_cell(328,2, 1, b).
true_cell(328,2, 2, b).
true_cell(328,2, 3, d).
true_cell(328,2, 4, b).
true_cell(328,2, 5, d).
true_cell(328,3, 1, d).
true_cell(328,3, 2, d).
true_cell(328,3, 3, b).
true_cell(328,3, 4, d).
true_cell(328,3, 5, d).
true_cell(328,4, 1, d).
true_cell(328,4, 2, d).
true_cell(328,4, 3, d).
true_cell(328,4, 4, d).
true_cell(328,4, 5, t).
true_cell(328,5, 1, d).
true_cell(328,5, 2, b).
true_cell(328,5, 3, b).
true_cell(328,5, 4, d).
true_cell(328,5, 5, d).
true_cell(329,1, 1, d).
true_cell(329,1, 2, b).
true_cell(329,1, 3, d).
true_cell(329,1, 4, b).
true_cell(329,1, 5, b).
true_cell(329,2, 1, d).
true_cell(329,2, 2, d).
true_cell(329,2, 3, d).
true_cell(329,2, 4, b).
true_cell(329,2, 5, d).
true_cell(329,3, 1, d).
true_cell(329,3, 2, d).
true_cell(329,3, 3, d).
true_cell(329,3, 4, b).
true_cell(329,3, 5, b).
true_cell(329,4, 1, d).
true_cell(329,4, 2, d).
true_cell(329,4, 3, d).
true_cell(329,4, 4, d).
true_cell(329,4, 5, t).
true_cell(329,5, 1, d).
true_cell(329,5, 2, b).
true_cell(329,5, 3, d).
true_cell(329,5, 4, d).
true_cell(329,5, 5, b).
true_cell(33,1, 1, d).
true_cell(33,1, 2, d).
true_cell(33,1, 3, b).
true_cell(33,1, 4, b).
true_cell(33,1, 5, d).
true_cell(33,2, 1, b).
true_cell(33,2, 2, b).
true_cell(33,2, 3, d).
true_cell(33,2, 4, b).
true_cell(33,2, 5, d).
true_cell(33,3, 1, d).
true_cell(33,3, 2, t).
true_cell(33,3, 3, d).
true_cell(33,3, 4, d).
true_cell(33,3, 5, b).
true_cell(33,4, 1, d).
true_cell(33,4, 2, d).
true_cell(33,4, 3, d).
true_cell(33,4, 4, d).
true_cell(33,4, 5, d).
true_cell(33,5, 1, d).
true_cell(33,5, 2, b).
true_cell(33,5, 3, d).
true_cell(33,5, 4, d).
true_cell(33,5, 5, b).
true_cell(330,1, 1, d).
true_cell(330,1, 2, b).
true_cell(330,1, 3, d).
true_cell(330,1, 4, d).
true_cell(330,1, 5, d).
true_cell(330,2, 1, b).
true_cell(330,2, 2, d).
true_cell(330,2, 3, b).
true_cell(330,2, 4, d).
true_cell(330,2, 5, d).
true_cell(330,3, 1, b).
true_cell(330,3, 2, b).
true_cell(330,3, 3, d).
true_cell(330,3, 4, b).
true_cell(330,3, 5, d).
true_cell(330,4, 1, b).
true_cell(330,4, 2, b).
true_cell(330,4, 3, d).
true_cell(330,4, 4, d).
true_cell(330,4, 5, d).
true_cell(330,5, 1, d).
true_cell(330,5, 2, t).
true_cell(330,5, 3, d).
true_cell(330,5, 4, d).
true_cell(330,5, 5, d).
true_cell(331,1, 1, d).
true_cell(331,1, 2, d).
true_cell(331,1, 3, d).
true_cell(331,1, 4, d).
true_cell(331,1, 5, d).
true_cell(331,2, 1, d).
true_cell(331,2, 2, b).
true_cell(331,2, 3, d).
true_cell(331,2, 4, b).
true_cell(331,2, 5, d).
true_cell(331,3, 1, d).
true_cell(331,3, 2, b).
true_cell(331,3, 3, b).
true_cell(331,3, 4, b).
true_cell(331,3, 5, d).
true_cell(331,4, 1, d).
true_cell(331,4, 2, d).
true_cell(331,4, 3, d).
true_cell(331,4, 4, d).
true_cell(331,4, 5, d).
true_cell(331,5, 1, d).
true_cell(331,5, 2, b).
true_cell(331,5, 3, b).
true_cell(331,5, 4, b).
true_cell(331,5, 5, t).
true_cell(332,1, 1, d).
true_cell(332,1, 2, d).
true_cell(332,1, 3, d).
true_cell(332,1, 4, d).
true_cell(332,1, 5, d).
true_cell(332,2, 1, d).
true_cell(332,2, 2, t).
true_cell(332,2, 3, b).
true_cell(332,2, 4, b).
true_cell(332,2, 5, d).
true_cell(332,3, 1, d).
true_cell(332,3, 2, b).
true_cell(332,3, 3, d).
true_cell(332,3, 4, b).
true_cell(332,3, 5, d).
true_cell(332,4, 1, d).
true_cell(332,4, 2, b).
true_cell(332,4, 3, b).
true_cell(332,4, 4, b).
true_cell(332,4, 5, d).
true_cell(332,5, 1, d).
true_cell(332,5, 2, d).
true_cell(332,5, 3, d).
true_cell(332,5, 4, d).
true_cell(332,5, 5, b).
true_cell(333,1, 1, d).
true_cell(333,1, 2, d).
true_cell(333,1, 3, d).
true_cell(333,1, 4, d).
true_cell(333,1, 5, b).
true_cell(333,2, 1, d).
true_cell(333,2, 2, b).
true_cell(333,2, 3, b).
true_cell(333,2, 4, d).
true_cell(333,2, 5, d).
true_cell(333,3, 1, d).
true_cell(333,3, 2, b).
true_cell(333,3, 3, b).
true_cell(333,3, 4, b).
true_cell(333,3, 5, d).
true_cell(333,4, 1, d).
true_cell(333,4, 2, b).
true_cell(333,4, 3, t).
true_cell(333,4, 4, b).
true_cell(333,4, 5, d).
true_cell(333,5, 1, d).
true_cell(333,5, 2, d).
true_cell(333,5, 3, d).
true_cell(333,5, 4, d).
true_cell(333,5, 5, d).
true_cell(334,1, 1, d).
true_cell(334,1, 2, t).
true_cell(334,1, 3, d).
true_cell(334,1, 4, d).
true_cell(334,1, 5, b).
true_cell(334,2, 1, d).
true_cell(334,2, 2, d).
true_cell(334,2, 3, b).
true_cell(334,2, 4, d).
true_cell(334,2, 5, d).
true_cell(334,3, 1, d).
true_cell(334,3, 2, d).
true_cell(334,3, 3, d).
true_cell(334,3, 4, d).
true_cell(334,3, 5, b).
true_cell(334,4, 1, b).
true_cell(334,4, 2, b).
true_cell(334,4, 3, d).
true_cell(334,4, 4, d).
true_cell(334,4, 5, d).
true_cell(334,5, 1, b).
true_cell(334,5, 2, b).
true_cell(334,5, 3, b).
true_cell(334,5, 4, d).
true_cell(334,5, 5, d).
true_cell(335,1, 1, b).
true_cell(335,1, 2, d).
true_cell(335,1, 3, d).
true_cell(335,1, 4, b).
true_cell(335,1, 5, d).
true_cell(335,2, 1, d).
true_cell(335,2, 2, b).
true_cell(335,2, 3, d).
true_cell(335,2, 4, b).
true_cell(335,2, 5, d).
true_cell(335,3, 1, d).
true_cell(335,3, 2, t).
true_cell(335,3, 3, d).
true_cell(335,3, 4, d).
true_cell(335,3, 5, d).
true_cell(335,4, 1, d).
true_cell(335,4, 2, d).
true_cell(335,4, 3, d).
true_cell(335,4, 4, d).
true_cell(335,4, 5, b).
true_cell(335,5, 1, b).
true_cell(335,5, 2, d).
true_cell(335,5, 3, b).
true_cell(335,5, 4, b).
true_cell(335,5, 5, d).
true_cell(336,1, 1, b).
true_cell(336,1, 2, d).
true_cell(336,1, 3, d).
true_cell(336,1, 4, d).
true_cell(336,1, 5, d).
true_cell(336,2, 1, d).
true_cell(336,2, 2, b).
true_cell(336,2, 3, b).
true_cell(336,2, 4, b).
true_cell(336,2, 5, d).
true_cell(336,3, 1, d).
true_cell(336,3, 2, t).
true_cell(336,3, 3, d).
true_cell(336,3, 4, b).
true_cell(336,3, 5, d).
true_cell(336,4, 1, d).
true_cell(336,4, 2, d).
true_cell(336,4, 3, d).
true_cell(336,4, 4, b).
true_cell(336,4, 5, d).
true_cell(336,5, 1, d).
true_cell(336,5, 2, d).
true_cell(336,5, 3, b).
true_cell(336,5, 4, b).
true_cell(336,5, 5, d).
true_cell(337,1, 1, t).
true_cell(337,1, 2, b).
true_cell(337,1, 3, d).
true_cell(337,1, 4, d).
true_cell(337,1, 5, b).
true_cell(337,2, 1, b).
true_cell(337,2, 2, d).
true_cell(337,2, 3, d).
true_cell(337,2, 4, d).
true_cell(337,2, 5, d).
true_cell(337,3, 1, b).
true_cell(337,3, 2, b).
true_cell(337,3, 3, d).
true_cell(337,3, 4, d).
true_cell(337,3, 5, d).
true_cell(337,4, 1, b).
true_cell(337,4, 2, d).
true_cell(337,4, 3, d).
true_cell(337,4, 4, d).
true_cell(337,4, 5, b).
true_cell(337,5, 1, d).
true_cell(337,5, 2, d).
true_cell(337,5, 3, b).
true_cell(337,5, 4, d).
true_cell(337,5, 5, d).
true_cell(338,1, 1, b).
true_cell(338,1, 2, d).
true_cell(338,1, 3, d).
true_cell(338,1, 4, b).
true_cell(338,1, 5, d).
true_cell(338,2, 1, d).
true_cell(338,2, 2, d).
true_cell(338,2, 3, b).
true_cell(338,2, 4, d).
true_cell(338,2, 5, b).
true_cell(338,3, 1, d).
true_cell(338,3, 2, d).
true_cell(338,3, 3, d).
true_cell(338,3, 4, d).
true_cell(338,3, 5, b).
true_cell(338,4, 1, b).
true_cell(338,4, 2, d).
true_cell(338,4, 3, b).
true_cell(338,4, 4, b).
true_cell(338,4, 5, d).
true_cell(338,5, 1, t).
true_cell(338,5, 2, d).
true_cell(338,5, 3, d).
true_cell(338,5, 4, d).
true_cell(338,5, 5, d).
true_cell(339,1, 1, d).
true_cell(339,1, 2, d).
true_cell(339,1, 3, d).
true_cell(339,1, 4, b).
true_cell(339,1, 5, b).
true_cell(339,2, 1, d).
true_cell(339,2, 2, d).
true_cell(339,2, 3, d).
true_cell(339,2, 4, b).
true_cell(339,2, 5, b).
true_cell(339,3, 1, d).
true_cell(339,3, 2, b).
true_cell(339,3, 3, d).
true_cell(339,3, 4, d).
true_cell(339,3, 5, d).
true_cell(339,4, 1, t).
true_cell(339,4, 2, d).
true_cell(339,4, 3, b).
true_cell(339,4, 4, b).
true_cell(339,4, 5, d).
true_cell(339,5, 1, d).
true_cell(339,5, 2, d).
true_cell(339,5, 3, d).
true_cell(339,5, 4, b).
true_cell(339,5, 5, d).
true_cell(34,1, 1, d).
true_cell(34,1, 2, b).
true_cell(34,1, 3, d).
true_cell(34,1, 4, d).
true_cell(34,1, 5, b).
true_cell(34,2, 1, d).
true_cell(34,2, 2, d).
true_cell(34,2, 3, d).
true_cell(34,2, 4, d).
true_cell(34,2, 5, b).
true_cell(34,3, 1, d).
true_cell(34,3, 2, d).
true_cell(34,3, 3, d).
true_cell(34,3, 4, b).
true_cell(34,3, 5, d).
true_cell(34,4, 1, d).
true_cell(34,4, 2, b).
true_cell(34,4, 3, b).
true_cell(34,4, 4, d).
true_cell(34,4, 5, d).
true_cell(34,5, 1, t).
true_cell(34,5, 2, b).
true_cell(34,5, 3, b).
true_cell(34,5, 4, d).
true_cell(34,5, 5, d).
true_cell(340,1, 1, d).
true_cell(340,1, 2, t).
true_cell(340,1, 3, d).
true_cell(340,1, 4, d).
true_cell(340,1, 5, b).
true_cell(340,2, 1, d).
true_cell(340,2, 2, d).
true_cell(340,2, 3, b).
true_cell(340,2, 4, d).
true_cell(340,2, 5, b).
true_cell(340,3, 1, d).
true_cell(340,3, 2, d).
true_cell(340,3, 3, d).
true_cell(340,3, 4, d).
true_cell(340,3, 5, d).
true_cell(340,4, 1, d).
true_cell(340,4, 2, b).
true_cell(340,4, 3, b).
true_cell(340,4, 4, b).
true_cell(340,4, 5, d).
true_cell(340,5, 1, b).
true_cell(340,5, 2, b).
true_cell(340,5, 3, d).
true_cell(340,5, 4, d).
true_cell(340,5, 5, d).
true_cell(341,1, 1, d).
true_cell(341,1, 2, b).
true_cell(341,1, 3, t).
true_cell(341,1, 4, d).
true_cell(341,1, 5, d).
true_cell(341,2, 1, d).
true_cell(341,2, 2, d).
true_cell(341,2, 3, d).
true_cell(341,2, 4, d).
true_cell(341,2, 5, d).
true_cell(341,3, 1, d).
true_cell(341,3, 2, d).
true_cell(341,3, 3, d).
true_cell(341,3, 4, b).
true_cell(341,3, 5, d).
true_cell(341,4, 1, d).
true_cell(341,4, 2, b).
true_cell(341,4, 3, b).
true_cell(341,4, 4, d).
true_cell(341,4, 5, d).
true_cell(341,5, 1, d).
true_cell(341,5, 2, b).
true_cell(341,5, 3, b).
true_cell(341,5, 4, b).
true_cell(341,5, 5, b).
true_cell(342,1, 1, d).
true_cell(342,1, 2, b).
true_cell(342,1, 3, d).
true_cell(342,1, 4, d).
true_cell(342,1, 5, d).
true_cell(342,2, 1, b).
true_cell(342,2, 2, b).
true_cell(342,2, 3, b).
true_cell(342,2, 4, b).
true_cell(342,2, 5, d).
true_cell(342,3, 1, t).
true_cell(342,3, 2, d).
true_cell(342,3, 3, d).
true_cell(342,3, 4, b).
true_cell(342,3, 5, d).
true_cell(342,4, 1, b).
true_cell(342,4, 2, d).
true_cell(342,4, 3, b).
true_cell(342,4, 4, d).
true_cell(342,4, 5, d).
true_cell(342,5, 1, d).
true_cell(342,5, 2, d).
true_cell(342,5, 3, d).
true_cell(342,5, 4, d).
true_cell(342,5, 5, d).
true_cell(343,1, 1, d).
true_cell(343,1, 2, d).
true_cell(343,1, 3, d).
true_cell(343,1, 4, d).
true_cell(343,1, 5, b).
true_cell(343,2, 1, d).
true_cell(343,2, 2, d).
true_cell(343,2, 3, d).
true_cell(343,2, 4, b).
true_cell(343,2, 5, d).
true_cell(343,3, 1, d).
true_cell(343,3, 2, b).
true_cell(343,3, 3, d).
true_cell(343,3, 4, b).
true_cell(343,3, 5, b).
true_cell(343,4, 1, d).
true_cell(343,4, 2, b).
true_cell(343,4, 3, d).
true_cell(343,4, 4, d).
true_cell(343,4, 5, b).
true_cell(343,5, 1, t).
true_cell(343,5, 2, d).
true_cell(343,5, 3, d).
true_cell(343,5, 4, b).
true_cell(343,5, 5, d).
true_cell(344,1, 1, d).
true_cell(344,1, 2, d).
true_cell(344,1, 3, d).
true_cell(344,1, 4, d).
true_cell(344,1, 5, d).
true_cell(344,2, 1, d).
true_cell(344,2, 2, b).
true_cell(344,2, 3, t).
true_cell(344,2, 4, b).
true_cell(344,2, 5, d).
true_cell(344,3, 1, d).
true_cell(344,3, 2, d).
true_cell(344,3, 3, b).
true_cell(344,3, 4, b).
true_cell(344,3, 5, d).
true_cell(344,4, 1, d).
true_cell(344,4, 2, b).
true_cell(344,4, 3, b).
true_cell(344,4, 4, b).
true_cell(344,4, 5, b).
true_cell(344,5, 1, d).
true_cell(344,5, 2, d).
true_cell(344,5, 3, d).
true_cell(344,5, 4, d).
true_cell(344,5, 5, d).
true_cell(345,1, 1, t).
true_cell(345,1, 2, d).
true_cell(345,1, 3, b).
true_cell(345,1, 4, d).
true_cell(345,1, 5, d).
true_cell(345,2, 1, d).
true_cell(345,2, 2, d).
true_cell(345,2, 3, b).
true_cell(345,2, 4, b).
true_cell(345,2, 5, d).
true_cell(345,3, 1, b).
true_cell(345,3, 2, d).
true_cell(345,3, 3, d).
true_cell(345,3, 4, d).
true_cell(345,3, 5, d).
true_cell(345,4, 1, b).
true_cell(345,4, 2, d).
true_cell(345,4, 3, d).
true_cell(345,4, 4, d).
true_cell(345,4, 5, b).
true_cell(345,5, 1, d).
true_cell(345,5, 2, d).
true_cell(345,5, 3, b).
true_cell(345,5, 4, d).
true_cell(345,5, 5, b).
true_cell(346,1, 1, d).
true_cell(346,1, 2, d).
true_cell(346,1, 3, d).
true_cell(346,1, 4, d).
true_cell(346,1, 5, d).
true_cell(346,2, 1, d).
true_cell(346,2, 2, t).
true_cell(346,2, 3, b).
true_cell(346,2, 4, b).
true_cell(346,2, 5, d).
true_cell(346,3, 1, b).
true_cell(346,3, 2, b).
true_cell(346,3, 3, d).
true_cell(346,3, 4, b).
true_cell(346,3, 5, d).
true_cell(346,4, 1, d).
true_cell(346,4, 2, b).
true_cell(346,4, 3, b).
true_cell(346,4, 4, b).
true_cell(346,4, 5, d).
true_cell(346,5, 1, d).
true_cell(346,5, 2, d).
true_cell(346,5, 3, d).
true_cell(346,5, 4, d).
true_cell(346,5, 5, d).
true_cell(347,1, 1, d).
true_cell(347,1, 2, b).
true_cell(347,1, 3, d).
true_cell(347,1, 4, d).
true_cell(347,1, 5, d).
true_cell(347,2, 1, b).
true_cell(347,2, 2, d).
true_cell(347,2, 3, b).
true_cell(347,2, 4, d).
true_cell(347,2, 5, d).
true_cell(347,3, 1, d).
true_cell(347,3, 2, d).
true_cell(347,3, 3, b).
true_cell(347,3, 4, d).
true_cell(347,3, 5, d).
true_cell(347,4, 1, d).
true_cell(347,4, 2, b).
true_cell(347,4, 3, d).
true_cell(347,4, 4, d).
true_cell(347,4, 5, b).
true_cell(347,5, 1, b).
true_cell(347,5, 2, b).
true_cell(347,5, 3, d).
true_cell(347,5, 4, d).
true_cell(347,5, 5, t).
true_cell(348,1, 1, d).
true_cell(348,1, 2, b).
true_cell(348,1, 3, b).
true_cell(348,1, 4, b).
true_cell(348,1, 5, t).
true_cell(348,2, 1, b).
true_cell(348,2, 2, b).
true_cell(348,2, 3, d).
true_cell(348,2, 4, d).
true_cell(348,2, 5, d).
true_cell(348,3, 1, d).
true_cell(348,3, 2, b).
true_cell(348,3, 3, d).
true_cell(348,3, 4, b).
true_cell(348,3, 5, d).
true_cell(348,4, 1, d).
true_cell(348,4, 2, d).
true_cell(348,4, 3, d).
true_cell(348,4, 4, d).
true_cell(348,4, 5, d).
true_cell(348,5, 1, d).
true_cell(348,5, 2, d).
true_cell(348,5, 3, b).
true_cell(348,5, 4, d).
true_cell(348,5, 5, d).
true_cell(349,1, 1, b).
true_cell(349,1, 2, d).
true_cell(349,1, 3, d).
true_cell(349,1, 4, d).
true_cell(349,1, 5, b).
true_cell(349,2, 1, d).
true_cell(349,2, 2, d).
true_cell(349,2, 3, b).
true_cell(349,2, 4, b).
true_cell(349,2, 5, b).
true_cell(349,3, 1, d).
true_cell(349,3, 2, d).
true_cell(349,3, 3, b).
true_cell(349,3, 4, t).
true_cell(349,3, 5, d).
true_cell(349,4, 1, d).
true_cell(349,4, 2, d).
true_cell(349,4, 3, d).
true_cell(349,4, 4, b).
true_cell(349,4, 5, d).
true_cell(349,5, 1, d).
true_cell(349,5, 2, d).
true_cell(349,5, 3, d).
true_cell(349,5, 4, d).
true_cell(349,5, 5, b).
true_cell(35,1, 1, d).
true_cell(35,1, 2, b).
true_cell(35,1, 3, b).
true_cell(35,1, 4, d).
true_cell(35,1, 5, d).
true_cell(35,2, 1, d).
true_cell(35,2, 2, d).
true_cell(35,2, 3, b).
true_cell(35,2, 4, t).
true_cell(35,2, 5, d).
true_cell(35,3, 1, b).
true_cell(35,3, 2, d).
true_cell(35,3, 3, d).
true_cell(35,3, 4, d).
true_cell(35,3, 5, d).
true_cell(35,4, 1, d).
true_cell(35,4, 2, b).
true_cell(35,4, 3, b).
true_cell(35,4, 4, d).
true_cell(35,4, 5, d).
true_cell(35,5, 1, b).
true_cell(35,5, 2, d).
true_cell(35,5, 3, d).
true_cell(35,5, 4, b).
true_cell(35,5, 5, d).
true_cell(350,1, 1, b).
true_cell(350,1, 2, d).
true_cell(350,1, 3, b).
true_cell(350,1, 4, d).
true_cell(350,1, 5, d).
true_cell(350,2, 1, d).
true_cell(350,2, 2, d).
true_cell(350,2, 3, d).
true_cell(350,2, 4, b).
true_cell(350,2, 5, d).
true_cell(350,3, 1, d).
true_cell(350,3, 2, d).
true_cell(350,3, 3, b).
true_cell(350,3, 4, b).
true_cell(350,3, 5, d).
true_cell(350,4, 1, d).
true_cell(350,4, 2, b).
true_cell(350,4, 3, d).
true_cell(350,4, 4, d).
true_cell(350,4, 5, t).
true_cell(350,5, 1, b).
true_cell(350,5, 2, d).
true_cell(350,5, 3, d).
true_cell(350,5, 4, b).
true_cell(350,5, 5, d).
true_cell(351,1, 1, d).
true_cell(351,1, 2, b).
true_cell(351,1, 3, d).
true_cell(351,1, 4, b).
true_cell(351,1, 5, b).
true_cell(351,2, 1, d).
true_cell(351,2, 2, d).
true_cell(351,2, 3, d).
true_cell(351,2, 4, d).
true_cell(351,2, 5, d).
true_cell(351,3, 1, t).
true_cell(351,3, 2, b).
true_cell(351,3, 3, d).
true_cell(351,3, 4, b).
true_cell(351,3, 5, d).
true_cell(351,4, 1, b).
true_cell(351,4, 2, d).
true_cell(351,4, 3, d).
true_cell(351,4, 4, d).
true_cell(351,4, 5, b).
true_cell(351,5, 1, d).
true_cell(351,5, 2, d).
true_cell(351,5, 3, d).
true_cell(351,5, 4, d).
true_cell(351,5, 5, b).
true_cell(352,1, 1, b).
true_cell(352,1, 2, d).
true_cell(352,1, 3, b).
true_cell(352,1, 4, d).
true_cell(352,1, 5, d).
true_cell(352,2, 1, b).
true_cell(352,2, 2, d).
true_cell(352,2, 3, b).
true_cell(352,2, 4, b).
true_cell(352,2, 5, b).
true_cell(352,3, 1, d).
true_cell(352,3, 2, t).
true_cell(352,3, 3, d).
true_cell(352,3, 4, b).
true_cell(352,3, 5, d).
true_cell(352,4, 1, d).
true_cell(352,4, 2, d).
true_cell(352,4, 3, d).
true_cell(352,4, 4, b).
true_cell(352,4, 5, d).
true_cell(352,5, 1, d).
true_cell(352,5, 2, d).
true_cell(352,5, 3, d).
true_cell(352,5, 4, d).
true_cell(352,5, 5, d).
true_cell(353,1, 1, b).
true_cell(353,1, 2, d).
true_cell(353,1, 3, b).
true_cell(353,1, 4, b).
true_cell(353,1, 5, b).
true_cell(353,2, 1, d).
true_cell(353,2, 2, d).
true_cell(353,2, 3, d).
true_cell(353,2, 4, d).
true_cell(353,2, 5, d).
true_cell(353,3, 1, b).
true_cell(353,3, 2, d).
true_cell(353,3, 3, t).
true_cell(353,3, 4, d).
true_cell(353,3, 5, d).
true_cell(353,4, 1, d).
true_cell(353,4, 2, d).
true_cell(353,4, 3, d).
true_cell(353,4, 4, b).
true_cell(353,4, 5, d).
true_cell(353,5, 1, d).
true_cell(353,5, 2, b).
true_cell(353,5, 3, d).
true_cell(353,5, 4, d).
true_cell(353,5, 5, b).
true_cell(354,1, 1, t).
true_cell(354,1, 2, d).
true_cell(354,1, 3, b).
true_cell(354,1, 4, d).
true_cell(354,1, 5, d).
true_cell(354,2, 1, b).
true_cell(354,2, 2, d).
true_cell(354,2, 3, b).
true_cell(354,2, 4, d).
true_cell(354,2, 5, b).
true_cell(354,3, 1, d).
true_cell(354,3, 2, b).
true_cell(354,3, 3, d).
true_cell(354,3, 4, b).
true_cell(354,3, 5, b).
true_cell(354,4, 1, d).
true_cell(354,4, 2, d).
true_cell(354,4, 3, d).
true_cell(354,4, 4, b).
true_cell(354,4, 5, d).
true_cell(354,5, 1, d).
true_cell(354,5, 2, d).
true_cell(354,5, 3, d).
true_cell(354,5, 4, d).
true_cell(354,5, 5, d).
true_cell(355,1, 1, d).
true_cell(355,1, 2, d).
true_cell(355,1, 3, d).
true_cell(355,1, 4, d).
true_cell(355,1, 5, d).
true_cell(355,2, 1, b).
true_cell(355,2, 2, d).
true_cell(355,2, 3, b).
true_cell(355,2, 4, d).
true_cell(355,2, 5, d).
true_cell(355,3, 1, b).
true_cell(355,3, 2, b).
true_cell(355,3, 3, b).
true_cell(355,3, 4, d).
true_cell(355,3, 5, d).
true_cell(355,4, 1, d).
true_cell(355,4, 2, d).
true_cell(355,4, 3, t).
true_cell(355,4, 4, b).
true_cell(355,4, 5, d).
true_cell(355,5, 1, d).
true_cell(355,5, 2, b).
true_cell(355,5, 3, d).
true_cell(355,5, 4, b).
true_cell(355,5, 5, d).
true_cell(356,1, 1, d).
true_cell(356,1, 2, d).
true_cell(356,1, 3, d).
true_cell(356,1, 4, d).
true_cell(356,1, 5, b).
true_cell(356,2, 1, d).
true_cell(356,2, 2, d).
true_cell(356,2, 3, d).
true_cell(356,2, 4, b).
true_cell(356,2, 5, b).
true_cell(356,3, 1, b).
true_cell(356,3, 2, b).
true_cell(356,3, 3, d).
true_cell(356,3, 4, d).
true_cell(356,3, 5, d).
true_cell(356,4, 1, d).
true_cell(356,4, 2, d).
true_cell(356,4, 3, b).
true_cell(356,4, 4, t).
true_cell(356,4, 5, d).
true_cell(356,5, 1, d).
true_cell(356,5, 2, d).
true_cell(356,5, 3, b).
true_cell(356,5, 4, d).
true_cell(356,5, 5, b).
true_cell(357,1, 1, d).
true_cell(357,1, 2, d).
true_cell(357,1, 3, d).
true_cell(357,1, 4, d).
true_cell(357,1, 5, d).
true_cell(357,2, 1, d).
true_cell(357,2, 2, d).
true_cell(357,2, 3, d).
true_cell(357,2, 4, b).
true_cell(357,2, 5, t).
true_cell(357,3, 1, b).
true_cell(357,3, 2, b).
true_cell(357,3, 3, d).
true_cell(357,3, 4, b).
true_cell(357,3, 5, b).
true_cell(357,4, 1, d).
true_cell(357,4, 2, d).
true_cell(357,4, 3, d).
true_cell(357,4, 4, b).
true_cell(357,4, 5, d).
true_cell(357,5, 1, d).
true_cell(357,5, 2, d).
true_cell(357,5, 3, b).
true_cell(357,5, 4, d).
true_cell(357,5, 5, b).
true_cell(358,1, 1, b).
true_cell(358,1, 2, d).
true_cell(358,1, 3, b).
true_cell(358,1, 4, d).
true_cell(358,1, 5, d).
true_cell(358,2, 1, d).
true_cell(358,2, 2, d).
true_cell(358,2, 3, t).
true_cell(358,2, 4, b).
true_cell(358,2, 5, d).
true_cell(358,3, 1, b).
true_cell(358,3, 2, b).
true_cell(358,3, 3, b).
true_cell(358,3, 4, d).
true_cell(358,3, 5, d).
true_cell(358,4, 1, d).
true_cell(358,4, 2, d).
true_cell(358,4, 3, d).
true_cell(358,4, 4, d).
true_cell(358,4, 5, b).
true_cell(358,5, 1, d).
true_cell(358,5, 2, d).
true_cell(358,5, 3, b).
true_cell(358,5, 4, d).
true_cell(358,5, 5, d).
true_cell(359,1, 1, d).
true_cell(359,1, 2, d).
true_cell(359,1, 3, d).
true_cell(359,1, 4, d).
true_cell(359,1, 5, d).
true_cell(359,2, 1, d).
true_cell(359,2, 2, b).
true_cell(359,2, 3, d).
true_cell(359,2, 4, b).
true_cell(359,2, 5, d).
true_cell(359,3, 1, d).
true_cell(359,3, 2, b).
true_cell(359,3, 3, b).
true_cell(359,3, 4, b).
true_cell(359,3, 5, d).
true_cell(359,4, 1, d).
true_cell(359,4, 2, t).
true_cell(359,4, 3, b).
true_cell(359,4, 4, d).
true_cell(359,4, 5, d).
true_cell(359,5, 1, d).
true_cell(359,5, 2, d).
true_cell(359,5, 3, d).
true_cell(359,5, 4, b).
true_cell(359,5, 5, b).
true_cell(36,1, 1, d).
true_cell(36,1, 2, d).
true_cell(36,1, 3, d).
true_cell(36,1, 4, d).
true_cell(36,1, 5, d).
true_cell(36,2, 1, b).
true_cell(36,2, 2, b).
true_cell(36,2, 3, d).
true_cell(36,2, 4, b).
true_cell(36,2, 5, d).
true_cell(36,3, 1, b).
true_cell(36,3, 2, t).
true_cell(36,3, 3, d).
true_cell(36,3, 4, d).
true_cell(36,3, 5, d).
true_cell(36,4, 1, d).
true_cell(36,4, 2, d).
true_cell(36,4, 3, b).
true_cell(36,4, 4, b).
true_cell(36,4, 5, d).
true_cell(36,5, 1, d).
true_cell(36,5, 2, b).
true_cell(36,5, 3, d).
true_cell(36,5, 4, d).
true_cell(36,5, 5, b).
true_cell(360,1, 1, d).
true_cell(360,1, 2, d).
true_cell(360,1, 3, d).
true_cell(360,1, 4, b).
true_cell(360,1, 5, d).
true_cell(360,2, 1, b).
true_cell(360,2, 2, b).
true_cell(360,2, 3, d).
true_cell(360,2, 4, d).
true_cell(360,2, 5, t).
true_cell(360,3, 1, b).
true_cell(360,3, 2, d).
true_cell(360,3, 3, d).
true_cell(360,3, 4, d).
true_cell(360,3, 5, b).
true_cell(360,4, 1, d).
true_cell(360,4, 2, d).
true_cell(360,4, 3, d).
true_cell(360,4, 4, d).
true_cell(360,4, 5, d).
true_cell(360,5, 1, d).
true_cell(360,5, 2, d).
true_cell(360,5, 3, b).
true_cell(360,5, 4, b).
true_cell(360,5, 5, b).
true_cell(361,1, 1, b).
true_cell(361,1, 2, d).
true_cell(361,1, 3, d).
true_cell(361,1, 4, b).
true_cell(361,1, 5, b).
true_cell(361,2, 1, d).
true_cell(361,2, 2, d).
true_cell(361,2, 3, b).
true_cell(361,2, 4, d).
true_cell(361,2, 5, d).
true_cell(361,3, 1, b).
true_cell(361,3, 2, t).
true_cell(361,3, 3, b).
true_cell(361,3, 4, d).
true_cell(361,3, 5, d).
true_cell(361,4, 1, b).
true_cell(361,4, 2, d).
true_cell(361,4, 3, b).
true_cell(361,4, 4, d).
true_cell(361,4, 5, d).
true_cell(361,5, 1, d).
true_cell(361,5, 2, d).
true_cell(361,5, 3, d).
true_cell(361,5, 4, d).
true_cell(361,5, 5, d).
true_cell(362,1, 1, b).
true_cell(362,1, 2, b).
true_cell(362,1, 3, b).
true_cell(362,1, 4, d).
true_cell(362,1, 5, b).
true_cell(362,2, 1, d).
true_cell(362,2, 2, d).
true_cell(362,2, 3, d).
true_cell(362,2, 4, d).
true_cell(362,2, 5, d).
true_cell(362,3, 1, d).
true_cell(362,3, 2, t).
true_cell(362,3, 3, d).
true_cell(362,3, 4, b).
true_cell(362,3, 5, d).
true_cell(362,4, 1, b).
true_cell(362,4, 2, d).
true_cell(362,4, 3, d).
true_cell(362,4, 4, d).
true_cell(362,4, 5, b).
true_cell(362,5, 1, d).
true_cell(362,5, 2, b).
true_cell(362,5, 3, d).
true_cell(362,5, 4, d).
true_cell(362,5, 5, d).
true_cell(363,1, 1, d).
true_cell(363,1, 2, d).
true_cell(363,1, 3, d).
true_cell(363,1, 4, b).
true_cell(363,1, 5, d).
true_cell(363,2, 1, d).
true_cell(363,2, 2, d).
true_cell(363,2, 3, d).
true_cell(363,2, 4, d).
true_cell(363,2, 5, d).
true_cell(363,3, 1, d).
true_cell(363,3, 2, b).
true_cell(363,3, 3, b).
true_cell(363,3, 4, d).
true_cell(363,3, 5, d).
true_cell(363,4, 1, t).
true_cell(363,4, 2, b).
true_cell(363,4, 3, b).
true_cell(363,4, 4, b).
true_cell(363,4, 5, d).
true_cell(363,5, 1, d).
true_cell(363,5, 2, d).
true_cell(363,5, 3, b).
true_cell(363,5, 4, d).
true_cell(363,5, 5, b).
true_cell(364,1, 1, d).
true_cell(364,1, 2, d).
true_cell(364,1, 3, d).
true_cell(364,1, 4, b).
true_cell(364,1, 5, b).
true_cell(364,2, 1, b).
true_cell(364,2, 2, t).
true_cell(364,2, 3, d).
true_cell(364,2, 4, d).
true_cell(364,2, 5, d).
true_cell(364,3, 1, d).
true_cell(364,3, 2, d).
true_cell(364,3, 3, d).
true_cell(364,3, 4, b).
true_cell(364,3, 5, b).
true_cell(364,4, 1, d).
true_cell(364,4, 2, d).
true_cell(364,4, 3, d).
true_cell(364,4, 4, d).
true_cell(364,4, 5, b).
true_cell(364,5, 1, b).
true_cell(364,5, 2, b).
true_cell(364,5, 3, d).
true_cell(364,5, 4, d).
true_cell(364,5, 5, d).
true_cell(365,1, 1, d).
true_cell(365,1, 2, b).
true_cell(365,1, 3, b).
true_cell(365,1, 4, b).
true_cell(365,1, 5, d).
true_cell(365,2, 1, d).
true_cell(365,2, 2, d).
true_cell(365,2, 3, d).
true_cell(365,2, 4, b).
true_cell(365,2, 5, d).
true_cell(365,3, 1, d).
true_cell(365,3, 2, d).
true_cell(365,3, 3, d).
true_cell(365,3, 4, t).
true_cell(365,3, 5, b).
true_cell(365,4, 1, d).
true_cell(365,4, 2, d).
true_cell(365,4, 3, d).
true_cell(365,4, 4, d).
true_cell(365,4, 5, b).
true_cell(365,5, 1, d).
true_cell(365,5, 2, b).
true_cell(365,5, 3, d).
true_cell(365,5, 4, b).
true_cell(365,5, 5, d).
true_cell(366,1, 1, d).
true_cell(366,1, 2, d).
true_cell(366,1, 3, d).
true_cell(366,1, 4, b).
true_cell(366,1, 5, d).
true_cell(366,2, 1, d).
true_cell(366,2, 2, d).
true_cell(366,2, 3, b).
true_cell(366,2, 4, t).
true_cell(366,2, 5, d).
true_cell(366,3, 1, d).
true_cell(366,3, 2, b).
true_cell(366,3, 3, d).
true_cell(366,3, 4, d).
true_cell(366,3, 5, b).
true_cell(366,4, 1, b).
true_cell(366,4, 2, b).
true_cell(366,4, 3, d).
true_cell(366,4, 4, d).
true_cell(366,4, 5, d).
true_cell(366,5, 1, d).
true_cell(366,5, 2, d).
true_cell(366,5, 3, b).
true_cell(366,5, 4, b).
true_cell(366,5, 5, d).
true_cell(367,1, 1, d).
true_cell(367,1, 2, d).
true_cell(367,1, 3, d).
true_cell(367,1, 4, d).
true_cell(367,1, 5, d).
true_cell(367,2, 1, d).
true_cell(367,2, 2, d).
true_cell(367,2, 3, b).
true_cell(367,2, 4, b).
true_cell(367,2, 5, d).
true_cell(367,3, 1, d).
true_cell(367,3, 2, b).
true_cell(367,3, 3, b).
true_cell(367,3, 4, b).
true_cell(367,3, 5, d).
true_cell(367,4, 1, d).
true_cell(367,4, 2, t).
true_cell(367,4, 3, b).
true_cell(367,4, 4, b).
true_cell(367,4, 5, d).
true_cell(367,5, 1, d).
true_cell(367,5, 2, d).
true_cell(367,5, 3, d).
true_cell(367,5, 4, b).
true_cell(367,5, 5, d).
true_cell(368,1, 1, d).
true_cell(368,1, 2, b).
true_cell(368,1, 3, d).
true_cell(368,1, 4, d).
true_cell(368,1, 5, b).
true_cell(368,2, 1, b).
true_cell(368,2, 2, d).
true_cell(368,2, 3, d).
true_cell(368,2, 4, d).
true_cell(368,2, 5, d).
true_cell(368,3, 1, b).
true_cell(368,3, 2, b).
true_cell(368,3, 3, t).
true_cell(368,3, 4, d).
true_cell(368,3, 5, d).
true_cell(368,4, 1, b).
true_cell(368,4, 2, d).
true_cell(368,4, 3, d).
true_cell(368,4, 4, d).
true_cell(368,4, 5, b).
true_cell(368,5, 1, d).
true_cell(368,5, 2, d).
true_cell(368,5, 3, b).
true_cell(368,5, 4, d).
true_cell(368,5, 5, d).
true_cell(369,1, 1, d).
true_cell(369,1, 2, b).
true_cell(369,1, 3, d).
true_cell(369,1, 4, d).
true_cell(369,1, 5, d).
true_cell(369,2, 1, d).
true_cell(369,2, 2, b).
true_cell(369,2, 3, b).
true_cell(369,2, 4, b).
true_cell(369,2, 5, b).
true_cell(369,3, 1, d).
true_cell(369,3, 2, d).
true_cell(369,3, 3, b).
true_cell(369,3, 4, t).
true_cell(369,3, 5, d).
true_cell(369,4, 1, d).
true_cell(369,4, 2, b).
true_cell(369,4, 3, d).
true_cell(369,4, 4, b).
true_cell(369,4, 5, d).
true_cell(369,5, 1, d).
true_cell(369,5, 2, d).
true_cell(369,5, 3, d).
true_cell(369,5, 4, d).
true_cell(369,5, 5, d).
true_cell(37,1, 1, d).
true_cell(37,1, 2, b).
true_cell(37,1, 3, d).
true_cell(37,1, 4, d).
true_cell(37,1, 5, d).
true_cell(37,2, 1, b).
true_cell(37,2, 2, d).
true_cell(37,2, 3, b).
true_cell(37,2, 4, b).
true_cell(37,2, 5, d).
true_cell(37,3, 1, d).
true_cell(37,3, 2, b).
true_cell(37,3, 3, d).
true_cell(37,3, 4, t).
true_cell(37,3, 5, d).
true_cell(37,4, 1, d).
true_cell(37,4, 2, b).
true_cell(37,4, 3, b).
true_cell(37,4, 4, d).
true_cell(37,4, 5, b).
true_cell(37,5, 1, d).
true_cell(37,5, 2, d).
true_cell(37,5, 3, d).
true_cell(37,5, 4, d).
true_cell(37,5, 5, d).
true_cell(370,1, 1, d).
true_cell(370,1, 2, t).
true_cell(370,1, 3, b).
true_cell(370,1, 4, b).
true_cell(370,1, 5, d).
true_cell(370,2, 1, d).
true_cell(370,2, 2, d).
true_cell(370,2, 3, d).
true_cell(370,2, 4, b).
true_cell(370,2, 5, d).
true_cell(370,3, 1, d).
true_cell(370,3, 2, d).
true_cell(370,3, 3, d).
true_cell(370,3, 4, b).
true_cell(370,3, 5, b).
true_cell(370,4, 1, d).
true_cell(370,4, 2, d).
true_cell(370,4, 3, d).
true_cell(370,4, 4, d).
true_cell(370,4, 5, b).
true_cell(370,5, 1, d).
true_cell(370,5, 2, d).
true_cell(370,5, 3, b).
true_cell(370,5, 4, b).
true_cell(370,5, 5, d).
true_cell(371,1, 1, d).
true_cell(371,1, 2, d).
true_cell(371,1, 3, d).
true_cell(371,1, 4, d).
true_cell(371,1, 5, b).
true_cell(371,2, 1, b).
true_cell(371,2, 2, b).
true_cell(371,2, 3, d).
true_cell(371,2, 4, b).
true_cell(371,2, 5, d).
true_cell(371,3, 1, d).
true_cell(371,3, 2, d).
true_cell(371,3, 3, d).
true_cell(371,3, 4, t).
true_cell(371,3, 5, b).
true_cell(371,4, 1, d).
true_cell(371,4, 2, b).
true_cell(371,4, 3, d).
true_cell(371,4, 4, d).
true_cell(371,4, 5, d).
true_cell(371,5, 1, b).
true_cell(371,5, 2, d).
true_cell(371,5, 3, d).
true_cell(371,5, 4, b).
true_cell(371,5, 5, d).
true_cell(372,1, 1, d).
true_cell(372,1, 2, t).
true_cell(372,1, 3, d).
true_cell(372,1, 4, d).
true_cell(372,1, 5, b).
true_cell(372,2, 1, d).
true_cell(372,2, 2, d).
true_cell(372,2, 3, b).
true_cell(372,2, 4, d).
true_cell(372,2, 5, b).
true_cell(372,3, 1, d).
true_cell(372,3, 2, d).
true_cell(372,3, 3, d).
true_cell(372,3, 4, d).
true_cell(372,3, 5, d).
true_cell(372,4, 1, d).
true_cell(372,4, 2, d).
true_cell(372,4, 3, b).
true_cell(372,4, 4, b).
true_cell(372,4, 5, d).
true_cell(372,5, 1, b).
true_cell(372,5, 2, b).
true_cell(372,5, 3, d).
true_cell(372,5, 4, d).
true_cell(372,5, 5, b).
true_cell(373,1, 1, d).
true_cell(373,1, 2, d).
true_cell(373,1, 3, b).
true_cell(373,1, 4, d).
true_cell(373,1, 5, d).
true_cell(373,2, 1, d).
true_cell(373,2, 2, b).
true_cell(373,2, 3, d).
true_cell(373,2, 4, d).
true_cell(373,2, 5, t).
true_cell(373,3, 1, d).
true_cell(373,3, 2, d).
true_cell(373,3, 3, d).
true_cell(373,3, 4, d).
true_cell(373,3, 5, b).
true_cell(373,4, 1, b).
true_cell(373,4, 2, d).
true_cell(373,4, 3, b).
true_cell(373,4, 4, d).
true_cell(373,4, 5, d).
true_cell(373,5, 1, b).
true_cell(373,5, 2, b).
true_cell(373,5, 3, d).
true_cell(373,5, 4, b).
true_cell(373,5, 5, d).
true_cell(374,1, 1, d).
true_cell(374,1, 2, d).
true_cell(374,1, 3, d).
true_cell(374,1, 4, d).
true_cell(374,1, 5, d).
true_cell(374,2, 1, t).
true_cell(374,2, 2, b).
true_cell(374,2, 3, b).
true_cell(374,2, 4, d).
true_cell(374,2, 5, d).
true_cell(374,3, 1, d).
true_cell(374,3, 2, b).
true_cell(374,3, 3, d).
true_cell(374,3, 4, b).
true_cell(374,3, 5, b).
true_cell(374,4, 1, d).
true_cell(374,4, 2, b).
true_cell(374,4, 3, b).
true_cell(374,4, 4, d).
true_cell(374,4, 5, d).
true_cell(374,5, 1, d).
true_cell(374,5, 2, b).
true_cell(374,5, 3, d).
true_cell(374,5, 4, d).
true_cell(374,5, 5, d).
true_cell(375,1, 1, b).
true_cell(375,1, 2, d).
true_cell(375,1, 3, d).
true_cell(375,1, 4, b).
true_cell(375,1, 5, b).
true_cell(375,2, 1, d).
true_cell(375,2, 2, d).
true_cell(375,2, 3, d).
true_cell(375,2, 4, t).
true_cell(375,2, 5, b).
true_cell(375,3, 1, d).
true_cell(375,3, 2, b).
true_cell(375,3, 3, d).
true_cell(375,3, 4, d).
true_cell(375,3, 5, d).
true_cell(375,4, 1, b).
true_cell(375,4, 2, d).
true_cell(375,4, 3, d).
true_cell(375,4, 4, d).
true_cell(375,4, 5, d).
true_cell(375,5, 1, b).
true_cell(375,5, 2, b).
true_cell(375,5, 3, d).
true_cell(375,5, 4, d).
true_cell(375,5, 5, d).
true_cell(376,1, 1, b).
true_cell(376,1, 2, t).
true_cell(376,1, 3, b).
true_cell(376,1, 4, d).
true_cell(376,1, 5, d).
true_cell(376,2, 1, d).
true_cell(376,2, 2, b).
true_cell(376,2, 3, d).
true_cell(376,2, 4, b).
true_cell(376,2, 5, d).
true_cell(376,3, 1, b).
true_cell(376,3, 2, d).
true_cell(376,3, 3, d).
true_cell(376,3, 4, d).
true_cell(376,3, 5, d).
true_cell(376,4, 1, d).
true_cell(376,4, 2, d).
true_cell(376,4, 3, b).
true_cell(376,4, 4, b).
true_cell(376,4, 5, d).
true_cell(376,5, 1, d).
true_cell(376,5, 2, d).
true_cell(376,5, 3, b).
true_cell(376,5, 4, d).
true_cell(376,5, 5, d).
true_cell(377,1, 1, d).
true_cell(377,1, 2, d).
true_cell(377,1, 3, b).
true_cell(377,1, 4, b).
true_cell(377,1, 5, d).
true_cell(377,2, 1, b).
true_cell(377,2, 2, t).
true_cell(377,2, 3, d).
true_cell(377,2, 4, b).
true_cell(377,2, 5, d).
true_cell(377,3, 1, b).
true_cell(377,3, 2, b).
true_cell(377,3, 3, d).
true_cell(377,3, 4, d).
true_cell(377,3, 5, b).
true_cell(377,4, 1, d).
true_cell(377,4, 2, d).
true_cell(377,4, 3, d).
true_cell(377,4, 4, d).
true_cell(377,4, 5, d).
true_cell(377,5, 1, d).
true_cell(377,5, 2, b).
true_cell(377,5, 3, d).
true_cell(377,5, 4, d).
true_cell(377,5, 5, d).
true_cell(378,1, 1, d).
true_cell(378,1, 2, d).
true_cell(378,1, 3, d).
true_cell(378,1, 4, t).
true_cell(378,1, 5, b).
true_cell(378,2, 1, b).
true_cell(378,2, 2, b).
true_cell(378,2, 3, d).
true_cell(378,2, 4, d).
true_cell(378,2, 5, b).
true_cell(378,3, 1, b).
true_cell(378,3, 2, b).
true_cell(378,3, 3, d).
true_cell(378,3, 4, d).
true_cell(378,3, 5, d).
true_cell(378,4, 1, d).
true_cell(378,4, 2, d).
true_cell(378,4, 3, b).
true_cell(378,4, 4, d).
true_cell(378,4, 5, d).
true_cell(378,5, 1, b).
true_cell(378,5, 2, d).
true_cell(378,5, 3, d).
true_cell(378,5, 4, d).
true_cell(378,5, 5, d).
true_cell(379,1, 1, d).
true_cell(379,1, 2, d).
true_cell(379,1, 3, b).
true_cell(379,1, 4, d).
true_cell(379,1, 5, b).
true_cell(379,2, 1, d).
true_cell(379,2, 2, t).
true_cell(379,2, 3, d).
true_cell(379,2, 4, b).
true_cell(379,2, 5, d).
true_cell(379,3, 1, d).
true_cell(379,3, 2, b).
true_cell(379,3, 3, b).
true_cell(379,3, 4, d).
true_cell(379,3, 5, d).
true_cell(379,4, 1, d).
true_cell(379,4, 2, b).
true_cell(379,4, 3, b).
true_cell(379,4, 4, b).
true_cell(379,4, 5, d).
true_cell(379,5, 1, d).
true_cell(379,5, 2, d).
true_cell(379,5, 3, d).
true_cell(379,5, 4, d).
true_cell(379,5, 5, d).
true_cell(38,1, 1, d).
true_cell(38,1, 2, d).
true_cell(38,1, 3, b).
true_cell(38,1, 4, d).
true_cell(38,1, 5, d).
true_cell(38,2, 1, t).
true_cell(38,2, 2, b).
true_cell(38,2, 3, d).
true_cell(38,2, 4, b).
true_cell(38,2, 5, d).
true_cell(38,3, 1, b).
true_cell(38,3, 2, b).
true_cell(38,3, 3, d).
true_cell(38,3, 4, d).
true_cell(38,3, 5, d).
true_cell(38,4, 1, d).
true_cell(38,4, 2, d).
true_cell(38,4, 3, d).
true_cell(38,4, 4, b).
true_cell(38,4, 5, d).
true_cell(38,5, 1, d).
true_cell(38,5, 2, b).
true_cell(38,5, 3, d).
true_cell(38,5, 4, d).
true_cell(38,5, 5, b).
true_cell(380,1, 1, d).
true_cell(380,1, 2, d).
true_cell(380,1, 3, d).
true_cell(380,1, 4, b).
true_cell(380,1, 5, b).
true_cell(380,2, 1, d).
true_cell(380,2, 2, t).
true_cell(380,2, 3, b).
true_cell(380,2, 4, b).
true_cell(380,2, 5, d).
true_cell(380,3, 1, d).
true_cell(380,3, 2, b).
true_cell(380,3, 3, d).
true_cell(380,3, 4, d).
true_cell(380,3, 5, d).
true_cell(380,4, 1, d).
true_cell(380,4, 2, d).
true_cell(380,4, 3, d).
true_cell(380,4, 4, d).
true_cell(380,4, 5, d).
true_cell(380,5, 1, b).
true_cell(380,5, 2, b).
true_cell(380,5, 3, d).
true_cell(380,5, 4, b).
true_cell(380,5, 5, d).
true_cell(381,1, 1, d).
true_cell(381,1, 2, d).
true_cell(381,1, 3, d).
true_cell(381,1, 4, b).
true_cell(381,1, 5, d).
true_cell(381,2, 1, t).
true_cell(381,2, 2, b).
true_cell(381,2, 3, d).
true_cell(381,2, 4, b).
true_cell(381,2, 5, d).
true_cell(381,3, 1, b).
true_cell(381,3, 2, d).
true_cell(381,3, 3, d).
true_cell(381,3, 4, b).
true_cell(381,3, 5, d).
true_cell(381,4, 1, d).
true_cell(381,4, 2, d).
true_cell(381,4, 3, d).
true_cell(381,4, 4, d).
true_cell(381,4, 5, d).
true_cell(381,5, 1, b).
true_cell(381,5, 2, d).
true_cell(381,5, 3, d).
true_cell(381,5, 4, b).
true_cell(381,5, 5, b).
true_cell(382,1, 1, d).
true_cell(382,1, 2, t).
true_cell(382,1, 3, d).
true_cell(382,1, 4, d).
true_cell(382,1, 5, d).
true_cell(382,2, 1, d).
true_cell(382,2, 2, d).
true_cell(382,2, 3, b).
true_cell(382,2, 4, d).
true_cell(382,2, 5, b).
true_cell(382,3, 1, d).
true_cell(382,3, 2, d).
true_cell(382,3, 3, d).
true_cell(382,3, 4, b).
true_cell(382,3, 5, b).
true_cell(382,4, 1, b).
true_cell(382,4, 2, d).
true_cell(382,4, 3, d).
true_cell(382,4, 4, d).
true_cell(382,4, 5, b).
true_cell(382,5, 1, d).
true_cell(382,5, 2, b).
true_cell(382,5, 3, b).
true_cell(382,5, 4, d).
true_cell(382,5, 5, d).
true_cell(383,1, 1, d).
true_cell(383,1, 2, d).
true_cell(383,1, 3, d).
true_cell(383,1, 4, d).
true_cell(383,1, 5, b).
true_cell(383,2, 1, d).
true_cell(383,2, 2, b).
true_cell(383,2, 3, d).
true_cell(383,2, 4, d).
true_cell(383,2, 5, d).
true_cell(383,3, 1, b).
true_cell(383,3, 2, d).
true_cell(383,3, 3, b).
true_cell(383,3, 4, b).
true_cell(383,3, 5, b).
true_cell(383,4, 1, d).
true_cell(383,4, 2, d).
true_cell(383,4, 3, b).
true_cell(383,4, 4, d).
true_cell(383,4, 5, b).
true_cell(383,5, 1, d).
true_cell(383,5, 2, d).
true_cell(383,5, 3, t).
true_cell(383,5, 4, d).
true_cell(383,5, 5, d).
true_cell(384,1, 1, d).
true_cell(384,1, 2, d).
true_cell(384,1, 3, d).
true_cell(384,1, 4, d).
true_cell(384,1, 5, b).
true_cell(384,2, 1, b).
true_cell(384,2, 2, d).
true_cell(384,2, 3, b).
true_cell(384,2, 4, b).
true_cell(384,2, 5, d).
true_cell(384,3, 1, d).
true_cell(384,3, 2, d).
true_cell(384,3, 3, b).
true_cell(384,3, 4, b).
true_cell(384,3, 5, d).
true_cell(384,4, 1, b).
true_cell(384,4, 2, b).
true_cell(384,4, 3, d).
true_cell(384,4, 4, d).
true_cell(384,4, 5, d).
true_cell(384,5, 1, d).
true_cell(384,5, 2, d).
true_cell(384,5, 3, t).
true_cell(384,5, 4, d).
true_cell(384,5, 5, d).
true_cell(385,1, 1, d).
true_cell(385,1, 2, b).
true_cell(385,1, 3, d).
true_cell(385,1, 4, b).
true_cell(385,1, 5, b).
true_cell(385,2, 1, b).
true_cell(385,2, 2, d).
true_cell(385,2, 3, d).
true_cell(385,2, 4, d).
true_cell(385,2, 5, d).
true_cell(385,3, 1, d).
true_cell(385,3, 2, d).
true_cell(385,3, 3, t).
true_cell(385,3, 4, d).
true_cell(385,3, 5, d).
true_cell(385,4, 1, d).
true_cell(385,4, 2, d).
true_cell(385,4, 3, d).
true_cell(385,4, 4, d).
true_cell(385,4, 5, b).
true_cell(385,5, 1, b).
true_cell(385,5, 2, b).
true_cell(385,5, 3, d).
true_cell(385,5, 4, d).
true_cell(385,5, 5, b).
true_cell(386,1, 1, d).
true_cell(386,1, 2, d).
true_cell(386,1, 3, d).
true_cell(386,1, 4, d).
true_cell(386,1, 5, d).
true_cell(386,2, 1, b).
true_cell(386,2, 2, b).
true_cell(386,2, 3, t).
true_cell(386,2, 4, b).
true_cell(386,2, 5, d).
true_cell(386,3, 1, d).
true_cell(386,3, 2, b).
true_cell(386,3, 3, d).
true_cell(386,3, 4, b).
true_cell(386,3, 5, d).
true_cell(386,4, 1, d).
true_cell(386,4, 2, d).
true_cell(386,4, 3, d).
true_cell(386,4, 4, b).
true_cell(386,4, 5, d).
true_cell(386,5, 1, d).
true_cell(386,5, 2, d).
true_cell(386,5, 3, b).
true_cell(386,5, 4, b).
true_cell(386,5, 5, d).
true_cell(387,1, 1, d).
true_cell(387,1, 2, b).
true_cell(387,1, 3, d).
true_cell(387,1, 4, d).
true_cell(387,1, 5, b).
true_cell(387,2, 1, d).
true_cell(387,2, 2, d).
true_cell(387,2, 3, t).
true_cell(387,2, 4, d).
true_cell(387,2, 5, d).
true_cell(387,3, 1, d).
true_cell(387,3, 2, d).
true_cell(387,3, 3, d).
true_cell(387,3, 4, d).
true_cell(387,3, 5, b).
true_cell(387,4, 1, b).
true_cell(387,4, 2, b).
true_cell(387,4, 3, d).
true_cell(387,4, 4, d).
true_cell(387,4, 5, d).
true_cell(387,5, 1, b).
true_cell(387,5, 2, b).
true_cell(387,5, 3, b).
true_cell(387,5, 4, d).
true_cell(387,5, 5, d).
true_cell(388,1, 1, t).
true_cell(388,1, 2, b).
true_cell(388,1, 3, d).
true_cell(388,1, 4, b).
true_cell(388,1, 5, d).
true_cell(388,2, 1, d).
true_cell(388,2, 2, d).
true_cell(388,2, 3, b).
true_cell(388,2, 4, d).
true_cell(388,2, 5, d).
true_cell(388,3, 1, b).
true_cell(388,3, 2, b).
true_cell(388,3, 3, d).
true_cell(388,3, 4, d).
true_cell(388,3, 5, d).
true_cell(388,4, 1, d).
true_cell(388,4, 2, d).
true_cell(388,4, 3, d).
true_cell(388,4, 4, d).
true_cell(388,4, 5, b).
true_cell(388,5, 1, b).
true_cell(388,5, 2, d).
true_cell(388,5, 3, d).
true_cell(388,5, 4, b).
true_cell(388,5, 5, d).
true_cell(389,1, 1, d).
true_cell(389,1, 2, b).
true_cell(389,1, 3, d).
true_cell(389,1, 4, d).
true_cell(389,1, 5, d).
true_cell(389,2, 1, d).
true_cell(389,2, 2, b).
true_cell(389,2, 3, b).
true_cell(389,2, 4, d).
true_cell(389,2, 5, d).
true_cell(389,3, 1, b).
true_cell(389,3, 2, b).
true_cell(389,3, 3, d).
true_cell(389,3, 4, d).
true_cell(389,3, 5, d).
true_cell(389,4, 1, b).
true_cell(389,4, 2, b).
true_cell(389,4, 3, d).
true_cell(389,4, 4, d).
true_cell(389,4, 5, t).
true_cell(389,5, 1, d).
true_cell(389,5, 2, d).
true_cell(389,5, 3, d).
true_cell(389,5, 4, b).
true_cell(389,5, 5, d).
true_cell(39,1, 1, b).
true_cell(39,1, 2, d).
true_cell(39,1, 3, d).
true_cell(39,1, 4, b).
true_cell(39,1, 5, d).
true_cell(39,2, 1, d).
true_cell(39,2, 2, b).
true_cell(39,2, 3, d).
true_cell(39,2, 4, t).
true_cell(39,2, 5, d).
true_cell(39,3, 1, d).
true_cell(39,3, 2, b).
true_cell(39,3, 3, d).
true_cell(39,3, 4, d).
true_cell(39,3, 5, d).
true_cell(39,4, 1, d).
true_cell(39,4, 2, d).
true_cell(39,4, 3, d).
true_cell(39,4, 4, d).
true_cell(39,4, 5, b).
true_cell(39,5, 1, b).
true_cell(39,5, 2, d).
true_cell(39,5, 3, b).
true_cell(39,5, 4, b).
true_cell(39,5, 5, d).
true_cell(390,1, 1, d).
true_cell(390,1, 2, d).
true_cell(390,1, 3, d).
true_cell(390,1, 4, b).
true_cell(390,1, 5, b).
true_cell(390,2, 1, d).
true_cell(390,2, 2, d).
true_cell(390,2, 3, d).
true_cell(390,2, 4, b).
true_cell(390,2, 5, b).
true_cell(390,3, 1, d).
true_cell(390,3, 2, d).
true_cell(390,3, 3, t).
true_cell(390,3, 4, b).
true_cell(390,3, 5, d).
true_cell(390,4, 1, d).
true_cell(390,4, 2, b).
true_cell(390,4, 3, b).
true_cell(390,4, 4, b).
true_cell(390,4, 5, d).
true_cell(390,5, 1, d).
true_cell(390,5, 2, d).
true_cell(390,5, 3, d).
true_cell(390,5, 4, d).
true_cell(390,5, 5, d).
true_cell(391,1, 1, d).
true_cell(391,1, 2, b).
true_cell(391,1, 3, b).
true_cell(391,1, 4, b).
true_cell(391,1, 5, d).
true_cell(391,2, 1, d).
true_cell(391,2, 2, d).
true_cell(391,2, 3, d).
true_cell(391,2, 4, b).
true_cell(391,2, 5, d).
true_cell(391,3, 1, d).
true_cell(391,3, 2, d).
true_cell(391,3, 3, d).
true_cell(391,3, 4, t).
true_cell(391,3, 5, b).
true_cell(391,4, 1, d).
true_cell(391,4, 2, d).
true_cell(391,4, 3, b).
true_cell(391,4, 4, d).
true_cell(391,4, 5, b).
true_cell(391,5, 1, d).
true_cell(391,5, 2, d).
true_cell(391,5, 3, d).
true_cell(391,5, 4, b).
true_cell(391,5, 5, d).
true_cell(392,1, 1, d).
true_cell(392,1, 2, b).
true_cell(392,1, 3, d).
true_cell(392,1, 4, d).
true_cell(392,1, 5, b).
true_cell(392,2, 1, d).
true_cell(392,2, 2, d).
true_cell(392,2, 3, b).
true_cell(392,2, 4, d).
true_cell(392,2, 5, d).
true_cell(392,3, 1, d).
true_cell(392,3, 2, d).
true_cell(392,3, 3, d).
true_cell(392,3, 4, d).
true_cell(392,3, 5, d).
true_cell(392,4, 1, d).
true_cell(392,4, 2, b).
true_cell(392,4, 3, b).
true_cell(392,4, 4, b).
true_cell(392,4, 5, d).
true_cell(392,5, 1, t).
true_cell(392,5, 2, b).
true_cell(392,5, 3, b).
true_cell(392,5, 4, d).
true_cell(392,5, 5, d).
true_cell(393,1, 1, d).
true_cell(393,1, 2, t).
true_cell(393,1, 3, d).
true_cell(393,1, 4, b).
true_cell(393,1, 5, b).
true_cell(393,2, 1, d).
true_cell(393,2, 2, b).
true_cell(393,2, 3, b).
true_cell(393,2, 4, d).
true_cell(393,2, 5, b).
true_cell(393,3, 1, d).
true_cell(393,3, 2, d).
true_cell(393,3, 3, d).
true_cell(393,3, 4, d).
true_cell(393,3, 5, b).
true_cell(393,4, 1, d).
true_cell(393,4, 2, d).
true_cell(393,4, 3, d).
true_cell(393,4, 4, d).
true_cell(393,4, 5, d).
true_cell(393,5, 1, b).
true_cell(393,5, 2, b).
true_cell(393,5, 3, d).
true_cell(393,5, 4, d).
true_cell(393,5, 5, d).
true_cell(394,1, 1, d).
true_cell(394,1, 2, d).
true_cell(394,1, 3, b).
true_cell(394,1, 4, b).
true_cell(394,1, 5, b).
true_cell(394,2, 1, d).
true_cell(394,2, 2, t).
true_cell(394,2, 3, d).
true_cell(394,2, 4, b).
true_cell(394,2, 5, d).
true_cell(394,3, 1, d).
true_cell(394,3, 2, b).
true_cell(394,3, 3, d).
true_cell(394,3, 4, d).
true_cell(394,3, 5, b).
true_cell(394,4, 1, d).
true_cell(394,4, 2, d).
true_cell(394,4, 3, d).
true_cell(394,4, 4, b).
true_cell(394,4, 5, d).
true_cell(394,5, 1, d).
true_cell(394,5, 2, b).
true_cell(394,5, 3, d).
true_cell(394,5, 4, d).
true_cell(394,5, 5, d).
true_cell(395,1, 1, d).
true_cell(395,1, 2, d).
true_cell(395,1, 3, d).
true_cell(395,1, 4, d).
true_cell(395,1, 5, d).
true_cell(395,2, 1, t).
true_cell(395,2, 2, b).
true_cell(395,2, 3, b).
true_cell(395,2, 4, b).
true_cell(395,2, 5, d).
true_cell(395,3, 1, d).
true_cell(395,3, 2, d).
true_cell(395,3, 3, d).
true_cell(395,3, 4, b).
true_cell(395,3, 5, b).
true_cell(395,4, 1, b).
true_cell(395,4, 2, d).
true_cell(395,4, 3, d).
true_cell(395,4, 4, d).
true_cell(395,4, 5, b).
true_cell(395,5, 1, d).
true_cell(395,5, 2, d).
true_cell(395,5, 3, d).
true_cell(395,5, 4, b).
true_cell(395,5, 5, d).
true_cell(396,1, 1, d).
true_cell(396,1, 2, b).
true_cell(396,1, 3, d).
true_cell(396,1, 4, d).
true_cell(396,1, 5, t).
true_cell(396,2, 1, d).
true_cell(396,2, 2, d).
true_cell(396,2, 3, d).
true_cell(396,2, 4, d).
true_cell(396,2, 5, d).
true_cell(396,3, 1, b).
true_cell(396,3, 2, b).
true_cell(396,3, 3, b).
true_cell(396,3, 4, d).
true_cell(396,3, 5, b).
true_cell(396,4, 1, b).
true_cell(396,4, 2, d).
true_cell(396,4, 3, d).
true_cell(396,4, 4, d).
true_cell(396,4, 5, b).
true_cell(396,5, 1, d).
true_cell(396,5, 2, d).
true_cell(396,5, 3, b).
true_cell(396,5, 4, d).
true_cell(396,5, 5, d).
true_cell(397,1, 1, d).
true_cell(397,1, 2, b).
true_cell(397,1, 3, d).
true_cell(397,1, 4, d).
true_cell(397,1, 5, d).
true_cell(397,2, 1, t).
true_cell(397,2, 2, d).
true_cell(397,2, 3, b).
true_cell(397,2, 4, b).
true_cell(397,2, 5, d).
true_cell(397,3, 1, d).
true_cell(397,3, 2, b).
true_cell(397,3, 3, d).
true_cell(397,3, 4, d).
true_cell(397,3, 5, d).
true_cell(397,4, 1, d).
true_cell(397,4, 2, d).
true_cell(397,4, 3, b).
true_cell(397,4, 4, b).
true_cell(397,4, 5, d).
true_cell(397,5, 1, d).
true_cell(397,5, 2, d).
true_cell(397,5, 3, d).
true_cell(397,5, 4, b).
true_cell(397,5, 5, b).
true_cell(398,1, 1, d).
true_cell(398,1, 2, d).
true_cell(398,1, 3, d).
true_cell(398,1, 4, b).
true_cell(398,1, 5, d).
true_cell(398,2, 1, d).
true_cell(398,2, 2, b).
true_cell(398,2, 3, d).
true_cell(398,2, 4, d).
true_cell(398,2, 5, b).
true_cell(398,3, 1, b).
true_cell(398,3, 2, d).
true_cell(398,3, 3, t).
true_cell(398,3, 4, b).
true_cell(398,3, 5, d).
true_cell(398,4, 1, d).
true_cell(398,4, 2, b).
true_cell(398,4, 3, d).
true_cell(398,4, 4, d).
true_cell(398,4, 5, b).
true_cell(398,5, 1, d).
true_cell(398,5, 2, b).
true_cell(398,5, 3, d).
true_cell(398,5, 4, d).
true_cell(398,5, 5, d).
true_cell(399,1, 1, d).
true_cell(399,1, 2, d).
true_cell(399,1, 3, b).
true_cell(399,1, 4, d).
true_cell(399,1, 5, d).
true_cell(399,2, 1, d).
true_cell(399,2, 2, d).
true_cell(399,2, 3, d).
true_cell(399,2, 4, b).
true_cell(399,2, 5, d).
true_cell(399,3, 1, b).
true_cell(399,3, 2, t).
true_cell(399,3, 3, d).
true_cell(399,3, 4, b).
true_cell(399,3, 5, b).
true_cell(399,4, 1, d).
true_cell(399,4, 2, d).
true_cell(399,4, 3, d).
true_cell(399,4, 4, b).
true_cell(399,4, 5, d).
true_cell(399,5, 1, d).
true_cell(399,5, 2, b).
true_cell(399,5, 3, d).
true_cell(399,5, 4, d).
true_cell(399,5, 5, b).
true_cell(4,1, 1, d).
true_cell(4,1, 2, d).
true_cell(4,1, 3, t).
true_cell(4,1, 4, d).
true_cell(4,1, 5, d).
true_cell(4,2, 1, b).
true_cell(4,2, 2, b).
true_cell(4,2, 3, d).
true_cell(4,2, 4, b).
true_cell(4,2, 5, d).
true_cell(4,3, 1, b).
true_cell(4,3, 2, b).
true_cell(4,3, 3, d).
true_cell(4,3, 4, d).
true_cell(4,3, 5, b).
true_cell(4,4, 1, d).
true_cell(4,4, 2, d).
true_cell(4,4, 3, d).
true_cell(4,4, 4, b).
true_cell(4,4, 5, d).
true_cell(4,5, 1, d).
true_cell(4,5, 2, b).
true_cell(4,5, 3, d).
true_cell(4,5, 4, d).
true_cell(4,5, 5, d).
true_cell(40,1, 1, d).
true_cell(40,1, 2, d).
true_cell(40,1, 3, b).
true_cell(40,1, 4, d).
true_cell(40,1, 5, d).
true_cell(40,2, 1, d).
true_cell(40,2, 2, d).
true_cell(40,2, 3, d).
true_cell(40,2, 4, b).
true_cell(40,2, 5, t).
true_cell(40,3, 1, d).
true_cell(40,3, 2, b).
true_cell(40,3, 3, d).
true_cell(40,3, 4, d).
true_cell(40,3, 5, b).
true_cell(40,4, 1, d).
true_cell(40,4, 2, b).
true_cell(40,4, 3, b).
true_cell(40,4, 4, b).
true_cell(40,4, 5, d).
true_cell(40,5, 1, d).
true_cell(40,5, 2, d).
true_cell(40,5, 3, d).
true_cell(40,5, 4, b).
true_cell(40,5, 5, d).
true_cell(400,1, 1, d).
true_cell(400,1, 2, d).
true_cell(400,1, 3, d).
true_cell(400,1, 4, d).
true_cell(400,1, 5, d).
true_cell(400,2, 1, d).
true_cell(400,2, 2, b).
true_cell(400,2, 3, d).
true_cell(400,2, 4, b).
true_cell(400,2, 5, d).
true_cell(400,3, 1, d).
true_cell(400,3, 2, b).
true_cell(400,3, 3, d).
true_cell(400,3, 4, t).
true_cell(400,3, 5, d).
true_cell(400,4, 1, d).
true_cell(400,4, 2, b).
true_cell(400,4, 3, b).
true_cell(400,4, 4, d).
true_cell(400,4, 5, d).
true_cell(400,5, 1, d).
true_cell(400,5, 2, b).
true_cell(400,5, 3, b).
true_cell(400,5, 4, d).
true_cell(400,5, 5, b).
true_cell(401,1, 1, b).
true_cell(401,1, 2, d).
true_cell(401,1, 3, d).
true_cell(401,1, 4, d).
true_cell(401,1, 5, b).
true_cell(401,2, 1, d).
true_cell(401,2, 2, b).
true_cell(401,2, 3, d).
true_cell(401,2, 4, b).
true_cell(401,2, 5, d).
true_cell(401,3, 1, b).
true_cell(401,3, 2, b).
true_cell(401,3, 3, t).
true_cell(401,3, 4, b).
true_cell(401,3, 5, d).
true_cell(401,4, 1, b).
true_cell(401,4, 2, d).
true_cell(401,4, 3, d).
true_cell(401,4, 4, d).
true_cell(401,4, 5, d).
true_cell(401,5, 1, d).
true_cell(401,5, 2, d).
true_cell(401,5, 3, d).
true_cell(401,5, 4, d).
true_cell(401,5, 5, d).
true_cell(402,1, 1, b).
true_cell(402,1, 2, d).
true_cell(402,1, 3, b).
true_cell(402,1, 4, b).
true_cell(402,1, 5, d).
true_cell(402,2, 1, d).
true_cell(402,2, 2, d).
true_cell(402,2, 3, b).
true_cell(402,2, 4, b).
true_cell(402,2, 5, d).
true_cell(402,3, 1, d).
true_cell(402,3, 2, b).
true_cell(402,3, 3, d).
true_cell(402,3, 4, d).
true_cell(402,3, 5, d).
true_cell(402,4, 1, d).
true_cell(402,4, 2, t).
true_cell(402,4, 3, d).
true_cell(402,4, 4, d).
true_cell(402,4, 5, d).
true_cell(402,5, 1, b).
true_cell(402,5, 2, d).
true_cell(402,5, 3, d).
true_cell(402,5, 4, d).
true_cell(402,5, 5, b).
true_cell(403,1, 1, d).
true_cell(403,1, 2, d).
true_cell(403,1, 3, b).
true_cell(403,1, 4, b).
true_cell(403,1, 5, d).
true_cell(403,2, 1, b).
true_cell(403,2, 2, t).
true_cell(403,2, 3, d).
true_cell(403,2, 4, d).
true_cell(403,2, 5, d).
true_cell(403,3, 1, d).
true_cell(403,3, 2, d).
true_cell(403,3, 3, d).
true_cell(403,3, 4, d).
true_cell(403,3, 5, b).
true_cell(403,4, 1, d).
true_cell(403,4, 2, b).
true_cell(403,4, 3, d).
true_cell(403,4, 4, d).
true_cell(403,4, 5, b).
true_cell(403,5, 1, b).
true_cell(403,5, 2, b).
true_cell(403,5, 3, d).
true_cell(403,5, 4, d).
true_cell(403,5, 5, d).
true_cell(404,1, 1, d).
true_cell(404,1, 2, d).
true_cell(404,1, 3, b).
true_cell(404,1, 4, d).
true_cell(404,1, 5, d).
true_cell(404,2, 1, d).
true_cell(404,2, 2, d).
true_cell(404,2, 3, d).
true_cell(404,2, 4, b).
true_cell(404,2, 5, d).
true_cell(404,3, 1, d).
true_cell(404,3, 2, b).
true_cell(404,3, 3, d).
true_cell(404,3, 4, d).
true_cell(404,3, 5, d).
true_cell(404,4, 1, d).
true_cell(404,4, 2, b).
true_cell(404,4, 3, t).
true_cell(404,4, 4, d).
true_cell(404,4, 5, d).
true_cell(404,5, 1, d).
true_cell(404,5, 2, b).
true_cell(404,5, 3, b).
true_cell(404,5, 4, b).
true_cell(404,5, 5, b).
true_cell(405,1, 1, b).
true_cell(405,1, 2, b).
true_cell(405,1, 3, b).
true_cell(405,1, 4, b).
true_cell(405,1, 5, d).
true_cell(405,2, 1, d).
true_cell(405,2, 2, d).
true_cell(405,2, 3, d).
true_cell(405,2, 4, d).
true_cell(405,2, 5, d).
true_cell(405,3, 1, d).
true_cell(405,3, 2, b).
true_cell(405,3, 3, d).
true_cell(405,3, 4, b).
true_cell(405,3, 5, d).
true_cell(405,4, 1, b).
true_cell(405,4, 2, d).
true_cell(405,4, 3, d).
true_cell(405,4, 4, d).
true_cell(405,4, 5, b).
true_cell(405,5, 1, d).
true_cell(405,5, 2, t).
true_cell(405,5, 3, d).
true_cell(405,5, 4, d).
true_cell(405,5, 5, d).
true_cell(406,1, 1, d).
true_cell(406,1, 2, d).
true_cell(406,1, 3, d).
true_cell(406,1, 4, d).
true_cell(406,1, 5, d).
true_cell(406,2, 1, b).
true_cell(406,2, 2, d).
true_cell(406,2, 3, b).
true_cell(406,2, 4, d).
true_cell(406,2, 5, d).
true_cell(406,3, 1, b).
true_cell(406,3, 2, d).
true_cell(406,3, 3, d).
true_cell(406,3, 4, t).
true_cell(406,3, 5, d).
true_cell(406,4, 1, d).
true_cell(406,4, 2, b).
true_cell(406,4, 3, b).
true_cell(406,4, 4, b).
true_cell(406,4, 5, d).
true_cell(406,5, 1, d).
true_cell(406,5, 2, d).
true_cell(406,5, 3, d).
true_cell(406,5, 4, b).
true_cell(406,5, 5, b).
true_cell(407,1, 1, d).
true_cell(407,1, 2, b).
true_cell(407,1, 3, b).
true_cell(407,1, 4, b).
true_cell(407,1, 5, d).
true_cell(407,2, 1, b).
true_cell(407,2, 2, d).
true_cell(407,2, 3, d).
true_cell(407,2, 4, b).
true_cell(407,2, 5, d).
true_cell(407,3, 1, b).
true_cell(407,3, 2, d).
true_cell(407,3, 3, d).
true_cell(407,3, 4, t).
true_cell(407,3, 5, d).
true_cell(407,4, 1, d).
true_cell(407,4, 2, b).
true_cell(407,4, 3, d).
true_cell(407,4, 4, b).
true_cell(407,4, 5, d).
true_cell(407,5, 1, d).
true_cell(407,5, 2, d).
true_cell(407,5, 3, d).
true_cell(407,5, 4, d).
true_cell(407,5, 5, d).
true_cell(408,1, 1, d).
true_cell(408,1, 2, b).
true_cell(408,1, 3, d).
true_cell(408,1, 4, d).
true_cell(408,1, 5, d).
true_cell(408,2, 1, d).
true_cell(408,2, 2, b).
true_cell(408,2, 3, b).
true_cell(408,2, 4, d).
true_cell(408,2, 5, d).
true_cell(408,3, 1, d).
true_cell(408,3, 2, d).
true_cell(408,3, 3, d).
true_cell(408,3, 4, d).
true_cell(408,3, 5, d).
true_cell(408,4, 1, d).
true_cell(408,4, 2, b).
true_cell(408,4, 3, d).
true_cell(408,4, 4, d).
true_cell(408,4, 5, b).
true_cell(408,5, 1, t).
true_cell(408,5, 2, d).
true_cell(408,5, 3, b).
true_cell(408,5, 4, b).
true_cell(408,5, 5, b).
true_cell(409,1, 1, b).
true_cell(409,1, 2, d).
true_cell(409,1, 3, b).
true_cell(409,1, 4, b).
true_cell(409,1, 5, d).
true_cell(409,2, 1, d).
true_cell(409,2, 2, d).
true_cell(409,2, 3, d).
true_cell(409,2, 4, d).
true_cell(409,2, 5, d).
true_cell(409,3, 1, b).
true_cell(409,3, 2, d).
true_cell(409,3, 3, b).
true_cell(409,3, 4, d).
true_cell(409,3, 5, d).
true_cell(409,4, 1, d).
true_cell(409,4, 2, d).
true_cell(409,4, 3, t).
true_cell(409,4, 4, b).
true_cell(409,4, 5, d).
true_cell(409,5, 1, b).
true_cell(409,5, 2, d).
true_cell(409,5, 3, d).
true_cell(409,5, 4, d).
true_cell(409,5, 5, b).
true_cell(41,1, 1, d).
true_cell(41,1, 2, d).
true_cell(41,1, 3, b).
true_cell(41,1, 4, d).
true_cell(41,1, 5, b).
true_cell(41,2, 1, d).
true_cell(41,2, 2, d).
true_cell(41,2, 3, t).
true_cell(41,2, 4, d).
true_cell(41,2, 5, d).
true_cell(41,3, 1, b).
true_cell(41,3, 2, d).
true_cell(41,3, 3, d).
true_cell(41,3, 4, d).
true_cell(41,3, 5, d).
true_cell(41,4, 1, d).
true_cell(41,4, 2, b).
true_cell(41,4, 3, b).
true_cell(41,4, 4, d).
true_cell(41,4, 5, d).
true_cell(41,5, 1, b).
true_cell(41,5, 2, d).
true_cell(41,5, 3, b).
true_cell(41,5, 4, b).
true_cell(41,5, 5, d).
true_cell(410,1, 1, d).
true_cell(410,1, 2, b).
true_cell(410,1, 3, b).
true_cell(410,1, 4, d).
true_cell(410,1, 5, d).
true_cell(410,2, 1, d).
true_cell(410,2, 2, d).
true_cell(410,2, 3, b).
true_cell(410,2, 4, b).
true_cell(410,2, 5, d).
true_cell(410,3, 1, b).
true_cell(410,3, 2, d).
true_cell(410,3, 3, d).
true_cell(410,3, 4, d).
true_cell(410,3, 5, d).
true_cell(410,4, 1, d).
true_cell(410,4, 2, b).
true_cell(410,4, 3, b).
true_cell(410,4, 4, d).
true_cell(410,4, 5, d).
true_cell(410,5, 1, b).
true_cell(410,5, 2, d).
true_cell(410,5, 3, d).
true_cell(410,5, 4, t).
true_cell(410,5, 5, d).
true_cell(411,1, 1, b).
true_cell(411,1, 2, t).
true_cell(411,1, 3, d).
true_cell(411,1, 4, d).
true_cell(411,1, 5, d).
true_cell(411,2, 1, d).
true_cell(411,2, 2, d).
true_cell(411,2, 3, b).
true_cell(411,2, 4, d).
true_cell(411,2, 5, d).
true_cell(411,3, 1, d).
true_cell(411,3, 2, b).
true_cell(411,3, 3, b).
true_cell(411,3, 4, d).
true_cell(411,3, 5, d).
true_cell(411,4, 1, d).
true_cell(411,4, 2, b).
true_cell(411,4, 3, d).
true_cell(411,4, 4, d).
true_cell(411,4, 5, b).
true_cell(411,5, 1, b).
true_cell(411,5, 2, d).
true_cell(411,5, 3, d).
true_cell(411,5, 4, d).
true_cell(411,5, 5, b).
true_cell(412,1, 1, b).
true_cell(412,1, 2, b).
true_cell(412,1, 3, d).
true_cell(412,1, 4, d).
true_cell(412,1, 5, b).
true_cell(412,2, 1, b).
true_cell(412,2, 2, d).
true_cell(412,2, 3, d).
true_cell(412,2, 4, d).
true_cell(412,2, 5, d).
true_cell(412,3, 1, d).
true_cell(412,3, 2, b).
true_cell(412,3, 3, d).
true_cell(412,3, 4, b).
true_cell(412,3, 5, d).
true_cell(412,4, 1, d).
true_cell(412,4, 2, d).
true_cell(412,4, 3, d).
true_cell(412,4, 4, d).
true_cell(412,4, 5, t).
true_cell(412,5, 1, d).
true_cell(412,5, 2, b).
true_cell(412,5, 3, d).
true_cell(412,5, 4, b).
true_cell(412,5, 5, d).
true_cell(413,1, 1, d).
true_cell(413,1, 2, d).
true_cell(413,1, 3, d).
true_cell(413,1, 4, d).
true_cell(413,1, 5, b).
true_cell(413,2, 1, d).
true_cell(413,2, 2, d).
true_cell(413,2, 3, b).
true_cell(413,2, 4, b).
true_cell(413,2, 5, t).
true_cell(413,3, 1, d).
true_cell(413,3, 2, d).
true_cell(413,3, 3, b).
true_cell(413,3, 4, b).
true_cell(413,3, 5, d).
true_cell(413,4, 1, d).
true_cell(413,4, 2, d).
true_cell(413,4, 3, d).
true_cell(413,4, 4, b).
true_cell(413,4, 5, d).
true_cell(413,5, 1, b).
true_cell(413,5, 2, d).
true_cell(413,5, 3, d).
true_cell(413,5, 4, d).
true_cell(413,5, 5, b).
true_cell(414,1, 1, d).
true_cell(414,1, 2, d).
true_cell(414,1, 3, d).
true_cell(414,1, 4, b).
true_cell(414,1, 5, b).
true_cell(414,2, 1, d).
true_cell(414,2, 2, d).
true_cell(414,2, 3, d).
true_cell(414,2, 4, b).
true_cell(414,2, 5, d).
true_cell(414,3, 1, b).
true_cell(414,3, 2, d).
true_cell(414,3, 3, d).
true_cell(414,3, 4, b).
true_cell(414,3, 5, d).
true_cell(414,4, 1, d).
true_cell(414,4, 2, b).
true_cell(414,4, 3, t).
true_cell(414,4, 4, b).
true_cell(414,4, 5, d).
true_cell(414,5, 1, d).
true_cell(414,5, 2, b).
true_cell(414,5, 3, d).
true_cell(414,5, 4, d).
true_cell(414,5, 5, d).
true_cell(415,1, 1, d).
true_cell(415,1, 2, t).
true_cell(415,1, 3, d).
true_cell(415,1, 4, d).
true_cell(415,1, 5, d).
true_cell(415,2, 1, b).
true_cell(415,2, 2, d).
true_cell(415,2, 3, d).
true_cell(415,2, 4, d).
true_cell(415,2, 5, b).
true_cell(415,3, 1, d).
true_cell(415,3, 2, d).
true_cell(415,3, 3, d).
true_cell(415,3, 4, b).
true_cell(415,3, 5, d).
true_cell(415,4, 1, d).
true_cell(415,4, 2, d).
true_cell(415,4, 3, d).
true_cell(415,4, 4, b).
true_cell(415,4, 5, b).
true_cell(415,5, 1, d).
true_cell(415,5, 2, b).
true_cell(415,5, 3, d).
true_cell(415,5, 4, b).
true_cell(415,5, 5, b).
true_cell(416,1, 1, d).
true_cell(416,1, 2, b).
true_cell(416,1, 3, d).
true_cell(416,1, 4, b).
true_cell(416,1, 5, d).
true_cell(416,2, 1, b).
true_cell(416,2, 2, t).
true_cell(416,2, 3, b).
true_cell(416,2, 4, d).
true_cell(416,2, 5, d).
true_cell(416,3, 1, d).
true_cell(416,3, 2, d).
true_cell(416,3, 3, b).
true_cell(416,3, 4, d).
true_cell(416,3, 5, d).
true_cell(416,4, 1, d).
true_cell(416,4, 2, d).
true_cell(416,4, 3, d).
true_cell(416,4, 4, b).
true_cell(416,4, 5, d).
true_cell(416,5, 1, d).
true_cell(416,5, 2, b).
true_cell(416,5, 3, d).
true_cell(416,5, 4, d).
true_cell(416,5, 5, b).
true_cell(417,1, 1, t).
true_cell(417,1, 2, d).
true_cell(417,1, 3, d).
true_cell(417,1, 4, b).
true_cell(417,1, 5, b).
true_cell(417,2, 1, d).
true_cell(417,2, 2, d).
true_cell(417,2, 3, d).
true_cell(417,2, 4, b).
true_cell(417,2, 5, d).
true_cell(417,3, 1, d).
true_cell(417,3, 2, b).
true_cell(417,3, 3, d).
true_cell(417,3, 4, d).
true_cell(417,3, 5, d).
true_cell(417,4, 1, b).
true_cell(417,4, 2, d).
true_cell(417,4, 3, d).
true_cell(417,4, 4, d).
true_cell(417,4, 5, d).
true_cell(417,5, 1, b).
true_cell(417,5, 2, b).
true_cell(417,5, 3, d).
true_cell(417,5, 4, b).
true_cell(417,5, 5, d).
true_cell(418,1, 1, d).
true_cell(418,1, 2, d).
true_cell(418,1, 3, d).
true_cell(418,1, 4, d).
true_cell(418,1, 5, d).
true_cell(418,2, 1, b).
true_cell(418,2, 2, d).
true_cell(418,2, 3, t).
true_cell(418,2, 4, b).
true_cell(418,2, 5, d).
true_cell(418,3, 1, b).
true_cell(418,3, 2, b).
true_cell(418,3, 3, d).
true_cell(418,3, 4, b).
true_cell(418,3, 5, b).
true_cell(418,4, 1, d).
true_cell(418,4, 2, d).
true_cell(418,4, 3, b).
true_cell(418,4, 4, b).
true_cell(418,4, 5, d).
true_cell(418,5, 1, d).
true_cell(418,5, 2, d).
true_cell(418,5, 3, d).
true_cell(418,5, 4, d).
true_cell(418,5, 5, d).
true_cell(419,1, 1, d).
true_cell(419,1, 2, d).
true_cell(419,1, 3, d).
true_cell(419,1, 4, b).
true_cell(419,1, 5, d).
true_cell(419,2, 1, b).
true_cell(419,2, 2, d).
true_cell(419,2, 3, d).
true_cell(419,2, 4, d).
true_cell(419,2, 5, b).
true_cell(419,3, 1, b).
true_cell(419,3, 2, d).
true_cell(419,3, 3, d).
true_cell(419,3, 4, d).
true_cell(419,3, 5, b).
true_cell(419,4, 1, t).
true_cell(419,4, 2, d).
true_cell(419,4, 3, d).
true_cell(419,4, 4, d).
true_cell(419,4, 5, d).
true_cell(419,5, 1, d).
true_cell(419,5, 2, d).
true_cell(419,5, 3, b).
true_cell(419,5, 4, b).
true_cell(419,5, 5, b).
true_cell(42,1, 1, b).
true_cell(42,1, 2, b).
true_cell(42,1, 3, d).
true_cell(42,1, 4, d).
true_cell(42,1, 5, d).
true_cell(42,2, 1, d).
true_cell(42,2, 2, d).
true_cell(42,2, 3, d).
true_cell(42,2, 4, d).
true_cell(42,2, 5, d).
true_cell(42,3, 1, d).
true_cell(42,3, 2, t).
true_cell(42,3, 3, d).
true_cell(42,3, 4, b).
true_cell(42,3, 5, d).
true_cell(42,4, 1, d).
true_cell(42,4, 2, d).
true_cell(42,4, 3, d).
true_cell(42,4, 4, d).
true_cell(42,4, 5, b).
true_cell(42,5, 1, b).
true_cell(42,5, 2, b).
true_cell(42,5, 3, d).
true_cell(42,5, 4, b).
true_cell(42,5, 5, b).
true_cell(420,1, 1, b).
true_cell(420,1, 2, d).
true_cell(420,1, 3, d).
true_cell(420,1, 4, d).
true_cell(420,1, 5, b).
true_cell(420,2, 1, d).
true_cell(420,2, 2, b).
true_cell(420,2, 3, d).
true_cell(420,2, 4, b).
true_cell(420,2, 5, d).
true_cell(420,3, 1, d).
true_cell(420,3, 2, b).
true_cell(420,3, 3, b).
true_cell(420,3, 4, t).
true_cell(420,3, 5, d).
true_cell(420,4, 1, d).
true_cell(420,4, 2, d).
true_cell(420,4, 3, d).
true_cell(420,4, 4, b).
true_cell(420,4, 5, d).
true_cell(420,5, 1, b).
true_cell(420,5, 2, d).
true_cell(420,5, 3, d).
true_cell(420,5, 4, d).
true_cell(420,5, 5, d).
true_cell(421,1, 1, b).
true_cell(421,1, 2, b).
true_cell(421,1, 3, b).
true_cell(421,1, 4, d).
true_cell(421,1, 5, b).
true_cell(421,2, 1, d).
true_cell(421,2, 2, d).
true_cell(421,2, 3, b).
true_cell(421,2, 4, d).
true_cell(421,2, 5, d).
true_cell(421,3, 1, b).
true_cell(421,3, 2, d).
true_cell(421,3, 3, d).
true_cell(421,3, 4, t).
true_cell(421,3, 5, d).
true_cell(421,4, 1, d).
true_cell(421,4, 2, d).
true_cell(421,4, 3, d).
true_cell(421,4, 4, b).
true_cell(421,4, 5, d).
true_cell(421,5, 1, d).
true_cell(421,5, 2, d).
true_cell(421,5, 3, d).
true_cell(421,5, 4, d).
true_cell(421,5, 5, b).
true_cell(422,1, 1, d).
true_cell(422,1, 2, d).
true_cell(422,1, 3, d).
true_cell(422,1, 4, d).
true_cell(422,1, 5, d).
true_cell(422,2, 1, b).
true_cell(422,2, 2, d).
true_cell(422,2, 3, b).
true_cell(422,2, 4, b).
true_cell(422,2, 5, d).
true_cell(422,3, 1, d).
true_cell(422,3, 2, b).
true_cell(422,3, 3, d).
true_cell(422,3, 4, d).
true_cell(422,3, 5, b).
true_cell(422,4, 1, t).
true_cell(422,4, 2, b).
true_cell(422,4, 3, d).
true_cell(422,4, 4, b).
true_cell(422,4, 5, d).
true_cell(422,5, 1, b).
true_cell(422,5, 2, d).
true_cell(422,5, 3, d).
true_cell(422,5, 4, d).
true_cell(422,5, 5, d).
true_cell(423,1, 1, b).
true_cell(423,1, 2, d).
true_cell(423,1, 3, d).
true_cell(423,1, 4, b).
true_cell(423,1, 5, d).
true_cell(423,2, 1, b).
true_cell(423,2, 2, d).
true_cell(423,2, 3, d).
true_cell(423,2, 4, d).
true_cell(423,2, 5, d).
true_cell(423,3, 1, b).
true_cell(423,3, 2, d).
true_cell(423,3, 3, d).
true_cell(423,3, 4, b).
true_cell(423,3, 5, b).
true_cell(423,4, 1, d).
true_cell(423,4, 2, d).
true_cell(423,4, 3, d).
true_cell(423,4, 4, b).
true_cell(423,4, 5, d).
true_cell(423,5, 1, d).
true_cell(423,5, 2, t).
true_cell(423,5, 3, b).
true_cell(423,5, 4, d).
true_cell(423,5, 5, d).
true_cell(424,1, 1, b).
true_cell(424,1, 2, d).
true_cell(424,1, 3, d).
true_cell(424,1, 4, d).
true_cell(424,1, 5, d).
true_cell(424,2, 1, d).
true_cell(424,2, 2, b).
true_cell(424,2, 3, d).
true_cell(424,2, 4, b).
true_cell(424,2, 5, b).
true_cell(424,3, 1, b).
true_cell(424,3, 2, d).
true_cell(424,3, 3, b).
true_cell(424,3, 4, b).
true_cell(424,3, 5, d).
true_cell(424,4, 1, t).
true_cell(424,4, 2, d).
true_cell(424,4, 3, d).
true_cell(424,4, 4, d).
true_cell(424,4, 5, d).
true_cell(424,5, 1, b).
true_cell(424,5, 2, d).
true_cell(424,5, 3, d).
true_cell(424,5, 4, d).
true_cell(424,5, 5, d).
true_cell(425,1, 1, d).
true_cell(425,1, 2, d).
true_cell(425,1, 3, d).
true_cell(425,1, 4, d).
true_cell(425,1, 5, t).
true_cell(425,2, 1, b).
true_cell(425,2, 2, b).
true_cell(425,2, 3, b).
true_cell(425,2, 4, b).
true_cell(425,2, 5, d).
true_cell(425,3, 1, d).
true_cell(425,3, 2, b).
true_cell(425,3, 3, d).
true_cell(425,3, 4, b).
true_cell(425,3, 5, d).
true_cell(425,4, 1, d).
true_cell(425,4, 2, d).
true_cell(425,4, 3, b).
true_cell(425,4, 4, b).
true_cell(425,4, 5, d).
true_cell(425,5, 1, d).
true_cell(425,5, 2, d).
true_cell(425,5, 3, d).
true_cell(425,5, 4, d).
true_cell(425,5, 5, d).
true_cell(426,1, 1, b).
true_cell(426,1, 2, d).
true_cell(426,1, 3, d).
true_cell(426,1, 4, d).
true_cell(426,1, 5, d).
true_cell(426,2, 1, d).
true_cell(426,2, 2, d).
true_cell(426,2, 3, b).
true_cell(426,2, 4, d).
true_cell(426,2, 5, d).
true_cell(426,3, 1, d).
true_cell(426,3, 2, b).
true_cell(426,3, 3, d).
true_cell(426,3, 4, b).
true_cell(426,3, 5, d).
true_cell(426,4, 1, b).
true_cell(426,4, 2, d).
true_cell(426,4, 3, b).
true_cell(426,4, 4, d).
true_cell(426,4, 5, b).
true_cell(426,5, 1, d).
true_cell(426,5, 2, d).
true_cell(426,5, 3, d).
true_cell(426,5, 4, b).
true_cell(426,5, 5, t).
true_cell(427,1, 1, b).
true_cell(427,1, 2, d).
true_cell(427,1, 3, b).
true_cell(427,1, 4, d).
true_cell(427,1, 5, d).
true_cell(427,2, 1, d).
true_cell(427,2, 2, d).
true_cell(427,2, 3, d).
true_cell(427,2, 4, d).
true_cell(427,2, 5, d).
true_cell(427,3, 1, b).
true_cell(427,3, 2, d).
true_cell(427,3, 3, b).
true_cell(427,3, 4, d).
true_cell(427,3, 5, d).
true_cell(427,4, 1, d).
true_cell(427,4, 2, d).
true_cell(427,4, 3, b).
true_cell(427,4, 4, b).
true_cell(427,4, 5, d).
true_cell(427,5, 1, b).
true_cell(427,5, 2, d).
true_cell(427,5, 3, t).
true_cell(427,5, 4, d).
true_cell(427,5, 5, b).
true_cell(428,1, 1, d).
true_cell(428,1, 2, b).
true_cell(428,1, 3, d).
true_cell(428,1, 4, d).
true_cell(428,1, 5, d).
true_cell(428,2, 1, b).
true_cell(428,2, 2, d).
true_cell(428,2, 3, d).
true_cell(428,2, 4, d).
true_cell(428,2, 5, b).
true_cell(428,3, 1, d).
true_cell(428,3, 2, d).
true_cell(428,3, 3, b).
true_cell(428,3, 4, b).
true_cell(428,3, 5, d).
true_cell(428,4, 1, d).
true_cell(428,4, 2, b).
true_cell(428,4, 3, d).
true_cell(428,4, 4, b).
true_cell(428,4, 5, d).
true_cell(428,5, 1, d).
true_cell(428,5, 2, t).
true_cell(428,5, 3, d).
true_cell(428,5, 4, b).
true_cell(428,5, 5, d).
true_cell(429,1, 1, b).
true_cell(429,1, 2, d).
true_cell(429,1, 3, d).
true_cell(429,1, 4, b).
true_cell(429,1, 5, b).
true_cell(429,2, 1, d).
true_cell(429,2, 2, d).
true_cell(429,2, 3, d).
true_cell(429,2, 4, b).
true_cell(429,2, 5, d).
true_cell(429,3, 1, d).
true_cell(429,3, 2, b).
true_cell(429,3, 3, t).
true_cell(429,3, 4, d).
true_cell(429,3, 5, d).
true_cell(429,4, 1, b).
true_cell(429,4, 2, d).
true_cell(429,4, 3, d).
true_cell(429,4, 4, d).
true_cell(429,4, 5, d).
true_cell(429,5, 1, b).
true_cell(429,5, 2, b).
true_cell(429,5, 3, d).
true_cell(429,5, 4, d).
true_cell(429,5, 5, d).
true_cell(43,1, 1, t).
true_cell(43,1, 2, d).
true_cell(43,1, 3, b).
true_cell(43,1, 4, d).
true_cell(43,1, 5, d).
true_cell(43,2, 1, d).
true_cell(43,2, 2, d).
true_cell(43,2, 3, b).
true_cell(43,2, 4, d).
true_cell(43,2, 5, d).
true_cell(43,3, 1, b).
true_cell(43,3, 2, d).
true_cell(43,3, 3, d).
true_cell(43,3, 4, d).
true_cell(43,3, 5, d).
true_cell(43,4, 1, b).
true_cell(43,4, 2, d).
true_cell(43,4, 3, d).
true_cell(43,4, 4, b).
true_cell(43,4, 5, b).
true_cell(43,5, 1, d).
true_cell(43,5, 2, d).
true_cell(43,5, 3, b).
true_cell(43,5, 4, d).
true_cell(43,5, 5, b).
true_cell(430,1, 1, d).
true_cell(430,1, 2, d).
true_cell(430,1, 3, d).
true_cell(430,1, 4, d).
true_cell(430,1, 5, d).
true_cell(430,2, 1, t).
true_cell(430,2, 2, b).
true_cell(430,2, 3, d).
true_cell(430,2, 4, d).
true_cell(430,2, 5, d).
true_cell(430,3, 1, b).
true_cell(430,3, 2, d).
true_cell(430,3, 3, d).
true_cell(430,3, 4, b).
true_cell(430,3, 5, b).
true_cell(430,4, 1, b).
true_cell(430,4, 2, d).
true_cell(430,4, 3, d).
true_cell(430,4, 4, d).
true_cell(430,4, 5, b).
true_cell(430,5, 1, b).
true_cell(430,5, 2, d).
true_cell(430,5, 3, d).
true_cell(430,5, 4, b).
true_cell(430,5, 5, d).
true_cell(431,1, 1, d).
true_cell(431,1, 2, b).
true_cell(431,1, 3, d).
true_cell(431,1, 4, b).
true_cell(431,1, 5, d).
true_cell(431,2, 1, t).
true_cell(431,2, 2, b).
true_cell(431,2, 3, b).
true_cell(431,2, 4, b).
true_cell(431,2, 5, d).
true_cell(431,3, 1, b).
true_cell(431,3, 2, d).
true_cell(431,3, 3, d).
true_cell(431,3, 4, d).
true_cell(431,3, 5, d).
true_cell(431,4, 1, b).
true_cell(431,4, 2, d).
true_cell(431,4, 3, d).
true_cell(431,4, 4, d).
true_cell(431,4, 5, b).
true_cell(431,5, 1, d).
true_cell(431,5, 2, d).
true_cell(431,5, 3, d).
true_cell(431,5, 4, d).
true_cell(431,5, 5, d).
true_cell(432,1, 1, b).
true_cell(432,1, 2, d).
true_cell(432,1, 3, d).
true_cell(432,1, 4, t).
true_cell(432,1, 5, d).
true_cell(432,2, 1, d).
true_cell(432,2, 2, d).
true_cell(432,2, 3, d).
true_cell(432,2, 4, d).
true_cell(432,2, 5, d).
true_cell(432,3, 1, d).
true_cell(432,3, 2, b).
true_cell(432,3, 3, d).
true_cell(432,3, 4, b).
true_cell(432,3, 5, d).
true_cell(432,4, 1, b).
true_cell(432,4, 2, d).
true_cell(432,4, 3, b).
true_cell(432,4, 4, d).
true_cell(432,4, 5, b).
true_cell(432,5, 1, d).
true_cell(432,5, 2, b).
true_cell(432,5, 3, d).
true_cell(432,5, 4, d).
true_cell(432,5, 5, b).
true_cell(433,1, 1, d).
true_cell(433,1, 2, b).
true_cell(433,1, 3, d).
true_cell(433,1, 4, d).
true_cell(433,1, 5, b).
true_cell(433,2, 1, d).
true_cell(433,2, 2, d).
true_cell(433,2, 3, d).
true_cell(433,2, 4, d).
true_cell(433,2, 5, b).
true_cell(433,3, 1, d).
true_cell(433,3, 2, d).
true_cell(433,3, 3, d).
true_cell(433,3, 4, b).
true_cell(433,3, 5, d).
true_cell(433,4, 1, d).
true_cell(433,4, 2, b).
true_cell(433,4, 3, b).
true_cell(433,4, 4, d).
true_cell(433,4, 5, d).
true_cell(433,5, 1, b).
true_cell(433,5, 2, b).
true_cell(433,5, 3, t).
true_cell(433,5, 4, d).
true_cell(433,5, 5, d).
true_cell(434,1, 1, d).
true_cell(434,1, 2, b).
true_cell(434,1, 3, b).
true_cell(434,1, 4, t).
true_cell(434,1, 5, d).
true_cell(434,2, 1, b).
true_cell(434,2, 2, d).
true_cell(434,2, 3, d).
true_cell(434,2, 4, b).
true_cell(434,2, 5, d).
true_cell(434,3, 1, d).
true_cell(434,3, 2, b).
true_cell(434,3, 3, d).
true_cell(434,3, 4, d).
true_cell(434,3, 5, d).
true_cell(434,4, 1, b).
true_cell(434,4, 2, d).
true_cell(434,4, 3, d).
true_cell(434,4, 4, d).
true_cell(434,4, 5, d).
true_cell(434,5, 1, d).
true_cell(434,5, 2, d).
true_cell(434,5, 3, b).
true_cell(434,5, 4, d).
true_cell(434,5, 5, b).
true_cell(435,1, 1, d).
true_cell(435,1, 2, b).
true_cell(435,1, 3, b).
true_cell(435,1, 4, d).
true_cell(435,1, 5, d).
true_cell(435,2, 1, d).
true_cell(435,2, 2, d).
true_cell(435,2, 3, d).
true_cell(435,2, 4, d).
true_cell(435,2, 5, d).
true_cell(435,3, 1, b).
true_cell(435,3, 2, d).
true_cell(435,3, 3, b).
true_cell(435,3, 4, b).
true_cell(435,3, 5, d).
true_cell(435,4, 1, d).
true_cell(435,4, 2, d).
true_cell(435,4, 3, b).
true_cell(435,4, 4, d).
true_cell(435,4, 5, d).
true_cell(435,5, 1, d).
true_cell(435,5, 2, t).
true_cell(435,5, 3, d).
true_cell(435,5, 4, b).
true_cell(435,5, 5, b).
true_cell(436,1, 1, d).
true_cell(436,1, 2, b).
true_cell(436,1, 3, d).
true_cell(436,1, 4, d).
true_cell(436,1, 5, d).
true_cell(436,2, 1, d).
true_cell(436,2, 2, d).
true_cell(436,2, 3, d).
true_cell(436,2, 4, d).
true_cell(436,2, 5, d).
true_cell(436,3, 1, d).
true_cell(436,3, 2, d).
true_cell(436,3, 3, b).
true_cell(436,3, 4, b).
true_cell(436,3, 5, d).
true_cell(436,4, 1, b).
true_cell(436,4, 2, b).
true_cell(436,4, 3, b).
true_cell(436,4, 4, d).
true_cell(436,4, 5, d).
true_cell(436,5, 1, d).
true_cell(436,5, 2, t).
true_cell(436,5, 3, b).
true_cell(436,5, 4, d).
true_cell(436,5, 5, b).
true_cell(437,1, 1, d).
true_cell(437,1, 2, d).
true_cell(437,1, 3, b).
true_cell(437,1, 4, d).
true_cell(437,1, 5, b).
true_cell(437,2, 1, d).
true_cell(437,2, 2, d).
true_cell(437,2, 3, b).
true_cell(437,2, 4, d).
true_cell(437,2, 5, d).
true_cell(437,3, 1, d).
true_cell(437,3, 2, d).
true_cell(437,3, 3, d).
true_cell(437,3, 4, b).
true_cell(437,3, 5, d).
true_cell(437,4, 1, d).
true_cell(437,4, 2, d).
true_cell(437,4, 3, d).
true_cell(437,4, 4, b).
true_cell(437,4, 5, b).
true_cell(437,5, 1, b).
true_cell(437,5, 2, t).
true_cell(437,5, 3, b).
true_cell(437,5, 4, d).
true_cell(437,5, 5, d).
true_cell(438,1, 1, d).
true_cell(438,1, 2, d).
true_cell(438,1, 3, d).
true_cell(438,1, 4, b).
true_cell(438,1, 5, d).
true_cell(438,2, 1, d).
true_cell(438,2, 2, b).
true_cell(438,2, 3, b).
true_cell(438,2, 4, t).
true_cell(438,2, 5, d).
true_cell(438,3, 1, b).
true_cell(438,3, 2, d).
true_cell(438,3, 3, b).
true_cell(438,3, 4, b).
true_cell(438,3, 5, d).
true_cell(438,4, 1, b).
true_cell(438,4, 2, b).
true_cell(438,4, 3, d).
true_cell(438,4, 4, d).
true_cell(438,4, 5, d).
true_cell(438,5, 1, d).
true_cell(438,5, 2, d).
true_cell(438,5, 3, d).
true_cell(438,5, 4, d).
true_cell(438,5, 5, d).
true_cell(439,1, 1, d).
true_cell(439,1, 2, d).
true_cell(439,1, 3, d).
true_cell(439,1, 4, d).
true_cell(439,1, 5, b).
true_cell(439,2, 1, b).
true_cell(439,2, 2, d).
true_cell(439,2, 3, b).
true_cell(439,2, 4, d).
true_cell(439,2, 5, t).
true_cell(439,3, 1, d).
true_cell(439,3, 2, d).
true_cell(439,3, 3, b).
true_cell(439,3, 4, b).
true_cell(439,3, 5, d).
true_cell(439,4, 1, b).
true_cell(439,4, 2, b).
true_cell(439,4, 3, d).
true_cell(439,4, 4, d).
true_cell(439,4, 5, d).
true_cell(439,5, 1, d).
true_cell(439,5, 2, d).
true_cell(439,5, 3, b).
true_cell(439,5, 4, d).
true_cell(439,5, 5, d).
true_cell(44,1, 1, d).
true_cell(44,1, 2, d).
true_cell(44,1, 3, b).
true_cell(44,1, 4, t).
true_cell(44,1, 5, d).
true_cell(44,2, 1, b).
true_cell(44,2, 2, b).
true_cell(44,2, 3, d).
true_cell(44,2, 4, d).
true_cell(44,2, 5, d).
true_cell(44,3, 1, d).
true_cell(44,3, 2, d).
true_cell(44,3, 3, d).
true_cell(44,3, 4, b).
true_cell(44,3, 5, b).
true_cell(44,4, 1, d).
true_cell(44,4, 2, d).
true_cell(44,4, 3, d).
true_cell(44,4, 4, d).
true_cell(44,4, 5, b).
true_cell(44,5, 1, b).
true_cell(44,5, 2, b).
true_cell(44,5, 3, d).
true_cell(44,5, 4, d).
true_cell(44,5, 5, d).
true_cell(440,1, 1, d).
true_cell(440,1, 2, b).
true_cell(440,1, 3, d).
true_cell(440,1, 4, d).
true_cell(440,1, 5, d).
true_cell(440,2, 1, b).
true_cell(440,2, 2, d).
true_cell(440,2, 3, b).
true_cell(440,2, 4, d).
true_cell(440,2, 5, b).
true_cell(440,3, 1, d).
true_cell(440,3, 2, d).
true_cell(440,3, 3, t).
true_cell(440,3, 4, b).
true_cell(440,3, 5, d).
true_cell(440,4, 1, b).
true_cell(440,4, 2, d).
true_cell(440,4, 3, d).
true_cell(440,4, 4, d).
true_cell(440,4, 5, d).
true_cell(440,5, 1, d).
true_cell(440,5, 2, d).
true_cell(440,5, 3, b).
true_cell(440,5, 4, d).
true_cell(440,5, 5, b).
true_cell(441,1, 1, b).
true_cell(441,1, 2, d).
true_cell(441,1, 3, d).
true_cell(441,1, 4, d).
true_cell(441,1, 5, d).
true_cell(441,2, 1, d).
true_cell(441,2, 2, t).
true_cell(441,2, 3, b).
true_cell(441,2, 4, b).
true_cell(441,2, 5, d).
true_cell(441,3, 1, b).
true_cell(441,3, 2, b).
true_cell(441,3, 3, d).
true_cell(441,3, 4, b).
true_cell(441,3, 5, d).
true_cell(441,4, 1, d).
true_cell(441,4, 2, d).
true_cell(441,4, 3, d).
true_cell(441,4, 4, b).
true_cell(441,4, 5, d).
true_cell(441,5, 1, d).
true_cell(441,5, 2, d).
true_cell(441,5, 3, b).
true_cell(441,5, 4, d).
true_cell(441,5, 5, d).
true_cell(442,1, 1, d).
true_cell(442,1, 2, d).
true_cell(442,1, 3, d).
true_cell(442,1, 4, d).
true_cell(442,1, 5, d).
true_cell(442,2, 1, d).
true_cell(442,2, 2, d).
true_cell(442,2, 3, b).
true_cell(442,2, 4, t).
true_cell(442,2, 5, d).
true_cell(442,3, 1, d).
true_cell(442,3, 2, b).
true_cell(442,3, 3, b).
true_cell(442,3, 4, b).
true_cell(442,3, 5, d).
true_cell(442,4, 1, d).
true_cell(442,4, 2, b).
true_cell(442,4, 3, b).
true_cell(442,4, 4, b).
true_cell(442,4, 5, b).
true_cell(442,5, 1, d).
true_cell(442,5, 2, d).
true_cell(442,5, 3, d).
true_cell(442,5, 4, d).
true_cell(442,5, 5, d).
true_cell(443,1, 1, b).
true_cell(443,1, 2, d).
true_cell(443,1, 3, d).
true_cell(443,1, 4, d).
true_cell(443,1, 5, d).
true_cell(443,2, 1, d).
true_cell(443,2, 2, b).
true_cell(443,2, 3, d).
true_cell(443,2, 4, b).
true_cell(443,2, 5, t).
true_cell(443,3, 1, b).
true_cell(443,3, 2, d).
true_cell(443,3, 3, b).
true_cell(443,3, 4, b).
true_cell(443,3, 5, d).
true_cell(443,4, 1, b).
true_cell(443,4, 2, d).
true_cell(443,4, 3, d).
true_cell(443,4, 4, b).
true_cell(443,4, 5, d).
true_cell(443,5, 1, d).
true_cell(443,5, 2, d).
true_cell(443,5, 3, d).
true_cell(443,5, 4, d).
true_cell(443,5, 5, d).
true_cell(444,1, 1, d).
true_cell(444,1, 2, d).
true_cell(444,1, 3, d).
true_cell(444,1, 4, b).
true_cell(444,1, 5, d).
true_cell(444,2, 1, b).
true_cell(444,2, 2, d).
true_cell(444,2, 3, b).
true_cell(444,2, 4, d).
true_cell(444,2, 5, d).
true_cell(444,3, 1, b).
true_cell(444,3, 2, d).
true_cell(444,3, 3, d).
true_cell(444,3, 4, d).
true_cell(444,3, 5, d).
true_cell(444,4, 1, d).
true_cell(444,4, 2, d).
true_cell(444,4, 3, d).
true_cell(444,4, 4, b).
true_cell(444,4, 5, d).
true_cell(444,5, 1, b).
true_cell(444,5, 2, b).
true_cell(444,5, 3, b).
true_cell(444,5, 4, d).
true_cell(444,5, 5, t).
true_cell(445,1, 1, d).
true_cell(445,1, 2, d).
true_cell(445,1, 3, d).
true_cell(445,1, 4, d).
true_cell(445,1, 5, d).
true_cell(445,2, 1, b).
true_cell(445,2, 2, b).
true_cell(445,2, 3, d).
true_cell(445,2, 4, b).
true_cell(445,2, 5, d).
true_cell(445,3, 1, d).
true_cell(445,3, 2, d).
true_cell(445,3, 3, b).
true_cell(445,3, 4, t).
true_cell(445,3, 5, d).
true_cell(445,4, 1, d).
true_cell(445,4, 2, d).
true_cell(445,4, 3, d).
true_cell(445,4, 4, b).
true_cell(445,4, 5, b).
true_cell(445,5, 1, b).
true_cell(445,5, 2, d).
true_cell(445,5, 3, d).
true_cell(445,5, 4, b).
true_cell(445,5, 5, d).
true_cell(446,1, 1, b).
true_cell(446,1, 2, d).
true_cell(446,1, 3, t).
true_cell(446,1, 4, d).
true_cell(446,1, 5, d).
true_cell(446,2, 1, d).
true_cell(446,2, 2, d).
true_cell(446,2, 3, b).
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
true_cell(447,1, 1, b).
true_cell(447,1, 2, d).
true_cell(447,1, 3, d).
true_cell(447,1, 4, b).
true_cell(447,1, 5, d).
true_cell(447,2, 1, b).
true_cell(447,2, 2, d).
true_cell(447,2, 3, b).
true_cell(447,2, 4, b).
true_cell(447,2, 5, d).
true_cell(447,3, 1, d).
true_cell(447,3, 2, d).
true_cell(447,3, 3, d).
true_cell(447,3, 4, d).
true_cell(447,3, 5, d).
true_cell(447,4, 1, d).
true_cell(447,4, 2, d).
true_cell(447,4, 3, b).
true_cell(447,4, 4, d).
true_cell(447,4, 5, b).
true_cell(447,5, 1, t).
true_cell(447,5, 2, d).
true_cell(447,5, 3, d).
true_cell(447,5, 4, b).
true_cell(447,5, 5, d).
true_cell(448,1, 1, d).
true_cell(448,1, 2, d).
true_cell(448,1, 3, d).
true_cell(448,1, 4, d).
true_cell(448,1, 5, d).
true_cell(448,2, 1, d).
true_cell(448,2, 2, b).
true_cell(448,2, 3, d).
true_cell(448,2, 4, b).
true_cell(448,2, 5, b).
true_cell(448,3, 1, d).
true_cell(448,3, 2, b).
true_cell(448,3, 3, b).
true_cell(448,3, 4, b).
true_cell(448,3, 5, d).
true_cell(448,4, 1, d).
true_cell(448,4, 2, d).
true_cell(448,4, 3, d).
true_cell(448,4, 4, d).
true_cell(448,4, 5, d).
true_cell(448,5, 1, d).
true_cell(448,5, 2, b).
true_cell(448,5, 3, b).
true_cell(448,5, 4, d).
true_cell(448,5, 5, t).
true_cell(449,1, 1, t).
true_cell(449,1, 2, b).
true_cell(449,1, 3, d).
true_cell(449,1, 4, b).
true_cell(449,1, 5, d).
true_cell(449,2, 1, d).
true_cell(449,2, 2, d).
true_cell(449,2, 3, b).
true_cell(449,2, 4, d).
true_cell(449,2, 5, d).
true_cell(449,3, 1, d).
true_cell(449,3, 2, b).
true_cell(449,3, 3, d).
true_cell(449,3, 4, d).
true_cell(449,3, 5, d).
true_cell(449,4, 1, d).
true_cell(449,4, 2, d).
true_cell(449,4, 3, d).
true_cell(449,4, 4, d).
true_cell(449,4, 5, b).
true_cell(449,5, 1, b).
true_cell(449,5, 2, d).
true_cell(449,5, 3, b).
true_cell(449,5, 4, b).
true_cell(449,5, 5, d).
true_cell(45,1, 1, d).
true_cell(45,1, 2, d).
true_cell(45,1, 3, d).
true_cell(45,1, 4, d).
true_cell(45,1, 5, d).
true_cell(45,2, 1, d).
true_cell(45,2, 2, b).
true_cell(45,2, 3, d).
true_cell(45,2, 4, b).
true_cell(45,2, 5, d).
true_cell(45,3, 1, d).
true_cell(45,3, 2, b).
true_cell(45,3, 3, t).
true_cell(45,3, 4, b).
true_cell(45,3, 5, d).
true_cell(45,4, 1, d).
true_cell(45,4, 2, b).
true_cell(45,4, 3, b).
true_cell(45,4, 4, d).
true_cell(45,4, 5, d).
true_cell(45,5, 1, d).
true_cell(45,5, 2, b).
true_cell(45,5, 3, d).
true_cell(45,5, 4, d).
true_cell(45,5, 5, b).
true_cell(450,1, 1, d).
true_cell(450,1, 2, d).
true_cell(450,1, 3, d).
true_cell(450,1, 4, d).
true_cell(450,1, 5, b).
true_cell(450,2, 1, d).
true_cell(450,2, 2, d).
true_cell(450,2, 3, d).
true_cell(450,2, 4, b).
true_cell(450,2, 5, d).
true_cell(450,3, 1, d).
true_cell(450,3, 2, t).
true_cell(450,3, 3, d).
true_cell(450,3, 4, b).
true_cell(450,3, 5, b).
true_cell(450,4, 1, d).
true_cell(450,4, 2, b).
true_cell(450,4, 3, d).
true_cell(450,4, 4, d).
true_cell(450,4, 5, b).
true_cell(450,5, 1, b).
true_cell(450,5, 2, d).
true_cell(450,5, 3, d).
true_cell(450,5, 4, b).
true_cell(450,5, 5, d).
true_cell(451,1, 1, b).
true_cell(451,1, 2, d).
true_cell(451,1, 3, d).
true_cell(451,1, 4, d).
true_cell(451,1, 5, d).
true_cell(451,2, 1, b).
true_cell(451,2, 2, d).
true_cell(451,2, 3, b).
true_cell(451,2, 4, d).
true_cell(451,2, 5, b).
true_cell(451,3, 1, b).
true_cell(451,3, 2, d).
true_cell(451,3, 3, d).
true_cell(451,3, 4, d).
true_cell(451,3, 5, b).
true_cell(451,4, 1, b).
true_cell(451,4, 2, t).
true_cell(451,4, 3, d).
true_cell(451,4, 4, d).
true_cell(451,4, 5, d).
true_cell(451,5, 1, d).
true_cell(451,5, 2, b).
true_cell(451,5, 3, d).
true_cell(451,5, 4, d).
true_cell(451,5, 5, d).
true_cell(452,1, 1, d).
true_cell(452,1, 2, t).
true_cell(452,1, 3, b).
true_cell(452,1, 4, d).
true_cell(452,1, 5, b).
true_cell(452,2, 1, b).
true_cell(452,2, 2, b).
true_cell(452,2, 3, d).
true_cell(452,2, 4, b).
true_cell(452,2, 5, d).
true_cell(452,3, 1, d).
true_cell(452,3, 2, d).
true_cell(452,3, 3, b).
true_cell(452,3, 4, d).
true_cell(452,3, 5, d).
true_cell(452,4, 1, d).
true_cell(452,4, 2, d).
true_cell(452,4, 3, d).
true_cell(452,4, 4, d).
true_cell(452,4, 5, b).
true_cell(452,5, 1, d).
true_cell(452,5, 2, b).
true_cell(452,5, 3, d).
true_cell(452,5, 4, d).
true_cell(452,5, 5, d).
true_cell(453,1, 1, d).
true_cell(453,1, 2, d).
true_cell(453,1, 3, b).
true_cell(453,1, 4, b).
true_cell(453,1, 5, d).
true_cell(453,2, 1, d).
true_cell(453,2, 2, d).
true_cell(453,2, 3, b).
true_cell(453,2, 4, b).
true_cell(453,2, 5, d).
true_cell(453,3, 1, d).
true_cell(453,3, 2, b).
true_cell(453,3, 3, d).
true_cell(453,3, 4, t).
true_cell(453,3, 5, d).
true_cell(453,4, 1, d).
true_cell(453,4, 2, b).
true_cell(453,4, 3, b).
true_cell(453,4, 4, d).
true_cell(453,4, 5, d).
true_cell(453,5, 1, d).
true_cell(453,5, 2, d).
true_cell(453,5, 3, d).
true_cell(453,5, 4, d).
true_cell(453,5, 5, b).
true_cell(454,1, 1, b).
true_cell(454,1, 2, d).
true_cell(454,1, 3, d).
true_cell(454,1, 4, d).
true_cell(454,1, 5, d).
true_cell(454,2, 1, d).
true_cell(454,2, 2, d).
true_cell(454,2, 3, b).
true_cell(454,2, 4, b).
true_cell(454,2, 5, b).
true_cell(454,3, 1, b).
true_cell(454,3, 2, b).
true_cell(454,3, 3, d).
true_cell(454,3, 4, d).
true_cell(454,3, 5, d).
true_cell(454,4, 1, d).
true_cell(454,4, 2, t).
true_cell(454,4, 3, d).
true_cell(454,4, 4, d).
true_cell(454,4, 5, b).
true_cell(454,5, 1, d).
true_cell(454,5, 2, d).
true_cell(454,5, 3, d).
true_cell(454,5, 4, b).
true_cell(454,5, 5, d).
true_cell(455,1, 1, b).
true_cell(455,1, 2, d).
true_cell(455,1, 3, b).
true_cell(455,1, 4, d).
true_cell(455,1, 5, d).
true_cell(455,2, 1, b).
true_cell(455,2, 2, d).
true_cell(455,2, 3, b).
true_cell(455,2, 4, b).
true_cell(455,2, 5, d).
true_cell(455,3, 1, d).
true_cell(455,3, 2, b).
true_cell(455,3, 3, d).
true_cell(455,3, 4, b).
true_cell(455,3, 5, b).
true_cell(455,4, 1, d).
true_cell(455,4, 2, d).
true_cell(455,4, 3, d).
true_cell(455,4, 4, t).
true_cell(455,4, 5, d).
true_cell(455,5, 1, d).
true_cell(455,5, 2, d).
true_cell(455,5, 3, d).
true_cell(455,5, 4, d).
true_cell(455,5, 5, d).
true_cell(456,1, 1, b).
true_cell(456,1, 2, b).
true_cell(456,1, 3, b).
true_cell(456,1, 4, t).
true_cell(456,1, 5, d).
true_cell(456,2, 1, d).
true_cell(456,2, 2, d).
true_cell(456,2, 3, b).
true_cell(456,2, 4, b).
true_cell(456,2, 5, d).
true_cell(456,3, 1, d).
true_cell(456,3, 2, b).
true_cell(456,3, 3, d).
true_cell(456,3, 4, d).
true_cell(456,3, 5, d).
true_cell(456,4, 1, d).
true_cell(456,4, 2, d).
true_cell(456,4, 3, d).
true_cell(456,4, 4, d).
true_cell(456,4, 5, b).
true_cell(456,5, 1, d).
true_cell(456,5, 2, d).
true_cell(456,5, 3, d).
true_cell(456,5, 4, b).
true_cell(456,5, 5, d).
true_cell(457,1, 1, d).
true_cell(457,1, 2, b).
true_cell(457,1, 3, d).
true_cell(457,1, 4, d).
true_cell(457,1, 5, b).
true_cell(457,2, 1, d).
true_cell(457,2, 2, d).
true_cell(457,2, 3, d).
true_cell(457,2, 4, b).
true_cell(457,2, 5, d).
true_cell(457,3, 1, d).
true_cell(457,3, 2, d).
true_cell(457,3, 3, b).
true_cell(457,3, 4, b).
true_cell(457,3, 5, d).
true_cell(457,4, 1, b).
true_cell(457,4, 2, b).
true_cell(457,4, 3, d).
true_cell(457,4, 4, d).
true_cell(457,4, 5, b).
true_cell(457,5, 1, d).
true_cell(457,5, 2, d).
true_cell(457,5, 3, d).
true_cell(457,5, 4, d).
true_cell(457,5, 5, t).
true_cell(458,1, 1, b).
true_cell(458,1, 2, b).
true_cell(458,1, 3, b).
true_cell(458,1, 4, d).
true_cell(458,1, 5, b).
true_cell(458,2, 1, b).
true_cell(458,2, 2, d).
true_cell(458,2, 3, d).
true_cell(458,2, 4, d).
true_cell(458,2, 5, d).
true_cell(458,3, 1, d).
true_cell(458,3, 2, b).
true_cell(458,3, 3, d).
true_cell(458,3, 4, d).
true_cell(458,3, 5, d).
true_cell(458,4, 1, t).
true_cell(458,4, 2, d).
true_cell(458,4, 3, d).
true_cell(458,4, 4, d).
true_cell(458,4, 5, b).
true_cell(458,5, 1, b).
true_cell(458,5, 2, d).
true_cell(458,5, 3, d).
true_cell(458,5, 4, d).
true_cell(458,5, 5, d).
true_cell(459,1, 1, b).
true_cell(459,1, 2, d).
true_cell(459,1, 3, d).
true_cell(459,1, 4, d).
true_cell(459,1, 5, d).
true_cell(459,2, 1, b).
true_cell(459,2, 2, d).
true_cell(459,2, 3, b).
true_cell(459,2, 4, b).
true_cell(459,2, 5, d).
true_cell(459,3, 1, t).
true_cell(459,3, 2, d).
true_cell(459,3, 3, d).
true_cell(459,3, 4, d).
true_cell(459,3, 5, b).
true_cell(459,4, 1, d).
true_cell(459,4, 2, b).
true_cell(459,4, 3, b).
true_cell(459,4, 4, d).
true_cell(459,4, 5, d).
true_cell(459,5, 1, d).
true_cell(459,5, 2, d).
true_cell(459,5, 3, d).
true_cell(459,5, 4, b).
true_cell(459,5, 5, d).
true_cell(46,1, 1, d).
true_cell(46,1, 2, b).
true_cell(46,1, 3, d).
true_cell(46,1, 4, d).
true_cell(46,1, 5, b).
true_cell(46,2, 1, d).
true_cell(46,2, 2, d).
true_cell(46,2, 3, d).
true_cell(46,2, 4, b).
true_cell(46,2, 5, t).
true_cell(46,3, 1, d).
true_cell(46,3, 2, b).
true_cell(46,3, 3, d).
true_cell(46,3, 4, b).
true_cell(46,3, 5, d).
true_cell(46,4, 1, d).
true_cell(46,4, 2, d).
true_cell(46,4, 3, b).
true_cell(46,4, 4, b).
true_cell(46,4, 5, d).
true_cell(46,5, 1, d).
true_cell(46,5, 2, d).
true_cell(46,5, 3, d).
true_cell(46,5, 4, d).
true_cell(46,5, 5, b).
true_cell(460,1, 1, d).
true_cell(460,1, 2, d).
true_cell(460,1, 3, b).
true_cell(460,1, 4, d).
true_cell(460,1, 5, d).
true_cell(460,2, 1, b).
true_cell(460,2, 2, d).
true_cell(460,2, 3, b).
true_cell(460,2, 4, b).
true_cell(460,2, 5, b).
true_cell(460,3, 1, d).
true_cell(460,3, 2, b).
true_cell(460,3, 3, d).
true_cell(460,3, 4, d).
true_cell(460,3, 5, b).
true_cell(460,4, 1, b).
true_cell(460,4, 2, t).
true_cell(460,4, 3, d).
true_cell(460,4, 4, d).
true_cell(460,4, 5, d).
true_cell(460,5, 1, d).
true_cell(460,5, 2, d).
true_cell(460,5, 3, d).
true_cell(460,5, 4, d).
true_cell(460,5, 5, d).
true_cell(461,1, 1, d).
true_cell(461,1, 2, d).
true_cell(461,1, 3, d).
true_cell(461,1, 4, d).
true_cell(461,1, 5, b).
true_cell(461,2, 1, d).
true_cell(461,2, 2, d).
true_cell(461,2, 3, b).
true_cell(461,2, 4, t).
true_cell(461,2, 5, d).
true_cell(461,3, 1, d).
true_cell(461,3, 2, d).
true_cell(461,3, 3, b).
true_cell(461,3, 4, b).
true_cell(461,3, 5, d).
true_cell(461,4, 1, b).
true_cell(461,4, 2, b).
true_cell(461,4, 3, b).
true_cell(461,4, 4, b).
true_cell(461,4, 5, d).
true_cell(461,5, 1, d).
true_cell(461,5, 2, d).
true_cell(461,5, 3, d).
true_cell(461,5, 4, d).
true_cell(461,5, 5, d).
true_cell(462,1, 1, d).
true_cell(462,1, 2, d).
true_cell(462,1, 3, b).
true_cell(462,1, 4, d).
true_cell(462,1, 5, d).
true_cell(462,2, 1, d).
true_cell(462,2, 2, b).
true_cell(462,2, 3, b).
true_cell(462,2, 4, d).
true_cell(462,2, 5, d).
true_cell(462,3, 1, d).
true_cell(462,3, 2, d).
true_cell(462,3, 3, d).
true_cell(462,3, 4, b).
true_cell(462,3, 5, d).
true_cell(462,4, 1, b).
true_cell(462,4, 2, d).
true_cell(462,4, 3, d).
true_cell(462,4, 4, d).
true_cell(462,4, 5, b).
true_cell(462,5, 1, b).
true_cell(462,5, 2, b).
true_cell(462,5, 3, t).
true_cell(462,5, 4, d).
true_cell(462,5, 5, d).
true_cell(463,1, 1, d).
true_cell(463,1, 2, b).
true_cell(463,1, 3, d).
true_cell(463,1, 4, d).
true_cell(463,1, 5, d).
true_cell(463,2, 1, b).
true_cell(463,2, 2, d).
true_cell(463,2, 3, d).
true_cell(463,2, 4, t).
true_cell(463,2, 5, d).
true_cell(463,3, 1, d).
true_cell(463,3, 2, b).
true_cell(463,3, 3, d).
true_cell(463,3, 4, d).
true_cell(463,3, 5, d).
true_cell(463,4, 1, d).
true_cell(463,4, 2, b).
true_cell(463,4, 3, b).
true_cell(463,4, 4, d).
true_cell(463,4, 5, b).
true_cell(463,5, 1, b).
true_cell(463,5, 2, d).
true_cell(463,5, 3, d).
true_cell(463,5, 4, d).
true_cell(463,5, 5, b).
true_cell(464,1, 1, d).
true_cell(464,1, 2, d).
true_cell(464,1, 3, d).
true_cell(464,1, 4, b).
true_cell(464,1, 5, d).
true_cell(464,2, 1, d).
true_cell(464,2, 2, b).
true_cell(464,2, 3, b).
true_cell(464,2, 4, d).
true_cell(464,2, 5, b).
true_cell(464,3, 1, d).
true_cell(464,3, 2, d).
true_cell(464,3, 3, b).
true_cell(464,3, 4, b).
true_cell(464,3, 5, d).
true_cell(464,4, 1, b).
true_cell(464,4, 2, d).
true_cell(464,4, 3, t).
true_cell(464,4, 4, d).
true_cell(464,4, 5, d).
true_cell(464,5, 1, d).
true_cell(464,5, 2, d).
true_cell(464,5, 3, b).
true_cell(464,5, 4, d).
true_cell(464,5, 5, d).
true_cell(465,1, 1, b).
true_cell(465,1, 2, d).
true_cell(465,1, 3, d).
true_cell(465,1, 4, b).
true_cell(465,1, 5, b).
true_cell(465,2, 1, b).
true_cell(465,2, 2, b).
true_cell(465,2, 3, d).
true_cell(465,2, 4, d).
true_cell(465,2, 5, d).
true_cell(465,3, 1, d).
true_cell(465,3, 2, d).
true_cell(465,3, 3, d).
true_cell(465,3, 4, d).
true_cell(465,3, 5, d).
true_cell(465,4, 1, d).
true_cell(465,4, 2, b).
true_cell(465,4, 3, d).
true_cell(465,4, 4, d).
true_cell(465,4, 5, b).
true_cell(465,5, 1, b).
true_cell(465,5, 2, t).
true_cell(465,5, 3, d).
true_cell(465,5, 4, d).
true_cell(465,5, 5, d).
true_cell(466,1, 1, d).
true_cell(466,1, 2, d).
true_cell(466,1, 3, d).
true_cell(466,1, 4, b).
true_cell(466,1, 5, d).
true_cell(466,2, 1, d).
true_cell(466,2, 2, b).
true_cell(466,2, 3, b).
true_cell(466,2, 4, b).
true_cell(466,2, 5, d).
true_cell(466,3, 1, t).
true_cell(466,3, 2, b).
true_cell(466,3, 3, d).
true_cell(466,3, 4, d).
true_cell(466,3, 5, d).
true_cell(466,4, 1, d).
true_cell(466,4, 2, b).
true_cell(466,4, 3, b).
true_cell(466,4, 4, d).
true_cell(466,4, 5, b).
true_cell(466,5, 1, d).
true_cell(466,5, 2, d).
true_cell(466,5, 3, d).
true_cell(466,5, 4, d).
true_cell(466,5, 5, d).
true_cell(467,1, 1, d).
true_cell(467,1, 2, d).
true_cell(467,1, 3, d).
true_cell(467,1, 4, d).
true_cell(467,1, 5, b).
true_cell(467,2, 1, d).
true_cell(467,2, 2, t).
true_cell(467,2, 3, b).
true_cell(467,2, 4, b).
true_cell(467,2, 5, d).
true_cell(467,3, 1, d).
true_cell(467,3, 2, b).
true_cell(467,3, 3, b).
true_cell(467,3, 4, b).
true_cell(467,3, 5, d).
true_cell(467,4, 1, d).
true_cell(467,4, 2, b).
true_cell(467,4, 3, d).
true_cell(467,4, 4, b).
true_cell(467,4, 5, d).
true_cell(467,5, 1, d).
true_cell(467,5, 2, d).
true_cell(467,5, 3, d).
true_cell(467,5, 4, d).
true_cell(467,5, 5, d).
true_cell(468,1, 1, t).
true_cell(468,1, 2, d).
true_cell(468,1, 3, d).
true_cell(468,1, 4, d).
true_cell(468,1, 5, d).
true_cell(468,2, 1, b).
true_cell(468,2, 2, d).
true_cell(468,2, 3, d).
true_cell(468,2, 4, d).
true_cell(468,2, 5, d).
true_cell(468,3, 1, b).
true_cell(468,3, 2, d).
true_cell(468,3, 3, d).
true_cell(468,3, 4, b).
true_cell(468,3, 5, d).
true_cell(468,4, 1, b).
true_cell(468,4, 2, b).
true_cell(468,4, 3, b).
true_cell(468,4, 4, d).
true_cell(468,4, 5, b).
true_cell(468,5, 1, d).
true_cell(468,5, 2, b).
true_cell(468,5, 3, d).
true_cell(468,5, 4, d).
true_cell(468,5, 5, d).
true_cell(469,1, 1, d).
true_cell(469,1, 2, b).
true_cell(469,1, 3, d).
true_cell(469,1, 4, d).
true_cell(469,1, 5, d).
true_cell(469,2, 1, t).
true_cell(469,2, 2, d).
true_cell(469,2, 3, b).
true_cell(469,2, 4, d).
true_cell(469,2, 5, d).
true_cell(469,3, 1, b).
true_cell(469,3, 2, d).
true_cell(469,3, 3, d).
true_cell(469,3, 4, b).
true_cell(469,3, 5, d).
true_cell(469,4, 1, b).
true_cell(469,4, 2, b).
true_cell(469,4, 3, d).
true_cell(469,4, 4, d).
true_cell(469,4, 5, d).
true_cell(469,5, 1, d).
true_cell(469,5, 2, b).
true_cell(469,5, 3, d).
true_cell(469,5, 4, b).
true_cell(469,5, 5, d).
true_cell(47,1, 1, d).
true_cell(47,1, 2, d).
true_cell(47,1, 3, b).
true_cell(47,1, 4, d).
true_cell(47,1, 5, b).
true_cell(47,2, 1, b).
true_cell(47,2, 2, t).
true_cell(47,2, 3, b).
true_cell(47,2, 4, d).
true_cell(47,2, 5, d).
true_cell(47,3, 1, d).
true_cell(47,3, 2, d).
true_cell(47,3, 3, d).
true_cell(47,3, 4, d).
true_cell(47,3, 5, b).
true_cell(47,4, 1, b).
true_cell(47,4, 2, b).
true_cell(47,4, 3, b).
true_cell(47,4, 4, d).
true_cell(47,4, 5, d).
true_cell(47,5, 1, d).
true_cell(47,5, 2, d).
true_cell(47,5, 3, d).
true_cell(47,5, 4, d).
true_cell(47,5, 5, d).
true_cell(470,1, 1, d).
true_cell(470,1, 2, t).
true_cell(470,1, 3, b).
true_cell(470,1, 4, b).
true_cell(470,1, 5, d).
true_cell(470,2, 1, b).
true_cell(470,2, 2, b).
true_cell(470,2, 3, d).
true_cell(470,2, 4, b).
true_cell(470,2, 5, d).
true_cell(470,3, 1, d).
true_cell(470,3, 2, b).
true_cell(470,3, 3, d).
true_cell(470,3, 4, b).
true_cell(470,3, 5, d).
true_cell(470,4, 1, d).
true_cell(470,4, 2, d).
true_cell(470,4, 3, d).
true_cell(470,4, 4, d).
true_cell(470,4, 5, d).
true_cell(470,5, 1, d).
true_cell(470,5, 2, d).
true_cell(470,5, 3, b).
true_cell(470,5, 4, d).
true_cell(470,5, 5, d).
true_cell(471,1, 1, d).
true_cell(471,1, 2, d).
true_cell(471,1, 3, d).
true_cell(471,1, 4, b).
true_cell(471,1, 5, b).
true_cell(471,2, 1, d).
true_cell(471,2, 2, b).
true_cell(471,2, 3, d).
true_cell(471,2, 4, d).
true_cell(471,2, 5, b).
true_cell(471,3, 1, d).
true_cell(471,3, 2, d).
true_cell(471,3, 3, d).
true_cell(471,3, 4, d).
true_cell(471,3, 5, d).
true_cell(471,4, 1, b).
true_cell(471,4, 2, t).
true_cell(471,4, 3, d).
true_cell(471,4, 4, d).
true_cell(471,4, 5, d).
true_cell(471,5, 1, d).
true_cell(471,5, 2, b).
true_cell(471,5, 3, b).
true_cell(471,5, 4, d).
true_cell(471,5, 5, b).
true_cell(472,1, 1, b).
true_cell(472,1, 2, d).
true_cell(472,1, 3, d).
true_cell(472,1, 4, d).
true_cell(472,1, 5, b).
true_cell(472,2, 1, d).
true_cell(472,2, 2, d).
true_cell(472,2, 3, b).
true_cell(472,2, 4, t).
true_cell(472,2, 5, d).
true_cell(472,3, 1, b).
true_cell(472,3, 2, b).
true_cell(472,3, 3, b).
true_cell(472,3, 4, d).
true_cell(472,3, 5, d).
true_cell(472,4, 1, b).
true_cell(472,4, 2, d).
true_cell(472,4, 3, d).
true_cell(472,4, 4, d).
true_cell(472,4, 5, d).
true_cell(472,5, 1, d).
true_cell(472,5, 2, d).
true_cell(472,5, 3, b).
true_cell(472,5, 4, d).
true_cell(472,5, 5, d).
true_cell(473,1, 1, d).
true_cell(473,1, 2, b).
true_cell(473,1, 3, d).
true_cell(473,1, 4, b).
true_cell(473,1, 5, d).
true_cell(473,2, 1, b).
true_cell(473,2, 2, b).
true_cell(473,2, 3, d).
true_cell(473,2, 4, b).
true_cell(473,2, 5, d).
true_cell(473,3, 1, b).
true_cell(473,3, 2, d).
true_cell(473,3, 3, d).
true_cell(473,3, 4, t).
true_cell(473,3, 5, d).
true_cell(473,4, 1, d).
true_cell(473,4, 2, d).
true_cell(473,4, 3, d).
true_cell(473,4, 4, d).
true_cell(473,4, 5, d).
true_cell(473,5, 1, b).
true_cell(473,5, 2, d).
true_cell(473,5, 3, d).
true_cell(473,5, 4, b).
true_cell(473,5, 5, d).
true_cell(474,1, 1, d).
true_cell(474,1, 2, d).
true_cell(474,1, 3, b).
true_cell(474,1, 4, b).
true_cell(474,1, 5, b).
true_cell(474,2, 1, d).
true_cell(474,2, 2, t).
true_cell(474,2, 3, b).
true_cell(474,2, 4, b).
true_cell(474,2, 5, d).
true_cell(474,3, 1, d).
true_cell(474,3, 2, b).
true_cell(474,3, 3, d).
true_cell(474,3, 4, d).
true_cell(474,3, 5, d).
true_cell(474,4, 1, d).
true_cell(474,4, 2, d).
true_cell(474,4, 3, d).
true_cell(474,4, 4, d).
true_cell(474,4, 5, d).
true_cell(474,5, 1, d).
true_cell(474,5, 2, b).
true_cell(474,5, 3, d).
true_cell(474,5, 4, b).
true_cell(474,5, 5, d).
true_cell(475,1, 1, b).
true_cell(475,1, 2, d).
true_cell(475,1, 3, d).
true_cell(475,1, 4, d).
true_cell(475,1, 5, d).
true_cell(475,2, 1, d).
true_cell(475,2, 2, d).
true_cell(475,2, 3, d).
true_cell(475,2, 4, b).
true_cell(475,2, 5, d).
true_cell(475,3, 1, d).
true_cell(475,3, 2, d).
true_cell(475,3, 3, b).
true_cell(475,3, 4, b).
true_cell(475,3, 5, b).
true_cell(475,4, 1, d).
true_cell(475,4, 2, d).
true_cell(475,4, 3, d).
true_cell(475,4, 4, d).
true_cell(475,4, 5, b).
true_cell(475,5, 1, d).
true_cell(475,5, 2, d).
true_cell(475,5, 3, b).
true_cell(475,5, 4, b).
true_cell(475,5, 5, t).
true_cell(476,1, 1, t).
true_cell(476,1, 2, d).
true_cell(476,1, 3, b).
true_cell(476,1, 4, d).
true_cell(476,1, 5, d).
true_cell(476,2, 1, d).
true_cell(476,2, 2, b).
true_cell(476,2, 3, b).
true_cell(476,2, 4, d).
true_cell(476,2, 5, d).
true_cell(476,3, 1, d).
true_cell(476,3, 2, d).
true_cell(476,3, 3, d).
true_cell(476,3, 4, d).
true_cell(476,3, 5, b).
true_cell(476,4, 1, d).
true_cell(476,4, 2, b).
true_cell(476,4, 3, b).
true_cell(476,4, 4, d).
true_cell(476,4, 5, d).
true_cell(476,5, 1, d).
true_cell(476,5, 2, b).
true_cell(476,5, 3, b).
true_cell(476,5, 4, d).
true_cell(476,5, 5, d).
true_cell(477,1, 1, d).
true_cell(477,1, 2, d).
true_cell(477,1, 3, d).
true_cell(477,1, 4, d).
true_cell(477,1, 5, d).
true_cell(477,2, 1, b).
true_cell(477,2, 2, d).
true_cell(477,2, 3, t).
true_cell(477,2, 4, b).
true_cell(477,2, 5, d).
true_cell(477,3, 1, d).
true_cell(477,3, 2, b).
true_cell(477,3, 3, d).
true_cell(477,3, 4, d).
true_cell(477,3, 5, b).
true_cell(477,4, 1, b).
true_cell(477,4, 2, b).
true_cell(477,4, 3, b).
true_cell(477,4, 4, d).
true_cell(477,4, 5, d).
true_cell(477,5, 1, b).
true_cell(477,5, 2, d).
true_cell(477,5, 3, d).
true_cell(477,5, 4, d).
true_cell(477,5, 5, d).
true_cell(478,1, 1, d).
true_cell(478,1, 2, d).
true_cell(478,1, 3, d).
true_cell(478,1, 4, b).
true_cell(478,1, 5, d).
true_cell(478,2, 1, d).
true_cell(478,2, 2, d).
true_cell(478,2, 3, b).
true_cell(478,2, 4, b).
true_cell(478,2, 5, d).
true_cell(478,3, 1, t).
true_cell(478,3, 2, b).
true_cell(478,3, 3, d).
true_cell(478,3, 4, d).
true_cell(478,3, 5, b).
true_cell(478,4, 1, b).
true_cell(478,4, 2, d).
true_cell(478,4, 3, b).
true_cell(478,4, 4, d).
true_cell(478,4, 5, d).
true_cell(478,5, 1, d).
true_cell(478,5, 2, d).
true_cell(478,5, 3, d).
true_cell(478,5, 4, b).
true_cell(478,5, 5, d).
true_cell(479,1, 1, d).
true_cell(479,1, 2, d).
true_cell(479,1, 3, d).
true_cell(479,1, 4, d).
true_cell(479,1, 5, b).
true_cell(479,2, 1, d).
true_cell(479,2, 2, d).
true_cell(479,2, 3, d).
true_cell(479,2, 4, b).
true_cell(479,2, 5, t).
true_cell(479,3, 1, d).
true_cell(479,3, 2, b).
true_cell(479,3, 3, d).
true_cell(479,3, 4, b).
true_cell(479,3, 5, d).
true_cell(479,4, 1, d).
true_cell(479,4, 2, b).
true_cell(479,4, 3, b).
true_cell(479,4, 4, b).
true_cell(479,4, 5, d).
true_cell(479,5, 1, d).
true_cell(479,5, 2, d).
true_cell(479,5, 3, d).
true_cell(479,5, 4, d).
true_cell(479,5, 5, b).
true_cell(48,1, 1, b).
true_cell(48,1, 2, d).
true_cell(48,1, 3, d).
true_cell(48,1, 4, b).
true_cell(48,1, 5, d).
true_cell(48,2, 1, d).
true_cell(48,2, 2, d).
true_cell(48,2, 3, t).
true_cell(48,2, 4, b).
true_cell(48,2, 5, d).
true_cell(48,3, 1, d).
true_cell(48,3, 2, b).
true_cell(48,3, 3, b).
true_cell(48,3, 4, d).
true_cell(48,3, 5, d).
true_cell(48,4, 1, d).
true_cell(48,4, 2, d).
true_cell(48,4, 3, b).
true_cell(48,4, 4, d).
true_cell(48,4, 5, d).
true_cell(48,5, 1, d).
true_cell(48,5, 2, b).
true_cell(48,5, 3, d).
true_cell(48,5, 4, b).
true_cell(48,5, 5, d).
true_cell(480,1, 1, d).
true_cell(480,1, 2, d).
true_cell(480,1, 3, d).
true_cell(480,1, 4, d).
true_cell(480,1, 5, d).
true_cell(480,2, 1, d).
true_cell(480,2, 2, d).
true_cell(480,2, 3, b).
true_cell(480,2, 4, b).
true_cell(480,2, 5, b).
true_cell(480,3, 1, d).
true_cell(480,3, 2, b).
true_cell(480,3, 3, d).
true_cell(480,3, 4, d).
true_cell(480,3, 5, d).
true_cell(480,4, 1, b).
true_cell(480,4, 2, d).
true_cell(480,4, 3, b).
true_cell(480,4, 4, b).
true_cell(480,4, 5, d).
true_cell(480,5, 1, t).
true_cell(480,5, 2, d).
true_cell(480,5, 3, b).
true_cell(480,5, 4, d).
true_cell(480,5, 5, d).
true_cell(481,1, 1, b).
true_cell(481,1, 2, d).
true_cell(481,1, 3, d).
true_cell(481,1, 4, d).
true_cell(481,1, 5, b).
true_cell(481,2, 1, b).
true_cell(481,2, 2, d).
true_cell(481,2, 3, d).
true_cell(481,2, 4, b).
true_cell(481,2, 5, d).
true_cell(481,3, 1, t).
true_cell(481,3, 2, d).
true_cell(481,3, 3, d).
true_cell(481,3, 4, b).
true_cell(481,3, 5, b).
true_cell(481,4, 1, d).
true_cell(481,4, 2, d).
true_cell(481,4, 3, b).
true_cell(481,4, 4, d).
true_cell(481,4, 5, d).
true_cell(481,5, 1, d).
true_cell(481,5, 2, d).
true_cell(481,5, 3, d).
true_cell(481,5, 4, b).
true_cell(481,5, 5, d).
true_cell(482,1, 1, b).
true_cell(482,1, 2, d).
true_cell(482,1, 3, d).
true_cell(482,1, 4, d).
true_cell(482,1, 5, d).
true_cell(482,2, 1, d).
true_cell(482,2, 2, b).
true_cell(482,2, 3, d).
true_cell(482,2, 4, d).
true_cell(482,2, 5, d).
true_cell(482,3, 1, d).
true_cell(482,3, 2, t).
true_cell(482,3, 3, b).
true_cell(482,3, 4, d).
true_cell(482,3, 5, d).
true_cell(482,4, 1, d).
true_cell(482,4, 2, b).
true_cell(482,4, 3, b).
true_cell(482,4, 4, d).
true_cell(482,4, 5, b).
true_cell(482,5, 1, d).
true_cell(482,5, 2, d).
true_cell(482,5, 3, d).
true_cell(482,5, 4, b).
true_cell(482,5, 5, b).
true_cell(483,1, 1, d).
true_cell(483,1, 2, d).
true_cell(483,1, 3, d).
true_cell(483,1, 4, b).
true_cell(483,1, 5, b).
true_cell(483,2, 1, d).
true_cell(483,2, 2, d).
true_cell(483,2, 3, d).
true_cell(483,2, 4, d).
true_cell(483,2, 5, d).
true_cell(483,3, 1, d).
true_cell(483,3, 2, b).
true_cell(483,3, 3, d).
true_cell(483,3, 4, b).
true_cell(483,3, 5, d).
true_cell(483,4, 1, d).
true_cell(483,4, 2, b).
true_cell(483,4, 3, t).
true_cell(483,4, 4, d).
true_cell(483,4, 5, b).
true_cell(483,5, 1, d).
true_cell(483,5, 2, d).
true_cell(483,5, 3, b).
true_cell(483,5, 4, d).
true_cell(483,5, 5, b).
true_cell(484,1, 1, d).
true_cell(484,1, 2, b).
true_cell(484,1, 3, d).
true_cell(484,1, 4, d).
true_cell(484,1, 5, b).
true_cell(484,2, 1, b).
true_cell(484,2, 2, d).
true_cell(484,2, 3, d).
true_cell(484,2, 4, d).
true_cell(484,2, 5, b).
true_cell(484,3, 1, d).
true_cell(484,3, 2, d).
true_cell(484,3, 3, d).
true_cell(484,3, 4, b).
true_cell(484,3, 5, d).
true_cell(484,4, 1, d).
true_cell(484,4, 2, d).
true_cell(484,4, 3, b).
true_cell(484,4, 4, t).
true_cell(484,4, 5, d).
true_cell(484,5, 1, b).
true_cell(484,5, 2, d).
true_cell(484,5, 3, d).
true_cell(484,5, 4, d).
true_cell(484,5, 5, b).
true_cell(485,1, 1, d).
true_cell(485,1, 2, d).
true_cell(485,1, 3, d).
true_cell(485,1, 4, d).
true_cell(485,1, 5, t).
true_cell(485,2, 1, b).
true_cell(485,2, 2, d).
true_cell(485,2, 3, b).
true_cell(485,2, 4, b).
true_cell(485,2, 5, d).
true_cell(485,3, 1, d).
true_cell(485,3, 2, d).
true_cell(485,3, 3, b).
true_cell(485,3, 4, d).
true_cell(485,3, 5, b).
true_cell(485,4, 1, d).
true_cell(485,4, 2, d).
true_cell(485,4, 3, b).
true_cell(485,4, 4, d).
true_cell(485,4, 5, d).
true_cell(485,5, 1, b).
true_cell(485,5, 2, d).
true_cell(485,5, 3, b).
true_cell(485,5, 4, d).
true_cell(485,5, 5, d).
true_cell(486,1, 1, b).
true_cell(486,1, 2, b).
true_cell(486,1, 3, b).
true_cell(486,1, 4, d).
true_cell(486,1, 5, b).
true_cell(486,2, 1, d).
true_cell(486,2, 2, b).
true_cell(486,2, 3, d).
true_cell(486,2, 4, d).
true_cell(486,2, 5, d).
true_cell(486,3, 1, d).
true_cell(486,3, 2, b).
true_cell(486,3, 3, b).
true_cell(486,3, 4, d).
true_cell(486,3, 5, d).
true_cell(486,4, 1, d).
true_cell(486,4, 2, b).
true_cell(486,4, 3, d).
true_cell(486,4, 4, d).
true_cell(486,4, 5, d).
true_cell(486,5, 1, d).
true_cell(486,5, 2, d).
true_cell(486,5, 3, d).
true_cell(486,5, 4, d).
true_cell(486,5, 5, t).
true_cell(487,1, 1, d).
true_cell(487,1, 2, d).
true_cell(487,1, 3, b).
true_cell(487,1, 4, t).
true_cell(487,1, 5, d).
true_cell(487,2, 1, b).
true_cell(487,2, 2, d).
true_cell(487,2, 3, d).
true_cell(487,2, 4, d).
true_cell(487,2, 5, d).
true_cell(487,3, 1, b).
true_cell(487,3, 2, d).
true_cell(487,3, 3, b).
true_cell(487,3, 4, d).
true_cell(487,3, 5, b).
true_cell(487,4, 1, d).
true_cell(487,4, 2, d).
true_cell(487,4, 3, d).
true_cell(487,4, 4, d).
true_cell(487,4, 5, b).
true_cell(487,5, 1, d).
true_cell(487,5, 2, d).
true_cell(487,5, 3, d).
true_cell(487,5, 4, b).
true_cell(487,5, 5, b).
true_cell(488,1, 1, b).
true_cell(488,1, 2, d).
true_cell(488,1, 3, d).
true_cell(488,1, 4, d).
true_cell(488,1, 5, d).
true_cell(488,2, 1, b).
true_cell(488,2, 2, b).
true_cell(488,2, 3, d).
true_cell(488,2, 4, d).
true_cell(488,2, 5, d).
true_cell(488,3, 1, b).
true_cell(488,3, 2, d).
true_cell(488,3, 3, d).
true_cell(488,3, 4, t).
true_cell(488,3, 5, d).
true_cell(488,4, 1, b).
true_cell(488,4, 2, d).
true_cell(488,4, 3, b).
true_cell(488,4, 4, d).
true_cell(488,4, 5, b).
true_cell(488,5, 1, b).
true_cell(488,5, 2, d).
true_cell(488,5, 3, d).
true_cell(488,5, 4, d).
true_cell(488,5, 5, d).
true_cell(489,1, 1, d).
true_cell(489,1, 2, b).
true_cell(489,1, 3, d).
true_cell(489,1, 4, d).
true_cell(489,1, 5, d).
true_cell(489,2, 1, d).
true_cell(489,2, 2, b).
true_cell(489,2, 3, b).
true_cell(489,2, 4, b).
true_cell(489,2, 5, b).
true_cell(489,3, 1, d).
true_cell(489,3, 2, d).
true_cell(489,3, 3, t).
true_cell(489,3, 4, b).
true_cell(489,3, 5, d).
true_cell(489,4, 1, d).
true_cell(489,4, 2, b).
true_cell(489,4, 3, d).
true_cell(489,4, 4, b).
true_cell(489,4, 5, d).
true_cell(489,5, 1, d).
true_cell(489,5, 2, d).
true_cell(489,5, 3, d).
true_cell(489,5, 4, d).
true_cell(489,5, 5, d).
true_cell(49,1, 1, b).
true_cell(49,1, 2, d).
true_cell(49,1, 3, b).
true_cell(49,1, 4, b).
true_cell(49,1, 5, d).
true_cell(49,2, 1, d).
true_cell(49,2, 2, b).
true_cell(49,2, 3, d).
true_cell(49,2, 4, b).
true_cell(49,2, 5, d).
true_cell(49,3, 1, b).
true_cell(49,3, 2, d).
true_cell(49,3, 3, t).
true_cell(49,3, 4, d).
true_cell(49,3, 5, d).
true_cell(49,4, 1, d).
true_cell(49,4, 2, d).
true_cell(49,4, 3, d).
true_cell(49,4, 4, d).
true_cell(49,4, 5, b).
true_cell(49,5, 1, d).
true_cell(49,5, 2, d).
true_cell(49,5, 3, b).
true_cell(49,5, 4, d).
true_cell(49,5, 5, d).
true_cell(490,1, 1, d).
true_cell(490,1, 2, d).
true_cell(490,1, 3, d).
true_cell(490,1, 4, d).
true_cell(490,1, 5, d).
true_cell(490,2, 1, b).
true_cell(490,2, 2, b).
true_cell(490,2, 3, d).
true_cell(490,2, 4, t).
true_cell(490,2, 5, d).
true_cell(490,3, 1, b).
true_cell(490,3, 2, d).
true_cell(490,3, 3, d).
true_cell(490,3, 4, b).
true_cell(490,3, 5, d).
true_cell(490,4, 1, b).
true_cell(490,4, 2, d).
true_cell(490,4, 3, d).
true_cell(490,4, 4, d).
true_cell(490,4, 5, b).
true_cell(490,5, 1, b).
true_cell(490,5, 2, d).
true_cell(490,5, 3, d).
true_cell(490,5, 4, b).
true_cell(490,5, 5, d).
true_cell(491,1, 1, b).
true_cell(491,1, 2, d).
true_cell(491,1, 3, d).
true_cell(491,1, 4, d).
true_cell(491,1, 5, d).
true_cell(491,2, 1, d).
true_cell(491,2, 2, d).
true_cell(491,2, 3, b).
true_cell(491,2, 4, b).
true_cell(491,2, 5, d).
true_cell(491,3, 1, d).
true_cell(491,3, 2, d).
true_cell(491,3, 3, d).
true_cell(491,3, 4, d).
true_cell(491,3, 5, d).
true_cell(491,4, 1, b).
true_cell(491,4, 2, d).
true_cell(491,4, 3, b).
true_cell(491,4, 4, d).
true_cell(491,4, 5, d).
true_cell(491,5, 1, t).
true_cell(491,5, 2, b).
true_cell(491,5, 3, b).
true_cell(491,5, 4, b).
true_cell(491,5, 5, d).
true_cell(492,1, 1, d).
true_cell(492,1, 2, d).
true_cell(492,1, 3, d).
true_cell(492,1, 4, d).
true_cell(492,1, 5, d).
true_cell(492,2, 1, d).
true_cell(492,2, 2, b).
true_cell(492,2, 3, b).
true_cell(492,2, 4, b).
true_cell(492,2, 5, d).
true_cell(492,3, 1, d).
true_cell(492,3, 2, b).
true_cell(492,3, 3, b).
true_cell(492,3, 4, b).
true_cell(492,3, 5, d).
true_cell(492,4, 1, d).
true_cell(492,4, 2, b).
true_cell(492,4, 3, t).
true_cell(492,4, 4, b).
true_cell(492,4, 5, d).
true_cell(492,5, 1, d).
true_cell(492,5, 2, d).
true_cell(492,5, 3, d).
true_cell(492,5, 4, d).
true_cell(492,5, 5, d).
true_cell(493,1, 1, b).
true_cell(493,1, 2, d).
true_cell(493,1, 3, b).
true_cell(493,1, 4, d).
true_cell(493,1, 5, d).
true_cell(493,2, 1, d).
true_cell(493,2, 2, b).
true_cell(493,2, 3, t).
true_cell(493,2, 4, d).
true_cell(493,2, 5, d).
true_cell(493,3, 1, d).
true_cell(493,3, 2, b).
true_cell(493,3, 3, b).
true_cell(493,3, 4, d).
true_cell(493,3, 5, d).
true_cell(493,4, 1, d).
true_cell(493,4, 2, d).
true_cell(493,4, 3, b).
true_cell(493,4, 4, b).
true_cell(493,4, 5, d).
true_cell(493,5, 1, b).
true_cell(493,5, 2, d).
true_cell(493,5, 3, d).
true_cell(493,5, 4, d).
true_cell(493,5, 5, d).
true_cell(494,1, 1, d).
true_cell(494,1, 2, d).
true_cell(494,1, 3, d).
true_cell(494,1, 4, d).
true_cell(494,1, 5, d).
true_cell(494,2, 1, d).
true_cell(494,2, 2, d).
true_cell(494,2, 3, b).
true_cell(494,2, 4, b).
true_cell(494,2, 5, b).
true_cell(494,3, 1, d).
true_cell(494,3, 2, d).
true_cell(494,3, 3, d).
true_cell(494,3, 4, b).
true_cell(494,3, 5, b).
true_cell(494,4, 1, d).
true_cell(494,4, 2, b).
true_cell(494,4, 3, t).
true_cell(494,4, 4, d).
true_cell(494,4, 5, d).
true_cell(494,5, 1, b).
true_cell(494,5, 2, d).
true_cell(494,5, 3, b).
true_cell(494,5, 4, d).
true_cell(494,5, 5, d).
true_cell(495,1, 1, t).
true_cell(495,1, 2, d).
true_cell(495,1, 3, d).
true_cell(495,1, 4, d).
true_cell(495,1, 5, b).
true_cell(495,2, 1, d).
true_cell(495,2, 2, d).
true_cell(495,2, 3, b).
true_cell(495,2, 4, b).
true_cell(495,2, 5, d).
true_cell(495,3, 1, b).
true_cell(495,3, 2, b).
true_cell(495,3, 3, b).
true_cell(495,3, 4, d).
true_cell(495,3, 5, d).
true_cell(495,4, 1, b).
true_cell(495,4, 2, d).
true_cell(495,4, 3, d).
true_cell(495,4, 4, d).
true_cell(495,4, 5, d).
true_cell(495,5, 1, d).
true_cell(495,5, 2, d).
true_cell(495,5, 3, b).
true_cell(495,5, 4, d).
true_cell(495,5, 5, d).
true_cell(496,1, 1, b).
true_cell(496,1, 2, d).
true_cell(496,1, 3, d).
true_cell(496,1, 4, d).
true_cell(496,1, 5, d).
true_cell(496,2, 1, b).
true_cell(496,2, 2, d).
true_cell(496,2, 3, d).
true_cell(496,2, 4, b).
true_cell(496,2, 5, d).
true_cell(496,3, 1, d).
true_cell(496,3, 2, d).
true_cell(496,3, 3, d).
true_cell(496,3, 4, d).
true_cell(496,3, 5, b).
true_cell(496,4, 1, d).
true_cell(496,4, 2, d).
true_cell(496,4, 3, b).
true_cell(496,4, 4, t).
true_cell(496,4, 5, b).
true_cell(496,5, 1, d).
true_cell(496,5, 2, d).
true_cell(496,5, 3, d).
true_cell(496,5, 4, b).
true_cell(496,5, 5, b).
true_cell(497,1, 1, d).
true_cell(497,1, 2, d).
true_cell(497,1, 3, d).
true_cell(497,1, 4, b).
true_cell(497,1, 5, d).
true_cell(497,2, 1, b).
true_cell(497,2, 2, d).
true_cell(497,2, 3, b).
true_cell(497,2, 4, b).
true_cell(497,2, 5, b).
true_cell(497,3, 1, d).
true_cell(497,3, 2, d).
true_cell(497,3, 3, d).
true_cell(497,3, 4, b).
true_cell(497,3, 5, d).
true_cell(497,4, 1, d).
true_cell(497,4, 2, d).
true_cell(497,4, 3, t).
true_cell(497,4, 4, b).
true_cell(497,4, 5, d).
true_cell(497,5, 1, d).
true_cell(497,5, 2, d).
true_cell(497,5, 3, d).
true_cell(497,5, 4, b).
true_cell(497,5, 5, d).
true_cell(498,1, 1, d).
true_cell(498,1, 2, b).
true_cell(498,1, 3, b).
true_cell(498,1, 4, t).
true_cell(498,1, 5, d).
true_cell(498,2, 1, b).
true_cell(498,2, 2, d).
true_cell(498,2, 3, d).
true_cell(498,2, 4, d).
true_cell(498,2, 5, d).
true_cell(498,3, 1, d).
true_cell(498,3, 2, d).
true_cell(498,3, 3, b).
true_cell(498,3, 4, b).
true_cell(498,3, 5, d).
true_cell(498,4, 1, d).
true_cell(498,4, 2, d).
true_cell(498,4, 3, d).
true_cell(498,4, 4, b).
true_cell(498,4, 5, d).
true_cell(498,5, 1, d).
true_cell(498,5, 2, d).
true_cell(498,5, 3, b).
true_cell(498,5, 4, d).
true_cell(498,5, 5, b).
true_cell(499,1, 1, d).
true_cell(499,1, 2, d).
true_cell(499,1, 3, b).
true_cell(499,1, 4, b).
true_cell(499,1, 5, b).
true_cell(499,2, 1, d).
true_cell(499,2, 2, d).
true_cell(499,2, 3, d).
true_cell(499,2, 4, b).
true_cell(499,2, 5, b).
true_cell(499,3, 1, d).
true_cell(499,3, 2, b).
true_cell(499,3, 3, d).
true_cell(499,3, 4, d).
true_cell(499,3, 5, d).
true_cell(499,4, 1, d).
true_cell(499,4, 2, d).
true_cell(499,4, 3, b).
true_cell(499,4, 4, b).
true_cell(499,4, 5, d).
true_cell(499,5, 1, d).
true_cell(499,5, 2, d).
true_cell(499,5, 3, d).
true_cell(499,5, 4, t).
true_cell(499,5, 5, d).
true_cell(5,1, 1, d).
true_cell(5,1, 2, d).
true_cell(5,1, 3, b).
true_cell(5,1, 4, d).
true_cell(5,1, 5, d).
true_cell(5,2, 1, d).
true_cell(5,2, 2, b).
true_cell(5,2, 3, b).
true_cell(5,2, 4, b).
true_cell(5,2, 5, d).
true_cell(5,3, 1, d).
true_cell(5,3, 2, d).
true_cell(5,3, 3, b).
true_cell(5,3, 4, t).
true_cell(5,3, 5, d).
true_cell(5,4, 1, d).
true_cell(5,4, 2, b).
true_cell(5,4, 3, b).
true_cell(5,4, 4, d).
true_cell(5,4, 5, b).
true_cell(5,5, 1, d).
true_cell(5,5, 2, d).
true_cell(5,5, 3, d).
true_cell(5,5, 4, d).
true_cell(5,5, 5, d).
true_cell(50,1, 1, d).
true_cell(50,1, 2, b).
true_cell(50,1, 3, b).
true_cell(50,1, 4, b).
true_cell(50,1, 5, d).
true_cell(50,2, 1, d).
true_cell(50,2, 2, d).
true_cell(50,2, 3, b).
true_cell(50,2, 4, b).
true_cell(50,2, 5, d).
true_cell(50,3, 1, b).
true_cell(50,3, 2, d).
true_cell(50,3, 3, d).
true_cell(50,3, 4, b).
true_cell(50,3, 5, d).
true_cell(50,4, 1, d).
true_cell(50,4, 2, t).
true_cell(50,4, 3, b).
true_cell(50,4, 4, d).
true_cell(50,4, 5, d).
true_cell(50,5, 1, d).
true_cell(50,5, 2, d).
true_cell(50,5, 3, d).
true_cell(50,5, 4, d).
true_cell(50,5, 5, d).
true_cell(500,1, 1, d).
true_cell(500,1, 2, d).
true_cell(500,1, 3, d).
true_cell(500,1, 4, b).
true_cell(500,1, 5, d).
true_cell(500,2, 1, d).
true_cell(500,2, 2, d).
true_cell(500,2, 3, b).
true_cell(500,2, 4, d).
true_cell(500,2, 5, d).
true_cell(500,3, 1, d).
true_cell(500,3, 2, b).
true_cell(500,3, 3, b).
true_cell(500,3, 4, b).
true_cell(500,3, 5, d).
true_cell(500,4, 1, t).
true_cell(500,4, 2, d).
true_cell(500,4, 3, b).
true_cell(500,4, 4, d).
true_cell(500,4, 5, d).
true_cell(500,5, 1, d).
true_cell(500,5, 2, d).
true_cell(500,5, 3, b).
true_cell(500,5, 4, b).
true_cell(500,5, 5, d).
true_cell(51,1, 1, d).
true_cell(51,1, 2, d).
true_cell(51,1, 3, b).
true_cell(51,1, 4, d).
true_cell(51,1, 5, d).
true_cell(51,2, 1, b).
true_cell(51,2, 2, d).
true_cell(51,2, 3, b).
true_cell(51,2, 4, b).
true_cell(51,2, 5, d).
true_cell(51,3, 1, d).
true_cell(51,3, 2, b).
true_cell(51,3, 3, d).
true_cell(51,3, 4, d).
true_cell(51,3, 5, b).
true_cell(51,4, 1, b).
true_cell(51,4, 2, t).
true_cell(51,4, 3, b).
true_cell(51,4, 4, d).
true_cell(51,4, 5, d).
true_cell(51,5, 1, d).
true_cell(51,5, 2, d).
true_cell(51,5, 3, d).
true_cell(51,5, 4, d).
true_cell(51,5, 5, d).
true_cell(52,1, 1, d).
true_cell(52,1, 2, b).
true_cell(52,1, 3, d).
true_cell(52,1, 4, d).
true_cell(52,1, 5, b).
true_cell(52,2, 1, d).
true_cell(52,2, 2, b).
true_cell(52,2, 3, d).
true_cell(52,2, 4, b).
true_cell(52,2, 5, d).
true_cell(52,3, 1, b).
true_cell(52,3, 2, b).
true_cell(52,3, 3, d).
true_cell(52,3, 4, d).
true_cell(52,3, 5, d).
true_cell(52,4, 1, d).
true_cell(52,4, 2, d).
true_cell(52,4, 3, t).
true_cell(52,4, 4, b).
true_cell(52,4, 5, d).
true_cell(52,5, 1, d).
true_cell(52,5, 2, d).
true_cell(52,5, 3, d).
true_cell(52,5, 4, d).
true_cell(52,5, 5, b).
true_cell(53,1, 1, d).
true_cell(53,1, 2, b).
true_cell(53,1, 3, d).
true_cell(53,1, 4, t).
true_cell(53,1, 5, d).
true_cell(53,2, 1, d).
true_cell(53,2, 2, d).
true_cell(53,2, 3, b).
true_cell(53,2, 4, b).
true_cell(53,2, 5, d).
true_cell(53,3, 1, d).
true_cell(53,3, 2, d).
true_cell(53,3, 3, b).
true_cell(53,3, 4, d).
true_cell(53,3, 5, b).
true_cell(53,4, 1, d).
true_cell(53,4, 2, d).
true_cell(53,4, 3, b).
true_cell(53,4, 4, d).
true_cell(53,4, 5, d).
true_cell(53,5, 1, d).
true_cell(53,5, 2, d).
true_cell(53,5, 3, d).
true_cell(53,5, 4, b).
true_cell(53,5, 5, b).
true_cell(54,1, 1, b).
true_cell(54,1, 2, d).
true_cell(54,1, 3, d).
true_cell(54,1, 4, d).
true_cell(54,1, 5, d).
true_cell(54,2, 1, d).
true_cell(54,2, 2, d).
true_cell(54,2, 3, b).
true_cell(54,2, 4, t).
true_cell(54,2, 5, d).
true_cell(54,3, 1, b).
true_cell(54,3, 2, b).
true_cell(54,3, 3, b).
true_cell(54,3, 4, d).
true_cell(54,3, 5, d).
true_cell(54,4, 1, b).
true_cell(54,4, 2, d).
true_cell(54,4, 3, d).
true_cell(54,4, 4, d).
true_cell(54,4, 5, d).
true_cell(54,5, 1, d).
true_cell(54,5, 2, d).
true_cell(54,5, 3, b).
true_cell(54,5, 4, b).
true_cell(54,5, 5, d).
true_cell(55,1, 1, d).
true_cell(55,1, 2, d).
true_cell(55,1, 3, b).
true_cell(55,1, 4, d).
true_cell(55,1, 5, d).
true_cell(55,2, 1, d).
true_cell(55,2, 2, b).
true_cell(55,2, 3, b).
true_cell(55,2, 4, d).
true_cell(55,2, 5, b).
true_cell(55,3, 1, d).
true_cell(55,3, 2, d).
true_cell(55,3, 3, d).
true_cell(55,3, 4, d).
true_cell(55,3, 5, d).
true_cell(55,4, 1, t).
true_cell(55,4, 2, d).
true_cell(55,4, 3, b).
true_cell(55,4, 4, d).
true_cell(55,4, 5, d).
true_cell(55,5, 1, d).
true_cell(55,5, 2, d).
true_cell(55,5, 3, b).
true_cell(55,5, 4, b).
true_cell(55,5, 5, b).
true_cell(56,1, 1, d).
true_cell(56,1, 2, d).
true_cell(56,1, 3, b).
true_cell(56,1, 4, b).
true_cell(56,1, 5, d).
true_cell(56,2, 1, b).
true_cell(56,2, 2, b).
true_cell(56,2, 3, d).
true_cell(56,2, 4, b).
true_cell(56,2, 5, d).
true_cell(56,3, 1, b).
true_cell(56,3, 2, t).
true_cell(56,3, 3, d).
true_cell(56,3, 4, d).
true_cell(56,3, 5, b).
true_cell(56,4, 1, d).
true_cell(56,4, 2, d).
true_cell(56,4, 3, d).
true_cell(56,4, 4, d).
true_cell(56,4, 5, d).
true_cell(56,5, 1, d).
true_cell(56,5, 2, b).
true_cell(56,5, 3, d).
true_cell(56,5, 4, d).
true_cell(56,5, 5, d).
true_cell(57,1, 1, b).
true_cell(57,1, 2, d).
true_cell(57,1, 3, d).
true_cell(57,1, 4, b).
true_cell(57,1, 5, b).
true_cell(57,2, 1, d).
true_cell(57,2, 2, b).
true_cell(57,2, 3, b).
true_cell(57,2, 4, d).
true_cell(57,2, 5, d).
true_cell(57,3, 1, b).
true_cell(57,3, 2, t).
true_cell(57,3, 3, b).
true_cell(57,3, 4, d).
true_cell(57,3, 5, d).
true_cell(57,4, 1, d).
true_cell(57,4, 2, d).
true_cell(57,4, 3, b).
true_cell(57,4, 4, d).
true_cell(57,4, 5, d).
true_cell(57,5, 1, d).
true_cell(57,5, 2, d).
true_cell(57,5, 3, d).
true_cell(57,5, 4, d).
true_cell(57,5, 5, d).
true_cell(58,1, 1, d).
true_cell(58,1, 2, b).
true_cell(58,1, 3, d).
true_cell(58,1, 4, d).
true_cell(58,1, 5, b).
true_cell(58,2, 1, d).
true_cell(58,2, 2, b).
true_cell(58,2, 3, b).
true_cell(58,2, 4, d).
true_cell(58,2, 5, d).
true_cell(58,3, 1, b).
true_cell(58,3, 2, d).
true_cell(58,3, 3, b).
true_cell(58,3, 4, d).
true_cell(58,3, 5, d).
true_cell(58,4, 1, b).
true_cell(58,4, 2, d).
true_cell(58,4, 3, d).
true_cell(58,4, 4, d).
true_cell(58,4, 5, b).
true_cell(58,5, 1, d).
true_cell(58,5, 2, d).
true_cell(58,5, 3, d).
true_cell(58,5, 4, t).
true_cell(58,5, 5, d).
true_cell(59,1, 1, b).
true_cell(59,1, 2, d).
true_cell(59,1, 3, b).
true_cell(59,1, 4, d).
true_cell(59,1, 5, d).
true_cell(59,2, 1, d).
true_cell(59,2, 2, d).
true_cell(59,2, 3, t).
true_cell(59,2, 4, b).
true_cell(59,2, 5, d).
true_cell(59,3, 1, b).
true_cell(59,3, 2, b).
true_cell(59,3, 3, d).
true_cell(59,3, 4, d).
true_cell(59,3, 5, d).
true_cell(59,4, 1, d).
true_cell(59,4, 2, d).
true_cell(59,4, 3, d).
true_cell(59,4, 4, d).
true_cell(59,4, 5, b).
true_cell(59,5, 1, d).
true_cell(59,5, 2, d).
true_cell(59,5, 3, b).
true_cell(59,5, 4, d).
true_cell(59,5, 5, b).
true_cell(6,1, 1, d).
true_cell(6,1, 2, d).
true_cell(6,1, 3, d).
true_cell(6,1, 4, d).
true_cell(6,1, 5, d).
true_cell(6,2, 1, d).
true_cell(6,2, 2, d).
true_cell(6,2, 3, d).
true_cell(6,2, 4, t).
true_cell(6,2, 5, b).
true_cell(6,3, 1, d).
true_cell(6,3, 2, b).
true_cell(6,3, 3, d).
true_cell(6,3, 4, d).
true_cell(6,3, 5, b).
true_cell(6,4, 1, d).
true_cell(6,4, 2, b).
true_cell(6,4, 3, b).
true_cell(6,4, 4, b).
true_cell(6,4, 5, d).
true_cell(6,5, 1, d).
true_cell(6,5, 2, d).
true_cell(6,5, 3, d).
true_cell(6,5, 4, b).
true_cell(6,5, 5, b).
true_cell(60,1, 1, d).
true_cell(60,1, 2, d).
true_cell(60,1, 3, b).
true_cell(60,1, 4, b).
true_cell(60,1, 5, d).
true_cell(60,2, 1, b).
true_cell(60,2, 2, d).
true_cell(60,2, 3, d).
true_cell(60,2, 4, b).
true_cell(60,2, 5, d).
true_cell(60,3, 1, d).
true_cell(60,3, 2, b).
true_cell(60,3, 3, d).
true_cell(60,3, 4, d).
true_cell(60,3, 5, b).
true_cell(60,4, 1, t).
true_cell(60,4, 2, b).
true_cell(60,4, 3, d).
true_cell(60,4, 4, d).
true_cell(60,4, 5, d).
true_cell(60,5, 1, d).
true_cell(60,5, 2, d).
true_cell(60,5, 3, b).
true_cell(60,5, 4, d).
true_cell(60,5, 5, d).
true_cell(61,1, 1, b).
true_cell(61,1, 2, d).
true_cell(61,1, 3, d).
true_cell(61,1, 4, d).
true_cell(61,1, 5, d).
true_cell(61,2, 1, d).
true_cell(61,2, 2, b).
true_cell(61,2, 3, d).
true_cell(61,2, 4, b).
true_cell(61,2, 5, b).
true_cell(61,3, 1, b).
true_cell(61,3, 2, b).
true_cell(61,3, 3, t).
true_cell(61,3, 4, b).
true_cell(61,3, 5, d).
true_cell(61,4, 1, b).
true_cell(61,4, 2, d).
true_cell(61,4, 3, d).
true_cell(61,4, 4, d).
true_cell(61,4, 5, d).
true_cell(61,5, 1, d).
true_cell(61,5, 2, d).
true_cell(61,5, 3, d).
true_cell(61,5, 4, d).
true_cell(61,5, 5, d).
true_cell(62,1, 1, d).
true_cell(62,1, 2, b).
true_cell(62,1, 3, d).
true_cell(62,1, 4, d).
true_cell(62,1, 5, b).
true_cell(62,2, 1, d).
true_cell(62,2, 2, d).
true_cell(62,2, 3, d).
true_cell(62,2, 4, b).
true_cell(62,2, 5, d).
true_cell(62,3, 1, d).
true_cell(62,3, 2, d).
true_cell(62,3, 3, b).
true_cell(62,3, 4, b).
true_cell(62,3, 5, d).
true_cell(62,4, 1, b).
true_cell(62,4, 2, t).
true_cell(62,4, 3, d).
true_cell(62,4, 4, d).
true_cell(62,4, 5, b).
true_cell(62,5, 1, d).
true_cell(62,5, 2, d).
true_cell(62,5, 3, d).
true_cell(62,5, 4, d).
true_cell(62,5, 5, b).
true_cell(63,1, 1, d).
true_cell(63,1, 2, d).
true_cell(63,1, 3, b).
true_cell(63,1, 4, d).
true_cell(63,1, 5, d).
true_cell(63,2, 1, b).
true_cell(63,2, 2, d).
true_cell(63,2, 3, b).
true_cell(63,2, 4, b).
true_cell(63,2, 5, d).
true_cell(63,3, 1, d).
true_cell(63,3, 2, d).
true_cell(63,3, 3, d).
true_cell(63,3, 4, t).
true_cell(63,3, 5, b).
true_cell(63,4, 1, d).
true_cell(63,4, 2, d).
true_cell(63,4, 3, b).
true_cell(63,4, 4, b).
true_cell(63,4, 5, d).
true_cell(63,5, 1, b).
true_cell(63,5, 2, d).
true_cell(63,5, 3, d).
true_cell(63,5, 4, d).
true_cell(63,5, 5, d).
true_cell(64,1, 1, d).
true_cell(64,1, 2, d).
true_cell(64,1, 3, b).
true_cell(64,1, 4, d).
true_cell(64,1, 5, t).
true_cell(64,2, 1, d).
true_cell(64,2, 2, b).
true_cell(64,2, 3, d).
true_cell(64,2, 4, b).
true_cell(64,2, 5, d).
true_cell(64,3, 1, d).
true_cell(64,3, 2, b).
true_cell(64,3, 3, b).
true_cell(64,3, 4, d).
true_cell(64,3, 5, d).
true_cell(64,4, 1, d).
true_cell(64,4, 2, b).
true_cell(64,4, 3, b).
true_cell(64,4, 4, d).
true_cell(64,4, 5, d).
true_cell(64,5, 1, d).
true_cell(64,5, 2, d).
true_cell(64,5, 3, d).
true_cell(64,5, 4, d).
true_cell(64,5, 5, b).
true_cell(65,1, 1, d).
true_cell(65,1, 2, d).
true_cell(65,1, 3, d).
true_cell(65,1, 4, d).
true_cell(65,1, 5, d).
true_cell(65,2, 1, b).
true_cell(65,2, 2, d).
true_cell(65,2, 3, d).
true_cell(65,2, 4, b).
true_cell(65,2, 5, b).
true_cell(65,3, 1, b).
true_cell(65,3, 2, t).
true_cell(65,3, 3, d).
true_cell(65,3, 4, d).
true_cell(65,3, 5, d).
true_cell(65,4, 1, d).
true_cell(65,4, 2, d).
true_cell(65,4, 3, d).
true_cell(65,4, 4, b).
true_cell(65,4, 5, b).
true_cell(65,5, 1, d).
true_cell(65,5, 2, b).
true_cell(65,5, 3, b).
true_cell(65,5, 4, d).
true_cell(65,5, 5, d).
true_cell(66,1, 1, d).
true_cell(66,1, 2, d).
true_cell(66,1, 3, d).
true_cell(66,1, 4, d).
true_cell(66,1, 5, b).
true_cell(66,2, 1, d).
true_cell(66,2, 2, d).
true_cell(66,2, 3, b).
true_cell(66,2, 4, d).
true_cell(66,2, 5, d).
true_cell(66,3, 1, d).
true_cell(66,3, 2, d).
true_cell(66,3, 3, d).
true_cell(66,3, 4, d).
true_cell(66,3, 5, t).
true_cell(66,4, 1, b).
true_cell(66,4, 2, b).
true_cell(66,4, 3, b).
true_cell(66,4, 4, d).
true_cell(66,4, 5, d).
true_cell(66,5, 1, b).
true_cell(66,5, 2, d).
true_cell(66,5, 3, b).
true_cell(66,5, 4, b).
true_cell(66,5, 5, d).
true_cell(67,1, 1, d).
true_cell(67,1, 2, d).
true_cell(67,1, 3, d).
true_cell(67,1, 4, d).
true_cell(67,1, 5, d).
true_cell(67,2, 1, d).
true_cell(67,2, 2, b).
true_cell(67,2, 3, b).
true_cell(67,2, 4, b).
true_cell(67,2, 5, d).
true_cell(67,3, 1, d).
true_cell(67,3, 2, b).
true_cell(67,3, 3, b).
true_cell(67,3, 4, t).
true_cell(67,3, 5, d).
true_cell(67,4, 1, d).
true_cell(67,4, 2, b).
true_cell(67,4, 3, b).
true_cell(67,4, 4, b).
true_cell(67,4, 5, d).
true_cell(67,5, 1, d).
true_cell(67,5, 2, d).
true_cell(67,5, 3, d).
true_cell(67,5, 4, d).
true_cell(67,5, 5, d).
true_cell(68,1, 1, d).
true_cell(68,1, 2, b).
true_cell(68,1, 3, b).
true_cell(68,1, 4, b).
true_cell(68,1, 5, d).
true_cell(68,2, 1, d).
true_cell(68,2, 2, d).
true_cell(68,2, 3, d).
true_cell(68,2, 4, d).
true_cell(68,2, 5, d).
true_cell(68,3, 1, d).
true_cell(68,3, 2, d).
true_cell(68,3, 3, d).
true_cell(68,3, 4, b).
true_cell(68,3, 5, b).
true_cell(68,4, 1, d).
true_cell(68,4, 2, d).
true_cell(68,4, 3, d).
true_cell(68,4, 4, b).
true_cell(68,4, 5, b).
true_cell(68,5, 1, d).
true_cell(68,5, 2, t).
true_cell(68,5, 3, d).
true_cell(68,5, 4, b).
true_cell(68,5, 5, d).
true_cell(69,1, 1, d).
true_cell(69,1, 2, b).
true_cell(69,1, 3, d).
true_cell(69,1, 4, b).
true_cell(69,1, 5, d).
true_cell(69,2, 1, d).
true_cell(69,2, 2, d).
true_cell(69,2, 3, d).
true_cell(69,2, 4, t).
true_cell(69,2, 5, d).
true_cell(69,3, 1, d).
true_cell(69,3, 2, d).
true_cell(69,3, 3, d).
true_cell(69,3, 4, b).
true_cell(69,3, 5, b).
true_cell(69,4, 1, b).
true_cell(69,4, 2, b).
true_cell(69,4, 3, d).
true_cell(69,4, 4, d).
true_cell(69,4, 5, d).
true_cell(69,5, 1, b).
true_cell(69,5, 2, d).
true_cell(69,5, 3, d).
true_cell(69,5, 4, b).
true_cell(69,5, 5, d).
true_cell(7,1, 1, d).
true_cell(7,1, 2, d).
true_cell(7,1, 3, d).
true_cell(7,1, 4, b).
true_cell(7,1, 5, b).
true_cell(7,2, 1, d).
true_cell(7,2, 2, d).
true_cell(7,2, 3, d).
true_cell(7,2, 4, d).
true_cell(7,2, 5, b).
true_cell(7,3, 1, b).
true_cell(7,3, 2, d).
true_cell(7,3, 3, b).
true_cell(7,3, 4, b).
true_cell(7,3, 5, d).
true_cell(7,4, 1, d).
true_cell(7,4, 2, b).
true_cell(7,4, 3, d).
true_cell(7,4, 4, d).
true_cell(7,4, 5, d).
true_cell(7,5, 1, b).
true_cell(7,5, 2, t).
true_cell(7,5, 3, d).
true_cell(7,5, 4, d).
true_cell(7,5, 5, d).
true_cell(70,1, 1, b).
true_cell(70,1, 2, d).
true_cell(70,1, 3, t).
true_cell(70,1, 4, d).
true_cell(70,1, 5, d).
true_cell(70,2, 1, d).
true_cell(70,2, 2, d).
true_cell(70,2, 3, d).
true_cell(70,2, 4, b).
true_cell(70,2, 5, d).
true_cell(70,3, 1, d).
true_cell(70,3, 2, d).
true_cell(70,3, 3, b).
true_cell(70,3, 4, b).
true_cell(70,3, 5, d).
true_cell(70,4, 1, d).
true_cell(70,4, 2, b).
true_cell(70,4, 3, d).
true_cell(70,4, 4, d).
true_cell(70,4, 5, b).
true_cell(70,5, 1, d).
true_cell(70,5, 2, b).
true_cell(70,5, 3, d).
true_cell(70,5, 4, b).
true_cell(70,5, 5, d).
true_cell(71,1, 1, b).
true_cell(71,1, 2, d).
true_cell(71,1, 3, d).
true_cell(71,1, 4, b).
true_cell(71,1, 5, d).
true_cell(71,2, 1, b).
true_cell(71,2, 2, d).
true_cell(71,2, 3, t).
true_cell(71,2, 4, b).
true_cell(71,2, 5, d).
true_cell(71,3, 1, d).
true_cell(71,3, 2, d).
true_cell(71,3, 3, d).
true_cell(71,3, 4, d).
true_cell(71,3, 5, d).
true_cell(71,4, 1, d).
true_cell(71,4, 2, d).
true_cell(71,4, 3, b).
true_cell(71,4, 4, d).
true_cell(71,4, 5, b).
true_cell(71,5, 1, b).
true_cell(71,5, 2, d).
true_cell(71,5, 3, d).
true_cell(71,5, 4, b).
true_cell(71,5, 5, d).
true_cell(72,1, 1, d).
true_cell(72,1, 2, d).
true_cell(72,1, 3, d).
true_cell(72,1, 4, d).
true_cell(72,1, 5, d).
true_cell(72,2, 1, d).
true_cell(72,2, 2, d).
true_cell(72,2, 3, b).
true_cell(72,2, 4, b).
true_cell(72,2, 5, d).
true_cell(72,3, 1, d).
true_cell(72,3, 2, b).
true_cell(72,3, 3, b).
true_cell(72,3, 4, b).
true_cell(72,3, 5, d).
true_cell(72,4, 1, b).
true_cell(72,4, 2, b).
true_cell(72,4, 3, b).
true_cell(72,4, 4, d).
true_cell(72,4, 5, d).
true_cell(72,5, 1, d).
true_cell(72,5, 2, d).
true_cell(72,5, 3, d).
true_cell(72,5, 4, t).
true_cell(72,5, 5, d).
true_cell(73,1, 1, b).
true_cell(73,1, 2, b).
true_cell(73,1, 3, d).
true_cell(73,1, 4, d).
true_cell(73,1, 5, d).
true_cell(73,2, 1, d).
true_cell(73,2, 2, t).
true_cell(73,2, 3, b).
true_cell(73,2, 4, d).
true_cell(73,2, 5, d).
true_cell(73,3, 1, b).
true_cell(73,3, 2, d).
true_cell(73,3, 3, b).
true_cell(73,3, 4, b).
true_cell(73,3, 5, d).
true_cell(73,4, 1, d).
true_cell(73,4, 2, b).
true_cell(73,4, 3, d).
true_cell(73,4, 4, b).
true_cell(73,4, 5, d).
true_cell(73,5, 1, d).
true_cell(73,5, 2, d).
true_cell(73,5, 3, d).
true_cell(73,5, 4, d).
true_cell(73,5, 5, d).
true_cell(74,1, 1, d).
true_cell(74,1, 2, b).
true_cell(74,1, 3, d).
true_cell(74,1, 4, d).
true_cell(74,1, 5, d).
true_cell(74,2, 1, d).
true_cell(74,2, 2, d).
true_cell(74,2, 3, b).
true_cell(74,2, 4, d).
true_cell(74,2, 5, b).
true_cell(74,3, 1, d).
true_cell(74,3, 2, d).
true_cell(74,3, 3, d).
true_cell(74,3, 4, b).
true_cell(74,3, 5, b).
true_cell(74,4, 1, b).
true_cell(74,4, 2, d).
true_cell(74,4, 3, d).
true_cell(74,4, 4, d).
true_cell(74,4, 5, b).
true_cell(74,5, 1, d).
true_cell(74,5, 2, b).
true_cell(74,5, 3, t).
true_cell(74,5, 4, d).
true_cell(74,5, 5, d).
true_cell(75,1, 1, d).
true_cell(75,1, 2, b).
true_cell(75,1, 3, b).
true_cell(75,1, 4, d).
true_cell(75,1, 5, d).
true_cell(75,2, 1, d).
true_cell(75,2, 2, d).
true_cell(75,2, 3, b).
true_cell(75,2, 4, t).
true_cell(75,2, 5, d).
true_cell(75,3, 1, b).
true_cell(75,3, 2, d).
true_cell(75,3, 3, d).
true_cell(75,3, 4, b).
true_cell(75,3, 5, d).
true_cell(75,4, 1, d).
true_cell(75,4, 2, b).
true_cell(75,4, 3, b).
true_cell(75,4, 4, d).
true_cell(75,4, 5, d).
true_cell(75,5, 1, b).
true_cell(75,5, 2, d).
true_cell(75,5, 3, d).
true_cell(75,5, 4, d).
true_cell(75,5, 5, d).
true_cell(76,1, 1, d).
true_cell(76,1, 2, b).
true_cell(76,1, 3, b).
true_cell(76,1, 4, b).
true_cell(76,1, 5, d).
true_cell(76,2, 1, d).
true_cell(76,2, 2, d).
true_cell(76,2, 3, b).
true_cell(76,2, 4, b).
true_cell(76,2, 5, d).
true_cell(76,3, 1, b).
true_cell(76,3, 2, d).
true_cell(76,3, 3, d).
true_cell(76,3, 4, b).
true_cell(76,3, 5, d).
true_cell(76,4, 1, d).
true_cell(76,4, 2, t).
true_cell(76,4, 3, d).
true_cell(76,4, 4, b).
true_cell(76,4, 5, d).
true_cell(76,5, 1, d).
true_cell(76,5, 2, d).
true_cell(76,5, 3, d).
true_cell(76,5, 4, d).
true_cell(76,5, 5, d).
true_cell(77,1, 1, d).
true_cell(77,1, 2, t).
true_cell(77,1, 3, d).
true_cell(77,1, 4, b).
true_cell(77,1, 5, d).
true_cell(77,2, 1, b).
true_cell(77,2, 2, b).
true_cell(77,2, 3, d).
true_cell(77,2, 4, d).
true_cell(77,2, 5, d).
true_cell(77,3, 1, b).
true_cell(77,3, 2, d).
true_cell(77,3, 3, d).
true_cell(77,3, 4, b).
true_cell(77,3, 5, d).
true_cell(77,4, 1, d).
true_cell(77,4, 2, d).
true_cell(77,4, 3, b).
true_cell(77,4, 4, d).
true_cell(77,4, 5, d).
true_cell(77,5, 1, b).
true_cell(77,5, 2, d).
true_cell(77,5, 3, d).
true_cell(77,5, 4, b).
true_cell(77,5, 5, d).
true_cell(78,1, 1, d).
true_cell(78,1, 2, b).
true_cell(78,1, 3, d).
true_cell(78,1, 4, d).
true_cell(78,1, 5, d).
true_cell(78,2, 1, d).
true_cell(78,2, 2, d).
true_cell(78,2, 3, b).
true_cell(78,2, 4, d).
true_cell(78,2, 5, d).
true_cell(78,3, 1, b).
true_cell(78,3, 2, d).
true_cell(78,3, 3, d).
true_cell(78,3, 4, b).
true_cell(78,3, 5, b).
true_cell(78,4, 1, t).
true_cell(78,4, 2, d).
true_cell(78,4, 3, b).
true_cell(78,4, 4, d).
true_cell(78,4, 5, d).
true_cell(78,5, 1, b).
true_cell(78,5, 2, d).
true_cell(78,5, 3, b).
true_cell(78,5, 4, d).
true_cell(78,5, 5, d).
true_cell(79,1, 1, d).
true_cell(79,1, 2, d).
true_cell(79,1, 3, d).
true_cell(79,1, 4, d).
true_cell(79,1, 5, b).
true_cell(79,2, 1, d).
true_cell(79,2, 2, b).
true_cell(79,2, 3, d).
true_cell(79,2, 4, d).
true_cell(79,2, 5, b).
true_cell(79,3, 1, d).
true_cell(79,3, 2, b).
true_cell(79,3, 3, b).
true_cell(79,3, 4, b).
true_cell(79,3, 5, d).
true_cell(79,4, 1, d).
true_cell(79,4, 2, d).
true_cell(79,4, 3, d).
true_cell(79,4, 4, d).
true_cell(79,4, 5, d).
true_cell(79,5, 1, d).
true_cell(79,5, 2, b).
true_cell(79,5, 3, b).
true_cell(79,5, 4, t).
true_cell(79,5, 5, d).
true_cell(8,1, 1, d).
true_cell(8,1, 2, b).
true_cell(8,1, 3, d).
true_cell(8,1, 4, d).
true_cell(8,1, 5, b).
true_cell(8,2, 1, d).
true_cell(8,2, 2, b).
true_cell(8,2, 3, d).
true_cell(8,2, 4, d).
true_cell(8,2, 5, b).
true_cell(8,3, 1, d).
true_cell(8,3, 2, d).
true_cell(8,3, 3, d).
true_cell(8,3, 4, d).
true_cell(8,3, 5, d).
true_cell(8,4, 1, b).
true_cell(8,4, 2, b).
true_cell(8,4, 3, d).
true_cell(8,4, 4, b).
true_cell(8,4, 5, d).
true_cell(8,5, 1, d).
true_cell(8,5, 2, d).
true_cell(8,5, 3, t).
true_cell(8,5, 4, d).
true_cell(8,5, 5, b).
true_cell(80,1, 1, d).
true_cell(80,1, 2, b).
true_cell(80,1, 3, d).
true_cell(80,1, 4, d).
true_cell(80,1, 5, b).
true_cell(80,2, 1, d).
true_cell(80,2, 2, b).
true_cell(80,2, 3, b).
true_cell(80,2, 4, d).
true_cell(80,2, 5, d).
true_cell(80,3, 1, b).
true_cell(80,3, 2, d).
true_cell(80,3, 3, d).
true_cell(80,3, 4, d).
true_cell(80,3, 5, d).
true_cell(80,4, 1, b).
true_cell(80,4, 2, d).
true_cell(80,4, 3, d).
true_cell(80,4, 4, d).
true_cell(80,4, 5, b).
true_cell(80,5, 1, d).
true_cell(80,5, 2, d).
true_cell(80,5, 3, d).
true_cell(80,5, 4, t).
true_cell(80,5, 5, b).
true_cell(81,1, 1, d).
true_cell(81,1, 2, d).
true_cell(81,1, 3, d).
true_cell(81,1, 4, b).
true_cell(81,1, 5, b).
true_cell(81,2, 1, d).
true_cell(81,2, 2, d).
true_cell(81,2, 3, b).
true_cell(81,2, 4, d).
true_cell(81,2, 5, d).
true_cell(81,3, 1, d).
true_cell(81,3, 2, b).
true_cell(81,3, 3, d).
true_cell(81,3, 4, b).
true_cell(81,3, 5, d).
true_cell(81,4, 1, d).
true_cell(81,4, 2, b).
true_cell(81,4, 3, t).
true_cell(81,4, 4, d).
true_cell(81,4, 5, b).
true_cell(81,5, 1, d).
true_cell(81,5, 2, d).
true_cell(81,5, 3, d).
true_cell(81,5, 4, d).
true_cell(81,5, 5, b).
true_cell(82,1, 1, d).
true_cell(82,1, 2, d).
true_cell(82,1, 3, d).
true_cell(82,1, 4, b).
true_cell(82,1, 5, b).
true_cell(82,2, 1, d).
true_cell(82,2, 2, b).
true_cell(82,2, 3, t).
true_cell(82,2, 4, d).
true_cell(82,2, 5, b).
true_cell(82,3, 1, d).
true_cell(82,3, 2, d).
true_cell(82,3, 3, d).
true_cell(82,3, 4, d).
true_cell(82,3, 5, b).
true_cell(82,4, 1, d).
true_cell(82,4, 2, b).
true_cell(82,4, 3, d).
true_cell(82,4, 4, d).
true_cell(82,4, 5, d).
true_cell(82,5, 1, d).
true_cell(82,5, 2, b).
true_cell(82,5, 3, d).
true_cell(82,5, 4, d).
true_cell(82,5, 5, b).
true_cell(83,1, 1, d).
true_cell(83,1, 2, d).
true_cell(83,1, 3, d).
true_cell(83,1, 4, t).
true_cell(83,1, 5, d).
true_cell(83,2, 1, d).
true_cell(83,2, 2, d).
true_cell(83,2, 3, b).
true_cell(83,2, 4, b).
true_cell(83,2, 5, d).
true_cell(83,3, 1, b).
true_cell(83,3, 2, b).
true_cell(83,3, 3, d).
true_cell(83,3, 4, d).
true_cell(83,3, 5, b).
true_cell(83,4, 1, d).
true_cell(83,4, 2, d).
true_cell(83,4, 3, b).
true_cell(83,4, 4, b).
true_cell(83,4, 5, d).
true_cell(83,5, 1, d).
true_cell(83,5, 2, d).
true_cell(83,5, 3, b).
true_cell(83,5, 4, d).
true_cell(83,5, 5, d).
true_cell(84,1, 1, d).
true_cell(84,1, 2, b).
true_cell(84,1, 3, d).
true_cell(84,1, 4, d).
true_cell(84,1, 5, d).
true_cell(84,2, 1, b).
true_cell(84,2, 2, d).
true_cell(84,2, 3, d).
true_cell(84,2, 4, d).
true_cell(84,2, 5, d).
true_cell(84,3, 1, b).
true_cell(84,3, 2, b).
true_cell(84,3, 3, d).
true_cell(84,3, 4, b).
true_cell(84,3, 5, d).
true_cell(84,4, 1, b).
true_cell(84,4, 2, d).
true_cell(84,4, 3, d).
true_cell(84,4, 4, b).
true_cell(84,4, 5, d).
true_cell(84,5, 1, d).
true_cell(84,5, 2, b).
true_cell(84,5, 3, d).
true_cell(84,5, 4, t).
true_cell(84,5, 5, d).
true_cell(85,1, 1, b).
true_cell(85,1, 2, d).
true_cell(85,1, 3, b).
true_cell(85,1, 4, d).
true_cell(85,1, 5, b).
true_cell(85,2, 1, d).
true_cell(85,2, 2, d).
true_cell(85,2, 3, b).
true_cell(85,2, 4, d).
true_cell(85,2, 5, d).
true_cell(85,3, 1, b).
true_cell(85,3, 2, b).
true_cell(85,3, 3, d).
true_cell(85,3, 4, t).
true_cell(85,3, 5, d).
true_cell(85,4, 1, d).
true_cell(85,4, 2, d).
true_cell(85,4, 3, d).
true_cell(85,4, 4, b).
true_cell(85,4, 5, d).
true_cell(85,5, 1, d).
true_cell(85,5, 2, d).
true_cell(85,5, 3, d).
true_cell(85,5, 4, d).
true_cell(85,5, 5, b).
true_cell(86,1, 1, d).
true_cell(86,1, 2, d).
true_cell(86,1, 3, d).
true_cell(86,1, 4, d).
true_cell(86,1, 5, d).
true_cell(86,2, 1, t).
true_cell(86,2, 2, d).
true_cell(86,2, 3, b).
true_cell(86,2, 4, d).
true_cell(86,2, 5, d).
true_cell(86,3, 1, b).
true_cell(86,3, 2, d).
true_cell(86,3, 3, d).
true_cell(86,3, 4, b).
true_cell(86,3, 5, d).
true_cell(86,4, 1, d).
true_cell(86,4, 2, d).
true_cell(86,4, 3, b).
true_cell(86,4, 4, b).
true_cell(86,4, 5, d).
true_cell(86,5, 1, d).
true_cell(86,5, 2, b).
true_cell(86,5, 3, d).
true_cell(86,5, 4, b).
true_cell(86,5, 5, b).
true_cell(87,1, 1, d).
true_cell(87,1, 2, d).
true_cell(87,1, 3, d).
true_cell(87,1, 4, d).
true_cell(87,1, 5, d).
true_cell(87,2, 1, d).
true_cell(87,2, 2, b).
true_cell(87,2, 3, b).
true_cell(87,2, 4, d).
true_cell(87,2, 5, d).
true_cell(87,3, 1, b).
true_cell(87,3, 2, b).
true_cell(87,3, 3, d).
true_cell(87,3, 4, b).
true_cell(87,3, 5, d).
true_cell(87,4, 1, d).
true_cell(87,4, 2, b).
true_cell(87,4, 3, d).
true_cell(87,4, 4, b).
true_cell(87,4, 5, d).
true_cell(87,5, 1, b).
true_cell(87,5, 2, d).
true_cell(87,5, 3, t).
true_cell(87,5, 4, d).
true_cell(87,5, 5, d).
true_cell(88,1, 1, d).
true_cell(88,1, 2, d).
true_cell(88,1, 3, b).
true_cell(88,1, 4, d).
true_cell(88,1, 5, d).
true_cell(88,2, 1, d).
true_cell(88,2, 2, b).
true_cell(88,2, 3, b).
true_cell(88,2, 4, d).
true_cell(88,2, 5, b).
true_cell(88,3, 1, b).
true_cell(88,3, 2, d).
true_cell(88,3, 3, d).
true_cell(88,3, 4, d).
true_cell(88,3, 5, b).
true_cell(88,4, 1, b).
true_cell(88,4, 2, t).
true_cell(88,4, 3, d).
true_cell(88,4, 4, d).
true_cell(88,4, 5, d).
true_cell(88,5, 1, d).
true_cell(88,5, 2, d).
true_cell(88,5, 3, d).
true_cell(88,5, 4, b).
true_cell(88,5, 5, d).
true_cell(89,1, 1, t).
true_cell(89,1, 2, d).
true_cell(89,1, 3, d).
true_cell(89,1, 4, b).
true_cell(89,1, 5, d).
true_cell(89,2, 1, d).
true_cell(89,2, 2, d).
true_cell(89,2, 3, d).
true_cell(89,2, 4, d).
true_cell(89,2, 5, d).
true_cell(89,3, 1, d).
true_cell(89,3, 2, b).
true_cell(89,3, 3, d).
true_cell(89,3, 4, b).
true_cell(89,3, 5, d).
true_cell(89,4, 1, b).
true_cell(89,4, 2, d).
true_cell(89,4, 3, b).
true_cell(89,4, 4, d).
true_cell(89,4, 5, b).
true_cell(89,5, 1, d).
true_cell(89,5, 2, b).
true_cell(89,5, 3, d).
true_cell(89,5, 4, d).
true_cell(89,5, 5, b).
true_cell(9,1, 1, d).
true_cell(9,1, 2, d).
true_cell(9,1, 3, b).
true_cell(9,1, 4, d).
true_cell(9,1, 5, b).
true_cell(9,2, 1, t).
true_cell(9,2, 2, b).
true_cell(9,2, 3, b).
true_cell(9,2, 4, d).
true_cell(9,2, 5, d).
true_cell(9,3, 1, b).
true_cell(9,3, 2, d).
true_cell(9,3, 3, d).
true_cell(9,3, 4, d).
true_cell(9,3, 5, b).
true_cell(9,4, 1, b).
true_cell(9,4, 2, d).
true_cell(9,4, 3, b).
true_cell(9,4, 4, d).
true_cell(9,4, 5, d).
true_cell(9,5, 1, d).
true_cell(9,5, 2, d).
true_cell(9,5, 3, d).
true_cell(9,5, 4, d).
true_cell(9,5, 5, d).
true_cell(90,1, 1, d).
true_cell(90,1, 2, d).
true_cell(90,1, 3, b).
true_cell(90,1, 4, d).
true_cell(90,1, 5, d).
true_cell(90,2, 1, d).
true_cell(90,2, 2, d).
true_cell(90,2, 3, d).
true_cell(90,2, 4, b).
true_cell(90,2, 5, d).
true_cell(90,3, 1, d).
true_cell(90,3, 2, d).
true_cell(90,3, 3, d).
true_cell(90,3, 4, d).
true_cell(90,3, 5, b).
true_cell(90,4, 1, b).
true_cell(90,4, 2, t).
true_cell(90,4, 3, d).
true_cell(90,4, 4, d).
true_cell(90,4, 5, d).
true_cell(90,5, 1, b).
true_cell(90,5, 2, b).
true_cell(90,5, 3, b).
true_cell(90,5, 4, b).
true_cell(90,5, 5, d).
true_cell(91,1, 1, b).
true_cell(91,1, 2, d).
true_cell(91,1, 3, d).
true_cell(91,1, 4, t).
true_cell(91,1, 5, d).
true_cell(91,2, 1, d).
true_cell(91,2, 2, d).
true_cell(91,2, 3, b).
true_cell(91,2, 4, b).
true_cell(91,2, 5, d).
true_cell(91,3, 1, b).
true_cell(91,3, 2, d).
true_cell(91,3, 3, b).
true_cell(91,3, 4, d).
true_cell(91,3, 5, d).
true_cell(91,4, 1, b).
true_cell(91,4, 2, b).
true_cell(91,4, 3, d).
true_cell(91,4, 4, d).
true_cell(91,4, 5, b).
true_cell(91,5, 1, d).
true_cell(91,5, 2, d).
true_cell(91,5, 3, d).
true_cell(91,5, 4, d).
true_cell(91,5, 5, d).
true_cell(92,1, 1, d).
true_cell(92,1, 2, b).
true_cell(92,1, 3, b).
true_cell(92,1, 4, d).
true_cell(92,1, 5, d).
true_cell(92,2, 1, d).
true_cell(92,2, 2, d).
true_cell(92,2, 3, d).
true_cell(92,2, 4, b).
true_cell(92,2, 5, d).
true_cell(92,3, 1, b).
true_cell(92,3, 2, d).
true_cell(92,3, 3, d).
true_cell(92,3, 4, b).
true_cell(92,3, 5, d).
true_cell(92,4, 1, d).
true_cell(92,4, 2, b).
true_cell(92,4, 3, d).
true_cell(92,4, 4, b).
true_cell(92,4, 5, b).
true_cell(92,5, 1, d).
true_cell(92,5, 2, d).
true_cell(92,5, 3, d).
true_cell(92,5, 4, t).
true_cell(92,5, 5, d).
true_cell(93,1, 1, b).
true_cell(93,1, 2, t).
true_cell(93,1, 3, d).
true_cell(93,1, 4, d).
true_cell(93,1, 5, d).
true_cell(93,2, 1, d).
true_cell(93,2, 2, d).
true_cell(93,2, 3, d).
true_cell(93,2, 4, d).
true_cell(93,2, 5, d).
true_cell(93,3, 1, d).
true_cell(93,3, 2, b).
true_cell(93,3, 3, b).
true_cell(93,3, 4, d).
true_cell(93,3, 5, d).
true_cell(93,4, 1, d).
true_cell(93,4, 2, b).
true_cell(93,4, 3, d).
true_cell(93,4, 4, b).
true_cell(93,4, 5, b).
true_cell(93,5, 1, b).
true_cell(93,5, 2, d).
true_cell(93,5, 3, d).
true_cell(93,5, 4, d).
true_cell(93,5, 5, b).
true_cell(94,1, 1, d).
true_cell(94,1, 2, t).
true_cell(94,1, 3, b).
true_cell(94,1, 4, d).
true_cell(94,1, 5, b).
true_cell(94,2, 1, d).
true_cell(94,2, 2, d).
true_cell(94,2, 3, b).
true_cell(94,2, 4, d).
true_cell(94,2, 5, d).
true_cell(94,3, 1, d).
true_cell(94,3, 2, d).
true_cell(94,3, 3, b).
true_cell(94,3, 4, b).
true_cell(94,3, 5, b).
true_cell(94,4, 1, d).
true_cell(94,4, 2, d).
true_cell(94,4, 3, d).
true_cell(94,4, 4, d).
true_cell(94,4, 5, d).
true_cell(94,5, 1, b).
true_cell(94,5, 2, b).
true_cell(94,5, 3, d).
true_cell(94,5, 4, d).
true_cell(94,5, 5, d).
true_cell(95,1, 1, d).
true_cell(95,1, 2, d).
true_cell(95,1, 3, b).
true_cell(95,1, 4, d).
true_cell(95,1, 5, d).
true_cell(95,2, 1, d).
true_cell(95,2, 2, d).
true_cell(95,2, 3, b).
true_cell(95,2, 4, d).
true_cell(95,2, 5, b).
true_cell(95,3, 1, d).
true_cell(95,3, 2, d).
true_cell(95,3, 3, d).
true_cell(95,3, 4, d).
true_cell(95,3, 5, d).
true_cell(95,4, 1, b).
true_cell(95,4, 2, d).
true_cell(95,4, 3, t).
true_cell(95,4, 4, d).
true_cell(95,4, 5, d).
true_cell(95,5, 1, d).
true_cell(95,5, 2, b).
true_cell(95,5, 3, b).
true_cell(95,5, 4, b).
true_cell(95,5, 5, b).
true_cell(96,1, 1, b).
true_cell(96,1, 2, b).
true_cell(96,1, 3, d).
true_cell(96,1, 4, d).
true_cell(96,1, 5, d).
true_cell(96,2, 1, d).
true_cell(96,2, 2, d).
true_cell(96,2, 3, b).
true_cell(96,2, 4, d).
true_cell(96,2, 5, d).
true_cell(96,3, 1, d).
true_cell(96,3, 2, d).
true_cell(96,3, 3, b).
true_cell(96,3, 4, d).
true_cell(96,3, 5, d).
true_cell(96,4, 1, d).
true_cell(96,4, 2, b).
true_cell(96,4, 3, d).
true_cell(96,4, 4, d).
true_cell(96,4, 5, b).
true_cell(96,5, 1, t).
true_cell(96,5, 2, b).
true_cell(96,5, 3, d).
true_cell(96,5, 4, d).
true_cell(96,5, 5, b).
true_cell(97,1, 1, b).
true_cell(97,1, 2, d).
true_cell(97,1, 3, d).
true_cell(97,1, 4, d).
true_cell(97,1, 5, d).
true_cell(97,2, 1, d).
true_cell(97,2, 2, d).
true_cell(97,2, 3, d).
true_cell(97,2, 4, b).
true_cell(97,2, 5, d).
true_cell(97,3, 1, b).
true_cell(97,3, 2, d).
true_cell(97,3, 3, b).
true_cell(97,3, 4, b).
true_cell(97,3, 5, b).
true_cell(97,4, 1, d).
true_cell(97,4, 2, d).
true_cell(97,4, 3, d).
true_cell(97,4, 4, d).
true_cell(97,4, 5, b).
true_cell(97,5, 1, d).
true_cell(97,5, 2, d).
true_cell(97,5, 3, b).
true_cell(97,5, 4, d).
true_cell(97,5, 5, t).
true_cell(98,1, 1, d).
true_cell(98,1, 2, d).
true_cell(98,1, 3, d).
true_cell(98,1, 4, d).
true_cell(98,1, 5, b).
true_cell(98,2, 1, d).
true_cell(98,2, 2, d).
true_cell(98,2, 3, b).
true_cell(98,2, 4, d).
true_cell(98,2, 5, b).
true_cell(98,3, 1, d).
true_cell(98,3, 2, d).
true_cell(98,3, 3, d).
true_cell(98,3, 4, d).
true_cell(98,3, 5, d).
true_cell(98,4, 1, b).
true_cell(98,4, 2, d).
true_cell(98,4, 3, t).
true_cell(98,4, 4, b).
true_cell(98,4, 5, b).
true_cell(98,5, 1, b).
true_cell(98,5, 2, d).
true_cell(98,5, 3, b).
true_cell(98,5, 4, d).
true_cell(98,5, 5, d).
true_cell(99,1, 1, t).
true_cell(99,1, 2, d).
true_cell(99,1, 3, d).
true_cell(99,1, 4, b).
true_cell(99,1, 5, d).
true_cell(99,2, 1, b).
true_cell(99,2, 2, d).
true_cell(99,2, 3, b).
true_cell(99,2, 4, b).
true_cell(99,2, 5, b).
true_cell(99,3, 1, d).
true_cell(99,3, 2, d).
true_cell(99,3, 3, d).
true_cell(99,3, 4, d).
true_cell(99,3, 5, d).
true_cell(99,4, 1, d).
true_cell(99,4, 2, d).
true_cell(99,4, 3, b).
true_cell(99,4, 4, b).
true_cell(99,4, 5, b).
true_cell(99,5, 1, d).
true_cell(99,5, 2, d).
true_cell(99,5, 3, d).
true_cell(99,5, 4, d).
true_cell(99,5, 5, d).
true_control(1,t).
true_control(10,d).
true_control(100,t).
true_control(101,t).
true_control(102,d).
true_control(103,d).
true_control(104,d).
true_control(105,t).
true_control(106,t).
true_control(107,d).
true_control(108,t).
true_control(109,d).
true_control(11,t).
true_control(110,d).
true_control(111,t).
true_control(112,d).
true_control(113,t).
true_control(114,t).
true_control(115,d).
true_control(116,t).
true_control(117,t).
true_control(118,t).
true_control(119,d).
true_control(12,d).
true_control(120,d).
true_control(121,d).
true_control(122,d).
true_control(123,d).
true_control(124,d).
true_control(125,t).
true_control(126,d).
true_control(127,t).
true_control(128,t).
true_control(129,t).
true_control(13,t).
true_control(130,d).
true_control(131,d).
true_control(132,d).
true_control(133,t).
true_control(134,d).
true_control(135,d).
true_control(136,t).
true_control(137,d).
true_control(138,t).
true_control(139,d).
true_control(14,t).
true_control(140,d).
true_control(141,t).
true_control(142,d).
true_control(143,d).
true_control(144,t).
true_control(145,d).
true_control(146,t).
true_control(147,d).
true_control(148,d).
true_control(149,d).
true_control(15,d).
true_control(150,t).
true_control(151,t).
true_control(152,t).
true_control(153,t).
true_control(154,t).
true_control(155,d).
true_control(156,d).
true_control(157,t).
true_control(158,d).
true_control(159,d).
true_control(16,d).
true_control(160,t).
true_control(161,t).
true_control(162,d).
true_control(163,t).
true_control(164,t).
true_control(165,t).
true_control(166,t).
true_control(167,t).
true_control(168,t).
true_control(169,t).
true_control(17,t).
true_control(170,t).
true_control(171,t).
true_control(172,d).
true_control(173,d).
true_control(174,t).
true_control(175,d).
true_control(176,d).
true_control(177,d).
true_control(178,t).
true_control(179,d).
true_control(18,t).
true_control(180,d).
true_control(181,t).
true_control(182,d).
true_control(183,t).
true_control(184,t).
true_control(185,t).
true_control(186,t).
true_control(187,t).
true_control(188,d).
true_control(189,t).
true_control(19,d).
true_control(190,t).
true_control(191,d).
true_control(192,t).
true_control(193,t).
true_control(194,d).
true_control(195,d).
true_control(196,t).
true_control(197,d).
true_control(198,t).
true_control(199,d).
true_control(2,d).
true_control(20,d).
true_control(200,t).
true_control(201,d).
true_control(202,d).
true_control(203,t).
true_control(204,t).
true_control(205,d).
true_control(206,d).
true_control(207,d).
true_control(208,t).
true_control(209,d).
true_control(21,t).
true_control(210,t).
true_control(211,t).
true_control(212,d).
true_control(213,d).
true_control(214,t).
true_control(215,d).
true_control(216,d).
true_control(217,d).
true_control(218,t).
true_control(219,d).
true_control(22,t).
true_control(220,t).
true_control(221,t).
true_control(222,t).
true_control(223,d).
true_control(224,t).
true_control(225,t).
true_control(226,d).
true_control(227,t).
true_control(228,t).
true_control(229,d).
true_control(23,t).
true_control(230,d).
true_control(231,d).
true_control(232,d).
true_control(233,t).
true_control(234,d).
true_control(235,t).
true_control(236,t).
true_control(237,t).
true_control(238,t).
true_control(239,d).
true_control(24,d).
true_control(240,d).
true_control(241,t).
true_control(242,t).
true_control(243,d).
true_control(244,d).
true_control(245,d).
true_control(246,d).
true_control(247,t).
true_control(248,t).
true_control(249,d).
true_control(25,d).
true_control(250,d).
true_control(251,d).
true_control(252,t).
true_control(253,t).
true_control(254,d).
true_control(255,t).
true_control(256,d).
true_control(257,t).
true_control(258,t).
true_control(259,t).
true_control(26,d).
true_control(260,d).
true_control(261,t).
true_control(262,d).
true_control(263,d).
true_control(264,d).
true_control(265,d).
true_control(266,t).
true_control(267,d).
true_control(268,t).
true_control(269,d).
true_control(27,t).
true_control(270,d).
true_control(271,t).
true_control(272,d).
true_control(273,d).
true_control(274,t).
true_control(275,d).
true_control(276,d).
true_control(277,t).
true_control(278,d).
true_control(279,d).
true_control(28,d).
true_control(280,d).
true_control(281,t).
true_control(282,t).
true_control(283,t).
true_control(284,t).
true_control(285,t).
true_control(286,d).
true_control(287,t).
true_control(288,t).
true_control(289,d).
true_control(29,t).
true_control(290,t).
true_control(291,t).
true_control(292,t).
true_control(293,t).
true_control(294,d).
true_control(295,t).
true_control(296,d).
true_control(297,d).
true_control(298,t).
true_control(299,t).
true_control(3,t).
true_control(30,d).
true_control(300,d).
true_control(301,d).
true_control(302,t).
true_control(303,t).
true_control(304,d).
true_control(305,d).
true_control(306,t).
true_control(307,d).
true_control(308,t).
true_control(309,d).
true_control(31,d).
true_control(310,t).
true_control(311,t).
true_control(312,d).
true_control(313,t).
true_control(314,d).
true_control(315,t).
true_control(316,d).
true_control(317,d).
true_control(318,t).
true_control(319,t).
true_control(32,d).
true_control(320,d).
true_control(321,t).
true_control(322,d).
true_control(323,t).
true_control(324,t).
true_control(325,t).
true_control(326,t).
true_control(327,d).
true_control(328,d).
true_control(329,d).
true_control(33,t).
true_control(330,t).
true_control(331,t).
true_control(332,d).
true_control(333,t).
true_control(334,t).
true_control(335,t).
true_control(336,d).
true_control(337,d).
true_control(338,d).
true_control(339,d).
true_control(34,t).
true_control(340,t).
true_control(341,t).
true_control(342,d).
true_control(343,d).
true_control(344,t).
true_control(345,t).
true_control(346,t).
true_control(347,d).
true_control(348,d).
true_control(349,d).
true_control(35,d).
true_control(350,d).
true_control(351,t).
true_control(352,t).
true_control(353,d).
true_control(354,t).
true_control(355,d).
true_control(356,d).
true_control(357,d).
true_control(358,t).
true_control(359,t).
true_control(36,t).
true_control(360,t).
true_control(361,d).
true_control(362,t).
true_control(363,t).
true_control(364,t).
true_control(365,t).
true_control(366,t).
true_control(367,t).
true_control(368,t).
true_control(369,t).
true_control(37,t).
true_control(370,t).
true_control(371,d).
true_control(372,d).
true_control(373,d).
true_control(374,t).
true_control(375,t).
true_control(376,t).
true_control(377,t).
true_control(378,t).
true_control(379,t).
true_control(38,t).
true_control(380,t).
true_control(381,d).
true_control(382,d).
true_control(383,d).
true_control(384,d).
true_control(385,d).
true_control(386,d).
true_control(387,d).
true_control(388,d).
true_control(389,d).
true_control(39,d).
true_control(390,t).
true_control(391,d).
true_control(392,t).
true_control(393,t).
true_control(394,t).
true_control(395,t).
true_control(396,t).
true_control(397,d).
true_control(398,d).
true_control(399,t).
true_control(4,t).
true_control(40,t).
true_control(400,d).
true_control(401,d).
true_control(402,d).
true_control(403,t).
true_control(404,t).
true_control(405,t).
true_control(406,d).
true_control(407,d).
true_control(408,t).
true_control(409,d).
true_control(41,d).
true_control(410,t).
true_control(411,d).
true_control(412,t).
true_control(413,t).
true_control(414,d).
true_control(415,t).
true_control(416,d).
true_control(417,t).
true_control(418,d).
true_control(419,t).
true_control(42,d).
true_control(420,t).
true_control(421,t).
true_control(422,t).
true_control(423,t).
true_control(424,d).
true_control(425,t).
true_control(426,t).
true_control(427,d).
true_control(428,t).
true_control(429,d).
true_control(43,d).
true_control(430,d).
true_control(431,d).
true_control(432,d).
true_control(433,d).
true_control(434,t).
true_control(435,t).
true_control(436,t).
true_control(437,d).
true_control(438,t).
true_control(439,d).
true_control(44,t).
true_control(440,t).
true_control(441,t).
true_control(442,d).
true_control(443,d).
true_control(444,d).
true_control(445,t).
true_control(446,d).
true_control(447,t).
true_control(448,d).
true_control(449,t).
true_control(45,d).
true_control(450,t).
true_control(451,t).
true_control(452,t).
true_control(453,d).
true_control(454,t).
true_control(455,t).
true_control(456,d).
true_control(457,t).
true_control(458,d).
true_control(459,d).
true_control(46,t).
true_control(460,t).
true_control(461,d).
true_control(462,d).
true_control(463,d).
true_control(464,t).
true_control(465,d).
true_control(466,d).
true_control(467,d).
true_control(468,t).
true_control(469,t).
true_control(47,d).
true_control(470,d).
true_control(471,d).
true_control(472,t).
true_control(473,d).
true_control(474,d).
true_control(475,d).
true_control(476,d).
true_control(477,d).
true_control(478,t).
true_control(479,d).
true_control(48,d).
true_control(480,d).
true_control(481,t).
true_control(482,d).
true_control(483,d).
true_control(484,t).
true_control(485,t).
true_control(486,t).
true_control(487,t).
true_control(488,d).
true_control(489,d).
true_control(49,d).
true_control(490,t).
true_control(491,d).
true_control(492,d).
true_control(493,d).
true_control(494,d).
true_control(495,d).
true_control(496,d).
true_control(497,t).
true_control(498,t).
true_control(499,d).
true_control(5,d).
true_control(50,t).
true_control(500,d).
true_control(51,d).
true_control(52,d).
true_control(53,d).
true_control(54,d).
true_control(55,d).
true_control(56,d).
true_control(57,d).
true_control(58,t).
true_control(59,d).
true_control(6,t).
true_control(60,t).
true_control(61,t).
true_control(62,d).
true_control(63,t).
true_control(64,t).
true_control(65,d).
true_control(66,t).
true_control(67,d).
true_control(68,t).
true_control(69,d).
true_control(7,d).
true_control(70,d).
true_control(71,d).
true_control(72,d).
true_control(73,d).
true_control(74,t).
true_control(75,t).
true_control(76,d).
true_control(77,d).
true_control(78,d).
true_control(79,d).
true_control(8,t).
true_control(80,d).
true_control(81,t).
true_control(82,d).
true_control(83,t).
true_control(84,d).
true_control(85,d).
true_control(86,d).
true_control(87,d).
true_control(88,d).
true_control(89,t).
true_control(9,d).
true_control(90,t).
true_control(91,d).
true_control(92,d).
true_control(93,t).
true_control(94,d).
true_control(95,d).
true_control(96,d).
true_control(97,t).
true_control(98,d).
true_control(99,t).
upleft(x1, y1, x2, y2).
upright(x1, y1, x2, y2).
:-end_bg.
:-begin_in_pos.
goal(1,d, 0).
goal(1,t, 0).
goal(10,d, 100).
goal(10,t, 0).
goal(100,d, 0).
goal(100,t, 100).
goal(101,d, 0).
goal(101,t, 0).
goal(102,d, 100).
goal(102,t, 0).
goal(103,d, 100).
goal(103,t, 0).
goal(104,d, 100).
goal(104,t, 100).
goal(105,d, 100).
goal(105,t, 100).
goal(106,d, 100).
goal(106,t, 0).
goal(107,d, 100).
goal(107,t, 100).
goal(108,d, 100).
goal(108,t, 0).
goal(109,d, 100).
goal(109,t, 100).
goal(11,d, 100).
goal(11,t, 0).
goal(110,d, 0).
goal(110,t, 0).
goal(111,d, 100).
goal(111,t, 100).
goal(112,d, 0).
goal(112,t, 0).
goal(113,d, 100).
goal(113,t, 0).
goal(114,d, 100).
goal(114,t, 0).
goal(115,d, 100).
goal(115,t, 100).
goal(116,d, 0).
goal(116,t, 0).
goal(117,d, 100).
goal(117,t, 0).
goal(118,d, 100).
goal(118,t, 100).
goal(119,d, 100).
goal(119,t, 0).
goal(12,d, 0).
goal(12,t, 0).
goal(120,d, 0).
goal(120,t, 0).
goal(121,d, 0).
goal(121,t, 100).
goal(122,d, 100).
goal(122,t, 100).
goal(123,d, 100).
goal(123,t, 0).
goal(124,d, 0).
goal(124,t, 0).
goal(125,d, 100).
goal(125,t, 0).
goal(126,d, 100).
goal(126,t, 0).
goal(127,d, 0).
goal(127,t, 0).
goal(128,d, 100).
goal(128,t, 0).
goal(129,d, 100).
goal(129,t, 0).
goal(13,d, 0).
goal(13,t, 0).
goal(130,d, 100).
goal(130,t, 100).
goal(131,d, 0).
goal(131,t, 0).
goal(132,d, 0).
goal(132,t, 0).
goal(133,d, 0).
goal(133,t, 0).
goal(134,d, 100).
goal(134,t, 0).
goal(135,d, 0).
goal(135,t, 0).
goal(136,d, 100).
goal(136,t, 0).
goal(137,d, 100).
goal(137,t, 0).
goal(138,d, 0).
goal(138,t, 100).
goal(139,d, 0).
goal(139,t, 0).
goal(14,d, 0).
goal(14,t, 100).
goal(140,d, 100).
goal(140,t, 0).
goal(141,d, 0).
goal(141,t, 0).
goal(142,d, 0).
goal(142,t, 0).
goal(143,d, 0).
goal(143,t, 0).
goal(144,d, 0).
goal(144,t, 0).
goal(145,d, 100).
goal(145,t, 0).
goal(146,d, 0).
goal(146,t, 0).
goal(147,d, 100).
goal(147,t, 0).
goal(148,d, 0).
goal(148,t, 0).
goal(149,d, 100).
goal(149,t, 100).
goal(15,d, 100).
goal(15,t, 0).
goal(150,d, 0).
goal(150,t, 0).
goal(151,d, 100).
goal(151,t, 0).
goal(152,d, 100).
goal(152,t, 0).
goal(153,d, 100).
goal(153,t, 0).
goal(154,d, 0).
goal(154,t, 0).
goal(155,d, 0).
goal(155,t, 0).
goal(156,d, 0).
goal(156,t, 0).
goal(157,d, 100).
goal(157,t, 0).
goal(158,d, 100).
goal(158,t, 100).
goal(159,d, 0).
goal(159,t, 0).
goal(16,d, 100).
goal(16,t, 0).
goal(160,d, 100).
goal(160,t, 100).
goal(161,d, 100).
goal(161,t, 0).
goal(162,d, 100).
goal(162,t, 100).
goal(163,d, 100).
goal(163,t, 0).
goal(164,d, 100).
goal(164,t, 0).
goal(165,d, 100).
goal(165,t, 0).
goal(166,d, 100).
goal(166,t, 0).
goal(167,d, 100).
goal(167,t, 0).
goal(168,d, 100).
goal(168,t, 0).
goal(169,d, 100).
goal(169,t, 0).
goal(17,d, 0).
goal(17,t, 0).
goal(170,d, 0).
goal(170,t, 0).
goal(171,d, 100).
goal(171,t, 0).
goal(172,d, 0).
goal(172,t, 0).
goal(173,d, 100).
goal(173,t, 100).
goal(174,d, 0).
goal(174,t, 0).
goal(175,d, 100).
goal(175,t, 0).
goal(176,d, 0).
goal(176,t, 0).
goal(177,d, 100).
goal(177,t, 0).
goal(178,d, 100).
goal(178,t, 0).
goal(179,d, 0).
goal(179,t, 0).
goal(18,d, 100).
goal(18,t, 0).
goal(180,d, 0).
goal(180,t, 0).
goal(181,d, 100).
goal(181,t, 0).
goal(182,d, 0).
goal(182,t, 100).
goal(183,d, 100).
goal(183,t, 0).
goal(184,d, 100).
goal(184,t, 100).
goal(185,d, 0).
goal(185,t, 0).
goal(186,d, 100).
goal(186,t, 0).
goal(187,d, 100).
goal(187,t, 0).
goal(188,d, 100).
goal(188,t, 0).
goal(189,d, 100).
goal(189,t, 0).
goal(19,d, 0).
goal(19,t, 0).
goal(190,d, 100).
goal(190,t, 100).
goal(191,d, 100).
goal(191,t, 0).
goal(192,d, 100).
goal(192,t, 100).
goal(193,d, 0).
goal(193,t, 0).
goal(194,d, 100).
goal(194,t, 0).
goal(195,d, 0).
goal(195,t, 100).
goal(196,d, 100).
goal(196,t, 0).
goal(197,d, 100).
goal(197,t, 0).
goal(198,d, 100).
goal(198,t, 0).
goal(199,d, 100).
goal(199,t, 0).
goal(2,d, 0).
goal(2,t, 0).
goal(20,d, 100).
goal(20,t, 100).
goal(200,d, 0).
goal(200,t, 0).
goal(201,d, 0).
goal(201,t, 0).
goal(202,d, 100).
goal(202,t, 0).
goal(203,d, 0).
goal(203,t, 0).
goal(204,d, 100).
goal(204,t, 0).
goal(205,d, 0).
goal(205,t, 0).
goal(206,d, 0).
goal(206,t, 0).
goal(207,d, 0).
goal(207,t, 100).
goal(208,d, 0).
goal(208,t, 0).
goal(209,d, 100).
goal(209,t, 0).
goal(21,d, 100).
goal(21,t, 0).
goal(210,d, 100).
goal(210,t, 0).
goal(211,d, 0).
goal(211,t, 100).
goal(212,d, 100).
goal(212,t, 0).
goal(213,d, 100).
goal(213,t, 100).
goal(214,d, 100).
goal(214,t, 0).
goal(215,d, 0).
goal(215,t, 0).
goal(216,d, 100).
goal(216,t, 0).
goal(217,d, 100).
goal(217,t, 0).
goal(218,d, 100).
goal(218,t, 0).
goal(219,d, 100).
goal(219,t, 0).
goal(22,d, 100).
goal(22,t, 100).
goal(220,d, 0).
goal(220,t, 0).
goal(221,d, 100).
goal(221,t, 100).
goal(222,d, 100).
goal(222,t, 100).
goal(223,d, 100).
goal(223,t, 0).
goal(224,d, 100).
goal(224,t, 0).
goal(225,d, 100).
goal(225,t, 100).
goal(226,d, 100).
goal(226,t, 0).
goal(227,d, 100).
goal(227,t, 0).
goal(228,d, 0).
goal(228,t, 0).
goal(229,d, 100).
goal(229,t, 0).
goal(23,d, 100).
goal(23,t, 100).
goal(230,d, 100).
goal(230,t, 100).
goal(231,d, 100).
goal(231,t, 0).
goal(232,d, 100).
goal(232,t, 0).
goal(233,d, 0).
goal(233,t, 100).
goal(234,d, 100).
goal(234,t, 0).
goal(235,d, 100).
goal(235,t, 0).
goal(236,d, 0).
goal(236,t, 0).
goal(237,d, 100).
goal(237,t, 0).
goal(238,d, 0).
goal(238,t, 0).
goal(239,d, 100).
goal(239,t, 0).
goal(24,d, 0).
goal(24,t, 0).
goal(240,d, 0).
goal(240,t, 0).
goal(241,d, 0).
goal(241,t, 0).
goal(242,d, 0).
goal(242,t, 0).
goal(243,d, 100).
goal(243,t, 0).
goal(244,d, 100).
goal(244,t, 0).
goal(245,d, 0).
goal(245,t, 100).
goal(246,d, 100).
goal(246,t, 100).
goal(247,d, 0).
goal(247,t, 0).
goal(248,d, 0).
goal(248,t, 0).
goal(249,d, 0).
goal(249,t, 0).
goal(25,d, 0).
goal(25,t, 0).
goal(250,d, 100).
goal(250,t, 0).
goal(251,d, 100).
goal(251,t, 0).
goal(252,d, 100).
goal(252,t, 0).
goal(253,d, 100).
goal(253,t, 0).
goal(254,d, 0).
goal(254,t, 100).
goal(255,d, 100).
goal(255,t, 0).
goal(256,d, 100).
goal(256,t, 0).
goal(257,d, 0).
goal(257,t, 0).
goal(258,d, 100).
goal(258,t, 0).
goal(259,d, 0).
goal(259,t, 0).
goal(26,d, 0).
goal(26,t, 0).
goal(260,d, 100).
goal(260,t, 100).
goal(261,d, 0).
goal(261,t, 0).
goal(262,d, 100).
goal(262,t, 0).
goal(263,d, 100).
goal(263,t, 0).
goal(264,d, 100).
goal(264,t, 100).
goal(265,d, 0).
goal(265,t, 0).
goal(266,d, 100).
goal(266,t, 0).
goal(267,d, 0).
goal(267,t, 0).
goal(268,d, 100).
goal(268,t, 0).
goal(269,d, 100).
goal(269,t, 100).
goal(27,d, 100).
goal(27,t, 0).
goal(270,d, 0).
goal(270,t, 0).
goal(271,d, 100).
goal(271,t, 0).
goal(272,d, 0).
goal(272,t, 0).
goal(273,d, 100).
goal(273,t, 100).
goal(274,d, 0).
goal(274,t, 0).
goal(275,d, 100).
goal(275,t, 0).
goal(276,d, 100).
goal(276,t, 100).
goal(277,d, 100).
goal(277,t, 0).
goal(278,d, 100).
goal(278,t, 0).
goal(279,d, 0).
goal(279,t, 0).
goal(28,d, 100).
goal(28,t, 0).
goal(280,d, 0).
goal(280,t, 0).
goal(281,d, 100).
goal(281,t, 0).
goal(282,d, 100).
goal(282,t, 100).
goal(283,d, 100).
goal(283,t, 0).
goal(284,d, 0).
goal(284,t, 100).
goal(285,d, 100).
goal(285,t, 0).
goal(286,d, 100).
goal(286,t, 0).
goal(287,d, 0).
goal(287,t, 0).
goal(288,d, 0).
goal(288,t, 0).
goal(289,d, 100).
goal(289,t, 0).
goal(29,d, 0).
goal(29,t, 0).
goal(290,d, 100).
goal(290,t, 0).
goal(291,d, 0).
goal(291,t, 0).
goal(292,d, 100).
goal(292,t, 0).
goal(293,d, 0).
goal(293,t, 0).
goal(294,d, 100).
goal(294,t, 100).
goal(295,d, 100).
goal(295,t, 0).
goal(296,d, 100).
goal(296,t, 0).
goal(297,d, 100).
goal(297,t, 0).
goal(298,d, 100).
goal(298,t, 0).
goal(299,d, 100).
goal(299,t, 0).
goal(3,d, 100).
goal(3,t, 0).
goal(30,d, 100).
goal(30,t, 0).
goal(300,d, 100).
goal(300,t, 0).
goal(301,d, 100).
goal(301,t, 0).
goal(302,d, 100).
goal(302,t, 100).
goal(303,d, 100).
goal(303,t, 0).
goal(304,d, 100).
goal(304,t, 0).
goal(305,d, 100).
goal(305,t, 0).
goal(306,d, 100).
goal(306,t, 0).
goal(307,d, 0).
goal(307,t, 0).
goal(308,d, 100).
goal(308,t, 0).
goal(309,d, 100).
goal(309,t, 0).
goal(31,d, 100).
goal(31,t, 0).
goal(310,d, 0).
goal(310,t, 0).
goal(311,d, 100).
goal(311,t, 100).
goal(312,d, 100).
goal(312,t, 0).
goal(313,d, 0).
goal(313,t, 0).
goal(314,d, 0).
goal(314,t, 0).
goal(315,d, 0).
goal(315,t, 0).
goal(316,d, 100).
goal(316,t, 0).
goal(317,d, 0).
goal(317,t, 0).
goal(318,d, 0).
goal(318,t, 0).
goal(319,d, 100).
goal(319,t, 100).
goal(32,d, 0).
goal(32,t, 0).
goal(320,d, 100).
goal(320,t, 0).
goal(321,d, 100).
goal(321,t, 0).
goal(322,d, 100).
goal(322,t, 0).
goal(323,d, 100).
goal(323,t, 0).
goal(324,d, 100).
goal(324,t, 0).
goal(325,d, 100).
goal(325,t, 0).
goal(326,d, 100).
goal(326,t, 0).
goal(327,d, 100).
goal(327,t, 0).
goal(328,d, 0).
goal(328,t, 0).
goal(329,d, 100).
goal(329,t, 0).
goal(33,d, 100).
goal(33,t, 0).
goal(330,d, 100).
goal(330,t, 0).
goal(331,d, 0).
goal(331,t, 0).
goal(332,d, 100).
goal(332,t, 0).
goal(333,d, 0).
goal(333,t, 0).
goal(334,d, 100).
goal(334,t, 0).
goal(335,d, 100).
goal(335,t, 0).
goal(336,d, 100).
goal(336,t, 0).
goal(337,d, 100).
goal(337,t, 100).
goal(338,d, 100).
goal(338,t, 100).
goal(339,d, 100).
goal(339,t, 100).
goal(34,d, 100).
goal(34,t, 100).
goal(340,d, 100).
goal(340,t, 0).
goal(341,d, 100).
goal(341,t, 0).
goal(342,d, 100).
goal(342,t, 100).
goal(343,d, 100).
goal(343,t, 100).
goal(344,d, 0).
goal(344,t, 0).
goal(345,d, 100).
goal(345,t, 100).
goal(346,d, 100).
goal(346,t, 0).
goal(347,d, 0).
goal(347,t, 0).
goal(348,d, 100).
goal(348,t, 0).
goal(349,d, 0).
goal(349,t, 0).
goal(35,d, 100).
goal(35,t, 0).
goal(350,d, 0).
goal(350,t, 0).
goal(351,d, 100).
goal(351,t, 100).
goal(352,d, 100).
goal(352,t, 0).
goal(353,d, 0).
goal(353,t, 0).
goal(354,d, 100).
goal(354,t, 100).
goal(355,d, 0).
goal(355,t, 0).
goal(356,d, 100).
goal(356,t, 0).
goal(357,d, 100).
goal(357,t, 0).
goal(358,d, 0).
goal(358,t, 0).
goal(359,d, 0).
goal(359,t, 0).
goal(36,d, 100).
goal(36,t, 0).
goal(360,d, 100).
goal(360,t, 0).
goal(361,d, 0).
goal(361,t, 0).
goal(362,d, 100).
goal(362,t, 0).
goal(363,d, 0).
goal(363,t, 100).
goal(364,d, 100).
goal(364,t, 0).
goal(365,d, 100).
goal(365,t, 0).
goal(366,d, 100).
goal(366,t, 0).
goal(367,d, 0).
goal(367,t, 0).
goal(368,d, 0).
goal(368,t, 0).
goal(369,d, 0).
goal(369,t, 0).
goal(37,d, 100).
goal(37,t, 0).
goal(370,d, 100).
goal(370,t, 0).
goal(371,d, 100).
goal(371,t, 0).
goal(372,d, 100).
goal(372,t, 0).
goal(373,d, 100).
goal(373,t, 0).
goal(374,d, 100).
goal(374,t, 100).
goal(375,d, 100).
goal(375,t, 0).
goal(376,d, 100).
goal(376,t, 0).
goal(377,d, 100).
goal(377,t, 0).
goal(378,d, 100).
goal(378,t, 0).
goal(379,d, 0).
goal(379,t, 0).
goal(38,d, 100).
goal(38,t, 100).
goal(380,d, 100).
goal(380,t, 0).
goal(381,d, 100).
goal(381,t, 100).
goal(382,d, 100).
goal(382,t, 0).
goal(383,d, 0).
goal(383,t, 0).
goal(384,d, 0).
goal(384,t, 0).
goal(385,d, 0).
goal(385,t, 0).
goal(386,d, 100).
goal(386,t, 0).
goal(387,d, 100).
goal(387,t, 0).
goal(388,d, 100).
goal(388,t, 100).
goal(389,d, 100).
goal(389,t, 0).
goal(39,d, 100).
goal(39,t, 0).
goal(390,d, 0).
goal(390,t, 0).
goal(391,d, 100).
goal(391,t, 0).
goal(392,d, 100).
goal(392,t, 100).
goal(393,d, 100).
goal(393,t, 0).
goal(394,d, 100).
goal(394,t, 0).
goal(395,d, 100).
goal(395,t, 100).
goal(396,d, 0).
goal(396,t, 0).
goal(397,d, 100).
goal(397,t, 100).
goal(398,d, 0).
goal(398,t, 0).
goal(399,d, 100).
goal(399,t, 0).
goal(4,d, 100).
goal(4,t, 0).
goal(40,d, 100).
goal(40,t, 0).
goal(400,d, 100).
goal(400,t, 0).
goal(401,d, 0).
goal(401,t, 0).
goal(402,d, 100).
goal(402,t, 0).
goal(403,d, 100).
goal(403,t, 0).
goal(404,d, 100).
goal(404,t, 0).
goal(405,d, 100).
goal(405,t, 0).
goal(406,d, 100).
goal(406,t, 0).
goal(407,d, 100).
goal(407,t, 0).
goal(408,d, 100).
goal(408,t, 100).
goal(409,d, 0).
goal(409,t, 0).
goal(41,d, 100).
goal(41,t, 0).
goal(410,d, 100).
goal(410,t, 0).
goal(411,d, 0).
goal(411,t, 0).
goal(412,d, 100).
goal(412,t, 0).
goal(413,d, 0).
goal(413,t, 0).
goal(414,d, 100).
goal(414,t, 0).
goal(415,d, 100).
goal(415,t, 0).
goal(416,d, 0).
goal(416,t, 0).
goal(417,d, 100).
goal(417,t, 100).
goal(418,d, 100).
goal(418,t, 0).
goal(419,d, 100).
goal(419,t, 100).
goal(42,d, 100).
goal(42,t, 0).
goal(420,d, 0).
goal(420,t, 0).
goal(421,d, 100).
goal(421,t, 0).
goal(422,d, 100).
goal(422,t, 100).
goal(423,d, 100).
goal(423,t, 0).
goal(424,d, 0).
goal(424,t, 100).
goal(425,d, 100).
goal(425,t, 0).
goal(426,d, 100).
goal(426,t, 0).
goal(427,d, 0).
goal(427,t, 0).
goal(428,d, 0).
goal(428,t, 0).
goal(429,d, 0).
goal(429,t, 0).
goal(43,d, 100).
goal(43,t, 100).
goal(430,d, 100).
goal(430,t, 100).
goal(431,d, 100).
goal(431,t, 100).
goal(432,d, 100).
goal(432,t, 0).
goal(433,d, 100).
goal(433,t, 0).
goal(434,d, 100).
goal(434,t, 0).
goal(435,d, 0).
goal(435,t, 0).
goal(436,d, 0).
goal(436,t, 0).
goal(437,d, 100).
goal(437,t, 0).
goal(438,d, 0).
goal(438,t, 0).
goal(439,d, 0).
goal(439,t, 0).
goal(44,d, 100).
goal(44,t, 0).
goal(440,d, 0).
goal(440,t, 0).
goal(441,d, 100).
goal(441,t, 0).
goal(442,d, 0).
goal(442,t, 0).
goal(443,d, 0).
goal(443,t, 0).
goal(444,d, 100).
goal(444,t, 0).
goal(445,d, 0).
goal(445,t, 0).
goal(446,d, 100).
goal(446,t, 0).
goal(447,d, 100).
goal(447,t, 100).
goal(448,d, 0).
goal(448,t, 0).
goal(449,d, 100).
goal(449,t, 100).
goal(45,d, 0).
goal(45,t, 0).
goal(450,d, 100).
goal(450,t, 0).
goal(451,d, 100).
goal(451,t, 0).
goal(452,d, 0).
goal(452,t, 0).
goal(453,d, 100).
goal(453,t, 0).
goal(454,d, 100).
goal(454,t, 0).
goal(455,d, 100).
goal(455,t, 0).
goal(456,d, 100).
goal(456,t, 0).
goal(457,d, 0).
goal(457,t, 0).
goal(458,d, 100).
goal(458,t, 100).
goal(459,d, 100).
goal(459,t, 100).
goal(46,d, 100).
goal(46,t, 0).
goal(460,d, 100).
goal(460,t, 0).
goal(461,d, 0).
goal(461,t, 0).
goal(462,d, 100).
goal(462,t, 0).
goal(463,d, 100).
goal(463,t, 0).
goal(464,d, 0).
goal(464,t, 0).
goal(465,d, 100).
goal(465,t, 0).
goal(466,d, 100).
goal(466,t, 100).
goal(467,d, 0).
goal(467,t, 0).
goal(468,d, 100).
goal(468,t, 100).
goal(469,d, 100).
goal(469,t, 100).
goal(47,d, 100).
goal(47,t, 0).
goal(470,d, 100).
goal(470,t, 0).
goal(471,d, 100).
goal(471,t, 0).
goal(472,d, 0).
goal(472,t, 0).
goal(473,d, 100).
goal(473,t, 0).
goal(474,d, 100).
goal(474,t, 0).
goal(475,d, 0).
goal(475,t, 0).
goal(476,d, 100).
goal(476,t, 100).
goal(477,d, 100).
goal(477,t, 0).
goal(478,d, 100).
goal(478,t, 100).
goal(479,d, 100).
goal(479,t, 0).
goal(48,d, 0).
goal(48,t, 0).
goal(480,d, 100).
goal(480,t, 100).
goal(481,d, 100).
goal(481,t, 100).
goal(482,d, 0).
goal(482,t, 0).
goal(483,d, 100).
goal(483,t, 0).
goal(484,d, 100).
goal(484,t, 0).
goal(485,d, 0).
goal(485,t, 0).
goal(486,d, 0).
goal(486,t, 0).
goal(487,d, 0).
goal(487,t, 0).
goal(488,d, 100).
goal(488,t, 0).
goal(489,d, 0).
goal(489,t, 0).
goal(49,d, 0).
goal(49,t, 0).
goal(490,d, 100).
goal(490,t, 0).
goal(491,d, 100).
goal(491,t, 100).
goal(492,d, 0).
goal(492,t, 0).
goal(493,d, 0).
goal(493,t, 0).
goal(494,d, 100).
goal(494,t, 0).
goal(495,d, 0).
goal(495,t, 100).
goal(496,d, 100).
goal(496,t, 0).
goal(497,d, 100).
goal(497,t, 0).
goal(498,d, 0).
goal(498,t, 0).
goal(499,d, 100).
goal(499,t, 0).
goal(5,d, 0).
goal(5,t, 0).
goal(50,d, 100).
goal(50,t, 0).
goal(500,d, 0).
goal(500,t, 100).
goal(51,d, 100).
goal(51,t, 0).
goal(52,d, 100).
goal(52,t, 0).
goal(53,d, 0).
goal(53,t, 0).
goal(54,d, 0).
goal(54,t, 0).
goal(55,d, 100).
goal(55,t, 100).
goal(56,d, 100).
goal(56,t, 0).
goal(57,d, 0).
goal(57,t, 0).
goal(58,d, 0).
goal(58,t, 0).
goal(59,d, 100).
goal(59,t, 0).
goal(6,d, 100).
goal(6,t, 0).
goal(60,d, 100).
goal(60,t, 100).
goal(61,d, 0).
goal(61,t, 0).
goal(62,d, 0).
goal(62,t, 0).
goal(63,d, 100).
goal(63,t, 0).
goal(64,d, 0).
goal(64,t, 0).
goal(65,d, 100).
goal(65,t, 0).
goal(66,d, 100).
goal(66,t, 0).
goal(67,d, 0).
goal(67,t, 0).
goal(68,d, 100).
goal(68,t, 0).
goal(69,d, 100).
goal(69,t, 0).
goal(7,d, 0).
goal(7,t, 0).
goal(70,d, 0).
goal(70,t, 0).
goal(71,d, 100).
goal(71,t, 0).
goal(72,d, 0).
goal(72,t, 0).
goal(73,d, 0).
goal(73,t, 0).
goal(74,d, 100).
goal(74,t, 0).
goal(75,d, 100).
goal(75,t, 0).
goal(76,d, 100).
goal(76,t, 0).
goal(77,d, 100).
goal(77,t, 0).
goal(78,d, 100).
goal(78,t, 100).
goal(79,d, 0).
goal(79,t, 0).
goal(8,d, 100).
goal(8,t, 0).
goal(80,d, 100).
goal(80,t, 0).
goal(81,d, 100).
goal(81,t, 0).
goal(82,d, 100).
goal(82,t, 0).
goal(83,d, 100).
goal(83,t, 0).
goal(84,d, 100).
goal(84,t, 0).
goal(85,d, 100).
goal(85,t, 0).
goal(86,d, 100).
goal(86,t, 100).
goal(87,d, 100).
goal(87,t, 0).
goal(88,d, 100).
goal(88,t, 0).
goal(89,d, 100).
goal(89,t, 100).
goal(9,d, 100).
goal(9,t, 100).
goal(90,d, 100).
goal(90,t, 0).
goal(91,d, 0).
goal(91,t, 0).
goal(92,d, 100).
goal(92,t, 0).
goal(93,d, 0).
goal(93,t, 0).
goal(94,d, 0).
goal(94,t, 0).
goal(95,d, 100).
goal(95,t, 0).
goal(96,d, 0).
goal(96,t, 100).
goal(97,d, 0).
goal(97,t, 0).
goal(98,d, 100).
goal(98,t, 0).
goal(99,d, 100).
goal(99,t, 100).
:-end_in_pos.
:-begin_in_neg.
goal(1,d, 100).
goal(1,t, 100).
goal(10,d, 0).
goal(10,t, 100).
goal(100,d, 100).
goal(100,t, 0).
goal(101,d, 100).
goal(101,t, 100).
goal(102,d, 0).
goal(102,t, 100).
goal(103,d, 0).
goal(103,t, 100).
goal(104,d, 0).
goal(104,t, 0).
goal(105,d, 0).
goal(105,t, 0).
goal(106,d, 0).
goal(106,t, 100).
goal(107,d, 0).
goal(107,t, 0).
goal(108,d, 0).
goal(108,t, 100).
goal(109,d, 0).
goal(109,t, 0).
goal(11,d, 0).
goal(11,t, 100).
goal(110,d, 100).
goal(110,t, 100).
goal(111,d, 0).
goal(111,t, 0).
goal(112,d, 100).
goal(112,t, 100).
goal(113,d, 0).
goal(113,t, 100).
goal(114,d, 0).
goal(114,t, 100).
goal(115,d, 0).
goal(115,t, 0).
goal(116,d, 100).
goal(116,t, 100).
goal(117,d, 0).
goal(117,t, 100).
goal(118,d, 0).
goal(118,t, 0).
goal(119,d, 0).
goal(119,t, 100).
goal(12,d, 100).
goal(12,t, 100).
goal(120,d, 100).
goal(120,t, 100).
goal(121,d, 100).
goal(121,t, 0).
goal(122,d, 0).
goal(122,t, 0).
goal(123,d, 0).
goal(123,t, 100).
goal(124,d, 100).
goal(124,t, 100).
goal(125,d, 0).
goal(125,t, 100).
goal(126,d, 0).
goal(126,t, 100).
goal(127,d, 100).
goal(127,t, 100).
goal(128,d, 0).
goal(128,t, 100).
goal(129,d, 0).
goal(129,t, 100).
goal(13,d, 100).
goal(13,t, 100).
goal(130,d, 0).
goal(130,t, 0).
goal(131,d, 100).
goal(131,t, 100).
goal(132,d, 100).
goal(132,t, 100).
goal(133,d, 100).
goal(133,t, 100).
goal(134,d, 0).
goal(134,t, 100).
goal(135,d, 100).
goal(135,t, 100).
goal(136,d, 0).
goal(136,t, 100).
goal(137,d, 0).
goal(137,t, 100).
goal(138,d, 100).
goal(138,t, 0).
goal(139,d, 100).
goal(139,t, 100).
goal(14,d, 100).
goal(14,t, 0).
goal(140,d, 0).
goal(140,t, 100).
goal(141,d, 100).
goal(141,t, 100).
goal(142,d, 100).
goal(142,t, 100).
goal(143,d, 100).
goal(143,t, 100).
goal(144,d, 100).
goal(144,t, 100).
goal(145,d, 0).
goal(145,t, 100).
goal(146,d, 100).
goal(146,t, 100).
goal(147,d, 0).
goal(147,t, 100).
goal(148,d, 100).
goal(148,t, 100).
goal(149,d, 0).
goal(149,t, 0).
goal(15,d, 0).
goal(15,t, 100).
goal(150,d, 100).
goal(150,t, 100).
goal(151,d, 0).
goal(151,t, 100).
goal(152,d, 0).
goal(152,t, 100).
goal(153,d, 0).
goal(153,t, 100).
goal(154,d, 100).
goal(154,t, 100).
goal(155,d, 100).
goal(155,t, 100).
goal(156,d, 100).
goal(156,t, 100).
goal(157,d, 0).
goal(157,t, 100).
goal(158,d, 0).
goal(158,t, 0).
goal(159,d, 100).
goal(159,t, 100).
goal(16,d, 0).
goal(16,t, 100).
goal(160,d, 0).
goal(160,t, 0).
goal(161,d, 0).
goal(161,t, 100).
goal(162,d, 0).
goal(162,t, 0).
goal(163,d, 0).
goal(163,t, 100).
goal(164,d, 0).
goal(164,t, 100).
goal(165,d, 0).
goal(165,t, 100).
goal(166,d, 0).
goal(166,t, 100).
goal(167,d, 0).
goal(167,t, 100).
goal(168,d, 0).
goal(168,t, 100).
goal(169,d, 0).
goal(169,t, 100).
goal(17,d, 100).
goal(17,t, 100).
goal(170,d, 100).
goal(170,t, 100).
goal(171,d, 0).
goal(171,t, 100).
goal(172,d, 100).
goal(172,t, 100).
goal(173,d, 0).
goal(173,t, 0).
goal(174,d, 100).
goal(174,t, 100).
goal(175,d, 0).
goal(175,t, 100).
goal(176,d, 100).
goal(176,t, 100).
goal(177,d, 0).
goal(177,t, 100).
goal(178,d, 0).
goal(178,t, 100).
goal(179,d, 100).
goal(179,t, 100).
goal(18,d, 0).
goal(18,t, 100).
goal(180,d, 100).
goal(180,t, 100).
goal(181,d, 0).
goal(181,t, 100).
goal(182,d, 100).
goal(182,t, 0).
goal(183,d, 0).
goal(183,t, 100).
goal(184,d, 0).
goal(184,t, 0).
goal(185,d, 100).
goal(185,t, 100).
goal(186,d, 0).
goal(186,t, 100).
goal(187,d, 0).
goal(187,t, 100).
goal(188,d, 0).
goal(188,t, 100).
goal(189,d, 0).
goal(189,t, 100).
goal(19,d, 100).
goal(19,t, 100).
goal(190,d, 0).
goal(190,t, 0).
goal(191,d, 0).
goal(191,t, 100).
goal(192,d, 0).
goal(192,t, 0).
goal(193,d, 100).
goal(193,t, 100).
goal(194,d, 0).
goal(194,t, 100).
goal(195,d, 100).
goal(195,t, 0).
goal(196,d, 0).
goal(196,t, 100).
goal(197,d, 0).
goal(197,t, 100).
goal(198,d, 0).
goal(198,t, 100).
goal(199,d, 0).
goal(199,t, 100).
goal(2,d, 100).
goal(2,t, 100).
goal(20,d, 0).
goal(20,t, 0).
goal(200,d, 100).
goal(200,t, 100).
goal(201,d, 100).
goal(201,t, 100).
goal(202,d, 0).
goal(202,t, 100).
goal(203,d, 100).
goal(203,t, 100).
goal(204,d, 0).
goal(204,t, 100).
goal(205,d, 100).
goal(205,t, 100).
goal(206,d, 100).
goal(206,t, 100).
goal(207,d, 100).
goal(207,t, 0).
goal(208,d, 100).
goal(208,t, 100).
goal(209,d, 0).
goal(209,t, 100).
goal(21,d, 0).
goal(21,t, 100).
goal(210,d, 0).
goal(210,t, 100).
goal(211,d, 100).
goal(211,t, 0).
goal(212,d, 0).
goal(212,t, 100).
goal(213,d, 0).
goal(213,t, 0).
goal(214,d, 0).
goal(214,t, 100).
goal(215,d, 100).
goal(215,t, 100).
goal(216,d, 0).
goal(216,t, 100).
goal(217,d, 0).
goal(217,t, 100).
goal(218,d, 0).
goal(218,t, 100).
goal(219,d, 0).
goal(219,t, 100).
goal(22,d, 0).
goal(22,t, 0).
goal(220,d, 100).
goal(220,t, 100).
goal(221,d, 0).
goal(221,t, 0).
goal(222,d, 0).
goal(222,t, 0).
goal(223,d, 0).
goal(223,t, 100).
goal(224,d, 0).
goal(224,t, 100).
goal(225,d, 0).
goal(225,t, 0).
goal(226,d, 0).
goal(226,t, 100).
goal(227,d, 0).
goal(227,t, 100).
goal(228,d, 100).
goal(228,t, 100).
goal(229,d, 0).
goal(229,t, 100).
goal(23,d, 0).
goal(23,t, 0).
goal(230,d, 0).
goal(230,t, 0).
goal(231,d, 0).
goal(231,t, 100).
goal(232,d, 0).
goal(232,t, 100).
goal(233,d, 100).
goal(233,t, 0).
goal(234,d, 0).
goal(234,t, 100).
goal(235,d, 0).
goal(235,t, 100).
goal(236,d, 100).
goal(236,t, 100).
goal(237,d, 0).
goal(237,t, 100).
goal(238,d, 100).
goal(238,t, 100).
goal(239,d, 0).
goal(239,t, 100).
goal(24,d, 100).
goal(24,t, 100).
goal(240,d, 100).
goal(240,t, 100).
goal(241,d, 100).
goal(241,t, 100).
goal(242,d, 100).
goal(242,t, 100).
goal(243,d, 0).
goal(243,t, 100).
goal(244,d, 0).
goal(244,t, 100).
goal(245,d, 100).
goal(245,t, 0).
goal(246,d, 0).
goal(246,t, 0).
goal(247,d, 100).
goal(247,t, 100).
goal(248,d, 100).
goal(248,t, 100).
goal(249,d, 100).
goal(249,t, 100).
goal(25,d, 100).
goal(25,t, 100).
goal(250,d, 0).
goal(250,t, 100).
goal(251,d, 0).
goal(251,t, 100).
goal(252,d, 0).
goal(252,t, 100).
goal(253,d, 0).
goal(253,t, 100).
goal(254,d, 100).
goal(254,t, 0).
goal(255,d, 0).
goal(255,t, 100).
goal(256,d, 0).
goal(256,t, 100).
goal(257,d, 100).
goal(257,t, 100).
goal(258,d, 0).
goal(258,t, 100).
goal(259,d, 100).
goal(259,t, 100).
goal(26,d, 100).
goal(26,t, 100).
goal(260,d, 0).
goal(260,t, 0).
goal(261,d, 100).
goal(261,t, 100).
goal(262,d, 0).
goal(262,t, 100).
goal(263,d, 0).
goal(263,t, 100).
goal(264,d, 0).
goal(264,t, 0).
goal(265,d, 100).
goal(265,t, 100).
goal(266,d, 0).
goal(266,t, 100).
goal(267,d, 100).
goal(267,t, 100).
goal(268,d, 0).
goal(268,t, 100).
goal(269,d, 0).
goal(269,t, 0).
goal(27,d, 0).
goal(27,t, 100).
goal(270,d, 100).
goal(270,t, 100).
goal(271,d, 0).
goal(271,t, 100).
goal(272,d, 100).
goal(272,t, 100).
goal(273,d, 0).
goal(273,t, 0).
goal(274,d, 100).
goal(274,t, 100).
goal(275,d, 0).
goal(275,t, 100).
goal(276,d, 0).
goal(276,t, 0).
goal(277,d, 0).
goal(277,t, 100).
goal(278,d, 0).
goal(278,t, 100).
goal(279,d, 100).
goal(279,t, 100).
goal(28,d, 0).
goal(28,t, 100).
goal(280,d, 100).
goal(280,t, 100).
goal(281,d, 0).
goal(281,t, 100).
goal(282,d, 0).
goal(282,t, 0).
goal(283,d, 0).
goal(283,t, 100).
goal(284,d, 100).
goal(284,t, 0).
goal(285,d, 0).
goal(285,t, 100).
goal(286,d, 0).
goal(286,t, 100).
goal(287,d, 100).
goal(287,t, 100).
goal(288,d, 100).
goal(288,t, 100).
goal(289,d, 0).
goal(289,t, 100).
goal(29,d, 100).
goal(29,t, 100).
goal(290,d, 0).
goal(290,t, 100).
goal(291,d, 100).
goal(291,t, 100).
goal(292,d, 0).
goal(292,t, 100).
goal(293,d, 100).
goal(293,t, 100).
goal(294,d, 0).
goal(294,t, 0).
goal(295,d, 0).
goal(295,t, 100).
goal(296,d, 0).
goal(296,t, 100).
goal(297,d, 0).
goal(297,t, 100).
goal(298,d, 0).
goal(298,t, 100).
goal(299,d, 0).
goal(299,t, 100).
goal(3,d, 0).
goal(3,t, 100).
goal(30,d, 0).
goal(30,t, 100).
goal(300,d, 0).
goal(300,t, 100).
goal(301,d, 0).
goal(301,t, 100).
goal(302,d, 0).
goal(302,t, 0).
goal(303,d, 0).
goal(303,t, 100).
goal(304,d, 0).
goal(304,t, 100).
goal(305,d, 0).
goal(305,t, 100).
goal(306,d, 0).
goal(306,t, 100).
goal(307,d, 100).
goal(307,t, 100).
goal(308,d, 0).
goal(308,t, 100).
goal(309,d, 0).
goal(309,t, 100).
goal(31,d, 0).
goal(31,t, 100).
goal(310,d, 100).
goal(310,t, 100).
goal(311,d, 0).
goal(311,t, 0).
goal(312,d, 0).
goal(312,t, 100).
goal(313,d, 100).
goal(313,t, 100).
goal(314,d, 100).
goal(314,t, 100).
goal(315,d, 100).
goal(315,t, 100).
goal(316,d, 0).
goal(316,t, 100).
goal(317,d, 100).
goal(317,t, 100).
goal(318,d, 100).
goal(318,t, 100).
goal(319,d, 0).
goal(319,t, 0).
goal(32,d, 100).
goal(32,t, 100).
goal(320,d, 0).
goal(320,t, 100).
goal(321,d, 0).
goal(321,t, 100).
goal(322,d, 0).
goal(322,t, 100).
goal(323,d, 0).
goal(323,t, 100).
goal(324,d, 0).
goal(324,t, 100).
goal(325,d, 0).
goal(325,t, 100).
goal(326,d, 0).
goal(326,t, 100).
goal(327,d, 0).
goal(327,t, 100).
goal(328,d, 100).
goal(328,t, 100).
goal(329,d, 0).
goal(329,t, 100).
goal(33,d, 0).
goal(33,t, 100).
goal(330,d, 0).
goal(330,t, 100).
goal(331,d, 100).
goal(331,t, 100).
goal(332,d, 0).
goal(332,t, 100).
goal(333,d, 100).
goal(333,t, 100).
goal(334,d, 0).
goal(334,t, 100).
goal(335,d, 0).
goal(335,t, 100).
goal(336,d, 0).
goal(336,t, 100).
goal(337,d, 0).
goal(337,t, 0).
goal(338,d, 0).
goal(338,t, 0).
goal(339,d, 0).
goal(339,t, 0).
goal(34,d, 0).
goal(34,t, 0).
goal(340,d, 0).
goal(340,t, 100).
goal(341,d, 0).
goal(341,t, 100).
goal(342,d, 0).
goal(342,t, 0).
goal(343,d, 0).
goal(343,t, 0).
goal(344,d, 100).
goal(344,t, 100).
goal(345,d, 0).
goal(345,t, 0).
goal(346,d, 0).
goal(346,t, 100).
goal(347,d, 100).
goal(347,t, 100).
goal(348,d, 0).
goal(348,t, 100).
goal(349,d, 100).
goal(349,t, 100).
goal(35,d, 0).
goal(35,t, 100).
goal(350,d, 100).
goal(350,t, 100).
goal(351,d, 0).
goal(351,t, 0).
goal(352,d, 0).
goal(352,t, 100).
goal(353,d, 100).
goal(353,t, 100).
goal(354,d, 0).
goal(354,t, 0).
goal(355,d, 100).
goal(355,t, 100).
goal(356,d, 0).
goal(356,t, 100).
goal(357,d, 0).
goal(357,t, 100).
goal(358,d, 100).
goal(358,t, 100).
goal(359,d, 100).
goal(359,t, 100).
goal(36,d, 0).
goal(36,t, 100).
goal(360,d, 0).
goal(360,t, 100).
goal(361,d, 100).
goal(361,t, 100).
goal(362,d, 0).
goal(362,t, 100).
goal(363,d, 100).
goal(363,t, 0).
goal(364,d, 0).
goal(364,t, 100).
goal(365,d, 0).
goal(365,t, 100).
goal(366,d, 0).
goal(366,t, 100).
goal(367,d, 100).
goal(367,t, 100).
goal(368,d, 100).
goal(368,t, 100).
goal(369,d, 100).
goal(369,t, 100).
goal(37,d, 0).
goal(37,t, 100).
goal(370,d, 0).
goal(370,t, 100).
goal(371,d, 0).
goal(371,t, 100).
goal(372,d, 0).
goal(372,t, 100).
goal(373,d, 0).
goal(373,t, 100).
goal(374,d, 0).
goal(374,t, 0).
goal(375,d, 0).
goal(375,t, 100).
goal(376,d, 0).
goal(376,t, 100).
goal(377,d, 0).
goal(377,t, 100).
goal(378,d, 0).
goal(378,t, 100).
goal(379,d, 100).
goal(379,t, 100).
goal(38,d, 0).
goal(38,t, 0).
goal(380,d, 0).
goal(380,t, 100).
goal(381,d, 0).
goal(381,t, 0).
goal(382,d, 0).
goal(382,t, 100).
goal(383,d, 100).
goal(383,t, 100).
goal(384,d, 100).
goal(384,t, 100).
goal(385,d, 100).
goal(385,t, 100).
goal(386,d, 0).
goal(386,t, 100).
goal(387,d, 0).
goal(387,t, 100).
goal(388,d, 0).
goal(388,t, 0).
goal(389,d, 0).
goal(389,t, 100).
goal(39,d, 0).
goal(39,t, 100).
goal(390,d, 100).
goal(390,t, 100).
goal(391,d, 0).
goal(391,t, 100).
goal(392,d, 0).
goal(392,t, 0).
goal(393,d, 0).
goal(393,t, 100).
goal(394,d, 0).
goal(394,t, 100).
goal(395,d, 0).
goal(395,t, 0).
goal(396,d, 100).
goal(396,t, 100).
goal(397,d, 0).
goal(397,t, 0).
goal(398,d, 100).
goal(398,t, 100).
goal(399,d, 0).
goal(399,t, 100).
goal(4,d, 0).
goal(4,t, 100).
goal(40,d, 0).
goal(40,t, 100).
goal(400,d, 0).
goal(400,t, 100).
goal(401,d, 100).
goal(401,t, 100).
goal(402,d, 0).
goal(402,t, 100).
goal(403,d, 0).
goal(403,t, 100).
goal(404,d, 0).
goal(404,t, 100).
goal(405,d, 0).
goal(405,t, 100).
goal(406,d, 0).
goal(406,t, 100).
goal(407,d, 0).
goal(407,t, 100).
goal(408,d, 0).
goal(408,t, 0).
goal(409,d, 100).
goal(409,t, 100).
goal(41,d, 0).
goal(41,t, 100).
goal(410,d, 0).
goal(410,t, 100).
goal(411,d, 100).
goal(411,t, 100).
goal(412,d, 0).
goal(412,t, 100).
goal(413,d, 100).
goal(413,t, 100).
goal(414,d, 0).
goal(414,t, 100).
goal(415,d, 0).
goal(415,t, 100).
goal(416,d, 100).
goal(416,t, 100).
goal(417,d, 0).
goal(417,t, 0).
goal(418,d, 0).
goal(418,t, 100).
goal(419,d, 0).
goal(419,t, 0).
goal(42,d, 0).
goal(42,t, 100).
goal(420,d, 100).
goal(420,t, 100).
goal(421,d, 0).
goal(421,t, 100).
goal(422,d, 0).
goal(422,t, 0).
goal(423,d, 0).
goal(423,t, 100).
goal(424,d, 100).
goal(424,t, 0).
goal(425,d, 0).
goal(425,t, 100).
goal(426,d, 0).
goal(426,t, 100).
goal(427,d, 100).
goal(427,t, 100).
goal(428,d, 100).
goal(428,t, 100).
goal(429,d, 100).
goal(429,t, 100).
goal(43,d, 0).
goal(43,t, 0).
goal(430,d, 0).
goal(430,t, 0).
goal(431,d, 0).
goal(431,t, 0).
goal(432,d, 0).
goal(432,t, 100).
goal(433,d, 0).
goal(433,t, 100).
goal(434,d, 0).
goal(434,t, 100).
goal(435,d, 100).
goal(435,t, 100).
goal(436,d, 100).
goal(436,t, 100).
goal(437,d, 0).
goal(437,t, 100).
goal(438,d, 100).
goal(438,t, 100).
goal(439,d, 100).
goal(439,t, 100).
goal(44,d, 0).
goal(44,t, 100).
goal(440,d, 100).
goal(440,t, 100).
goal(441,d, 0).
goal(441,t, 100).
goal(442,d, 100).
goal(442,t, 100).
goal(443,d, 100).
goal(443,t, 100).
goal(444,d, 0).
goal(444,t, 100).
goal(445,d, 100).
goal(445,t, 100).
goal(446,d, 0).
goal(446,t, 100).
goal(447,d, 0).
goal(447,t, 0).
goal(448,d, 100).
goal(448,t, 100).
goal(449,d, 0).
goal(449,t, 0).
goal(45,d, 100).
goal(45,t, 100).
goal(450,d, 0).
goal(450,t, 100).
goal(451,d, 0).
goal(451,t, 100).
goal(452,d, 100).
goal(452,t, 100).
goal(453,d, 0).
goal(453,t, 100).
goal(454,d, 0).
goal(454,t, 100).
goal(455,d, 0).
goal(455,t, 100).
goal(456,d, 0).
goal(456,t, 100).
goal(457,d, 100).
goal(457,t, 100).
goal(458,d, 0).
goal(458,t, 0).
goal(459,d, 0).
goal(459,t, 0).
goal(46,d, 0).
goal(46,t, 100).
goal(460,d, 0).
goal(460,t, 100).
goal(461,d, 100).
goal(461,t, 100).
goal(462,d, 0).
goal(462,t, 100).
goal(463,d, 0).
goal(463,t, 100).
goal(464,d, 100).
goal(464,t, 100).
goal(465,d, 0).
goal(465,t, 100).
goal(466,d, 0).
goal(466,t, 0).
goal(467,d, 100).
goal(467,t, 100).
goal(468,d, 0).
goal(468,t, 0).
goal(469,d, 0).
goal(469,t, 0).
goal(47,d, 0).
goal(47,t, 100).
goal(470,d, 0).
goal(470,t, 100).
goal(471,d, 0).
goal(471,t, 100).
goal(472,d, 100).
goal(472,t, 100).
goal(473,d, 0).
goal(473,t, 100).
goal(474,d, 0).
goal(474,t, 100).
goal(475,d, 100).
goal(475,t, 100).
goal(476,d, 0).
goal(476,t, 0).
goal(477,d, 0).
goal(477,t, 100).
goal(478,d, 0).
goal(478,t, 0).
goal(479,d, 0).
goal(479,t, 100).
goal(48,d, 100).
goal(48,t, 100).
goal(480,d, 0).
goal(480,t, 0).
goal(481,d, 0).
goal(481,t, 0).
goal(482,d, 100).
goal(482,t, 100).
goal(483,d, 0).
goal(483,t, 100).
goal(484,d, 0).
goal(484,t, 100).
goal(485,d, 100).
goal(485,t, 100).
goal(486,d, 100).
goal(486,t, 100).
goal(487,d, 100).
goal(487,t, 100).
goal(488,d, 0).
goal(488,t, 100).
goal(489,d, 100).
goal(489,t, 100).
goal(49,d, 100).
goal(49,t, 100).
goal(490,d, 0).
goal(490,t, 100).
goal(491,d, 0).
goal(491,t, 0).
goal(492,d, 100).
goal(492,t, 100).
goal(493,d, 100).
goal(493,t, 100).
goal(494,d, 0).
goal(494,t, 100).
goal(495,d, 100).
goal(495,t, 0).
goal(496,d, 0).
goal(496,t, 100).
goal(497,d, 0).
goal(497,t, 100).
goal(498,d, 100).
goal(498,t, 100).
goal(499,d, 0).
goal(499,t, 100).
goal(5,d, 100).
goal(5,t, 100).
goal(50,d, 0).
goal(50,t, 100).
goal(500,d, 100).
goal(500,t, 0).
goal(51,d, 0).
goal(51,t, 100).
goal(52,d, 0).
goal(52,t, 100).
goal(53,d, 100).
goal(53,t, 100).
goal(54,d, 100).
goal(54,t, 100).
goal(55,d, 0).
goal(55,t, 0).
goal(56,d, 0).
goal(56,t, 100).
goal(57,d, 100).
goal(57,t, 100).
goal(58,d, 100).
goal(58,t, 100).
goal(59,d, 0).
goal(59,t, 100).
goal(6,d, 0).
goal(6,t, 100).
goal(60,d, 0).
goal(60,t, 0).
goal(61,d, 100).
goal(61,t, 100).
goal(62,d, 100).
goal(62,t, 100).
goal(63,d, 0).
goal(63,t, 100).
goal(64,d, 100).
goal(64,t, 100).
goal(65,d, 0).
goal(65,t, 100).
goal(66,d, 0).
goal(66,t, 100).
goal(67,d, 100).
goal(67,t, 100).
goal(68,d, 0).
goal(68,t, 100).
goal(69,d, 0).
goal(69,t, 100).
goal(7,d, 100).
goal(7,t, 100).
goal(70,d, 100).
goal(70,t, 100).
goal(71,d, 0).
goal(71,t, 100).
goal(72,d, 100).
goal(72,t, 100).
goal(73,d, 100).
goal(73,t, 100).
goal(74,d, 0).
goal(74,t, 100).
goal(75,d, 0).
goal(75,t, 100).
goal(76,d, 0).
goal(76,t, 100).
goal(77,d, 0).
goal(77,t, 100).
goal(78,d, 0).
goal(78,t, 0).
goal(79,d, 100).
goal(79,t, 100).
goal(8,d, 0).
goal(8,t, 100).
goal(80,d, 0).
goal(80,t, 100).
goal(81,d, 0).
goal(81,t, 100).
goal(82,d, 0).
goal(82,t, 100).
goal(83,d, 0).
goal(83,t, 100).
goal(84,d, 0).
goal(84,t, 100).
goal(85,d, 0).
goal(85,t, 100).
goal(86,d, 0).
goal(86,t, 0).
goal(87,d, 0).
goal(87,t, 100).
goal(88,d, 0).
goal(88,t, 100).
goal(89,d, 0).
goal(89,t, 0).
goal(9,d, 0).
goal(9,t, 0).
goal(90,d, 0).
goal(90,t, 100).
goal(91,d, 100).
goal(91,t, 100).
goal(92,d, 0).
goal(92,t, 100).
goal(93,d, 100).
goal(93,t, 100).
goal(94,d, 100).
goal(94,t, 100).
goal(95,d, 0).
goal(95,t, 100).
goal(96,d, 100).
goal(96,t, 0).
goal(97,d, 100).
goal(97,t, 100).
goal(98,d, 0).
goal(98,t, 100).
goal(99,d, 0).
goal(99,t, 0).
:-end_in_neg.
