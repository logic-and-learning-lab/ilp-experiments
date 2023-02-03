
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
:- modeb(*,family(-val,-val,-val,-val)).

:- determination(out/2,family/4).

:-begin_bg.
family(1,bob,50,0).
family(2,matt,20,1).
family(3,rick,18,1).
:-end_bg.


:-begin_in_pos.
out(1,bob).
:-end_in_pos.

:-begin_in_neg.
:-end_in_neg.