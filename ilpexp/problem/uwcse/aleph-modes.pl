
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

:- determination(advisedBy/2, taughtBy/3).
:- determination(advisedBy/2, ta/3).
:- determination(advisedBy/2, tempAdvisedBy/2).
:- determination(advisedBy/2, projectMember/2).
:- determination(advisedBy/2, hasPosition/2).
:- determination(advisedBy/2, publication/2).
:- determination(advisedBy/2, inPhase/2).
:- determination(advisedBy/2, courselevel/2).
:- determination(advisedBy/2, yearsInProgram/2).
:- determination(advisedBy/2, student/1).
:- determination(advisedBy/2, professor/1).


:- modeh(*,advisedBy(+person,+person)).
:- modeb(*,ta(-course, -person, -term)).
:- modeb(*,taughtBy(-course, -person, -term)).
:- modeb(*,courselevel(-course, -level)).
:- modeb(*,yearsInProgram(-person, -year)).
:- modeb(*,projectMember(-project, -person)).
:- modeb(*,tempAdvisedBy(-person, -person)).
:- modeb(*,inPhase(-person, -phase)).
:- modeb(*,hasPosition(-person, -position)).
:- modeb(*,publication(-publication, -person)).
:- modeb(*,professor(-person)).
:- modeb(*,student(-person)).
:- modeb(*,advisedBy(-person, -person)).