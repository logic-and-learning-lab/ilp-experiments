
:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(nodes,30000).

:- aleph_set(clauselength,7).

:- modeh(*,ans(+val)).
:- modeb(*,input1(-val,-val)).
:- modeb(*,input2(-val,-val)).

:- determination(ans/1,input1/2).
:- determination(ans/1,input2/2).


:-begin_bg.
input1(s1,p1).
input1(s1,p4).
input1(s2,p2).
input1(s2,p3).
input1(s3,p5).
input2(p1,pn1).
input2(p2,pn2).
input2(p3,pn3).
input2(p4,pn4).
input2(p5,pn5).
input2(p6,pn6).
input2(p7,pn7).
:-end_bg.


:-begin_in_pos.
ans(pn1).
ans(pn2).
ans(pn3).
ans(pn4).
ans(pn5).
:-end_in_pos.

:-begin_in_neg.
:-end_in_neg.