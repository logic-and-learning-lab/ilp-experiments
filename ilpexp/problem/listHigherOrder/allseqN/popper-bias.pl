head_pred(f,2).
type(f,(int,list)).
direction(f,(in,out)).

body_pred(succ,2).
type(succ,(int,int)).
direction(succ,(in,out)).

body_pred(pred,2).
type(pred,(int,int)).
direction(pred,(in,out)).

body_pred(zero,1).
type(zero,(int,)).
direction(zero,(out,)).

body_pred(head,2).
type(head,(list,list)).
direction(head,(in,out)).

body_pred(tail,2).
type(tail,(list,list)).
direction(tail,(in,out)).

body_pred(empty,1).
type(empty,(list,)).
direction(empty,(out,)).

body_pred(less0,1).
type(less0,(int,)).
direction(less0,(in,)).


allow_singletons.
non_datalog.
enable_pi.


