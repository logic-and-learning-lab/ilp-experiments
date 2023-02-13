max_vars(7).
max_body(6).
constant(agent_red, agent).
constant(agent_black, agent).
constant(mypos_1, mypos).
constant(mypos_2, mypos).
constant(mypos_3, mypos).
constant(mypos_4, mypos).
constant(mypos_5, mypos).
constant(mypos_6, mypos).
constant(int_0, int).
constant(int_50, int).
constant(int_100, int).
constant(dir_clockwise, dir).
constant(dir_counterclockwise, dir).
constant(action_noop, action).
head_pred(next_rotatecontrol,2).
body_pred(true_cellholds,5).
body_pred(true_placecontrol,2).
body_pred(true_rotatecontrol,2).
body_pred(input,2).
body_pred(input_place,4).
body_pred(input_rotate,3).
body_pred(does,3).
body_pred(does_place,5).
body_pred(does_rotate,4).
body_pred(role,1).
body_pred(add,3).
body_pred(cell,3).
body_pred(direction,1).
body_pred(globalindex,5).
body_pred(horizontalflip,4).
body_pred(verticalflip,4).
body_pred(index,1).
body_pred(quadrant,1).
body_pred(rotation,5).
body_pred(succ,2).
type(true_cellholds,(ex,mypos,mypos,mypos,agent)).
type(true_placecontrol,(ex,agent)).
type(true_rotatecontrol,(ex,agent)).
type(next_rotatecontrol,(ex,agent)).
type(input,(agent,action)).
type(input_place,(agent,mypos,mypos,mypos)).
type(input_rotate,(agent,mypos,dir)).
type(does,(ex,agent,action)).
type(does_place,(ex,agent,mypos,mypos,mypos)).
type(does_rotate,(ex,agent,mypos,dir)).
type(role,(agent,)).
type(add,(mypos,mypos,mypos)).
type(cell,(mypos,mypos,mypos)).
type(direction,(dir,)).
type(globalindex,(mypos,mypos,mypos,mypos,mypos)).
type(horizontalflip,(mypos,mypos,mypos,mypos)).
type(verticalflip,(mypos,mypos,mypos,mypos)).
type(index,(mypos,)).
type(quadrant,(mypos,)).
type(rotation,(dir,mypos,mypos,mypos,mypos)).
type(succ,(mypos,mypos)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
