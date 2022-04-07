max_vars(7).
max_body(10).

%% max_clauses(10).
%%   (<= (goal robot 100) (true p) (true q) (true r))
%%   (<= (goal robot 0) (not (true p)))
%%   (<= (goal robot 0) (not (true q)))
%%   (<= (goal robot 0) (not (true r)))

head_pred(goal,3).
body_pred(does,3).
body_pred(my_input,2).
body_pred(my_true,2).
body_pred(not_my_true,2).

constant(prop_p, prop).
constant(prop_q, prop).
constant(prop_r, prop).
constant(prop_1, prop).
constant(prop_2, prop).
constant(prop_3, prop).
constant(prop_4, prop).
constant(prop_5, prop).
constant(prop_6, prop).
constant(prop_7, prop).
constant(agent_robot, agent).
constant(action_a, action).
constant(action_b, action).
constant(action_c, action).
constant(int_0, int).
constant(int_100, int).


body_pred(P,1):-constant(P,_).
type(P,(T, )):- constant(P,T).

type(goal,(ex,agent,int)).
type(does,(ex,agent,action)).
type(my_input,(agent,action)).
type(my_true,(ex,prop)).
type(not_my_true,(ex,prop)).



% BECAUSE WE DO NOT LEARN FROM INTERPRETATIONS
:-
    clause(C),
    #count{V : clause_var(C,V),var_type(C,V,ex)} != 1.
