
:- modeh(*,f(+list,-element)).
:- modeb(*,f(+list,-element)).
:- modeb(*,head(+list,-element)).
:- modeb(*,head(+list,#element)).
:- modeb(*,tail(+list,-list)).

:- determination(f/2,head/2).
:- determination(f/2,tail/2).
:- determination(f/2,f/2).
