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

:- determination(mesh/2, long/1).
:- determination(mesh/2, usual/1).
:- determination(mesh/2, short/1).
:- determination(mesh/2, circuit/1).
:- determination(mesh/2, half_circuit/1).
:- determination(mesh/2, quarter_circuit/1).
:- determination(mesh/2, short_for_hole/1).
:- determination(mesh/2, long_for_hole/1).
:- determination(mesh/2, circuit_hole/1).
:- determination(mesh/2, half_circuit_hole/1).
:- determination(mesh/2, quarter_circuit_hole/1).
:- determination(mesh/2, not_important/1).
:- determination(mesh/2, free/1).
:- determination(mesh/2, one_side_fixed/1).
:- determination(mesh/2, two_side_fixed/1).
:- determination(mesh/2, fixed/1).
:- determination(mesh/2, not_loaded/1).
:- determination(mesh/2, one_side_loaded/1).
:- determination(mesh/2, two_side_loaded/1).
:- determination(mesh/2, cont_loaded/2).
:- determination(mesh/2, neighbour_xy_r/2).
:- determination(mesh/2, neighbour_yz_r/2).
:- determination(mesh/2, neighbour_zx_r/2).
:- determination(mesh/2, neighbour_xy_l/2).
:- determination(mesh/2, neighbour_yz_l/2).
:- determination(mesh/2, neighbour_zx_l/2).
:- determination(mesh/2, opposite_r/2).
:- determination(mesh/2, opposite_l/2).
:- determination(mesh/2, same_r/2).
:- determination(mesh/2, same_l/2).
:- determination(mesh/2, c1/1).
:- determination(mesh/2, c2/1).
:- determination(mesh/2, c3/1).
:- determination(mesh/2, c4/1).
:- determination(mesh/2, c5/1).
:- determination(mesh/2, c6/1).
:- determination(mesh/2, c7/1).
:- determination(mesh/2, c8/1).
:- determination(mesh/2, c9/1).
:- determination(mesh/2, c10/1).
:- determination(mesh/2, c12/1).


:- modeh(1,mesh(+t,-t)).

:- modeb(*,long(+t)).
:- modeb(*,usual(+t)).
:- modeb(*,short(+t)).
:- modeb(*,circuit(+t)).
:- modeb(*,half_circuit(+t)).
:- modeb(*,quarter_circuit(+t)).
:- modeb(*,short_for_hole(+t)).
:- modeb(*,long_for_hole(+t)).
:- modeb(*,circuit_hole(+t)).
:- modeb(*,half_circuit_hole(+t)).
:- modeb(*,quarter_circuit_hole(+t)).
:- modeb(*,not_important(+t)).
:- modeb(*,free(+t)).
:- modeb(*,one_side_fixed(+t)).
:- modeb(*,two_side_fixed(+t)).
:- modeb(*,fixed(+t)).
:- modeb(*,not_loaded(+t)).
:- modeb(*,one_side_loaded(+t)).
:- modeb(*,two_side_loaded(+t)).
:- modeb(*,cont_loaded(+t)).
:- modeb(*,neighbour_xy_r(+t,-t)).
:- modeb(*,neighbour_yz_r(+t,-t)).
:- modeb(*,neighbour_zx_r(+t,-t)).
:- modeb(*,neighbour_xy_l(-t,+t)).
:- modeb(*,neighbour_yz_l(-t,+t)).
:- modeb(*,neighbour_zx_l(-t,+t)).
:- modeb(*,opposite_r(+t,-t)).
:- modeb(*,opposite_l(-t,+t)).
:- modeb(*,equal_r(+t,-t)).
:- modeb(*,equal_l(-t,+t)).
:- modeb(*,c1(+t)).
:- modeb(*,c2(+t)).
:- modeb(*,c3(+t)).
:- modeb(*,c4(+t)).
:- modeb(*,c5(+t)).
:- modeb(*,c6(+t)).
:- modeb(*,c7(+t)).
:- modeb(*,c8(+t)).
:- modeb(*,c9(+t)).
:- modeb(*,c10(+t)).
:- modeb(*,c12(+t)).
