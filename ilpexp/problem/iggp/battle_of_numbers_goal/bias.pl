max_vars(7).
max_body(6).
constant(my_number_0, my_number).
constant(my_number_1, my_number).
constant(my_number_2, my_number).
constant(my_number_3, my_number).
constant(my_number_4, my_number).
constant(my_number_5, my_number).
constant(step_int_20, step_int).
constant(step_int_21, step_int).
constant(step_int_22, step_int).
constant(step_int_23, step_int).
constant(step_int_24, step_int).
constant(step_int_25, step_int).
constant(step_int_26, step_int).
constant(step_int_27, step_int).
constant(step_int_28, step_int).
constant(step_int_29, step_int).
constant(step_int_30, step_int).
constant(step_int_31, step_int).
constant(step_int_32, step_int).
constant(step_int_33, step_int).
constant(step_int_34, step_int).
constant(step_int_35, step_int).
constant(step_int_36, step_int).
constant(step_int_37, step_int).
constant(step_int_38, step_int).
constant(step_int_39, step_int).
constant(step_int_40, step_int).
constant(step_int_41, step_int).
constant(step_int_50, step_int).
constant(step_int_100, step_int).
constant(agent_red, agent).
constant(agent_green, agent).
constant(action_noop, action).
head_pred(goal,3).
body_pred(true_cell,5).
body_pred(true_capture,3).
body_pred(true_step,2).
body_pred(true_control,2).
body_pred(input,2).
body_pred(input_move,5).
body_pred(role,1).
body_pred(diagonal,4).
body_pred(orthogonal,4).
body_pred(eatable,2).
body_pred(greater,2).
body_pred(onboard,2).
body_pred(index,1).
body_pred(succ,2).
body_pred(stepcount,2).
body_pred(forward,5).
type(true_cell,(ex,my_number,my_number,my_number,agent)).
type(true_capture,(ex,agent,my_number)).
type(true_step,(ex,step_int)).
type(true_control,(ex,agent)).
type(input,(agent,action)).
type(input_move,(agent,my_number,my_number,my_number,my_number)).
type(goal,(ex,agent,step_int)).
type(role,(agent,)).
type(diagonal,(my_number,my_number,my_number,my_number)).
type(orthogonal,(my_number,my_number,my_number,my_number)).
type(eatable,(my_number,my_number)).
type(greater,(my_number,my_number)).
type(onboard,(my_number,my_number)).
type(index,(my_number,)).
type(succ,(my_number,my_number)).
type(stepcount,(step_int,step_int)).
type(forward,(my_number,my_number,my_number,my_number,agent)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
