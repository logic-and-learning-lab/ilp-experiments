max_vars(7).
max_body(6).
constant(prop_p, prop).
constant(prop_q, prop).
constant(prop_r, prop).
constant(prop_1, prop).
constant(prop_2, prop).
constant(prop_3, prop).
constant(prop_4, prop).
constant(prop_5, prop).
constant(prop_6, prop).
constant(prop_7, prop).
constant(agent_robot, agent).
constant(action_a, action).
constant(action_b, action).
constant(action_c, action).
constant(int_0, int).
constant(int_100, int).
head_pred(legal,3).
body_pred(true,2).
body_pred(input,2).
body_pred(role,1).
body_pred(successor,2).
type(true,(ex,prop)).
type(legal,(ex,agent,action)).
type(input,(agent,action)).
type(role,(agent,)).
type(successor,(prop,prop)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
