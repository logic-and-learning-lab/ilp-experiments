
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
:- modeb(*,not_null(-val)).

:- determination(out/2,in/4).
:- determination(out/2,not_null/1).


:-begin_bg.
in(1,d1,google,facebook).
in(2,d1,non,linkedin).
in(3,d2,google,non).
in(4,d2,non,yahoo).
in(5,d3,google,non).
not_null(google).
not_null(facebook).
not_null(linkedin).
not_null(yahoo).
:-end_bg.


:-begin_in_pos.
out(facebook,d1).
out(google,d1).
out(google,d2).
out(google,d3).
out(linkedin,d1).
out(yahoo,d2).
:-end_in_pos.

:-begin_in_neg.
:-end_in_neg.