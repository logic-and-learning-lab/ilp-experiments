max_vars(7).
max_body(6).
constant(agent_robot, agent).
constant(mypos_1, mypos).
constant(mypos_2, mypos).
constant(mypos_3, mypos).
constant(mypos_4, mypos).
constant(mypos_5, mypos).
constant(mypos_6, mypos).
constant(int_0, int).
constant(int_7, int).
constant(int_8, int).
constant(int_9, int).
constant(int_10, int).
constant(int_11, int).
constant(int_12, int).
constant(int_13, int).
constant(int_14, int).
constant(int_15, int).
constant(int_16, int).
constant(int_17, int).
constant(int_18, int).
constant(int_19, int).
constant(int_20, int).
constant(int_21, int).
constant(int_22, int).
constant(int_23, int).
constant(int_24, int).
constant(int_25, int).
constant(int_26, int).
constant(int_27, int).
constant(int_28, int).
constant(int_29, int).
constant(int_30, int).
constant(int_33, int).
constant(int_36, int).
constant(int_39, int).
constant(int_40, int).
constant(int_42, int).
constant(int_45, int).
constant(int_48, int).
constant(int_50, int).
constant(int_51, int).
constant(int_54, int).
constant(int_57, int).
constant(int_60, int).
constant(int_63, int).
constant(int_66, int).
constant(int_69, int).
constant(int_72, int).
constant(int_75, int).
constant(int_80, int).
constant(int_85, int).
constant(int_90, int).
constant(int_96, int).
constant(int_100, int).
constant(mark_knight, mark).
constant(mark_hole, mark).
constant(add_arg_count, add_arg).
constant(add_arg_x, add_arg).
constant(add_arg_y, add_arg).
head_pred(legal_move,6).
body_pred(true_moveCount,2).
body_pred(true_cell,4).
body_pred(input_move,5).
body_pred(role,1).
body_pred(add,4).
body_pred(col,1).
body_pred(row,1).
body_pred(knightMove,4).
body_pred(scoreMap,2).
body_pred(piece,1).
type(true_moveCount,(ex,int)).
type(true_cell,(ex,mypos,mypos,mark)).
type(legal_move,(ex,agent,mypos,mypos,mypos,mypos)).
type(input_move,(agent,mypos,mypos,mypos,mypos)).
type(role,(agent,)).
type(add,(int,add_arg,int,int)).
type(col,(mypos,)).
type(row,(mypos,)).
type(knightMove,(mypos,mypos,mypos,mypos)).
type(scoreMap,(int,int)).
type(piece,(mark,)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
