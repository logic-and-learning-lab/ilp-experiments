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
:- modeb(*,int_0(-int)).
:- modeb(*,int_1(-int)).
:- modeb(*,int_2(-int)).
:- modeb(*,int_3(-int)).
:- modeb(*,int_4(-int)).
:- modeb(*,int_5(-int)).
:- modeb(*,int_6(-int)).
:- modeb(*,int_7(-int)).
:- modeb(*,int_8(-int)).
:- modeb(*,int_9(-int)).
:- modeb(*,int_10(-int)).
:- modeb(*,obj_x(-obj)).
:- modeb(*,obj_red1(-obj)).
:- modeb(*,obj_red2(-obj)).
:- modeb(*,obj_red3(-obj)).
:- modeb(*,obj_red4(-obj)).
:- modeb(*,obj_red5(-obj)).
:- modeb(*,obj_green1(-obj)).
:- modeb(*,obj_green2(-obj)).
:- modeb(*,obj_green3(-obj)).
:- modeb(*,obj_green4(-obj)).
:- modeb(*,obj_green5(-obj)).
:- modeb(*,action_left(-action)).
:- modeb(*,action_right(-action)).
:- modeb(*,action_up(-action)).
:- modeb(*,action_down(-action)).
:- modeh(*,terminal(+ex)).
:- modeb(*,true_at(+ex,-int,-int,-obj)).
:- modeb(*,true_score(+ex,-int)).
:- modeb(*,true_time(+ex,-int)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,role(-agent)).
:- modeb(*,controls(-agent,-obj)).
:- modeb(*,bounds(-int)).
:- modeb(*,world_max(-int)).
:- modeb(*,world_min(-int)).
:- modeb(*,number(-int)).
:- modeb(*,green_object(-obj)).
:- modeb(*,red_object(-obj)).
:- modeb(*,object(-obj)).
:- modeb(*,player_object(-obj)).
:- modeb(*,succ(-int,-int)).
:- modeb(*,world_succ(-int,-int)).
:- modeb(*,is_down(-action)).
:- modeb(*,is_left(-action)).
:- modeb(*,is_up(-action)).
:- modeb(*,is_right(-action)).
:- determination(terminal/1,agent_black/1).
:- determination(terminal/1,int_0/1).
:- determination(terminal/1,int_1/1).
:- determination(terminal/1,int_2/1).
:- determination(terminal/1,int_3/1).
:- determination(terminal/1,int_4/1).
:- determination(terminal/1,int_5/1).
:- determination(terminal/1,int_6/1).
:- determination(terminal/1,int_7/1).
:- determination(terminal/1,int_8/1).
:- determination(terminal/1,int_9/1).
:- determination(terminal/1,int_10/1).
:- determination(terminal/1,obj_x/1).
:- determination(terminal/1,obj_red1/1).
:- determination(terminal/1,obj_red2/1).
:- determination(terminal/1,obj_red3/1).
:- determination(terminal/1,obj_red4/1).
:- determination(terminal/1,obj_red5/1).
:- determination(terminal/1,obj_green1/1).
:- determination(terminal/1,obj_green2/1).
:- determination(terminal/1,obj_green3/1).
:- determination(terminal/1,obj_green4/1).
:- determination(terminal/1,obj_green5/1).
:- determination(terminal/1,action_left/1).
:- determination(terminal/1,action_right/1).
:- determination(terminal/1,action_up/1).
:- determination(terminal/1,action_down/1).
:- determination(terminal/1,true_at/4).
:- determination(terminal/1,true_score/2).
:- determination(terminal/1,true_time/2).
:- determination(terminal/1,input/2).
:- determination(terminal/1,role/1).
:- determination(terminal/1,controls/2).
:- determination(terminal/1,bounds/1).
:- determination(terminal/1,world_max/1).
:- determination(terminal/1,world_min/1).
:- determination(terminal/1,number/1).
:- determination(terminal/1,green_object/1).
:- determination(terminal/1,red_object/1).
:- determination(terminal/1,object/1).
:- determination(terminal/1,player_object/1).
:- determination(terminal/1,succ/2).
:- determination(terminal/1,world_succ/2).
:- determination(terminal/1,is_down/1).
:- determination(terminal/1,is_left/1).
:- determination(terminal/1,is_up/1).
:- determination(terminal/1,is_right/1).
:-begin_bg.

