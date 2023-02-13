:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).
:- modeb(*,agent_black(-agent)).
:- modeb(*,agent_white(-agent)).
:- modeb(*,mypos_1(-mypos)).
:- modeb(*,mypos_2(-mypos)).
:- modeb(*,mypos_3(-mypos)).
:- modeb(*,mypos_4(-mypos)).
:- modeb(*,mypos_5(-mypos)).
:- modeb(*,mypos_6(-mypos)).
:- modeb(*,mypos_7(-mypos)).
:- modeb(*,mypos_8(-mypos)).
:- modeb(*,cell_type_x(-cell_type)).
:- modeb(*,cell_type_o(-cell_type)).
:- modeb(*,cell_type_b(-cell_type)).
:- modeb(*,score_0(-score)).
:- modeb(*,score_50(-score)).
:- modeb(*,score_100(-score)).
:- modeb(*,action_noop(-action)).
:- modeh(*,goal(+ex,-agent,-score)).
:- modeb(*,true_cell(+ex,-mypos,-mypos,-cell_type)).
:- modeb(*,true_control(+ex,-agent)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,input_mark(-agent,-mypos,-mypos)).
:- modeb(*,role(-agent)).
:- modeb(*,index(-mypos)).
:- modeb(*,succ(-mypos,-mypos)).
:- determination(goal/3,agent_black/1).
:- determination(goal/3,agent_white/1).
:- determination(goal/3,mypos_1/1).
:- determination(goal/3,mypos_2/1).
:- determination(goal/3,mypos_3/1).
:- determination(goal/3,mypos_4/1).
:- determination(goal/3,mypos_5/1).
:- determination(goal/3,mypos_6/1).
:- determination(goal/3,mypos_7/1).
:- determination(goal/3,mypos_8/1).
:- determination(goal/3,cell_type_x/1).
:- determination(goal/3,cell_type_o/1).
:- determination(goal/3,cell_type_b/1).
:- determination(goal/3,score_0/1).
:- determination(goal/3,score_50/1).
:- determination(goal/3,score_100/1).
:- determination(goal/3,action_noop/1).
:- determination(goal/3,true_cell/4).
:- determination(goal/3,true_control/2).
:- determination(goal/3,input/2).
:- determination(goal/3,input_mark/3).
:- determination(goal/3,role/1).
:- determination(goal/3,index/1).
:- determination(goal/3,succ/2).
:-begin_bg.

