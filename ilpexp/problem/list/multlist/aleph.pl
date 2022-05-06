:- modeh(*,multlist(+list,-int)).
:- modeb(*,multlist(+list,-int)).
:- modeb(*,mult(+element,+element,-element)).

:- determination(multlist/2,head/2).
:- determination(multlist/2,tail/2).
:- determination(multlist/2,geq/2).
:- determination(multlist/2,empty/1).
:- determination(multlist/2,even/1).
:- determination(multlist/2,odd/1).
:- determination(multlist/2,one/1).
:- determination(multlist/2,zero/1).
:- determination(multlist/2,decrement/2).
:- determination(multlist/2,multlist/2).
%% :- determination(multlist/2,element/2).
%% :- determination(multlist/2,increment/2).
%% :- determination(multlist/2,element/2).
:- determination(multlist/2,sum/3).