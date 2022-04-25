head_pred(f,2).
type(f,(list,list)).
direction(f,(in,out)).

body_pred(head,2).
type(head,(list,tree)).
direction(head,(in,out)).

body_pred(tail,2).
type(tail,(list,list)).
direction(tail,(in,out)).

body_pred(cons,3).
type(cons,(int,list,list)).
direction(cons,(in,in,out)).

body_pred(append,3).
type(append,(list,list,list)).
direction(append,(in,in,out)).

body_pred(empty,1).
type(empty,(list,)).
direction(empty,(out,)).

body_pred(succ,2).
type(succ,(int,int)).
direction(succ,(in,out)).

body_pred(prec,2).
type(prec,(int,int)).
direction(prec,(in,out)).

body_pred(zero,1).
type(zero,(int,)).
direction(zero,(out,)).

body_pred(len,2).
type(len,(list,int)).
direction(len,(in,out)).


enable_pi.

