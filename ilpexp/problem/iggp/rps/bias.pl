max_clauses(3).
max_vars(7).
max_body(6).

head_pred(next_score,3).
body_pred(my_true_score,3).
body_pred(my_succ,2).
body_pred(does,3).
body_pred(beats,2).
body_pred(different,2).

type(next_score,(ex,player,int)).
type(my_true_score,(ex,player,int)).
type(my_succ,(int,int)).
type(does,(ex,player,action)).
type(beats,(action,action)).
type(different,(player,player)).

%% functional(beats,2).
%% functional(my_succ,2).
%% irreflexive(my_succ,2).
%% irreflexive(beats,2).
%% irreflexive(different,2).

%% HACK BECAUSE WE DO NOT LEARN FROM INTERPRETATIONS
:-
    clause(C),
    #count{V : clause_var(C,V),var_type(C,V,ex)} != 1.