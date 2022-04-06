max_clauses(8).
max_vars(6).
max_body(6).

head_pred(next_score,3).
body_pred(my_true_score,3).
body_pred(my_true_control,2).
body_pred(does,3).
body_pred(my_true_claim_made_by,2).
body_pred(my_succ,2).
body_pred(opponent,2).

%body_pred(input,1).
%body_pred(role,1).
%body_pred(agent,1).
%body_pred(int,1).
%body_pred(action,1).
%body_pred(prop,1).
%body_pred(true,1).

type(next_score,(ex,agent,int)).
type(my_true_score,(ex,agent,int)).
type(my_true_control,(ex,agent)).
type(does,(ex,agent,action)).
type(my_true_claim_made_by,(ex,agent)).
type(my_succ,(int,int)).
type(opponent,(agent,agent)).

%type(input,(agent,action)).
%type(role,(agent,)).
%type(true,(prop,)).

constant(lay_claim,action).
constant(end_game,action).
constant(noop,action).
constant(white,agent).
constant(black,agent).
constant(c5,int).
constant(c10,int).
constant(c15,int).
constant(c20,int).
constant(c25,int).
constant(c30,int).
constant(c35,int).
constant(c40,int).
constant(c45,int).
constant(c50,int).
constant(c55,int).
constant(c60,int).
constant(c65,int).
constant(c70,int).
constant(c75,int).
constant(c80,int).
constant(c85,int).
constant(c90,int).
constant(c95,int).
constant(c100,int).

body_pred(P,1):-
    constant(P,_).
type(P,(T,)):-
    constant(P,T).

%% BECAUSE WE DO NOT LEARN FROM INTERPRETATIONS
:-
    clause(C),
    #count{V : clause_var(C,V),var_type(C,V,ex)} != 1.



%% FASTPOPPER LEARNS THIS
%% next_score(A,B):-does(C,D),opponent(A,C),my_true_score(A,B),lay_claim(D).
%% next_score(A,B):-my_true_score(A,B),opponent(C,A),c80(B),my_true_control(C).
%% next_score(A,B):-my_succ(B,D),my_true_score(A,D),does(A,C),lay_claim(C).
%% next_score(A,B):-my_true_score(A,B),does(A,C),end_game(C).
%% next_score(A,B):-my_true_score(A,C),does(E,D),opponent(A,E),c65(C),c90(B),end_game(D).
%% next_score(A,B):-c55(C),my_true_score(A,C),c80(B).
%% next_score(A,B):-my_true_score(A,C),c95(B),does(E,D),opponent(E,A),c70(C),end_game(D).