action(down).
action(left).
action(right).
action(up).
action_down(down).
action_left(left).
action_right(right).
action_up(up).
agent(black).
agent_black(black).
bounds(1).
bounds(2).
bounds(3).
bounds(4).
bounds(5).
controls(black, x).
green_object(green1).
green_object(green2).
green_object(green3).
green_object(green4).
green_object(green5).
input(black, down).
input(black, left).
input(black, right).
input(black, up).
int(0).
int(1).
int(10).
int(2).
int(3).
int(4).
int(5).
int(6).
int(7).
int(8).
int(9).
int_0(0).
int_1(1).
int_10(10).
int_2(2).
int_3(3).
int_4(4).
int_5(5).
int_6(6).
int_7(7).
int_8(8).
int_9(9).
is_down(down).
is_left(left).
is_right(right).
is_up(up).
number(0).
number(1).
number(10).
number(2).
number(3).
number(4).
number(5).
number(6).
number(7).
number(8).
number(9).
obj(green1).
obj(green2).
obj(green3).
obj(green4).
obj(green5).
obj(red1).
obj(red2).
obj(red3).
obj(red4).
obj(red5).
obj(x).
obj_green1(green1).
obj_green2(green2).
obj_green3(green3).
obj_green4(green4).
obj_green5(green5).
obj_red1(red1).
obj_red2(red2).
obj_red3(red3).
obj_red4(red4).
obj_red5(red5).
obj_x(x).
object(green1).
object(green2).
object(green3).
object(green4).
object(green5).
object(red1).
object(red2).
object(red3).
object(red4).
object(red5).
object(x).
player_object(x).
red_object(red1).
red_object(red2).
red_object(red3).
red_object(red4).
red_object(red5).
role(black).
succ(0, 1).
succ(1, 2).
succ(2, 3).
succ(3, 4).
succ(4, 5).
succ(5, 6).
succ(6, 7).
succ(7, 8).
succ(8, 9).
succ(9, 10).
true_at(1,1, 2, green3).
true_at(1,1, 5, red3).
true_at(1,3, 2, red1).
true_at(1,3, 3, red4).
true_at(1,3, 5, green1).
true_at(1,4, 2, x).
true_at(1,4, 5, green2).
true_at(1,5, 1, green4).
true_at(1,5, 3, red2).
true_at(10,1, 2, green3).
true_at(10,1, 5, red3).
true_at(10,3, 2, red1).
true_at(10,3, 3, red4).
true_at(10,3, 5, green1).
true_at(10,4, 1, x).
true_at(10,4, 4, green5).
true_at(10,4, 5, green2).
true_at(10,5, 3, red2).
true_at(100,1, 2, green3).
true_at(100,1, 5, red3).
true_at(100,3, 2, red1).
true_at(100,3, 3, red4).
true_at(100,3, 5, green1).
true_at(100,4, 1, x).
true_at(100,4, 5, green2).
true_at(100,5, 1, green4).
true_at(100,5, 3, red2).
true_at(101,1, 2, green3).
true_at(101,1, 5, red3).
true_at(101,3, 1, x).
true_at(101,3, 5, green1).
true_at(101,4, 1, red5).
true_at(101,4, 5, green2).
true_at(101,5, 1, green4).
true_at(101,5, 3, red2).
true_at(102,1, 2, green3).
true_at(102,1, 5, red3).
true_at(102,3, 2, red1).
true_at(102,3, 3, red4).
true_at(102,3, 5, green1).
true_at(102,4, 1, red5).
true_at(102,4, 5, green2).
true_at(102,5, 1, green4).
true_at(102,5, 3, red2).
true_at(102,5, 5, x).
true_at(103,1, 2, green3).
true_at(103,1, 5, red3).
true_at(103,3, 3, red4).
true_at(103,3, 5, green1).
true_at(103,4, 1, red5).
true_at(103,4, 2, x).
true_at(103,4, 4, green5).
true_at(103,4, 5, green2).
true_at(103,5, 1, green4).
true_at(103,5, 3, red2).
true_at(104,1, 2, green3).
true_at(104,1, 5, red3).
true_at(104,3, 2, red1).
true_at(104,3, 3, red4).
true_at(104,3, 5, green1).
true_at(104,4, 1, red5).
true_at(104,4, 5, x).
true_at(104,5, 1, green4).
true_at(104,5, 3, red2).
true_at(105,1, 2, green3).
true_at(105,1, 5, red3).
true_at(105,3, 3, red4).
true_at(105,3, 5, green1).
true_at(105,4, 1, red5).
true_at(105,4, 4, green5).
true_at(105,4, 5, green2).
true_at(105,5, 1, green4).
true_at(105,5, 2, x).
true_at(105,5, 3, red2).
true_at(106,1, 2, green3).
true_at(106,1, 5, red3).
true_at(106,3, 2, red1).
true_at(106,3, 3, red4).
true_at(106,3, 4, x).
true_at(106,4, 1, red5).
true_at(106,5, 1, green4).
true_at(106,5, 3, red2).
true_at(107,1, 2, green3).
true_at(107,1, 5, red3).
true_at(107,3, 3, x).
true_at(107,3, 5, green1).
true_at(107,4, 1, red5).
true_at(107,4, 4, green5).
true_at(107,4, 5, green2).
true_at(107,5, 1, green4).
true_at(108,1, 5, red3).
true_at(108,3, 1, x).
true_at(108,3, 2, red1).
true_at(108,3, 5, green1).
true_at(108,4, 1, red5).
true_at(108,4, 4, green5).
true_at(108,4, 5, green2).
true_at(108,5, 1, green4).
true_at(108,5, 3, red2).
true_at(109,1, 2, green3).
true_at(109,1, 5, red3).
true_at(109,2, 4, x).
true_at(109,3, 2, red1).
true_at(109,3, 5, green1).
true_at(109,4, 1, red5).
true_at(109,4, 4, green5).
true_at(109,4, 5, green2).
true_at(109,5, 1, green4).
true_at(11,1, 2, green3).
true_at(11,1, 5, red3).
true_at(11,2, 2, x).
true_at(11,3, 5, green1).
true_at(11,4, 1, red5).
true_at(11,4, 4, green5).
true_at(11,4, 5, green2).
true_at(11,5, 1, green4).
true_at(11,5, 3, red2).
true_at(110,1, 2, green3).
true_at(110,1, 5, red3).
true_at(110,3, 2, red1).
true_at(110,3, 3, red4).
true_at(110,3, 5, green1).
true_at(110,4, 1, red5).
true_at(110,4, 4, green5).
true_at(110,4, 5, green2).
true_at(110,5, 1, green4).
true_at(110,5, 4, x).
true_at(111,1, 2, green3).
true_at(111,1, 5, red3).
true_at(111,3, 2, red1).
true_at(111,3, 5, green1).
true_at(111,4, 1, red5).
true_at(111,4, 3, x).
true_at(111,4, 4, green5).
true_at(111,4, 5, green2).
true_at(111,5, 1, green4).
true_at(111,5, 3, red2).
true_at(112,1, 2, green3).
true_at(112,1, 5, red3).
true_at(112,3, 2, red1).
true_at(112,3, 3, x).
true_at(112,3, 5, green1).
true_at(112,4, 1, red5).
true_at(112,4, 5, green2).
true_at(112,5, 1, green4).
true_at(113,1, 2, green3).
true_at(113,1, 5, red3).
true_at(113,3, 2, red1).
true_at(113,3, 5, green1).
true_at(113,4, 1, red5).
true_at(113,4, 4, x).
true_at(113,4, 5, green2).
true_at(113,5, 1, green4).
true_at(113,5, 3, red2).
true_at(114,1, 2, green3).
true_at(114,1, 5, red3).
true_at(114,3, 2, red1).
true_at(114,3, 3, red4).
true_at(114,3, 5, green1).
true_at(114,4, 1, red5).
true_at(114,4, 3, x).
true_at(114,4, 5, green2).
true_at(114,5, 1, green4).
true_at(115,1, 2, green3).
true_at(115,1, 5, red3).
true_at(115,3, 3, red4).
true_at(115,3, 5, green1).
true_at(115,4, 2, x).
true_at(115,4, 5, green2).
true_at(115,5, 1, green4).
true_at(115,5, 3, red2).
true_at(116,1, 2, green3).
true_at(116,1, 5, red3).
true_at(116,3, 2, red1).
true_at(116,3, 3, red4).
true_at(116,4, 1, red5).
true_at(116,5, 1, green4).
true_at(116,5, 3, red2).
true_at(116,5, 5, x).
true_at(117,1, 2, green3).
true_at(117,1, 5, red3).
true_at(117,3, 2, red1).
true_at(117,3, 3, red4).
true_at(117,4, 1, red5).
true_at(117,5, 1, green4).
true_at(117,5, 3, red2).
true_at(117,5, 5, x).
true_at(118,1, 2, green3).
true_at(118,1, 5, red3).
true_at(118,3, 5, green1).
true_at(118,4, 1, red5).
true_at(118,4, 3, x).
true_at(118,4, 4, green5).
true_at(118,4, 5, green2).
true_at(118,5, 1, green4).
true_at(118,5, 3, red2).
true_at(119,1, 2, green3).
true_at(119,1, 5, x).
true_at(119,4, 1, red5).
true_at(119,4, 4, green5).
true_at(119,4, 5, green2).
true_at(119,5, 1, green4).
true_at(119,5, 3, red2).
true_at(12,1, 2, green3).
true_at(12,1, 5, red3).
true_at(12,3, 2, red1).
true_at(12,3, 3, red4).
true_at(12,3, 5, green1).
true_at(12,4, 1, red5).
true_at(12,4, 5, x).
true_at(12,5, 1, green4).
true_at(12,5, 3, red2).
true_at(120,1, 2, green3).
true_at(120,1, 5, red3).
true_at(120,2, 2, x).
true_at(120,3, 2, red1).
true_at(120,3, 5, green1).
true_at(120,4, 1, red5).
true_at(120,4, 4, green5).
true_at(120,4, 5, green2).
true_at(120,5, 1, green4).
true_at(120,5, 3, red2).
true_at(121,1, 2, green3).
true_at(121,1, 5, red3).
true_at(121,3, 2, red1).
true_at(121,3, 5, green1).
true_at(121,4, 1, red5).
true_at(121,4, 4, green5).
true_at(121,4, 5, green2).
true_at(121,5, 1, green4).
true_at(121,5, 3, x).
true_at(122,1, 5, red3).
true_at(122,2, 2, x).
true_at(122,3, 2, red1).
true_at(122,3, 5, green1).
true_at(122,4, 1, red5).
true_at(122,4, 4, green5).
true_at(122,4, 5, green2).
true_at(122,5, 1, green4).
true_at(122,5, 3, red2).
true_at(123,1, 2, green3).
true_at(123,1, 5, red3).
true_at(123,2, 4, x).
true_at(123,3, 3, red4).
true_at(123,3, 5, green1).
true_at(123,4, 1, red5).
true_at(123,4, 4, green5).
true_at(123,4, 5, green2).
true_at(123,5, 1, green4).
true_at(123,5, 3, red2).
true_at(124,1, 2, green3).
true_at(124,1, 5, red3).
true_at(124,3, 2, red1).
true_at(124,3, 3, red4).
true_at(124,3, 5, green1).
true_at(124,4, 1, red5).
true_at(124,4, 4, green5).
true_at(124,4, 5, green2).
true_at(124,5, 1, green4).
true_at(124,5, 4, x).
true_at(125,1, 2, green3).
true_at(125,1, 5, red3).
true_at(125,3, 2, red1).
true_at(125,3, 3, red4).
true_at(125,3, 5, green1).
true_at(125,4, 1, red5).
true_at(125,4, 4, green5).
true_at(125,4, 5, green2).
true_at(125,5, 1, green4).
true_at(125,5, 3, x).
true_at(126,1, 2, green3).
true_at(126,1, 5, red3).
true_at(126,4, 1, red5).
true_at(126,4, 4, green5).
true_at(126,4, 5, x).
true_at(126,5, 1, green4).
true_at(126,5, 3, red2).
true_at(127,1, 2, green3).
true_at(127,2, 4, x).
true_at(127,4, 1, red5).
true_at(127,4, 4, green5).
true_at(127,4, 5, green2).
true_at(127,5, 1, green4).
true_at(127,5, 3, red2).
true_at(128,1, 2, green3).
true_at(128,1, 3, x).
true_at(128,1, 5, red3).
true_at(128,3, 2, red1).
true_at(128,3, 5, green1).
true_at(128,4, 1, red5).
true_at(128,4, 4, green5).
true_at(128,4, 5, green2).
true_at(128,5, 1, green4).
true_at(128,5, 3, red2).
true_at(129,1, 2, green3).
true_at(129,1, 5, red3).
true_at(129,2, 2, x).
true_at(129,3, 5, green1).
true_at(129,4, 1, red5).
true_at(129,4, 4, green5).
true_at(129,4, 5, green2).
true_at(129,5, 1, green4).
true_at(129,5, 3, red2).
true_at(13,1, 2, green3).
true_at(13,1, 5, red3).
true_at(13,3, 2, red1).
true_at(13,3, 3, red4).
true_at(13,3, 5, green1).
true_at(13,4, 1, red5).
true_at(13,4, 4, x).
true_at(13,4, 5, green2).
true_at(13,5, 1, green4).
true_at(130,1, 2, green3).
true_at(130,1, 5, red3).
true_at(130,2, 1, x).
true_at(130,3, 5, green1).
true_at(130,4, 1, red5).
true_at(130,4, 4, green5).
true_at(130,4, 5, green2).
true_at(130,5, 1, green4).
true_at(130,5, 3, red2).
true_at(131,1, 2, green3).
true_at(131,1, 5, red3).
true_at(131,3, 2, red1).
true_at(131,3, 3, red4).
true_at(131,3, 5, green1).
true_at(131,4, 1, red5).
true_at(131,4, 3, x).
true_at(131,4, 4, green5).
true_at(131,4, 5, green2).
true_at(131,5, 1, green4).
true_at(132,1, 2, green3).
true_at(132,1, 5, red3).
true_at(132,3, 2, red1).
true_at(132,3, 3, red4).
true_at(132,3, 5, green1).
true_at(132,4, 1, red5).
true_at(132,4, 4, green5).
true_at(132,4, 5, green2).
true_at(132,5, 2, x).
true_at(132,5, 3, red2).
true_at(133,1, 2, green3).
true_at(133,1, 5, red3).
true_at(133,3, 2, red1).
true_at(133,3, 3, red4).
true_at(133,3, 5, green1).
true_at(133,4, 1, red5).
true_at(133,4, 4, green5).
true_at(133,4, 5, green2).
true_at(133,5, 1, green4).
true_at(133,5, 4, x).
true_at(134,1, 2, green3).
true_at(134,1, 5, red3).
true_at(134,3, 2, red1).
true_at(134,3, 5, green1).
true_at(134,4, 1, red5).
true_at(134,4, 5, green2).
true_at(134,5, 1, green4).
true_at(134,5, 3, red2).
true_at(134,5, 4, x).
true_at(135,1, 2, green3).
true_at(135,1, 5, red3).
true_at(135,3, 2, red1).
true_at(135,3, 5, green1).
true_at(135,4, 1, red5).
true_at(135,5, 1, green4).
true_at(135,5, 3, red2).
true_at(135,5, 4, x).
true_at(136,1, 2, green3).
true_at(136,1, 5, red3).
true_at(136,3, 2, red1).
true_at(136,3, 5, green1).
true_at(136,4, 1, red5).
true_at(136,4, 5, x).
true_at(136,5, 1, green4).
true_at(136,5, 3, red2).
true_at(137,1, 2, green3).
true_at(137,2, 5, x).
true_at(137,3, 2, red1).
true_at(137,3, 5, green1).
true_at(137,4, 1, red5).
true_at(137,4, 5, green2).
true_at(137,5, 1, green4).
true_at(137,5, 3, red2).
true_at(138,1, 2, green3).
true_at(138,1, 5, red3).
true_at(138,3, 2, red1).
true_at(138,3, 5, green1).
true_at(138,4, 1, red5).
true_at(138,4, 4, x).
true_at(138,4, 5, green2).
true_at(138,5, 1, green4).
true_at(138,5, 3, red2).
true_at(139,1, 2, green3).
true_at(139,1, 5, red3).
true_at(139,3, 5, green1).
true_at(139,4, 1, red5).
true_at(139,4, 4, green5).
true_at(139,4, 5, green2).
true_at(139,5, 1, green4).
true_at(139,5, 2, x).
true_at(14,1, 2, green3).
true_at(14,1, 5, red3).
true_at(14,2, 4, x).
true_at(14,3, 2, red1).
true_at(14,3, 5, green1).
true_at(14,4, 1, red5).
true_at(14,4, 4, green5).
true_at(14,4, 5, green2).
true_at(14,5, 1, green4).
true_at(140,1, 5, red3).
true_at(140,2, 2, x).
true_at(140,3, 3, red4).
true_at(140,3, 5, green1).
true_at(140,4, 1, red5).
true_at(140,4, 4, green5).
true_at(140,4, 5, green2).
true_at(140,5, 1, green4).
true_at(140,5, 3, red2).
true_at(141,1, 2, green3).
true_at(141,1, 5, red3).
true_at(141,3, 2, red1).
true_at(141,3, 5, green1).
true_at(141,4, 1, red5).
true_at(141,5, 1, green4).
true_at(141,5, 3, red2).
true_at(141,5, 5, x).
true_at(142,1, 2, green3).
true_at(142,1, 5, red3).
true_at(142,3, 3, red4).
true_at(142,3, 5, green1).
true_at(142,4, 1, x).
true_at(142,4, 4, green5).
true_at(142,4, 5, green2).
true_at(142,5, 1, green4).
true_at(142,5, 3, red2).
true_at(143,1, 2, green3).
true_at(143,1, 5, red3).
true_at(143,3, 3, red4).
true_at(143,3, 5, green1).
true_at(143,4, 1, x).
true_at(143,4, 4, green5).
true_at(143,4, 5, green2).
true_at(143,5, 3, red2).
true_at(144,1, 2, green3).
true_at(144,1, 5, red3).
true_at(144,3, 2, red1).
true_at(144,3, 3, red4).
true_at(144,3, 5, green1).
true_at(144,4, 1, x).
true_at(144,4, 4, green5).
true_at(144,4, 5, green2).
true_at(145,1, 2, green3).
true_at(145,1, 5, red3).
true_at(145,3, 2, red1).
true_at(145,3, 5, green1).
true_at(145,4, 1, red5).
true_at(145,5, 1, green4).
true_at(145,5, 3, red2).
true_at(145,5, 5, x).
true_at(146,1, 2, green3).
true_at(146,1, 5, x).
true_at(146,3, 2, red1).
true_at(146,4, 1, red5).
true_at(146,5, 1, green4).
true_at(146,5, 3, red2).
true_at(147,1, 2, x).
true_at(147,1, 5, red3).
true_at(147,3, 2, red1).
true_at(147,3, 5, green1).
true_at(147,4, 1, red5).
true_at(147,4, 4, green5).
true_at(147,4, 5, green2).
true_at(147,5, 1, green4).
true_at(147,5, 3, red2).
true_at(148,1, 2, green3).
true_at(148,1, 5, red3).
true_at(148,3, 2, x).
true_at(148,3, 5, green1).
true_at(148,4, 1, red5).
true_at(148,4, 5, green2).
true_at(148,5, 1, green4).
true_at(148,5, 3, red2).
true_at(149,1, 2, green3).
true_at(149,1, 4, x).
true_at(149,3, 5, green1).
true_at(149,4, 1, red5).
true_at(149,4, 4, green5).
true_at(149,4, 5, green2).
true_at(149,5, 1, green4).
true_at(149,5, 3, red2).
true_at(15,1, 2, green3).
true_at(15,1, 5, red3).
true_at(15,3, 2, red1).
true_at(15,3, 3, red4).
true_at(15,3, 5, green1).
true_at(15,4, 1, red5).
true_at(15,4, 2, x).
true_at(15,4, 4, green5).
true_at(15,4, 5, green2).
true_at(15,5, 1, green4).
true_at(15,5, 3, red2).
true_at(150,1, 2, green3).
true_at(150,1, 5, red3).
true_at(150,3, 2, red1).
true_at(150,3, 3, red4).
true_at(150,3, 5, green1).
true_at(150,4, 1, x).
true_at(150,4, 4, green5).
true_at(150,4, 5, green2).
true_at(150,5, 1, green4).
true_at(150,5, 3, red2).
true_at(151,1, 2, green3).
true_at(151,1, 5, red3).
true_at(151,2, 1, x).
true_at(151,3, 5, green1).
true_at(151,4, 1, red5).
true_at(151,4, 4, green5).
true_at(151,4, 5, green2).
true_at(151,5, 1, green4).
true_at(151,5, 3, red2).
true_at(152,1, 2, green3).
true_at(152,1, 5, red3).
true_at(152,3, 2, x).
true_at(152,3, 3, red4).
true_at(152,3, 5, green1).
true_at(152,4, 5, green2).
true_at(152,5, 1, green4).
true_at(152,5, 3, red2).
true_at(153,1, 2, green3).
true_at(153,1, 4, x).
true_at(153,1, 5, red3).
true_at(153,3, 2, red1).
true_at(153,3, 3, red4).
true_at(153,4, 1, red5).
true_at(153,4, 5, green2).
true_at(153,5, 1, green4).
true_at(154,1, 2, green3).
true_at(154,1, 5, red3).
true_at(154,3, 2, red1).
true_at(154,3, 5, green1).
true_at(154,4, 1, red5).
true_at(154,4, 4, x).
true_at(154,4, 5, green2).
true_at(154,5, 1, green4).
true_at(154,5, 3, red2).
true_at(155,1, 2, green3).
true_at(155,1, 5, red3).
true_at(155,3, 2, red1).
true_at(155,3, 5, green1).
true_at(155,4, 1, red5).
true_at(155,4, 4, green5).
true_at(155,4, 5, green2).
true_at(155,5, 1, green4).
true_at(155,5, 2, x).
true_at(155,5, 3, red2).
true_at(156,1, 5, red3).
true_at(156,3, 5, green1).
true_at(156,4, 1, red5).
true_at(156,4, 2, x).
true_at(156,4, 4, green5).
true_at(156,4, 5, green2).
true_at(156,5, 1, green4).
true_at(156,5, 3, red2).
true_at(157,1, 2, green3).
true_at(157,1, 5, red3).
true_at(157,3, 2, red1).
true_at(157,3, 5, green1).
true_at(157,4, 1, red5).
true_at(157,4, 4, x).
true_at(157,5, 1, green4).
true_at(157,5, 3, red2).
true_at(158,1, 2, green3).
true_at(158,1, 5, red3).
true_at(158,3, 2, red1).
true_at(158,3, 3, red4).
true_at(158,3, 5, x).
true_at(158,4, 1, red5).
true_at(158,4, 5, green2).
true_at(158,5, 1, green4).
true_at(159,1, 2, green3).
true_at(159,1, 5, red3).
true_at(159,3, 2, red1).
true_at(159,3, 3, x).
true_at(159,3, 5, green1).
true_at(159,4, 1, red5).
true_at(159,4, 4, green5).
true_at(159,4, 5, green2).
true_at(159,5, 1, green4).
true_at(159,5, 3, red2).
true_at(16,1, 2, green3).
true_at(16,1, 5, red3).
true_at(16,3, 2, red1).
true_at(16,3, 3, red4).
true_at(16,3, 5, green1).
true_at(16,4, 5, green2).
true_at(16,5, 1, x).
true_at(160,1, 2, green3).
true_at(160,1, 5, red3).
true_at(160,2, 3, x).
true_at(160,3, 2, red1).
true_at(160,3, 5, green1).
true_at(160,4, 1, red5).
true_at(160,4, 4, green5).
true_at(160,4, 5, green2).
true_at(160,5, 1, green4).
true_at(161,1, 2, green3).
true_at(161,1, 4, x).
true_at(161,3, 2, red1).
true_at(161,4, 1, red5).
true_at(161,5, 1, green4).
true_at(161,5, 3, red2).
true_at(162,1, 2, green3).
true_at(162,1, 5, red3).
true_at(162,2, 1, x).
true_at(162,3, 2, red1).
true_at(162,3, 3, red4).
true_at(162,3, 5, green1).
true_at(162,4, 4, green5).
true_at(162,4, 5, green2).
true_at(162,5, 1, green4).
true_at(163,1, 2, green3).
true_at(163,1, 5, red3).
true_at(163,3, 3, x).
true_at(163,3, 5, green1).
true_at(163,4, 1, red5).
true_at(163,4, 4, green5).
true_at(163,4, 5, green2).
true_at(163,5, 1, green4).
true_at(163,5, 3, red2).
true_at(164,1, 2, green3).
true_at(164,1, 5, red3).
true_at(164,3, 2, red1).
true_at(164,3, 3, red4).
true_at(164,3, 5, green1).
true_at(164,4, 1, red5).
true_at(164,4, 2, x).
true_at(164,4, 4, green5).
true_at(164,4, 5, green2).
true_at(164,5, 3, red2).
true_at(165,1, 2, green3).
true_at(165,1, 5, red3).
true_at(165,3, 2, red1).
true_at(165,3, 3, red4).
true_at(165,3, 4, x).
true_at(165,4, 1, red5).
true_at(165,4, 5, green2).
true_at(165,5, 1, green4).
true_at(166,1, 2, green3).
true_at(166,1, 5, red3).
true_at(166,3, 1, x).
true_at(166,3, 2, red1).
true_at(166,3, 3, red4).
true_at(166,3, 5, green1).
true_at(166,4, 4, green5).
true_at(166,4, 5, green2).
true_at(166,5, 1, green4).
true_at(166,5, 3, red2).
true_at(167,1, 2, green3).
true_at(167,1, 5, red3).
true_at(167,3, 5, green1).
true_at(167,4, 1, red5).
true_at(167,4, 3, x).
true_at(167,4, 5, green2).
true_at(167,5, 1, green4).
true_at(167,5, 3, red2).
true_at(168,1, 2, green3).
true_at(168,1, 5, red3).
true_at(168,2, 3, x).
true_at(168,3, 2, red1).
true_at(168,3, 5, green1).
true_at(168,4, 1, red5).
true_at(168,4, 4, green5).
true_at(168,4, 5, green2).
true_at(168,5, 1, green4).
true_at(168,5, 3, red2).
true_at(169,1, 2, green3).
true_at(169,1, 5, red3).
true_at(169,2, 5, x).
true_at(169,3, 2, red1).
true_at(169,3, 3, red4).
true_at(169,3, 5, green1).
true_at(169,4, 1, red5).
true_at(169,5, 1, green4).
true_at(169,5, 3, red2).
true_at(17,1, 2, green3).
true_at(17,1, 5, red3).
true_at(17,2, 5, x).
true_at(17,3, 2, red1).
true_at(17,3, 3, red4).
true_at(17,4, 1, red5).
true_at(17,5, 1, green4).
true_at(17,5, 3, red2).
true_at(170,1, 2, green3).
true_at(170,1, 5, red3).
true_at(170,3, 2, red1).
true_at(170,3, 3, red4).
true_at(170,3, 5, green1).
true_at(170,4, 2, x).
true_at(170,4, 4, green5).
true_at(170,4, 5, green2).
true_at(170,5, 3, red2).
true_at(171,1, 2, green3).
true_at(171,1, 5, red3).
true_at(171,3, 2, red1).
true_at(171,3, 3, red4).
true_at(171,3, 5, green1).
true_at(171,4, 1, red5).
true_at(171,4, 2, x).
true_at(171,4, 5, green2).
true_at(171,5, 1, green4).
true_at(172,1, 2, green3).
true_at(172,1, 5, red3).
true_at(172,2, 2, x).
true_at(172,3, 5, green1).
true_at(172,4, 1, red5).
true_at(172,4, 4, green5).
true_at(172,4, 5, green2).
true_at(172,5, 1, green4).
true_at(172,5, 3, red2).
true_at(173,1, 2, green3).
true_at(173,1, 5, red3).
true_at(173,2, 4, x).
true_at(173,3, 2, red1).
true_at(173,3, 5, green1).
true_at(173,4, 1, red5).
true_at(173,4, 4, green5).
true_at(173,4, 5, green2).
true_at(173,5, 1, green4).
true_at(173,5, 3, red2).
true_at(174,1, 2, green3).
true_at(174,1, 5, red3).
true_at(174,3, 4, x).
true_at(174,3, 5, green1).
true_at(174,4, 1, red5).
true_at(174,4, 4, green5).
true_at(174,4, 5, green2).
true_at(174,5, 1, green4).
true_at(174,5, 3, red2).
true_at(175,1, 2, green3).
true_at(175,1, 5, red3).
true_at(175,3, 2, red1).
true_at(175,3, 3, red4).
true_at(175,3, 5, green1).
true_at(175,4, 1, red5).
true_at(175,4, 4, green5).
true_at(175,4, 5, green2).
true_at(175,5, 1, x).
true_at(176,1, 2, green3).
true_at(176,1, 5, red3).
true_at(176,3, 2, red1).
true_at(176,3, 3, red4).
true_at(176,3, 5, green1).
true_at(176,4, 1, red5).
true_at(176,4, 5, green2).
true_at(176,5, 1, green4).
true_at(176,5, 5, x).
true_at(177,1, 2, green3).
true_at(177,1, 5, red3).
true_at(177,3, 2, red1).
true_at(177,3, 3, red4).
true_at(177,3, 5, green1).
true_at(177,4, 1, red5).
true_at(177,4, 4, green5).
true_at(177,4, 5, green2).
true_at(177,5, 1, green4).
true_at(177,5, 2, x).
true_at(178,1, 2, green3).
true_at(178,1, 5, red3).
true_at(178,3, 2, red1).
true_at(178,3, 3, red4).
true_at(178,3, 5, green1).
true_at(178,4, 1, red5).
true_at(178,4, 2, x).
true_at(178,4, 5, green2).
true_at(178,5, 1, green4).
true_at(178,5, 3, red2).
true_at(179,1, 2, green3).
true_at(179,1, 5, red3).
true_at(179,3, 2, red1).
true_at(179,3, 5, green1).
true_at(179,4, 1, red5).
true_at(179,4, 5, x).
true_at(179,5, 1, green4).
true_at(179,5, 3, red2).
true_at(18,1, 2, green3).
true_at(18,1, 5, red3).
true_at(18,3, 2, red1).
true_at(18,3, 5, green1).
true_at(18,4, 1, red5).
true_at(18,4, 3, x).
true_at(18,4, 4, green5).
true_at(18,4, 5, green2).
true_at(18,5, 1, green4).
true_at(18,5, 3, red2).
true_at(180,1, 2, green3).
true_at(180,1, 5, red3).
true_at(180,3, 2, red1).
true_at(180,3, 3, red4).
true_at(180,3, 5, green1).
true_at(180,4, 1, red5).
true_at(180,4, 2, x).
true_at(180,4, 4, green5).
true_at(180,4, 5, green2).
true_at(180,5, 1, green4).
true_at(181,1, 2, green3).
true_at(181,1, 5, red3).
true_at(181,3, 2, red1).
true_at(181,3, 3, red4).
true_at(181,3, 5, green1).
true_at(181,4, 1, red5).
true_at(181,4, 4, green5).
true_at(181,4, 5, green2).
true_at(181,5, 1, x).
true_at(182,1, 2, green3).
true_at(182,1, 5, x).
true_at(182,3, 2, red1).
true_at(182,4, 1, red5).
true_at(182,4, 4, green5).
true_at(182,4, 5, green2).
true_at(182,5, 1, green4).
true_at(182,5, 3, red2).
true_at(183,1, 2, green3).
true_at(183,1, 5, red3).
true_at(183,3, 2, red1).
true_at(183,3, 3, red4).
true_at(183,3, 5, green1).
true_at(183,4, 1, red5).
true_at(183,5, 1, green4).
true_at(183,5, 4, x).
true_at(184,1, 2, green3).
true_at(184,1, 5, red3).
true_at(184,3, 2, red1).
true_at(184,3, 3, red4).
true_at(184,3, 5, green1).
true_at(184,4, 1, red5).
true_at(184,4, 3, x).
true_at(184,5, 1, green4).
true_at(185,1, 2, green3).
true_at(185,1, 5, red3).
true_at(185,3, 1, x).
true_at(185,3, 2, red1).
true_at(185,3, 3, red4).
true_at(185,3, 5, green1).
true_at(185,4, 4, green5).
true_at(185,4, 5, green2).
true_at(186,1, 2, green3).
true_at(186,1, 5, red3).
true_at(186,3, 2, red1).
true_at(186,3, 3, red4).
true_at(186,3, 5, green1).
true_at(186,4, 1, red5).
true_at(186,4, 5, green2).
true_at(186,5, 1, green4).
true_at(186,5, 4, x).
true_at(187,1, 2, green3).
true_at(187,1, 5, red3).
true_at(187,3, 3, red4).
true_at(187,3, 5, green1).
true_at(187,4, 1, x).
true_at(187,4, 4, green5).
true_at(187,4, 5, green2).
true_at(187,5, 3, red2).
true_at(188,1, 2, green3).
true_at(188,1, 5, red3).
true_at(188,3, 2, red1).
true_at(188,3, 3, red4).
true_at(188,3, 5, green1).
true_at(188,4, 1, red5).
true_at(188,4, 4, x).
true_at(188,5, 1, green4).
true_at(189,1, 2, green3).
true_at(189,1, 5, red3).
true_at(189,3, 2, red1).
true_at(189,3, 3, red4).
true_at(189,3, 5, green1).
true_at(189,4, 1, red5).
true_at(189,4, 5, x).
true_at(189,5, 1, green4).
true_at(19,1, 2, green3).
true_at(19,1, 5, red3).
true_at(19,3, 2, red1).
true_at(19,3, 3, red4).
true_at(19,3, 5, green1).
true_at(19,4, 1, red5).
true_at(19,4, 5, green2).
true_at(19,5, 1, green4).
true_at(19,5, 4, x).
true_at(190,1, 2, green3).
true_at(190,1, 5, red3).
true_at(190,3, 2, red1).
true_at(190,3, 3, red4).
true_at(190,3, 5, x).
true_at(190,4, 1, red5).
true_at(190,4, 5, green2).
true_at(190,5, 1, green4).
true_at(190,5, 3, red2).
true_at(191,1, 2, green3).
true_at(191,1, 5, red3).
true_at(191,3, 2, red1).
true_at(191,3, 4, x).
true_at(191,3, 5, green1).
true_at(191,4, 1, red5).
true_at(191,4, 4, green5).
true_at(191,4, 5, green2).
true_at(191,5, 1, green4).
true_at(192,1, 2, green3).
true_at(192,1, 5, red3).
true_at(192,3, 2, red1).
true_at(192,3, 3, red4).
true_at(192,3, 5, green1).
true_at(192,4, 1, red5).
true_at(192,4, 4, x).
true_at(192,4, 5, green2).
true_at(192,5, 1, green4).
true_at(192,5, 3, red2).
true_at(193,1, 2, green3).
true_at(193,1, 5, red3).
true_at(193,2, 4, x).
true_at(193,3, 3, red4).
true_at(193,4, 1, red5).
true_at(193,4, 4, green5).
true_at(193,4, 5, green2).
true_at(193,5, 1, green4).
true_at(193,5, 3, red2).
true_at(194,1, 2, green3).
true_at(194,1, 5, red3).
true_at(194,3, 2, x).
true_at(194,3, 5, green1).
true_at(194,4, 1, red5).
true_at(194,4, 4, green5).
true_at(194,4, 5, green2).
true_at(194,5, 1, green4).
true_at(194,5, 3, red2).
true_at(195,1, 2, green3).
true_at(195,1, 5, red3).
true_at(195,3, 2, red1).
true_at(195,3, 3, red4).
true_at(195,3, 5, green1).
true_at(195,4, 1, red5).
true_at(195,4, 2, x).
true_at(195,4, 4, green5).
true_at(195,4, 5, green2).
true_at(195,5, 1, green4).
true_at(196,1, 2, green3).
true_at(196,1, 5, red3).
true_at(196,3, 2, red1).
true_at(196,3, 3, red4).
true_at(196,3, 5, green1).
true_at(196,4, 1, red5).
true_at(196,4, 4, green5).
true_at(196,4, 5, green2).
true_at(196,5, 1, green4).
true_at(196,5, 5, x).
true_at(197,1, 2, green3).
true_at(197,1, 5, red3).
true_at(197,2, 5, x).
true_at(197,3, 3, red4).
true_at(197,4, 1, red5).
true_at(197,4, 4, green5).
true_at(197,4, 5, green2).
true_at(197,5, 1, green4).
true_at(197,5, 3, red2).
true_at(198,1, 2, green3).
true_at(198,1, 5, red3).
true_at(198,3, 2, red1).
true_at(198,3, 3, red4).
true_at(198,3, 5, green1).
true_at(198,4, 1, red5).
true_at(198,4, 4, green5).
true_at(198,4, 5, green2).
true_at(198,5, 1, green4).
true_at(198,5, 4, x).
true_at(199,1, 2, green3).
true_at(199,1, 5, red3).
true_at(199,3, 2, red1).
true_at(199,3, 3, red4).
true_at(199,3, 4, x).
true_at(199,4, 1, red5).
true_at(199,5, 1, green4).
true_at(199,5, 3, red2).
true_at(2,1, 2, green3).
true_at(2,1, 5, red3).
true_at(2,3, 2, red1).
true_at(2,3, 4, x).
true_at(2,3, 5, green1).
true_at(2,4, 1, red5).
true_at(2,4, 4, green5).
true_at(2,4, 5, green2).
true_at(2,5, 1, green4).
true_at(20,1, 2, green3).
true_at(20,1, 5, red3).
true_at(20,3, 2, red1).
true_at(20,3, 5, green1).
true_at(20,4, 1, red5).
true_at(20,4, 4, x).
true_at(20,5, 1, green4).
true_at(20,5, 3, red2).
true_at(200,1, 2, green3).
true_at(200,1, 5, red3).
true_at(200,2, 3, x).
true_at(200,3, 2, red1).
true_at(200,3, 5, green1).
true_at(200,4, 1, red5).
true_at(200,4, 4, green5).
true_at(200,4, 5, green2).
true_at(200,5, 1, green4).
true_at(201,1, 2, green3).
true_at(201,1, 5, red3).
true_at(201,3, 2, red1).
true_at(201,3, 3, red4).
true_at(201,3, 5, green1).
true_at(201,4, 1, red5).
true_at(201,5, 1, green4).
true_at(201,5, 3, red2).
true_at(201,5, 5, x).
true_at(202,1, 2, green3).
true_at(202,1, 5, red3).
true_at(202,3, 2, red1).
true_at(202,3, 3, red4).
true_at(202,3, 5, green1).
true_at(202,4, 1, x).
true_at(202,4, 4, green5).
true_at(202,4, 5, green2).
true_at(202,5, 1, green4).
true_at(202,5, 3, red2).
true_at(203,1, 1, x).
true_at(203,1, 5, red3).
true_at(203,3, 2, red1).
true_at(203,3, 5, green1).
true_at(203,4, 1, red5).
true_at(203,4, 4, green5).
true_at(203,4, 5, green2).
true_at(203,5, 1, green4).
true_at(203,5, 3, red2).
true_at(204,1, 2, green3).
true_at(204,1, 5, red3).
true_at(204,3, 2, red1).
true_at(204,3, 3, red4).
true_at(204,3, 5, green1).
true_at(204,4, 1, red5).
true_at(204,4, 5, green2).
true_at(204,5, 1, green4).
true_at(204,5, 2, x).
true_at(205,1, 2, green3).
true_at(205,1, 5, red3).
true_at(205,3, 2, red1).
true_at(205,3, 3, red4).
true_at(205,3, 5, green1).
true_at(205,4, 1, red5).
true_at(205,4, 3, x).
true_at(205,4, 4, green5).
true_at(205,4, 5, green2).
true_at(205,5, 1, green4).
true_at(206,1, 2, green3).
true_at(206,1, 5, red3).
true_at(206,3, 2, red1).
true_at(206,3, 3, red4).
true_at(206,3, 4, x).
true_at(206,4, 1, red5).
true_at(206,4, 5, green2).
true_at(206,5, 1, green4).
true_at(206,5, 3, red2).
true_at(207,1, 2, green3).
true_at(207,1, 5, red3).
true_at(207,3, 3, red4).
true_at(207,3, 5, green1).
true_at(207,4, 1, red5).
true_at(207,4, 4, green5).
true_at(207,4, 5, green2).
true_at(207,5, 1, green4).
true_at(207,5, 3, x).
true_at(208,1, 2, green3).
true_at(208,1, 5, red3).
true_at(208,3, 2, x).
true_at(208,3, 3, red4).
true_at(208,3, 5, green1).
true_at(208,4, 1, red5).
true_at(208,4, 4, green5).
true_at(208,4, 5, green2).
true_at(208,5, 1, green4).
true_at(208,5, 3, red2).
true_at(209,1, 2, green3).
true_at(209,1, 5, red3).
true_at(209,2, 4, x).
true_at(209,3, 2, red1).
true_at(209,3, 3, red4).
true_at(209,4, 1, red5).
true_at(209,5, 1, green4).
true_at(209,5, 3, red2).
true_at(21,1, 2, green3).
true_at(21,1, 5, red3).
true_at(21,3, 1, x).
true_at(21,3, 5, green1).
true_at(21,4, 1, red5).
true_at(21,4, 5, green2).
true_at(21,5, 1, green4).
true_at(210,1, 2, green3).
true_at(210,1, 5, red3).
true_at(210,3, 1, x).
true_at(210,3, 2, red1).
true_at(210,3, 3, red4).
true_at(210,3, 5, green1).
true_at(210,4, 4, green5).
true_at(210,4, 5, green2).
true_at(210,5, 1, green4).
true_at(211,1, 2, green3).
true_at(211,1, 5, red3).
true_at(211,3, 3, x).
true_at(211,3, 5, green1).
true_at(211,4, 1, red5).
true_at(211,4, 5, green2).
true_at(211,5, 1, green4).
true_at(212,1, 2, green3).
true_at(212,1, 5, red3).
true_at(212,3, 2, red1).
true_at(212,3, 3, red4).
true_at(212,3, 5, green1).
true_at(212,4, 1, red5).
true_at(212,4, 4, green5).
true_at(212,4, 5, green2).
true_at(212,5, 1, green4).
true_at(212,5, 3, x).
true_at(213,1, 5, red3).
true_at(213,3, 5, green1).
true_at(213,4, 1, red5).
true_at(213,4, 4, green5).
true_at(213,4, 5, green2).
true_at(213,5, 1, green4).
true_at(213,5, 2, x).
true_at(213,5, 3, red2).
true_at(214,1, 2, green3).
true_at(214,1, 5, red3).
true_at(214,2, 3, x).
true_at(214,3, 5, green1).
true_at(214,4, 1, red5).
true_at(214,4, 4, green5).
true_at(214,4, 5, green2).
true_at(214,5, 1, green4).
true_at(214,5, 3, red2).
true_at(215,1, 2, green3).
true_at(215,1, 5, red3).
true_at(215,3, 3, red4).
true_at(215,3, 5, green1).
true_at(215,4, 1, x).
true_at(215,4, 5, green2).
true_at(215,5, 1, green4).
true_at(215,5, 3, red2).
true_at(216,1, 2, green3).
true_at(216,1, 5, red3).
true_at(216,3, 2, red1).
true_at(216,3, 3, red4).
true_at(216,3, 5, green1).
true_at(216,4, 1, red5).
true_at(216,4, 4, green5).
true_at(216,4, 5, green2).
true_at(216,5, 1, x).
true_at(217,1, 2, green3).
true_at(217,1, 5, red3).
true_at(217,2, 5, x).
true_at(217,3, 2, red1).
true_at(217,4, 1, red5).
true_at(217,4, 4, green5).
true_at(217,4, 5, green2).
true_at(217,5, 1, green4).
true_at(217,5, 3, red2).
true_at(218,1, 2, green3).
true_at(218,1, 5, red3).
true_at(218,3, 5, green1).
true_at(218,4, 1, red5).
true_at(218,4, 2, x).
true_at(218,4, 4, green5).
true_at(218,4, 5, green2).
true_at(218,5, 1, green4).
true_at(218,5, 3, red2).
true_at(219,1, 2, green3).
true_at(219,2, 5, x).
true_at(219,3, 2, red1).
true_at(219,3, 5, green1).
true_at(219,4, 1, red5).
true_at(219,4, 5, green2).
true_at(219,5, 1, green4).
true_at(219,5, 3, red2).
true_at(22,1, 2, green3).
true_at(22,1, 5, red3).
true_at(22,3, 2, red1).
true_at(22,3, 3, red4).
true_at(22,3, 5, green1).
true_at(22,4, 1, red5).
true_at(22,4, 4, x).
true_at(22,5, 1, green4).
true_at(220,1, 2, green3).
true_at(220,1, 5, red3).
true_at(220,3, 3, red4).
true_at(220,3, 5, green1).
true_at(220,4, 1, red5).
true_at(220,4, 2, x).
true_at(220,4, 4, green5).
true_at(220,4, 5, green2).
true_at(220,5, 1, green4).
true_at(221,1, 2, green3).
true_at(221,1, 5, red3).
true_at(221,3, 2, red1).
true_at(221,3, 5, green1).
true_at(221,4, 1, red5).
true_at(221,4, 5, x).
true_at(221,5, 1, green4).
true_at(221,5, 3, red2).
true_at(222,1, 2, green3).
true_at(222,1, 5, red3).
true_at(222,3, 2, red1).
true_at(222,3, 3, red4).
true_at(222,3, 5, green1).
true_at(222,4, 1, red5).
true_at(222,4, 5, green2).
true_at(222,5, 1, green4).
true_at(222,5, 5, x).
true_at(223,1, 5, red3).
true_at(223,3, 5, green1).
true_at(223,4, 1, red5).
true_at(223,4, 4, green5).
true_at(223,4, 5, green2).
true_at(223,5, 1, x).
true_at(223,5, 3, red2).
true_at(224,1, 2, green3).
true_at(224,1, 5, red3).
true_at(224,3, 2, red1).
true_at(224,3, 4, x).
true_at(224,4, 1, red5).
true_at(224,5, 1, green4).
true_at(224,5, 3, red2).
true_at(225,1, 2, green3).
true_at(225,1, 5, red3).
true_at(225,2, 5, x).
true_at(225,3, 2, red1).
true_at(225,3, 3, red4).
true_at(225,4, 1, red5).
true_at(225,4, 5, green2).
true_at(225,5, 1, green4).
true_at(225,5, 3, red2).
true_at(226,1, 2, green3).
true_at(226,1, 5, red3).
true_at(226,3, 2, red1).
true_at(226,3, 5, x).
true_at(226,4, 1, red5).
true_at(226,5, 1, green4).
true_at(226,5, 3, red2).
true_at(227,1, 2, green3).
true_at(227,1, 5, red3).
true_at(227,3, 2, red1).
true_at(227,3, 3, red4).
true_at(227,3, 4, x).
true_at(227,3, 5, green1).
true_at(227,4, 1, red5).
true_at(227,4, 5, green2).
true_at(227,5, 1, green4).
true_at(227,5, 3, red2).
true_at(228,1, 2, green3).
true_at(228,1, 5, red3).
true_at(228,3, 2, red1).
true_at(228,3, 3, red4).
true_at(228,3, 5, green1).
true_at(228,4, 1, red5).
true_at(228,4, 4, green5).
true_at(228,4, 5, green2).
true_at(228,5, 1, green4).
true_at(228,5, 4, x).
true_at(229,1, 2, green3).
true_at(229,1, 5, red3).
true_at(229,2, 3, x).
true_at(229,3, 2, red1).
true_at(229,3, 5, green1).
true_at(229,4, 1, red5).
true_at(229,4, 4, green5).
true_at(229,4, 5, green2).
true_at(229,5, 1, green4).
true_at(229,5, 3, red2).
true_at(23,1, 2, green3).
true_at(23,1, 5, red3).
true_at(23,2, 5, x).
true_at(23,3, 2, red1).
true_at(23,4, 1, red5).
true_at(23,5, 1, green4).
true_at(23,5, 3, red2).
true_at(230,1, 2, x).
true_at(230,1, 5, red3).
true_at(230,3, 2, red1).
true_at(230,3, 5, green1).
true_at(230,4, 1, red5).
true_at(230,4, 4, green5).
true_at(230,4, 5, green2).
true_at(230,5, 1, green4).
true_at(230,5, 3, red2).
true_at(231,1, 2, green3).
true_at(231,1, 5, red3).
true_at(231,3, 3, red4).
true_at(231,3, 5, green1).
true_at(231,4, 2, x).
true_at(231,4, 4, green5).
true_at(231,4, 5, green2).
true_at(231,5, 1, green4).
true_at(231,5, 3, red2).
true_at(232,1, 2, green3).
true_at(232,1, 5, red3).
true_at(232,3, 3, red4).
true_at(232,3, 5, green1).
true_at(232,4, 5, green2).
true_at(232,5, 1, green4).
true_at(232,5, 3, x).
true_at(233,1, 2, green3).
true_at(233,1, 5, red3).
true_at(233,3, 2, red1).
true_at(233,3, 3, red4).
true_at(233,3, 5, green1).
true_at(233,4, 3, x).
true_at(233,4, 4, green5).
true_at(233,4, 5, green2).
true_at(234,1, 2, green3).
true_at(234,1, 5, red3).
true_at(234,3, 2, red1).
true_at(234,3, 5, green1).
true_at(234,4, 1, red5).
true_at(234,4, 4, x).
true_at(234,5, 1, green4).
true_at(234,5, 3, red2).
true_at(235,1, 2, green3).
true_at(235,1, 5, red3).
true_at(235,2, 3, x).
true_at(235,3, 2, red1).
true_at(235,3, 5, green1).
true_at(235,4, 1, red5).
true_at(235,4, 4, green5).
true_at(235,4, 5, green2).
true_at(235,5, 1, green4).
true_at(236,1, 2, green3).
true_at(236,1, 5, red3).
true_at(236,3, 3, red4).
true_at(236,3, 5, green1).
true_at(236,4, 1, red5).
true_at(236,4, 5, green2).
true_at(236,5, 1, green4).
true_at(236,5, 4, x).
true_at(237,1, 5, red3).
true_at(237,3, 2, x).
true_at(237,3, 5, green1).
true_at(237,4, 1, red5).
true_at(237,4, 4, green5).
true_at(237,4, 5, green2).
true_at(237,5, 1, green4).
true_at(237,5, 3, red2).
true_at(238,1, 2, green3).
true_at(238,1, 5, red3).
true_at(238,3, 2, red1).
true_at(238,3, 3, red4).
true_at(238,4, 1, red5).
true_at(238,4, 2, x).
true_at(238,5, 1, green4).
true_at(238,5, 3, red2).
true_at(239,1, 2, green3).
true_at(239,1, 5, red3).
true_at(239,3, 2, red1).
true_at(239,3, 3, red4).
true_at(239,3, 5, green1).
true_at(239,4, 1, red5).
true_at(239,4, 4, x).
true_at(239,4, 5, green2).
true_at(239,5, 1, green4).
true_at(239,5, 3, red2).
true_at(24,1, 2, green3).
true_at(24,1, 5, red3).
true_at(24,3, 2, red1).
true_at(24,3, 3, red4).
true_at(24,3, 5, green1).
true_at(24,4, 1, x).
true_at(24,4, 4, green5).
true_at(24,4, 5, green2).
true_at(24,5, 1, green4).
true_at(24,5, 3, red2).
true_at(240,1, 2, green3).
true_at(240,1, 5, red3).
true_at(240,3, 1, x).
true_at(240,3, 2, red1).
true_at(240,3, 3, red4).
true_at(240,3, 5, green1).
true_at(240,4, 4, green5).
true_at(240,4, 5, green2).
true_at(240,5, 1, green4).
true_at(240,5, 3, red2).
true_at(241,1, 2, green3).
true_at(241,1, 3, x).
true_at(241,1, 5, red3).
true_at(241,3, 2, red1).
true_at(241,3, 5, green1).
true_at(241,4, 1, red5).
true_at(241,4, 4, green5).
true_at(241,4, 5, green2).
true_at(241,5, 1, green4).
true_at(241,5, 3, red2).
true_at(242,1, 1, x).
true_at(242,1, 5, red3).
true_at(242,3, 2, red1).
true_at(242,3, 5, green1).
true_at(242,4, 1, red5).
true_at(242,4, 4, green5).
true_at(242,4, 5, green2).
true_at(242,5, 1, green4).
true_at(242,5, 3, red2).
true_at(243,1, 2, green3).
true_at(243,1, 5, red3).
true_at(243,3, 2, red1).
true_at(243,3, 3, red4).
true_at(243,3, 5, green1).
true_at(243,4, 3, x).
true_at(243,4, 4, green5).
true_at(243,4, 5, green2).
true_at(243,5, 3, red2).
true_at(244,1, 2, green3).
true_at(244,1, 5, red3).
true_at(244,3, 3, red4).
true_at(244,3, 5, green1).
true_at(244,4, 4, green5).
true_at(244,4, 5, green2).
true_at(244,5, 2, x).
true_at(244,5, 3, red2).
true_at(245,1, 2, green3).
true_at(245,1, 5, red3).
true_at(245,3, 2, red1).
true_at(245,3, 3, red4).
true_at(245,3, 4, x).
true_at(245,4, 1, red5).
true_at(245,4, 4, green5).
true_at(245,5, 1, green4).
true_at(246,1, 2, green3).
true_at(246,1, 5, red3).
true_at(246,2, 5, x).
true_at(246,3, 2, red1).
true_at(246,3, 3, red4).
true_at(246,3, 5, green1).
true_at(246,4, 1, red5).
true_at(246,5, 1, green4).
true_at(246,5, 3, red2).
true_at(247,1, 2, green3).
true_at(247,1, 5, red3).
true_at(247,3, 5, green1).
true_at(247,4, 1, red5).
true_at(247,4, 5, green2).
true_at(247,5, 1, green4).
true_at(247,5, 4, x).
true_at(248,1, 2, green3).
true_at(248,1, 5, red3).
true_at(248,3, 2, red1).
true_at(248,3, 3, red4).
true_at(248,3, 5, green1).
true_at(248,4, 1, red5).
true_at(248,4, 5, x).
true_at(248,5, 1, green4).
true_at(249,1, 2, x).
true_at(249,1, 5, red3).
true_at(249,3, 2, red1).
true_at(249,3, 3, red4).
true_at(249,3, 5, green1).
true_at(249,4, 1, red5).
true_at(249,4, 5, green2).
true_at(249,5, 1, green4).
true_at(249,5, 3, red2).
true_at(25,1, 2, green3).
true_at(25,1, 5, red3).
true_at(25,2, 4, x).
true_at(25,3, 2, red1).
true_at(25,3, 3, red4).
true_at(25,4, 1, red5).
true_at(25,5, 1, green4).
true_at(25,5, 3, red2).
true_at(250,1, 2, green3).
true_at(250,1, 5, x).
true_at(250,3, 2, red1).
true_at(250,3, 3, red4).
true_at(250,3, 5, green1).
true_at(250,4, 1, red5).
true_at(250,5, 1, green4).
true_at(250,5, 3, red2).
true_at(251,1, 2, green3).
true_at(251,1, 5, red3).
true_at(251,3, 5, green1).
true_at(251,4, 1, red5).
true_at(251,4, 5, green2).
true_at(251,5, 1, green4).
true_at(251,5, 4, x).
true_at(252,1, 2, green3).
true_at(252,1, 5, red3).
true_at(252,3, 2, red1).
true_at(252,3, 3, red4).
true_at(252,3, 5, green1).
true_at(252,4, 1, red5).
true_at(252,4, 5, green2).
true_at(252,5, 1, green4).
true_at(252,5, 3, red2).
true_at(252,5, 4, x).
true_at(253,1, 2, green3).
true_at(253,1, 5, red3).
true_at(253,3, 2, red1).
true_at(253,3, 3, red4).
true_at(253,3, 5, green1).
true_at(253,4, 1, red5).
true_at(253,4, 4, x).
true_at(253,4, 5, green2).
true_at(253,5, 1, green4).
true_at(254,1, 2, green3).
true_at(254,1, 5, red3).
true_at(254,3, 2, red1).
true_at(254,3, 5, green1).
true_at(254,4, 1, red5).
true_at(254,4, 4, green5).
true_at(254,4, 5, green2).
true_at(254,5, 1, green4).
true_at(254,5, 2, x).
true_at(254,5, 3, red2).
true_at(255,1, 2, green3).
true_at(255,1, 5, red3).
true_at(255,3, 3, red4).
true_at(255,3, 5, green1).
true_at(255,4, 4, green5).
true_at(255,4, 5, green2).
true_at(255,5, 1, green4).
true_at(255,5, 2, x).
true_at(255,5, 3, red2).
true_at(256,1, 2, green3).
true_at(256,1, 5, red3).
true_at(256,3, 4, x).
true_at(256,3, 5, green1).
true_at(256,4, 1, red5).
true_at(256,4, 4, green5).
true_at(256,4, 5, green2).
true_at(256,5, 1, green4).
true_at(256,5, 3, red2).
true_at(257,1, 2, green3).
true_at(257,1, 5, red3).
true_at(257,3, 2, red1).
true_at(257,3, 3, red4).
true_at(257,3, 5, green1).
true_at(257,4, 1, red5).
true_at(257,5, 1, green4).
true_at(257,5, 3, red2).
true_at(257,5, 4, x).
true_at(258,1, 2, green3).
true_at(258,1, 5, red3).
true_at(258,3, 2, red1).
true_at(258,3, 3, red4).
true_at(258,3, 4, x).
true_at(258,4, 1, red5).
true_at(258,5, 1, green4).
true_at(258,5, 3, red2).
true_at(259,1, 2, green3).
true_at(259,1, 5, red3).
true_at(259,3, 5, x).
true_at(259,4, 1, red5).
true_at(259,4, 4, green5).
true_at(259,4, 5, green2).
true_at(259,5, 1, green4).
true_at(259,5, 3, red2).
true_at(26,1, 2, green3).
true_at(26,1, 5, red3).
true_at(26,3, 2, red1).
true_at(26,3, 3, red4).
true_at(26,3, 5, green1).
true_at(26,4, 1, red5).
true_at(26,4, 4, x).
true_at(26,5, 1, green4).
true_at(260,1, 2, green3).
true_at(260,1, 5, red3).
true_at(260,2, 3, x).
true_at(260,3, 2, red1).
true_at(260,3, 5, green1).
true_at(260,4, 1, red5).
true_at(260,4, 4, green5).
true_at(260,4, 5, green2).
true_at(260,5, 1, green4).
true_at(260,5, 3, red2).
true_at(261,1, 2, green3).
true_at(261,1, 5, red3).
true_at(261,2, 4, x).
true_at(261,3, 2, red1).
true_at(261,3, 3, red4).
true_at(261,4, 1, red5).
true_at(261,5, 1, green4).
true_at(261,5, 3, red2).
true_at(262,1, 2, green3).
true_at(262,1, 5, red3).
true_at(262,3, 2, red1).
true_at(262,3, 3, red4).
true_at(262,3, 5, green1).
true_at(262,4, 1, red5).
true_at(262,4, 4, x).
true_at(262,4, 5, green2).
true_at(262,5, 1, green4).
true_at(263,1, 2, green3).
true_at(263,1, 5, red3).
true_at(263,3, 2, red1).
true_at(263,3, 3, red4).
true_at(263,3, 5, x).
true_at(263,4, 1, red5).
true_at(263,5, 1, green4).
true_at(263,5, 3, red2).
true_at(264,1, 2, green3).
true_at(264,1, 5, x).
true_at(264,3, 2, red1).
true_at(264,3, 3, red4).
true_at(264,3, 5, green1).
true_at(264,4, 1, red5).
true_at(264,5, 1, green4).
true_at(264,5, 3, red2).
true_at(265,1, 2, green3).
true_at(265,1, 5, red3).
true_at(265,3, 2, red1).
true_at(265,3, 3, x).
true_at(265,3, 5, green1).
true_at(265,4, 1, red5).
true_at(265,4, 4, green5).
true_at(265,4, 5, green2).
true_at(265,5, 1, green4).
true_at(265,5, 3, red2).
true_at(266,1, 2, green3).
true_at(266,1, 5, red3).
true_at(266,3, 2, red1).
true_at(266,3, 3, red4).
true_at(266,3, 5, green1).
true_at(266,4, 1, red5).
true_at(266,4, 5, green2).
true_at(266,5, 1, green4).
true_at(266,5, 3, x).
true_at(267,1, 2, green3).
true_at(267,1, 5, red3).
true_at(267,3, 2, red1).
true_at(267,3, 3, red4).
true_at(267,3, 5, green1).
true_at(267,4, 1, x).
true_at(267,4, 4, green5).
true_at(267,4, 5, green2).
true_at(267,5, 3, red2).
true_at(268,1, 2, green3).
true_at(268,1, 5, red3).
true_at(268,3, 2, red1).
true_at(268,3, 3, red4).
true_at(268,3, 5, green1).
true_at(268,4, 1, red5).
true_at(268,4, 5, green2).
true_at(268,5, 1, green4).
true_at(268,5, 5, x).
true_at(269,1, 2, green3).
true_at(269,1, 5, red3).
true_at(269,3, 2, red1).
true_at(269,3, 3, red4).
true_at(269,3, 5, green1).
true_at(269,4, 4, green5).
true_at(269,4, 5, green2).
true_at(269,5, 1, x).
true_at(269,5, 3, red2).
true_at(27,1, 2, green3).
true_at(27,1, 5, red3).
true_at(27,3, 2, red1).
true_at(27,3, 3, red4).
true_at(27,3, 5, green1).
true_at(27,4, 1, red5).
true_at(27,4, 4, x).
true_at(27,5, 1, green4).
true_at(27,5, 3, red2).
true_at(270,1, 2, green3).
true_at(270,1, 5, red3).
true_at(270,3, 2, red1).
true_at(270,3, 3, x).
true_at(270,3, 5, green1).
true_at(270,4, 1, red5).
true_at(270,4, 5, green2).
true_at(270,5, 1, green4).
true_at(271,1, 2, green3).
true_at(271,1, 5, red3).
true_at(271,3, 2, red1).
true_at(271,3, 3, red4).
true_at(271,3, 5, green1).
true_at(271,4, 1, red5).
true_at(271,4, 4, x).
true_at(271,4, 5, green2).
true_at(271,5, 1, green4).
true_at(272,1, 2, green3).
true_at(272,1, 5, red3).
true_at(272,3, 2, red1).
true_at(272,3, 3, red4).
true_at(272,3, 5, green1).
true_at(272,4, 1, red5).
true_at(272,4, 4, green5).
true_at(272,4, 5, green2).
true_at(272,5, 1, green4).
true_at(272,5, 5, x).
true_at(273,1, 2, green3).
true_at(273,1, 5, red3).
true_at(273,3, 2, red1).
true_at(273,4, 1, red5).
true_at(273,5, 1, green4).
true_at(273,5, 3, red2).
true_at(273,5, 4, x).
true_at(274,1, 2, x).
true_at(274,1, 5, red3).
true_at(274,3, 2, red1).
true_at(274,3, 5, green1).
true_at(274,4, 1, red5).
true_at(274,4, 5, green2).
true_at(274,5, 1, green4).
true_at(274,5, 3, red2).
true_at(275,1, 2, green3).
true_at(275,1, 5, red3).
true_at(275,3, 2, red1).
true_at(275,3, 3, red4).
true_at(275,3, 5, x).
true_at(275,4, 1, red5).
true_at(275,5, 1, green4).
true_at(275,5, 3, red2).
true_at(276,1, 2, green3).
true_at(276,1, 5, red3).
true_at(276,3, 3, x).
true_at(276,3, 5, green1).
true_at(276,4, 1, red5).
true_at(276,4, 4, green5).
true_at(276,4, 5, green2).
true_at(276,5, 1, green4).
true_at(276,5, 3, red2).
true_at(277,1, 2, green3).
true_at(277,1, 5, red3).
true_at(277,3, 3, red4).
true_at(277,3, 5, green1).
true_at(277,4, 1, red5).
true_at(277,4, 4, x).
true_at(277,4, 5, green2).
true_at(277,5, 1, green4).
true_at(278,1, 2, green3).
true_at(278,1, 5, red3).
true_at(278,3, 3, x).
true_at(278,3, 5, green1).
true_at(278,4, 1, red5).
true_at(278,4, 4, green5).
true_at(278,4, 5, green2).
true_at(278,5, 1, green4).
true_at(279,1, 2, green3).
true_at(279,1, 5, red3).
true_at(279,3, 5, green1).
true_at(279,4, 1, red5).
true_at(279,4, 4, green5).
true_at(279,4, 5, green2).
true_at(279,5, 1, x).
true_at(28,1, 2, x).
true_at(28,1, 5, red3).
true_at(28,3, 3, red4).
true_at(28,3, 5, green1).
true_at(28,4, 1, red5).
true_at(28,4, 4, green5).
true_at(28,4, 5, green2).
true_at(28,5, 1, green4).
true_at(28,5, 3, red2).
true_at(280,1, 2, green3).
true_at(280,1, 5, red3).
true_at(280,3, 2, red1).
true_at(280,3, 3, red4).
true_at(280,3, 5, green1).
true_at(280,4, 1, red5).
true_at(280,4, 2, x).
true_at(280,4, 4, green5).
true_at(280,4, 5, green2).
true_at(280,5, 1, green4).
true_at(281,1, 2, green3).
true_at(281,1, 5, red3).
true_at(281,3, 2, red1).
true_at(281,3, 3, red4).
true_at(281,3, 5, green1).
true_at(281,4, 1, red5).
true_at(281,5, 1, green4).
true_at(281,5, 3, red2).
true_at(281,5, 5, x).
true_at(282,1, 2, green3).
true_at(282,1, 5, red3).
true_at(282,3, 2, red1).
true_at(282,3, 3, red4).
true_at(282,3, 5, green1).
true_at(282,4, 4, green5).
true_at(282,4, 5, green2).
true_at(282,5, 1, x).
true_at(283,1, 2, green3).
true_at(283,1, 5, red3).
true_at(283,3, 2, red1).
true_at(283,3, 3, red4).
true_at(283,3, 5, x).
true_at(283,4, 1, red5).
true_at(283,5, 1, green4).
true_at(283,5, 3, red2).
true_at(284,1, 2, green3).
true_at(284,1, 5, red3).
true_at(284,3, 2, red1).
true_at(284,3, 3, red4).
true_at(284,3, 5, x).
true_at(284,4, 1, red5).
true_at(284,4, 5, green2).
true_at(284,5, 1, green4).
true_at(284,5, 3, red2).
true_at(285,1, 2, green3).
true_at(285,1, 5, red3).
true_at(285,2, 2, x).
true_at(285,3, 3, red4).
true_at(285,3, 5, green1).
true_at(285,4, 1, red5).
true_at(285,4, 4, green5).
true_at(285,4, 5, green2).
true_at(285,5, 1, green4).
true_at(285,5, 3, red2).
true_at(286,1, 2, green3).
true_at(286,1, 5, red3).
true_at(286,3, 2, red1).
true_at(286,3, 3, red4).
true_at(286,3, 5, green1).
true_at(286,4, 1, x).
true_at(286,4, 4, green5).
true_at(286,4, 5, green2).
true_at(286,5, 1, green4).
true_at(286,5, 3, red2).
true_at(287,1, 2, green3).
true_at(287,1, 5, red3).
true_at(287,3, 2, red1).
true_at(287,3, 3, red4).
true_at(287,3, 5, green1).
true_at(287,4, 3, x).
true_at(287,4, 5, green2).
true_at(287,5, 1, green4).
true_at(288,1, 2, green3).
true_at(288,1, 5, red3).
true_at(288,3, 4, x).
true_at(288,3, 5, green1).
true_at(288,4, 1, red5).
true_at(288,4, 4, green5).
true_at(288,4, 5, green2).
true_at(288,5, 1, green4).
true_at(288,5, 3, red2).
true_at(289,1, 2, green3).
true_at(289,1, 5, red3).
true_at(289,2, 4, x).
true_at(289,3, 2, red1).
true_at(289,3, 3, red4).
true_at(289,4, 1, red5).
true_at(289,5, 1, green4).
true_at(289,5, 3, red2).
true_at(29,1, 2, green3).
true_at(29,1, 5, red3).
true_at(29,3, 2, red1).
true_at(29,3, 5, green1).
true_at(29,4, 1, x).
true_at(29,4, 4, green5).
true_at(29,4, 5, green2).
true_at(29,5, 1, green4).
true_at(29,5, 3, red2).
true_at(290,1, 2, x).
true_at(290,1, 5, red3).
true_at(290,3, 2, red1).
true_at(290,3, 5, green1).
true_at(290,4, 1, red5).
true_at(290,4, 4, green5).
true_at(290,4, 5, green2).
true_at(290,5, 1, green4).
true_at(291,1, 2, green3).
true_at(291,1, 5, red3).
true_at(291,3, 2, red1).
true_at(291,3, 5, green1).
true_at(291,4, 1, red5).
true_at(291,4, 2, x).
true_at(291,4, 5, green2).
true_at(291,5, 1, green4).
true_at(292,1, 2, green3).
true_at(292,1, 5, red3).
true_at(292,3, 1, x).
true_at(292,3, 2, red1).
true_at(292,3, 3, red4).
true_at(292,3, 5, green1).
true_at(292,4, 4, green5).
true_at(292,4, 5, green2).
true_at(292,5, 1, green4).
true_at(293,1, 2, green3).
true_at(293,1, 5, red3).
true_at(293,3, 2, red1).
true_at(293,3, 3, red4).
true_at(293,3, 5, green1).
true_at(293,4, 1, red5).
true_at(293,4, 3, x).
true_at(293,4, 5, green2).
true_at(293,5, 1, green4).
true_at(294,1, 2, green3).
true_at(294,1, 5, red3).
true_at(294,3, 2, red1).
true_at(294,3, 3, red4).
true_at(294,3, 5, green1).
true_at(294,4, 1, red5).
true_at(294,4, 5, green2).
true_at(294,5, 1, green4).
true_at(294,5, 5, x).
true_at(295,1, 2, green3).
true_at(295,1, 3, x).
true_at(295,1, 5, red3).
true_at(295,3, 2, red1).
true_at(295,3, 5, green1).
true_at(295,4, 1, red5).
true_at(295,4, 5, green2).
true_at(295,5, 1, green4).
true_at(295,5, 3, red2).
true_at(296,1, 2, green3).
true_at(296,1, 5, red3).
true_at(296,3, 2, red1).
true_at(296,3, 3, red4).
true_at(296,3, 5, green1).
true_at(296,4, 1, red5).
true_at(296,4, 5, green2).
true_at(296,5, 1, green4).
true_at(296,5, 3, red2).
true_at(296,5, 5, x).
true_at(297,1, 2, green3).
true_at(297,1, 5, red3).
true_at(297,3, 2, red1).
true_at(297,3, 3, red4).
true_at(297,3, 5, green1).
true_at(297,4, 1, red5).
true_at(297,4, 4, green5).
true_at(297,4, 5, green2).
true_at(297,5, 1, green4).
true_at(297,5, 3, x).
true_at(298,1, 2, green3).
true_at(298,1, 5, red3).
true_at(298,3, 2, red1).
true_at(298,3, 3, red4).
true_at(298,3, 5, green1).
true_at(298,4, 1, red5).
true_at(298,4, 5, x).
true_at(298,5, 1, green4).
true_at(298,5, 3, red2).
true_at(299,1, 2, green3).
true_at(299,1, 5, red3).
true_at(299,3, 2, red1).
true_at(299,3, 3, x).
true_at(299,3, 5, green1).
true_at(299,4, 1, red5).
true_at(299,4, 5, green2).
true_at(299,5, 1, green4).
true_at(3,1, 2, green3).
true_at(3,1, 5, red3).
true_at(3,3, 2, red1).
true_at(3,3, 3, red4).
true_at(3,3, 5, green1).
true_at(3,4, 1, red5).
true_at(3,4, 4, green5).
true_at(3,4, 5, green2).
true_at(3,5, 1, green4).
true_at(3,5, 3, x).
true_at(30,1, 2, green3).
true_at(30,1, 5, red3).
true_at(30,2, 1, x).
true_at(30,3, 2, red1).
true_at(30,3, 3, red4).
true_at(30,3, 5, green1).
true_at(30,4, 4, green5).
true_at(30,4, 5, green2).
true_at(30,5, 1, green4).
true_at(300,1, 2, green3).
true_at(300,1, 5, red3).
true_at(300,2, 5, x).
true_at(300,3, 2, red1).
true_at(300,4, 1, red5).
true_at(300,4, 4, green5).
true_at(300,4, 5, green2).
true_at(300,5, 1, green4).
true_at(301,1, 2, green3).
true_at(301,1, 5, red3).
true_at(301,3, 2, red1).
true_at(301,3, 5, green1).
true_at(301,4, 1, red5).
true_at(301,4, 2, x).
true_at(301,4, 4, green5).
true_at(301,4, 5, green2).
true_at(301,5, 1, green4).
true_at(301,5, 3, red2).
true_at(302,1, 2, green3).
true_at(302,1, 5, red3).
true_at(302,3, 2, red1).
true_at(302,3, 3, red4).
true_at(302,3, 5, green1).
true_at(302,4, 1, red5).
true_at(302,4, 4, green5).
true_at(302,4, 5, green2).
true_at(302,5, 1, green4).
true_at(302,5, 2, x).
true_at(302,5, 3, red2).
true_at(303,1, 2, green3).
true_at(303,1, 5, red3).
true_at(303,3, 2, red1).
true_at(303,3, 3, red4).
true_at(303,3, 5, green1).
true_at(303,4, 1, red5).
true_at(303,5, 1, green4).
true_at(303,5, 3, red2).
true_at(303,5, 4, x).
true_at(304,1, 2, green3).
true_at(304,1, 5, red3).
true_at(304,3, 2, red1).
true_at(304,3, 3, red4).
true_at(304,3, 5, green1).
true_at(304,4, 1, red5).
true_at(304,4, 4, green5).
true_at(304,4, 5, green2).
true_at(304,5, 1, green4).
true_at(304,5, 4, x).
true_at(305,1, 2, green3).
true_at(305,1, 5, red3).
true_at(305,3, 2, red1).
true_at(305,3, 3, red4).
true_at(305,3, 5, green1).
true_at(305,4, 1, red5).
true_at(305,4, 4, green5).
true_at(305,4, 5, green2).
true_at(305,5, 1, green4).
true_at(305,5, 2, x).
true_at(306,1, 3, x).
true_at(306,1, 5, red3).
true_at(306,3, 2, red1).
true_at(306,3, 5, green1).
true_at(306,4, 1, red5).
true_at(306,4, 4, green5).
true_at(306,4, 5, green2).
true_at(306,5, 1, green4).
true_at(306,5, 3, red2).
true_at(307,1, 2, green3).
true_at(307,1, 5, red3).
true_at(307,3, 2, red1).
true_at(307,3, 4, x).
true_at(307,3, 5, green1).
true_at(307,4, 1, red5).
true_at(307,4, 4, green5).
true_at(307,4, 5, green2).
true_at(307,5, 1, green4).
true_at(307,5, 3, red2).
true_at(308,1, 2, green3).
true_at(308,1, 5, red3).
true_at(308,3, 2, red1).
true_at(308,3, 3, red4).
true_at(308,3, 5, green1).
true_at(308,4, 1, red5).
true_at(308,5, 1, green4).
true_at(308,5, 3, red2).
true_at(308,5, 5, x).
true_at(309,1, 2, green3).
true_at(309,1, 5, red3).
true_at(309,3, 3, x).
true_at(309,3, 5, green1).
true_at(309,4, 1, red5).
true_at(309,4, 4, green5).
true_at(309,4, 5, green2).
true_at(309,5, 1, green4).
true_at(309,5, 3, red2).
true_at(31,1, 2, green3).
true_at(31,1, 5, red3).
true_at(31,2, 4, x).
true_at(31,3, 2, red1).
true_at(31,3, 5, green1).
true_at(31,4, 1, red5).
true_at(31,4, 4, green5).
true_at(31,4, 5, green2).
true_at(31,5, 1, green4).
true_at(31,5, 3, red2).
true_at(310,1, 2, green3).
true_at(310,1, 5, red3).
true_at(310,3, 2, red1).
true_at(310,3, 3, red4).
true_at(310,3, 5, green1).
true_at(310,4, 1, red5).
true_at(310,4, 4, green5).
true_at(310,4, 5, green2).
true_at(310,5, 2, x).
true_at(310,5, 3, red2).
true_at(311,1, 2, green3).
true_at(311,1, 5, red3).
true_at(311,3, 5, green1).
true_at(311,4, 1, red5).
true_at(311,4, 3, x).
true_at(311,4, 5, green2).
true_at(311,5, 1, green4).
true_at(312,1, 2, green3).
true_at(312,1, 5, red3).
true_at(312,3, 2, red1).
true_at(312,3, 5, green1).
true_at(312,4, 1, red5).
true_at(312,4, 3, x).
true_at(312,4, 5, green2).
true_at(312,5, 1, green4).
true_at(313,1, 5, red3).
true_at(313,2, 1, x).
true_at(313,3, 3, red4).
true_at(313,3, 5, green1).
true_at(313,4, 1, red5).
true_at(313,4, 4, green5).
true_at(313,4, 5, green2).
true_at(313,5, 1, green4).
true_at(313,5, 3, red2).
true_at(314,1, 2, green3).
true_at(314,1, 5, red3).
true_at(314,3, 2, red1).
true_at(314,3, 3, x).
true_at(314,3, 5, green1).
true_at(314,4, 1, red5).
true_at(314,4, 5, green2).
true_at(314,5, 1, green4).
true_at(315,1, 2, green3).
true_at(315,1, 5, red3).
true_at(315,3, 2, red1).
true_at(315,3, 5, green1).
true_at(315,4, 1, red5).
true_at(315,4, 5, green2).
true_at(315,5, 1, green4).
true_at(315,5, 3, red2).
true_at(315,5, 4, x).
true_at(316,1, 2, green3).
true_at(316,1, 5, red3).
true_at(316,3, 2, red1).
true_at(316,3, 3, red4).
true_at(316,3, 5, green1).
true_at(316,4, 1, red5).
true_at(316,4, 5, green2).
true_at(316,5, 1, green4).
true_at(316,5, 4, x).
true_at(317,1, 2, green3).
true_at(317,1, 5, red3).
true_at(317,3, 2, red1).
true_at(317,3, 5, green1).
true_at(317,4, 1, red5).
true_at(317,4, 2, x).
true_at(317,4, 5, green2).
true_at(317,5, 1, green4).
true_at(317,5, 3, red2).
true_at(318,1, 2, green3).
true_at(318,1, 5, red3).
true_at(318,3, 2, red1).
true_at(318,3, 3, red4).
true_at(318,3, 5, green1).
true_at(318,4, 1, red5).
true_at(318,4, 4, green5).
true_at(318,4, 5, green2).
true_at(318,5, 1, green4).
true_at(318,5, 5, x).
true_at(319,1, 2, green3).
true_at(319,1, 5, red3).
true_at(319,3, 2, red1).
true_at(319,3, 3, red4).
true_at(319,3, 5, green1).
true_at(319,4, 1, red5).
true_at(319,4, 4, green5).
true_at(319,4, 5, green2).
true_at(319,5, 2, x).
true_at(319,5, 3, red2).
true_at(32,1, 2, green3).
true_at(32,1, 5, red3).
true_at(32,3, 2, red1).
true_at(32,3, 3, red4).
true_at(32,3, 4, x).
true_at(32,3, 5, green1).
true_at(32,4, 1, red5).
true_at(32,4, 5, green2).
true_at(32,5, 1, green4).
true_at(32,5, 3, red2).
true_at(320,1, 2, green3).
true_at(320,1, 5, red3).
true_at(320,3, 2, red1).
true_at(320,3, 3, red4).
true_at(320,3, 5, green1).
true_at(320,4, 1, red5).
true_at(320,4, 4, green5).
true_at(320,4, 5, green2).
true_at(320,5, 1, x).
true_at(321,1, 2, green3).
true_at(321,1, 5, red3).
true_at(321,3, 2, x).
true_at(321,3, 3, red4).
true_at(321,3, 5, green1).
true_at(321,4, 1, red5).
true_at(321,4, 4, green5).
true_at(321,4, 5, green2).
true_at(321,5, 1, green4).
true_at(321,5, 3, red2).
true_at(322,1, 2, green3).
true_at(322,1, 5, red3).
true_at(322,3, 2, red1).
true_at(322,3, 3, red4).
true_at(322,3, 5, green1).
true_at(322,4, 1, red5).
true_at(322,4, 5, green2).
true_at(322,5, 1, green4).
true_at(322,5, 2, x).
true_at(323,1, 2, green3).
true_at(323,1, 5, red3).
true_at(323,2, 3, x).
true_at(323,3, 2, red1).
true_at(323,3, 5, green1).
true_at(323,4, 1, red5).
true_at(323,4, 5, green2).
true_at(323,5, 1, green4).
true_at(323,5, 3, red2).
true_at(324,1, 3, x).
true_at(324,1, 5, red3).
true_at(324,3, 2, red1).
true_at(324,3, 5, green1).
true_at(324,4, 1, red5).
true_at(324,4, 4, green5).
true_at(324,4, 5, green2).
true_at(324,5, 1, green4).
true_at(324,5, 3, red2).
true_at(325,1, 2, green3).
true_at(325,1, 5, red3).
true_at(325,3, 2, red1).
true_at(325,3, 3, red4).
true_at(325,3, 5, green1).
true_at(325,4, 1, red5).
true_at(325,4, 4, green5).
true_at(325,4, 5, green2).
true_at(325,5, 1, green4).
true_at(325,5, 3, x).
true_at(326,1, 2, green3).
true_at(326,1, 5, red3).
true_at(326,3, 3, x).
true_at(326,3, 5, green1).
true_at(326,4, 1, red5).
true_at(326,4, 5, green2).
true_at(326,5, 1, green4).
true_at(326,5, 3, red2).
true_at(327,1, 2, green3).
true_at(327,1, 5, x).
true_at(327,3, 5, green1).
true_at(327,4, 1, red5).
true_at(327,4, 4, green5).
true_at(327,4, 5, green2).
true_at(327,5, 1, green4).
true_at(327,5, 3, red2).
true_at(328,1, 2, green3).
true_at(328,1, 5, red3).
true_at(328,3, 2, red1).
true_at(328,3, 3, red4).
true_at(328,3, 5, green1).
true_at(328,4, 1, red5).
true_at(328,4, 5, green2).
true_at(328,5, 1, green4).
true_at(328,5, 4, x).
true_at(329,1, 2, green3).
true_at(329,1, 5, red3).
true_at(329,3, 2, red1).
true_at(329,3, 3, red4).
true_at(329,3, 4, x).
true_at(329,3, 5, green1).
true_at(329,4, 1, red5).
true_at(329,4, 5, green2).
true_at(329,5, 1, green4).
true_at(33,1, 2, green3).
true_at(33,1, 5, red3).
true_at(33,3, 1, x).
true_at(33,3, 5, green1).
true_at(33,4, 1, red5).
true_at(33,4, 4, green5).
true_at(33,4, 5, green2).
true_at(33,5, 1, green4).
true_at(33,5, 3, red2).
true_at(330,1, 2, green3).
true_at(330,1, 5, red3).
true_at(330,3, 2, red1).
true_at(330,3, 3, x).
true_at(330,3, 5, green1).
true_at(330,4, 1, red5).
true_at(330,4, 4, green5).
true_at(330,4, 5, green2).
true_at(330,5, 1, green4).
true_at(331,1, 2, green3).
true_at(331,1, 5, red3).
true_at(331,3, 2, red1).
true_at(331,3, 3, red4).
true_at(331,3, 5, x).
true_at(331,4, 1, red5).
true_at(331,5, 1, green4).
true_at(332,1, 2, green3).
true_at(332,1, 5, red3).
true_at(332,3, 2, red1).
true_at(332,3, 3, red4).
true_at(332,3, 5, green1).
true_at(332,4, 2, x).
true_at(332,4, 4, green5).
true_at(332,4, 5, green2).
true_at(332,5, 3, red2).
true_at(333,1, 2, green3).
true_at(333,1, 5, red3).
true_at(333,3, 5, green1).
true_at(333,4, 1, red5).
true_at(333,4, 4, x).
true_at(333,4, 5, green2).
true_at(333,5, 1, green4).
true_at(334,1, 2, green3).
true_at(334,1, 5, red3).
true_at(334,2, 2, x).
true_at(334,3, 3, red4).
true_at(334,3, 5, green1).
true_at(334,4, 4, green5).
true_at(334,4, 5, green2).
true_at(334,5, 1, green4).
true_at(334,5, 3, red2).
true_at(335,1, 2, green3).
true_at(335,1, 5, red3).
true_at(335,3, 2, red1).
true_at(335,3, 5, x).
true_at(335,4, 1, red5).
true_at(335,4, 4, green5).
true_at(335,4, 5, green2).
true_at(335,5, 1, green4).
true_at(335,5, 3, red2).
true_at(336,1, 2, green3).
true_at(336,1, 5, red3).
true_at(336,3, 2, red1).
true_at(336,3, 3, red4).
true_at(336,3, 5, green1).
true_at(336,4, 1, red5).
true_at(336,4, 3, x).
true_at(336,4, 5, green2).
true_at(336,5, 1, green4).
true_at(337,1, 2, green3).
true_at(337,1, 5, red3).
true_at(337,3, 5, green1).
true_at(337,4, 1, red5).
true_at(337,4, 5, green2).
true_at(337,5, 1, green4).
true_at(337,5, 2, x).
true_at(338,1, 2, green3).
true_at(338,1, 5, red3).
true_at(338,3, 2, red1).
true_at(338,3, 3, red4).
true_at(338,3, 5, green1).
true_at(338,4, 1, red5).
true_at(338,4, 4, green5).
true_at(338,4, 5, green2).
true_at(338,5, 2, x).
true_at(339,1, 2, green3).
true_at(339,1, 5, red3).
true_at(339,3, 5, green1).
true_at(339,4, 1, red5).
true_at(339,4, 4, x).
true_at(339,4, 5, green2).
true_at(339,5, 1, green4).
true_at(34,1, 2, green3).
true_at(34,1, 5, red3).
true_at(34,3, 2, red1).
true_at(34,3, 3, red4).
true_at(34,3, 5, green1).
true_at(34,4, 4, green5).
true_at(34,4, 5, green2).
true_at(34,5, 1, green4).
true_at(34,5, 4, x).
true_at(340,1, 2, green3).
true_at(340,1, 5, red3).
true_at(340,2, 5, x).
true_at(340,3, 2, red1).
true_at(340,3, 3, red4).
true_at(340,3, 5, green1).
true_at(340,4, 1, red5).
true_at(340,5, 1, green4).
true_at(340,5, 3, red2).
true_at(341,1, 2, green3).
true_at(341,1, 5, red3).
true_at(341,3, 3, red4).
true_at(341,3, 5, green1).
true_at(341,4, 2, x).
true_at(341,4, 5, green2).
true_at(341,5, 1, green4).
true_at(341,5, 3, red2).
true_at(342,1, 2, green3).
true_at(342,1, 5, red3).
true_at(342,3, 2, red1).
true_at(342,3, 3, red4).
true_at(342,3, 5, green1).
true_at(342,4, 1, red5).
true_at(342,5, 1, green4).
true_at(342,5, 3, red2).
true_at(342,5, 5, x).
true_at(343,1, 2, green3).
true_at(343,1, 5, red3).
true_at(343,3, 2, red1).
true_at(343,3, 3, x).
true_at(343,3, 5, green1).
true_at(343,4, 1, red5).
true_at(343,4, 4, green5).
true_at(343,4, 5, green2).
true_at(343,5, 3, red2).
true_at(344,1, 2, green3).
true_at(344,1, 5, red3).
true_at(344,2, 4, x).
true_at(344,3, 2, red1).
true_at(344,3, 5, green1).
true_at(344,4, 1, red5).
true_at(344,4, 4, green5).
true_at(344,4, 5, green2).
true_at(344,5, 3, red2).
true_at(345,1, 2, green3).
true_at(345,1, 5, red3).
true_at(345,3, 2, red1).
true_at(345,3, 3, red4).
true_at(345,3, 5, green1).
true_at(345,4, 4, green5).
true_at(345,4, 5, green2).
true_at(345,5, 1, x).
true_at(346,1, 2, green3).
true_at(346,1, 5, red3).
true_at(346,3, 2, red1).
true_at(346,3, 3, red4).
true_at(346,3, 5, green1).
true_at(346,4, 1, red5).
true_at(346,4, 4, green5).
true_at(346,4, 5, green2).
true_at(346,5, 1, green4).
true_at(346,5, 2, x).
true_at(347,1, 2, green3).
true_at(347,1, 5, red3).
true_at(347,3, 2, red1).
true_at(347,3, 3, red4).
true_at(347,3, 5, green1).
true_at(347,4, 4, green5).
true_at(347,4, 5, green2).
true_at(347,5, 2, x).
true_at(348,1, 2, green3).
true_at(348,1, 5, red3).
true_at(348,3, 2, red1).
true_at(348,3, 5, green1).
true_at(348,4, 1, red5).
true_at(348,4, 3, x).
true_at(348,4, 5, green2).
true_at(348,5, 1, green4).
true_at(348,5, 3, red2).
true_at(349,1, 3, x).
true_at(349,1, 5, red3).
true_at(349,3, 2, red1).
true_at(349,3, 3, red4).
true_at(349,3, 5, green1).
true_at(349,4, 1, red5).
true_at(349,4, 5, green2).
true_at(349,5, 1, green4).
true_at(349,5, 3, red2).
true_at(35,1, 2, green3).
true_at(35,1, 5, red3).
true_at(35,3, 3, red4).
true_at(35,3, 5, green1).
true_at(35,4, 1, x).
true_at(35,4, 5, green2).
true_at(35,5, 1, green4).
true_at(35,5, 3, red2).
true_at(350,1, 2, green3).
true_at(350,1, 5, red3).
true_at(350,2, 3, x).
true_at(350,3, 2, red1).
true_at(350,3, 5, green1).
true_at(350,4, 1, red5).
true_at(350,4, 4, green5).
true_at(350,4, 5, green2).
true_at(350,5, 1, green4).
true_at(351,1, 2, green3).
true_at(351,1, 5, red3).
true_at(351,3, 2, red1).
true_at(351,3, 3, red4).
true_at(351,3, 5, green1).
true_at(351,4, 1, red5).
true_at(351,4, 4, x).
true_at(351,5, 1, green4).
true_at(351,5, 3, red2).
true_at(352,1, 2, green3).
true_at(352,1, 5, red3).
true_at(352,3, 2, x).
true_at(352,3, 5, green1).
true_at(352,4, 1, red5).
true_at(352,4, 5, green2).
true_at(352,5, 1, green4).
true_at(352,5, 3, red2).
true_at(353,1, 2, green3).
true_at(353,1, 3, x).
true_at(353,1, 5, red3).
true_at(353,3, 2, red1).
true_at(353,3, 3, red4).
true_at(353,4, 1, red5).
true_at(353,4, 5, green2).
true_at(353,5, 1, green4).
true_at(353,5, 3, red2).
true_at(354,1, 2, green3).
true_at(354,1, 5, red3).
true_at(354,3, 2, red1).
true_at(354,3, 3, red4).
true_at(354,3, 5, green1).
true_at(354,4, 1, red5).
true_at(354,5, 1, green4).
true_at(354,5, 3, red2).
true_at(354,5, 5, x).
true_at(355,1, 2, green3).
true_at(355,1, 5, red3).
true_at(355,3, 2, red1).
true_at(355,3, 3, red4).
true_at(355,3, 4, x).
true_at(355,3, 5, green1).
true_at(355,4, 1, red5).
true_at(355,4, 5, green2).
true_at(355,5, 1, green4).
true_at(356,1, 2, green3).
true_at(356,1, 5, red3).
true_at(356,3, 2, red1).
true_at(356,3, 3, red4).
true_at(356,3, 5, x).
true_at(356,4, 1, red5).
true_at(356,5, 1, green4).
true_at(356,5, 3, red2).
true_at(357,1, 2, green3).
true_at(357,1, 5, red3).
true_at(357,3, 2, red1).
true_at(357,3, 3, red4).
true_at(357,3, 5, green1).
true_at(357,4, 2, x).
true_at(357,4, 5, green2).
true_at(357,5, 1, green4).
true_at(357,5, 3, red2).
true_at(358,1, 2, green3).
true_at(358,1, 5, red3).
true_at(358,3, 2, red1).
true_at(358,3, 3, red4).
true_at(358,3, 5, green1).
true_at(358,4, 1, red5).
true_at(358,4, 3, x).
true_at(358,4, 4, green5).
true_at(358,4, 5, green2).
true_at(358,5, 1, green4).
true_at(358,5, 3, red2).
true_at(359,1, 2, green3).
true_at(359,1, 5, red3).
true_at(359,2, 3, x).
true_at(359,3, 3, red4).
true_at(359,3, 5, green1).
true_at(359,4, 4, green5).
true_at(359,4, 5, green2).
true_at(359,5, 1, green4).
true_at(359,5, 3, red2).
true_at(36,1, 2, green3).
true_at(36,1, 5, red3).
true_at(36,2, 3, x).
true_at(36,3, 2, red1).
true_at(36,3, 3, red4).
true_at(36,4, 1, red5).
true_at(36,5, 1, green4).
true_at(36,5, 3, red2).
true_at(360,1, 2, green3).
true_at(360,1, 5, red3).
true_at(360,2, 5, x).
true_at(360,3, 2, red1).
true_at(360,3, 3, red4).
true_at(360,3, 5, green1).
true_at(360,4, 1, red5).
true_at(360,4, 5, green2).
true_at(360,5, 1, green4).
true_at(360,5, 3, red2).
true_at(361,1, 1, x).
true_at(361,1, 5, red3).
true_at(361,3, 2, red1).
true_at(361,3, 5, green1).
true_at(361,4, 1, red5).
true_at(361,4, 4, green5).
true_at(361,4, 5, green2).
true_at(361,5, 1, green4).
true_at(361,5, 3, red2).
true_at(362,1, 2, green3).
true_at(362,1, 5, red3).
true_at(362,3, 1, x).
true_at(362,3, 3, red4).
true_at(362,3, 5, green1).
true_at(362,4, 4, green5).
true_at(362,4, 5, green2).
true_at(362,5, 1, green4).
true_at(362,5, 3, red2).
true_at(363,1, 2, green3).
true_at(363,1, 5, red3).
true_at(363,3, 3, red4).
true_at(363,3, 5, green1).
true_at(363,4, 4, green5).
true_at(363,4, 5, green2).
true_at(363,5, 1, x).
true_at(363,5, 3, red2).
true_at(364,1, 2, green3).
true_at(364,1, 5, red3).
true_at(364,2, 5, x).
true_at(364,3, 2, red1).
true_at(364,3, 3, red4).
true_at(364,3, 5, green1).
true_at(364,4, 1, red5).
true_at(364,5, 1, green4).
true_at(364,5, 3, red2).
true_at(365,1, 2, green3).
true_at(365,1, 5, red3).
true_at(365,3, 2, red1).
true_at(365,3, 5, green1).
true_at(365,4, 1, red5).
true_at(365,4, 2, x).
true_at(365,4, 4, green5).
true_at(365,4, 5, green2).
true_at(365,5, 1, green4).
true_at(365,5, 3, red2).
true_at(366,1, 2, green3).
true_at(366,1, 5, red3).
true_at(366,3, 1, x).
true_at(366,3, 5, green1).
true_at(366,4, 1, red5).
true_at(366,4, 5, green2).
true_at(366,5, 1, green4).
true_at(367,1, 2, green3).
true_at(367,1, 5, red3).
true_at(367,3, 2, red1).
true_at(367,3, 3, red4).
true_at(367,3, 5, green1).
true_at(367,4, 1, red5).
true_at(367,4, 3, x).
true_at(367,4, 4, green5).
true_at(367,4, 5, green2).
true_at(367,5, 1, green4).
true_at(368,1, 5, red3).
true_at(368,2, 1, x).
true_at(368,3, 2, red1).
true_at(368,3, 5, green1).
true_at(368,4, 1, red5).
true_at(368,4, 4, green5).
true_at(368,4, 5, green2).
true_at(368,5, 1, green4).
true_at(368,5, 3, red2).
true_at(369,1, 2, green3).
true_at(369,1, 5, red3).
true_at(369,3, 2, red1).
true_at(369,3, 3, red4).
true_at(369,3, 5, x).
true_at(369,4, 1, red5).
true_at(369,5, 1, green4).
true_at(369,5, 3, red2).
true_at(37,1, 2, green3).
true_at(37,1, 5, red3).
true_at(37,3, 2, red1).
true_at(37,3, 5, green1).
true_at(37,4, 1, red5).
true_at(37,4, 4, x).
true_at(37,4, 5, green2).
true_at(37,5, 1, green4).
true_at(37,5, 3, red2).
true_at(370,1, 2, green3).
true_at(370,1, 5, red3).
true_at(370,3, 3, x).
true_at(370,3, 5, green1).
true_at(370,4, 1, red5).
true_at(370,4, 4, green5).
true_at(370,4, 5, green2).
true_at(370,5, 1, green4).
true_at(371,1, 2, green3).
true_at(371,1, 5, red3).
true_at(371,3, 2, red1).
true_at(371,3, 3, red4).
true_at(371,3, 5, green1).
true_at(371,4, 1, red5).
true_at(371,4, 4, green5).
true_at(371,4, 5, green2).
true_at(371,5, 1, green4).
true_at(371,5, 5, x).
true_at(372,1, 2, green3).
true_at(372,1, 5, red3).
true_at(372,3, 5, green1).
true_at(372,4, 1, red5).
true_at(372,4, 2, x).
true_at(372,4, 4, green5).
true_at(372,4, 5, green2).
true_at(372,5, 1, green4).
true_at(372,5, 3, red2).
true_at(373,1, 2, green3).
true_at(373,1, 4, x).
true_at(373,3, 2, red1).
true_at(373,4, 1, red5).
true_at(373,5, 1, green4).
true_at(373,5, 3, red2).
true_at(374,1, 2, green3).
true_at(374,1, 5, red3).
true_at(374,3, 2, red1).
true_at(374,3, 3, red4).
true_at(374,4, 1, red5).
true_at(374,4, 5, x).
true_at(374,5, 1, green4).
true_at(374,5, 3, red2).
true_at(375,1, 2, green3).
true_at(375,1, 5, red3).
true_at(375,3, 5, green1).
true_at(375,4, 1, red5).
true_at(375,4, 4, green5).
true_at(375,4, 5, green2).
true_at(375,5, 1, green4).
true_at(375,5, 4, x).
true_at(376,1, 2, x).
true_at(376,1, 5, red3).
true_at(376,3, 2, red1).
true_at(376,3, 5, green1).
true_at(376,4, 1, red5).
true_at(376,4, 4, green5).
true_at(376,4, 5, green2).
true_at(376,5, 1, green4).
true_at(376,5, 3, red2).
true_at(377,1, 2, green3).
true_at(377,1, 5, red3).
true_at(377,2, 5, x).
true_at(377,3, 2, red1).
true_at(377,3, 3, red4).
true_at(377,4, 1, red5).
true_at(377,5, 1, green4).
true_at(377,5, 3, red2).
true_at(378,1, 2, green3).
true_at(378,1, 5, red3).
true_at(378,3, 3, red4).
true_at(378,3, 5, green1).
true_at(378,4, 1, x).
true_at(378,4, 4, green5).
true_at(378,4, 5, green2).
true_at(378,5, 3, red2).
true_at(379,1, 2, green3).
true_at(379,1, 5, red3).
true_at(379,3, 5, green1).
true_at(379,4, 1, red5).
true_at(379,4, 4, green5).
true_at(379,4, 5, green2).
true_at(379,5, 1, x).
true_at(38,1, 2, green3).
true_at(38,1, 5, red3).
true_at(38,3, 2, red1).
true_at(38,3, 3, red4).
true_at(38,3, 4, x).
true_at(38,3, 5, green1).
true_at(38,4, 1, red5).
true_at(38,4, 5, green2).
true_at(38,5, 1, green4).
true_at(380,1, 2, green3).
true_at(380,1, 5, red3).
true_at(380,3, 2, red1).
true_at(380,3, 4, x).
true_at(380,3, 5, green1).
true_at(380,4, 1, red5).
true_at(380,4, 4, green5).
true_at(380,4, 5, green2).
true_at(380,5, 1, green4).
true_at(380,5, 3, red2).
true_at(381,1, 2, green3).
true_at(381,1, 5, red3).
true_at(381,3, 2, red1).
true_at(381,3, 5, x).
true_at(381,4, 1, red5).
true_at(381,4, 4, green5).
true_at(381,4, 5, green2).
true_at(381,5, 1, green4).
true_at(382,1, 2, green3).
true_at(382,1, 5, red3).
true_at(382,2, 3, x).
true_at(382,3, 2, red1).
true_at(382,3, 5, green1).
true_at(382,4, 1, red5).
true_at(382,4, 4, green5).
true_at(382,4, 5, green2).
true_at(382,5, 3, red2).
true_at(383,1, 2, green3).
true_at(383,1, 5, red3).
true_at(383,3, 2, red1).
true_at(383,3, 5, green1).
true_at(383,4, 1, red5).
true_at(383,4, 3, x).
true_at(383,4, 5, green2).
true_at(383,5, 1, green4).
true_at(384,1, 1, x).
true_at(384,1, 5, red3).
true_at(384,3, 3, red4).
true_at(384,3, 5, green1).
true_at(384,4, 1, red5).
true_at(384,4, 4, green5).
true_at(384,4, 5, green2).
true_at(384,5, 1, green4).
true_at(384,5, 3, red2).
true_at(385,1, 2, green3).
true_at(385,1, 5, red3).
true_at(385,3, 2, red1).
true_at(385,3, 3, red4).
true_at(385,4, 1, red5).
true_at(385,5, 1, x).
true_at(385,5, 3, red2).
true_at(386,1, 2, green3).
true_at(386,1, 5, red3).
true_at(386,3, 5, green1).
true_at(386,4, 1, red5).
true_at(386,4, 3, x).
true_at(386,4, 4, green5).
true_at(386,4, 5, green2).
true_at(386,5, 1, green4).
true_at(387,1, 2, green3).
true_at(387,1, 5, red3).
true_at(387,3, 2, red1).
true_at(387,3, 5, x).
true_at(387,4, 1, red5).
true_at(387,4, 4, green5).
true_at(387,4, 5, green2).
true_at(387,5, 1, green4).
true_at(387,5, 3, red2).
true_at(388,1, 2, green3).
true_at(388,1, 5, red3).
true_at(388,3, 2, red1).
true_at(388,3, 3, red4).
true_at(388,3, 5, green1).
true_at(388,4, 1, x).
true_at(388,4, 4, green5).
true_at(388,4, 5, green2).
true_at(389,1, 2, green3).
true_at(389,1, 5, red3).
true_at(389,3, 2, red1).
true_at(389,3, 3, x).
true_at(389,3, 5, green1).
true_at(389,4, 1, red5).
true_at(389,4, 4, green5).
true_at(389,4, 5, green2).
true_at(389,5, 1, green4).
true_at(39,1, 2, green3).
true_at(39,1, 5, red3).
true_at(39,3, 3, red4).
true_at(39,3, 5, green1).
true_at(39,4, 5, green2).
true_at(39,5, 1, green4).
true_at(39,5, 2, x).
true_at(39,5, 3, red2).
true_at(390,1, 2, green3).
true_at(390,1, 5, red3).
true_at(390,3, 3, red4).
true_at(390,3, 5, green1).
true_at(390,4, 1, red5).
true_at(390,4, 4, green5).
true_at(390,4, 5, green2).
true_at(390,5, 1, green4).
true_at(390,5, 4, x).
true_at(391,1, 2, green3).
true_at(391,1, 4, x).
true_at(391,3, 2, red1).
true_at(391,3, 5, green1).
true_at(391,4, 1, red5).
true_at(391,4, 5, green2).
true_at(391,5, 1, green4).
true_at(391,5, 3, red2).
true_at(392,1, 2, green3).
true_at(392,1, 5, red3).
true_at(392,2, 3, x).
true_at(392,3, 3, red4).
true_at(392,3, 5, green1).
true_at(392,4, 1, red5).
true_at(392,4, 4, green5).
true_at(392,4, 5, green2).
true_at(392,5, 1, green4).
true_at(392,5, 3, red2).
true_at(393,1, 3, x).
true_at(393,1, 5, red3).
true_at(393,3, 2, red1).
true_at(393,3, 3, red4).
true_at(393,3, 5, green1).
true_at(393,4, 1, red5).
true_at(393,4, 5, green2).
true_at(393,5, 1, green4).
true_at(393,5, 3, red2).
true_at(394,1, 2, green3).
true_at(394,1, 5, red3).
true_at(394,3, 2, red1).
true_at(394,3, 3, red4).
true_at(394,3, 5, green1).
true_at(394,4, 1, x).
true_at(394,4, 5, green2).
true_at(394,5, 1, green4).
true_at(395,1, 2, green3).
true_at(395,1, 5, red3).
true_at(395,3, 2, red1).
true_at(395,3, 3, red4).
true_at(395,3, 5, green1).
true_at(395,4, 1, red5).
true_at(395,4, 4, green5).
true_at(395,4, 5, green2).
true_at(395,5, 1, x).
true_at(395,5, 3, red2).
true_at(396,1, 2, green3).
true_at(396,1, 5, red3).
true_at(396,3, 2, red1).
true_at(396,3, 3, red4).
true_at(396,3, 5, green1).
true_at(396,4, 1, red5).
true_at(396,4, 4, green5).
true_at(396,4, 5, green2).
true_at(396,5, 4, x).
true_at(397,1, 2, green3).
true_at(397,1, 5, red3).
true_at(397,3, 2, red1).
true_at(397,3, 5, x).
true_at(397,4, 1, red5).
true_at(397,4, 4, green5).
true_at(397,4, 5, green2).
true_at(397,5, 1, green4).
true_at(397,5, 3, red2).
true_at(398,1, 2, green3).
true_at(398,1, 5, red3).
true_at(398,2, 4, x).
true_at(398,3, 2, red1).
true_at(398,3, 3, red4).
true_at(398,3, 5, green1).
true_at(398,4, 1, red5).
true_at(398,5, 1, green4).
true_at(398,5, 3, red2).
true_at(399,1, 2, green3).
true_at(399,1, 5, red3).
true_at(399,3, 5, green1).
true_at(399,4, 1, red5).
true_at(399,4, 3, x).
true_at(399,4, 4, green5).
true_at(399,4, 5, green2).
true_at(399,5, 1, green4).
true_at(4,1, 2, green3).
true_at(4,1, 5, red3).
true_at(4,2, 1, x).
true_at(4,3, 2, red1).
true_at(4,3, 3, red4).
true_at(4,3, 5, green1).
true_at(4,4, 4, green5).
true_at(4,4, 5, green2).
true_at(40,1, 2, green3).
true_at(40,1, 5, red3).
true_at(40,3, 2, red1).
true_at(40,3, 3, red4).
true_at(40,3, 5, green1).
true_at(40,4, 1, red5).
true_at(40,4, 5, green2).
true_at(40,5, 1, green4).
true_at(40,5, 3, x).
true_at(400,1, 2, green3).
true_at(400,1, 5, red3).
true_at(400,3, 2, red1).
true_at(400,3, 3, red4).
true_at(400,3, 5, green1).
true_at(400,4, 1, red5).
true_at(400,4, 4, green5).
true_at(400,4, 5, green2).
true_at(400,5, 1, green4).
true_at(400,5, 2, x).
true_at(400,5, 3, red2).
true_at(401,1, 2, green3).
true_at(401,1, 5, red3).
true_at(401,3, 2, red1).
true_at(401,3, 3, red4).
true_at(401,3, 4, x).
true_at(401,4, 1, red5).
true_at(401,4, 5, green2).
true_at(401,5, 1, green4).
true_at(401,5, 3, red2).
true_at(402,1, 2, x).
true_at(402,1, 5, red3).
true_at(402,3, 2, red1).
true_at(402,3, 5, green1).
true_at(402,4, 1, red5).
true_at(402,4, 5, green2).
true_at(402,5, 1, green4).
true_at(402,5, 3, red2).
true_at(403,1, 3, x).
true_at(403,1, 5, red3).
true_at(403,3, 2, red1).
true_at(403,3, 5, green1).
true_at(403,4, 1, red5).
true_at(403,4, 4, green5).
true_at(403,4, 5, green2).
true_at(403,5, 1, green4).
true_at(403,5, 3, red2).
true_at(404,1, 2, green3).
true_at(404,1, 5, red3).
true_at(404,3, 2, red1).
true_at(404,3, 3, x).
true_at(404,3, 5, green1).
true_at(404,4, 1, red5).
true_at(404,4, 4, green5).
true_at(404,4, 5, green2).
true_at(404,5, 1, green4).
true_at(405,1, 2, green3).
true_at(405,1, 5, red3).
true_at(405,3, 2, red1).
true_at(405,3, 3, red4).
true_at(405,4, 1, red5).
true_at(405,5, 1, green4).
true_at(405,5, 3, red2).
true_at(405,5, 4, x).
true_at(406,1, 2, green3).
true_at(406,1, 5, red3).
true_at(406,3, 3, red4).
true_at(406,3, 5, green1).
true_at(406,4, 1, red5).
true_at(406,4, 5, green2).
true_at(406,5, 1, green4).
true_at(406,5, 5, x).
true_at(407,1, 2, green3).
true_at(407,1, 5, red3).
true_at(407,3, 2, red1).
true_at(407,3, 3, red4).
true_at(407,3, 5, green1).
true_at(407,4, 3, x).
true_at(407,4, 5, green2).
true_at(407,5, 3, red2).
true_at(408,1, 2, green3).
true_at(408,1, 3, x).
true_at(408,1, 5, red3).
true_at(408,3, 2, red1).
true_at(408,3, 5, green1).
true_at(408,4, 1, red5).
true_at(408,4, 4, green5).
true_at(408,4, 5, green2).
true_at(408,5, 3, red2).
true_at(409,1, 2, green3).
true_at(409,1, 5, red3).
true_at(409,3, 2, red1).
true_at(409,3, 3, red4).
true_at(409,3, 5, green1).
true_at(409,4, 1, red5).
true_at(409,5, 1, green4).
true_at(409,5, 3, red2).
true_at(409,5, 5, x).
true_at(41,1, 2, green3).
true_at(41,1, 5, red3).
true_at(41,3, 3, red4).
true_at(41,3, 5, green1).
true_at(41,4, 1, x).
true_at(41,4, 4, green5).
true_at(41,4, 5, green2).
true_at(41,5, 1, green4).
true_at(41,5, 3, red2).
true_at(410,1, 2, green3).
true_at(410,1, 5, red3).
true_at(410,3, 3, red4).
true_at(410,3, 5, green1).
true_at(410,4, 1, red5).
true_at(410,4, 4, green5).
true_at(410,4, 5, green2).
true_at(410,5, 1, green4).
true_at(410,5, 3, x).
true_at(411,1, 2, green3).
true_at(411,1, 5, red3).
true_at(411,3, 2, red1).
true_at(411,3, 3, red4).
true_at(411,3, 5, green1).
true_at(411,4, 1, x).
true_at(411,4, 4, green5).
true_at(411,4, 5, green2).
true_at(411,5, 1, green4).
true_at(411,5, 3, red2).
true_at(412,1, 2, green3).
true_at(412,1, 5, red3).
true_at(412,3, 1, x).
true_at(412,3, 2, red1).
true_at(412,3, 3, red4).
true_at(412,3, 5, green1).
true_at(412,4, 4, green5).
true_at(412,4, 5, green2).
true_at(412,5, 1, green4).
true_at(412,5, 3, red2).
true_at(413,1, 5, red3).
true_at(413,2, 3, x).
true_at(413,3, 2, red1).
true_at(413,3, 5, green1).
true_at(413,4, 1, red5).
true_at(413,4, 4, green5).
true_at(413,4, 5, green2).
true_at(413,5, 1, green4).
true_at(413,5, 3, red2).
true_at(414,1, 2, green3).
true_at(414,1, 5, red3).
true_at(414,3, 2, red1).
true_at(414,3, 3, red4).
true_at(414,4, 1, red5).
true_at(414,4, 4, x).
true_at(414,4, 5, green2).
true_at(414,5, 1, green4).
true_at(414,5, 3, red2).
true_at(415,1, 2, green3).
true_at(415,1, 5, red3).
true_at(415,2, 5, x).
true_at(415,3, 2, red1).
true_at(415,3, 3, red4).
true_at(415,4, 1, red5).
true_at(415,5, 1, green4).
true_at(415,5, 3, red2).
true_at(416,1, 2, green3).
true_at(416,1, 5, red3).
true_at(416,3, 2, red1).
true_at(416,3, 3, red4).
true_at(416,3, 5, green1).
true_at(416,4, 1, red5).
true_at(416,4, 5, x).
true_at(416,5, 1, green4).
true_at(417,1, 2, green3).
true_at(417,1, 5, red3).
true_at(417,3, 2, red1).
true_at(417,3, 4, x).
true_at(417,3, 5, green1).
true_at(417,4, 1, red5).
true_at(417,4, 4, green5).
true_at(417,4, 5, green2).
true_at(417,5, 1, green4).
true_at(417,5, 3, red2).
true_at(418,1, 5, red3).
true_at(418,2, 1, x).
true_at(418,3, 2, red1).
true_at(418,3, 5, green1).
true_at(418,4, 1, red5).
true_at(418,4, 4, green5).
true_at(418,4, 5, green2).
true_at(418,5, 1, green4).
true_at(418,5, 3, red2).
true_at(419,1, 2, x).
true_at(419,1, 5, red3).
true_at(419,3, 2, red1).
true_at(419,3, 5, green1).
true_at(419,4, 1, red5).
true_at(419,4, 5, green2).
true_at(419,5, 1, green4).
true_at(419,5, 3, red2).
true_at(42,1, 2, green3).
true_at(42,1, 5, red3).
true_at(42,3, 2, red1).
true_at(42,3, 3, red4).
true_at(42,3, 5, green1).
true_at(42,4, 1, red5).
true_at(42,4, 4, x).
true_at(42,4, 5, green2).
true_at(42,5, 1, green4).
true_at(420,1, 2, green3).
true_at(420,1, 5, red3).
true_at(420,3, 2, red1).
true_at(420,3, 3, red4).
true_at(420,3, 5, green1).
true_at(420,4, 1, red5).
true_at(420,4, 3, x).
true_at(420,4, 4, green5).
true_at(420,4, 5, green2).
true_at(420,5, 1, green4).
true_at(421,1, 2, green3).
true_at(421,1, 5, red3).
true_at(421,3, 1, x).
true_at(421,3, 5, green1).
true_at(421,4, 1, red5).
true_at(421,4, 5, green2).
true_at(421,5, 1, green4).
true_at(421,5, 3, red2).
true_at(422,1, 2, green3).
true_at(422,1, 5, red3).
true_at(422,3, 2, red1).
true_at(422,3, 3, red4).
true_at(422,3, 5, green1).
true_at(422,4, 1, red5).
true_at(422,4, 4, green5).
true_at(422,4, 5, green2).
true_at(422,5, 3, x).
true_at(423,1, 2, green3).
true_at(423,1, 5, red3).
true_at(423,3, 3, red4).
true_at(423,3, 5, green1).
true_at(423,4, 4, green5).
true_at(423,4, 5, green2).
true_at(423,5, 1, x).
true_at(423,5, 3, red2).
true_at(424,1, 2, green3).
true_at(424,1, 5, red3).
true_at(424,3, 3, x).
true_at(424,3, 5, green1).
true_at(424,4, 1, red5).
true_at(424,4, 5, green2).
true_at(424,5, 1, green4).
true_at(425,1, 2, green3).
true_at(425,1, 5, red3).
true_at(425,3, 2, red1).
true_at(425,3, 3, red4).
true_at(425,3, 5, green1).
true_at(425,4, 1, red5).
true_at(425,4, 4, green5).
true_at(425,4, 5, green2).
true_at(425,5, 1, x).
true_at(426,1, 2, green3).
true_at(426,1, 5, red3).
true_at(426,2, 5, x).
true_at(426,3, 3, red4).
true_at(426,3, 5, green1).
true_at(426,4, 1, red5).
true_at(426,4, 4, green5).
true_at(426,4, 5, green2).
true_at(426,5, 1, green4).
true_at(426,5, 3, red2).
true_at(427,1, 2, green3).
true_at(427,1, 5, red3).
true_at(427,2, 5, x).
true_at(427,3, 3, red4).
true_at(427,3, 5, green1).
true_at(427,4, 1, red5).
true_at(427,4, 4, green5).
true_at(427,4, 5, green2).
true_at(427,5, 1, green4).
true_at(427,5, 3, red2).
true_at(428,1, 2, green3).
true_at(428,1, 5, red3).
true_at(428,3, 2, red1).
true_at(428,3, 3, red4).
true_at(428,3, 5, green1).
true_at(428,4, 1, red5).
true_at(428,4, 5, x).
true_at(428,5, 1, green4).
true_at(429,1, 2, green3).
true_at(429,1, 5, red3).
true_at(429,3, 2, red1).
true_at(429,3, 5, green1).
true_at(429,4, 1, red5).
true_at(429,5, 1, green4).
true_at(429,5, 3, red2).
true_at(429,5, 4, x).
true_at(43,1, 2, green3).
true_at(43,1, 5, red3).
true_at(43,3, 2, red1).
true_at(43,3, 3, x).
true_at(43,3, 5, green1).
true_at(43,4, 1, red5).
true_at(43,4, 5, green2).
true_at(43,5, 1, green4).
true_at(43,5, 3, red2).
true_at(430,1, 2, green3).
true_at(430,1, 5, red3).
true_at(430,3, 2, red1).
true_at(430,3, 3, red4).
true_at(430,3, 5, green1).
true_at(430,4, 1, x).
true_at(430,4, 5, green2).
true_at(430,5, 1, green4).
true_at(430,5, 3, red2).
true_at(431,1, 2, green3).
true_at(431,1, 5, red3).
true_at(431,4, 1, red5).
true_at(431,4, 4, x).
true_at(431,5, 1, green4).
true_at(431,5, 3, red2).
true_at(432,1, 2, green3).
true_at(432,1, 5, red3).
true_at(432,3, 2, red1).
true_at(432,3, 3, red4).
true_at(432,3, 5, green1).
true_at(432,4, 1, x).
true_at(432,4, 4, green5).
true_at(432,4, 5, green2).
true_at(432,5, 1, green4).
true_at(432,5, 3, red2).
true_at(433,1, 2, green3).
true_at(433,1, 5, red3).
true_at(433,3, 2, red1).
true_at(433,3, 5, green1).
true_at(433,4, 1, red5).
true_at(433,4, 3, x).
true_at(433,5, 1, green4).
true_at(433,5, 3, red2).
true_at(434,1, 2, green3).
true_at(434,1, 4, x).
true_at(434,1, 5, red3).
true_at(434,3, 2, red1).
true_at(434,3, 5, green1).
true_at(434,4, 1, red5).
true_at(434,4, 4, green5).
true_at(434,4, 5, green2).
true_at(434,5, 1, green4).
true_at(434,5, 3, red2).
true_at(435,1, 2, green3).
true_at(435,1, 5, red3).
true_at(435,3, 5, green1).
true_at(435,4, 1, red5).
true_at(435,4, 5, green2).
true_at(435,5, 1, green4).
true_at(435,5, 3, x).
true_at(436,1, 2, green3).
true_at(436,1, 5, red3).
true_at(436,3, 2, red1).
true_at(436,3, 5, green1).
true_at(436,4, 1, red5).
true_at(436,4, 4, x).
true_at(436,4, 5, green2).
true_at(436,5, 1, green4).
true_at(436,5, 3, red2).
true_at(44,1, 2, green3).
true_at(44,1, 5, red3).
true_at(44,3, 2, red1).
true_at(44,3, 3, red4).
true_at(44,3, 5, x).
true_at(44,4, 1, red5).
true_at(44,4, 4, green5).
true_at(44,5, 1, green4).
true_at(45,1, 2, green3).
true_at(45,2, 5, x).
true_at(45,4, 1, red5).
true_at(45,4, 4, green5).
true_at(45,4, 5, green2).
true_at(45,5, 1, green4).
true_at(45,5, 3, red2).
true_at(46,1, 2, green3).
true_at(46,1, 5, red3).
true_at(46,2, 1, x).
true_at(46,3, 3, red4).
true_at(46,3, 5, green1).
true_at(46,4, 4, green5).
true_at(46,4, 5, green2).
true_at(46,5, 1, green4).
true_at(46,5, 3, red2).
true_at(47,1, 2, green3).
true_at(47,1, 5, red3).
true_at(47,3, 2, x).
true_at(47,3, 3, red4).
true_at(47,3, 5, green1).
true_at(47,4, 1, red5).
true_at(47,4, 4, green5).
true_at(47,4, 5, green2).
true_at(47,5, 1, green4).
true_at(48,1, 2, green3).
true_at(48,1, 5, red3).
true_at(48,3, 2, red1).
true_at(48,3, 3, red4).
true_at(48,3, 5, green1).
true_at(48,4, 1, red5).
true_at(48,4, 3, x).
true_at(48,4, 5, green2).
true_at(48,5, 1, green4).
true_at(49,1, 2, green3).
true_at(49,1, 5, red3).
true_at(49,3, 2, x).
true_at(49,3, 3, red4).
true_at(49,3, 5, green1).
true_at(49,4, 1, red5).
true_at(49,4, 4, green5).
true_at(49,4, 5, green2).
true_at(49,5, 1, green4).
true_at(5,1, 2, green3).
true_at(5,1, 5, red3).
true_at(5,3, 2, red1).
true_at(5,3, 3, red4).
true_at(5,3, 5, green1).
true_at(5,4, 1, red5).
true_at(5,4, 3, x).
true_at(5,4, 4, green5).
true_at(5,4, 5, green2).
true_at(5,5, 1, green4).
true_at(50,1, 2, x).
true_at(50,1, 5, red3).
true_at(50,3, 2, red1).
true_at(50,3, 5, green1).
true_at(50,4, 1, red5).
true_at(50,4, 4, green5).
true_at(50,4, 5, green2).
true_at(50,5, 1, green4).
true_at(50,5, 3, red2).
true_at(51,1, 2, green3).
true_at(51,1, 5, red3).
true_at(51,3, 2, red1).
true_at(51,3, 4, x).
true_at(51,3, 5, green1).
true_at(51,4, 1, red5).
true_at(51,4, 5, green2).
true_at(51,5, 1, green4).
true_at(51,5, 3, red2).
true_at(52,1, 2, green3).
true_at(52,1, 5, red3).
true_at(52,3, 2, red1).
true_at(52,3, 3, red4).
true_at(52,3, 5, green1).
true_at(52,4, 1, red5).
true_at(52,4, 3, x).
true_at(52,4, 5, green2).
true_at(52,5, 1, green4).
true_at(53,1, 2, green3).
true_at(53,1, 5, red3).
true_at(53,3, 2, red1).
true_at(53,3, 5, x).
true_at(53,4, 1, red5).
true_at(53,5, 1, green4).
true_at(53,5, 3, red2).
true_at(54,1, 2, x).
true_at(54,1, 5, red3).
true_at(54,3, 5, green1).
true_at(54,4, 1, red5).
true_at(54,4, 4, green5).
true_at(54,4, 5, green2).
true_at(54,5, 1, green4).
true_at(54,5, 3, red2).
true_at(55,1, 2, green3).
true_at(55,1, 5, red3).
true_at(55,3, 2, red1).
true_at(55,3, 3, red4).
true_at(55,3, 5, green1).
true_at(55,4, 4, green5).
true_at(55,4, 5, green2).
true_at(55,5, 2, x).
true_at(55,5, 3, red2).
true_at(56,1, 2, green3).
true_at(56,1, 5, red3).
true_at(56,3, 2, red1).
true_at(56,3, 3, red4).
true_at(56,3, 5, x).
true_at(56,4, 1, red5).
true_at(56,5, 1, green4).
true_at(57,1, 2, green3).
true_at(57,1, 5, red3).
true_at(57,3, 2, red1).
true_at(57,3, 3, red4).
true_at(57,3, 5, green1).
true_at(57,4, 1, red5).
true_at(57,4, 3, x).
true_at(57,4, 5, green2).
true_at(57,5, 1, green4).
true_at(58,1, 2, green3).
true_at(58,1, 5, red3).
true_at(58,2, 1, x).
true_at(58,3, 2, red1).
true_at(58,3, 3, red4).
true_at(58,3, 5, green1).
true_at(58,4, 4, green5).
true_at(58,4, 5, green2).
true_at(58,5, 1, green4).
true_at(59,1, 2, green3).
true_at(59,1, 3, x).
true_at(59,1, 5, red3).
true_at(59,3, 2, red1).
true_at(59,3, 5, green1).
true_at(59,4, 1, red5).
true_at(59,4, 4, green5).
true_at(59,4, 5, green2).
true_at(59,5, 1, green4).
true_at(59,5, 3, red2).
true_at(6,1, 1, x).
true_at(6,1, 5, red3).
true_at(6,3, 2, red1).
true_at(6,3, 5, green1).
true_at(6,4, 1, red5).
true_at(6,4, 4, green5).
true_at(6,4, 5, green2).
true_at(6,5, 1, green4).
true_at(6,5, 3, red2).
true_at(60,1, 2, green3).
true_at(60,1, 5, red3).
true_at(60,2, 4, x).
true_at(60,3, 2, red1).
true_at(60,3, 3, red4).
true_at(60,3, 5, green1).
true_at(60,4, 1, red5).
true_at(60,4, 5, green2).
true_at(60,5, 1, green4).
true_at(60,5, 3, red2).
true_at(61,1, 2, green3).
true_at(61,1, 5, red3).
true_at(61,2, 4, x).
true_at(61,3, 5, green1).
true_at(61,4, 1, red5).
true_at(61,4, 4, green5).
true_at(61,4, 5, green2).
true_at(61,5, 1, green4).
true_at(61,5, 3, red2).
true_at(62,1, 2, green3).
true_at(62,1, 5, red3).
true_at(62,3, 5, green1).
true_at(62,4, 1, red5).
true_at(62,4, 4, x).
true_at(62,4, 5, green2).
true_at(62,5, 1, green4).
true_at(62,5, 3, red2).
true_at(63,1, 2, green3).
true_at(63,1, 5, red3).
true_at(63,3, 2, red1).
true_at(63,3, 3, red4).
true_at(63,3, 5, green1).
true_at(63,4, 1, red5).
true_at(63,4, 5, x).
true_at(63,5, 1, green4).
true_at(63,5, 3, red2).
true_at(64,1, 2, green3).
true_at(64,1, 5, red3).
true_at(64,3, 2, red1).
true_at(64,3, 3, red4).
true_at(64,3, 5, green1).
true_at(64,4, 3, x).
true_at(64,4, 4, green5).
true_at(64,4, 5, green2).
true_at(65,1, 2, green3).
true_at(65,1, 5, red3).
true_at(65,3, 2, red1).
true_at(65,3, 3, red4).
true_at(65,3, 5, green1).
true_at(65,4, 1, red5).
true_at(65,4, 4, green5).
true_at(65,4, 5, green2).
true_at(65,5, 1, green4).
true_at(65,5, 5, x).
true_at(66,1, 5, red3).
true_at(66,2, 2, x).
true_at(66,3, 3, red4).
true_at(66,3, 5, green1).
true_at(66,4, 1, red5).
true_at(66,4, 4, green5).
true_at(66,4, 5, green2).
true_at(66,5, 1, green4).
true_at(66,5, 3, red2).
true_at(67,1, 2, green3).
true_at(67,1, 5, red3).
true_at(67,3, 1, x).
true_at(67,3, 2, red1).
true_at(67,3, 3, red4).
true_at(67,3, 5, green1).
true_at(67,4, 4, green5).
true_at(67,4, 5, green2).
true_at(67,5, 1, green4).
true_at(67,5, 3, red2).
true_at(68,1, 2, green3).
true_at(68,1, 5, red3).
true_at(68,3, 2, red1).
true_at(68,3, 3, red4).
true_at(68,3, 5, green1).
true_at(68,4, 1, red5).
true_at(68,4, 4, green5).
true_at(68,4, 5, green2).
true_at(68,5, 1, green4).
true_at(68,5, 4, x).
true_at(69,1, 2, green3).
true_at(69,1, 5, red3).
true_at(69,2, 1, x).
true_at(69,3, 2, red1).
true_at(69,3, 3, red4).
true_at(69,3, 5, green1).
true_at(69,4, 4, green5).
true_at(69,4, 5, green2).
true_at(69,5, 3, red2).
true_at(7,1, 2, green3).
true_at(7,1, 5, red3).
true_at(7,3, 5, green1).
true_at(7,4, 1, red5).
true_at(7,4, 3, x).
true_at(7,4, 4, green5).
true_at(7,4, 5, green2).
true_at(7,5, 1, green4).
true_at(7,5, 3, red2).
true_at(70,1, 2, green3).
true_at(70,1, 5, red3).
true_at(70,2, 2, x).
true_at(70,3, 2, red1).
true_at(70,3, 5, green1).
true_at(70,4, 1, red5).
true_at(70,4, 5, green2).
true_at(70,5, 1, green4).
true_at(71,1, 5, red3).
true_at(71,2, 1, x).
true_at(71,3, 2, red1).
true_at(71,3, 5, green1).
true_at(71,4, 1, red5).
true_at(71,4, 4, green5).
true_at(71,4, 5, green2).
true_at(71,5, 1, green4).
true_at(71,5, 3, red2).
true_at(72,1, 2, green3).
true_at(72,1, 5, red3).
true_at(72,3, 2, red1).
true_at(72,3, 3, red4).
true_at(72,3, 5, green1).
true_at(72,4, 1, x).
true_at(72,4, 4, green5).
true_at(72,4, 5, green2).
true_at(73,1, 2, green3).
true_at(73,1, 3, x).
true_at(73,1, 5, red3).
true_at(73,3, 2, red1).
true_at(73,3, 5, green1).
true_at(73,4, 1, red5).
true_at(73,4, 4, green5).
true_at(73,4, 5, green2).
true_at(73,5, 1, green4).
true_at(74,1, 2, green3).
true_at(74,1, 5, red3).
true_at(74,3, 2, red1).
true_at(74,3, 3, x).
true_at(74,3, 5, green1).
true_at(74,4, 5, green2).
true_at(74,5, 1, green4).
true_at(75,1, 2, green3).
true_at(75,1, 5, red3).
true_at(75,3, 5, green1).
true_at(75,4, 1, red5).
true_at(75,4, 3, x).
true_at(75,4, 4, green5).
true_at(75,4, 5, green2).
true_at(75,5, 1, green4).
true_at(75,5, 3, red2).
true_at(76,1, 2, green3).
true_at(76,1, 5, red3).
true_at(76,3, 2, red1).
true_at(76,3, 3, red4).
true_at(76,3, 5, green1).
true_at(76,4, 1, red5).
true_at(76,4, 2, x).
true_at(76,4, 4, green5).
true_at(76,4, 5, green2).
true_at(76,5, 1, green4).
true_at(77,1, 2, green3).
true_at(77,1, 5, red3).
true_at(77,3, 2, x).
true_at(77,3, 3, red4).
true_at(77,3, 5, green1).
true_at(77,4, 4, green5).
true_at(77,4, 5, green2).
true_at(77,5, 3, red2).
true_at(78,1, 1, x).
true_at(78,1, 5, red3).
true_at(78,3, 2, red1).
true_at(78,3, 5, green1).
true_at(78,4, 1, red5).
true_at(78,4, 4, green5).
true_at(78,4, 5, green2).
true_at(78,5, 1, green4).
true_at(78,5, 3, red2).
true_at(79,1, 2, green3).
true_at(79,1, 5, red3).
true_at(79,3, 2, red1).
true_at(79,3, 3, red4).
true_at(79,3, 5, green1).
true_at(79,4, 3, x).
true_at(79,4, 4, green5).
true_at(79,4, 5, green2).
true_at(79,5, 1, green4).
true_at(8,1, 2, green3).
true_at(8,1, 5, red3).
true_at(8,3, 2, red1).
true_at(8,3, 3, red4).
true_at(8,3, 4, x).
true_at(8,3, 5, green1).
true_at(8,4, 1, red5).
true_at(8,4, 5, green2).
true_at(8,5, 1, green4).
true_at(80,1, 2, green3).
true_at(80,1, 5, red3).
true_at(80,2, 5, x).
true_at(80,3, 2, red1).
true_at(80,3, 3, red4).
true_at(80,4, 1, red5).
true_at(80,5, 1, green4).
true_at(80,5, 3, red2).
true_at(81,1, 2, green3).
true_at(81,1, 5, red3).
true_at(81,3, 2, red1).
true_at(81,3, 3, red4).
true_at(81,3, 5, green1).
true_at(81,4, 1, red5).
true_at(81,4, 4, green5).
true_at(81,4, 5, green2).
true_at(81,5, 1, green4).
true_at(81,5, 5, x).
true_at(82,1, 2, green3).
true_at(82,1, 5, red3).
true_at(82,3, 2, red1).
true_at(82,3, 3, red4).
true_at(82,3, 5, green1).
true_at(82,4, 1, red5).
true_at(82,4, 2, x).
true_at(82,4, 4, green5).
true_at(82,4, 5, green2).
true_at(83,1, 2, green3).
true_at(83,1, 5, red3).
true_at(83,3, 1, x).
true_at(83,3, 2, red1).
true_at(83,3, 3, red4).
true_at(83,3, 5, green1).
true_at(83,4, 4, green5).
true_at(83,4, 5, green2).
true_at(84,1, 2, green3).
true_at(84,1, 5, red3).
true_at(84,3, 2, red1).
true_at(84,3, 5, green1).
true_at(84,4, 1, red5).
true_at(84,4, 5, x).
true_at(84,5, 1, green4).
true_at(84,5, 3, red2).
true_at(85,1, 2, green3).
true_at(85,1, 5, red3).
true_at(85,3, 2, red1).
true_at(85,3, 3, red4).
true_at(85,3, 4, x).
true_at(85,3, 5, green1).
true_at(85,4, 1, red5).
true_at(85,5, 1, green4).
true_at(85,5, 3, red2).
true_at(86,1, 2, green3).
true_at(86,1, 5, red3).
true_at(86,3, 2, red1).
true_at(86,3, 3, red4).
true_at(86,3, 5, green1).
true_at(86,4, 4, green5).
true_at(86,4, 5, green2).
true_at(86,5, 1, green4).
true_at(86,5, 3, x).
true_at(87,1, 2, green3).
true_at(87,1, 5, red3).
true_at(87,3, 2, red1).
true_at(87,3, 3, red4).
true_at(87,3, 5, x).
true_at(87,4, 1, red5).
true_at(87,5, 1, green4).
true_at(88,1, 2, green3).
true_at(88,2, 5, x).
true_at(88,3, 2, red1).
true_at(88,4, 1, red5).
true_at(88,4, 4, green5).
true_at(88,4, 5, green2).
true_at(88,5, 1, green4).
true_at(88,5, 3, red2).
true_at(89,1, 2, green3).
true_at(89,1, 5, red3).
true_at(89,3, 2, red1).
true_at(89,3, 3, red4).
true_at(89,3, 5, green1).
true_at(89,4, 1, x).
true_at(89,4, 4, green5).
true_at(89,4, 5, green2).
true_at(9,1, 2, green3).
true_at(9,1, 5, red3).
true_at(9,3, 4, x).
true_at(9,3, 5, green1).
true_at(9,4, 1, red5).
true_at(9,4, 5, green2).
true_at(9,5, 1, green4).
true_at(90,1, 2, green3).
true_at(90,1, 5, red3).
true_at(90,3, 2, red1).
true_at(90,3, 3, red4).
true_at(90,3, 5, green1).
true_at(90,4, 4, x).
true_at(90,4, 5, green2).
true_at(90,5, 1, green4).
true_at(91,1, 2, green3).
true_at(91,1, 5, red3).
true_at(91,3, 5, green1).
true_at(91,4, 1, red5).
true_at(91,4, 4, x).
true_at(91,4, 5, green2).
true_at(91,5, 1, green4).
true_at(91,5, 3, red2).
true_at(92,1, 2, green3).
true_at(92,1, 5, red3).
true_at(92,3, 2, red1).
true_at(92,3, 3, red4).
true_at(92,3, 5, green1).
true_at(92,4, 1, red5).
true_at(92,4, 5, green2).
true_at(92,5, 1, green4).
true_at(92,5, 3, red2).
true_at(92,5, 4, x).
true_at(93,1, 2, green3).
true_at(93,1, 5, red3).
true_at(93,3, 1, x).
true_at(93,3, 2, red1).
true_at(93,3, 3, red4).
true_at(93,3, 5, green1).
true_at(93,4, 4, green5).
true_at(93,4, 5, green2).
true_at(93,5, 3, red2).
true_at(94,1, 2, green3).
true_at(94,1, 5, red3).
true_at(94,3, 2, x).
true_at(94,3, 3, red4).
true_at(94,3, 5, green1).
true_at(94,4, 4, green5).
true_at(94,4, 5, green2).
true_at(94,5, 1, green4).
true_at(94,5, 3, red2).
true_at(95,1, 2, green3).
true_at(95,1, 5, red3).
true_at(95,3, 2, red1).
true_at(95,3, 3, red4).
true_at(95,4, 1, red5).
true_at(95,4, 3, x).
true_at(95,5, 1, green4).
true_at(95,5, 3, red2).
true_at(96,1, 2, green3).
true_at(96,1, 4, x).
true_at(96,1, 5, red3).
true_at(96,3, 2, red1).
true_at(96,3, 5, green1).
true_at(96,4, 1, red5).
true_at(96,4, 4, green5).
true_at(96,4, 5, green2).
true_at(96,5, 1, green4).
true_at(96,5, 3, red2).
true_at(97,1, 2, green3).
true_at(97,1, 5, red3).
true_at(97,3, 2, red1).
true_at(97,3, 5, green1).
true_at(97,4, 1, red5).
true_at(97,5, 1, green4).
true_at(97,5, 3, red2).
true_at(97,5, 4, x).
true_at(98,1, 2, green3).
true_at(98,1, 5, red3).
true_at(98,3, 3, x).
true_at(98,3, 5, green1).
true_at(98,4, 1, red5).
true_at(98,4, 4, green5).
true_at(98,4, 5, green2).
true_at(98,5, 1, green4).
true_at(99,1, 2, green3).
true_at(99,1, 5, red3).
true_at(99,3, 2, red1).
true_at(99,3, 3, red4).
true_at(99,3, 5, green1).
true_at(99,4, 1, red5).
true_at(99,4, 5, x).
true_at(99,5, 1, green4).
true_at(99,5, 3, red2).
true_score(1,5).
true_score(10,5).
true_score(100,5).
true_score(101,4).
true_score(102,6).
true_score(103,4).
true_score(104,7).
true_score(105,4).
true_score(106,8).
true_score(107,2).
true_score(108,5).
true_score(109,3).
true_score(11,3).
true_score(110,4).
true_score(111,4).
true_score(112,4).
true_score(113,5).
true_score(114,5).
true_score(115,4).
true_score(116,8).
true_score(117,8).
true_score(118,3).
true_score(119,3).
true_score(12,7).
true_score(120,4).
true_score(121,3).
true_score(122,5).
true_score(123,4).
true_score(124,4).
true_score(125,4).
true_score(126,5).
true_score(127,3).
true_score(128,4).
true_score(129,3).
true_score(13,5).
true_score(130,3).
true_score(131,4).
true_score(132,6).
true_score(133,4).
true_score(134,5).
true_score(135,6).
true_score(136,6).
true_score(137,4).
true_score(138,5).
true_score(139,2).
true_score(14,3).
true_score(140,5).
true_score(141,6).
true_score(142,3).
true_score(143,4).
true_score(144,4).
true_score(145,6).
true_score(146,6).
true_score(147,5).
true_score(148,4).
true_score(149,2).
true_score(15,5).
true_score(150,4).
true_score(151,3).
true_score(152,4).
true_score(153,6).
true_score(154,5).
true_score(155,4).
true_score(156,4).
true_score(157,6).
true_score(158,6).
true_score(159,4).
true_score(16,5).
true_score(160,3).
true_score(161,6).
true_score(162,3).
true_score(163,3).
true_score(164,6).
true_score(165,6).
true_score(166,4).
true_score(167,4).
true_score(168,4).
true_score(169,7).
true_score(17,8).
true_score(170,5).
true_score(171,5).
true_score(172,3).
true_score(173,4).
true_score(174,3).
true_score(175,5).
true_score(176,5).
true_score(177,4).
true_score(178,6).
true_score(179,6).
true_score(18,4).
true_score(180,4).
true_score(181,5).
true_score(182,4).
true_score(183,6).
true_score(184,6).
true_score(185,4).
true_score(186,5).
true_score(187,4).
true_score(188,6).
true_score(189,6).
true_score(19,5).
true_score(190,7).
true_score(191,3).
true_score(192,6).
true_score(193,5).
true_score(194,3).
true_score(195,4).
true_score(196,4).
true_score(197,5).
true_score(198,4).
true_score(199,8).
true_score(2,3).
true_score(20,6).
true_score(200,3).
true_score(201,7).
true_score(202,4).
true_score(203,5).
true_score(204,5).
true_score(205,4).
true_score(206,7).
true_score(207,3).
true_score(208,4).
true_score(209,8).
true_score(21,3).
true_score(210,3).
true_score(211,3).
true_score(212,4).
true_score(213,4).
true_score(214,3).
true_score(215,4).
true_score(216,5).
true_score(217,5).
true_score(218,3).
true_score(219,4).
true_score(22,6).
true_score(220,3).
true_score(221,6).
true_score(222,5).
true_score(223,5).
true_score(224,7).
true_score(225,7).
true_score(226,7).
true_score(227,6).
true_score(228,4).
true_score(229,4).
true_score(23,7).
true_score(230,5).
true_score(231,3).
true_score(232,3).
true_score(233,4).
true_score(234,6).
true_score(235,3).
true_score(236,4).
true_score(237,4).
true_score(238,8).
true_score(239,6).
true_score(24,4).
true_score(240,4).
true_score(241,4).
true_score(242,5).
true_score(243,5).
true_score(244,4).
true_score(245,6).
true_score(246,7).
true_score(247,3).
true_score(248,6).
true_score(249,7).
true_score(25,8).
true_score(250,6).
true_score(251,3).
true_score(252,6).
true_score(253,5).
true_score(254,4).
true_score(255,3).
true_score(256,3).
true_score(257,7).
true_score(258,8).
true_score(259,4).
true_score(26,6).
true_score(260,4).
true_score(261,8).
true_score(262,5).
true_score(263,8).
true_score(264,6).
true_score(265,4).
true_score(266,5).
true_score(267,5).
true_score(268,5).
true_score(269,5).
true_score(27,7).
true_score(270,4).
true_score(271,5).
true_score(272,4).
true_score(273,7).
true_score(274,6).
true_score(275,8).
true_score(276,3).
true_score(277,4).
true_score(278,2).
true_score(279,3).
true_score(28,5).
true_score(280,4).
true_score(281,7).
true_score(282,4).
true_score(283,8).
true_score(284,7).
true_score(285,4).
true_score(286,4).
true_score(287,4).
true_score(288,3).
true_score(289,8).
true_score(29,3).
true_score(290,4).
true_score(291,4).
true_score(292,3).
true_score(293,5).
true_score(294,5).
true_score(295,5).
true_score(296,6).
true_score(297,4).
true_score(298,7).
true_score(299,4).
true_score(3,4).
true_score(30,3).
true_score(300,4).
true_score(301,4).
true_score(302,5).
true_score(303,7).
true_score(304,4).
true_score(305,4).
true_score(306,5).
true_score(307,4).
true_score(308,7).
true_score(309,3).
true_score(31,4).
true_score(310,6).
true_score(311,3).
true_score(312,4).
true_score(313,5).
true_score(314,4).
true_score(315,5).
true_score(316,5).
true_score(317,5).
true_score(318,4).
true_score(319,6).
true_score(32,6).
true_score(320,5).
true_score(321,4).
true_score(322,5).
true_score(323,5).
true_score(324,5).
true_score(325,4).
true_score(326,4).
true_score(327,2).
true_score(328,5).
true_score(329,5).
true_score(33,3).
true_score(330,3).
true_score(331,7).
true_score(332,5).
true_score(333,3).
true_score(334,3).
true_score(335,5).
true_score(336,5).
true_score(337,3).
true_score(338,5).
true_score(339,3).
true_score(34,3).
true_score(340,7).
true_score(341,4).
true_score(342,7).
true_score(343,5).
true_score(344,5).
true_score(345,4).
true_score(346,4).
true_score(347,4).
true_score(348,5).
true_score(349,7).
true_score(35,4).
true_score(350,3).
true_score(351,7).
true_score(352,4).
true_score(353,7).
true_score(354,7).
true_score(355,5).
true_score(356,8).
true_score(357,5).
true_score(358,5).
true_score(359,3).
true_score(36,8).
true_score(360,6).
true_score(361,5).
true_score(362,3).
true_score(363,4).
true_score(364,7).
true_score(365,4).
true_score(366,3).
true_score(367,4).
true_score(368,5).
true_score(369,8).
true_score(37,5).
true_score(370,2).
true_score(371,4).
true_score(372,3).
true_score(373,6).
true_score(374,8).
true_score(375,2).
true_score(376,5).
true_score(377,8).
true_score(378,4).
true_score(379,3).
true_score(38,5).
true_score(380,4).
true_score(381,4).
true_score(382,5).
true_score(383,4).
true_score(384,5).
true_score(385,9).
true_score(386,2).
true_score(387,5).
true_score(388,4).
true_score(389,3).
true_score(39,4).
true_score(390,3).
true_score(391,4).
true_score(392,4).
true_score(393,7).
true_score(394,4).
true_score(395,6).
true_score(396,5).
true_score(397,5).
true_score(398,7).
true_score(399,2).
true_score(4,4).
true_score(40,5).
true_score(400,5).
true_score(401,7).
true_score(402,6).
true_score(403,5).
true_score(404,3).
true_score(405,8).
true_score(406,4).
true_score(407,6).
true_score(408,5).
true_score(409,7).
true_score(41,3).
true_score(410,3).
true_score(411,4).
true_score(412,4).
true_score(413,5).
true_score(414,7).
true_score(415,8).
true_score(416,6).
true_score(417,4).
true_score(418,5).
true_score(419,6).
true_score(42,5).
true_score(420,4).
true_score(421,4).
true_score(422,5).
true_score(423,4).
true_score(424,3).
true_score(425,5).
true_score(426,4).
true_score(427,4).
true_score(428,6).
true_score(429,6).
true_score(43,5).
true_score(430,5).
true_score(431,6).
true_score(432,4).
true_score(433,6).
true_score(434,4).
true_score(435,3).
true_score(436,5).
true_score(44,6).
true_score(45,3).
true_score(46,3).
true_score(47,3).
true_score(48,5).
true_score(49,3).
true_score(5,4).
true_score(50,5).
true_score(51,5).
true_score(52,5).
true_score(53,7).
true_score(54,4).
true_score(55,5).
true_score(56,7).
true_score(57,5).
true_score(58,3).
true_score(59,4).
true_score(6,5).
true_score(60,6).
true_score(61,3).
true_score(62,4).
true_score(63,7).
true_score(64,4).
true_score(65,4).
true_score(66,5).
true_score(67,4).
true_score(68,4).
true_score(69,5).
true_score(7,3).
true_score(70,4).
true_score(71,5).
true_score(72,4).
true_score(73,3).
true_score(74,3).
true_score(75,3).
true_score(76,4).
true_score(77,4).
true_score(78,5).
true_score(79,3).
true_score(8,5).
true_score(80,8).
true_score(81,4).
true_score(82,5).
true_score(83,4).
true_score(84,6).
true_score(85,7).
true_score(86,3).
true_score(87,7).
true_score(88,4).
true_score(89,4).
true_score(9,3).
true_score(90,4).
true_score(91,4).
true_score(92,6).
true_score(93,5).
true_score(94,3).
true_score(95,8).
true_score(96,4).
true_score(97,6).
true_score(98,2).
true_score(99,7).
true_time(1,5).
true_time(10,4).
true_time(100,6).
true_time(101,0).
true_time(102,6).
true_time(103,7).
true_time(104,6).
true_time(105,6).
true_time(106,0).
true_time(107,3).
true_time(108,0).
true_time(109,2).
true_time(11,1).
true_time(111,0).
true_time(112,5).
true_time(113,0).
true_time(114,4).
true_time(115,1).
true_time(116,0).
true_time(118,2).
true_time(119,2).
true_time(12,2).
true_time(120,7).
true_time(122,5).
true_time(123,5).
true_time(124,2).
true_time(125,4).
true_time(126,0).
true_time(127,0).
true_time(128,3).
true_time(129,5).
true_time(13,3).
true_time(130,2).
true_time(131,3).
true_time(132,3).
true_time(133,5).
true_time(134,1).
true_time(135,4).
true_time(136,0).
true_time(138,7).
true_time(139,2).
true_time(14,3).
true_time(141,5).
true_time(142,6).
true_time(143,2).
true_time(144,1).
true_time(145,3).
true_time(146,1).
true_time(147,6).
true_time(148,6).
true_time(15,7).
true_time(150,8).
true_time(151,0).
true_time(152,2).
true_time(154,3).
true_time(155,5).
true_time(156,1).
true_time(158,3).
true_time(159,1).
true_time(160,0).
true_time(162,1).
true_time(163,5).
true_time(164,5).
true_time(165,1).
true_time(166,1).
true_time(167,0).
true_time(168,8).
true_time(169,1).
true_time(17,0).
true_time(170,3).
true_time(171,5).
true_time(172,3).
true_time(173,5).
true_time(174,4).
true_time(175,1).
true_time(176,1).
true_time(177,4).
true_time(178,7).
true_time(179,6).
true_time(18,1).
true_time(180,6).
true_time(181,3).
true_time(182,2).
true_time(183,0).
true_time(185,1).
true_time(186,1).
true_time(187,0).
true_time(189,4).
true_time(19,0).
true_time(190,3).
true_time(191,1).
true_time(192,7).
true_time(193,0).
true_time(194,6).
true_time(195,2).
true_time(196,5).
true_time(198,6).
true_time(199,4).
true_time(2,3).
true_time(20,1).
true_time(200,4).
true_time(201,4).
true_time(202,6).
true_time(203,4).
true_time(204,4).
true_time(205,8).
true_time(206,4).
true_time(207,5).
true_time(208,8).
true_time(21,1).
true_time(210,3).
true_time(212,8).
true_time(213,0).
true_time(214,4).
true_time(215,0).
true_time(216,0).
true_time(217,6).
true_time(218,7).
true_time(219,0).
true_time(22,1).
true_time(220,3).
true_time(221,4).
true_time(222,5).
true_time(224,1).
true_time(225,2).
true_time(226,2).
true_time(227,6).
true_time(228,4).
true_time(229,6).
true_time(23,2).
true_time(230,5).
true_time(231,4).
true_time(233,2).
true_time(234,0).
true_time(235,3).
true_time(236,1).
true_time(237,2).
true_time(238,1).
true_time(239,9).
true_time(24,0).
true_time(240,4).
true_time(241,2).
true_time(242,2).
true_time(243,2).
true_time(244,0).
true_time(246,3).
true_time(247,0).
true_time(248,1).
true_time(249,0).
true_time(25,5).
true_time(250,0).
true_time(252,8).
true_time(253,6).
true_time(254,3).
true_time(255,4).
true_time(256,2).
true_time(257,2).
true_time(258,1).
true_time(259,4).
true_time(26,0).
true_time(260,4).
true_time(261,1).
true_time(263,6).
true_time(265,5).
true_time(267,5).
true_time(268,4).
true_time(269,7).
true_time(27,0).
true_time(270,3).
true_time(271,2).
true_time(272,2).
true_time(274,2).
true_time(275,2).
true_time(276,3).
true_time(277,2).
true_time(279,0).
true_time(28,6).
true_time(280,7).
true_time(281,0).
true_time(282,1).
true_time(283,5).
true_time(284,5).
true_time(285,7).
true_time(286,2).
true_time(287,0).
true_time(288,6).
true_time(289,0).
true_time(292,4).
true_time(293,5).
true_time(294,3).
true_time(295,5).
true_time(296,5).
true_time(297,3).
true_time(298,8).
true_time(299,1).
true_time(3,9).
true_time(30,2).
true_time(301,4).
true_time(302,6).
true_time(304,8).
true_time(305,2).
true_time(306,3).
true_time(307,8).
true_time(308,3).
true_time(309,7).
true_time(31,7).
true_time(310,6).
true_time(311,0).
true_time(312,0).
true_time(313,4).
true_time(314,0).
true_time(315,2).
true_time(316,3).
true_time(318,1).
true_time(319,4).
true_time(32,8).
true_time(320,7).
true_time(321,6).
true_time(322,3).
true_time(323,6).
true_time(324,1).
true_time(325,5).
true_time(326,1).
true_time(327,1).
true_time(328,4).
true_time(329,1).
true_time(33,3).
true_time(330,5).
true_time(331,1).
true_time(332,5).
true_time(334,1).
true_time(335,2).
true_time(336,6).
true_time(337,2).
true_time(338,2).
true_time(339,1).
true_time(34,4).
true_time(340,2).
true_time(342,7).
true_time(343,3).
true_time(344,1).
true_time(346,5).
true_time(347,4).
true_time(348,6).
true_time(35,2).
true_time(350,2).
true_time(351,5).
true_time(352,4).
true_time(354,5).
true_time(355,5).
true_time(356,0).
true_time(357,3).
true_time(358,8).
true_time(359,0).
true_time(360,4).
true_time(361,0).
true_time(362,3).
true_time(364,4).
true_time(365,0).
true_time(367,6).
true_time(368,3).
true_time(369,4).
true_time(37,1).
true_time(370,1).
true_time(371,3).
true_time(372,1).
true_time(373,0).
true_time(375,2).
true_time(376,4).
true_time(38,2).
true_time(380,6).
true_time(381,0).
true_time(382,0).
true_time(383,2).
true_time(384,5).
true_time(386,2).
true_time(387,7).
true_time(388,2).
true_time(389,2).
true_time(39,0).
true_time(390,3).
true_time(391,2).
true_time(392,6).
true_time(393,1).
true_time(394,0).
true_time(395,7).
true_time(396,0).
true_time(397,4).
true_time(398,5).
true_time(399,4).
true_time(40,5).
true_time(400,7).
true_time(401,1).
true_time(402,0).
true_time(403,0).
true_time(404,6).
true_time(405,1).
true_time(406,0).
true_time(407,0).
true_time(409,1).
true_time(410,4).
true_time(411,3).
true_time(412,5).
true_time(414,0).
true_time(415,3).
true_time(416,3).
true_time(418,2).
true_time(419,4).
true_time(42,1).
true_time(420,5).
true_time(421,5).
true_time(422,2).
true_time(423,3).
true_time(424,1).
true_time(426,4).
true_time(427,3).
true_time(428,0).
true_time(429,1).
true_time(43,5).
true_time(430,4).
true_time(432,7).
true_time(434,1).
true_time(435,3).
true_time(436,5).
true_time(44,0).
true_time(45,1).
true_time(46,2).
true_time(47,6).
true_time(49,4).
true_time(5,2).
true_time(50,1).
true_time(51,4).
true_time(52,3).
true_time(53,3).
true_time(54,0).
true_time(55,4).
true_time(57,1).
true_time(58,0).
true_time(59,5).
true_time(6,1).
true_time(60,5).
true_time(61,3).
true_time(62,5).
true_time(63,5).
true_time(64,0).
true_time(65,0).
true_time(66,1).
true_time(67,6).
true_time(68,7).
true_time(69,2).
true_time(7,6).
true_time(70,3).
true_time(71,1).
true_time(73,0).
true_time(75,4).
true_time(77,2).
true_time(78,3).
true_time(79,2).
true_time(8,4).
true_time(80,6).
true_time(82,2).
true_time(85,6).
true_time(86,5).
true_time(87,2).
true_time(88,1).
true_time(89,6).
true_time(9,0).
true_time(90,1).
true_time(92,6).
true_time(93,0).
true_time(94,4).
true_time(95,2).
true_time(96,6).
true_time(97,2).
true_time(98,5).
true_time(99,7).
world_max(5).
world_min(1).
world_succ(1, 2).
world_succ(2, 3).
world_succ(3, 4).
world_succ(4, 5).
:-end_bg.
:-begin_in_pos.
terminal(110).
terminal(117).
terminal(121).
terminal(137).
terminal(140).
terminal(149).
terminal(153).
terminal(157).
terminal(16).
terminal(161).
terminal(184).
terminal(188).
terminal(197).
terminal(209).
terminal(211).
terminal(223).
terminal(232).
terminal(245).
terminal(251).
terminal(262).
terminal(264).
terminal(266).
terminal(273).
terminal(278).
terminal(29).
terminal(290).
terminal(291).
terminal(300).
terminal(303).
terminal(317).
terminal(333).
terminal(341).
terminal(345).
terminal(349).
terminal(353).
terminal(36).
terminal(363).
terminal(366).
terminal(374).
terminal(377).
terminal(378).
terminal(379).
terminal(385).
terminal(4).
terminal(408).
terminal(41).
terminal(413).
terminal(417).
terminal(425).
terminal(431).
terminal(433).
terminal(48).
terminal(56).
terminal(72).
terminal(74).
terminal(76).
terminal(81).
terminal(83).
terminal(84).
terminal(91).
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
terminal(108).
terminal(109).
terminal(11).
terminal(111).
terminal(112).
terminal(113).
terminal(114).
terminal(115).
terminal(116).
terminal(118).
terminal(119).
terminal(12).
terminal(120).
terminal(122).
terminal(123).
terminal(124).
terminal(125).
terminal(126).
terminal(127).
terminal(128).
terminal(129).
terminal(13).
terminal(130).
terminal(131).
terminal(132).
terminal(133).
terminal(134).
terminal(135).
terminal(136).
terminal(138).
terminal(139).
terminal(14).
terminal(141).
terminal(142).
terminal(143).
terminal(144).
terminal(145).
terminal(146).
terminal(147).
terminal(148).
terminal(15).
terminal(150).
terminal(151).
terminal(152).
terminal(154).
terminal(155).
terminal(156).
terminal(158).
terminal(159).
terminal(160).
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
terminal(175).
terminal(176).
terminal(177).
terminal(178).
terminal(179).
terminal(18).
terminal(180).
terminal(181).
terminal(182).
terminal(183).
terminal(185).
terminal(186).
terminal(187).
terminal(189).
terminal(19).
terminal(190).
terminal(191).
terminal(192).
terminal(193).
terminal(194).
terminal(195).
terminal(196).
terminal(198).
terminal(199).
terminal(2).
terminal(20).
terminal(200).
terminal(201).
terminal(202).
terminal(203).
terminal(204).
terminal(205).
terminal(206).
terminal(207).
terminal(208).
terminal(21).
terminal(210).
terminal(212).
terminal(213).
terminal(214).
terminal(215).
terminal(216).
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
terminal(227).
terminal(228).
terminal(229).
terminal(23).
terminal(230).
terminal(231).
terminal(233).
terminal(234).
terminal(235).
terminal(236).
terminal(237).
terminal(238).
terminal(239).
terminal(24).
terminal(240).
terminal(241).
terminal(242).
terminal(243).
terminal(244).
terminal(246).
terminal(247).
terminal(248).
terminal(249).
terminal(25).
terminal(250).
terminal(252).
terminal(253).
terminal(254).
terminal(255).
terminal(256).
terminal(257).
terminal(258).
terminal(259).
terminal(26).
terminal(260).
terminal(261).
terminal(263).
terminal(265).
terminal(267).
terminal(268).
terminal(269).
terminal(27).
terminal(270).
terminal(271).
terminal(272).
terminal(274).
terminal(275).
terminal(276).
terminal(277).
terminal(279).
terminal(28).
terminal(280).
terminal(281).
terminal(282).
terminal(283).
terminal(284).
terminal(285).
terminal(286).
terminal(287).
terminal(288).
terminal(289).
terminal(292).
terminal(293).
terminal(294).
terminal(295).
terminal(296).
terminal(297).
terminal(298).
terminal(299).
terminal(3).
terminal(30).
terminal(301).
terminal(302).
terminal(304).
terminal(305).
terminal(306).
terminal(307).
terminal(308).
terminal(309).
terminal(31).
terminal(310).
terminal(311).
terminal(312).
terminal(313).
terminal(314).
terminal(315).
terminal(316).
terminal(318).
terminal(319).
terminal(32).
terminal(320).
terminal(321).
terminal(322).
terminal(323).
terminal(324).
terminal(325).
terminal(326).
terminal(327).
terminal(328).
terminal(329).
terminal(33).
terminal(330).
terminal(331).
terminal(332).
terminal(334).
terminal(335).
terminal(336).
terminal(337).
terminal(338).
terminal(339).
terminal(34).
terminal(340).
terminal(342).
terminal(343).
terminal(344).
terminal(346).
terminal(347).
terminal(348).
terminal(35).
terminal(350).
terminal(351).
terminal(352).
terminal(354).
terminal(355).
terminal(356).
terminal(357).
terminal(358).
terminal(359).
terminal(360).
terminal(361).
terminal(362).
terminal(364).
terminal(365).
terminal(367).
terminal(368).
terminal(369).
terminal(37).
terminal(370).
terminal(371).
terminal(372).
terminal(373).
terminal(375).
terminal(376).
terminal(38).
terminal(380).
terminal(381).
terminal(382).
terminal(383).
terminal(384).
terminal(386).
terminal(387).
terminal(388).
terminal(389).
terminal(39).
terminal(390).
terminal(391).
terminal(392).
terminal(393).
terminal(394).
terminal(395).
terminal(396).
terminal(397).
terminal(398).
terminal(399).
terminal(40).
terminal(400).
terminal(401).
terminal(402).
terminal(403).
terminal(404).
terminal(405).
terminal(406).
terminal(407).
terminal(409).
terminal(410).
terminal(411).
terminal(412).
terminal(414).
terminal(415).
terminal(416).
terminal(418).
terminal(419).
terminal(42).
terminal(420).
terminal(421).
terminal(422).
terminal(423).
terminal(424).
terminal(426).
terminal(427).
terminal(428).
terminal(429).
terminal(43).
terminal(430).
terminal(432).
terminal(434).
terminal(435).
terminal(436).
terminal(44).
terminal(45).
terminal(46).
terminal(47).
terminal(49).
terminal(5).
terminal(50).
terminal(51).
terminal(52).
terminal(53).
terminal(54).
terminal(55).
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
terminal(66).
terminal(67).
terminal(68).
terminal(69).
terminal(7).
terminal(70).
terminal(71).
terminal(73).
terminal(75).
terminal(77).
terminal(78).
terminal(79).
terminal(8).
terminal(80).
terminal(82).
terminal(85).
terminal(86).
terminal(87).
terminal(88).
terminal(89).
terminal(9).
terminal(90).
terminal(92).
terminal(93).
terminal(94).
terminal(95).
terminal(96).
terminal(97).
terminal(98).
terminal(99).
:-end_in_neg.
