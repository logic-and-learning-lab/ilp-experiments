
:- discontiguous atm/7.
:- discontiguous bond/4.

hacc(M,A):- atm(M,A,o,2,_,_,_).
hacc(M,A):- atm(M,A,o,3,_,_,_).
hacc(M,A):- atm(M,A,s,2,_,_,_).
hacc(M,A):- atm(M,A,n,ar,_,_,_).


hdonor(M,A) :- atm(M,A,h,_,_,_,_), not(carbon_bond(M,A)), !.

carbon_bond(M,A):-
	atm(M,B,c,_,_,_,_), sym_bond(M,A,B,_).

sym_bond(M,A,B,_) :- bond(M,A,B,_).
sym_bond(M,A,B,_) :- bond(M,B,A,_).

zincsite(M,A):-
	atm(M,A,du,_,_,_,_).

%% definition for lazy evaluation
dist([Drugs,_],[Atoms1,_],[Atoms2,_],Dist,Error):-
    nlist(Drugs), nlist(Atoms1), nlist(Atoms2),
    find_distance(Drugs,Atoms1,Atoms2,Distances),
   % writeln(Distances),
    get_av_error(Distances,Dist,Error),
    writeln((Dist,Error)).

dist(Drug,Atom1,Atom2,Dist,Error):-
	(var(Error);var(Dist)), !,
	Atom1 @< Atom2,
	coord(Drug,Atom1,X1,Y1,Z1),
	coord(Drug,Atom2,X2,Y2,Z2),
	euc_dist(p(X1,Y1,Z1),p(X2,Y2,Z2),Dist),
	error(Error).
dist(Drug,Atom1,Atom2,Dist,Error):-
	number(Error),
%	Atom1 @< Atom2,
	coord(Drug,Atom1,X1,Y1,Z1),
	coord(Drug,Atom2,X2,Y2,Z2),
	euc_dist(p(X1,Y1,Z1),p(X2,Y2,Z2),Dist1),
	Diff is Dist1 - Dist,
	absolute_value(Diff,E1),
	E1 =< Error.


nlist([]).
nlist([_|_]).

find_distance([],[],[],[]).
find_distance([Drug|Drugs],[A1|Atoms1],[A2|Atoms2],[D|Distances]) :-
    coord(Drug,A1,X1,Y1,Z1),
	coord(Drug,A2,X2,Y2,Z2),
	euc_dist(p(X1,Y1,Z1),p(X2,Y2,Z2),D),
    find_distance(Drugs,Atoms1,Atoms2,Distances).
get_av_error(Distance,Dist,Error) :-
    min_list(Distance,D_min),
    max_list(Distance,D_max),
    Dist is (D_min+D_max)/2.0,
    D1 is Dist-D_min,
    D2 is D_max-Dist,
    max_list([D1,D2],Error).

min_list([L|Ls], Min) :-
    min_list(Ls, L, Min).

min_list([], Min, Min).
min_list([L|Ls], Min0, Min) :-
    Min1 is min(L, Min0),
    min_list(Ls, Min1, Min).

max_list([L|Ls], Max) :-
    max_list(Ls, L, Max).

max_list([], Max, Max).
max_list([L|Ls], Max0, Max) :-
    Max1 is max(L, Max0),
    max_list(Ls, Max1, Max).


error(1.0).

coord(Drug,Atom,X,Y,Z):-
	atm(Drug,Atom,_,_,X,Y,Z).

euc_dist(p(X1,Y1,Z1),p(X2,Y2,Z2),D):-
	Dsq is ((X1 - X2)*(X1 - X2)) + ((Y1 - Y2)*(Y1 - Y2)) + ((Z1 - Z2)*(Z1 - Z2)),
	D is Dsq^0.5.

absolute_value(X,X):- X >= 0, !.
absolute_value(X,Y):- X < 0, Y is -X.

