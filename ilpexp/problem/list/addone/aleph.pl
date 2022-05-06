:- modeh(*,addone(+list,-list)).
:- modeb(*,addone(+list,-list)).
:- modeb(*,cons(+element,+list,-list)).

:- determination(addone/2,head/2).
:- determination(addone/2,tail/2).
:- determination(addone/2,geq/2).
:- determination(addone/2,empty/1).
:- determination(addone/2,even/1).
:- determination(addone/2,odd/1).
:- determination(addone/2,one/1).
:- determination(addone/2,zero/1).
:- determination(addone/2,decrement/2).
:- determination(addone/2,addone/2).
:- determination(addone/2,increment/2).
%% :- determination(addone/2,element/2).
:- determination(addone/2,cons/3).