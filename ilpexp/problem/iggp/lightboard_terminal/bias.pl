max_vars(7).
max_body(6).
constant(agent_robot, agent).
constant(mypos_1, mypos).
constant(mypos_2, mypos).
constant(mypos_3, mypos).
constant(mypos_4, mypos).
constant(mypos_5, mypos).
constant(mypos_6, mypos).
constant(mypos_7, mypos).
constant(mypos_8, mypos).
constant(int_0, int).
constant(int_9, int).
constant(int_100, int).
head_pred(terminal,1).
body_pred(true_on,3).
body_pred(true_step,2).
body_pred(input_toggle,3).
body_pred(role,1).
body_pred(index,1).
body_pred(successor,2).
type(true_on,(ex,mypos,mypos)).
type(true_step,(ex,int)).
type(input_toggle,(agent,mypos,mypos)).
type(terminal,(ex,)).
type(role,(agent,)).
type(index,(mypos,)).
type(successor,(int,int)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
