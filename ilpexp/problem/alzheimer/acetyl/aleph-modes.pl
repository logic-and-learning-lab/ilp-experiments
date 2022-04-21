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
:- aleph_set(nodes,30000).
:- aleph_set(minpos,2).
:- aleph_set(evalfn,auto_m).
:- aleph_set(minscore,0.6).

:- determination(great/2, ring_subst_5/2).
:- determination(great/2, flex/2).
:- determination(great/2, polarisable/2).
:- determination(great/2, sigma/2).
:- determination(great/2, great_h_acc/2).
:- determination(great/2, r_subst_2/2).
:- determination(great/2, n_val/2).
:- determination(great/2, great_size/2).
:- determination(great/2, alk_groups/2).
%:- determination(great/2, ring_subst_1/2).
:- determination(great/2, great/2).
:- determination(great/2, h_acceptor/2).
:- determination(great/2, great_h_don/2).
:- determination(great/2, r_subst_3/2).
:- determination(great/2, ring_subst_4/2).
:- determination(great/2, great_pi_don/2).
:- determination(great/2, great_pi_acc/2).
:- determination(great/2, pi_doner/2).
:- determination(great/2, pi_acceptor/2).
:- determination(great/2, x_subst/3).
:- determination(great/2, ring_subst_2/2).
:- determination(great/2, gt/2).
:- determination(great/2, size/2).
:- determination(great/2, great_flex/2).
:- determination(great/2, great_sigma/2).
:- determination(great/2, ring_subst_6/2).
:- determination(great/2, polar/2).
:- determination(great/2, great_polari/2).
:- determination(great/2, great_polar/2).
:- determination(great/2, r_subst_1/2).
:- determination(great/2, ring_substitutions/2).
:- determination(great/2, ring_subst_3/2).
:- determination(great/2, h_doner/2).
:- modeh(1,great(+a,+a)).
:- modeb(*,x_subst(+a,-n,-b)).
:- modeb(*,alk_groups(+a,-n)).
:- modeb(*,r_subst_1(+a,-l)).
:- modeb(*,r_subst_2(+a,-m)).
:- modeb(*,r_subst_3(+a,-n)).
:- modeb(*,ring_substitutions(+a,-n)).
%:- modeb(*,ring_subst_1(+a,-b)).
:- modeb(*,ring_subst_2(+a,-b)).
:- modeb(*,ring_subst_3(+a,-b)).
:- modeb(*,ring_subst_4(+a,-b)).
:- modeb(*,ring_subst_5(+a,-b)).
:- modeb(*,ring_subst_6(+a,-b)).
:- modeb(*,polar(+b,-c)).
:- modeb(*,size(+b,-d)).
:- modeb(*,flex(+b,-e)).
:- modeb(*,h_doner(+b,-f)).
:- modeb(*,h_acceptor(+b,-g)).
:- modeb(*,pi_doner(+b,-h)).
:- modeb(*,pi_acceptor(+b,-i)).
:- modeb(*,polarisable(+b,-j)).
:- modeb(*,sigma(+b,-k)).
:- modeb(*,n_val(+a,-n)).
:- modeb(*,gt(+n,-n)).
:- modeb(*,great_polar(+c,-c)).
:- modeb(*,great_size(+d,-d)).
:- modeb(*,great_flex(+e,-e)).
:- modeb(*,great_h_don(+f,-f)).
:- modeb(*,great_h_acc(+g,-g)).
:- modeb(*,great_pi_don(+h,-h)).
:- modeb(*,great_pi_acc(+i,-i)).
:- modeb(*,great_polari(+j,-j)).
:- modeb(*,great_sigma(+k,-k)).

