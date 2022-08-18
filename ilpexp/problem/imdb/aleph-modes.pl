:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,7).
:- aleph_set(clauselength,11).
:- aleph_set(nodes,50000).

:- modeh(*,f(+person,+person)).
:- modeb(*,movie(-movie,-person)).
:- modeb(*,actor(-person)).
:- modeb(*,director(-person)).
:- modeb(*,gender(-person, -gender)).
:- modeb(*,genre(-person, -genre)).

:- determination(f/2,movie/2).
:- determination(f/2,gender/2).
:- determination(f/2,genre/2).
:- determination(f/2,actor/1).
:- determination(f/2,dirctor/1).

