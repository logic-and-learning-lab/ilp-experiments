
head_pred(f,2).
body_pred(add,3).
body_pred(substract,3).
body_pred(multiply,3).
body_pred(div,3).
body_pred(mod,3).

type(f,(int,int)).
type(add,(int,int,int)).
type(substract,(int,int,int)).
type(multiply,(int,int,int)).
type(div,(int,int,int)).
type(mod,(int,int,int)).

direction(f,(in,in)).
direction(add,(in,in,out)).
direction(substract,(in,in,out)).
direction(multiply,(in,in,out)).
direction(div,(in,in,out)).
direction(mod,(in,in,out)).


