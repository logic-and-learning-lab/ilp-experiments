head_pred(f,3).
type(f,(int,int,int)).
direction(f,(in,in,out)).

body_pred(succ,2).
type(succ,(int,int)).
direction(succ,(in,out)).

body_pred(prec,2).
type(prec,(int,int)).
direction(prec,(in,out)).

body_pred(eq,2).
type(eq,(int,int)).
direction(eq,(in,out)).

body_pred(zero,1).
type(zero,(int,)).
direction(zero,(out,)).

body_pred(less0,1).
type(less0,(int,)).
direction(less0,(in,)).

allow_singletons.
non_datalog.
enable_pi.