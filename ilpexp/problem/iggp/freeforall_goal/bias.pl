max_vars(7).
max_body(6).
constant(agent_red, agent).
constant(agent_blue, agent).
constant(mypos_1, mypos).
constant(mypos_2, mypos).
constant(mypos_3, mypos).
constant(mypos_4, mypos).
constant(mypos_5, mypos).
constant(mypos_6, mypos).
constant(mypos_7, mypos).
constant(int_0, int).
constant(int_8, int).
constant(int_9, int).
constant(int_10, int).
constant(int_11, int).
constant(int_12, int).
constant(int_13, int).
constant(int_14, int).
constant(int_15, int).
constant(int_16, int).
constant(int_17, int).
constant(int_18, int).
constant(int_19, int).
constant(int_20, int).
constant(int_21, int).
constant(int_22, int).
constant(int_23, int).
constant(int_24, int).
constant(int_25, int).
constant(int_26, int).
constant(int_27, int).
constant(int_28, int).
constant(int_29, int).
constant(int_30, int).
constant(int_31, int).
constant(int_40, int).
constant(int_50, int).
constant(int_60, int).
constant(int_70, int).
constant(int_80, int).
constant(int_90, int).
constant(int_100, int).
constant(action_noop, action).
head_pred(goal,3).
body_pred(true_cell,4).
body_pred(true_capture,3).
body_pred(true_control,2).
body_pred(true_step,2).
body_pred(input,2).
body_pred(input_move,5).
body_pred(role,1).
body_pred(index,1).
body_pred(onboard,2).
body_pred(add,3).
body_pred(diagonal,4).
body_pred(ell,4).
body_pred(orthogonal,4).
body_pred(captureadd,2).
body_pred(scoremap,2).
body_pred(stepcount,2).
body_pred(rotation,2).
body_pred(spawns,3).
type(true_cell,(ex,mypos,mypos,agent)).
type(true_capture,(ex,agent,int)).
type(true_control,(ex,agent)).
type(true_step,(ex,int)).
type(input,(agent,action)).
type(input_move,(agent,mypos,mypos,mypos,mypos)).
type(goal,(ex,agent,int)).
type(role,(agent,)).
type(index,(mypos,)).
type(onboard,(mypos,mypos)).
type(add,(mypos,mypos,mypos)).
type(diagonal,(mypos,mypos,mypos,mypos)).
type(ell,(mypos,mypos,mypos,mypos)).
type(orthogonal,(mypos,mypos,mypos,mypos)).
type(captureadd,(int,int)).
type(scoremap,(int,int)).
type(stepcount,(int,int)).
type(rotation,(agent,agent)).
type(spawns,(mypos,mypos,agent)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
