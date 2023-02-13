max_vars(7).
max_body(6).
constant(agent_red, agent).
constant(agent_black, agent).
constant(mark_blank, mark).
constant(mypos_1, mypos).
constant(mypos_2, mypos).
constant(mypos_3, mypos).
constant(mypos_4, mypos).
constant(int_0, int).
constant(int_5, int).
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
constant(int_37, int).
constant(int_50, int).
constant(int_62, int).
constant(int_75, int).
constant(int_87, int).
constant(int_100, int).
constant(action_noop, action).
head_pred(terminal,1).
body_pred(mark,1).
body_pred(true_cell,4).
body_pred(true_score,3).
body_pred(true_control,2).
body_pred(true_step,2).
body_pred(input,2).
body_pred(input_move,5).
body_pred(input_jump,7).
body_pred(role,1).
body_pred(distinctcell,4).
body_pred(doublet,4).
body_pred(horizontal,4).
body_pred(vertical,4).
body_pred(incr,2).
body_pred(index,1).
body_pred(nextspot,2).
body_pred(succ,2).
body_pred(triplet,6).
type(true_cell,(ex,mypos,mypos,mark)).
type(true_score,(ex,agent,int)).
type(true_control,(ex,agent)).
type(true_step,(ex,int)).
type(input,(agent,action)).
type(input_move,(agent,mypos,mypos,mypos,mypos)).
type(input_jump,(agent,mypos,mypos,mypos,mypos,mypos,mypos)).
type(terminal,(ex,)).
type(role,(agent,)).
type(distinctcell,(mypos,mypos,mypos,mypos)).
type(doublet,(mypos,mypos,mypos,mypos)).
type(horizontal,(mypos,mypos,mypos,mypos)).
type(vertical,(mypos,mypos,mypos,mypos)).
type(incr,(int,int)).
type(index,(mypos,)).
type(mark,(mark,)).
type(nextspot,(mypos,mypos)).
type(succ,(int,int)).
type(triplet,(mypos,mypos,mypos,mypos,mypos,mypos)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
