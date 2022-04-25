head_pred(f,1).
type(f,(list,)).
direction(f,(in,)).

body_pred(succ,2).
type(succ,(int,int)).
direction(succ,(in,out)).

body_pred(zero,1).
type(zero,(int,)).
direction(zero,(out,)).

body_pred(cons1,2).
type(cons1,(list,int,int)).
direction(cons1,(in,out)).

body_pred(empty,1).
type(empty,(list,)).
direction(empty,(out,)).
