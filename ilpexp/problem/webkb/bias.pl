
head_pred(faculty, 1).
body_pred(courseprof, 2).
body_pred(courseta, 2).
body_pred(project, 2).
%body_pred(sameperson, 2).
body_pred(student, 1).

type(faculty, (person,)).
type(courseprof, (course, person)).
type(courseta, (course, person)).
type(project, (project, person)).
%type(sameperson, (person, person)).
type(student, (person,)).

