body_pred(taughtBy,3).
body_pred(ta,3).
body_pred(tempAdvisedBy,2).
body_pred(projectMember,2).
body_pred(hasPosition,2).
body_pred(publication,2).
body_pred(inPhase,2).
body_pred(courselevel,2).
body_pred(yearsInProgram,2).
body_pred(student,1).
body_pred(professor,1).
head_pred(advisedBy,2).

type(ta, (course, person, term)).
type(taughtBy,(course, person, term)).
type(courselevel,(course, level)).
type(yearsInProgram, (person, year)).
type(projectMember,(project, person)).
type(tempAdvisedBy,(person, person)).
type(inPhase,(person, phase)).
type(hasPosition,(person, position)).
type(publication, (publication, person)).
type(professor,(person,)).
type(student,(person,)).
type(advisedBy,(person, person)).

% possible target
% advisedBy(A, B) :- publication(C,A), publication(C,B), hasPosition(B,D), inPhase(A,E).
% fn 40 and fp 26 on training data