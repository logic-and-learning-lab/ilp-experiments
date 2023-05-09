
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
:- aleph_set(minpos/2).
:- aleph_set(evalfn,auto_m).
:- aleph_set(minscore,0.6).

:- determination(label/1,atom/3).
:- determination(label/1,bond/3).
:- determination(label/1,connected/3).

:- modeh(*,label(+molecule_id)).
:- modeb(*,atom(-atom_id,-molecule_id,-element)).
:- modeb(*,atom(-atom_id,-molecule_id,#element)).
:- modeb(*,bond(-bond_id,-molecule_id,-bond_type)).
:- modeb(*,bond(-bond_id,-molecule_id,#bond_type)).
:- modeb(*,connected(-atom_id,-atom_id,-bond_id)).

