:- modeh(*,sublist(+list,-list)).
:- modeb(*,sublist(+list,-list)).
:- modeb(*,cons(+element,+list,-list)).

:- determination(sublist/2,head/2).
:- determination(sublist/2,tail/2).
:- determination(sublist/2,geq/2).
:- determination(sublist/2,empty/1).
:- determination(sublist/2,even/1).
:- determination(sublist/2,odd/1).
:- determination(sublist/2,one/1).
:- determination(sublist/2,zero/1).
:- determination(sublist/2,decrement/2).
:- determination(sublist/2,sublist/2).
%% :- determination(sublist/2,increment/2).
%% :- determination(sublist/2,element/2).
:- determination(sublist/2,cons/3).