action(noop).
action_noop(noop).
agent(black).
agent(white).
agent_black(black).
agent_white(white).
cell_type(b).
cell_type(o).
cell_type(x).
cell_type_b(b).
cell_type_o(o).
cell_type_x(x).
index(1).
index(2).
index(3).
index(4).
input(black, noop).
input(white, noop).
input_mark(black, 1, 1).
input_mark(black, 1, 2).
input_mark(black, 1, 3).
input_mark(black, 1, 4).
input_mark(black, 2, 1).
input_mark(black, 2, 2).
input_mark(black, 2, 3).
input_mark(black, 2, 4).
input_mark(black, 3, 1).
input_mark(black, 3, 2).
input_mark(black, 3, 3).
input_mark(black, 3, 4).
input_mark(black, 4, 1).
input_mark(black, 4, 2).
input_mark(black, 4, 3).
input_mark(black, 4, 4).
input_mark(white, 1, 1).
input_mark(white, 1, 2).
input_mark(white, 1, 3).
input_mark(white, 1, 4).
input_mark(white, 2, 1).
input_mark(white, 2, 2).
input_mark(white, 2, 3).
input_mark(white, 2, 4).
input_mark(white, 3, 1).
input_mark(white, 3, 2).
input_mark(white, 3, 3).
input_mark(white, 3, 4).
input_mark(white, 4, 1).
input_mark(white, 4, 2).
input_mark(white, 4, 3).
input_mark(white, 4, 4).
mypos(1).
mypos(2).
mypos(3).
mypos(4).
mypos(5).
mypos(6).
mypos(7).
mypos(8).
mypos_1(1).
mypos_2(2).
mypos_3(3).
mypos_4(4).
mypos_5(5).
mypos_6(6).
mypos_7(7).
mypos_8(8).
role(black).
role(white).
score(0).
score(100).
score(50).
score_0(0).
score_100(100).
score_50(50).
succ(1, 2).
succ(2, 3).
succ(3, 4).
succ(4, 5).
succ(5, 6).
succ(6, 7).
succ(7, 8).
true_cell(1,1, 1, o).
true_cell(1,1, 2, x).
true_cell(1,1, 3, b).
true_cell(1,1, 4, b).
true_cell(1,2, 1, x).
true_cell(1,2, 2, b).
true_cell(1,2, 3, o).
true_cell(1,2, 4, b).
true_cell(1,3, 1, b).
true_cell(1,3, 2, b).
true_cell(1,3, 3, b).
true_cell(1,3, 4, b).
true_cell(1,4, 1, x).
true_cell(1,4, 2, b).
true_cell(1,4, 3, b).
true_cell(1,4, 4, o).
true_cell(10,1, 1, o).
true_cell(10,1, 2, x).
true_cell(10,1, 3, b).
true_cell(10,1, 4, b).
true_cell(10,2, 1, b).
true_cell(10,2, 2, x).
true_cell(10,2, 3, o).
true_cell(10,2, 4, x).
true_cell(10,3, 1, b).
true_cell(10,3, 2, o).
true_cell(10,3, 3, b).
true_cell(10,3, 4, b).
true_cell(10,4, 1, b).
true_cell(10,4, 2, x).
true_cell(10,4, 3, b).
true_cell(10,4, 4, b).
true_cell(100,1, 1, x).
true_cell(100,1, 2, b).
true_cell(100,1, 3, x).
true_cell(100,1, 4, b).
true_cell(100,2, 1, b).
true_cell(100,2, 2, x).
true_cell(100,2, 3, o).
true_cell(100,2, 4, b).
true_cell(100,3, 1, b).
true_cell(100,3, 2, b).
true_cell(100,3, 3, b).
true_cell(100,3, 4, b).
true_cell(100,4, 1, b).
true_cell(100,4, 2, o).
true_cell(100,4, 3, b).
true_cell(100,4, 4, b).
true_cell(101,1, 1, x).
true_cell(101,1, 2, o).
true_cell(101,1, 3, b).
true_cell(101,1, 4, o).
true_cell(101,2, 1, o).
true_cell(101,2, 2, b).
true_cell(101,2, 3, b).
true_cell(101,2, 4, x).
true_cell(101,3, 1, b).
true_cell(101,3, 2, b).
true_cell(101,3, 3, b).
true_cell(101,3, 4, x).
true_cell(101,4, 1, b).
true_cell(101,4, 2, x).
true_cell(101,4, 3, b).
true_cell(101,4, 4, b).
true_cell(102,1, 1, b).
true_cell(102,1, 2, b).
true_cell(102,1, 3, b).
true_cell(102,1, 4, x).
true_cell(102,2, 1, b).
true_cell(102,2, 2, b).
true_cell(102,2, 3, b).
true_cell(102,2, 4, b).
true_cell(102,3, 1, b).
true_cell(102,3, 2, b).
true_cell(102,3, 3, o).
true_cell(102,3, 4, b).
true_cell(102,4, 1, b).
true_cell(102,4, 2, x).
true_cell(102,4, 3, b).
true_cell(102,4, 4, b).
true_cell(103,1, 1, b).
true_cell(103,1, 2, b).
true_cell(103,1, 3, b).
true_cell(103,1, 4, b).
true_cell(103,2, 1, b).
true_cell(103,2, 2, b).
true_cell(103,2, 3, b).
true_cell(103,2, 4, b).
true_cell(103,3, 1, b).
true_cell(103,3, 2, b).
true_cell(103,3, 3, o).
true_cell(103,3, 4, b).
true_cell(103,4, 1, b).
true_cell(103,4, 2, x).
true_cell(103,4, 3, b).
true_cell(103,4, 4, b).
true_cell(104,1, 1, b).
true_cell(104,1, 2, b).
true_cell(104,1, 3, x).
true_cell(104,1, 4, o).
true_cell(104,2, 1, b).
true_cell(104,2, 2, b).
true_cell(104,2, 3, b).
true_cell(104,2, 4, o).
true_cell(104,3, 1, b).
true_cell(104,3, 2, b).
true_cell(104,3, 3, b).
true_cell(104,3, 4, b).
true_cell(104,4, 1, x).
true_cell(104,4, 2, b).
true_cell(104,4, 3, b).
true_cell(104,4, 4, b).
true_cell(105,1, 1, b).
true_cell(105,1, 2, x).
true_cell(105,1, 3, b).
true_cell(105,1, 4, b).
true_cell(105,2, 1, b).
true_cell(105,2, 2, b).
true_cell(105,2, 3, b).
true_cell(105,2, 4, b).
true_cell(105,3, 1, b).
true_cell(105,3, 2, b).
true_cell(105,3, 3, b).
true_cell(105,3, 4, b).
true_cell(105,4, 1, b).
true_cell(105,4, 2, b).
true_cell(105,4, 3, b).
true_cell(105,4, 4, b).
true_cell(106,1, 1, b).
true_cell(106,1, 2, b).
true_cell(106,1, 3, b).
true_cell(106,1, 4, b).
true_cell(106,2, 1, b).
true_cell(106,2, 2, b).
true_cell(106,2, 3, b).
true_cell(106,2, 4, x).
true_cell(106,3, 1, o).
true_cell(106,3, 2, b).
true_cell(106,3, 3, b).
true_cell(106,3, 4, o).
true_cell(106,4, 1, b).
true_cell(106,4, 2, x).
true_cell(106,4, 3, b).
true_cell(106,4, 4, x).
true_cell(107,1, 1, x).
true_cell(107,1, 2, o).
true_cell(107,1, 3, b).
true_cell(107,1, 4, b).
true_cell(107,2, 1, b).
true_cell(107,2, 2, x).
true_cell(107,2, 3, b).
true_cell(107,2, 4, b).
true_cell(107,3, 1, x).
true_cell(107,3, 2, o).
true_cell(107,3, 3, o).
true_cell(107,3, 4, b).
true_cell(107,4, 1, b).
true_cell(107,4, 2, x).
true_cell(107,4, 3, b).
true_cell(107,4, 4, o).
true_cell(108,1, 1, b).
true_cell(108,1, 2, o).
true_cell(108,1, 3, b).
true_cell(108,1, 4, b).
true_cell(108,2, 1, b).
true_cell(108,2, 2, x).
true_cell(108,2, 3, b).
true_cell(108,2, 4, o).
true_cell(108,3, 1, b).
true_cell(108,3, 2, b).
true_cell(108,3, 3, b).
true_cell(108,3, 4, x).
true_cell(108,4, 1, x).
true_cell(108,4, 2, b).
true_cell(108,4, 3, b).
true_cell(108,4, 4, b).
true_cell(109,1, 1, b).
true_cell(109,1, 2, b).
true_cell(109,1, 3, b).
true_cell(109,1, 4, b).
true_cell(109,2, 1, b).
true_cell(109,2, 2, x).
true_cell(109,2, 3, b).
true_cell(109,2, 4, b).
true_cell(109,3, 1, b).
true_cell(109,3, 2, b).
true_cell(109,3, 3, o).
true_cell(109,3, 4, b).
true_cell(109,4, 1, b).
true_cell(109,4, 2, x).
true_cell(109,4, 3, b).
true_cell(109,4, 4, o).
true_cell(11,1, 1, b).
true_cell(11,1, 2, b).
true_cell(11,1, 3, b).
true_cell(11,1, 4, b).
true_cell(11,2, 1, o).
true_cell(11,2, 2, b).
true_cell(11,2, 3, b).
true_cell(11,2, 4, b).
true_cell(11,3, 1, b).
true_cell(11,3, 2, b).
true_cell(11,3, 3, b).
true_cell(11,3, 4, b).
true_cell(11,4, 1, b).
true_cell(11,4, 2, b).
true_cell(11,4, 3, x).
true_cell(11,4, 4, b).
true_cell(110,1, 1, b).
true_cell(110,1, 2, b).
true_cell(110,1, 3, b).
true_cell(110,1, 4, b).
true_cell(110,2, 1, b).
true_cell(110,2, 2, b).
true_cell(110,2, 3, b).
true_cell(110,2, 4, x).
true_cell(110,3, 1, x).
true_cell(110,3, 2, b).
true_cell(110,3, 3, b).
true_cell(110,3, 4, b).
true_cell(110,4, 1, b).
true_cell(110,4, 2, b).
true_cell(110,4, 3, b).
true_cell(110,4, 4, o).
true_cell(111,1, 1, b).
true_cell(111,1, 2, b).
true_cell(111,1, 3, x).
true_cell(111,1, 4, b).
true_cell(111,2, 1, b).
true_cell(111,2, 2, x).
true_cell(111,2, 3, b).
true_cell(111,2, 4, b).
true_cell(111,3, 1, b).
true_cell(111,3, 2, b).
true_cell(111,3, 3, b).
true_cell(111,3, 4, b).
true_cell(111,4, 1, b).
true_cell(111,4, 2, o).
true_cell(111,4, 3, b).
true_cell(111,4, 4, b).
true_cell(112,1, 1, b).
true_cell(112,1, 2, o).
true_cell(112,1, 3, b).
true_cell(112,1, 4, b).
true_cell(112,2, 1, b).
true_cell(112,2, 2, x).
true_cell(112,2, 3, b).
true_cell(112,2, 4, b).
true_cell(112,3, 1, x).
true_cell(112,3, 2, b).
true_cell(112,3, 3, o).
true_cell(112,3, 4, b).
true_cell(112,4, 1, b).
true_cell(112,4, 2, x).
true_cell(112,4, 3, b).
true_cell(112,4, 4, o).
true_cell(113,1, 1, b).
true_cell(113,1, 2, b).
true_cell(113,1, 3, b).
true_cell(113,1, 4, o).
true_cell(113,2, 1, b).
true_cell(113,2, 2, b).
true_cell(113,2, 3, b).
true_cell(113,2, 4, o).
true_cell(113,3, 1, b).
true_cell(113,3, 2, b).
true_cell(113,3, 3, b).
true_cell(113,3, 4, b).
true_cell(113,4, 1, b).
true_cell(113,4, 2, x).
true_cell(113,4, 3, b).
true_cell(113,4, 4, x).
true_cell(114,1, 1, b).
true_cell(114,1, 2, x).
true_cell(114,1, 3, b).
true_cell(114,1, 4, b).
true_cell(114,2, 1, b).
true_cell(114,2, 2, b).
true_cell(114,2, 3, b).
true_cell(114,2, 4, b).
true_cell(114,3, 1, b).
true_cell(114,3, 2, b).
true_cell(114,3, 3, x).
true_cell(114,3, 4, o).
true_cell(114,4, 1, x).
true_cell(114,4, 2, o).
true_cell(114,4, 3, b).
true_cell(114,4, 4, b).
true_cell(115,1, 1, b).
true_cell(115,1, 2, b).
true_cell(115,1, 3, b).
true_cell(115,1, 4, b).
true_cell(115,2, 1, b).
true_cell(115,2, 2, b).
true_cell(115,2, 3, b).
true_cell(115,2, 4, b).
true_cell(115,3, 1, b).
true_cell(115,3, 2, b).
true_cell(115,3, 3, b).
true_cell(115,3, 4, o).
true_cell(115,4, 1, b).
true_cell(115,4, 2, b).
true_cell(115,4, 3, b).
true_cell(115,4, 4, x).
true_cell(116,1, 1, b).
true_cell(116,1, 2, b).
true_cell(116,1, 3, b).
true_cell(116,1, 4, o).
true_cell(116,2, 1, b).
true_cell(116,2, 2, b).
true_cell(116,2, 3, b).
true_cell(116,2, 4, b).
true_cell(116,3, 1, b).
true_cell(116,3, 2, b).
true_cell(116,3, 3, b).
true_cell(116,3, 4, b).
true_cell(116,4, 1, x).
true_cell(116,4, 2, b).
true_cell(116,4, 3, x).
true_cell(116,4, 4, o).
true_cell(117,1, 1, x).
true_cell(117,1, 2, o).
true_cell(117,1, 3, b).
true_cell(117,1, 4, b).
true_cell(117,2, 1, b).
true_cell(117,2, 2, b).
true_cell(117,2, 3, b).
true_cell(117,2, 4, b).
true_cell(117,3, 1, b).
true_cell(117,3, 2, b).
true_cell(117,3, 3, b).
true_cell(117,3, 4, b).
true_cell(117,4, 1, b).
true_cell(117,4, 2, x).
true_cell(117,4, 3, b).
true_cell(117,4, 4, b).
true_cell(118,1, 1, x).
true_cell(118,1, 2, b).
true_cell(118,1, 3, o).
true_cell(118,1, 4, b).
true_cell(118,2, 1, b).
true_cell(118,2, 2, b).
true_cell(118,2, 3, x).
true_cell(118,2, 4, o).
true_cell(118,3, 1, b).
true_cell(118,3, 2, b).
true_cell(118,3, 3, b).
true_cell(118,3, 4, b).
true_cell(118,4, 1, x).
true_cell(118,4, 2, b).
true_cell(118,4, 3, b).
true_cell(118,4, 4, b).
true_cell(119,1, 1, b).
true_cell(119,1, 2, b).
true_cell(119,1, 3, b).
true_cell(119,1, 4, o).
true_cell(119,2, 1, b).
true_cell(119,2, 2, b).
true_cell(119,2, 3, b).
true_cell(119,2, 4, b).
true_cell(119,3, 1, b).
true_cell(119,3, 2, b).
true_cell(119,3, 3, o).
true_cell(119,3, 4, b).
true_cell(119,4, 1, b).
true_cell(119,4, 2, x).
true_cell(119,4, 3, b).
true_cell(119,4, 4, x).
true_cell(12,1, 1, o).
true_cell(12,1, 2, b).
true_cell(12,1, 3, b).
true_cell(12,1, 4, b).
true_cell(12,2, 1, x).
true_cell(12,2, 2, b).
true_cell(12,2, 3, b).
true_cell(12,2, 4, x).
true_cell(12,3, 1, b).
true_cell(12,3, 2, b).
true_cell(12,3, 3, o).
true_cell(12,3, 4, b).
true_cell(12,4, 1, b).
true_cell(12,4, 2, x).
true_cell(12,4, 3, b).
true_cell(12,4, 4, b).
true_cell(120,1, 1, b).
true_cell(120,1, 2, x).
true_cell(120,1, 3, b).
true_cell(120,1, 4, b).
true_cell(120,2, 1, b).
true_cell(120,2, 2, b).
true_cell(120,2, 3, b).
true_cell(120,2, 4, b).
true_cell(120,3, 1, b).
true_cell(120,3, 2, b).
true_cell(120,3, 3, b).
true_cell(120,3, 4, o).
true_cell(120,4, 1, x).
true_cell(120,4, 2, b).
true_cell(120,4, 3, b).
true_cell(120,4, 4, b).
true_cell(121,1, 1, b).
true_cell(121,1, 2, x).
true_cell(121,1, 3, b).
true_cell(121,1, 4, b).
true_cell(121,2, 1, b).
true_cell(121,2, 2, b).
true_cell(121,2, 3, b).
true_cell(121,2, 4, b).
true_cell(121,3, 1, o).
true_cell(121,3, 2, x).
true_cell(121,3, 3, b).
true_cell(121,3, 4, b).
true_cell(121,4, 1, b).
true_cell(121,4, 2, b).
true_cell(121,4, 3, o).
true_cell(121,4, 4, b).
true_cell(122,1, 1, o).
true_cell(122,1, 2, x).
true_cell(122,1, 3, b).
true_cell(122,1, 4, b).
true_cell(122,2, 1, b).
true_cell(122,2, 2, b).
true_cell(122,2, 3, b).
true_cell(122,2, 4, x).
true_cell(122,3, 1, b).
true_cell(122,3, 2, o).
true_cell(122,3, 3, b).
true_cell(122,3, 4, b).
true_cell(122,4, 1, b).
true_cell(122,4, 2, x).
true_cell(122,4, 3, b).
true_cell(122,4, 4, b).
true_cell(123,1, 1, o).
true_cell(123,1, 2, b).
true_cell(123,1, 3, b).
true_cell(123,1, 4, b).
true_cell(123,2, 1, b).
true_cell(123,2, 2, b).
true_cell(123,2, 3, b).
true_cell(123,2, 4, x).
true_cell(123,3, 1, b).
true_cell(123,3, 2, b).
true_cell(123,3, 3, b).
true_cell(123,3, 4, b).
true_cell(123,4, 1, b).
true_cell(123,4, 2, b).
true_cell(123,4, 3, b).
true_cell(123,4, 4, b).
true_cell(124,1, 1, b).
true_cell(124,1, 2, x).
true_cell(124,1, 3, x).
true_cell(124,1, 4, b).
true_cell(124,2, 1, b).
true_cell(124,2, 2, b).
true_cell(124,2, 3, b).
true_cell(124,2, 4, b).
true_cell(124,3, 1, b).
true_cell(124,3, 2, b).
true_cell(124,3, 3, b).
true_cell(124,3, 4, o).
true_cell(124,4, 1, b).
true_cell(124,4, 2, o).
true_cell(124,4, 3, b).
true_cell(124,4, 4, x).
true_cell(125,1, 1, o).
true_cell(125,1, 2, b).
true_cell(125,1, 3, o).
true_cell(125,1, 4, b).
true_cell(125,2, 1, b).
true_cell(125,2, 2, b).
true_cell(125,2, 3, b).
true_cell(125,2, 4, x).
true_cell(125,3, 1, x).
true_cell(125,3, 2, o).
true_cell(125,3, 3, x).
true_cell(125,3, 4, b).
true_cell(125,4, 1, b).
true_cell(125,4, 2, b).
true_cell(125,4, 3, b).
true_cell(125,4, 4, b).
true_cell(126,1, 1, b).
true_cell(126,1, 2, o).
true_cell(126,1, 3, b).
true_cell(126,1, 4, b).
true_cell(126,2, 1, x).
true_cell(126,2, 2, b).
true_cell(126,2, 3, b).
true_cell(126,2, 4, b).
true_cell(126,3, 1, b).
true_cell(126,3, 2, b).
true_cell(126,3, 3, b).
true_cell(126,3, 4, b).
true_cell(126,4, 1, b).
true_cell(126,4, 2, b).
true_cell(126,4, 3, o).
true_cell(126,4, 4, x).
true_cell(127,1, 1, x).
true_cell(127,1, 2, b).
true_cell(127,1, 3, o).
true_cell(127,1, 4, o).
true_cell(127,2, 1, b).
true_cell(127,2, 2, b).
true_cell(127,2, 3, x).
true_cell(127,2, 4, o).
true_cell(127,3, 1, b).
true_cell(127,3, 2, b).
true_cell(127,3, 3, b).
true_cell(127,3, 4, b).
true_cell(127,4, 1, x).
true_cell(127,4, 2, b).
true_cell(127,4, 3, b).
true_cell(127,4, 4, b).
true_cell(128,1, 1, b).
true_cell(128,1, 2, x).
true_cell(128,1, 3, x).
true_cell(128,1, 4, b).
true_cell(128,2, 1, b).
true_cell(128,2, 2, o).
true_cell(128,2, 3, b).
true_cell(128,2, 4, o).
true_cell(128,3, 1, o).
true_cell(128,3, 2, b).
true_cell(128,3, 3, x).
true_cell(128,3, 4, b).
true_cell(128,4, 1, b).
true_cell(128,4, 2, x).
true_cell(128,4, 3, b).
true_cell(128,4, 4, b).
true_cell(129,1, 1, b).
true_cell(129,1, 2, b).
true_cell(129,1, 3, x).
true_cell(129,1, 4, b).
true_cell(129,2, 1, b).
true_cell(129,2, 2, b).
true_cell(129,2, 3, b).
true_cell(129,2, 4, b).
true_cell(129,3, 1, b).
true_cell(129,3, 2, b).
true_cell(129,3, 3, b).
true_cell(129,3, 4, b).
true_cell(129,4, 1, b).
true_cell(129,4, 2, b).
true_cell(129,4, 3, b).
true_cell(129,4, 4, b).
true_cell(13,1, 1, b).
true_cell(13,1, 2, b).
true_cell(13,1, 3, b).
true_cell(13,1, 4, b).
true_cell(13,2, 1, x).
true_cell(13,2, 2, b).
true_cell(13,2, 3, b).
true_cell(13,2, 4, b).
true_cell(13,3, 1, b).
true_cell(13,3, 2, b).
true_cell(13,3, 3, b).
true_cell(13,3, 4, b).
true_cell(13,4, 1, o).
true_cell(13,4, 2, b).
true_cell(13,4, 3, b).
true_cell(13,4, 4, b).
true_cell(130,1, 1, b).
true_cell(130,1, 2, b).
true_cell(130,1, 3, b).
true_cell(130,1, 4, b).
true_cell(130,2, 1, b).
true_cell(130,2, 2, b).
true_cell(130,2, 3, b).
true_cell(130,2, 4, o).
true_cell(130,3, 1, b).
true_cell(130,3, 2, b).
true_cell(130,3, 3, x).
true_cell(130,3, 4, b).
true_cell(130,4, 1, b).
true_cell(130,4, 2, b).
true_cell(130,4, 3, b).
true_cell(130,4, 4, b).
true_cell(131,1, 1, b).
true_cell(131,1, 2, b).
true_cell(131,1, 3, o).
true_cell(131,1, 4, b).
true_cell(131,2, 1, b).
true_cell(131,2, 2, b).
true_cell(131,2, 3, b).
true_cell(131,2, 4, b).
true_cell(131,3, 1, b).
true_cell(131,3, 2, x).
true_cell(131,3, 3, b).
true_cell(131,3, 4, b).
true_cell(131,4, 1, b).
true_cell(131,4, 2, b).
true_cell(131,4, 3, x).
true_cell(131,4, 4, b).
true_cell(132,1, 1, b).
true_cell(132,1, 2, x).
true_cell(132,1, 3, b).
true_cell(132,1, 4, b).
true_cell(132,2, 1, b).
true_cell(132,2, 2, b).
true_cell(132,2, 3, b).
true_cell(132,2, 4, b).
true_cell(132,3, 1, b).
true_cell(132,3, 2, b).
true_cell(132,3, 3, b).
true_cell(132,3, 4, o).
true_cell(132,4, 1, b).
true_cell(132,4, 2, b).
true_cell(132,4, 3, x).
true_cell(132,4, 4, b).
true_cell(133,1, 1, b).
true_cell(133,1, 2, b).
true_cell(133,1, 3, b).
true_cell(133,1, 4, x).
true_cell(133,2, 1, b).
true_cell(133,2, 2, b).
true_cell(133,2, 3, b).
true_cell(133,2, 4, b).
true_cell(133,3, 1, o).
true_cell(133,3, 2, b).
true_cell(133,3, 3, b).
true_cell(133,3, 4, b).
true_cell(133,4, 1, b).
true_cell(133,4, 2, x).
true_cell(133,4, 3, b).
true_cell(133,4, 4, b).
true_cell(134,1, 1, b).
true_cell(134,1, 2, b).
true_cell(134,1, 3, b).
true_cell(134,1, 4, b).
true_cell(134,2, 1, b).
true_cell(134,2, 2, b).
true_cell(134,2, 3, b).
true_cell(134,2, 4, b).
true_cell(134,3, 1, b).
true_cell(134,3, 2, b).
true_cell(134,3, 3, b).
true_cell(134,3, 4, x).
true_cell(134,4, 1, b).
true_cell(134,4, 2, b).
true_cell(134,4, 3, b).
true_cell(134,4, 4, b).
true_cell(135,1, 1, b).
true_cell(135,1, 2, b).
true_cell(135,1, 3, x).
true_cell(135,1, 4, b).
true_cell(135,2, 1, b).
true_cell(135,2, 2, b).
true_cell(135,2, 3, b).
true_cell(135,2, 4, b).
true_cell(135,3, 1, o).
true_cell(135,3, 2, b).
true_cell(135,3, 3, b).
true_cell(135,3, 4, b).
true_cell(135,4, 1, b).
true_cell(135,4, 2, b).
true_cell(135,4, 3, x).
true_cell(135,4, 4, b).
true_cell(136,1, 1, b).
true_cell(136,1, 2, b).
true_cell(136,1, 3, b).
true_cell(136,1, 4, b).
true_cell(136,2, 1, b).
true_cell(136,2, 2, b).
true_cell(136,2, 3, b).
true_cell(136,2, 4, b).
true_cell(136,3, 1, b).
true_cell(136,3, 2, b).
true_cell(136,3, 3, b).
true_cell(136,3, 4, x).
true_cell(136,4, 1, x).
true_cell(136,4, 2, o).
true_cell(136,4, 3, o).
true_cell(136,4, 4, b).
true_cell(137,1, 1, o).
true_cell(137,1, 2, b).
true_cell(137,1, 3, b).
true_cell(137,1, 4, b).
true_cell(137,2, 1, b).
true_cell(137,2, 2, b).
true_cell(137,2, 3, x).
true_cell(137,2, 4, b).
true_cell(137,3, 1, b).
true_cell(137,3, 2, b).
true_cell(137,3, 3, b).
true_cell(137,3, 4, b).
true_cell(137,4, 1, b).
true_cell(137,4, 2, b).
true_cell(137,4, 3, x).
true_cell(137,4, 4, o).
true_cell(138,1, 1, b).
true_cell(138,1, 2, x).
true_cell(138,1, 3, b).
true_cell(138,1, 4, b).
true_cell(138,2, 1, o).
true_cell(138,2, 2, b).
true_cell(138,2, 3, x).
true_cell(138,2, 4, b).
true_cell(138,3, 1, b).
true_cell(138,3, 2, b).
true_cell(138,3, 3, b).
true_cell(138,3, 4, b).
true_cell(138,4, 1, b).
true_cell(138,4, 2, b).
true_cell(138,4, 3, b).
true_cell(138,4, 4, b).
true_cell(139,1, 1, b).
true_cell(139,1, 2, o).
true_cell(139,1, 3, b).
true_cell(139,1, 4, x).
true_cell(139,2, 1, b).
true_cell(139,2, 2, b).
true_cell(139,2, 3, b).
true_cell(139,2, 4, b).
true_cell(139,3, 1, o).
true_cell(139,3, 2, x).
true_cell(139,3, 3, b).
true_cell(139,3, 4, b).
true_cell(139,4, 1, b).
true_cell(139,4, 2, o).
true_cell(139,4, 3, x).
true_cell(139,4, 4, x).
true_cell(14,1, 1, b).
true_cell(14,1, 2, o).
true_cell(14,1, 3, o).
true_cell(14,1, 4, b).
true_cell(14,2, 1, b).
true_cell(14,2, 2, x).
true_cell(14,2, 3, b).
true_cell(14,2, 4, o).
true_cell(14,3, 1, b).
true_cell(14,3, 2, b).
true_cell(14,3, 3, b).
true_cell(14,3, 4, x).
true_cell(14,4, 1, x).
true_cell(14,4, 2, b).
true_cell(14,4, 3, b).
true_cell(14,4, 4, b).
true_cell(140,1, 1, b).
true_cell(140,1, 2, b).
true_cell(140,1, 3, b).
true_cell(140,1, 4, b).
true_cell(140,2, 1, x).
true_cell(140,2, 2, b).
true_cell(140,2, 3, b).
true_cell(140,2, 4, b).
true_cell(140,3, 1, b).
true_cell(140,3, 2, b).
true_cell(140,3, 3, x).
true_cell(140,3, 4, b).
true_cell(140,4, 1, o).
true_cell(140,4, 2, b).
true_cell(140,4, 3, b).
true_cell(140,4, 4, b).
true_cell(141,1, 1, b).
true_cell(141,1, 2, b).
true_cell(141,1, 3, b).
true_cell(141,1, 4, x).
true_cell(141,2, 1, b).
true_cell(141,2, 2, b).
true_cell(141,2, 3, b).
true_cell(141,2, 4, b).
true_cell(141,3, 1, b).
true_cell(141,3, 2, b).
true_cell(141,3, 3, b).
true_cell(141,3, 4, b).
true_cell(141,4, 1, b).
true_cell(141,4, 2, b).
true_cell(141,4, 3, b).
true_cell(141,4, 4, b).
true_cell(142,1, 1, b).
true_cell(142,1, 2, b).
true_cell(142,1, 3, o).
true_cell(142,1, 4, b).
true_cell(142,2, 1, b).
true_cell(142,2, 2, b).
true_cell(142,2, 3, b).
true_cell(142,2, 4, x).
true_cell(142,3, 1, b).
true_cell(142,3, 2, b).
true_cell(142,3, 3, b).
true_cell(142,3, 4, b).
true_cell(142,4, 1, x).
true_cell(142,4, 2, b).
true_cell(142,4, 3, b).
true_cell(142,4, 4, b).
true_cell(143,1, 1, b).
true_cell(143,1, 2, b).
true_cell(143,1, 3, b).
true_cell(143,1, 4, b).
true_cell(143,2, 1, b).
true_cell(143,2, 2, x).
true_cell(143,2, 3, o).
true_cell(143,2, 4, b).
true_cell(143,3, 1, b).
true_cell(143,3, 2, b).
true_cell(143,3, 3, o).
true_cell(143,3, 4, b).
true_cell(143,4, 1, x).
true_cell(143,4, 2, b).
true_cell(143,4, 3, b).
true_cell(143,4, 4, b).
true_cell(144,1, 1, b).
true_cell(144,1, 2, b).
true_cell(144,1, 3, b).
true_cell(144,1, 4, b).
true_cell(144,2, 1, b).
true_cell(144,2, 2, b).
true_cell(144,2, 3, x).
true_cell(144,2, 4, b).
true_cell(144,3, 1, o).
true_cell(144,3, 2, b).
true_cell(144,3, 3, b).
true_cell(144,3, 4, b).
true_cell(144,4, 1, b).
true_cell(144,4, 2, b).
true_cell(144,4, 3, b).
true_cell(144,4, 4, b).
true_cell(145,1, 1, b).
true_cell(145,1, 2, x).
true_cell(145,1, 3, b).
true_cell(145,1, 4, b).
true_cell(145,2, 1, b).
true_cell(145,2, 2, b).
true_cell(145,2, 3, b).
true_cell(145,2, 4, b).
true_cell(145,3, 1, b).
true_cell(145,3, 2, b).
true_cell(145,3, 3, b).
true_cell(145,3, 4, o).
true_cell(145,4, 1, x).
true_cell(145,4, 2, o).
true_cell(145,4, 3, b).
true_cell(145,4, 4, b).
true_cell(146,1, 1, b).
true_cell(146,1, 2, b).
true_cell(146,1, 3, x).
true_cell(146,1, 4, o).
true_cell(146,2, 1, b).
true_cell(146,2, 2, b).
true_cell(146,2, 3, b).
true_cell(146,2, 4, b).
true_cell(146,3, 1, b).
true_cell(146,3, 2, b).
true_cell(146,3, 3, b).
true_cell(146,3, 4, b).
true_cell(146,4, 1, x).
true_cell(146,4, 2, b).
true_cell(146,4, 3, x).
true_cell(146,4, 4, o).
true_cell(147,1, 1, b).
true_cell(147,1, 2, b).
true_cell(147,1, 3, b).
true_cell(147,1, 4, b).
true_cell(147,2, 1, x).
true_cell(147,2, 2, b).
true_cell(147,2, 3, b).
true_cell(147,2, 4, b).
true_cell(147,3, 1, b).
true_cell(147,3, 2, b).
true_cell(147,3, 3, b).
true_cell(147,3, 4, o).
true_cell(147,4, 1, o).
true_cell(147,4, 2, b).
true_cell(147,4, 3, b).
true_cell(147,4, 4, x).
true_cell(148,1, 1, b).
true_cell(148,1, 2, x).
true_cell(148,1, 3, b).
true_cell(148,1, 4, b).
true_cell(148,2, 1, b).
true_cell(148,2, 2, o).
true_cell(148,2, 3, x).
true_cell(148,2, 4, b).
true_cell(148,3, 1, b).
true_cell(148,3, 2, b).
true_cell(148,3, 3, b).
true_cell(148,3, 4, b).
true_cell(148,4, 1, b).
true_cell(148,4, 2, x).
true_cell(148,4, 3, b).
true_cell(148,4, 4, o).
true_cell(149,1, 1, o).
true_cell(149,1, 2, x).
true_cell(149,1, 3, b).
true_cell(149,1, 4, b).
true_cell(149,2, 1, x).
true_cell(149,2, 2, b).
true_cell(149,2, 3, o).
true_cell(149,2, 4, x).
true_cell(149,3, 1, o).
true_cell(149,3, 2, b).
true_cell(149,3, 3, b).
true_cell(149,3, 4, b).
true_cell(149,4, 1, x).
true_cell(149,4, 2, b).
true_cell(149,4, 3, x).
true_cell(149,4, 4, o).
true_cell(15,1, 1, b).
true_cell(15,1, 2, b).
true_cell(15,1, 3, b).
true_cell(15,1, 4, b).
true_cell(15,2, 1, b).
true_cell(15,2, 2, b).
true_cell(15,2, 3, b).
true_cell(15,2, 4, b).
true_cell(15,3, 1, b).
true_cell(15,3, 2, x).
true_cell(15,3, 3, b).
true_cell(15,3, 4, b).
true_cell(15,4, 1, b).
true_cell(15,4, 2, b).
true_cell(15,4, 3, b).
true_cell(15,4, 4, b).
true_cell(150,1, 1, b).
true_cell(150,1, 2, b).
true_cell(150,1, 3, b).
true_cell(150,1, 4, b).
true_cell(150,2, 1, b).
true_cell(150,2, 2, b).
true_cell(150,2, 3, b).
true_cell(150,2, 4, b).
true_cell(150,3, 1, b).
true_cell(150,3, 2, b).
true_cell(150,3, 3, x).
true_cell(150,3, 4, b).
true_cell(150,4, 1, x).
true_cell(150,4, 2, b).
true_cell(150,4, 3, o).
true_cell(150,4, 4, o).
true_cell(151,1, 1, b).
true_cell(151,1, 2, b).
true_cell(151,1, 3, b).
true_cell(151,1, 4, b).
true_cell(151,2, 1, b).
true_cell(151,2, 2, x).
true_cell(151,2, 3, b).
true_cell(151,2, 4, b).
true_cell(151,3, 1, b).
true_cell(151,3, 2, x).
true_cell(151,3, 3, o).
true_cell(151,3, 4, b).
true_cell(151,4, 1, b).
true_cell(151,4, 2, b).
true_cell(151,4, 3, b).
true_cell(151,4, 4, b).
true_cell(152,1, 1, b).
true_cell(152,1, 2, x).
true_cell(152,1, 3, b).
true_cell(152,1, 4, b).
true_cell(152,2, 1, b).
true_cell(152,2, 2, b).
true_cell(152,2, 3, b).
true_cell(152,2, 4, b).
true_cell(152,3, 1, b).
true_cell(152,3, 2, b).
true_cell(152,3, 3, o).
true_cell(152,3, 4, o).
true_cell(152,4, 1, b).
true_cell(152,4, 2, b).
true_cell(152,4, 3, x).
true_cell(152,4, 4, b).
true_cell(153,1, 1, b).
true_cell(153,1, 2, x).
true_cell(153,1, 3, b).
true_cell(153,1, 4, b).
true_cell(153,2, 1, b).
true_cell(153,2, 2, o).
true_cell(153,2, 3, x).
true_cell(153,2, 4, b).
true_cell(153,3, 1, b).
true_cell(153,3, 2, b).
true_cell(153,3, 3, b).
true_cell(153,3, 4, b).
true_cell(153,4, 1, b).
true_cell(153,4, 2, x).
true_cell(153,4, 3, o).
true_cell(153,4, 4, o).
true_cell(154,1, 1, b).
true_cell(154,1, 2, b).
true_cell(154,1, 3, b).
true_cell(154,1, 4, b).
true_cell(154,2, 1, b).
true_cell(154,2, 2, b).
true_cell(154,2, 3, b).
true_cell(154,2, 4, b).
true_cell(154,3, 1, o).
true_cell(154,3, 2, b).
true_cell(154,3, 3, b).
true_cell(154,3, 4, b).
true_cell(154,4, 1, b).
true_cell(154,4, 2, x).
true_cell(154,4, 3, b).
true_cell(154,4, 4, b).
true_cell(155,1, 1, b).
true_cell(155,1, 2, x).
true_cell(155,1, 3, o).
true_cell(155,1, 4, b).
true_cell(155,2, 1, b).
true_cell(155,2, 2, x).
true_cell(155,2, 3, x).
true_cell(155,2, 4, b).
true_cell(155,3, 1, o).
true_cell(155,3, 2, x).
true_cell(155,3, 3, b).
true_cell(155,3, 4, b).
true_cell(155,4, 1, b).
true_cell(155,4, 2, b).
true_cell(155,4, 3, o).
true_cell(155,4, 4, b).
true_cell(156,1, 1, b).
true_cell(156,1, 2, b).
true_cell(156,1, 3, o).
true_cell(156,1, 4, b).
true_cell(156,2, 1, b).
true_cell(156,2, 2, b).
true_cell(156,2, 3, b).
true_cell(156,2, 4, b).
true_cell(156,3, 1, b).
true_cell(156,3, 2, b).
true_cell(156,3, 3, b).
true_cell(156,3, 4, b).
true_cell(156,4, 1, b).
true_cell(156,4, 2, b).
true_cell(156,4, 3, x).
true_cell(156,4, 4, b).
true_cell(157,1, 1, b).
true_cell(157,1, 2, o).
true_cell(157,1, 3, b).
true_cell(157,1, 4, b).
true_cell(157,2, 1, x).
true_cell(157,2, 2, b).
true_cell(157,2, 3, b).
true_cell(157,2, 4, b).
true_cell(157,3, 1, b).
true_cell(157,3, 2, b).
true_cell(157,3, 3, x).
true_cell(157,3, 4, b).
true_cell(157,4, 1, o).
true_cell(157,4, 2, b).
true_cell(157,4, 3, b).
true_cell(157,4, 4, b).
true_cell(158,1, 1, b).
true_cell(158,1, 2, b).
true_cell(158,1, 3, b).
true_cell(158,1, 4, b).
true_cell(158,2, 1, b).
true_cell(158,2, 2, b).
true_cell(158,2, 3, b).
true_cell(158,2, 4, b).
true_cell(158,3, 1, b).
true_cell(158,3, 2, b).
true_cell(158,3, 3, x).
true_cell(158,3, 4, b).
true_cell(158,4, 1, b).
true_cell(158,4, 2, b).
true_cell(158,4, 3, b).
true_cell(158,4, 4, b).
true_cell(159,1, 1, x).
true_cell(159,1, 2, b).
true_cell(159,1, 3, b).
true_cell(159,1, 4, b).
true_cell(159,2, 1, b).
true_cell(159,2, 2, o).
true_cell(159,2, 3, b).
true_cell(159,2, 4, b).
true_cell(159,3, 1, x).
true_cell(159,3, 2, b).
true_cell(159,3, 3, b).
true_cell(159,3, 4, b).
true_cell(159,4, 1, b).
true_cell(159,4, 2, o).
true_cell(159,4, 3, x).
true_cell(159,4, 4, b).
true_cell(16,1, 1, b).
true_cell(16,1, 2, b).
true_cell(16,1, 3, b).
true_cell(16,1, 4, o).
true_cell(16,2, 1, b).
true_cell(16,2, 2, x).
true_cell(16,2, 3, b).
true_cell(16,2, 4, b).
true_cell(16,3, 1, b).
true_cell(16,3, 2, o).
true_cell(16,3, 3, b).
true_cell(16,3, 4, b).
true_cell(16,4, 1, x).
true_cell(16,4, 2, b).
true_cell(16,4, 3, b).
true_cell(16,4, 4, b).
true_cell(160,1, 1, x).
true_cell(160,1, 2, b).
true_cell(160,1, 3, b).
true_cell(160,1, 4, b).
true_cell(160,2, 1, o).
true_cell(160,2, 2, b).
true_cell(160,2, 3, o).
true_cell(160,2, 4, b).
true_cell(160,3, 1, b).
true_cell(160,3, 2, b).
true_cell(160,3, 3, b).
true_cell(160,3, 4, x).
true_cell(160,4, 1, b).
true_cell(160,4, 2, b).
true_cell(160,4, 3, b).
true_cell(160,4, 4, b).
true_cell(161,1, 1, x).
true_cell(161,1, 2, b).
true_cell(161,1, 3, o).
true_cell(161,1, 4, b).
true_cell(161,2, 1, b).
true_cell(161,2, 2, b).
true_cell(161,2, 3, x).
true_cell(161,2, 4, o).
true_cell(161,3, 1, b).
true_cell(161,3, 2, b).
true_cell(161,3, 3, b).
true_cell(161,3, 4, b).
true_cell(161,4, 1, b).
true_cell(161,4, 2, b).
true_cell(161,4, 3, b).
true_cell(161,4, 4, b).
true_cell(162,1, 1, b).
true_cell(162,1, 2, b).
true_cell(162,1, 3, b).
true_cell(162,1, 4, b).
true_cell(162,2, 1, b).
true_cell(162,2, 2, x).
true_cell(162,2, 3, b).
true_cell(162,2, 4, b).
true_cell(162,3, 1, b).
true_cell(162,3, 2, b).
true_cell(162,3, 3, b).
true_cell(162,3, 4, b).
true_cell(162,4, 1, o).
true_cell(162,4, 2, b).
true_cell(162,4, 3, b).
true_cell(162,4, 4, b).
true_cell(163,1, 1, b).
true_cell(163,1, 2, b).
true_cell(163,1, 3, b).
true_cell(163,1, 4, b).
true_cell(163,2, 1, b).
true_cell(163,2, 2, b).
true_cell(163,2, 3, b).
true_cell(163,2, 4, o).
true_cell(163,3, 1, b).
true_cell(163,3, 2, o).
true_cell(163,3, 3, b).
true_cell(163,3, 4, x).
true_cell(163,4, 1, x).
true_cell(163,4, 2, b).
true_cell(163,4, 3, x).
true_cell(163,4, 4, b).
true_cell(164,1, 1, b).
true_cell(164,1, 2, b).
true_cell(164,1, 3, b).
true_cell(164,1, 4, b).
true_cell(164,2, 1, b).
true_cell(164,2, 2, x).
true_cell(164,2, 3, b).
true_cell(164,2, 4, b).
true_cell(164,3, 1, b).
true_cell(164,3, 2, b).
true_cell(164,3, 3, b).
true_cell(164,3, 4, b).
true_cell(164,4, 1, o).
true_cell(164,4, 2, b).
true_cell(164,4, 3, x).
true_cell(164,4, 4, b).
true_cell(165,1, 1, b).
true_cell(165,1, 2, b).
true_cell(165,1, 3, o).
true_cell(165,1, 4, b).
true_cell(165,2, 1, b).
true_cell(165,2, 2, o).
true_cell(165,2, 3, b).
true_cell(165,2, 4, x).
true_cell(165,3, 1, b).
true_cell(165,3, 2, b).
true_cell(165,3, 3, b).
true_cell(165,3, 4, b).
true_cell(165,4, 1, x).
true_cell(165,4, 2, b).
true_cell(165,4, 3, b).
true_cell(165,4, 4, b).
true_cell(166,1, 1, b).
true_cell(166,1, 2, x).
true_cell(166,1, 3, b).
true_cell(166,1, 4, b).
true_cell(166,2, 1, b).
true_cell(166,2, 2, b).
true_cell(166,2, 3, b).
true_cell(166,2, 4, b).
true_cell(166,3, 1, b).
true_cell(166,3, 2, b).
true_cell(166,3, 3, b).
true_cell(166,3, 4, b).
true_cell(166,4, 1, b).
true_cell(166,4, 2, b).
true_cell(166,4, 3, b).
true_cell(166,4, 4, o).
true_cell(167,1, 1, o).
true_cell(167,1, 2, b).
true_cell(167,1, 3, b).
true_cell(167,1, 4, x).
true_cell(167,2, 1, x).
true_cell(167,2, 2, b).
true_cell(167,2, 3, b).
true_cell(167,2, 4, o).
true_cell(167,3, 1, o).
true_cell(167,3, 2, x).
true_cell(167,3, 3, o).
true_cell(167,3, 4, x).
true_cell(167,4, 1, x).
true_cell(167,4, 2, b).
true_cell(167,4, 3, b).
true_cell(167,4, 4, b).
true_cell(168,1, 1, b).
true_cell(168,1, 2, b).
true_cell(168,1, 3, b).
true_cell(168,1, 4, b).
true_cell(168,2, 1, x).
true_cell(168,2, 2, b).
true_cell(168,2, 3, b).
true_cell(168,2, 4, o).
true_cell(168,3, 1, b).
true_cell(168,3, 2, b).
true_cell(168,3, 3, b).
true_cell(168,3, 4, b).
true_cell(168,4, 1, b).
true_cell(168,4, 2, b).
true_cell(168,4, 3, b).
true_cell(168,4, 4, b).
true_cell(169,1, 1, b).
true_cell(169,1, 2, o).
true_cell(169,1, 3, b).
true_cell(169,1, 4, x).
true_cell(169,2, 1, o).
true_cell(169,2, 2, b).
true_cell(169,2, 3, b).
true_cell(169,2, 4, b).
true_cell(169,3, 1, x).
true_cell(169,3, 2, b).
true_cell(169,3, 3, x).
true_cell(169,3, 4, b).
true_cell(169,4, 1, x).
true_cell(169,4, 2, b).
true_cell(169,4, 3, o).
true_cell(169,4, 4, b).
true_cell(17,1, 1, b).
true_cell(17,1, 2, b).
true_cell(17,1, 3, b).
true_cell(17,1, 4, b).
true_cell(17,2, 1, b).
true_cell(17,2, 2, b).
true_cell(17,2, 3, b).
true_cell(17,2, 4, o).
true_cell(17,3, 1, b).
true_cell(17,3, 2, o).
true_cell(17,3, 3, b).
true_cell(17,3, 4, x).
true_cell(17,4, 1, x).
true_cell(17,4, 2, o).
true_cell(17,4, 3, x).
true_cell(17,4, 4, b).
true_cell(170,1, 1, b).
true_cell(170,1, 2, b).
true_cell(170,1, 3, b).
true_cell(170,1, 4, b).
true_cell(170,2, 1, x).
true_cell(170,2, 2, b).
true_cell(170,2, 3, b).
true_cell(170,2, 4, x).
true_cell(170,3, 1, o).
true_cell(170,3, 2, o).
true_cell(170,3, 3, b).
true_cell(170,3, 4, o).
true_cell(170,4, 1, b).
true_cell(170,4, 2, b).
true_cell(170,4, 3, x).
true_cell(170,4, 4, b).
true_cell(171,1, 1, b).
true_cell(171,1, 2, b).
true_cell(171,1, 3, b).
true_cell(171,1, 4, b).
true_cell(171,2, 1, b).
true_cell(171,2, 2, b).
true_cell(171,2, 3, b).
true_cell(171,2, 4, b).
true_cell(171,3, 1, b).
true_cell(171,3, 2, b).
true_cell(171,3, 3, x).
true_cell(171,3, 4, b).
true_cell(171,4, 1, x).
true_cell(171,4, 2, b).
true_cell(171,4, 3, b).
true_cell(171,4, 4, o).
true_cell(172,1, 1, b).
true_cell(172,1, 2, x).
true_cell(172,1, 3, x).
true_cell(172,1, 4, b).
true_cell(172,2, 1, b).
true_cell(172,2, 2, b).
true_cell(172,2, 3, o).
true_cell(172,2, 4, b).
true_cell(172,3, 1, b).
true_cell(172,3, 2, b).
true_cell(172,3, 3, b).
true_cell(172,3, 4, b).
true_cell(172,4, 1, b).
true_cell(172,4, 2, b).
true_cell(172,4, 3, b).
true_cell(172,4, 4, b).
true_cell(173,1, 1, b).
true_cell(173,1, 2, b).
true_cell(173,1, 3, b).
true_cell(173,1, 4, b).
true_cell(173,2, 1, b).
true_cell(173,2, 2, x).
true_cell(173,2, 3, b).
true_cell(173,2, 4, b).
true_cell(173,3, 1, b).
true_cell(173,3, 2, b).
true_cell(173,3, 3, b).
true_cell(173,3, 4, b).
true_cell(173,4, 1, b).
true_cell(173,4, 2, b).
true_cell(173,4, 3, b).
true_cell(173,4, 4, b).
true_cell(174,1, 1, b).
true_cell(174,1, 2, b).
true_cell(174,1, 3, o).
true_cell(174,1, 4, b).
true_cell(174,2, 1, b).
true_cell(174,2, 2, b).
true_cell(174,2, 3, b).
true_cell(174,2, 4, b).
true_cell(174,3, 1, b).
true_cell(174,3, 2, b).
true_cell(174,3, 3, b).
true_cell(174,3, 4, b).
true_cell(174,4, 1, x).
true_cell(174,4, 2, b).
true_cell(174,4, 3, b).
true_cell(174,4, 4, b).
true_cell(175,1, 1, o).
true_cell(175,1, 2, x).
true_cell(175,1, 3, b).
true_cell(175,1, 4, b).
true_cell(175,2, 1, x).
true_cell(175,2, 2, b).
true_cell(175,2, 3, o).
true_cell(175,2, 4, b).
true_cell(175,3, 1, b).
true_cell(175,3, 2, b).
true_cell(175,3, 3, b).
true_cell(175,3, 4, b).
true_cell(175,4, 1, x).
true_cell(175,4, 2, b).
true_cell(175,4, 3, x).
true_cell(175,4, 4, o).
true_cell(176,1, 1, b).
true_cell(176,1, 2, b).
true_cell(176,1, 3, b).
true_cell(176,1, 4, b).
true_cell(176,2, 1, b).
true_cell(176,2, 2, b).
true_cell(176,2, 3, b).
true_cell(176,2, 4, o).
true_cell(176,3, 1, b).
true_cell(176,3, 2, b).
true_cell(176,3, 3, x).
true_cell(176,3, 4, b).
true_cell(176,4, 1, b).
true_cell(176,4, 2, b).
true_cell(176,4, 3, x).
true_cell(176,4, 4, b).
true_cell(177,1, 1, b).
true_cell(177,1, 2, o).
true_cell(177,1, 3, b).
true_cell(177,1, 4, x).
true_cell(177,2, 1, b).
true_cell(177,2, 2, b).
true_cell(177,2, 3, b).
true_cell(177,2, 4, b).
true_cell(177,3, 1, b).
true_cell(177,3, 2, b).
true_cell(177,3, 3, b).
true_cell(177,3, 4, b).
true_cell(177,4, 1, b).
true_cell(177,4, 2, b).
true_cell(177,4, 3, b).
true_cell(177,4, 4, b).
true_cell(178,1, 1, b).
true_cell(178,1, 2, x).
true_cell(178,1, 3, b).
true_cell(178,1, 4, b).
true_cell(178,2, 1, o).
true_cell(178,2, 2, b).
true_cell(178,2, 3, x).
true_cell(178,2, 4, b).
true_cell(178,3, 1, b).
true_cell(178,3, 2, o).
true_cell(178,3, 3, b).
true_cell(178,3, 4, x).
true_cell(178,4, 1, b).
true_cell(178,4, 2, b).
true_cell(178,4, 3, b).
true_cell(178,4, 4, b).
true_cell(179,1, 1, b).
true_cell(179,1, 2, b).
true_cell(179,1, 3, b).
true_cell(179,1, 4, b).
true_cell(179,2, 1, o).
true_cell(179,2, 2, b).
true_cell(179,2, 3, b).
true_cell(179,2, 4, b).
true_cell(179,3, 1, b).
true_cell(179,3, 2, b).
true_cell(179,3, 3, b).
true_cell(179,3, 4, b).
true_cell(179,4, 1, b).
true_cell(179,4, 2, x).
true_cell(179,4, 3, x).
true_cell(179,4, 4, b).
true_cell(18,1, 1, b).
true_cell(18,1, 2, b).
true_cell(18,1, 3, b).
true_cell(18,1, 4, o).
true_cell(18,2, 1, b).
true_cell(18,2, 2, x).
true_cell(18,2, 3, b).
true_cell(18,2, 4, b).
true_cell(18,3, 1, b).
true_cell(18,3, 2, b).
true_cell(18,3, 3, b).
true_cell(18,3, 4, b).
true_cell(18,4, 1, x).
true_cell(18,4, 2, b).
true_cell(18,4, 3, b).
true_cell(18,4, 4, b).
true_cell(180,1, 1, x).
true_cell(180,1, 2, b).
true_cell(180,1, 3, b).
true_cell(180,1, 4, b).
true_cell(180,2, 1, b).
true_cell(180,2, 2, o).
true_cell(180,2, 3, b).
true_cell(180,2, 4, b).
true_cell(180,3, 1, x).
true_cell(180,3, 2, o).
true_cell(180,3, 3, b).
true_cell(180,3, 4, b).
true_cell(180,4, 1, b).
true_cell(180,4, 2, o).
true_cell(180,4, 3, x).
true_cell(180,4, 4, b).
true_cell(181,1, 1, b).
true_cell(181,1, 2, b).
true_cell(181,1, 3, b).
true_cell(181,1, 4, b).
true_cell(181,2, 1, b).
true_cell(181,2, 2, b).
true_cell(181,2, 3, x).
true_cell(181,2, 4, b).
true_cell(181,3, 1, o).
true_cell(181,3, 2, b).
true_cell(181,3, 3, x).
true_cell(181,3, 4, b).
true_cell(181,4, 1, b).
true_cell(181,4, 2, b).
true_cell(181,4, 3, b).
true_cell(181,4, 4, b).
true_cell(182,1, 1, b).
true_cell(182,1, 2, b).
true_cell(182,1, 3, b).
true_cell(182,1, 4, b).
true_cell(182,2, 1, b).
true_cell(182,2, 2, b).
true_cell(182,2, 3, b).
true_cell(182,2, 4, b).
true_cell(182,3, 1, x).
true_cell(182,3, 2, b).
true_cell(182,3, 3, b).
true_cell(182,3, 4, b).
true_cell(182,4, 1, x).
true_cell(182,4, 2, b).
true_cell(182,4, 3, b).
true_cell(182,4, 4, o).
true_cell(183,1, 1, x).
true_cell(183,1, 2, b).
true_cell(183,1, 3, b).
true_cell(183,1, 4, b).
true_cell(183,2, 1, x).
true_cell(183,2, 2, b).
true_cell(183,2, 3, b).
true_cell(183,2, 4, b).
true_cell(183,3, 1, b).
true_cell(183,3, 2, b).
true_cell(183,3, 3, b).
true_cell(183,3, 4, o).
true_cell(183,4, 1, o).
true_cell(183,4, 2, b).
true_cell(183,4, 3, b).
true_cell(183,4, 4, x).
true_cell(184,1, 1, x).
true_cell(184,1, 2, b).
true_cell(184,1, 3, b).
true_cell(184,1, 4, b).
true_cell(184,2, 1, x).
true_cell(184,2, 2, b).
true_cell(184,2, 3, b).
true_cell(184,2, 4, o).
true_cell(184,3, 1, b).
true_cell(184,3, 2, b).
true_cell(184,3, 3, b).
true_cell(184,3, 4, b).
true_cell(184,4, 1, b).
true_cell(184,4, 2, b).
true_cell(184,4, 3, b).
true_cell(184,4, 4, b).
true_cell(185,1, 1, b).
true_cell(185,1, 2, b).
true_cell(185,1, 3, b).
true_cell(185,1, 4, x).
true_cell(185,2, 1, b).
true_cell(185,2, 2, b).
true_cell(185,2, 3, b).
true_cell(185,2, 4, o).
true_cell(185,3, 1, o).
true_cell(185,3, 2, x).
true_cell(185,3, 3, b).
true_cell(185,3, 4, b).
true_cell(185,4, 1, b).
true_cell(185,4, 2, x).
true_cell(185,4, 3, b).
true_cell(185,4, 4, b).
true_cell(186,1, 1, b).
true_cell(186,1, 2, x).
true_cell(186,1, 3, o).
true_cell(186,1, 4, b).
true_cell(186,2, 1, b).
true_cell(186,2, 2, b).
true_cell(186,2, 3, b).
true_cell(186,2, 4, b).
true_cell(186,3, 1, b).
true_cell(186,3, 2, b).
true_cell(186,3, 3, x).
true_cell(186,3, 4, b).
true_cell(186,4, 1, x).
true_cell(186,4, 2, b).
true_cell(186,4, 3, o).
true_cell(186,4, 4, b).
true_cell(187,1, 1, b).
true_cell(187,1, 2, b).
true_cell(187,1, 3, b).
true_cell(187,1, 4, x).
true_cell(187,2, 1, b).
true_cell(187,2, 2, b).
true_cell(187,2, 3, b).
true_cell(187,2, 4, b).
true_cell(187,3, 1, o).
true_cell(187,3, 2, b).
true_cell(187,3, 3, b).
true_cell(187,3, 4, b).
true_cell(187,4, 1, b).
true_cell(187,4, 2, b).
true_cell(187,4, 3, b).
true_cell(187,4, 4, b).
true_cell(188,1, 1, b).
true_cell(188,1, 2, b).
true_cell(188,1, 3, o).
true_cell(188,1, 4, x).
true_cell(188,2, 1, b).
true_cell(188,2, 2, b).
true_cell(188,2, 3, b).
true_cell(188,2, 4, b).
true_cell(188,3, 1, x).
true_cell(188,3, 2, b).
true_cell(188,3, 3, b).
true_cell(188,3, 4, b).
true_cell(188,4, 1, o).
true_cell(188,4, 2, b).
true_cell(188,4, 3, o).
true_cell(188,4, 4, x).
true_cell(189,1, 1, o).
true_cell(189,1, 2, x).
true_cell(189,1, 3, b).
true_cell(189,1, 4, b).
true_cell(189,2, 1, b).
true_cell(189,2, 2, x).
true_cell(189,2, 3, o).
true_cell(189,2, 4, b).
true_cell(189,3, 1, x).
true_cell(189,3, 2, b).
true_cell(189,3, 3, x).
true_cell(189,3, 4, b).
true_cell(189,4, 1, o).
true_cell(189,4, 2, b).
true_cell(189,4, 3, b).
true_cell(189,4, 4, b).
true_cell(19,1, 1, b).
true_cell(19,1, 2, b).
true_cell(19,1, 3, b).
true_cell(19,1, 4, x).
true_cell(19,2, 1, b).
true_cell(19,2, 2, b).
true_cell(19,2, 3, b).
true_cell(19,2, 4, b).
true_cell(19,3, 1, b).
true_cell(19,3, 2, b).
true_cell(19,3, 3, o).
true_cell(19,3, 4, b).
true_cell(19,4, 1, x).
true_cell(19,4, 2, b).
true_cell(19,4, 3, o).
true_cell(19,4, 4, b).
true_cell(190,1, 1, b).
true_cell(190,1, 2, b).
true_cell(190,1, 3, b).
true_cell(190,1, 4, b).
true_cell(190,2, 1, b).
true_cell(190,2, 2, b).
true_cell(190,2, 3, b).
true_cell(190,2, 4, x).
true_cell(190,3, 1, b).
true_cell(190,3, 2, b).
true_cell(190,3, 3, b).
true_cell(190,3, 4, b).
true_cell(190,4, 1, b).
true_cell(190,4, 2, o).
true_cell(190,4, 3, b).
true_cell(190,4, 4, b).
true_cell(191,1, 1, x).
true_cell(191,1, 2, b).
true_cell(191,1, 3, b).
true_cell(191,1, 4, b).
true_cell(191,2, 1, b).
true_cell(191,2, 2, x).
true_cell(191,2, 3, o).
true_cell(191,2, 4, b).
true_cell(191,3, 1, o).
true_cell(191,3, 2, b).
true_cell(191,3, 3, b).
true_cell(191,3, 4, b).
true_cell(191,4, 1, b).
true_cell(191,4, 2, b).
true_cell(191,4, 3, b).
true_cell(191,4, 4, b).
true_cell(192,1, 1, o).
true_cell(192,1, 2, b).
true_cell(192,1, 3, b).
true_cell(192,1, 4, b).
true_cell(192,2, 1, b).
true_cell(192,2, 2, b).
true_cell(192,2, 3, b).
true_cell(192,2, 4, b).
true_cell(192,3, 1, x).
true_cell(192,3, 2, b).
true_cell(192,3, 3, x).
true_cell(192,3, 4, b).
true_cell(192,4, 1, b).
true_cell(192,4, 2, b).
true_cell(192,4, 3, b).
true_cell(192,4, 4, b).
true_cell(193,1, 1, b).
true_cell(193,1, 2, o).
true_cell(193,1, 3, b).
true_cell(193,1, 4, b).
true_cell(193,2, 1, b).
true_cell(193,2, 2, b).
true_cell(193,2, 3, b).
true_cell(193,2, 4, b).
true_cell(193,3, 1, b).
true_cell(193,3, 2, b).
true_cell(193,3, 3, b).
true_cell(193,3, 4, x).
true_cell(193,4, 1, x).
true_cell(193,4, 2, b).
true_cell(193,4, 3, b).
true_cell(193,4, 4, b).
true_cell(194,1, 1, b).
true_cell(194,1, 2, b).
true_cell(194,1, 3, b).
true_cell(194,1, 4, b).
true_cell(194,2, 1, b).
true_cell(194,2, 2, b).
true_cell(194,2, 3, b).
true_cell(194,2, 4, b).
true_cell(194,3, 1, b).
true_cell(194,3, 2, b).
true_cell(194,3, 3, b).
true_cell(194,3, 4, o).
true_cell(194,4, 1, b).
true_cell(194,4, 2, b).
true_cell(194,4, 3, x).
true_cell(194,4, 4, b).
true_cell(195,1, 1, b).
true_cell(195,1, 2, b).
true_cell(195,1, 3, b).
true_cell(195,1, 4, b).
true_cell(195,2, 1, b).
true_cell(195,2, 2, b).
true_cell(195,2, 3, b).
true_cell(195,2, 4, b).
true_cell(195,3, 1, o).
true_cell(195,3, 2, b).
true_cell(195,3, 3, b).
true_cell(195,3, 4, x).
true_cell(195,4, 1, b).
true_cell(195,4, 2, b).
true_cell(195,4, 3, b).
true_cell(195,4, 4, b).
true_cell(196,1, 1, o).
true_cell(196,1, 2, b).
true_cell(196,1, 3, x).
true_cell(196,1, 4, o).
true_cell(196,2, 1, b).
true_cell(196,2, 2, o).
true_cell(196,2, 3, b).
true_cell(196,2, 4, b).
true_cell(196,3, 1, b).
true_cell(196,3, 2, b).
true_cell(196,3, 3, x).
true_cell(196,3, 4, b).
true_cell(196,4, 1, x).
true_cell(196,4, 2, b).
true_cell(196,4, 3, b).
true_cell(196,4, 4, b).
true_cell(197,1, 1, b).
true_cell(197,1, 2, b).
true_cell(197,1, 3, b).
true_cell(197,1, 4, b).
true_cell(197,2, 1, b).
true_cell(197,2, 2, x).
true_cell(197,2, 3, b).
true_cell(197,2, 4, b).
true_cell(197,3, 1, b).
true_cell(197,3, 2, b).
true_cell(197,3, 3, o).
true_cell(197,3, 4, b).
true_cell(197,4, 1, b).
true_cell(197,4, 2, b).
true_cell(197,4, 3, b).
true_cell(197,4, 4, b).
true_cell(198,1, 1, b).
true_cell(198,1, 2, b).
true_cell(198,1, 3, b).
true_cell(198,1, 4, b).
true_cell(198,2, 1, b).
true_cell(198,2, 2, b).
true_cell(198,2, 3, o).
true_cell(198,2, 4, b).
true_cell(198,3, 1, b).
true_cell(198,3, 2, b).
true_cell(198,3, 3, b).
true_cell(198,3, 4, b).
true_cell(198,4, 1, x).
true_cell(198,4, 2, b).
true_cell(198,4, 3, b).
true_cell(198,4, 4, b).
true_cell(199,1, 1, o).
true_cell(199,1, 2, b).
true_cell(199,1, 3, b).
true_cell(199,1, 4, b).
true_cell(199,2, 1, x).
true_cell(199,2, 2, b).
true_cell(199,2, 3, b).
true_cell(199,2, 4, o).
true_cell(199,3, 1, b).
true_cell(199,3, 2, b).
true_cell(199,3, 3, b).
true_cell(199,3, 4, b).
true_cell(199,4, 1, x).
true_cell(199,4, 2, b).
true_cell(199,4, 3, b).
true_cell(199,4, 4, b).
true_cell(2,1, 1, b).
true_cell(2,1, 2, b).
true_cell(2,1, 3, x).
true_cell(2,1, 4, b).
true_cell(2,2, 1, b).
true_cell(2,2, 2, b).
true_cell(2,2, 3, b).
true_cell(2,2, 4, b).
true_cell(2,3, 1, o).
true_cell(2,3, 2, b).
true_cell(2,3, 3, o).
true_cell(2,3, 4, x).
true_cell(2,4, 1, b).
true_cell(2,4, 2, b).
true_cell(2,4, 3, b).
true_cell(2,4, 4, x).
true_cell(20,1, 1, o).
true_cell(20,1, 2, b).
true_cell(20,1, 3, b).
true_cell(20,1, 4, x).
true_cell(20,2, 1, x).
true_cell(20,2, 2, b).
true_cell(20,2, 3, o).
true_cell(20,2, 4, o).
true_cell(20,3, 1, o).
true_cell(20,3, 2, x).
true_cell(20,3, 3, o).
true_cell(20,3, 4, x).
true_cell(20,4, 1, x).
true_cell(20,4, 2, b).
true_cell(20,4, 3, b).
true_cell(20,4, 4, b).
true_cell(200,1, 1, b).
true_cell(200,1, 2, o).
true_cell(200,1, 3, b).
true_cell(200,1, 4, x).
true_cell(200,2, 1, b).
true_cell(200,2, 2, b).
true_cell(200,2, 3, b).
true_cell(200,2, 4, b).
true_cell(200,3, 1, o).
true_cell(200,3, 2, x).
true_cell(200,3, 3, b).
true_cell(200,3, 4, b).
true_cell(200,4, 1, b).
true_cell(200,4, 2, o).
true_cell(200,4, 3, x).
true_cell(200,4, 4, b).
true_cell(201,1, 1, b).
true_cell(201,1, 2, b).
true_cell(201,1, 3, x).
true_cell(201,1, 4, o).
true_cell(201,2, 1, b).
true_cell(201,2, 2, o).
true_cell(201,2, 3, b).
true_cell(201,2, 4, x).
true_cell(201,3, 1, b).
true_cell(201,3, 2, b).
true_cell(201,3, 3, b).
true_cell(201,3, 4, b).
true_cell(201,4, 1, x).
true_cell(201,4, 2, o).
true_cell(201,4, 3, b).
true_cell(201,4, 4, b).
true_cell(202,1, 1, b).
true_cell(202,1, 2, b).
true_cell(202,1, 3, o).
true_cell(202,1, 4, b).
true_cell(202,2, 1, b).
true_cell(202,2, 2, x).
true_cell(202,2, 3, x).
true_cell(202,2, 4, b).
true_cell(202,3, 1, b).
true_cell(202,3, 2, b).
true_cell(202,3, 3, b).
true_cell(202,3, 4, b).
true_cell(202,4, 1, b).
true_cell(202,4, 2, b).
true_cell(202,4, 3, b).
true_cell(202,4, 4, b).
true_cell(203,1, 1, b).
true_cell(203,1, 2, b).
true_cell(203,1, 3, b).
true_cell(203,1, 4, b).
true_cell(203,2, 1, b).
true_cell(203,2, 2, b).
true_cell(203,2, 3, b).
true_cell(203,2, 4, b).
true_cell(203,3, 1, b).
true_cell(203,3, 2, o).
true_cell(203,3, 3, b).
true_cell(203,3, 4, x).
true_cell(203,4, 1, b).
true_cell(203,4, 2, b).
true_cell(203,4, 3, b).
true_cell(203,4, 4, b).
true_cell(204,1, 1, b).
true_cell(204,1, 2, b).
true_cell(204,1, 3, b).
true_cell(204,1, 4, o).
true_cell(204,2, 1, b).
true_cell(204,2, 2, b).
true_cell(204,2, 3, b).
true_cell(204,2, 4, b).
true_cell(204,3, 1, b).
true_cell(204,3, 2, b).
true_cell(204,3, 3, b).
true_cell(204,3, 4, b).
true_cell(204,4, 1, b).
true_cell(204,4, 2, x).
true_cell(204,4, 3, b).
true_cell(204,4, 4, x).
true_cell(205,1, 1, o).
true_cell(205,1, 2, b).
true_cell(205,1, 3, x).
true_cell(205,1, 4, o).
true_cell(205,2, 1, b).
true_cell(205,2, 2, x).
true_cell(205,2, 3, b).
true_cell(205,2, 4, b).
true_cell(205,3, 1, o).
true_cell(205,3, 2, b).
true_cell(205,3, 3, b).
true_cell(205,3, 4, b).
true_cell(205,4, 1, x).
true_cell(205,4, 2, b).
true_cell(205,4, 3, x).
true_cell(205,4, 4, o).
true_cell(206,1, 1, b).
true_cell(206,1, 2, o).
true_cell(206,1, 3, b).
true_cell(206,1, 4, x).
true_cell(206,2, 1, b).
true_cell(206,2, 2, b).
true_cell(206,2, 3, o).
true_cell(206,2, 4, b).
true_cell(206,3, 1, x).
true_cell(206,3, 2, x).
true_cell(206,3, 3, b).
true_cell(206,3, 4, b).
true_cell(206,4, 1, b).
true_cell(206,4, 2, b).
true_cell(206,4, 3, b).
true_cell(206,4, 4, b).
true_cell(207,1, 1, b).
true_cell(207,1, 2, o).
true_cell(207,1, 3, o).
true_cell(207,1, 4, x).
true_cell(207,2, 1, b).
true_cell(207,2, 2, b).
true_cell(207,2, 3, x).
true_cell(207,2, 4, b).
true_cell(207,3, 1, b).
true_cell(207,3, 2, b).
true_cell(207,3, 3, b).
true_cell(207,3, 4, b).
true_cell(207,4, 1, b).
true_cell(207,4, 2, b).
true_cell(207,4, 3, b).
true_cell(207,4, 4, b).
true_cell(208,1, 1, b).
true_cell(208,1, 2, b).
true_cell(208,1, 3, b).
true_cell(208,1, 4, b).
true_cell(208,2, 1, x).
true_cell(208,2, 2, b).
true_cell(208,2, 3, b).
true_cell(208,2, 4, b).
true_cell(208,3, 1, b).
true_cell(208,3, 2, b).
true_cell(208,3, 3, b).
true_cell(208,3, 4, b).
true_cell(208,4, 1, b).
true_cell(208,4, 2, b).
true_cell(208,4, 3, o).
true_cell(208,4, 4, b).
true_cell(209,1, 1, b).
true_cell(209,1, 2, b).
true_cell(209,1, 3, b).
true_cell(209,1, 4, b).
true_cell(209,2, 1, x).
true_cell(209,2, 2, b).
true_cell(209,2, 3, o).
true_cell(209,2, 4, b).
true_cell(209,3, 1, b).
true_cell(209,3, 2, x).
true_cell(209,3, 3, x).
true_cell(209,3, 4, b).
true_cell(209,4, 1, o).
true_cell(209,4, 2, b).
true_cell(209,4, 3, b).
true_cell(209,4, 4, b).
true_cell(21,1, 1, b).
true_cell(21,1, 2, b).
true_cell(21,1, 3, b).
true_cell(21,1, 4, b).
true_cell(21,2, 1, b).
true_cell(21,2, 2, b).
true_cell(21,2, 3, b).
true_cell(21,2, 4, b).
true_cell(21,3, 1, b).
true_cell(21,3, 2, b).
true_cell(21,3, 3, b).
true_cell(21,3, 4, b).
true_cell(21,4, 1, x).
true_cell(21,4, 2, b).
true_cell(21,4, 3, b).
true_cell(21,4, 4, o).
true_cell(210,1, 1, b).
true_cell(210,1, 2, b).
true_cell(210,1, 3, b).
true_cell(210,1, 4, o).
true_cell(210,2, 1, b).
true_cell(210,2, 2, b).
true_cell(210,2, 3, b).
true_cell(210,2, 4, b).
true_cell(210,3, 1, b).
true_cell(210,3, 2, b).
true_cell(210,3, 3, b).
true_cell(210,3, 4, b).
true_cell(210,4, 1, b).
true_cell(210,4, 2, b).
true_cell(210,4, 3, b).
true_cell(210,4, 4, x).
true_cell(211,1, 1, b).
true_cell(211,1, 2, b).
true_cell(211,1, 3, b).
true_cell(211,1, 4, o).
true_cell(211,2, 1, b).
true_cell(211,2, 2, b).
true_cell(211,2, 3, b).
true_cell(211,2, 4, b).
true_cell(211,3, 1, b).
true_cell(211,3, 2, x).
true_cell(211,3, 3, o).
true_cell(211,3, 4, b).
true_cell(211,4, 1, x).
true_cell(211,4, 2, o).
true_cell(211,4, 3, x).
true_cell(211,4, 4, b).
true_cell(212,1, 1, b).
true_cell(212,1, 2, x).
true_cell(212,1, 3, b).
true_cell(212,1, 4, b).
true_cell(212,2, 1, o).
true_cell(212,2, 2, b).
true_cell(212,2, 3, b).
true_cell(212,2, 4, b).
true_cell(212,3, 1, b).
true_cell(212,3, 2, b).
true_cell(212,3, 3, b).
true_cell(212,3, 4, b).
true_cell(212,4, 1, b).
true_cell(212,4, 2, b).
true_cell(212,4, 3, b).
true_cell(212,4, 4, b).
true_cell(213,1, 1, b).
true_cell(213,1, 2, b).
true_cell(213,1, 3, x).
true_cell(213,1, 4, x).
true_cell(213,2, 1, o).
true_cell(213,2, 2, b).
true_cell(213,2, 3, b).
true_cell(213,2, 4, b).
true_cell(213,3, 1, b).
true_cell(213,3, 2, b).
true_cell(213,3, 3, o).
true_cell(213,3, 4, b).
true_cell(213,4, 1, b).
true_cell(213,4, 2, x).
true_cell(213,4, 3, b).
true_cell(213,4, 4, b).
true_cell(214,1, 1, b).
true_cell(214,1, 2, x).
true_cell(214,1, 3, b).
true_cell(214,1, 4, b).
true_cell(214,2, 1, b).
true_cell(214,2, 2, b).
true_cell(214,2, 3, o).
true_cell(214,2, 4, b).
true_cell(214,3, 1, x).
true_cell(214,3, 2, b).
true_cell(214,3, 3, b).
true_cell(214,3, 4, b).
true_cell(214,4, 1, b).
true_cell(214,4, 2, b).
true_cell(214,4, 3, b).
true_cell(214,4, 4, o).
true_cell(215,1, 1, b).
true_cell(215,1, 2, b).
true_cell(215,1, 3, b).
true_cell(215,1, 4, b).
true_cell(215,2, 1, b).
true_cell(215,2, 2, x).
true_cell(215,2, 3, b).
true_cell(215,2, 4, b).
true_cell(215,3, 1, o).
true_cell(215,3, 2, b).
true_cell(215,3, 3, o).
true_cell(215,3, 4, b).
true_cell(215,4, 1, b).
true_cell(215,4, 2, b).
true_cell(215,4, 3, b).
true_cell(215,4, 4, x).
true_cell(216,1, 1, b).
true_cell(216,1, 2, b).
true_cell(216,1, 3, x).
true_cell(216,1, 4, b).
true_cell(216,2, 1, b).
true_cell(216,2, 2, o).
true_cell(216,2, 3, b).
true_cell(216,2, 4, b).
true_cell(216,3, 1, o).
true_cell(216,3, 2, b).
true_cell(216,3, 3, b).
true_cell(216,3, 4, b).
true_cell(216,4, 1, b).
true_cell(216,4, 2, x).
true_cell(216,4, 3, b).
true_cell(216,4, 4, b).
true_cell(217,1, 1, b).
true_cell(217,1, 2, b).
true_cell(217,1, 3, b).
true_cell(217,1, 4, b).
true_cell(217,2, 1, b).
true_cell(217,2, 2, x).
true_cell(217,2, 3, b).
true_cell(217,2, 4, b).
true_cell(217,3, 1, b).
true_cell(217,3, 2, b).
true_cell(217,3, 3, b).
true_cell(217,3, 4, b).
true_cell(217,4, 1, o).
true_cell(217,4, 2, o).
true_cell(217,4, 3, x).
true_cell(217,4, 4, b).
true_cell(218,1, 1, b).
true_cell(218,1, 2, x).
true_cell(218,1, 3, b).
true_cell(218,1, 4, b).
true_cell(218,2, 1, b).
true_cell(218,2, 2, b).
true_cell(218,2, 3, b).
true_cell(218,2, 4, b).
true_cell(218,3, 1, b).
true_cell(218,3, 2, b).
true_cell(218,3, 3, x).
true_cell(218,3, 4, b).
true_cell(218,4, 1, b).
true_cell(218,4, 2, b).
true_cell(218,4, 3, o).
true_cell(218,4, 4, b).
true_cell(219,1, 1, b).
true_cell(219,1, 2, x).
true_cell(219,1, 3, b).
true_cell(219,1, 4, b).
true_cell(219,2, 1, b).
true_cell(219,2, 2, b).
true_cell(219,2, 3, b).
true_cell(219,2, 4, b).
true_cell(219,3, 1, o).
true_cell(219,3, 2, o).
true_cell(219,3, 3, b).
true_cell(219,3, 4, x).
true_cell(219,4, 1, b).
true_cell(219,4, 2, b).
true_cell(219,4, 3, b).
true_cell(219,4, 4, b).
true_cell(22,1, 1, b).
true_cell(22,1, 2, b).
true_cell(22,1, 3, o).
true_cell(22,1, 4, b).
true_cell(22,2, 1, b).
true_cell(22,2, 2, o).
true_cell(22,2, 3, b).
true_cell(22,2, 4, x).
true_cell(22,3, 1, b).
true_cell(22,3, 2, b).
true_cell(22,3, 3, x).
true_cell(22,3, 4, b).
true_cell(22,4, 1, x).
true_cell(22,4, 2, b).
true_cell(22,4, 3, b).
true_cell(22,4, 4, b).
true_cell(220,1, 1, b).
true_cell(220,1, 2, o).
true_cell(220,1, 3, b).
true_cell(220,1, 4, x).
true_cell(220,2, 1, b).
true_cell(220,2, 2, b).
true_cell(220,2, 3, b).
true_cell(220,2, 4, b).
true_cell(220,3, 1, b).
true_cell(220,3, 2, b).
true_cell(220,3, 3, x).
true_cell(220,3, 4, b).
true_cell(220,4, 1, x).
true_cell(220,4, 2, b).
true_cell(220,4, 3, o).
true_cell(220,4, 4, b).
true_cell(221,1, 1, b).
true_cell(221,1, 2, b).
true_cell(221,1, 3, x).
true_cell(221,1, 4, b).
true_cell(221,2, 1, x).
true_cell(221,2, 2, b).
true_cell(221,2, 3, b).
true_cell(221,2, 4, b).
true_cell(221,3, 1, b).
true_cell(221,3, 2, o).
true_cell(221,3, 3, b).
true_cell(221,3, 4, b).
true_cell(221,4, 1, b).
true_cell(221,4, 2, o).
true_cell(221,4, 3, b).
true_cell(221,4, 4, b).
true_cell(222,1, 1, b).
true_cell(222,1, 2, b).
true_cell(222,1, 3, b).
true_cell(222,1, 4, b).
true_cell(222,2, 1, b).
true_cell(222,2, 2, x).
true_cell(222,2, 3, b).
true_cell(222,2, 4, b).
true_cell(222,3, 1, b).
true_cell(222,3, 2, b).
true_cell(222,3, 3, b).
true_cell(222,3, 4, b).
true_cell(222,4, 1, b).
true_cell(222,4, 2, o).
true_cell(222,4, 3, b).
true_cell(222,4, 4, x).
true_cell(223,1, 1, b).
true_cell(223,1, 2, b).
true_cell(223,1, 3, b).
true_cell(223,1, 4, x).
true_cell(223,2, 1, b).
true_cell(223,2, 2, b).
true_cell(223,2, 3, b).
true_cell(223,2, 4, b).
true_cell(223,3, 1, b).
true_cell(223,3, 2, b).
true_cell(223,3, 3, b).
true_cell(223,3, 4, b).
true_cell(223,4, 1, x).
true_cell(223,4, 2, b).
true_cell(223,4, 3, o).
true_cell(223,4, 4, b).
true_cell(224,1, 1, b).
true_cell(224,1, 2, b).
true_cell(224,1, 3, b).
true_cell(224,1, 4, b).
true_cell(224,2, 1, b).
true_cell(224,2, 2, x).
true_cell(224,2, 3, b).
true_cell(224,2, 4, b).
true_cell(224,3, 1, b).
true_cell(224,3, 2, b).
true_cell(224,3, 3, o).
true_cell(224,3, 4, o).
true_cell(224,4, 1, b).
true_cell(224,4, 2, x).
true_cell(224,4, 3, b).
true_cell(224,4, 4, b).
true_cell(225,1, 1, b).
true_cell(225,1, 2, b).
true_cell(225,1, 3, b).
true_cell(225,1, 4, b).
true_cell(225,2, 1, b).
true_cell(225,2, 2, b).
true_cell(225,2, 3, b).
true_cell(225,2, 4, b).
true_cell(225,3, 1, b).
true_cell(225,3, 2, b).
true_cell(225,3, 3, b).
true_cell(225,3, 4, b).
true_cell(225,4, 1, x).
true_cell(225,4, 2, o).
true_cell(225,4, 3, x).
true_cell(225,4, 4, b).
true_cell(226,1, 1, b).
true_cell(226,1, 2, b).
true_cell(226,1, 3, b).
true_cell(226,1, 4, b).
true_cell(226,2, 1, x).
true_cell(226,2, 2, b).
true_cell(226,2, 3, b).
true_cell(226,2, 4, b).
true_cell(226,3, 1, b).
true_cell(226,3, 2, b).
true_cell(226,3, 3, b).
true_cell(226,3, 4, b).
true_cell(226,4, 1, b).
true_cell(226,4, 2, b).
true_cell(226,4, 3, b).
true_cell(226,4, 4, b).
true_cell(227,1, 1, b).
true_cell(227,1, 2, b).
true_cell(227,1, 3, x).
true_cell(227,1, 4, b).
true_cell(227,2, 1, b).
true_cell(227,2, 2, b).
true_cell(227,2, 3, b).
true_cell(227,2, 4, b).
true_cell(227,3, 1, b).
true_cell(227,3, 2, o).
true_cell(227,3, 3, b).
true_cell(227,3, 4, b).
true_cell(227,4, 1, b).
true_cell(227,4, 2, b).
true_cell(227,4, 3, b).
true_cell(227,4, 4, b).
true_cell(228,1, 1, b).
true_cell(228,1, 2, b).
true_cell(228,1, 3, b).
true_cell(228,1, 4, b).
true_cell(228,2, 1, b).
true_cell(228,2, 2, b).
true_cell(228,2, 3, b).
true_cell(228,2, 4, b).
true_cell(228,3, 1, b).
true_cell(228,3, 2, o).
true_cell(228,3, 3, b).
true_cell(228,3, 4, b).
true_cell(228,4, 1, x).
true_cell(228,4, 2, x).
true_cell(228,4, 3, b).
true_cell(228,4, 4, b).
true_cell(229,1, 1, o).
true_cell(229,1, 2, b).
true_cell(229,1, 3, b).
true_cell(229,1, 4, b).
true_cell(229,2, 1, b).
true_cell(229,2, 2, x).
true_cell(229,2, 3, o).
true_cell(229,2, 4, b).
true_cell(229,3, 1, x).
true_cell(229,3, 2, b).
true_cell(229,3, 3, x).
true_cell(229,3, 4, b).
true_cell(229,4, 1, o).
true_cell(229,4, 2, b).
true_cell(229,4, 3, b).
true_cell(229,4, 4, b).
true_cell(23,1, 1, x).
true_cell(23,1, 2, b).
true_cell(23,1, 3, b).
true_cell(23,1, 4, b).
true_cell(23,2, 1, b).
true_cell(23,2, 2, b).
true_cell(23,2, 3, b).
true_cell(23,2, 4, b).
true_cell(23,3, 1, b).
true_cell(23,3, 2, b).
true_cell(23,3, 3, b).
true_cell(23,3, 4, b).
true_cell(23,4, 1, b).
true_cell(23,4, 2, o).
true_cell(23,4, 3, b).
true_cell(23,4, 4, b).
true_cell(230,1, 1, x).
true_cell(230,1, 2, b).
true_cell(230,1, 3, b).
true_cell(230,1, 4, b).
true_cell(230,2, 1, b).
true_cell(230,2, 2, b).
true_cell(230,2, 3, b).
true_cell(230,2, 4, b).
true_cell(230,3, 1, b).
true_cell(230,3, 2, b).
true_cell(230,3, 3, b).
true_cell(230,3, 4, b).
true_cell(230,4, 1, o).
true_cell(230,4, 2, b).
true_cell(230,4, 3, b).
true_cell(230,4, 4, x).
true_cell(231,1, 1, x).
true_cell(231,1, 2, b).
true_cell(231,1, 3, x).
true_cell(231,1, 4, o).
true_cell(231,2, 1, b).
true_cell(231,2, 2, o).
true_cell(231,2, 3, b).
true_cell(231,2, 4, x).
true_cell(231,3, 1, b).
true_cell(231,3, 2, b).
true_cell(231,3, 3, b).
true_cell(231,3, 4, b).
true_cell(231,4, 1, x).
true_cell(231,4, 2, o).
true_cell(231,4, 3, b).
true_cell(231,4, 4, b).
true_cell(232,1, 1, b).
true_cell(232,1, 2, o).
true_cell(232,1, 3, b).
true_cell(232,1, 4, b).
true_cell(232,2, 1, x).
true_cell(232,2, 2, b).
true_cell(232,2, 3, b).
true_cell(232,2, 4, b).
true_cell(232,3, 1, b).
true_cell(232,3, 2, x).
true_cell(232,3, 3, o).
true_cell(232,3, 4, x).
true_cell(232,4, 1, o).
true_cell(232,4, 2, b).
true_cell(232,4, 3, b).
true_cell(232,4, 4, b).
true_cell(233,1, 1, b).
true_cell(233,1, 2, b).
true_cell(233,1, 3, b).
true_cell(233,1, 4, b).
true_cell(233,2, 1, b).
true_cell(233,2, 2, b).
true_cell(233,2, 3, b).
true_cell(233,2, 4, b).
true_cell(233,3, 1, b).
true_cell(233,3, 2, b).
true_cell(233,3, 3, b).
true_cell(233,3, 4, b).
true_cell(233,4, 1, x).
true_cell(233,4, 2, b).
true_cell(233,4, 3, b).
true_cell(233,4, 4, b).
true_cell(234,1, 1, o).
true_cell(234,1, 2, x).
true_cell(234,1, 3, b).
true_cell(234,1, 4, o).
true_cell(234,2, 1, x).
true_cell(234,2, 2, b).
true_cell(234,2, 3, o).
true_cell(234,2, 4, x).
true_cell(234,3, 1, o).
true_cell(234,3, 2, x).
true_cell(234,3, 3, b).
true_cell(234,3, 4, b).
true_cell(234,4, 1, x).
true_cell(234,4, 2, o).
true_cell(234,4, 3, x).
true_cell(234,4, 4, o).
true_cell(235,1, 1, o).
true_cell(235,1, 2, b).
true_cell(235,1, 3, b).
true_cell(235,1, 4, b).
true_cell(235,2, 1, b).
true_cell(235,2, 2, x).
true_cell(235,2, 3, o).
true_cell(235,2, 4, b).
true_cell(235,3, 1, x).
true_cell(235,3, 2, b).
true_cell(235,3, 3, x).
true_cell(235,3, 4, b).
true_cell(235,4, 1, b).
true_cell(235,4, 2, b).
true_cell(235,4, 3, b).
true_cell(235,4, 4, b).
true_cell(236,1, 1, b).
true_cell(236,1, 2, b).
true_cell(236,1, 3, o).
true_cell(236,1, 4, b).
true_cell(236,2, 1, b).
true_cell(236,2, 2, b).
true_cell(236,2, 3, b).
true_cell(236,2, 4, b).
true_cell(236,3, 1, b).
true_cell(236,3, 2, b).
true_cell(236,3, 3, b).
true_cell(236,3, 4, b).
true_cell(236,4, 1, b).
true_cell(236,4, 2, b).
true_cell(236,4, 3, b).
true_cell(236,4, 4, x).
true_cell(237,1, 1, b).
true_cell(237,1, 2, b).
true_cell(237,1, 3, b).
true_cell(237,1, 4, x).
true_cell(237,2, 1, b).
true_cell(237,2, 2, b).
true_cell(237,2, 3, b).
true_cell(237,2, 4, b).
true_cell(237,3, 1, b).
true_cell(237,3, 2, b).
true_cell(237,3, 3, b).
true_cell(237,3, 4, b).
true_cell(237,4, 1, b).
true_cell(237,4, 2, b).
true_cell(237,4, 3, o).
true_cell(237,4, 4, b).
true_cell(238,1, 1, b).
true_cell(238,1, 2, b).
true_cell(238,1, 3, b).
true_cell(238,1, 4, b).
true_cell(238,2, 1, b).
true_cell(238,2, 2, b).
true_cell(238,2, 3, b).
true_cell(238,2, 4, b).
true_cell(238,3, 1, x).
true_cell(238,3, 2, b).
true_cell(238,3, 3, b).
true_cell(238,3, 4, b).
true_cell(238,4, 1, b).
true_cell(238,4, 2, b).
true_cell(238,4, 3, o).
true_cell(238,4, 4, x).
true_cell(239,1, 1, x).
true_cell(239,1, 2, x).
true_cell(239,1, 3, b).
true_cell(239,1, 4, o).
true_cell(239,2, 1, b).
true_cell(239,2, 2, b).
true_cell(239,2, 3, b).
true_cell(239,2, 4, b).
true_cell(239,3, 1, o).
true_cell(239,3, 2, x).
true_cell(239,3, 3, b).
true_cell(239,3, 4, b).
true_cell(239,4, 1, b).
true_cell(239,4, 2, b).
true_cell(239,4, 3, b).
true_cell(239,4, 4, b).
true_cell(24,1, 1, b).
true_cell(24,1, 2, b).
true_cell(24,1, 3, b).
true_cell(24,1, 4, b).
true_cell(24,2, 1, b).
true_cell(24,2, 2, o).
true_cell(24,2, 3, b).
true_cell(24,2, 4, x).
true_cell(24,3, 1, x).
true_cell(24,3, 2, o).
true_cell(24,3, 3, b).
true_cell(24,3, 4, b).
true_cell(24,4, 1, b).
true_cell(24,4, 2, x).
true_cell(24,4, 3, b).
true_cell(24,4, 4, o).
true_cell(240,1, 1, o).
true_cell(240,1, 2, b).
true_cell(240,1, 3, x).
true_cell(240,1, 4, o).
true_cell(240,2, 1, b).
true_cell(240,2, 2, x).
true_cell(240,2, 3, b).
true_cell(240,2, 4, b).
true_cell(240,3, 1, o).
true_cell(240,3, 2, b).
true_cell(240,3, 3, b).
true_cell(240,3, 4, b).
true_cell(240,4, 1, x).
true_cell(240,4, 2, x).
true_cell(240,4, 3, x).
true_cell(240,4, 4, o).
true_cell(241,1, 1, b).
true_cell(241,1, 2, b).
true_cell(241,1, 3, b).
true_cell(241,1, 4, b).
true_cell(241,2, 1, b).
true_cell(241,2, 2, b).
true_cell(241,2, 3, o).
true_cell(241,2, 4, x).
true_cell(241,3, 1, b).
true_cell(241,3, 2, b).
true_cell(241,3, 3, b).
true_cell(241,3, 4, b).
true_cell(241,4, 1, x).
true_cell(241,4, 2, o).
true_cell(241,4, 3, b).
true_cell(241,4, 4, b).
true_cell(242,1, 1, b).
true_cell(242,1, 2, b).
true_cell(242,1, 3, b).
true_cell(242,1, 4, x).
true_cell(242,2, 1, b).
true_cell(242,2, 2, b).
true_cell(242,2, 3, b).
true_cell(242,2, 4, b).
true_cell(242,3, 1, b).
true_cell(242,3, 2, b).
true_cell(242,3, 3, o).
true_cell(242,3, 4, b).
true_cell(242,4, 1, b).
true_cell(242,4, 2, b).
true_cell(242,4, 3, b).
true_cell(242,4, 4, b).
true_cell(243,1, 1, b).
true_cell(243,1, 2, b).
true_cell(243,1, 3, b).
true_cell(243,1, 4, b).
true_cell(243,2, 1, b).
true_cell(243,2, 2, b).
true_cell(243,2, 3, b).
true_cell(243,2, 4, b).
true_cell(243,3, 1, b).
true_cell(243,3, 2, b).
true_cell(243,3, 3, b).
true_cell(243,3, 4, b).
true_cell(243,4, 1, b).
true_cell(243,4, 2, b).
true_cell(243,4, 3, b).
true_cell(243,4, 4, b).
true_cell(244,1, 1, o).
true_cell(244,1, 2, b).
true_cell(244,1, 3, x).
true_cell(244,1, 4, o).
true_cell(244,2, 1, b).
true_cell(244,2, 2, x).
true_cell(244,2, 3, b).
true_cell(244,2, 4, b).
true_cell(244,3, 1, b).
true_cell(244,3, 2, b).
true_cell(244,3, 3, b).
true_cell(244,3, 4, b).
true_cell(244,4, 1, x).
true_cell(244,4, 2, b).
true_cell(244,4, 3, x).
true_cell(244,4, 4, o).
true_cell(245,1, 1, b).
true_cell(245,1, 2, x).
true_cell(245,1, 3, o).
true_cell(245,1, 4, b).
true_cell(245,2, 1, b).
true_cell(245,2, 2, o).
true_cell(245,2, 3, b).
true_cell(245,2, 4, b).
true_cell(245,3, 1, b).
true_cell(245,3, 2, b).
true_cell(245,3, 3, x).
true_cell(245,3, 4, b).
true_cell(245,4, 1, x).
true_cell(245,4, 2, b).
true_cell(245,4, 3, o).
true_cell(245,4, 4, b).
true_cell(246,1, 1, b).
true_cell(246,1, 2, o).
true_cell(246,1, 3, b).
true_cell(246,1, 4, b).
true_cell(246,2, 1, b).
true_cell(246,2, 2, b).
true_cell(246,2, 3, b).
true_cell(246,2, 4, o).
true_cell(246,3, 1, b).
true_cell(246,3, 2, b).
true_cell(246,3, 3, b).
true_cell(246,3, 4, x).
true_cell(246,4, 1, x).
true_cell(246,4, 2, b).
true_cell(246,4, 3, b).
true_cell(246,4, 4, b).
true_cell(247,1, 1, b).
true_cell(247,1, 2, b).
true_cell(247,1, 3, b).
true_cell(247,1, 4, b).
true_cell(247,2, 1, b).
true_cell(247,2, 2, b).
true_cell(247,2, 3, b).
true_cell(247,2, 4, x).
true_cell(247,3, 1, b).
true_cell(247,3, 2, b).
true_cell(247,3, 3, b).
true_cell(247,3, 4, b).
true_cell(247,4, 1, b).
true_cell(247,4, 2, b).
true_cell(247,4, 3, b).
true_cell(247,4, 4, b).
true_cell(248,1, 1, b).
true_cell(248,1, 2, b).
true_cell(248,1, 3, x).
true_cell(248,1, 4, b).
true_cell(248,2, 1, b).
true_cell(248,2, 2, x).
true_cell(248,2, 3, o).
true_cell(248,2, 4, b).
true_cell(248,3, 1, b).
true_cell(248,3, 2, b).
true_cell(248,3, 3, b).
true_cell(248,3, 4, b).
true_cell(248,4, 1, b).
true_cell(248,4, 2, o).
true_cell(248,4, 3, b).
true_cell(248,4, 4, b).
true_cell(249,1, 1, b).
true_cell(249,1, 2, b).
true_cell(249,1, 3, b).
true_cell(249,1, 4, o).
true_cell(249,2, 1, b).
true_cell(249,2, 2, b).
true_cell(249,2, 3, b).
true_cell(249,2, 4, b).
true_cell(249,3, 1, b).
true_cell(249,3, 2, b).
true_cell(249,3, 3, b).
true_cell(249,3, 4, x).
true_cell(249,4, 1, b).
true_cell(249,4, 2, b).
true_cell(249,4, 3, b).
true_cell(249,4, 4, b).
true_cell(25,1, 1, b).
true_cell(25,1, 2, b).
true_cell(25,1, 3, b).
true_cell(25,1, 4, b).
true_cell(25,2, 1, x).
true_cell(25,2, 2, b).
true_cell(25,2, 3, b).
true_cell(25,2, 4, b).
true_cell(25,3, 1, b).
true_cell(25,3, 2, b).
true_cell(25,3, 3, b).
true_cell(25,3, 4, b).
true_cell(25,4, 1, b).
true_cell(25,4, 2, b).
true_cell(25,4, 3, b).
true_cell(25,4, 4, o).
true_cell(250,1, 1, b).
true_cell(250,1, 2, b).
true_cell(250,1, 3, b).
true_cell(250,1, 4, b).
true_cell(250,2, 1, b).
true_cell(250,2, 2, b).
true_cell(250,2, 3, b).
true_cell(250,2, 4, x).
true_cell(250,3, 1, b).
true_cell(250,3, 2, b).
true_cell(250,3, 3, b).
true_cell(250,3, 4, o).
true_cell(250,4, 1, b).
true_cell(250,4, 2, b).
true_cell(250,4, 3, x).
true_cell(250,4, 4, b).
true_cell(251,1, 1, b).
true_cell(251,1, 2, b).
true_cell(251,1, 3, b).
true_cell(251,1, 4, b).
true_cell(251,2, 1, x).
true_cell(251,2, 2, b).
true_cell(251,2, 3, b).
true_cell(251,2, 4, b).
true_cell(251,3, 1, b).
true_cell(251,3, 2, b).
true_cell(251,3, 3, x).
true_cell(251,3, 4, b).
true_cell(251,4, 1, o).
true_cell(251,4, 2, b).
true_cell(251,4, 3, o).
true_cell(251,4, 4, b).
true_cell(252,1, 1, b).
true_cell(252,1, 2, b).
true_cell(252,1, 3, b).
true_cell(252,1, 4, b).
true_cell(252,2, 1, b).
true_cell(252,2, 2, b).
true_cell(252,2, 3, o).
true_cell(252,2, 4, b).
true_cell(252,3, 1, b).
true_cell(252,3, 2, b).
true_cell(252,3, 3, b).
true_cell(252,3, 4, x).
true_cell(252,4, 1, b).
true_cell(252,4, 2, b).
true_cell(252,4, 3, b).
true_cell(252,4, 4, b).
true_cell(253,1, 1, b).
true_cell(253,1, 2, b).
true_cell(253,1, 3, b).
true_cell(253,1, 4, b).
true_cell(253,2, 1, x).
true_cell(253,2, 2, x).
true_cell(253,2, 3, b).
true_cell(253,2, 4, b).
true_cell(253,3, 1, b).
true_cell(253,3, 2, b).
true_cell(253,3, 3, b).
true_cell(253,3, 4, b).
true_cell(253,4, 1, o).
true_cell(253,4, 2, b).
true_cell(253,4, 3, b).
true_cell(253,4, 4, b).
true_cell(254,1, 1, x).
true_cell(254,1, 2, x).
true_cell(254,1, 3, b).
true_cell(254,1, 4, b).
true_cell(254,2, 1, b).
true_cell(254,2, 2, x).
true_cell(254,2, 3, b).
true_cell(254,2, 4, b).
true_cell(254,3, 1, b).
true_cell(254,3, 2, o).
true_cell(254,3, 3, b).
true_cell(254,3, 4, b).
true_cell(254,4, 1, b).
true_cell(254,4, 2, b).
true_cell(254,4, 3, b).
true_cell(254,4, 4, o).
true_cell(255,1, 1, b).
true_cell(255,1, 2, b).
true_cell(255,1, 3, b).
true_cell(255,1, 4, b).
true_cell(255,2, 1, o).
true_cell(255,2, 2, b).
true_cell(255,2, 3, b).
true_cell(255,2, 4, b).
true_cell(255,3, 1, b).
true_cell(255,3, 2, b).
true_cell(255,3, 3, b).
true_cell(255,3, 4, x).
true_cell(255,4, 1, b).
true_cell(255,4, 2, x).
true_cell(255,4, 3, b).
true_cell(255,4, 4, b).
true_cell(256,1, 1, b).
true_cell(256,1, 2, b).
true_cell(256,1, 3, b).
true_cell(256,1, 4, b).
true_cell(256,2, 1, b).
true_cell(256,2, 2, b).
true_cell(256,2, 3, b).
true_cell(256,2, 4, b).
true_cell(256,3, 1, b).
true_cell(256,3, 2, b).
true_cell(256,3, 3, b).
true_cell(256,3, 4, b).
true_cell(256,4, 1, b).
true_cell(256,4, 2, b).
true_cell(256,4, 3, x).
true_cell(256,4, 4, b).
true_cell(257,1, 1, b).
true_cell(257,1, 2, b).
true_cell(257,1, 3, b).
true_cell(257,1, 4, b).
true_cell(257,2, 1, b).
true_cell(257,2, 2, b).
true_cell(257,2, 3, b).
true_cell(257,2, 4, x).
true_cell(257,3, 1, x).
true_cell(257,3, 2, o).
true_cell(257,3, 3, b).
true_cell(257,3, 4, b).
true_cell(257,4, 1, b).
true_cell(257,4, 2, x).
true_cell(257,4, 3, b).
true_cell(257,4, 4, o).
true_cell(258,1, 1, o).
true_cell(258,1, 2, b).
true_cell(258,1, 3, o).
true_cell(258,1, 4, b).
true_cell(258,2, 1, b).
true_cell(258,2, 2, b).
true_cell(258,2, 3, b).
true_cell(258,2, 4, x).
true_cell(258,3, 1, x).
true_cell(258,3, 2, o).
true_cell(258,3, 3, x).
true_cell(258,3, 4, b).
true_cell(258,4, 1, b).
true_cell(258,4, 2, x).
true_cell(258,4, 3, o).
true_cell(258,4, 4, b).
true_cell(259,1, 1, o).
true_cell(259,1, 2, b).
true_cell(259,1, 3, b).
true_cell(259,1, 4, b).
true_cell(259,2, 1, b).
true_cell(259,2, 2, x).
true_cell(259,2, 3, b).
true_cell(259,2, 4, o).
true_cell(259,3, 1, o).
true_cell(259,3, 2, b).
true_cell(259,3, 3, b).
true_cell(259,3, 4, b).
true_cell(259,4, 1, b).
true_cell(259,4, 2, x).
true_cell(259,4, 3, b).
true_cell(259,4, 4, x).
true_cell(26,1, 1, b).
true_cell(26,1, 2, b).
true_cell(26,1, 3, b).
true_cell(26,1, 4, b).
true_cell(26,2, 1, b).
true_cell(26,2, 2, b).
true_cell(26,2, 3, b).
true_cell(26,2, 4, b).
true_cell(26,3, 1, b).
true_cell(26,3, 2, x).
true_cell(26,3, 3, o).
true_cell(26,3, 4, b).
true_cell(26,4, 1, x).
true_cell(26,4, 2, o).
true_cell(26,4, 3, x).
true_cell(26,4, 4, b).
true_cell(260,1, 1, x).
true_cell(260,1, 2, b).
true_cell(260,1, 3, o).
true_cell(260,1, 4, b).
true_cell(260,2, 1, b).
true_cell(260,2, 2, b).
true_cell(260,2, 3, b).
true_cell(260,2, 4, o).
true_cell(260,3, 1, b).
true_cell(260,3, 2, x).
true_cell(260,3, 3, b).
true_cell(260,3, 4, b).
true_cell(260,4, 1, b).
true_cell(260,4, 2, b).
true_cell(260,4, 3, x).
true_cell(260,4, 4, b).
true_cell(261,1, 1, o).
true_cell(261,1, 2, b).
true_cell(261,1, 3, b).
true_cell(261,1, 4, b).
true_cell(261,2, 1, b).
true_cell(261,2, 2, b).
true_cell(261,2, 3, b).
true_cell(261,2, 4, x).
true_cell(261,3, 1, x).
true_cell(261,3, 2, o).
true_cell(261,3, 3, x).
true_cell(261,3, 4, b).
true_cell(261,4, 1, b).
true_cell(261,4, 2, b).
true_cell(261,4, 3, b).
true_cell(261,4, 4, b).
true_cell(262,1, 1, b).
true_cell(262,1, 2, b).
true_cell(262,1, 3, x).
true_cell(262,1, 4, b).
true_cell(262,2, 1, b).
true_cell(262,2, 2, o).
true_cell(262,2, 3, b).
true_cell(262,2, 4, b).
true_cell(262,3, 1, o).
true_cell(262,3, 2, b).
true_cell(262,3, 3, x).
true_cell(262,3, 4, b).
true_cell(262,4, 1, b).
true_cell(262,4, 2, x).
true_cell(262,4, 3, b).
true_cell(262,4, 4, b).
true_cell(263,1, 1, b).
true_cell(263,1, 2, b).
true_cell(263,1, 3, o).
true_cell(263,1, 4, b).
true_cell(263,2, 1, b).
true_cell(263,2, 2, b).
true_cell(263,2, 3, b).
true_cell(263,2, 4, b).
true_cell(263,3, 1, b).
true_cell(263,3, 2, b).
true_cell(263,3, 3, b).
true_cell(263,3, 4, b).
true_cell(263,4, 1, x).
true_cell(263,4, 2, x).
true_cell(263,4, 3, b).
true_cell(263,4, 4, b).
true_cell(264,1, 1, x).
true_cell(264,1, 2, b).
true_cell(264,1, 3, b).
true_cell(264,1, 4, o).
true_cell(264,2, 1, b).
true_cell(264,2, 2, b).
true_cell(264,2, 3, b).
true_cell(264,2, 4, b).
true_cell(264,3, 1, b).
true_cell(264,3, 2, b).
true_cell(264,3, 3, b).
true_cell(264,3, 4, x).
true_cell(264,4, 1, b).
true_cell(264,4, 2, b).
true_cell(264,4, 3, b).
true_cell(264,4, 4, b).
true_cell(265,1, 1, x).
true_cell(265,1, 2, o).
true_cell(265,1, 3, b).
true_cell(265,1, 4, b).
true_cell(265,2, 1, x).
true_cell(265,2, 2, b).
true_cell(265,2, 3, b).
true_cell(265,2, 4, b).
true_cell(265,3, 1, b).
true_cell(265,3, 2, b).
true_cell(265,3, 3, x).
true_cell(265,3, 4, o).
true_cell(265,4, 1, b).
true_cell(265,4, 2, b).
true_cell(265,4, 3, o).
true_cell(265,4, 4, x).
true_cell(266,1, 1, o).
true_cell(266,1, 2, b).
true_cell(266,1, 3, b).
true_cell(266,1, 4, b).
true_cell(266,2, 1, b).
true_cell(266,2, 2, b).
true_cell(266,2, 3, b).
true_cell(266,2, 4, b).
true_cell(266,3, 1, b).
true_cell(266,3, 2, b).
true_cell(266,3, 3, x).
true_cell(266,3, 4, b).
true_cell(266,4, 1, b).
true_cell(266,4, 2, b).
true_cell(266,4, 3, b).
true_cell(266,4, 4, b).
true_cell(267,1, 1, o).
true_cell(267,1, 2, x).
true_cell(267,1, 3, b).
true_cell(267,1, 4, b).
true_cell(267,2, 1, b).
true_cell(267,2, 2, b).
true_cell(267,2, 3, b).
true_cell(267,2, 4, x).
true_cell(267,3, 1, b).
true_cell(267,3, 2, o).
true_cell(267,3, 3, b).
true_cell(267,3, 4, b).
true_cell(267,4, 1, b).
true_cell(267,4, 2, b).
true_cell(267,4, 3, b).
true_cell(267,4, 4, b).
true_cell(268,1, 1, x).
true_cell(268,1, 2, b).
true_cell(268,1, 3, b).
true_cell(268,1, 4, b).
true_cell(268,2, 1, b).
true_cell(268,2, 2, x).
true_cell(268,2, 3, b).
true_cell(268,2, 4, b).
true_cell(268,3, 1, b).
true_cell(268,3, 2, o).
true_cell(268,3, 3, b).
true_cell(268,3, 4, b).
true_cell(268,4, 1, b).
true_cell(268,4, 2, b).
true_cell(268,4, 3, b).
true_cell(268,4, 4, o).
true_cell(269,1, 1, o).
true_cell(269,1, 2, b).
true_cell(269,1, 3, b).
true_cell(269,1, 4, b).
true_cell(269,2, 1, b).
true_cell(269,2, 2, b).
true_cell(269,2, 3, b).
true_cell(269,2, 4, x).
true_cell(269,3, 1, x).
true_cell(269,3, 2, b).
true_cell(269,3, 3, b).
true_cell(269,3, 4, b).
true_cell(269,4, 1, b).
true_cell(269,4, 2, b).
true_cell(269,4, 3, b).
true_cell(269,4, 4, b).
true_cell(27,1, 1, b).
true_cell(27,1, 2, b).
true_cell(27,1, 3, b).
true_cell(27,1, 4, x).
true_cell(27,2, 1, b).
true_cell(27,2, 2, b).
true_cell(27,2, 3, b).
true_cell(27,2, 4, o).
true_cell(27,3, 1, o).
true_cell(27,3, 2, b).
true_cell(27,3, 3, b).
true_cell(27,3, 4, b).
true_cell(27,4, 1, b).
true_cell(27,4, 2, x).
true_cell(27,4, 3, b).
true_cell(27,4, 4, b).
true_cell(270,1, 1, x).
true_cell(270,1, 2, o).
true_cell(270,1, 3, b).
true_cell(270,1, 4, o).
true_cell(270,2, 1, b).
true_cell(270,2, 2, b).
true_cell(270,2, 3, b).
true_cell(270,2, 4, b).
true_cell(270,3, 1, b).
true_cell(270,3, 2, b).
true_cell(270,3, 3, b).
true_cell(270,3, 4, x).
true_cell(270,4, 1, b).
true_cell(270,4, 2, x).
true_cell(270,4, 3, b).
true_cell(270,4, 4, b).
true_cell(271,1, 1, b).
true_cell(271,1, 2, b).
true_cell(271,1, 3, b).
true_cell(271,1, 4, o).
true_cell(271,2, 1, o).
true_cell(271,2, 2, b).
true_cell(271,2, 3, b).
true_cell(271,2, 4, x).
true_cell(271,3, 1, x).
true_cell(271,3, 2, b).
true_cell(271,3, 3, b).
true_cell(271,3, 4, b).
true_cell(271,4, 1, b).
true_cell(271,4, 2, b).
true_cell(271,4, 3, o).
true_cell(271,4, 4, x).
true_cell(272,1, 1, b).
true_cell(272,1, 2, x).
true_cell(272,1, 3, b).
true_cell(272,1, 4, b).
true_cell(272,2, 1, b).
true_cell(272,2, 2, b).
true_cell(272,2, 3, b).
true_cell(272,2, 4, b).
true_cell(272,3, 1, b).
true_cell(272,3, 2, b).
true_cell(272,3, 3, b).
true_cell(272,3, 4, o).
true_cell(272,4, 1, b).
true_cell(272,4, 2, b).
true_cell(272,4, 3, b).
true_cell(272,4, 4, b).
true_cell(273,1, 1, o).
true_cell(273,1, 2, x).
true_cell(273,1, 3, b).
true_cell(273,1, 4, o).
true_cell(273,2, 1, b).
true_cell(273,2, 2, b).
true_cell(273,2, 3, b).
true_cell(273,2, 4, b).
true_cell(273,3, 1, b).
true_cell(273,3, 2, x).
true_cell(273,3, 3, o).
true_cell(273,3, 4, b).
true_cell(273,4, 1, x).
true_cell(273,4, 2, o).
true_cell(273,4, 3, x).
true_cell(273,4, 4, b).
true_cell(274,1, 1, b).
true_cell(274,1, 2, b).
true_cell(274,1, 3, b).
true_cell(274,1, 4, o).
true_cell(274,2, 1, b).
true_cell(274,2, 2, x).
true_cell(274,2, 3, b).
true_cell(274,2, 4, b).
true_cell(274,3, 1, b).
true_cell(274,3, 2, b).
true_cell(274,3, 3, b).
true_cell(274,3, 4, b).
true_cell(274,4, 1, b).
true_cell(274,4, 2, b).
true_cell(274,4, 3, b).
true_cell(274,4, 4, b).
true_cell(275,1, 1, b).
true_cell(275,1, 2, b).
true_cell(275,1, 3, b).
true_cell(275,1, 4, b).
true_cell(275,2, 1, b).
true_cell(275,2, 2, x).
true_cell(275,2, 3, b).
true_cell(275,2, 4, b).
true_cell(275,3, 1, b).
true_cell(275,3, 2, b).
true_cell(275,3, 3, o).
true_cell(275,3, 4, b).
true_cell(275,4, 1, b).
true_cell(275,4, 2, x).
true_cell(275,4, 3, b).
true_cell(275,4, 4, b).
true_cell(276,1, 1, b).
true_cell(276,1, 2, b).
true_cell(276,1, 3, b).
true_cell(276,1, 4, b).
true_cell(276,2, 1, b).
true_cell(276,2, 2, b).
true_cell(276,2, 3, b).
true_cell(276,2, 4, b).
true_cell(276,3, 1, b).
true_cell(276,3, 2, b).
true_cell(276,3, 3, b).
true_cell(276,3, 4, b).
true_cell(276,4, 1, b).
true_cell(276,4, 2, b).
true_cell(276,4, 3, x).
true_cell(276,4, 4, o).
true_cell(277,1, 1, x).
true_cell(277,1, 2, b).
true_cell(277,1, 3, x).
true_cell(277,1, 4, b).
true_cell(277,2, 1, b).
true_cell(277,2, 2, x).
true_cell(277,2, 3, o).
true_cell(277,2, 4, b).
true_cell(277,3, 1, b).
true_cell(277,3, 2, o).
true_cell(277,3, 3, b).
true_cell(277,3, 4, b).
true_cell(277,4, 1, b).
true_cell(277,4, 2, o).
true_cell(277,4, 3, b).
true_cell(277,4, 4, b).
true_cell(278,1, 1, b).
true_cell(278,1, 2, b).
true_cell(278,1, 3, x).
true_cell(278,1, 4, o).
true_cell(278,2, 1, x).
true_cell(278,2, 2, b).
true_cell(278,2, 3, o).
true_cell(278,2, 4, b).
true_cell(278,3, 1, o).
true_cell(278,3, 2, b).
true_cell(278,3, 3, b).
true_cell(278,3, 4, b).
true_cell(278,4, 1, b).
true_cell(278,4, 2, b).
true_cell(278,4, 3, x).
true_cell(278,4, 4, x).
true_cell(279,1, 1, b).
true_cell(279,1, 2, b).
true_cell(279,1, 3, b).
true_cell(279,1, 4, b).
true_cell(279,2, 1, b).
true_cell(279,2, 2, b).
true_cell(279,2, 3, b).
true_cell(279,2, 4, b).
true_cell(279,3, 1, x).
true_cell(279,3, 2, b).
true_cell(279,3, 3, b).
true_cell(279,3, 4, b).
true_cell(279,4, 1, b).
true_cell(279,4, 2, b).
true_cell(279,4, 3, o).
true_cell(279,4, 4, b).
true_cell(28,1, 1, b).
true_cell(28,1, 2, b).
true_cell(28,1, 3, x).
true_cell(28,1, 4, b).
true_cell(28,2, 1, b).
true_cell(28,2, 2, o).
true_cell(28,2, 3, b).
true_cell(28,2, 4, o).
true_cell(28,3, 1, o).
true_cell(28,3, 2, b).
true_cell(28,3, 3, x).
true_cell(28,3, 4, b).
true_cell(28,4, 1, b).
true_cell(28,4, 2, x).
true_cell(28,4, 3, b).
true_cell(28,4, 4, b).
true_cell(280,1, 1, b).
true_cell(280,1, 2, b).
true_cell(280,1, 3, b).
true_cell(280,1, 4, b).
true_cell(280,2, 1, b).
true_cell(280,2, 2, x).
true_cell(280,2, 3, b).
true_cell(280,2, 4, b).
true_cell(280,3, 1, x).
true_cell(280,3, 2, b).
true_cell(280,3, 3, o).
true_cell(280,3, 4, b).
true_cell(280,4, 1, b).
true_cell(280,4, 2, x).
true_cell(280,4, 3, b).
true_cell(280,4, 4, o).
true_cell(281,1, 1, b).
true_cell(281,1, 2, o).
true_cell(281,1, 3, b).
true_cell(281,1, 4, b).
true_cell(281,2, 1, b).
true_cell(281,2, 2, b).
true_cell(281,2, 3, b).
true_cell(281,2, 4, x).
true_cell(281,3, 1, b).
true_cell(281,3, 2, b).
true_cell(281,3, 3, b).
true_cell(281,3, 4, b).
true_cell(281,4, 1, b).
true_cell(281,4, 2, b).
true_cell(281,4, 3, b).
true_cell(281,4, 4, b).
true_cell(282,1, 1, b).
true_cell(282,1, 2, b).
true_cell(282,1, 3, b).
true_cell(282,1, 4, b).
true_cell(282,2, 1, b).
true_cell(282,2, 2, b).
true_cell(282,2, 3, b).
true_cell(282,2, 4, b).
true_cell(282,3, 1, x).
true_cell(282,3, 2, b).
true_cell(282,3, 3, b).
true_cell(282,3, 4, b).
true_cell(282,4, 1, o).
true_cell(282,4, 2, b).
true_cell(282,4, 3, o).
true_cell(282,4, 4, x).
true_cell(283,1, 1, b).
true_cell(283,1, 2, o).
true_cell(283,1, 3, b).
true_cell(283,1, 4, b).
true_cell(283,2, 1, b).
true_cell(283,2, 2, b).
true_cell(283,2, 3, b).
true_cell(283,2, 4, b).
true_cell(283,3, 1, b).
true_cell(283,3, 2, b).
true_cell(283,3, 3, b).
true_cell(283,3, 4, b).
true_cell(283,4, 1, b).
true_cell(283,4, 2, x).
true_cell(283,4, 3, b).
true_cell(283,4, 4, b).
true_cell(284,1, 1, b).
true_cell(284,1, 2, b).
true_cell(284,1, 3, b).
true_cell(284,1, 4, o).
true_cell(284,2, 1, b).
true_cell(284,2, 2, b).
true_cell(284,2, 3, b).
true_cell(284,2, 4, x).
true_cell(284,3, 1, x).
true_cell(284,3, 2, b).
true_cell(284,3, 3, b).
true_cell(284,3, 4, b).
true_cell(284,4, 1, b).
true_cell(284,4, 2, b).
true_cell(284,4, 3, b).
true_cell(284,4, 4, b).
true_cell(285,1, 1, o).
true_cell(285,1, 2, b).
true_cell(285,1, 3, b).
true_cell(285,1, 4, x).
true_cell(285,2, 1, x).
true_cell(285,2, 2, b).
true_cell(285,2, 3, b).
true_cell(285,2, 4, o).
true_cell(285,3, 1, b).
true_cell(285,3, 2, b).
true_cell(285,3, 3, b).
true_cell(285,3, 4, b).
true_cell(285,4, 1, x).
true_cell(285,4, 2, b).
true_cell(285,4, 3, b).
true_cell(285,4, 4, b).
true_cell(286,1, 1, b).
true_cell(286,1, 2, b).
true_cell(286,1, 3, b).
true_cell(286,1, 4, b).
true_cell(286,2, 1, b).
true_cell(286,2, 2, b).
true_cell(286,2, 3, b).
true_cell(286,2, 4, o).
true_cell(286,3, 1, b).
true_cell(286,3, 2, b).
true_cell(286,3, 3, x).
true_cell(286,3, 4, b).
true_cell(286,4, 1, x).
true_cell(286,4, 2, b).
true_cell(286,4, 3, b).
true_cell(286,4, 4, b).
true_cell(287,1, 1, b).
true_cell(287,1, 2, b).
true_cell(287,1, 3, b).
true_cell(287,1, 4, b).
true_cell(287,2, 1, b).
true_cell(287,2, 2, x).
true_cell(287,2, 3, b).
true_cell(287,2, 4, b).
true_cell(287,3, 1, b).
true_cell(287,3, 2, b).
true_cell(287,3, 3, b).
true_cell(287,3, 4, b).
true_cell(287,4, 1, b).
true_cell(287,4, 2, b).
true_cell(287,4, 3, b).
true_cell(287,4, 4, o).
true_cell(288,1, 1, b).
true_cell(288,1, 2, b).
true_cell(288,1, 3, b).
true_cell(288,1, 4, b).
true_cell(288,2, 1, b).
true_cell(288,2, 2, b).
true_cell(288,2, 3, o).
true_cell(288,2, 4, x).
true_cell(288,3, 1, o).
true_cell(288,3, 2, b).
true_cell(288,3, 3, b).
true_cell(288,3, 4, b).
true_cell(288,4, 1, x).
true_cell(288,4, 2, o).
true_cell(288,4, 3, x).
true_cell(288,4, 4, b).
true_cell(289,1, 1, b).
true_cell(289,1, 2, b).
true_cell(289,1, 3, b).
true_cell(289,1, 4, o).
true_cell(289,2, 1, b).
true_cell(289,2, 2, b).
true_cell(289,2, 3, b).
true_cell(289,2, 4, x).
true_cell(289,3, 1, x).
true_cell(289,3, 2, b).
true_cell(289,3, 3, b).
true_cell(289,3, 4, b).
true_cell(289,4, 1, b).
true_cell(289,4, 2, b).
true_cell(289,4, 3, o).
true_cell(289,4, 4, b).
true_cell(29,1, 1, b).
true_cell(29,1, 2, b).
true_cell(29,1, 3, b).
true_cell(29,1, 4, b).
true_cell(29,2, 1, x).
true_cell(29,2, 2, b).
true_cell(29,2, 3, b).
true_cell(29,2, 4, x).
true_cell(29,3, 1, o).
true_cell(29,3, 2, b).
true_cell(29,3, 3, b).
true_cell(29,3, 4, o).
true_cell(29,4, 1, b).
true_cell(29,4, 2, b).
true_cell(29,4, 3, x).
true_cell(29,4, 4, b).
true_cell(290,1, 1, b).
true_cell(290,1, 2, x).
true_cell(290,1, 3, b).
true_cell(290,1, 4, o).
true_cell(290,2, 1, b).
true_cell(290,2, 2, b).
true_cell(290,2, 3, b).
true_cell(290,2, 4, b).
true_cell(290,3, 1, b).
true_cell(290,3, 2, x).
true_cell(290,3, 3, o).
true_cell(290,3, 4, b).
true_cell(290,4, 1, x).
true_cell(290,4, 2, o).
true_cell(290,4, 3, x).
true_cell(290,4, 4, b).
true_cell(3,1, 1, b).
true_cell(3,1, 2, b).
true_cell(3,1, 3, b).
true_cell(3,1, 4, x).
true_cell(3,2, 1, b).
true_cell(3,2, 2, b).
true_cell(3,2, 3, b).
true_cell(3,2, 4, b).
true_cell(3,3, 1, o).
true_cell(3,3, 2, x).
true_cell(3,3, 3, b).
true_cell(3,3, 4, b).
true_cell(3,4, 1, b).
true_cell(3,4, 2, o).
true_cell(3,4, 3, x).
true_cell(3,4, 4, b).
true_cell(30,1, 1, o).
true_cell(30,1, 2, b).
true_cell(30,1, 3, o).
true_cell(30,1, 4, b).
true_cell(30,2, 1, b).
true_cell(30,2, 2, b).
true_cell(30,2, 3, b).
true_cell(30,2, 4, b).
true_cell(30,3, 1, x).
true_cell(30,3, 2, b).
true_cell(30,3, 3, b).
true_cell(30,3, 4, b).
true_cell(30,4, 1, b).
true_cell(30,4, 2, b).
true_cell(30,4, 3, b).
true_cell(30,4, 4, x).
true_cell(31,1, 1, b).
true_cell(31,1, 2, b).
true_cell(31,1, 3, b).
true_cell(31,1, 4, b).
true_cell(31,2, 1, b).
true_cell(31,2, 2, b).
true_cell(31,2, 3, b).
true_cell(31,2, 4, b).
true_cell(31,3, 1, b).
true_cell(31,3, 2, b).
true_cell(31,3, 3, o).
true_cell(31,3, 4, b).
true_cell(31,4, 1, x).
true_cell(31,4, 2, o).
true_cell(31,4, 3, x).
true_cell(31,4, 4, b).
true_cell(32,1, 1, b).
true_cell(32,1, 2, b).
true_cell(32,1, 3, o).
true_cell(32,1, 4, b).
true_cell(32,2, 1, b).
true_cell(32,2, 2, b).
true_cell(32,2, 3, b).
true_cell(32,2, 4, b).
true_cell(32,3, 1, b).
true_cell(32,3, 2, b).
true_cell(32,3, 3, x).
true_cell(32,3, 4, b).
true_cell(32,4, 1, b).
true_cell(32,4, 2, b).
true_cell(32,4, 3, b).
true_cell(32,4, 4, b).
true_cell(33,1, 1, b).
true_cell(33,1, 2, b).
true_cell(33,1, 3, b).
true_cell(33,1, 4, b).
true_cell(33,2, 1, b).
true_cell(33,2, 2, b).
true_cell(33,2, 3, b).
true_cell(33,2, 4, x).
true_cell(33,3, 1, o).
true_cell(33,3, 2, b).
true_cell(33,3, 3, b).
true_cell(33,3, 4, o).
true_cell(33,4, 1, b).
true_cell(33,4, 2, b).
true_cell(33,4, 3, x).
true_cell(33,4, 4, b).
true_cell(34,1, 1, b).
true_cell(34,1, 2, b).
true_cell(34,1, 3, b).
true_cell(34,1, 4, b).
true_cell(34,2, 1, b).
true_cell(34,2, 2, b).
true_cell(34,2, 3, b).
true_cell(34,2, 4, x).
true_cell(34,3, 1, b).
true_cell(34,3, 2, b).
true_cell(34,3, 3, b).
true_cell(34,3, 4, o).
true_cell(34,4, 1, b).
true_cell(34,4, 2, b).
true_cell(34,4, 3, b).
true_cell(34,4, 4, x).
true_cell(35,1, 1, b).
true_cell(35,1, 2, x).
true_cell(35,1, 3, b).
true_cell(35,1, 4, b).
true_cell(35,2, 1, b).
true_cell(35,2, 2, b).
true_cell(35,2, 3, o).
true_cell(35,2, 4, x).
true_cell(35,3, 1, o).
true_cell(35,3, 2, b).
true_cell(35,3, 3, b).
true_cell(35,3, 4, b).
true_cell(35,4, 1, x).
true_cell(35,4, 2, o).
true_cell(35,4, 3, x).
true_cell(35,4, 4, b).
true_cell(36,1, 1, b).
true_cell(36,1, 2, b).
true_cell(36,1, 3, o).
true_cell(36,1, 4, b).
true_cell(36,2, 1, b).
true_cell(36,2, 2, b).
true_cell(36,2, 3, b).
true_cell(36,2, 4, x).
true_cell(36,3, 1, x).
true_cell(36,3, 2, o).
true_cell(36,3, 3, b).
true_cell(36,3, 4, x).
true_cell(36,4, 1, b).
true_cell(36,4, 2, x).
true_cell(36,4, 3, b).
true_cell(36,4, 4, o).
true_cell(37,1, 1, b).
true_cell(37,1, 2, b).
true_cell(37,1, 3, b).
true_cell(37,1, 4, b).
true_cell(37,2, 1, b).
true_cell(37,2, 2, b).
true_cell(37,2, 3, b).
true_cell(37,2, 4, x).
true_cell(37,3, 1, o).
true_cell(37,3, 2, o).
true_cell(37,3, 3, b).
true_cell(37,3, 4, o).
true_cell(37,4, 1, b).
true_cell(37,4, 2, x).
true_cell(37,4, 3, b).
true_cell(37,4, 4, x).
true_cell(38,1, 1, b).
true_cell(38,1, 2, b).
true_cell(38,1, 3, b).
true_cell(38,1, 4, b).
true_cell(38,2, 1, b).
true_cell(38,2, 2, b).
true_cell(38,2, 3, b).
true_cell(38,2, 4, x).
true_cell(38,3, 1, b).
true_cell(38,3, 2, b).
true_cell(38,3, 3, b).
true_cell(38,3, 4, b).
true_cell(38,4, 1, x).
true_cell(38,4, 2, o).
true_cell(38,4, 3, b).
true_cell(38,4, 4, b).
true_cell(39,1, 1, x).
true_cell(39,1, 2, b).
true_cell(39,1, 3, b).
true_cell(39,1, 4, b).
true_cell(39,2, 1, b).
true_cell(39,2, 2, x).
true_cell(39,2, 3, b).
true_cell(39,2, 4, b).
true_cell(39,3, 1, b).
true_cell(39,3, 2, b).
true_cell(39,3, 3, b).
true_cell(39,3, 4, b).
true_cell(39,4, 1, b).
true_cell(39,4, 2, b).
true_cell(39,4, 3, b).
true_cell(39,4, 4, o).
true_cell(4,1, 1, o).
true_cell(4,1, 2, b).
true_cell(4,1, 3, b).
true_cell(4,1, 4, b).
true_cell(4,2, 1, b).
true_cell(4,2, 2, b).
true_cell(4,2, 3, x).
true_cell(4,2, 4, b).
true_cell(4,3, 1, b).
true_cell(4,3, 2, b).
true_cell(4,3, 3, x).
true_cell(4,3, 4, b).
true_cell(4,4, 1, b).
true_cell(4,4, 2, b).
true_cell(4,4, 3, x).
true_cell(4,4, 4, o).
true_cell(40,1, 1, o).
true_cell(40,1, 2, b).
true_cell(40,1, 3, b).
true_cell(40,1, 4, b).
true_cell(40,2, 1, b).
true_cell(40,2, 2, b).
true_cell(40,2, 3, b).
true_cell(40,2, 4, x).
true_cell(40,3, 1, b).
true_cell(40,3, 2, b).
true_cell(40,3, 3, o).
true_cell(40,3, 4, b).
true_cell(40,4, 1, b).
true_cell(40,4, 2, x).
true_cell(40,4, 3, b).
true_cell(40,4, 4, b).
true_cell(41,1, 1, x).
true_cell(41,1, 2, b).
true_cell(41,1, 3, b).
true_cell(41,1, 4, b).
true_cell(41,2, 1, b).
true_cell(41,2, 2, b).
true_cell(41,2, 3, b).
true_cell(41,2, 4, b).
true_cell(41,3, 1, b).
true_cell(41,3, 2, b).
true_cell(41,3, 3, b).
true_cell(41,3, 4, b).
true_cell(41,4, 1, b).
true_cell(41,4, 2, o).
true_cell(41,4, 3, x).
true_cell(41,4, 4, b).
true_cell(42,1, 1, b).
true_cell(42,1, 2, b).
true_cell(42,1, 3, b).
true_cell(42,1, 4, b).
true_cell(42,2, 1, b).
true_cell(42,2, 2, x).
true_cell(42,2, 3, b).
true_cell(42,2, 4, b).
true_cell(42,3, 1, o).
true_cell(42,3, 2, b).
true_cell(42,3, 3, b).
true_cell(42,3, 4, b).
true_cell(42,4, 1, b).
true_cell(42,4, 2, b).
true_cell(42,4, 3, b).
true_cell(42,4, 4, x).
true_cell(43,1, 1, b).
true_cell(43,1, 2, b).
true_cell(43,1, 3, b).
true_cell(43,1, 4, b).
true_cell(43,2, 1, b).
true_cell(43,2, 2, o).
true_cell(43,2, 3, x).
true_cell(43,2, 4, b).
true_cell(43,3, 1, b).
true_cell(43,3, 2, b).
true_cell(43,3, 3, b).
true_cell(43,3, 4, b).
true_cell(43,4, 1, b).
true_cell(43,4, 2, b).
true_cell(43,4, 3, b).
true_cell(43,4, 4, b).
true_cell(44,1, 1, o).
true_cell(44,1, 2, x).
true_cell(44,1, 3, b).
true_cell(44,1, 4, b).
true_cell(44,2, 1, b).
true_cell(44,2, 2, b).
true_cell(44,2, 3, b).
true_cell(44,2, 4, b).
true_cell(44,3, 1, b).
true_cell(44,3, 2, b).
true_cell(44,3, 3, b).
true_cell(44,3, 4, b).
true_cell(44,4, 1, b).
true_cell(44,4, 2, b).
true_cell(44,4, 3, b).
true_cell(44,4, 4, b).
true_cell(45,1, 1, x).
true_cell(45,1, 2, b).
true_cell(45,1, 3, b).
true_cell(45,1, 4, b).
true_cell(45,2, 1, b).
true_cell(45,2, 2, x).
true_cell(45,2, 3, o).
true_cell(45,2, 4, b).
true_cell(45,3, 1, o).
true_cell(45,3, 2, b).
true_cell(45,3, 3, b).
true_cell(45,3, 4, b).
true_cell(45,4, 1, b).
true_cell(45,4, 2, b).
true_cell(45,4, 3, b).
true_cell(45,4, 4, x).
true_cell(46,1, 1, b).
true_cell(46,1, 2, b).
true_cell(46,1, 3, o).
true_cell(46,1, 4, b).
true_cell(46,2, 1, b).
true_cell(46,2, 2, b).
true_cell(46,2, 3, b).
true_cell(46,2, 4, b).
true_cell(46,3, 1, x).
true_cell(46,3, 2, o).
true_cell(46,3, 3, b).
true_cell(46,3, 4, x).
true_cell(46,4, 1, b).
true_cell(46,4, 2, x).
true_cell(46,4, 3, b).
true_cell(46,4, 4, b).
true_cell(47,1, 1, b).
true_cell(47,1, 2, b).
true_cell(47,1, 3, b).
true_cell(47,1, 4, b).
true_cell(47,2, 1, b).
true_cell(47,2, 2, b).
true_cell(47,2, 3, b).
true_cell(47,2, 4, b).
true_cell(47,3, 1, b).
true_cell(47,3, 2, o).
true_cell(47,3, 3, b).
true_cell(47,3, 4, x).
true_cell(47,4, 1, b).
true_cell(47,4, 2, x).
true_cell(47,4, 3, b).
true_cell(47,4, 4, b).
true_cell(48,1, 1, o).
true_cell(48,1, 2, b).
true_cell(48,1, 3, x).
true_cell(48,1, 4, b).
true_cell(48,2, 1, b).
true_cell(48,2, 2, b).
true_cell(48,2, 3, b).
true_cell(48,2, 4, o).
true_cell(48,3, 1, b).
true_cell(48,3, 2, b).
true_cell(48,3, 3, b).
true_cell(48,3, 4, x).
true_cell(48,4, 1, b).
true_cell(48,4, 2, b).
true_cell(48,4, 3, b).
true_cell(48,4, 4, b).
true_cell(49,1, 1, b).
true_cell(49,1, 2, b).
true_cell(49,1, 3, b).
true_cell(49,1, 4, o).
true_cell(49,2, 1, b).
true_cell(49,2, 2, b).
true_cell(49,2, 3, b).
true_cell(49,2, 4, o).
true_cell(49,3, 1, b).
true_cell(49,3, 2, b).
true_cell(49,3, 3, x).
true_cell(49,3, 4, b).
true_cell(49,4, 1, x).
true_cell(49,4, 2, b).
true_cell(49,4, 3, b).
true_cell(49,4, 4, b).
true_cell(5,1, 1, b).
true_cell(5,1, 2, b).
true_cell(5,1, 3, b).
true_cell(5,1, 4, b).
true_cell(5,2, 1, b).
true_cell(5,2, 2, o).
true_cell(5,2, 3, b).
true_cell(5,2, 4, x).
true_cell(5,3, 1, b).
true_cell(5,3, 2, b).
true_cell(5,3, 3, b).
true_cell(5,3, 4, b).
true_cell(5,4, 1, x).
true_cell(5,4, 2, o).
true_cell(5,4, 3, b).
true_cell(5,4, 4, b).
true_cell(50,1, 1, o).
true_cell(50,1, 2, x).
true_cell(50,1, 3, x).
true_cell(50,1, 4, o).
true_cell(50,2, 1, b).
true_cell(50,2, 2, o).
true_cell(50,2, 3, b).
true_cell(50,2, 4, b).
true_cell(50,3, 1, b).
true_cell(50,3, 2, b).
true_cell(50,3, 3, x).
true_cell(50,3, 4, b).
true_cell(50,4, 1, x).
true_cell(50,4, 2, b).
true_cell(50,4, 3, b).
true_cell(50,4, 4, b).
true_cell(51,1, 1, b).
true_cell(51,1, 2, b).
true_cell(51,1, 3, x).
true_cell(51,1, 4, b).
true_cell(51,2, 1, b).
true_cell(51,2, 2, b).
true_cell(51,2, 3, b).
true_cell(51,2, 4, b).
true_cell(51,3, 1, x).
true_cell(51,3, 2, o).
true_cell(51,3, 3, b).
true_cell(51,3, 4, x).
true_cell(51,4, 1, b).
true_cell(51,4, 2, b).
true_cell(51,4, 3, b).
true_cell(51,4, 4, o).
true_cell(52,1, 1, b).
true_cell(52,1, 2, b).
true_cell(52,1, 3, b).
true_cell(52,1, 4, x).
true_cell(52,2, 1, b).
true_cell(52,2, 2, b).
true_cell(52,2, 3, o).
true_cell(52,2, 4, o).
true_cell(52,3, 1, b).
true_cell(52,3, 2, x).
true_cell(52,3, 3, b).
true_cell(52,3, 4, b).
true_cell(52,4, 1, b).
true_cell(52,4, 2, b).
true_cell(52,4, 3, b).
true_cell(52,4, 4, b).
true_cell(53,1, 1, b).
true_cell(53,1, 2, b).
true_cell(53,1, 3, x).
true_cell(53,1, 4, b).
true_cell(53,2, 1, b).
true_cell(53,2, 2, o).
true_cell(53,2, 3, b).
true_cell(53,2, 4, b).
true_cell(53,3, 1, b).
true_cell(53,3, 2, b).
true_cell(53,3, 3, b).
true_cell(53,3, 4, b).
true_cell(53,4, 1, b).
true_cell(53,4, 2, x).
true_cell(53,4, 3, b).
true_cell(53,4, 4, b).
true_cell(54,1, 1, b).
true_cell(54,1, 2, b).
true_cell(54,1, 3, b).
true_cell(54,1, 4, b).
true_cell(54,2, 1, b).
true_cell(54,2, 2, x).
true_cell(54,2, 3, x).
true_cell(54,2, 4, b).
true_cell(54,3, 1, o).
true_cell(54,3, 2, b).
true_cell(54,3, 3, o).
true_cell(54,3, 4, b).
true_cell(54,4, 1, b).
true_cell(54,4, 2, b).
true_cell(54,4, 3, b).
true_cell(54,4, 4, x).
true_cell(55,1, 1, b).
true_cell(55,1, 2, b).
true_cell(55,1, 3, b).
true_cell(55,1, 4, b).
true_cell(55,2, 1, x).
true_cell(55,2, 2, b).
true_cell(55,2, 3, b).
true_cell(55,2, 4, b).
true_cell(55,3, 1, b).
true_cell(55,3, 2, x).
true_cell(55,3, 3, x).
true_cell(55,3, 4, b).
true_cell(55,4, 1, o).
true_cell(55,4, 2, b).
true_cell(55,4, 3, o).
true_cell(55,4, 4, b).
true_cell(56,1, 1, b).
true_cell(56,1, 2, x).
true_cell(56,1, 3, b).
true_cell(56,1, 4, b).
true_cell(56,2, 1, b).
true_cell(56,2, 2, b).
true_cell(56,2, 3, o).
true_cell(56,2, 4, b).
true_cell(56,3, 1, x).
true_cell(56,3, 2, b).
true_cell(56,3, 3, x).
true_cell(56,3, 4, b).
true_cell(56,4, 1, b).
true_cell(56,4, 2, b).
true_cell(56,4, 3, b).
true_cell(56,4, 4, o).
true_cell(57,1, 1, o).
true_cell(57,1, 2, b).
true_cell(57,1, 3, b).
true_cell(57,1, 4, x).
true_cell(57,2, 1, x).
true_cell(57,2, 2, b).
true_cell(57,2, 3, b).
true_cell(57,2, 4, o).
true_cell(57,3, 1, o).
true_cell(57,3, 2, x).
true_cell(57,3, 3, o).
true_cell(57,3, 4, b).
true_cell(57,4, 1, x).
true_cell(57,4, 2, b).
true_cell(57,4, 3, b).
true_cell(57,4, 4, b).
true_cell(58,1, 1, b).
true_cell(58,1, 2, o).
true_cell(58,1, 3, b).
true_cell(58,1, 4, b).
true_cell(58,2, 1, x).
true_cell(58,2, 2, b).
true_cell(58,2, 3, b).
true_cell(58,2, 4, b).
true_cell(58,3, 1, b).
true_cell(58,3, 2, b).
true_cell(58,3, 3, x).
true_cell(58,3, 4, b).
true_cell(58,4, 1, b).
true_cell(58,4, 2, b).
true_cell(58,4, 3, o).
true_cell(58,4, 4, x).
true_cell(59,1, 1, b).
true_cell(59,1, 2, x).
true_cell(59,1, 3, b).
true_cell(59,1, 4, b).
true_cell(59,2, 1, b).
true_cell(59,2, 2, b).
true_cell(59,2, 3, b).
true_cell(59,2, 4, x).
true_cell(59,3, 1, b).
true_cell(59,3, 2, o).
true_cell(59,3, 3, b).
true_cell(59,3, 4, b).
true_cell(59,4, 1, b).
true_cell(59,4, 2, b).
true_cell(59,4, 3, b).
true_cell(59,4, 4, b).
true_cell(6,1, 1, o).
true_cell(6,1, 2, x).
true_cell(6,1, 3, b).
true_cell(6,1, 4, o).
true_cell(6,2, 1, x).
true_cell(6,2, 2, b).
true_cell(6,2, 3, o).
true_cell(6,2, 4, x).
true_cell(6,3, 1, o).
true_cell(6,3, 2, b).
true_cell(6,3, 3, b).
true_cell(6,3, 4, b).
true_cell(6,4, 1, x).
true_cell(6,4, 2, b).
true_cell(6,4, 3, x).
true_cell(6,4, 4, o).
true_cell(60,1, 1, x).
true_cell(60,1, 2, b).
true_cell(60,1, 3, b).
true_cell(60,1, 4, b).
true_cell(60,2, 1, b).
true_cell(60,2, 2, b).
true_cell(60,2, 3, o).
true_cell(60,2, 4, b).
true_cell(60,3, 1, b).
true_cell(60,3, 2, b).
true_cell(60,3, 3, b).
true_cell(60,3, 4, x).
true_cell(60,4, 1, b).
true_cell(60,4, 2, b).
true_cell(60,4, 3, b).
true_cell(60,4, 4, b).
true_cell(61,1, 1, b).
true_cell(61,1, 2, b).
true_cell(61,1, 3, x).
true_cell(61,1, 4, b).
true_cell(61,2, 1, b).
true_cell(61,2, 2, o).
true_cell(61,2, 3, b).
true_cell(61,2, 4, b).
true_cell(61,3, 1, b).
true_cell(61,3, 2, b).
true_cell(61,3, 3, b).
true_cell(61,3, 4, b).
true_cell(61,4, 1, x).
true_cell(61,4, 2, b).
true_cell(61,4, 3, b).
true_cell(61,4, 4, b).
true_cell(62,1, 1, b).
true_cell(62,1, 2, b).
true_cell(62,1, 3, b).
true_cell(62,1, 4, o).
true_cell(62,2, 1, b).
true_cell(62,2, 2, x).
true_cell(62,2, 3, b).
true_cell(62,2, 4, o).
true_cell(62,3, 1, b).
true_cell(62,3, 2, b).
true_cell(62,3, 3, o).
true_cell(62,3, 4, b).
true_cell(62,4, 1, b).
true_cell(62,4, 2, x).
true_cell(62,4, 3, b).
true_cell(62,4, 4, x).
true_cell(63,1, 1, x).
true_cell(63,1, 2, x).
true_cell(63,1, 3, o).
true_cell(63,1, 4, b).
true_cell(63,2, 1, b).
true_cell(63,2, 2, b).
true_cell(63,2, 3, b).
true_cell(63,2, 4, o).
true_cell(63,3, 1, b).
true_cell(63,3, 2, x).
true_cell(63,3, 3, o).
true_cell(63,3, 4, b).
true_cell(63,4, 1, b).
true_cell(63,4, 2, b).
true_cell(63,4, 3, x).
true_cell(63,4, 4, b).
true_cell(64,1, 1, b).
true_cell(64,1, 2, b).
true_cell(64,1, 3, x).
true_cell(64,1, 4, b).
true_cell(64,2, 1, b).
true_cell(64,2, 2, b).
true_cell(64,2, 3, b).
true_cell(64,2, 4, b).
true_cell(64,3, 1, o).
true_cell(64,3, 2, b).
true_cell(64,3, 3, b).
true_cell(64,3, 4, b).
true_cell(64,4, 1, b).
true_cell(64,4, 2, b).
true_cell(64,4, 3, b).
true_cell(64,4, 4, x).
true_cell(65,1, 1, b).
true_cell(65,1, 2, b).
true_cell(65,1, 3, b).
true_cell(65,1, 4, o).
true_cell(65,2, 1, b).
true_cell(65,2, 2, x).
true_cell(65,2, 3, b).
true_cell(65,2, 4, b).
true_cell(65,3, 1, b).
true_cell(65,3, 2, b).
true_cell(65,3, 3, o).
true_cell(65,3, 4, b).
true_cell(65,4, 1, b).
true_cell(65,4, 2, x).
true_cell(65,4, 3, b).
true_cell(65,4, 4, x).
true_cell(66,1, 1, x).
true_cell(66,1, 2, b).
true_cell(66,1, 3, x).
true_cell(66,1, 4, o).
true_cell(66,2, 1, x).
true_cell(66,2, 2, o).
true_cell(66,2, 3, b).
true_cell(66,2, 4, x).
true_cell(66,3, 1, o).
true_cell(66,3, 2, b).
true_cell(66,3, 3, b).
true_cell(66,3, 4, b).
true_cell(66,4, 1, x).
true_cell(66,4, 2, o).
true_cell(66,4, 3, b).
true_cell(66,4, 4, b).
true_cell(67,1, 1, x).
true_cell(67,1, 2, o).
true_cell(67,1, 3, b).
true_cell(67,1, 4, b).
true_cell(67,2, 1, b).
true_cell(67,2, 2, b).
true_cell(67,2, 3, b).
true_cell(67,2, 4, b).
true_cell(67,3, 1, b).
true_cell(67,3, 2, b).
true_cell(67,3, 3, b).
true_cell(67,3, 4, o).
true_cell(67,4, 1, b).
true_cell(67,4, 2, x).
true_cell(67,4, 3, b).
true_cell(67,4, 4, b).
true_cell(68,1, 1, b).
true_cell(68,1, 2, b).
true_cell(68,1, 3, b).
true_cell(68,1, 4, b).
true_cell(68,2, 1, b).
true_cell(68,2, 2, b).
true_cell(68,2, 3, b).
true_cell(68,2, 4, o).
true_cell(68,3, 1, b).
true_cell(68,3, 2, b).
true_cell(68,3, 3, b).
true_cell(68,3, 4, b).
true_cell(68,4, 1, x).
true_cell(68,4, 2, b).
true_cell(68,4, 3, b).
true_cell(68,4, 4, b).
true_cell(69,1, 1, b).
true_cell(69,1, 2, b).
true_cell(69,1, 3, b).
true_cell(69,1, 4, b).
true_cell(69,2, 1, b).
true_cell(69,2, 2, b).
true_cell(69,2, 3, x).
true_cell(69,2, 4, b).
true_cell(69,3, 1, b).
true_cell(69,3, 2, b).
true_cell(69,3, 3, b).
true_cell(69,3, 4, b).
true_cell(69,4, 1, b).
true_cell(69,4, 2, b).
true_cell(69,4, 3, b).
true_cell(69,4, 4, b).
true_cell(7,1, 1, b).
true_cell(7,1, 2, b).
true_cell(7,1, 3, b).
true_cell(7,1, 4, o).
true_cell(7,2, 1, b).
true_cell(7,2, 2, b).
true_cell(7,2, 3, b).
true_cell(7,2, 4, x).
true_cell(7,3, 1, x).
true_cell(7,3, 2, b).
true_cell(7,3, 3, b).
true_cell(7,3, 4, b).
true_cell(7,4, 1, b).
true_cell(7,4, 2, b).
true_cell(7,4, 3, o).
true_cell(7,4, 4, x).
true_cell(70,1, 1, b).
true_cell(70,1, 2, o).
true_cell(70,1, 3, b).
true_cell(70,1, 4, b).
true_cell(70,2, 1, x).
true_cell(70,2, 2, b).
true_cell(70,2, 3, b).
true_cell(70,2, 4, b).
true_cell(70,3, 1, b).
true_cell(70,3, 2, x).
true_cell(70,3, 3, o).
true_cell(70,3, 4, x).
true_cell(70,4, 1, b).
true_cell(70,4, 2, b).
true_cell(70,4, 3, b).
true_cell(70,4, 4, b).
true_cell(71,1, 1, b).
true_cell(71,1, 2, x).
true_cell(71,1, 3, x).
true_cell(71,1, 4, b).
true_cell(71,2, 1, x).
true_cell(71,2, 2, b).
true_cell(71,2, 3, b).
true_cell(71,2, 4, b).
true_cell(71,3, 1, b).
true_cell(71,3, 2, o).
true_cell(71,3, 3, b).
true_cell(71,3, 4, b).
true_cell(71,4, 1, b).
true_cell(71,4, 2, b).
true_cell(71,4, 3, b).
true_cell(71,4, 4, o).
true_cell(72,1, 1, b).
true_cell(72,1, 2, x).
true_cell(72,1, 3, b).
true_cell(72,1, 4, b).
true_cell(72,2, 1, b).
true_cell(72,2, 2, o).
true_cell(72,2, 3, x).
true_cell(72,2, 4, b).
true_cell(72,3, 1, b).
true_cell(72,3, 2, b).
true_cell(72,3, 3, b).
true_cell(72,3, 4, b).
true_cell(72,4, 1, b).
true_cell(72,4, 2, b).
true_cell(72,4, 3, b).
true_cell(72,4, 4, o).
true_cell(73,1, 1, o).
true_cell(73,1, 2, x).
true_cell(73,1, 3, b).
true_cell(73,1, 4, o).
true_cell(73,2, 1, x).
true_cell(73,2, 2, b).
true_cell(73,2, 3, o).
true_cell(73,2, 4, x).
true_cell(73,3, 1, o).
true_cell(73,3, 2, x).
true_cell(73,3, 3, b).
true_cell(73,3, 4, b).
true_cell(73,4, 1, x).
true_cell(73,4, 2, b).
true_cell(73,4, 3, x).
true_cell(73,4, 4, o).
true_cell(74,1, 1, b).
true_cell(74,1, 2, b).
true_cell(74,1, 3, b).
true_cell(74,1, 4, b).
true_cell(74,2, 1, b).
true_cell(74,2, 2, b).
true_cell(74,2, 3, b).
true_cell(74,2, 4, b).
true_cell(74,3, 1, b).
true_cell(74,3, 2, b).
true_cell(74,3, 3, b).
true_cell(74,3, 4, b).
true_cell(74,4, 1, x).
true_cell(74,4, 2, b).
true_cell(74,4, 3, x).
true_cell(74,4, 4, o).
true_cell(75,1, 1, o).
true_cell(75,1, 2, b).
true_cell(75,1, 3, b).
true_cell(75,1, 4, x).
true_cell(75,2, 1, x).
true_cell(75,2, 2, b).
true_cell(75,2, 3, b).
true_cell(75,2, 4, o).
true_cell(75,3, 1, b).
true_cell(75,3, 2, b).
true_cell(75,3, 3, o).
true_cell(75,3, 4, b).
true_cell(75,4, 1, x).
true_cell(75,4, 2, b).
true_cell(75,4, 3, b).
true_cell(75,4, 4, b).
true_cell(76,1, 1, b).
true_cell(76,1, 2, b).
true_cell(76,1, 3, b).
true_cell(76,1, 4, b).
true_cell(76,2, 1, b).
true_cell(76,2, 2, x).
true_cell(76,2, 3, b).
true_cell(76,2, 4, b).
true_cell(76,3, 1, o).
true_cell(76,3, 2, b).
true_cell(76,3, 3, b).
true_cell(76,3, 4, b).
true_cell(76,4, 1, b).
true_cell(76,4, 2, b).
true_cell(76,4, 3, b).
true_cell(76,4, 4, b).
true_cell(77,1, 1, b).
true_cell(77,1, 2, b).
true_cell(77,1, 3, b).
true_cell(77,1, 4, b).
true_cell(77,2, 1, b).
true_cell(77,2, 2, x).
true_cell(77,2, 3, o).
true_cell(77,2, 4, b).
true_cell(77,3, 1, b).
true_cell(77,3, 2, b).
true_cell(77,3, 3, b).
true_cell(77,3, 4, b).
true_cell(77,4, 1, b).
true_cell(77,4, 2, b).
true_cell(77,4, 3, b).
true_cell(77,4, 4, b).
true_cell(78,1, 1, b).
true_cell(78,1, 2, b).
true_cell(78,1, 3, b).
true_cell(78,1, 4, b).
true_cell(78,2, 1, b).
true_cell(78,2, 2, b).
true_cell(78,2, 3, b).
true_cell(78,2, 4, b).
true_cell(78,3, 1, b).
true_cell(78,3, 2, b).
true_cell(78,3, 3, x).
true_cell(78,3, 4, b).
true_cell(78,4, 1, o).
true_cell(78,4, 2, b).
true_cell(78,4, 3, b).
true_cell(78,4, 4, b).
true_cell(79,1, 1, b).
true_cell(79,1, 2, o).
true_cell(79,1, 3, b).
true_cell(79,1, 4, b).
true_cell(79,2, 1, x).
true_cell(79,2, 2, b).
true_cell(79,2, 3, b).
true_cell(79,2, 4, b).
true_cell(79,3, 1, b).
true_cell(79,3, 2, b).
true_cell(79,3, 3, o).
true_cell(79,3, 4, x).
true_cell(79,4, 1, b).
true_cell(79,4, 2, b).
true_cell(79,4, 3, b).
true_cell(79,4, 4, b).
true_cell(8,1, 1, b).
true_cell(8,1, 2, b).
true_cell(8,1, 3, x).
true_cell(8,1, 4, b).
true_cell(8,2, 1, b).
true_cell(8,2, 2, b).
true_cell(8,2, 3, o).
true_cell(8,2, 4, b).
true_cell(8,3, 1, b).
true_cell(8,3, 2, b).
true_cell(8,3, 3, b).
true_cell(8,3, 4, b).
true_cell(8,4, 1, b).
true_cell(8,4, 2, b).
true_cell(8,4, 3, b).
true_cell(8,4, 4, b).
true_cell(80,1, 1, x).
true_cell(80,1, 2, b).
true_cell(80,1, 3, b).
true_cell(80,1, 4, b).
true_cell(80,2, 1, b).
true_cell(80,2, 2, b).
true_cell(80,2, 3, b).
true_cell(80,2, 4, b).
true_cell(80,3, 1, b).
true_cell(80,3, 2, b).
true_cell(80,3, 3, o).
true_cell(80,3, 4, b).
true_cell(80,4, 1, o).
true_cell(80,4, 2, b).
true_cell(80,4, 3, b).
true_cell(80,4, 4, x).
true_cell(81,1, 1, o).
true_cell(81,1, 2, b).
true_cell(81,1, 3, o).
true_cell(81,1, 4, b).
true_cell(81,2, 1, b).
true_cell(81,2, 2, x).
true_cell(81,2, 3, b).
true_cell(81,2, 4, x).
true_cell(81,3, 1, x).
true_cell(81,3, 2, o).
true_cell(81,3, 3, x).
true_cell(81,3, 4, b).
true_cell(81,4, 1, b).
true_cell(81,4, 2, x).
true_cell(81,4, 3, o).
true_cell(81,4, 4, b).
true_cell(82,1, 1, b).
true_cell(82,1, 2, b).
true_cell(82,1, 3, b).
true_cell(82,1, 4, b).
true_cell(82,2, 1, b).
true_cell(82,2, 2, b).
true_cell(82,2, 3, b).
true_cell(82,2, 4, b).
true_cell(82,3, 1, b).
true_cell(82,3, 2, b).
true_cell(82,3, 3, b).
true_cell(82,3, 4, o).
true_cell(82,4, 1, x).
true_cell(82,4, 2, b).
true_cell(82,4, 3, b).
true_cell(82,4, 4, b).
true_cell(83,1, 1, b).
true_cell(83,1, 2, o).
true_cell(83,1, 3, b).
true_cell(83,1, 4, x).
true_cell(83,2, 1, x).
true_cell(83,2, 2, b).
true_cell(83,2, 3, b).
true_cell(83,2, 4, b).
true_cell(83,3, 1, b).
true_cell(83,3, 2, b).
true_cell(83,3, 3, x).
true_cell(83,3, 4, b).
true_cell(83,4, 1, o).
true_cell(83,4, 2, b).
true_cell(83,4, 3, b).
true_cell(83,4, 4, b).
true_cell(84,1, 1, x).
true_cell(84,1, 2, o).
true_cell(84,1, 3, b).
true_cell(84,1, 4, b).
true_cell(84,2, 1, b).
true_cell(84,2, 2, b).
true_cell(84,2, 3, b).
true_cell(84,2, 4, b).
true_cell(84,3, 1, b).
true_cell(84,3, 2, b).
true_cell(84,3, 3, b).
true_cell(84,3, 4, o).
true_cell(84,4, 1, b).
true_cell(84,4, 2, x).
true_cell(84,4, 3, x).
true_cell(84,4, 4, b).
true_cell(85,1, 1, b).
true_cell(85,1, 2, b).
true_cell(85,1, 3, x).
true_cell(85,1, 4, b).
true_cell(85,2, 1, x).
true_cell(85,2, 2, b).
true_cell(85,2, 3, o).
true_cell(85,2, 4, b).
true_cell(85,3, 1, o).
true_cell(85,3, 2, b).
true_cell(85,3, 3, b).
true_cell(85,3, 4, b).
true_cell(85,4, 1, b).
true_cell(85,4, 2, b).
true_cell(85,4, 3, x).
true_cell(85,4, 4, b).
true_cell(86,1, 1, b).
true_cell(86,1, 2, b).
true_cell(86,1, 3, b).
true_cell(86,1, 4, b).
true_cell(86,2, 1, b).
true_cell(86,2, 2, b).
true_cell(86,2, 3, b).
true_cell(86,2, 4, x).
true_cell(86,3, 1, x).
true_cell(86,3, 2, o).
true_cell(86,3, 3, b).
true_cell(86,3, 4, b).
true_cell(86,4, 1, b).
true_cell(86,4, 2, b).
true_cell(86,4, 3, b).
true_cell(86,4, 4, o).
true_cell(87,1, 1, b).
true_cell(87,1, 2, x).
true_cell(87,1, 3, o).
true_cell(87,1, 4, b).
true_cell(87,2, 1, b).
true_cell(87,2, 2, b).
true_cell(87,2, 3, b).
true_cell(87,2, 4, b).
true_cell(87,3, 1, b).
true_cell(87,3, 2, b).
true_cell(87,3, 3, x).
true_cell(87,3, 4, b).
true_cell(87,4, 1, b).
true_cell(87,4, 2, b).
true_cell(87,4, 3, o).
true_cell(87,4, 4, b).
true_cell(88,1, 1, b).
true_cell(88,1, 2, o).
true_cell(88,1, 3, b).
true_cell(88,1, 4, b).
true_cell(88,2, 1, b).
true_cell(88,2, 2, b).
true_cell(88,2, 3, b).
true_cell(88,2, 4, b).
true_cell(88,3, 1, b).
true_cell(88,3, 2, b).
true_cell(88,3, 3, b).
true_cell(88,3, 4, b).
true_cell(88,4, 1, x).
true_cell(88,4, 2, b).
true_cell(88,4, 3, b).
true_cell(88,4, 4, b).
true_cell(89,1, 1, b).
true_cell(89,1, 2, b).
true_cell(89,1, 3, o).
true_cell(89,1, 4, b).
true_cell(89,2, 1, b).
true_cell(89,2, 2, b).
true_cell(89,2, 3, b).
true_cell(89,2, 4, b).
true_cell(89,3, 1, x).
true_cell(89,3, 2, b).
true_cell(89,3, 3, b).
true_cell(89,3, 4, b).
true_cell(89,4, 1, b).
true_cell(89,4, 2, b).
true_cell(89,4, 3, b).
true_cell(89,4, 4, x).
true_cell(9,1, 1, b).
true_cell(9,1, 2, b).
true_cell(9,1, 3, b).
true_cell(9,1, 4, b).
true_cell(9,2, 1, x).
true_cell(9,2, 2, b).
true_cell(9,2, 3, b).
true_cell(9,2, 4, b).
true_cell(9,3, 1, b).
true_cell(9,3, 2, b).
true_cell(9,3, 3, o).
true_cell(9,3, 4, b).
true_cell(9,4, 1, b).
true_cell(9,4, 2, b).
true_cell(9,4, 3, b).
true_cell(9,4, 4, b).
true_cell(90,1, 1, b).
true_cell(90,1, 2, o).
true_cell(90,1, 3, b).
true_cell(90,1, 4, x).
true_cell(90,2, 1, o).
true_cell(90,2, 2, b).
true_cell(90,2, 3, b).
true_cell(90,2, 4, b).
true_cell(90,3, 1, b).
true_cell(90,3, 2, b).
true_cell(90,3, 3, x).
true_cell(90,3, 4, b).
true_cell(90,4, 1, x).
true_cell(90,4, 2, b).
true_cell(90,4, 3, o).
true_cell(90,4, 4, b).
true_cell(91,1, 1, o).
true_cell(91,1, 2, b).
true_cell(91,1, 3, b).
true_cell(91,1, 4, b).
true_cell(91,2, 1, b).
true_cell(91,2, 2, b).
true_cell(91,2, 3, b).
true_cell(91,2, 4, x).
true_cell(91,3, 1, x).
true_cell(91,3, 2, o).
true_cell(91,3, 3, b).
true_cell(91,3, 4, b).
true_cell(91,4, 1, b).
true_cell(91,4, 2, b).
true_cell(91,4, 3, b).
true_cell(91,4, 4, b).
true_cell(92,1, 1, x).
true_cell(92,1, 2, b).
true_cell(92,1, 3, x).
true_cell(92,1, 4, o).
true_cell(92,2, 1, b).
true_cell(92,2, 2, o).
true_cell(92,2, 3, b).
true_cell(92,2, 4, x).
true_cell(92,3, 1, o).
true_cell(92,3, 2, b).
true_cell(92,3, 3, b).
true_cell(92,3, 4, b).
true_cell(92,4, 1, x).
true_cell(92,4, 2, o).
true_cell(92,4, 3, b).
true_cell(92,4, 4, b).
true_cell(93,1, 1, x).
true_cell(93,1, 2, o).
true_cell(93,1, 3, b).
true_cell(93,1, 4, b).
true_cell(93,2, 1, b).
true_cell(93,2, 2, x).
true_cell(93,2, 3, b).
true_cell(93,2, 4, b).
true_cell(93,3, 1, x).
true_cell(93,3, 2, b).
true_cell(93,3, 3, o).
true_cell(93,3, 4, b).
true_cell(93,4, 1, b).
true_cell(93,4, 2, x).
true_cell(93,4, 3, b).
true_cell(93,4, 4, o).
true_cell(94,1, 1, b).
true_cell(94,1, 2, b).
true_cell(94,1, 3, b).
true_cell(94,1, 4, b).
true_cell(94,2, 1, b).
true_cell(94,2, 2, b).
true_cell(94,2, 3, x).
true_cell(94,2, 4, b).
true_cell(94,3, 1, b).
true_cell(94,3, 2, b).
true_cell(94,3, 3, b).
true_cell(94,3, 4, o).
true_cell(94,4, 1, b).
true_cell(94,4, 2, b).
true_cell(94,4, 3, b).
true_cell(94,4, 4, b).
true_cell(95,1, 1, x).
true_cell(95,1, 2, b).
true_cell(95,1, 3, b).
true_cell(95,1, 4, b).
true_cell(95,2, 1, b).
true_cell(95,2, 2, b).
true_cell(95,2, 3, b).
true_cell(95,2, 4, b).
true_cell(95,3, 1, b).
true_cell(95,3, 2, b).
true_cell(95,3, 3, b).
true_cell(95,3, 4, b).
true_cell(95,4, 1, b).
true_cell(95,4, 2, b).
true_cell(95,4, 3, b).
true_cell(95,4, 4, b).
true_cell(96,1, 1, b).
true_cell(96,1, 2, o).
true_cell(96,1, 3, b).
true_cell(96,1, 4, b).
true_cell(96,2, 1, o).
true_cell(96,2, 2, b).
true_cell(96,2, 3, x).
true_cell(96,2, 4, b).
true_cell(96,3, 1, b).
true_cell(96,3, 2, b).
true_cell(96,3, 3, b).
true_cell(96,3, 4, x).
true_cell(96,4, 1, b).
true_cell(96,4, 2, x).
true_cell(96,4, 3, b).
true_cell(96,4, 4, b).
true_cell(97,1, 1, b).
true_cell(97,1, 2, x).
true_cell(97,1, 3, b).
true_cell(97,1, 4, b).
true_cell(97,2, 1, b).
true_cell(97,2, 2, b).
true_cell(97,2, 3, x).
true_cell(97,2, 4, b).
true_cell(97,3, 1, o).
true_cell(97,3, 2, x).
true_cell(97,3, 3, b).
true_cell(97,3, 4, b).
true_cell(97,4, 1, b).
true_cell(97,4, 2, b).
true_cell(97,4, 3, o).
true_cell(97,4, 4, b).
true_cell(98,1, 1, b).
true_cell(98,1, 2, b).
true_cell(98,1, 3, b).
true_cell(98,1, 4, b).
true_cell(98,2, 1, x).
true_cell(98,2, 2, b).
true_cell(98,2, 3, b).
true_cell(98,2, 4, b).
true_cell(98,3, 1, b).
true_cell(98,3, 2, b).
true_cell(98,3, 3, b).
true_cell(98,3, 4, b).
true_cell(98,4, 1, b).
true_cell(98,4, 2, b).
true_cell(98,4, 3, o).
true_cell(98,4, 4, x).
true_cell(99,1, 1, b).
true_cell(99,1, 2, b).
true_cell(99,1, 3, o).
true_cell(99,1, 4, x).
true_cell(99,2, 1, b).
true_cell(99,2, 2, b).
true_cell(99,2, 3, x).
true_cell(99,2, 4, b).
true_cell(99,3, 1, b).
true_cell(99,3, 2, b).
true_cell(99,3, 3, b).
true_cell(99,3, 4, b).
true_cell(99,4, 1, b).
true_cell(99,4, 2, b).
true_cell(99,4, 3, b).
true_cell(99,4, 4, b).
true_control(1,white).
true_control(10,black).
true_control(100,black).
true_control(101,black).
true_control(102,black).
true_control(103,white).
true_control(104,white).
true_control(105,black).
true_control(106,black).
true_control(107,white).
true_control(108,black).
true_control(109,white).
true_control(11,white).
true_control(110,black).
true_control(111,black).
true_control(112,white).
true_control(113,white).
true_control(114,black).
true_control(115,white).
true_control(116,white).
true_control(117,black).
true_control(118,black).
true_control(119,white).
true_control(12,black).
true_control(120,black).
true_control(121,white).
true_control(122,black).
true_control(123,white).
true_control(124,black).
true_control(125,white).
true_control(126,white).
true_control(127,white).
true_control(128,black).
true_control(129,black).
true_control(13,white).
true_control(130,white).
true_control(131,black).
true_control(132,black).
true_control(133,black).
true_control(134,black).
true_control(135,black).
true_control(136,white).
true_control(137,white).
true_control(138,black).
true_control(139,black).
true_control(14,white).
true_control(140,black).
true_control(141,black).
true_control(142,black).
true_control(143,white).
true_control(144,white).
true_control(145,white).
true_control(146,black).
true_control(147,white).
true_control(148,black).
true_control(149,black).
true_control(15,black).
true_control(150,white).
true_control(151,black).
true_control(152,white).
true_control(153,white).
true_control(154,white).
true_control(155,black).
true_control(156,white).
true_control(157,white).
true_control(158,black).
true_control(159,black).
true_control(16,white).
true_control(160,white).
true_control(161,white).
true_control(162,white).
true_control(163,black).
true_control(164,black).
true_control(165,white).
true_control(166,white).
true_control(167,black).
true_control(168,white).
true_control(169,black).
true_control(17,white).
true_control(170,white).
true_control(171,black).
true_control(172,black).
true_control(173,black).
true_control(174,white).
true_control(175,black).
true_control(176,black).
true_control(177,white).
true_control(178,black).
true_control(179,black).
true_control(18,black).
true_control(180,white).
true_control(181,black).
true_control(182,black).
true_control(183,black).
true_control(184,black).
true_control(185,black).
true_control(186,black).
true_control(187,white).
true_control(188,white).
true_control(189,black).
true_control(19,white).
true_control(190,white).
true_control(191,white).
true_control(192,black).
true_control(193,black).
true_control(194,white).
true_control(195,white).
true_control(196,white).
true_control(197,white).
true_control(198,white).
true_control(199,white).
true_control(2,black).
true_control(20,white).
true_control(200,white).
true_control(201,white).
true_control(202,black).
true_control(203,white).
true_control(204,black).
true_control(205,white).
true_control(206,black).
true_control(207,white).
true_control(208,white).
true_control(209,black).
true_control(21,white).
true_control(210,white).
true_control(211,white).
true_control(212,white).
true_control(213,black).
true_control(214,white).
true_control(215,white).
true_control(216,white).
true_control(217,white).
true_control(218,black).
true_control(219,white).
true_control(22,black).
true_control(220,black).
true_control(221,white).
true_control(222,black).
true_control(223,black).
true_control(224,white).
true_control(225,black).
true_control(226,black).
true_control(227,white).
true_control(228,black).
true_control(229,white).
true_control(23,white).
true_control(230,black).
true_control(231,black).
true_control(232,white).
true_control(233,black).
true_control(234,white).
true_control(235,black).
true_control(236,white).
true_control(237,white).
true_control(238,black).
true_control(239,black).
true_control(24,white).
true_control(240,black).
true_control(241,white).
true_control(242,white).
true_control(243,white).
true_control(244,black).
true_control(245,white).
true_control(246,white).
true_control(247,black).
true_control(248,white).
true_control(249,white).
true_control(25,white).
true_control(250,black).
true_control(251,white).
true_control(252,white).
true_control(253,black).
true_control(254,black).
true_control(255,black).
true_control(256,black).
true_control(257,black).
true_control(258,white).
true_control(259,white).
true_control(26,black).
true_control(260,black).
true_control(261,black).
true_control(262,black).
true_control(263,black).
true_control(264,black).
true_control(265,black).
true_control(266,white).
true_control(267,white).
true_control(268,white).
true_control(269,black).
true_control(27,white).
true_control(270,black).
true_control(271,white).
true_control(272,white).
true_control(273,white).
true_control(274,white).
true_control(275,black).
true_control(276,white).
true_control(277,white).
true_control(278,black).
true_control(279,white).
true_control(28,white).
true_control(280,black).
true_control(281,white).
true_control(282,white).
true_control(283,white).
true_control(284,black).
true_control(285,black).
true_control(286,black).
true_control(287,white).
true_control(288,white).
true_control(289,white).
true_control(29,black).
true_control(290,black).
true_control(3,black).
true_control(30,white).
true_control(31,white).
true_control(32,white).
true_control(33,white).
true_control(34,black).
true_control(35,black).
true_control(36,black).
true_control(37,white).
true_control(38,black).
true_control(39,black).
true_control(4,black).
true_control(40,white).
true_control(41,black).
true_control(42,black).
true_control(43,white).
true_control(44,white).
true_control(45,black).
true_control(46,black).
true_control(47,black).
true_control(48,white).
true_control(49,white).
true_control(5,white).
true_control(50,black).
true_control(51,black).
true_control(52,white).
true_control(53,black).
true_control(54,black).
true_control(55,black).
true_control(56,black).
true_control(57,white).
true_control(58,black).
true_control(59,black).
true_control(6,white).
true_control(60,black).
true_control(61,black).
true_control(62,white).
true_control(63,black).
true_control(64,black).
true_control(65,black).
true_control(66,black).
true_control(67,white).
true_control(68,white).
true_control(69,black).
true_control(7,black).
true_control(70,black).
true_control(71,black).
true_control(72,white).
true_control(73,black).
true_control(74,black).
true_control(75,white).
true_control(76,white).
true_control(77,white).
true_control(78,white).
true_control(79,white).
true_control(8,white).
true_control(80,white).
true_control(81,black).
true_control(82,white).
true_control(83,black).
true_control(84,black).
true_control(85,black).
true_control(86,white).
true_control(87,white).
true_control(88,white).
true_control(89,black).
true_control(9,white).
true_control(90,white).
true_control(91,white).
true_control(92,white).
true_control(93,black).
true_control(94,white).
true_control(95,black).
true_control(96,black).
true_control(97,black).
true_control(98,black).
true_control(99,black).
:-end_bg.
:-begin_in_pos.
goal(1,black, 50).
goal(1,white, 50).
goal(10,black, 100).
goal(10,white, 0).
goal(100,black, 50).
goal(100,white, 50).
goal(101,black, 100).
goal(101,white, 0).
goal(102,black, 50).
goal(102,white, 50).
goal(103,black, 50).
goal(103,white, 50).
goal(104,black, 0).
goal(104,white, 100).
goal(105,black, 50).
goal(105,white, 50).
goal(106,black, 50).
goal(106,white, 50).
goal(107,black, 0).
goal(107,white, 100).
goal(108,black, 50).
goal(108,white, 50).
goal(109,black, 50).
goal(109,white, 50).
goal(11,black, 50).
goal(11,white, 50).
goal(110,black, 50).
goal(110,white, 50).
goal(111,black, 50).
goal(111,white, 50).
goal(112,black, 50).
goal(112,white, 50).
goal(113,black, 0).
goal(113,white, 100).
goal(114,black, 50).
goal(114,white, 50).
goal(115,black, 50).
goal(115,white, 50).
goal(116,black, 50).
goal(116,white, 50).
goal(117,black, 50).
goal(117,white, 50).
goal(118,black, 50).
goal(118,white, 50).
goal(119,black, 50).
goal(119,white, 50).
goal(12,black, 50).
goal(12,white, 50).
goal(120,black, 50).
goal(120,white, 50).
goal(121,black, 50).
goal(121,white, 50).
goal(122,black, 50).
goal(122,white, 50).
goal(123,black, 50).
goal(123,white, 50).
goal(124,black, 100).
goal(124,white, 0).
goal(125,black, 50).
goal(125,white, 50).
goal(126,black, 50).
goal(126,white, 50).
goal(127,black, 0).
goal(127,white, 100).
goal(128,black, 100).
goal(128,white, 0).
goal(129,black, 50).
goal(129,white, 50).
goal(13,black, 50).
goal(13,white, 50).
goal(130,black, 50).
goal(130,white, 50).
goal(131,black, 50).
goal(131,white, 50).
goal(132,black, 50).
goal(132,white, 50).
goal(133,black, 50).
goal(133,white, 50).
goal(134,black, 50).
goal(134,white, 50).
goal(135,black, 50).
goal(135,white, 50).
goal(136,black, 0).
goal(136,white, 100).
goal(137,black, 50).
goal(137,white, 50).
goal(138,black, 50).
goal(138,white, 50).
goal(139,black, 100).
goal(139,white, 0).
goal(14,black, 0).
goal(14,white, 100).
goal(140,black, 50).
goal(140,white, 50).
goal(141,black, 50).
goal(141,white, 50).
goal(142,black, 50).
goal(142,white, 50).
goal(143,black, 0).
goal(143,white, 100).
goal(144,black, 50).
goal(144,white, 50).
goal(145,black, 50).
goal(145,white, 50).
goal(146,black, 50).
goal(146,white, 50).
goal(147,black, 50).
goal(147,white, 50).
goal(148,black, 50).
goal(148,white, 50).
goal(149,black, 50).
goal(149,white, 50).
goal(15,black, 50).
goal(15,white, 50).
goal(150,black, 0).
goal(150,white, 100).
goal(151,black, 100).
goal(151,white, 0).
goal(152,black, 0).
goal(152,white, 100).
goal(153,black, 0).
goal(153,white, 100).
goal(154,black, 50).
goal(154,white, 50).
goal(155,black, 100).
goal(155,white, 0).
goal(156,black, 50).
goal(156,white, 50).
goal(157,black, 50).
goal(157,white, 50).
goal(158,black, 50).
goal(158,white, 50).
goal(159,black, 50).
goal(159,white, 50).
goal(16,black, 50).
goal(16,white, 50).
goal(160,black, 50).
goal(160,white, 50).
goal(161,black, 50).
goal(161,white, 50).
goal(162,black, 50).
goal(162,white, 50).
goal(163,black, 50).
goal(163,white, 50).
goal(164,black, 50).
goal(164,white, 50).
goal(165,black, 50).
goal(165,white, 50).
goal(166,black, 50).
goal(166,white, 50).
goal(167,black, 50).
goal(167,white, 50).
goal(168,black, 50).
goal(168,white, 50).
goal(169,black, 100).
goal(169,white, 0).
goal(17,black, 0).
goal(17,white, 100).
goal(170,black, 0).
goal(170,white, 100).
goal(171,black, 50).
goal(171,white, 50).
goal(172,black, 100).
goal(172,white, 0).
goal(173,black, 50).
goal(173,white, 50).
goal(174,black, 50).
goal(174,white, 50).
goal(175,black, 50).
goal(175,white, 50).
goal(176,black, 100).
goal(176,white, 0).
goal(177,black, 50).
goal(177,white, 50).
goal(178,black, 50).
goal(178,white, 50).
goal(179,black, 100).
goal(179,white, 0).
goal(18,black, 50).
goal(18,white, 50).
goal(180,black, 0).
goal(180,white, 100).
goal(181,black, 100).
goal(181,white, 0).
goal(182,black, 100).
goal(182,white, 0).
goal(183,black, 100).
goal(183,white, 0).
goal(184,black, 100).
goal(184,white, 0).
goal(185,black, 100).
goal(185,white, 0).
goal(186,black, 50).
goal(186,white, 50).
goal(187,black, 50).
goal(187,white, 50).
goal(188,black, 50).
goal(188,white, 50).
goal(189,black, 100).
goal(189,white, 0).
goal(19,black, 0).
goal(19,white, 100).
goal(190,black, 50).
goal(190,white, 50).
goal(191,black, 50).
goal(191,white, 50).
goal(192,black, 50).
goal(192,white, 50).
goal(193,black, 50).
goal(193,white, 50).
goal(194,black, 50).
goal(194,white, 50).
goal(195,black, 50).
goal(195,white, 50).
goal(196,black, 50).
goal(196,white, 50).
goal(197,black, 50).
goal(197,white, 50).
goal(198,black, 50).
goal(198,white, 50).
goal(199,black, 50).
goal(199,white, 50).
goal(2,black, 100).
goal(2,white, 0).
goal(20,black, 0).
goal(20,white, 100).
goal(200,black, 50).
goal(200,white, 50).
goal(201,black, 50).
goal(201,white, 50).
goal(202,black, 100).
goal(202,white, 0).
goal(203,black, 50).
goal(203,white, 50).
goal(204,black, 50).
goal(204,white, 50).
goal(205,black, 50).
goal(205,white, 50).
goal(206,black, 100).
goal(206,white, 0).
goal(207,black, 0).
goal(207,white, 100).
goal(208,black, 50).
goal(208,white, 50).
goal(209,black, 100).
goal(209,white, 0).
goal(21,black, 50).
goal(21,white, 50).
goal(210,black, 50).
goal(210,white, 50).
goal(211,black, 50).
goal(211,white, 50).
goal(212,black, 50).
goal(212,white, 50).
goal(213,black, 100).
goal(213,white, 0).
goal(214,black, 50).
goal(214,white, 50).
goal(215,black, 50).
goal(215,white, 50).
goal(216,black, 50).
goal(216,white, 50).
goal(217,black, 0).
goal(217,white, 100).
goal(218,black, 50).
goal(218,white, 50).
goal(219,black, 0).
goal(219,white, 100).
goal(22,black, 50).
goal(22,white, 50).
goal(220,black, 50).
goal(220,white, 50).
goal(221,black, 0).
goal(221,white, 100).
goal(222,black, 50).
goal(222,white, 50).
goal(223,black, 50).
goal(223,white, 50).
goal(224,black, 0).
goal(224,white, 100).
goal(225,black, 50).
goal(225,white, 50).
goal(226,black, 50).
goal(226,white, 50).
goal(227,black, 50).
goal(227,white, 50).
goal(228,black, 100).
goal(228,white, 0).
goal(229,black, 50).
goal(229,white, 50).
goal(23,black, 50).
goal(23,white, 50).
goal(230,black, 50).
goal(230,white, 50).
goal(231,black, 50).
goal(231,white, 50).
goal(232,black, 50).
goal(232,white, 50).
goal(233,black, 50).
goal(233,white, 50).
goal(234,black, 50).
goal(234,white, 50).
goal(235,black, 50).
goal(235,white, 50).
goal(236,black, 50).
goal(236,white, 50).
goal(237,black, 50).
goal(237,white, 50).
goal(238,black, 50).
goal(238,white, 50).
goal(239,black, 100).
goal(239,white, 0).
goal(24,black, 0).
goal(24,white, 100).
goal(240,black, 100).
goal(240,white, 0).
goal(241,black, 50).
goal(241,white, 50).
goal(242,black, 50).
goal(242,white, 50).
goal(243,black, 50).
goal(243,white, 50).
goal(244,black, 50).
goal(244,white, 50).
goal(245,black, 50).
goal(245,white, 50).
goal(246,black, 50).
goal(246,white, 50).
goal(247,black, 50).
goal(247,white, 50).
goal(248,black, 50).
goal(248,white, 50).
goal(249,black, 50).
goal(249,white, 50).
goal(25,black, 50).
goal(25,white, 50).
goal(250,black, 50).
goal(250,white, 50).
goal(251,black, 50).
goal(251,white, 50).
goal(252,black, 50).
goal(252,white, 50).
goal(253,black, 100).
goal(253,white, 0).
goal(254,black, 100).
goal(254,white, 0).
goal(255,black, 50).
goal(255,white, 50).
goal(256,black, 50).
goal(256,white, 50).
goal(257,black, 50).
goal(257,white, 50).
goal(258,black, 50).
goal(258,white, 50).
goal(259,black, 50).
goal(259,white, 50).
goal(26,black, 50).
goal(26,white, 50).
goal(260,black, 50).
goal(260,white, 50).
goal(261,black, 50).
goal(261,white, 50).
goal(262,black, 50).
goal(262,white, 50).
goal(263,black, 100).
goal(263,white, 0).
goal(264,black, 50).
goal(264,white, 50).
goal(265,black, 100).
goal(265,white, 0).
goal(266,black, 50).
goal(266,white, 50).
goal(267,black, 50).
goal(267,white, 50).
goal(268,black, 50).
goal(268,white, 50).
goal(269,black, 50).
goal(269,white, 50).
goal(27,black, 50).
goal(27,white, 50).
goal(270,black, 50).
goal(270,white, 50).
goal(271,black, 50).
goal(271,white, 50).
goal(272,black, 50).
goal(272,white, 50).
goal(273,black, 50).
goal(273,white, 50).
goal(274,black, 50).
goal(274,white, 50).
goal(275,black, 50).
goal(275,white, 50).
goal(276,black, 50).
goal(276,white, 50).
goal(277,black, 0).
goal(277,white, 100).
goal(278,black, 100).
goal(278,white, 0).
goal(279,black, 50).
goal(279,white, 50).
goal(28,black, 50).
goal(28,white, 50).
goal(280,black, 50).
goal(280,white, 50).
goal(281,black, 50).
goal(281,white, 50).
goal(282,black, 50).
goal(282,white, 50).
goal(283,black, 50).
goal(283,white, 50).
goal(284,black, 50).
goal(284,white, 50).
goal(285,black, 50).
goal(285,white, 50).
goal(286,black, 50).
goal(286,white, 50).
goal(287,black, 50).
goal(287,white, 50).
goal(288,black, 50).
goal(288,white, 50).
goal(289,black, 50).
goal(289,white, 50).
goal(29,black, 50).
goal(29,white, 50).
goal(290,black, 50).
goal(290,white, 50).
goal(3,black, 50).
goal(3,white, 50).
goal(30,black, 50).
goal(30,white, 50).
goal(31,black, 50).
goal(31,white, 50).
goal(32,black, 50).
goal(32,white, 50).
goal(33,black, 50).
goal(33,white, 50).
goal(34,black, 50).
goal(34,white, 50).
goal(35,black, 50).
goal(35,white, 50).
goal(36,black, 100).
goal(36,white, 0).
goal(37,black, 0).
goal(37,white, 100).
goal(38,black, 50).
goal(38,white, 50).
goal(39,black, 50).
goal(39,white, 50).
goal(4,black, 100).
goal(4,white, 0).
goal(40,black, 50).
goal(40,white, 50).
goal(41,black, 50).
goal(41,white, 50).
goal(42,black, 50).
goal(42,white, 50).
goal(43,black, 50).
goal(43,white, 50).
goal(44,black, 50).
goal(44,white, 50).
goal(45,black, 50).
goal(45,white, 50).
goal(46,black, 50).
goal(46,white, 50).
goal(47,black, 50).
goal(47,white, 50).
goal(48,black, 50).
goal(48,white, 50).
goal(49,black, 0).
goal(49,white, 100).
goal(5,black, 50).
goal(5,white, 50).
goal(50,black, 100).
goal(50,white, 0).
goal(51,black, 50).
goal(51,white, 50).
goal(52,black, 0).
goal(52,white, 100).
goal(53,black, 50).
goal(53,white, 50).
goal(54,black, 100).
goal(54,white, 0).
goal(55,black, 100).
goal(55,white, 0).
goal(56,black, 50).
goal(56,white, 50).
goal(57,black, 50).
goal(57,white, 50).
goal(58,black, 50).
goal(58,white, 50).
goal(59,black, 50).
goal(59,white, 50).
goal(6,black, 50).
goal(6,white, 50).
goal(60,black, 50).
goal(60,white, 50).
goal(61,black, 50).
goal(61,white, 50).
goal(62,black, 0).
goal(62,white, 100).
goal(63,black, 100).
goal(63,white, 0).
goal(64,black, 50).
goal(64,white, 50).
goal(65,black, 50).
goal(65,white, 50).
goal(66,black, 100).
goal(66,white, 0).
goal(67,black, 50).
goal(67,white, 50).
goal(68,black, 50).
goal(68,white, 50).
goal(69,black, 50).
goal(69,white, 50).
goal(7,black, 50).
goal(7,white, 50).
goal(70,black, 50).
goal(70,white, 50).
goal(71,black, 100).
goal(71,white, 0).
goal(72,black, 50).
goal(72,white, 50).
goal(73,black, 50).
goal(73,white, 50).
goal(74,black, 50).
goal(74,white, 50).
goal(75,black, 50).
goal(75,white, 50).
goal(76,black, 50).
goal(76,white, 50).
goal(77,black, 50).
goal(77,white, 50).
goal(78,black, 50).
goal(78,white, 50).
goal(79,black, 50).
goal(79,white, 50).
goal(8,black, 50).
goal(8,white, 50).
goal(80,black, 50).
goal(80,white, 50).
goal(81,black, 50).
goal(81,white, 50).
goal(82,black, 50).
goal(82,white, 50).
goal(83,black, 50).
goal(83,white, 50).
goal(84,black, 100).
goal(84,white, 0).
goal(85,black, 50).
goal(85,white, 50).
goal(86,black, 50).
goal(86,white, 50).
goal(87,black, 50).
goal(87,white, 50).
goal(88,black, 50).
goal(88,white, 50).
goal(89,black, 50).
goal(89,white, 50).
goal(9,black, 50).
goal(9,white, 50).
goal(90,black, 50).
goal(90,white, 50).
goal(91,black, 50).
goal(91,white, 50).
goal(92,black, 50).
goal(92,white, 50).
goal(93,black, 50).
goal(93,white, 50).
goal(94,black, 50).
goal(94,white, 50).
goal(95,black, 50).
goal(95,white, 50).
goal(96,black, 50).
goal(96,white, 50).
goal(97,black, 50).
goal(97,white, 50).
goal(98,black, 50).
goal(98,white, 50).
goal(99,black, 50).
goal(99,white, 50).
:-end_in_pos.
:-begin_in_neg.
goal(1,black, 0).
goal(1,black, 100).
goal(1,white, 0).
goal(1,white, 100).
goal(10,black, 0).
goal(10,black, 50).
goal(10,white, 100).
goal(10,white, 50).
goal(100,black, 0).
goal(100,black, 100).
goal(100,white, 0).
goal(100,white, 100).
goal(101,black, 0).
goal(101,black, 50).
goal(101,white, 100).
goal(101,white, 50).
goal(102,black, 0).
goal(102,black, 100).
goal(102,white, 0).
goal(102,white, 100).
goal(103,black, 0).
goal(103,black, 100).
goal(103,white, 0).
goal(103,white, 100).
goal(104,black, 100).
goal(104,black, 50).
goal(104,white, 0).
goal(104,white, 50).
goal(105,black, 0).
goal(105,black, 100).
goal(105,white, 0).
goal(105,white, 100).
goal(106,black, 0).
goal(106,black, 100).
goal(106,white, 0).
goal(106,white, 100).
goal(107,black, 100).
goal(107,black, 50).
goal(107,white, 0).
goal(107,white, 50).
goal(108,black, 0).
goal(108,black, 100).
goal(108,white, 0).
goal(108,white, 100).
goal(109,black, 0).
goal(109,black, 100).
goal(109,white, 0).
goal(109,white, 100).
goal(11,black, 0).
goal(11,black, 100).
goal(11,white, 0).
goal(11,white, 100).
goal(110,black, 0).
goal(110,black, 100).
goal(110,white, 0).
goal(110,white, 100).
goal(111,black, 0).
goal(111,black, 100).
goal(111,white, 0).
goal(111,white, 100).
goal(112,black, 0).
goal(112,black, 100).
goal(112,white, 0).
goal(112,white, 100).
goal(113,black, 100).
goal(113,black, 50).
goal(113,white, 0).
goal(113,white, 50).
goal(114,black, 0).
goal(114,black, 100).
goal(114,white, 0).
goal(114,white, 100).
goal(115,black, 0).
goal(115,black, 100).
goal(115,white, 0).
goal(115,white, 100).
goal(116,black, 0).
goal(116,black, 100).
goal(116,white, 0).
goal(116,white, 100).
goal(117,black, 0).
goal(117,black, 100).
goal(117,white, 0).
goal(117,white, 100).
goal(118,black, 0).
goal(118,black, 100).
goal(118,white, 0).
goal(118,white, 100).
goal(119,black, 0).
goal(119,black, 100).
goal(119,white, 0).
goal(119,white, 100).
goal(12,black, 0).
goal(12,black, 100).
goal(12,white, 0).
goal(12,white, 100).
goal(120,black, 0).
goal(120,black, 100).
goal(120,white, 0).
goal(120,white, 100).
goal(121,black, 0).
goal(121,black, 100).
goal(121,white, 0).
goal(121,white, 100).
goal(122,black, 0).
goal(122,black, 100).
goal(122,white, 0).
goal(122,white, 100).
goal(123,black, 0).
goal(123,black, 100).
goal(123,white, 0).
goal(123,white, 100).
goal(124,black, 0).
goal(124,black, 50).
goal(124,white, 100).
goal(124,white, 50).
goal(125,black, 0).
goal(125,black, 100).
goal(125,white, 0).
goal(125,white, 100).
goal(126,black, 0).
goal(126,black, 100).
goal(126,white, 0).
goal(126,white, 100).
goal(127,black, 100).
goal(127,black, 50).
goal(127,white, 0).
goal(127,white, 50).
goal(128,black, 0).
goal(128,black, 50).
goal(128,white, 100).
goal(128,white, 50).
goal(129,black, 0).
goal(129,black, 100).
goal(129,white, 0).
goal(129,white, 100).
goal(13,black, 0).
goal(13,black, 100).
goal(13,white, 0).
goal(13,white, 100).
goal(130,black, 0).
goal(130,black, 100).
goal(130,white, 0).
goal(130,white, 100).
goal(131,black, 0).
goal(131,black, 100).
goal(131,white, 0).
goal(131,white, 100).
goal(132,black, 0).
goal(132,black, 100).
goal(132,white, 0).
goal(132,white, 100).
goal(133,black, 0).
goal(133,black, 100).
goal(133,white, 0).
goal(133,white, 100).
goal(134,black, 0).
goal(134,black, 100).
goal(134,white, 0).
goal(134,white, 100).
goal(135,black, 0).
goal(135,black, 100).
goal(135,white, 0).
goal(135,white, 100).
goal(136,black, 100).
goal(136,black, 50).
goal(136,white, 0).
goal(136,white, 50).
goal(137,black, 0).
goal(137,black, 100).
goal(137,white, 0).
goal(137,white, 100).
goal(138,black, 0).
goal(138,black, 100).
goal(138,white, 0).
goal(138,white, 100).
goal(139,black, 0).
goal(139,black, 50).
goal(139,white, 100).
goal(139,white, 50).
goal(14,black, 100).
goal(14,black, 50).
goal(14,white, 0).
goal(14,white, 50).
goal(140,black, 0).
goal(140,black, 100).
goal(140,white, 0).
goal(140,white, 100).
goal(141,black, 0).
goal(141,black, 100).
goal(141,white, 0).
goal(141,white, 100).
goal(142,black, 0).
goal(142,black, 100).
goal(142,white, 0).
goal(142,white, 100).
goal(143,black, 100).
goal(143,black, 50).
goal(143,white, 0).
goal(143,white, 50).
goal(144,black, 0).
goal(144,black, 100).
goal(144,white, 0).
goal(144,white, 100).
goal(145,black, 0).
goal(145,black, 100).
goal(145,white, 0).
goal(145,white, 100).
goal(146,black, 0).
goal(146,black, 100).
goal(146,white, 0).
goal(146,white, 100).
goal(147,black, 0).
goal(147,black, 100).
goal(147,white, 0).
goal(147,white, 100).
goal(148,black, 0).
goal(148,black, 100).
goal(148,white, 0).
goal(148,white, 100).
goal(149,black, 0).
goal(149,black, 100).
goal(149,white, 0).
goal(149,white, 100).
goal(15,black, 0).
goal(15,black, 100).
goal(15,white, 0).
goal(15,white, 100).
goal(150,black, 100).
goal(150,black, 50).
goal(150,white, 0).
goal(150,white, 50).
goal(151,black, 0).
goal(151,black, 50).
goal(151,white, 100).
goal(151,white, 50).
goal(152,black, 100).
goal(152,black, 50).
goal(152,white, 0).
goal(152,white, 50).
goal(153,black, 100).
goal(153,black, 50).
goal(153,white, 0).
goal(153,white, 50).
goal(154,black, 0).
goal(154,black, 100).
goal(154,white, 0).
goal(154,white, 100).
goal(155,black, 0).
goal(155,black, 50).
goal(155,white, 100).
goal(155,white, 50).
goal(156,black, 0).
goal(156,black, 100).
goal(156,white, 0).
goal(156,white, 100).
goal(157,black, 0).
goal(157,black, 100).
goal(157,white, 0).
goal(157,white, 100).
goal(158,black, 0).
goal(158,black, 100).
goal(158,white, 0).
goal(158,white, 100).
goal(159,black, 0).
goal(159,black, 100).
goal(159,white, 0).
goal(159,white, 100).
goal(16,black, 0).
goal(16,black, 100).
goal(16,white, 0).
goal(16,white, 100).
goal(160,black, 0).
goal(160,black, 100).
goal(160,white, 0).
goal(160,white, 100).
goal(161,black, 0).
goal(161,black, 100).
goal(161,white, 0).
goal(161,white, 100).
goal(162,black, 0).
goal(162,black, 100).
goal(162,white, 0).
goal(162,white, 100).
goal(163,black, 0).
goal(163,black, 100).
goal(163,white, 0).
goal(163,white, 100).
goal(164,black, 0).
goal(164,black, 100).
goal(164,white, 0).
goal(164,white, 100).
goal(165,black, 0).
goal(165,black, 100).
goal(165,white, 0).
goal(165,white, 100).
goal(166,black, 0).
goal(166,black, 100).
goal(166,white, 0).
goal(166,white, 100).
goal(167,black, 0).
goal(167,black, 100).
goal(167,white, 0).
goal(167,white, 100).
goal(168,black, 0).
goal(168,black, 100).
goal(168,white, 0).
goal(168,white, 100).
goal(169,black, 0).
goal(169,black, 50).
goal(169,white, 100).
goal(169,white, 50).
goal(17,black, 100).
goal(17,black, 50).
goal(17,white, 0).
goal(17,white, 50).
goal(170,black, 100).
goal(170,black, 50).
goal(170,white, 0).
goal(170,white, 50).
goal(171,black, 0).
goal(171,black, 100).
goal(171,white, 0).
goal(171,white, 100).
goal(172,black, 0).
goal(172,black, 50).
goal(172,white, 100).
goal(172,white, 50).
goal(173,black, 0).
goal(173,black, 100).
goal(173,white, 0).
goal(173,white, 100).
goal(174,black, 0).
goal(174,black, 100).
goal(174,white, 0).
goal(174,white, 100).
goal(175,black, 0).
goal(175,black, 100).
goal(175,white, 0).
goal(175,white, 100).
goal(176,black, 0).
goal(176,black, 50).
goal(176,white, 100).
goal(176,white, 50).
goal(177,black, 0).
goal(177,black, 100).
goal(177,white, 0).
goal(177,white, 100).
goal(178,black, 0).
goal(178,black, 100).
goal(178,white, 0).
goal(178,white, 100).
goal(179,black, 0).
goal(179,black, 50).
goal(179,white, 100).
goal(179,white, 50).
goal(18,black, 0).
goal(18,black, 100).
goal(18,white, 0).
goal(18,white, 100).
goal(180,black, 100).
goal(180,black, 50).
goal(180,white, 0).
goal(180,white, 50).
goal(181,black, 0).
goal(181,black, 50).
goal(181,white, 100).
goal(181,white, 50).
goal(182,black, 0).
goal(182,black, 50).
goal(182,white, 100).
goal(182,white, 50).
goal(183,black, 0).
goal(183,black, 50).
goal(183,white, 100).
goal(183,white, 50).
goal(184,black, 0).
goal(184,black, 50).
goal(184,white, 100).
goal(184,white, 50).
goal(185,black, 0).
goal(185,black, 50).
goal(185,white, 100).
goal(185,white, 50).
goal(186,black, 0).
goal(186,black, 100).
goal(186,white, 0).
goal(186,white, 100).
goal(187,black, 0).
goal(187,black, 100).
goal(187,white, 0).
goal(187,white, 100).
goal(188,black, 0).
goal(188,black, 100).
goal(188,white, 0).
goal(188,white, 100).
goal(189,black, 0).
goal(189,black, 50).
goal(189,white, 100).
goal(189,white, 50).
goal(19,black, 100).
goal(19,black, 50).
goal(19,white, 0).
goal(19,white, 50).
goal(190,black, 0).
goal(190,black, 100).
goal(190,white, 0).
goal(190,white, 100).
goal(191,black, 0).
goal(191,black, 100).
goal(191,white, 0).
goal(191,white, 100).
goal(192,black, 0).
goal(192,black, 100).
goal(192,white, 0).
goal(192,white, 100).
goal(193,black, 0).
goal(193,black, 100).
goal(193,white, 0).
goal(193,white, 100).
goal(194,black, 0).
goal(194,black, 100).
goal(194,white, 0).
goal(194,white, 100).
goal(195,black, 0).
goal(195,black, 100).
goal(195,white, 0).
goal(195,white, 100).
goal(196,black, 0).
goal(196,black, 100).
goal(196,white, 0).
goal(196,white, 100).
goal(197,black, 0).
goal(197,black, 100).
goal(197,white, 0).
goal(197,white, 100).
goal(198,black, 0).
goal(198,black, 100).
goal(198,white, 0).
goal(198,white, 100).
goal(199,black, 0).
goal(199,black, 100).
goal(199,white, 0).
goal(199,white, 100).
goal(2,black, 0).
goal(2,black, 50).
goal(2,white, 100).
goal(2,white, 50).
goal(20,black, 100).
goal(20,black, 50).
goal(20,white, 0).
goal(20,white, 50).
goal(200,black, 0).
goal(200,black, 100).
goal(200,white, 0).
goal(200,white, 100).
goal(201,black, 0).
goal(201,black, 100).
goal(201,white, 0).
goal(201,white, 100).
goal(202,black, 0).
goal(202,black, 50).
goal(202,white, 100).
goal(202,white, 50).
goal(203,black, 0).
goal(203,black, 100).
goal(203,white, 0).
goal(203,white, 100).
goal(204,black, 0).
goal(204,black, 100).
goal(204,white, 0).
goal(204,white, 100).
goal(205,black, 0).
goal(205,black, 100).
goal(205,white, 0).
goal(205,white, 100).
goal(206,black, 0).
goal(206,black, 50).
goal(206,white, 100).
goal(206,white, 50).
goal(207,black, 100).
goal(207,black, 50).
goal(207,white, 0).
goal(207,white, 50).
goal(208,black, 0).
goal(208,black, 100).
goal(208,white, 0).
goal(208,white, 100).
goal(209,black, 0).
goal(209,black, 50).
goal(209,white, 100).
goal(209,white, 50).
goal(21,black, 0).
goal(21,black, 100).
goal(21,white, 0).
goal(21,white, 100).
goal(210,black, 0).
goal(210,black, 100).
goal(210,white, 0).
goal(210,white, 100).
goal(211,black, 0).
goal(211,black, 100).
goal(211,white, 0).
goal(211,white, 100).
goal(212,black, 0).
goal(212,black, 100).
goal(212,white, 0).
goal(212,white, 100).
goal(213,black, 0).
goal(213,black, 50).
goal(213,white, 100).
goal(213,white, 50).
goal(214,black, 0).
goal(214,black, 100).
goal(214,white, 0).
goal(214,white, 100).
goal(215,black, 0).
goal(215,black, 100).
goal(215,white, 0).
goal(215,white, 100).
goal(216,black, 0).
goal(216,black, 100).
goal(216,white, 0).
goal(216,white, 100).
goal(217,black, 100).
goal(217,black, 50).
goal(217,white, 0).
goal(217,white, 50).
goal(218,black, 0).
goal(218,black, 100).
goal(218,white, 0).
goal(218,white, 100).
goal(219,black, 100).
goal(219,black, 50).
goal(219,white, 0).
goal(219,white, 50).
goal(22,black, 0).
goal(22,black, 100).
goal(22,white, 0).
goal(22,white, 100).
goal(220,black, 0).
goal(220,black, 100).
goal(220,white, 0).
goal(220,white, 100).
goal(221,black, 100).
goal(221,black, 50).
goal(221,white, 0).
goal(221,white, 50).
goal(222,black, 0).
goal(222,black, 100).
goal(222,white, 0).
goal(222,white, 100).
goal(223,black, 0).
goal(223,black, 100).
goal(223,white, 0).
goal(223,white, 100).
goal(224,black, 100).
goal(224,black, 50).
goal(224,white, 0).
goal(224,white, 50).
goal(225,black, 0).
goal(225,black, 100).
goal(225,white, 0).
goal(225,white, 100).
goal(226,black, 0).
goal(226,black, 100).
goal(226,white, 0).
goal(226,white, 100).
goal(227,black, 0).
goal(227,black, 100).
goal(227,white, 0).
goal(227,white, 100).
goal(228,black, 0).
goal(228,black, 50).
goal(228,white, 100).
goal(228,white, 50).
goal(229,black, 0).
goal(229,black, 100).
goal(229,white, 0).
goal(229,white, 100).
goal(23,black, 0).
goal(23,black, 100).
goal(23,white, 0).
goal(23,white, 100).
goal(230,black, 0).
goal(230,black, 100).
goal(230,white, 0).
goal(230,white, 100).
goal(231,black, 0).
goal(231,black, 100).
goal(231,white, 0).
goal(231,white, 100).
goal(232,black, 0).
goal(232,black, 100).
goal(232,white, 0).
goal(232,white, 100).
goal(233,black, 0).
goal(233,black, 100).
goal(233,white, 0).
goal(233,white, 100).
goal(234,black, 0).
goal(234,black, 100).
goal(234,white, 0).
goal(234,white, 100).
goal(235,black, 0).
goal(235,black, 100).
goal(235,white, 0).
goal(235,white, 100).
goal(236,black, 0).
goal(236,black, 100).
goal(236,white, 0).
goal(236,white, 100).
goal(237,black, 0).
goal(237,black, 100).
goal(237,white, 0).
goal(237,white, 100).
goal(238,black, 0).
goal(238,black, 100).
goal(238,white, 0).
goal(238,white, 100).
goal(239,black, 0).
goal(239,black, 50).
goal(239,white, 100).
goal(239,white, 50).
goal(24,black, 100).
goal(24,black, 50).
goal(24,white, 0).
goal(24,white, 50).
goal(240,black, 0).
goal(240,black, 50).
goal(240,white, 100).
goal(240,white, 50).
goal(241,black, 0).
goal(241,black, 100).
goal(241,white, 0).
goal(241,white, 100).
goal(242,black, 0).
goal(242,black, 100).
goal(242,white, 0).
goal(242,white, 100).
goal(243,black, 0).
goal(243,black, 100).
goal(243,white, 0).
goal(243,white, 100).
goal(244,black, 0).
goal(244,black, 100).
goal(244,white, 0).
goal(244,white, 100).
goal(245,black, 0).
goal(245,black, 100).
goal(245,white, 0).
goal(245,white, 100).
goal(246,black, 0).
goal(246,black, 100).
goal(246,white, 0).
goal(246,white, 100).
goal(247,black, 0).
goal(247,black, 100).
goal(247,white, 0).
goal(247,white, 100).
goal(248,black, 0).
goal(248,black, 100).
goal(248,white, 0).
goal(248,white, 100).
goal(249,black, 0).
goal(249,black, 100).
goal(249,white, 0).
goal(249,white, 100).
goal(25,black, 0).
goal(25,black, 100).
goal(25,white, 0).
goal(25,white, 100).
goal(250,black, 0).
goal(250,black, 100).
goal(250,white, 0).
goal(250,white, 100).
goal(251,black, 0).
goal(251,black, 100).
goal(251,white, 0).
goal(251,white, 100).
goal(252,black, 0).
goal(252,black, 100).
goal(252,white, 0).
goal(252,white, 100).
goal(253,black, 0).
goal(253,black, 50).
goal(253,white, 100).
goal(253,white, 50).
goal(254,black, 0).
goal(254,black, 50).
goal(254,white, 100).
goal(254,white, 50).
goal(255,black, 0).
goal(255,black, 100).
goal(255,white, 0).
goal(255,white, 100).
goal(256,black, 0).
goal(256,black, 100).
goal(256,white, 0).
goal(256,white, 100).
goal(257,black, 0).
goal(257,black, 100).
goal(257,white, 0).
goal(257,white, 100).
goal(258,black, 0).
goal(258,black, 100).
goal(258,white, 0).
goal(258,white, 100).
goal(259,black, 0).
goal(259,black, 100).
goal(259,white, 0).
goal(259,white, 100).
goal(26,black, 0).
goal(26,black, 100).
goal(26,white, 0).
goal(26,white, 100).
goal(260,black, 0).
goal(260,black, 100).
goal(260,white, 0).
goal(260,white, 100).
goal(261,black, 0).
goal(261,black, 100).
goal(261,white, 0).
goal(261,white, 100).
goal(262,black, 0).
goal(262,black, 100).
goal(262,white, 0).
goal(262,white, 100).
goal(263,black, 0).
goal(263,black, 50).
goal(263,white, 100).
goal(263,white, 50).
goal(264,black, 0).
goal(264,black, 100).
goal(264,white, 0).
goal(264,white, 100).
goal(265,black, 0).
goal(265,black, 50).
goal(265,white, 100).
goal(265,white, 50).
goal(266,black, 0).
goal(266,black, 100).
goal(266,white, 0).
goal(266,white, 100).
goal(267,black, 0).
goal(267,black, 100).
goal(267,white, 0).
goal(267,white, 100).
goal(268,black, 0).
goal(268,black, 100).
goal(268,white, 0).
goal(268,white, 100).
goal(269,black, 0).
goal(269,black, 100).
goal(269,white, 0).
goal(269,white, 100).
goal(27,black, 0).
goal(27,black, 100).
goal(27,white, 0).
goal(27,white, 100).
goal(270,black, 0).
goal(270,black, 100).
goal(270,white, 0).
goal(270,white, 100).
goal(271,black, 0).
goal(271,black, 100).
goal(271,white, 0).
goal(271,white, 100).
goal(272,black, 0).
goal(272,black, 100).
goal(272,white, 0).
goal(272,white, 100).
goal(273,black, 0).
goal(273,black, 100).
goal(273,white, 0).
goal(273,white, 100).
goal(274,black, 0).
goal(274,black, 100).
goal(274,white, 0).
goal(274,white, 100).
goal(275,black, 0).
goal(275,black, 100).
goal(275,white, 0).
goal(275,white, 100).
goal(276,black, 0).
goal(276,black, 100).
goal(276,white, 0).
goal(276,white, 100).
goal(277,black, 100).
goal(277,black, 50).
goal(277,white, 0).
goal(277,white, 50).
goal(278,black, 0).
goal(278,black, 50).
goal(278,white, 100).
goal(278,white, 50).
goal(279,black, 0).
goal(279,black, 100).
goal(279,white, 0).
goal(279,white, 100).
goal(28,black, 0).
goal(28,black, 100).
goal(28,white, 0).
goal(28,white, 100).
goal(280,black, 0).
goal(280,black, 100).
goal(280,white, 0).
goal(280,white, 100).
goal(281,black, 0).
goal(281,black, 100).
goal(281,white, 0).
goal(281,white, 100).
goal(282,black, 0).
goal(282,black, 100).
goal(282,white, 0).
goal(282,white, 100).
goal(283,black, 0).
goal(283,black, 100).
goal(283,white, 0).
goal(283,white, 100).
goal(284,black, 0).
goal(284,black, 100).
goal(284,white, 0).
goal(284,white, 100).
goal(285,black, 0).
goal(285,black, 100).
goal(285,white, 0).
goal(285,white, 100).
goal(286,black, 0).
goal(286,black, 100).
goal(286,white, 0).
goal(286,white, 100).
goal(287,black, 0).
goal(287,black, 100).
goal(287,white, 0).
goal(287,white, 100).
goal(288,black, 0).
goal(288,black, 100).
goal(288,white, 0).
goal(288,white, 100).
goal(289,black, 0).
goal(289,black, 100).
goal(289,white, 0).
goal(289,white, 100).
goal(29,black, 0).
goal(29,black, 100).
goal(29,white, 0).
goal(29,white, 100).
goal(290,black, 0).
goal(290,black, 100).
goal(290,white, 0).
goal(290,white, 100).
goal(3,black, 0).
goal(3,black, 100).
goal(3,white, 0).
goal(3,white, 100).
goal(30,black, 0).
goal(30,black, 100).
goal(30,white, 0).
goal(30,white, 100).
goal(31,black, 0).
goal(31,black, 100).
goal(31,white, 0).
goal(31,white, 100).
goal(32,black, 0).
goal(32,black, 100).
goal(32,white, 0).
goal(32,white, 100).
goal(33,black, 0).
goal(33,black, 100).
goal(33,white, 0).
goal(33,white, 100).
goal(34,black, 0).
goal(34,black, 100).
goal(34,white, 0).
goal(34,white, 100).
goal(35,black, 0).
goal(35,black, 100).
goal(35,white, 0).
goal(35,white, 100).
goal(36,black, 0).
goal(36,black, 50).
goal(36,white, 100).
goal(36,white, 50).
goal(37,black, 100).
goal(37,black, 50).
goal(37,white, 0).
goal(37,white, 50).
goal(38,black, 0).
goal(38,black, 100).
goal(38,white, 0).
goal(38,white, 100).
goal(39,black, 0).
goal(39,black, 100).
goal(39,white, 0).
goal(39,white, 100).
goal(4,black, 0).
goal(4,black, 50).
goal(4,white, 100).
goal(4,white, 50).
goal(40,black, 0).
goal(40,black, 100).
goal(40,white, 0).
goal(40,white, 100).
goal(41,black, 0).
goal(41,black, 100).
goal(41,white, 0).
goal(41,white, 100).
goal(42,black, 0).
goal(42,black, 100).
goal(42,white, 0).
goal(42,white, 100).
goal(43,black, 0).
goal(43,black, 100).
goal(43,white, 0).
goal(43,white, 100).
goal(44,black, 0).
goal(44,black, 100).
goal(44,white, 0).
goal(44,white, 100).
goal(45,black, 0).
goal(45,black, 100).
goal(45,white, 0).
goal(45,white, 100).
goal(46,black, 0).
goal(46,black, 100).
goal(46,white, 0).
goal(46,white, 100).
goal(47,black, 0).
goal(47,black, 100).
goal(47,white, 0).
goal(47,white, 100).
goal(48,black, 0).
goal(48,black, 100).
goal(48,white, 0).
goal(48,white, 100).
goal(49,black, 100).
goal(49,black, 50).
goal(49,white, 0).
goal(49,white, 50).
goal(5,black, 0).
goal(5,black, 100).
goal(5,white, 0).
goal(5,white, 100).
goal(50,black, 0).
goal(50,black, 50).
goal(50,white, 100).
goal(50,white, 50).
goal(51,black, 0).
goal(51,black, 100).
goal(51,white, 0).
goal(51,white, 100).
goal(52,black, 100).
goal(52,black, 50).
goal(52,white, 0).
goal(52,white, 50).
goal(53,black, 0).
goal(53,black, 100).
goal(53,white, 0).
goal(53,white, 100).
goal(54,black, 0).
goal(54,black, 50).
goal(54,white, 100).
goal(54,white, 50).
goal(55,black, 0).
goal(55,black, 50).
goal(55,white, 100).
goal(55,white, 50).
goal(56,black, 0).
goal(56,black, 100).
goal(56,white, 0).
goal(56,white, 100).
goal(57,black, 0).
goal(57,black, 100).
goal(57,white, 0).
goal(57,white, 100).
goal(58,black, 0).
goal(58,black, 100).
goal(58,white, 0).
goal(58,white, 100).
goal(59,black, 0).
goal(59,black, 100).
goal(59,white, 0).
goal(59,white, 100).
goal(6,black, 0).
goal(6,black, 100).
goal(6,white, 0).
goal(6,white, 100).
goal(60,black, 0).
goal(60,black, 100).
goal(60,white, 0).
goal(60,white, 100).
goal(61,black, 0).
goal(61,black, 100).
goal(61,white, 0).
goal(61,white, 100).
goal(62,black, 100).
goal(62,black, 50).
goal(62,white, 0).
goal(62,white, 50).
goal(63,black, 0).
goal(63,black, 50).
goal(63,white, 100).
goal(63,white, 50).
goal(64,black, 0).
goal(64,black, 100).
goal(64,white, 0).
goal(64,white, 100).
goal(65,black, 0).
goal(65,black, 100).
goal(65,white, 0).
goal(65,white, 100).
goal(66,black, 0).
goal(66,black, 50).
goal(66,white, 100).
goal(66,white, 50).
goal(67,black, 0).
goal(67,black, 100).
goal(67,white, 0).
goal(67,white, 100).
goal(68,black, 0).
goal(68,black, 100).
goal(68,white, 0).
goal(68,white, 100).
goal(69,black, 0).
goal(69,black, 100).
goal(69,white, 0).
goal(69,white, 100).
goal(7,black, 0).
goal(7,black, 100).
goal(7,white, 0).
goal(7,white, 100).
goal(70,black, 0).
goal(70,black, 100).
goal(70,white, 0).
goal(70,white, 100).
goal(71,black, 0).
goal(71,black, 50).
goal(71,white, 100).
goal(71,white, 50).
goal(72,black, 0).
goal(72,black, 100).
goal(72,white, 0).
goal(72,white, 100).
goal(73,black, 0).
goal(73,black, 100).
goal(73,white, 0).
goal(73,white, 100).
goal(74,black, 0).
goal(74,black, 100).
goal(74,white, 0).
goal(74,white, 100).
goal(75,black, 0).
goal(75,black, 100).
goal(75,white, 0).
goal(75,white, 100).
goal(76,black, 0).
goal(76,black, 100).
goal(76,white, 0).
goal(76,white, 100).
goal(77,black, 0).
goal(77,black, 100).
goal(77,white, 0).
goal(77,white, 100).
goal(78,black, 0).
goal(78,black, 100).
goal(78,white, 0).
goal(78,white, 100).
goal(79,black, 0).
goal(79,black, 100).
goal(79,white, 0).
goal(79,white, 100).
goal(8,black, 0).
goal(8,black, 100).
goal(8,white, 0).
goal(8,white, 100).
goal(80,black, 0).
goal(80,black, 100).
goal(80,white, 0).
goal(80,white, 100).
goal(81,black, 0).
goal(81,black, 100).
goal(81,white, 0).
goal(81,white, 100).
goal(82,black, 0).
goal(82,black, 100).
goal(82,white, 0).
goal(82,white, 100).
goal(83,black, 0).
goal(83,black, 100).
goal(83,white, 0).
goal(83,white, 100).
goal(84,black, 0).
goal(84,black, 50).
goal(84,white, 100).
goal(84,white, 50).
goal(85,black, 0).
goal(85,black, 100).
goal(85,white, 0).
goal(85,white, 100).
goal(86,black, 0).
goal(86,black, 100).
goal(86,white, 0).
goal(86,white, 100).
goal(87,black, 0).
goal(87,black, 100).
goal(87,white, 0).
goal(87,white, 100).
goal(88,black, 0).
goal(88,black, 100).
goal(88,white, 0).
goal(88,white, 100).
goal(89,black, 0).
goal(89,black, 100).
goal(89,white, 0).
goal(89,white, 100).
goal(9,black, 0).
goal(9,black, 100).
goal(9,white, 0).
goal(9,white, 100).
goal(90,black, 0).
goal(90,black, 100).
goal(90,white, 0).
goal(90,white, 100).
goal(91,black, 0).
goal(91,black, 100).
goal(91,white, 0).
goal(91,white, 100).
goal(92,black, 0).
goal(92,black, 100).
goal(92,white, 0).
goal(92,white, 100).
goal(93,black, 0).
goal(93,black, 100).
goal(93,white, 0).
goal(93,white, 100).
goal(94,black, 0).
goal(94,black, 100).
goal(94,white, 0).
goal(94,white, 100).
goal(95,black, 0).
goal(95,black, 100).
goal(95,white, 0).
goal(95,white, 100).
goal(96,black, 0).
goal(96,black, 100).
goal(96,white, 0).
goal(96,white, 100).
goal(97,black, 0).
goal(97,black, 100).
goal(97,white, 0).
goal(97,white, 100).
goal(98,black, 0).
goal(98,black, 100).
goal(98,white, 0).
goal(98,white, 100).
goal(99,black, 0).
goal(99,black, 100).
goal(99,white, 0).
goal(99,white, 100).
:-end_in_neg.
