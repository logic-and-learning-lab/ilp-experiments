:- modeh(*,allzero(+list)).
:- modeb(*,allzero(+list)).
%% :- modeb(*,cons(+element,+list,-list)).

:- determination(allzero/1,head/2).
:- determination(allzero/1,tail/2).
:- determination(allzero/1,geq/2).
:- determination(allzero/1,empty/1).
:- determination(allzero/1,even/1).
:- determination(allzero/1,odd/1).
:- determination(allzero/1,one/1).
:- determination(allzero/1,zero/1).
:- determination(allzero/1,decrement/2).
:- determination(allzero/1,allzero/1).
%% :- determination(allzero/1,increment/2).
%% :- determination(allzero/1,element/2).
%% :- determination(allzero/1,cons/3).