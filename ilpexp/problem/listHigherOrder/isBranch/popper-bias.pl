head_pred(f,2).
type(f,(tree,list)).
direction(f,(in,out)).

body_pred(children,2).
type(children,(tree,list)).
direction(children,(in,out)).

body_pred(root,2).
type(root,(tree,value)).
direction(root,(in,out)).

body_pred(head,2).
type(head,(list,tree)).
direction(head,(in,out)).

body_pred(head2,2).
type(head2,(list,value)).
direction(head2,(in,out)).

body_pred(tail,2).
type(tail,(list,list)).
direction(tail,(in,out)).

enable_pi.

