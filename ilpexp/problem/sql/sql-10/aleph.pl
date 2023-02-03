
:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(nodes,30000).

:- aleph_set(clauselength,7).

:- modeh(*,out(+val,+val,+val)).
:- modeb(*,in(-val,-val,-val,-val)).
:- modeb(*,lt(-val,-val)).

:- determination(out/3,in/4).
:- determination(out/3,lt/2).


:-begin_bg.
in(1,p1,n1,10).
in(2,p1,n1,20).
in(3,p2,n2,30).
in(4,p2,n2,40).
lt(10,20).
lt(10,30).
lt(10,40).
lt(20,30).
lt(20,40).
lt(30,40).
:-end_bg.


:-begin_in_pos.
out(p1,10,20).
out(p2,30,40).

:-end_in_pos.

:-begin_in_neg.
:-end_in_neg.