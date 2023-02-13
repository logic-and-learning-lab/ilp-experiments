max_vars(7).
max_body(6).
constant(agent_xplayer, agent).
constant(agent_oplayer, agent).
constant(mypos_1, mypos).
constant(mypos_2, mypos).
constant(mypos_3, mypos).
constant(int_0, int).
constant(int_50, int).
constant(int_100, int).
constant(action_noop, action).
constant(symbol_x, symbol).
constant(symbol_o, symbol).
head_pred(legal_play,7).
body_pred(true_mark,6).
body_pred(true_currentboard,3).
body_pred(true_control,2).
body_pred(input,2).
body_pred(input_play,6).
body_pred(role,1).
body_pred(index,1).
type(true_mark,(ex,mypos,mypos,mypos,mypos,symbol)).
type(true_currentboard,(ex,mypos,mypos)).
type(true_control,(ex,agent)).
type(legal_play,(ex,agent,mypos,mypos,mypos,mypos,symbol)).
type(input,(agent,action)).
type(input_play,(agent,mypos,mypos,mypos,mypos,symbol)).
type(role,(agent,)).
type(index,(mypos,)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
