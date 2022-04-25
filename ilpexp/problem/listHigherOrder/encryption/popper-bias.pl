head_pred(f,2).
type(f,(list,list)).
direction(f,(in,out)).

body_pred(pred,2).
type(pred,(int,int)).
direction(pred,(in,out)).

body_pred(char_to_int,2).
type(char_to_int,(char,int)).
direction(char_to_int,(in,out)).

body_pred(int_to_char,2).
type(int_to_char,(int,char)).
direction(int_to_char,(in,out)).

body_pred(head,2).
type(head,(list,char)).
direction(head,(in,out)).

body_pred(cons,3).
type(cons,(char,list,list)).
direction(cons,(in,in,out)).

body_pred(tail,2).
type(tail,(list,list)).
direction(tail,(in,out)).

body_pred(empty,1).
type(empty,(list,)).
direction(empty,(out,)).

