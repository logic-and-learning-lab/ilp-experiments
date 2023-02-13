max_vars(7).
max_body(6).
constant(int_0, int).
constant(int_1, int).
constant(int_2, int).
constant(int_3, int).
constant(agent_p1, agent).
constant(agent_p2, agent).
constant(action_scissors, action).
constant(action_paper, action).
constant(action_stone, action).
head_pred(terminal,1).
body_pred(true_step,2).
body_pred(true_score,3).
body_pred(player,1).
body_pred(beats,2).
body_pred(succ,2).
type(true_step,(ex,int)).
type(true_score,(ex,agent,int)).
type(terminal,(ex,)).
type(player,(agent,)).
type(beats,(action,action)).
type(succ,(int,int)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
