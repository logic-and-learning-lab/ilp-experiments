:- modeh(*,duplicate(+list,-list)).
:- modeb(*,duplicate(+list,-list)).
:- modeb(*,cons(+element,+list,-list)).

:- determination(duplicate/2,head/2).
:- determination(duplicate/2,tail/2).
:- determination(duplicate/2,geq/2).
:- determination(duplicate/2,empty/1).
:- determination(duplicate/2,even/1).
:- determination(duplicate/2,odd/1).
:- determination(duplicate/2,one/1).
:- determination(duplicate/2,zero/1).
:- determination(duplicate/2,decrement/2).
:- determination(duplicate/2,duplicate/2).
%% :- determination(duplicate/2,element/2).
%% :- determination(duplicate/2,increment/2).
:- determination(duplicate/2,cons/3).