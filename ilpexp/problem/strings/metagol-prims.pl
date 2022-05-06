body_pred(is_empty/1).
body_pred(not_empty/1).
body_pred(is_space/1).
body_pred(not_space/1).
body_pred(is_uppercase/1).
body_pred(is_lowercase/1).
body_pred(is_letter/1).
body_pred(not_letter/1).
body_pred(is_number/1).
body_pred(not_number/1).

body_pred(copy1/2).
body_pred(skip1/2).
body_pred(mk_uppercase/2).
body_pred(mk_lowercase/2).
%body_pred(write1/3).

metagol:functional.
func_test([P,s(In,Out1),s(_,[])],PS,G):-
  \+ (metagol:prove_deduce([[P,s(In,Out2),s(_,[])]],PS,G),Out1\= Out2).