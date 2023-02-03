
:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(nodes,30000).

:- aleph_set(clauselength,7).

:- modeh(*,ans(+val,+val,+val)).
:- modeb(*,treat(-val)).
:- modeb(*,untreat(-val)).
:- modeb(*,input1(-val,-val,-val)).

:- determination(ans/3,treat/1).
:- determination(ans/3,untreat/1).
:- determination(ans/3,input1/3).


:-begin_bg.
treat(treated).
untreat(untreated).
input1(1,se,treated).
input1(2,dk,untreated).
input1(3,se,untreated).
input1(4,de,treated).
:-end_bg.


:-begin_in_pos.
ans(1,se,treated).
:-end_in_pos.

:-begin_in_neg.
:-end_in_neg.