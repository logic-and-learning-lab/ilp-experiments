
head_pred(alpha,2).

body_pred(not_a,1).
body_pred(not_c,1).
body_pred(not_d,1).
body_pred(not_e,1).
body_pred(not_f,1).
body_pred(not_g,1).
body_pred(not_h,1).
body_pred(not_i,1).
body_pred(not_k,1).
body_pred(not_l,1).
body_pred(not_m,1).
body_pred(not_n,1).
body_pred(not_p,1).
body_pred(not_q,1).
body_pred(not_r,1).
body_pred(not_s,1).
body_pred(not_t,1).
body_pred(not_v,1).
body_pred(not_w,1).
body_pred(not_y,1).

body_pred(alpha_triplet,3).
body_pred(alpha_pair3,2).

body_pred(hydrophobic,1).
body_pred(very_hydrophobic,1).
body_pred(hydrophilic,1).
body_pred(positive,1).
body_pred(negative,1).
body_pred(neutral,1).
body_pred(large,1).
body_pred(small,1).
body_pred(tiny,1).
body_pred(polar,1).
body_pred(aliphatic,1).
body_pred(aromatic,1).
body_pred(hydro_b_don,1).
body_pred(hydro_b_acc,1).
body_pred(not_aromatic,1).
body_pred(small_or_polar,1).
body_pred(not_p,1).
body_pred(ar_or_al_or_m,1).
body_pred(not_k,1).
body_pred(aromatic_or_very_hydrophobic,1).

body_pred(lth,2).
body_pred(ltv,2).
body_pred(octf,9).
body_pred(position,3).

direction(alpha,(in,in)).

direction(not_a,(in,)).
direction(not_c,(in,)).
direction(not_d,(in,)).
direction(not_e,(in,)).
direction(not_f,(in,)).
direction(not_g,(in,)).
direction(not_h,(in,)).
direction(not_i,(in,)).
direction(not_k,(in,)).
direction(not_l,(in,)).
direction(not_m,(in,)).
direction(not_n,(in,)).
direction(not_p,(in,)).
direction(not_q,(in,)).
direction(not_r,(in,)).
direction(not_s,(in,)).
direction(not_t,(in,)).
direction(not_v,(in,)).
direction(not_w,(in,)).
direction(not_y,(in,)).



direction(alpha_triplet,(in,out,out)).
direction(alpha_pair3,(in,out)).

direction(hydrophobic,(in,)).
direction(very_hydrophobic,(in,)).
direction(hydrophilic,(in,)).
direction(positive,(in,)).
direction(negative,(in,)).
direction(neutral,(in,)).
direction(large,(in,)).
direction(small,(in,)).
direction(tiny,(in,)).
direction(polar,(in,)).
direction(aliphatic,(in,)).
direction(aromatic,(in,)).
direction(hydro_b_don,(in,)).
direction(hydro_b_acc,(in,)).
direction(not_aromatic,(in,)).
direction(small_or_polar,(in,)).
direction(not_p,(in,)).
direction(ar_or_al_or_m,(in,)).
direction(not_k,(in,)).
direction(aromatic_or_very_hydrophobic,(in,)).
direction(lth,(in,in)).
direction(ltv,(in,in)).
direction(octf,(out,out,out,out,in,out,out,out,out)).
direction(position,(in,in,out)).
