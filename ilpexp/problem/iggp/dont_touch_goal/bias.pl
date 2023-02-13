max_vars(7).
max_body(6).
constant(agent_black, agent).
constant(agent_white, agent).
constant(mypos_1, mypos).
constant(mypos_2, mypos).
constant(mypos_3, mypos).
constant(mypos_4, mypos).
constant(mypos_5, mypos).
constant(mypos_6, mypos).
constant(mypos_7, mypos).
constant(mypos_8, mypos).
constant(cell_type_x, cell_type).
constant(cell_type_o, cell_type).
constant(cell_type_b, cell_type).
constant(score_0, score).
constant(score_50, score).
constant(score_100, score).
constant(action_noop, action).
head_pred(goal,3).
body_pred(true_cell,4).
body_pred(true_control,2).
body_pred(input,2).
body_pred(input_mark,3).
body_pred(role,1).
body_pred(index,1).
body_pred(succ,2).
type(true_cell,(ex,mypos,mypos,cell_type)).
type(true_control,(ex,agent)).
type(input,(agent,action)).
type(input_mark,(agent,mypos,mypos)).
type(goal,(ex,agent,score)).
type(role,(agent,)).
type(index,(mypos,)).
type(succ,(mypos,mypos)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
