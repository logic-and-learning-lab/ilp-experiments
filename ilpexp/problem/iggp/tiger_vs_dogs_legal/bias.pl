max_vars(7).
max_body(6).
constant(agent_d, agent).
constant(agent_t, agent).
constant(mark_b, mark).
constant(mypos_1, mypos).
constant(mypos_2, mypos).
constant(mypos_3, mypos).
constant(mypos_4, mypos).
constant(mypos_5, mypos).
constant(score_0, score).
constant(score_100, score).
constant(action_noop, action).
constant(obj_x1, obj).
constant(obj_x2, obj).
constant(obj_y1, obj).
constant(obj_y2, obj).
head_pred(legal_move,6).
body_pred(true_cell,4).
body_pred(true_control,2).
body_pred(input,2).
body_pred(role,1).
body_pred(distinctCell,4).
body_pred(downleft,4).
body_pred(downright,4).
body_pred(upright,4).
body_pred(upleft,4).
body_pred(plusplus,2).
body_pred(index,1).
type(true_cell,(ex,mypos,mypos,mark)).
type(true_control,(ex,agent)).
type(legal_move,(ex,agent,mypos,mypos,mypos,mypos)).
type(input,(agent,action)).
type(role,(agent,)).
type(distinctCell,(mypos,mypos,mypos,mypos)).
type(downleft,(obj,obj,obj,obj)).
type(downright,(obj,obj,obj,obj)).
type(upright,(obj,obj,obj,obj)).
type(upleft,(obj,obj,obj,obj)).
type(plusplus,(mypos,mypos)).
type(index,(mypos,)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
