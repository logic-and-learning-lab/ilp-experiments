
:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(verbosity, 1).
:- aleph_set(interactive, false).
:- aleph_set(i,7).
:- aleph_set(clauselength,10).
:- aleph_set(nodes,30000).

:- modeh(*,active(+drug)).
%:- modeb(*,atm(+drug,-atom,-atom_type,-atom_kind,-float,-float,-float)).
%:- modeb(*,bond(+drug,+atom,+atom,-bound_kind)).
:- modeb(*,hacc(+drug,-atom)).
:- modeb(*,hdonor(+drug,-atom)).
:- modeb(*,zincsite(+drug,-atom)).
:- modeb(*,dist(+drug,+atom,+atom,-float,-float)).

%:- determination(active/1,atm/7).
%:- determination(active/1,bond/4).
:- determination(active/1,hacc/2).
:- determination(active/1,hdonor/2).
:- determination(active/1,zincsite/2).
:- determination(active/1,dist/5).

%% TODO: add hypothesis constraints:
%% - AT LEAST THREE DIFFERENT ATOMS
%% - ALL PAIRS OF ATOMS IN THE HYPOTHESIS MUST BE HAVE THEIR DISTANCE SPECIFIED
%% - TODO: PREFERENCE FOR LONGEST HYPOTHESES (MORE SIMILARITIES BETWEEN MOLECULES)

%:-
% 	hypothesis(_,Body,_),
%	has_atms(Body,Atoms),
%	(length(Atoms,N), N =< 3) ;
%    incomplete_distances(Body,Atoms).

%incomplete_distances(Body,Atoms):-
%    atm_pairs(Atoms,[],L),
%    element(A1/A2,L),
%    not(has_distance(A1,A2,Body)).


%has_distance(A1,A2,(dist(_,X,Y,_,_),_)):-
%    A1 == X, A2 == Y, !.
%has_distance(A1,A2,(dist(_,X,Y,_,_),_)):-
%    A1 == Y, A2 == X, !.
%has_distance(A1,A2,(_,T)):-
%    has_distance(A1,A2,T).
%has_distance(A1,A2,dist(_,X,Y,_,_)):-
%    A1 == X, A2 == Y, !.
%has_distance(A1,A2,dist(_,X,Y,_,_)):-
%    A1 == Y, A2 == X, !.

%atm_pairs([],A,A).
%atm_pairs([A1|T],PairsSoFar,AtomPairs):-
%	get_pair(A1,T,PairsSoFar,Pairs),
%	atm_pairs(T,Pairs,AtomPairs).

%get_pair(_,[],P,P).
%get_pair(A1,[A2|T],P1,P):-
%	get_pair(A1,T,[A1/A2|P1],P).

:- lazy_evaluate(dist/5).