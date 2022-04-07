:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(verbosity, 0).
:- aleph_set(interactive, false).
:- aleph_set(i,6).
:- aleph_set(clauselength,6).
:- aleph_set(nodes,30000).

:- modeh(*,f(+state)).
:- modeb(*,distance(+pos,+pos,#integer)).
:- modeb(*,cell(+state, -pos, #color, #piecetype)).

:- determination(f/1,distance/3).
:- determination(f/1,cell/4).
