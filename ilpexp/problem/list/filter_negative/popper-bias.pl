head_pred(filternegative,2).
type(filternegative,(list, list)).
direction(filternegative,(in,out)).

body_pred(negative,1).
type(negative,(element,)).
direction(negative,(in,)).

body_pred(positive,1).
type(positive,(element,)).
direction(positive,(in,)).

body_pred(cons,3).
