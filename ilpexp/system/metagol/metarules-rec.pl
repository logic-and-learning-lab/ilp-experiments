%% pa <- qa
metarule([P,Q], [P,A], [[Q,A]]).

%% pa <- qa, ra
metarule([P,Q,R], [P,A], [[Q,A],[R,A]]).

%% pa <- qab, rb
metarule([P,Q,R], [P,A], [[Q,A,B],[R,B]]).

%% pa <- qab, rab
metarule([P,Q,R], [P,A], [[Q,A,B],[R,A,B]]).

%% pab <- qba
%% metarule([P,Q], [P,A,B], [[Q,B,A]]).

%% pab <- qa, rb
metarule([P,Q,R], [P,A,B], [[Q,A],[R,B]]).

%% pab <- qab, ra
metarule([P,Q,R], [P,A,B], [[Q,A,B],[R,A]]).

%% pab <- qab, rb
metarule([P,Q,R], [P,A,B], [[Q,A,B],[R,B]]).

%% pab <- qab
metarule([P,Q], [P,A,B], [[Q,A,B]]).

%% pab <- qab, rab
metarule([P,Q,R], [P,A,B], [[Q,A,B], [R,A,B]]).

%% pab <- qac, rcb
metarule([P,Q,R], [P,A,B], [[Q,A,C],[R,C,B]]).

%% pab <- qac, pcb
metarule([P,Q], [P,A,B], [[Q,A,C],[P,C,B]]).

%% RECURSIVE
%% pab <- qac, pcb
metarule([P,Q], [P,A,B], [[Q,A,C],[P,C,B]]).

%% pa <- qab, pb
metarule([P,Q], [P,A], [[Q,A,B],[P,B]]).

run :-
  findall(Atom,pos(Atom),Pos),
  findall(Atom,neg(Atom),Neg),
  learn(Pos,Neg),
  halt.


