:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).
:- modeb(*,int_0(-int)).
:- modeb(*,int_1(-int)).
:- modeb(*,int_2(-int)).
:- modeb(*,int_3(-int)).
:- modeb(*,agent_p1(-agent)).
:- modeb(*,agent_p2(-agent)).
:- modeb(*,action_scissors(-action)).
:- modeb(*,action_paper(-action)).
:- modeb(*,action_stone(-action)).
:- modeh(*,next_score(+ex,-agent,-int)).
:- modeb(*,true_step(+ex,-int)).
:- modeb(*,true_score(+ex,-agent,-int)).
:- modeb(*,does(+ex,-agent,-action)).
:- modeb(*,player(-agent)).
:- modeb(*,beats(-action,-action)).
:- modeb(*,succ(-int,-int)).
:- determination(next_score/3,int_0/1).
:- determination(next_score/3,int_1/1).
:- determination(next_score/3,int_2/1).
:- determination(next_score/3,int_3/1).
:- determination(next_score/3,agent_p1/1).
:- determination(next_score/3,agent_p2/1).
:- determination(next_score/3,action_scissors/1).
:- determination(next_score/3,action_paper/1).
:- determination(next_score/3,action_stone/1).
:- determination(next_score/3,true_step/2).
:- determination(next_score/3,true_score/3).
:- determination(next_score/3,does/3).
:- determination(next_score/3,player/1).
:- determination(next_score/3,beats/2).
:- determination(next_score/3,succ/2).
:-begin_bg.

