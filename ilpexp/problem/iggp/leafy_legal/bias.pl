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
constant(int_0, int).
constant(int_50, int).
constant(int_100, int).
head_pred(legal_move,4).
body_pred(true_leaf,3).
body_pred(true_isplayer,4).
body_pred(input_move,3).
body_pred(role,1).
body_pred(close,2).
body_pred(index,1).
type(true_leaf,(ex,mypos,mypos)).
type(true_isplayer,(ex,mypos,mypos,agent)).
type(legal_move,(ex,agent,mypos,mypos)).
type(input_move,(agent,mypos,mypos)).
type(role,(agent,)).
type(close,(mypos,mypos)).
type(index,(mypos,)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
