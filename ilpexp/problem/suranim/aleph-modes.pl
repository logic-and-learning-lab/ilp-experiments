
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
:- aleph_set(minpos,2).
:- aleph_set(evalfn,auto_m).
:- aleph_set(minscore,0.6).

:- determination(active/1, bond/4).
:- determination(active/1, atm/5).


:- modeh(*,active(+drug)).
:- modeb(*,bond(+drug,+atomid,+atomid,#int)).
:- modeb(*,bond(+drug,+atomid,-atomid,#int)).
:- modeb(*,bond(+drug,-atomid,+atomid,#int)).
:- modeb(*,atm(+drug,-atomid,#element,#int,-charge)).
:- modeb(*,=(+charge,#charge)).

