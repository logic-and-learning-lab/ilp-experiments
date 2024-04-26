
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

:- determination(faculty/1, courseprof/2).
:- determination(faculty/1, courseta/2).
:- determination(faculty/1, project/2).
%:- determination(faculty/1, sameperson/2).
:- determination(faculty/1, student/1).

:- modeh(*,faculty(+person)).
:- modeb(*,courseprof(-course, +person)).
:- modeb(*,courseprof(+course, -person)).
:- modeb(*,courseta(+course, -person)).
:- modeb(*,courseta(-course, +person)).
:- modeb(*,project(-proj, +person)).
:- modeb(*,project(+proj, -person)).
%:- modeb(*,sameperson(-person, +person)).
:- modeb(*,student(+person)).
