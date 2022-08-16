:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(verbosity, 0).
:- aleph_set(interactive, false).
:- aleph_set(i,6).
:- aleph_set(clauselength,8).
:- aleph_set(nodes,30000).

:- modeh(*,f(+state)).
:- modeb(*,cell(+state, -pos, -color, -piecetype)).
:- modeb(*,white(+color)).
:- modeb(*,black(+color)).
:- modeb(*,rook(+piecetype)).
:- modeb(*,king(+piecetype)).

:- determination(f/1,distance/3).
:- determination(f/1,cell/4).
:- determination(f/1,white/1).
:- determination(f/1,black/1).
:- determination(f/1,rook/1).
:- determination(f/1,king/1).
