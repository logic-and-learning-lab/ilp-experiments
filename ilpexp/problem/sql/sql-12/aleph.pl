
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
:- modeb(*,isred(-val)).
:- modeb(*,isgreen(-val)).
:- modeb(*,input2(-val,-val)).
:- modeb(*,input3(-val,-val)).

:- determination(ans/1,input1/2).
:- determination(ans/1,isred/1).
:- determination(ans/1,isgreen/1).
:- determination(ans/1,input2/2).
:- determination(ans/1,input3/2).


:-begin_bg.
input1(s1,p1).
input1(s1,p4).
input1(s1,p2).
input1(s2,p2).
input1(s2,p3).
input1(s3,p5).
input1(s4,p3).
input1(s4,p6).
input1(s5,p4).
input1(s5,p2).
input1(s6,p4).
input1(s7,p6).
input1(s8,p5).
input1(s8,p2).
input1(s9,p1).
input1(s9,p2).
input1(s9,p6).
input1(s10,p6).
isred(red).
isgreen(green).
input2(p1,red).
input2(p2,green).
input2(p3,yellow).
input2(p4,red).
input2(p5,green).
input2(p6,blue).
input3(s1,sn1).
input3(s2,sn2).
input3(s3,sn3).
input3(s4,sn4).
input3(s5,sn5).
input3(s6,sn6).
input3(s7,sn7).
input3(s8,sn8).
input3(s9,sn9).
input3(s10,sn10).
:-end_bg.


:-begin_in_pos.
ans(sn1).
ans(sn2).
ans(sn3).
ans(sn5).
ans(sn6).
ans(sn8).
ans(sn9).
:-end_in_pos.

:-begin_in_neg.
:-end_in_neg.