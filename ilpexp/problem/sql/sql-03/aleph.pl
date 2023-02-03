
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
:- modeb(*,in(-val,-val,-val,-val)).

:- determination(out/2,in/4).


:-begin_bg.
in(a,e,1,a1).
in(b,f,1,a1).
in(a,f,2,a2).
in(b,e,2,a2).
:-end_bg.


:-begin_in_pos.
out(1,a1).
out(2,a2).
:-end_in_pos.

:-begin_in_neg.
:-end_in_neg.