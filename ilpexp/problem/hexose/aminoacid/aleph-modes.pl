:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).
:-style_check(-singleton).

:- aleph_set(i,4).
:- aleph_set(clauselength,6).

:- modeh(1, bind(+pdb)).

%note: aminoacid_id is a single aminoacid identifier that is unique across all pdbs
:- modeb(7, has_aminoacid(+pdb, -aminoacid_id, #aminoacid_name)).
:- modeb(1, diff_aminoacid(+aminoacid_id, +aminoacid_id)).
:- modeb(7, atom_to_center_dist(+aminoacid_id, #atom_name, #dist, #error)).
:- modeb(7, atom_to_atom_dist(+aminoacid_id, +aminoacid_id, #atom_name, #atom_name, #dist, #error)).

:- commutative(diff_aminoacid/2).
:- commutative(atom_to_atom_dist/6).
:- determination(bind/1, has_aminoacid/3).
:- determination(bind/1, diff_aminoacid/2).
:- determination(bind/1, atom_to_center_dist/4).
:- determination(bind/1, atom_to_atom_dist/6).