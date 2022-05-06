:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,6).
:- aleph_set(nodes,30000).

:- modeh(*,f(+str,-str)).
:- modeb(*,is_empty(+str)).
:- modeb(*,not_empty(+str)).
:- modeb(*,is_space(+str)).
:- modeb(*,not_space(+str)).
:- modeb(*,is_uppercase(+str)).
:- modeb(*,is_lowercase(+str)).
:- modeb(*,is_letter(+str)).
:- modeb(*,not_letter(+str)).
:- modeb(*,is_number(+str)).
:- modeb(*,not_number(+str)).
:- modeb(*,copy1(+str,-str)).
:- modeb(*,skip1(+str,-str)).
:- modeb(*,mk_uppercase(+str,-str)).
:- modeb(*,mk_lowercase(+str,-str)).
%:- modeb(*,write1(+str,-str,#chr)).

:- determination(f/2,is_empty/1).
:- determination(f/2,not_empty/1).
:- determination(f/2,is_space/1).
:- determination(f/2,not_space/1).
:- determination(f/2,is_uppercase/1).
:- determination(f/2,is_lowercase/1).
:- determination(f/2,is_letter/1).
:- determination(f/2,not_letter/1).
:- determination(f/2,is_number/1).
:- determination(f/2,not_number/1).
:- determination(f/2,copy1/2).
:- determination(f/2,skip1/2).
:- determination(f/2,mk_uppercase/2).
:- determination(f/2,mk_lowercase/2).
%:- determination(f/2,write1/3).