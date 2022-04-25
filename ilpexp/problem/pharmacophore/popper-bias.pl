

%% target 
% active(A):- zincsite(A,B), hacc(A,C), dist(A,B,C,7.9,1.0), hacc(A,D), dist(A,B,D,8.5,1.0), dist(A,C,D,2.1,1.0), hacc(A,E), dist(A,B,E,4.9,1.0).

max_clauses(1).
max_vars(8).
max_body(8).

head_pred(active,1).
%body_pred(atm,7).
%body_pred(bond,4).
body_pred(hacc,2).
body_pred(hdonor,2).
body_pred(zincsite,2).
body_pred(dist,5).

type(active,(drug,)).
%type(atm,(drug,atom,atom_type,atom_kind,float,float,float)).
%type(bond,(drug,atom,atom,bound_kind)).
type(hacc,(drug,atom)).
type(hdonor,(drug,atom)).
type(zincsite,(drug,atom)).
type(dist,(drug,atom,atom,float,float)).

direction(active,(in,)).
%direction(atm,(in,out,out,out,out,out,out)).
%direction(bond,(in,in,in,out)).
direction(hacc,(in,out)).
direction(hdonor,(in,out)).
direction(zincsite,(in,out)).
direction(dist,(in,in,in,out,out)).

    
%% AT LEAST THREE DIFFERENT ATOMS
:-
    clause(C),
    #count{V : clause_var(C,V),var_type(C,V,atom)} <= 3.
    
%% TODO: ALL PAIRS OF ATOMS IN THE HYPOTHESIS MUST BE HAVE THEIR DISTANCE SPECIFIED

%% TODO: PREFERENCE FOR LONGEST HYPOTHESES (MORE SIMILARITIES BETWEEN MOLECULES)

    
