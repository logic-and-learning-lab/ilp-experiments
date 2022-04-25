head_pred(f,2).
type(f,(tree,int)).
direction(f,(in,out)).

body_pred(eq,2).
type(eq,(int,int)).
direction(eq,(in,out)).

body_pred(children,2).
type(children,(tree,list)).
direction(children,(in,out)).

body_pred(zero,1).
type(zero,(int,)).
direction(zero,(out,)).

body_pred(succ,2).
type(succ,(int,int)).
direction(succ,(in,out)).

body_pred(empty,1).
type(empty,(list,)).
direction(empty,(out,)).

body_pred(tail,2).
type(tail,(list,list)).
direction(tail,(in,out)).

body_pred(head,2).
type(head,(list,tree)).
direction(head,(in,out)).

body_pred(max,3).
type(max,(int,int,int)).
direction(max,(in,in,out)).

enable_pi.

