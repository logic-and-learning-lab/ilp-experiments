body_pred(has_car/2).
body_pred(has_load/2).
body_pred(short/1).
body_pred(long/1).
body_pred(two_wheels/1).
body_pred(three_wheels/1).
body_pred(roof_open/1).
body_pred(roof_flat/1).
body_pred(roof_closed/1).
body_pred(zero_load/1).
body_pred(one_load/1).
body_pred(two_load/1).
body_pred(three_load/1).
body_pred(circle/1).
body_pred(triangle/1).
body_pred(rectangle/1).
body_pred(diamond/1).
body_pred(hexagon/1).
body_pred(inverted_triangle/1).


%% metarule([P,Q], [P,A],[[Q,A]]).
%% metarule([P,Q,R], [P,A], [[Q,A],[R,A]]).
%% metarule([P,Q,R], [P,A], [[Q,A,B],[R,B]]).
%% metarule([P,Q], [P,A,B], [[Q,A,B]]).
%% metarule([P,Q,R], [P,A,B], [[Q,A,B],[R,B]]).
%% metarule([P,Q,X], [P,A], [[Q,A,X]]).
%% metarule([P,Q,X], [P,A,B], [[Q,A,B,X]]).
