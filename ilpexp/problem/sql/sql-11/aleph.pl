
:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(nodes,30000).

:- aleph_set(clauselength,7).

:- modeh(*,ans(+val)).
:- modeb(*,junior(-val)).
:- modeb(*,focus(-val)).
:- modeb(*,class(-val,-val)).
:- modeb(*,enroll(-val,-val)).
:- modeb(*,faculty(-val,-val)).
:- modeb(*,student(-val,-val,-val)).

:- determination(ans/1,junior/1).
:- determination(ans/1,focus/1).
:- determination(ans/1,class/2).
:- determination(ans/1,enroll/2).
:- determination(ans/1,faculty/2).
:- determination(ans/1,student/3).


:-begin_bg.
junior(jr).
focus(faculty1).
class(class1,f1).
class(class2,f2).
class(class3,f1).
class(class4,f3).
class(class5,f4).
enroll(s1,class1).
enroll(s2,class1).
enroll(s3,class2).
enroll(s3,class5).
enroll(s4,class2).
enroll(s4,class4).
enroll(s5,class3).
enroll(s6,class3).
enroll(s6,class2).
enroll(s7,class5).
enroll(s8,class4).
faculty(f1,faculty1).
faculty(f2,faculty2).
faculty(f3,faculty3).
faculty(f4,faculty4).
student(s1,stu1,jr).
student(s2,stu2,sr).
student(s3,stu3,jr).
student(s4,stu4,sr).
student(s5,stu5,jr).
student(s6,stu6,sr).
student(s7,stu7,jr).
student(s8,stu8,jr).
:-end_bg.


:-begin_in_pos.
ans(stu1).
ans(stu5).
:-end_in_pos.

:-begin_in_neg.
:-end_in_neg.