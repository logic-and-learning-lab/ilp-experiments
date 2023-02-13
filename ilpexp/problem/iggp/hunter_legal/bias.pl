max_vars(7).
max_body(6).
constant(agent_robot, agent).
constant(mypos_1, mypos).
constant(mypos_2, mypos).
constant(mypos_3, mypos).
constant(mypos_4, mypos).
constant(mypos_5, mypos).
constant(int_0, int).
constant(int_6, int).
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
constant(int_31, int).
constant(int_37, int).
constant(int_40, int).
constant(int_45, int).
constant(int_50, int).
constant(int_54, int).
constant(int_60, int).
constant(int_64, int).
constant(int_70, int).
constant(int_75, int).
constant(int_80, int).
constant(int_87, int).
constant(int_90, int).
constant(int_100, int).
constant(mark_knight, mark).
constant(mark_pawn, mark).
constant(mark_blank, mark).
head_pred(legal_move,6).
body_pred(true_cell,4).
body_pred(true_captures,2).
body_pred(true_step,2).
body_pred(input_move,5).
body_pred(role,1).
body_pred(add1col,2).
body_pred(col,1).
body_pred(row,1).
body_pred(knightmove,4).
body_pred(piece,1).
body_pred(scoremap,2).
body_pred(succ,2).
body_pred(add1row,2).
body_pred(add2row,2).
body_pred(add2col,2).
type(true_cell,(ex,mypos,mypos,mark)).
type(true_captures,(ex,int)).
type(true_step,(ex,int)).
type(legal_move,(ex,agent,mypos,mypos,mypos,mypos)).
type(input_move,(agent,mypos,mypos,mypos,mypos)).
type(role,(agent,)).
type(add1col,(mypos,mypos)).
type(col,(mypos,)).
type(row,(mypos,)).
type(knightmove,(mypos,mypos,mypos,mypos)).
type(piece,(mark,)).
type(scoremap,(int,int)).
type(succ,(int,int)).
type(add1row,(int,int)).
type(add2row,(int,int)).
type(add2col,(int,int)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
