
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
:- aleph_set(nodes,10000).
:- aleph_set(minpos,2).
%:- aleph_set(evalfn,auto_m).
%:- aleph_set(minscore,0.6).

:- determination(interacts/2, enzyme,2).
:- determination(interacts/2, target,2).
:- determination(interacts/2, transporter,2).
:- determination(interacts/2, enzymesubstrate,2).
:- determination(interacts/2, enzymeinhibitor,2).
:- determination(interacts/2, enzymeinducer,2).
%:- determination(interacts/2, targetsubstrate,2).
:- determination(interacts/2, targetantagonist,2).
:- determination(interacts/2, targetinducer,2).
:- determination(interacts/2, targetinhibitor,2).
:- determination(interacts/2, targetagonist,2).
:- determination(interacts/2, transportersubstrate,2).
:- determination(interacts/2, transporterinhibitor,2).
:- determination(interacts/2, transporterinducer,2).

:- modeh(1,interacts,(+drug,+drug)).
:- modeb(*,enzyme,(-enzyme,+drug)).
:- modeb(*,target,(-target,+drug)).
:- modeb(*,transporter,(-transporter,+drug)).
:- modeb(*,enzymesubstrate,(+drug,-enzyme)).
:- modeb(*,enzymeinhibitor,(+drug,-enzyme)).
:- modeb(*,enzymeinducer,(+drug,-enzyme)).
%:- modeb(*,targetsubstrate,(+drug,-target)).
:- modeb(*,targetantagonist,(+drug,-target)).
:- modeb(*,targetinducer,(+drug,-target)).
:- modeb(*,targetinhibitor,(+drug,-target)).
:- modeb(*,targetagonist,(+drug,-target)).
:- modeb(*,transportersubstrate,(+drug,-transporter)).
:- modeb(*,transporterinhibitor,(+drug,-transporter)).
:- modeb(*,transporterinducer,(+drug,-transporter)).