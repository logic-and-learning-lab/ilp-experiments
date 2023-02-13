max_vars(7).
max_body(6).
constant(agent_white, agent).
constant(agent_black, agent).
constant(int_1, int).
constant(int_2, int).
constant(int_3, int).
constant(int_4, int).
constant(int_5, int).
constant(int_6, int).
constant(int_7, int).
constant(int_8, int).
constant(score_type_0, score_type).
constant(score_type_100, score_type).
constant(action_noop, action).
head_pred(goal,3).
body_pred(true_cell,4).
body_pred(true_control,2).
body_pred(input,2).
body_pred(input_move,5).
body_pred(role,1).
body_pred(index,1).
body_pred(succ,2).
type(true_cell,(ex,int,int,agent)).
type(true_control,(ex,agent)).
type(input,(agent,action)).
type(input_move,(agent,int,int,int,int)).
type(goal,(ex,agent,score_type)).
type(role,(agent,)).
type(index,(int,)).
type(succ,(int,int)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
