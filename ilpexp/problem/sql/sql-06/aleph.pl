
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
:- modeb(*,child(-val,-val,-val)).
:- modeb(*,parent(-val,-val,-val)).

:- determination(out/3,child/3).
:- determination(out/3,parent/3).


:-begin_bg.
child(1,c1,1).
child(2,c2,1).
child(3,c3,2).
child(4,c4,2).
child(5,c5,3).
child(6,c6,3).
parent(1,p1,u1).
parent(2,p2,u2).
parent(3,p3,u3).
:-end_bg.


:-begin_in_pos.
out(1,p1,1).
out(2,p2,2).
out(3,p3,3).
out(1,c1,1).
out(2,c2,1).
out(3,c3,2).
out(4,c4,2).
out(5,c5,3).
out(6,c6,3).
:-end_in_pos.

:-begin_in_neg.
:-end_in_neg.