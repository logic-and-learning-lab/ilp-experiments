
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

:- determination(proteins/1, complex/2).
:- determination(proteins/1, enzyme/2).
:- determination(proteins/1, interaction/3).
:- determination(proteins/1, location/2).
:- determination(proteins/1, path/2).
:- determination(proteins/1, phenotype/2).
:- determination(proteins/1, protein_class/2).
:- determination(proteins/1, rcomplex/2).
:- determination(proteins/1, renzyme/2).
:- determination(proteins/1, rphenotype/2).
:- determination(proteins/1, rprotein_class/2).

:- modeh(*,proteins(+gene)).
:- modeb(*,complex(-gene,-complex)).
:- modeb(*,enzyme(-gene,-enzyme)).
:- modeb(*,interaction(-gene,-gene,#intertype)).
:- modeb(*,location(-gene,#location)).
:- modeb(*,path(-gene,-gene)).
:- modeb(*,phenotype(-gene,#phenotype)).
:- modeb(*,protein_class(-gene,#class)).
:- modeb(*,rcomplex(-gene,-complex)).
:- modeb(*,renzyme(-gene,-enzyme)).
:- modeb(*,rphenotype(-gene,-#phenotype)).
:- modeb(*,rprotein_class(-gene,#class)).
