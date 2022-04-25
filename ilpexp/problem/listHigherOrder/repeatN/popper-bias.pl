head_pred(f,3).
type(f,(int,int,list)).
direction(f,(in,in,out)).

body_pred(cons1,3).
type(cons1,(list,int,list)).
direction(cons1,(in,in,out)).

body_pred(empty,1).
type(empty,(list,)).
direction(empty,(out,)).

body_pred(zero,1).
type(zero,(int,)).
direction(zero,(out,)).

body_pred(pred,2).
type(pred,(int,int)).
direction(pred,(in,out)).

allow_singletons.
non_datalog.

