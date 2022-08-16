
body_pred(distance,3).
body_pred(one,1).
body_pred(two,1).
body_pred(three,1).

type(distance,(pos, pos, integer)).
type(one,(integer,)).
type(two,(integer,)).
type(three,(integer,)).

direction(distance,(in, in, out)).
direction(one,(in,)).
direction(two,(in,)).
direction(three,(in,)).