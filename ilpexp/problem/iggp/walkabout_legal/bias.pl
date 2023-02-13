max_vars(7).
max_body(6).
constant(agent_black, agent).
constant(agent_white, agent).
constant(score_0, score).
constant(score_100, score).
constant(mypos_1, mypos).
constant(mypos_2, mypos).
constant(mypos_3, mypos).
constant(mypos_4, mypos).
constant(mypos_5, mypos).
constant(obj_x, obj).
constant(obj_o, obj).
constant(action_left, action).
constant(action_right, action).
constant(action_up, action).
constant(action_down, action).
constant(action_noop, action).
head_pred(legal,3).
body_pred(true_at,4).
body_pred(input,2).
body_pred(role,1).
body_pred(bounds,1).
body_pred(controls,2).
body_pred(distinct,2).
body_pred(object,1).
body_pred(succ,2).
type(true_at,(ex,mypos,mypos,obj)).
type(legal,(ex,agent,action)).
type(input,(agent,action)).
type(role,(agent,)).
type(bounds,(mypos,)).
type(controls,(agent,obj)).
type(distinct,(agent,agent)).
type(object,(obj,)).
type(succ,(mypos,mypos)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
