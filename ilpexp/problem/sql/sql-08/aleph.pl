
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
:- modeb(*,active(-val)).
:- modeb(*,inactive(-val)).
:- modeb(*,input1(-val,-val,-val)).

:- determination(ans/3,active/1).
:- determination(ans/3,inactive/1).
:- determination(ans/3,input1/3).


:-begin_bg.
active(active).
inactive(inactive).
input1(a,active,1).
input1(a,inactive,2).
input1(b,active,4).
input1(b,inactive,5).
:-end_bg.


:-begin_in_pos.
ans(a,1,2).
ans(b,4,5).
:-end_in_pos.

:-begin_in_neg.
:-end_in_neg.