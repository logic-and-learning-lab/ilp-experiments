max_vars(7).
max_body(6).
constant(agent_red, agent).
constant(agent_green, agent).
constant(score_0, score).
constant(score_50, score).
constant(score_100, score).
constant(mypos_1, mypos).
constant(mypos_2, mypos).
constant(mypos_3, mypos).
constant(mypos_4, mypos).
constant(cell_type_b, cell_type).
constant(action_noop, action).
head_pred(next_control,2).
body_pred(true_cell,4).
body_pred(true_control,2).
body_pred(input,2).
body_pred(input_mark,4).
body_pred(does,3).
body_pred(does_mark,5).
body_pred(role,1).
body_pred(filler,1).
body_pred(index,1).
type(true_cell,(ex,mypos,mypos,cell_type)).
type(true_control,(ex,agent)).
type(next_control,(ex,agent)).
type(input,(agent,action)).
type(input_mark,(agent,mypos,mypos,mypos)).
type(does,(ex,agent,action)).
type(does_mark,(ex,agent,mypos,mypos,mypos)).
type(role,(agent,)).
type(filler,(cell_type,)).
type(index,(mypos,)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
