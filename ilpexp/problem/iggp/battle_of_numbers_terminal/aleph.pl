:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).
:- modeb(*,my_number_0(-my_number)).
:- modeb(*,my_number_1(-my_number)).
:- modeb(*,my_number_2(-my_number)).
:- modeb(*,my_number_3(-my_number)).
:- modeb(*,my_number_4(-my_number)).
:- modeb(*,my_number_5(-my_number)).
:- modeb(*,step_int_20(-step_int)).
:- modeb(*,step_int_21(-step_int)).
:- modeb(*,step_int_22(-step_int)).
:- modeb(*,step_int_23(-step_int)).
:- modeb(*,step_int_24(-step_int)).
:- modeb(*,step_int_25(-step_int)).
:- modeb(*,step_int_26(-step_int)).
:- modeb(*,step_int_27(-step_int)).
:- modeb(*,step_int_28(-step_int)).
:- modeb(*,step_int_29(-step_int)).
:- modeb(*,step_int_30(-step_int)).
:- modeb(*,step_int_31(-step_int)).
:- modeb(*,step_int_32(-step_int)).
:- modeb(*,step_int_33(-step_int)).
:- modeb(*,step_int_34(-step_int)).
:- modeb(*,step_int_35(-step_int)).
:- modeb(*,step_int_36(-step_int)).
:- modeb(*,step_int_37(-step_int)).
:- modeb(*,step_int_38(-step_int)).
:- modeb(*,step_int_39(-step_int)).
:- modeb(*,step_int_40(-step_int)).
:- modeb(*,step_int_41(-step_int)).
:- modeb(*,step_int_50(-step_int)).
:- modeb(*,step_int_100(-step_int)).
:- modeb(*,agent_red(-agent)).
:- modeb(*,agent_green(-agent)).
:- modeb(*,action_noop(-action)).
:- modeh(*,terminal(+ex)).
:- modeb(*,true_cell(+ex,-my_number,-my_number,-my_number,-agent)).
:- modeb(*,true_capture(+ex,-agent,-my_number)).
:- modeb(*,true_step(+ex,-step_int)).
:- modeb(*,true_control(+ex,-agent)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,input_move(-agent,-my_number,-my_number,-my_number,-my_number)).
:- modeb(*,role(-agent)).
:- modeb(*,diagonal(-my_number,-my_number,-my_number,-my_number)).
:- modeb(*,orthogonal(-my_number,-my_number,-my_number,-my_number)).
:- modeb(*,eatable(-my_number,-my_number)).
:- modeb(*,greater(-my_number,-my_number)).
:- modeb(*,onboard(-my_number,-my_number)).
:- modeb(*,index(-my_number)).
:- modeb(*,succ(-my_number,-my_number)).
:- modeb(*,stepcount(-step_int,-step_int)).
:- modeb(*,forward(-my_number,-my_number,-my_number,-my_number,-agent)).
:- determination(terminal/1,my_number_0/1).
:- determination(terminal/1,my_number_1/1).
:- determination(terminal/1,my_number_2/1).
:- determination(terminal/1,my_number_3/1).
:- determination(terminal/1,my_number_4/1).
:- determination(terminal/1,my_number_5/1).
:- determination(terminal/1,step_int_20/1).
:- determination(terminal/1,step_int_21/1).
:- determination(terminal/1,step_int_22/1).
:- determination(terminal/1,step_int_23/1).
:- determination(terminal/1,step_int_24/1).
:- determination(terminal/1,step_int_25/1).
:- determination(terminal/1,step_int_26/1).
:- determination(terminal/1,step_int_27/1).
:- determination(terminal/1,step_int_28/1).
:- determination(terminal/1,step_int_29/1).
:- determination(terminal/1,step_int_30/1).
:- determination(terminal/1,step_int_31/1).
:- determination(terminal/1,step_int_32/1).
:- determination(terminal/1,step_int_33/1).
:- determination(terminal/1,step_int_34/1).
:- determination(terminal/1,step_int_35/1).
:- determination(terminal/1,step_int_36/1).
:- determination(terminal/1,step_int_37/1).
:- determination(terminal/1,step_int_38/1).
:- determination(terminal/1,step_int_39/1).
:- determination(terminal/1,step_int_40/1).
:- determination(terminal/1,step_int_41/1).
:- determination(terminal/1,step_int_50/1).
:- determination(terminal/1,step_int_100/1).
:- determination(terminal/1,agent_red/1).
:- determination(terminal/1,agent_green/1).
:- determination(terminal/1,action_noop/1).
:- determination(terminal/1,true_cell/5).
:- determination(terminal/1,true_capture/3).
:- determination(terminal/1,true_step/2).
:- determination(terminal/1,true_control/2).
:- determination(terminal/1,input/2).
:- determination(terminal/1,input_move/5).
:- determination(terminal/1,role/1).
:- determination(terminal/1,diagonal/4).
:- determination(terminal/1,orthogonal/4).
:- determination(terminal/1,eatable/2).
:- determination(terminal/1,greater/2).
:- determination(terminal/1,onboard/2).
:- determination(terminal/1,index/1).
:- determination(terminal/1,succ/2).
:- determination(terminal/1,stepcount/2).
:- determination(terminal/1,forward/5).
:-begin_bg.