action(paper).
action(scissors).
action(stone).
action_paper(paper).
action_scissors(scissors).
action_stone(stone).
agent(p1).
agent(p2).
agent_p1(p1).
agent_p2(p2).
beats(paper, stone).
beats(scissors, paper).
beats(stone, scissors).
does(1,p1, scissors).
does(1,p2, stone).
does(10,p1, stone).
does(10,p2, stone).
does(11,p1, stone).
does(11,p2, paper).
does(12,p1, scissors).
does(12,p2, paper).
does(13,p1, scissors).
does(13,p2, paper).
does(15,p1, scissors).
does(15,p2, paper).
does(16,p1, scissors).
does(16,p2, stone).
does(17,p1, scissors).
does(17,p2, scissors).
does(18,p1, scissors).
does(18,p2, paper).
does(19,p1, stone).
does(19,p2, stone).
does(20,p1, scissors).
does(20,p2, paper).
does(21,p1, paper).
does(21,p2, stone).
does(22,p1, paper).
does(22,p2, paper).
does(23,p1, stone).
does(23,p2, scissors).
does(24,p1, paper).
does(24,p2, scissors).
does(25,p1, paper).
does(25,p2, stone).
does(26,p1, stone).
does(26,p2, stone).
does(27,p1, stone).
does(27,p2, stone).
does(28,p1, stone).
does(28,p2, paper).
does(29,p1, stone).
does(29,p2, paper).
does(3,p1, paper).
does(3,p2, stone).
does(30,p1, paper).
does(30,p2, scissors).
does(31,p1, scissors).
does(31,p2, stone).
does(32,p1, paper).
does(32,p2, scissors).
does(33,p1, paper).
does(33,p2, scissors).
does(34,p1, paper).
does(34,p2, stone).
does(35,p1, paper).
does(35,p2, paper).
does(36,p1, stone).
does(36,p2, paper).
does(37,p1, paper).
does(37,p2, paper).
does(38,p1, stone).
does(38,p2, paper).
does(39,p1, paper).
does(39,p2, scissors).
does(4,p1, scissors).
does(4,p2, paper).
does(40,p1, scissors).
does(40,p2, scissors).
does(41,p1, scissors).
does(41,p2, scissors).
does(42,p1, paper).
does(42,p2, scissors).
does(43,p1, stone).
does(43,p2, paper).
does(44,p1, paper).
does(44,p2, paper).
does(45,p1, scissors).
does(45,p2, paper).
does(46,p1, stone).
does(46,p2, paper).
does(47,p1, stone).
does(47,p2, stone).
does(48,p1, stone).
does(48,p2, paper).
does(49,p1, scissors).
does(49,p2, stone).
does(50,p1, stone).
does(50,p2, scissors).
does(51,p1, paper).
does(51,p2, stone).
does(52,p1, stone).
does(52,p2, scissors).
does(53,p1, scissors).
does(53,p2, scissors).
does(54,p1, scissors).
does(54,p2, stone).
does(55,p1, paper).
does(55,p2, paper).
does(56,p1, scissors).
does(56,p2, scissors).
does(57,p1, scissors).
does(57,p2, scissors).
does(58,p1, stone).
does(58,p2, scissors).
does(6,p1, stone).
does(6,p2, stone).
does(7,p1, stone).
does(7,p2, stone).
does(9,p1, scissors).
does(9,p2, scissors).
int(0).
int(1).
int(2).
int(3).
int_0(0).
int_1(1).
int_2(2).
int_3(3).
player(p1).
player(p2).
succ(0, 1).
succ(1, 2).
succ(2, 3).
true_score(1,p1, 0).
true_score(1,p2, 0).
true_score(10,p1, 1).
true_score(10,p2, 0).
true_score(11,p1, 0).
true_score(11,p2, 0).
true_score(12,p1, 1).
true_score(12,p2, 1).
true_score(13,p1, 1).
true_score(13,p2, 0).
true_score(14,p1, 0).
true_score(14,p2, 0).
true_score(15,p1, 0).
true_score(15,p2, 0).
true_score(16,p1, 0).
true_score(16,p2, 0).
true_score(17,p1, 0).
true_score(17,p2, 0).
true_score(18,p1, 0).
true_score(18,p2, 2).
true_score(19,p1, 0).
true_score(19,p2, 0).
true_score(2,p1, 1).
true_score(2,p2, 2).
true_score(20,p1, 0).
true_score(20,p2, 0).
true_score(21,p1, 0).
true_score(21,p2, 0).
true_score(22,p1, 1).
true_score(22,p2, 1).
true_score(23,p1, 0).
true_score(23,p2, 1).
true_score(24,p1, 1).
true_score(24,p2, 0).
true_score(25,p1, 0).
true_score(25,p2, 0).
true_score(26,p1, 0).
true_score(26,p2, 1).
true_score(27,p1, 0).
true_score(27,p2, 0).
true_score(28,p1, 1).
true_score(28,p2, 1).
true_score(29,p1, 0).
true_score(29,p2, 0).
true_score(3,p1, 1).
true_score(3,p2, 0).
true_score(30,p1, 0).
true_score(30,p2, 1).
true_score(31,p1, 1).
true_score(31,p2, 1).
true_score(32,p1, 0).
true_score(32,p2, 0).
true_score(33,p1, 0).
true_score(33,p2, 0).
true_score(34,p1, 0).
true_score(34,p2, 1).
true_score(35,p1, 2).
true_score(35,p2, 0).
true_score(36,p1, 1).
true_score(36,p2, 0).
true_score(37,p1, 0).
true_score(37,p2, 0).
true_score(38,p1, 2).
true_score(38,p2, 0).
true_score(39,p1, 1).
true_score(39,p2, 0).
true_score(4,p1, 2).
true_score(4,p2, 0).
true_score(40,p1, 0).
true_score(40,p2, 0).
true_score(41,p1, 0).
true_score(41,p2, 1).
true_score(42,p1, 2).
true_score(42,p2, 0).
true_score(43,p1, 0).
true_score(43,p2, 1).
true_score(44,p1, 1).
true_score(44,p2, 0).
true_score(45,p1, 1).
true_score(45,p2, 0).
true_score(46,p1, 0).
true_score(46,p2, 2).
true_score(47,p1, 1).
true_score(47,p2, 1).
true_score(48,p1, 0).
true_score(48,p2, 0).
true_score(49,p1, 0).
true_score(49,p2, 2).
true_score(5,p1, 0).
true_score(5,p2, 2).
true_score(50,p1, 0).
true_score(50,p2, 0).
true_score(51,p1, 0).
true_score(51,p2, 0).
true_score(52,p1, 1).
true_score(52,p2, 0).
true_score(53,p1, 1).
true_score(53,p2, 0).
true_score(54,p1, 0).
true_score(54,p2, 1).
true_score(55,p1, 1).
true_score(55,p2, 0).
true_score(56,p1, 2).
true_score(56,p2, 0).
true_score(57,p1, 1).
true_score(57,p2, 0).
true_score(58,p1, 0).
true_score(58,p2, 2).
true_score(6,p1, 0).
true_score(6,p2, 0).
true_score(7,p1, 1).
true_score(7,p2, 0).
true_score(8,p1, 1).
true_score(8,p2, 1).
true_score(9,p1, 0).
true_score(9,p2, 2).
true_step(1,1).
true_step(10,1).
true_step(11,0).
true_step(12,2).
true_step(13,2).
true_step(14,3).
true_step(15,2).
true_step(16,0).
true_step(17,1).
true_step(18,2).
true_step(19,2).
true_step(2,3).
true_step(20,0).
true_step(21,1).
true_step(22,2).
true_step(23,1).
true_step(24,2).
true_step(25,0).
true_step(26,1).
true_step(27,0).
true_step(28,2).
true_step(29,1).
true_step(3,2).
true_step(30,1).
true_step(31,2).
true_step(32,2).
true_step(33,0).
true_step(34,1).
true_step(35,2).
true_step(36,1).
true_step(37,1).
true_step(38,2).
true_step(39,1).
true_step(4,2).
true_step(40,0).
true_step(41,2).
true_step(42,2).
true_step(43,2).
true_step(44,1).
true_step(45,1).
true_step(46,2).
true_step(47,2).
true_step(48,2).
true_step(49,2).
true_step(5,3).
true_step(50,0).
true_step(51,2).
true_step(52,2).
true_step(53,2).
true_step(54,1).
true_step(55,2).
true_step(56,2).
true_step(57,1).
true_step(58,2).
true_step(6,1).
true_step(7,2).
true_step(8,3).
true_step(9,2).
:-end_bg.
:-begin_in_pos.
next_score(1,p1, 0).
next_score(1,p2, 1).
next_score(10,p1, 1).
next_score(10,p2, 0).
next_score(11,p1, 0).
next_score(11,p2, 1).
next_score(12,p1, 2).
next_score(12,p2, 1).
next_score(13,p1, 2).
next_score(13,p2, 0).
next_score(15,p1, 1).
next_score(15,p2, 0).
next_score(16,p1, 0).
next_score(16,p2, 1).
next_score(17,p1, 0).
next_score(17,p2, 0).
next_score(18,p1, 1).
next_score(18,p2, 2).
next_score(19,p1, 0).
next_score(19,p2, 0).
next_score(20,p1, 1).
next_score(20,p2, 0).
next_score(21,p1, 1).
next_score(21,p2, 0).
next_score(22,p1, 1).
next_score(22,p2, 1).
next_score(23,p1, 1).
next_score(23,p2, 1).
next_score(24,p1, 1).
next_score(24,p2, 1).
next_score(25,p1, 1).
next_score(25,p2, 0).
next_score(26,p1, 0).
next_score(26,p2, 1).
next_score(27,p1, 0).
next_score(27,p2, 0).
next_score(28,p1, 1).
next_score(28,p2, 2).
next_score(29,p1, 0).
next_score(29,p2, 1).
next_score(3,p1, 2).
next_score(3,p2, 0).
next_score(30,p1, 0).
next_score(30,p2, 2).
next_score(31,p1, 1).
next_score(31,p2, 2).
next_score(32,p1, 0).
next_score(32,p2, 1).
next_score(33,p1, 0).
next_score(33,p2, 1).
next_score(34,p1, 1).
next_score(34,p2, 1).
next_score(35,p1, 2).
next_score(35,p2, 0).
next_score(36,p1, 1).
next_score(36,p2, 1).
next_score(37,p1, 0).
next_score(37,p2, 0).
next_score(38,p1, 2).
next_score(38,p2, 1).
next_score(39,p1, 1).
next_score(39,p2, 1).
next_score(4,p1, 3).
next_score(4,p2, 0).
next_score(40,p1, 0).
next_score(40,p2, 0).
next_score(41,p1, 0).
next_score(41,p2, 1).
next_score(42,p1, 2).
next_score(42,p2, 1).
next_score(43,p1, 0).
next_score(43,p2, 2).
next_score(44,p1, 1).
next_score(44,p2, 0).
next_score(45,p1, 2).
next_score(45,p2, 0).
next_score(46,p1, 0).
next_score(46,p2, 3).
next_score(47,p1, 1).
next_score(47,p2, 1).
next_score(48,p1, 0).
next_score(48,p2, 1).
next_score(49,p1, 0).
next_score(49,p2, 3).
next_score(50,p1, 1).
next_score(50,p2, 0).
next_score(51,p1, 1).
next_score(51,p2, 0).
next_score(52,p1, 2).
next_score(52,p2, 0).
next_score(53,p1, 1).
next_score(53,p2, 0).
next_score(54,p1, 0).
next_score(54,p2, 2).
next_score(55,p1, 1).
next_score(55,p2, 0).
next_score(56,p1, 2).
next_score(56,p2, 0).
next_score(57,p1, 1).
next_score(57,p2, 0).
next_score(58,p1, 1).
next_score(58,p2, 2).
next_score(6,p1, 0).
next_score(6,p2, 0).
next_score(7,p1, 1).
next_score(7,p2, 0).
next_score(9,p1, 0).
next_score(9,p2, 2).
:-end_in_pos.
:-begin_in_neg.
next_score(1,p1, 1).
next_score(1,p1, 2).
next_score(1,p1, 3).
next_score(1,p2, 0).
next_score(1,p2, 2).
next_score(1,p2, 3).
next_score(10,p1, 0).
next_score(10,p1, 2).
next_score(10,p1, 3).
next_score(10,p2, 1).
next_score(10,p2, 2).
next_score(10,p2, 3).
next_score(11,p1, 1).
next_score(11,p1, 2).
next_score(11,p1, 3).
next_score(11,p2, 0).
next_score(11,p2, 2).
next_score(11,p2, 3).
next_score(12,p1, 0).
next_score(12,p1, 1).
next_score(12,p1, 3).
next_score(12,p2, 0).
next_score(12,p2, 2).
next_score(12,p2, 3).
next_score(13,p1, 0).
next_score(13,p1, 1).
next_score(13,p1, 3).
next_score(13,p2, 1).
next_score(13,p2, 2).
next_score(13,p2, 3).
next_score(14,p1, 0).
next_score(14,p1, 1).
next_score(14,p1, 2).
next_score(14,p1, 3).
next_score(14,p2, 0).
next_score(14,p2, 1).
next_score(14,p2, 2).
next_score(14,p2, 3).
next_score(15,p1, 0).
next_score(15,p1, 2).
next_score(15,p1, 3).
next_score(15,p2, 1).
next_score(15,p2, 2).
next_score(15,p2, 3).
next_score(16,p1, 1).
next_score(16,p1, 2).
next_score(16,p1, 3).
next_score(16,p2, 0).
next_score(16,p2, 2).
next_score(16,p2, 3).
next_score(17,p1, 1).
next_score(17,p1, 2).
next_score(17,p1, 3).
next_score(17,p2, 1).
next_score(17,p2, 2).
next_score(17,p2, 3).
next_score(18,p1, 0).
next_score(18,p1, 2).
next_score(18,p1, 3).
next_score(18,p2, 0).
next_score(18,p2, 1).
next_score(18,p2, 3).
next_score(19,p1, 1).
next_score(19,p1, 2).
next_score(19,p1, 3).
next_score(19,p2, 1).
next_score(19,p2, 2).
next_score(19,p2, 3).
next_score(2,p1, 0).
next_score(2,p1, 1).
next_score(2,p1, 2).
next_score(2,p1, 3).
next_score(2,p2, 0).
next_score(2,p2, 1).
next_score(2,p2, 2).
next_score(2,p2, 3).
next_score(20,p1, 0).
next_score(20,p1, 2).
next_score(20,p1, 3).
next_score(20,p2, 1).
next_score(20,p2, 2).
next_score(20,p2, 3).
next_score(21,p1, 0).
next_score(21,p1, 2).
next_score(21,p1, 3).
next_score(21,p2, 1).
next_score(21,p2, 2).
next_score(21,p2, 3).
next_score(22,p1, 0).
next_score(22,p1, 2).
next_score(22,p1, 3).
next_score(22,p2, 0).
next_score(22,p2, 2).
next_score(22,p2, 3).
next_score(23,p1, 0).
next_score(23,p1, 2).
next_score(23,p1, 3).
next_score(23,p2, 0).
next_score(23,p2, 2).
next_score(23,p2, 3).
next_score(24,p1, 0).
next_score(24,p1, 2).
next_score(24,p1, 3).
next_score(24,p2, 0).
next_score(24,p2, 2).
next_score(24,p2, 3).
next_score(25,p1, 0).
next_score(25,p1, 2).
next_score(25,p1, 3).
next_score(25,p2, 1).
next_score(25,p2, 2).
next_score(25,p2, 3).
next_score(26,p1, 1).
next_score(26,p1, 2).
next_score(26,p1, 3).
next_score(26,p2, 0).
next_score(26,p2, 2).
next_score(26,p2, 3).
next_score(27,p1, 1).
next_score(27,p1, 2).
next_score(27,p1, 3).
next_score(27,p2, 1).
next_score(27,p2, 2).
next_score(27,p2, 3).
next_score(28,p1, 0).
next_score(28,p1, 2).
next_score(28,p1, 3).
next_score(28,p2, 0).
next_score(28,p2, 1).
next_score(28,p2, 3).
next_score(29,p1, 1).
next_score(29,p1, 2).
next_score(29,p1, 3).
next_score(29,p2, 0).
next_score(29,p2, 2).
next_score(29,p2, 3).
next_score(3,p1, 0).
next_score(3,p1, 1).
next_score(3,p1, 3).
next_score(3,p2, 1).
next_score(3,p2, 2).
next_score(3,p2, 3).
next_score(30,p1, 1).
next_score(30,p1, 2).
next_score(30,p1, 3).
next_score(30,p2, 0).
next_score(30,p2, 1).
next_score(30,p2, 3).
next_score(31,p1, 0).
next_score(31,p1, 2).
next_score(31,p1, 3).
next_score(31,p2, 0).
next_score(31,p2, 1).
next_score(31,p2, 3).
next_score(32,p1, 1).
next_score(32,p1, 2).
next_score(32,p1, 3).
next_score(32,p2, 0).
next_score(32,p2, 2).
next_score(32,p2, 3).
next_score(33,p1, 1).
next_score(33,p1, 2).
next_score(33,p1, 3).
next_score(33,p2, 0).
next_score(33,p2, 2).
next_score(33,p2, 3).
next_score(34,p1, 0).
next_score(34,p1, 2).
next_score(34,p1, 3).
next_score(34,p2, 0).
next_score(34,p2, 2).
next_score(34,p2, 3).
next_score(35,p1, 0).
next_score(35,p1, 1).
next_score(35,p1, 3).
next_score(35,p2, 1).
next_score(35,p2, 2).
next_score(35,p2, 3).
next_score(36,p1, 0).
next_score(36,p1, 2).
next_score(36,p1, 3).
next_score(36,p2, 0).
next_score(36,p2, 2).
next_score(36,p2, 3).
next_score(37,p1, 1).
next_score(37,p1, 2).
next_score(37,p1, 3).
next_score(37,p2, 1).
next_score(37,p2, 2).
next_score(37,p2, 3).
next_score(38,p1, 0).
next_score(38,p1, 1).
next_score(38,p1, 3).
next_score(38,p2, 0).
next_score(38,p2, 2).
next_score(38,p2, 3).
next_score(39,p1, 0).
next_score(39,p1, 2).
next_score(39,p1, 3).
next_score(39,p2, 0).
next_score(39,p2, 2).
next_score(39,p2, 3).
next_score(4,p1, 0).
next_score(4,p1, 1).
next_score(4,p1, 2).
next_score(4,p2, 1).
next_score(4,p2, 2).
next_score(4,p2, 3).
next_score(40,p1, 1).
next_score(40,p1, 2).
next_score(40,p1, 3).
next_score(40,p2, 1).
next_score(40,p2, 2).
next_score(40,p2, 3).
next_score(41,p1, 1).
next_score(41,p1, 2).
next_score(41,p1, 3).
next_score(41,p2, 0).
next_score(41,p2, 2).
next_score(41,p2, 3).
next_score(42,p1, 0).
next_score(42,p1, 1).
next_score(42,p1, 3).
next_score(42,p2, 0).
next_score(42,p2, 2).
next_score(42,p2, 3).
next_score(43,p1, 1).
next_score(43,p1, 2).
next_score(43,p1, 3).
next_score(43,p2, 0).
next_score(43,p2, 1).
next_score(43,p2, 3).
next_score(44,p1, 0).
next_score(44,p1, 2).
next_score(44,p1, 3).
next_score(44,p2, 1).
next_score(44,p2, 2).
next_score(44,p2, 3).
next_score(45,p1, 0).
next_score(45,p1, 1).
next_score(45,p1, 3).
next_score(45,p2, 1).
next_score(45,p2, 2).
next_score(45,p2, 3).
next_score(46,p1, 1).
next_score(46,p1, 2).
next_score(46,p1, 3).
next_score(46,p2, 0).
next_score(46,p2, 1).
next_score(46,p2, 2).
next_score(47,p1, 0).
next_score(47,p1, 2).
next_score(47,p1, 3).
next_score(47,p2, 0).
next_score(47,p2, 2).
next_score(47,p2, 3).
next_score(48,p1, 1).
next_score(48,p1, 2).
next_score(48,p1, 3).
next_score(48,p2, 0).
next_score(48,p2, 2).
next_score(48,p2, 3).
next_score(49,p1, 1).
next_score(49,p1, 2).
next_score(49,p1, 3).
next_score(49,p2, 0).
next_score(49,p2, 1).
next_score(49,p2, 2).
next_score(5,p1, 0).
next_score(5,p1, 1).
next_score(5,p1, 2).
next_score(5,p1, 3).
next_score(5,p2, 0).
next_score(5,p2, 1).
next_score(5,p2, 2).
next_score(5,p2, 3).
next_score(50,p1, 0).
next_score(50,p1, 2).
next_score(50,p1, 3).
next_score(50,p2, 1).
next_score(50,p2, 2).
next_score(50,p2, 3).
next_score(51,p1, 0).
next_score(51,p1, 2).
next_score(51,p1, 3).
next_score(51,p2, 1).
next_score(51,p2, 2).
next_score(51,p2, 3).
next_score(52,p1, 0).
next_score(52,p1, 1).
next_score(52,p1, 3).
next_score(52,p2, 1).
next_score(52,p2, 2).
next_score(52,p2, 3).
next_score(53,p1, 0).
next_score(53,p1, 2).
next_score(53,p1, 3).
next_score(53,p2, 1).
next_score(53,p2, 2).
next_score(53,p2, 3).
next_score(54,p1, 1).
next_score(54,p1, 2).
next_score(54,p1, 3).
next_score(54,p2, 0).
next_score(54,p2, 1).
next_score(54,p2, 3).
next_score(55,p1, 0).
next_score(55,p1, 2).
next_score(55,p1, 3).
next_score(55,p2, 1).
next_score(55,p2, 2).
next_score(55,p2, 3).
next_score(56,p1, 0).
next_score(56,p1, 1).
next_score(56,p1, 3).
next_score(56,p2, 1).
next_score(56,p2, 2).
next_score(56,p2, 3).
next_score(57,p1, 0).
next_score(57,p1, 2).
next_score(57,p1, 3).
next_score(57,p2, 1).
next_score(57,p2, 2).
next_score(57,p2, 3).
next_score(58,p1, 0).
next_score(58,p1, 2).
next_score(58,p1, 3).
next_score(58,p2, 0).
next_score(58,p2, 1).
next_score(58,p2, 3).
next_score(6,p1, 1).
next_score(6,p1, 2).
next_score(6,p1, 3).
next_score(6,p2, 1).
next_score(6,p2, 2).
next_score(6,p2, 3).
next_score(7,p1, 0).
next_score(7,p1, 2).
next_score(7,p1, 3).
next_score(7,p2, 1).
next_score(7,p2, 2).
next_score(7,p2, 3).
next_score(8,p1, 0).
next_score(8,p1, 1).
next_score(8,p1, 2).
next_score(8,p1, 3).
next_score(8,p2, 0).
next_score(8,p2, 1).
next_score(8,p2, 2).
next_score(8,p2, 3).
next_score(9,p1, 1).
next_score(9,p1, 2).
next_score(9,p1, 3).
next_score(9,p2, 0).
next_score(9,p2, 1).
next_score(9,p2, 3).
:-end_in_neg.
