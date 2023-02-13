max_vars(7).
max_body(6).
constant(agent_robot, agent).
constant(index_1, index).
constant(index_2, index).
constant(index_3, index).
constant(index_4, index).
constant(index_5, index).
constant(index_6, index).
constant(index_7, index).
constant(index_8, index).
constant(index_9, index).
constant(int_0, int).
constant(int_100, int).
head_pred(legal_c,3).
body_pred(index,1).
body_pred(true_p,2).
body_pred(true_q,2).
body_pred(true_step,2).
body_pred(input_a,2).
body_pred(input_b,2).
body_pred(input_c,2).
body_pred(role,1).
body_pred(successor,2).
type(true_p,(ex,index)).
type(true_q,(ex,index)).
type(true_step,(ex,index)).
type(legal_c,(ex,agent,index)).
type(input_a,(agent,index)).
type(input_b,(agent,index)).
type(input_c,(agent,index)).
type(role,(agent,)).
type(index,(index,)).
type(successor,(index,index)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
