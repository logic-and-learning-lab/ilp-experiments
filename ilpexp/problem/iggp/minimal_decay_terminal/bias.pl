max_vars(7).
max_body(6).
constant(int_0, int).
constant(int_1, int).
constant(int_2, int).
constant(int_3, int).
constant(int_4, int).
constant(int_5, int).
constant(agent_player, agent).
constant(action_noop, action).
constant(action_pressButton, action).
head_pred(terminal,1).
body_pred(true_value,2).
body_pred(succ,2).
type(true_value,(ex,int)).
type(terminal,(ex,)).
type(succ,(int,int)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
