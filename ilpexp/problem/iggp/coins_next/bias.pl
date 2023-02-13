max_vars(7).
max_body(6).
constant(agent_you, agent).
constant(mypos_1, mypos).
constant(mypos_2, mypos).
constant(mypos_3, mypos).
constant(mypos_4, mypos).
constant(mypos_5, mypos).
constant(mypos_6, mypos).
constant(mypos_7, mypos).
constant(mypos_8, mypos).
constant(score_0, score).
constant(score_100, score).
constant(cell_value_zerocoins, cell_value).
constant(cell_value_onecoin, cell_value).
constant(cell_value_twocoins, cell_value).
head_pred(next_succ,3).
body_pred(true_cell,3).
body_pred(true_step,2).
body_pred(does_jump,4).
body_pred(role,1).
type(true_cell,(ex,mypos,cell_value)).
type(true_step,(ex,mypos)).
type(next_succ,(ex,mypos,mypos)).
type(does_jump,(ex,agent,mypos,mypos)).
type(role,(agent,)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
