:- modeh(*,replace(+list,+element,+element,-list)).
:- modeb(*,replace(+list,+element,+element,-list)).
:- modeb(*,cons(+element,+list,-list)).

:- determination(replace/4,head/2).
:- determination(replace/4,tail/2).
:- determination(replace/4,geq/2).
:- determination(replace/4,empty/1).
:- determination(replace/4,even/1).
:- determination(replace/4,odd/1).
:- determination(replace/4,one/1).
:- determination(replace/4,zero/1).
:- determination(replace/4,decrement/2).
:- determination(replace/4,replace/4).
%% :- determination(replace/4,element/2).
%% :- determination(replace/4,increment/2).
%% :- determination(replace/4,element/2).
:- determination(replace/4,cons/3).