action(noop).
action_noop(noop).
agent(green).
agent(red).
agent_green(green).
agent_red(red).
captureadd(0, 1).
captureadd(1, 2).
captureadd(2, 3).
captureadd(3, 4).
captureadd(4, 5).
diagonal(1, 1, 2, 2).
diagonal(1, 2, 2, 1).
diagonal(1, 2, 2, 3).
diagonal(1, 3, 2, 2).
diagonal(1, 3, 2, 4).
diagonal(1, 4, 2, 3).
diagonal(1, 4, 2, 5).
diagonal(1, 5, 2, 4).
diagonal(2, 1, 1, 2).
diagonal(2, 1, 3, 2).
diagonal(2, 2, 1, 1).
diagonal(2, 2, 1, 3).
diagonal(2, 2, 3, 1).
diagonal(2, 2, 3, 3).
diagonal(2, 3, 1, 2).
diagonal(2, 3, 1, 4).
diagonal(2, 3, 3, 2).
diagonal(2, 3, 3, 4).
diagonal(2, 4, 1, 3).
diagonal(2, 4, 1, 5).
diagonal(2, 4, 3, 3).
diagonal(2, 4, 3, 5).
diagonal(2, 5, 1, 4).
diagonal(2, 5, 3, 4).
diagonal(3, 1, 2, 2).
diagonal(3, 1, 4, 2).
diagonal(3, 2, 2, 1).
diagonal(3, 2, 2, 3).
diagonal(3, 2, 4, 1).
diagonal(3, 2, 4, 3).
diagonal(3, 3, 2, 2).
diagonal(3, 3, 2, 4).
diagonal(3, 3, 4, 2).
diagonal(3, 3, 4, 4).
diagonal(3, 4, 2, 3).
diagonal(3, 4, 2, 5).
diagonal(3, 4, 4, 3).
diagonal(3, 4, 4, 5).
diagonal(3, 5, 2, 4).
diagonal(3, 5, 4, 4).
diagonal(4, 1, 3, 2).
diagonal(4, 1, 5, 2).
diagonal(4, 2, 3, 1).
diagonal(4, 2, 3, 3).
diagonal(4, 2, 5, 1).
diagonal(4, 2, 5, 3).
diagonal(4, 3, 3, 2).
diagonal(4, 3, 3, 4).
diagonal(4, 3, 5, 2).
diagonal(4, 3, 5, 4).
diagonal(4, 4, 3, 3).
diagonal(4, 4, 3, 5).
diagonal(4, 4, 5, 3).
diagonal(4, 4, 5, 5).
diagonal(4, 5, 3, 4).
diagonal(4, 5, 5, 4).
diagonal(5, 1, 4, 2).
diagonal(5, 2, 4, 1).
diagonal(5, 2, 4, 3).
diagonal(5, 3, 4, 2).
diagonal(5, 3, 4, 4).
diagonal(5, 4, 4, 3).
diagonal(5, 4, 4, 5).
diagonal(5, 5, 4, 4).
eatable(1, 1).
eatable(1, 5).
eatable(2, 1).
eatable(2, 2).
eatable(3, 1).
eatable(3, 2).
eatable(3, 3).
eatable(4, 1).
eatable(4, 2).
eatable(4, 3).
eatable(4, 4).
eatable(5, 2).
eatable(5, 3).
eatable(5, 4).
eatable(5, 5).
forward(1, 1, 1, 2, red).
forward(1, 1, 2, 2, red).
forward(1, 1, 3, 2, red).
forward(1, 1, 4, 2, red).
forward(1, 1, 5, 2, red).
forward(1, 2, 1, 1, green).
forward(1, 2, 1, 3, red).
forward(1, 2, 2, 1, green).
forward(1, 2, 2, 3, red).
forward(1, 2, 3, 1, green).
forward(1, 2, 3, 3, red).
forward(1, 2, 4, 1, green).
forward(1, 2, 4, 3, red).
forward(1, 2, 5, 1, green).
forward(1, 2, 5, 3, red).
forward(1, 3, 1, 2, green).
forward(1, 3, 1, 4, red).
forward(1, 3, 2, 2, green).
forward(1, 3, 2, 4, red).
forward(1, 3, 3, 2, green).
forward(1, 3, 3, 4, red).
forward(1, 3, 4, 2, green).
forward(1, 3, 4, 4, red).
forward(1, 3, 5, 2, green).
forward(1, 3, 5, 4, red).
forward(1, 4, 1, 3, green).
forward(1, 4, 1, 5, red).
forward(1, 4, 2, 3, green).
forward(1, 4, 2, 5, red).
forward(1, 4, 3, 3, green).
forward(1, 4, 3, 5, red).
forward(1, 4, 4, 3, green).
forward(1, 4, 4, 5, red).
forward(1, 4, 5, 3, green).
forward(1, 4, 5, 5, red).
forward(1, 5, 1, 4, green).
forward(1, 5, 2, 4, green).
forward(1, 5, 3, 4, green).
forward(1, 5, 4, 4, green).
forward(1, 5, 5, 4, green).
forward(2, 1, 1, 2, red).
forward(2, 1, 2, 2, red).
forward(2, 1, 3, 2, red).
forward(2, 1, 4, 2, red).
forward(2, 1, 5, 2, red).
forward(2, 2, 1, 1, green).
forward(2, 2, 1, 3, red).
forward(2, 2, 2, 1, green).
forward(2, 2, 2, 3, red).
forward(2, 2, 3, 1, green).
forward(2, 2, 3, 3, red).
forward(2, 2, 4, 1, green).
forward(2, 2, 4, 3, red).
forward(2, 2, 5, 1, green).
forward(2, 2, 5, 3, red).
forward(2, 3, 1, 2, green).
forward(2, 3, 1, 4, red).
forward(2, 3, 2, 2, green).
forward(2, 3, 2, 4, red).
forward(2, 3, 3, 2, green).
forward(2, 3, 3, 4, red).
forward(2, 3, 4, 2, green).
forward(2, 3, 4, 4, red).
forward(2, 3, 5, 2, green).
forward(2, 3, 5, 4, red).
forward(2, 4, 1, 3, green).
forward(2, 4, 1, 5, red).
forward(2, 4, 2, 3, green).
forward(2, 4, 2, 5, red).
forward(2, 4, 3, 3, green).
forward(2, 4, 3, 5, red).
forward(2, 4, 4, 3, green).
forward(2, 4, 4, 5, red).
forward(2, 4, 5, 3, green).
forward(2, 4, 5, 5, red).
forward(2, 5, 1, 4, green).
forward(2, 5, 2, 4, green).
forward(2, 5, 3, 4, green).
forward(2, 5, 4, 4, green).
forward(2, 5, 5, 4, green).
forward(3, 1, 1, 2, red).
forward(3, 1, 2, 2, red).
forward(3, 1, 3, 2, red).
forward(3, 1, 4, 2, red).
forward(3, 1, 5, 2, red).
forward(3, 2, 1, 1, green).
forward(3, 2, 1, 3, red).
forward(3, 2, 2, 1, green).
forward(3, 2, 2, 3, red).
forward(3, 2, 3, 1, green).
forward(3, 2, 3, 3, red).
forward(3, 2, 4, 1, green).
forward(3, 2, 4, 3, red).
forward(3, 2, 5, 1, green).
forward(3, 2, 5, 3, red).
forward(3, 3, 1, 2, green).
forward(3, 3, 1, 4, red).
forward(3, 3, 2, 2, green).
forward(3, 3, 2, 4, red).
forward(3, 3, 3, 2, green).
forward(3, 3, 3, 4, red).
forward(3, 3, 4, 2, green).
forward(3, 3, 4, 4, red).
forward(3, 3, 5, 2, green).
forward(3, 3, 5, 4, red).
forward(3, 4, 1, 3, green).
forward(3, 4, 1, 5, red).
forward(3, 4, 2, 3, green).
forward(3, 4, 2, 5, red).
forward(3, 4, 3, 3, green).
forward(3, 4, 3, 5, red).
forward(3, 4, 4, 3, green).
forward(3, 4, 4, 5, red).
forward(3, 4, 5, 3, green).
forward(3, 4, 5, 5, red).
forward(3, 5, 1, 4, green).
forward(3, 5, 2, 4, green).
forward(3, 5, 3, 4, green).
forward(3, 5, 4, 4, green).
forward(3, 5, 5, 4, green).
forward(4, 1, 1, 2, red).
forward(4, 1, 2, 2, red).
forward(4, 1, 3, 2, red).
forward(4, 1, 4, 2, red).
forward(4, 1, 5, 2, red).
forward(4, 2, 1, 1, green).
forward(4, 2, 1, 3, red).
forward(4, 2, 2, 1, green).
forward(4, 2, 2, 3, red).
forward(4, 2, 3, 1, green).
forward(4, 2, 3, 3, red).
forward(4, 2, 4, 1, green).
forward(4, 2, 4, 3, red).
forward(4, 2, 5, 1, green).
forward(4, 2, 5, 3, red).
forward(4, 3, 1, 2, green).
forward(4, 3, 1, 4, red).
forward(4, 3, 2, 2, green).
forward(4, 3, 2, 4, red).
forward(4, 3, 3, 2, green).
forward(4, 3, 3, 4, red).
forward(4, 3, 4, 2, green).
forward(4, 3, 4, 4, red).
forward(4, 3, 5, 2, green).
forward(4, 3, 5, 4, red).
forward(4, 4, 1, 3, green).
forward(4, 4, 1, 5, red).
forward(4, 4, 2, 3, green).
forward(4, 4, 2, 5, red).
forward(4, 4, 3, 3, green).
forward(4, 4, 3, 5, red).
forward(4, 4, 4, 3, green).
forward(4, 4, 4, 5, red).
forward(4, 4, 5, 3, green).
forward(4, 4, 5, 5, red).
forward(4, 5, 1, 4, green).
forward(4, 5, 2, 4, green).
forward(4, 5, 3, 4, green).
forward(4, 5, 4, 4, green).
forward(4, 5, 5, 4, green).
forward(5, 1, 1, 2, red).
forward(5, 1, 2, 2, red).
forward(5, 1, 3, 2, red).
forward(5, 1, 4, 2, red).
forward(5, 1, 5, 2, red).
forward(5, 2, 1, 1, green).
forward(5, 2, 1, 3, red).
forward(5, 2, 2, 1, green).
forward(5, 2, 2, 3, red).
forward(5, 2, 3, 1, green).
forward(5, 2, 3, 3, red).
forward(5, 2, 4, 1, green).
forward(5, 2, 4, 3, red).
forward(5, 2, 5, 1, green).
forward(5, 2, 5, 3, red).
forward(5, 3, 1, 2, green).
forward(5, 3, 1, 4, red).
forward(5, 3, 2, 2, green).
forward(5, 3, 2, 4, red).
forward(5, 3, 3, 2, green).
forward(5, 3, 3, 4, red).
forward(5, 3, 4, 2, green).
forward(5, 3, 4, 4, red).
forward(5, 3, 5, 2, green).
forward(5, 3, 5, 4, red).
forward(5, 4, 1, 3, green).
forward(5, 4, 1, 5, red).
forward(5, 4, 2, 3, green).
forward(5, 4, 2, 5, red).
forward(5, 4, 3, 3, green).
forward(5, 4, 3, 5, red).
forward(5, 4, 4, 3, green).
forward(5, 4, 4, 5, red).
forward(5, 4, 5, 3, green).
forward(5, 4, 5, 5, red).
forward(5, 5, 1, 4, green).
forward(5, 5, 2, 4, green).
forward(5, 5, 3, 4, green).
forward(5, 5, 4, 4, green).
forward(5, 5, 5, 4, green).
greater(1, 0).
greater(2, 0).
greater(2, 1).
greater(3, 0).
greater(3, 1).
greater(3, 2).
greater(4, 0).
greater(4, 1).
greater(4, 2).
greater(4, 3).
greater(5, 0).
greater(5, 1).
greater(5, 2).
greater(5, 3).
greater(5, 4).
index(1).
index(2).
index(3).
index(4).
index(5).
input(green, noop).
input(red, noop).
input_move(green, 1, 1, 1, 2).
input_move(green, 1, 1, 2, 1).
input_move(green, 1, 1, 2, 2).
input_move(green, 1, 2, 1, 1).
input_move(green, 1, 2, 1, 3).
input_move(green, 1, 2, 2, 1).
input_move(green, 1, 2, 2, 2).
input_move(green, 1, 2, 2, 3).
input_move(green, 1, 3, 1, 2).
input_move(green, 1, 3, 1, 4).
input_move(green, 1, 3, 2, 2).
input_move(green, 1, 3, 2, 3).
input_move(green, 1, 3, 2, 4).
input_move(green, 1, 4, 1, 3).
input_move(green, 1, 4, 1, 5).
input_move(green, 1, 4, 2, 3).
input_move(green, 1, 4, 2, 4).
input_move(green, 1, 4, 2, 5).
input_move(green, 1, 5, 1, 4).
input_move(green, 1, 5, 2, 4).
input_move(green, 1, 5, 2, 5).
input_move(green, 2, 1, 1, 1).
input_move(green, 2, 1, 1, 2).
input_move(green, 2, 1, 2, 2).
input_move(green, 2, 1, 3, 1).
input_move(green, 2, 1, 3, 2).
input_move(green, 2, 2, 1, 1).
input_move(green, 2, 2, 1, 2).
input_move(green, 2, 2, 1, 3).
input_move(green, 2, 2, 2, 1).
input_move(green, 2, 2, 2, 3).
input_move(green, 2, 2, 3, 1).
input_move(green, 2, 2, 3, 2).
input_move(green, 2, 2, 3, 3).
input_move(green, 2, 3, 1, 2).
input_move(green, 2, 3, 1, 3).
input_move(green, 2, 3, 1, 4).
input_move(green, 2, 3, 2, 2).
input_move(green, 2, 3, 2, 4).
input_move(green, 2, 3, 3, 2).
input_move(green, 2, 3, 3, 3).
input_move(green, 2, 3, 3, 4).
input_move(green, 2, 4, 1, 3).
input_move(green, 2, 4, 1, 4).
input_move(green, 2, 4, 1, 5).
input_move(green, 2, 4, 2, 3).
input_move(green, 2, 4, 2, 5).
input_move(green, 2, 4, 3, 3).
input_move(green, 2, 4, 3, 4).
input_move(green, 2, 4, 3, 5).
input_move(green, 2, 5, 1, 4).
input_move(green, 2, 5, 1, 5).
input_move(green, 2, 5, 2, 4).
input_move(green, 2, 5, 3, 4).
input_move(green, 2, 5, 3, 5).
input_move(green, 3, 1, 2, 1).
input_move(green, 3, 1, 2, 2).
input_move(green, 3, 1, 3, 2).
input_move(green, 3, 1, 4, 1).
input_move(green, 3, 1, 4, 2).
input_move(green, 3, 2, 2, 1).
input_move(green, 3, 2, 2, 2).
input_move(green, 3, 2, 2, 3).
input_move(green, 3, 2, 3, 1).
input_move(green, 3, 2, 3, 3).
input_move(green, 3, 2, 4, 1).
input_move(green, 3, 2, 4, 2).
input_move(green, 3, 2, 4, 3).
input_move(green, 3, 3, 2, 2).
input_move(green, 3, 3, 2, 3).
input_move(green, 3, 3, 2, 4).
input_move(green, 3, 3, 3, 2).
input_move(green, 3, 3, 3, 4).
input_move(green, 3, 3, 4, 2).
input_move(green, 3, 3, 4, 3).
input_move(green, 3, 3, 4, 4).
input_move(green, 3, 4, 2, 3).
input_move(green, 3, 4, 2, 4).
input_move(green, 3, 4, 2, 5).
input_move(green, 3, 4, 3, 3).
input_move(green, 3, 4, 3, 5).
input_move(green, 3, 4, 4, 3).
input_move(green, 3, 4, 4, 4).
input_move(green, 3, 4, 4, 5).
input_move(green, 3, 5, 2, 4).
input_move(green, 3, 5, 2, 5).
input_move(green, 3, 5, 3, 4).
input_move(green, 3, 5, 4, 4).
input_move(green, 3, 5, 4, 5).
input_move(green, 4, 1, 3, 1).
input_move(green, 4, 1, 3, 2).
input_move(green, 4, 1, 4, 2).
input_move(green, 4, 1, 5, 1).
input_move(green, 4, 1, 5, 2).
input_move(green, 4, 2, 3, 1).
input_move(green, 4, 2, 3, 2).
input_move(green, 4, 2, 3, 3).
input_move(green, 4, 2, 4, 1).
input_move(green, 4, 2, 4, 3).
input_move(green, 4, 2, 5, 1).
input_move(green, 4, 2, 5, 2).
input_move(green, 4, 2, 5, 3).
input_move(green, 4, 3, 3, 2).
input_move(green, 4, 3, 3, 3).
input_move(green, 4, 3, 3, 4).
input_move(green, 4, 3, 4, 2).
input_move(green, 4, 3, 4, 4).
input_move(green, 4, 3, 5, 2).
input_move(green, 4, 3, 5, 3).
input_move(green, 4, 3, 5, 4).
input_move(green, 4, 4, 3, 3).
input_move(green, 4, 4, 3, 4).
input_move(green, 4, 4, 3, 5).
input_move(green, 4, 4, 4, 3).
input_move(green, 4, 4, 4, 5).
input_move(green, 4, 4, 5, 3).
input_move(green, 4, 4, 5, 4).
input_move(green, 4, 4, 5, 5).
input_move(green, 4, 5, 3, 4).
input_move(green, 4, 5, 3, 5).
input_move(green, 4, 5, 4, 4).
input_move(green, 4, 5, 5, 4).
input_move(green, 4, 5, 5, 5).
input_move(green, 5, 1, 4, 1).
input_move(green, 5, 1, 4, 2).
input_move(green, 5, 1, 5, 2).
input_move(green, 5, 2, 4, 1).
input_move(green, 5, 2, 4, 2).
input_move(green, 5, 2, 4, 3).
input_move(green, 5, 2, 5, 1).
input_move(green, 5, 2, 5, 3).
input_move(green, 5, 3, 4, 2).
input_move(green, 5, 3, 4, 3).
input_move(green, 5, 3, 4, 4).
input_move(green, 5, 3, 5, 2).
input_move(green, 5, 3, 5, 4).
input_move(green, 5, 4, 4, 3).
input_move(green, 5, 4, 4, 4).
input_move(green, 5, 4, 4, 5).
input_move(green, 5, 4, 5, 3).
input_move(green, 5, 4, 5, 5).
input_move(green, 5, 5, 4, 4).
input_move(green, 5, 5, 4, 5).
input_move(green, 5, 5, 5, 4).
input_move(red, 1, 1, 1, 2).
input_move(red, 1, 1, 2, 1).
input_move(red, 1, 1, 2, 2).
input_move(red, 1, 2, 1, 1).
input_move(red, 1, 2, 1, 3).
input_move(red, 1, 2, 2, 1).
input_move(red, 1, 2, 2, 2).
input_move(red, 1, 2, 2, 3).
input_move(red, 1, 3, 1, 2).
input_move(red, 1, 3, 1, 4).
input_move(red, 1, 3, 2, 2).
input_move(red, 1, 3, 2, 3).
input_move(red, 1, 3, 2, 4).
input_move(red, 1, 4, 1, 3).
input_move(red, 1, 4, 1, 5).
input_move(red, 1, 4, 2, 3).
input_move(red, 1, 4, 2, 4).
input_move(red, 1, 4, 2, 5).
input_move(red, 1, 5, 1, 4).
input_move(red, 1, 5, 2, 4).
input_move(red, 1, 5, 2, 5).
input_move(red, 2, 1, 1, 1).
input_move(red, 2, 1, 1, 2).
input_move(red, 2, 1, 2, 2).
input_move(red, 2, 1, 3, 1).
input_move(red, 2, 1, 3, 2).
input_move(red, 2, 2, 1, 1).
input_move(red, 2, 2, 1, 2).
input_move(red, 2, 2, 1, 3).
input_move(red, 2, 2, 2, 1).
input_move(red, 2, 2, 2, 3).
input_move(red, 2, 2, 3, 1).
input_move(red, 2, 2, 3, 2).
input_move(red, 2, 2, 3, 3).
input_move(red, 2, 3, 1, 2).
input_move(red, 2, 3, 1, 3).
input_move(red, 2, 3, 1, 4).
input_move(red, 2, 3, 2, 2).
input_move(red, 2, 3, 2, 4).
input_move(red, 2, 3, 3, 2).
input_move(red, 2, 3, 3, 3).
input_move(red, 2, 3, 3, 4).
input_move(red, 2, 4, 1, 3).
input_move(red, 2, 4, 1, 4).
input_move(red, 2, 4, 1, 5).
input_move(red, 2, 4, 2, 3).
input_move(red, 2, 4, 2, 5).
input_move(red, 2, 4, 3, 3).
input_move(red, 2, 4, 3, 4).
input_move(red, 2, 4, 3, 5).
input_move(red, 2, 5, 1, 4).
input_move(red, 2, 5, 1, 5).
input_move(red, 2, 5, 2, 4).
input_move(red, 2, 5, 3, 4).
input_move(red, 2, 5, 3, 5).
input_move(red, 3, 1, 2, 1).
input_move(red, 3, 1, 2, 2).
input_move(red, 3, 1, 3, 2).
input_move(red, 3, 1, 4, 1).
input_move(red, 3, 1, 4, 2).
input_move(red, 3, 2, 2, 1).
input_move(red, 3, 2, 2, 2).
input_move(red, 3, 2, 2, 3).
input_move(red, 3, 2, 3, 1).
input_move(red, 3, 2, 3, 3).
input_move(red, 3, 2, 4, 1).
input_move(red, 3, 2, 4, 2).
input_move(red, 3, 2, 4, 3).
input_move(red, 3, 3, 2, 2).
input_move(red, 3, 3, 2, 3).
input_move(red, 3, 3, 2, 4).
input_move(red, 3, 3, 3, 2).
input_move(red, 3, 3, 3, 4).
input_move(red, 3, 3, 4, 2).
input_move(red, 3, 3, 4, 3).
input_move(red, 3, 3, 4, 4).
input_move(red, 3, 4, 2, 3).
input_move(red, 3, 4, 2, 4).
input_move(red, 3, 4, 2, 5).
input_move(red, 3, 4, 3, 3).
input_move(red, 3, 4, 3, 5).
input_move(red, 3, 4, 4, 3).
input_move(red, 3, 4, 4, 4).
input_move(red, 3, 4, 4, 5).
input_move(red, 3, 5, 2, 4).
input_move(red, 3, 5, 2, 5).
input_move(red, 3, 5, 3, 4).
input_move(red, 3, 5, 4, 4).
input_move(red, 3, 5, 4, 5).
input_move(red, 4, 1, 3, 1).
input_move(red, 4, 1, 3, 2).
input_move(red, 4, 1, 4, 2).
input_move(red, 4, 1, 5, 1).
input_move(red, 4, 1, 5, 2).
input_move(red, 4, 2, 3, 1).
input_move(red, 4, 2, 3, 2).
input_move(red, 4, 2, 3, 3).
input_move(red, 4, 2, 4, 1).
input_move(red, 4, 2, 4, 3).
input_move(red, 4, 2, 5, 1).
input_move(red, 4, 2, 5, 2).
input_move(red, 4, 2, 5, 3).
input_move(red, 4, 3, 3, 2).
input_move(red, 4, 3, 3, 3).
input_move(red, 4, 3, 3, 4).
input_move(red, 4, 3, 4, 2).
input_move(red, 4, 3, 4, 4).
input_move(red, 4, 3, 5, 2).
input_move(red, 4, 3, 5, 3).
input_move(red, 4, 3, 5, 4).
input_move(red, 4, 4, 3, 3).
input_move(red, 4, 4, 3, 4).
input_move(red, 4, 4, 3, 5).
input_move(red, 4, 4, 4, 3).
input_move(red, 4, 4, 4, 5).
input_move(red, 4, 4, 5, 3).
input_move(red, 4, 4, 5, 4).
input_move(red, 4, 4, 5, 5).
input_move(red, 4, 5, 3, 4).
input_move(red, 4, 5, 3, 5).
input_move(red, 4, 5, 4, 4).
input_move(red, 4, 5, 5, 4).
input_move(red, 4, 5, 5, 5).
input_move(red, 5, 1, 4, 1).
input_move(red, 5, 1, 4, 2).
input_move(red, 5, 1, 5, 2).
input_move(red, 5, 2, 4, 1).
input_move(red, 5, 2, 4, 2).
input_move(red, 5, 2, 4, 3).
input_move(red, 5, 2, 5, 1).
input_move(red, 5, 2, 5, 3).
input_move(red, 5, 3, 4, 2).
input_move(red, 5, 3, 4, 3).
input_move(red, 5, 3, 4, 4).
input_move(red, 5, 3, 5, 2).
input_move(red, 5, 3, 5, 4).
input_move(red, 5, 4, 4, 3).
input_move(red, 5, 4, 4, 4).
input_move(red, 5, 4, 4, 5).
input_move(red, 5, 4, 5, 3).
input_move(red, 5, 4, 5, 5).
input_move(red, 5, 5, 4, 4).
input_move(red, 5, 5, 4, 5).
input_move(red, 5, 5, 5, 4).
my_number(0).
my_number(1).
my_number(2).
my_number(3).
my_number(4).
my_number(5).
my_number_0(0).
my_number_1(1).
my_number_2(2).
my_number_3(3).
my_number_4(4).
my_number_5(5).
number(1).
number(2).
number(3).
number(4).
number(5).
onboard(1, 1).
onboard(1, 2).
onboard(1, 3).
onboard(1, 4).
onboard(1, 5).
onboard(2, 1).
onboard(2, 2).
onboard(2, 3).
onboard(2, 4).
onboard(2, 5).
onboard(3, 1).
onboard(3, 2).
onboard(3, 3).
onboard(3, 4).
onboard(3, 5).
onboard(4, 1).
onboard(4, 2).
onboard(4, 3).
onboard(4, 4).
onboard(4, 5).
onboard(5, 1).
onboard(5, 2).
onboard(5, 3).
onboard(5, 4).
onboard(5, 5).
orthogonal(1, 1, 1, 2).
orthogonal(1, 1, 2, 1).
orthogonal(1, 2, 1, 1).
orthogonal(1, 2, 1, 3).
orthogonal(1, 2, 2, 2).
orthogonal(1, 3, 1, 2).
orthogonal(1, 3, 1, 4).
orthogonal(1, 3, 2, 3).
orthogonal(1, 4, 1, 3).
orthogonal(1, 4, 1, 5).
orthogonal(1, 4, 2, 4).
orthogonal(1, 5, 1, 4).
orthogonal(1, 5, 2, 5).
orthogonal(2, 1, 1, 1).
orthogonal(2, 1, 2, 2).
orthogonal(2, 1, 3, 1).
orthogonal(2, 2, 1, 2).
orthogonal(2, 2, 2, 1).
orthogonal(2, 2, 2, 3).
orthogonal(2, 2, 3, 2).
orthogonal(2, 3, 1, 3).
orthogonal(2, 3, 2, 2).
orthogonal(2, 3, 2, 4).
orthogonal(2, 3, 3, 3).
orthogonal(2, 4, 1, 4).
orthogonal(2, 4, 2, 3).
orthogonal(2, 4, 2, 5).
orthogonal(2, 4, 3, 4).
orthogonal(2, 5, 1, 5).
orthogonal(2, 5, 2, 4).
orthogonal(2, 5, 3, 5).
orthogonal(3, 1, 2, 1).
orthogonal(3, 1, 3, 2).
orthogonal(3, 1, 4, 1).
orthogonal(3, 2, 2, 2).
orthogonal(3, 2, 3, 1).
orthogonal(3, 2, 3, 3).
orthogonal(3, 2, 4, 2).
orthogonal(3, 3, 2, 3).
orthogonal(3, 3, 3, 2).
orthogonal(3, 3, 3, 4).
orthogonal(3, 3, 4, 3).
orthogonal(3, 4, 2, 4).
orthogonal(3, 4, 3, 3).
orthogonal(3, 4, 3, 5).
orthogonal(3, 4, 4, 4).
orthogonal(3, 5, 2, 5).
orthogonal(3, 5, 3, 4).
orthogonal(3, 5, 4, 5).
orthogonal(4, 1, 3, 1).
orthogonal(4, 1, 4, 2).
orthogonal(4, 1, 5, 1).
orthogonal(4, 2, 3, 2).
orthogonal(4, 2, 4, 1).
orthogonal(4, 2, 4, 3).
orthogonal(4, 2, 5, 2).
orthogonal(4, 3, 3, 3).
orthogonal(4, 3, 4, 2).
orthogonal(4, 3, 4, 4).
orthogonal(4, 3, 5, 3).
orthogonal(4, 4, 3, 4).
orthogonal(4, 4, 4, 3).
orthogonal(4, 4, 4, 5).
orthogonal(4, 4, 5, 4).
orthogonal(4, 5, 3, 5).
orthogonal(4, 5, 4, 4).
orthogonal(4, 5, 5, 5).
orthogonal(5, 1, 4, 1).
orthogonal(5, 1, 5, 2).
orthogonal(5, 2, 4, 2).
orthogonal(5, 2, 5, 1).
orthogonal(5, 2, 5, 3).
orthogonal(5, 3, 4, 3).
orthogonal(5, 3, 5, 2).
orthogonal(5, 3, 5, 4).
orthogonal(5, 4, 4, 4).
orthogonal(5, 4, 5, 3).
orthogonal(5, 4, 5, 5).
orthogonal(5, 5, 4, 5).
orthogonal(5, 5, 5, 4).
role(green).
role(red).
step_int(100).
step_int(20).
step_int(21).
step_int(22).
step_int(23).
step_int(24).
step_int(25).
step_int(26).
step_int(27).
step_int(28).
step_int(29).
step_int(30).
step_int(31).
step_int(32).
step_int(33).
step_int(34).
step_int(35).
step_int(36).
step_int(37).
step_int(38).
step_int(39).
step_int(40).
step_int(41).
step_int(50).
step_int_100(100).
step_int_20(20).
step_int_21(21).
step_int_22(22).
step_int_23(23).
step_int_24(24).
step_int_25(25).
step_int_26(26).
step_int_27(27).
step_int_28(28).
step_int_29(29).
step_int_30(30).
step_int_31(31).
step_int_32(32).
step_int_33(33).
step_int_34(34).
step_int_35(35).
step_int_36(36).
step_int_37(37).
step_int_38(38).
step_int_39(39).
step_int_40(40).
step_int_41(41).
step_int_50(50).
stepcount(1, 2).
stepcount(10, 11).
stepcount(11, 12).
stepcount(12, 13).
stepcount(13, 14).
stepcount(14, 15).
stepcount(15, 16).
stepcount(16, 17).
stepcount(17, 18).
stepcount(18, 19).
stepcount(19, 20).
stepcount(2, 3).
stepcount(20, 21).
stepcount(21, 22).
stepcount(22, 23).
stepcount(23, 24).
stepcount(24, 25).
stepcount(25, 26).
stepcount(26, 27).
stepcount(27, 28).
stepcount(28, 29).
stepcount(29, 30).
stepcount(3, 4).
stepcount(30, 31).
stepcount(31, 32).
stepcount(32, 33).
stepcount(33, 34).
stepcount(34, 35).
stepcount(35, 36).
stepcount(36, 37).
stepcount(37, 38).
stepcount(38, 39).
stepcount(39, 40).
stepcount(4, 5).
stepcount(40, 41).
stepcount(5, 6).
stepcount(6, 7).
stepcount(7, 8).
stepcount(8, 9).
stepcount(9, 10).
succ(1, 2).
succ(2, 3).
succ(3, 4).
succ(4, 5).
true_capture(1,green, 0).
true_capture(1,red, 0).
true_capture(10,green, 0).
true_capture(10,red, 0).
true_capture(100,green, 0).
true_capture(100,red, 1).
true_capture(101,green, 0).
true_capture(101,red, 1).
true_capture(102,green, 0).
true_capture(102,red, 0).
true_capture(103,green, 1).
true_capture(103,red, 1).
true_capture(104,green, 2).
true_capture(104,red, 1).
true_capture(105,green, 1).
true_capture(105,red, 0).
true_capture(106,green, 0).
true_capture(106,red, 0).
true_capture(107,green, 0).
true_capture(107,red, 1).
true_capture(108,green, 1).
true_capture(108,red, 1).
true_capture(109,green, 0).
true_capture(109,red, 1).
true_capture(11,green, 0).
true_capture(11,red, 1).
true_capture(110,green, 0).
true_capture(110,red, 0).
true_capture(111,green, 0).
true_capture(111,red, 1).
true_capture(112,green, 0).
true_capture(112,red, 1).
true_capture(113,green, 0).
true_capture(113,red, 0).
true_capture(114,green, 0).
true_capture(114,red, 0).
true_capture(115,green, 1).
true_capture(115,red, 0).
true_capture(116,green, 0).
true_capture(116,red, 1).
true_capture(117,green, 2).
true_capture(117,red, 1).
true_capture(118,green, 0).
true_capture(118,red, 1).
true_capture(119,green, 1).
true_capture(119,red, 0).
true_capture(12,green, 3).
true_capture(12,red, 2).
true_capture(120,green, 0).
true_capture(120,red, 1).
true_capture(121,green, 1).
true_capture(121,red, 0).
true_capture(122,green, 0).
true_capture(122,red, 0).
true_capture(123,green, 0).
true_capture(123,red, 0).
true_capture(124,green, 0).
true_capture(124,red, 0).
true_capture(125,green, 2).
true_capture(125,red, 1).
true_capture(126,green, 3).
true_capture(126,red, 1).
true_capture(127,green, 1).
true_capture(127,red, 0).
true_capture(128,green, 0).
true_capture(128,red, 1).
true_capture(129,green, 2).
true_capture(129,red, 0).
true_capture(13,green, 1).
true_capture(13,red, 1).
true_capture(130,green, 1).
true_capture(130,red, 1).
true_capture(131,green, 0).
true_capture(131,red, 0).
true_capture(132,green, 0).
true_capture(132,red, 0).
true_capture(133,green, 1).
true_capture(133,red, 1).
true_capture(134,green, 0).
true_capture(134,red, 0).
true_capture(135,green, 1).
true_capture(135,red, 1).
true_capture(136,green, 1).
true_capture(136,red, 2).
true_capture(137,green, 1).
true_capture(137,red, 2).
true_capture(138,green, 0).
true_capture(138,red, 0).
true_capture(139,green, 0).
true_capture(139,red, 1).
true_capture(14,green, 3).
true_capture(14,red, 1).
true_capture(140,green, 0).
true_capture(140,red, 0).
true_capture(141,green, 0).
true_capture(141,red, 0).
true_capture(142,green, 0).
true_capture(142,red, 1).
true_capture(143,green, 0).
true_capture(143,red, 0).
true_capture(144,green, 0).
true_capture(144,red, 2).
true_capture(145,green, 0).
true_capture(145,red, 0).
true_capture(146,green, 1).
true_capture(146,red, 0).
true_capture(147,green, 0).
true_capture(147,red, 0).
true_capture(148,green, 0).
true_capture(148,red, 0).
true_capture(149,green, 1).
true_capture(149,red, 2).
true_capture(15,green, 1).
true_capture(15,red, 0).
true_capture(150,green, 0).
true_capture(150,red, 0).
true_capture(151,green, 0).
true_capture(151,red, 0).
true_capture(152,green, 0).
true_capture(152,red, 0).
true_capture(153,green, 0).
true_capture(153,red, 2).
true_capture(154,green, 0).
true_capture(154,red, 0).
true_capture(155,green, 1).
true_capture(155,red, 2).
true_capture(156,green, 0).
true_capture(156,red, 1).
true_capture(157,green, 0).
true_capture(157,red, 0).
true_capture(158,green, 0).
true_capture(158,red, 2).
true_capture(159,green, 0).
true_capture(159,red, 0).
true_capture(16,green, 0).
true_capture(16,red, 0).
true_capture(160,green, 0).
true_capture(160,red, 0).
true_capture(161,green, 2).
true_capture(161,red, 3).
true_capture(162,green, 2).
true_capture(162,red, 4).
true_capture(163,green, 0).
true_capture(163,red, 0).
true_capture(164,green, 1).
true_capture(164,red, 1).
true_capture(165,green, 0).
true_capture(165,red, 2).
true_capture(166,green, 3).
true_capture(166,red, 0).
true_capture(167,green, 1).
true_capture(167,red, 1).
true_capture(168,green, 0).
true_capture(168,red, 0).
true_capture(169,green, 1).
true_capture(169,red, 1).
true_capture(17,green, 0).
true_capture(17,red, 0).
true_capture(170,green, 0).
true_capture(170,red, 1).
true_capture(171,green, 1).
true_capture(171,red, 1).
true_capture(172,green, 1).
true_capture(172,red, 1).
true_capture(173,green, 0).
true_capture(173,red, 0).
true_capture(174,green, 2).
true_capture(174,red, 1).
true_capture(175,green, 0).
true_capture(175,red, 0).
true_capture(176,green, 1).
true_capture(176,red, 2).
true_capture(177,green, 0).
true_capture(177,red, 1).
true_capture(178,green, 1).
true_capture(178,red, 2).
true_capture(179,green, 0).
true_capture(179,red, 0).
true_capture(18,green, 0).
true_capture(18,red, 0).
true_capture(180,green, 1).
true_capture(180,red, 0).
true_capture(181,green, 2).
true_capture(181,red, 1).
true_capture(182,green, 2).
true_capture(182,red, 1).
true_capture(183,green, 0).
true_capture(183,red, 1).
true_capture(184,green, 0).
true_capture(184,red, 0).
true_capture(185,green, 0).
true_capture(185,red, 0).
true_capture(186,green, 0).
true_capture(186,red, 0).
true_capture(187,green, 3).
true_capture(187,red, 0).
true_capture(188,green, 3).
true_capture(188,red, 1).
true_capture(189,green, 1).
true_capture(189,red, 0).
true_capture(19,green, 2).
true_capture(19,red, 0).
true_capture(190,green, 0).
true_capture(190,red, 0).
true_capture(191,green, 1).
true_capture(191,red, 0).
true_capture(192,green, 1).
true_capture(192,red, 0).
true_capture(193,green, 0).
true_capture(193,red, 1).
true_capture(194,green, 0).
true_capture(194,red, 0).
true_capture(195,green, 0).
true_capture(195,red, 0).
true_capture(196,green, 0).
true_capture(196,red, 0).
true_capture(197,green, 3).
true_capture(197,red, 2).
true_capture(198,green, 1).
true_capture(198,red, 2).
true_capture(199,green, 0).
true_capture(199,red, 1).
true_capture(2,green, 1).
true_capture(2,red, 0).
true_capture(20,green, 1).
true_capture(20,red, 1).
true_capture(200,green, 0).
true_capture(200,red, 0).
true_capture(201,green, 0).
true_capture(201,red, 2).
true_capture(202,green, 0).
true_capture(202,red, 1).
true_capture(203,green, 2).
true_capture(203,red, 2).
true_capture(204,green, 0).
true_capture(204,red, 0).
true_capture(205,green, 2).
true_capture(205,red, 1).
true_capture(206,green, 0).
true_capture(206,red, 0).
true_capture(207,green, 0).
true_capture(207,red, 0).
true_capture(208,green, 0).
true_capture(208,red, 0).
true_capture(209,green, 1).
true_capture(209,red, 2).
true_capture(21,green, 1).
true_capture(21,red, 1).
true_capture(210,green, 3).
true_capture(210,red, 0).
true_capture(211,green, 1).
true_capture(211,red, 0).
true_capture(212,green, 0).
true_capture(212,red, 0).
true_capture(213,green, 0).
true_capture(213,red, 0).
true_capture(214,green, 2).
true_capture(214,red, 0).
true_capture(215,green, 0).
true_capture(215,red, 1).
true_capture(216,green, 1).
true_capture(216,red, 1).
true_capture(217,green, 2).
true_capture(217,red, 1).
true_capture(218,green, 1).
true_capture(218,red, 2).
true_capture(219,green, 1).
true_capture(219,red, 0).
true_capture(22,green, 2).
true_capture(22,red, 2).
true_capture(220,green, 1).
true_capture(220,red, 0).
true_capture(221,green, 0).
true_capture(221,red, 1).
true_capture(222,green, 1).
true_capture(222,red, 1).
true_capture(223,green, 1).
true_capture(223,red, 1).
true_capture(224,green, 0).
true_capture(224,red, 0).
true_capture(225,green, 1).
true_capture(225,red, 0).
true_capture(226,green, 0).
true_capture(226,red, 0).
true_capture(227,green, 3).
true_capture(227,red, 1).
true_capture(228,green, 1).
true_capture(228,red, 1).
true_capture(229,green, 2).
true_capture(229,red, 0).
true_capture(23,green, 0).
true_capture(23,red, 2).
true_capture(230,green, 2).
true_capture(230,red, 0).
true_capture(231,green, 2).
true_capture(231,red, 2).
true_capture(232,green, 0).
true_capture(232,red, 0).
true_capture(233,green, 3).
true_capture(233,red, 1).
true_capture(234,green, 0).
true_capture(234,red, 0).
true_capture(235,green, 0).
true_capture(235,red, 0).
true_capture(236,green, 0).
true_capture(236,red, 0).
true_capture(237,green, 0).
true_capture(237,red, 0).
true_capture(238,green, 1).
true_capture(238,red, 0).
true_capture(239,green, 0).
true_capture(239,red, 0).
true_capture(24,green, 2).
true_capture(24,red, 2).
true_capture(240,green, 3).
true_capture(240,red, 2).
true_capture(241,green, 0).
true_capture(241,red, 0).
true_capture(242,green, 1).
true_capture(242,red, 0).
true_capture(243,green, 0).
true_capture(243,red, 0).
true_capture(244,green, 1).
true_capture(244,red, 1).
true_capture(245,green, 0).
true_capture(245,red, 1).
true_capture(246,green, 2).
true_capture(246,red, 2).
true_capture(247,green, 2).
true_capture(247,red, 1).
true_capture(248,green, 0).
true_capture(248,red, 0).
true_capture(249,green, 1).
true_capture(249,red, 1).
true_capture(25,green, 3).
true_capture(25,red, 2).
true_capture(250,green, 2).
true_capture(250,red, 1).
true_capture(251,green, 0).
true_capture(251,red, 1).
true_capture(252,green, 0).
true_capture(252,red, 0).
true_capture(253,green, 2).
true_capture(253,red, 1).
true_capture(254,green, 3).
true_capture(254,red, 1).
true_capture(255,green, 1).
true_capture(255,red, 3).
true_capture(256,green, 1).
true_capture(256,red, 0).
true_capture(257,green, 1).
true_capture(257,red, 0).
true_capture(258,green, 1).
true_capture(258,red, 2).
true_capture(259,green, 0).
true_capture(259,red, 2).
true_capture(26,green, 0).
true_capture(26,red, 0).
true_capture(260,green, 1).
true_capture(260,red, 1).
true_capture(261,green, 1).
true_capture(261,red, 2).
true_capture(262,green, 0).
true_capture(262,red, 1).
true_capture(263,green, 0).
true_capture(263,red, 0).
true_capture(264,green, 1).
true_capture(264,red, 1).
true_capture(265,green, 0).
true_capture(265,red, 0).
true_capture(266,green, 1).
true_capture(266,red, 2).
true_capture(267,green, 0).
true_capture(267,red, 0).
true_capture(268,green, 1).
true_capture(268,red, 0).
true_capture(269,green, 0).
true_capture(269,red, 0).
true_capture(27,green, 1).
true_capture(27,red, 0).
true_capture(270,green, 1).
true_capture(270,red, 0).
true_capture(271,green, 1).
true_capture(271,red, 1).
true_capture(272,green, 1).
true_capture(272,red, 1).
true_capture(273,green, 1).
true_capture(273,red, 2).
true_capture(274,green, 0).
true_capture(274,red, 0).
true_capture(275,green, 0).
true_capture(275,red, 0).
true_capture(276,green, 0).
true_capture(276,red, 0).
true_capture(277,green, 1).
true_capture(277,red, 2).
true_capture(278,green, 0).
true_capture(278,red, 1).
true_capture(279,green, 0).
true_capture(279,red, 1).
true_capture(28,green, 0).
true_capture(28,red, 3).
true_capture(280,green, 1).
true_capture(280,red, 1).
true_capture(281,green, 3).
true_capture(281,red, 1).
true_capture(282,green, 3).
true_capture(282,red, 1).
true_capture(283,green, 0).
true_capture(283,red, 1).
true_capture(284,green, 1).
true_capture(284,red, 2).
true_capture(285,green, 1).
true_capture(285,red, 2).
true_capture(286,green, 1).
true_capture(286,red, 1).
true_capture(287,green, 3).
true_capture(287,red, 1).
true_capture(288,green, 0).
true_capture(288,red, 0).
true_capture(289,green, 0).
true_capture(289,red, 0).
true_capture(29,green, 2).
true_capture(29,red, 0).
true_capture(290,green, 0).
true_capture(290,red, 0).
true_capture(291,green, 1).
true_capture(291,red, 1).
true_capture(292,green, 0).
true_capture(292,red, 0).
true_capture(293,green, 0).
true_capture(293,red, 2).
true_capture(294,green, 0).
true_capture(294,red, 1).
true_capture(295,green, 0).
true_capture(295,red, 0).
true_capture(296,green, 0).
true_capture(296,red, 1).
true_capture(297,green, 2).
true_capture(297,red, 1).
true_capture(298,green, 0).
true_capture(298,red, 0).
true_capture(299,green, 0).
true_capture(299,red, 3).
true_capture(3,green, 0).
true_capture(3,red, 2).
true_capture(30,green, 2).
true_capture(30,red, 1).
true_capture(300,green, 0).
true_capture(300,red, 1).
true_capture(301,green, 0).
true_capture(301,red, 0).
true_capture(302,green, 0).
true_capture(302,red, 1).
true_capture(303,green, 0).
true_capture(303,red, 0).
true_capture(304,green, 1).
true_capture(304,red, 1).
true_capture(305,green, 0).
true_capture(305,red, 0).
true_capture(306,green, 2).
true_capture(306,red, 1).
true_capture(307,green, 1).
true_capture(307,red, 2).
true_capture(308,green, 0).
true_capture(308,red, 0).
true_capture(309,green, 1).
true_capture(309,red, 0).
true_capture(31,green, 0).
true_capture(31,red, 0).
true_capture(310,green, 3).
true_capture(310,red, 0).
true_capture(311,green, 2).
true_capture(311,red, 1).
true_capture(312,green, 0).
true_capture(312,red, 0).
true_capture(313,green, 1).
true_capture(313,red, 1).
true_capture(314,green, 0).
true_capture(314,red, 0).
true_capture(315,green, 1).
true_capture(315,red, 0).
true_capture(316,green, 0).
true_capture(316,red, 1).
true_capture(317,green, 1).
true_capture(317,red, 1).
true_capture(318,green, 2).
true_capture(318,red, 0).
true_capture(319,green, 0).
true_capture(319,red, 2).
true_capture(32,green, 0).
true_capture(32,red, 0).
true_capture(320,green, 0).
true_capture(320,red, 0).
true_capture(321,green, 0).
true_capture(321,red, 0).
true_capture(322,green, 1).
true_capture(322,red, 2).
true_capture(323,green, 2).
true_capture(323,red, 1).
true_capture(324,green, 0).
true_capture(324,red, 0).
true_capture(325,green, 0).
true_capture(325,red, 1).
true_capture(326,green, 1).
true_capture(326,red, 2).
true_capture(327,green, 0).
true_capture(327,red, 1).
true_capture(328,green, 1).
true_capture(328,red, 1).
true_capture(329,green, 0).
true_capture(329,red, 0).
true_capture(33,green, 0).
true_capture(33,red, 1).
true_capture(330,green, 0).
true_capture(330,red, 0).
true_capture(331,green, 1).
true_capture(331,red, 3).
true_capture(332,green, 1).
true_capture(332,red, 0).
true_capture(333,green, 3).
true_capture(333,red, 1).
true_capture(334,green, 0).
true_capture(334,red, 3).
true_capture(335,green, 2).
true_capture(335,red, 1).
true_capture(336,green, 0).
true_capture(336,red, 1).
true_capture(337,green, 2).
true_capture(337,red, 1).
true_capture(338,green, 3).
true_capture(338,red, 0).
true_capture(339,green, 0).
true_capture(339,red, 0).
true_capture(34,green, 0).
true_capture(34,red, 0).
true_capture(340,green, 0).
true_capture(340,red, 2).
true_capture(341,green, 1).
true_capture(341,red, 3).
true_capture(342,green, 1).
true_capture(342,red, 1).
true_capture(343,green, 1).
true_capture(343,red, 0).
true_capture(344,green, 0).
true_capture(344,red, 0).
true_capture(345,green, 1).
true_capture(345,red, 0).
true_capture(346,green, 0).
true_capture(346,red, 1).
true_capture(347,green, 1).
true_capture(347,red, 0).
true_capture(348,green, 0).
true_capture(348,red, 1).
true_capture(349,green, 1).
true_capture(349,red, 2).
true_capture(35,green, 0).
true_capture(35,red, 1).
true_capture(350,green, 0).
true_capture(350,red, 0).
true_capture(351,green, 2).
true_capture(351,red, 1).
true_capture(352,green, 0).
true_capture(352,red, 0).
true_capture(353,green, 0).
true_capture(353,red, 0).
true_capture(354,green, 0).
true_capture(354,red, 1).
true_capture(355,green, 0).
true_capture(355,red, 0).
true_capture(356,green, 0).
true_capture(356,red, 0).
true_capture(357,green, 0).
true_capture(357,red, 3).
true_capture(358,green, 1).
true_capture(358,red, 1).
true_capture(359,green, 0).
true_capture(359,red, 1).
true_capture(36,green, 1).
true_capture(36,red, 0).
true_capture(360,green, 3).
true_capture(360,red, 2).
true_capture(361,green, 2).
true_capture(361,red, 0).
true_capture(362,green, 1).
true_capture(362,red, 0).
true_capture(363,green, 1).
true_capture(363,red, 1).
true_capture(364,green, 1).
true_capture(364,red, 1).
true_capture(365,green, 0).
true_capture(365,red, 0).
true_capture(366,green, 2).
true_capture(366,red, 1).
true_capture(367,green, 1).
true_capture(367,red, 0).
true_capture(368,green, 1).
true_capture(368,red, 1).
true_capture(369,green, 0).
true_capture(369,red, 0).
true_capture(37,green, 0).
true_capture(37,red, 0).
true_capture(370,green, 0).
true_capture(370,red, 0).
true_capture(371,green, 0).
true_capture(371,red, 0).
true_capture(372,green, 0).
true_capture(372,red, 1).
true_capture(373,green, 0).
true_capture(373,red, 0).
true_capture(374,green, 0).
true_capture(374,red, 0).
true_capture(375,green, 0).
true_capture(375,red, 1).
true_capture(376,green, 0).
true_capture(376,red, 0).
true_capture(377,green, 0).
true_capture(377,red, 1).
true_capture(378,green, 1).
true_capture(378,red, 0).
true_capture(379,green, 1).
true_capture(379,red, 1).
true_capture(38,green, 1).
true_capture(38,red, 0).
true_capture(380,green, 1).
true_capture(380,red, 2).
true_capture(381,green, 0).
true_capture(381,red, 0).
true_capture(382,green, 0).
true_capture(382,red, 1).
true_capture(383,green, 0).
true_capture(383,red, 1).
true_capture(384,green, 0).
true_capture(384,red, 2).
true_capture(385,green, 0).
true_capture(385,red, 0).
true_capture(386,green, 2).
true_capture(386,red, 1).
true_capture(387,green, 0).
true_capture(387,red, 0).
true_capture(388,green, 1).
true_capture(388,red, 0).
true_capture(389,green, 1).
true_capture(389,red, 1).
true_capture(39,green, 0).
true_capture(39,red, 0).
true_capture(390,green, 0).
true_capture(390,red, 1).
true_capture(391,green, 0).
true_capture(391,red, 0).
true_capture(392,green, 1).
true_capture(392,red, 0).
true_capture(393,green, 1).
true_capture(393,red, 0).
true_capture(394,green, 0).
true_capture(394,red, 2).
true_capture(395,green, 0).
true_capture(395,red, 0).
true_capture(396,green, 2).
true_capture(396,red, 0).
true_capture(397,green, 1).
true_capture(397,red, 1).
true_capture(398,green, 2).
true_capture(398,red, 0).
true_capture(399,green, 0).
true_capture(399,red, 0).
true_capture(4,green, 0).
true_capture(4,red, 0).
true_capture(40,green, 0).
true_capture(40,red, 1).
true_capture(400,green, 1).
true_capture(400,red, 1).
true_capture(401,green, 1).
true_capture(401,red, 2).
true_capture(402,green, 0).
true_capture(402,red, 0).
true_capture(403,green, 2).
true_capture(403,red, 2).
true_capture(404,green, 1).
true_capture(404,red, 1).
true_capture(405,green, 0).
true_capture(405,red, 0).
true_capture(406,green, 0).
true_capture(406,red, 0).
true_capture(407,green, 0).
true_capture(407,red, 0).
true_capture(408,green, 1).
true_capture(408,red, 1).
true_capture(409,green, 1).
true_capture(409,red, 2).
true_capture(41,green, 0).
true_capture(41,red, 0).
true_capture(410,green, 0).
true_capture(410,red, 0).
true_capture(411,green, 0).
true_capture(411,red, 0).
true_capture(412,green, 2).
true_capture(412,red, 1).
true_capture(413,green, 2).
true_capture(413,red, 1).
true_capture(414,green, 0).
true_capture(414,red, 1).
true_capture(415,green, 1).
true_capture(415,red, 1).
true_capture(416,green, 0).
true_capture(416,red, 0).
true_capture(417,green, 0).
true_capture(417,red, 0).
true_capture(418,green, 0).
true_capture(418,red, 0).
true_capture(419,green, 1).
true_capture(419,red, 2).
true_capture(42,green, 0).
true_capture(42,red, 0).
true_capture(420,green, 1).
true_capture(420,red, 0).
true_capture(421,green, 0).
true_capture(421,red, 0).
true_capture(422,green, 0).
true_capture(422,red, 2).
true_capture(423,green, 1).
true_capture(423,red, 1).
true_capture(424,green, 0).
true_capture(424,red, 0).
true_capture(425,green, 0).
true_capture(425,red, 1).
true_capture(426,green, 0).
true_capture(426,red, 1).
true_capture(427,green, 2).
true_capture(427,red, 1).
true_capture(428,green, 0).
true_capture(428,red, 0).
true_capture(429,green, 0).
true_capture(429,red, 1).
true_capture(43,green, 1).
true_capture(43,red, 3).
true_capture(430,green, 2).
true_capture(430,red, 1).
true_capture(431,green, 0).
true_capture(431,red, 1).
true_capture(432,green, 2).
true_capture(432,red, 0).
true_capture(433,green, 0).
true_capture(433,red, 0).
true_capture(434,green, 0).
true_capture(434,red, 0).
true_capture(435,green, 0).
true_capture(435,red, 1).
true_capture(436,green, 1).
true_capture(436,red, 2).
true_capture(437,green, 0).
true_capture(437,red, 1).
true_capture(438,green, 2).
true_capture(438,red, 1).
true_capture(439,green, 3).
true_capture(439,red, 2).
true_capture(44,green, 0).
true_capture(44,red, 0).
true_capture(440,green, 0).
true_capture(440,red, 0).
true_capture(441,green, 0).
true_capture(441,red, 0).
true_capture(442,green, 1).
true_capture(442,red, 0).
true_capture(443,green, 1).
true_capture(443,red, 0).
true_capture(444,green, 1).
true_capture(444,red, 0).
true_capture(445,green, 2).
true_capture(445,red, 2).
true_capture(446,green, 0).
true_capture(446,red, 0).
true_capture(447,green, 0).
true_capture(447,red, 0).
true_capture(448,green, 0).
true_capture(448,red, 0).
true_capture(449,green, 0).
true_capture(449,red, 1).
true_capture(45,green, 0).
true_capture(45,red, 0).
true_capture(450,green, 1).
true_capture(450,red, 2).
true_capture(451,green, 2).
true_capture(451,red, 0).
true_capture(452,green, 1).
true_capture(452,red, 1).
true_capture(453,green, 1).
true_capture(453,red, 1).
true_capture(454,green, 1).
true_capture(454,red, 1).
true_capture(455,green, 0).
true_capture(455,red, 1).
true_capture(456,green, 1).
true_capture(456,red, 1).
true_capture(457,green, 0).
true_capture(457,red, 0).
true_capture(458,green, 0).
true_capture(458,red, 0).
true_capture(459,green, 0).
true_capture(459,red, 0).
true_capture(46,green, 1).
true_capture(46,red, 0).
true_capture(460,green, 1).
true_capture(460,red, 2).
true_capture(461,green, 0).
true_capture(461,red, 0).
true_capture(462,green, 2).
true_capture(462,red, 1).
true_capture(463,green, 0).
true_capture(463,red, 0).
true_capture(464,green, 2).
true_capture(464,red, 1).
true_capture(465,green, 1).
true_capture(465,red, 1).
true_capture(466,green, 1).
true_capture(466,red, 3).
true_capture(467,green, 0).
true_capture(467,red, 0).
true_capture(468,green, 0).
true_capture(468,red, 0).
true_capture(469,green, 2).
true_capture(469,red, 2).
true_capture(47,green, 0).
true_capture(47,red, 0).
true_capture(470,green, 1).
true_capture(470,red, 1).
true_capture(471,green, 0).
true_capture(471,red, 0).
true_capture(472,green, 1).
true_capture(472,red, 2).
true_capture(473,green, 1).
true_capture(473,red, 0).
true_capture(474,green, 1).
true_capture(474,red, 1).
true_capture(475,green, 1).
true_capture(475,red, 0).
true_capture(476,green, 2).
true_capture(476,red, 0).
true_capture(477,green, 1).
true_capture(477,red, 0).
true_capture(478,green, 1).
true_capture(478,red, 0).
true_capture(479,green, 0).
true_capture(479,red, 0).
true_capture(48,green, 2).
true_capture(48,red, 2).
true_capture(480,green, 1).
true_capture(480,red, 0).
true_capture(481,green, 0).
true_capture(481,red, 2).
true_capture(482,green, 1).
true_capture(482,red, 0).
true_capture(483,green, 1).
true_capture(483,red, 1).
true_capture(484,green, 1).
true_capture(484,red, 2).
true_capture(485,green, 1).
true_capture(485,red, 0).
true_capture(486,green, 0).
true_capture(486,red, 0).
true_capture(487,green, 0).
true_capture(487,red, 0).
true_capture(488,green, 0).
true_capture(488,red, 1).
true_capture(489,green, 1).
true_capture(489,red, 1).
true_capture(49,green, 0).
true_capture(49,red, 0).
true_capture(490,green, 1).
true_capture(490,red, 1).
true_capture(491,green, 0).
true_capture(491,red, 0).
true_capture(492,green, 1).
true_capture(492,red, 1).
true_capture(493,green, 1).
true_capture(493,red, 1).
true_capture(494,green, 1).
true_capture(494,red, 1).
true_capture(495,green, 0).
true_capture(495,red, 0).
true_capture(496,green, 0).
true_capture(496,red, 0).
true_capture(497,green, 0).
true_capture(497,red, 0).
true_capture(498,green, 2).
true_capture(498,red, 1).
true_capture(499,green, 1).
true_capture(499,red, 0).
true_capture(5,green, 0).
true_capture(5,red, 0).
true_capture(50,green, 0).
true_capture(50,red, 1).
true_capture(500,green, 0).
true_capture(500,red, 1).
true_capture(51,green, 1).
true_capture(51,red, 0).
true_capture(52,green, 0).
true_capture(52,red, 0).
true_capture(53,green, 2).
true_capture(53,red, 1).
true_capture(54,green, 1).
true_capture(54,red, 0).
true_capture(55,green, 1).
true_capture(55,red, 0).
true_capture(56,green, 1).
true_capture(56,red, 1).
true_capture(57,green, 2).
true_capture(57,red, 2).
true_capture(58,green, 2).
true_capture(58,red, 1).
true_capture(59,green, 0).
true_capture(59,red, 0).
true_capture(6,green, 0).
true_capture(6,red, 0).
true_capture(60,green, 2).
true_capture(60,red, 2).
true_capture(61,green, 0).
true_capture(61,red, 0).
true_capture(62,green, 0).
true_capture(62,red, 0).
true_capture(63,green, 1).
true_capture(63,red, 2).
true_capture(64,green, 1).
true_capture(64,red, 2).
true_capture(65,green, 0).
true_capture(65,red, 0).
true_capture(66,green, 1).
true_capture(66,red, 2).
true_capture(67,green, 0).
true_capture(67,red, 0).
true_capture(68,green, 0).
true_capture(68,red, 1).
true_capture(69,green, 1).
true_capture(69,red, 0).
true_capture(7,green, 0).
true_capture(7,red, 0).
true_capture(70,green, 0).
true_capture(70,red, 1).
true_capture(71,green, 0).
true_capture(71,red, 0).
true_capture(72,green, 1).
true_capture(72,red, 1).
true_capture(73,green, 2).
true_capture(73,red, 1).
true_capture(74,green, 0).
true_capture(74,red, 0).
true_capture(75,green, 0).
true_capture(75,red, 0).
true_capture(76,green, 2).
true_capture(76,red, 1).
true_capture(77,green, 0).
true_capture(77,red, 1).
true_capture(78,green, 0).
true_capture(78,red, 1).
true_capture(79,green, 1).
true_capture(79,red, 0).
true_capture(8,green, 1).
true_capture(8,red, 1).
true_capture(80,green, 0).
true_capture(80,red, 0).
true_capture(81,green, 1).
true_capture(81,red, 1).
true_capture(82,green, 0).
true_capture(82,red, 0).
true_capture(83,green, 1).
true_capture(83,red, 0).
true_capture(84,green, 2).
true_capture(84,red, 2).
true_capture(85,green, 0).
true_capture(85,red, 0).
true_capture(86,green, 1).
true_capture(86,red, 3).
true_capture(87,green, 1).
true_capture(87,red, 0).
true_capture(88,green, 0).
true_capture(88,red, 0).
true_capture(89,green, 1).
true_capture(89,red, 1).
true_capture(9,green, 1).
true_capture(9,red, 1).
true_capture(90,green, 2).
true_capture(90,red, 1).
true_capture(91,green, 1).
true_capture(91,red, 1).
true_capture(92,green, 1).
true_capture(92,red, 4).
true_capture(93,green, 1).
true_capture(93,red, 0).
true_capture(94,green, 0).
true_capture(94,red, 1).
true_capture(95,green, 1).
true_capture(95,red, 1).
true_capture(96,green, 1).
true_capture(96,red, 1).
true_capture(97,green, 2).
true_capture(97,red, 1).
true_capture(98,green, 1).
true_capture(98,red, 1).
true_capture(99,green, 0).
true_capture(99,red, 0).
true_cell(1,1, 1, 1, red).
true_cell(1,1, 2, 3, red).
true_cell(1,2, 4, 2, green).
true_cell(1,2, 5, 4, green).
true_cell(1,3, 1, 5, red).
true_cell(1,3, 5, 5, green).
true_cell(1,4, 1, 4, red).
true_cell(1,4, 5, 3, green).
true_cell(1,5, 1, 2, red).
true_cell(1,5, 5, 1, green).
true_cell(10,1, 2, 4, green).
true_cell(10,1, 4, 3, red).
true_cell(10,2, 2, 1, red).
true_cell(10,2, 4, 2, green).
true_cell(10,3, 2, 4, red).
true_cell(10,3, 3, 5, red).
true_cell(10,3, 4, 5, green).
true_cell(10,4, 4, 1, green).
true_cell(10,5, 2, 3, green).
true_cell(10,5, 3, 2, red).
true_cell(100,1, 2, 1, red).
true_cell(100,1, 3, 4, green).
true_cell(100,1, 5, 3, red).
true_cell(100,2, 2, 2, green).
true_cell(100,3, 1, 1, green).
true_cell(100,3, 4, 3, green).
true_cell(100,4, 2, 2, red).
true_cell(100,4, 4, 4, red).
true_cell(100,5, 5, 5, red).
true_cell(101,1, 3, 1, red).
true_cell(101,1, 4, 2, green).
true_cell(101,2, 4, 4, green).
true_cell(101,3, 1, 5, red).
true_cell(101,3, 2, 3, red).
true_cell(101,4, 4, 4, red).
true_cell(101,4, 5, 3, green).
true_cell(101,5, 1, 2, red).
true_cell(101,5, 2, 5, green).
true_cell(102,1, 1, 1, red).
true_cell(102,1, 5, 2, green).
true_cell(102,2, 1, 3, red).
true_cell(102,2, 5, 4, green).
true_cell(102,3, 1, 5, red).
true_cell(102,3, 2, 4, red).
true_cell(102,3, 5, 5, green).
true_cell(102,4, 4, 3, green).
true_cell(102,5, 2, 2, red).
true_cell(102,5, 5, 1, green).
true_cell(103,1, 4, 4, green).
true_cell(103,2, 1, 3, red).
true_cell(103,2, 2, 2, green).
true_cell(103,2, 4, 5, green).
true_cell(103,3, 4, 1, red).
true_cell(103,4, 3, 1, green).
true_cell(103,4, 5, 4, red).
true_cell(103,5, 2, 2, red).
true_cell(104,2, 2, 2, green).
true_cell(104,2, 5, 5, red).
true_cell(104,3, 3, 5, green).
true_cell(104,4, 2, 1, green).
true_cell(104,4, 3, 4, red).
true_cell(104,4, 5, 2, red).
true_cell(104,5, 2, 3, green).
true_cell(105,1, 1, 1, red).
true_cell(105,1, 2, 2, green).
true_cell(105,1, 3, 4, green).
true_cell(105,1, 4, 5, green).
true_cell(105,2, 5, 5, red).
true_cell(105,3, 2, 3, green).
true_cell(105,4, 2, 2, red).
true_cell(105,4, 3, 1, green).
true_cell(105,5, 5, 3, red).
true_cell(106,1, 1, 1, red).
true_cell(106,1, 5, 2, green).
true_cell(106,2, 2, 3, red).
true_cell(106,2, 5, 4, green).
true_cell(106,3, 2, 5, red).
true_cell(106,4, 3, 5, green).
true_cell(106,5, 1, 2, red).
true_cell(106,5, 2, 4, red).
true_cell(106,5, 4, 3, green).
true_cell(106,5, 5, 1, green).
true_cell(107,1, 3, 2, green).
true_cell(107,1, 4, 4, green).
true_cell(107,2, 1, 3, red).
true_cell(107,2, 3, 1, red).
true_cell(107,2, 4, 5, green).
true_cell(107,3, 4, 4, red).
true_cell(107,4, 4, 1, green).
true_cell(107,5, 2, 2, red).
true_cell(107,5, 3, 5, red).
true_cell(108,1, 2, 5, red).
true_cell(108,1, 5, 1, red).
true_cell(108,3, 1, 5, green).
true_cell(108,3, 5, 3, red).
true_cell(108,4, 3, 4, red).
true_cell(108,4, 5, 3, green).
true_cell(108,5, 1, 4, green).
true_cell(108,5, 4, 1, green).
true_cell(109,1, 3, 2, green).
true_cell(109,2, 2, 1, red).
true_cell(109,2, 3, 4, green).
true_cell(109,3, 1, 5, red).
true_cell(109,3, 4, 3, red).
true_cell(109,4, 2, 5, green).
true_cell(109,4, 3, 2, red).
true_cell(109,4, 5, 4, red).
true_cell(109,5, 3, 1, green).
true_cell(11,1, 4, 2, green).
true_cell(11,2, 2, 1, red).
true_cell(11,3, 3, 5, green).
true_cell(11,3, 5, 3, red).
true_cell(11,4, 2, 5, red).
true_cell(11,4, 3, 4, red).
true_cell(11,5, 2, 2, red).
true_cell(11,5, 3, 3, green).
true_cell(11,5, 4, 1, green).
true_cell(110,1, 1, 1, red).
true_cell(110,2, 2, 2, green).
true_cell(110,2, 3, 5, red).
true_cell(110,2, 5, 4, green).
true_cell(110,3, 3, 3, red).
true_cell(110,3, 4, 5, green).
true_cell(110,4, 2, 4, red).
true_cell(110,4, 3, 3, green).
true_cell(110,5, 2, 2, red).
true_cell(110,5, 5, 1, green).
true_cell(111,1, 3, 1, red).
true_cell(111,2, 1, 3, red).
true_cell(111,2, 3, 2, green).
true_cell(111,2, 4, 5, green).
true_cell(111,2, 5, 4, green).
true_cell(111,3, 1, 5, red).
true_cell(111,3, 5, 4, red).
true_cell(111,5, 1, 2, red).
true_cell(111,5, 4, 3, green).
true_cell(112,1, 3, 1, red).
true_cell(112,1, 5, 2, green).
true_cell(112,2, 1, 3, red).
true_cell(112,3, 2, 5, green).
true_cell(112,3, 4, 3, green).
true_cell(112,4, 2, 4, red).
true_cell(112,4, 4, 5, red).
true_cell(112,5, 2, 2, red).
true_cell(112,5, 5, 1, green).
true_cell(113,1, 3, 1, red).
true_cell(113,1, 4, 2, green).
true_cell(113,2, 1, 3, red).
true_cell(113,2, 2, 5, red).
true_cell(113,2, 3, 3, green).
true_cell(113,2, 5, 4, green).
true_cell(113,3, 4, 5, green).
true_cell(113,4, 1, 4, red).
true_cell(113,5, 2, 2, red).
true_cell(113,5, 5, 1, green).
true_cell(114,1, 1, 1, red).
true_cell(114,1, 2, 2, green).
true_cell(114,2, 1, 3, red).
true_cell(114,2, 5, 4, green).
true_cell(114,3, 3, 5, red).
true_cell(114,3, 4, 5, green).
true_cell(114,4, 4, 1, green).
true_cell(114,4, 5, 3, green).
true_cell(114,5, 1, 2, red).
true_cell(114,5, 4, 4, red).
true_cell(115,1, 3, 1, red).
true_cell(115,2, 1, 3, red).
true_cell(115,2, 3, 2, green).
true_cell(115,2, 4, 5, green).
true_cell(115,2, 5, 4, green).
true_cell(115,3, 3, 5, red).
true_cell(115,4, 2, 3, green).
true_cell(115,4, 3, 4, red).
true_cell(115,5, 4, 1, green).
true_cell(116,1, 1, 1, red).
true_cell(116,1, 5, 2, green).
true_cell(116,2, 2, 3, red).
true_cell(116,2, 5, 4, green).
true_cell(116,3, 3, 5, red).
true_cell(116,4, 1, 4, red).
true_cell(116,4, 3, 1, green).
true_cell(116,4, 5, 3, green).
true_cell(116,5, 2, 2, red).
true_cell(117,1, 1, 5, green).
true_cell(117,2, 2, 2, green).
true_cell(117,3, 1, 3, green).
true_cell(117,3, 4, 4, green).
true_cell(117,3, 5, 1, red).
true_cell(117,4, 4, 2, red).
true_cell(117,4, 5, 4, red).
true_cell(118,1, 1, 1, red).
true_cell(118,1, 2, 3, red).
true_cell(118,1, 3, 5, red).
true_cell(118,1, 5, 2, green).
true_cell(118,2, 3, 5, green).
true_cell(118,4, 2, 2, red).
true_cell(118,4, 4, 4, red).
true_cell(118,4, 5, 3, green).
true_cell(118,5, 2, 1, green).
true_cell(119,1, 4, 2, green).
true_cell(119,2, 4, 1, red).
true_cell(119,3, 1, 5, green).
true_cell(119,3, 3, 5, red).
true_cell(119,3, 4, 2, red).
true_cell(119,4, 3, 4, red).
true_cell(119,4, 4, 1, green).
true_cell(119,5, 1, 4, green).
true_cell(119,5, 4, 3, green).
true_cell(12,1, 5, 3, red).
true_cell(12,2, 3, 3, green).
true_cell(12,3, 1, 4, green).
true_cell(12,3, 2, 5, green).
true_cell(12,5, 4, 2, red).
true_cell(120,1, 2, 1, red).
true_cell(120,1, 3, 4, green).
true_cell(120,1, 5, 3, red).
true_cell(120,2, 3, 2, green).
true_cell(120,3, 1, 1, green).
true_cell(120,3, 4, 3, green).
true_cell(120,4, 2, 2, red).
true_cell(120,5, 3, 4, red).
true_cell(120,5, 5, 5, red).
true_cell(121,1, 2, 5, green).
true_cell(121,1, 4, 2, green).
true_cell(121,2, 2, 1, red).
true_cell(121,3, 2, 3, red).
true_cell(121,3, 3, 4, green).
true_cell(121,3, 4, 3, green).
true_cell(121,5, 2, 4, red).
true_cell(121,5, 4, 1, green).
true_cell(121,5, 5, 2, red).
true_cell(122,1, 5, 2, green).
true_cell(122,2, 1, 3, red).
true_cell(122,2, 2, 1, red).
true_cell(122,3, 1, 5, red).
true_cell(122,3, 2, 4, red).
true_cell(122,3, 4, 4, green).
true_cell(122,3, 5, 5, green).
true_cell(122,4, 5, 3, green).
true_cell(122,5, 1, 2, red).
true_cell(122,5, 5, 1, green).
true_cell(123,1, 5, 2, green).
true_cell(123,2, 2, 1, red).
true_cell(123,2, 4, 5, green).
true_cell(123,3, 1, 5, red).
true_cell(123,4, 1, 4, red).
true_cell(123,4, 3, 4, green).
true_cell(123,4, 4, 3, red).
true_cell(123,5, 2, 2, red).
true_cell(123,5, 3, 3, green).
true_cell(123,5, 5, 1, green).
true_cell(124,1, 3, 3, red).
true_cell(124,1, 5, 2, green).
true_cell(124,2, 2, 1, red).
true_cell(124,2, 3, 4, green).
true_cell(124,3, 1, 5, red).
true_cell(124,3, 3, 5, green).
true_cell(124,4, 2, 2, red).
true_cell(124,4, 5, 3, green).
true_cell(124,5, 3, 4, red).
true_cell(124,5, 4, 1, green).
true_cell(125,1, 2, 4, green).
true_cell(125,2, 1, 2, green).
true_cell(125,3, 2, 1, green).
true_cell(125,3, 4, 2, red).
true_cell(125,3, 5, 3, red).
true_cell(125,4, 1, 5, green).
true_cell(125,5, 5, 4, red).
true_cell(126,1, 2, 1, red).
true_cell(126,2, 5, 5, red).
true_cell(126,4, 3, 1, green).
true_cell(126,4, 5, 3, green).
true_cell(126,5, 2, 5, green).
true_cell(126,5, 3, 4, green).
true_cell(127,1, 1, 4, green).
true_cell(127,1, 5, 1, red).
true_cell(127,2, 1, 2, green).
true_cell(127,2, 5, 3, red).
true_cell(127,3, 2, 3, green).
true_cell(127,4, 1, 5, green).
true_cell(127,4, 4, 1, green).
true_cell(127,4, 5, 2, red).
true_cell(127,5, 5, 5, red).
true_cell(128,1, 2, 4, green).
true_cell(128,1, 3, 3, red).
true_cell(128,1, 4, 2, green).
true_cell(128,1, 5, 1, red).
true_cell(128,3, 2, 5, red).
true_cell(128,3, 3, 3, green).
true_cell(128,4, 1, 4, red).
true_cell(128,4, 3, 2, red).
true_cell(128,5, 4, 1, green).
true_cell(129,2, 2, 2, green).
true_cell(129,2, 4, 5, green).
true_cell(129,3, 3, 3, red).
true_cell(129,3, 4, 4, green).
true_cell(129,4, 3, 5, red).
true_cell(129,4, 4, 3, green).
true_cell(129,5, 2, 2, red).
true_cell(129,5, 4, 1, green).
true_cell(13,1, 4, 2, green).
true_cell(13,2, 3, 1, red).
true_cell(13,2, 4, 5, red).
true_cell(13,3, 1, 1, green).
true_cell(13,3, 3, 4, red).
true_cell(13,3, 4, 4, green).
true_cell(13,3, 5, 3, red).
true_cell(13,5, 2, 3, green).
true_cell(130,1, 2, 1, red).
true_cell(130,1, 3, 2, green).
true_cell(130,1, 4, 4, green).
true_cell(130,3, 3, 5, red).
true_cell(130,3, 4, 4, red).
true_cell(130,3, 5, 3, red).
true_cell(130,5, 2, 5, green).
true_cell(130,5, 3, 1, green).
true_cell(131,1, 1, 1, red).
true_cell(131,1, 4, 2, green).
true_cell(131,2, 1, 3, red).
true_cell(131,2, 2, 5, red).
true_cell(131,2, 4, 4, green).
true_cell(131,3, 4, 5, green).
true_cell(131,4, 1, 4, red).
true_cell(131,4, 4, 2, red).
true_cell(131,4, 5, 3, green).
true_cell(131,5, 4, 1, green).
true_cell(132,1, 1, 1, red).
true_cell(132,1, 2, 3, red).
true_cell(132,1, 5, 2, green).
true_cell(132,2, 3, 4, red).
true_cell(132,2, 5, 4, green).
true_cell(132,3, 1, 5, red).
true_cell(132,3, 4, 3, green).
true_cell(132,4, 4, 5, green).
true_cell(132,5, 1, 2, red).
true_cell(132,5, 5, 1, green).
true_cell(133,1, 2, 5, red).
true_cell(133,2, 4, 1, red).
true_cell(133,3, 4, 3, red).
true_cell(133,4, 2, 5, green).
true_cell(133,4, 3, 4, red).
true_cell(133,4, 5, 3, green).
true_cell(133,5, 1, 4, green).
true_cell(133,5, 4, 1, green).
true_cell(134,1, 1, 1, red).
true_cell(134,1, 2, 3, red).
true_cell(134,1, 5, 2, green).
true_cell(134,2, 5, 4, green).
true_cell(134,4, 2, 5, red).
true_cell(134,4, 3, 3, green).
true_cell(134,4, 4, 5, green).
true_cell(134,5, 1, 2, red).
true_cell(134,5, 2, 4, red).
true_cell(134,5, 5, 1, green).
true_cell(135,1, 1, 1, red).
true_cell(135,1, 3, 3, red).
true_cell(135,1, 5, 2, green).
true_cell(135,2, 2, 5, red).
true_cell(135,3, 2, 4, green).
true_cell(135,5, 2, 5, green).
true_cell(135,5, 3, 2, red).
true_cell(135,5, 4, 1, green).
true_cell(136,1, 3, 2, green).
true_cell(136,2, 3, 4, green).
true_cell(136,3, 1, 1, red).
true_cell(136,3, 5, 3, red).
true_cell(136,4, 1, 1, green).
true_cell(136,4, 5, 4, red).
true_cell(136,5, 5, 2, red).
true_cell(137,1, 1, 1, red).
true_cell(137,2, 1, 4, green).
true_cell(137,2, 3, 2, green).
true_cell(137,2, 4, 5, red).
true_cell(137,4, 3, 5, green).
true_cell(137,4, 5, 3, red).
true_cell(137,5, 3, 2, red).
true_cell(138,1, 1, 1, red).
true_cell(138,1, 2, 3, red).
true_cell(138,1, 4, 2, green).
true_cell(138,2, 2, 5, red).
true_cell(138,2, 5, 4, green).
true_cell(138,3, 5, 5, green).
true_cell(138,4, 1, 4, red).
true_cell(138,4, 5, 3, green).
true_cell(138,5, 1, 2, red).
true_cell(138,5, 5, 1, green).
true_cell(139,1, 2, 1, red).
true_cell(139,1, 3, 2, green).
true_cell(139,2, 2, 3, red).
true_cell(139,2, 3, 5, green).
true_cell(139,4, 2, 5, red).
true_cell(139,4, 3, 4, red).
true_cell(139,5, 3, 2, red).
true_cell(139,5, 4, 3, green).
true_cell(139,5, 5, 1, green).
true_cell(14,1, 3, 5, green).
true_cell(14,2, 2, 2, green).
true_cell(14,2, 5, 5, red).
true_cell(14,4, 4, 3, red).
true_cell(14,5, 2, 3, green).
true_cell(14,5, 4, 1, green).
true_cell(140,1, 2, 1, red).
true_cell(140,1, 4, 2, green).
true_cell(140,2, 2, 3, red).
true_cell(140,2, 4, 5, green).
true_cell(140,4, 2, 5, red).
true_cell(140,4, 3, 4, green).
true_cell(140,5, 2, 4, red).
true_cell(140,5, 3, 2, red).
true_cell(140,5, 4, 3, green).
true_cell(140,5, 5, 1, green).
true_cell(141,1, 1, 1, red).
true_cell(141,1, 5, 2, green).
true_cell(141,2, 1, 3, red).
true_cell(141,2, 5, 4, green).
true_cell(141,3, 2, 3, green).
true_cell(141,3, 3, 5, red).
true_cell(141,4, 1, 4, red).
true_cell(141,4, 4, 5, green).
true_cell(141,5, 3, 2, red).
true_cell(141,5, 5, 1, green).
true_cell(142,1, 2, 1, red).
true_cell(142,1, 5, 2, green).
true_cell(142,2, 1, 3, red).
true_cell(142,3, 2, 5, green).
true_cell(142,3, 4, 3, green).
true_cell(142,4, 2, 4, red).
true_cell(142,4, 4, 5, red).
true_cell(142,5, 2, 2, red).
true_cell(142,5, 5, 1, green).
true_cell(143,1, 2, 3, red).
true_cell(143,1, 3, 4, green).
true_cell(143,1, 5, 2, green).
true_cell(143,2, 2, 1, red).
true_cell(143,2, 3, 3, green).
true_cell(143,3, 1, 5, red).
true_cell(143,3, 5, 5, green).
true_cell(143,4, 2, 4, red).
true_cell(143,5, 2, 2, red).
true_cell(143,5, 5, 1, green).
true_cell(144,1, 2, 3, red).
true_cell(144,2, 2, 1, red).
true_cell(144,2, 5, 4, green).
true_cell(144,3, 2, 5, green).
true_cell(144,3, 3, 5, red).
true_cell(144,4, 5, 4, red).
true_cell(144,5, 1, 2, red).
true_cell(144,5, 3, 1, green).
true_cell(145,1, 2, 1, red).
true_cell(145,1, 5, 2, green).
true_cell(145,2, 2, 3, red).
true_cell(145,3, 1, 5, red).
true_cell(145,3, 3, 4, green).
true_cell(145,3, 5, 5, green).
true_cell(145,4, 2, 2, red).
true_cell(145,5, 2, 4, red).
true_cell(145,5, 4, 3, green).
true_cell(145,5, 5, 1, green).
true_cell(146,1, 1, 1, red).
true_cell(146,1, 2, 3, red).
true_cell(146,1, 3, 5, red).
true_cell(146,1, 4, 4, green).
true_cell(146,2, 4, 2, green).
true_cell(146,4, 2, 5, green).
true_cell(146,4, 3, 4, red).
true_cell(146,5, 4, 3, green).
true_cell(146,5, 5, 1, green).
true_cell(147,1, 1, 1, red).
true_cell(147,2, 1, 3, red).
true_cell(147,2, 4, 2, green).
true_cell(147,2, 5, 4, green).
true_cell(147,3, 1, 5, red).
true_cell(147,3, 5, 5, green).
true_cell(147,4, 1, 4, red).
true_cell(147,4, 5, 3, green).
true_cell(147,5, 2, 2, red).
true_cell(147,5, 5, 1, green).
true_cell(148,1, 3, 1, red).
true_cell(148,1, 4, 2, green).
true_cell(148,2, 4, 4, green).
true_cell(148,3, 1, 5, red).
true_cell(148,3, 2, 3, red).
true_cell(148,3, 3, 4, red).
true_cell(148,4, 3, 5, green).
true_cell(148,4, 4, 1, green).
true_cell(148,4, 5, 3, green).
true_cell(148,5, 1, 2, red).
true_cell(149,1, 1, 1, red).
true_cell(149,1, 3, 5, red).
true_cell(149,1, 4, 2, green).
true_cell(149,2, 1, 4, green).
true_cell(149,4, 4, 5, green).
true_cell(149,5, 3, 2, red).
true_cell(149,5, 4, 3, red).
true_cell(15,1, 1, 5, green).
true_cell(15,1, 3, 1, red).
true_cell(15,1, 4, 2, green).
true_cell(15,2, 5, 4, green).
true_cell(15,3, 2, 3, red).
true_cell(15,3, 3, 4, red).
true_cell(15,3, 4, 3, green).
true_cell(15,4, 4, 1, green).
true_cell(15,5, 2, 2, red).
true_cell(150,1, 1, 1, red).
true_cell(150,1, 5, 2, green).
true_cell(150,2, 1, 3, red).
true_cell(150,2, 5, 4, green).
true_cell(150,3, 4, 5, green).
true_cell(150,4, 1, 4, red).
true_cell(150,4, 2, 5, red).
true_cell(150,4, 5, 3, green).
true_cell(150,5, 1, 2, red).
true_cell(150,5, 5, 1, green).
true_cell(151,1, 3, 1, red).
true_cell(151,1, 5, 2, green).
true_cell(151,2, 4, 5, green).
true_cell(151,3, 3, 5, red).
true_cell(151,4, 2, 4, red).
true_cell(151,4, 3, 3, green).
true_cell(151,4, 5, 3, red).
true_cell(151,5, 1, 4, green).
true_cell(151,5, 2, 2, red).
true_cell(151,5, 3, 1, green).
true_cell(152,1, 1, 1, red).
true_cell(152,1, 5, 2, green).
true_cell(152,2, 1, 3, red).
true_cell(152,2, 2, 5, red).
true_cell(152,2, 5, 4, green).
true_cell(152,3, 5, 5, green).
true_cell(152,4, 1, 4, red).
true_cell(152,4, 2, 2, red).
true_cell(152,4, 5, 3, green).
true_cell(152,5, 4, 1, green).
true_cell(153,1, 3, 2, green).
true_cell(153,2, 1, 4, green).
true_cell(153,2, 3, 1, red).
true_cell(153,3, 2, 3, red).
true_cell(153,3, 3, 4, red).
true_cell(153,3, 5, 5, red).
true_cell(153,4, 2, 1, green).
true_cell(153,4, 5, 2, red).
true_cell(154,1, 1, 1, red).
true_cell(154,1, 2, 3, red).
true_cell(154,1, 3, 5, red).
true_cell(154,1, 4, 4, green).
true_cell(154,2, 4, 2, green).
true_cell(154,3, 3, 5, green).
true_cell(154,4, 2, 2, red).
true_cell(154,5, 2, 4, red).
true_cell(154,5, 4, 3, green).
true_cell(154,5, 5, 1, green).
true_cell(155,1, 2, 1, red).
true_cell(155,1, 3, 5, red).
true_cell(155,1, 5, 4, red).
true_cell(155,2, 3, 4, green).
true_cell(155,2, 5, 3, red).
true_cell(155,5, 2, 5, green).
true_cell(155,5, 4, 3, green).
true_cell(156,1, 2, 1, red).
true_cell(156,1, 3, 4, green).
true_cell(156,2, 3, 5, red).
true_cell(156,2, 5, 3, red).
true_cell(156,3, 1, 2, green).
true_cell(156,3, 4, 5, green).
true_cell(156,4, 2, 4, red).
true_cell(156,5, 2, 3, green).
true_cell(156,5, 4, 2, red).
true_cell(157,1, 1, 1, red).
true_cell(157,1, 5, 2, green).
true_cell(157,2, 2, 5, red).
true_cell(157,2, 3, 4, green).
true_cell(157,2, 4, 5, green).
true_cell(157,4, 3, 3, red).
true_cell(157,4, 4, 1, green).
true_cell(157,5, 1, 2, red).
true_cell(157,5, 3, 4, red).
true_cell(157,5, 4, 3, green).
true_cell(158,1, 3, 2, green).
true_cell(158,2, 1, 4, green).
true_cell(158,2, 2, 1, red).
true_cell(158,3, 2, 3, red).
true_cell(158,3, 3, 4, red).
true_cell(158,3, 5, 5, red).
true_cell(158,4, 5, 2, red).
true_cell(158,5, 4, 1, green).
true_cell(159,1, 1, 1, red).
true_cell(159,1, 2, 3, red).
true_cell(159,1, 3, 5, green).
true_cell(159,1, 5, 2, green).
true_cell(159,2, 5, 4, green).
true_cell(159,3, 3, 5, red).
true_cell(159,4, 1, 4, red).
true_cell(159,4, 5, 3, green).
true_cell(159,5, 1, 2, red).
true_cell(159,5, 4, 1, green).
true_cell(16,1, 2, 3, red).
true_cell(16,1, 4, 2, green).
true_cell(16,2, 4, 4, green).
true_cell(16,3, 1, 5, red).
true_cell(16,3, 3, 1, red).
true_cell(16,3, 4, 5, green).
true_cell(16,4, 1, 4, red).
true_cell(16,4, 4, 1, green).
true_cell(16,4, 5, 3, green).
true_cell(16,5, 3, 2, red).
true_cell(160,1, 4, 2, green).
true_cell(160,2, 2, 3, red).
true_cell(160,3, 2, 4, red).
true_cell(160,3, 4, 1, red).
true_cell(160,4, 2, 5, red).
true_cell(160,4, 3, 4, green).
true_cell(160,4, 4, 5, green).
true_cell(160,4, 5, 3, green).
true_cell(160,5, 1, 2, red).
true_cell(160,5, 3, 1, green).
true_cell(161,1, 5, 5, red).
true_cell(161,2, 5, 3, red).
true_cell(161,3, 1, 2, green).
true_cell(161,5, 2, 4, red).
true_cell(161,5, 3, 1, green).
true_cell(162,1, 3, 1, red).
true_cell(162,1, 5, 4, red).
true_cell(162,2, 5, 3, red).
true_cell(162,3, 1, 5, green).
true_cell(163,1, 2, 3, red).
true_cell(163,1, 5, 2, green).
true_cell(163,2, 2, 1, red).
true_cell(163,2, 5, 4, green).
true_cell(163,3, 1, 5, red).
true_cell(163,4, 1, 4, red).
true_cell(163,4, 4, 5, green).
true_cell(163,4, 5, 3, green).
true_cell(163,5, 1, 2, red).
true_cell(163,5, 5, 1, green).
true_cell(164,2, 1, 4, green).
true_cell(164,2, 3, 1, red).
true_cell(164,2, 5, 4, red).
true_cell(164,3, 1, 5, green).
true_cell(164,3, 5, 3, red).
true_cell(164,4, 2, 2, red).
true_cell(164,5, 3, 3, green).
true_cell(164,5, 4, 1, green).
true_cell(165,2, 1, 4, green).
true_cell(165,2, 4, 1, red).
true_cell(165,3, 5, 3, red).
true_cell(165,4, 1, 5, green).
true_cell(165,4, 2, 1, green).
true_cell(165,4, 4, 5, red).
true_cell(165,4, 5, 4, red).
true_cell(165,5, 1, 2, red).
true_cell(166,1, 5, 3, red).
true_cell(166,3, 2, 2, green).
true_cell(166,3, 5, 5, red).
true_cell(166,4, 2, 5, green).
true_cell(166,4, 3, 4, green).
true_cell(166,5, 1, 3, green).
true_cell(166,5, 4, 1, green).
true_cell(167,1, 3, 1, red).
true_cell(167,2, 1, 2, green).
true_cell(167,2, 5, 5, red).
true_cell(167,3, 2, 4, green).
true_cell(167,3, 3, 3, red).
true_cell(167,3, 4, 5, green).
true_cell(167,5, 2, 2, red).
true_cell(167,5, 4, 1, green).
true_cell(168,1, 1, 1, red).
true_cell(168,1, 5, 2, green).
true_cell(168,2, 2, 3, red).
true_cell(168,2, 5, 4, green).
true_cell(168,3, 5, 5, green).
true_cell(168,4, 1, 4, red).
true_cell(168,4, 3, 5, red).
true_cell(168,4, 4, 1, green).
true_cell(168,5, 1, 2, red).
true_cell(168,5, 4, 3, green).
true_cell(169,2, 4, 3, red).
true_cell(169,3, 1, 4, green).
true_cell(169,3, 2, 4, red).
true_cell(169,3, 3, 5, green).
true_cell(169,4, 2, 5, red).
true_cell(169,5, 2, 2, red).
true_cell(169,5, 3, 3, green).
true_cell(169,5, 5, 1, green).
true_cell(17,1, 3, 1, red).
true_cell(17,1, 4, 2, green).
true_cell(17,2, 4, 4, green).
true_cell(17,3, 1, 5, red).
true_cell(17,3, 2, 3, red).
true_cell(17,3, 3, 4, red).
true_cell(17,4, 3, 5, green).
true_cell(17,4, 5, 3, green).
true_cell(17,5, 1, 2, red).
true_cell(17,5, 5, 1, green).
true_cell(170,2, 2, 1, red).
true_cell(170,2, 3, 4, green).
true_cell(170,2, 4, 2, green).
true_cell(170,3, 1, 5, red).
true_cell(170,3, 3, 5, green).
true_cell(170,3, 4, 3, red).
true_cell(170,4, 4, 1, green).
true_cell(170,5, 2, 2, red).
true_cell(170,5, 4, 4, red).
true_cell(171,1, 4, 2, green).
true_cell(171,2, 2, 1, red).
true_cell(171,2, 4, 5, red).
true_cell(171,3, 1, 1, green).
true_cell(171,3, 3, 4, red).
true_cell(171,3, 4, 4, green).
true_cell(171,3, 5, 3, red).
true_cell(171,5, 2, 3, green).
true_cell(172,1, 3, 4, green).
true_cell(172,1, 4, 2, green).
true_cell(172,2, 3, 1, red).
true_cell(172,3, 1, 5, red).
true_cell(172,3, 4, 4, red).
true_cell(172,4, 1, 1, green).
true_cell(172,4, 2, 5, green).
true_cell(172,4, 5, 2, red).
true_cell(173,1, 1, 1, red).
true_cell(173,1, 4, 2, green).
true_cell(173,2, 2, 3, red).
true_cell(173,2, 5, 4, green).
true_cell(173,3, 1, 5, red).
true_cell(173,3, 4, 3, green).
true_cell(173,3, 5, 5, green).
true_cell(173,4, 2, 4, red).
true_cell(173,5, 1, 2, red).
true_cell(173,5, 5, 1, green).
true_cell(174,2, 3, 4, green).
true_cell(174,2, 4, 2, green).
true_cell(174,3, 2, 3, red).
true_cell(174,3, 3, 5, green).
true_cell(174,4, 2, 2, red).
true_cell(174,4, 4, 1, green).
true_cell(174,5, 4, 4, red).
true_cell(175,1, 1, 1, red).
true_cell(175,1, 3, 4, green).
true_cell(175,1, 5, 2, green).
true_cell(175,2, 3, 3, red).
true_cell(175,3, 1, 5, red).
true_cell(175,4, 4, 5, green).
true_cell(175,4, 5, 3, green).
true_cell(175,5, 1, 2, red).
true_cell(175,5, 3, 4, red).
true_cell(175,5, 5, 1, green).
true_cell(176,1, 2, 3, red).
true_cell(176,1, 3, 5, green).
true_cell(176,3, 3, 2, green).
true_cell(176,3, 4, 5, red).
true_cell(176,4, 2, 2, red).
true_cell(176,5, 2, 3, green).
true_cell(176,5, 5, 4, red).
true_cell(177,1, 1, 1, red).
true_cell(177,1, 2, 3, red).
true_cell(177,1, 4, 5, red).
true_cell(177,1, 5, 2, green).
true_cell(177,3, 3, 5, green).
true_cell(177,3, 4, 3, green).
true_cell(177,4, 3, 1, green).
true_cell(177,5, 2, 4, red).
true_cell(177,5, 3, 2, red).
true_cell(178,1, 5, 3, red).
true_cell(178,2, 1, 4, green).
true_cell(178,2, 5, 1, red).
true_cell(178,3, 5, 5, red).
true_cell(178,4, 2, 5, green).
true_cell(178,5, 1, 2, red).
true_cell(178,5, 2, 3, green).
true_cell(179,1, 1, 1, red).
true_cell(179,1, 5, 2, green).
true_cell(179,2, 1, 3, red).
true_cell(179,2, 5, 4, green).
true_cell(179,3, 1, 5, red).
true_cell(179,3, 2, 4, red).
true_cell(179,3, 5, 5, green).
true_cell(179,4, 5, 3, green).
true_cell(179,5, 1, 2, red).
true_cell(179,5, 5, 1, green).
true_cell(18,1, 3, 3, red).
true_cell(18,1, 5, 2, green).
true_cell(18,2, 2, 1, red).
true_cell(18,3, 1, 5, red).
true_cell(18,3, 2, 4, green).
true_cell(18,3, 3, 5, green).
true_cell(18,4, 2, 2, red).
true_cell(18,4, 3, 1, green).
true_cell(18,4, 4, 4, red).
true_cell(18,4, 5, 3, green).
true_cell(180,1, 2, 2, green).
true_cell(180,2, 2, 3, green).
true_cell(180,2, 5, 4, green).
true_cell(180,3, 1, 5, red).
true_cell(180,3, 4, 3, red).
true_cell(180,3, 5, 5, green).
true_cell(180,4, 2, 2, red).
true_cell(180,4, 3, 4, red).
true_cell(180,4, 4, 1, green).
true_cell(181,1, 3, 3, green).
true_cell(181,1, 4, 2, green).
true_cell(181,1, 5, 1, red).
true_cell(181,3, 1, 4, green).
true_cell(181,4, 2, 2, red).
true_cell(181,4, 4, 5, red).
true_cell(181,5, 5, 1, green).
true_cell(182,1, 2, 4, green).
true_cell(182,2, 1, 2, green).
true_cell(182,3, 2, 1, green).
true_cell(182,3, 4, 2, red).
true_cell(182,3, 5, 3, red).
true_cell(182,4, 1, 5, green).
true_cell(182,5, 4, 4, red).
true_cell(183,1, 1, 4, green).
true_cell(183,1, 5, 3, red).
true_cell(183,2, 5, 1, red).
true_cell(183,3, 1, 5, red).
true_cell(183,3, 2, 3, green).
true_cell(183,4, 2, 1, green).
true_cell(183,4, 4, 2, red).
true_cell(183,4, 5, 4, red).
true_cell(183,5, 2, 5, green).
true_cell(184,1, 2, 1, red).
true_cell(184,2, 2, 3, red).
true_cell(184,2, 3, 2, green).
true_cell(184,2, 5, 4, green).
true_cell(184,3, 2, 5, red).
true_cell(184,3, 5, 5, green).
true_cell(184,4, 1, 4, red).
true_cell(184,4, 2, 3, green).
true_cell(184,4, 4, 2, red).
true_cell(184,5, 5, 1, green).
true_cell(185,1, 2, 1, red).
true_cell(185,1, 3, 5, green).
true_cell(185,1, 4, 2, green).
true_cell(185,2, 2, 3, red).
true_cell(185,2, 3, 4, green).
true_cell(185,3, 4, 5, red).
true_cell(185,4, 2, 2, red).
true_cell(185,4, 4, 3, green).
true_cell(185,5, 2, 4, red).
true_cell(185,5, 5, 1, green).
true_cell(186,1, 1, 1, red).
true_cell(186,1, 4, 2, green).
true_cell(186,2, 3, 3, red).
true_cell(186,2, 5, 4, green).
true_cell(186,3, 1, 5, red).
true_cell(186,3, 2, 4, red).
true_cell(186,3, 5, 5, green).
true_cell(186,4, 5, 3, green).
true_cell(186,5, 1, 2, red).
true_cell(186,5, 4, 1, green).
true_cell(187,1, 3, 3, red).
true_cell(187,2, 3, 2, green).
true_cell(187,3, 3, 5, green).
true_cell(187,3, 4, 4, green).
true_cell(187,3, 5, 5, red).
true_cell(187,5, 1, 3, green).
true_cell(187,5, 4, 1, green).
true_cell(188,1, 1, 5, green).
true_cell(188,2, 3, 3, green).
true_cell(188,2, 4, 2, red).
true_cell(188,2, 5, 4, green).
true_cell(188,5, 3, 1, green).
true_cell(188,5, 4, 4, red).
true_cell(189,1, 1, 1, red).
true_cell(189,1, 4, 3, red).
true_cell(189,1, 5, 2, green).
true_cell(189,2, 3, 5, green).
true_cell(189,3, 2, 5, red).
true_cell(189,3, 3, 4, green).
true_cell(189,3, 4, 3, green).
true_cell(189,4, 3, 1, green).
true_cell(189,5, 2, 2, red).
true_cell(19,1, 5, 5, red).
true_cell(19,2, 3, 4, green).
true_cell(19,2, 4, 2, green).
true_cell(19,2, 5, 3, red).
true_cell(19,3, 1, 1, green).
true_cell(19,4, 2, 5, green).
true_cell(19,5, 3, 3, green).
true_cell(19,5, 4, 4, red).
true_cell(190,1, 1, 1, red).
true_cell(190,2, 1, 3, red).
true_cell(190,2, 4, 2, green).
true_cell(190,2, 5, 4, green).
true_cell(190,3, 1, 5, red).
true_cell(190,3, 5, 5, green).
true_cell(190,4, 2, 4, red).
true_cell(190,4, 5, 3, green).
true_cell(190,5, 1, 2, red).
true_cell(190,5, 5, 1, green).
true_cell(191,1, 4, 2, green).
true_cell(191,2, 1, 5, green).
true_cell(191,2, 2, 1, red).
true_cell(191,2, 4, 3, red).
true_cell(191,3, 3, 4, green).
true_cell(191,3, 4, 3, green).
true_cell(191,4, 2, 1, green).
true_cell(191,5, 2, 4, red).
true_cell(191,5, 5, 2, red).
true_cell(192,1, 4, 2, green).
true_cell(192,3, 3, 4, green).
true_cell(192,3, 5, 1, red).
true_cell(192,4, 1, 5, green).
true_cell(192,4, 3, 5, red).
true_cell(192,5, 1, 2, red).
true_cell(192,5, 2, 4, red).
true_cell(192,5, 3, 3, green).
true_cell(192,5, 5, 1, green).
true_cell(193,1, 3, 5, red).
true_cell(193,1, 5, 2, green).
true_cell(193,2, 2, 1, red).
true_cell(193,3, 4, 4, green).
true_cell(193,3, 5, 3, red).
true_cell(193,4, 1, 4, red).
true_cell(193,4, 2, 1, green).
true_cell(193,4, 3, 2, red).
true_cell(193,5, 4, 3, green).
true_cell(194,1, 1, 1, red).
true_cell(194,1, 5, 2, green).
true_cell(194,2, 5, 4, green).
true_cell(194,3, 1, 5, red).
true_cell(194,3, 2, 3, red).
true_cell(194,3, 5, 5, green).
true_cell(194,4, 1, 4, red).
true_cell(194,4, 5, 3, green).
true_cell(194,5, 1, 2, red).
true_cell(194,5, 5, 1, green).
true_cell(195,1, 1, 1, red).
true_cell(195,1, 3, 3, red).
true_cell(195,1, 4, 4, green).
true_cell(195,2, 4, 2, green).
true_cell(195,3, 1, 5, red).
true_cell(195,3, 2, 3, green).
true_cell(195,3, 4, 4, red).
true_cell(195,4, 3, 2, red).
true_cell(195,4, 4, 5, green).
true_cell(195,5, 4, 1, green).
true_cell(196,1, 1, 1, red).
true_cell(196,1, 4, 2, green).
true_cell(196,2, 2, 3, red).
true_cell(196,2, 5, 4, green).
true_cell(196,3, 1, 5, red).
true_cell(196,3, 4, 3, green).
true_cell(196,3, 5, 5, green).
true_cell(196,4, 1, 4, red).
true_cell(196,5, 2, 2, red).
true_cell(196,5, 5, 1, green).
true_cell(197,1, 5, 5, red).
true_cell(197,3, 4, 2, green).
true_cell(197,3, 5, 4, red).
true_cell(197,4, 1, 3, green).
true_cell(197,5, 1, 5, green).
true_cell(198,2, 2, 3, red).
true_cell(198,2, 3, 1, red).
true_cell(198,3, 1, 2, green).
true_cell(198,3, 5, 4, red).
true_cell(198,4, 1, 5, green).
true_cell(198,4, 5, 5, red).
true_cell(198,5, 3, 1, green).
true_cell(199,1, 1, 1, red).
true_cell(199,1, 3, 5, red).
true_cell(199,1, 5, 2, green).
true_cell(199,2, 5, 4, green).
true_cell(199,4, 1, 4, red).
true_cell(199,4, 2, 1, green).
true_cell(199,4, 3, 2, red).
true_cell(199,4, 4, 3, red).
true_cell(199,4, 5, 3, green).
true_cell(2,1, 2, 1, red).
true_cell(2,1, 3, 2, green).
true_cell(2,1, 4, 4, green).
true_cell(2,2, 2, 5, red).
true_cell(2,2, 3, 5, green).
true_cell(2,3, 2, 3, green).
true_cell(2,4, 4, 4, red).
true_cell(2,5, 3, 2, red).
true_cell(2,5, 5, 1, green).
true_cell(20,1, 1, 1, red).
true_cell(20,1, 2, 5, green).
true_cell(20,1, 5, 2, green).
true_cell(20,2, 5, 4, green).
true_cell(20,3, 1, 5, red).
true_cell(20,3, 4, 4, red).
true_cell(20,5, 2, 2, red).
true_cell(20,5, 4, 1, green).
true_cell(200,1, 1, 1, red).
true_cell(200,1, 3, 4, green).
true_cell(200,1, 5, 2, green).
true_cell(200,2, 3, 3, red).
true_cell(200,3, 1, 5, red).
true_cell(200,3, 5, 5, green).
true_cell(200,4, 4, 3, green).
true_cell(200,5, 1, 2, red).
true_cell(200,5, 3, 4, red).
true_cell(200,5, 5, 1, green).
true_cell(201,1, 1, 1, red).
true_cell(201,1, 2, 3, red).
true_cell(201,1, 3, 2, green).
true_cell(201,2, 4, 5, red).
true_cell(201,2, 5, 4, red).
true_cell(201,4, 4, 1, green).
true_cell(201,5, 1, 2, red).
true_cell(201,5, 3, 5, green).
true_cell(202,1, 3, 1, red).
true_cell(202,2, 3, 2, green).
true_cell(202,2, 4, 5, green).
true_cell(202,3, 1, 5, red).
true_cell(202,3, 2, 3, red).
true_cell(202,3, 4, 4, green).
true_cell(202,3, 5, 4, red).
true_cell(202,5, 1, 2, red).
true_cell(202,5, 4, 3, green).
true_cell(203,1, 2, 4, green).
true_cell(203,2, 3, 2, green).
true_cell(203,3, 5, 4, red).
true_cell(203,4, 1, 1, green).
true_cell(203,4, 2, 5, red).
true_cell(203,4, 5, 2, red).
true_cell(204,1, 2, 1, red).
true_cell(204,1, 3, 5, green).
true_cell(204,1, 4, 2, green).
true_cell(204,2, 2, 3, red).
true_cell(204,2, 3, 4, green).
true_cell(204,3, 3, 3, green).
true_cell(204,3, 4, 5, red).
true_cell(204,4, 2, 2, red).
true_cell(204,5, 2, 4, red).
true_cell(204,5, 5, 1, green).
true_cell(205,1, 1, 2, green).
true_cell(205,1, 3, 4, green).
true_cell(205,3, 2, 1, red).
true_cell(205,3, 3, 3, green).
true_cell(205,4, 3, 2, red).
true_cell(205,4, 4, 4, red).
true_cell(205,4, 5, 1, green).
true_cell(206,1, 1, 1, red).
true_cell(206,1, 4, 4, green).
true_cell(206,1, 5, 2, green).
true_cell(206,2, 1, 3, red).
true_cell(206,3, 2, 4, red).
true_cell(206,3, 3, 5, green).
true_cell(206,3, 4, 3, green).
true_cell(206,3, 5, 5, red).
true_cell(206,4, 2, 2, red).
true_cell(206,5, 4, 1, green).
true_cell(207,1, 2, 1, red).
true_cell(207,2, 4, 2, green).
true_cell(207,2, 5, 4, green).
true_cell(207,3, 1, 5, red).
true_cell(207,3, 2, 3, red).
true_cell(207,3, 5, 5, green).
true_cell(207,4, 1, 4, red).
true_cell(207,4, 5, 3, green).
true_cell(207,5, 1, 2, red).
true_cell(207,5, 5, 1, green).
true_cell(208,1, 5, 2, green).
true_cell(208,2, 2, 1, red).
true_cell(208,2, 4, 5, green).
true_cell(208,3, 1, 5, red).
true_cell(208,3, 2, 4, red).
true_cell(208,4, 3, 4, green).
true_cell(208,4, 4, 3, red).
true_cell(208,5, 2, 2, red).
true_cell(208,5, 3, 3, green).
true_cell(208,5, 5, 1, green).
true_cell(209,2, 1, 3, red).
true_cell(209,2, 3, 1, red).
true_cell(209,3, 3, 2, green).
true_cell(209,3, 4, 4, red).
true_cell(209,4, 1, 5, green).
true_cell(209,4, 5, 5, red).
true_cell(209,5, 4, 1, green).
true_cell(21,1, 3, 1, red).
true_cell(21,2, 1, 2, green).
true_cell(21,2, 5, 5, red).
true_cell(21,3, 2, 4, green).
true_cell(21,3, 3, 5, green).
true_cell(21,4, 5, 3, red).
true_cell(21,5, 2, 2, red).
true_cell(21,5, 4, 1, green).
true_cell(210,2, 2, 5, green).
true_cell(210,2, 4, 2, green).
true_cell(210,2, 5, 4, green).
true_cell(210,3, 2, 4, red).
true_cell(210,3, 3, 2, red).
true_cell(210,3, 4, 3, green).
true_cell(210,5, 4, 1, green).
true_cell(211,2, 2, 3, red).
true_cell(211,2, 3, 1, red).
true_cell(211,2, 4, 2, green).
true_cell(211,3, 2, 1, green).
true_cell(211,3, 4, 4, green).
true_cell(211,3, 5, 5, green).
true_cell(211,4, 5, 3, green).
true_cell(211,5, 1, 2, red).
true_cell(211,5, 2, 4, red).
true_cell(212,1, 1, 1, red).
true_cell(212,1, 3, 4, green).
true_cell(212,1, 5, 2, green).
true_cell(212,2, 2, 3, red).
true_cell(212,3, 1, 5, red).
true_cell(212,3, 5, 5, green).
true_cell(212,4, 4, 3, green).
true_cell(212,5, 1, 2, red).
true_cell(212,5, 3, 4, red).
true_cell(212,5, 5, 1, green).
true_cell(213,1, 1, 1, red).
true_cell(213,1, 5, 2, green).
true_cell(213,2, 2, 5, red).
true_cell(213,2, 4, 5, green).
true_cell(213,2, 5, 4, green).
true_cell(213,3, 2, 3, red).
true_cell(213,4, 1, 3, green).
true_cell(213,4, 3, 4, red).
true_cell(213,5, 2, 2, red).
true_cell(213,5, 5, 1, green).
true_cell(214,1, 3, 3, red).
true_cell(214,1, 4, 1, red).
true_cell(214,1, 5, 2, green).
true_cell(214,2, 3, 4, green).
true_cell(214,4, 1, 4, red).
true_cell(214,4, 3, 5, green).
true_cell(214,4, 4, 1, green).
true_cell(214,5, 2, 3, green).
true_cell(215,1, 1, 4, green).
true_cell(215,1, 5, 3, red).
true_cell(215,2, 5, 1, red).
true_cell(215,3, 2, 5, red).
true_cell(215,4, 1, 3, green).
true_cell(215,4, 4, 2, red).
true_cell(215,4, 5, 4, red).
true_cell(215,5, 1, 1, green).
true_cell(215,5, 2, 5, green).
true_cell(216,1, 1, 2, green).
true_cell(216,1, 3, 4, green).
true_cell(216,1, 5, 1, red).
true_cell(216,2, 1, 3, red).
true_cell(216,2, 5, 5, red).
true_cell(216,3, 4, 4, red).
true_cell(216,5, 2, 5, green).
true_cell(216,5, 4, 1, green).
true_cell(217,2, 1, 2, green).
true_cell(217,2, 5, 4, green).
true_cell(217,3, 4, 2, red).
true_cell(217,4, 1, 1, green).
true_cell(217,4, 3, 4, red).
true_cell(217,5, 3, 3, green).
true_cell(217,5, 5, 1, red).
true_cell(218,1, 1, 2, green).
true_cell(218,2, 1, 5, red).
true_cell(218,2, 3, 4, green).
true_cell(218,2, 4, 5, green).
true_cell(218,4, 3, 4, red).
true_cell(218,4, 5, 3, red).
true_cell(218,5, 5, 2, red).
true_cell(219,2, 3, 3, red).
true_cell(219,2, 5, 4, green).
true_cell(219,3, 1, 2, green).
true_cell(219,3, 2, 5, red).
true_cell(219,3, 3, 5, green).
true_cell(219,3, 4, 2, red).
true_cell(219,4, 2, 1, green).
true_cell(219,4, 4, 4, red).
true_cell(219,4, 5, 3, green).
true_cell(22,1, 1, 5, green).
true_cell(22,1, 5, 3, red).
true_cell(22,3, 5, 5, red).
true_cell(22,4, 1, 3, green).
true_cell(22,4, 2, 2, green).
true_cell(22,5, 5, 4, red).
true_cell(220,1, 1, 4, green).
true_cell(220,1, 5, 1, red).
true_cell(220,2, 1, 2, green).
true_cell(220,2, 5, 3, red).
true_cell(220,3, 2, 3, green).
true_cell(220,4, 1, 5, green).
true_cell(220,4, 5, 2, red).
true_cell(220,5, 4, 5, red).
true_cell(220,5, 5, 1, green).
true_cell(221,1, 3, 5, green).
true_cell(221,2, 1, 3, red).
true_cell(221,2, 3, 4, green).
true_cell(221,2, 4, 2, green).
true_cell(221,3, 2, 5, red).
true_cell(221,3, 5, 1, red).
true_cell(221,5, 1, 2, red).
true_cell(221,5, 3, 3, green).
true_cell(221,5, 5, 4, red).
true_cell(222,1, 4, 4, green).
true_cell(222,2, 1, 3, red).
true_cell(222,2, 2, 2, green).
true_cell(222,3, 3, 5, green).
true_cell(222,3, 5, 1, red).
true_cell(222,4, 2, 1, green).
true_cell(222,4, 4, 2, red).
true_cell(222,4, 5, 4, red).
true_cell(223,1, 2, 1, red).
true_cell(223,1, 4, 2, green).
true_cell(223,2, 2, 5, red).
true_cell(223,2, 5, 4, red).
true_cell(223,3, 2, 5, green).
true_cell(223,4, 4, 1, green).
true_cell(223,5, 2, 2, red).
true_cell(223,5, 4, 3, green).
true_cell(224,1, 3, 1, red).
true_cell(224,1, 4, 2, green).
true_cell(224,2, 1, 3, red).
true_cell(224,2, 2, 3, green).
true_cell(224,2, 4, 5, red).
true_cell(224,2, 5, 4, green).
true_cell(224,3, 3, 5, green).
true_cell(224,4, 3, 4, red).
true_cell(224,4, 4, 1, green).
true_cell(224,5, 2, 2, red).
true_cell(225,1, 1, 1, red).
true_cell(225,1, 3, 4, green).
true_cell(225,2, 3, 3, red).
true_cell(225,3, 3, 2, green).
true_cell(225,4, 3, 5, red).
true_cell(225,5, 2, 2, red).
true_cell(225,5, 3, 5, green).
true_cell(225,5, 4, 3, green).
true_cell(225,5, 5, 1, green).
true_cell(226,1, 1, 1, red).
true_cell(226,1, 5, 2, green).
true_cell(226,2, 1, 3, red).
true_cell(226,2, 5, 4, green).
true_cell(226,3, 2, 5, red).
true_cell(226,3, 5, 5, green).
true_cell(226,4, 1, 4, red).
true_cell(226,4, 4, 1, green).
true_cell(226,4, 5, 3, green).
true_cell(226,5, 1, 2, red).
true_cell(227,1, 1, 3, green).
true_cell(227,2, 1, 5, green).
true_cell(227,2, 5, 3, red).
true_cell(227,3, 1, 2, green).
true_cell(227,3, 5, 1, green).
true_cell(227,4, 4, 2, red).
true_cell(228,1, 1, 2, green).
true_cell(228,1, 4, 3, red).
true_cell(228,1, 5, 1, red).
true_cell(228,2, 5, 5, red).
true_cell(228,3, 1, 4, green).
true_cell(228,4, 2, 1, green).
true_cell(228,4, 5, 4, red).
true_cell(228,5, 1, 5, green).
true_cell(229,2, 2, 1, red).
true_cell(229,2, 4, 4, green).
true_cell(229,3, 3, 2, green).
true_cell(229,4, 3, 5, red).
true_cell(229,5, 2, 2, red).
true_cell(229,5, 3, 5, green).
true_cell(229,5, 4, 3, green).
true_cell(229,5, 5, 1, green).
true_cell(23,1, 3, 5, red).
true_cell(23,1, 4, 4, green).
true_cell(23,2, 2, 1, red).
true_cell(23,2, 4, 3, red).
true_cell(23,4, 2, 2, red).
true_cell(23,4, 3, 4, red).
true_cell(23,5, 2, 5, green).
true_cell(23,5, 4, 3, green).
true_cell(230,1, 4, 2, green).
true_cell(230,2, 2, 5, green).
true_cell(230,2, 3, 1, red).
true_cell(230,2, 5, 4, green).
true_cell(230,3, 4, 3, green).
true_cell(230,4, 1, 4, red).
true_cell(230,4, 2, 2, red).
true_cell(230,5, 4, 1, green).
true_cell(231,2, 2, 5, green).
true_cell(231,2, 3, 3, red).
true_cell(231,2, 5, 1, red).
true_cell(231,3, 5, 4, red).
true_cell(231,4, 3, 3, green).
true_cell(231,5, 1, 4, green).
true_cell(232,1, 1, 1, red).
true_cell(232,1, 5, 2, green).
true_cell(232,2, 1, 3, red).
true_cell(232,2, 5, 4, green).
true_cell(232,3, 5, 5, green).
true_cell(232,4, 1, 4, red).
true_cell(232,4, 3, 5, red).
true_cell(232,4, 4, 1, green).
true_cell(232,4, 5, 3, green).
true_cell(232,5, 1, 2, red).
true_cell(233,1, 1, 2, green).
true_cell(233,1, 3, 4, green).
true_cell(233,2, 5, 3, red).
true_cell(233,5, 1, 3, green).
true_cell(233,5, 3, 5, green).
true_cell(233,5, 5, 5, red).
true_cell(234,1, 1, 1, red).
true_cell(234,1, 2, 3, red).
true_cell(234,1, 3, 5, green).
true_cell(234,1, 5, 2, green).
true_cell(234,2, 5, 4, green).
true_cell(234,3, 2, 5, red).
true_cell(234,4, 1, 4, red).
true_cell(234,4, 5, 3, green).
true_cell(234,5, 1, 2, red).
true_cell(234,5, 5, 1, green).
true_cell(235,1, 4, 4, green).
true_cell(235,1, 5, 2, green).
true_cell(235,2, 2, 1, red).
true_cell(235,2, 4, 5, green).
true_cell(235,3, 1, 5, red).
true_cell(235,3, 2, 3, red).
true_cell(235,4, 1, 4, red).
true_cell(235,4, 5, 3, green).
true_cell(235,5, 2, 2, red).
true_cell(235,5, 5, 1, green).
true_cell(236,1, 1, 1, red).
true_cell(236,1, 5, 2, green).
true_cell(236,2, 5, 4, green).
true_cell(236,3, 2, 5, red).
true_cell(236,3, 4, 3, red).
true_cell(236,3, 5, 5, green).
true_cell(236,4, 1, 4, red).
true_cell(236,5, 1, 2, red).
true_cell(236,5, 2, 3, green).
true_cell(236,5, 5, 1, green).
true_cell(237,1, 1, 1, red).
true_cell(237,1, 5, 2, green).
true_cell(237,2, 1, 3, red).
true_cell(237,2, 4, 5, green).
true_cell(237,2, 5, 4, green).
true_cell(237,3, 1, 5, red).
true_cell(237,4, 2, 2, red).
true_cell(237,4, 4, 3, green).
true_cell(237,5, 2, 4, red).
true_cell(237,5, 5, 1, green).
true_cell(238,1, 2, 3, red).
true_cell(238,1, 4, 1, red).
true_cell(238,1, 5, 2, green).
true_cell(238,2, 3, 4, green).
true_cell(238,3, 4, 5, green).
true_cell(238,4, 1, 4, red).
true_cell(238,4, 3, 5, red).
true_cell(238,5, 2, 3, green).
true_cell(238,5, 5, 1, green).
true_cell(239,1, 2, 1, red).
true_cell(239,1, 5, 2, green).
true_cell(239,2, 1, 3, red).
true_cell(239,2, 5, 4, green).
true_cell(239,3, 1, 5, red).
true_cell(239,3, 4, 3, green).
true_cell(239,3, 5, 5, green).
true_cell(239,4, 1, 4, red).
true_cell(239,5, 2, 2, red).
true_cell(239,5, 5, 1, green).
true_cell(24,1, 1, 3, green).
true_cell(24,1, 4, 3, red).
true_cell(24,2, 2, 4, green).
true_cell(24,2, 3, 1, red).
true_cell(24,4, 4, 5, green).
true_cell(24,5, 2, 4, red).
true_cell(240,2, 4, 3, red).
true_cell(240,3, 1, 4, green).
true_cell(240,3, 4, 3, green).
true_cell(240,4, 2, 2, red).
true_cell(240,4, 4, 5, green).
true_cell(241,1, 1, 1, red).
true_cell(241,1, 5, 2, green).
true_cell(241,2, 2, 3, red).
true_cell(241,2, 5, 4, green).
true_cell(241,3, 3, 5, green).
true_cell(241,4, 1, 4, red).
true_cell(241,4, 2, 5, red).
true_cell(241,4, 5, 3, green).
true_cell(241,5, 1, 2, red).
true_cell(241,5, 5, 1, green).
true_cell(242,1, 3, 5, red).
true_cell(242,1, 4, 1, red).
true_cell(242,2, 1, 3, red).
true_cell(242,2, 3, 2, green).
true_cell(242,2, 5, 4, green).
true_cell(242,3, 3, 4, red).
true_cell(242,3, 4, 5, green).
true_cell(242,5, 2, 3, green).
true_cell(242,5, 4, 1, green).
true_cell(243,1, 1, 1, red).
true_cell(243,1, 3, 4, green).
true_cell(243,2, 4, 2, green).
true_cell(243,3, 3, 5, red).
true_cell(243,3, 5, 3, red).
true_cell(243,5, 1, 2, red).
true_cell(243,5, 2, 5, green).
true_cell(243,5, 3, 4, red).
true_cell(243,5, 4, 3, green).
true_cell(243,5, 5, 1, green).
true_cell(244,1, 5, 1, red).
true_cell(244,2, 1, 4, green).
true_cell(244,2, 4, 2, red).
true_cell(244,2, 5, 4, red).
true_cell(244,3, 1, 5, green).
true_cell(244,3, 5, 3, red).
true_cell(244,4, 1, 1, green).
true_cell(244,5, 1, 3, green).
true_cell(245,1, 1, 1, red).
true_cell(245,1, 3, 5, red).
true_cell(245,2, 3, 3, red).
true_cell(245,2, 5, 4, green).
true_cell(245,3, 2, 4, red).
true_cell(245,3, 5, 5, green).
true_cell(245,4, 3, 1, green).
true_cell(245,5, 1, 2, red).
true_cell(245,5, 4, 3, green).
true_cell(246,1, 4, 2, green).
true_cell(246,2, 4, 5, red).
true_cell(246,2, 5, 1, red).
true_cell(246,3, 4, 4, red).
true_cell(246,4, 1, 3, green).
true_cell(246,5, 2, 5, green).
true_cell(247,2, 4, 2, green).
true_cell(247,2, 5, 3, red).
true_cell(247,3, 1, 5, green).
true_cell(247,3, 4, 1, red).
true_cell(247,4, 4, 5, red).
true_cell(247,5, 2, 3, green).
true_cell(247,5, 3, 1, green).
true_cell(248,1, 2, 4, green).
true_cell(248,1, 4, 1, red).
true_cell(248,1, 5, 2, green).
true_cell(248,3, 1, 5, red).
true_cell(248,3, 2, 3, red).
true_cell(248,3, 4, 3, green).
true_cell(248,3, 5, 5, green).
true_cell(248,4, 3, 4, red).
true_cell(248,5, 2, 2, red).
true_cell(248,5, 3, 1, green).
true_cell(249,1, 2, 2, green).
true_cell(249,2, 1, 3, green).
true_cell(249,2, 5, 4, green).
true_cell(249,3, 2, 5, red).
true_cell(249,3, 4, 3, red).
true_cell(249,3, 5, 5, green).
true_cell(249,4, 3, 4, red).
true_cell(249,5, 3, 2, red).
true_cell(25,2, 4, 3, red).
true_cell(25,3, 1, 4, green).
true_cell(25,3, 3, 5, green).
true_cell(25,3, 4, 3, green).
true_cell(25,4, 2, 2, red).
true_cell(250,1, 1, 2, green).
true_cell(250,1, 3, 4, green).
true_cell(250,2, 2, 3, green).
true_cell(250,3, 2, 1, red).
true_cell(250,3, 4, 2, red).
true_cell(250,4, 5, 1, green).
true_cell(250,5, 5, 4, red).
true_cell(251,1, 1, 1, red).
true_cell(251,1, 2, 3, red).
true_cell(251,2, 3, 5, green).
true_cell(251,2, 4, 2, green).
true_cell(251,2, 5, 4, green).
true_cell(251,3, 4, 3, green).
true_cell(251,4, 2, 5, red).
true_cell(251,4, 4, 2, red).
true_cell(251,5, 2, 4, red).
true_cell(252,1, 3, 1, red).
true_cell(252,1, 4, 4, green).
true_cell(252,2, 1, 3, red).
true_cell(252,2, 3, 5, red).
true_cell(252,2, 4, 2, green).
true_cell(252,3, 5, 5, green).
true_cell(252,4, 1, 4, red).
true_cell(252,4, 2, 2, red).
true_cell(252,5, 2, 3, green).
true_cell(252,5, 5, 1, green).
true_cell(253,1, 4, 1, red).
true_cell(253,1, 5, 2, green).
true_cell(253,2, 3, 4, red).
true_cell(253,2, 4, 3, red).
true_cell(253,5, 1, 3, green).
true_cell(253,5, 2, 5, green).
true_cell(253,5, 3, 1, green).
true_cell(254,2, 1, 5, green).
true_cell(254,2, 3, 4, green).
true_cell(254,3, 1, 2, green).
true_cell(254,3, 5, 5, red).
true_cell(254,5, 1, 1, green).
true_cell(254,5, 5, 4, red).
true_cell(255,1, 3, 1, red).
true_cell(255,2, 5, 4, red).
true_cell(255,3, 1, 4, green).
true_cell(255,4, 1, 2, green).
true_cell(255,4, 4, 5, red).
true_cell(255,5, 4, 2, red).
true_cell(256,1, 2, 1, red).
true_cell(256,1, 4, 4, green).
true_cell(256,1, 5, 3, red).
true_cell(256,2, 1, 5, green).
true_cell(256,2, 2, 3, green).
true_cell(256,3, 1, 2, green).
true_cell(256,4, 2, 4, red).
true_cell(256,4, 4, 1, green).
true_cell(256,4, 5, 2, red).
true_cell(257,1, 1, 4, green).
true_cell(257,2, 3, 1, red).
true_cell(257,2, 4, 2, green).
true_cell(257,3, 2, 4, red).
true_cell(257,3, 5, 5, green).
true_cell(257,4, 4, 5, red).
true_cell(257,4, 5, 3, green).
true_cell(257,5, 1, 2, red).
true_cell(257,5, 3, 1, green).
true_cell(258,1, 3, 4, green).
true_cell(258,1, 5, 1, red).
true_cell(258,2, 3, 5, red).
true_cell(258,3, 1, 5, green).
true_cell(258,3, 3, 3, green).
true_cell(258,3, 5, 2, red).
true_cell(258,4, 4, 4, red).
true_cell(259,1, 5, 1, red).
true_cell(259,2, 1, 4, green).
true_cell(259,2, 3, 2, green).
true_cell(259,3, 1, 3, green).
true_cell(259,3, 3, 5, red).
true_cell(259,3, 5, 3, red).
true_cell(259,4, 1, 4, red).
true_cell(259,5, 4, 2, red).
true_cell(26,1, 3, 3, red).
true_cell(26,1, 5, 2, green).
true_cell(26,2, 2, 1, red).
true_cell(26,2, 4, 4, green).
true_cell(26,3, 1, 5, red).
true_cell(26,4, 1, 4, red).
true_cell(26,4, 4, 5, green).
true_cell(26,4, 5, 3, green).
true_cell(26,5, 2, 2, red).
true_cell(26,5, 3, 1, green).
true_cell(260,1, 2, 1, red).
true_cell(260,1, 5, 3, red).
true_cell(260,2, 2, 1, green).
true_cell(260,2, 4, 5, green).
true_cell(260,3, 2, 4, red).
true_cell(260,3, 4, 4, green).
true_cell(260,4, 3, 3, green).
true_cell(260,5, 2, 2, red).
true_cell(261,1, 2, 2, green).
true_cell(261,2, 3, 4, green).
true_cell(261,3, 5, 3, red).
true_cell(261,4, 1, 1, green).
true_cell(261,4, 2, 1, red).
true_cell(261,4, 5, 4, red).
true_cell(261,5, 5, 2, red).
true_cell(262,1, 1, 4, green).
true_cell(262,1, 3, 1, red).
true_cell(262,2, 3, 4, red).
true_cell(262,2, 4, 3, red).
true_cell(262,3, 3, 5, red).
true_cell(262,3, 4, 5, green).
true_cell(262,5, 1, 3, green).
true_cell(262,5, 2, 1, green).
true_cell(262,5, 4, 2, red).
true_cell(263,1, 1, 1, red).
true_cell(263,1, 4, 4, green).
true_cell(263,1, 5, 2, green).
true_cell(263,2, 2, 3, red).
true_cell(263,3, 1, 5, red).
true_cell(263,4, 4, 5, green).
true_cell(263,4, 5, 3, green).
true_cell(263,5, 1, 2, red).
true_cell(263,5, 3, 4, red).
true_cell(263,5, 5, 1, green).
true_cell(264,1, 3, 1, red).
true_cell(264,1, 4, 2, green).
true_cell(264,3, 5, 3, red).
true_cell(264,4, 2, 5, red).
true_cell(264,4, 3, 5, green).
true_cell(264,5, 2, 2, red).
true_cell(264,5, 3, 3, green).
true_cell(264,5, 4, 1, green).
true_cell(265,1, 3, 1, red).
true_cell(265,1, 5, 2, green).
true_cell(265,2, 1, 3, red).
true_cell(265,2, 3, 3, green).
true_cell(265,2, 5, 4, green).
true_cell(265,3, 1, 5, red).
true_cell(265,3, 5, 5, green).
true_cell(265,4, 1, 4, red).
true_cell(265,5, 2, 2, red).
true_cell(265,5, 5, 1, green).
true_cell(266,1, 1, 2, green).
true_cell(266,2, 1, 3, green).
true_cell(266,2, 4, 5, red).
true_cell(266,3, 1, 4, green).
true_cell(266,3, 5, 1, red).
true_cell(266,5, 4, 2, red).
true_cell(266,5, 5, 4, red).
true_cell(267,1, 2, 1, red).
true_cell(267,1, 5, 2, green).
true_cell(267,2, 1, 3, red).
true_cell(267,2, 5, 4, green).
true_cell(267,3, 1, 5, red).
true_cell(267,3, 4, 3, green).
true_cell(267,3, 5, 5, green).
true_cell(267,4, 1, 4, red).
true_cell(267,5, 1, 2, red).
true_cell(267,5, 5, 1, green).
true_cell(268,1, 5, 2, green).
true_cell(268,2, 2, 4, green).
true_cell(268,2, 4, 1, red).
true_cell(268,3, 2, 5, red).
true_cell(268,4, 2, 2, red).
true_cell(268,4, 3, 3, green).
true_cell(268,4, 4, 5, green).
true_cell(268,5, 2, 4, red).
true_cell(268,5, 5, 1, green).
true_cell(269,1, 2, 1, red).
true_cell(269,1, 5, 2, green).
true_cell(269,2, 1, 3, red).
true_cell(269,2, 4, 4, green).
true_cell(269,3, 1, 5, red).
true_cell(269,3, 4, 3, green).
true_cell(269,3, 5, 5, green).
true_cell(269,4, 1, 4, red).
true_cell(269,5, 2, 2, red).
true_cell(269,5, 5, 1, green).
true_cell(27,1, 4, 2, green).
true_cell(27,2, 2, 4, green).
true_cell(27,3, 5, 1, red).
true_cell(27,4, 1, 5, green).
true_cell(27,4, 2, 2, red).
true_cell(27,4, 3, 5, red).
true_cell(27,5, 2, 4, red).
true_cell(27,5, 3, 3, green).
true_cell(27,5, 5, 1, green).
true_cell(270,1, 2, 3, red).
true_cell(270,1, 3, 5, green).
true_cell(270,1, 4, 2, green).
true_cell(270,2, 2, 1, red).
true_cell(270,3, 2, 4, green).
true_cell(270,4, 3, 1, green).
true_cell(270,4, 5, 3, green).
true_cell(270,5, 2, 2, red).
true_cell(270,5, 5, 5, red).
true_cell(271,1, 3, 1, red).
true_cell(271,1, 4, 2, green).
true_cell(271,2, 2, 5, red).
true_cell(271,2, 5, 4, red).
true_cell(271,3, 2, 5, green).
true_cell(271,4, 4, 1, green).
true_cell(271,5, 2, 2, red).
true_cell(271,5, 4, 3, green).
true_cell(272,1, 5, 2, green).
true_cell(272,2, 1, 5, red).
true_cell(272,2, 5, 1, red).
true_cell(272,3, 2, 3, green).
true_cell(272,4, 4, 5, green).
true_cell(272,5, 2, 4, red).
true_cell(272,5, 3, 2, red).
true_cell(272,5, 4, 1, green).
true_cell(273,2, 2, 2, green).
true_cell(273,2, 5, 5, red).
true_cell(273,3, 1, 5, green).
true_cell(273,3, 5, 3, red).
true_cell(273,5, 1, 1, green).
true_cell(273,5, 4, 4, red).
true_cell(273,5, 5, 2, red).
true_cell(274,1, 1, 1, red).
true_cell(274,1, 4, 2, green).
true_cell(274,2, 4, 4, green).
true_cell(274,3, 1, 5, red).
true_cell(274,3, 3, 3, red).
true_cell(274,3, 5, 5, green).
true_cell(274,4, 1, 4, red).
true_cell(274,4, 2, 2, red).
true_cell(274,4, 5, 3, green).
true_cell(274,5, 5, 1, green).
true_cell(275,1, 1, 1, red).
true_cell(275,1, 5, 2, green).
true_cell(275,2, 5, 4, green).
true_cell(275,3, 1, 5, red).
true_cell(275,3, 2, 3, red).
true_cell(275,3, 5, 5, green).
true_cell(275,4, 1, 4, red).
true_cell(275,5, 2, 2, red).
true_cell(275,5, 4, 3, green).
true_cell(275,5, 5, 1, green).
true_cell(276,1, 1, 1, red).
true_cell(276,1, 5, 2, green).
true_cell(276,2, 1, 3, red).
true_cell(276,2, 2, 5, green).
true_cell(276,2, 5, 4, green).
true_cell(276,4, 2, 2, red).
true_cell(276,4, 3, 5, red).
true_cell(276,4, 4, 3, green).
true_cell(276,5, 3, 4, red).
true_cell(276,5, 5, 1, green).
true_cell(277,1, 2, 1, red).
true_cell(277,1, 3, 4, green).
true_cell(277,1, 4, 3, red).
true_cell(277,2, 2, 3, green).
true_cell(277,4, 2, 5, red).
true_cell(277,4, 4, 5, green).
true_cell(277,5, 2, 4, red).
true_cell(278,1, 2, 1, red).
true_cell(278,1, 3, 4, green).
true_cell(278,1, 4, 3, red).
true_cell(278,2, 4, 2, green).
true_cell(278,3, 1, 1, green).
true_cell(278,3, 4, 3, green).
true_cell(278,4, 2, 2, red).
true_cell(278,5, 3, 4, red).
true_cell(278,5, 4, 5, red).
true_cell(279,1, 3, 2, green).
true_cell(279,2, 1, 1, red).
true_cell(279,2, 5, 4, green).
true_cell(279,3, 2, 3, red).
true_cell(279,4, 2, 2, red).
true_cell(279,4, 3, 5, red).
true_cell(279,4, 4, 3, green).
true_cell(279,5, 3, 4, red).
true_cell(279,5, 4, 1, green).
true_cell(28,1, 4, 5, red).
true_cell(28,2, 2, 1, red).
true_cell(28,2, 3, 4, green).
true_cell(28,2, 4, 3, red).
true_cell(28,3, 3, 2, red).
true_cell(28,4, 1, 5, green).
true_cell(28,5, 4, 4, red).
true_cell(280,1, 3, 4, green).
true_cell(280,1, 4, 2, green).
true_cell(280,2, 3, 3, red).
true_cell(280,3, 4, 3, green).
true_cell(280,4, 2, 5, red).
true_cell(280,4, 4, 4, red).
true_cell(280,5, 1, 2, red).
true_cell(280,5, 2, 5, green).
true_cell(281,1, 4, 4, green).
true_cell(281,2, 2, 5, green).
true_cell(281,3, 1, 2, green).
true_cell(281,3, 4, 5, red).
true_cell(281,5, 1, 1, green).
true_cell(281,5, 5, 4, red).
true_cell(282,1, 3, 3, green).
true_cell(282,1, 4, 2, green).
true_cell(282,1, 5, 1, red).
true_cell(282,3, 5, 5, red).
true_cell(282,4, 2, 4, green).
true_cell(282,5, 4, 1, green).
true_cell(283,1, 2, 1, red).
true_cell(283,1, 3, 5, red).
true_cell(283,1, 5, 4, red).
true_cell(283,2, 1, 3, red).
true_cell(283,2, 4, 4, green).
true_cell(283,3, 3, 1, green).
true_cell(283,4, 3, 5, green).
true_cell(283,5, 2, 2, red).
true_cell(283,5, 4, 3, green).
true_cell(284,1, 2, 3, red).
true_cell(284,1, 3, 2, green).
true_cell(284,2, 4, 1, red).
true_cell(284,2, 5, 5, red).
true_cell(284,3, 1, 5, green).
true_cell(284,4, 5, 4, red).
true_cell(284,5, 2, 1, green).
true_cell(285,1, 2, 1, red).
true_cell(285,1, 3, 4, green).
true_cell(285,1, 4, 3, red).
true_cell(285,2, 2, 3, green).
true_cell(285,4, 1, 4, red).
true_cell(285,4, 2, 5, red).
true_cell(285,4, 4, 5, green).
true_cell(286,1, 2, 4, green).
true_cell(286,1, 4, 2, green).
true_cell(286,2, 4, 1, red).
true_cell(286,3, 3, 5, red).
true_cell(286,3, 5, 5, green).
true_cell(286,4, 4, 1, green).
true_cell(286,5, 1, 2, red).
true_cell(286,5, 2, 4, red).
true_cell(287,1, 1, 5, green).
true_cell(287,1, 3, 2, green).
true_cell(287,3, 2, 4, green).
true_cell(287,3, 3, 1, green).
true_cell(287,4, 5, 4, red).
true_cell(287,5, 5, 2, red).
true_cell(288,1, 1, 1, red).
true_cell(288,1, 5, 2, green).
true_cell(288,2, 4, 5, green).
true_cell(288,3, 1, 5, red).
true_cell(288,3, 2, 3, red).
true_cell(288,3, 4, 4, green).
true_cell(288,4, 5, 3, green).
true_cell(288,5, 1, 2, red).
true_cell(288,5, 2, 4, red).
true_cell(288,5, 5, 1, green).
true_cell(289,1, 1, 1, red).
true_cell(289,1, 5, 2, green).
true_cell(289,2, 1, 3, red).
true_cell(289,2, 4, 5, green).
true_cell(289,2, 5, 4, green).
true_cell(289,3, 2, 4, red).
true_cell(289,4, 2, 5, red).
true_cell(289,4, 5, 3, green).
true_cell(289,5, 1, 2, red).
true_cell(289,5, 5, 1, green).
true_cell(29,1, 2, 2, green).
true_cell(29,1, 4, 5, green).
true_cell(29,2, 2, 4, green).
true_cell(29,2, 5, 5, red).
true_cell(29,3, 2, 3, green).
true_cell(29,4, 3, 1, green).
true_cell(29,5, 3, 2, red).
true_cell(29,5, 5, 3, red).
true_cell(290,1, 1, 3, green).
true_cell(290,1, 2, 3, red).
true_cell(290,1, 3, 1, red).
true_cell(290,1, 4, 2, green).
true_cell(290,2, 2, 5, green).
true_cell(290,2, 5, 4, green).
true_cell(290,3, 3, 1, green).
true_cell(290,3, 5, 5, red).
true_cell(290,4, 4, 4, red).
true_cell(290,5, 2, 2, red).
true_cell(291,1, 2, 2, green).
true_cell(291,2, 1, 3, green).
true_cell(291,3, 2, 4, green).
true_cell(291,3, 3, 5, red).
true_cell(291,3, 5, 1, red).
true_cell(291,4, 4, 4, red).
true_cell(291,5, 3, 2, red).
true_cell(291,5, 5, 1, green).
true_cell(292,1, 1, 1, red).
true_cell(292,1, 4, 4, green).
true_cell(292,1, 5, 2, green).
true_cell(292,2, 2, 3, red).
true_cell(292,2, 4, 5, green).
true_cell(292,3, 1, 5, red).
true_cell(292,4, 2, 4, red).
true_cell(292,4, 4, 3, green).
true_cell(292,5, 2, 2, red).
true_cell(292,5, 5, 1, green).
true_cell(293,1, 3, 2, green).
true_cell(293,2, 1, 4, green).
true_cell(293,2, 3, 1, red).
true_cell(293,3, 1, 1, green).
true_cell(293,3, 3, 4, red).
true_cell(293,3, 5, 5, red).
true_cell(293,4, 4, 3, red).
true_cell(293,4, 5, 2, red).
true_cell(294,1, 3, 1, red).
true_cell(294,2, 1, 3, red).
true_cell(294,2, 3, 2, green).
true_cell(294,2, 4, 5, green).
true_cell(294,3, 1, 5, red).
true_cell(294,3, 4, 4, green).
true_cell(294,3, 5, 4, red).
true_cell(294,5, 1, 2, red).
true_cell(294,5, 4, 3, green).
true_cell(295,1, 5, 2, green).
true_cell(295,2, 2, 1, red).
true_cell(295,2, 4, 5, green).
true_cell(295,3, 1, 5, red).
true_cell(295,3, 3, 3, red).
true_cell(295,3, 4, 4, green).
true_cell(295,4, 1, 4, red).
true_cell(295,5, 2, 2, red).
true_cell(295,5, 3, 3, green).
true_cell(295,5, 5, 1, green).
true_cell(296,1, 3, 1, red).
true_cell(296,1, 4, 4, green).
true_cell(296,2, 1, 3, red).
true_cell(296,2, 3, 5, red).
true_cell(296,2, 4, 2, green).
true_cell(296,3, 5, 5, green).
true_cell(296,4, 2, 2, red).
true_cell(296,5, 2, 4, red).
true_cell(296,5, 5, 1, green).
true_cell(297,1, 2, 5, green).
true_cell(297,3, 2, 1, green).
true_cell(297,3, 5, 5, red).
true_cell(297,4, 1, 2, green).
true_cell(297,4, 2, 4, green).
true_cell(297,4, 5, 4, red).
true_cell(297,5, 5, 2, red).
true_cell(298,1, 1, 1, red).
true_cell(298,1, 5, 2, green).
true_cell(298,2, 1, 3, red).
true_cell(298,2, 2, 5, red).
true_cell(298,2, 5, 4, green).
true_cell(298,3, 2, 4, red).
true_cell(298,3, 3, 5, green).
true_cell(298,4, 2, 2, red).
true_cell(298,4, 5, 3, green).
true_cell(298,5, 4, 1, green).
true_cell(299,1, 5, 3, red).
true_cell(299,2, 2, 1, red).
true_cell(299,2, 5, 4, green).
true_cell(299,4, 2, 5, red).
true_cell(299,4, 3, 1, green).
true_cell(299,5, 1, 2, red).
true_cell(299,5, 2, 4, red).
true_cell(3,1, 2, 1, red).
true_cell(3,2, 2, 2, green).
true_cell(3,2, 5, 5, red).
true_cell(3,3, 1, 5, green).
true_cell(3,3, 5, 3, red).
true_cell(3,5, 1, 1, green).
true_cell(3,5, 2, 4, red).
true_cell(3,5, 5, 2, red).
true_cell(30,1, 3, 3, red).
true_cell(30,2, 2, 3, green).
true_cell(30,3, 4, 1, red).
true_cell(30,4, 2, 2, green).
true_cell(30,4, 5, 2, red).
true_cell(30,5, 1, 4, green).
true_cell(30,5, 3, 5, green).
true_cell(300,1, 2, 1, red).
true_cell(300,1, 3, 4, green).
true_cell(300,2, 3, 3, red).
true_cell(300,2, 4, 2, green).
true_cell(300,3, 1, 1, green).
true_cell(300,4, 2, 2, red).
true_cell(300,4, 5, 3, green).
true_cell(300,5, 3, 4, red).
true_cell(300,5, 4, 5, red).
true_cell(301,1, 2, 1, red).
true_cell(301,1, 5, 2, green).
true_cell(301,2, 3, 3, red).
true_cell(301,2, 4, 5, green).
true_cell(301,3, 3, 5, red).
true_cell(301,4, 1, 4, red).
true_cell(301,4, 2, 4, green).
true_cell(301,4, 4, 3, green).
true_cell(301,5, 2, 2, red).
true_cell(301,5, 5, 1, green).
true_cell(302,1, 2, 1, red).
true_cell(302,1, 4, 4, green).
true_cell(302,2, 1, 2, green).
true_cell(302,2, 4, 5, red).
true_cell(302,3, 2, 4, red).
true_cell(302,3, 3, 3, red).
true_cell(302,3, 4, 5, green).
true_cell(302,5, 2, 2, red).
true_cell(302,5, 4, 1, green).
true_cell(303,1, 1, 1, red).
true_cell(303,1, 2, 3, red).
true_cell(303,1, 5, 2, green).
true_cell(303,2, 3, 5, green).
true_cell(303,2, 5, 4, green).
true_cell(303,3, 4, 3, green).
true_cell(303,4, 1, 4, red).
true_cell(303,4, 2, 5, red).
true_cell(303,5, 3, 2, red).
true_cell(303,5, 5, 1, green).
true_cell(304,1, 2, 2, green).
true_cell(304,2, 2, 3, green).
true_cell(304,2, 5, 4, green).
true_cell(304,3, 2, 5, red).
true_cell(304,3, 4, 3, red).
true_cell(304,3, 5, 5, green).
true_cell(304,4, 3, 4, red).
true_cell(304,5, 3, 2, red).
true_cell(305,1, 1, 1, red).
true_cell(305,1, 3, 2, green).
true_cell(305,2, 2, 3, red).
true_cell(305,2, 3, 5, red).
true_cell(305,2, 5, 4, green).
true_cell(305,3, 5, 5, green).
true_cell(305,4, 1, 4, red).
true_cell(305,4, 3, 3, green).
true_cell(305,5, 2, 2, red).
true_cell(305,5, 5, 1, green).
true_cell(306,1, 3, 3, red).
true_cell(306,2, 2, 3, green).
true_cell(306,3, 1, 2, green).
true_cell(306,3, 4, 1, red).
true_cell(306,4, 5, 2, red).
true_cell(306,5, 1, 4, green).
true_cell(306,5, 3, 5, green).
true_cell(307,1, 3, 2, green).
true_cell(307,2, 3, 1, red).
true_cell(307,3, 2, 3, red).
true_cell(307,3, 3, 5, green).
true_cell(307,4, 2, 5, red).
true_cell(307,5, 1, 4, green).
true_cell(307,5, 5, 4, red).
true_cell(308,1, 1, 1, red).
true_cell(308,1, 5, 2, green).
true_cell(308,2, 2, 5, red).
true_cell(308,2, 3, 4, green).
true_cell(308,2, 4, 5, green).
true_cell(308,4, 3, 3, red).
true_cell(308,4, 5, 3, green).
true_cell(308,5, 1, 2, red).
true_cell(308,5, 2, 4, red).
true_cell(308,5, 5, 1, green).
true_cell(309,2, 2, 4, green).
true_cell(309,2, 4, 2, green).
true_cell(309,3, 2, 4, red).
true_cell(309,3, 3, 5, green).
true_cell(309,3, 5, 3, red).
true_cell(309,4, 2, 5, red).
true_cell(309,5, 2, 2, red).
true_cell(309,5, 3, 3, green).
true_cell(309,5, 5, 1, green).
true_cell(31,1, 1, 1, red).
true_cell(31,1, 5, 2, green).
true_cell(31,2, 1, 3, red).
true_cell(31,2, 4, 5, green).
true_cell(31,2, 5, 4, green).
true_cell(31,3, 1, 5, red).
true_cell(31,3, 2, 4, red).
true_cell(31,3, 4, 3, green).
true_cell(31,5, 3, 2, red).
true_cell(31,5, 5, 1, green).
true_cell(310,1, 3, 3, red).
true_cell(310,2, 3, 2, green).
true_cell(310,3, 4, 4, green).
true_cell(310,3, 5, 5, red).
true_cell(310,4, 2, 5, green).
true_cell(310,5, 1, 3, green).
true_cell(310,5, 4, 1, green).
true_cell(311,1, 3, 3, red).
true_cell(311,2, 2, 3, green).
true_cell(311,2, 5, 1, red).
true_cell(311,3, 1, 2, green).
true_cell(311,4, 5, 2, red).
true_cell(311,5, 1, 4, green).
true_cell(311,5, 3, 5, green).
true_cell(312,1, 2, 3, red).
true_cell(312,1, 4, 4, green).
true_cell(312,1, 5, 2, green).
true_cell(312,2, 2, 1, red).
true_cell(312,3, 1, 5, red).
true_cell(312,3, 3, 5, green).
true_cell(312,4, 5, 3, green).
true_cell(312,5, 1, 2, red).
true_cell(312,5, 2, 4, red).
true_cell(312,5, 5, 1, green).
true_cell(313,1, 1, 2, green).
true_cell(313,1, 3, 4, green).
true_cell(313,3, 2, 1, red).
true_cell(313,3, 3, 3, green).
true_cell(313,4, 3, 2, red).
true_cell(313,4, 4, 4, red).
true_cell(313,4, 5, 5, red).
true_cell(313,5, 4, 1, green).
true_cell(314,1, 1, 1, red).
true_cell(314,1, 3, 5, green).
true_cell(314,1, 5, 2, green).
true_cell(314,2, 1, 3, red).
true_cell(314,2, 5, 4, green).
true_cell(314,4, 2, 2, red).
true_cell(314,4, 3, 5, red).
true_cell(314,4, 4, 3, green).
true_cell(314,5, 2, 4, red).
true_cell(314,5, 5, 1, green).
true_cell(315,1, 2, 3, red).
true_cell(315,1, 4, 1, red).
true_cell(315,1, 5, 2, green).
true_cell(315,2, 3, 4, green).
true_cell(315,3, 4, 5, green).
true_cell(315,4, 1, 4, red).
true_cell(315,4, 3, 5, red).
true_cell(315,4, 4, 1, green).
true_cell(315,5, 2, 3, green).
true_cell(316,1, 1, 1, red).
true_cell(316,1, 3, 5, red).
true_cell(316,1, 5, 2, green).
true_cell(316,3, 4, 4, green).
true_cell(316,3, 5, 3, red).
true_cell(316,4, 1, 4, red).
true_cell(316,4, 2, 1, green).
true_cell(316,4, 3, 2, red).
true_cell(316,5, 4, 3, green).
true_cell(317,1, 5, 1, red).
true_cell(317,2, 1, 5, green).
true_cell(317,2, 5, 3, red).
true_cell(317,3, 1, 4, green).
true_cell(317,3, 5, 4, red).
true_cell(317,4, 1, 3, green).
true_cell(317,4, 5, 5, red).
true_cell(317,5, 1, 1, green).
true_cell(318,1, 5, 5, red).
true_cell(318,2, 3, 4, green).
true_cell(318,2, 4, 2, green).
true_cell(318,2, 5, 3, red).
true_cell(318,3, 1, 1, green).
true_cell(318,4, 2, 5, green).
true_cell(318,5, 2, 3, green).
true_cell(318,5, 4, 4, red).
true_cell(319,2, 1, 4, green).
true_cell(319,2, 4, 1, red).
true_cell(319,3, 5, 3, red).
true_cell(319,4, 1, 5, green).
true_cell(319,4, 2, 1, green).
true_cell(319,4, 4, 5, red).
true_cell(319,4, 5, 4, red).
true_cell(319,5, 2, 2, red).
true_cell(32,1, 1, 1, red).
true_cell(32,1, 5, 2, green).
true_cell(32,2, 2, 3, red).
true_cell(32,2, 4, 5, green).
true_cell(32,2, 5, 4, green).
true_cell(32,3, 1, 5, red).
true_cell(32,4, 1, 4, red).
true_cell(32,4, 5, 3, green).
true_cell(32,5, 1, 2, red).
true_cell(32,5, 5, 1, green).
true_cell(320,1, 1, 1, red).
true_cell(320,1, 4, 4, green).
true_cell(320,1, 5, 2, green).
true_cell(320,2, 1, 3, red).
true_cell(320,3, 1, 5, red).
true_cell(320,3, 5, 5, green).
true_cell(320,4, 1, 4, red).
true_cell(320,4, 5, 3, green).
true_cell(320,5, 2, 2, red).
true_cell(320,5, 5, 1, green).
true_cell(321,1, 1, 1, red).
true_cell(321,2, 1, 3, red).
true_cell(321,2, 4, 2, green).
true_cell(321,2, 5, 4, green).
true_cell(321,3, 1, 5, red).
true_cell(321,3, 5, 5, green).
true_cell(321,4, 1, 4, red).
true_cell(321,4, 2, 2, red).
true_cell(321,4, 5, 3, green).
true_cell(321,5, 5, 1, green).
true_cell(322,1, 1, 2, green).
true_cell(322,2, 1, 3, green).
true_cell(322,3, 1, 4, green).
true_cell(322,3, 3, 5, red).
true_cell(322,3, 5, 1, red).
true_cell(322,5, 4, 2, red).
true_cell(322,5, 5, 4, red).
true_cell(323,2, 2, 2, green).
true_cell(323,2, 5, 5, red).
true_cell(323,3, 3, 5, green).
true_cell(323,4, 2, 4, red).
true_cell(323,4, 5, 2, red).
true_cell(323,5, 2, 3, green).
true_cell(323,5, 3, 1, green).
true_cell(324,1, 1, 1, red).
true_cell(324,1, 2, 3, red).
true_cell(324,1, 4, 2, green).
true_cell(324,2, 5, 4, green).
true_cell(324,3, 4, 3, green).
true_cell(324,3, 5, 5, green).
true_cell(324,4, 2, 5, red).
true_cell(324,5, 1, 2, red).
true_cell(324,5, 2, 4, red).
true_cell(324,5, 5, 1, green).
true_cell(325,1, 2, 1, red).
true_cell(325,1, 5, 3, red).
true_cell(325,2, 2, 5, red).
true_cell(325,2, 4, 5, green).
true_cell(325,3, 4, 4, green).
true_cell(325,4, 1, 4, red).
true_cell(325,4, 3, 3, green).
true_cell(325,4, 4, 1, green).
true_cell(325,5, 2, 2, red).
true_cell(326,1, 3, 4, green).
true_cell(326,1, 4, 3, red).
true_cell(326,2, 2, 3, green).
true_cell(326,2, 3, 1, red).
true_cell(326,3, 3, 5, green).
true_cell(326,4, 2, 5, red).
true_cell(326,5, 2, 4, red).
true_cell(327,1, 1, 1, red).
true_cell(327,1, 2, 2, green).
true_cell(327,2, 1, 3, red).
true_cell(327,2, 5, 4, green).
true_cell(327,3, 3, 5, red).
true_cell(327,3, 4, 5, green).
true_cell(327,4, 4, 1, green).
true_cell(327,4, 5, 4, red).
true_cell(327,5, 1, 2, red).
true_cell(328,1, 1, 1, red).
true_cell(328,1, 2, 5, green).
true_cell(328,1, 5, 2, green).
true_cell(328,2, 5, 4, green).
true_cell(328,3, 4, 4, red).
true_cell(328,4, 2, 5, red).
true_cell(328,4, 3, 1, green).
true_cell(328,5, 2, 2, red).
true_cell(329,1, 1, 1, red).
true_cell(329,1, 4, 4, green).
true_cell(329,1, 5, 2, green).
true_cell(329,2, 2, 3, red).
true_cell(329,2, 4, 5, green).
true_cell(329,3, 1, 5, red).
true_cell(329,4, 2, 4, red).
true_cell(329,4, 5, 3, green).
true_cell(329,5, 2, 2, red).
true_cell(329,5, 5, 1, green).
true_cell(33,1, 1, 2, green).
true_cell(33,1, 4, 4, green).
true_cell(33,2, 1, 3, red).
true_cell(33,2, 4, 1, red).
true_cell(33,3, 2, 4, red).
true_cell(33,3, 4, 5, red).
true_cell(33,4, 1, 5, green).
true_cell(33,5, 2, 2, red).
true_cell(33,5, 5, 1, green).
true_cell(330,1, 1, 1, red).
true_cell(330,1, 4, 4, green).
true_cell(330,1, 5, 2, green).
true_cell(330,3, 1, 5, red).
true_cell(330,3, 2, 3, red).
true_cell(330,3, 5, 5, green).
true_cell(330,4, 1, 4, red).
true_cell(330,4, 5, 3, green).
true_cell(330,5, 1, 2, red).
true_cell(330,5, 5, 1, green).
true_cell(331,1, 3, 1, red).
true_cell(331,2, 5, 4, red).
true_cell(331,3, 1, 5, red).
true_cell(331,4, 2, 1, green).
true_cell(331,5, 2, 2, red).
true_cell(331,5, 4, 3, green).
true_cell(332,2, 1, 3, red).
true_cell(332,2, 2, 1, red).
true_cell(332,2, 3, 2, green).
true_cell(332,2, 5, 4, green).
true_cell(332,3, 3, 5, red).
true_cell(332,3, 5, 5, green).
true_cell(332,4, 2, 3, green).
true_cell(332,4, 3, 4, red).
true_cell(332,5, 4, 1, green).
true_cell(333,1, 3, 3, green).
true_cell(333,1, 4, 2, green).
true_cell(333,1, 5, 1, red).
true_cell(333,4, 2, 4, green).
true_cell(333,4, 4, 5, red).
true_cell(333,5, 5, 1, green).
true_cell(334,1, 5, 3, red).
true_cell(334,2, 2, 1, red).
true_cell(334,2, 4, 4, green).
true_cell(334,3, 3, 5, red).
true_cell(334,4, 3, 1, green).
true_cell(334,5, 1, 2, red).
true_cell(334,5, 2, 4, red).
true_cell(335,1, 3, 3, red).
true_cell(335,2, 4, 2, green).
true_cell(335,3, 2, 4, green).
true_cell(335,3, 4, 3, green).
true_cell(335,3, 5, 5, green).
true_cell(335,4, 4, 4, red).
true_cell(335,5, 1, 2, red).
true_cell(336,1, 2, 1, red).
true_cell(336,1, 3, 2, green).
true_cell(336,2, 3, 3, red).
true_cell(336,2, 5, 4, green).
true_cell(336,3, 3, 5, red).
true_cell(336,3, 4, 4, red).
true_cell(336,4, 3, 5, green).
true_cell(336,5, 1, 2, red).
true_cell(336,5, 3, 1, green).
true_cell(337,1, 1, 4, green).
true_cell(337,1, 2, 2, green).
true_cell(337,1, 5, 5, red).
true_cell(337,2, 1, 3, green).
true_cell(337,4, 5, 2, red).
true_cell(337,5, 1, 1, green).
true_cell(337,5, 5, 3, red).
true_cell(338,2, 2, 3, red).
true_cell(338,2, 3, 2, green).
true_cell(338,3, 3, 5, green).
true_cell(338,3, 4, 4, green).
true_cell(338,3, 5, 5, red).
true_cell(338,5, 1, 3, green).
true_cell(338,5, 4, 1, green).
true_cell(339,1, 1, 1, red).
true_cell(339,2, 3, 3, red).
true_cell(339,2, 4, 2, green).
true_cell(339,2, 5, 4, green).
true_cell(339,3, 1, 5, red).
true_cell(339,3, 5, 5, green).
true_cell(339,4, 1, 4, red).
true_cell(339,4, 2, 2, red).
true_cell(339,4, 5, 3, green).
true_cell(339,5, 4, 1, green).
true_cell(34,1, 2, 3, red).
true_cell(34,1, 4, 4, green).
true_cell(34,1, 5, 2, green).
true_cell(34,2, 2, 1, red).
true_cell(34,2, 3, 3, green).
true_cell(34,3, 1, 5, red).
true_cell(34,3, 5, 5, green).
true_cell(34,4, 2, 4, red).
true_cell(34,5, 2, 2, red).
true_cell(34,5, 5, 1, green).
true_cell(340,1, 3, 1, red).
true_cell(340,1, 5, 3, red).
true_cell(340,2, 1, 4, green).
true_cell(340,2, 4, 5, red).
true_cell(340,3, 1, 3, green).
true_cell(340,4, 1, 1, green).
true_cell(340,4, 2, 4, red).
true_cell(340,5, 5, 2, red).
true_cell(341,1, 4, 5, red).
true_cell(341,2, 3, 4, green).
true_cell(341,2, 4, 3, red).
true_cell(341,3, 3, 2, red).
true_cell(341,4, 1, 5, green).
true_cell(341,5, 4, 4, red).
true_cell(342,1, 4, 2, green).
true_cell(342,1, 5, 3, red).
true_cell(342,2, 1, 5, green).
true_cell(342,2, 2, 1, red).
true_cell(342,3, 3, 4, green).
true_cell(342,4, 1, 1, green).
true_cell(342,4, 3, 4, red).
true_cell(342,5, 5, 2, red).
true_cell(343,1, 1, 1, red).
true_cell(343,1, 2, 2, green).
true_cell(343,1, 4, 4, green).
true_cell(343,1, 5, 5, green).
true_cell(343,3, 2, 3, green).
true_cell(343,3, 3, 5, red).
true_cell(343,4, 2, 2, red).
true_cell(343,4, 4, 1, green).
true_cell(343,5, 4, 3, red).
true_cell(344,1, 3, 1, red).
true_cell(344,1, 5, 2, green).
true_cell(344,2, 1, 3, red).
true_cell(344,2, 4, 5, green).
true_cell(344,2, 5, 4, green).
true_cell(344,3, 1, 5, red).
true_cell(344,4, 1, 4, red).
true_cell(344,4, 5, 3, green).
true_cell(344,5, 2, 2, red).
true_cell(344,5, 4, 1, green).
true_cell(345,2, 1, 4, green).
true_cell(345,2, 2, 1, red).
true_cell(345,2, 3, 2, green).
true_cell(345,2, 4, 2, red).
true_cell(345,3, 3, 1, green).
true_cell(345,3, 4, 5, green).
true_cell(345,4, 3, 4, red).
true_cell(345,4, 4, 5, red).
true_cell(345,4, 5, 3, green).
true_cell(346,1, 2, 1, red).
true_cell(346,1, 5, 3, red).
true_cell(346,2, 1, 4, green).
true_cell(346,2, 4, 2, green).
true_cell(346,3, 2, 3, green).
true_cell(346,3, 5, 5, red).
true_cell(346,4, 1, 1, green).
true_cell(346,4, 2, 4, red).
true_cell(346,5, 5, 2, red).
true_cell(347,1, 2, 4, green).
true_cell(347,1, 3, 2, green).
true_cell(347,2, 3, 1, red).
true_cell(347,3, 5, 3, red).
true_cell(347,4, 3, 1, green).
true_cell(347,5, 1, 2, red).
true_cell(347,5, 2, 5, green).
true_cell(347,5, 3, 4, red).
true_cell(347,5, 4, 3, green).
true_cell(348,1, 2, 1, red).
true_cell(348,1, 4, 4, green).
true_cell(348,1, 5, 2, green).
true_cell(348,2, 1, 3, red).
true_cell(348,3, 1, 5, red).
true_cell(348,3, 4, 5, green).
true_cell(348,5, 1, 2, red).
true_cell(348,5, 4, 4, red).
true_cell(348,5, 5, 1, green).
true_cell(349,1, 1, 2, green).
true_cell(349,1, 2, 1, red).
true_cell(349,2, 5, 2, red).
true_cell(349,3, 5, 4, red).
true_cell(349,4, 1, 4, green).
true_cell(349,4, 2, 1, green).
true_cell(349,5, 5, 5, red).
true_cell(35,1, 2, 1, red).
true_cell(35,1, 3, 5, red).
true_cell(35,1, 4, 4, green).
true_cell(35,1, 5, 2, green).
true_cell(35,2, 2, 3, red).
true_cell(35,2, 3, 5, green).
true_cell(35,4, 4, 4, red).
true_cell(35,5, 2, 2, red).
true_cell(35,5, 3, 1, green).
true_cell(350,1, 1, 1, red).
true_cell(350,1, 2, 3, red).
true_cell(350,1, 3, 4, green).
true_cell(350,1, 5, 2, green).
true_cell(350,2, 3, 5, red).
true_cell(350,3, 4, 5, green).
true_cell(350,5, 1, 2, red).
true_cell(350,5, 2, 4, red).
true_cell(350,5, 4, 3, green).
true_cell(350,5, 5, 1, green).
true_cell(351,1, 1, 2, green).
true_cell(351,2, 4, 5, red).
true_cell(351,3, 4, 1, red).
true_cell(351,4, 3, 1, green).
true_cell(351,4, 5, 3, red).
true_cell(351,5, 1, 4, green).
true_cell(351,5, 3, 3, green).
true_cell(352,1, 2, 1, red).
true_cell(352,1, 4, 2, green).
true_cell(352,2, 1, 3, red).
true_cell(352,2, 5, 4, green).
true_cell(352,3, 1, 5, red).
true_cell(352,3, 3, 4, red).
true_cell(352,3, 5, 5, green).
true_cell(352,4, 4, 1, green).
true_cell(352,4, 5, 3, green).
true_cell(352,5, 1, 2, red).
true_cell(353,1, 2, 1, red).
true_cell(353,1, 4, 4, green).
true_cell(353,2, 2, 5, green).
true_cell(353,2, 4, 3, red).
true_cell(353,3, 1, 2, green).
true_cell(353,3, 3, 3, green).
true_cell(353,4, 2, 4, red).
true_cell(353,4, 3, 5, red).
true_cell(353,5, 4, 2, red).
true_cell(353,5, 5, 1, green).
true_cell(354,1, 1, 2, green).
true_cell(354,1, 5, 3, red).
true_cell(354,2, 2, 4, green).
true_cell(354,2, 5, 1, red).
true_cell(354,3, 1, 1, green).
true_cell(354,3, 3, 2, red).
true_cell(354,3, 5, 4, red).
true_cell(354,4, 1, 3, green).
true_cell(354,5, 5, 5, red).
true_cell(355,1, 1, 1, red).
true_cell(355,1, 4, 4, green).
true_cell(355,2, 1, 3, red).
true_cell(355,2, 4, 2, green).
true_cell(355,3, 1, 5, red).
true_cell(355,3, 5, 5, green).
true_cell(355,4, 3, 4, red).
true_cell(355,5, 2, 2, red).
true_cell(355,5, 4, 3, green).
true_cell(355,5, 5, 1, green).
true_cell(356,1, 4, 2, green).
true_cell(356,2, 1, 3, red).
true_cell(356,2, 2, 1, red).
true_cell(356,2, 5, 4, green).
true_cell(356,3, 1, 5, red).
true_cell(356,3, 5, 5, green).
true_cell(356,4, 1, 4, red).
true_cell(356,4, 5, 3, green).
true_cell(356,5, 1, 2, red).
true_cell(356,5, 5, 1, green).
true_cell(357,1, 4, 1, red).
true_cell(357,1, 5, 3, red).
true_cell(357,2, 1, 4, green).
true_cell(357,3, 1, 1, green).
true_cell(357,3, 4, 5, red).
true_cell(357,4, 4, 4, red).
true_cell(357,5, 1, 2, red).
true_cell(358,1, 2, 1, red).
true_cell(358,1, 3, 4, green).
true_cell(358,1, 4, 2, green).
true_cell(358,3, 1, 5, red).
true_cell(358,3, 2, 1, green).
true_cell(358,3, 3, 5, green).
true_cell(358,3, 4, 4, red).
true_cell(358,5, 4, 2, red).
true_cell(359,1, 1, 1, red).
true_cell(359,1, 4, 5, red).
true_cell(359,1, 5, 2, green).
true_cell(359,2, 1, 3, red).
true_cell(359,2, 4, 5, green).
true_cell(359,4, 1, 4, red).
true_cell(359,4, 2, 2, red).
true_cell(359,4, 3, 1, green).
true_cell(359,4, 5, 3, green).
true_cell(36,1, 3, 1, red).
true_cell(36,1, 5, 2, green).
true_cell(36,2, 4, 5, green).
true_cell(36,3, 3, 5, red).
true_cell(36,4, 2, 4, green).
true_cell(36,4, 3, 3, green).
true_cell(36,4, 5, 3, red).
true_cell(36,5, 2, 2, red).
true_cell(36,5, 3, 1, green).
true_cell(360,2, 4, 3, red).
true_cell(360,3, 1, 4, green).
true_cell(360,3, 3, 5, green).
true_cell(360,3, 4, 3, green).
true_cell(360,4, 3, 2, red).
true_cell(361,2, 1, 3, red).
true_cell(361,2, 3, 2, green).
true_cell(361,2, 4, 5, green).
true_cell(361,2, 5, 4, green).
true_cell(361,3, 2, 4, red).
true_cell(361,4, 3, 5, red).
true_cell(361,5, 2, 3, green).
true_cell(361,5, 5, 1, green).
true_cell(362,2, 3, 3, red).
true_cell(362,2, 5, 4, green).
true_cell(362,3, 1, 2, green).
true_cell(362,3, 2, 5, red).
true_cell(362,3, 3, 5, green).
true_cell(362,3, 4, 2, red).
true_cell(362,4, 2, 1, green).
true_cell(362,4, 3, 4, red).
true_cell(362,4, 5, 3, green).
true_cell(363,1, 2, 1, red).
true_cell(363,2, 4, 3, red).
true_cell(363,2, 5, 4, green).
true_cell(363,3, 2, 1, green).
true_cell(363,3, 4, 3, green).
true_cell(363,4, 2, 4, red).
true_cell(363,4, 3, 5, green).
true_cell(363,5, 1, 2, red).
true_cell(364,1, 3, 2, green).
true_cell(364,2, 5, 1, red).
true_cell(364,3, 2, 5, green).
true_cell(364,3, 4, 5, red).
true_cell(364,4, 1, 4, green).
true_cell(364,4, 2, 1, green).
true_cell(364,4, 3, 2, red).
true_cell(364,4, 5, 3, red).
true_cell(365,1, 1, 1, red).
true_cell(365,1, 3, 2, green).
true_cell(365,2, 2, 5, red).
true_cell(365,2, 3, 3, red).
true_cell(365,2, 5, 4, green).
true_cell(365,3, 5, 5, green).
true_cell(365,4, 1, 4, red).
true_cell(365,4, 5, 3, green).
true_cell(365,5, 1, 2, red).
true_cell(365,5, 5, 1, green).
true_cell(366,1, 5, 1, red).
true_cell(366,2, 3, 2, green).
true_cell(366,2, 5, 4, red).
true_cell(366,3, 5, 3, red).
true_cell(366,4, 1, 5, green).
true_cell(366,5, 1, 3, green).
true_cell(366,5, 2, 1, green).
true_cell(367,1, 5, 2, green).
true_cell(367,2, 1, 3, red).
true_cell(367,2, 2, 1, red).
true_cell(367,2, 3, 4, green).
true_cell(367,2, 4, 5, green).
true_cell(367,4, 2, 5, red).
true_cell(367,4, 5, 3, green).
true_cell(367,5, 1, 2, red).
true_cell(367,5, 5, 1, green).
true_cell(368,1, 2, 4, green).
true_cell(368,2, 3, 2, green).
true_cell(368,2, 5, 5, red).
true_cell(368,3, 3, 5, green).
true_cell(368,3, 5, 1, red).
true_cell(368,4, 3, 1, green).
true_cell(368,5, 1, 2, red).
true_cell(368,5, 2, 4, red).
true_cell(369,1, 3, 1, red).
true_cell(369,1, 4, 2, green).
true_cell(369,2, 1, 3, red).
true_cell(369,2, 4, 4, green).
true_cell(369,3, 1, 5, red).
true_cell(369,4, 2, 4, red).
true_cell(369,4, 4, 5, green).
true_cell(369,4, 5, 3, green).
true_cell(369,5, 1, 2, red).
true_cell(369,5, 5, 1, green).
true_cell(37,1, 1, 1, red).
true_cell(37,1, 3, 4, green).
true_cell(37,1, 5, 2, green).
true_cell(37,2, 3, 3, red).
true_cell(37,3, 3, 5, red).
true_cell(37,3, 4, 5, green).
true_cell(37,4, 1, 4, red).
true_cell(37,4, 3, 3, green).
true_cell(37,5, 2, 2, red).
true_cell(37,5, 5, 1, green).
true_cell(370,1, 2, 1, red).
true_cell(370,1, 4, 2, green).
true_cell(370,2, 1, 3, red).
true_cell(370,2, 5, 4, green).
true_cell(370,3, 1, 5, red).
true_cell(370,3, 5, 5, green).
true_cell(370,4, 2, 4, red).
true_cell(370,4, 4, 3, green).
true_cell(370,5, 1, 2, red).
true_cell(370,5, 5, 1, green).
true_cell(371,1, 2, 3, red).
true_cell(371,1, 5, 2, green).
true_cell(371,2, 2, 1, red).
true_cell(371,2, 4, 4, green).
true_cell(371,3, 4, 5, green).
true_cell(371,4, 1, 4, red).
true_cell(371,4, 2, 5, red).
true_cell(371,4, 3, 3, green).
true_cell(371,5, 2, 2, red).
true_cell(371,5, 5, 1, green).
true_cell(372,1, 2, 1, red).
true_cell(372,1, 3, 4, green).
true_cell(372,2, 3, 5, red).
true_cell(372,2, 5, 3, red).
true_cell(372,3, 1, 2, green).
true_cell(372,3, 4, 5, green).
true_cell(372,5, 2, 3, green).
true_cell(372,5, 3, 4, red).
true_cell(372,5, 4, 2, red).
true_cell(373,1, 5, 2, green).
true_cell(373,2, 2, 1, red).
true_cell(373,2, 5, 4, green).
true_cell(373,3, 1, 5, red).
true_cell(373,3, 2, 3, red).
true_cell(373,3, 4, 3, green).
true_cell(373,3, 5, 5, green).
true_cell(373,5, 1, 2, red).
true_cell(373,5, 2, 4, red).
true_cell(373,5, 4, 1, green).
true_cell(374,1, 3, 1, red).
true_cell(374,1, 4, 2, green).
true_cell(374,2, 1, 3, red).
true_cell(374,2, 4, 4, green).
true_cell(374,3, 1, 5, red).
true_cell(374,3, 5, 5, green).
true_cell(374,4, 1, 4, red).
true_cell(374,4, 5, 3, green).
true_cell(374,5, 1, 2, red).
true_cell(374,5, 5, 1, green).
true_cell(375,1, 2, 1, red).
true_cell(375,1, 3, 5, red).
true_cell(375,1, 5, 2, green).
true_cell(375,2, 1, 3, red).
true_cell(375,2, 4, 5, green).
true_cell(375,2, 5, 4, green).
true_cell(375,4, 3, 4, red).
true_cell(375,5, 2, 2, red).
true_cell(375,5, 3, 1, green).
true_cell(376,1, 2, 1, red).
true_cell(376,2, 3, 3, red).
true_cell(376,2, 4, 2, green).
true_cell(376,2, 5, 4, green).
true_cell(376,3, 1, 5, red).
true_cell(376,3, 3, 1, green).
true_cell(376,4, 4, 5, green).
true_cell(376,4, 5, 3, green).
true_cell(376,5, 1, 2, red).
true_cell(376,5, 2, 4, red).
true_cell(377,1, 2, 1, red).
true_cell(377,1, 4, 4, green).
true_cell(377,1, 5, 2, green).
true_cell(377,2, 1, 3, red).
true_cell(377,2, 4, 5, green).
true_cell(377,3, 2, 5, red).
true_cell(377,4, 4, 4, red).
true_cell(377,5, 1, 2, red).
true_cell(377,5, 4, 3, green).
true_cell(378,1, 4, 2, green).
true_cell(378,3, 3, 4, green).
true_cell(378,3, 5, 1, red).
true_cell(378,4, 1, 5, green).
true_cell(378,4, 2, 2, red).
true_cell(378,4, 3, 5, red).
true_cell(378,5, 2, 4, red).
true_cell(378,5, 3, 3, green).
true_cell(378,5, 5, 1, green).
true_cell(379,1, 2, 3, red).
true_cell(379,1, 4, 1, red).
true_cell(379,2, 2, 5, red).
true_cell(379,2, 4, 4, red).
true_cell(379,2, 5, 4, green).
true_cell(379,4, 3, 5, green).
true_cell(379,5, 2, 3, green).
true_cell(379,5, 3, 1, green).
true_cell(38,1, 3, 2, green).
true_cell(38,2, 2, 1, red).
true_cell(38,2, 3, 4, green).
true_cell(38,2, 4, 5, green).
true_cell(38,3, 2, 3, red).
true_cell(38,4, 3, 5, red).
true_cell(38,4, 4, 3, green).
true_cell(38,5, 1, 2, red).
true_cell(38,5, 5, 1, green).
true_cell(380,1, 1, 3, green).
true_cell(380,1, 3, 3, red).
true_cell(380,1, 5, 5, red).
true_cell(380,2, 3, 5, green).
true_cell(380,3, 5, 4, red).
true_cell(380,4, 1, 1, green).
true_cell(380,5, 3, 2, red).
true_cell(381,1, 1, 1, red).
true_cell(381,2, 2, 3, red).
true_cell(381,2, 4, 2, green).
true_cell(381,2, 5, 4, green).
true_cell(381,3, 3, 5, red).
true_cell(381,4, 3, 5, green).
true_cell(381,5, 1, 2, red).
true_cell(381,5, 2, 4, red).
true_cell(381,5, 4, 3, green).
true_cell(381,5, 5, 1, green).
true_cell(382,1, 2, 1, red).
true_cell(382,1, 5, 2, green).
true_cell(382,2, 1, 3, red).
true_cell(382,2, 2, 5, red).
true_cell(382,2, 4, 5, green).
true_cell(382,2, 5, 4, green).
true_cell(382,4, 3, 4, red).
true_cell(382,5, 1, 2, red).
true_cell(382,5, 5, 1, green).
true_cell(383,1, 2, 1, red).
true_cell(383,2, 3, 3, red).
true_cell(383,2, 4, 2, green).
true_cell(383,2, 5, 4, green).
true_cell(383,3, 3, 1, green).
true_cell(383,4, 5, 3, green).
true_cell(383,5, 1, 2, red).
true_cell(383,5, 2, 4, red).
true_cell(383,5, 3, 5, red).
true_cell(384,1, 3, 1, red).
true_cell(384,2, 2, 4, green).
true_cell(384,2, 4, 5, red).
true_cell(384,3, 3, 3, red).
true_cell(384,4, 1, 5, green).
true_cell(384,4, 2, 1, green).
true_cell(384,4, 3, 2, red).
true_cell(384,4, 5, 4, red).
true_cell(385,1, 1, 1, red).
true_cell(385,1, 2, 2, green).
true_cell(385,1, 4, 4, green).
true_cell(385,1, 5, 4, red).
true_cell(385,2, 2, 5, red).
true_cell(385,3, 4, 3, green).
true_cell(385,3, 5, 5, green).
true_cell(385,4, 3, 3, red).
true_cell(385,4, 4, 1, green).
true_cell(385,5, 1, 2, red).
true_cell(386,1, 4, 4, green).
true_cell(386,2, 1, 3, red).
true_cell(386,2, 3, 5, green).
true_cell(386,3, 2, 2, green).
true_cell(386,3, 3, 5, red).
true_cell(386,3, 4, 4, red).
true_cell(386,5, 4, 1, green).
true_cell(387,1, 2, 3, red).
true_cell(387,1, 4, 4, green).
true_cell(387,1, 5, 2, green).
true_cell(387,2, 2, 1, red).
true_cell(387,3, 1, 5, red).
true_cell(387,3, 3, 5, green).
true_cell(387,4, 5, 3, green).
true_cell(387,5, 1, 2, red).
true_cell(387,5, 3, 4, red).
true_cell(387,5, 5, 1, green).
true_cell(388,1, 3, 3, red).
true_cell(388,1, 4, 2, green).
true_cell(388,2, 3, 3, green).
true_cell(388,2, 4, 1, red).
true_cell(388,3, 1, 4, green).
true_cell(388,4, 4, 5, green).
true_cell(388,5, 1, 2, red).
true_cell(388,5, 3, 5, red).
true_cell(388,5, 5, 1, green).
true_cell(389,1, 1, 1, red).
true_cell(389,1, 2, 5, green).
true_cell(389,1, 5, 2, green).
true_cell(389,2, 5, 4, green).
true_cell(389,3, 4, 4, red).
true_cell(389,4, 3, 1, green).
true_cell(389,5, 2, 2, red).
true_cell(389,5, 3, 5, red).
true_cell(39,1, 1, 1, red).
true_cell(39,1, 3, 2, green).
true_cell(39,3, 2, 5, red).
true_cell(39,3, 3, 3, red).
true_cell(39,3, 4, 4, green).
true_cell(39,3, 5, 5, green).
true_cell(39,4, 1, 4, red).
true_cell(39,4, 2, 2, red).
true_cell(39,5, 4, 3, green).
true_cell(39,5, 5, 1, green).
true_cell(390,1, 3, 3, red).
true_cell(390,2, 1, 5, green).
true_cell(390,2, 3, 4, green).
true_cell(390,2, 4, 2, green).
true_cell(390,3, 3, 1, red).
true_cell(390,3, 5, 2, red).
true_cell(390,4, 2, 5, red).
true_cell(390,4, 3, 3, green).
true_cell(390,5, 3, 4, red).
true_cell(391,1, 1, 1, red).
true_cell(391,1, 5, 2, green).
true_cell(391,2, 1, 3, red).
true_cell(391,2, 3, 4, red).
true_cell(391,2, 4, 5, green).
true_cell(391,3, 4, 4, green).
true_cell(391,4, 2, 5, red).
true_cell(391,4, 5, 3, green).
true_cell(391,5, 1, 2, red).
true_cell(391,5, 5, 1, green).
true_cell(392,1, 1, 1, red).
true_cell(392,1, 3, 3, red).
true_cell(392,1, 5, 2, green).
true_cell(392,2, 3, 5, green).
true_cell(392,2, 4, 4, green).
true_cell(392,3, 1, 5, red).
true_cell(392,3, 4, 3, green).
true_cell(392,4, 4, 1, green).
true_cell(392,5, 2, 2, red).
true_cell(393,1, 3, 2, green).
true_cell(393,2, 1, 4, green).
true_cell(393,3, 3, 3, red).
true_cell(393,3, 5, 1, red).
true_cell(393,4, 2, 5, red).
true_cell(393,4, 4, 5, green).
true_cell(393,4, 5, 3, green).
true_cell(393,5, 2, 2, red).
true_cell(393,5, 3, 1, green).
true_cell(394,1, 5, 5, red).
true_cell(394,2, 2, 4, green).
true_cell(394,2, 4, 1, red).
true_cell(394,3, 1, 1, green).
true_cell(394,3, 3, 3, red).
true_cell(394,4, 1, 5, green).
true_cell(394,4, 3, 2, red).
true_cell(394,4, 5, 4, red).
true_cell(395,1, 1, 1, red).
true_cell(395,1, 2, 3, red).
true_cell(395,1, 5, 2, green).
true_cell(395,2, 4, 5, green).
true_cell(395,2, 5, 4, green).
true_cell(395,3, 2, 5, red).
true_cell(395,4, 1, 4, red).
true_cell(395,4, 5, 3, green).
true_cell(395,5, 1, 2, red).
true_cell(395,5, 5, 1, green).
true_cell(396,1, 1, 5, green).
true_cell(396,1, 4, 2, green).
true_cell(396,3, 2, 3, green).
true_cell(396,3, 4, 4, green).
true_cell(396,3, 5, 1, red).
true_cell(396,4, 3, 1, green).
true_cell(396,4, 5, 4, red).
true_cell(396,5, 2, 2, red).
true_cell(397,1, 3, 2, green).
true_cell(397,2, 1, 3, green).
true_cell(397,2, 2, 5, red).
true_cell(397,2, 3, 4, green).
true_cell(397,3, 5, 1, red).
true_cell(397,4, 4, 4, red).
true_cell(397,5, 3, 2, red).
true_cell(397,5, 5, 1, green).
true_cell(398,1, 3, 1, red).
true_cell(398,2, 2, 5, green).
true_cell(398,2, 4, 2, green).
true_cell(398,2, 5, 4, green).
true_cell(398,5, 1, 2, red).
true_cell(398,5, 2, 4, red).
true_cell(398,5, 3, 3, green).
true_cell(398,5, 5, 1, green).
true_cell(399,1, 5, 2, green).
true_cell(399,2, 1, 3, red).
true_cell(399,2, 3, 4, green).
true_cell(399,3, 2, 4, red).
true_cell(399,3, 3, 1, red).
true_cell(399,3, 4, 3, green).
true_cell(399,3, 5, 5, green).
true_cell(399,4, 2, 5, red).
true_cell(399,5, 1, 2, red).
true_cell(399,5, 5, 1, green).
true_cell(4,1, 1, 1, red).
true_cell(4,2, 1, 3, red).
true_cell(4,2, 4, 2, green).
true_cell(4,3, 3, 5, red).
true_cell(4,3, 4, 4, green).
true_cell(4,3, 5, 5, green).
true_cell(4,4, 1, 4, red).
true_cell(4,4, 2, 2, red).
true_cell(4,4, 5, 3, green).
true_cell(4,5, 4, 1, green).
true_cell(40,2, 1, 1, red).
true_cell(40,2, 2, 2, green).
true_cell(40,2, 5, 4, green).
true_cell(40,3, 3, 3, red).
true_cell(40,3, 4, 5, red).
true_cell(40,4, 2, 2, red).
true_cell(40,4, 4, 3, green).
true_cell(40,5, 3, 4, red).
true_cell(40,5, 4, 1, green).
true_cell(400,1, 1, 1, red).
true_cell(400,1, 5, 2, green).
true_cell(400,2, 1, 3, red).
true_cell(400,2, 2, 5, red).
true_cell(400,3, 4, 4, green).
true_cell(400,4, 3, 5, green).
true_cell(400,5, 3, 2, red).
true_cell(400,5, 4, 1, green).
true_cell(401,1, 3, 1, red).
true_cell(401,1, 4, 2, green).
true_cell(401,3, 5, 3, red).
true_cell(401,4, 3, 5, green).
true_cell(401,5, 2, 2, red).
true_cell(401,5, 3, 5, red).
true_cell(401,5, 4, 1, green).
true_cell(402,1, 1, 1, red).
true_cell(402,1, 5, 2, green).
true_cell(402,2, 2, 3, red).
true_cell(402,2, 5, 4, green).
true_cell(402,3, 1, 5, red).
true_cell(402,3, 2, 4, red).
true_cell(402,3, 5, 5, green).
true_cell(402,4, 5, 3, green).
true_cell(402,5, 1, 2, red).
true_cell(402,5, 4, 1, green).
true_cell(403,1, 4, 4, green).
true_cell(403,2, 1, 3, red).
true_cell(403,2, 2, 5, red).
true_cell(403,3, 1, 2, green).
true_cell(403,3, 5, 4, red).
true_cell(403,5, 3, 1, green).
true_cell(404,1, 3, 2, green).
true_cell(404,1, 4, 4, green).
true_cell(404,2, 3, 1, red).
true_cell(404,3, 3, 5, red).
true_cell(404,3, 5, 3, red).
true_cell(404,4, 1, 1, green).
true_cell(404,4, 5, 4, red).
true_cell(404,5, 2, 5, green).
true_cell(405,1, 1, 1, red).
true_cell(405,1, 2, 4, green).
true_cell(405,2, 4, 2, green).
true_cell(405,3, 5, 3, red).
true_cell(405,4, 4, 5, red).
true_cell(405,5, 1, 2, red).
true_cell(405,5, 2, 5, green).
true_cell(405,5, 3, 4, red).
true_cell(405,5, 4, 3, green).
true_cell(405,5, 5, 1, green).
true_cell(406,1, 1, 1, red).
true_cell(406,1, 2, 4, green).
true_cell(406,1, 3, 2, green).
true_cell(406,3, 5, 3, red).
true_cell(406,4, 4, 5, red).
true_cell(406,5, 1, 2, red).
true_cell(406,5, 2, 5, green).
true_cell(406,5, 3, 4, red).
true_cell(406,5, 4, 3, green).
true_cell(406,5, 5, 1, green).
true_cell(407,1, 1, 1, red).
true_cell(407,1, 4, 2, green).
true_cell(407,2, 1, 3, red).
true_cell(407,2, 2, 5, red).
true_cell(407,2, 3, 5, green).
true_cell(407,2, 5, 4, green).
true_cell(407,3, 4, 3, green).
true_cell(407,4, 3, 4, red).
true_cell(407,5, 3, 2, red).
true_cell(407,5, 5, 1, green).
true_cell(408,1, 3, 3, red).
true_cell(408,1, 4, 2, green).
true_cell(408,2, 2, 3, green).
true_cell(408,2, 4, 1, red).
true_cell(408,3, 1, 4, green).
true_cell(408,4, 4, 5, red).
true_cell(408,5, 1, 2, red).
true_cell(408,5, 5, 1, green).
true_cell(409,1, 1, 2, green).
true_cell(409,1, 2, 5, red).
true_cell(409,1, 3, 5, green).
true_cell(409,3, 2, 4, green).
true_cell(409,3, 5, 4, red).
true_cell(409,4, 5, 3, red).
true_cell(409,5, 5, 2, red).
true_cell(41,1, 1, 1, red).
true_cell(41,1, 5, 2, green).
true_cell(41,2, 1, 3, red).
true_cell(41,2, 4, 5, green).
true_cell(41,3, 1, 5, red).
true_cell(41,3, 4, 4, green).
true_cell(41,4, 2, 2, red).
true_cell(41,4, 4, 3, green).
true_cell(41,5, 3, 4, red).
true_cell(41,5, 5, 1, green).
true_cell(410,1, 2, 1, red).
true_cell(410,1, 4, 2, green).
true_cell(410,2, 5, 4, green).
true_cell(410,3, 1, 5, red).
true_cell(410,3, 2, 3, red).
true_cell(410,3, 4, 5, green).
true_cell(410,4, 2, 4, red).
true_cell(410,4, 4, 3, green).
true_cell(410,5, 1, 2, red).
true_cell(410,5, 5, 1, green).
true_cell(411,1, 1, 1, red).
true_cell(411,1, 5, 2, green).
true_cell(411,2, 2, 3, red).
true_cell(411,3, 1, 5, red).
true_cell(411,3, 3, 4, red).
true_cell(411,3, 4, 4, green).
true_cell(411,3, 5, 5, green).
true_cell(411,5, 1, 2, red).
true_cell(411,5, 4, 3, green).
true_cell(411,5, 5, 1, green).
true_cell(412,1, 5, 1, red).
true_cell(412,2, 4, 2, green).
true_cell(412,2, 5, 4, red).
true_cell(412,3, 5, 3, red).
true_cell(412,4, 1, 5, green).
true_cell(412,5, 1, 3, green).
true_cell(412,5, 2, 1, green).
true_cell(413,1, 1, 4, green).
true_cell(413,3, 2, 2, green).
true_cell(413,3, 4, 1, red).
true_cell(413,4, 5, 5, red).
true_cell(413,5, 2, 2, red).
true_cell(413,5, 3, 5, green).
true_cell(413,5, 5, 1, green).
true_cell(414,1, 1, 1, red).
true_cell(414,1, 4, 4, red).
true_cell(414,2, 2, 5, green).
true_cell(414,2, 4, 3, red).
true_cell(414,3, 1, 5, red).
true_cell(414,3, 2, 4, green).
true_cell(414,4, 2, 2, red).
true_cell(414,5, 3, 3, green).
true_cell(414,5, 5, 1, green).
true_cell(415,1, 4, 3, red).
true_cell(415,2, 2, 1, red).
true_cell(415,2, 3, 5, green).
true_cell(415,2, 4, 2, green).
true_cell(415,4, 1, 1, green).
true_cell(415,5, 3, 2, red).
true_cell(415,5, 4, 3, green).
true_cell(415,5, 5, 5, red).
true_cell(416,1, 2, 1, red).
true_cell(416,1, 5, 2, green).
true_cell(416,2, 1, 3, red).
true_cell(416,2, 5, 4, green).
true_cell(416,3, 1, 5, red).
true_cell(416,3, 2, 4, red).
true_cell(416,3, 5, 5, green).
true_cell(416,4, 4, 1, green).
true_cell(416,4, 5, 3, green).
true_cell(416,5, 1, 2, red).
true_cell(417,1, 1, 1, red).
true_cell(417,1, 5, 2, green).
true_cell(417,2, 1, 3, red).
true_cell(417,2, 5, 4, green).
true_cell(417,3, 1, 5, red).
true_cell(417,3, 4, 5, green).
true_cell(417,4, 1, 4, red).
true_cell(417,4, 3, 2, red).
true_cell(417,4, 5, 3, green).
true_cell(417,5, 5, 1, green).
true_cell(418,1, 2, 3, red).
true_cell(418,1, 4, 4, green).
true_cell(418,1, 5, 2, green).
true_cell(418,2, 2, 1, red).
true_cell(418,3, 1, 5, red).
true_cell(418,3, 4, 3, green).
true_cell(418,3, 5, 5, green).
true_cell(418,4, 1, 4, red).
true_cell(418,5, 2, 2, red).
true_cell(418,5, 5, 1, green).
true_cell(419,1, 3, 4, green).
true_cell(419,1, 5, 1, red).
true_cell(419,3, 1, 5, green).
true_cell(419,3, 4, 5, red).
true_cell(419,3, 5, 2, red).
true_cell(419,4, 2, 3, green).
true_cell(419,4, 5, 4, red).
true_cell(42,1, 3, 3, red).
true_cell(42,1, 5, 2, green).
true_cell(42,2, 2, 1, red).
true_cell(42,2, 4, 4, green).
true_cell(42,3, 1, 5, red).
true_cell(42,4, 1, 4, red).
true_cell(42,4, 4, 5, green).
true_cell(42,4, 5, 3, green).
true_cell(42,5, 2, 2, red).
true_cell(42,5, 4, 1, green).
true_cell(420,1, 1, 1, red).
true_cell(420,2, 3, 3, red).
true_cell(420,2, 4, 2, green).
true_cell(420,2, 5, 4, green).
true_cell(420,3, 4, 5, green).
true_cell(420,5, 1, 2, red).
true_cell(420,5, 2, 4, red).
true_cell(420,5, 4, 3, green).
true_cell(420,5, 5, 1, green).
true_cell(421,1, 2, 3, red).
true_cell(421,1, 4, 4, green).
true_cell(421,1, 5, 2, green).
true_cell(421,2, 2, 1, red).
true_cell(421,2, 3, 3, green).
true_cell(421,3, 1, 5, red).
true_cell(421,3, 5, 5, green).
true_cell(421,4, 1, 4, red).
true_cell(421,5, 2, 2, red).
true_cell(421,5, 5, 1, green).
true_cell(422,1, 3, 1, red).
true_cell(422,1, 4, 4, green).
true_cell(422,2, 2, 3, red).
true_cell(422,2, 4, 2, green).
true_cell(422,3, 4, 5, red).
true_cell(422,4, 2, 2, red).
true_cell(422,4, 4, 1, green).
true_cell(422,5, 2, 4, red).
true_cell(423,1, 1, 1, red).
true_cell(423,1, 2, 5, green).
true_cell(423,1, 5, 2, green).
true_cell(423,2, 5, 4, green).
true_cell(423,3, 1, 5, red).
true_cell(423,3, 4, 4, red).
true_cell(423,5, 1, 2, red).
true_cell(423,5, 5, 1, green).
true_cell(424,1, 1, 1, red).
true_cell(424,1, 5, 2, green).
true_cell(424,2, 2, 3, red).
true_cell(424,2, 4, 4, green).
true_cell(424,3, 1, 5, red).
true_cell(424,3, 5, 5, green).
true_cell(424,4, 1, 4, red).
true_cell(424,4, 5, 3, green).
true_cell(424,5, 1, 2, red).
true_cell(424,5, 5, 1, green).
true_cell(425,1, 3, 5, green).
true_cell(425,1, 4, 4, green).
true_cell(425,1, 5, 2, green).
true_cell(425,2, 1, 3, red).
true_cell(425,2, 3, 1, red).
true_cell(425,3, 2, 5, red).
true_cell(425,5, 1, 2, red).
true_cell(425,5, 3, 3, green).
true_cell(425,5, 5, 4, red).
true_cell(426,1, 2, 1, red).
true_cell(426,1, 4, 3, red).
true_cell(426,1, 5, 2, green).
true_cell(426,2, 2, 4, green).
true_cell(426,3, 2, 3, green).
true_cell(426,4, 1, 1, green).
true_cell(426,4, 2, 4, red).
true_cell(426,4, 4, 5, red).
true_cell(426,5, 5, 2, red).
true_cell(427,1, 4, 4, green).
true_cell(427,2, 1, 3, red).
true_cell(427,2, 2, 5, green).
true_cell(427,3, 1, 2, green).
true_cell(427,3, 3, 5, red).
true_cell(427,3, 5, 4, red).
true_cell(427,5, 4, 1, green).
true_cell(428,1, 1, 1, red).
true_cell(428,1, 4, 2, green).
true_cell(428,2, 2, 3, red).
true_cell(428,2, 5, 4, green).
true_cell(428,3, 2, 5, red).
true_cell(428,3, 5, 5, green).
true_cell(428,4, 1, 4, red).
true_cell(428,4, 3, 3, green).
true_cell(428,5, 2, 2, red).
true_cell(428,5, 5, 1, green).
true_cell(429,1, 1, 1, red).
true_cell(429,1, 5, 2, green).
true_cell(429,2, 1, 3, red).
true_cell(429,2, 2, 5, red).
true_cell(429,2, 3, 4, red).
true_cell(429,3, 5, 5, green).
true_cell(429,5, 2, 2, red).
true_cell(429,5, 4, 3, green).
true_cell(429,5, 5, 1, green).
true_cell(43,1, 2, 1, red).
true_cell(43,1, 5, 4, red).
true_cell(43,2, 3, 5, red).
true_cell(43,2, 5, 3, red).
true_cell(43,4, 1, 5, green).
true_cell(43,4, 3, 3, green).
true_cell(430,1, 3, 3, red).
true_cell(430,2, 2, 3, green).
true_cell(430,2, 3, 1, red).
true_cell(430,4, 2, 2, green).
true_cell(430,4, 5, 2, red).
true_cell(430,5, 1, 4, green).
true_cell(430,5, 3, 5, green).
true_cell(431,1, 4, 4, green).
true_cell(431,2, 1, 3, green).
true_cell(431,2, 2, 1, red).
true_cell(431,2, 5, 3, red).
true_cell(431,3, 1, 5, red).
true_cell(431,4, 3, 2, red).
true_cell(431,4, 4, 5, green).
true_cell(431,4, 5, 4, red).
true_cell(431,5, 2, 1, green).
true_cell(432,1, 2, 4, green).
true_cell(432,1, 3, 2, green).
true_cell(432,3, 4, 1, green).
true_cell(432,3, 5, 3, red).
true_cell(432,4, 1, 5, green).
true_cell(432,4, 2, 2, red).
true_cell(432,4, 4, 4, red).
true_cell(432,5, 4, 3, green).
true_cell(433,1, 1, 1, red).
true_cell(433,1, 4, 2, green).
true_cell(433,2, 4, 4, green).
true_cell(433,3, 1, 5, red).
true_cell(433,3, 3, 3, red).
true_cell(433,3, 5, 5, green).
true_cell(433,4, 1, 4, red).
true_cell(433,4, 2, 2, red).
true_cell(433,5, 4, 3, green).
true_cell(433,5, 5, 1, green).
true_cell(434,1, 2, 4, green).
true_cell(434,1, 3, 1, red).
true_cell(434,1, 4, 3, red).
true_cell(434,2, 4, 2, green).
true_cell(434,3, 2, 4, red).
true_cell(434,3, 3, 5, red).
true_cell(434,3, 4, 5, green).
true_cell(434,4, 4, 1, green).
true_cell(434,5, 1, 3, green).
true_cell(434,5, 4, 2, red).
true_cell(435,1, 1, 1, red).
true_cell(435,1, 5, 2, green).
true_cell(435,2, 1, 3, red).
true_cell(435,2, 2, 5, red).
true_cell(435,2, 4, 4, red).
true_cell(435,3, 4, 5, green).
true_cell(435,5, 2, 2, red).
true_cell(435,5, 4, 3, green).
true_cell(435,5, 5, 1, green).
true_cell(436,2, 2, 5, red).
true_cell(436,2, 5, 2, red).
true_cell(436,3, 5, 3, red).
true_cell(436,4, 1, 1, green).
true_cell(436,4, 5, 4, red).
true_cell(436,5, 1, 3, green).
true_cell(436,5, 2, 5, green).
true_cell(437,1, 4, 2, green).
true_cell(437,2, 2, 1, red).
true_cell(437,2, 3, 3, red).
true_cell(437,2, 5, 4, green).
true_cell(437,3, 3, 5, red).
true_cell(437,4, 3, 3, green).
true_cell(437,5, 1, 2, red).
true_cell(437,5, 2, 4, red).
true_cell(437,5, 5, 1, green).
true_cell(438,1, 1, 2, green).
true_cell(438,2, 3, 1, red).
true_cell(438,2, 4, 5, red).
true_cell(438,4, 3, 1, green).
true_cell(438,4, 5, 3, red).
true_cell(438,5, 2, 4, green).
true_cell(438,5, 3, 3, green).
true_cell(439,2, 1, 3, green).
true_cell(439,3, 5, 5, red).
true_cell(439,5, 1, 1, green).
true_cell(439,5, 2, 4, green).
true_cell(439,5, 5, 1, red).
true_cell(44,1, 4, 2, green).
true_cell(44,2, 2, 1, red).
true_cell(44,2, 4, 5, green).
true_cell(44,3, 1, 5, red).
true_cell(44,3, 2, 4, red).
true_cell(44,4, 3, 4, green).
true_cell(44,4, 4, 3, red).
true_cell(44,5, 2, 2, red).
true_cell(44,5, 3, 3, green).
true_cell(44,5, 5, 1, green).
true_cell(440,1, 1, 1, red).
true_cell(440,1, 4, 4, green).
true_cell(440,1, 5, 2, green).
true_cell(440,2, 1, 3, red).
true_cell(440,3, 2, 5, red).
true_cell(440,3, 5, 5, green).
true_cell(440,4, 1, 4, red).
true_cell(440,4, 5, 3, green).
true_cell(440,5, 1, 2, red).
true_cell(440,5, 5, 1, green).
true_cell(441,1, 1, 1, red).
true_cell(441,1, 4, 4, green).
true_cell(441,1, 5, 2, green).
true_cell(441,2, 1, 3, red).
true_cell(441,2, 3, 5, red).
true_cell(441,2, 4, 5, green).
true_cell(441,4, 1, 4, red).
true_cell(441,4, 2, 2, red).
true_cell(441,4, 4, 1, green).
true_cell(441,4, 5, 3, green).
true_cell(442,1, 1, 4, green).
true_cell(442,1, 5, 1, red).
true_cell(442,2, 3, 3, green).
true_cell(442,2, 4, 3, red).
true_cell(442,3, 2, 2, green).
true_cell(442,4, 1, 5, green).
true_cell(442,4, 2, 5, red).
true_cell(442,4, 5, 2, red).
true_cell(442,5, 5, 1, green).
true_cell(443,1, 2, 1, red).
true_cell(443,1, 5, 2, green).
true_cell(443,3, 3, 4, green).
true_cell(443,4, 2, 5, red).
true_cell(443,4, 3, 5, green).
true_cell(443,5, 1, 2, red).
true_cell(443,5, 2, 4, red).
true_cell(443,5, 4, 3, green).
true_cell(443,5, 5, 1, green).
true_cell(444,1, 1, 4, green).
true_cell(444,1, 5, 1, red).
true_cell(444,3, 1, 5, red).
true_cell(444,3, 2, 2, green).
true_cell(444,3, 3, 3, red).
true_cell(444,3, 4, 3, green).
true_cell(444,4, 3, 5, green).
true_cell(444,5, 4, 2, red).
true_cell(444,5, 5, 1, green).
true_cell(445,1, 2, 4, green).
true_cell(445,2, 2, 2, green).
true_cell(445,2, 4, 5, red).
true_cell(445,3, 5, 2, red).
true_cell(445,4, 2, 5, green).
true_cell(445,4, 5, 3, red).
true_cell(446,1, 1, 1, red).
true_cell(446,1, 4, 4, green).
true_cell(446,1, 5, 2, green).
true_cell(446,2, 3, 3, red).
true_cell(446,3, 4, 5, green).
true_cell(446,4, 1, 4, red).
true_cell(446,4, 2, 5, red).
true_cell(446,5, 2, 2, red).
true_cell(446,5, 4, 3, green).
true_cell(446,5, 5, 1, green).
true_cell(447,1, 2, 1, red).
true_cell(447,2, 3, 2, green).
true_cell(447,2, 5, 4, green).
true_cell(447,3, 2, 5, red).
true_cell(447,3, 3, 3, red).
true_cell(447,3, 5, 5, green).
true_cell(447,4, 2, 4, red).
true_cell(447,4, 4, 2, red).
true_cell(447,5, 1, 3, green).
true_cell(447,5, 3, 1, green).
true_cell(448,1, 1, 5, green).
true_cell(448,1, 3, 1, red).
true_cell(448,1, 4, 2, green).
true_cell(448,2, 5, 4, green).
true_cell(448,3, 2, 3, red).
true_cell(448,3, 3, 4, red).
true_cell(448,3, 4, 3, green).
true_cell(448,4, 4, 5, red).
true_cell(448,5, 2, 2, red).
true_cell(448,5, 3, 1, green).
true_cell(449,1, 2, 1, red).
true_cell(449,1, 3, 5, red).
true_cell(449,1, 4, 4, green).
true_cell(449,2, 2, 3, red).
true_cell(449,2, 4, 2, green).
true_cell(449,3, 2, 5, green).
true_cell(449,4, 5, 4, red).
true_cell(449,5, 2, 2, red).
true_cell(449,5, 3, 1, green).
true_cell(45,1, 2, 1, red).
true_cell(45,1, 4, 2, green).
true_cell(45,2, 1, 3, red).
true_cell(45,2, 4, 5, green).
true_cell(45,2, 5, 4, green).
true_cell(45,3, 1, 5, red).
true_cell(45,4, 1, 4, red).
true_cell(45,4, 5, 3, green).
true_cell(45,5, 2, 2, red).
true_cell(45,5, 5, 1, green).
true_cell(450,1, 4, 3, red).
true_cell(450,2, 2, 5, green).
true_cell(450,3, 4, 2, red).
true_cell(450,3, 5, 1, red).
true_cell(450,4, 1, 4, green).
true_cell(450,5, 1, 3, green).
true_cell(450,5, 5, 5, red).
true_cell(451,2, 1, 3, red).
true_cell(451,2, 3, 2, green).
true_cell(451,2, 4, 5, green).
true_cell(451,2, 5, 4, green).
true_cell(451,3, 2, 4, red).
true_cell(451,4, 4, 5, red).
true_cell(451,5, 2, 3, green).
true_cell(451,5, 5, 1, green).
true_cell(452,2, 4, 2, green).
true_cell(452,2, 5, 3, red).
true_cell(452,3, 2, 5, green).
true_cell(452,3, 3, 5, red).
true_cell(452,3, 4, 1, red).
true_cell(452,4, 3, 3, green).
true_cell(452,5, 2, 2, red).
true_cell(452,5, 3, 1, green).
true_cell(453,1, 3, 1, red).
true_cell(453,2, 2, 5, green).
true_cell(453,2, 3, 2, green).
true_cell(453,3, 2, 3, red).
true_cell(453,3, 4, 4, green).
true_cell(453,3, 5, 4, red).
true_cell(453,5, 1, 2, red).
true_cell(453,5, 4, 3, green).
true_cell(454,1, 2, 1, red).
true_cell(454,1, 4, 4, green).
true_cell(454,2, 4, 3, red).
true_cell(454,3, 3, 4, red).
true_cell(454,3, 4, 3, green).
true_cell(454,4, 1, 1, green).
true_cell(454,4, 3, 5, green).
true_cell(454,5, 2, 2, red).
true_cell(455,1, 3, 2, green).
true_cell(455,2, 1, 1, red).
true_cell(455,2, 5, 4, green).
true_cell(455,3, 2, 3, red).
true_cell(455,4, 2, 2, red).
true_cell(455,4, 3, 5, red).
true_cell(455,4, 4, 3, green).
true_cell(455,5, 3, 4, red).
true_cell(455,5, 5, 1, green).
true_cell(456,1, 5, 3, red).
true_cell(456,2, 1, 1, green).
true_cell(456,2, 5, 4, red).
true_cell(456,3, 2, 5, green).
true_cell(456,3, 5, 1, red).
true_cell(456,4, 1, 4, green).
true_cell(456,4, 2, 3, green).
true_cell(456,4, 4, 2, red).
true_cell(457,1, 1, 1, red).
true_cell(457,1, 5, 2, green).
true_cell(457,2, 2, 5, green).
true_cell(457,2, 5, 4, green).
true_cell(457,3, 1, 5, red).
true_cell(457,4, 1, 4, red).
true_cell(457,4, 3, 2, red).
true_cell(457,4, 4, 3, red).
true_cell(457,4, 5, 3, green).
true_cell(457,5, 3, 1, green).
true_cell(458,1, 1, 1, red).
true_cell(458,1, 5, 2, green).
true_cell(458,2, 1, 3, red).
true_cell(458,2, 2, 5, red).
true_cell(458,2, 5, 4, green).
true_cell(458,3, 5, 5, green).
true_cell(458,4, 1, 4, red).
true_cell(458,4, 5, 3, green).
true_cell(458,5, 1, 2, red).
true_cell(458,5, 5, 1, green).
true_cell(459,1, 2, 1, red).
true_cell(459,1, 4, 5, red).
true_cell(459,1, 5, 2, green).
true_cell(459,2, 2, 3, red).
true_cell(459,3, 3, 4, green).
true_cell(459,4, 2, 4, red).
true_cell(459,4, 3, 2, red).
true_cell(459,4, 4, 5, green).
true_cell(459,5, 2, 3, green).
true_cell(459,5, 4, 1, green).
true_cell(46,1, 2, 3, red).
true_cell(46,1, 5, 2, green).
true_cell(46,2, 3, 3, green).
true_cell(46,3, 2, 4, green).
true_cell(46,3, 3, 1, red).
true_cell(46,3, 5, 5, green).
true_cell(46,4, 2, 5, red).
true_cell(46,5, 1, 2, red).
true_cell(46,5, 5, 1, green).
true_cell(460,1, 1, 4, green).
true_cell(460,2, 2, 5, green).
true_cell(460,2, 3, 2, green).
true_cell(460,2, 5, 5, red).
true_cell(460,3, 5, 1, red).
true_cell(460,4, 3, 4, red).
true_cell(460,5, 3, 2, red).
true_cell(461,1, 1, 1, red).
true_cell(461,1, 5, 2, green).
true_cell(461,2, 1, 3, red).
true_cell(461,2, 5, 4, green).
true_cell(461,3, 1, 5, red).
true_cell(461,3, 4, 3, green).
true_cell(461,3, 5, 5, green).
true_cell(461,5, 1, 2, red).
true_cell(461,5, 2, 4, red).
true_cell(461,5, 5, 1, green).
true_cell(462,2, 2, 2, green).
true_cell(462,2, 5, 5, red).
true_cell(462,3, 3, 5, green).
true_cell(462,4, 3, 4, red).
true_cell(462,4, 5, 2, red).
true_cell(462,5, 2, 3, green).
true_cell(462,5, 3, 1, green).
true_cell(463,1, 2, 2, green).
true_cell(463,1, 5, 3, red).
true_cell(463,2, 4, 1, red).
true_cell(463,3, 1, 5, red).
true_cell(463,3, 4, 4, green).
true_cell(463,3, 5, 5, green).
true_cell(463,4, 2, 3, green).
true_cell(463,4, 3, 4, red).
true_cell(463,5, 2, 2, red).
true_cell(463,5, 3, 1, green).
true_cell(464,1, 2, 5, green).
true_cell(464,3, 2, 1, green).
true_cell(464,3, 3, 4, green).
true_cell(464,3, 5, 5, red).
true_cell(464,4, 1, 2, green).
true_cell(464,4, 5, 4, red).
true_cell(464,5, 4, 2, red).
true_cell(465,1, 2, 1, red).
true_cell(465,1, 4, 4, red).
true_cell(465,1, 5, 3, red).
true_cell(465,2, 1, 1, green).
true_cell(465,2, 4, 5, green).
true_cell(465,3, 3, 4, green).
true_cell(465,4, 3, 3, green).
true_cell(465,5, 2, 2, red).
true_cell(466,1, 1, 4, green).
true_cell(466,2, 5, 3, red).
true_cell(466,3, 5, 4, red).
true_cell(466,4, 1, 5, green).
true_cell(466,4, 2, 5, red).
true_cell(466,5, 1, 2, red).
true_cell(467,1, 1, 1, red).
true_cell(467,1, 3, 4, green).
true_cell(467,1, 5, 2, green).
true_cell(467,2, 3, 3, red).
true_cell(467,3, 1, 5, red).
true_cell(467,3, 5, 5, green).
true_cell(467,4, 3, 3, green).
true_cell(467,5, 2, 2, red).
true_cell(467,5, 3, 4, red).
true_cell(467,5, 5, 1, green).
true_cell(468,1, 1, 1, red).
true_cell(468,1, 3, 5, red).
true_cell(468,1, 5, 2, green).
true_cell(468,2, 1, 3, red).
true_cell(468,2, 5, 4, green).
true_cell(468,3, 2, 4, red).
true_cell(468,3, 3, 5, green).
true_cell(468,3, 4, 3, green).
true_cell(468,4, 2, 2, red).
true_cell(468,5, 4, 1, green).
true_cell(469,1, 1, 2, green).
true_cell(469,2, 5, 5, red).
true_cell(469,4, 1, 3, green).
true_cell(469,4, 3, 1, red).
true_cell(469,4, 5, 3, red).
true_cell(469,5, 1, 4, green).
true_cell(47,1, 3, 1, red).
true_cell(47,1, 4, 2, green).
true_cell(47,2, 2, 4, green).
true_cell(47,3, 1, 5, red).
true_cell(47,3, 2, 3, red).
true_cell(47,3, 4, 3, green).
true_cell(47,3, 5, 5, green).
true_cell(47,4, 3, 4, red).
true_cell(47,5, 1, 2, red).
true_cell(47,5, 5, 1, green).
true_cell(470,1, 3, 5, green).
true_cell(470,2, 2, 1, red).
true_cell(470,2, 3, 4, green).
true_cell(470,2, 4, 2, green).
true_cell(470,3, 3, 4, red).
true_cell(470,4, 3, 2, red).
true_cell(470,5, 3, 5, red).
true_cell(470,5, 4, 1, green).
true_cell(471,2, 2, 3, red).
true_cell(471,2, 3, 1, red).
true_cell(471,2, 4, 2, green).
true_cell(471,3, 2, 5, red).
true_cell(471,3, 4, 4, green).
true_cell(471,3, 5, 5, green).
true_cell(471,4, 3, 1, green).
true_cell(471,4, 5, 3, green).
true_cell(471,5, 1, 2, red).
true_cell(471,5, 2, 4, red).
true_cell(472,1, 3, 1, red).
true_cell(472,2, 3, 2, green).
true_cell(472,3, 5, 3, red).
true_cell(472,4, 3, 5, green).
true_cell(472,5, 2, 2, red).
true_cell(472,5, 3, 5, red).
true_cell(472,5, 4, 1, green).
true_cell(473,1, 3, 1, red).
true_cell(473,1, 4, 4, green).
true_cell(473,1, 5, 3, red).
true_cell(473,2, 1, 5, green).
true_cell(473,2, 2, 3, green).
true_cell(473,3, 1, 2, green).
true_cell(473,3, 3, 1, green).
true_cell(473,4, 5, 2, red).
true_cell(473,5, 3, 4, red).
true_cell(474,1, 2, 2, green).
true_cell(474,2, 1, 3, green).
true_cell(474,2, 5, 4, green).
true_cell(474,3, 2, 5, red).
true_cell(474,3, 4, 3, red).
true_cell(474,3, 5, 5, green).
true_cell(474,4, 3, 4, red).
true_cell(474,4, 4, 2, red).
true_cell(475,2, 1, 4, green).
true_cell(475,2, 5, 1, red).
true_cell(475,3, 3, 5, green).
true_cell(475,4, 1, 2, green).
true_cell(475,4, 2, 2, red).
true_cell(475,4, 3, 4, red).
true_cell(475,4, 4, 1, green).
true_cell(475,5, 3, 3, green).
true_cell(475,5, 5, 3, red).
true_cell(476,1, 1, 4, green).
true_cell(476,1, 2, 2, green).
true_cell(476,1, 3, 3, green).
true_cell(476,2, 1, 5, green).
true_cell(476,3, 5, 2, red).
true_cell(476,4, 5, 5, red).
true_cell(476,5, 4, 4, red).
true_cell(476,5, 5, 1, green).
true_cell(477,1, 5, 2, green).
true_cell(477,2, 1, 3, red).
true_cell(477,3, 2, 4, green).
true_cell(477,3, 3, 1, red).
true_cell(477,3, 4, 3, green).
true_cell(477,3, 5, 5, green).
true_cell(477,4, 2, 5, red).
true_cell(477,5, 1, 2, red).
true_cell(477,5, 5, 1, green).
true_cell(478,1, 3, 5, red).
true_cell(478,1, 4, 4, green).
true_cell(478,2, 2, 1, red).
true_cell(478,2, 3, 3, red).
true_cell(478,2, 4, 2, green).
true_cell(478,3, 3, 1, green).
true_cell(478,4, 2, 5, green).
true_cell(478,4, 3, 4, red).
true_cell(478,5, 4, 3, green).
true_cell(479,1, 1, 1, red).
true_cell(479,1, 2, 4, green).
true_cell(479,1, 3, 5, red).
true_cell(479,1, 5, 2, green).
true_cell(479,3, 3, 5, green).
true_cell(479,4, 2, 2, red).
true_cell(479,4, 3, 3, red).
true_cell(479,4, 4, 1, green).
true_cell(479,5, 3, 4, red).
true_cell(479,5, 4, 3, green).
true_cell(48,2, 4, 5, green).
true_cell(48,3, 1, 4, green).
true_cell(48,4, 2, 5, red).
true_cell(48,5, 2, 2, red).
true_cell(48,5, 3, 3, green).
true_cell(48,5, 4, 4, red).
true_cell(480,1, 5, 2, green).
true_cell(480,2, 2, 1, red).
true_cell(480,2, 3, 4, green).
true_cell(480,2, 4, 5, green).
true_cell(480,3, 1, 5, red).
true_cell(480,3, 3, 4, red).
true_cell(480,5, 2, 2, red).
true_cell(480,5, 3, 3, green).
true_cell(480,5, 5, 1, green).
true_cell(481,1, 2, 4, green).
true_cell(481,1, 3, 3, red).
true_cell(481,1, 4, 2, green).
true_cell(481,1, 5, 1, red).
true_cell(481,3, 1, 3, green).
true_cell(481,3, 2, 5, red).
true_cell(481,4, 1, 4, red).
true_cell(481,5, 4, 2, red).
true_cell(482,2, 1, 3, red).
true_cell(482,2, 3, 1, red).
true_cell(482,2, 4, 2, green).
true_cell(482,3, 3, 5, green).
true_cell(482,3, 4, 4, green).
true_cell(482,4, 2, 2, red).
true_cell(482,4, 3, 3, green).
true_cell(482,5, 2, 4, red).
true_cell(482,5, 5, 1, green).
true_cell(483,1, 2, 1, red).
true_cell(483,1, 3, 3, red).
true_cell(483,1, 4, 2, green).
true_cell(483,2, 5, 5, red).
true_cell(483,3, 1, 4, green).
true_cell(483,4, 3, 1, green).
true_cell(483,4, 4, 2, red).
true_cell(483,5, 1, 5, green).
true_cell(484,2, 1, 2, green).
true_cell(484,2, 2, 4, green).
true_cell(484,3, 3, 1, red).
true_cell(484,3, 5, 3, red).
true_cell(484,4, 1, 1, green).
true_cell(484,4, 5, 4, red).
true_cell(484,5, 5, 2, red).
true_cell(485,1, 1, 5, green).
true_cell(485,1, 3, 1, red).
true_cell(485,1, 4, 2, green).
true_cell(485,2, 3, 3, red).
true_cell(485,2, 5, 4, green).
true_cell(485,3, 3, 4, red).
true_cell(485,3, 4, 3, green).
true_cell(485,4, 4, 1, green).
true_cell(485,5, 2, 2, red).
true_cell(486,1, 4, 2, green).
true_cell(486,2, 2, 1, red).
true_cell(486,2, 3, 3, red).
true_cell(486,2, 5, 4, green).
true_cell(486,3, 4, 5, green).
true_cell(486,4, 2, 5, red).
true_cell(486,4, 3, 3, green).
true_cell(486,5, 1, 2, red).
true_cell(486,5, 2, 4, red).
true_cell(486,5, 5, 1, green).
true_cell(487,1, 3, 1, red).
true_cell(487,1, 5, 2, green).
true_cell(487,2, 1, 3, red).
true_cell(487,2, 4, 5, green).
true_cell(487,3, 1, 5, red).
true_cell(487,3, 4, 4, green).
true_cell(487,4, 1, 4, red).
true_cell(487,4, 3, 2, red).
true_cell(487,4, 4, 3, green).
true_cell(487,5, 4, 1, green).
true_cell(488,1, 2, 1, red).
true_cell(488,1, 3, 2, green).
true_cell(488,1, 4, 4, green).
true_cell(488,2, 4, 3, red).
true_cell(488,3, 3, 5, red).
true_cell(488,3, 4, 4, red).
true_cell(488,4, 3, 5, green).
true_cell(488,5, 1, 2, red).
true_cell(488,5, 3, 1, green).
true_cell(489,1, 2, 3, red).
true_cell(489,1, 4, 1, red).
true_cell(489,2, 2, 5, red).
true_cell(489,3, 4, 4, green).
true_cell(489,3, 5, 4, red).
true_cell(489,4, 3, 5, green).
true_cell(489,5, 2, 3, green).
true_cell(489,5, 3, 1, green).
true_cell(49,1, 1, 1, red).
true_cell(49,1, 4, 4, green).
true_cell(49,1, 5, 2, green).
true_cell(49,2, 1, 3, red).
true_cell(49,2, 4, 5, green).
true_cell(49,3, 1, 5, red).
true_cell(49,4, 2, 4, red).
true_cell(49,4, 5, 3, green).
true_cell(49,5, 2, 2, red).
true_cell(49,5, 5, 1, green).
true_cell(490,1, 2, 3, red).
true_cell(490,1, 3, 5, green).
true_cell(490,2, 3, 2, green).
true_cell(490,3, 2, 4, green).
true_cell(490,3, 3, 1, red).
true_cell(490,4, 3, 2, red).
true_cell(490,4, 5, 3, green).
true_cell(490,5, 5, 5, red).
true_cell(491,1, 3, 1, red).
true_cell(491,1, 4, 2, green).
true_cell(491,2, 1, 3, red).
true_cell(491,2, 2, 3, green).
true_cell(491,2, 5, 4, green).
true_cell(491,3, 2, 4, red).
true_cell(491,3, 3, 5, red).
true_cell(491,3, 4, 5, green).
true_cell(491,4, 4, 1, green).
true_cell(491,5, 2, 2, red).
true_cell(492,1, 1, 1, red).
true_cell(492,1, 2, 5, green).
true_cell(492,2, 5, 4, green).
true_cell(492,4, 2, 2, green).
true_cell(492,4, 3, 1, green).
true_cell(492,4, 4, 5, red).
true_cell(492,4, 5, 4, red).
true_cell(492,5, 3, 2, red).
true_cell(493,1, 5, 1, red).
true_cell(493,2, 5, 3, red).
true_cell(493,3, 1, 4, green).
true_cell(493,3, 3, 5, red).
true_cell(493,3, 5, 4, red).
true_cell(493,4, 1, 3, green).
true_cell(493,4, 3, 5, green).
true_cell(493,5, 2, 1, green).
true_cell(494,1, 1, 2, green).
true_cell(494,1, 2, 3, red).
true_cell(494,1, 5, 1, red).
true_cell(494,2, 5, 5, red).
true_cell(494,3, 1, 4, green).
true_cell(494,4, 5, 4, red).
true_cell(494,5, 2, 5, green).
true_cell(494,5, 4, 1, green).
true_cell(495,1, 3, 1, red).
true_cell(495,1, 4, 2, green).
true_cell(495,2, 1, 3, red).
true_cell(495,2, 2, 3, green).
true_cell(495,2, 4, 5, red).
true_cell(495,2, 5, 4, green).
true_cell(495,3, 2, 4, red).
true_cell(495,3, 3, 5, green).
true_cell(495,4, 4, 1, green).
true_cell(495,5, 2, 2, red).
true_cell(496,1, 2, 1, red).
true_cell(496,1, 5, 2, green).
true_cell(496,2, 1, 3, red).
true_cell(496,2, 3, 4, red).
true_cell(496,2, 5, 4, green).
true_cell(496,3, 3, 3, green).
true_cell(496,4, 2, 5, red).
true_cell(496,4, 4, 5, green).
true_cell(496,5, 1, 2, red).
true_cell(496,5, 4, 1, green).
true_cell(497,1, 4, 2, green).
true_cell(497,2, 1, 3, red).
true_cell(497,2, 2, 1, red).
true_cell(497,2, 5, 4, green).
true_cell(497,3, 2, 5, red).
true_cell(497,3, 5, 5, green).
true_cell(497,4, 2, 2, red).
true_cell(497,5, 2, 4, red).
true_cell(497,5, 3, 3, green).
true_cell(497,5, 4, 1, green).
true_cell(498,1, 1, 1, red).
true_cell(498,3, 3, 5, red).
true_cell(498,4, 4, 4, green).
true_cell(498,4, 5, 3, green).
true_cell(498,5, 2, 5, green).
true_cell(498,5, 3, 2, red).
true_cell(498,5, 4, 1, green).
true_cell(499,2, 1, 3, red).
true_cell(499,2, 2, 1, red).
true_cell(499,2, 4, 2, green).
true_cell(499,2, 5, 4, green).
true_cell(499,3, 3, 5, green).
true_cell(499,4, 1, 4, red).
true_cell(499,4, 5, 3, green).
true_cell(499,5, 1, 2, red).
true_cell(499,5, 5, 1, green).
true_cell(5,1, 4, 4, green).
true_cell(5,1, 5, 2, green).
true_cell(5,2, 1, 3, red).
true_cell(5,2, 2, 1, red).
true_cell(5,2, 4, 5, red).
true_cell(5,3, 4, 5, green).
true_cell(5,4, 3, 3, green).
true_cell(5,5, 1, 2, red).
true_cell(5,5, 2, 4, red).
true_cell(5,5, 5, 1, green).
true_cell(50,1, 2, 1, red).
true_cell(50,1, 5, 2, green).
true_cell(50,2, 1, 3, red).
true_cell(50,3, 3, 5, green).
true_cell(50,3, 4, 3, green).
true_cell(50,4, 2, 4, red).
true_cell(50,4, 4, 5, red).
true_cell(50,5, 2, 2, red).
true_cell(50,5, 5, 1, green).
true_cell(500,1, 2, 5, green).
true_cell(500,1, 3, 3, red).
true_cell(500,2, 2, 1, red).
true_cell(500,2, 4, 2, green).
true_cell(500,2, 5, 4, green).
true_cell(500,4, 2, 5, red).
true_cell(500,4, 3, 3, green).
true_cell(500,4, 4, 2, red).
true_cell(500,5, 2, 4, red).
true_cell(51,1, 2, 1, red).
true_cell(51,1, 4, 5, red).
true_cell(51,1, 5, 2, green).
true_cell(51,2, 2, 4, green).
true_cell(51,4, 2, 4, red).
true_cell(51,4, 3, 2, red).
true_cell(51,4, 4, 5, green).
true_cell(51,5, 2, 3, green).
true_cell(51,5, 4, 1, green).
true_cell(52,1, 1, 1, red).
true_cell(52,1, 2, 3, red).
true_cell(52,1, 3, 4, green).
true_cell(52,1, 5, 2, green).
true_cell(52,2, 2, 5, red).
true_cell(52,2, 3, 5, green).
true_cell(52,4, 2, 2, red).
true_cell(52,4, 4, 4, red).
true_cell(52,4, 5, 3, green).
true_cell(52,5, 3, 1, green).
true_cell(53,1, 1, 3, green).
true_cell(53,2, 1, 5, green).
true_cell(53,2, 5, 3, red).
true_cell(53,3, 1, 2, green).
true_cell(53,3, 5, 4, red).
true_cell(53,4, 1, 4, green).
true_cell(53,4, 5, 2, red).
true_cell(54,1, 4, 2, green).
true_cell(54,2, 1, 3, red).
true_cell(54,2, 2, 1, red).
true_cell(54,2, 3, 5, green).
true_cell(54,3, 3, 4, green).
true_cell(54,3, 4, 3, green).
true_cell(54,4, 1, 4, red).
true_cell(54,5, 4, 1, green).
true_cell(54,5, 5, 2, red).
true_cell(55,1, 1, 1, red).
true_cell(55,2, 1, 3, red).
true_cell(55,2, 4, 2, green).
true_cell(55,3, 5, 5, green).
true_cell(55,4, 2, 4, green).
true_cell(55,4, 3, 1, green).
true_cell(55,4, 4, 5, red).
true_cell(55,4, 5, 3, green).
true_cell(55,5, 3, 2, red).
true_cell(56,1, 2, 3, red).
true_cell(56,1, 3, 5, green).
true_cell(56,2, 3, 4, green).
true_cell(56,2, 4, 2, green).
true_cell(56,3, 2, 5, red).
true_cell(56,4, 2, 2, red).
true_cell(56,5, 3, 3, green).
true_cell(56,5, 5, 4, red).
true_cell(57,1, 1, 4, green).
true_cell(57,2, 5, 1, red).
true_cell(57,4, 2, 2, red).
true_cell(57,4, 5, 5, red).
true_cell(57,5, 1, 5, green).
true_cell(57,5, 4, 1, green).
true_cell(58,1, 4, 1, red).
true_cell(58,2, 2, 5, green).
true_cell(58,2, 3, 2, green).
true_cell(58,3, 2, 3, red).
true_cell(58,3, 5, 4, red).
true_cell(58,4, 2, 4, green).
true_cell(58,5, 4, 3, green).
true_cell(59,1, 4, 4, green).
true_cell(59,1, 5, 2, green).
true_cell(59,2, 2, 1, red).
true_cell(59,2, 3, 3, red).
true_cell(59,3, 1, 5, red).
true_cell(59,3, 3, 5, green).
true_cell(59,4, 1, 4, red).
true_cell(59,4, 5, 3, green).
true_cell(59,5, 2, 2, red).
true_cell(59,5, 5, 1, green).
true_cell(6,1, 5, 2, green).
true_cell(6,2, 1, 3, red).
true_cell(6,2, 4, 4, green).
true_cell(6,3, 3, 1, red).
true_cell(6,3, 4, 3, green).
true_cell(6,3, 5, 5, green).
true_cell(6,4, 1, 4, red).
true_cell(6,4, 2, 5, red).
true_cell(6,5, 1, 2, red).
true_cell(6,5, 5, 1, green).
true_cell(60,1, 1, 4, green).
true_cell(60,1, 4, 3, red).
true_cell(60,3, 1, 5, green).
true_cell(60,3, 2, 1, green).
true_cell(60,4, 5, 4, red).
true_cell(60,5, 4, 2, red).
true_cell(61,1, 1, 1, red).
true_cell(61,1, 5, 2, green).
true_cell(61,2, 1, 3, red).
true_cell(61,2, 5, 4, green).
true_cell(61,3, 1, 5, red).
true_cell(61,3, 5, 5, green).
true_cell(61,4, 1, 4, red).
true_cell(61,4, 5, 3, green).
true_cell(61,5, 1, 2, red).
true_cell(61,5, 5, 1, green).
true_cell(62,1, 4, 2, green).
true_cell(62,2, 2, 4, green).
true_cell(62,2, 4, 1, red).
true_cell(62,3, 1, 5, red).
true_cell(62,3, 2, 3, red).
true_cell(62,3, 4, 3, green).
true_cell(62,4, 3, 4, red).
true_cell(62,4, 4, 5, green).
true_cell(62,5, 1, 2, red).
true_cell(62,5, 5, 1, green).
true_cell(63,1, 1, 2, green).
true_cell(63,1, 5, 1, red).
true_cell(63,2, 3, 3, red).
true_cell(63,2, 5, 5, red).
true_cell(63,3, 1, 5, green).
true_cell(63,4, 5, 4, red).
true_cell(63,5, 1, 1, green).
true_cell(64,1, 1, 1, red).
true_cell(64,2, 3, 4, red).
true_cell(64,2, 5, 2, red).
true_cell(64,3, 1, 5, green).
true_cell(64,3, 3, 3, green).
true_cell(64,3, 5, 5, red).
true_cell(64,4, 1, 1, green).
true_cell(65,1, 1, 1, red).
true_cell(65,1, 2, 3, red).
true_cell(65,1, 4, 4, green).
true_cell(65,1, 5, 2, green).
true_cell(65,3, 4, 5, green).
true_cell(65,4, 1, 4, red).
true_cell(65,4, 2, 5, red).
true_cell(65,5, 2, 2, red).
true_cell(65,5, 4, 3, green).
true_cell(65,5, 5, 1, green).
true_cell(66,1, 3, 2, green).
true_cell(66,2, 2, 5, green).
true_cell(66,2, 3, 1, red).
true_cell(66,3, 2, 3, red).
true_cell(66,4, 2, 5, red).
true_cell(66,5, 1, 4, green).
true_cell(66,5, 5, 4, red).
true_cell(67,1, 2, 1, red).
true_cell(67,1, 5, 2, green).
true_cell(67,2, 1, 3, red).
true_cell(67,2, 5, 4, green).
true_cell(67,3, 1, 5, red).
true_cell(67,3, 5, 5, green).
true_cell(67,4, 1, 4, red).
true_cell(67,4, 4, 1, green).
true_cell(67,4, 5, 3, green).
true_cell(67,5, 1, 2, red).
true_cell(68,1, 1, 1, red).
true_cell(68,1, 2, 3, red).
true_cell(68,1, 5, 2, green).
true_cell(68,2, 5, 4, green).
true_cell(68,4, 2, 5, red).
true_cell(68,4, 3, 4, red).
true_cell(68,4, 4, 5, green).
true_cell(68,5, 1, 2, red).
true_cell(68,5, 5, 1, green).
true_cell(69,1, 1, 1, red).
true_cell(69,1, 3, 4, green).
true_cell(69,2, 3, 3, red).
true_cell(69,3, 3, 2, green).
true_cell(69,4, 3, 5, red).
true_cell(69,4, 5, 3, green).
true_cell(69,5, 2, 2, red).
true_cell(69,5, 3, 5, green).
true_cell(69,5, 5, 1, green).
true_cell(7,1, 3, 4, green).
true_cell(7,1, 5, 2, green).
true_cell(7,2, 2, 1, red).
true_cell(7,2, 4, 3, red).
true_cell(7,3, 1, 5, red).
true_cell(7,3, 2, 4, red).
true_cell(7,3, 3, 5, green).
true_cell(7,5, 2, 2, red).
true_cell(7,5, 3, 3, green).
true_cell(7,5, 5, 1, green).
true_cell(70,1, 1, 1, red).
true_cell(70,1, 5, 2, green).
true_cell(70,2, 2, 5, red).
true_cell(70,2, 5, 4, green).
true_cell(70,4, 1, 4, red).
true_cell(70,4, 3, 2, red).
true_cell(70,4, 4, 3, red).
true_cell(70,4, 5, 3, green).
true_cell(70,5, 3, 1, green).
true_cell(71,1, 2, 1, red).
true_cell(71,1, 4, 2, green).
true_cell(71,2, 1, 3, red).
true_cell(71,2, 4, 5, green).
true_cell(71,2, 5, 4, green).
true_cell(71,3, 2, 5, red).
true_cell(71,4, 2, 4, red).
true_cell(71,4, 5, 3, green).
true_cell(71,5, 2, 2, red).
true_cell(71,5, 3, 1, green).
true_cell(72,1, 4, 1, red).
true_cell(72,2, 2, 5, green).
true_cell(72,2, 3, 2, green).
true_cell(72,3, 2, 3, red).
true_cell(72,3, 3, 4, green).
true_cell(72,3, 5, 4, red).
true_cell(72,4, 2, 2, red).
true_cell(72,5, 4, 3, green).
true_cell(73,1, 1, 4, green).
true_cell(73,1, 2, 2, green).
true_cell(73,1, 5, 5, red).
true_cell(73,2, 1, 3, green).
true_cell(73,5, 1, 1, green).
true_cell(73,5, 4, 2, red).
true_cell(73,5, 5, 3, red).
true_cell(74,1, 1, 1, red).
true_cell(74,2, 2, 3, red).
true_cell(74,2, 4, 2, green).
true_cell(74,2, 5, 4, green).
true_cell(74,3, 4, 5, red).
true_cell(74,4, 3, 5, green).
true_cell(74,5, 1, 2, red).
true_cell(74,5, 2, 4, red).
true_cell(74,5, 4, 3, green).
true_cell(74,5, 5, 1, green).
true_cell(75,1, 1, 1, red).
true_cell(75,1, 5, 2, green).
true_cell(75,2, 2, 5, red).
true_cell(75,2, 3, 4, green).
true_cell(75,2, 4, 5, green).
true_cell(75,4, 2, 2, red).
true_cell(75,4, 3, 3, red).
true_cell(75,4, 4, 1, green).
true_cell(75,5, 3, 4, red).
true_cell(75,5, 4, 3, green).
true_cell(76,2, 1, 3, green).
true_cell(76,2, 4, 3, red).
true_cell(76,2, 5, 1, red).
true_cell(76,3, 1, 2, green).
true_cell(76,4, 5, 2, red).
true_cell(76,5, 1, 4, green).
true_cell(76,5, 2, 5, green).
true_cell(77,1, 1, 1, red).
true_cell(77,1, 2, 3, red).
true_cell(77,1, 3, 4, green).
true_cell(77,1, 5, 2, green).
true_cell(77,3, 2, 5, red).
true_cell(77,3, 4, 5, green).
true_cell(77,5, 1, 2, red).
true_cell(77,5, 4, 4, red).
true_cell(77,5, 5, 1, green).
true_cell(78,1, 3, 5, red).
true_cell(78,1, 5, 2, green).
true_cell(78,2, 2, 1, red).
true_cell(78,3, 1, 1, green).
true_cell(78,3, 4, 4, green).
true_cell(78,3, 5, 3, red).
true_cell(78,4, 1, 4, red).
true_cell(78,4, 3, 2, red).
true_cell(78,5, 4, 3, green).
true_cell(79,1, 3, 1, red).
true_cell(79,1, 4, 2, green).
true_cell(79,2, 3, 5, green).
true_cell(79,3, 2, 5, red).
true_cell(79,4, 2, 4, green).
true_cell(79,4, 3, 2, red).
true_cell(79,5, 2, 4, red).
true_cell(79,5, 4, 3, green).
true_cell(79,5, 5, 1, green).
true_cell(8,1, 5, 3, red).
true_cell(8,2, 1, 4, green).
true_cell(8,3, 3, 1, red).
true_cell(8,3, 4, 5, red).
true_cell(8,4, 2, 2, red).
true_cell(8,4, 5, 3, green).
true_cell(8,5, 1, 1, green).
true_cell(8,5, 3, 5, green).
true_cell(80,1, 2, 1, red).
true_cell(80,1, 5, 2, green).
true_cell(80,2, 2, 3, red).
true_cell(80,2, 3, 4, red).
true_cell(80,2, 5, 4, green).
true_cell(80,3, 3, 3, green).
true_cell(80,4, 2, 5, red).
true_cell(80,4, 4, 5, green).
true_cell(80,5, 1, 2, red).
true_cell(80,5, 4, 1, green).
true_cell(81,1, 2, 5, green).
true_cell(81,2, 2, 1, red).
true_cell(81,2, 4, 4, green).
true_cell(81,4, 1, 2, green).
true_cell(81,4, 3, 1, green).
true_cell(81,4, 4, 5, red).
true_cell(81,4, 5, 4, red).
true_cell(81,5, 3, 2, red).
true_cell(82,1, 2, 1, red).
true_cell(82,1, 4, 2, green).
true_cell(82,2, 2, 3, red).
true_cell(82,2, 3, 4, green).
true_cell(82,2, 4, 5, green).
true_cell(82,3, 3, 5, red).
true_cell(82,4, 4, 3, green).
true_cell(82,5, 1, 2, red).
true_cell(82,5, 2, 4, red).
true_cell(82,5, 5, 1, green).
true_cell(83,1, 1, 4, green).
true_cell(83,2, 3, 1, red).
true_cell(83,2, 4, 2, green).
true_cell(83,3, 2, 4, red).
true_cell(83,3, 5, 5, green).
true_cell(83,4, 4, 5, red).
true_cell(83,4, 5, 3, green).
true_cell(83,5, 1, 2, red).
true_cell(83,5, 4, 1, green).
true_cell(84,1, 2, 4, green).
true_cell(84,2, 3, 2, green).
true_cell(84,3, 3, 5, red).
true_cell(84,3, 5, 4, red).
true_cell(84,4, 1, 1, green).
true_cell(84,4, 5, 2, red).
true_cell(85,1, 4, 2, green).
true_cell(85,2, 1, 3, red).
true_cell(85,3, 2, 4, red).
true_cell(85,3, 4, 1, red).
true_cell(85,3, 5, 5, green).
true_cell(85,4, 2, 5, red).
true_cell(85,4, 3, 4, green).
true_cell(85,4, 5, 3, green).
true_cell(85,5, 1, 2, red).
true_cell(85,5, 4, 1, green).
true_cell(86,1, 4, 5, red).
true_cell(86,3, 1, 2, green).
true_cell(86,3, 4, 3, red).
true_cell(86,4, 2, 2, red).
true_cell(86,5, 2, 4, red).
true_cell(86,5, 3, 1, green).
true_cell(87,1, 1, 1, red).
true_cell(87,1, 2, 2, green).
true_cell(87,1, 4, 4, green).
true_cell(87,1, 5, 5, green).
true_cell(87,2, 3, 3, green).
true_cell(87,3, 3, 5, red).
true_cell(87,4, 2, 2, red).
true_cell(87,4, 4, 1, green).
true_cell(87,5, 4, 3, red).
true_cell(88,1, 1, 1, red).
true_cell(88,1, 5, 2, green).
true_cell(88,2, 1, 3, red).
true_cell(88,2, 5, 4, green).
true_cell(88,3, 2, 5, red).
true_cell(88,3, 5, 5, green).
true_cell(88,5, 1, 2, red).
true_cell(88,5, 2, 4, red).
true_cell(88,5, 4, 3, green).
true_cell(88,5, 5, 1, green).
true_cell(89,1, 4, 2, green).
true_cell(89,1, 5, 3, red).
true_cell(89,2, 1, 5, green).
true_cell(89,2, 3, 1, red).
true_cell(89,3, 3, 4, green).
true_cell(89,4, 1, 1, green).
true_cell(89,4, 3, 4, red).
true_cell(89,5, 5, 2, red).
true_cell(9,1, 5, 3, red).
true_cell(9,2, 2, 1, red).
true_cell(9,2, 3, 5, green).
true_cell(9,3, 3, 2, green).
true_cell(9,4, 1, 1, green).
true_cell(9,4, 4, 2, red).
true_cell(9,5, 4, 3, green).
true_cell(9,5, 5, 5, red).
true_cell(90,2, 2, 3, red).
true_cell(90,2, 4, 2, green).
true_cell(90,3, 2, 4, green).
true_cell(90,3, 4, 3, green).
true_cell(90,3, 5, 5, green).
true_cell(90,4, 4, 4, red).
true_cell(90,5, 1, 2, red).
true_cell(91,1, 5, 1, red).
true_cell(91,2, 1, 5, green).
true_cell(91,2, 5, 3, red).
true_cell(91,3, 1, 4, green).
true_cell(91,3, 5, 4, red).
true_cell(91,4, 1, 3, green).
true_cell(91,4, 4, 5, red).
true_cell(91,5, 2, 1, green).
true_cell(92,1, 2, 1, red).
true_cell(92,1, 5, 4, red).
true_cell(92,2, 5, 3, red).
true_cell(92,3, 2, 5, red).
true_cell(92,4, 1, 5, green).
true_cell(93,1, 5, 2, green).
true_cell(93,2, 3, 1, red).
true_cell(93,3, 3, 4, green).
true_cell(93,4, 2, 5, red).
true_cell(93,4, 3, 5, green).
true_cell(93,5, 1, 2, red).
true_cell(93,5, 2, 4, red).
true_cell(93,5, 4, 3, green).
true_cell(93,5, 5, 1, green).
true_cell(94,1, 3, 3, red).
true_cell(94,1, 4, 4, green).
true_cell(94,2, 1, 5, green).
true_cell(94,2, 2, 1, red).
true_cell(94,2, 4, 2, green).
true_cell(94,4, 2, 5, red).
true_cell(94,4, 3, 3, green).
true_cell(94,4, 4, 2, red).
true_cell(94,5, 3, 4, red).
true_cell(95,1, 1, 1, red).
true_cell(95,1, 2, 5, green).
true_cell(95,2, 4, 2, green).
true_cell(95,2, 5, 4, green).
true_cell(95,3, 4, 4, red).
true_cell(95,4, 3, 1, green).
true_cell(95,5, 2, 2, red).
true_cell(95,5, 3, 5, red).
true_cell(96,2, 4, 3, red).
true_cell(96,3, 1, 4, green).
true_cell(96,3, 3, 5, green).
true_cell(96,4, 2, 5, red).
true_cell(96,4, 3, 4, red).
true_cell(96,5, 2, 2, red).
true_cell(96,5, 3, 3, green).
true_cell(96,5, 5, 1, green).
true_cell(97,1, 1, 3, green).
true_cell(97,2, 1, 5, green).
true_cell(97,2, 5, 3, red).
true_cell(97,3, 2, 2, green).
true_cell(97,3, 5, 1, red).
true_cell(97,4, 4, 1, green).
true_cell(97,5, 2, 2, red).
true_cell(98,1, 2, 1, red).
true_cell(98,2, 4, 3, red).
true_cell(98,2, 5, 4, red).
true_cell(98,3, 1, 5, green).
true_cell(98,3, 2, 4, green).
true_cell(98,4, 2, 2, red).
true_cell(98,5, 3, 3, green).
true_cell(98,5, 4, 1, green).
true_cell(99,1, 1, 1, red).
true_cell(99,1, 5, 2, green).
true_cell(99,2, 1, 3, red).
true_cell(99,2, 2, 5, red).
true_cell(99,2, 5, 4, green).
true_cell(99,3, 4, 5, green).
true_cell(99,4, 1, 4, red).
true_cell(99,4, 2, 2, red).
true_cell(99,4, 5, 3, green).
true_cell(99,5, 5, 1, green).
true_control(1,red).
true_control(10,red).
true_control(100,green).
true_control(101,red).
true_control(102,green).
true_control(103,red).
true_control(104,red).
true_control(105,red).
true_control(106,red).
true_control(107,green).
true_control(108,green).
true_control(109,red).
true_control(11,green).
true_control(110,red).
true_control(111,green).
true_control(112,green).
true_control(113,red).
true_control(114,red).
true_control(115,red).
true_control(116,red).
true_control(117,red).
true_control(118,red).
true_control(119,green).
true_control(12,green).
true_control(120,green).
true_control(121,green).
true_control(122,green).
true_control(123,red).
true_control(124,green).
true_control(125,green).
true_control(126,green).
true_control(127,green).
true_control(128,green).
true_control(129,green).
true_control(13,green).
true_control(130,green).
true_control(131,red).
true_control(132,green).
true_control(133,red).
true_control(134,red).
true_control(135,red).
true_control(136,green).
true_control(137,red).
true_control(138,green).
true_control(139,red).
true_control(14,green).
true_control(140,green).
true_control(141,red).
true_control(142,red).
true_control(143,red).
true_control(144,red).
true_control(145,green).
true_control(146,red).
true_control(147,red).
true_control(148,red).
true_control(149,red).
true_control(15,red).
true_control(150,red).
true_control(151,green).
true_control(152,green).
true_control(153,red).
true_control(154,red).
true_control(155,green).
true_control(156,red).
true_control(157,red).
true_control(158,green).
true_control(159,red).
true_control(16,green).
true_control(160,red).
true_control(161,red).
true_control(162,red).
true_control(163,green).
true_control(164,green).
true_control(165,red).
true_control(166,red).
true_control(167,red).
true_control(168,green).
true_control(169,red).
true_control(17,green).
true_control(170,green).
true_control(171,red).
true_control(172,red).
true_control(173,red).
true_control(174,green).
true_control(175,green).
true_control(176,green).
true_control(177,green).
true_control(178,green).
true_control(179,green).
true_control(18,red).
true_control(180,red).
true_control(181,green).
true_control(182,red).
true_control(183,green).
true_control(184,green).
true_control(185,green).
true_control(186,green).
true_control(187,green).
true_control(188,green).
true_control(189,red).
true_control(19,green).
true_control(190,red).
true_control(191,red).
true_control(192,red).
true_control(193,green).
true_control(194,green).
true_control(195,red).
true_control(196,red).
true_control(197,red).
true_control(198,red).
true_control(199,green).
true_control(2,red).
true_control(20,red).
true_control(200,green).
true_control(201,red).
true_control(202,green).
true_control(203,red).
true_control(204,red).
true_control(205,red).
true_control(206,green).
true_control(207,green).
true_control(208,green).
true_control(209,green).
true_control(21,green).
true_control(210,green).
true_control(211,red).
true_control(212,red).
true_control(213,red).
true_control(214,red).
true_control(215,red).
true_control(216,green).
true_control(217,green).
true_control(218,red).
true_control(219,green).
true_control(22,green).
true_control(220,green).
true_control(221,green).
true_control(222,green).
true_control(223,red).
true_control(224,green).
true_control(225,red).
true_control(226,red).
true_control(227,green).
true_control(228,red).
true_control(229,green).
true_control(23,red).
true_control(230,red).
true_control(231,red).
true_control(232,green).
true_control(233,red).
true_control(234,red).
true_control(235,green).
true_control(236,green).
true_control(237,red).
true_control(238,green).
true_control(239,green).
true_control(24,red).
true_control(240,green).
true_control(241,red).
true_control(242,green).
true_control(243,green).
true_control(244,red).
true_control(245,red).
true_control(246,green).
true_control(247,red).
true_control(248,green).
true_control(249,red).
true_control(25,red).
true_control(250,green).
true_control(251,green).
true_control(252,red).
true_control(253,red).
true_control(254,red).
true_control(255,green).
true_control(256,red).
true_control(257,red).
true_control(258,red).
true_control(259,green).
true_control(26,red).
true_control(260,red).
true_control(261,green).
true_control(262,green).
true_control(263,green).
true_control(264,red).
true_control(265,green).
true_control(266,green).
true_control(267,red).
true_control(268,green).
true_control(269,red).
true_control(27,red).
true_control(270,red).
true_control(271,green).
true_control(272,green).
true_control(273,green).
true_control(274,green).
true_control(275,green).
true_control(276,green).
true_control(277,green).
true_control(278,red).
true_control(279,red).
true_control(28,green).
true_control(280,red).
true_control(281,green).
true_control(282,red).
true_control(283,green).
true_control(284,green).
true_control(285,red).
true_control(286,green).
true_control(287,red).
true_control(288,red).
true_control(289,green).
true_control(29,green).
true_control(290,green).
true_control(291,red).
true_control(292,red).
true_control(293,green).
true_control(294,red).
true_control(295,red).
true_control(296,green).
true_control(297,green).
true_control(298,red).
true_control(299,green).
true_control(3,red).
true_control(30,green).
true_control(300,red).
true_control(301,green).
true_control(302,red).
true_control(303,green).
true_control(304,green).
true_control(305,red).
true_control(306,red).
true_control(307,green).
true_control(308,green).
true_control(309,red).
true_control(31,green).
true_control(310,red).
true_control(311,green).
true_control(312,red).
true_control(313,green).
true_control(314,green).
true_control(315,red).
true_control(316,red).
true_control(317,red).
true_control(318,red).
true_control(319,green).
true_control(32,red).
true_control(320,red).
true_control(321,red).
true_control(322,red).
true_control(323,red).
true_control(324,green).
true_control(325,green).
true_control(326,green).
true_control(327,green).
true_control(328,red).
true_control(329,green).
true_control(33,red).
true_control(330,red).
true_control(331,green).
true_control(332,red).
true_control(333,red).
true_control(334,green).
true_control(335,green).
true_control(336,red).
true_control(337,green).
true_control(338,red).
true_control(339,green).
true_control(34,green).
true_control(340,green).
true_control(341,red).
true_control(342,red).
true_control(343,red).
true_control(344,green).
true_control(345,red).
true_control(346,red).
true_control(347,red).
true_control(348,green).
true_control(349,red).
true_control(35,green).
true_control(350,red).
true_control(351,red).
true_control(352,green).
true_control(353,red).
true_control(354,green).
true_control(355,red).
true_control(356,red).
true_control(357,green).
true_control(358,red).
true_control(359,red).
true_control(36,red).
true_control(360,green).
true_control(361,red).
true_control(362,red).
true_control(363,red).
true_control(364,red).
true_control(365,green).
true_control(366,red).
true_control(367,green).
true_control(368,red).
true_control(369,red).
true_control(37,red).
true_control(370,red).
true_control(371,red).
true_control(372,green).
true_control(373,green).
true_control(374,red).
true_control(375,green).
true_control(376,red).
true_control(377,green).
true_control(378,green).
true_control(379,green).
true_control(38,red).
true_control(380,green).
true_control(381,red).
true_control(382,green).
true_control(383,green).
true_control(384,red).
true_control(385,green).
true_control(386,green).
true_control(387,green).
true_control(388,red).
true_control(389,green).
true_control(39,red).
true_control(390,green).
true_control(391,green).
true_control(392,red).
true_control(393,red).
true_control(394,green).
true_control(395,green).
true_control(396,green).
true_control(397,green).
true_control(398,red).
true_control(399,green).
true_control(4,red).
true_control(40,green).
true_control(400,green).
true_control(401,green).
true_control(402,green).
true_control(403,red).
true_control(404,green).
true_control(405,green).
true_control(406,red).
true_control(407,green).
true_control(408,red).
true_control(409,green).
true_control(41,red).
true_control(410,red).
true_control(411,green).
true_control(412,green).
true_control(413,green).
true_control(414,red).
true_control(415,red).
true_control(416,green).
true_control(417,green).
true_control(418,green).
true_control(419,green).
true_control(42,green).
true_control(420,green).
true_control(421,red).
true_control(422,green).
true_control(423,red).
true_control(424,red).
true_control(425,green).
true_control(426,red).
true_control(427,red).
true_control(428,red).
true_control(429,green).
true_control(43,green).
true_control(430,red).
true_control(431,green).
true_control(432,green).
true_control(433,red).
true_control(434,green).
true_control(435,green).
true_control(436,green).
true_control(437,green).
true_control(438,red).
true_control(439,green).
true_control(44,red).
true_control(440,red).
true_control(441,red).
true_control(442,red).
true_control(443,red).
true_control(444,red).
true_control(445,red).
true_control(446,green).
true_control(447,red).
true_control(448,green).
true_control(449,red).
true_control(45,red).
true_control(450,red).
true_control(451,green).
true_control(452,green).
true_control(453,red).
true_control(454,red).
true_control(455,green).
true_control(456,green).
true_control(457,red).
true_control(458,green).
true_control(459,green).
true_control(46,red).
true_control(460,green).
true_control(461,red).
true_control(462,green).
true_control(463,green).
true_control(464,green).
true_control(465,red).
true_control(466,red).
true_control(467,green).
true_control(468,red).
true_control(469,red).
true_control(47,red).
true_control(470,green).
true_control(471,green).
true_control(472,red).
true_control(473,green).
true_control(474,green).
true_control(475,red).
true_control(476,red).
true_control(477,red).
true_control(478,red).
true_control(479,red).
true_control(48,red).
true_control(480,green).
true_control(481,red).
true_control(482,red).
true_control(483,green).
true_control(484,red).
true_control(485,green).
true_control(486,green).
true_control(487,red).
true_control(488,red).
true_control(489,green).
true_control(49,red).
true_control(490,green).
true_control(491,red).
true_control(492,green).
true_control(493,green).
true_control(494,green).
true_control(495,red).
true_control(496,red).
true_control(497,red).
true_control(498,red).
true_control(499,red).
true_control(5,green).
true_control(50,green).
true_control(500,green).
true_control(51,red).
true_control(52,red).
true_control(53,green).
true_control(54,red).
true_control(55,red).
true_control(56,green).
true_control(57,red).
true_control(58,red).
true_control(59,green).
true_control(6,green).
true_control(60,red).
true_control(61,red).
true_control(62,red).
true_control(63,red).
true_control(64,red).
true_control(65,red).
true_control(66,red).
true_control(67,red).
true_control(68,green).
true_control(69,green).
true_control(7,red).
true_control(70,green).
true_control(71,red).
true_control(72,green).
true_control(73,red).
true_control(74,green).
true_control(75,green).
true_control(76,red).
true_control(77,green).
true_control(78,red).
true_control(79,green).
true_control(8,green).
true_control(80,green).
true_control(81,red).
true_control(82,red).
true_control(83,green).
true_control(84,green).
true_control(85,green).
true_control(86,red).
true_control(87,green).
true_control(88,green).
true_control(89,green).
true_control(9,green).
true_control(90,red).
true_control(91,red).
true_control(92,green).
true_control(93,green).
true_control(94,red).
true_control(95,red).
true_control(96,green).
true_control(97,green).
true_control(98,red).
true_control(99,green).
true_step(1,3).
true_step(10,19).
true_step(100,26).
true_step(101,13).
true_step(102,4).
true_step(103,23).
true_step(104,31).
true_step(105,27).
true_step(106,7).
true_step(107,16).
true_step(108,26).
true_step(109,21).
true_step(11,18).
true_step(110,13).
true_step(111,12).
true_step(112,14).
true_step(113,9).
true_step(114,11).
true_step(115,15).
true_step(116,9).
true_step(117,33).
true_step(118,15).
true_step(119,24).
true_step(12,28).
true_step(120,24).
true_step(121,18).
true_step(122,4).
true_step(123,11).
true_step(124,12).
true_step(125,38).
true_step(126,24).
true_step(127,38).
true_step(128,18).
true_step(129,20).
true_step(13,26).
true_step(130,22).
true_step(131,9).
true_step(132,6).
true_step(133,23).
true_step(134,7).
true_step(135,17).
true_step(136,28).
true_step(137,25).
true_step(138,4).
true_step(139,15).
true_step(14,26).
true_step(140,12).
true_step(141,9).
true_step(142,13).
true_step(143,9).
true_step(144,17).
true_step(145,8).
true_step(146,13).
true_step(147,3).
true_step(148,11).
true_step(149,21).
true_step(15,19).
true_step(150,3).
true_step(151,20).
true_step(152,4).
true_step(153,27).
true_step(154,11).
true_step(155,26).
true_step(156,23).
true_step(157,11).
true_step(158,24).
true_step(159,7).
true_step(16,10).
true_step(160,13).
true_step(161,31).
true_step(162,35).
true_step(163,4).
true_step(164,26).
true_step(165,29).
true_step(166,31).
true_step(167,25).
true_step(168,6).
true_step(169,19).
true_step(17,10).
true_step(170,16).
true_step(171,25).
true_step(172,23).
true_step(173,5).
true_step(174,18).
true_step(175,8).
true_step(176,26).
true_step(177,14).
true_step(178,34).
true_step(179,2).
true_step(18,15).
true_step(180,15).
true_step(181,22).
true_step(182,37).
true_step(183,30).
true_step(184,12).
true_step(185,14).
true_step(186,6).
true_step(187,26).
true_step(188,24).
true_step(189,15).
true_step(19,26).
true_step(190,3).
true_step(191,23).
true_step(192,19).
true_step(193,18).
true_step(194,2).
true_step(195,15).
true_step(196,5).
true_step(197,35).
true_step(198,27).
true_step(199,14).
true_step(2,17).
true_step(20,11).
true_step(200,8).
true_step(201,17).
true_step(202,14).
true_step(203,27).
true_step(204,15).
true_step(205,29).
true_step(206,12).
true_step(207,4).
true_step(208,12).
true_step(209,22).
true_step(21,28).
true_step(210,18).
true_step(211,11).
true_step(212,7).
true_step(213,11).
true_step(214,17).
true_step(215,33).
true_step(216,28).
true_step(217,32).
true_step(218,27).
true_step(219,20).
true_step(22,34).
true_step(220,36).
true_step(221,18).
true_step(222,28).
true_step(223,17).
true_step(224,16).
true_step(225,15).
true_step(226,3).
true_step(227,40).
true_step(228,37).
true_step(229,18).
true_step(23,19).
true_step(230,13).
true_step(231,25).
true_step(232,4).
true_step(233,29).
true_step(234,5).
true_step(235,6).
true_step(236,8).
true_step(237,5).
true_step(238,14).
true_step(239,4).
true_step(24,25).
true_step(240,22).
true_step(241,5).
true_step(242,16).
true_step(243,16).
true_step(244,35).
true_step(245,11).
true_step(246,30).
true_step(247,25).
true_step(248,14).
true_step(249,19).
true_step(25,23).
true_step(250,32).
true_step(251,12).
true_step(252,11).
true_step(253,23).
true_step(254,31).
true_step(255,28).
true_step(256,27).
true_step(257,15).
true_step(258,29).
true_step(259,26).
true_step(26,9).
true_step(260,17).
true_step(261,30).
true_step(262,28).
true_step(263,6).
true_step(264,21).
true_step(265,6).
true_step(266,30).
true_step(267,3).
true_step(268,14).
true_step(269,5).
true_step(27,21).
true_step(270,17).
true_step(271,18).
true_step(272,20).
true_step(273,34).
true_step(274,6).
true_step(275,4).
true_step(276,10).
true_step(277,18).
true_step(278,21).
true_step(279,17).
true_step(28,24).
true_step(280,17).
true_step(281,28).
true_step(282,25).
true_step(283,16).
true_step(284,26).
true_step(285,17).
true_step(286,18).
true_step(287,27).
true_step(288,5).
true_step(289,4).
true_step(29,30).
true_step(290,22).
true_step(291,25).
true_step(292,7).
true_step(293,30).
true_step(294,13).
true_step(295,9).
true_step(296,12).
true_step(297,30).
true_step(298,7).
true_step(299,18).
true_step(3,29).
true_step(30,30).
true_step(300,19).
true_step(301,12).
true_step(302,21).
true_step(303,8).
true_step(304,18).
true_step(305,9).
true_step(306,31).
true_step(307,20).
true_step(308,8).
true_step(309,17).
true_step(31,6).
true_step(310,27).
true_step(311,32).
true_step(312,7).
true_step(313,28).
true_step(314,8).
true_step(315,15).
true_step(316,17).
true_step(317,39).
true_step(318,27).
true_step(319,30).
true_step(32,3).
true_step(320,3).
true_step(321,3).
true_step(322,29).
true_step(323,29).
true_step(324,6).
true_step(325,14).
true_step(326,20).
true_step(327,12).
true_step(328,13).
true_step(329,6).
true_step(33,21).
true_step(330,3).
true_step(331,24).
true_step(332,13).
true_step(333,23).
true_step(334,20).
true_step(335,18).
true_step(336,17).
true_step(337,38).
true_step(338,25).
true_step(339,6).
true_step(34,8).
true_step(340,32).
true_step(341,27).
true_step(342,27).
true_step(343,21).
true_step(344,6).
true_step(345,19).
true_step(346,29).
true_step(347,23).
true_step(348,8).
true_step(349,31).
true_step(35,16).
true_step(350,9).
true_step(351,27).
true_step(352,6).
true_step(353,21).
true_step(354,36).
true_step(355,7).
true_step(356,3).
true_step(357,30).
true_step(358,19).
true_step(359,9).
true_step(36,21).
true_step(360,24).
true_step(361,17).
true_step(362,19).
true_step(363,15).
true_step(364,33).
true_step(365,6).
true_step(366,31).
true_step(367,8).
true_step(368,25).
true_step(369,7).
true_step(37,11).
true_step(370,5).
true_step(371,9).
true_step(372,24).
true_step(373,6).
true_step(374,5).
true_step(375,12).
true_step(376,9).
true_step(377,10).
true_step(378,20).
true_step(379,22).
true_step(38,13).
true_step(380,26).
true_step(381,9).
true_step(382,8).
true_step(383,12).
true_step(384,27).
true_step(385,14).
true_step(386,22).
true_step(387,8).
true_step(388,17).
true_step(389,14).
true_step(39,9).
true_step(390,22).
true_step(391,6).
true_step(392,11).
true_step(393,19).
true_step(394,30).
true_step(395,4).
true_step(396,28).
true_step(397,22).
true_step(398,17).
true_step(399,8).
true_step(4,7).
true_step(40,20).
true_step(400,12).
true_step(401,22).
true_step(402,4).
true_step(403,27).
true_step(404,26).
true_step(405,18).
true_step(406,19).
true_step(407,10).
true_step(408,19).
true_step(409,32).
true_step(41,7).
true_step(410,7).
true_step(411,6).
true_step(412,30).
true_step(413,26).
true_step(414,19).
true_step(415,25).
true_step(416,4).
true_step(417,4).
true_step(418,6).
true_step(419,32).
true_step(42,8).
true_step(420,12).
true_step(421,7).
true_step(422,16).
true_step(423,9).
true_step(424,3).
true_step(425,14).
true_step(426,25).
true_step(427,25).
true_step(428,7).
true_step(429,8).
true_step(43,30).
true_step(430,29).
true_step(431,22).
true_step(432,28).
true_step(433,7).
true_step(434,22).
true_step(435,10).
true_step(436,36).
true_step(437,12).
true_step(438,25).
true_step(439,38).
true_step(44,13).
true_step(440,3).
true_step(441,7).
true_step(442,31).
true_step(443,11).
true_step(444,25).
true_step(445,31).
true_step(446,8).
true_step(447,17).
true_step(448,18).
true_step(449,19).
true_step(45,5).
true_step(450,31).
true_step(451,18).
true_step(452,22).
true_step(453,17).
true_step(454,19).
true_step(455,16).
true_step(456,32).
true_step(457,11).
true_step(458,2).
true_step(459,16).
true_step(46,11).
true_step(460,30).
true_step(461,3).
true_step(462,30).
true_step(463,20).
true_step(464,28).
true_step(465,21).
true_step(466,27).
true_step(467,10).
true_step(468,9).
true_step(469,31).
true_step(47,11).
true_step(470,18).
true_step(471,10).
true_step(472,23).
true_step(473,30).
true_step(474,20).
true_step(475,31).
true_step(476,31).
true_step(477,9).
true_step(478,17).
true_step(479,15).
true_step(48,23).
true_step(480,12).
true_step(481,21).
true_step(482,13).
true_step(483,26).
true_step(484,33).
true_step(485,20).
true_step(486,10).
true_step(487,9).
true_step(488,19).
true_step(489,24).
true_step(49,5).
true_step(490,20).
true_step(491,13).
true_step(492,20).
true_step(493,34).
true_step(494,32).
true_step(495,15).
true_step(496,9).
true_step(497,9).
true_step(498,19).
true_step(499,7).
true_step(5,10).
true_step(50,12).
true_step(500,16).
true_step(51,17).
true_step(52,13).
true_step(53,40).
true_step(54,15).
true_step(55,13).
true_step(56,22).
true_step(57,33).
true_step(58,21).
true_step(59,8).
true_step(6,6).
true_step(60,27).
true_step(61,1).
true_step(62,13).
true_step(63,31).
true_step(64,31).
true_step(65,7).
true_step(66,21).
true_step(67,3).
true_step(68,8).
true_step(69,14).
true_step(7,13).
true_step(70,12).
true_step(71,9).
true_step(72,20).
true_step(73,37).
true_step(74,10).
true_step(75,12).
true_step(76,35).
true_step(77,10).
true_step(78,19).
true_step(79,16).
true_step(8,26).
true_step(80,10).
true_step(81,23).
true_step(82,11).
true_step(83,14).
true_step(84,28).
true_step(85,10).
true_step(86,27).
true_step(87,20).
true_step(88,4).
true_step(89,28).
true_step(9,28).
true_step(90,17).
true_step(91,37).
true_step(92,32).
true_step(93,12).
true_step(94,19).
true_step(95,15).
true_step(96,20).
true_step(97,36).
true_step(98,23).
true_step(99,4).
:-end_bg.
:-begin_in_pos.
terminal(166).
terminal(197).
terminal(228).
terminal(233).
terminal(244).
terminal(254).
terminal(255).
terminal(266).
terminal(282).
terminal(287).
terminal(317).
terminal(337).
terminal(340).
terminal(357).
terminal(366).
terminal(436).
terminal(476).
terminal(53).
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
terminal(167).
terminal(168).
terminal(169).
terminal(17).
terminal(170).
terminal(171).
terminal(172).
terminal(173).
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
terminal(217).
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
terminal(229).
terminal(23).
terminal(230).
terminal(231).
terminal(232).
terminal(234).
terminal(235).
terminal(236).
terminal(237).
terminal(238).
terminal(239).
terminal(24).
terminal(240).
terminal(241).
terminal(242).
terminal(243).
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
terminal(338).
terminal(339).
terminal(34).
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
terminal(358).
terminal(359).
terminal(36).
terminal(360).
terminal(361).
terminal(362).
terminal(363).
terminal(364).
terminal(365).
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
terminal(499).
terminal(5).
terminal(50).
terminal(500).
terminal(51).
terminal(52).
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
terminal(99).
:-end_in_neg.
