:- modeh(*,appendlist(+list,+list,-list)).
:- modeb(*,appendlist(+list,+list,-list)).
:- modeb(*,cons(+element,+list,-list)).

:- determination(appendlist/3,head/2).
:- determination(appendlist/3,tail/2).
:- determination(appendlist/3,geq/2).
:- determination(appendlist/3,empty/1).
:- determination(appendlist/3,even/1).
:- determination(appendlist/3,odd/1).
:- determination(appendlist/3,one/1).
:- determination(appendlist/3,zero/1).
:- determination(appendlist/3,decrement/2).
:- determination(appendlist/3,appendlist/3).
%% :- determination(appendlist/3,increment/2).
%% :- determination(appendlist/3,element/2).
:- determination(appendlist/3,cons/3).