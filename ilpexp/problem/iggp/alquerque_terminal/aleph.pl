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
:- modeh(*,terminal(+ex)).
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
:- determination(terminal/1,agent_red/1).
:- determination(terminal/1,agent_black/1).
:- determination(terminal/1,cell_type_blank/1).
:- determination(terminal/1,action_noop/1).
:- determination(terminal/1,decad_0/1).
:- determination(terminal/1,decad_10/1).
:- determination(terminal/1,decad_20/1).
:- determination(terminal/1,decad_30/1).
:- determination(terminal/1,decad_40/1).
:- determination(terminal/1,decad_50/1).
:- determination(terminal/1,decad_60/1).
:- determination(terminal/1,decad_70/1).
:- determination(terminal/1,decad_80/1).
:- determination(terminal/1,decad_90/1).
:- determination(terminal/1,decad_100/1).
:- determination(terminal/1,mypos_1/1).
:- determination(terminal/1,mypos_2/1).
:- determination(terminal/1,mypos_3/1).
:- determination(terminal/1,mypos_4/1).
:- determination(terminal/1,mypos_5/1).
:- determination(terminal/1,int_6/1).
:- determination(terminal/1,int_7/1).
:- determination(terminal/1,int_8/1).
:- determination(terminal/1,int_9/1).
:- determination(terminal/1,int_11/1).
:- determination(terminal/1,int_12/1).
:- determination(terminal/1,int_13/1).
:- determination(terminal/1,int_14/1).
:- determination(terminal/1,int_15/1).
:- determination(terminal/1,int_16/1).
:- determination(terminal/1,int_17/1).
:- determination(terminal/1,int_18/1).
:- determination(terminal/1,int_19/1).
:- determination(terminal/1,int_21/1).
:- determination(terminal/1,int_22/1).
:- determination(terminal/1,int_23/1).
:- determination(terminal/1,int_24/1).
:- determination(terminal/1,int_25/1).
:- determination(terminal/1,int_26/1).
:- determination(terminal/1,int_27/1).
:- determination(terminal/1,int_28/1).
:- determination(terminal/1,int_29/1).
:- determination(terminal/1,true_cell/4).
:- determination(terminal/1,true_score/3).
:- determination(terminal/1,true_control/2).
:- determination(terminal/1,true_step/2).
:- determination(terminal/1,input/2).
:- determination(terminal/1,input_move/5).
:- determination(terminal/1,input_jump/7).
:- determination(terminal/1,role/1).
:- determination(terminal/1,index/1).
:- determination(terminal/1,mark/1).
:- determination(terminal/1,incr/2).
:- determination(terminal/1,succ/2).
:- determination(terminal/1,nex/2).
:- determination(terminal/1,doublet/4).
:- determination(terminal/1,triplet/6).
:- determination(terminal/1,distinctcell/4).
:- determination(terminal/1,horizontal/4).
:- determination(terminal/1,vertical/4).
:- determination(terminal/1,backslash/4).
:- determination(terminal/1,slash/4).
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
true_cell(1,1, 1, blank).
true_cell(1,1, 2, black).
true_cell(1,1, 3, black).
true_cell(1,1, 4, black).
true_cell(1,1, 5, blank).
true_cell(1,2, 1, black).
true_cell(1,2, 2, black).
true_cell(1,2, 3, black).
true_cell(1,2, 4, black).
true_cell(1,2, 5, black).
true_cell(1,3, 1, black).
true_cell(1,3, 2, blank).
true_cell(1,3, 3, red).
true_cell(1,3, 4, blank).
true_cell(1,3, 5, black).
true_cell(1,4, 1, red).
true_cell(1,4, 2, red).
true_cell(1,4, 3, red).
true_cell(1,4, 4, red).
true_cell(1,4, 5, red).
true_cell(1,5, 1, red).
true_cell(1,5, 2, blank).
true_cell(1,5, 3, red).
true_cell(1,5, 4, red).
true_cell(1,5, 5, red).
true_cell(10,1, 1, black).
true_cell(10,1, 2, black).
true_cell(10,1, 3, blank).
true_cell(10,1, 4, black).
true_cell(10,1, 5, black).
true_cell(10,2, 1, black).
true_cell(10,2, 2, blank).
true_cell(10,2, 3, blank).
true_cell(10,2, 4, black).
true_cell(10,2, 5, black).
true_cell(10,3, 1, blank).
true_cell(10,3, 2, blank).
true_cell(10,3, 3, red).
true_cell(10,3, 4, blank).
true_cell(10,3, 5, black).
true_cell(10,4, 1, red).
true_cell(10,4, 2, blank).
true_cell(10,4, 3, blank).
true_cell(10,4, 4, red).
true_cell(10,4, 5, red).
true_cell(10,5, 1, red).
true_cell(10,5, 2, red).
true_cell(10,5, 3, black).
true_cell(10,5, 4, blank).
true_cell(10,5, 5, red).
true_cell(100,1, 1, black).
true_cell(100,1, 2, black).
true_cell(100,1, 3, black).
true_cell(100,1, 4, blank).
true_cell(100,1, 5, black).
true_cell(100,2, 1, black).
true_cell(100,2, 2, blank).
true_cell(100,2, 3, blank).
true_cell(100,2, 4, black).
true_cell(100,2, 5, black).
true_cell(100,3, 1, black).
true_cell(100,3, 2, black).
true_cell(100,3, 3, red).
true_cell(100,3, 4, red).
true_cell(100,3, 5, blank).
true_cell(100,4, 1, black).
true_cell(100,4, 2, blank).
true_cell(100,4, 3, blank).
true_cell(100,4, 4, blank).
true_cell(100,4, 5, red).
true_cell(100,5, 1, red).
true_cell(100,5, 2, red).
true_cell(100,5, 3, red).
true_cell(100,5, 4, red).
true_cell(100,5, 5, red).
true_cell(101,1, 1, blank).
true_cell(101,1, 2, black).
true_cell(101,1, 3, black).
true_cell(101,1, 4, black).
true_cell(101,1, 5, black).
true_cell(101,2, 1, black).
true_cell(101,2, 2, black).
true_cell(101,2, 3, blank).
true_cell(101,2, 4, black).
true_cell(101,2, 5, black).
true_cell(101,3, 1, red).
true_cell(101,3, 2, blank).
true_cell(101,3, 3, blank).
true_cell(101,3, 4, blank).
true_cell(101,3, 5, blank).
true_cell(101,4, 1, red).
true_cell(101,4, 2, red).
true_cell(101,4, 3, red).
true_cell(101,4, 4, blank).
true_cell(101,4, 5, black).
true_cell(101,5, 1, red).
true_cell(101,5, 2, red).
true_cell(101,5, 3, red).
true_cell(101,5, 4, red).
true_cell(101,5, 5, red).
true_cell(102,1, 1, black).
true_cell(102,1, 2, black).
true_cell(102,1, 3, black).
true_cell(102,1, 4, black).
true_cell(102,1, 5, blank).
true_cell(102,2, 1, black).
true_cell(102,2, 2, black).
true_cell(102,2, 3, black).
true_cell(102,2, 4, black).
true_cell(102,2, 5, blank).
true_cell(102,3, 1, red).
true_cell(102,3, 2, red).
true_cell(102,3, 3, red).
true_cell(102,3, 4, blank).
true_cell(102,3, 5, black).
true_cell(102,4, 1, blank).
true_cell(102,4, 2, red).
true_cell(102,4, 3, red).
true_cell(102,4, 4, blank).
true_cell(102,4, 5, blank).
true_cell(102,5, 1, red).
true_cell(102,5, 2, red).
true_cell(102,5, 3, blank).
true_cell(102,5, 4, red).
true_cell(102,5, 5, red).
true_cell(103,1, 1, black).
true_cell(103,1, 2, black).
true_cell(103,1, 3, black).
true_cell(103,1, 4, black).
true_cell(103,1, 5, black).
true_cell(103,2, 1, black).
true_cell(103,2, 2, blank).
true_cell(103,2, 3, black).
true_cell(103,2, 4, black).
true_cell(103,2, 5, blank).
true_cell(103,3, 1, black).
true_cell(103,3, 2, blank).
true_cell(103,3, 3, red).
true_cell(103,3, 4, blank).
true_cell(103,3, 5, black).
true_cell(103,4, 1, red).
true_cell(103,4, 2, red).
true_cell(103,4, 3, blank).
true_cell(103,4, 4, red).
true_cell(103,4, 5, red).
true_cell(103,5, 1, red).
true_cell(103,5, 2, red).
true_cell(103,5, 3, red).
true_cell(103,5, 4, red).
true_cell(103,5, 5, red).
true_cell(104,1, 1, black).
true_cell(104,1, 2, black).
true_cell(104,1, 3, black).
true_cell(104,1, 4, black).
true_cell(104,1, 5, black).
true_cell(104,2, 1, black).
true_cell(104,2, 2, black).
true_cell(104,2, 3, black).
true_cell(104,2, 4, black).
true_cell(104,2, 5, black).
true_cell(104,3, 1, blank).
true_cell(104,3, 2, blank).
true_cell(104,3, 3, red).
true_cell(104,3, 4, blank).
true_cell(104,3, 5, blank).
true_cell(104,4, 1, red).
true_cell(104,4, 2, red).
true_cell(104,4, 3, red).
true_cell(104,4, 4, red).
true_cell(104,4, 5, red).
true_cell(104,5, 1, red).
true_cell(104,5, 2, red).
true_cell(104,5, 3, red).
true_cell(104,5, 4, red).
true_cell(104,5, 5, blank).
true_cell(105,1, 1, black).
true_cell(105,1, 2, black).
true_cell(105,1, 3, black).
true_cell(105,1, 4, black).
true_cell(105,1, 5, black).
true_cell(105,2, 1, black).
true_cell(105,2, 2, red).
true_cell(105,2, 3, black).
true_cell(105,2, 4, blank).
true_cell(105,2, 5, blank).
true_cell(105,3, 1, black).
true_cell(105,3, 2, blank).
true_cell(105,3, 3, blank).
true_cell(105,3, 4, blank).
true_cell(105,3, 5, blank).
true_cell(105,4, 1, blank).
true_cell(105,4, 2, blank).
true_cell(105,4, 3, red).
true_cell(105,4, 4, blank).
true_cell(105,4, 5, red).
true_cell(105,5, 1, red).
true_cell(105,5, 2, red).
true_cell(105,5, 3, black).
true_cell(105,5, 4, red).
true_cell(105,5, 5, red).
true_cell(106,1, 1, black).
true_cell(106,1, 2, blank).
true_cell(106,1, 3, blank).
true_cell(106,1, 4, blank).
true_cell(106,1, 5, black).
true_cell(106,2, 1, black).
true_cell(106,2, 2, black).
true_cell(106,2, 3, blank).
true_cell(106,2, 4, black).
true_cell(106,2, 5, black).
true_cell(106,3, 1, red).
true_cell(106,3, 2, black).
true_cell(106,3, 3, red).
true_cell(106,3, 4, black).
true_cell(106,3, 5, red).
true_cell(106,4, 1, red).
true_cell(106,4, 2, red).
true_cell(106,4, 3, blank).
true_cell(106,4, 4, red).
true_cell(106,4, 5, blank).
true_cell(106,5, 1, red).
true_cell(106,5, 2, red).
true_cell(106,5, 3, blank).
true_cell(106,5, 4, blank).
true_cell(106,5, 5, blank).
true_cell(107,1, 1, black).
true_cell(107,1, 2, black).
true_cell(107,1, 3, black).
true_cell(107,1, 4, black).
true_cell(107,1, 5, black).
true_cell(107,2, 1, black).
true_cell(107,2, 2, black).
true_cell(107,2, 3, blank).
true_cell(107,2, 4, black).
true_cell(107,2, 5, black).
true_cell(107,3, 1, blank).
true_cell(107,3, 2, blank).
true_cell(107,3, 3, black).
true_cell(107,3, 4, blank).
true_cell(107,3, 5, red).
true_cell(107,4, 1, red).
true_cell(107,4, 2, red).
true_cell(107,4, 3, red).
true_cell(107,4, 4, red).
true_cell(107,4, 5, red).
true_cell(107,5, 1, red).
true_cell(107,5, 2, red).
true_cell(107,5, 3, red).
true_cell(107,5, 4, red).
true_cell(107,5, 5, blank).
true_cell(108,1, 1, black).
true_cell(108,1, 2, black).
true_cell(108,1, 3, black).
true_cell(108,1, 4, black).
true_cell(108,1, 5, black).
true_cell(108,2, 1, black).
true_cell(108,2, 2, red).
true_cell(108,2, 3, blank).
true_cell(108,2, 4, black).
true_cell(108,2, 5, black).
true_cell(108,3, 1, blank).
true_cell(108,3, 2, blank).
true_cell(108,3, 3, blank).
true_cell(108,3, 4, black).
true_cell(108,3, 5, blank).
true_cell(108,4, 1, red).
true_cell(108,4, 2, red).
true_cell(108,4, 3, red).
true_cell(108,4, 4, red).
true_cell(108,4, 5, red).
true_cell(108,5, 1, red).
true_cell(108,5, 2, red).
true_cell(108,5, 3, blank).
true_cell(108,5, 4, red).
true_cell(108,5, 5, red).
true_cell(109,1, 1, black).
true_cell(109,1, 2, black).
true_cell(109,1, 3, black).
true_cell(109,1, 4, black).
true_cell(109,1, 5, black).
true_cell(109,2, 1, black).
true_cell(109,2, 2, blank).
true_cell(109,2, 3, black).
true_cell(109,2, 4, black).
true_cell(109,2, 5, black).
true_cell(109,3, 1, blank).
true_cell(109,3, 2, blank).
true_cell(109,3, 3, blank).
true_cell(109,3, 4, black).
true_cell(109,3, 5, red).
true_cell(109,4, 1, red).
true_cell(109,4, 2, red).
true_cell(109,4, 3, red).
true_cell(109,4, 4, red).
true_cell(109,4, 5, red).
true_cell(109,5, 1, red).
true_cell(109,5, 2, red).
true_cell(109,5, 3, blank).
true_cell(109,5, 4, red).
true_cell(109,5, 5, red).
true_cell(11,1, 1, black).
true_cell(11,1, 2, black).
true_cell(11,1, 3, blank).
true_cell(11,1, 4, blank).
true_cell(11,1, 5, black).
true_cell(11,2, 1, black).
true_cell(11,2, 2, red).
true_cell(11,2, 3, black).
true_cell(11,2, 4, black).
true_cell(11,2, 5, blank).
true_cell(11,3, 1, black).
true_cell(11,3, 2, blank).
true_cell(11,3, 3, blank).
true_cell(11,3, 4, blank).
true_cell(11,3, 5, black).
true_cell(11,4, 1, red).
true_cell(11,4, 2, black).
true_cell(11,4, 3, red).
true_cell(11,4, 4, blank).
true_cell(11,4, 5, red).
true_cell(11,5, 1, blank).
true_cell(11,5, 2, red).
true_cell(11,5, 3, red).
true_cell(11,5, 4, black).
true_cell(11,5, 5, red).
true_cell(110,1, 1, black).
true_cell(110,1, 2, black).
true_cell(110,1, 3, black).
true_cell(110,1, 4, black).
true_cell(110,1, 5, blank).
true_cell(110,2, 1, blank).
true_cell(110,2, 2, blank).
true_cell(110,2, 3, black).
true_cell(110,2, 4, black).
true_cell(110,2, 5, black).
true_cell(110,3, 1, black).
true_cell(110,3, 2, red).
true_cell(110,3, 3, black).
true_cell(110,3, 4, red).
true_cell(110,3, 5, black).
true_cell(110,4, 1, blank).
true_cell(110,4, 2, red).
true_cell(110,4, 3, blank).
true_cell(110,4, 4, red).
true_cell(110,4, 5, red).
true_cell(110,5, 1, red).
true_cell(110,5, 2, red).
true_cell(110,5, 3, red).
true_cell(110,5, 4, red).
true_cell(110,5, 5, red).
true_cell(111,1, 1, black).
true_cell(111,1, 2, black).
true_cell(111,1, 3, black).
true_cell(111,1, 4, blank).
true_cell(111,1, 5, black).
true_cell(111,2, 1, black).
true_cell(111,2, 2, black).
true_cell(111,2, 3, black).
true_cell(111,2, 4, black).
true_cell(111,2, 5, blank).
true_cell(111,3, 1, blank).
true_cell(111,3, 2, red).
true_cell(111,3, 3, black).
true_cell(111,3, 4, blank).
true_cell(111,3, 5, blank).
true_cell(111,4, 1, blank).
true_cell(111,4, 2, red).
true_cell(111,4, 3, red).
true_cell(111,4, 4, red).
true_cell(111,4, 5, black).
true_cell(111,5, 1, red).
true_cell(111,5, 2, red).
true_cell(111,5, 3, red).
true_cell(111,5, 4, red).
true_cell(111,5, 5, red).
true_cell(112,1, 1, black).
true_cell(112,1, 2, black).
true_cell(112,1, 3, blank).
true_cell(112,1, 4, black).
true_cell(112,1, 5, black).
true_cell(112,2, 1, black).
true_cell(112,2, 2, blank).
true_cell(112,2, 3, red).
true_cell(112,2, 4, black).
true_cell(112,2, 5, black).
true_cell(112,3, 1, blank).
true_cell(112,3, 2, blank).
true_cell(112,3, 3, blank).
true_cell(112,3, 4, black).
true_cell(112,3, 5, blank).
true_cell(112,4, 1, red).
true_cell(112,4, 2, blank).
true_cell(112,4, 3, blank).
true_cell(112,4, 4, red).
true_cell(112,4, 5, red).
true_cell(112,5, 1, red).
true_cell(112,5, 2, red).
true_cell(112,5, 3, black).
true_cell(112,5, 4, blank).
true_cell(112,5, 5, red).
true_cell(113,1, 1, blank).
true_cell(113,1, 2, blank).
true_cell(113,1, 3, black).
true_cell(113,1, 4, black).
true_cell(113,1, 5, black).
true_cell(113,2, 1, black).
true_cell(113,2, 2, black).
true_cell(113,2, 3, black).
true_cell(113,2, 4, red).
true_cell(113,2, 5, black).
true_cell(113,3, 1, blank).
true_cell(113,3, 2, black).
true_cell(113,3, 3, red).
true_cell(113,3, 4, blank).
true_cell(113,3, 5, red).
true_cell(113,4, 1, red).
true_cell(113,4, 2, black).
true_cell(113,4, 3, red).
true_cell(113,4, 4, red).
true_cell(113,4, 5, blank).
true_cell(113,5, 1, red).
true_cell(113,5, 2, red).
true_cell(113,5, 3, blank).
true_cell(113,5, 4, red).
true_cell(113,5, 5, red).
true_cell(114,1, 1, black).
true_cell(114,1, 2, black).
true_cell(114,1, 3, black).
true_cell(114,1, 4, black).
true_cell(114,1, 5, black).
true_cell(114,2, 1, black).
true_cell(114,2, 2, blank).
true_cell(114,2, 3, blank).
true_cell(114,2, 4, blank).
true_cell(114,2, 5, black).
true_cell(114,3, 1, black).
true_cell(114,3, 2, blank).
true_cell(114,3, 3, black).
true_cell(114,3, 4, black).
true_cell(114,3, 5, red).
true_cell(114,4, 1, red).
true_cell(114,4, 2, red).
true_cell(114,4, 3, red).
true_cell(114,4, 4, blank).
true_cell(114,4, 5, red).
true_cell(114,5, 1, red).
true_cell(114,5, 2, red).
true_cell(114,5, 3, red).
true_cell(114,5, 4, red).
true_cell(114,5, 5, red).
true_cell(115,1, 1, black).
true_cell(115,1, 2, black).
true_cell(115,1, 3, blank).
true_cell(115,1, 4, black).
true_cell(115,1, 5, black).
true_cell(115,2, 1, blank).
true_cell(115,2, 2, blank).
true_cell(115,2, 3, black).
true_cell(115,2, 4, blank).
true_cell(115,2, 5, black).
true_cell(115,3, 1, blank).
true_cell(115,3, 2, red).
true_cell(115,3, 3, black).
true_cell(115,3, 4, black).
true_cell(115,3, 5, red).
true_cell(115,4, 1, black).
true_cell(115,4, 2, red).
true_cell(115,4, 3, blank).
true_cell(115,4, 4, blank).
true_cell(115,4, 5, red).
true_cell(115,5, 1, red).
true_cell(115,5, 2, red).
true_cell(115,5, 3, red).
true_cell(115,5, 4, red).
true_cell(115,5, 5, red).
true_cell(116,1, 1, black).
true_cell(116,1, 2, black).
true_cell(116,1, 3, black).
true_cell(116,1, 4, black).
true_cell(116,1, 5, black).
true_cell(116,2, 1, blank).
true_cell(116,2, 2, blank).
true_cell(116,2, 3, black).
true_cell(116,2, 4, black).
true_cell(116,2, 5, blank).
true_cell(116,3, 1, black).
true_cell(116,3, 2, red).
true_cell(116,3, 3, blank).
true_cell(116,3, 4, blank).
true_cell(116,3, 5, black).
true_cell(116,4, 1, red).
true_cell(116,4, 2, blank).
true_cell(116,4, 3, red).
true_cell(116,4, 4, red).
true_cell(116,4, 5, red).
true_cell(116,5, 1, red).
true_cell(116,5, 2, red).
true_cell(116,5, 3, red).
true_cell(116,5, 4, red).
true_cell(116,5, 5, red).
true_cell(117,1, 1, black).
true_cell(117,1, 2, black).
true_cell(117,1, 3, black).
true_cell(117,1, 4, black).
true_cell(117,1, 5, black).
true_cell(117,2, 1, black).
true_cell(117,2, 2, blank).
true_cell(117,2, 3, black).
true_cell(117,2, 4, red).
true_cell(117,2, 5, black).
true_cell(117,3, 1, red).
true_cell(117,3, 2, blank).
true_cell(117,3, 3, blank).
true_cell(117,3, 4, red).
true_cell(117,3, 5, blank).
true_cell(117,4, 1, red).
true_cell(117,4, 2, blank).
true_cell(117,4, 3, red).
true_cell(117,4, 4, blank).
true_cell(117,4, 5, blank).
true_cell(117,5, 1, blank).
true_cell(117,5, 2, red).
true_cell(117,5, 3, red).
true_cell(117,5, 4, blank).
true_cell(117,5, 5, red).
true_cell(118,1, 1, red).
true_cell(118,1, 2, black).
true_cell(118,1, 3, black).
true_cell(118,1, 4, black).
true_cell(118,1, 5, black).
true_cell(118,2, 1, red).
true_cell(118,2, 2, black).
true_cell(118,2, 3, black).
true_cell(118,2, 4, blank).
true_cell(118,2, 5, black).
true_cell(118,3, 1, blank).
true_cell(118,3, 2, red).
true_cell(118,3, 3, blank).
true_cell(118,3, 4, red).
true_cell(118,3, 5, black).
true_cell(118,4, 1, blank).
true_cell(118,4, 2, red).
true_cell(118,4, 3, blank).
true_cell(118,4, 4, red).
true_cell(118,4, 5, red).
true_cell(118,5, 1, blank).
true_cell(118,5, 2, red).
true_cell(118,5, 3, red).
true_cell(118,5, 4, red).
true_cell(118,5, 5, blank).
true_cell(119,1, 1, black).
true_cell(119,1, 2, black).
true_cell(119,1, 3, black).
true_cell(119,1, 4, blank).
true_cell(119,1, 5, black).
true_cell(119,2, 1, black).
true_cell(119,2, 2, black).
true_cell(119,2, 3, black).
true_cell(119,2, 4, black).
true_cell(119,2, 5, black).
true_cell(119,3, 1, red).
true_cell(119,3, 2, blank).
true_cell(119,3, 3, red).
true_cell(119,3, 4, blank).
true_cell(119,3, 5, blank).
true_cell(119,4, 1, red).
true_cell(119,4, 2, red).
true_cell(119,4, 3, red).
true_cell(119,4, 4, black).
true_cell(119,4, 5, red).
true_cell(119,5, 1, red).
true_cell(119,5, 2, blank).
true_cell(119,5, 3, red).
true_cell(119,5, 4, red).
true_cell(119,5, 5, red).
true_cell(12,1, 1, blank).
true_cell(12,1, 2, black).
true_cell(12,1, 3, black).
true_cell(12,1, 4, blank).
true_cell(12,1, 5, black).
true_cell(12,2, 1, black).
true_cell(12,2, 2, blank).
true_cell(12,2, 3, red).
true_cell(12,2, 4, blank).
true_cell(12,2, 5, black).
true_cell(12,3, 1, blank).
true_cell(12,3, 2, red).
true_cell(12,3, 3, blank).
true_cell(12,3, 4, blank).
true_cell(12,3, 5, blank).
true_cell(12,4, 1, red).
true_cell(12,4, 2, black).
true_cell(12,4, 3, blank).
true_cell(12,4, 4, red).
true_cell(12,4, 5, red).
true_cell(12,5, 1, black).
true_cell(12,5, 2, blank).
true_cell(12,5, 3, red).
true_cell(12,5, 4, blank).
true_cell(12,5, 5, red).
true_cell(120,1, 1, black).
true_cell(120,1, 2, black).
true_cell(120,1, 3, black).
true_cell(120,1, 4, black).
true_cell(120,1, 5, black).
true_cell(120,2, 1, black).
true_cell(120,2, 2, blank).
true_cell(120,2, 3, red).
true_cell(120,2, 4, blank).
true_cell(120,2, 5, black).
true_cell(120,3, 1, blank).
true_cell(120,3, 2, red).
true_cell(120,3, 3, blank).
true_cell(120,3, 4, red).
true_cell(120,3, 5, red).
true_cell(120,4, 1, red).
true_cell(120,4, 2, black).
true_cell(120,4, 3, blank).
true_cell(120,4, 4, blank).
true_cell(120,4, 5, blank).
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
true_cell(121,2, 2, blank).
true_cell(121,2, 3, black).
true_cell(121,2, 4, blank).
true_cell(121,2, 5, black).
true_cell(121,3, 1, red).
true_cell(121,3, 2, red).
true_cell(121,3, 3, red).
true_cell(121,3, 4, black).
true_cell(121,3, 5, blank).
true_cell(121,4, 1, red).
true_cell(121,4, 2, red).
true_cell(121,4, 3, blank).
true_cell(121,4, 4, red).
true_cell(121,4, 5, blank).
true_cell(121,5, 1, red).
true_cell(121,5, 2, blank).
true_cell(121,5, 3, blank).
true_cell(121,5, 4, red).
true_cell(121,5, 5, red).
true_cell(122,1, 1, black).
true_cell(122,1, 2, black).
true_cell(122,1, 3, black).
true_cell(122,1, 4, black).
true_cell(122,1, 5, black).
true_cell(122,2, 1, black).
true_cell(122,2, 2, blank).
true_cell(122,2, 3, black).
true_cell(122,2, 4, red).
true_cell(122,2, 5, black).
true_cell(122,3, 1, blank).
true_cell(122,3, 2, blank).
true_cell(122,3, 3, red).
true_cell(122,3, 4, blank).
true_cell(122,3, 5, red).
true_cell(122,4, 1, red).
true_cell(122,4, 2, black).
true_cell(122,4, 3, red).
true_cell(122,4, 4, red).
true_cell(122,4, 5, blank).
true_cell(122,5, 1, red).
true_cell(122,5, 2, red).
true_cell(122,5, 3, blank).
true_cell(122,5, 4, red).
true_cell(122,5, 5, red).
true_cell(123,1, 1, black).
true_cell(123,1, 2, blank).
true_cell(123,1, 3, blank).
true_cell(123,1, 4, blank).
true_cell(123,1, 5, black).
true_cell(123,2, 1, black).
true_cell(123,2, 2, black).
true_cell(123,2, 3, blank).
true_cell(123,2, 4, black).
true_cell(123,2, 5, black).
true_cell(123,3, 1, red).
true_cell(123,3, 2, blank).
true_cell(123,3, 3, red).
true_cell(123,3, 4, blank).
true_cell(123,3, 5, black).
true_cell(123,4, 1, red).
true_cell(123,4, 2, red).
true_cell(123,4, 3, blank).
true_cell(123,4, 4, blank).
true_cell(123,4, 5, red).
true_cell(123,5, 1, blank).
true_cell(123,5, 2, red).
true_cell(123,5, 3, blank).
true_cell(123,5, 4, red).
true_cell(123,5, 5, red).
true_cell(124,1, 1, black).
true_cell(124,1, 2, red).
true_cell(124,1, 3, black).
true_cell(124,1, 4, black).
true_cell(124,1, 5, black).
true_cell(124,2, 1, black).
true_cell(124,2, 2, blank).
true_cell(124,2, 3, blank).
true_cell(124,2, 4, black).
true_cell(124,2, 5, black).
true_cell(124,3, 1, red).
true_cell(124,3, 2, blank).
true_cell(124,3, 3, black).
true_cell(124,3, 4, blank).
true_cell(124,3, 5, black).
true_cell(124,4, 1, blank).
true_cell(124,4, 2, red).
true_cell(124,4, 3, red).
true_cell(124,4, 4, red).
true_cell(124,4, 5, red).
true_cell(124,5, 1, blank).
true_cell(124,5, 2, red).
true_cell(124,5, 3, red).
true_cell(124,5, 4, red).
true_cell(124,5, 5, red).
true_cell(125,1, 1, black).
true_cell(125,1, 2, blank).
true_cell(125,1, 3, black).
true_cell(125,1, 4, black).
true_cell(125,1, 5, black).
true_cell(125,2, 1, black).
true_cell(125,2, 2, black).
true_cell(125,2, 3, black).
true_cell(125,2, 4, red).
true_cell(125,2, 5, black).
true_cell(125,3, 1, red).
true_cell(125,3, 2, blank).
true_cell(125,3, 3, blank).
true_cell(125,3, 4, blank).
true_cell(125,3, 5, blank).
true_cell(125,4, 1, red).
true_cell(125,4, 2, blank).
true_cell(125,4, 3, red).
true_cell(125,4, 4, red).
true_cell(125,4, 5, blank).
true_cell(125,5, 1, blank).
true_cell(125,5, 2, red).
true_cell(125,5, 3, red).
true_cell(125,5, 4, blank).
true_cell(125,5, 5, red).
true_cell(126,1, 1, black).
true_cell(126,1, 2, black).
true_cell(126,1, 3, black).
true_cell(126,1, 4, black).
true_cell(126,1, 5, black).
true_cell(126,2, 1, black).
true_cell(126,2, 2, red).
true_cell(126,2, 3, black).
true_cell(126,2, 4, black).
true_cell(126,2, 5, blank).
true_cell(126,3, 1, blank).
true_cell(126,3, 2, black).
true_cell(126,3, 3, black).
true_cell(126,3, 4, blank).
true_cell(126,3, 5, red).
true_cell(126,4, 1, blank).
true_cell(126,4, 2, red).
true_cell(126,4, 3, red).
true_cell(126,4, 4, blank).
true_cell(126,4, 5, red).
true_cell(126,5, 1, red).
true_cell(126,5, 2, red).
true_cell(126,5, 3, red).
true_cell(126,5, 4, red).
true_cell(126,5, 5, red).
true_cell(127,1, 1, black).
true_cell(127,1, 2, black).
true_cell(127,1, 3, black).
true_cell(127,1, 4, black).
true_cell(127,1, 5, blank).
true_cell(127,2, 1, blank).
true_cell(127,2, 2, black).
true_cell(127,2, 3, blank).
true_cell(127,2, 4, black).
true_cell(127,2, 5, blank).
true_cell(127,3, 1, red).
true_cell(127,3, 2, blank).
true_cell(127,3, 3, blank).
true_cell(127,3, 4, red).
true_cell(127,3, 5, black).
true_cell(127,4, 1, red).
true_cell(127,4, 2, blank).
true_cell(127,4, 3, blank).
true_cell(127,4, 4, red).
true_cell(127,4, 5, blank).
true_cell(127,5, 1, blank).
true_cell(127,5, 2, red).
true_cell(127,5, 3, blank).
true_cell(127,5, 4, red).
true_cell(127,5, 5, red).
true_cell(128,1, 1, black).
true_cell(128,1, 2, black).
true_cell(128,1, 3, black).
true_cell(128,1, 4, black).
true_cell(128,1, 5, blank).
true_cell(128,2, 1, blank).
true_cell(128,2, 2, blank).
true_cell(128,2, 3, blank).
true_cell(128,2, 4, red).
true_cell(128,2, 5, black).
true_cell(128,3, 1, blank).
true_cell(128,3, 2, blank).
true_cell(128,3, 3, black).
true_cell(128,3, 4, black).
true_cell(128,3, 5, black).
true_cell(128,4, 1, blank).
true_cell(128,4, 2, red).
true_cell(128,4, 3, red).
true_cell(128,4, 4, red).
true_cell(128,4, 5, red).
true_cell(128,5, 1, red).
true_cell(128,5, 2, red).
true_cell(128,5, 3, blank).
true_cell(128,5, 4, red).
true_cell(128,5, 5, blank).
true_cell(129,1, 1, red).
true_cell(129,1, 2, black).
true_cell(129,1, 3, black).
true_cell(129,1, 4, black).
true_cell(129,1, 5, black).
true_cell(129,2, 1, blank).
true_cell(129,2, 2, blank).
true_cell(129,2, 3, black).
true_cell(129,2, 4, black).
true_cell(129,2, 5, blank).
true_cell(129,3, 1, black).
true_cell(129,3, 2, black).
true_cell(129,3, 3, red).
true_cell(129,3, 4, blank).
true_cell(129,3, 5, red).
true_cell(129,4, 1, blank).
true_cell(129,4, 2, red).
true_cell(129,4, 3, red).
true_cell(129,4, 4, blank).
true_cell(129,4, 5, blank).
true_cell(129,5, 1, red).
true_cell(129,5, 2, blank).
true_cell(129,5, 3, red).
true_cell(129,5, 4, red).
true_cell(129,5, 5, red).
true_cell(13,1, 1, black).
true_cell(13,1, 2, blank).
true_cell(13,1, 3, black).
true_cell(13,1, 4, black).
true_cell(13,1, 5, black).
true_cell(13,2, 1, black).
true_cell(13,2, 2, black).
true_cell(13,2, 3, black).
true_cell(13,2, 4, blank).
true_cell(13,2, 5, black).
true_cell(13,3, 1, black).
true_cell(13,3, 2, blank).
true_cell(13,3, 3, blank).
true_cell(13,3, 4, blank).
true_cell(13,3, 5, black).
true_cell(13,4, 1, red).
true_cell(13,4, 2, red).
true_cell(13,4, 3, blank).
true_cell(13,4, 4, red).
true_cell(13,4, 5, red).
true_cell(13,5, 1, red).
true_cell(13,5, 2, red).
true_cell(13,5, 3, red).
true_cell(13,5, 4, red).
true_cell(13,5, 5, red).
true_cell(130,1, 1, black).
true_cell(130,1, 2, black).
true_cell(130,1, 3, blank).
true_cell(130,1, 4, black).
true_cell(130,1, 5, black).
true_cell(130,2, 1, blank).
true_cell(130,2, 2, black).
true_cell(130,2, 3, blank).
true_cell(130,2, 4, black).
true_cell(130,2, 5, red).
true_cell(130,3, 1, black).
true_cell(130,3, 2, blank).
true_cell(130,3, 3, red).
true_cell(130,3, 4, blank).
true_cell(130,3, 5, red).
true_cell(130,4, 1, red).
true_cell(130,4, 2, black).
true_cell(130,4, 3, red).
true_cell(130,4, 4, blank).
true_cell(130,4, 5, black).
true_cell(130,5, 1, blank).
true_cell(130,5, 2, red).
true_cell(130,5, 3, red).
true_cell(130,5, 4, red).
true_cell(130,5, 5, red).
true_cell(131,1, 1, black).
true_cell(131,1, 2, black).
true_cell(131,1, 3, black).
true_cell(131,1, 4, black).
true_cell(131,1, 5, black).
true_cell(131,2, 1, black).
true_cell(131,2, 2, blank).
true_cell(131,2, 3, black).
true_cell(131,2, 4, black).
true_cell(131,2, 5, black).
true_cell(131,3, 1, blank).
true_cell(131,3, 2, blank).
true_cell(131,3, 3, black).
true_cell(131,3, 4, blank).
true_cell(131,3, 5, red).
true_cell(131,4, 1, red).
true_cell(131,4, 2, red).
true_cell(131,4, 3, blank).
true_cell(131,4, 4, red).
true_cell(131,4, 5, red).
true_cell(131,5, 1, red).
true_cell(131,5, 2, red).
true_cell(131,5, 3, red).
true_cell(131,5, 4, red).
true_cell(131,5, 5, red).
true_cell(132,1, 1, black).
true_cell(132,1, 2, black).
true_cell(132,1, 3, blank).
true_cell(132,1, 4, black).
true_cell(132,1, 5, black).
true_cell(132,2, 1, black).
true_cell(132,2, 2, black).
true_cell(132,2, 3, red).
true_cell(132,2, 4, red).
true_cell(132,2, 5, black).
true_cell(132,3, 1, blank).
true_cell(132,3, 2, black).
true_cell(132,3, 3, red).
true_cell(132,3, 4, red).
true_cell(132,3, 5, blank).
true_cell(132,4, 1, red).
true_cell(132,4, 2, blank).
true_cell(132,4, 3, blank).
true_cell(132,4, 4, red).
true_cell(132,4, 5, blank).
true_cell(132,5, 1, red).
true_cell(132,5, 2, red).
true_cell(132,5, 3, black).
true_cell(132,5, 4, blank).
true_cell(132,5, 5, red).
true_cell(133,1, 1, black).
true_cell(133,1, 2, black).
true_cell(133,1, 3, blank).
true_cell(133,1, 4, black).
true_cell(133,1, 5, blank).
true_cell(133,2, 1, black).
true_cell(133,2, 2, black).
true_cell(133,2, 3, black).
true_cell(133,2, 4, black).
true_cell(133,2, 5, black).
true_cell(133,3, 1, blank).
true_cell(133,3, 2, red).
true_cell(133,3, 3, red).
true_cell(133,3, 4, blank).
true_cell(133,3, 5, blank).
true_cell(133,4, 1, red).
true_cell(133,4, 2, blank).
true_cell(133,4, 3, blank).
true_cell(133,4, 4, black).
true_cell(133,4, 5, red).
true_cell(133,5, 1, red).
true_cell(133,5, 2, red).
true_cell(133,5, 3, red).
true_cell(133,5, 4, red).
true_cell(133,5, 5, red).
true_cell(134,1, 1, black).
true_cell(134,1, 2, red).
true_cell(134,1, 3, black).
true_cell(134,1, 4, black).
true_cell(134,1, 5, black).
true_cell(134,2, 1, black).
true_cell(134,2, 2, blank).
true_cell(134,2, 3, black).
true_cell(134,2, 4, blank).
true_cell(134,2, 5, black).
true_cell(134,3, 1, black).
true_cell(134,3, 2, red).
true_cell(134,3, 3, blank).
true_cell(134,3, 4, black).
true_cell(134,3, 5, black).
true_cell(134,4, 1, red).
true_cell(134,4, 2, red).
true_cell(134,4, 3, blank).
true_cell(134,4, 4, blank).
true_cell(134,4, 5, red).
true_cell(134,5, 1, red).
true_cell(134,5, 2, red).
true_cell(134,5, 3, red).
true_cell(134,5, 4, red).
true_cell(134,5, 5, red).
true_cell(135,1, 1, blank).
true_cell(135,1, 2, black).
true_cell(135,1, 3, black).
true_cell(135,1, 4, black).
true_cell(135,1, 5, black).
true_cell(135,2, 1, black).
true_cell(135,2, 2, black).
true_cell(135,2, 3, black).
true_cell(135,2, 4, black).
true_cell(135,2, 5, blank).
true_cell(135,3, 1, red).
true_cell(135,3, 2, red).
true_cell(135,3, 3, blank).
true_cell(135,3, 4, blank).
true_cell(135,3, 5, blank).
true_cell(135,4, 1, red).
true_cell(135,4, 2, blank).
true_cell(135,4, 3, blank).
true_cell(135,4, 4, red).
true_cell(135,4, 5, black).
true_cell(135,5, 1, red).
true_cell(135,5, 2, red).
true_cell(135,5, 3, red).
true_cell(135,5, 4, red).
true_cell(135,5, 5, red).
true_cell(136,1, 1, black).
true_cell(136,1, 2, black).
true_cell(136,1, 3, blank).
true_cell(136,1, 4, black).
true_cell(136,1, 5, black).
true_cell(136,2, 1, black).
true_cell(136,2, 2, black).
true_cell(136,2, 3, black).
true_cell(136,2, 4, black).
true_cell(136,2, 5, black).
true_cell(136,3, 1, red).
true_cell(136,3, 2, blank).
true_cell(136,3, 3, black).
true_cell(136,3, 4, red).
true_cell(136,3, 5, red).
true_cell(136,4, 1, red).
true_cell(136,4, 2, blank).
true_cell(136,4, 3, red).
true_cell(136,4, 4, blank).
true_cell(136,4, 5, blank).
true_cell(136,5, 1, red).
true_cell(136,5, 2, red).
true_cell(136,5, 3, red).
true_cell(136,5, 4, red).
true_cell(136,5, 5, red).
true_cell(137,1, 1, black).
true_cell(137,1, 2, black).
true_cell(137,1, 3, black).
true_cell(137,1, 4, black).
true_cell(137,1, 5, black).
true_cell(137,2, 1, black).
true_cell(137,2, 2, blank).
true_cell(137,2, 3, black).
true_cell(137,2, 4, blank).
true_cell(137,2, 5, black).
true_cell(137,3, 1, red).
true_cell(137,3, 2, red).
true_cell(137,3, 3, black).
true_cell(137,3, 4, black).
true_cell(137,3, 5, blank).
true_cell(137,4, 1, blank).
true_cell(137,4, 2, blank).
true_cell(137,4, 3, red).
true_cell(137,4, 4, red).
true_cell(137,4, 5, red).
true_cell(137,5, 1, red).
true_cell(137,5, 2, red).
true_cell(137,5, 3, red).
true_cell(137,5, 4, red).
true_cell(137,5, 5, red).
true_cell(138,1, 1, black).
true_cell(138,1, 2, blank).
true_cell(138,1, 3, blank).
true_cell(138,1, 4, black).
true_cell(138,1, 5, black).
true_cell(138,2, 1, black).
true_cell(138,2, 2, black).
true_cell(138,2, 3, blank).
true_cell(138,2, 4, blank).
true_cell(138,2, 5, black).
true_cell(138,3, 1, red).
true_cell(138,3, 2, black).
true_cell(138,3, 3, blank).
true_cell(138,3, 4, blank).
true_cell(138,3, 5, red).
true_cell(138,4, 1, red).
true_cell(138,4, 2, red).
true_cell(138,4, 3, blank).
true_cell(138,4, 4, blank).
true_cell(138,4, 5, blank).
true_cell(138,5, 1, red).
true_cell(138,5, 2, red).
true_cell(138,5, 3, blank).
true_cell(138,5, 4, blank).
true_cell(138,5, 5, blank).
true_cell(139,1, 1, blank).
true_cell(139,1, 2, blank).
true_cell(139,1, 3, black).
true_cell(139,1, 4, black).
true_cell(139,1, 5, blank).
true_cell(139,2, 1, black).
true_cell(139,2, 2, blank).
true_cell(139,2, 3, blank).
true_cell(139,2, 4, red).
true_cell(139,2, 5, black).
true_cell(139,3, 1, black).
true_cell(139,3, 2, red).
true_cell(139,3, 3, blank).
true_cell(139,3, 4, black).
true_cell(139,3, 5, black).
true_cell(139,4, 1, red).
true_cell(139,4, 2, black).
true_cell(139,4, 3, red).
true_cell(139,4, 4, red).
true_cell(139,4, 5, black).
true_cell(139,5, 1, blank).
true_cell(139,5, 2, red).
true_cell(139,5, 3, red).
true_cell(139,5, 4, blank).
true_cell(139,5, 5, blank).
true_cell(14,1, 1, black).
true_cell(14,1, 2, black).
true_cell(14,1, 3, black).
true_cell(14,1, 4, black).
true_cell(14,1, 5, black).
true_cell(14,2, 1, blank).
true_cell(14,2, 2, blank).
true_cell(14,2, 3, black).
true_cell(14,2, 4, black).
true_cell(14,2, 5, blank).
true_cell(14,3, 1, black).
true_cell(14,3, 2, red).
true_cell(14,3, 3, blank).
true_cell(14,3, 4, blank).
true_cell(14,3, 5, black).
true_cell(14,4, 1, red).
true_cell(14,4, 2, blank).
true_cell(14,4, 3, red).
true_cell(14,4, 4, red).
true_cell(14,4, 5, red).
true_cell(14,5, 1, red).
true_cell(14,5, 2, red).
true_cell(14,5, 3, red).
true_cell(14,5, 4, red).
true_cell(14,5, 5, red).
true_cell(140,1, 1, blank).
true_cell(140,1, 2, black).
true_cell(140,1, 3, blank).
true_cell(140,1, 4, black).
true_cell(140,1, 5, black).
true_cell(140,2, 1, black).
true_cell(140,2, 2, blank).
true_cell(140,2, 3, blank).
true_cell(140,2, 4, red).
true_cell(140,2, 5, black).
true_cell(140,3, 1, red).
true_cell(140,3, 2, blank).
true_cell(140,3, 3, black).
true_cell(140,3, 4, blank).
true_cell(140,3, 5, red).
true_cell(140,4, 1, blank).
true_cell(140,4, 2, blank).
true_cell(140,4, 3, black).
true_cell(140,4, 4, red).
true_cell(140,4, 5, blank).
true_cell(140,5, 1, blank).
true_cell(140,5, 2, red).
true_cell(140,5, 3, black).
true_cell(140,5, 4, red).
true_cell(140,5, 5, red).
true_cell(141,1, 1, blank).
true_cell(141,1, 2, black).
true_cell(141,1, 3, blank).
true_cell(141,1, 4, black).
true_cell(141,1, 5, black).
true_cell(141,2, 1, black).
true_cell(141,2, 2, black).
true_cell(141,2, 3, blank).
true_cell(141,2, 4, black).
true_cell(141,2, 5, black).
true_cell(141,3, 1, blank).
true_cell(141,3, 2, blank).
true_cell(141,3, 3, blank).
true_cell(141,3, 4, black).
true_cell(141,3, 5, red).
true_cell(141,4, 1, red).
true_cell(141,4, 2, black).
true_cell(141,4, 3, red).
true_cell(141,4, 4, red).
true_cell(141,4, 5, red).
true_cell(141,5, 1, red).
true_cell(141,5, 2, red).
true_cell(141,5, 3, red).
true_cell(141,5, 4, red).
true_cell(141,5, 5, blank).
true_cell(142,1, 1, black).
true_cell(142,1, 2, black).
true_cell(142,1, 3, black).
true_cell(142,1, 4, black).
true_cell(142,1, 5, black).
true_cell(142,2, 1, blank).
true_cell(142,2, 2, blank).
true_cell(142,2, 3, black).
true_cell(142,2, 4, black).
true_cell(142,2, 5, black).
true_cell(142,3, 1, blank).
true_cell(142,3, 2, blank).
true_cell(142,3, 3, black).
true_cell(142,3, 4, blank).
true_cell(142,3, 5, blank).
true_cell(142,4, 1, red).
true_cell(142,4, 2, black).
true_cell(142,4, 3, red).
true_cell(142,4, 4, red).
true_cell(142,4, 5, red).
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
true_cell(143,2, 5, black).
true_cell(143,3, 1, red).
true_cell(143,3, 2, blank).
true_cell(143,3, 3, red).
true_cell(143,3, 4, red).
true_cell(143,3, 5, blank).
true_cell(143,4, 1, red).
true_cell(143,4, 2, blank).
true_cell(143,4, 3, blank).
true_cell(143,4, 4, blank).
true_cell(143,4, 5, blank).
true_cell(143,5, 1, blank).
true_cell(143,5, 2, red).
true_cell(143,5, 3, red).
true_cell(143,5, 4, blank).
true_cell(143,5, 5, red).
true_cell(144,1, 1, black).
true_cell(144,1, 2, black).
true_cell(144,1, 3, black).
true_cell(144,1, 4, red).
true_cell(144,1, 5, black).
true_cell(144,2, 1, black).
true_cell(144,2, 2, black).
true_cell(144,2, 3, blank).
true_cell(144,2, 4, black).
true_cell(144,2, 5, blank).
true_cell(144,3, 1, red).
true_cell(144,3, 2, red).
true_cell(144,3, 3, blank).
true_cell(144,3, 4, blank).
true_cell(144,3, 5, blank).
true_cell(144,4, 1, blank).
true_cell(144,4, 2, red).
true_cell(144,4, 3, red).
true_cell(144,4, 4, blank).
true_cell(144,4, 5, blank).
true_cell(144,5, 1, red).
true_cell(144,5, 2, red).
true_cell(144,5, 3, red).
true_cell(144,5, 4, black).
true_cell(144,5, 5, blank).
true_cell(145,1, 1, blank).
true_cell(145,1, 2, blank).
true_cell(145,1, 3, black).
true_cell(145,1, 4, black).
true_cell(145,1, 5, black).
true_cell(145,2, 1, red).
true_cell(145,2, 2, black).
true_cell(145,2, 3, blank).
true_cell(145,2, 4, red).
true_cell(145,2, 5, black).
true_cell(145,3, 1, blank).
true_cell(145,3, 2, black).
true_cell(145,3, 3, blank).
true_cell(145,3, 4, red).
true_cell(145,3, 5, blank).
true_cell(145,4, 1, red).
true_cell(145,4, 2, blank).
true_cell(145,4, 3, black).
true_cell(145,4, 4, red).
true_cell(145,4, 5, blank).
true_cell(145,5, 1, red).
true_cell(145,5, 2, red).
true_cell(145,5, 3, blank).
true_cell(145,5, 4, red).
true_cell(145,5, 5, black).
true_cell(146,1, 1, black).
true_cell(146,1, 2, black).
true_cell(146,1, 3, black).
true_cell(146,1, 4, black).
true_cell(146,1, 5, black).
true_cell(146,2, 1, black).
true_cell(146,2, 2, black).
true_cell(146,2, 3, blank).
true_cell(146,2, 4, black).
true_cell(146,2, 5, blank).
true_cell(146,3, 1, red).
true_cell(146,3, 2, blank).
true_cell(146,3, 3, black).
true_cell(146,3, 4, blank).
true_cell(146,3, 5, red).
true_cell(146,4, 1, red).
true_cell(146,4, 2, blank).
true_cell(146,4, 3, red).
true_cell(146,4, 4, blank).
true_cell(146,4, 5, black).
true_cell(146,5, 1, red).
true_cell(146,5, 2, red).
true_cell(146,5, 3, red).
true_cell(146,5, 4, red).
true_cell(146,5, 5, red).
true_cell(147,1, 1, black).
true_cell(147,1, 2, blank).
true_cell(147,1, 3, black).
true_cell(147,1, 4, black).
true_cell(147,1, 5, black).
true_cell(147,2, 1, black).
true_cell(147,2, 2, black).
true_cell(147,2, 3, black).
true_cell(147,2, 4, black).
true_cell(147,2, 5, blank).
true_cell(147,3, 1, red).
true_cell(147,3, 2, black).
true_cell(147,3, 3, black).
true_cell(147,3, 4, blank).
true_cell(147,3, 5, red).
true_cell(147,4, 1, blank).
true_cell(147,4, 2, red).
true_cell(147,4, 3, red).
true_cell(147,4, 4, red).
true_cell(147,4, 5, blank).
true_cell(147,5, 1, red).
true_cell(147,5, 2, red).
true_cell(147,5, 3, red).
true_cell(147,5, 4, red).
true_cell(147,5, 5, red).
true_cell(148,1, 1, blank).
true_cell(148,1, 2, black).
true_cell(148,1, 3, red).
true_cell(148,1, 4, black).
true_cell(148,1, 5, black).
true_cell(148,2, 1, black).
true_cell(148,2, 2, blank).
true_cell(148,2, 3, blank).
true_cell(148,2, 4, red).
true_cell(148,2, 5, black).
true_cell(148,3, 1, red).
true_cell(148,3, 2, blank).
true_cell(148,3, 3, black).
true_cell(148,3, 4, black).
true_cell(148,3, 5, blank).
true_cell(148,4, 1, blank).
true_cell(148,4, 2, blank).
true_cell(148,4, 3, blank).
true_cell(148,4, 4, blank).
true_cell(148,4, 5, red).
true_cell(148,5, 1, red).
true_cell(148,5, 2, red).
true_cell(148,5, 3, red).
true_cell(148,5, 4, red).
true_cell(148,5, 5, red).
true_cell(149,1, 1, black).
true_cell(149,1, 2, black).
true_cell(149,1, 3, blank).
true_cell(149,1, 4, black).
true_cell(149,1, 5, black).
true_cell(149,2, 1, black).
true_cell(149,2, 2, blank).
true_cell(149,2, 3, black).
true_cell(149,2, 4, blank).
true_cell(149,2, 5, black).
true_cell(149,3, 1, black).
true_cell(149,3, 2, blank).
true_cell(149,3, 3, red).
true_cell(149,3, 4, red).
true_cell(149,3, 5, black).
true_cell(149,4, 1, red).
true_cell(149,4, 2, black).
true_cell(149,4, 3, red).
true_cell(149,4, 4, red).
true_cell(149,4, 5, red).
true_cell(149,5, 1, red).
true_cell(149,5, 2, red).
true_cell(149,5, 3, blank).
true_cell(149,5, 4, red).
true_cell(149,5, 5, red).
true_cell(15,1, 1, black).
true_cell(15,1, 2, black).
true_cell(15,1, 3, black).
true_cell(15,1, 4, black).
true_cell(15,1, 5, black).
true_cell(15,2, 1, blank).
true_cell(15,2, 2, blank).
true_cell(15,2, 3, blank).
true_cell(15,2, 4, black).
true_cell(15,2, 5, red).
true_cell(15,3, 1, black).
true_cell(15,3, 2, black).
true_cell(15,3, 3, red).
true_cell(15,3, 4, blank).
true_cell(15,3, 5, blank).
true_cell(15,4, 1, red).
true_cell(15,4, 2, red).
true_cell(15,4, 3, blank).
true_cell(15,4, 4, red).
true_cell(15,4, 5, red).
true_cell(15,5, 1, red).
true_cell(15,5, 2, red).
true_cell(15,5, 3, red).
true_cell(15,5, 4, blank).
true_cell(15,5, 5, red).
true_cell(150,1, 1, black).
true_cell(150,1, 2, blank).
true_cell(150,1, 3, black).
true_cell(150,1, 4, black).
true_cell(150,1, 5, black).
true_cell(150,2, 1, black).
true_cell(150,2, 2, red).
true_cell(150,2, 3, black).
true_cell(150,2, 4, black).
true_cell(150,2, 5, blank).
true_cell(150,3, 1, blank).
true_cell(150,3, 2, blank).
true_cell(150,3, 3, red).
true_cell(150,3, 4, blank).
true_cell(150,3, 5, blank).
true_cell(150,4, 1, blank).
true_cell(150,4, 2, blank).
true_cell(150,4, 3, red).
true_cell(150,4, 4, red).
true_cell(150,4, 5, blank).
true_cell(150,5, 1, black).
true_cell(150,5, 2, red).
true_cell(150,5, 3, red).
true_cell(150,5, 4, red).
true_cell(150,5, 5, red).
true_cell(151,1, 1, black).
true_cell(151,1, 2, black).
true_cell(151,1, 3, black).
true_cell(151,1, 4, black).
true_cell(151,1, 5, black).
true_cell(151,2, 1, blank).
true_cell(151,2, 2, black).
true_cell(151,2, 3, black).
true_cell(151,2, 4, black).
true_cell(151,2, 5, black).
true_cell(151,3, 1, blank).
true_cell(151,3, 2, blank).
true_cell(151,3, 3, red).
true_cell(151,3, 4, red).
true_cell(151,3, 5, blank).
true_cell(151,4, 1, red).
true_cell(151,4, 2, blank).
true_cell(151,4, 3, red).
true_cell(151,4, 4, blank).
true_cell(151,4, 5, red).
true_cell(151,5, 1, blank).
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
true_cell(152,2, 3, blank).
true_cell(152,2, 4, black).
true_cell(152,2, 5, blank).
true_cell(152,3, 1, blank).
true_cell(152,3, 2, black).
true_cell(152,3, 3, blank).
true_cell(152,3, 4, red).
true_cell(152,3, 5, red).
true_cell(152,4, 1, red).
true_cell(152,4, 2, blank).
true_cell(152,4, 3, red).
true_cell(152,4, 4, blank).
true_cell(152,4, 5, red).
true_cell(152,5, 1, red).
true_cell(152,5, 2, red).
true_cell(152,5, 3, red).
true_cell(152,5, 4, red).
true_cell(152,5, 5, red).
true_cell(153,1, 1, black).
true_cell(153,1, 2, black).
true_cell(153,1, 3, black).
true_cell(153,1, 4, black).
true_cell(153,1, 5, black).
true_cell(153,2, 1, blank).
true_cell(153,2, 2, black).
true_cell(153,2, 3, red).
true_cell(153,2, 4, black).
true_cell(153,2, 5, black).
true_cell(153,3, 1, black).
true_cell(153,3, 2, red).
true_cell(153,3, 3, blank).
true_cell(153,3, 4, blank).
true_cell(153,3, 5, red).
true_cell(153,4, 1, red).
true_cell(153,4, 2, blank).
true_cell(153,4, 3, blank).
true_cell(153,4, 4, blank).
true_cell(153,4, 5, red).
true_cell(153,5, 1, red).
true_cell(153,5, 2, red).
true_cell(153,5, 3, red).
true_cell(153,5, 4, red).
true_cell(153,5, 5, red).
true_cell(154,1, 1, black).
true_cell(154,1, 2, black).
true_cell(154,1, 3, black).
true_cell(154,1, 4, blank).
true_cell(154,1, 5, black).
true_cell(154,2, 1, black).
true_cell(154,2, 2, black).
true_cell(154,2, 3, blank).
true_cell(154,2, 4, black).
true_cell(154,2, 5, blank).
true_cell(154,3, 1, red).
true_cell(154,3, 2, blank).
true_cell(154,3, 3, red).
true_cell(154,3, 4, blank).
true_cell(154,3, 5, red).
true_cell(154,4, 1, red).
true_cell(154,4, 2, blank).
true_cell(154,4, 3, blank).
true_cell(154,4, 4, red).
true_cell(154,4, 5, blank).
true_cell(154,5, 1, red).
true_cell(154,5, 2, blank).
true_cell(154,5, 3, blank).
true_cell(154,5, 4, red).
true_cell(154,5, 5, blank).
true_cell(155,1, 1, black).
true_cell(155,1, 2, blank).
true_cell(155,1, 3, black).
true_cell(155,1, 4, black).
true_cell(155,1, 5, black).
true_cell(155,2, 1, blank).
true_cell(155,2, 2, black).
true_cell(155,2, 3, blank).
true_cell(155,2, 4, blank).
true_cell(155,2, 5, black).
true_cell(155,3, 1, red).
true_cell(155,3, 2, red).
true_cell(155,3, 3, black).
true_cell(155,3, 4, black).
true_cell(155,3, 5, blank).
true_cell(155,4, 1, black).
true_cell(155,4, 2, blank).
true_cell(155,4, 3, blank).
true_cell(155,4, 4, red).
true_cell(155,4, 5, red).
true_cell(155,5, 1, red).
true_cell(155,5, 2, blank).
true_cell(155,5, 3, red).
true_cell(155,5, 4, red).
true_cell(155,5, 5, red).
true_cell(156,1, 1, black).
true_cell(156,1, 2, black).
true_cell(156,1, 3, black).
true_cell(156,1, 4, black).
true_cell(156,1, 5, blank).
true_cell(156,2, 1, black).
true_cell(156,2, 2, red).
true_cell(156,2, 3, black).
true_cell(156,2, 4, black).
true_cell(156,2, 5, black).
true_cell(156,3, 1, blank).
true_cell(156,3, 2, blank).
true_cell(156,3, 3, blank).
true_cell(156,3, 4, red).
true_cell(156,3, 5, black).
true_cell(156,4, 1, red).
true_cell(156,4, 2, black).
true_cell(156,4, 3, red).
true_cell(156,4, 4, red).
true_cell(156,4, 5, red).
true_cell(156,5, 1, blank).
true_cell(156,5, 2, red).
true_cell(156,5, 3, red).
true_cell(156,5, 4, red).
true_cell(156,5, 5, red).
true_cell(157,1, 1, black).
true_cell(157,1, 2, blank).
true_cell(157,1, 3, black).
true_cell(157,1, 4, black).
true_cell(157,1, 5, black).
true_cell(157,2, 1, blank).
true_cell(157,2, 2, black).
true_cell(157,2, 3, black).
true_cell(157,2, 4, red).
true_cell(157,2, 5, black).
true_cell(157,3, 1, black).
true_cell(157,3, 2, red).
true_cell(157,3, 3, blank).
true_cell(157,3, 4, blank).
true_cell(157,3, 5, blank).
true_cell(157,4, 1, red).
true_cell(157,4, 2, blank).
true_cell(157,4, 3, red).
true_cell(157,4, 4, black).
true_cell(157,4, 5, blank).
true_cell(157,5, 1, red).
true_cell(157,5, 2, red).
true_cell(157,5, 3, red).
true_cell(157,5, 4, blank).
true_cell(157,5, 5, red).
true_cell(158,1, 1, black).
true_cell(158,1, 2, black).
true_cell(158,1, 3, black).
true_cell(158,1, 4, black).
true_cell(158,1, 5, black).
true_cell(158,2, 1, black).
true_cell(158,2, 2, blank).
true_cell(158,2, 3, black).
true_cell(158,2, 4, red).
true_cell(158,2, 5, black).
true_cell(158,3, 1, blank).
true_cell(158,3, 2, black).
true_cell(158,3, 3, red).
true_cell(158,3, 4, red).
true_cell(158,3, 5, red).
true_cell(158,4, 1, red).
true_cell(158,4, 2, blank).
true_cell(158,4, 3, blank).
true_cell(158,4, 4, blank).
true_cell(158,4, 5, blank).
true_cell(158,5, 1, red).
true_cell(158,5, 2, red).
true_cell(158,5, 3, red).
true_cell(158,5, 4, red).
true_cell(158,5, 5, red).
true_cell(159,1, 1, black).
true_cell(159,1, 2, black).
true_cell(159,1, 3, black).
true_cell(159,1, 4, black).
true_cell(159,1, 5, black).
true_cell(159,2, 1, black).
true_cell(159,2, 2, black).
true_cell(159,2, 3, blank).
true_cell(159,2, 4, blank).
true_cell(159,2, 5, black).
true_cell(159,3, 1, red).
true_cell(159,3, 2, blank).
true_cell(159,3, 3, black).
true_cell(159,3, 4, blank).
true_cell(159,3, 5, blank).
true_cell(159,4, 1, red).
true_cell(159,4, 2, blank).
true_cell(159,4, 3, blank).
true_cell(159,4, 4, black).
true_cell(159,4, 5, red).
true_cell(159,5, 1, red).
true_cell(159,5, 2, red).
true_cell(159,5, 3, red).
true_cell(159,5, 4, red).
true_cell(159,5, 5, red).
true_cell(16,1, 1, black).
true_cell(16,1, 2, black).
true_cell(16,1, 3, black).
true_cell(16,1, 4, blank).
true_cell(16,1, 5, black).
true_cell(16,2, 1, black).
true_cell(16,2, 2, blank).
true_cell(16,2, 3, blank).
true_cell(16,2, 4, black).
true_cell(16,2, 5, black).
true_cell(16,3, 1, black).
true_cell(16,3, 2, blank).
true_cell(16,3, 3, black).
true_cell(16,3, 4, black).
true_cell(16,3, 5, blank).
true_cell(16,4, 1, red).
true_cell(16,4, 2, red).
true_cell(16,4, 3, red).
true_cell(16,4, 4, red).
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
true_cell(160,2, 1, black).
true_cell(160,2, 2, black).
true_cell(160,2, 3, black).
true_cell(160,2, 4, blank).
true_cell(160,2, 5, black).
true_cell(160,3, 1, blank).
true_cell(160,3, 2, red).
true_cell(160,3, 3, blank).
true_cell(160,3, 4, blank).
true_cell(160,3, 5, black).
true_cell(160,4, 1, red).
true_cell(160,4, 2, red).
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
true_cell(161,1, 3, black).
true_cell(161,1, 4, black).
true_cell(161,1, 5, black).
true_cell(161,2, 1, black).
true_cell(161,2, 2, black).
true_cell(161,2, 3, black).
true_cell(161,2, 4, blank).
true_cell(161,2, 5, blank).
true_cell(161,3, 1, blank).
true_cell(161,3, 2, red).
true_cell(161,3, 3, black).
true_cell(161,3, 4, blank).
true_cell(161,3, 5, blank).
true_cell(161,4, 1, red).
true_cell(161,4, 2, blank).
true_cell(161,4, 3, red).
true_cell(161,4, 4, red).
true_cell(161,4, 5, black).
true_cell(161,5, 1, red).
true_cell(161,5, 2, red).
true_cell(161,5, 3, red).
true_cell(161,5, 4, red).
true_cell(161,5, 5, red).
true_cell(162,1, 1, black).
true_cell(162,1, 2, black).
true_cell(162,1, 3, black).
true_cell(162,1, 4, black).
true_cell(162,1, 5, black).
true_cell(162,2, 1, black).
true_cell(162,2, 2, blank).
true_cell(162,2, 3, black).
true_cell(162,2, 4, black).
true_cell(162,2, 5, blank).
true_cell(162,3, 1, black).
true_cell(162,3, 2, blank).
true_cell(162,3, 3, red).
true_cell(162,3, 4, blank).
true_cell(162,3, 5, black).
true_cell(162,4, 1, red).
true_cell(162,4, 2, blank).
true_cell(162,4, 3, red).
true_cell(162,4, 4, red).
true_cell(162,4, 5, red).
true_cell(162,5, 1, red).
true_cell(162,5, 2, red).
true_cell(162,5, 3, red).
true_cell(162,5, 4, red).
true_cell(162,5, 5, red).
true_cell(163,1, 1, black).
true_cell(163,1, 2, black).
true_cell(163,1, 3, blank).
true_cell(163,1, 4, black).
true_cell(163,1, 5, blank).
true_cell(163,2, 1, black).
true_cell(163,2, 2, black).
true_cell(163,2, 3, black).
true_cell(163,2, 4, black).
true_cell(163,2, 5, black).
true_cell(163,3, 1, red).
true_cell(163,3, 2, black).
true_cell(163,3, 3, black).
true_cell(163,3, 4, red).
true_cell(163,3, 5, red).
true_cell(163,4, 1, blank).
true_cell(163,4, 2, red).
true_cell(163,4, 3, red).
true_cell(163,4, 4, blank).
true_cell(163,4, 5, red).
true_cell(163,5, 1, red).
true_cell(163,5, 2, red).
true_cell(163,5, 3, red).
true_cell(163,5, 4, red).
true_cell(163,5, 5, blank).
true_cell(164,1, 1, black).
true_cell(164,1, 2, black).
true_cell(164,1, 3, red).
true_cell(164,1, 4, black).
true_cell(164,1, 5, black).
true_cell(164,2, 1, black).
true_cell(164,2, 2, blank).
true_cell(164,2, 3, black).
true_cell(164,2, 4, black).
true_cell(164,2, 5, blank).
true_cell(164,3, 1, blank).
true_cell(164,3, 2, red).
true_cell(164,3, 3, red).
true_cell(164,3, 4, black).
true_cell(164,3, 5, blank).
true_cell(164,4, 1, red).
true_cell(164,4, 2, red).
true_cell(164,4, 3, blank).
true_cell(164,4, 4, blank).
true_cell(164,4, 5, red).
true_cell(164,5, 1, red).
true_cell(164,5, 2, blank).
true_cell(164,5, 3, red).
true_cell(164,5, 4, red).
true_cell(164,5, 5, blank).
true_cell(165,1, 1, black).
true_cell(165,1, 2, black).
true_cell(165,1, 3, black).
true_cell(165,1, 4, black).
true_cell(165,1, 5, black).
true_cell(165,2, 1, blank).
true_cell(165,2, 2, black).
true_cell(165,2, 3, blank).
true_cell(165,2, 4, red).
true_cell(165,2, 5, black).
true_cell(165,3, 1, black).
true_cell(165,3, 2, blank).
true_cell(165,3, 3, blank).
true_cell(165,3, 4, blank).
true_cell(165,3, 5, red).
true_cell(165,4, 1, red).
true_cell(165,4, 2, blank).
true_cell(165,4, 3, red).
true_cell(165,4, 4, black).
true_cell(165,4, 5, red).
true_cell(165,5, 1, red).
true_cell(165,5, 2, red).
true_cell(165,5, 3, red).
true_cell(165,5, 4, blank).
true_cell(165,5, 5, red).
true_cell(166,1, 1, black).
true_cell(166,1, 2, black).
true_cell(166,1, 3, black).
true_cell(166,1, 4, black).
true_cell(166,1, 5, black).
true_cell(166,2, 1, black).
true_cell(166,2, 2, red).
true_cell(166,2, 3, black).
true_cell(166,2, 4, black).
true_cell(166,2, 5, blank).
true_cell(166,3, 1, blank).
true_cell(166,3, 2, red).
true_cell(166,3, 3, black).
true_cell(166,3, 4, blank).
true_cell(166,3, 5, black).
true_cell(166,4, 1, red).
true_cell(166,4, 2, red).
true_cell(166,4, 3, red).
true_cell(166,4, 4, red).
true_cell(166,4, 5, red).
true_cell(166,5, 1, blank).
true_cell(166,5, 2, blank).
true_cell(166,5, 3, red).
true_cell(166,5, 4, red).
true_cell(166,5, 5, red).
true_cell(167,1, 1, black).
true_cell(167,1, 2, black).
true_cell(167,1, 3, black).
true_cell(167,1, 4, black).
true_cell(167,1, 5, black).
true_cell(167,2, 1, black).
true_cell(167,2, 2, black).
true_cell(167,2, 3, black).
true_cell(167,2, 4, blank).
true_cell(167,2, 5, black).
true_cell(167,3, 1, red).
true_cell(167,3, 2, blank).
true_cell(167,3, 3, blank).
true_cell(167,3, 4, blank).
true_cell(167,3, 5, black).
true_cell(167,4, 1, red).
true_cell(167,4, 2, blank).
true_cell(167,4, 3, red).
true_cell(167,4, 4, red).
true_cell(167,4, 5, red).
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
true_cell(168,2, 1, blank).
true_cell(168,2, 2, black).
true_cell(168,2, 3, blank).
true_cell(168,2, 4, black).
true_cell(168,2, 5, black).
true_cell(168,3, 1, black).
true_cell(168,3, 2, blank).
true_cell(168,3, 3, blank).
true_cell(168,3, 4, blank).
true_cell(168,3, 5, black).
true_cell(168,4, 1, red).
true_cell(168,4, 2, red).
true_cell(168,4, 3, red).
true_cell(168,4, 4, red).
true_cell(168,4, 5, red).
true_cell(168,5, 1, red).
true_cell(168,5, 2, red).
true_cell(168,5, 3, red).
true_cell(168,5, 4, red).
true_cell(168,5, 5, red).
true_cell(169,1, 1, black).
true_cell(169,1, 2, black).
true_cell(169,1, 3, black).
true_cell(169,1, 4, black).
true_cell(169,1, 5, black).
true_cell(169,2, 1, black).
true_cell(169,2, 2, blank).
true_cell(169,2, 3, black).
true_cell(169,2, 4, black).
true_cell(169,2, 5, black).
true_cell(169,3, 1, black).
true_cell(169,3, 2, blank).
true_cell(169,3, 3, blank).
true_cell(169,3, 4, blank).
true_cell(169,3, 5, blank).
true_cell(169,4, 1, red).
true_cell(169,4, 2, red).
true_cell(169,4, 3, red).
true_cell(169,4, 4, red).
true_cell(169,4, 5, red).
true_cell(169,5, 1, red).
true_cell(169,5, 2, red).
true_cell(169,5, 3, red).
true_cell(169,5, 4, red).
true_cell(169,5, 5, red).
true_cell(17,1, 1, black).
true_cell(17,1, 2, black).
true_cell(17,1, 3, black).
true_cell(17,1, 4, black).
true_cell(17,1, 5, black).
true_cell(17,2, 1, black).
true_cell(17,2, 2, blank).
true_cell(17,2, 3, black).
true_cell(17,2, 4, black).
true_cell(17,2, 5, black).
true_cell(17,3, 1, blank).
true_cell(17,3, 2, blank).
true_cell(17,3, 3, blank).
true_cell(17,3, 4, black).
true_cell(17,3, 5, blank).
true_cell(17,4, 1, blank).
true_cell(17,4, 2, red).
true_cell(17,4, 3, red).
true_cell(17,4, 4, red).
true_cell(17,4, 5, red).
true_cell(17,5, 1, red).
true_cell(17,5, 2, red).
true_cell(17,5, 3, red).
true_cell(17,5, 4, red).
true_cell(17,5, 5, red).
true_cell(170,1, 1, black).
true_cell(170,1, 2, black).
true_cell(170,1, 3, red).
true_cell(170,1, 4, black).
true_cell(170,1, 5, black).
true_cell(170,2, 1, blank).
true_cell(170,2, 2, blank).
true_cell(170,2, 3, blank).
true_cell(170,2, 4, blank).
true_cell(170,2, 5, black).
true_cell(170,3, 1, blank).
true_cell(170,3, 2, black).
true_cell(170,3, 3, blank).
true_cell(170,3, 4, black).
true_cell(170,3, 5, red).
true_cell(170,4, 1, black).
true_cell(170,4, 2, red).
true_cell(170,4, 3, blank).
true_cell(170,4, 4, blank).
true_cell(170,4, 5, red).
true_cell(170,5, 1, red).
true_cell(170,5, 2, red).
true_cell(170,5, 3, red).
true_cell(170,5, 4, red).
true_cell(170,5, 5, red).
true_cell(171,1, 1, black).
true_cell(171,1, 2, blank).
true_cell(171,1, 3, blank).
true_cell(171,1, 4, blank).
true_cell(171,1, 5, black).
true_cell(171,2, 1, black).
true_cell(171,2, 2, black).
true_cell(171,2, 3, blank).
true_cell(171,2, 4, black).
true_cell(171,2, 5, black).
true_cell(171,3, 1, red).
true_cell(171,3, 2, blank).
true_cell(171,3, 3, blank).
true_cell(171,3, 4, black).
true_cell(171,3, 5, blank).
true_cell(171,4, 1, red).
true_cell(171,4, 2, red).
true_cell(171,4, 3, blank).
true_cell(171,4, 4, blank).
true_cell(171,4, 5, red).
true_cell(171,5, 1, blank).
true_cell(171,5, 2, red).
true_cell(171,5, 3, red).
true_cell(171,5, 4, red).
true_cell(171,5, 5, red).
true_cell(172,1, 1, black).
true_cell(172,1, 2, black).
true_cell(172,1, 3, black).
true_cell(172,1, 4, blank).
true_cell(172,1, 5, black).
true_cell(172,2, 1, black).
true_cell(172,2, 2, black).
true_cell(172,2, 3, black).
true_cell(172,2, 4, blank).
true_cell(172,2, 5, black).
true_cell(172,3, 1, red).
true_cell(172,3, 2, blank).
true_cell(172,3, 3, red).
true_cell(172,3, 4, black).
true_cell(172,3, 5, blank).
true_cell(172,4, 1, red).
true_cell(172,4, 2, red).
true_cell(172,4, 3, red).
true_cell(172,4, 4, black).
true_cell(172,4, 5, red).
true_cell(172,5, 1, red).
true_cell(172,5, 2, blank).
true_cell(172,5, 3, red).
true_cell(172,5, 4, red).
true_cell(172,5, 5, red).
true_cell(173,1, 1, black).
true_cell(173,1, 2, black).
true_cell(173,1, 3, black).
true_cell(173,1, 4, blank).
true_cell(173,1, 5, black).
true_cell(173,2, 1, black).
true_cell(173,2, 2, red).
true_cell(173,2, 3, black).
true_cell(173,2, 4, black).
true_cell(173,2, 5, black).
true_cell(173,3, 1, blank).
true_cell(173,3, 2, blank).
true_cell(173,3, 3, black).
true_cell(173,3, 4, black).
true_cell(173,3, 5, red).
true_cell(173,4, 1, red).
true_cell(173,4, 2, red).
true_cell(173,4, 3, red).
true_cell(173,4, 4, blank).
true_cell(173,4, 5, red).
true_cell(173,5, 1, red).
true_cell(173,5, 2, blank).
true_cell(173,5, 3, red).
true_cell(173,5, 4, red).
true_cell(173,5, 5, red).
true_cell(174,1, 1, black).
true_cell(174,1, 2, black).
true_cell(174,1, 3, black).
true_cell(174,1, 4, blank).
true_cell(174,1, 5, black).
true_cell(174,2, 1, black).
true_cell(174,2, 2, black).
true_cell(174,2, 3, black).
true_cell(174,2, 4, blank).
true_cell(174,2, 5, black).
true_cell(174,3, 1, blank).
true_cell(174,3, 2, red).
true_cell(174,3, 3, blank).
true_cell(174,3, 4, red).
true_cell(174,3, 5, black).
true_cell(174,4, 1, blank).
true_cell(174,4, 2, red).
true_cell(174,4, 3, red).
true_cell(174,4, 4, red).
true_cell(174,4, 5, blank).
true_cell(174,5, 1, red).
true_cell(174,5, 2, red).
true_cell(174,5, 3, red).
true_cell(174,5, 4, blank).
true_cell(174,5, 5, red).
true_cell(175,1, 1, blank).
true_cell(175,1, 2, blank).
true_cell(175,1, 3, black).
true_cell(175,1, 4, black).
true_cell(175,1, 5, black).
true_cell(175,2, 1, black).
true_cell(175,2, 2, black).
true_cell(175,2, 3, black).
true_cell(175,2, 4, black).
true_cell(175,2, 5, blank).
true_cell(175,3, 1, blank).
true_cell(175,3, 2, blank).
true_cell(175,3, 3, black).
true_cell(175,3, 4, blank).
true_cell(175,3, 5, black).
true_cell(175,4, 1, red).
true_cell(175,4, 2, red).
true_cell(175,4, 3, red).
true_cell(175,4, 4, red).
true_cell(175,4, 5, red).
true_cell(175,5, 1, red).
true_cell(175,5, 2, black).
true_cell(175,5, 3, red).
true_cell(175,5, 4, red).
true_cell(175,5, 5, red).
true_cell(176,1, 1, blank).
true_cell(176,1, 2, black).
true_cell(176,1, 3, blank).
true_cell(176,1, 4, blank).
true_cell(176,1, 5, black).
true_cell(176,2, 1, black).
true_cell(176,2, 2, blank).
true_cell(176,2, 3, black).
true_cell(176,2, 4, blank).
true_cell(176,2, 5, black).
true_cell(176,3, 1, blank).
true_cell(176,3, 2, blank).
true_cell(176,3, 3, black).
true_cell(176,3, 4, black).
true_cell(176,3, 5, black).
true_cell(176,4, 1, red).
true_cell(176,4, 2, red).
true_cell(176,4, 3, blank).
true_cell(176,4, 4, red).
true_cell(176,4, 5, red).
true_cell(176,5, 1, blank).
true_cell(176,5, 2, blank).
true_cell(176,5, 3, black).
true_cell(176,5, 4, red).
true_cell(176,5, 5, red).
true_cell(177,1, 1, black).
true_cell(177,1, 2, black).
true_cell(177,1, 3, black).
true_cell(177,1, 4, black).
true_cell(177,1, 5, black).
true_cell(177,2, 1, blank).
true_cell(177,2, 2, blank).
true_cell(177,2, 3, black).
true_cell(177,2, 4, black).
true_cell(177,2, 5, black).
true_cell(177,3, 1, black).
true_cell(177,3, 2, red).
true_cell(177,3, 3, black).
true_cell(177,3, 4, red).
true_cell(177,3, 5, blank).
true_cell(177,4, 1, blank).
true_cell(177,4, 2, blank).
true_cell(177,4, 3, red).
true_cell(177,4, 4, blank).
true_cell(177,4, 5, red).
true_cell(177,5, 1, red).
true_cell(177,5, 2, red).
true_cell(177,5, 3, red).
true_cell(177,5, 4, red).
true_cell(177,5, 5, red).
true_cell(178,1, 1, black).
true_cell(178,1, 2, red).
true_cell(178,1, 3, blank).
true_cell(178,1, 4, blank).
true_cell(178,1, 5, black).
true_cell(178,2, 1, blank).
true_cell(178,2, 2, black).
true_cell(178,2, 3, black).
true_cell(178,2, 4, black).
true_cell(178,2, 5, black).
true_cell(178,3, 1, red).
true_cell(178,3, 2, red).
true_cell(178,3, 3, blank).
true_cell(178,3, 4, blank).
true_cell(178,3, 5, blank).
true_cell(178,4, 1, blank).
true_cell(178,4, 2, red).
true_cell(178,4, 3, blank).
true_cell(178,4, 4, blank).
true_cell(178,4, 5, black).
true_cell(178,5, 1, red).
true_cell(178,5, 2, red).
true_cell(178,5, 3, black).
true_cell(178,5, 4, blank).
true_cell(178,5, 5, red).
true_cell(179,1, 1, black).
true_cell(179,1, 2, black).
true_cell(179,1, 3, black).
true_cell(179,1, 4, black).
true_cell(179,1, 5, black).
true_cell(179,2, 1, black).
true_cell(179,2, 2, blank).
true_cell(179,2, 3, blank).
true_cell(179,2, 4, black).
true_cell(179,2, 5, black).
true_cell(179,3, 1, red).
true_cell(179,3, 2, red).
true_cell(179,3, 3, black).
true_cell(179,3, 4, red).
true_cell(179,3, 5, blank).
true_cell(179,4, 1, red).
true_cell(179,4, 2, blank).
true_cell(179,4, 3, blank).
true_cell(179,4, 4, blank).
true_cell(179,4, 5, red).
true_cell(179,5, 1, red).
true_cell(179,5, 2, blank).
true_cell(179,5, 3, red).
true_cell(179,5, 4, red).
true_cell(179,5, 5, red).
true_cell(18,1, 1, blank).
true_cell(18,1, 2, black).
true_cell(18,1, 3, black).
true_cell(18,1, 4, black).
true_cell(18,1, 5, black).
true_cell(18,2, 1, black).
true_cell(18,2, 2, blank).
true_cell(18,2, 3, black).
true_cell(18,2, 4, black).
true_cell(18,2, 5, black).
true_cell(18,3, 1, black).
true_cell(18,3, 2, black).
true_cell(18,3, 3, blank).
true_cell(18,3, 4, blank).
true_cell(18,3, 5, red).
true_cell(18,4, 1, red).
true_cell(18,4, 2, red).
true_cell(18,4, 3, blank).
true_cell(18,4, 4, red).
true_cell(18,4, 5, red).
true_cell(18,5, 1, red).
true_cell(18,5, 2, red).
true_cell(18,5, 3, red).
true_cell(18,5, 4, red).
true_cell(18,5, 5, red).
true_cell(180,1, 1, black).
true_cell(180,1, 2, black).
true_cell(180,1, 3, black).
true_cell(180,1, 4, red).
true_cell(180,1, 5, black).
true_cell(180,2, 1, black).
true_cell(180,2, 2, black).
true_cell(180,2, 3, blank).
true_cell(180,2, 4, black).
true_cell(180,2, 5, blank).
true_cell(180,3, 1, red).
true_cell(180,3, 2, red).
true_cell(180,3, 3, blank).
true_cell(180,3, 4, blank).
true_cell(180,3, 5, blank).
true_cell(180,4, 1, red).
true_cell(180,4, 2, red).
true_cell(180,4, 3, red).
true_cell(180,4, 4, blank).
true_cell(180,4, 5, blank).
true_cell(180,5, 1, blank).
true_cell(180,5, 2, red).
true_cell(180,5, 3, red).
true_cell(180,5, 4, black).
true_cell(180,5, 5, blank).
true_cell(181,1, 1, blank).
true_cell(181,1, 2, black).
true_cell(181,1, 3, black).
true_cell(181,1, 4, blank).
true_cell(181,1, 5, black).
true_cell(181,2, 1, black).
true_cell(181,2, 2, black).
true_cell(181,2, 3, black).
true_cell(181,2, 4, blank).
true_cell(181,2, 5, red).
true_cell(181,3, 1, black).
true_cell(181,3, 2, blank).
true_cell(181,3, 3, black).
true_cell(181,3, 4, red).
true_cell(181,3, 5, black).
true_cell(181,4, 1, red).
true_cell(181,4, 2, black).
true_cell(181,4, 3, red).
true_cell(181,4, 4, red).
true_cell(181,4, 5, red).
true_cell(181,5, 1, red).
true_cell(181,5, 2, red).
true_cell(181,5, 3, red).
true_cell(181,5, 4, blank).
true_cell(181,5, 5, red).
true_cell(182,1, 1, black).
true_cell(182,1, 2, black).
true_cell(182,1, 3, black).
true_cell(182,1, 4, black).
true_cell(182,1, 5, black).
true_cell(182,2, 1, black).
true_cell(182,2, 2, blank).
true_cell(182,2, 3, red).
true_cell(182,2, 4, red).
true_cell(182,2, 5, black).
true_cell(182,3, 1, blank).
true_cell(182,3, 2, black).
true_cell(182,3, 3, red).
true_cell(182,3, 4, red).
true_cell(182,3, 5, blank).
true_cell(182,4, 1, red).
true_cell(182,4, 2, red).
true_cell(182,4, 3, blank).
true_cell(182,4, 4, red).
true_cell(182,4, 5, blank).
true_cell(182,5, 1, blank).
true_cell(182,5, 2, red).
true_cell(182,5, 3, black).
true_cell(182,5, 4, blank).
true_cell(182,5, 5, red).
true_cell(183,1, 1, blank).
true_cell(183,1, 2, black).
true_cell(183,1, 3, blank).
true_cell(183,1, 4, black).
true_cell(183,1, 5, black).
true_cell(183,2, 1, red).
true_cell(183,2, 2, black).
true_cell(183,2, 3, blank).
true_cell(183,2, 4, red).
true_cell(183,2, 5, black).
true_cell(183,3, 1, blank).
true_cell(183,3, 2, black).
true_cell(183,3, 3, blank).
true_cell(183,3, 4, red).
true_cell(183,3, 5, blank).
true_cell(183,4, 1, red).
true_cell(183,4, 2, blank).
true_cell(183,4, 3, black).
true_cell(183,4, 4, red).
true_cell(183,4, 5, blank).
true_cell(183,5, 1, red).
true_cell(183,5, 2, red).
true_cell(183,5, 3, blank).
true_cell(183,5, 4, red).
true_cell(183,5, 5, black).
true_cell(184,1, 1, red).
true_cell(184,1, 2, black).
true_cell(184,1, 3, black).
true_cell(184,1, 4, black).
true_cell(184,1, 5, black).
true_cell(184,2, 1, red).
true_cell(184,2, 2, black).
true_cell(184,2, 3, black).
true_cell(184,2, 4, blank).
true_cell(184,2, 5, black).
true_cell(184,3, 1, red).
true_cell(184,3, 2, blank).
true_cell(184,3, 3, blank).
true_cell(184,3, 4, blank).
true_cell(184,3, 5, red).
true_cell(184,4, 1, red).
true_cell(184,4, 2, red).
true_cell(184,4, 3, blank).
true_cell(184,4, 4, black).
true_cell(184,4, 5, blank).
true_cell(184,5, 1, blank).
true_cell(184,5, 2, blank).
true_cell(184,5, 3, red).
true_cell(184,5, 4, red).
true_cell(184,5, 5, blank).
true_cell(185,1, 1, black).
true_cell(185,1, 2, black).
true_cell(185,1, 3, black).
true_cell(185,1, 4, black).
true_cell(185,1, 5, black).
true_cell(185,2, 1, black).
true_cell(185,2, 2, blank).
true_cell(185,2, 3, black).
true_cell(185,2, 4, blank).
true_cell(185,2, 5, black).
true_cell(185,3, 1, black).
true_cell(185,3, 2, red).
true_cell(185,3, 3, blank).
true_cell(185,3, 4, blank).
true_cell(185,3, 5, red).
true_cell(185,4, 1, red).
true_cell(185,4, 2, red).
true_cell(185,4, 3, blank).
true_cell(185,4, 4, blank).
true_cell(185,4, 5, blank).
true_cell(185,5, 1, red).
true_cell(185,5, 2, red).
true_cell(185,5, 3, blank).
true_cell(185,5, 4, red).
true_cell(185,5, 5, red).
true_cell(186,1, 1, black).
true_cell(186,1, 2, black).
true_cell(186,1, 3, black).
true_cell(186,1, 4, black).
true_cell(186,1, 5, black).
true_cell(186,2, 1, black).
true_cell(186,2, 2, black).
true_cell(186,2, 3, black).
true_cell(186,2, 4, blank).
true_cell(186,2, 5, black).
true_cell(186,3, 1, blank).
true_cell(186,3, 2, blank).
true_cell(186,3, 3, black).
true_cell(186,3, 4, blank).
true_cell(186,3, 5, blank).
true_cell(186,4, 1, red).
true_cell(186,4, 2, red).
true_cell(186,4, 3, blank).
true_cell(186,4, 4, red).
true_cell(186,4, 5, red).
true_cell(186,5, 1, red).
true_cell(186,5, 2, red).
true_cell(186,5, 3, red).
true_cell(186,5, 4, red).
true_cell(186,5, 5, red).
true_cell(187,1, 1, blank).
true_cell(187,1, 2, black).
true_cell(187,1, 3, black).
true_cell(187,1, 4, black).
true_cell(187,1, 5, black).
true_cell(187,2, 1, black).
true_cell(187,2, 2, blank).
true_cell(187,2, 3, black).
true_cell(187,2, 4, red).
true_cell(187,2, 5, black).
true_cell(187,3, 1, blank).
true_cell(187,3, 2, black).
true_cell(187,3, 3, blank).
true_cell(187,3, 4, red).
true_cell(187,3, 5, blank).
true_cell(187,4, 1, red).
true_cell(187,4, 2, black).
true_cell(187,4, 3, red).
true_cell(187,4, 4, blank).
true_cell(187,4, 5, red).
true_cell(187,5, 1, red).
true_cell(187,5, 2, red).
true_cell(187,5, 3, black).
true_cell(187,5, 4, red).
true_cell(187,5, 5, blank).
true_cell(188,1, 1, black).
true_cell(188,1, 2, black).
true_cell(188,1, 3, blank).
true_cell(188,1, 4, black).
true_cell(188,1, 5, black).
true_cell(188,2, 1, black).
true_cell(188,2, 2, blank).
true_cell(188,2, 3, blank).
true_cell(188,2, 4, blank).
true_cell(188,2, 5, black).
true_cell(188,3, 1, blank).
true_cell(188,3, 2, red).
true_cell(188,3, 3, black).
true_cell(188,3, 4, red).
true_cell(188,3, 5, black).
true_cell(188,4, 1, red).
true_cell(188,4, 2, black).
true_cell(188,4, 3, red).
true_cell(188,4, 4, red).
true_cell(188,4, 5, red).
true_cell(188,5, 1, red).
true_cell(188,5, 2, blank).
true_cell(188,5, 3, blank).
true_cell(188,5, 4, red).
true_cell(188,5, 5, red).
true_cell(189,1, 1, black).
true_cell(189,1, 2, red).
true_cell(189,1, 3, black).
true_cell(189,1, 4, black).
true_cell(189,1, 5, blank).
true_cell(189,2, 1, black).
true_cell(189,2, 2, blank).
true_cell(189,2, 3, black).
true_cell(189,2, 4, black).
true_cell(189,2, 5, black).
true_cell(189,3, 1, blank).
true_cell(189,3, 2, blank).
true_cell(189,3, 3, blank).
true_cell(189,3, 4, red).
true_cell(189,3, 5, black).
true_cell(189,4, 1, red).
true_cell(189,4, 2, red).
true_cell(189,4, 3, red).
true_cell(189,4, 4, red).
true_cell(189,4, 5, red).
true_cell(189,5, 1, blank).
true_cell(189,5, 2, red).
true_cell(189,5, 3, blank).
true_cell(189,5, 4, red).
true_cell(189,5, 5, red).
true_cell(19,1, 1, black).
true_cell(19,1, 2, black).
true_cell(19,1, 3, black).
true_cell(19,1, 4, black).
true_cell(19,1, 5, black).
true_cell(19,2, 1, blank).
true_cell(19,2, 2, black).
true_cell(19,2, 3, black).
true_cell(19,2, 4, black).
true_cell(19,2, 5, black).
true_cell(19,3, 1, blank).
true_cell(19,3, 2, blank).
true_cell(19,3, 3, red).
true_cell(19,3, 4, blank).
true_cell(19,3, 5, red).
true_cell(19,4, 1, red).
true_cell(19,4, 2, black).
true_cell(19,4, 3, red).
true_cell(19,4, 4, red).
true_cell(19,4, 5, blank).
true_cell(19,5, 1, red).
true_cell(19,5, 2, red).
true_cell(19,5, 3, red).
true_cell(19,5, 4, red).
true_cell(19,5, 5, red).
true_cell(190,1, 1, black).
true_cell(190,1, 2, black).
true_cell(190,1, 3, black).
true_cell(190,1, 4, black).
true_cell(190,1, 5, black).
true_cell(190,2, 1, black).
true_cell(190,2, 2, black).
true_cell(190,2, 3, black).
true_cell(190,2, 4, blank).
true_cell(190,2, 5, black).
true_cell(190,3, 1, red).
true_cell(190,3, 2, blank).
true_cell(190,3, 3, black).
true_cell(190,3, 4, blank).
true_cell(190,3, 5, blank).
true_cell(190,4, 1, red).
true_cell(190,4, 2, blank).
true_cell(190,4, 3, red).
true_cell(190,4, 4, red).
true_cell(190,4, 5, red).
true_cell(190,5, 1, red).
true_cell(190,5, 2, red).
true_cell(190,5, 3, red).
true_cell(190,5, 4, red).
true_cell(190,5, 5, red).
true_cell(191,1, 1, black).
true_cell(191,1, 2, black).
true_cell(191,1, 3, blank).
true_cell(191,1, 4, black).
true_cell(191,1, 5, blank).
true_cell(191,2, 1, black).
true_cell(191,2, 2, black).
true_cell(191,2, 3, black).
true_cell(191,2, 4, black).
true_cell(191,2, 5, black).
true_cell(191,3, 1, black).
true_cell(191,3, 2, red).
true_cell(191,3, 3, black).
true_cell(191,3, 4, red).
true_cell(191,3, 5, blank).
true_cell(191,4, 1, blank).
true_cell(191,4, 2, blank).
true_cell(191,4, 3, blank).
true_cell(191,4, 4, red).
true_cell(191,4, 5, red).
true_cell(191,5, 1, red).
true_cell(191,5, 2, blank).
true_cell(191,5, 3, red).
true_cell(191,5, 4, red).
true_cell(191,5, 5, red).
true_cell(192,1, 1, black).
true_cell(192,1, 2, black).
true_cell(192,1, 3, black).
true_cell(192,1, 4, black).
true_cell(192,1, 5, black).
true_cell(192,2, 1, blank).
true_cell(192,2, 2, blank).
true_cell(192,2, 3, black).
true_cell(192,2, 4, blank).
true_cell(192,2, 5, black).
true_cell(192,3, 1, black).
true_cell(192,3, 2, red).
true_cell(192,3, 3, black).
true_cell(192,3, 4, blank).
true_cell(192,3, 5, black).
true_cell(192,4, 1, red).
true_cell(192,4, 2, blank).
true_cell(192,4, 3, blank).
true_cell(192,4, 4, red).
true_cell(192,4, 5, red).
true_cell(192,5, 1, red).
true_cell(192,5, 2, red).
true_cell(192,5, 3, red).
true_cell(192,5, 4, red).
true_cell(192,5, 5, red).
true_cell(193,1, 1, red).
true_cell(193,1, 2, blank).
true_cell(193,1, 3, black).
true_cell(193,1, 4, black).
true_cell(193,1, 5, black).
true_cell(193,2, 1, blank).
true_cell(193,2, 2, black).
true_cell(193,2, 3, black).
true_cell(193,2, 4, black).
true_cell(193,2, 5, red).
true_cell(193,3, 1, red).
true_cell(193,3, 2, blank).
true_cell(193,3, 3, blank).
true_cell(193,3, 4, blank).
true_cell(193,3, 5, blank).
true_cell(193,4, 1, blank).
true_cell(193,4, 2, blank).
true_cell(193,4, 3, blank).
true_cell(193,4, 4, red).
true_cell(193,4, 5, blank).
true_cell(193,5, 1, blank).
true_cell(193,5, 2, red).
true_cell(193,5, 3, red).
true_cell(193,5, 4, red).
true_cell(193,5, 5, blank).
true_cell(194,1, 1, blank).
true_cell(194,1, 2, black).
true_cell(194,1, 3, blank).
true_cell(194,1, 4, black).
true_cell(194,1, 5, black).
true_cell(194,2, 1, black).
true_cell(194,2, 2, blank).
true_cell(194,2, 3, blank).
true_cell(194,2, 4, red).
true_cell(194,2, 5, black).
true_cell(194,3, 1, black).
true_cell(194,3, 2, blank).
true_cell(194,3, 3, black).
true_cell(194,3, 4, blank).
true_cell(194,3, 5, red).
true_cell(194,4, 1, red).
true_cell(194,4, 2, red).
true_cell(194,4, 3, black).
true_cell(194,4, 4, red).
true_cell(194,4, 5, blank).
true_cell(194,5, 1, blank).
true_cell(194,5, 2, red).
true_cell(194,5, 3, blank).
true_cell(194,5, 4, red).
true_cell(194,5, 5, red).
true_cell(195,1, 1, black).
true_cell(195,1, 2, black).
true_cell(195,1, 3, black).
true_cell(195,1, 4, black).
true_cell(195,1, 5, black).
true_cell(195,2, 1, red).
true_cell(195,2, 2, black).
true_cell(195,2, 3, black).
true_cell(195,2, 4, blank).
true_cell(195,2, 5, blank).
true_cell(195,3, 1, blank).
true_cell(195,3, 2, blank).
true_cell(195,3, 3, red).
true_cell(195,3, 4, red).
true_cell(195,3, 5, blank).
true_cell(195,4, 1, blank).
true_cell(195,4, 2, blank).
true_cell(195,4, 3, red).
true_cell(195,4, 4, red).
true_cell(195,4, 5, black).
true_cell(195,5, 1, red).
true_cell(195,5, 2, red).
true_cell(195,5, 3, red).
true_cell(195,5, 4, red).
true_cell(195,5, 5, blank).
true_cell(196,1, 1, black).
true_cell(196,1, 2, black).
true_cell(196,1, 3, black).
true_cell(196,1, 4, black).
true_cell(196,1, 5, black).
true_cell(196,2, 1, blank).
true_cell(196,2, 2, red).
true_cell(196,2, 3, black).
true_cell(196,2, 4, black).
true_cell(196,2, 5, black).
true_cell(196,3, 1, black).
true_cell(196,3, 2, black).
true_cell(196,3, 3, blank).
true_cell(196,3, 4, blank).
true_cell(196,3, 5, blank).
true_cell(196,4, 1, red).
true_cell(196,4, 2, red).
true_cell(196,4, 3, blank).
true_cell(196,4, 4, red).
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
true_cell(197,2, 1, black).
true_cell(197,2, 2, black).
true_cell(197,2, 3, black).
true_cell(197,2, 4, black).
true_cell(197,2, 5, blank).
true_cell(197,3, 1, red).
true_cell(197,3, 2, blank).
true_cell(197,3, 3, blank).
true_cell(197,3, 4, blank).
true_cell(197,3, 5, blank).
true_cell(197,4, 1, blank).
true_cell(197,4, 2, red).
true_cell(197,4, 3, red).
true_cell(197,4, 4, red).
true_cell(197,4, 5, black).
true_cell(197,5, 1, red).
true_cell(197,5, 2, red).
true_cell(197,5, 3, red).
true_cell(197,5, 4, red).
true_cell(197,5, 5, red).
true_cell(198,1, 1, red).
true_cell(198,1, 2, blank).
true_cell(198,1, 3, blank).
true_cell(198,1, 4, black).
true_cell(198,1, 5, black).
true_cell(198,2, 1, blank).
true_cell(198,2, 2, red).
true_cell(198,2, 3, black).
true_cell(198,2, 4, blank).
true_cell(198,2, 5, blank).
true_cell(198,3, 1, blank).
true_cell(198,3, 2, blank).
true_cell(198,3, 3, black).
true_cell(198,3, 4, black).
true_cell(198,3, 5, black).
true_cell(198,4, 1, black).
true_cell(198,4, 2, black).
true_cell(198,4, 3, red).
true_cell(198,4, 4, red).
true_cell(198,4, 5, red).
true_cell(198,5, 1, blank).
true_cell(198,5, 2, red).
true_cell(198,5, 3, blank).
true_cell(198,5, 4, red).
true_cell(198,5, 5, red).
true_cell(199,1, 1, blank).
true_cell(199,1, 2, black).
true_cell(199,1, 3, blank).
true_cell(199,1, 4, black).
true_cell(199,1, 5, black).
true_cell(199,2, 1, red).
true_cell(199,2, 2, black).
true_cell(199,2, 3, blank).
true_cell(199,2, 4, red).
true_cell(199,2, 5, black).
true_cell(199,3, 1, blank).
true_cell(199,3, 2, black).
true_cell(199,3, 3, blank).
true_cell(199,3, 4, red).
true_cell(199,3, 5, blank).
true_cell(199,4, 1, red).
true_cell(199,4, 2, blank).
true_cell(199,4, 3, black).
true_cell(199,4, 4, blank).
true_cell(199,4, 5, red).
true_cell(199,5, 1, red).
true_cell(199,5, 2, red).
true_cell(199,5, 3, blank).
true_cell(199,5, 4, red).
true_cell(199,5, 5, black).
true_cell(2,1, 1, black).
true_cell(2,1, 2, black).
true_cell(2,1, 3, black).
true_cell(2,1, 4, blank).
true_cell(2,1, 5, black).
true_cell(2,2, 1, black).
true_cell(2,2, 2, red).
true_cell(2,2, 3, black).
true_cell(2,2, 4, black).
true_cell(2,2, 5, black).
true_cell(2,3, 1, blank).
true_cell(2,3, 2, blank).
true_cell(2,3, 3, black).
true_cell(2,3, 4, black).
true_cell(2,3, 5, red).
true_cell(2,4, 1, red).
true_cell(2,4, 2, red).
true_cell(2,4, 3, red).
true_cell(2,4, 4, red).
true_cell(2,4, 5, blank).
true_cell(2,5, 1, red).
true_cell(2,5, 2, blank).
true_cell(2,5, 3, red).
true_cell(2,5, 4, red).
true_cell(2,5, 5, red).
true_cell(20,1, 1, black).
true_cell(20,1, 2, black).
true_cell(20,1, 3, blank).
true_cell(20,1, 4, black).
true_cell(20,1, 5, black).
true_cell(20,2, 1, blank).
true_cell(20,2, 2, blank).
true_cell(20,2, 3, black).
true_cell(20,2, 4, blank).
true_cell(20,2, 5, black).
true_cell(20,3, 1, red).
true_cell(20,3, 2, black).
true_cell(20,3, 3, red).
true_cell(20,3, 4, black).
true_cell(20,3, 5, blank).
true_cell(20,4, 1, red).
true_cell(20,4, 2, black).
true_cell(20,4, 3, red).
true_cell(20,4, 4, blank).
true_cell(20,4, 5, red).
true_cell(20,5, 1, red).
true_cell(20,5, 2, red).
true_cell(20,5, 3, red).
true_cell(20,5, 4, red).
true_cell(20,5, 5, blank).
true_cell(200,1, 1, black).
true_cell(200,1, 2, black).
true_cell(200,1, 3, black).
true_cell(200,1, 4, black).
true_cell(200,1, 5, black).
true_cell(200,2, 1, blank).
true_cell(200,2, 2, blank).
true_cell(200,2, 3, black).
true_cell(200,2, 4, black).
true_cell(200,2, 5, black).
true_cell(200,3, 1, black).
true_cell(200,3, 2, black).
true_cell(200,3, 3, red).
true_cell(200,3, 4, blank).
true_cell(200,3, 5, blank).
true_cell(200,4, 1, red).
true_cell(200,4, 2, red).
true_cell(200,4, 3, red).
true_cell(200,4, 4, red).
true_cell(200,4, 5, blank).
true_cell(200,5, 1, red).
true_cell(200,5, 2, red).
true_cell(200,5, 3, red).
true_cell(200,5, 4, red).
true_cell(200,5, 5, red).
true_cell(201,1, 1, blank).
true_cell(201,1, 2, black).
true_cell(201,1, 3, black).
true_cell(201,1, 4, black).
true_cell(201,1, 5, black).
true_cell(201,2, 1, red).
true_cell(201,2, 2, blank).
true_cell(201,2, 3, black).
true_cell(201,2, 4, black).
true_cell(201,2, 5, black).
true_cell(201,3, 1, black).
true_cell(201,3, 2, red).
true_cell(201,3, 3, black).
true_cell(201,3, 4, blank).
true_cell(201,3, 5, blank).
true_cell(201,4, 1, blank).
true_cell(201,4, 2, blank).
true_cell(201,4, 3, blank).
true_cell(201,4, 4, red).
true_cell(201,4, 5, red).
true_cell(201,5, 1, red).
true_cell(201,5, 2, red).
true_cell(201,5, 3, red).
true_cell(201,5, 4, red).
true_cell(201,5, 5, red).
true_cell(202,1, 1, blank).
true_cell(202,1, 2, black).
true_cell(202,1, 3, black).
true_cell(202,1, 4, black).
true_cell(202,1, 5, black).
true_cell(202,2, 1, black).
true_cell(202,2, 2, black).
true_cell(202,2, 3, black).
true_cell(202,2, 4, blank).
true_cell(202,2, 5, black).
true_cell(202,3, 1, blank).
true_cell(202,3, 2, blank).
true_cell(202,3, 3, red).
true_cell(202,3, 4, black).
true_cell(202,3, 5, red).
true_cell(202,4, 1, red).
true_cell(202,4, 2, blank).
true_cell(202,4, 3, red).
true_cell(202,4, 4, red).
true_cell(202,4, 5, red).
true_cell(202,5, 1, blank).
true_cell(202,5, 2, red).
true_cell(202,5, 3, red).
true_cell(202,5, 4, red).
true_cell(202,5, 5, blank).
true_cell(203,1, 1, black).
true_cell(203,1, 2, black).
true_cell(203,1, 3, blank).
true_cell(203,1, 4, black).
true_cell(203,1, 5, blank).
true_cell(203,2, 1, black).
true_cell(203,2, 2, blank).
true_cell(203,2, 3, blank).
true_cell(203,2, 4, black).
true_cell(203,2, 5, black).
true_cell(203,3, 1, red).
true_cell(203,3, 2, blank).
true_cell(203,3, 3, red).
true_cell(203,3, 4, black).
true_cell(203,3, 5, blank).
true_cell(203,4, 1, blank).
true_cell(203,4, 2, blank).
true_cell(203,4, 3, blank).
true_cell(203,4, 4, black).
true_cell(203,4, 5, red).
true_cell(203,5, 1, red).
true_cell(203,5, 2, red).
true_cell(203,5, 3, blank).
true_cell(203,5, 4, red).
true_cell(203,5, 5, red).
true_cell(204,1, 1, black).
true_cell(204,1, 2, black).
true_cell(204,1, 3, black).
true_cell(204,1, 4, black).
true_cell(204,1, 5, blank).
true_cell(204,2, 1, black).
true_cell(204,2, 2, black).
true_cell(204,2, 3, black).
true_cell(204,2, 4, blank).
true_cell(204,2, 5, black).
true_cell(204,3, 1, red).
true_cell(204,3, 2, blank).
true_cell(204,3, 3, blank).
true_cell(204,3, 4, blank).
true_cell(204,3, 5, black).
true_cell(204,4, 1, red).
true_cell(204,4, 2, red).
true_cell(204,4, 3, red).
true_cell(204,4, 4, blank).
true_cell(204,4, 5, red).
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
true_cell(205,2, 4, black).
true_cell(205,2, 5, black).
true_cell(205,3, 1, blank).
true_cell(205,3, 2, blank).
true_cell(205,3, 3, black).
true_cell(205,3, 4, blank).
true_cell(205,3, 5, red).
true_cell(205,4, 1, red).
true_cell(205,4, 2, red).
true_cell(205,4, 3, black).
true_cell(205,4, 4, red).
true_cell(205,4, 5, blank).
true_cell(205,5, 1, red).
true_cell(205,5, 2, red).
true_cell(205,5, 3, red).
true_cell(205,5, 4, red).
true_cell(205,5, 5, red).
true_cell(206,1, 1, black).
true_cell(206,1, 2, black).
true_cell(206,1, 3, black).
true_cell(206,1, 4, black).
true_cell(206,1, 5, black).
true_cell(206,2, 1, blank).
true_cell(206,2, 2, blank).
true_cell(206,2, 3, black).
true_cell(206,2, 4, black).
true_cell(206,2, 5, black).
true_cell(206,3, 1, black).
true_cell(206,3, 2, black).
true_cell(206,3, 3, blank).
true_cell(206,3, 4, blank).
true_cell(206,3, 5, red).
true_cell(206,4, 1, red).
true_cell(206,4, 2, red).
true_cell(206,4, 3, red).
true_cell(206,4, 4, blank).
true_cell(206,4, 5, red).
true_cell(206,5, 1, red).
true_cell(206,5, 2, red).
true_cell(206,5, 3, red).
true_cell(206,5, 4, red).
true_cell(206,5, 5, red).
true_cell(207,1, 1, black).
true_cell(207,1, 2, black).
true_cell(207,1, 3, blank).
true_cell(207,1, 4, black).
true_cell(207,1, 5, black).
true_cell(207,2, 1, blank).
true_cell(207,2, 2, black).
true_cell(207,2, 3, black).
true_cell(207,2, 4, black).
true_cell(207,2, 5, black).
true_cell(207,3, 1, black).
true_cell(207,3, 2, blank).
true_cell(207,3, 3, red).
true_cell(207,3, 4, blank).
true_cell(207,3, 5, blank).
true_cell(207,4, 1, blank).
true_cell(207,4, 2, black).
true_cell(207,4, 3, red).
true_cell(207,4, 4, red).
true_cell(207,4, 5, red).
true_cell(207,5, 1, red).
true_cell(207,5, 2, red).
true_cell(207,5, 3, red).
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
true_cell(208,2, 4, blank).
true_cell(208,2, 5, black).
true_cell(208,3, 1, red).
true_cell(208,3, 2, blank).
true_cell(208,3, 3, blank).
true_cell(208,3, 4, black).
true_cell(208,3, 5, blank).
true_cell(208,4, 1, red).
true_cell(208,4, 2, blank).
true_cell(208,4, 3, red).
true_cell(208,4, 4, red).
true_cell(208,4, 5, red).
true_cell(208,5, 1, red).
true_cell(208,5, 2, red).
true_cell(208,5, 3, red).
true_cell(208,5, 4, red).
true_cell(208,5, 5, red).
true_cell(209,1, 1, black).
true_cell(209,1, 2, black).
true_cell(209,1, 3, black).
true_cell(209,1, 4, blank).
true_cell(209,1, 5, black).
true_cell(209,2, 1, blank).
true_cell(209,2, 2, red).
true_cell(209,2, 3, black).
true_cell(209,2, 4, black).
true_cell(209,2, 5, black).
true_cell(209,3, 1, black).
true_cell(209,3, 2, blank).
true_cell(209,3, 3, blank).
true_cell(209,3, 4, black).
true_cell(209,3, 5, blank).
true_cell(209,4, 1, blank).
true_cell(209,4, 2, red).
true_cell(209,4, 3, red).
true_cell(209,4, 4, red).
true_cell(209,4, 5, red).
true_cell(209,5, 1, red).
true_cell(209,5, 2, red).
true_cell(209,5, 3, red).
true_cell(209,5, 4, red).
true_cell(209,5, 5, red).
true_cell(21,1, 1, black).
true_cell(21,1, 2, black).
true_cell(21,1, 3, black).
true_cell(21,1, 4, black).
true_cell(21,1, 5, black).
true_cell(21,2, 1, blank).
true_cell(21,2, 2, red).
true_cell(21,2, 3, black).
true_cell(21,2, 4, black).
true_cell(21,2, 5, black).
true_cell(21,3, 1, red).
true_cell(21,3, 2, blank).
true_cell(21,3, 3, red).
true_cell(21,3, 4, blank).
true_cell(21,3, 5, blank).
true_cell(21,4, 1, red).
true_cell(21,4, 2, red).
true_cell(21,4, 3, red).
true_cell(21,4, 4, blank).
true_cell(21,4, 5, red).
true_cell(21,5, 1, red).
true_cell(21,5, 2, blank).
true_cell(21,5, 3, blank).
true_cell(21,5, 4, red).
true_cell(21,5, 5, red).
true_cell(210,1, 1, black).
true_cell(210,1, 2, blank).
true_cell(210,1, 3, black).
true_cell(210,1, 4, black).
true_cell(210,1, 5, black).
true_cell(210,2, 1, black).
true_cell(210,2, 2, black).
true_cell(210,2, 3, black).
true_cell(210,2, 4, black).
true_cell(210,2, 5, black).
true_cell(210,3, 1, blank).
true_cell(210,3, 2, black).
true_cell(210,3, 3, blank).
true_cell(210,3, 4, blank).
true_cell(210,3, 5, red).
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
true_cell(211,1, 3, black).
true_cell(211,1, 4, black).
true_cell(211,1, 5, black).
true_cell(211,2, 1, black).
true_cell(211,2, 2, blank).
true_cell(211,2, 3, blank).
true_cell(211,2, 4, black).
true_cell(211,2, 5, black).
true_cell(211,3, 1, blank).
true_cell(211,3, 2, red).
true_cell(211,3, 3, blank).
true_cell(211,3, 4, black).
true_cell(211,3, 5, red).
true_cell(211,4, 1, blank).
true_cell(211,4, 2, red).
true_cell(211,4, 3, red).
true_cell(211,4, 4, red).
true_cell(211,4, 5, red).
true_cell(211,5, 1, red).
true_cell(211,5, 2, red).
true_cell(211,5, 3, red).
true_cell(211,5, 4, red).
true_cell(211,5, 5, blank).
true_cell(212,1, 1, black).
true_cell(212,1, 2, black).
true_cell(212,1, 3, black).
true_cell(212,1, 4, black).
true_cell(212,1, 5, black).
true_cell(212,2, 1, black).
true_cell(212,2, 2, blank).
true_cell(212,2, 3, black).
true_cell(212,2, 4, blank).
true_cell(212,2, 5, blank).
true_cell(212,3, 1, black).
true_cell(212,3, 2, red).
true_cell(212,3, 3, black).
true_cell(212,3, 4, blank).
true_cell(212,3, 5, blank).
true_cell(212,4, 1, blank).
true_cell(212,4, 2, blank).
true_cell(212,4, 3, blank).
true_cell(212,4, 4, red).
true_cell(212,4, 5, blank).
true_cell(212,5, 1, red).
true_cell(212,5, 2, red).
true_cell(212,5, 3, blank).
true_cell(212,5, 4, red).
true_cell(212,5, 5, red).
true_cell(213,1, 1, blank).
true_cell(213,1, 2, black).
true_cell(213,1, 3, black).
true_cell(213,1, 4, black).
true_cell(213,1, 5, black).
true_cell(213,2, 1, blank).
true_cell(213,2, 2, black).
true_cell(213,2, 3, black).
true_cell(213,2, 4, black).
true_cell(213,2, 5, black).
true_cell(213,3, 1, black).
true_cell(213,3, 2, red).
true_cell(213,3, 3, blank).
true_cell(213,3, 4, red).
true_cell(213,3, 5, black).
true_cell(213,4, 1, red).
true_cell(213,4, 2, blank).
true_cell(213,4, 3, red).
true_cell(213,4, 4, red).
true_cell(213,4, 5, red).
true_cell(213,5, 1, red).
true_cell(213,5, 2, blank).
true_cell(213,5, 3, red).
true_cell(213,5, 4, red).
true_cell(213,5, 5, red).
true_cell(214,1, 1, black).
true_cell(214,1, 2, black).
true_cell(214,1, 3, black).
true_cell(214,1, 4, black).
true_cell(214,1, 5, blank).
true_cell(214,2, 1, black).
true_cell(214,2, 2, blank).
true_cell(214,2, 3, blank).
true_cell(214,2, 4, black).
true_cell(214,2, 5, black).
true_cell(214,3, 1, red).
true_cell(214,3, 2, red).
true_cell(214,3, 3, blank).
true_cell(214,3, 4, black).
true_cell(214,3, 5, red).
true_cell(214,4, 1, red).
true_cell(214,4, 2, blank).
true_cell(214,4, 3, red).
true_cell(214,4, 4, blank).
true_cell(214,4, 5, blank).
true_cell(214,5, 1, red).
true_cell(214,5, 2, red).
true_cell(214,5, 3, red).
true_cell(214,5, 4, black).
true_cell(214,5, 5, red).
true_cell(215,1, 1, black).
true_cell(215,1, 2, black).
true_cell(215,1, 3, blank).
true_cell(215,1, 4, black).
true_cell(215,1, 5, black).
true_cell(215,2, 1, black).
true_cell(215,2, 2, black).
true_cell(215,2, 3, blank).
true_cell(215,2, 4, black).
true_cell(215,2, 5, black).
true_cell(215,3, 1, black).
true_cell(215,3, 2, blank).
true_cell(215,3, 3, red).
true_cell(215,3, 4, red).
true_cell(215,3, 5, black).
true_cell(215,4, 1, blank).
true_cell(215,4, 2, red).
true_cell(215,4, 3, red).
true_cell(215,4, 4, red).
true_cell(215,4, 5, red).
true_cell(215,5, 1, red).
true_cell(215,5, 2, red).
true_cell(215,5, 3, red).
true_cell(215,5, 4, blank).
true_cell(215,5, 5, red).
true_cell(216,1, 1, black).
true_cell(216,1, 2, black).
true_cell(216,1, 3, black).
true_cell(216,1, 4, black).
true_cell(216,1, 5, black).
true_cell(216,2, 1, black).
true_cell(216,2, 2, blank).
true_cell(216,2, 3, black).
true_cell(216,2, 4, blank).
true_cell(216,2, 5, black).
true_cell(216,3, 1, red).
true_cell(216,3, 2, red).
true_cell(216,3, 3, black).
true_cell(216,3, 4, black).
true_cell(216,3, 5, red).
true_cell(216,4, 1, blank).
true_cell(216,4, 2, blank).
true_cell(216,4, 3, blank).
true_cell(216,4, 4, blank).
true_cell(216,4, 5, red).
true_cell(216,5, 1, red).
true_cell(216,5, 2, red).
true_cell(216,5, 3, red).
true_cell(216,5, 4, red).
true_cell(216,5, 5, red).
true_cell(217,1, 1, black).
true_cell(217,1, 2, black).
true_cell(217,1, 3, black).
true_cell(217,1, 4, black).
true_cell(217,1, 5, black).
true_cell(217,2, 1, blank).
true_cell(217,2, 2, blank).
true_cell(217,2, 3, black).
true_cell(217,2, 4, black).
true_cell(217,2, 5, blank).
true_cell(217,3, 1, black).
true_cell(217,3, 2, blank).
true_cell(217,3, 3, red).
true_cell(217,3, 4, blank).
true_cell(217,3, 5, black).
true_cell(217,4, 1, red).
true_cell(217,4, 2, blank).
true_cell(217,4, 3, red).
true_cell(217,4, 4, red).
true_cell(217,4, 5, red).
true_cell(217,5, 1, red).
true_cell(217,5, 2, red).
true_cell(217,5, 3, red).
true_cell(217,5, 4, red).
true_cell(217,5, 5, red).
true_cell(218,1, 1, blank).
true_cell(218,1, 2, black).
true_cell(218,1, 3, black).
true_cell(218,1, 4, black).
true_cell(218,1, 5, black).
true_cell(218,2, 1, black).
true_cell(218,2, 2, black).
true_cell(218,2, 3, black).
true_cell(218,2, 4, blank).
true_cell(218,2, 5, black).
true_cell(218,3, 1, red).
true_cell(218,3, 2, blank).
true_cell(218,3, 3, blank).
true_cell(218,3, 4, blank).
true_cell(218,3, 5, blank).
true_cell(218,4, 1, red).
true_cell(218,4, 2, red).
true_cell(218,4, 3, red).
true_cell(218,4, 4, red).
true_cell(218,4, 5, black).
true_cell(218,5, 1, red).
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
true_cell(219,2, 2, black).
true_cell(219,2, 3, black).
true_cell(219,2, 4, black).
true_cell(219,2, 5, black).
true_cell(219,3, 1, blank).
true_cell(219,3, 2, red).
true_cell(219,3, 3, red).
true_cell(219,3, 4, blank).
true_cell(219,3, 5, blank).
true_cell(219,4, 1, red).
true_cell(219,4, 2, red).
true_cell(219,4, 3, blank).
true_cell(219,4, 4, red).
true_cell(219,4, 5, red).
true_cell(219,5, 1, red).
true_cell(219,5, 2, blank).
true_cell(219,5, 3, red).
true_cell(219,5, 4, red).
true_cell(219,5, 5, red).
true_cell(22,1, 1, black).
true_cell(22,1, 2, black).
true_cell(22,1, 3, black).
true_cell(22,1, 4, black).
true_cell(22,1, 5, blank).
true_cell(22,2, 1, blank).
true_cell(22,2, 2, black).
true_cell(22,2, 3, black).
true_cell(22,2, 4, blank).
true_cell(22,2, 5, black).
true_cell(22,3, 1, blank).
true_cell(22,3, 2, red).
true_cell(22,3, 3, blank).
true_cell(22,3, 4, black).
true_cell(22,3, 5, blank).
true_cell(22,4, 1, black).
true_cell(22,4, 2, black).
true_cell(22,4, 3, red).
true_cell(22,4, 4, red).
true_cell(22,4, 5, red).
true_cell(22,5, 1, red).
true_cell(22,5, 2, red).
true_cell(22,5, 3, red).
true_cell(22,5, 4, red).
true_cell(22,5, 5, blank).
true_cell(220,1, 1, black).
true_cell(220,1, 2, black).
true_cell(220,1, 3, black).
true_cell(220,1, 4, blank).
true_cell(220,1, 5, black).
true_cell(220,2, 1, black).
true_cell(220,2, 2, blank).
true_cell(220,2, 3, black).
true_cell(220,2, 4, black).
true_cell(220,2, 5, blank).
true_cell(220,3, 1, red).
true_cell(220,3, 2, red).
true_cell(220,3, 3, black).
true_cell(220,3, 4, blank).
true_cell(220,3, 5, red).
true_cell(220,4, 1, red).
true_cell(220,4, 2, blank).
true_cell(220,4, 3, blank).
true_cell(220,4, 4, blank).
true_cell(220,4, 5, red).
true_cell(220,5, 1, red).
true_cell(220,5, 2, blank).
true_cell(220,5, 3, red).
true_cell(220,5, 4, red).
true_cell(220,5, 5, red).
true_cell(221,1, 1, black).
true_cell(221,1, 2, black).
true_cell(221,1, 3, blank).
true_cell(221,1, 4, black).
true_cell(221,1, 5, black).
true_cell(221,2, 1, black).
true_cell(221,2, 2, blank).
true_cell(221,2, 3, black).
true_cell(221,2, 4, red).
true_cell(221,2, 5, black).
true_cell(221,3, 1, blank).
true_cell(221,3, 2, blank).
true_cell(221,3, 3, blank).
true_cell(221,3, 4, blank).
true_cell(221,3, 5, black).
true_cell(221,4, 1, red).
true_cell(221,4, 2, red).
true_cell(221,4, 3, black).
true_cell(221,4, 4, red).
true_cell(221,4, 5, red).
true_cell(221,5, 1, red).
true_cell(221,5, 2, red).
true_cell(221,5, 3, blank).
true_cell(221,5, 4, red).
true_cell(221,5, 5, red).
true_cell(222,1, 1, black).
true_cell(222,1, 2, black).
true_cell(222,1, 3, black).
true_cell(222,1, 4, red).
true_cell(222,1, 5, black).
true_cell(222,2, 1, black).
true_cell(222,2, 2, black).
true_cell(222,2, 3, black).
true_cell(222,2, 4, blank).
true_cell(222,2, 5, blank).
true_cell(222,3, 1, red).
true_cell(222,3, 2, blank).
true_cell(222,3, 3, red).
true_cell(222,3, 4, blank).
true_cell(222,3, 5, blank).
true_cell(222,4, 1, blank).
true_cell(222,4, 2, red).
true_cell(222,4, 3, red).
true_cell(222,4, 4, blank).
true_cell(222,4, 5, blank).
true_cell(222,5, 1, red).
true_cell(222,5, 2, red).
true_cell(222,5, 3, red).
true_cell(222,5, 4, blank).
true_cell(222,5, 5, black).
true_cell(223,1, 1, black).
true_cell(223,1, 2, black).
true_cell(223,1, 3, black).
true_cell(223,1, 4, black).
true_cell(223,1, 5, black).
true_cell(223,2, 1, blank).
true_cell(223,2, 2, black).
true_cell(223,2, 3, red).
true_cell(223,2, 4, black).
true_cell(223,2, 5, red).
true_cell(223,3, 1, blank).
true_cell(223,3, 2, black).
true_cell(223,3, 3, red).
true_cell(223,3, 4, blank).
true_cell(223,3, 5, blank).
true_cell(223,4, 1, red).
true_cell(223,4, 2, red).
true_cell(223,4, 3, red).
true_cell(223,4, 4, black).
true_cell(223,4, 5, blank).
true_cell(223,5, 1, red).
true_cell(223,5, 2, red).
true_cell(223,5, 3, blank).
true_cell(223,5, 4, red).
true_cell(223,5, 5, red).
true_cell(224,1, 1, blank).
true_cell(224,1, 2, black).
true_cell(224,1, 3, black).
true_cell(224,1, 4, black).
true_cell(224,1, 5, black).
true_cell(224,2, 1, black).
true_cell(224,2, 2, black).
true_cell(224,2, 3, black).
true_cell(224,2, 4, blank).
true_cell(224,2, 5, blank).
true_cell(224,3, 1, red).
true_cell(224,3, 2, black).
true_cell(224,3, 3, red).
true_cell(224,3, 4, black).
true_cell(224,3, 5, red).
true_cell(224,4, 1, blank).
true_cell(224,4, 2, red).
true_cell(224,4, 3, red).
true_cell(224,4, 4, blank).
true_cell(224,4, 5, blank).
true_cell(224,5, 1, red).
true_cell(224,5, 2, red).
true_cell(224,5, 3, blank).
true_cell(224,5, 4, red).
true_cell(224,5, 5, red).
true_cell(225,1, 1, black).
true_cell(225,1, 2, black).
true_cell(225,1, 3, black).
true_cell(225,1, 4, blank).
true_cell(225,1, 5, black).
true_cell(225,2, 1, black).
true_cell(225,2, 2, black).
true_cell(225,2, 3, black).
true_cell(225,2, 4, blank).
true_cell(225,2, 5, black).
true_cell(225,3, 1, red).
true_cell(225,3, 2, blank).
true_cell(225,3, 3, red).
true_cell(225,3, 4, blank).
true_cell(225,3, 5, blank).
true_cell(225,4, 1, red).
true_cell(225,4, 2, black).
true_cell(225,4, 3, blank).
true_cell(225,4, 4, blank).
true_cell(225,4, 5, red).
true_cell(225,5, 1, red).
true_cell(225,5, 2, red).
true_cell(225,5, 3, blank).
true_cell(225,5, 4, red).
true_cell(225,5, 5, red).
true_cell(226,1, 1, black).
true_cell(226,1, 2, black).
true_cell(226,1, 3, black).
true_cell(226,1, 4, black).
true_cell(226,1, 5, black).
true_cell(226,2, 1, black).
true_cell(226,2, 2, black).
true_cell(226,2, 3, black).
true_cell(226,2, 4, black).
true_cell(226,2, 5, blank).
true_cell(226,3, 1, red).
true_cell(226,3, 2, blank).
true_cell(226,3, 3, blank).
true_cell(226,3, 4, red).
true_cell(226,3, 5, black).
true_cell(226,4, 1, red).
true_cell(226,4, 2, blank).
true_cell(226,4, 3, red).
true_cell(226,4, 4, blank).
true_cell(226,4, 5, red).
true_cell(226,5, 1, red).
true_cell(226,5, 2, red).
true_cell(226,5, 3, red).
true_cell(226,5, 4, red).
true_cell(226,5, 5, red).
true_cell(227,1, 1, black).
true_cell(227,1, 2, black).
true_cell(227,1, 3, blank).
true_cell(227,1, 4, black).
true_cell(227,1, 5, blank).
true_cell(227,2, 1, black).
true_cell(227,2, 2, black).
true_cell(227,2, 3, blank).
true_cell(227,2, 4, black).
true_cell(227,2, 5, black).
true_cell(227,3, 1, blank).
true_cell(227,3, 2, red).
true_cell(227,3, 3, blank).
true_cell(227,3, 4, black).
true_cell(227,3, 5, red).
true_cell(227,4, 1, red).
true_cell(227,4, 2, red).
true_cell(227,4, 3, red).
true_cell(227,4, 4, red).
true_cell(227,4, 5, blank).
true_cell(227,5, 1, red).
true_cell(227,5, 2, red).
true_cell(227,5, 3, blank).
true_cell(227,5, 4, black).
true_cell(227,5, 5, red).
true_cell(228,1, 1, black).
true_cell(228,1, 2, black).
true_cell(228,1, 3, black).
true_cell(228,1, 4, black).
true_cell(228,1, 5, black).
true_cell(228,2, 1, blank).
true_cell(228,2, 2, black).
true_cell(228,2, 3, black).
true_cell(228,2, 4, blank).
true_cell(228,2, 5, blank).
true_cell(228,3, 1, blank).
true_cell(228,3, 2, blank).
true_cell(228,3, 3, blank).
true_cell(228,3, 4, red).
true_cell(228,3, 5, black).
true_cell(228,4, 1, red).
true_cell(228,4, 2, black).
true_cell(228,4, 3, blank).
true_cell(228,4, 4, red).
true_cell(228,4, 5, red).
true_cell(228,5, 1, blank).
true_cell(228,5, 2, red).
true_cell(228,5, 3, red).
true_cell(228,5, 4, red).
true_cell(228,5, 5, red).
true_cell(229,1, 1, red).
true_cell(229,1, 2, blank).
true_cell(229,1, 3, black).
true_cell(229,1, 4, black).
true_cell(229,1, 5, black).
true_cell(229,2, 1, black).
true_cell(229,2, 2, blank).
true_cell(229,2, 3, black).
true_cell(229,2, 4, black).
true_cell(229,2, 5, red).
true_cell(229,3, 1, blank).
true_cell(229,3, 2, blank).
true_cell(229,3, 3, blank).
true_cell(229,3, 4, blank).
true_cell(229,3, 5, blank).
true_cell(229,4, 1, red).
true_cell(229,4, 2, red).
true_cell(229,4, 3, black).
true_cell(229,4, 4, blank).
true_cell(229,4, 5, blank).
true_cell(229,5, 1, blank).
true_cell(229,5, 2, red).
true_cell(229,5, 3, red).
true_cell(229,5, 4, red).
true_cell(229,5, 5, blank).
true_cell(23,1, 1, black).
true_cell(23,1, 2, black).
true_cell(23,1, 3, blank).
true_cell(23,1, 4, blank).
true_cell(23,1, 5, black).
true_cell(23,2, 1, black).
true_cell(23,2, 2, blank).
true_cell(23,2, 3, red).
true_cell(23,2, 4, black).
true_cell(23,2, 5, black).
true_cell(23,3, 1, blank).
true_cell(23,3, 2, blank).
true_cell(23,3, 3, blank).
true_cell(23,3, 4, black).
true_cell(23,3, 5, red).
true_cell(23,4, 1, blank).
true_cell(23,4, 2, red).
true_cell(23,4, 3, blank).
true_cell(23,4, 4, black).
true_cell(23,4, 5, blank).
true_cell(23,5, 1, red).
true_cell(23,5, 2, red).
true_cell(23,5, 3, red).
true_cell(23,5, 4, red).
true_cell(23,5, 5, black).
true_cell(230,1, 1, black).
true_cell(230,1, 2, black).
true_cell(230,1, 3, blank).
true_cell(230,1, 4, black).
true_cell(230,1, 5, black).
true_cell(230,2, 1, blank).
true_cell(230,2, 2, black).
true_cell(230,2, 3, blank).
true_cell(230,2, 4, black).
true_cell(230,2, 5, black).
true_cell(230,3, 1, black).
true_cell(230,3, 2, black).
true_cell(230,3, 3, blank).
true_cell(230,3, 4, black).
true_cell(230,3, 5, red).
true_cell(230,4, 1, red).
true_cell(230,4, 2, red).
true_cell(230,4, 3, red).
true_cell(230,4, 4, red).
true_cell(230,4, 5, blank).
true_cell(230,5, 1, red).
true_cell(230,5, 2, red).
true_cell(230,5, 3, blank).
true_cell(230,5, 4, red).
true_cell(230,5, 5, red).
true_cell(231,1, 1, blank).
true_cell(231,1, 2, black).
true_cell(231,1, 3, blank).
true_cell(231,1, 4, black).
true_cell(231,1, 5, black).
true_cell(231,2, 1, black).
true_cell(231,2, 2, black).
true_cell(231,2, 3, blank).
true_cell(231,2, 4, red).
true_cell(231,2, 5, black).
true_cell(231,3, 1, black).
true_cell(231,3, 2, blank).
true_cell(231,3, 3, blank).
true_cell(231,3, 4, blank).
true_cell(231,3, 5, red).
true_cell(231,4, 1, red).
true_cell(231,4, 2, blank).
true_cell(231,4, 3, black).
true_cell(231,4, 4, blank).
true_cell(231,4, 5, red).
true_cell(231,5, 1, red).
true_cell(231,5, 2, red).
true_cell(231,5, 3, blank).
true_cell(231,5, 4, red).
true_cell(231,5, 5, red).
true_cell(232,1, 1, black).
true_cell(232,1, 2, black).
true_cell(232,1, 3, blank).
true_cell(232,1, 4, black).
true_cell(232,1, 5, black).
true_cell(232,2, 1, blank).
true_cell(232,2, 2, black).
true_cell(232,2, 3, blank).
true_cell(232,2, 4, black).
true_cell(232,2, 5, red).
true_cell(232,3, 1, black).
true_cell(232,3, 2, blank).
true_cell(232,3, 3, red).
true_cell(232,3, 4, blank).
true_cell(232,3, 5, red).
true_cell(232,4, 1, red).
true_cell(232,4, 2, black).
true_cell(232,4, 3, red).
true_cell(232,4, 4, blank).
true_cell(232,4, 5, black).
true_cell(232,5, 1, red).
true_cell(232,5, 2, blank).
true_cell(232,5, 3, red).
true_cell(232,5, 4, red).
true_cell(232,5, 5, red).
true_cell(233,1, 1, black).
true_cell(233,1, 2, black).
true_cell(233,1, 3, black).
true_cell(233,1, 4, black).
true_cell(233,1, 5, black).
true_cell(233,2, 1, blank).
true_cell(233,2, 2, blank).
true_cell(233,2, 3, black).
true_cell(233,2, 4, black).
true_cell(233,2, 5, black).
true_cell(233,3, 1, black).
true_cell(233,3, 2, blank).
true_cell(233,3, 3, black).
true_cell(233,3, 4, blank).
true_cell(233,3, 5, red).
true_cell(233,4, 1, red).
true_cell(233,4, 2, red).
true_cell(233,4, 3, red).
true_cell(233,4, 4, red).
true_cell(233,4, 5, blank).
true_cell(233,5, 1, red).
true_cell(233,5, 2, red).
true_cell(233,5, 3, red).
true_cell(233,5, 4, red).
true_cell(233,5, 5, blank).
true_cell(234,1, 1, black).
true_cell(234,1, 2, black).
true_cell(234,1, 3, black).
true_cell(234,1, 4, black).
true_cell(234,1, 5, black).
true_cell(234,2, 1, black).
true_cell(234,2, 2, blank).
true_cell(234,2, 3, black).
true_cell(234,2, 4, black).
true_cell(234,2, 5, black).
true_cell(234,3, 1, red).
true_cell(234,3, 2, red).
true_cell(234,3, 3, black).
true_cell(234,3, 4, blank).
true_cell(234,3, 5, red).
true_cell(234,4, 1, blank).
true_cell(234,4, 2, blank).
true_cell(234,4, 3, red).
true_cell(234,4, 4, blank).
true_cell(234,4, 5, red).
true_cell(234,5, 1, red).
true_cell(234,5, 2, red).
true_cell(234,5, 3, red).
true_cell(234,5, 4, red).
true_cell(234,5, 5, red).
true_cell(235,1, 1, black).
true_cell(235,1, 2, black).
true_cell(235,1, 3, blank).
true_cell(235,1, 4, black).
true_cell(235,1, 5, black).
true_cell(235,2, 1, blank).
true_cell(235,2, 2, black).
true_cell(235,2, 3, black).
true_cell(235,2, 4, black).
true_cell(235,2, 5, black).
true_cell(235,3, 1, black).
true_cell(235,3, 2, red).
true_cell(235,3, 3, black).
true_cell(235,3, 4, red).
true_cell(235,3, 5, blank).
true_cell(235,4, 1, red).
true_cell(235,4, 2, blank).
true_cell(235,4, 3, red).
true_cell(235,4, 4, red).
true_cell(235,4, 5, red).
true_cell(235,5, 1, red).
true_cell(235,5, 2, red).
true_cell(235,5, 3, red).
true_cell(235,5, 4, blank).
true_cell(235,5, 5, red).
true_cell(236,1, 1, blank).
true_cell(236,1, 2, black).
true_cell(236,1, 3, red).
true_cell(236,1, 4, black).
true_cell(236,1, 5, black).
true_cell(236,2, 1, black).
true_cell(236,2, 2, black).
true_cell(236,2, 3, blank).
true_cell(236,2, 4, blank).
true_cell(236,2, 5, black).
true_cell(236,3, 1, blank).
true_cell(236,3, 2, blank).
true_cell(236,3, 3, blank).
true_cell(236,3, 4, black).
true_cell(236,3, 5, blank).
true_cell(236,4, 1, red).
true_cell(236,4, 2, black).
true_cell(236,4, 3, red).
true_cell(236,4, 4, red).
true_cell(236,4, 5, red).
true_cell(236,5, 1, red).
true_cell(236,5, 2, red).
true_cell(236,5, 3, red).
true_cell(236,5, 4, red).
true_cell(236,5, 5, blank).
true_cell(237,1, 1, black).
true_cell(237,1, 2, black).
true_cell(237,1, 3, black).
true_cell(237,1, 4, blank).
true_cell(237,1, 5, black).
true_cell(237,2, 1, blank).
true_cell(237,2, 2, black).
true_cell(237,2, 3, black).
true_cell(237,2, 4, black).
true_cell(237,2, 5, black).
true_cell(237,3, 1, blank).
true_cell(237,3, 2, red).
true_cell(237,3, 3, red).
true_cell(237,3, 4, black).
true_cell(237,3, 5, blank).
true_cell(237,4, 1, red).
true_cell(237,4, 2, blank).
true_cell(237,4, 3, blank).
true_cell(237,4, 4, red).
true_cell(237,4, 5, red).
true_cell(237,5, 1, red).
true_cell(237,5, 2, blank).
true_cell(237,5, 3, red).
true_cell(237,5, 4, blank).
true_cell(237,5, 5, red).
true_cell(238,1, 1, black).
true_cell(238,1, 2, blank).
true_cell(238,1, 3, black).
true_cell(238,1, 4, black).
true_cell(238,1, 5, black).
true_cell(238,2, 1, black).
true_cell(238,2, 2, blank).
true_cell(238,2, 3, black).
true_cell(238,2, 4, black).
true_cell(238,2, 5, blank).
true_cell(238,3, 1, black).
true_cell(238,3, 2, black).
true_cell(238,3, 3, blank).
true_cell(238,3, 4, black).
true_cell(238,3, 5, red).
true_cell(238,4, 1, red).
true_cell(238,4, 2, red).
true_cell(238,4, 3, red).
true_cell(238,4, 4, red).
true_cell(238,4, 5, blank).
true_cell(238,5, 1, blank).
true_cell(238,5, 2, red).
true_cell(238,5, 3, red).
true_cell(238,5, 4, red).
true_cell(238,5, 5, red).
true_cell(239,1, 1, blank).
true_cell(239,1, 2, blank).
true_cell(239,1, 3, black).
true_cell(239,1, 4, black).
true_cell(239,1, 5, black).
true_cell(239,2, 1, black).
true_cell(239,2, 2, black).
true_cell(239,2, 3, black).
true_cell(239,2, 4, black).
true_cell(239,2, 5, black).
true_cell(239,3, 1, red).
true_cell(239,3, 2, red).
true_cell(239,3, 3, black).
true_cell(239,3, 4, blank).
true_cell(239,3, 5, blank).
true_cell(239,4, 1, red).
true_cell(239,4, 2, blank).
true_cell(239,4, 3, red).
true_cell(239,4, 4, red).
true_cell(239,4, 5, red).
true_cell(239,5, 1, black).
true_cell(239,5, 2, blank).
true_cell(239,5, 3, red).
true_cell(239,5, 4, red).
true_cell(239,5, 5, red).
true_cell(24,1, 1, black).
true_cell(24,1, 2, blank).
true_cell(24,1, 3, black).
true_cell(24,1, 4, black).
true_cell(24,1, 5, black).
true_cell(24,2, 1, blank).
true_cell(24,2, 2, black).
true_cell(24,2, 3, blank).
true_cell(24,2, 4, blank).
true_cell(24,2, 5, black).
true_cell(24,3, 1, blank).
true_cell(24,3, 2, red).
true_cell(24,3, 3, black).
true_cell(24,3, 4, black).
true_cell(24,3, 5, blank).
true_cell(24,4, 1, black).
true_cell(24,4, 2, red).
true_cell(24,4, 3, blank).
true_cell(24,4, 4, red).
true_cell(24,4, 5, red).
true_cell(24,5, 1, red).
true_cell(24,5, 2, blank).
true_cell(24,5, 3, red).
true_cell(24,5, 4, red).
true_cell(24,5, 5, red).
true_cell(240,1, 1, black).
true_cell(240,1, 2, blank).
true_cell(240,1, 3, black).
true_cell(240,1, 4, black).
true_cell(240,1, 5, black).
true_cell(240,2, 1, black).
true_cell(240,2, 2, blank).
true_cell(240,2, 3, blank).
true_cell(240,2, 4, black).
true_cell(240,2, 5, black).
true_cell(240,3, 1, blank).
true_cell(240,3, 2, blank).
true_cell(240,3, 3, blank).
true_cell(240,3, 4, black).
true_cell(240,3, 5, red).
true_cell(240,4, 1, red).
true_cell(240,4, 2, black).
true_cell(240,4, 3, red).
true_cell(240,4, 4, red).
true_cell(240,4, 5, blank).
true_cell(240,5, 1, red).
true_cell(240,5, 2, blank).
true_cell(240,5, 3, red).
true_cell(240,5, 4, red).
true_cell(240,5, 5, red).
true_cell(241,1, 1, red).
true_cell(241,1, 2, black).
true_cell(241,1, 3, black).
true_cell(241,1, 4, blank).
true_cell(241,1, 5, black).
true_cell(241,2, 1, red).
true_cell(241,2, 2, black).
true_cell(241,2, 3, black).
true_cell(241,2, 4, black).
true_cell(241,2, 5, black).
true_cell(241,3, 1, blank).
true_cell(241,3, 2, red).
true_cell(241,3, 3, blank).
true_cell(241,3, 4, blank).
true_cell(241,3, 5, black).
true_cell(241,4, 1, blank).
true_cell(241,4, 2, blank).
true_cell(241,4, 3, red).
true_cell(241,4, 4, red).
true_cell(241,4, 5, red).
true_cell(241,5, 1, red).
true_cell(241,5, 2, red).
true_cell(241,5, 3, red).
true_cell(241,5, 4, red).
true_cell(241,5, 5, blank).
true_cell(242,1, 1, black).
true_cell(242,1, 2, black).
true_cell(242,1, 3, black).
true_cell(242,1, 4, black).
true_cell(242,1, 5, black).
true_cell(242,2, 1, blank).
true_cell(242,2, 2, blank).
true_cell(242,2, 3, black).
true_cell(242,2, 4, blank).
true_cell(242,2, 5, black).
true_cell(242,3, 1, black).
true_cell(242,3, 2, blank).
true_cell(242,3, 3, blank).
true_cell(242,3, 4, red).
true_cell(242,3, 5, black).
true_cell(242,4, 1, red).
true_cell(242,4, 2, red).
true_cell(242,4, 3, red).
true_cell(242,4, 4, blank).
true_cell(242,4, 5, red).
true_cell(242,5, 1, red).
true_cell(242,5, 2, blank).
true_cell(242,5, 3, red).
true_cell(242,5, 4, red).
true_cell(242,5, 5, red).
true_cell(243,1, 1, black).
true_cell(243,1, 2, red).
true_cell(243,1, 3, black).
true_cell(243,1, 4, black).
true_cell(243,1, 5, black).
true_cell(243,2, 1, blank).
true_cell(243,2, 2, black).
true_cell(243,2, 3, black).
true_cell(243,2, 4, blank).
true_cell(243,2, 5, black).
true_cell(243,3, 1, black).
true_cell(243,3, 2, red).
true_cell(243,3, 3, blank).
true_cell(243,3, 4, black).
true_cell(243,3, 5, black).
true_cell(243,4, 1, blank).
true_cell(243,4, 2, red).
true_cell(243,4, 3, red).
true_cell(243,4, 4, blank).
true_cell(243,4, 5, red).
true_cell(243,5, 1, red).
true_cell(243,5, 2, red).
true_cell(243,5, 3, red).
true_cell(243,5, 4, red).
true_cell(243,5, 5, red).
true_cell(244,1, 1, blank).
true_cell(244,1, 2, black).
true_cell(244,1, 3, red).
true_cell(244,1, 4, black).
true_cell(244,1, 5, black).
true_cell(244,2, 1, black).
true_cell(244,2, 2, black).
true_cell(244,2, 3, black).
true_cell(244,2, 4, blank).
true_cell(244,2, 5, blank).
true_cell(244,3, 1, red).
true_cell(244,3, 2, red).
true_cell(244,3, 3, blank).
true_cell(244,3, 4, black).
true_cell(244,3, 5, blank).
true_cell(244,4, 1, red).
true_cell(244,4, 2, black).
true_cell(244,4, 3, blank).
true_cell(244,4, 4, blank).
true_cell(244,4, 5, red).
true_cell(244,5, 1, red).
true_cell(244,5, 2, blank).
true_cell(244,5, 3, red).
true_cell(244,5, 4, red).
true_cell(244,5, 5, blank).
true_cell(245,1, 1, black).
true_cell(245,1, 2, blank).
true_cell(245,1, 3, blank).
true_cell(245,1, 4, black).
true_cell(245,1, 5, black).
true_cell(245,2, 1, black).
true_cell(245,2, 2, blank).
true_cell(245,2, 3, blank).
true_cell(245,2, 4, blank).
true_cell(245,2, 5, black).
true_cell(245,3, 1, blank).
true_cell(245,3, 2, red).
true_cell(245,3, 3, blank).
true_cell(245,3, 4, black).
true_cell(245,3, 5, blank).
true_cell(245,4, 1, red).
true_cell(245,4, 2, blank).
true_cell(245,4, 3, blank).
true_cell(245,4, 4, black).
true_cell(245,4, 5, red).
true_cell(245,5, 1, blank).
true_cell(245,5, 2, blank).
true_cell(245,5, 3, black).
true_cell(245,5, 4, red).
true_cell(245,5, 5, red).
true_cell(246,1, 1, black).
true_cell(246,1, 2, black).
true_cell(246,1, 3, blank).
true_cell(246,1, 4, black).
true_cell(246,1, 5, black).
true_cell(246,2, 1, black).
true_cell(246,2, 2, blank).
true_cell(246,2, 3, black).
true_cell(246,2, 4, red).
true_cell(246,2, 5, black).
true_cell(246,3, 1, black).
true_cell(246,3, 2, blank).
true_cell(246,3, 3, blank).
true_cell(246,3, 4, blank).
true_cell(246,3, 5, red).
true_cell(246,4, 1, red).
true_cell(246,4, 2, red).
true_cell(246,4, 3, blank).
true_cell(246,4, 4, blank).
true_cell(246,4, 5, red).
true_cell(246,5, 1, red).
true_cell(246,5, 2, red).
true_cell(246,5, 3, red).
true_cell(246,5, 4, blank).
true_cell(246,5, 5, red).
true_cell(247,1, 1, black).
true_cell(247,1, 2, blank).
true_cell(247,1, 3, black).
true_cell(247,1, 4, black).
true_cell(247,1, 5, black).
true_cell(247,2, 1, black).
true_cell(247,2, 2, black).
true_cell(247,2, 3, black).
true_cell(247,2, 4, black).
true_cell(247,2, 5, blank).
true_cell(247,3, 1, red).
true_cell(247,3, 2, red).
true_cell(247,3, 3, blank).
true_cell(247,3, 4, black).
true_cell(247,3, 5, black).
true_cell(247,4, 1, red).
true_cell(247,4, 2, red).
true_cell(247,4, 3, blank).
true_cell(247,4, 4, red).
true_cell(247,4, 5, blank).
true_cell(247,5, 1, red).
true_cell(247,5, 2, blank).
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
true_cell(248,2, 4, red).
true_cell(248,2, 5, black).
true_cell(248,3, 1, blank).
true_cell(248,3, 2, blank).
true_cell(248,3, 3, blank).
true_cell(248,3, 4, blank).
true_cell(248,3, 5, black).
true_cell(248,4, 1, red).
true_cell(248,4, 2, red).
true_cell(248,4, 3, red).
true_cell(248,4, 4, blank).
true_cell(248,4, 5, red).
true_cell(248,5, 1, red).
true_cell(248,5, 2, red).
true_cell(248,5, 3, red).
true_cell(248,5, 4, red).
true_cell(248,5, 5, red).
true_cell(249,1, 1, black).
true_cell(249,1, 2, black).
true_cell(249,1, 3, black).
true_cell(249,1, 4, black).
true_cell(249,1, 5, black).
true_cell(249,2, 1, black).
true_cell(249,2, 2, black).
true_cell(249,2, 3, blank).
true_cell(249,2, 4, black).
true_cell(249,2, 5, blank).
true_cell(249,3, 1, red).
true_cell(249,3, 2, blank).
true_cell(249,3, 3, red).
true_cell(249,3, 4, black).
true_cell(249,3, 5, blank).
true_cell(249,4, 1, red).
true_cell(249,4, 2, blank).
true_cell(249,4, 3, black).
true_cell(249,4, 4, red).
true_cell(249,4, 5, red).
true_cell(249,5, 1, red).
true_cell(249,5, 2, red).
true_cell(249,5, 3, red).
true_cell(249,5, 4, blank).
true_cell(249,5, 5, red).
true_cell(25,1, 1, blank).
true_cell(25,1, 2, black).
true_cell(25,1, 3, black).
true_cell(25,1, 4, black).
true_cell(25,1, 5, black).
true_cell(25,2, 1, blank).
true_cell(25,2, 2, black).
true_cell(25,2, 3, black).
true_cell(25,2, 4, black).
true_cell(25,2, 5, blank).
true_cell(25,3, 1, black).
true_cell(25,3, 2, black).
true_cell(25,3, 3, red).
true_cell(25,3, 4, red).
true_cell(25,3, 5, red).
true_cell(25,4, 1, blank).
true_cell(25,4, 2, red).
true_cell(25,4, 3, red).
true_cell(25,4, 4, blank).
true_cell(25,4, 5, red).
true_cell(25,5, 1, red).
true_cell(25,5, 2, red).
true_cell(25,5, 3, red).
true_cell(25,5, 4, blank).
true_cell(25,5, 5, red).
true_cell(250,1, 1, blank).
true_cell(250,1, 2, blank).
true_cell(250,1, 3, black).
true_cell(250,1, 4, black).
true_cell(250,1, 5, black).
true_cell(250,2, 1, black).
true_cell(250,2, 2, black).
true_cell(250,2, 3, blank).
true_cell(250,2, 4, blank).
true_cell(250,2, 5, blank).
true_cell(250,3, 1, black).
true_cell(250,3, 2, red).
true_cell(250,3, 3, red).
true_cell(250,3, 4, black).
true_cell(250,3, 5, black).
true_cell(250,4, 1, red).
true_cell(250,4, 2, red).
true_cell(250,4, 3, red).
true_cell(250,4, 4, blank).
true_cell(250,4, 5, black).
true_cell(250,5, 1, blank).
true_cell(250,5, 2, red).
true_cell(250,5, 3, red).
true_cell(250,5, 4, red).
true_cell(250,5, 5, blank).
true_cell(251,1, 1, black).
true_cell(251,1, 2, black).
true_cell(251,1, 3, blank).
true_cell(251,1, 4, black).
true_cell(251,1, 5, blank).
true_cell(251,2, 1, blank).
true_cell(251,2, 2, black).
true_cell(251,2, 3, black).
true_cell(251,2, 4, blank).
true_cell(251,2, 5, black).
true_cell(251,3, 1, blank).
true_cell(251,3, 2, blank).
true_cell(251,3, 3, blank).
true_cell(251,3, 4, black).
true_cell(251,3, 5, black).
true_cell(251,4, 1, blank).
true_cell(251,4, 2, blank).
true_cell(251,4, 3, red).
true_cell(251,4, 4, red).
true_cell(251,4, 5, red).
true_cell(251,5, 1, red).
true_cell(251,5, 2, red).
true_cell(251,5, 3, red).
true_cell(251,5, 4, red).
true_cell(251,5, 5, red).
true_cell(252,1, 1, black).
true_cell(252,1, 2, black).
true_cell(252,1, 3, black).
true_cell(252,1, 4, black).
true_cell(252,1, 5, black).
true_cell(252,2, 1, red).
true_cell(252,2, 2, blank).
true_cell(252,2, 3, black).
true_cell(252,2, 4, black).
true_cell(252,2, 5, blank).
true_cell(252,3, 1, blank).
true_cell(252,3, 2, blank).
true_cell(252,3, 3, black).
true_cell(252,3, 4, red).
true_cell(252,3, 5, blank).
true_cell(252,4, 1, blank).
true_cell(252,4, 2, red).
true_cell(252,4, 3, blank).
true_cell(252,4, 4, red).
true_cell(252,4, 5, black).
true_cell(252,5, 1, red).
true_cell(252,5, 2, red).
true_cell(252,5, 3, red).
true_cell(252,5, 4, red).
true_cell(252,5, 5, blank).
true_cell(253,1, 1, black).
true_cell(253,1, 2, blank).
true_cell(253,1, 3, black).
true_cell(253,1, 4, black).
true_cell(253,1, 5, black).
true_cell(253,2, 1, blank).
true_cell(253,2, 2, black).
true_cell(253,2, 3, black).
true_cell(253,2, 4, red).
true_cell(253,2, 5, black).
true_cell(253,3, 1, blank).
true_cell(253,3, 2, blank).
true_cell(253,3, 3, blank).
true_cell(253,3, 4, black).
true_cell(253,3, 5, red).
true_cell(253,4, 1, red).
true_cell(253,4, 2, blank).
true_cell(253,4, 3, red).
true_cell(253,4, 4, red).
true_cell(253,4, 5, blank).
true_cell(253,5, 1, blank).
true_cell(253,5, 2, red).
true_cell(253,5, 3, red).
true_cell(253,5, 4, red).
true_cell(253,5, 5, red).
true_cell(254,1, 1, black).
true_cell(254,1, 2, black).
true_cell(254,1, 3, black).
true_cell(254,1, 4, black).
true_cell(254,1, 5, black).
true_cell(254,2, 1, blank).
true_cell(254,2, 2, blank).
true_cell(254,2, 3, black).
true_cell(254,2, 4, blank).
true_cell(254,2, 5, black).
true_cell(254,3, 1, black).
true_cell(254,3, 2, black).
true_cell(254,3, 3, red).
true_cell(254,3, 4, red).
true_cell(254,3, 5, red).
true_cell(254,4, 1, red).
true_cell(254,4, 2, red).
true_cell(254,4, 3, red).
true_cell(254,4, 4, blank).
true_cell(254,4, 5, red).
true_cell(254,5, 1, blank).
true_cell(254,5, 2, red).
true_cell(254,5, 3, red).
true_cell(254,5, 4, blank).
true_cell(254,5, 5, red).
true_cell(255,1, 1, black).
true_cell(255,1, 2, blank).
true_cell(255,1, 3, black).
true_cell(255,1, 4, black).
true_cell(255,1, 5, black).
true_cell(255,2, 1, black).
true_cell(255,2, 2, black).
true_cell(255,2, 3, black).
true_cell(255,2, 4, red).
true_cell(255,2, 5, black).
true_cell(255,3, 1, blank).
true_cell(255,3, 2, black).
true_cell(255,3, 3, blank).
true_cell(255,3, 4, red).
true_cell(255,3, 5, red).
true_cell(255,4, 1, red).
true_cell(255,4, 2, blank).
true_cell(255,4, 3, blank).
true_cell(255,4, 4, red).
true_cell(255,4, 5, blank).
true_cell(255,5, 1, red).
true_cell(255,5, 2, red).
true_cell(255,5, 3, red).
true_cell(255,5, 4, red).
true_cell(255,5, 5, red).
true_cell(256,1, 1, black).
true_cell(256,1, 2, blank).
true_cell(256,1, 3, black).
true_cell(256,1, 4, black).
true_cell(256,1, 5, black).
true_cell(256,2, 1, black).
true_cell(256,2, 2, black).
true_cell(256,2, 3, black).
true_cell(256,2, 4, black).
true_cell(256,2, 5, black).
true_cell(256,3, 1, blank).
true_cell(256,3, 2, black).
true_cell(256,3, 3, blank).
true_cell(256,3, 4, blank).
true_cell(256,3, 5, red).
true_cell(256,4, 1, red).
true_cell(256,4, 2, red).
true_cell(256,4, 3, red).
true_cell(256,4, 4, red).
true_cell(256,4, 5, red).
true_cell(256,5, 1, red).
true_cell(256,5, 2, red).
true_cell(256,5, 3, red).
true_cell(256,5, 4, red).
true_cell(256,5, 5, blank).
true_cell(257,1, 1, black).
true_cell(257,1, 2, black).
true_cell(257,1, 3, black).
true_cell(257,1, 4, blank).
true_cell(257,1, 5, black).
true_cell(257,2, 1, red).
true_cell(257,2, 2, blank).
true_cell(257,2, 3, black).
true_cell(257,2, 4, black).
true_cell(257,2, 5, black).
true_cell(257,3, 1, blank).
true_cell(257,3, 2, black).
true_cell(257,3, 3, blank).
true_cell(257,3, 4, blank).
true_cell(257,3, 5, black).
true_cell(257,4, 1, red).
true_cell(257,4, 2, blank).
true_cell(257,4, 3, red).
true_cell(257,4, 4, red).
true_cell(257,4, 5, red).
true_cell(257,5, 1, red).
true_cell(257,5, 2, red).
true_cell(257,5, 3, red).
true_cell(257,5, 4, red).
true_cell(257,5, 5, red).
true_cell(258,1, 1, black).
true_cell(258,1, 2, red).
true_cell(258,1, 3, black).
true_cell(258,1, 4, black).
true_cell(258,1, 5, black).
true_cell(258,2, 1, black).
true_cell(258,2, 2, black).
true_cell(258,2, 3, blank).
true_cell(258,2, 4, black).
true_cell(258,2, 5, black).
true_cell(258,3, 1, blank).
true_cell(258,3, 2, red).
true_cell(258,3, 3, blank).
true_cell(258,3, 4, black).
true_cell(258,3, 5, black).
true_cell(258,4, 1, red).
true_cell(258,4, 2, red).
true_cell(258,4, 3, red).
true_cell(258,4, 4, blank).
true_cell(258,4, 5, red).
true_cell(258,5, 1, blank).
true_cell(258,5, 2, red).
true_cell(258,5, 3, red).
true_cell(258,5, 4, red).
true_cell(258,5, 5, red).
true_cell(259,1, 1, blank).
true_cell(259,1, 2, black).
true_cell(259,1, 3, blank).
true_cell(259,1, 4, black).
true_cell(259,1, 5, black).
true_cell(259,2, 1, blank).
true_cell(259,2, 2, black).
true_cell(259,2, 3, black).
true_cell(259,2, 4, black).
true_cell(259,2, 5, blank).
true_cell(259,3, 1, black).
true_cell(259,3, 2, red).
true_cell(259,3, 3, black).
true_cell(259,3, 4, black).
true_cell(259,3, 5, black).
true_cell(259,4, 1, red).
true_cell(259,4, 2, red).
true_cell(259,4, 3, red).
true_cell(259,4, 4, red).
true_cell(259,4, 5, blank).
true_cell(259,5, 1, red).
true_cell(259,5, 2, blank).
true_cell(259,5, 3, red).
true_cell(259,5, 4, red).
true_cell(259,5, 5, red).
true_cell(26,1, 1, black).
true_cell(26,1, 2, black).
true_cell(26,1, 3, black).
true_cell(26,1, 4, blank).
true_cell(26,1, 5, blank).
true_cell(26,2, 1, black).
true_cell(26,2, 2, black).
true_cell(26,2, 3, black).
true_cell(26,2, 4, black).
true_cell(26,2, 5, black).
true_cell(26,3, 1, blank).
true_cell(26,3, 2, black).
true_cell(26,3, 3, black).
true_cell(26,3, 4, red).
true_cell(26,3, 5, red).
true_cell(26,4, 1, red).
true_cell(26,4, 2, red).
true_cell(26,4, 3, red).
true_cell(26,4, 4, blank).
true_cell(26,4, 5, blank).
true_cell(26,5, 1, red).
true_cell(26,5, 2, red).
true_cell(26,5, 3, red).
true_cell(26,5, 4, red).
true_cell(26,5, 5, red).
true_cell(260,1, 1, black).
true_cell(260,1, 2, black).
true_cell(260,1, 3, black).
true_cell(260,1, 4, black).
true_cell(260,1, 5, black).
true_cell(260,2, 1, red).
true_cell(260,2, 2, black).
true_cell(260,2, 3, black).
true_cell(260,2, 4, blank).
true_cell(260,2, 5, red).
true_cell(260,3, 1, blank).
true_cell(260,3, 2, red).
true_cell(260,3, 3, black).
true_cell(260,3, 4, red).
true_cell(260,3, 5, blank).
true_cell(260,4, 1, red).
true_cell(260,4, 2, blank).
true_cell(260,4, 3, red).
true_cell(260,4, 4, red).
true_cell(260,4, 5, blank).
true_cell(260,5, 1, blank).
true_cell(260,5, 2, red).
true_cell(260,5, 3, red).
true_cell(260,5, 4, blank).
true_cell(260,5, 5, blank).
true_cell(261,1, 1, black).
true_cell(261,1, 2, blank).
true_cell(261,1, 3, blank).
true_cell(261,1, 4, blank).
true_cell(261,1, 5, black).
true_cell(261,2, 1, black).
true_cell(261,2, 2, black).
true_cell(261,2, 3, blank).
true_cell(261,2, 4, black).
true_cell(261,2, 5, blank).
true_cell(261,3, 1, red).
true_cell(261,3, 2, black).
true_cell(261,3, 3, red).
true_cell(261,3, 4, black).
true_cell(261,3, 5, blank).
true_cell(261,4, 1, red).
true_cell(261,4, 2, red).
true_cell(261,4, 3, blank).
true_cell(261,4, 4, red).
true_cell(261,4, 5, black).
true_cell(261,5, 1, red).
true_cell(261,5, 2, red).
true_cell(261,5, 3, blank).
true_cell(261,5, 4, blank).
true_cell(261,5, 5, blank).
true_cell(262,1, 1, black).
true_cell(262,1, 2, black).
true_cell(262,1, 3, black).
true_cell(262,1, 4, black).
true_cell(262,1, 5, black).
true_cell(262,2, 1, black).
true_cell(262,2, 2, black).
true_cell(262,2, 3, black).
true_cell(262,2, 4, blank).
true_cell(262,2, 5, black).
true_cell(262,3, 1, red).
true_cell(262,3, 2, blank).
true_cell(262,3, 3, blank).
true_cell(262,3, 4, black).
true_cell(262,3, 5, blank).
true_cell(262,4, 1, blank).
true_cell(262,4, 2, red).
true_cell(262,4, 3, red).
true_cell(262,4, 4, red).
true_cell(262,4, 5, red).
true_cell(262,5, 1, red).
true_cell(262,5, 2, red).
true_cell(262,5, 3, red).
true_cell(262,5, 4, red).
true_cell(262,5, 5, red).
true_cell(263,1, 1, black).
true_cell(263,1, 2, black).
true_cell(263,1, 3, black).
true_cell(263,1, 4, blank).
true_cell(263,1, 5, black).
true_cell(263,2, 1, black).
true_cell(263,2, 2, black).
true_cell(263,2, 3, black).
true_cell(263,2, 4, black).
true_cell(263,2, 5, black).
true_cell(263,3, 1, black).
true_cell(263,3, 2, red).
true_cell(263,3, 3, red).
true_cell(263,3, 4, blank).
true_cell(263,3, 5, blank).
true_cell(263,4, 1, red).
true_cell(263,4, 2, blank).
true_cell(263,4, 3, red).
true_cell(263,4, 4, red).
true_cell(263,4, 5, red).
true_cell(263,5, 1, blank).
true_cell(263,5, 2, red).
true_cell(263,5, 3, blank).
true_cell(263,5, 4, blank).
true_cell(263,5, 5, red).
true_cell(264,1, 1, black).
true_cell(264,1, 2, black).
true_cell(264,1, 3, red).
true_cell(264,1, 4, black).
true_cell(264,1, 5, black).
true_cell(264,2, 1, black).
true_cell(264,2, 2, blank).
true_cell(264,2, 3, black).
true_cell(264,2, 4, blank).
true_cell(264,2, 5, black).
true_cell(264,3, 1, red).
true_cell(264,3, 2, black).
true_cell(264,3, 3, blank).
true_cell(264,3, 4, blank).
true_cell(264,3, 5, blank).
true_cell(264,4, 1, red).
true_cell(264,4, 2, red).
true_cell(264,4, 3, black).
true_cell(264,4, 4, red).
true_cell(264,4, 5, red).
true_cell(264,5, 1, red).
true_cell(264,5, 2, red).
true_cell(264,5, 3, red).
true_cell(264,5, 4, red).
true_cell(264,5, 5, blank).
true_cell(265,1, 1, black).
true_cell(265,1, 2, black).
true_cell(265,1, 3, black).
true_cell(265,1, 4, black).
true_cell(265,1, 5, black).
true_cell(265,2, 1, black).
true_cell(265,2, 2, black).
true_cell(265,2, 3, black).
true_cell(265,2, 4, blank).
true_cell(265,2, 5, blank).
true_cell(265,3, 1, blank).
true_cell(265,3, 2, blank).
true_cell(265,3, 3, blank).
true_cell(265,3, 4, blank).
true_cell(265,3, 5, black).
true_cell(265,4, 1, red).
true_cell(265,4, 2, black).
true_cell(265,4, 3, red).
true_cell(265,4, 4, red).
true_cell(265,4, 5, red).
true_cell(265,5, 1, red).
true_cell(265,5, 2, red).
true_cell(265,5, 3, red).
true_cell(265,5, 4, red).
true_cell(265,5, 5, red).
true_cell(266,1, 1, black).
true_cell(266,1, 2, black).
true_cell(266,1, 3, black).
true_cell(266,1, 4, black).
true_cell(266,1, 5, blank).
true_cell(266,2, 1, black).
true_cell(266,2, 2, red).
true_cell(266,2, 3, red).
true_cell(266,2, 4, black).
true_cell(266,2, 5, black).
true_cell(266,3, 1, black).
true_cell(266,3, 2, blank).
true_cell(266,3, 3, black).
true_cell(266,3, 4, red).
true_cell(266,3, 5, black).
true_cell(266,4, 1, red).
true_cell(266,4, 2, red).
true_cell(266,4, 3, red).
true_cell(266,4, 4, blank).
true_cell(266,4, 5, red).
true_cell(266,5, 1, red).
true_cell(266,5, 2, blank).
true_cell(266,5, 3, blank).
true_cell(266,5, 4, red).
true_cell(266,5, 5, red).
true_cell(267,1, 1, blank).
true_cell(267,1, 2, black).
true_cell(267,1, 3, black).
true_cell(267,1, 4, black).
true_cell(267,1, 5, black).
true_cell(267,2, 1, blank).
true_cell(267,2, 2, blank).
true_cell(267,2, 3, black).
true_cell(267,2, 4, red).
true_cell(267,2, 5, black).
true_cell(267,3, 1, black).
true_cell(267,3, 2, black).
true_cell(267,3, 3, blank).
true_cell(267,3, 4, black).
true_cell(267,3, 5, red).
true_cell(267,4, 1, red).
true_cell(267,4, 2, blank).
true_cell(267,4, 3, red).
true_cell(267,4, 4, blank).
true_cell(267,4, 5, red).
true_cell(267,5, 1, red).
true_cell(267,5, 2, red).
true_cell(267,5, 3, red).
true_cell(267,5, 4, red).
true_cell(267,5, 5, red).
true_cell(268,1, 1, black).
true_cell(268,1, 2, black).
true_cell(268,1, 3, blank).
true_cell(268,1, 4, blank).
true_cell(268,1, 5, black).
true_cell(268,2, 1, black).
true_cell(268,2, 2, black).
true_cell(268,2, 3, black).
true_cell(268,2, 4, black).
true_cell(268,2, 5, black).
true_cell(268,3, 1, red).
true_cell(268,3, 2, black).
true_cell(268,3, 3, black).
true_cell(268,3, 4, red).
true_cell(268,3, 5, red).
true_cell(268,4, 1, blank).
true_cell(268,4, 2, red).
true_cell(268,4, 3, blank).
true_cell(268,4, 4, blank).
true_cell(268,4, 5, red).
true_cell(268,5, 1, red).
true_cell(268,5, 2, red).
true_cell(268,5, 3, red).
true_cell(268,5, 4, red).
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
true_cell(269,3, 2, red).
true_cell(269,3, 3, blank).
true_cell(269,3, 4, black).
true_cell(269,3, 5, red).
true_cell(269,4, 1, red).
true_cell(269,4, 2, blank).
true_cell(269,4, 3, red).
true_cell(269,4, 4, red).
true_cell(269,4, 5, blank).
true_cell(269,5, 1, red).
true_cell(269,5, 2, red).
true_cell(269,5, 3, red).
true_cell(269,5, 4, red).
true_cell(269,5, 5, red).
true_cell(27,1, 1, black).
true_cell(27,1, 2, blank).
true_cell(27,1, 3, black).
true_cell(27,1, 4, black).
true_cell(27,1, 5, blank).
true_cell(27,2, 1, black).
true_cell(27,2, 2, black).
true_cell(27,2, 3, black).
true_cell(27,2, 4, black).
true_cell(27,2, 5, black).
true_cell(27,3, 1, blank).
true_cell(27,3, 2, black).
true_cell(27,3, 3, black).
true_cell(27,3, 4, red).
true_cell(27,3, 5, red).
true_cell(27,4, 1, red).
true_cell(27,4, 2, red).
true_cell(27,4, 3, blank).
true_cell(27,4, 4, red).
true_cell(27,4, 5, blank).
true_cell(27,5, 1, red).
true_cell(27,5, 2, red).
true_cell(27,5, 3, red).
true_cell(27,5, 4, red).
true_cell(27,5, 5, red).
true_cell(270,1, 1, black).
true_cell(270,1, 2, black).
true_cell(270,1, 3, blank).
true_cell(270,1, 4, blank).
true_cell(270,1, 5, black).
true_cell(270,2, 1, black).
true_cell(270,2, 2, black).
true_cell(270,2, 3, black).
true_cell(270,2, 4, black).
true_cell(270,2, 5, black).
true_cell(270,3, 1, red).
true_cell(270,3, 2, black).
true_cell(270,3, 3, black).
true_cell(270,3, 4, red).
true_cell(270,3, 5, red).
true_cell(270,4, 1, red).
true_cell(270,4, 2, blank).
true_cell(270,4, 3, blank).
true_cell(270,4, 4, blank).
true_cell(270,4, 5, red).
true_cell(270,5, 1, red).
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
true_cell(271,2, 4, blank).
true_cell(271,2, 5, black).
true_cell(271,3, 1, red).
true_cell(271,3, 2, blank).
true_cell(271,3, 3, black).
true_cell(271,3, 4, blank).
true_cell(271,3, 5, red).
true_cell(271,4, 1, blank).
true_cell(271,4, 2, black).
true_cell(271,4, 3, red).
true_cell(271,4, 4, blank).
true_cell(271,4, 5, red).
true_cell(271,5, 1, red).
true_cell(271,5, 2, red).
true_cell(271,5, 3, red).
true_cell(271,5, 4, red).
true_cell(271,5, 5, red).
true_cell(272,1, 1, blank).
true_cell(272,1, 2, black).
true_cell(272,1, 3, black).
true_cell(272,1, 4, black).
true_cell(272,1, 5, black).
true_cell(272,2, 1, blank).
true_cell(272,2, 2, blank).
true_cell(272,2, 3, black).
true_cell(272,2, 4, black).
true_cell(272,2, 5, black).
true_cell(272,3, 1, red).
true_cell(272,3, 2, blank).
true_cell(272,3, 3, red).
true_cell(272,3, 4, red).
true_cell(272,3, 5, red).
true_cell(272,4, 1, blank).
true_cell(272,4, 2, black).
true_cell(272,4, 3, red).
true_cell(272,4, 4, red).
true_cell(272,4, 5, blank).
true_cell(272,5, 1, blank).
true_cell(272,5, 2, blank).
true_cell(272,5, 3, red).
true_cell(272,5, 4, red).
true_cell(272,5, 5, blank).
true_cell(273,1, 1, black).
true_cell(273,1, 2, black).
true_cell(273,1, 3, blank).
true_cell(273,1, 4, black).
true_cell(273,1, 5, black).
true_cell(273,2, 1, black).
true_cell(273,2, 2, blank).
true_cell(273,2, 3, blank).
true_cell(273,2, 4, blank).
true_cell(273,2, 5, black).
true_cell(273,3, 1, red).
true_cell(273,3, 2, blank).
true_cell(273,3, 3, black).
true_cell(273,3, 4, red).
true_cell(273,3, 5, black).
true_cell(273,4, 1, red).
true_cell(273,4, 2, blank).
true_cell(273,4, 3, red).
true_cell(273,4, 4, red).
true_cell(273,4, 5, red).
true_cell(273,5, 1, red).
true_cell(273,5, 2, black).
true_cell(273,5, 3, blank).
true_cell(273,5, 4, red).
true_cell(273,5, 5, red).
true_cell(274,1, 1, black).
true_cell(274,1, 2, black).
true_cell(274,1, 3, black).
true_cell(274,1, 4, black).
true_cell(274,1, 5, black).
true_cell(274,2, 1, blank).
true_cell(274,2, 2, black).
true_cell(274,2, 3, red).
true_cell(274,2, 4, black).
true_cell(274,2, 5, red).
true_cell(274,3, 1, red).
true_cell(274,3, 2, black).
true_cell(274,3, 3, red).
true_cell(274,3, 4, blank).
true_cell(274,3, 5, blank).
true_cell(274,4, 1, blank).
true_cell(274,4, 2, red).
true_cell(274,4, 3, red).
true_cell(274,4, 4, black).
true_cell(274,4, 5, blank).
true_cell(274,5, 1, red).
true_cell(274,5, 2, red).
true_cell(274,5, 3, blank).
true_cell(274,5, 4, red).
true_cell(274,5, 5, red).
true_cell(275,1, 1, black).
true_cell(275,1, 2, black).
true_cell(275,1, 3, blank).
true_cell(275,1, 4, black).
true_cell(275,1, 5, black).
true_cell(275,2, 1, black).
true_cell(275,2, 2, black).
true_cell(275,2, 3, black).
true_cell(275,2, 4, blank).
true_cell(275,2, 5, black).
true_cell(275,3, 1, blank).
true_cell(275,3, 2, red).
true_cell(275,3, 3, red).
true_cell(275,3, 4, blank).
true_cell(275,3, 5, black).
true_cell(275,4, 1, blank).
true_cell(275,4, 2, red).
true_cell(275,4, 3, red).
true_cell(275,4, 4, red).
true_cell(275,4, 5, red).
true_cell(275,5, 1, red).
true_cell(275,5, 2, red).
true_cell(275,5, 3, blank).
true_cell(275,5, 4, blank).
true_cell(275,5, 5, red).
true_cell(276,1, 1, black).
true_cell(276,1, 2, black).
true_cell(276,1, 3, black).
true_cell(276,1, 4, blank).
true_cell(276,1, 5, black).
true_cell(276,2, 1, blank).
true_cell(276,2, 2, red).
true_cell(276,2, 3, black).
true_cell(276,2, 4, black).
true_cell(276,2, 5, black).
true_cell(276,3, 1, blank).
true_cell(276,3, 2, red).
true_cell(276,3, 3, blank).
true_cell(276,3, 4, blank).
true_cell(276,3, 5, black).
true_cell(276,4, 1, black).
true_cell(276,4, 2, red).
true_cell(276,4, 3, blank).
true_cell(276,4, 4, red).
true_cell(276,4, 5, red).
true_cell(276,5, 1, red).
true_cell(276,5, 2, red).
true_cell(276,5, 3, red).
true_cell(276,5, 4, red).
true_cell(276,5, 5, red).
true_cell(277,1, 1, black).
true_cell(277,1, 2, black).
true_cell(277,1, 3, black).
true_cell(277,1, 4, red).
true_cell(277,1, 5, black).
true_cell(277,2, 1, black).
true_cell(277,2, 2, black).
true_cell(277,2, 3, black).
true_cell(277,2, 4, blank).
true_cell(277,2, 5, blank).
true_cell(277,3, 1, red).
true_cell(277,3, 2, red).
true_cell(277,3, 3, blank).
true_cell(277,3, 4, blank).
true_cell(277,3, 5, blank).
true_cell(277,4, 1, blank).
true_cell(277,4, 2, red).
true_cell(277,4, 3, red).
true_cell(277,4, 4, blank).
true_cell(277,4, 5, blank).
true_cell(277,5, 1, red).
true_cell(277,5, 2, red).
true_cell(277,5, 3, red).
true_cell(277,5, 4, black).
true_cell(277,5, 5, blank).
true_cell(278,1, 1, black).
true_cell(278,1, 2, black).
true_cell(278,1, 3, black).
true_cell(278,1, 4, black).
true_cell(278,1, 5, black).
true_cell(278,2, 1, black).
true_cell(278,2, 2, blank).
true_cell(278,2, 3, blank).
true_cell(278,2, 4, black).
true_cell(278,2, 5, black).
true_cell(278,3, 1, blank).
true_cell(278,3, 2, blank).
true_cell(278,3, 3, black).
true_cell(278,3, 4, blank).
true_cell(278,3, 5, blank).
true_cell(278,4, 1, red).
true_cell(278,4, 2, blank).
true_cell(278,4, 3, red).
true_cell(278,4, 4, red).
true_cell(278,4, 5, black).
true_cell(278,5, 1, red).
true_cell(278,5, 2, red).
true_cell(278,5, 3, blank).
true_cell(278,5, 4, red).
true_cell(278,5, 5, red).
true_cell(279,1, 1, black).
true_cell(279,1, 2, black).
true_cell(279,1, 3, blank).
true_cell(279,1, 4, blank).
true_cell(279,1, 5, blank).
true_cell(279,2, 1, black).
true_cell(279,2, 2, black).
true_cell(279,2, 3, black).
true_cell(279,2, 4, blank).
true_cell(279,2, 5, red).
true_cell(279,3, 1, blank).
true_cell(279,3, 2, black).
true_cell(279,3, 3, blank).
true_cell(279,3, 4, black).
true_cell(279,3, 5, blank).
true_cell(279,4, 1, red).
true_cell(279,4, 2, red).
true_cell(279,4, 3, red).
true_cell(279,4, 4, blank).
true_cell(279,4, 5, red).
true_cell(279,5, 1, red).
true_cell(279,5, 2, red).
true_cell(279,5, 3, red).
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
true_cell(28,2, 5, blank).
true_cell(28,3, 1, black).
true_cell(28,3, 2, blank).
true_cell(28,3, 3, black).
true_cell(28,3, 4, black).
true_cell(28,3, 5, red).
true_cell(28,4, 1, red).
true_cell(28,4, 2, red).
true_cell(28,4, 3, blank).
true_cell(28,4, 4, red).
true_cell(28,4, 5, blank).
true_cell(28,5, 1, red).
true_cell(28,5, 2, red).
true_cell(28,5, 3, red).
true_cell(28,5, 4, red).
true_cell(28,5, 5, red).
true_cell(280,1, 1, black).
true_cell(280,1, 2, black).
true_cell(280,1, 3, black).
true_cell(280,1, 4, black).
true_cell(280,1, 5, black).
true_cell(280,2, 1, blank).
true_cell(280,2, 2, blank).
true_cell(280,2, 3, black).
true_cell(280,2, 4, black).
true_cell(280,2, 5, black).
true_cell(280,3, 1, blank).
true_cell(280,3, 2, red).
true_cell(280,3, 3, black).
true_cell(280,3, 4, red).
true_cell(280,3, 5, blank).
true_cell(280,4, 1, black).
true_cell(280,4, 2, blank).
true_cell(280,4, 3, red).
true_cell(280,4, 4, blank).
true_cell(280,4, 5, red).
true_cell(280,5, 1, red).
true_cell(280,5, 2, red).
true_cell(280,5, 3, red).
true_cell(280,5, 4, red).
true_cell(280,5, 5, red).
true_cell(281,1, 1, black).
true_cell(281,1, 2, black).
true_cell(281,1, 3, black).
true_cell(281,1, 4, blank).
true_cell(281,1, 5, black).
true_cell(281,2, 1, black).
true_cell(281,2, 2, black).
true_cell(281,2, 3, blank).
true_cell(281,2, 4, black).
true_cell(281,2, 5, blank).
true_cell(281,3, 1, blank).
true_cell(281,3, 2, red).
true_cell(281,3, 3, black).
true_cell(281,3, 4, black).
true_cell(281,3, 5, blank).
true_cell(281,4, 1, blank).
true_cell(281,4, 2, red).
true_cell(281,4, 3, red).
true_cell(281,4, 4, red).
true_cell(281,4, 5, black).
true_cell(281,5, 1, red).
true_cell(281,5, 2, red).
true_cell(281,5, 3, red).
true_cell(281,5, 4, red).
true_cell(281,5, 5, red).
true_cell(282,1, 1, black).
true_cell(282,1, 2, black).
true_cell(282,1, 3, black).
true_cell(282,1, 4, black).
true_cell(282,1, 5, black).
true_cell(282,2, 1, blank).
true_cell(282,2, 2, red).
true_cell(282,2, 3, black).
true_cell(282,2, 4, black).
true_cell(282,2, 5, blank).
true_cell(282,3, 1, blank).
true_cell(282,3, 2, black).
true_cell(282,3, 3, blank).
true_cell(282,3, 4, red).
true_cell(282,3, 5, red).
true_cell(282,4, 1, blank).
true_cell(282,4, 2, red).
true_cell(282,4, 3, blank).
true_cell(282,4, 4, red).
true_cell(282,4, 5, red).
true_cell(282,5, 1, black).
true_cell(282,5, 2, red).
true_cell(282,5, 3, red).
true_cell(282,5, 4, blank).
true_cell(282,5, 5, red).
true_cell(283,1, 1, black).
true_cell(283,1, 2, black).
true_cell(283,1, 3, black).
true_cell(283,1, 4, black).
true_cell(283,1, 5, black).
true_cell(283,2, 1, black).
true_cell(283,2, 2, blank).
true_cell(283,2, 3, black).
true_cell(283,2, 4, black).
true_cell(283,2, 5, blank).
true_cell(283,3, 1, red).
true_cell(283,3, 2, red).
true_cell(283,3, 3, black).
true_cell(283,3, 4, black).
true_cell(283,3, 5, red).
true_cell(283,4, 1, blank).
true_cell(283,4, 2, blank).
true_cell(283,4, 3, blank).
true_cell(283,4, 4, red).
true_cell(283,4, 5, blank).
true_cell(283,5, 1, red).
true_cell(283,5, 2, red).
true_cell(283,5, 3, red).
true_cell(283,5, 4, red).
true_cell(283,5, 5, red).
true_cell(284,1, 1, black).
true_cell(284,1, 2, black).
true_cell(284,1, 3, black).
true_cell(284,1, 4, black).
true_cell(284,1, 5, blank).
true_cell(284,2, 1, black).
true_cell(284,2, 2, red).
true_cell(284,2, 3, black).
true_cell(284,2, 4, blank).
true_cell(284,2, 5, black).
true_cell(284,3, 1, black).
true_cell(284,3, 2, red).
true_cell(284,3, 3, red).
true_cell(284,3, 4, blank).
true_cell(284,3, 5, blank).
true_cell(284,4, 1, red).
true_cell(284,4, 2, blank).
true_cell(284,4, 3, blank).
true_cell(284,4, 4, red).
true_cell(284,4, 5, red).
true_cell(284,5, 1, red).
true_cell(284,5, 2, red).
true_cell(284,5, 3, red).
true_cell(284,5, 4, red).
true_cell(284,5, 5, blank).
true_cell(285,1, 1, black).
true_cell(285,1, 2, black).
true_cell(285,1, 3, black).
true_cell(285,1, 4, black).
true_cell(285,1, 5, black).
true_cell(285,2, 1, black).
true_cell(285,2, 2, black).
true_cell(285,2, 3, blank).
true_cell(285,2, 4, black).
true_cell(285,2, 5, black).
true_cell(285,3, 1, black).
true_cell(285,3, 2, blank).
true_cell(285,3, 3, red).
true_cell(285,3, 4, blank).
true_cell(285,3, 5, blank).
true_cell(285,4, 1, red).
true_cell(285,4, 2, red).
true_cell(285,4, 3, red).
true_cell(285,4, 4, red).
true_cell(285,4, 5, blank).
true_cell(285,5, 1, red).
true_cell(285,5, 2, red).
true_cell(285,5, 3, red).
true_cell(285,5, 4, red).
true_cell(285,5, 5, red).
true_cell(286,1, 1, black).
true_cell(286,1, 2, black).
true_cell(286,1, 3, black).
true_cell(286,1, 4, black).
true_cell(286,1, 5, blank).
true_cell(286,2, 1, black).
true_cell(286,2, 2, black).
true_cell(286,2, 3, black).
true_cell(286,2, 4, black).
true_cell(286,2, 5, black).
true_cell(286,3, 1, red).
true_cell(286,3, 2, blank).
true_cell(286,3, 3, red).
true_cell(286,3, 4, black).
true_cell(286,3, 5, blank).
true_cell(286,4, 1, red).
true_cell(286,4, 2, red).
true_cell(286,4, 3, red).
true_cell(286,4, 4, red).
true_cell(286,4, 5, blank).
true_cell(286,5, 1, blank).
true_cell(286,5, 2, red).
true_cell(286,5, 3, red).
true_cell(286,5, 4, red).
true_cell(286,5, 5, red).
true_cell(287,1, 1, black).
true_cell(287,1, 2, black).
true_cell(287,1, 3, blank).
true_cell(287,1, 4, black).
true_cell(287,1, 5, black).
true_cell(287,2, 1, blank).
true_cell(287,2, 2, blank).
true_cell(287,2, 3, black).
true_cell(287,2, 4, blank).
true_cell(287,2, 5, black).
true_cell(287,3, 1, black).
true_cell(287,3, 2, red).
true_cell(287,3, 3, blank).
true_cell(287,3, 4, blank).
true_cell(287,3, 5, black).
true_cell(287,4, 1, red).
true_cell(287,4, 2, red).
true_cell(287,4, 3, black).
true_cell(287,4, 4, red).
true_cell(287,4, 5, red).
true_cell(287,5, 1, red).
true_cell(287,5, 2, red).
true_cell(287,5, 3, blank).
true_cell(287,5, 4, red).
true_cell(287,5, 5, red).
true_cell(288,1, 1, red).
true_cell(288,1, 2, black).
true_cell(288,1, 3, black).
true_cell(288,1, 4, blank).
true_cell(288,1, 5, black).
true_cell(288,2, 1, red).
true_cell(288,2, 2, blank).
true_cell(288,2, 3, black).
true_cell(288,2, 4, black).
true_cell(288,2, 5, black).
true_cell(288,3, 1, blank).
true_cell(288,3, 2, red).
true_cell(288,3, 3, black).
true_cell(288,3, 4, red).
true_cell(288,3, 5, black).
true_cell(288,4, 1, blank).
true_cell(288,4, 2, blank).
true_cell(288,4, 3, red).
true_cell(288,4, 4, blank).
true_cell(288,4, 5, red).
true_cell(288,5, 1, red).
true_cell(288,5, 2, red).
true_cell(288,5, 3, red).
true_cell(288,5, 4, red).
true_cell(288,5, 5, blank).
true_cell(289,1, 1, black).
true_cell(289,1, 2, black).
true_cell(289,1, 3, black).
true_cell(289,1, 4, black).
true_cell(289,1, 5, black).
true_cell(289,2, 1, black).
true_cell(289,2, 2, black).
true_cell(289,2, 3, black).
true_cell(289,2, 4, black).
true_cell(289,2, 5, black).
true_cell(289,3, 1, blank).
true_cell(289,3, 2, blank).
true_cell(289,3, 3, red).
true_cell(289,3, 4, blank).
true_cell(289,3, 5, red).
true_cell(289,4, 1, red).
true_cell(289,4, 2, red).
true_cell(289,4, 3, red).
true_cell(289,4, 4, blank).
true_cell(289,4, 5, blank).
true_cell(289,5, 1, red).
true_cell(289,5, 2, red).
true_cell(289,5, 3, red).
true_cell(289,5, 4, red).
true_cell(289,5, 5, red).
true_cell(29,1, 1, black).
true_cell(29,1, 2, black).
true_cell(29,1, 3, blank).
true_cell(29,1, 4, black).
true_cell(29,1, 5, black).
true_cell(29,2, 1, blank).
true_cell(29,2, 2, black).
true_cell(29,2, 3, black).
true_cell(29,2, 4, black).
true_cell(29,2, 5, black).
true_cell(29,3, 1, blank).
true_cell(29,3, 2, red).
true_cell(29,3, 3, red).
true_cell(29,3, 4, black).
true_cell(29,3, 5, red).
true_cell(29,4, 1, red).
true_cell(29,4, 2, black).
true_cell(29,4, 3, red).
true_cell(29,4, 4, blank).
true_cell(29,4, 5, red).
true_cell(29,5, 1, red).
true_cell(29,5, 2, red).
true_cell(29,5, 3, red).
true_cell(29,5, 4, red).
true_cell(29,5, 5, blank).
true_cell(290,1, 1, red).
true_cell(290,1, 2, black).
true_cell(290,1, 3, black).
true_cell(290,1, 4, black).
true_cell(290,1, 5, black).
true_cell(290,2, 1, red).
true_cell(290,2, 2, black).
true_cell(290,2, 3, black).
true_cell(290,2, 4, black).
true_cell(290,2, 5, blank).
true_cell(290,3, 1, blank).
true_cell(290,3, 2, red).
true_cell(290,3, 3, blank).
true_cell(290,3, 4, red).
true_cell(290,3, 5, black).
true_cell(290,4, 1, red).
true_cell(290,4, 2, blank).
true_cell(290,4, 3, blank).
true_cell(290,4, 4, red).
true_cell(290,4, 5, red).
true_cell(290,5, 1, blank).
true_cell(290,5, 2, red).
true_cell(290,5, 3, red).
true_cell(290,5, 4, red).
true_cell(290,5, 5, blank).
true_cell(291,1, 1, blank).
true_cell(291,1, 2, black).
true_cell(291,1, 3, black).
true_cell(291,1, 4, black).
true_cell(291,1, 5, black).
true_cell(291,2, 1, blank).
true_cell(291,2, 2, black).
true_cell(291,2, 3, red).
true_cell(291,2, 4, red).
true_cell(291,2, 5, black).
true_cell(291,3, 1, black).
true_cell(291,3, 2, blank).
true_cell(291,3, 3, blank).
true_cell(291,3, 4, blank).
true_cell(291,3, 5, blank).
true_cell(291,4, 1, blank).
true_cell(291,4, 2, blank).
true_cell(291,4, 3, blank).
true_cell(291,4, 4, red).
true_cell(291,4, 5, red).
true_cell(291,5, 1, red).
true_cell(291,5, 2, red).
true_cell(291,5, 3, black).
true_cell(291,5, 4, blank).
true_cell(291,5, 5, red).
true_cell(292,1, 1, blank).
true_cell(292,1, 2, black).
true_cell(292,1, 3, black).
true_cell(292,1, 4, blank).
true_cell(292,1, 5, black).
true_cell(292,2, 1, black).
true_cell(292,2, 2, black).
true_cell(292,2, 3, red).
true_cell(292,2, 4, black).
true_cell(292,2, 5, blank).
true_cell(292,3, 1, red).
true_cell(292,3, 2, blank).
true_cell(292,3, 3, blank).
true_cell(292,3, 4, red).
true_cell(292,3, 5, black).
true_cell(292,4, 1, red).
true_cell(292,4, 2, red).
true_cell(292,4, 3, red).
true_cell(292,4, 4, blank).
true_cell(292,4, 5, blank).
true_cell(292,5, 1, red).
true_cell(292,5, 2, red).
true_cell(292,5, 3, blank).
true_cell(292,5, 4, blank).
true_cell(292,5, 5, red).
true_cell(293,1, 1, black).
true_cell(293,1, 2, blank).
true_cell(293,1, 3, red).
true_cell(293,1, 4, black).
true_cell(293,1, 5, black).
true_cell(293,2, 1, black).
true_cell(293,2, 2, black).
true_cell(293,2, 3, black).
true_cell(293,2, 4, blank).
true_cell(293,2, 5, black).
true_cell(293,3, 1, blank).
true_cell(293,3, 2, blank).
true_cell(293,3, 3, black).
true_cell(293,3, 4, blank).
true_cell(293,3, 5, blank).
true_cell(293,4, 1, blank).
true_cell(293,4, 2, red).
true_cell(293,4, 3, blank).
true_cell(293,4, 4, red).
true_cell(293,4, 5, red).
true_cell(293,5, 1, red).
true_cell(293,5, 2, red).
true_cell(293,5, 3, black).
true_cell(293,5, 4, red).
true_cell(293,5, 5, red).
true_cell(294,1, 1, black).
true_cell(294,1, 2, black).
true_cell(294,1, 3, black).
true_cell(294,1, 4, blank).
true_cell(294,1, 5, black).
true_cell(294,2, 1, black).
true_cell(294,2, 2, blank).
true_cell(294,2, 3, red).
true_cell(294,2, 4, blank).
true_cell(294,2, 5, red).
true_cell(294,3, 1, black).
true_cell(294,3, 2, blank).
true_cell(294,3, 3, red).
true_cell(294,3, 4, red).
true_cell(294,3, 5, blank).
true_cell(294,4, 1, blank).
true_cell(294,4, 2, black).
true_cell(294,4, 3, blank).
true_cell(294,4, 4, black).
true_cell(294,4, 5, blank).
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
true_cell(295,2, 3, black).
true_cell(295,2, 4, black).
true_cell(295,2, 5, blank).
true_cell(295,3, 1, blank).
true_cell(295,3, 2, black).
true_cell(295,3, 3, red).
true_cell(295,3, 4, blank).
true_cell(295,3, 5, blank).
true_cell(295,4, 1, red).
true_cell(295,4, 2, red).
true_cell(295,4, 3, blank).
true_cell(295,4, 4, red).
true_cell(295,4, 5, red).
true_cell(295,5, 1, red).
true_cell(295,5, 2, red).
true_cell(295,5, 3, red).
true_cell(295,5, 4, red).
true_cell(295,5, 5, red).
true_cell(296,1, 1, blank).
true_cell(296,1, 2, black).
true_cell(296,1, 3, black).
true_cell(296,1, 4, black).
true_cell(296,1, 5, black).
true_cell(296,2, 1, red).
true_cell(296,2, 2, blank).
true_cell(296,2, 3, black).
true_cell(296,2, 4, black).
true_cell(296,2, 5, black).
true_cell(296,3, 1, blank).
true_cell(296,3, 2, black).
true_cell(296,3, 3, black).
true_cell(296,3, 4, blank).
true_cell(296,3, 5, blank).
true_cell(296,4, 1, blank).
true_cell(296,4, 2, red).
true_cell(296,4, 3, blank).
true_cell(296,4, 4, red).
true_cell(296,4, 5, red).
true_cell(296,5, 1, red).
true_cell(296,5, 2, red).
true_cell(296,5, 3, red).
true_cell(296,5, 4, red).
true_cell(296,5, 5, red).
true_cell(297,1, 1, black).
true_cell(297,1, 2, black).
true_cell(297,1, 3, black).
true_cell(297,1, 4, black).
true_cell(297,1, 5, black).
true_cell(297,2, 1, black).
true_cell(297,2, 2, blank).
true_cell(297,2, 3, black).
true_cell(297,2, 4, blank).
true_cell(297,2, 5, black).
true_cell(297,3, 1, blank).
true_cell(297,3, 2, black).
true_cell(297,3, 3, red).
true_cell(297,3, 4, black).
true_cell(297,3, 5, red).
true_cell(297,4, 1, blank).
true_cell(297,4, 2, red).
true_cell(297,4, 3, red).
true_cell(297,4, 4, red).
true_cell(297,4, 5, blank).
true_cell(297,5, 1, red).
true_cell(297,5, 2, red).
true_cell(297,5, 3, red).
true_cell(297,5, 4, red).
true_cell(297,5, 5, red).
true_cell(298,1, 1, black).
true_cell(298,1, 2, black).
true_cell(298,1, 3, blank).
true_cell(298,1, 4, black).
true_cell(298,1, 5, black).
true_cell(298,2, 1, black).
true_cell(298,2, 2, black).
true_cell(298,2, 3, blank).
true_cell(298,2, 4, black).
true_cell(298,2, 5, black).
true_cell(298,3, 1, black).
true_cell(298,3, 2, blank).
true_cell(298,3, 3, blank).
true_cell(298,3, 4, black).
true_cell(298,3, 5, blank).
true_cell(298,4, 1, red).
true_cell(298,4, 2, red).
true_cell(298,4, 3, red).
true_cell(298,4, 4, red).
true_cell(298,4, 5, red).
true_cell(298,5, 1, red).
true_cell(298,5, 2, red).
true_cell(298,5, 3, blank).
true_cell(298,5, 4, red).
true_cell(298,5, 5, red).
true_cell(299,1, 1, black).
true_cell(299,1, 2, red).
true_cell(299,1, 3, black).
true_cell(299,1, 4, black).
true_cell(299,1, 5, black).
true_cell(299,2, 1, black).
true_cell(299,2, 2, blank).
true_cell(299,2, 3, black).
true_cell(299,2, 4, black).
true_cell(299,2, 5, black).
true_cell(299,3, 1, black).
true_cell(299,3, 2, red).
true_cell(299,3, 3, blank).
true_cell(299,3, 4, blank).
true_cell(299,3, 5, black).
true_cell(299,4, 1, red).
true_cell(299,4, 2, red).
true_cell(299,4, 3, blank).
true_cell(299,4, 4, blank).
true_cell(299,4, 5, red).
true_cell(299,5, 1, red).
true_cell(299,5, 2, red).
true_cell(299,5, 3, red).
true_cell(299,5, 4, red).
true_cell(299,5, 5, red).
true_cell(3,1, 1, black).
true_cell(3,1, 2, black).
true_cell(3,1, 3, black).
true_cell(3,1, 4, black).
true_cell(3,1, 5, black).
true_cell(3,2, 1, blank).
true_cell(3,2, 2, blank).
true_cell(3,2, 3, blank).
true_cell(3,2, 4, blank).
true_cell(3,2, 5, black).
true_cell(3,3, 1, black).
true_cell(3,3, 2, black).
true_cell(3,3, 3, blank).
true_cell(3,3, 4, blank).
true_cell(3,3, 5, black).
true_cell(3,4, 1, red).
true_cell(3,4, 2, red).
true_cell(3,4, 3, red).
true_cell(3,4, 4, black).
true_cell(3,4, 5, red).
true_cell(3,5, 1, red).
true_cell(3,5, 2, red).
true_cell(3,5, 3, red).
true_cell(3,5, 4, red).
true_cell(3,5, 5, blank).
true_cell(30,1, 1, black).
true_cell(30,1, 2, red).
true_cell(30,1, 3, blank).
true_cell(30,1, 4, black).
true_cell(30,1, 5, blank).
true_cell(30,2, 1, black).
true_cell(30,2, 2, black).
true_cell(30,2, 3, black).
true_cell(30,2, 4, black).
true_cell(30,2, 5, black).
true_cell(30,3, 1, blank).
true_cell(30,3, 2, red).
true_cell(30,3, 3, black).
true_cell(30,3, 4, blank).
true_cell(30,3, 5, black).
true_cell(30,4, 1, red).
true_cell(30,4, 2, red).
true_cell(30,4, 3, red).
true_cell(30,4, 4, red).
true_cell(30,4, 5, red).
true_cell(30,5, 1, blank).
true_cell(30,5, 2, red).
true_cell(30,5, 3, blank).
true_cell(30,5, 4, red).
true_cell(30,5, 5, red).
true_cell(300,1, 1, black).
true_cell(300,1, 2, blank).
true_cell(300,1, 3, black).
true_cell(300,1, 4, black).
true_cell(300,1, 5, blank).
true_cell(300,2, 1, black).
true_cell(300,2, 2, black).
true_cell(300,2, 3, black).
true_cell(300,2, 4, black).
true_cell(300,2, 5, black).
true_cell(300,3, 1, blank).
true_cell(300,3, 2, blank).
true_cell(300,3, 3, red).
true_cell(300,3, 4, black).
true_cell(300,3, 5, red).
true_cell(300,4, 1, red).
true_cell(300,4, 2, red).
true_cell(300,4, 3, blank).
true_cell(300,4, 4, red).
true_cell(300,4, 5, blank).
true_cell(300,5, 1, red).
true_cell(300,5, 2, red).
true_cell(300,5, 3, red).
true_cell(300,5, 4, red).
true_cell(300,5, 5, red).
true_cell(301,1, 1, black).
true_cell(301,1, 2, black).
true_cell(301,1, 3, black).
true_cell(301,1, 4, blank).
true_cell(301,1, 5, black).
true_cell(301,2, 1, black).
true_cell(301,2, 2, blank).
true_cell(301,2, 3, black).
true_cell(301,2, 4, black).
true_cell(301,2, 5, black).
true_cell(301,3, 1, red).
true_cell(301,3, 2, red).
true_cell(301,3, 3, black).
true_cell(301,3, 4, red).
true_cell(301,3, 5, black).
true_cell(301,4, 1, blank).
true_cell(301,4, 2, blank).
true_cell(301,4, 3, blank).
true_cell(301,4, 4, red).
true_cell(301,4, 5, red).
true_cell(301,5, 1, red).
true_cell(301,5, 2, red).
true_cell(301,5, 3, red).
true_cell(301,5, 4, blank).
true_cell(301,5, 5, red).
true_cell(302,1, 1, black).
true_cell(302,1, 2, black).
true_cell(302,1, 3, black).
true_cell(302,1, 4, black).
true_cell(302,1, 5, black).
true_cell(302,2, 1, blank).
true_cell(302,2, 2, blank).
true_cell(302,2, 3, black).
true_cell(302,2, 4, black).
true_cell(302,2, 5, black).
true_cell(302,3, 1, black).
true_cell(302,3, 2, blank).
true_cell(302,3, 3, black).
true_cell(302,3, 4, red).
true_cell(302,3, 5, red).
true_cell(302,4, 1, red).
true_cell(302,4, 2, red).
true_cell(302,4, 3, red).
true_cell(302,4, 4, blank).
true_cell(302,4, 5, blank).
true_cell(302,5, 1, red).
true_cell(302,5, 2, red).
true_cell(302,5, 3, red).
true_cell(302,5, 4, red).
true_cell(302,5, 5, red).
true_cell(303,1, 1, black).
true_cell(303,1, 2, black).
true_cell(303,1, 3, black).
true_cell(303,1, 4, blank).
true_cell(303,1, 5, black).
true_cell(303,2, 1, black).
true_cell(303,2, 2, black).
true_cell(303,2, 3, black).
true_cell(303,2, 4, blank).
true_cell(303,2, 5, blank).
true_cell(303,3, 1, red).
true_cell(303,3, 2, blank).
true_cell(303,3, 3, blank).
true_cell(303,3, 4, blank).
true_cell(303,3, 5, black).
true_cell(303,4, 1, red).
true_cell(303,4, 2, black).
true_cell(303,4, 3, red).
true_cell(303,4, 4, black).
true_cell(303,4, 5, red).
true_cell(303,5, 1, blank).
true_cell(303,5, 2, red).
true_cell(303,5, 3, red).
true_cell(303,5, 4, red).
true_cell(303,5, 5, red).
true_cell(304,1, 1, blank).
true_cell(304,1, 2, black).
true_cell(304,1, 3, black).
true_cell(304,1, 4, black).
true_cell(304,1, 5, black).
true_cell(304,2, 1, black).
true_cell(304,2, 2, black).
true_cell(304,2, 3, black).
true_cell(304,2, 4, black).
true_cell(304,2, 5, black).
true_cell(304,3, 1, black).
true_cell(304,3, 2, blank).
true_cell(304,3, 3, red).
true_cell(304,3, 4, red).
true_cell(304,3, 5, blank).
true_cell(304,4, 1, red).
true_cell(304,4, 2, red).
true_cell(304,4, 3, red).
true_cell(304,4, 4, blank).
true_cell(304,4, 5, red).
true_cell(304,5, 1, red).
true_cell(304,5, 2, red).
true_cell(304,5, 3, blank).
true_cell(304,5, 4, red).
true_cell(304,5, 5, red).
true_cell(305,1, 1, black).
true_cell(305,1, 2, black).
true_cell(305,1, 3, black).
true_cell(305,1, 4, black).
true_cell(305,1, 5, black).
true_cell(305,2, 1, black).
true_cell(305,2, 2, blank).
true_cell(305,2, 3, black).
true_cell(305,2, 4, blank).
true_cell(305,2, 5, black).
true_cell(305,3, 1, black).
true_cell(305,3, 2, blank).
true_cell(305,3, 3, red).
true_cell(305,3, 4, blank).
true_cell(305,3, 5, black).
true_cell(305,4, 1, red).
true_cell(305,4, 2, red).
true_cell(305,4, 3, red).
true_cell(305,4, 4, blank).
true_cell(305,4, 5, red).
true_cell(305,5, 1, red).
true_cell(305,5, 2, red).
true_cell(305,5, 3, red).
true_cell(305,5, 4, red).
true_cell(305,5, 5, red).
true_cell(306,1, 1, black).
true_cell(306,1, 2, black).
true_cell(306,1, 3, black).
true_cell(306,1, 4, blank).
true_cell(306,1, 5, black).
true_cell(306,2, 1, black).
true_cell(306,2, 2, blank).
true_cell(306,2, 3, red).
true_cell(306,2, 4, black).
true_cell(306,2, 5, blank).
true_cell(306,3, 1, red).
true_cell(306,3, 2, red).
true_cell(306,3, 3, blank).
true_cell(306,3, 4, blank).
true_cell(306,3, 5, red).
true_cell(306,4, 1, red).
true_cell(306,4, 2, black).
true_cell(306,4, 3, red).
true_cell(306,4, 4, blank).
true_cell(306,4, 5, blank).
true_cell(306,5, 1, red).
true_cell(306,5, 2, blank).
true_cell(306,5, 3, blank).
true_cell(306,5, 4, red).
true_cell(306,5, 5, blank).
true_cell(307,1, 1, black).
true_cell(307,1, 2, black).
true_cell(307,1, 3, blank).
true_cell(307,1, 4, black).
true_cell(307,1, 5, blank).
true_cell(307,2, 1, black).
true_cell(307,2, 2, black).
true_cell(307,2, 3, blank).
true_cell(307,2, 4, black).
true_cell(307,2, 5, black).
true_cell(307,3, 1, blank).
true_cell(307,3, 2, red).
true_cell(307,3, 3, blank).
true_cell(307,3, 4, black).
true_cell(307,3, 5, red).
true_cell(307,4, 1, red).
true_cell(307,4, 2, red).
true_cell(307,4, 3, red).
true_cell(307,4, 4, blank).
true_cell(307,4, 5, blank).
true_cell(307,5, 1, red).
true_cell(307,5, 2, red).
true_cell(307,5, 3, red).
true_cell(307,5, 4, black).
true_cell(307,5, 5, red).
true_cell(308,1, 1, black).
true_cell(308,1, 2, blank).
true_cell(308,1, 3, blank).
true_cell(308,1, 4, black).
true_cell(308,1, 5, black).
true_cell(308,2, 1, blank).
true_cell(308,2, 2, black).
true_cell(308,2, 3, red).
true_cell(308,2, 4, black).
true_cell(308,2, 5, red).
true_cell(308,3, 1, black).
true_cell(308,3, 2, blank).
true_cell(308,3, 3, black).
true_cell(308,3, 4, blank).
true_cell(308,3, 5, red).
true_cell(308,4, 1, red).
true_cell(308,4, 2, blank).
true_cell(308,4, 3, blank).
true_cell(308,4, 4, red).
true_cell(308,4, 5, red).
true_cell(308,5, 1, red).
true_cell(308,5, 2, red).
true_cell(308,5, 3, red).
true_cell(308,5, 4, blank).
true_cell(308,5, 5, red).
true_cell(309,1, 1, black).
true_cell(309,1, 2, black).
true_cell(309,1, 3, black).
true_cell(309,1, 4, black).
true_cell(309,1, 5, black).
true_cell(309,2, 1, blank).
true_cell(309,2, 2, blank).
true_cell(309,2, 3, black).
true_cell(309,2, 4, black).
true_cell(309,2, 5, black).
true_cell(309,3, 1, black).
true_cell(309,3, 2, black).
true_cell(309,3, 3, blank).
true_cell(309,3, 4, blank).
true_cell(309,3, 5, blank).
true_cell(309,4, 1, red).
true_cell(309,4, 2, red).
true_cell(309,4, 3, red).
true_cell(309,4, 4, red).
true_cell(309,4, 5, red).
true_cell(309,5, 1, red).
true_cell(309,5, 2, red).
true_cell(309,5, 3, red).
true_cell(309,5, 4, red).
true_cell(309,5, 5, red).
true_cell(31,1, 1, black).
true_cell(31,1, 2, black).
true_cell(31,1, 3, red).
true_cell(31,1, 4, blank).
true_cell(31,1, 5, black).
true_cell(31,2, 1, blank).
true_cell(31,2, 2, blank).
true_cell(31,2, 3, black).
true_cell(31,2, 4, blank).
true_cell(31,2, 5, black).
true_cell(31,3, 1, blank).
true_cell(31,3, 2, blank).
true_cell(31,3, 3, red).
true_cell(31,3, 4, black).
true_cell(31,3, 5, blank).
true_cell(31,4, 1, red).
true_cell(31,4, 2, red).
true_cell(31,4, 3, blank).
true_cell(31,4, 4, black).
true_cell(31,4, 5, red).
true_cell(31,5, 1, blank).
true_cell(31,5, 2, blank).
true_cell(31,5, 3, black).
true_cell(31,5, 4, red).
true_cell(31,5, 5, red).
true_cell(310,1, 1, black).
true_cell(310,1, 2, blank).
true_cell(310,1, 3, black).
true_cell(310,1, 4, blank).
true_cell(310,1, 5, black).
true_cell(310,2, 1, black).
true_cell(310,2, 2, blank).
true_cell(310,2, 3, black).
true_cell(310,2, 4, black).
true_cell(310,2, 5, blank).
true_cell(310,3, 1, red).
true_cell(310,3, 2, red).
true_cell(310,3, 3, blank).
true_cell(310,3, 4, red).
true_cell(310,3, 5, black).
true_cell(310,4, 1, blank).
true_cell(310,4, 2, blank).
true_cell(310,4, 3, blank).
true_cell(310,4, 4, blank).
true_cell(310,4, 5, red).
true_cell(310,5, 1, black).
true_cell(310,5, 2, red).
true_cell(310,5, 3, blank).
true_cell(310,5, 4, black).
true_cell(310,5, 5, red).
true_cell(311,1, 1, black).
true_cell(311,1, 2, blank).
true_cell(311,1, 3, blank).
true_cell(311,1, 4, blank).
true_cell(311,1, 5, black).
true_cell(311,2, 1, black).
true_cell(311,2, 2, blank).
true_cell(311,2, 3, black).
true_cell(311,2, 4, blank).
true_cell(311,2, 5, black).
true_cell(311,3, 1, red).
true_cell(311,3, 2, black).
true_cell(311,3, 3, blank).
true_cell(311,3, 4, black).
true_cell(311,3, 5, black).
true_cell(311,4, 1, red).
true_cell(311,4, 2, blank).
true_cell(311,4, 3, blank).
true_cell(311,4, 4, blank).
true_cell(311,4, 5, red).
true_cell(311,5, 1, black).
true_cell(311,5, 2, red).
true_cell(311,5, 3, red).
true_cell(311,5, 4, red).
true_cell(311,5, 5, red).
true_cell(312,1, 1, black).
true_cell(312,1, 2, black).
true_cell(312,1, 3, blank).
true_cell(312,1, 4, black).
true_cell(312,1, 5, red).
true_cell(312,2, 1, black).
true_cell(312,2, 2, black).
true_cell(312,2, 3, black).
true_cell(312,2, 4, black).
true_cell(312,2, 5, blank).
true_cell(312,3, 1, blank).
true_cell(312,3, 2, red).
true_cell(312,3, 3, blank).
true_cell(312,3, 4, red).
true_cell(312,3, 5, blank).
true_cell(312,4, 1, red).
true_cell(312,4, 2, black).
true_cell(312,4, 3, blank).
true_cell(312,4, 4, blank).
true_cell(312,4, 5, blank).
true_cell(312,5, 1, red).
true_cell(312,5, 2, red).
true_cell(312,5, 3, red).
true_cell(312,5, 4, red).
true_cell(312,5, 5, red).
true_cell(313,1, 1, blank).
true_cell(313,1, 2, black).
true_cell(313,1, 3, blank).
true_cell(313,1, 4, black).
true_cell(313,1, 5, black).
true_cell(313,2, 1, black).
true_cell(313,2, 2, blank).
true_cell(313,2, 3, black).
true_cell(313,2, 4, black).
true_cell(313,2, 5, black).
true_cell(313,3, 1, black).
true_cell(313,3, 2, red).
true_cell(313,3, 3, blank).
true_cell(313,3, 4, black).
true_cell(313,3, 5, red).
true_cell(313,4, 1, red).
true_cell(313,4, 2, blank).
true_cell(313,4, 3, blank).
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
true_cell(314,2, 2, blank).
true_cell(314,2, 3, black).
true_cell(314,2, 4, black).
true_cell(314,2, 5, blank).
true_cell(314,3, 1, blank).
true_cell(314,3, 2, black).
true_cell(314,3, 3, red).
true_cell(314,3, 4, blank).
true_cell(314,3, 5, blank).
true_cell(314,4, 1, red).
true_cell(314,4, 2, red).
true_cell(314,4, 3, blank).
true_cell(314,4, 4, red).
true_cell(314,4, 5, red).
true_cell(314,5, 1, red).
true_cell(314,5, 2, red).
true_cell(314,5, 3, red).
true_cell(314,5, 4, red).
true_cell(314,5, 5, red).
true_cell(315,1, 1, black).
true_cell(315,1, 2, black).
true_cell(315,1, 3, black).
true_cell(315,1, 4, black).
true_cell(315,1, 5, black).
true_cell(315,2, 1, blank).
true_cell(315,2, 2, blank).
true_cell(315,2, 3, black).
true_cell(315,2, 4, black).
true_cell(315,2, 5, black).
true_cell(315,3, 1, black).
true_cell(315,3, 2, red).
true_cell(315,3, 3, blank).
true_cell(315,3, 4, black).
true_cell(315,3, 5, red).
true_cell(315,4, 1, blank).
true_cell(315,4, 2, blank).
true_cell(315,4, 3, red).
true_cell(315,4, 4, blank).
true_cell(315,4, 5, red).
true_cell(315,5, 1, red).
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
true_cell(316,2, 2, blank).
true_cell(316,2, 3, blank).
true_cell(316,2, 4, black).
true_cell(316,2, 5, black).
true_cell(316,3, 1, blank).
true_cell(316,3, 2, black).
true_cell(316,3, 3, blank).
true_cell(316,3, 4, blank).
true_cell(316,3, 5, red).
true_cell(316,4, 1, red).
true_cell(316,4, 2, blank).
true_cell(316,4, 3, red).
true_cell(316,4, 4, blank).
true_cell(316,4, 5, black).
true_cell(316,5, 1, red).
true_cell(316,5, 2, red).
true_cell(316,5, 3, blank).
true_cell(316,5, 4, red).
true_cell(316,5, 5, red).
true_cell(317,1, 1, blank).
true_cell(317,1, 2, black).
true_cell(317,1, 3, black).
true_cell(317,1, 4, black).
true_cell(317,1, 5, black).
true_cell(317,2, 1, blank).
true_cell(317,2, 2, red).
true_cell(317,2, 3, black).
true_cell(317,2, 4, blank).
true_cell(317,2, 5, black).
true_cell(317,3, 1, black).
true_cell(317,3, 2, red).
true_cell(317,3, 3, black).
true_cell(317,3, 4, blank).
true_cell(317,3, 5, blank).
true_cell(317,4, 1, red).
true_cell(317,4, 2, red).
true_cell(317,4, 3, red).
true_cell(317,4, 4, red).
true_cell(317,4, 5, black).
true_cell(317,5, 1, red).
true_cell(317,5, 2, blank).
true_cell(317,5, 3, blank).
true_cell(317,5, 4, red).
true_cell(317,5, 5, red).
true_cell(318,1, 1, black).
true_cell(318,1, 2, black).
true_cell(318,1, 3, black).
true_cell(318,1, 4, black).
true_cell(318,1, 5, black).
true_cell(318,2, 1, black).
true_cell(318,2, 2, blank).
true_cell(318,2, 3, black).
true_cell(318,2, 4, black).
true_cell(318,2, 5, black).
true_cell(318,3, 1, red).
true_cell(318,3, 2, blank).
true_cell(318,3, 3, black).
true_cell(318,3, 4, red).
true_cell(318,3, 5, blank).
true_cell(318,4, 1, blank).
true_cell(318,4, 2, red).
true_cell(318,4, 3, red).
true_cell(318,4, 4, blank).
true_cell(318,4, 5, red).
true_cell(318,5, 1, red).
true_cell(318,5, 2, red).
true_cell(318,5, 3, red).
true_cell(318,5, 4, red).
true_cell(318,5, 5, red).
true_cell(319,1, 1, red).
true_cell(319,1, 2, blank).
true_cell(319,1, 3, black).
true_cell(319,1, 4, blank).
true_cell(319,1, 5, black).
true_cell(319,2, 1, black).
true_cell(319,2, 2, black).
true_cell(319,2, 3, blank).
true_cell(319,2, 4, black).
true_cell(319,2, 5, black).
true_cell(319,3, 1, blank).
true_cell(319,3, 2, red).
true_cell(319,3, 3, black).
true_cell(319,3, 4, blank).
true_cell(319,3, 5, black).
true_cell(319,4, 1, red).
true_cell(319,4, 2, red).
true_cell(319,4, 3, blank).
true_cell(319,4, 4, red).
true_cell(319,4, 5, red).
true_cell(319,5, 1, blank).
true_cell(319,5, 2, red).
true_cell(319,5, 3, blank).
true_cell(319,5, 4, red).
true_cell(319,5, 5, red).
true_cell(32,1, 1, black).
true_cell(32,1, 2, black).
true_cell(32,1, 3, black).
true_cell(32,1, 4, black).
true_cell(32,1, 5, black).
true_cell(32,2, 1, black).
true_cell(32,2, 2, blank).
true_cell(32,2, 3, black).
true_cell(32,2, 4, black).
true_cell(32,2, 5, black).
true_cell(32,3, 1, red).
true_cell(32,3, 2, black).
true_cell(32,3, 3, blank).
true_cell(32,3, 4, blank).
true_cell(32,3, 5, blank).
true_cell(32,4, 1, red).
true_cell(32,4, 2, blank).
true_cell(32,4, 3, red).
true_cell(32,4, 4, red).
true_cell(32,4, 5, red).
true_cell(32,5, 1, red).
true_cell(32,5, 2, red).
true_cell(32,5, 3, red).
true_cell(32,5, 4, red).
true_cell(32,5, 5, red).
true_cell(320,1, 1, black).
true_cell(320,1, 2, black).
true_cell(320,1, 3, black).
true_cell(320,1, 4, blank).
true_cell(320,1, 5, black).
true_cell(320,2, 1, black).
true_cell(320,2, 2, black).
true_cell(320,2, 3, blank).
true_cell(320,2, 4, black).
true_cell(320,2, 5, blank).
true_cell(320,3, 1, red).
true_cell(320,3, 2, red).
true_cell(320,3, 3, blank).
true_cell(320,3, 4, black).
true_cell(320,3, 5, black).
true_cell(320,4, 1, red).
true_cell(320,4, 2, blank).
true_cell(320,4, 3, red).
true_cell(320,4, 4, black).
true_cell(320,4, 5, red).
true_cell(320,5, 1, red).
true_cell(320,5, 2, red).
true_cell(320,5, 3, red).
true_cell(320,5, 4, red).
true_cell(320,5, 5, red).
true_cell(321,1, 1, black).
true_cell(321,1, 2, black).
true_cell(321,1, 3, blank).
true_cell(321,1, 4, blank).
true_cell(321,1, 5, black).
true_cell(321,2, 1, black).
true_cell(321,2, 2, black).
true_cell(321,2, 3, red).
true_cell(321,2, 4, black).
true_cell(321,2, 5, blank).
true_cell(321,3, 1, blank).
true_cell(321,3, 2, black).
true_cell(321,3, 3, blank).
true_cell(321,3, 4, red).
true_cell(321,3, 5, black).
true_cell(321,4, 1, blank).
true_cell(321,4, 2, red).
true_cell(321,4, 3, blank).
true_cell(321,4, 4, black).
true_cell(321,4, 5, red).
true_cell(321,5, 1, red).
true_cell(321,5, 2, red).
true_cell(321,5, 3, red).
true_cell(321,5, 4, red).
true_cell(321,5, 5, red).
true_cell(322,1, 1, black).
true_cell(322,1, 2, blank).
true_cell(322,1, 3, black).
true_cell(322,1, 4, black).
true_cell(322,1, 5, black).
true_cell(322,2, 1, blank).
true_cell(322,2, 2, black).
true_cell(322,2, 3, blank).
true_cell(322,2, 4, black).
true_cell(322,2, 5, blank).
true_cell(322,3, 1, blank).
true_cell(322,3, 2, red).
true_cell(322,3, 3, red).
true_cell(322,3, 4, red).
true_cell(322,3, 5, black).
true_cell(322,4, 1, red).
true_cell(322,4, 2, blank).
true_cell(322,4, 3, blank).
true_cell(322,4, 4, blank).
true_cell(322,4, 5, red).
true_cell(322,5, 1, red).
true_cell(322,5, 2, red).
true_cell(322,5, 3, black).
true_cell(322,5, 4, red).
true_cell(322,5, 5, red).
true_cell(323,1, 1, black).
true_cell(323,1, 2, black).
true_cell(323,1, 3, blank).
true_cell(323,1, 4, black).
true_cell(323,1, 5, black).
true_cell(323,2, 1, black).
true_cell(323,2, 2, red).
true_cell(323,2, 3, black).
true_cell(323,2, 4, black).
true_cell(323,2, 5, black).
true_cell(323,3, 1, blank).
true_cell(323,3, 2, blank).
true_cell(323,3, 3, red).
true_cell(323,3, 4, red).
true_cell(323,3, 5, blank).
true_cell(323,4, 1, red).
true_cell(323,4, 2, black).
true_cell(323,4, 3, red).
true_cell(323,4, 4, red).
true_cell(323,4, 5, red).
true_cell(323,5, 1, red).
true_cell(323,5, 2, red).
true_cell(323,5, 3, blank).
true_cell(323,5, 4, blank).
true_cell(323,5, 5, red).
true_cell(324,1, 1, black).
true_cell(324,1, 2, black).
true_cell(324,1, 3, black).
true_cell(324,1, 4, blank).
true_cell(324,1, 5, black).
true_cell(324,2, 1, black).
true_cell(324,2, 2, black).
true_cell(324,2, 3, blank).
true_cell(324,2, 4, black).
true_cell(324,2, 5, black).
true_cell(324,3, 1, red).
true_cell(324,3, 2, blank).
true_cell(324,3, 3, blank).
true_cell(324,3, 4, red).
true_cell(324,3, 5, black).
true_cell(324,4, 1, blank).
true_cell(324,4, 2, red).
true_cell(324,4, 3, red).
true_cell(324,4, 4, red).
true_cell(324,4, 5, red).
true_cell(324,5, 1, red).
true_cell(324,5, 2, blank).
true_cell(324,5, 3, red).
true_cell(324,5, 4, red).
true_cell(324,5, 5, red).
true_cell(325,1, 1, black).
true_cell(325,1, 2, black).
true_cell(325,1, 3, black).
true_cell(325,1, 4, black).
true_cell(325,1, 5, black).
true_cell(325,2, 1, black).
true_cell(325,2, 2, black).
true_cell(325,2, 3, black).
true_cell(325,2, 4, blank).
true_cell(325,2, 5, black).
true_cell(325,3, 1, blank).
true_cell(325,3, 2, blank).
true_cell(325,3, 3, red).
true_cell(325,3, 4, red).
true_cell(325,3, 5, red).
true_cell(325,4, 1, red).
true_cell(325,4, 2, red).
true_cell(325,4, 3, red).
true_cell(325,4, 4, blank).
true_cell(325,4, 5, red).
true_cell(325,5, 1, red).
true_cell(325,5, 2, red).
true_cell(325,5, 3, red).
true_cell(325,5, 4, blank).
true_cell(325,5, 5, blank).
true_cell(326,1, 1, blank).
true_cell(326,1, 2, black).
true_cell(326,1, 3, blank).
true_cell(326,1, 4, black).
true_cell(326,1, 5, black).
true_cell(326,2, 1, black).
true_cell(326,2, 2, black).
true_cell(326,2, 3, blank).
true_cell(326,2, 4, blank).
true_cell(326,2, 5, black).
true_cell(326,3, 1, red).
true_cell(326,3, 2, black).
true_cell(326,3, 3, blank).
true_cell(326,3, 4, black).
true_cell(326,3, 5, black).
true_cell(326,4, 1, red).
true_cell(326,4, 2, red).
true_cell(326,4, 3, red).
true_cell(326,4, 4, blank).
true_cell(326,4, 5, blank).
true_cell(326,5, 1, red).
true_cell(326,5, 2, red).
true_cell(326,5, 3, red).
true_cell(326,5, 4, blank).
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
true_cell(327,3, 2, blank).
true_cell(327,3, 3, red).
true_cell(327,3, 4, blank).
true_cell(327,3, 5, black).
true_cell(327,4, 1, red).
true_cell(327,4, 2, red).
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
true_cell(328,2, 2, red).
true_cell(328,2, 3, black).
true_cell(328,2, 4, blank).
true_cell(328,2, 5, black).
true_cell(328,3, 1, black).
true_cell(328,3, 2, blank).
true_cell(328,3, 3, blank).
true_cell(328,3, 4, blank).
true_cell(328,3, 5, red).
true_cell(328,4, 1, red).
true_cell(328,4, 2, red).
true_cell(328,4, 3, red).
true_cell(328,4, 4, blank).
true_cell(328,4, 5, red).
true_cell(328,5, 1, red).
true_cell(328,5, 2, red).
true_cell(328,5, 3, blank).
true_cell(328,5, 4, red).
true_cell(328,5, 5, red).
true_cell(329,1, 1, black).
true_cell(329,1, 2, black).
true_cell(329,1, 3, blank).
true_cell(329,1, 4, blank).
true_cell(329,1, 5, black).
true_cell(329,2, 1, black).
true_cell(329,2, 2, black).
true_cell(329,2, 3, black).
true_cell(329,2, 4, black).
true_cell(329,2, 5, black).
true_cell(329,3, 1, black).
true_cell(329,3, 2, blank).
true_cell(329,3, 3, blank).
true_cell(329,3, 4, blank).
true_cell(329,3, 5, blank).
true_cell(329,4, 1, red).
true_cell(329,4, 2, blank).
true_cell(329,4, 3, red).
true_cell(329,4, 4, red).
true_cell(329,4, 5, blank).
true_cell(329,5, 1, red).
true_cell(329,5, 2, red).
true_cell(329,5, 3, blank).
true_cell(329,5, 4, red).
true_cell(329,5, 5, red).
true_cell(33,1, 1, black).
true_cell(33,1, 2, black).
true_cell(33,1, 3, black).
true_cell(33,1, 4, black).
true_cell(33,1, 5, black).
true_cell(33,2, 1, blank).
true_cell(33,2, 2, black).
true_cell(33,2, 3, red).
true_cell(33,2, 4, black).
true_cell(33,2, 5, black).
true_cell(33,3, 1, blank).
true_cell(33,3, 2, blank).
true_cell(33,3, 3, black).
true_cell(33,3, 4, blank).
true_cell(33,3, 5, blank).
true_cell(33,4, 1, red).
true_cell(33,4, 2, blank).
true_cell(33,4, 3, blank).
true_cell(33,4, 4, red).
true_cell(33,4, 5, red).
true_cell(33,5, 1, red).
true_cell(33,5, 2, red).
true_cell(33,5, 3, red).
true_cell(33,5, 4, red).
true_cell(33,5, 5, red).
true_cell(330,1, 1, blank).
true_cell(330,1, 2, black).
true_cell(330,1, 3, red).
true_cell(330,1, 4, black).
true_cell(330,1, 5, black).
true_cell(330,2, 1, black).
true_cell(330,2, 2, blank).
true_cell(330,2, 3, blank).
true_cell(330,2, 4, blank).
true_cell(330,2, 5, black).
true_cell(330,3, 1, red).
true_cell(330,3, 2, blank).
true_cell(330,3, 3, red).
true_cell(330,3, 4, black).
true_cell(330,3, 5, blank).
true_cell(330,4, 1, blank).
true_cell(330,4, 2, blank).
true_cell(330,4, 3, blank).
true_cell(330,4, 4, blank).
true_cell(330,4, 5, red).
true_cell(330,5, 1, red).
true_cell(330,5, 2, red).
true_cell(330,5, 3, red).
true_cell(330,5, 4, red).
true_cell(330,5, 5, red).
true_cell(331,1, 1, black).
true_cell(331,1, 2, blank).
true_cell(331,1, 3, black).
true_cell(331,1, 4, black).
true_cell(331,1, 5, black).
true_cell(331,2, 1, black).
true_cell(331,2, 2, blank).
true_cell(331,2, 3, black).
true_cell(331,2, 4, black).
true_cell(331,2, 5, black).
true_cell(331,3, 1, black).
true_cell(331,3, 2, red).
true_cell(331,3, 3, black).
true_cell(331,3, 4, blank).
true_cell(331,3, 5, red).
true_cell(331,4, 1, red).
true_cell(331,4, 2, red).
true_cell(331,4, 3, red).
true_cell(331,4, 4, red).
true_cell(331,4, 5, blank).
true_cell(331,5, 1, red).
true_cell(331,5, 2, blank).
true_cell(331,5, 3, red).
true_cell(331,5, 4, red).
true_cell(331,5, 5, red).
true_cell(332,1, 1, black).
true_cell(332,1, 2, black).
true_cell(332,1, 3, blank).
true_cell(332,1, 4, black).
true_cell(332,1, 5, black).
true_cell(332,2, 1, black).
true_cell(332,2, 2, black).
true_cell(332,2, 3, black).
true_cell(332,2, 4, black).
true_cell(332,2, 5, black).
true_cell(332,3, 1, blank).
true_cell(332,3, 2, red).
true_cell(332,3, 3, blank).
true_cell(332,3, 4, blank).
true_cell(332,3, 5, black).
true_cell(332,4, 1, red).
true_cell(332,4, 2, blank).
true_cell(332,4, 3, red).
true_cell(332,4, 4, red).
true_cell(332,4, 5, red).
true_cell(332,5, 1, red).
true_cell(332,5, 2, red).
true_cell(332,5, 3, red).
true_cell(332,5, 4, red).
true_cell(332,5, 5, red).
true_cell(333,1, 1, black).
true_cell(333,1, 2, black).
true_cell(333,1, 3, blank).
true_cell(333,1, 4, black).
true_cell(333,1, 5, red).
true_cell(333,2, 1, black).
true_cell(333,2, 2, black).
true_cell(333,2, 3, black).
true_cell(333,2, 4, black).
true_cell(333,2, 5, blank).
true_cell(333,3, 1, blank).
true_cell(333,3, 2, red).
true_cell(333,3, 3, blank).
true_cell(333,3, 4, red).
true_cell(333,3, 5, blank).
true_cell(333,4, 1, red).
true_cell(333,4, 2, black).
true_cell(333,4, 3, blank).
true_cell(333,4, 4, red).
true_cell(333,4, 5, blank).
true_cell(333,5, 1, red).
true_cell(333,5, 2, red).
true_cell(333,5, 3, red).
true_cell(333,5, 4, blank).
true_cell(333,5, 5, red).
true_cell(334,1, 1, blank).
true_cell(334,1, 2, black).
true_cell(334,1, 3, black).
true_cell(334,1, 4, blank).
true_cell(334,1, 5, black).
true_cell(334,2, 1, black).
true_cell(334,2, 2, blank).
true_cell(334,2, 3, red).
true_cell(334,2, 4, blank).
true_cell(334,2, 5, black).
true_cell(334,3, 1, blank).
true_cell(334,3, 2, red).
true_cell(334,3, 3, red).
true_cell(334,3, 4, blank).
true_cell(334,3, 5, blank).
true_cell(334,4, 1, red).
true_cell(334,4, 2, black).
true_cell(334,4, 3, blank).
true_cell(334,4, 4, blank).
true_cell(334,4, 5, red).
true_cell(334,5, 1, black).
true_cell(334,5, 2, blank).
true_cell(334,5, 3, red).
true_cell(334,5, 4, blank).
true_cell(334,5, 5, red).
true_cell(335,1, 1, black).
true_cell(335,1, 2, black).
true_cell(335,1, 3, red).
true_cell(335,1, 4, black).
true_cell(335,1, 5, black).
true_cell(335,2, 1, blank).
true_cell(335,2, 2, blank).
true_cell(335,2, 3, black).
true_cell(335,2, 4, blank).
true_cell(335,2, 5, red).
true_cell(335,3, 1, black).
true_cell(335,3, 2, black).
true_cell(335,3, 3, red).
true_cell(335,3, 4, blank).
true_cell(335,3, 5, blank).
true_cell(335,4, 1, red).
true_cell(335,4, 2, blank).
true_cell(335,4, 3, blank).
true_cell(335,4, 4, red).
true_cell(335,4, 5, blank).
true_cell(335,5, 1, red).
true_cell(335,5, 2, red).
true_cell(335,5, 3, red).
true_cell(335,5, 4, blank).
true_cell(335,5, 5, red).
true_cell(336,1, 1, black).
true_cell(336,1, 2, black).
true_cell(336,1, 3, black).
true_cell(336,1, 4, blank).
true_cell(336,1, 5, black).
true_cell(336,2, 1, black).
true_cell(336,2, 2, black).
true_cell(336,2, 3, black).
true_cell(336,2, 4, black).
true_cell(336,2, 5, black).
true_cell(336,3, 1, blank).
true_cell(336,3, 2, red).
true_cell(336,3, 3, red).
true_cell(336,3, 4, black).
true_cell(336,3, 5, blank).
true_cell(336,4, 1, red).
true_cell(336,4, 2, red).
true_cell(336,4, 3, red).
true_cell(336,4, 4, blank).
true_cell(336,4, 5, red).
true_cell(336,5, 1, blank).
true_cell(336,5, 2, red).
true_cell(336,5, 3, red).
true_cell(336,5, 4, red).
true_cell(336,5, 5, red).
true_cell(337,1, 1, blank).
true_cell(337,1, 2, blank).
true_cell(337,1, 3, black).
true_cell(337,1, 4, black).
true_cell(337,1, 5, black).
true_cell(337,2, 1, blank).
true_cell(337,2, 2, black).
true_cell(337,2, 3, black).
true_cell(337,2, 4, black).
true_cell(337,2, 5, red).
true_cell(337,3, 1, black).
true_cell(337,3, 2, red).
true_cell(337,3, 3, red).
true_cell(337,3, 4, black).
true_cell(337,3, 5, blank).
true_cell(337,4, 1, black).
true_cell(337,4, 2, blank).
true_cell(337,4, 3, blank).
true_cell(337,4, 4, red).
true_cell(337,4, 5, red).
true_cell(337,5, 1, red).
true_cell(337,5, 2, blank).
true_cell(337,5, 3, blank).
true_cell(337,5, 4, red).
true_cell(337,5, 5, red).
true_cell(338,1, 1, black).
true_cell(338,1, 2, black).
true_cell(338,1, 3, black).
true_cell(338,1, 4, blank).
true_cell(338,1, 5, black).
true_cell(338,2, 1, black).
true_cell(338,2, 2, red).
true_cell(338,2, 3, black).
true_cell(338,2, 4, blank).
true_cell(338,2, 5, black).
true_cell(338,3, 1, blank).
true_cell(338,3, 2, black).
true_cell(338,3, 3, red).
true_cell(338,3, 4, black).
true_cell(338,3, 5, blank).
true_cell(338,4, 1, blank).
true_cell(338,4, 2, red).
true_cell(338,4, 3, red).
true_cell(338,4, 4, blank).
true_cell(338,4, 5, blank).
true_cell(338,5, 1, red).
true_cell(338,5, 2, red).
true_cell(338,5, 3, red).
true_cell(338,5, 4, red).
true_cell(338,5, 5, red).
true_cell(339,1, 1, black).
true_cell(339,1, 2, black).
true_cell(339,1, 3, black).
true_cell(339,1, 4, blank).
true_cell(339,1, 5, black).
true_cell(339,2, 1, red).
true_cell(339,2, 2, black).
true_cell(339,2, 3, red).
true_cell(339,2, 4, black).
true_cell(339,2, 5, black).
true_cell(339,3, 1, blank).
true_cell(339,3, 2, blank).
true_cell(339,3, 3, blank).
true_cell(339,3, 4, black).
true_cell(339,3, 5, red).
true_cell(339,4, 1, blank).
true_cell(339,4, 2, red).
true_cell(339,4, 3, red).
true_cell(339,4, 4, red).
true_cell(339,4, 5, blank).
true_cell(339,5, 1, blank).
true_cell(339,5, 2, red).
true_cell(339,5, 3, blank).
true_cell(339,5, 4, red).
true_cell(339,5, 5, red).
true_cell(34,1, 1, black).
true_cell(34,1, 2, black).
true_cell(34,1, 3, black).
true_cell(34,1, 4, blank).
true_cell(34,1, 5, black).
true_cell(34,2, 1, black).
true_cell(34,2, 2, black).
true_cell(34,2, 3, black).
true_cell(34,2, 4, black).
true_cell(34,2, 5, blank).
true_cell(34,3, 1, blank).
true_cell(34,3, 2, black).
true_cell(34,3, 3, black).
true_cell(34,3, 4, blank).
true_cell(34,3, 5, red).
true_cell(34,4, 1, red).
true_cell(34,4, 2, red).
true_cell(34,4, 3, red).
true_cell(34,4, 4, red).
true_cell(34,4, 5, blank).
true_cell(34,5, 1, red).
true_cell(34,5, 2, red).
true_cell(34,5, 3, red).
true_cell(34,5, 4, red).
true_cell(34,5, 5, red).
true_cell(340,1, 1, blank).
true_cell(340,1, 2, black).
true_cell(340,1, 3, black).
true_cell(340,1, 4, black).
true_cell(340,1, 5, blank).
true_cell(340,2, 1, black).
true_cell(340,2, 2, blank).
true_cell(340,2, 3, black).
true_cell(340,2, 4, blank).
true_cell(340,2, 5, black).
true_cell(340,3, 1, blank).
true_cell(340,3, 2, black).
true_cell(340,3, 3, black).
true_cell(340,3, 4, blank).
true_cell(340,3, 5, red).
true_cell(340,4, 1, red).
true_cell(340,4, 2, blank).
true_cell(340,4, 3, blank).
true_cell(340,4, 4, black).
true_cell(340,4, 5, blank).
true_cell(340,5, 1, red).
true_cell(340,5, 2, red).
true_cell(340,5, 3, black).
true_cell(340,5, 4, red).
true_cell(340,5, 5, red).
true_cell(341,1, 1, black).
true_cell(341,1, 2, black).
true_cell(341,1, 3, black).
true_cell(341,1, 4, black).
true_cell(341,1, 5, black).
true_cell(341,2, 1, black).
true_cell(341,2, 2, red).
true_cell(341,2, 3, black).
true_cell(341,2, 4, black).
true_cell(341,2, 5, blank).
true_cell(341,3, 1, blank).
true_cell(341,3, 2, blank).
true_cell(341,3, 3, blank).
true_cell(341,3, 4, blank).
true_cell(341,3, 5, black).
true_cell(341,4, 1, red).
true_cell(341,4, 2, blank).
true_cell(341,4, 3, red).
true_cell(341,4, 4, red).
true_cell(341,4, 5, red).
true_cell(341,5, 1, red).
true_cell(341,5, 2, red).
true_cell(341,5, 3, red).
true_cell(341,5, 4, red).
true_cell(341,5, 5, red).
true_cell(342,1, 1, blank).
true_cell(342,1, 2, black).
true_cell(342,1, 3, black).
true_cell(342,1, 4, black).
true_cell(342,1, 5, black).
true_cell(342,2, 1, blank).
true_cell(342,2, 2, red).
true_cell(342,2, 3, black).
true_cell(342,2, 4, blank).
true_cell(342,2, 5, black).
true_cell(342,3, 1, black).
true_cell(342,3, 2, red).
true_cell(342,3, 3, blank).
true_cell(342,3, 4, black).
true_cell(342,3, 5, blank).
true_cell(342,4, 1, red).
true_cell(342,4, 2, blank).
true_cell(342,4, 3, red).
true_cell(342,4, 4, red).
true_cell(342,4, 5, black).
true_cell(342,5, 1, red).
true_cell(342,5, 2, blank).
true_cell(342,5, 3, red).
true_cell(342,5, 4, red).
true_cell(342,5, 5, red).
true_cell(343,1, 1, black).
true_cell(343,1, 2, blank).
true_cell(343,1, 3, blank).
true_cell(343,1, 4, black).
true_cell(343,1, 5, black).
true_cell(343,2, 1, blank).
true_cell(343,2, 2, blank).
true_cell(343,2, 3, black).
true_cell(343,2, 4, black).
true_cell(343,2, 5, red).
true_cell(343,3, 1, black).
true_cell(343,3, 2, black).
true_cell(343,3, 3, black).
true_cell(343,3, 4, blank).
true_cell(343,3, 5, red).
true_cell(343,4, 1, red).
true_cell(343,4, 2, red).
true_cell(343,4, 3, red).
true_cell(343,4, 4, blank).
true_cell(343,4, 5, red).
true_cell(343,5, 1, red).
true_cell(343,5, 2, red).
true_cell(343,5, 3, red).
true_cell(343,5, 4, blank).
true_cell(343,5, 5, red).
true_cell(344,1, 1, black).
true_cell(344,1, 2, black).
true_cell(344,1, 3, black).
true_cell(344,1, 4, black).
true_cell(344,1, 5, blank).
true_cell(344,2, 1, black).
true_cell(344,2, 2, black).
true_cell(344,2, 3, blank).
true_cell(344,2, 4, black).
true_cell(344,2, 5, black).
true_cell(344,3, 1, red).
true_cell(344,3, 2, blank).
true_cell(344,3, 3, blank).
true_cell(344,3, 4, blank).
true_cell(344,3, 5, black).
true_cell(344,4, 1, red).
true_cell(344,4, 2, red).
true_cell(344,4, 3, red).
true_cell(344,4, 4, blank).
true_cell(344,4, 5, red).
true_cell(344,5, 1, red).
true_cell(344,5, 2, red).
true_cell(344,5, 3, blank).
true_cell(344,5, 4, red).
true_cell(344,5, 5, red).
true_cell(345,1, 1, black).
true_cell(345,1, 2, red).
true_cell(345,1, 3, black).
true_cell(345,1, 4, black).
true_cell(345,1, 5, black).
true_cell(345,2, 1, blank).
true_cell(345,2, 2, black).
true_cell(345,2, 3, black).
true_cell(345,2, 4, blank).
true_cell(345,2, 5, black).
true_cell(345,3, 1, black).
true_cell(345,3, 2, red).
true_cell(345,3, 3, blank).
true_cell(345,3, 4, black).
true_cell(345,3, 5, black).
true_cell(345,4, 1, red).
true_cell(345,4, 2, blank).
true_cell(345,4, 3, red).
true_cell(345,4, 4, blank).
true_cell(345,4, 5, red).
true_cell(345,5, 1, red).
true_cell(345,5, 2, red).
true_cell(345,5, 3, red).
true_cell(345,5, 4, red).
true_cell(345,5, 5, red).
true_cell(346,1, 1, black).
true_cell(346,1, 2, black).
true_cell(346,1, 3, black).
true_cell(346,1, 4, black).
true_cell(346,1, 5, black).
true_cell(346,2, 1, black).
true_cell(346,2, 2, black).
true_cell(346,2, 3, blank).
true_cell(346,2, 4, black).
true_cell(346,2, 5, black).
true_cell(346,3, 1, blank).
true_cell(346,3, 2, red).
true_cell(346,3, 3, black).
true_cell(346,3, 4, blank).
true_cell(346,3, 5, red).
true_cell(346,4, 1, red).
true_cell(346,4, 2, blank).
true_cell(346,4, 3, red).
true_cell(346,4, 4, red).
true_cell(346,4, 5, blank).
true_cell(346,5, 1, red).
true_cell(346,5, 2, red).
true_cell(346,5, 3, red).
true_cell(346,5, 4, red).
true_cell(346,5, 5, red).
true_cell(347,1, 1, black).
true_cell(347,1, 2, black).
true_cell(347,1, 3, black).
true_cell(347,1, 4, blank).
true_cell(347,1, 5, black).
true_cell(347,2, 1, black).
true_cell(347,2, 2, black).
true_cell(347,2, 3, black).
true_cell(347,2, 4, blank).
true_cell(347,2, 5, black).
true_cell(347,3, 1, red).
true_cell(347,3, 2, blank).
true_cell(347,3, 3, red).
true_cell(347,3, 4, blank).
true_cell(347,3, 5, blank).
true_cell(347,4, 1, red).
true_cell(347,4, 2, blank).
true_cell(347,4, 3, red).
true_cell(347,4, 4, black).
true_cell(347,4, 5, red).
true_cell(347,5, 1, red).
true_cell(347,5, 2, red).
true_cell(347,5, 3, blank).
true_cell(347,5, 4, red).
true_cell(347,5, 5, red).
true_cell(348,1, 1, black).
true_cell(348,1, 2, black).
true_cell(348,1, 3, blank).
true_cell(348,1, 4, black).
true_cell(348,1, 5, black).
true_cell(348,2, 1, black).
true_cell(348,2, 2, blank).
true_cell(348,2, 3, blank).
true_cell(348,2, 4, blank).
true_cell(348,2, 5, black).
true_cell(348,3, 1, red).
true_cell(348,3, 2, blank).
true_cell(348,3, 3, blank).
true_cell(348,3, 4, black).
true_cell(348,3, 5, red).
true_cell(348,4, 1, red).
true_cell(348,4, 2, blank).
true_cell(348,4, 3, blank).
true_cell(348,4, 4, blank).
true_cell(348,4, 5, red).
true_cell(348,5, 1, red).
true_cell(348,5, 2, red).
true_cell(348,5, 3, blank).
true_cell(348,5, 4, red).
true_cell(348,5, 5, red).
true_cell(349,1, 1, black).
true_cell(349,1, 2, black).
true_cell(349,1, 3, black).
true_cell(349,1, 4, black).
true_cell(349,1, 5, black).
true_cell(349,2, 1, black).
true_cell(349,2, 2, black).
true_cell(349,2, 3, black).
true_cell(349,2, 4, blank).
true_cell(349,2, 5, blank).
true_cell(349,3, 1, blank).
true_cell(349,3, 2, blank).
true_cell(349,3, 3, red).
true_cell(349,3, 4, red).
true_cell(349,3, 5, black).
true_cell(349,4, 1, red).
true_cell(349,4, 2, black).
true_cell(349,4, 3, blank).
true_cell(349,4, 4, red).
true_cell(349,4, 5, red).
true_cell(349,5, 1, red).
true_cell(349,5, 2, red).
true_cell(349,5, 3, red).
true_cell(349,5, 4, red).
true_cell(349,5, 5, red).
true_cell(35,1, 1, black).
true_cell(35,1, 2, black).
true_cell(35,1, 3, black).
true_cell(35,1, 4, black).
true_cell(35,1, 5, blank).
true_cell(35,2, 1, black).
true_cell(35,2, 2, red).
true_cell(35,2, 3, black).
true_cell(35,2, 4, blank).
true_cell(35,2, 5, black).
true_cell(35,3, 1, blank).
true_cell(35,3, 2, black).
true_cell(35,3, 3, red).
true_cell(35,3, 4, blank).
true_cell(35,3, 5, black).
true_cell(35,4, 1, blank).
true_cell(35,4, 2, blank).
true_cell(35,4, 3, red).
true_cell(35,4, 4, red).
true_cell(35,4, 5, red).
true_cell(35,5, 1, red).
true_cell(35,5, 2, red).
true_cell(35,5, 3, red).
true_cell(35,5, 4, blank).
true_cell(35,5, 5, blank).
true_cell(350,1, 1, black).
true_cell(350,1, 2, black).
true_cell(350,1, 3, black).
true_cell(350,1, 4, black).
true_cell(350,1, 5, black).
true_cell(350,2, 1, black).
true_cell(350,2, 2, black).
true_cell(350,2, 3, black).
true_cell(350,2, 4, blank).
true_cell(350,2, 5, black).
true_cell(350,3, 1, blank).
true_cell(350,3, 2, red).
true_cell(350,3, 3, black).
true_cell(350,3, 4, blank).
true_cell(350,3, 5, red).
true_cell(350,4, 1, red).
true_cell(350,4, 2, blank).
true_cell(350,4, 3, red).
true_cell(350,4, 4, red).
true_cell(350,4, 5, blank).
true_cell(350,5, 1, red).
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
true_cell(351,2, 2, black).
true_cell(351,2, 3, blank).
true_cell(351,2, 4, black).
true_cell(351,2, 5, black).
true_cell(351,3, 1, red).
true_cell(351,3, 2, blank).
true_cell(351,3, 3, black).
true_cell(351,3, 4, blank).
true_cell(351,3, 5, blank).
true_cell(351,4, 1, blank).
true_cell(351,4, 2, red).
true_cell(351,4, 3, red).
true_cell(351,4, 4, blank).
true_cell(351,4, 5, blank).
true_cell(351,5, 1, red).
true_cell(351,5, 2, red).
true_cell(351,5, 3, red).
true_cell(351,5, 4, red).
true_cell(351,5, 5, red).
true_cell(352,1, 1, black).
true_cell(352,1, 2, black).
true_cell(352,1, 3, black).
true_cell(352,1, 4, black).
true_cell(352,1, 5, black).
true_cell(352,2, 1, black).
true_cell(352,2, 2, black).
true_cell(352,2, 3, blank).
true_cell(352,2, 4, blank).
true_cell(352,2, 5, black).
true_cell(352,3, 1, blank).
true_cell(352,3, 2, blank).
true_cell(352,3, 3, black).
true_cell(352,3, 4, black).
true_cell(352,3, 5, red).
true_cell(352,4, 1, red).
true_cell(352,4, 2, red).
true_cell(352,4, 3, red).
true_cell(352,4, 4, red).
true_cell(352,4, 5, blank).
true_cell(352,5, 1, red).
true_cell(352,5, 2, red).
true_cell(352,5, 3, red).
true_cell(352,5, 4, red).
true_cell(352,5, 5, red).
true_cell(353,1, 1, blank).
true_cell(353,1, 2, black).
true_cell(353,1, 3, black).
true_cell(353,1, 4, black).
true_cell(353,1, 5, black).
true_cell(353,2, 1, black).
true_cell(353,2, 2, black).
true_cell(353,2, 3, black).
true_cell(353,2, 4, black).
true_cell(353,2, 5, blank).
true_cell(353,3, 1, red).
true_cell(353,3, 2, black).
true_cell(353,3, 3, red).
true_cell(353,3, 4, blank).
true_cell(353,3, 5, red).
true_cell(353,4, 1, blank).
true_cell(353,4, 2, red).
true_cell(353,4, 3, red).
true_cell(353,4, 4, blank).
true_cell(353,4, 5, blank).
true_cell(353,5, 1, red).
true_cell(353,5, 2, red).
true_cell(353,5, 3, blank).
true_cell(353,5, 4, red).
true_cell(353,5, 5, red).
true_cell(354,1, 1, black).
true_cell(354,1, 2, black).
true_cell(354,1, 3, blank).
true_cell(354,1, 4, black).
true_cell(354,1, 5, black).
true_cell(354,2, 1, black).
true_cell(354,2, 2, blank).
true_cell(354,2, 3, black).
true_cell(354,2, 4, blank).
true_cell(354,2, 5, black).
true_cell(354,3, 1, red).
true_cell(354,3, 2, blank).
true_cell(354,3, 3, blank).
true_cell(354,3, 4, blank).
true_cell(354,3, 5, black).
true_cell(354,4, 1, red).
true_cell(354,4, 2, red).
true_cell(354,4, 3, black).
true_cell(354,4, 4, red).
true_cell(354,4, 5, red).
true_cell(354,5, 1, red).
true_cell(354,5, 2, red).
true_cell(354,5, 3, blank).
true_cell(354,5, 4, red).
true_cell(354,5, 5, red).
true_cell(355,1, 1, black).
true_cell(355,1, 2, black).
true_cell(355,1, 3, black).
true_cell(355,1, 4, black).
true_cell(355,1, 5, black).
true_cell(355,2, 1, blank).
true_cell(355,2, 2, blank).
true_cell(355,2, 3, black).
true_cell(355,2, 4, black).
true_cell(355,2, 5, black).
true_cell(355,3, 1, black).
true_cell(355,3, 2, red).
true_cell(355,3, 3, black).
true_cell(355,3, 4, blank).
true_cell(355,3, 5, blank).
true_cell(355,4, 1, blank).
true_cell(355,4, 2, red).
true_cell(355,4, 3, red).
true_cell(355,4, 4, red).
true_cell(355,4, 5, red).
true_cell(355,5, 1, red).
true_cell(355,5, 2, red).
true_cell(355,5, 3, red).
true_cell(355,5, 4, red).
true_cell(355,5, 5, red).
true_cell(356,1, 1, black).
true_cell(356,1, 2, black).
true_cell(356,1, 3, black).
true_cell(356,1, 4, black).
true_cell(356,1, 5, black).
true_cell(356,2, 1, black).
true_cell(356,2, 2, red).
true_cell(356,2, 3, blank).
true_cell(356,2, 4, black).
true_cell(356,2, 5, black).
true_cell(356,3, 1, red).
true_cell(356,3, 2, blank).
true_cell(356,3, 3, blank).
true_cell(356,3, 4, blank).
true_cell(356,3, 5, blank).
true_cell(356,4, 1, red).
true_cell(356,4, 2, blank).
true_cell(356,4, 3, red).
true_cell(356,4, 4, blank).
true_cell(356,4, 5, black).
true_cell(356,5, 1, red).
true_cell(356,5, 2, red).
true_cell(356,5, 3, red).
true_cell(356,5, 4, red).
true_cell(356,5, 5, red).
true_cell(357,1, 1, black).
true_cell(357,1, 2, black).
true_cell(357,1, 3, black).
true_cell(357,1, 4, black).
true_cell(357,1, 5, black).
true_cell(357,2, 1, black).
true_cell(357,2, 2, blank).
true_cell(357,2, 3, blank).
true_cell(357,2, 4, black).
true_cell(357,2, 5, black).
true_cell(357,3, 1, red).
true_cell(357,3, 2, blank).
true_cell(357,3, 3, black).
true_cell(357,3, 4, black).
true_cell(357,3, 5, red).
true_cell(357,4, 1, red).
true_cell(357,4, 2, blank).
true_cell(357,4, 3, red).
true_cell(357,4, 4, red).
true_cell(357,4, 5, red).
true_cell(357,5, 1, red).
true_cell(357,5, 2, red).
true_cell(357,5, 3, blank).
true_cell(357,5, 4, red).
true_cell(357,5, 5, red).
true_cell(358,1, 1, black).
true_cell(358,1, 2, black).
true_cell(358,1, 3, black).
true_cell(358,1, 4, black).
true_cell(358,1, 5, black).
true_cell(358,2, 1, black).
true_cell(358,2, 2, black).
true_cell(358,2, 3, black).
true_cell(358,2, 4, blank).
true_cell(358,2, 5, blank).
true_cell(358,3, 1, red).
true_cell(358,3, 2, blank).
true_cell(358,3, 3, blank).
true_cell(358,3, 4, blank).
true_cell(358,3, 5, black).
true_cell(358,4, 1, red).
true_cell(358,4, 2, blank).
true_cell(358,4, 3, red).
true_cell(358,4, 4, black).
true_cell(358,4, 5, red).
true_cell(358,5, 1, red).
true_cell(358,5, 2, red).
true_cell(358,5, 3, red).
true_cell(358,5, 4, red).
true_cell(358,5, 5, red).
true_cell(359,1, 1, black).
true_cell(359,1, 2, black).
true_cell(359,1, 3, black).
true_cell(359,1, 4, black).
true_cell(359,1, 5, black).
true_cell(359,2, 1, black).
true_cell(359,2, 2, black).
true_cell(359,2, 3, black).
true_cell(359,2, 4, black).
true_cell(359,2, 5, black).
true_cell(359,3, 1, blank).
true_cell(359,3, 2, blank).
true_cell(359,3, 3, blank).
true_cell(359,3, 4, blank).
true_cell(359,3, 5, red).
true_cell(359,4, 1, red).
true_cell(359,4, 2, red).
true_cell(359,4, 3, red).
true_cell(359,4, 4, red).
true_cell(359,4, 5, blank).
true_cell(359,5, 1, red).
true_cell(359,5, 2, red).
true_cell(359,5, 3, red).
true_cell(359,5, 4, red).
true_cell(359,5, 5, red).
true_cell(36,1, 1, black).
true_cell(36,1, 2, black).
true_cell(36,1, 3, black).
true_cell(36,1, 4, black).
true_cell(36,1, 5, black).
true_cell(36,2, 1, blank).
true_cell(36,2, 2, blank).
true_cell(36,2, 3, black).
true_cell(36,2, 4, black).
true_cell(36,2, 5, black).
true_cell(36,3, 1, blank).
true_cell(36,3, 2, black).
true_cell(36,3, 3, black).
true_cell(36,3, 4, red).
true_cell(36,3, 5, blank).
true_cell(36,4, 1, red).
true_cell(36,4, 2, red).
true_cell(36,4, 3, red).
true_cell(36,4, 4, blank).
true_cell(36,4, 5, red).
true_cell(36,5, 1, red).
true_cell(36,5, 2, red).
true_cell(36,5, 3, red).
true_cell(36,5, 4, red).
true_cell(36,5, 5, red).
true_cell(360,1, 1, black).
true_cell(360,1, 2, black).
true_cell(360,1, 3, black).
true_cell(360,1, 4, black).
true_cell(360,1, 5, blank).
true_cell(360,2, 1, black).
true_cell(360,2, 2, red).
true_cell(360,2, 3, red).
true_cell(360,2, 4, black).
true_cell(360,2, 5, black).
true_cell(360,3, 1, black).
true_cell(360,3, 2, blank).
true_cell(360,3, 3, blank).
true_cell(360,3, 4, blank).
true_cell(360,3, 5, black).
true_cell(360,4, 1, red).
true_cell(360,4, 2, black).
true_cell(360,4, 3, red).
true_cell(360,4, 4, red).
true_cell(360,4, 5, red).
true_cell(360,5, 1, red).
true_cell(360,5, 2, red).
true_cell(360,5, 3, blank).
true_cell(360,5, 4, red).
true_cell(360,5, 5, red).
true_cell(361,1, 1, black).
true_cell(361,1, 2, black).
true_cell(361,1, 3, blank).
true_cell(361,1, 4, black).
true_cell(361,1, 5, black).
true_cell(361,2, 1, black).
true_cell(361,2, 2, blank).
true_cell(361,2, 3, black).
true_cell(361,2, 4, blank).
true_cell(361,2, 5, black).
true_cell(361,3, 1, black).
true_cell(361,3, 2, black).
true_cell(361,3, 3, red).
true_cell(361,3, 4, red).
true_cell(361,3, 5, black).
true_cell(361,4, 1, red).
true_cell(361,4, 2, blank).
true_cell(361,4, 3, red).
true_cell(361,4, 4, red).
true_cell(361,4, 5, red).
true_cell(361,5, 1, red).
true_cell(361,5, 2, red).
true_cell(361,5, 3, blank).
true_cell(361,5, 4, red).
true_cell(361,5, 5, red).
true_cell(362,1, 1, blank).
true_cell(362,1, 2, black).
true_cell(362,1, 3, black).
true_cell(362,1, 4, blank).
true_cell(362,1, 5, black).
true_cell(362,2, 1, black).
true_cell(362,2, 2, black).
true_cell(362,2, 3, black).
true_cell(362,2, 4, blank).
true_cell(362,2, 5, red).
true_cell(362,3, 1, black).
true_cell(362,3, 2, blank).
true_cell(362,3, 3, black).
true_cell(362,3, 4, red).
true_cell(362,3, 5, black).
true_cell(362,4, 1, red).
true_cell(362,4, 2, black).
true_cell(362,4, 3, red).
true_cell(362,4, 4, blank).
true_cell(362,4, 5, red).
true_cell(362,5, 1, red).
true_cell(362,5, 2, red).
true_cell(362,5, 3, red).
true_cell(362,5, 4, red).
true_cell(362,5, 5, red).
true_cell(363,1, 1, black).
true_cell(363,1, 2, black).
true_cell(363,1, 3, black).
true_cell(363,1, 4, blank).
true_cell(363,1, 5, black).
true_cell(363,2, 1, black).
true_cell(363,2, 2, black).
true_cell(363,2, 3, black).
true_cell(363,2, 4, blank).
true_cell(363,2, 5, black).
true_cell(363,3, 1, red).
true_cell(363,3, 2, blank).
true_cell(363,3, 3, red).
true_cell(363,3, 4, black).
true_cell(363,3, 5, blank).
true_cell(363,4, 1, red).
true_cell(363,4, 2, red).
true_cell(363,4, 3, red).
true_cell(363,4, 4, black).
true_cell(363,4, 5, red).
true_cell(363,5, 1, blank).
true_cell(363,5, 2, red).
true_cell(363,5, 3, red).
true_cell(363,5, 4, red).
true_cell(363,5, 5, red).
true_cell(364,1, 1, black).
true_cell(364,1, 2, blank).
true_cell(364,1, 3, red).
true_cell(364,1, 4, black).
true_cell(364,1, 5, black).
true_cell(364,2, 1, blank).
true_cell(364,2, 2, blank).
true_cell(364,2, 3, black).
true_cell(364,2, 4, black).
true_cell(364,2, 5, black).
true_cell(364,3, 1, black).
true_cell(364,3, 2, red).
true_cell(364,3, 3, black).
true_cell(364,3, 4, red).
true_cell(364,3, 5, black).
true_cell(364,4, 1, red).
true_cell(364,4, 2, red).
true_cell(364,4, 3, blank).
true_cell(364,4, 4, red).
true_cell(364,4, 5, red).
true_cell(364,5, 1, blank).
true_cell(364,5, 2, blank).
true_cell(364,5, 3, red).
true_cell(364,5, 4, blank).
true_cell(364,5, 5, red).
true_cell(365,1, 1, black).
true_cell(365,1, 2, black).
true_cell(365,1, 3, blank).
true_cell(365,1, 4, black).
true_cell(365,1, 5, black).
true_cell(365,2, 1, black).
true_cell(365,2, 2, black).
true_cell(365,2, 3, black).
true_cell(365,2, 4, black).
true_cell(365,2, 5, black).
true_cell(365,3, 1, black).
true_cell(365,3, 2, blank).
true_cell(365,3, 3, red).
true_cell(365,3, 4, red).
true_cell(365,3, 5, blank).
true_cell(365,4, 1, red).
true_cell(365,4, 2, red).
true_cell(365,4, 3, red).
true_cell(365,4, 4, blank).
true_cell(365,4, 5, blank).
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
true_cell(366,2, 1, black).
true_cell(366,2, 2, blank).
true_cell(366,2, 3, red).
true_cell(366,2, 4, black).
true_cell(366,2, 5, black).
true_cell(366,3, 1, red).
true_cell(366,3, 2, red).
true_cell(366,3, 3, blank).
true_cell(366,3, 4, blank).
true_cell(366,3, 5, red).
true_cell(366,4, 1, red).
true_cell(366,4, 2, blank).
true_cell(366,4, 3, blank).
true_cell(366,4, 4, red).
true_cell(366,4, 5, blank).
true_cell(366,5, 1, red).
true_cell(366,5, 2, blank).
true_cell(366,5, 3, blank).
true_cell(366,5, 4, red).
true_cell(366,5, 5, red).
true_cell(367,1, 1, black).
true_cell(367,1, 2, black).
true_cell(367,1, 3, black).
true_cell(367,1, 4, black).
true_cell(367,1, 5, blank).
true_cell(367,2, 1, black).
true_cell(367,2, 2, black).
true_cell(367,2, 3, red).
true_cell(367,2, 4, black).
true_cell(367,2, 5, black).
true_cell(367,3, 1, red).
true_cell(367,3, 2, blank).
true_cell(367,3, 3, red).
true_cell(367,3, 4, black).
true_cell(367,3, 5, blank).
true_cell(367,4, 1, red).
true_cell(367,4, 2, blank).
true_cell(367,4, 3, red).
true_cell(367,4, 4, blank).
true_cell(367,4, 5, red).
true_cell(367,5, 1, black).
true_cell(367,5, 2, red).
true_cell(367,5, 3, blank).
true_cell(367,5, 4, blank).
true_cell(367,5, 5, red).
true_cell(368,1, 1, black).
true_cell(368,1, 2, black).
true_cell(368,1, 3, black).
true_cell(368,1, 4, black).
true_cell(368,1, 5, black).
true_cell(368,2, 1, black).
true_cell(368,2, 2, blank).
true_cell(368,2, 3, blank).
true_cell(368,2, 4, blank).
true_cell(368,2, 5, black).
true_cell(368,3, 1, red).
true_cell(368,3, 2, red).
true_cell(368,3, 3, blank).
true_cell(368,3, 4, red).
true_cell(368,3, 5, black).
true_cell(368,4, 1, red).
true_cell(368,4, 2, blank).
true_cell(368,4, 3, blank).
true_cell(368,4, 4, blank).
true_cell(368,4, 5, red).
true_cell(368,5, 1, red).
true_cell(368,5, 2, blank).
true_cell(368,5, 3, black).
true_cell(368,5, 4, red).
true_cell(368,5, 5, red).
true_cell(369,1, 1, black).
true_cell(369,1, 2, black).
true_cell(369,1, 3, blank).
true_cell(369,1, 4, black).
true_cell(369,1, 5, black).
true_cell(369,2, 1, black).
true_cell(369,2, 2, blank).
true_cell(369,2, 3, black).
true_cell(369,2, 4, blank).
true_cell(369,2, 5, black).
true_cell(369,3, 1, red).
true_cell(369,3, 2, red).
true_cell(369,3, 3, black).
true_cell(369,3, 4, black).
true_cell(369,3, 5, red).
true_cell(369,4, 1, blank).
true_cell(369,4, 2, red).
true_cell(369,4, 3, blank).
true_cell(369,4, 4, blank).
true_cell(369,4, 5, red).
true_cell(369,5, 1, red).
true_cell(369,5, 2, red).
true_cell(369,5, 3, red).
true_cell(369,5, 4, red).
true_cell(369,5, 5, red).
true_cell(37,1, 1, black).
true_cell(37,1, 2, black).
true_cell(37,1, 3, black).
true_cell(37,1, 4, black).
true_cell(37,1, 5, blank).
true_cell(37,2, 1, black).
true_cell(37,2, 2, black).
true_cell(37,2, 3, blank).
true_cell(37,2, 4, black).
true_cell(37,2, 5, black).
true_cell(37,3, 1, red).
true_cell(37,3, 2, blank).
true_cell(37,3, 3, blank).
true_cell(37,3, 4, blank).
true_cell(37,3, 5, black).
true_cell(37,4, 1, red).
true_cell(37,4, 2, blank).
true_cell(37,4, 3, red).
true_cell(37,4, 4, blank).
true_cell(37,4, 5, red).
true_cell(37,5, 1, red).
true_cell(37,5, 2, red).
true_cell(37,5, 3, red).
true_cell(37,5, 4, red).
true_cell(37,5, 5, red).
true_cell(370,1, 1, black).
true_cell(370,1, 2, blank).
true_cell(370,1, 3, black).
true_cell(370,1, 4, black).
true_cell(370,1, 5, blank).
true_cell(370,2, 1, black).
true_cell(370,2, 2, blank).
true_cell(370,2, 3, red).
true_cell(370,2, 4, black).
true_cell(370,2, 5, black).
true_cell(370,3, 1, black).
true_cell(370,3, 2, black).
true_cell(370,3, 3, blank).
true_cell(370,3, 4, red).
true_cell(370,3, 5, black).
true_cell(370,4, 1, red).
true_cell(370,4, 2, red).
true_cell(370,4, 3, red).
true_cell(370,4, 4, black).
true_cell(370,4, 5, red).
true_cell(370,5, 1, red).
true_cell(370,5, 2, blank).
true_cell(370,5, 3, red).
true_cell(370,5, 4, blank).
true_cell(370,5, 5, red).
true_cell(371,1, 1, black).
true_cell(371,1, 2, black).
true_cell(371,1, 3, black).
true_cell(371,1, 4, blank).
true_cell(371,1, 5, black).
true_cell(371,2, 1, black).
true_cell(371,2, 2, blank).
true_cell(371,2, 3, black).
true_cell(371,2, 4, red).
true_cell(371,2, 5, black).
true_cell(371,3, 1, blank).
true_cell(371,3, 2, red).
true_cell(371,3, 3, red).
true_cell(371,3, 4, red).
true_cell(371,3, 5, blank).
true_cell(371,4, 1, red).
true_cell(371,4, 2, blank).
true_cell(371,4, 3, blank).
true_cell(371,4, 4, red).
true_cell(371,4, 5, blank).
true_cell(371,5, 1, red).
true_cell(371,5, 2, blank).
true_cell(371,5, 3, red).
true_cell(371,5, 4, red).
true_cell(371,5, 5, red).
true_cell(372,1, 1, black).
true_cell(372,1, 2, blank).
true_cell(372,1, 3, black).
true_cell(372,1, 4, black).
true_cell(372,1, 5, black).
true_cell(372,2, 1, black).
true_cell(372,2, 2, black).
true_cell(372,2, 3, black).
true_cell(372,2, 4, blank).
true_cell(372,2, 5, black).
true_cell(372,3, 1, red).
true_cell(372,3, 2, black).
true_cell(372,3, 3, blank).
true_cell(372,3, 4, black).
true_cell(372,3, 5, red).
true_cell(372,4, 1, red).
true_cell(372,4, 2, red).
true_cell(372,4, 3, blank).
true_cell(372,4, 4, red).
true_cell(372,4, 5, blank).
true_cell(372,5, 1, red).
true_cell(372,5, 2, red).
true_cell(372,5, 3, red).
true_cell(372,5, 4, red).
true_cell(372,5, 5, red).
true_cell(373,1, 1, blank).
true_cell(373,1, 2, black).
true_cell(373,1, 3, black).
true_cell(373,1, 4, black).
true_cell(373,1, 5, black).
true_cell(373,2, 1, black).
true_cell(373,2, 2, blank).
true_cell(373,2, 3, blank).
true_cell(373,2, 4, red).
true_cell(373,2, 5, black).
true_cell(373,3, 1, black).
true_cell(373,3, 2, blank).
true_cell(373,3, 3, blank).
true_cell(373,3, 4, red).
true_cell(373,3, 5, black).
true_cell(373,4, 1, red).
true_cell(373,4, 2, blank).
true_cell(373,4, 3, red).
true_cell(373,4, 4, blank).
true_cell(373,4, 5, red).
true_cell(373,5, 1, black).
true_cell(373,5, 2, blank).
true_cell(373,5, 3, red).
true_cell(373,5, 4, red).
true_cell(373,5, 5, red).
true_cell(374,1, 1, black).
true_cell(374,1, 2, black).
true_cell(374,1, 3, black).
true_cell(374,1, 4, black).
true_cell(374,1, 5, black).
true_cell(374,2, 1, black).
true_cell(374,2, 2, black).
true_cell(374,2, 3, black).
true_cell(374,2, 4, black).
true_cell(374,2, 5, blank).
true_cell(374,3, 1, red).
true_cell(374,3, 2, blank).
true_cell(374,3, 3, red).
true_cell(374,3, 4, blank).
true_cell(374,3, 5, blank).
true_cell(374,4, 1, blank).
true_cell(374,4, 2, black).
true_cell(374,4, 3, red).
true_cell(374,4, 4, blank).
true_cell(374,4, 5, red).
true_cell(374,5, 1, red).
true_cell(374,5, 2, red).
true_cell(374,5, 3, red).
true_cell(374,5, 4, red).
true_cell(374,5, 5, red).
true_cell(375,1, 1, black).
true_cell(375,1, 2, black).
true_cell(375,1, 3, blank).
true_cell(375,1, 4, black).
true_cell(375,1, 5, black).
true_cell(375,2, 1, black).
true_cell(375,2, 2, black).
true_cell(375,2, 3, black).
true_cell(375,2, 4, black).
true_cell(375,2, 5, black).
true_cell(375,3, 1, red).
true_cell(375,3, 2, blank).
true_cell(375,3, 3, red).
true_cell(375,3, 4, blank).
true_cell(375,3, 5, blank).
true_cell(375,4, 1, red).
true_cell(375,4, 2, blank).
true_cell(375,4, 3, red).
true_cell(375,4, 4, red).
true_cell(375,4, 5, red).
true_cell(375,5, 1, blank).
true_cell(375,5, 2, red).
true_cell(375,5, 3, red).
true_cell(375,5, 4, red).
true_cell(375,5, 5, red).
true_cell(376,1, 1, black).
true_cell(376,1, 2, black).
true_cell(376,1, 3, black).
true_cell(376,1, 4, black).
true_cell(376,1, 5, blank).
true_cell(376,2, 1, black).
true_cell(376,2, 2, black).
true_cell(376,2, 3, black).
true_cell(376,2, 4, black).
true_cell(376,2, 5, black).
true_cell(376,3, 1, blank).
true_cell(376,3, 2, red).
true_cell(376,3, 3, red).
true_cell(376,3, 4, blank).
true_cell(376,3, 5, blank).
true_cell(376,4, 1, blank).
true_cell(376,4, 2, blank).
true_cell(376,4, 3, red).
true_cell(376,4, 4, red).
true_cell(376,4, 5, red).
true_cell(376,5, 1, black).
true_cell(376,5, 2, red).
true_cell(376,5, 3, blank).
true_cell(376,5, 4, blank).
true_cell(376,5, 5, red).
true_cell(377,1, 1, black).
true_cell(377,1, 2, blank).
true_cell(377,1, 3, black).
true_cell(377,1, 4, black).
true_cell(377,1, 5, black).
true_cell(377,2, 1, blank).
true_cell(377,2, 2, black).
true_cell(377,2, 3, black).
true_cell(377,2, 4, blank).
true_cell(377,2, 5, black).
true_cell(377,3, 1, black).
true_cell(377,3, 2, blank).
true_cell(377,3, 3, blank).
true_cell(377,3, 4, blank).
true_cell(377,3, 5, red).
true_cell(377,4, 1, red).
true_cell(377,4, 2, red).
true_cell(377,4, 3, red).
true_cell(377,4, 4, black).
true_cell(377,4, 5, red).
true_cell(377,5, 1, red).
true_cell(377,5, 2, red).
true_cell(377,5, 3, red).
true_cell(377,5, 4, blank).
true_cell(377,5, 5, blank).
true_cell(378,1, 1, black).
true_cell(378,1, 2, black).
true_cell(378,1, 3, blank).
true_cell(378,1, 4, black).
true_cell(378,1, 5, black).
true_cell(378,2, 1, red).
true_cell(378,2, 2, black).
true_cell(378,2, 3, red).
true_cell(378,2, 4, black).
true_cell(378,2, 5, black).
true_cell(378,3, 1, blank).
true_cell(378,3, 2, blank).
true_cell(378,3, 3, black).
true_cell(378,3, 4, blank).
true_cell(378,3, 5, red).
true_cell(378,4, 1, blank).
true_cell(378,4, 2, blank).
true_cell(378,4, 3, red).
true_cell(378,4, 4, red).
true_cell(378,4, 5, blank).
true_cell(378,5, 1, blank).
true_cell(378,5, 2, red).
true_cell(378,5, 3, red).
true_cell(378,5, 4, red).
true_cell(378,5, 5, red).
true_cell(379,1, 1, black).
true_cell(379,1, 2, black).
true_cell(379,1, 3, blank).
true_cell(379,1, 4, black).
true_cell(379,1, 5, black).
true_cell(379,2, 1, blank).
true_cell(379,2, 2, black).
true_cell(379,2, 3, black).
true_cell(379,2, 4, black).
true_cell(379,2, 5, black).
true_cell(379,3, 1, black).
true_cell(379,3, 2, red).
true_cell(379,3, 3, red).
true_cell(379,3, 4, blank).
true_cell(379,3, 5, blank).
true_cell(379,4, 1, blank).
true_cell(379,4, 2, blank).
true_cell(379,4, 3, red).
true_cell(379,4, 4, red).
true_cell(379,4, 5, red).
true_cell(379,5, 1, red).
true_cell(379,5, 2, blank).
true_cell(379,5, 3, red).
true_cell(379,5, 4, red).
true_cell(379,5, 5, red).
true_cell(38,1, 1, blank).
true_cell(38,1, 2, black).
true_cell(38,1, 3, black).
true_cell(38,1, 4, blank).
true_cell(38,1, 5, black).
true_cell(38,2, 1, black).
true_cell(38,2, 2, blank).
true_cell(38,2, 3, blank).
true_cell(38,2, 4, blank).
true_cell(38,2, 5, black).
true_cell(38,3, 1, black).
true_cell(38,3, 2, red).
true_cell(38,3, 3, black).
true_cell(38,3, 4, blank).
true_cell(38,3, 5, blank).
true_cell(38,4, 1, red).
true_cell(38,4, 2, blank).
true_cell(38,4, 3, red).
true_cell(38,4, 4, red).
true_cell(38,4, 5, red).
true_cell(38,5, 1, black).
true_cell(38,5, 2, blank).
true_cell(38,5, 3, red).
true_cell(38,5, 4, blank).
true_cell(38,5, 5, red).
true_cell(380,1, 1, black).
true_cell(380,1, 2, blank).
true_cell(380,1, 3, black).
true_cell(380,1, 4, black).
true_cell(380,1, 5, blank).
true_cell(380,2, 1, black).
true_cell(380,2, 2, blank).
true_cell(380,2, 3, black).
true_cell(380,2, 4, black).
true_cell(380,2, 5, black).
true_cell(380,3, 1, black).
true_cell(380,3, 2, red).
true_cell(380,3, 3, black).
true_cell(380,3, 4, blank).
true_cell(380,3, 5, black).
true_cell(380,4, 1, red).
true_cell(380,4, 2, red).
true_cell(380,4, 3, red).
true_cell(380,4, 4, red).
true_cell(380,4, 5, red).
true_cell(380,5, 1, blank).
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
true_cell(381,2, 2, blank).
true_cell(381,2, 3, black).
true_cell(381,2, 4, blank).
true_cell(381,2, 5, black).
true_cell(381,3, 1, black).
true_cell(381,3, 2, blank).
true_cell(381,3, 3, red).
true_cell(381,3, 4, blank).
true_cell(381,3, 5, black).
true_cell(381,4, 1, red).
true_cell(381,4, 2, red).
true_cell(381,4, 3, red).
true_cell(381,4, 4, red).
true_cell(381,4, 5, red).
true_cell(381,5, 1, red).
true_cell(381,5, 2, red).
true_cell(381,5, 3, blank).
true_cell(381,5, 4, red).
true_cell(381,5, 5, red).
true_cell(382,1, 1, black).
true_cell(382,1, 2, black).
true_cell(382,1, 3, blank).
true_cell(382,1, 4, black).
true_cell(382,1, 5, black).
true_cell(382,2, 1, black).
true_cell(382,2, 2, black).
true_cell(382,2, 3, black).
true_cell(382,2, 4, blank).
true_cell(382,2, 5, black).
true_cell(382,3, 1, blank).
true_cell(382,3, 2, red).
true_cell(382,3, 3, blank).
true_cell(382,3, 4, black).
true_cell(382,3, 5, blank).
true_cell(382,4, 1, red).
true_cell(382,4, 2, blank).
true_cell(382,4, 3, red).
true_cell(382,4, 4, red).
true_cell(382,4, 5, red).
true_cell(382,5, 1, red).
true_cell(382,5, 2, red).
true_cell(382,5, 3, blank).
true_cell(382,5, 4, red).
true_cell(382,5, 5, red).
true_cell(383,1, 1, black).
true_cell(383,1, 2, black).
true_cell(383,1, 3, black).
true_cell(383,1, 4, black).
true_cell(383,1, 5, black).
true_cell(383,2, 1, blank).
true_cell(383,2, 2, blank).
true_cell(383,2, 3, black).
true_cell(383,2, 4, black).
true_cell(383,2, 5, black).
true_cell(383,3, 1, black).
true_cell(383,3, 2, red).
true_cell(383,3, 3, black).
true_cell(383,3, 4, red).
true_cell(383,3, 5, blank).
true_cell(383,4, 1, red).
true_cell(383,4, 2, blank).
true_cell(383,4, 3, red).
true_cell(383,4, 4, red).
true_cell(383,4, 5, red).
true_cell(383,5, 1, red).
true_cell(383,5, 2, red).
true_cell(383,5, 3, blank).
true_cell(383,5, 4, red).
true_cell(383,5, 5, red).
true_cell(384,1, 1, black).
true_cell(384,1, 2, black).
true_cell(384,1, 3, black).
true_cell(384,1, 4, blank).
true_cell(384,1, 5, black).
true_cell(384,2, 1, black).
true_cell(384,2, 2, blank).
true_cell(384,2, 3, black).
true_cell(384,2, 4, blank).
true_cell(384,2, 5, black).
true_cell(384,3, 1, blank).
true_cell(384,3, 2, red).
true_cell(384,3, 3, red).
true_cell(384,3, 4, black).
true_cell(384,3, 5, black).
true_cell(384,4, 1, red).
true_cell(384,4, 2, blank).
true_cell(384,4, 3, blank).
true_cell(384,4, 4, red).
true_cell(384,4, 5, red).
true_cell(384,5, 1, red).
true_cell(384,5, 2, blank).
true_cell(384,5, 3, blank).
true_cell(384,5, 4, red).
true_cell(384,5, 5, red).
true_cell(385,1, 1, black).
true_cell(385,1, 2, black).
true_cell(385,1, 3, black).
true_cell(385,1, 4, black).
true_cell(385,1, 5, black).
true_cell(385,2, 1, black).
true_cell(385,2, 2, black).
true_cell(385,2, 3, blank).
true_cell(385,2, 4, black).
true_cell(385,2, 5, black).
true_cell(385,3, 1, red).
true_cell(385,3, 2, blank).
true_cell(385,3, 3, red).
true_cell(385,3, 4, blank).
true_cell(385,3, 5, black).
true_cell(385,4, 1, red).
true_cell(385,4, 2, blank).
true_cell(385,4, 3, blank).
true_cell(385,4, 4, red).
true_cell(385,4, 5, red).
true_cell(385,5, 1, red).
true_cell(385,5, 2, red).
true_cell(385,5, 3, red).
true_cell(385,5, 4, red).
true_cell(385,5, 5, red).
true_cell(386,1, 1, black).
true_cell(386,1, 2, black).
true_cell(386,1, 3, black).
true_cell(386,1, 4, black).
true_cell(386,1, 5, black).
true_cell(386,2, 1, blank).
true_cell(386,2, 2, black).
true_cell(386,2, 3, black).
true_cell(386,2, 4, black).
true_cell(386,2, 5, black).
true_cell(386,3, 1, black).
true_cell(386,3, 2, blank).
true_cell(386,3, 3, red).
true_cell(386,3, 4, blank).
true_cell(386,3, 5, blank).
true_cell(386,4, 1, red).
true_cell(386,4, 2, blank).
true_cell(386,4, 3, red).
true_cell(386,4, 4, red).
true_cell(386,4, 5, red).
true_cell(386,5, 1, red).
true_cell(386,5, 2, red).
true_cell(386,5, 3, red).
true_cell(386,5, 4, red).
true_cell(386,5, 5, red).
true_cell(387,1, 1, black).
true_cell(387,1, 2, black).
true_cell(387,1, 3, blank).
true_cell(387,1, 4, blank).
true_cell(387,1, 5, black).
true_cell(387,2, 1, black).
true_cell(387,2, 2, black).
true_cell(387,2, 3, red).
true_cell(387,2, 4, black).
true_cell(387,2, 5, blank).
true_cell(387,3, 1, blank).
true_cell(387,3, 2, black).
true_cell(387,3, 3, blank).
true_cell(387,3, 4, red).
true_cell(387,3, 5, black).
true_cell(387,4, 1, red).
true_cell(387,4, 2, red).
true_cell(387,4, 3, blank).
true_cell(387,4, 4, black).
true_cell(387,4, 5, red).
true_cell(387,5, 1, blank).
true_cell(387,5, 2, red).
true_cell(387,5, 3, red).
true_cell(387,5, 4, red).
true_cell(387,5, 5, red).
true_cell(388,1, 1, black).
true_cell(388,1, 2, black).
true_cell(388,1, 3, black).
true_cell(388,1, 4, black).
true_cell(388,1, 5, red).
true_cell(388,2, 1, black).
true_cell(388,2, 2, black).
true_cell(388,2, 3, blank).
true_cell(388,2, 4, black).
true_cell(388,2, 5, blank).
true_cell(388,3, 1, blank).
true_cell(388,3, 2, red).
true_cell(388,3, 3, blank).
true_cell(388,3, 4, red).
true_cell(388,3, 5, blank).
true_cell(388,4, 1, red).
true_cell(388,4, 2, black).
true_cell(388,4, 3, blank).
true_cell(388,4, 4, red).
true_cell(388,4, 5, blank).
true_cell(388,5, 1, red).
true_cell(388,5, 2, red).
true_cell(388,5, 3, red).
true_cell(388,5, 4, blank).
true_cell(388,5, 5, red).
true_cell(389,1, 1, red).
true_cell(389,1, 2, black).
true_cell(389,1, 3, black).
true_cell(389,1, 4, black).
true_cell(389,1, 5, black).
true_cell(389,2, 1, red).
true_cell(389,2, 2, black).
true_cell(389,2, 3, black).
true_cell(389,2, 4, blank).
true_cell(389,2, 5, black).
true_cell(389,3, 1, red).
true_cell(389,3, 2, blank).
true_cell(389,3, 3, black).
true_cell(389,3, 4, blank).
true_cell(389,3, 5, red).
true_cell(389,4, 1, red).
true_cell(389,4, 2, red).
true_cell(389,4, 3, blank).
true_cell(389,4, 4, red).
true_cell(389,4, 5, blank).
true_cell(389,5, 1, blank).
true_cell(389,5, 2, blank).
true_cell(389,5, 3, red).
true_cell(389,5, 4, red).
true_cell(389,5, 5, blank).
true_cell(39,1, 1, black).
true_cell(39,1, 2, black).
true_cell(39,1, 3, black).
true_cell(39,1, 4, blank).
true_cell(39,1, 5, black).
true_cell(39,2, 1, blank).
true_cell(39,2, 2, black).
true_cell(39,2, 3, black).
true_cell(39,2, 4, blank).
true_cell(39,2, 5, black).
true_cell(39,3, 1, black).
true_cell(39,3, 2, red).
true_cell(39,3, 3, black).
true_cell(39,3, 4, blank).
true_cell(39,3, 5, blank).
true_cell(39,4, 1, red).
true_cell(39,4, 2, red).
true_cell(39,4, 3, blank).
true_cell(39,4, 4, red).
true_cell(39,4, 5, blank).
true_cell(39,5, 1, red).
true_cell(39,5, 2, red).
true_cell(39,5, 3, blank).
true_cell(39,5, 4, red).
true_cell(39,5, 5, red).
true_cell(390,1, 1, black).
true_cell(390,1, 2, black).
true_cell(390,1, 3, black).
true_cell(390,1, 4, black).
true_cell(390,1, 5, black).
true_cell(390,2, 1, black).
true_cell(390,2, 2, blank).
true_cell(390,2, 3, blank).
true_cell(390,2, 4, black).
true_cell(390,2, 5, black).
true_cell(390,3, 1, blank).
true_cell(390,3, 2, blank).
true_cell(390,3, 3, black).
true_cell(390,3, 4, blank).
true_cell(390,3, 5, red).
true_cell(390,4, 1, red).
true_cell(390,4, 2, black).
true_cell(390,4, 3, red).
true_cell(390,4, 4, blank).
true_cell(390,4, 5, red).
true_cell(390,5, 1, red).
true_cell(390,5, 2, red).
true_cell(390,5, 3, red).
true_cell(390,5, 4, red).
true_cell(390,5, 5, red).
true_cell(391,1, 1, black).
true_cell(391,1, 2, black).
true_cell(391,1, 3, red).
true_cell(391,1, 4, black).
true_cell(391,1, 5, black).
true_cell(391,2, 1, black).
true_cell(391,2, 2, blank).
true_cell(391,2, 3, black).
true_cell(391,2, 4, blank).
true_cell(391,2, 5, black).
true_cell(391,3, 1, blank).
true_cell(391,3, 2, blank).
true_cell(391,3, 3, black).
true_cell(391,3, 4, blank).
true_cell(391,3, 5, black).
true_cell(391,4, 1, red).
true_cell(391,4, 2, red).
true_cell(391,4, 3, blank).
true_cell(391,4, 4, red).
true_cell(391,4, 5, red).
true_cell(391,5, 1, red).
true_cell(391,5, 2, red).
true_cell(391,5, 3, blank).
true_cell(391,5, 4, red).
true_cell(391,5, 5, red).
true_cell(392,1, 1, black).
true_cell(392,1, 2, black).
true_cell(392,1, 3, black).
true_cell(392,1, 4, black).
true_cell(392,1, 5, black).
true_cell(392,2, 1, black).
true_cell(392,2, 2, black).
true_cell(392,2, 3, blank).
true_cell(392,2, 4, blank).
true_cell(392,2, 5, black).
true_cell(392,3, 1, black).
true_cell(392,3, 2, blank).
true_cell(392,3, 3, blank).
true_cell(392,3, 4, red).
true_cell(392,3, 5, black).
true_cell(392,4, 1, blank).
true_cell(392,4, 2, red).
true_cell(392,4, 3, red).
true_cell(392,4, 4, red).
true_cell(392,4, 5, red).
true_cell(392,5, 1, red).
true_cell(392,5, 2, red).
true_cell(392,5, 3, red).
true_cell(392,5, 4, red).
true_cell(392,5, 5, red).
true_cell(393,1, 1, blank).
true_cell(393,1, 2, black).
true_cell(393,1, 3, black).
true_cell(393,1, 4, black).
true_cell(393,1, 5, black).
true_cell(393,2, 1, blank).
true_cell(393,2, 2, black).
true_cell(393,2, 3, black).
true_cell(393,2, 4, red).
true_cell(393,2, 5, black).
true_cell(393,3, 1, black).
true_cell(393,3, 2, blank).
true_cell(393,3, 3, blank).
true_cell(393,3, 4, black).
true_cell(393,3, 5, red).
true_cell(393,4, 1, red).
true_cell(393,4, 2, blank).
true_cell(393,4, 3, red).
true_cell(393,4, 4, blank).
true_cell(393,4, 5, red).
true_cell(393,5, 1, red).
true_cell(393,5, 2, red).
true_cell(393,5, 3, red).
true_cell(393,5, 4, red).
true_cell(393,5, 5, red).
true_cell(394,1, 1, black).
true_cell(394,1, 2, black).
true_cell(394,1, 3, black).
true_cell(394,1, 4, black).
true_cell(394,1, 5, black).
true_cell(394,2, 1, blank).
true_cell(394,2, 2, blank).
true_cell(394,2, 3, black).
true_cell(394,2, 4, blank).
true_cell(394,2, 5, black).
true_cell(394,3, 1, black).
true_cell(394,3, 2, blank).
true_cell(394,3, 3, blank).
true_cell(394,3, 4, red).
true_cell(394,3, 5, red).
true_cell(394,4, 1, red).
true_cell(394,4, 2, red).
true_cell(394,4, 3, blank).
true_cell(394,4, 4, black).
true_cell(394,4, 5, red).
true_cell(394,5, 1, red).
true_cell(394,5, 2, red).
true_cell(394,5, 3, red).
true_cell(394,5, 4, blank).
true_cell(394,5, 5, red).
true_cell(395,1, 1, black).
true_cell(395,1, 2, blank).
true_cell(395,1, 3, black).
true_cell(395,1, 4, black).
true_cell(395,1, 5, black).
true_cell(395,2, 1, blank).
true_cell(395,2, 2, black).
true_cell(395,2, 3, red).
true_cell(395,2, 4, blank).
true_cell(395,2, 5, black).
true_cell(395,3, 1, blank).
true_cell(395,3, 2, blank).
true_cell(395,3, 3, black).
true_cell(395,3, 4, blank).
true_cell(395,3, 5, blank).
true_cell(395,4, 1, blank).
true_cell(395,4, 2, red).
true_cell(395,4, 3, red).
true_cell(395,4, 4, black).
true_cell(395,4, 5, red).
true_cell(395,5, 1, blank).
true_cell(395,5, 2, red).
true_cell(395,5, 3, red).
true_cell(395,5, 4, red).
true_cell(395,5, 5, red).
true_cell(396,1, 1, black).
true_cell(396,1, 2, black).
true_cell(396,1, 3, black).
true_cell(396,1, 4, black).
true_cell(396,1, 5, black).
true_cell(396,2, 1, black).
true_cell(396,2, 2, blank).
true_cell(396,2, 3, black).
true_cell(396,2, 4, blank).
true_cell(396,2, 5, black).
true_cell(396,3, 1, red).
true_cell(396,3, 2, black).
true_cell(396,3, 3, blank).
true_cell(396,3, 4, black).
true_cell(396,3, 5, red).
true_cell(396,4, 1, red).
true_cell(396,4, 2, blank).
true_cell(396,4, 3, red).
true_cell(396,4, 4, red).
true_cell(396,4, 5, blank).
true_cell(396,5, 1, red).
true_cell(396,5, 2, red).
true_cell(396,5, 3, red).
true_cell(396,5, 4, red).
true_cell(396,5, 5, red).
true_cell(397,1, 1, blank).
true_cell(397,1, 2, black).
true_cell(397,1, 3, black).
true_cell(397,1, 4, black).
true_cell(397,1, 5, black).
true_cell(397,2, 1, black).
true_cell(397,2, 2, blank).
true_cell(397,2, 3, black).
true_cell(397,2, 4, black).
true_cell(397,2, 5, black).
true_cell(397,3, 1, red).
true_cell(397,3, 2, red).
true_cell(397,3, 3, blank).
true_cell(397,3, 4, black).
true_cell(397,3, 5, red).
true_cell(397,4, 1, red).
true_cell(397,4, 2, red).
true_cell(397,4, 3, red).
true_cell(397,4, 4, blank).
true_cell(397,4, 5, red).
true_cell(397,5, 1, red).
true_cell(397,5, 2, blank).
true_cell(397,5, 3, blank).
true_cell(397,5, 4, red).
true_cell(397,5, 5, red).
true_cell(398,1, 1, black).
true_cell(398,1, 2, black).
true_cell(398,1, 3, black).
true_cell(398,1, 4, black).
true_cell(398,1, 5, blank).
true_cell(398,2, 1, black).
true_cell(398,2, 2, red).
true_cell(398,2, 3, red).
true_cell(398,2, 4, black).
true_cell(398,2, 5, black).
true_cell(398,3, 1, black).
true_cell(398,3, 2, blank).
true_cell(398,3, 3, black).
true_cell(398,3, 4, black).
true_cell(398,3, 5, blank).
true_cell(398,4, 1, red).
true_cell(398,4, 2, blank).
true_cell(398,4, 3, red).
true_cell(398,4, 4, red).
true_cell(398,4, 5, red).
true_cell(398,5, 1, red).
true_cell(398,5, 2, blank).
true_cell(398,5, 3, red).
true_cell(398,5, 4, red).
true_cell(398,5, 5, red).
true_cell(399,1, 1, black).
true_cell(399,1, 2, black).
true_cell(399,1, 3, black).
true_cell(399,1, 4, black).
true_cell(399,1, 5, black).
true_cell(399,2, 1, blank).
true_cell(399,2, 2, blank).
true_cell(399,2, 3, black).
true_cell(399,2, 4, red).
true_cell(399,2, 5, black).
true_cell(399,3, 1, black).
true_cell(399,3, 2, red).
true_cell(399,3, 3, black).
true_cell(399,3, 4, blank).
true_cell(399,3, 5, black).
true_cell(399,4, 1, blank).
true_cell(399,4, 2, red).
true_cell(399,4, 3, red).
true_cell(399,4, 4, blank).
true_cell(399,4, 5, red).
true_cell(399,5, 1, red).
true_cell(399,5, 2, red).
true_cell(399,5, 3, red).
true_cell(399,5, 4, red).
true_cell(399,5, 5, red).
true_cell(4,1, 1, black).
true_cell(4,1, 2, black).
true_cell(4,1, 3, black).
true_cell(4,1, 4, blank).
true_cell(4,1, 5, black).
true_cell(4,2, 1, red).
true_cell(4,2, 2, blank).
true_cell(4,2, 3, red).
true_cell(4,2, 4, black).
true_cell(4,2, 5, blank).
true_cell(4,3, 1, black).
true_cell(4,3, 2, red).
true_cell(4,3, 3, blank).
true_cell(4,3, 4, blank).
true_cell(4,3, 5, black).
true_cell(4,4, 1, red).
true_cell(4,4, 2, red).
true_cell(4,4, 3, blank).
true_cell(4,4, 4, blank).
true_cell(4,4, 5, blank).
true_cell(4,5, 1, blank).
true_cell(4,5, 2, red).
true_cell(4,5, 3, red).
true_cell(4,5, 4, blank).
true_cell(4,5, 5, red).
true_cell(40,1, 1, black).
true_cell(40,1, 2, black).
true_cell(40,1, 3, black).
true_cell(40,1, 4, black).
true_cell(40,1, 5, black).
true_cell(40,2, 1, black).
true_cell(40,2, 2, blank).
true_cell(40,2, 3, black).
true_cell(40,2, 4, black).
true_cell(40,2, 5, black).
true_cell(40,3, 1, red).
true_cell(40,3, 2, black).
true_cell(40,3, 3, blank).
true_cell(40,3, 4, blank).
true_cell(40,3, 5, blank).
true_cell(40,4, 1, blank).
true_cell(40,4, 2, red).
true_cell(40,4, 3, red).
true_cell(40,4, 4, red).
true_cell(40,4, 5, red).
true_cell(40,5, 1, red).
true_cell(40,5, 2, red).
true_cell(40,5, 3, red).
true_cell(40,5, 4, red).
true_cell(40,5, 5, red).
true_cell(400,1, 1, black).
true_cell(400,1, 2, black).
true_cell(400,1, 3, black).
true_cell(400,1, 4, black).
true_cell(400,1, 5, black).
true_cell(400,2, 1, black).
true_cell(400,2, 2, blank).
true_cell(400,2, 3, black).
true_cell(400,2, 4, black).
true_cell(400,2, 5, blank).
true_cell(400,3, 1, blank).
true_cell(400,3, 2, blank).
true_cell(400,3, 3, blank).
true_cell(400,3, 4, blank).
true_cell(400,3, 5, blank).
true_cell(400,4, 1, red).
true_cell(400,4, 2, red).
true_cell(400,4, 3, red).
true_cell(400,4, 4, black).
true_cell(400,4, 5, black).
true_cell(400,5, 1, red).
true_cell(400,5, 2, red).
true_cell(400,5, 3, red).
true_cell(400,5, 4, red).
true_cell(400,5, 5, red).
true_cell(401,1, 1, black).
true_cell(401,1, 2, black).
true_cell(401,1, 3, black).
true_cell(401,1, 4, black).
true_cell(401,1, 5, black).
true_cell(401,2, 1, black).
true_cell(401,2, 2, blank).
true_cell(401,2, 3, blank).
true_cell(401,2, 4, black).
true_cell(401,2, 5, black).
true_cell(401,3, 1, red).
true_cell(401,3, 2, blank).
true_cell(401,3, 3, black).
true_cell(401,3, 4, blank).
true_cell(401,3, 5, red).
true_cell(401,4, 1, blank).
true_cell(401,4, 2, red).
true_cell(401,4, 3, red).
true_cell(401,4, 4, red).
true_cell(401,4, 5, blank).
true_cell(401,5, 1, red).
true_cell(401,5, 2, red).
true_cell(401,5, 3, red).
true_cell(401,5, 4, red).
true_cell(401,5, 5, red).
true_cell(402,1, 1, black).
true_cell(402,1, 2, black).
true_cell(402,1, 3, black).
true_cell(402,1, 4, black).
true_cell(402,1, 5, black).
true_cell(402,2, 1, blank).
true_cell(402,2, 2, blank).
true_cell(402,2, 3, red).
true_cell(402,2, 4, blank).
true_cell(402,2, 5, black).
true_cell(402,3, 1, black).
true_cell(402,3, 2, blank).
true_cell(402,3, 3, black).
true_cell(402,3, 4, blank).
true_cell(402,3, 5, blank).
true_cell(402,4, 1, red).
true_cell(402,4, 2, red).
true_cell(402,4, 3, blank).
true_cell(402,4, 4, red).
true_cell(402,4, 5, red).
true_cell(402,5, 1, blank).
true_cell(402,5, 2, red).
true_cell(402,5, 3, black).
true_cell(402,5, 4, blank).
true_cell(402,5, 5, red).
true_cell(403,1, 1, black).
true_cell(403,1, 2, black).
true_cell(403,1, 3, black).
true_cell(403,1, 4, black).
true_cell(403,1, 5, black).
true_cell(403,2, 1, black).
true_cell(403,2, 2, blank).
true_cell(403,2, 3, red).
true_cell(403,2, 4, black).
true_cell(403,2, 5, blank).
true_cell(403,3, 1, red).
true_cell(403,3, 2, red).
true_cell(403,3, 3, blank).
true_cell(403,3, 4, blank).
true_cell(403,3, 5, blank).
true_cell(403,4, 1, red).
true_cell(403,4, 2, blank).
true_cell(403,4, 3, blank).
true_cell(403,4, 4, red).
true_cell(403,4, 5, black).
true_cell(403,5, 1, red).
true_cell(403,5, 2, blank).
true_cell(403,5, 3, blank).
true_cell(403,5, 4, red).
true_cell(403,5, 5, red).
true_cell(404,1, 1, black).
true_cell(404,1, 2, black).
true_cell(404,1, 3, red).
true_cell(404,1, 4, black).
true_cell(404,1, 5, black).
true_cell(404,2, 1, blank).
true_cell(404,2, 2, black).
true_cell(404,2, 3, black).
true_cell(404,2, 4, blank).
true_cell(404,2, 5, black).
true_cell(404,3, 1, blank).
true_cell(404,3, 2, blank).
true_cell(404,3, 3, blank).
true_cell(404,3, 4, black).
true_cell(404,3, 5, red).
true_cell(404,4, 1, red).
true_cell(404,4, 2, blank).
true_cell(404,4, 3, red).
true_cell(404,4, 4, red).
true_cell(404,4, 5, red).
true_cell(404,5, 1, blank).
true_cell(404,5, 2, red).
true_cell(404,5, 3, red).
true_cell(404,5, 4, red).
true_cell(404,5, 5, blank).
true_cell(405,1, 1, black).
true_cell(405,1, 2, black).
true_cell(405,1, 3, black).
true_cell(405,1, 4, black).
true_cell(405,1, 5, black).
true_cell(405,2, 1, black).
true_cell(405,2, 2, red).
true_cell(405,2, 3, red).
true_cell(405,2, 4, blank).
true_cell(405,2, 5, black).
true_cell(405,3, 1, blank).
true_cell(405,3, 2, blank).
true_cell(405,3, 3, blank).
true_cell(405,3, 4, blank).
true_cell(405,3, 5, black).
true_cell(405,4, 1, red).
true_cell(405,4, 2, red).
true_cell(405,4, 3, blank).
true_cell(405,4, 4, black).
true_cell(405,4, 5, red).
true_cell(405,5, 1, blank).
true_cell(405,5, 2, red).
true_cell(405,5, 3, red).
true_cell(405,5, 4, red).
true_cell(405,5, 5, red).
true_cell(406,1, 1, blank).
true_cell(406,1, 2, black).
true_cell(406,1, 3, black).
true_cell(406,1, 4, black).
true_cell(406,1, 5, black).
true_cell(406,2, 1, black).
true_cell(406,2, 2, blank).
true_cell(406,2, 3, black).
true_cell(406,2, 4, black).
true_cell(406,2, 5, black).
true_cell(406,3, 1, black).
true_cell(406,3, 2, black).
true_cell(406,3, 3, red).
true_cell(406,3, 4, red).
true_cell(406,3, 5, blank).
true_cell(406,4, 1, red).
true_cell(406,4, 2, red).
true_cell(406,4, 3, red).
true_cell(406,4, 4, red).
true_cell(406,4, 5, blank).
true_cell(406,5, 1, red).
true_cell(406,5, 2, red).
true_cell(406,5, 3, red).
true_cell(406,5, 4, red).
true_cell(406,5, 5, blank).
true_cell(407,1, 1, black).
true_cell(407,1, 2, black).
true_cell(407,1, 3, blank).
true_cell(407,1, 4, black).
true_cell(407,1, 5, black).
true_cell(407,2, 1, black).
true_cell(407,2, 2, blank).
true_cell(407,2, 3, black).
true_cell(407,2, 4, black).
true_cell(407,2, 5, black).
true_cell(407,3, 1, red).
true_cell(407,3, 2, black).
true_cell(407,3, 3, red).
true_cell(407,3, 4, blank).
true_cell(407,3, 5, blank).
true_cell(407,4, 1, red).
true_cell(407,4, 2, red).
true_cell(407,4, 3, blank).
true_cell(407,4, 4, red).
true_cell(407,4, 5, red).
true_cell(407,5, 1, red).
true_cell(407,5, 2, blank).
true_cell(407,5, 3, red).
true_cell(407,5, 4, red).
true_cell(407,5, 5, red).
true_cell(408,1, 1, blank).
true_cell(408,1, 2, black).
true_cell(408,1, 3, black).
true_cell(408,1, 4, black).
true_cell(408,1, 5, black).
true_cell(408,2, 1, black).
true_cell(408,2, 2, blank).
true_cell(408,2, 3, blank).
true_cell(408,2, 4, black).
true_cell(408,2, 5, black).
true_cell(408,3, 1, red).
true_cell(408,3, 2, black).
true_cell(408,3, 3, blank).
true_cell(408,3, 4, red).
true_cell(408,3, 5, red).
true_cell(408,4, 1, red).
true_cell(408,4, 2, black).
true_cell(408,4, 3, blank).
true_cell(408,4, 4, red).
true_cell(408,4, 5, red).
true_cell(408,5, 1, red).
true_cell(408,5, 2, red).
true_cell(408,5, 3, blank).
true_cell(408,5, 4, red).
true_cell(408,5, 5, blank).
true_cell(409,1, 1, black).
true_cell(409,1, 2, black).
true_cell(409,1, 3, black).
true_cell(409,1, 4, black).
true_cell(409,1, 5, black).
true_cell(409,2, 1, black).
true_cell(409,2, 2, black).
true_cell(409,2, 3, black).
true_cell(409,2, 4, blank).
true_cell(409,2, 5, black).
true_cell(409,3, 1, blank).
true_cell(409,3, 2, red).
true_cell(409,3, 3, blank).
true_cell(409,3, 4, red).
true_cell(409,3, 5, blank).
true_cell(409,4, 1, red).
true_cell(409,4, 2, black).
true_cell(409,4, 3, blank).
true_cell(409,4, 4, red).
true_cell(409,4, 5, red).
true_cell(409,5, 1, red).
true_cell(409,5, 2, red).
true_cell(409,5, 3, red).
true_cell(409,5, 4, red).
true_cell(409,5, 5, red).
true_cell(41,1, 1, black).
true_cell(41,1, 2, blank).
true_cell(41,1, 3, black).
true_cell(41,1, 4, black).
true_cell(41,1, 5, black).
true_cell(41,2, 1, blank).
true_cell(41,2, 2, red).
true_cell(41,2, 3, blank).
true_cell(41,2, 4, blank).
true_cell(41,2, 5, black).
true_cell(41,3, 1, blank).
true_cell(41,3, 2, blank).
true_cell(41,3, 3, black).
true_cell(41,3, 4, black).
true_cell(41,3, 5, red).
true_cell(41,4, 1, red).
true_cell(41,4, 2, blank).
true_cell(41,4, 3, red).
true_cell(41,4, 4, red).
true_cell(41,4, 5, blank).
true_cell(41,5, 1, blank).
true_cell(41,5, 2, red).
true_cell(41,5, 3, red).
true_cell(41,5, 4, red).
true_cell(41,5, 5, red).
true_cell(410,1, 1, black).
true_cell(410,1, 2, black).
true_cell(410,1, 3, red).
true_cell(410,1, 4, black).
true_cell(410,1, 5, black).
true_cell(410,2, 1, blank).
true_cell(410,2, 2, blank).
true_cell(410,2, 3, black).
true_cell(410,2, 4, blank).
true_cell(410,2, 5, red).
true_cell(410,3, 1, black).
true_cell(410,3, 2, black).
true_cell(410,3, 3, red).
true_cell(410,3, 4, blank).
true_cell(410,3, 5, blank).
true_cell(410,4, 1, red).
true_cell(410,4, 2, red).
true_cell(410,4, 3, blank).
true_cell(410,4, 4, red).
true_cell(410,4, 5, blank).
true_cell(410,5, 1, red).
true_cell(410,5, 2, red).
true_cell(410,5, 3, blank).
true_cell(410,5, 4, blank).
true_cell(410,5, 5, red).
true_cell(411,1, 1, blank).
true_cell(411,1, 2, black).
true_cell(411,1, 3, black).
true_cell(411,1, 4, black).
true_cell(411,1, 5, black).
true_cell(411,2, 1, black).
true_cell(411,2, 2, blank).
true_cell(411,2, 3, black).
true_cell(411,2, 4, black).
true_cell(411,2, 5, black).
true_cell(411,3, 1, blank).
true_cell(411,3, 2, black).
true_cell(411,3, 3, red).
true_cell(411,3, 4, red).
true_cell(411,3, 5, blank).
true_cell(411,4, 1, red).
true_cell(411,4, 2, red).
true_cell(411,4, 3, blank).
true_cell(411,4, 4, red).
true_cell(411,4, 5, red).
true_cell(411,5, 1, red).
true_cell(411,5, 2, red).
true_cell(411,5, 3, blank).
true_cell(411,5, 4, red).
true_cell(411,5, 5, red).
true_cell(412,1, 1, blank).
true_cell(412,1, 2, blank).
true_cell(412,1, 3, black).
true_cell(412,1, 4, black).
true_cell(412,1, 5, black).
true_cell(412,2, 1, red).
true_cell(412,2, 2, black).
true_cell(412,2, 3, black).
true_cell(412,2, 4, black).
true_cell(412,2, 5, blank).
true_cell(412,3, 1, blank).
true_cell(412,3, 2, red).
true_cell(412,3, 3, red).
true_cell(412,3, 4, black).
true_cell(412,3, 5, black).
true_cell(412,4, 1, black).
true_cell(412,4, 2, blank).
true_cell(412,4, 3, blank).
true_cell(412,4, 4, red).
true_cell(412,4, 5, red).
true_cell(412,5, 1, red).
true_cell(412,5, 2, blank).
true_cell(412,5, 3, red).
true_cell(412,5, 4, red).
true_cell(412,5, 5, red).
true_cell(413,1, 1, black).
true_cell(413,1, 2, black).
true_cell(413,1, 3, blank).
true_cell(413,1, 4, black).
true_cell(413,1, 5, black).
true_cell(413,2, 1, black).
true_cell(413,2, 2, blank).
true_cell(413,2, 3, red).
true_cell(413,2, 4, black).
true_cell(413,2, 5, black).
true_cell(413,3, 1, blank).
true_cell(413,3, 2, blank).
true_cell(413,3, 3, black).
true_cell(413,3, 4, black).
true_cell(413,3, 5, blank).
true_cell(413,4, 1, blank).
true_cell(413,4, 2, red).
true_cell(413,4, 3, red).
true_cell(413,4, 4, red).
true_cell(413,4, 5, blank).
true_cell(413,5, 1, red).
true_cell(413,5, 2, red).
true_cell(413,5, 3, red).
true_cell(413,5, 4, red).
true_cell(413,5, 5, black).
true_cell(414,1, 1, black).
true_cell(414,1, 2, black).
true_cell(414,1, 3, black).
true_cell(414,1, 4, black).
true_cell(414,1, 5, blank).
true_cell(414,2, 1, blank).
true_cell(414,2, 2, black).
true_cell(414,2, 3, red).
true_cell(414,2, 4, blank).
true_cell(414,2, 5, black).
true_cell(414,3, 1, black).
true_cell(414,3, 2, red).
true_cell(414,3, 3, black).
true_cell(414,3, 4, blank).
true_cell(414,3, 5, red).
true_cell(414,4, 1, red).
true_cell(414,4, 2, blank).
true_cell(414,4, 3, red).
true_cell(414,4, 4, blank).
true_cell(414,4, 5, blank).
true_cell(414,5, 1, red).
true_cell(414,5, 2, red).
true_cell(414,5, 3, blank).
true_cell(414,5, 4, red).
true_cell(414,5, 5, red).
true_cell(415,1, 1, black).
true_cell(415,1, 2, black).
true_cell(415,1, 3, black).
true_cell(415,1, 4, black).
true_cell(415,1, 5, blank).
true_cell(415,2, 1, black).
true_cell(415,2, 2, black).
true_cell(415,2, 3, blank).
true_cell(415,2, 4, black).
true_cell(415,2, 5, blank).
true_cell(415,3, 1, red).
true_cell(415,3, 2, blank).
true_cell(415,3, 3, blank).
true_cell(415,3, 4, black).
true_cell(415,3, 5, black).
true_cell(415,4, 1, blank).
true_cell(415,4, 2, blank).
true_cell(415,4, 3, red).
true_cell(415,4, 4, red).
true_cell(415,4, 5, red).
true_cell(415,5, 1, blank).
true_cell(415,5, 2, red).
true_cell(415,5, 3, red).
true_cell(415,5, 4, red).
true_cell(415,5, 5, red).
true_cell(416,1, 1, black).
true_cell(416,1, 2, blank).
true_cell(416,1, 3, black).
true_cell(416,1, 4, black).
true_cell(416,1, 5, blank).
true_cell(416,2, 1, blank).
true_cell(416,2, 2, black).
true_cell(416,2, 3, black).
true_cell(416,2, 4, blank).
true_cell(416,2, 5, black).
true_cell(416,3, 1, blank).
true_cell(416,3, 2, blank).
true_cell(416,3, 3, black).
true_cell(416,3, 4, blank).
true_cell(416,3, 5, red).
true_cell(416,4, 1, black).
true_cell(416,4, 2, red).
true_cell(416,4, 3, red).
true_cell(416,4, 4, red).
true_cell(416,4, 5, red).
true_cell(416,5, 1, red).
true_cell(416,5, 2, red).
true_cell(416,5, 3, red).
true_cell(416,5, 4, blank).
true_cell(416,5, 5, red).
true_cell(417,1, 1, black).
true_cell(417,1, 2, black).
true_cell(417,1, 3, black).
true_cell(417,1, 4, black).
true_cell(417,1, 5, black).
true_cell(417,2, 1, black).
true_cell(417,2, 2, black).
true_cell(417,2, 3, black).
true_cell(417,2, 4, black).
true_cell(417,2, 5, blank).
true_cell(417,3, 1, blank).
true_cell(417,3, 2, blank).
true_cell(417,3, 3, red).
true_cell(417,3, 4, blank).
true_cell(417,3, 5, black).
true_cell(417,4, 1, red).
true_cell(417,4, 2, red).
true_cell(417,4, 3, red).
true_cell(417,4, 4, red).
true_cell(417,4, 5, red).
true_cell(417,5, 1, red).
true_cell(417,5, 2, red).
true_cell(417,5, 3, blank).
true_cell(417,5, 4, red).
true_cell(417,5, 5, red).
true_cell(418,1, 1, black).
true_cell(418,1, 2, black).
true_cell(418,1, 3, black).
true_cell(418,1, 4, black).
true_cell(418,1, 5, blank).
true_cell(418,2, 1, black).
true_cell(418,2, 2, blank).
true_cell(418,2, 3, black).
true_cell(418,2, 4, black).
true_cell(418,2, 5, blank).
true_cell(418,3, 1, blank).
true_cell(418,3, 2, red).
true_cell(418,3, 3, black).
true_cell(418,3, 4, blank).
true_cell(418,3, 5, black).
true_cell(418,4, 1, red).
true_cell(418,4, 2, blank).
true_cell(418,4, 3, red).
true_cell(418,4, 4, red).
true_cell(418,4, 5, red).
true_cell(418,5, 1, blank).
true_cell(418,5, 2, red).
true_cell(418,5, 3, red).
true_cell(418,5, 4, red).
true_cell(418,5, 5, red).
true_cell(419,1, 1, black).
true_cell(419,1, 2, black).
true_cell(419,1, 3, black).
true_cell(419,1, 4, red).
true_cell(419,1, 5, black).
true_cell(419,2, 1, black).
true_cell(419,2, 2, blank).
true_cell(419,2, 3, black).
true_cell(419,2, 4, blank).
true_cell(419,2, 5, blank).
true_cell(419,3, 1, black).
true_cell(419,3, 2, red).
true_cell(419,3, 3, black).
true_cell(419,3, 4, blank).
true_cell(419,3, 5, red).
true_cell(419,4, 1, red).
true_cell(419,4, 2, red).
true_cell(419,4, 3, blank).
true_cell(419,4, 4, blank).
true_cell(419,4, 5, blank).
true_cell(419,5, 1, blank).
true_cell(419,5, 2, blank).
true_cell(419,5, 3, red).
true_cell(419,5, 4, red).
true_cell(419,5, 5, red).
true_cell(42,1, 1, black).
true_cell(42,1, 2, black).
true_cell(42,1, 3, black).
true_cell(42,1, 4, black).
true_cell(42,1, 5, blank).
true_cell(42,2, 1, blank).
true_cell(42,2, 2, red).
true_cell(42,2, 3, black).
true_cell(42,2, 4, black).
true_cell(42,2, 5, black).
true_cell(42,3, 1, black).
true_cell(42,3, 2, blank).
true_cell(42,3, 3, black).
true_cell(42,3, 4, blank).
true_cell(42,3, 5, black).
true_cell(42,4, 1, red).
true_cell(42,4, 2, blank).
true_cell(42,4, 3, red).
true_cell(42,4, 4, blank).
true_cell(42,4, 5, red).
true_cell(42,5, 1, red).
true_cell(42,5, 2, red).
true_cell(42,5, 3, red).
true_cell(42,5, 4, red).
true_cell(42,5, 5, red).
true_cell(420,1, 1, black).
true_cell(420,1, 2, black).
true_cell(420,1, 3, black).
true_cell(420,1, 4, black).
true_cell(420,1, 5, black).
true_cell(420,2, 1, red).
true_cell(420,2, 2, black).
true_cell(420,2, 3, black).
true_cell(420,2, 4, blank).
true_cell(420,2, 5, blank).
true_cell(420,3, 1, blank).
true_cell(420,3, 2, blank).
true_cell(420,3, 3, red).
true_cell(420,3, 4, red).
true_cell(420,3, 5, blank).
true_cell(420,4, 1, blank).
true_cell(420,4, 2, red).
true_cell(420,4, 3, red).
true_cell(420,4, 4, red).
true_cell(420,4, 5, black).
true_cell(420,5, 1, red).
true_cell(420,5, 2, blank).
true_cell(420,5, 3, red).
true_cell(420,5, 4, red).
true_cell(420,5, 5, blank).
true_cell(421,1, 1, blank).
true_cell(421,1, 2, black).
true_cell(421,1, 3, black).
true_cell(421,1, 4, black).
true_cell(421,1, 5, black).
true_cell(421,2, 1, black).
true_cell(421,2, 2, black).
true_cell(421,2, 3, black).
true_cell(421,2, 4, black).
true_cell(421,2, 5, black).
true_cell(421,3, 1, blank).
true_cell(421,3, 2, blank).
true_cell(421,3, 3, red).
true_cell(421,3, 4, blank).
true_cell(421,3, 5, blank).
true_cell(421,4, 1, red).
true_cell(421,4, 2, red).
true_cell(421,4, 3, blank).
true_cell(421,4, 4, black).
true_cell(421,4, 5, red).
true_cell(421,5, 1, red).
true_cell(421,5, 2, red).
true_cell(421,5, 3, red).
true_cell(421,5, 4, red).
true_cell(421,5, 5, red).
true_cell(422,1, 1, blank).
true_cell(422,1, 2, blank).
true_cell(422,1, 3, blank).
true_cell(422,1, 4, black).
true_cell(422,1, 5, black).
true_cell(422,2, 1, red).
true_cell(422,2, 2, black).
true_cell(422,2, 3, black).
true_cell(422,2, 4, black).
true_cell(422,2, 5, blank).
true_cell(422,3, 1, blank).
true_cell(422,3, 2, blank).
true_cell(422,3, 3, red).
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
true_cell(423,1, 2, black).
true_cell(423,1, 3, black).
true_cell(423,1, 4, blank).
true_cell(423,1, 5, black).
true_cell(423,2, 1, black).
true_cell(423,2, 2, black).
true_cell(423,2, 3, black).
true_cell(423,2, 4, black).
true_cell(423,2, 5, black).
true_cell(423,3, 1, red).
true_cell(423,3, 2, blank).
true_cell(423,3, 3, red).
true_cell(423,3, 4, black).
true_cell(423,3, 5, blank).
true_cell(423,4, 1, red).
true_cell(423,4, 2, red).
true_cell(423,4, 3, red).
true_cell(423,4, 4, blank).
true_cell(423,4, 5, red).
true_cell(423,5, 1, blank).
true_cell(423,5, 2, red).
true_cell(423,5, 3, red).
true_cell(423,5, 4, red).
true_cell(423,5, 5, red).
true_cell(424,1, 1, black).
true_cell(424,1, 2, blank).
true_cell(424,1, 3, black).
true_cell(424,1, 4, black).
true_cell(424,1, 5, black).
true_cell(424,2, 1, blank).
true_cell(424,2, 2, black).
true_cell(424,2, 3, black).
true_cell(424,2, 4, black).
true_cell(424,2, 5, black).
true_cell(424,3, 1, black).
true_cell(424,3, 2, blank).
true_cell(424,3, 3, blank).
true_cell(424,3, 4, red).
true_cell(424,3, 5, red).
true_cell(424,4, 1, red).
true_cell(424,4, 2, red).
true_cell(424,4, 3, red).
true_cell(424,4, 4, blank).
true_cell(424,4, 5, red).
true_cell(424,5, 1, red).
true_cell(424,5, 2, red).
true_cell(424,5, 3, red).
true_cell(424,5, 4, blank).
true_cell(424,5, 5, blank).
true_cell(425,1, 1, black).
true_cell(425,1, 2, black).
true_cell(425,1, 3, black).
true_cell(425,1, 4, black).
true_cell(425,1, 5, black).
true_cell(425,2, 1, black).
true_cell(425,2, 2, blank).
true_cell(425,2, 3, black).
true_cell(425,2, 4, black).
true_cell(425,2, 5, black).
true_cell(425,3, 1, red).
true_cell(425,3, 2, blank).
true_cell(425,3, 3, black).
true_cell(425,3, 4, blank).
true_cell(425,3, 5, blank).
true_cell(425,4, 1, red).
true_cell(425,4, 2, blank).
true_cell(425,4, 3, red).
true_cell(425,4, 4, red).
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
true_cell(426,2, 1, blank).
true_cell(426,2, 2, blank).
true_cell(426,2, 3, black).
true_cell(426,2, 4, black).
true_cell(426,2, 5, blank).
true_cell(426,3, 1, blank).
true_cell(426,3, 2, black).
true_cell(426,3, 3, red).
true_cell(426,3, 4, red).
true_cell(426,3, 5, black).
true_cell(426,4, 1, red).
true_cell(426,4, 2, blank).
true_cell(426,4, 3, blank).
true_cell(426,4, 4, red).
true_cell(426,4, 5, red).
true_cell(426,5, 1, blank).
true_cell(426,5, 2, red).
true_cell(426,5, 3, red).
true_cell(426,5, 4, red).
true_cell(426,5, 5, red).
true_cell(427,1, 1, black).
true_cell(427,1, 2, black).
true_cell(427,1, 3, black).
true_cell(427,1, 4, black).
true_cell(427,1, 5, blank).
true_cell(427,2, 1, black).
true_cell(427,2, 2, blank).
true_cell(427,2, 3, red).
true_cell(427,2, 4, black).
true_cell(427,2, 5, blank).
true_cell(427,3, 1, red).
true_cell(427,3, 2, blank).
true_cell(427,3, 3, black).
true_cell(427,3, 4, black).
true_cell(427,3, 5, blank).
true_cell(427,4, 1, red).
true_cell(427,4, 2, blank).
true_cell(427,4, 3, black).
true_cell(427,4, 4, blank).
true_cell(427,4, 5, red).
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
true_cell(428,2, 2, blank).
true_cell(428,2, 3, black).
true_cell(428,2, 4, black).
true_cell(428,2, 5, blank).
true_cell(428,3, 1, red).
true_cell(428,3, 2, black).
true_cell(428,3, 3, red).
true_cell(428,3, 4, blank).
true_cell(428,3, 5, black).
true_cell(428,4, 1, blank).
true_cell(428,4, 2, blank).
true_cell(428,4, 3, red).
true_cell(428,4, 4, red).
true_cell(428,4, 5, red).
true_cell(428,5, 1, red).
true_cell(428,5, 2, red).
true_cell(428,5, 3, red).
true_cell(428,5, 4, red).
true_cell(428,5, 5, red).
true_cell(429,1, 1, black).
true_cell(429,1, 2, blank).
true_cell(429,1, 3, black).
true_cell(429,1, 4, black).
true_cell(429,1, 5, black).
true_cell(429,2, 1, blank).
true_cell(429,2, 2, black).
true_cell(429,2, 3, blank).
true_cell(429,2, 4, black).
true_cell(429,2, 5, black).
true_cell(429,3, 1, blank).
true_cell(429,3, 2, red).
true_cell(429,3, 3, red).
true_cell(429,3, 4, blank).
true_cell(429,3, 5, red).
true_cell(429,4, 1, red).
true_cell(429,4, 2, blank).
true_cell(429,4, 3, blank).
true_cell(429,4, 4, red).
true_cell(429,4, 5, red).
true_cell(429,5, 1, red).
true_cell(429,5, 2, red).
true_cell(429,5, 3, black).
true_cell(429,5, 4, red).
true_cell(429,5, 5, blank).
true_cell(43,1, 1, blank).
true_cell(43,1, 2, black).
true_cell(43,1, 3, black).
true_cell(43,1, 4, black).
true_cell(43,1, 5, black).
true_cell(43,2, 1, black).
true_cell(43,2, 2, black).
true_cell(43,2, 3, black).
true_cell(43,2, 4, blank).
true_cell(43,2, 5, black).
true_cell(43,3, 1, red).
true_cell(43,3, 2, blank).
true_cell(43,3, 3, blank).
true_cell(43,3, 4, blank).
true_cell(43,3, 5, blank).
true_cell(43,4, 1, red).
true_cell(43,4, 2, red).
true_cell(43,4, 3, red).
true_cell(43,4, 4, blank).
true_cell(43,4, 5, black).
true_cell(43,5, 1, red).
true_cell(43,5, 2, red).
true_cell(43,5, 3, red).
true_cell(43,5, 4, red).
true_cell(43,5, 5, red).
true_cell(430,1, 1, black).
true_cell(430,1, 2, black).
true_cell(430,1, 3, black).
true_cell(430,1, 4, black).
true_cell(430,1, 5, black).
true_cell(430,2, 1, black).
true_cell(430,2, 2, blank).
true_cell(430,2, 3, black).
true_cell(430,2, 4, black).
true_cell(430,2, 5, black).
true_cell(430,3, 1, blank).
true_cell(430,3, 2, blank).
true_cell(430,3, 3, red).
true_cell(430,3, 4, blank).
true_cell(430,3, 5, blank).
true_cell(430,4, 1, red).
true_cell(430,4, 2, red).
true_cell(430,4, 3, blank).
true_cell(430,4, 4, black).
true_cell(430,4, 5, red).
true_cell(430,5, 1, red).
true_cell(430,5, 2, red).
true_cell(430,5, 3, red).
true_cell(430,5, 4, red).
true_cell(430,5, 5, red).
true_cell(431,1, 1, black).
true_cell(431,1, 2, black).
true_cell(431,1, 3, black).
true_cell(431,1, 4, black).
true_cell(431,1, 5, black).
true_cell(431,2, 1, black).
true_cell(431,2, 2, black).
true_cell(431,2, 3, black).
true_cell(431,2, 4, red).
true_cell(431,2, 5, black).
true_cell(431,3, 1, blank).
true_cell(431,3, 2, red).
true_cell(431,3, 3, blank).
true_cell(431,3, 4, blank).
true_cell(431,3, 5, blank).
true_cell(431,4, 1, red).
true_cell(431,4, 2, blank).
true_cell(431,4, 3, red).
true_cell(431,4, 4, blank).
true_cell(431,4, 5, red).
true_cell(431,5, 1, red).
true_cell(431,5, 2, red).
true_cell(431,5, 3, red).
true_cell(431,5, 4, red).
true_cell(431,5, 5, red).
true_cell(432,1, 1, black).
true_cell(432,1, 2, black).
true_cell(432,1, 3, black).
true_cell(432,1, 4, black).
true_cell(432,1, 5, black).
true_cell(432,2, 1, black).
true_cell(432,2, 2, black).
true_cell(432,2, 3, black).
true_cell(432,2, 4, black).
true_cell(432,2, 5, blank).
true_cell(432,3, 1, blank).
true_cell(432,3, 2, red).
true_cell(432,3, 3, black).
true_cell(432,3, 4, blank).
true_cell(432,3, 5, blank).
true_cell(432,4, 1, red).
true_cell(432,4, 2, red).
true_cell(432,4, 3, red).
true_cell(432,4, 4, red).
true_cell(432,4, 5, blank).
true_cell(432,5, 1, blank).
true_cell(432,5, 2, red).
true_cell(432,5, 3, red).
true_cell(432,5, 4, red).
true_cell(432,5, 5, red).
true_cell(433,1, 1, black).
true_cell(433,1, 2, black).
true_cell(433,1, 3, black).
true_cell(433,1, 4, black).
true_cell(433,1, 5, black).
true_cell(433,2, 1, blank).
true_cell(433,2, 2, black).
true_cell(433,2, 3, black).
true_cell(433,2, 4, black).
true_cell(433,2, 5, black).
true_cell(433,3, 1, black).
true_cell(433,3, 2, blank).
true_cell(433,3, 3, blank).
true_cell(433,3, 4, blank).
true_cell(433,3, 5, red).
true_cell(433,4, 1, red).
true_cell(433,4, 2, red).
true_cell(433,4, 3, red).
true_cell(433,4, 4, blank).
true_cell(433,4, 5, red).
true_cell(433,5, 1, red).
true_cell(433,5, 2, red).
true_cell(433,5, 3, red).
true_cell(433,5, 4, red).
true_cell(433,5, 5, red).
true_cell(434,1, 1, black).
true_cell(434,1, 2, red).
true_cell(434,1, 3, blank).
true_cell(434,1, 4, black).
true_cell(434,1, 5, blank).
true_cell(434,2, 1, black).
true_cell(434,2, 2, black).
true_cell(434,2, 3, black).
true_cell(434,2, 4, black).
true_cell(434,2, 5, black).
true_cell(434,3, 1, blank).
true_cell(434,3, 2, red).
true_cell(434,3, 3, black).
true_cell(434,3, 4, blank).
true_cell(434,3, 5, black).
true_cell(434,4, 1, red).
true_cell(434,4, 2, red).
true_cell(434,4, 3, red).
true_cell(434,4, 4, red).
true_cell(434,4, 5, red).
true_cell(434,5, 1, blank).
true_cell(434,5, 2, blank).
true_cell(434,5, 3, red).
true_cell(434,5, 4, red).
true_cell(434,5, 5, red).
true_cell(435,1, 1, black).
true_cell(435,1, 2, blank).
true_cell(435,1, 3, black).
true_cell(435,1, 4, black).
true_cell(435,1, 5, red).
true_cell(435,2, 1, black).
true_cell(435,2, 2, black).
true_cell(435,2, 3, black).
true_cell(435,2, 4, black).
true_cell(435,2, 5, blank).
true_cell(435,3, 1, blank).
true_cell(435,3, 2, red).
true_cell(435,3, 3, blank).
true_cell(435,3, 4, blank).
true_cell(435,3, 5, blank).
true_cell(435,4, 1, red).
true_cell(435,4, 2, black).
true_cell(435,4, 3, blank).
true_cell(435,4, 4, red).
true_cell(435,4, 5, blank).
true_cell(435,5, 1, red).
true_cell(435,5, 2, red).
true_cell(435,5, 3, red).
true_cell(435,5, 4, red).
true_cell(435,5, 5, red).
true_cell(436,1, 1, black).
true_cell(436,1, 2, black).
true_cell(436,1, 3, blank).
true_cell(436,1, 4, black).
true_cell(436,1, 5, blank).
true_cell(436,2, 1, black).
true_cell(436,2, 2, red).
true_cell(436,2, 3, black).
true_cell(436,2, 4, blank).
true_cell(436,2, 5, black).
true_cell(436,3, 1, red).
true_cell(436,3, 2, black).
true_cell(436,3, 3, red).
true_cell(436,3, 4, black).
true_cell(436,3, 5, blank).
true_cell(436,4, 1, red).
true_cell(436,4, 2, blank).
true_cell(436,4, 3, blank).
true_cell(436,4, 4, red).
true_cell(436,4, 5, red).
true_cell(436,5, 1, blank).
true_cell(436,5, 2, red).
true_cell(436,5, 3, red).
true_cell(436,5, 4, red).
true_cell(436,5, 5, blank).
true_cell(437,1, 1, black).
true_cell(437,1, 2, black).
true_cell(437,1, 3, black).
true_cell(437,1, 4, black).
true_cell(437,1, 5, black).
true_cell(437,2, 1, black).
true_cell(437,2, 2, blank).
true_cell(437,2, 3, blank).
true_cell(437,2, 4, blank).
true_cell(437,2, 5, black).
true_cell(437,3, 1, red).
true_cell(437,3, 2, red).
true_cell(437,3, 3, black).
true_cell(437,3, 4, red).
true_cell(437,3, 5, black).
true_cell(437,4, 1, red).
true_cell(437,4, 2, blank).
true_cell(437,4, 3, red).
true_cell(437,4, 4, blank).
true_cell(437,4, 5, red).
true_cell(437,5, 1, red).
true_cell(437,5, 2, blank).
true_cell(437,5, 3, blank).
true_cell(437,5, 4, red).
true_cell(437,5, 5, red).
true_cell(438,1, 1, blank).
true_cell(438,1, 2, black).
true_cell(438,1, 3, black).
true_cell(438,1, 4, black).
true_cell(438,1, 5, black).
true_cell(438,2, 1, black).
true_cell(438,2, 2, black).
true_cell(438,2, 3, blank).
true_cell(438,2, 4, black).
true_cell(438,2, 5, black).
true_cell(438,3, 1, blank).
true_cell(438,3, 2, red).
true_cell(438,3, 3, blank).
true_cell(438,3, 4, blank).
true_cell(438,3, 5, blank).
true_cell(438,4, 1, black).
true_cell(438,4, 2, blank).
true_cell(438,4, 3, red).
true_cell(438,4, 4, blank).
true_cell(438,4, 5, red).
true_cell(438,5, 1, red).
true_cell(438,5, 2, red).
true_cell(438,5, 3, red).
true_cell(438,5, 4, red).
true_cell(438,5, 5, red).
true_cell(439,1, 1, black).
true_cell(439,1, 2, black).
true_cell(439,1, 3, black).
true_cell(439,1, 4, black).
true_cell(439,1, 5, blank).
true_cell(439,2, 1, black).
true_cell(439,2, 2, black).
true_cell(439,2, 3, black).
true_cell(439,2, 4, black).
true_cell(439,2, 5, black).
true_cell(439,3, 1, black).
true_cell(439,3, 2, blank).
true_cell(439,3, 3, red).
true_cell(439,3, 4, red).
true_cell(439,3, 5, red).
true_cell(439,4, 1, red).
true_cell(439,4, 2, red).
true_cell(439,4, 3, blank).
true_cell(439,4, 4, red).
true_cell(439,4, 5, blank).
true_cell(439,5, 1, blank).
true_cell(439,5, 2, red).
true_cell(439,5, 3, red).
true_cell(439,5, 4, red).
true_cell(439,5, 5, red).
true_cell(44,1, 1, blank).
true_cell(44,1, 2, black).
true_cell(44,1, 3, black).
true_cell(44,1, 4, black).
true_cell(44,1, 5, black).
true_cell(44,2, 1, black).
true_cell(44,2, 2, blank).
true_cell(44,2, 3, black).
true_cell(44,2, 4, black).
true_cell(44,2, 5, black).
true_cell(44,3, 1, black).
true_cell(44,3, 2, black).
true_cell(44,3, 3, blank).
true_cell(44,3, 4, blank).
true_cell(44,3, 5, red).
true_cell(44,4, 1, red).
true_cell(44,4, 2, red).
true_cell(44,4, 3, red).
true_cell(44,4, 4, blank).
true_cell(44,4, 5, red).
true_cell(44,5, 1, red).
true_cell(44,5, 2, red).
true_cell(44,5, 3, red).
true_cell(44,5, 4, red).
true_cell(44,5, 5, red).
true_cell(440,1, 1, black).
true_cell(440,1, 2, blank).
true_cell(440,1, 3, black).
true_cell(440,1, 4, black).
true_cell(440,1, 5, black).
true_cell(440,2, 1, black).
true_cell(440,2, 2, black).
true_cell(440,2, 3, black).
true_cell(440,2, 4, blank).
true_cell(440,2, 5, black).
true_cell(440,3, 1, red).
true_cell(440,3, 2, black).
true_cell(440,3, 3, black).
true_cell(440,3, 4, blank).
true_cell(440,3, 5, red).
true_cell(440,4, 1, blank).
true_cell(440,4, 2, red).
true_cell(440,4, 3, red).
true_cell(440,4, 4, red).
true_cell(440,4, 5, blank).
true_cell(440,5, 1, red).
true_cell(440,5, 2, red).
true_cell(440,5, 3, red).
true_cell(440,5, 4, red).
true_cell(440,5, 5, red).
true_cell(441,1, 1, black).
true_cell(441,1, 2, blank).
true_cell(441,1, 3, black).
true_cell(441,1, 4, black).
true_cell(441,1, 5, black).
true_cell(441,2, 1, black).
true_cell(441,2, 2, black).
true_cell(441,2, 3, blank).
true_cell(441,2, 4, blank).
true_cell(441,2, 5, black).
true_cell(441,3, 1, blank).
true_cell(441,3, 2, black).
true_cell(441,3, 3, red).
true_cell(441,3, 4, red).
true_cell(441,3, 5, red).
true_cell(441,4, 1, red).
true_cell(441,4, 2, black).
true_cell(441,4, 3, blank).
true_cell(441,4, 4, red).
true_cell(441,4, 5, blank).
true_cell(441,5, 1, red).
true_cell(441,5, 2, red).
true_cell(441,5, 3, red).
true_cell(441,5, 4, red).
true_cell(441,5, 5, red).
true_cell(442,1, 1, black).
true_cell(442,1, 2, black).
true_cell(442,1, 3, black).
true_cell(442,1, 4, blank).
true_cell(442,1, 5, black).
true_cell(442,2, 1, black).
true_cell(442,2, 2, red).
true_cell(442,2, 3, black).
true_cell(442,2, 4, blank).
true_cell(442,2, 5, black).
true_cell(442,3, 1, black).
true_cell(442,3, 2, red).
true_cell(442,3, 3, red).
true_cell(442,3, 4, blank).
true_cell(442,3, 5, red).
true_cell(442,4, 1, red).
true_cell(442,4, 2, blank).
true_cell(442,4, 3, blank).
true_cell(442,4, 4, blank).
true_cell(442,4, 5, red).
true_cell(442,5, 1, red).
true_cell(442,5, 2, red).
true_cell(442,5, 3, red).
true_cell(442,5, 4, red).
true_cell(442,5, 5, blank).
true_cell(443,1, 1, black).
true_cell(443,1, 2, black).
true_cell(443,1, 3, blank).
true_cell(443,1, 4, black).
true_cell(443,1, 5, black).
true_cell(443,2, 1, black).
true_cell(443,2, 2, black).
true_cell(443,2, 3, blank).
true_cell(443,2, 4, blank).
true_cell(443,2, 5, black).
true_cell(443,3, 1, blank).
true_cell(443,3, 2, red).
true_cell(443,3, 3, blank).
true_cell(443,3, 4, black).
true_cell(443,3, 5, red).
true_cell(443,4, 1, blank).
true_cell(443,4, 2, red).
true_cell(443,4, 3, blank).
true_cell(443,4, 4, blank).
true_cell(443,4, 5, red).
true_cell(443,5, 1, red).
true_cell(443,5, 2, red).
true_cell(443,5, 3, red).
true_cell(443,5, 4, red).
true_cell(443,5, 5, red).
true_cell(444,1, 1, black).
true_cell(444,1, 2, blank).
true_cell(444,1, 3, black).
true_cell(444,1, 4, black).
true_cell(444,1, 5, black).
true_cell(444,2, 1, black).
true_cell(444,2, 2, red).
true_cell(444,2, 3, black).
true_cell(444,2, 4, black).
true_cell(444,2, 5, black).
true_cell(444,3, 1, black).
true_cell(444,3, 2, red).
true_cell(444,3, 3, blank).
true_cell(444,3, 4, blank).
true_cell(444,3, 5, black).
true_cell(444,4, 1, red).
true_cell(444,4, 2, red).
true_cell(444,4, 3, blank).
true_cell(444,4, 4, blank).
true_cell(444,4, 5, red).
true_cell(444,5, 1, red).
true_cell(444,5, 2, red).
true_cell(444,5, 3, red).
true_cell(444,5, 4, red).
true_cell(444,5, 5, red).
true_cell(445,1, 1, black).
true_cell(445,1, 2, black).
true_cell(445,1, 3, black).
true_cell(445,1, 4, blank).
true_cell(445,1, 5, black).
true_cell(445,2, 1, black).
true_cell(445,2, 2, black).
true_cell(445,2, 3, black).
true_cell(445,2, 4, black).
true_cell(445,2, 5, blank).
true_cell(445,3, 1, red).
true_cell(445,3, 2, red).
true_cell(445,3, 3, red).
true_cell(445,3, 4, blank).
true_cell(445,3, 5, blank).
true_cell(445,4, 1, blank).
true_cell(445,4, 2, red).
true_cell(445,4, 3, red).
true_cell(445,4, 4, black).
true_cell(445,4, 5, blank).
true_cell(445,5, 1, red).
true_cell(445,5, 2, red).
true_cell(445,5, 3, red).
true_cell(445,5, 4, blank).
true_cell(445,5, 5, red).
true_cell(446,1, 1, black).
true_cell(446,1, 2, black).
true_cell(446,1, 3, black).
true_cell(446,1, 4, black).
true_cell(446,1, 5, black).
true_cell(446,2, 1, blank).
true_cell(446,2, 2, black).
true_cell(446,2, 3, black).
true_cell(446,2, 4, blank).
true_cell(446,2, 5, black).
true_cell(446,3, 1, black).
true_cell(446,3, 2, blank).
true_cell(446,3, 3, black).
true_cell(446,3, 4, blank).
true_cell(446,3, 5, blank).
true_cell(446,4, 1, red).
true_cell(446,4, 2, red).
true_cell(446,4, 3, red).
true_cell(446,4, 4, red).
true_cell(446,4, 5, red).
true_cell(446,5, 1, red).
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
true_cell(447,2, 2, red).
true_cell(447,2, 3, black).
true_cell(447,2, 4, black).
true_cell(447,2, 5, black).
true_cell(447,3, 1, blank).
true_cell(447,3, 2, black).
true_cell(447,3, 3, red).
true_cell(447,3, 4, red).
true_cell(447,3, 5, blank).
true_cell(447,4, 1, red).
true_cell(447,4, 2, blank).
true_cell(447,4, 3, red).
true_cell(447,4, 4, red).
true_cell(447,4, 5, blank).
true_cell(447,5, 1, red).
true_cell(447,5, 2, red).
true_cell(447,5, 3, red).
true_cell(447,5, 4, red).
true_cell(447,5, 5, blank).
true_cell(448,1, 1, black).
true_cell(448,1, 2, black).
true_cell(448,1, 3, black).
true_cell(448,1, 4, black).
true_cell(448,1, 5, black).
true_cell(448,2, 1, black).
true_cell(448,2, 2, blank).
true_cell(448,2, 3, black).
true_cell(448,2, 4, blank).
true_cell(448,2, 5, black).
true_cell(448,3, 1, black).
true_cell(448,3, 2, blank).
true_cell(448,3, 3, red).
true_cell(448,3, 4, blank).
true_cell(448,3, 5, black).
true_cell(448,4, 1, red).
true_cell(448,4, 2, red).
true_cell(448,4, 3, red).
true_cell(448,4, 4, red).
true_cell(448,4, 5, red).
true_cell(448,5, 1, red).
true_cell(448,5, 2, red).
true_cell(448,5, 3, red).
true_cell(448,5, 4, red).
true_cell(448,5, 5, blank).
true_cell(449,1, 1, black).
true_cell(449,1, 2, black).
true_cell(449,1, 3, black).
true_cell(449,1, 4, black).
true_cell(449,1, 5, black).
true_cell(449,2, 1, red).
true_cell(449,2, 2, black).
true_cell(449,2, 3, black).
true_cell(449,2, 4, blank).
true_cell(449,2, 5, blank).
true_cell(449,3, 1, blank).
true_cell(449,3, 2, blank).
true_cell(449,3, 3, red).
true_cell(449,3, 4, red).
true_cell(449,3, 5, black).
true_cell(449,4, 1, blank).
true_cell(449,4, 2, red).
true_cell(449,4, 3, red).
true_cell(449,4, 4, red).
true_cell(449,4, 5, blank).
true_cell(449,5, 1, red).
true_cell(449,5, 2, red).
true_cell(449,5, 3, blank).
true_cell(449,5, 4, red).
true_cell(449,5, 5, blank).
true_cell(45,1, 1, black).
true_cell(45,1, 2, black).
true_cell(45,1, 3, black).
true_cell(45,1, 4, blank).
true_cell(45,1, 5, black).
true_cell(45,2, 1, blank).
true_cell(45,2, 2, blank).
true_cell(45,2, 3, black).
true_cell(45,2, 4, black).
true_cell(45,2, 5, black).
true_cell(45,3, 1, black).
true_cell(45,3, 2, red).
true_cell(45,3, 3, black).
true_cell(45,3, 4, black).
true_cell(45,3, 5, red).
true_cell(45,4, 1, red).
true_cell(45,4, 2, red).
true_cell(45,4, 3, red).
true_cell(45,4, 4, blank).
true_cell(45,4, 5, red).
true_cell(45,5, 1, red).
true_cell(45,5, 2, blank).
true_cell(45,5, 3, red).
true_cell(45,5, 4, red).
true_cell(45,5, 5, red).
true_cell(450,1, 1, black).
true_cell(450,1, 2, blank).
true_cell(450,1, 3, black).
true_cell(450,1, 4, black).
true_cell(450,1, 5, black).
true_cell(450,2, 1, black).
true_cell(450,2, 2, black).
true_cell(450,2, 3, black).
true_cell(450,2, 4, blank).
true_cell(450,2, 5, blank).
true_cell(450,3, 1, blank).
true_cell(450,3, 2, red).
true_cell(450,3, 3, black).
true_cell(450,3, 4, blank).
true_cell(450,3, 5, blank).
true_cell(450,4, 1, blank).
true_cell(450,4, 2, black).
true_cell(450,4, 3, red).
true_cell(450,4, 4, red).
true_cell(450,4, 5, blank).
true_cell(450,5, 1, red).
true_cell(450,5, 2, blank).
true_cell(450,5, 3, blank).
true_cell(450,5, 4, red).
true_cell(450,5, 5, red).
true_cell(451,1, 1, blank).
true_cell(451,1, 2, black).
true_cell(451,1, 3, black).
true_cell(451,1, 4, black).
true_cell(451,1, 5, black).
true_cell(451,2, 1, black).
true_cell(451,2, 2, black).
true_cell(451,2, 3, red).
true_cell(451,2, 4, black).
true_cell(451,2, 5, black).
true_cell(451,3, 1, blank).
true_cell(451,3, 2, blank).
true_cell(451,3, 3, black).
true_cell(451,3, 4, blank).
true_cell(451,3, 5, blank).
true_cell(451,4, 1, red).
true_cell(451,4, 2, blank).
true_cell(451,4, 3, blank).
true_cell(451,4, 4, red).
true_cell(451,4, 5, red).
true_cell(451,5, 1, red).
true_cell(451,5, 2, red).
true_cell(451,5, 3, red).
true_cell(451,5, 4, red).
true_cell(451,5, 5, red).
true_cell(452,1, 1, black).
true_cell(452,1, 2, black).
true_cell(452,1, 3, black).
true_cell(452,1, 4, blank).
true_cell(452,1, 5, black).
true_cell(452,2, 1, black).
true_cell(452,2, 2, black).
true_cell(452,2, 3, blank).
true_cell(452,2, 4, black).
true_cell(452,2, 5, blank).
true_cell(452,3, 1, red).
true_cell(452,3, 2, black).
true_cell(452,3, 3, blank).
true_cell(452,3, 4, blank).
true_cell(452,3, 5, black).
true_cell(452,4, 1, red).
true_cell(452,4, 2, red).
true_cell(452,4, 3, red).
true_cell(452,4, 4, black).
true_cell(452,4, 5, red).
true_cell(452,5, 1, red).
true_cell(452,5, 2, red).
true_cell(452,5, 3, red).
true_cell(452,5, 4, red).
true_cell(452,5, 5, red).
true_cell(453,1, 1, black).
true_cell(453,1, 2, black).
true_cell(453,1, 3, black).
true_cell(453,1, 4, blank).
true_cell(453,1, 5, black).
true_cell(453,2, 1, black).
true_cell(453,2, 2, black).
true_cell(453,2, 3, black).
true_cell(453,2, 4, blank).
true_cell(453,2, 5, black).
true_cell(453,3, 1, blank).
true_cell(453,3, 2, red).
true_cell(453,3, 3, blank).
true_cell(453,3, 4, red).
true_cell(453,3, 5, black).
true_cell(453,4, 1, red).
true_cell(453,4, 2, red).
true_cell(453,4, 3, red).
true_cell(453,4, 4, red).
true_cell(453,4, 5, red).
true_cell(453,5, 1, blank).
true_cell(453,5, 2, blank).
true_cell(453,5, 3, red).
true_cell(453,5, 4, red).
true_cell(453,5, 5, red).
true_cell(454,1, 1, red).
true_cell(454,1, 2, black).
true_cell(454,1, 3, black).
true_cell(454,1, 4, black).
true_cell(454,1, 5, black).
true_cell(454,2, 1, red).
true_cell(454,2, 2, black).
true_cell(454,2, 3, black).
true_cell(454,2, 4, black).
true_cell(454,2, 5, black).
true_cell(454,3, 1, red).
true_cell(454,3, 2, blank).
true_cell(454,3, 3, blank).
true_cell(454,3, 4, blank).
true_cell(454,3, 5, red).
true_cell(454,4, 1, red).
true_cell(454,4, 2, red).
true_cell(454,4, 3, blank).
true_cell(454,4, 4, red).
true_cell(454,4, 5, blank).
true_cell(454,5, 1, blank).
true_cell(454,5, 2, blank).
true_cell(454,5, 3, red).
true_cell(454,5, 4, red).
true_cell(454,5, 5, blank).
true_cell(455,1, 1, black).
true_cell(455,1, 2, black).
true_cell(455,1, 3, black).
true_cell(455,1, 4, black).
true_cell(455,1, 5, black).
true_cell(455,2, 1, black).
true_cell(455,2, 2, black).
true_cell(455,2, 3, black).
true_cell(455,2, 4, blank).
true_cell(455,2, 5, black).
true_cell(455,3, 1, red).
true_cell(455,3, 2, blank).
true_cell(455,3, 3, red).
true_cell(455,3, 4, red).
true_cell(455,3, 5, blank).
true_cell(455,4, 1, blank).
true_cell(455,4, 2, red).
true_cell(455,4, 3, red).
true_cell(455,4, 4, blank).
true_cell(455,4, 5, blank).
true_cell(455,5, 1, red).
true_cell(455,5, 2, red).
true_cell(455,5, 3, red).
true_cell(455,5, 4, blank).
true_cell(455,5, 5, red).
true_cell(456,1, 1, black).
true_cell(456,1, 2, black).
true_cell(456,1, 3, black).
true_cell(456,1, 4, blank).
true_cell(456,1, 5, black).
true_cell(456,2, 1, black).
true_cell(456,2, 2, blank).
true_cell(456,2, 3, blank).
true_cell(456,2, 4, black).
true_cell(456,2, 5, black).
true_cell(456,3, 1, black).
true_cell(456,3, 2, black).
true_cell(456,3, 3, red).
true_cell(456,3, 4, red).
true_cell(456,3, 5, blank).
true_cell(456,4, 1, blank).
true_cell(456,4, 2, red).
true_cell(456,4, 3, black).
true_cell(456,4, 4, blank).
true_cell(456,4, 5, red).
true_cell(456,5, 1, red).
true_cell(456,5, 2, red).
true_cell(456,5, 3, red).
true_cell(456,5, 4, red).
true_cell(456,5, 5, red).
true_cell(457,1, 1, blank).
true_cell(457,1, 2, black).
true_cell(457,1, 3, blank).
true_cell(457,1, 4, blank).
true_cell(457,1, 5, black).
true_cell(457,2, 1, black).
true_cell(457,2, 2, black).
true_cell(457,2, 3, blank).
true_cell(457,2, 4, black).
true_cell(457,2, 5, black).
true_cell(457,3, 1, red).
true_cell(457,3, 2, black).
true_cell(457,3, 3, red).
true_cell(457,3, 4, black).
true_cell(457,3, 5, black).
true_cell(457,4, 1, red).
true_cell(457,4, 2, red).
true_cell(457,4, 3, blank).
true_cell(457,4, 4, blank).
true_cell(457,4, 5, blank).
true_cell(457,5, 1, red).
true_cell(457,5, 2, red).
true_cell(457,5, 3, red).
true_cell(457,5, 4, blank).
true_cell(457,5, 5, red).
true_cell(458,1, 1, black).
true_cell(458,1, 2, black).
true_cell(458,1, 3, black).
true_cell(458,1, 4, black).
true_cell(458,1, 5, black).
true_cell(458,2, 1, blank).
true_cell(458,2, 2, black).
true_cell(458,2, 3, red).
true_cell(458,2, 4, black).
true_cell(458,2, 5, black).
true_cell(458,3, 1, blank).
true_cell(458,3, 2, blank).
true_cell(458,3, 3, black).
true_cell(458,3, 4, blank).
true_cell(458,3, 5, red).
true_cell(458,4, 1, red).
true_cell(458,4, 2, blank).
true_cell(458,4, 3, blank).
true_cell(458,4, 4, blank).
true_cell(458,4, 5, red).
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
true_cell(459,2, 2, black).
true_cell(459,2, 3, black).
true_cell(459,2, 4, black).
true_cell(459,2, 5, black).
true_cell(459,3, 1, blank).
true_cell(459,3, 2, blank).
true_cell(459,3, 3, blank).
true_cell(459,3, 4, red).
true_cell(459,3, 5, red).
true_cell(459,4, 1, red).
true_cell(459,4, 2, red).
true_cell(459,4, 3, red).
true_cell(459,4, 4, blank).
true_cell(459,4, 5, blank).
true_cell(459,5, 1, red).
true_cell(459,5, 2, red).
true_cell(459,5, 3, red).
true_cell(459,5, 4, red).
true_cell(459,5, 5, red).
true_cell(46,1, 1, black).
true_cell(46,1, 2, black).
true_cell(46,1, 3, black).
true_cell(46,1, 4, black).
true_cell(46,1, 5, black).
true_cell(46,2, 1, blank).
true_cell(46,2, 2, black).
true_cell(46,2, 3, black).
true_cell(46,2, 4, blank).
true_cell(46,2, 5, black).
true_cell(46,3, 1, black).
true_cell(46,3, 2, blank).
true_cell(46,3, 3, red).
true_cell(46,3, 4, red).
true_cell(46,3, 5, red).
true_cell(46,4, 1, red).
true_cell(46,4, 2, red).
true_cell(46,4, 3, blank).
true_cell(46,4, 4, blank).
true_cell(46,4, 5, red).
true_cell(46,5, 1, red).
true_cell(46,5, 2, red).
true_cell(46,5, 3, red).
true_cell(46,5, 4, blank).
true_cell(46,5, 5, red).
true_cell(460,1, 1, black).
true_cell(460,1, 2, black).
true_cell(460,1, 3, blank).
true_cell(460,1, 4, black).
true_cell(460,1, 5, blank).
true_cell(460,2, 1, black).
true_cell(460,2, 2, black).
true_cell(460,2, 3, blank).
true_cell(460,2, 4, black).
true_cell(460,2, 5, black).
true_cell(460,3, 1, red).
true_cell(460,3, 2, red).
true_cell(460,3, 3, blank).
true_cell(460,3, 4, black).
true_cell(460,3, 5, blank).
true_cell(460,4, 1, red).
true_cell(460,4, 2, blank).
true_cell(460,4, 3, red).
true_cell(460,4, 4, black).
true_cell(460,4, 5, red).
true_cell(460,5, 1, red).
true_cell(460,5, 2, red).
true_cell(460,5, 3, red).
true_cell(460,5, 4, blank).
true_cell(460,5, 5, red).
true_cell(461,1, 1, black).
true_cell(461,1, 2, red).
true_cell(461,1, 3, black).
true_cell(461,1, 4, black).
true_cell(461,1, 5, black).
true_cell(461,2, 1, black).
true_cell(461,2, 2, black).
true_cell(461,2, 3, blank).
true_cell(461,2, 4, black).
true_cell(461,2, 5, black).
true_cell(461,3, 1, blank).
true_cell(461,3, 2, red).
true_cell(461,3, 3, blank).
true_cell(461,3, 4, black).
true_cell(461,3, 5, black).
true_cell(461,4, 1, red).
true_cell(461,4, 2, blank).
true_cell(461,4, 3, red).
true_cell(461,4, 4, blank).
true_cell(461,4, 5, red).
true_cell(461,5, 1, red).
true_cell(461,5, 2, red).
true_cell(461,5, 3, red).
true_cell(461,5, 4, red).
true_cell(461,5, 5, red).
true_cell(462,1, 1, black).
true_cell(462,1, 2, black).
true_cell(462,1, 3, black).
true_cell(462,1, 4, black).
true_cell(462,1, 5, blank).
true_cell(462,2, 1, black).
true_cell(462,2, 2, red).
true_cell(462,2, 3, black).
true_cell(462,2, 4, black).
true_cell(462,2, 5, black).
true_cell(462,3, 1, red).
true_cell(462,3, 2, blank).
true_cell(462,3, 3, blank).
true_cell(462,3, 4, red).
true_cell(462,3, 5, black).
true_cell(462,4, 1, blank).
true_cell(462,4, 2, red).
true_cell(462,4, 3, red).
true_cell(462,4, 4, red).
true_cell(462,4, 5, red).
true_cell(462,5, 1, black).
true_cell(462,5, 2, blank).
true_cell(462,5, 3, red).
true_cell(462,5, 4, red).
true_cell(462,5, 5, red).
true_cell(463,1, 1, black).
true_cell(463,1, 2, black).
true_cell(463,1, 3, blank).
true_cell(463,1, 4, black).
true_cell(463,1, 5, black).
true_cell(463,2, 1, black).
true_cell(463,2, 2, blank).
true_cell(463,2, 3, black).
true_cell(463,2, 4, black).
true_cell(463,2, 5, black).
true_cell(463,3, 1, black).
true_cell(463,3, 2, blank).
true_cell(463,3, 3, red).
true_cell(463,3, 4, red).
true_cell(463,3, 5, black).
true_cell(463,4, 1, red).
true_cell(463,4, 2, red).
true_cell(463,4, 3, red).
true_cell(463,4, 4, red).
true_cell(463,4, 5, red).
true_cell(463,5, 1, blank).
true_cell(463,5, 2, red).
true_cell(463,5, 3, red).
true_cell(463,5, 4, blank).
true_cell(463,5, 5, red).
true_cell(464,1, 1, black).
true_cell(464,1, 2, black).
true_cell(464,1, 3, black).
true_cell(464,1, 4, black).
true_cell(464,1, 5, black).
true_cell(464,2, 1, blank).
true_cell(464,2, 2, black).
true_cell(464,2, 3, blank).
true_cell(464,2, 4, black).
true_cell(464,2, 5, blank).
true_cell(464,3, 1, red).
true_cell(464,3, 2, blank).
true_cell(464,3, 3, blank).
true_cell(464,3, 4, red).
true_cell(464,3, 5, black).
true_cell(464,4, 1, red).
true_cell(464,4, 2, blank).
true_cell(464,4, 3, blank).
true_cell(464,4, 4, red).
true_cell(464,4, 5, red).
true_cell(464,5, 1, blank).
true_cell(464,5, 2, red).
true_cell(464,5, 3, blank).
true_cell(464,5, 4, red).
true_cell(464,5, 5, red).
true_cell(465,1, 1, black).
true_cell(465,1, 2, black).
true_cell(465,1, 3, blank).
true_cell(465,1, 4, black).
true_cell(465,1, 5, blank).
true_cell(465,2, 1, blank).
true_cell(465,2, 2, black).
true_cell(465,2, 3, blank).
true_cell(465,2, 4, black).
true_cell(465,2, 5, black).
true_cell(465,3, 1, blank).
true_cell(465,3, 2, blank).
true_cell(465,3, 3, black).
true_cell(465,3, 4, black).
true_cell(465,3, 5, red).
true_cell(465,4, 1, black).
true_cell(465,4, 2, blank).
true_cell(465,4, 3, red).
true_cell(465,4, 4, red).
true_cell(465,4, 5, blank).
true_cell(465,5, 1, red).
true_cell(465,5, 2, red).
true_cell(465,5, 3, blank).
true_cell(465,5, 4, red).
true_cell(465,5, 5, blank).
true_cell(466,1, 1, black).
true_cell(466,1, 2, black).
true_cell(466,1, 3, blank).
true_cell(466,1, 4, black).
true_cell(466,1, 5, black).
true_cell(466,2, 1, blank).
true_cell(466,2, 2, black).
true_cell(466,2, 3, blank).
true_cell(466,2, 4, blank).
true_cell(466,2, 5, black).
true_cell(466,3, 1, black).
true_cell(466,3, 2, blank).
true_cell(466,3, 3, black).
true_cell(466,3, 4, blank).
true_cell(466,3, 5, black).
true_cell(466,4, 1, red).
true_cell(466,4, 2, red).
true_cell(466,4, 3, red).
true_cell(466,4, 4, red).
true_cell(466,4, 5, blank).
true_cell(466,5, 1, red).
true_cell(466,5, 2, red).
true_cell(466,5, 3, red).
true_cell(466,5, 4, blank).
true_cell(466,5, 5, red).
true_cell(467,1, 1, black).
true_cell(467,1, 2, black).
true_cell(467,1, 3, red).
true_cell(467,1, 4, black).
true_cell(467,1, 5, black).
true_cell(467,2, 1, blank).
true_cell(467,2, 2, blank).
true_cell(467,2, 3, blank).
true_cell(467,2, 4, black).
true_cell(467,2, 5, red).
true_cell(467,3, 1, black).
true_cell(467,3, 2, black).
true_cell(467,3, 3, red).
true_cell(467,3, 4, blank).
true_cell(467,3, 5, blank).
true_cell(467,4, 1, red).
true_cell(467,4, 2, red).
true_cell(467,4, 3, blank).
true_cell(467,4, 4, red).
true_cell(467,4, 5, blank).
true_cell(467,5, 1, red).
true_cell(467,5, 2, red).
true_cell(467,5, 3, blank).
true_cell(467,5, 4, blank).
true_cell(467,5, 5, red).
true_cell(468,1, 1, black).
true_cell(468,1, 2, black).
true_cell(468,1, 3, black).
true_cell(468,1, 4, black).
true_cell(468,1, 5, black).
true_cell(468,2, 1, black).
true_cell(468,2, 2, blank).
true_cell(468,2, 3, black).
true_cell(468,2, 4, black).
true_cell(468,2, 5, black).
true_cell(468,3, 1, blank).
true_cell(468,3, 2, red).
true_cell(468,3, 3, black).
true_cell(468,3, 4, blank).
true_cell(468,3, 5, blank).
true_cell(468,4, 1, blank).
true_cell(468,4, 2, red).
true_cell(468,4, 3, red).
true_cell(468,4, 4, red).
true_cell(468,4, 5, red).
true_cell(468,5, 1, red).
true_cell(468,5, 2, red).
true_cell(468,5, 3, red).
true_cell(468,5, 4, red).
true_cell(468,5, 5, red).
true_cell(469,1, 1, black).
true_cell(469,1, 2, black).
true_cell(469,1, 3, black).
true_cell(469,1, 4, black).
true_cell(469,1, 5, black).
true_cell(469,2, 1, black).
true_cell(469,2, 2, black).
true_cell(469,2, 3, blank).
true_cell(469,2, 4, black).
true_cell(469,2, 5, black).
true_cell(469,3, 1, black).
true_cell(469,3, 2, blank).
true_cell(469,3, 3, red).
true_cell(469,3, 4, red).
true_cell(469,3, 5, blank).
true_cell(469,4, 1, blank).
true_cell(469,4, 2, red).
true_cell(469,4, 3, red).
true_cell(469,4, 4, blank).
true_cell(469,4, 5, red).
true_cell(469,5, 1, red).
true_cell(469,5, 2, red).
true_cell(469,5, 3, red).
true_cell(469,5, 4, red).
true_cell(469,5, 5, red).
true_cell(47,1, 1, black).
true_cell(47,1, 2, black).
true_cell(47,1, 3, blank).
true_cell(47,1, 4, black).
true_cell(47,1, 5, black).
true_cell(47,2, 1, blank).
true_cell(47,2, 2, black).
true_cell(47,2, 3, black).
true_cell(47,2, 4, blank).
true_cell(47,2, 5, black).
true_cell(47,3, 1, black).
true_cell(47,3, 2, blank).
true_cell(47,3, 3, blank).
true_cell(47,3, 4, red).
true_cell(47,3, 5, black).
true_cell(47,4, 1, red).
true_cell(47,4, 2, red).
true_cell(47,4, 3, red).
true_cell(47,4, 4, red).
true_cell(47,4, 5, red).
true_cell(47,5, 1, red).
true_cell(47,5, 2, red).
true_cell(47,5, 3, red).
true_cell(47,5, 4, red).
true_cell(47,5, 5, blank).
true_cell(470,1, 1, black).
true_cell(470,1, 2, black).
true_cell(470,1, 3, red).
true_cell(470,1, 4, black).
true_cell(470,1, 5, black).
true_cell(470,2, 1, blank).
true_cell(470,2, 2, blank).
true_cell(470,2, 3, blank).
true_cell(470,2, 4, blank).
true_cell(470,2, 5, black).
true_cell(470,3, 1, black).
true_cell(470,3, 2, black).
true_cell(470,3, 3, blank).
true_cell(470,3, 4, blank).
true_cell(470,3, 5, black).
true_cell(470,4, 1, red).
true_cell(470,4, 2, red).
true_cell(470,4, 3, black).
true_cell(470,4, 4, red).
true_cell(470,4, 5, red).
true_cell(470,5, 1, red).
true_cell(470,5, 2, red).
true_cell(470,5, 3, red).
true_cell(470,5, 4, blank).
true_cell(470,5, 5, red).
true_cell(471,1, 1, black).
true_cell(471,1, 2, black).
true_cell(471,1, 3, black).
true_cell(471,1, 4, black).
true_cell(471,1, 5, black).
true_cell(471,2, 1, blank).
true_cell(471,2, 2, blank).
true_cell(471,2, 3, black).
true_cell(471,2, 4, blank).
true_cell(471,2, 5, black).
true_cell(471,3, 1, black).
true_cell(471,3, 2, black).
true_cell(471,3, 3, black).
true_cell(471,3, 4, blank).
true_cell(471,3, 5, red).
true_cell(471,4, 1, red).
true_cell(471,4, 2, red).
true_cell(471,4, 3, red).
true_cell(471,4, 4, blank).
true_cell(471,4, 5, red).
true_cell(471,5, 1, red).
true_cell(471,5, 2, red).
true_cell(471,5, 3, red).
true_cell(471,5, 4, red).
true_cell(471,5, 5, red).
true_cell(472,1, 1, blank).
true_cell(472,1, 2, black).
true_cell(472,1, 3, blank).
true_cell(472,1, 4, black).
true_cell(472,1, 5, black).
true_cell(472,2, 1, black).
true_cell(472,2, 2, blank).
true_cell(472,2, 3, black).
true_cell(472,2, 4, blank).
true_cell(472,2, 5, blank).
true_cell(472,3, 1, red).
true_cell(472,3, 2, blank).
true_cell(472,3, 3, black).
true_cell(472,3, 4, blank).
true_cell(472,3, 5, blank).
true_cell(472,4, 1, blank).
true_cell(472,4, 2, black).
true_cell(472,4, 3, red).
true_cell(472,4, 4, red).
true_cell(472,4, 5, blank).
true_cell(472,5, 1, black).
true_cell(472,5, 2, red).
true_cell(472,5, 3, red).
true_cell(472,5, 4, red).
true_cell(472,5, 5, red).
true_cell(473,1, 1, red).
true_cell(473,1, 2, blank).
true_cell(473,1, 3, black).
true_cell(473,1, 4, blank).
true_cell(473,1, 5, black).
true_cell(473,2, 1, black).
true_cell(473,2, 2, black).
true_cell(473,2, 3, blank).
true_cell(473,2, 4, black).
true_cell(473,2, 5, black).
true_cell(473,3, 1, blank).
true_cell(473,3, 2, red).
true_cell(473,3, 3, black).
true_cell(473,3, 4, blank).
true_cell(473,3, 5, black).
true_cell(473,4, 1, red).
true_cell(473,4, 2, blank).
true_cell(473,4, 3, blank).
true_cell(473,4, 4, red).
true_cell(473,4, 5, red).
true_cell(473,5, 1, blank).
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
true_cell(474,2, 2, blank).
true_cell(474,2, 3, blank).
true_cell(474,2, 4, black).
true_cell(474,2, 5, black).
true_cell(474,3, 1, blank).
true_cell(474,3, 2, blank).
true_cell(474,3, 3, blank).
true_cell(474,3, 4, blank).
true_cell(474,3, 5, blank).
true_cell(474,4, 1, red).
true_cell(474,4, 2, black).
true_cell(474,4, 3, red).
true_cell(474,4, 4, red).
true_cell(474,4, 5, black).
true_cell(474,5, 1, red).
true_cell(474,5, 2, red).
true_cell(474,5, 3, red).
true_cell(474,5, 4, blank).
true_cell(474,5, 5, red).
true_cell(475,1, 1, black).
true_cell(475,1, 2, black).
true_cell(475,1, 3, black).
true_cell(475,1, 4, black).
true_cell(475,1, 5, black).
true_cell(475,2, 1, black).
true_cell(475,2, 2, blank).
true_cell(475,2, 3, black).
true_cell(475,2, 4, black).
true_cell(475,2, 5, black).
true_cell(475,3, 1, black).
true_cell(475,3, 2, blank).
true_cell(475,3, 3, blank).
true_cell(475,3, 4, red).
true_cell(475,3, 5, blank).
true_cell(475,4, 1, red).
true_cell(475,4, 2, red).
true_cell(475,4, 3, red).
true_cell(475,4, 4, red).
true_cell(475,4, 5, red).
true_cell(475,5, 1, red).
true_cell(475,5, 2, red).
true_cell(475,5, 3, red).
true_cell(475,5, 4, red).
true_cell(475,5, 5, blank).
true_cell(476,1, 1, black).
true_cell(476,1, 2, black).
true_cell(476,1, 3, black).
true_cell(476,1, 4, blank).
true_cell(476,1, 5, blank).
true_cell(476,2, 1, black).
true_cell(476,2, 2, black).
true_cell(476,2, 3, black).
true_cell(476,2, 4, black).
true_cell(476,2, 5, black).
true_cell(476,3, 1, blank).
true_cell(476,3, 2, black).
true_cell(476,3, 3, black).
true_cell(476,3, 4, blank).
true_cell(476,3, 5, red).
true_cell(476,4, 1, red).
true_cell(476,4, 2, red).
true_cell(476,4, 3, red).
true_cell(476,4, 4, red).
true_cell(476,4, 5, blank).
true_cell(476,5, 1, red).
true_cell(476,5, 2, red).
true_cell(476,5, 3, red).
true_cell(476,5, 4, red).
true_cell(476,5, 5, red).
true_cell(477,1, 1, black).
true_cell(477,1, 2, black).
true_cell(477,1, 3, black).
true_cell(477,1, 4, black).
true_cell(477,1, 5, black).
true_cell(477,2, 1, black).
true_cell(477,2, 2, black).
true_cell(477,2, 3, black).
true_cell(477,2, 4, black).
true_cell(477,2, 5, black).
true_cell(477,3, 1, blank).
true_cell(477,3, 2, blank).
true_cell(477,3, 3, red).
true_cell(477,3, 4, blank).
true_cell(477,3, 5, blank).
true_cell(477,4, 1, red).
true_cell(477,4, 2, red).
true_cell(477,4, 3, red).
true_cell(477,4, 4, blank).
true_cell(477,4, 5, red).
true_cell(477,5, 1, red).
true_cell(477,5, 2, red).
true_cell(477,5, 3, red).
true_cell(477,5, 4, red).
true_cell(477,5, 5, red).
true_cell(478,1, 1, black).
true_cell(478,1, 2, black).
true_cell(478,1, 3, black).
true_cell(478,1, 4, black).
true_cell(478,1, 5, black).
true_cell(478,2, 1, blank).
true_cell(478,2, 2, black).
true_cell(478,2, 3, black).
true_cell(478,2, 4, red).
true_cell(478,2, 5, black).
true_cell(478,3, 1, black).
true_cell(478,3, 2, blank).
true_cell(478,3, 3, blank).
true_cell(478,3, 4, blank).
true_cell(478,3, 5, red).
true_cell(478,4, 1, red).
true_cell(478,4, 2, red).
true_cell(478,4, 3, red).
true_cell(478,4, 4, blank).
true_cell(478,4, 5, blank).
true_cell(478,5, 1, red).
true_cell(478,5, 2, red).
true_cell(478,5, 3, red).
true_cell(478,5, 4, red).
true_cell(478,5, 5, red).
true_cell(479,1, 1, black).
true_cell(479,1, 2, black).
true_cell(479,1, 3, black).
true_cell(479,1, 4, blank).
true_cell(479,1, 5, black).
true_cell(479,2, 1, black).
true_cell(479,2, 2, blank).
true_cell(479,2, 3, black).
true_cell(479,2, 4, black).
true_cell(479,2, 5, blank).
true_cell(479,3, 1, blank).
true_cell(479,3, 2, blank).
true_cell(479,3, 3, blank).
true_cell(479,3, 4, black).
true_cell(479,3, 5, black).
true_cell(479,4, 1, red).
true_cell(479,4, 2, red).
true_cell(479,4, 3, red).
true_cell(479,4, 4, red).
true_cell(479,4, 5, red).
true_cell(479,5, 1, red).
true_cell(479,5, 2, blank).
true_cell(479,5, 3, blank).
true_cell(479,5, 4, red).
true_cell(479,5, 5, red).
true_cell(48,1, 1, blank).
true_cell(48,1, 2, black).
true_cell(48,1, 3, blank).
true_cell(48,1, 4, black).
true_cell(48,1, 5, black).
true_cell(48,2, 1, black).
true_cell(48,2, 2, black).
true_cell(48,2, 3, blank).
true_cell(48,2, 4, red).
true_cell(48,2, 5, black).
true_cell(48,3, 1, black).
true_cell(48,3, 2, blank).
true_cell(48,3, 3, blank).
true_cell(48,3, 4, red).
true_cell(48,3, 5, black).
true_cell(48,4, 1, red).
true_cell(48,4, 2, blank).
true_cell(48,4, 3, red).
true_cell(48,4, 4, red).
true_cell(48,4, 5, red).
true_cell(48,5, 1, black).
true_cell(48,5, 2, blank).
true_cell(48,5, 3, red).
true_cell(48,5, 4, blank).
true_cell(48,5, 5, red).
true_cell(480,1, 1, black).
true_cell(480,1, 2, black).
true_cell(480,1, 3, black).
true_cell(480,1, 4, black).
true_cell(480,1, 5, black).
true_cell(480,2, 1, blank).
true_cell(480,2, 2, blank).
true_cell(480,2, 3, black).
true_cell(480,2, 4, black).
true_cell(480,2, 5, black).
true_cell(480,3, 1, red).
true_cell(480,3, 2, black).
true_cell(480,3, 3, red).
true_cell(480,3, 4, red).
true_cell(480,3, 5, blank).
true_cell(480,4, 1, red).
true_cell(480,4, 2, blank).
true_cell(480,4, 3, red).
true_cell(480,4, 4, red).
true_cell(480,4, 5, blank).
true_cell(480,5, 1, red).
true_cell(480,5, 2, red).
true_cell(480,5, 3, red).
true_cell(480,5, 4, red).
true_cell(480,5, 5, blank).
true_cell(481,1, 1, black).
true_cell(481,1, 2, black).
true_cell(481,1, 3, black).
true_cell(481,1, 4, black).
true_cell(481,1, 5, blank).
true_cell(481,2, 1, black).
true_cell(481,2, 2, blank).
true_cell(481,2, 3, black).
true_cell(481,2, 4, black).
true_cell(481,2, 5, black).
true_cell(481,3, 1, red).
true_cell(481,3, 2, red).
true_cell(481,3, 3, black).
true_cell(481,3, 4, red).
true_cell(481,3, 5, black).
true_cell(481,4, 1, blank).
true_cell(481,4, 2, blank).
true_cell(481,4, 3, blank).
true_cell(481,4, 4, red).
true_cell(481,4, 5, red).
true_cell(481,5, 1, red).
true_cell(481,5, 2, red).
true_cell(481,5, 3, red).
true_cell(481,5, 4, blank).
true_cell(481,5, 5, red).
true_cell(482,1, 1, black).
true_cell(482,1, 2, black).
true_cell(482,1, 3, black).
true_cell(482,1, 4, black).
true_cell(482,1, 5, black).
true_cell(482,2, 1, blank).
true_cell(482,2, 2, black).
true_cell(482,2, 3, blank).
true_cell(482,2, 4, blank).
true_cell(482,2, 5, black).
true_cell(482,3, 1, black).
true_cell(482,3, 2, blank).
true_cell(482,3, 3, blank).
true_cell(482,3, 4, red).
true_cell(482,3, 5, black).
true_cell(482,4, 1, red).
true_cell(482,4, 2, red).
true_cell(482,4, 3, red).
true_cell(482,4, 4, red).
true_cell(482,4, 5, blank).
true_cell(482,5, 1, red).
true_cell(482,5, 2, red).
true_cell(482,5, 3, red).
true_cell(482,5, 4, red).
true_cell(482,5, 5, red).
true_cell(483,1, 1, black).
true_cell(483,1, 2, black).
true_cell(483,1, 3, black).
true_cell(483,1, 4, black).
true_cell(483,1, 5, blank).
true_cell(483,2, 1, black).
true_cell(483,2, 2, black).
true_cell(483,2, 3, black).
true_cell(483,2, 4, black).
true_cell(483,2, 5, black).
true_cell(483,3, 1, red).
true_cell(483,3, 2, blank).
true_cell(483,3, 3, red).
true_cell(483,3, 4, blank).
true_cell(483,3, 5, black).
true_cell(483,4, 1, red).
true_cell(483,4, 2, blank).
true_cell(483,4, 3, red).
true_cell(483,4, 4, red).
true_cell(483,4, 5, blank).
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
true_cell(484,2, 1, black).
true_cell(484,2, 2, black).
true_cell(484,2, 3, black).
true_cell(484,2, 4, black).
true_cell(484,2, 5, blank).
true_cell(484,3, 1, blank).
true_cell(484,3, 2, blank).
true_cell(484,3, 3, blank).
true_cell(484,3, 4, red).
true_cell(484,3, 5, black).
true_cell(484,4, 1, red).
true_cell(484,4, 2, red).
true_cell(484,4, 3, red).
true_cell(484,4, 4, red).
true_cell(484,4, 5, red).
true_cell(484,5, 1, red).
true_cell(484,5, 2, red).
true_cell(484,5, 3, blank).
true_cell(484,5, 4, red).
true_cell(484,5, 5, red).
true_cell(485,1, 1, blank).
true_cell(485,1, 2, black).
true_cell(485,1, 3, black).
true_cell(485,1, 4, black).
true_cell(485,1, 5, black).
true_cell(485,2, 1, red).
true_cell(485,2, 2, black).
true_cell(485,2, 3, blank).
true_cell(485,2, 4, black).
true_cell(485,2, 5, blank).
true_cell(485,3, 1, black).
true_cell(485,3, 2, blank).
true_cell(485,3, 3, black).
true_cell(485,3, 4, blank).
true_cell(485,3, 5, red).
true_cell(485,4, 1, red).
true_cell(485,4, 2, red).
true_cell(485,4, 3, red).
true_cell(485,4, 4, red).
true_cell(485,4, 5, red).
true_cell(485,5, 1, red).
true_cell(485,5, 2, blank).
true_cell(485,5, 3, blank).
true_cell(485,5, 4, blank).
true_cell(485,5, 5, red).
true_cell(486,1, 1, black).
true_cell(486,1, 2, black).
true_cell(486,1, 3, black).
true_cell(486,1, 4, black).
true_cell(486,1, 5, black).
true_cell(486,2, 1, black).
true_cell(486,2, 2, black).
true_cell(486,2, 3, black).
true_cell(486,2, 4, blank).
true_cell(486,2, 5, blank).
true_cell(486,3, 1, red).
true_cell(486,3, 2, red).
true_cell(486,3, 3, black).
true_cell(486,3, 4, blank).
true_cell(486,3, 5, black).
true_cell(486,4, 1, blank).
true_cell(486,4, 2, red).
true_cell(486,4, 3, red).
true_cell(486,4, 4, red).
true_cell(486,4, 5, blank).
true_cell(486,5, 1, blank).
true_cell(486,5, 2, red).
true_cell(486,5, 3, red).
true_cell(486,5, 4, red).
true_cell(486,5, 5, red).
true_cell(487,1, 1, black).
true_cell(487,1, 2, black).
true_cell(487,1, 3, black).
true_cell(487,1, 4, blank).
true_cell(487,1, 5, black).
true_cell(487,2, 1, black).
true_cell(487,2, 2, black).
true_cell(487,2, 3, blank).
true_cell(487,2, 4, black).
true_cell(487,2, 5, black).
true_cell(487,3, 1, blank).
true_cell(487,3, 2, red).
true_cell(487,3, 3, blank).
true_cell(487,3, 4, red).
true_cell(487,3, 5, black).
true_cell(487,4, 1, blank).
true_cell(487,4, 2, red).
true_cell(487,4, 3, red).
true_cell(487,4, 4, red).
true_cell(487,4, 5, blank).
true_cell(487,5, 1, red).
true_cell(487,5, 2, red).
true_cell(487,5, 3, red).
true_cell(487,5, 4, blank).
true_cell(487,5, 5, red).
true_cell(488,1, 1, blank).
true_cell(488,1, 2, black).
true_cell(488,1, 3, blank).
true_cell(488,1, 4, black).
true_cell(488,1, 5, black).
true_cell(488,2, 1, black).
true_cell(488,2, 2, black).
true_cell(488,2, 3, black).
true_cell(488,2, 4, blank).
true_cell(488,2, 5, blank).
true_cell(488,3, 1, red).
true_cell(488,3, 2, blank).
true_cell(488,3, 3, blank).
true_cell(488,3, 4, blank).
true_cell(488,3, 5, blank).
true_cell(488,4, 1, blank).
true_cell(488,4, 2, black).
true_cell(488,4, 3, red).
true_cell(488,4, 4, red).
true_cell(488,4, 5, blank).
true_cell(488,5, 1, black).
true_cell(488,5, 2, red).
true_cell(488,5, 3, red).
true_cell(488,5, 4, red).
true_cell(488,5, 5, red).
true_cell(489,1, 1, black).
true_cell(489,1, 2, black).
true_cell(489,1, 3, black).
true_cell(489,1, 4, black).
true_cell(489,1, 5, black).
true_cell(489,2, 1, black).
true_cell(489,2, 2, blank).
true_cell(489,2, 3, blank).
true_cell(489,2, 4, blank).
true_cell(489,2, 5, black).
true_cell(489,3, 1, red).
true_cell(489,3, 2, red).
true_cell(489,3, 3, black).
true_cell(489,3, 4, red).
true_cell(489,3, 5, black).
true_cell(489,4, 1, red).
true_cell(489,4, 2, blank).
true_cell(489,4, 3, blank).
true_cell(489,4, 4, blank).
true_cell(489,4, 5, red).
true_cell(489,5, 1, red).
true_cell(489,5, 2, blank).
true_cell(489,5, 3, red).
true_cell(489,5, 4, red).
true_cell(489,5, 5, red).
true_cell(49,1, 1, black).
true_cell(49,1, 2, black).
true_cell(49,1, 3, blank).
true_cell(49,1, 4, black).
true_cell(49,1, 5, blank).
true_cell(49,2, 1, black).
true_cell(49,2, 2, red).
true_cell(49,2, 3, blank).
true_cell(49,2, 4, black).
true_cell(49,2, 5, blank).
true_cell(49,3, 1, red).
true_cell(49,3, 2, black).
true_cell(49,3, 3, blank).
true_cell(49,3, 4, black).
true_cell(49,3, 5, blank).
true_cell(49,4, 1, red).
true_cell(49,4, 2, red).
true_cell(49,4, 3, blank).
true_cell(49,4, 4, blank).
true_cell(49,4, 5, red).
true_cell(49,5, 1, blank).
true_cell(49,5, 2, red).
true_cell(49,5, 3, red).
true_cell(49,5, 4, red).
true_cell(49,5, 5, blank).
true_cell(490,1, 1, black).
true_cell(490,1, 2, black).
true_cell(490,1, 3, black).
true_cell(490,1, 4, black).
true_cell(490,1, 5, black).
true_cell(490,2, 1, blank).
true_cell(490,2, 2, blank).
true_cell(490,2, 3, black).
true_cell(490,2, 4, black).
true_cell(490,2, 5, blank).
true_cell(490,3, 1, blank).
true_cell(490,3, 2, black).
true_cell(490,3, 3, red).
true_cell(490,3, 4, red).
true_cell(490,3, 5, red).
true_cell(490,4, 1, blank).
true_cell(490,4, 2, red).
true_cell(490,4, 3, blank).
true_cell(490,4, 4, red).
true_cell(490,4, 5, red).
true_cell(490,5, 1, black).
true_cell(490,5, 2, red).
true_cell(490,5, 3, red).
true_cell(490,5, 4, blank).
true_cell(490,5, 5, red).
true_cell(491,1, 1, black).
true_cell(491,1, 2, black).
true_cell(491,1, 3, black).
true_cell(491,1, 4, black).
true_cell(491,1, 5, black).
true_cell(491,2, 1, black).
true_cell(491,2, 2, red).
true_cell(491,2, 3, black).
true_cell(491,2, 4, black).
true_cell(491,2, 5, blank).
true_cell(491,3, 1, black).
true_cell(491,3, 2, blank).
true_cell(491,3, 3, blank).
true_cell(491,3, 4, black).
true_cell(491,3, 5, red).
true_cell(491,4, 1, red).
true_cell(491,4, 2, red).
true_cell(491,4, 3, red).
true_cell(491,4, 4, red).
true_cell(491,4, 5, blank).
true_cell(491,5, 1, blank).
true_cell(491,5, 2, red).
true_cell(491,5, 3, red).
true_cell(491,5, 4, red).
true_cell(491,5, 5, red).
true_cell(492,1, 1, black).
true_cell(492,1, 2, black).
true_cell(492,1, 3, black).
true_cell(492,1, 4, black).
true_cell(492,1, 5, black).
true_cell(492,2, 1, black).
true_cell(492,2, 2, black).
true_cell(492,2, 3, black).
true_cell(492,2, 4, blank).
true_cell(492,2, 5, black).
true_cell(492,3, 1, blank).
true_cell(492,3, 2, blank).
true_cell(492,3, 3, red).
true_cell(492,3, 4, blank).
true_cell(492,3, 5, red).
true_cell(492,4, 1, red).
true_cell(492,4, 2, red).
true_cell(492,4, 3, red).
true_cell(492,4, 4, black).
true_cell(492,4, 5, red).
true_cell(492,5, 1, red).
true_cell(492,5, 2, red).
true_cell(492,5, 3, red).
true_cell(492,5, 4, red).
true_cell(492,5, 5, blank).
true_cell(493,1, 1, black).
true_cell(493,1, 2, black).
true_cell(493,1, 3, red).
true_cell(493,1, 4, black).
true_cell(493,1, 5, black).
true_cell(493,2, 1, blank).
true_cell(493,2, 2, blank).
true_cell(493,2, 3, blank).
true_cell(493,2, 4, black).
true_cell(493,2, 5, blank).
true_cell(493,3, 1, black).
true_cell(493,3, 2, black).
true_cell(493,3, 3, red).
true_cell(493,3, 4, blank).
true_cell(493,3, 5, black).
true_cell(493,4, 1, red).
true_cell(493,4, 2, red).
true_cell(493,4, 3, blank).
true_cell(493,4, 4, red).
true_cell(493,4, 5, red).
true_cell(493,5, 1, red).
true_cell(493,5, 2, red).
true_cell(493,5, 3, blank).
true_cell(493,5, 4, blank).
true_cell(493,5, 5, red).
true_cell(494,1, 1, black).
true_cell(494,1, 2, black).
true_cell(494,1, 3, blank).
true_cell(494,1, 4, black).
true_cell(494,1, 5, black).
true_cell(494,2, 1, black).
true_cell(494,2, 2, black).
true_cell(494,2, 3, red).
true_cell(494,2, 4, blank).
true_cell(494,2, 5, blank).
true_cell(494,3, 1, blank).
true_cell(494,3, 2, black).
true_cell(494,3, 3, blank).
true_cell(494,3, 4, red).
true_cell(494,3, 5, black).
true_cell(494,4, 1, red).
true_cell(494,4, 2, red).
true_cell(494,4, 3, blank).
true_cell(494,4, 4, black).
true_cell(494,4, 5, red).
true_cell(494,5, 1, blank).
true_cell(494,5, 2, red).
true_cell(494,5, 3, red).
true_cell(494,5, 4, red).
true_cell(494,5, 5, red).
true_cell(495,1, 1, black).
true_cell(495,1, 2, black).
true_cell(495,1, 3, blank).
true_cell(495,1, 4, black).
true_cell(495,1, 5, blank).
true_cell(495,2, 1, black).
true_cell(495,2, 2, black).
true_cell(495,2, 3, black).
true_cell(495,2, 4, black).
true_cell(495,2, 5, black).
true_cell(495,3, 1, red).
true_cell(495,3, 2, red).
true_cell(495,3, 3, red).
true_cell(495,3, 4, black).
true_cell(495,3, 5, blank).
true_cell(495,4, 1, red).
true_cell(495,4, 2, blank).
true_cell(495,4, 3, red).
true_cell(495,4, 4, blank).
true_cell(495,4, 5, red).
true_cell(495,5, 1, red).
true_cell(495,5, 2, red).
true_cell(495,5, 3, red).
true_cell(495,5, 4, blank).
true_cell(495,5, 5, red).
true_cell(496,1, 1, blank).
true_cell(496,1, 2, black).
true_cell(496,1, 3, black).
true_cell(496,1, 4, black).
true_cell(496,1, 5, black).
true_cell(496,2, 1, black).
true_cell(496,2, 2, blank).
true_cell(496,2, 3, black).
true_cell(496,2, 4, black).
true_cell(496,2, 5, black).
true_cell(496,3, 1, red).
true_cell(496,3, 2, red).
true_cell(496,3, 3, blank).
true_cell(496,3, 4, blank).
true_cell(496,3, 5, blank).
true_cell(496,4, 1, red).
true_cell(496,4, 2, blank).
true_cell(496,4, 3, red).
true_cell(496,4, 4, red).
true_cell(496,4, 5, black).
true_cell(496,5, 1, red).
true_cell(496,5, 2, red).
true_cell(496,5, 3, blank).
true_cell(496,5, 4, red).
true_cell(496,5, 5, red).
true_cell(497,1, 1, blank).
true_cell(497,1, 2, black).
true_cell(497,1, 3, blank).
true_cell(497,1, 4, black).
true_cell(497,1, 5, black).
true_cell(497,2, 1, blank).
true_cell(497,2, 2, black).
true_cell(497,2, 3, black).
true_cell(497,2, 4, black).
true_cell(497,2, 5, blank).
true_cell(497,3, 1, black).
true_cell(497,3, 2, red).
true_cell(497,3, 3, black).
true_cell(497,3, 4, black).
true_cell(497,3, 5, black).
true_cell(497,4, 1, red).
true_cell(497,4, 2, blank).
true_cell(497,4, 3, red).
true_cell(497,4, 4, red).
true_cell(497,4, 5, blank).
true_cell(497,5, 1, red).
true_cell(497,5, 2, red).
true_cell(497,5, 3, red).
true_cell(497,5, 4, red).
true_cell(497,5, 5, red).
true_cell(498,1, 1, black).
true_cell(498,1, 2, black).
true_cell(498,1, 3, black).
true_cell(498,1, 4, black).
true_cell(498,1, 5, black).
true_cell(498,2, 1, black).
true_cell(498,2, 2, black).
true_cell(498,2, 3, blank).
true_cell(498,2, 4, black).
true_cell(498,2, 5, black).
true_cell(498,3, 1, blank).
true_cell(498,3, 2, red).
true_cell(498,3, 3, blank).
true_cell(498,3, 4, blank).
true_cell(498,3, 5, blank).
true_cell(498,4, 1, red).
true_cell(498,4, 2, red).
true_cell(498,4, 3, blank).
true_cell(498,4, 4, red).
true_cell(498,4, 5, red).
true_cell(498,5, 1, red).
true_cell(498,5, 2, blank).
true_cell(498,5, 3, red).
true_cell(498,5, 4, red).
true_cell(498,5, 5, red).
true_cell(499,1, 1, black).
true_cell(499,1, 2, black).
true_cell(499,1, 3, black).
true_cell(499,1, 4, black).
true_cell(499,1, 5, black).
true_cell(499,2, 1, blank).
true_cell(499,2, 2, red).
true_cell(499,2, 3, black).
true_cell(499,2, 4, blank).
true_cell(499,2, 5, blank).
true_cell(499,3, 1, red).
true_cell(499,3, 2, blank).
true_cell(499,3, 3, red).
true_cell(499,3, 4, black).
true_cell(499,3, 5, blank).
true_cell(499,4, 1, red).
true_cell(499,4, 2, red).
true_cell(499,4, 3, red).
true_cell(499,4, 4, blank).
true_cell(499,4, 5, black).
true_cell(499,5, 1, red).
true_cell(499,5, 2, blank).
true_cell(499,5, 3, blank).
true_cell(499,5, 4, red).
true_cell(499,5, 5, red).
true_cell(5,1, 1, black).
true_cell(5,1, 2, black).
true_cell(5,1, 3, black).
true_cell(5,1, 4, blank).
true_cell(5,1, 5, black).
true_cell(5,2, 1, red).
true_cell(5,2, 2, blank).
true_cell(5,2, 3, red).
true_cell(5,2, 4, black).
true_cell(5,2, 5, blank).
true_cell(5,3, 1, black).
true_cell(5,3, 2, red).
true_cell(5,3, 3, blank).
true_cell(5,3, 4, blank).
true_cell(5,3, 5, black).
true_cell(5,4, 1, red).
true_cell(5,4, 2, red).
true_cell(5,4, 3, blank).
true_cell(5,4, 4, red).
true_cell(5,4, 5, blank).
true_cell(5,5, 1, blank).
true_cell(5,5, 2, red).
true_cell(5,5, 3, red).
true_cell(5,5, 4, blank).
true_cell(5,5, 5, blank).
true_cell(50,1, 1, black).
true_cell(50,1, 2, black).
true_cell(50,1, 3, black).
true_cell(50,1, 4, black).
true_cell(50,1, 5, black).
true_cell(50,2, 1, blank).
true_cell(50,2, 2, black).
true_cell(50,2, 3, blank).
true_cell(50,2, 4, red).
true_cell(50,2, 5, blank).
true_cell(50,3, 1, red).
true_cell(50,3, 2, black).
true_cell(50,3, 3, blank).
true_cell(50,3, 4, black).
true_cell(50,3, 5, black).
true_cell(50,4, 1, blank).
true_cell(50,4, 2, red).
true_cell(50,4, 3, blank).
true_cell(50,4, 4, red).
true_cell(50,4, 5, blank).
true_cell(50,5, 1, red).
true_cell(50,5, 2, red).
true_cell(50,5, 3, red).
true_cell(50,5, 4, red).
true_cell(50,5, 5, red).
true_cell(500,1, 1, black).
true_cell(500,1, 2, blank).
true_cell(500,1, 3, black).
true_cell(500,1, 4, black).
true_cell(500,1, 5, black).
true_cell(500,2, 1, blank).
true_cell(500,2, 2, red).
true_cell(500,2, 3, blank).
true_cell(500,2, 4, black).
true_cell(500,2, 5, blank).
true_cell(500,3, 1, blank).
true_cell(500,3, 2, blank).
true_cell(500,3, 3, black).
true_cell(500,3, 4, black).
true_cell(500,3, 5, red).
true_cell(500,4, 1, red).
true_cell(500,4, 2, red).
true_cell(500,4, 3, blank).
true_cell(500,4, 4, red).
true_cell(500,4, 5, blank).
true_cell(500,5, 1, blank).
true_cell(500,5, 2, red).
true_cell(500,5, 3, red).
true_cell(500,5, 4, red).
true_cell(500,5, 5, red).
true_cell(51,1, 1, black).
true_cell(51,1, 2, black).
true_cell(51,1, 3, black).
true_cell(51,1, 4, blank).
true_cell(51,1, 5, black).
true_cell(51,2, 1, black).
true_cell(51,2, 2, black).
true_cell(51,2, 3, blank).
true_cell(51,2, 4, black).
true_cell(51,2, 5, blank).
true_cell(51,3, 1, red).
true_cell(51,3, 2, black).
true_cell(51,3, 3, red).
true_cell(51,3, 4, blank).
true_cell(51,3, 5, black).
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
true_cell(52,1, 1, blank).
true_cell(52,1, 2, black).
true_cell(52,1, 3, black).
true_cell(52,1, 4, black).
true_cell(52,1, 5, black).
true_cell(52,2, 1, black).
true_cell(52,2, 2, black).
true_cell(52,2, 3, black).
true_cell(52,2, 4, blank).
true_cell(52,2, 5, blank).
true_cell(52,3, 1, red).
true_cell(52,3, 2, red).
true_cell(52,3, 3, blank).
true_cell(52,3, 4, blank).
true_cell(52,3, 5, black).
true_cell(52,4, 1, red).
true_cell(52,4, 2, blank).
true_cell(52,4, 3, blank).
true_cell(52,4, 4, red).
true_cell(52,4, 5, red).
true_cell(52,5, 1, red).
true_cell(52,5, 2, red).
true_cell(52,5, 3, red).
true_cell(52,5, 4, red).
true_cell(52,5, 5, red).
true_cell(53,1, 1, blank).
true_cell(53,1, 2, blank).
true_cell(53,1, 3, blank).
true_cell(53,1, 4, black).
true_cell(53,1, 5, blank).
true_cell(53,2, 1, red).
true_cell(53,2, 2, black).
true_cell(53,2, 3, blank).
true_cell(53,2, 4, black).
true_cell(53,2, 5, black).
true_cell(53,3, 1, blank).
true_cell(53,3, 2, black).
true_cell(53,3, 3, black).
true_cell(53,3, 4, red).
true_cell(53,3, 5, blank).
true_cell(53,4, 1, blank).
true_cell(53,4, 2, red).
true_cell(53,4, 3, black).
true_cell(53,4, 4, blank).
true_cell(53,4, 5, red).
true_cell(53,5, 1, red).
true_cell(53,5, 2, red).
true_cell(53,5, 3, blank).
true_cell(53,5, 4, red).
true_cell(53,5, 5, black).
true_cell(54,1, 1, blank).
true_cell(54,1, 2, blank).
true_cell(54,1, 3, black).
true_cell(54,1, 4, black).
true_cell(54,1, 5, black).
true_cell(54,2, 1, red).
true_cell(54,2, 2, black).
true_cell(54,2, 3, black).
true_cell(54,2, 4, black).
true_cell(54,2, 5, blank).
true_cell(54,3, 1, black).
true_cell(54,3, 2, red).
true_cell(54,3, 3, red).
true_cell(54,3, 4, black).
true_cell(54,3, 5, black).
true_cell(54,4, 1, blank).
true_cell(54,4, 2, blank).
true_cell(54,4, 3, blank).
true_cell(54,4, 4, red).
true_cell(54,4, 5, red).
true_cell(54,5, 1, red).
true_cell(54,5, 2, blank).
true_cell(54,5, 3, red).
true_cell(54,5, 4, red).
true_cell(54,5, 5, red).
true_cell(55,1, 1, black).
true_cell(55,1, 2, black).
true_cell(55,1, 3, black).
true_cell(55,1, 4, black).
true_cell(55,1, 5, blank).
true_cell(55,2, 1, black).
true_cell(55,2, 2, black).
true_cell(55,2, 3, blank).
true_cell(55,2, 4, blank).
true_cell(55,2, 5, blank).
true_cell(55,3, 1, red).
true_cell(55,3, 2, red).
true_cell(55,3, 3, blank).
true_cell(55,3, 4, black).
true_cell(55,3, 5, black).
true_cell(55,4, 1, blank).
true_cell(55,4, 2, black).
true_cell(55,4, 3, red).
true_cell(55,4, 4, red).
true_cell(55,4, 5, red).
true_cell(55,5, 1, blank).
true_cell(55,5, 2, red).
true_cell(55,5, 3, red).
true_cell(55,5, 4, red).
true_cell(55,5, 5, red).
true_cell(56,1, 1, black).
true_cell(56,1, 2, black).
true_cell(56,1, 3, black).
true_cell(56,1, 4, black).
true_cell(56,1, 5, blank).
true_cell(56,2, 1, black).
true_cell(56,2, 2, red).
true_cell(56,2, 3, black).
true_cell(56,2, 4, black).
true_cell(56,2, 5, black).
true_cell(56,3, 1, red).
true_cell(56,3, 2, blank).
true_cell(56,3, 3, blank).
true_cell(56,3, 4, red).
true_cell(56,3, 5, black).
true_cell(56,4, 1, blank).
true_cell(56,4, 2, blank).
true_cell(56,4, 3, red).
true_cell(56,4, 4, red).
true_cell(56,4, 5, red).
true_cell(56,5, 1, black).
true_cell(56,5, 2, red).
true_cell(56,5, 3, red).
true_cell(56,5, 4, red).
true_cell(56,5, 5, red).
true_cell(57,1, 1, blank).
true_cell(57,1, 2, black).
true_cell(57,1, 3, black).
true_cell(57,1, 4, black).
true_cell(57,1, 5, blank).
true_cell(57,2, 1, blank).
true_cell(57,2, 2, black).
true_cell(57,2, 3, red).
true_cell(57,2, 4, blank).
true_cell(57,2, 5, red).
true_cell(57,3, 1, black).
true_cell(57,3, 2, blank).
true_cell(57,3, 3, black).
true_cell(57,3, 4, blank).
true_cell(57,3, 5, blank).
true_cell(57,4, 1, blank).
true_cell(57,4, 2, red).
true_cell(57,4, 3, blank).
true_cell(57,4, 4, blank).
true_cell(57,4, 5, blank).
true_cell(57,5, 1, red).
true_cell(57,5, 2, red).
true_cell(57,5, 3, blank).
true_cell(57,5, 4, red).
true_cell(57,5, 5, blank).
true_cell(58,1, 1, black).
true_cell(58,1, 2, black).
true_cell(58,1, 3, black).
true_cell(58,1, 4, black).
true_cell(58,1, 5, black).
true_cell(58,2, 1, black).
true_cell(58,2, 2, black).
true_cell(58,2, 3, black).
true_cell(58,2, 4, blank).
true_cell(58,2, 5, black).
true_cell(58,3, 1, red).
true_cell(58,3, 2, blank).
true_cell(58,3, 3, black).
true_cell(58,3, 4, blank).
true_cell(58,3, 5, blank).
true_cell(58,4, 1, blank).
true_cell(58,4, 2, red).
true_cell(58,4, 3, blank).
true_cell(58,4, 4, red).
true_cell(58,4, 5, red).
true_cell(58,5, 1, red).
true_cell(58,5, 2, red).
true_cell(58,5, 3, red).
true_cell(58,5, 4, red).
true_cell(58,5, 5, red).
true_cell(59,1, 1, black).
true_cell(59,1, 2, black).
true_cell(59,1, 3, black).
true_cell(59,1, 4, black).
true_cell(59,1, 5, black).
true_cell(59,2, 1, black).
true_cell(59,2, 2, blank).
true_cell(59,2, 3, black).
true_cell(59,2, 4, black).
true_cell(59,2, 5, blank).
true_cell(59,3, 1, blank).
true_cell(59,3, 2, red).
true_cell(59,3, 3, blank).
true_cell(59,3, 4, blank).
true_cell(59,3, 5, blank).
true_cell(59,4, 1, red).
true_cell(59,4, 2, blank).
true_cell(59,4, 3, red).
true_cell(59,4, 4, black).
true_cell(59,4, 5, black).
true_cell(59,5, 1, red).
true_cell(59,5, 2, red).
true_cell(59,5, 3, red).
true_cell(59,5, 4, red).
true_cell(59,5, 5, red).
true_cell(6,1, 1, blank).
true_cell(6,1, 2, blank).
true_cell(6,1, 3, black).
true_cell(6,1, 4, black).
true_cell(6,1, 5, black).
true_cell(6,2, 1, black).
true_cell(6,2, 2, red).
true_cell(6,2, 3, black).
true_cell(6,2, 4, black).
true_cell(6,2, 5, black).
true_cell(6,3, 1, blank).
true_cell(6,3, 2, blank).
true_cell(6,3, 3, black).
true_cell(6,3, 4, black).
true_cell(6,3, 5, blank).
true_cell(6,4, 1, red).
true_cell(6,4, 2, red).
true_cell(6,4, 3, red).
true_cell(6,4, 4, black).
true_cell(6,4, 5, red).
true_cell(6,5, 1, red).
true_cell(6,5, 2, blank).
true_cell(6,5, 3, red).
true_cell(6,5, 4, red).
true_cell(6,5, 5, red).
true_cell(60,1, 1, black).
true_cell(60,1, 2, black).
true_cell(60,1, 3, blank).
true_cell(60,1, 4, blank).
true_cell(60,1, 5, black).
true_cell(60,2, 1, black).
true_cell(60,2, 2, black).
true_cell(60,2, 3, black).
true_cell(60,2, 4, black).
true_cell(60,2, 5, blank).
true_cell(60,3, 1, red).
true_cell(60,3, 2, red).
true_cell(60,3, 3, blank).
true_cell(60,3, 4, black).
true_cell(60,3, 5, blank).
true_cell(60,4, 1, blank).
true_cell(60,4, 2, red).
true_cell(60,4, 3, blank).
true_cell(60,4, 4, red).
true_cell(60,4, 5, red).
true_cell(60,5, 1, red).
true_cell(60,5, 2, blank).
true_cell(60,5, 3, red).
true_cell(60,5, 4, red).
true_cell(60,5, 5, red).
true_cell(61,1, 1, blank).
true_cell(61,1, 2, black).
true_cell(61,1, 3, black).
true_cell(61,1, 4, black).
true_cell(61,1, 5, black).
true_cell(61,2, 1, black).
true_cell(61,2, 2, black).
true_cell(61,2, 3, blank).
true_cell(61,2, 4, red).
true_cell(61,2, 5, black).
true_cell(61,3, 1, red).
true_cell(61,3, 2, black).
true_cell(61,3, 3, blank).
true_cell(61,3, 4, black).
true_cell(61,3, 5, blank).
true_cell(61,4, 1, red).
true_cell(61,4, 2, red).
true_cell(61,4, 3, red).
true_cell(61,4, 4, red).
true_cell(61,4, 5, blank).
true_cell(61,5, 1, red).
true_cell(61,5, 2, red).
true_cell(61,5, 3, blank).
true_cell(61,5, 4, red).
true_cell(61,5, 5, blank).
true_cell(62,1, 1, black).
true_cell(62,1, 2, black).
true_cell(62,1, 3, blank).
true_cell(62,1, 4, blank).
true_cell(62,1, 5, black).
true_cell(62,2, 1, black).
true_cell(62,2, 2, black).
true_cell(62,2, 3, black).
true_cell(62,2, 4, black).
true_cell(62,2, 5, blank).
true_cell(62,3, 1, red).
true_cell(62,3, 2, red).
true_cell(62,3, 3, black).
true_cell(62,3, 4, blank).
true_cell(62,3, 5, red).
true_cell(62,4, 1, red).
true_cell(62,4, 2, blank).
true_cell(62,4, 3, blank).
true_cell(62,4, 4, blank).
true_cell(62,4, 5, red).
true_cell(62,5, 1, red).
true_cell(62,5, 2, blank).
true_cell(62,5, 3, red).
true_cell(62,5, 4, red).
true_cell(62,5, 5, red).
true_cell(63,1, 1, black).
true_cell(63,1, 2, black).
true_cell(63,1, 3, black).
true_cell(63,1, 4, black).
true_cell(63,1, 5, black).
true_cell(63,2, 1, black).
true_cell(63,2, 2, blank).
true_cell(63,2, 3, black).
true_cell(63,2, 4, black).
true_cell(63,2, 5, black).
true_cell(63,3, 1, blank).
true_cell(63,3, 2, blank).
true_cell(63,3, 3, blank).
true_cell(63,3, 4, red).
true_cell(63,3, 5, blank).
true_cell(63,4, 1, red).
true_cell(63,4, 2, red).
true_cell(63,4, 3, red).
true_cell(63,4, 4, blank).
true_cell(63,4, 5, red).
true_cell(63,5, 1, blank).
true_cell(63,5, 2, red).
true_cell(63,5, 3, red).
true_cell(63,5, 4, red).
true_cell(63,5, 5, red).
true_cell(64,1, 1, black).
true_cell(64,1, 2, black).
true_cell(64,1, 3, black).
true_cell(64,1, 4, black).
true_cell(64,1, 5, black).
true_cell(64,2, 1, blank).
true_cell(64,2, 2, black).
true_cell(64,2, 3, blank).
true_cell(64,2, 4, red).
true_cell(64,2, 5, blank).
true_cell(64,3, 1, red).
true_cell(64,3, 2, black).
true_cell(64,3, 3, blank).
true_cell(64,3, 4, black).
true_cell(64,3, 5, black).
true_cell(64,4, 1, red).
true_cell(64,4, 2, blank).
true_cell(64,4, 3, blank).
true_cell(64,4, 4, red).
true_cell(64,4, 5, blank).
true_cell(64,5, 1, red).
true_cell(64,5, 2, red).
true_cell(64,5, 3, red).
true_cell(64,5, 4, red).
true_cell(64,5, 5, red).
true_cell(65,1, 1, black).
true_cell(65,1, 2, black).
true_cell(65,1, 3, black).
true_cell(65,1, 4, black).
true_cell(65,1, 5, black).
true_cell(65,2, 1, blank).
true_cell(65,2, 2, black).
true_cell(65,2, 3, black).
true_cell(65,2, 4, black).
true_cell(65,2, 5, blank).
true_cell(65,3, 1, blank).
true_cell(65,3, 2, red).
true_cell(65,3, 3, blank).
true_cell(65,3, 4, blank).
true_cell(65,3, 5, blank).
true_cell(65,4, 1, red).
true_cell(65,4, 2, blank).
true_cell(65,4, 3, red).
true_cell(65,4, 4, black).
true_cell(65,4, 5, black).
true_cell(65,5, 1, red).
true_cell(65,5, 2, red).
true_cell(65,5, 3, red).
true_cell(65,5, 4, red).
true_cell(65,5, 5, red).
true_cell(66,1, 1, black).
true_cell(66,1, 2, blank).
true_cell(66,1, 3, black).
true_cell(66,1, 4, black).
true_cell(66,1, 5, black).
true_cell(66,2, 1, blank).
true_cell(66,2, 2, black).
true_cell(66,2, 3, black).
true_cell(66,2, 4, black).
true_cell(66,2, 5, black).
true_cell(66,3, 1, black).
true_cell(66,3, 2, red).
true_cell(66,3, 3, red).
true_cell(66,3, 4, blank).
true_cell(66,3, 5, blank).
true_cell(66,4, 1, blank).
true_cell(66,4, 2, blank).
true_cell(66,4, 3, red).
true_cell(66,4, 4, red).
true_cell(66,4, 5, red).
true_cell(66,5, 1, red).
true_cell(66,5, 2, blank).
true_cell(66,5, 3, red).
true_cell(66,5, 4, red).
true_cell(66,5, 5, red).
true_cell(67,1, 1, black).
true_cell(67,1, 2, black).
true_cell(67,1, 3, black).
true_cell(67,1, 4, blank).
true_cell(67,1, 5, black).
true_cell(67,2, 1, black).
true_cell(67,2, 2, blank).
true_cell(67,2, 3, black).
true_cell(67,2, 4, black).
true_cell(67,2, 5, black).
true_cell(67,3, 1, black).
true_cell(67,3, 2, blank).
true_cell(67,3, 3, red).
true_cell(67,3, 4, red).
true_cell(67,3, 5, black).
true_cell(67,4, 1, red).
true_cell(67,4, 2, blank).
true_cell(67,4, 3, red).
true_cell(67,4, 4, red).
true_cell(67,4, 5, red).
true_cell(67,5, 1, blank).
true_cell(67,5, 2, red).
true_cell(67,5, 3, red).
true_cell(67,5, 4, red).
true_cell(67,5, 5, red).
true_cell(68,1, 1, black).
true_cell(68,1, 2, black).
true_cell(68,1, 3, black).
true_cell(68,1, 4, blank).
true_cell(68,1, 5, black).
true_cell(68,2, 1, red).
true_cell(68,2, 2, blank).
true_cell(68,2, 3, black).
true_cell(68,2, 4, black).
true_cell(68,2, 5, black).
true_cell(68,3, 1, black).
true_cell(68,3, 2, blank).
true_cell(68,3, 3, red).
true_cell(68,3, 4, blank).
true_cell(68,3, 5, black).
true_cell(68,4, 1, red).
true_cell(68,4, 2, blank).
true_cell(68,4, 3, blank).
true_cell(68,4, 4, red).
true_cell(68,4, 5, red).
true_cell(68,5, 1, red).
true_cell(68,5, 2, red).
true_cell(68,5, 3, red).
true_cell(68,5, 4, red).
true_cell(68,5, 5, red).
true_cell(69,1, 1, black).
true_cell(69,1, 2, black).
true_cell(69,1, 3, black).
true_cell(69,1, 4, black).
true_cell(69,1, 5, black).
true_cell(69,2, 1, blank).
true_cell(69,2, 2, blank).
true_cell(69,2, 3, black).
true_cell(69,2, 4, blank).
true_cell(69,2, 5, black).
true_cell(69,3, 1, red).
true_cell(69,3, 2, black).
true_cell(69,3, 3, red).
true_cell(69,3, 4, blank).
true_cell(69,3, 5, blank).
true_cell(69,4, 1, red).
true_cell(69,4, 2, black).
true_cell(69,4, 3, red).
true_cell(69,4, 4, red).
true_cell(69,4, 5, blank).
true_cell(69,5, 1, red).
true_cell(69,5, 2, red).
true_cell(69,5, 3, red).
true_cell(69,5, 4, red).
true_cell(69,5, 5, blank).
true_cell(7,1, 1, black).
true_cell(7,1, 2, black).
true_cell(7,1, 3, blank).
true_cell(7,1, 4, black).
true_cell(7,1, 5, black).
true_cell(7,2, 1, black).
true_cell(7,2, 2, red).
true_cell(7,2, 3, black).
true_cell(7,2, 4, black).
true_cell(7,2, 5, black).
true_cell(7,3, 1, blank).
true_cell(7,3, 2, black).
true_cell(7,3, 3, blank).
true_cell(7,3, 4, blank).
true_cell(7,3, 5, black).
true_cell(7,4, 1, red).
true_cell(7,4, 2, red).
true_cell(7,4, 3, red).
true_cell(7,4, 4, red).
true_cell(7,4, 5, red).
true_cell(7,5, 1, red).
true_cell(7,5, 2, blank).
true_cell(7,5, 3, red).
true_cell(7,5, 4, red).
true_cell(7,5, 5, red).
true_cell(70,1, 1, black).
true_cell(70,1, 2, blank).
true_cell(70,1, 3, black).
true_cell(70,1, 4, black).
true_cell(70,1, 5, black).
true_cell(70,2, 1, black).
true_cell(70,2, 2, red).
true_cell(70,2, 3, black).
true_cell(70,2, 4, blank).
true_cell(70,2, 5, black).
true_cell(70,3, 1, black).
true_cell(70,3, 2, blank).
true_cell(70,3, 3, black).
true_cell(70,3, 4, red).
true_cell(70,3, 5, red).
true_cell(70,4, 1, red).
true_cell(70,4, 2, blank).
true_cell(70,4, 3, blank).
true_cell(70,4, 4, blank).
true_cell(70,4, 5, blank).
true_cell(70,5, 1, red).
true_cell(70,5, 2, red).
true_cell(70,5, 3, red).
true_cell(70,5, 4, red).
true_cell(70,5, 5, red).
true_cell(71,1, 1, blank).
true_cell(71,1, 2, blank).
true_cell(71,1, 3, black).
true_cell(71,1, 4, black).
true_cell(71,1, 5, black).
true_cell(71,2, 1, black).
true_cell(71,2, 2, black).
true_cell(71,2, 3, black).
true_cell(71,2, 4, black).
true_cell(71,2, 5, black).
true_cell(71,3, 1, blank).
true_cell(71,3, 2, red).
true_cell(71,3, 3, black).
true_cell(71,3, 4, blank).
true_cell(71,3, 5, blank).
true_cell(71,4, 1, red).
true_cell(71,4, 2, red).
true_cell(71,4, 3, red).
true_cell(71,4, 4, red).
true_cell(71,4, 5, red).
true_cell(71,5, 1, blank).
true_cell(71,5, 2, black).
true_cell(71,5, 3, red).
true_cell(71,5, 4, red).
true_cell(71,5, 5, red).
true_cell(72,1, 1, black).
true_cell(72,1, 2, black).
true_cell(72,1, 3, black).
true_cell(72,1, 4, black).
true_cell(72,1, 5, black).
true_cell(72,2, 1, blank).
true_cell(72,2, 2, black).
true_cell(72,2, 3, blank).
true_cell(72,2, 4, black).
true_cell(72,2, 5, red).
true_cell(72,3, 1, red).
true_cell(72,3, 2, blank).
true_cell(72,3, 3, blank).
true_cell(72,3, 4, red).
true_cell(72,3, 5, blank).
true_cell(72,4, 1, red).
true_cell(72,4, 2, blank).
true_cell(72,4, 3, blank).
true_cell(72,4, 4, red).
true_cell(72,4, 5, blank).
true_cell(72,5, 1, blank).
true_cell(72,5, 2, red).
true_cell(72,5, 3, blank).
true_cell(72,5, 4, red).
true_cell(72,5, 5, red).
true_cell(73,1, 1, red).
true_cell(73,1, 2, black).
true_cell(73,1, 3, blank).
true_cell(73,1, 4, black).
true_cell(73,1, 5, blank).
true_cell(73,2, 1, black).
true_cell(73,2, 2, blank).
true_cell(73,2, 3, blank).
true_cell(73,2, 4, black).
true_cell(73,2, 5, black).
true_cell(73,3, 1, black).
true_cell(73,3, 2, blank).
true_cell(73,3, 3, red).
true_cell(73,3, 4, blank).
true_cell(73,3, 5, black).
true_cell(73,4, 1, red).
true_cell(73,4, 2, red).
true_cell(73,4, 3, blank).
true_cell(73,4, 4, red).
true_cell(73,4, 5, red).
true_cell(73,5, 1, red).
true_cell(73,5, 2, blank).
true_cell(73,5, 3, red).
true_cell(73,5, 4, red).
true_cell(73,5, 5, blank).
true_cell(74,1, 1, black).
true_cell(74,1, 2, black).
true_cell(74,1, 3, blank).
true_cell(74,1, 4, black).
true_cell(74,1, 5, black).
true_cell(74,2, 1, blank).
true_cell(74,2, 2, blank).
true_cell(74,2, 3, black).
true_cell(74,2, 4, black).
true_cell(74,2, 5, black).
true_cell(74,3, 1, red).
true_cell(74,3, 2, black).
true_cell(74,3, 3, red).
true_cell(74,3, 4, blank).
true_cell(74,3, 5, blank).
true_cell(74,4, 1, red).
true_cell(74,4, 2, black).
true_cell(74,4, 3, red).
true_cell(74,4, 4, red).
true_cell(74,4, 5, blank).
true_cell(74,5, 1, red).
true_cell(74,5, 2, red).
true_cell(74,5, 3, red).
true_cell(74,5, 4, red).
true_cell(74,5, 5, blank).
true_cell(75,1, 1, black).
true_cell(75,1, 2, black).
true_cell(75,1, 3, black).
true_cell(75,1, 4, black).
true_cell(75,1, 5, black).
true_cell(75,2, 1, black).
true_cell(75,2, 2, blank).
true_cell(75,2, 3, blank).
true_cell(75,2, 4, black).
true_cell(75,2, 5, black).
true_cell(75,3, 1, blank).
true_cell(75,3, 2, black).
true_cell(75,3, 3, blank).
true_cell(75,3, 4, blank).
true_cell(75,3, 5, blank).
true_cell(75,4, 1, red).
true_cell(75,4, 2, blank).
true_cell(75,4, 3, red).
true_cell(75,4, 4, red).
true_cell(75,4, 5, black).
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
true_cell(76,2, 2, blank).
true_cell(76,2, 3, black).
true_cell(76,2, 4, blank).
true_cell(76,2, 5, blank).
true_cell(76,3, 1, blank).
true_cell(76,3, 2, red).
true_cell(76,3, 3, black).
true_cell(76,3, 4, blank).
true_cell(76,3, 5, blank).
true_cell(76,4, 1, blank).
true_cell(76,4, 2, black).
true_cell(76,4, 3, blank).
true_cell(76,4, 4, red).
true_cell(76,4, 5, blank).
true_cell(76,5, 1, red).
true_cell(76,5, 2, red).
true_cell(76,5, 3, blank).
true_cell(76,5, 4, red).
true_cell(76,5, 5, red).
true_cell(77,1, 1, black).
true_cell(77,1, 2, black).
true_cell(77,1, 3, black).
true_cell(77,1, 4, black).
true_cell(77,1, 5, black).
true_cell(77,2, 1, black).
true_cell(77,2, 2, blank).
true_cell(77,2, 3, blank).
true_cell(77,2, 4, black).
true_cell(77,2, 5, black).
true_cell(77,3, 1, red).
true_cell(77,3, 2, blank).
true_cell(77,3, 3, black).
true_cell(77,3, 4, blank).
true_cell(77,3, 5, red).
true_cell(77,4, 1, blank).
true_cell(77,4, 2, red).
true_cell(77,4, 3, red).
true_cell(77,4, 4, red).
true_cell(77,4, 5, red).
true_cell(77,5, 1, red).
true_cell(77,5, 2, red).
true_cell(77,5, 3, red).
true_cell(77,5, 4, red).
true_cell(77,5, 5, blank).
true_cell(78,1, 1, black).
true_cell(78,1, 2, black).
true_cell(78,1, 3, black).
true_cell(78,1, 4, black).
true_cell(78,1, 5, black).
true_cell(78,2, 1, black).
true_cell(78,2, 2, black).
true_cell(78,2, 3, black).
true_cell(78,2, 4, blank).
true_cell(78,2, 5, blank).
true_cell(78,3, 1, red).
true_cell(78,3, 2, red).
true_cell(78,3, 3, black).
true_cell(78,3, 4, blank).
true_cell(78,3, 5, black).
true_cell(78,4, 1, blank).
true_cell(78,4, 2, blank).
true_cell(78,4, 3, red).
true_cell(78,4, 4, red).
true_cell(78,4, 5, blank).
true_cell(78,5, 1, red).
true_cell(78,5, 2, red).
true_cell(78,5, 3, red).
true_cell(78,5, 4, red).
true_cell(78,5, 5, red).
true_cell(79,1, 1, black).
true_cell(79,1, 2, black).
true_cell(79,1, 3, black).
true_cell(79,1, 4, black).
true_cell(79,1, 5, black).
true_cell(79,2, 1, black).
true_cell(79,2, 2, black).
true_cell(79,2, 3, blank).
true_cell(79,2, 4, black).
true_cell(79,2, 5, black).
true_cell(79,3, 1, red).
true_cell(79,3, 2, red).
true_cell(79,3, 3, blank).
true_cell(79,3, 4, blank).
true_cell(79,3, 5, black).
true_cell(79,4, 1, red).
true_cell(79,4, 2, blank).
true_cell(79,4, 3, blank).
true_cell(79,4, 4, red).
true_cell(79,4, 5, red).
true_cell(79,5, 1, red).
true_cell(79,5, 2, red).
true_cell(79,5, 3, red).
true_cell(79,5, 4, red).
true_cell(79,5, 5, red).
true_cell(8,1, 1, black).
true_cell(8,1, 2, black).
true_cell(8,1, 3, black).
true_cell(8,1, 4, black).
true_cell(8,1, 5, black).
true_cell(8,2, 1, black).
true_cell(8,2, 2, black).
true_cell(8,2, 3, black).
true_cell(8,2, 4, blank).
true_cell(8,2, 5, black).
true_cell(8,3, 1, red).
true_cell(8,3, 2, blank).
true_cell(8,3, 3, black).
true_cell(8,3, 4, blank).
true_cell(8,3, 5, red).
true_cell(8,4, 1, red).
true_cell(8,4, 2, blank).
true_cell(8,4, 3, red).
true_cell(8,4, 4, blank).
true_cell(8,4, 5, red).
true_cell(8,5, 1, red).
true_cell(8,5, 2, red).
true_cell(8,5, 3, red).
true_cell(8,5, 4, red).
true_cell(8,5, 5, red).
true_cell(80,1, 1, black).
true_cell(80,1, 2, blank).
true_cell(80,1, 3, blank).
true_cell(80,1, 4, black).
true_cell(80,1, 5, black).
true_cell(80,2, 1, blank).
true_cell(80,2, 2, red).
true_cell(80,2, 3, black).
true_cell(80,2, 4, blank).
true_cell(80,2, 5, black).
true_cell(80,3, 1, blank).
true_cell(80,3, 2, blank).
true_cell(80,3, 3, blank).
true_cell(80,3, 4, black).
true_cell(80,3, 5, blank).
true_cell(80,4, 1, red).
true_cell(80,4, 2, red).
true_cell(80,4, 3, blank).
true_cell(80,4, 4, black).
true_cell(80,4, 5, red).
true_cell(80,5, 1, blank).
true_cell(80,5, 2, blank).
true_cell(80,5, 3, black).
true_cell(80,5, 4, red).
true_cell(80,5, 5, red).
true_cell(81,1, 1, black).
true_cell(81,1, 2, black).
true_cell(81,1, 3, black).
true_cell(81,1, 4, black).
true_cell(81,1, 5, black).
true_cell(81,2, 1, black).
true_cell(81,2, 2, blank).
true_cell(81,2, 3, black).
true_cell(81,2, 4, black).
true_cell(81,2, 5, black).
true_cell(81,3, 1, blank).
true_cell(81,3, 2, red).
true_cell(81,3, 3, blank).
true_cell(81,3, 4, blank).
true_cell(81,3, 5, red).
true_cell(81,4, 1, red).
true_cell(81,4, 2, blank).
true_cell(81,4, 3, black).
true_cell(81,4, 4, blank).
true_cell(81,4, 5, red).
true_cell(81,5, 1, red).
true_cell(81,5, 2, red).
true_cell(81,5, 3, red).
true_cell(81,5, 4, red).
true_cell(81,5, 5, red).
true_cell(82,1, 1, black).
true_cell(82,1, 2, black).
true_cell(82,1, 3, black).
true_cell(82,1, 4, black).
true_cell(82,1, 5, black).
true_cell(82,2, 1, black).
true_cell(82,2, 2, black).
true_cell(82,2, 3, black).
true_cell(82,2, 4, black).
true_cell(82,2, 5, blank).
true_cell(82,3, 1, red).
true_cell(82,3, 2, blank).
true_cell(82,3, 3, red).
true_cell(82,3, 4, black).
true_cell(82,3, 5, red).
true_cell(82,4, 1, blank).
true_cell(82,4, 2, red).
true_cell(82,4, 3, red).
true_cell(82,4, 4, red).
true_cell(82,4, 5, blank).
true_cell(82,5, 1, red).
true_cell(82,5, 2, red).
true_cell(82,5, 3, red).
true_cell(82,5, 4, red).
true_cell(82,5, 5, blank).
true_cell(83,1, 1, red).
true_cell(83,1, 2, black).
true_cell(83,1, 3, black).
true_cell(83,1, 4, black).
true_cell(83,1, 5, black).
true_cell(83,2, 1, red).
true_cell(83,2, 2, black).
true_cell(83,2, 3, black).
true_cell(83,2, 4, black).
true_cell(83,2, 5, blank).
true_cell(83,3, 1, blank).
true_cell(83,3, 2, red).
true_cell(83,3, 3, blank).
true_cell(83,3, 4, red).
true_cell(83,3, 5, black).
true_cell(83,4, 1, red).
true_cell(83,4, 2, red).
true_cell(83,4, 3, blank).
true_cell(83,4, 4, red).
true_cell(83,4, 5, red).
true_cell(83,5, 1, blank).
true_cell(83,5, 2, blank).
true_cell(83,5, 3, red).
true_cell(83,5, 4, red).
true_cell(83,5, 5, blank).
true_cell(84,1, 1, black).
true_cell(84,1, 2, black).
true_cell(84,1, 3, black).
true_cell(84,1, 4, blank).
true_cell(84,1, 5, black).
true_cell(84,2, 1, blank).
true_cell(84,2, 2, blank).
true_cell(84,2, 3, black).
true_cell(84,2, 4, blank).
true_cell(84,2, 5, black).
true_cell(84,3, 1, red).
true_cell(84,3, 2, black).
true_cell(84,3, 3, red).
true_cell(84,3, 4, black).
true_cell(84,3, 5, red).
true_cell(84,4, 1, red).
true_cell(84,4, 2, black).
true_cell(84,4, 3, red).
true_cell(84,4, 4, blank).
true_cell(84,4, 5, blank).
true_cell(84,5, 1, red).
true_cell(84,5, 2, red).
true_cell(84,5, 3, red).
true_cell(84,5, 4, red).
true_cell(84,5, 5, blank).
true_cell(85,1, 1, black).
true_cell(85,1, 2, black).
true_cell(85,1, 3, black).
true_cell(85,1, 4, blank).
true_cell(85,1, 5, black).
true_cell(85,2, 1, black).
true_cell(85,2, 2, black).
true_cell(85,2, 3, black).
true_cell(85,2, 4, black).
true_cell(85,2, 5, black).
true_cell(85,3, 1, blank).
true_cell(85,3, 2, blank).
true_cell(85,3, 3, red).
true_cell(85,3, 4, black).
true_cell(85,3, 5, blank).
true_cell(85,4, 1, red).
true_cell(85,4, 2, red).
true_cell(85,4, 3, red).
true_cell(85,4, 4, blank).
true_cell(85,4, 5, red).
true_cell(85,5, 1, red).
true_cell(85,5, 2, red).
true_cell(85,5, 3, red).
true_cell(85,5, 4, red).
true_cell(85,5, 5, red).
true_cell(86,1, 1, black).
true_cell(86,1, 2, black).
true_cell(86,1, 3, black).
true_cell(86,1, 4, black).
true_cell(86,1, 5, blank).
true_cell(86,2, 1, red).
true_cell(86,2, 2, black).
true_cell(86,2, 3, black).
true_cell(86,2, 4, black).
true_cell(86,2, 5, black).
true_cell(86,3, 1, blank).
true_cell(86,3, 2, blank).
true_cell(86,3, 3, red).
true_cell(86,3, 4, blank).
true_cell(86,3, 5, red).
true_cell(86,4, 1, blank).
true_cell(86,4, 2, red).
true_cell(86,4, 3, red).
true_cell(86,4, 4, black).
true_cell(86,4, 5, red).
true_cell(86,5, 1, red).
true_cell(86,5, 2, blank).
true_cell(86,5, 3, red).
true_cell(86,5, 4, red).
true_cell(86,5, 5, red).
true_cell(87,1, 1, black).
true_cell(87,1, 2, blank).
true_cell(87,1, 3, black).
true_cell(87,1, 4, black).
true_cell(87,1, 5, black).
true_cell(87,2, 1, blank).
true_cell(87,2, 2, black).
true_cell(87,2, 3, black).
true_cell(87,2, 4, blank).
true_cell(87,2, 5, black).
true_cell(87,3, 1, blank).
true_cell(87,3, 2, red).
true_cell(87,3, 3, blank).
true_cell(87,3, 4, blank).
true_cell(87,3, 5, red).
true_cell(87,4, 1, red).
true_cell(87,4, 2, red).
true_cell(87,4, 3, blank).
true_cell(87,4, 4, red).
true_cell(87,4, 5, red).
true_cell(87,5, 1, red).
true_cell(87,5, 2, red).
true_cell(87,5, 3, black).
true_cell(87,5, 4, red).
true_cell(87,5, 5, blank).
true_cell(88,1, 1, black).
true_cell(88,1, 2, black).
true_cell(88,1, 3, black).
true_cell(88,1, 4, black).
true_cell(88,1, 5, black).
true_cell(88,2, 1, black).
true_cell(88,2, 2, black).
true_cell(88,2, 3, blank).
true_cell(88,2, 4, blank).
true_cell(88,2, 5, black).
true_cell(88,3, 1, blank).
true_cell(88,3, 2, red).
true_cell(88,3, 3, blank).
true_cell(88,3, 4, black).
true_cell(88,3, 5, blank).
true_cell(88,4, 1, red).
true_cell(88,4, 2, blank).
true_cell(88,4, 3, red).
true_cell(88,4, 4, red).
true_cell(88,4, 5, red).
true_cell(88,5, 1, blank).
true_cell(88,5, 2, red).
true_cell(88,5, 3, red).
true_cell(88,5, 4, red).
true_cell(88,5, 5, red).
true_cell(89,1, 1, black).
true_cell(89,1, 2, blank).
true_cell(89,1, 3, black).
true_cell(89,1, 4, black).
true_cell(89,1, 5, black).
true_cell(89,2, 1, black).
true_cell(89,2, 2, black).
true_cell(89,2, 3, black).
true_cell(89,2, 4, blank).
true_cell(89,2, 5, black).
true_cell(89,3, 1, black).
true_cell(89,3, 2, blank).
true_cell(89,3, 3, blank).
true_cell(89,3, 4, black).
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
true_cell(9,1, 4, blank).
true_cell(9,1, 5, black).
true_cell(9,2, 1, blank).
true_cell(9,2, 2, black).
true_cell(9,2, 3, blank).
true_cell(9,2, 4, blank).
true_cell(9,2, 5, black).
true_cell(9,3, 1, black).
true_cell(9,3, 2, red).
true_cell(9,3, 3, blank).
true_cell(9,3, 4, black).
true_cell(9,3, 5, black).
true_cell(9,4, 1, red).
true_cell(9,4, 2, blank).
true_cell(9,4, 3, red).
true_cell(9,4, 4, red).
true_cell(9,4, 5, red).
true_cell(9,5, 1, red).
true_cell(9,5, 2, red).
true_cell(9,5, 3, red).
true_cell(9,5, 4, red).
true_cell(9,5, 5, red).
true_cell(90,1, 1, black).
true_cell(90,1, 2, black).
true_cell(90,1, 3, blank).
true_cell(90,1, 4, black).
true_cell(90,1, 5, black).
true_cell(90,2, 1, red).
true_cell(90,2, 2, blank).
true_cell(90,2, 3, blank).
true_cell(90,2, 4, black).
true_cell(90,2, 5, black).
true_cell(90,3, 1, red).
true_cell(90,3, 2, black).
true_cell(90,3, 3, black).
true_cell(90,3, 4, red).
true_cell(90,3, 5, black).
true_cell(90,4, 1, red).
true_cell(90,4, 2, red).
true_cell(90,4, 3, blank).
true_cell(90,4, 4, blank).
true_cell(90,4, 5, red).
true_cell(90,5, 1, red).
true_cell(90,5, 2, red).
true_cell(90,5, 3, blank).
true_cell(90,5, 4, red).
true_cell(90,5, 5, red).
true_cell(91,1, 1, black).
true_cell(91,1, 2, black).
true_cell(91,1, 3, black).
true_cell(91,1, 4, black).
true_cell(91,1, 5, black).
true_cell(91,2, 1, black).
true_cell(91,2, 2, black).
true_cell(91,2, 3, blank).
true_cell(91,2, 4, black).
true_cell(91,2, 5, black).
true_cell(91,3, 1, red).
true_cell(91,3, 2, blank).
true_cell(91,3, 3, black).
true_cell(91,3, 4, red).
true_cell(91,3, 5, blank).
true_cell(91,4, 1, red).
true_cell(91,4, 2, blank).
true_cell(91,4, 3, blank).
true_cell(91,4, 4, blank).
true_cell(91,4, 5, red).
true_cell(91,5, 1, red).
true_cell(91,5, 2, red).
true_cell(91,5, 3, red).
true_cell(91,5, 4, red).
true_cell(91,5, 5, red).
true_cell(92,1, 1, black).
true_cell(92,1, 2, black).
true_cell(92,1, 3, black).
true_cell(92,1, 4, black).
true_cell(92,1, 5, blank).
true_cell(92,2, 1, black).
true_cell(92,2, 2, red).
true_cell(92,2, 3, blank).
true_cell(92,2, 4, black).
true_cell(92,2, 5, black).
true_cell(92,3, 1, black).
true_cell(92,3, 2, blank).
true_cell(92,3, 3, red).
true_cell(92,3, 4, blank).
true_cell(92,3, 5, black).
true_cell(92,4, 1, red).
true_cell(92,4, 2, black).
true_cell(92,4, 3, red).
true_cell(92,4, 4, red).
true_cell(92,4, 5, red).
true_cell(92,5, 1, red).
true_cell(92,5, 2, red).
true_cell(92,5, 3, blank).
true_cell(92,5, 4, red).
true_cell(92,5, 5, red).
true_cell(93,1, 1, black).
true_cell(93,1, 2, blank).
true_cell(93,1, 3, black).
true_cell(93,1, 4, black).
true_cell(93,1, 5, black).
true_cell(93,2, 1, black).
true_cell(93,2, 2, black).
true_cell(93,2, 3, black).
true_cell(93,2, 4, black).
true_cell(93,2, 5, black).
true_cell(93,3, 1, red).
true_cell(93,3, 2, black).
true_cell(93,3, 3, blank).
true_cell(93,3, 4, blank).
true_cell(93,3, 5, blank).
true_cell(93,4, 1, blank).
true_cell(93,4, 2, red).
true_cell(93,4, 3, red).
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
true_cell(94,1, 5, blank).
true_cell(94,2, 1, black).
true_cell(94,2, 2, blank).
true_cell(94,2, 3, black).
true_cell(94,2, 4, blank).
true_cell(94,2, 5, black).
true_cell(94,3, 1, red).
true_cell(94,3, 2, black).
true_cell(94,3, 3, blank).
true_cell(94,3, 4, blank).
true_cell(94,3, 5, black).
true_cell(94,4, 1, red).
true_cell(94,4, 2, red).
true_cell(94,4, 3, red).
true_cell(94,4, 4, red).
true_cell(94,4, 5, red).
true_cell(94,5, 1, red).
true_cell(94,5, 2, blank).
true_cell(94,5, 3, red).
true_cell(94,5, 4, blank).
true_cell(94,5, 5, red).
true_cell(95,1, 1, black).
true_cell(95,1, 2, black).
true_cell(95,1, 3, black).
true_cell(95,1, 4, red).
true_cell(95,1, 5, black).
true_cell(95,2, 1, black).
true_cell(95,2, 2, black).
true_cell(95,2, 3, black).
true_cell(95,2, 4, blank).
true_cell(95,2, 5, blank).
true_cell(95,3, 1, red).
true_cell(95,3, 2, blank).
true_cell(95,3, 3, red).
true_cell(95,3, 4, blank).
true_cell(95,3, 5, blank).
true_cell(95,4, 1, blank).
true_cell(95,4, 2, red).
true_cell(95,4, 3, red).
true_cell(95,4, 4, blank).
true_cell(95,4, 5, blank).
true_cell(95,5, 1, red).
true_cell(95,5, 2, red).
true_cell(95,5, 3, red).
true_cell(95,5, 4, black).
true_cell(95,5, 5, blank).
true_cell(96,1, 1, black).
true_cell(96,1, 2, black).
true_cell(96,1, 3, black).
true_cell(96,1, 4, black).
true_cell(96,1, 5, black).
true_cell(96,2, 1, black).
true_cell(96,2, 2, blank).
true_cell(96,2, 3, black).
true_cell(96,2, 4, blank).
true_cell(96,2, 5, black).
true_cell(96,3, 1, red).
true_cell(96,3, 2, red).
true_cell(96,3, 3, blank).
true_cell(96,3, 4, black).
true_cell(96,3, 5, red).
true_cell(96,4, 1, blank).
true_cell(96,4, 2, red).
true_cell(96,4, 3, red).
true_cell(96,4, 4, blank).
true_cell(96,4, 5, red).
true_cell(96,5, 1, red).
true_cell(96,5, 2, blank).
true_cell(96,5, 3, blank).
true_cell(96,5, 4, red).
true_cell(96,5, 5, red).
true_cell(97,1, 1, black).
true_cell(97,1, 2, black).
true_cell(97,1, 3, black).
true_cell(97,1, 4, black).
true_cell(97,1, 5, black).
true_cell(97,2, 1, black).
true_cell(97,2, 2, blank).
true_cell(97,2, 3, black).
true_cell(97,2, 4, black).
true_cell(97,2, 5, black).
true_cell(97,3, 1, blank).
true_cell(97,3, 2, black).
true_cell(97,3, 3, red).
true_cell(97,3, 4, blank).
true_cell(97,3, 5, blank).
true_cell(97,4, 1, red).
true_cell(97,4, 2, red).
true_cell(97,4, 3, red).
true_cell(97,4, 4, blank).
true_cell(97,4, 5, red).
true_cell(97,5, 1, red).
true_cell(97,5, 2, red).
true_cell(97,5, 3, red).
true_cell(97,5, 4, red).
true_cell(97,5, 5, red).
true_cell(98,1, 1, black).
true_cell(98,1, 2, black).
true_cell(98,1, 3, blank).
true_cell(98,1, 4, black).
true_cell(98,1, 5, blank).
true_cell(98,2, 1, blank).
true_cell(98,2, 2, black).
true_cell(98,2, 3, black).
true_cell(98,2, 4, black).
true_cell(98,2, 5, black).
true_cell(98,3, 1, blank).
true_cell(98,3, 2, blank).
true_cell(98,3, 3, red).
true_cell(98,3, 4, red).
true_cell(98,3, 5, blank).
true_cell(98,4, 1, red).
true_cell(98,4, 2, red).
true_cell(98,4, 3, black).
true_cell(98,4, 4, blank).
true_cell(98,4, 5, black).
true_cell(98,5, 1, blank).
true_cell(98,5, 2, red).
true_cell(98,5, 3, red).
true_cell(98,5, 4, red).
true_cell(98,5, 5, blank).
true_cell(99,1, 1, black).
true_cell(99,1, 2, blank).
true_cell(99,1, 3, blank).
true_cell(99,1, 4, black).
true_cell(99,1, 5, black).
true_cell(99,2, 1, blank).
true_cell(99,2, 2, black).
true_cell(99,2, 3, red).
true_cell(99,2, 4, black).
true_cell(99,2, 5, black).
true_cell(99,3, 1, blank).
true_cell(99,3, 2, blank).
true_cell(99,3, 3, black).
true_cell(99,3, 4, blank).
true_cell(99,3, 5, blank).
true_cell(99,4, 1, blank).
true_cell(99,4, 2, red).
true_cell(99,4, 3, red).
true_cell(99,4, 4, black).
true_cell(99,4, 5, red).
true_cell(99,5, 1, red).
true_cell(99,5, 2, blank).
true_cell(99,5, 3, red).
true_cell(99,5, 4, red).
true_cell(99,5, 5, red).
true_control(1,red).
true_control(10,red).
true_control(100,red).
true_control(101,black).
true_control(102,black).
true_control(103,red).
true_control(104,black).
true_control(105,red).
true_control(106,black).
true_control(107,black).
true_control(108,red).
true_control(109,red).
true_control(11,red).
true_control(110,red).
true_control(111,red).
true_control(112,red).
true_control(113,black).
true_control(114,red).
true_control(115,red).
true_control(116,red).
true_control(117,red).
true_control(118,red).
true_control(119,black).
true_control(12,red).
true_control(120,black).
true_control(121,red).
true_control(122,black).
true_control(123,red).
true_control(124,black).
true_control(125,red).
true_control(126,black).
true_control(127,red).
true_control(128,black).
true_control(129,red).
true_control(13,black).
true_control(130,black).
true_control(131,black).
true_control(132,black).
true_control(133,black).
true_control(134,red).
true_control(135,red).
true_control(136,black).
true_control(137,red).
true_control(138,black).
true_control(139,black).
true_control(14,red).
true_control(140,black).
true_control(141,red).
true_control(142,red).
true_control(143,black).
true_control(144,red).
true_control(145,red).
true_control(146,black).
true_control(147,red).
true_control(148,black).
true_control(149,red).
true_control(15,black).
true_control(150,black).
true_control(151,black).
true_control(152,red).
true_control(153,black).
true_control(154,black).
true_control(155,red).
true_control(156,red).
true_control(157,black).
true_control(158,black).
true_control(159,red).
true_control(16,red).
true_control(160,black).
true_control(161,red).
true_control(162,black).
true_control(163,black).
true_control(164,black).
true_control(165,black).
true_control(166,red).
true_control(167,red).
true_control(168,red).
true_control(169,black).
true_control(17,red).
true_control(170,red).
true_control(171,black).
true_control(172,red).
true_control(173,black).
true_control(174,red).
true_control(175,black).
true_control(176,black).
true_control(177,red).
true_control(178,black).
true_control(179,black).
true_control(18,black).
true_control(180,black).
true_control(181,red).
true_control(182,black).
true_control(183,black).
true_control(184,red).
true_control(185,red).
true_control(186,black).
true_control(187,black).
true_control(188,red).
true_control(189,black).
true_control(19,red).
true_control(190,red).
true_control(191,black).
true_control(192,red).
true_control(193,black).
true_control(194,black).
true_control(195,red).
true_control(196,black).
true_control(197,black).
true_control(198,black).
true_control(199,red).
true_control(2,red).
true_control(20,red).
true_control(200,black).
true_control(201,black).
true_control(202,black).
true_control(203,red).
true_control(204,red).
true_control(205,red).
true_control(206,black).
true_control(207,red).
true_control(208,red).
true_control(209,black).
true_control(21,black).
true_control(210,red).
true_control(211,black).
true_control(212,black).
true_control(213,black).
true_control(214,red).
true_control(215,red).
true_control(216,black).
true_control(217,black).
true_control(218,black).
true_control(219,red).
true_control(22,black).
true_control(220,red).
true_control(221,black).
true_control(222,black).
true_control(223,red).
true_control(224,red).
true_control(225,red).
true_control(226,black).
true_control(227,black).
true_control(228,red).
true_control(229,red).
true_control(23,black).
true_control(230,black).
true_control(231,red).
true_control(232,red).
true_control(233,black).
true_control(234,red).
true_control(235,red).
true_control(236,black).
true_control(237,red).
true_control(238,red).
true_control(239,red).
true_control(24,black).
true_control(240,red).
true_control(241,red).
true_control(242,red).
true_control(243,black).
true_control(244,red).
true_control(245,red).
true_control(246,red).
true_control(247,black).
true_control(248,black).
true_control(249,black).
true_control(25,red).
true_control(250,red).
true_control(251,red).
true_control(252,black).
true_control(253,black).
true_control(254,black).
true_control(255,black).
true_control(256,black).
true_control(257,black).
true_control(258,black).
true_control(259,red).
true_control(26,black).
true_control(260,black).
true_control(261,red).
true_control(262,red).
true_control(263,black).
true_control(264,black).
true_control(265,red).
true_control(266,black).
true_control(267,red).
true_control(268,black).
true_control(269,black).
true_control(27,red).
true_control(270,red).
true_control(271,red).
true_control(272,red).
true_control(273,red).
true_control(274,black).
true_control(275,red).
true_control(276,red).
true_control(277,black).
true_control(278,black).
true_control(279,black).
true_control(28,black).
true_control(280,black).
true_control(281,black).
true_control(282,black).
true_control(283,black).
true_control(284,red).
true_control(285,black).
true_control(286,red).
true_control(287,red).
true_control(288,red).
true_control(289,red).
true_control(29,red).
true_control(290,red).
true_control(291,black).
true_control(292,black).
true_control(293,black).
true_control(294,red).
true_control(295,black).
true_control(296,black).
true_control(297,black).
true_control(298,red).
true_control(299,black).
true_control(3,red).
true_control(30,black).
true_control(300,red).
true_control(301,red).
true_control(302,red).
true_control(303,red).
true_control(304,black).
true_control(305,black).
true_control(306,red).
true_control(307,red).
true_control(308,black).
true_control(309,red).
true_control(31,red).
true_control(310,red).
true_control(311,red).
true_control(312,red).
true_control(313,red).
true_control(314,red).
true_control(315,black).
true_control(316,red).
true_control(317,red).
true_control(318,black).
true_control(319,red).
true_control(32,red).
true_control(320,black).
true_control(321,black).
true_control(322,red).
true_control(323,red).
true_control(324,red).
true_control(325,black).
true_control(326,black).
true_control(327,red).
true_control(328,black).
true_control(329,black).
true_control(33,black).
true_control(330,black).
true_control(331,red).
true_control(332,black).
true_control(333,black).
true_control(334,black).
true_control(335,black).
true_control(336,red).
true_control(337,black).
true_control(338,red).
true_control(339,red).
true_control(34,black).
true_control(340,black).
true_control(341,black).
true_control(342,black).
true_control(343,red).
true_control(344,black).
true_control(345,red).
true_control(346,red).
true_control(347,black).
true_control(348,black).
true_control(349,black).
true_control(35,red).
true_control(350,black).
true_control(351,black).
true_control(352,red).
true_control(353,black).
true_control(354,red).
true_control(355,red).
true_control(356,red).
true_control(357,black).
true_control(358,red).
true_control(359,black).
true_control(36,red).
true_control(360,black).
true_control(361,black).
true_control(362,black).
true_control(363,black).
true_control(364,red).
true_control(365,red).
true_control(366,black).
true_control(367,black).
true_control(368,red).
true_control(369,black).
true_control(37,red).
true_control(370,red).
true_control(371,black).
true_control(372,red).
true_control(373,black).
true_control(374,black).
true_control(375,red).
true_control(376,red).
true_control(377,red).
true_control(378,black).
true_control(379,black).
true_control(38,red).
true_control(380,red).
true_control(381,red).
true_control(382,red).
true_control(383,black).
true_control(384,black).
true_control(385,red).
true_control(386,red).
true_control(387,red).
true_control(388,red).
true_control(389,black).
true_control(39,black).
true_control(390,red).
true_control(391,black).
true_control(392,black).
true_control(393,black).
true_control(394,red).
true_control(395,black).
true_control(396,red).
true_control(397,red).
true_control(398,red).
true_control(399,red).
true_control(4,black).
true_control(40,red).
true_control(400,red).
true_control(401,red).
true_control(402,red).
true_control(403,red).
true_control(404,red).
true_control(405,black).
true_control(406,black).
true_control(407,red).
true_control(408,black).
true_control(409,black).
true_control(41,black).
true_control(410,red).
true_control(411,red).
true_control(412,red).
true_control(413,black).
true_control(414,black).
true_control(415,red).
true_control(416,red).
true_control(417,red).
true_control(418,black).
true_control(419,black).
true_control(42,black).
true_control(420,black).
true_control(421,red).
true_control(422,red).
true_control(423,black).
true_control(424,black).
true_control(425,red).
true_control(426,black).
true_control(427,red).
true_control(428,red).
true_control(429,black).
true_control(43,red).
true_control(430,black).
true_control(431,black).
true_control(432,black).
true_control(433,red).
true_control(434,red).
true_control(435,red).
true_control(436,black).
true_control(437,black).
true_control(438,black).
true_control(439,black).
true_control(44,red).
true_control(440,black).
true_control(441,black).
true_control(442,red).
true_control(443,red).
true_control(444,red).
true_control(445,red).
true_control(446,red).
true_control(447,red).
true_control(448,black).
true_control(449,black).
true_control(45,black).
true_control(450,black).
true_control(451,red).
true_control(452,red).
true_control(453,black).
true_control(454,red).
true_control(455,black).
true_control(456,black).
true_control(457,black).
true_control(458,red).
true_control(459,red).
true_control(46,black).
true_control(460,black).
true_control(461,red).
true_control(462,black).
true_control(463,red).
true_control(464,red).
true_control(465,red).
true_control(466,black).
true_control(467,black).
true_control(468,black).
true_control(469,black).
true_control(47,black).
true_control(470,red).
true_control(471,black).
true_control(472,red).
true_control(473,black).
true_control(474,black).
true_control(475,red).
true_control(476,red).
true_control(477,black).
true_control(478,black).
true_control(479,red).
true_control(48,black).
true_control(480,black).
true_control(481,black).
true_control(482,black).
true_control(483,black).
true_control(484,black).
true_control(485,black).
true_control(486,black).
true_control(487,black).
true_control(488,black).
true_control(489,red).
true_control(49,red).
true_control(490,red).
true_control(491,black).
true_control(492,red).
true_control(493,red).
true_control(494,black).
true_control(495,black).
true_control(496,red).
true_control(497,black).
true_control(498,black).
true_control(499,red).
true_control(5,red).
true_control(50,red).
true_control(500,black).
true_control(51,black).
true_control(52,red).
true_control(53,red).
true_control(54,black).
true_control(55,red).
true_control(56,red).
true_control(57,black).
true_control(58,red).
true_control(59,black).
true_control(6,black).
true_control(60,red).
true_control(61,red).
true_control(62,black).
true_control(63,black).
true_control(64,black).
true_control(65,red).
true_control(66,red).
true_control(67,black).
true_control(68,black).
true_control(69,black).
true_control(7,red).
true_control(70,red).
true_control(71,red).
true_control(72,black).
true_control(73,red).
true_control(74,red).
true_control(75,black).
true_control(76,red).
true_control(77,black).
true_control(78,red).
true_control(79,black).
true_control(8,red).
true_control(80,red).
true_control(81,black).
true_control(82,black).
true_control(83,black).
true_control(84,red).
true_control(85,red).
true_control(86,red).
true_control(87,black).
true_control(88,black).
true_control(89,red).
true_control(9,black).
true_control(90,black).
true_control(91,black).
true_control(92,red).
true_control(93,red).
true_control(94,black).
true_control(95,red).
true_control(96,black).
true_control(97,red).
true_control(98,black).
true_control(99,black).
true_score(1,black, 0).
true_score(1,red, 0).
true_score(10,black, 30).
true_score(10,red, 10).
true_score(100,black, 20).
true_score(100,red, 0).
true_score(101,black, 10).
true_score(101,red, 10).
true_score(102,black, 10).
true_score(102,red, 10).
true_score(103,black, 0).
true_score(103,red, 0).
true_score(104,black, 0).
true_score(104,red, 0).
true_score(105,black, 30).
true_score(105,red, 10).
true_score(106,black, 20).
true_score(106,red, 20).
true_score(107,black, 0).
true_score(107,red, 0).
true_score(108,black, 0).
true_score(108,red, 10).
true_score(109,black, 0).
true_score(109,red, 0).
true_score(11,black, 30).
true_score(11,red, 0).
true_score(110,black, 0).
true_score(110,red, 0).
true_score(111,black, 10).
true_score(111,red, 0).
true_score(112,black, 30).
true_score(112,red, 10).
true_score(113,black, 0).
true_score(113,red, 10).
true_score(114,black, 0).
true_score(114,red, 0).
true_score(115,black, 10).
true_score(115,red, 10).
true_score(116,black, 0).
true_score(116,red, 10).
true_score(117,black, 20).
true_score(117,red, 20).
true_score(118,black, 0).
true_score(118,red, 20).
true_score(119,black, 0).
true_score(119,red, 0).
true_score(12,black, 30).
true_score(12,red, 30).
true_score(120,black, 0).
true_score(120,red, 20).
true_score(121,black, 10).
true_score(121,red, 20).
true_score(122,black, 0).
true_score(122,red, 10).
true_score(123,black, 20).
true_score(123,red, 30).
true_score(124,black, 0).
true_score(124,red, 10).
true_score(125,black, 20).
true_score(125,red, 20).
true_score(126,black, 0).
true_score(126,red, 0).
true_score(127,black, 30).
true_score(127,red, 30).
true_score(128,black, 20).
true_score(128,red, 20).
true_score(129,black, 10).
true_score(129,red, 20).
true_score(13,black, 10).
true_score(13,red, 0).
true_score(130,black, 10).
true_score(130,red, 10).
true_score(131,black, 0).
true_score(131,red, 0).
true_score(132,black, 10).
true_score(132,red, 10).
true_score(133,black, 10).
true_score(133,red, 10).
true_score(134,black, 0).
true_score(134,red, 0).
true_score(135,black, 10).
true_score(135,red, 10).
true_score(136,black, 0).
true_score(136,red, 0).
true_score(137,black, 0).
true_score(137,red, 0).
true_score(138,black, 40).
true_score(138,red, 30).
true_score(139,black, 30).
true_score(139,red, 10).
true_score(14,black, 0).
true_score(14,red, 10).
true_score(140,black, 30).
true_score(140,red, 20).
true_score(141,black, 10).
true_score(141,red, 10).
true_score(142,black, 10).
true_score(142,red, 0).
true_score(143,black, 20).
true_score(143,red, 20).
true_score(144,black, 20).
true_score(144,red, 20).
true_score(145,black, 20).
true_score(145,red, 20).
true_score(146,black, 10).
true_score(146,red, 0).
true_score(147,black, 0).
true_score(147,red, 0).
true_score(148,black, 10).
true_score(148,red, 30).
true_score(149,black, 0).
true_score(149,red, 0).
true_score(15,black, 0).
true_score(15,red, 20).
true_score(150,black, 20).
true_score(150,red, 20).
true_score(151,black, 10).
true_score(151,red, 10).
true_score(152,black, 0).
true_score(152,red, 10).
true_score(153,black, 0).
true_score(153,red, 10).
true_score(154,black, 30).
true_score(154,red, 30).
true_score(155,black, 20).
true_score(155,red, 10).
true_score(156,black, 0).
true_score(156,red, 0).
true_score(157,black, 20).
true_score(157,red, 10).
true_score(158,black, 0).
true_score(158,red, 10).
true_score(159,black, 20).
true_score(159,red, 0).
true_score(16,black, 0).
true_score(16,red, 0).
true_score(160,black, 0).
true_score(160,red, 0).
true_score(161,black, 10).
true_score(161,red, 0).
true_score(162,black, 0).
true_score(162,red, 0).
true_score(163,black, 0).
true_score(163,red, 0).
true_score(164,black, 10).
true_score(164,red, 20).
true_score(165,black, 10).
true_score(165,red, 10).
true_score(166,black, 0).
true_score(166,red, 0).
true_score(167,black, 0).
true_score(167,red, 0).
true_score(168,black, 0).
true_score(168,red, 10).
true_score(169,black, 0).
true_score(169,red, 0).
true_score(17,black, 10).
true_score(17,red, 0).
true_score(170,black, 10).
true_score(170,red, 20).
true_score(171,black, 20).
true_score(171,red, 30).
true_score(172,black, 0).
true_score(172,red, 0).
true_score(173,black, 0).
true_score(173,red, 0).
true_score(174,black, 10).
true_score(174,red, 10).
true_score(175,black, 10).
true_score(175,red, 0).
true_score(176,black, 40).
true_score(176,red, 10).
true_score(177,black, 10).
true_score(177,red, 0).
true_score(178,black, 30).
true_score(178,red, 20).
true_score(179,black, 10).
true_score(179,red, 10).
true_score(18,black, 0).
true_score(18,red, 0).
true_score(180,black, 20).
true_score(180,red, 20).
true_score(181,black, 0).
true_score(181,red, 0).
true_score(182,black, 10).
true_score(182,red, 10).
true_score(183,black, 20).
true_score(183,red, 20).
true_score(184,black, 20).
true_score(184,red, 20).
true_score(185,black, 20).
true_score(185,red, 10).
true_score(186,black, 10).
true_score(186,red, 0).
true_score(187,black, 20).
true_score(187,red, 0).
true_score(188,black, 10).
true_score(188,red, 10).
true_score(189,black, 0).
true_score(189,red, 20).
true_score(19,black, 0).
true_score(19,red, 0).
true_score(190,black, 0).
true_score(190,red, 0).
true_score(191,black, 20).
true_score(191,red, 0).
true_score(192,black, 10).
true_score(192,red, 0).
true_score(193,black, 30).
true_score(193,red, 40).
true_score(194,black, 20).
true_score(194,red, 20).
true_score(195,black, 10).
true_score(195,red, 20).
true_score(196,black, 0).
true_score(196,red, 0).
true_score(197,black, 10).
true_score(197,red, 0).
true_score(198,black, 20).
true_score(198,red, 20).
true_score(199,black, 20).
true_score(199,red, 20).
true_score(2,black, 0).
true_score(2,red, 0).
true_score(20,black, 10).
true_score(20,red, 10).
true_score(200,black, 0).
true_score(200,red, 0).
true_score(201,black, 10).
true_score(201,red, 10).
true_score(202,black, 10).
true_score(202,red, 10).
true_score(203,black, 30).
true_score(203,red, 20).
true_score(204,black, 10).
true_score(204,red, 10).
true_score(205,black, 10).
true_score(205,red, 0).
true_score(206,black, 0).
true_score(206,red, 0).
true_score(207,black, 10).
true_score(207,red, 0).
true_score(208,black, 0).
true_score(208,red, 0).
true_score(209,black, 0).
true_score(209,red, 10).
true_score(21,black, 0).
true_score(21,red, 20).
true_score(210,black, 0).
true_score(210,red, 0).
true_score(211,black, 0).
true_score(211,red, 10).
true_score(212,black, 40).
true_score(212,red, 10).
true_score(213,black, 0).
true_score(213,red, 0).
true_score(214,black, 10).
true_score(214,red, 10).
true_score(215,black, 0).
true_score(215,red, 0).
true_score(216,black, 10).
true_score(216,red, 0).
true_score(217,black, 0).
true_score(217,red, 10).
true_score(218,black, 10).
true_score(218,red, 10).
true_score(219,black, 0).
true_score(219,red, 10).
true_score(22,black, 20).
true_score(22,red, 0).
true_score(220,black, 10).
true_score(220,red, 20).
true_score(221,black, 10).
true_score(221,red, 10).
true_score(222,black, 20).
true_score(222,red, 20).
true_score(223,black, 0).
true_score(223,red, 10).
true_score(224,black, 10).
true_score(224,red, 10).
true_score(225,black, 20).
true_score(225,red, 10).
true_score(226,black, 0).
true_score(226,red, 0).
true_score(227,black, 10).
true_score(227,red, 10).
true_score(228,black, 20).
true_score(228,red, 10).
true_score(229,black, 30).
true_score(229,red, 30).
true_score(23,black, 30).
true_score(23,red, 10).
true_score(230,black, 10).
true_score(230,red, 0).
true_score(231,black, 20).
true_score(231,red, 20).
true_score(232,black, 10).
true_score(232,red, 10).
true_score(233,black, 10).
true_score(233,red, 0).
true_score(234,black, 0).
true_score(234,red, 0).
true_score(235,black, 0).
true_score(235,red, 0).
true_score(236,black, 10).
true_score(236,red, 20).
true_score(237,black, 20).
true_score(237,red, 10).
true_score(238,black, 10).
true_score(238,red, 0).
true_score(239,black, 10).
true_score(239,red, 0).
true_score(24,black, 20).
true_score(24,red, 10).
true_score(240,black, 20).
true_score(240,red, 10).
true_score(241,black, 0).
true_score(241,red, 20).
true_score(242,black, 10).
true_score(242,red, 10).
true_score(243,black, 0).
true_score(243,red, 0).
true_score(244,black, 20).
true_score(244,red, 20).
true_score(245,black, 50).
true_score(245,red, 20).
true_score(246,black, 10).
true_score(246,red, 20).
true_score(247,black, 10).
true_score(247,red, 0).
true_score(248,black, 0).
true_score(248,red, 0).
true_score(249,black, 10).
true_score(249,red, 0).
true_score(25,black, 0).
true_score(25,red, 10).
true_score(250,black, 20).
true_score(250,red, 10).
true_score(251,black, 20).
true_score(251,red, 20).
true_score(252,black, 20).
true_score(252,red, 10).
true_score(253,black, 10).
true_score(253,red, 20).
true_score(254,black, 0).
true_score(254,red, 10).
true_score(255,black, 0).
true_score(255,red, 10).
true_score(256,black, 0).
true_score(256,red, 0).
true_score(257,black, 0).
true_score(257,red, 10).
true_score(258,black, 0).
true_score(258,red, 0).
true_score(259,black, 10).
true_score(259,red, 0).
true_score(26,black, 0).
true_score(26,red, 0).
true_score(260,black, 10).
true_score(260,red, 20).
true_score(261,black, 30).
true_score(261,red, 20).
true_score(262,black, 0).
true_score(262,red, 0).
true_score(263,black, 20).
true_score(263,red, 0).
true_score(264,black, 0).
true_score(264,red, 10).
true_score(265,black, 10).
true_score(265,red, 0).
true_score(266,black, 0).
true_score(266,red, 0).
true_score(267,black, 0).
true_score(267,red, 10).
true_score(268,black, 0).
true_score(268,red, 0).
true_score(269,black, 0).
true_score(269,red, 0).
true_score(27,black, 0).
true_score(27,red, 0).
true_score(270,black, 0).
true_score(270,red, 0).
true_score(271,black, 10).
true_score(271,red, 0).
true_score(272,black, 20).
true_score(272,red, 20).
true_score(273,black, 10).
true_score(273,red, 10).
true_score(274,black, 0).
true_score(274,red, 10).
true_score(275,black, 10).
true_score(275,red, 10).
true_score(276,black, 0).
true_score(276,red, 10).
true_score(277,black, 20).
true_score(277,red, 20).
true_score(278,black, 30).
true_score(278,red, 0).
true_score(279,black, 10).
true_score(279,red, 30).
true_score(28,black, 10).
true_score(28,red, 0).
true_score(280,black, 10).
true_score(280,red, 0).
true_score(281,black, 10).
true_score(281,red, 0).
true_score(282,black, 10).
true_score(282,red, 10).
true_score(283,black, 10).
true_score(283,red, 0).
true_score(284,black, 0).
true_score(284,red, 20).
true_score(285,black, 0).
true_score(285,red, 0).
true_score(286,black, 0).
true_score(286,red, 0).
true_score(287,black, 10).
true_score(287,red, 10).
true_score(288,black, 0).
true_score(288,red, 20).
true_score(289,black, 0).
true_score(289,red, 0).
true_score(29,black, 0).
true_score(29,red, 0).
true_score(290,black, 0).
true_score(290,red, 20).
true_score(291,black, 30).
true_score(291,red, 20).
true_score(292,black, 10).
true_score(292,red, 30).
true_score(293,black, 20).
true_score(293,red, 10).
true_score(294,black, 10).
true_score(294,red, 20).
true_score(295,black, 0).
true_score(295,red, 10).
true_score(296,black, 10).
true_score(296,red, 10).
true_score(297,black, 0).
true_score(297,red, 0).
true_score(298,black, 10).
true_score(298,red, 0).
true_score(299,black, 0).
true_score(299,red, 0).
true_score(3,black, 20).
true_score(3,red, 0).
true_score(30,black, 0).
true_score(30,red, 10).
true_score(300,black, 0).
true_score(300,red, 10).
true_score(301,black, 10).
true_score(301,red, 0).
true_score(302,black, 0).
true_score(302,red, 0).
true_score(303,black, 20).
true_score(303,red, 0).
true_score(304,black, 0).
true_score(304,red, 0).
true_score(305,black, 0).
true_score(305,red, 0).
true_score(306,black, 20).
true_score(306,red, 30).
true_score(307,black, 10).
true_score(307,red, 10).
true_score(308,black, 0).
true_score(308,red, 30).
true_score(309,black, 0).
true_score(309,red, 0).
true_score(31,black, 30).
true_score(31,red, 20).
true_score(310,black, 40).
true_score(310,red, 10).
true_score(311,black, 30).
true_score(311,red, 10).
true_score(312,black, 10).
true_score(312,red, 20).
true_score(313,black, 10).
true_score(313,red, 10).
true_score(314,black, 0).
true_score(314,red, 10).
true_score(315,black, 10).
true_score(315,red, 0).
true_score(316,black, 30).
true_score(316,red, 0).
true_score(317,black, 10).
true_score(317,red, 10).
true_score(318,black, 0).
true_score(318,red, 0).
true_score(319,black, 10).
true_score(319,red, 20).
true_score(32,black, 0).
true_score(32,red, 0).
true_score(320,black, 0).
true_score(320,red, 0).
true_score(321,black, 10).
true_score(321,red, 10).
true_score(322,black, 10).
true_score(322,red, 20).
true_score(323,black, 0).
true_score(323,red, 10).
true_score(324,black, 0).
true_score(324,red, 10).
true_score(325,black, 0).
true_score(325,red, 10).
true_score(326,black, 20).
true_score(326,red, 10).
true_score(327,black, 0).
true_score(327,red, 0).
true_score(328,black, 0).
true_score(328,red, 10).
true_score(329,black, 30).
true_score(329,red, 10).
true_score(33,black, 10).
true_score(33,red, 10).
true_score(330,black, 10).
true_score(330,red, 40).
true_score(331,black, 0).
true_score(331,red, 0).
true_score(332,black, 0).
true_score(332,red, 0).
true_score(333,black, 10).
true_score(333,red, 20).
true_score(334,black, 30).
true_score(334,red, 30).
true_score(335,black, 10).
true_score(335,red, 30).
true_score(336,black, 0).
true_score(336,red, 0).
true_score(337,black, 20).
true_score(337,red, 10).
true_score(338,black, 10).
true_score(338,red, 10).
true_score(339,black, 10).
true_score(339,red, 20).
true_score(34,black, 0).
true_score(34,red, 0).
true_score(340,black, 40).
true_score(340,red, 0).
true_score(341,black, 0).
true_score(341,red, 10).
true_score(342,black, 10).
true_score(342,red, 10).
true_score(343,black, 0).
true_score(343,red, 20).
true_score(344,black, 10).
true_score(344,red, 10).
true_score(345,black, 0).
true_score(345,red, 0).
true_score(346,black, 0).
true_score(346,red, 0).
true_score(347,black, 10).
true_score(347,red, 10).
true_score(348,black, 20).
true_score(348,red, 30).
true_score(349,black, 0).
true_score(349,red, 0).
true_score(35,black, 20).
true_score(35,red, 10).
true_score(350,black, 0).
true_score(350,red, 0).
true_score(351,black, 20).
true_score(351,red, 10).
true_score(352,black, 0).
true_score(352,red, 0).
true_score(353,black, 10).
true_score(353,red, 10).
true_score(354,black, 10).
true_score(354,red, 10).
true_score(355,black, 0).
true_score(355,red, 0).
true_score(356,black, 10).
true_score(356,red, 10).
true_score(357,black, 0).
true_score(357,red, 0).
true_score(358,black, 10).
true_score(358,red, 0).
true_score(359,black, 0).
true_score(359,red, 0).
true_score(36,black, 0).
true_score(36,red, 0).
true_score(360,black, 0).
true_score(360,red, 0).
true_score(361,black, 0).
true_score(361,red, 0).
true_score(362,black, 0).
true_score(362,red, 0).
true_score(363,black, 0).
true_score(363,red, 0).
true_score(364,black, 10).
true_score(364,red, 10).
true_score(365,black, 0).
true_score(365,red, 0).
true_score(366,black, 10).
true_score(366,red, 20).
true_score(367,black, 20).
true_score(367,red, 0).
true_score(368,black, 20).
true_score(368,red, 10).
true_score(369,black, 0).
true_score(369,red, 10).
true_score(37,black, 10).
true_score(37,red, 10).
true_score(370,black, 10).
true_score(370,red, 0).
true_score(371,black, 0).
true_score(371,red, 30).
true_score(372,black, 0).
true_score(372,red, 0).
true_score(373,black, 20).
true_score(373,red, 10).
true_score(374,black, 10).
true_score(374,red, 0).
true_score(375,black, 0).
true_score(375,red, 10).
true_score(376,black, 30).
true_score(376,red, 0).
true_score(377,black, 20).
true_score(377,red, 10).
true_score(378,black, 10).
true_score(378,red, 20).
true_score(379,black, 10).
true_score(379,red, 10).
true_score(38,black, 30).
true_score(38,red, 20).
true_score(380,black, 0).
true_score(380,red, 0).
true_score(381,black, 0).
true_score(381,red, 0).
true_score(382,black, 10).
true_score(382,red, 10).
true_score(383,black, 0).
true_score(383,red, 0).
true_score(384,black, 20).
true_score(384,red, 10).
true_score(385,black, 0).
true_score(385,red, 0).
true_score(386,black, 0).
true_score(386,red, 0).
true_score(387,black, 10).
true_score(387,red, 10).
true_score(388,black, 10).
true_score(388,red, 20).
true_score(389,black, 10).
true_score(389,red, 20).
true_score(39,black, 20).
true_score(39,red, 10).
true_score(390,black, 10).
true_score(390,red, 0).
true_score(391,black, 10).
true_score(391,red, 10).
true_score(392,black, 0).
true_score(392,red, 0).
true_score(393,black, 0).
true_score(393,red, 10).
true_score(394,black, 10).
true_score(394,red, 10).
true_score(395,black, 20).
true_score(395,red, 20).
true_score(396,black, 0).
true_score(396,red, 0).
true_score(397,black, 0).
true_score(397,red, 10).
true_score(398,black, 0).
true_score(398,red, 0).
true_score(399,black, 0).
true_score(399,red, 0).
true_score(4,black, 20).
true_score(4,red, 30).
true_score(40,black, 0).
true_score(40,red, 0).
true_score(400,black, 20).
true_score(400,red, 0).
true_score(401,black, 0).
true_score(401,red, 10).
true_score(402,black, 30).
true_score(402,red, 10).
true_score(403,black, 20).
true_score(403,red, 20).
true_score(404,black, 10).
true_score(404,red, 20).
true_score(405,black, 10).
true_score(405,red, 10).
true_score(406,black, 0).
true_score(406,red, 0).
true_score(407,black, 0).
true_score(407,red, 10).
true_score(408,black, 10).
true_score(408,red, 10).
true_score(409,black, 0).
true_score(409,red, 0).
true_score(41,black, 10).
true_score(41,red, 30).
true_score(410,black, 10).
true_score(410,red, 30).
true_score(411,black, 0).
true_score(411,red, 10).
true_score(412,black, 10).
true_score(412,red, 10).
true_score(413,black, 20).
true_score(413,red, 0).
true_score(414,black, 10).
true_score(414,red, 20).
true_score(415,black, 20).
true_score(415,red, 10).
true_score(416,black, 10).
true_score(416,red, 20).
true_score(417,black, 0).
true_score(417,red, 0).
true_score(418,black, 10).
true_score(418,red, 10).
true_score(419,black, 20).
true_score(419,red, 20).
true_score(42,black, 10).
true_score(42,red, 0).
true_score(420,black, 10).
true_score(420,red, 20).
true_score(421,black, 10).
true_score(421,red, 0).
true_score(422,black, 20).
true_score(422,red, 10).
true_score(423,black, 0).
true_score(423,red, 0).
true_score(424,black, 10).
true_score(424,red, 10).
true_score(425,black, 0).
true_score(425,red, 0).
true_score(426,black, 10).
true_score(426,red, 10).
true_score(427,black, 30).
true_score(427,red, 0).
true_score(428,black, 0).
true_score(428,red, 0).
true_score(429,black, 10).
true_score(429,red, 20).
true_score(43,black, 10).
true_score(43,red, 10).
true_score(430,black, 10).
true_score(430,red, 0).
true_score(431,black, 0).
true_score(431,red, 10).
true_score(432,black, 10).
true_score(432,red, 0).
true_score(433,black, 0).
true_score(433,red, 0).
true_score(434,black, 0).
true_score(434,red, 10).
true_score(435,black, 10).
true_score(435,red, 20).
true_score(436,black, 10).
true_score(436,red, 20).
true_score(437,black, 10).
true_score(437,red, 10).
true_score(438,black, 20).
true_score(438,red, 10).
true_score(439,black, 0).
true_score(439,red, 0).
true_score(44,black, 0).
true_score(44,red, 0).
true_score(440,black, 0).
true_score(440,red, 0).
true_score(441,black, 0).
true_score(441,red, 10).
true_score(442,black, 0).
true_score(442,red, 20).
true_score(443,black, 10).
true_score(443,red, 20).
true_score(444,black, 0).
true_score(444,red, 0).
true_score(445,black, 10).
true_score(445,red, 10).
true_score(446,black, 0).
true_score(446,red, 0).
true_score(447,black, 0).
true_score(447,red, 10).
true_score(448,black, 0).
true_score(448,red, 0).
true_score(449,black, 10).
true_score(449,red, 20).
true_score(45,black, 0).
true_score(45,red, 0).
true_score(450,black, 40).
true_score(450,red, 10).
true_score(451,black, 10).
true_score(451,red, 10).
true_score(452,black, 0).
true_score(452,red, 0).
true_score(453,black, 0).
true_score(453,red, 10).
true_score(454,black, 10).
true_score(454,red, 20).
true_score(455,black, 10).
true_score(455,red, 10).
true_score(456,black, 10).
true_score(456,red, 0).
true_score(457,black, 20).
true_score(457,red, 10).
true_score(458,black, 10).
true_score(458,red, 10).
true_score(459,black, 0).
true_score(459,red, 0).
true_score(46,black, 0).
true_score(46,red, 10).
true_score(460,black, 10).
true_score(460,red, 10).
true_score(461,black, 0).
true_score(461,red, 0).
true_score(462,black, 0).
true_score(462,red, 0).
true_score(463,black, 0).
true_score(463,red, 0).
true_score(464,black, 20).
true_score(464,red, 20).
true_score(465,black, 40).
true_score(465,red, 10).
true_score(466,black, 20).
true_score(466,red, 10).
true_score(467,black, 10).
true_score(467,red, 30).
true_score(468,black, 0).
true_score(468,red, 0).
true_score(469,black, 0).
true_score(469,red, 0).
true_score(47,black, 0).
true_score(47,red, 10).
true_score(470,black, 10).
true_score(470,red, 10).
true_score(471,black, 0).
true_score(471,red, 0).
true_score(472,black, 30).
true_score(472,red, 20).
true_score(473,black, 10).
true_score(473,red, 20).
true_score(474,black, 30).
true_score(474,red, 0).
true_score(475,black, 0).
true_score(475,red, 0).
true_score(476,black, 0).
true_score(476,red, 0).
true_score(477,black, 0).
true_score(477,red, 0).
true_score(478,black, 0).
true_score(478,red, 10).
true_score(479,black, 20).
true_score(479,red, 10).
true_score(48,black, 20).
true_score(48,red, 10).
true_score(480,black, 0).
true_score(480,red, 10).
true_score(481,black, 10).
true_score(481,red, 0).
true_score(482,black, 0).
true_score(482,red, 10).
true_score(483,black, 0).
true_score(483,red, 0).
true_score(484,black, 0).
true_score(484,red, 0).
true_score(485,black, 10).
true_score(485,red, 20).
true_score(486,black, 10).
true_score(486,red, 0).
true_score(487,black, 10).
true_score(487,red, 10).
true_score(488,black, 30).
true_score(488,red, 20).
true_score(489,black, 10).
true_score(489,red, 10).
true_score(49,black, 20).
true_score(49,red, 30).
true_score(490,black, 10).
true_score(490,red, 10).
true_score(491,black, 0).
true_score(491,red, 0).
true_score(492,black, 0).
true_score(492,red, 0).
true_score(493,black, 10).
true_score(493,red, 20).
true_score(494,black, 10).
true_score(494,red, 10).
true_score(495,black, 0).
true_score(495,red, 10).
true_score(496,black, 10).
true_score(496,red, 10).
true_score(497,black, 10).
true_score(497,red, 0).
true_score(498,black, 10).
true_score(498,red, 10).
true_score(499,black, 10).
true_score(499,red, 20).
true_score(5,black, 20).
true_score(5,red, 30).
true_score(50,black, 10).
true_score(50,red, 10).
true_score(500,black, 10).
true_score(500,red, 30).
true_score(51,black, 0).
true_score(51,red, 10).
true_score(52,black, 0).
true_score(52,red, 20).
true_score(53,black, 30).
true_score(53,red, 20).
true_score(54,black, 10).
true_score(54,red, 10).
true_score(55,black, 10).
true_score(55,red, 10).
true_score(56,black, 0).
true_score(56,red, 0).
true_score(57,black, 40).
true_score(57,red, 40).
true_score(58,black, 10).
true_score(58,red, 0).
true_score(59,black, 20).
true_score(59,red, 0).
true_score(6,black, 10).
true_score(6,red, 0).
true_score(60,black, 10).
true_score(60,red, 20).
true_score(61,black, 10).
true_score(61,red, 10).
true_score(62,black, 10).
true_score(62,red, 20).
true_score(63,black, 10).
true_score(63,red, 10).
true_score(64,black, 10).
true_score(64,red, 10).
true_score(65,black, 20).
true_score(65,red, 0).
true_score(66,black, 10).
true_score(66,red, 10).
true_score(67,black, 0).
true_score(67,red, 0).
true_score(68,black, 0).
true_score(68,red, 10).
true_score(69,black, 10).
true_score(69,red, 10).
true_score(7,black, 0).
true_score(7,red, 0).
true_score(70,black, 10).
true_score(70,red, 10).
true_score(71,black, 10).
true_score(71,red, 0).
true_score(72,black, 20).
true_score(72,red, 30).
true_score(73,black, 10).
true_score(73,red, 30).
true_score(74,black, 10).
true_score(74,red, 10).
true_score(75,black, 30).
true_score(75,red, 0).
true_score(76,black, 40).
true_score(76,red, 10).
true_score(77,black, 0).
true_score(77,red, 10).
true_score(78,black, 10).
true_score(78,red, 0).
true_score(79,black, 0).
true_score(79,red, 0).
true_score(8,black, 0).
true_score(8,red, 0).
true_score(80,black, 40).
true_score(80,red, 20).
true_score(81,black, 10).
true_score(81,red, 0).
true_score(82,black, 0).
true_score(82,red, 0).
true_score(83,black, 0).
true_score(83,red, 20).
true_score(84,black, 10).
true_score(84,red, 10).
true_score(85,black, 0).
true_score(85,red, 0).
true_score(86,black, 0).
true_score(86,red, 10).
true_score(87,black, 10).
true_score(87,red, 20).
true_score(88,black, 10).
true_score(88,red, 10).
true_score(89,black, 10).
true_score(89,red, 0).
true_score(9,black, 0).
true_score(9,red, 10).
true_score(90,black, 0).
true_score(90,red, 10).
true_score(91,black, 10).
true_score(91,red, 0).
true_score(92,black, 0).
true_score(92,red, 0).
true_score(93,black, 0).
true_score(93,red, 0).
true_score(94,black, 10).
true_score(94,red, 10).
true_score(95,black, 20).
true_score(95,red, 20).
true_score(96,black, 10).
true_score(96,red, 10).
true_score(97,black, 0).
true_score(97,red, 0).
true_score(98,black, 30).
true_score(98,red, 10).
true_score(99,black, 20).
true_score(99,red, 20).
true_step(1,11).
true_step(10,13).
true_step(100,19).
true_step(101,12).
true_step(102,12).
true_step(103,7).
true_step(104,10).
true_step(105,19).
true_step(106,22).
true_step(107,6).
true_step(108,9).
true_step(109,5).
true_step(11,17).
true_step(110,13).
true_step(111,7).
true_step(112,15).
true_step(113,16).
true_step(114,9).
true_step(115,15).
true_step(116,29).
true_step(117,19).
true_step(118,19).
true_step(119,10).
true_step(12,23).
true_step(120,22).
true_step(121,29).
true_step(122,18).
true_step(123,27).
true_step(124,14).
true_step(125,17).
true_step(126,16).
true_step(127,29).
true_step(128,22).
true_step(129,19).
true_step(13,12).
true_step(130,26).
true_step(131,4).
true_step(132,28).
true_step(133,12).
true_step(134,17).
true_step(135,17).
true_step(136,12).
true_step(137,9).
true_step(138,30).
true_step(139,30).
true_step(14,25).
true_step(140,30).
true_step(141,29).
true_step(142,7).
true_step(143,20).
true_step(144,25).
true_step(145,25).
true_step(146,6).
true_step(147,13).
true_step(148,24).
true_step(149,15).
true_step(15,16).
true_step(150,22).
true_step(151,6).
true_step(152,29).
true_step(153,6).
true_step(154,28).
true_step(155,23).
true_step(156,25).
true_step(157,18).
true_step(158,14).
true_step(159,7).
true_step(16,11).
true_step(160,4).
true_step(161,5).
true_step(162,8).
true_step(163,30).
true_step(164,26).
true_step(165,22).
true_step(166,17).
true_step(167,5).
true_step(168,11).
true_step(169,4).
true_step(17,5).
true_step(170,19).
true_step(171,30).
true_step(172,11).
true_step(173,16).
true_step(174,25).
true_step(175,30).
true_step(176,30).
true_step(177,7).
true_step(178,30).
true_step(179,10).
true_step(18,8).
true_step(180,26).
true_step(181,23).
true_step(182,30).
true_step(183,24).
true_step(184,29).
true_step(185,29).
true_step(186,12).
true_step(187,12).
true_step(188,25).
true_step(189,24).
true_step(19,5).
true_step(190,3).
true_step(191,18).
true_step(192,13).
true_step(193,28).
true_step(194,28).
true_step(195,23).
true_step(196,6).
true_step(197,4).
true_step(198,24).
true_step(199,23).
true_step(2,15).
true_step(20,25).
true_step(200,12).
true_step(201,10).
true_step(202,8).
true_step(203,27).
true_step(204,11).
true_step(205,5).
true_step(206,6).
true_step(207,13).
true_step(208,3).
true_step(209,22).
true_step(21,22).
true_step(210,7).
true_step(211,12).
true_step(212,22).
true_step(213,24).
true_step(214,25).
true_step(215,17).
true_step(216,10).
true_step(217,30).
true_step(218,18).
true_step(219,15).
true_step(22,20).
true_step(220,17).
true_step(221,20).
true_step(222,22).
true_step(223,21).
true_step(224,15).
true_step(225,17).
true_step(226,4).
true_step(227,28).
true_step(228,25).
true_step(229,25).
true_step(23,30).
true_step(230,22).
true_step(231,25).
true_step(232,25).
true_step(233,8).
true_step(234,7).
true_step(235,7).
true_step(236,30).
true_step(237,29).
true_step(238,19).
true_step(239,25).
true_step(24,24).
true_step(240,19).
true_step(241,13).
true_step(242,11).
true_step(243,20).
true_step(244,29).
true_step(245,25).
true_step(246,21).
true_step(247,16).
true_step(248,4).
true_step(249,8).
true_step(25,21).
true_step(250,21).
true_step(251,13).
true_step(252,18).
true_step(253,18).
true_step(254,26).
true_step(255,12).
true_step(256,8).
true_step(257,12).
true_step(258,24).
true_step(259,29).
true_step(26,14).
true_step(260,18).
true_step(261,23).
true_step(262,3).
true_step(263,22).
true_step(264,30).
true_step(265,5).
true_step(266,26).
true_step(267,15).
true_step(268,22).
true_step(269,4).
true_step(27,17).
true_step(270,21).
true_step(271,11).
true_step(272,25).
true_step(273,23).
true_step(274,22).
true_step(275,15).
true_step(276,17).
true_step(277,24).
true_step(278,28).
true_step(279,18).
true_step(28,14).
true_step(280,6).
true_step(281,18).
true_step(282,30).
true_step(283,12).
true_step(284,15).
true_step(285,10).
true_step(286,13).
true_step(287,21).
true_step(288,15).
true_step(289,5).
true_step(29,13).
true_step(290,21).
true_step(291,24).
true_step(292,28).
true_step(293,26).
true_step(294,23).
true_step(295,12).
true_step(296,8).
true_step(297,6).
true_step(298,17).
true_step(299,16).
true_step(3,23).
true_step(30,22).
true_step(300,13).
true_step(301,19).
true_step(302,5).
true_step(303,9).
true_step(304,6).
true_step(305,6).
true_step(306,25).
true_step(307,27).
true_step(308,28).
true_step(309,5).
true_step(31,21).
true_step(310,25).
true_step(311,23).
true_step(312,19).
true_step(313,25).
true_step(314,13).
true_step(315,8).
true_step(316,23).
true_step(317,29).
true_step(318,4).
true_step(319,25).
true_step(32,3).
true_step(320,14).
true_step(321,14).
true_step(322,23).
true_step(323,19).
true_step(324,19).
true_step(325,10).
true_step(326,16).
true_step(327,9).
true_step(328,8).
true_step(329,30).
true_step(33,8).
true_step(330,28).
true_step(331,19).
true_step(332,8).
true_step(333,20).
true_step(334,24).
true_step(335,30).
true_step(336,7).
true_step(337,30).
true_step(338,19).
true_step(339,25).
true_step(34,12).
true_step(340,16).
true_step(341,20).
true_step(342,26).
true_step(343,23).
true_step(344,10).
true_step(345,19).
true_step(346,5).
true_step(347,16).
true_step(348,20).
true_step(349,12).
true_step(35,29).
true_step(350,4).
true_step(351,10).
true_step(352,5).
true_step(353,14).
true_step(354,19).
true_step(355,5).
true_step(356,9).
true_step(357,8).
true_step(358,5).
true_step(359,2).
true_step(36,7).
true_step(360,20).
true_step(361,14).
true_step(362,24).
true_step(363,12).
true_step(364,25).
true_step(365,7).
true_step(366,16).
true_step(367,16).
true_step(368,13).
true_step(369,14).
true_step(37,9).
true_step(370,29).
true_step(371,22).
true_step(372,11).
true_step(373,12).
true_step(374,8).
true_step(375,11).
true_step(376,27).
true_step(377,13).
true_step(378,22).
true_step(379,14).
true_step(38,21).
true_step(380,15).
true_step(381,5).
true_step(382,7).
true_step(383,10).
true_step(384,26).
true_step(385,5).
true_step(386,3).
true_step(387,13).
true_step(388,21).
true_step(389,26).
true_step(39,22).
true_step(390,9).
true_step(391,18).
true_step(392,12).
true_step(393,14).
true_step(394,19).
true_step(395,28).
true_step(396,9).
true_step(397,19).
true_step(398,23).
true_step(399,9).
true_step(4,26).
true_step(40,3).
true_step(400,5).
true_step(401,9).
true_step(402,21).
true_step(403,17).
true_step(404,15).
true_step(405,18).
true_step(406,16).
true_step(407,17).
true_step(408,16).
true_step(409,10).
true_step(41,20).
true_step(410,29).
true_step(411,11).
true_step(412,17).
true_step(413,24).
true_step(414,28).
true_step(415,17).
true_step(416,25).
true_step(417,5).
true_step(418,10).
true_step(419,30).
true_step(42,16).
true_step(420,24).
true_step(421,5).
true_step(422,21).
true_step(423,8).
true_step(424,12).
true_step(425,3).
true_step(426,16).
true_step(427,23).
true_step(428,5).
true_step(429,18).
true_step(43,17).
true_step(430,4).
true_step(431,4).
true_step(432,10).
true_step(433,3).
true_step(434,21).
true_step(435,17).
true_step(436,22).
true_step(437,12).
true_step(438,16).
true_step(439,12).
true_step(44,7).
true_step(440,12).
true_step(441,20).
true_step(442,23).
true_step(443,17).
true_step(444,15).
true_step(445,15).
true_step(446,5).
true_step(447,19).
true_step(448,6).
true_step(449,26).
true_step(45,18).
true_step(450,26).
true_step(451,9).
true_step(452,17).
true_step(453,22).
true_step(454,27).
true_step(455,30).
true_step(456,18).
true_step(457,18).
true_step(458,7).
true_step(459,5).
true_step(46,18).
true_step(460,22).
true_step(461,23).
true_step(462,28).
true_step(463,19).
true_step(464,27).
true_step(465,29).
true_step(466,28).
true_step(467,28).
true_step(468,4).
true_step(469,14).
true_step(47,16).
true_step(470,25).
true_step(471,8).
true_step(472,29).
true_step(473,26).
true_step(474,26).
true_step(475,5).
true_step(476,13).
true_step(477,2).
true_step(478,8).
true_step(479,23).
true_step(48,14).
true_step(480,20).
true_step(481,18).
true_step(482,14).
true_step(483,10).
true_step(484,4).
true_step(485,30).
true_step(486,8).
true_step(487,24).
true_step(488,28).
true_step(489,11).
true_step(49,25).
true_step(490,29).
true_step(491,18).
true_step(492,9).
true_step(493,27).
true_step(494,12).
true_step(495,18).
true_step(496,21).
true_step(497,30).
true_step(498,6).
true_step(499,25).
true_step(5,25).
true_step(50,29).
true_step(500,22).
true_step(51,18).
true_step(52,17).
true_step(53,29).
true_step(54,16).
true_step(55,15).
true_step(56,27).
true_step(57,30).
true_step(58,11).
true_step(59,6).
true_step(6,30).
true_step(60,21).
true_step(61,13).
true_step(62,24).
true_step(63,8).
true_step(64,30).
true_step(65,7).
true_step(66,15).
true_step(67,22).
true_step(68,10).
true_step(69,22).
true_step(7,7).
true_step(70,19).
true_step(71,27).
true_step(72,28).
true_step(73,27).
true_step(74,23).
true_step(75,24).
true_step(76,23).
true_step(77,10).
true_step(78,7).
true_step(79,6).
true_step(8,9).
true_step(80,23).
true_step(81,6).
true_step(82,14).
true_step(83,22).
true_step(84,27).
true_step(85,7).
true_step(86,23).
true_step(87,16).
true_step(88,10).
true_step(89,13).
true_step(9,26).
true_step(90,20).
true_step(91,6).
true_step(92,19).
true_step(93,5).
true_step(94,14).
true_step(95,23).
true_step(96,14).
true_step(97,3).
true_step(98,26).
true_step(99,30).
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
terminal(138).
terminal(139).
terminal(140).
terminal(163).
terminal(171).
terminal(175).
terminal(176).
terminal(178).
terminal(182).
terminal(217).
terminal(23).
terminal(236).
terminal(264).
terminal(282).
terminal(329).
terminal(335).
terminal(337).
terminal(419).
terminal(455).
terminal(485).
terminal(497).
terminal(57).
terminal(6).
terminal(64).
terminal(99).
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
terminal(134).
terminal(135).
terminal(136).
terminal(137).
terminal(14).
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
terminal(164).
terminal(165).
terminal(166).
terminal(167).
terminal(168).
terminal(169).
terminal(17).
terminal(170).
terminal(172).
terminal(173).
terminal(174).
terminal(177).
terminal(179).
terminal(18).
terminal(180).
terminal(181).
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
terminal(230).
terminal(231).
terminal(232).
terminal(233).
terminal(234).
terminal(235).
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
terminal(33).
terminal(330).
terminal(331).
terminal(332).
terminal(333).
terminal(334).
terminal(336).
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
terminal(449).
terminal(45).
terminal(450).
terminal(451).
terminal(452).
terminal(453).
terminal(454).
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
terminal(58).
terminal(59).
terminal(60).
terminal(61).
terminal(62).
terminal(63).
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
:-end_in_neg.
