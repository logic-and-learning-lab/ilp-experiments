
:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(nodes,30000).

:- aleph_set(clauselength,7).

:- modeh(*,ans(+val,+val,+val,+val)).
:- modeb(*,active(-val)).
:- modeb(*,correct(-val)).
:- modeb(*,input1(-val,-val,-val,-val)).

:- determination(ans/4,active/1).
:- determination(ans/4,correct/1).
:- determination(ans/4,input1/4).


:-begin_bg.
active(isactive).
correct(true).
input1(1,a,name,aaa).
input1(2,a,class,p).
input1(3,a,isactive,true).
input1(4,b,name,bbb).
input1(5,b,class,q).
input1(6,b,isactive,false).
input1(7,c,name,ccc).
input1(8,c,class,r).
input1(9,c,isactive,true).
:-end_bg.


:-begin_in_pos.
ans(1,a,name,aaa).
ans(2,a,class,p).
ans(3,a,isactive,true).
ans(7,c,name,ccc).
ans(8,c,class,r).
ans(9,c,isactive,true).
:-end_in_pos.

:-begin_in_neg.
:-end_in_neg.