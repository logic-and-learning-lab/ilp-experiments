max_vars(7).
max_body(6).
constant(agent_robot, agent).
constant(mypos_1, mypos).
constant(mypos_2, mypos).
constant(mypos_3, mypos).
constant(mark_b, mark).
constant(score_0, score).
constant(score_100, score).
head_pred(legal_mark,5).
body_pred(true_cell,4).
body_pred(input_mark,4).
body_pred(role,1).
body_pred(digit,1).
body_pred(index,1).
body_pred(filler,1).
type(true_cell,(ex,mypos,mypos,mark)).
type(legal_mark,(ex,agent,mypos,mypos,mark)).
type(input_mark,(agent,mypos,mypos,mark)).
type(role,(agent,)).
type(digit,(mark,)).
type(index,(mark,)).
type(filler,(mark,)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
