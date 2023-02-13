max_vars(7).
max_body(6).
constant(agent_robot, agent).
constant(int_1, int).
constant(int_2, int).
constant(int_3, int).
constant(int_4, int).
constant(int_5, int).
constant(int_6, int).
constant(int_7, int).
constant(int_8, int).
constant(score_0, score).
constant(score_100, score).
constant(prop_p, prop).
constant(prop_q1, prop).
constant(prop_q2, prop).
constant(prop_q3, prop).
constant(prop_q4, prop).
constant(prop_q5, prop).
constant(prop_q6, prop).
constant(prop_q7, prop).
constant(prop_q8, prop).
constant(action_a, action).
constant(action_b, action).
constant(action_c, action).
constant(action_d, action).
constant(action_e, action).
constant(action_f, action).
constant(action_g, action).
constant(action_h, action).
head_pred(next_step,2).
body_pred(true,2).
body_pred(true_step,2).
body_pred(input,2).
body_pred(does,3).
body_pred(role,1).
body_pred(successor,2).
type(true,(ex,prop)).
type(true_step,(ex,int)).
type(next_step,(ex,int)).
type(input,(agent,action)).
type(does,(ex,agent,action)).
type(role,(agent,)).
type(successor,(int,int)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
