max_clauses(4).
max_vars(6).
max_body(6).

head_pred(f,2).
body_pred(is_empty,1).
body_pred(not_empty,1).
body_pred(is_space,1).
body_pred(not_space,1).
body_pred(is_uppercase,1).
body_pred(is_lowercase,1).
body_pred(is_letter,1).
body_pred(not_letter,1).
body_pred(is_number,1).
body_pred(not_number,1).
body_pred(copy1,2).
body_pred(skip1,2).
body_pred(mk_uppercase,2).
body_pred(mk_lowercase,2).
%body_pred(write1,3).

direction(f,(in,out)).
direction(is_empty,(in,)).
direction(not_empty,(in,)).
direction(is_space,(in,)).
direction(not_space,(in,)).
direction(is_uppercase,(in,)).
direction(is_lowercase,(in,)).
direction(is_letter,(in,)).
direction(not_letter,(in,)).
direction(is_number,(in,)).
direction(not_number,(in,)).
direction(copy1,(in,out)).
direction(skip1,(in,out)).
direction(mk_uppercase,(in,out)).
direction(mk_lowercase,(in,out)).
%direction(write1,(in,out,out)).

enable_recursion.
enable_pi.