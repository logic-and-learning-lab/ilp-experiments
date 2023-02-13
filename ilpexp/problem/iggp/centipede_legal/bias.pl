max_vars(7).
max_body(6).
constant(action_left, action).
constant(action_right, action).
constant(action_fire, action).
constant(action_noop, action).
constant(agent_black, agent).
constant(obj_c, obj).
constant(obj_o, obj).
constant(obj_x, obj).
constant(int_0, int).
constant(int_1, int).
constant(int_2, int).
constant(int_3, int).
constant(int_4, int).
constant(int_5, int).
constant(int_6, int).
constant(int_7, int).
constant(int_8, int).
constant(int_10, int).
constant(int_100, int).
head_pred(legal,3).
body_pred(bounds,1).
body_pred(bullet,1).
body_pred(centipede,1).
body_pred(controls,2).
body_pred(has_pred,1).
body_pred(has_succ,1).
body_pred(input,2).
body_pred(is_dir,1).
body_pred(is_left,1).
body_pred(is_right,1).
body_pred(is_fire,1).
body_pred(is_noop,1).
body_pred(object,1).
body_pred(role,1).
body_pred(succ,2).
body_pred(true_at,4).
body_pred(true_dir,3).
type(bounds,(int,)).
type(bullet,(obj,)).
type(centipede,(obj,)).
type(controls,(agent,obj)).
type(has_pred,(int,)).
type(has_succ,(int,)).
type(input,(agent,action)).
type(is_dir,(action,)).
type(is_left,(action,)).
type(is_right,(action,)).
type(is_fire,(action,)).
type(is_noop,(action,)).
type(object,(obj,)).
type(role,(agent,)).
type(succ,(int,int)).
type(legal,(ex,agent,action)).
type(true_at,(ex,int,int,obj)).
type(true_dir,(ex,obj,action)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
