head_pred(label,1).
body_pred(atom,3).
body_pred(bond,3).
body_pred(connected,3).

type(label,(molecule_id,)).
type(atom,(atom_id,molecule_id,element)).
type(bond,(bond_id,molecule_id,bond_type)).
type(connected,(atom_id,atom_id,bond_id)).

body_pred(b,1).
body_pred(br,1).
body_pred(c,1).
body_pred(ca,1).
body_pred(cl,1).
body_pred(cu,1).
body_pred(f,1).
body_pred(h,1).
body_pred(i,1).
body_pred(k,1).
body_pred(n,1).
body_pred(na,1).
body_pred(o,1).
body_pred(p,1).
body_pred(pb,1).
body_pred(s,1).
body_pred(si,1).
body_pred(sn,1).
body_pred(te,1).
body_pred(y,1).
body_pred(zn,1).

type(b,(element,)).
type(br,(element,)).
type(c,(element,)).
type(ca,(element,)).
type(cl,(element,)).
type(cu,(element,)).
type(f,(element,)).
type(h,(element,)).
type(i,(element,)).
type(k,(element,)).
type(n,(element,)).
type(na,(element,)).
type(o,(element,)).
type(p,(element,)).
type(pb,(element,)).
type(s,(element,)).
type(si,(element,)).
type(sn,(element,)).
type(te,(element,)).
type(y,(element,)).
type(zn,(element,)).

body_pred(eq,1).
body_pred(negative,1).
body_pred(hash,1).
body_pred(none,1).


type(eq,(bond_type,)).
type(negative,(bond_type,)).
type(hash,(bond_type,)).
type(none,(bond_type,)).