:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).
:-style_check(-singleton).

:- aleph_set(i,2).
:- aleph_set(clauselength,5).

:- modeh(1,bind(+site)).

%:- modeb(*,has_atom(+site,-atom_id)).
:- modeb(7,has_atom(+site,-atom_id,#name,-coord)).
:- modeb(1,center_coords(+site,-coord)). %returns binding site center coordinates
%:- modeb(1,atom_charge(+site,+atom_id,#charge)).
%:- modeb(1,atom_hbond(+site,+atom_id,#hydrogen_bond)).
%:- modeb(1,atom_hydrophob(+site,+atom_id,#hydrophobicity)).
%:- modeb(1,atom_coords(+site,+atom_id,-coord)).
%:- modeb(1,atom_elem(+site,+atom_id,#atom_elem)).
%:- modeb(1,atom_name(+site,+atom_id,#atom_name)).
:- modeb(1,dist(+coord,+coord,#dist,#error)).

%:- commutative(dist/4).
%:- determination(bind/1, has_atom/2).
:- determination(bind/1, has_atom/4).
:- determination(bind/1, center_coords/2). %returns binding site center coordinates
%:- determination(bind/1, atom_charge/3).
%:- determination(bind/1, atom_hbond/3).
%:- determination(bind/1, atom_hydrophob/3).
%:- determination(bind/1, atom_coords/3).
%:- determination(bind/1, atom_elem/3).
%:- determination(bind/1, atom_name/3).
:- determination(bind/1, dist/4).

:- commutative(dist/4).


%has_atom(+Site, -Atom_ID, #Name, -Coords)
has_atom(Site, Atom_ID, Atom_Name, Atom_Coords):-
  has_atom(Site, Atom_ID),
  atom_name(Site, Atom_ID, Atom_Name),
  %atom_elem(Site, Atom_ID, Atom_Name),
  atom_coords(Site, Atom_ID, Atom_Coords).

%has_atom(+Site, -Atom_ID, -Coords)
has_atom(Site, Atom_ID, Atom_Coords):-
  has_atom(Site, Atom_ID),
  atom_coords(Site, Atom_ID, Atom_Coords).

%:- set(evalfn, coverage).

:- aleph_set(evalfn,compression).

