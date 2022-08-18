
body_pred(empty/1).
body_pred(modulo/3).
body_pred(mult/3).
body_pred(div/3).
body_pred(substract/3).
body_pred(add/3).
body_pred(lessthan/2).
body_pred(greaterthan/2).
body_pred(eq/2).
body_pred(abs/2).
body_pred(my_append/3).
body_pred(postpend/3).
body_pred(cons/3).
body_pred(cut_idx/3).
body_pred(cut_slice/4).
body_pred(cut_val/3).
body_pred(cut_vals/3).
body_pred(drop/3).
body_pred(droplast/3).
body_pred(my_flatten/2).
body_pred(insert/4).
body_pred(is_even/1).
body_pred(is_in/2).
body_pred(is_odd/1).
body_pred(my_last/2).
body_pred(my_length/2).
body_pred(max_list/2).
body_pred(min_list/2).
body_pred(nth/3).
body_pred(product/2).
body_pred(range/4).
body_pred(repeat/3).
body_pred(replace/4).
body_pred(my_reverse/2).
body_pred(singleton/2).
body_pred(slice/4).
body_pred(my_sort/2).
body_pred(splice/4).
body_pred(sum/2).
body_pred(swap/4).
body_pred(take/3).
body_pred(takelast/3).
body_pred(unique/2).
body_pred(zip/3).

% can be expressed with nth0
% body_pred(first/2).
% body_pred(second/2).
% body_pred(third/2).


% implicit
% body_pred(and/3).
% body_pred(or/3).

% does not support negation
% body_pred(not/1).

% remove higher-order predicates
%body_pred(count/3).
%body_pred(filter/3).
%body_pred(filteri/3).
%body_pred(find/3).
%body_pred(fold/4).
%body_pred(foldi/4).
%body_pred(group/3).
%body_pred(if/4).
%body_pred(map/3).
%body_pred(mapi/3).
