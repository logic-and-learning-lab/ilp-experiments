:- modeh(*,maxlist(+list,-element)).
:- modeb(*,maxlist(+list,-element)).
%% :- modeb(*,cons(+element,+list,-list)).

:- determination(maxlist/2,head/2).
:- determination(maxlist/2,tail/2).
:- determination(maxlist/2,geq/2).
:- determination(maxlist/2,empty/1).
:- determination(maxlist/2,even/1).
:- determination(maxlist/2,odd/1).
:- determination(maxlist/2,one/1).
:- determination(maxlist/2,zero/1).
:- determination(maxlist/2,decrement/2).
:- determination(maxlist/2,maxlist/2).
:- determination(maxlist/2,max/3).
%% :- determination(maxlist/2,element/2).
%% :- determination(maxlist/2,increment/2).
%% :- determination(maxlist/2,element/2).
%% :- determination(maxlist/2,cons/3).