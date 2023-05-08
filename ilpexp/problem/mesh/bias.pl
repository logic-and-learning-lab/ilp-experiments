
allow_singletons.

head_pred(mesh,2).
body_pred(long,1).
body_pred(usual,1).
body_pred(short,1).
body_pred(circuit,1).
body_pred(half_circuit,1).
body_pred(quarter_circuit,1).
body_pred(short_for_hole,1).
body_pred(long_for_hole,1).
body_pred(circuit_hole,1).
body_pred(half_circuit_hole,1).
body_pred(quarter_circuit_hole,1).
body_pred(not_important,1).
body_pred(free,1).
body_pred(one_side_fixed,1).
body_pred(two_side_fixed,1).
body_pred(fixed,1).
body_pred(not_loaded,1).
body_pred(one_side_loaded,1).
body_pred(two_side_loaded,1).
body_pred(cont_loaded,1).
body_pred(neighbour_xy_r,2).
body_pred(neighbour_yz_r,2).
body_pred(neighbour_zx_r,2).
body_pred(neighbour_xy_l,2).
body_pred(neighbour_yz_l,2). 
body_pred(neighbour_zx_l,2).
body_pred(opposite_r,2).
body_pred(opposite_l,2).
body_pred(same_r,2).
body_pred(same_l,2).

body_pred(c1,1).
body_pred(c2,1).
body_pred(c3,1).
body_pred(c4,1).
body_pred(c5,1).
body_pred(c6,1).
body_pred(c7,1).
body_pred(c8,1).
body_pred(c9,1).
body_pred(c10,1).
body_pred(c12,1).

direction(mesh,(in,out)).

direction(long,(in,)).	
direction(usual,(in,)).
direction(short,(in,)).
direction(circuit,(in,)).
direction(half_circuit,(in,)).
direction(quarter_circuit,(in,)).
direction(short_for_hole,(in,)).
direction(long_for_hole,(in,)).
direction(circuit_hole,(in,)).
direction(half_circuit_hole,(in,)).
direction(quarter_circuit_hole,(in,)).
direction(not_important,(in,)).

direction(free,(in,)).
direction(one_side_fixed,(in,)).
direction(two_side_fixed,(in,)).
direction(fixed,(in,)).

direction(not_loaded,(in,)).
direction(one_side_loaded,(in,)).
direction(two_side_loaded,(in,)).
direction(cont_loaded,(in,)).

direction(neighbour_xy_r,(in,out)).
direction(neighbour_yz_r,(in,out)).
direction(neighbour_zx_r,(in,out)).
direction(neighbour_xy_l,(out,in)).
direction(neighbour_yz_l,(out,in)).
direction(neighbour_zx_l,(out,in)).
direction(opposite_r,(in,out)).
direction(opposite_l,(out,in)).
direction(equal_r,(in,out)).
direction(equal_l,(out,in)).


direction(c1,(in,)).
direction(c2,(in,)).
direction(c3,(in,)).
direction(c4,(in,)).
direction(c5,(in,)).
direction(c6,(in,)).
direction(c7,(in,)).
direction(c8,(in,)).
direction(c9,(in,)).
direction(c10,(in,)).
direction(c12,(in,)).



