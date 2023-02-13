max_vars(7).
max_body(6).
constant(agent_black, agent).
constant(int_0, int).
constant(int_1, int).
constant(int_2, int).
constant(int_3, int).
constant(int_4, int).
constant(int_5, int).
constant(int_6, int).
constant(int_7, int).
constant(int_8, int).
constant(int_9, int).
constant(int_10, int).
constant(obj_x, obj).
constant(obj_red1, obj).
constant(obj_red2, obj).
constant(obj_red3, obj).
constant(obj_red4, obj).
constant(obj_red5, obj).
constant(obj_green1, obj).
constant(obj_green2, obj).
constant(obj_green3, obj).
constant(obj_green4, obj).
constant(obj_green5, obj).
constant(action_left, action).
constant(action_right, action).
constant(action_up, action).
constant(action_down, action).
head_pred(terminal,1).
body_pred(true_at,4).
body_pred(true_score,2).
body_pred(true_time,2).
body_pred(input,2).
body_pred(role,1).
body_pred(controls,2).
body_pred(bounds,1).
body_pred(world_max,1).
body_pred(world_min,1).
body_pred(number,1).
body_pred(green_object,1).
body_pred(red_object,1).
body_pred(object,1).
body_pred(player_object,1).
body_pred(succ,2).
body_pred(world_succ,2).
body_pred(is_down,1).
body_pred(is_left,1).
body_pred(is_up,1).
body_pred(is_right,1).
type(true_at,(ex,int,int,obj)).
type(true_score,(ex,int)).
type(true_time,(ex,int)).
type(input,(agent,action)).
type(terminal,(ex,)).
type(role,(agent,)).
type(controls,(agent,obj)).
type(bounds,(int,)).
type(world_max,(int,)).
type(world_min,(int,)).
type(number,(int,)).
type(green_object,(obj,)).
type(red_object,(obj,)).
type(object,(obj,)).
type(player_object,(obj,)).
type(succ,(int,int)).
type(world_succ,(int,int)).
type(is_down,(action,)).
type(is_left,(action,)).
type(is_up,(action,)).
type(is_right,(action,)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
