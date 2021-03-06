max_clauses(5).
max_vars(6).
max_body(6).

head_pred(active,1).
body_pred(lumo,2).
body_pred(logp,2).
body_pred(bond,4).
body_pred(atm,5).
body_pred(gteq,2).
body_pred(lteq,2).
body_pred(eq,2).
body_pred(benzene,2).
body_pred(carbon_5_aromatic_ring,2).
body_pred(carbon_6_ring,2).
body_pred(hetero_aromatic_6_ring,2).
body_pred(hetero_aromatic_5_ring,2).
body_pred(ring_size_6,2).
body_pred(ring_size_5,2).
body_pred(nitro,2).
body_pred(methyl,2).
body_pred(anthracene,2).
body_pred(phenanthrene,2).
body_pred(ball3,2).
body_pred(member,2).
body_pred(connected,2).

type(active,(drug,)).
type(lumo,(drug,energy)).
type(logp,(drug,hydrophob)).
type(bond,(drug,atomid,atomid,int)).
type(atm,(drug,atomid,element,int,charge)).
type(gteq,(charge,float)).
type(gteq,(energy,float)).
type(gteq,(hydrophob,float)).
type(lteq,(charge,real)).
type(lteq,(energy,real)).
type(lteq,(hydrophob,real)).
type(eq,(charge),(charge)).
type(eq,(energy),(energy)).
type(eq,(hydrophob),(hydrophob)).
type(benzene,(drug,ring)).
type(carbon_5_aromatic_ring,(drug,ring)).
type(carbon_6_ring,(drug,ring)).
type(hetero_aromatic_6_ring,(drug,ring)).
type(hetero_aromatic_5_ring,(drug,ring)).
type(ring_size_6,(drug,ring)).
type(ring_size_5,(drug,ring)).
type(nitro,(drug,ring)).
type(methyl,(drug,ring)).
type(anthracene,(drug,ringlist)).
type(phenanthrene,(drug,ringlist)).
type(ball3,(drug,ringlist)).
type(member,(ring,ringlist)).
type(connected,(ring,ring)).


lazy_evaluate_type(float).
lazy_evaluate_type(int).
lazy_evaluate_type(charge).
lazy_evaluate_type(energy).
lazy_evaluate_type(hydrophob).
lazy_evaluate_type(element).

direction(active,(in,)).
direction(lumo,(in,out)).
direction(logp,(in,out)).
direction(bond,(in,out,out,out)).
direction(bond,(in,in,out,out)).
direction(atm,(in,out,out,out,out)).
direction(gteq,(in,out)).
direction(lteq,(in,out)).
direction(eq,(in,out)).
direction(benzene,(in,out)).
direction(carbon_5_aromatic_ring,(in,out)).
direction(carbon_6_ring,(in,out)).
direction(hetero_aromatic_6_ring,(in,out)).
direction(hetero_aromatic_5_ring,(in,out)).
direction(ring_size_6,(in,out)).
direction(ring_size_5,(in,out)).
direction(nitro,(in,out)).
direction(methyl,(in,out)).
direction(anthracene,(in,out)).
direction(phenanthrene,(in,out)).
direction(ball3,(in,out)).
direction(ball3,(in,in)).
direction(connected,(in,in)).
