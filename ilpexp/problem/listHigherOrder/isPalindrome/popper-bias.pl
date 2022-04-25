head_pred(f,1).
type(f,(list,)).
direction(f,(in,)).

body_pred(head,2).
type(head,(list,char)).
direction(head,(in,out)).

body_pred(tail,2).
type(tail,(list,list)).
direction(tail,(in,out)).

body_pred(empty,1).
type(empty,(list,)).
direction(empty,(out,)).

body_pred(front,2).
type(front,(list,list)).
direction(front,(in,out)).

body_pred(last,2).
type(last,(list,char)).
direction(last,(in,out)).

allow_singletons.
non_datalog.

