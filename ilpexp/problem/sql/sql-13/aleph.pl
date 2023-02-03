
:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(nodes,30000).

:- aleph_set(clauselength,7).

:- modeh(*,out(+val,+val)).
:- modeb(*,a(-val,-val)).
:- modeb(*,b(-val,-val)).

:- determination(out/2,a/2).
:- determination(out/2,b/2).


:-begin_bg.
a(1,c).
a(2,a).
a(3,b).
a(4,e).
a(5,d).
a(6,f).
a(7,a).
a(8,c).
b(a,o).
b(b,a).
b(c,a).
b(d,o).
b(e,o).
b(f,d).
b(g,d).
b(h,d).
b(i,o).
:-end_bg.


:-begin_in_pos.
out(2,b).
out(2,c).
out(5,f).
out(5,g).
out(5,h).
out(7,b).
out(7,c).
:-end_in_pos.

:-begin_in_neg.
:-end_in_neg.