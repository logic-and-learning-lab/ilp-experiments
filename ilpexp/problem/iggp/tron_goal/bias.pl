max_vars(7).
max_body(6).
constant(agent_black, agent).
constant(agent_white, agent).
constant(int_1, int).
constant(int_2, int).
constant(int_3, int).
constant(int_4, int).
constant(int_5, int).
constant(object_x, object).
constant(object_o, object).
constant(action_left, action).
constant(action_right, action).
constant(action_up, action).
constant(action_down, action).
constant(score_0, score).
constant(score_100, score).
head_pred(goal,3).
body_pred(object,1).
body_pred(true_at,4).
body_pred(true_marked,3).
body_pred(input,2).
body_pred(role,1).
body_pred(bounds,1).
body_pred(controls,2).
body_pred(distinct,2).
body_pred(succ,2).
type(true_at,(ex,int,int,object)).
type(true_marked,(ex,int,int)).
type(input,(agent,action)).
type(goal,(ex,agent,score)).
type(role,(agent,)).
type(bounds,(int,)).
type(controls,(agent,object)).
type(distinct,(agent,agent)).
type(object,(object,)).
type(succ,(int,int)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
