:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:- style_check(-discontiguous).

:- aleph_set(i,7).
:- aleph_set(clauselength,11).
:- aleph_set(nodes,50000).

:- modeh(*,f(+int,+int)).
:- modeb(*,add(+int,+int,-int)).
:- modeb(*,substract(+int,+int,-int)).
:- modeb(*,multiply(+int,+int,-int)).
:- modeb(*,div(+int,+int,-int)).
:- modeb(*,mod(+int,+int,-int)).

:- determination(f/2,add/3).
:- determination(f/2,substract/3).
:- determination(f/2,multiply/3).
:- determination(f/2,div/3).
:- determination(f/2,mod/3).
