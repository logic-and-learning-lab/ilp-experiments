%% goal(A,B,C):- my_true_step(A,D),role(B),score_100(C),pos_5(D).
%% goal(A,B,C):- c_onecoin(F),my_true_cell(A,D,F),role(B),c_onecoin(E),score_0(C),my_true_cell(A,D,E).

max_clauses(6).
max_vars(6).
max_body(6).


head_pred(goal,3).
body_pred(my_succ,2).
body_pred(my_true_cell,3).
body_pred(my_true_step,2).

type(goal,(ex,agent,score)).
type(my_succ,(pos,pos)).
type(my_true_cell,(ex,pos,cell_value)).
type(my_true_step,(ex, pos)).

body_pred(P,1):-constant(P,_).
type(P,(T, )):- constant(P,T).


constant(agent_you, agent).
constant(score_0, score).
constant(score_100, score).
constant(pos_1, pos).
constant(pos_2, pos).
constant(pos_3, pos).
constant(pos_4, pos).
constant(pos_5, pos).
constant(pos_6, pos).
constant(pos_7, pos).
constant(pos_8, pos).
constant(cell_value_zerocoins, cell_value).
constant(cell_value_onecoin, cell_value).
constant(cell_value_twocoins, cell_value).

% BECAUSE WE DO NOT LEARN FROM INTERPRETATIONS
:-
    clause(C),
    #count{V : clause_var(C,V),var_type(C,V,ex)} != 1.
