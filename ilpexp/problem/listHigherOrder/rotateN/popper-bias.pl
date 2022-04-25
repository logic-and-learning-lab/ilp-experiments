head_pred(f,3).
type(f,(int,list,list)).
direction(f,(in,in,out)).

body_pred(empty,1).
type(empty,(list,)).
direction(empty,(out,)).

body_pred(app2,2).
type(app2,(list,int,list)).
direction(app2,(in,out)).

body_pred(head,2).
type(head,(list,char)).
direction(head,(in,out)).

body_pred(tail,2).
type(tail,(list,list)).
direction(tail,(in,out)).

body_pred(less0,1).
type(less0,(int,)).
direction(less0,(in,)).

body_pred(zero,1).
type(zero,(int,)).
direction(zero,(out,)).

body_pred(eq,2).
type(eq,(list,list)).
direction(eq,(in,out)).

body_pred(pred,2).
type(pred,(int,int)).
direction(pred,(in,out)).
