max_clauses(4).
max_vars(6).
max_body(6).

head_pred(bind,1).
body_pred(has_atom,4).
body_pred(center_coords,2).
body_pred(dist,4).


type(bind,(site,)).
type(has_atom,(site,atom_id,name,coord)).
type(center_coords,(site,coord)).
type(dist,(coord,coord,dist,error)).


lazy_evaluate_type(name).
lazy_evaluate_type(dist).
lazy_evaluate_type(error).


direction(bind,(in,)).
direction(has_atom,(in,out,out,out)).
direction(center_coords,(in,out)).
direction(dist,(in,in,out,out)).
