:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(verbosity, 0).
:- aleph_set(interactive, false).
:- aleph_set(i,6).
:- aleph_set(clauselength,6).
:- aleph_set(nodes/30000).
:- aleph_set(minpos/2).
:- aleph_set(evalfn,auto_m).
:- aleph_set(minscore,0.6).

:- determination(alpha/2,not_a/1).
:- determination(alpha/2,not_c/1).
:- determination(alpha/2,not_d/1).
:- determination(alpha/2,not_e/1).
:- determination(alpha/2,not_f/1).
:- determination(alpha/2,not_g/1).
:- determination(alpha/2,not_h/1).
:- determination(alpha/2,not_i/1).
:- determination(alpha/2,not_k/1).
:- determination(alpha/2,not_l/1).
:- determination(alpha/2,not_m/1).
:- determination(alpha/2,not_n/1).
:- determination(alpha/2,not_p/1).
:- determination(alpha/2,not_q/1).
:- determination(alpha/2,not_r/1).
:- determination(alpha/2,not_s/1).
:- determination(alpha/2,not_t/1).
:- determination(alpha/2,not_v/1).
:- determination(alpha/2,not_w/1).
:- determination(alpha/2,not_y/1).

:- determination(alpha/2,alpha_triplet/3).
:- determination(alpha/2,alpha_pair3/2).
:- determination(alpha/2,hydrophobic/1).
:- determination(alpha/2,very_hydrophobic/1).
:- determination(alpha/2,hydrophilic/1).
:- determination(alpha/2,positive/1).
:- determination(alpha/2,negative/1).
:- determination(alpha/2,neutral/1).
:- determination(alpha/2,large/1).
:- determination(alpha/2,small/1).
:- determination(alpha/2,tiny/1).
:- determination(alpha/2,polar/1).
:- determination(alpha/2,aliphatic/1).
:- determination(alpha/2,aromatic/1).
:- determination(alpha/2,hydro_b_don/1).
:- determination(alpha/2,hydro_b_acc/1).
:- determination(alpha/2,not_aromatic/1).
:- determination(alpha/2,small_or_polar/1).
:- determination(alpha/2,not_p/1).
:- determination(alpha/2,ar_or_al_or_m/1).
:- determination(alpha/2,not_k/1).
:- determination(alpha/2,aromatic_or_very_hydrophobic/1).

:- determination(alpha/2,lth/2).
:- determination(alpha/2,ltv/2).
:- determination(alpha/2,octf/9).
:- determination(alpha/2,position/3).


:- modeb(*,not_a(+t)).
:- modeb(*,not_c(+t)).
:- modeb(*,not_d(+t)).
:- modeb(*,not_e(+t)).
:- modeb(*,not_f(+t)).
:- modeb(*,not_g(+t)).
:- modeb(*,not_h(+t)).
:- modeb(*,not_i(+t)).
:- modeb(*,not_k(+t)).
:- modeb(*,not_l(+t)).
:- modeb(*,not_m(+t)).
:- modeb(*,not_n(+t)).
:- modeb(*,not_p(+t)).
:- modeb(*,not_q(+t)).
:- modeb(*,not_r(+t)).
:- modeb(*,not_s(+t)).
:- modeb(*,not_t(+t)).
:- modeb(*,not_v(+t)).
:- modeb(*,not_w(+t)).
:- modeb(*,not_y(+t)).
:- modeb(*,alpha_triplet(+t,-t,-t)).
:- modeb(*,alpha_pair3(+t,-t)).
:- modeb(*,hydrophobic(+t)).
:- modeb(*,very_hydrophobic(+t)).
:- modeb(*,hydrophilic(+t)).
:- modeb(*,positive(+t)).
:- modeb(*,negative(+t)).
:- modeb(*,neutral(+t)).
:- modeb(*,large(+t)).
:- modeb(*,small(+t)).
:- modeb(*,tiny(+t)).
:- modeb(*,polar(+t)).
:- modeb(*,aliphatic(+t)).
:- modeb(*,aromatic(+t)).
:- modeb(*,hydro_b_don(+t)).
:- modeb(*,hydro_b_acc(+t)).
:- modeb(*,not_aromatic(+t)).
:- modeb(*,small_or_polar(+t)).
:- modeb(*,not_p(+t)).
:- modeb(*,ar_or_al_or_m(+t)).
:- modeb(*,not_k(+t)).
:- modeb(*,aromatic_or_very_hydrophobic(+t)).
:- modeb(*,lth(+t,+t)).
:- modeb(*,ltv(+t,+t)).
:- modeb(*,octf(-t,-t,-t,-t,+t,-t,-t,-t,-t)).
:- modeb(*,position(+t,+t,-t)).

