head_pred(f,2).
type(f,(tree,tree)).
direction(f,(in,out)).

body_pred(head,2).
type(head,(list,tree)).
direction(head,(in,out)).

body_pred(tail,2).
type(tail,(list,list)).
direction(tail,(in,out)).

body_pred(empty,1).
type(empty,(list,)).
direction(empty,(out,)).


body_pred(eq,2).
type(eq,(tree,tree)).
direction(eq,(in,out)).

body_pred(children,2).
type(children,(tree,list)).
direction(children,(in,out)).


enable_pi.

