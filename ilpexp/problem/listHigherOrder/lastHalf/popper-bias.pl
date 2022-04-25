head_pred(f,2).
type(f,(list,list)).
direction(f,(in,out)).

body_pred(empty,1).
type(empty,(list,)).
direction(empty,(out,)).

body_pred(tail,2).
type(tail,(list,list)).
direction(tail,(in,out)).

body_pred(front,2).
type(front,(list,list)).
direction(front,(in,out)).

body_pred(last,2).
type(last,(list,char)).
direction(last,(in,out)).

body_pred(append,3).
type(append,(list,list,list)).
direction(append,(in,in,out)).

