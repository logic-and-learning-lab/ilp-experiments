max_vars(7).
max_body(6).
constant(agent_robot, agent).
constant(mypos_r1, mypos).
constant(mypos_r2, mypos).
constant(mypos_r3, mypos).
constant(mypos_r4, mypos).
constant(mypos_r5, mypos).
constant(mypos_r6, mypos).
constant(hue_red, hue).
constant(hue_yellow, hue).
constant(hue_green, hue).
constant(hue_blue, hue).
constant(int_0, int).
constant(int_100, int).
head_pred(legal_mark,4).
body_pred(hue,1).
body_pred(true_color,3).
body_pred(input_mark,3).
body_pred(role,1).
body_pred(region,1).
type(true_color,(ex,mypos,hue)).
type(legal_mark,(ex,agent,mypos,hue)).
type(input_mark,(agent,mypos,hue)).
type(role,(agent,)).
type(hue,(hue,)).
type(region,(mypos,)).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

body_pred(P,1):-
	constant(P,_).

type(P,(T,)):-
	constant(P,T).
