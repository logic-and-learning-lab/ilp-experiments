
body_pred(samerank,2).
body_pred(samefile,2).
body_pred(nextrank,2).
body_pred(nextfile,2).

type(samerank,(pos, pos)).
type(samefile,(pos, pos)).
type(nextrank,(pos, pos)).
type(nextfile,(pos, pos)).

direction(samerank,(in, out)).
direction(samefile,(in, out)).
direction(nextrank,(in, out)).
direction(nextfile,(in, out)).
