

:- use_module(library(apply)).


empty([]).

modulo(A,B,C) :- integer(A), integer(B), (var(C); integer(C)), \+(B=0), C is mod(A,B).

mult(A,B,C) :- integer(A), integer(B), (var(C); integer(C)), C is A*B.
div(A,B,C) :- integer(A), integer(B), (var(C); integer(C)), \+(var(B)), \+(B=0), C is A/B.
substract(A,B,C) :- integer(A), integer(B), (var(C); integer(C)), C is A-B.
add(A,B,C) :- integer(A), integer(B), (var(C); integer(C)), C is A+B.

lessthan(A,B) :- integer(A), integer(B), A<B.
greaterthan(A,B) :- integer(A), integer(B), A>B.
eq(A,A).

abs(A,A) :- integer(A), A>=0,!.
abs(A,B) :- integer(A), B is -A.

is_even(A):-
    nonvar(A),
    integer(A),
    0 is A mod 2.
is_odd(A):-
    nonvar(A),
    integer(A),
    1 is A mod 2.

my_append(A,B,C) :- append(A,B,C).

cons(A,B,C):-
    integer(A),
    append([A],B,C).

droplast(A,B,C) :-
    integer(A),
    reverse(B,D),
    drop(A,D,E),
    reverse(E,C).

postpend(A,B,C):-
    integer(B),
    append(A,[B],C).

cut_idx(Idx,[X|Tail1],[X|Tail2]) :-
    integer(Idx),
    Idx1 is Idx-1,
    cut_idx(Idx1,Tail1, Tail2).
cut_idx(0, [_|T], T).


cut_slice(A,B,C,D):-
    integer(A),
    integer(B),
    is_list(C),
    B1 is B-1,
    findall(E,(nth0(I,C,E),\+(between(A,B1,I))),D).

cut_val(_,[],[]) :- !.
cut_val(X,[X|T],T) :- !.
cut_val(X,[H|T1],[H|T2]) :- cut_val(X,T1,T2).

cut_vals(_,[],[]) :- !.
cut_vals(X,[X|T1],T2) :- !, cut_val(X,T1,T2).
cut_vals(X,[H|T1],[H|T2]) :- cut_val(X,T1,T2).

drop(0,A,A).
drop(X,[_|T1],T2) :- integer(X), X1 is X-1, drop(X1,T1,T2).

is_in(A,B) :- integer(A), is_list(B), member(A,B).

my_flatten(A,B) :- flatten(A,B).

insert(A,B,C,D) :-
    integer(A),
    integer(B),
    length(L,B),
    append(L,E,C),
    append(L,[A],F),
    append(F,E,D).

my_last(A,B) :- is_list(A), last(A,B).
my_length(A,B) :- is_list(A), (var(B);integer(B)), length(A,B).

min_list([H|T], M) :-
   is_list([H|T]),
   \+ is_list(H),
    min_list(T, H, M).

min_list([], Min, Min).
min_list([H|T], Min0, Min) :-
    \+ is_list(H),
    Min1 is min(H, Min0),
    min_list(T, Min1, Min).

max_list([H|T], M) :-
   is_list([H|T]),
   \+ is_list(H),
    max_list(T, H, M).

max_list([], Min, Min).
max_list([H|T], Min0, Min) :-
    \+ is_list(H),
    Min1 is max(H, Min0),
    max_list(T, Min1, Min).

nth(A,B,C) :- integer(A), is_list(B), (var(C); integer(C)), nth0(A,B,C).

product([],1).
product([H|T],P) :-
    is_list([H|T]),
   \+ is_list(H),
   product(T,P1),
   P is H*P1.

my_sort(A,B) :- is_list(A), sort(A,B).

sum([],0).
sum([H|T],P) :-
   is_list([H|T]),
   \+ is_list(H),
   sum(T,P1),
   P is H+P1.

range(A,B,C,D) :-
    integer(A),
    integer(B),
    integer(C),
    (var(D); is_list(D)),
    findall(X, (between(A,B,X), Diff is X-A, \+(C=0), 0 is mod(Diff,C)), D).

my_reverse(A,B) :- is_list(A), reverse(A,B).

repeat(A,B,C) :-
    integer(A),
    integer(B),
    (var(C); is_list(C)),
    findall(A, (between(1,B,_)), C).

replace(0,Val,[_|T],[Val|T]).
replace(I,Val,[H|T1],[H|T2]):-
    integer(I),
    integer(Val),
    integer(H),
    I1 is I-1,
    replace(I1,Val,T1,T2).

singleton(X,[X]).

slice(A,B,C,D) :-
    integer(A),
    integer(B),
    is_list(C),
    B1 is B-1,
    findall(E,(nth0(I,C,E),between(A,B1,I)),D).

splice(A,B,C,D) :-
    is_list(A),
    integer(B),
    is_list(C),
    length(L,B),
    append(L,E,C),
    append(L,A,F),
    append(F,E,D).

swap(A,B,C,D) :- integer(A), integer(B), B<A, !, swap(B,A,C,D).
swap(A,A,C,C) :- !.
swap(0,I,[E|A],B):-
   !,
   integer(I),
   I1 is I-1,
   swap1(E,I1,A,G,F),
   append([F],G,B).
swap(A,B,[H|C],[H|D]) :-
    integer(A),
    integer(B),
   A1 is A-1,
   B1 is B-1,
   swap(A1,B1,C,D).

swap1(E,0,[F|T],[E|T],F) :- !.
swap1(E,I,[H|T1],[H|T2],F) :- I1 is I-1, swap1(E,I1,T1,T2,F).

take(0,_,[]) :- !.
take(A,[H|B],[H|C]) :-
    integer(A),
    A1 is A-1,
    take(A1,B,C).

takelast(A,B,B) :- integer(A), length(B,A), !.
takelast(A,[_|B],C) :-
    integer(A),
    takelast(A,B,C).

unique([], []).
unique([H|T], List) :-
      member(H,T),!,
      unique(T,List).
unique([H|T], [H|List]) :-
      unique(T,List).

zip([],[],[]).
zip([H1|T1],[H2|T2],[[H1,H2]|T]) :- zip(T1, T2, T).


c0(0).
c1(1).
c2(2).
c3(3).
c4(4).
c5(5).
c6(6).
c7(7).
c8(8).
c9(9).
c10(10).
c11(11).
c12(12).
c13(13).
c14(14).
c15(15).
c16(16).
c17(17).
c18(18).
c19(19).
c20(20).
c21(21).
c22(22).
c23(23).
c24(24).
c25(25).
c26(26).
c27(27).
c28(28).
c29(29).
c30(30).
c31(31).
c32(32).
c33(33).
c34(34).
c35(35).
c36(36).
c37(37).
c38(38).
c39(39).
c40(40).
c41(41).
c42(42).
c43(43).
c44(44).
c45(45).
c46(46).
c47(47).
c48(48).
c49(49).
c50(50).
c51(51).
c52(52).
c53(53).
c54(54).
c55(55).
c56(56).
c57(57).
c58(58).
c59(59).
c60(60).
c61(61).
c62(62).
c63(63).
c64(64).
c65(65).
c66(66).
c67(67).
c68(68).
c69(69).
c70(70).
c71(71).
c72(72).
c73(73).
c74(74).
c75(75).
c76(76).
c77(77).
c78(78).
c79(79).
c80(80).
c81(81).
c82(82).
c83(83).
c84(84).
c85(85).
c86(86).
c87(87).
c88(88).
c89(89).
c90(90).
c91(91).
c92(92).
c93(93).
c94(94).
c95(95).
c96(96).
c97(97).
c98(98).
c99(99).