max_vars(7).
max_body(6).
constant(agent_red, agent).
constant(agent_blue, agent).
constant(mypos_1, mypos).
constant(mypos_2, mypos).
constant(mypos_3, mypos).
constant(mypos_4, mypos).
constant(mypos_5, mypos).
constant(mypos_6, mypos).
constant(mypos_7, mypos).
constant(mypos_8, mypos).
constant(mypos_9, mypos).
constant(mypos_10, mypos).
constant(int_0, int).
constant(int_50, int).
constant(int_100, int).
constant(action_noop, action).
head_pred(goal,3).
body_pred(true_cell,4).
body_pred(true_jumper,4).
body_pred(true_rowed,2).
body_pred(true_coled,2).
body_pred(true_control,2).
body_pred(input,2).
body_pred(input_jump,5).
body_pred(input_row,2).
body_pred(input_col,2).
body_pred(role,1).
body_pred(board_succ,2).
body_pred(board_succ_two,2).
body_pred(goal_row,2).
body_pred(index,1).
body_pred(knights_move_down,4).
body_pred(knights_move_up,4).
body_pred(slow_move_down,4).
body_pred(slow_move_up,4).
body_pred(valid_move,5).
type(true_cell,(ex,agent,mypos,mypos)).
type(true_jumper,(ex,agent,mypos,mypos)).
type(true_rowed,(ex,mypos)).
type(true_coled,(ex,mypos)).
type(true_control,(ex,agent)).
type(input,(agent,action)).
type(input_jump,(agent,mypos,mypos,mypos,mypos)).
type(input_row,(agent,mypos)).
type(input_col,(agent,mypos)).
type(goal,(ex,agent,int)).
type(role,(agent,)).
type(board_succ,(mypos,mypos)).
type(board_succ_two,(mypos,mypos)).
type(goal_row,(agent,mypos)).
type(index,(mypos,)).
type(knights_move_down,(mypos,mypos,mypos,mypos)).
type(knights_move_up,(mypos,mypos,mypos,mypos)).
type(slow_move_down,(mypos,mypos,mypos,mypos)).
type(slow_move_up,(mypos,mypos,mypos,mypos)).
type(valid_move,(agent,mypos,mypos,mypos,mypos)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
