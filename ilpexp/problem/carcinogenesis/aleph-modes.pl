:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).
:-style_check(-singleton).

:- aleph_set(i,6).
:- aleph_set(clauselength,4).
:- aleph_set(nodes,1000).
:- aleph_set(minpos,2).
:- aleph_set(noise,5).

:- modeh(1,active(+drug)).
:- modeb(*,ames(+drug)).
:- modeb(*,mutagenic(+drug)).
:- modeb(*,has_property(+drug,#property,#propval)).
:- modeb(*,ashby_alert(#alert,+drug,-ring)).
:- modeb(*,ind(+drug,#alert,-nalerts)).
:- modeb(*,atm(+drug,-atomid,#element,#integer,-charge)).
:- modeb(*,symbond(+drug,+atomid,-atomid,#integer)).
:- modeb(1,gteq(+charge,#real)).
:- modeb(1,lteq(+charge,#real)).
:- modeb(1,eq((+charge),(#charge))).
:- modeb(1,gteq(+nalerts,#integer)).
:- modeb(1,lteq(+nalerts,#integer)).
:- modeb(1,eq((+nalerts),(#nalerts))).
:- modeb(*,nitro(+drug,-ring)).
:- modeb(*,sulfo(+drug,-ring)).
:- modeb(*,methyl(+drug,-ring)).
:- modeb(*,methoxy(+drug,-ring)).
:- modeb(*,amine(+drug,-ring)).
%:- modeb(*,aldehyde(+drug,-ring)).
:- modeb(*,ketone(+drug,-ring)).
:- modeb(*,ether(+drug,-ring)).
:- modeb(*,sulfide(+drug,-ring)).
:- modeb(*,alcohol(+drug,-ring)).
:- modeb(*,phenol(+drug,-ring)).
%:- modeb(*,carboxylic_acid(+drug,-ring)).
:- modeb(*,ester(+drug,-ring)).
%:- modeb(*,amide(+drug,-ring)).
%:- modeb(*,deoxy_amide(+drug,-ring)).
:- modeb(*,imine(+drug,-ring)).
:- modeb(*,alkyl_halide(+drug,-ring)).
:- modeb(*,ar_halide(+drug,-ring)).
%:- modeb(*,benzene(+drug,-ring)).
%:- modeb(*,hetero_ar_6_ring(+drug,-ring)).
:- modeb(*,non_ar_6c_ring(+drug,-ring)).
:- modeb(*,non_ar_hetero_6_ring(+drug,-ring)).
:- modeb(*,six_ring(+drug,-ring)).
%:- modeb(*,carbon_5_ar_ring(+drug,-ring)).
%:- modeb(*,hetero_ar_5_ring(+drug,-ring)).
:- modeb(*,non_ar_5c_ring(+drug,-ring)).
:- modeb(*,non_ar_hetero_5_ring(+drug,-ring)).
:- modeb(*,five_ring(+drug,-ring)).
:- modeb(1,connected(+ring,+ring)).

:- determination(active/1, ester/2).
%:- determination(active/1, aldehyde/2).
:- determination(active/1, ind/3).
:- determination(active/1, ar_halide/2).
:- determination(active/1, imine/2).
:- determination(active/1, mutagenic/1).
:- determination(active/1, sulfide/2).
:- determination(active/1, active/1).
:- determination(active/1, lteq/2).
:- determination(active/1, ashby_alert/3).
:- determination(active/1, methoxy/2).
:- determination(active/1, gteq/2).
%:- determination(active/1, amide/2).
:- determination(active/1, alcohol/2).
%:- determination(active/1, deoxy_amide/2).
%:- determination(active/1, carbon_5_ar_ring/2).
:- determination(active/1, alkyl_halide/2).
%:- determination(active/1, carboxylic_acid/2).
:- determination(active/1, atm/5).
:- determination(active/1, non_ar_hetero_6_ring/2).
:- determination(active/1, eq/2).
%:- determination(active/1, benzene/2).
:- determination(active/1, connected/2).
:- determination(active/1, nitro/2).
%:- determination(active/1, hetero_ar_5_ring/2).
:- determination(active/1, five_ring/2).
%:- determination(active/1, hetero_ar_6_ring/2).
:- determination(active/1, six_ring/2).
:- determination(active/1, ames/1).
:- determination(active/1, phenol/2).
:- determination(active/1, non_ar_5c_ring/2).
:- determination(active/1, ether/2).
:- determination(active/1, ketone/2).
:- determination(active/1, methyl/2).
:- determination(active/1, symbond/4).
:- determination(active/1, non_ar_6c_ring/2).
:- determination(active/1, has_property/3).
:- determination(active/1, amine/2).
:- determination(active/1, sulfo/2).
:- determination(active/1, non_ar_hetero_5_ring/2).

