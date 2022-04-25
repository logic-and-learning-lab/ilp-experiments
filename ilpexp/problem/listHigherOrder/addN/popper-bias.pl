head_pred(f,3).
type(f,(int,list,list)).
direction(f,(in,in,out)).

body_pred(succ,2).
type(succ,(int,int)).
direction(succ,(in,out)).

body_pred(pred,2).
type(pred,(int,int)).
direction(pred,(in,out)).

body_pred(zero,1).
type(zero,(int,)).
direction(zero,(out,)).

body_pred(eq,2).
type(eq,(list,list)).
direction(eq,(in,out)).

body_pred(less0,1).
type(less0,(int,)).
direction(less0,(in,)).

body_pred(cons,3).
type(cons,(int,list,list)).
direction(cons,(in,in,out)).

body_pred(cons2,3).
type(cons2,(list,int,list)).
direction(cons2,(out,in,in)).

body_pred(empty,1).
type(empty,(list,)).
direction(empty,(out,)).

enable_pi.

