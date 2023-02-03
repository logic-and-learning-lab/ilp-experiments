
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
:- modeb(*,le20130201(-val)).
:- modeb(*,ge20130215(-val)).
:- modeb(*,input1(-val,-val,-val)).

:- determination(ans/1,le20130201/1).
:- determination(ans/1,ge20130215/1).
:- determination(ans/1,input1/3).

:-begin_bg.
le20130201(20130107).
le20130201(20121220).
le20130201(20130106).
le20130201(20120924).
le20130201(20120913).
le20130201(20120625).
le20130201(20120109).
le20130201(20120327).
le20130201(20120621).
le20130201(20120402).
ge20130215(20130322).
ge20130215(20130323).
ge20130215(20130216).
input1(b234,20130107,20130211).
input1(b233,20130107,20130323).
input1(b235,20130106,20130322).
input1(b234,20130207,20130216).
input1(b232,20120924,20121220).
input1(b231,20120625,20120913).
input1(b124,20120402,20120621).
input1(b123,20120109,20120327).
:-end_bg.


:-begin_in_pos.
ans(b233).
ans(b235).
:-end_in_pos.

:-begin_in_neg.
:-end_in_neg.