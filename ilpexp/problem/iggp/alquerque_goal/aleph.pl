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
:- modeb(*,cell_type_blank(-cell_type)).
:- modeb(*,action_noop(-action)).
:- modeb(*,decad_0(-decad)).
:- modeb(*,decad_10(-decad)).
:- modeb(*,decad_20(-decad)).
:- modeb(*,decad_30(-decad)).
:- modeb(*,decad_40(-decad)).
:- modeb(*,decad_50(-decad)).
:- modeb(*,decad_60(-decad)).
:- modeb(*,decad_70(-decad)).
:- modeb(*,decad_80(-decad)).
:- modeb(*,decad_90(-decad)).
:- modeb(*,decad_100(-decad)).
:- modeb(*,mypos_1(-mypos)).
:- modeb(*,mypos_2(-mypos)).
:- modeb(*,mypos_3(-mypos)).
:- modeb(*,mypos_4(-mypos)).
:- modeb(*,mypos_5(-mypos)).
:- modeb(*,int_6(-int)).
:- modeb(*,int_7(-int)).
:- modeb(*,int_8(-int)).
:- modeb(*,int_9(-int)).
:- modeb(*,int_11(-int)).
:- modeb(*,int_12(-int)).
:- modeb(*,int_13(-int)).
:- modeb(*,int_14(-int)).
:- modeb(*,int_15(-int)).
:- modeb(*,int_16(-int)).
:- modeb(*,int_17(-int)).
:- modeb(*,int_18(-int)).
:- modeb(*,int_19(-int)).
:- modeb(*,int_21(-int)).
:- modeb(*,int_22(-int)).
:- modeb(*,int_23(-int)).
:- modeb(*,int_24(-int)).
:- modeb(*,int_25(-int)).
:- modeb(*,int_26(-int)).
:- modeb(*,int_27(-int)).
:- modeb(*,int_28(-int)).
:- modeb(*,int_29(-int)).
:- modeh(*,goal(+ex,-agent,-decad)).
:- modeb(*,true_cell(+ex,-mypos,-mypos,-cell_type)).
:- modeb(*,true_score(+ex,-agent,-decad)).
:- modeb(*,true_control(+ex,-agent)).
:- modeb(*,true_step(+ex,-int)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,input_move(-agent,-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,input_jump(-agent,-mypos,-mypos,-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,role(-agent)).
:- modeb(*,index(-mypos)).
:- modeb(*,mark(-cell_type)).
:- modeb(*,incr(-decad,-decad)).
:- modeb(*,succ(-int,-int)).
:- modeb(*,nex(-mypos,-mypos)).
:- modeb(*,doublet(-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,triplet(-mypos,-mypos,-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,distinctcell(-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,horizontal(-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,vertical(-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,backslash(-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,slash(-mypos,-mypos,-mypos,-mypos)).
:- determination(goal/3,agent_red/1).
:- determination(goal/3,agent_black/1).
:- determination(goal/3,cell_type_blank/1).
:- determination(goal/3,action_noop/1).
:- determination(goal/3,decad_0/1).
:- determination(goal/3,decad_10/1).
:- determination(goal/3,decad_20/1).
:- determination(goal/3,decad_30/1).
:- determination(goal/3,decad_40/1).
:- determination(goal/3,decad_50/1).
:- determination(goal/3,decad_60/1).
:- determination(goal/3,decad_70/1).
:- determination(goal/3,decad_80/1).
:- determination(goal/3,decad_90/1).
:- determination(goal/3,decad_100/1).
:- determination(goal/3,mypos_1/1).
:- determination(goal/3,mypos_2/1).
:- determination(goal/3,mypos_3/1).
:- determination(goal/3,mypos_4/1).
:- determination(goal/3,mypos_5/1).
:- determination(goal/3,int_6/1).
:- determination(goal/3,int_7/1).
:- determination(goal/3,int_8/1).
:- determination(goal/3,int_9/1).
:- determination(goal/3,int_11/1).
:- determination(goal/3,int_12/1).
:- determination(goal/3,int_13/1).
:- determination(goal/3,int_14/1).
:- determination(goal/3,int_15/1).
:- determination(goal/3,int_16/1).
:- determination(goal/3,int_17/1).
:- determination(goal/3,int_18/1).
:- determination(goal/3,int_19/1).
:- determination(goal/3,int_21/1).
:- determination(goal/3,int_22/1).
:- determination(goal/3,int_23/1).
:- determination(goal/3,int_24/1).
:- determination(goal/3,int_25/1).
:- determination(goal/3,int_26/1).
:- determination(goal/3,int_27/1).
:- determination(goal/3,int_28/1).
:- determination(goal/3,int_29/1).
:- determination(goal/3,true_cell/4).
:- determination(goal/3,true_score/3).
:- determination(goal/3,true_control/2).
:- determination(goal/3,true_step/2).
:- determination(goal/3,input/2).
:- determination(goal/3,input_move/5).
:- determination(goal/3,input_jump/7).
:- determination(goal/3,role/1).
:- determination(goal/3,index/1).
:- determination(goal/3,mark/1).
:- determination(goal/3,incr/2).
:- determination(goal/3,succ/2).
:- determination(goal/3,nex/2).
:- determination(goal/3,doublet/4).
:- determination(goal/3,triplet/6).
:- determination(goal/3,distinctcell/4).
:- determination(goal/3,horizontal/4).
:- determination(goal/3,vertical/4).
:- determination(goal/3,backslash/4).
:- determination(goal/3,slash/4).
:-begin_bg.

action(noop).
action_noop(noop).
agent(black).
agent(red).
agent_black(black).
agent_red(red).
backslash(1, 1, 2, 2).
backslash(1, 3, 2, 4).
backslash(2, 2, 3, 3).
backslash(2, 4, 3, 5).
backslash(3, 1, 4, 2).
backslash(3, 3, 4, 4).
backslash(4, 2, 5, 3).
backslash(4, 4, 5, 5).
cell_type(blank).
cell_type_blank(blank).
decad(0).
decad(10).
decad(100).
decad(20).
decad(30).
decad(40).
decad(50).
decad(60).
decad(70).
decad(80).
decad(90).
decad_0(0).
decad_10(10).
decad_100(100).
decad_20(20).
decad_30(30).
decad_40(40).
decad_50(50).
decad_60(60).
decad_70(70).
decad_80(80).
decad_90(90).
distinctcell(1, 1, 1, 2).
distinctcell(1, 1, 1, 3).
distinctcell(1, 1, 1, 4).
distinctcell(1, 1, 1, 5).
distinctcell(1, 1, 2, 1).
distinctcell(1, 1, 2, 2).
distinctcell(1, 1, 2, 3).
distinctcell(1, 1, 2, 4).
distinctcell(1, 1, 2, 5).
distinctcell(1, 1, 3, 1).
distinctcell(1, 1, 3, 2).
distinctcell(1, 1, 3, 3).
distinctcell(1, 1, 3, 4).
distinctcell(1, 1, 3, 5).
distinctcell(1, 1, 4, 1).
distinctcell(1, 1, 4, 2).
distinctcell(1, 1, 4, 3).
distinctcell(1, 1, 4, 4).
distinctcell(1, 1, 4, 5).
distinctcell(1, 1, 5, 1).
distinctcell(1, 1, 5, 2).
distinctcell(1, 1, 5, 3).
distinctcell(1, 1, 5, 4).
distinctcell(1, 1, 5, 5).
distinctcell(1, 2, 1, 1).
distinctcell(1, 2, 1, 3).
distinctcell(1, 2, 1, 4).
distinctcell(1, 2, 1, 5).
distinctcell(1, 2, 2, 1).
distinctcell(1, 2, 2, 2).
distinctcell(1, 2, 2, 3).
distinctcell(1, 2, 2, 4).
distinctcell(1, 2, 2, 5).
distinctcell(1, 2, 3, 1).
distinctcell(1, 2, 3, 2).
distinctcell(1, 2, 3, 3).
distinctcell(1, 2, 3, 4).
distinctcell(1, 2, 3, 5).
distinctcell(1, 2, 4, 1).
distinctcell(1, 2, 4, 2).
distinctcell(1, 2, 4, 3).
distinctcell(1, 2, 4, 4).
distinctcell(1, 2, 4, 5).
distinctcell(1, 2, 5, 1).
distinctcell(1, 2, 5, 2).
distinctcell(1, 2, 5, 3).
distinctcell(1, 2, 5, 4).
distinctcell(1, 2, 5, 5).
distinctcell(1, 3, 1, 1).
distinctcell(1, 3, 1, 2).
distinctcell(1, 3, 1, 4).
distinctcell(1, 3, 1, 5).
distinctcell(1, 3, 2, 1).
distinctcell(1, 3, 2, 2).
distinctcell(1, 3, 2, 3).
distinctcell(1, 3, 2, 4).
distinctcell(1, 3, 2, 5).
distinctcell(1, 3, 3, 1).
distinctcell(1, 3, 3, 2).
distinctcell(1, 3, 3, 3).
distinctcell(1, 3, 3, 4).
distinctcell(1, 3, 3, 5).
distinctcell(1, 3, 4, 1).
distinctcell(1, 3, 4, 2).
distinctcell(1, 3, 4, 3).
distinctcell(1, 3, 4, 4).
distinctcell(1, 3, 4, 5).
distinctcell(1, 3, 5, 1).
distinctcell(1, 3, 5, 2).
distinctcell(1, 3, 5, 3).
distinctcell(1, 3, 5, 4).
distinctcell(1, 3, 5, 5).
distinctcell(1, 4, 1, 1).
distinctcell(1, 4, 1, 2).
distinctcell(1, 4, 1, 3).
distinctcell(1, 4, 1, 5).
distinctcell(1, 4, 2, 1).
distinctcell(1, 4, 2, 2).
distinctcell(1, 4, 2, 3).
distinctcell(1, 4, 2, 4).
distinctcell(1, 4, 2, 5).
distinctcell(1, 4, 3, 1).
distinctcell(1, 4, 3, 2).
distinctcell(1, 4, 3, 3).
distinctcell(1, 4, 3, 4).
distinctcell(1, 4, 3, 5).
distinctcell(1, 4, 4, 1).
distinctcell(1, 4, 4, 2).
distinctcell(1, 4, 4, 3).
distinctcell(1, 4, 4, 4).
distinctcell(1, 4, 4, 5).
distinctcell(1, 4, 5, 1).
distinctcell(1, 4, 5, 2).
distinctcell(1, 4, 5, 3).
distinctcell(1, 4, 5, 4).
distinctcell(1, 4, 5, 5).
distinctcell(1, 5, 1, 1).
distinctcell(1, 5, 1, 2).
distinctcell(1, 5, 1, 3).
distinctcell(1, 5, 1, 4).
distinctcell(1, 5, 2, 1).
distinctcell(1, 5, 2, 2).
distinctcell(1, 5, 2, 3).
distinctcell(1, 5, 2, 4).
distinctcell(1, 5, 2, 5).
distinctcell(1, 5, 3, 1).
distinctcell(1, 5, 3, 2).
distinctcell(1, 5, 3, 3).
distinctcell(1, 5, 3, 4).
distinctcell(1, 5, 3, 5).
distinctcell(1, 5, 4, 1).
distinctcell(1, 5, 4, 2).
distinctcell(1, 5, 4, 3).
distinctcell(1, 5, 4, 4).
distinctcell(1, 5, 4, 5).
distinctcell(1, 5, 5, 1).
distinctcell(1, 5, 5, 2).
distinctcell(1, 5, 5, 3).
distinctcell(1, 5, 5, 4).
distinctcell(1, 5, 5, 5).
distinctcell(2, 1, 1, 1).
distinctcell(2, 1, 1, 2).
distinctcell(2, 1, 1, 3).
distinctcell(2, 1, 1, 4).
distinctcell(2, 1, 1, 5).
distinctcell(2, 1, 2, 2).
distinctcell(2, 1, 2, 3).
distinctcell(2, 1, 2, 4).
distinctcell(2, 1, 2, 5).
distinctcell(2, 1, 3, 1).
distinctcell(2, 1, 3, 2).
distinctcell(2, 1, 3, 3).
distinctcell(2, 1, 3, 4).
distinctcell(2, 1, 3, 5).
distinctcell(2, 1, 4, 1).
distinctcell(2, 1, 4, 2).
distinctcell(2, 1, 4, 3).
distinctcell(2, 1, 4, 4).
distinctcell(2, 1, 4, 5).
distinctcell(2, 1, 5, 1).
distinctcell(2, 1, 5, 2).
distinctcell(2, 1, 5, 3).
distinctcell(2, 1, 5, 4).
distinctcell(2, 1, 5, 5).
distinctcell(2, 2, 1, 1).
distinctcell(2, 2, 1, 2).
distinctcell(2, 2, 1, 3).
distinctcell(2, 2, 1, 4).
distinctcell(2, 2, 1, 5).
distinctcell(2, 2, 2, 1).
distinctcell(2, 2, 2, 3).
distinctcell(2, 2, 2, 4).
distinctcell(2, 2, 2, 5).
distinctcell(2, 2, 3, 1).
distinctcell(2, 2, 3, 2).
distinctcell(2, 2, 3, 3).
distinctcell(2, 2, 3, 4).
distinctcell(2, 2, 3, 5).
distinctcell(2, 2, 4, 1).
distinctcell(2, 2, 4, 2).
distinctcell(2, 2, 4, 3).
distinctcell(2, 2, 4, 4).
distinctcell(2, 2, 4, 5).
distinctcell(2, 2, 5, 1).
distinctcell(2, 2, 5, 2).
distinctcell(2, 2, 5, 3).
distinctcell(2, 2, 5, 4).
distinctcell(2, 2, 5, 5).
distinctcell(2, 3, 1, 1).
distinctcell(2, 3, 1, 2).
distinctcell(2, 3, 1, 3).
distinctcell(2, 3, 1, 4).
distinctcell(2, 3, 1, 5).
distinctcell(2, 3, 2, 1).
distinctcell(2, 3, 2, 2).
distinctcell(2, 3, 2, 4).
distinctcell(2, 3, 2, 5).
distinctcell(2, 3, 3, 1).
distinctcell(2, 3, 3, 2).
distinctcell(2, 3, 3, 3).
distinctcell(2, 3, 3, 4).
distinctcell(2, 3, 3, 5).
distinctcell(2, 3, 4, 1).
distinctcell(2, 3, 4, 2).
distinctcell(2, 3, 4, 3).
distinctcell(2, 3, 4, 4).
distinctcell(2, 3, 4, 5).
distinctcell(2, 3, 5, 1).
distinctcell(2, 3, 5, 2).
distinctcell(2, 3, 5, 3).
distinctcell(2, 3, 5, 4).
distinctcell(2, 3, 5, 5).
distinctcell(2, 4, 1, 1).
distinctcell(2, 4, 1, 2).
distinctcell(2, 4, 1, 3).
distinctcell(2, 4, 1, 4).
distinctcell(2, 4, 1, 5).
distinctcell(2, 4, 2, 1).
distinctcell(2, 4, 2, 2).
distinctcell(2, 4, 2, 3).
distinctcell(2, 4, 2, 5).
distinctcell(2, 4, 3, 1).
distinctcell(2, 4, 3, 2).
distinctcell(2, 4, 3, 3).
distinctcell(2, 4, 3, 4).
distinctcell(2, 4, 3, 5).
distinctcell(2, 4, 4, 1).
distinctcell(2, 4, 4, 2).
distinctcell(2, 4, 4, 3).
distinctcell(2, 4, 4, 4).
distinctcell(2, 4, 4, 5).
distinctcell(2, 4, 5, 1).
distinctcell(2, 4, 5, 2).
distinctcell(2, 4, 5, 3).
distinctcell(2, 4, 5, 4).
distinctcell(2, 4, 5, 5).
distinctcell(2, 5, 1, 1).
distinctcell(2, 5, 1, 2).
distinctcell(2, 5, 1, 3).
distinctcell(2, 5, 1, 4).
distinctcell(2, 5, 1, 5).
distinctcell(2, 5, 2, 1).
distinctcell(2, 5, 2, 2).
distinctcell(2, 5, 2, 3).
distinctcell(2, 5, 2, 4).
distinctcell(2, 5, 3, 1).
distinctcell(2, 5, 3, 2).
distinctcell(2, 5, 3, 3).
distinctcell(2, 5, 3, 4).
distinctcell(2, 5, 3, 5).
distinctcell(2, 5, 4, 1).
distinctcell(2, 5, 4, 2).
distinctcell(2, 5, 4, 3).
distinctcell(2, 5, 4, 4).
distinctcell(2, 5, 4, 5).
distinctcell(2, 5, 5, 1).
distinctcell(2, 5, 5, 2).
distinctcell(2, 5, 5, 3).
distinctcell(2, 5, 5, 4).
distinctcell(2, 5, 5, 5).
distinctcell(3, 1, 1, 1).
distinctcell(3, 1, 1, 2).
distinctcell(3, 1, 1, 3).
distinctcell(3, 1, 1, 4).
distinctcell(3, 1, 1, 5).
distinctcell(3, 1, 2, 1).
distinctcell(3, 1, 2, 2).
distinctcell(3, 1, 2, 3).
distinctcell(3, 1, 2, 4).
distinctcell(3, 1, 2, 5).
distinctcell(3, 1, 3, 2).
distinctcell(3, 1, 3, 3).
distinctcell(3, 1, 3, 4).
distinctcell(3, 1, 3, 5).
distinctcell(3, 1, 4, 1).
distinctcell(3, 1, 4, 2).
distinctcell(3, 1, 4, 3).
distinctcell(3, 1, 4, 4).
distinctcell(3, 1, 4, 5).
distinctcell(3, 1, 5, 1).
distinctcell(3, 1, 5, 2).
distinctcell(3, 1, 5, 3).
distinctcell(3, 1, 5, 4).
distinctcell(3, 1, 5, 5).
distinctcell(3, 2, 1, 1).
distinctcell(3, 2, 1, 2).
distinctcell(3, 2, 1, 3).
distinctcell(3, 2, 1, 4).
distinctcell(3, 2, 1, 5).
distinctcell(3, 2, 2, 1).
distinctcell(3, 2, 2, 2).
distinctcell(3, 2, 2, 3).
distinctcell(3, 2, 2, 4).
distinctcell(3, 2, 2, 5).
distinctcell(3, 2, 3, 1).
distinctcell(3, 2, 3, 3).
distinctcell(3, 2, 3, 4).
distinctcell(3, 2, 3, 5).
distinctcell(3, 2, 4, 1).
distinctcell(3, 2, 4, 2).
distinctcell(3, 2, 4, 3).
distinctcell(3, 2, 4, 4).
distinctcell(3, 2, 4, 5).
distinctcell(3, 2, 5, 1).
distinctcell(3, 2, 5, 2).
distinctcell(3, 2, 5, 3).
distinctcell(3, 2, 5, 4).
distinctcell(3, 2, 5, 5).
distinctcell(3, 3, 1, 1).
distinctcell(3, 3, 1, 2).
distinctcell(3, 3, 1, 3).
distinctcell(3, 3, 1, 4).
distinctcell(3, 3, 1, 5).
distinctcell(3, 3, 2, 1).
distinctcell(3, 3, 2, 2).
distinctcell(3, 3, 2, 3).
distinctcell(3, 3, 2, 4).
distinctcell(3, 3, 2, 5).
distinctcell(3, 3, 3, 1).
distinctcell(3, 3, 3, 2).
distinctcell(3, 3, 3, 4).
distinctcell(3, 3, 3, 5).
distinctcell(3, 3, 4, 1).
distinctcell(3, 3, 4, 2).
distinctcell(3, 3, 4, 3).
distinctcell(3, 3, 4, 4).
distinctcell(3, 3, 4, 5).
distinctcell(3, 3, 5, 1).
distinctcell(3, 3, 5, 2).
distinctcell(3, 3, 5, 3).
distinctcell(3, 3, 5, 4).
distinctcell(3, 3, 5, 5).
distinctcell(3, 4, 1, 1).
distinctcell(3, 4, 1, 2).
distinctcell(3, 4, 1, 3).
distinctcell(3, 4, 1, 4).
distinctcell(3, 4, 1, 5).
distinctcell(3, 4, 2, 1).
distinctcell(3, 4, 2, 2).
distinctcell(3, 4, 2, 3).
distinctcell(3, 4, 2, 4).
distinctcell(3, 4, 2, 5).
distinctcell(3, 4, 3, 1).
distinctcell(3, 4, 3, 2).
distinctcell(3, 4, 3, 3).
distinctcell(3, 4, 3, 5).
distinctcell(3, 4, 4, 1).
distinctcell(3, 4, 4, 2).
distinctcell(3, 4, 4, 3).
distinctcell(3, 4, 4, 4).
distinctcell(3, 4, 4, 5).
distinctcell(3, 4, 5, 1).
distinctcell(3, 4, 5, 2).
distinctcell(3, 4, 5, 3).
distinctcell(3, 4, 5, 4).
distinctcell(3, 4, 5, 5).
distinctcell(3, 5, 1, 1).
distinctcell(3, 5, 1, 2).
distinctcell(3, 5, 1, 3).
distinctcell(3, 5, 1, 4).
distinctcell(3, 5, 1, 5).
distinctcell(3, 5, 2, 1).
distinctcell(3, 5, 2, 2).
distinctcell(3, 5, 2, 3).
distinctcell(3, 5, 2, 4).
distinctcell(3, 5, 2, 5).
distinctcell(3, 5, 3, 1).
distinctcell(3, 5, 3, 2).
distinctcell(3, 5, 3, 3).
distinctcell(3, 5, 3, 4).
distinctcell(3, 5, 4, 1).
distinctcell(3, 5, 4, 2).
distinctcell(3, 5, 4, 3).
distinctcell(3, 5, 4, 4).
distinctcell(3, 5, 4, 5).
distinctcell(3, 5, 5, 1).
distinctcell(3, 5, 5, 2).
distinctcell(3, 5, 5, 3).
distinctcell(3, 5, 5, 4).
distinctcell(3, 5, 5, 5).
distinctcell(4, 1, 1, 1).
distinctcell(4, 1, 1, 2).
distinctcell(4, 1, 1, 3).
distinctcell(4, 1, 1, 4).
distinctcell(4, 1, 1, 5).
distinctcell(4, 1, 2, 1).
distinctcell(4, 1, 2, 2).
distinctcell(4, 1, 2, 3).
distinctcell(4, 1, 2, 4).
distinctcell(4, 1, 2, 5).
distinctcell(4, 1, 3, 1).
distinctcell(4, 1, 3, 2).
distinctcell(4, 1, 3, 3).
distinctcell(4, 1, 3, 4).
distinctcell(4, 1, 3, 5).
distinctcell(4, 1, 4, 2).
distinctcell(4, 1, 4, 3).
distinctcell(4, 1, 4, 4).
distinctcell(4, 1, 4, 5).
distinctcell(4, 1, 5, 1).
distinctcell(4, 1, 5, 2).
distinctcell(4, 1, 5, 3).
distinctcell(4, 1, 5, 4).
distinctcell(4, 1, 5, 5).
distinctcell(4, 2, 1, 1).
distinctcell(4, 2, 1, 2).
distinctcell(4, 2, 1, 3).
distinctcell(4, 2, 1, 4).
distinctcell(4, 2, 1, 5).
distinctcell(4, 2, 2, 1).
distinctcell(4, 2, 2, 2).
distinctcell(4, 2, 2, 3).
distinctcell(4, 2, 2, 4).
distinctcell(4, 2, 2, 5).
distinctcell(4, 2, 3, 1).
distinctcell(4, 2, 3, 2).
distinctcell(4, 2, 3, 3).
distinctcell(4, 2, 3, 4).
distinctcell(4, 2, 3, 5).
distinctcell(4, 2, 4, 1).
distinctcell(4, 2, 4, 3).
distinctcell(4, 2, 4, 4).
distinctcell(4, 2, 4, 5).
distinctcell(4, 2, 5, 1).
distinctcell(4, 2, 5, 2).
distinctcell(4, 2, 5, 3).
distinctcell(4, 2, 5, 4).
distinctcell(4, 2, 5, 5).
distinctcell(4, 3, 1, 1).
distinctcell(4, 3, 1, 2).
distinctcell(4, 3, 1, 3).
distinctcell(4, 3, 1, 4).
distinctcell(4, 3, 1, 5).
distinctcell(4, 3, 2, 1).
distinctcell(4, 3, 2, 2).
distinctcell(4, 3, 2, 3).
distinctcell(4, 3, 2, 4).
distinctcell(4, 3, 2, 5).
distinctcell(4, 3, 3, 1).
distinctcell(4, 3, 3, 2).
distinctcell(4, 3, 3, 3).
distinctcell(4, 3, 3, 4).
distinctcell(4, 3, 3, 5).
distinctcell(4, 3, 4, 1).
distinctcell(4, 3, 4, 2).
distinctcell(4, 3, 4, 4).
distinctcell(4, 3, 4, 5).
distinctcell(4, 3, 5, 1).
distinctcell(4, 3, 5, 2).
distinctcell(4, 3, 5, 3).
distinctcell(4, 3, 5, 4).
distinctcell(4, 3, 5, 5).
distinctcell(4, 4, 1, 1).
distinctcell(4, 4, 1, 2).
distinctcell(4, 4, 1, 3).
distinctcell(4, 4, 1, 4).
distinctcell(4, 4, 1, 5).
distinctcell(4, 4, 2, 1).
distinctcell(4, 4, 2, 2).
distinctcell(4, 4, 2, 3).
distinctcell(4, 4, 2, 4).
distinctcell(4, 4, 2, 5).
distinctcell(4, 4, 3, 1).
distinctcell(4, 4, 3, 2).
distinctcell(4, 4, 3, 3).
distinctcell(4, 4, 3, 4).
distinctcell(4, 4, 3, 5).
distinctcell(4, 4, 4, 1).
distinctcell(4, 4, 4, 2).
distinctcell(4, 4, 4, 3).
distinctcell(4, 4, 4, 5).
distinctcell(4, 4, 5, 1).
distinctcell(4, 4, 5, 2).
distinctcell(4, 4, 5, 3).
distinctcell(4, 4, 5, 4).
distinctcell(4, 4, 5, 5).
distinctcell(4, 5, 1, 1).
distinctcell(4, 5, 1, 2).
distinctcell(4, 5, 1, 3).
distinctcell(4, 5, 1, 4).
distinctcell(4, 5, 1, 5).
distinctcell(4, 5, 2, 1).
distinctcell(4, 5, 2, 2).
distinctcell(4, 5, 2, 3).
distinctcell(4, 5, 2, 4).
distinctcell(4, 5, 2, 5).
distinctcell(4, 5, 3, 1).
distinctcell(4, 5, 3, 2).
distinctcell(4, 5, 3, 3).
distinctcell(4, 5, 3, 4).
distinctcell(4, 5, 3, 5).
distinctcell(4, 5, 4, 1).
distinctcell(4, 5, 4, 2).
distinctcell(4, 5, 4, 3).
distinctcell(4, 5, 4, 4).
distinctcell(4, 5, 5, 1).
distinctcell(4, 5, 5, 2).
distinctcell(4, 5, 5, 3).
distinctcell(4, 5, 5, 4).
distinctcell(4, 5, 5, 5).
distinctcell(5, 1, 1, 1).
distinctcell(5, 1, 1, 2).
distinctcell(5, 1, 1, 3).
distinctcell(5, 1, 1, 4).
distinctcell(5, 1, 1, 5).
distinctcell(5, 1, 2, 1).
distinctcell(5, 1, 2, 2).
distinctcell(5, 1, 2, 3).
distinctcell(5, 1, 2, 4).
distinctcell(5, 1, 2, 5).
distinctcell(5, 1, 3, 1).
distinctcell(5, 1, 3, 2).
distinctcell(5, 1, 3, 3).
distinctcell(5, 1, 3, 4).
distinctcell(5, 1, 3, 5).
distinctcell(5, 1, 4, 1).
distinctcell(5, 1, 4, 2).
distinctcell(5, 1, 4, 3).
distinctcell(5, 1, 4, 4).
distinctcell(5, 1, 4, 5).
distinctcell(5, 1, 5, 2).
distinctcell(5, 1, 5, 3).
distinctcell(5, 1, 5, 4).
distinctcell(5, 1, 5, 5).
distinctcell(5, 2, 1, 1).
distinctcell(5, 2, 1, 2).
distinctcell(5, 2, 1, 3).
distinctcell(5, 2, 1, 4).
distinctcell(5, 2, 1, 5).
distinctcell(5, 2, 2, 1).
distinctcell(5, 2, 2, 2).
distinctcell(5, 2, 2, 3).
distinctcell(5, 2, 2, 4).
distinctcell(5, 2, 2, 5).
distinctcell(5, 2, 3, 1).
distinctcell(5, 2, 3, 2).
distinctcell(5, 2, 3, 3).
distinctcell(5, 2, 3, 4).
distinctcell(5, 2, 3, 5).
distinctcell(5, 2, 4, 1).
distinctcell(5, 2, 4, 2).
distinctcell(5, 2, 4, 3).
distinctcell(5, 2, 4, 4).
distinctcell(5, 2, 4, 5).
distinctcell(5, 2, 5, 1).
distinctcell(5, 2, 5, 3).
distinctcell(5, 2, 5, 4).
distinctcell(5, 2, 5, 5).
distinctcell(5, 3, 1, 1).
distinctcell(5, 3, 1, 2).
distinctcell(5, 3, 1, 3).
distinctcell(5, 3, 1, 4).
distinctcell(5, 3, 1, 5).
distinctcell(5, 3, 2, 1).
distinctcell(5, 3, 2, 2).
distinctcell(5, 3, 2, 3).
distinctcell(5, 3, 2, 4).
distinctcell(5, 3, 2, 5).
distinctcell(5, 3, 3, 1).
distinctcell(5, 3, 3, 2).
distinctcell(5, 3, 3, 3).
distinctcell(5, 3, 3, 4).
distinctcell(5, 3, 3, 5).
distinctcell(5, 3, 4, 1).
distinctcell(5, 3, 4, 2).
distinctcell(5, 3, 4, 3).
distinctcell(5, 3, 4, 4).
distinctcell(5, 3, 4, 5).
distinctcell(5, 3, 5, 1).
distinctcell(5, 3, 5, 2).
distinctcell(5, 3, 5, 4).
distinctcell(5, 3, 5, 5).
distinctcell(5, 4, 1, 1).
distinctcell(5, 4, 1, 2).
distinctcell(5, 4, 1, 3).
distinctcell(5, 4, 1, 4).
distinctcell(5, 4, 1, 5).
distinctcell(5, 4, 2, 1).
distinctcell(5, 4, 2, 2).
distinctcell(5, 4, 2, 3).
distinctcell(5, 4, 2, 4).
distinctcell(5, 4, 2, 5).
distinctcell(5, 4, 3, 1).
distinctcell(5, 4, 3, 2).
distinctcell(5, 4, 3, 3).
distinctcell(5, 4, 3, 4).
distinctcell(5, 4, 3, 5).
distinctcell(5, 4, 4, 1).
distinctcell(5, 4, 4, 2).
distinctcell(5, 4, 4, 3).
distinctcell(5, 4, 4, 4).
distinctcell(5, 4, 4, 5).
distinctcell(5, 4, 5, 1).
distinctcell(5, 4, 5, 2).
distinctcell(5, 4, 5, 3).
distinctcell(5, 4, 5, 5).
distinctcell(5, 5, 1, 1).
distinctcell(5, 5, 1, 2).
distinctcell(5, 5, 1, 3).
distinctcell(5, 5, 1, 4).
distinctcell(5, 5, 1, 5).
distinctcell(5, 5, 2, 1).
distinctcell(5, 5, 2, 2).
distinctcell(5, 5, 2, 3).
distinctcell(5, 5, 2, 4).
distinctcell(5, 5, 2, 5).
distinctcell(5, 5, 3, 1).
distinctcell(5, 5, 3, 2).
distinctcell(5, 5, 3, 3).
distinctcell(5, 5, 3, 4).
distinctcell(5, 5, 3, 5).
distinctcell(5, 5, 4, 1).
distinctcell(5, 5, 4, 2).
distinctcell(5, 5, 4, 3).
distinctcell(5, 5, 4, 4).
distinctcell(5, 5, 4, 5).
distinctcell(5, 5, 5, 1).
distinctcell(5, 5, 5, 2).
distinctcell(5, 5, 5, 3).
distinctcell(5, 5, 5, 4).
doublet(1, 1, 1, 2).
doublet(1, 1, 2, 1).
doublet(1, 1, 2, 2).
doublet(1, 2, 1, 1).
doublet(1, 2, 1, 3).
doublet(1, 2, 2, 2).
doublet(1, 3, 1, 2).
doublet(1, 3, 1, 4).
doublet(1, 3, 2, 2).
doublet(1, 3, 2, 3).
doublet(1, 3, 2, 4).
doublet(1, 4, 1, 3).
doublet(1, 4, 1, 5).
doublet(1, 4, 2, 4).
doublet(1, 5, 1, 4).
doublet(1, 5, 2, 4).
doublet(1, 5, 2, 5).
doublet(2, 1, 1, 1).
doublet(2, 1, 2, 2).
doublet(2, 1, 3, 1).
doublet(2, 2, 1, 1).
doublet(2, 2, 1, 2).
doublet(2, 2, 1, 3).
doublet(2, 2, 2, 1).
doublet(2, 2, 2, 3).
doublet(2, 2, 3, 1).
doublet(2, 2, 3, 2).
doublet(2, 2, 3, 3).
doublet(2, 3, 1, 3).
doublet(2, 3, 2, 2).
doublet(2, 3, 2, 4).
doublet(2, 3, 3, 3).
doublet(2, 4, 1, 3).
doublet(2, 4, 1, 4).
doublet(2, 4, 1, 5).
doublet(2, 4, 2, 3).
doublet(2, 4, 2, 5).
doublet(2, 4, 3, 3).
doublet(2, 4, 3, 4).
doublet(2, 4, 3, 5).
doublet(2, 5, 1, 5).
doublet(2, 5, 2, 4).
doublet(2, 5, 3, 5).
doublet(3, 1, 2, 1).
doublet(3, 1, 2, 2).
doublet(3, 1, 3, 2).
doublet(3, 1, 4, 1).
doublet(3, 1, 4, 2).
doublet(3, 2, 2, 2).
doublet(3, 2, 3, 1).
doublet(3, 2, 3, 3).
doublet(3, 2, 4, 2).
doublet(3, 3, 2, 2).
doublet(3, 3, 2, 3).
doublet(3, 3, 2, 4).
doublet(3, 3, 3, 2).
doublet(3, 3, 3, 4).
doublet(3, 3, 4, 2).
doublet(3, 3, 4, 3).
doublet(3, 3, 4, 4).
doublet(3, 4, 2, 4).
doublet(3, 4, 3, 3).
doublet(3, 4, 3, 5).
doublet(3, 4, 4, 4).
doublet(3, 5, 2, 4).
doublet(3, 5, 2, 5).
doublet(3, 5, 3, 4).
doublet(3, 5, 4, 4).
doublet(3, 5, 4, 5).
doublet(4, 1, 3, 1).
doublet(4, 1, 4, 2).
doublet(4, 1, 5, 1).
doublet(4, 2, 3, 1).
doublet(4, 2, 3, 2).
doublet(4, 2, 3, 3).
doublet(4, 2, 4, 1).
doublet(4, 2, 4, 3).
doublet(4, 2, 5, 1).
doublet(4, 2, 5, 2).
doublet(4, 2, 5, 3).
doublet(4, 3, 3, 3).
doublet(4, 3, 4, 2).
doublet(4, 3, 4, 4).
doublet(4, 3, 5, 3).
doublet(4, 4, 3, 3).
doublet(4, 4, 3, 4).
doublet(4, 4, 3, 5).
doublet(4, 4, 4, 3).
doublet(4, 4, 4, 5).
doublet(4, 4, 5, 3).
doublet(4, 4, 5, 4).
doublet(4, 4, 5, 5).
doublet(4, 5, 3, 5).
doublet(4, 5, 4, 4).
doublet(4, 5, 5, 5).
doublet(5, 1, 4, 1).
doublet(5, 1, 4, 2).
doublet(5, 1, 5, 2).
doublet(5, 2, 4, 2).
doublet(5, 2, 5, 1).
doublet(5, 2, 5, 3).
doublet(5, 3, 4, 2).
doublet(5, 3, 4, 3).
doublet(5, 3, 4, 4).
doublet(5, 3, 5, 2).
doublet(5, 3, 5, 4).
doublet(5, 4, 4, 4).
doublet(5, 4, 5, 3).
doublet(5, 4, 5, 5).
doublet(5, 5, 4, 4).
doublet(5, 5, 4, 5).
doublet(5, 5, 5, 4).
horizontal(1, 1, 2, 1).
horizontal(1, 2, 2, 2).
horizontal(1, 3, 2, 3).
horizontal(1, 4, 2, 4).
horizontal(1, 5, 2, 5).
horizontal(2, 1, 3, 1).
horizontal(2, 2, 3, 2).
horizontal(2, 3, 3, 3).
horizontal(2, 4, 3, 4).
horizontal(2, 5, 3, 5).
horizontal(3, 1, 4, 1).
horizontal(3, 2, 4, 2).
horizontal(3, 3, 4, 3).
horizontal(3, 4, 4, 4).
horizontal(3, 5, 4, 5).
horizontal(4, 1, 5, 1).
horizontal(4, 2, 5, 2).
horizontal(4, 3, 5, 3).
horizontal(4, 4, 5, 4).
horizontal(4, 5, 5, 5).
incr(0, 10).
incr(10, 20).
incr(20, 30).
incr(30, 40).
incr(40, 50).
incr(50, 60).
incr(60, 70).
incr(70, 80).
incr(80, 90).
incr(90, 100).
index(1).
index(2).
index(3).
index(4).
index(5).
input(black, noop).
input(red, noop).
input_jump(black, 1, 1, 1, 2, 1, 3).
input_jump(black, 1, 1, 2, 1, 3, 1).
input_jump(black, 1, 1, 2, 2, 3, 3).
input_jump(black, 1, 2, 1, 3, 1, 4).
input_jump(black, 1, 2, 2, 2, 3, 2).
input_jump(black, 1, 3, 1, 2, 1, 1).
input_jump(black, 1, 3, 1, 4, 1, 5).
input_jump(black, 1, 3, 2, 2, 3, 1).
input_jump(black, 1, 3, 2, 3, 3, 3).
input_jump(black, 1, 3, 2, 4, 3, 5).
input_jump(black, 1, 4, 1, 3, 1, 2).
input_jump(black, 1, 4, 2, 4, 3, 4).
input_jump(black, 1, 5, 1, 4, 1, 3).
input_jump(black, 1, 5, 2, 4, 3, 3).
input_jump(black, 1, 5, 2, 5, 3, 5).
input_jump(black, 2, 1, 2, 2, 2, 3).
input_jump(black, 2, 1, 3, 1, 4, 1).
input_jump(black, 2, 2, 2, 3, 2, 4).
input_jump(black, 2, 2, 3, 2, 4, 2).
input_jump(black, 2, 2, 3, 3, 4, 4).
input_jump(black, 2, 3, 2, 2, 2, 1).
input_jump(black, 2, 3, 2, 4, 2, 5).
input_jump(black, 2, 3, 3, 3, 4, 3).
input_jump(black, 2, 4, 2, 3, 2, 2).
input_jump(black, 2, 4, 3, 3, 4, 2).
input_jump(black, 2, 4, 3, 4, 4, 4).
input_jump(black, 2, 5, 2, 4, 2, 3).
input_jump(black, 2, 5, 3, 5, 4, 5).
input_jump(black, 3, 1, 2, 1, 1, 1).
input_jump(black, 3, 1, 2, 2, 1, 3).
input_jump(black, 3, 1, 3, 2, 3, 3).
input_jump(black, 3, 1, 4, 1, 5, 1).
input_jump(black, 3, 1, 4, 2, 5, 3).
input_jump(black, 3, 2, 2, 2, 1, 2).
input_jump(black, 3, 2, 3, 3, 3, 4).
input_jump(black, 3, 2, 4, 2, 5, 2).
input_jump(black, 3, 3, 2, 2, 1, 1).
input_jump(black, 3, 3, 2, 3, 1, 3).
input_jump(black, 3, 3, 2, 4, 1, 5).
input_jump(black, 3, 3, 3, 2, 3, 1).
input_jump(black, 3, 3, 3, 4, 3, 5).
input_jump(black, 3, 3, 4, 2, 5, 1).
input_jump(black, 3, 3, 4, 3, 5, 3).
input_jump(black, 3, 3, 4, 4, 5, 5).
input_jump(black, 3, 4, 2, 4, 1, 4).
input_jump(black, 3, 4, 3, 3, 3, 2).
input_jump(black, 3, 4, 4, 4, 5, 4).
input_jump(black, 3, 5, 2, 4, 1, 3).
input_jump(black, 3, 5, 2, 5, 1, 5).
input_jump(black, 3, 5, 3, 4, 3, 3).
input_jump(black, 3, 5, 4, 4, 5, 3).
input_jump(black, 3, 5, 4, 5, 5, 5).
input_jump(black, 4, 1, 3, 1, 2, 1).
input_jump(black, 4, 1, 4, 2, 4, 3).
input_jump(black, 4, 2, 3, 2, 2, 2).
input_jump(black, 4, 2, 3, 3, 2, 4).
input_jump(black, 4, 2, 4, 3, 4, 4).
input_jump(black, 4, 3, 3, 3, 2, 3).
input_jump(black, 4, 3, 4, 2, 4, 1).
input_jump(black, 4, 3, 4, 4, 4, 5).
input_jump(black, 4, 4, 3, 3, 2, 2).
input_jump(black, 4, 4, 3, 4, 2, 4).
input_jump(black, 4, 4, 4, 3, 4, 2).
input_jump(black, 4, 5, 3, 5, 2, 5).
input_jump(black, 4, 5, 4, 4, 4, 3).
input_jump(black, 5, 1, 4, 1, 3, 1).
input_jump(black, 5, 1, 4, 2, 3, 3).
input_jump(black, 5, 1, 5, 2, 5, 3).
input_jump(black, 5, 2, 4, 2, 3, 2).
input_jump(black, 5, 2, 5, 3, 5, 4).
input_jump(black, 5, 3, 4, 2, 3, 1).
input_jump(black, 5, 3, 4, 3, 3, 3).
input_jump(black, 5, 3, 4, 4, 3, 5).
input_jump(black, 5, 3, 5, 2, 5, 1).
input_jump(black, 5, 3, 5, 4, 5, 5).
input_jump(black, 5, 4, 4, 4, 3, 4).
input_jump(black, 5, 4, 5, 3, 5, 2).
input_jump(black, 5, 5, 4, 4, 3, 3).
input_jump(black, 5, 5, 4, 5, 3, 5).
input_jump(black, 5, 5, 5, 4, 5, 3).
input_jump(red, 1, 1, 1, 2, 1, 3).
input_jump(red, 1, 1, 2, 1, 3, 1).
input_jump(red, 1, 1, 2, 2, 3, 3).
input_jump(red, 1, 2, 1, 3, 1, 4).
input_jump(red, 1, 2, 2, 2, 3, 2).
input_jump(red, 1, 3, 1, 2, 1, 1).
input_jump(red, 1, 3, 1, 4, 1, 5).
input_jump(red, 1, 3, 2, 2, 3, 1).
input_jump(red, 1, 3, 2, 3, 3, 3).
input_jump(red, 1, 3, 2, 4, 3, 5).
input_jump(red, 1, 4, 1, 3, 1, 2).
input_jump(red, 1, 4, 2, 4, 3, 4).
input_jump(red, 1, 5, 1, 4, 1, 3).
input_jump(red, 1, 5, 2, 4, 3, 3).
input_jump(red, 1, 5, 2, 5, 3, 5).
input_jump(red, 2, 1, 2, 2, 2, 3).
input_jump(red, 2, 1, 3, 1, 4, 1).
input_jump(red, 2, 2, 2, 3, 2, 4).
input_jump(red, 2, 2, 3, 2, 4, 2).
input_jump(red, 2, 2, 3, 3, 4, 4).
input_jump(red, 2, 3, 2, 2, 2, 1).
input_jump(red, 2, 3, 2, 4, 2, 5).
input_jump(red, 2, 3, 3, 3, 4, 3).
input_jump(red, 2, 4, 2, 3, 2, 2).
input_jump(red, 2, 4, 3, 3, 4, 2).
input_jump(red, 2, 4, 3, 4, 4, 4).
input_jump(red, 2, 5, 2, 4, 2, 3).
input_jump(red, 2, 5, 3, 5, 4, 5).
input_jump(red, 3, 1, 2, 1, 1, 1).
input_jump(red, 3, 1, 2, 2, 1, 3).
input_jump(red, 3, 1, 3, 2, 3, 3).
input_jump(red, 3, 1, 4, 1, 5, 1).
input_jump(red, 3, 1, 4, 2, 5, 3).
input_jump(red, 3, 2, 2, 2, 1, 2).
input_jump(red, 3, 2, 3, 3, 3, 4).
input_jump(red, 3, 2, 4, 2, 5, 2).
input_jump(red, 3, 3, 2, 2, 1, 1).
input_jump(red, 3, 3, 2, 3, 1, 3).
input_jump(red, 3, 3, 2, 4, 1, 5).
input_jump(red, 3, 3, 3, 2, 3, 1).
input_jump(red, 3, 3, 3, 4, 3, 5).
input_jump(red, 3, 3, 4, 2, 5, 1).
input_jump(red, 3, 3, 4, 3, 5, 3).
input_jump(red, 3, 3, 4, 4, 5, 5).
input_jump(red, 3, 4, 2, 4, 1, 4).
input_jump(red, 3, 4, 3, 3, 3, 2).
input_jump(red, 3, 4, 4, 4, 5, 4).
input_jump(red, 3, 5, 2, 4, 1, 3).
input_jump(red, 3, 5, 2, 5, 1, 5).
input_jump(red, 3, 5, 3, 4, 3, 3).
input_jump(red, 3, 5, 4, 4, 5, 3).
input_jump(red, 3, 5, 4, 5, 5, 5).
input_jump(red, 4, 1, 3, 1, 2, 1).
input_jump(red, 4, 1, 4, 2, 4, 3).
input_jump(red, 4, 2, 3, 2, 2, 2).
input_jump(red, 4, 2, 3, 3, 2, 4).
input_jump(red, 4, 2, 4, 3, 4, 4).
input_jump(red, 4, 3, 3, 3, 2, 3).
input_jump(red, 4, 3, 4, 2, 4, 1).
input_jump(red, 4, 3, 4, 4, 4, 5).
input_jump(red, 4, 4, 3, 3, 2, 2).
input_jump(red, 4, 4, 3, 4, 2, 4).
input_jump(red, 4, 4, 4, 3, 4, 2).
input_jump(red, 4, 5, 3, 5, 2, 5).
input_jump(red, 4, 5, 4, 4, 4, 3).
input_jump(red, 5, 1, 4, 1, 3, 1).
input_jump(red, 5, 1, 4, 2, 3, 3).
input_jump(red, 5, 1, 5, 2, 5, 3).
input_jump(red, 5, 2, 4, 2, 3, 2).
input_jump(red, 5, 2, 5, 3, 5, 4).
input_jump(red, 5, 3, 4, 2, 3, 1).
input_jump(red, 5, 3, 4, 3, 3, 3).
input_jump(red, 5, 3, 4, 4, 3, 5).
input_jump(red, 5, 3, 5, 2, 5, 1).
input_jump(red, 5, 3, 5, 4, 5, 5).
input_jump(red, 5, 4, 4, 4, 3, 4).
input_jump(red, 5, 4, 5, 3, 5, 2).
input_jump(red, 5, 5, 4, 4, 3, 3).
input_jump(red, 5, 5, 4, 5, 3, 5).
input_jump(red, 5, 5, 5, 4, 5, 3).
input_move(black, 1, 1, 1, 2).
input_move(black, 1, 1, 2, 1).
input_move(black, 1, 1, 2, 2).
input_move(black, 1, 2, 1, 1).
input_move(black, 1, 2, 1, 3).
input_move(black, 1, 2, 2, 2).
input_move(black, 1, 3, 1, 2).
input_move(black, 1, 3, 1, 4).
input_move(black, 1, 3, 2, 2).
input_move(black, 1, 3, 2, 3).
input_move(black, 1, 3, 2, 4).
input_move(black, 1, 4, 1, 3).
input_move(black, 1, 4, 1, 5).
input_move(black, 1, 4, 2, 4).
input_move(black, 1, 5, 1, 4).
input_move(black, 1, 5, 2, 4).
input_move(black, 1, 5, 2, 5).
input_move(black, 2, 1, 1, 1).
input_move(black, 2, 1, 2, 2).
input_move(black, 2, 1, 3, 1).
input_move(black, 2, 2, 1, 1).
input_move(black, 2, 2, 1, 2).
input_move(black, 2, 2, 1, 3).
input_move(black, 2, 2, 2, 1).
input_move(black, 2, 2, 2, 3).
input_move(black, 2, 2, 3, 1).
input_move(black, 2, 2, 3, 2).
input_move(black, 2, 2, 3, 3).
input_move(black, 2, 3, 1, 3).
input_move(black, 2, 3, 2, 2).
input_move(black, 2, 3, 2, 4).
input_move(black, 2, 3, 3, 3).
input_move(black, 2, 4, 1, 3).
input_move(black, 2, 4, 1, 4).
input_move(black, 2, 4, 1, 5).
input_move(black, 2, 4, 2, 3).
input_move(black, 2, 4, 2, 5).
input_move(black, 2, 4, 3, 3).
input_move(black, 2, 4, 3, 4).
input_move(black, 2, 4, 3, 5).
input_move(black, 2, 5, 1, 5).
input_move(black, 2, 5, 2, 4).
input_move(black, 2, 5, 3, 5).
input_move(black, 3, 1, 2, 1).
input_move(black, 3, 1, 2, 2).
input_move(black, 3, 1, 3, 2).
input_move(black, 3, 1, 4, 1).
input_move(black, 3, 1, 4, 2).
input_move(black, 3, 2, 2, 2).
input_move(black, 3, 2, 3, 1).
input_move(black, 3, 2, 3, 3).
input_move(black, 3, 2, 4, 2).
input_move(black, 3, 3, 2, 2).
input_move(black, 3, 3, 2, 3).
input_move(black, 3, 3, 2, 4).
input_move(black, 3, 3, 3, 2).
input_move(black, 3, 3, 3, 4).
input_move(black, 3, 3, 4, 2).
input_move(black, 3, 3, 4, 3).
input_move(black, 3, 3, 4, 4).
input_move(black, 3, 4, 2, 4).
input_move(black, 3, 4, 3, 3).
input_move(black, 3, 4, 3, 5).
input_move(black, 3, 4, 4, 4).
input_move(black, 3, 5, 2, 4).
input_move(black, 3, 5, 2, 5).
input_move(black, 3, 5, 3, 4).
input_move(black, 3, 5, 4, 4).
input_move(black, 3, 5, 4, 5).
input_move(black, 4, 1, 3, 1).
input_move(black, 4, 1, 4, 2).
input_move(black, 4, 1, 5, 1).
input_move(black, 4, 2, 3, 1).
input_move(black, 4, 2, 3, 2).
input_move(black, 4, 2, 3, 3).
input_move(black, 4, 2, 4, 1).
input_move(black, 4, 2, 4, 3).
input_move(black, 4, 2, 5, 1).
input_move(black, 4, 2, 5, 2).
input_move(black, 4, 2, 5, 3).
input_move(black, 4, 3, 3, 3).
input_move(black, 4, 3, 4, 2).
input_move(black, 4, 3, 4, 4).
input_move(black, 4, 3, 5, 3).
input_move(black, 4, 4, 3, 3).
input_move(black, 4, 4, 3, 4).
input_move(black, 4, 4, 3, 5).
input_move(black, 4, 4, 4, 3).
input_move(black, 4, 4, 4, 5).
input_move(black, 4, 4, 5, 3).
input_move(black, 4, 4, 5, 4).
input_move(black, 4, 4, 5, 5).
input_move(black, 4, 5, 3, 5).
input_move(black, 4, 5, 4, 4).
input_move(black, 4, 5, 5, 5).
input_move(black, 5, 1, 4, 1).
input_move(black, 5, 1, 4, 2).
input_move(black, 5, 1, 5, 2).
input_move(black, 5, 2, 4, 2).
input_move(black, 5, 2, 5, 1).
input_move(black, 5, 2, 5, 3).
input_move(black, 5, 3, 4, 2).
input_move(black, 5, 3, 4, 3).
input_move(black, 5, 3, 4, 4).
input_move(black, 5, 3, 5, 2).
input_move(black, 5, 3, 5, 4).
input_move(black, 5, 4, 4, 4).
input_move(black, 5, 4, 5, 3).
input_move(black, 5, 4, 5, 5).
input_move(black, 5, 5, 4, 4).
input_move(black, 5, 5, 4, 5).
input_move(black, 5, 5, 5, 4).
input_move(red, 1, 1, 1, 2).
input_move(red, 1, 1, 2, 1).
input_move(red, 1, 1, 2, 2).
input_move(red, 1, 2, 1, 1).
input_move(red, 1, 2, 1, 3).
input_move(red, 1, 2, 2, 2).
input_move(red, 1, 3, 1, 2).
input_move(red, 1, 3, 1, 4).
input_move(red, 1, 3, 2, 2).
input_move(red, 1, 3, 2, 3).
input_move(red, 1, 3, 2, 4).
input_move(red, 1, 4, 1, 3).
input_move(red, 1, 4, 1, 5).
input_move(red, 1, 4, 2, 4).
input_move(red, 1, 5, 1, 4).
input_move(red, 1, 5, 2, 4).
input_move(red, 1, 5, 2, 5).
input_move(red, 2, 1, 1, 1).
input_move(red, 2, 1, 2, 2).
input_move(red, 2, 1, 3, 1).
input_move(red, 2, 2, 1, 1).
input_move(red, 2, 2, 1, 2).
input_move(red, 2, 2, 1, 3).
input_move(red, 2, 2, 2, 1).
input_move(red, 2, 2, 2, 3).
input_move(red, 2, 2, 3, 1).
input_move(red, 2, 2, 3, 2).
input_move(red, 2, 2, 3, 3).
input_move(red, 2, 3, 1, 3).
input_move(red, 2, 3, 2, 2).
input_move(red, 2, 3, 2, 4).
input_move(red, 2, 3, 3, 3).
input_move(red, 2, 4, 1, 3).
input_move(red, 2, 4, 1, 4).
input_move(red, 2, 4, 1, 5).
input_move(red, 2, 4, 2, 3).
input_move(red, 2, 4, 2, 5).
input_move(red, 2, 4, 3, 3).
input_move(red, 2, 4, 3, 4).
input_move(red, 2, 4, 3, 5).
input_move(red, 2, 5, 1, 5).
input_move(red, 2, 5, 2, 4).
input_move(red, 2, 5, 3, 5).
input_move(red, 3, 1, 2, 1).
input_move(red, 3, 1, 2, 2).
input_move(red, 3, 1, 3, 2).
input_move(red, 3, 1, 4, 1).
input_move(red, 3, 1, 4, 2).
input_move(red, 3, 2, 2, 2).
input_move(red, 3, 2, 3, 1).
input_move(red, 3, 2, 3, 3).
input_move(red, 3, 2, 4, 2).
input_move(red, 3, 3, 2, 2).
input_move(red, 3, 3, 2, 3).
input_move(red, 3, 3, 2, 4).
input_move(red, 3, 3, 3, 2).
input_move(red, 3, 3, 3, 4).
input_move(red, 3, 3, 4, 2).
input_move(red, 3, 3, 4, 3).
input_move(red, 3, 3, 4, 4).
input_move(red, 3, 4, 2, 4).
input_move(red, 3, 4, 3, 3).
input_move(red, 3, 4, 3, 5).
input_move(red, 3, 4, 4, 4).
input_move(red, 3, 5, 2, 4).
input_move(red, 3, 5, 2, 5).
input_move(red, 3, 5, 3, 4).
input_move(red, 3, 5, 4, 4).
input_move(red, 3, 5, 4, 5).
input_move(red, 4, 1, 3, 1).
input_move(red, 4, 1, 4, 2).
input_move(red, 4, 1, 5, 1).
input_move(red, 4, 2, 3, 1).
input_move(red, 4, 2, 3, 2).
input_move(red, 4, 2, 3, 3).
input_move(red, 4, 2, 4, 1).
input_move(red, 4, 2, 4, 3).
input_move(red, 4, 2, 5, 1).
input_move(red, 4, 2, 5, 2).
input_move(red, 4, 2, 5, 3).
input_move(red, 4, 3, 3, 3).
input_move(red, 4, 3, 4, 2).
input_move(red, 4, 3, 4, 4).
input_move(red, 4, 3, 5, 3).
input_move(red, 4, 4, 3, 3).
input_move(red, 4, 4, 3, 4).
input_move(red, 4, 4, 3, 5).
input_move(red, 4, 4, 4, 3).
input_move(red, 4, 4, 4, 5).
input_move(red, 4, 4, 5, 3).
input_move(red, 4, 4, 5, 4).
input_move(red, 4, 4, 5, 5).
input_move(red, 4, 5, 3, 5).
input_move(red, 4, 5, 4, 4).
input_move(red, 4, 5, 5, 5).
input_move(red, 5, 1, 4, 1).
input_move(red, 5, 1, 4, 2).
input_move(red, 5, 1, 5, 2).
input_move(red, 5, 2, 4, 2).
input_move(red, 5, 2, 5, 1).
input_move(red, 5, 2, 5, 3).
input_move(red, 5, 3, 4, 2).
input_move(red, 5, 3, 4, 3).
input_move(red, 5, 3, 4, 4).
input_move(red, 5, 3, 5, 2).
input_move(red, 5, 3, 5, 4).
input_move(red, 5, 4, 4, 4).
input_move(red, 5, 4, 5, 3).
input_move(red, 5, 4, 5, 5).
input_move(red, 5, 5, 4, 4).
input_move(red, 5, 5, 4, 5).
input_move(red, 5, 5, 5, 4).
int(11).
int(12).
int(13).
int(14).
int(15).
int(16).
int(17).
int(18).
int(19).
int(21).
int(22).
int(23).
int(24).
int(25).
int(26).
int(27).
int(28).
int(29).
int(6).
int(7).
int(8).
int(9).
int_11(11).
int_12(12).
int_13(13).
int_14(14).
int_15(15).
int_16(16).
int_17(17).
int_18(18).
int_19(19).
int_21(21).
int_22(22).
int_23(23).
int_24(24).
int_25(25).
int_26(26).
int_27(27).
int_28(28).
int_29(29).
int_6(6).
int_7(7).
int_8(8).
int_9(9).
mark(black).
mark(blank).
mark(red).
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
nex(1, 2).
nex(2, 3).
nex(3, 4).
nex(4, 5).
role(black).
role(red).
slash(2, 2, 1, 3).
slash(2, 4, 1, 5).
slash(3, 1, 2, 2).
slash(3, 3, 2, 4).
slash(4, 2, 3, 3).
slash(4, 4, 3, 5).
slash(5, 1, 4, 2).
slash(5, 3, 4, 4).
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
succ(21, 22).
succ(22, 23).
succ(23, 24).
succ(24, 25).
succ(25, 26).
succ(26, 27).
succ(27, 28).
succ(28, 29).
succ(29, 30).
succ(3, 4).
succ(4, 5).
succ(5, 6).
succ(6, 7).
succ(7, 8).
succ(8, 9).
succ(9, 10).
triplet(1, 1, 1, 2, 1, 3).
triplet(1, 1, 2, 1, 3, 1).
triplet(1, 1, 2, 2, 3, 3).
triplet(1, 2, 1, 3, 1, 4).
triplet(1, 2, 2, 2, 3, 2).
triplet(1, 3, 1, 2, 1, 1).
triplet(1, 3, 1, 4, 1, 5).
triplet(1, 3, 2, 2, 3, 1).
triplet(1, 3, 2, 3, 3, 3).
triplet(1, 3, 2, 4, 3, 5).
triplet(1, 4, 1, 3, 1, 2).
triplet(1, 4, 2, 4, 3, 4).
triplet(1, 5, 1, 4, 1, 3).
triplet(1, 5, 2, 4, 3, 3).
triplet(1, 5, 2, 5, 3, 5).
triplet(2, 1, 2, 2, 2, 3).
triplet(2, 1, 3, 1, 4, 1).
triplet(2, 2, 2, 3, 2, 4).
triplet(2, 2, 3, 2, 4, 2).
triplet(2, 2, 3, 3, 4, 4).
triplet(2, 3, 2, 2, 2, 1).
triplet(2, 3, 2, 4, 2, 5).
triplet(2, 3, 3, 3, 4, 3).
triplet(2, 4, 2, 3, 2, 2).
triplet(2, 4, 3, 3, 4, 2).
triplet(2, 4, 3, 4, 4, 4).
triplet(2, 5, 2, 4, 2, 3).
triplet(2, 5, 3, 5, 4, 5).
triplet(3, 1, 2, 1, 1, 1).
triplet(3, 1, 2, 2, 1, 3).
triplet(3, 1, 3, 2, 3, 3).
triplet(3, 1, 4, 1, 5, 1).
triplet(3, 1, 4, 2, 5, 3).
triplet(3, 2, 2, 2, 1, 2).
triplet(3, 2, 3, 3, 3, 4).
triplet(3, 2, 4, 2, 5, 2).
triplet(3, 3, 2, 2, 1, 1).
triplet(3, 3, 2, 3, 1, 3).
triplet(3, 3, 2, 4, 1, 5).
triplet(3, 3, 3, 2, 3, 1).
triplet(3, 3, 3, 4, 3, 5).
triplet(3, 3, 4, 2, 5, 1).
triplet(3, 3, 4, 3, 5, 3).
triplet(3, 3, 4, 4, 5, 5).
triplet(3, 4, 2, 4, 1, 4).
triplet(3, 4, 3, 3, 3, 2).
triplet(3, 4, 4, 4, 5, 4).
triplet(3, 5, 2, 4, 1, 3).
triplet(3, 5, 2, 5, 1, 5).
triplet(3, 5, 3, 4, 3, 3).
triplet(3, 5, 4, 4, 5, 3).
triplet(3, 5, 4, 5, 5, 5).
triplet(4, 1, 3, 1, 2, 1).
triplet(4, 1, 4, 2, 4, 3).
triplet(4, 2, 3, 2, 2, 2).
triplet(4, 2, 3, 3, 2, 4).
triplet(4, 2, 4, 3, 4, 4).
triplet(4, 3, 3, 3, 2, 3).
triplet(4, 3, 4, 2, 4, 1).
triplet(4, 3, 4, 4, 4, 5).
triplet(4, 4, 3, 3, 2, 2).
triplet(4, 4, 3, 4, 2, 4).
triplet(4, 4, 4, 3, 4, 2).
triplet(4, 5, 3, 5, 2, 5).
triplet(4, 5, 4, 4, 4, 3).
triplet(5, 1, 4, 1, 3, 1).
triplet(5, 1, 4, 2, 3, 3).
triplet(5, 1, 5, 2, 5, 3).
triplet(5, 2, 4, 2, 3, 2).
triplet(5, 2, 5, 3, 5, 4).
triplet(5, 3, 4, 2, 3, 1).
triplet(5, 3, 4, 3, 3, 3).
triplet(5, 3, 4, 4, 3, 5).
triplet(5, 3, 5, 2, 5, 1).
triplet(5, 3, 5, 4, 5, 5).
triplet(5, 4, 4, 4, 3, 4).
triplet(5, 4, 5, 3, 5, 2).
triplet(5, 5, 4, 4, 3, 3).
triplet(5, 5, 4, 5, 3, 5).
triplet(5, 5, 5, 4, 5, 3).
true_cell(1,1, 1, black).
true_cell(1,1, 2, black).
true_cell(1,1, 3, black).
true_cell(1,1, 4, black).
true_cell(1,1, 5, black).
true_cell(1,2, 1, black).
true_cell(1,2, 2, blank).
true_cell(1,2, 3, black).
true_cell(1,2, 4, blank).
true_cell(1,2, 5, blank).
true_cell(1,3, 1, blank).
true_cell(1,3, 2, blank).
true_cell(1,3, 3, blank).
true_cell(1,3, 4, black).
true_cell(1,3, 5, black).
true_cell(1,4, 1, red).
true_cell(1,4, 2, red).
true_cell(1,4, 3, red).
true_cell(1,4, 4, red).
true_cell(1,4, 5, red).
true_cell(1,5, 1, red).
true_cell(1,5, 2, blank).
true_cell(1,5, 3, blank).
true_cell(1,5, 4, red).
true_cell(1,5, 5, red).
true_cell(10,1, 1, black).
true_cell(10,1, 2, blank).
true_cell(10,1, 3, black).
true_cell(10,1, 4, black).
true_cell(10,1, 5, black).
true_cell(10,2, 1, black).
true_cell(10,2, 2, black).
true_cell(10,2, 3, blank).
true_cell(10,2, 4, black).
true_cell(10,2, 5, black).
true_cell(10,3, 1, blank).
true_cell(10,3, 2, red).
true_cell(10,3, 3, blank).
true_cell(10,3, 4, blank).
true_cell(10,3, 5, blank).
true_cell(10,4, 1, black).
true_cell(10,4, 2, blank).
true_cell(10,4, 3, blank).
true_cell(10,4, 4, red).
true_cell(10,4, 5, red).
true_cell(10,5, 1, red).
true_cell(10,5, 2, red).
true_cell(10,5, 3, red).
true_cell(10,5, 4, red).
true_cell(10,5, 5, red).
true_cell(100,1, 1, black).
true_cell(100,1, 2, black).
true_cell(100,1, 3, black).
true_cell(100,1, 4, blank).
true_cell(100,1, 5, black).
true_cell(100,2, 1, black).
true_cell(100,2, 2, black).
true_cell(100,2, 3, black).
true_cell(100,2, 4, blank).
true_cell(100,2, 5, blank).
true_cell(100,3, 1, red).
true_cell(100,3, 2, red).
true_cell(100,3, 3, red).
true_cell(100,3, 4, blank).
true_cell(100,3, 5, black).
true_cell(100,4, 1, blank).
true_cell(100,4, 2, red).
true_cell(100,4, 3, red).
true_cell(100,4, 4, black).
true_cell(100,4, 5, red).
true_cell(100,5, 1, red).
true_cell(100,5, 2, red).
true_cell(100,5, 3, red).
true_cell(100,5, 4, blank).
true_cell(100,5, 5, blank).
true_cell(101,1, 1, black).
true_cell(101,1, 2, black).
true_cell(101,1, 3, red).
true_cell(101,1, 4, black).
true_cell(101,1, 5, black).
true_cell(101,2, 1, black).
true_cell(101,2, 2, blank).
true_cell(101,2, 3, black).
true_cell(101,2, 4, black).
true_cell(101,2, 5, black).
true_cell(101,3, 1, blank).
true_cell(101,3, 2, blank).
true_cell(101,3, 3, blank).
true_cell(101,3, 4, blank).
true_cell(101,3, 5, black).
true_cell(101,4, 1, blank).
true_cell(101,4, 2, red).
true_cell(101,4, 3, red).
true_cell(101,4, 4, blank).
true_cell(101,4, 5, red).
true_cell(101,5, 1, red).
true_cell(101,5, 2, red).
true_cell(101,5, 3, red).
true_cell(101,5, 4, red).
true_cell(101,5, 5, red).
true_cell(102,1, 1, black).
true_cell(102,1, 2, black).
true_cell(102,1, 3, black).
true_cell(102,1, 4, blank).
true_cell(102,1, 5, black).
true_cell(102,2, 1, black).
true_cell(102,2, 2, black).
true_cell(102,2, 3, black).
true_cell(102,2, 4, black).
true_cell(102,2, 5, black).
true_cell(102,3, 1, black).
true_cell(102,3, 2, red).
true_cell(102,3, 3, red).
true_cell(102,3, 4, blank).
true_cell(102,3, 5, blank).
true_cell(102,4, 1, red).
true_cell(102,4, 2, blank).
true_cell(102,4, 3, red).
true_cell(102,4, 4, red).
true_cell(102,4, 5, red).
true_cell(102,5, 1, blank).
true_cell(102,5, 2, red).
true_cell(102,5, 3, blank).
true_cell(102,5, 4, blank).
true_cell(102,5, 5, red).
true_cell(103,1, 1, black).
true_cell(103,1, 2, black).
true_cell(103,1, 3, black).
true_cell(103,1, 4, black).
true_cell(103,1, 5, black).
true_cell(103,2, 1, blank).
true_cell(103,2, 2, blank).
true_cell(103,2, 3, black).
true_cell(103,2, 4, black).
true_cell(103,2, 5, black).
true_cell(103,3, 1, black).
true_cell(103,3, 2, blank).
true_cell(103,3, 3, red).
true_cell(103,3, 4, blank).
true_cell(103,3, 5, blank).
true_cell(103,4, 1, blank).
true_cell(103,4, 2, black).
true_cell(103,4, 3, red).
true_cell(103,4, 4, red).
true_cell(103,4, 5, red).
true_cell(103,5, 1, red).
true_cell(103,5, 2, red).
true_cell(103,5, 3, red).
true_cell(103,5, 4, red).
true_cell(103,5, 5, red).
true_cell(104,1, 1, black).
true_cell(104,1, 2, black).
true_cell(104,1, 3, blank).
true_cell(104,1, 4, black).
true_cell(104,1, 5, black).
true_cell(104,2, 1, black).
true_cell(104,2, 2, blank).
true_cell(104,2, 3, black).
true_cell(104,2, 4, black).
true_cell(104,2, 5, black).
true_cell(104,3, 1, black).
true_cell(104,3, 2, red).
true_cell(104,3, 3, black).
true_cell(104,3, 4, blank).
true_cell(104,3, 5, red).
true_cell(104,4, 1, red).
true_cell(104,4, 2, red).
true_cell(104,4, 3, red).
true_cell(104,4, 4, red).
true_cell(104,4, 5, blank).
true_cell(104,5, 1, blank).
true_cell(104,5, 2, red).
true_cell(104,5, 3, red).
true_cell(104,5, 4, red).
true_cell(104,5, 5, red).
true_cell(105,1, 1, black).
true_cell(105,1, 2, black).
true_cell(105,1, 3, black).
true_cell(105,1, 4, black).
true_cell(105,1, 5, black).
true_cell(105,2, 1, blank).
true_cell(105,2, 2, red).
true_cell(105,2, 3, black).
true_cell(105,2, 4, black).
true_cell(105,2, 5, blank).
true_cell(105,3, 1, blank).
true_cell(105,3, 2, black).
true_cell(105,3, 3, blank).
true_cell(105,3, 4, red).
true_cell(105,3, 5, red).
true_cell(105,4, 1, blank).
true_cell(105,4, 2, red).
true_cell(105,4, 3, blank).
true_cell(105,4, 4, red).
true_cell(105,4, 5, red).
true_cell(105,5, 1, black).
true_cell(105,5, 2, red).
true_cell(105,5, 3, red).
true_cell(105,5, 4, blank).
true_cell(105,5, 5, red).
true_cell(106,1, 1, black).
true_cell(106,1, 2, black).
true_cell(106,1, 3, black).
true_cell(106,1, 4, black).
true_cell(106,1, 5, blank).
true_cell(106,2, 1, blank).
true_cell(106,2, 2, black).
true_cell(106,2, 3, black).
true_cell(106,2, 4, black).
true_cell(106,2, 5, black).
true_cell(106,3, 1, blank).
true_cell(106,3, 2, red).
true_cell(106,3, 3, red).
true_cell(106,3, 4, black).
true_cell(106,3, 5, red).
true_cell(106,4, 1, black).
true_cell(106,4, 2, blank).
true_cell(106,4, 3, red).
true_cell(106,4, 4, red).
true_cell(106,4, 5, blank).
true_cell(106,5, 1, red).
true_cell(106,5, 2, red).
true_cell(106,5, 3, red).
true_cell(106,5, 4, red).
true_cell(106,5, 5, blank).
true_cell(107,1, 1, black).
true_cell(107,1, 2, black).
true_cell(107,1, 3, black).
true_cell(107,1, 4, black).
true_cell(107,1, 5, black).
true_cell(107,2, 1, black).
true_cell(107,2, 2, red).
true_cell(107,2, 3, black).
true_cell(107,2, 4, black).
true_cell(107,2, 5, blank).
true_cell(107,3, 1, blank).
true_cell(107,3, 2, red).
true_cell(107,3, 3, black).
true_cell(107,3, 4, blank).
true_cell(107,3, 5, black).
true_cell(107,4, 1, red).
true_cell(107,4, 2, red).
true_cell(107,4, 3, red).
true_cell(107,4, 4, red).
true_cell(107,4, 5, red).
true_cell(107,5, 1, blank).
true_cell(107,5, 2, blank).
true_cell(107,5, 3, red).
true_cell(107,5, 4, red).
true_cell(107,5, 5, red).
true_cell(108,1, 1, blank).
true_cell(108,1, 2, blank).
true_cell(108,1, 3, black).
true_cell(108,1, 4, black).
true_cell(108,1, 5, black).
true_cell(108,2, 1, black).
true_cell(108,2, 2, black).
true_cell(108,2, 3, blank).
true_cell(108,2, 4, blank).
true_cell(108,2, 5, blank).
true_cell(108,3, 1, black).
true_cell(108,3, 2, red).
true_cell(108,3, 3, red).
true_cell(108,3, 4, black).
true_cell(108,3, 5, black).
true_cell(108,4, 1, red).
true_cell(108,4, 2, red).
true_cell(108,4, 3, red).
true_cell(108,4, 4, blank).
true_cell(108,4, 5, black).
true_cell(108,5, 1, blank).
true_cell(108,5, 2, red).
true_cell(108,5, 3, red).
true_cell(108,5, 4, red).
true_cell(108,5, 5, blank).
true_cell(109,1, 1, black).
true_cell(109,1, 2, black).
true_cell(109,1, 3, blank).
true_cell(109,1, 4, black).
true_cell(109,1, 5, black).
true_cell(109,2, 1, black).
true_cell(109,2, 2, black).
true_cell(109,2, 3, blank).
true_cell(109,2, 4, blank).
true_cell(109,2, 5, black).
true_cell(109,3, 1, blank).
true_cell(109,3, 2, black).
true_cell(109,3, 3, blank).
true_cell(109,3, 4, red).
true_cell(109,3, 5, red).
true_cell(109,4, 1, red).
true_cell(109,4, 2, black).
true_cell(109,4, 3, red).
true_cell(109,4, 4, red).
true_cell(109,4, 5, blank).
true_cell(109,5, 1, red).
true_cell(109,5, 2, red).
true_cell(109,5, 3, red).
true_cell(109,5, 4, red).
true_cell(109,5, 5, red).
true_cell(11,1, 1, black).
true_cell(11,1, 2, black).
true_cell(11,1, 3, black).
true_cell(11,1, 4, black).
true_cell(11,1, 5, blank).
true_cell(11,2, 1, red).
true_cell(11,2, 2, blank).
true_cell(11,2, 3, black).
true_cell(11,2, 4, black).
true_cell(11,2, 5, black).
true_cell(11,3, 1, red).
true_cell(11,3, 2, black).
true_cell(11,3, 3, red).
true_cell(11,3, 4, blank).
true_cell(11,3, 5, red).
true_cell(11,4, 1, blank).
true_cell(11,4, 2, black).
true_cell(11,4, 3, blank).
true_cell(11,4, 4, red).
true_cell(11,4, 5, red).
true_cell(11,5, 1, red).
true_cell(11,5, 2, blank).
true_cell(11,5, 3, red).
true_cell(11,5, 4, red).
true_cell(11,5, 5, blank).
true_cell(110,1, 1, black).
true_cell(110,1, 2, black).
true_cell(110,1, 3, blank).
true_cell(110,1, 4, black).
true_cell(110,1, 5, black).
true_cell(110,2, 1, blank).
true_cell(110,2, 2, blank).
true_cell(110,2, 3, black).
true_cell(110,2, 4, black).
true_cell(110,2, 5, black).
true_cell(110,3, 1, black).
true_cell(110,3, 2, red).
true_cell(110,3, 3, red).
true_cell(110,3, 4, black).
true_cell(110,3, 5, red).
true_cell(110,4, 1, red).
true_cell(110,4, 2, black).
true_cell(110,4, 3, blank).
true_cell(110,4, 4, red).
true_cell(110,4, 5, red).
true_cell(110,5, 1, red).
true_cell(110,5, 2, red).
true_cell(110,5, 3, red).
true_cell(110,5, 4, red).
true_cell(110,5, 5, blank).
true_cell(111,1, 1, black).
true_cell(111,1, 2, black).
true_cell(111,1, 3, black).
true_cell(111,1, 4, black).
true_cell(111,1, 5, blank).
true_cell(111,2, 1, black).
true_cell(111,2, 2, blank).
true_cell(111,2, 3, black).
true_cell(111,2, 4, blank).
true_cell(111,2, 5, black).
true_cell(111,3, 1, red).
true_cell(111,3, 2, black).
true_cell(111,3, 3, blank).
true_cell(111,3, 4, black).
true_cell(111,3, 5, blank).
true_cell(111,4, 1, red).
true_cell(111,4, 2, red).
true_cell(111,4, 3, red).
true_cell(111,4, 4, red).
true_cell(111,4, 5, red).
true_cell(111,5, 1, red).
true_cell(111,5, 2, blank).
true_cell(111,5, 3, red).
true_cell(111,5, 4, blank).
true_cell(111,5, 5, red).
true_cell(112,1, 1, black).
true_cell(112,1, 2, blank).
true_cell(112,1, 3, black).
true_cell(112,1, 4, black).
true_cell(112,1, 5, blank).
true_cell(112,2, 1, blank).
true_cell(112,2, 2, black).
true_cell(112,2, 3, black).
true_cell(112,2, 4, blank).
true_cell(112,2, 5, black).
true_cell(112,3, 1, blank).
true_cell(112,3, 2, blank).
true_cell(112,3, 3, black).
true_cell(112,3, 4, blank).
true_cell(112,3, 5, red).
true_cell(112,4, 1, black).
true_cell(112,4, 2, red).
true_cell(112,4, 3, red).
true_cell(112,4, 4, red).
true_cell(112,4, 5, red).
true_cell(112,5, 1, red).
true_cell(112,5, 2, red).
true_cell(112,5, 3, red).
true_cell(112,5, 4, blank).
true_cell(112,5, 5, red).
true_cell(113,1, 1, black).
true_cell(113,1, 2, black).
true_cell(113,1, 3, black).
true_cell(113,1, 4, black).
true_cell(113,1, 5, black).
true_cell(113,2, 1, blank).
true_cell(113,2, 2, blank).
true_cell(113,2, 3, black).
true_cell(113,2, 4, blank).
true_cell(113,2, 5, black).
true_cell(113,3, 1, black).
true_cell(113,3, 2, red).
true_cell(113,3, 3, red).
true_cell(113,3, 4, black).
true_cell(113,3, 5, red).
true_cell(113,4, 1, red).
true_cell(113,4, 2, black).
true_cell(113,4, 3, blank).
true_cell(113,4, 4, red).
true_cell(113,4, 5, blank).
true_cell(113,5, 1, red).
true_cell(113,5, 2, red).
true_cell(113,5, 3, red).
true_cell(113,5, 4, red).
true_cell(113,5, 5, red).
true_cell(114,1, 1, black).
true_cell(114,1, 2, black).
true_cell(114,1, 3, blank).
true_cell(114,1, 4, black).
true_cell(114,1, 5, black).
true_cell(114,2, 1, black).
true_cell(114,2, 2, blank).
true_cell(114,2, 3, black).
true_cell(114,2, 4, black).
true_cell(114,2, 5, black).
true_cell(114,3, 1, black).
true_cell(114,3, 2, red).
true_cell(114,3, 3, blank).
true_cell(114,3, 4, red).
true_cell(114,3, 5, black).
true_cell(114,4, 1, red).
true_cell(114,4, 2, blank).
true_cell(114,4, 3, red).
true_cell(114,4, 4, blank).
true_cell(114,4, 5, red).
true_cell(114,5, 1, red).
true_cell(114,5, 2, red).
true_cell(114,5, 3, red).
true_cell(114,5, 4, red).
true_cell(114,5, 5, red).
true_cell(115,1, 1, black).
true_cell(115,1, 2, blank).
true_cell(115,1, 3, black).
true_cell(115,1, 4, blank).
true_cell(115,1, 5, black).
true_cell(115,2, 1, black).
true_cell(115,2, 2, black).
true_cell(115,2, 3, black).
true_cell(115,2, 4, black).
true_cell(115,2, 5, blank).
true_cell(115,3, 1, red).
true_cell(115,3, 2, blank).
true_cell(115,3, 3, black).
true_cell(115,3, 4, blank).
true_cell(115,3, 5, red).
true_cell(115,4, 1, red).
true_cell(115,4, 2, black).
true_cell(115,4, 3, blank).
true_cell(115,4, 4, blank).
true_cell(115,4, 5, red).
true_cell(115,5, 1, red).
true_cell(115,5, 2, red).
true_cell(115,5, 3, red).
true_cell(115,5, 4, red).
true_cell(115,5, 5, red).
true_cell(116,1, 1, blank).
true_cell(116,1, 2, black).
true_cell(116,1, 3, black).
true_cell(116,1, 4, black).
true_cell(116,1, 5, black).
true_cell(116,2, 1, blank).
true_cell(116,2, 2, black).
true_cell(116,2, 3, red).
true_cell(116,2, 4, red).
true_cell(116,2, 5, black).
true_cell(116,3, 1, black).
true_cell(116,3, 2, blank).
true_cell(116,3, 3, blank).
true_cell(116,3, 4, blank).
true_cell(116,3, 5, blank).
true_cell(116,4, 1, red).
true_cell(116,4, 2, blank).
true_cell(116,4, 3, blank).
true_cell(116,4, 4, red).
true_cell(116,4, 5, red).
true_cell(116,5, 1, blank).
true_cell(116,5, 2, red).
true_cell(116,5, 3, black).
true_cell(116,5, 4, blank).
true_cell(116,5, 5, red).
true_cell(117,1, 1, black).
true_cell(117,1, 2, black).
true_cell(117,1, 3, black).
true_cell(117,1, 4, black).
true_cell(117,1, 5, black).
true_cell(117,2, 1, black).
true_cell(117,2, 2, blank).
true_cell(117,2, 3, blank).
true_cell(117,2, 4, red).
true_cell(117,2, 5, black).
true_cell(117,3, 1, blank).
true_cell(117,3, 2, black).
true_cell(117,3, 3, black).
true_cell(117,3, 4, black).
true_cell(117,3, 5, red).
true_cell(117,4, 1, red).
true_cell(117,4, 2, red).
true_cell(117,4, 3, red).
true_cell(117,4, 4, blank).
true_cell(117,4, 5, blank).
true_cell(117,5, 1, red).
true_cell(117,5, 2, red).
true_cell(117,5, 3, red).
true_cell(117,5, 4, red).
true_cell(117,5, 5, red).
true_cell(118,1, 1, black).
true_cell(118,1, 2, red).
true_cell(118,1, 3, black).
true_cell(118,1, 4, black).
true_cell(118,1, 5, black).
true_cell(118,2, 1, black).
true_cell(118,2, 2, blank).
true_cell(118,2, 3, blank).
true_cell(118,2, 4, black).
true_cell(118,2, 5, black).
true_cell(118,3, 1, black).
true_cell(118,3, 2, blank).
true_cell(118,3, 3, blank).
true_cell(118,3, 4, red).
true_cell(118,3, 5, red).
true_cell(118,4, 1, red).
true_cell(118,4, 2, blank).
true_cell(118,4, 3, black).
true_cell(118,4, 4, blank).
true_cell(118,4, 5, blank).
true_cell(118,5, 1, red).
true_cell(118,5, 2, red).
true_cell(118,5, 3, red).
true_cell(118,5, 4, red).
true_cell(118,5, 5, red).
true_cell(119,1, 1, black).
true_cell(119,1, 2, blank).
true_cell(119,1, 3, blank).
true_cell(119,1, 4, black).
true_cell(119,1, 5, black).
true_cell(119,2, 1, blank).
true_cell(119,2, 2, black).
true_cell(119,2, 3, black).
true_cell(119,2, 4, blank).
true_cell(119,2, 5, black).
true_cell(119,3, 1, blank).
true_cell(119,3, 2, red).
true_cell(119,3, 3, red).
true_cell(119,3, 4, blank).
true_cell(119,3, 5, blank).
true_cell(119,4, 1, red).
true_cell(119,4, 2, red).
true_cell(119,4, 3, black).
true_cell(119,4, 4, blank).
true_cell(119,4, 5, red).
true_cell(119,5, 1, blank).
true_cell(119,5, 2, red).
true_cell(119,5, 3, black).
true_cell(119,5, 4, blank).
true_cell(119,5, 5, red).
true_cell(12,1, 1, black).
true_cell(12,1, 2, black).
true_cell(12,1, 3, black).
true_cell(12,1, 4, black).
true_cell(12,1, 5, black).
true_cell(12,2, 1, black).
true_cell(12,2, 2, blank).
true_cell(12,2, 3, black).
true_cell(12,2, 4, black).
true_cell(12,2, 5, blank).
true_cell(12,3, 1, blank).
true_cell(12,3, 2, black).
true_cell(12,3, 3, red).
true_cell(12,3, 4, blank).
true_cell(12,3, 5, red).
true_cell(12,4, 1, red).
true_cell(12,4, 2, red).
true_cell(12,4, 3, red).
true_cell(12,4, 4, red).
true_cell(12,4, 5, blank).
true_cell(12,5, 1, red).
true_cell(12,5, 2, red).
true_cell(12,5, 3, blank).
true_cell(12,5, 4, blank).
true_cell(12,5, 5, red).
true_cell(120,1, 1, black).
true_cell(120,1, 2, black).
true_cell(120,1, 3, black).
true_cell(120,1, 4, black).
true_cell(120,1, 5, black).
true_cell(120,2, 1, black).
true_cell(120,2, 2, blank).
true_cell(120,2, 3, black).
true_cell(120,2, 4, black).
true_cell(120,2, 5, black).
true_cell(120,3, 1, blank).
true_cell(120,3, 2, black).
true_cell(120,3, 3, blank).
true_cell(120,3, 4, red).
true_cell(120,3, 5, blank).
true_cell(120,4, 1, red).
true_cell(120,4, 2, red).
true_cell(120,4, 3, red).
true_cell(120,4, 4, blank).
true_cell(120,4, 5, red).
true_cell(120,5, 1, red).
true_cell(120,5, 2, red).
true_cell(120,5, 3, red).
true_cell(120,5, 4, red).
true_cell(120,5, 5, red).
true_cell(121,1, 1, black).
true_cell(121,1, 2, black).
true_cell(121,1, 3, black).
true_cell(121,1, 4, black).
true_cell(121,1, 5, black).
true_cell(121,2, 1, blank).
true_cell(121,2, 2, black).
true_cell(121,2, 3, black).
true_cell(121,2, 4, black).
true_cell(121,2, 5, black).
true_cell(121,3, 1, black).
true_cell(121,3, 2, blank).
true_cell(121,3, 3, red).
true_cell(121,3, 4, blank).
true_cell(121,3, 5, red).
true_cell(121,4, 1, red).
true_cell(121,4, 2, red).
true_cell(121,4, 3, red).
true_cell(121,4, 4, blank).
true_cell(121,4, 5, red).
true_cell(121,5, 1, red).
true_cell(121,5, 2, red).
true_cell(121,5, 3, red).
true_cell(121,5, 4, red).
true_cell(121,5, 5, blank).
true_cell(122,1, 1, black).
true_cell(122,1, 2, black).
true_cell(122,1, 3, black).
true_cell(122,1, 4, black).
true_cell(122,1, 5, black).
true_cell(122,2, 1, black).
true_cell(122,2, 2, black).
true_cell(122,2, 3, black).
true_cell(122,2, 4, black).
true_cell(122,2, 5, blank).
true_cell(122,3, 1, red).
true_cell(122,3, 2, blank).
true_cell(122,3, 3, red).
true_cell(122,3, 4, blank).
true_cell(122,3, 5, black).
true_cell(122,4, 1, red).
true_cell(122,4, 2, blank).
true_cell(122,4, 3, blank).
true_cell(122,4, 4, red).
true_cell(122,4, 5, red).
true_cell(122,5, 1, red).
true_cell(122,5, 2, red).
true_cell(122,5, 3, red).
true_cell(122,5, 4, red).
true_cell(122,5, 5, red).
true_cell(123,1, 1, black).
true_cell(123,1, 2, blank).
true_cell(123,1, 3, blank).
true_cell(123,1, 4, black).
true_cell(123,1, 5, black).
true_cell(123,2, 1, black).
true_cell(123,2, 2, black).
true_cell(123,2, 3, black).
true_cell(123,2, 4, black).
true_cell(123,2, 5, black).
true_cell(123,3, 1, black).
true_cell(123,3, 2, red).
true_cell(123,3, 3, blank).
true_cell(123,3, 4, blank).
true_cell(123,3, 5, black).
true_cell(123,4, 1, red).
true_cell(123,4, 2, blank).
true_cell(123,4, 3, red).
true_cell(123,4, 4, red).
true_cell(123,4, 5, red).
true_cell(123,5, 1, red).
true_cell(123,5, 2, red).
true_cell(123,5, 3, red).
true_cell(123,5, 4, red).
true_cell(123,5, 5, red).
true_cell(124,1, 1, black).
true_cell(124,1, 2, black).
true_cell(124,1, 3, blank).
true_cell(124,1, 4, black).
true_cell(124,1, 5, blank).
true_cell(124,2, 1, black).
true_cell(124,2, 2, red).
true_cell(124,2, 3, black).
true_cell(124,2, 4, blank).
true_cell(124,2, 5, black).
true_cell(124,3, 1, red).
true_cell(124,3, 2, black).
true_cell(124,3, 3, red).
true_cell(124,3, 4, black).
true_cell(124,3, 5, blank).
true_cell(124,4, 1, red).
true_cell(124,4, 2, blank).
true_cell(124,4, 3, blank).
true_cell(124,4, 4, red).
true_cell(124,4, 5, red).
true_cell(124,5, 1, blank).
true_cell(124,5, 2, red).
true_cell(124,5, 3, red).
true_cell(124,5, 4, red).
true_cell(124,5, 5, blank).
true_cell(125,1, 1, blank).
true_cell(125,1, 2, blank).
true_cell(125,1, 3, black).
true_cell(125,1, 4, black).
true_cell(125,1, 5, black).
true_cell(125,2, 1, black).
true_cell(125,2, 2, black).
true_cell(125,2, 3, black).
true_cell(125,2, 4, black).
true_cell(125,2, 5, red).
true_cell(125,3, 1, blank).
true_cell(125,3, 2, blank).
true_cell(125,3, 3, red).
true_cell(125,3, 4, blank).
true_cell(125,3, 5, blank).
true_cell(125,4, 1, red).
true_cell(125,4, 2, red).
true_cell(125,4, 3, blank).
true_cell(125,4, 4, red).
true_cell(125,4, 5, blank).
true_cell(125,5, 1, red).
true_cell(125,5, 2, blank).
true_cell(125,5, 3, red).
true_cell(125,5, 4, red).
true_cell(125,5, 5, black).
true_cell(126,1, 1, blank).
true_cell(126,1, 2, black).
true_cell(126,1, 3, black).
true_cell(126,1, 4, black).
true_cell(126,1, 5, black).
true_cell(126,2, 1, black).
true_cell(126,2, 2, blank).
true_cell(126,2, 3, red).
true_cell(126,2, 4, black).
true_cell(126,2, 5, black).
true_cell(126,3, 1, blank).
true_cell(126,3, 2, black).
true_cell(126,3, 3, black).
true_cell(126,3, 4, blank).
true_cell(126,3, 5, blank).
true_cell(126,4, 1, red).
true_cell(126,4, 2, red).
true_cell(126,4, 3, blank).
true_cell(126,4, 4, red).
true_cell(126,4, 5, red).
true_cell(126,5, 1, red).
true_cell(126,5, 2, red).
true_cell(126,5, 3, blank).
true_cell(126,5, 4, red).
true_cell(126,5, 5, red).
true_cell(127,1, 1, black).
true_cell(127,1, 2, black).
true_cell(127,1, 3, black).
true_cell(127,1, 4, black).
true_cell(127,1, 5, black).
true_cell(127,2, 1, black).
true_cell(127,2, 2, black).
true_cell(127,2, 3, black).
true_cell(127,2, 4, red).
true_cell(127,2, 5, blank).
true_cell(127,3, 1, red).
true_cell(127,3, 2, red).
true_cell(127,3, 3, red).
true_cell(127,3, 4, blank).
true_cell(127,3, 5, black).
true_cell(127,4, 1, blank).
true_cell(127,4, 2, blank).
true_cell(127,4, 3, red).
true_cell(127,4, 4, red).
true_cell(127,4, 5, red).
true_cell(127,5, 1, red).
true_cell(127,5, 2, red).
true_cell(127,5, 3, blank).
true_cell(127,5, 4, blank).
true_cell(127,5, 5, red).
true_cell(128,1, 1, black).
true_cell(128,1, 2, black).
true_cell(128,1, 3, black).
true_cell(128,1, 4, black).
true_cell(128,1, 5, black).
true_cell(128,2, 1, blank).
true_cell(128,2, 2, black).
true_cell(128,2, 3, black).
true_cell(128,2, 4, black).
true_cell(128,2, 5, blank).
true_cell(128,3, 1, blank).
true_cell(128,3, 2, blank).
true_cell(128,3, 3, red).
true_cell(128,3, 4, blank).
true_cell(128,3, 5, blank).
true_cell(128,4, 1, black).
true_cell(128,4, 2, black).
true_cell(128,4, 3, red).
true_cell(128,4, 4, blank).
true_cell(128,4, 5, red).
true_cell(128,5, 1, red).
true_cell(128,5, 2, red).
true_cell(128,5, 3, red).
true_cell(128,5, 4, red).
true_cell(128,5, 5, red).
true_cell(129,1, 1, black).
true_cell(129,1, 2, black).
true_cell(129,1, 3, black).
true_cell(129,1, 4, black).
true_cell(129,1, 5, blank).
true_cell(129,2, 1, black).
true_cell(129,2, 2, red).
true_cell(129,2, 3, red).
true_cell(129,2, 4, black).
true_cell(129,2, 5, black).
true_cell(129,3, 1, black).
true_cell(129,3, 2, blank).
true_cell(129,3, 3, black).
true_cell(129,3, 4, black).
true_cell(129,3, 5, blank).
true_cell(129,4, 1, red).
true_cell(129,4, 2, red).
true_cell(129,4, 3, red).
true_cell(129,4, 4, red).
true_cell(129,4, 5, red).
true_cell(129,5, 1, red).
true_cell(129,5, 2, blank).
true_cell(129,5, 3, blank).
true_cell(129,5, 4, red).
true_cell(129,5, 5, red).
true_cell(13,1, 1, black).
true_cell(13,1, 2, black).
true_cell(13,1, 3, blank).
true_cell(13,1, 4, black).
true_cell(13,1, 5, black).
true_cell(13,2, 1, black).
true_cell(13,2, 2, black).
true_cell(13,2, 3, black).
true_cell(13,2, 4, black).
true_cell(13,2, 5, blank).
true_cell(13,3, 1, red).
true_cell(13,3, 2, red).
true_cell(13,3, 3, red).
true_cell(13,3, 4, black).
true_cell(13,3, 5, blank).
true_cell(13,4, 1, red).
true_cell(13,4, 2, red).
true_cell(13,4, 3, blank).
true_cell(13,4, 4, blank).
true_cell(13,4, 5, black).
true_cell(13,5, 1, red).
true_cell(13,5, 2, blank).
true_cell(13,5, 3, red).
true_cell(13,5, 4, red).
true_cell(13,5, 5, red).
true_cell(130,1, 1, red).
true_cell(130,1, 2, black).
true_cell(130,1, 3, blank).
true_cell(130,1, 4, black).
true_cell(130,1, 5, black).
true_cell(130,2, 1, blank).
true_cell(130,2, 2, black).
true_cell(130,2, 3, black).
true_cell(130,2, 4, black).
true_cell(130,2, 5, blank).
true_cell(130,3, 1, blank).
true_cell(130,3, 2, red).
true_cell(130,3, 3, blank).
true_cell(130,3, 4, blank).
true_cell(130,3, 5, black).
true_cell(130,4, 1, red).
true_cell(130,4, 2, blank).
true_cell(130,4, 3, red).
true_cell(130,4, 4, blank).
true_cell(130,4, 5, red).
true_cell(130,5, 1, red).
true_cell(130,5, 2, red).
true_cell(130,5, 3, red).
true_cell(130,5, 4, red).
true_cell(130,5, 5, red).
true_cell(131,1, 1, black).
true_cell(131,1, 2, black).
true_cell(131,1, 3, black).
true_cell(131,1, 4, black).
true_cell(131,1, 5, black).
true_cell(131,2, 1, red).
true_cell(131,2, 2, black).
true_cell(131,2, 3, black).
true_cell(131,2, 4, blank).
true_cell(131,2, 5, blank).
true_cell(131,3, 1, blank).
true_cell(131,3, 2, blank).
true_cell(131,3, 3, red).
true_cell(131,3, 4, red).
true_cell(131,3, 5, black).
true_cell(131,4, 1, blank).
true_cell(131,4, 2, red).
true_cell(131,4, 3, red).
true_cell(131,4, 4, red).
true_cell(131,4, 5, blank).
true_cell(131,5, 1, red).
true_cell(131,5, 2, red).
true_cell(131,5, 3, blank).
true_cell(131,5, 4, red).
true_cell(131,5, 5, blank).
true_cell(132,1, 1, black).
true_cell(132,1, 2, black).
true_cell(132,1, 3, black).
true_cell(132,1, 4, black).
true_cell(132,1, 5, black).
true_cell(132,2, 1, blank).
true_cell(132,2, 2, blank).
true_cell(132,2, 3, black).
true_cell(132,2, 4, black).
true_cell(132,2, 5, black).
true_cell(132,3, 1, black).
true_cell(132,3, 2, red).
true_cell(132,3, 3, blank).
true_cell(132,3, 4, black).
true_cell(132,3, 5, red).
true_cell(132,4, 1, blank).
true_cell(132,4, 2, blank).
true_cell(132,4, 3, red).
true_cell(132,4, 4, blank).
true_cell(132,4, 5, red).
true_cell(132,5, 1, red).
true_cell(132,5, 2, red).
true_cell(132,5, 3, red).
true_cell(132,5, 4, red).
true_cell(132,5, 5, red).
true_cell(133,1, 1, red).
true_cell(133,1, 2, blank).
true_cell(133,1, 3, black).
true_cell(133,1, 4, black).
true_cell(133,1, 5, black).
true_cell(133,2, 1, blank).
true_cell(133,2, 2, black).
true_cell(133,2, 3, black).
true_cell(133,2, 4, black).
true_cell(133,2, 5, red).
true_cell(133,3, 1, red).
true_cell(133,3, 2, blank).
true_cell(133,3, 3, blank).
true_cell(133,3, 4, blank).
true_cell(133,3, 5, blank).
true_cell(133,4, 1, blank).
true_cell(133,4, 2, blank).
true_cell(133,4, 3, blank).
true_cell(133,4, 4, red).
true_cell(133,4, 5, blank).
true_cell(133,5, 1, blank).
true_cell(133,5, 2, red).
true_cell(133,5, 3, red).
true_cell(133,5, 4, red).
true_cell(133,5, 5, blank).
true_cell(134,1, 1, black).
true_cell(134,1, 2, blank).
true_cell(134,1, 3, black).
true_cell(134,1, 4, black).
true_cell(134,1, 5, black).
true_cell(134,2, 1, blank).
true_cell(134,2, 2, black).
true_cell(134,2, 3, black).
true_cell(134,2, 4, red).
true_cell(134,2, 5, black).
true_cell(134,3, 1, blank).
true_cell(134,3, 2, blank).
true_cell(134,3, 3, blank).
true_cell(134,3, 4, black).
true_cell(134,3, 5, red).
true_cell(134,4, 1, red).
true_cell(134,4, 2, blank).
true_cell(134,4, 3, red).
true_cell(134,4, 4, red).
true_cell(134,4, 5, blank).
true_cell(134,5, 1, blank).
true_cell(134,5, 2, red).
true_cell(134,5, 3, red).
true_cell(134,5, 4, red).
true_cell(134,5, 5, red).
true_cell(135,1, 1, black).
true_cell(135,1, 2, black).
true_cell(135,1, 3, blank).
true_cell(135,1, 4, black).
true_cell(135,1, 5, black).
true_cell(135,2, 1, red).
true_cell(135,2, 2, black).
true_cell(135,2, 3, red).
true_cell(135,2, 4, black).
true_cell(135,2, 5, black).
true_cell(135,3, 1, blank).
true_cell(135,3, 2, blank).
true_cell(135,3, 3, black).
true_cell(135,3, 4, blank).
true_cell(135,3, 5, red).
true_cell(135,4, 1, blank).
true_cell(135,4, 2, blank).
true_cell(135,4, 3, red).
true_cell(135,4, 4, red).
true_cell(135,4, 5, blank).
true_cell(135,5, 1, red).
true_cell(135,5, 2, blank).
true_cell(135,5, 3, red).
true_cell(135,5, 4, red).
true_cell(135,5, 5, red).
true_cell(136,1, 1, black).
true_cell(136,1, 2, black).
true_cell(136,1, 3, black).
true_cell(136,1, 4, black).
true_cell(136,1, 5, black).
true_cell(136,2, 1, black).
true_cell(136,2, 2, black).
true_cell(136,2, 3, red).
true_cell(136,2, 4, black).
true_cell(136,2, 5, blank).
true_cell(136,3, 1, red).
true_cell(136,3, 2, blank).
true_cell(136,3, 3, blank).
true_cell(136,3, 4, black).
true_cell(136,3, 5, blank).
true_cell(136,4, 1, red).
true_cell(136,4, 2, black).
true_cell(136,4, 3, blank).
true_cell(136,4, 4, red).
true_cell(136,4, 5, red).
true_cell(136,5, 1, red).
true_cell(136,5, 2, red).
true_cell(136,5, 3, red).
true_cell(136,5, 4, blank).
true_cell(136,5, 5, red).
true_cell(137,1, 1, black).
true_cell(137,1, 2, black).
true_cell(137,1, 3, black).
true_cell(137,1, 4, black).
true_cell(137,1, 5, black).
true_cell(137,2, 1, black).
true_cell(137,2, 2, black).
true_cell(137,2, 3, black).
true_cell(137,2, 4, blank).
true_cell(137,2, 5, black).
true_cell(137,3, 1, blank).
true_cell(137,3, 2, blank).
true_cell(137,3, 3, red).
true_cell(137,3, 4, blank).
true_cell(137,3, 5, black).
true_cell(137,4, 1, red).
true_cell(137,4, 2, red).
true_cell(137,4, 3, red).
true_cell(137,4, 4, red).
true_cell(137,4, 5, red).
true_cell(137,5, 1, red).
true_cell(137,5, 2, red).
true_cell(137,5, 3, blank).
true_cell(137,5, 4, red).
true_cell(137,5, 5, red).
true_cell(138,1, 1, black).
true_cell(138,1, 2, blank).
true_cell(138,1, 3, black).
true_cell(138,1, 4, blank).
true_cell(138,1, 5, black).
true_cell(138,2, 1, black).
true_cell(138,2, 2, black).
true_cell(138,2, 3, black).
true_cell(138,2, 4, black).
true_cell(138,2, 5, black).
true_cell(138,3, 1, red).
true_cell(138,3, 2, black).
true_cell(138,3, 3, black).
true_cell(138,3, 4, red).
true_cell(138,3, 5, red).
true_cell(138,4, 1, red).
true_cell(138,4, 2, blank).
true_cell(138,4, 3, blank).
true_cell(138,4, 4, blank).
true_cell(138,4, 5, red).
true_cell(138,5, 1, red).
true_cell(138,5, 2, red).
true_cell(138,5, 3, red).
true_cell(138,5, 4, red).
true_cell(138,5, 5, red).
true_cell(139,1, 1, black).
true_cell(139,1, 2, black).
true_cell(139,1, 3, black).
true_cell(139,1, 4, black).
true_cell(139,1, 5, blank).
true_cell(139,2, 1, blank).
true_cell(139,2, 2, black).
true_cell(139,2, 3, black).
true_cell(139,2, 4, blank).
true_cell(139,2, 5, black).
true_cell(139,3, 1, blank).
true_cell(139,3, 2, red).
true_cell(139,3, 3, blank).
true_cell(139,3, 4, black).
true_cell(139,3, 5, red).
true_cell(139,4, 1, black).
true_cell(139,4, 2, black).
true_cell(139,4, 3, red).
true_cell(139,4, 4, red).
true_cell(139,4, 5, blank).
true_cell(139,5, 1, red).
true_cell(139,5, 2, red).
true_cell(139,5, 3, red).
true_cell(139,5, 4, red).
true_cell(139,5, 5, blank).
true_cell(14,1, 1, black).
true_cell(14,1, 2, black).
true_cell(14,1, 3, black).
true_cell(14,1, 4, black).
true_cell(14,1, 5, blank).
true_cell(14,2, 1, blank).
true_cell(14,2, 2, black).
true_cell(14,2, 3, black).
true_cell(14,2, 4, red).
true_cell(14,2, 5, black).
true_cell(14,3, 1, blank).
true_cell(14,3, 2, blank).
true_cell(14,3, 3, blank).
true_cell(14,3, 4, black).
true_cell(14,3, 5, blank).
true_cell(14,4, 1, blank).
true_cell(14,4, 2, blank).
true_cell(14,4, 3, red).
true_cell(14,4, 4, red).
true_cell(14,4, 5, red).
true_cell(14,5, 1, red).
true_cell(14,5, 2, red).
true_cell(14,5, 3, red).
true_cell(14,5, 4, red).
true_cell(14,5, 5, red).
true_cell(140,1, 1, black).
true_cell(140,1, 2, blank).
true_cell(140,1, 3, black).
true_cell(140,1, 4, black).
true_cell(140,1, 5, black).
true_cell(140,2, 1, black).
true_cell(140,2, 2, black).
true_cell(140,2, 3, blank).
true_cell(140,2, 4, black).
true_cell(140,2, 5, black).
true_cell(140,3, 1, red).
true_cell(140,3, 2, black).
true_cell(140,3, 3, black).
true_cell(140,3, 4, blank).
true_cell(140,3, 5, red).
true_cell(140,4, 1, blank).
true_cell(140,4, 2, red).
true_cell(140,4, 3, red).
true_cell(140,4, 4, red).
true_cell(140,4, 5, red).
true_cell(140,5, 1, red).
true_cell(140,5, 2, red).
true_cell(140,5, 3, red).
true_cell(140,5, 4, red).
true_cell(140,5, 5, blank).
true_cell(141,1, 1, black).
true_cell(141,1, 2, black).
true_cell(141,1, 3, black).
true_cell(141,1, 4, blank).
true_cell(141,1, 5, black).
true_cell(141,2, 1, black).
true_cell(141,2, 2, red).
true_cell(141,2, 3, blank).
true_cell(141,2, 4, blank).
true_cell(141,2, 5, black).
true_cell(141,3, 1, black).
true_cell(141,3, 2, red).
true_cell(141,3, 3, blank).
true_cell(141,3, 4, blank).
true_cell(141,3, 5, blank).
true_cell(141,4, 1, red).
true_cell(141,4, 2, red).
true_cell(141,4, 3, black).
true_cell(141,4, 4, red).
true_cell(141,4, 5, red).
true_cell(141,5, 1, red).
true_cell(141,5, 2, red).
true_cell(141,5, 3, blank).
true_cell(141,5, 4, red).
true_cell(141,5, 5, blank).
true_cell(142,1, 1, black).
true_cell(142,1, 2, blank).
true_cell(142,1, 3, black).
true_cell(142,1, 4, black).
true_cell(142,1, 5, black).
true_cell(142,2, 1, black).
true_cell(142,2, 2, black).
true_cell(142,2, 3, black).
true_cell(142,2, 4, black).
true_cell(142,2, 5, blank).
true_cell(142,3, 1, red).
true_cell(142,3, 2, black).
true_cell(142,3, 3, black).
true_cell(142,3, 4, blank).
true_cell(142,3, 5, red).
true_cell(142,4, 1, blank).
true_cell(142,4, 2, red).
true_cell(142,4, 3, red).
true_cell(142,4, 4, red).
true_cell(142,4, 5, blank).
true_cell(142,5, 1, red).
true_cell(142,5, 2, red).
true_cell(142,5, 3, red).
true_cell(142,5, 4, red).
true_cell(142,5, 5, red).
true_cell(143,1, 1, black).
true_cell(143,1, 2, black).
true_cell(143,1, 3, black).
true_cell(143,1, 4, black).
true_cell(143,1, 5, black).
true_cell(143,2, 1, black).
true_cell(143,2, 2, blank).
true_cell(143,2, 3, black).
true_cell(143,2, 4, red).
true_cell(143,2, 5, blank).
true_cell(143,3, 1, blank).
true_cell(143,3, 2, blank).
true_cell(143,3, 3, red).
true_cell(143,3, 4, blank).
true_cell(143,3, 5, blank).
true_cell(143,4, 1, red).
true_cell(143,4, 2, black).
true_cell(143,4, 3, red).
true_cell(143,4, 4, red).
true_cell(143,4, 5, black).
true_cell(143,5, 1, red).
true_cell(143,5, 2, red).
true_cell(143,5, 3, blank).
true_cell(143,5, 4, red).
true_cell(143,5, 5, red).
true_cell(144,1, 1, black).
true_cell(144,1, 2, black).
true_cell(144,1, 3, black).
true_cell(144,1, 4, black).
true_cell(144,1, 5, black).
true_cell(144,2, 1, black).
true_cell(144,2, 2, blank).
true_cell(144,2, 3, black).
true_cell(144,2, 4, black).
true_cell(144,2, 5, black).
true_cell(144,3, 1, black).
true_cell(144,3, 2, blank).
true_cell(144,3, 3, red).
true_cell(144,3, 4, blank).
true_cell(144,3, 5, blank).
true_cell(144,4, 1, red).
true_cell(144,4, 2, red).
true_cell(144,4, 3, red).
true_cell(144,4, 4, red).
true_cell(144,4, 5, red).
true_cell(144,5, 1, red).
true_cell(144,5, 2, red).
true_cell(144,5, 3, red).
true_cell(144,5, 4, red).
true_cell(144,5, 5, blank).
true_cell(145,1, 1, blank).
true_cell(145,1, 2, black).
true_cell(145,1, 3, blank).
true_cell(145,1, 4, black).
true_cell(145,1, 5, black).
true_cell(145,2, 1, black).
true_cell(145,2, 2, blank).
true_cell(145,2, 3, black).
true_cell(145,2, 4, blank).
true_cell(145,2, 5, black).
true_cell(145,3, 1, blank).
true_cell(145,3, 2, blank).
true_cell(145,3, 3, black).
true_cell(145,3, 4, red).
true_cell(145,3, 5, red).
true_cell(145,4, 1, red).
true_cell(145,4, 2, black).
true_cell(145,4, 3, blank).
true_cell(145,4, 4, red).
true_cell(145,4, 5, red).
true_cell(145,5, 1, red).
true_cell(145,5, 2, blank).
true_cell(145,5, 3, red).
true_cell(145,5, 4, red).
true_cell(145,5, 5, blank).
true_cell(146,1, 1, black).
true_cell(146,1, 2, black).
true_cell(146,1, 3, black).
true_cell(146,1, 4, black).
true_cell(146,1, 5, black).
true_cell(146,2, 1, black).
true_cell(146,2, 2, black).
true_cell(146,2, 3, black).
true_cell(146,2, 4, black).
true_cell(146,2, 5, blank).
true_cell(146,3, 1, blank).
true_cell(146,3, 2, blank).
true_cell(146,3, 3, red).
true_cell(146,3, 4, blank).
true_cell(146,3, 5, black).
true_cell(146,4, 1, red).
true_cell(146,4, 2, red).
true_cell(146,4, 3, red).
true_cell(146,4, 4, red).
true_cell(146,4, 5, red).
true_cell(146,5, 1, red).
true_cell(146,5, 2, red).
true_cell(146,5, 3, red).
true_cell(146,5, 4, red).
true_cell(146,5, 5, blank).
true_cell(147,1, 1, black).
true_cell(147,1, 2, black).
true_cell(147,1, 3, black).
true_cell(147,1, 4, blank).
true_cell(147,1, 5, black).
true_cell(147,2, 1, black).
true_cell(147,2, 2, blank).
true_cell(147,2, 3, black).
true_cell(147,2, 4, black).
true_cell(147,2, 5, blank).
true_cell(147,3, 1, red).
true_cell(147,3, 2, red).
true_cell(147,3, 3, black).
true_cell(147,3, 4, blank).
true_cell(147,3, 5, red).
true_cell(147,4, 1, blank).
true_cell(147,4, 2, red).
true_cell(147,4, 3, blank).
true_cell(147,4, 4, blank).
true_cell(147,4, 5, red).
true_cell(147,5, 1, red).
true_cell(147,5, 2, blank).
true_cell(147,5, 3, red).
true_cell(147,5, 4, red).
true_cell(147,5, 5, red).
true_cell(148,1, 1, black).
true_cell(148,1, 2, black).
true_cell(148,1, 3, blank).
true_cell(148,1, 4, black).
true_cell(148,1, 5, blank).
true_cell(148,2, 1, blank).
true_cell(148,2, 2, black).
true_cell(148,2, 3, black).
true_cell(148,2, 4, red).
true_cell(148,2, 5, black).
true_cell(148,3, 1, blank).
true_cell(148,3, 2, blank).
true_cell(148,3, 3, blank).
true_cell(148,3, 4, black).
true_cell(148,3, 5, black).
true_cell(148,4, 1, blank).
true_cell(148,4, 2, red).
true_cell(148,4, 3, red).
true_cell(148,4, 4, blank).
true_cell(148,4, 5, red).
true_cell(148,5, 1, red).
true_cell(148,5, 2, red).
true_cell(148,5, 3, blank).
true_cell(148,5, 4, red).
true_cell(148,5, 5, red).
true_cell(149,1, 1, black).
true_cell(149,1, 2, black).
true_cell(149,1, 3, black).
true_cell(149,1, 4, black).
true_cell(149,1, 5, black).
true_cell(149,2, 1, black).
true_cell(149,2, 2, blank).
true_cell(149,2, 3, black).
true_cell(149,2, 4, black).
true_cell(149,2, 5, blank).
true_cell(149,3, 1, blank).
true_cell(149,3, 2, black).
true_cell(149,3, 3, red).
true_cell(149,3, 4, blank).
true_cell(149,3, 5, red).
true_cell(149,4, 1, blank).
true_cell(149,4, 2, red).
true_cell(149,4, 3, red).
true_cell(149,4, 4, black).
true_cell(149,4, 5, red).
true_cell(149,5, 1, red).
true_cell(149,5, 2, red).
true_cell(149,5, 3, red).
true_cell(149,5, 4, red).
true_cell(149,5, 5, red).
true_cell(15,1, 1, black).
true_cell(15,1, 2, black).
true_cell(15,1, 3, black).
true_cell(15,1, 4, black).
true_cell(15,1, 5, black).
true_cell(15,2, 1, black).
true_cell(15,2, 2, black).
true_cell(15,2, 3, red).
true_cell(15,2, 4, black).
true_cell(15,2, 5, red).
true_cell(15,3, 1, blank).
true_cell(15,3, 2, blank).
true_cell(15,3, 3, red).
true_cell(15,3, 4, black).
true_cell(15,3, 5, blank).
true_cell(15,4, 1, red).
true_cell(15,4, 2, red).
true_cell(15,4, 3, red).
true_cell(15,4, 4, blank).
true_cell(15,4, 5, blank).
true_cell(15,5, 1, red).
true_cell(15,5, 2, red).
true_cell(15,5, 3, blank).
true_cell(15,5, 4, red).
true_cell(15,5, 5, red).
true_cell(150,1, 1, blank).
true_cell(150,1, 2, black).
true_cell(150,1, 3, blank).
true_cell(150,1, 4, black).
true_cell(150,1, 5, black).
true_cell(150,2, 1, black).
true_cell(150,2, 2, blank).
true_cell(150,2, 3, blank).
true_cell(150,2, 4, red).
true_cell(150,2, 5, black).
true_cell(150,3, 1, red).
true_cell(150,3, 2, blank).
true_cell(150,3, 3, black).
true_cell(150,3, 4, blank).
true_cell(150,3, 5, red).
true_cell(150,4, 1, blank).
true_cell(150,4, 2, blank).
true_cell(150,4, 3, black).
true_cell(150,4, 4, red).
true_cell(150,4, 5, blank).
true_cell(150,5, 1, blank).
true_cell(150,5, 2, red).
true_cell(150,5, 3, black).
true_cell(150,5, 4, red).
true_cell(150,5, 5, red).
true_cell(151,1, 1, blank).
true_cell(151,1, 2, black).
true_cell(151,1, 3, black).
true_cell(151,1, 4, black).
true_cell(151,1, 5, black).
true_cell(151,2, 1, black).
true_cell(151,2, 2, black).
true_cell(151,2, 3, black).
true_cell(151,2, 4, blank).
true_cell(151,2, 5, black).
true_cell(151,3, 1, red).
true_cell(151,3, 2, blank).
true_cell(151,3, 3, red).
true_cell(151,3, 4, black).
true_cell(151,3, 5, black).
true_cell(151,4, 1, red).
true_cell(151,4, 2, blank).
true_cell(151,4, 3, red).
true_cell(151,4, 4, blank).
true_cell(151,4, 5, blank).
true_cell(151,5, 1, red).
true_cell(151,5, 2, red).
true_cell(151,5, 3, red).
true_cell(151,5, 4, red).
true_cell(151,5, 5, red).
true_cell(152,1, 1, black).
true_cell(152,1, 2, black).
true_cell(152,1, 3, black).
true_cell(152,1, 4, black).
true_cell(152,1, 5, black).
true_cell(152,2, 1, black).
true_cell(152,2, 2, black).
true_cell(152,2, 3, black).
true_cell(152,2, 4, black).
true_cell(152,2, 5, black).
true_cell(152,3, 1, blank).
true_cell(152,3, 2, blank).
true_cell(152,3, 3, blank).
true_cell(152,3, 4, blank).
true_cell(152,3, 5, blank).
true_cell(152,4, 1, red).
true_cell(152,4, 2, red).
true_cell(152,4, 3, red).
true_cell(152,4, 4, red).
true_cell(152,4, 5, red).
true_cell(152,5, 1, red).
true_cell(152,5, 2, red).
true_cell(152,5, 3, red).
true_cell(152,5, 4, red).
true_cell(152,5, 5, red).
true_cell(153,1, 1, black).
true_cell(153,1, 2, blank).
true_cell(153,1, 3, black).
true_cell(153,1, 4, black).
true_cell(153,1, 5, black).
true_cell(153,2, 1, black).
true_cell(153,2, 2, black).
true_cell(153,2, 3, black).
true_cell(153,2, 4, blank).
true_cell(153,2, 5, black).
true_cell(153,3, 1, blank).
true_cell(153,3, 2, blank).
true_cell(153,3, 3, red).
true_cell(153,3, 4, black).
true_cell(153,3, 5, red).
true_cell(153,4, 1, red).
true_cell(153,4, 2, red).
true_cell(153,4, 3, blank).
true_cell(153,4, 4, red).
true_cell(153,4, 5, blank).
true_cell(153,5, 1, red).
true_cell(153,5, 2, red).
true_cell(153,5, 3, red).
true_cell(153,5, 4, red).
true_cell(153,5, 5, red).
true_cell(154,1, 1, black).
true_cell(154,1, 2, blank).
true_cell(154,1, 3, black).
true_cell(154,1, 4, black).
true_cell(154,1, 5, blank).
true_cell(154,2, 1, black).
true_cell(154,2, 2, blank).
true_cell(154,2, 3, red).
true_cell(154,2, 4, black).
true_cell(154,2, 5, black).
true_cell(154,3, 1, black).
true_cell(154,3, 2, black).
true_cell(154,3, 3, red).
true_cell(154,3, 4, red).
true_cell(154,3, 5, black).
true_cell(154,4, 1, red).
true_cell(154,4, 2, blank).
true_cell(154,4, 3, red).
true_cell(154,4, 4, black).
true_cell(154,4, 5, red).
true_cell(154,5, 1, red).
true_cell(154,5, 2, blank).
true_cell(154,5, 3, red).
true_cell(154,5, 4, blank).
true_cell(154,5, 5, red).
true_cell(155,1, 1, black).
true_cell(155,1, 2, red).
true_cell(155,1, 3, black).
true_cell(155,1, 4, black).
true_cell(155,1, 5, black).
true_cell(155,2, 1, black).
true_cell(155,2, 2, black).
true_cell(155,2, 3, blank).
true_cell(155,2, 4, black).
true_cell(155,2, 5, black).
true_cell(155,3, 1, blank).
true_cell(155,3, 2, blank).
true_cell(155,3, 3, blank).
true_cell(155,3, 4, blank).
true_cell(155,3, 5, black).
true_cell(155,4, 1, red).
true_cell(155,4, 2, red).
true_cell(155,4, 3, red).
true_cell(155,4, 4, red).
true_cell(155,4, 5, red).
true_cell(155,5, 1, blank).
true_cell(155,5, 2, red).
true_cell(155,5, 3, red).
true_cell(155,5, 4, red).
true_cell(155,5, 5, red).
true_cell(156,1, 1, red).
true_cell(156,1, 2, black).
true_cell(156,1, 3, black).
true_cell(156,1, 4, black).
true_cell(156,1, 5, black).
true_cell(156,2, 1, red).
true_cell(156,2, 2, black).
true_cell(156,2, 3, black).
true_cell(156,2, 4, blank).
true_cell(156,2, 5, black).
true_cell(156,3, 1, red).
true_cell(156,3, 2, blank).
true_cell(156,3, 3, blank).
true_cell(156,3, 4, blank).
true_cell(156,3, 5, red).
true_cell(156,4, 1, blank).
true_cell(156,4, 2, red).
true_cell(156,4, 3, blank).
true_cell(156,4, 4, black).
true_cell(156,4, 5, blank).
true_cell(156,5, 1, red).
true_cell(156,5, 2, blank).
true_cell(156,5, 3, red).
true_cell(156,5, 4, red).
true_cell(156,5, 5, blank).
true_cell(157,1, 1, black).
true_cell(157,1, 2, black).
true_cell(157,1, 3, black).
true_cell(157,1, 4, black).
true_cell(157,1, 5, blank).
true_cell(157,2, 1, black).
true_cell(157,2, 2, black).
true_cell(157,2, 3, blank).
true_cell(157,2, 4, blank).
true_cell(157,2, 5, black).
true_cell(157,3, 1, black).
true_cell(157,3, 2, red).
true_cell(157,3, 3, black).
true_cell(157,3, 4, red).
true_cell(157,3, 5, blank).
true_cell(157,4, 1, red).
true_cell(157,4, 2, blank).
true_cell(157,4, 3, black).
true_cell(157,4, 4, red).
true_cell(157,4, 5, red).
true_cell(157,5, 1, blank).
true_cell(157,5, 2, blank).
true_cell(157,5, 3, red).
true_cell(157,5, 4, red).
true_cell(157,5, 5, red).
true_cell(158,1, 1, black).
true_cell(158,1, 2, black).
true_cell(158,1, 3, black).
true_cell(158,1, 4, black).
true_cell(158,1, 5, black).
true_cell(158,2, 1, blank).
true_cell(158,2, 2, blank).
true_cell(158,2, 3, black).
true_cell(158,2, 4, blank).
true_cell(158,2, 5, black).
true_cell(158,3, 1, blank).
true_cell(158,3, 2, black).
true_cell(158,3, 3, blank).
true_cell(158,3, 4, red).
true_cell(158,3, 5, black).
true_cell(158,4, 1, red).
true_cell(158,4, 2, red).
true_cell(158,4, 3, blank).
true_cell(158,4, 4, red).
true_cell(158,4, 5, red).
true_cell(158,5, 1, red).
true_cell(158,5, 2, blank).
true_cell(158,5, 3, red).
true_cell(158,5, 4, red).
true_cell(158,5, 5, red).
true_cell(159,1, 1, black).
true_cell(159,1, 2, red).
true_cell(159,1, 3, blank).
true_cell(159,1, 4, blank).
true_cell(159,1, 5, black).
true_cell(159,2, 1, blank).
true_cell(159,2, 2, black).
true_cell(159,2, 3, black).
true_cell(159,2, 4, black).
true_cell(159,2, 5, black).
true_cell(159,3, 1, red).
true_cell(159,3, 2, red).
true_cell(159,3, 3, blank).
true_cell(159,3, 4, blank).
true_cell(159,3, 5, blank).
true_cell(159,4, 1, blank).
true_cell(159,4, 2, red).
true_cell(159,4, 3, blank).
true_cell(159,4, 4, blank).
true_cell(159,4, 5, black).
true_cell(159,5, 1, red).
true_cell(159,5, 2, red).
true_cell(159,5, 3, black).
true_cell(159,5, 4, blank).
true_cell(159,5, 5, red).
true_cell(16,1, 1, black).
true_cell(16,1, 2, blank).
true_cell(16,1, 3, black).
true_cell(16,1, 4, black).
true_cell(16,1, 5, black).
true_cell(16,2, 1, blank).
true_cell(16,2, 2, black).
true_cell(16,2, 3, black).
true_cell(16,2, 4, black).
true_cell(16,2, 5, black).
true_cell(16,3, 1, black).
true_cell(16,3, 2, red).
true_cell(16,3, 3, blank).
true_cell(16,3, 4, red).
true_cell(16,3, 5, blank).
true_cell(16,4, 1, black).
true_cell(16,4, 2, blank).
true_cell(16,4, 3, red).
true_cell(16,4, 4, blank).
true_cell(16,4, 5, red).
true_cell(16,5, 1, red).
true_cell(16,5, 2, red).
true_cell(16,5, 3, red).
true_cell(16,5, 4, red).
true_cell(16,5, 5, red).
true_cell(160,1, 1, black).
true_cell(160,1, 2, black).
true_cell(160,1, 3, black).
true_cell(160,1, 4, black).
true_cell(160,1, 5, black).
true_cell(160,2, 1, blank).
true_cell(160,2, 2, black).
true_cell(160,2, 3, blank).
true_cell(160,2, 4, black).
true_cell(160,2, 5, black).
true_cell(160,3, 1, black).
true_cell(160,3, 2, red).
true_cell(160,3, 3, black).
true_cell(160,3, 4, blank).
true_cell(160,3, 5, red).
true_cell(160,4, 1, red).
true_cell(160,4, 2, blank).
true_cell(160,4, 3, red).
true_cell(160,4, 4, blank).
true_cell(160,4, 5, red).
true_cell(160,5, 1, red).
true_cell(160,5, 2, red).
true_cell(160,5, 3, red).
true_cell(160,5, 4, red).
true_cell(160,5, 5, red).
true_cell(161,1, 1, black).
true_cell(161,1, 2, black).
true_cell(161,1, 3, blank).
true_cell(161,1, 4, black).
true_cell(161,1, 5, black).
true_cell(161,2, 1, black).
true_cell(161,2, 2, black).
true_cell(161,2, 3, black).
true_cell(161,2, 4, black).
true_cell(161,2, 5, blank).
true_cell(161,3, 1, red).
true_cell(161,3, 2, red).
true_cell(161,3, 3, red).
true_cell(161,3, 4, black).
true_cell(161,3, 5, blank).
true_cell(161,4, 1, red).
true_cell(161,4, 2, red).
true_cell(161,4, 3, blank).
true_cell(161,4, 4, red).
true_cell(161,4, 5, black).
true_cell(161,5, 1, red).
true_cell(161,5, 2, blank).
true_cell(161,5, 3, red).
true_cell(161,5, 4, red).
true_cell(161,5, 5, blank).
true_cell(162,1, 1, black).
true_cell(162,1, 2, black).
true_cell(162,1, 3, black).
true_cell(162,1, 4, black).
true_cell(162,1, 5, blank).
true_cell(162,2, 1, blank).
true_cell(162,2, 2, black).
true_cell(162,2, 3, red).
true_cell(162,2, 4, blank).
true_cell(162,2, 5, black).
true_cell(162,3, 1, blank).
true_cell(162,3, 2, red).
true_cell(162,3, 3, black).
true_cell(162,3, 4, blank).
true_cell(162,3, 5, red).
true_cell(162,4, 1, red).
true_cell(162,4, 2, black).
true_cell(162,4, 3, blank).
true_cell(162,4, 4, red).
true_cell(162,4, 5, blank).
true_cell(162,5, 1, red).
true_cell(162,5, 2, red).
true_cell(162,5, 3, blank).
true_cell(162,5, 4, red).
true_cell(162,5, 5, red).
true_cell(163,1, 1, black).
true_cell(163,1, 2, black).
true_cell(163,1, 3, black).
true_cell(163,1, 4, black).
true_cell(163,1, 5, black).
true_cell(163,2, 1, blank).
true_cell(163,2, 2, blank).
true_cell(163,2, 3, black).
true_cell(163,2, 4, black).
true_cell(163,2, 5, black).
true_cell(163,3, 1, black).
true_cell(163,3, 2, red).
true_cell(163,3, 3, blank).
true_cell(163,3, 4, blank).
true_cell(163,3, 5, blank).
true_cell(163,4, 1, blank).
true_cell(163,4, 2, black).
true_cell(163,4, 3, red).
true_cell(163,4, 4, red).
true_cell(163,4, 5, red).
true_cell(163,5, 1, red).
true_cell(163,5, 2, red).
true_cell(163,5, 3, red).
true_cell(163,5, 4, red).
true_cell(163,5, 5, red).
true_cell(164,1, 1, black).
true_cell(164,1, 2, black).
true_cell(164,1, 3, black).
true_cell(164,1, 4, black).
true_cell(164,1, 5, black).
true_cell(164,2, 1, black).
true_cell(164,2, 2, blank).
true_cell(164,2, 3, blank).
true_cell(164,2, 4, blank).
true_cell(164,2, 5, black).
true_cell(164,3, 1, blank).
true_cell(164,3, 2, black).
true_cell(164,3, 3, blank).
true_cell(164,3, 4, red).
true_cell(164,3, 5, red).
true_cell(164,4, 1, red).
true_cell(164,4, 2, black).
true_cell(164,4, 3, red).
true_cell(164,4, 4, blank).
true_cell(164,4, 5, red).
true_cell(164,5, 1, red).
true_cell(164,5, 2, red).
true_cell(164,5, 3, red).
true_cell(164,5, 4, red).
true_cell(164,5, 5, red).
true_cell(165,1, 1, black).
true_cell(165,1, 2, black).
true_cell(165,1, 3, black).
true_cell(165,1, 4, black).
true_cell(165,1, 5, black).
true_cell(165,2, 1, black).
true_cell(165,2, 2, black).
true_cell(165,2, 3, blank).
true_cell(165,2, 4, black).
true_cell(165,2, 5, black).
true_cell(165,3, 1, blank).
true_cell(165,3, 2, blank).
true_cell(165,3, 3, blank).
true_cell(165,3, 4, black).
true_cell(165,3, 5, blank).
true_cell(165,4, 1, red).
true_cell(165,4, 2, red).
true_cell(165,4, 3, red).
true_cell(165,4, 4, red).
true_cell(165,4, 5, red).
true_cell(165,5, 1, red).
true_cell(165,5, 2, red).
true_cell(165,5, 3, red).
true_cell(165,5, 4, red).
true_cell(165,5, 5, red).
true_cell(166,1, 1, black).
true_cell(166,1, 2, blank).
true_cell(166,1, 3, black).
true_cell(166,1, 4, black).
true_cell(166,1, 5, black).
true_cell(166,2, 1, blank).
true_cell(166,2, 2, blank).
true_cell(166,2, 3, blank).
true_cell(166,2, 4, black).
true_cell(166,2, 5, red).
true_cell(166,3, 1, black).
true_cell(166,3, 2, red).
true_cell(166,3, 3, red).
true_cell(166,3, 4, red).
true_cell(166,3, 5, blank).
true_cell(166,4, 1, red).
true_cell(166,4, 2, blank).
true_cell(166,4, 3, blank).
true_cell(166,4, 4, blank).
true_cell(166,4, 5, blank).
true_cell(166,5, 1, red).
true_cell(166,5, 2, red).
true_cell(166,5, 3, black).
true_cell(166,5, 4, red).
true_cell(166,5, 5, red).
true_cell(167,1, 1, black).
true_cell(167,1, 2, black).
true_cell(167,1, 3, black).
true_cell(167,1, 4, blank).
true_cell(167,1, 5, black).
true_cell(167,2, 1, black).
true_cell(167,2, 2, black).
true_cell(167,2, 3, blank).
true_cell(167,2, 4, black).
true_cell(167,2, 5, blank).
true_cell(167,3, 1, blank).
true_cell(167,3, 2, red).
true_cell(167,3, 3, black).
true_cell(167,3, 4, black).
true_cell(167,3, 5, red).
true_cell(167,4, 1, blank).
true_cell(167,4, 2, red).
true_cell(167,4, 3, red).
true_cell(167,4, 4, blank).
true_cell(167,4, 5, black).
true_cell(167,5, 1, red).
true_cell(167,5, 2, red).
true_cell(167,5, 3, red).
true_cell(167,5, 4, red).
true_cell(167,5, 5, red).
true_cell(168,1, 1, black).
true_cell(168,1, 2, black).
true_cell(168,1, 3, blank).
true_cell(168,1, 4, black).
true_cell(168,1, 5, black).
true_cell(168,2, 1, black).
true_cell(168,2, 2, black).
true_cell(168,2, 3, black).
true_cell(168,2, 4, black).
true_cell(168,2, 5, black).
true_cell(168,3, 1, black).
true_cell(168,3, 2, blank).
true_cell(168,3, 3, red).
true_cell(168,3, 4, blank).
true_cell(168,3, 5, red).
true_cell(168,4, 1, red).
true_cell(168,4, 2, red).
true_cell(168,4, 3, red).
true_cell(168,4, 4, red).
true_cell(168,4, 5, blank).
true_cell(168,5, 1, blank).
true_cell(168,5, 2, red).
true_cell(168,5, 3, red).
true_cell(168,5, 4, red).
true_cell(168,5, 5, red).
true_cell(169,1, 1, black).
true_cell(169,1, 2, black).
true_cell(169,1, 3, blank).
true_cell(169,1, 4, black).
true_cell(169,1, 5, black).
true_cell(169,2, 1, black).
true_cell(169,2, 2, black).
true_cell(169,2, 3, blank).
true_cell(169,2, 4, black).
true_cell(169,2, 5, black).
true_cell(169,3, 1, red).
true_cell(169,3, 2, red).
true_cell(169,3, 3, red).
true_cell(169,3, 4, red).
true_cell(169,3, 5, blank).
true_cell(169,4, 1, blank).
true_cell(169,4, 2, blank).
true_cell(169,4, 3, red).
true_cell(169,4, 4, red).
true_cell(169,4, 5, red).
true_cell(169,5, 1, red).
true_cell(169,5, 2, red).
true_cell(169,5, 3, black).
true_cell(169,5, 4, blank).
true_cell(169,5, 5, red).
true_cell(17,1, 1, black).
true_cell(17,1, 2, black).
true_cell(17,1, 3, blank).
true_cell(17,1, 4, black).
true_cell(17,1, 5, black).
true_cell(17,2, 1, black).
true_cell(17,2, 2, black).
true_cell(17,2, 3, black).
true_cell(17,2, 4, black).
true_cell(17,2, 5, black).
true_cell(17,3, 1, black).
true_cell(17,3, 2, blank).
true_cell(17,3, 3, blank).
true_cell(17,3, 4, blank).
true_cell(17,3, 5, red).
true_cell(17,4, 1, red).
true_cell(17,4, 2, red).
true_cell(17,4, 3, red).
true_cell(17,4, 4, blank).
true_cell(17,4, 5, red).
true_cell(17,5, 1, red).
true_cell(17,5, 2, red).
true_cell(17,5, 3, red).
true_cell(17,5, 4, red).
true_cell(17,5, 5, red).
true_cell(170,1, 1, black).
true_cell(170,1, 2, black).
true_cell(170,1, 3, black).
true_cell(170,1, 4, black).
true_cell(170,1, 5, black).
true_cell(170,2, 1, black).
true_cell(170,2, 2, blank).
true_cell(170,2, 3, black).
true_cell(170,2, 4, blank).
true_cell(170,2, 5, black).
true_cell(170,3, 1, blank).
true_cell(170,3, 2, black).
true_cell(170,3, 3, red).
true_cell(170,3, 4, black).
true_cell(170,3, 5, red).
true_cell(170,4, 1, red).
true_cell(170,4, 2, blank).
true_cell(170,4, 3, red).
true_cell(170,4, 4, red).
true_cell(170,4, 5, blank).
true_cell(170,5, 1, red).
true_cell(170,5, 2, red).
true_cell(170,5, 3, red).
true_cell(170,5, 4, red).
true_cell(170,5, 5, red).
true_cell(171,1, 1, blank).
true_cell(171,1, 2, blank).
true_cell(171,1, 3, black).
true_cell(171,1, 4, black).
true_cell(171,1, 5, blank).
true_cell(171,2, 1, black).
true_cell(171,2, 2, blank).
true_cell(171,2, 3, blank).
true_cell(171,2, 4, red).
true_cell(171,2, 5, black).
true_cell(171,3, 1, black).
true_cell(171,3, 2, red).
true_cell(171,3, 3, blank).
true_cell(171,3, 4, black).
true_cell(171,3, 5, black).
true_cell(171,4, 1, red).
true_cell(171,4, 2, red).
true_cell(171,4, 3, red).
true_cell(171,4, 4, blank).
true_cell(171,4, 5, black).
true_cell(171,5, 1, black).
true_cell(171,5, 2, red).
true_cell(171,5, 3, blank).
true_cell(171,5, 4, blank).
true_cell(171,5, 5, red).
true_cell(172,1, 1, black).
true_cell(172,1, 2, black).
true_cell(172,1, 3, black).
true_cell(172,1, 4, blank).
true_cell(172,1, 5, black).
true_cell(172,2, 1, blank).
true_cell(172,2, 2, blank).
true_cell(172,2, 3, black).
true_cell(172,2, 4, black).
true_cell(172,2, 5, black).
true_cell(172,3, 1, black).
true_cell(172,3, 2, red).
true_cell(172,3, 3, black).
true_cell(172,3, 4, black).
true_cell(172,3, 5, red).
true_cell(172,4, 1, red).
true_cell(172,4, 2, red).
true_cell(172,4, 3, red).
true_cell(172,4, 4, blank).
true_cell(172,4, 5, red).
true_cell(172,5, 1, red).
true_cell(172,5, 2, blank).
true_cell(172,5, 3, red).
true_cell(172,5, 4, red).
true_cell(172,5, 5, red).
true_cell(173,1, 1, black).
true_cell(173,1, 2, black).
true_cell(173,1, 3, blank).
true_cell(173,1, 4, blank).
true_cell(173,1, 5, black).
true_cell(173,2, 1, black).
true_cell(173,2, 2, black).
true_cell(173,2, 3, black).
true_cell(173,2, 4, black).
true_cell(173,2, 5, blank).
true_cell(173,3, 1, red).
true_cell(173,3, 2, red).
true_cell(173,3, 3, black).
true_cell(173,3, 4, blank).
true_cell(173,3, 5, blank).
true_cell(173,4, 1, blank).
true_cell(173,4, 2, red).
true_cell(173,4, 3, blank).
true_cell(173,4, 4, red).
true_cell(173,4, 5, red).
true_cell(173,5, 1, red).
true_cell(173,5, 2, blank).
true_cell(173,5, 3, red).
true_cell(173,5, 4, red).
true_cell(173,5, 5, red).
true_cell(174,1, 1, black).
true_cell(174,1, 2, black).
true_cell(174,1, 3, black).
true_cell(174,1, 4, black).
true_cell(174,1, 5, black).
true_cell(174,2, 1, blank).
true_cell(174,2, 2, blank).
true_cell(174,2, 3, black).
true_cell(174,2, 4, blank).
true_cell(174,2, 5, black).
true_cell(174,3, 1, red).
true_cell(174,3, 2, black).
true_cell(174,3, 3, red).
true_cell(174,3, 4, blank).
true_cell(174,3, 5, blank).
true_cell(174,4, 1, red).
true_cell(174,4, 2, black).
true_cell(174,4, 3, red).
true_cell(174,4, 4, red).
true_cell(174,4, 5, blank).
true_cell(174,5, 1, red).
true_cell(174,5, 2, red).
true_cell(174,5, 3, red).
true_cell(174,5, 4, red).
true_cell(174,5, 5, blank).
true_cell(175,1, 1, black).
true_cell(175,1, 2, black).
true_cell(175,1, 3, blank).
true_cell(175,1, 4, black).
true_cell(175,1, 5, blank).
true_cell(175,2, 1, black).
true_cell(175,2, 2, red).
true_cell(175,2, 3, blank).
true_cell(175,2, 4, black).
true_cell(175,2, 5, black).
true_cell(175,3, 1, black).
true_cell(175,3, 2, blank).
true_cell(175,3, 3, blank).
true_cell(175,3, 4, black).
true_cell(175,3, 5, red).
true_cell(175,4, 1, red).
true_cell(175,4, 2, red).
true_cell(175,4, 3, red).
true_cell(175,4, 4, red).
true_cell(175,4, 5, blank).
true_cell(175,5, 1, red).
true_cell(175,5, 2, red).
true_cell(175,5, 3, blank).
true_cell(175,5, 4, black).
true_cell(175,5, 5, red).
true_cell(176,1, 1, black).
true_cell(176,1, 2, black).
true_cell(176,1, 3, blank).
true_cell(176,1, 4, black).
true_cell(176,1, 5, black).
true_cell(176,2, 1, black).
true_cell(176,2, 2, blank).
true_cell(176,2, 3, blank).
true_cell(176,2, 4, blank).
true_cell(176,2, 5, black).
true_cell(176,3, 1, blank).
true_cell(176,3, 2, blank).
true_cell(176,3, 3, red).
true_cell(176,3, 4, blank).
true_cell(176,3, 5, black).
true_cell(176,4, 1, red).
true_cell(176,4, 2, black).
true_cell(176,4, 3, blank).
true_cell(176,4, 4, black).
true_cell(176,4, 5, red).
true_cell(176,5, 1, blank).
true_cell(176,5, 2, red).
true_cell(176,5, 3, red).
true_cell(176,5, 4, red).
true_cell(176,5, 5, red).
true_cell(177,1, 1, blank).
true_cell(177,1, 2, blank).
true_cell(177,1, 3, black).
true_cell(177,1, 4, black).
true_cell(177,1, 5, black).
true_cell(177,2, 1, black).
true_cell(177,2, 2, black).
true_cell(177,2, 3, black).
true_cell(177,2, 4, black).
true_cell(177,2, 5, black).
true_cell(177,3, 1, black).
true_cell(177,3, 2, red).
true_cell(177,3, 3, blank).
true_cell(177,3, 4, red).
true_cell(177,3, 5, red).
true_cell(177,4, 1, blank).
true_cell(177,4, 2, blank).
true_cell(177,4, 3, red).
true_cell(177,4, 4, red).
true_cell(177,4, 5, blank).
true_cell(177,5, 1, red).
true_cell(177,5, 2, blank).
true_cell(177,5, 3, red).
true_cell(177,5, 4, red).
true_cell(177,5, 5, red).
true_cell(178,1, 1, black).
true_cell(178,1, 2, black).
true_cell(178,1, 3, black).
true_cell(178,1, 4, blank).
true_cell(178,1, 5, black).
true_cell(178,2, 1, black).
true_cell(178,2, 2, black).
true_cell(178,2, 3, black).
true_cell(178,2, 4, blank).
true_cell(178,2, 5, blank).
true_cell(178,3, 1, red).
true_cell(178,3, 2, red).
true_cell(178,3, 3, black).
true_cell(178,3, 4, blank).
true_cell(178,3, 5, red).
true_cell(178,4, 1, red).
true_cell(178,4, 2, blank).
true_cell(178,4, 3, blank).
true_cell(178,4, 4, red).
true_cell(178,4, 5, red).
true_cell(178,5, 1, blank).
true_cell(178,5, 2, red).
true_cell(178,5, 3, red).
true_cell(178,5, 4, blank).
true_cell(178,5, 5, red).
true_cell(179,1, 1, black).
true_cell(179,1, 2, black).
true_cell(179,1, 3, black).
true_cell(179,1, 4, blank).
true_cell(179,1, 5, black).
true_cell(179,2, 1, black).
true_cell(179,2, 2, black).
true_cell(179,2, 3, blank).
true_cell(179,2, 4, red).
true_cell(179,2, 5, black).
true_cell(179,3, 1, blank).
true_cell(179,3, 2, blank).
true_cell(179,3, 3, red).
true_cell(179,3, 4, blank).
true_cell(179,3, 5, red).
true_cell(179,4, 1, red).
true_cell(179,4, 2, black).
true_cell(179,4, 3, red).
true_cell(179,4, 4, blank).
true_cell(179,4, 5, blank).
true_cell(179,5, 1, red).
true_cell(179,5, 2, red).
true_cell(179,5, 3, red).
true_cell(179,5, 4, red).
true_cell(179,5, 5, red).
true_cell(18,1, 1, black).
true_cell(18,1, 2, black).
true_cell(18,1, 3, black).
true_cell(18,1, 4, blank).
true_cell(18,1, 5, black).
true_cell(18,2, 1, black).
true_cell(18,2, 2, black).
true_cell(18,2, 3, blank).
true_cell(18,2, 4, black).
true_cell(18,2, 5, black).
true_cell(18,3, 1, red).
true_cell(18,3, 2, blank).
true_cell(18,3, 3, black).
true_cell(18,3, 4, black).
true_cell(18,3, 5, red).
true_cell(18,4, 1, red).
true_cell(18,4, 2, blank).
true_cell(18,4, 3, red).
true_cell(18,4, 4, red).
true_cell(18,4, 5, red).
true_cell(18,5, 1, red).
true_cell(18,5, 2, red).
true_cell(18,5, 3, red).
true_cell(18,5, 4, blank).
true_cell(18,5, 5, red).
true_cell(180,1, 1, blank).
true_cell(180,1, 2, black).
true_cell(180,1, 3, black).
true_cell(180,1, 4, black).
true_cell(180,1, 5, black).
true_cell(180,2, 1, red).
true_cell(180,2, 2, blank).
true_cell(180,2, 3, black).
true_cell(180,2, 4, black).
true_cell(180,2, 5, black).
true_cell(180,3, 1, black).
true_cell(180,3, 2, blank).
true_cell(180,3, 3, black).
true_cell(180,3, 4, blank).
true_cell(180,3, 5, blank).
true_cell(180,4, 1, blank).
true_cell(180,4, 2, red).
true_cell(180,4, 3, blank).
true_cell(180,4, 4, red).
true_cell(180,4, 5, red).
true_cell(180,5, 1, red).
true_cell(180,5, 2, red).
true_cell(180,5, 3, red).
true_cell(180,5, 4, red).
true_cell(180,5, 5, red).
true_cell(181,1, 1, black).
true_cell(181,1, 2, black).
true_cell(181,1, 3, blank).
true_cell(181,1, 4, black).
true_cell(181,1, 5, black).
true_cell(181,2, 1, red).
true_cell(181,2, 2, black).
true_cell(181,2, 3, blank).
true_cell(181,2, 4, black).
true_cell(181,2, 5, black).
true_cell(181,3, 1, red).
true_cell(181,3, 2, black).
true_cell(181,3, 3, red).
true_cell(181,3, 4, red).
true_cell(181,3, 5, black).
true_cell(181,4, 1, red).
true_cell(181,4, 2, blank).
true_cell(181,4, 3, blank).
true_cell(181,4, 4, blank).
true_cell(181,4, 5, red).
true_cell(181,5, 1, red).
true_cell(181,5, 2, red).
true_cell(181,5, 3, blank).
true_cell(181,5, 4, red).
true_cell(181,5, 5, red).
true_cell(182,1, 1, black).
true_cell(182,1, 2, black).
true_cell(182,1, 3, black).
true_cell(182,1, 4, black).
true_cell(182,1, 5, blank).
true_cell(182,2, 1, black).
true_cell(182,2, 2, blank).
true_cell(182,2, 3, blank).
true_cell(182,2, 4, blank).
true_cell(182,2, 5, black).
true_cell(182,3, 1, red).
true_cell(182,3, 2, black).
true_cell(182,3, 3, black).
true_cell(182,3, 4, black).
true_cell(182,3, 5, blank).
true_cell(182,4, 1, red).
true_cell(182,4, 2, red).
true_cell(182,4, 3, red).
true_cell(182,4, 4, red).
true_cell(182,4, 5, red).
true_cell(182,5, 1, blank).
true_cell(182,5, 2, red).
true_cell(182,5, 3, red).
true_cell(182,5, 4, blank).
true_cell(182,5, 5, red).
true_cell(183,1, 1, black).
true_cell(183,1, 2, blank).
true_cell(183,1, 3, blank).
true_cell(183,1, 4, black).
true_cell(183,1, 5, black).
true_cell(183,2, 1, blank).
true_cell(183,2, 2, black).
true_cell(183,2, 3, black).
true_cell(183,2, 4, blank).
true_cell(183,2, 5, black).
true_cell(183,3, 1, blank).
true_cell(183,3, 2, red).
true_cell(183,3, 3, red).
true_cell(183,3, 4, blank).
true_cell(183,3, 5, black).
true_cell(183,4, 1, red).
true_cell(183,4, 2, blank).
true_cell(183,4, 3, black).
true_cell(183,4, 4, red).
true_cell(183,4, 5, red).
true_cell(183,5, 1, blank).
true_cell(183,5, 2, red).
true_cell(183,5, 3, red).
true_cell(183,5, 4, blank).
true_cell(183,5, 5, red).
true_cell(184,1, 1, blank).
true_cell(184,1, 2, black).
true_cell(184,1, 3, black).
true_cell(184,1, 4, black).
true_cell(184,1, 5, black).
true_cell(184,2, 1, black).
true_cell(184,2, 2, blank).
true_cell(184,2, 3, black).
true_cell(184,2, 4, blank).
true_cell(184,2, 5, blank).
true_cell(184,3, 1, red).
true_cell(184,3, 2, blank).
true_cell(184,3, 3, blank).
true_cell(184,3, 4, blank).
true_cell(184,3, 5, blank).
true_cell(184,4, 1, blank).
true_cell(184,4, 2, black).
true_cell(184,4, 3, red).
true_cell(184,4, 4, blank).
true_cell(184,4, 5, red).
true_cell(184,5, 1, black).
true_cell(184,5, 2, red).
true_cell(184,5, 3, red).
true_cell(184,5, 4, red).
true_cell(184,5, 5, red).
true_cell(185,1, 1, black).
true_cell(185,1, 2, black).
true_cell(185,1, 3, black).
true_cell(185,1, 4, blank).
true_cell(185,1, 5, black).
true_cell(185,2, 1, black).
true_cell(185,2, 2, black).
true_cell(185,2, 3, blank).
true_cell(185,2, 4, black).
true_cell(185,2, 5, black).
true_cell(185,3, 1, blank).
true_cell(185,3, 2, red).
true_cell(185,3, 3, blank).
true_cell(185,3, 4, red).
true_cell(185,3, 5, black).
true_cell(185,4, 1, blank).
true_cell(185,4, 2, red).
true_cell(185,4, 3, red).
true_cell(185,4, 4, red).
true_cell(185,4, 5, red).
true_cell(185,5, 1, red).
true_cell(185,5, 2, blank).
true_cell(185,5, 3, red).
true_cell(185,5, 4, red).
true_cell(185,5, 5, red).
true_cell(186,1, 1, black).
true_cell(186,1, 2, black).
true_cell(186,1, 3, blank).
true_cell(186,1, 4, black).
true_cell(186,1, 5, blank).
true_cell(186,2, 1, blank).
true_cell(186,2, 2, blank).
true_cell(186,2, 3, black).
true_cell(186,2, 4, black).
true_cell(186,2, 5, black).
true_cell(186,3, 1, black).
true_cell(186,3, 2, blank).
true_cell(186,3, 3, red).
true_cell(186,3, 4, red).
true_cell(186,3, 5, black).
true_cell(186,4, 1, red).
true_cell(186,4, 2, red).
true_cell(186,4, 3, black).
true_cell(186,4, 4, red).
true_cell(186,4, 5, blank).
true_cell(186,5, 1, red).
true_cell(186,5, 2, blank).
true_cell(186,5, 3, red).
true_cell(186,5, 4, blank).
true_cell(186,5, 5, blank).
true_cell(187,1, 1, black).
true_cell(187,1, 2, black).
true_cell(187,1, 3, black).
true_cell(187,1, 4, black).
true_cell(187,1, 5, black).
true_cell(187,2, 1, blank).
true_cell(187,2, 2, black).
true_cell(187,2, 3, black).
true_cell(187,2, 4, blank).
true_cell(187,2, 5, black).
true_cell(187,3, 1, black).
true_cell(187,3, 2, red).
true_cell(187,3, 3, black).
true_cell(187,3, 4, blank).
true_cell(187,3, 5, blank).
true_cell(187,4, 1, red).
true_cell(187,4, 2, red).
true_cell(187,4, 3, blank).
true_cell(187,4, 4, red).
true_cell(187,4, 5, red).
true_cell(187,5, 1, red).
true_cell(187,5, 2, red).
true_cell(187,5, 3, red).
true_cell(187,5, 4, red).
true_cell(187,5, 5, red).
true_cell(188,1, 1, black).
true_cell(188,1, 2, black).
true_cell(188,1, 3, blank).
true_cell(188,1, 4, black).
true_cell(188,1, 5, black).
true_cell(188,2, 1, black).
true_cell(188,2, 2, blank).
true_cell(188,2, 3, black).
true_cell(188,2, 4, blank).
true_cell(188,2, 5, black).
true_cell(188,3, 1, red).
true_cell(188,3, 2, red).
true_cell(188,3, 3, black).
true_cell(188,3, 4, black).
true_cell(188,3, 5, blank).
true_cell(188,4, 1, blank).
true_cell(188,4, 2, red).
true_cell(188,4, 3, blank).
true_cell(188,4, 4, red).
true_cell(188,4, 5, red).
true_cell(188,5, 1, red).
true_cell(188,5, 2, red).
true_cell(188,5, 3, red).
true_cell(188,5, 4, red).
true_cell(188,5, 5, red).
true_cell(189,1, 1, red).
true_cell(189,1, 2, black).
true_cell(189,1, 3, blank).
true_cell(189,1, 4, black).
true_cell(189,1, 5, black).
true_cell(189,2, 1, black).
true_cell(189,2, 2, blank).
true_cell(189,2, 3, black).
true_cell(189,2, 4, blank).
true_cell(189,2, 5, black).
true_cell(189,3, 1, red).
true_cell(189,3, 2, blank).
true_cell(189,3, 3, blank).
true_cell(189,3, 4, black).
true_cell(189,3, 5, black).
true_cell(189,4, 1, blank).
true_cell(189,4, 2, red).
true_cell(189,4, 3, blank).
true_cell(189,4, 4, red).
true_cell(189,4, 5, red).
true_cell(189,5, 1, red).
true_cell(189,5, 2, blank).
true_cell(189,5, 3, red).
true_cell(189,5, 4, red).
true_cell(189,5, 5, red).
true_cell(19,1, 1, black).
true_cell(19,1, 2, blank).
true_cell(19,1, 3, black).
true_cell(19,1, 4, black).
true_cell(19,1, 5, black).
true_cell(19,2, 1, black).
true_cell(19,2, 2, black).
true_cell(19,2, 3, black).
true_cell(19,2, 4, red).
true_cell(19,2, 5, black).
true_cell(19,3, 1, red).
true_cell(19,3, 2, black).
true_cell(19,3, 3, blank).
true_cell(19,3, 4, blank).
true_cell(19,3, 5, blank).
true_cell(19,4, 1, red).
true_cell(19,4, 2, blank).
true_cell(19,4, 3, red).
true_cell(19,4, 4, blank).
true_cell(19,4, 5, red).
true_cell(19,5, 1, red).
true_cell(19,5, 2, red).
true_cell(19,5, 3, red).
true_cell(19,5, 4, red).
true_cell(19,5, 5, red).
true_cell(190,1, 1, blank).
true_cell(190,1, 2, black).
true_cell(190,1, 3, black).
true_cell(190,1, 4, black).
true_cell(190,1, 5, black).
true_cell(190,2, 1, blank).
true_cell(190,2, 2, black).
true_cell(190,2, 3, black).
true_cell(190,2, 4, black).
true_cell(190,2, 5, blank).
true_cell(190,3, 1, black).
true_cell(190,3, 2, red).
true_cell(190,3, 3, blank).
true_cell(190,3, 4, red).
true_cell(190,3, 5, black).
true_cell(190,4, 1, black).
true_cell(190,4, 2, blank).
true_cell(190,4, 3, red).
true_cell(190,4, 4, red).
true_cell(190,4, 5, red).
true_cell(190,5, 1, red).
true_cell(190,5, 2, red).
true_cell(190,5, 3, red).
true_cell(190,5, 4, red).
true_cell(190,5, 5, blank).
true_cell(191,1, 1, black).
true_cell(191,1, 2, black).
true_cell(191,1, 3, blank).
true_cell(191,1, 4, black).
true_cell(191,1, 5, black).
true_cell(191,2, 1, blank).
true_cell(191,2, 2, black).
true_cell(191,2, 3, blank).
true_cell(191,2, 4, black).
true_cell(191,2, 5, blank).
true_cell(191,3, 1, black).
true_cell(191,3, 2, black).
true_cell(191,3, 3, red).
true_cell(191,3, 4, black).
true_cell(191,3, 5, blank).
true_cell(191,4, 1, red).
true_cell(191,4, 2, red).
true_cell(191,4, 3, red).
true_cell(191,4, 4, blank).
true_cell(191,4, 5, black).
true_cell(191,5, 1, red).
true_cell(191,5, 2, red).
true_cell(191,5, 3, blank).
true_cell(191,5, 4, red).
true_cell(191,5, 5, red).
true_cell(192,1, 1, black).
true_cell(192,1, 2, black).
true_cell(192,1, 3, black).
true_cell(192,1, 4, blank).
true_cell(192,1, 5, black).
true_cell(192,2, 1, black).
true_cell(192,2, 2, blank).
true_cell(192,2, 3, red).
true_cell(192,2, 4, blank).
true_cell(192,2, 5, red).
true_cell(192,3, 1, black).
true_cell(192,3, 2, blank).
true_cell(192,3, 3, red).
true_cell(192,3, 4, red).
true_cell(192,3, 5, blank).
true_cell(192,4, 1, blank).
true_cell(192,4, 2, black).
true_cell(192,4, 3, blank).
true_cell(192,4, 4, black).
true_cell(192,4, 5, red).
true_cell(192,5, 1, red).
true_cell(192,5, 2, red).
true_cell(192,5, 3, red).
true_cell(192,5, 4, red).
true_cell(192,5, 5, blank).
true_cell(193,1, 1, red).
true_cell(193,1, 2, black).
true_cell(193,1, 3, black).
true_cell(193,1, 4, black).
true_cell(193,1, 5, black).
true_cell(193,2, 1, red).
true_cell(193,2, 2, black).
true_cell(193,2, 3, black).
true_cell(193,2, 4, blank).
true_cell(193,2, 5, black).
true_cell(193,3, 1, blank).
true_cell(193,3, 2, red).
true_cell(193,3, 3, blank).
true_cell(193,3, 4, red).
true_cell(193,3, 5, black).
true_cell(193,4, 1, red).
true_cell(193,4, 2, blank).
true_cell(193,4, 3, blank).
true_cell(193,4, 4, red).
true_cell(193,4, 5, red).
true_cell(193,5, 1, blank).
true_cell(193,5, 2, red).
true_cell(193,5, 3, red).
true_cell(193,5, 4, red).
true_cell(193,5, 5, blank).
true_cell(194,1, 1, red).
true_cell(194,1, 2, black).
true_cell(194,1, 3, black).
true_cell(194,1, 4, black).
true_cell(194,1, 5, black).
true_cell(194,2, 1, red).
true_cell(194,2, 2, black).
true_cell(194,2, 3, black).
true_cell(194,2, 4, blank).
true_cell(194,2, 5, black).
true_cell(194,3, 1, blank).
true_cell(194,3, 2, red).
true_cell(194,3, 3, black).
true_cell(194,3, 4, blank).
true_cell(194,3, 5, red).
true_cell(194,4, 1, red).
true_cell(194,4, 2, red).
true_cell(194,4, 3, blank).
true_cell(194,4, 4, red).
true_cell(194,4, 5, blank).
true_cell(194,5, 1, blank).
true_cell(194,5, 2, blank).
true_cell(194,5, 3, red).
true_cell(194,5, 4, red).
true_cell(194,5, 5, blank).
true_cell(195,1, 1, black).
true_cell(195,1, 2, black).
true_cell(195,1, 3, blank).
true_cell(195,1, 4, black).
true_cell(195,1, 5, black).
true_cell(195,2, 1, black).
true_cell(195,2, 2, blank).
true_cell(195,2, 3, black).
true_cell(195,2, 4, blank).
true_cell(195,2, 5, black).
true_cell(195,3, 1, black).
true_cell(195,3, 2, blank).
true_cell(195,3, 3, red).
true_cell(195,3, 4, red).
true_cell(195,3, 5, black).
true_cell(195,4, 1, red).
true_cell(195,4, 2, black).
true_cell(195,4, 3, red).
true_cell(195,4, 4, red).
true_cell(195,4, 5, red).
true_cell(195,5, 1, red).
true_cell(195,5, 2, red).
true_cell(195,5, 3, blank).
true_cell(195,5, 4, red).
true_cell(195,5, 5, red).
true_cell(196,1, 1, black).
true_cell(196,1, 2, black).
true_cell(196,1, 3, black).
true_cell(196,1, 4, black).
true_cell(196,1, 5, black).
true_cell(196,2, 1, black).
true_cell(196,2, 2, blank).
true_cell(196,2, 3, blank).
true_cell(196,2, 4, blank).
true_cell(196,2, 5, black).
true_cell(196,3, 1, black).
true_cell(196,3, 2, black).
true_cell(196,3, 3, blank).
true_cell(196,3, 4, red).
true_cell(196,3, 5, red).
true_cell(196,4, 1, red).
true_cell(196,4, 2, blank).
true_cell(196,4, 3, red).
true_cell(196,4, 4, blank).
true_cell(196,4, 5, red).
true_cell(196,5, 1, red).
true_cell(196,5, 2, red).
true_cell(196,5, 3, red).
true_cell(196,5, 4, red).
true_cell(196,5, 5, red).
true_cell(197,1, 1, black).
true_cell(197,1, 2, black).
true_cell(197,1, 3, black).
true_cell(197,1, 4, black).
true_cell(197,1, 5, black).
true_cell(197,2, 1, blank).
true_cell(197,2, 2, black).
true_cell(197,2, 3, blank).
true_cell(197,2, 4, blank).
true_cell(197,2, 5, black).
true_cell(197,3, 1, black).
true_cell(197,3, 2, blank).
true_cell(197,3, 3, black).
true_cell(197,3, 4, black).
true_cell(197,3, 5, blank).
true_cell(197,4, 1, red).
true_cell(197,4, 2, red).
true_cell(197,4, 3, red).
true_cell(197,4, 4, red).
true_cell(197,4, 5, red).
true_cell(197,5, 1, red).
true_cell(197,5, 2, red).
true_cell(197,5, 3, blank).
true_cell(197,5, 4, red).
true_cell(197,5, 5, red).
true_cell(198,1, 1, black).
true_cell(198,1, 2, black).
true_cell(198,1, 3, black).
true_cell(198,1, 4, black).
true_cell(198,1, 5, red).
true_cell(198,2, 1, black).
true_cell(198,2, 2, black).
true_cell(198,2, 3, blank).
true_cell(198,2, 4, blank).
true_cell(198,2, 5, blank).
true_cell(198,3, 1, red).
true_cell(198,3, 2, blank).
true_cell(198,3, 3, black).
true_cell(198,3, 4, red).
true_cell(198,3, 5, blank).
true_cell(198,4, 1, red).
true_cell(198,4, 2, black).
true_cell(198,4, 3, blank).
true_cell(198,4, 4, red).
true_cell(198,4, 5, blank).
true_cell(198,5, 1, red).
true_cell(198,5, 2, red).
true_cell(198,5, 3, red).
true_cell(198,5, 4, blank).
true_cell(198,5, 5, red).
true_cell(199,1, 1, black).
true_cell(199,1, 2, blank).
true_cell(199,1, 3, blank).
true_cell(199,1, 4, black).
true_cell(199,1, 5, black).
true_cell(199,2, 1, blank).
true_cell(199,2, 2, black).
true_cell(199,2, 3, black).
true_cell(199,2, 4, black).
true_cell(199,2, 5, red).
true_cell(199,3, 1, black).
true_cell(199,3, 2, black).
true_cell(199,3, 3, red).
true_cell(199,3, 4, blank).
true_cell(199,3, 5, red).
true_cell(199,4, 1, red).
true_cell(199,4, 2, red).
true_cell(199,4, 3, blank).
true_cell(199,4, 4, blank).
true_cell(199,4, 5, red).
true_cell(199,5, 1, red).
true_cell(199,5, 2, red).
true_cell(199,5, 3, red).
true_cell(199,5, 4, blank).
true_cell(199,5, 5, red).
true_cell(2,1, 1, black).
true_cell(2,1, 2, black).
true_cell(2,1, 3, black).
true_cell(2,1, 4, black).
true_cell(2,1, 5, black).
true_cell(2,2, 1, black).
true_cell(2,2, 2, black).
true_cell(2,2, 3, blank).
true_cell(2,2, 4, black).
true_cell(2,2, 5, black).
true_cell(2,3, 1, blank).
true_cell(2,3, 2, red).
true_cell(2,3, 3, black).
true_cell(2,3, 4, blank).
true_cell(2,3, 5, red).
true_cell(2,4, 1, red).
true_cell(2,4, 2, blank).
true_cell(2,4, 3, red).
true_cell(2,4, 4, blank).
true_cell(2,4, 5, red).
true_cell(2,5, 1, red).
true_cell(2,5, 2, red).
true_cell(2,5, 3, red).
true_cell(2,5, 4, red).
true_cell(2,5, 5, red).
true_cell(20,1, 1, black).
true_cell(20,1, 2, black).
true_cell(20,1, 3, black).
true_cell(20,1, 4, black).
true_cell(20,1, 5, blank).
true_cell(20,2, 1, black).
true_cell(20,2, 2, red).
true_cell(20,2, 3, blank).
true_cell(20,2, 4, black).
true_cell(20,2, 5, black).
true_cell(20,3, 1, black).
true_cell(20,3, 2, red).
true_cell(20,3, 3, red).
true_cell(20,3, 4, blank).
true_cell(20,3, 5, red).
true_cell(20,4, 1, red).
true_cell(20,4, 2, red).
true_cell(20,4, 3, blank).
true_cell(20,4, 4, blank).
true_cell(20,4, 5, red).
true_cell(20,5, 1, red).
true_cell(20,5, 2, blank).
true_cell(20,5, 3, red).
true_cell(20,5, 4, red).
true_cell(20,5, 5, blank).
true_cell(200,1, 1, black).
true_cell(200,1, 2, blank).
true_cell(200,1, 3, black).
true_cell(200,1, 4, black).
true_cell(200,1, 5, black).
true_cell(200,2, 1, blank).
true_cell(200,2, 2, black).
true_cell(200,2, 3, red).
true_cell(200,2, 4, blank).
true_cell(200,2, 5, black).
true_cell(200,3, 1, blank).
true_cell(200,3, 2, blank).
true_cell(200,3, 3, blank).
true_cell(200,3, 4, blank).
true_cell(200,3, 5, black).
true_cell(200,4, 1, red).
true_cell(200,4, 2, black).
true_cell(200,4, 3, red).
true_cell(200,4, 4, red).
true_cell(200,4, 5, blank).
true_cell(200,5, 1, blank).
true_cell(200,5, 2, red).
true_cell(200,5, 3, red).
true_cell(200,5, 4, red).
true_cell(200,5, 5, red).
true_cell(201,1, 1, red).
true_cell(201,1, 2, black).
true_cell(201,1, 3, blank).
true_cell(201,1, 4, black).
true_cell(201,1, 5, blank).
true_cell(201,2, 1, black).
true_cell(201,2, 2, blank).
true_cell(201,2, 3, blank).
true_cell(201,2, 4, black).
true_cell(201,2, 5, black).
true_cell(201,3, 1, black).
true_cell(201,3, 2, blank).
true_cell(201,3, 3, red).
true_cell(201,3, 4, blank).
true_cell(201,3, 5, black).
true_cell(201,4, 1, red).
true_cell(201,4, 2, red).
true_cell(201,4, 3, blank).
true_cell(201,4, 4, red).
true_cell(201,4, 5, red).
true_cell(201,5, 1, blank).
true_cell(201,5, 2, red).
true_cell(201,5, 3, red).
true_cell(201,5, 4, red).
true_cell(201,5, 5, blank).
true_cell(202,1, 1, black).
true_cell(202,1, 2, black).
true_cell(202,1, 3, black).
true_cell(202,1, 4, black).
true_cell(202,1, 5, black).
true_cell(202,2, 1, black).
true_cell(202,2, 2, red).
true_cell(202,2, 3, black).
true_cell(202,2, 4, black).
true_cell(202,2, 5, blank).
true_cell(202,3, 1, black).
true_cell(202,3, 2, blank).
true_cell(202,3, 3, blank).
true_cell(202,3, 4, black).
true_cell(202,3, 5, red).
true_cell(202,4, 1, red).
true_cell(202,4, 2, red).
true_cell(202,4, 3, red).
true_cell(202,4, 4, red).
true_cell(202,4, 5, blank).
true_cell(202,5, 1, blank).
true_cell(202,5, 2, red).
true_cell(202,5, 3, red).
true_cell(202,5, 4, red).
true_cell(202,5, 5, red).
true_cell(203,1, 1, blank).
true_cell(203,1, 2, black).
true_cell(203,1, 3, black).
true_cell(203,1, 4, black).
true_cell(203,1, 5, black).
true_cell(203,2, 1, blank).
true_cell(203,2, 2, black).
true_cell(203,2, 3, black).
true_cell(203,2, 4, black).
true_cell(203,2, 5, black).
true_cell(203,3, 1, black).
true_cell(203,3, 2, red).
true_cell(203,3, 3, red).
true_cell(203,3, 4, red).
true_cell(203,3, 5, red).
true_cell(203,4, 1, blank).
true_cell(203,4, 2, blank).
true_cell(203,4, 3, red).
true_cell(203,4, 4, blank).
true_cell(203,4, 5, blank).
true_cell(203,5, 1, red).
true_cell(203,5, 2, blank).
true_cell(203,5, 3, red).
true_cell(203,5, 4, red).
true_cell(203,5, 5, red).
true_cell(204,1, 1, black).
true_cell(204,1, 2, black).
true_cell(204,1, 3, black).
true_cell(204,1, 4, black).
true_cell(204,1, 5, black).
true_cell(204,2, 1, black).
true_cell(204,2, 2, black).
true_cell(204,2, 3, red).
true_cell(204,2, 4, blank).
true_cell(204,2, 5, black).
true_cell(204,3, 1, black).
true_cell(204,3, 2, blank).
true_cell(204,3, 3, red).
true_cell(204,3, 4, red).
true_cell(204,3, 5, red).
true_cell(204,4, 1, red).
true_cell(204,4, 2, red).
true_cell(204,4, 3, blank).
true_cell(204,4, 4, blank).
true_cell(204,4, 5, blank).
true_cell(204,5, 1, red).
true_cell(204,5, 2, red).
true_cell(204,5, 3, blank).
true_cell(204,5, 4, red).
true_cell(204,5, 5, red).
true_cell(205,1, 1, black).
true_cell(205,1, 2, black).
true_cell(205,1, 3, black).
true_cell(205,1, 4, black).
true_cell(205,1, 5, black).
true_cell(205,2, 1, black).
true_cell(205,2, 2, blank).
true_cell(205,2, 3, blank).
true_cell(205,2, 4, red).
true_cell(205,2, 5, black).
true_cell(205,3, 1, red).
true_cell(205,3, 2, blank).
true_cell(205,3, 3, black).
true_cell(205,3, 4, black).
true_cell(205,3, 5, blank).
true_cell(205,4, 1, blank).
true_cell(205,4, 2, blank).
true_cell(205,4, 3, red).
true_cell(205,4, 4, red).
true_cell(205,4, 5, blank).
true_cell(205,5, 1, red).
true_cell(205,5, 2, red).
true_cell(205,5, 3, red).
true_cell(205,5, 4, red).
true_cell(205,5, 5, black).
true_cell(206,1, 1, black).
true_cell(206,1, 2, black).
true_cell(206,1, 3, black).
true_cell(206,1, 4, blank).
true_cell(206,1, 5, black).
true_cell(206,2, 1, blank).
true_cell(206,2, 2, blank).
true_cell(206,2, 3, black).
true_cell(206,2, 4, black).
true_cell(206,2, 5, black).
true_cell(206,3, 1, black).
true_cell(206,3, 2, red).
true_cell(206,3, 3, blank).
true_cell(206,3, 4, black).
true_cell(206,3, 5, blank).
true_cell(206,4, 1, blank).
true_cell(206,4, 2, red).
true_cell(206,4, 3, red).
true_cell(206,4, 4, red).
true_cell(206,4, 5, red).
true_cell(206,5, 1, red).
true_cell(206,5, 2, red).
true_cell(206,5, 3, red).
true_cell(206,5, 4, red).
true_cell(206,5, 5, red).
true_cell(207,1, 1, blank).
true_cell(207,1, 2, black).
true_cell(207,1, 3, black).
true_cell(207,1, 4, black).
true_cell(207,1, 5, black).
true_cell(207,2, 1, black).
true_cell(207,2, 2, black).
true_cell(207,2, 3, black).
true_cell(207,2, 4, black).
true_cell(207,2, 5, blank).
true_cell(207,3, 1, red).
true_cell(207,3, 2, black).
true_cell(207,3, 3, red).
true_cell(207,3, 4, blank).
true_cell(207,3, 5, red).
true_cell(207,4, 1, blank).
true_cell(207,4, 2, red).
true_cell(207,4, 3, red).
true_cell(207,4, 4, blank).
true_cell(207,4, 5, blank).
true_cell(207,5, 1, red).
true_cell(207,5, 2, red).
true_cell(207,5, 3, blank).
true_cell(207,5, 4, red).
true_cell(207,5, 5, red).
true_cell(208,1, 1, black).
true_cell(208,1, 2, black).
true_cell(208,1, 3, black).
true_cell(208,1, 4, black).
true_cell(208,1, 5, black).
true_cell(208,2, 1, black).
true_cell(208,2, 2, black).
true_cell(208,2, 3, black).
true_cell(208,2, 4, black).
true_cell(208,2, 5, black).
true_cell(208,3, 1, blank).
true_cell(208,3, 2, blank).
true_cell(208,3, 3, blank).
true_cell(208,3, 4, red).
true_cell(208,3, 5, red).
true_cell(208,4, 1, red).
true_cell(208,4, 2, red).
true_cell(208,4, 3, red).
true_cell(208,4, 4, blank).
true_cell(208,4, 5, red).
true_cell(208,5, 1, red).
true_cell(208,5, 2, red).
true_cell(208,5, 3, blank).
true_cell(208,5, 4, red).
true_cell(208,5, 5, red).
true_cell(209,1, 1, black).
true_cell(209,1, 2, black).
true_cell(209,1, 3, black).
true_cell(209,1, 4, black).
true_cell(209,1, 5, black).
true_cell(209,2, 1, black).
true_cell(209,2, 2, blank).
true_cell(209,2, 3, red).
true_cell(209,2, 4, black).
true_cell(209,2, 5, black).
true_cell(209,3, 1, red).
true_cell(209,3, 2, red).
true_cell(209,3, 3, blank).
true_cell(209,3, 4, blank).
true_cell(209,3, 5, blank).
true_cell(209,4, 1, red).
true_cell(209,4, 2, blank).
true_cell(209,4, 3, blank).
true_cell(209,4, 4, red).
true_cell(209,4, 5, red).
true_cell(209,5, 1, red).
true_cell(209,5, 2, blank).
true_cell(209,5, 3, blank).
true_cell(209,5, 4, red).
true_cell(209,5, 5, red).
true_cell(21,1, 1, black).
true_cell(21,1, 2, black).
true_cell(21,1, 3, black).
true_cell(21,1, 4, blank).
true_cell(21,1, 5, black).
true_cell(21,2, 1, black).
true_cell(21,2, 2, black).
true_cell(21,2, 3, black).
true_cell(21,2, 4, black).
true_cell(21,2, 5, blank).
true_cell(21,3, 1, blank).
true_cell(21,3, 2, red).
true_cell(21,3, 3, black).
true_cell(21,3, 4, blank).
true_cell(21,3, 5, blank).
true_cell(21,4, 1, blank).
true_cell(21,4, 2, red).
true_cell(21,4, 3, red).
true_cell(21,4, 4, red).
true_cell(21,4, 5, black).
true_cell(21,5, 1, red).
true_cell(21,5, 2, red).
true_cell(21,5, 3, red).
true_cell(21,5, 4, red).
true_cell(21,5, 5, red).
true_cell(210,1, 1, black).
true_cell(210,1, 2, black).
true_cell(210,1, 3, black).
true_cell(210,1, 4, black).
true_cell(210,1, 5, black).
true_cell(210,2, 1, blank).
true_cell(210,2, 2, blank).
true_cell(210,2, 3, black).
true_cell(210,2, 4, black).
true_cell(210,2, 5, black).
true_cell(210,3, 1, black).
true_cell(210,3, 2, blank).
true_cell(210,3, 3, black).
true_cell(210,3, 4, red).
true_cell(210,3, 5, blank).
true_cell(210,4, 1, red).
true_cell(210,4, 2, red).
true_cell(210,4, 3, red).
true_cell(210,4, 4, blank).
true_cell(210,4, 5, red).
true_cell(210,5, 1, red).
true_cell(210,5, 2, red).
true_cell(210,5, 3, red).
true_cell(210,5, 4, red).
true_cell(210,5, 5, red).
true_cell(211,1, 1, black).
true_cell(211,1, 2, black).
true_cell(211,1, 3, blank).
true_cell(211,1, 4, black).
true_cell(211,1, 5, black).
true_cell(211,2, 1, black).
true_cell(211,2, 2, black).
true_cell(211,2, 3, black).
true_cell(211,2, 4, blank).
true_cell(211,2, 5, black).
true_cell(211,3, 1, blank).
true_cell(211,3, 2, red).
true_cell(211,3, 3, red).
true_cell(211,3, 4, blank).
true_cell(211,3, 5, blank).
true_cell(211,4, 1, red).
true_cell(211,4, 2, blank).
true_cell(211,4, 3, red).
true_cell(211,4, 4, black).
true_cell(211,4, 5, red).
true_cell(211,5, 1, red).
true_cell(211,5, 2, red).
true_cell(211,5, 3, blank).
true_cell(211,5, 4, red).
true_cell(211,5, 5, red).
true_cell(212,1, 1, black).
true_cell(212,1, 2, black).
true_cell(212,1, 3, black).
true_cell(212,1, 4, black).
true_cell(212,1, 5, black).
true_cell(212,2, 1, blank).
true_cell(212,2, 2, black).
true_cell(212,2, 3, black).
true_cell(212,2, 4, black).
true_cell(212,2, 5, black).
true_cell(212,3, 1, black).
true_cell(212,3, 2, blank).
true_cell(212,3, 3, blank).
true_cell(212,3, 4, blank).
true_cell(212,3, 5, red).
true_cell(212,4, 1, red).
true_cell(212,4, 2, red).
true_cell(212,4, 3, red).
true_cell(212,4, 4, red).
true_cell(212,4, 5, red).
true_cell(212,5, 1, red).
true_cell(212,5, 2, red).
true_cell(212,5, 3, red).
true_cell(212,5, 4, red).
true_cell(212,5, 5, blank).
true_cell(213,1, 1, black).
true_cell(213,1, 2, black).
true_cell(213,1, 3, black).
true_cell(213,1, 4, black).
true_cell(213,1, 5, black).
true_cell(213,2, 1, blank).
true_cell(213,2, 2, black).
true_cell(213,2, 3, blank).
true_cell(213,2, 4, black).
true_cell(213,2, 5, red).
true_cell(213,3, 1, black).
true_cell(213,3, 2, blank).
true_cell(213,3, 3, blank).
true_cell(213,3, 4, blank).
true_cell(213,3, 5, red).
true_cell(213,4, 1, red).
true_cell(213,4, 2, red).
true_cell(213,4, 3, red).
true_cell(213,4, 4, red).
true_cell(213,4, 5, blank).
true_cell(213,5, 1, red).
true_cell(213,5, 2, red).
true_cell(213,5, 3, red).
true_cell(213,5, 4, blank).
true_cell(213,5, 5, red).
true_cell(214,1, 1, black).
true_cell(214,1, 2, black).
true_cell(214,1, 3, black).
true_cell(214,1, 4, black).
true_cell(214,1, 5, blank).
true_cell(214,2, 1, black).
true_cell(214,2, 2, black).
true_cell(214,2, 3, black).
true_cell(214,2, 4, blank).
true_cell(214,2, 5, black).
true_cell(214,3, 1, blank).
true_cell(214,3, 2, red).
true_cell(214,3, 3, blank).
true_cell(214,3, 4, red).
true_cell(214,3, 5, black).
true_cell(214,4, 1, red).
true_cell(214,4, 2, red).
true_cell(214,4, 3, red).
true_cell(214,4, 4, red).
true_cell(214,4, 5, red).
true_cell(214,5, 1, blank).
true_cell(214,5, 2, blank).
true_cell(214,5, 3, red).
true_cell(214,5, 4, red).
true_cell(214,5, 5, red).
true_cell(215,1, 1, black).
true_cell(215,1, 2, black).
true_cell(215,1, 3, black).
true_cell(215,1, 4, black).
true_cell(215,1, 5, blank).
true_cell(215,2, 1, black).
true_cell(215,2, 2, black).
true_cell(215,2, 3, blank).
true_cell(215,2, 4, black).
true_cell(215,2, 5, black).
true_cell(215,3, 1, red).
true_cell(215,3, 2, blank).
true_cell(215,3, 3, blank).
true_cell(215,3, 4, blank).
true_cell(215,3, 5, black).
true_cell(215,4, 1, red).
true_cell(215,4, 2, red).
true_cell(215,4, 3, red).
true_cell(215,4, 4, blank).
true_cell(215,4, 5, red).
true_cell(215,5, 1, red).
true_cell(215,5, 2, red).
true_cell(215,5, 3, blank).
true_cell(215,5, 4, red).
true_cell(215,5, 5, red).
true_cell(216,1, 1, black).
true_cell(216,1, 2, blank).
true_cell(216,1, 3, black).
true_cell(216,1, 4, black).
true_cell(216,1, 5, black).
true_cell(216,2, 1, blank).
true_cell(216,2, 2, red).
true_cell(216,2, 3, blank).
true_cell(216,2, 4, black).
true_cell(216,2, 5, blank).
true_cell(216,3, 1, blank).
true_cell(216,3, 2, blank).
true_cell(216,3, 3, black).
true_cell(216,3, 4, black).
true_cell(216,3, 5, red).
true_cell(216,4, 1, red).
true_cell(216,4, 2, blank).
true_cell(216,4, 3, red).
true_cell(216,4, 4, red).
true_cell(216,4, 5, blank).
true_cell(216,5, 1, blank).
true_cell(216,5, 2, red).
true_cell(216,5, 3, red).
true_cell(216,5, 4, red).
true_cell(216,5, 5, red).
true_cell(217,1, 1, blank).
true_cell(217,1, 2, black).
true_cell(217,1, 3, red).
true_cell(217,1, 4, black).
true_cell(217,1, 5, black).
true_cell(217,2, 1, black).
true_cell(217,2, 2, blank).
true_cell(217,2, 3, black).
true_cell(217,2, 4, blank).
true_cell(217,2, 5, black).
true_cell(217,3, 1, blank).
true_cell(217,3, 2, blank).
true_cell(217,3, 3, black).
true_cell(217,3, 4, blank).
true_cell(217,3, 5, red).
true_cell(217,4, 1, red).
true_cell(217,4, 2, black).
true_cell(217,4, 3, blank).
true_cell(217,4, 4, blank).
true_cell(217,4, 5, red).
true_cell(217,5, 1, red).
true_cell(217,5, 2, blank).
true_cell(217,5, 3, red).
true_cell(217,5, 4, red).
true_cell(217,5, 5, red).
true_cell(218,1, 1, blank).
true_cell(218,1, 2, black).
true_cell(218,1, 3, black).
true_cell(218,1, 4, black).
true_cell(218,1, 5, black).
true_cell(218,2, 1, blank).
true_cell(218,2, 2, black).
true_cell(218,2, 3, black).
true_cell(218,2, 4, blank).
true_cell(218,2, 5, black).
true_cell(218,3, 1, blank).
true_cell(218,3, 2, red).
true_cell(218,3, 3, black).
true_cell(218,3, 4, blank).
true_cell(218,3, 5, black).
true_cell(218,4, 1, blank).
true_cell(218,4, 2, red).
true_cell(218,4, 3, red).
true_cell(218,4, 4, red).
true_cell(218,4, 5, red).
true_cell(218,5, 1, black).
true_cell(218,5, 2, red).
true_cell(218,5, 3, blank).
true_cell(218,5, 4, red).
true_cell(218,5, 5, red).
true_cell(219,1, 1, black).
true_cell(219,1, 2, black).
true_cell(219,1, 3, blank).
true_cell(219,1, 4, black).
true_cell(219,1, 5, black).
true_cell(219,2, 1, black).
true_cell(219,2, 2, blank).
true_cell(219,2, 3, black).
true_cell(219,2, 4, black).
true_cell(219,2, 5, black).
true_cell(219,3, 1, red).
true_cell(219,3, 2, black).
true_cell(219,3, 3, red).
true_cell(219,3, 4, red).
true_cell(219,3, 5, blank).
true_cell(219,4, 1, red).
true_cell(219,4, 2, red).
true_cell(219,4, 3, blank).
true_cell(219,4, 4, blank).
true_cell(219,4, 5, red).
true_cell(219,5, 1, red).
true_cell(219,5, 2, blank).
true_cell(219,5, 3, red).
true_cell(219,5, 4, red).
true_cell(219,5, 5, red).
true_cell(22,1, 1, black).
true_cell(22,1, 2, blank).
true_cell(22,1, 3, black).
true_cell(22,1, 4, black).
true_cell(22,1, 5, black).
true_cell(22,2, 1, black).
true_cell(22,2, 2, blank).
true_cell(22,2, 3, black).
true_cell(22,2, 4, red).
true_cell(22,2, 5, black).
true_cell(22,3, 1, blank).
true_cell(22,3, 2, black).
true_cell(22,3, 3, red).
true_cell(22,3, 4, blank).
true_cell(22,3, 5, red).
true_cell(22,4, 1, red).
true_cell(22,4, 2, black).
true_cell(22,4, 3, blank).
true_cell(22,4, 4, red).
true_cell(22,4, 5, blank).
true_cell(22,5, 1, red).
true_cell(22,5, 2, red).
true_cell(22,5, 3, red).
true_cell(22,5, 4, red).
true_cell(22,5, 5, red).
true_cell(220,1, 1, black).
true_cell(220,1, 2, black).
true_cell(220,1, 3, black).
true_cell(220,1, 4, black).
true_cell(220,1, 5, black).
true_cell(220,2, 1, blank).
true_cell(220,2, 2, blank).
true_cell(220,2, 3, black).
true_cell(220,2, 4, black).
true_cell(220,2, 5, black).
true_cell(220,3, 1, black).
true_cell(220,3, 2, red).
true_cell(220,3, 3, blank).
true_cell(220,3, 4, blank).
true_cell(220,3, 5, black).
true_cell(220,4, 1, red).
true_cell(220,4, 2, blank).
true_cell(220,4, 3, red).
true_cell(220,4, 4, red).
true_cell(220,4, 5, red).
true_cell(220,5, 1, red).
true_cell(220,5, 2, red).
true_cell(220,5, 3, blank).
true_cell(220,5, 4, red).
true_cell(220,5, 5, red).
true_cell(221,1, 1, black).
true_cell(221,1, 2, black).
true_cell(221,1, 3, blank).
true_cell(221,1, 4, black).
true_cell(221,1, 5, black).
true_cell(221,2, 1, blank).
true_cell(221,2, 2, black).
true_cell(221,2, 3, black).
true_cell(221,2, 4, black).
true_cell(221,2, 5, black).
true_cell(221,3, 1, black).
true_cell(221,3, 2, red).
true_cell(221,3, 3, black).
true_cell(221,3, 4, red).
true_cell(221,3, 5, blank).
true_cell(221,4, 1, red).
true_cell(221,4, 2, blank).
true_cell(221,4, 3, red).
true_cell(221,4, 4, blank).
true_cell(221,4, 5, red).
true_cell(221,5, 1, red).
true_cell(221,5, 2, red).
true_cell(221,5, 3, red).
true_cell(221,5, 4, red).
true_cell(221,5, 5, red).
true_cell(222,1, 1, black).
true_cell(222,1, 2, black).
true_cell(222,1, 3, black).
true_cell(222,1, 4, blank).
true_cell(222,1, 5, black).
true_cell(222,2, 1, blank).
true_cell(222,2, 2, blank).
true_cell(222,2, 3, black).
true_cell(222,2, 4, blank).
true_cell(222,2, 5, black).
true_cell(222,3, 1, red).
true_cell(222,3, 2, black).
true_cell(222,3, 3, red).
true_cell(222,3, 4, black).
true_cell(222,3, 5, red).
true_cell(222,4, 1, red).
true_cell(222,4, 2, black).
true_cell(222,4, 3, red).
true_cell(222,4, 4, blank).
true_cell(222,4, 5, blank).
true_cell(222,5, 1, red).
true_cell(222,5, 2, red).
true_cell(222,5, 3, red).
true_cell(222,5, 4, red).
true_cell(222,5, 5, blank).
true_cell(223,1, 1, blank).
true_cell(223,1, 2, black).
true_cell(223,1, 3, blank).
true_cell(223,1, 4, black).
true_cell(223,1, 5, black).
true_cell(223,2, 1, black).
true_cell(223,2, 2, black).
true_cell(223,2, 3, blank).
true_cell(223,2, 4, blank).
true_cell(223,2, 5, black).
true_cell(223,3, 1, black).
true_cell(223,3, 2, blank).
true_cell(223,3, 3, black).
true_cell(223,3, 4, blank).
true_cell(223,3, 5, black).
true_cell(223,4, 1, red).
true_cell(223,4, 2, red).
true_cell(223,4, 3, red).
true_cell(223,4, 4, blank).
true_cell(223,4, 5, red).
true_cell(223,5, 1, red).
true_cell(223,5, 2, red).
true_cell(223,5, 3, red).
true_cell(223,5, 4, blank).
true_cell(223,5, 5, red).
true_cell(224,1, 1, black).
true_cell(224,1, 2, black).
true_cell(224,1, 3, black).
true_cell(224,1, 4, blank).
true_cell(224,1, 5, black).
true_cell(224,2, 1, black).
true_cell(224,2, 2, blank).
true_cell(224,2, 3, black).
true_cell(224,2, 4, black).
true_cell(224,2, 5, black).
true_cell(224,3, 1, black).
true_cell(224,3, 2, blank).
true_cell(224,3, 3, black).
true_cell(224,3, 4, red).
true_cell(224,3, 5, blank).
true_cell(224,4, 1, blank).
true_cell(224,4, 2, blank).
true_cell(224,4, 3, red).
true_cell(224,4, 4, red).
true_cell(224,4, 5, red).
true_cell(224,5, 1, red).
true_cell(224,5, 2, blank).
true_cell(224,5, 3, red).
true_cell(224,5, 4, red).
true_cell(224,5, 5, red).
true_cell(225,1, 1, red).
true_cell(225,1, 2, black).
true_cell(225,1, 3, black).
true_cell(225,1, 4, black).
true_cell(225,1, 5, black).
true_cell(225,2, 1, black).
true_cell(225,2, 2, blank).
true_cell(225,2, 3, black).
true_cell(225,2, 4, blank).
true_cell(225,2, 5, black).
true_cell(225,3, 1, black).
true_cell(225,3, 2, red).
true_cell(225,3, 3, blank).
true_cell(225,3, 4, blank).
true_cell(225,3, 5, black).
true_cell(225,4, 1, red).
true_cell(225,4, 2, blank).
true_cell(225,4, 3, red).
true_cell(225,4, 4, red).
true_cell(225,4, 5, red).
true_cell(225,5, 1, red).
true_cell(225,5, 2, red).
true_cell(225,5, 3, red).
true_cell(225,5, 4, red).
true_cell(225,5, 5, blank).
true_cell(226,1, 1, black).
true_cell(226,1, 2, black).
true_cell(226,1, 3, black).
true_cell(226,1, 4, blank).
true_cell(226,1, 5, black).
true_cell(226,2, 1, black).
true_cell(226,2, 2, blank).
true_cell(226,2, 3, red).
true_cell(226,2, 4, black).
true_cell(226,2, 5, black).
true_cell(226,3, 1, black).
true_cell(226,3, 2, blank).
true_cell(226,3, 3, blank).
true_cell(226,3, 4, black).
true_cell(226,3, 5, red).
true_cell(226,4, 1, red).
true_cell(226,4, 2, red).
true_cell(226,4, 3, blank).
true_cell(226,4, 4, blank).
true_cell(226,4, 5, red).
true_cell(226,5, 1, red).
true_cell(226,5, 2, red).
true_cell(226,5, 3, red).
true_cell(226,5, 4, red).
true_cell(226,5, 5, red).
true_cell(227,1, 1, black).
true_cell(227,1, 2, black).
true_cell(227,1, 3, black).
true_cell(227,1, 4, black).
true_cell(227,1, 5, black).
true_cell(227,2, 1, black).
true_cell(227,2, 2, blank).
true_cell(227,2, 3, blank).
true_cell(227,2, 4, black).
true_cell(227,2, 5, black).
true_cell(227,3, 1, blank).
true_cell(227,3, 2, red).
true_cell(227,3, 3, blank).
true_cell(227,3, 4, black).
true_cell(227,3, 5, red).
true_cell(227,4, 1, blank).
true_cell(227,4, 2, red).
true_cell(227,4, 3, red).
true_cell(227,4, 4, red).
true_cell(227,4, 5, red).
true_cell(227,5, 1, red).
true_cell(227,5, 2, red).
true_cell(227,5, 3, red).
true_cell(227,5, 4, red).
true_cell(227,5, 5, blank).
true_cell(228,1, 1, black).
true_cell(228,1, 2, blank).
true_cell(228,1, 3, black).
true_cell(228,1, 4, black).
true_cell(228,1, 5, black).
true_cell(228,2, 1, blank).
true_cell(228,2, 2, black).
true_cell(228,2, 3, black).
true_cell(228,2, 4, black).
true_cell(228,2, 5, black).
true_cell(228,3, 1, black).
true_cell(228,3, 2, blank).
true_cell(228,3, 3, blank).
true_cell(228,3, 4, red).
true_cell(228,3, 5, red).
true_cell(228,4, 1, red).
true_cell(228,4, 2, red).
true_cell(228,4, 3, red).
true_cell(228,4, 4, blank).
true_cell(228,4, 5, red).
true_cell(228,5, 1, red).
true_cell(228,5, 2, red).
true_cell(228,5, 3, red).
true_cell(228,5, 4, blank).
true_cell(228,5, 5, blank).
true_cell(229,1, 1, black).
true_cell(229,1, 2, black).
true_cell(229,1, 3, black).
true_cell(229,1, 4, black).
true_cell(229,1, 5, blank).
true_cell(229,2, 1, black).
true_cell(229,2, 2, blank).
true_cell(229,2, 3, black).
true_cell(229,2, 4, black).
true_cell(229,2, 5, black).
true_cell(229,3, 1, red).
true_cell(229,3, 2, red).
true_cell(229,3, 3, black).
true_cell(229,3, 4, black).
true_cell(229,3, 5, red).
true_cell(229,4, 1, blank).
true_cell(229,4, 2, blank).
true_cell(229,4, 3, blank).
true_cell(229,4, 4, blank).
true_cell(229,4, 5, red).
true_cell(229,5, 1, red).
true_cell(229,5, 2, red).
true_cell(229,5, 3, red).
true_cell(229,5, 4, red).
true_cell(229,5, 5, red).
true_cell(23,1, 1, black).
true_cell(23,1, 2, black).
true_cell(23,1, 3, black).
true_cell(23,1, 4, black).
true_cell(23,1, 5, black).
true_cell(23,2, 1, blank).
true_cell(23,2, 2, blank).
true_cell(23,2, 3, black).
true_cell(23,2, 4, blank).
true_cell(23,2, 5, black).
true_cell(23,3, 1, black).
true_cell(23,3, 2, blank).
true_cell(23,3, 3, blank).
true_cell(23,3, 4, red).
true_cell(23,3, 5, black).
true_cell(23,4, 1, red).
true_cell(23,4, 2, red).
true_cell(23,4, 3, red).
true_cell(23,4, 4, blank).
true_cell(23,4, 5, red).
true_cell(23,5, 1, red).
true_cell(23,5, 2, blank).
true_cell(23,5, 3, red).
true_cell(23,5, 4, red).
true_cell(23,5, 5, red).
true_cell(230,1, 1, black).
true_cell(230,1, 2, black).
true_cell(230,1, 3, blank).
true_cell(230,1, 4, black).
true_cell(230,1, 5, black).
true_cell(230,2, 1, black).
true_cell(230,2, 2, blank).
true_cell(230,2, 3, black).
true_cell(230,2, 4, blank).
true_cell(230,2, 5, black).
true_cell(230,3, 1, red).
true_cell(230,3, 2, black).
true_cell(230,3, 3, blank).
true_cell(230,3, 4, red).
true_cell(230,3, 5, black).
true_cell(230,4, 1, red).
true_cell(230,4, 2, red).
true_cell(230,4, 3, blank).
true_cell(230,4, 4, red).
true_cell(230,4, 5, red).
true_cell(230,5, 1, red).
true_cell(230,5, 2, blank).
true_cell(230,5, 3, red).
true_cell(230,5, 4, red).
true_cell(230,5, 5, red).
true_cell(231,1, 1, black).
true_cell(231,1, 2, black).
true_cell(231,1, 3, blank).
true_cell(231,1, 4, black).
true_cell(231,1, 5, black).
true_cell(231,2, 1, blank).
true_cell(231,2, 2, blank).
true_cell(231,2, 3, black).
true_cell(231,2, 4, blank).
true_cell(231,2, 5, blank).
true_cell(231,3, 1, blank).
true_cell(231,3, 2, black).
true_cell(231,3, 3, blank).
true_cell(231,3, 4, blank).
true_cell(231,3, 5, black).
true_cell(231,4, 1, red).
true_cell(231,4, 2, blank).
true_cell(231,4, 3, red).
true_cell(231,4, 4, black).
true_cell(231,4, 5, red).
true_cell(231,5, 1, red).
true_cell(231,5, 2, blank).
true_cell(231,5, 3, black).
true_cell(231,5, 4, red).
true_cell(231,5, 5, blank).
true_cell(232,1, 1, black).
true_cell(232,1, 2, black).
true_cell(232,1, 3, black).
true_cell(232,1, 4, black).
true_cell(232,1, 5, black).
true_cell(232,2, 1, black).
true_cell(232,2, 2, blank).
true_cell(232,2, 3, black).
true_cell(232,2, 4, black).
true_cell(232,2, 5, blank).
true_cell(232,3, 1, red).
true_cell(232,3, 2, red).
true_cell(232,3, 3, black).
true_cell(232,3, 4, black).
true_cell(232,3, 5, red).
true_cell(232,4, 1, blank).
true_cell(232,4, 2, blank).
true_cell(232,4, 3, blank).
true_cell(232,4, 4, red).
true_cell(232,4, 5, blank).
true_cell(232,5, 1, red).
true_cell(232,5, 2, red).
true_cell(232,5, 3, red).
true_cell(232,5, 4, red).
true_cell(232,5, 5, red).
true_cell(233,1, 1, black).
true_cell(233,1, 2, black).
true_cell(233,1, 3, black).
true_cell(233,1, 4, black).
true_cell(233,1, 5, black).
true_cell(233,2, 1, black).
true_cell(233,2, 2, red).
true_cell(233,2, 3, black).
true_cell(233,2, 4, black).
true_cell(233,2, 5, black).
true_cell(233,3, 1, blank).
true_cell(233,3, 2, blank).
true_cell(233,3, 3, black).
true_cell(233,3, 4, blank).
true_cell(233,3, 5, blank).
true_cell(233,4, 1, red).
true_cell(233,4, 2, blank).
true_cell(233,4, 3, red).
true_cell(233,4, 4, red).
true_cell(233,4, 5, red).
true_cell(233,5, 1, red).
true_cell(233,5, 2, red).
true_cell(233,5, 3, red).
true_cell(233,5, 4, red).
true_cell(233,5, 5, red).
true_cell(234,1, 1, black).
true_cell(234,1, 2, black).
true_cell(234,1, 3, black).
true_cell(234,1, 4, black).
true_cell(234,1, 5, black).
true_cell(234,2, 1, black).
true_cell(234,2, 2, black).
true_cell(234,2, 3, black).
true_cell(234,2, 4, red).
true_cell(234,2, 5, blank).
true_cell(234,3, 1, red).
true_cell(234,3, 2, blank).
true_cell(234,3, 3, red).
true_cell(234,3, 4, blank).
true_cell(234,3, 5, black).
true_cell(234,4, 1, blank).
true_cell(234,4, 2, red).
true_cell(234,4, 3, red).
true_cell(234,4, 4, blank).
true_cell(234,4, 5, red).
true_cell(234,5, 1, red).
true_cell(234,5, 2, red).
true_cell(234,5, 3, red).
true_cell(234,5, 4, blank).
true_cell(234,5, 5, blank).
true_cell(235,1, 1, blank).
true_cell(235,1, 2, black).
true_cell(235,1, 3, black).
true_cell(235,1, 4, black).
true_cell(235,1, 5, blank).
true_cell(235,2, 1, black).
true_cell(235,2, 2, black).
true_cell(235,2, 3, black).
true_cell(235,2, 4, black).
true_cell(235,2, 5, black).
true_cell(235,3, 1, black).
true_cell(235,3, 2, blank).
true_cell(235,3, 3, red).
true_cell(235,3, 4, blank).
true_cell(235,3, 5, black).
true_cell(235,4, 1, red).
true_cell(235,4, 2, red).
true_cell(235,4, 3, red).
true_cell(235,4, 4, red).
true_cell(235,4, 5, red).
true_cell(235,5, 1, red).
true_cell(235,5, 2, blank).
true_cell(235,5, 3, red).
true_cell(235,5, 4, red).
true_cell(235,5, 5, red).
true_cell(236,1, 1, black).
true_cell(236,1, 2, black).
true_cell(236,1, 3, black).
true_cell(236,1, 4, black).
true_cell(236,1, 5, blank).
true_cell(236,2, 1, black).
true_cell(236,2, 2, red).
true_cell(236,2, 3, blank).
true_cell(236,2, 4, black).
true_cell(236,2, 5, black).
true_cell(236,3, 1, black).
true_cell(236,3, 2, red).
true_cell(236,3, 3, red).
true_cell(236,3, 4, blank).
true_cell(236,3, 5, red).
true_cell(236,4, 1, red).
true_cell(236,4, 2, red).
true_cell(236,4, 3, blank).
true_cell(236,4, 4, blank).
true_cell(236,4, 5, red).
true_cell(236,5, 1, red).
true_cell(236,5, 2, red).
true_cell(236,5, 3, blank).
true_cell(236,5, 4, red).
true_cell(236,5, 5, blank).
true_cell(237,1, 1, black).
true_cell(237,1, 2, black).
true_cell(237,1, 3, black).
true_cell(237,1, 4, black).
true_cell(237,1, 5, black).
true_cell(237,2, 1, black).
true_cell(237,2, 2, blank).
true_cell(237,2, 3, black).
true_cell(237,2, 4, black).
true_cell(237,2, 5, black).
true_cell(237,3, 1, blank).
true_cell(237,3, 2, red).
true_cell(237,3, 3, black).
true_cell(237,3, 4, blank).
true_cell(237,3, 5, red).
true_cell(237,4, 1, blank).
true_cell(237,4, 2, red).
true_cell(237,4, 3, blank).
true_cell(237,4, 4, blank).
true_cell(237,4, 5, red).
true_cell(237,5, 1, red).
true_cell(237,5, 2, red).
true_cell(237,5, 3, red).
true_cell(237,5, 4, red).
true_cell(237,5, 5, red).
true_cell(238,1, 1, black).
true_cell(238,1, 2, black).
true_cell(238,1, 3, black).
true_cell(238,1, 4, black).
true_cell(238,1, 5, black).
true_cell(238,2, 1, blank).
true_cell(238,2, 2, black).
true_cell(238,2, 3, black).
true_cell(238,2, 4, black).
true_cell(238,2, 5, black).
true_cell(238,3, 1, black).
true_cell(238,3, 2, blank).
true_cell(238,3, 3, blank).
true_cell(238,3, 4, red).
true_cell(238,3, 5, blank).
true_cell(238,4, 1, red).
true_cell(238,4, 2, red).
true_cell(238,4, 3, red).
true_cell(238,4, 4, red).
true_cell(238,4, 5, red).
true_cell(238,5, 1, red).
true_cell(238,5, 2, red).
true_cell(238,5, 3, blank).
true_cell(238,5, 4, red).
true_cell(238,5, 5, red).
true_cell(239,1, 1, black).
true_cell(239,1, 2, black).
true_cell(239,1, 3, blank).
true_cell(239,1, 4, black).
true_cell(239,1, 5, black).
true_cell(239,2, 1, black).
true_cell(239,2, 2, black).
true_cell(239,2, 3, black).
true_cell(239,2, 4, red).
true_cell(239,2, 5, black).
true_cell(239,3, 1, red).
true_cell(239,3, 2, blank).
true_cell(239,3, 3, blank).
true_cell(239,3, 4, blank).
true_cell(239,3, 5, black).
true_cell(239,4, 1, blank).
true_cell(239,4, 2, red).
true_cell(239,4, 3, blank).
true_cell(239,4, 4, blank).
true_cell(239,4, 5, red).
true_cell(239,5, 1, red).
true_cell(239,5, 2, red).
true_cell(239,5, 3, red).
true_cell(239,5, 4, red).
true_cell(239,5, 5, black).
true_cell(24,1, 1, black).
true_cell(24,1, 2, black).
true_cell(24,1, 3, blank).
true_cell(24,1, 4, blank).
true_cell(24,1, 5, black).
true_cell(24,2, 1, black).
true_cell(24,2, 2, black).
true_cell(24,2, 3, black).
true_cell(24,2, 4, blank).
true_cell(24,2, 5, black).
true_cell(24,3, 1, black).
true_cell(24,3, 2, blank).
true_cell(24,3, 3, blank).
true_cell(24,3, 4, blank).
true_cell(24,3, 5, black).
true_cell(24,4, 1, blank).
true_cell(24,4, 2, black).
true_cell(24,4, 3, red).
true_cell(24,4, 4, red).
true_cell(24,4, 5, blank).
true_cell(24,5, 1, red).
true_cell(24,5, 2, red).
true_cell(24,5, 3, red).
true_cell(24,5, 4, red).
true_cell(24,5, 5, red).
true_cell(240,1, 1, black).
true_cell(240,1, 2, black).
true_cell(240,1, 3, blank).
true_cell(240,1, 4, blank).
true_cell(240,1, 5, black).
true_cell(240,2, 1, black).
true_cell(240,2, 2, black).
true_cell(240,2, 3, black).
true_cell(240,2, 4, black).
true_cell(240,2, 5, black).
true_cell(240,3, 1, blank).
true_cell(240,3, 2, blank).
true_cell(240,3, 3, red).
true_cell(240,3, 4, blank).
true_cell(240,3, 5, blank).
true_cell(240,4, 1, red).
true_cell(240,4, 2, red).
true_cell(240,4, 3, blank).
true_cell(240,4, 4, black).
true_cell(240,4, 5, red).
true_cell(240,5, 1, red).
true_cell(240,5, 2, red).
true_cell(240,5, 3, red).
true_cell(240,5, 4, red).
true_cell(240,5, 5, red).
true_cell(241,1, 1, black).
true_cell(241,1, 2, black).
true_cell(241,1, 3, black).
true_cell(241,1, 4, black).
true_cell(241,1, 5, black).
true_cell(241,2, 1, black).
true_cell(241,2, 2, black).
true_cell(241,2, 3, black).
true_cell(241,2, 4, black).
true_cell(241,2, 5, blank).
true_cell(241,3, 1, blank).
true_cell(241,3, 2, blank).
true_cell(241,3, 3, blank).
true_cell(241,3, 4, red).
true_cell(241,3, 5, black).
true_cell(241,4, 1, red).
true_cell(241,4, 2, red).
true_cell(241,4, 3, red).
true_cell(241,4, 4, blank).
true_cell(241,4, 5, red).
true_cell(241,5, 1, red).
true_cell(241,5, 2, red).
true_cell(241,5, 3, red).
true_cell(241,5, 4, red).
true_cell(241,5, 5, red).
true_cell(242,1, 1, black).
true_cell(242,1, 2, black).
true_cell(242,1, 3, black).
true_cell(242,1, 4, black).
true_cell(242,1, 5, black).
true_cell(242,2, 1, black).
true_cell(242,2, 2, black).
true_cell(242,2, 3, black).
true_cell(242,2, 4, black).
true_cell(242,2, 5, blank).
true_cell(242,3, 1, black).
true_cell(242,3, 2, red).
true_cell(242,3, 3, blank).
true_cell(242,3, 4, blank).
true_cell(242,3, 5, blank).
true_cell(242,4, 1, red).
true_cell(242,4, 2, red).
true_cell(242,4, 3, red).
true_cell(242,4, 4, blank).
true_cell(242,4, 5, red).
true_cell(242,5, 1, blank).
true_cell(242,5, 2, red).
true_cell(242,5, 3, blank).
true_cell(242,5, 4, red).
true_cell(242,5, 5, red).
true_cell(243,1, 1, black).
true_cell(243,1, 2, blank).
true_cell(243,1, 3, black).
true_cell(243,1, 4, black).
true_cell(243,1, 5, black).
true_cell(243,2, 1, black).
true_cell(243,2, 2, black).
true_cell(243,2, 3, black).
true_cell(243,2, 4, blank).
true_cell(243,2, 5, blank).
true_cell(243,3, 1, blank).
true_cell(243,3, 2, red).
true_cell(243,3, 3, black).
true_cell(243,3, 4, blank).
true_cell(243,3, 5, blank).
true_cell(243,4, 1, blank).
true_cell(243,4, 2, black).
true_cell(243,4, 3, blank).
true_cell(243,4, 4, red).
true_cell(243,4, 5, blank).
true_cell(243,5, 1, red).
true_cell(243,5, 2, blank).
true_cell(243,5, 3, red).
true_cell(243,5, 4, red).
true_cell(243,5, 5, red).
true_cell(244,1, 1, black).
true_cell(244,1, 2, black).
true_cell(244,1, 3, black).
true_cell(244,1, 4, black).
true_cell(244,1, 5, black).
true_cell(244,2, 1, black).
true_cell(244,2, 2, blank).
true_cell(244,2, 3, blank).
true_cell(244,2, 4, black).
true_cell(244,2, 5, black).
true_cell(244,3, 1, red).
true_cell(244,3, 2, red).
true_cell(244,3, 3, black).
true_cell(244,3, 4, red).
true_cell(244,3, 5, blank).
true_cell(244,4, 1, red).
true_cell(244,4, 2, blank).
true_cell(244,4, 3, blank).
true_cell(244,4, 4, blank).
true_cell(244,4, 5, red).
true_cell(244,5, 1, red).
true_cell(244,5, 2, blank).
true_cell(244,5, 3, red).
true_cell(244,5, 4, red).
true_cell(244,5, 5, red).
true_cell(245,1, 1, black).
true_cell(245,1, 2, black).
true_cell(245,1, 3, black).
true_cell(245,1, 4, blank).
true_cell(245,1, 5, black).
true_cell(245,2, 1, blank).
true_cell(245,2, 2, red).
true_cell(245,2, 3, black).
true_cell(245,2, 4, black).
true_cell(245,2, 5, black).
true_cell(245,3, 1, blank).
true_cell(245,3, 2, red).
true_cell(245,3, 3, blank).
true_cell(245,3, 4, blank).
true_cell(245,3, 5, black).
true_cell(245,4, 1, black).
true_cell(245,4, 2, red).
true_cell(245,4, 3, blank).
true_cell(245,4, 4, red).
true_cell(245,4, 5, red).
true_cell(245,5, 1, red).
true_cell(245,5, 2, red).
true_cell(245,5, 3, red).
true_cell(245,5, 4, red).
true_cell(245,5, 5, red).
true_cell(246,1, 1, black).
true_cell(246,1, 2, blank).
true_cell(246,1, 3, blank).
true_cell(246,1, 4, blank).
true_cell(246,1, 5, black).
true_cell(246,2, 1, black).
true_cell(246,2, 2, black).
true_cell(246,2, 3, blank).
true_cell(246,2, 4, black).
true_cell(246,2, 5, blank).
true_cell(246,3, 1, red).
true_cell(246,3, 2, black).
true_cell(246,3, 3, red).
true_cell(246,3, 4, blank).
true_cell(246,3, 5, red).
true_cell(246,4, 1, red).
true_cell(246,4, 2, red).
true_cell(246,4, 3, blank).
true_cell(246,4, 4, black).
true_cell(246,4, 5, black).
true_cell(246,5, 1, red).
true_cell(246,5, 2, red).
true_cell(246,5, 3, blank).
true_cell(246,5, 4, blank).
true_cell(246,5, 5, blank).
true_cell(247,1, 1, black).
true_cell(247,1, 2, black).
true_cell(247,1, 3, black).
true_cell(247,1, 4, blank).
true_cell(247,1, 5, black).
true_cell(247,2, 1, blank).
true_cell(247,2, 2, blank).
true_cell(247,2, 3, black).
true_cell(247,2, 4, black).
true_cell(247,2, 5, black).
true_cell(247,3, 1, black).
true_cell(247,3, 2, red).
true_cell(247,3, 3, red).
true_cell(247,3, 4, blank).
true_cell(247,3, 5, black).
true_cell(247,4, 1, blank).
true_cell(247,4, 2, red).
true_cell(247,4, 3, blank).
true_cell(247,4, 4, red).
true_cell(247,4, 5, red).
true_cell(247,5, 1, red).
true_cell(247,5, 2, red).
true_cell(247,5, 3, red).
true_cell(247,5, 4, red).
true_cell(247,5, 5, red).
true_cell(248,1, 1, black).
true_cell(248,1, 2, black).
true_cell(248,1, 3, black).
true_cell(248,1, 4, black).
true_cell(248,1, 5, black).
true_cell(248,2, 1, black).
true_cell(248,2, 2, black).
true_cell(248,2, 3, black).
true_cell(248,2, 4, blank).
true_cell(248,2, 5, black).
true_cell(248,3, 1, red).
true_cell(248,3, 2, black).
true_cell(248,3, 3, blank).
true_cell(248,3, 4, blank).
true_cell(248,3, 5, red).
true_cell(248,4, 1, red).
true_cell(248,4, 2, blank).
true_cell(248,4, 3, red).
true_cell(248,4, 4, blank).
true_cell(248,4, 5, red).
true_cell(248,5, 1, red).
true_cell(248,5, 2, red).
true_cell(248,5, 3, red).
true_cell(248,5, 4, red).
true_cell(248,5, 5, red).
true_cell(249,1, 1, black).
true_cell(249,1, 2, blank).
true_cell(249,1, 3, blank).
true_cell(249,1, 4, black).
true_cell(249,1, 5, black).
true_cell(249,2, 1, black).
true_cell(249,2, 2, black).
true_cell(249,2, 3, black).
true_cell(249,2, 4, black).
true_cell(249,2, 5, black).
true_cell(249,3, 1, blank).
true_cell(249,3, 2, blank).
true_cell(249,3, 3, blank).
true_cell(249,3, 4, black).
true_cell(249,3, 5, red).
true_cell(249,4, 1, blank).
true_cell(249,4, 2, red).
true_cell(249,4, 3, blank).
true_cell(249,4, 4, red).
true_cell(249,4, 5, red).
true_cell(249,5, 1, red).
true_cell(249,5, 2, red).
true_cell(249,5, 3, black).
true_cell(249,5, 4, red).
true_cell(249,5, 5, red).
true_cell(25,1, 1, black).
true_cell(25,1, 2, black).
true_cell(25,1, 3, black).
true_cell(25,1, 4, blank).
true_cell(25,1, 5, black).
true_cell(25,2, 1, black).
true_cell(25,2, 2, black).
true_cell(25,2, 3, blank).
true_cell(25,2, 4, black).
true_cell(25,2, 5, black).
true_cell(25,3, 1, blank).
true_cell(25,3, 2, red).
true_cell(25,3, 3, blank).
true_cell(25,3, 4, red).
true_cell(25,3, 5, black).
true_cell(25,4, 1, blank).
true_cell(25,4, 2, red).
true_cell(25,4, 3, red).
true_cell(25,4, 4, red).
true_cell(25,4, 5, blank).
true_cell(25,5, 1, red).
true_cell(25,5, 2, red).
true_cell(25,5, 3, red).
true_cell(25,5, 4, blank).
true_cell(25,5, 5, red).
true_cell(250,1, 1, black).
true_cell(250,1, 2, black).
true_cell(250,1, 3, black).
true_cell(250,1, 4, black).
true_cell(250,1, 5, black).
true_cell(250,2, 1, black).
true_cell(250,2, 2, black).
true_cell(250,2, 3, black).
true_cell(250,2, 4, blank).
true_cell(250,2, 5, black).
true_cell(250,3, 1, red).
true_cell(250,3, 2, black).
true_cell(250,3, 3, blank).
true_cell(250,3, 4, blank).
true_cell(250,3, 5, red).
true_cell(250,4, 1, red).
true_cell(250,4, 2, blank).
true_cell(250,4, 3, red).
true_cell(250,4, 4, red).
true_cell(250,4, 5, red).
true_cell(250,5, 1, red).
true_cell(250,5, 2, red).
true_cell(250,5, 3, red).
true_cell(250,5, 4, red).
true_cell(250,5, 5, blank).
true_cell(251,1, 1, blank).
true_cell(251,1, 2, black).
true_cell(251,1, 3, black).
true_cell(251,1, 4, black).
true_cell(251,1, 5, black).
true_cell(251,2, 1, black).
true_cell(251,2, 2, black).
true_cell(251,2, 3, black).
true_cell(251,2, 4, black).
true_cell(251,2, 5, blank).
true_cell(251,3, 1, red).
true_cell(251,3, 2, blank).
true_cell(251,3, 3, red).
true_cell(251,3, 4, blank).
true_cell(251,3, 5, black).
true_cell(251,4, 1, red).
true_cell(251,4, 2, red).
true_cell(251,4, 3, blank).
true_cell(251,4, 4, black).
true_cell(251,4, 5, red).
true_cell(251,5, 1, blank).
true_cell(251,5, 2, red).
true_cell(251,5, 3, red).
true_cell(251,5, 4, red).
true_cell(251,5, 5, red).
true_cell(252,1, 1, blank).
true_cell(252,1, 2, black).
true_cell(252,1, 3, black).
true_cell(252,1, 4, black).
true_cell(252,1, 5, black).
true_cell(252,2, 1, black).
true_cell(252,2, 2, blank).
true_cell(252,2, 3, black).
true_cell(252,2, 4, black).
true_cell(252,2, 5, black).
true_cell(252,3, 1, blank).
true_cell(252,3, 2, black).
true_cell(252,3, 3, red).
true_cell(252,3, 4, red).
true_cell(252,3, 5, blank).
true_cell(252,4, 1, red).
true_cell(252,4, 2, red).
true_cell(252,4, 3, blank).
true_cell(252,4, 4, red).
true_cell(252,4, 5, red).
true_cell(252,5, 1, red).
true_cell(252,5, 2, red).
true_cell(252,5, 3, blank).
true_cell(252,5, 4, red).
true_cell(252,5, 5, red).
true_cell(253,1, 1, black).
true_cell(253,1, 2, black).
true_cell(253,1, 3, black).
true_cell(253,1, 4, black).
true_cell(253,1, 5, black).
true_cell(253,2, 1, blank).
true_cell(253,2, 2, black).
true_cell(253,2, 3, black).
true_cell(253,2, 4, black).
true_cell(253,2, 5, blank).
true_cell(253,3, 1, red).
true_cell(253,3, 2, blank).
true_cell(253,3, 3, red).
true_cell(253,3, 4, blank).
true_cell(253,3, 5, blank).
true_cell(253,4, 1, black).
true_cell(253,4, 2, blank).
true_cell(253,4, 3, red).
true_cell(253,4, 4, blank).
true_cell(253,4, 5, red).
true_cell(253,5, 1, red).
true_cell(253,5, 2, red).
true_cell(253,5, 3, blank).
true_cell(253,5, 4, red).
true_cell(253,5, 5, red).
true_cell(254,1, 1, black).
true_cell(254,1, 2, black).
true_cell(254,1, 3, black).
true_cell(254,1, 4, black).
true_cell(254,1, 5, black).
true_cell(254,2, 1, black).
true_cell(254,2, 2, black).
true_cell(254,2, 3, blank).
true_cell(254,2, 4, black).
true_cell(254,2, 5, black).
true_cell(254,3, 1, blank).
true_cell(254,3, 2, red).
true_cell(254,3, 3, red).
true_cell(254,3, 4, blank).
true_cell(254,3, 5, black).
true_cell(254,4, 1, red).
true_cell(254,4, 2, red).
true_cell(254,4, 3, red).
true_cell(254,4, 4, red).
true_cell(254,4, 5, red).
true_cell(254,5, 1, blank).
true_cell(254,5, 2, blank).
true_cell(254,5, 3, red).
true_cell(254,5, 4, red).
true_cell(254,5, 5, red).
true_cell(255,1, 1, black).
true_cell(255,1, 2, black).
true_cell(255,1, 3, blank).
true_cell(255,1, 4, black).
true_cell(255,1, 5, black).
true_cell(255,2, 1, black).
true_cell(255,2, 2, blank).
true_cell(255,2, 3, blank).
true_cell(255,2, 4, blank).
true_cell(255,2, 5, black).
true_cell(255,3, 1, blank).
true_cell(255,3, 2, red).
true_cell(255,3, 3, black).
true_cell(255,3, 4, red).
true_cell(255,3, 5, black).
true_cell(255,4, 1, red).
true_cell(255,4, 2, black).
true_cell(255,4, 3, red).
true_cell(255,4, 4, red).
true_cell(255,4, 5, red).
true_cell(255,5, 1, red).
true_cell(255,5, 2, blank).
true_cell(255,5, 3, blank).
true_cell(255,5, 4, red).
true_cell(255,5, 5, red).
true_cell(256,1, 1, black).
true_cell(256,1, 2, black).
true_cell(256,1, 3, black).
true_cell(256,1, 4, black).
true_cell(256,1, 5, black).
true_cell(256,2, 1, black).
true_cell(256,2, 2, black).
true_cell(256,2, 3, black).
true_cell(256,2, 4, black).
true_cell(256,2, 5, black).
true_cell(256,3, 1, blank).
true_cell(256,3, 2, red).
true_cell(256,3, 3, red).
true_cell(256,3, 4, blank).
true_cell(256,3, 5, blank).
true_cell(256,4, 1, red).
true_cell(256,4, 2, blank).
true_cell(256,4, 3, red).
true_cell(256,4, 4, red).
true_cell(256,4, 5, red).
true_cell(256,5, 1, red).
true_cell(256,5, 2, red).
true_cell(256,5, 3, blank).
true_cell(256,5, 4, red).
true_cell(256,5, 5, red).
true_cell(257,1, 1, black).
true_cell(257,1, 2, black).
true_cell(257,1, 3, blank).
true_cell(257,1, 4, black).
true_cell(257,1, 5, black).
true_cell(257,2, 1, black).
true_cell(257,2, 2, blank).
true_cell(257,2, 3, blank).
true_cell(257,2, 4, blank).
true_cell(257,2, 5, black).
true_cell(257,3, 1, blank).
true_cell(257,3, 2, blank).
true_cell(257,3, 3, red).
true_cell(257,3, 4, blank).
true_cell(257,3, 5, black).
true_cell(257,4, 1, blank).
true_cell(257,4, 2, red).
true_cell(257,4, 3, blank).
true_cell(257,4, 4, black).
true_cell(257,4, 5, red).
true_cell(257,5, 1, black).
true_cell(257,5, 2, red).
true_cell(257,5, 3, red).
true_cell(257,5, 4, red).
true_cell(257,5, 5, red).
true_cell(258,1, 1, black).
true_cell(258,1, 2, black).
true_cell(258,1, 3, blank).
true_cell(258,1, 4, black).
true_cell(258,1, 5, black).
true_cell(258,2, 1, black).
true_cell(258,2, 2, black).
true_cell(258,2, 3, black).
true_cell(258,2, 4, blank).
true_cell(258,2, 5, black).
true_cell(258,3, 1, blank).
true_cell(258,3, 2, red).
true_cell(258,3, 3, blank).
true_cell(258,3, 4, red).
true_cell(258,3, 5, black).
true_cell(258,4, 1, blank).
true_cell(258,4, 2, red).
true_cell(258,4, 3, red).
true_cell(258,4, 4, red).
true_cell(258,4, 5, red).
true_cell(258,5, 1, red).
true_cell(258,5, 2, red).
true_cell(258,5, 3, blank).
true_cell(258,5, 4, blank).
true_cell(258,5, 5, red).
true_cell(259,1, 1, black).
true_cell(259,1, 2, red).
true_cell(259,1, 3, black).
true_cell(259,1, 4, black).
true_cell(259,1, 5, black).
true_cell(259,2, 1, black).
true_cell(259,2, 2, blank).
true_cell(259,2, 3, black).
true_cell(259,2, 4, blank).
true_cell(259,2, 5, black).
true_cell(259,3, 1, black).
true_cell(259,3, 2, red).
true_cell(259,3, 3, blank).
true_cell(259,3, 4, black).
true_cell(259,3, 5, black).
true_cell(259,4, 1, red).
true_cell(259,4, 2, blank).
true_cell(259,4, 3, red).
true_cell(259,4, 4, blank).
true_cell(259,4, 5, red).
true_cell(259,5, 1, red).
true_cell(259,5, 2, red).
true_cell(259,5, 3, red).
true_cell(259,5, 4, red).
true_cell(259,5, 5, red).
true_cell(26,1, 1, black).
true_cell(26,1, 2, black).
true_cell(26,1, 3, blank).
true_cell(26,1, 4, black).
true_cell(26,1, 5, blank).
true_cell(26,2, 1, black).
true_cell(26,2, 2, red).
true_cell(26,2, 3, black).
true_cell(26,2, 4, blank).
true_cell(26,2, 5, black).
true_cell(26,3, 1, red).
true_cell(26,3, 2, blank).
true_cell(26,3, 3, black).
true_cell(26,3, 4, black).
true_cell(26,3, 5, blank).
true_cell(26,4, 1, red).
true_cell(26,4, 2, blank).
true_cell(26,4, 3, red).
true_cell(26,4, 4, red).
true_cell(26,4, 5, red).
true_cell(26,5, 1, blank).
true_cell(26,5, 2, red).
true_cell(26,5, 3, red).
true_cell(26,5, 4, blank).
true_cell(26,5, 5, red).
true_cell(260,1, 1, black).
true_cell(260,1, 2, black).
true_cell(260,1, 3, black).
true_cell(260,1, 4, black).
true_cell(260,1, 5, black).
true_cell(260,2, 1, black).
true_cell(260,2, 2, red).
true_cell(260,2, 3, black).
true_cell(260,2, 4, black).
true_cell(260,2, 5, black).
true_cell(260,3, 1, red).
true_cell(260,3, 2, blank).
true_cell(260,3, 3, blank).
true_cell(260,3, 4, blank).
true_cell(260,3, 5, blank).
true_cell(260,4, 1, blank).
true_cell(260,4, 2, blank).
true_cell(260,4, 3, red).
true_cell(260,4, 4, red).
true_cell(260,4, 5, red).
true_cell(260,5, 1, red).
true_cell(260,5, 2, red).
true_cell(260,5, 3, red).
true_cell(260,5, 4, red).
true_cell(260,5, 5, red).
true_cell(261,1, 1, black).
true_cell(261,1, 2, black).
true_cell(261,1, 3, red).
true_cell(261,1, 4, black).
true_cell(261,1, 5, black).
true_cell(261,2, 1, black).
true_cell(261,2, 2, blank).
true_cell(261,2, 3, blank).
true_cell(261,2, 4, red).
true_cell(261,2, 5, blank).
true_cell(261,3, 1, blank).
true_cell(261,3, 2, blank).
true_cell(261,3, 3, red).
true_cell(261,3, 4, red).
true_cell(261,3, 5, blank).
true_cell(261,4, 1, blank).
true_cell(261,4, 2, red).
true_cell(261,4, 3, blank).
true_cell(261,4, 4, black).
true_cell(261,4, 5, red).
true_cell(261,5, 1, red).
true_cell(261,5, 2, blank).
true_cell(261,5, 3, red).
true_cell(261,5, 4, red).
true_cell(261,5, 5, red).
true_cell(262,1, 1, black).
true_cell(262,1, 2, black).
true_cell(262,1, 3, black).
true_cell(262,1, 4, black).
true_cell(262,1, 5, black).
true_cell(262,2, 1, blank).
true_cell(262,2, 2, black).
true_cell(262,2, 3, blank).
true_cell(262,2, 4, black).
true_cell(262,2, 5, blank).
true_cell(262,3, 1, blank).
true_cell(262,3, 2, red).
true_cell(262,3, 3, black).
true_cell(262,3, 4, blank).
true_cell(262,3, 5, black).
true_cell(262,4, 1, red).
true_cell(262,4, 2, red).
true_cell(262,4, 3, red).
true_cell(262,4, 4, red).
true_cell(262,4, 5, red).
true_cell(262,5, 1, red).
true_cell(262,5, 2, blank).
true_cell(262,5, 3, blank).
true_cell(262,5, 4, red).
true_cell(262,5, 5, red).
true_cell(263,1, 1, black).
true_cell(263,1, 2, black).
true_cell(263,1, 3, blank).
true_cell(263,1, 4, black).
true_cell(263,1, 5, black).
true_cell(263,2, 1, black).
true_cell(263,2, 2, blank).
true_cell(263,2, 3, red).
true_cell(263,2, 4, black).
true_cell(263,2, 5, blank).
true_cell(263,3, 1, red).
true_cell(263,3, 2, red).
true_cell(263,3, 3, black).
true_cell(263,3, 4, blank).
true_cell(263,3, 5, red).
true_cell(263,4, 1, red).
true_cell(263,4, 2, blank).
true_cell(263,4, 3, blank).
true_cell(263,4, 4, red).
true_cell(263,4, 5, blank).
true_cell(263,5, 1, red).
true_cell(263,5, 2, blank).
true_cell(263,5, 3, blank).
true_cell(263,5, 4, red).
true_cell(263,5, 5, blank).
true_cell(264,1, 1, black).
true_cell(264,1, 2, black).
true_cell(264,1, 3, black).
true_cell(264,1, 4, black).
true_cell(264,1, 5, black).
true_cell(264,2, 1, blank).
true_cell(264,2, 2, red).
true_cell(264,2, 3, black).
true_cell(264,2, 4, black).
true_cell(264,2, 5, black).
true_cell(264,3, 1, blank).
true_cell(264,3, 2, black).
true_cell(264,3, 3, red).
true_cell(264,3, 4, red).
true_cell(264,3, 5, blank).
true_cell(264,4, 1, red).
true_cell(264,4, 2, blank).
true_cell(264,4, 3, red).
true_cell(264,4, 4, red).
true_cell(264,4, 5, blank).
true_cell(264,5, 1, red).
true_cell(264,5, 2, red).
true_cell(264,5, 3, red).
true_cell(264,5, 4, red).
true_cell(264,5, 5, blank).
true_cell(265,1, 1, black).
true_cell(265,1, 2, black).
true_cell(265,1, 3, blank).
true_cell(265,1, 4, black).
true_cell(265,1, 5, black).
true_cell(265,2, 1, blank).
true_cell(265,2, 2, black).
true_cell(265,2, 3, blank).
true_cell(265,2, 4, red).
true_cell(265,2, 5, red).
true_cell(265,3, 1, black).
true_cell(265,3, 2, black).
true_cell(265,3, 3, blank).
true_cell(265,3, 4, blank).
true_cell(265,3, 5, blank).
true_cell(265,4, 1, red).
true_cell(265,4, 2, black).
true_cell(265,4, 3, red).
true_cell(265,4, 4, blank).
true_cell(265,4, 5, black).
true_cell(265,5, 1, blank).
true_cell(265,5, 2, red).
true_cell(265,5, 3, red).
true_cell(265,5, 4, red).
true_cell(265,5, 5, red).
true_cell(266,1, 1, black).
true_cell(266,1, 2, black).
true_cell(266,1, 3, black).
true_cell(266,1, 4, black).
true_cell(266,1, 5, blank).
true_cell(266,2, 1, blank).
true_cell(266,2, 2, red).
true_cell(266,2, 3, black).
true_cell(266,2, 4, black).
true_cell(266,2, 5, black).
true_cell(266,3, 1, black).
true_cell(266,3, 2, blank).
true_cell(266,3, 3, black).
true_cell(266,3, 4, blank).
true_cell(266,3, 5, black).
true_cell(266,4, 1, red).
true_cell(266,4, 2, blank).
true_cell(266,4, 3, blank).
true_cell(266,4, 4, red).
true_cell(266,4, 5, red).
true_cell(266,5, 1, red).
true_cell(266,5, 2, red).
true_cell(266,5, 3, red).
true_cell(266,5, 4, red).
true_cell(266,5, 5, red).
true_cell(267,1, 1, blank).
true_cell(267,1, 2, black).
true_cell(267,1, 3, black).
true_cell(267,1, 4, black).
true_cell(267,1, 5, black).
true_cell(267,2, 1, black).
true_cell(267,2, 2, red).
true_cell(267,2, 3, black).
true_cell(267,2, 4, black).
true_cell(267,2, 5, black).
true_cell(267,3, 1, red).
true_cell(267,3, 2, blank).
true_cell(267,3, 3, blank).
true_cell(267,3, 4, black).
true_cell(267,3, 5, red).
true_cell(267,4, 1, red).
true_cell(267,4, 2, red).
true_cell(267,4, 3, red).
true_cell(267,4, 4, blank).
true_cell(267,4, 5, red).
true_cell(267,5, 1, red).
true_cell(267,5, 2, blank).
true_cell(267,5, 3, blank).
true_cell(267,5, 4, red).
true_cell(267,5, 5, red).
true_cell(268,1, 1, black).
true_cell(268,1, 2, blank).
true_cell(268,1, 3, black).
true_cell(268,1, 4, black).
true_cell(268,1, 5, black).
true_cell(268,2, 1, blank).
true_cell(268,2, 2, black).
true_cell(268,2, 3, blank).
true_cell(268,2, 4, red).
true_cell(268,2, 5, black).
true_cell(268,3, 1, black).
true_cell(268,3, 2, red).
true_cell(268,3, 3, black).
true_cell(268,3, 4, blank).
true_cell(268,3, 5, black).
true_cell(268,4, 1, red).
true_cell(268,4, 2, red).
true_cell(268,4, 3, red).
true_cell(268,4, 4, blank).
true_cell(268,4, 5, blank).
true_cell(268,5, 1, red).
true_cell(268,5, 2, red).
true_cell(268,5, 3, blank).
true_cell(268,5, 4, blank).
true_cell(268,5, 5, red).
true_cell(269,1, 1, black).
true_cell(269,1, 2, black).
true_cell(269,1, 3, black).
true_cell(269,1, 4, black).
true_cell(269,1, 5, black).
true_cell(269,2, 1, black).
true_cell(269,2, 2, black).
true_cell(269,2, 3, black).
true_cell(269,2, 4, blank).
true_cell(269,2, 5, black).
true_cell(269,3, 1, blank).
true_cell(269,3, 2, blank).
true_cell(269,3, 3, red).
true_cell(269,3, 4, blank).
true_cell(269,3, 5, black).
true_cell(269,4, 1, red).
true_cell(269,4, 2, red).
true_cell(269,4, 3, red).
true_cell(269,4, 4, red).
true_cell(269,4, 5, red).
true_cell(269,5, 1, red).
true_cell(269,5, 2, blank).
true_cell(269,5, 3, red).
true_cell(269,5, 4, red).
true_cell(269,5, 5, red).
true_cell(27,1, 1, red).
true_cell(27,1, 2, black).
true_cell(27,1, 3, black).
true_cell(27,1, 4, black).
true_cell(27,1, 5, black).
true_cell(27,2, 1, red).
true_cell(27,2, 2, black).
true_cell(27,2, 3, black).
true_cell(27,2, 4, black).
true_cell(27,2, 5, blank).
true_cell(27,3, 1, blank).
true_cell(27,3, 2, red).
true_cell(27,3, 3, black).
true_cell(27,3, 4, blank).
true_cell(27,3, 5, blank).
true_cell(27,4, 1, red).
true_cell(27,4, 2, red).
true_cell(27,4, 3, blank).
true_cell(27,4, 4, red).
true_cell(27,4, 5, red).
true_cell(27,5, 1, blank).
true_cell(27,5, 2, blank).
true_cell(27,5, 3, red).
true_cell(27,5, 4, red).
true_cell(27,5, 5, blank).
true_cell(270,1, 1, black).
true_cell(270,1, 2, black).
true_cell(270,1, 3, black).
true_cell(270,1, 4, black).
true_cell(270,1, 5, black).
true_cell(270,2, 1, black).
true_cell(270,2, 2, black).
true_cell(270,2, 3, blank).
true_cell(270,2, 4, blank).
true_cell(270,2, 5, black).
true_cell(270,3, 1, blank).
true_cell(270,3, 2, red).
true_cell(270,3, 3, blank).
true_cell(270,3, 4, black).
true_cell(270,3, 5, blank).
true_cell(270,4, 1, red).
true_cell(270,4, 2, blank).
true_cell(270,4, 3, red).
true_cell(270,4, 4, red).
true_cell(270,4, 5, red).
true_cell(270,5, 1, blank).
true_cell(270,5, 2, red).
true_cell(270,5, 3, red).
true_cell(270,5, 4, red).
true_cell(270,5, 5, red).
true_cell(271,1, 1, black).
true_cell(271,1, 2, black).
true_cell(271,1, 3, black).
true_cell(271,1, 4, black).
true_cell(271,1, 5, black).
true_cell(271,2, 1, black).
true_cell(271,2, 2, blank).
true_cell(271,2, 3, black).
true_cell(271,2, 4, black).
true_cell(271,2, 5, blank).
true_cell(271,3, 1, blank).
true_cell(271,3, 2, black).
true_cell(271,3, 3, black).
true_cell(271,3, 4, blank).
true_cell(271,3, 5, red).
true_cell(271,4, 1, red).
true_cell(271,4, 2, red).
true_cell(271,4, 3, red).
true_cell(271,4, 4, red).
true_cell(271,4, 5, blank).
true_cell(271,5, 1, red).
true_cell(271,5, 2, red).
true_cell(271,5, 3, red).
true_cell(271,5, 4, red).
true_cell(271,5, 5, red).
true_cell(272,1, 1, black).
true_cell(272,1, 2, black).
true_cell(272,1, 3, black).
true_cell(272,1, 4, black).
true_cell(272,1, 5, black).
true_cell(272,2, 1, black).
true_cell(272,2, 2, black).
true_cell(272,2, 3, black).
true_cell(272,2, 4, blank).
true_cell(272,2, 5, black).
true_cell(272,3, 1, blank).
true_cell(272,3, 2, red).
true_cell(272,3, 3, red).
true_cell(272,3, 4, blank).
true_cell(272,3, 5, blank).
true_cell(272,4, 1, blank).
true_cell(272,4, 2, blank).
true_cell(272,4, 3, red).
true_cell(272,4, 4, red).
true_cell(272,4, 5, red).
true_cell(272,5, 1, black).
true_cell(272,5, 2, red).
true_cell(272,5, 3, blank).
true_cell(272,5, 4, red).
true_cell(272,5, 5, blank).
true_cell(273,1, 1, black).
true_cell(273,1, 2, black).
true_cell(273,1, 3, blank).
true_cell(273,1, 4, black).
true_cell(273,1, 5, black).
true_cell(273,2, 1, black).
true_cell(273,2, 2, blank).
true_cell(273,2, 3, black).
true_cell(273,2, 4, black).
true_cell(273,2, 5, black).
true_cell(273,3, 1, red).
true_cell(273,3, 2, red).
true_cell(273,3, 3, black).
true_cell(273,3, 4, red).
true_cell(273,3, 5, black).
true_cell(273,4, 1, red).
true_cell(273,4, 2, red).
true_cell(273,4, 3, blank).
true_cell(273,4, 4, red).
true_cell(273,4, 5, red).
true_cell(273,5, 1, blank).
true_cell(273,5, 2, blank).
true_cell(273,5, 3, red).
true_cell(273,5, 4, blank).
true_cell(273,5, 5, red).
true_cell(274,1, 1, black).
true_cell(274,1, 2, black).
true_cell(274,1, 3, red).
true_cell(274,1, 4, black).
true_cell(274,1, 5, black).
true_cell(274,2, 1, black).
true_cell(274,2, 2, blank).
true_cell(274,2, 3, black).
true_cell(274,2, 4, blank).
true_cell(274,2, 5, black).
true_cell(274,3, 1, blank).
true_cell(274,3, 2, blank).
true_cell(274,3, 3, black).
true_cell(274,3, 4, blank).
true_cell(274,3, 5, black).
true_cell(274,4, 1, red).
true_cell(274,4, 2, red).
true_cell(274,4, 3, blank).
true_cell(274,4, 4, red).
true_cell(274,4, 5, red).
true_cell(274,5, 1, red).
true_cell(274,5, 2, red).
true_cell(274,5, 3, blank).
true_cell(274,5, 4, red).
true_cell(274,5, 5, red).
true_cell(275,1, 1, black).
true_cell(275,1, 2, black).
true_cell(275,1, 3, black).
true_cell(275,1, 4, black).
true_cell(275,1, 5, black).
true_cell(275,2, 1, blank).
true_cell(275,2, 2, black).
true_cell(275,2, 3, black).
true_cell(275,2, 4, black).
true_cell(275,2, 5, black).
true_cell(275,3, 1, blank).
true_cell(275,3, 2, black).
true_cell(275,3, 3, red).
true_cell(275,3, 4, blank).
true_cell(275,3, 5, red).
true_cell(275,4, 1, red).
true_cell(275,4, 2, red).
true_cell(275,4, 3, blank).
true_cell(275,4, 4, red).
true_cell(275,4, 5, blank).
true_cell(275,5, 1, red).
true_cell(275,5, 2, red).
true_cell(275,5, 3, red).
true_cell(275,5, 4, red).
true_cell(275,5, 5, red).
true_cell(276,1, 1, blank).
true_cell(276,1, 2, black).
true_cell(276,1, 3, black).
true_cell(276,1, 4, black).
true_cell(276,1, 5, black).
true_cell(276,2, 1, black).
true_cell(276,2, 2, red).
true_cell(276,2, 3, black).
true_cell(276,2, 4, blank).
true_cell(276,2, 5, black).
true_cell(276,3, 1, black).
true_cell(276,3, 2, blank).
true_cell(276,3, 3, blank).
true_cell(276,3, 4, black).
true_cell(276,3, 5, red).
true_cell(276,4, 1, red).
true_cell(276,4, 2, blank).
true_cell(276,4, 3, blank).
true_cell(276,4, 4, red).
true_cell(276,4, 5, red).
true_cell(276,5, 1, red).
true_cell(276,5, 2, red).
true_cell(276,5, 3, red).
true_cell(276,5, 4, red).
true_cell(276,5, 5, blank).
true_cell(277,1, 1, blank).
true_cell(277,1, 2, black).
true_cell(277,1, 3, blank).
true_cell(277,1, 4, black).
true_cell(277,1, 5, black).
true_cell(277,2, 1, black).
true_cell(277,2, 2, black).
true_cell(277,2, 3, blank).
true_cell(277,2, 4, red).
true_cell(277,2, 5, black).
true_cell(277,3, 1, black).
true_cell(277,3, 2, blank).
true_cell(277,3, 3, blank).
true_cell(277,3, 4, red).
true_cell(277,3, 5, black).
true_cell(277,4, 1, red).
true_cell(277,4, 2, blank).
true_cell(277,4, 3, red).
true_cell(277,4, 4, red).
true_cell(277,4, 5, red).
true_cell(277,5, 1, black).
true_cell(277,5, 2, blank).
true_cell(277,5, 3, red).
true_cell(277,5, 4, blank).
true_cell(277,5, 5, red).
true_cell(278,1, 1, red).
true_cell(278,1, 2, blank).
true_cell(278,1, 3, blank).
true_cell(278,1, 4, black).
true_cell(278,1, 5, black).
true_cell(278,2, 1, red).
true_cell(278,2, 2, blank).
true_cell(278,2, 3, black).
true_cell(278,2, 4, blank).
true_cell(278,2, 5, blank).
true_cell(278,3, 1, blank).
true_cell(278,3, 2, blank).
true_cell(278,3, 3, black).
true_cell(278,3, 4, black).
true_cell(278,3, 5, black).
true_cell(278,4, 1, black).
true_cell(278,4, 2, black).
true_cell(278,4, 3, red).
true_cell(278,4, 4, red).
true_cell(278,4, 5, red).
true_cell(278,5, 1, blank).
true_cell(278,5, 2, red).
true_cell(278,5, 3, blank).
true_cell(278,5, 4, red).
true_cell(278,5, 5, red).
true_cell(279,1, 1, black).
true_cell(279,1, 2, black).
true_cell(279,1, 3, black).
true_cell(279,1, 4, black).
true_cell(279,1, 5, black).
true_cell(279,2, 1, black).
true_cell(279,2, 2, red).
true_cell(279,2, 3, black).
true_cell(279,2, 4, blank).
true_cell(279,2, 5, black).
true_cell(279,3, 1, black).
true_cell(279,3, 2, blank).
true_cell(279,3, 3, blank).
true_cell(279,3, 4, blank).
true_cell(279,3, 5, red).
true_cell(279,4, 1, red).
true_cell(279,4, 2, blank).
true_cell(279,4, 3, blank).
true_cell(279,4, 4, red).
true_cell(279,4, 5, black).
true_cell(279,5, 1, red).
true_cell(279,5, 2, red).
true_cell(279,5, 3, blank).
true_cell(279,5, 4, blank).
true_cell(279,5, 5, red).
true_cell(28,1, 1, black).
true_cell(28,1, 2, black).
true_cell(28,1, 3, black).
true_cell(28,1, 4, black).
true_cell(28,1, 5, black).
true_cell(28,2, 1, black).
true_cell(28,2, 2, blank).
true_cell(28,2, 3, black).
true_cell(28,2, 4, blank).
true_cell(28,2, 5, black).
true_cell(28,3, 1, red).
true_cell(28,3, 2, red).
true_cell(28,3, 3, red).
true_cell(28,3, 4, blank).
true_cell(28,3, 5, red).
true_cell(28,4, 1, red).
true_cell(28,4, 2, black).
true_cell(28,4, 3, blank).
true_cell(28,4, 4, red).
true_cell(28,4, 5, red).
true_cell(28,5, 1, blank).
true_cell(28,5, 2, red).
true_cell(28,5, 3, red).
true_cell(28,5, 4, blank).
true_cell(28,5, 5, red).
true_cell(280,1, 1, black).
true_cell(280,1, 2, black).
true_cell(280,1, 3, black).
true_cell(280,1, 4, blank).
true_cell(280,1, 5, black).
true_cell(280,2, 1, black).
true_cell(280,2, 2, blank).
true_cell(280,2, 3, black).
true_cell(280,2, 4, blank).
true_cell(280,2, 5, blank).
true_cell(280,3, 1, black).
true_cell(280,3, 2, red).
true_cell(280,3, 3, blank).
true_cell(280,3, 4, blank).
true_cell(280,3, 5, black).
true_cell(280,4, 1, red).
true_cell(280,4, 2, black).
true_cell(280,4, 3, red).
true_cell(280,4, 4, black).
true_cell(280,4, 5, red).
true_cell(280,5, 1, blank).
true_cell(280,5, 2, red).
true_cell(280,5, 3, red).
true_cell(280,5, 4, red).
true_cell(280,5, 5, red).
true_cell(281,1, 1, black).
true_cell(281,1, 2, black).
true_cell(281,1, 3, black).
true_cell(281,1, 4, black).
true_cell(281,1, 5, black).
true_cell(281,2, 1, black).
true_cell(281,2, 2, blank).
true_cell(281,2, 3, black).
true_cell(281,2, 4, red).
true_cell(281,2, 5, black).
true_cell(281,3, 1, black).
true_cell(281,3, 2, blank).
true_cell(281,3, 3, red).
true_cell(281,3, 4, blank).
true_cell(281,3, 5, red).
true_cell(281,4, 1, red).
true_cell(281,4, 2, blank).
true_cell(281,4, 3, red).
true_cell(281,4, 4, blank).
true_cell(281,4, 5, blank).
true_cell(281,5, 1, red).
true_cell(281,5, 2, red).
true_cell(281,5, 3, red).
true_cell(281,5, 4, red).
true_cell(281,5, 5, red).
true_cell(282,1, 1, black).
true_cell(282,1, 2, black).
true_cell(282,1, 3, black).
true_cell(282,1, 4, blank).
true_cell(282,1, 5, black).
true_cell(282,2, 1, blank).
true_cell(282,2, 2, black).
true_cell(282,2, 3, blank).
true_cell(282,2, 4, blank).
true_cell(282,2, 5, black).
true_cell(282,3, 1, black).
true_cell(282,3, 2, red).
true_cell(282,3, 3, blank).
true_cell(282,3, 4, black).
true_cell(282,3, 5, black).
true_cell(282,4, 1, red).
true_cell(282,4, 2, blank).
true_cell(282,4, 3, red).
true_cell(282,4, 4, red).
true_cell(282,4, 5, red).
true_cell(282,5, 1, red).
true_cell(282,5, 2, red).
true_cell(282,5, 3, red).
true_cell(282,5, 4, red).
true_cell(282,5, 5, red).
true_cell(283,1, 1, black).
true_cell(283,1, 2, black).
true_cell(283,1, 3, black).
true_cell(283,1, 4, black).
true_cell(283,1, 5, blank).
true_cell(283,2, 1, black).
true_cell(283,2, 2, red).
true_cell(283,2, 3, black).
true_cell(283,2, 4, blank).
true_cell(283,2, 5, black).
true_cell(283,3, 1, blank).
true_cell(283,3, 2, black).
true_cell(283,3, 3, black).
true_cell(283,3, 4, red).
true_cell(283,3, 5, blank).
true_cell(283,4, 1, blank).
true_cell(283,4, 2, red).
true_cell(283,4, 3, red).
true_cell(283,4, 4, blank).
true_cell(283,4, 5, red).
true_cell(283,5, 1, red).
true_cell(283,5, 2, red).
true_cell(283,5, 3, red).
true_cell(283,5, 4, red).
true_cell(283,5, 5, blank).
true_cell(284,1, 1, black).
true_cell(284,1, 2, black).
true_cell(284,1, 3, black).
true_cell(284,1, 4, blank).
true_cell(284,1, 5, blank).
true_cell(284,2, 1, black).
true_cell(284,2, 2, blank).
true_cell(284,2, 3, black).
true_cell(284,2, 4, blank).
true_cell(284,2, 5, red).
true_cell(284,3, 1, blank).
true_cell(284,3, 2, black).
true_cell(284,3, 3, blank).
true_cell(284,3, 4, black).
true_cell(284,3, 5, blank).
true_cell(284,4, 1, red).
true_cell(284,4, 2, red).
true_cell(284,4, 3, red).
true_cell(284,4, 4, red).
true_cell(284,4, 5, red).
true_cell(284,5, 1, red).
true_cell(284,5, 2, red).
true_cell(284,5, 3, blank).
true_cell(284,5, 4, blank).
true_cell(284,5, 5, red).
true_cell(285,1, 1, black).
true_cell(285,1, 2, black).
true_cell(285,1, 3, black).
true_cell(285,1, 4, black).
true_cell(285,1, 5, black).
true_cell(285,2, 1, red).
true_cell(285,2, 2, black).
true_cell(285,2, 3, black).
true_cell(285,2, 4, blank).
true_cell(285,2, 5, black).
true_cell(285,3, 1, blank).
true_cell(285,3, 2, red).
true_cell(285,3, 3, blank).
true_cell(285,3, 4, red).
true_cell(285,3, 5, red).
true_cell(285,4, 1, red).
true_cell(285,4, 2, blank).
true_cell(285,4, 3, red).
true_cell(285,4, 4, blank).
true_cell(285,4, 5, blank).
true_cell(285,5, 1, blank).
true_cell(285,5, 2, red).
true_cell(285,5, 3, red).
true_cell(285,5, 4, red).
true_cell(285,5, 5, blank).
true_cell(286,1, 1, black).
true_cell(286,1, 2, black).
true_cell(286,1, 3, blank).
true_cell(286,1, 4, black).
true_cell(286,1, 5, black).
true_cell(286,2, 1, black).
true_cell(286,2, 2, black).
true_cell(286,2, 3, black).
true_cell(286,2, 4, black).
true_cell(286,2, 5, blank).
true_cell(286,3, 1, red).
true_cell(286,3, 2, red).
true_cell(286,3, 3, black).
true_cell(286,3, 4, blank).
true_cell(286,3, 5, blank).
true_cell(286,4, 1, red).
true_cell(286,4, 2, red).
true_cell(286,4, 3, black).
true_cell(286,4, 4, red).
true_cell(286,4, 5, red).
true_cell(286,5, 1, red).
true_cell(286,5, 2, red).
true_cell(286,5, 3, red).
true_cell(286,5, 4, red).
true_cell(286,5, 5, blank).
true_cell(287,1, 1, black).
true_cell(287,1, 2, black).
true_cell(287,1, 3, black).
true_cell(287,1, 4, black).
true_cell(287,1, 5, blank).
true_cell(287,2, 1, black).
true_cell(287,2, 2, black).
true_cell(287,2, 3, red).
true_cell(287,2, 4, black).
true_cell(287,2, 5, black).
true_cell(287,3, 1, red).
true_cell(287,3, 2, blank).
true_cell(287,3, 3, red).
true_cell(287,3, 4, black).
true_cell(287,3, 5, blank).
true_cell(287,4, 1, red).
true_cell(287,4, 2, blank).
true_cell(287,4, 3, red).
true_cell(287,4, 4, blank).
true_cell(287,4, 5, red).
true_cell(287,5, 1, black).
true_cell(287,5, 2, red).
true_cell(287,5, 3, blank).
true_cell(287,5, 4, blank).
true_cell(287,5, 5, red).
true_cell(288,1, 1, black).
true_cell(288,1, 2, black).
true_cell(288,1, 3, black).
true_cell(288,1, 4, black).
true_cell(288,1, 5, black).
true_cell(288,2, 1, black).
true_cell(288,2, 2, blank).
true_cell(288,2, 3, red).
true_cell(288,2, 4, black).
true_cell(288,2, 5, red).
true_cell(288,3, 1, blank).
true_cell(288,3, 2, black).
true_cell(288,3, 3, red).
true_cell(288,3, 4, black).
true_cell(288,3, 5, blank).
true_cell(288,4, 1, red).
true_cell(288,4, 2, red).
true_cell(288,4, 3, red).
true_cell(288,4, 4, blank).
true_cell(288,4, 5, blank).
true_cell(288,5, 1, red).
true_cell(288,5, 2, red).
true_cell(288,5, 3, blank).
true_cell(288,5, 4, red).
true_cell(288,5, 5, red).
true_cell(289,1, 1, black).
true_cell(289,1, 2, black).
true_cell(289,1, 3, black).
true_cell(289,1, 4, black).
true_cell(289,1, 5, black).
true_cell(289,2, 1, black).
true_cell(289,2, 2, red).
true_cell(289,2, 3, black).
true_cell(289,2, 4, blank).
true_cell(289,2, 5, black).
true_cell(289,3, 1, blank).
true_cell(289,3, 2, blank).
true_cell(289,3, 3, black).
true_cell(289,3, 4, black).
true_cell(289,3, 5, red).
true_cell(289,4, 1, red).
true_cell(289,4, 2, red).
true_cell(289,4, 3, red).
true_cell(289,4, 4, red).
true_cell(289,4, 5, blank).
true_cell(289,5, 1, red).
true_cell(289,5, 2, blank).
true_cell(289,5, 3, red).
true_cell(289,5, 4, red).
true_cell(289,5, 5, red).
true_cell(29,1, 1, black).
true_cell(29,1, 2, black).
true_cell(29,1, 3, black).
true_cell(29,1, 4, black).
true_cell(29,1, 5, black).
true_cell(29,2, 1, black).
true_cell(29,2, 2, blank).
true_cell(29,2, 3, black).
true_cell(29,2, 4, black).
true_cell(29,2, 5, black).
true_cell(29,3, 1, black).
true_cell(29,3, 2, blank).
true_cell(29,3, 3, blank).
true_cell(29,3, 4, blank).
true_cell(29,3, 5, red).
true_cell(29,4, 1, red).
true_cell(29,4, 2, blank).
true_cell(29,4, 3, red).
true_cell(29,4, 4, red).
true_cell(29,4, 5, blank).
true_cell(29,5, 1, red).
true_cell(29,5, 2, red).
true_cell(29,5, 3, red).
true_cell(29,5, 4, red).
true_cell(29,5, 5, red).
true_cell(290,1, 1, blank).
true_cell(290,1, 2, blank).
true_cell(290,1, 3, blank).
true_cell(290,1, 4, black).
true_cell(290,1, 5, black).
true_cell(290,2, 1, red).
true_cell(290,2, 2, black).
true_cell(290,2, 3, black).
true_cell(290,2, 4, black).
true_cell(290,2, 5, blank).
true_cell(290,3, 1, blank).
true_cell(290,3, 2, blank).
true_cell(290,3, 3, red).
true_cell(290,3, 4, black).
true_cell(290,3, 5, black).
true_cell(290,4, 1, black).
true_cell(290,4, 2, black).
true_cell(290,4, 3, red).
true_cell(290,4, 4, red).
true_cell(290,4, 5, red).
true_cell(290,5, 1, blank).
true_cell(290,5, 2, red).
true_cell(290,5, 3, blank).
true_cell(290,5, 4, red).
true_cell(290,5, 5, red).
true_cell(291,1, 1, black).
true_cell(291,1, 2, red).
true_cell(291,1, 3, black).
true_cell(291,1, 4, black).
true_cell(291,1, 5, black).
true_cell(291,2, 1, black).
true_cell(291,2, 2, blank).
true_cell(291,2, 3, blank).
true_cell(291,2, 4, black).
true_cell(291,2, 5, black).
true_cell(291,3, 1, black).
true_cell(291,3, 2, blank).
true_cell(291,3, 3, red).
true_cell(291,3, 4, blank).
true_cell(291,3, 5, blank).
true_cell(291,4, 1, red).
true_cell(291,4, 2, blank).
true_cell(291,4, 3, red).
true_cell(291,4, 4, black).
true_cell(291,4, 5, red).
true_cell(291,5, 1, red).
true_cell(291,5, 2, red).
true_cell(291,5, 3, red).
true_cell(291,5, 4, red).
true_cell(291,5, 5, red).
true_cell(292,1, 1, black).
true_cell(292,1, 2, black).
true_cell(292,1, 3, black).
true_cell(292,1, 4, black).
true_cell(292,1, 5, blank).
true_cell(292,2, 1, black).
true_cell(292,2, 2, black).
true_cell(292,2, 3, black).
true_cell(292,2, 4, black).
true_cell(292,2, 5, black).
true_cell(292,3, 1, black).
true_cell(292,3, 2, red).
true_cell(292,3, 3, blank).
true_cell(292,3, 4, blank).
true_cell(292,3, 5, blank).
true_cell(292,4, 1, red).
true_cell(292,4, 2, blank).
true_cell(292,4, 3, red).
true_cell(292,4, 4, blank).
true_cell(292,4, 5, red).
true_cell(292,5, 1, blank).
true_cell(292,5, 2, red).
true_cell(292,5, 3, red).
true_cell(292,5, 4, red).
true_cell(292,5, 5, red).
true_cell(293,1, 1, black).
true_cell(293,1, 2, black).
true_cell(293,1, 3, black).
true_cell(293,1, 4, blank).
true_cell(293,1, 5, black).
true_cell(293,2, 1, red).
true_cell(293,2, 2, black).
true_cell(293,2, 3, black).
true_cell(293,2, 4, black).
true_cell(293,2, 5, black).
true_cell(293,3, 1, blank).
true_cell(293,3, 2, blank).
true_cell(293,3, 3, red).
true_cell(293,3, 4, blank).
true_cell(293,3, 5, red).
true_cell(293,4, 1, blank).
true_cell(293,4, 2, red).
true_cell(293,4, 3, red).
true_cell(293,4, 4, black).
true_cell(293,4, 5, red).
true_cell(293,5, 1, red).
true_cell(293,5, 2, blank).
true_cell(293,5, 3, red).
true_cell(293,5, 4, red).
true_cell(293,5, 5, red).
true_cell(294,1, 1, black).
true_cell(294,1, 2, black).
true_cell(294,1, 3, black).
true_cell(294,1, 4, black).
true_cell(294,1, 5, black).
true_cell(294,2, 1, blank).
true_cell(294,2, 2, blank).
true_cell(294,2, 3, black).
true_cell(294,2, 4, black).
true_cell(294,2, 5, blank).
true_cell(294,3, 1, black).
true_cell(294,3, 2, blank).
true_cell(294,3, 3, red).
true_cell(294,3, 4, blank).
true_cell(294,3, 5, black).
true_cell(294,4, 1, red).
true_cell(294,4, 2, blank).
true_cell(294,4, 3, red).
true_cell(294,4, 4, red).
true_cell(294,4, 5, red).
true_cell(294,5, 1, red).
true_cell(294,5, 2, red).
true_cell(294,5, 3, red).
true_cell(294,5, 4, red).
true_cell(294,5, 5, red).
true_cell(295,1, 1, black).
true_cell(295,1, 2, black).
true_cell(295,1, 3, blank).
true_cell(295,1, 4, black).
true_cell(295,1, 5, black).
true_cell(295,2, 1, black).
true_cell(295,2, 2, black).
true_cell(295,2, 3, red).
true_cell(295,2, 4, blank).
true_cell(295,2, 5, blank).
true_cell(295,3, 1, blank).
true_cell(295,3, 2, black).
true_cell(295,3, 3, blank).
true_cell(295,3, 4, red).
true_cell(295,3, 5, black).
true_cell(295,4, 1, red).
true_cell(295,4, 2, red).
true_cell(295,4, 3, blank).
true_cell(295,4, 4, black).
true_cell(295,4, 5, red).
true_cell(295,5, 1, blank).
true_cell(295,5, 2, red).
true_cell(295,5, 3, red).
true_cell(295,5, 4, red).
true_cell(295,5, 5, red).
true_cell(296,1, 1, blank).
true_cell(296,1, 2, black).
true_cell(296,1, 3, black).
true_cell(296,1, 4, black).
true_cell(296,1, 5, black).
true_cell(296,2, 1, black).
true_cell(296,2, 2, blank).
true_cell(296,2, 3, black).
true_cell(296,2, 4, black).
true_cell(296,2, 5, black).
true_cell(296,3, 1, black).
true_cell(296,3, 2, red).
true_cell(296,3, 3, black).
true_cell(296,3, 4, red).
true_cell(296,3, 5, red).
true_cell(296,4, 1, red).
true_cell(296,4, 2, blank).
true_cell(296,4, 3, red).
true_cell(296,4, 4, blank).
true_cell(296,4, 5, blank).
true_cell(296,5, 1, red).
true_cell(296,5, 2, red).
true_cell(296,5, 3, red).
true_cell(296,5, 4, red).
true_cell(296,5, 5, red).
true_cell(297,1, 1, black).
true_cell(297,1, 2, black).
true_cell(297,1, 3, black).
true_cell(297,1, 4, blank).
true_cell(297,1, 5, black).
true_cell(297,2, 1, black).
true_cell(297,2, 2, black).
true_cell(297,2, 3, black).
true_cell(297,2, 4, blank).
true_cell(297,2, 5, blank).
true_cell(297,3, 1, red).
true_cell(297,3, 2, blank).
true_cell(297,3, 3, blank).
true_cell(297,3, 4, blank).
true_cell(297,3, 5, black).
true_cell(297,4, 1, red).
true_cell(297,4, 2, black).
true_cell(297,4, 3, red).
true_cell(297,4, 4, black).
true_cell(297,4, 5, red).
true_cell(297,5, 1, blank).
true_cell(297,5, 2, red).
true_cell(297,5, 3, red).
true_cell(297,5, 4, red).
true_cell(297,5, 5, red).
true_cell(298,1, 1, black).
true_cell(298,1, 2, black).
true_cell(298,1, 3, black).
true_cell(298,1, 4, black).
true_cell(298,1, 5, blank).
true_cell(298,2, 1, red).
true_cell(298,2, 2, blank).
true_cell(298,2, 3, black).
true_cell(298,2, 4, black).
true_cell(298,2, 5, black).
true_cell(298,3, 1, red).
true_cell(298,3, 2, black).
true_cell(298,3, 3, red).
true_cell(298,3, 4, blank).
true_cell(298,3, 5, red).
true_cell(298,4, 1, blank).
true_cell(298,4, 2, blank).
true_cell(298,4, 3, red).
true_cell(298,4, 4, black).
true_cell(298,4, 5, red).
true_cell(298,5, 1, red).
true_cell(298,5, 2, blank).
true_cell(298,5, 3, red).
true_cell(298,5, 4, red).
true_cell(298,5, 5, red).
true_cell(299,1, 1, black).
true_cell(299,1, 2, black).
true_cell(299,1, 3, black).
true_cell(299,1, 4, blank).
true_cell(299,1, 5, blank).
true_cell(299,2, 1, black).
true_cell(299,2, 2, blank).
true_cell(299,2, 3, red).
true_cell(299,2, 4, red).
true_cell(299,2, 5, blank).
true_cell(299,3, 1, black).
true_cell(299,3, 2, black).
true_cell(299,3, 3, blank).
true_cell(299,3, 4, red).
true_cell(299,3, 5, black).
true_cell(299,4, 1, blank).
true_cell(299,4, 2, blank).
true_cell(299,4, 3, blank).
true_cell(299,4, 4, black).
true_cell(299,4, 5, red).
true_cell(299,5, 1, red).
true_cell(299,5, 2, red).
true_cell(299,5, 3, red).
true_cell(299,5, 4, red).
true_cell(299,5, 5, blank).
true_cell(3,1, 1, black).
true_cell(3,1, 2, black).
true_cell(3,1, 3, black).
true_cell(3,1, 4, black).
true_cell(3,1, 5, black).
true_cell(3,2, 1, black).
true_cell(3,2, 2, black).
true_cell(3,2, 3, black).
true_cell(3,2, 4, blank).
true_cell(3,2, 5, black).
true_cell(3,3, 1, black).
true_cell(3,3, 2, red).
true_cell(3,3, 3, red).
true_cell(3,3, 4, blank).
true_cell(3,3, 5, blank).
true_cell(3,4, 1, red).
true_cell(3,4, 2, blank).
true_cell(3,4, 3, red).
true_cell(3,4, 4, red).
true_cell(3,4, 5, red).
true_cell(3,5, 1, blank).
true_cell(3,5, 2, red).
true_cell(3,5, 3, blank).
true_cell(3,5, 4, red).
true_cell(3,5, 5, blank).
true_cell(30,1, 1, blank).
true_cell(30,1, 2, blank).
true_cell(30,1, 3, black).
true_cell(30,1, 4, black).
true_cell(30,1, 5, blank).
true_cell(30,2, 1, red).
true_cell(30,2, 2, black).
true_cell(30,2, 3, blank).
true_cell(30,2, 4, blank).
true_cell(30,2, 5, black).
true_cell(30,3, 1, blank).
true_cell(30,3, 2, black).
true_cell(30,3, 3, black).
true_cell(30,3, 4, red).
true_cell(30,3, 5, blank).
true_cell(30,4, 1, blank).
true_cell(30,4, 2, red).
true_cell(30,4, 3, black).
true_cell(30,4, 4, red).
true_cell(30,4, 5, blank).
true_cell(30,5, 1, red).
true_cell(30,5, 2, red).
true_cell(30,5, 3, blank).
true_cell(30,5, 4, red).
true_cell(30,5, 5, black).
true_cell(300,1, 1, blank).
true_cell(300,1, 2, blank).
true_cell(300,1, 3, blank).
true_cell(300,1, 4, black).
true_cell(300,1, 5, blank).
true_cell(300,2, 1, red).
true_cell(300,2, 2, black).
true_cell(300,2, 3, blank).
true_cell(300,2, 4, black).
true_cell(300,2, 5, black).
true_cell(300,3, 1, blank).
true_cell(300,3, 2, black).
true_cell(300,3, 3, black).
true_cell(300,3, 4, red).
true_cell(300,3, 5, blank).
true_cell(300,4, 1, blank).
true_cell(300,4, 2, red).
true_cell(300,4, 3, black).
true_cell(300,4, 4, blank).
true_cell(300,4, 5, red).
true_cell(300,5, 1, red).
true_cell(300,5, 2, red).
true_cell(300,5, 3, blank).
true_cell(300,5, 4, red).
true_cell(300,5, 5, black).
true_cell(301,1, 1, black).
true_cell(301,1, 2, black).
true_cell(301,1, 3, black).
true_cell(301,1, 4, black).
true_cell(301,1, 5, black).
true_cell(301,2, 1, blank).
true_cell(301,2, 2, black).
true_cell(301,2, 3, red).
true_cell(301,2, 4, black).
true_cell(301,2, 5, red).
true_cell(301,3, 1, blank).
true_cell(301,3, 2, black).
true_cell(301,3, 3, red).
true_cell(301,3, 4, blank).
true_cell(301,3, 5, blank).
true_cell(301,4, 1, red).
true_cell(301,4, 2, red).
true_cell(301,4, 3, red).
true_cell(301,4, 4, black).
true_cell(301,4, 5, blank).
true_cell(301,5, 1, red).
true_cell(301,5, 2, red).
true_cell(301,5, 3, blank).
true_cell(301,5, 4, red).
true_cell(301,5, 5, red).
true_cell(302,1, 1, blank).
true_cell(302,1, 2, black).
true_cell(302,1, 3, black).
true_cell(302,1, 4, black).
true_cell(302,1, 5, black).
true_cell(302,2, 1, blank).
true_cell(302,2, 2, red).
true_cell(302,2, 3, black).
true_cell(302,2, 4, blank).
true_cell(302,2, 5, black).
true_cell(302,3, 1, black).
true_cell(302,3, 2, red).
true_cell(302,3, 3, black).
true_cell(302,3, 4, blank).
true_cell(302,3, 5, blank).
true_cell(302,4, 1, red).
true_cell(302,4, 2, red).
true_cell(302,4, 3, red).
true_cell(302,4, 4, red).
true_cell(302,4, 5, black).
true_cell(302,5, 1, red).
true_cell(302,5, 2, blank).
true_cell(302,5, 3, blank).
true_cell(302,5, 4, red).
true_cell(302,5, 5, red).
true_cell(303,1, 1, black).
true_cell(303,1, 2, black).
true_cell(303,1, 3, black).
true_cell(303,1, 4, black).
true_cell(303,1, 5, black).
true_cell(303,2, 1, black).
true_cell(303,2, 2, blank).
true_cell(303,2, 3, black).
true_cell(303,2, 4, black).
true_cell(303,2, 5, black).
true_cell(303,3, 1, blank).
true_cell(303,3, 2, black).
true_cell(303,3, 3, red).
true_cell(303,3, 4, blank).
true_cell(303,3, 5, blank).
true_cell(303,4, 1, red).
true_cell(303,4, 2, red).
true_cell(303,4, 3, red).
true_cell(303,4, 4, blank).
true_cell(303,4, 5, red).
true_cell(303,5, 1, red).
true_cell(303,5, 2, red).
true_cell(303,5, 3, red).
true_cell(303,5, 4, red).
true_cell(303,5, 5, red).
true_cell(304,1, 1, black).
true_cell(304,1, 2, blank).
true_cell(304,1, 3, blank).
true_cell(304,1, 4, blank).
true_cell(304,1, 5, black).
true_cell(304,2, 1, black).
true_cell(304,2, 2, black).
true_cell(304,2, 3, blank).
true_cell(304,2, 4, black).
true_cell(304,2, 5, black).
true_cell(304,3, 1, red).
true_cell(304,3, 2, black).
true_cell(304,3, 3, red).
true_cell(304,3, 4, black).
true_cell(304,3, 5, red).
true_cell(304,4, 1, red).
true_cell(304,4, 2, red).
true_cell(304,4, 3, blank).
true_cell(304,4, 4, red).
true_cell(304,4, 5, blank).
true_cell(304,5, 1, red).
true_cell(304,5, 2, red).
true_cell(304,5, 3, blank).
true_cell(304,5, 4, blank).
true_cell(304,5, 5, blank).
true_cell(305,1, 1, black).
true_cell(305,1, 2, blank).
true_cell(305,1, 3, black).
true_cell(305,1, 4, blank).
true_cell(305,1, 5, black).
true_cell(305,2, 1, red).
true_cell(305,2, 2, black).
true_cell(305,2, 3, red).
true_cell(305,2, 4, black).
true_cell(305,2, 5, blank).
true_cell(305,3, 1, black).
true_cell(305,3, 2, red).
true_cell(305,3, 3, blank).
true_cell(305,3, 4, blank).
true_cell(305,3, 5, black).
true_cell(305,4, 1, red).
true_cell(305,4, 2, red).
true_cell(305,4, 3, blank).
true_cell(305,4, 4, blank).
true_cell(305,4, 5, blank).
true_cell(305,5, 1, blank).
true_cell(305,5, 2, red).
true_cell(305,5, 3, red).
true_cell(305,5, 4, blank).
true_cell(305,5, 5, red).
true_cell(306,1, 1, blank).
true_cell(306,1, 2, black).
true_cell(306,1, 3, black).
true_cell(306,1, 4, black).
true_cell(306,1, 5, black).
true_cell(306,2, 1, black).
true_cell(306,2, 2, blank).
true_cell(306,2, 3, black).
true_cell(306,2, 4, black).
true_cell(306,2, 5, black).
true_cell(306,3, 1, red).
true_cell(306,3, 2, red).
true_cell(306,3, 3, blank).
true_cell(306,3, 4, black).
true_cell(306,3, 5, red).
true_cell(306,4, 1, red).
true_cell(306,4, 2, red).
true_cell(306,4, 3, red).
true_cell(306,4, 4, blank).
true_cell(306,4, 5, red).
true_cell(306,5, 1, red).
true_cell(306,5, 2, red).
true_cell(306,5, 3, blank).
true_cell(306,5, 4, blank).
true_cell(306,5, 5, red).
true_cell(307,1, 1, black).
true_cell(307,1, 2, black).
true_cell(307,1, 3, black).
true_cell(307,1, 4, black).
true_cell(307,1, 5, black).
true_cell(307,2, 1, black).
true_cell(307,2, 2, blank).
true_cell(307,2, 3, black).
true_cell(307,2, 4, black).
true_cell(307,2, 5, black).
true_cell(307,3, 1, blank).
true_cell(307,3, 2, black).
true_cell(307,3, 3, red).
true_cell(307,3, 4, blank).
true_cell(307,3, 5, blank).
true_cell(307,4, 1, red).
true_cell(307,4, 2, blank).
true_cell(307,4, 3, red).
true_cell(307,4, 4, red).
true_cell(307,4, 5, red).
true_cell(307,5, 1, red).
true_cell(307,5, 2, red).
true_cell(307,5, 3, red).
true_cell(307,5, 4, red).
true_cell(307,5, 5, red).
true_cell(308,1, 1, black).
true_cell(308,1, 2, black).
true_cell(308,1, 3, black).
true_cell(308,1, 4, black).
true_cell(308,1, 5, black).
true_cell(308,2, 1, black).
true_cell(308,2, 2, blank).
true_cell(308,2, 3, black).
true_cell(308,2, 4, black).
true_cell(308,2, 5, black).
true_cell(308,3, 1, blank).
true_cell(308,3, 2, blank).
true_cell(308,3, 3, black).
true_cell(308,3, 4, blank).
true_cell(308,3, 5, red).
true_cell(308,4, 1, red).
true_cell(308,4, 2, red).
true_cell(308,4, 3, red).
true_cell(308,4, 4, red).
true_cell(308,4, 5, blank).
true_cell(308,5, 1, red).
true_cell(308,5, 2, red).
true_cell(308,5, 3, red).
true_cell(308,5, 4, blank).
true_cell(308,5, 5, red).
true_cell(309,1, 1, black).
true_cell(309,1, 2, blank).
true_cell(309,1, 3, black).
true_cell(309,1, 4, black).
true_cell(309,1, 5, black).
true_cell(309,2, 1, black).
true_cell(309,2, 2, black).
true_cell(309,2, 3, black).
true_cell(309,2, 4, red).
true_cell(309,2, 5, black).
true_cell(309,3, 1, red).
true_cell(309,3, 2, blank).
true_cell(309,3, 3, blank).
true_cell(309,3, 4, blank).
true_cell(309,3, 5, blank).
true_cell(309,4, 1, red).
true_cell(309,4, 2, black).
true_cell(309,4, 3, red).
true_cell(309,4, 4, blank).
true_cell(309,4, 5, red).
true_cell(309,5, 1, red).
true_cell(309,5, 2, red).
true_cell(309,5, 3, red).
true_cell(309,5, 4, red).
true_cell(309,5, 5, red).
true_cell(31,1, 1, black).
true_cell(31,1, 2, black).
true_cell(31,1, 3, black).
true_cell(31,1, 4, black).
true_cell(31,1, 5, black).
true_cell(31,2, 1, black).
true_cell(31,2, 2, black).
true_cell(31,2, 3, black).
true_cell(31,2, 4, black).
true_cell(31,2, 5, blank).
true_cell(31,3, 1, red).
true_cell(31,3, 2, blank).
true_cell(31,3, 3, blank).
true_cell(31,3, 4, blank).
true_cell(31,3, 5, blank).
true_cell(31,4, 1, blank).
true_cell(31,4, 2, black).
true_cell(31,4, 3, red).
true_cell(31,4, 4, red).
true_cell(31,4, 5, red).
true_cell(31,5, 1, red).
true_cell(31,5, 2, red).
true_cell(31,5, 3, red).
true_cell(31,5, 4, red).
true_cell(31,5, 5, red).
true_cell(310,1, 1, black).
true_cell(310,1, 2, black).
true_cell(310,1, 3, black).
true_cell(310,1, 4, black).
true_cell(310,1, 5, black).
true_cell(310,2, 1, black).
true_cell(310,2, 2, black).
true_cell(310,2, 3, blank).
true_cell(310,2, 4, blank).
true_cell(310,2, 5, black).
true_cell(310,3, 1, blank).
true_cell(310,3, 2, red).
true_cell(310,3, 3, blank).
true_cell(310,3, 4, red).
true_cell(310,3, 5, black).
true_cell(310,4, 1, blank).
true_cell(310,4, 2, red).
true_cell(310,4, 3, red).
true_cell(310,4, 4, red).
true_cell(310,4, 5, red).
true_cell(310,5, 1, red).
true_cell(310,5, 2, red).
true_cell(310,5, 3, red).
true_cell(310,5, 4, blank).
true_cell(310,5, 5, blank).
true_cell(311,1, 1, black).
true_cell(311,1, 2, black).
true_cell(311,1, 3, black).
true_cell(311,1, 4, black).
true_cell(311,1, 5, black).
true_cell(311,2, 1, red).
true_cell(311,2, 2, blank).
true_cell(311,2, 3, black).
true_cell(311,2, 4, black).
true_cell(311,2, 5, black).
true_cell(311,3, 1, black).
true_cell(311,3, 2, blank).
true_cell(311,3, 3, blank).
true_cell(311,3, 4, red).
true_cell(311,3, 5, red).
true_cell(311,4, 1, blank).
true_cell(311,4, 2, red).
true_cell(311,4, 3, red).
true_cell(311,4, 4, blank).
true_cell(311,4, 5, red).
true_cell(311,5, 1, red).
true_cell(311,5, 2, red).
true_cell(311,5, 3, blank).
true_cell(311,5, 4, red).
true_cell(311,5, 5, red).
true_cell(312,1, 1, black).
true_cell(312,1, 2, black).
true_cell(312,1, 3, blank).
true_cell(312,1, 4, black).
true_cell(312,1, 5, black).
true_cell(312,2, 1, black).
true_cell(312,2, 2, blank).
true_cell(312,2, 3, blank).
true_cell(312,2, 4, blank).
true_cell(312,2, 5, black).
true_cell(312,3, 1, blank).
true_cell(312,3, 2, blank).
true_cell(312,3, 3, red).
true_cell(312,3, 4, blank).
true_cell(312,3, 5, black).
true_cell(312,4, 1, blank).
true_cell(312,4, 2, black).
true_cell(312,4, 3, blank).
true_cell(312,4, 4, black).
true_cell(312,4, 5, red).
true_cell(312,5, 1, red).
true_cell(312,5, 2, red).
true_cell(312,5, 3, red).
true_cell(312,5, 4, red).
true_cell(312,5, 5, red).
true_cell(313,1, 1, blank).
true_cell(313,1, 2, black).
true_cell(313,1, 3, black).
true_cell(313,1, 4, black).
true_cell(313,1, 5, black).
true_cell(313,2, 1, blank).
true_cell(313,2, 2, black).
true_cell(313,2, 3, black).
true_cell(313,2, 4, black).
true_cell(313,2, 5, blank).
true_cell(313,3, 1, black).
true_cell(313,3, 2, blank).
true_cell(313,3, 3, red).
true_cell(313,3, 4, red).
true_cell(313,3, 5, black).
true_cell(313,4, 1, black).
true_cell(313,4, 2, blank).
true_cell(313,4, 3, red).
true_cell(313,4, 4, red).
true_cell(313,4, 5, red).
true_cell(313,5, 1, red).
true_cell(313,5, 2, red).
true_cell(313,5, 3, red).
true_cell(313,5, 4, red).
true_cell(313,5, 5, blank).
true_cell(314,1, 1, black).
true_cell(314,1, 2, black).
true_cell(314,1, 3, black).
true_cell(314,1, 4, black).
true_cell(314,1, 5, black).
true_cell(314,2, 1, black).
true_cell(314,2, 2, black).
true_cell(314,2, 3, black).
true_cell(314,2, 4, blank).
true_cell(314,2, 5, black).
true_cell(314,3, 1, red).
true_cell(314,3, 2, blank).
true_cell(314,3, 3, black).
true_cell(314,3, 4, blank).
true_cell(314,3, 5, blank).
true_cell(314,4, 1, red).
true_cell(314,4, 2, blank).
true_cell(314,4, 3, red).
true_cell(314,4, 4, red).
true_cell(314,4, 5, red).
true_cell(314,5, 1, red).
true_cell(314,5, 2, red).
true_cell(314,5, 3, red).
true_cell(314,5, 4, red).
true_cell(314,5, 5, red).
true_cell(315,1, 1, blank).
true_cell(315,1, 2, black).
true_cell(315,1, 3, black).
true_cell(315,1, 4, black).
true_cell(315,1, 5, black).
true_cell(315,2, 1, black).
true_cell(315,2, 2, black).
true_cell(315,2, 3, black).
true_cell(315,2, 4, blank).
true_cell(315,2, 5, blank).
true_cell(315,3, 1, blank).
true_cell(315,3, 2, red).
true_cell(315,3, 3, blank).
true_cell(315,3, 4, black).
true_cell(315,3, 5, blank).
true_cell(315,4, 1, red).
true_cell(315,4, 2, red).
true_cell(315,4, 3, red).
true_cell(315,4, 4, black).
true_cell(315,4, 5, black).
true_cell(315,5, 1, blank).
true_cell(315,5, 2, red).
true_cell(315,5, 3, red).
true_cell(315,5, 4, red).
true_cell(315,5, 5, red).
true_cell(316,1, 1, black).
true_cell(316,1, 2, black).
true_cell(316,1, 3, black).
true_cell(316,1, 4, black).
true_cell(316,1, 5, black).
true_cell(316,2, 1, black).
true_cell(316,2, 2, black).
true_cell(316,2, 3, blank).
true_cell(316,2, 4, black).
true_cell(316,2, 5, black).
true_cell(316,3, 1, blank).
true_cell(316,3, 2, blank).
true_cell(316,3, 3, black).
true_cell(316,3, 4, blank).
true_cell(316,3, 5, red).
true_cell(316,4, 1, red).
true_cell(316,4, 2, red).
true_cell(316,4, 3, red).
true_cell(316,4, 4, blank).
true_cell(316,4, 5, red).
true_cell(316,5, 1, red).
true_cell(316,5, 2, red).
true_cell(316,5, 3, red).
true_cell(316,5, 4, red).
true_cell(316,5, 5, red).
true_cell(317,1, 1, black).
true_cell(317,1, 2, black).
true_cell(317,1, 3, blank).
true_cell(317,1, 4, black).
true_cell(317,1, 5, black).
true_cell(317,2, 1, black).
true_cell(317,2, 2, black).
true_cell(317,2, 3, blank).
true_cell(317,2, 4, black).
true_cell(317,2, 5, black).
true_cell(317,3, 1, blank).
true_cell(317,3, 2, blank).
true_cell(317,3, 3, blank).
true_cell(317,3, 4, blank).
true_cell(317,3, 5, black).
true_cell(317,4, 1, red).
true_cell(317,4, 2, red).
true_cell(317,4, 3, black).
true_cell(317,4, 4, red).
true_cell(317,4, 5, red).
true_cell(317,5, 1, red).
true_cell(317,5, 2, red).
true_cell(317,5, 3, red).
true_cell(317,5, 4, blank).
true_cell(317,5, 5, red).
true_cell(318,1, 1, black).
true_cell(318,1, 2, black).
true_cell(318,1, 3, blank).
true_cell(318,1, 4, black).
true_cell(318,1, 5, blank).
true_cell(318,2, 1, blank).
true_cell(318,2, 2, blank).
true_cell(318,2, 3, black).
true_cell(318,2, 4, black).
true_cell(318,2, 5, black).
true_cell(318,3, 1, black).
true_cell(318,3, 2, blank).
true_cell(318,3, 3, red).
true_cell(318,3, 4, blank).
true_cell(318,3, 5, blank).
true_cell(318,4, 1, red).
true_cell(318,4, 2, red).
true_cell(318,4, 3, black).
true_cell(318,4, 4, red).
true_cell(318,4, 5, black).
true_cell(318,5, 1, blank).
true_cell(318,5, 2, red).
true_cell(318,5, 3, red).
true_cell(318,5, 4, red).
true_cell(318,5, 5, blank).
true_cell(319,1, 1, black).
true_cell(319,1, 2, blank).
true_cell(319,1, 3, black).
true_cell(319,1, 4, black).
true_cell(319,1, 5, black).
true_cell(319,2, 1, black).
true_cell(319,2, 2, black).
true_cell(319,2, 3, black).
true_cell(319,2, 4, black).
true_cell(319,2, 5, blank).
true_cell(319,3, 1, red).
true_cell(319,3, 2, red).
true_cell(319,3, 3, blank).
true_cell(319,3, 4, blank).
true_cell(319,3, 5, blank).
true_cell(319,4, 1, red).
true_cell(319,4, 2, blank).
true_cell(319,4, 3, blank).
true_cell(319,4, 4, red).
true_cell(319,4, 5, black).
true_cell(319,5, 1, red).
true_cell(319,5, 2, red).
true_cell(319,5, 3, red).
true_cell(319,5, 4, red).
true_cell(319,5, 5, red).
true_cell(32,1, 1, black).
true_cell(32,1, 2, black).
true_cell(32,1, 3, black).
true_cell(32,1, 4, black).
true_cell(32,1, 5, blank).
true_cell(32,2, 1, black).
true_cell(32,2, 2, red).
true_cell(32,2, 3, blank).
true_cell(32,2, 4, black).
true_cell(32,2, 5, blank).
true_cell(32,3, 1, red).
true_cell(32,3, 2, blank).
true_cell(32,3, 3, blank).
true_cell(32,3, 4, blank).
true_cell(32,3, 5, black).
true_cell(32,4, 1, red).
true_cell(32,4, 2, black).
true_cell(32,4, 3, black).
true_cell(32,4, 4, blank).
true_cell(32,4, 5, red).
true_cell(32,5, 1, black).
true_cell(32,5, 2, red).
true_cell(32,5, 3, blank).
true_cell(32,5, 4, red).
true_cell(32,5, 5, red).
true_cell(320,1, 1, blank).
true_cell(320,1, 2, black).
true_cell(320,1, 3, black).
true_cell(320,1, 4, black).
true_cell(320,1, 5, black).
true_cell(320,2, 1, blank).
true_cell(320,2, 2, black).
true_cell(320,2, 3, black).
true_cell(320,2, 4, black).
true_cell(320,2, 5, black).
true_cell(320,3, 1, black).
true_cell(320,3, 2, red).
true_cell(320,3, 3, black).
true_cell(320,3, 4, blank).
true_cell(320,3, 5, blank).
true_cell(320,4, 1, red).
true_cell(320,4, 2, blank).
true_cell(320,4, 3, red).
true_cell(320,4, 4, red).
true_cell(320,4, 5, red).
true_cell(320,5, 1, blank).
true_cell(320,5, 2, red).
true_cell(320,5, 3, red).
true_cell(320,5, 4, red).
true_cell(320,5, 5, red).
true_cell(321,1, 1, black).
true_cell(321,1, 2, black).
true_cell(321,1, 3, blank).
true_cell(321,1, 4, black).
true_cell(321,1, 5, black).
true_cell(321,2, 1, black).
true_cell(321,2, 2, black).
true_cell(321,2, 3, black).
true_cell(321,2, 4, black).
true_cell(321,2, 5, black).
true_cell(321,3, 1, blank).
true_cell(321,3, 2, red).
true_cell(321,3, 3, red).
true_cell(321,3, 4, blank).
true_cell(321,3, 5, black).
true_cell(321,4, 1, red).
true_cell(321,4, 2, red).
true_cell(321,4, 3, red).
true_cell(321,4, 4, red).
true_cell(321,4, 5, red).
true_cell(321,5, 1, blank).
true_cell(321,5, 2, blank).
true_cell(321,5, 3, red).
true_cell(321,5, 4, red).
true_cell(321,5, 5, red).
true_cell(322,1, 1, black).
true_cell(322,1, 2, black).
true_cell(322,1, 3, blank).
true_cell(322,1, 4, black).
true_cell(322,1, 5, blank).
true_cell(322,2, 1, black).
true_cell(322,2, 2, black).
true_cell(322,2, 3, black).
true_cell(322,2, 4, black).
true_cell(322,2, 5, black).
true_cell(322,3, 1, black).
true_cell(322,3, 2, red).
true_cell(322,3, 3, blank).
true_cell(322,3, 4, red).
true_cell(322,3, 5, blank).
true_cell(322,4, 1, blank).
true_cell(322,4, 2, blank).
true_cell(322,4, 3, black).
true_cell(322,4, 4, red).
true_cell(322,4, 5, red).
true_cell(322,5, 1, red).
true_cell(322,5, 2, blank).
true_cell(322,5, 3, red).
true_cell(322,5, 4, red).
true_cell(322,5, 5, red).
true_cell(323,1, 1, blank).
true_cell(323,1, 2, black).
true_cell(323,1, 3, black).
true_cell(323,1, 4, black).
true_cell(323,1, 5, black).
true_cell(323,2, 1, black).
true_cell(323,2, 2, blank).
true_cell(323,2, 3, blank).
true_cell(323,2, 4, red).
true_cell(323,2, 5, black).
true_cell(323,3, 1, black).
true_cell(323,3, 2, blank).
true_cell(323,3, 3, black).
true_cell(323,3, 4, blank).
true_cell(323,3, 5, black).
true_cell(323,4, 1, red).
true_cell(323,4, 2, blank).
true_cell(323,4, 3, red).
true_cell(323,4, 4, red).
true_cell(323,4, 5, red).
true_cell(323,5, 1, red).
true_cell(323,5, 2, blank).
true_cell(323,5, 3, red).
true_cell(323,5, 4, red).
true_cell(323,5, 5, red).
true_cell(324,1, 1, black).
true_cell(324,1, 2, blank).
true_cell(324,1, 3, black).
true_cell(324,1, 4, black).
true_cell(324,1, 5, black).
true_cell(324,2, 1, black).
true_cell(324,2, 2, black).
true_cell(324,2, 3, black).
true_cell(324,2, 4, blank).
true_cell(324,2, 5, black).
true_cell(324,3, 1, red).
true_cell(324,3, 2, red).
true_cell(324,3, 3, red).
true_cell(324,3, 4, blank).
true_cell(324,3, 5, blank).
true_cell(324,4, 1, red).
true_cell(324,4, 2, blank).
true_cell(324,4, 3, red).
true_cell(324,4, 4, black).
true_cell(324,4, 5, red).
true_cell(324,5, 1, red).
true_cell(324,5, 2, red).
true_cell(324,5, 3, blank).
true_cell(324,5, 4, red).
true_cell(324,5, 5, red).
true_cell(325,1, 1, black).
true_cell(325,1, 2, blank).
true_cell(325,1, 3, blank).
true_cell(325,1, 4, black).
true_cell(325,1, 5, black).
true_cell(325,2, 1, blank).
true_cell(325,2, 2, black).
true_cell(325,2, 3, black).
true_cell(325,2, 4, black).
true_cell(325,2, 5, red).
true_cell(325,3, 1, black).
true_cell(325,3, 2, black).
true_cell(325,3, 3, blank).
true_cell(325,3, 4, blank).
true_cell(325,3, 5, red).
true_cell(325,4, 1, red).
true_cell(325,4, 2, red).
true_cell(325,4, 3, blank).
true_cell(325,4, 4, red).
true_cell(325,4, 5, red).
true_cell(325,5, 1, red).
true_cell(325,5, 2, red).
true_cell(325,5, 3, red).
true_cell(325,5, 4, blank).
true_cell(325,5, 5, red).
true_cell(326,1, 1, black).
true_cell(326,1, 2, black).
true_cell(326,1, 3, blank).
true_cell(326,1, 4, black).
true_cell(326,1, 5, black).
true_cell(326,2, 1, black).
true_cell(326,2, 2, black).
true_cell(326,2, 3, black).
true_cell(326,2, 4, black).
true_cell(326,2, 5, blank).
true_cell(326,3, 1, red).
true_cell(326,3, 2, blank).
true_cell(326,3, 3, red).
true_cell(326,3, 4, blank).
true_cell(326,3, 5, black).
true_cell(326,4, 1, red).
true_cell(326,4, 2, blank).
true_cell(326,4, 3, red).
true_cell(326,4, 4, red).
true_cell(326,4, 5, red).
true_cell(326,5, 1, blank).
true_cell(326,5, 2, red).
true_cell(326,5, 3, red).
true_cell(326,5, 4, red).
true_cell(326,5, 5, red).
true_cell(327,1, 1, black).
true_cell(327,1, 2, black).
true_cell(327,1, 3, black).
true_cell(327,1, 4, black).
true_cell(327,1, 5, black).
true_cell(327,2, 1, black).
true_cell(327,2, 2, black).
true_cell(327,2, 3, black).
true_cell(327,2, 4, blank).
true_cell(327,2, 5, black).
true_cell(327,3, 1, red).
true_cell(327,3, 2, red).
true_cell(327,3, 3, red).
true_cell(327,3, 4, blank).
true_cell(327,3, 5, black).
true_cell(327,4, 1, red).
true_cell(327,4, 2, blank).
true_cell(327,4, 3, red).
true_cell(327,4, 4, red).
true_cell(327,4, 5, blank).
true_cell(327,5, 1, blank).
true_cell(327,5, 2, red).
true_cell(327,5, 3, red).
true_cell(327,5, 4, red).
true_cell(327,5, 5, red).
true_cell(328,1, 1, black).
true_cell(328,1, 2, black).
true_cell(328,1, 3, black).
true_cell(328,1, 4, black).
true_cell(328,1, 5, black).
true_cell(328,2, 1, black).
true_cell(328,2, 2, black).
true_cell(328,2, 3, blank).
true_cell(328,2, 4, black).
true_cell(328,2, 5, black).
true_cell(328,3, 1, red).
true_cell(328,3, 2, blank).
true_cell(328,3, 3, black).
true_cell(328,3, 4, blank).
true_cell(328,3, 5, red).
true_cell(328,4, 1, blank).
true_cell(328,4, 2, red).
true_cell(328,4, 3, red).
true_cell(328,4, 4, blank).
true_cell(328,4, 5, red).
true_cell(328,5, 1, red).
true_cell(328,5, 2, red).
true_cell(328,5, 3, red).
true_cell(328,5, 4, red).
true_cell(328,5, 5, red).
true_cell(329,1, 1, red).
true_cell(329,1, 2, black).
true_cell(329,1, 3, black).
true_cell(329,1, 4, blank).
true_cell(329,1, 5, black).
true_cell(329,2, 1, red).
true_cell(329,2, 2, black).
true_cell(329,2, 3, black).
true_cell(329,2, 4, black).
true_cell(329,2, 5, black).
true_cell(329,3, 1, blank).
true_cell(329,3, 2, red).
true_cell(329,3, 3, blank).
true_cell(329,3, 4, red).
true_cell(329,3, 5, black).
true_cell(329,4, 1, blank).
true_cell(329,4, 2, blank).
true_cell(329,4, 3, red).
true_cell(329,4, 4, blank).
true_cell(329,4, 5, red).
true_cell(329,5, 1, red).
true_cell(329,5, 2, red).
true_cell(329,5, 3, red).
true_cell(329,5, 4, red).
true_cell(329,5, 5, blank).
true_cell(33,1, 1, black).
true_cell(33,1, 2, black).
true_cell(33,1, 3, black).
true_cell(33,1, 4, blank).
true_cell(33,1, 5, black).
true_cell(33,2, 1, blank).
true_cell(33,2, 2, blank).
true_cell(33,2, 3, black).
true_cell(33,2, 4, blank).
true_cell(33,2, 5, black).
true_cell(33,3, 1, black).
true_cell(33,3, 2, red).
true_cell(33,3, 3, blank).
true_cell(33,3, 4, black).
true_cell(33,3, 5, black).
true_cell(33,4, 1, blank).
true_cell(33,4, 2, red).
true_cell(33,4, 3, red).
true_cell(33,4, 4, red).
true_cell(33,4, 5, red).
true_cell(33,5, 1, red).
true_cell(33,5, 2, red).
true_cell(33,5, 3, red).
true_cell(33,5, 4, red).
true_cell(33,5, 5, red).
true_cell(330,1, 1, black).
true_cell(330,1, 2, black).
true_cell(330,1, 3, black).
true_cell(330,1, 4, black).
true_cell(330,1, 5, black).
true_cell(330,2, 1, black).
true_cell(330,2, 2, black).
true_cell(330,2, 3, blank).
true_cell(330,2, 4, black).
true_cell(330,2, 5, black).
true_cell(330,3, 1, black).
true_cell(330,3, 2, blank).
true_cell(330,3, 3, blank).
true_cell(330,3, 4, red).
true_cell(330,3, 5, blank).
true_cell(330,4, 1, red).
true_cell(330,4, 2, red).
true_cell(330,4, 3, red).
true_cell(330,4, 4, red).
true_cell(330,4, 5, blank).
true_cell(330,5, 1, red).
true_cell(330,5, 2, red).
true_cell(330,5, 3, red).
true_cell(330,5, 4, red).
true_cell(330,5, 5, red).
true_cell(331,1, 1, black).
true_cell(331,1, 2, blank).
true_cell(331,1, 3, blank).
true_cell(331,1, 4, blank).
true_cell(331,1, 5, black).
true_cell(331,2, 1, black).
true_cell(331,2, 2, black).
true_cell(331,2, 3, blank).
true_cell(331,2, 4, black).
true_cell(331,2, 5, black).
true_cell(331,3, 1, red).
true_cell(331,3, 2, black).
true_cell(331,3, 3, red).
true_cell(331,3, 4, black).
true_cell(331,3, 5, black).
true_cell(331,4, 1, red).
true_cell(331,4, 2, red).
true_cell(331,4, 3, blank).
true_cell(331,4, 4, blank).
true_cell(331,4, 5, blank).
true_cell(331,5, 1, red).
true_cell(331,5, 2, red).
true_cell(331,5, 3, red).
true_cell(331,5, 4, blank).
true_cell(331,5, 5, red).
true_cell(332,1, 1, black).
true_cell(332,1, 2, black).
true_cell(332,1, 3, black).
true_cell(332,1, 4, black).
true_cell(332,1, 5, black).
true_cell(332,2, 1, black).
true_cell(332,2, 2, black).
true_cell(332,2, 3, blank).
true_cell(332,2, 4, black).
true_cell(332,2, 5, blank).
true_cell(332,3, 1, blank).
true_cell(332,3, 2, red).
true_cell(332,3, 3, blank).
true_cell(332,3, 4, red).
true_cell(332,3, 5, red).
true_cell(332,4, 1, red).
true_cell(332,4, 2, black).
true_cell(332,4, 3, blank).
true_cell(332,4, 4, red).
true_cell(332,4, 5, blank).
true_cell(332,5, 1, red).
true_cell(332,5, 2, red).
true_cell(332,5, 3, red).
true_cell(332,5, 4, red).
true_cell(332,5, 5, red).
true_cell(333,1, 1, black).
true_cell(333,1, 2, black).
true_cell(333,1, 3, blank).
true_cell(333,1, 4, black).
true_cell(333,1, 5, black).
true_cell(333,2, 1, blank).
true_cell(333,2, 2, blank).
true_cell(333,2, 3, black).
true_cell(333,2, 4, blank).
true_cell(333,2, 5, black).
true_cell(333,3, 1, blank).
true_cell(333,3, 2, red).
true_cell(333,3, 3, red).
true_cell(333,3, 4, blank).
true_cell(333,3, 5, black).
true_cell(333,4, 1, red).
true_cell(333,4, 2, blank).
true_cell(333,4, 3, black).
true_cell(333,4, 4, red).
true_cell(333,4, 5, red).
true_cell(333,5, 1, blank).
true_cell(333,5, 2, red).
true_cell(333,5, 3, red).
true_cell(333,5, 4, blank).
true_cell(333,5, 5, red).
true_cell(334,1, 1, black).
true_cell(334,1, 2, black).
true_cell(334,1, 3, black).
true_cell(334,1, 4, black).
true_cell(334,1, 5, black).
true_cell(334,2, 1, blank).
true_cell(334,2, 2, black).
true_cell(334,2, 3, black).
true_cell(334,2, 4, blank).
true_cell(334,2, 5, black).
true_cell(334,3, 1, black).
true_cell(334,3, 2, blank).
true_cell(334,3, 3, black).
true_cell(334,3, 4, blank).
true_cell(334,3, 5, red).
true_cell(334,4, 1, red).
true_cell(334,4, 2, red).
true_cell(334,4, 3, red).
true_cell(334,4, 4, red).
true_cell(334,4, 5, blank).
true_cell(334,5, 1, red).
true_cell(334,5, 2, red).
true_cell(334,5, 3, red).
true_cell(334,5, 4, red).
true_cell(334,5, 5, red).
true_cell(335,1, 1, black).
true_cell(335,1, 2, black).
true_cell(335,1, 3, black).
true_cell(335,1, 4, blank).
true_cell(335,1, 5, black).
true_cell(335,2, 1, black).
true_cell(335,2, 2, black).
true_cell(335,2, 3, black).
true_cell(335,2, 4, blank).
true_cell(335,2, 5, black).
true_cell(335,3, 1, blank).
true_cell(335,3, 2, red).
true_cell(335,3, 3, blank).
true_cell(335,3, 4, red).
true_cell(335,3, 5, black).
true_cell(335,4, 1, red).
true_cell(335,4, 2, red).
true_cell(335,4, 3, red).
true_cell(335,4, 4, red).
true_cell(335,4, 5, red).
true_cell(335,5, 1, blank).
true_cell(335,5, 2, red).
true_cell(335,5, 3, blank).
true_cell(335,5, 4, red).
true_cell(335,5, 5, red).
true_cell(336,1, 1, blank).
true_cell(336,1, 2, black).
true_cell(336,1, 3, black).
true_cell(336,1, 4, black).
true_cell(336,1, 5, black).
true_cell(336,2, 1, black).
true_cell(336,2, 2, blank).
true_cell(336,2, 3, black).
true_cell(336,2, 4, black).
true_cell(336,2, 5, black).
true_cell(336,3, 1, black).
true_cell(336,3, 2, black).
true_cell(336,3, 3, red).
true_cell(336,3, 4, red).
true_cell(336,3, 5, blank).
true_cell(336,4, 1, red).
true_cell(336,4, 2, red).
true_cell(336,4, 3, red).
true_cell(336,4, 4, red).
true_cell(336,4, 5, blank).
true_cell(336,5, 1, red).
true_cell(336,5, 2, red).
true_cell(336,5, 3, red).
true_cell(336,5, 4, red).
true_cell(336,5, 5, blank).
true_cell(337,1, 1, black).
true_cell(337,1, 2, red).
true_cell(337,1, 3, black).
true_cell(337,1, 4, black).
true_cell(337,1, 5, black).
true_cell(337,2, 1, black).
true_cell(337,2, 2, blank).
true_cell(337,2, 3, blank).
true_cell(337,2, 4, black).
true_cell(337,2, 5, black).
true_cell(337,3, 1, red).
true_cell(337,3, 2, blank).
true_cell(337,3, 3, blank).
true_cell(337,3, 4, black).
true_cell(337,3, 5, red).
true_cell(337,4, 1, red).
true_cell(337,4, 2, red).
true_cell(337,4, 3, blank).
true_cell(337,4, 4, red).
true_cell(337,4, 5, blank).
true_cell(337,5, 1, red).
true_cell(337,5, 2, red).
true_cell(337,5, 3, red).
true_cell(337,5, 4, red).
true_cell(337,5, 5, blank).
true_cell(338,1, 1, black).
true_cell(338,1, 2, black).
true_cell(338,1, 3, black).
true_cell(338,1, 4, black).
true_cell(338,1, 5, black).
true_cell(338,2, 1, blank).
true_cell(338,2, 2, black).
true_cell(338,2, 3, black).
true_cell(338,2, 4, blank).
true_cell(338,2, 5, black).
true_cell(338,3, 1, blank).
true_cell(338,3, 2, blank).
true_cell(338,3, 3, red).
true_cell(338,3, 4, black).
true_cell(338,3, 5, blank).
true_cell(338,4, 1, blank).
true_cell(338,4, 2, red).
true_cell(338,4, 3, red).
true_cell(338,4, 4, red).
true_cell(338,4, 5, red).
true_cell(338,5, 1, red).
true_cell(338,5, 2, red).
true_cell(338,5, 3, red).
true_cell(338,5, 4, red).
true_cell(338,5, 5, red).
true_cell(339,1, 1, black).
true_cell(339,1, 2, black).
true_cell(339,1, 3, black).
true_cell(339,1, 4, black).
true_cell(339,1, 5, black).
true_cell(339,2, 1, blank).
true_cell(339,2, 2, red).
true_cell(339,2, 3, black).
true_cell(339,2, 4, blank).
true_cell(339,2, 5, blank).
true_cell(339,3, 1, red).
true_cell(339,3, 2, blank).
true_cell(339,3, 3, red).
true_cell(339,3, 4, black).
true_cell(339,3, 5, blank).
true_cell(339,4, 1, red).
true_cell(339,4, 2, red).
true_cell(339,4, 3, red).
true_cell(339,4, 4, blank).
true_cell(339,4, 5, black).
true_cell(339,5, 1, red).
true_cell(339,5, 2, blank).
true_cell(339,5, 3, blank).
true_cell(339,5, 4, red).
true_cell(339,5, 5, red).
true_cell(34,1, 1, black).
true_cell(34,1, 2, black).
true_cell(34,1, 3, blank).
true_cell(34,1, 4, black).
true_cell(34,1, 5, blank).
true_cell(34,2, 1, black).
true_cell(34,2, 2, black).
true_cell(34,2, 3, blank).
true_cell(34,2, 4, black).
true_cell(34,2, 5, black).
true_cell(34,3, 1, blank).
true_cell(34,3, 2, red).
true_cell(34,3, 3, blank).
true_cell(34,3, 4, black).
true_cell(34,3, 5, red).
true_cell(34,4, 1, red).
true_cell(34,4, 2, red).
true_cell(34,4, 3, red).
true_cell(34,4, 4, red).
true_cell(34,4, 5, blank).
true_cell(34,5, 1, red).
true_cell(34,5, 2, red).
true_cell(34,5, 3, blank).
true_cell(34,5, 4, black).
true_cell(34,5, 5, red).
true_cell(340,1, 1, black).
true_cell(340,1, 2, black).
true_cell(340,1, 3, black).
true_cell(340,1, 4, blank).
true_cell(340,1, 5, black).
true_cell(340,2, 1, black).
true_cell(340,2, 2, red).
true_cell(340,2, 3, black).
true_cell(340,2, 4, black).
true_cell(340,2, 5, black).
true_cell(340,3, 1, blank).
true_cell(340,3, 2, blank).
true_cell(340,3, 3, black).
true_cell(340,3, 4, black).
true_cell(340,3, 5, red).
true_cell(340,4, 1, blank).
true_cell(340,4, 2, red).
true_cell(340,4, 3, red).
true_cell(340,4, 4, blank).
true_cell(340,4, 5, red).
true_cell(340,5, 1, red).
true_cell(340,5, 2, red).
true_cell(340,5, 3, red).
true_cell(340,5, 4, red).
true_cell(340,5, 5, red).
true_cell(341,1, 1, black).
true_cell(341,1, 2, black).
true_cell(341,1, 3, black).
true_cell(341,1, 4, black).
true_cell(341,1, 5, black).
true_cell(341,2, 1, blank).
true_cell(341,2, 2, red).
true_cell(341,2, 3, black).
true_cell(341,2, 4, black).
true_cell(341,2, 5, black).
true_cell(341,3, 1, red).
true_cell(341,3, 2, blank).
true_cell(341,3, 3, red).
true_cell(341,3, 4, blank).
true_cell(341,3, 5, blank).
true_cell(341,4, 1, red).
true_cell(341,4, 2, red).
true_cell(341,4, 3, red).
true_cell(341,4, 4, blank).
true_cell(341,4, 5, red).
true_cell(341,5, 1, red).
true_cell(341,5, 2, blank).
true_cell(341,5, 3, blank).
true_cell(341,5, 4, red).
true_cell(341,5, 5, red).
true_cell(342,1, 1, black).
true_cell(342,1, 2, black).
true_cell(342,1, 3, black).
true_cell(342,1, 4, black).
true_cell(342,1, 5, black).
true_cell(342,2, 1, blank).
true_cell(342,2, 2, blank).
true_cell(342,2, 3, black).
true_cell(342,2, 4, blank).
true_cell(342,2, 5, black).
true_cell(342,3, 1, black).
true_cell(342,3, 2, black).
true_cell(342,3, 3, red).
true_cell(342,3, 4, black).
true_cell(342,3, 5, red).
true_cell(342,4, 1, red).
true_cell(342,4, 2, red).
true_cell(342,4, 3, red).
true_cell(342,4, 4, blank).
true_cell(342,4, 5, blank).
true_cell(342,5, 1, red).
true_cell(342,5, 2, red).
true_cell(342,5, 3, red).
true_cell(342,5, 4, red).
true_cell(342,5, 5, red).
true_cell(343,1, 1, blank).
true_cell(343,1, 2, black).
true_cell(343,1, 3, black).
true_cell(343,1, 4, black).
true_cell(343,1, 5, black).
true_cell(343,2, 1, blank).
true_cell(343,2, 2, black).
true_cell(343,2, 3, black).
true_cell(343,2, 4, blank).
true_cell(343,2, 5, black).
true_cell(343,3, 1, black).
true_cell(343,3, 2, black).
true_cell(343,3, 3, red).
true_cell(343,3, 4, red).
true_cell(343,3, 5, red).
true_cell(343,4, 1, blank).
true_cell(343,4, 2, red).
true_cell(343,4, 3, blank).
true_cell(343,4, 4, red).
true_cell(343,4, 5, red).
true_cell(343,5, 1, red).
true_cell(343,5, 2, red).
true_cell(343,5, 3, red).
true_cell(343,5, 4, blank).
true_cell(343,5, 5, red).
true_cell(344,1, 1, black).
true_cell(344,1, 2, blank).
true_cell(344,1, 3, black).
true_cell(344,1, 4, black).
true_cell(344,1, 5, black).
true_cell(344,2, 1, black).
true_cell(344,2, 2, black).
true_cell(344,2, 3, black).
true_cell(344,2, 4, black).
true_cell(344,2, 5, black).
true_cell(344,3, 1, red).
true_cell(344,3, 2, blank).
true_cell(344,3, 3, black).
true_cell(344,3, 4, red).
true_cell(344,3, 5, red).
true_cell(344,4, 1, red).
true_cell(344,4, 2, blank).
true_cell(344,4, 3, blank).
true_cell(344,4, 4, red).
true_cell(344,4, 5, blank).
true_cell(344,5, 1, red).
true_cell(344,5, 2, red).
true_cell(344,5, 3, red).
true_cell(344,5, 4, red).
true_cell(344,5, 5, red).
true_cell(345,1, 1, black).
true_cell(345,1, 2, black).
true_cell(345,1, 3, black).
true_cell(345,1, 4, black).
true_cell(345,1, 5, black).
true_cell(345,2, 1, blank).
true_cell(345,2, 2, blank).
true_cell(345,2, 3, black).
true_cell(345,2, 4, blank).
true_cell(345,2, 5, black).
true_cell(345,3, 1, blank).
true_cell(345,3, 2, black).
true_cell(345,3, 3, red).
true_cell(345,3, 4, red).
true_cell(345,3, 5, red).
true_cell(345,4, 1, blank).
true_cell(345,4, 2, red).
true_cell(345,4, 3, blank).
true_cell(345,4, 4, red).
true_cell(345,4, 5, red).
true_cell(345,5, 1, black).
true_cell(345,5, 2, red).
true_cell(345,5, 3, red).
true_cell(345,5, 4, blank).
true_cell(345,5, 5, red).
true_cell(346,1, 1, blank).
true_cell(346,1, 2, black).
true_cell(346,1, 3, blank).
true_cell(346,1, 4, black).
true_cell(346,1, 5, black).
true_cell(346,2, 1, black).
true_cell(346,2, 2, black).
true_cell(346,2, 3, black).
true_cell(346,2, 4, black).
true_cell(346,2, 5, black).
true_cell(346,3, 1, red).
true_cell(346,3, 2, blank).
true_cell(346,3, 3, red).
true_cell(346,3, 4, black).
true_cell(346,3, 5, red).
true_cell(346,4, 1, red).
true_cell(346,4, 2, red).
true_cell(346,4, 3, red).
true_cell(346,4, 4, red).
true_cell(346,4, 5, blank).
true_cell(346,5, 1, red).
true_cell(346,5, 2, red).
true_cell(346,5, 3, blank).
true_cell(346,5, 4, red).
true_cell(346,5, 5, blank).
true_cell(347,1, 1, black).
true_cell(347,1, 2, black).
true_cell(347,1, 3, blank).
true_cell(347,1, 4, blank).
true_cell(347,1, 5, black).
true_cell(347,2, 1, black).
true_cell(347,2, 2, black).
true_cell(347,2, 3, black).
true_cell(347,2, 4, red).
true_cell(347,2, 5, black).
true_cell(347,3, 1, blank).
true_cell(347,3, 2, black).
true_cell(347,3, 3, red).
true_cell(347,3, 4, blank).
true_cell(347,3, 5, blank).
true_cell(347,4, 1, red).
true_cell(347,4, 2, red).
true_cell(347,4, 3, blank).
true_cell(347,4, 4, red).
true_cell(347,4, 5, blank).
true_cell(347,5, 1, red).
true_cell(347,5, 2, red).
true_cell(347,5, 3, red).
true_cell(347,5, 4, red).
true_cell(347,5, 5, red).
true_cell(348,1, 1, blank).
true_cell(348,1, 2, black).
true_cell(348,1, 3, black).
true_cell(348,1, 4, black).
true_cell(348,1, 5, black).
true_cell(348,2, 1, black).
true_cell(348,2, 2, blank).
true_cell(348,2, 3, black).
true_cell(348,2, 4, red).
true_cell(348,2, 5, black).
true_cell(348,3, 1, blank).
true_cell(348,3, 2, black).
true_cell(348,3, 3, blank).
true_cell(348,3, 4, blank).
true_cell(348,3, 5, red).
true_cell(348,4, 1, red).
true_cell(348,4, 2, blank).
true_cell(348,4, 3, blank).
true_cell(348,4, 4, black).
true_cell(348,4, 5, red).
true_cell(348,5, 1, red).
true_cell(348,5, 2, red).
true_cell(348,5, 3, black).
true_cell(348,5, 4, red).
true_cell(348,5, 5, blank).
true_cell(349,1, 1, black).
true_cell(349,1, 2, black).
true_cell(349,1, 3, black).
true_cell(349,1, 4, black).
true_cell(349,1, 5, black).
true_cell(349,2, 1, black).
true_cell(349,2, 2, blank).
true_cell(349,2, 3, black).
true_cell(349,2, 4, black).
true_cell(349,2, 5, black).
true_cell(349,3, 1, blank).
true_cell(349,3, 2, blank).
true_cell(349,3, 3, blank).
true_cell(349,3, 4, blank).
true_cell(349,3, 5, blank).
true_cell(349,4, 1, red).
true_cell(349,4, 2, red).
true_cell(349,4, 3, red).
true_cell(349,4, 4, black).
true_cell(349,4, 5, red).
true_cell(349,5, 1, red).
true_cell(349,5, 2, red).
true_cell(349,5, 3, red).
true_cell(349,5, 4, red).
true_cell(349,5, 5, red).
true_cell(35,1, 1, blank).
true_cell(35,1, 2, black).
true_cell(35,1, 3, black).
true_cell(35,1, 4, blank).
true_cell(35,1, 5, black).
true_cell(35,2, 1, black).
true_cell(35,2, 2, blank).
true_cell(35,2, 3, blank).
true_cell(35,2, 4, black).
true_cell(35,2, 5, black).
true_cell(35,3, 1, black).
true_cell(35,3, 2, red).
true_cell(35,3, 3, blank).
true_cell(35,3, 4, blank).
true_cell(35,3, 5, blank).
true_cell(35,4, 1, red).
true_cell(35,4, 2, red).
true_cell(35,4, 3, red).
true_cell(35,4, 4, red).
true_cell(35,4, 5, red).
true_cell(35,5, 1, black).
true_cell(35,5, 2, blank).
true_cell(35,5, 3, blank).
true_cell(35,5, 4, blank).
true_cell(35,5, 5, red).
true_cell(350,1, 1, black).
true_cell(350,1, 2, black).
true_cell(350,1, 3, black).
true_cell(350,1, 4, black).
true_cell(350,1, 5, black).
true_cell(350,2, 1, black).
true_cell(350,2, 2, black).
true_cell(350,2, 3, black).
true_cell(350,2, 4, black).
true_cell(350,2, 5, blank).
true_cell(350,3, 1, red).
true_cell(350,3, 2, red).
true_cell(350,3, 3, black).
true_cell(350,3, 4, blank).
true_cell(350,3, 5, blank).
true_cell(350,4, 1, blank).
true_cell(350,4, 2, red).
true_cell(350,4, 3, red).
true_cell(350,4, 4, red).
true_cell(350,4, 5, blank).
true_cell(350,5, 1, blank).
true_cell(350,5, 2, red).
true_cell(350,5, 3, red).
true_cell(350,5, 4, red).
true_cell(350,5, 5, red).
true_cell(351,1, 1, black).
true_cell(351,1, 2, black).
true_cell(351,1, 3, black).
true_cell(351,1, 4, blank).
true_cell(351,1, 5, black).
true_cell(351,2, 1, black).
true_cell(351,2, 2, red).
true_cell(351,2, 3, black).
true_cell(351,2, 4, blank).
true_cell(351,2, 5, black).
true_cell(351,3, 1, black).
true_cell(351,3, 2, red).
true_cell(351,3, 3, red).
true_cell(351,3, 4, blank).
true_cell(351,3, 5, blank).
true_cell(351,4, 1, red).
true_cell(351,4, 2, blank).
true_cell(351,4, 3, blank).
true_cell(351,4, 4, red).
true_cell(351,4, 5, red).
true_cell(351,5, 1, red).
true_cell(351,5, 2, red).
true_cell(351,5, 3, red).
true_cell(351,5, 4, red).
true_cell(351,5, 5, blank).
true_cell(352,1, 1, black).
true_cell(352,1, 2, black).
true_cell(352,1, 3, black).
true_cell(352,1, 4, black).
true_cell(352,1, 5, blank).
true_cell(352,2, 1, blank).
true_cell(352,2, 2, black).
true_cell(352,2, 3, red).
true_cell(352,2, 4, black).
true_cell(352,2, 5, blank).
true_cell(352,3, 1, blank).
true_cell(352,3, 2, black).
true_cell(352,3, 3, red).
true_cell(352,3, 4, blank).
true_cell(352,3, 5, black).
true_cell(352,4, 1, red).
true_cell(352,4, 2, red).
true_cell(352,4, 3, red).
true_cell(352,4, 4, black).
true_cell(352,4, 5, blank).
true_cell(352,5, 1, red).
true_cell(352,5, 2, red).
true_cell(352,5, 3, blank).
true_cell(352,5, 4, red).
true_cell(352,5, 5, red).
true_cell(353,1, 1, black).
true_cell(353,1, 2, blank).
true_cell(353,1, 3, black).
true_cell(353,1, 4, black).
true_cell(353,1, 5, black).
true_cell(353,2, 1, black).
true_cell(353,2, 2, blank).
true_cell(353,2, 3, black).
true_cell(353,2, 4, black).
true_cell(353,2, 5, red).
true_cell(353,3, 1, red).
true_cell(353,3, 2, black).
true_cell(353,3, 3, blank).
true_cell(353,3, 4, blank).
true_cell(353,3, 5, blank).
true_cell(353,4, 1, red).
true_cell(353,4, 2, red).
true_cell(353,4, 3, blank).
true_cell(353,4, 4, red).
true_cell(353,4, 5, blank).
true_cell(353,5, 1, red).
true_cell(353,5, 2, blank).
true_cell(353,5, 3, red).
true_cell(353,5, 4, red).
true_cell(353,5, 5, black).
true_cell(354,1, 1, black).
true_cell(354,1, 2, blank).
true_cell(354,1, 3, black).
true_cell(354,1, 4, black).
true_cell(354,1, 5, black).
true_cell(354,2, 1, blank).
true_cell(354,2, 2, black).
true_cell(354,2, 3, black).
true_cell(354,2, 4, blank).
true_cell(354,2, 5, black).
true_cell(354,3, 1, black).
true_cell(354,3, 2, blank).
true_cell(354,3, 3, blank).
true_cell(354,3, 4, blank).
true_cell(354,3, 5, red).
true_cell(354,4, 1, red).
true_cell(354,4, 2, red).
true_cell(354,4, 3, red).
true_cell(354,4, 4, black).
true_cell(354,4, 5, red).
true_cell(354,5, 1, red).
true_cell(354,5, 2, red).
true_cell(354,5, 3, red).
true_cell(354,5, 4, blank).
true_cell(354,5, 5, blank).
true_cell(355,1, 1, black).
true_cell(355,1, 2, black).
true_cell(355,1, 3, black).
true_cell(355,1, 4, black).
true_cell(355,1, 5, black).
true_cell(355,2, 1, red).
true_cell(355,2, 2, blank).
true_cell(355,2, 3, black).
true_cell(355,2, 4, blank).
true_cell(355,2, 5, black).
true_cell(355,3, 1, black).
true_cell(355,3, 2, blank).
true_cell(355,3, 3, red).
true_cell(355,3, 4, red).
true_cell(355,3, 5, blank).
true_cell(355,4, 1, blank).
true_cell(355,4, 2, red).
true_cell(355,4, 3, red).
true_cell(355,4, 4, blank).
true_cell(355,4, 5, blank).
true_cell(355,5, 1, red).
true_cell(355,5, 2, red).
true_cell(355,5, 3, red).
true_cell(355,5, 4, red).
true_cell(355,5, 5, blank).
true_cell(356,1, 1, black).
true_cell(356,1, 2, black).
true_cell(356,1, 3, blank).
true_cell(356,1, 4, black).
true_cell(356,1, 5, black).
true_cell(356,2, 1, black).
true_cell(356,2, 2, blank).
true_cell(356,2, 3, red).
true_cell(356,2, 4, black).
true_cell(356,2, 5, black).
true_cell(356,3, 1, blank).
true_cell(356,3, 2, blank).
true_cell(356,3, 3, black).
true_cell(356,3, 4, black).
true_cell(356,3, 5, blank).
true_cell(356,4, 1, blank).
true_cell(356,4, 2, red).
true_cell(356,4, 3, red).
true_cell(356,4, 4, red).
true_cell(356,4, 5, blank).
true_cell(356,5, 1, red).
true_cell(356,5, 2, red).
true_cell(356,5, 3, red).
true_cell(356,5, 4, red).
true_cell(356,5, 5, black).
true_cell(357,1, 1, black).
true_cell(357,1, 2, black).
true_cell(357,1, 3, black).
true_cell(357,1, 4, black).
true_cell(357,1, 5, black).
true_cell(357,2, 1, black).
true_cell(357,2, 2, red).
true_cell(357,2, 3, black).
true_cell(357,2, 4, blank).
true_cell(357,2, 5, black).
true_cell(357,3, 1, blank).
true_cell(357,3, 2, blank).
true_cell(357,3, 3, black).
true_cell(357,3, 4, black).
true_cell(357,3, 5, blank).
true_cell(357,4, 1, blank).
true_cell(357,4, 2, red).
true_cell(357,4, 3, red).
true_cell(357,4, 4, red).
true_cell(357,4, 5, red).
true_cell(357,5, 1, red).
true_cell(357,5, 2, red).
true_cell(357,5, 3, red).
true_cell(357,5, 4, red).
true_cell(357,5, 5, red).
true_cell(358,1, 1, black).
true_cell(358,1, 2, blank).
true_cell(358,1, 3, red).
true_cell(358,1, 4, black).
true_cell(358,1, 5, black).
true_cell(358,2, 1, blank).
true_cell(358,2, 2, red).
true_cell(358,2, 3, black).
true_cell(358,2, 4, black).
true_cell(358,2, 5, black).
true_cell(358,3, 1, blank).
true_cell(358,3, 2, blank).
true_cell(358,3, 3, black).
true_cell(358,3, 4, red).
true_cell(358,3, 5, black).
true_cell(358,4, 1, red).
true_cell(358,4, 2, blank).
true_cell(358,4, 3, black).
true_cell(358,4, 4, red).
true_cell(358,4, 5, red).
true_cell(358,5, 1, blank).
true_cell(358,5, 2, blank).
true_cell(358,5, 3, red).
true_cell(358,5, 4, blank).
true_cell(358,5, 5, red).
true_cell(359,1, 1, black).
true_cell(359,1, 2, black).
true_cell(359,1, 3, black).
true_cell(359,1, 4, black).
true_cell(359,1, 5, black).
true_cell(359,2, 1, black).
true_cell(359,2, 2, blank).
true_cell(359,2, 3, black).
true_cell(359,2, 4, black).
true_cell(359,2, 5, blank).
true_cell(359,3, 1, red).
true_cell(359,3, 2, red).
true_cell(359,3, 3, black).
true_cell(359,3, 4, black).
true_cell(359,3, 5, red).
true_cell(359,4, 1, blank).
true_cell(359,4, 2, blank).
true_cell(359,4, 3, blank).
true_cell(359,4, 4, blank).
true_cell(359,4, 5, red).
true_cell(359,5, 1, red).
true_cell(359,5, 2, red).
true_cell(359,5, 3, red).
true_cell(359,5, 4, red).
true_cell(359,5, 5, red).
true_cell(36,1, 1, black).
true_cell(36,1, 2, black).
true_cell(36,1, 3, black).
true_cell(36,1, 4, blank).
true_cell(36,1, 5, red).
true_cell(36,2, 1, black).
true_cell(36,2, 2, black).
true_cell(36,2, 3, blank).
true_cell(36,2, 4, blank).
true_cell(36,2, 5, black).
true_cell(36,3, 1, red).
true_cell(36,3, 2, blank).
true_cell(36,3, 3, black).
true_cell(36,3, 4, black).
true_cell(36,3, 5, blank).
true_cell(36,4, 1, red).
true_cell(36,4, 2, blank).
true_cell(36,4, 3, red).
true_cell(36,4, 4, blank).
true_cell(36,4, 5, red).
true_cell(36,5, 1, red).
true_cell(36,5, 2, red).
true_cell(36,5, 3, red).
true_cell(36,5, 4, blank).
true_cell(36,5, 5, red).
true_cell(360,1, 1, black).
true_cell(360,1, 2, black).
true_cell(360,1, 3, blank).
true_cell(360,1, 4, black).
true_cell(360,1, 5, black).
true_cell(360,2, 1, black).
true_cell(360,2, 2, black).
true_cell(360,2, 3, black).
true_cell(360,2, 4, black).
true_cell(360,2, 5, black).
true_cell(360,3, 1, blank).
true_cell(360,3, 2, red).
true_cell(360,3, 3, black).
true_cell(360,3, 4, red).
true_cell(360,3, 5, blank).
true_cell(360,4, 1, red).
true_cell(360,4, 2, blank).
true_cell(360,4, 3, red).
true_cell(360,4, 4, red).
true_cell(360,4, 5, red).
true_cell(360,5, 1, red).
true_cell(360,5, 2, red).
true_cell(360,5, 3, red).
true_cell(360,5, 4, blank).
true_cell(360,5, 5, red).
true_cell(361,1, 1, black).
true_cell(361,1, 2, black).
true_cell(361,1, 3, black).
true_cell(361,1, 4, black).
true_cell(361,1, 5, black).
true_cell(361,2, 1, black).
true_cell(361,2, 2, red).
true_cell(361,2, 3, black).
true_cell(361,2, 4, blank).
true_cell(361,2, 5, blank).
true_cell(361,3, 1, black).
true_cell(361,3, 2, blank).
true_cell(361,3, 3, blank).
true_cell(361,3, 4, blank).
true_cell(361,3, 5, blank).
true_cell(361,4, 1, blank).
true_cell(361,4, 2, blank).
true_cell(361,4, 3, red).
true_cell(361,4, 4, blank).
true_cell(361,4, 5, red).
true_cell(361,5, 1, red).
true_cell(361,5, 2, red).
true_cell(361,5, 3, black).
true_cell(361,5, 4, red).
true_cell(361,5, 5, red).
true_cell(362,1, 1, black).
true_cell(362,1, 2, blank).
true_cell(362,1, 3, black).
true_cell(362,1, 4, black).
true_cell(362,1, 5, black).
true_cell(362,2, 1, blank).
true_cell(362,2, 2, black).
true_cell(362,2, 3, red).
true_cell(362,2, 4, blank).
true_cell(362,2, 5, black).
true_cell(362,3, 1, blank).
true_cell(362,3, 2, blank).
true_cell(362,3, 3, black).
true_cell(362,3, 4, blank).
true_cell(362,3, 5, black).
true_cell(362,4, 1, red).
true_cell(362,4, 2, blank).
true_cell(362,4, 3, red).
true_cell(362,4, 4, red).
true_cell(362,4, 5, blank).
true_cell(362,5, 1, blank).
true_cell(362,5, 2, red).
true_cell(362,5, 3, red).
true_cell(362,5, 4, red).
true_cell(362,5, 5, red).
true_cell(363,1, 1, black).
true_cell(363,1, 2, blank).
true_cell(363,1, 3, black).
true_cell(363,1, 4, black).
true_cell(363,1, 5, black).
true_cell(363,2, 1, black).
true_cell(363,2, 2, blank).
true_cell(363,2, 3, black).
true_cell(363,2, 4, black).
true_cell(363,2, 5, blank).
true_cell(363,3, 1, black).
true_cell(363,3, 2, black).
true_cell(363,3, 3, blank).
true_cell(363,3, 4, black).
true_cell(363,3, 5, red).
true_cell(363,4, 1, red).
true_cell(363,4, 2, red).
true_cell(363,4, 3, red).
true_cell(363,4, 4, red).
true_cell(363,4, 5, blank).
true_cell(363,5, 1, blank).
true_cell(363,5, 2, red).
true_cell(363,5, 3, red).
true_cell(363,5, 4, red).
true_cell(363,5, 5, red).
true_cell(364,1, 1, black).
true_cell(364,1, 2, black).
true_cell(364,1, 3, blank).
true_cell(364,1, 4, black).
true_cell(364,1, 5, black).
true_cell(364,2, 1, black).
true_cell(364,2, 2, black).
true_cell(364,2, 3, black).
true_cell(364,2, 4, black).
true_cell(364,2, 5, blank).
true_cell(364,3, 1, black).
true_cell(364,3, 2, blank).
true_cell(364,3, 3, red).
true_cell(364,3, 4, blank).
true_cell(364,3, 5, blank).
true_cell(364,4, 1, red).
true_cell(364,4, 2, red).
true_cell(364,4, 3, red).
true_cell(364,4, 4, red).
true_cell(364,4, 5, red).
true_cell(364,5, 1, red).
true_cell(364,5, 2, red).
true_cell(364,5, 3, blank).
true_cell(364,5, 4, red).
true_cell(364,5, 5, red).
true_cell(365,1, 1, black).
true_cell(365,1, 2, black).
true_cell(365,1, 3, blank).
true_cell(365,1, 4, black).
true_cell(365,1, 5, black).
true_cell(365,2, 1, blank).
true_cell(365,2, 2, black).
true_cell(365,2, 3, black).
true_cell(365,2, 4, black).
true_cell(365,2, 5, black).
true_cell(365,3, 1, red).
true_cell(365,3, 2, red).
true_cell(365,3, 3, black).
true_cell(365,3, 4, blank).
true_cell(365,3, 5, blank).
true_cell(365,4, 1, blank).
true_cell(365,4, 2, blank).
true_cell(365,4, 3, red).
true_cell(365,4, 4, red).
true_cell(365,4, 5, red).
true_cell(365,5, 1, red).
true_cell(365,5, 2, red).
true_cell(365,5, 3, red).
true_cell(365,5, 4, red).
true_cell(365,5, 5, red).
true_cell(366,1, 1, black).
true_cell(366,1, 2, black).
true_cell(366,1, 3, black).
true_cell(366,1, 4, black).
true_cell(366,1, 5, black).
true_cell(366,2, 1, blank).
true_cell(366,2, 2, blank).
true_cell(366,2, 3, black).
true_cell(366,2, 4, blank).
true_cell(366,2, 5, black).
true_cell(366,3, 1, black).
true_cell(366,3, 2, blank).
true_cell(366,3, 3, blank).
true_cell(366,3, 4, red).
true_cell(366,3, 5, red).
true_cell(366,4, 1, red).
true_cell(366,4, 2, red).
true_cell(366,4, 3, blank).
true_cell(366,4, 4, black).
true_cell(366,4, 5, red).
true_cell(366,5, 1, red).
true_cell(366,5, 2, red).
true_cell(366,5, 3, red).
true_cell(366,5, 4, blank).
true_cell(366,5, 5, red).
true_cell(367,1, 1, red).
true_cell(367,1, 2, blank).
true_cell(367,1, 3, blank).
true_cell(367,1, 4, black).
true_cell(367,1, 5, black).
true_cell(367,2, 1, black).
true_cell(367,2, 2, black).
true_cell(367,2, 3, blank).
true_cell(367,2, 4, blank).
true_cell(367,2, 5, black).
true_cell(367,3, 1, red).
true_cell(367,3, 2, blank).
true_cell(367,3, 3, black).
true_cell(367,3, 4, black).
true_cell(367,3, 5, black).
true_cell(367,4, 1, blank).
true_cell(367,4, 2, red).
true_cell(367,4, 3, red).
true_cell(367,4, 4, red).
true_cell(367,4, 5, red).
true_cell(367,5, 1, red).
true_cell(367,5, 2, blank).
true_cell(367,5, 3, blank).
true_cell(367,5, 4, red).
true_cell(367,5, 5, red).
true_cell(368,1, 1, black).
true_cell(368,1, 2, black).
true_cell(368,1, 3, black).
true_cell(368,1, 4, blank).
true_cell(368,1, 5, black).
true_cell(368,2, 1, black).
true_cell(368,2, 2, black).
true_cell(368,2, 3, blank).
true_cell(368,2, 4, black).
true_cell(368,2, 5, black).
true_cell(368,3, 1, red).
true_cell(368,3, 2, black).
true_cell(368,3, 3, red).
true_cell(368,3, 4, blank).
true_cell(368,3, 5, blank).
true_cell(368,4, 1, red).
true_cell(368,4, 2, red).
true_cell(368,4, 3, red).
true_cell(368,4, 4, blank).
true_cell(368,4, 5, red).
true_cell(368,5, 1, red).
true_cell(368,5, 2, red).
true_cell(368,5, 3, red).
true_cell(368,5, 4, red).
true_cell(368,5, 5, blank).
true_cell(369,1, 1, black).
true_cell(369,1, 2, blank).
true_cell(369,1, 3, blank).
true_cell(369,1, 4, blank).
true_cell(369,1, 5, black).
true_cell(369,2, 1, black).
true_cell(369,2, 2, blank).
true_cell(369,2, 3, black).
true_cell(369,2, 4, blank).
true_cell(369,2, 5, black).
true_cell(369,3, 1, red).
true_cell(369,3, 2, blank).
true_cell(369,3, 3, black).
true_cell(369,3, 4, black).
true_cell(369,3, 5, black).
true_cell(369,4, 1, red).
true_cell(369,4, 2, blank).
true_cell(369,4, 3, red).
true_cell(369,4, 4, blank).
true_cell(369,4, 5, red).
true_cell(369,5, 1, blank).
true_cell(369,5, 2, blank).
true_cell(369,5, 3, black).
true_cell(369,5, 4, red).
true_cell(369,5, 5, red).
true_cell(37,1, 1, black).
true_cell(37,1, 2, black).
true_cell(37,1, 3, black).
true_cell(37,1, 4, black).
true_cell(37,1, 5, blank).
true_cell(37,2, 1, blank).
true_cell(37,2, 2, black).
true_cell(37,2, 3, red).
true_cell(37,2, 4, black).
true_cell(37,2, 5, blank).
true_cell(37,3, 1, red).
true_cell(37,3, 2, black).
true_cell(37,3, 3, red).
true_cell(37,3, 4, blank).
true_cell(37,3, 5, black).
true_cell(37,4, 1, blank).
true_cell(37,4, 2, red).
true_cell(37,4, 3, red).
true_cell(37,4, 4, black).
true_cell(37,4, 5, blank).
true_cell(37,5, 1, red).
true_cell(37,5, 2, red).
true_cell(37,5, 3, blank).
true_cell(37,5, 4, red).
true_cell(37,5, 5, red).
true_cell(370,1, 1, blank).
true_cell(370,1, 2, blank).
true_cell(370,1, 3, black).
true_cell(370,1, 4, black).
true_cell(370,1, 5, blank).
true_cell(370,2, 1, black).
true_cell(370,2, 2, blank).
true_cell(370,2, 3, blank).
true_cell(370,2, 4, red).
true_cell(370,2, 5, black).
true_cell(370,3, 1, black).
true_cell(370,3, 2, red).
true_cell(370,3, 3, blank).
true_cell(370,3, 4, black).
true_cell(370,3, 5, black).
true_cell(370,4, 1, red).
true_cell(370,4, 2, black).
true_cell(370,4, 3, red).
true_cell(370,4, 4, red).
true_cell(370,4, 5, black).
true_cell(370,5, 1, blank).
true_cell(370,5, 2, red).
true_cell(370,5, 3, red).
true_cell(370,5, 4, blank).
true_cell(370,5, 5, blank).
true_cell(371,1, 1, black).
true_cell(371,1, 2, black).
true_cell(371,1, 3, black).
true_cell(371,1, 4, black).
true_cell(371,1, 5, black).
true_cell(371,2, 1, black).
true_cell(371,2, 2, red).
true_cell(371,2, 3, black).
true_cell(371,2, 4, blank).
true_cell(371,2, 5, black).
true_cell(371,3, 1, red).
true_cell(371,3, 2, blank).
true_cell(371,3, 3, blank).
true_cell(371,3, 4, blank).
true_cell(371,3, 5, blank).
true_cell(371,4, 1, red).
true_cell(371,4, 2, blank).
true_cell(371,4, 3, red).
true_cell(371,4, 4, blank).
true_cell(371,4, 5, black).
true_cell(371,5, 1, red).
true_cell(371,5, 2, red).
true_cell(371,5, 3, red).
true_cell(371,5, 4, red).
true_cell(371,5, 5, red).
true_cell(372,1, 1, black).
true_cell(372,1, 2, black).
true_cell(372,1, 3, black).
true_cell(372,1, 4, blank).
true_cell(372,1, 5, black).
true_cell(372,2, 1, black).
true_cell(372,2, 2, black).
true_cell(372,2, 3, black).
true_cell(372,2, 4, black).
true_cell(372,2, 5, black).
true_cell(372,3, 1, red).
true_cell(372,3, 2, blank).
true_cell(372,3, 3, blank).
true_cell(372,3, 4, blank).
true_cell(372,3, 5, blank).
true_cell(372,4, 1, red).
true_cell(372,4, 2, red).
true_cell(372,4, 3, red).
true_cell(372,4, 4, blank).
true_cell(372,4, 5, blank).
true_cell(372,5, 1, blank).
true_cell(372,5, 2, red).
true_cell(372,5, 3, red).
true_cell(372,5, 4, red).
true_cell(372,5, 5, red).
true_cell(373,1, 1, black).
true_cell(373,1, 2, black).
true_cell(373,1, 3, black).
true_cell(373,1, 4, black).
true_cell(373,1, 5, black).
true_cell(373,2, 1, black).
true_cell(373,2, 2, blank).
true_cell(373,2, 3, blank).
true_cell(373,2, 4, black).
true_cell(373,2, 5, black).
true_cell(373,3, 1, black).
true_cell(373,3, 2, blank).
true_cell(373,3, 3, red).
true_cell(373,3, 4, blank).
true_cell(373,3, 5, black).
true_cell(373,4, 1, red).
true_cell(373,4, 2, red).
true_cell(373,4, 3, red).
true_cell(373,4, 4, blank).
true_cell(373,4, 5, red).
true_cell(373,5, 1, red).
true_cell(373,5, 2, red).
true_cell(373,5, 3, red).
true_cell(373,5, 4, red).
true_cell(373,5, 5, red).
true_cell(374,1, 1, black).
true_cell(374,1, 2, black).
true_cell(374,1, 3, black).
true_cell(374,1, 4, black).
true_cell(374,1, 5, blank).
true_cell(374,2, 1, black).
true_cell(374,2, 2, black).
true_cell(374,2, 3, black).
true_cell(374,2, 4, black).
true_cell(374,2, 5, black).
true_cell(374,3, 1, red).
true_cell(374,3, 2, red).
true_cell(374,3, 3, blank).
true_cell(374,3, 4, blank).
true_cell(374,3, 5, black).
true_cell(374,4, 1, blank).
true_cell(374,4, 2, red).
true_cell(374,4, 3, red).
true_cell(374,4, 4, red).
true_cell(374,4, 5, red).
true_cell(374,5, 1, red).
true_cell(374,5, 2, red).
true_cell(374,5, 3, blank).
true_cell(374,5, 4, red).
true_cell(374,5, 5, red).
true_cell(375,1, 1, black).
true_cell(375,1, 2, blank).
true_cell(375,1, 3, black).
true_cell(375,1, 4, black).
true_cell(375,1, 5, black).
true_cell(375,2, 1, blank).
true_cell(375,2, 2, black).
true_cell(375,2, 3, black).
true_cell(375,2, 4, blank).
true_cell(375,2, 5, black).
true_cell(375,3, 1, black).
true_cell(375,3, 2, blank).
true_cell(375,3, 3, blank).
true_cell(375,3, 4, blank).
true_cell(375,3, 5, red).
true_cell(375,4, 1, red).
true_cell(375,4, 2, red).
true_cell(375,4, 3, red).
true_cell(375,4, 4, black).
true_cell(375,4, 5, blank).
true_cell(375,5, 1, red).
true_cell(375,5, 2, red).
true_cell(375,5, 3, red).
true_cell(375,5, 4, blank).
true_cell(375,5, 5, red).
true_cell(376,1, 1, black).
true_cell(376,1, 2, black).
true_cell(376,1, 3, black).
true_cell(376,1, 4, black).
true_cell(376,1, 5, black).
true_cell(376,2, 1, blank).
true_cell(376,2, 2, black).
true_cell(376,2, 3, black).
true_cell(376,2, 4, black).
true_cell(376,2, 5, black).
true_cell(376,3, 1, blank).
true_cell(376,3, 2, blank).
true_cell(376,3, 3, red).
true_cell(376,3, 4, blank).
true_cell(376,3, 5, blank).
true_cell(376,4, 1, blank).
true_cell(376,4, 2, red).
true_cell(376,4, 3, red).
true_cell(376,4, 4, red).
true_cell(376,4, 5, red).
true_cell(376,5, 1, red).
true_cell(376,5, 2, red).
true_cell(376,5, 3, red).
true_cell(376,5, 4, red).
true_cell(376,5, 5, red).
true_cell(377,1, 1, black).
true_cell(377,1, 2, black).
true_cell(377,1, 3, blank).
true_cell(377,1, 4, black).
true_cell(377,1, 5, black).
true_cell(377,2, 1, blank).
true_cell(377,2, 2, red).
true_cell(377,2, 3, blank).
true_cell(377,2, 4, black).
true_cell(377,2, 5, black).
true_cell(377,3, 1, red).
true_cell(377,3, 2, black).
true_cell(377,3, 3, blank).
true_cell(377,3, 4, blank).
true_cell(377,3, 5, black).
true_cell(377,4, 1, red).
true_cell(377,4, 2, blank).
true_cell(377,4, 3, black).
true_cell(377,4, 4, red).
true_cell(377,4, 5, red).
true_cell(377,5, 1, red).
true_cell(377,5, 2, red).
true_cell(377,5, 3, blank).
true_cell(377,5, 4, red).
true_cell(377,5, 5, red).
true_cell(378,1, 1, blank).
true_cell(378,1, 2, black).
true_cell(378,1, 3, black).
true_cell(378,1, 4, blank).
true_cell(378,1, 5, black).
true_cell(378,2, 1, black).
true_cell(378,2, 2, black).
true_cell(378,2, 3, blank).
true_cell(378,2, 4, blank).
true_cell(378,2, 5, black).
true_cell(378,3, 1, black).
true_cell(378,3, 2, red).
true_cell(378,3, 3, blank).
true_cell(378,3, 4, black).
true_cell(378,3, 5, black).
true_cell(378,4, 1, red).
true_cell(378,4, 2, blank).
true_cell(378,4, 3, red).
true_cell(378,4, 4, red).
true_cell(378,4, 5, red).
true_cell(378,5, 1, red).
true_cell(378,5, 2, red).
true_cell(378,5, 3, red).
true_cell(378,5, 4, red).
true_cell(378,5, 5, red).
true_cell(379,1, 1, black).
true_cell(379,1, 2, black).
true_cell(379,1, 3, black).
true_cell(379,1, 4, black).
true_cell(379,1, 5, black).
true_cell(379,2, 1, blank).
true_cell(379,2, 2, black).
true_cell(379,2, 3, black).
true_cell(379,2, 4, blank).
true_cell(379,2, 5, blank).
true_cell(379,3, 1, blank).
true_cell(379,3, 2, blank).
true_cell(379,3, 3, blank).
true_cell(379,3, 4, red).
true_cell(379,3, 5, black).
true_cell(379,4, 1, red).
true_cell(379,4, 2, black).
true_cell(379,4, 3, blank).
true_cell(379,4, 4, red).
true_cell(379,4, 5, red).
true_cell(379,5, 1, blank).
true_cell(379,5, 2, red).
true_cell(379,5, 3, red).
true_cell(379,5, 4, red).
true_cell(379,5, 5, red).
true_cell(38,1, 1, black).
true_cell(38,1, 2, black).
true_cell(38,1, 3, black).
true_cell(38,1, 4, black).
true_cell(38,1, 5, black).
true_cell(38,2, 1, black).
true_cell(38,2, 2, blank).
true_cell(38,2, 3, black).
true_cell(38,2, 4, black).
true_cell(38,2, 5, black).
true_cell(38,3, 1, blank).
true_cell(38,3, 2, blank).
true_cell(38,3, 3, black).
true_cell(38,3, 4, blank).
true_cell(38,3, 5, red).
true_cell(38,4, 1, red).
true_cell(38,4, 2, red).
true_cell(38,4, 3, red).
true_cell(38,4, 4, red).
true_cell(38,4, 5, red).
true_cell(38,5, 1, red).
true_cell(38,5, 2, red).
true_cell(38,5, 3, blank).
true_cell(38,5, 4, red).
true_cell(38,5, 5, red).
true_cell(380,1, 1, black).
true_cell(380,1, 2, black).
true_cell(380,1, 3, black).
true_cell(380,1, 4, black).
true_cell(380,1, 5, black).
true_cell(380,2, 1, black).
true_cell(380,2, 2, black).
true_cell(380,2, 3, black).
true_cell(380,2, 4, blank).
true_cell(380,2, 5, black).
true_cell(380,3, 1, blank).
true_cell(380,3, 2, blank).
true_cell(380,3, 3, red).
true_cell(380,3, 4, blank).
true_cell(380,3, 5, black).
true_cell(380,4, 1, red).
true_cell(380,4, 2, red).
true_cell(380,4, 3, blank).
true_cell(380,4, 4, red).
true_cell(380,4, 5, red).
true_cell(380,5, 1, red).
true_cell(380,5, 2, red).
true_cell(380,5, 3, red).
true_cell(380,5, 4, red).
true_cell(380,5, 5, red).
true_cell(381,1, 1, black).
true_cell(381,1, 2, black).
true_cell(381,1, 3, black).
true_cell(381,1, 4, black).
true_cell(381,1, 5, black).
true_cell(381,2, 1, black).
true_cell(381,2, 2, black).
true_cell(381,2, 3, blank).
true_cell(381,2, 4, blank).
true_cell(381,2, 5, black).
true_cell(381,3, 1, blank).
true_cell(381,3, 2, red).
true_cell(381,3, 3, blank).
true_cell(381,3, 4, red).
true_cell(381,3, 5, black).
true_cell(381,4, 1, blank).
true_cell(381,4, 2, red).
true_cell(381,4, 3, red).
true_cell(381,4, 4, blank).
true_cell(381,4, 5, red).
true_cell(381,5, 1, red).
true_cell(381,5, 2, red).
true_cell(381,5, 3, red).
true_cell(381,5, 4, blank).
true_cell(381,5, 5, red).
true_cell(382,1, 1, black).
true_cell(382,1, 2, black).
true_cell(382,1, 3, blank).
true_cell(382,1, 4, black).
true_cell(382,1, 5, black).
true_cell(382,2, 1, black).
true_cell(382,2, 2, black).
true_cell(382,2, 3, black).
true_cell(382,2, 4, black).
true_cell(382,2, 5, black).
true_cell(382,3, 1, blank).
true_cell(382,3, 2, red).
true_cell(382,3, 3, black).
true_cell(382,3, 4, red).
true_cell(382,3, 5, blank).
true_cell(382,4, 1, red).
true_cell(382,4, 2, blank).
true_cell(382,4, 3, red).
true_cell(382,4, 4, blank).
true_cell(382,4, 5, red).
true_cell(382,5, 1, red).
true_cell(382,5, 2, red).
true_cell(382,5, 3, red).
true_cell(382,5, 4, red).
true_cell(382,5, 5, red).
true_cell(383,1, 1, black).
true_cell(383,1, 2, black).
true_cell(383,1, 3, blank).
true_cell(383,1, 4, black).
true_cell(383,1, 5, black).
true_cell(383,2, 1, red).
true_cell(383,2, 2, blank).
true_cell(383,2, 3, black).
true_cell(383,2, 4, black).
true_cell(383,2, 5, black).
true_cell(383,3, 1, red).
true_cell(383,3, 2, black).
true_cell(383,3, 3, blank).
true_cell(383,3, 4, blank).
true_cell(383,3, 5, black).
true_cell(383,4, 1, red).
true_cell(383,4, 2, blank).
true_cell(383,4, 3, blank).
true_cell(383,4, 4, red).
true_cell(383,4, 5, red).
true_cell(383,5, 1, red).
true_cell(383,5, 2, red).
true_cell(383,5, 3, red).
true_cell(383,5, 4, red).
true_cell(383,5, 5, red).
true_cell(384,1, 1, blank).
true_cell(384,1, 2, black).
true_cell(384,1, 3, red).
true_cell(384,1, 4, black).
true_cell(384,1, 5, black).
true_cell(384,2, 1, black).
true_cell(384,2, 2, blank).
true_cell(384,2, 3, blank).
true_cell(384,2, 4, red).
true_cell(384,2, 5, black).
true_cell(384,3, 1, red).
true_cell(384,3, 2, blank).
true_cell(384,3, 3, black).
true_cell(384,3, 4, black).
true_cell(384,3, 5, blank).
true_cell(384,4, 1, blank).
true_cell(384,4, 2, red).
true_cell(384,4, 3, blank).
true_cell(384,4, 4, blank).
true_cell(384,4, 5, red).
true_cell(384,5, 1, blank).
true_cell(384,5, 2, red).
true_cell(384,5, 3, red).
true_cell(384,5, 4, red).
true_cell(384,5, 5, red).
true_cell(385,1, 1, blank).
true_cell(385,1, 2, black).
true_cell(385,1, 3, red).
true_cell(385,1, 4, black).
true_cell(385,1, 5, black).
true_cell(385,2, 1, blank).
true_cell(385,2, 2, black).
true_cell(385,2, 3, blank).
true_cell(385,2, 4, blank).
true_cell(385,2, 5, black).
true_cell(385,3, 1, red).
true_cell(385,3, 2, blank).
true_cell(385,3, 3, red).
true_cell(385,3, 4, black).
true_cell(385,3, 5, blank).
true_cell(385,4, 1, blank).
true_cell(385,4, 2, blank).
true_cell(385,4, 3, blank).
true_cell(385,4, 4, red).
true_cell(385,4, 5, red).
true_cell(385,5, 1, red).
true_cell(385,5, 2, red).
true_cell(385,5, 3, red).
true_cell(385,5, 4, red).
true_cell(385,5, 5, blank).
true_cell(386,1, 1, black).
true_cell(386,1, 2, black).
true_cell(386,1, 3, black).
true_cell(386,1, 4, blank).
true_cell(386,1, 5, black).
true_cell(386,2, 1, black).
true_cell(386,2, 2, black).
true_cell(386,2, 3, black).
true_cell(386,2, 4, black).
true_cell(386,2, 5, black).
true_cell(386,3, 1, black).
true_cell(386,3, 2, blank).
true_cell(386,3, 3, red).
true_cell(386,3, 4, blank).
true_cell(386,3, 5, red).
true_cell(386,4, 1, red).
true_cell(386,4, 2, red).
true_cell(386,4, 3, red).
true_cell(386,4, 4, red).
true_cell(386,4, 5, blank).
true_cell(386,5, 1, blank).
true_cell(386,5, 2, red).
true_cell(386,5, 3, red).
true_cell(386,5, 4, red).
true_cell(386,5, 5, red).
true_cell(387,1, 1, black).
true_cell(387,1, 2, black).
true_cell(387,1, 3, black).
true_cell(387,1, 4, black).
true_cell(387,1, 5, black).
true_cell(387,2, 1, black).
true_cell(387,2, 2, red).
true_cell(387,2, 3, blank).
true_cell(387,2, 4, black).
true_cell(387,2, 5, black).
true_cell(387,3, 1, black).
true_cell(387,3, 2, blank).
true_cell(387,3, 3, blank).
true_cell(387,3, 4, blank).
true_cell(387,3, 5, red).
true_cell(387,4, 1, red).
true_cell(387,4, 2, red).
true_cell(387,4, 3, red).
true_cell(387,4, 4, blank).
true_cell(387,4, 5, red).
true_cell(387,5, 1, red).
true_cell(387,5, 2, red).
true_cell(387,5, 3, blank).
true_cell(387,5, 4, red).
true_cell(387,5, 5, red).
true_cell(388,1, 1, black).
true_cell(388,1, 2, black).
true_cell(388,1, 3, black).
true_cell(388,1, 4, blank).
true_cell(388,1, 5, black).
true_cell(388,2, 1, black).
true_cell(388,2, 2, black).
true_cell(388,2, 3, black).
true_cell(388,2, 4, black).
true_cell(388,2, 5, blank).
true_cell(388,3, 1, red).
true_cell(388,3, 2, red).
true_cell(388,3, 3, red).
true_cell(388,3, 4, black).
true_cell(388,3, 5, blank).
true_cell(388,4, 1, red).
true_cell(388,4, 2, red).
true_cell(388,4, 3, red).
true_cell(388,4, 4, blank).
true_cell(388,4, 5, black).
true_cell(388,5, 1, red).
true_cell(388,5, 2, blank).
true_cell(388,5, 3, red).
true_cell(388,5, 4, red).
true_cell(388,5, 5, blank).
true_cell(389,1, 1, black).
true_cell(389,1, 2, blank).
true_cell(389,1, 3, black).
true_cell(389,1, 4, black).
true_cell(389,1, 5, black).
true_cell(389,2, 1, black).
true_cell(389,2, 2, black).
true_cell(389,2, 3, blank).
true_cell(389,2, 4, blank).
true_cell(389,2, 5, black).
true_cell(389,3, 1, blank).
true_cell(389,3, 2, red).
true_cell(389,3, 3, blank).
true_cell(389,3, 4, black).
true_cell(389,3, 5, blank).
true_cell(389,4, 1, black).
true_cell(389,4, 2, blank).
true_cell(389,4, 3, blank).
true_cell(389,4, 4, red).
true_cell(389,4, 5, red).
true_cell(389,5, 1, red).
true_cell(389,5, 2, red).
true_cell(389,5, 3, red).
true_cell(389,5, 4, red).
true_cell(389,5, 5, red).
true_cell(39,1, 1, black).
true_cell(39,1, 2, blank).
true_cell(39,1, 3, black).
true_cell(39,1, 4, black).
true_cell(39,1, 5, blank).
true_cell(39,2, 1, black).
true_cell(39,2, 2, blank).
true_cell(39,2, 3, black).
true_cell(39,2, 4, black).
true_cell(39,2, 5, black).
true_cell(39,3, 1, black).
true_cell(39,3, 2, red).
true_cell(39,3, 3, black).
true_cell(39,3, 4, blank).
true_cell(39,3, 5, black).
true_cell(39,4, 1, red).
true_cell(39,4, 2, red).
true_cell(39,4, 3, red).
true_cell(39,4, 4, red).
true_cell(39,4, 5, red).
true_cell(39,5, 1, blank).
true_cell(39,5, 2, red).
true_cell(39,5, 3, red).
true_cell(39,5, 4, red).
true_cell(39,5, 5, red).
true_cell(390,1, 1, black).
true_cell(390,1, 2, black).
true_cell(390,1, 3, black).
true_cell(390,1, 4, black).
true_cell(390,1, 5, black).
true_cell(390,2, 1, blank).
true_cell(390,2, 2, blank).
true_cell(390,2, 3, blank).
true_cell(390,2, 4, black).
true_cell(390,2, 5, black).
true_cell(390,3, 1, blank).
true_cell(390,3, 2, red).
true_cell(390,3, 3, red).
true_cell(390,3, 4, blank).
true_cell(390,3, 5, red).
true_cell(390,4, 1, red).
true_cell(390,4, 2, blank).
true_cell(390,4, 3, blank).
true_cell(390,4, 4, blank).
true_cell(390,4, 5, red).
true_cell(390,5, 1, red).
true_cell(390,5, 2, red).
true_cell(390,5, 3, black).
true_cell(390,5, 4, red).
true_cell(390,5, 5, red).
true_cell(391,1, 1, blank).
true_cell(391,1, 2, black).
true_cell(391,1, 3, black).
true_cell(391,1, 4, black).
true_cell(391,1, 5, black).
true_cell(391,2, 1, black).
true_cell(391,2, 2, blank).
true_cell(391,2, 3, black).
true_cell(391,2, 4, black).
true_cell(391,2, 5, black).
true_cell(391,3, 1, red).
true_cell(391,3, 2, red).
true_cell(391,3, 3, blank).
true_cell(391,3, 4, black).
true_cell(391,3, 5, red).
true_cell(391,4, 1, red).
true_cell(391,4, 2, red).
true_cell(391,4, 3, red).
true_cell(391,4, 4, blank).
true_cell(391,4, 5, red).
true_cell(391,5, 1, red).
true_cell(391,5, 2, blank).
true_cell(391,5, 3, blank).
true_cell(391,5, 4, red).
true_cell(391,5, 5, red).
true_cell(392,1, 1, black).
true_cell(392,1, 2, black).
true_cell(392,1, 3, black).
true_cell(392,1, 4, black).
true_cell(392,1, 5, black).
true_cell(392,2, 1, black).
true_cell(392,2, 2, blank).
true_cell(392,2, 3, blank).
true_cell(392,2, 4, red).
true_cell(392,2, 5, blank).
true_cell(392,3, 1, red).
true_cell(392,3, 2, black).
true_cell(392,3, 3, blank).
true_cell(392,3, 4, black).
true_cell(392,3, 5, black).
true_cell(392,4, 1, blank).
true_cell(392,4, 2, red).
true_cell(392,4, 3, red).
true_cell(392,4, 4, blank).
true_cell(392,4, 5, blank).
true_cell(392,5, 1, red).
true_cell(392,5, 2, red).
true_cell(392,5, 3, red).
true_cell(392,5, 4, red).
true_cell(392,5, 5, red).
true_cell(393,1, 1, black).
true_cell(393,1, 2, black).
true_cell(393,1, 3, black).
true_cell(393,1, 4, blank).
true_cell(393,1, 5, black).
true_cell(393,2, 1, black).
true_cell(393,2, 2, black).
true_cell(393,2, 3, red).
true_cell(393,2, 4, blank).
true_cell(393,2, 5, blank).
true_cell(393,3, 1, blank).
true_cell(393,3, 2, black).
true_cell(393,3, 3, blank).
true_cell(393,3, 4, red).
true_cell(393,3, 5, black).
true_cell(393,4, 1, red).
true_cell(393,4, 2, red).
true_cell(393,4, 3, blank).
true_cell(393,4, 4, black).
true_cell(393,4, 5, red).
true_cell(393,5, 1, blank).
true_cell(393,5, 2, red).
true_cell(393,5, 3, red).
true_cell(393,5, 4, red).
true_cell(393,5, 5, red).
true_cell(394,1, 1, blank).
true_cell(394,1, 2, black).
true_cell(394,1, 3, black).
true_cell(394,1, 4, black).
true_cell(394,1, 5, black).
true_cell(394,2, 1, black).
true_cell(394,2, 2, blank).
true_cell(394,2, 3, black).
true_cell(394,2, 4, black).
true_cell(394,2, 5, black).
true_cell(394,3, 1, red).
true_cell(394,3, 2, red).
true_cell(394,3, 3, blank).
true_cell(394,3, 4, blank).
true_cell(394,3, 5, blank).
true_cell(394,4, 1, red).
true_cell(394,4, 2, red).
true_cell(394,4, 3, red).
true_cell(394,4, 4, red).
true_cell(394,4, 5, black).
true_cell(394,5, 1, red).
true_cell(394,5, 2, blank).
true_cell(394,5, 3, blank).
true_cell(394,5, 4, red).
true_cell(394,5, 5, red).
true_cell(395,1, 1, black).
true_cell(395,1, 2, blank).
true_cell(395,1, 3, black).
true_cell(395,1, 4, black).
true_cell(395,1, 5, black).
true_cell(395,2, 1, black).
true_cell(395,2, 2, black).
true_cell(395,2, 3, black).
true_cell(395,2, 4, black).
true_cell(395,2, 5, black).
true_cell(395,3, 1, black).
true_cell(395,3, 2, blank).
true_cell(395,3, 3, red).
true_cell(395,3, 4, blank).
true_cell(395,3, 5, blank).
true_cell(395,4, 1, red).
true_cell(395,4, 2, red).
true_cell(395,4, 3, red).
true_cell(395,4, 4, red).
true_cell(395,4, 5, red).
true_cell(395,5, 1, red).
true_cell(395,5, 2, blank).
true_cell(395,5, 3, red).
true_cell(395,5, 4, red).
true_cell(395,5, 5, red).
true_cell(396,1, 1, black).
true_cell(396,1, 2, black).
true_cell(396,1, 3, blank).
true_cell(396,1, 4, black).
true_cell(396,1, 5, blank).
true_cell(396,2, 1, black).
true_cell(396,2, 2, black).
true_cell(396,2, 3, black).
true_cell(396,2, 4, black).
true_cell(396,2, 5, black).
true_cell(396,3, 1, red).
true_cell(396,3, 2, red).
true_cell(396,3, 3, red).
true_cell(396,3, 4, blank).
true_cell(396,3, 5, blank).
true_cell(396,4, 1, red).
true_cell(396,4, 2, blank).
true_cell(396,4, 3, red).
true_cell(396,4, 4, black).
true_cell(396,4, 5, red).
true_cell(396,5, 1, red).
true_cell(396,5, 2, red).
true_cell(396,5, 3, red).
true_cell(396,5, 4, blank).
true_cell(396,5, 5, red).
true_cell(397,1, 1, black).
true_cell(397,1, 2, black).
true_cell(397,1, 3, black).
true_cell(397,1, 4, black).
true_cell(397,1, 5, blank).
true_cell(397,2, 1, blank).
true_cell(397,2, 2, black).
true_cell(397,2, 3, red).
true_cell(397,2, 4, blank).
true_cell(397,2, 5, black).
true_cell(397,3, 1, blank).
true_cell(397,3, 2, red).
true_cell(397,3, 3, black).
true_cell(397,3, 4, blank).
true_cell(397,3, 5, red).
true_cell(397,4, 1, red).
true_cell(397,4, 2, black).
true_cell(397,4, 3, blank).
true_cell(397,4, 4, blank).
true_cell(397,4, 5, blank).
true_cell(397,5, 1, red).
true_cell(397,5, 2, red).
true_cell(397,5, 3, red).
true_cell(397,5, 4, red).
true_cell(397,5, 5, red).
true_cell(398,1, 1, black).
true_cell(398,1, 2, black).
true_cell(398,1, 3, black).
true_cell(398,1, 4, black).
true_cell(398,1, 5, blank).
true_cell(398,2, 1, black).
true_cell(398,2, 2, blank).
true_cell(398,2, 3, blank).
true_cell(398,2, 4, black).
true_cell(398,2, 5, black).
true_cell(398,3, 1, red).
true_cell(398,3, 2, red).
true_cell(398,3, 3, blank).
true_cell(398,3, 4, black).
true_cell(398,3, 5, red).
true_cell(398,4, 1, red).
true_cell(398,4, 2, blank).
true_cell(398,4, 3, red).
true_cell(398,4, 4, blank).
true_cell(398,4, 5, blank).
true_cell(398,5, 1, red).
true_cell(398,5, 2, red).
true_cell(398,5, 3, red).
true_cell(398,5, 4, black).
true_cell(398,5, 5, red).
true_cell(399,1, 1, black).
true_cell(399,1, 2, black).
true_cell(399,1, 3, black).
true_cell(399,1, 4, black).
true_cell(399,1, 5, black).
true_cell(399,2, 1, blank).
true_cell(399,2, 2, blank).
true_cell(399,2, 3, black).
true_cell(399,2, 4, black).
true_cell(399,2, 5, black).
true_cell(399,3, 1, black).
true_cell(399,3, 2, blank).
true_cell(399,3, 3, black).
true_cell(399,3, 4, red).
true_cell(399,3, 5, red).
true_cell(399,4, 1, red).
true_cell(399,4, 2, red).
true_cell(399,4, 3, red).
true_cell(399,4, 4, blank).
true_cell(399,4, 5, blank).
true_cell(399,5, 1, red).
true_cell(399,5, 2, red).
true_cell(399,5, 3, red).
true_cell(399,5, 4, red).
true_cell(399,5, 5, red).
true_cell(4,1, 1, black).
true_cell(4,1, 2, black).
true_cell(4,1, 3, blank).
true_cell(4,1, 4, blank).
true_cell(4,1, 5, black).
true_cell(4,2, 1, black).
true_cell(4,2, 2, blank).
true_cell(4,2, 3, blank).
true_cell(4,2, 4, black).
true_cell(4,2, 5, black).
true_cell(4,3, 1, blank).
true_cell(4,3, 2, blank).
true_cell(4,3, 3, black).
true_cell(4,3, 4, black).
true_cell(4,3, 5, red).
true_cell(4,4, 1, blank).
true_cell(4,4, 2, red).
true_cell(4,4, 3, red).
true_cell(4,4, 4, black).
true_cell(4,4, 5, blank).
true_cell(4,5, 1, red).
true_cell(4,5, 2, red).
true_cell(4,5, 3, red).
true_cell(4,5, 4, red).
true_cell(4,5, 5, black).
true_cell(40,1, 1, red).
true_cell(40,1, 2, blank).
true_cell(40,1, 3, blank).
true_cell(40,1, 4, black).
true_cell(40,1, 5, black).
true_cell(40,2, 1, red).
true_cell(40,2, 2, blank).
true_cell(40,2, 3, black).
true_cell(40,2, 4, black).
true_cell(40,2, 5, blank).
true_cell(40,3, 1, blank).
true_cell(40,3, 2, blank).
true_cell(40,3, 3, blank).
true_cell(40,3, 4, black).
true_cell(40,3, 5, black).
true_cell(40,4, 1, black).
true_cell(40,4, 2, black).
true_cell(40,4, 3, red).
true_cell(40,4, 4, red).
true_cell(40,4, 5, red).
true_cell(40,5, 1, blank).
true_cell(40,5, 2, red).
true_cell(40,5, 3, blank).
true_cell(40,5, 4, red).
true_cell(40,5, 5, red).
true_cell(400,1, 1, black).
true_cell(400,1, 2, black).
true_cell(400,1, 3, blank).
true_cell(400,1, 4, black).
true_cell(400,1, 5, black).
true_cell(400,2, 1, black).
true_cell(400,2, 2, black).
true_cell(400,2, 3, blank).
true_cell(400,2, 4, blank).
true_cell(400,2, 5, black).
true_cell(400,3, 1, blank).
true_cell(400,3, 2, black).
true_cell(400,3, 3, red).
true_cell(400,3, 4, red).
true_cell(400,3, 5, red).
true_cell(400,4, 1, red).
true_cell(400,4, 2, black).
true_cell(400,4, 3, blank).
true_cell(400,4, 4, red).
true_cell(400,4, 5, blank).
true_cell(400,5, 1, red).
true_cell(400,5, 2, red).
true_cell(400,5, 3, red).
true_cell(400,5, 4, red).
true_cell(400,5, 5, red).
true_cell(401,1, 1, blank).
true_cell(401,1, 2, blank).
true_cell(401,1, 3, black).
true_cell(401,1, 4, black).
true_cell(401,1, 5, black).
true_cell(401,2, 1, black).
true_cell(401,2, 2, blank).
true_cell(401,2, 3, blank).
true_cell(401,2, 4, red).
true_cell(401,2, 5, blank).
true_cell(401,3, 1, black).
true_cell(401,3, 2, red).
true_cell(401,3, 3, blank).
true_cell(401,3, 4, black).
true_cell(401,3, 5, black).
true_cell(401,4, 1, red).
true_cell(401,4, 2, blank).
true_cell(401,4, 3, red).
true_cell(401,4, 4, blank).
true_cell(401,4, 5, black).
true_cell(401,5, 1, black).
true_cell(401,5, 2, red).
true_cell(401,5, 3, red).
true_cell(401,5, 4, blank).
true_cell(401,5, 5, red).
true_cell(402,1, 1, blank).
true_cell(402,1, 2, black).
true_cell(402,1, 3, black).
true_cell(402,1, 4, black).
true_cell(402,1, 5, black).
true_cell(402,2, 1, black).
true_cell(402,2, 2, blank).
true_cell(402,2, 3, black).
true_cell(402,2, 4, black).
true_cell(402,2, 5, black).
true_cell(402,3, 1, black).
true_cell(402,3, 2, black).
true_cell(402,3, 3, red).
true_cell(402,3, 4, red).
true_cell(402,3, 5, blank).
true_cell(402,4, 1, red).
true_cell(402,4, 2, red).
true_cell(402,4, 3, red).
true_cell(402,4, 4, blank).
true_cell(402,4, 5, blank).
true_cell(402,5, 1, red).
true_cell(402,5, 2, red).
true_cell(402,5, 3, red).
true_cell(402,5, 4, red).
true_cell(402,5, 5, red).
true_cell(403,1, 1, blank).
true_cell(403,1, 2, black).
true_cell(403,1, 3, black).
true_cell(403,1, 4, black).
true_cell(403,1, 5, black).
true_cell(403,2, 1, black).
true_cell(403,2, 2, blank).
true_cell(403,2, 3, black).
true_cell(403,2, 4, blank).
true_cell(403,2, 5, blank).
true_cell(403,3, 1, black).
true_cell(403,3, 2, red).
true_cell(403,3, 3, red).
true_cell(403,3, 4, black).
true_cell(403,3, 5, blank).
true_cell(403,4, 1, red).
true_cell(403,4, 2, blank).
true_cell(403,4, 3, red).
true_cell(403,4, 4, black).
true_cell(403,4, 5, black).
true_cell(403,5, 1, blank).
true_cell(403,5, 2, red).
true_cell(403,5, 3, red).
true_cell(403,5, 4, red).
true_cell(403,5, 5, red).
true_cell(404,1, 1, blank).
true_cell(404,1, 2, black).
true_cell(404,1, 3, red).
true_cell(404,1, 4, black).
true_cell(404,1, 5, black).
true_cell(404,2, 1, black).
true_cell(404,2, 2, blank).
true_cell(404,2, 3, black).
true_cell(404,2, 4, blank).
true_cell(404,2, 5, black).
true_cell(404,3, 1, blank).
true_cell(404,3, 2, blank).
true_cell(404,3, 3, black).
true_cell(404,3, 4, blank).
true_cell(404,3, 5, red).
true_cell(404,4, 1, red).
true_cell(404,4, 2, blank).
true_cell(404,4, 3, red).
true_cell(404,4, 4, black).
true_cell(404,4, 5, red).
true_cell(404,5, 1, red).
true_cell(404,5, 2, blank).
true_cell(404,5, 3, red).
true_cell(404,5, 4, red).
true_cell(404,5, 5, red).
true_cell(405,1, 1, black).
true_cell(405,1, 2, black).
true_cell(405,1, 3, black).
true_cell(405,1, 4, black).
true_cell(405,1, 5, black).
true_cell(405,2, 1, black).
true_cell(405,2, 2, blank).
true_cell(405,2, 3, black).
true_cell(405,2, 4, black).
true_cell(405,2, 5, black).
true_cell(405,3, 1, black).
true_cell(405,3, 2, blank).
true_cell(405,3, 3, blank).
true_cell(405,3, 4, blank).
true_cell(405,3, 5, red).
true_cell(405,4, 1, red).
true_cell(405,4, 2, red).
true_cell(405,4, 3, blank).
true_cell(405,4, 4, red).
true_cell(405,4, 5, blank).
true_cell(405,5, 1, red).
true_cell(405,5, 2, red).
true_cell(405,5, 3, red).
true_cell(405,5, 4, red).
true_cell(405,5, 5, red).
true_cell(406,1, 1, black).
true_cell(406,1, 2, blank).
true_cell(406,1, 3, black).
true_cell(406,1, 4, blank).
true_cell(406,1, 5, black).
true_cell(406,2, 1, blank).
true_cell(406,2, 2, red).
true_cell(406,2, 3, blank).
true_cell(406,2, 4, blank).
true_cell(406,2, 5, black).
true_cell(406,3, 1, black).
true_cell(406,3, 2, blank).
true_cell(406,3, 3, blank).
true_cell(406,3, 4, black).
true_cell(406,3, 5, blank).
true_cell(406,4, 1, red).
true_cell(406,4, 2, blank).
true_cell(406,4, 3, blank).
true_cell(406,4, 4, red).
true_cell(406,4, 5, red).
true_cell(406,5, 1, red).
true_cell(406,5, 2, blank).
true_cell(406,5, 3, red).
true_cell(406,5, 4, red).
true_cell(406,5, 5, red).
true_cell(407,1, 1, black).
true_cell(407,1, 2, blank).
true_cell(407,1, 3, black).
true_cell(407,1, 4, black).
true_cell(407,1, 5, black).
true_cell(407,2, 1, black).
true_cell(407,2, 2, black).
true_cell(407,2, 3, blank).
true_cell(407,2, 4, black).
true_cell(407,2, 5, black).
true_cell(407,3, 1, blank).
true_cell(407,3, 2, red).
true_cell(407,3, 3, blank).
true_cell(407,3, 4, black).
true_cell(407,3, 5, blank).
true_cell(407,4, 1, red).
true_cell(407,4, 2, blank).
true_cell(407,4, 3, red).
true_cell(407,4, 4, red).
true_cell(407,4, 5, red).
true_cell(407,5, 1, red).
true_cell(407,5, 2, blank).
true_cell(407,5, 3, red).
true_cell(407,5, 4, red).
true_cell(407,5, 5, red).
true_cell(408,1, 1, black).
true_cell(408,1, 2, blank).
true_cell(408,1, 3, black).
true_cell(408,1, 4, black).
true_cell(408,1, 5, blank).
true_cell(408,2, 1, black).
true_cell(408,2, 2, black).
true_cell(408,2, 3, black).
true_cell(408,2, 4, black).
true_cell(408,2, 5, black).
true_cell(408,3, 1, red).
true_cell(408,3, 2, blank).
true_cell(408,3, 3, red).
true_cell(408,3, 4, black).
true_cell(408,3, 5, black).
true_cell(408,4, 1, red).
true_cell(408,4, 2, red).
true_cell(408,4, 3, red).
true_cell(408,4, 4, blank).
true_cell(408,4, 5, blank).
true_cell(408,5, 1, red).
true_cell(408,5, 2, blank).
true_cell(408,5, 3, red).
true_cell(408,5, 4, red).
true_cell(408,5, 5, red).
true_cell(409,1, 1, black).
true_cell(409,1, 2, black).
true_cell(409,1, 3, black).
true_cell(409,1, 4, blank).
true_cell(409,1, 5, black).
true_cell(409,2, 1, red).
true_cell(409,2, 2, black).
true_cell(409,2, 3, black).
true_cell(409,2, 4, black).
true_cell(409,2, 5, black).
true_cell(409,3, 1, blank).
true_cell(409,3, 2, red).
true_cell(409,3, 3, blank).
true_cell(409,3, 4, blank).
true_cell(409,3, 5, red).
true_cell(409,4, 1, blank).
true_cell(409,4, 2, red).
true_cell(409,4, 3, red).
true_cell(409,4, 4, black).
true_cell(409,4, 5, red).
true_cell(409,5, 1, red).
true_cell(409,5, 2, blank).
true_cell(409,5, 3, red).
true_cell(409,5, 4, red).
true_cell(409,5, 5, red).
true_cell(41,1, 1, black).
true_cell(41,1, 2, black).
true_cell(41,1, 3, black).
true_cell(41,1, 4, black).
true_cell(41,1, 5, black).
true_cell(41,2, 1, black).
true_cell(41,2, 2, black).
true_cell(41,2, 3, black).
true_cell(41,2, 4, blank).
true_cell(41,2, 5, black).
true_cell(41,3, 1, blank).
true_cell(41,3, 2, blank).
true_cell(41,3, 3, black).
true_cell(41,3, 4, blank).
true_cell(41,3, 5, red).
true_cell(41,4, 1, red).
true_cell(41,4, 2, red).
true_cell(41,4, 3, red).
true_cell(41,4, 4, red).
true_cell(41,4, 5, blank).
true_cell(41,5, 1, red).
true_cell(41,5, 2, red).
true_cell(41,5, 3, red).
true_cell(41,5, 4, red).
true_cell(41,5, 5, red).
true_cell(410,1, 1, black).
true_cell(410,1, 2, black).
true_cell(410,1, 3, black).
true_cell(410,1, 4, black).
true_cell(410,1, 5, black).
true_cell(410,2, 1, black).
true_cell(410,2, 2, blank).
true_cell(410,2, 3, black).
true_cell(410,2, 4, black).
true_cell(410,2, 5, blank).
true_cell(410,3, 1, black).
true_cell(410,3, 2, red).
true_cell(410,3, 3, blank).
true_cell(410,3, 4, black).
true_cell(410,3, 5, red).
true_cell(410,4, 1, red).
true_cell(410,4, 2, red).
true_cell(410,4, 3, red).
true_cell(410,4, 4, red).
true_cell(410,4, 5, blank).
true_cell(410,5, 1, blank).
true_cell(410,5, 2, red).
true_cell(410,5, 3, red).
true_cell(410,5, 4, red).
true_cell(410,5, 5, red).
true_cell(411,1, 1, black).
true_cell(411,1, 2, black).
true_cell(411,1, 3, black).
true_cell(411,1, 4, blank).
true_cell(411,1, 5, black).
true_cell(411,2, 1, black).
true_cell(411,2, 2, blank).
true_cell(411,2, 3, black).
true_cell(411,2, 4, red).
true_cell(411,2, 5, black).
true_cell(411,3, 1, blank).
true_cell(411,3, 2, blank).
true_cell(411,3, 3, red).
true_cell(411,3, 4, red).
true_cell(411,3, 5, blank).
true_cell(411,4, 1, red).
true_cell(411,4, 2, black).
true_cell(411,4, 3, blank).
true_cell(411,4, 4, red).
true_cell(411,4, 5, blank).
true_cell(411,5, 1, red).
true_cell(411,5, 2, red).
true_cell(411,5, 3, red).
true_cell(411,5, 4, red).
true_cell(411,5, 5, red).
true_cell(412,1, 1, black).
true_cell(412,1, 2, black).
true_cell(412,1, 3, black).
true_cell(412,1, 4, black).
true_cell(412,1, 5, black).
true_cell(412,2, 1, blank).
true_cell(412,2, 2, black).
true_cell(412,2, 3, red).
true_cell(412,2, 4, black).
true_cell(412,2, 5, red).
true_cell(412,3, 1, red).
true_cell(412,3, 2, black).
true_cell(412,3, 3, red).
true_cell(412,3, 4, blank).
true_cell(412,3, 5, blank).
true_cell(412,4, 1, blank).
true_cell(412,4, 2, red).
true_cell(412,4, 3, red).
true_cell(412,4, 4, black).
true_cell(412,4, 5, blank).
true_cell(412,5, 1, red).
true_cell(412,5, 2, red).
true_cell(412,5, 3, blank).
true_cell(412,5, 4, red).
true_cell(412,5, 5, red).
true_cell(413,1, 1, blank).
true_cell(413,1, 2, blank).
true_cell(413,1, 3, black).
true_cell(413,1, 4, black).
true_cell(413,1, 5, black).
true_cell(413,2, 1, black).
true_cell(413,2, 2, blank).
true_cell(413,2, 3, black).
true_cell(413,2, 4, blank).
true_cell(413,2, 5, black).
true_cell(413,3, 1, black).
true_cell(413,3, 2, red).
true_cell(413,3, 3, red).
true_cell(413,3, 4, black).
true_cell(413,3, 5, red).
true_cell(413,4, 1, black).
true_cell(413,4, 2, blank).
true_cell(413,4, 3, red).
true_cell(413,4, 4, blank).
true_cell(413,4, 5, red).
true_cell(413,5, 1, red).
true_cell(413,5, 2, blank).
true_cell(413,5, 3, blank).
true_cell(413,5, 4, red).
true_cell(413,5, 5, red).
true_cell(414,1, 1, black).
true_cell(414,1, 2, blank).
true_cell(414,1, 3, black).
true_cell(414,1, 4, black).
true_cell(414,1, 5, black).
true_cell(414,2, 1, blank).
true_cell(414,2, 2, black).
true_cell(414,2, 3, black).
true_cell(414,2, 4, black).
true_cell(414,2, 5, black).
true_cell(414,3, 1, black).
true_cell(414,3, 2, blank).
true_cell(414,3, 3, black).
true_cell(414,3, 4, red).
true_cell(414,3, 5, red).
true_cell(414,4, 1, red).
true_cell(414,4, 2, blank).
true_cell(414,4, 3, red).
true_cell(414,4, 4, blank).
true_cell(414,4, 5, blank).
true_cell(414,5, 1, red).
true_cell(414,5, 2, red).
true_cell(414,5, 3, red).
true_cell(414,5, 4, red).
true_cell(414,5, 5, red).
true_cell(415,1, 1, black).
true_cell(415,1, 2, black).
true_cell(415,1, 3, black).
true_cell(415,1, 4, black).
true_cell(415,1, 5, black).
true_cell(415,2, 1, black).
true_cell(415,2, 2, black).
true_cell(415,2, 3, blank).
true_cell(415,2, 4, blank).
true_cell(415,2, 5, black).
true_cell(415,3, 1, red).
true_cell(415,3, 2, blank).
true_cell(415,3, 3, blank).
true_cell(415,3, 4, red).
true_cell(415,3, 5, black).
true_cell(415,4, 1, blank).
true_cell(415,4, 2, red).
true_cell(415,4, 3, red).
true_cell(415,4, 4, red).
true_cell(415,4, 5, red).
true_cell(415,5, 1, red).
true_cell(415,5, 2, blank).
true_cell(415,5, 3, red).
true_cell(415,5, 4, red).
true_cell(415,5, 5, red).
true_cell(416,1, 1, black).
true_cell(416,1, 2, black).
true_cell(416,1, 3, black).
true_cell(416,1, 4, blank).
true_cell(416,1, 5, black).
true_cell(416,2, 1, blank).
true_cell(416,2, 2, black).
true_cell(416,2, 3, black).
true_cell(416,2, 4, blank).
true_cell(416,2, 5, black).
true_cell(416,3, 1, blank).
true_cell(416,3, 2, red).
true_cell(416,3, 3, red).
true_cell(416,3, 4, black).
true_cell(416,3, 5, black).
true_cell(416,4, 1, red).
true_cell(416,4, 2, blank).
true_cell(416,4, 3, blank).
true_cell(416,4, 4, red).
true_cell(416,4, 5, red).
true_cell(416,5, 1, red).
true_cell(416,5, 2, blank).
true_cell(416,5, 3, red).
true_cell(416,5, 4, blank).
true_cell(416,5, 5, red).
true_cell(417,1, 1, black).
true_cell(417,1, 2, blank).
true_cell(417,1, 3, black).
true_cell(417,1, 4, black).
true_cell(417,1, 5, black).
true_cell(417,2, 1, blank).
true_cell(417,2, 2, red).
true_cell(417,2, 3, blank).
true_cell(417,2, 4, black).
true_cell(417,2, 5, blank).
true_cell(417,3, 1, blank).
true_cell(417,3, 2, black).
true_cell(417,3, 3, blank).
true_cell(417,3, 4, black).
true_cell(417,3, 5, red).
true_cell(417,4, 1, red).
true_cell(417,4, 2, red).
true_cell(417,4, 3, blank).
true_cell(417,4, 4, red).
true_cell(417,4, 5, blank).
true_cell(417,5, 1, red).
true_cell(417,5, 2, blank).
true_cell(417,5, 3, red).
true_cell(417,5, 4, red).
true_cell(417,5, 5, red).
true_cell(418,1, 1, blank).
true_cell(418,1, 2, black).
true_cell(418,1, 3, black).
true_cell(418,1, 4, black).
true_cell(418,1, 5, black).
true_cell(418,2, 1, blank).
true_cell(418,2, 2, red).
true_cell(418,2, 3, black).
true_cell(418,2, 4, blank).
true_cell(418,2, 5, black).
true_cell(418,3, 1, black).
true_cell(418,3, 2, red).
true_cell(418,3, 3, blank).
true_cell(418,3, 4, black).
true_cell(418,3, 5, blank).
true_cell(418,4, 1, red).
true_cell(418,4, 2, red).
true_cell(418,4, 3, red).
true_cell(418,4, 4, red).
true_cell(418,4, 5, black).
true_cell(418,5, 1, red).
true_cell(418,5, 2, blank).
true_cell(418,5, 3, blank).
true_cell(418,5, 4, red).
true_cell(418,5, 5, red).
true_cell(419,1, 1, black).
true_cell(419,1, 2, black).
true_cell(419,1, 3, black).
true_cell(419,1, 4, black).
true_cell(419,1, 5, black).
true_cell(419,2, 1, blank).
true_cell(419,2, 2, blank).
true_cell(419,2, 3, black).
true_cell(419,2, 4, black).
true_cell(419,2, 5, blank).
true_cell(419,3, 1, blank).
true_cell(419,3, 2, black).
true_cell(419,3, 3, red).
true_cell(419,3, 4, red).
true_cell(419,3, 5, red).
true_cell(419,4, 1, blank).
true_cell(419,4, 2, red).
true_cell(419,4, 3, blank).
true_cell(419,4, 4, red).
true_cell(419,4, 5, red).
true_cell(419,5, 1, black).
true_cell(419,5, 2, red).
true_cell(419,5, 3, red).
true_cell(419,5, 4, blank).
true_cell(419,5, 5, red).
true_cell(42,1, 1, black).
true_cell(42,1, 2, black).
true_cell(42,1, 3, black).
true_cell(42,1, 4, black).
true_cell(42,1, 5, black).
true_cell(42,2, 1, black).
true_cell(42,2, 2, red).
true_cell(42,2, 3, red).
true_cell(42,2, 4, black).
true_cell(42,2, 5, blank).
true_cell(42,3, 1, red).
true_cell(42,3, 2, blank).
true_cell(42,3, 3, blank).
true_cell(42,3, 4, blank).
true_cell(42,3, 5, blank).
true_cell(42,4, 1, red).
true_cell(42,4, 2, blank).
true_cell(42,4, 3, blank).
true_cell(42,4, 4, red).
true_cell(42,4, 5, black).
true_cell(42,5, 1, red).
true_cell(42,5, 2, blank).
true_cell(42,5, 3, blank).
true_cell(42,5, 4, red).
true_cell(42,5, 5, red).
true_cell(420,1, 1, black).
true_cell(420,1, 2, black).
true_cell(420,1, 3, black).
true_cell(420,1, 4, black).
true_cell(420,1, 5, black).
true_cell(420,2, 1, blank).
true_cell(420,2, 2, black).
true_cell(420,2, 3, black).
true_cell(420,2, 4, black).
true_cell(420,2, 5, black).
true_cell(420,3, 1, blank).
true_cell(420,3, 2, black).
true_cell(420,3, 3, blank).
true_cell(420,3, 4, red).
true_cell(420,3, 5, blank).
true_cell(420,4, 1, red).
true_cell(420,4, 2, red).
true_cell(420,4, 3, red).
true_cell(420,4, 4, red).
true_cell(420,4, 5, blank).
true_cell(420,5, 1, red).
true_cell(420,5, 2, red).
true_cell(420,5, 3, red).
true_cell(420,5, 4, red).
true_cell(420,5, 5, red).
true_cell(421,1, 1, black).
true_cell(421,1, 2, blank).
true_cell(421,1, 3, black).
true_cell(421,1, 4, black).
true_cell(421,1, 5, black).
true_cell(421,2, 1, black).
true_cell(421,2, 2, black).
true_cell(421,2, 3, blank).
true_cell(421,2, 4, blank).
true_cell(421,2, 5, black).
true_cell(421,3, 1, blank).
true_cell(421,3, 2, red).
true_cell(421,3, 3, blank).
true_cell(421,3, 4, black).
true_cell(421,3, 5, blank).
true_cell(421,4, 1, black).
true_cell(421,4, 2, red).
true_cell(421,4, 3, blank).
true_cell(421,4, 4, red).
true_cell(421,4, 5, red).
true_cell(421,5, 1, red).
true_cell(421,5, 2, blank).
true_cell(421,5, 3, red).
true_cell(421,5, 4, red).
true_cell(421,5, 5, red).
true_cell(422,1, 1, red).
true_cell(422,1, 2, blank).
true_cell(422,1, 3, black).
true_cell(422,1, 4, black).
true_cell(422,1, 5, black).
true_cell(422,2, 1, blank).
true_cell(422,2, 2, red).
true_cell(422,2, 3, blank).
true_cell(422,2, 4, blank).
true_cell(422,2, 5, blank).
true_cell(422,3, 1, blank).
true_cell(422,3, 2, blank).
true_cell(422,3, 3, black).
true_cell(422,3, 4, black).
true_cell(422,3, 5, black).
true_cell(422,4, 1, black).
true_cell(422,4, 2, black).
true_cell(422,4, 3, red).
true_cell(422,4, 4, red).
true_cell(422,4, 5, red).
true_cell(422,5, 1, blank).
true_cell(422,5, 2, red).
true_cell(422,5, 3, blank).
true_cell(422,5, 4, red).
true_cell(422,5, 5, red).
true_cell(423,1, 1, black).
true_cell(423,1, 2, blank).
true_cell(423,1, 3, black).
true_cell(423,1, 4, black).
true_cell(423,1, 5, black).
true_cell(423,2, 1, black).
true_cell(423,2, 2, blank).
true_cell(423,2, 3, black).
true_cell(423,2, 4, black).
true_cell(423,2, 5, black).
true_cell(423,3, 1, black).
true_cell(423,3, 2, red).
true_cell(423,3, 3, red).
true_cell(423,3, 4, blank).
true_cell(423,3, 5, black).
true_cell(423,4, 1, red).
true_cell(423,4, 2, red).
true_cell(423,4, 3, blank).
true_cell(423,4, 4, blank).
true_cell(423,4, 5, red).
true_cell(423,5, 1, red).
true_cell(423,5, 2, red).
true_cell(423,5, 3, red).
true_cell(423,5, 4, red).
true_cell(423,5, 5, red).
true_cell(424,1, 1, black).
true_cell(424,1, 2, black).
true_cell(424,1, 3, black).
true_cell(424,1, 4, black).
true_cell(424,1, 5, black).
true_cell(424,2, 1, black).
true_cell(424,2, 2, blank).
true_cell(424,2, 3, black).
true_cell(424,2, 4, black).
true_cell(424,2, 5, black).
true_cell(424,3, 1, blank).
true_cell(424,3, 2, blank).
true_cell(424,3, 3, blank).
true_cell(424,3, 4, blank).
true_cell(424,3, 5, red).
true_cell(424,4, 1, red).
true_cell(424,4, 2, red).
true_cell(424,4, 3, red).
true_cell(424,4, 4, black).
true_cell(424,4, 5, blank).
true_cell(424,5, 1, red).
true_cell(424,5, 2, red).
true_cell(424,5, 3, red).
true_cell(424,5, 4, red).
true_cell(424,5, 5, red).
true_cell(425,1, 1, blank).
true_cell(425,1, 2, black).
true_cell(425,1, 3, black).
true_cell(425,1, 4, black).
true_cell(425,1, 5, black).
true_cell(425,2, 1, blank).
true_cell(425,2, 2, black).
true_cell(425,2, 3, black).
true_cell(425,2, 4, blank).
true_cell(425,2, 5, black).
true_cell(425,3, 1, black).
true_cell(425,3, 2, black).
true_cell(425,3, 3, blank).
true_cell(425,3, 4, black).
true_cell(425,3, 5, red).
true_cell(425,4, 1, red).
true_cell(425,4, 2, red).
true_cell(425,4, 3, red).
true_cell(425,4, 4, blank).
true_cell(425,4, 5, red).
true_cell(425,5, 1, red).
true_cell(425,5, 2, red).
true_cell(425,5, 3, red).
true_cell(425,5, 4, red).
true_cell(425,5, 5, red).
true_cell(426,1, 1, black).
true_cell(426,1, 2, black).
true_cell(426,1, 3, black).
true_cell(426,1, 4, black).
true_cell(426,1, 5, black).
true_cell(426,2, 1, black).
true_cell(426,2, 2, red).
true_cell(426,2, 3, blank).
true_cell(426,2, 4, black).
true_cell(426,2, 5, black).
true_cell(426,3, 1, red).
true_cell(426,3, 2, blank).
true_cell(426,3, 3, black).
true_cell(426,3, 4, blank).
true_cell(426,3, 5, blank).
true_cell(426,4, 1, blank).
true_cell(426,4, 2, blank).
true_cell(426,4, 3, red).
true_cell(426,4, 4, red).
true_cell(426,4, 5, red).
true_cell(426,5, 1, red).
true_cell(426,5, 2, red).
true_cell(426,5, 3, red).
true_cell(426,5, 4, red).
true_cell(426,5, 5, red).
true_cell(427,1, 1, blank).
true_cell(427,1, 2, blank).
true_cell(427,1, 3, black).
true_cell(427,1, 4, black).
true_cell(427,1, 5, blank).
true_cell(427,2, 1, black).
true_cell(427,2, 2, blank).
true_cell(427,2, 3, blank).
true_cell(427,2, 4, red).
true_cell(427,2, 5, black).
true_cell(427,3, 1, black).
true_cell(427,3, 2, red).
true_cell(427,3, 3, blank).
true_cell(427,3, 4, black).
true_cell(427,3, 5, black).
true_cell(427,4, 1, red).
true_cell(427,4, 2, blank).
true_cell(427,4, 3, red).
true_cell(427,4, 4, blank).
true_cell(427,4, 5, black).
true_cell(427,5, 1, black).
true_cell(427,5, 2, red).
true_cell(427,5, 3, red).
true_cell(427,5, 4, blank).
true_cell(427,5, 5, red).
true_cell(428,1, 1, black).
true_cell(428,1, 2, black).
true_cell(428,1, 3, black).
true_cell(428,1, 4, black).
true_cell(428,1, 5, black).
true_cell(428,2, 1, black).
true_cell(428,2, 2, red).
true_cell(428,2, 3, blank).
true_cell(428,2, 4, black).
true_cell(428,2, 5, black).
true_cell(428,3, 1, blank).
true_cell(428,3, 2, blank).
true_cell(428,3, 3, black).
true_cell(428,3, 4, blank).
true_cell(428,3, 5, blank).
true_cell(428,4, 1, red).
true_cell(428,4, 2, red).
true_cell(428,4, 3, red).
true_cell(428,4, 4, blank).
true_cell(428,4, 5, red).
true_cell(428,5, 1, red).
true_cell(428,5, 2, red).
true_cell(428,5, 3, red).
true_cell(428,5, 4, red).
true_cell(428,5, 5, red).
true_cell(429,1, 1, black).
true_cell(429,1, 2, black).
true_cell(429,1, 3, blank).
true_cell(429,1, 4, black).
true_cell(429,1, 5, black).
true_cell(429,2, 1, black).
true_cell(429,2, 2, black).
true_cell(429,2, 3, blank).
true_cell(429,2, 4, red).
true_cell(429,2, 5, black).
true_cell(429,3, 1, blank).
true_cell(429,3, 2, black).
true_cell(429,3, 3, blank).
true_cell(429,3, 4, black).
true_cell(429,3, 5, red).
true_cell(429,4, 1, red).
true_cell(429,4, 2, blank).
true_cell(429,4, 3, red).
true_cell(429,4, 4, red).
true_cell(429,4, 5, blank).
true_cell(429,5, 1, red).
true_cell(429,5, 2, red).
true_cell(429,5, 3, red).
true_cell(429,5, 4, red).
true_cell(429,5, 5, red).
true_cell(43,1, 1, black).
true_cell(43,1, 2, black).
true_cell(43,1, 3, blank).
true_cell(43,1, 4, black).
true_cell(43,1, 5, black).
true_cell(43,2, 1, black).
true_cell(43,2, 2, blank).
true_cell(43,2, 3, black).
true_cell(43,2, 4, black).
true_cell(43,2, 5, black).
true_cell(43,3, 1, black).
true_cell(43,3, 2, red).
true_cell(43,3, 3, black).
true_cell(43,3, 4, blank).
true_cell(43,3, 5, red).
true_cell(43,4, 1, red).
true_cell(43,4, 2, red).
true_cell(43,4, 3, red).
true_cell(43,4, 4, red).
true_cell(43,4, 5, blank).
true_cell(43,5, 1, red).
true_cell(43,5, 2, blank).
true_cell(43,5, 3, red).
true_cell(43,5, 4, red).
true_cell(43,5, 5, red).
true_cell(430,1, 1, black).
true_cell(430,1, 2, black).
true_cell(430,1, 3, black).
true_cell(430,1, 4, blank).
true_cell(430,1, 5, black).
true_cell(430,2, 1, black).
true_cell(430,2, 2, blank).
true_cell(430,2, 3, red).
true_cell(430,2, 4, black).
true_cell(430,2, 5, black).
true_cell(430,3, 1, blank).
true_cell(430,3, 2, blank).
true_cell(430,3, 3, black).
true_cell(430,3, 4, black).
true_cell(430,3, 5, blank).
true_cell(430,4, 1, blank).
true_cell(430,4, 2, red).
true_cell(430,4, 3, red).
true_cell(430,4, 4, blank).
true_cell(430,4, 5, red).
true_cell(430,5, 1, red).
true_cell(430,5, 2, red).
true_cell(430,5, 3, red).
true_cell(430,5, 4, red).
true_cell(430,5, 5, black).
true_cell(431,1, 1, black).
true_cell(431,1, 2, black).
true_cell(431,1, 3, black).
true_cell(431,1, 4, black).
true_cell(431,1, 5, black).
true_cell(431,2, 1, blank).
true_cell(431,2, 2, red).
true_cell(431,2, 3, blank).
true_cell(431,2, 4, black).
true_cell(431,2, 5, blank).
true_cell(431,3, 1, black).
true_cell(431,3, 2, blank).
true_cell(431,3, 3, blank).
true_cell(431,3, 4, blank).
true_cell(431,3, 5, red).
true_cell(431,4, 1, red).
true_cell(431,4, 2, blank).
true_cell(431,4, 3, red).
true_cell(431,4, 4, black).
true_cell(431,4, 5, red).
true_cell(431,5, 1, red).
true_cell(431,5, 2, red).
true_cell(431,5, 3, red).
true_cell(431,5, 4, blank).
true_cell(431,5, 5, red).
true_cell(432,1, 1, black).
true_cell(432,1, 2, black).
true_cell(432,1, 3, black).
true_cell(432,1, 4, black).
true_cell(432,1, 5, blank).
true_cell(432,2, 1, black).
true_cell(432,2, 2, blank).
true_cell(432,2, 3, black).
true_cell(432,2, 4, black).
true_cell(432,2, 5, black).
true_cell(432,3, 1, red).
true_cell(432,3, 2, black).
true_cell(432,3, 3, red).
true_cell(432,3, 4, black).
true_cell(432,3, 5, blank).
true_cell(432,4, 1, blank).
true_cell(432,4, 2, red).
true_cell(432,4, 3, red).
true_cell(432,4, 4, red).
true_cell(432,4, 5, blank).
true_cell(432,5, 1, red).
true_cell(432,5, 2, red).
true_cell(432,5, 3, red).
true_cell(432,5, 4, red).
true_cell(432,5, 5, red).
true_cell(433,1, 1, black).
true_cell(433,1, 2, black).
true_cell(433,1, 3, black).
true_cell(433,1, 4, black).
true_cell(433,1, 5, black).
true_cell(433,2, 1, black).
true_cell(433,2, 2, black).
true_cell(433,2, 3, black).
true_cell(433,2, 4, blank).
true_cell(433,2, 5, black).
true_cell(433,3, 1, red).
true_cell(433,3, 2, blank).
true_cell(433,3, 3, blank).
true_cell(433,3, 4, blank).
true_cell(433,3, 5, black).
true_cell(433,4, 1, red).
true_cell(433,4, 2, blank).
true_cell(433,4, 3, red).
true_cell(433,4, 4, red).
true_cell(433,4, 5, red).
true_cell(433,5, 1, red).
true_cell(433,5, 2, red).
true_cell(433,5, 3, red).
true_cell(433,5, 4, red).
true_cell(433,5, 5, red).
true_cell(434,1, 1, red).
true_cell(434,1, 2, blank).
true_cell(434,1, 3, blank).
true_cell(434,1, 4, black).
true_cell(434,1, 5, black).
true_cell(434,2, 1, black).
true_cell(434,2, 2, black).
true_cell(434,2, 3, blank).
true_cell(434,2, 4, blank).
true_cell(434,2, 5, black).
true_cell(434,3, 1, red).
true_cell(434,3, 2, red).
true_cell(434,3, 3, black).
true_cell(434,3, 4, black).
true_cell(434,3, 5, black).
true_cell(434,4, 1, blank).
true_cell(434,4, 2, blank).
true_cell(434,4, 3, red).
true_cell(434,4, 4, red).
true_cell(434,4, 5, red).
true_cell(434,5, 1, red).
true_cell(434,5, 2, blank).
true_cell(434,5, 3, blank).
true_cell(434,5, 4, red).
true_cell(434,5, 5, red).
true_cell(435,1, 1, red).
true_cell(435,1, 2, black).
true_cell(435,1, 3, black).
true_cell(435,1, 4, black).
true_cell(435,1, 5, black).
true_cell(435,2, 1, red).
true_cell(435,2, 2, black).
true_cell(435,2, 3, black).
true_cell(435,2, 4, black).
true_cell(435,2, 5, blank).
true_cell(435,3, 1, blank).
true_cell(435,3, 2, red).
true_cell(435,3, 3, black).
true_cell(435,3, 4, blank).
true_cell(435,3, 5, red).
true_cell(435,4, 1, red).
true_cell(435,4, 2, red).
true_cell(435,4, 3, blank).
true_cell(435,4, 4, red).
true_cell(435,4, 5, blank).
true_cell(435,5, 1, blank).
true_cell(435,5, 2, blank).
true_cell(435,5, 3, red).
true_cell(435,5, 4, red).
true_cell(435,5, 5, blank).
true_cell(436,1, 1, black).
true_cell(436,1, 2, black).
true_cell(436,1, 3, black).
true_cell(436,1, 4, blank).
true_cell(436,1, 5, black).
true_cell(436,2, 1, red).
true_cell(436,2, 2, black).
true_cell(436,2, 3, blank).
true_cell(436,2, 4, blank).
true_cell(436,2, 5, black).
true_cell(436,3, 1, blank).
true_cell(436,3, 2, blank).
true_cell(436,3, 3, black).
true_cell(436,3, 4, black).
true_cell(436,3, 5, red).
true_cell(436,4, 1, red).
true_cell(436,4, 2, blank).
true_cell(436,4, 3, red).
true_cell(436,4, 4, red).
true_cell(436,4, 5, blank).
true_cell(436,5, 1, blank).
true_cell(436,5, 2, red).
true_cell(436,5, 3, blank).
true_cell(436,5, 4, red).
true_cell(436,5, 5, red).
true_cell(437,1, 1, black).
true_cell(437,1, 2, blank).
true_cell(437,1, 3, black).
true_cell(437,1, 4, black).
true_cell(437,1, 5, black).
true_cell(437,2, 1, blank).
true_cell(437,2, 2, black).
true_cell(437,2, 3, blank).
true_cell(437,2, 4, blank).
true_cell(437,2, 5, black).
true_cell(437,3, 1, red).
true_cell(437,3, 2, blank).
true_cell(437,3, 3, blank).
true_cell(437,3, 4, black).
true_cell(437,3, 5, blank).
true_cell(437,4, 1, black).
true_cell(437,4, 2, red).
true_cell(437,4, 3, black).
true_cell(437,4, 4, red).
true_cell(437,4, 5, red).
true_cell(437,5, 1, red).
true_cell(437,5, 2, blank).
true_cell(437,5, 3, red).
true_cell(437,5, 4, red).
true_cell(437,5, 5, red).
true_cell(438,1, 1, black).
true_cell(438,1, 2, black).
true_cell(438,1, 3, black).
true_cell(438,1, 4, black).
true_cell(438,1, 5, black).
true_cell(438,2, 1, blank).
true_cell(438,2, 2, black).
true_cell(438,2, 3, red).
true_cell(438,2, 4, red).
true_cell(438,2, 5, black).
true_cell(438,3, 1, blank).
true_cell(438,3, 2, red).
true_cell(438,3, 3, blank).
true_cell(438,3, 4, blank).
true_cell(438,3, 5, red).
true_cell(438,4, 1, red).
true_cell(438,4, 2, black).
true_cell(438,4, 3, blank).
true_cell(438,4, 4, blank).
true_cell(438,4, 5, blank).
true_cell(438,5, 1, red).
true_cell(438,5, 2, red).
true_cell(438,5, 3, red).
true_cell(438,5, 4, red).
true_cell(438,5, 5, red).
true_cell(439,1, 1, black).
true_cell(439,1, 2, black).
true_cell(439,1, 3, black).
true_cell(439,1, 4, black).
true_cell(439,1, 5, black).
true_cell(439,2, 1, black).
true_cell(439,2, 2, blank).
true_cell(439,2, 3, black).
true_cell(439,2, 4, black).
true_cell(439,2, 5, black).
true_cell(439,3, 1, blank).
true_cell(439,3, 2, blank).
true_cell(439,3, 3, blank).
true_cell(439,3, 4, blank).
true_cell(439,3, 5, red).
true_cell(439,4, 1, red).
true_cell(439,4, 2, black).
true_cell(439,4, 3, red).
true_cell(439,4, 4, red).
true_cell(439,4, 5, blank).
true_cell(439,5, 1, red).
true_cell(439,5, 2, red).
true_cell(439,5, 3, red).
true_cell(439,5, 4, red).
true_cell(439,5, 5, red).
true_cell(44,1, 1, blank).
true_cell(44,1, 2, black).
true_cell(44,1, 3, blank).
true_cell(44,1, 4, black).
true_cell(44,1, 5, black).
true_cell(44,2, 1, black).
true_cell(44,2, 2, black).
true_cell(44,2, 3, black).
true_cell(44,2, 4, black).
true_cell(44,2, 5, black).
true_cell(44,3, 1, blank).
true_cell(44,3, 2, red).
true_cell(44,3, 3, blank).
true_cell(44,3, 4, black).
true_cell(44,3, 5, red).
true_cell(44,4, 1, red).
true_cell(44,4, 2, blank).
true_cell(44,4, 3, red).
true_cell(44,4, 4, red).
true_cell(44,4, 5, red).
true_cell(44,5, 1, blank).
true_cell(44,5, 2, red).
true_cell(44,5, 3, red).
true_cell(44,5, 4, red).
true_cell(44,5, 5, blank).
true_cell(440,1, 1, blank).
true_cell(440,1, 2, blank).
true_cell(440,1, 3, blank).
true_cell(440,1, 4, black).
true_cell(440,1, 5, blank).
true_cell(440,2, 1, red).
true_cell(440,2, 2, black).
true_cell(440,2, 3, blank).
true_cell(440,2, 4, black).
true_cell(440,2, 5, black).
true_cell(440,3, 1, blank).
true_cell(440,3, 2, black).
true_cell(440,3, 3, black).
true_cell(440,3, 4, red).
true_cell(440,3, 5, blank).
true_cell(440,4, 1, blank).
true_cell(440,4, 2, blank).
true_cell(440,4, 3, black).
true_cell(440,4, 4, blank).
true_cell(440,4, 5, red).
true_cell(440,5, 1, red).
true_cell(440,5, 2, red).
true_cell(440,5, 3, red).
true_cell(440,5, 4, red).
true_cell(440,5, 5, black).
true_cell(441,1, 1, red).
true_cell(441,1, 2, black).
true_cell(441,1, 3, black).
true_cell(441,1, 4, blank).
true_cell(441,1, 5, black).
true_cell(441,2, 1, red).
true_cell(441,2, 2, blank).
true_cell(441,2, 3, black).
true_cell(441,2, 4, black).
true_cell(441,2, 5, black).
true_cell(441,3, 1, blank).
true_cell(441,3, 2, red).
true_cell(441,3, 3, black).
true_cell(441,3, 4, red).
true_cell(441,3, 5, black).
true_cell(441,4, 1, blank).
true_cell(441,4, 2, blank).
true_cell(441,4, 3, red).
true_cell(441,4, 4, blank).
true_cell(441,4, 5, red).
true_cell(441,5, 1, red).
true_cell(441,5, 2, red).
true_cell(441,5, 3, red).
true_cell(441,5, 4, red).
true_cell(441,5, 5, blank).
true_cell(442,1, 1, black).
true_cell(442,1, 2, black).
true_cell(442,1, 3, black).
true_cell(442,1, 4, black).
true_cell(442,1, 5, blank).
true_cell(442,2, 1, blank).
true_cell(442,2, 2, red).
true_cell(442,2, 3, black).
true_cell(442,2, 4, blank).
true_cell(442,2, 5, black).
true_cell(442,3, 1, blank).
true_cell(442,3, 2, black).
true_cell(442,3, 3, red).
true_cell(442,3, 4, black).
true_cell(442,3, 5, blank).
true_cell(442,4, 1, red).
true_cell(442,4, 2, black).
true_cell(442,4, 3, red).
true_cell(442,4, 4, red).
true_cell(442,4, 5, blank).
true_cell(442,5, 1, red).
true_cell(442,5, 2, red).
true_cell(442,5, 3, red).
true_cell(442,5, 4, red).
true_cell(442,5, 5, blank).
true_cell(443,1, 1, blank).
true_cell(443,1, 2, black).
true_cell(443,1, 3, black).
true_cell(443,1, 4, black).
true_cell(443,1, 5, black).
true_cell(443,2, 1, red).
true_cell(443,2, 2, black).
true_cell(443,2, 3, blank).
true_cell(443,2, 4, black).
true_cell(443,2, 5, blank).
true_cell(443,3, 1, black).
true_cell(443,3, 2, blank).
true_cell(443,3, 3, black).
true_cell(443,3, 4, blank).
true_cell(443,3, 5, red).
true_cell(443,4, 1, red).
true_cell(443,4, 2, red).
true_cell(443,4, 3, red).
true_cell(443,4, 4, red).
true_cell(443,4, 5, red).
true_cell(443,5, 1, red).
true_cell(443,5, 2, blank).
true_cell(443,5, 3, blank).
true_cell(443,5, 4, blank).
true_cell(443,5, 5, red).
true_cell(444,1, 1, blank).
true_cell(444,1, 2, black).
true_cell(444,1, 3, black).
true_cell(444,1, 4, black).
true_cell(444,1, 5, black).
true_cell(444,2, 1, black).
true_cell(444,2, 2, red).
true_cell(444,2, 3, black).
true_cell(444,2, 4, blank).
true_cell(444,2, 5, black).
true_cell(444,3, 1, blank).
true_cell(444,3, 2, blank).
true_cell(444,3, 3, black).
true_cell(444,3, 4, blank).
true_cell(444,3, 5, blank).
true_cell(444,4, 1, red).
true_cell(444,4, 2, red).
true_cell(444,4, 3, red).
true_cell(444,4, 4, blank).
true_cell(444,4, 5, black).
true_cell(444,5, 1, red).
true_cell(444,5, 2, red).
true_cell(444,5, 3, red).
true_cell(444,5, 4, red).
true_cell(444,5, 5, red).
true_cell(445,1, 1, blank).
true_cell(445,1, 2, black).
true_cell(445,1, 3, black).
true_cell(445,1, 4, black).
true_cell(445,1, 5, black).
true_cell(445,2, 1, black).
true_cell(445,2, 2, black).
true_cell(445,2, 3, black).
true_cell(445,2, 4, black).
true_cell(445,2, 5, blank).
true_cell(445,3, 1, black).
true_cell(445,3, 2, blank).
true_cell(445,3, 3, black).
true_cell(445,3, 4, red).
true_cell(445,3, 5, red).
true_cell(445,4, 1, red).
true_cell(445,4, 2, red).
true_cell(445,4, 3, red).
true_cell(445,4, 4, red).
true_cell(445,4, 5, blank).
true_cell(445,5, 1, red).
true_cell(445,5, 2, red).
true_cell(445,5, 3, blank).
true_cell(445,5, 4, red).
true_cell(445,5, 5, red).
true_cell(446,1, 1, black).
true_cell(446,1, 2, black).
true_cell(446,1, 3, black).
true_cell(446,1, 4, black).
true_cell(446,1, 5, black).
true_cell(446,2, 1, black).
true_cell(446,2, 2, red).
true_cell(446,2, 3, black).
true_cell(446,2, 4, blank).
true_cell(446,2, 5, black).
true_cell(446,3, 1, black).
true_cell(446,3, 2, blank).
true_cell(446,3, 3, red).
true_cell(446,3, 4, blank).
true_cell(446,3, 5, blank).
true_cell(446,4, 1, blank).
true_cell(446,4, 2, blank).
true_cell(446,4, 3, red).
true_cell(446,4, 4, blank).
true_cell(446,4, 5, red).
true_cell(446,5, 1, blank).
true_cell(446,5, 2, red).
true_cell(446,5, 3, red).
true_cell(446,5, 4, red).
true_cell(446,5, 5, red).
true_cell(447,1, 1, black).
true_cell(447,1, 2, black).
true_cell(447,1, 3, black).
true_cell(447,1, 4, black).
true_cell(447,1, 5, black).
true_cell(447,2, 1, blank).
true_cell(447,2, 2, blank).
true_cell(447,2, 3, black).
true_cell(447,2, 4, black).
true_cell(447,2, 5, black).
true_cell(447,3, 1, black).
true_cell(447,3, 2, red).
true_cell(447,3, 3, black).
true_cell(447,3, 4, red).
true_cell(447,3, 5, blank).
true_cell(447,4, 1, red).
true_cell(447,4, 2, blank).
true_cell(447,4, 3, red).
true_cell(447,4, 4, red).
true_cell(447,4, 5, red).
true_cell(447,5, 1, red).
true_cell(447,5, 2, red).
true_cell(447,5, 3, blank).
true_cell(447,5, 4, red).
true_cell(447,5, 5, red).
true_cell(448,1, 1, black).
true_cell(448,1, 2, black).
true_cell(448,1, 3, black).
true_cell(448,1, 4, black).
true_cell(448,1, 5, black).
true_cell(448,2, 1, black).
true_cell(448,2, 2, blank).
true_cell(448,2, 3, black).
true_cell(448,2, 4, red).
true_cell(448,2, 5, black).
true_cell(448,3, 1, blank).
true_cell(448,3, 2, black).
true_cell(448,3, 3, red).
true_cell(448,3, 4, blank).
true_cell(448,3, 5, red).
true_cell(448,4, 1, red).
true_cell(448,4, 2, blank).
true_cell(448,4, 3, red).
true_cell(448,4, 4, red).
true_cell(448,4, 5, blank).
true_cell(448,5, 1, red).
true_cell(448,5, 2, red).
true_cell(448,5, 3, red).
true_cell(448,5, 4, blank).
true_cell(448,5, 5, red).
true_cell(449,1, 1, black).
true_cell(449,1, 2, black).
true_cell(449,1, 3, black).
true_cell(449,1, 4, black).
true_cell(449,1, 5, blank).
true_cell(449,2, 1, black).
true_cell(449,2, 2, blank).
true_cell(449,2, 3, blank).
true_cell(449,2, 4, black).
true_cell(449,2, 5, black).
true_cell(449,3, 1, black).
true_cell(449,3, 2, blank).
true_cell(449,3, 3, black).
true_cell(449,3, 4, blank).
true_cell(449,3, 5, black).
true_cell(449,4, 1, red).
true_cell(449,4, 2, blank).
true_cell(449,4, 3, red).
true_cell(449,4, 4, red).
true_cell(449,4, 5, blank).
true_cell(449,5, 1, red).
true_cell(449,5, 2, red).
true_cell(449,5, 3, red).
true_cell(449,5, 4, red).
true_cell(449,5, 5, red).
true_cell(45,1, 1, black).
true_cell(45,1, 2, black).
true_cell(45,1, 3, blank).
true_cell(45,1, 4, black).
true_cell(45,1, 5, black).
true_cell(45,2, 1, black).
true_cell(45,2, 2, black).
true_cell(45,2, 3, black).
true_cell(45,2, 4, black).
true_cell(45,2, 5, black).
true_cell(45,3, 1, red).
true_cell(45,3, 2, blank).
true_cell(45,3, 3, red).
true_cell(45,3, 4, blank).
true_cell(45,3, 5, blank).
true_cell(45,4, 1, red).
true_cell(45,4, 2, blank).
true_cell(45,4, 3, red).
true_cell(45,4, 4, red).
true_cell(45,4, 5, red).
true_cell(45,5, 1, blank).
true_cell(45,5, 2, red).
true_cell(45,5, 3, red).
true_cell(45,5, 4, red).
true_cell(45,5, 5, red).
true_cell(450,1, 1, black).
true_cell(450,1, 2, black).
true_cell(450,1, 3, blank).
true_cell(450,1, 4, black).
true_cell(450,1, 5, black).
true_cell(450,2, 1, black).
true_cell(450,2, 2, blank).
true_cell(450,2, 3, red).
true_cell(450,2, 4, black).
true_cell(450,2, 5, blank).
true_cell(450,3, 1, red).
true_cell(450,3, 2, red).
true_cell(450,3, 3, blank).
true_cell(450,3, 4, blank).
true_cell(450,3, 5, red).
true_cell(450,4, 1, red).
true_cell(450,4, 2, black).
true_cell(450,4, 3, red).
true_cell(450,4, 4, blank).
true_cell(450,4, 5, blank).
true_cell(450,5, 1, red).
true_cell(450,5, 2, blank).
true_cell(450,5, 3, blank).
true_cell(450,5, 4, red).
true_cell(450,5, 5, blank).
true_cell(451,1, 1, black).
true_cell(451,1, 2, black).
true_cell(451,1, 3, blank).
true_cell(451,1, 4, black).
true_cell(451,1, 5, black).
true_cell(451,2, 1, black).
true_cell(451,2, 2, blank).
true_cell(451,2, 3, blank).
true_cell(451,2, 4, blank).
true_cell(451,2, 5, black).
true_cell(451,3, 1, blank).
true_cell(451,3, 2, red).
true_cell(451,3, 3, black).
true_cell(451,3, 4, red).
true_cell(451,3, 5, black).
true_cell(451,4, 1, red).
true_cell(451,4, 2, blank).
true_cell(451,4, 3, blank).
true_cell(451,4, 4, black).
true_cell(451,4, 5, red).
true_cell(451,5, 1, red).
true_cell(451,5, 2, red).
true_cell(451,5, 3, blank).
true_cell(451,5, 4, red).
true_cell(451,5, 5, red).
true_cell(452,1, 1, black).
true_cell(452,1, 2, black).
true_cell(452,1, 3, black).
true_cell(452,1, 4, red).
true_cell(452,1, 5, black).
true_cell(452,2, 1, black).
true_cell(452,2, 2, black).
true_cell(452,2, 3, black).
true_cell(452,2, 4, blank).
true_cell(452,2, 5, blank).
true_cell(452,3, 1, red).
true_cell(452,3, 2, blank).
true_cell(452,3, 3, red).
true_cell(452,3, 4, blank).
true_cell(452,3, 5, blank).
true_cell(452,4, 1, blank).
true_cell(452,4, 2, red).
true_cell(452,4, 3, red).
true_cell(452,4, 4, blank).
true_cell(452,4, 5, blank).
true_cell(452,5, 1, red).
true_cell(452,5, 2, red).
true_cell(452,5, 3, red).
true_cell(452,5, 4, blank).
true_cell(452,5, 5, black).
true_cell(453,1, 1, black).
true_cell(453,1, 2, black).
true_cell(453,1, 3, black).
true_cell(453,1, 4, black).
true_cell(453,1, 5, black).
true_cell(453,2, 1, black).
true_cell(453,2, 2, blank).
true_cell(453,2, 3, black).
true_cell(453,2, 4, blank).
true_cell(453,2, 5, black).
true_cell(453,3, 1, red).
true_cell(453,3, 2, black).
true_cell(453,3, 3, blank).
true_cell(453,3, 4, black).
true_cell(453,3, 5, red).
true_cell(453,4, 1, red).
true_cell(453,4, 2, red).
true_cell(453,4, 3, blank).
true_cell(453,4, 4, red).
true_cell(453,4, 5, blank).
true_cell(453,5, 1, red).
true_cell(453,5, 2, red).
true_cell(453,5, 3, red).
true_cell(453,5, 4, red).
true_cell(453,5, 5, red).
true_cell(454,1, 1, black).
true_cell(454,1, 2, black).
true_cell(454,1, 3, black).
true_cell(454,1, 4, black).
true_cell(454,1, 5, black).
true_cell(454,2, 1, black).
true_cell(454,2, 2, black).
true_cell(454,2, 3, black).
true_cell(454,2, 4, blank).
true_cell(454,2, 5, black).
true_cell(454,3, 1, red).
true_cell(454,3, 2, blank).
true_cell(454,3, 3, black).
true_cell(454,3, 4, blank).
true_cell(454,3, 5, blank).
true_cell(454,4, 1, blank).
true_cell(454,4, 2, red).
true_cell(454,4, 3, red).
true_cell(454,4, 4, red).
true_cell(454,4, 5, red).
true_cell(454,5, 1, red).
true_cell(454,5, 2, red).
true_cell(454,5, 3, red).
true_cell(454,5, 4, red).
true_cell(454,5, 5, red).
true_cell(455,1, 1, black).
true_cell(455,1, 2, black).
true_cell(455,1, 3, blank).
true_cell(455,1, 4, blank).
true_cell(455,1, 5, black).
true_cell(455,2, 1, black).
true_cell(455,2, 2, black).
true_cell(455,2, 3, black).
true_cell(455,2, 4, black).
true_cell(455,2, 5, black).
true_cell(455,3, 1, red).
true_cell(455,3, 2, black).
true_cell(455,3, 3, black).
true_cell(455,3, 4, red).
true_cell(455,3, 5, red).
true_cell(455,4, 1, red).
true_cell(455,4, 2, blank).
true_cell(455,4, 3, blank).
true_cell(455,4, 4, blank).
true_cell(455,4, 5, red).
true_cell(455,5, 1, red).
true_cell(455,5, 2, red).
true_cell(455,5, 3, red).
true_cell(455,5, 4, red).
true_cell(455,5, 5, red).
true_cell(456,1, 1, black).
true_cell(456,1, 2, black).
true_cell(456,1, 3, blank).
true_cell(456,1, 4, black).
true_cell(456,1, 5, black).
true_cell(456,2, 1, black).
true_cell(456,2, 2, blank).
true_cell(456,2, 3, black).
true_cell(456,2, 4, black).
true_cell(456,2, 5, black).
true_cell(456,3, 1, red).
true_cell(456,3, 2, red).
true_cell(456,3, 3, red).
true_cell(456,3, 4, black).
true_cell(456,3, 5, red).
true_cell(456,4, 1, red).
true_cell(456,4, 2, blank).
true_cell(456,4, 3, red).
true_cell(456,4, 4, blank).
true_cell(456,4, 5, red).
true_cell(456,5, 1, red).
true_cell(456,5, 2, red).
true_cell(456,5, 3, blank).
true_cell(456,5, 4, blank).
true_cell(456,5, 5, red).
true_cell(457,1, 1, black).
true_cell(457,1, 2, black).
true_cell(457,1, 3, black).
true_cell(457,1, 4, black).
true_cell(457,1, 5, black).
true_cell(457,2, 1, black).
true_cell(457,2, 2, black).
true_cell(457,2, 3, blank).
true_cell(457,2, 4, black).
true_cell(457,2, 5, black).
true_cell(457,3, 1, blank).
true_cell(457,3, 2, blank).
true_cell(457,3, 3, blank).
true_cell(457,3, 4, blank).
true_cell(457,3, 5, red).
true_cell(457,4, 1, red).
true_cell(457,4, 2, blank).
true_cell(457,4, 3, red).
true_cell(457,4, 4, red).
true_cell(457,4, 5, black).
true_cell(457,5, 1, red).
true_cell(457,5, 2, red).
true_cell(457,5, 3, blank).
true_cell(457,5, 4, blank).
true_cell(457,5, 5, red).
true_cell(458,1, 1, black).
true_cell(458,1, 2, black).
true_cell(458,1, 3, black).
true_cell(458,1, 4, black).
true_cell(458,1, 5, black).
true_cell(458,2, 1, black).
true_cell(458,2, 2, black).
true_cell(458,2, 3, blank).
true_cell(458,2, 4, black).
true_cell(458,2, 5, black).
true_cell(458,3, 1, black).
true_cell(458,3, 2, blank).
true_cell(458,3, 3, red).
true_cell(458,3, 4, blank).
true_cell(458,3, 5, blank).
true_cell(458,4, 1, red).
true_cell(458,4, 2, red).
true_cell(458,4, 3, red).
true_cell(458,4, 4, red).
true_cell(458,4, 5, blank).
true_cell(458,5, 1, red).
true_cell(458,5, 2, red).
true_cell(458,5, 3, red).
true_cell(458,5, 4, red).
true_cell(458,5, 5, red).
true_cell(459,1, 1, black).
true_cell(459,1, 2, black).
true_cell(459,1, 3, black).
true_cell(459,1, 4, black).
true_cell(459,1, 5, black).
true_cell(459,2, 1, black).
true_cell(459,2, 2, red).
true_cell(459,2, 3, black).
true_cell(459,2, 4, black).
true_cell(459,2, 5, blank).
true_cell(459,3, 1, blank).
true_cell(459,3, 2, black).
true_cell(459,3, 3, black).
true_cell(459,3, 4, blank).
true_cell(459,3, 5, red).
true_cell(459,4, 1, blank).
true_cell(459,4, 2, red).
true_cell(459,4, 3, red).
true_cell(459,4, 4, blank).
true_cell(459,4, 5, red).
true_cell(459,5, 1, red).
true_cell(459,5, 2, red).
true_cell(459,5, 3, red).
true_cell(459,5, 4, red).
true_cell(459,5, 5, red).
true_cell(46,1, 1, black).
true_cell(46,1, 2, black).
true_cell(46,1, 3, blank).
true_cell(46,1, 4, black).
true_cell(46,1, 5, black).
true_cell(46,2, 1, blank).
true_cell(46,2, 2, blank).
true_cell(46,2, 3, black).
true_cell(46,2, 4, blank).
true_cell(46,2, 5, black).
true_cell(46,3, 1, blank).
true_cell(46,3, 2, red).
true_cell(46,3, 3, black).
true_cell(46,3, 4, black).
true_cell(46,3, 5, red).
true_cell(46,4, 1, black).
true_cell(46,4, 2, red).
true_cell(46,4, 3, blank).
true_cell(46,4, 4, blank).
true_cell(46,4, 5, red).
true_cell(46,5, 1, red).
true_cell(46,5, 2, red).
true_cell(46,5, 3, red).
true_cell(46,5, 4, red).
true_cell(46,5, 5, red).
true_cell(460,1, 1, blank).
true_cell(460,1, 2, black).
true_cell(460,1, 3, blank).
true_cell(460,1, 4, black).
true_cell(460,1, 5, black).
true_cell(460,2, 1, black).
true_cell(460,2, 2, black).
true_cell(460,2, 3, blank).
true_cell(460,2, 4, black).
true_cell(460,2, 5, black).
true_cell(460,3, 1, blank).
true_cell(460,3, 2, blank).
true_cell(460,3, 3, blank).
true_cell(460,3, 4, black).
true_cell(460,3, 5, red).
true_cell(460,4, 1, red).
true_cell(460,4, 2, black).
true_cell(460,4, 3, red).
true_cell(460,4, 4, red).
true_cell(460,4, 5, red).
true_cell(460,5, 1, red).
true_cell(460,5, 2, red).
true_cell(460,5, 3, red).
true_cell(460,5, 4, red).
true_cell(460,5, 5, blank).
true_cell(461,1, 1, black).
true_cell(461,1, 2, black).
true_cell(461,1, 3, black).
true_cell(461,1, 4, black).
true_cell(461,1, 5, black).
true_cell(461,2, 1, black).
true_cell(461,2, 2, blank).
true_cell(461,2, 3, black).
true_cell(461,2, 4, blank).
true_cell(461,2, 5, black).
true_cell(461,3, 1, blank).
true_cell(461,3, 2, black).
true_cell(461,3, 3, black).
true_cell(461,3, 4, red).
true_cell(461,3, 5, red).
true_cell(461,4, 1, red).
true_cell(461,4, 2, red).
true_cell(461,4, 3, blank).
true_cell(461,4, 4, red).
true_cell(461,4, 5, blank).
true_cell(461,5, 1, red).
true_cell(461,5, 2, red).
true_cell(461,5, 3, red).
true_cell(461,5, 4, red).
true_cell(461,5, 5, red).
true_cell(462,1, 1, black).
true_cell(462,1, 2, black).
true_cell(462,1, 3, black).
true_cell(462,1, 4, black).
true_cell(462,1, 5, black).
true_cell(462,2, 1, black).
true_cell(462,2, 2, black).
true_cell(462,2, 3, blank).
true_cell(462,2, 4, black).
true_cell(462,2, 5, black).
true_cell(462,3, 1, blank).
true_cell(462,3, 2, blank).
true_cell(462,3, 3, blank).
true_cell(462,3, 4, blank).
true_cell(462,3, 5, blank).
true_cell(462,4, 1, red).
true_cell(462,4, 2, red).
true_cell(462,4, 3, black).
true_cell(462,4, 4, red).
true_cell(462,4, 5, red).
true_cell(462,5, 1, red).
true_cell(462,5, 2, red).
true_cell(462,5, 3, red).
true_cell(462,5, 4, red).
true_cell(462,5, 5, red).
true_cell(463,1, 1, black).
true_cell(463,1, 2, black).
true_cell(463,1, 3, black).
true_cell(463,1, 4, black).
true_cell(463,1, 5, black).
true_cell(463,2, 1, black).
true_cell(463,2, 2, red).
true_cell(463,2, 3, blank).
true_cell(463,2, 4, black).
true_cell(463,2, 5, black).
true_cell(463,3, 1, blank).
true_cell(463,3, 2, blank).
true_cell(463,3, 3, black).
true_cell(463,3, 4, blank).
true_cell(463,3, 5, blank).
true_cell(463,4, 1, red).
true_cell(463,4, 2, red).
true_cell(463,4, 3, red).
true_cell(463,4, 4, red).
true_cell(463,4, 5, red).
true_cell(463,5, 1, red).
true_cell(463,5, 2, blank).
true_cell(463,5, 3, red).
true_cell(463,5, 4, red).
true_cell(463,5, 5, red).
true_cell(464,1, 1, black).
true_cell(464,1, 2, black).
true_cell(464,1, 3, blank).
true_cell(464,1, 4, black).
true_cell(464,1, 5, black).
true_cell(464,2, 1, blank).
true_cell(464,2, 2, black).
true_cell(464,2, 3, black).
true_cell(464,2, 4, red).
true_cell(464,2, 5, black).
true_cell(464,3, 1, red).
true_cell(464,3, 2, blank).
true_cell(464,3, 3, red).
true_cell(464,3, 4, blank).
true_cell(464,3, 5, black).
true_cell(464,4, 1, red).
true_cell(464,4, 2, red).
true_cell(464,4, 3, blank).
true_cell(464,4, 4, blank).
true_cell(464,4, 5, red).
true_cell(464,5, 1, blank).
true_cell(464,5, 2, blank).
true_cell(464,5, 3, black).
true_cell(464,5, 4, red).
true_cell(464,5, 5, red).
true_cell(465,1, 1, black).
true_cell(465,1, 2, black).
true_cell(465,1, 3, black).
true_cell(465,1, 4, blank).
true_cell(465,1, 5, black).
true_cell(465,2, 1, black).
true_cell(465,2, 2, black).
true_cell(465,2, 3, blank).
true_cell(465,2, 4, black).
true_cell(465,2, 5, black).
true_cell(465,3, 1, red).
true_cell(465,3, 2, red).
true_cell(465,3, 3, blank).
true_cell(465,3, 4, black).
true_cell(465,3, 5, blank).
true_cell(465,4, 1, red).
true_cell(465,4, 2, red).
true_cell(465,4, 3, red).
true_cell(465,4, 4, black).
true_cell(465,4, 5, red).
true_cell(465,5, 1, blank).
true_cell(465,5, 2, red).
true_cell(465,5, 3, red).
true_cell(465,5, 4, red).
true_cell(465,5, 5, red).
true_cell(466,1, 1, black).
true_cell(466,1, 2, blank).
true_cell(466,1, 3, black).
true_cell(466,1, 4, black).
true_cell(466,1, 5, black).
true_cell(466,2, 1, black).
true_cell(466,2, 2, black).
true_cell(466,2, 3, black).
true_cell(466,2, 4, black).
true_cell(466,2, 5, red).
true_cell(466,3, 1, red).
true_cell(466,3, 2, blank).
true_cell(466,3, 3, blank).
true_cell(466,3, 4, blank).
true_cell(466,3, 5, blank).
true_cell(466,4, 1, red).
true_cell(466,4, 2, red).
true_cell(466,4, 3, blank).
true_cell(466,4, 4, red).
true_cell(466,4, 5, blank).
true_cell(466,5, 1, red).
true_cell(466,5, 2, blank).
true_cell(466,5, 3, red).
true_cell(466,5, 4, red).
true_cell(466,5, 5, black).
true_cell(467,1, 1, blank).
true_cell(467,1, 2, black).
true_cell(467,1, 3, black).
true_cell(467,1, 4, black).
true_cell(467,1, 5, black).
true_cell(467,2, 1, black).
true_cell(467,2, 2, blank).
true_cell(467,2, 3, blank).
true_cell(467,2, 4, blank).
true_cell(467,2, 5, black).
true_cell(467,3, 1, blank).
true_cell(467,3, 2, blank).
true_cell(467,3, 3, black).
true_cell(467,3, 4, red).
true_cell(467,3, 5, red).
true_cell(467,4, 1, red).
true_cell(467,4, 2, black).
true_cell(467,4, 3, blank).
true_cell(467,4, 4, blank).
true_cell(467,4, 5, red).
true_cell(467,5, 1, red).
true_cell(467,5, 2, blank).
true_cell(467,5, 3, red).
true_cell(467,5, 4, red).
true_cell(467,5, 5, red).
true_cell(468,1, 1, black).
true_cell(468,1, 2, black).
true_cell(468,1, 3, blank).
true_cell(468,1, 4, black).
true_cell(468,1, 5, blank).
true_cell(468,2, 1, blank).
true_cell(468,2, 2, black).
true_cell(468,2, 3, black).
true_cell(468,2, 4, blank).
true_cell(468,2, 5, black).
true_cell(468,3, 1, blank).
true_cell(468,3, 2, blank).
true_cell(468,3, 3, blank).
true_cell(468,3, 4, black).
true_cell(468,3, 5, black).
true_cell(468,4, 1, blank).
true_cell(468,4, 2, red).
true_cell(468,4, 3, red).
true_cell(468,4, 4, red).
true_cell(468,4, 5, red).
true_cell(468,5, 1, red).
true_cell(468,5, 2, red).
true_cell(468,5, 3, blank).
true_cell(468,5, 4, red).
true_cell(468,5, 5, red).
true_cell(469,1, 1, black).
true_cell(469,1, 2, black).
true_cell(469,1, 3, black).
true_cell(469,1, 4, black).
true_cell(469,1, 5, black).
true_cell(469,2, 1, black).
true_cell(469,2, 2, blank).
true_cell(469,2, 3, black).
true_cell(469,2, 4, black).
true_cell(469,2, 5, black).
true_cell(469,3, 1, blank).
true_cell(469,3, 2, red).
true_cell(469,3, 3, black).
true_cell(469,3, 4, blank).
true_cell(469,3, 5, blank).
true_cell(469,4, 1, blank).
true_cell(469,4, 2, red).
true_cell(469,4, 3, red).
true_cell(469,4, 4, red).
true_cell(469,4, 5, red).
true_cell(469,5, 1, red).
true_cell(469,5, 2, red).
true_cell(469,5, 3, red).
true_cell(469,5, 4, red).
true_cell(469,5, 5, red).
true_cell(47,1, 1, black).
true_cell(47,1, 2, black).
true_cell(47,1, 3, black).
true_cell(47,1, 4, black).
true_cell(47,1, 5, black).
true_cell(47,2, 1, black).
true_cell(47,2, 2, blank).
true_cell(47,2, 3, black).
true_cell(47,2, 4, blank).
true_cell(47,2, 5, blank).
true_cell(47,3, 1, blank).
true_cell(47,3, 2, black).
true_cell(47,3, 3, black).
true_cell(47,3, 4, black).
true_cell(47,3, 5, red).
true_cell(47,4, 1, red).
true_cell(47,4, 2, red).
true_cell(47,4, 3, red).
true_cell(47,4, 4, blank).
true_cell(47,4, 5, red).
true_cell(47,5, 1, red).
true_cell(47,5, 2, red).
true_cell(47,5, 3, red).
true_cell(47,5, 4, red).
true_cell(47,5, 5, blank).
true_cell(470,1, 1, black).
true_cell(470,1, 2, blank).
true_cell(470,1, 3, black).
true_cell(470,1, 4, black).
true_cell(470,1, 5, black).
true_cell(470,2, 1, black).
true_cell(470,2, 2, black).
true_cell(470,2, 3, black).
true_cell(470,2, 4, black).
true_cell(470,2, 5, black).
true_cell(470,3, 1, blank).
true_cell(470,3, 2, black).
true_cell(470,3, 3, blank).
true_cell(470,3, 4, blank).
true_cell(470,3, 5, red).
true_cell(470,4, 1, red).
true_cell(470,4, 2, red).
true_cell(470,4, 3, red).
true_cell(470,4, 4, red).
true_cell(470,4, 5, red).
true_cell(470,5, 1, red).
true_cell(470,5, 2, red).
true_cell(470,5, 3, red).
true_cell(470,5, 4, red).
true_cell(470,5, 5, blank).
true_cell(471,1, 1, black).
true_cell(471,1, 2, black).
true_cell(471,1, 3, black).
true_cell(471,1, 4, black).
true_cell(471,1, 5, black).
true_cell(471,2, 1, black).
true_cell(471,2, 2, red).
true_cell(471,2, 3, blank).
true_cell(471,2, 4, black).
true_cell(471,2, 5, black).
true_cell(471,3, 1, blank).
true_cell(471,3, 2, red).
true_cell(471,3, 3, black).
true_cell(471,3, 4, black).
true_cell(471,3, 5, blank).
true_cell(471,4, 1, blank).
true_cell(471,4, 2, blank).
true_cell(471,4, 3, red).
true_cell(471,4, 4, red).
true_cell(471,4, 5, red).
true_cell(471,5, 1, red).
true_cell(471,5, 2, red).
true_cell(471,5, 3, red).
true_cell(471,5, 4, red).
true_cell(471,5, 5, red).
true_cell(472,1, 1, black).
true_cell(472,1, 2, black).
true_cell(472,1, 3, blank).
true_cell(472,1, 4, black).
true_cell(472,1, 5, black).
true_cell(472,2, 1, black).
true_cell(472,2, 2, black).
true_cell(472,2, 3, black).
true_cell(472,2, 4, black).
true_cell(472,2, 5, black).
true_cell(472,3, 1, black).
true_cell(472,3, 2, blank).
true_cell(472,3, 3, blank).
true_cell(472,3, 4, red).
true_cell(472,3, 5, blank).
true_cell(472,4, 1, red).
true_cell(472,4, 2, red).
true_cell(472,4, 3, red).
true_cell(472,4, 4, red).
true_cell(472,4, 5, blank).
true_cell(472,5, 1, red).
true_cell(472,5, 2, red).
true_cell(472,5, 3, red).
true_cell(472,5, 4, red).
true_cell(472,5, 5, red).
true_cell(473,1, 1, black).
true_cell(473,1, 2, black).
true_cell(473,1, 3, black).
true_cell(473,1, 4, black).
true_cell(473,1, 5, black).
true_cell(473,2, 1, black).
true_cell(473,2, 2, black).
true_cell(473,2, 3, blank).
true_cell(473,2, 4, blank).
true_cell(473,2, 5, black).
true_cell(473,3, 1, red).
true_cell(473,3, 2, blank).
true_cell(473,3, 3, blank).
true_cell(473,3, 4, blank).
true_cell(473,3, 5, black).
true_cell(473,4, 1, red).
true_cell(473,4, 2, blank).
true_cell(473,4, 3, red).
true_cell(473,4, 4, blank).
true_cell(473,4, 5, red).
true_cell(473,5, 1, red).
true_cell(473,5, 2, red).
true_cell(473,5, 3, red).
true_cell(473,5, 4, red).
true_cell(473,5, 5, red).
true_cell(474,1, 1, black).
true_cell(474,1, 2, black).
true_cell(474,1, 3, black).
true_cell(474,1, 4, black).
true_cell(474,1, 5, black).
true_cell(474,2, 1, black).
true_cell(474,2, 2, black).
true_cell(474,2, 3, black).
true_cell(474,2, 4, blank).
true_cell(474,2, 5, black).
true_cell(474,3, 1, blank).
true_cell(474,3, 2, blank).
true_cell(474,3, 3, blank).
true_cell(474,3, 4, black).
true_cell(474,3, 5, red).
true_cell(474,4, 1, red).
true_cell(474,4, 2, red).
true_cell(474,4, 3, red).
true_cell(474,4, 4, red).
true_cell(474,4, 5, blank).
true_cell(474,5, 1, red).
true_cell(474,5, 2, red).
true_cell(474,5, 3, red).
true_cell(474,5, 4, red).
true_cell(474,5, 5, red).
true_cell(475,1, 1, black).
true_cell(475,1, 2, black).
true_cell(475,1, 3, blank).
true_cell(475,1, 4, blank).
true_cell(475,1, 5, blank).
true_cell(475,2, 1, black).
true_cell(475,2, 2, black).
true_cell(475,2, 3, black).
true_cell(475,2, 4, blank).
true_cell(475,2, 5, red).
true_cell(475,3, 1, red).
true_cell(475,3, 2, black).
true_cell(475,3, 3, blank).
true_cell(475,3, 4, black).
true_cell(475,3, 5, blank).
true_cell(475,4, 1, red).
true_cell(475,4, 2, blank).
true_cell(475,4, 3, red).
true_cell(475,4, 4, blank).
true_cell(475,4, 5, red).
true_cell(475,5, 1, red).
true_cell(475,5, 2, red).
true_cell(475,5, 3, red).
true_cell(475,5, 4, blank).
true_cell(475,5, 5, red).
true_cell(476,1, 1, blank).
true_cell(476,1, 2, black).
true_cell(476,1, 3, black).
true_cell(476,1, 4, black).
true_cell(476,1, 5, black).
true_cell(476,2, 1, black).
true_cell(476,2, 2, blank).
true_cell(476,2, 3, blank).
true_cell(476,2, 4, black).
true_cell(476,2, 5, black).
true_cell(476,3, 1, red).
true_cell(476,3, 2, black).
true_cell(476,3, 3, blank).
true_cell(476,3, 4, red).
true_cell(476,3, 5, red).
true_cell(476,4, 1, red).
true_cell(476,4, 2, black).
true_cell(476,4, 3, blank).
true_cell(476,4, 4, red).
true_cell(476,4, 5, blank).
true_cell(476,5, 1, red).
true_cell(476,5, 2, red).
true_cell(476,5, 3, blank).
true_cell(476,5, 4, red).
true_cell(476,5, 5, red).
true_cell(477,1, 1, red).
true_cell(477,1, 2, black).
true_cell(477,1, 3, black).
true_cell(477,1, 4, black).
true_cell(477,1, 5, blank).
true_cell(477,2, 1, blank).
true_cell(477,2, 2, blank).
true_cell(477,2, 3, black).
true_cell(477,2, 4, red).
true_cell(477,2, 5, black).
true_cell(477,3, 1, black).
true_cell(477,3, 2, black).
true_cell(477,3, 3, red).
true_cell(477,3, 4, black).
true_cell(477,3, 5, blank).
true_cell(477,4, 1, blank).
true_cell(477,4, 2, red).
true_cell(477,4, 3, blank).
true_cell(477,4, 4, red).
true_cell(477,4, 5, blank).
true_cell(477,5, 1, red).
true_cell(477,5, 2, blank).
true_cell(477,5, 3, red).
true_cell(477,5, 4, red).
true_cell(477,5, 5, red).
true_cell(478,1, 1, black).
true_cell(478,1, 2, black).
true_cell(478,1, 3, black).
true_cell(478,1, 4, blank).
true_cell(478,1, 5, black).
true_cell(478,2, 1, black).
true_cell(478,2, 2, blank).
true_cell(478,2, 3, blank).
true_cell(478,2, 4, black).
true_cell(478,2, 5, black).
true_cell(478,3, 1, black).
true_cell(478,3, 2, blank).
true_cell(478,3, 3, black).
true_cell(478,3, 4, black).
true_cell(478,3, 5, red).
true_cell(478,4, 1, red).
true_cell(478,4, 2, red).
true_cell(478,4, 3, red).
true_cell(478,4, 4, blank).
true_cell(478,4, 5, red).
true_cell(478,5, 1, red).
true_cell(478,5, 2, red).
true_cell(478,5, 3, red).
true_cell(478,5, 4, red).
true_cell(478,5, 5, red).
true_cell(479,1, 1, black).
true_cell(479,1, 2, black).
true_cell(479,1, 3, blank).
true_cell(479,1, 4, black).
true_cell(479,1, 5, black).
true_cell(479,2, 1, black).
true_cell(479,2, 2, black).
true_cell(479,2, 3, black).
true_cell(479,2, 4, blank).
true_cell(479,2, 5, red).
true_cell(479,3, 1, blank).
true_cell(479,3, 2, blank).
true_cell(479,3, 3, red).
true_cell(479,3, 4, blank).
true_cell(479,3, 5, blank).
true_cell(479,4, 1, red).
true_cell(479,4, 2, black).
true_cell(479,4, 3, red).
true_cell(479,4, 4, red).
true_cell(479,4, 5, black).
true_cell(479,5, 1, red).
true_cell(479,5, 2, blank).
true_cell(479,5, 3, red).
true_cell(479,5, 4, red).
true_cell(479,5, 5, red).
true_cell(48,1, 1, black).
true_cell(48,1, 2, black).
true_cell(48,1, 3, black).
true_cell(48,1, 4, black).
true_cell(48,1, 5, black).
true_cell(48,2, 1, blank).
true_cell(48,2, 2, black).
true_cell(48,2, 3, red).
true_cell(48,2, 4, black).
true_cell(48,2, 5, black).
true_cell(48,3, 1, blank).
true_cell(48,3, 2, blank).
true_cell(48,3, 3, black).
true_cell(48,3, 4, blank).
true_cell(48,3, 5, red).
true_cell(48,4, 1, red).
true_cell(48,4, 2, blank).
true_cell(48,4, 3, blank).
true_cell(48,4, 4, blank).
true_cell(48,4, 5, red).
true_cell(48,5, 1, red).
true_cell(48,5, 2, red).
true_cell(48,5, 3, red).
true_cell(48,5, 4, red).
true_cell(48,5, 5, red).
true_cell(480,1, 1, black).
true_cell(480,1, 2, black).
true_cell(480,1, 3, blank).
true_cell(480,1, 4, black).
true_cell(480,1, 5, black).
true_cell(480,2, 1, black).
true_cell(480,2, 2, black).
true_cell(480,2, 3, black).
true_cell(480,2, 4, black).
true_cell(480,2, 5, black).
true_cell(480,3, 1, black).
true_cell(480,3, 2, blank).
true_cell(480,3, 3, red).
true_cell(480,3, 4, blank).
true_cell(480,3, 5, red).
true_cell(480,4, 1, red).
true_cell(480,4, 2, blank).
true_cell(480,4, 3, red).
true_cell(480,4, 4, red).
true_cell(480,4, 5, blank).
true_cell(480,5, 1, red).
true_cell(480,5, 2, red).
true_cell(480,5, 3, red).
true_cell(480,5, 4, red).
true_cell(480,5, 5, red).
true_cell(481,1, 1, black).
true_cell(481,1, 2, black).
true_cell(481,1, 3, black).
true_cell(481,1, 4, blank).
true_cell(481,1, 5, black).
true_cell(481,2, 1, red).
true_cell(481,2, 2, black).
true_cell(481,2, 3, black).
true_cell(481,2, 4, black).
true_cell(481,2, 5, black).
true_cell(481,3, 1, blank).
true_cell(481,3, 2, red).
true_cell(481,3, 3, blank).
true_cell(481,3, 4, black).
true_cell(481,3, 5, red).
true_cell(481,4, 1, blank).
true_cell(481,4, 2, red).
true_cell(481,4, 3, red).
true_cell(481,4, 4, blank).
true_cell(481,4, 5, red).
true_cell(481,5, 1, red).
true_cell(481,5, 2, blank).
true_cell(481,5, 3, red).
true_cell(481,5, 4, red).
true_cell(481,5, 5, red).
true_cell(482,1, 1, black).
true_cell(482,1, 2, black).
true_cell(482,1, 3, black).
true_cell(482,1, 4, black).
true_cell(482,1, 5, black).
true_cell(482,2, 1, blank).
true_cell(482,2, 2, blank).
true_cell(482,2, 3, black).
true_cell(482,2, 4, black).
true_cell(482,2, 5, black).
true_cell(482,3, 1, black).
true_cell(482,3, 2, black).
true_cell(482,3, 3, red).
true_cell(482,3, 4, red).
true_cell(482,3, 5, blank).
true_cell(482,4, 1, red).
true_cell(482,4, 2, blank).
true_cell(482,4, 3, red).
true_cell(482,4, 4, blank).
true_cell(482,4, 5, red).
true_cell(482,5, 1, red).
true_cell(482,5, 2, red).
true_cell(482,5, 3, red).
true_cell(482,5, 4, red).
true_cell(482,5, 5, red).
true_cell(483,1, 1, black).
true_cell(483,1, 2, black).
true_cell(483,1, 3, black).
true_cell(483,1, 4, black).
true_cell(483,1, 5, black).
true_cell(483,2, 1, black).
true_cell(483,2, 2, blank).
true_cell(483,2, 3, blank).
true_cell(483,2, 4, black).
true_cell(483,2, 5, black).
true_cell(483,3, 1, black).
true_cell(483,3, 2, blank).
true_cell(483,3, 3, black).
true_cell(483,3, 4, blank).
true_cell(483,3, 5, red).
true_cell(483,4, 1, red).
true_cell(483,4, 2, red).
true_cell(483,4, 3, red).
true_cell(483,4, 4, blank).
true_cell(483,4, 5, red).
true_cell(483,5, 1, red).
true_cell(483,5, 2, red).
true_cell(483,5, 3, red).
true_cell(483,5, 4, red).
true_cell(483,5, 5, red).
true_cell(484,1, 1, black).
true_cell(484,1, 2, black).
true_cell(484,1, 3, black).
true_cell(484,1, 4, black).
true_cell(484,1, 5, black).
true_cell(484,2, 1, red).
true_cell(484,2, 2, blank).
true_cell(484,2, 3, red).
true_cell(484,2, 4, blank).
true_cell(484,2, 5, blank).
true_cell(484,3, 1, black).
true_cell(484,3, 2, red).
true_cell(484,3, 3, black).
true_cell(484,3, 4, red).
true_cell(484,3, 5, blank).
true_cell(484,4, 1, red).
true_cell(484,4, 2, red).
true_cell(484,4, 3, red).
true_cell(484,4, 4, red).
true_cell(484,4, 5, blank).
true_cell(484,5, 1, blank).
true_cell(484,5, 2, red).
true_cell(484,5, 3, blank).
true_cell(484,5, 4, blank).
true_cell(484,5, 5, blank).
true_cell(485,1, 1, black).
true_cell(485,1, 2, black).
true_cell(485,1, 3, black).
true_cell(485,1, 4, black).
true_cell(485,1, 5, blank).
true_cell(485,2, 1, blank).
true_cell(485,2, 2, red).
true_cell(485,2, 3, black).
true_cell(485,2, 4, black).
true_cell(485,2, 5, black).
true_cell(485,3, 1, blank).
true_cell(485,3, 2, blank).
true_cell(485,3, 3, blank).
true_cell(485,3, 4, red).
true_cell(485,3, 5, blank).
true_cell(485,4, 1, blank).
true_cell(485,4, 2, red).
true_cell(485,4, 3, black).
true_cell(485,4, 4, red).
true_cell(485,4, 5, black).
true_cell(485,5, 1, red).
true_cell(485,5, 2, red).
true_cell(485,5, 3, red).
true_cell(485,5, 4, red).
true_cell(485,5, 5, blank).
true_cell(486,1, 1, black).
true_cell(486,1, 2, black).
true_cell(486,1, 3, black).
true_cell(486,1, 4, black).
true_cell(486,1, 5, black).
true_cell(486,2, 1, black).
true_cell(486,2, 2, black).
true_cell(486,2, 3, black).
true_cell(486,2, 4, red).
true_cell(486,2, 5, blank).
true_cell(486,3, 1, blank).
true_cell(486,3, 2, blank).
true_cell(486,3, 3, red).
true_cell(486,3, 4, blank).
true_cell(486,3, 5, black).
true_cell(486,4, 1, red).
true_cell(486,4, 2, red).
true_cell(486,4, 3, red).
true_cell(486,4, 4, blank).
true_cell(486,4, 5, red).
true_cell(486,5, 1, red).
true_cell(486,5, 2, red).
true_cell(486,5, 3, red).
true_cell(486,5, 4, blank).
true_cell(486,5, 5, blank).
true_cell(487,1, 1, black).
true_cell(487,1, 2, black).
true_cell(487,1, 3, blank).
true_cell(487,1, 4, black).
true_cell(487,1, 5, black).
true_cell(487,2, 1, red).
true_cell(487,2, 2, blank).
true_cell(487,2, 3, black).
true_cell(487,2, 4, blank).
true_cell(487,2, 5, black).
true_cell(487,3, 1, red).
true_cell(487,3, 2, black).
true_cell(487,3, 3, blank).
true_cell(487,3, 4, black).
true_cell(487,3, 5, black).
true_cell(487,4, 1, red).
true_cell(487,4, 2, blank).
true_cell(487,4, 3, blank).
true_cell(487,4, 4, red).
true_cell(487,4, 5, red).
true_cell(487,5, 1, red).
true_cell(487,5, 2, red).
true_cell(487,5, 3, red).
true_cell(487,5, 4, red).
true_cell(487,5, 5, red).
true_cell(488,1, 1, black).
true_cell(488,1, 2, black).
true_cell(488,1, 3, black).
true_cell(488,1, 4, black).
true_cell(488,1, 5, black).
true_cell(488,2, 1, red).
true_cell(488,2, 2, blank).
true_cell(488,2, 3, blank).
true_cell(488,2, 4, black).
true_cell(488,2, 5, blank).
true_cell(488,3, 1, black).
true_cell(488,3, 2, blank).
true_cell(488,3, 3, black).
true_cell(488,3, 4, blank).
true_cell(488,3, 5, red).
true_cell(488,4, 1, red).
true_cell(488,4, 2, blank).
true_cell(488,4, 3, red).
true_cell(488,4, 4, blank).
true_cell(488,4, 5, red).
true_cell(488,5, 1, red).
true_cell(488,5, 2, red).
true_cell(488,5, 3, red).
true_cell(488,5, 4, blank).
true_cell(488,5, 5, red).
true_cell(489,1, 1, black).
true_cell(489,1, 2, black).
true_cell(489,1, 3, black).
true_cell(489,1, 4, black).
true_cell(489,1, 5, black).
true_cell(489,2, 1, black).
true_cell(489,2, 2, blank).
true_cell(489,2, 3, black).
true_cell(489,2, 4, black).
true_cell(489,2, 5, black).
true_cell(489,3, 1, red).
true_cell(489,3, 2, red).
true_cell(489,3, 3, blank).
true_cell(489,3, 4, blank).
true_cell(489,3, 5, blank).
true_cell(489,4, 1, red).
true_cell(489,4, 2, blank).
true_cell(489,4, 3, blank).
true_cell(489,4, 4, red).
true_cell(489,4, 5, red).
true_cell(489,5, 1, red).
true_cell(489,5, 2, blank).
true_cell(489,5, 3, red).
true_cell(489,5, 4, red).
true_cell(489,5, 5, red).
true_cell(49,1, 1, black).
true_cell(49,1, 2, blank).
true_cell(49,1, 3, black).
true_cell(49,1, 4, black).
true_cell(49,1, 5, blank).
true_cell(49,2, 1, black).
true_cell(49,2, 2, black).
true_cell(49,2, 3, black).
true_cell(49,2, 4, black).
true_cell(49,2, 5, blank).
true_cell(49,3, 1, red).
true_cell(49,3, 2, blank).
true_cell(49,3, 3, black).
true_cell(49,3, 4, blank).
true_cell(49,3, 5, red).
true_cell(49,4, 1, red).
true_cell(49,4, 2, black).
true_cell(49,4, 3, blank).
true_cell(49,4, 4, blank).
true_cell(49,4, 5, red).
true_cell(49,5, 1, red).
true_cell(49,5, 2, red).
true_cell(49,5, 3, red).
true_cell(49,5, 4, red).
true_cell(49,5, 5, red).
true_cell(490,1, 1, blank).
true_cell(490,1, 2, blank).
true_cell(490,1, 3, black).
true_cell(490,1, 4, black).
true_cell(490,1, 5, black).
true_cell(490,2, 1, black).
true_cell(490,2, 2, blank).
true_cell(490,2, 3, blank).
true_cell(490,2, 4, red).
true_cell(490,2, 5, blank).
true_cell(490,3, 1, black).
true_cell(490,3, 2, red).
true_cell(490,3, 3, black).
true_cell(490,3, 4, black).
true_cell(490,3, 5, black).
true_cell(490,4, 1, red).
true_cell(490,4, 2, red).
true_cell(490,4, 3, red).
true_cell(490,4, 4, blank).
true_cell(490,4, 5, black).
true_cell(490,5, 1, blank).
true_cell(490,5, 2, red).
true_cell(490,5, 3, red).
true_cell(490,5, 4, red).
true_cell(490,5, 5, blank).
true_cell(491,1, 1, black).
true_cell(491,1, 2, black).
true_cell(491,1, 3, black).
true_cell(491,1, 4, black).
true_cell(491,1, 5, black).
true_cell(491,2, 1, black).
true_cell(491,2, 2, black).
true_cell(491,2, 3, blank).
true_cell(491,2, 4, red).
true_cell(491,2, 5, blank).
true_cell(491,3, 1, red).
true_cell(491,3, 2, blank).
true_cell(491,3, 3, blank).
true_cell(491,3, 4, black).
true_cell(491,3, 5, black).
true_cell(491,4, 1, blank).
true_cell(491,4, 2, red).
true_cell(491,4, 3, red).
true_cell(491,4, 4, blank).
true_cell(491,4, 5, blank).
true_cell(491,5, 1, red).
true_cell(491,5, 2, red).
true_cell(491,5, 3, red).
true_cell(491,5, 4, red).
true_cell(491,5, 5, red).
true_cell(492,1, 1, black).
true_cell(492,1, 2, black).
true_cell(492,1, 3, black).
true_cell(492,1, 4, blank).
true_cell(492,1, 5, black).
true_cell(492,2, 1, black).
true_cell(492,2, 2, blank).
true_cell(492,2, 3, red).
true_cell(492,2, 4, black).
true_cell(492,2, 5, black).
true_cell(492,3, 1, blank).
true_cell(492,3, 2, blank).
true_cell(492,3, 3, blank).
true_cell(492,3, 4, black).
true_cell(492,3, 5, red).
true_cell(492,4, 1, blank).
true_cell(492,4, 2, red).
true_cell(492,4, 3, red).
true_cell(492,4, 4, black).
true_cell(492,4, 5, blank).
true_cell(492,5, 1, red).
true_cell(492,5, 2, red).
true_cell(492,5, 3, red).
true_cell(492,5, 4, red).
true_cell(492,5, 5, black).
true_cell(493,1, 1, black).
true_cell(493,1, 2, black).
true_cell(493,1, 3, black).
true_cell(493,1, 4, blank).
true_cell(493,1, 5, black).
true_cell(493,2, 1, black).
true_cell(493,2, 2, blank).
true_cell(493,2, 3, black).
true_cell(493,2, 4, black).
true_cell(493,2, 5, black).
true_cell(493,3, 1, red).
true_cell(493,3, 2, blank).
true_cell(493,3, 3, black).
true_cell(493,3, 4, blank).
true_cell(493,3, 5, blank).
true_cell(493,4, 1, red).
true_cell(493,4, 2, red).
true_cell(493,4, 3, red).
true_cell(493,4, 4, red).
true_cell(493,4, 5, blank).
true_cell(493,5, 1, blank).
true_cell(493,5, 2, red).
true_cell(493,5, 3, red).
true_cell(493,5, 4, blank).
true_cell(493,5, 5, red).
true_cell(494,1, 1, black).
true_cell(494,1, 2, black).
true_cell(494,1, 3, black).
true_cell(494,1, 4, black).
true_cell(494,1, 5, blank).
true_cell(494,2, 1, black).
true_cell(494,2, 2, black).
true_cell(494,2, 3, black).
true_cell(494,2, 4, black).
true_cell(494,2, 5, black).
true_cell(494,3, 1, black).
true_cell(494,3, 2, blank).
true_cell(494,3, 3, blank).
true_cell(494,3, 4, red).
true_cell(494,3, 5, red).
true_cell(494,4, 1, red).
true_cell(494,4, 2, red).
true_cell(494,4, 3, red).
true_cell(494,4, 4, red).
true_cell(494,4, 5, blank).
true_cell(494,5, 1, blank).
true_cell(494,5, 2, red).
true_cell(494,5, 3, red).
true_cell(494,5, 4, red).
true_cell(494,5, 5, red).
true_cell(495,1, 1, red).
true_cell(495,1, 2, black).
true_cell(495,1, 3, black).
true_cell(495,1, 4, black).
true_cell(495,1, 5, black).
true_cell(495,2, 1, blank).
true_cell(495,2, 2, blank).
true_cell(495,2, 3, blank).
true_cell(495,2, 4, blank).
true_cell(495,2, 5, black).
true_cell(495,3, 1, blank).
true_cell(495,3, 2, black).
true_cell(495,3, 3, black).
true_cell(495,3, 4, red).
true_cell(495,3, 5, red).
true_cell(495,4, 1, red).
true_cell(495,4, 2, blank).
true_cell(495,4, 3, black).
true_cell(495,4, 4, red).
true_cell(495,4, 5, red).
true_cell(495,5, 1, red).
true_cell(495,5, 2, red).
true_cell(495,5, 3, blank).
true_cell(495,5, 4, red).
true_cell(495,5, 5, blank).
true_cell(496,1, 1, black).
true_cell(496,1, 2, black).
true_cell(496,1, 3, blank).
true_cell(496,1, 4, black).
true_cell(496,1, 5, black).
true_cell(496,2, 1, red).
true_cell(496,2, 2, black).
true_cell(496,2, 3, black).
true_cell(496,2, 4, black).
true_cell(496,2, 5, black).
true_cell(496,3, 1, blank).
true_cell(496,3, 2, red).
true_cell(496,3, 3, red).
true_cell(496,3, 4, blank).
true_cell(496,3, 5, red).
true_cell(496,4, 1, red).
true_cell(496,4, 2, blank).
true_cell(496,4, 3, red).
true_cell(496,4, 4, blank).
true_cell(496,4, 5, blank).
true_cell(496,5, 1, blank).
true_cell(496,5, 2, red).
true_cell(496,5, 3, red).
true_cell(496,5, 4, red).
true_cell(496,5, 5, blank).
true_cell(497,1, 1, blank).
true_cell(497,1, 2, black).
true_cell(497,1, 3, black).
true_cell(497,1, 4, black).
true_cell(497,1, 5, black).
true_cell(497,2, 1, black).
true_cell(497,2, 2, blank).
true_cell(497,2, 3, black).
true_cell(497,2, 4, black).
true_cell(497,2, 5, black).
true_cell(497,3, 1, black).
true_cell(497,3, 2, black).
true_cell(497,3, 3, red).
true_cell(497,3, 4, red).
true_cell(497,3, 5, blank).
true_cell(497,4, 1, red).
true_cell(497,4, 2, red).
true_cell(497,4, 3, red).
true_cell(497,4, 4, blank).
true_cell(497,4, 5, red).
true_cell(497,5, 1, red).
true_cell(497,5, 2, red).
true_cell(497,5, 3, blank).
true_cell(497,5, 4, red).
true_cell(497,5, 5, red).
true_cell(498,1, 1, black).
true_cell(498,1, 2, black).
true_cell(498,1, 3, black).
true_cell(498,1, 4, blank).
true_cell(498,1, 5, blank).
true_cell(498,2, 1, black).
true_cell(498,2, 2, blank).
true_cell(498,2, 3, black).
true_cell(498,2, 4, blank).
true_cell(498,2, 5, red).
true_cell(498,3, 1, blank).
true_cell(498,3, 2, black).
true_cell(498,3, 3, blank).
true_cell(498,3, 4, black).
true_cell(498,3, 5, blank).
true_cell(498,4, 1, red).
true_cell(498,4, 2, red).
true_cell(498,4, 3, red).
true_cell(498,4, 4, blank).
true_cell(498,4, 5, red).
true_cell(498,5, 1, red).
true_cell(498,5, 2, red).
true_cell(498,5, 3, red).
true_cell(498,5, 4, blank).
true_cell(498,5, 5, red).
true_cell(499,1, 1, black).
true_cell(499,1, 2, black).
true_cell(499,1, 3, black).
true_cell(499,1, 4, blank).
true_cell(499,1, 5, black).
true_cell(499,2, 1, black).
true_cell(499,2, 2, black).
true_cell(499,2, 3, black).
true_cell(499,2, 4, black).
true_cell(499,2, 5, black).
true_cell(499,3, 1, blank).
true_cell(499,3, 2, red).
true_cell(499,3, 3, red).
true_cell(499,3, 4, black).
true_cell(499,3, 5, blank).
true_cell(499,4, 1, red).
true_cell(499,4, 2, red).
true_cell(499,4, 3, red).
true_cell(499,4, 4, blank).
true_cell(499,4, 5, red).
true_cell(499,5, 1, blank).
true_cell(499,5, 2, red).
true_cell(499,5, 3, red).
true_cell(499,5, 4, red).
true_cell(499,5, 5, red).
true_cell(5,1, 1, black).
true_cell(5,1, 2, black).
true_cell(5,1, 3, blank).
true_cell(5,1, 4, black).
true_cell(5,1, 5, black).
true_cell(5,2, 1, blank).
true_cell(5,2, 2, blank).
true_cell(5,2, 3, black).
true_cell(5,2, 4, blank).
true_cell(5,2, 5, black).
true_cell(5,3, 1, red).
true_cell(5,3, 2, black).
true_cell(5,3, 3, red).
true_cell(5,3, 4, black).
true_cell(5,3, 5, blank).
true_cell(5,4, 1, red).
true_cell(5,4, 2, black).
true_cell(5,4, 3, red).
true_cell(5,4, 4, blank).
true_cell(5,4, 5, red).
true_cell(5,5, 1, red).
true_cell(5,5, 2, red).
true_cell(5,5, 3, red).
true_cell(5,5, 4, red).
true_cell(5,5, 5, blank).
true_cell(50,1, 1, black).
true_cell(50,1, 2, black).
true_cell(50,1, 3, black).
true_cell(50,1, 4, black).
true_cell(50,1, 5, black).
true_cell(50,2, 1, blank).
true_cell(50,2, 2, blank).
true_cell(50,2, 3, blank).
true_cell(50,2, 4, black).
true_cell(50,2, 5, black).
true_cell(50,3, 1, blank).
true_cell(50,3, 2, red).
true_cell(50,3, 3, red).
true_cell(50,3, 4, blank).
true_cell(50,3, 5, red).
true_cell(50,4, 1, red).
true_cell(50,4, 2, blank).
true_cell(50,4, 3, blank).
true_cell(50,4, 4, red).
true_cell(50,4, 5, red).
true_cell(50,5, 1, red).
true_cell(50,5, 2, red).
true_cell(50,5, 3, black).
true_cell(50,5, 4, red).
true_cell(50,5, 5, blank).
true_cell(500,1, 1, black).
true_cell(500,1, 2, black).
true_cell(500,1, 3, black).
true_cell(500,1, 4, black).
true_cell(500,1, 5, black).
true_cell(500,2, 1, black).
true_cell(500,2, 2, black).
true_cell(500,2, 3, black).
true_cell(500,2, 4, black).
true_cell(500,2, 5, blank).
true_cell(500,3, 1, red).
true_cell(500,3, 2, blank).
true_cell(500,3, 3, red).
true_cell(500,3, 4, black).
true_cell(500,3, 5, blank).
true_cell(500,4, 1, blank).
true_cell(500,4, 2, red).
true_cell(500,4, 3, red).
true_cell(500,4, 4, red).
true_cell(500,4, 5, red).
true_cell(500,5, 1, red).
true_cell(500,5, 2, red).
true_cell(500,5, 3, red).
true_cell(500,5, 4, red).
true_cell(500,5, 5, blank).
true_cell(51,1, 1, black).
true_cell(51,1, 2, black).
true_cell(51,1, 3, black).
true_cell(51,1, 4, black).
true_cell(51,1, 5, black).
true_cell(51,2, 1, black).
true_cell(51,2, 2, black).
true_cell(51,2, 3, black).
true_cell(51,2, 4, blank).
true_cell(51,2, 5, blank).
true_cell(51,3, 1, blank).
true_cell(51,3, 2, blank).
true_cell(51,3, 3, black).
true_cell(51,3, 4, black).
true_cell(51,3, 5, red).
true_cell(51,4, 1, red).
true_cell(51,4, 2, red).
true_cell(51,4, 3, red).
true_cell(51,4, 4, blank).
true_cell(51,4, 5, red).
true_cell(51,5, 1, red).
true_cell(51,5, 2, red).
true_cell(51,5, 3, red).
true_cell(51,5, 4, red).
true_cell(51,5, 5, blank).
true_cell(52,1, 1, black).
true_cell(52,1, 2, black).
true_cell(52,1, 3, black).
true_cell(52,1, 4, black).
true_cell(52,1, 5, black).
true_cell(52,2, 1, black).
true_cell(52,2, 2, blank).
true_cell(52,2, 3, black).
true_cell(52,2, 4, black).
true_cell(52,2, 5, blank).
true_cell(52,3, 1, black).
true_cell(52,3, 2, blank).
true_cell(52,3, 3, black).
true_cell(52,3, 4, red).
true_cell(52,3, 5, blank).
true_cell(52,4, 1, red).
true_cell(52,4, 2, red).
true_cell(52,4, 3, red).
true_cell(52,4, 4, red).
true_cell(52,4, 5, blank).
true_cell(52,5, 1, red).
true_cell(52,5, 2, red).
true_cell(52,5, 3, red).
true_cell(52,5, 4, red).
true_cell(52,5, 5, red).
true_cell(53,1, 1, blank).
true_cell(53,1, 2, black).
true_cell(53,1, 3, black).
true_cell(53,1, 4, black).
true_cell(53,1, 5, black).
true_cell(53,2, 1, black).
true_cell(53,2, 2, black).
true_cell(53,2, 3, black).
true_cell(53,2, 4, black).
true_cell(53,2, 5, blank).
true_cell(53,3, 1, red).
true_cell(53,3, 2, red).
true_cell(53,3, 3, blank).
true_cell(53,3, 4, blank).
true_cell(53,3, 5, blank).
true_cell(53,4, 1, red).
true_cell(53,4, 2, blank).
true_cell(53,4, 3, blank).
true_cell(53,4, 4, red).
true_cell(53,4, 5, black).
true_cell(53,5, 1, red).
true_cell(53,5, 2, red).
true_cell(53,5, 3, red).
true_cell(53,5, 4, red).
true_cell(53,5, 5, red).
true_cell(54,1, 1, black).
true_cell(54,1, 2, black).
true_cell(54,1, 3, black).
true_cell(54,1, 4, blank).
true_cell(54,1, 5, black).
true_cell(54,2, 1, blank).
true_cell(54,2, 2, black).
true_cell(54,2, 3, blank).
true_cell(54,2, 4, black).
true_cell(54,2, 5, black).
true_cell(54,3, 1, black).
true_cell(54,3, 2, red).
true_cell(54,3, 3, black).
true_cell(54,3, 4, blank).
true_cell(54,3, 5, blank).
true_cell(54,4, 1, red).
true_cell(54,4, 2, red).
true_cell(54,4, 3, blank).
true_cell(54,4, 4, red).
true_cell(54,4, 5, blank).
true_cell(54,5, 1, red).
true_cell(54,5, 2, red).
true_cell(54,5, 3, blank).
true_cell(54,5, 4, red).
true_cell(54,5, 5, red).
true_cell(55,1, 1, black).
true_cell(55,1, 2, black).
true_cell(55,1, 3, black).
true_cell(55,1, 4, black).
true_cell(55,1, 5, black).
true_cell(55,2, 1, black).
true_cell(55,2, 2, black).
true_cell(55,2, 3, black).
true_cell(55,2, 4, blank).
true_cell(55,2, 5, black).
true_cell(55,3, 1, blank).
true_cell(55,3, 2, red).
true_cell(55,3, 3, red).
true_cell(55,3, 4, blank).
true_cell(55,3, 5, blank).
true_cell(55,4, 1, blank).
true_cell(55,4, 2, blank).
true_cell(55,4, 3, red).
true_cell(55,4, 4, red).
true_cell(55,4, 5, red).
true_cell(55,5, 1, black).
true_cell(55,5, 2, red).
true_cell(55,5, 3, blank).
true_cell(55,5, 4, blank).
true_cell(55,5, 5, red).
true_cell(56,1, 1, blank).
true_cell(56,1, 2, black).
true_cell(56,1, 3, blank).
true_cell(56,1, 4, black).
true_cell(56,1, 5, black).
true_cell(56,2, 1, black).
true_cell(56,2, 2, black).
true_cell(56,2, 3, black).
true_cell(56,2, 4, black).
true_cell(56,2, 5, blank).
true_cell(56,3, 1, red).
true_cell(56,3, 2, red).
true_cell(56,3, 3, black).
true_cell(56,3, 4, black).
true_cell(56,3, 5, black).
true_cell(56,4, 1, blank).
true_cell(56,4, 2, red).
true_cell(56,4, 3, red).
true_cell(56,4, 4, red).
true_cell(56,4, 5, blank).
true_cell(56,5, 1, red).
true_cell(56,5, 2, blank).
true_cell(56,5, 3, red).
true_cell(56,5, 4, red).
true_cell(56,5, 5, red).
true_cell(57,1, 1, black).
true_cell(57,1, 2, black).
true_cell(57,1, 3, black).
true_cell(57,1, 4, black).
true_cell(57,1, 5, black).
true_cell(57,2, 1, black).
true_cell(57,2, 2, blank).
true_cell(57,2, 3, black).
true_cell(57,2, 4, black).
true_cell(57,2, 5, black).
true_cell(57,3, 1, blank).
true_cell(57,3, 2, red).
true_cell(57,3, 3, blank).
true_cell(57,3, 4, blank).
true_cell(57,3, 5, red).
true_cell(57,4, 1, red).
true_cell(57,4, 2, blank).
true_cell(57,4, 3, black).
true_cell(57,4, 4, blank).
true_cell(57,4, 5, red).
true_cell(57,5, 1, red).
true_cell(57,5, 2, red).
true_cell(57,5, 3, red).
true_cell(57,5, 4, red).
true_cell(57,5, 5, red).
true_cell(58,1, 1, blank).
true_cell(58,1, 2, blank).
true_cell(58,1, 3, black).
true_cell(58,1, 4, black).
true_cell(58,1, 5, black).
true_cell(58,2, 1, black).
true_cell(58,2, 2, blank).
true_cell(58,2, 3, black).
true_cell(58,2, 4, black).
true_cell(58,2, 5, black).
true_cell(58,3, 1, red).
true_cell(58,3, 2, black).
true_cell(58,3, 3, black).
true_cell(58,3, 4, blank).
true_cell(58,3, 5, red).
true_cell(58,4, 1, red).
true_cell(58,4, 2, blank).
true_cell(58,4, 3, red).
true_cell(58,4, 4, red).
true_cell(58,4, 5, red).
true_cell(58,5, 1, red).
true_cell(58,5, 2, red).
true_cell(58,5, 3, blank).
true_cell(58,5, 4, red).
true_cell(58,5, 5, blank).
true_cell(59,1, 1, blank).
true_cell(59,1, 2, black).
true_cell(59,1, 3, blank).
true_cell(59,1, 4, black).
true_cell(59,1, 5, black).
true_cell(59,2, 1, blank).
true_cell(59,2, 2, black).
true_cell(59,2, 3, black).
true_cell(59,2, 4, black).
true_cell(59,2, 5, blank).
true_cell(59,3, 1, black).
true_cell(59,3, 2, red).
true_cell(59,3, 3, black).
true_cell(59,3, 4, black).
true_cell(59,3, 5, black).
true_cell(59,4, 1, red).
true_cell(59,4, 2, blank).
true_cell(59,4, 3, red).
true_cell(59,4, 4, red).
true_cell(59,4, 5, blank).
true_cell(59,5, 1, red).
true_cell(59,5, 2, red).
true_cell(59,5, 3, red).
true_cell(59,5, 4, red).
true_cell(59,5, 5, red).
true_cell(6,1, 1, black).
true_cell(6,1, 2, blank).
true_cell(6,1, 3, black).
true_cell(6,1, 4, black).
true_cell(6,1, 5, black).
true_cell(6,2, 1, black).
true_cell(6,2, 2, red).
true_cell(6,2, 3, black).
true_cell(6,2, 4, black).
true_cell(6,2, 5, blank).
true_cell(6,3, 1, blank).
true_cell(6,3, 2, blank).
true_cell(6,3, 3, red).
true_cell(6,3, 4, blank).
true_cell(6,3, 5, blank).
true_cell(6,4, 1, blank).
true_cell(6,4, 2, blank).
true_cell(6,4, 3, red).
true_cell(6,4, 4, red).
true_cell(6,4, 5, blank).
true_cell(6,5, 1, black).
true_cell(6,5, 2, red).
true_cell(6,5, 3, red).
true_cell(6,5, 4, red).
true_cell(6,5, 5, red).
true_cell(60,1, 1, black).
true_cell(60,1, 2, black).
true_cell(60,1, 3, black).
true_cell(60,1, 4, black).
true_cell(60,1, 5, black).
true_cell(60,2, 1, black).
true_cell(60,2, 2, blank).
true_cell(60,2, 3, black).
true_cell(60,2, 4, blank).
true_cell(60,2, 5, blank).
true_cell(60,3, 1, blank).
true_cell(60,3, 2, red).
true_cell(60,3, 3, black).
true_cell(60,3, 4, blank).
true_cell(60,3, 5, black).
true_cell(60,4, 1, red).
true_cell(60,4, 2, blank).
true_cell(60,4, 3, red).
true_cell(60,4, 4, red).
true_cell(60,4, 5, red).
true_cell(60,5, 1, red).
true_cell(60,5, 2, blank).
true_cell(60,5, 3, red).
true_cell(60,5, 4, red).
true_cell(60,5, 5, red).
true_cell(61,1, 1, black).
true_cell(61,1, 2, black).
true_cell(61,1, 3, black).
true_cell(61,1, 4, black).
true_cell(61,1, 5, black).
true_cell(61,2, 1, black).
true_cell(61,2, 2, red).
true_cell(61,2, 3, black).
true_cell(61,2, 4, blank).
true_cell(61,2, 5, black).
true_cell(61,3, 1, blank).
true_cell(61,3, 2, blank).
true_cell(61,3, 3, black).
true_cell(61,3, 4, blank).
true_cell(61,3, 5, red).
true_cell(61,4, 1, red).
true_cell(61,4, 2, red).
true_cell(61,4, 3, red).
true_cell(61,4, 4, blank).
true_cell(61,4, 5, black).
true_cell(61,5, 1, red).
true_cell(61,5, 2, red).
true_cell(61,5, 3, blank).
true_cell(61,5, 4, red).
true_cell(61,5, 5, red).
true_cell(62,1, 1, black).
true_cell(62,1, 2, black).
true_cell(62,1, 3, black).
true_cell(62,1, 4, blank).
true_cell(62,1, 5, black).
true_cell(62,2, 1, black).
true_cell(62,2, 2, black).
true_cell(62,2, 3, black).
true_cell(62,2, 4, black).
true_cell(62,2, 5, black).
true_cell(62,3, 1, red).
true_cell(62,3, 2, blank).
true_cell(62,3, 3, red).
true_cell(62,3, 4, blank).
true_cell(62,3, 5, blank).
true_cell(62,4, 1, red).
true_cell(62,4, 2, red).
true_cell(62,4, 3, red).
true_cell(62,4, 4, black).
true_cell(62,4, 5, red).
true_cell(62,5, 1, blank).
true_cell(62,5, 2, red).
true_cell(62,5, 3, red).
true_cell(62,5, 4, red).
true_cell(62,5, 5, red).
true_cell(63,1, 1, black).
true_cell(63,1, 2, black).
true_cell(63,1, 3, black).
true_cell(63,1, 4, blank).
true_cell(63,1, 5, black).
true_cell(63,2, 1, black).
true_cell(63,2, 2, black).
true_cell(63,2, 3, blank).
true_cell(63,2, 4, blank).
true_cell(63,2, 5, black).
true_cell(63,3, 1, red).
true_cell(63,3, 2, red).
true_cell(63,3, 3, black).
true_cell(63,3, 4, red).
true_cell(63,3, 5, black).
true_cell(63,4, 1, blank).
true_cell(63,4, 2, red).
true_cell(63,4, 3, blank).
true_cell(63,4, 4, red).
true_cell(63,4, 5, red).
true_cell(63,5, 1, blank).
true_cell(63,5, 2, red).
true_cell(63,5, 3, red).
true_cell(63,5, 4, red).
true_cell(63,5, 5, red).
true_cell(64,1, 1, black).
true_cell(64,1, 2, black).
true_cell(64,1, 3, blank).
true_cell(64,1, 4, black).
true_cell(64,1, 5, black).
true_cell(64,2, 1, black).
true_cell(64,2, 2, black).
true_cell(64,2, 3, black).
true_cell(64,2, 4, black).
true_cell(64,2, 5, black).
true_cell(64,3, 1, blank).
true_cell(64,3, 2, red).
true_cell(64,3, 3, red).
true_cell(64,3, 4, black).
true_cell(64,3, 5, blank).
true_cell(64,4, 1, red).
true_cell(64,4, 2, red).
true_cell(64,4, 3, red).
true_cell(64,4, 4, blank).
true_cell(64,4, 5, red).
true_cell(64,5, 1, blank).
true_cell(64,5, 2, red).
true_cell(64,5, 3, red).
true_cell(64,5, 4, red).
true_cell(64,5, 5, red).
true_cell(65,1, 1, red).
true_cell(65,1, 2, black).
true_cell(65,1, 3, black).
true_cell(65,1, 4, black).
true_cell(65,1, 5, black).
true_cell(65,2, 1, red).
true_cell(65,2, 2, black).
true_cell(65,2, 3, black).
true_cell(65,2, 4, blank).
true_cell(65,2, 5, black).
true_cell(65,3, 1, blank).
true_cell(65,3, 2, red).
true_cell(65,3, 3, blank).
true_cell(65,3, 4, red).
true_cell(65,3, 5, black).
true_cell(65,4, 1, blank).
true_cell(65,4, 2, red).
true_cell(65,4, 3, blank).
true_cell(65,4, 4, red).
true_cell(65,4, 5, red).
true_cell(65,5, 1, blank).
true_cell(65,5, 2, red).
true_cell(65,5, 3, red).
true_cell(65,5, 4, red).
true_cell(65,5, 5, blank).
true_cell(66,1, 1, black).
true_cell(66,1, 2, black).
true_cell(66,1, 3, black).
true_cell(66,1, 4, blank).
true_cell(66,1, 5, blank).
true_cell(66,2, 1, black).
true_cell(66,2, 2, red).
true_cell(66,2, 3, black).
true_cell(66,2, 4, black).
true_cell(66,2, 5, black).
true_cell(66,3, 1, blank).
true_cell(66,3, 2, black).
true_cell(66,3, 3, black).
true_cell(66,3, 4, red).
true_cell(66,3, 5, blank).
true_cell(66,4, 1, blank).
true_cell(66,4, 2, red).
true_cell(66,4, 3, red).
true_cell(66,4, 4, blank).
true_cell(66,4, 5, red).
true_cell(66,5, 1, red).
true_cell(66,5, 2, red).
true_cell(66,5, 3, red).
true_cell(66,5, 4, red).
true_cell(66,5, 5, blank).
true_cell(67,1, 1, black).
true_cell(67,1, 2, black).
true_cell(67,1, 3, blank).
true_cell(67,1, 4, black).
true_cell(67,1, 5, black).
true_cell(67,2, 1, black).
true_cell(67,2, 2, blank).
true_cell(67,2, 3, black).
true_cell(67,2, 4, black).
true_cell(67,2, 5, black).
true_cell(67,3, 1, blank).
true_cell(67,3, 2, red).
true_cell(67,3, 3, red).
true_cell(67,3, 4, black).
true_cell(67,3, 5, red).
true_cell(67,4, 1, red).
true_cell(67,4, 2, black).
true_cell(67,4, 3, red).
true_cell(67,4, 4, blank).
true_cell(67,4, 5, red).
true_cell(67,5, 1, red).
true_cell(67,5, 2, red).
true_cell(67,5, 3, red).
true_cell(67,5, 4, blank).
true_cell(67,5, 5, red).
true_cell(68,1, 1, blank).
true_cell(68,1, 2, black).
true_cell(68,1, 3, black).
true_cell(68,1, 4, blank).
true_cell(68,1, 5, black).
true_cell(68,2, 1, black).
true_cell(68,2, 2, blank).
true_cell(68,2, 3, red).
true_cell(68,2, 4, blank).
true_cell(68,2, 5, black).
true_cell(68,3, 1, blank).
true_cell(68,3, 2, red).
true_cell(68,3, 3, blank).
true_cell(68,3, 4, blank).
true_cell(68,3, 5, blank).
true_cell(68,4, 1, red).
true_cell(68,4, 2, black).
true_cell(68,4, 3, blank).
true_cell(68,4, 4, red).
true_cell(68,4, 5, red).
true_cell(68,5, 1, black).
true_cell(68,5, 2, blank).
true_cell(68,5, 3, red).
true_cell(68,5, 4, blank).
true_cell(68,5, 5, red).
true_cell(69,1, 1, black).
true_cell(69,1, 2, black).
true_cell(69,1, 3, black).
true_cell(69,1, 4, black).
true_cell(69,1, 5, black).
true_cell(69,2, 1, black).
true_cell(69,2, 2, blank).
true_cell(69,2, 3, blank).
true_cell(69,2, 4, black).
true_cell(69,2, 5, black).
true_cell(69,3, 1, blank).
true_cell(69,3, 2, black).
true_cell(69,3, 3, blank).
true_cell(69,3, 4, blank).
true_cell(69,3, 5, blank).
true_cell(69,4, 1, red).
true_cell(69,4, 2, blank).
true_cell(69,4, 3, red).
true_cell(69,4, 4, red).
true_cell(69,4, 5, black).
true_cell(69,5, 1, red).
true_cell(69,5, 2, red).
true_cell(69,5, 3, blank).
true_cell(69,5, 4, red).
true_cell(69,5, 5, red).
true_cell(7,1, 1, black).
true_cell(7,1, 2, black).
true_cell(7,1, 3, black).
true_cell(7,1, 4, black).
true_cell(7,1, 5, blank).
true_cell(7,2, 1, black).
true_cell(7,2, 2, blank).
true_cell(7,2, 3, black).
true_cell(7,2, 4, black).
true_cell(7,2, 5, blank).
true_cell(7,3, 1, blank).
true_cell(7,3, 2, red).
true_cell(7,3, 3, black).
true_cell(7,3, 4, blank).
true_cell(7,3, 5, black).
true_cell(7,4, 1, red).
true_cell(7,4, 2, blank).
true_cell(7,4, 3, red).
true_cell(7,4, 4, red).
true_cell(7,4, 5, red).
true_cell(7,5, 1, red).
true_cell(7,5, 2, blank).
true_cell(7,5, 3, red).
true_cell(7,5, 4, red).
true_cell(7,5, 5, red).
true_cell(70,1, 1, black).
true_cell(70,1, 2, black).
true_cell(70,1, 3, black).
true_cell(70,1, 4, black).
true_cell(70,1, 5, black).
true_cell(70,2, 1, black).
true_cell(70,2, 2, red).
true_cell(70,2, 3, black).
true_cell(70,2, 4, blank).
true_cell(70,2, 5, black).
true_cell(70,3, 1, blank).
true_cell(70,3, 2, black).
true_cell(70,3, 3, red).
true_cell(70,3, 4, black).
true_cell(70,3, 5, blank).
true_cell(70,4, 1, blank).
true_cell(70,4, 2, red).
true_cell(70,4, 3, red).
true_cell(70,4, 4, red).
true_cell(70,4, 5, blank).
true_cell(70,5, 1, red).
true_cell(70,5, 2, red).
true_cell(70,5, 3, red).
true_cell(70,5, 4, red).
true_cell(70,5, 5, red).
true_cell(71,1, 1, black).
true_cell(71,1, 2, black).
true_cell(71,1, 3, blank).
true_cell(71,1, 4, black).
true_cell(71,1, 5, blank).
true_cell(71,2, 1, blank).
true_cell(71,2, 2, black).
true_cell(71,2, 3, black).
true_cell(71,2, 4, black).
true_cell(71,2, 5, black).
true_cell(71,3, 1, blank).
true_cell(71,3, 2, blank).
true_cell(71,3, 3, red).
true_cell(71,3, 4, black).
true_cell(71,3, 5, blank).
true_cell(71,4, 1, blank).
true_cell(71,4, 2, red).
true_cell(71,4, 3, red).
true_cell(71,4, 4, blank).
true_cell(71,4, 5, red).
true_cell(71,5, 1, red).
true_cell(71,5, 2, red).
true_cell(71,5, 3, blank).
true_cell(71,5, 4, red).
true_cell(71,5, 5, red).
true_cell(72,1, 1, black).
true_cell(72,1, 2, black).
true_cell(72,1, 3, black).
true_cell(72,1, 4, black).
true_cell(72,1, 5, black).
true_cell(72,2, 1, black).
true_cell(72,2, 2, blank).
true_cell(72,2, 3, black).
true_cell(72,2, 4, black).
true_cell(72,2, 5, black).
true_cell(72,3, 1, blank).
true_cell(72,3, 2, red).
true_cell(72,3, 3, blank).
true_cell(72,3, 4, black).
true_cell(72,3, 5, red).
true_cell(72,4, 1, red).
true_cell(72,4, 2, blank).
true_cell(72,4, 3, red).
true_cell(72,4, 4, red).
true_cell(72,4, 5, red).
true_cell(72,5, 1, red).
true_cell(72,5, 2, red).
true_cell(72,5, 3, blank).
true_cell(72,5, 4, red).
true_cell(72,5, 5, red).
true_cell(73,1, 1, black).
true_cell(73,1, 2, black).
true_cell(73,1, 3, blank).
true_cell(73,1, 4, black).
true_cell(73,1, 5, black).
true_cell(73,2, 1, blank).
true_cell(73,2, 2, black).
true_cell(73,2, 3, blank).
true_cell(73,2, 4, black).
true_cell(73,2, 5, red).
true_cell(73,3, 1, black).
true_cell(73,3, 2, blank).
true_cell(73,3, 3, red).
true_cell(73,3, 4, blank).
true_cell(73,3, 5, red).
true_cell(73,4, 1, red).
true_cell(73,4, 2, black).
true_cell(73,4, 3, red).
true_cell(73,4, 4, blank).
true_cell(73,4, 5, black).
true_cell(73,5, 1, blank).
true_cell(73,5, 2, red).
true_cell(73,5, 3, red).
true_cell(73,5, 4, red).
true_cell(73,5, 5, red).
true_cell(74,1, 1, blank).
true_cell(74,1, 2, black).
true_cell(74,1, 3, red).
true_cell(74,1, 4, black).
true_cell(74,1, 5, black).
true_cell(74,2, 1, black).
true_cell(74,2, 2, black).
true_cell(74,2, 3, black).
true_cell(74,2, 4, blank).
true_cell(74,2, 5, blank).
true_cell(74,3, 1, red).
true_cell(74,3, 2, red).
true_cell(74,3, 3, blank).
true_cell(74,3, 4, black).
true_cell(74,3, 5, blank).
true_cell(74,4, 1, red).
true_cell(74,4, 2, black).
true_cell(74,4, 3, blank).
true_cell(74,4, 4, blank).
true_cell(74,4, 5, blank).
true_cell(74,5, 1, red).
true_cell(74,5, 2, blank).
true_cell(74,5, 3, red).
true_cell(74,5, 4, red).
true_cell(74,5, 5, red).
true_cell(75,1, 1, blank).
true_cell(75,1, 2, black).
true_cell(75,1, 3, black).
true_cell(75,1, 4, black).
true_cell(75,1, 5, black).
true_cell(75,2, 1, black).
true_cell(75,2, 2, black).
true_cell(75,2, 3, black).
true_cell(75,2, 4, blank).
true_cell(75,2, 5, black).
true_cell(75,3, 1, red).
true_cell(75,3, 2, blank).
true_cell(75,3, 3, blank).
true_cell(75,3, 4, blank).
true_cell(75,3, 5, blank).
true_cell(75,4, 1, black).
true_cell(75,4, 2, red).
true_cell(75,4, 3, red).
true_cell(75,4, 4, blank).
true_cell(75,4, 5, red).
true_cell(75,5, 1, red).
true_cell(75,5, 2, red).
true_cell(75,5, 3, blank).
true_cell(75,5, 4, red).
true_cell(75,5, 5, red).
true_cell(76,1, 1, black).
true_cell(76,1, 2, black).
true_cell(76,1, 3, black).
true_cell(76,1, 4, black).
true_cell(76,1, 5, black).
true_cell(76,2, 1, black).
true_cell(76,2, 2, red).
true_cell(76,2, 3, black).
true_cell(76,2, 4, blank).
true_cell(76,2, 5, black).
true_cell(76,3, 1, blank).
true_cell(76,3, 2, blank).
true_cell(76,3, 3, blank).
true_cell(76,3, 4, blank).
true_cell(76,3, 5, black).
true_cell(76,4, 1, red).
true_cell(76,4, 2, red).
true_cell(76,4, 3, red).
true_cell(76,4, 4, black).
true_cell(76,4, 5, red).
true_cell(76,5, 1, blank).
true_cell(76,5, 2, red).
true_cell(76,5, 3, red).
true_cell(76,5, 4, red).
true_cell(76,5, 5, red).
true_cell(77,1, 1, black).
true_cell(77,1, 2, black).
true_cell(77,1, 3, black).
true_cell(77,1, 4, blank).
true_cell(77,1, 5, black).
true_cell(77,2, 1, black).
true_cell(77,2, 2, black).
true_cell(77,2, 3, black).
true_cell(77,2, 4, black).
true_cell(77,2, 5, black).
true_cell(77,3, 1, blank).
true_cell(77,3, 2, red).
true_cell(77,3, 3, blank).
true_cell(77,3, 4, blank).
true_cell(77,3, 5, black).
true_cell(77,4, 1, red).
true_cell(77,4, 2, red).
true_cell(77,4, 3, red).
true_cell(77,4, 4, blank).
true_cell(77,4, 5, red).
true_cell(77,5, 1, red).
true_cell(77,5, 2, red).
true_cell(77,5, 3, red).
true_cell(77,5, 4, red).
true_cell(77,5, 5, red).
true_cell(78,1, 1, blank).
true_cell(78,1, 2, blank).
true_cell(78,1, 3, black).
true_cell(78,1, 4, black).
true_cell(78,1, 5, black).
true_cell(78,2, 1, blank).
true_cell(78,2, 2, black).
true_cell(78,2, 3, black).
true_cell(78,2, 4, blank).
true_cell(78,2, 5, black).
true_cell(78,3, 1, black).
true_cell(78,3, 2, red).
true_cell(78,3, 3, red).
true_cell(78,3, 4, black).
true_cell(78,3, 5, red).
true_cell(78,4, 1, black).
true_cell(78,4, 2, blank).
true_cell(78,4, 3, red).
true_cell(78,4, 4, blank).
true_cell(78,4, 5, red).
true_cell(78,5, 1, red).
true_cell(78,5, 2, blank).
true_cell(78,5, 3, blank).
true_cell(78,5, 4, red).
true_cell(78,5, 5, red).
true_cell(79,1, 1, blank).
true_cell(79,1, 2, black).
true_cell(79,1, 3, black).
true_cell(79,1, 4, black).
true_cell(79,1, 5, black).
true_cell(79,2, 1, blank).
true_cell(79,2, 2, black).
true_cell(79,2, 3, red).
true_cell(79,2, 4, black).
true_cell(79,2, 5, black).
true_cell(79,3, 1, black).
true_cell(79,3, 2, black).
true_cell(79,3, 3, blank).
true_cell(79,3, 4, blank).
true_cell(79,3, 5, red).
true_cell(79,4, 1, red).
true_cell(79,4, 2, red).
true_cell(79,4, 3, blank).
true_cell(79,4, 4, red).
true_cell(79,4, 5, blank).
true_cell(79,5, 1, red).
true_cell(79,5, 2, blank).
true_cell(79,5, 3, red).
true_cell(79,5, 4, red).
true_cell(79,5, 5, red).
true_cell(8,1, 1, black).
true_cell(8,1, 2, black).
true_cell(8,1, 3, black).
true_cell(8,1, 4, blank).
true_cell(8,1, 5, black).
true_cell(8,2, 1, black).
true_cell(8,2, 2, red).
true_cell(8,2, 3, black).
true_cell(8,2, 4, black).
true_cell(8,2, 5, black).
true_cell(8,3, 1, blank).
true_cell(8,3, 2, blank).
true_cell(8,3, 3, blank).
true_cell(8,3, 4, red).
true_cell(8,3, 5, black).
true_cell(8,4, 1, red).
true_cell(8,4, 2, black).
true_cell(8,4, 3, red).
true_cell(8,4, 4, red).
true_cell(8,4, 5, red).
true_cell(8,5, 1, blank).
true_cell(8,5, 2, red).
true_cell(8,5, 3, red).
true_cell(8,5, 4, red).
true_cell(8,5, 5, red).
true_cell(80,1, 1, black).
true_cell(80,1, 2, black).
true_cell(80,1, 3, black).
true_cell(80,1, 4, black).
true_cell(80,1, 5, black).
true_cell(80,2, 1, blank).
true_cell(80,2, 2, black).
true_cell(80,2, 3, blank).
true_cell(80,2, 4, black).
true_cell(80,2, 5, red).
true_cell(80,3, 1, black).
true_cell(80,3, 2, blank).
true_cell(80,3, 3, blank).
true_cell(80,3, 4, blank).
true_cell(80,3, 5, blank).
true_cell(80,4, 1, red).
true_cell(80,4, 2, red).
true_cell(80,4, 3, red).
true_cell(80,4, 4, red).
true_cell(80,4, 5, red).
true_cell(80,5, 1, red).
true_cell(80,5, 2, red).
true_cell(80,5, 3, red).
true_cell(80,5, 4, blank).
true_cell(80,5, 5, red).
true_cell(81,1, 1, black).
true_cell(81,1, 2, black).
true_cell(81,1, 3, black).
true_cell(81,1, 4, black).
true_cell(81,1, 5, blank).
true_cell(81,2, 1, black).
true_cell(81,2, 2, black).
true_cell(81,2, 3, black).
true_cell(81,2, 4, blank).
true_cell(81,2, 5, red).
true_cell(81,3, 1, red).
true_cell(81,3, 2, blank).
true_cell(81,3, 3, blank).
true_cell(81,3, 4, red).
true_cell(81,3, 5, red).
true_cell(81,4, 1, red).
true_cell(81,4, 2, red).
true_cell(81,4, 3, blank).
true_cell(81,4, 4, blank).
true_cell(81,4, 5, blank).
true_cell(81,5, 1, red).
true_cell(81,5, 2, red).
true_cell(81,5, 3, red).
true_cell(81,5, 4, blank).
true_cell(81,5, 5, blank).
true_cell(82,1, 1, black).
true_cell(82,1, 2, black).
true_cell(82,1, 3, blank).
true_cell(82,1, 4, black).
true_cell(82,1, 5, black).
true_cell(82,2, 1, black).
true_cell(82,2, 2, black).
true_cell(82,2, 3, blank).
true_cell(82,2, 4, blank).
true_cell(82,2, 5, black).
true_cell(82,3, 1, blank).
true_cell(82,3, 2, red).
true_cell(82,3, 3, blank).
true_cell(82,3, 4, black).
true_cell(82,3, 5, black).
true_cell(82,4, 1, red).
true_cell(82,4, 2, red).
true_cell(82,4, 3, blank).
true_cell(82,4, 4, red).
true_cell(82,4, 5, red).
true_cell(82,5, 1, red).
true_cell(82,5, 2, blank).
true_cell(82,5, 3, red).
true_cell(82,5, 4, red).
true_cell(82,5, 5, red).
true_cell(83,1, 1, black).
true_cell(83,1, 2, black).
true_cell(83,1, 3, black).
true_cell(83,1, 4, black).
true_cell(83,1, 5, black).
true_cell(83,2, 1, black).
true_cell(83,2, 2, red).
true_cell(83,2, 3, red).
true_cell(83,2, 4, blank).
true_cell(83,2, 5, blank).
true_cell(83,3, 1, red).
true_cell(83,3, 2, blank).
true_cell(83,3, 3, black).
true_cell(83,3, 4, blank).
true_cell(83,3, 5, red).
true_cell(83,4, 1, red).
true_cell(83,4, 2, blank).
true_cell(83,4, 3, blank).
true_cell(83,4, 4, red).
true_cell(83,4, 5, blank).
true_cell(83,5, 1, red).
true_cell(83,5, 2, blank).
true_cell(83,5, 3, blank).
true_cell(83,5, 4, red).
true_cell(83,5, 5, blank).
true_cell(84,1, 1, black).
true_cell(84,1, 2, black).
true_cell(84,1, 3, black).
true_cell(84,1, 4, blank).
true_cell(84,1, 5, black).
true_cell(84,2, 1, black).
true_cell(84,2, 2, black).
true_cell(84,2, 3, black).
true_cell(84,2, 4, red).
true_cell(84,2, 5, blank).
true_cell(84,3, 1, red).
true_cell(84,3, 2, red).
true_cell(84,3, 3, blank).
true_cell(84,3, 4, blank).
true_cell(84,3, 5, blank).
true_cell(84,4, 1, red).
true_cell(84,4, 2, red).
true_cell(84,4, 3, red).
true_cell(84,4, 4, blank).
true_cell(84,4, 5, blank).
true_cell(84,5, 1, blank).
true_cell(84,5, 2, red).
true_cell(84,5, 3, red).
true_cell(84,5, 4, black).
true_cell(84,5, 5, blank).
true_cell(85,1, 1, black).
true_cell(85,1, 2, black).
true_cell(85,1, 3, black).
true_cell(85,1, 4, black).
true_cell(85,1, 5, black).
true_cell(85,2, 1, red).
true_cell(85,2, 2, red).
true_cell(85,2, 3, blank).
true_cell(85,2, 4, blank).
true_cell(85,2, 5, black).
true_cell(85,3, 1, blank).
true_cell(85,3, 2, black).
true_cell(85,3, 3, blank).
true_cell(85,3, 4, blank).
true_cell(85,3, 5, black).
true_cell(85,4, 1, red).
true_cell(85,4, 2, blank).
true_cell(85,4, 3, black).
true_cell(85,4, 4, red).
true_cell(85,4, 5, red).
true_cell(85,5, 1, red).
true_cell(85,5, 2, red).
true_cell(85,5, 3, blank).
true_cell(85,5, 4, red).
true_cell(85,5, 5, red).
true_cell(86,1, 1, black).
true_cell(86,1, 2, black).
true_cell(86,1, 3, black).
true_cell(86,1, 4, black).
true_cell(86,1, 5, black).
true_cell(86,2, 1, black).
true_cell(86,2, 2, black).
true_cell(86,2, 3, black).
true_cell(86,2, 4, blank).
true_cell(86,2, 5, black).
true_cell(86,3, 1, blank).
true_cell(86,3, 2, blank).
true_cell(86,3, 3, black).
true_cell(86,3, 4, blank).
true_cell(86,3, 5, blank).
true_cell(86,4, 1, red).
true_cell(86,4, 2, red).
true_cell(86,4, 3, red).
true_cell(86,4, 4, red).
true_cell(86,4, 5, red).
true_cell(86,5, 1, red).
true_cell(86,5, 2, red).
true_cell(86,5, 3, red).
true_cell(86,5, 4, red).
true_cell(86,5, 5, red).
true_cell(87,1, 1, black).
true_cell(87,1, 2, black).
true_cell(87,1, 3, black).
true_cell(87,1, 4, black).
true_cell(87,1, 5, black).
true_cell(87,2, 1, black).
true_cell(87,2, 2, red).
true_cell(87,2, 3, black).
true_cell(87,2, 4, blank).
true_cell(87,2, 5, blank).
true_cell(87,3, 1, black).
true_cell(87,3, 2, blank).
true_cell(87,3, 3, blank).
true_cell(87,3, 4, blank).
true_cell(87,3, 5, blank).
true_cell(87,4, 1, blank).
true_cell(87,4, 2, black).
true_cell(87,4, 3, red).
true_cell(87,4, 4, blank).
true_cell(87,4, 5, red).
true_cell(87,5, 1, red).
true_cell(87,5, 2, blank).
true_cell(87,5, 3, red).
true_cell(87,5, 4, red).
true_cell(87,5, 5, red).
true_cell(88,1, 1, black).
true_cell(88,1, 2, black).
true_cell(88,1, 3, black).
true_cell(88,1, 4, black).
true_cell(88,1, 5, black).
true_cell(88,2, 1, black).
true_cell(88,2, 2, black).
true_cell(88,2, 3, black).
true_cell(88,2, 4, blank).
true_cell(88,2, 5, black).
true_cell(88,3, 1, blank).
true_cell(88,3, 2, blank).
true_cell(88,3, 3, black).
true_cell(88,3, 4, blank).
true_cell(88,3, 5, red).
true_cell(88,4, 1, red).
true_cell(88,4, 2, red).
true_cell(88,4, 3, red).
true_cell(88,4, 4, red).
true_cell(88,4, 5, red).
true_cell(88,5, 1, red).
true_cell(88,5, 2, red).
true_cell(88,5, 3, blank).
true_cell(88,5, 4, red).
true_cell(88,5, 5, red).
true_cell(89,1, 1, black).
true_cell(89,1, 2, black).
true_cell(89,1, 3, black).
true_cell(89,1, 4, black).
true_cell(89,1, 5, black).
true_cell(89,2, 1, blank).
true_cell(89,2, 2, black).
true_cell(89,2, 3, blank).
true_cell(89,2, 4, black).
true_cell(89,2, 5, black).
true_cell(89,3, 1, black).
true_cell(89,3, 2, red).
true_cell(89,3, 3, black).
true_cell(89,3, 4, blank).
true_cell(89,3, 5, blank).
true_cell(89,4, 1, red).
true_cell(89,4, 2, red).
true_cell(89,4, 3, blank).
true_cell(89,4, 4, red).
true_cell(89,4, 5, red).
true_cell(89,5, 1, red).
true_cell(89,5, 2, red).
true_cell(89,5, 3, red).
true_cell(89,5, 4, red).
true_cell(89,5, 5, red).
true_cell(9,1, 1, black).
true_cell(9,1, 2, black).
true_cell(9,1, 3, black).
true_cell(9,1, 4, black).
true_cell(9,1, 5, black).
true_cell(9,2, 1, black).
true_cell(9,2, 2, blank).
true_cell(9,2, 3, black).
true_cell(9,2, 4, blank).
true_cell(9,2, 5, black).
true_cell(9,3, 1, red).
true_cell(9,3, 2, black).
true_cell(9,3, 3, red).
true_cell(9,3, 4, blank).
true_cell(9,3, 5, black).
true_cell(9,4, 1, blank).
true_cell(9,4, 2, red).
true_cell(9,4, 3, red).
true_cell(9,4, 4, red).
true_cell(9,4, 5, blank).
true_cell(9,5, 1, red).
true_cell(9,5, 2, red).
true_cell(9,5, 3, red).
true_cell(9,5, 4, red).
true_cell(9,5, 5, red).
true_cell(90,1, 1, blank).
true_cell(90,1, 2, black).
true_cell(90,1, 3, black).
true_cell(90,1, 4, black).
true_cell(90,1, 5, black).
true_cell(90,2, 1, black).
true_cell(90,2, 2, blank).
true_cell(90,2, 3, black).
true_cell(90,2, 4, black).
true_cell(90,2, 5, black).
true_cell(90,3, 1, red).
true_cell(90,3, 2, red).
true_cell(90,3, 3, blank).
true_cell(90,3, 4, black).
true_cell(90,3, 5, red).
true_cell(90,4, 1, red).
true_cell(90,4, 2, blank).
true_cell(90,4, 3, blank).
true_cell(90,4, 4, red).
true_cell(90,4, 5, red).
true_cell(90,5, 1, red).
true_cell(90,5, 2, red).
true_cell(90,5, 3, blank).
true_cell(90,5, 4, red).
true_cell(90,5, 5, red).
true_cell(91,1, 1, black).
true_cell(91,1, 2, black).
true_cell(91,1, 3, black).
true_cell(91,1, 4, red).
true_cell(91,1, 5, black).
true_cell(91,2, 1, black).
true_cell(91,2, 2, blank).
true_cell(91,2, 3, black).
true_cell(91,2, 4, blank).
true_cell(91,2, 5, blank).
true_cell(91,3, 1, black).
true_cell(91,3, 2, red).
true_cell(91,3, 3, black).
true_cell(91,3, 4, blank).
true_cell(91,3, 5, red).
true_cell(91,4, 1, red).
true_cell(91,4, 2, red).
true_cell(91,4, 3, blank).
true_cell(91,4, 4, blank).
true_cell(91,4, 5, blank).
true_cell(91,5, 1, blank).
true_cell(91,5, 2, blank).
true_cell(91,5, 3, red).
true_cell(91,5, 4, red).
true_cell(91,5, 5, red).
true_cell(92,1, 1, black).
true_cell(92,1, 2, black).
true_cell(92,1, 3, blank).
true_cell(92,1, 4, blank).
true_cell(92,1, 5, black).
true_cell(92,2, 1, black).
true_cell(92,2, 2, black).
true_cell(92,2, 3, black).
true_cell(92,2, 4, red).
true_cell(92,2, 5, black).
true_cell(92,3, 1, blank).
true_cell(92,3, 2, black).
true_cell(92,3, 3, red).
true_cell(92,3, 4, blank).
true_cell(92,3, 5, blank).
true_cell(92,4, 1, red).
true_cell(92,4, 2, blank).
true_cell(92,4, 3, red).
true_cell(92,4, 4, red).
true_cell(92,4, 5, blank).
true_cell(92,5, 1, red).
true_cell(92,5, 2, red).
true_cell(92,5, 3, red).
true_cell(92,5, 4, red).
true_cell(92,5, 5, red).
true_cell(93,1, 1, black).
true_cell(93,1, 2, black).
true_cell(93,1, 3, black).
true_cell(93,1, 4, black).
true_cell(93,1, 5, black).
true_cell(93,2, 1, black).
true_cell(93,2, 2, black).
true_cell(93,2, 3, black).
true_cell(93,2, 4, blank).
true_cell(93,2, 5, blank).
true_cell(93,3, 1, blank).
true_cell(93,3, 2, blank).
true_cell(93,3, 3, red).
true_cell(93,3, 4, red).
true_cell(93,3, 5, black).
true_cell(93,4, 1, red).
true_cell(93,4, 2, blank).
true_cell(93,4, 3, black).
true_cell(93,4, 4, red).
true_cell(93,4, 5, red).
true_cell(93,5, 1, red).
true_cell(93,5, 2, red).
true_cell(93,5, 3, red).
true_cell(93,5, 4, red).
true_cell(93,5, 5, red).
true_cell(94,1, 1, black).
true_cell(94,1, 2, black).
true_cell(94,1, 3, black).
true_cell(94,1, 4, black).
true_cell(94,1, 5, black).
true_cell(94,2, 1, blank).
true_cell(94,2, 2, blank).
true_cell(94,2, 3, black).
true_cell(94,2, 4, black).
true_cell(94,2, 5, black).
true_cell(94,3, 1, black).
true_cell(94,3, 2, black).
true_cell(94,3, 3, red).
true_cell(94,3, 4, red).
true_cell(94,3, 5, blank).
true_cell(94,4, 1, red).
true_cell(94,4, 2, red).
true_cell(94,4, 3, red).
true_cell(94,4, 4, red).
true_cell(94,4, 5, blank).
true_cell(94,5, 1, red).
true_cell(94,5, 2, red).
true_cell(94,5, 3, red).
true_cell(94,5, 4, red).
true_cell(94,5, 5, blank).
true_cell(95,1, 1, black).
true_cell(95,1, 2, black).
true_cell(95,1, 3, black).
true_cell(95,1, 4, blank).
true_cell(95,1, 5, blank).
true_cell(95,2, 1, black).
true_cell(95,2, 2, black).
true_cell(95,2, 3, black).
true_cell(95,2, 4, black).
true_cell(95,2, 5, black).
true_cell(95,3, 1, blank).
true_cell(95,3, 2, black).
true_cell(95,3, 3, black).
true_cell(95,3, 4, blank).
true_cell(95,3, 5, red).
true_cell(95,4, 1, red).
true_cell(95,4, 2, red).
true_cell(95,4, 3, red).
true_cell(95,4, 4, red).
true_cell(95,4, 5, blank).
true_cell(95,5, 1, red).
true_cell(95,5, 2, red).
true_cell(95,5, 3, red).
true_cell(95,5, 4, red).
true_cell(95,5, 5, red).
true_cell(96,1, 1, black).
true_cell(96,1, 2, black).
true_cell(96,1, 3, black).
true_cell(96,1, 4, black).
true_cell(96,1, 5, black).
true_cell(96,2, 1, blank).
true_cell(96,2, 2, blank).
true_cell(96,2, 3, black).
true_cell(96,2, 4, black).
true_cell(96,2, 5, black).
true_cell(96,3, 1, black).
true_cell(96,3, 2, red).
true_cell(96,3, 3, blank).
true_cell(96,3, 4, blank).
true_cell(96,3, 5, black).
true_cell(96,4, 1, red).
true_cell(96,4, 2, blank).
true_cell(96,4, 3, blank).
true_cell(96,4, 4, red).
true_cell(96,4, 5, red).
true_cell(96,5, 1, red).
true_cell(96,5, 2, red).
true_cell(96,5, 3, red).
true_cell(96,5, 4, red).
true_cell(96,5, 5, red).
true_cell(97,1, 1, black).
true_cell(97,1, 2, black).
true_cell(97,1, 3, black).
true_cell(97,1, 4, black).
true_cell(97,1, 5, black).
true_cell(97,2, 1, black).
true_cell(97,2, 2, red).
true_cell(97,2, 3, black).
true_cell(97,2, 4, blank).
true_cell(97,2, 5, black).
true_cell(97,3, 1, blank).
true_cell(97,3, 2, blank).
true_cell(97,3, 3, blank).
true_cell(97,3, 4, blank).
true_cell(97,3, 5, black).
true_cell(97,4, 1, red).
true_cell(97,4, 2, blank).
true_cell(97,4, 3, red).
true_cell(97,4, 4, black).
true_cell(97,4, 5, red).
true_cell(97,5, 1, red).
true_cell(97,5, 2, red).
true_cell(97,5, 3, red).
true_cell(97,5, 4, red).
true_cell(97,5, 5, red).
true_cell(98,1, 1, black).
true_cell(98,1, 2, black).
true_cell(98,1, 3, black).
true_cell(98,1, 4, black).
true_cell(98,1, 5, black).
true_cell(98,2, 1, black).
true_cell(98,2, 2, blank).
true_cell(98,2, 3, black).
true_cell(98,2, 4, black).
true_cell(98,2, 5, black).
true_cell(98,3, 1, blank).
true_cell(98,3, 2, blank).
true_cell(98,3, 3, black).
true_cell(98,3, 4, blank).
true_cell(98,3, 5, red).
true_cell(98,4, 1, red).
true_cell(98,4, 2, red).
true_cell(98,4, 3, blank).
true_cell(98,4, 4, red).
true_cell(98,4, 5, red).
true_cell(98,5, 1, red).
true_cell(98,5, 2, red).
true_cell(98,5, 3, red).
true_cell(98,5, 4, red).
true_cell(98,5, 5, red).
true_cell(99,1, 1, black).
true_cell(99,1, 2, black).
true_cell(99,1, 3, black).
true_cell(99,1, 4, black).
true_cell(99,1, 5, black).
true_cell(99,2, 1, black).
true_cell(99,2, 2, blank).
true_cell(99,2, 3, red).
true_cell(99,2, 4, blank).
true_cell(99,2, 5, black).
true_cell(99,3, 1, black).
true_cell(99,3, 2, blank).
true_cell(99,3, 3, blank).
true_cell(99,3, 4, black).
true_cell(99,3, 5, red).
true_cell(99,4, 1, red).
true_cell(99,4, 2, red).
true_cell(99,4, 3, red).
true_cell(99,4, 4, blank).
true_cell(99,4, 5, red).
true_cell(99,5, 1, red).
true_cell(99,5, 2, red).
true_cell(99,5, 3, blank).
true_cell(99,5, 4, red).
true_cell(99,5, 5, red).
true_control(1,black).
true_control(10,black).
true_control(100,red).
true_control(101,red).
true_control(102,black).
true_control(103,black).
true_control(104,red).
true_control(105,black).
true_control(106,black).
true_control(107,red).
true_control(108,red).
true_control(109,black).
true_control(11,black).
true_control(110,red).
true_control(111,red).
true_control(112,red).
true_control(113,red).
true_control(114,red).
true_control(115,red).
true_control(116,red).
true_control(117,black).
true_control(118,black).
true_control(119,red).
true_control(12,black).
true_control(120,black).
true_control(121,black).
true_control(122,black).
true_control(123,red).
true_control(124,black).
true_control(125,red).
true_control(126,red).
true_control(127,black).
true_control(128,red).
true_control(129,black).
true_control(13,red).
true_control(130,black).
true_control(131,black).
true_control(132,black).
true_control(133,black).
true_control(134,black).
true_control(135,red).
true_control(136,black).
true_control(137,black).
true_control(138,black).
true_control(139,red).
true_control(14,black).
true_control(140,black).
true_control(141,black).
true_control(142,red).
true_control(143,red).
true_control(144,black).
true_control(145,black).
true_control(146,red).
true_control(147,black).
true_control(148,black).
true_control(149,black).
true_control(15,black).
true_control(150,black).
true_control(151,black).
true_control(152,red).
true_control(153,black).
true_control(154,black).
true_control(155,black).
true_control(156,black).
true_control(157,black).
true_control(158,red).
true_control(159,black).
true_control(16,red).
true_control(160,red).
true_control(161,black).
true_control(162,black).
true_control(163,red).
true_control(164,black).
true_control(165,red).
true_control(166,red).
true_control(167,black).
true_control(168,black).
true_control(169,black).
true_control(17,black).
true_control(170,red).
true_control(171,red).
true_control(172,black).
true_control(173,black).
true_control(174,black).
true_control(175,black).
true_control(176,red).
true_control(177,black).
true_control(178,black).
true_control(179,red).
true_control(18,black).
true_control(180,red).
true_control(181,black).
true_control(182,red).
true_control(183,red).
true_control(184,black).
true_control(185,black).
true_control(186,black).
true_control(187,black).
true_control(188,red).
true_control(189,black).
true_control(19,black).
true_control(190,black).
true_control(191,black).
true_control(192,black).
true_control(193,black).
true_control(194,red).
true_control(195,red).
true_control(196,red).
true_control(197,red).
true_control(198,red).
true_control(199,red).
true_control(2,black).
true_control(20,red).
true_control(200,black).
true_control(201,black).
true_control(202,black).
true_control(203,red).
true_control(204,red).
true_control(205,red).
true_control(206,red).
true_control(207,black).
true_control(208,black).
true_control(209,red).
true_control(21,red).
true_control(210,black).
true_control(211,black).
true_control(212,black).
true_control(213,red).
true_control(214,red).
true_control(215,black).
true_control(216,red).
true_control(217,red).
true_control(218,red).
true_control(219,black).
true_control(22,black).
true_control(220,red).
true_control(221,black).
true_control(222,red).
true_control(223,black).
true_control(224,black).
true_control(225,black).
true_control(226,red).
true_control(227,black).
true_control(228,black).
true_control(229,black).
true_control(23,red).
true_control(230,black).
true_control(231,black).
true_control(232,black).
true_control(233,black).
true_control(234,black).
true_control(235,red).
true_control(236,black).
true_control(237,black).
true_control(238,black).
true_control(239,black).
true_control(24,red).
true_control(240,black).
true_control(241,red).
true_control(242,black).
true_control(243,red).
true_control(244,black).
true_control(245,red).
true_control(246,red).
true_control(247,red).
true_control(248,black).
true_control(249,black).
true_control(25,black).
true_control(250,red).
true_control(251,black).
true_control(252,red).
true_control(253,black).
true_control(254,red).
true_control(255,red).
true_control(256,red).
true_control(257,red).
true_control(258,black).
true_control(259,black).
true_control(26,red).
true_control(260,black).
true_control(261,black).
true_control(262,red).
true_control(263,black).
true_control(264,red).
true_control(265,red).
true_control(266,red).
true_control(267,black).
true_control(268,black).
true_control(269,black).
true_control(27,red).
true_control(270,black).
true_control(271,black).
true_control(272,red).
true_control(273,black).
true_control(274,black).
true_control(275,black).
true_control(276,red).
true_control(277,black).
true_control(278,red).
true_control(279,red).
true_control(28,black).
true_control(280,red).
true_control(281,black).
true_control(282,black).
true_control(283,black).
true_control(284,black).
true_control(285,black).
true_control(286,black).
true_control(287,black).
true_control(288,red).
true_control(289,black).
true_control(29,red).
true_control(290,red).
true_control(291,red).
true_control(292,black).
true_control(293,black).
true_control(294,black).
true_control(295,black).
true_control(296,black).
true_control(297,red).
true_control(298,black).
true_control(299,red).
true_control(3,black).
true_control(30,red).
true_control(300,red).
true_control(301,red).
true_control(302,red).
true_control(303,red).
true_control(304,black).
true_control(305,red).
true_control(306,red).
true_control(307,black).
true_control(308,black).
true_control(309,red).
true_control(31,red).
true_control(310,black).
true_control(311,red).
true_control(312,black).
true_control(313,red).
true_control(314,red).
true_control(315,red).
true_control(316,black).
true_control(317,black).
true_control(318,black).
true_control(319,black).
true_control(32,red).
true_control(320,black).
true_control(321,black).
true_control(322,red).
true_control(323,red).
true_control(324,black).
true_control(325,black).
true_control(326,black).
true_control(327,black).
true_control(328,red).
true_control(329,black).
true_control(33,black).
true_control(330,red).
true_control(331,red).
true_control(332,black).
true_control(333,black).
true_control(334,black).
true_control(335,red).
true_control(336,black).
true_control(337,black).
true_control(338,red).
true_control(339,red).
true_control(34,black).
true_control(340,red).
true_control(341,black).
true_control(342,black).
true_control(343,red).
true_control(344,black).
true_control(345,black).
true_control(346,black).
true_control(347,red).
true_control(348,black).
true_control(349,red).
true_control(35,red).
true_control(350,red).
true_control(351,black).
true_control(352,black).
true_control(353,red).
true_control(354,red).
true_control(355,black).
true_control(356,black).
true_control(357,black).
true_control(358,red).
true_control(359,red).
true_control(36,red).
true_control(360,black).
true_control(361,red).
true_control(362,red).
true_control(363,red).
true_control(364,black).
true_control(365,black).
true_control(366,red).
true_control(367,red).
true_control(368,red).
true_control(369,red).
true_control(37,red).
true_control(370,black).
true_control(371,black).
true_control(372,black).
true_control(373,red).
true_control(374,black).
true_control(375,black).
true_control(376,black).
true_control(377,black).
true_control(378,red).
true_control(379,red).
true_control(38,black).
true_control(380,red).
true_control(381,red).
true_control(382,red).
true_control(383,red).
true_control(384,red).
true_control(385,black).
true_control(386,red).
true_control(387,red).
true_control(388,black).
true_control(389,red).
true_control(39,red).
true_control(390,black).
true_control(391,red).
true_control(392,red).
true_control(393,black).
true_control(394,black).
true_control(395,black).
true_control(396,red).
true_control(397,red).
true_control(398,red).
true_control(399,red).
true_control(4,red).
true_control(40,black).
true_control(400,red).
true_control(401,red).
true_control(402,red).
true_control(403,red).
true_control(404,black).
true_control(405,black).
true_control(406,red).
true_control(407,red).
true_control(408,red).
true_control(409,red).
true_control(41,red).
true_control(410,red).
true_control(411,red).
true_control(412,black).
true_control(413,black).
true_control(414,red).
true_control(415,black).
true_control(416,black).
true_control(417,black).
true_control(418,red).
true_control(419,red).
true_control(42,black).
true_control(420,red).
true_control(421,black).
true_control(422,red).
true_control(423,black).
true_control(424,black).
true_control(425,black).
true_control(426,red).
true_control(427,black).
true_control(428,red).
true_control(429,red).
true_control(43,black).
true_control(430,black).
true_control(431,red).
true_control(432,red).
true_control(433,red).
true_control(434,black).
true_control(435,black).
true_control(436,black).
true_control(437,black).
true_control(438,black).
true_control(439,black).
true_control(44,black).
true_control(440,black).
true_control(441,red).
true_control(442,black).
true_control(443,black).
true_control(444,red).
true_control(445,red).
true_control(446,black).
true_control(447,black).
true_control(448,black).
true_control(449,black).
true_control(45,red).
true_control(450,black).
true_control(451,black).
true_control(452,black).
true_control(453,black).
true_control(454,red).
true_control(455,red).
true_control(456,black).
true_control(457,red).
true_control(458,black).
true_control(459,black).
true_control(46,red).
true_control(460,red).
true_control(461,black).
true_control(462,red).
true_control(463,red).
true_control(464,black).
true_control(465,black).
true_control(466,black).
true_control(467,black).
true_control(468,black).
true_control(469,black).
true_control(47,black).
true_control(470,black).
true_control(471,red).
true_control(472,black).
true_control(473,black).
true_control(474,red).
true_control(475,red).
true_control(476,red).
true_control(477,black).
true_control(478,black).
true_control(479,black).
true_control(48,red).
true_control(480,red).
true_control(481,black).
true_control(482,black).
true_control(483,black).
true_control(484,black).
true_control(485,red).
true_control(486,red).
true_control(487,black).
true_control(488,red).
true_control(489,black).
true_control(49,black).
true_control(490,red).
true_control(491,black).
true_control(492,black).
true_control(493,black).
true_control(494,red).
true_control(495,red).
true_control(496,black).
true_control(497,red).
true_control(498,red).
true_control(499,red).
true_control(5,red).
true_control(50,red).
true_control(500,red).
true_control(51,red).
true_control(52,black).
true_control(53,red).
true_control(54,red).
true_control(55,black).
true_control(56,red).
true_control(57,black).
true_control(58,black).
true_control(59,black).
true_control(6,black).
true_control(60,black).
true_control(61,black).
true_control(62,red).
true_control(63,black).
true_control(64,black).
true_control(65,red).
true_control(66,red).
true_control(67,red).
true_control(68,red).
true_control(69,black).
true_control(7,red).
true_control(70,red).
true_control(71,black).
true_control(72,black).
true_control(73,black).
true_control(74,black).
true_control(75,red).
true_control(76,black).
true_control(77,red).
true_control(78,red).
true_control(79,black).
true_control(8,black).
true_control(80,black).
true_control(81,black).
true_control(82,black).
true_control(83,black).
true_control(84,black).
true_control(85,black).
true_control(86,black).
true_control(87,red).
true_control(88,black).
true_control(89,red).
true_control(9,black).
true_control(90,red).
true_control(91,black).
true_control(92,black).
true_control(93,red).
true_control(94,red).
true_control(95,red).
true_control(96,black).
true_control(97,red).
true_control(98,black).
true_control(99,red).
true_score(1,black, 20).
true_score(1,red, 10).
true_score(10,black, 20).
true_score(10,red, 10).
true_score(100,black, 10).
true_score(100,red, 10).
true_score(101,black, 10).
true_score(101,red, 10).
true_score(102,black, 20).
true_score(102,red, 0).
true_score(103,black, 10).
true_score(103,red, 0).
true_score(104,black, 0).
true_score(104,red, 0).
true_score(105,black, 10).
true_score(105,red, 10).
true_score(106,black, 10).
true_score(106,red, 0).
true_score(107,black, 0).
true_score(107,red, 0).
true_score(108,black, 20).
true_score(108,red, 10).
true_score(109,black, 0).
true_score(109,red, 10).
true_score(11,black, 10).
true_score(11,red, 10).
true_score(110,black, 0).
true_score(110,red, 0).
true_score(111,black, 10).
true_score(111,red, 10).
true_score(112,black, 10).
true_score(112,red, 20).
true_score(113,black, 0).
true_score(113,red, 0).
true_score(114,black, 0).
true_score(114,red, 0).
true_score(115,black, 10).
true_score(115,red, 10).
true_score(116,black, 30).
true_score(116,red, 20).
true_score(117,black, 0).
true_score(117,red, 0).
true_score(118,black, 10).
true_score(118,red, 10).
true_score(119,black, 30).
true_score(119,red, 20).
true_score(12,black, 10).
true_score(12,red, 10).
true_score(120,black, 0).
true_score(120,red, 0).
true_score(121,black, 0).
true_score(121,red, 0).
true_score(122,black, 0).
true_score(122,red, 0).
true_score(123,black, 0).
true_score(123,red, 0).
true_score(124,black, 10).
true_score(124,red, 20).
true_score(125,black, 20).
true_score(125,red, 20).
true_score(126,black, 10).
true_score(126,red, 10).
true_score(127,black, 0).
true_score(127,red, 10).
true_score(128,black, 20).
true_score(128,red, 0).
true_score(129,black, 0).
true_score(129,red, 0).
true_score(13,black, 10).
true_score(13,red, 0).
true_score(130,black, 0).
true_score(130,red, 30).
true_score(131,black, 10).
true_score(131,red, 20).
true_score(132,black, 10).
true_score(132,red, 0).
true_score(133,black, 30).
true_score(133,red, 40).
true_score(134,black, 10).
true_score(134,red, 20).
true_score(135,black, 10).
true_score(135,red, 20).
true_score(136,black, 10).
true_score(136,red, 0).
true_score(137,black, 0).
true_score(137,red, 0).
true_score(138,black, 0).
true_score(138,red, 0).
true_score(139,black, 20).
true_score(139,red, 0).
true_score(14,black, 10).
true_score(14,red, 20).
true_score(140,black, 0).
true_score(140,red, 0).
true_score(141,black, 10).
true_score(141,red, 20).
true_score(142,black, 0).
true_score(142,red, 0).
true_score(143,black, 10).
true_score(143,red, 10).
true_score(144,black, 0).
true_score(144,red, 0).
true_score(145,black, 20).
true_score(145,red, 20).
true_score(146,black, 0).
true_score(146,red, 0).
true_score(147,black, 10).
true_score(147,red, 20).
true_score(148,black, 20).
true_score(148,red, 20).
true_score(149,black, 0).
true_score(149,red, 0).
true_score(15,black, 0).
true_score(15,red, 10).
true_score(150,black, 30).
true_score(150,red, 20).
true_score(151,black, 10).
true_score(151,red, 0).
true_score(152,black, 0).
true_score(152,red, 0).
true_score(153,black, 0).
true_score(153,red, 10).
true_score(154,black, 10).
true_score(154,red, 0).
true_score(155,black, 0).
true_score(155,red, 10).
true_score(156,black, 20).
true_score(156,red, 20).
true_score(157,black, 20).
true_score(157,red, 0).
true_score(158,black, 10).
true_score(158,red, 10).
true_score(159,black, 30).
true_score(159,red, 20).
true_score(16,black, 10).
true_score(16,red, 0).
true_score(160,black, 0).
true_score(160,red, 0).
true_score(161,black, 10).
true_score(161,red, 0).
true_score(162,black, 10).
true_score(162,red, 20).
true_score(163,black, 10).
true_score(163,red, 0).
true_score(164,black, 0).
true_score(164,red, 10).
true_score(165,black, 0).
true_score(165,red, 0).
true_score(166,black, 10).
true_score(166,red, 30).
true_score(167,black, 10).
true_score(167,red, 0).
true_score(168,black, 0).
true_score(168,red, 0).
true_score(169,black, 0).
true_score(169,red, 10).
true_score(17,black, 0).
true_score(17,red, 0).
true_score(170,black, 0).
true_score(170,red, 0).
true_score(171,black, 30).
true_score(171,red, 10).
true_score(172,black, 0).
true_score(172,red, 0).
true_score(173,black, 10).
true_score(173,red, 20).
true_score(174,black, 10).
true_score(174,red, 10).
true_score(175,black, 10).
true_score(175,red, 10).
true_score(176,black, 30).
true_score(176,red, 10).
true_score(177,black, 10).
true_score(177,red, 10).
true_score(178,black, 10).
true_score(178,red, 20).
true_score(179,black, 0).
true_score(179,red, 20).
true_score(18,black, 0).
true_score(18,red, 0).
true_score(180,black, 10).
true_score(180,red, 10).
true_score(181,black, 0).
true_score(181,red, 10).
true_score(182,black, 10).
true_score(182,red, 10).
true_score(183,black, 20).
true_score(183,red, 20).
true_score(184,black, 30).
true_score(184,red, 20).
true_score(185,black, 0).
true_score(185,red, 10).
true_score(186,black, 30).
true_score(186,red, 10).
true_score(187,black, 0).
true_score(187,red, 0).
true_score(188,black, 0).
true_score(188,red, 10).
true_score(189,black, 10).
true_score(189,red, 20).
true_score(19,black, 0).
true_score(19,red, 10).
true_score(190,black, 10).
true_score(190,red, 0).
true_score(191,black, 20).
true_score(191,red, 0).
true_score(192,black, 10).
true_score(192,red, 20).
true_score(193,black, 0).
true_score(193,red, 20).
true_score(194,black, 10).
true_score(194,red, 20).
true_score(195,black, 0).
true_score(195,red, 0).
true_score(196,black, 0).
true_score(196,red, 10).
true_score(197,black, 10).
true_score(197,red, 0).
true_score(198,black, 10).
true_score(198,red, 20).
true_score(199,black, 0).
true_score(199,red, 20).
true_score(2,black, 0).
true_score(2,red, 0).
true_score(20,black, 0).
true_score(20,red, 20).
true_score(200,black, 20).
true_score(200,red, 20).
true_score(201,black, 10).
true_score(201,red, 30).
true_score(202,black, 0).
true_score(202,red, 0).
true_score(203,black, 10).
true_score(203,red, 10).
true_score(204,black, 0).
true_score(204,red, 10).
true_score(205,black, 20).
true_score(205,red, 0).
true_score(206,black, 0).
true_score(206,red, 10).
true_score(207,black, 10).
true_score(207,red, 10).
true_score(208,black, 0).
true_score(208,red, 0).
true_score(209,black, 10).
true_score(209,red, 20).
true_score(21,black, 10).
true_score(21,red, 0).
true_score(210,black, 0).
true_score(210,red, 0).
true_score(211,black, 10).
true_score(211,red, 10).
true_score(212,black, 0).
true_score(212,red, 0).
true_score(213,black, 0).
true_score(213,red, 20).
true_score(214,black, 0).
true_score(214,red, 10).
true_score(215,black, 10).
true_score(215,red, 10).
true_score(216,black, 10).
true_score(216,red, 30).
true_score(217,black, 20).
true_score(217,red, 20).
true_score(218,black, 20).
true_score(218,red, 0).
true_score(219,black, 0).
true_score(219,red, 10).
true_score(22,black, 0).
true_score(22,red, 10).
true_score(220,black, 10).
true_score(220,red, 0).
true_score(221,black, 0).
true_score(221,red, 0).
true_score(222,black, 10).
true_score(222,red, 10).
true_score(223,black, 20).
true_score(223,red, 10).
true_score(224,black, 20).
true_score(224,red, 0).
true_score(225,black, 0).
true_score(225,red, 10).
true_score(226,black, 0).
true_score(226,red, 10).
true_score(227,black, 0).
true_score(227,red, 10).
true_score(228,black, 10).
true_score(228,red, 10).
true_score(229,black, 10).
true_score(229,red, 0).
true_score(23,black, 10).
true_score(23,red, 10).
true_score(230,black, 0).
true_score(230,red, 10).
true_score(231,black, 50).
true_score(231,red, 10).
true_score(232,black, 10).
true_score(232,red, 0).
true_score(233,black, 0).
true_score(233,red, 0).
true_score(234,black, 10).
true_score(234,red, 10).
true_score(235,black, 0).
true_score(235,red, 0).
true_score(236,black, 0).
true_score(236,red, 20).
true_score(237,black, 10).
true_score(237,red, 0).
true_score(238,black, 0).
true_score(238,red, 0).
true_score(239,black, 20).
true_score(239,red, 0).
true_score(24,black, 30).
true_score(24,red, 0).
true_score(240,black, 10).
true_score(240,red, 10).
true_score(241,black, 0).
true_score(241,red, 0).
true_score(242,black, 20).
true_score(242,red, 0).
true_score(243,black, 40).
true_score(243,red, 10).
true_score(244,black, 10).
true_score(244,red, 10).
true_score(245,black, 0).
true_score(245,red, 10).
true_score(246,black, 30).
true_score(246,red, 20).
true_score(247,black, 0).
true_score(247,red, 10).
true_score(248,black, 0).
true_score(248,red, 0).
true_score(249,black, 20).
true_score(249,red, 0).
true_score(25,black, 10).
true_score(25,red, 10).
true_score(250,black, 0).
true_score(250,red, 0).
true_score(251,black, 10).
true_score(251,red, 0).
true_score(252,black, 0).
true_score(252,red, 10).
true_score(253,black, 20).
true_score(253,red, 10).
true_score(254,black, 0).
true_score(254,red, 0).
true_score(255,black, 10).
true_score(255,red, 10).
true_score(256,black, 0).
true_score(256,red, 0).
true_score(257,black, 30).
true_score(257,red, 10).
true_score(258,black, 10).
true_score(258,red, 10).
true_score(259,black, 0).
true_score(259,red, 0).
true_score(26,black, 10).
true_score(26,red, 20).
true_score(260,black, 0).
true_score(260,red, 10).
true_score(261,black, 0).
true_score(261,red, 40).
true_score(262,black, 10).
true_score(262,red, 10).
true_score(263,black, 20).
true_score(263,red, 30).
true_score(264,black, 0).
true_score(264,red, 10).
true_score(265,black, 20).
true_score(265,red, 10).
true_score(266,black, 10).
true_score(266,red, 0).
true_score(267,black, 0).
true_score(267,red, 10).
true_score(268,black, 20).
true_score(268,red, 10).
true_score(269,black, 0).
true_score(269,red, 0).
true_score(27,black, 10).
true_score(27,red, 20).
true_score(270,black, 10).
true_score(270,red, 10).
true_score(271,black, 0).
true_score(271,red, 0).
true_score(272,black, 30).
true_score(272,red, 0).
true_score(273,black, 10).
true_score(273,red, 0).
true_score(274,black, 10).
true_score(274,red, 10).
true_score(275,black, 0).
true_score(275,red, 0).
true_score(276,black, 10).
true_score(276,red, 10).
true_score(277,black, 20).
true_score(277,red, 10).
true_score(278,black, 20).
true_score(278,red, 20).
true_score(279,black, 30).
true_score(279,red, 0).
true_score(28,black, 0).
true_score(28,red, 10).
true_score(280,black, 20).
true_score(280,red, 0).
true_score(281,black, 0).
true_score(281,red, 10).
true_score(282,black, 0).
true_score(282,red, 10).
true_score(283,black, 10).
true_score(283,red, 10).
true_score(284,black, 10).
true_score(284,red, 30).
true_score(285,black, 10).
true_score(285,red, 20).
true_score(286,black, 0).
true_score(286,red, 0).
true_score(287,black, 20).
true_score(287,red, 0).
true_score(288,black, 0).
true_score(288,red, 10).
true_score(289,black, 0).
true_score(289,red, 0).
true_score(29,black, 10).
true_score(29,red, 0).
true_score(290,black, 20).
true_score(290,red, 10).
true_score(291,black, 0).
true_score(291,red, 10).
true_score(292,black, 20).
true_score(292,red, 0).
true_score(293,black, 0).
true_score(293,red, 10).
true_score(294,black, 0).
true_score(294,red, 10).
true_score(295,black, 10).
true_score(295,red, 10).
true_score(296,black, 0).
true_score(296,red, 0).
true_score(297,black, 20).
true_score(297,red, 0).
true_score(298,black, 0).
true_score(298,red, 10).
true_score(299,black, 20).
true_score(299,red, 20).
true_score(3,black, 20).
true_score(3,red, 0).
true_score(30,black, 30).
true_score(30,red, 20).
true_score(300,black, 30).
true_score(300,red, 20).
true_score(301,black, 0).
true_score(301,red, 10).
true_score(302,black, 10).
true_score(302,red, 10).
true_score(303,black, 0).
true_score(303,red, 0).
true_score(304,black, 20).
true_score(304,red, 20).
true_score(305,black, 20).
true_score(305,red, 30).
true_score(306,black, 0).
true_score(306,red, 10).
true_score(307,black, 0).
true_score(307,red, 0).
true_score(308,black, 10).
true_score(308,red, 0).
true_score(309,black, 0).
true_score(309,red, 10).
true_score(31,black, 10).
true_score(31,red, 0).
true_score(310,black, 10).
true_score(310,red, 10).
true_score(311,black, 0).
true_score(311,red, 10).
true_score(312,black, 30).
true_score(312,red, 10).
true_score(313,black, 10).
true_score(313,red, 0).
true_score(314,black, 0).
true_score(314,red, 0).
true_score(315,black, 20).
true_score(315,red, 0).
true_score(316,black, 0).
true_score(316,red, 0).
true_score(317,black, 20).
true_score(317,red, 0).
true_score(318,black, 30).
true_score(318,red, 10).
true_score(319,black, 10).
true_score(319,red, 10).
true_score(32,black, 30).
true_score(32,red, 0).
true_score(320,black, 10).
true_score(320,red, 0).
true_score(321,black, 0).
true_score(321,red, 0).
true_score(322,black, 20).
true_score(322,red, 0).
true_score(323,black, 10).
true_score(323,red, 10).
true_score(324,black, 0).
true_score(324,red, 10).
true_score(325,black, 0).
true_score(325,red, 20).
true_score(326,black, 0).
true_score(326,red, 10).
true_score(327,black, 0).
true_score(327,red, 0).
true_score(328,black, 0).
true_score(328,red, 0).
true_score(329,black, 0).
true_score(329,red, 20).
true_score(33,black, 0).
true_score(33,red, 10).
true_score(330,black, 0).
true_score(330,red, 0).
true_score(331,black, 20).
true_score(331,red, 10).
true_score(332,black, 0).
true_score(332,red, 10).
true_score(333,black, 20).
true_score(333,red, 20).
true_score(334,black, 0).
true_score(334,red, 0).
true_score(335,black, 0).
true_score(335,red, 10).
true_score(336,black, 0).
true_score(336,red, 0).
true_score(337,black, 0).
true_score(337,red, 20).
true_score(338,black, 0).
true_score(338,red, 10).
true_score(339,black, 10).
true_score(339,red, 20).
true_score(34,black, 10).
true_score(34,red, 10).
true_score(340,black, 0).
true_score(340,red, 0).
true_score(341,black, 0).
true_score(341,red, 20).
true_score(342,black, 0).
true_score(342,red, 0).
true_score(343,black, 0).
true_score(343,red, 10).
true_score(344,black, 0).
true_score(344,red, 0).
true_score(345,black, 10).
true_score(345,red, 10).
true_score(346,black, 0).
true_score(346,red, 10).
true_score(347,black, 0).
true_score(347,red, 20).
true_score(348,black, 30).
true_score(348,red, 0).
true_score(349,black, 10).
true_score(349,red, 0).
true_score(35,black, 30).
true_score(35,red, 20).
true_score(350,black, 10).
true_score(350,red, 0).
true_score(351,black, 0).
true_score(351,red, 20).
true_score(352,black, 10).
true_score(352,red, 10).
true_score(353,black, 20).
true_score(353,red, 10).
true_score(354,black, 20).
true_score(354,red, 10).
true_score(355,black, 10).
true_score(355,red, 20).
true_score(356,black, 20).
true_score(356,red, 0).
true_score(357,black, 0).
true_score(357,red, 0).
true_score(358,black, 20).
true_score(358,red, 10).
true_score(359,black, 10).
true_score(359,red, 0).
true_score(36,black, 10).
true_score(36,red, 20).
true_score(360,black, 0).
true_score(360,red, 0).
true_score(361,black, 30).
true_score(361,red, 10).
true_score(362,black, 20).
true_score(362,red, 20).
true_score(363,black, 10).
true_score(363,red, 0).
true_score(364,black, 0).
true_score(364,red, 10).
true_score(365,black, 0).
true_score(365,red, 10).
true_score(366,black, 10).
true_score(366,red, 10).
true_score(367,black, 10).
true_score(367,red, 20).
true_score(368,black, 0).
true_score(368,red, 10).
true_score(369,black, 40).
true_score(369,red, 10).
true_score(37,black, 10).
true_score(37,red, 10).
true_score(370,black, 30).
true_score(370,red, 10).
true_score(371,black, 10).
true_score(371,red, 10).
true_score(372,black, 20).
true_score(372,red, 10).
true_score(373,black, 0).
true_score(373,red, 0).
true_score(374,black, 0).
true_score(374,red, 0).
true_score(375,black, 20).
true_score(375,red, 10).
true_score(376,black, 0).
true_score(376,red, 10).
true_score(377,black, 10).
true_score(377,red, 10).
true_score(378,black, 0).
true_score(378,red, 10).
true_score(379,black, 20).
true_score(379,red, 10).
true_score(38,black, 0).
true_score(38,red, 0).
true_score(380,black, 0).
true_score(380,red, 0).
true_score(381,black, 10).
true_score(381,red, 10).
true_score(382,black, 0).
true_score(382,red, 0).
true_score(383,black, 0).
true_score(383,red, 10).
true_score(384,black, 10).
true_score(384,red, 30).
true_score(385,black, 10).
true_score(385,red, 40).
true_score(386,black, 0).
true_score(386,red, 0).
true_score(387,black, 0).
true_score(387,red, 10).
true_score(388,black, 10).
true_score(388,red, 0).
true_score(389,black, 20).
true_score(389,red, 10).
true_score(39,black, 0).
true_score(39,red, 0).
true_score(390,black, 10).
true_score(390,red, 20).
true_score(391,black, 0).
true_score(391,red, 10).
true_score(392,black, 10).
true_score(392,red, 10).
true_score(393,black, 10).
true_score(393,red, 10).
true_score(394,black, 10).
true_score(394,red, 10).
true_score(395,black, 0).
true_score(395,red, 0).
true_score(396,black, 0).
true_score(396,red, 10).
true_score(397,black, 10).
true_score(397,red, 20).
true_score(398,black, 10).
true_score(398,red, 10).
true_score(399,black, 0).
true_score(399,red, 0).
true_score(4,black, 30).
true_score(4,red, 0).
true_score(40,black, 20).
true_score(40,red, 20).
true_score(400,black, 0).
true_score(400,red, 10).
true_score(401,black, 30).
true_score(401,red, 10).
true_score(402,black, 0).
true_score(402,red, 0).
true_score(403,black, 20).
true_score(403,red, 0).
true_score(404,black, 10).
true_score(404,red, 20).
true_score(405,black, 10).
true_score(405,red, 0).
true_score(406,black, 20).
true_score(406,red, 40).
true_score(407,black, 10).
true_score(407,red, 10).
true_score(408,black, 10).
true_score(408,red, 0).
true_score(409,black, 0).
true_score(409,red, 10).
true_score(41,black, 0).
true_score(41,red, 0).
true_score(410,black, 0).
true_score(410,red, 0).
true_score(411,black, 0).
true_score(411,red, 20).
true_score(412,black, 0).
true_score(412,red, 10).
true_score(413,black, 20).
true_score(413,red, 10).
true_score(414,black, 10).
true_score(414,red, 0).
true_score(415,black, 0).
true_score(415,red, 10).
true_score(416,black, 20).
true_score(416,red, 10).
true_score(417,black, 10).
true_score(417,red, 30).
true_score(418,black, 10).
true_score(418,red, 10).
true_score(419,black, 10).
true_score(419,red, 10).
true_score(42,black, 20).
true_score(42,red, 20).
true_score(420,black, 0).
true_score(420,red, 0).
true_score(421,black, 20).
true_score(421,red, 10).
true_score(422,black, 20).
true_score(422,red, 20).
true_score(423,black, 0).
true_score(423,red, 0).
true_score(424,black, 10).
true_score(424,red, 0).
true_score(425,black, 0).
true_score(425,red, 0).
true_score(426,black, 0).
true_score(426,red, 10).
true_score(427,black, 30).
true_score(427,red, 10).
true_score(428,black, 0).
true_score(428,red, 10).
true_score(429,black, 0).
true_score(429,red, 10).
true_score(43,black, 0).
true_score(43,red, 0).
true_score(430,black, 20).
true_score(430,red, 0).
true_score(431,black, 10).
true_score(431,red, 20).
true_score(432,black, 0).
true_score(432,red, 0).
true_score(433,black, 0).
true_score(433,red, 0).
true_score(434,black, 10).
true_score(434,red, 20).
true_score(435,black, 10).
true_score(435,red, 20).
true_score(436,black, 20).
true_score(436,red, 20).
true_score(437,black, 20).
true_score(437,red, 10).
true_score(438,black, 0).
true_score(438,red, 20).
true_score(439,black, 10).
true_score(439,red, 0).
true_score(44,black, 10).
true_score(44,red, 10).
true_score(440,black, 30).
true_score(440,red, 20).
true_score(441,black, 0).
true_score(441,red, 20).
true_score(442,black, 10).
true_score(442,red, 10).
true_score(443,black, 10).
true_score(443,red, 20).
true_score(444,black, 10).
true_score(444,red, 10).
true_score(445,black, 0).
true_score(445,red, 0).
true_score(446,black, 20).
true_score(446,red, 10).
true_score(447,black, 0).
true_score(447,red, 0).
true_score(448,black, 0).
true_score(448,red, 10).
true_score(449,black, 20).
true_score(449,red, 0).
true_score(45,black, 0).
true_score(45,red, 10).
true_score(450,black, 20).
true_score(450,red, 30).
true_score(451,black, 20).
true_score(451,red, 10).
true_score(452,black, 20).
true_score(452,red, 20).
true_score(453,black, 0).
true_score(453,red, 0).
true_score(454,black, 0).
true_score(454,red, 0).
true_score(455,black, 0).
true_score(455,red, 0).
true_score(456,black, 0).
true_score(456,red, 10).
true_score(457,black, 30).
true_score(457,red, 0).
true_score(458,black, 0).
true_score(458,red, 0).
true_score(459,black, 0).
true_score(459,red, 0).
true_score(46,black, 10).
true_score(46,red, 10).
true_score(460,black, 10).
true_score(460,red, 10).
true_score(461,black, 0).
true_score(461,red, 0).
true_score(462,black, 10).
true_score(462,red, 0).
true_score(463,black, 0).
true_score(463,red, 10).
true_score(464,black, 20).
true_score(464,red, 10).
true_score(465,black, 0).
true_score(465,red, 0).
true_score(466,black, 20).
true_score(466,red, 10).
true_score(467,black, 20).
true_score(467,red, 20).
true_score(468,black, 20).
true_score(468,red, 20).
true_score(469,black, 0).
true_score(469,red, 0).
true_score(47,black, 10).
true_score(47,red, 0).
true_score(470,black, 0).
true_score(470,red, 0).
true_score(471,black, 0).
true_score(471,red, 0).
true_score(472,black, 0).
true_score(472,red, 0).
true_score(473,black, 10).
true_score(473,red, 10).
true_score(474,black, 0).
true_score(474,red, 0).
true_score(475,black, 10).
true_score(475,red, 30).
true_score(476,black, 10).
true_score(476,red, 10).
true_score(477,black, 10).
true_score(477,red, 20).
true_score(478,black, 0).
true_score(478,red, 0).
true_score(479,black, 10).
true_score(479,red, 10).
true_score(48,black, 10).
true_score(48,red, 10).
true_score(480,black, 0).
true_score(480,red, 0).
true_score(481,black, 0).
true_score(481,red, 10).
true_score(482,black, 0).
true_score(482,red, 0).
true_score(483,black, 0).
true_score(483,red, 0).
true_score(484,black, 10).
true_score(484,red, 30).
true_score(485,black, 20).
true_score(485,red, 10).
true_score(486,black, 10).
true_score(486,red, 10).
true_score(487,black, 0).
true_score(487,red, 10).
true_score(488,black, 10).
true_score(488,red, 20).
true_score(489,black, 10).
true_score(489,red, 10).
true_score(49,black, 10).
true_score(49,red, 10).
true_score(490,black, 20).
true_score(490,red, 10).
true_score(491,black, 10).
true_score(491,red, 10).
true_score(492,black, 20).
true_score(492,red, 0).
true_score(493,black, 20).
true_score(493,red, 10).
true_score(494,black, 0).
true_score(494,red, 0).
true_score(495,black, 10).
true_score(495,red, 20).
true_score(496,black, 10).
true_score(496,red, 20).
true_score(497,black, 0).
true_score(497,red, 0).
true_score(498,black, 10).
true_score(498,red, 30).
true_score(499,black, 0).
true_score(499,red, 0).
true_score(5,black, 10).
true_score(5,red, 10).
true_score(50,black, 10).
true_score(50,red, 20).
true_score(500,black, 0).
true_score(500,red, 0).
true_score(51,black, 10).
true_score(51,red, 0).
true_score(52,black, 0).
true_score(52,red, 0).
true_score(53,black, 10).
true_score(53,red, 10).
true_score(54,black, 20).
true_score(54,red, 10).
true_score(55,black, 30).
true_score(55,red, 0).
true_score(56,black, 10).
true_score(56,red, 0).
true_score(57,black, 10).
true_score(57,red, 0).
true_score(58,black, 10).
true_score(58,red, 10).
true_score(59,black, 10).
true_score(59,red, 0).
true_score(6,black, 20).
true_score(6,red, 20).
true_score(60,black, 10).
true_score(60,red, 10).
true_score(61,black, 10).
true_score(61,red, 0).
true_score(62,black, 0).
true_score(62,red, 0).
true_score(63,black, 0).
true_score(63,red, 10).
true_score(64,black, 0).
true_score(64,red, 0).
true_score(65,black, 0).
true_score(65,red, 20).
true_score(66,black, 10).
true_score(66,red, 10).
true_score(67,black, 0).
true_score(67,red, 0).
true_score(68,black, 30).
true_score(68,red, 30).
true_score(69,black, 30).
true_score(69,red, 0).
true_score(7,black, 10).
true_score(7,red, 10).
true_score(70,black, 0).
true_score(70,red, 0).
true_score(71,black, 20).
true_score(71,red, 20).
true_score(72,black, 0).
true_score(72,red, 0).
true_score(73,black, 10).
true_score(73,red, 10).
true_score(74,black, 20).
true_score(74,red, 20).
true_score(75,black, 20).
true_score(75,red, 10).
true_score(76,black, 10).
true_score(76,red, 0).
true_score(77,black, 0).
true_score(77,red, 0).
true_score(78,black, 20).
true_score(78,red, 10).
true_score(79,black, 10).
true_score(79,red, 10).
true_score(8,black, 0).
true_score(8,red, 0).
true_score(80,black, 0).
true_score(80,red, 20).
true_score(81,black, 10).
true_score(81,red, 30).
true_score(82,black, 10).
true_score(82,red, 10).
true_score(83,black, 20).
true_score(83,red, 30).
true_score(84,black, 20).
true_score(84,red, 20).
true_score(85,black, 10).
true_score(85,red, 10).
true_score(86,black, 0).
true_score(86,red, 0).
true_score(87,black, 30).
true_score(87,red, 10).
true_score(88,black, 0).
true_score(88,red, 0).
true_score(89,black, 0).
true_score(89,red, 0).
true_score(9,black, 0).
true_score(9,red, 0).
true_score(90,black, 0).
true_score(90,red, 10).
true_score(91,black, 20).
true_score(91,red, 20).
true_score(92,black, 0).
true_score(92,red, 20).
true_score(93,black, 0).
true_score(93,red, 0).
true_score(94,black, 0).
true_score(94,red, 0).
true_score(95,black, 0).
true_score(95,red, 0).
true_score(96,black, 10).
true_score(96,red, 0).
true_score(97,black, 10).
true_score(97,red, 0).
true_score(98,black, 0).
true_score(98,red, 0).
true_score(99,black, 0).
true_score(99,red, 10).
true_step(1,22).
true_step(10,18).
true_step(100,17).
true_step(101,9).
true_step(102,22).
true_step(103,12).
true_step(104,17).
true_step(105,30).
true_step(106,18).
true_step(107,17).
true_step(108,21).
true_step(109,22).
true_step(11,28).
true_step(110,11).
true_step(111,15).
true_step(112,25).
true_step(113,9).
true_step(114,7).
true_step(115,15).
true_step(116,23).
true_step(117,8).
true_step(118,16).
true_step(119,29).
true_step(12,10).
true_step(120,10).
true_step(121,8).
true_step(122,4).
true_step(123,9).
true_step(124,22).
true_step(125,21).
true_step(126,11).
true_step(127,12).
true_step(128,9).
true_step(129,24).
true_step(13,19).
true_step(130,20).
true_step(131,26).
true_step(132,8).
true_step(133,28).
true_step(134,18).
true_step(135,21).
true_step(136,10).
true_step(137,4).
true_step(138,20).
true_step(139,19).
true_step(14,12).
true_step(140,10).
true_step(141,26).
true_step(142,13).
true_step(143,19).
true_step(144,6).
true_step(145,28).
true_step(146,11).
true_step(147,18).
true_step(148,18).
true_step(149,18).
true_step(15,16).
true_step(150,30).
true_step(151,10).
true_step(152,1).
true_step(153,12).
true_step(154,30).
true_step(155,12).
true_step(156,30).
true_step(157,24).
true_step(158,13).
true_step(159,30).
true_step(16,19).
true_step(160,5).
true_step(161,20).
true_step(162,26).
true_step(163,11).
true_step(164,24).
true_step(165,5).
true_step(166,25).
true_step(167,12).
true_step(168,8).
true_step(169,24).
true_step(17,6).
true_step(170,5).
true_step(171,27).
true_step(172,18).
true_step(173,20).
true_step(174,22).
true_step(175,30).
true_step(176,23).
true_step(177,18).
true_step(178,28).
true_step(179,17).
true_step(18,8).
true_step(180,9).
true_step(181,22).
true_step(182,17).
true_step(183,27).
true_step(184,26).
true_step(185,20).
true_step(186,30).
true_step(187,12).
true_step(188,13).
true_step(189,14).
true_step(19,8).
true_step(190,16).
true_step(191,24).
true_step(192,24).
true_step(193,20).
true_step(194,25).
true_step(195,15).
true_step(196,25).
true_step(197,17).
true_step(198,23).
true_step(199,19).
true_step(2,4).
true_step(20,19).
true_step(200,24).
true_step(201,28).
true_step(202,18).
true_step(203,21).
true_step(204,21).
true_step(205,21).
true_step(206,21).
true_step(207,14).
true_step(208,6).
true_step(209,15).
true_step(21,7).
true_step(210,6).
true_step(211,14).
true_step(212,4).
true_step(213,13).
true_step(214,23).
true_step(215,10).
true_step(216,21).
true_step(217,23).
true_step(218,29).
true_step(219,18).
true_step(22,18).
true_step(220,11).
true_step(221,8).
true_step(222,27).
true_step(223,30).
true_step(224,14).
true_step(225,10).
true_step(226,15).
true_step(227,12).
true_step(228,12).
true_step(229,14).
true_step(23,11).
true_step(230,20).
true_step(231,30).
true_step(232,12).
true_step(233,4).
true_step(234,18).
true_step(235,11).
true_step(236,20).
true_step(237,8).
true_step(238,4).
true_step(239,16).
true_step(24,27).
true_step(240,10).
true_step(241,3).
true_step(242,18).
true_step(243,25).
true_step(244,10).
true_step(245,17).
true_step(246,25).
true_step(247,19).
true_step(248,8).
true_step(249,24).
true_step(25,24).
true_step(250,7).
true_step(251,8).
true_step(252,11).
true_step(253,10).
true_step(254,13).
true_step(255,25).
true_step(256,7).
true_step(257,21).
true_step(258,16).
true_step(259,18).
true_step(26,19).
true_step(260,4).
true_step(261,30).
true_step(262,11).
true_step(263,22).
true_step(264,19).
true_step(265,29).
true_step(266,15).
true_step(267,20).
true_step(268,22).
true_step(269,4).
true_step(27,23).
true_step(270,10).
true_step(271,8).
true_step(272,25).
true_step(273,22).
true_step(274,18).
true_step(275,6).
true_step(276,23).
true_step(277,14).
true_step(278,23).
true_step(279,13).
true_step(28,30).
true_step(280,11).
true_step(281,10).
true_step(282,26).
true_step(283,24).
true_step(284,20).
true_step(285,14).
true_step(286,20).
true_step(287,16).
true_step(288,17).
true_step(289,14).
true_step(29,5).
true_step(290,21).
true_step(291,11).
true_step(292,16).
true_step(293,22).
true_step(294,22).
true_step(295,12).
true_step(296,22).
true_step(297,9).
true_step(298,26).
true_step(299,27).
true_step(3,24).
true_step(30,27).
true_step(300,29).
true_step(301,21).
true_step(302,29).
true_step(303,3).
true_step(304,22).
true_step(305,27).
true_step(306,19).
true_step(307,4).
true_step(308,6).
true_step(309,9).
true_step(31,7).
true_step(310,22).
true_step(311,9).
true_step(312,24).
true_step(313,15).
true_step(314,3).
true_step(315,11).
true_step(316,4).
true_step(317,10).
true_step(318,24).
true_step(319,16).
true_step(32,27).
true_step(320,26).
true_step(321,12).
true_step(322,19).
true_step(323,9).
true_step(324,12).
true_step(325,20).
true_step(326,10).
true_step(327,10).
true_step(328,5).
true_step(329,14).
true_step(33,24).
true_step(330,9).
true_step(331,19).
true_step(332,18).
true_step(333,26).
true_step(334,6).
true_step(335,25).
true_step(336,16).
true_step(337,30).
true_step(338,9).
true_step(339,25).
true_step(34,28).
true_step(340,9).
true_step(341,22).
true_step(342,10).
true_step(343,23).
true_step(344,14).
true_step(345,28).
true_step(346,24).
true_step(347,13).
true_step(348,14).
true_step(349,3).
true_step(35,19).
true_step(350,9).
true_step(351,24).
true_step(352,24).
true_step(353,19).
true_step(354,13).
true_step(355,30).
true_step(356,24).
true_step(357,6).
true_step(358,29).
true_step(359,11).
true_step(36,13).
true_step(360,6).
true_step(361,19).
true_step(362,25).
true_step(363,19).
true_step(364,10).
true_step(365,10).
true_step(366,19).
true_step(367,17).
true_step(368,19).
true_step(369,27).
true_step(37,23).
true_step(370,30).
true_step(371,8).
true_step(372,12).
true_step(373,7).
true_step(374,8).
true_step(375,14).
true_step(376,8).
true_step(377,26).
true_step(378,27).
true_step(379,25).
true_step(38,4).
true_step(380,3).
true_step(381,21).
true_step(382,5).
true_step(383,17).
true_step(384,23).
true_step(385,30).
true_step(386,9).
true_step(387,9).
true_step(388,22).
true_step(389,19).
true_step(39,15).
true_step(390,20).
true_step(391,19).
true_step(392,27).
true_step(393,16).
true_step(394,22).
true_step(395,6).
true_step(396,15).
true_step(397,25).
true_step(398,25).
true_step(399,5).
true_step(4,29).
true_step(40,22).
true_step(400,21).
true_step(401,25).
true_step(402,15).
true_step(403,13).
true_step(404,22).
true_step(405,6).
true_step(406,29).
true_step(407,17).
true_step(408,13).
true_step(409,21).
true_step(41,3).
true_step(410,17).
true_step(411,21).
true_step(412,22).
true_step(413,26).
true_step(414,13).
true_step(415,18).
true_step(416,28).
true_step(417,24).
true_step(418,25).
true_step(419,29).
true_step(42,18).
true_step(420,5).
true_step(421,20).
true_step(422,25).
true_step(423,12).
true_step(424,4).
true_step(425,12).
true_step(426,5).
true_step(427,28).
true_step(428,7).
true_step(429,9).
true_step(43,18).
true_step(430,26).
true_step(431,25).
true_step(432,15).
true_step(433,5).
true_step(434,18).
true_step(435,24).
true_step(436,30).
true_step(437,26).
true_step(438,24).
true_step(439,4).
true_step(44,10).
true_step(440,30).
true_step(441,15).
true_step(442,30).
true_step(443,30).
true_step(444,15).
true_step(445,13).
true_step(446,14).
true_step(447,10).
true_step(448,16).
true_step(449,18).
true_step(45,11).
true_step(450,24).
true_step(451,28).
true_step(452,22).
true_step(453,10).
true_step(454,3).
true_step(455,21).
true_step(456,16).
true_step(457,21).
true_step(458,10).
true_step(459,16).
true_step(46,15).
true_step(460,29).
true_step(461,10).
true_step(462,3).
true_step(463,11).
true_step(464,18).
true_step(465,14).
true_step(466,18).
true_step(467,26).
true_step(468,14).
true_step(469,4).
true_step(47,10).
true_step(470,8).
true_step(471,11).
true_step(472,8).
true_step(473,8).
true_step(474,3).
true_step(475,17).
true_step(476,15).
true_step(477,24).
true_step(478,12).
true_step(479,22).
true_step(48,7).
true_step(480,7).
true_step(481,20).
true_step(482,8).
true_step(483,6).
true_step(484,22).
true_step(485,21).
true_step(486,17).
true_step(487,16).
true_step(488,27).
true_step(489,8).
true_step(49,14).
true_step(490,23).
true_step(491,26).
true_step(492,28).
true_step(493,14).
true_step(494,11).
true_step(495,19).
true_step(496,12).
true_step(497,7).
true_step(498,19).
true_step(499,7).
true_step(5,25).
true_step(50,19).
true_step(500,13).
true_step(51,11).
true_step(52,8).
true_step(53,17).
true_step(54,23).
true_step(55,26).
true_step(56,27).
true_step(57,6).
true_step(58,28).
true_step(59,30).
true_step(6,22).
true_step(60,8).
true_step(61,10).
true_step(62,9).
true_step(63,28).
true_step(64,6).
true_step(65,19).
true_step(66,25).
true_step(67,15).
true_step(68,23).
true_step(69,24).
true_step(7,9).
true_step(70,17).
true_step(71,16).
true_step(72,6).
true_step(73,26).
true_step(74,30).
true_step(75,13).
true_step(76,16).
true_step(77,5).
true_step(78,27).
true_step(79,16).
true_step(8,24).
true_step(80,14).
true_step(81,30).
true_step(82,14).
true_step(83,20).
true_step(84,28).
true_step(85,28).
true_step(86,4).
true_step(87,17).
true_step(88,6).
true_step(89,9).
true_step(9,6).
true_step(90,15).
true_step(91,30).
true_step(92,14).
true_step(93,13).
true_step(94,17).
true_step(95,13).
true_step(96,12).
true_step(97,15).
true_step(98,4).
true_step(99,11).
vertical(1, 1, 1, 2).
vertical(1, 2, 1, 3).
vertical(1, 3, 1, 4).
vertical(1, 4, 1, 5).
vertical(2, 1, 2, 2).
vertical(2, 2, 2, 3).
vertical(2, 3, 2, 4).
vertical(2, 4, 2, 5).
vertical(3, 1, 3, 2).
vertical(3, 2, 3, 3).
vertical(3, 3, 3, 4).
vertical(3, 4, 3, 5).
vertical(4, 1, 4, 2).
vertical(4, 2, 4, 3).
vertical(4, 3, 4, 4).
vertical(4, 4, 4, 5).
vertical(5, 1, 5, 2).
vertical(5, 2, 5, 3).
vertical(5, 3, 5, 4).
vertical(5, 4, 5, 5).
:-end_bg.
:-begin_in_pos.
goal(1,black, 20).
goal(1,red, 10).
goal(10,black, 20).
goal(10,red, 10).
goal(100,black, 10).
goal(100,red, 10).
goal(101,black, 10).
goal(101,red, 10).
goal(102,black, 20).
goal(102,red, 0).
goal(103,black, 10).
goal(103,red, 0).
goal(104,black, 0).
goal(104,red, 0).
goal(105,black, 10).
goal(105,red, 10).
goal(106,black, 10).
goal(106,red, 0).
goal(107,black, 0).
goal(107,red, 0).
goal(108,black, 20).
goal(108,red, 10).
goal(109,black, 0).
goal(109,red, 10).
goal(11,black, 10).
goal(11,red, 10).
goal(110,black, 0).
goal(110,red, 0).
goal(111,black, 10).
goal(111,red, 10).
goal(112,black, 10).
goal(112,red, 20).
goal(113,black, 0).
goal(113,red, 0).
goal(114,black, 0).
goal(114,red, 0).
goal(115,black, 10).
goal(115,red, 10).
goal(116,black, 30).
goal(116,red, 20).
goal(117,black, 0).
goal(117,red, 0).
goal(118,black, 10).
goal(118,red, 10).
goal(119,black, 30).
goal(119,red, 20).
goal(12,black, 10).
goal(12,red, 10).
goal(120,black, 0).
goal(120,red, 0).
goal(121,black, 0).
goal(121,red, 0).
goal(122,black, 0).
goal(122,red, 0).
goal(123,black, 0).
goal(123,red, 0).
goal(124,black, 10).
goal(124,red, 20).
goal(125,black, 20).
goal(125,red, 20).
goal(126,black, 10).
goal(126,red, 10).
goal(127,black, 0).
goal(127,red, 10).
goal(128,black, 20).
goal(128,red, 0).
goal(129,black, 0).
goal(129,red, 0).
goal(13,black, 10).
goal(13,red, 0).
goal(130,black, 0).
goal(130,red, 30).
goal(131,black, 10).
goal(131,red, 20).
goal(132,black, 10).
goal(132,red, 0).
goal(133,black, 30).
goal(133,red, 40).
goal(134,black, 10).
goal(134,red, 20).
goal(135,black, 10).
goal(135,red, 20).
goal(136,black, 10).
goal(136,red, 0).
goal(137,black, 0).
goal(137,red, 0).
goal(138,black, 0).
goal(138,red, 0).
goal(139,black, 20).
goal(139,red, 0).
goal(14,black, 10).
goal(14,red, 20).
goal(140,black, 0).
goal(140,red, 0).
goal(141,black, 10).
goal(141,red, 20).
goal(142,black, 0).
goal(142,red, 0).
goal(143,black, 10).
goal(143,red, 10).
goal(144,black, 0).
goal(144,red, 0).
goal(145,black, 20).
goal(145,red, 20).
goal(146,black, 0).
goal(146,red, 0).
goal(147,black, 10).
goal(147,red, 20).
goal(148,black, 20).
goal(148,red, 20).
goal(149,black, 0).
goal(149,red, 0).
goal(15,black, 0).
goal(15,red, 10).
goal(150,black, 30).
goal(150,red, 20).
goal(151,black, 10).
goal(151,red, 0).
goal(152,black, 0).
goal(152,red, 0).
goal(153,black, 0).
goal(153,red, 10).
goal(154,black, 10).
goal(154,red, 0).
goal(155,black, 0).
goal(155,red, 10).
goal(156,black, 20).
goal(156,red, 20).
goal(157,black, 20).
goal(157,red, 0).
goal(158,black, 10).
goal(158,red, 10).
goal(159,black, 30).
goal(159,red, 20).
goal(16,black, 10).
goal(16,red, 0).
goal(160,black, 0).
goal(160,red, 0).
goal(161,black, 10).
goal(161,red, 0).
goal(162,black, 10).
goal(162,red, 20).
goal(163,black, 10).
goal(163,red, 0).
goal(164,black, 0).
goal(164,red, 10).
goal(165,black, 0).
goal(165,red, 0).
goal(166,black, 10).
goal(166,red, 30).
goal(167,black, 10).
goal(167,red, 0).
goal(168,black, 0).
goal(168,red, 0).
goal(169,black, 0).
goal(169,red, 10).
goal(17,black, 0).
goal(17,red, 0).
goal(170,black, 0).
goal(170,red, 0).
goal(171,black, 30).
goal(171,red, 10).
goal(172,black, 0).
goal(172,red, 0).
goal(173,black, 10).
goal(173,red, 20).
goal(174,black, 10).
goal(174,red, 10).
goal(175,black, 10).
goal(175,red, 10).
goal(176,black, 30).
goal(176,red, 10).
goal(177,black, 10).
goal(177,red, 10).
goal(178,black, 10).
goal(178,red, 20).
goal(179,black, 0).
goal(179,red, 20).
goal(18,black, 0).
goal(18,red, 0).
goal(180,black, 10).
goal(180,red, 10).
goal(181,black, 0).
goal(181,red, 10).
goal(182,black, 10).
goal(182,red, 10).
goal(183,black, 20).
goal(183,red, 20).
goal(184,black, 30).
goal(184,red, 20).
goal(185,black, 0).
goal(185,red, 10).
goal(186,black, 30).
goal(186,red, 10).
goal(187,black, 0).
goal(187,red, 0).
goal(188,black, 0).
goal(188,red, 10).
goal(189,black, 10).
goal(189,red, 20).
goal(19,black, 0).
goal(19,red, 10).
goal(190,black, 10).
goal(190,red, 0).
goal(191,black, 20).
goal(191,red, 0).
goal(192,black, 10).
goal(192,red, 20).
goal(193,black, 0).
goal(193,red, 20).
goal(194,black, 10).
goal(194,red, 20).
goal(195,black, 0).
goal(195,red, 0).
goal(196,black, 0).
goal(196,red, 10).
goal(197,black, 10).
goal(197,red, 0).
goal(198,black, 10).
goal(198,red, 20).
goal(199,black, 0).
goal(199,red, 20).
goal(2,black, 0).
goal(2,red, 0).
goal(20,black, 0).
goal(20,red, 20).
goal(200,black, 20).
goal(200,red, 20).
goal(201,black, 10).
goal(201,red, 30).
goal(202,black, 0).
goal(202,red, 0).
goal(203,black, 10).
goal(203,red, 10).
goal(204,black, 0).
goal(204,red, 10).
goal(205,black, 20).
goal(205,red, 0).
goal(206,black, 0).
goal(206,red, 10).
goal(207,black, 10).
goal(207,red, 10).
goal(208,black, 0).
goal(208,red, 0).
goal(209,black, 10).
goal(209,red, 20).
goal(21,black, 10).
goal(21,red, 0).
goal(210,black, 0).
goal(210,red, 0).
goal(211,black, 10).
goal(211,red, 10).
goal(212,black, 0).
goal(212,red, 0).
goal(213,black, 0).
goal(213,red, 20).
goal(214,black, 0).
goal(214,red, 10).
goal(215,black, 10).
goal(215,red, 10).
goal(216,black, 10).
goal(216,red, 30).
goal(217,black, 20).
goal(217,red, 20).
goal(218,black, 20).
goal(218,red, 0).
goal(219,black, 0).
goal(219,red, 10).
goal(22,black, 0).
goal(22,red, 10).
goal(220,black, 10).
goal(220,red, 0).
goal(221,black, 0).
goal(221,red, 0).
goal(222,black, 10).
goal(222,red, 10).
goal(223,black, 20).
goal(223,red, 10).
goal(224,black, 20).
goal(224,red, 0).
goal(225,black, 0).
goal(225,red, 10).
goal(226,black, 0).
goal(226,red, 10).
goal(227,black, 0).
goal(227,red, 10).
goal(228,black, 10).
goal(228,red, 10).
goal(229,black, 10).
goal(229,red, 0).
goal(23,black, 10).
goal(23,red, 10).
goal(230,black, 0).
goal(230,red, 10).
goal(231,black, 50).
goal(231,red, 10).
goal(232,black, 10).
goal(232,red, 0).
goal(233,black, 0).
goal(233,red, 0).
goal(234,black, 10).
goal(234,red, 10).
goal(235,black, 0).
goal(235,red, 0).
goal(236,black, 0).
goal(236,red, 20).
goal(237,black, 10).
goal(237,red, 0).
goal(238,black, 0).
goal(238,red, 0).
goal(239,black, 20).
goal(239,red, 0).
goal(24,black, 30).
goal(24,red, 0).
goal(240,black, 10).
goal(240,red, 10).
goal(241,black, 0).
goal(241,red, 0).
goal(242,black, 20).
goal(242,red, 0).
goal(243,black, 40).
goal(243,red, 10).
goal(244,black, 10).
goal(244,red, 10).
goal(245,black, 0).
goal(245,red, 10).
goal(246,black, 30).
goal(246,red, 20).
goal(247,black, 0).
goal(247,red, 10).
goal(248,black, 0).
goal(248,red, 0).
goal(249,black, 20).
goal(249,red, 0).
goal(25,black, 10).
goal(25,red, 10).
goal(250,black, 0).
goal(250,red, 0).
goal(251,black, 10).
goal(251,red, 0).
goal(252,black, 0).
goal(252,red, 10).
goal(253,black, 20).
goal(253,red, 10).
goal(254,black, 0).
goal(254,red, 0).
goal(255,black, 10).
goal(255,red, 10).
goal(256,black, 0).
goal(256,red, 0).
goal(257,black, 30).
goal(257,red, 10).
goal(258,black, 10).
goal(258,red, 10).
goal(259,black, 0).
goal(259,red, 0).
goal(26,black, 10).
goal(26,red, 20).
goal(260,black, 0).
goal(260,red, 10).
goal(261,black, 0).
goal(261,red, 40).
goal(262,black, 10).
goal(262,red, 10).
goal(263,black, 20).
goal(263,red, 30).
goal(264,black, 0).
goal(264,red, 10).
goal(265,black, 20).
goal(265,red, 10).
goal(266,black, 10).
goal(266,red, 0).
goal(267,black, 0).
goal(267,red, 10).
goal(268,black, 20).
goal(268,red, 10).
goal(269,black, 0).
goal(269,red, 0).
goal(27,black, 10).
goal(27,red, 20).
goal(270,black, 10).
goal(270,red, 10).
goal(271,black, 0).
goal(271,red, 0).
goal(272,black, 30).
goal(272,red, 0).
goal(273,black, 10).
goal(273,red, 0).
goal(274,black, 10).
goal(274,red, 10).
goal(275,black, 0).
goal(275,red, 0).
goal(276,black, 10).
goal(276,red, 10).
goal(277,black, 20).
goal(277,red, 10).
goal(278,black, 20).
goal(278,red, 20).
goal(279,black, 30).
goal(279,red, 0).
goal(28,black, 0).
goal(28,red, 10).
goal(280,black, 20).
goal(280,red, 0).
goal(281,black, 0).
goal(281,red, 10).
goal(282,black, 0).
goal(282,red, 10).
goal(283,black, 10).
goal(283,red, 10).
goal(284,black, 10).
goal(284,red, 30).
goal(285,black, 10).
goal(285,red, 20).
goal(286,black, 0).
goal(286,red, 0).
goal(287,black, 20).
goal(287,red, 0).
goal(288,black, 0).
goal(288,red, 10).
goal(289,black, 0).
goal(289,red, 0).
goal(29,black, 10).
goal(29,red, 0).
goal(290,black, 20).
goal(290,red, 10).
goal(291,black, 0).
goal(291,red, 10).
goal(292,black, 20).
goal(292,red, 0).
goal(293,black, 0).
goal(293,red, 10).
goal(294,black, 0).
goal(294,red, 10).
goal(295,black, 10).
goal(295,red, 10).
goal(296,black, 0).
goal(296,red, 0).
goal(297,black, 20).
goal(297,red, 0).
goal(298,black, 0).
goal(298,red, 10).
goal(299,black, 20).
goal(299,red, 20).
goal(3,black, 20).
goal(3,red, 0).
goal(30,black, 30).
goal(30,red, 20).
goal(300,black, 30).
goal(300,red, 20).
goal(301,black, 0).
goal(301,red, 10).
goal(302,black, 10).
goal(302,red, 10).
goal(303,black, 0).
goal(303,red, 0).
goal(304,black, 20).
goal(304,red, 20).
goal(305,black, 20).
goal(305,red, 30).
goal(306,black, 0).
goal(306,red, 10).
goal(307,black, 0).
goal(307,red, 0).
goal(308,black, 10).
goal(308,red, 0).
goal(309,black, 0).
goal(309,red, 10).
goal(31,black, 10).
goal(31,red, 0).
goal(310,black, 10).
goal(310,red, 10).
goal(311,black, 0).
goal(311,red, 10).
goal(312,black, 30).
goal(312,red, 10).
goal(313,black, 10).
goal(313,red, 0).
goal(314,black, 0).
goal(314,red, 0).
goal(315,black, 20).
goal(315,red, 0).
goal(316,black, 0).
goal(316,red, 0).
goal(317,black, 20).
goal(317,red, 0).
goal(318,black, 30).
goal(318,red, 10).
goal(319,black, 10).
goal(319,red, 10).
goal(32,black, 30).
goal(32,red, 0).
goal(320,black, 10).
goal(320,red, 0).
goal(321,black, 0).
goal(321,red, 0).
goal(322,black, 20).
goal(322,red, 0).
goal(323,black, 10).
goal(323,red, 10).
goal(324,black, 0).
goal(324,red, 10).
goal(325,black, 0).
goal(325,red, 20).
goal(326,black, 0).
goal(326,red, 10).
goal(327,black, 0).
goal(327,red, 0).
goal(328,black, 0).
goal(328,red, 0).
goal(329,black, 0).
goal(329,red, 20).
goal(33,black, 0).
goal(33,red, 10).
goal(330,black, 0).
goal(330,red, 0).
goal(331,black, 20).
goal(331,red, 10).
goal(332,black, 0).
goal(332,red, 10).
goal(333,black, 20).
goal(333,red, 20).
goal(334,black, 0).
goal(334,red, 0).
goal(335,black, 0).
goal(335,red, 10).
goal(336,black, 0).
goal(336,red, 0).
goal(337,black, 0).
goal(337,red, 20).
goal(338,black, 0).
goal(338,red, 10).
goal(339,black, 10).
goal(339,red, 20).
goal(34,black, 10).
goal(34,red, 10).
goal(340,black, 0).
goal(340,red, 0).
goal(341,black, 0).
goal(341,red, 20).
goal(342,black, 0).
goal(342,red, 0).
goal(343,black, 0).
goal(343,red, 10).
goal(344,black, 0).
goal(344,red, 0).
goal(345,black, 10).
goal(345,red, 10).
goal(346,black, 0).
goal(346,red, 10).
goal(347,black, 0).
goal(347,red, 20).
goal(348,black, 30).
goal(348,red, 0).
goal(349,black, 10).
goal(349,red, 0).
goal(35,black, 30).
goal(35,red, 20).
goal(350,black, 10).
goal(350,red, 0).
goal(351,black, 0).
goal(351,red, 20).
goal(352,black, 10).
goal(352,red, 10).
goal(353,black, 20).
goal(353,red, 10).
goal(354,black, 20).
goal(354,red, 10).
goal(355,black, 10).
goal(355,red, 20).
goal(356,black, 20).
goal(356,red, 0).
goal(357,black, 0).
goal(357,red, 0).
goal(358,black, 20).
goal(358,red, 10).
goal(359,black, 10).
goal(359,red, 0).
goal(36,black, 10).
goal(36,red, 20).
goal(360,black, 0).
goal(360,red, 0).
goal(361,black, 30).
goal(361,red, 10).
goal(362,black, 20).
goal(362,red, 20).
goal(363,black, 10).
goal(363,red, 0).
goal(364,black, 0).
goal(364,red, 10).
goal(365,black, 0).
goal(365,red, 10).
goal(366,black, 10).
goal(366,red, 10).
goal(367,black, 10).
goal(367,red, 20).
goal(368,black, 0).
goal(368,red, 10).
goal(369,black, 40).
goal(369,red, 10).
goal(37,black, 10).
goal(37,red, 10).
goal(370,black, 30).
goal(370,red, 10).
goal(371,black, 10).
goal(371,red, 10).
goal(372,black, 20).
goal(372,red, 10).
goal(373,black, 0).
goal(373,red, 0).
goal(374,black, 0).
goal(374,red, 0).
goal(375,black, 20).
goal(375,red, 10).
goal(376,black, 0).
goal(376,red, 10).
goal(377,black, 10).
goal(377,red, 10).
goal(378,black, 0).
goal(378,red, 10).
goal(379,black, 20).
goal(379,red, 10).
goal(38,black, 0).
goal(38,red, 0).
goal(380,black, 0).
goal(380,red, 0).
goal(381,black, 10).
goal(381,red, 10).
goal(382,black, 0).
goal(382,red, 0).
goal(383,black, 0).
goal(383,red, 10).
goal(384,black, 10).
goal(384,red, 30).
goal(385,black, 10).
goal(385,red, 40).
goal(386,black, 0).
goal(386,red, 0).
goal(387,black, 0).
goal(387,red, 10).
goal(388,black, 10).
goal(388,red, 0).
goal(389,black, 20).
goal(389,red, 10).
goal(39,black, 0).
goal(39,red, 0).
goal(390,black, 10).
goal(390,red, 20).
goal(391,black, 0).
goal(391,red, 10).
goal(392,black, 10).
goal(392,red, 10).
goal(393,black, 10).
goal(393,red, 10).
goal(394,black, 10).
goal(394,red, 10).
goal(395,black, 0).
goal(395,red, 0).
goal(396,black, 0).
goal(396,red, 10).
goal(397,black, 10).
goal(397,red, 20).
goal(398,black, 10).
goal(398,red, 10).
goal(399,black, 0).
goal(399,red, 0).
goal(4,black, 30).
goal(4,red, 0).
goal(40,black, 20).
goal(40,red, 20).
goal(400,black, 0).
goal(400,red, 10).
goal(401,black, 30).
goal(401,red, 10).
goal(402,black, 0).
goal(402,red, 0).
goal(403,black, 20).
goal(403,red, 0).
goal(404,black, 10).
goal(404,red, 20).
goal(405,black, 10).
goal(405,red, 0).
goal(406,black, 20).
goal(406,red, 40).
goal(407,black, 10).
goal(407,red, 10).
goal(408,black, 10).
goal(408,red, 0).
goal(409,black, 0).
goal(409,red, 10).
goal(41,black, 0).
goal(41,red, 0).
goal(410,black, 0).
goal(410,red, 0).
goal(411,black, 0).
goal(411,red, 20).
goal(412,black, 0).
goal(412,red, 10).
goal(413,black, 20).
goal(413,red, 10).
goal(414,black, 10).
goal(414,red, 0).
goal(415,black, 0).
goal(415,red, 10).
goal(416,black, 20).
goal(416,red, 10).
goal(417,black, 10).
goal(417,red, 30).
goal(418,black, 10).
goal(418,red, 10).
goal(419,black, 10).
goal(419,red, 10).
goal(42,black, 20).
goal(42,red, 20).
goal(420,black, 0).
goal(420,red, 0).
goal(421,black, 20).
goal(421,red, 10).
goal(422,black, 20).
goal(422,red, 20).
goal(423,black, 0).
goal(423,red, 0).
goal(424,black, 10).
goal(424,red, 0).
goal(425,black, 0).
goal(425,red, 0).
goal(426,black, 0).
goal(426,red, 10).
goal(427,black, 30).
goal(427,red, 10).
goal(428,black, 0).
goal(428,red, 10).
goal(429,black, 0).
goal(429,red, 10).
goal(43,black, 0).
goal(43,red, 0).
goal(430,black, 20).
goal(430,red, 0).
goal(431,black, 10).
goal(431,red, 20).
goal(432,black, 0).
goal(432,red, 0).
goal(433,black, 0).
goal(433,red, 0).
goal(434,black, 10).
goal(434,red, 20).
goal(435,black, 10).
goal(435,red, 20).
goal(436,black, 20).
goal(436,red, 20).
goal(437,black, 20).
goal(437,red, 10).
goal(438,black, 0).
goal(438,red, 20).
goal(439,black, 10).
goal(439,red, 0).
goal(44,black, 10).
goal(44,red, 10).
goal(440,black, 30).
goal(440,red, 20).
goal(441,black, 0).
goal(441,red, 20).
goal(442,black, 10).
goal(442,red, 10).
goal(443,black, 10).
goal(443,red, 20).
goal(444,black, 10).
goal(444,red, 10).
goal(445,black, 0).
goal(445,red, 0).
goal(446,black, 20).
goal(446,red, 10).
goal(447,black, 0).
goal(447,red, 0).
goal(448,black, 0).
goal(448,red, 10).
goal(449,black, 20).
goal(449,red, 0).
goal(45,black, 0).
goal(45,red, 10).
goal(450,black, 20).
goal(450,red, 30).
goal(451,black, 20).
goal(451,red, 10).
goal(452,black, 20).
goal(452,red, 20).
goal(453,black, 0).
goal(453,red, 0).
goal(454,black, 0).
goal(454,red, 0).
goal(455,black, 0).
goal(455,red, 0).
goal(456,black, 0).
goal(456,red, 10).
goal(457,black, 30).
goal(457,red, 0).
goal(458,black, 0).
goal(458,red, 0).
goal(459,black, 0).
goal(459,red, 0).
goal(46,black, 10).
goal(46,red, 10).
goal(460,black, 10).
goal(460,red, 10).
goal(461,black, 0).
goal(461,red, 0).
goal(462,black, 10).
goal(462,red, 0).
goal(463,black, 0).
goal(463,red, 10).
goal(464,black, 20).
goal(464,red, 10).
goal(465,black, 0).
goal(465,red, 0).
goal(466,black, 20).
goal(466,red, 10).
goal(467,black, 20).
goal(467,red, 20).
goal(468,black, 20).
goal(468,red, 20).
goal(469,black, 0).
goal(469,red, 0).
goal(47,black, 10).
goal(47,red, 0).
goal(470,black, 0).
goal(470,red, 0).
goal(471,black, 0).
goal(471,red, 0).
goal(472,black, 0).
goal(472,red, 0).
goal(473,black, 10).
goal(473,red, 10).
goal(474,black, 0).
goal(474,red, 0).
goal(475,black, 10).
goal(475,red, 30).
goal(476,black, 10).
goal(476,red, 10).
goal(477,black, 10).
goal(477,red, 20).
goal(478,black, 0).
goal(478,red, 0).
goal(479,black, 10).
goal(479,red, 10).
goal(48,black, 10).
goal(48,red, 10).
goal(480,black, 0).
goal(480,red, 0).
goal(481,black, 0).
goal(481,red, 10).
goal(482,black, 0).
goal(482,red, 0).
goal(483,black, 0).
goal(483,red, 0).
goal(484,black, 10).
goal(484,red, 30).
goal(485,black, 20).
goal(485,red, 10).
goal(486,black, 10).
goal(486,red, 10).
goal(487,black, 0).
goal(487,red, 10).
goal(488,black, 10).
goal(488,red, 20).
goal(489,black, 10).
goal(489,red, 10).
goal(49,black, 10).
goal(49,red, 10).
goal(490,black, 20).
goal(490,red, 10).
goal(491,black, 10).
goal(491,red, 10).
goal(492,black, 20).
goal(492,red, 0).
goal(493,black, 20).
goal(493,red, 10).
goal(494,black, 0).
goal(494,red, 0).
goal(495,black, 10).
goal(495,red, 20).
goal(496,black, 10).
goal(496,red, 20).
goal(497,black, 0).
goal(497,red, 0).
goal(498,black, 10).
goal(498,red, 30).
goal(499,black, 0).
goal(499,red, 0).
goal(5,black, 10).
goal(5,red, 10).
goal(50,black, 10).
goal(50,red, 20).
goal(500,black, 0).
goal(500,red, 0).
goal(51,black, 10).
goal(51,red, 0).
goal(52,black, 0).
goal(52,red, 0).
goal(53,black, 10).
goal(53,red, 10).
goal(54,black, 20).
goal(54,red, 10).
goal(55,black, 30).
goal(55,red, 0).
goal(56,black, 10).
goal(56,red, 0).
goal(57,black, 10).
goal(57,red, 0).
goal(58,black, 10).
goal(58,red, 10).
goal(59,black, 10).
goal(59,red, 0).
goal(6,black, 20).
goal(6,red, 20).
goal(60,black, 10).
goal(60,red, 10).
goal(61,black, 10).
goal(61,red, 0).
goal(62,black, 0).
goal(62,red, 0).
goal(63,black, 0).
goal(63,red, 10).
goal(64,black, 0).
goal(64,red, 0).
goal(65,black, 0).
goal(65,red, 20).
goal(66,black, 10).
goal(66,red, 10).
goal(67,black, 0).
goal(67,red, 0).
goal(68,black, 30).
goal(68,red, 30).
goal(69,black, 30).
goal(69,red, 0).
goal(7,black, 10).
goal(7,red, 10).
goal(70,black, 0).
goal(70,red, 0).
goal(71,black, 20).
goal(71,red, 20).
goal(72,black, 0).
goal(72,red, 0).
goal(73,black, 10).
goal(73,red, 10).
goal(74,black, 20).
goal(74,red, 20).
goal(75,black, 20).
goal(75,red, 10).
goal(76,black, 10).
goal(76,red, 0).
goal(77,black, 0).
goal(77,red, 0).
goal(78,black, 20).
goal(78,red, 10).
goal(79,black, 10).
goal(79,red, 10).
goal(8,black, 0).
goal(8,red, 0).
goal(80,black, 0).
goal(80,red, 20).
goal(81,black, 10).
goal(81,red, 30).
goal(82,black, 10).
goal(82,red, 10).
goal(83,black, 20).
goal(83,red, 30).
goal(84,black, 20).
goal(84,red, 20).
goal(85,black, 10).
goal(85,red, 10).
goal(86,black, 0).
goal(86,red, 0).
goal(87,black, 30).
goal(87,red, 10).
goal(88,black, 0).
goal(88,red, 0).
goal(89,black, 0).
goal(89,red, 0).
goal(9,black, 0).
goal(9,red, 0).
goal(90,black, 0).
goal(90,red, 10).
goal(91,black, 20).
goal(91,red, 20).
goal(92,black, 0).
goal(92,red, 20).
goal(93,black, 0).
goal(93,red, 0).
goal(94,black, 0).
goal(94,red, 0).
goal(95,black, 0).
goal(95,red, 0).
goal(96,black, 10).
goal(96,red, 0).
goal(97,black, 10).
goal(97,red, 0).
goal(98,black, 0).
goal(98,red, 0).
goal(99,black, 0).
goal(99,red, 10).
:-end_in_pos.
:-begin_in_neg.
goal(1,black, 0).
goal(1,black, 10).
goal(1,black, 100).
goal(1,black, 30).
goal(1,black, 40).
goal(1,black, 50).
goal(1,black, 60).
goal(1,black, 70).
goal(1,black, 80).
goal(1,black, 90).
goal(1,red, 0).
goal(1,red, 100).
goal(1,red, 20).
goal(1,red, 30).
goal(1,red, 40).
goal(1,red, 50).
goal(1,red, 60).
goal(1,red, 70).
goal(1,red, 80).
goal(1,red, 90).
goal(10,black, 0).
goal(10,black, 10).
goal(10,black, 100).
goal(10,black, 30).
goal(10,black, 40).
goal(10,black, 50).
goal(10,black, 60).
goal(10,black, 70).
goal(10,black, 80).
goal(10,black, 90).
goal(10,red, 0).
goal(10,red, 100).
goal(10,red, 20).
goal(10,red, 30).
goal(10,red, 40).
goal(10,red, 50).
goal(10,red, 60).
goal(10,red, 70).
goal(10,red, 80).
goal(10,red, 90).
goal(100,black, 0).
goal(100,black, 100).
goal(100,black, 20).
goal(100,black, 30).
goal(100,black, 40).
goal(100,black, 50).
goal(100,black, 60).
goal(100,black, 70).
goal(100,black, 80).
goal(100,black, 90).
goal(100,red, 0).
goal(100,red, 100).
goal(100,red, 20).
goal(100,red, 30).
goal(100,red, 40).
goal(100,red, 50).
goal(100,red, 60).
goal(100,red, 70).
goal(100,red, 80).
goal(100,red, 90).
goal(101,black, 0).
goal(101,black, 100).
goal(101,black, 20).
goal(101,black, 30).
goal(101,black, 40).
goal(101,black, 50).
goal(101,black, 60).
goal(101,black, 70).
goal(101,black, 80).
goal(101,black, 90).
goal(101,red, 0).
goal(101,red, 100).
goal(101,red, 20).
goal(101,red, 30).
goal(101,red, 40).
goal(101,red, 50).
goal(101,red, 60).
goal(101,red, 70).
goal(101,red, 80).
goal(101,red, 90).
goal(102,black, 0).
goal(102,black, 10).
goal(102,black, 100).
goal(102,black, 30).
goal(102,black, 40).
goal(102,black, 50).
goal(102,black, 60).
goal(102,black, 70).
goal(102,black, 80).
goal(102,black, 90).
goal(102,red, 10).
goal(102,red, 100).
goal(102,red, 20).
goal(102,red, 30).
goal(102,red, 40).
goal(102,red, 50).
goal(102,red, 60).
goal(102,red, 70).
goal(102,red, 80).
goal(102,red, 90).
goal(103,black, 0).
goal(103,black, 100).
goal(103,black, 20).
goal(103,black, 30).
goal(103,black, 40).
goal(103,black, 50).
goal(103,black, 60).
goal(103,black, 70).
goal(103,black, 80).
goal(103,black, 90).
goal(103,red, 10).
goal(103,red, 100).
goal(103,red, 20).
goal(103,red, 30).
goal(103,red, 40).
goal(103,red, 50).
goal(103,red, 60).
goal(103,red, 70).
goal(103,red, 80).
goal(103,red, 90).
goal(104,black, 10).
goal(104,black, 100).
goal(104,black, 20).
goal(104,black, 30).
goal(104,black, 40).
goal(104,black, 50).
goal(104,black, 60).
goal(104,black, 70).
goal(104,black, 80).
goal(104,black, 90).
goal(104,red, 10).
goal(104,red, 100).
goal(104,red, 20).
goal(104,red, 30).
goal(104,red, 40).
goal(104,red, 50).
goal(104,red, 60).
goal(104,red, 70).
goal(104,red, 80).
goal(104,red, 90).
goal(105,black, 0).
goal(105,black, 100).
goal(105,black, 20).
goal(105,black, 30).
goal(105,black, 40).
goal(105,black, 50).
goal(105,black, 60).
goal(105,black, 70).
goal(105,black, 80).
goal(105,black, 90).
goal(105,red, 0).
goal(105,red, 100).
goal(105,red, 20).
goal(105,red, 30).
goal(105,red, 40).
goal(105,red, 50).
goal(105,red, 60).
goal(105,red, 70).
goal(105,red, 80).
goal(105,red, 90).
goal(106,black, 0).
goal(106,black, 100).
goal(106,black, 20).
goal(106,black, 30).
goal(106,black, 40).
goal(106,black, 50).
goal(106,black, 60).
goal(106,black, 70).
goal(106,black, 80).
goal(106,black, 90).
goal(106,red, 10).
goal(106,red, 100).
goal(106,red, 20).
goal(106,red, 30).
goal(106,red, 40).
goal(106,red, 50).
goal(106,red, 60).
goal(106,red, 70).
goal(106,red, 80).
goal(106,red, 90).
goal(107,black, 10).
goal(107,black, 100).
goal(107,black, 20).
goal(107,black, 30).
goal(107,black, 40).
goal(107,black, 50).
goal(107,black, 60).
goal(107,black, 70).
goal(107,black, 80).
goal(107,black, 90).
goal(107,red, 10).
goal(107,red, 100).
goal(107,red, 20).
goal(107,red, 30).
goal(107,red, 40).
goal(107,red, 50).
goal(107,red, 60).
goal(107,red, 70).
goal(107,red, 80).
goal(107,red, 90).
goal(108,black, 0).
goal(108,black, 10).
goal(108,black, 100).
goal(108,black, 30).
goal(108,black, 40).
goal(108,black, 50).
goal(108,black, 60).
goal(108,black, 70).
goal(108,black, 80).
goal(108,black, 90).
goal(108,red, 0).
goal(108,red, 100).
goal(108,red, 20).
goal(108,red, 30).
goal(108,red, 40).
goal(108,red, 50).
goal(108,red, 60).
goal(108,red, 70).
goal(108,red, 80).
goal(108,red, 90).
goal(109,black, 10).
goal(109,black, 100).
goal(109,black, 20).
goal(109,black, 30).
goal(109,black, 40).
goal(109,black, 50).
goal(109,black, 60).
goal(109,black, 70).
goal(109,black, 80).
goal(109,black, 90).
goal(109,red, 0).
goal(109,red, 100).
goal(109,red, 20).
goal(109,red, 30).
goal(109,red, 40).
goal(109,red, 50).
goal(109,red, 60).
goal(109,red, 70).
goal(109,red, 80).
goal(109,red, 90).
goal(11,black, 0).
goal(11,black, 100).
goal(11,black, 20).
goal(11,black, 30).
goal(11,black, 40).
goal(11,black, 50).
goal(11,black, 60).
goal(11,black, 70).
goal(11,black, 80).
goal(11,black, 90).
goal(11,red, 0).
goal(11,red, 100).
goal(11,red, 20).
goal(11,red, 30).
goal(11,red, 40).
goal(11,red, 50).
goal(11,red, 60).
goal(11,red, 70).
goal(11,red, 80).
goal(11,red, 90).
goal(110,black, 10).
goal(110,black, 100).
goal(110,black, 20).
goal(110,black, 30).
goal(110,black, 40).
goal(110,black, 50).
goal(110,black, 60).
goal(110,black, 70).
goal(110,black, 80).
goal(110,black, 90).
goal(110,red, 10).
goal(110,red, 100).
goal(110,red, 20).
goal(110,red, 30).
goal(110,red, 40).
goal(110,red, 50).
goal(110,red, 60).
goal(110,red, 70).
goal(110,red, 80).
goal(110,red, 90).
goal(111,black, 0).
goal(111,black, 100).
goal(111,black, 20).
goal(111,black, 30).
goal(111,black, 40).
goal(111,black, 50).
goal(111,black, 60).
goal(111,black, 70).
goal(111,black, 80).
goal(111,black, 90).
goal(111,red, 0).
goal(111,red, 100).
goal(111,red, 20).
goal(111,red, 30).
goal(111,red, 40).
goal(111,red, 50).
goal(111,red, 60).
goal(111,red, 70).
goal(111,red, 80).
goal(111,red, 90).
goal(112,black, 0).
goal(112,black, 100).
goal(112,black, 20).
goal(112,black, 30).
goal(112,black, 40).
goal(112,black, 50).
goal(112,black, 60).
goal(112,black, 70).
goal(112,black, 80).
goal(112,black, 90).
goal(112,red, 0).
goal(112,red, 10).
goal(112,red, 100).
goal(112,red, 30).
goal(112,red, 40).
goal(112,red, 50).
goal(112,red, 60).
goal(112,red, 70).
goal(112,red, 80).
goal(112,red, 90).
goal(113,black, 10).
goal(113,black, 100).
goal(113,black, 20).
goal(113,black, 30).
goal(113,black, 40).
goal(113,black, 50).
goal(113,black, 60).
goal(113,black, 70).
goal(113,black, 80).
goal(113,black, 90).
goal(113,red, 10).
goal(113,red, 100).
goal(113,red, 20).
goal(113,red, 30).
goal(113,red, 40).
goal(113,red, 50).
goal(113,red, 60).
goal(113,red, 70).
goal(113,red, 80).
goal(113,red, 90).
goal(114,black, 10).
goal(114,black, 100).
goal(114,black, 20).
goal(114,black, 30).
goal(114,black, 40).
goal(114,black, 50).
goal(114,black, 60).
goal(114,black, 70).
goal(114,black, 80).
goal(114,black, 90).
goal(114,red, 10).
goal(114,red, 100).
goal(114,red, 20).
goal(114,red, 30).
goal(114,red, 40).
goal(114,red, 50).
goal(114,red, 60).
goal(114,red, 70).
goal(114,red, 80).
goal(114,red, 90).
goal(115,black, 0).
goal(115,black, 100).
goal(115,black, 20).
goal(115,black, 30).
goal(115,black, 40).
goal(115,black, 50).
goal(115,black, 60).
goal(115,black, 70).
goal(115,black, 80).
goal(115,black, 90).
goal(115,red, 0).
goal(115,red, 100).
goal(115,red, 20).
goal(115,red, 30).
goal(115,red, 40).
goal(115,red, 50).
goal(115,red, 60).
goal(115,red, 70).
goal(115,red, 80).
goal(115,red, 90).
goal(116,black, 0).
goal(116,black, 10).
goal(116,black, 100).
goal(116,black, 20).
goal(116,black, 40).
goal(116,black, 50).
goal(116,black, 60).
goal(116,black, 70).
goal(116,black, 80).
goal(116,black, 90).
goal(116,red, 0).
goal(116,red, 10).
goal(116,red, 100).
goal(116,red, 30).
goal(116,red, 40).
goal(116,red, 50).
goal(116,red, 60).
goal(116,red, 70).
goal(116,red, 80).
goal(116,red, 90).
goal(117,black, 10).
goal(117,black, 100).
goal(117,black, 20).
goal(117,black, 30).
goal(117,black, 40).
goal(117,black, 50).
goal(117,black, 60).
goal(117,black, 70).
goal(117,black, 80).
goal(117,black, 90).
goal(117,red, 10).
goal(117,red, 100).
goal(117,red, 20).
goal(117,red, 30).
goal(117,red, 40).
goal(117,red, 50).
goal(117,red, 60).
goal(117,red, 70).
goal(117,red, 80).
goal(117,red, 90).
goal(118,black, 0).
goal(118,black, 100).
goal(118,black, 20).
goal(118,black, 30).
goal(118,black, 40).
goal(118,black, 50).
goal(118,black, 60).
goal(118,black, 70).
goal(118,black, 80).
goal(118,black, 90).
goal(118,red, 0).
goal(118,red, 100).
goal(118,red, 20).
goal(118,red, 30).
goal(118,red, 40).
goal(118,red, 50).
goal(118,red, 60).
goal(118,red, 70).
goal(118,red, 80).
goal(118,red, 90).
goal(119,black, 0).
goal(119,black, 10).
goal(119,black, 100).
goal(119,black, 20).
goal(119,black, 40).
goal(119,black, 50).
goal(119,black, 60).
goal(119,black, 70).
goal(119,black, 80).
goal(119,black, 90).
goal(119,red, 0).
goal(119,red, 10).
goal(119,red, 100).
goal(119,red, 30).
goal(119,red, 40).
goal(119,red, 50).
goal(119,red, 60).
goal(119,red, 70).
goal(119,red, 80).
goal(119,red, 90).
goal(12,black, 0).
goal(12,black, 100).
goal(12,black, 20).
goal(12,black, 30).
goal(12,black, 40).
goal(12,black, 50).
goal(12,black, 60).
goal(12,black, 70).
goal(12,black, 80).
goal(12,black, 90).
goal(12,red, 0).
goal(12,red, 100).
goal(12,red, 20).
goal(12,red, 30).
goal(12,red, 40).
goal(12,red, 50).
goal(12,red, 60).
goal(12,red, 70).
goal(12,red, 80).
goal(12,red, 90).
goal(120,black, 10).
goal(120,black, 100).
goal(120,black, 20).
goal(120,black, 30).
goal(120,black, 40).
goal(120,black, 50).
goal(120,black, 60).
goal(120,black, 70).
goal(120,black, 80).
goal(120,black, 90).
goal(120,red, 10).
goal(120,red, 100).
goal(120,red, 20).
goal(120,red, 30).
goal(120,red, 40).
goal(120,red, 50).
goal(120,red, 60).
goal(120,red, 70).
goal(120,red, 80).
goal(120,red, 90).
goal(121,black, 10).
goal(121,black, 100).
goal(121,black, 20).
goal(121,black, 30).
goal(121,black, 40).
goal(121,black, 50).
goal(121,black, 60).
goal(121,black, 70).
goal(121,black, 80).
goal(121,black, 90).
goal(121,red, 10).
goal(121,red, 100).
goal(121,red, 20).
goal(121,red, 30).
goal(121,red, 40).
goal(121,red, 50).
goal(121,red, 60).
goal(121,red, 70).
goal(121,red, 80).
goal(121,red, 90).
goal(122,black, 10).
goal(122,black, 100).
goal(122,black, 20).
goal(122,black, 30).
goal(122,black, 40).
goal(122,black, 50).
goal(122,black, 60).
goal(122,black, 70).
goal(122,black, 80).
goal(122,black, 90).
goal(122,red, 10).
goal(122,red, 100).
goal(122,red, 20).
goal(122,red, 30).
goal(122,red, 40).
goal(122,red, 50).
goal(122,red, 60).
goal(122,red, 70).
goal(122,red, 80).
goal(122,red, 90).
goal(123,black, 10).
goal(123,black, 100).
goal(123,black, 20).
goal(123,black, 30).
goal(123,black, 40).
goal(123,black, 50).
goal(123,black, 60).
goal(123,black, 70).
goal(123,black, 80).
goal(123,black, 90).
goal(123,red, 10).
goal(123,red, 100).
goal(123,red, 20).
goal(123,red, 30).
goal(123,red, 40).
goal(123,red, 50).
goal(123,red, 60).
goal(123,red, 70).
goal(123,red, 80).
goal(123,red, 90).
goal(124,black, 0).
goal(124,black, 100).
goal(124,black, 20).
goal(124,black, 30).
goal(124,black, 40).
goal(124,black, 50).
goal(124,black, 60).
goal(124,black, 70).
goal(124,black, 80).
goal(124,black, 90).
goal(124,red, 0).
goal(124,red, 10).
goal(124,red, 100).
goal(124,red, 30).
goal(124,red, 40).
goal(124,red, 50).
goal(124,red, 60).
goal(124,red, 70).
goal(124,red, 80).
goal(124,red, 90).
goal(125,black, 0).
goal(125,black, 10).
goal(125,black, 100).
goal(125,black, 30).
goal(125,black, 40).
goal(125,black, 50).
goal(125,black, 60).
goal(125,black, 70).
goal(125,black, 80).
goal(125,black, 90).
goal(125,red, 0).
goal(125,red, 10).
goal(125,red, 100).
goal(125,red, 30).
goal(125,red, 40).
goal(125,red, 50).
goal(125,red, 60).
goal(125,red, 70).
goal(125,red, 80).
goal(125,red, 90).
goal(126,black, 0).
goal(126,black, 100).
goal(126,black, 20).
goal(126,black, 30).
goal(126,black, 40).
goal(126,black, 50).
goal(126,black, 60).
goal(126,black, 70).
goal(126,black, 80).
goal(126,black, 90).
goal(126,red, 0).
goal(126,red, 100).
goal(126,red, 20).
goal(126,red, 30).
goal(126,red, 40).
goal(126,red, 50).
goal(126,red, 60).
goal(126,red, 70).
goal(126,red, 80).
goal(126,red, 90).
goal(127,black, 10).
goal(127,black, 100).
goal(127,black, 20).
goal(127,black, 30).
goal(127,black, 40).
goal(127,black, 50).
goal(127,black, 60).
goal(127,black, 70).
goal(127,black, 80).
goal(127,black, 90).
goal(127,red, 0).
goal(127,red, 100).
goal(127,red, 20).
goal(127,red, 30).
goal(127,red, 40).
goal(127,red, 50).
goal(127,red, 60).
goal(127,red, 70).
goal(127,red, 80).
goal(127,red, 90).
goal(128,black, 0).
goal(128,black, 10).
goal(128,black, 100).
goal(128,black, 30).
goal(128,black, 40).
goal(128,black, 50).
goal(128,black, 60).
goal(128,black, 70).
goal(128,black, 80).
goal(128,black, 90).
goal(128,red, 10).
goal(128,red, 100).
goal(128,red, 20).
goal(128,red, 30).
goal(128,red, 40).
goal(128,red, 50).
goal(128,red, 60).
goal(128,red, 70).
goal(128,red, 80).
goal(128,red, 90).
goal(129,black, 10).
goal(129,black, 100).
goal(129,black, 20).
goal(129,black, 30).
goal(129,black, 40).
goal(129,black, 50).
goal(129,black, 60).
goal(129,black, 70).
goal(129,black, 80).
goal(129,black, 90).
goal(129,red, 10).
goal(129,red, 100).
goal(129,red, 20).
goal(129,red, 30).
goal(129,red, 40).
goal(129,red, 50).
goal(129,red, 60).
goal(129,red, 70).
goal(129,red, 80).
goal(129,red, 90).
goal(13,black, 0).
goal(13,black, 100).
goal(13,black, 20).
goal(13,black, 30).
goal(13,black, 40).
goal(13,black, 50).
goal(13,black, 60).
goal(13,black, 70).
goal(13,black, 80).
goal(13,black, 90).
goal(13,red, 10).
goal(13,red, 100).
goal(13,red, 20).
goal(13,red, 30).
goal(13,red, 40).
goal(13,red, 50).
goal(13,red, 60).
goal(13,red, 70).
goal(13,red, 80).
goal(13,red, 90).
goal(130,black, 10).
goal(130,black, 100).
goal(130,black, 20).
goal(130,black, 30).
goal(130,black, 40).
goal(130,black, 50).
goal(130,black, 60).
goal(130,black, 70).
goal(130,black, 80).
goal(130,black, 90).
goal(130,red, 0).
goal(130,red, 10).
goal(130,red, 100).
goal(130,red, 20).
goal(130,red, 40).
goal(130,red, 50).
goal(130,red, 60).
goal(130,red, 70).
goal(130,red, 80).
goal(130,red, 90).
goal(131,black, 0).
goal(131,black, 100).
goal(131,black, 20).
goal(131,black, 30).
goal(131,black, 40).
goal(131,black, 50).
goal(131,black, 60).
goal(131,black, 70).
goal(131,black, 80).
goal(131,black, 90).
goal(131,red, 0).
goal(131,red, 10).
goal(131,red, 100).
goal(131,red, 30).
goal(131,red, 40).
goal(131,red, 50).
goal(131,red, 60).
goal(131,red, 70).
goal(131,red, 80).
goal(131,red, 90).
goal(132,black, 0).
goal(132,black, 100).
goal(132,black, 20).
goal(132,black, 30).
goal(132,black, 40).
goal(132,black, 50).
goal(132,black, 60).
goal(132,black, 70).
goal(132,black, 80).
goal(132,black, 90).
goal(132,red, 10).
goal(132,red, 100).
goal(132,red, 20).
goal(132,red, 30).
goal(132,red, 40).
goal(132,red, 50).
goal(132,red, 60).
goal(132,red, 70).
goal(132,red, 80).
goal(132,red, 90).
goal(133,black, 0).
goal(133,black, 10).
goal(133,black, 100).
goal(133,black, 20).
goal(133,black, 40).
goal(133,black, 50).
goal(133,black, 60).
goal(133,black, 70).
goal(133,black, 80).
goal(133,black, 90).
goal(133,red, 0).
goal(133,red, 10).
goal(133,red, 100).
goal(133,red, 20).
goal(133,red, 30).
goal(133,red, 50).
goal(133,red, 60).
goal(133,red, 70).
goal(133,red, 80).
goal(133,red, 90).
goal(134,black, 0).
goal(134,black, 100).
goal(134,black, 20).
goal(134,black, 30).
goal(134,black, 40).
goal(134,black, 50).
goal(134,black, 60).
goal(134,black, 70).
goal(134,black, 80).
goal(134,black, 90).
goal(134,red, 0).
goal(134,red, 10).
goal(134,red, 100).
goal(134,red, 30).
goal(134,red, 40).
goal(134,red, 50).
goal(134,red, 60).
goal(134,red, 70).
goal(134,red, 80).
goal(134,red, 90).
goal(135,black, 0).
goal(135,black, 100).
goal(135,black, 20).
goal(135,black, 30).
goal(135,black, 40).
goal(135,black, 50).
goal(135,black, 60).
goal(135,black, 70).
goal(135,black, 80).
goal(135,black, 90).
goal(135,red, 0).
goal(135,red, 10).
goal(135,red, 100).
goal(135,red, 30).
goal(135,red, 40).
goal(135,red, 50).
goal(135,red, 60).
goal(135,red, 70).
goal(135,red, 80).
goal(135,red, 90).
goal(136,black, 0).
goal(136,black, 100).
goal(136,black, 20).
goal(136,black, 30).
goal(136,black, 40).
goal(136,black, 50).
goal(136,black, 60).
goal(136,black, 70).
goal(136,black, 80).
goal(136,black, 90).
goal(136,red, 10).
goal(136,red, 100).
goal(136,red, 20).
goal(136,red, 30).
goal(136,red, 40).
goal(136,red, 50).
goal(136,red, 60).
goal(136,red, 70).
goal(136,red, 80).
goal(136,red, 90).
goal(137,black, 10).
goal(137,black, 100).
goal(137,black, 20).
goal(137,black, 30).
goal(137,black, 40).
goal(137,black, 50).
goal(137,black, 60).
goal(137,black, 70).
goal(137,black, 80).
goal(137,black, 90).
goal(137,red, 10).
goal(137,red, 100).
goal(137,red, 20).
goal(137,red, 30).
goal(137,red, 40).
goal(137,red, 50).
goal(137,red, 60).
goal(137,red, 70).
goal(137,red, 80).
goal(137,red, 90).
goal(138,black, 10).
goal(138,black, 100).
goal(138,black, 20).
goal(138,black, 30).
goal(138,black, 40).
goal(138,black, 50).
goal(138,black, 60).
goal(138,black, 70).
goal(138,black, 80).
goal(138,black, 90).
goal(138,red, 10).
goal(138,red, 100).
goal(138,red, 20).
goal(138,red, 30).
goal(138,red, 40).
goal(138,red, 50).
goal(138,red, 60).
goal(138,red, 70).
goal(138,red, 80).
goal(138,red, 90).
goal(139,black, 0).
goal(139,black, 10).
goal(139,black, 100).
goal(139,black, 30).
goal(139,black, 40).
goal(139,black, 50).
goal(139,black, 60).
goal(139,black, 70).
goal(139,black, 80).
goal(139,black, 90).
goal(139,red, 10).
goal(139,red, 100).
goal(139,red, 20).
goal(139,red, 30).
goal(139,red, 40).
goal(139,red, 50).
goal(139,red, 60).
goal(139,red, 70).
goal(139,red, 80).
goal(139,red, 90).
goal(14,black, 0).
goal(14,black, 100).
goal(14,black, 20).
goal(14,black, 30).
goal(14,black, 40).
goal(14,black, 50).
goal(14,black, 60).
goal(14,black, 70).
goal(14,black, 80).
goal(14,black, 90).
goal(14,red, 0).
goal(14,red, 10).
goal(14,red, 100).
goal(14,red, 30).
goal(14,red, 40).
goal(14,red, 50).
goal(14,red, 60).
goal(14,red, 70).
goal(14,red, 80).
goal(14,red, 90).
goal(140,black, 10).
goal(140,black, 100).
goal(140,black, 20).
goal(140,black, 30).
goal(140,black, 40).
goal(140,black, 50).
goal(140,black, 60).
goal(140,black, 70).
goal(140,black, 80).
goal(140,black, 90).
goal(140,red, 10).
goal(140,red, 100).
goal(140,red, 20).
goal(140,red, 30).
goal(140,red, 40).
goal(140,red, 50).
goal(140,red, 60).
goal(140,red, 70).
goal(140,red, 80).
goal(140,red, 90).
goal(141,black, 0).
goal(141,black, 100).
goal(141,black, 20).
goal(141,black, 30).
goal(141,black, 40).
goal(141,black, 50).
goal(141,black, 60).
goal(141,black, 70).
goal(141,black, 80).
goal(141,black, 90).
goal(141,red, 0).
goal(141,red, 10).
goal(141,red, 100).
goal(141,red, 30).
goal(141,red, 40).
goal(141,red, 50).
goal(141,red, 60).
goal(141,red, 70).
goal(141,red, 80).
goal(141,red, 90).
goal(142,black, 10).
goal(142,black, 100).
goal(142,black, 20).
goal(142,black, 30).
goal(142,black, 40).
goal(142,black, 50).
goal(142,black, 60).
goal(142,black, 70).
goal(142,black, 80).
goal(142,black, 90).
goal(142,red, 10).
goal(142,red, 100).
goal(142,red, 20).
goal(142,red, 30).
goal(142,red, 40).
goal(142,red, 50).
goal(142,red, 60).
goal(142,red, 70).
goal(142,red, 80).
goal(142,red, 90).
goal(143,black, 0).
goal(143,black, 100).
goal(143,black, 20).
goal(143,black, 30).
goal(143,black, 40).
goal(143,black, 50).
goal(143,black, 60).
goal(143,black, 70).
goal(143,black, 80).
goal(143,black, 90).
goal(143,red, 0).
goal(143,red, 100).
goal(143,red, 20).
goal(143,red, 30).
goal(143,red, 40).
goal(143,red, 50).
goal(143,red, 60).
goal(143,red, 70).
goal(143,red, 80).
goal(143,red, 90).
goal(144,black, 10).
goal(144,black, 100).
goal(144,black, 20).
goal(144,black, 30).
goal(144,black, 40).
goal(144,black, 50).
goal(144,black, 60).
goal(144,black, 70).
goal(144,black, 80).
goal(144,black, 90).
goal(144,red, 10).
goal(144,red, 100).
goal(144,red, 20).
goal(144,red, 30).
goal(144,red, 40).
goal(144,red, 50).
goal(144,red, 60).
goal(144,red, 70).
goal(144,red, 80).
goal(144,red, 90).
goal(145,black, 0).
goal(145,black, 10).
goal(145,black, 100).
goal(145,black, 30).
goal(145,black, 40).
goal(145,black, 50).
goal(145,black, 60).
goal(145,black, 70).
goal(145,black, 80).
goal(145,black, 90).
goal(145,red, 0).
goal(145,red, 10).
goal(145,red, 100).
goal(145,red, 30).
goal(145,red, 40).
goal(145,red, 50).
goal(145,red, 60).
goal(145,red, 70).
goal(145,red, 80).
goal(145,red, 90).
goal(146,black, 10).
goal(146,black, 100).
goal(146,black, 20).
goal(146,black, 30).
goal(146,black, 40).
goal(146,black, 50).
goal(146,black, 60).
goal(146,black, 70).
goal(146,black, 80).
goal(146,black, 90).
goal(146,red, 10).
goal(146,red, 100).
goal(146,red, 20).
goal(146,red, 30).
goal(146,red, 40).
goal(146,red, 50).
goal(146,red, 60).
goal(146,red, 70).
goal(146,red, 80).
goal(146,red, 90).
goal(147,black, 0).
goal(147,black, 100).
goal(147,black, 20).
goal(147,black, 30).
goal(147,black, 40).
goal(147,black, 50).
goal(147,black, 60).
goal(147,black, 70).
goal(147,black, 80).
goal(147,black, 90).
goal(147,red, 0).
goal(147,red, 10).
goal(147,red, 100).
goal(147,red, 30).
goal(147,red, 40).
goal(147,red, 50).
goal(147,red, 60).
goal(147,red, 70).
goal(147,red, 80).
goal(147,red, 90).
goal(148,black, 0).
goal(148,black, 10).
goal(148,black, 100).
goal(148,black, 30).
goal(148,black, 40).
goal(148,black, 50).
goal(148,black, 60).
goal(148,black, 70).
goal(148,black, 80).
goal(148,black, 90).
goal(148,red, 0).
goal(148,red, 10).
goal(148,red, 100).
goal(148,red, 30).
goal(148,red, 40).
goal(148,red, 50).
goal(148,red, 60).
goal(148,red, 70).
goal(148,red, 80).
goal(148,red, 90).
goal(149,black, 10).
goal(149,black, 100).
goal(149,black, 20).
goal(149,black, 30).
goal(149,black, 40).
goal(149,black, 50).
goal(149,black, 60).
goal(149,black, 70).
goal(149,black, 80).
goal(149,black, 90).
goal(149,red, 10).
goal(149,red, 100).
goal(149,red, 20).
goal(149,red, 30).
goal(149,red, 40).
goal(149,red, 50).
goal(149,red, 60).
goal(149,red, 70).
goal(149,red, 80).
goal(149,red, 90).
goal(15,black, 10).
goal(15,black, 100).
goal(15,black, 20).
goal(15,black, 30).
goal(15,black, 40).
goal(15,black, 50).
goal(15,black, 60).
goal(15,black, 70).
goal(15,black, 80).
goal(15,black, 90).
goal(15,red, 0).
goal(15,red, 100).
goal(15,red, 20).
goal(15,red, 30).
goal(15,red, 40).
goal(15,red, 50).
goal(15,red, 60).
goal(15,red, 70).
goal(15,red, 80).
goal(15,red, 90).
goal(150,black, 0).
goal(150,black, 10).
goal(150,black, 100).
goal(150,black, 20).
goal(150,black, 40).
goal(150,black, 50).
goal(150,black, 60).
goal(150,black, 70).
goal(150,black, 80).
goal(150,black, 90).
goal(150,red, 0).
goal(150,red, 10).
goal(150,red, 100).
goal(150,red, 30).
goal(150,red, 40).
goal(150,red, 50).
goal(150,red, 60).
goal(150,red, 70).
goal(150,red, 80).
goal(150,red, 90).
goal(151,black, 0).
goal(151,black, 100).
goal(151,black, 20).
goal(151,black, 30).
goal(151,black, 40).
goal(151,black, 50).
goal(151,black, 60).
goal(151,black, 70).
goal(151,black, 80).
goal(151,black, 90).
goal(151,red, 10).
goal(151,red, 100).
goal(151,red, 20).
goal(151,red, 30).
goal(151,red, 40).
goal(151,red, 50).
goal(151,red, 60).
goal(151,red, 70).
goal(151,red, 80).
goal(151,red, 90).
goal(152,black, 10).
goal(152,black, 100).
goal(152,black, 20).
goal(152,black, 30).
goal(152,black, 40).
goal(152,black, 50).
goal(152,black, 60).
goal(152,black, 70).
goal(152,black, 80).
goal(152,black, 90).
goal(152,red, 10).
goal(152,red, 100).
goal(152,red, 20).
goal(152,red, 30).
goal(152,red, 40).
goal(152,red, 50).
goal(152,red, 60).
goal(152,red, 70).
goal(152,red, 80).
goal(152,red, 90).
goal(153,black, 10).
goal(153,black, 100).
goal(153,black, 20).
goal(153,black, 30).
goal(153,black, 40).
goal(153,black, 50).
goal(153,black, 60).
goal(153,black, 70).
goal(153,black, 80).
goal(153,black, 90).
goal(153,red, 0).
goal(153,red, 100).
goal(153,red, 20).
goal(153,red, 30).
goal(153,red, 40).
goal(153,red, 50).
goal(153,red, 60).
goal(153,red, 70).
goal(153,red, 80).
goal(153,red, 90).
goal(154,black, 0).
goal(154,black, 100).
goal(154,black, 20).
goal(154,black, 30).
goal(154,black, 40).
goal(154,black, 50).
goal(154,black, 60).
goal(154,black, 70).
goal(154,black, 80).
goal(154,black, 90).
goal(154,red, 10).
goal(154,red, 100).
goal(154,red, 20).
goal(154,red, 30).
goal(154,red, 40).
goal(154,red, 50).
goal(154,red, 60).
goal(154,red, 70).
goal(154,red, 80).
goal(154,red, 90).
goal(155,black, 10).
goal(155,black, 100).
goal(155,black, 20).
goal(155,black, 30).
goal(155,black, 40).
goal(155,black, 50).
goal(155,black, 60).
goal(155,black, 70).
goal(155,black, 80).
goal(155,black, 90).
goal(155,red, 0).
goal(155,red, 100).
goal(155,red, 20).
goal(155,red, 30).
goal(155,red, 40).
goal(155,red, 50).
goal(155,red, 60).
goal(155,red, 70).
goal(155,red, 80).
goal(155,red, 90).
goal(156,black, 0).
goal(156,black, 10).
goal(156,black, 100).
goal(156,black, 30).
goal(156,black, 40).
goal(156,black, 50).
goal(156,black, 60).
goal(156,black, 70).
goal(156,black, 80).
goal(156,black, 90).
goal(156,red, 0).
goal(156,red, 10).
goal(156,red, 100).
goal(156,red, 30).
goal(156,red, 40).
goal(156,red, 50).
goal(156,red, 60).
goal(156,red, 70).
goal(156,red, 80).
goal(156,red, 90).
goal(157,black, 0).
goal(157,black, 10).
goal(157,black, 100).
goal(157,black, 30).
goal(157,black, 40).
goal(157,black, 50).
goal(157,black, 60).
goal(157,black, 70).
goal(157,black, 80).
goal(157,black, 90).
goal(157,red, 10).
goal(157,red, 100).
goal(157,red, 20).
goal(157,red, 30).
goal(157,red, 40).
goal(157,red, 50).
goal(157,red, 60).
goal(157,red, 70).
goal(157,red, 80).
goal(157,red, 90).
goal(158,black, 0).
goal(158,black, 100).
goal(158,black, 20).
goal(158,black, 30).
goal(158,black, 40).
goal(158,black, 50).
goal(158,black, 60).
goal(158,black, 70).
goal(158,black, 80).
goal(158,black, 90).
goal(158,red, 0).
goal(158,red, 100).
goal(158,red, 20).
goal(158,red, 30).
goal(158,red, 40).
goal(158,red, 50).
goal(158,red, 60).
goal(158,red, 70).
goal(158,red, 80).
goal(158,red, 90).
goal(159,black, 0).
goal(159,black, 10).
goal(159,black, 100).
goal(159,black, 20).
goal(159,black, 40).
goal(159,black, 50).
goal(159,black, 60).
goal(159,black, 70).
goal(159,black, 80).
goal(159,black, 90).
goal(159,red, 0).
goal(159,red, 10).
goal(159,red, 100).
goal(159,red, 30).
goal(159,red, 40).
goal(159,red, 50).
goal(159,red, 60).
goal(159,red, 70).
goal(159,red, 80).
goal(159,red, 90).
goal(16,black, 0).
goal(16,black, 100).
goal(16,black, 20).
goal(16,black, 30).
goal(16,black, 40).
goal(16,black, 50).
goal(16,black, 60).
goal(16,black, 70).
goal(16,black, 80).
goal(16,black, 90).
goal(16,red, 10).
goal(16,red, 100).
goal(16,red, 20).
goal(16,red, 30).
goal(16,red, 40).
goal(16,red, 50).
goal(16,red, 60).
goal(16,red, 70).
goal(16,red, 80).
goal(16,red, 90).
goal(160,black, 10).
goal(160,black, 100).
goal(160,black, 20).
goal(160,black, 30).
goal(160,black, 40).
goal(160,black, 50).
goal(160,black, 60).
goal(160,black, 70).
goal(160,black, 80).
goal(160,black, 90).
goal(160,red, 10).
goal(160,red, 100).
goal(160,red, 20).
goal(160,red, 30).
goal(160,red, 40).
goal(160,red, 50).
goal(160,red, 60).
goal(160,red, 70).
goal(160,red, 80).
goal(160,red, 90).
goal(161,black, 0).
goal(161,black, 100).
goal(161,black, 20).
goal(161,black, 30).
goal(161,black, 40).
goal(161,black, 50).
goal(161,black, 60).
goal(161,black, 70).
goal(161,black, 80).
goal(161,black, 90).
goal(161,red, 10).
goal(161,red, 100).
goal(161,red, 20).
goal(161,red, 30).
goal(161,red, 40).
goal(161,red, 50).
goal(161,red, 60).
goal(161,red, 70).
goal(161,red, 80).
goal(161,red, 90).
goal(162,black, 0).
goal(162,black, 100).
goal(162,black, 20).
goal(162,black, 30).
goal(162,black, 40).
goal(162,black, 50).
goal(162,black, 60).
goal(162,black, 70).
goal(162,black, 80).
goal(162,black, 90).
goal(162,red, 0).
goal(162,red, 10).
goal(162,red, 100).
goal(162,red, 30).
goal(162,red, 40).
goal(162,red, 50).
goal(162,red, 60).
goal(162,red, 70).
goal(162,red, 80).
goal(162,red, 90).
goal(163,black, 0).
goal(163,black, 100).
goal(163,black, 20).
goal(163,black, 30).
goal(163,black, 40).
goal(163,black, 50).
goal(163,black, 60).
goal(163,black, 70).
goal(163,black, 80).
goal(163,black, 90).
goal(163,red, 10).
goal(163,red, 100).
goal(163,red, 20).
goal(163,red, 30).
goal(163,red, 40).
goal(163,red, 50).
goal(163,red, 60).
goal(163,red, 70).
goal(163,red, 80).
goal(163,red, 90).
goal(164,black, 10).
goal(164,black, 100).
goal(164,black, 20).
goal(164,black, 30).
goal(164,black, 40).
goal(164,black, 50).
goal(164,black, 60).
goal(164,black, 70).
goal(164,black, 80).
goal(164,black, 90).
goal(164,red, 0).
goal(164,red, 100).
goal(164,red, 20).
goal(164,red, 30).
goal(164,red, 40).
goal(164,red, 50).
goal(164,red, 60).
goal(164,red, 70).
goal(164,red, 80).
goal(164,red, 90).
goal(165,black, 10).
goal(165,black, 100).
goal(165,black, 20).
goal(165,black, 30).
goal(165,black, 40).
goal(165,black, 50).
goal(165,black, 60).
goal(165,black, 70).
goal(165,black, 80).
goal(165,black, 90).
goal(165,red, 10).
goal(165,red, 100).
goal(165,red, 20).
goal(165,red, 30).
goal(165,red, 40).
goal(165,red, 50).
goal(165,red, 60).
goal(165,red, 70).
goal(165,red, 80).
goal(165,red, 90).
goal(166,black, 0).
goal(166,black, 100).
goal(166,black, 20).
goal(166,black, 30).
goal(166,black, 40).
goal(166,black, 50).
goal(166,black, 60).
goal(166,black, 70).
goal(166,black, 80).
goal(166,black, 90).
goal(166,red, 0).
goal(166,red, 10).
goal(166,red, 100).
goal(166,red, 20).
goal(166,red, 40).
goal(166,red, 50).
goal(166,red, 60).
goal(166,red, 70).
goal(166,red, 80).
goal(166,red, 90).
goal(167,black, 0).
goal(167,black, 100).
goal(167,black, 20).
goal(167,black, 30).
goal(167,black, 40).
goal(167,black, 50).
goal(167,black, 60).
goal(167,black, 70).
goal(167,black, 80).
goal(167,black, 90).
goal(167,red, 10).
goal(167,red, 100).
goal(167,red, 20).
goal(167,red, 30).
goal(167,red, 40).
goal(167,red, 50).
goal(167,red, 60).
goal(167,red, 70).
goal(167,red, 80).
goal(167,red, 90).
goal(168,black, 10).
goal(168,black, 100).
goal(168,black, 20).
goal(168,black, 30).
goal(168,black, 40).
goal(168,black, 50).
goal(168,black, 60).
goal(168,black, 70).
goal(168,black, 80).
goal(168,black, 90).
goal(168,red, 10).
goal(168,red, 100).
goal(168,red, 20).
goal(168,red, 30).
goal(168,red, 40).
goal(168,red, 50).
goal(168,red, 60).
goal(168,red, 70).
goal(168,red, 80).
goal(168,red, 90).
goal(169,black, 10).
goal(169,black, 100).
goal(169,black, 20).
goal(169,black, 30).
goal(169,black, 40).
goal(169,black, 50).
goal(169,black, 60).
goal(169,black, 70).
goal(169,black, 80).
goal(169,black, 90).
goal(169,red, 0).
goal(169,red, 100).
goal(169,red, 20).
goal(169,red, 30).
goal(169,red, 40).
goal(169,red, 50).
goal(169,red, 60).
goal(169,red, 70).
goal(169,red, 80).
goal(169,red, 90).
goal(17,black, 10).
goal(17,black, 100).
goal(17,black, 20).
goal(17,black, 30).
goal(17,black, 40).
goal(17,black, 50).
goal(17,black, 60).
goal(17,black, 70).
goal(17,black, 80).
goal(17,black, 90).
goal(17,red, 10).
goal(17,red, 100).
goal(17,red, 20).
goal(17,red, 30).
goal(17,red, 40).
goal(17,red, 50).
goal(17,red, 60).
goal(17,red, 70).
goal(17,red, 80).
goal(17,red, 90).
goal(170,black, 10).
goal(170,black, 100).
goal(170,black, 20).
goal(170,black, 30).
goal(170,black, 40).
goal(170,black, 50).
goal(170,black, 60).
goal(170,black, 70).
goal(170,black, 80).
goal(170,black, 90).
goal(170,red, 10).
goal(170,red, 100).
goal(170,red, 20).
goal(170,red, 30).
goal(170,red, 40).
goal(170,red, 50).
goal(170,red, 60).
goal(170,red, 70).
goal(170,red, 80).
goal(170,red, 90).
goal(171,black, 0).
goal(171,black, 10).
goal(171,black, 100).
goal(171,black, 20).
goal(171,black, 40).
goal(171,black, 50).
goal(171,black, 60).
goal(171,black, 70).
goal(171,black, 80).
goal(171,black, 90).
goal(171,red, 0).
goal(171,red, 100).
goal(171,red, 20).
goal(171,red, 30).
goal(171,red, 40).
goal(171,red, 50).
goal(171,red, 60).
goal(171,red, 70).
goal(171,red, 80).
goal(171,red, 90).
goal(172,black, 10).
goal(172,black, 100).
goal(172,black, 20).
goal(172,black, 30).
goal(172,black, 40).
goal(172,black, 50).
goal(172,black, 60).
goal(172,black, 70).
goal(172,black, 80).
goal(172,black, 90).
goal(172,red, 10).
goal(172,red, 100).
goal(172,red, 20).
goal(172,red, 30).
goal(172,red, 40).
goal(172,red, 50).
goal(172,red, 60).
goal(172,red, 70).
goal(172,red, 80).
goal(172,red, 90).
goal(173,black, 0).
goal(173,black, 100).
goal(173,black, 20).
goal(173,black, 30).
goal(173,black, 40).
goal(173,black, 50).
goal(173,black, 60).
goal(173,black, 70).
goal(173,black, 80).
goal(173,black, 90).
goal(173,red, 0).
goal(173,red, 10).
goal(173,red, 100).
goal(173,red, 30).
goal(173,red, 40).
goal(173,red, 50).
goal(173,red, 60).
goal(173,red, 70).
goal(173,red, 80).
goal(173,red, 90).
goal(174,black, 0).
goal(174,black, 100).
goal(174,black, 20).
goal(174,black, 30).
goal(174,black, 40).
goal(174,black, 50).
goal(174,black, 60).
goal(174,black, 70).
goal(174,black, 80).
goal(174,black, 90).
goal(174,red, 0).
goal(174,red, 100).
goal(174,red, 20).
goal(174,red, 30).
goal(174,red, 40).
goal(174,red, 50).
goal(174,red, 60).
goal(174,red, 70).
goal(174,red, 80).
goal(174,red, 90).
goal(175,black, 0).
goal(175,black, 100).
goal(175,black, 20).
goal(175,black, 30).
goal(175,black, 40).
goal(175,black, 50).
goal(175,black, 60).
goal(175,black, 70).
goal(175,black, 80).
goal(175,black, 90).
goal(175,red, 0).
goal(175,red, 100).
goal(175,red, 20).
goal(175,red, 30).
goal(175,red, 40).
goal(175,red, 50).
goal(175,red, 60).
goal(175,red, 70).
goal(175,red, 80).
goal(175,red, 90).
goal(176,black, 0).
goal(176,black, 10).
goal(176,black, 100).
goal(176,black, 20).
goal(176,black, 40).
goal(176,black, 50).
goal(176,black, 60).
goal(176,black, 70).
goal(176,black, 80).
goal(176,black, 90).
goal(176,red, 0).
goal(176,red, 100).
goal(176,red, 20).
goal(176,red, 30).
goal(176,red, 40).
goal(176,red, 50).
goal(176,red, 60).
goal(176,red, 70).
goal(176,red, 80).
goal(176,red, 90).
goal(177,black, 0).
goal(177,black, 100).
goal(177,black, 20).
goal(177,black, 30).
goal(177,black, 40).
goal(177,black, 50).
goal(177,black, 60).
goal(177,black, 70).
goal(177,black, 80).
goal(177,black, 90).
goal(177,red, 0).
goal(177,red, 100).
goal(177,red, 20).
goal(177,red, 30).
goal(177,red, 40).
goal(177,red, 50).
goal(177,red, 60).
goal(177,red, 70).
goal(177,red, 80).
goal(177,red, 90).
goal(178,black, 0).
goal(178,black, 100).
goal(178,black, 20).
goal(178,black, 30).
goal(178,black, 40).
goal(178,black, 50).
goal(178,black, 60).
goal(178,black, 70).
goal(178,black, 80).
goal(178,black, 90).
goal(178,red, 0).
goal(178,red, 10).
goal(178,red, 100).
goal(178,red, 30).
goal(178,red, 40).
goal(178,red, 50).
goal(178,red, 60).
goal(178,red, 70).
goal(178,red, 80).
goal(178,red, 90).
goal(179,black, 10).
goal(179,black, 100).
goal(179,black, 20).
goal(179,black, 30).
goal(179,black, 40).
goal(179,black, 50).
goal(179,black, 60).
goal(179,black, 70).
goal(179,black, 80).
goal(179,black, 90).
goal(179,red, 0).
goal(179,red, 10).
goal(179,red, 100).
goal(179,red, 30).
goal(179,red, 40).
goal(179,red, 50).
goal(179,red, 60).
goal(179,red, 70).
goal(179,red, 80).
goal(179,red, 90).
goal(18,black, 10).
goal(18,black, 100).
goal(18,black, 20).
goal(18,black, 30).
goal(18,black, 40).
goal(18,black, 50).
goal(18,black, 60).
goal(18,black, 70).
goal(18,black, 80).
goal(18,black, 90).
goal(18,red, 10).
goal(18,red, 100).
goal(18,red, 20).
goal(18,red, 30).
goal(18,red, 40).
goal(18,red, 50).
goal(18,red, 60).
goal(18,red, 70).
goal(18,red, 80).
goal(18,red, 90).
goal(180,black, 0).
goal(180,black, 100).
goal(180,black, 20).
goal(180,black, 30).
goal(180,black, 40).
goal(180,black, 50).
goal(180,black, 60).
goal(180,black, 70).
goal(180,black, 80).
goal(180,black, 90).
goal(180,red, 0).
goal(180,red, 100).
goal(180,red, 20).
goal(180,red, 30).
goal(180,red, 40).
goal(180,red, 50).
goal(180,red, 60).
goal(180,red, 70).
goal(180,red, 80).
goal(180,red, 90).
goal(181,black, 10).
goal(181,black, 100).
goal(181,black, 20).
goal(181,black, 30).
goal(181,black, 40).
goal(181,black, 50).
goal(181,black, 60).
goal(181,black, 70).
goal(181,black, 80).
goal(181,black, 90).
goal(181,red, 0).
goal(181,red, 100).
goal(181,red, 20).
goal(181,red, 30).
goal(181,red, 40).
goal(181,red, 50).
goal(181,red, 60).
goal(181,red, 70).
goal(181,red, 80).
goal(181,red, 90).
goal(182,black, 0).
goal(182,black, 100).
goal(182,black, 20).
goal(182,black, 30).
goal(182,black, 40).
goal(182,black, 50).
goal(182,black, 60).
goal(182,black, 70).
goal(182,black, 80).
goal(182,black, 90).
goal(182,red, 0).
goal(182,red, 100).
goal(182,red, 20).
goal(182,red, 30).
goal(182,red, 40).
goal(182,red, 50).
goal(182,red, 60).
goal(182,red, 70).
goal(182,red, 80).
goal(182,red, 90).
goal(183,black, 0).
goal(183,black, 10).
goal(183,black, 100).
goal(183,black, 30).
goal(183,black, 40).
goal(183,black, 50).
goal(183,black, 60).
goal(183,black, 70).
goal(183,black, 80).
goal(183,black, 90).
goal(183,red, 0).
goal(183,red, 10).
goal(183,red, 100).
goal(183,red, 30).
goal(183,red, 40).
goal(183,red, 50).
goal(183,red, 60).
goal(183,red, 70).
goal(183,red, 80).
goal(183,red, 90).
goal(184,black, 0).
goal(184,black, 10).
goal(184,black, 100).
goal(184,black, 20).
goal(184,black, 40).
goal(184,black, 50).
goal(184,black, 60).
goal(184,black, 70).
goal(184,black, 80).
goal(184,black, 90).
goal(184,red, 0).
goal(184,red, 10).
goal(184,red, 100).
goal(184,red, 30).
goal(184,red, 40).
goal(184,red, 50).
goal(184,red, 60).
goal(184,red, 70).
goal(184,red, 80).
goal(184,red, 90).
goal(185,black, 10).
goal(185,black, 100).
goal(185,black, 20).
goal(185,black, 30).
goal(185,black, 40).
goal(185,black, 50).
goal(185,black, 60).
goal(185,black, 70).
goal(185,black, 80).
goal(185,black, 90).
goal(185,red, 0).
goal(185,red, 100).
goal(185,red, 20).
goal(185,red, 30).
goal(185,red, 40).
goal(185,red, 50).
goal(185,red, 60).
goal(185,red, 70).
goal(185,red, 80).
goal(185,red, 90).
goal(186,black, 0).
goal(186,black, 10).
goal(186,black, 100).
goal(186,black, 20).
goal(186,black, 40).
goal(186,black, 50).
goal(186,black, 60).
goal(186,black, 70).
goal(186,black, 80).
goal(186,black, 90).
goal(186,red, 0).
goal(186,red, 100).
goal(186,red, 20).
goal(186,red, 30).
goal(186,red, 40).
goal(186,red, 50).
goal(186,red, 60).
goal(186,red, 70).
goal(186,red, 80).
goal(186,red, 90).
goal(187,black, 10).
goal(187,black, 100).
goal(187,black, 20).
goal(187,black, 30).
goal(187,black, 40).
goal(187,black, 50).
goal(187,black, 60).
goal(187,black, 70).
goal(187,black, 80).
goal(187,black, 90).
goal(187,red, 10).
goal(187,red, 100).
goal(187,red, 20).
goal(187,red, 30).
goal(187,red, 40).
goal(187,red, 50).
goal(187,red, 60).
goal(187,red, 70).
goal(187,red, 80).
goal(187,red, 90).
goal(188,black, 10).
goal(188,black, 100).
goal(188,black, 20).
goal(188,black, 30).
goal(188,black, 40).
goal(188,black, 50).
goal(188,black, 60).
goal(188,black, 70).
goal(188,black, 80).
goal(188,black, 90).
goal(188,red, 0).
goal(188,red, 100).
goal(188,red, 20).
goal(188,red, 30).
goal(188,red, 40).
goal(188,red, 50).
goal(188,red, 60).
goal(188,red, 70).
goal(188,red, 80).
goal(188,red, 90).
goal(189,black, 0).
goal(189,black, 100).
goal(189,black, 20).
goal(189,black, 30).
goal(189,black, 40).
goal(189,black, 50).
goal(189,black, 60).
goal(189,black, 70).
goal(189,black, 80).
goal(189,black, 90).
goal(189,red, 0).
goal(189,red, 10).
goal(189,red, 100).
goal(189,red, 30).
goal(189,red, 40).
goal(189,red, 50).
goal(189,red, 60).
goal(189,red, 70).
goal(189,red, 80).
goal(189,red, 90).
goal(19,black, 10).
goal(19,black, 100).
goal(19,black, 20).
goal(19,black, 30).
goal(19,black, 40).
goal(19,black, 50).
goal(19,black, 60).
goal(19,black, 70).
goal(19,black, 80).
goal(19,black, 90).
goal(19,red, 0).
goal(19,red, 100).
goal(19,red, 20).
goal(19,red, 30).
goal(19,red, 40).
goal(19,red, 50).
goal(19,red, 60).
goal(19,red, 70).
goal(19,red, 80).
goal(19,red, 90).
goal(190,black, 0).
goal(190,black, 100).
goal(190,black, 20).
goal(190,black, 30).
goal(190,black, 40).
goal(190,black, 50).
goal(190,black, 60).
goal(190,black, 70).
goal(190,black, 80).
goal(190,black, 90).
goal(190,red, 10).
goal(190,red, 100).
goal(190,red, 20).
goal(190,red, 30).
goal(190,red, 40).
goal(190,red, 50).
goal(190,red, 60).
goal(190,red, 70).
goal(190,red, 80).
goal(190,red, 90).
goal(191,black, 0).
goal(191,black, 10).
goal(191,black, 100).
goal(191,black, 30).
goal(191,black, 40).
goal(191,black, 50).
goal(191,black, 60).
goal(191,black, 70).
goal(191,black, 80).
goal(191,black, 90).
goal(191,red, 10).
goal(191,red, 100).
goal(191,red, 20).
goal(191,red, 30).
goal(191,red, 40).
goal(191,red, 50).
goal(191,red, 60).
goal(191,red, 70).
goal(191,red, 80).
goal(191,red, 90).
goal(192,black, 0).
goal(192,black, 100).
goal(192,black, 20).
goal(192,black, 30).
goal(192,black, 40).
goal(192,black, 50).
goal(192,black, 60).
goal(192,black, 70).
goal(192,black, 80).
goal(192,black, 90).
goal(192,red, 0).
goal(192,red, 10).
goal(192,red, 100).
goal(192,red, 30).
goal(192,red, 40).
goal(192,red, 50).
goal(192,red, 60).
goal(192,red, 70).
goal(192,red, 80).
goal(192,red, 90).
goal(193,black, 10).
goal(193,black, 100).
goal(193,black, 20).
goal(193,black, 30).
goal(193,black, 40).
goal(193,black, 50).
goal(193,black, 60).
goal(193,black, 70).
goal(193,black, 80).
goal(193,black, 90).
goal(193,red, 0).
goal(193,red, 10).
goal(193,red, 100).
goal(193,red, 30).
goal(193,red, 40).
goal(193,red, 50).
goal(193,red, 60).
goal(193,red, 70).
goal(193,red, 80).
goal(193,red, 90).
goal(194,black, 0).
goal(194,black, 100).
goal(194,black, 20).
goal(194,black, 30).
goal(194,black, 40).
goal(194,black, 50).
goal(194,black, 60).
goal(194,black, 70).
goal(194,black, 80).
goal(194,black, 90).
goal(194,red, 0).
goal(194,red, 10).
goal(194,red, 100).
goal(194,red, 30).
goal(194,red, 40).
goal(194,red, 50).
goal(194,red, 60).
goal(194,red, 70).
goal(194,red, 80).
goal(194,red, 90).
goal(195,black, 10).
goal(195,black, 100).
goal(195,black, 20).
goal(195,black, 30).
goal(195,black, 40).
goal(195,black, 50).
goal(195,black, 60).
goal(195,black, 70).
goal(195,black, 80).
goal(195,black, 90).
goal(195,red, 10).
goal(195,red, 100).
goal(195,red, 20).
goal(195,red, 30).
goal(195,red, 40).
goal(195,red, 50).
goal(195,red, 60).
goal(195,red, 70).
goal(195,red, 80).
goal(195,red, 90).
goal(196,black, 10).
goal(196,black, 100).
goal(196,black, 20).
goal(196,black, 30).
goal(196,black, 40).
goal(196,black, 50).
goal(196,black, 60).
goal(196,black, 70).
goal(196,black, 80).
goal(196,black, 90).
goal(196,red, 0).
goal(196,red, 100).
goal(196,red, 20).
goal(196,red, 30).
goal(196,red, 40).
goal(196,red, 50).
goal(196,red, 60).
goal(196,red, 70).
goal(196,red, 80).
goal(196,red, 90).
goal(197,black, 0).
goal(197,black, 100).
goal(197,black, 20).
goal(197,black, 30).
goal(197,black, 40).
goal(197,black, 50).
goal(197,black, 60).
goal(197,black, 70).
goal(197,black, 80).
goal(197,black, 90).
goal(197,red, 10).
goal(197,red, 100).
goal(197,red, 20).
goal(197,red, 30).
goal(197,red, 40).
goal(197,red, 50).
goal(197,red, 60).
goal(197,red, 70).
goal(197,red, 80).
goal(197,red, 90).
goal(198,black, 0).
goal(198,black, 100).
goal(198,black, 20).
goal(198,black, 30).
goal(198,black, 40).
goal(198,black, 50).
goal(198,black, 60).
goal(198,black, 70).
goal(198,black, 80).
goal(198,black, 90).
goal(198,red, 0).
goal(198,red, 10).
goal(198,red, 100).
goal(198,red, 30).
goal(198,red, 40).
goal(198,red, 50).
goal(198,red, 60).
goal(198,red, 70).
goal(198,red, 80).
goal(198,red, 90).
goal(199,black, 10).
goal(199,black, 100).
goal(199,black, 20).
goal(199,black, 30).
goal(199,black, 40).
goal(199,black, 50).
goal(199,black, 60).
goal(199,black, 70).
goal(199,black, 80).
goal(199,black, 90).
goal(199,red, 0).
goal(199,red, 10).
goal(199,red, 100).
goal(199,red, 30).
goal(199,red, 40).
goal(199,red, 50).
goal(199,red, 60).
goal(199,red, 70).
goal(199,red, 80).
goal(199,red, 90).
goal(2,black, 10).
goal(2,black, 100).
goal(2,black, 20).
goal(2,black, 30).
goal(2,black, 40).
goal(2,black, 50).
goal(2,black, 60).
goal(2,black, 70).
goal(2,black, 80).
goal(2,black, 90).
goal(2,red, 10).
goal(2,red, 100).
goal(2,red, 20).
goal(2,red, 30).
goal(2,red, 40).
goal(2,red, 50).
goal(2,red, 60).
goal(2,red, 70).
goal(2,red, 80).
goal(2,red, 90).
goal(20,black, 10).
goal(20,black, 100).
goal(20,black, 20).
goal(20,black, 30).
goal(20,black, 40).
goal(20,black, 50).
goal(20,black, 60).
goal(20,black, 70).
goal(20,black, 80).
goal(20,black, 90).
goal(20,red, 0).
goal(20,red, 10).
goal(20,red, 100).
goal(20,red, 30).
goal(20,red, 40).
goal(20,red, 50).
goal(20,red, 60).
goal(20,red, 70).
goal(20,red, 80).
goal(20,red, 90).
goal(200,black, 0).
goal(200,black, 10).
goal(200,black, 100).
goal(200,black, 30).
goal(200,black, 40).
goal(200,black, 50).
goal(200,black, 60).
goal(200,black, 70).
goal(200,black, 80).
goal(200,black, 90).
goal(200,red, 0).
goal(200,red, 10).
goal(200,red, 100).
goal(200,red, 30).
goal(200,red, 40).
goal(200,red, 50).
goal(200,red, 60).
goal(200,red, 70).
goal(200,red, 80).
goal(200,red, 90).
goal(201,black, 0).
goal(201,black, 100).
goal(201,black, 20).
goal(201,black, 30).
goal(201,black, 40).
goal(201,black, 50).
goal(201,black, 60).
goal(201,black, 70).
goal(201,black, 80).
goal(201,black, 90).
goal(201,red, 0).
goal(201,red, 10).
goal(201,red, 100).
goal(201,red, 20).
goal(201,red, 40).
goal(201,red, 50).
goal(201,red, 60).
goal(201,red, 70).
goal(201,red, 80).
goal(201,red, 90).
goal(202,black, 10).
goal(202,black, 100).
goal(202,black, 20).
goal(202,black, 30).
goal(202,black, 40).
goal(202,black, 50).
goal(202,black, 60).
goal(202,black, 70).
goal(202,black, 80).
goal(202,black, 90).
goal(202,red, 10).
goal(202,red, 100).
goal(202,red, 20).
goal(202,red, 30).
goal(202,red, 40).
goal(202,red, 50).
goal(202,red, 60).
goal(202,red, 70).
goal(202,red, 80).
goal(202,red, 90).
goal(203,black, 0).
goal(203,black, 100).
goal(203,black, 20).
goal(203,black, 30).
goal(203,black, 40).
goal(203,black, 50).
goal(203,black, 60).
goal(203,black, 70).
goal(203,black, 80).
goal(203,black, 90).
goal(203,red, 0).
goal(203,red, 100).
goal(203,red, 20).
goal(203,red, 30).
goal(203,red, 40).
goal(203,red, 50).
goal(203,red, 60).
goal(203,red, 70).
goal(203,red, 80).
goal(203,red, 90).
goal(204,black, 10).
goal(204,black, 100).
goal(204,black, 20).
goal(204,black, 30).
goal(204,black, 40).
goal(204,black, 50).
goal(204,black, 60).
goal(204,black, 70).
goal(204,black, 80).
goal(204,black, 90).
goal(204,red, 0).
goal(204,red, 100).
goal(204,red, 20).
goal(204,red, 30).
goal(204,red, 40).
goal(204,red, 50).
goal(204,red, 60).
goal(204,red, 70).
goal(204,red, 80).
goal(204,red, 90).
goal(205,black, 0).
goal(205,black, 10).
goal(205,black, 100).
goal(205,black, 30).
goal(205,black, 40).
goal(205,black, 50).
goal(205,black, 60).
goal(205,black, 70).
goal(205,black, 80).
goal(205,black, 90).
goal(205,red, 10).
goal(205,red, 100).
goal(205,red, 20).
goal(205,red, 30).
goal(205,red, 40).
goal(205,red, 50).
goal(205,red, 60).
goal(205,red, 70).
goal(205,red, 80).
goal(205,red, 90).
goal(206,black, 10).
goal(206,black, 100).
goal(206,black, 20).
goal(206,black, 30).
goal(206,black, 40).
goal(206,black, 50).
goal(206,black, 60).
goal(206,black, 70).
goal(206,black, 80).
goal(206,black, 90).
goal(206,red, 0).
goal(206,red, 100).
goal(206,red, 20).
goal(206,red, 30).
goal(206,red, 40).
goal(206,red, 50).
goal(206,red, 60).
goal(206,red, 70).
goal(206,red, 80).
goal(206,red, 90).
goal(207,black, 0).
goal(207,black, 100).
goal(207,black, 20).
goal(207,black, 30).
goal(207,black, 40).
goal(207,black, 50).
goal(207,black, 60).
goal(207,black, 70).
goal(207,black, 80).
goal(207,black, 90).
goal(207,red, 0).
goal(207,red, 100).
goal(207,red, 20).
goal(207,red, 30).
goal(207,red, 40).
goal(207,red, 50).
goal(207,red, 60).
goal(207,red, 70).
goal(207,red, 80).
goal(207,red, 90).
goal(208,black, 10).
goal(208,black, 100).
goal(208,black, 20).
goal(208,black, 30).
goal(208,black, 40).
goal(208,black, 50).
goal(208,black, 60).
goal(208,black, 70).
goal(208,black, 80).
goal(208,black, 90).
goal(208,red, 10).
goal(208,red, 100).
goal(208,red, 20).
goal(208,red, 30).
goal(208,red, 40).
goal(208,red, 50).
goal(208,red, 60).
goal(208,red, 70).
goal(208,red, 80).
goal(208,red, 90).
goal(209,black, 0).
goal(209,black, 100).
goal(209,black, 20).
goal(209,black, 30).
goal(209,black, 40).
goal(209,black, 50).
goal(209,black, 60).
goal(209,black, 70).
goal(209,black, 80).
goal(209,black, 90).
goal(209,red, 0).
goal(209,red, 10).
goal(209,red, 100).
goal(209,red, 30).
goal(209,red, 40).
goal(209,red, 50).
goal(209,red, 60).
goal(209,red, 70).
goal(209,red, 80).
goal(209,red, 90).
goal(21,black, 0).
goal(21,black, 100).
goal(21,black, 20).
goal(21,black, 30).
goal(21,black, 40).
goal(21,black, 50).
goal(21,black, 60).
goal(21,black, 70).
goal(21,black, 80).
goal(21,black, 90).
goal(21,red, 10).
goal(21,red, 100).
goal(21,red, 20).
goal(21,red, 30).
goal(21,red, 40).
goal(21,red, 50).
goal(21,red, 60).
goal(21,red, 70).
goal(21,red, 80).
goal(21,red, 90).
goal(210,black, 10).
goal(210,black, 100).
goal(210,black, 20).
goal(210,black, 30).
goal(210,black, 40).
goal(210,black, 50).
goal(210,black, 60).
goal(210,black, 70).
goal(210,black, 80).
goal(210,black, 90).
goal(210,red, 10).
goal(210,red, 100).
goal(210,red, 20).
goal(210,red, 30).
goal(210,red, 40).
goal(210,red, 50).
goal(210,red, 60).
goal(210,red, 70).
goal(210,red, 80).
goal(210,red, 90).
goal(211,black, 0).
goal(211,black, 100).
goal(211,black, 20).
goal(211,black, 30).
goal(211,black, 40).
goal(211,black, 50).
goal(211,black, 60).
goal(211,black, 70).
goal(211,black, 80).
goal(211,black, 90).
goal(211,red, 0).
goal(211,red, 100).
goal(211,red, 20).
goal(211,red, 30).
goal(211,red, 40).
goal(211,red, 50).
goal(211,red, 60).
goal(211,red, 70).
goal(211,red, 80).
goal(211,red, 90).
goal(212,black, 10).
goal(212,black, 100).
goal(212,black, 20).
goal(212,black, 30).
goal(212,black, 40).
goal(212,black, 50).
goal(212,black, 60).
goal(212,black, 70).
goal(212,black, 80).
goal(212,black, 90).
goal(212,red, 10).
goal(212,red, 100).
goal(212,red, 20).
goal(212,red, 30).
goal(212,red, 40).
goal(212,red, 50).
goal(212,red, 60).
goal(212,red, 70).
goal(212,red, 80).
goal(212,red, 90).
goal(213,black, 10).
goal(213,black, 100).
goal(213,black, 20).
goal(213,black, 30).
goal(213,black, 40).
goal(213,black, 50).
goal(213,black, 60).
goal(213,black, 70).
goal(213,black, 80).
goal(213,black, 90).
goal(213,red, 0).
goal(213,red, 10).
goal(213,red, 100).
goal(213,red, 30).
goal(213,red, 40).
goal(213,red, 50).
goal(213,red, 60).
goal(213,red, 70).
goal(213,red, 80).
goal(213,red, 90).
goal(214,black, 10).
goal(214,black, 100).
goal(214,black, 20).
goal(214,black, 30).
goal(214,black, 40).
goal(214,black, 50).
goal(214,black, 60).
goal(214,black, 70).
goal(214,black, 80).
goal(214,black, 90).
goal(214,red, 0).
goal(214,red, 100).
goal(214,red, 20).
goal(214,red, 30).
goal(214,red, 40).
goal(214,red, 50).
goal(214,red, 60).
goal(214,red, 70).
goal(214,red, 80).
goal(214,red, 90).
goal(215,black, 0).
goal(215,black, 100).
goal(215,black, 20).
goal(215,black, 30).
goal(215,black, 40).
goal(215,black, 50).
goal(215,black, 60).
goal(215,black, 70).
goal(215,black, 80).
goal(215,black, 90).
goal(215,red, 0).
goal(215,red, 100).
goal(215,red, 20).
goal(215,red, 30).
goal(215,red, 40).
goal(215,red, 50).
goal(215,red, 60).
goal(215,red, 70).
goal(215,red, 80).
goal(215,red, 90).
goal(216,black, 0).
goal(216,black, 100).
goal(216,black, 20).
goal(216,black, 30).
goal(216,black, 40).
goal(216,black, 50).
goal(216,black, 60).
goal(216,black, 70).
goal(216,black, 80).
goal(216,black, 90).
goal(216,red, 0).
goal(216,red, 10).
goal(216,red, 100).
goal(216,red, 20).
goal(216,red, 40).
goal(216,red, 50).
goal(216,red, 60).
goal(216,red, 70).
goal(216,red, 80).
goal(216,red, 90).
goal(217,black, 0).
goal(217,black, 10).
goal(217,black, 100).
goal(217,black, 30).
goal(217,black, 40).
goal(217,black, 50).
goal(217,black, 60).
goal(217,black, 70).
goal(217,black, 80).
goal(217,black, 90).
goal(217,red, 0).
goal(217,red, 10).
goal(217,red, 100).
goal(217,red, 30).
goal(217,red, 40).
goal(217,red, 50).
goal(217,red, 60).
goal(217,red, 70).
goal(217,red, 80).
goal(217,red, 90).
goal(218,black, 0).
goal(218,black, 10).
goal(218,black, 100).
goal(218,black, 30).
goal(218,black, 40).
goal(218,black, 50).
goal(218,black, 60).
goal(218,black, 70).
goal(218,black, 80).
goal(218,black, 90).
goal(218,red, 10).
goal(218,red, 100).
goal(218,red, 20).
goal(218,red, 30).
goal(218,red, 40).
goal(218,red, 50).
goal(218,red, 60).
goal(218,red, 70).
goal(218,red, 80).
goal(218,red, 90).
goal(219,black, 10).
goal(219,black, 100).
goal(219,black, 20).
goal(219,black, 30).
goal(219,black, 40).
goal(219,black, 50).
goal(219,black, 60).
goal(219,black, 70).
goal(219,black, 80).
goal(219,black, 90).
goal(219,red, 0).
goal(219,red, 100).
goal(219,red, 20).
goal(219,red, 30).
goal(219,red, 40).
goal(219,red, 50).
goal(219,red, 60).
goal(219,red, 70).
goal(219,red, 80).
goal(219,red, 90).
goal(22,black, 10).
goal(22,black, 100).
goal(22,black, 20).
goal(22,black, 30).
goal(22,black, 40).
goal(22,black, 50).
goal(22,black, 60).
goal(22,black, 70).
goal(22,black, 80).
goal(22,black, 90).
goal(22,red, 0).
goal(22,red, 100).
goal(22,red, 20).
goal(22,red, 30).
goal(22,red, 40).
goal(22,red, 50).
goal(22,red, 60).
goal(22,red, 70).
goal(22,red, 80).
goal(22,red, 90).
goal(220,black, 0).
goal(220,black, 100).
goal(220,black, 20).
goal(220,black, 30).
goal(220,black, 40).
goal(220,black, 50).
goal(220,black, 60).
goal(220,black, 70).
goal(220,black, 80).
goal(220,black, 90).
goal(220,red, 10).
goal(220,red, 100).
goal(220,red, 20).
goal(220,red, 30).
goal(220,red, 40).
goal(220,red, 50).
goal(220,red, 60).
goal(220,red, 70).
goal(220,red, 80).
goal(220,red, 90).
goal(221,black, 10).
goal(221,black, 100).
goal(221,black, 20).
goal(221,black, 30).
goal(221,black, 40).
goal(221,black, 50).
goal(221,black, 60).
goal(221,black, 70).
goal(221,black, 80).
goal(221,black, 90).
goal(221,red, 10).
goal(221,red, 100).
goal(221,red, 20).
goal(221,red, 30).
goal(221,red, 40).
goal(221,red, 50).
goal(221,red, 60).
goal(221,red, 70).
goal(221,red, 80).
goal(221,red, 90).
goal(222,black, 0).
goal(222,black, 100).
goal(222,black, 20).
goal(222,black, 30).
goal(222,black, 40).
goal(222,black, 50).
goal(222,black, 60).
goal(222,black, 70).
goal(222,black, 80).
goal(222,black, 90).
goal(222,red, 0).
goal(222,red, 100).
goal(222,red, 20).
goal(222,red, 30).
goal(222,red, 40).
goal(222,red, 50).
goal(222,red, 60).
goal(222,red, 70).
goal(222,red, 80).
goal(222,red, 90).
goal(223,black, 0).
goal(223,black, 10).
goal(223,black, 100).
goal(223,black, 30).
goal(223,black, 40).
goal(223,black, 50).
goal(223,black, 60).
goal(223,black, 70).
goal(223,black, 80).
goal(223,black, 90).
goal(223,red, 0).
goal(223,red, 100).
goal(223,red, 20).
goal(223,red, 30).
goal(223,red, 40).
goal(223,red, 50).
goal(223,red, 60).
goal(223,red, 70).
goal(223,red, 80).
goal(223,red, 90).
goal(224,black, 0).
goal(224,black, 10).
goal(224,black, 100).
goal(224,black, 30).
goal(224,black, 40).
goal(224,black, 50).
goal(224,black, 60).
goal(224,black, 70).
goal(224,black, 80).
goal(224,black, 90).
goal(224,red, 10).
goal(224,red, 100).
goal(224,red, 20).
goal(224,red, 30).
goal(224,red, 40).
goal(224,red, 50).
goal(224,red, 60).
goal(224,red, 70).
goal(224,red, 80).
goal(224,red, 90).
goal(225,black, 10).
goal(225,black, 100).
goal(225,black, 20).
goal(225,black, 30).
goal(225,black, 40).
goal(225,black, 50).
goal(225,black, 60).
goal(225,black, 70).
goal(225,black, 80).
goal(225,black, 90).
goal(225,red, 0).
goal(225,red, 100).
goal(225,red, 20).
goal(225,red, 30).
goal(225,red, 40).
goal(225,red, 50).
goal(225,red, 60).
goal(225,red, 70).
goal(225,red, 80).
goal(225,red, 90).
goal(226,black, 10).
goal(226,black, 100).
goal(226,black, 20).
goal(226,black, 30).
goal(226,black, 40).
goal(226,black, 50).
goal(226,black, 60).
goal(226,black, 70).
goal(226,black, 80).
goal(226,black, 90).
goal(226,red, 0).
goal(226,red, 100).
goal(226,red, 20).
goal(226,red, 30).
goal(226,red, 40).
goal(226,red, 50).
goal(226,red, 60).
goal(226,red, 70).
goal(226,red, 80).
goal(226,red, 90).
goal(227,black, 10).
goal(227,black, 100).
goal(227,black, 20).
goal(227,black, 30).
goal(227,black, 40).
goal(227,black, 50).
goal(227,black, 60).
goal(227,black, 70).
goal(227,black, 80).
goal(227,black, 90).
goal(227,red, 0).
goal(227,red, 100).
goal(227,red, 20).
goal(227,red, 30).
goal(227,red, 40).
goal(227,red, 50).
goal(227,red, 60).
goal(227,red, 70).
goal(227,red, 80).
goal(227,red, 90).
goal(228,black, 0).
goal(228,black, 100).
goal(228,black, 20).
goal(228,black, 30).
goal(228,black, 40).
goal(228,black, 50).
goal(228,black, 60).
goal(228,black, 70).
goal(228,black, 80).
goal(228,black, 90).
goal(228,red, 0).
goal(228,red, 100).
goal(228,red, 20).
goal(228,red, 30).
goal(228,red, 40).
goal(228,red, 50).
goal(228,red, 60).
goal(228,red, 70).
goal(228,red, 80).
goal(228,red, 90).
goal(229,black, 0).
goal(229,black, 100).
goal(229,black, 20).
goal(229,black, 30).
goal(229,black, 40).
goal(229,black, 50).
goal(229,black, 60).
goal(229,black, 70).
goal(229,black, 80).
goal(229,black, 90).
goal(229,red, 10).
goal(229,red, 100).
goal(229,red, 20).
goal(229,red, 30).
goal(229,red, 40).
goal(229,red, 50).
goal(229,red, 60).
goal(229,red, 70).
goal(229,red, 80).
goal(229,red, 90).
goal(23,black, 0).
goal(23,black, 100).
goal(23,black, 20).
goal(23,black, 30).
goal(23,black, 40).
goal(23,black, 50).
goal(23,black, 60).
goal(23,black, 70).
goal(23,black, 80).
goal(23,black, 90).
goal(23,red, 0).
goal(23,red, 100).
goal(23,red, 20).
goal(23,red, 30).
goal(23,red, 40).
goal(23,red, 50).
goal(23,red, 60).
goal(23,red, 70).
goal(23,red, 80).
goal(23,red, 90).
goal(230,black, 10).
goal(230,black, 100).
goal(230,black, 20).
goal(230,black, 30).
goal(230,black, 40).
goal(230,black, 50).
goal(230,black, 60).
goal(230,black, 70).
goal(230,black, 80).
goal(230,black, 90).
goal(230,red, 0).
goal(230,red, 100).
goal(230,red, 20).
goal(230,red, 30).
goal(230,red, 40).
goal(230,red, 50).
goal(230,red, 60).
goal(230,red, 70).
goal(230,red, 80).
goal(230,red, 90).
goal(231,black, 0).
goal(231,black, 10).
goal(231,black, 100).
goal(231,black, 20).
goal(231,black, 30).
goal(231,black, 40).
goal(231,black, 60).
goal(231,black, 70).
goal(231,black, 80).
goal(231,black, 90).
goal(231,red, 0).
goal(231,red, 100).
goal(231,red, 20).
goal(231,red, 30).
goal(231,red, 40).
goal(231,red, 50).
goal(231,red, 60).
goal(231,red, 70).
goal(231,red, 80).
goal(231,red, 90).
goal(232,black, 0).
goal(232,black, 100).
goal(232,black, 20).
goal(232,black, 30).
goal(232,black, 40).
goal(232,black, 50).
goal(232,black, 60).
goal(232,black, 70).
goal(232,black, 80).
goal(232,black, 90).
goal(232,red, 10).
goal(232,red, 100).
goal(232,red, 20).
goal(232,red, 30).
goal(232,red, 40).
goal(232,red, 50).
goal(232,red, 60).
goal(232,red, 70).
goal(232,red, 80).
goal(232,red, 90).
goal(233,black, 10).
goal(233,black, 100).
goal(233,black, 20).
goal(233,black, 30).
goal(233,black, 40).
goal(233,black, 50).
goal(233,black, 60).
goal(233,black, 70).
goal(233,black, 80).
goal(233,black, 90).
goal(233,red, 10).
goal(233,red, 100).
goal(233,red, 20).
goal(233,red, 30).
goal(233,red, 40).
goal(233,red, 50).
goal(233,red, 60).
goal(233,red, 70).
goal(233,red, 80).
goal(233,red, 90).
goal(234,black, 0).
goal(234,black, 100).
goal(234,black, 20).
goal(234,black, 30).
goal(234,black, 40).
goal(234,black, 50).
goal(234,black, 60).
goal(234,black, 70).
goal(234,black, 80).
goal(234,black, 90).
goal(234,red, 0).
goal(234,red, 100).
goal(234,red, 20).
goal(234,red, 30).
goal(234,red, 40).
goal(234,red, 50).
goal(234,red, 60).
goal(234,red, 70).
goal(234,red, 80).
goal(234,red, 90).
goal(235,black, 10).
goal(235,black, 100).
goal(235,black, 20).
goal(235,black, 30).
goal(235,black, 40).
goal(235,black, 50).
goal(235,black, 60).
goal(235,black, 70).
goal(235,black, 80).
goal(235,black, 90).
goal(235,red, 10).
goal(235,red, 100).
goal(235,red, 20).
goal(235,red, 30).
goal(235,red, 40).
goal(235,red, 50).
goal(235,red, 60).
goal(235,red, 70).
goal(235,red, 80).
goal(235,red, 90).
goal(236,black, 10).
goal(236,black, 100).
goal(236,black, 20).
goal(236,black, 30).
goal(236,black, 40).
goal(236,black, 50).
goal(236,black, 60).
goal(236,black, 70).
goal(236,black, 80).
goal(236,black, 90).
goal(236,red, 0).
goal(236,red, 10).
goal(236,red, 100).
goal(236,red, 30).
goal(236,red, 40).
goal(236,red, 50).
goal(236,red, 60).
goal(236,red, 70).
goal(236,red, 80).
goal(236,red, 90).
goal(237,black, 0).
goal(237,black, 100).
goal(237,black, 20).
goal(237,black, 30).
goal(237,black, 40).
goal(237,black, 50).
goal(237,black, 60).
goal(237,black, 70).
goal(237,black, 80).
goal(237,black, 90).
goal(237,red, 10).
goal(237,red, 100).
goal(237,red, 20).
goal(237,red, 30).
goal(237,red, 40).
goal(237,red, 50).
goal(237,red, 60).
goal(237,red, 70).
goal(237,red, 80).
goal(237,red, 90).
goal(238,black, 10).
goal(238,black, 100).
goal(238,black, 20).
goal(238,black, 30).
goal(238,black, 40).
goal(238,black, 50).
goal(238,black, 60).
goal(238,black, 70).
goal(238,black, 80).
goal(238,black, 90).
goal(238,red, 10).
goal(238,red, 100).
goal(238,red, 20).
goal(238,red, 30).
goal(238,red, 40).
goal(238,red, 50).
goal(238,red, 60).
goal(238,red, 70).
goal(238,red, 80).
goal(238,red, 90).
goal(239,black, 0).
goal(239,black, 10).
goal(239,black, 100).
goal(239,black, 30).
goal(239,black, 40).
goal(239,black, 50).
goal(239,black, 60).
goal(239,black, 70).
goal(239,black, 80).
goal(239,black, 90).
goal(239,red, 10).
goal(239,red, 100).
goal(239,red, 20).
goal(239,red, 30).
goal(239,red, 40).
goal(239,red, 50).
goal(239,red, 60).
goal(239,red, 70).
goal(239,red, 80).
goal(239,red, 90).
goal(24,black, 0).
goal(24,black, 10).
goal(24,black, 100).
goal(24,black, 20).
goal(24,black, 40).
goal(24,black, 50).
goal(24,black, 60).
goal(24,black, 70).
goal(24,black, 80).
goal(24,black, 90).
goal(24,red, 10).
goal(24,red, 100).
goal(24,red, 20).
goal(24,red, 30).
goal(24,red, 40).
goal(24,red, 50).
goal(24,red, 60).
goal(24,red, 70).
goal(24,red, 80).
goal(24,red, 90).
goal(240,black, 0).
goal(240,black, 100).
goal(240,black, 20).
goal(240,black, 30).
goal(240,black, 40).
goal(240,black, 50).
goal(240,black, 60).
goal(240,black, 70).
goal(240,black, 80).
goal(240,black, 90).
goal(240,red, 0).
goal(240,red, 100).
goal(240,red, 20).
goal(240,red, 30).
goal(240,red, 40).
goal(240,red, 50).
goal(240,red, 60).
goal(240,red, 70).
goal(240,red, 80).
goal(240,red, 90).
goal(241,black, 10).
goal(241,black, 100).
goal(241,black, 20).
goal(241,black, 30).
goal(241,black, 40).
goal(241,black, 50).
goal(241,black, 60).
goal(241,black, 70).
goal(241,black, 80).
goal(241,black, 90).
goal(241,red, 10).
goal(241,red, 100).
goal(241,red, 20).
goal(241,red, 30).
goal(241,red, 40).
goal(241,red, 50).
goal(241,red, 60).
goal(241,red, 70).
goal(241,red, 80).
goal(241,red, 90).
goal(242,black, 0).
goal(242,black, 10).
goal(242,black, 100).
goal(242,black, 30).
goal(242,black, 40).
goal(242,black, 50).
goal(242,black, 60).
goal(242,black, 70).
goal(242,black, 80).
goal(242,black, 90).
goal(242,red, 10).
goal(242,red, 100).
goal(242,red, 20).
goal(242,red, 30).
goal(242,red, 40).
goal(242,red, 50).
goal(242,red, 60).
goal(242,red, 70).
goal(242,red, 80).
goal(242,red, 90).
goal(243,black, 0).
goal(243,black, 10).
goal(243,black, 100).
goal(243,black, 20).
goal(243,black, 30).
goal(243,black, 50).
goal(243,black, 60).
goal(243,black, 70).
goal(243,black, 80).
goal(243,black, 90).
goal(243,red, 0).
goal(243,red, 100).
goal(243,red, 20).
goal(243,red, 30).
goal(243,red, 40).
goal(243,red, 50).
goal(243,red, 60).
goal(243,red, 70).
goal(243,red, 80).
goal(243,red, 90).
goal(244,black, 0).
goal(244,black, 100).
goal(244,black, 20).
goal(244,black, 30).
goal(244,black, 40).
goal(244,black, 50).
goal(244,black, 60).
goal(244,black, 70).
goal(244,black, 80).
goal(244,black, 90).
goal(244,red, 0).
goal(244,red, 100).
goal(244,red, 20).
goal(244,red, 30).
goal(244,red, 40).
goal(244,red, 50).
goal(244,red, 60).
goal(244,red, 70).
goal(244,red, 80).
goal(244,red, 90).
goal(245,black, 10).
goal(245,black, 100).
goal(245,black, 20).
goal(245,black, 30).
goal(245,black, 40).
goal(245,black, 50).
goal(245,black, 60).
goal(245,black, 70).
goal(245,black, 80).
goal(245,black, 90).
goal(245,red, 0).
goal(245,red, 100).
goal(245,red, 20).
goal(245,red, 30).
goal(245,red, 40).
goal(245,red, 50).
goal(245,red, 60).
goal(245,red, 70).
goal(245,red, 80).
goal(245,red, 90).
goal(246,black, 0).
goal(246,black, 10).
goal(246,black, 100).
goal(246,black, 20).
goal(246,black, 40).
goal(246,black, 50).
goal(246,black, 60).
goal(246,black, 70).
goal(246,black, 80).
goal(246,black, 90).
goal(246,red, 0).
goal(246,red, 10).
goal(246,red, 100).
goal(246,red, 30).
goal(246,red, 40).
goal(246,red, 50).
goal(246,red, 60).
goal(246,red, 70).
goal(246,red, 80).
goal(246,red, 90).
goal(247,black, 10).
goal(247,black, 100).
goal(247,black, 20).
goal(247,black, 30).
goal(247,black, 40).
goal(247,black, 50).
goal(247,black, 60).
goal(247,black, 70).
goal(247,black, 80).
goal(247,black, 90).
goal(247,red, 0).
goal(247,red, 100).
goal(247,red, 20).
goal(247,red, 30).
goal(247,red, 40).
goal(247,red, 50).
goal(247,red, 60).
goal(247,red, 70).
goal(247,red, 80).
goal(247,red, 90).
goal(248,black, 10).
goal(248,black, 100).
goal(248,black, 20).
goal(248,black, 30).
goal(248,black, 40).
goal(248,black, 50).
goal(248,black, 60).
goal(248,black, 70).
goal(248,black, 80).
goal(248,black, 90).
goal(248,red, 10).
goal(248,red, 100).
goal(248,red, 20).
goal(248,red, 30).
goal(248,red, 40).
goal(248,red, 50).
goal(248,red, 60).
goal(248,red, 70).
goal(248,red, 80).
goal(248,red, 90).
goal(249,black, 0).
goal(249,black, 10).
goal(249,black, 100).
goal(249,black, 30).
goal(249,black, 40).
goal(249,black, 50).
goal(249,black, 60).
goal(249,black, 70).
goal(249,black, 80).
goal(249,black, 90).
goal(249,red, 10).
goal(249,red, 100).
goal(249,red, 20).
goal(249,red, 30).
goal(249,red, 40).
goal(249,red, 50).
goal(249,red, 60).
goal(249,red, 70).
goal(249,red, 80).
goal(249,red, 90).
goal(25,black, 0).
goal(25,black, 100).
goal(25,black, 20).
goal(25,black, 30).
goal(25,black, 40).
goal(25,black, 50).
goal(25,black, 60).
goal(25,black, 70).
goal(25,black, 80).
goal(25,black, 90).
goal(25,red, 0).
goal(25,red, 100).
goal(25,red, 20).
goal(25,red, 30).
goal(25,red, 40).
goal(25,red, 50).
goal(25,red, 60).
goal(25,red, 70).
goal(25,red, 80).
goal(25,red, 90).
goal(250,black, 10).
goal(250,black, 100).
goal(250,black, 20).
goal(250,black, 30).
goal(250,black, 40).
goal(250,black, 50).
goal(250,black, 60).
goal(250,black, 70).
goal(250,black, 80).
goal(250,black, 90).
goal(250,red, 10).
goal(250,red, 100).
goal(250,red, 20).
goal(250,red, 30).
goal(250,red, 40).
goal(250,red, 50).
goal(250,red, 60).
goal(250,red, 70).
goal(250,red, 80).
goal(250,red, 90).
goal(251,black, 0).
goal(251,black, 100).
goal(251,black, 20).
goal(251,black, 30).
goal(251,black, 40).
goal(251,black, 50).
goal(251,black, 60).
goal(251,black, 70).
goal(251,black, 80).
goal(251,black, 90).
goal(251,red, 10).
goal(251,red, 100).
goal(251,red, 20).
goal(251,red, 30).
goal(251,red, 40).
goal(251,red, 50).
goal(251,red, 60).
goal(251,red, 70).
goal(251,red, 80).
goal(251,red, 90).
goal(252,black, 10).
goal(252,black, 100).
goal(252,black, 20).
goal(252,black, 30).
goal(252,black, 40).
goal(252,black, 50).
goal(252,black, 60).
goal(252,black, 70).
goal(252,black, 80).
goal(252,black, 90).
goal(252,red, 0).
goal(252,red, 100).
goal(252,red, 20).
goal(252,red, 30).
goal(252,red, 40).
goal(252,red, 50).
goal(252,red, 60).
goal(252,red, 70).
goal(252,red, 80).
goal(252,red, 90).
goal(253,black, 0).
goal(253,black, 10).
goal(253,black, 100).
goal(253,black, 30).
goal(253,black, 40).
goal(253,black, 50).
goal(253,black, 60).
goal(253,black, 70).
goal(253,black, 80).
goal(253,black, 90).
goal(253,red, 0).
goal(253,red, 100).
goal(253,red, 20).
goal(253,red, 30).
goal(253,red, 40).
goal(253,red, 50).
goal(253,red, 60).
goal(253,red, 70).
goal(253,red, 80).
goal(253,red, 90).
goal(254,black, 10).
goal(254,black, 100).
goal(254,black, 20).
goal(254,black, 30).
goal(254,black, 40).
goal(254,black, 50).
goal(254,black, 60).
goal(254,black, 70).
goal(254,black, 80).
goal(254,black, 90).
goal(254,red, 10).
goal(254,red, 100).
goal(254,red, 20).
goal(254,red, 30).
goal(254,red, 40).
goal(254,red, 50).
goal(254,red, 60).
goal(254,red, 70).
goal(254,red, 80).
goal(254,red, 90).
goal(255,black, 0).
goal(255,black, 100).
goal(255,black, 20).
goal(255,black, 30).
goal(255,black, 40).
goal(255,black, 50).
goal(255,black, 60).
goal(255,black, 70).
goal(255,black, 80).
goal(255,black, 90).
goal(255,red, 0).
goal(255,red, 100).
goal(255,red, 20).
goal(255,red, 30).
goal(255,red, 40).
goal(255,red, 50).
goal(255,red, 60).
goal(255,red, 70).
goal(255,red, 80).
goal(255,red, 90).
goal(256,black, 10).
goal(256,black, 100).
goal(256,black, 20).
goal(256,black, 30).
goal(256,black, 40).
goal(256,black, 50).
goal(256,black, 60).
goal(256,black, 70).
goal(256,black, 80).
goal(256,black, 90).
goal(256,red, 10).
goal(256,red, 100).
goal(256,red, 20).
goal(256,red, 30).
goal(256,red, 40).
goal(256,red, 50).
goal(256,red, 60).
goal(256,red, 70).
goal(256,red, 80).
goal(256,red, 90).
goal(257,black, 0).
goal(257,black, 10).
goal(257,black, 100).
goal(257,black, 20).
goal(257,black, 40).
goal(257,black, 50).
goal(257,black, 60).
goal(257,black, 70).
goal(257,black, 80).
goal(257,black, 90).
goal(257,red, 0).
goal(257,red, 100).
goal(257,red, 20).
goal(257,red, 30).
goal(257,red, 40).
goal(257,red, 50).
goal(257,red, 60).
goal(257,red, 70).
goal(257,red, 80).
goal(257,red, 90).
goal(258,black, 0).
goal(258,black, 100).
goal(258,black, 20).
goal(258,black, 30).
goal(258,black, 40).
goal(258,black, 50).
goal(258,black, 60).
goal(258,black, 70).
goal(258,black, 80).
goal(258,black, 90).
goal(258,red, 0).
goal(258,red, 100).
goal(258,red, 20).
goal(258,red, 30).
goal(258,red, 40).
goal(258,red, 50).
goal(258,red, 60).
goal(258,red, 70).
goal(258,red, 80).
goal(258,red, 90).
goal(259,black, 10).
goal(259,black, 100).
goal(259,black, 20).
goal(259,black, 30).
goal(259,black, 40).
goal(259,black, 50).
goal(259,black, 60).
goal(259,black, 70).
goal(259,black, 80).
goal(259,black, 90).
goal(259,red, 10).
goal(259,red, 100).
goal(259,red, 20).
goal(259,red, 30).
goal(259,red, 40).
goal(259,red, 50).
goal(259,red, 60).
goal(259,red, 70).
goal(259,red, 80).
goal(259,red, 90).
goal(26,black, 0).
goal(26,black, 100).
goal(26,black, 20).
goal(26,black, 30).
goal(26,black, 40).
goal(26,black, 50).
goal(26,black, 60).
goal(26,black, 70).
goal(26,black, 80).
goal(26,black, 90).
goal(26,red, 0).
goal(26,red, 10).
goal(26,red, 100).
goal(26,red, 30).
goal(26,red, 40).
goal(26,red, 50).
goal(26,red, 60).
goal(26,red, 70).
goal(26,red, 80).
goal(26,red, 90).
goal(260,black, 10).
goal(260,black, 100).
goal(260,black, 20).
goal(260,black, 30).
goal(260,black, 40).
goal(260,black, 50).
goal(260,black, 60).
goal(260,black, 70).
goal(260,black, 80).
goal(260,black, 90).
goal(260,red, 0).
goal(260,red, 100).
goal(260,red, 20).
goal(260,red, 30).
goal(260,red, 40).
goal(260,red, 50).
goal(260,red, 60).
goal(260,red, 70).
goal(260,red, 80).
goal(260,red, 90).
goal(261,black, 10).
goal(261,black, 100).
goal(261,black, 20).
goal(261,black, 30).
goal(261,black, 40).
goal(261,black, 50).
goal(261,black, 60).
goal(261,black, 70).
goal(261,black, 80).
goal(261,black, 90).
goal(261,red, 0).
goal(261,red, 10).
goal(261,red, 100).
goal(261,red, 20).
goal(261,red, 30).
goal(261,red, 50).
goal(261,red, 60).
goal(261,red, 70).
goal(261,red, 80).
goal(261,red, 90).
goal(262,black, 0).
goal(262,black, 100).
goal(262,black, 20).
goal(262,black, 30).
goal(262,black, 40).
goal(262,black, 50).
goal(262,black, 60).
goal(262,black, 70).
goal(262,black, 80).
goal(262,black, 90).
goal(262,red, 0).
goal(262,red, 100).
goal(262,red, 20).
goal(262,red, 30).
goal(262,red, 40).
goal(262,red, 50).
goal(262,red, 60).
goal(262,red, 70).
goal(262,red, 80).
goal(262,red, 90).
goal(263,black, 0).
goal(263,black, 10).
goal(263,black, 100).
goal(263,black, 30).
goal(263,black, 40).
goal(263,black, 50).
goal(263,black, 60).
goal(263,black, 70).
goal(263,black, 80).
goal(263,black, 90).
goal(263,red, 0).
goal(263,red, 10).
goal(263,red, 100).
goal(263,red, 20).
goal(263,red, 40).
goal(263,red, 50).
goal(263,red, 60).
goal(263,red, 70).
goal(263,red, 80).
goal(263,red, 90).
goal(264,black, 10).
goal(264,black, 100).
goal(264,black, 20).
goal(264,black, 30).
goal(264,black, 40).
goal(264,black, 50).
goal(264,black, 60).
goal(264,black, 70).
goal(264,black, 80).
goal(264,black, 90).
goal(264,red, 0).
goal(264,red, 100).
goal(264,red, 20).
goal(264,red, 30).
goal(264,red, 40).
goal(264,red, 50).
goal(264,red, 60).
goal(264,red, 70).
goal(264,red, 80).
goal(264,red, 90).
goal(265,black, 0).
goal(265,black, 10).
goal(265,black, 100).
goal(265,black, 30).
goal(265,black, 40).
goal(265,black, 50).
goal(265,black, 60).
goal(265,black, 70).
goal(265,black, 80).
goal(265,black, 90).
goal(265,red, 0).
goal(265,red, 100).
goal(265,red, 20).
goal(265,red, 30).
goal(265,red, 40).
goal(265,red, 50).
goal(265,red, 60).
goal(265,red, 70).
goal(265,red, 80).
goal(265,red, 90).
goal(266,black, 0).
goal(266,black, 100).
goal(266,black, 20).
goal(266,black, 30).
goal(266,black, 40).
goal(266,black, 50).
goal(266,black, 60).
goal(266,black, 70).
goal(266,black, 80).
goal(266,black, 90).
goal(266,red, 10).
goal(266,red, 100).
goal(266,red, 20).
goal(266,red, 30).
goal(266,red, 40).
goal(266,red, 50).
goal(266,red, 60).
goal(266,red, 70).
goal(266,red, 80).
goal(266,red, 90).
goal(267,black, 10).
goal(267,black, 100).
goal(267,black, 20).
goal(267,black, 30).
goal(267,black, 40).
goal(267,black, 50).
goal(267,black, 60).
goal(267,black, 70).
goal(267,black, 80).
goal(267,black, 90).
goal(267,red, 0).
goal(267,red, 100).
goal(267,red, 20).
goal(267,red, 30).
goal(267,red, 40).
goal(267,red, 50).
goal(267,red, 60).
goal(267,red, 70).
goal(267,red, 80).
goal(267,red, 90).
goal(268,black, 0).
goal(268,black, 10).
goal(268,black, 100).
goal(268,black, 30).
goal(268,black, 40).
goal(268,black, 50).
goal(268,black, 60).
goal(268,black, 70).
goal(268,black, 80).
goal(268,black, 90).
goal(268,red, 0).
goal(268,red, 100).
goal(268,red, 20).
goal(268,red, 30).
goal(268,red, 40).
goal(268,red, 50).
goal(268,red, 60).
goal(268,red, 70).
goal(268,red, 80).
goal(268,red, 90).
goal(269,black, 10).
goal(269,black, 100).
goal(269,black, 20).
goal(269,black, 30).
goal(269,black, 40).
goal(269,black, 50).
goal(269,black, 60).
goal(269,black, 70).
goal(269,black, 80).
goal(269,black, 90).
goal(269,red, 10).
goal(269,red, 100).
goal(269,red, 20).
goal(269,red, 30).
goal(269,red, 40).
goal(269,red, 50).
goal(269,red, 60).
goal(269,red, 70).
goal(269,red, 80).
goal(269,red, 90).
goal(27,black, 0).
goal(27,black, 100).
goal(27,black, 20).
goal(27,black, 30).
goal(27,black, 40).
goal(27,black, 50).
goal(27,black, 60).
goal(27,black, 70).
goal(27,black, 80).
goal(27,black, 90).
goal(27,red, 0).
goal(27,red, 10).
goal(27,red, 100).
goal(27,red, 30).
goal(27,red, 40).
goal(27,red, 50).
goal(27,red, 60).
goal(27,red, 70).
goal(27,red, 80).
goal(27,red, 90).
goal(270,black, 0).
goal(270,black, 100).
goal(270,black, 20).
goal(270,black, 30).
goal(270,black, 40).
goal(270,black, 50).
goal(270,black, 60).
goal(270,black, 70).
goal(270,black, 80).
goal(270,black, 90).
goal(270,red, 0).
goal(270,red, 100).
goal(270,red, 20).
goal(270,red, 30).
goal(270,red, 40).
goal(270,red, 50).
goal(270,red, 60).
goal(270,red, 70).
goal(270,red, 80).
goal(270,red, 90).
goal(271,black, 10).
goal(271,black, 100).
goal(271,black, 20).
goal(271,black, 30).
goal(271,black, 40).
goal(271,black, 50).
goal(271,black, 60).
goal(271,black, 70).
goal(271,black, 80).
goal(271,black, 90).
goal(271,red, 10).
goal(271,red, 100).
goal(271,red, 20).
goal(271,red, 30).
goal(271,red, 40).
goal(271,red, 50).
goal(271,red, 60).
goal(271,red, 70).
goal(271,red, 80).
goal(271,red, 90).
goal(272,black, 0).
goal(272,black, 10).
goal(272,black, 100).
goal(272,black, 20).
goal(272,black, 40).
goal(272,black, 50).
goal(272,black, 60).
goal(272,black, 70).
goal(272,black, 80).
goal(272,black, 90).
goal(272,red, 10).
goal(272,red, 100).
goal(272,red, 20).
goal(272,red, 30).
goal(272,red, 40).
goal(272,red, 50).
goal(272,red, 60).
goal(272,red, 70).
goal(272,red, 80).
goal(272,red, 90).
goal(273,black, 0).
goal(273,black, 100).
goal(273,black, 20).
goal(273,black, 30).
goal(273,black, 40).
goal(273,black, 50).
goal(273,black, 60).
goal(273,black, 70).
goal(273,black, 80).
goal(273,black, 90).
goal(273,red, 10).
goal(273,red, 100).
goal(273,red, 20).
goal(273,red, 30).
goal(273,red, 40).
goal(273,red, 50).
goal(273,red, 60).
goal(273,red, 70).
goal(273,red, 80).
goal(273,red, 90).
goal(274,black, 0).
goal(274,black, 100).
goal(274,black, 20).
goal(274,black, 30).
goal(274,black, 40).
goal(274,black, 50).
goal(274,black, 60).
goal(274,black, 70).
goal(274,black, 80).
goal(274,black, 90).
goal(274,red, 0).
goal(274,red, 100).
goal(274,red, 20).
goal(274,red, 30).
goal(274,red, 40).
goal(274,red, 50).
goal(274,red, 60).
goal(274,red, 70).
goal(274,red, 80).
goal(274,red, 90).
goal(275,black, 10).
goal(275,black, 100).
goal(275,black, 20).
goal(275,black, 30).
goal(275,black, 40).
goal(275,black, 50).
goal(275,black, 60).
goal(275,black, 70).
goal(275,black, 80).
goal(275,black, 90).
goal(275,red, 10).
goal(275,red, 100).
goal(275,red, 20).
goal(275,red, 30).
goal(275,red, 40).
goal(275,red, 50).
goal(275,red, 60).
goal(275,red, 70).
goal(275,red, 80).
goal(275,red, 90).
goal(276,black, 0).
goal(276,black, 100).
goal(276,black, 20).
goal(276,black, 30).
goal(276,black, 40).
goal(276,black, 50).
goal(276,black, 60).
goal(276,black, 70).
goal(276,black, 80).
goal(276,black, 90).
goal(276,red, 0).
goal(276,red, 100).
goal(276,red, 20).
goal(276,red, 30).
goal(276,red, 40).
goal(276,red, 50).
goal(276,red, 60).
goal(276,red, 70).
goal(276,red, 80).
goal(276,red, 90).
goal(277,black, 0).
goal(277,black, 10).
goal(277,black, 100).
goal(277,black, 30).
goal(277,black, 40).
goal(277,black, 50).
goal(277,black, 60).
goal(277,black, 70).
goal(277,black, 80).
goal(277,black, 90).
goal(277,red, 0).
goal(277,red, 100).
goal(277,red, 20).
goal(277,red, 30).
goal(277,red, 40).
goal(277,red, 50).
goal(277,red, 60).
goal(277,red, 70).
goal(277,red, 80).
goal(277,red, 90).
goal(278,black, 0).
goal(278,black, 10).
goal(278,black, 100).
goal(278,black, 30).
goal(278,black, 40).
goal(278,black, 50).
goal(278,black, 60).
goal(278,black, 70).
goal(278,black, 80).
goal(278,black, 90).
goal(278,red, 0).
goal(278,red, 10).
goal(278,red, 100).
goal(278,red, 30).
goal(278,red, 40).
goal(278,red, 50).
goal(278,red, 60).
goal(278,red, 70).
goal(278,red, 80).
goal(278,red, 90).
goal(279,black, 0).
goal(279,black, 10).
goal(279,black, 100).
goal(279,black, 20).
goal(279,black, 40).
goal(279,black, 50).
goal(279,black, 60).
goal(279,black, 70).
goal(279,black, 80).
goal(279,black, 90).
goal(279,red, 10).
goal(279,red, 100).
goal(279,red, 20).
goal(279,red, 30).
goal(279,red, 40).
goal(279,red, 50).
goal(279,red, 60).
goal(279,red, 70).
goal(279,red, 80).
goal(279,red, 90).
goal(28,black, 10).
goal(28,black, 100).
goal(28,black, 20).
goal(28,black, 30).
goal(28,black, 40).
goal(28,black, 50).
goal(28,black, 60).
goal(28,black, 70).
goal(28,black, 80).
goal(28,black, 90).
goal(28,red, 0).
goal(28,red, 100).
goal(28,red, 20).
goal(28,red, 30).
goal(28,red, 40).
goal(28,red, 50).
goal(28,red, 60).
goal(28,red, 70).
goal(28,red, 80).
goal(28,red, 90).
goal(280,black, 0).
goal(280,black, 10).
goal(280,black, 100).
goal(280,black, 30).
goal(280,black, 40).
goal(280,black, 50).
goal(280,black, 60).
goal(280,black, 70).
goal(280,black, 80).
goal(280,black, 90).
goal(280,red, 10).
goal(280,red, 100).
goal(280,red, 20).
goal(280,red, 30).
goal(280,red, 40).
goal(280,red, 50).
goal(280,red, 60).
goal(280,red, 70).
goal(280,red, 80).
goal(280,red, 90).
goal(281,black, 10).
goal(281,black, 100).
goal(281,black, 20).
goal(281,black, 30).
goal(281,black, 40).
goal(281,black, 50).
goal(281,black, 60).
goal(281,black, 70).
goal(281,black, 80).
goal(281,black, 90).
goal(281,red, 0).
goal(281,red, 100).
goal(281,red, 20).
goal(281,red, 30).
goal(281,red, 40).
goal(281,red, 50).
goal(281,red, 60).
goal(281,red, 70).
goal(281,red, 80).
goal(281,red, 90).
goal(282,black, 10).
goal(282,black, 100).
goal(282,black, 20).
goal(282,black, 30).
goal(282,black, 40).
goal(282,black, 50).
goal(282,black, 60).
goal(282,black, 70).
goal(282,black, 80).
goal(282,black, 90).
goal(282,red, 0).
goal(282,red, 100).
goal(282,red, 20).
goal(282,red, 30).
goal(282,red, 40).
goal(282,red, 50).
goal(282,red, 60).
goal(282,red, 70).
goal(282,red, 80).
goal(282,red, 90).
goal(283,black, 0).
goal(283,black, 100).
goal(283,black, 20).
goal(283,black, 30).
goal(283,black, 40).
goal(283,black, 50).
goal(283,black, 60).
goal(283,black, 70).
goal(283,black, 80).
goal(283,black, 90).
goal(283,red, 0).
goal(283,red, 100).
goal(283,red, 20).
goal(283,red, 30).
goal(283,red, 40).
goal(283,red, 50).
goal(283,red, 60).
goal(283,red, 70).
goal(283,red, 80).
goal(283,red, 90).
goal(284,black, 0).
goal(284,black, 100).
goal(284,black, 20).
goal(284,black, 30).
goal(284,black, 40).
goal(284,black, 50).
goal(284,black, 60).
goal(284,black, 70).
goal(284,black, 80).
goal(284,black, 90).
goal(284,red, 0).
goal(284,red, 10).
goal(284,red, 100).
goal(284,red, 20).
goal(284,red, 40).
goal(284,red, 50).
goal(284,red, 60).
goal(284,red, 70).
goal(284,red, 80).
goal(284,red, 90).
goal(285,black, 0).
goal(285,black, 100).
goal(285,black, 20).
goal(285,black, 30).
goal(285,black, 40).
goal(285,black, 50).
goal(285,black, 60).
goal(285,black, 70).
goal(285,black, 80).
goal(285,black, 90).
goal(285,red, 0).
goal(285,red, 10).
goal(285,red, 100).
goal(285,red, 30).
goal(285,red, 40).
goal(285,red, 50).
goal(285,red, 60).
goal(285,red, 70).
goal(285,red, 80).
goal(285,red, 90).
goal(286,black, 10).
goal(286,black, 100).
goal(286,black, 20).
goal(286,black, 30).
goal(286,black, 40).
goal(286,black, 50).
goal(286,black, 60).
goal(286,black, 70).
goal(286,black, 80).
goal(286,black, 90).
goal(286,red, 10).
goal(286,red, 100).
goal(286,red, 20).
goal(286,red, 30).
goal(286,red, 40).
goal(286,red, 50).
goal(286,red, 60).
goal(286,red, 70).
goal(286,red, 80).
goal(286,red, 90).
goal(287,black, 0).
goal(287,black, 10).
goal(287,black, 100).
goal(287,black, 30).
goal(287,black, 40).
goal(287,black, 50).
goal(287,black, 60).
goal(287,black, 70).
goal(287,black, 80).
goal(287,black, 90).
goal(287,red, 10).
goal(287,red, 100).
goal(287,red, 20).
goal(287,red, 30).
goal(287,red, 40).
goal(287,red, 50).
goal(287,red, 60).
goal(287,red, 70).
goal(287,red, 80).
goal(287,red, 90).
goal(288,black, 10).
goal(288,black, 100).
goal(288,black, 20).
goal(288,black, 30).
goal(288,black, 40).
goal(288,black, 50).
goal(288,black, 60).
goal(288,black, 70).
goal(288,black, 80).
goal(288,black, 90).
goal(288,red, 0).
goal(288,red, 100).
goal(288,red, 20).
goal(288,red, 30).
goal(288,red, 40).
goal(288,red, 50).
goal(288,red, 60).
goal(288,red, 70).
goal(288,red, 80).
goal(288,red, 90).
goal(289,black, 10).
goal(289,black, 100).
goal(289,black, 20).
goal(289,black, 30).
goal(289,black, 40).
goal(289,black, 50).
goal(289,black, 60).
goal(289,black, 70).
goal(289,black, 80).
goal(289,black, 90).
goal(289,red, 10).
goal(289,red, 100).
goal(289,red, 20).
goal(289,red, 30).
goal(289,red, 40).
goal(289,red, 50).
goal(289,red, 60).
goal(289,red, 70).
goal(289,red, 80).
goal(289,red, 90).
goal(29,black, 0).
goal(29,black, 100).
goal(29,black, 20).
goal(29,black, 30).
goal(29,black, 40).
goal(29,black, 50).
goal(29,black, 60).
goal(29,black, 70).
goal(29,black, 80).
goal(29,black, 90).
goal(29,red, 10).
goal(29,red, 100).
goal(29,red, 20).
goal(29,red, 30).
goal(29,red, 40).
goal(29,red, 50).
goal(29,red, 60).
goal(29,red, 70).
goal(29,red, 80).
goal(29,red, 90).
goal(290,black, 0).
goal(290,black, 10).
goal(290,black, 100).
goal(290,black, 30).
goal(290,black, 40).
goal(290,black, 50).
goal(290,black, 60).
goal(290,black, 70).
goal(290,black, 80).
goal(290,black, 90).
goal(290,red, 0).
goal(290,red, 100).
goal(290,red, 20).
goal(290,red, 30).
goal(290,red, 40).
goal(290,red, 50).
goal(290,red, 60).
goal(290,red, 70).
goal(290,red, 80).
goal(290,red, 90).
goal(291,black, 10).
goal(291,black, 100).
goal(291,black, 20).
goal(291,black, 30).
goal(291,black, 40).
goal(291,black, 50).
goal(291,black, 60).
goal(291,black, 70).
goal(291,black, 80).
goal(291,black, 90).
goal(291,red, 0).
goal(291,red, 100).
goal(291,red, 20).
goal(291,red, 30).
goal(291,red, 40).
goal(291,red, 50).
goal(291,red, 60).
goal(291,red, 70).
goal(291,red, 80).
goal(291,red, 90).
goal(292,black, 0).
goal(292,black, 10).
goal(292,black, 100).
goal(292,black, 30).
goal(292,black, 40).
goal(292,black, 50).
goal(292,black, 60).
goal(292,black, 70).
goal(292,black, 80).
goal(292,black, 90).
goal(292,red, 10).
goal(292,red, 100).
goal(292,red, 20).
goal(292,red, 30).
goal(292,red, 40).
goal(292,red, 50).
goal(292,red, 60).
goal(292,red, 70).
goal(292,red, 80).
goal(292,red, 90).
goal(293,black, 10).
goal(293,black, 100).
goal(293,black, 20).
goal(293,black, 30).
goal(293,black, 40).
goal(293,black, 50).
goal(293,black, 60).
goal(293,black, 70).
goal(293,black, 80).
goal(293,black, 90).
goal(293,red, 0).
goal(293,red, 100).
goal(293,red, 20).
goal(293,red, 30).
goal(293,red, 40).
goal(293,red, 50).
goal(293,red, 60).
goal(293,red, 70).
goal(293,red, 80).
goal(293,red, 90).
goal(294,black, 10).
goal(294,black, 100).
goal(294,black, 20).
goal(294,black, 30).
goal(294,black, 40).
goal(294,black, 50).
goal(294,black, 60).
goal(294,black, 70).
goal(294,black, 80).
goal(294,black, 90).
goal(294,red, 0).
goal(294,red, 100).
goal(294,red, 20).
goal(294,red, 30).
goal(294,red, 40).
goal(294,red, 50).
goal(294,red, 60).
goal(294,red, 70).
goal(294,red, 80).
goal(294,red, 90).
goal(295,black, 0).
goal(295,black, 100).
goal(295,black, 20).
goal(295,black, 30).
goal(295,black, 40).
goal(295,black, 50).
goal(295,black, 60).
goal(295,black, 70).
goal(295,black, 80).
goal(295,black, 90).
goal(295,red, 0).
goal(295,red, 100).
goal(295,red, 20).
goal(295,red, 30).
goal(295,red, 40).
goal(295,red, 50).
goal(295,red, 60).
goal(295,red, 70).
goal(295,red, 80).
goal(295,red, 90).
goal(296,black, 10).
goal(296,black, 100).
goal(296,black, 20).
goal(296,black, 30).
goal(296,black, 40).
goal(296,black, 50).
goal(296,black, 60).
goal(296,black, 70).
goal(296,black, 80).
goal(296,black, 90).
goal(296,red, 10).
goal(296,red, 100).
goal(296,red, 20).
goal(296,red, 30).
goal(296,red, 40).
goal(296,red, 50).
goal(296,red, 60).
goal(296,red, 70).
goal(296,red, 80).
goal(296,red, 90).
goal(297,black, 0).
goal(297,black, 10).
goal(297,black, 100).
goal(297,black, 30).
goal(297,black, 40).
goal(297,black, 50).
goal(297,black, 60).
goal(297,black, 70).
goal(297,black, 80).
goal(297,black, 90).
goal(297,red, 10).
goal(297,red, 100).
goal(297,red, 20).
goal(297,red, 30).
goal(297,red, 40).
goal(297,red, 50).
goal(297,red, 60).
goal(297,red, 70).
goal(297,red, 80).
goal(297,red, 90).
goal(298,black, 10).
goal(298,black, 100).
goal(298,black, 20).
goal(298,black, 30).
goal(298,black, 40).
goal(298,black, 50).
goal(298,black, 60).
goal(298,black, 70).
goal(298,black, 80).
goal(298,black, 90).
goal(298,red, 0).
goal(298,red, 100).
goal(298,red, 20).
goal(298,red, 30).
goal(298,red, 40).
goal(298,red, 50).
goal(298,red, 60).
goal(298,red, 70).
goal(298,red, 80).
goal(298,red, 90).
goal(299,black, 0).
goal(299,black, 10).
goal(299,black, 100).
goal(299,black, 30).
goal(299,black, 40).
goal(299,black, 50).
goal(299,black, 60).
goal(299,black, 70).
goal(299,black, 80).
goal(299,black, 90).
goal(299,red, 0).
goal(299,red, 10).
goal(299,red, 100).
goal(299,red, 30).
goal(299,red, 40).
goal(299,red, 50).
goal(299,red, 60).
goal(299,red, 70).
goal(299,red, 80).
goal(299,red, 90).
goal(3,black, 0).
goal(3,black, 10).
goal(3,black, 100).
goal(3,black, 30).
goal(3,black, 40).
goal(3,black, 50).
goal(3,black, 60).
goal(3,black, 70).
goal(3,black, 80).
goal(3,black, 90).
goal(3,red, 10).
goal(3,red, 100).
goal(3,red, 20).
goal(3,red, 30).
goal(3,red, 40).
goal(3,red, 50).
goal(3,red, 60).
goal(3,red, 70).
goal(3,red, 80).
goal(3,red, 90).
goal(30,black, 0).
goal(30,black, 10).
goal(30,black, 100).
goal(30,black, 20).
goal(30,black, 40).
goal(30,black, 50).
goal(30,black, 60).
goal(30,black, 70).
goal(30,black, 80).
goal(30,black, 90).
goal(30,red, 0).
goal(30,red, 10).
goal(30,red, 100).
goal(30,red, 30).
goal(30,red, 40).
goal(30,red, 50).
goal(30,red, 60).
goal(30,red, 70).
goal(30,red, 80).
goal(30,red, 90).
goal(300,black, 0).
goal(300,black, 10).
goal(300,black, 100).
goal(300,black, 20).
goal(300,black, 40).
goal(300,black, 50).
goal(300,black, 60).
goal(300,black, 70).
goal(300,black, 80).
goal(300,black, 90).
goal(300,red, 0).
goal(300,red, 10).
goal(300,red, 100).
goal(300,red, 30).
goal(300,red, 40).
goal(300,red, 50).
goal(300,red, 60).
goal(300,red, 70).
goal(300,red, 80).
goal(300,red, 90).
goal(301,black, 10).
goal(301,black, 100).
goal(301,black, 20).
goal(301,black, 30).
goal(301,black, 40).
goal(301,black, 50).
goal(301,black, 60).
goal(301,black, 70).
goal(301,black, 80).
goal(301,black, 90).
goal(301,red, 0).
goal(301,red, 100).
goal(301,red, 20).
goal(301,red, 30).
goal(301,red, 40).
goal(301,red, 50).
goal(301,red, 60).
goal(301,red, 70).
goal(301,red, 80).
goal(301,red, 90).
goal(302,black, 0).
goal(302,black, 100).
goal(302,black, 20).
goal(302,black, 30).
goal(302,black, 40).
goal(302,black, 50).
goal(302,black, 60).
goal(302,black, 70).
goal(302,black, 80).
goal(302,black, 90).
goal(302,red, 0).
goal(302,red, 100).
goal(302,red, 20).
goal(302,red, 30).
goal(302,red, 40).
goal(302,red, 50).
goal(302,red, 60).
goal(302,red, 70).
goal(302,red, 80).
goal(302,red, 90).
goal(303,black, 10).
goal(303,black, 100).
goal(303,black, 20).
goal(303,black, 30).
goal(303,black, 40).
goal(303,black, 50).
goal(303,black, 60).
goal(303,black, 70).
goal(303,black, 80).
goal(303,black, 90).
goal(303,red, 10).
goal(303,red, 100).
goal(303,red, 20).
goal(303,red, 30).
goal(303,red, 40).
goal(303,red, 50).
goal(303,red, 60).
goal(303,red, 70).
goal(303,red, 80).
goal(303,red, 90).
goal(304,black, 0).
goal(304,black, 10).
goal(304,black, 100).
goal(304,black, 30).
goal(304,black, 40).
goal(304,black, 50).
goal(304,black, 60).
goal(304,black, 70).
goal(304,black, 80).
goal(304,black, 90).
goal(304,red, 0).
goal(304,red, 10).
goal(304,red, 100).
goal(304,red, 30).
goal(304,red, 40).
goal(304,red, 50).
goal(304,red, 60).
goal(304,red, 70).
goal(304,red, 80).
goal(304,red, 90).
goal(305,black, 0).
goal(305,black, 10).
goal(305,black, 100).
goal(305,black, 30).
goal(305,black, 40).
goal(305,black, 50).
goal(305,black, 60).
goal(305,black, 70).
goal(305,black, 80).
goal(305,black, 90).
goal(305,red, 0).
goal(305,red, 10).
goal(305,red, 100).
goal(305,red, 20).
goal(305,red, 40).
goal(305,red, 50).
goal(305,red, 60).
goal(305,red, 70).
goal(305,red, 80).
goal(305,red, 90).
goal(306,black, 10).
goal(306,black, 100).
goal(306,black, 20).
goal(306,black, 30).
goal(306,black, 40).
goal(306,black, 50).
goal(306,black, 60).
goal(306,black, 70).
goal(306,black, 80).
goal(306,black, 90).
goal(306,red, 0).
goal(306,red, 100).
goal(306,red, 20).
goal(306,red, 30).
goal(306,red, 40).
goal(306,red, 50).
goal(306,red, 60).
goal(306,red, 70).
goal(306,red, 80).
goal(306,red, 90).
goal(307,black, 10).
goal(307,black, 100).
goal(307,black, 20).
goal(307,black, 30).
goal(307,black, 40).
goal(307,black, 50).
goal(307,black, 60).
goal(307,black, 70).
goal(307,black, 80).
goal(307,black, 90).
goal(307,red, 10).
goal(307,red, 100).
goal(307,red, 20).
goal(307,red, 30).
goal(307,red, 40).
goal(307,red, 50).
goal(307,red, 60).
goal(307,red, 70).
goal(307,red, 80).
goal(307,red, 90).
goal(308,black, 0).
goal(308,black, 100).
goal(308,black, 20).
goal(308,black, 30).
goal(308,black, 40).
goal(308,black, 50).
goal(308,black, 60).
goal(308,black, 70).
goal(308,black, 80).
goal(308,black, 90).
goal(308,red, 10).
goal(308,red, 100).
goal(308,red, 20).
goal(308,red, 30).
goal(308,red, 40).
goal(308,red, 50).
goal(308,red, 60).
goal(308,red, 70).
goal(308,red, 80).
goal(308,red, 90).
goal(309,black, 10).
goal(309,black, 100).
goal(309,black, 20).
goal(309,black, 30).
goal(309,black, 40).
goal(309,black, 50).
goal(309,black, 60).
goal(309,black, 70).
goal(309,black, 80).
goal(309,black, 90).
goal(309,red, 0).
goal(309,red, 100).
goal(309,red, 20).
goal(309,red, 30).
goal(309,red, 40).
goal(309,red, 50).
goal(309,red, 60).
goal(309,red, 70).
goal(309,red, 80).
goal(309,red, 90).
goal(31,black, 0).
goal(31,black, 100).
goal(31,black, 20).
goal(31,black, 30).
goal(31,black, 40).
goal(31,black, 50).
goal(31,black, 60).
goal(31,black, 70).
goal(31,black, 80).
goal(31,black, 90).
goal(31,red, 10).
goal(31,red, 100).
goal(31,red, 20).
goal(31,red, 30).
goal(31,red, 40).
goal(31,red, 50).
goal(31,red, 60).
goal(31,red, 70).
goal(31,red, 80).
goal(31,red, 90).
goal(310,black, 0).
goal(310,black, 100).
goal(310,black, 20).
goal(310,black, 30).
goal(310,black, 40).
goal(310,black, 50).
goal(310,black, 60).
goal(310,black, 70).
goal(310,black, 80).
goal(310,black, 90).
goal(310,red, 0).
goal(310,red, 100).
goal(310,red, 20).
goal(310,red, 30).
goal(310,red, 40).
goal(310,red, 50).
goal(310,red, 60).
goal(310,red, 70).
goal(310,red, 80).
goal(310,red, 90).
goal(311,black, 10).
goal(311,black, 100).
goal(311,black, 20).
goal(311,black, 30).
goal(311,black, 40).
goal(311,black, 50).
goal(311,black, 60).
goal(311,black, 70).
goal(311,black, 80).
goal(311,black, 90).
goal(311,red, 0).
goal(311,red, 100).
goal(311,red, 20).
goal(311,red, 30).
goal(311,red, 40).
goal(311,red, 50).
goal(311,red, 60).
goal(311,red, 70).
goal(311,red, 80).
goal(311,red, 90).
goal(312,black, 0).
goal(312,black, 10).
goal(312,black, 100).
goal(312,black, 20).
goal(312,black, 40).
goal(312,black, 50).
goal(312,black, 60).
goal(312,black, 70).
goal(312,black, 80).
goal(312,black, 90).
goal(312,red, 0).
goal(312,red, 100).
goal(312,red, 20).
goal(312,red, 30).
goal(312,red, 40).
goal(312,red, 50).
goal(312,red, 60).
goal(312,red, 70).
goal(312,red, 80).
goal(312,red, 90).
goal(313,black, 0).
goal(313,black, 100).
goal(313,black, 20).
goal(313,black, 30).
goal(313,black, 40).
goal(313,black, 50).
goal(313,black, 60).
goal(313,black, 70).
goal(313,black, 80).
goal(313,black, 90).
goal(313,red, 10).
goal(313,red, 100).
goal(313,red, 20).
goal(313,red, 30).
goal(313,red, 40).
goal(313,red, 50).
goal(313,red, 60).
goal(313,red, 70).
goal(313,red, 80).
goal(313,red, 90).
goal(314,black, 10).
goal(314,black, 100).
goal(314,black, 20).
goal(314,black, 30).
goal(314,black, 40).
goal(314,black, 50).
goal(314,black, 60).
goal(314,black, 70).
goal(314,black, 80).
goal(314,black, 90).
goal(314,red, 10).
goal(314,red, 100).
goal(314,red, 20).
goal(314,red, 30).
goal(314,red, 40).
goal(314,red, 50).
goal(314,red, 60).
goal(314,red, 70).
goal(314,red, 80).
goal(314,red, 90).
goal(315,black, 0).
goal(315,black, 10).
goal(315,black, 100).
goal(315,black, 30).
goal(315,black, 40).
goal(315,black, 50).
goal(315,black, 60).
goal(315,black, 70).
goal(315,black, 80).
goal(315,black, 90).
goal(315,red, 10).
goal(315,red, 100).
goal(315,red, 20).
goal(315,red, 30).
goal(315,red, 40).
goal(315,red, 50).
goal(315,red, 60).
goal(315,red, 70).
goal(315,red, 80).
goal(315,red, 90).
goal(316,black, 10).
goal(316,black, 100).
goal(316,black, 20).
goal(316,black, 30).
goal(316,black, 40).
goal(316,black, 50).
goal(316,black, 60).
goal(316,black, 70).
goal(316,black, 80).
goal(316,black, 90).
goal(316,red, 10).
goal(316,red, 100).
goal(316,red, 20).
goal(316,red, 30).
goal(316,red, 40).
goal(316,red, 50).
goal(316,red, 60).
goal(316,red, 70).
goal(316,red, 80).
goal(316,red, 90).
goal(317,black, 0).
goal(317,black, 10).
goal(317,black, 100).
goal(317,black, 30).
goal(317,black, 40).
goal(317,black, 50).
goal(317,black, 60).
goal(317,black, 70).
goal(317,black, 80).
goal(317,black, 90).
goal(317,red, 10).
goal(317,red, 100).
goal(317,red, 20).
goal(317,red, 30).
goal(317,red, 40).
goal(317,red, 50).
goal(317,red, 60).
goal(317,red, 70).
goal(317,red, 80).
goal(317,red, 90).
goal(318,black, 0).
goal(318,black, 10).
goal(318,black, 100).
goal(318,black, 20).
goal(318,black, 40).
goal(318,black, 50).
goal(318,black, 60).
goal(318,black, 70).
goal(318,black, 80).
goal(318,black, 90).
goal(318,red, 0).
goal(318,red, 100).
goal(318,red, 20).
goal(318,red, 30).
goal(318,red, 40).
goal(318,red, 50).
goal(318,red, 60).
goal(318,red, 70).
goal(318,red, 80).
goal(318,red, 90).
goal(319,black, 0).
goal(319,black, 100).
goal(319,black, 20).
goal(319,black, 30).
goal(319,black, 40).
goal(319,black, 50).
goal(319,black, 60).
goal(319,black, 70).
goal(319,black, 80).
goal(319,black, 90).
goal(319,red, 0).
goal(319,red, 100).
goal(319,red, 20).
goal(319,red, 30).
goal(319,red, 40).
goal(319,red, 50).
goal(319,red, 60).
goal(319,red, 70).
goal(319,red, 80).
goal(319,red, 90).
goal(32,black, 0).
goal(32,black, 10).
goal(32,black, 100).
goal(32,black, 20).
goal(32,black, 40).
goal(32,black, 50).
goal(32,black, 60).
goal(32,black, 70).
goal(32,black, 80).
goal(32,black, 90).
goal(32,red, 10).
goal(32,red, 100).
goal(32,red, 20).
goal(32,red, 30).
goal(32,red, 40).
goal(32,red, 50).
goal(32,red, 60).
goal(32,red, 70).
goal(32,red, 80).
goal(32,red, 90).
goal(320,black, 0).
goal(320,black, 100).
goal(320,black, 20).
goal(320,black, 30).
goal(320,black, 40).
goal(320,black, 50).
goal(320,black, 60).
goal(320,black, 70).
goal(320,black, 80).
goal(320,black, 90).
goal(320,red, 10).
goal(320,red, 100).
goal(320,red, 20).
goal(320,red, 30).
goal(320,red, 40).
goal(320,red, 50).
goal(320,red, 60).
goal(320,red, 70).
goal(320,red, 80).
goal(320,red, 90).
goal(321,black, 10).
goal(321,black, 100).
goal(321,black, 20).
goal(321,black, 30).
goal(321,black, 40).
goal(321,black, 50).
goal(321,black, 60).
goal(321,black, 70).
goal(321,black, 80).
goal(321,black, 90).
goal(321,red, 10).
goal(321,red, 100).
goal(321,red, 20).
goal(321,red, 30).
goal(321,red, 40).
goal(321,red, 50).
goal(321,red, 60).
goal(321,red, 70).
goal(321,red, 80).
goal(321,red, 90).
goal(322,black, 0).
goal(322,black, 10).
goal(322,black, 100).
goal(322,black, 30).
goal(322,black, 40).
goal(322,black, 50).
goal(322,black, 60).
goal(322,black, 70).
goal(322,black, 80).
goal(322,black, 90).
goal(322,red, 10).
goal(322,red, 100).
goal(322,red, 20).
goal(322,red, 30).
goal(322,red, 40).
goal(322,red, 50).
goal(322,red, 60).
goal(322,red, 70).
goal(322,red, 80).
goal(322,red, 90).
goal(323,black, 0).
goal(323,black, 100).
goal(323,black, 20).
goal(323,black, 30).
goal(323,black, 40).
goal(323,black, 50).
goal(323,black, 60).
goal(323,black, 70).
goal(323,black, 80).
goal(323,black, 90).
goal(323,red, 0).
goal(323,red, 100).
goal(323,red, 20).
goal(323,red, 30).
goal(323,red, 40).
goal(323,red, 50).
goal(323,red, 60).
goal(323,red, 70).
goal(323,red, 80).
goal(323,red, 90).
goal(324,black, 10).
goal(324,black, 100).
goal(324,black, 20).
goal(324,black, 30).
goal(324,black, 40).
goal(324,black, 50).
goal(324,black, 60).
goal(324,black, 70).
goal(324,black, 80).
goal(324,black, 90).
goal(324,red, 0).
goal(324,red, 100).
goal(324,red, 20).
goal(324,red, 30).
goal(324,red, 40).
goal(324,red, 50).
goal(324,red, 60).
goal(324,red, 70).
goal(324,red, 80).
goal(324,red, 90).
goal(325,black, 10).
goal(325,black, 100).
goal(325,black, 20).
goal(325,black, 30).
goal(325,black, 40).
goal(325,black, 50).
goal(325,black, 60).
goal(325,black, 70).
goal(325,black, 80).
goal(325,black, 90).
goal(325,red, 0).
goal(325,red, 10).
goal(325,red, 100).
goal(325,red, 30).
goal(325,red, 40).
goal(325,red, 50).
goal(325,red, 60).
goal(325,red, 70).
goal(325,red, 80).
goal(325,red, 90).
goal(326,black, 10).
goal(326,black, 100).
goal(326,black, 20).
goal(326,black, 30).
goal(326,black, 40).
goal(326,black, 50).
goal(326,black, 60).
goal(326,black, 70).
goal(326,black, 80).
goal(326,black, 90).
goal(326,red, 0).
goal(326,red, 100).
goal(326,red, 20).
goal(326,red, 30).
goal(326,red, 40).
goal(326,red, 50).
goal(326,red, 60).
goal(326,red, 70).
goal(326,red, 80).
goal(326,red, 90).
goal(327,black, 10).
goal(327,black, 100).
goal(327,black, 20).
goal(327,black, 30).
goal(327,black, 40).
goal(327,black, 50).
goal(327,black, 60).
goal(327,black, 70).
goal(327,black, 80).
goal(327,black, 90).
goal(327,red, 10).
goal(327,red, 100).
goal(327,red, 20).
goal(327,red, 30).
goal(327,red, 40).
goal(327,red, 50).
goal(327,red, 60).
goal(327,red, 70).
goal(327,red, 80).
goal(327,red, 90).
goal(328,black, 10).
goal(328,black, 100).
goal(328,black, 20).
goal(328,black, 30).
goal(328,black, 40).
goal(328,black, 50).
goal(328,black, 60).
goal(328,black, 70).
goal(328,black, 80).
goal(328,black, 90).
goal(328,red, 10).
goal(328,red, 100).
goal(328,red, 20).
goal(328,red, 30).
goal(328,red, 40).
goal(328,red, 50).
goal(328,red, 60).
goal(328,red, 70).
goal(328,red, 80).
goal(328,red, 90).
goal(329,black, 10).
goal(329,black, 100).
goal(329,black, 20).
goal(329,black, 30).
goal(329,black, 40).
goal(329,black, 50).
goal(329,black, 60).
goal(329,black, 70).
goal(329,black, 80).
goal(329,black, 90).
goal(329,red, 0).
goal(329,red, 10).
goal(329,red, 100).
goal(329,red, 30).
goal(329,red, 40).
goal(329,red, 50).
goal(329,red, 60).
goal(329,red, 70).
goal(329,red, 80).
goal(329,red, 90).
goal(33,black, 10).
goal(33,black, 100).
goal(33,black, 20).
goal(33,black, 30).
goal(33,black, 40).
goal(33,black, 50).
goal(33,black, 60).
goal(33,black, 70).
goal(33,black, 80).
goal(33,black, 90).
goal(33,red, 0).
goal(33,red, 100).
goal(33,red, 20).
goal(33,red, 30).
goal(33,red, 40).
goal(33,red, 50).
goal(33,red, 60).
goal(33,red, 70).
goal(33,red, 80).
goal(33,red, 90).
goal(330,black, 10).
goal(330,black, 100).
goal(330,black, 20).
goal(330,black, 30).
goal(330,black, 40).
goal(330,black, 50).
goal(330,black, 60).
goal(330,black, 70).
goal(330,black, 80).
goal(330,black, 90).
goal(330,red, 10).
goal(330,red, 100).
goal(330,red, 20).
goal(330,red, 30).
goal(330,red, 40).
goal(330,red, 50).
goal(330,red, 60).
goal(330,red, 70).
goal(330,red, 80).
goal(330,red, 90).
goal(331,black, 0).
goal(331,black, 10).
goal(331,black, 100).
goal(331,black, 30).
goal(331,black, 40).
goal(331,black, 50).
goal(331,black, 60).
goal(331,black, 70).
goal(331,black, 80).
goal(331,black, 90).
goal(331,red, 0).
goal(331,red, 100).
goal(331,red, 20).
goal(331,red, 30).
goal(331,red, 40).
goal(331,red, 50).
goal(331,red, 60).
goal(331,red, 70).
goal(331,red, 80).
goal(331,red, 90).
goal(332,black, 10).
goal(332,black, 100).
goal(332,black, 20).
goal(332,black, 30).
goal(332,black, 40).
goal(332,black, 50).
goal(332,black, 60).
goal(332,black, 70).
goal(332,black, 80).
goal(332,black, 90).
goal(332,red, 0).
goal(332,red, 100).
goal(332,red, 20).
goal(332,red, 30).
goal(332,red, 40).
goal(332,red, 50).
goal(332,red, 60).
goal(332,red, 70).
goal(332,red, 80).
goal(332,red, 90).
goal(333,black, 0).
goal(333,black, 10).
goal(333,black, 100).
goal(333,black, 30).
goal(333,black, 40).
goal(333,black, 50).
goal(333,black, 60).
goal(333,black, 70).
goal(333,black, 80).
goal(333,black, 90).
goal(333,red, 0).
goal(333,red, 10).
goal(333,red, 100).
goal(333,red, 30).
goal(333,red, 40).
goal(333,red, 50).
goal(333,red, 60).
goal(333,red, 70).
goal(333,red, 80).
goal(333,red, 90).
goal(334,black, 10).
goal(334,black, 100).
goal(334,black, 20).
goal(334,black, 30).
goal(334,black, 40).
goal(334,black, 50).
goal(334,black, 60).
goal(334,black, 70).
goal(334,black, 80).
goal(334,black, 90).
goal(334,red, 10).
goal(334,red, 100).
goal(334,red, 20).
goal(334,red, 30).
goal(334,red, 40).
goal(334,red, 50).
goal(334,red, 60).
goal(334,red, 70).
goal(334,red, 80).
goal(334,red, 90).
goal(335,black, 10).
goal(335,black, 100).
goal(335,black, 20).
goal(335,black, 30).
goal(335,black, 40).
goal(335,black, 50).
goal(335,black, 60).
goal(335,black, 70).
goal(335,black, 80).
goal(335,black, 90).
goal(335,red, 0).
goal(335,red, 100).
goal(335,red, 20).
goal(335,red, 30).
goal(335,red, 40).
goal(335,red, 50).
goal(335,red, 60).
goal(335,red, 70).
goal(335,red, 80).
goal(335,red, 90).
goal(336,black, 10).
goal(336,black, 100).
goal(336,black, 20).
goal(336,black, 30).
goal(336,black, 40).
goal(336,black, 50).
goal(336,black, 60).
goal(336,black, 70).
goal(336,black, 80).
goal(336,black, 90).
goal(336,red, 10).
goal(336,red, 100).
goal(336,red, 20).
goal(336,red, 30).
goal(336,red, 40).
goal(336,red, 50).
goal(336,red, 60).
goal(336,red, 70).
goal(336,red, 80).
goal(336,red, 90).
goal(337,black, 10).
goal(337,black, 100).
goal(337,black, 20).
goal(337,black, 30).
goal(337,black, 40).
goal(337,black, 50).
goal(337,black, 60).
goal(337,black, 70).
goal(337,black, 80).
goal(337,black, 90).
goal(337,red, 0).
goal(337,red, 10).
goal(337,red, 100).
goal(337,red, 30).
goal(337,red, 40).
goal(337,red, 50).
goal(337,red, 60).
goal(337,red, 70).
goal(337,red, 80).
goal(337,red, 90).
goal(338,black, 10).
goal(338,black, 100).
goal(338,black, 20).
goal(338,black, 30).
goal(338,black, 40).
goal(338,black, 50).
goal(338,black, 60).
goal(338,black, 70).
goal(338,black, 80).
goal(338,black, 90).
goal(338,red, 0).
goal(338,red, 100).
goal(338,red, 20).
goal(338,red, 30).
goal(338,red, 40).
goal(338,red, 50).
goal(338,red, 60).
goal(338,red, 70).
goal(338,red, 80).
goal(338,red, 90).
goal(339,black, 0).
goal(339,black, 100).
goal(339,black, 20).
goal(339,black, 30).
goal(339,black, 40).
goal(339,black, 50).
goal(339,black, 60).
goal(339,black, 70).
goal(339,black, 80).
goal(339,black, 90).
goal(339,red, 0).
goal(339,red, 10).
goal(339,red, 100).
goal(339,red, 30).
goal(339,red, 40).
goal(339,red, 50).
goal(339,red, 60).
goal(339,red, 70).
goal(339,red, 80).
goal(339,red, 90).
goal(34,black, 0).
goal(34,black, 100).
goal(34,black, 20).
goal(34,black, 30).
goal(34,black, 40).
goal(34,black, 50).
goal(34,black, 60).
goal(34,black, 70).
goal(34,black, 80).
goal(34,black, 90).
goal(34,red, 0).
goal(34,red, 100).
goal(34,red, 20).
goal(34,red, 30).
goal(34,red, 40).
goal(34,red, 50).
goal(34,red, 60).
goal(34,red, 70).
goal(34,red, 80).
goal(34,red, 90).
goal(340,black, 10).
goal(340,black, 100).
goal(340,black, 20).
goal(340,black, 30).
goal(340,black, 40).
goal(340,black, 50).
goal(340,black, 60).
goal(340,black, 70).
goal(340,black, 80).
goal(340,black, 90).
goal(340,red, 10).
goal(340,red, 100).
goal(340,red, 20).
goal(340,red, 30).
goal(340,red, 40).
goal(340,red, 50).
goal(340,red, 60).
goal(340,red, 70).
goal(340,red, 80).
goal(340,red, 90).
goal(341,black, 10).
goal(341,black, 100).
goal(341,black, 20).
goal(341,black, 30).
goal(341,black, 40).
goal(341,black, 50).
goal(341,black, 60).
goal(341,black, 70).
goal(341,black, 80).
goal(341,black, 90).
goal(341,red, 0).
goal(341,red, 10).
goal(341,red, 100).
goal(341,red, 30).
goal(341,red, 40).
goal(341,red, 50).
goal(341,red, 60).
goal(341,red, 70).
goal(341,red, 80).
goal(341,red, 90).
goal(342,black, 10).
goal(342,black, 100).
goal(342,black, 20).
goal(342,black, 30).
goal(342,black, 40).
goal(342,black, 50).
goal(342,black, 60).
goal(342,black, 70).
goal(342,black, 80).
goal(342,black, 90).
goal(342,red, 10).
goal(342,red, 100).
goal(342,red, 20).
goal(342,red, 30).
goal(342,red, 40).
goal(342,red, 50).
goal(342,red, 60).
goal(342,red, 70).
goal(342,red, 80).
goal(342,red, 90).
goal(343,black, 10).
goal(343,black, 100).
goal(343,black, 20).
goal(343,black, 30).
goal(343,black, 40).
goal(343,black, 50).
goal(343,black, 60).
goal(343,black, 70).
goal(343,black, 80).
goal(343,black, 90).
goal(343,red, 0).
goal(343,red, 100).
goal(343,red, 20).
goal(343,red, 30).
goal(343,red, 40).
goal(343,red, 50).
goal(343,red, 60).
goal(343,red, 70).
goal(343,red, 80).
goal(343,red, 90).
goal(344,black, 10).
goal(344,black, 100).
goal(344,black, 20).
goal(344,black, 30).
goal(344,black, 40).
goal(344,black, 50).
goal(344,black, 60).
goal(344,black, 70).
goal(344,black, 80).
goal(344,black, 90).
goal(344,red, 10).
goal(344,red, 100).
goal(344,red, 20).
goal(344,red, 30).
goal(344,red, 40).
goal(344,red, 50).
goal(344,red, 60).
goal(344,red, 70).
goal(344,red, 80).
goal(344,red, 90).
goal(345,black, 0).
goal(345,black, 100).
goal(345,black, 20).
goal(345,black, 30).
goal(345,black, 40).
goal(345,black, 50).
goal(345,black, 60).
goal(345,black, 70).
goal(345,black, 80).
goal(345,black, 90).
goal(345,red, 0).
goal(345,red, 100).
goal(345,red, 20).
goal(345,red, 30).
goal(345,red, 40).
goal(345,red, 50).
goal(345,red, 60).
goal(345,red, 70).
goal(345,red, 80).
goal(345,red, 90).
goal(346,black, 10).
goal(346,black, 100).
goal(346,black, 20).
goal(346,black, 30).
goal(346,black, 40).
goal(346,black, 50).
goal(346,black, 60).
goal(346,black, 70).
goal(346,black, 80).
goal(346,black, 90).
goal(346,red, 0).
goal(346,red, 100).
goal(346,red, 20).
goal(346,red, 30).
goal(346,red, 40).
goal(346,red, 50).
goal(346,red, 60).
goal(346,red, 70).
goal(346,red, 80).
goal(346,red, 90).
goal(347,black, 10).
goal(347,black, 100).
goal(347,black, 20).
goal(347,black, 30).
goal(347,black, 40).
goal(347,black, 50).
goal(347,black, 60).
goal(347,black, 70).
goal(347,black, 80).
goal(347,black, 90).
goal(347,red, 0).
goal(347,red, 10).
goal(347,red, 100).
goal(347,red, 30).
goal(347,red, 40).
goal(347,red, 50).
goal(347,red, 60).
goal(347,red, 70).
goal(347,red, 80).
goal(347,red, 90).
goal(348,black, 0).
goal(348,black, 10).
goal(348,black, 100).
goal(348,black, 20).
goal(348,black, 40).
goal(348,black, 50).
goal(348,black, 60).
goal(348,black, 70).
goal(348,black, 80).
goal(348,black, 90).
goal(348,red, 10).
goal(348,red, 100).
goal(348,red, 20).
goal(348,red, 30).
goal(348,red, 40).
goal(348,red, 50).
goal(348,red, 60).
goal(348,red, 70).
goal(348,red, 80).
goal(348,red, 90).
goal(349,black, 0).
goal(349,black, 100).
goal(349,black, 20).
goal(349,black, 30).
goal(349,black, 40).
goal(349,black, 50).
goal(349,black, 60).
goal(349,black, 70).
goal(349,black, 80).
goal(349,black, 90).
goal(349,red, 10).
goal(349,red, 100).
goal(349,red, 20).
goal(349,red, 30).
goal(349,red, 40).
goal(349,red, 50).
goal(349,red, 60).
goal(349,red, 70).
goal(349,red, 80).
goal(349,red, 90).
goal(35,black, 0).
goal(35,black, 10).
goal(35,black, 100).
goal(35,black, 20).
goal(35,black, 40).
goal(35,black, 50).
goal(35,black, 60).
goal(35,black, 70).
goal(35,black, 80).
goal(35,black, 90).
goal(35,red, 0).
goal(35,red, 10).
goal(35,red, 100).
goal(35,red, 30).
goal(35,red, 40).
goal(35,red, 50).
goal(35,red, 60).
goal(35,red, 70).
goal(35,red, 80).
goal(35,red, 90).
goal(350,black, 0).
goal(350,black, 100).
goal(350,black, 20).
goal(350,black, 30).
goal(350,black, 40).
goal(350,black, 50).
goal(350,black, 60).
goal(350,black, 70).
goal(350,black, 80).
goal(350,black, 90).
goal(350,red, 10).
goal(350,red, 100).
goal(350,red, 20).
goal(350,red, 30).
goal(350,red, 40).
goal(350,red, 50).
goal(350,red, 60).
goal(350,red, 70).
goal(350,red, 80).
goal(350,red, 90).
goal(351,black, 10).
goal(351,black, 100).
goal(351,black, 20).
goal(351,black, 30).
goal(351,black, 40).
goal(351,black, 50).
goal(351,black, 60).
goal(351,black, 70).
goal(351,black, 80).
goal(351,black, 90).
goal(351,red, 0).
goal(351,red, 10).
goal(351,red, 100).
goal(351,red, 30).
goal(351,red, 40).
goal(351,red, 50).
goal(351,red, 60).
goal(351,red, 70).
goal(351,red, 80).
goal(351,red, 90).
goal(352,black, 0).
goal(352,black, 100).
goal(352,black, 20).
goal(352,black, 30).
goal(352,black, 40).
goal(352,black, 50).
goal(352,black, 60).
goal(352,black, 70).
goal(352,black, 80).
goal(352,black, 90).
goal(352,red, 0).
goal(352,red, 100).
goal(352,red, 20).
goal(352,red, 30).
goal(352,red, 40).
goal(352,red, 50).
goal(352,red, 60).
goal(352,red, 70).
goal(352,red, 80).
goal(352,red, 90).
goal(353,black, 0).
goal(353,black, 10).
goal(353,black, 100).
goal(353,black, 30).
goal(353,black, 40).
goal(353,black, 50).
goal(353,black, 60).
goal(353,black, 70).
goal(353,black, 80).
goal(353,black, 90).
goal(353,red, 0).
goal(353,red, 100).
goal(353,red, 20).
goal(353,red, 30).
goal(353,red, 40).
goal(353,red, 50).
goal(353,red, 60).
goal(353,red, 70).
goal(353,red, 80).
goal(353,red, 90).
goal(354,black, 0).
goal(354,black, 10).
goal(354,black, 100).
goal(354,black, 30).
goal(354,black, 40).
goal(354,black, 50).
goal(354,black, 60).
goal(354,black, 70).
goal(354,black, 80).
goal(354,black, 90).
goal(354,red, 0).
goal(354,red, 100).
goal(354,red, 20).
goal(354,red, 30).
goal(354,red, 40).
goal(354,red, 50).
goal(354,red, 60).
goal(354,red, 70).
goal(354,red, 80).
goal(354,red, 90).
goal(355,black, 0).
goal(355,black, 100).
goal(355,black, 20).
goal(355,black, 30).
goal(355,black, 40).
goal(355,black, 50).
goal(355,black, 60).
goal(355,black, 70).
goal(355,black, 80).
goal(355,black, 90).
goal(355,red, 0).
goal(355,red, 10).
goal(355,red, 100).
goal(355,red, 30).
goal(355,red, 40).
goal(355,red, 50).
goal(355,red, 60).
goal(355,red, 70).
goal(355,red, 80).
goal(355,red, 90).
goal(356,black, 0).
goal(356,black, 10).
goal(356,black, 100).
goal(356,black, 30).
goal(356,black, 40).
goal(356,black, 50).
goal(356,black, 60).
goal(356,black, 70).
goal(356,black, 80).
goal(356,black, 90).
goal(356,red, 10).
goal(356,red, 100).
goal(356,red, 20).
goal(356,red, 30).
goal(356,red, 40).
goal(356,red, 50).
goal(356,red, 60).
goal(356,red, 70).
goal(356,red, 80).
goal(356,red, 90).
goal(357,black, 10).
goal(357,black, 100).
goal(357,black, 20).
goal(357,black, 30).
goal(357,black, 40).
goal(357,black, 50).
goal(357,black, 60).
goal(357,black, 70).
goal(357,black, 80).
goal(357,black, 90).
goal(357,red, 10).
goal(357,red, 100).
goal(357,red, 20).
goal(357,red, 30).
goal(357,red, 40).
goal(357,red, 50).
goal(357,red, 60).
goal(357,red, 70).
goal(357,red, 80).
goal(357,red, 90).
goal(358,black, 0).
goal(358,black, 10).
goal(358,black, 100).
goal(358,black, 30).
goal(358,black, 40).
goal(358,black, 50).
goal(358,black, 60).
goal(358,black, 70).
goal(358,black, 80).
goal(358,black, 90).
goal(358,red, 0).
goal(358,red, 100).
goal(358,red, 20).
goal(358,red, 30).
goal(358,red, 40).
goal(358,red, 50).
goal(358,red, 60).
goal(358,red, 70).
goal(358,red, 80).
goal(358,red, 90).
goal(359,black, 0).
goal(359,black, 100).
goal(359,black, 20).
goal(359,black, 30).
goal(359,black, 40).
goal(359,black, 50).
goal(359,black, 60).
goal(359,black, 70).
goal(359,black, 80).
goal(359,black, 90).
goal(359,red, 10).
goal(359,red, 100).
goal(359,red, 20).
goal(359,red, 30).
goal(359,red, 40).
goal(359,red, 50).
goal(359,red, 60).
goal(359,red, 70).
goal(359,red, 80).
goal(359,red, 90).
goal(36,black, 0).
goal(36,black, 100).
goal(36,black, 20).
goal(36,black, 30).
goal(36,black, 40).
goal(36,black, 50).
goal(36,black, 60).
goal(36,black, 70).
goal(36,black, 80).
goal(36,black, 90).
goal(36,red, 0).
goal(36,red, 10).
goal(36,red, 100).
goal(36,red, 30).
goal(36,red, 40).
goal(36,red, 50).
goal(36,red, 60).
goal(36,red, 70).
goal(36,red, 80).
goal(36,red, 90).
goal(360,black, 10).
goal(360,black, 100).
goal(360,black, 20).
goal(360,black, 30).
goal(360,black, 40).
goal(360,black, 50).
goal(360,black, 60).
goal(360,black, 70).
goal(360,black, 80).
goal(360,black, 90).
goal(360,red, 10).
goal(360,red, 100).
goal(360,red, 20).
goal(360,red, 30).
goal(360,red, 40).
goal(360,red, 50).
goal(360,red, 60).
goal(360,red, 70).
goal(360,red, 80).
goal(360,red, 90).
goal(361,black, 0).
goal(361,black, 10).
goal(361,black, 100).
goal(361,black, 20).
goal(361,black, 40).
goal(361,black, 50).
goal(361,black, 60).
goal(361,black, 70).
goal(361,black, 80).
goal(361,black, 90).
goal(361,red, 0).
goal(361,red, 100).
goal(361,red, 20).
goal(361,red, 30).
goal(361,red, 40).
goal(361,red, 50).
goal(361,red, 60).
goal(361,red, 70).
goal(361,red, 80).
goal(361,red, 90).
goal(362,black, 0).
goal(362,black, 10).
goal(362,black, 100).
goal(362,black, 30).
goal(362,black, 40).
goal(362,black, 50).
goal(362,black, 60).
goal(362,black, 70).
goal(362,black, 80).
goal(362,black, 90).
goal(362,red, 0).
goal(362,red, 10).
goal(362,red, 100).
goal(362,red, 30).
goal(362,red, 40).
goal(362,red, 50).
goal(362,red, 60).
goal(362,red, 70).
goal(362,red, 80).
goal(362,red, 90).
goal(363,black, 0).
goal(363,black, 100).
goal(363,black, 20).
goal(363,black, 30).
goal(363,black, 40).
goal(363,black, 50).
goal(363,black, 60).
goal(363,black, 70).
goal(363,black, 80).
goal(363,black, 90).
goal(363,red, 10).
goal(363,red, 100).
goal(363,red, 20).
goal(363,red, 30).
goal(363,red, 40).
goal(363,red, 50).
goal(363,red, 60).
goal(363,red, 70).
goal(363,red, 80).
goal(363,red, 90).
goal(364,black, 10).
goal(364,black, 100).
goal(364,black, 20).
goal(364,black, 30).
goal(364,black, 40).
goal(364,black, 50).
goal(364,black, 60).
goal(364,black, 70).
goal(364,black, 80).
goal(364,black, 90).
goal(364,red, 0).
goal(364,red, 100).
goal(364,red, 20).
goal(364,red, 30).
goal(364,red, 40).
goal(364,red, 50).
goal(364,red, 60).
goal(364,red, 70).
goal(364,red, 80).
goal(364,red, 90).
goal(365,black, 10).
goal(365,black, 100).
goal(365,black, 20).
goal(365,black, 30).
goal(365,black, 40).
goal(365,black, 50).
goal(365,black, 60).
goal(365,black, 70).
goal(365,black, 80).
goal(365,black, 90).
goal(365,red, 0).
goal(365,red, 100).
goal(365,red, 20).
goal(365,red, 30).
goal(365,red, 40).
goal(365,red, 50).
goal(365,red, 60).
goal(365,red, 70).
goal(365,red, 80).
goal(365,red, 90).
goal(366,black, 0).
goal(366,black, 100).
goal(366,black, 20).
goal(366,black, 30).
goal(366,black, 40).
goal(366,black, 50).
goal(366,black, 60).
goal(366,black, 70).
goal(366,black, 80).
goal(366,black, 90).
goal(366,red, 0).
goal(366,red, 100).
goal(366,red, 20).
goal(366,red, 30).
goal(366,red, 40).
goal(366,red, 50).
goal(366,red, 60).
goal(366,red, 70).
goal(366,red, 80).
goal(366,red, 90).
goal(367,black, 0).
goal(367,black, 100).
goal(367,black, 20).
goal(367,black, 30).
goal(367,black, 40).
goal(367,black, 50).
goal(367,black, 60).
goal(367,black, 70).
goal(367,black, 80).
goal(367,black, 90).
goal(367,red, 0).
goal(367,red, 10).
goal(367,red, 100).
goal(367,red, 30).
goal(367,red, 40).
goal(367,red, 50).
goal(367,red, 60).
goal(367,red, 70).
goal(367,red, 80).
goal(367,red, 90).
goal(368,black, 10).
goal(368,black, 100).
goal(368,black, 20).
goal(368,black, 30).
goal(368,black, 40).
goal(368,black, 50).
goal(368,black, 60).
goal(368,black, 70).
goal(368,black, 80).
goal(368,black, 90).
goal(368,red, 0).
goal(368,red, 100).
goal(368,red, 20).
goal(368,red, 30).
goal(368,red, 40).
goal(368,red, 50).
goal(368,red, 60).
goal(368,red, 70).
goal(368,red, 80).
goal(368,red, 90).
goal(369,black, 0).
goal(369,black, 10).
goal(369,black, 100).
goal(369,black, 20).
goal(369,black, 30).
goal(369,black, 50).
goal(369,black, 60).
goal(369,black, 70).
goal(369,black, 80).
goal(369,black, 90).
goal(369,red, 0).
goal(369,red, 100).
goal(369,red, 20).
goal(369,red, 30).
goal(369,red, 40).
goal(369,red, 50).
goal(369,red, 60).
goal(369,red, 70).
goal(369,red, 80).
goal(369,red, 90).
goal(37,black, 0).
goal(37,black, 100).
goal(37,black, 20).
goal(37,black, 30).
goal(37,black, 40).
goal(37,black, 50).
goal(37,black, 60).
goal(37,black, 70).
goal(37,black, 80).
goal(37,black, 90).
goal(37,red, 0).
goal(37,red, 100).
goal(37,red, 20).
goal(37,red, 30).
goal(37,red, 40).
goal(37,red, 50).
goal(37,red, 60).
goal(37,red, 70).
goal(37,red, 80).
goal(37,red, 90).
goal(370,black, 0).
goal(370,black, 10).
goal(370,black, 100).
goal(370,black, 20).
goal(370,black, 40).
goal(370,black, 50).
goal(370,black, 60).
goal(370,black, 70).
goal(370,black, 80).
goal(370,black, 90).
goal(370,red, 0).
goal(370,red, 100).
goal(370,red, 20).
goal(370,red, 30).
goal(370,red, 40).
goal(370,red, 50).
goal(370,red, 60).
goal(370,red, 70).
goal(370,red, 80).
goal(370,red, 90).
goal(371,black, 0).
goal(371,black, 100).
goal(371,black, 20).
goal(371,black, 30).
goal(371,black, 40).
goal(371,black, 50).
goal(371,black, 60).
goal(371,black, 70).
goal(371,black, 80).
goal(371,black, 90).
goal(371,red, 0).
goal(371,red, 100).
goal(371,red, 20).
goal(371,red, 30).
goal(371,red, 40).
goal(371,red, 50).
goal(371,red, 60).
goal(371,red, 70).
goal(371,red, 80).
goal(371,red, 90).
goal(372,black, 0).
goal(372,black, 10).
goal(372,black, 100).
goal(372,black, 30).
goal(372,black, 40).
goal(372,black, 50).
goal(372,black, 60).
goal(372,black, 70).
goal(372,black, 80).
goal(372,black, 90).
goal(372,red, 0).
goal(372,red, 100).
goal(372,red, 20).
goal(372,red, 30).
goal(372,red, 40).
goal(372,red, 50).
goal(372,red, 60).
goal(372,red, 70).
goal(372,red, 80).
goal(372,red, 90).
goal(373,black, 10).
goal(373,black, 100).
goal(373,black, 20).
goal(373,black, 30).
goal(373,black, 40).
goal(373,black, 50).
goal(373,black, 60).
goal(373,black, 70).
goal(373,black, 80).
goal(373,black, 90).
goal(373,red, 10).
goal(373,red, 100).
goal(373,red, 20).
goal(373,red, 30).
goal(373,red, 40).
goal(373,red, 50).
goal(373,red, 60).
goal(373,red, 70).
goal(373,red, 80).
goal(373,red, 90).
goal(374,black, 10).
goal(374,black, 100).
goal(374,black, 20).
goal(374,black, 30).
goal(374,black, 40).
goal(374,black, 50).
goal(374,black, 60).
goal(374,black, 70).
goal(374,black, 80).
goal(374,black, 90).
goal(374,red, 10).
goal(374,red, 100).
goal(374,red, 20).
goal(374,red, 30).
goal(374,red, 40).
goal(374,red, 50).
goal(374,red, 60).
goal(374,red, 70).
goal(374,red, 80).
goal(374,red, 90).
goal(375,black, 0).
goal(375,black, 10).
goal(375,black, 100).
goal(375,black, 30).
goal(375,black, 40).
goal(375,black, 50).
goal(375,black, 60).
goal(375,black, 70).
goal(375,black, 80).
goal(375,black, 90).
goal(375,red, 0).
goal(375,red, 100).
goal(375,red, 20).
goal(375,red, 30).
goal(375,red, 40).
goal(375,red, 50).
goal(375,red, 60).
goal(375,red, 70).
goal(375,red, 80).
goal(375,red, 90).
goal(376,black, 10).
goal(376,black, 100).
goal(376,black, 20).
goal(376,black, 30).
goal(376,black, 40).
goal(376,black, 50).
goal(376,black, 60).
goal(376,black, 70).
goal(376,black, 80).
goal(376,black, 90).
goal(376,red, 0).
goal(376,red, 100).
goal(376,red, 20).
goal(376,red, 30).
goal(376,red, 40).
goal(376,red, 50).
goal(376,red, 60).
goal(376,red, 70).
goal(376,red, 80).
goal(376,red, 90).
goal(377,black, 0).
goal(377,black, 100).
goal(377,black, 20).
goal(377,black, 30).
goal(377,black, 40).
goal(377,black, 50).
goal(377,black, 60).
goal(377,black, 70).
goal(377,black, 80).
goal(377,black, 90).
goal(377,red, 0).
goal(377,red, 100).
goal(377,red, 20).
goal(377,red, 30).
goal(377,red, 40).
goal(377,red, 50).
goal(377,red, 60).
goal(377,red, 70).
goal(377,red, 80).
goal(377,red, 90).
goal(378,black, 10).
goal(378,black, 100).
goal(378,black, 20).
goal(378,black, 30).
goal(378,black, 40).
goal(378,black, 50).
goal(378,black, 60).
goal(378,black, 70).
goal(378,black, 80).
goal(378,black, 90).
goal(378,red, 0).
goal(378,red, 100).
goal(378,red, 20).
goal(378,red, 30).
goal(378,red, 40).
goal(378,red, 50).
goal(378,red, 60).
goal(378,red, 70).
goal(378,red, 80).
goal(378,red, 90).
goal(379,black, 0).
goal(379,black, 10).
goal(379,black, 100).
goal(379,black, 30).
goal(379,black, 40).
goal(379,black, 50).
goal(379,black, 60).
goal(379,black, 70).
goal(379,black, 80).
goal(379,black, 90).
goal(379,red, 0).
goal(379,red, 100).
goal(379,red, 20).
goal(379,red, 30).
goal(379,red, 40).
goal(379,red, 50).
goal(379,red, 60).
goal(379,red, 70).
goal(379,red, 80).
goal(379,red, 90).
goal(38,black, 10).
goal(38,black, 100).
goal(38,black, 20).
goal(38,black, 30).
goal(38,black, 40).
goal(38,black, 50).
goal(38,black, 60).
goal(38,black, 70).
goal(38,black, 80).
goal(38,black, 90).
goal(38,red, 10).
goal(38,red, 100).
goal(38,red, 20).
goal(38,red, 30).
goal(38,red, 40).
goal(38,red, 50).
goal(38,red, 60).
goal(38,red, 70).
goal(38,red, 80).
goal(38,red, 90).
goal(380,black, 10).
goal(380,black, 100).
goal(380,black, 20).
goal(380,black, 30).
goal(380,black, 40).
goal(380,black, 50).
goal(380,black, 60).
goal(380,black, 70).
goal(380,black, 80).
goal(380,black, 90).
goal(380,red, 10).
goal(380,red, 100).
goal(380,red, 20).
goal(380,red, 30).
goal(380,red, 40).
goal(380,red, 50).
goal(380,red, 60).
goal(380,red, 70).
goal(380,red, 80).
goal(380,red, 90).
goal(381,black, 0).
goal(381,black, 100).
goal(381,black, 20).
goal(381,black, 30).
goal(381,black, 40).
goal(381,black, 50).
goal(381,black, 60).
goal(381,black, 70).
goal(381,black, 80).
goal(381,black, 90).
goal(381,red, 0).
goal(381,red, 100).
goal(381,red, 20).
goal(381,red, 30).
goal(381,red, 40).
goal(381,red, 50).
goal(381,red, 60).
goal(381,red, 70).
goal(381,red, 80).
goal(381,red, 90).
goal(382,black, 10).
goal(382,black, 100).
goal(382,black, 20).
goal(382,black, 30).
goal(382,black, 40).
goal(382,black, 50).
goal(382,black, 60).
goal(382,black, 70).
goal(382,black, 80).
goal(382,black, 90).
goal(382,red, 10).
goal(382,red, 100).
goal(382,red, 20).
goal(382,red, 30).
goal(382,red, 40).
goal(382,red, 50).
goal(382,red, 60).
goal(382,red, 70).
goal(382,red, 80).
goal(382,red, 90).
goal(383,black, 10).
goal(383,black, 100).
goal(383,black, 20).
goal(383,black, 30).
goal(383,black, 40).
goal(383,black, 50).
goal(383,black, 60).
goal(383,black, 70).
goal(383,black, 80).
goal(383,black, 90).
goal(383,red, 0).
goal(383,red, 100).
goal(383,red, 20).
goal(383,red, 30).
goal(383,red, 40).
goal(383,red, 50).
goal(383,red, 60).
goal(383,red, 70).
goal(383,red, 80).
goal(383,red, 90).
goal(384,black, 0).
goal(384,black, 100).
goal(384,black, 20).
goal(384,black, 30).
goal(384,black, 40).
goal(384,black, 50).
goal(384,black, 60).
goal(384,black, 70).
goal(384,black, 80).
goal(384,black, 90).
goal(384,red, 0).
goal(384,red, 10).
goal(384,red, 100).
goal(384,red, 20).
goal(384,red, 40).
goal(384,red, 50).
goal(384,red, 60).
goal(384,red, 70).
goal(384,red, 80).
goal(384,red, 90).
goal(385,black, 0).
goal(385,black, 100).
goal(385,black, 20).
goal(385,black, 30).
goal(385,black, 40).
goal(385,black, 50).
goal(385,black, 60).
goal(385,black, 70).
goal(385,black, 80).
goal(385,black, 90).
goal(385,red, 0).
goal(385,red, 10).
goal(385,red, 100).
goal(385,red, 20).
goal(385,red, 30).
goal(385,red, 50).
goal(385,red, 60).
goal(385,red, 70).
goal(385,red, 80).
goal(385,red, 90).
goal(386,black, 10).
goal(386,black, 100).
goal(386,black, 20).
goal(386,black, 30).
goal(386,black, 40).
goal(386,black, 50).
goal(386,black, 60).
goal(386,black, 70).
goal(386,black, 80).
goal(386,black, 90).
goal(386,red, 10).
goal(386,red, 100).
goal(386,red, 20).
goal(386,red, 30).
goal(386,red, 40).
goal(386,red, 50).
goal(386,red, 60).
goal(386,red, 70).
goal(386,red, 80).
goal(386,red, 90).
goal(387,black, 10).
goal(387,black, 100).
goal(387,black, 20).
goal(387,black, 30).
goal(387,black, 40).
goal(387,black, 50).
goal(387,black, 60).
goal(387,black, 70).
goal(387,black, 80).
goal(387,black, 90).
goal(387,red, 0).
goal(387,red, 100).
goal(387,red, 20).
goal(387,red, 30).
goal(387,red, 40).
goal(387,red, 50).
goal(387,red, 60).
goal(387,red, 70).
goal(387,red, 80).
goal(387,red, 90).
goal(388,black, 0).
goal(388,black, 100).
goal(388,black, 20).
goal(388,black, 30).
goal(388,black, 40).
goal(388,black, 50).
goal(388,black, 60).
goal(388,black, 70).
goal(388,black, 80).
goal(388,black, 90).
goal(388,red, 10).
goal(388,red, 100).
goal(388,red, 20).
goal(388,red, 30).
goal(388,red, 40).
goal(388,red, 50).
goal(388,red, 60).
goal(388,red, 70).
goal(388,red, 80).
goal(388,red, 90).
goal(389,black, 0).
goal(389,black, 10).
goal(389,black, 100).
goal(389,black, 30).
goal(389,black, 40).
goal(389,black, 50).
goal(389,black, 60).
goal(389,black, 70).
goal(389,black, 80).
goal(389,black, 90).
goal(389,red, 0).
goal(389,red, 100).
goal(389,red, 20).
goal(389,red, 30).
goal(389,red, 40).
goal(389,red, 50).
goal(389,red, 60).
goal(389,red, 70).
goal(389,red, 80).
goal(389,red, 90).
goal(39,black, 10).
goal(39,black, 100).
goal(39,black, 20).
goal(39,black, 30).
goal(39,black, 40).
goal(39,black, 50).
goal(39,black, 60).
goal(39,black, 70).
goal(39,black, 80).
goal(39,black, 90).
goal(39,red, 10).
goal(39,red, 100).
goal(39,red, 20).
goal(39,red, 30).
goal(39,red, 40).
goal(39,red, 50).
goal(39,red, 60).
goal(39,red, 70).
goal(39,red, 80).
goal(39,red, 90).
goal(390,black, 0).
goal(390,black, 100).
goal(390,black, 20).
goal(390,black, 30).
goal(390,black, 40).
goal(390,black, 50).
goal(390,black, 60).
goal(390,black, 70).
goal(390,black, 80).
goal(390,black, 90).
goal(390,red, 0).
goal(390,red, 10).
goal(390,red, 100).
goal(390,red, 30).
goal(390,red, 40).
goal(390,red, 50).
goal(390,red, 60).
goal(390,red, 70).
goal(390,red, 80).
goal(390,red, 90).
goal(391,black, 10).
goal(391,black, 100).
goal(391,black, 20).
goal(391,black, 30).
goal(391,black, 40).
goal(391,black, 50).
goal(391,black, 60).
goal(391,black, 70).
goal(391,black, 80).
goal(391,black, 90).
goal(391,red, 0).
goal(391,red, 100).
goal(391,red, 20).
goal(391,red, 30).
goal(391,red, 40).
goal(391,red, 50).
goal(391,red, 60).
goal(391,red, 70).
goal(391,red, 80).
goal(391,red, 90).
goal(392,black, 0).
goal(392,black, 100).
goal(392,black, 20).
goal(392,black, 30).
goal(392,black, 40).
goal(392,black, 50).
goal(392,black, 60).
goal(392,black, 70).
goal(392,black, 80).
goal(392,black, 90).
goal(392,red, 0).
goal(392,red, 100).
goal(392,red, 20).
goal(392,red, 30).
goal(392,red, 40).
goal(392,red, 50).
goal(392,red, 60).
goal(392,red, 70).
goal(392,red, 80).
goal(392,red, 90).
goal(393,black, 0).
goal(393,black, 100).
goal(393,black, 20).
goal(393,black, 30).
goal(393,black, 40).
goal(393,black, 50).
goal(393,black, 60).
goal(393,black, 70).
goal(393,black, 80).
goal(393,black, 90).
goal(393,red, 0).
goal(393,red, 100).
goal(393,red, 20).
goal(393,red, 30).
goal(393,red, 40).
goal(393,red, 50).
goal(393,red, 60).
goal(393,red, 70).
goal(393,red, 80).
goal(393,red, 90).
goal(394,black, 0).
goal(394,black, 100).
goal(394,black, 20).
goal(394,black, 30).
goal(394,black, 40).
goal(394,black, 50).
goal(394,black, 60).
goal(394,black, 70).
goal(394,black, 80).
goal(394,black, 90).
goal(394,red, 0).
goal(394,red, 100).
goal(394,red, 20).
goal(394,red, 30).
goal(394,red, 40).
goal(394,red, 50).
goal(394,red, 60).
goal(394,red, 70).
goal(394,red, 80).
goal(394,red, 90).
goal(395,black, 10).
goal(395,black, 100).
goal(395,black, 20).
goal(395,black, 30).
goal(395,black, 40).
goal(395,black, 50).
goal(395,black, 60).
goal(395,black, 70).
goal(395,black, 80).
goal(395,black, 90).
goal(395,red, 10).
goal(395,red, 100).
goal(395,red, 20).
goal(395,red, 30).
goal(395,red, 40).
goal(395,red, 50).
goal(395,red, 60).
goal(395,red, 70).
goal(395,red, 80).
goal(395,red, 90).
goal(396,black, 10).
goal(396,black, 100).
goal(396,black, 20).
goal(396,black, 30).
goal(396,black, 40).
goal(396,black, 50).
goal(396,black, 60).
goal(396,black, 70).
goal(396,black, 80).
goal(396,black, 90).
goal(396,red, 0).
goal(396,red, 100).
goal(396,red, 20).
goal(396,red, 30).
goal(396,red, 40).
goal(396,red, 50).
goal(396,red, 60).
goal(396,red, 70).
goal(396,red, 80).
goal(396,red, 90).
goal(397,black, 0).
goal(397,black, 100).
goal(397,black, 20).
goal(397,black, 30).
goal(397,black, 40).
goal(397,black, 50).
goal(397,black, 60).
goal(397,black, 70).
goal(397,black, 80).
goal(397,black, 90).
goal(397,red, 0).
goal(397,red, 10).
goal(397,red, 100).
goal(397,red, 30).
goal(397,red, 40).
goal(397,red, 50).
goal(397,red, 60).
goal(397,red, 70).
goal(397,red, 80).
goal(397,red, 90).
goal(398,black, 0).
goal(398,black, 100).
goal(398,black, 20).
goal(398,black, 30).
goal(398,black, 40).
goal(398,black, 50).
goal(398,black, 60).
goal(398,black, 70).
goal(398,black, 80).
goal(398,black, 90).
goal(398,red, 0).
goal(398,red, 100).
goal(398,red, 20).
goal(398,red, 30).
goal(398,red, 40).
goal(398,red, 50).
goal(398,red, 60).
goal(398,red, 70).
goal(398,red, 80).
goal(398,red, 90).
goal(399,black, 10).
goal(399,black, 100).
goal(399,black, 20).
goal(399,black, 30).
goal(399,black, 40).
goal(399,black, 50).
goal(399,black, 60).
goal(399,black, 70).
goal(399,black, 80).
goal(399,black, 90).
goal(399,red, 10).
goal(399,red, 100).
goal(399,red, 20).
goal(399,red, 30).
goal(399,red, 40).
goal(399,red, 50).
goal(399,red, 60).
goal(399,red, 70).
goal(399,red, 80).
goal(399,red, 90).
goal(4,black, 0).
goal(4,black, 10).
goal(4,black, 100).
goal(4,black, 20).
goal(4,black, 40).
goal(4,black, 50).
goal(4,black, 60).
goal(4,black, 70).
goal(4,black, 80).
goal(4,black, 90).
goal(4,red, 10).
goal(4,red, 100).
goal(4,red, 20).
goal(4,red, 30).
goal(4,red, 40).
goal(4,red, 50).
goal(4,red, 60).
goal(4,red, 70).
goal(4,red, 80).
goal(4,red, 90).
goal(40,black, 0).
goal(40,black, 10).
goal(40,black, 100).
goal(40,black, 30).
goal(40,black, 40).
goal(40,black, 50).
goal(40,black, 60).
goal(40,black, 70).
goal(40,black, 80).
goal(40,black, 90).
goal(40,red, 0).
goal(40,red, 10).
goal(40,red, 100).
goal(40,red, 30).
goal(40,red, 40).
goal(40,red, 50).
goal(40,red, 60).
goal(40,red, 70).
goal(40,red, 80).
goal(40,red, 90).
goal(400,black, 10).
goal(400,black, 100).
goal(400,black, 20).
goal(400,black, 30).
goal(400,black, 40).
goal(400,black, 50).
goal(400,black, 60).
goal(400,black, 70).
goal(400,black, 80).
goal(400,black, 90).
goal(400,red, 0).
goal(400,red, 100).
goal(400,red, 20).
goal(400,red, 30).
goal(400,red, 40).
goal(400,red, 50).
goal(400,red, 60).
goal(400,red, 70).
goal(400,red, 80).
goal(400,red, 90).
goal(401,black, 0).
goal(401,black, 10).
goal(401,black, 100).
goal(401,black, 20).
goal(401,black, 40).
goal(401,black, 50).
goal(401,black, 60).
goal(401,black, 70).
goal(401,black, 80).
goal(401,black, 90).
goal(401,red, 0).
goal(401,red, 100).
goal(401,red, 20).
goal(401,red, 30).
goal(401,red, 40).
goal(401,red, 50).
goal(401,red, 60).
goal(401,red, 70).
goal(401,red, 80).
goal(401,red, 90).
goal(402,black, 10).
goal(402,black, 100).
goal(402,black, 20).
goal(402,black, 30).
goal(402,black, 40).
goal(402,black, 50).
goal(402,black, 60).
goal(402,black, 70).
goal(402,black, 80).
goal(402,black, 90).
goal(402,red, 10).
goal(402,red, 100).
goal(402,red, 20).
goal(402,red, 30).
goal(402,red, 40).
goal(402,red, 50).
goal(402,red, 60).
goal(402,red, 70).
goal(402,red, 80).
goal(402,red, 90).
goal(403,black, 0).
goal(403,black, 10).
goal(403,black, 100).
goal(403,black, 30).
goal(403,black, 40).
goal(403,black, 50).
goal(403,black, 60).
goal(403,black, 70).
goal(403,black, 80).
goal(403,black, 90).
goal(403,red, 10).
goal(403,red, 100).
goal(403,red, 20).
goal(403,red, 30).
goal(403,red, 40).
goal(403,red, 50).
goal(403,red, 60).
goal(403,red, 70).
goal(403,red, 80).
goal(403,red, 90).
goal(404,black, 0).
goal(404,black, 100).
goal(404,black, 20).
goal(404,black, 30).
goal(404,black, 40).
goal(404,black, 50).
goal(404,black, 60).
goal(404,black, 70).
goal(404,black, 80).
goal(404,black, 90).
goal(404,red, 0).
goal(404,red, 10).
goal(404,red, 100).
goal(404,red, 30).
goal(404,red, 40).
goal(404,red, 50).
goal(404,red, 60).
goal(404,red, 70).
goal(404,red, 80).
goal(404,red, 90).
goal(405,black, 0).
goal(405,black, 100).
goal(405,black, 20).
goal(405,black, 30).
goal(405,black, 40).
goal(405,black, 50).
goal(405,black, 60).
goal(405,black, 70).
goal(405,black, 80).
goal(405,black, 90).
goal(405,red, 10).
goal(405,red, 100).
goal(405,red, 20).
goal(405,red, 30).
goal(405,red, 40).
goal(405,red, 50).
goal(405,red, 60).
goal(405,red, 70).
goal(405,red, 80).
goal(405,red, 90).
goal(406,black, 0).
goal(406,black, 10).
goal(406,black, 100).
goal(406,black, 30).
goal(406,black, 40).
goal(406,black, 50).
goal(406,black, 60).
goal(406,black, 70).
goal(406,black, 80).
goal(406,black, 90).
goal(406,red, 0).
goal(406,red, 10).
goal(406,red, 100).
goal(406,red, 20).
goal(406,red, 30).
goal(406,red, 50).
goal(406,red, 60).
goal(406,red, 70).
goal(406,red, 80).
goal(406,red, 90).
goal(407,black, 0).
goal(407,black, 100).
goal(407,black, 20).
goal(407,black, 30).
goal(407,black, 40).
goal(407,black, 50).
goal(407,black, 60).
goal(407,black, 70).
goal(407,black, 80).
goal(407,black, 90).
goal(407,red, 0).
goal(407,red, 100).
goal(407,red, 20).
goal(407,red, 30).
goal(407,red, 40).
goal(407,red, 50).
goal(407,red, 60).
goal(407,red, 70).
goal(407,red, 80).
goal(407,red, 90).
goal(408,black, 0).
goal(408,black, 100).
goal(408,black, 20).
goal(408,black, 30).
goal(408,black, 40).
goal(408,black, 50).
goal(408,black, 60).
goal(408,black, 70).
goal(408,black, 80).
goal(408,black, 90).
goal(408,red, 10).
goal(408,red, 100).
goal(408,red, 20).
goal(408,red, 30).
goal(408,red, 40).
goal(408,red, 50).
goal(408,red, 60).
goal(408,red, 70).
goal(408,red, 80).
goal(408,red, 90).
goal(409,black, 10).
goal(409,black, 100).
goal(409,black, 20).
goal(409,black, 30).
goal(409,black, 40).
goal(409,black, 50).
goal(409,black, 60).
goal(409,black, 70).
goal(409,black, 80).
goal(409,black, 90).
goal(409,red, 0).
goal(409,red, 100).
goal(409,red, 20).
goal(409,red, 30).
goal(409,red, 40).
goal(409,red, 50).
goal(409,red, 60).
goal(409,red, 70).
goal(409,red, 80).
goal(409,red, 90).
goal(41,black, 10).
goal(41,black, 100).
goal(41,black, 20).
goal(41,black, 30).
goal(41,black, 40).
goal(41,black, 50).
goal(41,black, 60).
goal(41,black, 70).
goal(41,black, 80).
goal(41,black, 90).
goal(41,red, 10).
goal(41,red, 100).
goal(41,red, 20).
goal(41,red, 30).
goal(41,red, 40).
goal(41,red, 50).
goal(41,red, 60).
goal(41,red, 70).
goal(41,red, 80).
goal(41,red, 90).
goal(410,black, 10).
goal(410,black, 100).
goal(410,black, 20).
goal(410,black, 30).
goal(410,black, 40).
goal(410,black, 50).
goal(410,black, 60).
goal(410,black, 70).
goal(410,black, 80).
goal(410,black, 90).
goal(410,red, 10).
goal(410,red, 100).
goal(410,red, 20).
goal(410,red, 30).
goal(410,red, 40).
goal(410,red, 50).
goal(410,red, 60).
goal(410,red, 70).
goal(410,red, 80).
goal(410,red, 90).
goal(411,black, 10).
goal(411,black, 100).
goal(411,black, 20).
goal(411,black, 30).
goal(411,black, 40).
goal(411,black, 50).
goal(411,black, 60).
goal(411,black, 70).
goal(411,black, 80).
goal(411,black, 90).
goal(411,red, 0).
goal(411,red, 10).
goal(411,red, 100).
goal(411,red, 30).
goal(411,red, 40).
goal(411,red, 50).
goal(411,red, 60).
goal(411,red, 70).
goal(411,red, 80).
goal(411,red, 90).
goal(412,black, 10).
goal(412,black, 100).
goal(412,black, 20).
goal(412,black, 30).
goal(412,black, 40).
goal(412,black, 50).
goal(412,black, 60).
goal(412,black, 70).
goal(412,black, 80).
goal(412,black, 90).
goal(412,red, 0).
goal(412,red, 100).
goal(412,red, 20).
goal(412,red, 30).
goal(412,red, 40).
goal(412,red, 50).
goal(412,red, 60).
goal(412,red, 70).
goal(412,red, 80).
goal(412,red, 90).
goal(413,black, 0).
goal(413,black, 10).
goal(413,black, 100).
goal(413,black, 30).
goal(413,black, 40).
goal(413,black, 50).
goal(413,black, 60).
goal(413,black, 70).
goal(413,black, 80).
goal(413,black, 90).
goal(413,red, 0).
goal(413,red, 100).
goal(413,red, 20).
goal(413,red, 30).
goal(413,red, 40).
goal(413,red, 50).
goal(413,red, 60).
goal(413,red, 70).
goal(413,red, 80).
goal(413,red, 90).
goal(414,black, 0).
goal(414,black, 100).
goal(414,black, 20).
goal(414,black, 30).
goal(414,black, 40).
goal(414,black, 50).
goal(414,black, 60).
goal(414,black, 70).
goal(414,black, 80).
goal(414,black, 90).
goal(414,red, 10).
goal(414,red, 100).
goal(414,red, 20).
goal(414,red, 30).
goal(414,red, 40).
goal(414,red, 50).
goal(414,red, 60).
goal(414,red, 70).
goal(414,red, 80).
goal(414,red, 90).
goal(415,black, 10).
goal(415,black, 100).
goal(415,black, 20).
goal(415,black, 30).
goal(415,black, 40).
goal(415,black, 50).
goal(415,black, 60).
goal(415,black, 70).
goal(415,black, 80).
goal(415,black, 90).
goal(415,red, 0).
goal(415,red, 100).
goal(415,red, 20).
goal(415,red, 30).
goal(415,red, 40).
goal(415,red, 50).
goal(415,red, 60).
goal(415,red, 70).
goal(415,red, 80).
goal(415,red, 90).
goal(416,black, 0).
goal(416,black, 10).
goal(416,black, 100).
goal(416,black, 30).
goal(416,black, 40).
goal(416,black, 50).
goal(416,black, 60).
goal(416,black, 70).
goal(416,black, 80).
goal(416,black, 90).
goal(416,red, 0).
goal(416,red, 100).
goal(416,red, 20).
goal(416,red, 30).
goal(416,red, 40).
goal(416,red, 50).
goal(416,red, 60).
goal(416,red, 70).
goal(416,red, 80).
goal(416,red, 90).
goal(417,black, 0).
goal(417,black, 100).
goal(417,black, 20).
goal(417,black, 30).
goal(417,black, 40).
goal(417,black, 50).
goal(417,black, 60).
goal(417,black, 70).
goal(417,black, 80).
goal(417,black, 90).
goal(417,red, 0).
goal(417,red, 10).
goal(417,red, 100).
goal(417,red, 20).
goal(417,red, 40).
goal(417,red, 50).
goal(417,red, 60).
goal(417,red, 70).
goal(417,red, 80).
goal(417,red, 90).
goal(418,black, 0).
goal(418,black, 100).
goal(418,black, 20).
goal(418,black, 30).
goal(418,black, 40).
goal(418,black, 50).
goal(418,black, 60).
goal(418,black, 70).
goal(418,black, 80).
goal(418,black, 90).
goal(418,red, 0).
goal(418,red, 100).
goal(418,red, 20).
goal(418,red, 30).
goal(418,red, 40).
goal(418,red, 50).
goal(418,red, 60).
goal(418,red, 70).
goal(418,red, 80).
goal(418,red, 90).
goal(419,black, 0).
goal(419,black, 100).
goal(419,black, 20).
goal(419,black, 30).
goal(419,black, 40).
goal(419,black, 50).
goal(419,black, 60).
goal(419,black, 70).
goal(419,black, 80).
goal(419,black, 90).
goal(419,red, 0).
goal(419,red, 100).
goal(419,red, 20).
goal(419,red, 30).
goal(419,red, 40).
goal(419,red, 50).
goal(419,red, 60).
goal(419,red, 70).
goal(419,red, 80).
goal(419,red, 90).
goal(42,black, 0).
goal(42,black, 10).
goal(42,black, 100).
goal(42,black, 30).
goal(42,black, 40).
goal(42,black, 50).
goal(42,black, 60).
goal(42,black, 70).
goal(42,black, 80).
goal(42,black, 90).
goal(42,red, 0).
goal(42,red, 10).
goal(42,red, 100).
goal(42,red, 30).
goal(42,red, 40).
goal(42,red, 50).
goal(42,red, 60).
goal(42,red, 70).
goal(42,red, 80).
goal(42,red, 90).
goal(420,black, 10).
goal(420,black, 100).
goal(420,black, 20).
goal(420,black, 30).
goal(420,black, 40).
goal(420,black, 50).
goal(420,black, 60).
goal(420,black, 70).
goal(420,black, 80).
goal(420,black, 90).
goal(420,red, 10).
goal(420,red, 100).
goal(420,red, 20).
goal(420,red, 30).
goal(420,red, 40).
goal(420,red, 50).
goal(420,red, 60).
goal(420,red, 70).
goal(420,red, 80).
goal(420,red, 90).
goal(421,black, 0).
goal(421,black, 10).
goal(421,black, 100).
goal(421,black, 30).
goal(421,black, 40).
goal(421,black, 50).
goal(421,black, 60).
goal(421,black, 70).
goal(421,black, 80).
goal(421,black, 90).
goal(421,red, 0).
goal(421,red, 100).
goal(421,red, 20).
goal(421,red, 30).
goal(421,red, 40).
goal(421,red, 50).
goal(421,red, 60).
goal(421,red, 70).
goal(421,red, 80).
goal(421,red, 90).
goal(422,black, 0).
goal(422,black, 10).
goal(422,black, 100).
goal(422,black, 30).
goal(422,black, 40).
goal(422,black, 50).
goal(422,black, 60).
goal(422,black, 70).
goal(422,black, 80).
goal(422,black, 90).
goal(422,red, 0).
goal(422,red, 10).
goal(422,red, 100).
goal(422,red, 30).
goal(422,red, 40).
goal(422,red, 50).
goal(422,red, 60).
goal(422,red, 70).
goal(422,red, 80).
goal(422,red, 90).
goal(423,black, 10).
goal(423,black, 100).
goal(423,black, 20).
goal(423,black, 30).
goal(423,black, 40).
goal(423,black, 50).
goal(423,black, 60).
goal(423,black, 70).
goal(423,black, 80).
goal(423,black, 90).
goal(423,red, 10).
goal(423,red, 100).
goal(423,red, 20).
goal(423,red, 30).
goal(423,red, 40).
goal(423,red, 50).
goal(423,red, 60).
goal(423,red, 70).
goal(423,red, 80).
goal(423,red, 90).
goal(424,black, 0).
goal(424,black, 100).
goal(424,black, 20).
goal(424,black, 30).
goal(424,black, 40).
goal(424,black, 50).
goal(424,black, 60).
goal(424,black, 70).
goal(424,black, 80).
goal(424,black, 90).
goal(424,red, 10).
goal(424,red, 100).
goal(424,red, 20).
goal(424,red, 30).
goal(424,red, 40).
goal(424,red, 50).
goal(424,red, 60).
goal(424,red, 70).
goal(424,red, 80).
goal(424,red, 90).
goal(425,black, 10).
goal(425,black, 100).
goal(425,black, 20).
goal(425,black, 30).
goal(425,black, 40).
goal(425,black, 50).
goal(425,black, 60).
goal(425,black, 70).
goal(425,black, 80).
goal(425,black, 90).
goal(425,red, 10).
goal(425,red, 100).
goal(425,red, 20).
goal(425,red, 30).
goal(425,red, 40).
goal(425,red, 50).
goal(425,red, 60).
goal(425,red, 70).
goal(425,red, 80).
goal(425,red, 90).
goal(426,black, 10).
goal(426,black, 100).
goal(426,black, 20).
goal(426,black, 30).
goal(426,black, 40).
goal(426,black, 50).
goal(426,black, 60).
goal(426,black, 70).
goal(426,black, 80).
goal(426,black, 90).
goal(426,red, 0).
goal(426,red, 100).
goal(426,red, 20).
goal(426,red, 30).
goal(426,red, 40).
goal(426,red, 50).
goal(426,red, 60).
goal(426,red, 70).
goal(426,red, 80).
goal(426,red, 90).
goal(427,black, 0).
goal(427,black, 10).
goal(427,black, 100).
goal(427,black, 20).
goal(427,black, 40).
goal(427,black, 50).
goal(427,black, 60).
goal(427,black, 70).
goal(427,black, 80).
goal(427,black, 90).
goal(427,red, 0).
goal(427,red, 100).
goal(427,red, 20).
goal(427,red, 30).
goal(427,red, 40).
goal(427,red, 50).
goal(427,red, 60).
goal(427,red, 70).
goal(427,red, 80).
goal(427,red, 90).
goal(428,black, 10).
goal(428,black, 100).
goal(428,black, 20).
goal(428,black, 30).
goal(428,black, 40).
goal(428,black, 50).
goal(428,black, 60).
goal(428,black, 70).
goal(428,black, 80).
goal(428,black, 90).
goal(428,red, 0).
goal(428,red, 100).
goal(428,red, 20).
goal(428,red, 30).
goal(428,red, 40).
goal(428,red, 50).
goal(428,red, 60).
goal(428,red, 70).
goal(428,red, 80).
goal(428,red, 90).
goal(429,black, 10).
goal(429,black, 100).
goal(429,black, 20).
goal(429,black, 30).
goal(429,black, 40).
goal(429,black, 50).
goal(429,black, 60).
goal(429,black, 70).
goal(429,black, 80).
goal(429,black, 90).
goal(429,red, 0).
goal(429,red, 100).
goal(429,red, 20).
goal(429,red, 30).
goal(429,red, 40).
goal(429,red, 50).
goal(429,red, 60).
goal(429,red, 70).
goal(429,red, 80).
goal(429,red, 90).
goal(43,black, 10).
goal(43,black, 100).
goal(43,black, 20).
goal(43,black, 30).
goal(43,black, 40).
goal(43,black, 50).
goal(43,black, 60).
goal(43,black, 70).
goal(43,black, 80).
goal(43,black, 90).
goal(43,red, 10).
goal(43,red, 100).
goal(43,red, 20).
goal(43,red, 30).
goal(43,red, 40).
goal(43,red, 50).
goal(43,red, 60).
goal(43,red, 70).
goal(43,red, 80).
goal(43,red, 90).
goal(430,black, 0).
goal(430,black, 10).
goal(430,black, 100).
goal(430,black, 30).
goal(430,black, 40).
goal(430,black, 50).
goal(430,black, 60).
goal(430,black, 70).
goal(430,black, 80).
goal(430,black, 90).
goal(430,red, 10).
goal(430,red, 100).
goal(430,red, 20).
goal(430,red, 30).
goal(430,red, 40).
goal(430,red, 50).
goal(430,red, 60).
goal(430,red, 70).
goal(430,red, 80).
goal(430,red, 90).
goal(431,black, 0).
goal(431,black, 100).
goal(431,black, 20).
goal(431,black, 30).
goal(431,black, 40).
goal(431,black, 50).
goal(431,black, 60).
goal(431,black, 70).
goal(431,black, 80).
goal(431,black, 90).
goal(431,red, 0).
goal(431,red, 10).
goal(431,red, 100).
goal(431,red, 30).
goal(431,red, 40).
goal(431,red, 50).
goal(431,red, 60).
goal(431,red, 70).
goal(431,red, 80).
goal(431,red, 90).
goal(432,black, 10).
goal(432,black, 100).
goal(432,black, 20).
goal(432,black, 30).
goal(432,black, 40).
goal(432,black, 50).
goal(432,black, 60).
goal(432,black, 70).
goal(432,black, 80).
goal(432,black, 90).
goal(432,red, 10).
goal(432,red, 100).
goal(432,red, 20).
goal(432,red, 30).
goal(432,red, 40).
goal(432,red, 50).
goal(432,red, 60).
goal(432,red, 70).
goal(432,red, 80).
goal(432,red, 90).
goal(433,black, 10).
goal(433,black, 100).
goal(433,black, 20).
goal(433,black, 30).
goal(433,black, 40).
goal(433,black, 50).
goal(433,black, 60).
goal(433,black, 70).
goal(433,black, 80).
goal(433,black, 90).
goal(433,red, 10).
goal(433,red, 100).
goal(433,red, 20).
goal(433,red, 30).
goal(433,red, 40).
goal(433,red, 50).
goal(433,red, 60).
goal(433,red, 70).
goal(433,red, 80).
goal(433,red, 90).
goal(434,black, 0).
goal(434,black, 100).
goal(434,black, 20).
goal(434,black, 30).
goal(434,black, 40).
goal(434,black, 50).
goal(434,black, 60).
goal(434,black, 70).
goal(434,black, 80).
goal(434,black, 90).
goal(434,red, 0).
goal(434,red, 10).
goal(434,red, 100).
goal(434,red, 30).
goal(434,red, 40).
goal(434,red, 50).
goal(434,red, 60).
goal(434,red, 70).
goal(434,red, 80).
goal(434,red, 90).
goal(435,black, 0).
goal(435,black, 100).
goal(435,black, 20).
goal(435,black, 30).
goal(435,black, 40).
goal(435,black, 50).
goal(435,black, 60).
goal(435,black, 70).
goal(435,black, 80).
goal(435,black, 90).
goal(435,red, 0).
goal(435,red, 10).
goal(435,red, 100).
goal(435,red, 30).
goal(435,red, 40).
goal(435,red, 50).
goal(435,red, 60).
goal(435,red, 70).
goal(435,red, 80).
goal(435,red, 90).
goal(436,black, 0).
goal(436,black, 10).
goal(436,black, 100).
goal(436,black, 30).
goal(436,black, 40).
goal(436,black, 50).
goal(436,black, 60).
goal(436,black, 70).
goal(436,black, 80).
goal(436,black, 90).
goal(436,red, 0).
goal(436,red, 10).
goal(436,red, 100).
goal(436,red, 30).
goal(436,red, 40).
goal(436,red, 50).
goal(436,red, 60).
goal(436,red, 70).
goal(436,red, 80).
goal(436,red, 90).
goal(437,black, 0).
goal(437,black, 10).
goal(437,black, 100).
goal(437,black, 30).
goal(437,black, 40).
goal(437,black, 50).
goal(437,black, 60).
goal(437,black, 70).
goal(437,black, 80).
goal(437,black, 90).
goal(437,red, 0).
goal(437,red, 100).
goal(437,red, 20).
goal(437,red, 30).
goal(437,red, 40).
goal(437,red, 50).
goal(437,red, 60).
goal(437,red, 70).
goal(437,red, 80).
goal(437,red, 90).
goal(438,black, 10).
goal(438,black, 100).
goal(438,black, 20).
goal(438,black, 30).
goal(438,black, 40).
goal(438,black, 50).
goal(438,black, 60).
goal(438,black, 70).
goal(438,black, 80).
goal(438,black, 90).
goal(438,red, 0).
goal(438,red, 10).
goal(438,red, 100).
goal(438,red, 30).
goal(438,red, 40).
goal(438,red, 50).
goal(438,red, 60).
goal(438,red, 70).
goal(438,red, 80).
goal(438,red, 90).
goal(439,black, 0).
goal(439,black, 100).
goal(439,black, 20).
goal(439,black, 30).
goal(439,black, 40).
goal(439,black, 50).
goal(439,black, 60).
goal(439,black, 70).
goal(439,black, 80).
goal(439,black, 90).
goal(439,red, 10).
goal(439,red, 100).
goal(439,red, 20).
goal(439,red, 30).
goal(439,red, 40).
goal(439,red, 50).
goal(439,red, 60).
goal(439,red, 70).
goal(439,red, 80).
goal(439,red, 90).
goal(44,black, 0).
goal(44,black, 100).
goal(44,black, 20).
goal(44,black, 30).
goal(44,black, 40).
goal(44,black, 50).
goal(44,black, 60).
goal(44,black, 70).
goal(44,black, 80).
goal(44,black, 90).
goal(44,red, 0).
goal(44,red, 100).
goal(44,red, 20).
goal(44,red, 30).
goal(44,red, 40).
goal(44,red, 50).
goal(44,red, 60).
goal(44,red, 70).
goal(44,red, 80).
goal(44,red, 90).
goal(440,black, 0).
goal(440,black, 10).
goal(440,black, 100).
goal(440,black, 20).
goal(440,black, 40).
goal(440,black, 50).
goal(440,black, 60).
goal(440,black, 70).
goal(440,black, 80).
goal(440,black, 90).
goal(440,red, 0).
goal(440,red, 10).
goal(440,red, 100).
goal(440,red, 30).
goal(440,red, 40).
goal(440,red, 50).
goal(440,red, 60).
goal(440,red, 70).
goal(440,red, 80).
goal(440,red, 90).
goal(441,black, 10).
goal(441,black, 100).
goal(441,black, 20).
goal(441,black, 30).
goal(441,black, 40).
goal(441,black, 50).
goal(441,black, 60).
goal(441,black, 70).
goal(441,black, 80).
goal(441,black, 90).
goal(441,red, 0).
goal(441,red, 10).
goal(441,red, 100).
goal(441,red, 30).
goal(441,red, 40).
goal(441,red, 50).
goal(441,red, 60).
goal(441,red, 70).
goal(441,red, 80).
goal(441,red, 90).
goal(442,black, 0).
goal(442,black, 100).
goal(442,black, 20).
goal(442,black, 30).
goal(442,black, 40).
goal(442,black, 50).
goal(442,black, 60).
goal(442,black, 70).
goal(442,black, 80).
goal(442,black, 90).
goal(442,red, 0).
goal(442,red, 100).
goal(442,red, 20).
goal(442,red, 30).
goal(442,red, 40).
goal(442,red, 50).
goal(442,red, 60).
goal(442,red, 70).
goal(442,red, 80).
goal(442,red, 90).
goal(443,black, 0).
goal(443,black, 100).
goal(443,black, 20).
goal(443,black, 30).
goal(443,black, 40).
goal(443,black, 50).
goal(443,black, 60).
goal(443,black, 70).
goal(443,black, 80).
goal(443,black, 90).
goal(443,red, 0).
goal(443,red, 10).
goal(443,red, 100).
goal(443,red, 30).
goal(443,red, 40).
goal(443,red, 50).
goal(443,red, 60).
goal(443,red, 70).
goal(443,red, 80).
goal(443,red, 90).
goal(444,black, 0).
goal(444,black, 100).
goal(444,black, 20).
goal(444,black, 30).
goal(444,black, 40).
goal(444,black, 50).
goal(444,black, 60).
goal(444,black, 70).
goal(444,black, 80).
goal(444,black, 90).
goal(444,red, 0).
goal(444,red, 100).
goal(444,red, 20).
goal(444,red, 30).
goal(444,red, 40).
goal(444,red, 50).
goal(444,red, 60).
goal(444,red, 70).
goal(444,red, 80).
goal(444,red, 90).
goal(445,black, 10).
goal(445,black, 100).
goal(445,black, 20).
goal(445,black, 30).
goal(445,black, 40).
goal(445,black, 50).
goal(445,black, 60).
goal(445,black, 70).
goal(445,black, 80).
goal(445,black, 90).
goal(445,red, 10).
goal(445,red, 100).
goal(445,red, 20).
goal(445,red, 30).
goal(445,red, 40).
goal(445,red, 50).
goal(445,red, 60).
goal(445,red, 70).
goal(445,red, 80).
goal(445,red, 90).
goal(446,black, 0).
goal(446,black, 10).
goal(446,black, 100).
goal(446,black, 30).
goal(446,black, 40).
goal(446,black, 50).
goal(446,black, 60).
goal(446,black, 70).
goal(446,black, 80).
goal(446,black, 90).
goal(446,red, 0).
goal(446,red, 100).
goal(446,red, 20).
goal(446,red, 30).
goal(446,red, 40).
goal(446,red, 50).
goal(446,red, 60).
goal(446,red, 70).
goal(446,red, 80).
goal(446,red, 90).
goal(447,black, 10).
goal(447,black, 100).
goal(447,black, 20).
goal(447,black, 30).
goal(447,black, 40).
goal(447,black, 50).
goal(447,black, 60).
goal(447,black, 70).
goal(447,black, 80).
goal(447,black, 90).
goal(447,red, 10).
goal(447,red, 100).
goal(447,red, 20).
goal(447,red, 30).
goal(447,red, 40).
goal(447,red, 50).
goal(447,red, 60).
goal(447,red, 70).
goal(447,red, 80).
goal(447,red, 90).
goal(448,black, 10).
goal(448,black, 100).
goal(448,black, 20).
goal(448,black, 30).
goal(448,black, 40).
goal(448,black, 50).
goal(448,black, 60).
goal(448,black, 70).
goal(448,black, 80).
goal(448,black, 90).
goal(448,red, 0).
goal(448,red, 100).
goal(448,red, 20).
goal(448,red, 30).
goal(448,red, 40).
goal(448,red, 50).
goal(448,red, 60).
goal(448,red, 70).
goal(448,red, 80).
goal(448,red, 90).
goal(449,black, 0).
goal(449,black, 10).
goal(449,black, 100).
goal(449,black, 30).
goal(449,black, 40).
goal(449,black, 50).
goal(449,black, 60).
goal(449,black, 70).
goal(449,black, 80).
goal(449,black, 90).
goal(449,red, 10).
goal(449,red, 100).
goal(449,red, 20).
goal(449,red, 30).
goal(449,red, 40).
goal(449,red, 50).
goal(449,red, 60).
goal(449,red, 70).
goal(449,red, 80).
goal(449,red, 90).
goal(45,black, 10).
goal(45,black, 100).
goal(45,black, 20).
goal(45,black, 30).
goal(45,black, 40).
goal(45,black, 50).
goal(45,black, 60).
goal(45,black, 70).
goal(45,black, 80).
goal(45,black, 90).
goal(45,red, 0).
goal(45,red, 100).
goal(45,red, 20).
goal(45,red, 30).
goal(45,red, 40).
goal(45,red, 50).
goal(45,red, 60).
goal(45,red, 70).
goal(45,red, 80).
goal(45,red, 90).
goal(450,black, 0).
goal(450,black, 10).
goal(450,black, 100).
goal(450,black, 30).
goal(450,black, 40).
goal(450,black, 50).
goal(450,black, 60).
goal(450,black, 70).
goal(450,black, 80).
goal(450,black, 90).
goal(450,red, 0).
goal(450,red, 10).
goal(450,red, 100).
goal(450,red, 20).
goal(450,red, 40).
goal(450,red, 50).
goal(450,red, 60).
goal(450,red, 70).
goal(450,red, 80).
goal(450,red, 90).
goal(451,black, 0).
goal(451,black, 10).
goal(451,black, 100).
goal(451,black, 30).
goal(451,black, 40).
goal(451,black, 50).
goal(451,black, 60).
goal(451,black, 70).
goal(451,black, 80).
goal(451,black, 90).
goal(451,red, 0).
goal(451,red, 100).
goal(451,red, 20).
goal(451,red, 30).
goal(451,red, 40).
goal(451,red, 50).
goal(451,red, 60).
goal(451,red, 70).
goal(451,red, 80).
goal(451,red, 90).
goal(452,black, 0).
goal(452,black, 10).
goal(452,black, 100).
goal(452,black, 30).
goal(452,black, 40).
goal(452,black, 50).
goal(452,black, 60).
goal(452,black, 70).
goal(452,black, 80).
goal(452,black, 90).
goal(452,red, 0).
goal(452,red, 10).
goal(452,red, 100).
goal(452,red, 30).
goal(452,red, 40).
goal(452,red, 50).
goal(452,red, 60).
goal(452,red, 70).
goal(452,red, 80).
goal(452,red, 90).
goal(453,black, 10).
goal(453,black, 100).
goal(453,black, 20).
goal(453,black, 30).
goal(453,black, 40).
goal(453,black, 50).
goal(453,black, 60).
goal(453,black, 70).
goal(453,black, 80).
goal(453,black, 90).
goal(453,red, 10).
goal(453,red, 100).
goal(453,red, 20).
goal(453,red, 30).
goal(453,red, 40).
goal(453,red, 50).
goal(453,red, 60).
goal(453,red, 70).
goal(453,red, 80).
goal(453,red, 90).
goal(454,black, 10).
goal(454,black, 100).
goal(454,black, 20).
goal(454,black, 30).
goal(454,black, 40).
goal(454,black, 50).
goal(454,black, 60).
goal(454,black, 70).
goal(454,black, 80).
goal(454,black, 90).
goal(454,red, 10).
goal(454,red, 100).
goal(454,red, 20).
goal(454,red, 30).
goal(454,red, 40).
goal(454,red, 50).
goal(454,red, 60).
goal(454,red, 70).
goal(454,red, 80).
goal(454,red, 90).
goal(455,black, 10).
goal(455,black, 100).
goal(455,black, 20).
goal(455,black, 30).
goal(455,black, 40).
goal(455,black, 50).
goal(455,black, 60).
goal(455,black, 70).
goal(455,black, 80).
goal(455,black, 90).
goal(455,red, 10).
goal(455,red, 100).
goal(455,red, 20).
goal(455,red, 30).
goal(455,red, 40).
goal(455,red, 50).
goal(455,red, 60).
goal(455,red, 70).
goal(455,red, 80).
goal(455,red, 90).
goal(456,black, 10).
goal(456,black, 100).
goal(456,black, 20).
goal(456,black, 30).
goal(456,black, 40).
goal(456,black, 50).
goal(456,black, 60).
goal(456,black, 70).
goal(456,black, 80).
goal(456,black, 90).
goal(456,red, 0).
goal(456,red, 100).
goal(456,red, 20).
goal(456,red, 30).
goal(456,red, 40).
goal(456,red, 50).
goal(456,red, 60).
goal(456,red, 70).
goal(456,red, 80).
goal(456,red, 90).
goal(457,black, 0).
goal(457,black, 10).
goal(457,black, 100).
goal(457,black, 20).
goal(457,black, 40).
goal(457,black, 50).
goal(457,black, 60).
goal(457,black, 70).
goal(457,black, 80).
goal(457,black, 90).
goal(457,red, 10).
goal(457,red, 100).
goal(457,red, 20).
goal(457,red, 30).
goal(457,red, 40).
goal(457,red, 50).
goal(457,red, 60).
goal(457,red, 70).
goal(457,red, 80).
goal(457,red, 90).
goal(458,black, 10).
goal(458,black, 100).
goal(458,black, 20).
goal(458,black, 30).
goal(458,black, 40).
goal(458,black, 50).
goal(458,black, 60).
goal(458,black, 70).
goal(458,black, 80).
goal(458,black, 90).
goal(458,red, 10).
goal(458,red, 100).
goal(458,red, 20).
goal(458,red, 30).
goal(458,red, 40).
goal(458,red, 50).
goal(458,red, 60).
goal(458,red, 70).
goal(458,red, 80).
goal(458,red, 90).
goal(459,black, 10).
goal(459,black, 100).
goal(459,black, 20).
goal(459,black, 30).
goal(459,black, 40).
goal(459,black, 50).
goal(459,black, 60).
goal(459,black, 70).
goal(459,black, 80).
goal(459,black, 90).
goal(459,red, 10).
goal(459,red, 100).
goal(459,red, 20).
goal(459,red, 30).
goal(459,red, 40).
goal(459,red, 50).
goal(459,red, 60).
goal(459,red, 70).
goal(459,red, 80).
goal(459,red, 90).
goal(46,black, 0).
goal(46,black, 100).
goal(46,black, 20).
goal(46,black, 30).
goal(46,black, 40).
goal(46,black, 50).
goal(46,black, 60).
goal(46,black, 70).
goal(46,black, 80).
goal(46,black, 90).
goal(46,red, 0).
goal(46,red, 100).
goal(46,red, 20).
goal(46,red, 30).
goal(46,red, 40).
goal(46,red, 50).
goal(46,red, 60).
goal(46,red, 70).
goal(46,red, 80).
goal(46,red, 90).
goal(460,black, 0).
goal(460,black, 100).
goal(460,black, 20).
goal(460,black, 30).
goal(460,black, 40).
goal(460,black, 50).
goal(460,black, 60).
goal(460,black, 70).
goal(460,black, 80).
goal(460,black, 90).
goal(460,red, 0).
goal(460,red, 100).
goal(460,red, 20).
goal(460,red, 30).
goal(460,red, 40).
goal(460,red, 50).
goal(460,red, 60).
goal(460,red, 70).
goal(460,red, 80).
goal(460,red, 90).
goal(461,black, 10).
goal(461,black, 100).
goal(461,black, 20).
goal(461,black, 30).
goal(461,black, 40).
goal(461,black, 50).
goal(461,black, 60).
goal(461,black, 70).
goal(461,black, 80).
goal(461,black, 90).
goal(461,red, 10).
goal(461,red, 100).
goal(461,red, 20).
goal(461,red, 30).
goal(461,red, 40).
goal(461,red, 50).
goal(461,red, 60).
goal(461,red, 70).
goal(461,red, 80).
goal(461,red, 90).
goal(462,black, 0).
goal(462,black, 100).
goal(462,black, 20).
goal(462,black, 30).
goal(462,black, 40).
goal(462,black, 50).
goal(462,black, 60).
goal(462,black, 70).
goal(462,black, 80).
goal(462,black, 90).
goal(462,red, 10).
goal(462,red, 100).
goal(462,red, 20).
goal(462,red, 30).
goal(462,red, 40).
goal(462,red, 50).
goal(462,red, 60).
goal(462,red, 70).
goal(462,red, 80).
goal(462,red, 90).
goal(463,black, 10).
goal(463,black, 100).
goal(463,black, 20).
goal(463,black, 30).
goal(463,black, 40).
goal(463,black, 50).
goal(463,black, 60).
goal(463,black, 70).
goal(463,black, 80).
goal(463,black, 90).
goal(463,red, 0).
goal(463,red, 100).
goal(463,red, 20).
goal(463,red, 30).
goal(463,red, 40).
goal(463,red, 50).
goal(463,red, 60).
goal(463,red, 70).
goal(463,red, 80).
goal(463,red, 90).
goal(464,black, 0).
goal(464,black, 10).
goal(464,black, 100).
goal(464,black, 30).
goal(464,black, 40).
goal(464,black, 50).
goal(464,black, 60).
goal(464,black, 70).
goal(464,black, 80).
goal(464,black, 90).
goal(464,red, 0).
goal(464,red, 100).
goal(464,red, 20).
goal(464,red, 30).
goal(464,red, 40).
goal(464,red, 50).
goal(464,red, 60).
goal(464,red, 70).
goal(464,red, 80).
goal(464,red, 90).
goal(465,black, 10).
goal(465,black, 100).
goal(465,black, 20).
goal(465,black, 30).
goal(465,black, 40).
goal(465,black, 50).
goal(465,black, 60).
goal(465,black, 70).
goal(465,black, 80).
goal(465,black, 90).
goal(465,red, 10).
goal(465,red, 100).
goal(465,red, 20).
goal(465,red, 30).
goal(465,red, 40).
goal(465,red, 50).
goal(465,red, 60).
goal(465,red, 70).
goal(465,red, 80).
goal(465,red, 90).
goal(466,black, 0).
goal(466,black, 10).
goal(466,black, 100).
goal(466,black, 30).
goal(466,black, 40).
goal(466,black, 50).
goal(466,black, 60).
goal(466,black, 70).
goal(466,black, 80).
goal(466,black, 90).
goal(466,red, 0).
goal(466,red, 100).
goal(466,red, 20).
goal(466,red, 30).
goal(466,red, 40).
goal(466,red, 50).
goal(466,red, 60).
goal(466,red, 70).
goal(466,red, 80).
goal(466,red, 90).
goal(467,black, 0).
goal(467,black, 10).
goal(467,black, 100).
goal(467,black, 30).
goal(467,black, 40).
goal(467,black, 50).
goal(467,black, 60).
goal(467,black, 70).
goal(467,black, 80).
goal(467,black, 90).
goal(467,red, 0).
goal(467,red, 10).
goal(467,red, 100).
goal(467,red, 30).
goal(467,red, 40).
goal(467,red, 50).
goal(467,red, 60).
goal(467,red, 70).
goal(467,red, 80).
goal(467,red, 90).
goal(468,black, 0).
goal(468,black, 10).
goal(468,black, 100).
goal(468,black, 30).
goal(468,black, 40).
goal(468,black, 50).
goal(468,black, 60).
goal(468,black, 70).
goal(468,black, 80).
goal(468,black, 90).
goal(468,red, 0).
goal(468,red, 10).
goal(468,red, 100).
goal(468,red, 30).
goal(468,red, 40).
goal(468,red, 50).
goal(468,red, 60).
goal(468,red, 70).
goal(468,red, 80).
goal(468,red, 90).
goal(469,black, 10).
goal(469,black, 100).
goal(469,black, 20).
goal(469,black, 30).
goal(469,black, 40).
goal(469,black, 50).
goal(469,black, 60).
goal(469,black, 70).
goal(469,black, 80).
goal(469,black, 90).
goal(469,red, 10).
goal(469,red, 100).
goal(469,red, 20).
goal(469,red, 30).
goal(469,red, 40).
goal(469,red, 50).
goal(469,red, 60).
goal(469,red, 70).
goal(469,red, 80).
goal(469,red, 90).
goal(47,black, 0).
goal(47,black, 100).
goal(47,black, 20).
goal(47,black, 30).
goal(47,black, 40).
goal(47,black, 50).
goal(47,black, 60).
goal(47,black, 70).
goal(47,black, 80).
goal(47,black, 90).
goal(47,red, 10).
goal(47,red, 100).
goal(47,red, 20).
goal(47,red, 30).
goal(47,red, 40).
goal(47,red, 50).
goal(47,red, 60).
goal(47,red, 70).
goal(47,red, 80).
goal(47,red, 90).
goal(470,black, 10).
goal(470,black, 100).
goal(470,black, 20).
goal(470,black, 30).
goal(470,black, 40).
goal(470,black, 50).
goal(470,black, 60).
goal(470,black, 70).
goal(470,black, 80).
goal(470,black, 90).
goal(470,red, 10).
goal(470,red, 100).
goal(470,red, 20).
goal(470,red, 30).
goal(470,red, 40).
goal(470,red, 50).
goal(470,red, 60).
goal(470,red, 70).
goal(470,red, 80).
goal(470,red, 90).
goal(471,black, 10).
goal(471,black, 100).
goal(471,black, 20).
goal(471,black, 30).
goal(471,black, 40).
goal(471,black, 50).
goal(471,black, 60).
goal(471,black, 70).
goal(471,black, 80).
goal(471,black, 90).
goal(471,red, 10).
goal(471,red, 100).
goal(471,red, 20).
goal(471,red, 30).
goal(471,red, 40).
goal(471,red, 50).
goal(471,red, 60).
goal(471,red, 70).
goal(471,red, 80).
goal(471,red, 90).
goal(472,black, 10).
goal(472,black, 100).
goal(472,black, 20).
goal(472,black, 30).
goal(472,black, 40).
goal(472,black, 50).
goal(472,black, 60).
goal(472,black, 70).
goal(472,black, 80).
goal(472,black, 90).
goal(472,red, 10).
goal(472,red, 100).
goal(472,red, 20).
goal(472,red, 30).
goal(472,red, 40).
goal(472,red, 50).
goal(472,red, 60).
goal(472,red, 70).
goal(472,red, 80).
goal(472,red, 90).
goal(473,black, 0).
goal(473,black, 100).
goal(473,black, 20).
goal(473,black, 30).
goal(473,black, 40).
goal(473,black, 50).
goal(473,black, 60).
goal(473,black, 70).
goal(473,black, 80).
goal(473,black, 90).
goal(473,red, 0).
goal(473,red, 100).
goal(473,red, 20).
goal(473,red, 30).
goal(473,red, 40).
goal(473,red, 50).
goal(473,red, 60).
goal(473,red, 70).
goal(473,red, 80).
goal(473,red, 90).
goal(474,black, 10).
goal(474,black, 100).
goal(474,black, 20).
goal(474,black, 30).
goal(474,black, 40).
goal(474,black, 50).
goal(474,black, 60).
goal(474,black, 70).
goal(474,black, 80).
goal(474,black, 90).
goal(474,red, 10).
goal(474,red, 100).
goal(474,red, 20).
goal(474,red, 30).
goal(474,red, 40).
goal(474,red, 50).
goal(474,red, 60).
goal(474,red, 70).
goal(474,red, 80).
goal(474,red, 90).
goal(475,black, 0).
goal(475,black, 100).
goal(475,black, 20).
goal(475,black, 30).
goal(475,black, 40).
goal(475,black, 50).
goal(475,black, 60).
goal(475,black, 70).
goal(475,black, 80).
goal(475,black, 90).
goal(475,red, 0).
goal(475,red, 10).
goal(475,red, 100).
goal(475,red, 20).
goal(475,red, 40).
goal(475,red, 50).
goal(475,red, 60).
goal(475,red, 70).
goal(475,red, 80).
goal(475,red, 90).
goal(476,black, 0).
goal(476,black, 100).
goal(476,black, 20).
goal(476,black, 30).
goal(476,black, 40).
goal(476,black, 50).
goal(476,black, 60).
goal(476,black, 70).
goal(476,black, 80).
goal(476,black, 90).
goal(476,red, 0).
goal(476,red, 100).
goal(476,red, 20).
goal(476,red, 30).
goal(476,red, 40).
goal(476,red, 50).
goal(476,red, 60).
goal(476,red, 70).
goal(476,red, 80).
goal(476,red, 90).
goal(477,black, 0).
goal(477,black, 100).
goal(477,black, 20).
goal(477,black, 30).
goal(477,black, 40).
goal(477,black, 50).
goal(477,black, 60).
goal(477,black, 70).
goal(477,black, 80).
goal(477,black, 90).
goal(477,red, 0).
goal(477,red, 10).
goal(477,red, 100).
goal(477,red, 30).
goal(477,red, 40).
goal(477,red, 50).
goal(477,red, 60).
goal(477,red, 70).
goal(477,red, 80).
goal(477,red, 90).
goal(478,black, 10).
goal(478,black, 100).
goal(478,black, 20).
goal(478,black, 30).
goal(478,black, 40).
goal(478,black, 50).
goal(478,black, 60).
goal(478,black, 70).
goal(478,black, 80).
goal(478,black, 90).
goal(478,red, 10).
goal(478,red, 100).
goal(478,red, 20).
goal(478,red, 30).
goal(478,red, 40).
goal(478,red, 50).
goal(478,red, 60).
goal(478,red, 70).
goal(478,red, 80).
goal(478,red, 90).
goal(479,black, 0).
goal(479,black, 100).
goal(479,black, 20).
goal(479,black, 30).
goal(479,black, 40).
goal(479,black, 50).
goal(479,black, 60).
goal(479,black, 70).
goal(479,black, 80).
goal(479,black, 90).
goal(479,red, 0).
goal(479,red, 100).
goal(479,red, 20).
goal(479,red, 30).
goal(479,red, 40).
goal(479,red, 50).
goal(479,red, 60).
goal(479,red, 70).
goal(479,red, 80).
goal(479,red, 90).
goal(48,black, 0).
goal(48,black, 100).
goal(48,black, 20).
goal(48,black, 30).
goal(48,black, 40).
goal(48,black, 50).
goal(48,black, 60).
goal(48,black, 70).
goal(48,black, 80).
goal(48,black, 90).
goal(48,red, 0).
goal(48,red, 100).
goal(48,red, 20).
goal(48,red, 30).
goal(48,red, 40).
goal(48,red, 50).
goal(48,red, 60).
goal(48,red, 70).
goal(48,red, 80).
goal(48,red, 90).
goal(480,black, 10).
goal(480,black, 100).
goal(480,black, 20).
goal(480,black, 30).
goal(480,black, 40).
goal(480,black, 50).
goal(480,black, 60).
goal(480,black, 70).
goal(480,black, 80).
goal(480,black, 90).
goal(480,red, 10).
goal(480,red, 100).
goal(480,red, 20).
goal(480,red, 30).
goal(480,red, 40).
goal(480,red, 50).
goal(480,red, 60).
goal(480,red, 70).
goal(480,red, 80).
goal(480,red, 90).
goal(481,black, 10).
goal(481,black, 100).
goal(481,black, 20).
goal(481,black, 30).
goal(481,black, 40).
goal(481,black, 50).
goal(481,black, 60).
goal(481,black, 70).
goal(481,black, 80).
goal(481,black, 90).
goal(481,red, 0).
goal(481,red, 100).
goal(481,red, 20).
goal(481,red, 30).
goal(481,red, 40).
goal(481,red, 50).
goal(481,red, 60).
goal(481,red, 70).
goal(481,red, 80).
goal(481,red, 90).
goal(482,black, 10).
goal(482,black, 100).
goal(482,black, 20).
goal(482,black, 30).
goal(482,black, 40).
goal(482,black, 50).
goal(482,black, 60).
goal(482,black, 70).
goal(482,black, 80).
goal(482,black, 90).
goal(482,red, 10).
goal(482,red, 100).
goal(482,red, 20).
goal(482,red, 30).
goal(482,red, 40).
goal(482,red, 50).
goal(482,red, 60).
goal(482,red, 70).
goal(482,red, 80).
goal(482,red, 90).
goal(483,black, 10).
goal(483,black, 100).
goal(483,black, 20).
goal(483,black, 30).
goal(483,black, 40).
goal(483,black, 50).
goal(483,black, 60).
goal(483,black, 70).
goal(483,black, 80).
goal(483,black, 90).
goal(483,red, 10).
goal(483,red, 100).
goal(483,red, 20).
goal(483,red, 30).
goal(483,red, 40).
goal(483,red, 50).
goal(483,red, 60).
goal(483,red, 70).
goal(483,red, 80).
goal(483,red, 90).
goal(484,black, 0).
goal(484,black, 100).
goal(484,black, 20).
goal(484,black, 30).
goal(484,black, 40).
goal(484,black, 50).
goal(484,black, 60).
goal(484,black, 70).
goal(484,black, 80).
goal(484,black, 90).
goal(484,red, 0).
goal(484,red, 10).
goal(484,red, 100).
goal(484,red, 20).
goal(484,red, 40).
goal(484,red, 50).
goal(484,red, 60).
goal(484,red, 70).
goal(484,red, 80).
goal(484,red, 90).
goal(485,black, 0).
goal(485,black, 10).
goal(485,black, 100).
goal(485,black, 30).
goal(485,black, 40).
goal(485,black, 50).
goal(485,black, 60).
goal(485,black, 70).
goal(485,black, 80).
goal(485,black, 90).
goal(485,red, 0).
goal(485,red, 100).
goal(485,red, 20).
goal(485,red, 30).
goal(485,red, 40).
goal(485,red, 50).
goal(485,red, 60).
goal(485,red, 70).
goal(485,red, 80).
goal(485,red, 90).
goal(486,black, 0).
goal(486,black, 100).
goal(486,black, 20).
goal(486,black, 30).
goal(486,black, 40).
goal(486,black, 50).
goal(486,black, 60).
goal(486,black, 70).
goal(486,black, 80).
goal(486,black, 90).
goal(486,red, 0).
goal(486,red, 100).
goal(486,red, 20).
goal(486,red, 30).
goal(486,red, 40).
goal(486,red, 50).
goal(486,red, 60).
goal(486,red, 70).
goal(486,red, 80).
goal(486,red, 90).
goal(487,black, 10).
goal(487,black, 100).
goal(487,black, 20).
goal(487,black, 30).
goal(487,black, 40).
goal(487,black, 50).
goal(487,black, 60).
goal(487,black, 70).
goal(487,black, 80).
goal(487,black, 90).
goal(487,red, 0).
goal(487,red, 100).
goal(487,red, 20).
goal(487,red, 30).
goal(487,red, 40).
goal(487,red, 50).
goal(487,red, 60).
goal(487,red, 70).
goal(487,red, 80).
goal(487,red, 90).
goal(488,black, 0).
goal(488,black, 100).
goal(488,black, 20).
goal(488,black, 30).
goal(488,black, 40).
goal(488,black, 50).
goal(488,black, 60).
goal(488,black, 70).
goal(488,black, 80).
goal(488,black, 90).
goal(488,red, 0).
goal(488,red, 10).
goal(488,red, 100).
goal(488,red, 30).
goal(488,red, 40).
goal(488,red, 50).
goal(488,red, 60).
goal(488,red, 70).
goal(488,red, 80).
goal(488,red, 90).
goal(489,black, 0).
goal(489,black, 100).
goal(489,black, 20).
goal(489,black, 30).
goal(489,black, 40).
goal(489,black, 50).
goal(489,black, 60).
goal(489,black, 70).
goal(489,black, 80).
goal(489,black, 90).
goal(489,red, 0).
goal(489,red, 100).
goal(489,red, 20).
goal(489,red, 30).
goal(489,red, 40).
goal(489,red, 50).
goal(489,red, 60).
goal(489,red, 70).
goal(489,red, 80).
goal(489,red, 90).
goal(49,black, 0).
goal(49,black, 100).
goal(49,black, 20).
goal(49,black, 30).
goal(49,black, 40).
goal(49,black, 50).
goal(49,black, 60).
goal(49,black, 70).
goal(49,black, 80).
goal(49,black, 90).
goal(49,red, 0).
goal(49,red, 100).
goal(49,red, 20).
goal(49,red, 30).
goal(49,red, 40).
goal(49,red, 50).
goal(49,red, 60).
goal(49,red, 70).
goal(49,red, 80).
goal(49,red, 90).
goal(490,black, 0).
goal(490,black, 10).
goal(490,black, 100).
goal(490,black, 30).
goal(490,black, 40).
goal(490,black, 50).
goal(490,black, 60).
goal(490,black, 70).
goal(490,black, 80).
goal(490,black, 90).
goal(490,red, 0).
goal(490,red, 100).
goal(490,red, 20).
goal(490,red, 30).
goal(490,red, 40).
goal(490,red, 50).
goal(490,red, 60).
goal(490,red, 70).
goal(490,red, 80).
goal(490,red, 90).
goal(491,black, 0).
goal(491,black, 100).
goal(491,black, 20).
goal(491,black, 30).
goal(491,black, 40).
goal(491,black, 50).
goal(491,black, 60).
goal(491,black, 70).
goal(491,black, 80).
goal(491,black, 90).
goal(491,red, 0).
goal(491,red, 100).
goal(491,red, 20).
goal(491,red, 30).
goal(491,red, 40).
goal(491,red, 50).
goal(491,red, 60).
goal(491,red, 70).
goal(491,red, 80).
goal(491,red, 90).
goal(492,black, 0).
goal(492,black, 10).
goal(492,black, 100).
goal(492,black, 30).
goal(492,black, 40).
goal(492,black, 50).
goal(492,black, 60).
goal(492,black, 70).
goal(492,black, 80).
goal(492,black, 90).
goal(492,red, 10).
goal(492,red, 100).
goal(492,red, 20).
goal(492,red, 30).
goal(492,red, 40).
goal(492,red, 50).
goal(492,red, 60).
goal(492,red, 70).
goal(492,red, 80).
goal(492,red, 90).
goal(493,black, 0).
goal(493,black, 10).
goal(493,black, 100).
goal(493,black, 30).
goal(493,black, 40).
goal(493,black, 50).
goal(493,black, 60).
goal(493,black, 70).
goal(493,black, 80).
goal(493,black, 90).
goal(493,red, 0).
goal(493,red, 100).
goal(493,red, 20).
goal(493,red, 30).
goal(493,red, 40).
goal(493,red, 50).
goal(493,red, 60).
goal(493,red, 70).
goal(493,red, 80).
goal(493,red, 90).
goal(494,black, 10).
goal(494,black, 100).
goal(494,black, 20).
goal(494,black, 30).
goal(494,black, 40).
goal(494,black, 50).
goal(494,black, 60).
goal(494,black, 70).
goal(494,black, 80).
goal(494,black, 90).
goal(494,red, 10).
goal(494,red, 100).
goal(494,red, 20).
goal(494,red, 30).
goal(494,red, 40).
goal(494,red, 50).
goal(494,red, 60).
goal(494,red, 70).
goal(494,red, 80).
goal(494,red, 90).
goal(495,black, 0).
goal(495,black, 100).
goal(495,black, 20).
goal(495,black, 30).
goal(495,black, 40).
goal(495,black, 50).
goal(495,black, 60).
goal(495,black, 70).
goal(495,black, 80).
goal(495,black, 90).
goal(495,red, 0).
goal(495,red, 10).
goal(495,red, 100).
goal(495,red, 30).
goal(495,red, 40).
goal(495,red, 50).
goal(495,red, 60).
goal(495,red, 70).
goal(495,red, 80).
goal(495,red, 90).
goal(496,black, 0).
goal(496,black, 100).
goal(496,black, 20).
goal(496,black, 30).
goal(496,black, 40).
goal(496,black, 50).
goal(496,black, 60).
goal(496,black, 70).
goal(496,black, 80).
goal(496,black, 90).
goal(496,red, 0).
goal(496,red, 10).
goal(496,red, 100).
goal(496,red, 30).
goal(496,red, 40).
goal(496,red, 50).
goal(496,red, 60).
goal(496,red, 70).
goal(496,red, 80).
goal(496,red, 90).
goal(497,black, 10).
goal(497,black, 100).
goal(497,black, 20).
goal(497,black, 30).
goal(497,black, 40).
goal(497,black, 50).
goal(497,black, 60).
goal(497,black, 70).
goal(497,black, 80).
goal(497,black, 90).
goal(497,red, 10).
goal(497,red, 100).
goal(497,red, 20).
goal(497,red, 30).
goal(497,red, 40).
goal(497,red, 50).
goal(497,red, 60).
goal(497,red, 70).
goal(497,red, 80).
goal(497,red, 90).
goal(498,black, 0).
goal(498,black, 100).
goal(498,black, 20).
goal(498,black, 30).
goal(498,black, 40).
goal(498,black, 50).
goal(498,black, 60).
goal(498,black, 70).
goal(498,black, 80).
goal(498,black, 90).
goal(498,red, 0).
goal(498,red, 10).
goal(498,red, 100).
goal(498,red, 20).
goal(498,red, 40).
goal(498,red, 50).
goal(498,red, 60).
goal(498,red, 70).
goal(498,red, 80).
goal(498,red, 90).
goal(499,black, 10).
goal(499,black, 100).
goal(499,black, 20).
goal(499,black, 30).
goal(499,black, 40).
goal(499,black, 50).
goal(499,black, 60).
goal(499,black, 70).
goal(499,black, 80).
goal(499,black, 90).
goal(499,red, 10).
goal(499,red, 100).
goal(499,red, 20).
goal(499,red, 30).
goal(499,red, 40).
goal(499,red, 50).
goal(499,red, 60).
goal(499,red, 70).
goal(499,red, 80).
goal(499,red, 90).
goal(5,black, 0).
goal(5,black, 100).
goal(5,black, 20).
goal(5,black, 30).
goal(5,black, 40).
goal(5,black, 50).
goal(5,black, 60).
goal(5,black, 70).
goal(5,black, 80).
goal(5,black, 90).
goal(5,red, 0).
goal(5,red, 100).
goal(5,red, 20).
goal(5,red, 30).
goal(5,red, 40).
goal(5,red, 50).
goal(5,red, 60).
goal(5,red, 70).
goal(5,red, 80).
goal(5,red, 90).
goal(50,black, 0).
goal(50,black, 100).
goal(50,black, 20).
goal(50,black, 30).
goal(50,black, 40).
goal(50,black, 50).
goal(50,black, 60).
goal(50,black, 70).
goal(50,black, 80).
goal(50,black, 90).
goal(50,red, 0).
goal(50,red, 10).
goal(50,red, 100).
goal(50,red, 30).
goal(50,red, 40).
goal(50,red, 50).
goal(50,red, 60).
goal(50,red, 70).
goal(50,red, 80).
goal(50,red, 90).
goal(500,black, 10).
goal(500,black, 100).
goal(500,black, 20).
goal(500,black, 30).
goal(500,black, 40).
goal(500,black, 50).
goal(500,black, 60).
goal(500,black, 70).
goal(500,black, 80).
goal(500,black, 90).
goal(500,red, 10).
goal(500,red, 100).
goal(500,red, 20).
goal(500,red, 30).
goal(500,red, 40).
goal(500,red, 50).
goal(500,red, 60).
goal(500,red, 70).
goal(500,red, 80).
goal(500,red, 90).
goal(51,black, 0).
goal(51,black, 100).
goal(51,black, 20).
goal(51,black, 30).
goal(51,black, 40).
goal(51,black, 50).
goal(51,black, 60).
goal(51,black, 70).
goal(51,black, 80).
goal(51,black, 90).
goal(51,red, 10).
goal(51,red, 100).
goal(51,red, 20).
goal(51,red, 30).
goal(51,red, 40).
goal(51,red, 50).
goal(51,red, 60).
goal(51,red, 70).
goal(51,red, 80).
goal(51,red, 90).
goal(52,black, 10).
goal(52,black, 100).
goal(52,black, 20).
goal(52,black, 30).
goal(52,black, 40).
goal(52,black, 50).
goal(52,black, 60).
goal(52,black, 70).
goal(52,black, 80).
goal(52,black, 90).
goal(52,red, 10).
goal(52,red, 100).
goal(52,red, 20).
goal(52,red, 30).
goal(52,red, 40).
goal(52,red, 50).
goal(52,red, 60).
goal(52,red, 70).
goal(52,red, 80).
goal(52,red, 90).
goal(53,black, 0).
goal(53,black, 100).
goal(53,black, 20).
goal(53,black, 30).
goal(53,black, 40).
goal(53,black, 50).
goal(53,black, 60).
goal(53,black, 70).
goal(53,black, 80).
goal(53,black, 90).
goal(53,red, 0).
goal(53,red, 100).
goal(53,red, 20).
goal(53,red, 30).
goal(53,red, 40).
goal(53,red, 50).
goal(53,red, 60).
goal(53,red, 70).
goal(53,red, 80).
goal(53,red, 90).
goal(54,black, 0).
goal(54,black, 10).
goal(54,black, 100).
goal(54,black, 30).
goal(54,black, 40).
goal(54,black, 50).
goal(54,black, 60).
goal(54,black, 70).
goal(54,black, 80).
goal(54,black, 90).
goal(54,red, 0).
goal(54,red, 100).
goal(54,red, 20).
goal(54,red, 30).
goal(54,red, 40).
goal(54,red, 50).
goal(54,red, 60).
goal(54,red, 70).
goal(54,red, 80).
goal(54,red, 90).
goal(55,black, 0).
goal(55,black, 10).
goal(55,black, 100).
goal(55,black, 20).
goal(55,black, 40).
goal(55,black, 50).
goal(55,black, 60).
goal(55,black, 70).
goal(55,black, 80).
goal(55,black, 90).
goal(55,red, 10).
goal(55,red, 100).
goal(55,red, 20).
goal(55,red, 30).
goal(55,red, 40).
goal(55,red, 50).
goal(55,red, 60).
goal(55,red, 70).
goal(55,red, 80).
goal(55,red, 90).
goal(56,black, 0).
goal(56,black, 100).
goal(56,black, 20).
goal(56,black, 30).
goal(56,black, 40).
goal(56,black, 50).
goal(56,black, 60).
goal(56,black, 70).
goal(56,black, 80).
goal(56,black, 90).
goal(56,red, 10).
goal(56,red, 100).
goal(56,red, 20).
goal(56,red, 30).
goal(56,red, 40).
goal(56,red, 50).
goal(56,red, 60).
goal(56,red, 70).
goal(56,red, 80).
goal(56,red, 90).
goal(57,black, 0).
goal(57,black, 100).
goal(57,black, 20).
goal(57,black, 30).
goal(57,black, 40).
goal(57,black, 50).
goal(57,black, 60).
goal(57,black, 70).
goal(57,black, 80).
goal(57,black, 90).
goal(57,red, 10).
goal(57,red, 100).
goal(57,red, 20).
goal(57,red, 30).
goal(57,red, 40).
goal(57,red, 50).
goal(57,red, 60).
goal(57,red, 70).
goal(57,red, 80).
goal(57,red, 90).
goal(58,black, 0).
goal(58,black, 100).
goal(58,black, 20).
goal(58,black, 30).
goal(58,black, 40).
goal(58,black, 50).
goal(58,black, 60).
goal(58,black, 70).
goal(58,black, 80).
goal(58,black, 90).
goal(58,red, 0).
goal(58,red, 100).
goal(58,red, 20).
goal(58,red, 30).
goal(58,red, 40).
goal(58,red, 50).
goal(58,red, 60).
goal(58,red, 70).
goal(58,red, 80).
goal(58,red, 90).
goal(59,black, 0).
goal(59,black, 100).
goal(59,black, 20).
goal(59,black, 30).
goal(59,black, 40).
goal(59,black, 50).
goal(59,black, 60).
goal(59,black, 70).
goal(59,black, 80).
goal(59,black, 90).
goal(59,red, 10).
goal(59,red, 100).
goal(59,red, 20).
goal(59,red, 30).
goal(59,red, 40).
goal(59,red, 50).
goal(59,red, 60).
goal(59,red, 70).
goal(59,red, 80).
goal(59,red, 90).
goal(6,black, 0).
goal(6,black, 10).
goal(6,black, 100).
goal(6,black, 30).
goal(6,black, 40).
goal(6,black, 50).
goal(6,black, 60).
goal(6,black, 70).
goal(6,black, 80).
goal(6,black, 90).
goal(6,red, 0).
goal(6,red, 10).
goal(6,red, 100).
goal(6,red, 30).
goal(6,red, 40).
goal(6,red, 50).
goal(6,red, 60).
goal(6,red, 70).
goal(6,red, 80).
goal(6,red, 90).
goal(60,black, 0).
goal(60,black, 100).
goal(60,black, 20).
goal(60,black, 30).
goal(60,black, 40).
goal(60,black, 50).
goal(60,black, 60).
goal(60,black, 70).
goal(60,black, 80).
goal(60,black, 90).
goal(60,red, 0).
goal(60,red, 100).
goal(60,red, 20).
goal(60,red, 30).
goal(60,red, 40).
goal(60,red, 50).
goal(60,red, 60).
goal(60,red, 70).
goal(60,red, 80).
goal(60,red, 90).
goal(61,black, 0).
goal(61,black, 100).
goal(61,black, 20).
goal(61,black, 30).
goal(61,black, 40).
goal(61,black, 50).
goal(61,black, 60).
goal(61,black, 70).
goal(61,black, 80).
goal(61,black, 90).
goal(61,red, 10).
goal(61,red, 100).
goal(61,red, 20).
goal(61,red, 30).
goal(61,red, 40).
goal(61,red, 50).
goal(61,red, 60).
goal(61,red, 70).
goal(61,red, 80).
goal(61,red, 90).
goal(62,black, 10).
goal(62,black, 100).
goal(62,black, 20).
goal(62,black, 30).
goal(62,black, 40).
goal(62,black, 50).
goal(62,black, 60).
goal(62,black, 70).
goal(62,black, 80).
goal(62,black, 90).
goal(62,red, 10).
goal(62,red, 100).
goal(62,red, 20).
goal(62,red, 30).
goal(62,red, 40).
goal(62,red, 50).
goal(62,red, 60).
goal(62,red, 70).
goal(62,red, 80).
goal(62,red, 90).
goal(63,black, 10).
goal(63,black, 100).
goal(63,black, 20).
goal(63,black, 30).
goal(63,black, 40).
goal(63,black, 50).
goal(63,black, 60).
goal(63,black, 70).
goal(63,black, 80).
goal(63,black, 90).
goal(63,red, 0).
goal(63,red, 100).
goal(63,red, 20).
goal(63,red, 30).
goal(63,red, 40).
goal(63,red, 50).
goal(63,red, 60).
goal(63,red, 70).
goal(63,red, 80).
goal(63,red, 90).
goal(64,black, 10).
goal(64,black, 100).
goal(64,black, 20).
goal(64,black, 30).
goal(64,black, 40).
goal(64,black, 50).
goal(64,black, 60).
goal(64,black, 70).
goal(64,black, 80).
goal(64,black, 90).
goal(64,red, 10).
goal(64,red, 100).
goal(64,red, 20).
goal(64,red, 30).
goal(64,red, 40).
goal(64,red, 50).
goal(64,red, 60).
goal(64,red, 70).
goal(64,red, 80).
goal(64,red, 90).
goal(65,black, 10).
goal(65,black, 100).
goal(65,black, 20).
goal(65,black, 30).
goal(65,black, 40).
goal(65,black, 50).
goal(65,black, 60).
goal(65,black, 70).
goal(65,black, 80).
goal(65,black, 90).
goal(65,red, 0).
goal(65,red, 10).
goal(65,red, 100).
goal(65,red, 30).
goal(65,red, 40).
goal(65,red, 50).
goal(65,red, 60).
goal(65,red, 70).
goal(65,red, 80).
goal(65,red, 90).
goal(66,black, 0).
goal(66,black, 100).
goal(66,black, 20).
goal(66,black, 30).
goal(66,black, 40).
goal(66,black, 50).
goal(66,black, 60).
goal(66,black, 70).
goal(66,black, 80).
goal(66,black, 90).
goal(66,red, 0).
goal(66,red, 100).
goal(66,red, 20).
goal(66,red, 30).
goal(66,red, 40).
goal(66,red, 50).
goal(66,red, 60).
goal(66,red, 70).
goal(66,red, 80).
goal(66,red, 90).
goal(67,black, 10).
goal(67,black, 100).
goal(67,black, 20).
goal(67,black, 30).
goal(67,black, 40).
goal(67,black, 50).
goal(67,black, 60).
goal(67,black, 70).
goal(67,black, 80).
goal(67,black, 90).
goal(67,red, 10).
goal(67,red, 100).
goal(67,red, 20).
goal(67,red, 30).
goal(67,red, 40).
goal(67,red, 50).
goal(67,red, 60).
goal(67,red, 70).
goal(67,red, 80).
goal(67,red, 90).
goal(68,black, 0).
goal(68,black, 10).
goal(68,black, 100).
goal(68,black, 20).
goal(68,black, 40).
goal(68,black, 50).
goal(68,black, 60).
goal(68,black, 70).
goal(68,black, 80).
goal(68,black, 90).
goal(68,red, 0).
goal(68,red, 10).
goal(68,red, 100).
goal(68,red, 20).
goal(68,red, 40).
goal(68,red, 50).
goal(68,red, 60).
goal(68,red, 70).
goal(68,red, 80).
goal(68,red, 90).
goal(69,black, 0).
goal(69,black, 10).
goal(69,black, 100).
goal(69,black, 20).
goal(69,black, 40).
goal(69,black, 50).
goal(69,black, 60).
goal(69,black, 70).
goal(69,black, 80).
goal(69,black, 90).
goal(69,red, 10).
goal(69,red, 100).
goal(69,red, 20).
goal(69,red, 30).
goal(69,red, 40).
goal(69,red, 50).
goal(69,red, 60).
goal(69,red, 70).
goal(69,red, 80).
goal(69,red, 90).
goal(7,black, 0).
goal(7,black, 100).
goal(7,black, 20).
goal(7,black, 30).
goal(7,black, 40).
goal(7,black, 50).
goal(7,black, 60).
goal(7,black, 70).
goal(7,black, 80).
goal(7,black, 90).
goal(7,red, 0).
goal(7,red, 100).
goal(7,red, 20).
goal(7,red, 30).
goal(7,red, 40).
goal(7,red, 50).
goal(7,red, 60).
goal(7,red, 70).
goal(7,red, 80).
goal(7,red, 90).
goal(70,black, 10).
goal(70,black, 100).
goal(70,black, 20).
goal(70,black, 30).
goal(70,black, 40).
goal(70,black, 50).
goal(70,black, 60).
goal(70,black, 70).
goal(70,black, 80).
goal(70,black, 90).
goal(70,red, 10).
goal(70,red, 100).
goal(70,red, 20).
goal(70,red, 30).
goal(70,red, 40).
goal(70,red, 50).
goal(70,red, 60).
goal(70,red, 70).
goal(70,red, 80).
goal(70,red, 90).
goal(71,black, 0).
goal(71,black, 10).
goal(71,black, 100).
goal(71,black, 30).
goal(71,black, 40).
goal(71,black, 50).
goal(71,black, 60).
goal(71,black, 70).
goal(71,black, 80).
goal(71,black, 90).
goal(71,red, 0).
goal(71,red, 10).
goal(71,red, 100).
goal(71,red, 30).
goal(71,red, 40).
goal(71,red, 50).
goal(71,red, 60).
goal(71,red, 70).
goal(71,red, 80).
goal(71,red, 90).
goal(72,black, 10).
goal(72,black, 100).
goal(72,black, 20).
goal(72,black, 30).
goal(72,black, 40).
goal(72,black, 50).
goal(72,black, 60).
goal(72,black, 70).
goal(72,black, 80).
goal(72,black, 90).
goal(72,red, 10).
goal(72,red, 100).
goal(72,red, 20).
goal(72,red, 30).
goal(72,red, 40).
goal(72,red, 50).
goal(72,red, 60).
goal(72,red, 70).
goal(72,red, 80).
goal(72,red, 90).
goal(73,black, 0).
goal(73,black, 100).
goal(73,black, 20).
goal(73,black, 30).
goal(73,black, 40).
goal(73,black, 50).
goal(73,black, 60).
goal(73,black, 70).
goal(73,black, 80).
goal(73,black, 90).
goal(73,red, 0).
goal(73,red, 100).
goal(73,red, 20).
goal(73,red, 30).
goal(73,red, 40).
goal(73,red, 50).
goal(73,red, 60).
goal(73,red, 70).
goal(73,red, 80).
goal(73,red, 90).
goal(74,black, 0).
goal(74,black, 10).
goal(74,black, 100).
goal(74,black, 30).
goal(74,black, 40).
goal(74,black, 50).
goal(74,black, 60).
goal(74,black, 70).
goal(74,black, 80).
goal(74,black, 90).
goal(74,red, 0).
goal(74,red, 10).
goal(74,red, 100).
goal(74,red, 30).
goal(74,red, 40).
goal(74,red, 50).
goal(74,red, 60).
goal(74,red, 70).
goal(74,red, 80).
goal(74,red, 90).
goal(75,black, 0).
goal(75,black, 10).
goal(75,black, 100).
goal(75,black, 30).
goal(75,black, 40).
goal(75,black, 50).
goal(75,black, 60).
goal(75,black, 70).
goal(75,black, 80).
goal(75,black, 90).
goal(75,red, 0).
goal(75,red, 100).
goal(75,red, 20).
goal(75,red, 30).
goal(75,red, 40).
goal(75,red, 50).
goal(75,red, 60).
goal(75,red, 70).
goal(75,red, 80).
goal(75,red, 90).
goal(76,black, 0).
goal(76,black, 100).
goal(76,black, 20).
goal(76,black, 30).
goal(76,black, 40).
goal(76,black, 50).
goal(76,black, 60).
goal(76,black, 70).
goal(76,black, 80).
goal(76,black, 90).
goal(76,red, 10).
goal(76,red, 100).
goal(76,red, 20).
goal(76,red, 30).
goal(76,red, 40).
goal(76,red, 50).
goal(76,red, 60).
goal(76,red, 70).
goal(76,red, 80).
goal(76,red, 90).
goal(77,black, 10).
goal(77,black, 100).
goal(77,black, 20).
goal(77,black, 30).
goal(77,black, 40).
goal(77,black, 50).
goal(77,black, 60).
goal(77,black, 70).
goal(77,black, 80).
goal(77,black, 90).
goal(77,red, 10).
goal(77,red, 100).
goal(77,red, 20).
goal(77,red, 30).
goal(77,red, 40).
goal(77,red, 50).
goal(77,red, 60).
goal(77,red, 70).
goal(77,red, 80).
goal(77,red, 90).
goal(78,black, 0).
goal(78,black, 10).
goal(78,black, 100).
goal(78,black, 30).
goal(78,black, 40).
goal(78,black, 50).
goal(78,black, 60).
goal(78,black, 70).
goal(78,black, 80).
goal(78,black, 90).
goal(78,red, 0).
goal(78,red, 100).
goal(78,red, 20).
goal(78,red, 30).
goal(78,red, 40).
goal(78,red, 50).
goal(78,red, 60).
goal(78,red, 70).
goal(78,red, 80).
goal(78,red, 90).
goal(79,black, 0).
goal(79,black, 100).
goal(79,black, 20).
goal(79,black, 30).
goal(79,black, 40).
goal(79,black, 50).
goal(79,black, 60).
goal(79,black, 70).
goal(79,black, 80).
goal(79,black, 90).
goal(79,red, 0).
goal(79,red, 100).
goal(79,red, 20).
goal(79,red, 30).
goal(79,red, 40).
goal(79,red, 50).
goal(79,red, 60).
goal(79,red, 70).
goal(79,red, 80).
goal(79,red, 90).
goal(8,black, 10).
goal(8,black, 100).
goal(8,black, 20).
goal(8,black, 30).
goal(8,black, 40).
goal(8,black, 50).
goal(8,black, 60).
goal(8,black, 70).
goal(8,black, 80).
goal(8,black, 90).
goal(8,red, 10).
goal(8,red, 100).
goal(8,red, 20).
goal(8,red, 30).
goal(8,red, 40).
goal(8,red, 50).
goal(8,red, 60).
goal(8,red, 70).
goal(8,red, 80).
goal(8,red, 90).
goal(80,black, 10).
goal(80,black, 100).
goal(80,black, 20).
goal(80,black, 30).
goal(80,black, 40).
goal(80,black, 50).
goal(80,black, 60).
goal(80,black, 70).
goal(80,black, 80).
goal(80,black, 90).
goal(80,red, 0).
goal(80,red, 10).
goal(80,red, 100).
goal(80,red, 30).
goal(80,red, 40).
goal(80,red, 50).
goal(80,red, 60).
goal(80,red, 70).
goal(80,red, 80).
goal(80,red, 90).
goal(81,black, 0).
goal(81,black, 100).
goal(81,black, 20).
goal(81,black, 30).
goal(81,black, 40).
goal(81,black, 50).
goal(81,black, 60).
goal(81,black, 70).
goal(81,black, 80).
goal(81,black, 90).
goal(81,red, 0).
goal(81,red, 10).
goal(81,red, 100).
goal(81,red, 20).
goal(81,red, 40).
goal(81,red, 50).
goal(81,red, 60).
goal(81,red, 70).
goal(81,red, 80).
goal(81,red, 90).
goal(82,black, 0).
goal(82,black, 100).
goal(82,black, 20).
goal(82,black, 30).
goal(82,black, 40).
goal(82,black, 50).
goal(82,black, 60).
goal(82,black, 70).
goal(82,black, 80).
goal(82,black, 90).
goal(82,red, 0).
goal(82,red, 100).
goal(82,red, 20).
goal(82,red, 30).
goal(82,red, 40).
goal(82,red, 50).
goal(82,red, 60).
goal(82,red, 70).
goal(82,red, 80).
goal(82,red, 90).
goal(83,black, 0).
goal(83,black, 10).
goal(83,black, 100).
goal(83,black, 30).
goal(83,black, 40).
goal(83,black, 50).
goal(83,black, 60).
goal(83,black, 70).
goal(83,black, 80).
goal(83,black, 90).
goal(83,red, 0).
goal(83,red, 10).
goal(83,red, 100).
goal(83,red, 20).
goal(83,red, 40).
goal(83,red, 50).
goal(83,red, 60).
goal(83,red, 70).
goal(83,red, 80).
goal(83,red, 90).
goal(84,black, 0).
goal(84,black, 10).
goal(84,black, 100).
goal(84,black, 30).
goal(84,black, 40).
goal(84,black, 50).
goal(84,black, 60).
goal(84,black, 70).
goal(84,black, 80).
goal(84,black, 90).
goal(84,red, 0).
goal(84,red, 10).
goal(84,red, 100).
goal(84,red, 30).
goal(84,red, 40).
goal(84,red, 50).
goal(84,red, 60).
goal(84,red, 70).
goal(84,red, 80).
goal(84,red, 90).
goal(85,black, 0).
goal(85,black, 100).
goal(85,black, 20).
goal(85,black, 30).
goal(85,black, 40).
goal(85,black, 50).
goal(85,black, 60).
goal(85,black, 70).
goal(85,black, 80).
goal(85,black, 90).
goal(85,red, 0).
goal(85,red, 100).
goal(85,red, 20).
goal(85,red, 30).
goal(85,red, 40).
goal(85,red, 50).
goal(85,red, 60).
goal(85,red, 70).
goal(85,red, 80).
goal(85,red, 90).
goal(86,black, 10).
goal(86,black, 100).
goal(86,black, 20).
goal(86,black, 30).
goal(86,black, 40).
goal(86,black, 50).
goal(86,black, 60).
goal(86,black, 70).
goal(86,black, 80).
goal(86,black, 90).
goal(86,red, 10).
goal(86,red, 100).
goal(86,red, 20).
goal(86,red, 30).
goal(86,red, 40).
goal(86,red, 50).
goal(86,red, 60).
goal(86,red, 70).
goal(86,red, 80).
goal(86,red, 90).
goal(87,black, 0).
goal(87,black, 10).
goal(87,black, 100).
goal(87,black, 20).
goal(87,black, 40).
goal(87,black, 50).
goal(87,black, 60).
goal(87,black, 70).
goal(87,black, 80).
goal(87,black, 90).
goal(87,red, 0).
goal(87,red, 100).
goal(87,red, 20).
goal(87,red, 30).
goal(87,red, 40).
goal(87,red, 50).
goal(87,red, 60).
goal(87,red, 70).
goal(87,red, 80).
goal(87,red, 90).
goal(88,black, 10).
goal(88,black, 100).
goal(88,black, 20).
goal(88,black, 30).
goal(88,black, 40).
goal(88,black, 50).
goal(88,black, 60).
goal(88,black, 70).
goal(88,black, 80).
goal(88,black, 90).
goal(88,red, 10).
goal(88,red, 100).
goal(88,red, 20).
goal(88,red, 30).
goal(88,red, 40).
goal(88,red, 50).
goal(88,red, 60).
goal(88,red, 70).
goal(88,red, 80).
goal(88,red, 90).
goal(89,black, 10).
goal(89,black, 100).
goal(89,black, 20).
goal(89,black, 30).
goal(89,black, 40).
goal(89,black, 50).
goal(89,black, 60).
goal(89,black, 70).
goal(89,black, 80).
goal(89,black, 90).
goal(89,red, 10).
goal(89,red, 100).
goal(89,red, 20).
goal(89,red, 30).
goal(89,red, 40).
goal(89,red, 50).
goal(89,red, 60).
goal(89,red, 70).
goal(89,red, 80).
goal(89,red, 90).
goal(9,black, 10).
goal(9,black, 100).
goal(9,black, 20).
goal(9,black, 30).
goal(9,black, 40).
goal(9,black, 50).
goal(9,black, 60).
goal(9,black, 70).
goal(9,black, 80).
goal(9,black, 90).
goal(9,red, 10).
goal(9,red, 100).
goal(9,red, 20).
goal(9,red, 30).
goal(9,red, 40).
goal(9,red, 50).
goal(9,red, 60).
goal(9,red, 70).
goal(9,red, 80).
goal(9,red, 90).
goal(90,black, 10).
goal(90,black, 100).
goal(90,black, 20).
goal(90,black, 30).
goal(90,black, 40).
goal(90,black, 50).
goal(90,black, 60).
goal(90,black, 70).
goal(90,black, 80).
goal(90,black, 90).
goal(90,red, 0).
goal(90,red, 100).
goal(90,red, 20).
goal(90,red, 30).
goal(90,red, 40).
goal(90,red, 50).
goal(90,red, 60).
goal(90,red, 70).
goal(90,red, 80).
goal(90,red, 90).
goal(91,black, 0).
goal(91,black, 10).
goal(91,black, 100).
goal(91,black, 30).
goal(91,black, 40).
goal(91,black, 50).
goal(91,black, 60).
goal(91,black, 70).
goal(91,black, 80).
goal(91,black, 90).
goal(91,red, 0).
goal(91,red, 10).
goal(91,red, 100).
goal(91,red, 30).
goal(91,red, 40).
goal(91,red, 50).
goal(91,red, 60).
goal(91,red, 70).
goal(91,red, 80).
goal(91,red, 90).
goal(92,black, 10).
goal(92,black, 100).
goal(92,black, 20).
goal(92,black, 30).
goal(92,black, 40).
goal(92,black, 50).
goal(92,black, 60).
goal(92,black, 70).
goal(92,black, 80).
goal(92,black, 90).
goal(92,red, 0).
goal(92,red, 10).
goal(92,red, 100).
goal(92,red, 30).
goal(92,red, 40).
goal(92,red, 50).
goal(92,red, 60).
goal(92,red, 70).
goal(92,red, 80).
goal(92,red, 90).
goal(93,black, 10).
goal(93,black, 100).
goal(93,black, 20).
goal(93,black, 30).
goal(93,black, 40).
goal(93,black, 50).
goal(93,black, 60).
goal(93,black, 70).
goal(93,black, 80).
goal(93,black, 90).
goal(93,red, 10).
goal(93,red, 100).
goal(93,red, 20).
goal(93,red, 30).
goal(93,red, 40).
goal(93,red, 50).
goal(93,red, 60).
goal(93,red, 70).
goal(93,red, 80).
goal(93,red, 90).
goal(94,black, 10).
goal(94,black, 100).
goal(94,black, 20).
goal(94,black, 30).
goal(94,black, 40).
goal(94,black, 50).
goal(94,black, 60).
goal(94,black, 70).
goal(94,black, 80).
goal(94,black, 90).
goal(94,red, 10).
goal(94,red, 100).
goal(94,red, 20).
goal(94,red, 30).
goal(94,red, 40).
goal(94,red, 50).
goal(94,red, 60).
goal(94,red, 70).
goal(94,red, 80).
goal(94,red, 90).
goal(95,black, 10).
goal(95,black, 100).
goal(95,black, 20).
goal(95,black, 30).
goal(95,black, 40).
goal(95,black, 50).
goal(95,black, 60).
goal(95,black, 70).
goal(95,black, 80).
goal(95,black, 90).
goal(95,red, 10).
goal(95,red, 100).
goal(95,red, 20).
goal(95,red, 30).
goal(95,red, 40).
goal(95,red, 50).
goal(95,red, 60).
goal(95,red, 70).
goal(95,red, 80).
goal(95,red, 90).
goal(96,black, 0).
goal(96,black, 100).
goal(96,black, 20).
goal(96,black, 30).
goal(96,black, 40).
goal(96,black, 50).
goal(96,black, 60).
goal(96,black, 70).
goal(96,black, 80).
goal(96,black, 90).
goal(96,red, 10).
goal(96,red, 100).
goal(96,red, 20).
goal(96,red, 30).
goal(96,red, 40).
goal(96,red, 50).
goal(96,red, 60).
goal(96,red, 70).
goal(96,red, 80).
goal(96,red, 90).
goal(97,black, 0).
goal(97,black, 100).
goal(97,black, 20).
goal(97,black, 30).
goal(97,black, 40).
goal(97,black, 50).
goal(97,black, 60).
goal(97,black, 70).
goal(97,black, 80).
goal(97,black, 90).
goal(97,red, 10).
goal(97,red, 100).
goal(97,red, 20).
goal(97,red, 30).
goal(97,red, 40).
goal(97,red, 50).
goal(97,red, 60).
goal(97,red, 70).
goal(97,red, 80).
goal(97,red, 90).
goal(98,black, 10).
goal(98,black, 100).
goal(98,black, 20).
goal(98,black, 30).
goal(98,black, 40).
goal(98,black, 50).
goal(98,black, 60).
goal(98,black, 70).
goal(98,black, 80).
goal(98,black, 90).
goal(98,red, 10).
goal(98,red, 100).
goal(98,red, 20).
goal(98,red, 30).
goal(98,red, 40).
goal(98,red, 50).
goal(98,red, 60).
goal(98,red, 70).
goal(98,red, 80).
goal(98,red, 90).
goal(99,black, 10).
goal(99,black, 100).
goal(99,black, 20).
goal(99,black, 30).
goal(99,black, 40).
goal(99,black, 50).
goal(99,black, 60).
goal(99,black, 70).
goal(99,black, 80).
goal(99,black, 90).
goal(99,red, 0).
goal(99,red, 100).
goal(99,red, 20).
goal(99,red, 30).
goal(99,red, 40).
goal(99,red, 50).
goal(99,red, 60).
goal(99,red, 70).
goal(99,red, 80).
goal(99,red, 90).
:-end_in_neg.
