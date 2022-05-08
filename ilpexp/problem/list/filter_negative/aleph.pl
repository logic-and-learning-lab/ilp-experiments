:- modeh(*,filternegative(+list,-list)).
:- modeb(*,filternegative(+list,-list)).
:- modeb(*,cons(+element,+list,-list)).

:- determination(filternegative/2,head/2).
:- determination(filternegative/2,tail/2).
:- determination(filternegative/2,geq/2).
:- determination(filternegative/2,empty/1).
:- determination(filternegative/2,even/1).
:- determination(filternegative/2,odd/1).
:- determination(filternegative/2,one/1).
:- determination(filternegative/2,zero/1).
:- determination(filternegative/2,decrement/2).
:- determination(filternegative/2,filternegative/2).
:- determination(filternegative/2,element/2).
%% :- determination(filternegative/2,increment/2).
%% :- determination(filternegative/2,element/2).
%% :- determination(filternegative/2,cons/3).