
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
:- modeb(*,in(-val,-val,-val)).

:- determination(out/2,in/3).


:-begin_bg.
in(1,joe,odu).
in(2,mike,vcu).
in(3,ane,odu).
in(4,trevor,vt).
in(5,cools,vcu).
:-end_bg.


:-begin_in_pos.
out(1,joe).
out(2,mike).
out(3,ane).
out(4,trevor).
out(5,cools).
:-end_in_pos.

:-begin_in_neg.
:-end_in_neg.