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
:- modeh(*,terminal(+ex)).
:- modeb(*,true_cell(+ex,-mypos,-mypos,-cell_type)).
:- modeb(*,true_control(+ex,-agent)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,input_mark(-agent,-mypos,-mypos)).
:- modeb(*,role(-agent)).
:- modeb(*,index(-mypos)).
:- modeb(*,succ(-mypos,-mypos)).
:- determination(terminal/1,agent_black/1).
:- determination(terminal/1,agent_white/1).
:- determination(terminal/1,mypos_1/1).
:- determination(terminal/1,mypos_2/1).
:- determination(terminal/1,mypos_3/1).
:- determination(terminal/1,mypos_4/1).
:- determination(terminal/1,mypos_5/1).
:- determination(terminal/1,mypos_6/1).
:- determination(terminal/1,mypos_7/1).
:- determination(terminal/1,mypos_8/1).
:- determination(terminal/1,cell_type_x/1).
:- determination(terminal/1,cell_type_o/1).
:- determination(terminal/1,cell_type_b/1).
:- determination(terminal/1,score_0/1).
:- determination(terminal/1,score_50/1).
:- determination(terminal/1,score_100/1).
:- determination(terminal/1,action_noop/1).
:- determination(terminal/1,true_cell/4).
:- determination(terminal/1,true_control/2).
:- determination(terminal/1,input/2).
:- determination(terminal/1,input_mark/3).
:- determination(terminal/1,role/1).
:- determination(terminal/1,index/1).
:- determination(terminal/1,succ/2).
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
true_cell(1,1, 1, b).
true_cell(1,1, 2, x).
true_cell(1,1, 3, o).
true_cell(1,1, 4, b).
true_cell(1,2, 1, o).
true_cell(1,2, 2, b).
true_cell(1,2, 3, x).
true_cell(1,2, 4, b).
true_cell(1,3, 1, b).
true_cell(1,3, 2, o).
true_cell(1,3, 3, b).
true_cell(1,3, 4, x).
true_cell(1,4, 1, b).
true_cell(1,4, 2, b).
true_cell(1,4, 3, b).
true_cell(1,4, 4, b).
true_cell(10,1, 1, b).
true_cell(10,1, 2, b).
true_cell(10,1, 3, o).
true_cell(10,1, 4, x).
true_cell(10,2, 1, b).
true_cell(10,2, 2, b).
true_cell(10,2, 3, b).
true_cell(10,2, 4, b).
true_cell(10,3, 1, b).
true_cell(10,3, 2, b).
true_cell(10,3, 3, b).
true_cell(10,3, 4, b).
true_cell(10,4, 1, x).
true_cell(10,4, 2, b).
true_cell(10,4, 3, b).
true_cell(10,4, 4, b).
true_cell(100,1, 1, b).
true_cell(100,1, 2, b).
true_cell(100,1, 3, x).
true_cell(100,1, 4, b).
true_cell(100,2, 1, x).
true_cell(100,2, 2, b).
true_cell(100,2, 3, b).
true_cell(100,2, 4, b).
true_cell(100,3, 1, b).
true_cell(100,3, 2, b).
true_cell(100,3, 3, b).
true_cell(100,3, 4, b).
true_cell(100,4, 1, b).
true_cell(100,4, 2, o).
true_cell(100,4, 3, b).
true_cell(100,4, 4, b).
true_cell(101,1, 1, b).
true_cell(101,1, 2, b).
true_cell(101,1, 3, b).
true_cell(101,1, 4, x).
true_cell(101,2, 1, b).
true_cell(101,2, 2, b).
true_cell(101,2, 3, b).
true_cell(101,2, 4, b).
true_cell(101,3, 1, b).
true_cell(101,3, 2, b).
true_cell(101,3, 3, o).
true_cell(101,3, 4, b).
true_cell(101,4, 1, b).
true_cell(101,4, 2, b).
true_cell(101,4, 3, b).
true_cell(101,4, 4, b).
true_cell(102,1, 1, x).
true_cell(102,1, 2, b).
true_cell(102,1, 3, o).
true_cell(102,1, 4, b).
true_cell(102,2, 1, b).
true_cell(102,2, 2, b).
true_cell(102,2, 3, x).
true_cell(102,2, 4, o).
true_cell(102,3, 1, b).
true_cell(102,3, 2, b).
true_cell(102,3, 3, b).
true_cell(102,3, 4, b).
true_cell(102,4, 1, b).
true_cell(102,4, 2, b).
true_cell(102,4, 3, b).
true_cell(102,4, 4, b).
true_cell(103,1, 1, b).
true_cell(103,1, 2, b).
true_cell(103,1, 3, b).
true_cell(103,1, 4, b).
true_cell(103,2, 1, b).
true_cell(103,2, 2, x).
true_cell(103,2, 3, b).
true_cell(103,2, 4, b).
true_cell(103,3, 1, b).
true_cell(103,3, 2, b).
true_cell(103,3, 3, b).
true_cell(103,3, 4, b).
true_cell(103,4, 1, b).
true_cell(103,4, 2, o).
true_cell(103,4, 3, b).
true_cell(103,4, 4, x).
true_cell(104,1, 1, b).
true_cell(104,1, 2, b).
true_cell(104,1, 3, o).
true_cell(104,1, 4, b).
true_cell(104,2, 1, b).
true_cell(104,2, 2, b).
true_cell(104,2, 3, b).
true_cell(104,2, 4, b).
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
true_cell(105,1, 3, o).
true_cell(105,1, 4, b).
true_cell(105,2, 1, b).
true_cell(105,2, 2, b).
true_cell(105,2, 3, b).
true_cell(105,2, 4, b).
true_cell(105,3, 1, b).
true_cell(105,3, 2, b).
true_cell(105,3, 3, x).
true_cell(105,3, 4, b).
true_cell(105,4, 1, x).
true_cell(105,4, 2, b).
true_cell(105,4, 3, o).
true_cell(105,4, 4, b).
true_cell(106,1, 1, o).
true_cell(106,1, 2, b).
true_cell(106,1, 3, x).
true_cell(106,1, 4, o).
true_cell(106,2, 1, b).
true_cell(106,2, 2, x).
true_cell(106,2, 3, b).
true_cell(106,2, 4, b).
true_cell(106,3, 1, b).
true_cell(106,3, 2, b).
true_cell(106,3, 3, b).
true_cell(106,3, 4, b).
true_cell(106,4, 1, x).
true_cell(106,4, 2, b).
true_cell(106,4, 3, x).
true_cell(106,4, 4, o).
true_cell(107,1, 1, x).
true_cell(107,1, 2, b).
true_cell(107,1, 3, b).
true_cell(107,1, 4, b).
true_cell(107,2, 1, b).
true_cell(107,2, 2, b).
true_cell(107,2, 3, b).
true_cell(107,2, 4, b).
true_cell(107,3, 1, b).
true_cell(107,3, 2, b).
true_cell(107,3, 3, b).
true_cell(107,3, 4, b).
true_cell(107,4, 1, b).
true_cell(107,4, 2, o).
true_cell(107,4, 3, x).
true_cell(107,4, 4, b).
true_cell(108,1, 1, x).
true_cell(108,1, 2, x).
true_cell(108,1, 3, b).
true_cell(108,1, 4, o).
true_cell(108,2, 1, b).
true_cell(108,2, 2, b).
true_cell(108,2, 3, b).
true_cell(108,2, 4, b).
true_cell(108,3, 1, o).
true_cell(108,3, 2, x).
true_cell(108,3, 3, b).
true_cell(108,3, 4, b).
true_cell(108,4, 1, b).
true_cell(108,4, 2, b).
true_cell(108,4, 3, b).
true_cell(108,4, 4, b).
true_cell(109,1, 1, b).
true_cell(109,1, 2, b).
true_cell(109,1, 3, b).
true_cell(109,1, 4, o).
true_cell(109,2, 1, b).
true_cell(109,2, 2, x).
true_cell(109,2, 3, b).
true_cell(109,2, 4, o).
true_cell(109,3, 1, b).
true_cell(109,3, 2, b).
true_cell(109,3, 3, o).
true_cell(109,3, 4, b).
true_cell(109,4, 1, b).
true_cell(109,4, 2, x).
true_cell(109,4, 3, b).
true_cell(109,4, 4, x).
true_cell(11,1, 1, o).
true_cell(11,1, 2, x).
true_cell(11,1, 3, b).
true_cell(11,1, 4, b).
true_cell(11,2, 1, x).
true_cell(11,2, 2, b).
true_cell(11,2, 3, o).
true_cell(11,2, 4, x).
true_cell(11,3, 1, o).
true_cell(11,3, 2, b).
true_cell(11,3, 3, b).
true_cell(11,3, 4, b).
true_cell(11,4, 1, x).
true_cell(11,4, 2, b).
true_cell(11,4, 3, x).
true_cell(11,4, 4, o).
true_cell(110,1, 1, b).
true_cell(110,1, 2, b).
true_cell(110,1, 3, b).
true_cell(110,1, 4, o).
true_cell(110,2, 1, b).
true_cell(110,2, 2, x).
true_cell(110,2, 3, b).
true_cell(110,2, 4, b).
true_cell(110,3, 1, b).
true_cell(110,3, 2, o).
true_cell(110,3, 3, b).
true_cell(110,3, 4, b).
true_cell(110,4, 1, x).
true_cell(110,4, 2, b).
true_cell(110,4, 3, b).
true_cell(110,4, 4, b).
true_cell(111,1, 1, b).
true_cell(111,1, 2, b).
true_cell(111,1, 3, b).
true_cell(111,1, 4, b).
true_cell(111,2, 1, b).
true_cell(111,2, 2, b).
true_cell(111,2, 3, x).
true_cell(111,2, 4, b).
true_cell(111,3, 1, b).
true_cell(111,3, 2, b).
true_cell(111,3, 3, b).
true_cell(111,3, 4, b).
true_cell(111,4, 1, b).
true_cell(111,4, 2, b).
true_cell(111,4, 3, b).
true_cell(111,4, 4, b).
true_cell(112,1, 1, x).
true_cell(112,1, 2, b).
true_cell(112,1, 3, x).
true_cell(112,1, 4, b).
true_cell(112,2, 1, b).
true_cell(112,2, 2, x).
true_cell(112,2, 3, o).
true_cell(112,2, 4, b).
true_cell(112,3, 1, b).
true_cell(112,3, 2, o).
true_cell(112,3, 3, b).
true_cell(112,3, 4, b).
true_cell(112,4, 1, b).
true_cell(112,4, 2, o).
true_cell(112,4, 3, b).
true_cell(112,4, 4, b).
true_cell(113,1, 1, b).
true_cell(113,1, 2, x).
true_cell(113,1, 3, b).
true_cell(113,1, 4, b).
true_cell(113,2, 1, b).
true_cell(113,2, 2, b).
true_cell(113,2, 3, b).
true_cell(113,2, 4, b).
true_cell(113,3, 1, b).
true_cell(113,3, 2, b).
true_cell(113,3, 3, x).
true_cell(113,3, 4, b).
true_cell(113,4, 1, b).
true_cell(113,4, 2, b).
true_cell(113,4, 3, o).
true_cell(113,4, 4, b).
true_cell(114,1, 1, b).
true_cell(114,1, 2, b).
true_cell(114,1, 3, b).
true_cell(114,1, 4, b).
true_cell(114,2, 1, b).
true_cell(114,2, 2, x).
true_cell(114,2, 3, b).
true_cell(114,2, 4, b).
true_cell(114,3, 1, x).
true_cell(114,3, 2, b).
true_cell(114,3, 3, o).
true_cell(114,3, 4, b).
true_cell(114,4, 1, b).
true_cell(114,4, 2, x).
true_cell(114,4, 3, b).
true_cell(114,4, 4, o).
true_cell(115,1, 1, b).
true_cell(115,1, 2, b).
true_cell(115,1, 3, b).
true_cell(115,1, 4, b).
true_cell(115,2, 1, b).
true_cell(115,2, 2, b).
true_cell(115,2, 3, b).
true_cell(115,2, 4, o).
true_cell(115,3, 1, b).
true_cell(115,3, 2, b).
true_cell(115,3, 3, b).
true_cell(115,3, 4, x).
true_cell(115,4, 1, b).
true_cell(115,4, 2, b).
true_cell(115,4, 3, b).
true_cell(115,4, 4, b).
true_cell(116,1, 1, b).
true_cell(116,1, 2, b).
true_cell(116,1, 3, b).
true_cell(116,1, 4, o).
true_cell(116,2, 1, b).
true_cell(116,2, 2, b).
true_cell(116,2, 3, b).
true_cell(116,2, 4, x).
true_cell(116,3, 1, x).
true_cell(116,3, 2, b).
true_cell(116,3, 3, b).
true_cell(116,3, 4, b).
true_cell(116,4, 1, b).
true_cell(116,4, 2, b).
true_cell(116,4, 3, b).
true_cell(116,4, 4, b).
true_cell(117,1, 1, x).
true_cell(117,1, 2, b).
true_cell(117,1, 3, b).
true_cell(117,1, 4, b).
true_cell(117,2, 1, b).
true_cell(117,2, 2, x).
true_cell(117,2, 3, o).
true_cell(117,2, 4, b).
true_cell(117,3, 1, b).
true_cell(117,3, 2, b).
true_cell(117,3, 3, b).
true_cell(117,3, 4, b).
true_cell(117,4, 1, b).
true_cell(117,4, 2, b).
true_cell(117,4, 3, b).
true_cell(117,4, 4, b).
true_cell(118,1, 1, x).
true_cell(118,1, 2, b).
true_cell(118,1, 3, b).
true_cell(118,1, 4, b).
true_cell(118,2, 1, o).
true_cell(118,2, 2, b).
true_cell(118,2, 3, o).
true_cell(118,2, 4, b).
true_cell(118,3, 1, b).
true_cell(118,3, 2, x).
true_cell(118,3, 3, b).
true_cell(118,3, 4, x).
true_cell(118,4, 1, b).
true_cell(118,4, 2, b).
true_cell(118,4, 3, b).
true_cell(118,4, 4, b).
true_cell(119,1, 1, b).
true_cell(119,1, 2, x).
true_cell(119,1, 3, b).
true_cell(119,1, 4, b).
true_cell(119,2, 1, b).
true_cell(119,2, 2, o).
true_cell(119,2, 3, x).
true_cell(119,2, 4, b).
true_cell(119,3, 1, b).
true_cell(119,3, 2, b).
true_cell(119,3, 3, b).
true_cell(119,3, 4, b).
true_cell(119,4, 1, b).
true_cell(119,4, 2, b).
true_cell(119,4, 3, b).
true_cell(119,4, 4, o).
true_cell(12,1, 1, x).
true_cell(12,1, 2, b).
true_cell(12,1, 3, b).
true_cell(12,1, 4, b).
true_cell(12,2, 1, b).
true_cell(12,2, 2, x).
true_cell(12,2, 3, o).
true_cell(12,2, 4, b).
true_cell(12,3, 1, o).
true_cell(12,3, 2, b).
true_cell(12,3, 3, b).
true_cell(12,3, 4, b).
true_cell(12,4, 1, b).
true_cell(12,4, 2, b).
true_cell(12,4, 3, b).
true_cell(12,4, 4, b).
true_cell(120,1, 1, b).
true_cell(120,1, 2, b).
true_cell(120,1, 3, x).
true_cell(120,1, 4, b).
true_cell(120,2, 1, b).
true_cell(120,2, 2, b).
true_cell(120,2, 3, b).
true_cell(120,2, 4, b).
true_cell(120,3, 1, x).
true_cell(120,3, 2, o).
true_cell(120,3, 3, b).
true_cell(120,3, 4, x).
true_cell(120,4, 1, b).
true_cell(120,4, 2, b).
true_cell(120,4, 3, b).
true_cell(120,4, 4, o).
true_cell(121,1, 1, b).
true_cell(121,1, 2, b).
true_cell(121,1, 3, o).
true_cell(121,1, 4, x).
true_cell(121,2, 1, b).
true_cell(121,2, 2, b).
true_cell(121,2, 3, x).
true_cell(121,2, 4, b).
true_cell(121,3, 1, b).
true_cell(121,3, 2, b).
true_cell(121,3, 3, b).
true_cell(121,3, 4, b).
true_cell(121,4, 1, b).
true_cell(121,4, 2, b).
true_cell(121,4, 3, b).
true_cell(121,4, 4, b).
true_cell(122,1, 1, b).
true_cell(122,1, 2, b).
true_cell(122,1, 3, b).
true_cell(122,1, 4, x).
true_cell(122,2, 1, b).
true_cell(122,2, 2, b).
true_cell(122,2, 3, b).
true_cell(122,2, 4, b).
true_cell(122,3, 1, x).
true_cell(122,3, 2, b).
true_cell(122,3, 3, b).
true_cell(122,3, 4, b).
true_cell(122,4, 1, o).
true_cell(122,4, 2, b).
true_cell(122,4, 3, o).
true_cell(122,4, 4, x).
true_cell(123,1, 1, b).
true_cell(123,1, 2, x).
true_cell(123,1, 3, b).
true_cell(123,1, 4, b).
true_cell(123,2, 1, b).
true_cell(123,2, 2, b).
true_cell(123,2, 3, o).
true_cell(123,2, 4, x).
true_cell(123,3, 1, o).
true_cell(123,3, 2, b).
true_cell(123,3, 3, b).
true_cell(123,3, 4, b).
true_cell(123,4, 1, x).
true_cell(123,4, 2, o).
true_cell(123,4, 3, x).
true_cell(123,4, 4, b).
true_cell(124,1, 1, b).
true_cell(124,1, 2, b).
true_cell(124,1, 3, b).
true_cell(124,1, 4, b).
true_cell(124,2, 1, b).
true_cell(124,2, 2, b).
true_cell(124,2, 3, b).
true_cell(124,2, 4, b).
true_cell(124,3, 1, b).
true_cell(124,3, 2, b).
true_cell(124,3, 3, b).
true_cell(124,3, 4, b).
true_cell(124,4, 1, o).
true_cell(124,4, 2, b).
true_cell(124,4, 3, b).
true_cell(124,4, 4, x).
true_cell(125,1, 1, x).
true_cell(125,1, 2, b).
true_cell(125,1, 3, b).
true_cell(125,1, 4, b).
true_cell(125,2, 1, b).
true_cell(125,2, 2, o).
true_cell(125,2, 3, b).
true_cell(125,2, 4, b).
true_cell(125,3, 1, b).
true_cell(125,3, 2, b).
true_cell(125,3, 3, b).
true_cell(125,3, 4, b).
true_cell(125,4, 1, b).
true_cell(125,4, 2, o).
true_cell(125,4, 3, x).
true_cell(125,4, 4, b).
true_cell(126,1, 1, o).
true_cell(126,1, 2, b).
true_cell(126,1, 3, b).
true_cell(126,1, 4, b).
true_cell(126,2, 1, b).
true_cell(126,2, 2, b).
true_cell(126,2, 3, b).
true_cell(126,2, 4, x).
true_cell(126,3, 1, x).
true_cell(126,3, 2, b).
true_cell(126,3, 3, b).
true_cell(126,3, 4, b).
true_cell(126,4, 1, b).
true_cell(126,4, 2, b).
true_cell(126,4, 3, b).
true_cell(126,4, 4, b).
true_cell(127,1, 1, b).
true_cell(127,1, 2, o).
true_cell(127,1, 3, b).
true_cell(127,1, 4, x).
true_cell(127,2, 1, b).
true_cell(127,2, 2, b).
true_cell(127,2, 3, b).
true_cell(127,2, 4, b).
true_cell(127,3, 1, o).
true_cell(127,3, 2, x).
true_cell(127,3, 3, b).
true_cell(127,3, 4, b).
true_cell(127,4, 1, b).
true_cell(127,4, 2, o).
true_cell(127,4, 3, x).
true_cell(127,4, 4, x).
true_cell(128,1, 1, x).
true_cell(128,1, 2, b).
true_cell(128,1, 3, b).
true_cell(128,1, 4, b).
true_cell(128,2, 1, b).
true_cell(128,2, 2, b).
true_cell(128,2, 3, x).
true_cell(128,2, 4, b).
true_cell(128,3, 1, b).
true_cell(128,3, 2, b).
true_cell(128,3, 3, b).
true_cell(128,3, 4, b).
true_cell(128,4, 1, o).
true_cell(128,4, 2, b).
true_cell(128,4, 3, b).
true_cell(128,4, 4, b).
true_cell(129,1, 1, b).
true_cell(129,1, 2, b).
true_cell(129,1, 3, x).
true_cell(129,1, 4, o).
true_cell(129,2, 1, b).
true_cell(129,2, 2, o).
true_cell(129,2, 3, b).
true_cell(129,2, 4, b).
true_cell(129,3, 1, b).
true_cell(129,3, 2, b).
true_cell(129,3, 3, b).
true_cell(129,3, 4, b).
true_cell(129,4, 1, x).
true_cell(129,4, 2, b).
true_cell(129,4, 3, b).
true_cell(129,4, 4, b).
true_cell(13,1, 1, o).
true_cell(13,1, 2, b).
true_cell(13,1, 3, x).
true_cell(13,1, 4, o).
true_cell(13,2, 1, b).
true_cell(13,2, 2, x).
true_cell(13,2, 3, b).
true_cell(13,2, 4, b).
true_cell(13,3, 1, o).
true_cell(13,3, 2, b).
true_cell(13,3, 3, b).
true_cell(13,3, 4, b).
true_cell(13,4, 1, x).
true_cell(13,4, 2, b).
true_cell(13,4, 3, x).
true_cell(13,4, 4, o).
true_cell(130,1, 1, o).
true_cell(130,1, 2, x).
true_cell(130,1, 3, b).
true_cell(130,1, 4, b).
true_cell(130,2, 1, b).
true_cell(130,2, 2, b).
true_cell(130,2, 3, o).
true_cell(130,2, 4, x).
true_cell(130,3, 1, b).
true_cell(130,3, 2, o).
true_cell(130,3, 3, b).
true_cell(130,3, 4, b).
true_cell(130,4, 1, b).
true_cell(130,4, 2, x).
true_cell(130,4, 3, b).
true_cell(130,4, 4, b).
true_cell(131,1, 1, b).
true_cell(131,1, 2, b).
true_cell(131,1, 3, b).
true_cell(131,1, 4, o).
true_cell(131,2, 1, b).
true_cell(131,2, 2, x).
true_cell(131,2, 3, b).
true_cell(131,2, 4, b).
true_cell(131,3, 1, b).
true_cell(131,3, 2, b).
true_cell(131,3, 3, b).
true_cell(131,3, 4, b).
true_cell(131,4, 1, x).
true_cell(131,4, 2, b).
true_cell(131,4, 3, b).
true_cell(131,4, 4, b).
true_cell(132,1, 1, o).
true_cell(132,1, 2, b).
true_cell(132,1, 3, o).
true_cell(132,1, 4, b).
true_cell(132,2, 1, b).
true_cell(132,2, 2, x).
true_cell(132,2, 3, b).
true_cell(132,2, 4, x).
true_cell(132,3, 1, x).
true_cell(132,3, 2, o).
true_cell(132,3, 3, x).
true_cell(132,3, 4, b).
true_cell(132,4, 1, b).
true_cell(132,4, 2, x).
true_cell(132,4, 3, o).
true_cell(132,4, 4, b).
true_cell(133,1, 1, b).
true_cell(133,1, 2, b).
true_cell(133,1, 3, x).
true_cell(133,1, 4, o).
true_cell(133,2, 1, b).
true_cell(133,2, 2, o).
true_cell(133,2, 3, b).
true_cell(133,2, 4, x).
true_cell(133,3, 1, b).
true_cell(133,3, 2, b).
true_cell(133,3, 3, b).
true_cell(133,3, 4, b).
true_cell(133,4, 1, x).
true_cell(133,4, 2, o).
true_cell(133,4, 3, b).
true_cell(133,4, 4, b).
true_cell(134,1, 1, b).
true_cell(134,1, 2, x).
true_cell(134,1, 3, b).
true_cell(134,1, 4, b).
true_cell(134,2, 1, b).
true_cell(134,2, 2, b).
true_cell(134,2, 3, b).
true_cell(134,2, 4, b).
true_cell(134,3, 1, b).
true_cell(134,3, 2, b).
true_cell(134,3, 3, b).
true_cell(134,3, 4, o).
true_cell(134,4, 1, b).
true_cell(134,4, 2, b).
true_cell(134,4, 3, b).
true_cell(134,4, 4, b).
true_cell(135,1, 1, x).
true_cell(135,1, 2, x).
true_cell(135,1, 3, o).
true_cell(135,1, 4, b).
true_cell(135,2, 1, b).
true_cell(135,2, 2, b).
true_cell(135,2, 3, b).
true_cell(135,2, 4, o).
true_cell(135,3, 1, b).
true_cell(135,3, 2, x).
true_cell(135,3, 3, o).
true_cell(135,3, 4, b).
true_cell(135,4, 1, b).
true_cell(135,4, 2, b).
true_cell(135,4, 3, x).
true_cell(135,4, 4, b).
true_cell(136,1, 1, b).
true_cell(136,1, 2, x).
true_cell(136,1, 3, x).
true_cell(136,1, 4, b).
true_cell(136,2, 1, x).
true_cell(136,2, 2, b).
true_cell(136,2, 3, b).
true_cell(136,2, 4, b).
true_cell(136,3, 1, b).
true_cell(136,3, 2, o).
true_cell(136,3, 3, b).
true_cell(136,3, 4, b).
true_cell(136,4, 1, b).
true_cell(136,4, 2, b).
true_cell(136,4, 3, b).
true_cell(136,4, 4, o).
true_cell(137,1, 1, x).
true_cell(137,1, 2, b).
true_cell(137,1, 3, b).
true_cell(137,1, 4, b).
true_cell(137,2, 1, b).
true_cell(137,2, 2, b).
true_cell(137,2, 3, b).
true_cell(137,2, 4, b).
true_cell(137,3, 1, b).
true_cell(137,3, 2, b).
true_cell(137,3, 3, b).
true_cell(137,3, 4, b).
true_cell(137,4, 1, b).
true_cell(137,4, 2, o).
true_cell(137,4, 3, b).
true_cell(137,4, 4, b).
true_cell(138,1, 1, b).
true_cell(138,1, 2, b).
true_cell(138,1, 3, b).
true_cell(138,1, 4, b).
true_cell(138,2, 1, x).
true_cell(138,2, 2, b).
true_cell(138,2, 3, b).
true_cell(138,2, 4, b).
true_cell(138,3, 1, b).
true_cell(138,3, 2, b).
true_cell(138,3, 3, x).
true_cell(138,3, 4, b).
true_cell(138,4, 1, o).
true_cell(138,4, 2, b).
true_cell(138,4, 3, b).
true_cell(138,4, 4, b).
true_cell(139,1, 1, o).
true_cell(139,1, 2, b).
true_cell(139,1, 3, b).
true_cell(139,1, 4, x).
true_cell(139,2, 1, x).
true_cell(139,2, 2, b).
true_cell(139,2, 3, b).
true_cell(139,2, 4, o).
true_cell(139,3, 1, b).
true_cell(139,3, 2, b).
true_cell(139,3, 3, b).
true_cell(139,3, 4, b).
true_cell(139,4, 1, x).
true_cell(139,4, 2, b).
true_cell(139,4, 3, b).
true_cell(139,4, 4, b).
true_cell(14,1, 1, b).
true_cell(14,1, 2, b).
true_cell(14,1, 3, b).
true_cell(14,1, 4, b).
true_cell(14,2, 1, b).
true_cell(14,2, 2, b).
true_cell(14,2, 3, b).
true_cell(14,2, 4, x).
true_cell(14,3, 1, x).
true_cell(14,3, 2, o).
true_cell(14,3, 3, b).
true_cell(14,3, 4, b).
true_cell(14,4, 1, b).
true_cell(14,4, 2, b).
true_cell(14,4, 3, b).
true_cell(14,4, 4, o).
true_cell(140,1, 1, b).
true_cell(140,1, 2, x).
true_cell(140,1, 3, b).
true_cell(140,1, 4, b).
true_cell(140,2, 1, o).
true_cell(140,2, 2, b).
true_cell(140,2, 3, b).
true_cell(140,2, 4, b).
true_cell(140,3, 1, b).
true_cell(140,3, 2, b).
true_cell(140,3, 3, b).
true_cell(140,3, 4, b).
true_cell(140,4, 1, b).
true_cell(140,4, 2, b).
true_cell(140,4, 3, b).
true_cell(140,4, 4, b).
true_cell(141,1, 1, x).
true_cell(141,1, 2, b).
true_cell(141,1, 3, b).
true_cell(141,1, 4, b).
true_cell(141,2, 1, b).
true_cell(141,2, 2, o).
true_cell(141,2, 3, b).
true_cell(141,2, 4, b).
true_cell(141,3, 1, x).
true_cell(141,3, 2, b).
true_cell(141,3, 3, b).
true_cell(141,3, 4, b).
true_cell(141,4, 1, b).
true_cell(141,4, 2, o).
true_cell(141,4, 3, x).
true_cell(141,4, 4, b).
true_cell(142,1, 1, b).
true_cell(142,1, 2, b).
true_cell(142,1, 3, b).
true_cell(142,1, 4, b).
true_cell(142,2, 1, b).
true_cell(142,2, 2, b).
true_cell(142,2, 3, b).
true_cell(142,2, 4, x).
true_cell(142,3, 1, b).
true_cell(142,3, 2, b).
true_cell(142,3, 3, o).
true_cell(142,3, 4, b).
true_cell(142,4, 1, b).
true_cell(142,4, 2, x).
true_cell(142,4, 3, b).
true_cell(142,4, 4, b).
true_cell(143,1, 1, b).
true_cell(143,1, 2, b).
true_cell(143,1, 3, b).
true_cell(143,1, 4, b).
true_cell(143,2, 1, b).
true_cell(143,2, 2, b).
true_cell(143,2, 3, b).
true_cell(143,2, 4, b).
true_cell(143,3, 1, b).
true_cell(143,3, 2, b).
true_cell(143,3, 3, b).
true_cell(143,3, 4, b).
true_cell(143,4, 1, x).
true_cell(143,4, 2, o).
true_cell(143,4, 3, b).
true_cell(143,4, 4, b).
true_cell(144,1, 1, x).
true_cell(144,1, 2, b).
true_cell(144,1, 3, b).
true_cell(144,1, 4, b).
true_cell(144,2, 1, b).
true_cell(144,2, 2, o).
true_cell(144,2, 3, b).
true_cell(144,2, 4, b).
true_cell(144,3, 1, x).
true_cell(144,3, 2, o).
true_cell(144,3, 3, b).
true_cell(144,3, 4, b).
true_cell(144,4, 1, b).
true_cell(144,4, 2, o).
true_cell(144,4, 3, x).
true_cell(144,4, 4, b).
true_cell(145,1, 1, b).
true_cell(145,1, 2, b).
true_cell(145,1, 3, x).
true_cell(145,1, 4, b).
true_cell(145,2, 1, b).
true_cell(145,2, 2, b).
true_cell(145,2, 3, b).
true_cell(145,2, 4, b).
true_cell(145,3, 1, o).
true_cell(145,3, 2, b).
true_cell(145,3, 3, o).
true_cell(145,3, 4, b).
true_cell(145,4, 1, b).
true_cell(145,4, 2, b).
true_cell(145,4, 3, b).
true_cell(145,4, 4, x).
true_cell(146,1, 1, b).
true_cell(146,1, 2, b).
true_cell(146,1, 3, b).
true_cell(146,1, 4, b).
true_cell(146,2, 1, b).
true_cell(146,2, 2, b).
true_cell(146,2, 3, b).
true_cell(146,2, 4, b).
true_cell(146,3, 1, b).
true_cell(146,3, 2, b).
true_cell(146,3, 3, x).
true_cell(146,3, 4, b).
true_cell(146,4, 1, b).
true_cell(146,4, 2, b).
true_cell(146,4, 3, b).
true_cell(146,4, 4, b).
true_cell(147,1, 1, b).
true_cell(147,1, 2, b).
true_cell(147,1, 3, b).
true_cell(147,1, 4, o).
true_cell(147,2, 1, b).
true_cell(147,2, 2, b).
true_cell(147,2, 3, b).
true_cell(147,2, 4, b).
true_cell(147,3, 1, b).
true_cell(147,3, 2, b).
true_cell(147,3, 3, o).
true_cell(147,3, 4, b).
true_cell(147,4, 1, b).
true_cell(147,4, 2, x).
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
true_cell(148,4, 3, o).
true_cell(148,4, 4, o).
true_cell(149,1, 1, o).
true_cell(149,1, 2, b).
true_cell(149,1, 3, b).
true_cell(149,1, 4, b).
true_cell(149,2, 1, x).
true_cell(149,2, 2, b).
true_cell(149,2, 3, b).
true_cell(149,2, 4, x).
true_cell(149,3, 1, b).
true_cell(149,3, 2, b).
true_cell(149,3, 3, o).
true_cell(149,3, 4, b).
true_cell(149,4, 1, b).
true_cell(149,4, 2, x).
true_cell(149,4, 3, b).
true_cell(149,4, 4, b).
true_cell(15,1, 1, b).
true_cell(15,1, 2, b).
true_cell(15,1, 3, b).
true_cell(15,1, 4, b).
true_cell(15,2, 1, x).
true_cell(15,2, 2, b).
true_cell(15,2, 3, b).
true_cell(15,2, 4, b).
true_cell(15,3, 1, b).
true_cell(15,3, 2, b).
true_cell(15,3, 3, b).
true_cell(15,3, 4, b).
true_cell(15,4, 1, x).
true_cell(15,4, 2, b).
true_cell(15,4, 3, b).
true_cell(15,4, 4, o).
true_cell(150,1, 1, b).
true_cell(150,1, 2, b).
true_cell(150,1, 3, b).
true_cell(150,1, 4, o).
true_cell(150,2, 1, b).
true_cell(150,2, 2, b).
true_cell(150,2, 3, b).
true_cell(150,2, 4, x).
true_cell(150,3, 1, x).
true_cell(150,3, 2, b).
true_cell(150,3, 3, b).
true_cell(150,3, 4, b).
true_cell(150,4, 1, b).
true_cell(150,4, 2, b).
true_cell(150,4, 3, o).
true_cell(150,4, 4, x).
true_cell(151,1, 1, b).
true_cell(151,1, 2, b).
true_cell(151,1, 3, b).
true_cell(151,1, 4, b).
true_cell(151,2, 1, b).
true_cell(151,2, 2, b).
true_cell(151,2, 3, b).
true_cell(151,2, 4, b).
true_cell(151,3, 1, b).
true_cell(151,3, 2, b).
true_cell(151,3, 3, b).
true_cell(151,3, 4, b).
true_cell(151,4, 1, b).
true_cell(151,4, 2, x).
true_cell(151,4, 3, b).
true_cell(151,4, 4, b).
true_cell(152,1, 1, x).
true_cell(152,1, 2, b).
true_cell(152,1, 3, b).
true_cell(152,1, 4, b).
true_cell(152,2, 1, b).
true_cell(152,2, 2, x).
true_cell(152,2, 3, b).
true_cell(152,2, 4, b).
true_cell(152,3, 1, b).
true_cell(152,3, 2, b).
true_cell(152,3, 3, b).
true_cell(152,3, 4, b).
true_cell(152,4, 1, b).
true_cell(152,4, 2, b).
true_cell(152,4, 3, b).
true_cell(152,4, 4, o).
true_cell(153,1, 1, b).
true_cell(153,1, 2, b).
true_cell(153,1, 3, b).
true_cell(153,1, 4, b).
true_cell(153,2, 1, b).
true_cell(153,2, 2, b).
true_cell(153,2, 3, b).
true_cell(153,2, 4, x).
true_cell(153,3, 1, b).
true_cell(153,3, 2, b).
true_cell(153,3, 3, b).
true_cell(153,3, 4, b).
true_cell(153,4, 1, b).
true_cell(153,4, 2, o).
true_cell(153,4, 3, b).
true_cell(153,4, 4, b).
true_cell(154,1, 1, b).
true_cell(154,1, 2, x).
true_cell(154,1, 3, b).
true_cell(154,1, 4, b).
true_cell(154,2, 1, o).
true_cell(154,2, 2, b).
true_cell(154,2, 3, x).
true_cell(154,2, 4, b).
true_cell(154,3, 1, b).
true_cell(154,3, 2, b).
true_cell(154,3, 3, b).
true_cell(154,3, 4, b).
true_cell(154,4, 1, b).
true_cell(154,4, 2, b).
true_cell(154,4, 3, b).
true_cell(154,4, 4, b).
true_cell(155,1, 1, b).
true_cell(155,1, 2, b).
true_cell(155,1, 3, b).
true_cell(155,1, 4, b).
true_cell(155,2, 1, b).
true_cell(155,2, 2, b).
true_cell(155,2, 3, o).
true_cell(155,2, 4, b).
true_cell(155,3, 1, b).
true_cell(155,3, 2, b).
true_cell(155,3, 3, b).
true_cell(155,3, 4, x).
true_cell(155,4, 1, b).
true_cell(155,4, 2, b).
true_cell(155,4, 3, b).
true_cell(155,4, 4, b).
true_cell(156,1, 1, o).
true_cell(156,1, 2, b).
true_cell(156,1, 3, b).
true_cell(156,1, 4, b).
true_cell(156,2, 1, b).
true_cell(156,2, 2, b).
true_cell(156,2, 3, b).
true_cell(156,2, 4, b).
true_cell(156,3, 1, b).
true_cell(156,3, 2, b).
true_cell(156,3, 3, x).
true_cell(156,3, 4, b).
true_cell(156,4, 1, b).
true_cell(156,4, 2, b).
true_cell(156,4, 3, b).
true_cell(156,4, 4, b).
true_cell(157,1, 1, x).
true_cell(157,1, 2, o).
true_cell(157,1, 3, b).
true_cell(157,1, 4, b).
true_cell(157,2, 1, b).
true_cell(157,2, 2, x).
true_cell(157,2, 3, b).
true_cell(157,2, 4, b).
true_cell(157,3, 1, x).
true_cell(157,3, 2, o).
true_cell(157,3, 3, o).
true_cell(157,3, 4, b).
true_cell(157,4, 1, b).
true_cell(157,4, 2, x).
true_cell(157,4, 3, b).
true_cell(157,4, 4, o).
true_cell(158,1, 1, x).
true_cell(158,1, 2, b).
true_cell(158,1, 3, x).
true_cell(158,1, 4, o).
true_cell(158,2, 1, b).
true_cell(158,2, 2, o).
true_cell(158,2, 3, b).
true_cell(158,2, 4, x).
true_cell(158,3, 1, o).
true_cell(158,3, 2, b).
true_cell(158,3, 3, b).
true_cell(158,3, 4, b).
true_cell(158,4, 1, x).
true_cell(158,4, 2, o).
true_cell(158,4, 3, b).
true_cell(158,4, 4, b).
true_cell(159,1, 1, b).
true_cell(159,1, 2, b).
true_cell(159,1, 3, b).
true_cell(159,1, 4, b).
true_cell(159,2, 1, b).
true_cell(159,2, 2, b).
true_cell(159,2, 3, x).
true_cell(159,2, 4, b).
true_cell(159,3, 1, b).
true_cell(159,3, 2, b).
true_cell(159,3, 3, b).
true_cell(159,3, 4, b).
true_cell(159,4, 1, b).
true_cell(159,4, 2, b).
true_cell(159,4, 3, x).
true_cell(159,4, 4, o).
true_cell(16,1, 1, b).
true_cell(16,1, 2, b).
true_cell(16,1, 3, b).
true_cell(16,1, 4, b).
true_cell(16,2, 1, b).
true_cell(16,2, 2, b).
true_cell(16,2, 3, b).
true_cell(16,2, 4, b).
true_cell(16,3, 1, o).
true_cell(16,3, 2, x).
true_cell(16,3, 3, b).
true_cell(16,3, 4, b).
true_cell(16,4, 1, b).
true_cell(16,4, 2, b).
true_cell(16,4, 3, b).
true_cell(16,4, 4, b).
true_cell(160,1, 1, x).
true_cell(160,1, 2, b).
true_cell(160,1, 3, o).
true_cell(160,1, 4, b).
true_cell(160,2, 1, b).
true_cell(160,2, 2, b).
true_cell(160,2, 3, b).
true_cell(160,2, 4, o).
true_cell(160,3, 1, b).
true_cell(160,3, 2, x).
true_cell(160,3, 3, o).
true_cell(160,3, 4, b).
true_cell(160,4, 1, b).
true_cell(160,4, 2, b).
true_cell(160,4, 3, x).
true_cell(160,4, 4, b).
true_cell(161,1, 1, o).
true_cell(161,1, 2, b).
true_cell(161,1, 3, b).
true_cell(161,1, 4, b).
true_cell(161,2, 1, b).
true_cell(161,2, 2, b).
true_cell(161,2, 3, b).
true_cell(161,2, 4, x).
true_cell(161,3, 1, b).
true_cell(161,3, 2, b).
true_cell(161,3, 3, o).
true_cell(161,3, 4, b).
true_cell(161,4, 1, b).
true_cell(161,4, 2, x).
true_cell(161,4, 3, b).
true_cell(161,4, 4, b).
true_cell(162,1, 1, b).
true_cell(162,1, 2, b).
true_cell(162,1, 3, b).
true_cell(162,1, 4, b).
true_cell(162,2, 1, b).
true_cell(162,2, 2, b).
true_cell(162,2, 3, b).
true_cell(162,2, 4, o).
true_cell(162,3, 1, b).
true_cell(162,3, 2, b).
true_cell(162,3, 3, b).
true_cell(162,3, 4, x).
true_cell(162,4, 1, x).
true_cell(162,4, 2, b).
true_cell(162,4, 3, b).
true_cell(162,4, 4, b).
true_cell(163,1, 1, b).
true_cell(163,1, 2, b).
true_cell(163,1, 3, o).
true_cell(163,1, 4, x).
true_cell(163,2, 1, b).
true_cell(163,2, 2, b).
true_cell(163,2, 3, b).
true_cell(163,2, 4, b).
true_cell(163,3, 1, x).
true_cell(163,3, 2, b).
true_cell(163,3, 3, b).
true_cell(163,3, 4, b).
true_cell(163,4, 1, o).
true_cell(163,4, 2, b).
true_cell(163,4, 3, o).
true_cell(163,4, 4, x).
true_cell(164,1, 1, b).
true_cell(164,1, 2, b).
true_cell(164,1, 3, x).
true_cell(164,1, 4, o).
true_cell(164,2, 1, b).
true_cell(164,2, 2, b).
true_cell(164,2, 3, b).
true_cell(164,2, 4, b).
true_cell(164,3, 1, b).
true_cell(164,3, 2, b).
true_cell(164,3, 3, b).
true_cell(164,3, 4, b).
true_cell(164,4, 1, x).
true_cell(164,4, 2, b).
true_cell(164,4, 3, x).
true_cell(164,4, 4, o).
true_cell(165,1, 1, b).
true_cell(165,1, 2, x).
true_cell(165,1, 3, b).
true_cell(165,1, 4, b).
true_cell(165,2, 1, b).
true_cell(165,2, 2, b).
true_cell(165,2, 3, b).
true_cell(165,2, 4, b).
true_cell(165,3, 1, b).
true_cell(165,3, 2, b).
true_cell(165,3, 3, b).
true_cell(165,3, 4, o).
true_cell(165,4, 1, b).
true_cell(165,4, 2, b).
true_cell(165,4, 3, b).
true_cell(165,4, 4, x).
true_cell(166,1, 1, b).
true_cell(166,1, 2, b).
true_cell(166,1, 3, o).
true_cell(166,1, 4, b).
true_cell(166,2, 1, b).
true_cell(166,2, 2, o).
true_cell(166,2, 3, b).
true_cell(166,2, 4, x).
true_cell(166,3, 1, b).
true_cell(166,3, 2, b).
true_cell(166,3, 3, x).
true_cell(166,3, 4, b).
true_cell(166,4, 1, x).
true_cell(166,4, 2, b).
true_cell(166,4, 3, b).
true_cell(166,4, 4, b).
true_cell(167,1, 1, b).
true_cell(167,1, 2, b).
true_cell(167,1, 3, b).
true_cell(167,1, 4, b).
true_cell(167,2, 1, b).
true_cell(167,2, 2, x).
true_cell(167,2, 3, b).
true_cell(167,2, 4, b).
true_cell(167,3, 1, b).
true_cell(167,3, 2, b).
true_cell(167,3, 3, b).
true_cell(167,3, 4, b).
true_cell(167,4, 1, b).
true_cell(167,4, 2, o).
true_cell(167,4, 3, b).
true_cell(167,4, 4, b).
true_cell(168,1, 1, b).
true_cell(168,1, 2, b).
true_cell(168,1, 3, b).
true_cell(168,1, 4, b).
true_cell(168,2, 1, x).
true_cell(168,2, 2, b).
true_cell(168,2, 3, b).
true_cell(168,2, 4, b).
true_cell(168,3, 1, b).
true_cell(168,3, 2, b).
true_cell(168,3, 3, b).
true_cell(168,3, 4, o).
true_cell(168,4, 1, b).
true_cell(168,4, 2, b).
true_cell(168,4, 3, b).
true_cell(168,4, 4, x).
true_cell(169,1, 1, b).
true_cell(169,1, 2, b).
true_cell(169,1, 3, b).
true_cell(169,1, 4, b).
true_cell(169,2, 1, b).
true_cell(169,2, 2, b).
true_cell(169,2, 3, o).
true_cell(169,2, 4, b).
true_cell(169,3, 1, b).
true_cell(169,3, 2, b).
true_cell(169,3, 3, b).
true_cell(169,3, 4, b).
true_cell(169,4, 1, x).
true_cell(169,4, 2, b).
true_cell(169,4, 3, b).
true_cell(169,4, 4, b).
true_cell(17,1, 1, b).
true_cell(17,1, 2, b).
true_cell(17,1, 3, x).
true_cell(17,1, 4, b).
true_cell(17,2, 1, b).
true_cell(17,2, 2, x).
true_cell(17,2, 3, b).
true_cell(17,2, 4, b).
true_cell(17,3, 1, b).
true_cell(17,3, 2, b).
true_cell(17,3, 3, b).
true_cell(17,3, 4, b).
true_cell(17,4, 1, b).
true_cell(17,4, 2, o).
true_cell(17,4, 3, b).
true_cell(17,4, 4, b).
true_cell(170,1, 1, b).
true_cell(170,1, 2, b).
true_cell(170,1, 3, x).
true_cell(170,1, 4, b).
true_cell(170,2, 1, b).
true_cell(170,2, 2, b).
true_cell(170,2, 3, b).
true_cell(170,2, 4, b).
true_cell(170,3, 1, b).
true_cell(170,3, 2, o).
true_cell(170,3, 3, b).
true_cell(170,3, 4, x).
true_cell(170,4, 1, b).
true_cell(170,4, 2, b).
true_cell(170,4, 3, b).
true_cell(170,4, 4, o).
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
true_cell(172,1, 2, b).
true_cell(172,1, 3, b).
true_cell(172,1, 4, o).
true_cell(172,2, 1, b).
true_cell(172,2, 2, b).
true_cell(172,2, 3, b).
true_cell(172,2, 4, b).
true_cell(172,3, 1, b).
true_cell(172,3, 2, b).
true_cell(172,3, 3, b).
true_cell(172,3, 4, b).
true_cell(172,4, 1, b).
true_cell(172,4, 2, x).
true_cell(172,4, 3, b).
true_cell(172,4, 4, x).
true_cell(173,1, 1, b).
true_cell(173,1, 2, b).
true_cell(173,1, 3, b).
true_cell(173,1, 4, b).
true_cell(173,2, 1, b).
true_cell(173,2, 2, b).
true_cell(173,2, 3, b).
true_cell(173,2, 4, x).
true_cell(173,3, 1, x).
true_cell(173,3, 2, o).
true_cell(173,3, 3, b).
true_cell(173,3, 4, b).
true_cell(173,4, 1, b).
true_cell(173,4, 2, x).
true_cell(173,4, 3, b).
true_cell(173,4, 4, o).
true_cell(174,1, 1, b).
true_cell(174,1, 2, o).
true_cell(174,1, 3, b).
true_cell(174,1, 4, x).
true_cell(174,2, 1, b).
true_cell(174,2, 2, b).
true_cell(174,2, 3, o).
true_cell(174,2, 4, b).
true_cell(174,3, 1, b).
true_cell(174,3, 2, x).
true_cell(174,3, 3, b).
true_cell(174,3, 4, b).
true_cell(174,4, 1, b).
true_cell(174,4, 2, b).
true_cell(174,4, 3, b).
true_cell(174,4, 4, b).
true_cell(175,1, 1, b).
true_cell(175,1, 2, b).
true_cell(175,1, 3, b).
true_cell(175,1, 4, b).
true_cell(175,2, 1, b).
true_cell(175,2, 2, x).
true_cell(175,2, 3, b).
true_cell(175,2, 4, b).
true_cell(175,3, 1, b).
true_cell(175,3, 2, b).
true_cell(175,3, 3, b).
true_cell(175,3, 4, b).
true_cell(175,4, 1, b).
true_cell(175,4, 2, o).
true_cell(175,4, 3, o).
true_cell(175,4, 4, x).
true_cell(176,1, 1, b).
true_cell(176,1, 2, o).
true_cell(176,1, 3, b).
true_cell(176,1, 4, b).
true_cell(176,2, 1, o).
true_cell(176,2, 2, b).
true_cell(176,2, 3, b).
true_cell(176,2, 4, b).
true_cell(176,3, 1, b).
true_cell(176,3, 2, b).
true_cell(176,3, 3, b).
true_cell(176,3, 4, x).
true_cell(176,4, 1, b).
true_cell(176,4, 2, x).
true_cell(176,4, 3, b).
true_cell(176,4, 4, b).
true_cell(177,1, 1, x).
true_cell(177,1, 2, b).
true_cell(177,1, 3, b).
true_cell(177,1, 4, b).
true_cell(177,2, 1, x).
true_cell(177,2, 2, b).
true_cell(177,2, 3, b).
true_cell(177,2, 4, b).
true_cell(177,3, 1, b).
true_cell(177,3, 2, b).
true_cell(177,3, 3, o).
true_cell(177,3, 4, b).
true_cell(177,4, 1, o).
true_cell(177,4, 2, b).
true_cell(177,4, 3, b).
true_cell(177,4, 4, x).
true_cell(178,1, 1, b).
true_cell(178,1, 2, b).
true_cell(178,1, 3, b).
true_cell(178,1, 4, b).
true_cell(178,2, 1, b).
true_cell(178,2, 2, b).
true_cell(178,2, 3, o).
true_cell(178,2, 4, x).
true_cell(178,3, 1, o).
true_cell(178,3, 2, b).
true_cell(178,3, 3, b).
true_cell(178,3, 4, b).
true_cell(178,4, 1, x).
true_cell(178,4, 2, o).
true_cell(178,4, 3, x).
true_cell(178,4, 4, b).
true_cell(179,1, 1, b).
true_cell(179,1, 2, b).
true_cell(179,1, 3, b).
true_cell(179,1, 4, b).
true_cell(179,2, 1, b).
true_cell(179,2, 2, b).
true_cell(179,2, 3, b).
true_cell(179,2, 4, b).
true_cell(179,3, 1, b).
true_cell(179,3, 2, b).
true_cell(179,3, 3, b).
true_cell(179,3, 4, o).
true_cell(179,4, 1, x).
true_cell(179,4, 2, b).
true_cell(179,4, 3, b).
true_cell(179,4, 4, b).
true_cell(18,1, 1, b).
true_cell(18,1, 2, b).
true_cell(18,1, 3, b).
true_cell(18,1, 4, b).
true_cell(18,2, 1, b).
true_cell(18,2, 2, x).
true_cell(18,2, 3, b).
true_cell(18,2, 4, b).
true_cell(18,3, 1, b).
true_cell(18,3, 2, b).
true_cell(18,3, 3, b).
true_cell(18,3, 4, b).
true_cell(18,4, 1, o).
true_cell(18,4, 2, b).
true_cell(18,4, 3, x).
true_cell(18,4, 4, b).
true_cell(180,1, 1, b).
true_cell(180,1, 2, b).
true_cell(180,1, 3, b).
true_cell(180,1, 4, b).
true_cell(180,2, 1, b).
true_cell(180,2, 2, b).
true_cell(180,2, 3, b).
true_cell(180,2, 4, b).
true_cell(180,3, 1, b).
true_cell(180,3, 2, b).
true_cell(180,3, 3, b).
true_cell(180,3, 4, b).
true_cell(180,4, 1, x).
true_cell(180,4, 2, b).
true_cell(180,4, 3, b).
true_cell(180,4, 4, b).
true_cell(181,1, 1, x).
true_cell(181,1, 2, b).
true_cell(181,1, 3, x).
true_cell(181,1, 4, b).
true_cell(181,2, 1, b).
true_cell(181,2, 2, x).
true_cell(181,2, 3, o).
true_cell(181,2, 4, b).
true_cell(181,3, 1, b).
true_cell(181,3, 2, b).
true_cell(181,3, 3, b).
true_cell(181,3, 4, b).
true_cell(181,4, 1, b).
true_cell(181,4, 2, o).
true_cell(181,4, 3, b).
true_cell(181,4, 4, b).
true_cell(182,1, 1, o).
true_cell(182,1, 2, x).
true_cell(182,1, 3, b).
true_cell(182,1, 4, o).
true_cell(182,2, 1, x).
true_cell(182,2, 2, x).
true_cell(182,2, 3, o).
true_cell(182,2, 4, x).
true_cell(182,3, 1, o).
true_cell(182,3, 2, x).
true_cell(182,3, 3, b).
true_cell(182,3, 4, b).
true_cell(182,4, 1, x).
true_cell(182,4, 2, o).
true_cell(182,4, 3, x).
true_cell(182,4, 4, o).
true_cell(183,1, 1, b).
true_cell(183,1, 2, x).
true_cell(183,1, 3, b).
true_cell(183,1, 4, b).
true_cell(183,2, 1, b).
true_cell(183,2, 2, b).
true_cell(183,2, 3, b).
true_cell(183,2, 4, b).
true_cell(183,3, 1, b).
true_cell(183,3, 2, b).
true_cell(183,3, 3, b).
true_cell(183,3, 4, o).
true_cell(183,4, 1, b).
true_cell(183,4, 2, o).
true_cell(183,4, 3, b).
true_cell(183,4, 4, x).
true_cell(184,1, 1, o).
true_cell(184,1, 2, b).
true_cell(184,1, 3, b).
true_cell(184,1, 4, b).
true_cell(184,2, 1, b).
true_cell(184,2, 2, x).
true_cell(184,2, 3, b).
true_cell(184,2, 4, o).
true_cell(184,3, 1, o).
true_cell(184,3, 2, b).
true_cell(184,3, 3, b).
true_cell(184,3, 4, b).
true_cell(184,4, 1, b).
true_cell(184,4, 2, x).
true_cell(184,4, 3, b).
true_cell(184,4, 4, x).
true_cell(185,1, 1, b).
true_cell(185,1, 2, x).
true_cell(185,1, 3, b).
true_cell(185,1, 4, b).
true_cell(185,2, 1, b).
true_cell(185,2, 2, b).
true_cell(185,2, 3, b).
true_cell(185,2, 4, b).
true_cell(185,3, 1, b).
true_cell(185,3, 2, b).
true_cell(185,3, 3, b).
true_cell(185,3, 4, b).
true_cell(185,4, 1, b).
true_cell(185,4, 2, b).
true_cell(185,4, 3, b).
true_cell(185,4, 4, b).
true_cell(186,1, 1, b).
true_cell(186,1, 2, o).
true_cell(186,1, 3, o).
true_cell(186,1, 4, b).
true_cell(186,2, 1, b).
true_cell(186,2, 2, x).
true_cell(186,2, 3, b).
true_cell(186,2, 4, o).
true_cell(186,3, 1, b).
true_cell(186,3, 2, b).
true_cell(186,3, 3, b).
true_cell(186,3, 4, x).
true_cell(186,4, 1, x).
true_cell(186,4, 2, b).
true_cell(186,4, 3, b).
true_cell(186,4, 4, b).
true_cell(187,1, 1, b).
true_cell(187,1, 2, b).
true_cell(187,1, 3, b).
true_cell(187,1, 4, b).
true_cell(187,2, 1, b).
true_cell(187,2, 2, b).
true_cell(187,2, 3, b).
true_cell(187,2, 4, x).
true_cell(187,3, 1, b).
true_cell(187,3, 2, b).
true_cell(187,3, 3, b).
true_cell(187,3, 4, o).
true_cell(187,4, 1, b).
true_cell(187,4, 2, b).
true_cell(187,4, 3, x).
true_cell(187,4, 4, b).
true_cell(188,1, 1, b).
true_cell(188,1, 2, b).
true_cell(188,1, 3, b).
true_cell(188,1, 4, x).
true_cell(188,2, 1, b).
true_cell(188,2, 2, b).
true_cell(188,2, 3, b).
true_cell(188,2, 4, o).
true_cell(188,3, 1, o).
true_cell(188,3, 2, x).
true_cell(188,3, 3, b).
true_cell(188,3, 4, b).
true_cell(188,4, 1, b).
true_cell(188,4, 2, x).
true_cell(188,4, 3, b).
true_cell(188,4, 4, b).
true_cell(189,1, 1, b).
true_cell(189,1, 2, o).
true_cell(189,1, 3, b).
true_cell(189,1, 4, b).
true_cell(189,2, 1, b).
true_cell(189,2, 2, b).
true_cell(189,2, 3, b).
true_cell(189,2, 4, b).
true_cell(189,3, 1, b).
true_cell(189,3, 2, b).
true_cell(189,3, 3, b).
true_cell(189,3, 4, x).
true_cell(189,4, 1, x).
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
true_cell(19,2, 4, o).
true_cell(19,3, 1, o).
true_cell(19,3, 2, b).
true_cell(19,3, 3, b).
true_cell(19,3, 4, b).
true_cell(19,4, 1, b).
true_cell(19,4, 2, x).
true_cell(19,4, 3, b).
true_cell(19,4, 4, b).
true_cell(190,1, 1, b).
true_cell(190,1, 2, b).
true_cell(190,1, 3, b).
true_cell(190,1, 4, b).
true_cell(190,2, 1, x).
true_cell(190,2, 2, b).
true_cell(190,2, 3, b).
true_cell(190,2, 4, b).
true_cell(190,3, 1, b).
true_cell(190,3, 2, b).
true_cell(190,3, 3, b).
true_cell(190,3, 4, b).
true_cell(190,4, 1, b).
true_cell(190,4, 2, o).
true_cell(190,4, 3, b).
true_cell(190,4, 4, b).
true_cell(191,1, 1, b).
true_cell(191,1, 2, b).
true_cell(191,1, 3, b).
true_cell(191,1, 4, b).
true_cell(191,2, 1, b).
true_cell(191,2, 2, b).
true_cell(191,2, 3, b).
true_cell(191,2, 4, b).
true_cell(191,3, 1, b).
true_cell(191,3, 2, b).
true_cell(191,3, 3, b).
true_cell(191,3, 4, x).
true_cell(191,4, 1, b).
true_cell(191,4, 2, b).
true_cell(191,4, 3, b).
true_cell(191,4, 4, b).
true_cell(192,1, 1, b).
true_cell(192,1, 2, b).
true_cell(192,1, 3, b).
true_cell(192,1, 4, b).
true_cell(192,2, 1, x).
true_cell(192,2, 2, b).
true_cell(192,2, 3, b).
true_cell(192,2, 4, b).
true_cell(192,3, 1, b).
true_cell(192,3, 2, b).
true_cell(192,3, 3, b).
true_cell(192,3, 4, o).
true_cell(192,4, 1, b).
true_cell(192,4, 2, b).
true_cell(192,4, 3, b).
true_cell(192,4, 4, b).
true_cell(193,1, 1, b).
true_cell(193,1, 2, b).
true_cell(193,1, 3, b).
true_cell(193,1, 4, b).
true_cell(193,2, 1, b).
true_cell(193,2, 2, b).
true_cell(193,2, 3, b).
true_cell(193,2, 4, x).
true_cell(193,3, 1, b).
true_cell(193,3, 2, b).
true_cell(193,3, 3, b).
true_cell(193,3, 4, b).
true_cell(193,4, 1, b).
true_cell(193,4, 2, b).
true_cell(193,4, 3, b).
true_cell(193,4, 4, b).
true_cell(194,1, 1, b).
true_cell(194,1, 2, b).
true_cell(194,1, 3, b).
true_cell(194,1, 4, b).
true_cell(194,2, 1, x).
true_cell(194,2, 2, b).
true_cell(194,2, 3, b).
true_cell(194,2, 4, o).
true_cell(194,3, 1, b).
true_cell(194,3, 2, b).
true_cell(194,3, 3, b).
true_cell(194,3, 4, b).
true_cell(194,4, 1, x).
true_cell(194,4, 2, b).
true_cell(194,4, 3, b).
true_cell(194,4, 4, b).
true_cell(195,1, 1, x).
true_cell(195,1, 2, b).
true_cell(195,1, 3, x).
true_cell(195,1, 4, o).
true_cell(195,2, 1, x).
true_cell(195,2, 2, o).
true_cell(195,2, 3, b).
true_cell(195,2, 4, x).
true_cell(195,3, 1, o).
true_cell(195,3, 2, b).
true_cell(195,3, 3, b).
true_cell(195,3, 4, b).
true_cell(195,4, 1, x).
true_cell(195,4, 2, o).
true_cell(195,4, 3, b).
true_cell(195,4, 4, b).
true_cell(196,1, 1, b).
true_cell(196,1, 2, b).
true_cell(196,1, 3, b).
true_cell(196,1, 4, b).
true_cell(196,2, 1, b).
true_cell(196,2, 2, b).
true_cell(196,2, 3, b).
true_cell(196,2, 4, o).
true_cell(196,3, 1, b).
true_cell(196,3, 2, o).
true_cell(196,3, 3, b).
true_cell(196,3, 4, x).
true_cell(196,4, 1, x).
true_cell(196,4, 2, o).
true_cell(196,4, 3, x).
true_cell(196,4, 4, b).
true_cell(197,1, 1, b).
true_cell(197,1, 2, o).
true_cell(197,1, 3, b).
true_cell(197,1, 4, b).
true_cell(197,2, 1, x).
true_cell(197,2, 2, b).
true_cell(197,2, 3, b).
true_cell(197,2, 4, b).
true_cell(197,3, 1, b).
true_cell(197,3, 2, b).
true_cell(197,3, 3, x).
true_cell(197,3, 4, o).
true_cell(197,4, 1, b).
true_cell(197,4, 2, b).
true_cell(197,4, 3, o).
true_cell(197,4, 4, x).
true_cell(198,1, 1, b).
true_cell(198,1, 2, x).
true_cell(198,1, 3, b).
true_cell(198,1, 4, o).
true_cell(198,2, 1, b).
true_cell(198,2, 2, b).
true_cell(198,2, 3, b).
true_cell(198,2, 4, b).
true_cell(198,3, 1, o).
true_cell(198,3, 2, x).
true_cell(198,3, 3, b).
true_cell(198,3, 4, b).
true_cell(198,4, 1, b).
true_cell(198,4, 2, b).
true_cell(198,4, 3, b).
true_cell(198,4, 4, b).
true_cell(199,1, 1, b).
true_cell(199,1, 2, b).
true_cell(199,1, 3, b).
true_cell(199,1, 4, b).
true_cell(199,2, 1, b).
true_cell(199,2, 2, x).
true_cell(199,2, 3, o).
true_cell(199,2, 4, b).
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
true_cell(2,1, 3, o).
true_cell(2,1, 4, b).
true_cell(2,2, 1, b).
true_cell(2,2, 2, b).
true_cell(2,2, 3, b).
true_cell(2,2, 4, b).
true_cell(2,3, 1, b).
true_cell(2,3, 2, b).
true_cell(2,3, 3, b).
true_cell(2,3, 4, b).
true_cell(2,4, 1, x).
true_cell(2,4, 2, x).
true_cell(2,4, 3, b).
true_cell(2,4, 4, b).
true_cell(20,1, 1, o).
true_cell(20,1, 2, x).
true_cell(20,1, 3, b).
true_cell(20,1, 4, b).
true_cell(20,2, 1, b).
true_cell(20,2, 2, x).
true_cell(20,2, 3, o).
true_cell(20,2, 4, b).
true_cell(20,3, 1, x).
true_cell(20,3, 2, b).
true_cell(20,3, 3, x).
true_cell(20,3, 4, b).
true_cell(20,4, 1, o).
true_cell(20,4, 2, b).
true_cell(20,4, 3, b).
true_cell(20,4, 4, b).
true_cell(200,1, 1, b).
true_cell(200,1, 2, b).
true_cell(200,1, 3, x).
true_cell(200,1, 4, b).
true_cell(200,2, 1, b).
true_cell(200,2, 2, o).
true_cell(200,2, 3, b).
true_cell(200,2, 4, o).
true_cell(200,3, 1, o).
true_cell(200,3, 2, b).
true_cell(200,3, 3, x).
true_cell(200,3, 4, b).
true_cell(200,4, 1, b).
true_cell(200,4, 2, x).
true_cell(200,4, 3, b).
true_cell(200,4, 4, b).
true_cell(201,1, 1, o).
true_cell(201,1, 2, b).
true_cell(201,1, 3, o).
true_cell(201,1, 4, b).
true_cell(201,2, 1, o).
true_cell(201,2, 2, b).
true_cell(201,2, 3, x).
true_cell(201,2, 4, b).
true_cell(201,3, 1, x).
true_cell(201,3, 2, b).
true_cell(201,3, 3, b).
true_cell(201,3, 4, b).
true_cell(201,4, 1, b).
true_cell(201,4, 2, b).
true_cell(201,4, 3, b).
true_cell(201,4, 4, x).
true_cell(202,1, 1, b).
true_cell(202,1, 2, b).
true_cell(202,1, 3, x).
true_cell(202,1, 4, o).
true_cell(202,2, 1, b).
true_cell(202,2, 2, b).
true_cell(202,2, 3, b).
true_cell(202,2, 4, b).
true_cell(202,3, 1, b).
true_cell(202,3, 2, b).
true_cell(202,3, 3, b).
true_cell(202,3, 4, b).
true_cell(202,4, 1, x).
true_cell(202,4, 2, b).
true_cell(202,4, 3, b).
true_cell(202,4, 4, b).
true_cell(203,1, 1, o).
true_cell(203,1, 2, b).
true_cell(203,1, 3, b).
true_cell(203,1, 4, b).
true_cell(203,2, 1, b).
true_cell(203,2, 2, b).
true_cell(203,2, 3, b).
true_cell(203,2, 4, x).
true_cell(203,3, 1, b).
true_cell(203,3, 2, b).
true_cell(203,3, 3, b).
true_cell(203,3, 4, b).
true_cell(203,4, 1, b).
true_cell(203,4, 2, b).
true_cell(203,4, 3, b).
true_cell(203,4, 4, b).
true_cell(204,1, 1, b).
true_cell(204,1, 2, o).
true_cell(204,1, 3, b).
true_cell(204,1, 4, x).
true_cell(204,2, 1, b).
true_cell(204,2, 2, b).
true_cell(204,2, 3, b).
true_cell(204,2, 4, b).
true_cell(204,3, 1, b).
true_cell(204,3, 2, b).
true_cell(204,3, 3, b).
true_cell(204,3, 4, b).
true_cell(204,4, 1, b).
true_cell(204,4, 2, b).
true_cell(204,4, 3, b).
true_cell(204,4, 4, b).
true_cell(205,1, 1, o).
true_cell(205,1, 2, b).
true_cell(205,1, 3, b).
true_cell(205,1, 4, b).
true_cell(205,2, 1, b).
true_cell(205,2, 2, b).
true_cell(205,2, 3, b).
true_cell(205,2, 4, x).
true_cell(205,3, 1, x).
true_cell(205,3, 2, o).
true_cell(205,3, 3, b).
true_cell(205,3, 4, b).
true_cell(205,4, 1, b).
true_cell(205,4, 2, b).
true_cell(205,4, 3, b).
true_cell(205,4, 4, b).
true_cell(206,1, 1, b).
true_cell(206,1, 2, b).
true_cell(206,1, 3, b).
true_cell(206,1, 4, b).
true_cell(206,2, 1, b).
true_cell(206,2, 2, b).
true_cell(206,2, 3, x).
true_cell(206,2, 4, b).
true_cell(206,3, 1, o).
true_cell(206,3, 2, b).
true_cell(206,3, 3, b).
true_cell(206,3, 4, b).
true_cell(206,4, 1, b).
true_cell(206,4, 2, b).
true_cell(206,4, 3, b).
true_cell(206,4, 4, b).
true_cell(207,1, 1, b).
true_cell(207,1, 2, b).
true_cell(207,1, 3, b).
true_cell(207,1, 4, o).
true_cell(207,2, 1, o).
true_cell(207,2, 2, b).
true_cell(207,2, 3, b).
true_cell(207,2, 4, x).
true_cell(207,3, 1, x).
true_cell(207,3, 2, b).
true_cell(207,3, 3, b).
true_cell(207,3, 4, b).
true_cell(207,4, 1, b).
true_cell(207,4, 2, b).
true_cell(207,4, 3, o).
true_cell(207,4, 4, x).
true_cell(208,1, 1, b).
true_cell(208,1, 2, b).
true_cell(208,1, 3, b).
true_cell(208,1, 4, x).
true_cell(208,2, 1, b).
true_cell(208,2, 2, b).
true_cell(208,2, 3, b).
true_cell(208,2, 4, b).
true_cell(208,3, 1, b).
true_cell(208,3, 2, b).
true_cell(208,3, 3, o).
true_cell(208,3, 4, b).
true_cell(208,4, 1, b).
true_cell(208,4, 2, x).
true_cell(208,4, 3, b).
true_cell(208,4, 4, b).
true_cell(209,1, 1, b).
true_cell(209,1, 2, o).
true_cell(209,1, 3, b).
true_cell(209,1, 4, b).
true_cell(209,2, 1, b).
true_cell(209,2, 2, b).
true_cell(209,2, 3, b).
true_cell(209,2, 4, x).
true_cell(209,3, 1, b).
true_cell(209,3, 2, b).
true_cell(209,3, 3, b).
true_cell(209,3, 4, x).
true_cell(209,4, 1, b).
true_cell(209,4, 2, b).
true_cell(209,4, 3, b).
true_cell(209,4, 4, b).
true_cell(21,1, 1, o).
true_cell(21,1, 2, x).
true_cell(21,1, 3, b).
true_cell(21,1, 4, o).
true_cell(21,2, 1, b).
true_cell(21,2, 2, b).
true_cell(21,2, 3, b).
true_cell(21,2, 4, b).
true_cell(21,3, 1, b).
true_cell(21,3, 2, x).
true_cell(21,3, 3, o).
true_cell(21,3, 4, b).
true_cell(21,4, 1, x).
true_cell(21,4, 2, o).
true_cell(21,4, 3, x).
true_cell(21,4, 4, b).
true_cell(210,1, 1, b).
true_cell(210,1, 2, o).
true_cell(210,1, 3, b).
true_cell(210,1, 4, b).
true_cell(210,2, 1, b).
true_cell(210,2, 2, b).
true_cell(210,2, 3, b).
true_cell(210,2, 4, o).
true_cell(210,3, 1, b).
true_cell(210,3, 2, b).
true_cell(210,3, 3, b).
true_cell(210,3, 4, x).
true_cell(210,4, 1, x).
true_cell(210,4, 2, b).
true_cell(210,4, 3, b).
true_cell(210,4, 4, b).
true_cell(211,1, 1, b).
true_cell(211,1, 2, b).
true_cell(211,1, 3, b).
true_cell(211,1, 4, b).
true_cell(211,2, 1, b).
true_cell(211,2, 2, b).
true_cell(211,2, 3, b).
true_cell(211,2, 4, x).
true_cell(211,3, 1, b).
true_cell(211,3, 2, b).
true_cell(211,3, 3, b).
true_cell(211,3, 4, b).
true_cell(211,4, 1, b).
true_cell(211,4, 2, b).
true_cell(211,4, 3, b).
true_cell(211,4, 4, o).
true_cell(212,1, 1, b).
true_cell(212,1, 2, b).
true_cell(212,1, 3, b).
true_cell(212,1, 4, x).
true_cell(212,2, 1, b).
true_cell(212,2, 2, b).
true_cell(212,2, 3, o).
true_cell(212,2, 4, o).
true_cell(212,3, 1, b).
true_cell(212,3, 2, x).
true_cell(212,3, 3, b).
true_cell(212,3, 4, b).
true_cell(212,4, 1, b).
true_cell(212,4, 2, b).
true_cell(212,4, 3, b).
true_cell(212,4, 4, b).
true_cell(213,1, 1, b).
true_cell(213,1, 2, b).
true_cell(213,1, 3, b).
true_cell(213,1, 4, o).
true_cell(213,2, 1, b).
true_cell(213,2, 2, b).
true_cell(213,2, 3, b).
true_cell(213,2, 4, o).
true_cell(213,3, 1, b).
true_cell(213,3, 2, b).
true_cell(213,3, 3, x).
true_cell(213,3, 4, b).
true_cell(213,4, 1, x).
true_cell(213,4, 2, b).
true_cell(213,4, 3, b).
true_cell(213,4, 4, b).
true_cell(214,1, 1, b).
true_cell(214,1, 2, o).
true_cell(214,1, 3, b).
true_cell(214,1, 4, x).
true_cell(214,2, 1, b).
true_cell(214,2, 2, b).
true_cell(214,2, 3, b).
true_cell(214,2, 4, b).
true_cell(214,3, 1, b).
true_cell(214,3, 2, b).
true_cell(214,3, 3, x).
true_cell(214,3, 4, b).
true_cell(214,4, 1, x).
true_cell(214,4, 2, b).
true_cell(214,4, 3, o).
true_cell(214,4, 4, b).
true_cell(215,1, 1, b).
true_cell(215,1, 2, b).
true_cell(215,1, 3, b).
true_cell(215,1, 4, b).
true_cell(215,2, 1, b).
true_cell(215,2, 2, o).
true_cell(215,2, 3, b).
true_cell(215,2, 4, x).
true_cell(215,3, 1, b).
true_cell(215,3, 2, b).
true_cell(215,3, 3, b).
true_cell(215,3, 4, b).
true_cell(215,4, 1, x).
true_cell(215,4, 2, o).
true_cell(215,4, 3, b).
true_cell(215,4, 4, b).
true_cell(216,1, 1, o).
true_cell(216,1, 2, b).
true_cell(216,1, 3, b).
true_cell(216,1, 4, x).
true_cell(216,2, 1, x).
true_cell(216,2, 2, b).
true_cell(216,2, 3, o).
true_cell(216,2, 4, o).
true_cell(216,3, 1, o).
true_cell(216,3, 2, x).
true_cell(216,3, 3, o).
true_cell(216,3, 4, x).
true_cell(216,4, 1, x).
true_cell(216,4, 2, b).
true_cell(216,4, 3, b).
true_cell(216,4, 4, b).
true_cell(217,1, 1, b).
true_cell(217,1, 2, x).
true_cell(217,1, 3, b).
true_cell(217,1, 4, b).
true_cell(217,2, 1, b).
true_cell(217,2, 2, b).
true_cell(217,2, 3, b).
true_cell(217,2, 4, b).
true_cell(217,3, 1, b).
true_cell(217,3, 2, b).
true_cell(217,3, 3, b).
true_cell(217,3, 4, b).
true_cell(217,4, 1, b).
true_cell(217,4, 2, b).
true_cell(217,4, 3, o).
true_cell(217,4, 4, b).
true_cell(218,1, 1, b).
true_cell(218,1, 2, o).
true_cell(218,1, 3, b).
true_cell(218,1, 4, x).
true_cell(218,2, 1, x).
true_cell(218,2, 2, b).
true_cell(218,2, 3, b).
true_cell(218,2, 4, b).
true_cell(218,3, 1, b).
true_cell(218,3, 2, b).
true_cell(218,3, 3, x).
true_cell(218,3, 4, b).
true_cell(218,4, 1, o).
true_cell(218,4, 2, b).
true_cell(218,4, 3, b).
true_cell(218,4, 4, b).
true_cell(219,1, 1, b).
true_cell(219,1, 2, b).
true_cell(219,1, 3, b).
true_cell(219,1, 4, b).
true_cell(219,2, 1, b).
true_cell(219,2, 2, b).
true_cell(219,2, 3, b).
true_cell(219,2, 4, b).
true_cell(219,3, 1, b).
true_cell(219,3, 2, x).
true_cell(219,3, 3, o).
true_cell(219,3, 4, b).
true_cell(219,4, 1, x).
true_cell(219,4, 2, o).
true_cell(219,4, 3, x).
true_cell(219,4, 4, b).
true_cell(22,1, 1, o).
true_cell(22,1, 2, b).
true_cell(22,1, 3, o).
true_cell(22,1, 4, b).
true_cell(22,2, 1, b).
true_cell(22,2, 2, b).
true_cell(22,2, 3, b).
true_cell(22,2, 4, x).
true_cell(22,3, 1, x).
true_cell(22,3, 2, o).
true_cell(22,3, 3, x).
true_cell(22,3, 4, b).
true_cell(22,4, 1, b).
true_cell(22,4, 2, x).
true_cell(22,4, 3, b).
true_cell(22,4, 4, b).
true_cell(220,1, 1, b).
true_cell(220,1, 2, b).
true_cell(220,1, 3, x).
true_cell(220,1, 4, o).
true_cell(220,2, 1, b).
true_cell(220,2, 2, o).
true_cell(220,2, 3, b).
true_cell(220,2, 4, b).
true_cell(220,3, 1, b).
true_cell(220,3, 2, b).
true_cell(220,3, 3, x).
true_cell(220,3, 4, b).
true_cell(220,4, 1, x).
true_cell(220,4, 2, b).
true_cell(220,4, 3, b).
true_cell(220,4, 4, b).
true_cell(221,1, 1, b).
true_cell(221,1, 2, b).
true_cell(221,1, 3, b).
true_cell(221,1, 4, b).
true_cell(221,2, 1, b).
true_cell(221,2, 2, b).
true_cell(221,2, 3, b).
true_cell(221,2, 4, b).
true_cell(221,3, 1, x).
true_cell(221,3, 2, b).
true_cell(221,3, 3, b).
true_cell(221,3, 4, b).
true_cell(221,4, 1, b).
true_cell(221,4, 2, b).
true_cell(221,4, 3, o).
true_cell(221,4, 4, b).
true_cell(222,1, 1, b).
true_cell(222,1, 2, b).
true_cell(222,1, 3, b).
true_cell(222,1, 4, b).
true_cell(222,2, 1, b).
true_cell(222,2, 2, b).
true_cell(222,2, 3, b).
true_cell(222,2, 4, b).
true_cell(222,3, 1, b).
true_cell(222,3, 2, b).
true_cell(222,3, 3, b).
true_cell(222,3, 4, b).
true_cell(222,4, 1, x).
true_cell(222,4, 2, b).
true_cell(222,4, 3, b).
true_cell(222,4, 4, o).
true_cell(223,1, 1, b).
true_cell(223,1, 2, b).
true_cell(223,1, 3, x).
true_cell(223,1, 4, o).
true_cell(223,2, 1, b).
true_cell(223,2, 2, b).
true_cell(223,2, 3, b).
true_cell(223,2, 4, o).
true_cell(223,3, 1, b).
true_cell(223,3, 2, b).
true_cell(223,3, 3, b).
true_cell(223,3, 4, b).
true_cell(223,4, 1, x).
true_cell(223,4, 2, b).
true_cell(223,4, 3, b).
true_cell(223,4, 4, b).
true_cell(224,1, 1, b).
true_cell(224,1, 2, b).
true_cell(224,1, 3, b).
true_cell(224,1, 4, b).
true_cell(224,2, 1, b).
true_cell(224,2, 2, b).
true_cell(224,2, 3, b).
true_cell(224,2, 4, b).
true_cell(224,3, 1, b).
true_cell(224,3, 2, b).
true_cell(224,3, 3, b).
true_cell(224,3, 4, b).
true_cell(224,4, 1, x).
true_cell(224,4, 2, b).
true_cell(224,4, 3, x).
true_cell(224,4, 4, o).
true_cell(225,1, 1, b).
true_cell(225,1, 2, b).
true_cell(225,1, 3, b).
true_cell(225,1, 4, b).
true_cell(225,2, 1, b).
true_cell(225,2, 2, o).
true_cell(225,2, 3, x).
true_cell(225,2, 4, b).
true_cell(225,3, 1, b).
true_cell(225,3, 2, b).
true_cell(225,3, 3, b).
true_cell(225,3, 4, b).
true_cell(225,4, 1, b).
true_cell(225,4, 2, b).
true_cell(225,4, 3, b).
true_cell(225,4, 4, b).
true_cell(226,1, 1, b).
true_cell(226,1, 2, b).
true_cell(226,1, 3, b).
true_cell(226,1, 4, o).
true_cell(226,2, 1, b).
true_cell(226,2, 2, b).
true_cell(226,2, 3, b).
true_cell(226,2, 4, b).
true_cell(226,3, 1, b).
true_cell(226,3, 2, b).
true_cell(226,3, 3, b).
true_cell(226,3, 4, x).
true_cell(226,4, 1, b).
true_cell(226,4, 2, b).
true_cell(226,4, 3, b).
true_cell(226,4, 4, b).
true_cell(227,1, 1, b).
true_cell(227,1, 2, x).
true_cell(227,1, 3, b).
true_cell(227,1, 4, b).
true_cell(227,2, 1, b).
true_cell(227,2, 2, x).
true_cell(227,2, 3, b).
true_cell(227,2, 4, b).
true_cell(227,3, 1, b).
true_cell(227,3, 2, b).
true_cell(227,3, 3, b).
true_cell(227,3, 4, o).
true_cell(227,4, 1, b).
true_cell(227,4, 2, b).
true_cell(227,4, 3, b).
true_cell(227,4, 4, b).
true_cell(228,1, 1, b).
true_cell(228,1, 2, b).
true_cell(228,1, 3, o).
true_cell(228,1, 4, b).
true_cell(228,2, 1, b).
true_cell(228,2, 2, b).
true_cell(228,2, 3, b).
true_cell(228,2, 4, b).
true_cell(228,3, 1, b).
true_cell(228,3, 2, x).
true_cell(228,3, 3, b).
true_cell(228,3, 4, b).
true_cell(228,4, 1, b).
true_cell(228,4, 2, b).
true_cell(228,4, 3, x).
true_cell(228,4, 4, b).
true_cell(229,1, 1, x).
true_cell(229,1, 2, b).
true_cell(229,1, 3, b).
true_cell(229,1, 4, b).
true_cell(229,2, 1, x).
true_cell(229,2, 2, b).
true_cell(229,2, 3, b).
true_cell(229,2, 4, b).
true_cell(229,3, 1, b).
true_cell(229,3, 2, b).
true_cell(229,3, 3, b).
true_cell(229,3, 4, o).
true_cell(229,4, 1, o).
true_cell(229,4, 2, b).
true_cell(229,4, 3, b).
true_cell(229,4, 4, x).
true_cell(23,1, 1, x).
true_cell(23,1, 2, o).
true_cell(23,1, 3, b).
true_cell(23,1, 4, b).
true_cell(23,2, 1, x).
true_cell(23,2, 2, b).
true_cell(23,2, 3, b).
true_cell(23,2, 4, b).
true_cell(23,3, 1, b).
true_cell(23,3, 2, b).
true_cell(23,3, 3, x).
true_cell(23,3, 4, o).
true_cell(23,4, 1, b).
true_cell(23,4, 2, b).
true_cell(23,4, 3, o).
true_cell(23,4, 4, x).
true_cell(230,1, 1, x).
true_cell(230,1, 2, o).
true_cell(230,1, 3, b).
true_cell(230,1, 4, b).
true_cell(230,2, 1, b).
true_cell(230,2, 2, b).
true_cell(230,2, 3, b).
true_cell(230,2, 4, b).
true_cell(230,3, 1, b).
true_cell(230,3, 2, b).
true_cell(230,3, 3, b).
true_cell(230,3, 4, o).
true_cell(230,4, 1, b).
true_cell(230,4, 2, x).
true_cell(230,4, 3, b).
true_cell(230,4, 4, b).
true_cell(231,1, 1, o).
true_cell(231,1, 2, x).
true_cell(231,1, 3, b).
true_cell(231,1, 4, b).
true_cell(231,2, 1, b).
true_cell(231,2, 2, x).
true_cell(231,2, 3, b).
true_cell(231,2, 4, b).
true_cell(231,3, 1, b).
true_cell(231,3, 2, b).
true_cell(231,3, 3, b).
true_cell(231,3, 4, b).
true_cell(231,4, 1, b).
true_cell(231,4, 2, b).
true_cell(231,4, 3, b).
true_cell(231,4, 4, b).
true_cell(232,1, 1, b).
true_cell(232,1, 2, b).
true_cell(232,1, 3, o).
true_cell(232,1, 4, x).
true_cell(232,2, 1, b).
true_cell(232,2, 2, b).
true_cell(232,2, 3, b).
true_cell(232,2, 4, b).
true_cell(232,3, 1, b).
true_cell(232,3, 2, b).
true_cell(232,3, 3, b).
true_cell(232,3, 4, b).
true_cell(232,4, 1, b).
true_cell(232,4, 2, b).
true_cell(232,4, 3, b).
true_cell(232,4, 4, b).
true_cell(233,1, 1, b).
true_cell(233,1, 2, x).
true_cell(233,1, 3, b).
true_cell(233,1, 4, b).
true_cell(233,2, 1, b).
true_cell(233,2, 2, b).
true_cell(233,2, 3, b).
true_cell(233,2, 4, b).
true_cell(233,3, 1, o).
true_cell(233,3, 2, b).
true_cell(233,3, 3, b).
true_cell(233,3, 4, x).
true_cell(233,4, 1, b).
true_cell(233,4, 2, b).
true_cell(233,4, 3, b).
true_cell(233,4, 4, b).
true_cell(234,1, 1, b).
true_cell(234,1, 2, x).
true_cell(234,1, 3, b).
true_cell(234,1, 4, b).
true_cell(234,2, 1, b).
true_cell(234,2, 2, b).
true_cell(234,2, 3, o).
true_cell(234,2, 4, b).
true_cell(234,3, 1, x).
true_cell(234,3, 2, b).
true_cell(234,3, 3, b).
true_cell(234,3, 4, b).
true_cell(234,4, 1, b).
true_cell(234,4, 2, b).
true_cell(234,4, 3, b).
true_cell(234,4, 4, o).
true_cell(235,1, 1, b).
true_cell(235,1, 2, b).
true_cell(235,1, 3, b).
true_cell(235,1, 4, x).
true_cell(235,2, 1, b).
true_cell(235,2, 2, b).
true_cell(235,2, 3, b).
true_cell(235,2, 4, b).
true_cell(235,3, 1, o).
true_cell(235,3, 2, b).
true_cell(235,3, 3, b).
true_cell(235,3, 4, b).
true_cell(235,4, 1, b).
true_cell(235,4, 2, x).
true_cell(235,4, 3, b).
true_cell(235,4, 4, b).
true_cell(236,1, 1, b).
true_cell(236,1, 2, b).
true_cell(236,1, 3, x).
true_cell(236,1, 4, b).
true_cell(236,2, 1, b).
true_cell(236,2, 2, o).
true_cell(236,2, 3, b).
true_cell(236,2, 4, b).
true_cell(236,3, 1, o).
true_cell(236,3, 2, b).
true_cell(236,3, 3, b).
true_cell(236,3, 4, b).
true_cell(236,4, 1, b).
true_cell(236,4, 2, x).
true_cell(236,4, 3, b).
true_cell(236,4, 4, b).
true_cell(237,1, 1, o).
true_cell(237,1, 2, x).
true_cell(237,1, 3, b).
true_cell(237,1, 4, b).
true_cell(237,2, 1, b).
true_cell(237,2, 2, b).
true_cell(237,2, 3, b).
true_cell(237,2, 4, x).
true_cell(237,3, 1, b).
true_cell(237,3, 2, o).
true_cell(237,3, 3, b).
true_cell(237,3, 4, b).
true_cell(237,4, 1, b).
true_cell(237,4, 2, b).
true_cell(237,4, 3, b).
true_cell(237,4, 4, b).
true_cell(238,1, 1, b).
true_cell(238,1, 2, b).
true_cell(238,1, 3, x).
true_cell(238,1, 4, b).
true_cell(238,2, 1, b).
true_cell(238,2, 2, b).
true_cell(238,2, 3, x).
true_cell(238,2, 4, b).
true_cell(238,3, 1, b).
true_cell(238,3, 2, b).
true_cell(238,3, 3, b).
true_cell(238,3, 4, o).
true_cell(238,4, 1, b).
true_cell(238,4, 2, b).
true_cell(238,4, 3, b).
true_cell(238,4, 4, b).
true_cell(239,1, 1, b).
true_cell(239,1, 2, b).
true_cell(239,1, 3, o).
true_cell(239,1, 4, b).
true_cell(239,2, 1, b).
true_cell(239,2, 2, b).
true_cell(239,2, 3, b).
true_cell(239,2, 4, x).
true_cell(239,3, 1, x).
true_cell(239,3, 2, o).
true_cell(239,3, 3, b).
true_cell(239,3, 4, x).
true_cell(239,4, 1, b).
true_cell(239,4, 2, x).
true_cell(239,4, 3, b).
true_cell(239,4, 4, o).
true_cell(24,1, 1, b).
true_cell(24,1, 2, b).
true_cell(24,1, 3, b).
true_cell(24,1, 4, b).
true_cell(24,2, 1, b).
true_cell(24,2, 2, x).
true_cell(24,2, 3, b).
true_cell(24,2, 4, b).
true_cell(24,3, 1, o).
true_cell(24,3, 2, b).
true_cell(24,3, 3, o).
true_cell(24,3, 4, b).
true_cell(24,4, 1, b).
true_cell(24,4, 2, b).
true_cell(24,4, 3, b).
true_cell(24,4, 4, x).
true_cell(240,1, 1, b).
true_cell(240,1, 2, b).
true_cell(240,1, 3, b).
true_cell(240,1, 4, b).
true_cell(240,2, 1, b).
true_cell(240,2, 2, b).
true_cell(240,2, 3, b).
true_cell(240,2, 4, b).
true_cell(240,3, 1, b).
true_cell(240,3, 2, b).
true_cell(240,3, 3, b).
true_cell(240,3, 4, o).
true_cell(240,4, 1, b).
true_cell(240,4, 2, b).
true_cell(240,4, 3, x).
true_cell(240,4, 4, b).
true_cell(241,1, 1, b).
true_cell(241,1, 2, b).
true_cell(241,1, 3, b).
true_cell(241,1, 4, b).
true_cell(241,2, 1, x).
true_cell(241,2, 2, b).
true_cell(241,2, 3, o).
true_cell(241,2, 4, b).
true_cell(241,3, 1, b).
true_cell(241,3, 2, x).
true_cell(241,3, 3, x).
true_cell(241,3, 4, b).
true_cell(241,4, 1, o).
true_cell(241,4, 2, b).
true_cell(241,4, 3, b).
true_cell(241,4, 4, b).
true_cell(242,1, 1, b).
true_cell(242,1, 2, b).
true_cell(242,1, 3, b).
true_cell(242,1, 4, b).
true_cell(242,2, 1, b).
true_cell(242,2, 2, x).
true_cell(242,2, 3, b).
true_cell(242,2, 4, b).
true_cell(242,3, 1, o).
true_cell(242,3, 2, b).
true_cell(242,3, 3, b).
true_cell(242,3, 4, b).
true_cell(242,4, 1, b).
true_cell(242,4, 2, x).
true_cell(242,4, 3, b).
true_cell(242,4, 4, b).
true_cell(243,1, 1, b).
true_cell(243,1, 2, b).
true_cell(243,1, 3, b).
true_cell(243,1, 4, b).
true_cell(243,2, 1, b).
true_cell(243,2, 2, x).
true_cell(243,2, 3, b).
true_cell(243,2, 4, b).
true_cell(243,3, 1, b).
true_cell(243,3, 2, x).
true_cell(243,3, 3, o).
true_cell(243,3, 4, b).
true_cell(243,4, 1, b).
true_cell(243,4, 2, b).
true_cell(243,4, 3, b).
true_cell(243,4, 4, b).
true_cell(244,1, 1, b).
true_cell(244,1, 2, b).
true_cell(244,1, 3, b).
true_cell(244,1, 4, o).
true_cell(244,2, 1, b).
true_cell(244,2, 2, b).
true_cell(244,2, 3, b).
true_cell(244,2, 4, b).
true_cell(244,3, 1, b).
true_cell(244,3, 2, b).
true_cell(244,3, 3, b).
true_cell(244,3, 4, b).
true_cell(244,4, 1, x).
true_cell(244,4, 2, b).
true_cell(244,4, 3, b).
true_cell(244,4, 4, b).
true_cell(245,1, 1, o).
true_cell(245,1, 2, b).
true_cell(245,1, 3, x).
true_cell(245,1, 4, b).
true_cell(245,2, 1, b).
true_cell(245,2, 2, b).
true_cell(245,2, 3, b).
true_cell(245,2, 4, o).
true_cell(245,3, 1, b).
true_cell(245,3, 2, b).
true_cell(245,3, 3, b).
true_cell(245,3, 4, x).
true_cell(245,4, 1, b).
true_cell(245,4, 2, b).
true_cell(245,4, 3, b).
true_cell(245,4, 4, x).
true_cell(246,1, 1, o).
true_cell(246,1, 2, b).
true_cell(246,1, 3, b).
true_cell(246,1, 4, b).
true_cell(246,2, 1, b).
true_cell(246,2, 2, x).
true_cell(246,2, 3, o).
true_cell(246,2, 4, b).
true_cell(246,3, 1, x).
true_cell(246,3, 2, b).
true_cell(246,3, 3, x).
true_cell(246,3, 4, b).
true_cell(246,4, 1, b).
true_cell(246,4, 2, b).
true_cell(246,4, 3, b).
true_cell(246,4, 4, b).
true_cell(247,1, 1, o).
true_cell(247,1, 2, b).
true_cell(247,1, 3, o).
true_cell(247,1, 4, b).
true_cell(247,2, 1, b).
true_cell(247,2, 2, b).
true_cell(247,2, 3, b).
true_cell(247,2, 4, b).
true_cell(247,3, 1, x).
true_cell(247,3, 2, b).
true_cell(247,3, 3, b).
true_cell(247,3, 4, b).
true_cell(247,4, 1, b).
true_cell(247,4, 2, b).
true_cell(247,4, 3, b).
true_cell(247,4, 4, x).
true_cell(248,1, 1, b).
true_cell(248,1, 2, b).
true_cell(248,1, 3, b).
true_cell(248,1, 4, b).
true_cell(248,2, 1, b).
true_cell(248,2, 2, b).
true_cell(248,2, 3, b).
true_cell(248,2, 4, b).
true_cell(248,3, 1, b).
true_cell(248,3, 2, b).
true_cell(248,3, 3, b).
true_cell(248,3, 4, x).
true_cell(248,4, 1, x).
true_cell(248,4, 2, o).
true_cell(248,4, 3, o).
true_cell(248,4, 4, b).
true_cell(249,1, 1, o).
true_cell(249,1, 2, b).
true_cell(249,1, 3, b).
true_cell(249,1, 4, x).
true_cell(249,2, 1, x).
true_cell(249,2, 2, b).
true_cell(249,2, 3, b).
true_cell(249,2, 4, o).
true_cell(249,3, 1, o).
true_cell(249,3, 2, x).
true_cell(249,3, 3, o).
true_cell(249,3, 4, b).
true_cell(249,4, 1, x).
true_cell(249,4, 2, b).
true_cell(249,4, 3, b).
true_cell(249,4, 4, b).
true_cell(25,1, 1, b).
true_cell(25,1, 2, x).
true_cell(25,1, 3, b).
true_cell(25,1, 4, b).
true_cell(25,2, 1, b).
true_cell(25,2, 2, b).
true_cell(25,2, 3, o).
true_cell(25,2, 4, b).
true_cell(25,3, 1, x).
true_cell(25,3, 2, b).
true_cell(25,3, 3, x).
true_cell(25,3, 4, b).
true_cell(25,4, 1, b).
true_cell(25,4, 2, b).
true_cell(25,4, 3, b).
true_cell(25,4, 4, o).
true_cell(250,1, 1, o).
true_cell(250,1, 2, x).
true_cell(250,1, 3, b).
true_cell(250,1, 4, b).
true_cell(250,2, 1, x).
true_cell(250,2, 2, b).
true_cell(250,2, 3, o).
true_cell(250,2, 4, b).
true_cell(250,3, 1, o).
true_cell(250,3, 2, b).
true_cell(250,3, 3, b).
true_cell(250,3, 4, b).
true_cell(250,4, 1, x).
true_cell(250,4, 2, b).
true_cell(250,4, 3, x).
true_cell(250,4, 4, o).
true_cell(251,1, 1, b).
true_cell(251,1, 2, x).
true_cell(251,1, 3, b).
true_cell(251,1, 4, b).
true_cell(251,2, 1, b).
true_cell(251,2, 2, b).
true_cell(251,2, 3, b).
true_cell(251,2, 4, b).
true_cell(251,3, 1, b).
true_cell(251,3, 2, b).
true_cell(251,3, 3, b).
true_cell(251,3, 4, o).
true_cell(251,4, 1, b).
true_cell(251,4, 2, b).
true_cell(251,4, 3, x).
true_cell(251,4, 4, b).
true_cell(252,1, 1, o).
true_cell(252,1, 2, b).
true_cell(252,1, 3, x).
true_cell(252,1, 4, o).
true_cell(252,2, 1, b).
true_cell(252,2, 2, b).
true_cell(252,2, 3, b).
true_cell(252,2, 4, b).
true_cell(252,3, 1, b).
true_cell(252,3, 2, b).
true_cell(252,3, 3, b).
true_cell(252,3, 4, b).
true_cell(252,4, 1, x).
true_cell(252,4, 2, b).
true_cell(252,4, 3, x).
true_cell(252,4, 4, o).
true_cell(253,1, 1, b).
true_cell(253,1, 2, o).
true_cell(253,1, 3, b).
true_cell(253,1, 4, x).
true_cell(253,2, 1, b).
true_cell(253,2, 2, b).
true_cell(253,2, 3, b).
true_cell(253,2, 4, b).
true_cell(253,3, 1, b).
true_cell(253,3, 2, x).
true_cell(253,3, 3, b).
true_cell(253,3, 4, b).
true_cell(253,4, 1, b).
true_cell(253,4, 2, b).
true_cell(253,4, 3, b).
true_cell(253,4, 4, b).
true_cell(254,1, 1, b).
true_cell(254,1, 2, b).
true_cell(254,1, 3, b).
true_cell(254,1, 4, b).
true_cell(254,2, 1, b).
true_cell(254,2, 2, x).
true_cell(254,2, 3, b).
true_cell(254,2, 4, b).
true_cell(254,3, 1, o).
true_cell(254,3, 2, b).
true_cell(254,3, 3, b).
true_cell(254,3, 4, b).
true_cell(254,4, 1, b).
true_cell(254,4, 2, b).
true_cell(254,4, 3, b).
true_cell(254,4, 4, x).
true_cell(255,1, 1, b).
true_cell(255,1, 2, b).
true_cell(255,1, 3, o).
true_cell(255,1, 4, b).
true_cell(255,2, 1, b).
true_cell(255,2, 2, b).
true_cell(255,2, 3, b).
true_cell(255,2, 4, b).
true_cell(255,3, 1, x).
true_cell(255,3, 2, b).
true_cell(255,3, 3, b).
true_cell(255,3, 4, b).
true_cell(255,4, 1, b).
true_cell(255,4, 2, b).
true_cell(255,4, 3, b).
true_cell(255,4, 4, b).
true_cell(256,1, 1, o).
true_cell(256,1, 2, b).
true_cell(256,1, 3, b).
true_cell(256,1, 4, b).
true_cell(256,2, 1, b).
true_cell(256,2, 2, b).
true_cell(256,2, 3, b).
true_cell(256,2, 4, b).
true_cell(256,3, 1, o).
true_cell(256,3, 2, b).
true_cell(256,3, 3, b).
true_cell(256,3, 4, x).
true_cell(256,4, 1, b).
true_cell(256,4, 2, b).
true_cell(256,4, 3, x).
true_cell(256,4, 4, b).
true_cell(257,1, 1, o).
true_cell(257,1, 2, b).
true_cell(257,1, 3, b).
true_cell(257,1, 4, b).
true_cell(257,2, 1, x).
true_cell(257,2, 2, b).
true_cell(257,2, 3, b).
true_cell(257,2, 4, b).
true_cell(257,3, 1, b).
true_cell(257,3, 2, b).
true_cell(257,3, 3, b).
true_cell(257,3, 4, b).
true_cell(257,4, 1, x).
true_cell(257,4, 2, b).
true_cell(257,4, 3, b).
true_cell(257,4, 4, o).
true_cell(258,1, 1, x).
true_cell(258,1, 2, b).
true_cell(258,1, 3, o).
true_cell(258,1, 4, b).
true_cell(258,2, 1, b).
true_cell(258,2, 2, b).
true_cell(258,2, 3, b).
true_cell(258,2, 4, o).
true_cell(258,3, 1, b).
true_cell(258,3, 2, x).
true_cell(258,3, 3, b).
true_cell(258,3, 4, b).
true_cell(258,4, 1, b).
true_cell(258,4, 2, b).
true_cell(258,4, 3, x).
true_cell(258,4, 4, b).
true_cell(259,1, 1, b).
true_cell(259,1, 2, b).
true_cell(259,1, 3, b).
true_cell(259,1, 4, o).
true_cell(259,2, 1, b).
true_cell(259,2, 2, b).
true_cell(259,2, 3, b).
true_cell(259,2, 4, o).
true_cell(259,3, 1, b).
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
true_cell(26,2, 4, o).
true_cell(26,3, 1, b).
true_cell(26,3, 2, o).
true_cell(26,3, 3, b).
true_cell(26,3, 4, x).
true_cell(26,4, 1, x).
true_cell(26,4, 2, b).
true_cell(26,4, 3, x).
true_cell(26,4, 4, b).
true_cell(260,1, 1, b).
true_cell(260,1, 2, b).
true_cell(260,1, 3, b).
true_cell(260,1, 4, b).
true_cell(260,2, 1, b).
true_cell(260,2, 2, b).
true_cell(260,2, 3, o).
true_cell(260,2, 4, x).
true_cell(260,3, 1, b).
true_cell(260,3, 2, b).
true_cell(260,3, 3, b).
true_cell(260,3, 4, b).
true_cell(260,4, 1, x).
true_cell(260,4, 2, o).
true_cell(260,4, 3, x).
true_cell(260,4, 4, b).
true_cell(261,1, 1, x).
true_cell(261,1, 2, b).
true_cell(261,1, 3, b).
true_cell(261,1, 4, o).
true_cell(261,2, 1, b).
true_cell(261,2, 2, b).
true_cell(261,2, 3, b).
true_cell(261,2, 4, b).
true_cell(261,3, 1, b).
true_cell(261,3, 2, b).
true_cell(261,3, 3, b).
true_cell(261,3, 4, x).
true_cell(261,4, 1, b).
true_cell(261,4, 2, b).
true_cell(261,4, 3, b).
true_cell(261,4, 4, b).
true_cell(262,1, 1, b).
true_cell(262,1, 2, o).
true_cell(262,1, 3, b).
true_cell(262,1, 4, b).
true_cell(262,2, 1, b).
true_cell(262,2, 2, x).
true_cell(262,2, 3, b).
true_cell(262,2, 4, b).
true_cell(262,3, 1, x).
true_cell(262,3, 2, b).
true_cell(262,3, 3, o).
true_cell(262,3, 4, b).
true_cell(262,4, 1, b).
true_cell(262,4, 2, x).
true_cell(262,4, 3, b).
true_cell(262,4, 4, o).
true_cell(263,1, 1, b).
true_cell(263,1, 2, b).
true_cell(263,1, 3, x).
true_cell(263,1, 4, b).
true_cell(263,2, 1, b).
true_cell(263,2, 2, b).
true_cell(263,2, 3, b).
true_cell(263,2, 4, o).
true_cell(263,3, 1, b).
true_cell(263,3, 2, b).
true_cell(263,3, 3, b).
true_cell(263,3, 4, x).
true_cell(263,4, 1, b).
true_cell(263,4, 2, b).
true_cell(263,4, 3, b).
true_cell(263,4, 4, b).
true_cell(264,1, 1, o).
true_cell(264,1, 2, b).
true_cell(264,1, 3, x).
true_cell(264,1, 4, o).
true_cell(264,2, 1, b).
true_cell(264,2, 2, o).
true_cell(264,2, 3, b).
true_cell(264,2, 4, b).
true_cell(264,3, 1, b).
true_cell(264,3, 2, b).
true_cell(264,3, 3, x).
true_cell(264,3, 4, b).
true_cell(264,4, 1, x).
true_cell(264,4, 2, b).
true_cell(264,4, 3, b).
true_cell(264,4, 4, b).
true_cell(265,1, 1, o).
true_cell(265,1, 2, b).
true_cell(265,1, 3, b).
true_cell(265,1, 4, b).
true_cell(265,2, 1, x).
true_cell(265,2, 2, o).
true_cell(265,2, 3, x).
true_cell(265,2, 4, x).
true_cell(265,3, 1, b).
true_cell(265,3, 2, b).
true_cell(265,3, 3, o).
true_cell(265,3, 4, b).
true_cell(265,4, 1, b).
true_cell(265,4, 2, x).
true_cell(265,4, 3, b).
true_cell(265,4, 4, b).
true_cell(266,1, 1, b).
true_cell(266,1, 2, b).
true_cell(266,1, 3, o).
true_cell(266,1, 4, b).
true_cell(266,2, 1, b).
true_cell(266,2, 2, b).
true_cell(266,2, 3, b).
true_cell(266,2, 4, b).
true_cell(266,3, 1, b).
true_cell(266,3, 2, b).
true_cell(266,3, 3, b).
true_cell(266,3, 4, b).
true_cell(266,4, 1, b).
true_cell(266,4, 2, b).
true_cell(266,4, 3, b).
true_cell(266,4, 4, x).
true_cell(267,1, 1, b).
true_cell(267,1, 2, b).
true_cell(267,1, 3, x).
true_cell(267,1, 4, b).
true_cell(267,2, 1, x).
true_cell(267,2, 2, b).
true_cell(267,2, 3, b).
true_cell(267,2, 4, b).
true_cell(267,3, 1, b).
true_cell(267,3, 2, o).
true_cell(267,3, 3, b).
true_cell(267,3, 4, b).
true_cell(267,4, 1, b).
true_cell(267,4, 2, b).
true_cell(267,4, 3, b).
true_cell(267,4, 4, b).
true_cell(268,1, 1, b).
true_cell(268,1, 2, b).
true_cell(268,1, 3, x).
true_cell(268,1, 4, o).
true_cell(268,2, 1, x).
true_cell(268,2, 2, b).
true_cell(268,2, 3, o).
true_cell(268,2, 4, b).
true_cell(268,3, 1, o).
true_cell(268,3, 2, b).
true_cell(268,3, 3, b).
true_cell(268,3, 4, b).
true_cell(268,4, 1, b).
true_cell(268,4, 2, b).
true_cell(268,4, 3, x).
true_cell(268,4, 4, b).
true_cell(269,1, 1, b).
true_cell(269,1, 2, b).
true_cell(269,1, 3, b).
true_cell(269,1, 4, b).
true_cell(269,2, 1, o).
true_cell(269,2, 2, b).
true_cell(269,2, 3, b).
true_cell(269,2, 4, b).
true_cell(269,3, 1, b).
true_cell(269,3, 2, b).
true_cell(269,3, 3, b).
true_cell(269,3, 4, b).
true_cell(269,4, 1, b).
true_cell(269,4, 2, b).
true_cell(269,4, 3, x).
true_cell(269,4, 4, b).
true_cell(27,1, 1, b).
true_cell(27,1, 2, x).
true_cell(27,1, 3, b).
true_cell(27,1, 4, b).
true_cell(27,2, 1, b).
true_cell(27,2, 2, b).
true_cell(27,2, 3, b).
true_cell(27,2, 4, b).
true_cell(27,3, 1, x).
true_cell(27,3, 2, b).
true_cell(27,3, 3, b).
true_cell(27,3, 4, b).
true_cell(27,4, 1, b).
true_cell(27,4, 2, b).
true_cell(27,4, 3, b).
true_cell(27,4, 4, o).
true_cell(270,1, 1, b).
true_cell(270,1, 2, b).
true_cell(270,1, 3, b).
true_cell(270,1, 4, b).
true_cell(270,2, 1, b).
true_cell(270,2, 2, b).
true_cell(270,2, 3, b).
true_cell(270,2, 4, o).
true_cell(270,3, 1, b).
true_cell(270,3, 2, b).
true_cell(270,3, 3, x).
true_cell(270,3, 4, b).
true_cell(270,4, 1, x).
true_cell(270,4, 2, b).
true_cell(270,4, 3, b).
true_cell(270,4, 4, b).
true_cell(271,1, 1, b).
true_cell(271,1, 2, b).
true_cell(271,1, 3, b).
true_cell(271,1, 4, x).
true_cell(271,2, 1, b).
true_cell(271,2, 2, b).
true_cell(271,2, 3, b).
true_cell(271,2, 4, b).
true_cell(271,3, 1, b).
true_cell(271,3, 2, b).
true_cell(271,3, 3, b).
true_cell(271,3, 4, b).
true_cell(271,4, 1, x).
true_cell(271,4, 2, b).
true_cell(271,4, 3, o).
true_cell(271,4, 4, b).
true_cell(272,1, 1, b).
true_cell(272,1, 2, b).
true_cell(272,1, 3, b).
true_cell(272,1, 4, b).
true_cell(272,2, 1, b).
true_cell(272,2, 2, b).
true_cell(272,2, 3, b).
true_cell(272,2, 4, b).
true_cell(272,3, 1, b).
true_cell(272,3, 2, b).
true_cell(272,3, 3, b).
true_cell(272,3, 4, b).
true_cell(272,4, 1, b).
true_cell(272,4, 2, b).
true_cell(272,4, 3, x).
true_cell(272,4, 4, b).
true_cell(273,1, 1, o).
true_cell(273,1, 2, b).
true_cell(273,1, 3, b).
true_cell(273,1, 4, x).
true_cell(273,2, 1, b).
true_cell(273,2, 2, b).
true_cell(273,2, 3, b).
true_cell(273,2, 4, b).
true_cell(273,3, 1, o).
true_cell(273,3, 2, b).
true_cell(273,3, 3, b).
true_cell(273,3, 4, x).
true_cell(273,4, 1, o).
true_cell(273,4, 2, b).
true_cell(273,4, 3, x).
true_cell(273,4, 4, b).
true_cell(274,1, 1, b).
true_cell(274,1, 2, b).
true_cell(274,1, 3, b).
true_cell(274,1, 4, b).
true_cell(274,2, 1, b).
true_cell(274,2, 2, b).
true_cell(274,2, 3, b).
true_cell(274,2, 4, b).
true_cell(274,3, 1, b).
true_cell(274,3, 2, b).
true_cell(274,3, 3, x).
true_cell(274,3, 4, b).
true_cell(274,4, 1, o).
true_cell(274,4, 2, b).
true_cell(274,4, 3, b).
true_cell(274,4, 4, b).
true_cell(275,1, 1, b).
true_cell(275,1, 2, o).
true_cell(275,1, 3, o).
true_cell(275,1, 4, x).
true_cell(275,2, 1, b).
true_cell(275,2, 2, b).
true_cell(275,2, 3, b).
true_cell(275,2, 4, b).
true_cell(275,3, 1, b).
true_cell(275,3, 2, b).
true_cell(275,3, 3, x).
true_cell(275,3, 4, b).
true_cell(275,4, 1, b).
true_cell(275,4, 2, b).
true_cell(275,4, 3, b).
true_cell(275,4, 4, b).
true_cell(276,1, 1, o).
true_cell(276,1, 2, b).
true_cell(276,1, 3, b).
true_cell(276,1, 4, b).
true_cell(276,2, 1, b).
true_cell(276,2, 2, x).
true_cell(276,2, 3, b).
true_cell(276,2, 4, o).
true_cell(276,3, 1, o).
true_cell(276,3, 2, b).
true_cell(276,3, 3, b).
true_cell(276,3, 4, b).
true_cell(276,4, 1, x).
true_cell(276,4, 2, x).
true_cell(276,4, 3, b).
true_cell(276,4, 4, x).
true_cell(277,1, 1, b).
true_cell(277,1, 2, b).
true_cell(277,1, 3, b).
true_cell(277,1, 4, x).
true_cell(277,2, 1, b).
true_cell(277,2, 2, b).
true_cell(277,2, 3, o).
true_cell(277,2, 4, b).
true_cell(277,3, 1, b).
true_cell(277,3, 2, x).
true_cell(277,3, 3, b).
true_cell(277,3, 4, b).
true_cell(277,4, 1, b).
true_cell(277,4, 2, b).
true_cell(277,4, 3, b).
true_cell(277,4, 4, b).
true_cell(278,1, 1, b).
true_cell(278,1, 2, o).
true_cell(278,1, 3, o).
true_cell(278,1, 4, x).
true_cell(278,2, 1, x).
true_cell(278,2, 2, b).
true_cell(278,2, 3, b).
true_cell(278,2, 4, b).
true_cell(278,3, 1, b).
true_cell(278,3, 2, b).
true_cell(278,3, 3, x).
true_cell(278,3, 4, b).
true_cell(278,4, 1, o).
true_cell(278,4, 2, b).
true_cell(278,4, 3, b).
true_cell(278,4, 4, b).
true_cell(279,1, 1, b).
true_cell(279,1, 2, o).
true_cell(279,1, 3, b).
true_cell(279,1, 4, b).
true_cell(279,2, 1, x).
true_cell(279,2, 2, b).
true_cell(279,2, 3, b).
true_cell(279,2, 4, b).
true_cell(279,3, 1, b).
true_cell(279,3, 2, b).
true_cell(279,3, 3, x).
true_cell(279,3, 4, b).
true_cell(279,4, 1, o).
true_cell(279,4, 2, b).
true_cell(279,4, 3, b).
true_cell(279,4, 4, b).
true_cell(28,1, 1, b).
true_cell(28,1, 2, b).
true_cell(28,1, 3, b).
true_cell(28,1, 4, b).
true_cell(28,2, 1, b).
true_cell(28,2, 2, b).
true_cell(28,2, 3, b).
true_cell(28,2, 4, b).
true_cell(28,3, 1, x).
true_cell(28,3, 2, o).
true_cell(28,3, 3, b).
true_cell(28,3, 4, o).
true_cell(28,4, 1, x).
true_cell(28,4, 2, b).
true_cell(28,4, 3, x).
true_cell(28,4, 4, b).
true_cell(280,1, 1, o).
true_cell(280,1, 2, b).
true_cell(280,1, 3, b).
true_cell(280,1, 4, b).
true_cell(280,2, 1, b).
true_cell(280,2, 2, x).
true_cell(280,2, 3, o).
true_cell(280,2, 4, b).
true_cell(280,3, 1, x).
true_cell(280,3, 2, b).
true_cell(280,3, 3, x).
true_cell(280,3, 4, b).
true_cell(280,4, 1, o).
true_cell(280,4, 2, b).
true_cell(280,4, 3, b).
true_cell(280,4, 4, b).
true_cell(281,1, 1, x).
true_cell(281,1, 2, b).
true_cell(281,1, 3, b).
true_cell(281,1, 4, b).
true_cell(281,2, 1, x).
true_cell(281,2, 2, b).
true_cell(281,2, 3, b).
true_cell(281,2, 4, o).
true_cell(281,3, 1, b).
true_cell(281,3, 2, b).
true_cell(281,3, 3, b).
true_cell(281,3, 4, b).
true_cell(281,4, 1, b).
true_cell(281,4, 2, b).
true_cell(281,4, 3, b).
true_cell(281,4, 4, b).
true_cell(282,1, 1, o).
true_cell(282,1, 2, b).
true_cell(282,1, 3, b).
true_cell(282,1, 4, x).
true_cell(282,2, 1, x).
true_cell(282,2, 2, b).
true_cell(282,2, 3, b).
true_cell(282,2, 4, o).
true_cell(282,3, 1, b).
true_cell(282,3, 2, b).
true_cell(282,3, 3, o).
true_cell(282,3, 4, b).
true_cell(282,4, 1, x).
true_cell(282,4, 2, b).
true_cell(282,4, 3, b).
true_cell(282,4, 4, b).
true_cell(283,1, 1, x).
true_cell(283,1, 2, b).
true_cell(283,1, 3, b).
true_cell(283,1, 4, b).
true_cell(283,2, 1, b).
true_cell(283,2, 2, x).
true_cell(283,2, 3, o).
true_cell(283,2, 4, b).
true_cell(283,3, 1, o).
true_cell(283,3, 2, b).
true_cell(283,3, 3, b).
true_cell(283,3, 4, o).
true_cell(283,4, 1, b).
true_cell(283,4, 2, b).
true_cell(283,4, 3, x).
true_cell(283,4, 4, x).
true_cell(284,1, 1, o).
true_cell(284,1, 2, x).
true_cell(284,1, 3, b).
true_cell(284,1, 4, o).
true_cell(284,2, 1, x).
true_cell(284,2, 2, b).
true_cell(284,2, 3, o).
true_cell(284,2, 4, x).
true_cell(284,3, 1, o).
true_cell(284,3, 2, b).
true_cell(284,3, 3, b).
true_cell(284,3, 4, b).
true_cell(284,4, 1, x).
true_cell(284,4, 2, b).
true_cell(284,4, 3, x).
true_cell(284,4, 4, o).
true_cell(285,1, 1, b).
true_cell(285,1, 2, b).
true_cell(285,1, 3, b).
true_cell(285,1, 4, b).
true_cell(285,2, 1, x).
true_cell(285,2, 2, b).
true_cell(285,2, 3, b).
true_cell(285,2, 4, b).
true_cell(285,3, 1, b).
true_cell(285,3, 2, b).
true_cell(285,3, 3, b).
true_cell(285,3, 4, b).
true_cell(285,4, 1, o).
true_cell(285,4, 2, b).
true_cell(285,4, 3, b).
true_cell(285,4, 4, b).
true_cell(286,1, 1, b).
true_cell(286,1, 2, x).
true_cell(286,1, 3, b).
true_cell(286,1, 4, b).
true_cell(286,2, 1, b).
true_cell(286,2, 2, b).
true_cell(286,2, 3, b).
true_cell(286,2, 4, b).
true_cell(286,3, 1, o).
true_cell(286,3, 2, o).
true_cell(286,3, 3, b).
true_cell(286,3, 4, x).
true_cell(286,4, 1, b).
true_cell(286,4, 2, b).
true_cell(286,4, 3, b).
true_cell(286,4, 4, b).
true_cell(287,1, 1, o).
true_cell(287,1, 2, b).
true_cell(287,1, 3, b).
true_cell(287,1, 4, b).
true_cell(287,2, 1, b).
true_cell(287,2, 2, b).
true_cell(287,2, 3, o).
true_cell(287,2, 4, b).
true_cell(287,3, 1, x).
true_cell(287,3, 2, b).
true_cell(287,3, 3, x).
true_cell(287,3, 4, b).
true_cell(287,4, 1, b).
true_cell(287,4, 2, b).
true_cell(287,4, 3, b).
true_cell(287,4, 4, b).
true_cell(288,1, 1, b).
true_cell(288,1, 2, b).
true_cell(288,1, 3, o).
true_cell(288,1, 4, b).
true_cell(288,2, 1, b).
true_cell(288,2, 2, b).
true_cell(288,2, 3, b).
true_cell(288,2, 4, x).
true_cell(288,3, 1, b).
true_cell(288,3, 2, b).
true_cell(288,3, 3, b).
true_cell(288,3, 4, b).
true_cell(288,4, 1, x).
true_cell(288,4, 2, b).
true_cell(288,4, 3, b).
true_cell(288,4, 4, b).
true_cell(289,1, 1, o).
true_cell(289,1, 2, x).
true_cell(289,1, 3, b).
true_cell(289,1, 4, b).
true_cell(289,2, 1, b).
true_cell(289,2, 2, b).
true_cell(289,2, 3, b).
true_cell(289,2, 4, x).
true_cell(289,3, 1, b).
true_cell(289,3, 2, o).
true_cell(289,3, 3, b).
true_cell(289,3, 4, b).
true_cell(289,4, 1, b).
true_cell(289,4, 2, x).
true_cell(289,4, 3, b).
true_cell(289,4, 4, b).
true_cell(29,1, 1, o).
true_cell(29,1, 2, b).
true_cell(29,1, 3, b).
true_cell(29,1, 4, b).
true_cell(29,2, 1, b).
true_cell(29,2, 2, b).
true_cell(29,2, 3, b).
true_cell(29,2, 4, b).
true_cell(29,3, 1, x).
true_cell(29,3, 2, b).
true_cell(29,3, 3, x).
true_cell(29,3, 4, b).
true_cell(29,4, 1, b).
true_cell(29,4, 2, b).
true_cell(29,4, 3, b).
true_cell(29,4, 4, b).
true_cell(290,1, 1, b).
true_cell(290,1, 2, x).
true_cell(290,1, 3, b).
true_cell(290,1, 4, b).
true_cell(290,2, 1, b).
true_cell(290,2, 2, b).
true_cell(290,2, 3, b).
true_cell(290,2, 4, b).
true_cell(290,3, 1, b).
true_cell(290,3, 2, b).
true_cell(290,3, 3, b).
true_cell(290,3, 4, o).
true_cell(290,4, 1, x).
true_cell(290,4, 2, b).
true_cell(290,4, 3, b).
true_cell(290,4, 4, b).
true_cell(3,1, 1, b).
true_cell(3,1, 2, b).
true_cell(3,1, 3, x).
true_cell(3,1, 4, b).
true_cell(3,2, 1, b).
true_cell(3,2, 2, b).
true_cell(3,2, 3, o).
true_cell(3,2, 4, b).
true_cell(3,3, 1, o).
true_cell(3,3, 2, b).
true_cell(3,3, 3, b).
true_cell(3,3, 4, b).
true_cell(3,4, 1, b).
true_cell(3,4, 2, b).
true_cell(3,4, 3, x).
true_cell(3,4, 4, b).
true_cell(30,1, 1, b).
true_cell(30,1, 2, x).
true_cell(30,1, 3, o).
true_cell(30,1, 4, b).
true_cell(30,2, 1, b).
true_cell(30,2, 2, b).
true_cell(30,2, 3, b).
true_cell(30,2, 4, b).
true_cell(30,3, 1, b).
true_cell(30,3, 2, b).
true_cell(30,3, 3, x).
true_cell(30,3, 4, b).
true_cell(30,4, 1, b).
true_cell(30,4, 2, b).
true_cell(30,4, 3, o).
true_cell(30,4, 4, b).
true_cell(31,1, 1, b).
true_cell(31,1, 2, b).
true_cell(31,1, 3, o).
true_cell(31,1, 4, b).
true_cell(31,2, 1, b).
true_cell(31,2, 2, x).
true_cell(31,2, 3, b).
true_cell(31,2, 4, b).
true_cell(31,3, 1, b).
true_cell(31,3, 2, b).
true_cell(31,3, 3, b).
true_cell(31,3, 4, b).
true_cell(31,4, 1, b).
true_cell(31,4, 2, b).
true_cell(31,4, 3, b).
true_cell(31,4, 4, b).
true_cell(32,1, 1, b).
true_cell(32,1, 2, b).
true_cell(32,1, 3, b).
true_cell(32,1, 4, b).
true_cell(32,2, 1, b).
true_cell(32,2, 2, b).
true_cell(32,2, 3, x).
true_cell(32,2, 4, b).
true_cell(32,3, 1, o).
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
true_cell(33,2, 2, x).
true_cell(33,2, 3, b).
true_cell(33,2, 4, b).
true_cell(33,3, 1, b).
true_cell(33,3, 2, b).
true_cell(33,3, 3, b).
true_cell(33,3, 4, b).
true_cell(33,4, 1, b).
true_cell(33,4, 2, b).
true_cell(33,4, 3, b).
true_cell(33,4, 4, b).
true_cell(34,1, 1, b).
true_cell(34,1, 2, o).
true_cell(34,1, 3, b).
true_cell(34,1, 4, b).
true_cell(34,2, 1, x).
true_cell(34,2, 2, b).
true_cell(34,2, 3, b).
true_cell(34,2, 4, b).
true_cell(34,3, 1, b).
true_cell(34,3, 2, b).
true_cell(34,3, 3, x).
true_cell(34,3, 4, b).
true_cell(34,4, 1, b).
true_cell(34,4, 2, b).
true_cell(34,4, 3, o).
true_cell(34,4, 4, x).
true_cell(35,1, 1, b).
true_cell(35,1, 2, x).
true_cell(35,1, 3, b).
true_cell(35,1, 4, b).
true_cell(35,2, 1, b).
true_cell(35,2, 2, b).
true_cell(35,2, 3, b).
true_cell(35,2, 4, b).
true_cell(35,3, 1, o).
true_cell(35,3, 2, x).
true_cell(35,3, 3, b).
true_cell(35,3, 4, b).
true_cell(35,4, 1, b).
true_cell(35,4, 2, b).
true_cell(35,4, 3, o).
true_cell(35,4, 4, b).
true_cell(36,1, 1, b).
true_cell(36,1, 2, b).
true_cell(36,1, 3, o).
true_cell(36,1, 4, b).
true_cell(36,2, 1, b).
true_cell(36,2, 2, o).
true_cell(36,2, 3, b).
true_cell(36,2, 4, x).
true_cell(36,3, 1, b).
true_cell(36,3, 2, b).
true_cell(36,3, 3, b).
true_cell(36,3, 4, b).
true_cell(36,4, 1, x).
true_cell(36,4, 2, b).
true_cell(36,4, 3, b).
true_cell(36,4, 4, b).
true_cell(37,1, 1, b).
true_cell(37,1, 2, b).
true_cell(37,1, 3, o).
true_cell(37,1, 4, b).
true_cell(37,2, 1, b).
true_cell(37,2, 2, b).
true_cell(37,2, 3, b).
true_cell(37,2, 4, b).
true_cell(37,3, 1, x).
true_cell(37,3, 2, x).
true_cell(37,3, 3, b).
true_cell(37,3, 4, b).
true_cell(37,4, 1, b).
true_cell(37,4, 2, b).
true_cell(37,4, 3, b).
true_cell(37,4, 4, b).
true_cell(38,1, 1, b).
true_cell(38,1, 2, x).
true_cell(38,1, 3, b).
true_cell(38,1, 4, b).
true_cell(38,2, 1, b).
true_cell(38,2, 2, b).
true_cell(38,2, 3, b).
true_cell(38,2, 4, x).
true_cell(38,3, 1, b).
true_cell(38,3, 2, o).
true_cell(38,3, 3, b).
true_cell(38,3, 4, b).
true_cell(38,4, 1, b).
true_cell(38,4, 2, b).
true_cell(38,4, 3, b).
true_cell(38,4, 4, b).
true_cell(39,1, 1, b).
true_cell(39,1, 2, b).
true_cell(39,1, 3, b).
true_cell(39,1, 4, x).
true_cell(39,2, 1, b).
true_cell(39,2, 2, b).
true_cell(39,2, 3, b).
true_cell(39,2, 4, b).
true_cell(39,3, 1, o).
true_cell(39,3, 2, x).
true_cell(39,3, 3, b).
true_cell(39,3, 4, b).
true_cell(39,4, 1, b).
true_cell(39,4, 2, o).
true_cell(39,4, 3, x).
true_cell(39,4, 4, b).
true_cell(4,1, 1, b).
true_cell(4,1, 2, b).
true_cell(4,1, 3, b).
true_cell(4,1, 4, b).
true_cell(4,2, 1, b).
true_cell(4,2, 2, x).
true_cell(4,2, 3, b).
true_cell(4,2, 4, b).
true_cell(4,3, 1, o).
true_cell(4,3, 2, b).
true_cell(4,3, 3, b).
true_cell(4,3, 4, b).
true_cell(4,4, 1, b).
true_cell(4,4, 2, b).
true_cell(4,4, 3, b).
true_cell(4,4, 4, b).
true_cell(40,1, 1, b).
true_cell(40,1, 2, b).
true_cell(40,1, 3, x).
true_cell(40,1, 4, o).
true_cell(40,2, 1, x).
true_cell(40,2, 2, b).
true_cell(40,2, 3, o).
true_cell(40,2, 4, b).
true_cell(40,3, 1, o).
true_cell(40,3, 2, b).
true_cell(40,3, 3, b).
true_cell(40,3, 4, b).
true_cell(40,4, 1, b).
true_cell(40,4, 2, b).
true_cell(40,4, 3, x).
true_cell(40,4, 4, x).
true_cell(41,1, 1, b).
true_cell(41,1, 2, x).
true_cell(41,1, 3, b).
true_cell(41,1, 4, b).
true_cell(41,2, 1, b).
true_cell(41,2, 2, b).
true_cell(41,2, 3, b).
true_cell(41,2, 4, b).
true_cell(41,3, 1, o).
true_cell(41,3, 2, x).
true_cell(41,3, 3, b).
true_cell(41,3, 4, b).
true_cell(41,4, 1, b).
true_cell(41,4, 2, b).
true_cell(41,4, 3, b).
true_cell(41,4, 4, b).
true_cell(42,1, 1, b).
true_cell(42,1, 2, b).
true_cell(42,1, 3, b).
true_cell(42,1, 4, x).
true_cell(42,2, 1, o).
true_cell(42,2, 2, b).
true_cell(42,2, 3, b).
true_cell(42,2, 4, b).
true_cell(42,3, 1, b).
true_cell(42,3, 2, b).
true_cell(42,3, 3, o).
true_cell(42,3, 4, b).
true_cell(42,4, 1, b).
true_cell(42,4, 2, x).
true_cell(42,4, 3, b).
true_cell(42,4, 4, b).
true_cell(43,1, 1, b).
true_cell(43,1, 2, x).
true_cell(43,1, 3, o).
true_cell(43,1, 4, b).
true_cell(43,2, 1, b).
true_cell(43,2, 2, b).
true_cell(43,2, 3, o).
true_cell(43,2, 4, x).
true_cell(43,3, 1, o).
true_cell(43,3, 2, b).
true_cell(43,3, 3, b).
true_cell(43,3, 4, b).
true_cell(43,4, 1, x).
true_cell(43,4, 2, o).
true_cell(43,4, 3, x).
true_cell(43,4, 4, b).
true_cell(44,1, 1, x).
true_cell(44,1, 2, b).
true_cell(44,1, 3, b).
true_cell(44,1, 4, b).
true_cell(44,2, 1, o).
true_cell(44,2, 2, b).
true_cell(44,2, 3, o).
true_cell(44,2, 4, o).
true_cell(44,3, 1, b).
true_cell(44,3, 2, x).
true_cell(44,3, 3, b).
true_cell(44,3, 4, x).
true_cell(44,4, 1, b).
true_cell(44,4, 2, b).
true_cell(44,4, 3, b).
true_cell(44,4, 4, b).
true_cell(45,1, 1, b).
true_cell(45,1, 2, b).
true_cell(45,1, 3, b).
true_cell(45,1, 4, x).
true_cell(45,2, 1, b).
true_cell(45,2, 2, b).
true_cell(45,2, 3, b).
true_cell(45,2, 4, b).
true_cell(45,3, 1, o).
true_cell(45,3, 2, x).
true_cell(45,3, 3, b).
true_cell(45,3, 4, b).
true_cell(45,4, 1, b).
true_cell(45,4, 2, b).
true_cell(45,4, 3, b).
true_cell(45,4, 4, b).
true_cell(46,1, 1, x).
true_cell(46,1, 2, b).
true_cell(46,1, 3, b).
true_cell(46,1, 4, b).
true_cell(46,2, 1, b).
true_cell(46,2, 2, x).
true_cell(46,2, 3, o).
true_cell(46,2, 4, b).
true_cell(46,3, 1, o).
true_cell(46,3, 2, b).
true_cell(46,3, 3, b).
true_cell(46,3, 4, b).
true_cell(46,4, 1, b).
true_cell(46,4, 2, b).
true_cell(46,4, 3, b).
true_cell(46,4, 4, x).
true_cell(47,1, 1, b).
true_cell(47,1, 2, b).
true_cell(47,1, 3, b).
true_cell(47,1, 4, o).
true_cell(47,2, 1, b).
true_cell(47,2, 2, b).
true_cell(47,2, 3, b).
true_cell(47,2, 4, b).
true_cell(47,3, 1, b).
true_cell(47,3, 2, b).
true_cell(47,3, 3, b).
true_cell(47,3, 4, b).
true_cell(47,4, 1, b).
true_cell(47,4, 2, b).
true_cell(47,4, 3, b).
true_cell(47,4, 4, x).
true_cell(48,1, 1, b).
true_cell(48,1, 2, x).
true_cell(48,1, 3, b).
true_cell(48,1, 4, b).
true_cell(48,2, 1, b).
true_cell(48,2, 2, o).
true_cell(48,2, 3, x).
true_cell(48,2, 4, b).
true_cell(48,3, 1, b).
true_cell(48,3, 2, b).
true_cell(48,3, 3, b).
true_cell(48,3, 4, b).
true_cell(48,4, 1, b).
true_cell(48,4, 2, b).
true_cell(48,4, 3, b).
true_cell(48,4, 4, b).
true_cell(49,1, 1, b).
true_cell(49,1, 2, b).
true_cell(49,1, 3, b).
true_cell(49,1, 4, b).
true_cell(49,2, 1, b).
true_cell(49,2, 2, b).
true_cell(49,2, 3, b).
true_cell(49,2, 4, b).
true_cell(49,3, 1, o).
true_cell(49,3, 2, b).
true_cell(49,3, 3, b).
true_cell(49,3, 4, b).
true_cell(49,4, 1, b).
true_cell(49,4, 2, x).
true_cell(49,4, 3, b).
true_cell(49,4, 4, b).
true_cell(5,1, 1, b).
true_cell(5,1, 2, o).
true_cell(5,1, 3, b).
true_cell(5,1, 4, b).
true_cell(5,2, 1, o).
true_cell(5,2, 2, b).
true_cell(5,2, 3, x).
true_cell(5,2, 4, b).
true_cell(5,3, 1, b).
true_cell(5,3, 2, b).
true_cell(5,3, 3, b).
true_cell(5,3, 4, x).
true_cell(5,4, 1, b).
true_cell(5,4, 2, x).
true_cell(5,4, 3, b).
true_cell(5,4, 4, b).
true_cell(50,1, 1, o).
true_cell(50,1, 2, x).
true_cell(50,1, 3, b).
true_cell(50,1, 4, o).
true_cell(50,2, 1, x).
true_cell(50,2, 2, b).
true_cell(50,2, 3, o).
true_cell(50,2, 4, x).
true_cell(50,3, 1, o).
true_cell(50,3, 2, x).
true_cell(50,3, 3, b).
true_cell(50,3, 4, b).
true_cell(50,4, 1, x).
true_cell(50,4, 2, b).
true_cell(50,4, 3, x).
true_cell(50,4, 4, o).
true_cell(51,1, 1, b).
true_cell(51,1, 2, b).
true_cell(51,1, 3, b).
true_cell(51,1, 4, o).
true_cell(51,2, 1, o).
true_cell(51,2, 2, b).
true_cell(51,2, 3, x).
true_cell(51,2, 4, x).
true_cell(51,3, 1, x).
true_cell(51,3, 2, b).
true_cell(51,3, 3, b).
true_cell(51,3, 4, b).
true_cell(51,4, 1, b).
true_cell(51,4, 2, b).
true_cell(51,4, 3, o).
true_cell(51,4, 4, x).
true_cell(52,1, 1, b).
true_cell(52,1, 2, o).
true_cell(52,1, 3, b).
true_cell(52,1, 4, b).
true_cell(52,2, 1, x).
true_cell(52,2, 2, b).
true_cell(52,2, 3, b).
true_cell(52,2, 4, b).
true_cell(52,3, 1, b).
true_cell(52,3, 2, x).
true_cell(52,3, 3, o).
true_cell(52,3, 4, x).
true_cell(52,4, 1, o).
true_cell(52,4, 2, b).
true_cell(52,4, 3, b).
true_cell(52,4, 4, b).
true_cell(53,1, 1, b).
true_cell(53,1, 2, b).
true_cell(53,1, 3, b).
true_cell(53,1, 4, b).
true_cell(53,2, 1, b).
true_cell(53,2, 2, x).
true_cell(53,2, 3, b).
true_cell(53,2, 4, b).
true_cell(53,3, 1, b).
true_cell(53,3, 2, b).
true_cell(53,3, 3, b).
true_cell(53,3, 4, b).
true_cell(53,4, 1, o).
true_cell(53,4, 2, b).
true_cell(53,4, 3, b).
true_cell(53,4, 4, b).
true_cell(54,1, 1, b).
true_cell(54,1, 2, b).
true_cell(54,1, 3, b).
true_cell(54,1, 4, b).
true_cell(54,2, 1, b).
true_cell(54,2, 2, b).
true_cell(54,2, 3, b).
true_cell(54,2, 4, x).
true_cell(54,3, 1, o).
true_cell(54,3, 2, b).
true_cell(54,3, 3, b).
true_cell(54,3, 4, o).
true_cell(54,4, 1, b).
true_cell(54,4, 2, x).
true_cell(54,4, 3, b).
true_cell(54,4, 4, x).
true_cell(55,1, 1, b).
true_cell(55,1, 2, b).
true_cell(55,1, 3, b).
true_cell(55,1, 4, o).
true_cell(55,2, 1, b).
true_cell(55,2, 2, b).
true_cell(55,2, 3, b).
true_cell(55,2, 4, x).
true_cell(55,3, 1, x).
true_cell(55,3, 2, b).
true_cell(55,3, 3, b).
true_cell(55,3, 4, b).
true_cell(55,4, 1, b).
true_cell(55,4, 2, b).
true_cell(55,4, 3, o).
true_cell(55,4, 4, b).
true_cell(56,1, 1, b).
true_cell(56,1, 2, x).
true_cell(56,1, 3, b).
true_cell(56,1, 4, b).
true_cell(56,2, 1, o).
true_cell(56,2, 2, b).
true_cell(56,2, 3, x).
true_cell(56,2, 4, b).
true_cell(56,3, 1, b).
true_cell(56,3, 2, o).
true_cell(56,3, 3, b).
true_cell(56,3, 4, b).
true_cell(56,4, 1, b).
true_cell(56,4, 2, b).
true_cell(56,4, 3, b).
true_cell(56,4, 4, b).
true_cell(57,1, 1, b).
true_cell(57,1, 2, b).
true_cell(57,1, 3, x).
true_cell(57,1, 4, b).
true_cell(57,2, 1, b).
true_cell(57,2, 2, b).
true_cell(57,2, 3, b).
true_cell(57,2, 4, b).
true_cell(57,3, 1, b).
true_cell(57,3, 2, o).
true_cell(57,3, 3, b).
true_cell(57,3, 4, x).
true_cell(57,4, 1, b).
true_cell(57,4, 2, b).
true_cell(57,4, 3, b).
true_cell(57,4, 4, b).
true_cell(58,1, 1, b).
true_cell(58,1, 2, x).
true_cell(58,1, 3, b).
true_cell(58,1, 4, b).
true_cell(58,2, 1, b).
true_cell(58,2, 2, b).
true_cell(58,2, 3, b).
true_cell(58,2, 4, b).
true_cell(58,3, 1, b).
true_cell(58,3, 2, b).
true_cell(58,3, 3, b).
true_cell(58,3, 4, b).
true_cell(58,4, 1, b).
true_cell(58,4, 2, b).
true_cell(58,4, 3, b).
true_cell(58,4, 4, o).
true_cell(59,1, 1, x).
true_cell(59,1, 2, o).
true_cell(59,1, 3, b).
true_cell(59,1, 4, b).
true_cell(59,2, 1, b).
true_cell(59,2, 2, x).
true_cell(59,2, 3, b).
true_cell(59,2, 4, b).
true_cell(59,3, 1, x).
true_cell(59,3, 2, b).
true_cell(59,3, 3, o).
true_cell(59,3, 4, b).
true_cell(59,4, 1, b).
true_cell(59,4, 2, x).
true_cell(59,4, 3, b).
true_cell(59,4, 4, o).
true_cell(6,1, 1, x).
true_cell(6,1, 2, b).
true_cell(6,1, 3, b).
true_cell(6,1, 4, b).
true_cell(6,2, 1, b).
true_cell(6,2, 2, x).
true_cell(6,2, 3, o).
true_cell(6,2, 4, b).
true_cell(6,3, 1, o).
true_cell(6,3, 2, b).
true_cell(6,3, 3, b).
true_cell(6,3, 4, o).
true_cell(6,4, 1, b).
true_cell(6,4, 2, b).
true_cell(6,4, 3, b).
true_cell(6,4, 4, x).
true_cell(60,1, 1, b).
true_cell(60,1, 2, o).
true_cell(60,1, 3, b).
true_cell(60,1, 4, b).
true_cell(60,2, 1, x).
true_cell(60,2, 2, b).
true_cell(60,2, 3, b).
true_cell(60,2, 4, b).
true_cell(60,3, 1, b).
true_cell(60,3, 2, b).
true_cell(60,3, 3, b).
true_cell(60,3, 4, b).
true_cell(60,4, 1, b).
true_cell(60,4, 2, b).
true_cell(60,4, 3, o).
true_cell(60,4, 4, x).
true_cell(61,1, 1, b).
true_cell(61,1, 2, o).
true_cell(61,1, 3, b).
true_cell(61,1, 4, x).
true_cell(61,2, 1, b).
true_cell(61,2, 2, b).
true_cell(61,2, 3, b).
true_cell(61,2, 4, b).
true_cell(61,3, 1, b).
true_cell(61,3, 2, b).
true_cell(61,3, 3, b).
true_cell(61,3, 4, b).
true_cell(61,4, 1, x).
true_cell(61,4, 2, b).
true_cell(61,4, 3, o).
true_cell(61,4, 4, b).
true_cell(62,1, 1, b).
true_cell(62,1, 2, x).
true_cell(62,1, 3, b).
true_cell(62,1, 4, b).
true_cell(62,2, 1, b).
true_cell(62,2, 2, b).
true_cell(62,2, 3, x).
true_cell(62,2, 4, b).
true_cell(62,3, 1, o).
true_cell(62,3, 2, x).
true_cell(62,3, 3, b).
true_cell(62,3, 4, b).
true_cell(62,4, 1, b).
true_cell(62,4, 2, b).
true_cell(62,4, 3, o).
true_cell(62,4, 4, b).
true_cell(63,1, 1, b).
true_cell(63,1, 2, b).
true_cell(63,1, 3, b).
true_cell(63,1, 4, b).
true_cell(63,2, 1, b).
true_cell(63,2, 2, b).
true_cell(63,2, 3, b).
true_cell(63,2, 4, b).
true_cell(63,3, 1, x).
true_cell(63,3, 2, b).
true_cell(63,3, 3, b).
true_cell(63,3, 4, b).
true_cell(63,4, 1, o).
true_cell(63,4, 2, b).
true_cell(63,4, 3, o).
true_cell(63,4, 4, x).
true_cell(64,1, 1, b).
true_cell(64,1, 2, b).
true_cell(64,1, 3, b).
true_cell(64,1, 4, b).
true_cell(64,2, 1, b).
true_cell(64,2, 2, x).
true_cell(64,2, 3, b).
true_cell(64,2, 4, b).
true_cell(64,3, 1, b).
true_cell(64,3, 2, b).
true_cell(64,3, 3, o).
true_cell(64,3, 4, b).
true_cell(64,4, 1, b).
true_cell(64,4, 2, b).
true_cell(64,4, 3, b).
true_cell(64,4, 4, b).
true_cell(65,1, 1, b).
true_cell(65,1, 2, b).
true_cell(65,1, 3, b).
true_cell(65,1, 4, b).
true_cell(65,2, 1, b).
true_cell(65,2, 2, b).
true_cell(65,2, 3, b).
true_cell(65,2, 4, x).
true_cell(65,3, 1, o).
true_cell(65,3, 2, b).
true_cell(65,3, 3, b).
true_cell(65,3, 4, o).
true_cell(65,4, 1, b).
true_cell(65,4, 2, b).
true_cell(65,4, 3, b).
true_cell(65,4, 4, x).
true_cell(66,1, 1, b).
true_cell(66,1, 2, o).
true_cell(66,1, 3, o).
true_cell(66,1, 4, x).
true_cell(66,2, 1, b).
true_cell(66,2, 2, b).
true_cell(66,2, 3, x).
true_cell(66,2, 4, b).
true_cell(66,3, 1, b).
true_cell(66,3, 2, b).
true_cell(66,3, 3, b).
true_cell(66,3, 4, b).
true_cell(66,4, 1, b).
true_cell(66,4, 2, b).
true_cell(66,4, 3, b).
true_cell(66,4, 4, b).
true_cell(67,1, 1, b).
true_cell(67,1, 2, b).
true_cell(67,1, 3, b).
true_cell(67,1, 4, b).
true_cell(67,2, 1, o).
true_cell(67,2, 2, b).
true_cell(67,2, 3, b).
true_cell(67,2, 4, b).
true_cell(67,3, 1, b).
true_cell(67,3, 2, b).
true_cell(67,3, 3, b).
true_cell(67,3, 4, x).
true_cell(67,4, 1, b).
true_cell(67,4, 2, b).
true_cell(67,4, 3, b).
true_cell(67,4, 4, b).
true_cell(68,1, 1, b).
true_cell(68,1, 2, x).
true_cell(68,1, 3, b).
true_cell(68,1, 4, b).
true_cell(68,2, 1, b).
true_cell(68,2, 2, b).
true_cell(68,2, 3, b).
true_cell(68,2, 4, b).
true_cell(68,3, 1, b).
true_cell(68,3, 2, o).
true_cell(68,3, 3, b).
true_cell(68,3, 4, b).
true_cell(68,4, 1, b).
true_cell(68,4, 2, b).
true_cell(68,4, 3, b).
true_cell(68,4, 4, b).
true_cell(69,1, 1, b).
true_cell(69,1, 2, o).
true_cell(69,1, 3, b).
true_cell(69,1, 4, b).
true_cell(69,2, 1, o).
true_cell(69,2, 2, b).
true_cell(69,2, 3, x).
true_cell(69,2, 4, b).
true_cell(69,3, 1, b).
true_cell(69,3, 2, b).
true_cell(69,3, 3, o).
true_cell(69,3, 4, x).
true_cell(69,4, 1, b).
true_cell(69,4, 2, x).
true_cell(69,4, 3, b).
true_cell(69,4, 4, b).
true_cell(7,1, 1, b).
true_cell(7,1, 2, b).
true_cell(7,1, 3, b).
true_cell(7,1, 4, b).
true_cell(7,2, 1, x).
true_cell(7,2, 2, b).
true_cell(7,2, 3, b).
true_cell(7,2, 4, b).
true_cell(7,3, 1, b).
true_cell(7,3, 2, b).
true_cell(7,3, 3, b).
true_cell(7,3, 4, b).
true_cell(7,4, 1, b).
true_cell(7,4, 2, b).
true_cell(7,4, 3, b).
true_cell(7,4, 4, o).
true_cell(70,1, 1, b).
true_cell(70,1, 2, b).
true_cell(70,1, 3, x).
true_cell(70,1, 4, b).
true_cell(70,2, 1, b).
true_cell(70,2, 2, b).
true_cell(70,2, 3, b).
true_cell(70,2, 4, b).
true_cell(70,3, 1, b).
true_cell(70,3, 2, o).
true_cell(70,3, 3, b).
true_cell(70,3, 4, b).
true_cell(70,4, 1, b).
true_cell(70,4, 2, b).
true_cell(70,4, 3, b).
true_cell(70,4, 4, b).
true_cell(71,1, 1, b).
true_cell(71,1, 2, b).
true_cell(71,1, 3, b).
true_cell(71,1, 4, b).
true_cell(71,2, 1, x).
true_cell(71,2, 2, b).
true_cell(71,2, 3, b).
true_cell(71,2, 4, b).
true_cell(71,3, 1, b).
true_cell(71,3, 2, b).
true_cell(71,3, 3, b).
true_cell(71,3, 4, b).
true_cell(71,4, 1, b).
true_cell(71,4, 2, b).
true_cell(71,4, 3, b).
true_cell(71,4, 4, b).
true_cell(72,1, 1, b).
true_cell(72,1, 2, b).
true_cell(72,1, 3, x).
true_cell(72,1, 4, b).
true_cell(72,2, 1, b).
true_cell(72,2, 2, o).
true_cell(72,2, 3, b).
true_cell(72,2, 4, b).
true_cell(72,3, 1, x).
true_cell(72,3, 2, o).
true_cell(72,3, 3, b).
true_cell(72,3, 4, x).
true_cell(72,4, 1, b).
true_cell(72,4, 2, b).
true_cell(72,4, 3, b).
true_cell(72,4, 4, o).
true_cell(73,1, 1, b).
true_cell(73,1, 2, b).
true_cell(73,1, 3, b).
true_cell(73,1, 4, b).
true_cell(73,2, 1, x).
true_cell(73,2, 2, b).
true_cell(73,2, 3, b).
true_cell(73,2, 4, b).
true_cell(73,3, 1, b).
true_cell(73,3, 2, b).
true_cell(73,3, 3, b).
true_cell(73,3, 4, o).
true_cell(73,4, 1, o).
true_cell(73,4, 2, b).
true_cell(73,4, 3, b).
true_cell(73,4, 4, x).
true_cell(74,1, 1, b).
true_cell(74,1, 2, x).
true_cell(74,1, 3, b).
true_cell(74,1, 4, o).
true_cell(74,2, 1, b).
true_cell(74,2, 2, b).
true_cell(74,2, 3, b).
true_cell(74,2, 4, b).
true_cell(74,3, 1, b).
true_cell(74,3, 2, x).
true_cell(74,3, 3, o).
true_cell(74,3, 4, b).
true_cell(74,4, 1, x).
true_cell(74,4, 2, o).
true_cell(74,4, 3, x).
true_cell(74,4, 4, b).
true_cell(75,1, 1, b).
true_cell(75,1, 2, o).
true_cell(75,1, 3, b).
true_cell(75,1, 4, x).
true_cell(75,2, 1, b).
true_cell(75,2, 2, b).
true_cell(75,2, 3, o).
true_cell(75,2, 4, b).
true_cell(75,3, 1, x).
true_cell(75,3, 2, x).
true_cell(75,3, 3, b).
true_cell(75,3, 4, b).
true_cell(75,4, 1, b).
true_cell(75,4, 2, b).
true_cell(75,4, 3, b).
true_cell(75,4, 4, b).
true_cell(76,1, 1, b).
true_cell(76,1, 2, b).
true_cell(76,1, 3, b).
true_cell(76,1, 4, b).
true_cell(76,2, 1, b).
true_cell(76,2, 2, b).
true_cell(76,2, 3, b).
true_cell(76,2, 4, b).
true_cell(76,3, 1, b).
true_cell(76,3, 2, b).
true_cell(76,3, 3, x).
true_cell(76,3, 4, b).
true_cell(76,4, 1, b).
true_cell(76,4, 2, b).
true_cell(76,4, 3, o).
true_cell(76,4, 4, b).
true_cell(77,1, 1, b).
true_cell(77,1, 2, b).
true_cell(77,1, 3, x).
true_cell(77,1, 4, b).
true_cell(77,2, 1, b).
true_cell(77,2, 2, b).
true_cell(77,2, 3, b).
true_cell(77,2, 4, b).
true_cell(77,3, 1, o).
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
true_cell(78,2, 4, o).
true_cell(78,3, 1, b).
true_cell(78,3, 2, b).
true_cell(78,3, 3, x).
true_cell(78,3, 4, b).
true_cell(78,4, 1, b).
true_cell(78,4, 2, b).
true_cell(78,4, 3, x).
true_cell(78,4, 4, b).
true_cell(79,1, 1, b).
true_cell(79,1, 2, b).
true_cell(79,1, 3, b).
true_cell(79,1, 4, b).
true_cell(79,2, 1, b).
true_cell(79,2, 2, b).
true_cell(79,2, 3, b).
true_cell(79,2, 4, b).
true_cell(79,3, 1, b).
true_cell(79,3, 2, b).
true_cell(79,3, 3, b).
true_cell(79,3, 4, b).
true_cell(79,4, 1, b).
true_cell(79,4, 2, b).
true_cell(79,4, 3, b).
true_cell(79,4, 4, b).
true_cell(8,1, 1, o).
true_cell(8,1, 2, x).
true_cell(8,1, 3, b).
true_cell(8,1, 4, b).
true_cell(8,2, 1, b).
true_cell(8,2, 2, x).
true_cell(8,2, 3, o).
true_cell(8,2, 4, x).
true_cell(8,3, 1, b).
true_cell(8,3, 2, o).
true_cell(8,3, 3, b).
true_cell(8,3, 4, b).
true_cell(8,4, 1, b).
true_cell(8,4, 2, x).
true_cell(8,4, 3, b).
true_cell(8,4, 4, b).
true_cell(80,1, 1, b).
true_cell(80,1, 2, b).
true_cell(80,1, 3, o).
true_cell(80,1, 4, b).
true_cell(80,2, 1, b).
true_cell(80,2, 2, b).
true_cell(80,2, 3, b).
true_cell(80,2, 4, b).
true_cell(80,3, 1, b).
true_cell(80,3, 2, b).
true_cell(80,3, 3, b).
true_cell(80,3, 4, b).
true_cell(80,4, 1, b).
true_cell(80,4, 2, b).
true_cell(80,4, 3, x).
true_cell(80,4, 4, b).
true_cell(81,1, 1, b).
true_cell(81,1, 2, b).
true_cell(81,1, 3, o).
true_cell(81,1, 4, b).
true_cell(81,2, 1, b).
true_cell(81,2, 2, x).
true_cell(81,2, 3, x).
true_cell(81,2, 4, b).
true_cell(81,3, 1, b).
true_cell(81,3, 2, b).
true_cell(81,3, 3, b).
true_cell(81,3, 4, b).
true_cell(81,4, 1, b).
true_cell(81,4, 2, b).
true_cell(81,4, 3, b).
true_cell(81,4, 4, b).
true_cell(82,1, 1, o).
true_cell(82,1, 2, b).
true_cell(82,1, 3, b).
true_cell(82,1, 4, b).
true_cell(82,2, 1, b).
true_cell(82,2, 2, b).
true_cell(82,2, 3, x).
true_cell(82,2, 4, b).
true_cell(82,3, 1, b).
true_cell(82,3, 2, b).
true_cell(82,3, 3, x).
true_cell(82,3, 4, b).
true_cell(82,4, 1, b).
true_cell(82,4, 2, b).
true_cell(82,4, 3, x).
true_cell(82,4, 4, o).
true_cell(83,1, 1, b).
true_cell(83,1, 2, x).
true_cell(83,1, 3, x).
true_cell(83,1, 4, b).
true_cell(83,2, 1, b).
true_cell(83,2, 2, b).
true_cell(83,2, 3, o).
true_cell(83,2, 4, b).
true_cell(83,3, 1, b).
true_cell(83,3, 2, b).
true_cell(83,3, 3, b).
true_cell(83,3, 4, b).
true_cell(83,4, 1, b).
true_cell(83,4, 2, b).
true_cell(83,4, 3, b).
true_cell(83,4, 4, b).
true_cell(84,1, 1, b).
true_cell(84,1, 2, b).
true_cell(84,1, 3, b).
true_cell(84,1, 4, b).
true_cell(84,2, 1, x).
true_cell(84,2, 2, x).
true_cell(84,2, 3, b).
true_cell(84,2, 4, b).
true_cell(84,3, 1, b).
true_cell(84,3, 2, b).
true_cell(84,3, 3, b).
true_cell(84,3, 4, b).
true_cell(84,4, 1, o).
true_cell(84,4, 2, b).
true_cell(84,4, 3, b).
true_cell(84,4, 4, b).
true_cell(85,1, 1, o).
true_cell(85,1, 2, b).
true_cell(85,1, 3, b).
true_cell(85,1, 4, x).
true_cell(85,2, 1, b).
true_cell(85,2, 2, b).
true_cell(85,2, 3, b).
true_cell(85,2, 4, b).
true_cell(85,3, 1, o).
true_cell(85,3, 2, b).
true_cell(85,3, 3, b).
true_cell(85,3, 4, x).
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
true_cell(86,3, 1, b).
true_cell(86,3, 2, b).
true_cell(86,3, 3, b).
true_cell(86,3, 4, o).
true_cell(86,4, 1, b).
true_cell(86,4, 2, b).
true_cell(86,4, 3, b).
true_cell(86,4, 4, x).
true_cell(87,1, 1, b).
true_cell(87,1, 2, b).
true_cell(87,1, 3, o).
true_cell(87,1, 4, b).
true_cell(87,2, 1, b).
true_cell(87,2, 2, o).
true_cell(87,2, 3, o).
true_cell(87,2, 4, x).
true_cell(87,3, 1, b).
true_cell(87,3, 2, b).
true_cell(87,3, 3, x).
true_cell(87,3, 4, b).
true_cell(87,4, 1, x).
true_cell(87,4, 2, b).
true_cell(87,4, 3, b).
true_cell(87,4, 4, b).
true_cell(88,1, 1, o).
true_cell(88,1, 2, b).
true_cell(88,1, 3, b).
true_cell(88,1, 4, b).
true_cell(88,2, 1, b).
true_cell(88,2, 2, x).
true_cell(88,2, 3, b).
true_cell(88,2, 4, b).
true_cell(88,3, 1, o).
true_cell(88,3, 2, b).
true_cell(88,3, 3, b).
true_cell(88,3, 4, b).
true_cell(88,4, 1, b).
true_cell(88,4, 2, x).
true_cell(88,4, 3, b).
true_cell(88,4, 4, b).
true_cell(89,1, 1, b).
true_cell(89,1, 2, b).
true_cell(89,1, 3, b).
true_cell(89,1, 4, b).
true_cell(89,2, 1, b).
true_cell(89,2, 2, b).
true_cell(89,2, 3, b).
true_cell(89,2, 4, b).
true_cell(89,3, 1, o).
true_cell(89,3, 2, b).
true_cell(89,3, 3, b).
true_cell(89,3, 4, x).
true_cell(89,4, 1, b).
true_cell(89,4, 2, b).
true_cell(89,4, 3, x).
true_cell(89,4, 4, b).
true_cell(9,1, 1, b).
true_cell(9,1, 2, b).
true_cell(9,1, 3, b).
true_cell(9,1, 4, x).
true_cell(9,2, 1, b).
true_cell(9,2, 2, b).
true_cell(9,2, 3, b).
true_cell(9,2, 4, b).
true_cell(9,3, 1, o).
true_cell(9,3, 2, b).
true_cell(9,3, 3, b).
true_cell(9,3, 4, b).
true_cell(9,4, 1, b).
true_cell(9,4, 2, b).
true_cell(9,4, 3, b).
true_cell(9,4, 4, b).
true_cell(90,1, 1, b).
true_cell(90,1, 2, b).
true_cell(90,1, 3, x).
true_cell(90,1, 4, b).
true_cell(90,2, 1, b).
true_cell(90,2, 2, o).
true_cell(90,2, 3, b).
true_cell(90,2, 4, b).
true_cell(90,3, 1, b).
true_cell(90,3, 2, b).
true_cell(90,3, 3, b).
true_cell(90,3, 4, b).
true_cell(90,4, 1, x).
true_cell(90,4, 2, b).
true_cell(90,4, 3, b).
true_cell(90,4, 4, b).
true_cell(91,1, 1, b).
true_cell(91,1, 2, b).
true_cell(91,1, 3, b).
true_cell(91,1, 4, b).
true_cell(91,2, 1, b).
true_cell(91,2, 2, x).
true_cell(91,2, 3, b).
true_cell(91,2, 4, b).
true_cell(91,3, 1, b).
true_cell(91,3, 2, b).
true_cell(91,3, 3, b).
true_cell(91,3, 4, b).
true_cell(91,4, 1, o).
true_cell(91,4, 2, o).
true_cell(91,4, 3, x).
true_cell(91,4, 4, b).
true_cell(92,1, 1, o).
true_cell(92,1, 2, b).
true_cell(92,1, 3, b).
true_cell(92,1, 4, b).
true_cell(92,2, 1, b).
true_cell(92,2, 2, b).
true_cell(92,2, 3, b).
true_cell(92,2, 4, x).
true_cell(92,3, 1, x).
true_cell(92,3, 2, o).
true_cell(92,3, 3, x).
true_cell(92,3, 4, b).
true_cell(92,4, 1, b).
true_cell(92,4, 2, b).
true_cell(92,4, 3, b).
true_cell(92,4, 4, b).
true_cell(93,1, 1, x).
true_cell(93,1, 2, o).
true_cell(93,1, 3, b).
true_cell(93,1, 4, b).
true_cell(93,2, 1, x).
true_cell(93,2, 2, b).
true_cell(93,2, 3, b).
true_cell(93,2, 4, b).
true_cell(93,3, 1, b).
true_cell(93,3, 2, x).
true_cell(93,3, 3, o).
true_cell(93,3, 4, x).
true_cell(93,4, 1, o).
true_cell(93,4, 2, b).
true_cell(93,4, 3, b).
true_cell(93,4, 4, b).
true_cell(94,1, 1, b).
true_cell(94,1, 2, x).
true_cell(94,1, 3, b).
true_cell(94,1, 4, b).
true_cell(94,2, 1, b).
true_cell(94,2, 2, b).
true_cell(94,2, 3, b).
true_cell(94,2, 4, b).
true_cell(94,3, 1, b).
true_cell(94,3, 2, b).
true_cell(94,3, 3, o).
true_cell(94,3, 4, o).
true_cell(94,4, 1, b).
true_cell(94,4, 2, b).
true_cell(94,4, 3, x).
true_cell(94,4, 4, b).
true_cell(95,1, 1, x).
true_cell(95,1, 2, o).
true_cell(95,1, 3, b).
true_cell(95,1, 4, o).
true_cell(95,2, 1, o).
true_cell(95,2, 2, b).
true_cell(95,2, 3, b).
true_cell(95,2, 4, x).
true_cell(95,3, 1, b).
true_cell(95,3, 2, b).
true_cell(95,3, 3, b).
true_cell(95,3, 4, x).
true_cell(95,4, 1, b).
true_cell(95,4, 2, x).
true_cell(95,4, 3, b).
true_cell(95,4, 4, b).
true_cell(96,1, 1, b).
true_cell(96,1, 2, b).
true_cell(96,1, 3, b).
true_cell(96,1, 4, b).
true_cell(96,2, 1, b).
true_cell(96,2, 2, b).
true_cell(96,2, 3, b).
true_cell(96,2, 4, o).
true_cell(96,3, 1, b).
true_cell(96,3, 2, b).
true_cell(96,3, 3, b).
true_cell(96,3, 4, b).
true_cell(96,4, 1, x).
true_cell(96,4, 2, b).
true_cell(96,4, 3, b).
true_cell(96,4, 4, b).
true_cell(97,1, 1, b).
true_cell(97,1, 2, b).
true_cell(97,1, 3, x).
true_cell(97,1, 4, b).
true_cell(97,2, 1, b).
true_cell(97,2, 2, o).
true_cell(97,2, 3, b).
true_cell(97,2, 4, b).
true_cell(97,3, 1, o).
true_cell(97,3, 2, b).
true_cell(97,3, 3, x).
true_cell(97,3, 4, b).
true_cell(97,4, 1, b).
true_cell(97,4, 2, x).
true_cell(97,4, 3, b).
true_cell(97,4, 4, b).
true_cell(98,1, 1, b).
true_cell(98,1, 2, b).
true_cell(98,1, 3, o).
true_cell(98,1, 4, b).
true_cell(98,2, 1, b).
true_cell(98,2, 2, b).
true_cell(98,2, 3, b).
true_cell(98,2, 4, b).
true_cell(98,3, 1, b).
true_cell(98,3, 2, o).
true_cell(98,3, 3, b).
true_cell(98,3, 4, x).
true_cell(98,4, 1, b).
true_cell(98,4, 2, x).
true_cell(98,4, 3, b).
true_cell(98,4, 4, b).
true_cell(99,1, 1, o).
true_cell(99,1, 2, x).
true_cell(99,1, 3, b).
true_cell(99,1, 4, b).
true_cell(99,2, 1, x).
true_cell(99,2, 2, b).
true_cell(99,2, 3, b).
true_cell(99,2, 4, b).
true_cell(99,3, 1, b).
true_cell(99,3, 2, b).
true_cell(99,3, 3, b).
true_cell(99,3, 4, b).
true_cell(99,4, 1, x).
true_cell(99,4, 2, b).
true_cell(99,4, 3, b).
true_cell(99,4, 4, o).
true_control(1,white).
true_control(10,black).
true_control(100,black).
true_control(101,white).
true_control(102,white).
true_control(103,black).
true_control(104,white).
true_control(105,black).
true_control(106,black).
true_control(107,black).
true_control(108,black).
true_control(109,white).
true_control(11,black).
true_control(110,white).
true_control(111,black).
true_control(112,white).
true_control(113,black).
true_control(114,black).
true_control(115,white).
true_control(116,black).
true_control(117,black).
true_control(118,black).
true_control(119,white).
true_control(12,white).
true_control(120,black).
true_control(121,black).
true_control(122,black).
true_control(123,black).
true_control(124,white).
true_control(125,white).
true_control(126,black).
true_control(127,black).
true_control(128,black).
true_control(129,white).
true_control(13,white).
true_control(130,white).
true_control(131,black).
true_control(132,black).
true_control(133,white).
true_control(134,white).
true_control(135,black).
true_control(136,black).
true_control(137,white).
true_control(138,black).
true_control(139,black).
true_control(14,white).
true_control(140,white).
true_control(141,black).
true_control(142,black).
true_control(143,white).
true_control(144,white).
true_control(145,white).
true_control(146,black).
true_control(147,white).
true_control(148,white).
true_control(149,black).
true_control(15,black).
true_control(150,black).
true_control(151,black).
true_control(152,black).
true_control(153,white).
true_control(154,black).
true_control(155,white).
true_control(156,white).
true_control(157,white).
true_control(158,white).
true_control(159,black).
true_control(16,white).
true_control(160,white).
true_control(161,white).
true_control(162,black).
true_control(163,white).
true_control(164,black).
true_control(165,black).
true_control(166,black).
true_control(167,white).
true_control(168,black).
true_control(169,white).
true_control(17,black).
true_control(170,white).
true_control(171,black).
true_control(172,black).
true_control(173,black).
true_control(174,white).
true_control(175,white).
true_control(176,white).
true_control(177,black).
true_control(178,white).
true_control(179,white).
true_control(18,black).
true_control(180,black).
true_control(181,black).
true_control(182,black).
true_control(183,white).
true_control(184,white).
true_control(185,black).
true_control(186,white).
true_control(187,black).
true_control(188,black).
true_control(189,black).
true_control(19,white).
true_control(190,white).
true_control(191,black).
true_control(192,white).
true_control(193,black).
true_control(194,black).
true_control(195,black).
true_control(196,white).
true_control(197,white).
true_control(198,white).
true_control(199,black).
true_control(2,black).
true_control(20,black).
true_control(200,white).
true_control(201,white).
true_control(202,black).
true_control(203,white).
true_control(204,white).
true_control(205,white).
true_control(206,white).
true_control(207,white).
true_control(208,black).
true_control(209,black).
true_control(21,white).
true_control(210,white).
true_control(211,white).
true_control(212,white).
true_control(213,white).
true_control(214,black).
true_control(215,white).
true_control(216,white).
true_control(217,white).
true_control(218,black).
true_control(219,black).
true_control(22,black).
true_control(220,black).
true_control(221,white).
true_control(222,white).
true_control(223,white).
true_control(224,black).
true_control(225,white).
true_control(226,white).
true_control(227,black).
true_control(228,black).
true_control(229,black).
true_control(23,black).
true_control(230,white).
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
true_control(240,white).
true_control(241,black).
true_control(242,black).
true_control(243,black).
true_control(244,white).
true_control(245,black).
true_control(246,black).
true_control(247,white).
true_control(248,white).
true_control(249,white).
true_control(25,black).
true_control(250,white).
true_control(251,black).
true_control(252,white).
true_control(253,black).
true_control(254,black).
true_control(255,white).
true_control(256,white).
true_control(257,white).
true_control(258,black).
true_control(259,white).
true_control(26,black).
true_control(260,black).
true_control(261,black).
true_control(262,white).
true_control(263,black).
true_control(264,white).
true_control(265,black).
true_control(266,white).
true_control(267,black).
true_control(268,white).
true_control(269,white).
true_control(27,black).
true_control(270,black).
true_control(271,black).
true_control(272,black).
true_control(273,white).
true_control(274,white).
true_control(275,white).
true_control(276,black).
true_control(277,black).
true_control(278,white).
true_control(279,white).
true_control(28,black).
true_control(280,white).
true_control(281,black).
true_control(282,white).
true_control(283,black).
true_control(284,white).
true_control(285,white).
true_control(286,white).
true_control(287,white).
true_control(288,black).
true_control(289,black).
true_control(29,black).
true_control(290,black).
true_control(3,white).
true_control(30,white).
true_control(31,white).
true_control(32,black).
true_control(33,black).
true_control(34,black).
true_control(35,white).
true_control(36,white).
true_control(37,black).
true_control(38,black).
true_control(39,black).
true_control(4,white).
true_control(40,black).
true_control(41,black).
true_control(42,white).
true_control(43,white).
true_control(44,white).
true_control(45,black).
true_control(46,black).
true_control(47,white).
true_control(48,black).
true_control(49,white).
true_control(5,black).
true_control(50,black).
true_control(51,black).
true_control(52,white).
true_control(53,white).
true_control(54,black).
true_control(55,white).
true_control(56,white).
true_control(57,black).
true_control(58,white).
true_control(59,black).
true_control(6,white).
true_control(60,white).
true_control(61,white).
true_control(62,black).
true_control(63,white).
true_control(64,white).
true_control(65,white).
true_control(66,white).
true_control(67,white).
true_control(68,white).
true_control(69,white).
true_control(7,white).
true_control(70,white).
true_control(71,black).
true_control(72,white).
true_control(73,white).
true_control(74,black).
true_control(75,black).
true_control(76,white).
true_control(77,white).
true_control(78,black).
true_control(79,white).
true_control(8,black).
true_control(80,white).
true_control(81,black).
true_control(82,black).
true_control(83,black).
true_control(84,black).
true_control(85,black).
true_control(86,black).
true_control(87,white).
true_control(88,white).
true_control(89,black).
true_control(9,white).
true_control(90,black).
true_control(91,white).
true_control(92,black).
true_control(93,black).
true_control(94,white).
true_control(95,black).
true_control(96,white).
true_control(97,black).
true_control(98,white).
true_control(99,black).
:-end_bg.
:-begin_in_pos.
terminal(108).
terminal(109).
terminal(112).
terminal(127).
terminal(135).
terminal(136).
terminal(144).
terminal(148).
terminal(157).
terminal(175).
terminal(177).
terminal(182).
terminal(186).
terminal(188).
terminal(195).
terminal(196).
terminal(2).
terminal(20).
terminal(201).
terminal(209).
terminal(212).
terminal(213).
terminal(216).
terminal(223).
terminal(227).
terminal(229).
terminal(23).
terminal(231).
terminal(238).
terminal(239).
terminal(241).
terminal(243).
terminal(245).
terminal(248).
terminal(259).
terminal(265).
terminal(273).
terminal(275).
terminal(276).
terminal(278).
terminal(28).
terminal(281).
terminal(283).
terminal(286).
terminal(32).
terminal(37).
terminal(40).
terminal(43).
terminal(44).
terminal(51).
terminal(66).
terminal(72).
terminal(75).
terminal(78).
terminal(8).
terminal(81).
terminal(82).
terminal(83).
terminal(84).
terminal(87).
terminal(91).
terminal(93).
terminal(94).
terminal(95).
:-end_in_pos.
:-begin_in_neg.
terminal(1).
terminal(10).
terminal(100).
terminal(101).
terminal(102).
terminal(103).
terminal(104).
terminal(105).
terminal(106).
terminal(107).
terminal(11).
terminal(110).
terminal(111).
terminal(113).
terminal(114).
terminal(115).
terminal(116).
terminal(117).
terminal(118).
terminal(119).
terminal(12).
terminal(120).
terminal(121).
terminal(122).
terminal(123).
terminal(124).
terminal(125).
terminal(126).
terminal(128).
terminal(129).
terminal(13).
terminal(130).
terminal(131).
terminal(132).
terminal(133).
terminal(134).
terminal(137).
terminal(138).
terminal(139).
terminal(14).
terminal(140).
terminal(141).
terminal(142).
terminal(143).
terminal(145).
terminal(146).
terminal(147).
terminal(149).
terminal(15).
terminal(150).
terminal(151).
terminal(152).
terminal(153).
terminal(154).
terminal(155).
terminal(156).
terminal(158).
terminal(159).
terminal(16).
terminal(160).
terminal(161).
terminal(162).
terminal(163).
terminal(164).
terminal(165).
terminal(166).
terminal(167).
terminal(168).
terminal(169).
terminal(17).
terminal(170).
terminal(171).
terminal(172).
terminal(173).
terminal(174).
terminal(176).
terminal(178).
terminal(179).
terminal(18).
terminal(180).
terminal(181).
terminal(183).
terminal(184).
terminal(185).
terminal(187).
terminal(189).
terminal(19).
terminal(190).
terminal(191).
terminal(192).
terminal(193).
terminal(194).
terminal(197).
terminal(198).
terminal(199).
terminal(200).
terminal(202).
terminal(203).
terminal(204).
terminal(205).
terminal(206).
terminal(207).
terminal(208).
terminal(21).
terminal(210).
terminal(211).
terminal(214).
terminal(215).
terminal(217).
terminal(218).
terminal(219).
terminal(22).
terminal(220).
terminal(221).
terminal(222).
terminal(224).
terminal(225).
terminal(226).
terminal(228).
terminal(230).
terminal(232).
terminal(233).
terminal(234).
terminal(235).
terminal(236).
terminal(237).
terminal(24).
terminal(240).
terminal(242).
terminal(244).
terminal(246).
terminal(247).
terminal(249).
terminal(25).
terminal(250).
terminal(251).
terminal(252).
terminal(253).
terminal(254).
terminal(255).
terminal(256).
terminal(257).
terminal(258).
terminal(26).
terminal(260).
terminal(261).
terminal(262).
terminal(263).
terminal(264).
terminal(266).
terminal(267).
terminal(268).
terminal(269).
terminal(27).
terminal(270).
terminal(271).
terminal(272).
terminal(274).
terminal(277).
terminal(279).
terminal(280).
terminal(282).
terminal(284).
terminal(285).
terminal(287).
terminal(288).
terminal(289).
terminal(29).
terminal(290).
terminal(3).
terminal(30).
terminal(31).
terminal(33).
terminal(34).
terminal(35).
terminal(36).
terminal(38).
terminal(39).
terminal(4).
terminal(41).
terminal(42).
terminal(45).
terminal(46).
terminal(47).
terminal(48).
terminal(49).
terminal(5).
terminal(50).
terminal(52).
terminal(53).
terminal(54).
terminal(55).
terminal(56).
terminal(57).
terminal(58).
terminal(59).
terminal(6).
terminal(60).
terminal(61).
terminal(62).
terminal(63).
terminal(64).
terminal(65).
terminal(67).
terminal(68).
terminal(69).
terminal(7).
terminal(70).
terminal(71).
terminal(73).
terminal(74).
terminal(76).
terminal(77).
terminal(79).
terminal(80).
terminal(85).
terminal(86).
terminal(88).
terminal(89).
terminal(9).
terminal(90).
terminal(92).
terminal(96).
terminal(97).
terminal(98).
terminal(99).
:-end_in_neg.