max_clauses(4).
max_vars(6).
max_body(6).

head_pred(bind,1).
body_pred(has_aminoacid,3).
body_pred(diff_aminoacid,2).
body_pred(atom_to_center_dist,4).
body_pred(atom_to_atom_dist,6).

type(bind,(pdb,)).
type(has_aminoacid,(pdb,aminoacid_id,aminoacid_name)).
type(diff_aminoacid,(aminoacid_id,aminoacid_id)).
type(atom_to_center_dist,(aminoacid_id,atom_name,dist,error)).
type(atom_to_atom_dist,(aminoacid_id,aminoacid_id,atom_name,atom_name,dist,error)).

:- modeb(7, has_aminoacid(+pdb, -aminoacid_id, #aminoacid_name)).
:- modeb(1, diff_aminoacid(+aminoacid_id, +aminoacid_id)).
:- modeb(7, atom_to_center_dist(+aminoacid_id, #atom_name, #dist, #error)).
:- modeb(7, atom_to_atom_dist(+aminoacid_id, +aminoacid_id, #atom_name, #atom_name, #dist, #error)).
lazy_evaluate_type(aminoacid_name).
lazy_evaluate_type(atom_name).
lazy_evaluate_type(dist).
lazy_evaluate_type(error).


direction(bind,(in,)).
direction(has_aminoacid,(in,out,out)).
direction(diff_aminoacid,(in,in)).
direction(atom_to_center_dist,(in,out,out,out)).
direction(atom_to_atom_dist,(in,in,out,out,out,out)).
