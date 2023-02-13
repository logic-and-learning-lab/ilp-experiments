max_vars(7).
max_body(6).
constant(agent_white, agent).
constant(agent_black, agent).
constant(int_0, int).
constant(int_5, int).
constant(int_10, int).
constant(int_15, int).
constant(int_20, int).
constant(int_25, int).
constant(int_30, int).
constant(int_35, int).
constant(int_40, int).
constant(int_45, int).
constant(int_50, int).
constant(int_55, int).
constant(int_60, int).
constant(int_65, int).
constant(int_70, int).
constant(int_75, int).
constant(int_80, int).
constant(int_85, int).
constant(int_90, int).
constant(int_95, int).
constant(int_100, int).
constant(action_lay_claim, action).
constant(action_end_game, action).
constant(action_noop, action).
constant(prop_gameOver, prop).
head_pred(terminal,1).
body_pred(true_score,3).
body_pred(true_control,2).
body_pred(true_claim_made_by,2).
body_pred(role,1).
body_pred(succ,2).
body_pred(opponent,2).
type(true_score,(ex,agent,int)).
type(true_control,(ex,agent)).
type(true_claim_made_by,(ex,agent)).
type(terminal,(ex,)).
type(role,(agent,)).
type(succ,(int,int)).
type(opponent,(agent,agent)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
