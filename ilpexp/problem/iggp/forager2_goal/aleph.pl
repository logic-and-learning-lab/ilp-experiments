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
:- modeh(*,goal(+ex,-agent,-int)).
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
:- determination(goal/3,agent_black/1).
:- determination(goal/3,int_0/1).
:- determination(goal/3,int_1/1).
:- determination(goal/3,int_2/1).
:- determination(goal/3,int_3/1).
:- determination(goal/3,int_4/1).
:- determination(goal/3,int_5/1).
:- determination(goal/3,int_6/1).
:- determination(goal/3,int_7/1).
:- determination(goal/3,int_8/1).
:- determination(goal/3,int_9/1).
:- determination(goal/3,int_10/1).
:- determination(goal/3,obj_x/1).
:- determination(goal/3,obj_red1/1).
:- determination(goal/3,obj_red2/1).
:- determination(goal/3,obj_red3/1).
:- determination(goal/3,obj_red4/1).
:- determination(goal/3,obj_red5/1).
:- determination(goal/3,obj_green1/1).
:- determination(goal/3,obj_green2/1).
:- determination(goal/3,obj_green3/1).
:- determination(goal/3,obj_green4/1).
:- determination(goal/3,obj_green5/1).
:- determination(goal/3,action_left/1).
:- determination(goal/3,action_right/1).
:- determination(goal/3,action_up/1).
:- determination(goal/3,action_down/1).
:- determination(goal/3,true_at/4).
:- determination(goal/3,true_score/2).
:- determination(goal/3,true_time/2).
:- determination(goal/3,input/2).
:- determination(goal/3,role/1).
:- determination(goal/3,controls/2).
:- determination(goal/3,bounds/1).
:- determination(goal/3,world_max/1).
:- determination(goal/3,world_min/1).
:- determination(goal/3,number/1).
:- determination(goal/3,green_object/1).
:- determination(goal/3,red_object/1).
:- determination(goal/3,object/1).
:- determination(goal/3,player_object/1).
:- determination(goal/3,succ/2).
:- determination(goal/3,world_succ/2).
:- determination(goal/3,is_down/1).
:- determination(goal/3,is_left/1).
:- determination(goal/3,is_up/1).
:- determination(goal/3,is_right/1).
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
true_at(1,4, 1, red5).
true_at(1,5, 1, green4).
true_at(1,5, 3, red2).
true_at(1,5, 5, x).
true_at(10,1, 2, green3).
true_at(10,1, 5, red3).
true_at(10,3, 2, red1).
true_at(10,3, 3, red4).
true_at(10,3, 5, green1).
true_at(10,4, 1, red5).
true_at(10,5, 1, green4).
true_at(10,5, 3, red2).
true_at(10,5, 5, x).
true_at(100,1, 2, green3).
true_at(100,1, 5, red3).
true_at(100,3, 2, red1).
true_at(100,3, 3, red4).
true_at(100,3, 5, green1).
true_at(100,4, 1, red5).
true_at(100,4, 5, green2).
true_at(100,5, 1, green4).
true_at(100,5, 3, red2).
true_at(100,5, 5, x).
true_at(101,1, 2, green3).
true_at(101,1, 5, x).
true_at(101,3, 2, red1).
true_at(101,3, 3, red4).
true_at(101,3, 5, green1).
true_at(101,4, 1, red5).
true_at(101,5, 1, green4).
true_at(101,5, 3, red2).
true_at(102,1, 2, green3).
true_at(102,2, 5, x).
true_at(102,3, 2, red1).
true_at(102,3, 5, green1).
true_at(102,4, 1, red5).
true_at(102,4, 5, green2).
true_at(102,5, 1, green4).
true_at(102,5, 3, red2).
true_at(103,1, 3, x).
true_at(103,1, 5, red3).
true_at(103,3, 2, red1).
true_at(103,3, 5, green1).
true_at(103,4, 1, red5).
true_at(103,4, 5, green2).
true_at(103,5, 1, green4).
true_at(103,5, 3, red2).
true_at(104,1, 2, green3).
true_at(104,1, 4, x).
true_at(104,1, 5, red3).
true_at(104,3, 5, green1).
true_at(104,4, 1, red5).
true_at(104,4, 4, green5).
true_at(104,4, 5, green2).
true_at(104,5, 1, green4).
true_at(104,5, 3, red2).
true_at(105,1, 2, green3).
true_at(105,1, 5, red3).
true_at(105,3, 3, red4).
true_at(105,3, 5, green1).
true_at(105,4, 4, green5).
true_at(105,4, 5, green2).
true_at(105,5, 1, green4).
true_at(105,5, 2, x).
true_at(105,5, 3, red2).
true_at(106,1, 2, green3).
true_at(106,1, 5, red3).
true_at(106,3, 2, red1).
true_at(106,3, 3, red4).
true_at(106,3, 5, x).
true_at(106,4, 1, red5).
true_at(106,4, 5, green2).
true_at(106,5, 1, green4).
true_at(107,1, 2, green3).
true_at(107,1, 5, red3).
true_at(107,3, 2, red1).
true_at(107,3, 3, red4).
true_at(107,4, 1, red5).
true_at(107,5, 1, green4).
true_at(107,5, 3, red2).
true_at(107,5, 4, x).
true_at(108,1, 2, green3).
true_at(108,1, 5, red3).
true_at(108,3, 2, x).
true_at(108,3, 5, green1).
true_at(108,4, 1, red5).
true_at(108,4, 5, green2).
true_at(108,5, 1, green4).
true_at(108,5, 3, red2).
true_at(109,1, 2, green3).
true_at(109,1, 5, red3).
true_at(109,3, 2, red1).
true_at(109,3, 3, red4).
true_at(109,3, 5, green1).
true_at(109,4, 3, x).
true_at(109,4, 4, green5).
true_at(109,4, 5, green2).
true_at(109,5, 1, green4).
true_at(11,1, 2, green3).
true_at(11,1, 5, red3).
true_at(11,3, 2, red1).
true_at(11,3, 3, red4).
true_at(11,3, 5, green1).
true_at(11,4, 3, x).
true_at(11,4, 4, green5).
true_at(11,4, 5, green2).
true_at(11,5, 1, green4).
true_at(11,5, 3, red2).
true_at(110,1, 2, green3).
true_at(110,1, 5, red3).
true_at(110,3, 3, red4).
true_at(110,3, 4, x).
true_at(110,4, 1, red5).
true_at(110,4, 4, green5).
true_at(110,4, 5, green2).
true_at(110,5, 1, green4).
true_at(110,5, 3, red2).
true_at(111,1, 2, green3).
true_at(111,1, 5, red3).
true_at(111,3, 2, red1).
true_at(111,3, 3, red4).
true_at(111,3, 5, green1).
true_at(111,4, 1, red5).
true_at(111,4, 4, green5).
true_at(111,4, 5, green2).
true_at(111,5, 4, x).
true_at(112,1, 2, green3).
true_at(112,1, 5, red3).
true_at(112,3, 1, x).
true_at(112,3, 3, red4).
true_at(112,3, 5, green1).
true_at(112,4, 4, green5).
true_at(112,4, 5, green2).
true_at(112,5, 1, green4).
true_at(112,5, 3, red2).
true_at(113,1, 2, green3).
true_at(113,1, 5, red3).
true_at(113,3, 2, red1).
true_at(113,3, 3, red4).
true_at(113,4, 1, red5).
true_at(113,4, 5, x).
true_at(113,5, 1, green4).
true_at(114,1, 2, green3).
true_at(114,1, 5, red3).
true_at(114,3, 2, x).
true_at(114,3, 3, red4).
true_at(114,3, 5, green1).
true_at(114,4, 1, red5).
true_at(114,4, 4, green5).
true_at(114,4, 5, green2).
true_at(114,5, 1, green4).
true_at(114,5, 3, red2).
true_at(115,1, 2, green3).
true_at(115,1, 5, red3).
true_at(115,3, 2, red1).
true_at(115,3, 3, red4).
true_at(115,3, 5, green1).
true_at(115,4, 1, red5).
true_at(115,4, 5, green2).
true_at(115,5, 1, green4).
true_at(115,5, 3, x).
true_at(116,1, 2, green3).
true_at(116,1, 5, red3).
true_at(116,2, 2, x).
true_at(116,3, 5, green1).
true_at(116,4, 1, red5).
true_at(116,4, 4, green5).
true_at(116,4, 5, green2).
true_at(116,5, 1, green4).
true_at(116,5, 3, red2).
true_at(117,1, 2, green3).
true_at(117,1, 5, red3).
true_at(117,3, 1, x).
true_at(117,3, 2, red1).
true_at(117,3, 3, red4).
true_at(117,3, 5, green1).
true_at(117,4, 4, green5).
true_at(117,4, 5, green2).
true_at(117,5, 1, green4).
true_at(117,5, 3, red2).
true_at(118,1, 2, green3).
true_at(118,1, 5, red3).
true_at(118,3, 5, green1).
true_at(118,4, 1, red5).
true_at(118,4, 4, x).
true_at(118,4, 5, green2).
true_at(118,5, 1, green4).
true_at(118,5, 3, red2).
true_at(119,1, 3, x).
true_at(119,1, 5, red3).
true_at(119,3, 2, red1).
true_at(119,3, 5, green1).
true_at(119,4, 1, red5).
true_at(119,4, 4, green5).
true_at(119,4, 5, green2).
true_at(119,5, 1, green4).
true_at(119,5, 3, red2).
true_at(12,1, 2, green3).
true_at(12,1, 5, red3).
true_at(12,3, 2, red1).
true_at(12,4, 1, red5).
true_at(12,5, 1, green4).
true_at(12,5, 3, red2).
true_at(12,5, 4, x).
true_at(120,1, 2, green3).
true_at(120,1, 5, red3).
true_at(120,3, 5, x).
true_at(120,4, 1, red5).
true_at(120,4, 4, green5).
true_at(120,4, 5, green2).
true_at(120,5, 1, green4).
true_at(120,5, 3, red2).
true_at(121,1, 2, green3).
true_at(121,1, 5, red3).
true_at(121,3, 2, red1).
true_at(121,3, 3, red4).
true_at(121,3, 4, x).
true_at(121,4, 1, red5).
true_at(121,4, 5, green2).
true_at(121,5, 1, green4).
true_at(121,5, 3, red2).
true_at(122,1, 2, green3).
true_at(122,1, 5, red3).
true_at(122,3, 2, red1).
true_at(122,3, 5, green1).
true_at(122,4, 1, red5).
true_at(122,4, 4, x).
true_at(122,4, 5, green2).
true_at(122,5, 1, green4).
true_at(122,5, 3, red2).
true_at(123,1, 2, green3).
true_at(123,1, 5, red3).
true_at(123,3, 2, red1).
true_at(123,3, 3, red4).
true_at(123,3, 5, green1).
true_at(123,4, 1, red5).
true_at(123,4, 3, x).
true_at(123,4, 4, green5).
true_at(123,4, 5, green2).
true_at(123,5, 1, green4).
true_at(124,1, 2, green3).
true_at(124,1, 5, red3).
true_at(124,3, 2, red1).
true_at(124,3, 4, x).
true_at(124,3, 5, green1).
true_at(124,4, 1, red5).
true_at(124,4, 5, green2).
true_at(124,5, 1, green4).
true_at(125,1, 2, green3).
true_at(125,1, 5, red3).
true_at(125,3, 2, red1).
true_at(125,3, 3, red4).
true_at(125,3, 5, green1).
true_at(125,4, 2, x).
true_at(125,4, 4, green5).
true_at(125,4, 5, green2).
true_at(125,5, 3, red2).
true_at(126,1, 2, green3).
true_at(126,1, 5, red3).
true_at(126,3, 2, red1).
true_at(126,3, 3, red4).
true_at(126,3, 5, x).
true_at(126,4, 1, red5).
true_at(126,4, 5, green2).
true_at(126,5, 1, green4).
true_at(126,5, 3, red2).
true_at(127,1, 2, green3).
true_at(127,1, 5, red3).
true_at(127,2, 3, x).
true_at(127,3, 2, red1).
true_at(127,3, 3, red4).
true_at(127,4, 1, red5).
true_at(127,5, 1, green4).
true_at(127,5, 3, red2).
true_at(128,1, 2, green3).
true_at(128,1, 5, red3).
true_at(128,3, 2, red1).
true_at(128,3, 3, red4).
true_at(128,3, 5, green1).
true_at(128,4, 1, red5).
true_at(128,4, 5, green2).
true_at(128,5, 1, green4).
true_at(128,5, 3, x).
true_at(129,1, 2, green3).
true_at(129,1, 5, red3).
true_at(129,3, 2, red1).
true_at(129,3, 3, red4).
true_at(129,3, 5, green1).
true_at(129,4, 1, red5).
true_at(129,4, 2, x).
true_at(129,4, 4, green5).
true_at(129,4, 5, green2).
true_at(129,5, 1, green4).
true_at(129,5, 3, red2).
true_at(13,1, 2, green3).
true_at(13,1, 5, red3).
true_at(13,3, 3, red4).
true_at(13,3, 5, green1).
true_at(13,4, 1, x).
true_at(13,4, 4, green5).
true_at(13,4, 5, green2).
true_at(13,5, 1, green4).
true_at(13,5, 3, red2).
true_at(130,1, 2, green3).
true_at(130,1, 3, x).
true_at(130,1, 5, red3).
true_at(130,3, 2, red1).
true_at(130,3, 5, green1).
true_at(130,4, 1, red5).
true_at(130,4, 5, green2).
true_at(130,5, 1, green4).
true_at(130,5, 3, red2).
true_at(131,1, 2, green3).
true_at(131,1, 5, red3).
true_at(131,3, 5, green1).
true_at(131,4, 1, red5).
true_at(131,4, 4, green5).
true_at(131,4, 5, green2).
true_at(131,5, 1, x).
true_at(132,1, 2, green3).
true_at(132,1, 5, red3).
true_at(132,3, 2, red1).
true_at(132,3, 3, red4).
true_at(132,3, 5, green1).
true_at(132,4, 4, x).
true_at(132,4, 5, green2).
true_at(133,1, 2, green3).
true_at(133,1, 5, red3).
true_at(133,3, 2, red1).
true_at(133,3, 3, red4).
true_at(133,3, 5, green1).
true_at(133,4, 1, red5).
true_at(133,4, 4, x).
true_at(133,4, 5, green2).
true_at(133,5, 1, green4).
true_at(133,5, 3, red2).
true_at(134,1, 2, green3).
true_at(134,1, 5, red3).
true_at(134,3, 2, red1).
true_at(134,3, 3, red4).
true_at(134,3, 5, green1).
true_at(134,4, 1, red5).
true_at(134,4, 4, green5).
true_at(134,4, 5, green2).
true_at(134,5, 1, green4).
true_at(134,5, 2, x).
true_at(135,1, 2, green3).
true_at(135,1, 5, red3).
true_at(135,3, 2, x).
true_at(135,3, 3, red4).
true_at(135,3, 5, green1).
true_at(135,4, 1, red5).
true_at(135,4, 4, green5).
true_at(135,4, 5, green2).
true_at(135,5, 1, green4).
true_at(136,1, 2, green3).
true_at(136,1, 5, red3).
true_at(136,3, 2, red1).
true_at(136,3, 5, green1).
true_at(136,4, 1, red5).
true_at(136,4, 3, x).
true_at(136,4, 5, green2).
true_at(136,5, 1, green4).
true_at(137,1, 2, green3).
true_at(137,1, 5, red3).
true_at(137,3, 5, green1).
true_at(137,4, 1, red5).
true_at(137,4, 4, green5).
true_at(137,4, 5, green2).
true_at(137,5, 1, green4).
true_at(137,5, 3, x).
true_at(138,1, 2, green3).
true_at(138,1, 5, red3).
true_at(138,3, 2, red1).
true_at(138,3, 3, red4).
true_at(138,3, 4, x).
true_at(138,3, 5, green1).
true_at(138,4, 1, red5).
true_at(138,4, 5, green2).
true_at(138,5, 1, green4).
true_at(139,1, 2, green3).
true_at(139,1, 5, red3).
true_at(139,3, 1, x).
true_at(139,3, 2, red1).
true_at(139,3, 3, red4).
true_at(139,3, 5, green1).
true_at(139,4, 4, green5).
true_at(139,4, 5, green2).
true_at(139,5, 3, red2).
true_at(14,1, 2, green3).
true_at(14,1, 5, red3).
true_at(14,3, 3, red4).
true_at(14,3, 5, green1).
true_at(14,4, 5, green2).
true_at(14,5, 1, green4).
true_at(14,5, 2, x).
true_at(14,5, 3, red2).
true_at(140,1, 2, green3).
true_at(140,1, 5, x).
true_at(140,3, 2, red1).
true_at(140,3, 5, green1).
true_at(140,4, 1, red5).
true_at(140,4, 5, green2).
true_at(140,5, 1, green4).
true_at(140,5, 3, red2).
true_at(141,1, 2, green3).
true_at(141,1, 5, red3).
true_at(141,3, 2, red1).
true_at(141,3, 5, green1).
true_at(141,4, 1, red5).
true_at(141,4, 4, green5).
true_at(141,4, 5, green2).
true_at(141,5, 1, green4).
true_at(141,5, 2, x).
true_at(141,5, 3, red2).
true_at(142,1, 2, green3).
true_at(142,1, 5, red3).
true_at(142,3, 2, red1).
true_at(142,3, 3, red4).
true_at(142,3, 5, green1).
true_at(142,4, 1, red5).
true_at(142,4, 5, green2).
true_at(142,5, 1, green4).
true_at(142,5, 2, x).
true_at(143,1, 1, x).
true_at(143,1, 5, red3).
true_at(143,3, 2, red1).
true_at(143,3, 5, green1).
true_at(143,4, 1, red5).
true_at(143,4, 4, green5).
true_at(143,4, 5, green2).
true_at(143,5, 1, green4).
true_at(143,5, 3, red2).
true_at(144,1, 2, green3).
true_at(144,1, 5, red3).
true_at(144,2, 5, x).
true_at(144,3, 2, red1).
true_at(144,4, 1, red5).
true_at(144,4, 4, green5).
true_at(144,4, 5, green2).
true_at(144,5, 1, green4).
true_at(144,5, 3, red2).
true_at(145,1, 2, x).
true_at(145,1, 5, red3).
true_at(145,3, 2, red1).
true_at(145,3, 5, green1).
true_at(145,4, 1, red5).
true_at(145,4, 4, green5).
true_at(145,4, 5, green2).
true_at(145,5, 1, green4).
true_at(145,5, 3, red2).
true_at(146,1, 2, green3).
true_at(146,1, 5, red3).
true_at(146,3, 2, red1).
true_at(146,3, 3, red4).
true_at(146,3, 5, green1).
true_at(146,4, 1, x).
true_at(146,4, 4, green5).
true_at(146,4, 5, green2).
true_at(146,5, 1, green4).
true_at(146,5, 3, red2).
true_at(147,1, 2, green3).
true_at(147,1, 5, red3).
true_at(147,3, 2, red1).
true_at(147,3, 5, green1).
true_at(147,4, 1, red5).
true_at(147,5, 1, green4).
true_at(147,5, 3, red2).
true_at(147,5, 5, x).
true_at(148,1, 2, green3).
true_at(148,1, 5, red3).
true_at(148,3, 2, x).
true_at(148,3, 5, green1).
true_at(148,4, 1, red5).
true_at(148,4, 5, green2).
true_at(148,5, 1, green4).
true_at(148,5, 3, red2).
true_at(149,1, 2, green3).
true_at(149,1, 5, red3).
true_at(149,3, 2, red1).
true_at(149,3, 3, red4).
true_at(149,3, 5, green1).
true_at(149,4, 1, red5).
true_at(149,4, 4, green5).
true_at(149,4, 5, green2).
true_at(149,5, 1, x).
true_at(15,1, 3, x).
true_at(15,1, 5, red3).
true_at(15,3, 2, red1).
true_at(15,3, 5, green1).
true_at(15,4, 1, red5).
true_at(15,4, 5, green2).
true_at(15,5, 1, green4).
true_at(15,5, 3, red2).
true_at(150,1, 2, green3).
true_at(150,1, 5, red3).
true_at(150,3, 2, red1).
true_at(150,3, 3, red4).
true_at(150,3, 4, x).
true_at(150,4, 1, red5).
true_at(150,4, 4, green5).
true_at(150,5, 1, green4).
true_at(151,1, 2, green3).
true_at(151,1, 5, red3).
true_at(151,3, 2, red1).
true_at(151,3, 3, red4).
true_at(151,3, 5, green1).
true_at(151,4, 1, red5).
true_at(151,4, 4, green5).
true_at(151,4, 5, green2).
true_at(151,5, 1, green4).
true_at(151,5, 5, x).
true_at(152,1, 2, green3).
true_at(152,1, 5, red3).
true_at(152,3, 2, red1).
true_at(152,3, 3, red4).
true_at(152,3, 5, green1).
true_at(152,4, 1, red5).
true_at(152,4, 5, green2).
true_at(152,5, 1, green4).
true_at(152,5, 3, red2).
true_at(152,5, 4, x).
true_at(153,1, 2, green3).
true_at(153,1, 5, red3).
true_at(153,3, 3, red4).
true_at(153,3, 5, green1).
true_at(153,4, 1, x).
true_at(153,4, 4, green5).
true_at(153,4, 5, green2).
true_at(153,5, 1, green4).
true_at(153,5, 3, red2).
true_at(154,1, 2, green3).
true_at(154,1, 5, red3).
true_at(154,3, 2, red1).
true_at(154,3, 3, red4).
true_at(154,3, 5, green1).
true_at(154,4, 1, red5).
true_at(154,4, 5, green2).
true_at(154,5, 1, green4).
true_at(154,5, 4, x).
true_at(155,1, 2, green3).
true_at(155,1, 5, red3).
true_at(155,2, 1, x).
true_at(155,3, 5, green1).
true_at(155,4, 1, red5).
true_at(155,4, 4, green5).
true_at(155,4, 5, green2).
true_at(155,5, 1, green4).
true_at(155,5, 3, red2).
true_at(156,1, 2, green3).
true_at(156,1, 4, x).
true_at(156,1, 5, red3).
true_at(156,3, 2, red1).
true_at(156,3, 5, green1).
true_at(156,4, 1, red5).
true_at(156,4, 4, green5).
true_at(156,4, 5, green2).
true_at(156,5, 1, green4).
true_at(157,1, 2, green3).
true_at(157,1, 5, red3).
true_at(157,2, 4, x).
true_at(157,3, 2, red1).
true_at(157,3, 3, red4).
true_at(157,3, 5, green1).
true_at(157,4, 1, red5).
true_at(157,4, 5, green2).
true_at(157,5, 1, green4).
true_at(157,5, 3, red2).
true_at(158,1, 2, green3).
true_at(158,1, 5, red3).
true_at(158,2, 1, x).
true_at(158,3, 2, red1).
true_at(158,3, 3, red4).
true_at(158,3, 5, green1).
true_at(158,4, 4, green5).
true_at(158,4, 5, green2).
true_at(158,5, 1, green4).
true_at(159,1, 2, green3).
true_at(159,1, 5, red3).
true_at(159,3, 2, red1).
true_at(159,3, 3, red4).
true_at(159,3, 5, green1).
true_at(159,4, 1, red5).
true_at(159,4, 5, green2).
true_at(159,5, 1, green4).
true_at(159,5, 3, x).
true_at(16,1, 2, green3).
true_at(16,1, 5, red3).
true_at(16,2, 1, x).
true_at(16,3, 2, red1).
true_at(16,3, 3, red4).
true_at(16,3, 5, green1).
true_at(16,4, 4, green5).
true_at(16,4, 5, green2).
true_at(16,5, 3, red2).
true_at(160,1, 2, green3).
true_at(160,1, 5, red3).
true_at(160,3, 2, red1).
true_at(160,3, 3, red4).
true_at(160,3, 4, x).
true_at(160,3, 5, green1).
true_at(160,4, 1, red5).
true_at(160,5, 1, green4).
true_at(160,5, 3, red2).
true_at(161,1, 2, green3).
true_at(161,1, 5, red3).
true_at(161,3, 2, red1).
true_at(161,3, 3, red4).
true_at(161,3, 5, green1).
true_at(161,4, 1, red5).
true_at(161,4, 4, green5).
true_at(161,4, 5, green2).
true_at(161,5, 1, green4).
true_at(161,5, 5, x).
true_at(162,1, 2, green3).
true_at(162,1, 5, red3).
true_at(162,3, 2, red1).
true_at(162,3, 3, red4).
true_at(162,3, 5, green1).
true_at(162,4, 1, red5).
true_at(162,4, 4, x).
true_at(162,4, 5, green2).
true_at(162,5, 1, green4).
true_at(163,1, 2, green3).
true_at(163,1, 5, red3).
true_at(163,3, 3, red4).
true_at(163,3, 5, green1).
true_at(163,4, 1, x).
true_at(163,4, 4, green5).
true_at(163,4, 5, green2).
true_at(163,5, 3, red2).
true_at(164,1, 2, green3).
true_at(164,1, 5, red3).
true_at(164,2, 2, x).
true_at(164,3, 2, red1).
true_at(164,3, 5, green1).
true_at(164,4, 1, red5).
true_at(164,4, 4, green5).
true_at(164,4, 5, green2).
true_at(164,5, 1, green4).
true_at(165,1, 2, green3).
true_at(165,1, 5, red3).
true_at(165,3, 2, red1).
true_at(165,3, 3, red4).
true_at(165,3, 5, green1).
true_at(165,4, 1, red5).
true_at(165,4, 5, green2).
true_at(165,5, 1, green4).
true_at(165,5, 4, x).
true_at(166,1, 2, x).
true_at(166,1, 5, red3).
true_at(166,3, 2, red1).
true_at(166,3, 3, red4).
true_at(166,3, 5, green1).
true_at(166,4, 1, red5).
true_at(166,4, 5, green2).
true_at(166,5, 1, green4).
true_at(166,5, 3, red2).
true_at(167,1, 2, green3).
true_at(167,1, 5, red3).
true_at(167,3, 5, green1).
true_at(167,4, 1, red5).
true_at(167,4, 5, green2).
true_at(167,5, 1, green4).
true_at(167,5, 4, x).
true_at(168,1, 2, green3).
true_at(168,1, 5, red3).
true_at(168,3, 2, red1).
true_at(168,3, 5, green1).
true_at(168,4, 1, red5).
true_at(168,5, 1, green4).
true_at(168,5, 3, red2).
true_at(168,5, 4, x).
true_at(169,1, 5, red3).
true_at(169,2, 2, x).
true_at(169,3, 2, red1).
true_at(169,3, 5, green1).
true_at(169,4, 1, red5).
true_at(169,4, 4, green5).
true_at(169,4, 5, green2).
true_at(169,5, 1, green4).
true_at(169,5, 3, red2).
true_at(17,1, 2, green3).
true_at(17,1, 5, red3).
true_at(17,3, 2, red1).
true_at(17,3, 3, red4).
true_at(17,3, 5, green1).
true_at(17,4, 1, red5).
true_at(17,5, 1, green4).
true_at(17,5, 3, red2).
true_at(17,5, 5, x).
true_at(170,1, 2, x).
true_at(170,1, 5, red3).
true_at(170,3, 2, red1).
true_at(170,3, 5, green1).
true_at(170,4, 1, red5).
true_at(170,4, 5, green2).
true_at(170,5, 1, green4).
true_at(170,5, 3, red2).
true_at(171,1, 2, green3).
true_at(171,1, 5, red3).
true_at(171,3, 5, green1).
true_at(171,4, 1, red5).
true_at(171,4, 3, x).
true_at(171,4, 5, green2).
true_at(171,5, 1, green4).
true_at(171,5, 3, red2).
true_at(172,1, 2, green3).
true_at(172,1, 5, red3).
true_at(172,3, 2, red1).
true_at(172,3, 3, red4).
true_at(172,3, 4, x).
true_at(172,4, 1, red5).
true_at(172,5, 1, green4).
true_at(172,5, 3, red2).
true_at(173,1, 1, x).
true_at(173,1, 5, red3).
true_at(173,3, 5, green1).
true_at(173,4, 1, red5).
true_at(173,4, 4, green5).
true_at(173,4, 5, green2).
true_at(173,5, 1, green4).
true_at(173,5, 3, red2).
true_at(174,1, 2, x).
true_at(174,1, 5, red3).
true_at(174,3, 5, green1).
true_at(174,4, 1, red5).
true_at(174,4, 4, green5).
true_at(174,4, 5, green2).
true_at(174,5, 1, green4).
true_at(174,5, 3, red2).
true_at(175,1, 5, red3).
true_at(175,3, 2, red1).
true_at(175,3, 5, green1).
true_at(175,4, 1, x).
true_at(175,4, 4, green5).
true_at(175,4, 5, green2).
true_at(175,5, 1, green4).
true_at(175,5, 3, red2).
true_at(176,1, 2, green3).
true_at(176,1, 5, red3).
true_at(176,3, 2, red1).
true_at(176,3, 3, red4).
true_at(176,3, 5, green1).
true_at(176,4, 1, red5).
true_at(176,5, 1, green4).
true_at(176,5, 3, red2).
true_at(176,5, 4, x).
true_at(177,1, 2, green3).
true_at(177,1, 5, red3).
true_at(177,3, 2, red1).
true_at(177,3, 5, green1).
true_at(177,4, 1, red5).
true_at(177,5, 1, green4).
true_at(177,5, 3, red2).
true_at(177,5, 5, x).
true_at(178,1, 2, green3).
true_at(178,1, 5, red3).
true_at(178,3, 2, red1).
true_at(178,3, 3, red4).
true_at(178,3, 5, green1).
true_at(178,4, 4, green5).
true_at(178,4, 5, green2).
true_at(178,5, 1, green4).
true_at(178,5, 3, x).
true_at(179,1, 2, green3).
true_at(179,1, 5, red3).
true_at(179,3, 2, red1).
true_at(179,3, 4, x).
true_at(179,4, 1, red5).
true_at(179,5, 1, green4).
true_at(179,5, 3, red2).
true_at(18,1, 2, green3).
true_at(18,1, 5, red3).
true_at(18,2, 5, x).
true_at(18,3, 2, red1).
true_at(18,3, 3, red4).
true_at(18,3, 5, green1).
true_at(18,4, 1, red5).
true_at(18,5, 1, green4).
true_at(18,5, 3, red2).
true_at(180,1, 2, green3).
true_at(180,1, 5, red3).
true_at(180,3, 2, red1).
true_at(180,3, 3, red4).
true_at(180,3, 5, green1).
true_at(180,4, 1, red5).
true_at(180,4, 4, green5).
true_at(180,4, 5, green2).
true_at(180,5, 1, green4).
true_at(180,5, 4, x).
true_at(181,1, 2, green3).
true_at(181,1, 5, red3).
true_at(181,2, 3, x).
true_at(181,3, 5, green1).
true_at(181,4, 1, red5).
true_at(181,4, 4, green5).
true_at(181,4, 5, green2).
true_at(181,5, 1, green4).
true_at(181,5, 3, red2).
true_at(182,1, 2, green3).
true_at(182,1, 5, red3).
true_at(182,3, 2, red1).
true_at(182,3, 4, x).
true_at(182,3, 5, green1).
true_at(182,4, 1, red5).
true_at(182,4, 4, green5).
true_at(182,4, 5, green2).
true_at(182,5, 1, green4).
true_at(182,5, 3, red2).
true_at(183,1, 2, green3).
true_at(183,1, 5, red3).
true_at(183,3, 2, red1).
true_at(183,3, 5, green1).
true_at(183,4, 1, red5).
true_at(183,4, 3, x).
true_at(183,4, 4, green5).
true_at(183,4, 5, green2).
true_at(183,5, 1, green4).
true_at(184,1, 2, green3).
true_at(184,1, 5, red3).
true_at(184,3, 2, red1).
true_at(184,3, 3, red4).
true_at(184,3, 5, green1).
true_at(184,4, 1, red5).
true_at(184,4, 4, x).
true_at(184,4, 5, green2).
true_at(184,5, 1, green4).
true_at(185,1, 2, green3).
true_at(185,1, 5, red3).
true_at(185,2, 4, x).
true_at(185,3, 2, red1).
true_at(185,3, 3, red4).
true_at(185,3, 5, green1).
true_at(185,4, 1, red5).
true_at(185,4, 5, green2).
true_at(185,5, 1, green4).
true_at(185,5, 3, red2).
true_at(186,1, 2, green3).
true_at(186,1, 5, red3).
true_at(186,3, 5, green1).
true_at(186,4, 1, red5).
true_at(186,4, 5, green2).
true_at(186,5, 1, green4).
true_at(186,5, 4, x).
true_at(187,1, 2, green3).
true_at(187,1, 5, red3).
true_at(187,2, 5, x).
true_at(187,3, 2, red1).
true_at(187,3, 3, red4).
true_at(187,4, 1, red5).
true_at(187,5, 1, green4).
true_at(187,5, 3, red2).
true_at(188,1, 2, green3).
true_at(188,1, 5, red3).
true_at(188,3, 2, red1).
true_at(188,3, 3, red4).
true_at(188,3, 5, green1).
true_at(188,4, 1, red5).
true_at(188,4, 3, x).
true_at(188,4, 4, green5).
true_at(188,4, 5, green2).
true_at(188,5, 1, green4).
true_at(188,5, 3, red2).
true_at(189,1, 2, green3).
true_at(189,1, 5, red3).
true_at(189,3, 2, red1).
true_at(189,3, 3, red4).
true_at(189,3, 5, x).
true_at(189,4, 1, red5).
true_at(189,4, 5, green2).
true_at(189,5, 1, green4).
true_at(189,5, 3, red2).
true_at(19,1, 2, green3).
true_at(19,1, 5, red3).
true_at(19,3, 2, red1).
true_at(19,3, 3, red4).
true_at(19,3, 5, green1).
true_at(19,4, 1, red5).
true_at(19,4, 2, x).
true_at(19,4, 5, green2).
true_at(19,5, 1, green4).
true_at(19,5, 3, red2).
true_at(190,1, 2, green3).
true_at(190,1, 5, red3).
true_at(190,3, 2, x).
true_at(190,3, 5, green1).
true_at(190,4, 1, red5).
true_at(190,4, 5, green2).
true_at(190,5, 1, green4).
true_at(191,1, 2, green3).
true_at(191,1, 5, red3).
true_at(191,3, 2, red1).
true_at(191,3, 3, red4).
true_at(191,3, 5, green1).
true_at(191,4, 1, red5).
true_at(191,5, 1, green4).
true_at(191,5, 3, red2).
true_at(191,5, 4, x).
true_at(192,1, 2, green3).
true_at(192,1, 5, red3).
true_at(192,2, 4, x).
true_at(192,3, 2, red1).
true_at(192,3, 3, red4).
true_at(192,4, 1, red5).
true_at(192,5, 1, green4).
true_at(192,5, 3, red2).
true_at(193,1, 2, green3).
true_at(193,1, 3, x).
true_at(193,1, 5, red3).
true_at(193,3, 2, red1).
true_at(193,3, 5, green1).
true_at(193,4, 1, red5).
true_at(193,4, 4, green5).
true_at(193,4, 5, green2).
true_at(193,5, 1, green4).
true_at(194,1, 2, green3).
true_at(194,1, 4, x).
true_at(194,3, 2, red1).
true_at(194,3, 5, green1).
true_at(194,4, 1, red5).
true_at(194,4, 5, green2).
true_at(194,5, 1, green4).
true_at(194,5, 3, red2).
true_at(195,1, 2, green3).
true_at(195,1, 5, red3).
true_at(195,3, 2, red1).
true_at(195,3, 3, red4).
true_at(195,4, 1, red5).
true_at(195,4, 4, x).
true_at(195,5, 1, green4).
true_at(195,5, 3, red2).
true_at(196,1, 2, green3).
true_at(196,1, 5, red3).
true_at(196,3, 2, red1).
true_at(196,3, 5, green1).
true_at(196,4, 1, red5).
true_at(196,4, 4, green5).
true_at(196,4, 5, green2).
true_at(196,5, 1, green4).
true_at(196,5, 2, x).
true_at(196,5, 3, red2).
true_at(197,1, 2, green3).
true_at(197,1, 5, red3).
true_at(197,3, 5, green1).
true_at(197,4, 1, red5).
true_at(197,4, 2, x).
true_at(197,4, 4, green5).
true_at(197,4, 5, green2).
true_at(197,5, 1, green4).
true_at(197,5, 3, red2).
true_at(198,1, 2, green3).
true_at(198,1, 5, x).
true_at(198,3, 2, red1).
true_at(198,3, 3, red4).
true_at(198,3, 5, green1).
true_at(198,4, 1, red5).
true_at(198,5, 1, green4).
true_at(198,5, 3, red2).
true_at(199,1, 2, green3).
true_at(199,1, 5, red3).
true_at(199,3, 2, red1).
true_at(199,3, 3, red4).
true_at(199,3, 5, x).
true_at(199,4, 1, red5).
true_at(199,4, 5, green2).
true_at(199,5, 1, green4).
true_at(199,5, 3, red2).
true_at(2,1, 2, green3).
true_at(2,1, 5, red3).
true_at(2,2, 5, x).
true_at(2,3, 2, red1).
true_at(2,3, 3, red4).
true_at(2,4, 1, red5).
true_at(2,4, 5, green2).
true_at(2,5, 1, green4).
true_at(2,5, 3, red2).
true_at(20,1, 2, green3).
true_at(20,1, 5, red3).
true_at(20,3, 2, red1).
true_at(20,3, 3, red4).
true_at(20,3, 5, green1).
true_at(20,4, 1, red5).
true_at(20,4, 3, x).
true_at(20,4, 5, green2).
true_at(20,5, 1, green4).
true_at(200,1, 2, green3).
true_at(200,1, 5, red3).
true_at(200,3, 2, red1).
true_at(200,3, 3, red4).
true_at(200,3, 5, green1).
true_at(200,4, 1, red5).
true_at(200,4, 2, x).
true_at(200,4, 5, green2).
true_at(200,5, 1, green4).
true_at(201,1, 2, green3).
true_at(201,1, 5, red3).
true_at(201,3, 2, red1).
true_at(201,3, 3, red4).
true_at(201,3, 5, green1).
true_at(201,4, 1, red5).
true_at(201,4, 3, x).
true_at(201,4, 5, green2).
true_at(201,5, 1, green4).
true_at(202,1, 2, green3).
true_at(202,1, 5, red3).
true_at(202,2, 1, x).
true_at(202,3, 2, red1).
true_at(202,3, 3, red4).
true_at(202,3, 5, green1).
true_at(202,4, 4, green5).
true_at(202,4, 5, green2).
true_at(203,1, 2, green3).
true_at(203,1, 5, red3).
true_at(203,2, 5, x).
true_at(203,3, 3, red4).
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
true_at(204,4, 1, x).
true_at(204,4, 4, green5).
true_at(204,4, 5, green2).
true_at(204,5, 1, green4).
true_at(204,5, 3, red2).
true_at(205,1, 2, green3).
true_at(205,1, 5, red3).
true_at(205,3, 1, x).
true_at(205,3, 5, green1).
true_at(205,4, 1, red5).
true_at(205,4, 5, green2).
true_at(205,5, 1, green4).
true_at(205,5, 3, red2).
true_at(206,1, 5, red3).
true_at(206,3, 1, x).
true_at(206,3, 2, red1).
true_at(206,3, 5, green1).
true_at(206,4, 1, red5).
true_at(206,4, 4, green5).
true_at(206,4, 5, green2).
true_at(206,5, 1, green4).
true_at(206,5, 3, red2).
true_at(207,1, 2, green3).
true_at(207,1, 5, red3).
true_at(207,3, 2, red1).
true_at(207,3, 3, red4).
true_at(207,3, 5, green1).
true_at(207,4, 1, red5).
true_at(207,4, 5, x).
true_at(207,5, 1, green4).
true_at(207,5, 3, red2).
true_at(208,1, 2, green3).
true_at(208,1, 5, red3).
true_at(208,2, 3, x).
true_at(208,3, 2, red1).
true_at(208,3, 3, red4).
true_at(208,3, 5, green1).
true_at(208,4, 1, red5).
true_at(208,4, 5, green2).
true_at(208,5, 1, green4).
true_at(208,5, 3, red2).
true_at(209,1, 5, red3).
true_at(209,2, 1, x).
true_at(209,3, 3, red4).
true_at(209,3, 5, green1).
true_at(209,4, 1, red5).
true_at(209,4, 4, green5).
true_at(209,4, 5, green2).
true_at(209,5, 1, green4).
true_at(209,5, 3, red2).
true_at(21,1, 5, red3).
true_at(21,2, 1, x).
true_at(21,3, 2, red1).
true_at(21,3, 5, green1).
true_at(21,4, 1, red5).
true_at(21,4, 4, green5).
true_at(21,4, 5, green2).
true_at(21,5, 1, green4).
true_at(21,5, 3, red2).
true_at(210,1, 2, green3).
true_at(210,1, 5, red3).
true_at(210,2, 3, x).
true_at(210,3, 3, red4).
true_at(210,3, 5, green1).
true_at(210,4, 1, red5).
true_at(210,4, 4, green5).
true_at(210,4, 5, green2).
true_at(210,5, 1, green4).
true_at(210,5, 3, red2).
true_at(211,1, 2, green3).
true_at(211,1, 5, red3).
true_at(211,2, 1, x).
true_at(211,3, 2, red1).
true_at(211,3, 3, red4).
true_at(211,3, 5, green1).
true_at(211,4, 4, green5).
true_at(211,4, 5, green2).
true_at(211,5, 3, red2).
true_at(212,1, 1, x).
true_at(212,1, 5, red3).
true_at(212,3, 3, red4).
true_at(212,3, 5, green1).
true_at(212,4, 1, red5).
true_at(212,4, 4, green5).
true_at(212,4, 5, green2).
true_at(212,5, 1, green4).
true_at(212,5, 3, red2).
true_at(213,1, 2, green3).
true_at(213,1, 5, x).
true_at(213,3, 2, red1).
true_at(213,4, 1, red5).
true_at(213,5, 1, green4).
true_at(213,5, 3, red2).
true_at(214,1, 2, green3).
true_at(214,1, 5, red3).
true_at(214,3, 2, red1).
true_at(214,3, 3, red4).
true_at(214,3, 5, green1).
true_at(214,4, 1, x).
true_at(214,4, 4, green5).
true_at(214,4, 5, green2).
true_at(214,5, 1, green4).
true_at(214,5, 3, red2).
true_at(215,1, 2, green3).
true_at(215,1, 5, red3).
true_at(215,3, 2, red1).
true_at(215,3, 5, green1).
true_at(215,4, 1, red5).
true_at(215,4, 4, x).
true_at(215,5, 1, green4).
true_at(215,5, 3, red2).
true_at(216,1, 2, green3).
true_at(216,1, 5, red3).
true_at(216,2, 1, x).
true_at(216,3, 2, red1).
true_at(216,3, 3, red4).
true_at(216,3, 5, green1).
true_at(216,4, 4, green5).
true_at(216,4, 5, green2).
true_at(216,5, 3, red2).
true_at(217,1, 2, green3).
true_at(217,1, 5, red3).
true_at(217,3, 2, red1).
true_at(217,3, 5, green1).
true_at(217,4, 1, red5).
true_at(217,4, 5, x).
true_at(217,5, 1, green4).
true_at(217,5, 3, red2).
true_at(218,1, 2, green3).
true_at(218,1, 5, red3).
true_at(218,3, 2, red1).
true_at(218,3, 3, red4).
true_at(218,3, 5, green1).
true_at(218,4, 1, x).
true_at(218,4, 4, green5).
true_at(218,4, 5, green2).
true_at(218,5, 3, red2).
true_at(219,1, 2, green3).
true_at(219,1, 5, red3).
true_at(219,3, 2, red1).
true_at(219,3, 3, red4).
true_at(219,3, 5, green1).
true_at(219,4, 1, red5).
true_at(219,4, 4, green5).
true_at(219,4, 5, green2).
true_at(219,5, 1, green4).
true_at(219,5, 2, x).
true_at(219,5, 3, red2).
true_at(22,1, 2, green3).
true_at(22,1, 4, x).
true_at(22,3, 2, red1).
true_at(22,4, 1, red5).
true_at(22,4, 4, green5).
true_at(22,4, 5, green2).
true_at(22,5, 1, green4).
true_at(22,5, 3, red2).
true_at(220,1, 2, green3).
true_at(220,1, 5, red3).
true_at(220,3, 4, x).
true_at(220,3, 5, green1).
true_at(220,4, 1, red5).
true_at(220,4, 4, green5).
true_at(220,4, 5, green2).
true_at(220,5, 1, green4).
true_at(220,5, 3, red2).
true_at(221,1, 2, green3).
true_at(221,1, 5, red3).
true_at(221,3, 2, red1).
true_at(221,3, 5, x).
true_at(221,4, 1, red5).
true_at(221,5, 1, green4).
true_at(221,5, 3, red2).
true_at(222,1, 2, green3).
true_at(222,1, 5, red3).
true_at(222,2, 3, x).
true_at(222,3, 2, red1).
true_at(222,3, 5, green1).
true_at(222,4, 1, red5).
true_at(222,4, 4, green5).
true_at(222,4, 5, green2).
true_at(222,5, 1, green4).
true_at(223,1, 2, green3).
true_at(223,1, 5, red3).
true_at(223,3, 3, red4).
true_at(223,3, 5, green1).
true_at(223,4, 1, x).
true_at(223,4, 5, green2).
true_at(223,5, 1, green4).
true_at(223,5, 3, red2).
true_at(224,1, 2, green3).
true_at(224,1, 5, red3).
true_at(224,3, 5, x).
true_at(224,4, 1, red5).
true_at(224,4, 4, green5).
true_at(224,4, 5, green2).
true_at(224,5, 1, green4).
true_at(224,5, 3, red2).
true_at(225,1, 2, green3).
true_at(225,1, 5, red3).
true_at(225,3, 2, red1).
true_at(225,3, 5, green1).
true_at(225,4, 1, red5).
true_at(225,4, 3, x).
true_at(225,4, 4, green5).
true_at(225,4, 5, green2).
true_at(225,5, 1, green4).
true_at(225,5, 3, red2).
true_at(226,1, 2, green3).
true_at(226,1, 5, red3).
true_at(226,3, 2, red1).
true_at(226,3, 3, red4).
true_at(226,3, 5, green1).
true_at(226,4, 1, red5).
true_at(226,4, 3, x).
true_at(226,4, 5, green2).
true_at(226,5, 1, green4).
true_at(227,1, 2, green3).
true_at(227,1, 5, red3).
true_at(227,3, 2, red1).
true_at(227,3, 3, red4).
true_at(227,3, 4, x).
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
true_at(228,5, 1, green4).
true_at(228,5, 3, red2).
true_at(228,5, 4, x).
true_at(229,1, 2, green3).
true_at(229,1, 5, red3).
true_at(229,3, 1, x).
true_at(229,3, 5, green1).
true_at(229,4, 1, red5).
true_at(229,4, 4, green5).
true_at(229,4, 5, green2).
true_at(229,5, 1, green4).
true_at(229,5, 3, red2).
true_at(23,1, 2, green3).
true_at(23,1, 5, red3).
true_at(23,3, 2, red1).
true_at(23,3, 3, red4).
true_at(23,4, 1, red5).
true_at(23,5, 1, x).
true_at(23,5, 3, red2).
true_at(230,1, 1, x).
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
true_at(231,4, 1, x).
true_at(231,4, 4, green5).
true_at(231,4, 5, green2).
true_at(231,5, 1, green4).
true_at(231,5, 3, red2).
true_at(232,1, 2, green3).
true_at(232,1, 5, red3).
true_at(232,3, 2, red1).
true_at(232,3, 5, green1).
true_at(232,4, 1, red5).
true_at(232,4, 4, x).
true_at(232,5, 1, green4).
true_at(232,5, 3, red2).
true_at(233,1, 2, green3).
true_at(233,1, 5, red3).
true_at(233,2, 1, x).
true_at(233,3, 3, red4).
true_at(233,3, 5, green1).
true_at(233,4, 4, green5).
true_at(233,4, 5, green2).
true_at(233,5, 1, green4).
true_at(233,5, 3, red2).
true_at(234,1, 2, green3).
true_at(234,1, 5, red3).
true_at(234,2, 3, x).
true_at(234,3, 2, red1).
true_at(234,3, 5, green1).
true_at(234,4, 1, red5).
true_at(234,4, 4, green5).
true_at(234,4, 5, green2).
true_at(234,5, 3, red2).
true_at(235,1, 2, green3).
true_at(235,1, 5, red3).
true_at(235,3, 2, red1).
true_at(235,3, 3, red4).
true_at(235,3, 5, green1).
true_at(235,4, 1, red5).
true_at(235,4, 4, green5).
true_at(235,4, 5, x).
true_at(235,5, 1, green4).
true_at(236,1, 2, green3).
true_at(236,1, 5, red3).
true_at(236,3, 2, red1).
true_at(236,3, 3, red4).
true_at(236,3, 5, green1).
true_at(236,4, 1, red5).
true_at(236,4, 4, x).
true_at(236,5, 1, green4).
true_at(236,5, 3, red2).
true_at(237,1, 2, green3).
true_at(237,1, 5, red3).
true_at(237,3, 3, red4).
true_at(237,3, 5, green1).
true_at(237,4, 5, green2).
true_at(237,5, 1, green4).
true_at(237,5, 3, x).
true_at(238,1, 2, green3).
true_at(238,1, 5, red3).
true_at(238,3, 5, green1).
true_at(238,4, 1, red5).
true_at(238,4, 4, x).
true_at(238,4, 5, green2).
true_at(238,5, 1, green4).
true_at(238,5, 3, red2).
true_at(239,1, 1, x).
true_at(239,1, 5, red3).
true_at(239,3, 2, red1).
true_at(239,3, 5, green1).
true_at(239,4, 1, red5).
true_at(239,4, 4, green5).
true_at(239,4, 5, green2).
true_at(239,5, 1, green4).
true_at(239,5, 3, red2).
true_at(24,1, 2, green3).
true_at(24,1, 5, red3).
true_at(24,3, 2, red1).
true_at(24,3, 3, red4).
true_at(24,3, 5, green1).
true_at(24,4, 1, red5).
true_at(24,4, 4, green5).
true_at(24,4, 5, green2).
true_at(24,5, 3, x).
true_at(240,1, 2, green3).
true_at(240,1, 5, red3).
true_at(240,3, 3, x).
true_at(240,3, 5, green1).
true_at(240,4, 1, red5).
true_at(240,4, 5, green2).
true_at(240,5, 1, green4).
true_at(240,5, 3, red2).
true_at(241,1, 5, red3).
true_at(241,2, 2, x).
true_at(241,3, 3, red4).
true_at(241,3, 5, green1).
true_at(241,4, 1, red5).
true_at(241,4, 4, green5).
true_at(241,4, 5, green2).
true_at(241,5, 1, green4).
true_at(241,5, 3, red2).
true_at(242,1, 2, green3).
true_at(242,1, 5, red3).
true_at(242,3, 3, red4).
true_at(242,3, 5, green1).
true_at(242,4, 1, x).
true_at(242,4, 4, green5).
true_at(242,4, 5, green2).
true_at(242,5, 1, green4).
true_at(242,5, 3, red2).
true_at(243,1, 2, green3).
true_at(243,1, 5, red3).
true_at(243,3, 2, red1).
true_at(243,3, 3, red4).
true_at(243,3, 5, green1).
true_at(243,4, 1, red5).
true_at(243,4, 4, green5).
true_at(243,4, 5, green2).
true_at(243,5, 1, green4).
true_at(243,5, 2, x).
true_at(244,1, 2, green3).
true_at(244,1, 5, red3).
true_at(244,3, 2, red1).
true_at(244,3, 3, red4).
true_at(244,3, 5, green1).
true_at(244,4, 1, x).
true_at(244,4, 5, green2).
true_at(244,5, 1, green4).
true_at(245,1, 2, green3).
true_at(245,1, 5, red3).
true_at(245,3, 2, red1).
true_at(245,3, 5, green1).
true_at(245,4, 1, red5).
true_at(245,4, 5, x).
true_at(245,5, 1, green4).
true_at(245,5, 3, red2).
true_at(246,1, 2, green3).
true_at(246,1, 5, red3).
true_at(246,3, 3, red4).
true_at(246,3, 5, green1).
true_at(246,4, 1, red5).
true_at(246,4, 5, green2).
true_at(246,5, 1, green4).
true_at(246,5, 5, x).
true_at(247,1, 2, green3).
true_at(247,1, 5, red3).
true_at(247,2, 2, x).
true_at(247,3, 2, red1).
true_at(247,3, 5, green1).
true_at(247,4, 1, red5).
true_at(247,4, 4, green5).
true_at(247,4, 5, green2).
true_at(247,5, 1, green4).
true_at(248,1, 2, green3).
true_at(248,1, 5, red3).
true_at(248,3, 2, red1).
true_at(248,3, 5, x).
true_at(248,4, 1, red5).
true_at(248,4, 4, green5).
true_at(248,4, 5, green2).
true_at(248,5, 1, green4).
true_at(248,5, 3, red2).
true_at(249,1, 2, green3).
true_at(249,1, 5, red3).
true_at(249,3, 3, red4).
true_at(249,3, 5, green1).
true_at(249,4, 1, red5).
true_at(249,4, 4, green5).
true_at(249,4, 5, green2).
true_at(249,5, 1, green4).
true_at(249,5, 4, x).
true_at(25,1, 2, green3).
true_at(25,1, 5, red3).
true_at(25,2, 4, x).
true_at(25,3, 2, red1).
true_at(25,3, 3, red4).
true_at(25,4, 1, red5).
true_at(25,4, 5, green2).
true_at(25,5, 1, green4).
true_at(25,5, 3, red2).
true_at(250,1, 2, green3).
true_at(250,1, 5, red3).
true_at(250,3, 2, red1).
true_at(250,3, 3, red4).
true_at(250,3, 5, green1).
true_at(250,4, 1, red5).
true_at(250,4, 5, green2).
true_at(250,5, 1, green4).
true_at(250,5, 5, x).
true_at(251,1, 2, green3).
true_at(251,1, 5, red3).
true_at(251,3, 2, red1).
true_at(251,3, 3, red4).
true_at(251,3, 5, green1).
true_at(251,4, 1, red5).
true_at(251,4, 4, green5).
true_at(251,4, 5, green2).
true_at(251,5, 2, x).
true_at(252,1, 2, green3).
true_at(252,1, 5, red3).
true_at(252,3, 2, red1).
true_at(252,3, 3, x).
true_at(252,3, 5, green1).
true_at(252,4, 1, red5).
true_at(252,4, 4, green5).
true_at(252,4, 5, green2).
true_at(252,5, 1, green4).
true_at(253,1, 2, green3).
true_at(253,1, 5, red3).
true_at(253,3, 2, red1).
true_at(253,3, 3, red4).
true_at(253,3, 5, x).
true_at(253,4, 1, red5).
true_at(253,5, 1, green4).
true_at(253,5, 3, red2).
true_at(254,1, 2, green3).
true_at(254,1, 5, red3).
true_at(254,2, 4, x).
true_at(254,3, 2, red1).
true_at(254,3, 5, green1).
true_at(254,4, 1, red5).
true_at(254,4, 4, green5).
true_at(254,4, 5, green2).
true_at(254,5, 3, red2).
true_at(255,1, 2, green3).
true_at(255,1, 5, red3).
true_at(255,3, 2, red1).
true_at(255,3, 3, red4).
true_at(255,3, 5, green1).
true_at(255,4, 1, red5).
true_at(255,4, 2, x).
true_at(255,4, 4, green5).
true_at(255,4, 5, green2).
true_at(255,5, 1, green4).
true_at(256,1, 2, green3).
true_at(256,1, 5, red3).
true_at(256,2, 2, x).
true_at(256,3, 2, red1).
true_at(256,3, 5, green1).
true_at(256,4, 1, red5).
true_at(256,4, 5, green2).
true_at(256,5, 1, green4).
true_at(257,1, 2, green3).
true_at(257,1, 5, red3).
true_at(257,2, 2, x).
true_at(257,3, 3, red4).
true_at(257,3, 5, green1).
true_at(257,4, 4, green5).
true_at(257,4, 5, green2).
true_at(257,5, 1, green4).
true_at(257,5, 3, red2).
true_at(258,1, 2, green3).
true_at(258,1, 5, red3).
true_at(258,3, 5, green1).
true_at(258,4, 1, red5).
true_at(258,4, 4, green5).
true_at(258,4, 5, green2).
true_at(258,5, 1, green4).
true_at(258,5, 4, x).
true_at(259,1, 2, green3).
true_at(259,1, 5, red3).
true_at(259,3, 2, red1).
true_at(259,3, 3, red4).
true_at(259,3, 4, x).
true_at(259,3, 5, green1).
true_at(259,4, 1, red5).
true_at(259,4, 5, green2).
true_at(259,5, 1, green4).
true_at(259,5, 3, red2).
true_at(26,1, 2, green3).
true_at(26,1, 5, red3).
true_at(26,3, 2, x).
true_at(26,3, 5, green1).
true_at(26,4, 1, red5).
true_at(26,4, 4, green5).
true_at(26,4, 5, green2).
true_at(26,5, 1, green4).
true_at(26,5, 3, red2).
true_at(260,1, 2, green3).
true_at(260,1, 5, red3).
true_at(260,3, 2, red1).
true_at(260,3, 3, red4).
true_at(260,3, 4, x).
true_at(260,3, 5, green1).
true_at(260,4, 1, red5).
true_at(260,4, 5, green2).
true_at(260,5, 1, green4).
true_at(260,5, 3, red2).
true_at(261,1, 2, green3).
true_at(261,1, 5, red3).
true_at(261,3, 2, red1).
true_at(261,3, 5, green1).
true_at(261,4, 1, red5).
true_at(261,4, 4, green5).
true_at(261,4, 5, green2).
true_at(261,5, 1, green4).
true_at(261,5, 3, x).
true_at(262,1, 2, green3).
true_at(262,1, 5, red3).
true_at(262,3, 2, red1).
true_at(262,3, 3, red4).
true_at(262,3, 5, green1).
true_at(262,4, 1, red5).
true_at(262,4, 2, x).
true_at(262,4, 4, green5).
true_at(262,4, 5, green2).
true_at(262,5, 3, red2).
true_at(263,1, 2, green3).
true_at(263,1, 5, red3).
true_at(263,3, 2, red1).
true_at(263,3, 3, red4).
true_at(263,3, 5, green1).
true_at(263,4, 1, red5).
true_at(263,4, 3, x).
true_at(263,4, 5, green2).
true_at(263,5, 1, green4).
true_at(264,1, 2, green3).
true_at(264,1, 5, red3).
true_at(264,3, 5, green1).
true_at(264,4, 1, red5).
true_at(264,4, 2, x).
true_at(264,4, 4, green5).
true_at(264,4, 5, green2).
true_at(264,5, 1, green4).
true_at(264,5, 3, red2).
true_at(265,1, 2, green3).
true_at(265,1, 5, red3).
true_at(265,3, 2, red1).
true_at(265,3, 3, red4).
true_at(265,3, 5, green1).
true_at(265,4, 1, red5).
true_at(265,4, 2, x).
true_at(265,4, 5, green2).
true_at(265,5, 1, green4).
true_at(266,1, 2, green3).
true_at(266,1, 5, red3).
true_at(266,2, 2, x).
true_at(266,3, 5, green1).
true_at(266,4, 1, red5).
true_at(266,4, 4, green5).
true_at(266,4, 5, green2).
true_at(266,5, 1, green4).
true_at(266,5, 3, red2).
true_at(267,1, 2, green3).
true_at(267,1, 5, red3).
true_at(267,3, 2, x).
true_at(267,3, 3, red4).
true_at(267,3, 5, green1).
true_at(267,4, 4, green5).
true_at(267,4, 5, green2).
true_at(267,5, 1, green4).
true_at(267,5, 3, red2).
true_at(268,1, 2, green3).
true_at(268,1, 5, red3).
true_at(268,3, 2, red1).
true_at(268,3, 3, red4).
true_at(268,3, 5, green1).
true_at(268,4, 1, red5).
true_at(268,4, 2, x).
true_at(268,4, 4, green5).
true_at(268,4, 5, green2).
true_at(268,5, 1, green4).
true_at(268,5, 3, red2).
true_at(269,1, 2, green3).
true_at(269,1, 5, red3).
true_at(269,2, 5, x).
true_at(269,3, 2, red1).
true_at(269,4, 1, red5).
true_at(269,4, 4, green5).
true_at(269,4, 5, green2).
true_at(269,5, 1, green4).
true_at(269,5, 3, red2).
true_at(27,1, 2, green3).
true_at(27,1, 5, red3).
true_at(27,3, 2, red1).
true_at(27,3, 3, x).
true_at(27,3, 5, green1).
true_at(27,4, 1, red5).
true_at(27,4, 4, green5).
true_at(27,4, 5, green2).
true_at(27,5, 1, green4).
true_at(270,1, 2, green3).
true_at(270,1, 5, red3).
true_at(270,3, 2, red1).
true_at(270,3, 3, red4).
true_at(270,3, 5, green1).
true_at(270,4, 1, red5).
true_at(270,4, 3, x).
true_at(270,5, 1, green4).
true_at(271,1, 2, green3).
true_at(271,1, 5, red3).
true_at(271,3, 2, red1).
true_at(271,3, 3, red4).
true_at(271,3, 5, green1).
true_at(271,4, 4, green5).
true_at(271,4, 5, green2).
true_at(271,5, 1, x).
true_at(272,1, 2, green3).
true_at(272,1, 5, red3).
true_at(272,3, 2, red1).
true_at(272,3, 3, red4).
true_at(272,3, 5, green1).
true_at(272,4, 4, green5).
true_at(272,4, 5, green2).
true_at(272,5, 1, x).
true_at(273,1, 2, green3).
true_at(273,1, 5, red3).
true_at(273,3, 2, red1).
true_at(273,3, 3, red4).
true_at(273,3, 4, x).
true_at(273,4, 1, red5).
true_at(273,5, 1, green4).
true_at(273,5, 3, red2).
true_at(274,1, 2, green3).
true_at(274,1, 5, red3).
true_at(274,3, 2, red1).
true_at(274,3, 3, red4).
true_at(274,3, 5, green1).
true_at(274,4, 1, red5).
true_at(274,4, 3, x).
true_at(274,4, 4, green5).
true_at(274,4, 5, green2).
true_at(274,5, 1, green4).
true_at(274,5, 3, red2).
true_at(275,1, 2, green3).
true_at(275,1, 5, red3).
true_at(275,3, 3, x).
true_at(275,3, 5, green1).
true_at(275,4, 1, red5).
true_at(275,4, 4, green5).
true_at(275,4, 5, green2).
true_at(275,5, 1, green4).
true_at(275,5, 3, red2).
true_at(276,1, 5, red3).
true_at(276,3, 5, green1).
true_at(276,4, 1, red5).
true_at(276,4, 4, green5).
true_at(276,4, 5, green2).
true_at(276,5, 1, green4).
true_at(276,5, 2, x).
true_at(276,5, 3, red2).
true_at(277,1, 2, green3).
true_at(277,1, 5, red3).
true_at(277,3, 2, red1).
true_at(277,3, 3, red4).
true_at(277,3, 5, green1).
true_at(277,4, 1, red5).
true_at(277,4, 4, green5).
true_at(277,4, 5, green2).
true_at(277,5, 1, x).
true_at(278,1, 2, green3).
true_at(278,1, 5, red3).
true_at(278,3, 3, red4).
true_at(278,3, 5, x).
true_at(278,4, 1, red5).
true_at(278,4, 4, green5).
true_at(278,4, 5, green2).
true_at(278,5, 1, green4).
true_at(278,5, 3, red2).
true_at(279,1, 2, green3).
true_at(279,1, 5, red3).
true_at(279,3, 2, red1).
true_at(279,3, 3, red4).
true_at(279,3, 5, green1).
true_at(279,4, 1, red5).
true_at(279,5, 1, green4).
true_at(279,5, 4, x).
true_at(28,1, 2, green3).
true_at(28,1, 5, red3).
true_at(28,2, 2, x).
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
true_at(280,4, 4, green5).
true_at(280,4, 5, green2).
true_at(280,5, 1, green4).
true_at(280,5, 5, x).
true_at(281,1, 2, green3).
true_at(281,1, 5, red3).
true_at(281,3, 2, red1).
true_at(281,3, 5, green1).
true_at(281,4, 1, red5).
true_at(281,4, 5, x).
true_at(281,5, 1, green4).
true_at(281,5, 3, red2).
true_at(282,1, 2, green3).
true_at(282,1, 4, x).
true_at(282,3, 5, green1).
true_at(282,4, 1, red5).
true_at(282,4, 4, green5).
true_at(282,4, 5, green2).
true_at(282,5, 1, green4).
true_at(282,5, 3, red2).
true_at(283,1, 2, green3).
true_at(283,1, 5, red3).
true_at(283,3, 5, green1).
true_at(283,4, 1, red5).
true_at(283,4, 3, x).
true_at(283,4, 4, green5).
true_at(283,4, 5, green2).
true_at(283,5, 1, green4).
true_at(283,5, 3, red2).
true_at(284,1, 2, green3).
true_at(284,1, 5, red3).
true_at(284,3, 1, x).
true_at(284,3, 2, red1).
true_at(284,3, 3, red4).
true_at(284,3, 5, green1).
true_at(284,4, 4, green5).
true_at(284,4, 5, green2).
true_at(284,5, 1, green4).
true_at(284,5, 3, red2).
true_at(285,1, 2, green3).
true_at(285,1, 4, x).
true_at(285,4, 1, red5).
true_at(285,4, 4, green5).
true_at(285,4, 5, green2).
true_at(285,5, 1, green4).
true_at(285,5, 3, red2).
true_at(286,1, 2, green3).
true_at(286,1, 5, red3).
true_at(286,3, 2, red1).
true_at(286,3, 5, green1).
true_at(286,4, 1, red5).
true_at(286,4, 4, x).
true_at(286,5, 1, green4).
true_at(286,5, 3, red2).
true_at(287,1, 2, green3).
true_at(287,1, 5, red3).
true_at(287,3, 2, red1).
true_at(287,3, 3, red4).
true_at(287,3, 4, x).
true_at(287,4, 1, red5).
true_at(287,5, 1, green4).
true_at(287,5, 3, red2).
true_at(288,1, 2, green3).
true_at(288,1, 5, red3).
true_at(288,3, 3, red4).
true_at(288,3, 5, green1).
true_at(288,4, 1, x).
true_at(288,4, 4, green5).
true_at(288,4, 5, green2).
true_at(288,5, 3, red2).
true_at(289,1, 2, green3).
true_at(289,1, 5, red3).
true_at(289,3, 2, red1).
true_at(289,3, 3, red4).
true_at(289,3, 5, green1).
true_at(289,4, 1, red5).
true_at(289,4, 5, green2).
true_at(289,5, 1, green4).
true_at(289,5, 2, x).
true_at(29,1, 2, green3).
true_at(29,1, 5, red3).
true_at(29,3, 2, red1).
true_at(29,3, 3, red4).
true_at(29,3, 5, green1).
true_at(29,4, 1, red5).
true_at(29,4, 4, x).
true_at(29,4, 5, green2).
true_at(29,5, 1, green4).
true_at(290,1, 2, green3).
true_at(290,1, 5, red3).
true_at(290,2, 5, x).
true_at(290,4, 1, red5).
true_at(290,4, 4, green5).
true_at(290,4, 5, green2).
true_at(290,5, 1, green4).
true_at(290,5, 3, red2).
true_at(291,1, 2, green3).
true_at(291,1, 5, red3).
true_at(291,3, 2, red1).
true_at(291,3, 3, red4).
true_at(291,3, 5, green1).
true_at(291,4, 1, red5).
true_at(291,4, 3, x).
true_at(291,4, 4, green5).
true_at(291,4, 5, green2).
true_at(291,5, 1, green4).
true_at(292,1, 2, green3).
true_at(292,1, 5, red3).
true_at(292,3, 2, red1).
true_at(292,3, 3, x).
true_at(292,3, 5, green1).
true_at(292,4, 1, red5).
true_at(292,4, 4, green5).
true_at(292,4, 5, green2).
true_at(292,5, 1, green4).
true_at(292,5, 3, red2).
true_at(293,1, 2, green3).
true_at(293,1, 5, red3).
true_at(293,3, 2, red1).
true_at(293,3, 3, red4).
true_at(293,3, 5, green1).
true_at(293,4, 1, x).
true_at(293,4, 5, green2).
true_at(293,5, 1, green4).
true_at(293,5, 3, red2).
true_at(294,1, 2, green3).
true_at(294,1, 5, red3).
true_at(294,3, 2, red1).
true_at(294,3, 5, green1).
true_at(294,4, 1, red5).
true_at(294,4, 2, x).
true_at(294,4, 5, green2).
true_at(294,5, 1, green4).
true_at(295,1, 2, green3).
true_at(295,1, 5, red3).
true_at(295,3, 5, green1).
true_at(295,4, 1, red5).
true_at(295,4, 3, x).
true_at(295,4, 4, green5).
true_at(295,4, 5, green2).
true_at(295,5, 1, green4).
true_at(295,5, 3, red2).
true_at(296,1, 2, green3).
true_at(296,1, 5, red3).
true_at(296,3, 2, red1).
true_at(296,3, 3, red4).
true_at(296,3, 5, green1).
true_at(296,4, 3, x).
true_at(296,4, 4, green5).
true_at(296,4, 5, green2).
true_at(297,1, 2, green3).
true_at(297,1, 5, red3).
true_at(297,3, 5, green1).
true_at(297,4, 1, red5).
true_at(297,4, 3, x).
true_at(297,4, 4, green5).
true_at(297,4, 5, green2).
true_at(297,5, 1, green4).
true_at(298,1, 2, green3).
true_at(298,1, 5, red3).
true_at(298,2, 5, x).
true_at(298,3, 2, red1).
true_at(298,4, 1, red5).
true_at(298,4, 4, green5).
true_at(298,4, 5, green2).
true_at(298,5, 1, green4).
true_at(298,5, 3, red2).
true_at(299,1, 2, green3).
true_at(299,1, 5, red3).
true_at(299,3, 2, red1).
true_at(299,3, 5, green1).
true_at(299,4, 1, red5).
true_at(299,4, 2, x).
true_at(299,4, 4, green5).
true_at(299,4, 5, green2).
true_at(299,5, 1, green4).
true_at(299,5, 3, red2).
true_at(3,1, 2, green3).
true_at(3,1, 5, red3).
true_at(3,3, 2, x).
true_at(3,3, 3, red4).
true_at(3,3, 5, green1).
true_at(3,4, 4, green5).
true_at(3,4, 5, green2).
true_at(3,5, 3, red2).
true_at(30,1, 2, green3).
true_at(30,1, 5, red3).
true_at(30,3, 2, red1).
true_at(30,3, 3, red4).
true_at(30,3, 5, green1).
true_at(30,4, 1, red5).
true_at(30,4, 4, green5).
true_at(30,4, 5, green2).
true_at(30,5, 2, x).
true_at(30,5, 3, red2).
true_at(300,1, 2, x).
true_at(300,1, 5, red3).
true_at(300,3, 2, red1).
true_at(300,3, 5, green1).
true_at(300,4, 1, red5).
true_at(300,4, 4, green5).
true_at(300,4, 5, green2).
true_at(300,5, 1, green4).
true_at(300,5, 3, red2).
true_at(301,1, 2, green3).
true_at(301,1, 5, x).
true_at(301,3, 2, red1).
true_at(301,4, 1, red5).
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
true_at(302,5, 3, x).
true_at(303,1, 2, green3).
true_at(303,1, 5, red3).
true_at(303,3, 2, red1).
true_at(303,3, 5, green1).
true_at(303,4, 1, red5).
true_at(303,4, 4, x).
true_at(303,4, 5, green2).
true_at(303,5, 1, green4).
true_at(303,5, 3, red2).
true_at(304,1, 2, green3).
true_at(304,1, 5, red3).
true_at(304,2, 5, x).
true_at(304,3, 2, red1).
true_at(304,3, 3, red4).
true_at(304,4, 1, red5).
true_at(304,5, 1, green4).
true_at(304,5, 3, red2).
true_at(305,1, 2, green3).
true_at(305,1, 5, red3).
true_at(305,2, 4, x).
true_at(305,3, 2, red1).
true_at(305,3, 5, green1).
true_at(305,4, 1, red5).
true_at(305,4, 4, green5).
true_at(305,4, 5, green2).
true_at(305,5, 1, green4).
true_at(305,5, 3, red2).
true_at(306,1, 2, green3).
true_at(306,1, 5, red3).
true_at(306,3, 1, x).
true_at(306,3, 5, green1).
true_at(306,4, 1, red5).
true_at(306,4, 4, green5).
true_at(306,4, 5, green2).
true_at(306,5, 1, green4).
true_at(306,5, 3, red2).
true_at(307,1, 2, green3).
true_at(307,1, 5, red3).
true_at(307,2, 5, x).
true_at(307,3, 2, red1).
true_at(307,3, 3, red4).
true_at(307,3, 5, green1).
true_at(307,4, 1, red5).
true_at(307,4, 5, green2).
true_at(307,5, 1, green4).
true_at(307,5, 3, red2).
true_at(308,1, 5, red3).
true_at(308,2, 3, x).
true_at(308,3, 2, red1).
true_at(308,3, 5, green1).
true_at(308,4, 1, red5).
true_at(308,4, 4, green5).
true_at(308,4, 5, green2).
true_at(308,5, 1, green4).
true_at(308,5, 3, red2).
true_at(309,1, 2, green3).
true_at(309,1, 5, red3).
true_at(309,3, 2, red1).
true_at(309,3, 3, x).
true_at(309,3, 5, green1).
true_at(309,4, 1, red5).
true_at(309,4, 4, green5).
true_at(309,4, 5, green2).
true_at(309,5, 1, green4).
true_at(309,5, 3, red2).
true_at(31,1, 5, red3).
true_at(31,3, 2, x).
true_at(31,3, 5, green1).
true_at(31,4, 1, red5).
true_at(31,4, 4, green5).
true_at(31,4, 5, green2).
true_at(31,5, 1, green4).
true_at(31,5, 3, red2).
true_at(310,1, 5, red3).
true_at(310,2, 2, x).
true_at(310,3, 2, red1).
true_at(310,3, 5, green1).
true_at(310,4, 1, red5).
true_at(310,4, 5, green2).
true_at(310,5, 1, green4).
true_at(310,5, 3, red2).
true_at(311,1, 2, green3).
true_at(311,1, 5, red3).
true_at(311,3, 2, x).
true_at(311,3, 5, green1).
true_at(311,4, 1, red5).
true_at(311,4, 5, green2).
true_at(311,5, 1, green4).
true_at(311,5, 3, red2).
true_at(312,1, 2, green3).
true_at(312,1, 5, red3).
true_at(312,3, 5, green1).
true_at(312,4, 1, red5).
true_at(312,4, 3, x).
true_at(312,4, 4, green5).
true_at(312,4, 5, green2).
true_at(312,5, 1, green4).
true_at(313,1, 2, green3).
true_at(313,1, 5, red3).
true_at(313,3, 3, red4).
true_at(313,3, 5, green1).
true_at(313,4, 1, x).
true_at(313,4, 5, green2).
true_at(313,5, 1, green4).
true_at(313,5, 3, red2).
true_at(314,1, 2, green3).
true_at(314,1, 5, red3).
true_at(314,3, 2, red1).
true_at(314,3, 3, red4).
true_at(314,3, 5, green1).
true_at(314,4, 1, red5).
true_at(314,4, 4, green5).
true_at(314,4, 5, green2).
true_at(314,5, 1, green4).
true_at(314,5, 5, x).
true_at(315,1, 2, green3).
true_at(315,1, 5, red3).
true_at(315,3, 2, red1).
true_at(315,3, 3, red4).
true_at(315,3, 5, green1).
true_at(315,4, 1, red5).
true_at(315,4, 3, x).
true_at(315,5, 1, green4).
true_at(316,1, 2, green3).
true_at(316,1, 5, red3).
true_at(316,2, 5, x).
true_at(316,3, 2, red1).
true_at(316,4, 1, red5).
true_at(316,4, 4, green5).
true_at(316,4, 5, green2).
true_at(316,5, 1, green4).
true_at(317,1, 2, green3).
true_at(317,1, 5, red3).
true_at(317,3, 2, red1).
true_at(317,3, 3, red4).
true_at(317,3, 5, x).
true_at(317,4, 1, red5).
true_at(317,5, 1, green4).
true_at(317,5, 3, red2).
true_at(318,1, 2, green3).
true_at(318,1, 5, red3).
true_at(318,3, 2, red1).
true_at(318,3, 3, red4).
true_at(318,3, 5, green1).
true_at(318,4, 1, red5).
true_at(318,4, 4, x).
true_at(318,4, 5, green2).
true_at(318,5, 1, green4).
true_at(319,1, 2, green3).
true_at(319,1, 5, red3).
true_at(319,2, 1, x).
true_at(319,3, 2, red1).
true_at(319,3, 3, red4).
true_at(319,3, 5, green1).
true_at(319,4, 4, green5).
true_at(319,4, 5, green2).
true_at(319,5, 1, green4).
true_at(32,1, 2, green3).
true_at(32,1, 5, red3).
true_at(32,3, 2, red1).
true_at(32,3, 3, red4).
true_at(32,3, 5, green1).
true_at(32,4, 1, red5).
true_at(32,4, 5, x).
true_at(32,5, 1, green4).
true_at(32,5, 3, red2).
true_at(320,1, 2, green3).
true_at(320,1, 5, red3).
true_at(320,3, 2, red1).
true_at(320,3, 3, red4).
true_at(320,4, 1, red5).
true_at(320,5, 1, green4).
true_at(320,5, 3, red2).
true_at(320,5, 5, x).
true_at(321,1, 2, green3).
true_at(321,1, 5, red3).
true_at(321,3, 2, red1).
true_at(321,3, 3, red4).
true_at(321,3, 5, green1).
true_at(321,4, 1, red5).
true_at(321,4, 4, x).
true_at(321,5, 1, green4).
true_at(321,5, 3, red2).
true_at(322,1, 2, green3).
true_at(322,1, 5, red3).
true_at(322,3, 2, red1).
true_at(322,3, 3, red4).
true_at(322,3, 5, green1).
true_at(322,4, 4, green5).
true_at(322,4, 5, green2).
true_at(322,5, 1, green4).
true_at(322,5, 4, x).
true_at(323,1, 2, green3).
true_at(323,1, 5, red3).
true_at(323,3, 2, red1).
true_at(323,3, 3, red4).
true_at(323,4, 1, red5).
true_at(323,4, 5, x).
true_at(323,5, 1, green4).
true_at(324,1, 2, green3).
true_at(324,1, 5, red3).
true_at(324,3, 2, x).
true_at(324,3, 3, red4).
true_at(324,3, 5, green1).
true_at(324,4, 5, green2).
true_at(324,5, 1, green4).
true_at(324,5, 3, red2).
true_at(325,1, 2, green3).
true_at(325,1, 5, red3).
true_at(325,3, 5, green1).
true_at(325,4, 1, red5).
true_at(325,4, 3, x).
true_at(325,4, 4, green5).
true_at(325,4, 5, green2).
true_at(325,5, 1, green4).
true_at(325,5, 3, red2).
true_at(326,1, 2, green3).
true_at(326,1, 5, red3).
true_at(326,3, 2, red1).
true_at(326,3, 3, red4).
true_at(326,3, 5, green1).
true_at(326,4, 1, red5).
true_at(326,4, 2, x).
true_at(326,4, 5, green2).
true_at(326,5, 1, green4).
true_at(326,5, 3, red2).
true_at(327,1, 2, green3).
true_at(327,1, 5, red3).
true_at(327,3, 2, red1).
true_at(327,3, 3, red4).
true_at(327,3, 5, green1).
true_at(327,4, 1, red5).
true_at(327,4, 5, green2).
true_at(327,5, 1, green4).
true_at(327,5, 3, red2).
true_at(327,5, 4, x).
true_at(328,1, 2, green3).
true_at(328,1, 5, red3).
true_at(328,3, 2, red1).
true_at(328,3, 3, red4).
true_at(328,3, 4, x).
true_at(328,3, 5, green1).
true_at(328,4, 1, red5).
true_at(328,4, 5, green2).
true_at(328,5, 1, green4).
true_at(329,1, 2, green3).
true_at(329,1, 5, red3).
true_at(329,2, 4, x).
true_at(329,3, 3, red4).
true_at(329,4, 1, red5).
true_at(329,4, 4, green5).
true_at(329,4, 5, green2).
true_at(329,5, 1, green4).
true_at(329,5, 3, red2).
true_at(33,1, 2, green3).
true_at(33,1, 5, red3).
true_at(33,3, 2, red1).
true_at(33,3, 3, x).
true_at(33,3, 5, green1).
true_at(33,4, 1, red5).
true_at(33,4, 4, green5).
true_at(33,4, 5, green2).
true_at(33,5, 1, green4).
true_at(330,1, 2, green3).
true_at(330,1, 5, red3).
true_at(330,3, 2, red1).
true_at(330,3, 5, green1).
true_at(330,4, 1, red5).
true_at(330,4, 5, green2).
true_at(330,5, 1, green4).
true_at(330,5, 3, red2).
true_at(330,5, 4, x).
true_at(331,1, 2, green3).
true_at(331,1, 5, red3).
true_at(331,3, 2, red1).
true_at(331,3, 3, red4).
true_at(331,3, 5, green1).
true_at(331,4, 1, red5).
true_at(331,4, 4, x).
true_at(331,4, 5, green2).
true_at(331,5, 1, green4).
true_at(332,1, 2, green3).
true_at(332,1, 5, red3).
true_at(332,3, 3, x).
true_at(332,3, 5, green1).
true_at(332,4, 1, red5).
true_at(332,4, 4, green5).
true_at(332,4, 5, green2).
true_at(332,5, 1, green4).
true_at(332,5, 3, red2).
true_at(333,1, 2, green3).
true_at(333,1, 5, red3).
true_at(333,3, 2, red1).
true_at(333,3, 3, red4).
true_at(333,3, 5, green1).
true_at(333,4, 1, red5).
true_at(333,4, 5, green2).
true_at(333,5, 1, green4).
true_at(333,5, 5, x).
true_at(334,1, 2, green3).
true_at(334,1, 5, red3).
true_at(334,3, 2, red1).
true_at(334,3, 3, red4).
true_at(334,3, 5, green1).
true_at(334,4, 4, green5).
true_at(334,4, 5, green2).
true_at(334,5, 2, x).
true_at(335,1, 2, green3).
true_at(335,1, 5, red3).
true_at(335,3, 2, red1).
true_at(335,3, 3, red4).
true_at(335,3, 5, green1).
true_at(335,4, 1, red5).
true_at(335,4, 4, x).
true_at(335,5, 1, green4).
true_at(336,1, 2, green3).
true_at(336,1, 5, red3).
true_at(336,3, 2, red1).
true_at(336,3, 3, red4).
true_at(336,3, 5, green1).
true_at(336,4, 1, red5).
true_at(336,4, 4, green5).
true_at(336,4, 5, green2).
true_at(336,5, 1, green4).
true_at(336,5, 3, x).
true_at(337,1, 2, green3).
true_at(337,1, 5, red3).
true_at(337,3, 2, red1).
true_at(337,3, 4, x).
true_at(337,3, 5, green1).
true_at(337,4, 1, red5).
true_at(337,4, 5, green2).
true_at(337,5, 1, green4).
true_at(337,5, 3, red2).
true_at(338,1, 2, green3).
true_at(338,1, 5, red3).
true_at(338,3, 2, red1).
true_at(338,3, 3, red4).
true_at(338,3, 5, green1).
true_at(338,4, 1, red5).
true_at(338,4, 4, x).
true_at(338,4, 5, green2).
true_at(338,5, 1, green4).
true_at(339,1, 2, green3).
true_at(339,1, 5, red3).
true_at(339,3, 2, red1).
true_at(339,3, 3, red4).
true_at(339,3, 5, green1).
true_at(339,4, 1, red5).
true_at(339,4, 4, x).
true_at(339,5, 1, green4).
true_at(339,5, 3, red2).
true_at(34,1, 2, green3).
true_at(34,1, 5, red3).
true_at(34,3, 3, red4).
true_at(34,3, 5, green1).
true_at(34,4, 2, x).
true_at(34,4, 4, green5).
true_at(34,4, 5, green2).
true_at(34,5, 3, red2).
true_at(340,1, 2, green3).
true_at(340,1, 5, red3).
true_at(340,2, 3, x).
true_at(340,3, 2, red1).
true_at(340,3, 5, green1).
true_at(340,4, 1, red5).
true_at(340,4, 4, green5).
true_at(340,4, 5, green2).
true_at(340,5, 1, green4).
true_at(341,1, 5, red3).
true_at(341,3, 1, x).
true_at(341,3, 3, red4).
true_at(341,3, 5, green1).
true_at(341,4, 1, red5).
true_at(341,4, 4, green5).
true_at(341,4, 5, green2).
true_at(341,5, 1, green4).
true_at(341,5, 3, red2).
true_at(342,1, 2, green3).
true_at(342,1, 5, red3).
true_at(342,3, 2, red1).
true_at(342,3, 3, red4).
true_at(342,3, 5, green1).
true_at(342,4, 1, red5).
true_at(342,4, 4, green5).
true_at(342,4, 5, green2).
true_at(342,5, 1, green4).
true_at(342,5, 4, x).
true_at(343,1, 2, green3).
true_at(343,1, 5, red3).
true_at(343,3, 2, red1).
true_at(343,3, 3, x).
true_at(343,3, 5, green1).
true_at(343,4, 1, red5).
true_at(343,4, 5, green2).
true_at(343,5, 1, green4).
true_at(343,5, 3, red2).
true_at(344,1, 2, green3).
true_at(344,1, 5, red3).
true_at(344,3, 2, red1).
true_at(344,3, 3, red4).
true_at(344,3, 5, green1).
true_at(344,4, 4, green5).
true_at(344,4, 5, green2).
true_at(344,5, 2, x).
true_at(344,5, 3, red2).
true_at(345,1, 2, green3).
true_at(345,1, 5, red3).
true_at(345,3, 2, red1).
true_at(345,3, 3, red4).
true_at(345,3, 4, x).
true_at(345,3, 5, green1).
true_at(345,4, 1, red5).
true_at(345,4, 5, green2).
true_at(345,5, 1, green4).
true_at(346,1, 2, green3).
true_at(346,1, 5, red3).
true_at(346,3, 5, green1).
true_at(346,4, 1, red5).
true_at(346,4, 5, green2).
true_at(346,5, 1, green4).
true_at(346,5, 3, x).
true_at(347,1, 2, green3).
true_at(347,1, 5, red3).
true_at(347,3, 2, red1).
true_at(347,3, 3, red4).
true_at(347,3, 5, green1).
true_at(347,4, 1, red5).
true_at(347,4, 4, green5).
true_at(347,4, 5, green2).
true_at(347,5, 1, x).
true_at(348,1, 2, green3).
true_at(348,1, 5, red3).
true_at(348,3, 2, red1).
true_at(348,3, 3, red4).
true_at(348,3, 5, green1).
true_at(348,4, 1, red5).
true_at(348,4, 4, green5).
true_at(348,4, 5, green2).
true_at(348,5, 1, green4).
true_at(348,5, 3, x).
true_at(349,1, 2, green3).
true_at(349,1, 5, red3).
true_at(349,2, 4, x).
true_at(349,3, 2, red1).
true_at(349,3, 3, red4).
true_at(349,4, 1, red5).
true_at(349,5, 1, green4).
true_at(349,5, 3, red2).
true_at(35,1, 2, green3).
true_at(35,1, 5, red3).
true_at(35,3, 2, red1).
true_at(35,3, 3, red4).
true_at(35,3, 5, green1).
true_at(35,4, 1, red5).
true_at(35,4, 4, green5).
true_at(35,4, 5, green2).
true_at(35,5, 1, green4).
true_at(35,5, 4, x).
true_at(350,1, 2, green3).
true_at(350,1, 5, red3).
true_at(350,3, 1, x).
true_at(350,3, 5, green1).
true_at(350,4, 1, red5).
true_at(350,4, 5, green2).
true_at(350,5, 1, green4).
true_at(350,5, 3, red2).
true_at(351,1, 2, green3).
true_at(351,1, 5, red3).
true_at(351,3, 2, red1).
true_at(351,3, 3, red4).
true_at(351,3, 5, green1).
true_at(351,4, 1, red5).
true_at(351,4, 4, green5).
true_at(351,4, 5, green2).
true_at(351,5, 1, green4).
true_at(351,5, 5, x).
true_at(352,1, 2, green3).
true_at(352,1, 5, red3).
true_at(352,3, 2, red1).
true_at(352,3, 3, red4).
true_at(352,4, 1, red5).
true_at(352,5, 1, green4).
true_at(352,5, 3, red2).
true_at(352,5, 5, x).
true_at(353,1, 2, green3).
true_at(353,1, 5, red3).
true_at(353,3, 2, red1).
true_at(353,3, 3, red4).
true_at(353,3, 5, x).
true_at(353,4, 1, red5).
true_at(353,5, 1, green4).
true_at(353,5, 3, red2).
true_at(354,1, 5, red3).
true_at(354,2, 1, x).
true_at(354,3, 2, red1).
true_at(354,3, 5, green1).
true_at(354,4, 1, red5).
true_at(354,4, 4, green5).
true_at(354,4, 5, green2).
true_at(354,5, 1, green4).
true_at(354,5, 3, red2).
true_at(355,1, 2, green3).
true_at(355,2, 5, x).
true_at(355,3, 2, red1).
true_at(355,3, 5, green1).
true_at(355,4, 1, red5).
true_at(355,4, 5, green2).
true_at(355,5, 1, green4).
true_at(355,5, 3, red2).
true_at(356,1, 2, green3).
true_at(356,1, 5, red3).
true_at(356,3, 2, red1).
true_at(356,3, 3, red4).
true_at(356,3, 5, green1).
true_at(356,4, 1, red5).
true_at(356,4, 5, green2).
true_at(356,5, 1, green4).
true_at(356,5, 3, x).
true_at(357,1, 2, green3).
true_at(357,1, 5, red3).
true_at(357,3, 2, red1).
true_at(357,3, 4, x).
true_at(357,4, 1, red5).
true_at(357,4, 4, green5).
true_at(357,4, 5, green2).
true_at(357,5, 1, green4).
true_at(357,5, 3, red2).
true_at(358,1, 2, green3).
true_at(358,1, 5, red3).
true_at(358,2, 4, x).
true_at(358,3, 2, red1).
true_at(358,3, 5, green1).
true_at(358,4, 1, red5).
true_at(358,4, 4, green5).
true_at(358,4, 5, green2).
true_at(358,5, 1, green4).
true_at(358,5, 3, red2).
true_at(359,1, 2, green3).
true_at(359,1, 5, red3).
true_at(359,3, 2, red1).
true_at(359,3, 3, red4).
true_at(359,3, 5, green1).
true_at(359,4, 1, red5).
true_at(359,4, 4, green5).
true_at(359,4, 5, green2).
true_at(359,5, 1, green4).
true_at(359,5, 2, x).
true_at(359,5, 3, red2).
true_at(36,1, 2, green3).
true_at(36,2, 4, x).
true_at(36,3, 2, red1).
true_at(36,3, 5, green1).
true_at(36,4, 1, red5).
true_at(36,4, 5, green2).
true_at(36,5, 1, green4).
true_at(36,5, 3, red2).
true_at(360,1, 2, green3).
true_at(360,1, 5, red3).
true_at(360,3, 2, red1).
true_at(360,3, 3, red4).
true_at(360,3, 5, green1).
true_at(360,4, 1, red5).
true_at(360,4, 4, green5).
true_at(360,4, 5, green2).
true_at(360,5, 1, x).
true_at(361,1, 2, green3).
true_at(361,1, 5, red3).
true_at(361,3, 2, red1).
true_at(361,3, 3, red4).
true_at(361,3, 5, green1).
true_at(361,4, 1, red5).
true_at(361,4, 4, green5).
true_at(361,4, 5, green2).
true_at(361,5, 1, green4).
true_at(361,5, 2, x).
true_at(362,1, 2, green3).
true_at(362,1, 5, red3).
true_at(362,3, 2, red1).
true_at(362,3, 3, red4).
true_at(362,3, 5, green1).
true_at(362,4, 1, red5).
true_at(362,4, 4, green5).
true_at(362,4, 5, green2).
true_at(362,5, 3, x).
true_at(363,1, 2, green3).
true_at(363,1, 5, red3).
true_at(363,2, 2, x).
true_at(363,3, 2, red1).
true_at(363,3, 3, red4).
true_at(363,3, 5, green1).
true_at(363,4, 4, green5).
true_at(363,4, 5, green2).
true_at(363,5, 1, green4).
true_at(364,1, 2, green3).
true_at(364,1, 5, red3).
true_at(364,3, 3, red4).
true_at(364,3, 5, green1).
true_at(364,4, 4, green5).
true_at(364,4, 5, green2).
true_at(364,5, 2, x).
true_at(364,5, 3, red2).
true_at(365,1, 2, green3).
true_at(365,1, 5, red3).
true_at(365,3, 2, x).
true_at(365,3, 3, red4).
true_at(365,3, 5, green1).
true_at(365,4, 4, green5).
true_at(365,4, 5, green2).
true_at(365,5, 1, green4).
true_at(365,5, 3, red2).
true_at(366,1, 2, green3).
true_at(366,1, 5, red3).
true_at(366,3, 2, red1).
true_at(366,3, 3, red4).
true_at(366,3, 5, green1).
true_at(366,4, 1, x).
true_at(366,4, 4, green5).
true_at(366,4, 5, green2).
true_at(366,5, 1, green4).
true_at(367,1, 2, green3).
true_at(367,1, 5, red3).
true_at(367,2, 1, x).
true_at(367,3, 5, green1).
true_at(367,4, 1, red5).
true_at(367,4, 5, green2).
true_at(367,5, 1, green4).
true_at(368,1, 2, green3).
true_at(368,1, 5, red3).
true_at(368,3, 2, red1).
true_at(368,3, 3, red4).
true_at(368,3, 5, green1).
true_at(368,4, 1, red5).
true_at(368,4, 4, green5).
true_at(368,4, 5, green2).
true_at(368,5, 1, green4).
true_at(368,5, 2, x).
true_at(369,1, 5, red3).
true_at(369,3, 5, green1).
true_at(369,4, 1, red5).
true_at(369,4, 4, green5).
true_at(369,4, 5, green2).
true_at(369,5, 1, x).
true_at(369,5, 3, red2).
true_at(37,1, 2, green3).
true_at(37,1, 5, red3).
true_at(37,3, 2, red1).
true_at(37,3, 3, red4).
true_at(37,3, 5, green1).
true_at(37,4, 1, red5).
true_at(37,4, 5, x).
true_at(37,5, 1, green4).
true_at(37,5, 3, red2).
true_at(370,1, 2, green3).
true_at(370,1, 5, red3).
true_at(370,3, 2, red1).
true_at(370,3, 3, red4).
true_at(370,3, 5, green1).
true_at(370,4, 1, red5).
true_at(370,4, 3, x).
true_at(370,4, 4, green5).
true_at(370,4, 5, green2).
true_at(370,5, 1, green4).
true_at(371,1, 2, green3).
true_at(371,1, 5, red3).
true_at(371,3, 2, red1).
true_at(371,3, 5, green1).
true_at(371,4, 1, red5).
true_at(371,4, 3, x).
true_at(371,4, 5, green2).
true_at(371,5, 1, green4).
true_at(372,1, 2, green3).
true_at(372,1, 5, red3).
true_at(372,3, 1, x).
true_at(372,3, 2, red1).
true_at(372,3, 3, red4).
true_at(372,3, 5, green1).
true_at(372,4, 4, green5).
true_at(372,4, 5, green2).
true_at(372,5, 1, green4).
true_at(372,5, 3, red2).
true_at(373,1, 2, green3).
true_at(373,1, 5, red3).
true_at(373,3, 2, red1).
true_at(373,3, 3, red4).
true_at(373,3, 5, green1).
true_at(373,4, 3, x).
true_at(373,4, 4, green5).
true_at(373,4, 5, green2).
true_at(373,5, 3, red2).
true_at(374,1, 2, green3).
true_at(374,1, 5, x).
true_at(374,3, 2, red1).
true_at(374,4, 1, red5).
true_at(374,4, 4, green5).
true_at(374,4, 5, green2).
true_at(374,5, 1, green4).
true_at(374,5, 3, red2).
true_at(375,1, 2, green3).
true_at(375,1, 5, red3).
true_at(375,3, 2, red1).
true_at(375,3, 3, x).
true_at(375,3, 5, green1).
true_at(375,4, 1, red5).
true_at(375,4, 5, green2).
true_at(375,5, 1, green4).
true_at(376,1, 2, green3).
true_at(376,1, 5, red3).
true_at(376,2, 5, x).
true_at(376,3, 2, red1).
true_at(376,3, 5, green1).
true_at(376,4, 1, red5).
true_at(376,4, 4, green5).
true_at(376,4, 5, green2).
true_at(376,5, 1, green4).
true_at(376,5, 3, red2).
true_at(377,1, 2, green3).
true_at(377,1, 5, red3).
true_at(377,3, 1, x).
true_at(377,3, 2, red1).
true_at(377,3, 3, red4).
true_at(377,3, 5, green1).
true_at(377,4, 4, green5).
true_at(377,4, 5, green2).
true_at(377,5, 1, green4).
true_at(377,5, 3, red2).
true_at(378,1, 2, green3).
true_at(378,1, 5, red3).
true_at(378,2, 1, x).
true_at(378,3, 2, red1).
true_at(378,3, 3, red4).
true_at(378,3, 5, green1).
true_at(378,4, 4, green5).
true_at(378,4, 5, green2).
true_at(378,5, 1, green4).
true_at(379,1, 2, green3).
true_at(379,1, 5, red3).
true_at(379,3, 1, x).
true_at(379,3, 2, red1).
true_at(379,3, 3, red4).
true_at(379,3, 5, green1).
true_at(379,4, 4, green5).
true_at(379,4, 5, green2).
true_at(38,1, 2, green3).
true_at(38,1, 5, red3).
true_at(38,3, 2, red1).
true_at(38,3, 5, green1).
true_at(38,4, 1, red5).
true_at(38,4, 4, green5).
true_at(38,4, 5, green2).
true_at(38,5, 1, green4).
true_at(38,5, 3, x).
true_at(380,1, 2, green3).
true_at(380,1, 5, red3).
true_at(380,2, 5, x).
true_at(380,3, 2, red1).
true_at(380,3, 3, red4).
true_at(380,3, 5, green1).
true_at(380,4, 1, red5).
true_at(380,5, 1, green4).
true_at(380,5, 3, red2).
true_at(381,1, 2, green3).
true_at(381,1, 5, red3).
true_at(381,3, 5, green1).
true_at(381,4, 1, red5).
true_at(381,4, 2, x).
true_at(381,4, 5, green2).
true_at(381,5, 1, green4).
true_at(382,1, 2, green3).
true_at(382,1, 5, red3).
true_at(382,3, 2, red1).
true_at(382,3, 4, x).
true_at(382,3, 5, green1).
true_at(382,4, 1, red5).
true_at(382,4, 4, green5).
true_at(382,4, 5, green2).
true_at(382,5, 1, green4).
true_at(383,1, 2, green3).
true_at(383,1, 5, red3).
true_at(383,3, 2, x).
true_at(383,3, 3, red4).
true_at(383,3, 5, green1).
true_at(383,4, 1, red5).
true_at(383,4, 4, green5).
true_at(383,4, 5, green2).
true_at(383,5, 1, green4).
true_at(384,1, 2, green3).
true_at(384,1, 5, red3).
true_at(384,2, 2, x).
true_at(384,3, 3, red4).
true_at(384,3, 5, green1).
true_at(384,4, 4, green5).
true_at(384,4, 5, green2).
true_at(384,5, 1, green4).
true_at(384,5, 3, red2).
true_at(385,1, 2, green3).
true_at(385,1, 5, red3).
true_at(385,3, 2, red1).
true_at(385,3, 3, x).
true_at(385,3, 5, green1).
true_at(385,4, 1, red5).
true_at(385,4, 5, green2).
true_at(385,5, 1, green4).
true_at(386,1, 2, green3).
true_at(386,1, 5, red3).
true_at(386,3, 2, red1).
true_at(386,3, 5, green1).
true_at(386,4, 1, red5).
true_at(386,4, 4, x).
true_at(386,4, 5, green2).
true_at(386,5, 1, green4).
true_at(387,1, 2, green3).
true_at(387,1, 5, red3).
true_at(387,3, 2, red1).
true_at(387,3, 3, red4).
true_at(387,3, 5, green1).
true_at(387,4, 1, red5).
true_at(387,5, 1, green4).
true_at(387,5, 3, red2).
true_at(387,5, 5, x).
true_at(388,1, 2, green3).
true_at(388,1, 5, red3).
true_at(388,3, 2, red1).
true_at(388,3, 3, red4).
true_at(388,3, 5, green1).
true_at(388,4, 1, red5).
true_at(388,4, 4, x).
true_at(388,4, 5, green2).
true_at(388,5, 1, green4).
true_at(388,5, 3, red2).
true_at(389,1, 2, green3).
true_at(389,1, 5, red3).
true_at(389,3, 2, red1).
true_at(389,3, 3, red4).
true_at(389,3, 5, green1).
true_at(389,4, 1, red5).
true_at(389,4, 5, green2).
true_at(389,5, 1, green4).
true_at(389,5, 3, x).
true_at(39,1, 2, x).
true_at(39,1, 5, red3).
true_at(39,3, 2, red1).
true_at(39,3, 5, green1).
true_at(39,4, 1, red5).
true_at(39,4, 5, green2).
true_at(39,5, 1, green4).
true_at(39,5, 3, red2).
true_at(390,1, 2, green3).
true_at(390,1, 5, red3).
true_at(390,3, 3, x).
true_at(390,3, 5, green1).
true_at(390,4, 1, red5).
true_at(390,4, 4, green5).
true_at(390,4, 5, green2).
true_at(390,5, 1, green4).
true_at(391,1, 2, green3).
true_at(391,1, 5, red3).
true_at(391,2, 4, x).
true_at(391,3, 3, red4).
true_at(391,3, 5, green1).
true_at(391,4, 1, red5).
true_at(391,4, 4, green5).
true_at(391,4, 5, green2).
true_at(391,5, 1, green4).
true_at(391,5, 3, red2).
true_at(392,1, 2, green3).
true_at(392,1, 5, red3).
true_at(392,3, 3, red4).
true_at(392,3, 5, green1).
true_at(392,4, 1, red5).
true_at(392,4, 5, green2).
true_at(392,5, 1, green4).
true_at(392,5, 4, x).
true_at(393,1, 2, green3).
true_at(393,1, 5, red3).
true_at(393,3, 2, red1).
true_at(393,3, 5, x).
true_at(393,4, 1, red5).
true_at(393,5, 1, green4).
true_at(393,5, 3, red2).
true_at(394,1, 2, green3).
true_at(394,1, 5, red3).
true_at(394,3, 2, red1).
true_at(394,3, 3, red4).
true_at(394,3, 5, green1).
true_at(394,4, 1, red5).
true_at(394,4, 5, green2).
true_at(394,5, 1, green4).
true_at(394,5, 4, x).
true_at(395,1, 2, green3).
true_at(395,1, 5, red3).
true_at(395,3, 3, red4).
true_at(395,3, 5, green1).
true_at(395,4, 1, red5).
true_at(395,4, 5, green2).
true_at(395,5, 1, green4).
true_at(395,5, 5, x).
true_at(396,1, 2, green3).
true_at(396,1, 5, x).
true_at(396,4, 1, red5).
true_at(396,4, 4, green5).
true_at(396,4, 5, green2).
true_at(396,5, 1, green4).
true_at(396,5, 3, red2).
true_at(397,1, 2, green3).
true_at(397,1, 5, red3).
true_at(397,2, 4, x).
true_at(397,3, 2, red1).
true_at(397,3, 3, red4).
true_at(397,4, 1, red5).
true_at(397,4, 5, green2).
true_at(397,5, 1, green4).
true_at(398,1, 2, green3).
true_at(398,1, 5, red3).
true_at(398,3, 2, x).
true_at(398,3, 3, red4).
true_at(398,3, 5, green1).
true_at(398,4, 1, red5).
true_at(398,4, 4, green5).
true_at(398,4, 5, green2).
true_at(398,5, 1, green4).
true_at(398,5, 3, red2).
true_at(399,1, 2, green3).
true_at(399,1, 5, red3).
true_at(399,2, 2, x).
true_at(399,3, 2, red1).
true_at(399,3, 5, green1).
true_at(399,4, 1, red5).
true_at(399,4, 4, green5).
true_at(399,4, 5, green2).
true_at(399,5, 1, green4).
true_at(399,5, 3, red2).
true_at(4,1, 2, green3).
true_at(4,1, 5, red3).
true_at(4,3, 2, red1).
true_at(4,3, 3, red4).
true_at(4,3, 5, green1).
true_at(4,4, 1, red5).
true_at(4,4, 4, green5).
true_at(4,4, 5, green2).
true_at(4,5, 1, green4).
true_at(4,5, 5, x).
true_at(40,1, 2, green3).
true_at(40,1, 5, red3).
true_at(40,3, 2, red1).
true_at(40,3, 5, green1).
true_at(40,4, 1, red5).
true_at(40,4, 3, x).
true_at(40,4, 5, green2).
true_at(40,5, 1, green4).
true_at(400,1, 2, green3).
true_at(400,1, 5, red3).
true_at(400,3, 2, red1).
true_at(400,3, 3, red4).
true_at(400,3, 4, x).
true_at(400,3, 5, green1).
true_at(400,4, 1, red5).
true_at(400,4, 5, green2).
true_at(400,5, 1, green4).
true_at(401,1, 2, green3).
true_at(401,1, 5, red3).
true_at(401,3, 3, x).
true_at(401,3, 5, green1).
true_at(401,4, 1, red5).
true_at(401,4, 4, green5).
true_at(401,4, 5, green2).
true_at(401,5, 1, green4).
true_at(401,5, 3, red2).
true_at(402,1, 2, green3).
true_at(402,1, 5, red3).
true_at(402,3, 1, x).
true_at(402,3, 5, green1).
true_at(402,4, 1, red5).
true_at(402,4, 5, green2).
true_at(402,5, 1, green4).
true_at(402,5, 3, red2).
true_at(403,1, 2, green3).
true_at(403,1, 5, red3).
true_at(403,3, 2, red1).
true_at(403,3, 3, red4).
true_at(403,3, 5, green1).
true_at(403,4, 1, x).
true_at(403,4, 4, green5).
true_at(403,4, 5, green2).
true_at(403,5, 3, red2).
true_at(404,1, 2, green3).
true_at(404,1, 5, red3).
true_at(404,3, 2, red1).
true_at(404,3, 3, red4).
true_at(404,3, 5, x).
true_at(404,4, 1, red5).
true_at(404,5, 1, green4).
true_at(404,5, 3, red2).
true_at(405,1, 2, green3).
true_at(405,1, 5, red3).
true_at(405,3, 2, red1).
true_at(405,3, 3, red4).
true_at(405,3, 5, green1).
true_at(405,4, 1, red5).
true_at(405,4, 5, green2).
true_at(405,5, 1, green4).
true_at(405,5, 2, x).
true_at(406,1, 2, green3).
true_at(406,1, 5, red3).
true_at(406,3, 2, red1).
true_at(406,3, 3, x).
true_at(406,3, 5, green1).
true_at(406,4, 1, red5).
true_at(406,4, 5, green2).
true_at(406,5, 1, green4).
true_at(406,5, 3, red2).
true_at(407,1, 2, green3).
true_at(407,1, 5, red3).
true_at(407,3, 3, red4).
true_at(407,3, 5, green1).
true_at(407,4, 1, red5).
true_at(407,4, 4, green5).
true_at(407,4, 5, green2).
true_at(407,5, 1, green4).
true_at(407,5, 2, x).
true_at(407,5, 3, red2).
true_at(408,1, 2, green3).
true_at(408,1, 5, red3).
true_at(408,2, 2, x).
true_at(408,3, 5, green1).
true_at(408,4, 1, red5).
true_at(408,4, 5, green2).
true_at(408,5, 1, green4).
true_at(408,5, 3, red2).
true_at(409,1, 2, green3).
true_at(409,1, 5, red3).
true_at(409,3, 2, red1).
true_at(409,3, 3, red4).
true_at(409,3, 5, x).
true_at(409,4, 1, red5).
true_at(409,5, 1, green4).
true_at(409,5, 3, red2).
true_at(41,1, 2, green3).
true_at(41,1, 5, red3).
true_at(41,2, 3, x).
true_at(41,3, 2, red1).
true_at(41,3, 5, green1).
true_at(41,4, 1, red5).
true_at(41,4, 4, green5).
true_at(41,4, 5, green2).
true_at(41,5, 1, green4).
true_at(410,1, 2, green3).
true_at(410,1, 5, red3).
true_at(410,3, 2, red1).
true_at(410,3, 5, green1).
true_at(410,4, 1, red5).
true_at(410,4, 3, x).
true_at(410,5, 1, green4).
true_at(410,5, 3, red2).
true_at(411,1, 2, green3).
true_at(411,1, 5, red3).
true_at(411,2, 3, x).
true_at(411,3, 2, red1).
true_at(411,3, 5, green1).
true_at(411,4, 1, red5).
true_at(411,4, 4, green5).
true_at(411,4, 5, green2).
true_at(411,5, 1, green4).
true_at(412,1, 2, green3).
true_at(412,1, 5, red3).
true_at(412,3, 2, red1).
true_at(412,3, 3, red4).
true_at(412,3, 5, green1).
true_at(412,4, 1, red5).
true_at(412,4, 2, x).
true_at(412,4, 5, green2).
true_at(412,5, 1, green4).
true_at(413,1, 2, green3).
true_at(413,1, 5, red3).
true_at(413,3, 2, red1).
true_at(413,3, 3, red4).
true_at(413,3, 5, green1).
true_at(413,4, 1, red5).
true_at(413,4, 5, green2).
true_at(413,5, 1, green4).
true_at(413,5, 3, red2).
true_at(413,5, 5, x).
true_at(414,1, 2, green3).
true_at(414,1, 5, red3).
true_at(414,3, 5, green1).
true_at(414,4, 1, red5).
true_at(414,4, 3, x).
true_at(414,4, 4, green5).
true_at(414,4, 5, green2).
true_at(414,5, 1, green4).
true_at(415,1, 2, green3).
true_at(415,1, 5, red3).
true_at(415,3, 3, red4).
true_at(415,3, 5, green1).
true_at(415,4, 2, x).
true_at(415,4, 5, green2).
true_at(415,5, 1, green4).
true_at(415,5, 3, red2).
true_at(416,1, 2, green3).
true_at(416,1, 5, red3).
true_at(416,3, 2, red1).
true_at(416,3, 5, green1).
true_at(416,4, 1, red5).
true_at(416,4, 3, x).
true_at(416,4, 4, green5).
true_at(416,4, 5, green2).
true_at(416,5, 1, green4).
true_at(416,5, 3, red2).
true_at(417,1, 2, green3).
true_at(417,1, 5, red3).
true_at(417,2, 4, x).
true_at(417,3, 2, red1).
true_at(417,3, 5, green1).
true_at(417,4, 1, red5).
true_at(417,4, 4, green5).
true_at(417,4, 5, green2).
true_at(417,5, 1, green4).
true_at(418,1, 2, green3).
true_at(418,1, 5, red3).
true_at(418,3, 2, red1).
true_at(418,3, 3, red4).
true_at(418,3, 5, x).
true_at(418,4, 1, red5).
true_at(418,5, 1, green4).
true_at(418,5, 3, red2).
true_at(419,1, 2, green3).
true_at(419,1, 5, red3).
true_at(419,3, 2, red1).
true_at(419,3, 3, red4).
true_at(419,3, 5, green1).
true_at(419,4, 1, red5).
true_at(419,4, 3, x).
true_at(419,4, 5, green2).
true_at(419,5, 1, green4).
true_at(42,1, 2, green3).
true_at(42,1, 5, red3).
true_at(42,3, 2, red1).
true_at(42,3, 5, green1).
true_at(42,4, 1, red5).
true_at(42,4, 3, x).
true_at(42,4, 5, green2).
true_at(42,5, 1, green4).
true_at(42,5, 3, red2).
true_at(420,1, 2, green3).
true_at(420,1, 5, red3).
true_at(420,2, 5, x).
true_at(420,3, 2, red1).
true_at(420,3, 3, red4).
true_at(420,4, 1, red5).
true_at(420,5, 1, green4).
true_at(420,5, 3, red2).
true_at(421,1, 2, green3).
true_at(421,1, 5, red3).
true_at(421,3, 2, red1).
true_at(421,3, 3, red4).
true_at(421,3, 5, green1).
true_at(421,4, 1, red5).
true_at(421,4, 4, green5).
true_at(421,4, 5, green2).
true_at(421,5, 2, x).
true_at(422,1, 2, green3).
true_at(422,1, 5, red3).
true_at(422,3, 2, red1).
true_at(422,3, 5, green1).
true_at(422,4, 1, red5).
true_at(422,4, 4, green5).
true_at(422,4, 5, green2).
true_at(422,5, 1, green4).
true_at(422,5, 2, x).
true_at(422,5, 3, red2).
true_at(423,1, 2, green3).
true_at(423,1, 5, red3).
true_at(423,2, 4, x).
true_at(423,3, 2, red1).
true_at(423,3, 3, red4).
true_at(423,3, 5, green1).
true_at(423,4, 1, red5).
true_at(423,5, 1, green4).
true_at(423,5, 3, red2).
true_at(424,1, 2, green3).
true_at(424,1, 5, red3).
true_at(424,3, 2, red1).
true_at(424,3, 3, red4).
true_at(424,3, 5, green1).
true_at(424,4, 1, red5).
true_at(424,4, 4, x).
true_at(424,4, 5, green2).
true_at(424,5, 1, green4).
true_at(425,1, 2, green3).
true_at(425,1, 5, red3).
true_at(425,3, 3, red4).
true_at(425,3, 5, green1).
true_at(425,4, 1, red5).
true_at(425,4, 3, x).
true_at(425,4, 4, green5).
true_at(425,4, 5, green2).
true_at(425,5, 1, green4).
true_at(426,1, 2, green3).
true_at(426,1, 5, red3).
true_at(426,3, 2, red1).
true_at(426,3, 4, x).
true_at(426,3, 5, green1).
true_at(426,4, 1, red5).
true_at(426,4, 4, green5).
true_at(426,4, 5, green2).
true_at(426,5, 3, red2).
true_at(427,1, 2, green3).
true_at(427,1, 5, red3).
true_at(427,3, 2, red1).
true_at(427,3, 3, red4).
true_at(427,3, 5, green1).
true_at(427,4, 1, red5).
true_at(427,4, 4, green5).
true_at(427,4, 5, green2).
true_at(427,5, 1, green4).
true_at(427,5, 2, x).
true_at(428,1, 2, green3).
true_at(428,1, 5, red3).
true_at(428,3, 2, red1).
true_at(428,3, 3, red4).
true_at(428,3, 5, green1).
true_at(428,4, 1, red5).
true_at(428,4, 4, green5).
true_at(428,4, 5, green2).
true_at(428,5, 1, green4).
true_at(428,5, 3, x).
true_at(429,1, 2, green3).
true_at(429,1, 5, x).
true_at(429,3, 5, green1).
true_at(429,4, 1, red5).
true_at(429,4, 4, green5).
true_at(429,4, 5, green2).
true_at(429,5, 1, green4).
true_at(429,5, 3, red2).
true_at(43,1, 2, green3).
true_at(43,1, 5, red3).
true_at(43,3, 2, red1).
true_at(43,3, 5, x).
true_at(43,4, 1, red5).
true_at(43,4, 4, green5).
true_at(43,4, 5, green2).
true_at(43,5, 1, green4).
true_at(43,5, 3, red2).
true_at(430,1, 2, green3).
true_at(430,1, 5, red3).
true_at(430,3, 2, red1).
true_at(430,3, 5, green1).
true_at(430,4, 1, red5).
true_at(430,4, 4, x).
true_at(430,4, 5, green2).
true_at(430,5, 1, green4).
true_at(430,5, 3, red2).
true_at(431,1, 2, green3).
true_at(431,1, 5, red3).
true_at(431,3, 2, red1).
true_at(431,3, 3, red4).
true_at(431,3, 5, green1).
true_at(431,4, 1, red5).
true_at(431,4, 2, x).
true_at(431,4, 5, green2).
true_at(431,5, 1, green4).
true_at(432,1, 2, green3).
true_at(432,1, 5, red3).
true_at(432,3, 3, red4).
true_at(432,3, 5, green1).
true_at(432,4, 1, red5).
true_at(432,4, 2, x).
true_at(432,4, 4, green5).
true_at(432,4, 5, green2).
true_at(432,5, 1, green4).
true_at(433,1, 2, green3).
true_at(433,1, 5, red3).
true_at(433,3, 2, red1).
true_at(433,3, 5, green1).
true_at(433,4, 1, red5).
true_at(433,4, 3, x).
true_at(433,4, 5, green2).
true_at(433,5, 1, green4).
true_at(433,5, 3, red2).
true_at(434,1, 2, green3).
true_at(434,1, 5, red3).
true_at(434,3, 2, red1).
true_at(434,3, 3, red4).
true_at(434,3, 5, green1).
true_at(434,4, 1, red5).
true_at(434,4, 4, x).
true_at(434,5, 1, green4).
true_at(435,1, 3, x).
true_at(435,1, 5, red3).
true_at(435,3, 2, red1).
true_at(435,3, 5, green1).
true_at(435,4, 1, red5).
true_at(435,4, 4, green5).
true_at(435,4, 5, green2).
true_at(435,5, 1, green4).
true_at(435,5, 3, red2).
true_at(436,1, 2, green3).
true_at(436,1, 5, red3).
true_at(436,3, 2, red1).
true_at(436,3, 3, red4).
true_at(436,3, 5, green1).
true_at(436,4, 4, green5).
true_at(436,4, 5, green2).
true_at(436,5, 3, x).
true_at(44,1, 2, green3).
true_at(44,1, 5, red3).
true_at(44,2, 4, x).
true_at(44,3, 2, red1).
true_at(44,3, 5, green1).
true_at(44,4, 1, red5).
true_at(44,4, 4, green5).
true_at(44,4, 5, green2).
true_at(44,5, 1, green4).
true_at(45,1, 2, green3).
true_at(45,1, 5, red3).
true_at(45,3, 2, red1).
true_at(45,3, 5, green1).
true_at(45,4, 1, red5).
true_at(45,4, 2, x).
true_at(45,4, 5, green2).
true_at(45,5, 1, green4).
true_at(45,5, 3, red2).
true_at(46,1, 2, green3).
true_at(46,1, 5, red3).
true_at(46,3, 2, red1).
true_at(46,3, 3, red4).
true_at(46,3, 5, green1).
true_at(46,4, 1, red5).
true_at(46,5, 1, green4).
true_at(46,5, 3, red2).
true_at(46,5, 5, x).
true_at(47,1, 2, green3).
true_at(47,1, 5, red3).
true_at(47,3, 2, red1).
true_at(47,3, 3, red4).
true_at(47,3, 5, green1).
true_at(47,4, 3, x).
true_at(47,4, 5, green2).
true_at(47,5, 1, green4).
true_at(48,1, 2, green3).
true_at(48,1, 5, red3).
true_at(48,3, 2, red1).
true_at(48,3, 3, red4).
true_at(48,3, 5, green1).
true_at(48,4, 1, red5).
true_at(48,4, 4, green5).
true_at(48,4, 5, green2).
true_at(48,5, 3, x).
true_at(49,1, 2, green3).
true_at(49,2, 5, x).
true_at(49,4, 1, red5).
true_at(49,4, 4, green5).
true_at(49,4, 5, green2).
true_at(49,5, 1, green4).
true_at(49,5, 3, red2).
true_at(5,1, 2, green3).
true_at(5,1, 5, red3).
true_at(5,3, 3, red4).
true_at(5,3, 5, green1).
true_at(5,4, 1, red5).
true_at(5,4, 2, x).
true_at(5,4, 4, green5).
true_at(5,4, 5, green2).
true_at(5,5, 1, green4).
true_at(5,5, 3, red2).
true_at(50,1, 2, green3).
true_at(50,1, 5, red3).
true_at(50,3, 2, red1).
true_at(50,3, 3, red4).
true_at(50,3, 5, green1).
true_at(50,4, 1, red5).
true_at(50,4, 4, green5).
true_at(50,4, 5, green2).
true_at(50,5, 3, x).
true_at(51,1, 2, green3).
true_at(51,1, 5, red3).
true_at(51,3, 2, red1).
true_at(51,3, 3, red4).
true_at(51,3, 5, green1).
true_at(51,4, 1, red5).
true_at(51,4, 4, x).
true_at(51,4, 5, green2).
true_at(51,5, 1, green4).
true_at(52,1, 2, green3).
true_at(52,1, 5, red3).
true_at(52,3, 2, red1).
true_at(52,3, 3, red4).
true_at(52,3, 5, green1).
true_at(52,4, 1, red5).
true_at(52,5, 1, green4).
true_at(52,5, 3, red2).
true_at(52,5, 5, x).
true_at(53,1, 2, green3).
true_at(53,1, 5, red3).
true_at(53,3, 2, red1).
true_at(53,3, 3, red4).
true_at(53,3, 5, green1).
true_at(53,4, 1, red5).
true_at(53,4, 4, green5).
true_at(53,4, 5, green2).
true_at(53,5, 1, green4).
true_at(53,5, 4, x).
true_at(54,1, 3, x).
true_at(54,1, 5, red3).
true_at(54,3, 2, red1).
true_at(54,3, 3, red4).
true_at(54,3, 5, green1).
true_at(54,4, 1, red5).
true_at(54,4, 5, green2).
true_at(54,5, 1, green4).
true_at(54,5, 3, red2).
true_at(55,1, 2, green3).
true_at(55,1, 5, red3).
true_at(55,2, 2, x).
true_at(55,3, 2, red1).
true_at(55,3, 3, red4).
true_at(55,3, 5, green1).
true_at(55,4, 1, red5).
true_at(55,4, 5, green2).
true_at(55,5, 1, green4).
true_at(55,5, 3, red2).
true_at(56,1, 2, green3).
true_at(56,1, 5, red3).
true_at(56,3, 2, red1).
true_at(56,3, 5, x).
true_at(56,4, 1, red5).
true_at(56,4, 4, green5).
true_at(56,4, 5, green2).
true_at(56,5, 1, green4).
true_at(56,5, 3, red2).
true_at(57,1, 2, green3).
true_at(57,1, 5, red3).
true_at(57,2, 5, x).
true_at(57,3, 2, red1).
true_at(57,4, 1, red5).
true_at(57,5, 1, green4).
true_at(57,5, 3, red2).
true_at(58,1, 2, green3).
true_at(58,1, 5, red3).
true_at(58,3, 2, red1).
true_at(58,4, 1, red5).
true_at(58,4, 4, x).
true_at(58,5, 1, green4).
true_at(58,5, 3, red2).
true_at(59,1, 2, green3).
true_at(59,1, 5, red3).
true_at(59,3, 2, red1).
true_at(59,3, 3, red4).
true_at(59,3, 5, green1).
true_at(59,4, 1, x).
true_at(59,4, 4, green5).
true_at(59,4, 5, green2).
true_at(59,5, 1, green4).
true_at(59,5, 3, red2).
true_at(6,1, 5, red3).
true_at(6,2, 1, x).
true_at(6,3, 2, red1).
true_at(6,3, 5, green1).
true_at(6,4, 1, red5).
true_at(6,4, 4, green5).
true_at(6,4, 5, green2).
true_at(6,5, 1, green4).
true_at(6,5, 3, red2).
true_at(60,1, 2, green3).
true_at(60,1, 5, red3).
true_at(60,3, 2, red1).
true_at(60,3, 3, red4).
true_at(60,3, 4, x).
true_at(60,3, 5, green1).
true_at(60,4, 1, red5).
true_at(60,4, 5, green2).
true_at(60,5, 1, green4).
true_at(61,1, 2, green3).
true_at(61,1, 5, red3).
true_at(61,3, 2, red1).
true_at(61,3, 5, green1).
true_at(61,4, 1, red5).
true_at(61,4, 4, x).
true_at(61,4, 5, green2).
true_at(61,5, 1, green4).
true_at(61,5, 3, red2).
true_at(62,1, 3, x).
true_at(62,1, 5, red3).
true_at(62,3, 2, red1).
true_at(62,3, 5, green1).
true_at(62,4, 1, red5).
true_at(62,4, 4, green5).
true_at(62,4, 5, green2).
true_at(62,5, 1, green4).
true_at(62,5, 3, red2).
true_at(63,1, 2, green3).
true_at(63,1, 5, red3).
true_at(63,3, 5, green1).
true_at(63,4, 1, red5).
true_at(63,4, 3, x).
true_at(63,4, 5, green2).
true_at(63,5, 1, green4).
true_at(63,5, 3, red2).
true_at(64,1, 2, green3).
true_at(64,1, 5, red3).
true_at(64,3, 5, green1).
true_at(64,4, 1, red5).
true_at(64,4, 4, x).
true_at(64,4, 5, green2).
true_at(64,5, 1, green4).
true_at(65,1, 2, green3).
true_at(65,1, 5, red3).
true_at(65,3, 2, red1).
true_at(65,3, 3, red4).
true_at(65,3, 5, green1).
true_at(65,4, 1, x).
true_at(65,4, 4, green5).
true_at(65,4, 5, green2).
true_at(66,1, 2, green3).
true_at(66,1, 5, red3).
true_at(66,3, 2, red1).
true_at(66,3, 3, red4).
true_at(66,3, 5, green1).
true_at(66,4, 1, red5).
true_at(66,4, 3, x).
true_at(66,4, 4, green5).
true_at(66,4, 5, green2).
true_at(66,5, 3, red2).
true_at(67,1, 2, green3).
true_at(67,1, 5, red3).
true_at(67,2, 5, x).
true_at(67,3, 2, red1).
true_at(67,3, 3, red4).
true_at(67,3, 5, green1).
true_at(67,4, 1, red5).
true_at(67,5, 1, green4).
true_at(67,5, 3, red2).
true_at(68,1, 2, green3).
true_at(68,1, 5, red3).
true_at(68,3, 2, red1).
true_at(68,3, 5, green1).
true_at(68,4, 1, red5).
true_at(68,4, 4, x).
true_at(68,5, 1, green4).
true_at(68,5, 3, red2).
true_at(69,1, 2, green3).
true_at(69,1, 5, red3).
true_at(69,2, 3, x).
true_at(69,3, 3, red4).
true_at(69,3, 5, green1).
true_at(69,4, 4, green5).
true_at(69,4, 5, green2).
true_at(69,5, 1, green4).
true_at(69,5, 3, red2).
true_at(7,1, 2, green3).
true_at(7,1, 5, red3).
true_at(7,3, 2, red1).
true_at(7,3, 3, red4).
true_at(7,3, 5, green1).
true_at(7,4, 1, red5).
true_at(7,4, 4, green5).
true_at(7,4, 5, green2).
true_at(7,5, 1, green4).
true_at(7,5, 5, x).
true_at(70,1, 2, green3).
true_at(70,1, 4, x).
true_at(70,1, 5, red3).
true_at(70,3, 2, red1).
true_at(70,3, 5, green1).
true_at(70,4, 1, red5).
true_at(70,4, 4, green5).
true_at(70,4, 5, green2).
true_at(70,5, 1, green4).
true_at(70,5, 3, red2).
true_at(71,1, 2, green3).
true_at(71,1, 5, red3).
true_at(71,3, 2, red1).
true_at(71,3, 3, red4).
true_at(71,3, 5, green1).
true_at(71,4, 1, red5).
true_at(71,5, 1, green4).
true_at(71,5, 3, red2).
true_at(71,5, 5, x).
true_at(72,1, 2, green3).
true_at(72,1, 5, red3).
true_at(72,4, 1, red5).
true_at(72,4, 4, x).
true_at(72,5, 1, green4).
true_at(72,5, 3, red2).
true_at(73,1, 2, green3).
true_at(73,1, 5, red3).
true_at(73,3, 2, x).
true_at(73,3, 5, green1).
true_at(73,4, 1, red5).
true_at(73,4, 4, green5).
true_at(73,4, 5, green2).
true_at(73,5, 1, green4).
true_at(73,5, 3, red2).
true_at(74,1, 5, red3).
true_at(74,2, 2, x).
true_at(74,3, 2, red1).
true_at(74,3, 5, green1).
true_at(74,4, 1, red5).
true_at(74,4, 4, green5).
true_at(74,4, 5, green2).
true_at(74,5, 1, green4).
true_at(74,5, 3, red2).
true_at(75,1, 2, green3).
true_at(75,1, 5, red3).
true_at(75,3, 2, red1).
true_at(75,3, 5, green1).
true_at(75,4, 1, red5).
true_at(75,4, 4, x).
true_at(75,4, 5, green2).
true_at(75,5, 1, green4).
true_at(75,5, 3, red2).
true_at(76,1, 2, green3).
true_at(76,1, 5, red3).
true_at(76,3, 2, red1).
true_at(76,3, 3, red4).
true_at(76,3, 5, green1).
true_at(76,4, 2, x).
true_at(76,4, 5, green2).
true_at(76,5, 1, green4).
true_at(76,5, 3, red2).
true_at(77,1, 2, green3).
true_at(77,1, 5, red3).
true_at(77,3, 2, red1).
true_at(77,3, 3, x).
true_at(77,3, 5, green1).
true_at(77,4, 1, red5).
true_at(77,4, 5, green2).
true_at(77,5, 1, green4).
true_at(77,5, 3, red2).
true_at(78,1, 2, green3).
true_at(78,1, 5, red3).
true_at(78,3, 2, red1).
true_at(78,3, 3, x).
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
true_at(79,4, 4, green5).
true_at(79,4, 5, green2).
true_at(79,5, 1, x).
true_at(79,5, 3, red2).
true_at(8,1, 2, green3).
true_at(8,1, 5, red3).
true_at(8,3, 2, red1).
true_at(8,3, 3, red4).
true_at(8,3, 5, green1).
true_at(8,4, 1, red5).
true_at(8,4, 5, x).
true_at(8,5, 1, green4).
true_at(80,1, 2, green3).
true_at(80,1, 5, red3).
true_at(80,3, 2, red1).
true_at(80,3, 3, red4).
true_at(80,3, 5, green1).
true_at(80,4, 1, x).
true_at(80,4, 4, green5).
true_at(80,4, 5, green2).
true_at(80,5, 1, green4).
true_at(80,5, 3, red2).
true_at(81,1, 2, x).
true_at(81,1, 5, red3).
true_at(81,3, 2, red1).
true_at(81,3, 5, green1).
true_at(81,4, 1, red5).
true_at(81,4, 4, green5).
true_at(81,4, 5, green2).
true_at(81,5, 1, green4).
true_at(81,5, 3, red2).
true_at(82,1, 2, green3).
true_at(82,1, 5, red3).
true_at(82,3, 2, red1).
true_at(82,3, 3, red4).
true_at(82,4, 1, red5).
true_at(82,4, 3, x).
true_at(82,5, 1, green4).
true_at(82,5, 3, red2).
true_at(83,1, 2, green3).
true_at(83,1, 5, red3).
true_at(83,3, 2, red1).
true_at(83,3, 3, red4).
true_at(83,3, 5, green1).
true_at(83,4, 1, red5).
true_at(83,4, 5, x).
true_at(83,5, 1, green4).
true_at(83,5, 3, red2).
true_at(84,1, 2, green3).
true_at(84,1, 5, red3).
true_at(84,3, 2, red1).
true_at(84,3, 3, red4).
true_at(84,3, 5, green1).
true_at(84,4, 1, red5).
true_at(84,4, 4, green5).
true_at(84,4, 5, green2).
true_at(84,5, 2, x).
true_at(84,5, 3, red2).
true_at(85,1, 2, green3).
true_at(85,1, 5, red3).
true_at(85,2, 3, x).
true_at(85,3, 2, red1).
true_at(85,3, 3, red4).
true_at(85,3, 5, green1).
true_at(85,4, 1, red5).
true_at(85,4, 5, green2).
true_at(85,5, 1, green4).
true_at(86,1, 2, green3).
true_at(86,1, 5, red3).
true_at(86,3, 1, x).
true_at(86,3, 2, red1).
true_at(86,3, 3, red4).
true_at(86,3, 5, green1).
true_at(86,4, 4, green5).
true_at(86,4, 5, green2).
true_at(87,1, 2, green3).
true_at(87,1, 5, red3).
true_at(87,3, 2, red1).
true_at(87,3, 3, red4).
true_at(87,3, 5, green1).
true_at(87,4, 1, red5).
true_at(87,4, 2, x).
true_at(87,4, 4, green5).
true_at(87,4, 5, green2).
true_at(87,5, 1, green4).
true_at(88,1, 2, green3).
true_at(88,1, 3, x).
true_at(88,1, 5, red3).
true_at(88,3, 2, red1).
true_at(88,3, 5, green1).
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
true_at(89,4, 1, red5).
true_at(89,4, 2, x).
true_at(89,4, 4, green5).
true_at(89,4, 5, green2).
true_at(89,5, 1, green4).
true_at(9,1, 2, green3).
true_at(9,1, 5, red3).
true_at(9,2, 3, x).
true_at(9,3, 2, red1).
true_at(9,3, 5, green1).
true_at(9,4, 1, red5).
true_at(9,4, 4, green5).
true_at(9,4, 5, green2).
true_at(9,5, 1, green4).
true_at(90,1, 2, green3).
true_at(90,1, 5, red3).
true_at(90,2, 3, x).
true_at(90,3, 5, green1).
true_at(90,4, 1, red5).
true_at(90,4, 4, green5).
true_at(90,4, 5, green2).
true_at(90,5, 1, green4).
true_at(90,5, 3, red2).
true_at(91,1, 2, green3).
true_at(91,1, 5, red3).
true_at(91,3, 2, red1).
true_at(91,3, 3, red4).
true_at(91,3, 5, green1).
true_at(91,4, 1, red5).
true_at(91,4, 5, green2).
true_at(91,5, 1, green4).
true_at(91,5, 3, red2).
true_at(91,5, 5, x).
true_at(92,1, 2, green3).
true_at(92,1, 5, red3).
true_at(92,2, 5, x).
true_at(92,3, 2, red1).
true_at(92,4, 1, red5).
true_at(92,4, 4, green5).
true_at(92,4, 5, green2).
true_at(92,5, 1, green4).
true_at(92,5, 3, red2).
true_at(93,1, 2, green3).
true_at(93,1, 5, red3).
true_at(93,3, 5, green1).
true_at(93,4, 1, red5).
true_at(93,4, 5, green2).
true_at(93,5, 1, green4).
true_at(93,5, 2, x).
true_at(94,1, 1, x).
true_at(94,1, 5, red3).
true_at(94,3, 2, red1).
true_at(94,3, 5, green1).
true_at(94,4, 1, red5).
true_at(94,4, 4, green5).
true_at(94,4, 5, green2).
true_at(94,5, 1, green4).
true_at(94,5, 3, red2).
true_at(95,1, 2, green3).
true_at(95,1, 5, red3).
true_at(95,3, 3, red4).
true_at(95,3, 5, green1).
true_at(95,4, 1, red5).
true_at(95,4, 4, green5).
true_at(95,4, 5, green2).
true_at(95,5, 1, green4).
true_at(95,5, 3, x).
true_at(96,1, 2, green3).
true_at(96,1, 5, red3).
true_at(96,3, 2, red1).
true_at(96,3, 3, red4).
true_at(96,3, 5, green1).
true_at(96,4, 1, red5).
true_at(96,4, 4, green5).
true_at(96,4, 5, green2).
true_at(96,5, 1, green4).
true_at(96,5, 4, x).
true_at(97,1, 2, green3).
true_at(97,1, 5, red3).
true_at(97,3, 2, red1).
true_at(97,3, 3, red4).
true_at(97,3, 5, green1).
true_at(97,4, 1, x).
true_at(97,4, 4, green5).
true_at(97,4, 5, green2).
true_at(97,5, 1, green4).
true_at(97,5, 3, red2).
true_at(98,1, 2, green3).
true_at(98,1, 5, red3).
true_at(98,3, 2, red1).
true_at(98,3, 3, red4).
true_at(98,3, 5, green1).
true_at(98,4, 1, red5).
true_at(98,4, 4, x).
true_at(98,5, 1, green4).
true_at(99,1, 2, green3).
true_at(99,1, 5, red3).
true_at(99,3, 2, red1).
true_at(99,3, 5, green1).
true_at(99,4, 1, red5).
true_at(99,5, 1, green4).
true_at(99,5, 3, red2).
true_at(99,5, 5, x).
true_score(1,7).
true_score(10,7).
true_score(100,6).
true_score(101,6).
true_score(102,4).
true_score(103,6).
true_score(104,3).
true_score(105,3).
true_score(106,6).
true_score(107,8).
true_score(108,4).
true_score(109,3).
true_score(11,4).
true_score(110,5).
true_score(111,5).
true_score(112,3).
true_score(113,7).
true_score(114,4).
true_score(115,5).
true_score(116,3).
true_score(117,4).
true_score(118,4).
true_score(119,5).
true_score(12,7).
true_score(120,4).
true_score(121,7).
true_score(122,5).
true_score(123,4).
true_score(124,4).
true_score(125,5).
true_score(126,7).
true_score(127,8).
true_score(128,5).
true_score(129,5).
true_score(13,3).
true_score(130,5).
true_score(131,3).
true_score(132,5).
true_score(133,6).
true_score(134,4).
true_score(135,3).
true_score(136,4).
true_score(137,2).
true_score(138,5).
true_score(139,5).
true_score(14,4).
true_score(140,4).
true_score(141,4).
true_score(142,5).
true_score(143,5).
true_score(144,5).
true_score(145,5).
true_score(146,4).
true_score(147,6).
true_score(148,4).
true_score(149,5).
true_score(15,6).
true_score(150,6).
true_score(151,4).
true_score(152,6).
true_score(153,3).
true_score(154,5).
true_score(155,3).
true_score(156,3).
true_score(157,6).
true_score(158,3).
true_score(159,5).
true_score(16,5).
true_score(160,7).
true_score(161,4).
true_score(162,5).
true_score(163,4).
true_score(164,3).
true_score(165,5).
true_score(166,7).
true_score(167,3).
true_score(168,6).
true_score(169,5).
true_score(17,7).
true_score(170,6).
true_score(171,4).
true_score(172,8).
true_score(173,4).
true_score(174,4).
true_score(175,4).
true_score(176,7).
true_score(177,6).
true_score(178,3).
true_score(179,7).
true_score(18,7).
true_score(180,4).
true_score(181,3).
true_score(182,4).
true_score(183,3).
true_score(184,5).
true_score(185,6).
true_score(186,3).
true_score(187,8).
true_score(188,5).
true_score(189,7).
true_score(19,6).
true_score(190,3).
true_score(191,7).
true_score(192,8).
true_score(193,3).
true_score(194,4).
true_score(195,8).
true_score(196,4).
true_score(197,3).
true_score(198,6).
true_score(199,7).
true_score(2,7).
true_score(20,5).
true_score(200,5).
true_score(201,5).
true_score(202,4).
true_score(203,4).
true_score(204,4).
true_score(205,4).
true_score(206,5).
true_score(207,7).
true_score(208,6).
true_score(209,5).
true_score(21,5).
true_score(210,4).
true_score(211,5).
true_score(212,5).
true_score(213,6).
true_score(214,4).
true_score(215,6).
true_score(216,5).
true_score(217,6).
true_score(218,5).
true_score(219,5).
true_score(22,4).
true_score(220,3).
true_score(221,7).
true_score(222,3).
true_score(223,4).
true_score(224,4).
true_score(225,4).
true_score(226,5).
true_score(227,7).
true_score(228,7).
true_score(229,3).
true_score(23,9).
true_score(230,5).
true_score(231,3).
true_score(232,6).
true_score(233,3).
true_score(234,5).
true_score(235,5).
true_score(236,7).
true_score(237,3).
true_score(238,4).
true_score(239,5).
true_score(24,5).
true_score(240,4).
true_score(241,5).
true_score(242,3).
true_score(243,4).
true_score(244,4).
true_score(245,6).
true_score(246,4).
true_score(247,3).
true_score(248,5).
true_score(249,3).
true_score(25,7).
true_score(250,5).
true_score(251,5).
true_score(252,3).
true_score(253,8).
true_score(254,5).
true_score(255,4).
true_score(256,4).
true_score(257,3).
true_score(258,2).
true_score(259,6).
true_score(26,3).
true_score(260,6).
true_score(261,3).
true_score(262,6).
true_score(263,5).
true_score(264,3).
true_score(265,5).
true_score(266,3).
true_score(267,3).
true_score(268,5).
true_score(269,5).
true_score(27,3).
true_score(270,6).
true_score(271,4).
true_score(272,4).
true_score(273,8).
true_score(274,5).
true_score(275,3).
true_score(276,4).
true_score(277,5).
true_score(278,5).
true_score(279,6).
true_score(28,4).
true_score(280,4).
true_score(281,6).
true_score(282,2).
true_score(283,3).
true_score(284,4).
true_score(285,3).
true_score(286,6).
true_score(287,8).
true_score(288,4).
true_score(289,5).
true_score(29,5).
true_score(290,4).
true_score(291,4).
true_score(292,4).
true_score(293,5).
true_score(294,4).
true_score(295,3).
true_score(296,4).
true_score(297,2).
true_score(298,5).
true_score(299,4).
true_score(3,4).
true_score(30,6).
true_score(300,5).
true_score(301,4).
true_score(302,4).
true_score(303,5).
true_score(304,8).
true_score(305,4).
true_score(306,3).
true_score(307,6).
true_score(308,5).
true_score(309,4).
true_score(31,4).
true_score(310,6).
true_score(311,4).
true_score(312,2).
true_score(313,4).
true_score(314,4).
true_score(315,6).
true_score(316,4).
true_score(317,8).
true_score(318,5).
true_score(319,3).
true_score(32,7).
true_score(320,8).
true_score(321,7).
true_score(322,3).
true_score(323,7).
true_score(324,4).
true_score(325,3).
true_score(326,6).
true_score(327,6).
true_score(328,5).
true_score(329,5).
true_score(33,3).
true_score(330,5).
true_score(331,5).
true_score(332,3).
true_score(333,5).
true_score(334,4).
true_score(335,6).
true_score(336,4).
true_score(337,5).
true_score(338,5).
true_score(339,7).
true_score(34,4).
true_score(340,3).
true_score(341,5).
true_score(342,4).
true_score(343,5).
true_score(344,5).
true_score(345,5).
true_score(346,3).
true_score(347,5).
true_score(348,4).
true_score(349,8).
true_score(35,4).
true_score(350,4).
true_score(351,4).
true_score(352,8).
true_score(353,8).
true_score(354,5).
true_score(355,4).
true_score(356,5).
true_score(357,5).
true_score(358,4).
true_score(359,5).
true_score(36,4).
true_score(360,5).
true_score(361,4).
true_score(362,5).
true_score(363,3).
true_score(364,4).
true_score(365,3).
true_score(366,3).
true_score(367,3).
true_score(368,4).
true_score(369,5).
true_score(37,7).
true_score(370,4).
true_score(371,4).
true_score(372,4).
true_score(373,5).
true_score(374,4).
true_score(375,4).
true_score(376,4).
true_score(377,4).
true_score(378,3).
true_score(379,4).
true_score(38,3).
true_score(380,7).
true_score(381,3).
true_score(382,3).
true_score(383,3).
true_score(384,3).
true_score(385,4).
true_score(386,4).
true_score(387,7).
true_score(388,6).
true_score(389,5).
true_score(39,6).
true_score(390,2).
true_score(391,4).
true_score(392,4).
true_score(393,7).
true_score(394,5).
true_score(395,4).
true_score(396,3).
true_score(397,6).
true_score(398,4).
true_score(399,4).
true_score(4,4).
true_score(40,4).
true_score(400,5).
true_score(401,3).
true_score(402,4).
true_score(403,5).
true_score(404,8).
true_score(405,5).
true_score(406,5).
true_score(407,4).
true_score(408,4).
true_score(409,8).
true_score(41,3).
true_score(410,6).
true_score(411,3).
true_score(412,5).
true_score(413,6).
true_score(414,2).
true_score(415,4).
true_score(416,4).
true_score(417,3).
true_score(418,8).
true_score(419,5).
true_score(42,5).
true_score(420,8).
true_score(421,5).
true_score(422,4).
true_score(423,7).
true_score(424,5).
true_score(425,3).
true_score(426,5).
true_score(427,4).
true_score(428,4).
true_score(429,2).
true_score(43,5).
true_score(430,5).
true_score(431,5).
true_score(432,3).
true_score(433,5).
true_score(434,6).
true_score(435,5).
true_score(436,4).
true_score(44,3).
true_score(45,5).
true_score(46,7).
true_score(47,4).
true_score(48,5).
true_score(49,3).
true_score(5,4).
true_score(50,5).
true_score(51,5).
true_score(52,7).
true_score(53,4).
true_score(54,7).
true_score(55,6).
true_score(56,5).
true_score(57,7).
true_score(58,7).
true_score(59,4).
true_score(6,5).
true_score(60,5).
true_score(61,5).
true_score(62,5).
true_score(63,4).
true_score(64,3).
true_score(65,4).
true_score(66,6).
true_score(67,7).
true_score(68,6).
true_score(69,3).
true_score(7,4).
true_score(70,4).
true_score(71,7).
true_score(72,6).
true_score(73,3).
true_score(74,5).
true_score(75,5).
true_score(76,5).
true_score(77,5).
true_score(78,4).
true_score(79,5).
true_score(8,6).
true_score(80,4).
true_score(81,5).
true_score(82,8).
true_score(83,7).
true_score(84,6).
true_score(85,5).
true_score(86,4).
true_score(87,4).
true_score(88,4).
true_score(89,4).
true_score(9,3).
true_score(90,3).
true_score(91,6).
true_score(92,5).
true_score(93,3).
true_score(94,5).
true_score(95,3).
true_score(96,4).
true_score(97,4).
true_score(98,6).
true_score(99,6).
true_time(1,6).
true_time(10,1).
true_time(100,7).
true_time(104,2).
true_time(105,4).
true_time(106,2).
true_time(107,1).
true_time(108,4).
true_time(109,2).
true_time(11,6).
true_time(110,1).
true_time(111,0).
true_time(112,2).
true_time(113,1).
true_time(114,6).
true_time(115,7).
true_time(116,7).
true_time(117,5).
true_time(118,5).
true_time(119,3).
true_time(120,5).
true_time(121,1).
true_time(122,3).
true_time(123,3).
true_time(124,4).
true_time(125,3).
true_time(126,5).
true_time(128,4).
true_time(129,7).
true_time(13,6).
true_time(130,5).
true_time(131,0).
true_time(133,9).
true_time(134,7).
true_time(135,6).
true_time(136,2).
true_time(137,3).
true_time(138,6).
true_time(139,0).
true_time(14,0).
true_time(140,3).
true_time(141,6).
true_time(142,4).
true_time(143,3).
true_time(144,6).
true_time(145,1).
true_time(146,6).
true_time(147,5).
true_time(148,2).
true_time(149,0).
true_time(15,1).
true_time(151,3).
true_time(152,8).
true_time(154,4).
true_time(155,2).
true_time(156,1).
true_time(157,5).
true_time(158,0).
true_time(16,1).
true_time(160,6).
true_time(161,4).
true_time(162,4).
true_time(163,0).
true_time(165,3).
true_time(166,0).
true_time(167,0).
true_time(168,4).
true_time(169,5).
true_time(17,3).
true_time(170,0).
true_time(171,0).
true_time(172,1).
true_time(174,0).
true_time(176,2).
true_time(177,3).
true_time(178,3).
true_time(179,1).
true_time(18,1).
true_time(181,4).
true_time(182,8).
true_time(183,6).
true_time(184,5).
true_time(185,7).
true_time(187,3).
true_time(188,10).
true_time(189,3).
true_time(19,7).
true_time(190,2).
true_time(191,1).
true_time(192,5).
true_time(193,0).
true_time(194,2).
true_time(195,2).
true_time(196,3).
true_time(197,5).
true_time(198,0).
true_time(199,2).
true_time(2,2).
true_time(20,4).
true_time(200,5).
true_time(201,5).
true_time(203,3).
true_time(204,3).
true_time(205,0).
true_time(206,0).
true_time(208,4).
true_time(209,4).
true_time(21,3).
true_time(210,6).
true_time(212,5).
true_time(213,1).
true_time(214,7).
true_time(216,2).
true_time(218,5).
true_time(219,8).
true_time(220,4).
true_time(221,3).
true_time(222,0).
true_time(223,2).
true_time(224,4).
true_time(225,6).
true_time(227,4).
true_time(228,0).
true_time(230,0).
true_time(231,1).
true_time(232,3).
true_time(233,2).
true_time(234,0).
true_time(235,1).
true_time(236,0).
true_time(240,1).
true_time(241,1).
true_time(242,3).
true_time(243,0).
true_time(244,0).
true_time(245,4).
true_time(246,0).
true_time(247,1).
true_time(248,7).
true_time(249,3).
true_time(25,1).
true_time(250,2).
true_time(251,2).
true_time(252,6).
true_time(253,3).
true_time(254,1).
true_time(255,6).
true_time(256,3).
true_time(258,2).
true_time(259,6).
true_time(26,8).
true_time(260,8).
true_time(261,7).
true_time(262,5).
true_time(263,6).
true_time(264,1).
true_time(265,0).
true_time(266,5).
true_time(267,5).
true_time(268,9).
true_time(269,3).
true_time(27,4).
true_time(272,0).
true_time(273,4).
true_time(274,8).
true_time(275,3).
true_time(276,0).
true_time(277,5).
true_time(278,2).
true_time(279,0).
true_time(28,7).
true_time(280,1).
true_time(281,0).
true_time(283,4).
true_time(284,1).
true_time(286,0).
true_time(287,3).
true_time(289,3).
true_time(29,7).
true_time(290,3).
true_time(291,6).
true_time(292,7).
true_time(293,6).
true_time(294,1).
true_time(295,2).
true_time(296,0).
true_time(297,0).
true_time(298,1).
true_time(299,0).
true_time(3,2).
true_time(30,6).
true_time(300,0).
true_time(301,0).
true_time(302,7).
true_time(303,0).
true_time(304,4).
true_time(305,7).
true_time(306,5).
true_time(307,6).
true_time(309,3).
true_time(31,2).
true_time(310,3).
true_time(311,6).
true_time(312,2).
true_time(313,0).
true_time(314,0).
true_time(315,2).
true_time(317,4).
true_time(319,1).
true_time(32,4).
true_time(320,0).
true_time(321,5).
true_time(322,4).
true_time(324,4).
true_time(325,6).
true_time(326,5).
true_time(327,6).
true_time(328,1).
true_time(329,0).
true_time(33,2).
true_time(330,2).
true_time(331,1).
true_time(332,5).
true_time(333,5).
true_time(334,4).
true_time(335,1).
true_time(336,1).
true_time(337,6).
true_time(338,6).
true_time(339,7).
true_time(34,1).
true_time(340,2).
true_time(341,3).
true_time(342,3).
true_time(343,5).
true_time(344,6).
true_time(345,5).
true_time(346,1).
true_time(347,3).
true_time(348,5).
true_time(349,1).
true_time(35,8).
true_time(350,5).
true_time(351,6).
true_time(353,2).
true_time(354,1).
true_time(355,0).
true_time(356,0).
true_time(357,3).
true_time(358,0).
true_time(359,6).
true_time(36,1).
true_time(360,2).
true_time(361,6).
true_time(362,3).
true_time(364,0).
true_time(365,4).
true_time(366,5).
true_time(367,0).
true_time(368,5).
true_time(37,6).
true_time(370,5).
true_time(372,6).
true_time(373,2).
true_time(374,2).
true_time(375,0).
true_time(376,6).
true_time(377,4).
true_time(378,2).
true_time(379,0).
true_time(380,3).
true_time(382,3).
true_time(383,4).
true_time(384,1).
true_time(385,5).
true_time(386,3).
true_time(387,5).
true_time(388,7).
true_time(389,3).
true_time(39,4).
true_time(390,5).
true_time(391,5).
true_time(392,1).
true_time(393,2).
true_time(394,6).
true_time(396,2).
true_time(397,0).
true_time(398,8).
true_time(399,7).
true_time(4,7).
true_time(40,0).
true_time(400,4).
true_time(401,7).
true_time(402,1).
true_time(403,4).
true_time(404,0).
true_time(405,2).
true_time(406,3).
true_time(407,6).
true_time(408,3).
true_time(409,7).
true_time(41,4).
true_time(411,5).
true_time(412,2).
true_time(413,6).
true_time(414,4).
true_time(415,1).
true_time(416,0).
true_time(417,3).
true_time(418,1).
true_time(419,0).
true_time(42,0).
true_time(422,5).
true_time(423,5).
true_time(424,3).
true_time(425,2).
true_time(426,2).
true_time(427,2).
true_time(428,9).
true_time(429,1).
true_time(43,5).
true_time(430,5).
true_time(431,1).
true_time(432,3).
true_time(433,2).
true_time(434,3).
true_time(435,0).
true_time(436,1).
true_time(44,2).
true_time(46,4).
true_time(47,0).
true_time(48,1).
true_time(49,1).
true_time(5,7).
true_time(50,2).
true_time(51,2).
true_time(52,2).
true_time(53,6).
true_time(55,3).
true_time(56,2).
true_time(57,2).
true_time(58,0).
true_time(59,2).
true_time(6,2).
true_time(60,2).
true_time(61,7).
true_time(62,1).
true_time(63,4).
true_time(64,1).
true_time(66,4).
true_time(67,2).
true_time(68,1).
true_time(69,0).
true_time(7,5).
true_time(70,1).
true_time(71,7).
true_time(73,6).
true_time(74,3).
true_time(75,1).
true_time(76,5).
true_time(77,7).
true_time(78,9).
true_time(79,7).
true_time(8,1).
true_time(80,0).
true_time(81,5).
true_time(82,2).
true_time(83,8).
true_time(84,3).
true_time(86,1).
true_time(87,2).
true_time(88,2).
true_time(89,7).
true_time(9,3).
true_time(90,6).
true_time(91,5).
true_time(92,4).
true_time(93,2).
true_time(94,2).
true_time(95,4).
true_time(96,7).
true_time(97,8).
true_time(99,2).
world_max(5).
world_min(1).
world_succ(1, 2).
world_succ(2, 3).
world_succ(3, 4).
world_succ(4, 5).
:-end_bg.
:-begin_in_pos.
goal(1,black, 7).
goal(10,black, 7).
goal(100,black, 6).
goal(101,black, 6).
goal(102,black, 4).
goal(103,black, 6).
goal(104,black, 3).
goal(105,black, 3).
goal(106,black, 6).
goal(107,black, 8).
goal(108,black, 4).
goal(109,black, 3).
goal(11,black, 4).
goal(110,black, 5).
goal(111,black, 5).
goal(112,black, 3).
goal(113,black, 7).
goal(114,black, 4).
goal(115,black, 5).
goal(116,black, 3).
goal(117,black, 4).
goal(118,black, 4).
goal(119,black, 5).
goal(12,black, 7).
goal(120,black, 4).
goal(121,black, 7).
goal(122,black, 5).
goal(123,black, 4).
goal(124,black, 4).
goal(125,black, 5).
goal(126,black, 7).
goal(127,black, 8).
goal(128,black, 5).
goal(129,black, 5).
goal(13,black, 3).
goal(130,black, 5).
goal(131,black, 3).
goal(132,black, 5).
goal(133,black, 6).
goal(134,black, 4).
goal(135,black, 3).
goal(136,black, 4).
goal(137,black, 2).
goal(138,black, 5).
goal(139,black, 5).
goal(14,black, 4).
goal(140,black, 4).
goal(141,black, 4).
goal(142,black, 5).
goal(143,black, 5).
goal(144,black, 5).
goal(145,black, 5).
goal(146,black, 4).
goal(147,black, 6).
goal(148,black, 4).
goal(149,black, 5).
goal(15,black, 6).
goal(150,black, 6).
goal(151,black, 4).
goal(152,black, 6).
goal(153,black, 3).
goal(154,black, 5).
goal(155,black, 3).
goal(156,black, 3).
goal(157,black, 6).
goal(158,black, 3).
goal(159,black, 5).
goal(16,black, 5).
goal(160,black, 7).
goal(161,black, 4).
goal(162,black, 5).
goal(163,black, 4).
goal(164,black, 3).
goal(165,black, 5).
goal(166,black, 7).
goal(167,black, 3).
goal(168,black, 6).
goal(169,black, 5).
goal(17,black, 7).
goal(170,black, 6).
goal(171,black, 4).
goal(172,black, 8).
goal(173,black, 4).
goal(174,black, 4).
goal(175,black, 4).
goal(176,black, 7).
goal(177,black, 6).
goal(178,black, 3).
goal(179,black, 7).
goal(18,black, 7).
goal(180,black, 4).
goal(181,black, 3).
goal(182,black, 4).
goal(183,black, 3).
goal(184,black, 5).
goal(185,black, 6).
goal(186,black, 3).
goal(187,black, 8).
goal(188,black, 5).
goal(189,black, 7).
goal(19,black, 6).
goal(190,black, 3).
goal(191,black, 7).
goal(192,black, 8).
goal(193,black, 3).
goal(194,black, 4).
goal(195,black, 8).
goal(196,black, 4).
goal(197,black, 3).
goal(198,black, 6).
goal(199,black, 7).
goal(2,black, 7).
goal(20,black, 5).
goal(200,black, 5).
goal(201,black, 5).
goal(202,black, 4).
goal(203,black, 4).
goal(204,black, 4).
goal(205,black, 4).
goal(206,black, 5).
goal(207,black, 7).
goal(208,black, 6).
goal(209,black, 5).
goal(21,black, 5).
goal(210,black, 4).
goal(211,black, 5).
goal(212,black, 5).
goal(213,black, 6).
goal(214,black, 4).
goal(215,black, 6).
goal(216,black, 5).
goal(217,black, 6).
goal(218,black, 5).
goal(219,black, 5).
goal(22,black, 4).
goal(220,black, 3).
goal(221,black, 7).
goal(222,black, 3).
goal(223,black, 4).
goal(224,black, 4).
goal(225,black, 4).
goal(226,black, 5).
goal(227,black, 7).
goal(228,black, 7).
goal(229,black, 3).
goal(23,black, 9).
goal(230,black, 5).
goal(231,black, 3).
goal(232,black, 6).
goal(233,black, 3).
goal(234,black, 5).
goal(235,black, 5).
goal(236,black, 7).
goal(237,black, 3).
goal(238,black, 4).
goal(239,black, 5).
goal(24,black, 5).
goal(240,black, 4).
goal(241,black, 5).
goal(242,black, 3).
goal(243,black, 4).
goal(244,black, 4).
goal(245,black, 6).
goal(246,black, 4).
goal(247,black, 3).
goal(248,black, 5).
goal(249,black, 3).
goal(25,black, 7).
goal(250,black, 5).
goal(251,black, 5).
goal(252,black, 3).
goal(253,black, 8).
goal(254,black, 5).
goal(255,black, 4).
goal(256,black, 4).
goal(257,black, 3).
goal(258,black, 2).
goal(259,black, 6).
goal(26,black, 3).
goal(260,black, 6).
goal(261,black, 3).
goal(262,black, 6).
goal(263,black, 5).
goal(264,black, 3).
goal(265,black, 5).
goal(266,black, 3).
goal(267,black, 3).
goal(268,black, 5).
goal(269,black, 5).
goal(27,black, 3).
goal(270,black, 6).
goal(271,black, 4).
goal(272,black, 4).
goal(273,black, 8).
goal(274,black, 5).
goal(275,black, 3).
goal(276,black, 4).
goal(277,black, 5).
goal(278,black, 5).
goal(279,black, 6).
goal(28,black, 4).
goal(280,black, 4).
goal(281,black, 6).
goal(282,black, 2).
goal(283,black, 3).
goal(284,black, 4).
goal(285,black, 3).
goal(286,black, 6).
goal(287,black, 8).
goal(288,black, 4).
goal(289,black, 5).
goal(29,black, 5).
goal(290,black, 4).
goal(291,black, 4).
goal(292,black, 4).
goal(293,black, 5).
goal(294,black, 4).
goal(295,black, 3).
goal(296,black, 4).
goal(297,black, 2).
goal(298,black, 5).
goal(299,black, 4).
goal(3,black, 4).
goal(30,black, 6).
goal(300,black, 5).
goal(301,black, 4).
goal(302,black, 4).
goal(303,black, 5).
goal(304,black, 8).
goal(305,black, 4).
goal(306,black, 3).
goal(307,black, 6).
goal(308,black, 5).
goal(309,black, 4).
goal(31,black, 4).
goal(310,black, 6).
goal(311,black, 4).
goal(312,black, 2).
goal(313,black, 4).
goal(314,black, 4).
goal(315,black, 6).
goal(316,black, 4).
goal(317,black, 8).
goal(318,black, 5).
goal(319,black, 3).
goal(32,black, 7).
goal(320,black, 8).
goal(321,black, 7).
goal(322,black, 3).
goal(323,black, 7).
goal(324,black, 4).
goal(325,black, 3).
goal(326,black, 6).
goal(327,black, 6).
goal(328,black, 5).
goal(329,black, 5).
goal(33,black, 3).
goal(330,black, 5).
goal(331,black, 5).
goal(332,black, 3).
goal(333,black, 5).
goal(334,black, 4).
goal(335,black, 6).
goal(336,black, 4).
goal(337,black, 5).
goal(338,black, 5).
goal(339,black, 7).
goal(34,black, 4).
goal(340,black, 3).
goal(341,black, 5).
goal(342,black, 4).
goal(343,black, 5).
goal(344,black, 5).
goal(345,black, 5).
goal(346,black, 3).
goal(347,black, 5).
goal(348,black, 4).
goal(349,black, 8).
goal(35,black, 4).
goal(350,black, 4).
goal(351,black, 4).
goal(352,black, 8).
goal(353,black, 8).
goal(354,black, 5).
goal(355,black, 4).
goal(356,black, 5).
goal(357,black, 5).
goal(358,black, 4).
goal(359,black, 5).
goal(36,black, 4).
goal(360,black, 5).
goal(361,black, 4).
goal(362,black, 5).
goal(363,black, 3).
goal(364,black, 4).
goal(365,black, 3).
goal(366,black, 3).
goal(367,black, 3).
goal(368,black, 4).
goal(369,black, 5).
goal(37,black, 7).
goal(370,black, 4).
goal(371,black, 4).
goal(372,black, 4).
goal(373,black, 5).
goal(374,black, 4).
goal(375,black, 4).
goal(376,black, 4).
goal(377,black, 4).
goal(378,black, 3).
goal(379,black, 4).
goal(38,black, 3).
goal(380,black, 7).
goal(381,black, 3).
goal(382,black, 3).
goal(383,black, 3).
goal(384,black, 3).
goal(385,black, 4).
goal(386,black, 4).
goal(387,black, 7).
goal(388,black, 6).
goal(389,black, 5).
goal(39,black, 6).
goal(390,black, 2).
goal(391,black, 4).
goal(392,black, 4).
goal(393,black, 7).
goal(394,black, 5).
goal(395,black, 4).
goal(396,black, 3).
goal(397,black, 6).
goal(398,black, 4).
goal(399,black, 4).
goal(4,black, 4).
goal(40,black, 4).
goal(400,black, 5).
goal(401,black, 3).
goal(402,black, 4).
goal(403,black, 5).
goal(404,black, 8).
goal(405,black, 5).
goal(406,black, 5).
goal(407,black, 4).
goal(408,black, 4).
goal(409,black, 8).
goal(41,black, 3).
goal(410,black, 6).
goal(411,black, 3).
goal(412,black, 5).
goal(413,black, 6).
goal(414,black, 2).
goal(415,black, 4).
goal(416,black, 4).
goal(417,black, 3).
goal(418,black, 8).
goal(419,black, 5).
goal(42,black, 5).
goal(420,black, 8).
goal(421,black, 5).
goal(422,black, 4).
goal(423,black, 7).
goal(424,black, 5).
goal(425,black, 3).
goal(426,black, 5).
goal(427,black, 4).
goal(428,black, 4).
goal(429,black, 2).
goal(43,black, 5).
goal(430,black, 5).
goal(431,black, 5).
goal(432,black, 3).
goal(433,black, 5).
goal(434,black, 6).
goal(435,black, 5).
goal(436,black, 4).
goal(44,black, 3).
goal(45,black, 5).
goal(46,black, 7).
goal(47,black, 4).
goal(48,black, 5).
goal(49,black, 3).
goal(5,black, 4).
goal(50,black, 5).
goal(51,black, 5).
goal(52,black, 7).
goal(53,black, 4).
goal(54,black, 7).
goal(55,black, 6).
goal(56,black, 5).
goal(57,black, 7).
goal(58,black, 7).
goal(59,black, 4).
goal(6,black, 5).
goal(60,black, 5).
goal(61,black, 5).
goal(62,black, 5).
goal(63,black, 4).
goal(64,black, 3).
goal(65,black, 4).
goal(66,black, 6).
goal(67,black, 7).
goal(68,black, 6).
goal(69,black, 3).
goal(7,black, 4).
goal(70,black, 4).
goal(71,black, 7).
goal(72,black, 6).
goal(73,black, 3).
goal(74,black, 5).
goal(75,black, 5).
goal(76,black, 5).
goal(77,black, 5).
goal(78,black, 4).
goal(79,black, 5).
goal(8,black, 6).
goal(80,black, 4).
goal(81,black, 5).
goal(82,black, 8).
goal(83,black, 7).
goal(84,black, 6).
goal(85,black, 5).
goal(86,black, 4).
goal(87,black, 4).
goal(88,black, 4).
goal(89,black, 4).
goal(9,black, 3).
goal(90,black, 3).
goal(91,black, 6).
goal(92,black, 5).
goal(93,black, 3).
goal(94,black, 5).
goal(95,black, 3).
goal(96,black, 4).
goal(97,black, 4).
goal(98,black, 6).
goal(99,black, 6).
:-end_in_pos.
:-begin_in_neg.
goal(1,black, 0).
goal(1,black, 1).
goal(1,black, 10).
goal(1,black, 2).
goal(1,black, 3).
goal(1,black, 4).
goal(1,black, 5).
goal(1,black, 6).
goal(1,black, 8).
goal(1,black, 9).
goal(10,black, 0).
goal(10,black, 1).
goal(10,black, 10).
goal(10,black, 2).
goal(10,black, 3).
goal(10,black, 4).
goal(10,black, 5).
goal(10,black, 6).
goal(10,black, 8).
goal(10,black, 9).
goal(100,black, 0).
goal(100,black, 1).
goal(100,black, 10).
goal(100,black, 2).
goal(100,black, 3).
goal(100,black, 4).
goal(100,black, 5).
goal(100,black, 7).
goal(100,black, 8).
goal(100,black, 9).
goal(101,black, 0).
goal(101,black, 1).
goal(101,black, 10).
goal(101,black, 2).
goal(101,black, 3).
goal(101,black, 4).
goal(101,black, 5).
goal(101,black, 7).
goal(101,black, 8).
goal(101,black, 9).
goal(102,black, 0).
goal(102,black, 1).
goal(102,black, 10).
goal(102,black, 2).
goal(102,black, 3).
goal(102,black, 5).
goal(102,black, 6).
goal(102,black, 7).
goal(102,black, 8).
goal(102,black, 9).
goal(103,black, 0).
goal(103,black, 1).
goal(103,black, 10).
goal(103,black, 2).
goal(103,black, 3).
goal(103,black, 4).
goal(103,black, 5).
goal(103,black, 7).
goal(103,black, 8).
goal(103,black, 9).
goal(104,black, 0).
goal(104,black, 1).
goal(104,black, 10).
goal(104,black, 2).
goal(104,black, 4).
goal(104,black, 5).
goal(104,black, 6).
goal(104,black, 7).
goal(104,black, 8).
goal(104,black, 9).
goal(105,black, 0).
goal(105,black, 1).
goal(105,black, 10).
goal(105,black, 2).
goal(105,black, 4).
goal(105,black, 5).
goal(105,black, 6).
goal(105,black, 7).
goal(105,black, 8).
goal(105,black, 9).
goal(106,black, 0).
goal(106,black, 1).
goal(106,black, 10).
goal(106,black, 2).
goal(106,black, 3).
goal(106,black, 4).
goal(106,black, 5).
goal(106,black, 7).
goal(106,black, 8).
goal(106,black, 9).
goal(107,black, 0).
goal(107,black, 1).
goal(107,black, 10).
goal(107,black, 2).
goal(107,black, 3).
goal(107,black, 4).
goal(107,black, 5).
goal(107,black, 6).
goal(107,black, 7).
goal(107,black, 9).
goal(108,black, 0).
goal(108,black, 1).
goal(108,black, 10).
goal(108,black, 2).
goal(108,black, 3).
goal(108,black, 5).
goal(108,black, 6).
goal(108,black, 7).
goal(108,black, 8).
goal(108,black, 9).
goal(109,black, 0).
goal(109,black, 1).
goal(109,black, 10).
goal(109,black, 2).
goal(109,black, 4).
goal(109,black, 5).
goal(109,black, 6).
goal(109,black, 7).
goal(109,black, 8).
goal(109,black, 9).
goal(11,black, 0).
goal(11,black, 1).
goal(11,black, 10).
goal(11,black, 2).
goal(11,black, 3).
goal(11,black, 5).
goal(11,black, 6).
goal(11,black, 7).
goal(11,black, 8).
goal(11,black, 9).
goal(110,black, 0).
goal(110,black, 1).
goal(110,black, 10).
goal(110,black, 2).
goal(110,black, 3).
goal(110,black, 4).
goal(110,black, 6).
goal(110,black, 7).
goal(110,black, 8).
goal(110,black, 9).
goal(111,black, 0).
goal(111,black, 1).
goal(111,black, 10).
goal(111,black, 2).
goal(111,black, 3).
goal(111,black, 4).
goal(111,black, 6).
goal(111,black, 7).
goal(111,black, 8).
goal(111,black, 9).
goal(112,black, 0).
goal(112,black, 1).
goal(112,black, 10).
goal(112,black, 2).
goal(112,black, 4).
goal(112,black, 5).
goal(112,black, 6).
goal(112,black, 7).
goal(112,black, 8).
goal(112,black, 9).
goal(113,black, 0).
goal(113,black, 1).
goal(113,black, 10).
goal(113,black, 2).
goal(113,black, 3).
goal(113,black, 4).
goal(113,black, 5).
goal(113,black, 6).
goal(113,black, 8).
goal(113,black, 9).
goal(114,black, 0).
goal(114,black, 1).
goal(114,black, 10).
goal(114,black, 2).
goal(114,black, 3).
goal(114,black, 5).
goal(114,black, 6).
goal(114,black, 7).
goal(114,black, 8).
goal(114,black, 9).
goal(115,black, 0).
goal(115,black, 1).
goal(115,black, 10).
goal(115,black, 2).
goal(115,black, 3).
goal(115,black, 4).
goal(115,black, 6).
goal(115,black, 7).
goal(115,black, 8).
goal(115,black, 9).
goal(116,black, 0).
goal(116,black, 1).
goal(116,black, 10).
goal(116,black, 2).
goal(116,black, 4).
goal(116,black, 5).
goal(116,black, 6).
goal(116,black, 7).
goal(116,black, 8).
goal(116,black, 9).
goal(117,black, 0).
goal(117,black, 1).
goal(117,black, 10).
goal(117,black, 2).
goal(117,black, 3).
goal(117,black, 5).
goal(117,black, 6).
goal(117,black, 7).
goal(117,black, 8).
goal(117,black, 9).
goal(118,black, 0).
goal(118,black, 1).
goal(118,black, 10).
goal(118,black, 2).
goal(118,black, 3).
goal(118,black, 5).
goal(118,black, 6).
goal(118,black, 7).
goal(118,black, 8).
goal(118,black, 9).
goal(119,black, 0).
goal(119,black, 1).
goal(119,black, 10).
goal(119,black, 2).
goal(119,black, 3).
goal(119,black, 4).
goal(119,black, 6).
goal(119,black, 7).
goal(119,black, 8).
goal(119,black, 9).
goal(12,black, 0).
goal(12,black, 1).
goal(12,black, 10).
goal(12,black, 2).
goal(12,black, 3).
goal(12,black, 4).
goal(12,black, 5).
goal(12,black, 6).
goal(12,black, 8).
goal(12,black, 9).
goal(120,black, 0).
goal(120,black, 1).
goal(120,black, 10).
goal(120,black, 2).
goal(120,black, 3).
goal(120,black, 5).
goal(120,black, 6).
goal(120,black, 7).
goal(120,black, 8).
goal(120,black, 9).
goal(121,black, 0).
goal(121,black, 1).
goal(121,black, 10).
goal(121,black, 2).
goal(121,black, 3).
goal(121,black, 4).
goal(121,black, 5).
goal(121,black, 6).
goal(121,black, 8).
goal(121,black, 9).
goal(122,black, 0).
goal(122,black, 1).
goal(122,black, 10).
goal(122,black, 2).
goal(122,black, 3).
goal(122,black, 4).
goal(122,black, 6).
goal(122,black, 7).
goal(122,black, 8).
goal(122,black, 9).
goal(123,black, 0).
goal(123,black, 1).
goal(123,black, 10).
goal(123,black, 2).
goal(123,black, 3).
goal(123,black, 5).
goal(123,black, 6).
goal(123,black, 7).
goal(123,black, 8).
goal(123,black, 9).
goal(124,black, 0).
goal(124,black, 1).
goal(124,black, 10).
goal(124,black, 2).
goal(124,black, 3).
goal(124,black, 5).
goal(124,black, 6).
goal(124,black, 7).
goal(124,black, 8).
goal(124,black, 9).
goal(125,black, 0).
goal(125,black, 1).
goal(125,black, 10).
goal(125,black, 2).
goal(125,black, 3).
goal(125,black, 4).
goal(125,black, 6).
goal(125,black, 7).
goal(125,black, 8).
goal(125,black, 9).
goal(126,black, 0).
goal(126,black, 1).
goal(126,black, 10).
goal(126,black, 2).
goal(126,black, 3).
goal(126,black, 4).
goal(126,black, 5).
goal(126,black, 6).
goal(126,black, 8).
goal(126,black, 9).
goal(127,black, 0).
goal(127,black, 1).
goal(127,black, 10).
goal(127,black, 2).
goal(127,black, 3).
goal(127,black, 4).
goal(127,black, 5).
goal(127,black, 6).
goal(127,black, 7).
goal(127,black, 9).
goal(128,black, 0).
goal(128,black, 1).
goal(128,black, 10).
goal(128,black, 2).
goal(128,black, 3).
goal(128,black, 4).
goal(128,black, 6).
goal(128,black, 7).
goal(128,black, 8).
goal(128,black, 9).
goal(129,black, 0).
goal(129,black, 1).
goal(129,black, 10).
goal(129,black, 2).
goal(129,black, 3).
goal(129,black, 4).
goal(129,black, 6).
goal(129,black, 7).
goal(129,black, 8).
goal(129,black, 9).
goal(13,black, 0).
goal(13,black, 1).
goal(13,black, 10).
goal(13,black, 2).
goal(13,black, 4).
goal(13,black, 5).
goal(13,black, 6).
goal(13,black, 7).
goal(13,black, 8).
goal(13,black, 9).
goal(130,black, 0).
goal(130,black, 1).
goal(130,black, 10).
goal(130,black, 2).
goal(130,black, 3).
goal(130,black, 4).
goal(130,black, 6).
goal(130,black, 7).
goal(130,black, 8).
goal(130,black, 9).
goal(131,black, 0).
goal(131,black, 1).
goal(131,black, 10).
goal(131,black, 2).
goal(131,black, 4).
goal(131,black, 5).
goal(131,black, 6).
goal(131,black, 7).
goal(131,black, 8).
goal(131,black, 9).
goal(132,black, 0).
goal(132,black, 1).
goal(132,black, 10).
goal(132,black, 2).
goal(132,black, 3).
goal(132,black, 4).
goal(132,black, 6).
goal(132,black, 7).
goal(132,black, 8).
goal(132,black, 9).
goal(133,black, 0).
goal(133,black, 1).
goal(133,black, 10).
goal(133,black, 2).
goal(133,black, 3).
goal(133,black, 4).
goal(133,black, 5).
goal(133,black, 7).
goal(133,black, 8).
goal(133,black, 9).
goal(134,black, 0).
goal(134,black, 1).
goal(134,black, 10).
goal(134,black, 2).
goal(134,black, 3).
goal(134,black, 5).
goal(134,black, 6).
goal(134,black, 7).
goal(134,black, 8).
goal(134,black, 9).
goal(135,black, 0).
goal(135,black, 1).
goal(135,black, 10).
goal(135,black, 2).
goal(135,black, 4).
goal(135,black, 5).
goal(135,black, 6).
goal(135,black, 7).
goal(135,black, 8).
goal(135,black, 9).
goal(136,black, 0).
goal(136,black, 1).
goal(136,black, 10).
goal(136,black, 2).
goal(136,black, 3).
goal(136,black, 5).
goal(136,black, 6).
goal(136,black, 7).
goal(136,black, 8).
goal(136,black, 9).
goal(137,black, 0).
goal(137,black, 1).
goal(137,black, 10).
goal(137,black, 3).
goal(137,black, 4).
goal(137,black, 5).
goal(137,black, 6).
goal(137,black, 7).
goal(137,black, 8).
goal(137,black, 9).
goal(138,black, 0).
goal(138,black, 1).
goal(138,black, 10).
goal(138,black, 2).
goal(138,black, 3).
goal(138,black, 4).
goal(138,black, 6).
goal(138,black, 7).
goal(138,black, 8).
goal(138,black, 9).
goal(139,black, 0).
goal(139,black, 1).
goal(139,black, 10).
goal(139,black, 2).
goal(139,black, 3).
goal(139,black, 4).
goal(139,black, 6).
goal(139,black, 7).
goal(139,black, 8).
goal(139,black, 9).
goal(14,black, 0).
goal(14,black, 1).
goal(14,black, 10).
goal(14,black, 2).
goal(14,black, 3).
goal(14,black, 5).
goal(14,black, 6).
goal(14,black, 7).
goal(14,black, 8).
goal(14,black, 9).
goal(140,black, 0).
goal(140,black, 1).
goal(140,black, 10).
goal(140,black, 2).
goal(140,black, 3).
goal(140,black, 5).
goal(140,black, 6).
goal(140,black, 7).
goal(140,black, 8).
goal(140,black, 9).
goal(141,black, 0).
goal(141,black, 1).
goal(141,black, 10).
goal(141,black, 2).
goal(141,black, 3).
goal(141,black, 5).
goal(141,black, 6).
goal(141,black, 7).
goal(141,black, 8).
goal(141,black, 9).
goal(142,black, 0).
goal(142,black, 1).
goal(142,black, 10).
goal(142,black, 2).
goal(142,black, 3).
goal(142,black, 4).
goal(142,black, 6).
goal(142,black, 7).
goal(142,black, 8).
goal(142,black, 9).
goal(143,black, 0).
goal(143,black, 1).
goal(143,black, 10).
goal(143,black, 2).
goal(143,black, 3).
goal(143,black, 4).
goal(143,black, 6).
goal(143,black, 7).
goal(143,black, 8).
goal(143,black, 9).
goal(144,black, 0).
goal(144,black, 1).
goal(144,black, 10).
goal(144,black, 2).
goal(144,black, 3).
goal(144,black, 4).
goal(144,black, 6).
goal(144,black, 7).
goal(144,black, 8).
goal(144,black, 9).
goal(145,black, 0).
goal(145,black, 1).
goal(145,black, 10).
goal(145,black, 2).
goal(145,black, 3).
goal(145,black, 4).
goal(145,black, 6).
goal(145,black, 7).
goal(145,black, 8).
goal(145,black, 9).
goal(146,black, 0).
goal(146,black, 1).
goal(146,black, 10).
goal(146,black, 2).
goal(146,black, 3).
goal(146,black, 5).
goal(146,black, 6).
goal(146,black, 7).
goal(146,black, 8).
goal(146,black, 9).
goal(147,black, 0).
goal(147,black, 1).
goal(147,black, 10).
goal(147,black, 2).
goal(147,black, 3).
goal(147,black, 4).
goal(147,black, 5).
goal(147,black, 7).
goal(147,black, 8).
goal(147,black, 9).
goal(148,black, 0).
goal(148,black, 1).
goal(148,black, 10).
goal(148,black, 2).
goal(148,black, 3).
goal(148,black, 5).
goal(148,black, 6).
goal(148,black, 7).
goal(148,black, 8).
goal(148,black, 9).
goal(149,black, 0).
goal(149,black, 1).
goal(149,black, 10).
goal(149,black, 2).
goal(149,black, 3).
goal(149,black, 4).
goal(149,black, 6).
goal(149,black, 7).
goal(149,black, 8).
goal(149,black, 9).
goal(15,black, 0).
goal(15,black, 1).
goal(15,black, 10).
goal(15,black, 2).
goal(15,black, 3).
goal(15,black, 4).
goal(15,black, 5).
goal(15,black, 7).
goal(15,black, 8).
goal(15,black, 9).
goal(150,black, 0).
goal(150,black, 1).
goal(150,black, 10).
goal(150,black, 2).
goal(150,black, 3).
goal(150,black, 4).
goal(150,black, 5).
goal(150,black, 7).
goal(150,black, 8).
goal(150,black, 9).
goal(151,black, 0).
goal(151,black, 1).
goal(151,black, 10).
goal(151,black, 2).
goal(151,black, 3).
goal(151,black, 5).
goal(151,black, 6).
goal(151,black, 7).
goal(151,black, 8).
goal(151,black, 9).
goal(152,black, 0).
goal(152,black, 1).
goal(152,black, 10).
goal(152,black, 2).
goal(152,black, 3).
goal(152,black, 4).
goal(152,black, 5).
goal(152,black, 7).
goal(152,black, 8).
goal(152,black, 9).
goal(153,black, 0).
goal(153,black, 1).
goal(153,black, 10).
goal(153,black, 2).
goal(153,black, 4).
goal(153,black, 5).
goal(153,black, 6).
goal(153,black, 7).
goal(153,black, 8).
goal(153,black, 9).
goal(154,black, 0).
goal(154,black, 1).
goal(154,black, 10).
goal(154,black, 2).
goal(154,black, 3).
goal(154,black, 4).
goal(154,black, 6).
goal(154,black, 7).
goal(154,black, 8).
goal(154,black, 9).
goal(155,black, 0).
goal(155,black, 1).
goal(155,black, 10).
goal(155,black, 2).
goal(155,black, 4).
goal(155,black, 5).
goal(155,black, 6).
goal(155,black, 7).
goal(155,black, 8).
goal(155,black, 9).
goal(156,black, 0).
goal(156,black, 1).
goal(156,black, 10).
goal(156,black, 2).
goal(156,black, 4).
goal(156,black, 5).
goal(156,black, 6).
goal(156,black, 7).
goal(156,black, 8).
goal(156,black, 9).
goal(157,black, 0).
goal(157,black, 1).
goal(157,black, 10).
goal(157,black, 2).
goal(157,black, 3).
goal(157,black, 4).
goal(157,black, 5).
goal(157,black, 7).
goal(157,black, 8).
goal(157,black, 9).
goal(158,black, 0).
goal(158,black, 1).
goal(158,black, 10).
goal(158,black, 2).
goal(158,black, 4).
goal(158,black, 5).
goal(158,black, 6).
goal(158,black, 7).
goal(158,black, 8).
goal(158,black, 9).
goal(159,black, 0).
goal(159,black, 1).
goal(159,black, 10).
goal(159,black, 2).
goal(159,black, 3).
goal(159,black, 4).
goal(159,black, 6).
goal(159,black, 7).
goal(159,black, 8).
goal(159,black, 9).
goal(16,black, 0).
goal(16,black, 1).
goal(16,black, 10).
goal(16,black, 2).
goal(16,black, 3).
goal(16,black, 4).
goal(16,black, 6).
goal(16,black, 7).
goal(16,black, 8).
goal(16,black, 9).
goal(160,black, 0).
goal(160,black, 1).
goal(160,black, 10).
goal(160,black, 2).
goal(160,black, 3).
goal(160,black, 4).
goal(160,black, 5).
goal(160,black, 6).
goal(160,black, 8).
goal(160,black, 9).
goal(161,black, 0).
goal(161,black, 1).
goal(161,black, 10).
goal(161,black, 2).
goal(161,black, 3).
goal(161,black, 5).
goal(161,black, 6).
goal(161,black, 7).
goal(161,black, 8).
goal(161,black, 9).
goal(162,black, 0).
goal(162,black, 1).
goal(162,black, 10).
goal(162,black, 2).
goal(162,black, 3).
goal(162,black, 4).
goal(162,black, 6).
goal(162,black, 7).
goal(162,black, 8).
goal(162,black, 9).
goal(163,black, 0).
goal(163,black, 1).
goal(163,black, 10).
goal(163,black, 2).
goal(163,black, 3).
goal(163,black, 5).
goal(163,black, 6).
goal(163,black, 7).
goal(163,black, 8).
goal(163,black, 9).
goal(164,black, 0).
goal(164,black, 1).
goal(164,black, 10).
goal(164,black, 2).
goal(164,black, 4).
goal(164,black, 5).
goal(164,black, 6).
goal(164,black, 7).
goal(164,black, 8).
goal(164,black, 9).
goal(165,black, 0).
goal(165,black, 1).
goal(165,black, 10).
goal(165,black, 2).
goal(165,black, 3).
goal(165,black, 4).
goal(165,black, 6).
goal(165,black, 7).
goal(165,black, 8).
goal(165,black, 9).
goal(166,black, 0).
goal(166,black, 1).
goal(166,black, 10).
goal(166,black, 2).
goal(166,black, 3).
goal(166,black, 4).
goal(166,black, 5).
goal(166,black, 6).
goal(166,black, 8).
goal(166,black, 9).
goal(167,black, 0).
goal(167,black, 1).
goal(167,black, 10).
goal(167,black, 2).
goal(167,black, 4).
goal(167,black, 5).
goal(167,black, 6).
goal(167,black, 7).
goal(167,black, 8).
goal(167,black, 9).
goal(168,black, 0).
goal(168,black, 1).
goal(168,black, 10).
goal(168,black, 2).
goal(168,black, 3).
goal(168,black, 4).
goal(168,black, 5).
goal(168,black, 7).
goal(168,black, 8).
goal(168,black, 9).
goal(169,black, 0).
goal(169,black, 1).
goal(169,black, 10).
goal(169,black, 2).
goal(169,black, 3).
goal(169,black, 4).
goal(169,black, 6).
goal(169,black, 7).
goal(169,black, 8).
goal(169,black, 9).
goal(17,black, 0).
goal(17,black, 1).
goal(17,black, 10).
goal(17,black, 2).
goal(17,black, 3).
goal(17,black, 4).
goal(17,black, 5).
goal(17,black, 6).
goal(17,black, 8).
goal(17,black, 9).
goal(170,black, 0).
goal(170,black, 1).
goal(170,black, 10).
goal(170,black, 2).
goal(170,black, 3).
goal(170,black, 4).
goal(170,black, 5).
goal(170,black, 7).
goal(170,black, 8).
goal(170,black, 9).
goal(171,black, 0).
goal(171,black, 1).
goal(171,black, 10).
goal(171,black, 2).
goal(171,black, 3).
goal(171,black, 5).
goal(171,black, 6).
goal(171,black, 7).
goal(171,black, 8).
goal(171,black, 9).
goal(172,black, 0).
goal(172,black, 1).
goal(172,black, 10).
goal(172,black, 2).
goal(172,black, 3).
goal(172,black, 4).
goal(172,black, 5).
goal(172,black, 6).
goal(172,black, 7).
goal(172,black, 9).
goal(173,black, 0).
goal(173,black, 1).
goal(173,black, 10).
goal(173,black, 2).
goal(173,black, 3).
goal(173,black, 5).
goal(173,black, 6).
goal(173,black, 7).
goal(173,black, 8).
goal(173,black, 9).
goal(174,black, 0).
goal(174,black, 1).
goal(174,black, 10).
goal(174,black, 2).
goal(174,black, 3).
goal(174,black, 5).
goal(174,black, 6).
goal(174,black, 7).
goal(174,black, 8).
goal(174,black, 9).
goal(175,black, 0).
goal(175,black, 1).
goal(175,black, 10).
goal(175,black, 2).
goal(175,black, 3).
goal(175,black, 5).
goal(175,black, 6).
goal(175,black, 7).
goal(175,black, 8).
goal(175,black, 9).
goal(176,black, 0).
goal(176,black, 1).
goal(176,black, 10).
goal(176,black, 2).
goal(176,black, 3).
goal(176,black, 4).
goal(176,black, 5).
goal(176,black, 6).
goal(176,black, 8).
goal(176,black, 9).
goal(177,black, 0).
goal(177,black, 1).
goal(177,black, 10).
goal(177,black, 2).
goal(177,black, 3).
goal(177,black, 4).
goal(177,black, 5).
goal(177,black, 7).
goal(177,black, 8).
goal(177,black, 9).
goal(178,black, 0).
goal(178,black, 1).
goal(178,black, 10).
goal(178,black, 2).
goal(178,black, 4).
goal(178,black, 5).
goal(178,black, 6).
goal(178,black, 7).
goal(178,black, 8).
goal(178,black, 9).
goal(179,black, 0).
goal(179,black, 1).
goal(179,black, 10).
goal(179,black, 2).
goal(179,black, 3).
goal(179,black, 4).
goal(179,black, 5).
goal(179,black, 6).
goal(179,black, 8).
goal(179,black, 9).
goal(18,black, 0).
goal(18,black, 1).
goal(18,black, 10).
goal(18,black, 2).
goal(18,black, 3).
goal(18,black, 4).
goal(18,black, 5).
goal(18,black, 6).
goal(18,black, 8).
goal(18,black, 9).
goal(180,black, 0).
goal(180,black, 1).
goal(180,black, 10).
goal(180,black, 2).
goal(180,black, 3).
goal(180,black, 5).
goal(180,black, 6).
goal(180,black, 7).
goal(180,black, 8).
goal(180,black, 9).
goal(181,black, 0).
goal(181,black, 1).
goal(181,black, 10).
goal(181,black, 2).
goal(181,black, 4).
goal(181,black, 5).
goal(181,black, 6).
goal(181,black, 7).
goal(181,black, 8).
goal(181,black, 9).
goal(182,black, 0).
goal(182,black, 1).
goal(182,black, 10).
goal(182,black, 2).
goal(182,black, 3).
goal(182,black, 5).
goal(182,black, 6).
goal(182,black, 7).
goal(182,black, 8).
goal(182,black, 9).
goal(183,black, 0).
goal(183,black, 1).
goal(183,black, 10).
goal(183,black, 2).
goal(183,black, 4).
goal(183,black, 5).
goal(183,black, 6).
goal(183,black, 7).
goal(183,black, 8).
goal(183,black, 9).
goal(184,black, 0).
goal(184,black, 1).
goal(184,black, 10).
goal(184,black, 2).
goal(184,black, 3).
goal(184,black, 4).
goal(184,black, 6).
goal(184,black, 7).
goal(184,black, 8).
goal(184,black, 9).
goal(185,black, 0).
goal(185,black, 1).
goal(185,black, 10).
goal(185,black, 2).
goal(185,black, 3).
goal(185,black, 4).
goal(185,black, 5).
goal(185,black, 7).
goal(185,black, 8).
goal(185,black, 9).
goal(186,black, 0).
goal(186,black, 1).
goal(186,black, 10).
goal(186,black, 2).
goal(186,black, 4).
goal(186,black, 5).
goal(186,black, 6).
goal(186,black, 7).
goal(186,black, 8).
goal(186,black, 9).
goal(187,black, 0).
goal(187,black, 1).
goal(187,black, 10).
goal(187,black, 2).
goal(187,black, 3).
goal(187,black, 4).
goal(187,black, 5).
goal(187,black, 6).
goal(187,black, 7).
goal(187,black, 9).
goal(188,black, 0).
goal(188,black, 1).
goal(188,black, 10).
goal(188,black, 2).
goal(188,black, 3).
goal(188,black, 4).
goal(188,black, 6).
goal(188,black, 7).
goal(188,black, 8).
goal(188,black, 9).
goal(189,black, 0).
goal(189,black, 1).
goal(189,black, 10).
goal(189,black, 2).
goal(189,black, 3).
goal(189,black, 4).
goal(189,black, 5).
goal(189,black, 6).
goal(189,black, 8).
goal(189,black, 9).
goal(19,black, 0).
goal(19,black, 1).
goal(19,black, 10).
goal(19,black, 2).
goal(19,black, 3).
goal(19,black, 4).
goal(19,black, 5).
goal(19,black, 7).
goal(19,black, 8).
goal(19,black, 9).
goal(190,black, 0).
goal(190,black, 1).
goal(190,black, 10).
goal(190,black, 2).
goal(190,black, 4).
goal(190,black, 5).
goal(190,black, 6).
goal(190,black, 7).
goal(190,black, 8).
goal(190,black, 9).
goal(191,black, 0).
goal(191,black, 1).
goal(191,black, 10).
goal(191,black, 2).
goal(191,black, 3).
goal(191,black, 4).
goal(191,black, 5).
goal(191,black, 6).
goal(191,black, 8).
goal(191,black, 9).
goal(192,black, 0).
goal(192,black, 1).
goal(192,black, 10).
goal(192,black, 2).
goal(192,black, 3).
goal(192,black, 4).
goal(192,black, 5).
goal(192,black, 6).
goal(192,black, 7).
goal(192,black, 9).
goal(193,black, 0).
goal(193,black, 1).
goal(193,black, 10).
goal(193,black, 2).
goal(193,black, 4).
goal(193,black, 5).
goal(193,black, 6).
goal(193,black, 7).
goal(193,black, 8).
goal(193,black, 9).
goal(194,black, 0).
goal(194,black, 1).
goal(194,black, 10).
goal(194,black, 2).
goal(194,black, 3).
goal(194,black, 5).
goal(194,black, 6).
goal(194,black, 7).
goal(194,black, 8).
goal(194,black, 9).
goal(195,black, 0).
goal(195,black, 1).
goal(195,black, 10).
goal(195,black, 2).
goal(195,black, 3).
goal(195,black, 4).
goal(195,black, 5).
goal(195,black, 6).
goal(195,black, 7).
goal(195,black, 9).
goal(196,black, 0).
goal(196,black, 1).
goal(196,black, 10).
goal(196,black, 2).
goal(196,black, 3).
goal(196,black, 5).
goal(196,black, 6).
goal(196,black, 7).
goal(196,black, 8).
goal(196,black, 9).
goal(197,black, 0).
goal(197,black, 1).
goal(197,black, 10).
goal(197,black, 2).
goal(197,black, 4).
goal(197,black, 5).
goal(197,black, 6).
goal(197,black, 7).
goal(197,black, 8).
goal(197,black, 9).
goal(198,black, 0).
goal(198,black, 1).
goal(198,black, 10).
goal(198,black, 2).
goal(198,black, 3).
goal(198,black, 4).
goal(198,black, 5).
goal(198,black, 7).
goal(198,black, 8).
goal(198,black, 9).
goal(199,black, 0).
goal(199,black, 1).
goal(199,black, 10).
goal(199,black, 2).
goal(199,black, 3).
goal(199,black, 4).
goal(199,black, 5).
goal(199,black, 6).
goal(199,black, 8).
goal(199,black, 9).
goal(2,black, 0).
goal(2,black, 1).
goal(2,black, 10).
goal(2,black, 2).
goal(2,black, 3).
goal(2,black, 4).
goal(2,black, 5).
goal(2,black, 6).
goal(2,black, 8).
goal(2,black, 9).
goal(20,black, 0).
goal(20,black, 1).
goal(20,black, 10).
goal(20,black, 2).
goal(20,black, 3).
goal(20,black, 4).
goal(20,black, 6).
goal(20,black, 7).
goal(20,black, 8).
goal(20,black, 9).
goal(200,black, 0).
goal(200,black, 1).
goal(200,black, 10).
goal(200,black, 2).
goal(200,black, 3).
goal(200,black, 4).
goal(200,black, 6).
goal(200,black, 7).
goal(200,black, 8).
goal(200,black, 9).
goal(201,black, 0).
goal(201,black, 1).
goal(201,black, 10).
goal(201,black, 2).
goal(201,black, 3).
goal(201,black, 4).
goal(201,black, 6).
goal(201,black, 7).
goal(201,black, 8).
goal(201,black, 9).
goal(202,black, 0).
goal(202,black, 1).
goal(202,black, 10).
goal(202,black, 2).
goal(202,black, 3).
goal(202,black, 5).
goal(202,black, 6).
goal(202,black, 7).
goal(202,black, 8).
goal(202,black, 9).
goal(203,black, 0).
goal(203,black, 1).
goal(203,black, 10).
goal(203,black, 2).
goal(203,black, 3).
goal(203,black, 5).
goal(203,black, 6).
goal(203,black, 7).
goal(203,black, 8).
goal(203,black, 9).
goal(204,black, 0).
goal(204,black, 1).
goal(204,black, 10).
goal(204,black, 2).
goal(204,black, 3).
goal(204,black, 5).
goal(204,black, 6).
goal(204,black, 7).
goal(204,black, 8).
goal(204,black, 9).
goal(205,black, 0).
goal(205,black, 1).
goal(205,black, 10).
goal(205,black, 2).
goal(205,black, 3).
goal(205,black, 5).
goal(205,black, 6).
goal(205,black, 7).
goal(205,black, 8).
goal(205,black, 9).
goal(206,black, 0).
goal(206,black, 1).
goal(206,black, 10).
goal(206,black, 2).
goal(206,black, 3).
goal(206,black, 4).
goal(206,black, 6).
goal(206,black, 7).
goal(206,black, 8).
goal(206,black, 9).
goal(207,black, 0).
goal(207,black, 1).
goal(207,black, 10).
goal(207,black, 2).
goal(207,black, 3).
goal(207,black, 4).
goal(207,black, 5).
goal(207,black, 6).
goal(207,black, 8).
goal(207,black, 9).
goal(208,black, 0).
goal(208,black, 1).
goal(208,black, 10).
goal(208,black, 2).
goal(208,black, 3).
goal(208,black, 4).
goal(208,black, 5).
goal(208,black, 7).
goal(208,black, 8).
goal(208,black, 9).
goal(209,black, 0).
goal(209,black, 1).
goal(209,black, 10).
goal(209,black, 2).
goal(209,black, 3).
goal(209,black, 4).
goal(209,black, 6).
goal(209,black, 7).
goal(209,black, 8).
goal(209,black, 9).
goal(21,black, 0).
goal(21,black, 1).
goal(21,black, 10).
goal(21,black, 2).
goal(21,black, 3).
goal(21,black, 4).
goal(21,black, 6).
goal(21,black, 7).
goal(21,black, 8).
goal(21,black, 9).
goal(210,black, 0).
goal(210,black, 1).
goal(210,black, 10).
goal(210,black, 2).
goal(210,black, 3).
goal(210,black, 5).
goal(210,black, 6).
goal(210,black, 7).
goal(210,black, 8).
goal(210,black, 9).
goal(211,black, 0).
goal(211,black, 1).
goal(211,black, 10).
goal(211,black, 2).
goal(211,black, 3).
goal(211,black, 4).
goal(211,black, 6).
goal(211,black, 7).
goal(211,black, 8).
goal(211,black, 9).
goal(212,black, 0).
goal(212,black, 1).
goal(212,black, 10).
goal(212,black, 2).
goal(212,black, 3).
goal(212,black, 4).
goal(212,black, 6).
goal(212,black, 7).
goal(212,black, 8).
goal(212,black, 9).
goal(213,black, 0).
goal(213,black, 1).
goal(213,black, 10).
goal(213,black, 2).
goal(213,black, 3).
goal(213,black, 4).
goal(213,black, 5).
goal(213,black, 7).
goal(213,black, 8).
goal(213,black, 9).
goal(214,black, 0).
goal(214,black, 1).
goal(214,black, 10).
goal(214,black, 2).
goal(214,black, 3).
goal(214,black, 5).
goal(214,black, 6).
goal(214,black, 7).
goal(214,black, 8).
goal(214,black, 9).
goal(215,black, 0).
goal(215,black, 1).
goal(215,black, 10).
goal(215,black, 2).
goal(215,black, 3).
goal(215,black, 4).
goal(215,black, 5).
goal(215,black, 7).
goal(215,black, 8).
goal(215,black, 9).
goal(216,black, 0).
goal(216,black, 1).
goal(216,black, 10).
goal(216,black, 2).
goal(216,black, 3).
goal(216,black, 4).
goal(216,black, 6).
goal(216,black, 7).
goal(216,black, 8).
goal(216,black, 9).
goal(217,black, 0).
goal(217,black, 1).
goal(217,black, 10).
goal(217,black, 2).
goal(217,black, 3).
goal(217,black, 4).
goal(217,black, 5).
goal(217,black, 7).
goal(217,black, 8).
goal(217,black, 9).
goal(218,black, 0).
goal(218,black, 1).
goal(218,black, 10).
goal(218,black, 2).
goal(218,black, 3).
goal(218,black, 4).
goal(218,black, 6).
goal(218,black, 7).
goal(218,black, 8).
goal(218,black, 9).
goal(219,black, 0).
goal(219,black, 1).
goal(219,black, 10).
goal(219,black, 2).
goal(219,black, 3).
goal(219,black, 4).
goal(219,black, 6).
goal(219,black, 7).
goal(219,black, 8).
goal(219,black, 9).
goal(22,black, 0).
goal(22,black, 1).
goal(22,black, 10).
goal(22,black, 2).
goal(22,black, 3).
goal(22,black, 5).
goal(22,black, 6).
goal(22,black, 7).
goal(22,black, 8).
goal(22,black, 9).
goal(220,black, 0).
goal(220,black, 1).
goal(220,black, 10).
goal(220,black, 2).
goal(220,black, 4).
goal(220,black, 5).
goal(220,black, 6).
goal(220,black, 7).
goal(220,black, 8).
goal(220,black, 9).
goal(221,black, 0).
goal(221,black, 1).
goal(221,black, 10).
goal(221,black, 2).
goal(221,black, 3).
goal(221,black, 4).
goal(221,black, 5).
goal(221,black, 6).
goal(221,black, 8).
goal(221,black, 9).
goal(222,black, 0).
goal(222,black, 1).
goal(222,black, 10).
goal(222,black, 2).
goal(222,black, 4).
goal(222,black, 5).
goal(222,black, 6).
goal(222,black, 7).
goal(222,black, 8).
goal(222,black, 9).
goal(223,black, 0).
goal(223,black, 1).
goal(223,black, 10).
goal(223,black, 2).
goal(223,black, 3).
goal(223,black, 5).
goal(223,black, 6).
goal(223,black, 7).
goal(223,black, 8).
goal(223,black, 9).
goal(224,black, 0).
goal(224,black, 1).
goal(224,black, 10).
goal(224,black, 2).
goal(224,black, 3).
goal(224,black, 5).
goal(224,black, 6).
goal(224,black, 7).
goal(224,black, 8).
goal(224,black, 9).
goal(225,black, 0).
goal(225,black, 1).
goal(225,black, 10).
goal(225,black, 2).
goal(225,black, 3).
goal(225,black, 5).
goal(225,black, 6).
goal(225,black, 7).
goal(225,black, 8).
goal(225,black, 9).
goal(226,black, 0).
goal(226,black, 1).
goal(226,black, 10).
goal(226,black, 2).
goal(226,black, 3).
goal(226,black, 4).
goal(226,black, 6).
goal(226,black, 7).
goal(226,black, 8).
goal(226,black, 9).
goal(227,black, 0).
goal(227,black, 1).
goal(227,black, 10).
goal(227,black, 2).
goal(227,black, 3).
goal(227,black, 4).
goal(227,black, 5).
goal(227,black, 6).
goal(227,black, 8).
goal(227,black, 9).
goal(228,black, 0).
goal(228,black, 1).
goal(228,black, 10).
goal(228,black, 2).
goal(228,black, 3).
goal(228,black, 4).
goal(228,black, 5).
goal(228,black, 6).
goal(228,black, 8).
goal(228,black, 9).
goal(229,black, 0).
goal(229,black, 1).
goal(229,black, 10).
goal(229,black, 2).
goal(229,black, 4).
goal(229,black, 5).
goal(229,black, 6).
goal(229,black, 7).
goal(229,black, 8).
goal(229,black, 9).
goal(23,black, 0).
goal(23,black, 1).
goal(23,black, 10).
goal(23,black, 2).
goal(23,black, 3).
goal(23,black, 4).
goal(23,black, 5).
goal(23,black, 6).
goal(23,black, 7).
goal(23,black, 8).
goal(230,black, 0).
goal(230,black, 1).
goal(230,black, 10).
goal(230,black, 2).
goal(230,black, 3).
goal(230,black, 4).
goal(230,black, 6).
goal(230,black, 7).
goal(230,black, 8).
goal(230,black, 9).
goal(231,black, 0).
goal(231,black, 1).
goal(231,black, 10).
goal(231,black, 2).
goal(231,black, 4).
goal(231,black, 5).
goal(231,black, 6).
goal(231,black, 7).
goal(231,black, 8).
goal(231,black, 9).
goal(232,black, 0).
goal(232,black, 1).
goal(232,black, 10).
goal(232,black, 2).
goal(232,black, 3).
goal(232,black, 4).
goal(232,black, 5).
goal(232,black, 7).
goal(232,black, 8).
goal(232,black, 9).
goal(233,black, 0).
goal(233,black, 1).
goal(233,black, 10).
goal(233,black, 2).
goal(233,black, 4).
goal(233,black, 5).
goal(233,black, 6).
goal(233,black, 7).
goal(233,black, 8).
goal(233,black, 9).
goal(234,black, 0).
goal(234,black, 1).
goal(234,black, 10).
goal(234,black, 2).
goal(234,black, 3).
goal(234,black, 4).
goal(234,black, 6).
goal(234,black, 7).
goal(234,black, 8).
goal(234,black, 9).
goal(235,black, 0).
goal(235,black, 1).
goal(235,black, 10).
goal(235,black, 2).
goal(235,black, 3).
goal(235,black, 4).
goal(235,black, 6).
goal(235,black, 7).
goal(235,black, 8).
goal(235,black, 9).
goal(236,black, 0).
goal(236,black, 1).
goal(236,black, 10).
goal(236,black, 2).
goal(236,black, 3).
goal(236,black, 4).
goal(236,black, 5).
goal(236,black, 6).
goal(236,black, 8).
goal(236,black, 9).
goal(237,black, 0).
goal(237,black, 1).
goal(237,black, 10).
goal(237,black, 2).
goal(237,black, 4).
goal(237,black, 5).
goal(237,black, 6).
goal(237,black, 7).
goal(237,black, 8).
goal(237,black, 9).
goal(238,black, 0).
goal(238,black, 1).
goal(238,black, 10).
goal(238,black, 2).
goal(238,black, 3).
goal(238,black, 5).
goal(238,black, 6).
goal(238,black, 7).
goal(238,black, 8).
goal(238,black, 9).
goal(239,black, 0).
goal(239,black, 1).
goal(239,black, 10).
goal(239,black, 2).
goal(239,black, 3).
goal(239,black, 4).
goal(239,black, 6).
goal(239,black, 7).
goal(239,black, 8).
goal(239,black, 9).
goal(24,black, 0).
goal(24,black, 1).
goal(24,black, 10).
goal(24,black, 2).
goal(24,black, 3).
goal(24,black, 4).
goal(24,black, 6).
goal(24,black, 7).
goal(24,black, 8).
goal(24,black, 9).
goal(240,black, 0).
goal(240,black, 1).
goal(240,black, 10).
goal(240,black, 2).
goal(240,black, 3).
goal(240,black, 5).
goal(240,black, 6).
goal(240,black, 7).
goal(240,black, 8).
goal(240,black, 9).
goal(241,black, 0).
goal(241,black, 1).
goal(241,black, 10).
goal(241,black, 2).
goal(241,black, 3).
goal(241,black, 4).
goal(241,black, 6).
goal(241,black, 7).
goal(241,black, 8).
goal(241,black, 9).
goal(242,black, 0).
goal(242,black, 1).
goal(242,black, 10).
goal(242,black, 2).
goal(242,black, 4).
goal(242,black, 5).
goal(242,black, 6).
goal(242,black, 7).
goal(242,black, 8).
goal(242,black, 9).
goal(243,black, 0).
goal(243,black, 1).
goal(243,black, 10).
goal(243,black, 2).
goal(243,black, 3).
goal(243,black, 5).
goal(243,black, 6).
goal(243,black, 7).
goal(243,black, 8).
goal(243,black, 9).
goal(244,black, 0).
goal(244,black, 1).
goal(244,black, 10).
goal(244,black, 2).
goal(244,black, 3).
goal(244,black, 5).
goal(244,black, 6).
goal(244,black, 7).
goal(244,black, 8).
goal(244,black, 9).
goal(245,black, 0).
goal(245,black, 1).
goal(245,black, 10).
goal(245,black, 2).
goal(245,black, 3).
goal(245,black, 4).
goal(245,black, 5).
goal(245,black, 7).
goal(245,black, 8).
goal(245,black, 9).
goal(246,black, 0).
goal(246,black, 1).
goal(246,black, 10).
goal(246,black, 2).
goal(246,black, 3).
goal(246,black, 5).
goal(246,black, 6).
goal(246,black, 7).
goal(246,black, 8).
goal(246,black, 9).
goal(247,black, 0).
goal(247,black, 1).
goal(247,black, 10).
goal(247,black, 2).
goal(247,black, 4).
goal(247,black, 5).
goal(247,black, 6).
goal(247,black, 7).
goal(247,black, 8).
goal(247,black, 9).
goal(248,black, 0).
goal(248,black, 1).
goal(248,black, 10).
goal(248,black, 2).
goal(248,black, 3).
goal(248,black, 4).
goal(248,black, 6).
goal(248,black, 7).
goal(248,black, 8).
goal(248,black, 9).
goal(249,black, 0).
goal(249,black, 1).
goal(249,black, 10).
goal(249,black, 2).
goal(249,black, 4).
goal(249,black, 5).
goal(249,black, 6).
goal(249,black, 7).
goal(249,black, 8).
goal(249,black, 9).
goal(25,black, 0).
goal(25,black, 1).
goal(25,black, 10).
goal(25,black, 2).
goal(25,black, 3).
goal(25,black, 4).
goal(25,black, 5).
goal(25,black, 6).
goal(25,black, 8).
goal(25,black, 9).
goal(250,black, 0).
goal(250,black, 1).
goal(250,black, 10).
goal(250,black, 2).
goal(250,black, 3).
goal(250,black, 4).
goal(250,black, 6).
goal(250,black, 7).
goal(250,black, 8).
goal(250,black, 9).
goal(251,black, 0).
goal(251,black, 1).
goal(251,black, 10).
goal(251,black, 2).
goal(251,black, 3).
goal(251,black, 4).
goal(251,black, 6).
goal(251,black, 7).
goal(251,black, 8).
goal(251,black, 9).
goal(252,black, 0).
goal(252,black, 1).
goal(252,black, 10).
goal(252,black, 2).
goal(252,black, 4).
goal(252,black, 5).
goal(252,black, 6).
goal(252,black, 7).
goal(252,black, 8).
goal(252,black, 9).
goal(253,black, 0).
goal(253,black, 1).
goal(253,black, 10).
goal(253,black, 2).
goal(253,black, 3).
goal(253,black, 4).
goal(253,black, 5).
goal(253,black, 6).
goal(253,black, 7).
goal(253,black, 9).
goal(254,black, 0).
goal(254,black, 1).
goal(254,black, 10).
goal(254,black, 2).
goal(254,black, 3).
goal(254,black, 4).
goal(254,black, 6).
goal(254,black, 7).
goal(254,black, 8).
goal(254,black, 9).
goal(255,black, 0).
goal(255,black, 1).
goal(255,black, 10).
goal(255,black, 2).
goal(255,black, 3).
goal(255,black, 5).
goal(255,black, 6).
goal(255,black, 7).
goal(255,black, 8).
goal(255,black, 9).
goal(256,black, 0).
goal(256,black, 1).
goal(256,black, 10).
goal(256,black, 2).
goal(256,black, 3).
goal(256,black, 5).
goal(256,black, 6).
goal(256,black, 7).
goal(256,black, 8).
goal(256,black, 9).
goal(257,black, 0).
goal(257,black, 1).
goal(257,black, 10).
goal(257,black, 2).
goal(257,black, 4).
goal(257,black, 5).
goal(257,black, 6).
goal(257,black, 7).
goal(257,black, 8).
goal(257,black, 9).
goal(258,black, 0).
goal(258,black, 1).
goal(258,black, 10).
goal(258,black, 3).
goal(258,black, 4).
goal(258,black, 5).
goal(258,black, 6).
goal(258,black, 7).
goal(258,black, 8).
goal(258,black, 9).
goal(259,black, 0).
goal(259,black, 1).
goal(259,black, 10).
goal(259,black, 2).
goal(259,black, 3).
goal(259,black, 4).
goal(259,black, 5).
goal(259,black, 7).
goal(259,black, 8).
goal(259,black, 9).
goal(26,black, 0).
goal(26,black, 1).
goal(26,black, 10).
goal(26,black, 2).
goal(26,black, 4).
goal(26,black, 5).
goal(26,black, 6).
goal(26,black, 7).
goal(26,black, 8).
goal(26,black, 9).
goal(260,black, 0).
goal(260,black, 1).
goal(260,black, 10).
goal(260,black, 2).
goal(260,black, 3).
goal(260,black, 4).
goal(260,black, 5).
goal(260,black, 7).
goal(260,black, 8).
goal(260,black, 9).
goal(261,black, 0).
goal(261,black, 1).
goal(261,black, 10).
goal(261,black, 2).
goal(261,black, 4).
goal(261,black, 5).
goal(261,black, 6).
goal(261,black, 7).
goal(261,black, 8).
goal(261,black, 9).
goal(262,black, 0).
goal(262,black, 1).
goal(262,black, 10).
goal(262,black, 2).
goal(262,black, 3).
goal(262,black, 4).
goal(262,black, 5).
goal(262,black, 7).
goal(262,black, 8).
goal(262,black, 9).
goal(263,black, 0).
goal(263,black, 1).
goal(263,black, 10).
goal(263,black, 2).
goal(263,black, 3).
goal(263,black, 4).
goal(263,black, 6).
goal(263,black, 7).
goal(263,black, 8).
goal(263,black, 9).
goal(264,black, 0).
goal(264,black, 1).
goal(264,black, 10).
goal(264,black, 2).
goal(264,black, 4).
goal(264,black, 5).
goal(264,black, 6).
goal(264,black, 7).
goal(264,black, 8).
goal(264,black, 9).
goal(265,black, 0).
goal(265,black, 1).
goal(265,black, 10).
goal(265,black, 2).
goal(265,black, 3).
goal(265,black, 4).
goal(265,black, 6).
goal(265,black, 7).
goal(265,black, 8).
goal(265,black, 9).
goal(266,black, 0).
goal(266,black, 1).
goal(266,black, 10).
goal(266,black, 2).
goal(266,black, 4).
goal(266,black, 5).
goal(266,black, 6).
goal(266,black, 7).
goal(266,black, 8).
goal(266,black, 9).
goal(267,black, 0).
goal(267,black, 1).
goal(267,black, 10).
goal(267,black, 2).
goal(267,black, 4).
goal(267,black, 5).
goal(267,black, 6).
goal(267,black, 7).
goal(267,black, 8).
goal(267,black, 9).
goal(268,black, 0).
goal(268,black, 1).
goal(268,black, 10).
goal(268,black, 2).
goal(268,black, 3).
goal(268,black, 4).
goal(268,black, 6).
goal(268,black, 7).
goal(268,black, 8).
goal(268,black, 9).
goal(269,black, 0).
goal(269,black, 1).
goal(269,black, 10).
goal(269,black, 2).
goal(269,black, 3).
goal(269,black, 4).
goal(269,black, 6).
goal(269,black, 7).
goal(269,black, 8).
goal(269,black, 9).
goal(27,black, 0).
goal(27,black, 1).
goal(27,black, 10).
goal(27,black, 2).
goal(27,black, 4).
goal(27,black, 5).
goal(27,black, 6).
goal(27,black, 7).
goal(27,black, 8).
goal(27,black, 9).
goal(270,black, 0).
goal(270,black, 1).
goal(270,black, 10).
goal(270,black, 2).
goal(270,black, 3).
goal(270,black, 4).
goal(270,black, 5).
goal(270,black, 7).
goal(270,black, 8).
goal(270,black, 9).
goal(271,black, 0).
goal(271,black, 1).
goal(271,black, 10).
goal(271,black, 2).
goal(271,black, 3).
goal(271,black, 5).
goal(271,black, 6).
goal(271,black, 7).
goal(271,black, 8).
goal(271,black, 9).
goal(272,black, 0).
goal(272,black, 1).
goal(272,black, 10).
goal(272,black, 2).
goal(272,black, 3).
goal(272,black, 5).
goal(272,black, 6).
goal(272,black, 7).
goal(272,black, 8).
goal(272,black, 9).
goal(273,black, 0).
goal(273,black, 1).
goal(273,black, 10).
goal(273,black, 2).
goal(273,black, 3).
goal(273,black, 4).
goal(273,black, 5).
goal(273,black, 6).
goal(273,black, 7).
goal(273,black, 9).
goal(274,black, 0).
goal(274,black, 1).
goal(274,black, 10).
goal(274,black, 2).
goal(274,black, 3).
goal(274,black, 4).
goal(274,black, 6).
goal(274,black, 7).
goal(274,black, 8).
goal(274,black, 9).
goal(275,black, 0).
goal(275,black, 1).
goal(275,black, 10).
goal(275,black, 2).
goal(275,black, 4).
goal(275,black, 5).
goal(275,black, 6).
goal(275,black, 7).
goal(275,black, 8).
goal(275,black, 9).
goal(276,black, 0).
goal(276,black, 1).
goal(276,black, 10).
goal(276,black, 2).
goal(276,black, 3).
goal(276,black, 5).
goal(276,black, 6).
goal(276,black, 7).
goal(276,black, 8).
goal(276,black, 9).
goal(277,black, 0).
goal(277,black, 1).
goal(277,black, 10).
goal(277,black, 2).
goal(277,black, 3).
goal(277,black, 4).
goal(277,black, 6).
goal(277,black, 7).
goal(277,black, 8).
goal(277,black, 9).
goal(278,black, 0).
goal(278,black, 1).
goal(278,black, 10).
goal(278,black, 2).
goal(278,black, 3).
goal(278,black, 4).
goal(278,black, 6).
goal(278,black, 7).
goal(278,black, 8).
goal(278,black, 9).
goal(279,black, 0).
goal(279,black, 1).
goal(279,black, 10).
goal(279,black, 2).
goal(279,black, 3).
goal(279,black, 4).
goal(279,black, 5).
goal(279,black, 7).
goal(279,black, 8).
goal(279,black, 9).
goal(28,black, 0).
goal(28,black, 1).
goal(28,black, 10).
goal(28,black, 2).
goal(28,black, 3).
goal(28,black, 5).
goal(28,black, 6).
goal(28,black, 7).
goal(28,black, 8).
goal(28,black, 9).
goal(280,black, 0).
goal(280,black, 1).
goal(280,black, 10).
goal(280,black, 2).
goal(280,black, 3).
goal(280,black, 5).
goal(280,black, 6).
goal(280,black, 7).
goal(280,black, 8).
goal(280,black, 9).
goal(281,black, 0).
goal(281,black, 1).
goal(281,black, 10).
goal(281,black, 2).
goal(281,black, 3).
goal(281,black, 4).
goal(281,black, 5).
goal(281,black, 7).
goal(281,black, 8).
goal(281,black, 9).
goal(282,black, 0).
goal(282,black, 1).
goal(282,black, 10).
goal(282,black, 3).
goal(282,black, 4).
goal(282,black, 5).
goal(282,black, 6).
goal(282,black, 7).
goal(282,black, 8).
goal(282,black, 9).
goal(283,black, 0).
goal(283,black, 1).
goal(283,black, 10).
goal(283,black, 2).
goal(283,black, 4).
goal(283,black, 5).
goal(283,black, 6).
goal(283,black, 7).
goal(283,black, 8).
goal(283,black, 9).
goal(284,black, 0).
goal(284,black, 1).
goal(284,black, 10).
goal(284,black, 2).
goal(284,black, 3).
goal(284,black, 5).
goal(284,black, 6).
goal(284,black, 7).
goal(284,black, 8).
goal(284,black, 9).
goal(285,black, 0).
goal(285,black, 1).
goal(285,black, 10).
goal(285,black, 2).
goal(285,black, 4).
goal(285,black, 5).
goal(285,black, 6).
goal(285,black, 7).
goal(285,black, 8).
goal(285,black, 9).
goal(286,black, 0).
goal(286,black, 1).
goal(286,black, 10).
goal(286,black, 2).
goal(286,black, 3).
goal(286,black, 4).
goal(286,black, 5).
goal(286,black, 7).
goal(286,black, 8).
goal(286,black, 9).
goal(287,black, 0).
goal(287,black, 1).
goal(287,black, 10).
goal(287,black, 2).
goal(287,black, 3).
goal(287,black, 4).
goal(287,black, 5).
goal(287,black, 6).
goal(287,black, 7).
goal(287,black, 9).
goal(288,black, 0).
goal(288,black, 1).
goal(288,black, 10).
goal(288,black, 2).
goal(288,black, 3).
goal(288,black, 5).
goal(288,black, 6).
goal(288,black, 7).
goal(288,black, 8).
goal(288,black, 9).
goal(289,black, 0).
goal(289,black, 1).
goal(289,black, 10).
goal(289,black, 2).
goal(289,black, 3).
goal(289,black, 4).
goal(289,black, 6).
goal(289,black, 7).
goal(289,black, 8).
goal(289,black, 9).
goal(29,black, 0).
goal(29,black, 1).
goal(29,black, 10).
goal(29,black, 2).
goal(29,black, 3).
goal(29,black, 4).
goal(29,black, 6).
goal(29,black, 7).
goal(29,black, 8).
goal(29,black, 9).
goal(290,black, 0).
goal(290,black, 1).
goal(290,black, 10).
goal(290,black, 2).
goal(290,black, 3).
goal(290,black, 5).
goal(290,black, 6).
goal(290,black, 7).
goal(290,black, 8).
goal(290,black, 9).
goal(291,black, 0).
goal(291,black, 1).
goal(291,black, 10).
goal(291,black, 2).
goal(291,black, 3).
goal(291,black, 5).
goal(291,black, 6).
goal(291,black, 7).
goal(291,black, 8).
goal(291,black, 9).
goal(292,black, 0).
goal(292,black, 1).
goal(292,black, 10).
goal(292,black, 2).
goal(292,black, 3).
goal(292,black, 5).
goal(292,black, 6).
goal(292,black, 7).
goal(292,black, 8).
goal(292,black, 9).
goal(293,black, 0).
goal(293,black, 1).
goal(293,black, 10).
goal(293,black, 2).
goal(293,black, 3).
goal(293,black, 4).
goal(293,black, 6).
goal(293,black, 7).
goal(293,black, 8).
goal(293,black, 9).
goal(294,black, 0).
goal(294,black, 1).
goal(294,black, 10).
goal(294,black, 2).
goal(294,black, 3).
goal(294,black, 5).
goal(294,black, 6).
goal(294,black, 7).
goal(294,black, 8).
goal(294,black, 9).
goal(295,black, 0).
goal(295,black, 1).
goal(295,black, 10).
goal(295,black, 2).
goal(295,black, 4).
goal(295,black, 5).
goal(295,black, 6).
goal(295,black, 7).
goal(295,black, 8).
goal(295,black, 9).
goal(296,black, 0).
goal(296,black, 1).
goal(296,black, 10).
goal(296,black, 2).
goal(296,black, 3).
goal(296,black, 5).
goal(296,black, 6).
goal(296,black, 7).
goal(296,black, 8).
goal(296,black, 9).
goal(297,black, 0).
goal(297,black, 1).
goal(297,black, 10).
goal(297,black, 3).
goal(297,black, 4).
goal(297,black, 5).
goal(297,black, 6).
goal(297,black, 7).
goal(297,black, 8).
goal(297,black, 9).
goal(298,black, 0).
goal(298,black, 1).
goal(298,black, 10).
goal(298,black, 2).
goal(298,black, 3).
goal(298,black, 4).
goal(298,black, 6).
goal(298,black, 7).
goal(298,black, 8).
goal(298,black, 9).
goal(299,black, 0).
goal(299,black, 1).
goal(299,black, 10).
goal(299,black, 2).
goal(299,black, 3).
goal(299,black, 5).
goal(299,black, 6).
goal(299,black, 7).
goal(299,black, 8).
goal(299,black, 9).
goal(3,black, 0).
goal(3,black, 1).
goal(3,black, 10).
goal(3,black, 2).
goal(3,black, 3).
goal(3,black, 5).
goal(3,black, 6).
goal(3,black, 7).
goal(3,black, 8).
goal(3,black, 9).
goal(30,black, 0).
goal(30,black, 1).
goal(30,black, 10).
goal(30,black, 2).
goal(30,black, 3).
goal(30,black, 4).
goal(30,black, 5).
goal(30,black, 7).
goal(30,black, 8).
goal(30,black, 9).
goal(300,black, 0).
goal(300,black, 1).
goal(300,black, 10).
goal(300,black, 2).
goal(300,black, 3).
goal(300,black, 4).
goal(300,black, 6).
goal(300,black, 7).
goal(300,black, 8).
goal(300,black, 9).
goal(301,black, 0).
goal(301,black, 1).
goal(301,black, 10).
goal(301,black, 2).
goal(301,black, 3).
goal(301,black, 5).
goal(301,black, 6).
goal(301,black, 7).
goal(301,black, 8).
goal(301,black, 9).
goal(302,black, 0).
goal(302,black, 1).
goal(302,black, 10).
goal(302,black, 2).
goal(302,black, 3).
goal(302,black, 5).
goal(302,black, 6).
goal(302,black, 7).
goal(302,black, 8).
goal(302,black, 9).
goal(303,black, 0).
goal(303,black, 1).
goal(303,black, 10).
goal(303,black, 2).
goal(303,black, 3).
goal(303,black, 4).
goal(303,black, 6).
goal(303,black, 7).
goal(303,black, 8).
goal(303,black, 9).
goal(304,black, 0).
goal(304,black, 1).
goal(304,black, 10).
goal(304,black, 2).
goal(304,black, 3).
goal(304,black, 4).
goal(304,black, 5).
goal(304,black, 6).
goal(304,black, 7).
goal(304,black, 9).
goal(305,black, 0).
goal(305,black, 1).
goal(305,black, 10).
goal(305,black, 2).
goal(305,black, 3).
goal(305,black, 5).
goal(305,black, 6).
goal(305,black, 7).
goal(305,black, 8).
goal(305,black, 9).
goal(306,black, 0).
goal(306,black, 1).
goal(306,black, 10).
goal(306,black, 2).
goal(306,black, 4).
goal(306,black, 5).
goal(306,black, 6).
goal(306,black, 7).
goal(306,black, 8).
goal(306,black, 9).
goal(307,black, 0).
goal(307,black, 1).
goal(307,black, 10).
goal(307,black, 2).
goal(307,black, 3).
goal(307,black, 4).
goal(307,black, 5).
goal(307,black, 7).
goal(307,black, 8).
goal(307,black, 9).
goal(308,black, 0).
goal(308,black, 1).
goal(308,black, 10).
goal(308,black, 2).
goal(308,black, 3).
goal(308,black, 4).
goal(308,black, 6).
goal(308,black, 7).
goal(308,black, 8).
goal(308,black, 9).
goal(309,black, 0).
goal(309,black, 1).
goal(309,black, 10).
goal(309,black, 2).
goal(309,black, 3).
goal(309,black, 5).
goal(309,black, 6).
goal(309,black, 7).
goal(309,black, 8).
goal(309,black, 9).
goal(31,black, 0).
goal(31,black, 1).
goal(31,black, 10).
goal(31,black, 2).
goal(31,black, 3).
goal(31,black, 5).
goal(31,black, 6).
goal(31,black, 7).
goal(31,black, 8).
goal(31,black, 9).
goal(310,black, 0).
goal(310,black, 1).
goal(310,black, 10).
goal(310,black, 2).
goal(310,black, 3).
goal(310,black, 4).
goal(310,black, 5).
goal(310,black, 7).
goal(310,black, 8).
goal(310,black, 9).
goal(311,black, 0).
goal(311,black, 1).
goal(311,black, 10).
goal(311,black, 2).
goal(311,black, 3).
goal(311,black, 5).
goal(311,black, 6).
goal(311,black, 7).
goal(311,black, 8).
goal(311,black, 9).
goal(312,black, 0).
goal(312,black, 1).
goal(312,black, 10).
goal(312,black, 3).
goal(312,black, 4).
goal(312,black, 5).
goal(312,black, 6).
goal(312,black, 7).
goal(312,black, 8).
goal(312,black, 9).
goal(313,black, 0).
goal(313,black, 1).
goal(313,black, 10).
goal(313,black, 2).
goal(313,black, 3).
goal(313,black, 5).
goal(313,black, 6).
goal(313,black, 7).
goal(313,black, 8).
goal(313,black, 9).
goal(314,black, 0).
goal(314,black, 1).
goal(314,black, 10).
goal(314,black, 2).
goal(314,black, 3).
goal(314,black, 5).
goal(314,black, 6).
goal(314,black, 7).
goal(314,black, 8).
goal(314,black, 9).
goal(315,black, 0).
goal(315,black, 1).
goal(315,black, 10).
goal(315,black, 2).
goal(315,black, 3).
goal(315,black, 4).
goal(315,black, 5).
goal(315,black, 7).
goal(315,black, 8).
goal(315,black, 9).
goal(316,black, 0).
goal(316,black, 1).
goal(316,black, 10).
goal(316,black, 2).
goal(316,black, 3).
goal(316,black, 5).
goal(316,black, 6).
goal(316,black, 7).
goal(316,black, 8).
goal(316,black, 9).
goal(317,black, 0).
goal(317,black, 1).
goal(317,black, 10).
goal(317,black, 2).
goal(317,black, 3).
goal(317,black, 4).
goal(317,black, 5).
goal(317,black, 6).
goal(317,black, 7).
goal(317,black, 9).
goal(318,black, 0).
goal(318,black, 1).
goal(318,black, 10).
goal(318,black, 2).
goal(318,black, 3).
goal(318,black, 4).
goal(318,black, 6).
goal(318,black, 7).
goal(318,black, 8).
goal(318,black, 9).
goal(319,black, 0).
goal(319,black, 1).
goal(319,black, 10).
goal(319,black, 2).
goal(319,black, 4).
goal(319,black, 5).
goal(319,black, 6).
goal(319,black, 7).
goal(319,black, 8).
goal(319,black, 9).
goal(32,black, 0).
goal(32,black, 1).
goal(32,black, 10).
goal(32,black, 2).
goal(32,black, 3).
goal(32,black, 4).
goal(32,black, 5).
goal(32,black, 6).
goal(32,black, 8).
goal(32,black, 9).
goal(320,black, 0).
goal(320,black, 1).
goal(320,black, 10).
goal(320,black, 2).
goal(320,black, 3).
goal(320,black, 4).
goal(320,black, 5).
goal(320,black, 6).
goal(320,black, 7).
goal(320,black, 9).
goal(321,black, 0).
goal(321,black, 1).
goal(321,black, 10).
goal(321,black, 2).
goal(321,black, 3).
goal(321,black, 4).
goal(321,black, 5).
goal(321,black, 6).
goal(321,black, 8).
goal(321,black, 9).
goal(322,black, 0).
goal(322,black, 1).
goal(322,black, 10).
goal(322,black, 2).
goal(322,black, 4).
goal(322,black, 5).
goal(322,black, 6).
goal(322,black, 7).
goal(322,black, 8).
goal(322,black, 9).
goal(323,black, 0).
goal(323,black, 1).
goal(323,black, 10).
goal(323,black, 2).
goal(323,black, 3).
goal(323,black, 4).
goal(323,black, 5).
goal(323,black, 6).
goal(323,black, 8).
goal(323,black, 9).
goal(324,black, 0).
goal(324,black, 1).
goal(324,black, 10).
goal(324,black, 2).
goal(324,black, 3).
goal(324,black, 5).
goal(324,black, 6).
goal(324,black, 7).
goal(324,black, 8).
goal(324,black, 9).
goal(325,black, 0).
goal(325,black, 1).
goal(325,black, 10).
goal(325,black, 2).
goal(325,black, 4).
goal(325,black, 5).
goal(325,black, 6).
goal(325,black, 7).
goal(325,black, 8).
goal(325,black, 9).
goal(326,black, 0).
goal(326,black, 1).
goal(326,black, 10).
goal(326,black, 2).
goal(326,black, 3).
goal(326,black, 4).
goal(326,black, 5).
goal(326,black, 7).
goal(326,black, 8).
goal(326,black, 9).
goal(327,black, 0).
goal(327,black, 1).
goal(327,black, 10).
goal(327,black, 2).
goal(327,black, 3).
goal(327,black, 4).
goal(327,black, 5).
goal(327,black, 7).
goal(327,black, 8).
goal(327,black, 9).
goal(328,black, 0).
goal(328,black, 1).
goal(328,black, 10).
goal(328,black, 2).
goal(328,black, 3).
goal(328,black, 4).
goal(328,black, 6).
goal(328,black, 7).
goal(328,black, 8).
goal(328,black, 9).
goal(329,black, 0).
goal(329,black, 1).
goal(329,black, 10).
goal(329,black, 2).
goal(329,black, 3).
goal(329,black, 4).
goal(329,black, 6).
goal(329,black, 7).
goal(329,black, 8).
goal(329,black, 9).
goal(33,black, 0).
goal(33,black, 1).
goal(33,black, 10).
goal(33,black, 2).
goal(33,black, 4).
goal(33,black, 5).
goal(33,black, 6).
goal(33,black, 7).
goal(33,black, 8).
goal(33,black, 9).
goal(330,black, 0).
goal(330,black, 1).
goal(330,black, 10).
goal(330,black, 2).
goal(330,black, 3).
goal(330,black, 4).
goal(330,black, 6).
goal(330,black, 7).
goal(330,black, 8).
goal(330,black, 9).
goal(331,black, 0).
goal(331,black, 1).
goal(331,black, 10).
goal(331,black, 2).
goal(331,black, 3).
goal(331,black, 4).
goal(331,black, 6).
goal(331,black, 7).
goal(331,black, 8).
goal(331,black, 9).
goal(332,black, 0).
goal(332,black, 1).
goal(332,black, 10).
goal(332,black, 2).
goal(332,black, 4).
goal(332,black, 5).
goal(332,black, 6).
goal(332,black, 7).
goal(332,black, 8).
goal(332,black, 9).
goal(333,black, 0).
goal(333,black, 1).
goal(333,black, 10).
goal(333,black, 2).
goal(333,black, 3).
goal(333,black, 4).
goal(333,black, 6).
goal(333,black, 7).
goal(333,black, 8).
goal(333,black, 9).
goal(334,black, 0).
goal(334,black, 1).
goal(334,black, 10).
goal(334,black, 2).
goal(334,black, 3).
goal(334,black, 5).
goal(334,black, 6).
goal(334,black, 7).
goal(334,black, 8).
goal(334,black, 9).
goal(335,black, 0).
goal(335,black, 1).
goal(335,black, 10).
goal(335,black, 2).
goal(335,black, 3).
goal(335,black, 4).
goal(335,black, 5).
goal(335,black, 7).
goal(335,black, 8).
goal(335,black, 9).
goal(336,black, 0).
goal(336,black, 1).
goal(336,black, 10).
goal(336,black, 2).
goal(336,black, 3).
goal(336,black, 5).
goal(336,black, 6).
goal(336,black, 7).
goal(336,black, 8).
goal(336,black, 9).
goal(337,black, 0).
goal(337,black, 1).
goal(337,black, 10).
goal(337,black, 2).
goal(337,black, 3).
goal(337,black, 4).
goal(337,black, 6).
goal(337,black, 7).
goal(337,black, 8).
goal(337,black, 9).
goal(338,black, 0).
goal(338,black, 1).
goal(338,black, 10).
goal(338,black, 2).
goal(338,black, 3).
goal(338,black, 4).
goal(338,black, 6).
goal(338,black, 7).
goal(338,black, 8).
goal(338,black, 9).
goal(339,black, 0).
goal(339,black, 1).
goal(339,black, 10).
goal(339,black, 2).
goal(339,black, 3).
goal(339,black, 4).
goal(339,black, 5).
goal(339,black, 6).
goal(339,black, 8).
goal(339,black, 9).
goal(34,black, 0).
goal(34,black, 1).
goal(34,black, 10).
goal(34,black, 2).
goal(34,black, 3).
goal(34,black, 5).
goal(34,black, 6).
goal(34,black, 7).
goal(34,black, 8).
goal(34,black, 9).
goal(340,black, 0).
goal(340,black, 1).
goal(340,black, 10).
goal(340,black, 2).
goal(340,black, 4).
goal(340,black, 5).
goal(340,black, 6).
goal(340,black, 7).
goal(340,black, 8).
goal(340,black, 9).
goal(341,black, 0).
goal(341,black, 1).
goal(341,black, 10).
goal(341,black, 2).
goal(341,black, 3).
goal(341,black, 4).
goal(341,black, 6).
goal(341,black, 7).
goal(341,black, 8).
goal(341,black, 9).
goal(342,black, 0).
goal(342,black, 1).
goal(342,black, 10).
goal(342,black, 2).
goal(342,black, 3).
goal(342,black, 5).
goal(342,black, 6).
goal(342,black, 7).
goal(342,black, 8).
goal(342,black, 9).
goal(343,black, 0).
goal(343,black, 1).
goal(343,black, 10).
goal(343,black, 2).
goal(343,black, 3).
goal(343,black, 4).
goal(343,black, 6).
goal(343,black, 7).
goal(343,black, 8).
goal(343,black, 9).
goal(344,black, 0).
goal(344,black, 1).
goal(344,black, 10).
goal(344,black, 2).
goal(344,black, 3).
goal(344,black, 4).
goal(344,black, 6).
goal(344,black, 7).
goal(344,black, 8).
goal(344,black, 9).
goal(345,black, 0).
goal(345,black, 1).
goal(345,black, 10).
goal(345,black, 2).
goal(345,black, 3).
goal(345,black, 4).
goal(345,black, 6).
goal(345,black, 7).
goal(345,black, 8).
goal(345,black, 9).
goal(346,black, 0).
goal(346,black, 1).
goal(346,black, 10).
goal(346,black, 2).
goal(346,black, 4).
goal(346,black, 5).
goal(346,black, 6).
goal(346,black, 7).
goal(346,black, 8).
goal(346,black, 9).
goal(347,black, 0).
goal(347,black, 1).
goal(347,black, 10).
goal(347,black, 2).
goal(347,black, 3).
goal(347,black, 4).
goal(347,black, 6).
goal(347,black, 7).
goal(347,black, 8).
goal(347,black, 9).
goal(348,black, 0).
goal(348,black, 1).
goal(348,black, 10).
goal(348,black, 2).
goal(348,black, 3).
goal(348,black, 5).
goal(348,black, 6).
goal(348,black, 7).
goal(348,black, 8).
goal(348,black, 9).
goal(349,black, 0).
goal(349,black, 1).
goal(349,black, 10).
goal(349,black, 2).
goal(349,black, 3).
goal(349,black, 4).
goal(349,black, 5).
goal(349,black, 6).
goal(349,black, 7).
goal(349,black, 9).
goal(35,black, 0).
goal(35,black, 1).
goal(35,black, 10).
goal(35,black, 2).
goal(35,black, 3).
goal(35,black, 5).
goal(35,black, 6).
goal(35,black, 7).
goal(35,black, 8).
goal(35,black, 9).
goal(350,black, 0).
goal(350,black, 1).
goal(350,black, 10).
goal(350,black, 2).
goal(350,black, 3).
goal(350,black, 5).
goal(350,black, 6).
goal(350,black, 7).
goal(350,black, 8).
goal(350,black, 9).
goal(351,black, 0).
goal(351,black, 1).
goal(351,black, 10).
goal(351,black, 2).
goal(351,black, 3).
goal(351,black, 5).
goal(351,black, 6).
goal(351,black, 7).
goal(351,black, 8).
goal(351,black, 9).
goal(352,black, 0).
goal(352,black, 1).
goal(352,black, 10).
goal(352,black, 2).
goal(352,black, 3).
goal(352,black, 4).
goal(352,black, 5).
goal(352,black, 6).
goal(352,black, 7).
goal(352,black, 9).
goal(353,black, 0).
goal(353,black, 1).
goal(353,black, 10).
goal(353,black, 2).
goal(353,black, 3).
goal(353,black, 4).
goal(353,black, 5).
goal(353,black, 6).
goal(353,black, 7).
goal(353,black, 9).
goal(354,black, 0).
goal(354,black, 1).
goal(354,black, 10).
goal(354,black, 2).
goal(354,black, 3).
goal(354,black, 4).
goal(354,black, 6).
goal(354,black, 7).
goal(354,black, 8).
goal(354,black, 9).
goal(355,black, 0).
goal(355,black, 1).
goal(355,black, 10).
goal(355,black, 2).
goal(355,black, 3).
goal(355,black, 5).
goal(355,black, 6).
goal(355,black, 7).
goal(355,black, 8).
goal(355,black, 9).
goal(356,black, 0).
goal(356,black, 1).
goal(356,black, 10).
goal(356,black, 2).
goal(356,black, 3).
goal(356,black, 4).
goal(356,black, 6).
goal(356,black, 7).
goal(356,black, 8).
goal(356,black, 9).
goal(357,black, 0).
goal(357,black, 1).
goal(357,black, 10).
goal(357,black, 2).
goal(357,black, 3).
goal(357,black, 4).
goal(357,black, 6).
goal(357,black, 7).
goal(357,black, 8).
goal(357,black, 9).
goal(358,black, 0).
goal(358,black, 1).
goal(358,black, 10).
goal(358,black, 2).
goal(358,black, 3).
goal(358,black, 5).
goal(358,black, 6).
goal(358,black, 7).
goal(358,black, 8).
goal(358,black, 9).
goal(359,black, 0).
goal(359,black, 1).
goal(359,black, 10).
goal(359,black, 2).
goal(359,black, 3).
goal(359,black, 4).
goal(359,black, 6).
goal(359,black, 7).
goal(359,black, 8).
goal(359,black, 9).
goal(36,black, 0).
goal(36,black, 1).
goal(36,black, 10).
goal(36,black, 2).
goal(36,black, 3).
goal(36,black, 5).
goal(36,black, 6).
goal(36,black, 7).
goal(36,black, 8).
goal(36,black, 9).
goal(360,black, 0).
goal(360,black, 1).
goal(360,black, 10).
goal(360,black, 2).
goal(360,black, 3).
goal(360,black, 4).
goal(360,black, 6).
goal(360,black, 7).
goal(360,black, 8).
goal(360,black, 9).
goal(361,black, 0).
goal(361,black, 1).
goal(361,black, 10).
goal(361,black, 2).
goal(361,black, 3).
goal(361,black, 5).
goal(361,black, 6).
goal(361,black, 7).
goal(361,black, 8).
goal(361,black, 9).
goal(362,black, 0).
goal(362,black, 1).
goal(362,black, 10).
goal(362,black, 2).
goal(362,black, 3).
goal(362,black, 4).
goal(362,black, 6).
goal(362,black, 7).
goal(362,black, 8).
goal(362,black, 9).
goal(363,black, 0).
goal(363,black, 1).
goal(363,black, 10).
goal(363,black, 2).
goal(363,black, 4).
goal(363,black, 5).
goal(363,black, 6).
goal(363,black, 7).
goal(363,black, 8).
goal(363,black, 9).
goal(364,black, 0).
goal(364,black, 1).
goal(364,black, 10).
goal(364,black, 2).
goal(364,black, 3).
goal(364,black, 5).
goal(364,black, 6).
goal(364,black, 7).
goal(364,black, 8).
goal(364,black, 9).
goal(365,black, 0).
goal(365,black, 1).
goal(365,black, 10).
goal(365,black, 2).
goal(365,black, 4).
goal(365,black, 5).
goal(365,black, 6).
goal(365,black, 7).
goal(365,black, 8).
goal(365,black, 9).
goal(366,black, 0).
goal(366,black, 1).
goal(366,black, 10).
goal(366,black, 2).
goal(366,black, 4).
goal(366,black, 5).
goal(366,black, 6).
goal(366,black, 7).
goal(366,black, 8).
goal(366,black, 9).
goal(367,black, 0).
goal(367,black, 1).
goal(367,black, 10).
goal(367,black, 2).
goal(367,black, 4).
goal(367,black, 5).
goal(367,black, 6).
goal(367,black, 7).
goal(367,black, 8).
goal(367,black, 9).
goal(368,black, 0).
goal(368,black, 1).
goal(368,black, 10).
goal(368,black, 2).
goal(368,black, 3).
goal(368,black, 5).
goal(368,black, 6).
goal(368,black, 7).
goal(368,black, 8).
goal(368,black, 9).
goal(369,black, 0).
goal(369,black, 1).
goal(369,black, 10).
goal(369,black, 2).
goal(369,black, 3).
goal(369,black, 4).
goal(369,black, 6).
goal(369,black, 7).
goal(369,black, 8).
goal(369,black, 9).
goal(37,black, 0).
goal(37,black, 1).
goal(37,black, 10).
goal(37,black, 2).
goal(37,black, 3).
goal(37,black, 4).
goal(37,black, 5).
goal(37,black, 6).
goal(37,black, 8).
goal(37,black, 9).
goal(370,black, 0).
goal(370,black, 1).
goal(370,black, 10).
goal(370,black, 2).
goal(370,black, 3).
goal(370,black, 5).
goal(370,black, 6).
goal(370,black, 7).
goal(370,black, 8).
goal(370,black, 9).
goal(371,black, 0).
goal(371,black, 1).
goal(371,black, 10).
goal(371,black, 2).
goal(371,black, 3).
goal(371,black, 5).
goal(371,black, 6).
goal(371,black, 7).
goal(371,black, 8).
goal(371,black, 9).
goal(372,black, 0).
goal(372,black, 1).
goal(372,black, 10).
goal(372,black, 2).
goal(372,black, 3).
goal(372,black, 5).
goal(372,black, 6).
goal(372,black, 7).
goal(372,black, 8).
goal(372,black, 9).
goal(373,black, 0).
goal(373,black, 1).
goal(373,black, 10).
goal(373,black, 2).
goal(373,black, 3).
goal(373,black, 4).
goal(373,black, 6).
goal(373,black, 7).
goal(373,black, 8).
goal(373,black, 9).
goal(374,black, 0).
goal(374,black, 1).
goal(374,black, 10).
goal(374,black, 2).
goal(374,black, 3).
goal(374,black, 5).
goal(374,black, 6).
goal(374,black, 7).
goal(374,black, 8).
goal(374,black, 9).
goal(375,black, 0).
goal(375,black, 1).
goal(375,black, 10).
goal(375,black, 2).
goal(375,black, 3).
goal(375,black, 5).
goal(375,black, 6).
goal(375,black, 7).
goal(375,black, 8).
goal(375,black, 9).
goal(376,black, 0).
goal(376,black, 1).
goal(376,black, 10).
goal(376,black, 2).
goal(376,black, 3).
goal(376,black, 5).
goal(376,black, 6).
goal(376,black, 7).
goal(376,black, 8).
goal(376,black, 9).
goal(377,black, 0).
goal(377,black, 1).
goal(377,black, 10).
goal(377,black, 2).
goal(377,black, 3).
goal(377,black, 5).
goal(377,black, 6).
goal(377,black, 7).
goal(377,black, 8).
goal(377,black, 9).
goal(378,black, 0).
goal(378,black, 1).
goal(378,black, 10).
goal(378,black, 2).
goal(378,black, 4).
goal(378,black, 5).
goal(378,black, 6).
goal(378,black, 7).
goal(378,black, 8).
goal(378,black, 9).
goal(379,black, 0).
goal(379,black, 1).
goal(379,black, 10).
goal(379,black, 2).
goal(379,black, 3).
goal(379,black, 5).
goal(379,black, 6).
goal(379,black, 7).
goal(379,black, 8).
goal(379,black, 9).
goal(38,black, 0).
goal(38,black, 1).
goal(38,black, 10).
goal(38,black, 2).
goal(38,black, 4).
goal(38,black, 5).
goal(38,black, 6).
goal(38,black, 7).
goal(38,black, 8).
goal(38,black, 9).
goal(380,black, 0).
goal(380,black, 1).
goal(380,black, 10).
goal(380,black, 2).
goal(380,black, 3).
goal(380,black, 4).
goal(380,black, 5).
goal(380,black, 6).
goal(380,black, 8).
goal(380,black, 9).
goal(381,black, 0).
goal(381,black, 1).
goal(381,black, 10).
goal(381,black, 2).
goal(381,black, 4).
goal(381,black, 5).
goal(381,black, 6).
goal(381,black, 7).
goal(381,black, 8).
goal(381,black, 9).
goal(382,black, 0).
goal(382,black, 1).
goal(382,black, 10).
goal(382,black, 2).
goal(382,black, 4).
goal(382,black, 5).
goal(382,black, 6).
goal(382,black, 7).
goal(382,black, 8).
goal(382,black, 9).
goal(383,black, 0).
goal(383,black, 1).
goal(383,black, 10).
goal(383,black, 2).
goal(383,black, 4).
goal(383,black, 5).
goal(383,black, 6).
goal(383,black, 7).
goal(383,black, 8).
goal(383,black, 9).
goal(384,black, 0).
goal(384,black, 1).
goal(384,black, 10).
goal(384,black, 2).
goal(384,black, 4).
goal(384,black, 5).
goal(384,black, 6).
goal(384,black, 7).
goal(384,black, 8).
goal(384,black, 9).
goal(385,black, 0).
goal(385,black, 1).
goal(385,black, 10).
goal(385,black, 2).
goal(385,black, 3).
goal(385,black, 5).
goal(385,black, 6).
goal(385,black, 7).
goal(385,black, 8).
goal(385,black, 9).
goal(386,black, 0).
goal(386,black, 1).
goal(386,black, 10).
goal(386,black, 2).
goal(386,black, 3).
goal(386,black, 5).
goal(386,black, 6).
goal(386,black, 7).
goal(386,black, 8).
goal(386,black, 9).
goal(387,black, 0).
goal(387,black, 1).
goal(387,black, 10).
goal(387,black, 2).
goal(387,black, 3).
goal(387,black, 4).
goal(387,black, 5).
goal(387,black, 6).
goal(387,black, 8).
goal(387,black, 9).
goal(388,black, 0).
goal(388,black, 1).
goal(388,black, 10).
goal(388,black, 2).
goal(388,black, 3).
goal(388,black, 4).
goal(388,black, 5).
goal(388,black, 7).
goal(388,black, 8).
goal(388,black, 9).
goal(389,black, 0).
goal(389,black, 1).
goal(389,black, 10).
goal(389,black, 2).
goal(389,black, 3).
goal(389,black, 4).
goal(389,black, 6).
goal(389,black, 7).
goal(389,black, 8).
goal(389,black, 9).
goal(39,black, 0).
goal(39,black, 1).
goal(39,black, 10).
goal(39,black, 2).
goal(39,black, 3).
goal(39,black, 4).
goal(39,black, 5).
goal(39,black, 7).
goal(39,black, 8).
goal(39,black, 9).
goal(390,black, 0).
goal(390,black, 1).
goal(390,black, 10).
goal(390,black, 3).
goal(390,black, 4).
goal(390,black, 5).
goal(390,black, 6).
goal(390,black, 7).
goal(390,black, 8).
goal(390,black, 9).
goal(391,black, 0).
goal(391,black, 1).
goal(391,black, 10).
goal(391,black, 2).
goal(391,black, 3).
goal(391,black, 5).
goal(391,black, 6).
goal(391,black, 7).
goal(391,black, 8).
goal(391,black, 9).
goal(392,black, 0).
goal(392,black, 1).
goal(392,black, 10).
goal(392,black, 2).
goal(392,black, 3).
goal(392,black, 5).
goal(392,black, 6).
goal(392,black, 7).
goal(392,black, 8).
goal(392,black, 9).
goal(393,black, 0).
goal(393,black, 1).
goal(393,black, 10).
goal(393,black, 2).
goal(393,black, 3).
goal(393,black, 4).
goal(393,black, 5).
goal(393,black, 6).
goal(393,black, 8).
goal(393,black, 9).
goal(394,black, 0).
goal(394,black, 1).
goal(394,black, 10).
goal(394,black, 2).
goal(394,black, 3).
goal(394,black, 4).
goal(394,black, 6).
goal(394,black, 7).
goal(394,black, 8).
goal(394,black, 9).
goal(395,black, 0).
goal(395,black, 1).
goal(395,black, 10).
goal(395,black, 2).
goal(395,black, 3).
goal(395,black, 5).
goal(395,black, 6).
goal(395,black, 7).
goal(395,black, 8).
goal(395,black, 9).
goal(396,black, 0).
goal(396,black, 1).
goal(396,black, 10).
goal(396,black, 2).
goal(396,black, 4).
goal(396,black, 5).
goal(396,black, 6).
goal(396,black, 7).
goal(396,black, 8).
goal(396,black, 9).
goal(397,black, 0).
goal(397,black, 1).
goal(397,black, 10).
goal(397,black, 2).
goal(397,black, 3).
goal(397,black, 4).
goal(397,black, 5).
goal(397,black, 7).
goal(397,black, 8).
goal(397,black, 9).
goal(398,black, 0).
goal(398,black, 1).
goal(398,black, 10).
goal(398,black, 2).
goal(398,black, 3).
goal(398,black, 5).
goal(398,black, 6).
goal(398,black, 7).
goal(398,black, 8).
goal(398,black, 9).
goal(399,black, 0).
goal(399,black, 1).
goal(399,black, 10).
goal(399,black, 2).
goal(399,black, 3).
goal(399,black, 5).
goal(399,black, 6).
goal(399,black, 7).
goal(399,black, 8).
goal(399,black, 9).
goal(4,black, 0).
goal(4,black, 1).
goal(4,black, 10).
goal(4,black, 2).
goal(4,black, 3).
goal(4,black, 5).
goal(4,black, 6).
goal(4,black, 7).
goal(4,black, 8).
goal(4,black, 9).
goal(40,black, 0).
goal(40,black, 1).
goal(40,black, 10).
goal(40,black, 2).
goal(40,black, 3).
goal(40,black, 5).
goal(40,black, 6).
goal(40,black, 7).
goal(40,black, 8).
goal(40,black, 9).
goal(400,black, 0).
goal(400,black, 1).
goal(400,black, 10).
goal(400,black, 2).
goal(400,black, 3).
goal(400,black, 4).
goal(400,black, 6).
goal(400,black, 7).
goal(400,black, 8).
goal(400,black, 9).
goal(401,black, 0).
goal(401,black, 1).
goal(401,black, 10).
goal(401,black, 2).
goal(401,black, 4).
goal(401,black, 5).
goal(401,black, 6).
goal(401,black, 7).
goal(401,black, 8).
goal(401,black, 9).
goal(402,black, 0).
goal(402,black, 1).
goal(402,black, 10).
goal(402,black, 2).
goal(402,black, 3).
goal(402,black, 5).
goal(402,black, 6).
goal(402,black, 7).
goal(402,black, 8).
goal(402,black, 9).
goal(403,black, 0).
goal(403,black, 1).
goal(403,black, 10).
goal(403,black, 2).
goal(403,black, 3).
goal(403,black, 4).
goal(403,black, 6).
goal(403,black, 7).
goal(403,black, 8).
goal(403,black, 9).
goal(404,black, 0).
goal(404,black, 1).
goal(404,black, 10).
goal(404,black, 2).
goal(404,black, 3).
goal(404,black, 4).
goal(404,black, 5).
goal(404,black, 6).
goal(404,black, 7).
goal(404,black, 9).
goal(405,black, 0).
goal(405,black, 1).
goal(405,black, 10).
goal(405,black, 2).
goal(405,black, 3).
goal(405,black, 4).
goal(405,black, 6).
goal(405,black, 7).
goal(405,black, 8).
goal(405,black, 9).
goal(406,black, 0).
goal(406,black, 1).
goal(406,black, 10).
goal(406,black, 2).
goal(406,black, 3).
goal(406,black, 4).
goal(406,black, 6).
goal(406,black, 7).
goal(406,black, 8).
goal(406,black, 9).
goal(407,black, 0).
goal(407,black, 1).
goal(407,black, 10).
goal(407,black, 2).
goal(407,black, 3).
goal(407,black, 5).
goal(407,black, 6).
goal(407,black, 7).
goal(407,black, 8).
goal(407,black, 9).
goal(408,black, 0).
goal(408,black, 1).
goal(408,black, 10).
goal(408,black, 2).
goal(408,black, 3).
goal(408,black, 5).
goal(408,black, 6).
goal(408,black, 7).
goal(408,black, 8).
goal(408,black, 9).
goal(409,black, 0).
goal(409,black, 1).
goal(409,black, 10).
goal(409,black, 2).
goal(409,black, 3).
goal(409,black, 4).
goal(409,black, 5).
goal(409,black, 6).
goal(409,black, 7).
goal(409,black, 9).
goal(41,black, 0).
goal(41,black, 1).
goal(41,black, 10).
goal(41,black, 2).
goal(41,black, 4).
goal(41,black, 5).
goal(41,black, 6).
goal(41,black, 7).
goal(41,black, 8).
goal(41,black, 9).
goal(410,black, 0).
goal(410,black, 1).
goal(410,black, 10).
goal(410,black, 2).
goal(410,black, 3).
goal(410,black, 4).
goal(410,black, 5).
goal(410,black, 7).
goal(410,black, 8).
goal(410,black, 9).
goal(411,black, 0).
goal(411,black, 1).
goal(411,black, 10).
goal(411,black, 2).
goal(411,black, 4).
goal(411,black, 5).
goal(411,black, 6).
goal(411,black, 7).
goal(411,black, 8).
goal(411,black, 9).
goal(412,black, 0).
goal(412,black, 1).
goal(412,black, 10).
goal(412,black, 2).
goal(412,black, 3).
goal(412,black, 4).
goal(412,black, 6).
goal(412,black, 7).
goal(412,black, 8).
goal(412,black, 9).
goal(413,black, 0).
goal(413,black, 1).
goal(413,black, 10).
goal(413,black, 2).
goal(413,black, 3).
goal(413,black, 4).
goal(413,black, 5).
goal(413,black, 7).
goal(413,black, 8).
goal(413,black, 9).
goal(414,black, 0).
goal(414,black, 1).
goal(414,black, 10).
goal(414,black, 3).
goal(414,black, 4).
goal(414,black, 5).
goal(414,black, 6).
goal(414,black, 7).
goal(414,black, 8).
goal(414,black, 9).
goal(415,black, 0).
goal(415,black, 1).
goal(415,black, 10).
goal(415,black, 2).
goal(415,black, 3).
goal(415,black, 5).
goal(415,black, 6).
goal(415,black, 7).
goal(415,black, 8).
goal(415,black, 9).
goal(416,black, 0).
goal(416,black, 1).
goal(416,black, 10).
goal(416,black, 2).
goal(416,black, 3).
goal(416,black, 5).
goal(416,black, 6).
goal(416,black, 7).
goal(416,black, 8).
goal(416,black, 9).
goal(417,black, 0).
goal(417,black, 1).
goal(417,black, 10).
goal(417,black, 2).
goal(417,black, 4).
goal(417,black, 5).
goal(417,black, 6).
goal(417,black, 7).
goal(417,black, 8).
goal(417,black, 9).
goal(418,black, 0).
goal(418,black, 1).
goal(418,black, 10).
goal(418,black, 2).
goal(418,black, 3).
goal(418,black, 4).
goal(418,black, 5).
goal(418,black, 6).
goal(418,black, 7).
goal(418,black, 9).
goal(419,black, 0).
goal(419,black, 1).
goal(419,black, 10).
goal(419,black, 2).
goal(419,black, 3).
goal(419,black, 4).
goal(419,black, 6).
goal(419,black, 7).
goal(419,black, 8).
goal(419,black, 9).
goal(42,black, 0).
goal(42,black, 1).
goal(42,black, 10).
goal(42,black, 2).
goal(42,black, 3).
goal(42,black, 4).
goal(42,black, 6).
goal(42,black, 7).
goal(42,black, 8).
goal(42,black, 9).
goal(420,black, 0).
goal(420,black, 1).
goal(420,black, 10).
goal(420,black, 2).
goal(420,black, 3).
goal(420,black, 4).
goal(420,black, 5).
goal(420,black, 6).
goal(420,black, 7).
goal(420,black, 9).
goal(421,black, 0).
goal(421,black, 1).
goal(421,black, 10).
goal(421,black, 2).
goal(421,black, 3).
goal(421,black, 4).
goal(421,black, 6).
goal(421,black, 7).
goal(421,black, 8).
goal(421,black, 9).
goal(422,black, 0).
goal(422,black, 1).
goal(422,black, 10).
goal(422,black, 2).
goal(422,black, 3).
goal(422,black, 5).
goal(422,black, 6).
goal(422,black, 7).
goal(422,black, 8).
goal(422,black, 9).
goal(423,black, 0).
goal(423,black, 1).
goal(423,black, 10).
goal(423,black, 2).
goal(423,black, 3).
goal(423,black, 4).
goal(423,black, 5).
goal(423,black, 6).
goal(423,black, 8).
goal(423,black, 9).
goal(424,black, 0).
goal(424,black, 1).
goal(424,black, 10).
goal(424,black, 2).
goal(424,black, 3).
goal(424,black, 4).
goal(424,black, 6).
goal(424,black, 7).
goal(424,black, 8).
goal(424,black, 9).
goal(425,black, 0).
goal(425,black, 1).
goal(425,black, 10).
goal(425,black, 2).
goal(425,black, 4).
goal(425,black, 5).
goal(425,black, 6).
goal(425,black, 7).
goal(425,black, 8).
goal(425,black, 9).
goal(426,black, 0).
goal(426,black, 1).
goal(426,black, 10).
goal(426,black, 2).
goal(426,black, 3).
goal(426,black, 4).
goal(426,black, 6).
goal(426,black, 7).
goal(426,black, 8).
goal(426,black, 9).
goal(427,black, 0).
goal(427,black, 1).
goal(427,black, 10).
goal(427,black, 2).
goal(427,black, 3).
goal(427,black, 5).
goal(427,black, 6).
goal(427,black, 7).
goal(427,black, 8).
goal(427,black, 9).
goal(428,black, 0).
goal(428,black, 1).
goal(428,black, 10).
goal(428,black, 2).
goal(428,black, 3).
goal(428,black, 5).
goal(428,black, 6).
goal(428,black, 7).
goal(428,black, 8).
goal(428,black, 9).
goal(429,black, 0).
goal(429,black, 1).
goal(429,black, 10).
goal(429,black, 3).
goal(429,black, 4).
goal(429,black, 5).
goal(429,black, 6).
goal(429,black, 7).
goal(429,black, 8).
goal(429,black, 9).
goal(43,black, 0).
goal(43,black, 1).
goal(43,black, 10).
goal(43,black, 2).
goal(43,black, 3).
goal(43,black, 4).
goal(43,black, 6).
goal(43,black, 7).
goal(43,black, 8).
goal(43,black, 9).
goal(430,black, 0).
goal(430,black, 1).
goal(430,black, 10).
goal(430,black, 2).
goal(430,black, 3).
goal(430,black, 4).
goal(430,black, 6).
goal(430,black, 7).
goal(430,black, 8).
goal(430,black, 9).
goal(431,black, 0).
goal(431,black, 1).
goal(431,black, 10).
goal(431,black, 2).
goal(431,black, 3).
goal(431,black, 4).
goal(431,black, 6).
goal(431,black, 7).
goal(431,black, 8).
goal(431,black, 9).
goal(432,black, 0).
goal(432,black, 1).
goal(432,black, 10).
goal(432,black, 2).
goal(432,black, 4).
goal(432,black, 5).
goal(432,black, 6).
goal(432,black, 7).
goal(432,black, 8).
goal(432,black, 9).
goal(433,black, 0).
goal(433,black, 1).
goal(433,black, 10).
goal(433,black, 2).
goal(433,black, 3).
goal(433,black, 4).
goal(433,black, 6).
goal(433,black, 7).
goal(433,black, 8).
goal(433,black, 9).
goal(434,black, 0).
goal(434,black, 1).
goal(434,black, 10).
goal(434,black, 2).
goal(434,black, 3).
goal(434,black, 4).
goal(434,black, 5).
goal(434,black, 7).
goal(434,black, 8).
goal(434,black, 9).
goal(435,black, 0).
goal(435,black, 1).
goal(435,black, 10).
goal(435,black, 2).
goal(435,black, 3).
goal(435,black, 4).
goal(435,black, 6).
goal(435,black, 7).
goal(435,black, 8).
goal(435,black, 9).
goal(436,black, 0).
goal(436,black, 1).
goal(436,black, 10).
goal(436,black, 2).
goal(436,black, 3).
goal(436,black, 5).
goal(436,black, 6).
goal(436,black, 7).
goal(436,black, 8).
goal(436,black, 9).
goal(44,black, 0).
goal(44,black, 1).
goal(44,black, 10).
goal(44,black, 2).
goal(44,black, 4).
goal(44,black, 5).
goal(44,black, 6).
goal(44,black, 7).
goal(44,black, 8).
goal(44,black, 9).
goal(45,black, 0).
goal(45,black, 1).
goal(45,black, 10).
goal(45,black, 2).
goal(45,black, 3).
goal(45,black, 4).
goal(45,black, 6).
goal(45,black, 7).
goal(45,black, 8).
goal(45,black, 9).
goal(46,black, 0).
goal(46,black, 1).
goal(46,black, 10).
goal(46,black, 2).
goal(46,black, 3).
goal(46,black, 4).
goal(46,black, 5).
goal(46,black, 6).
goal(46,black, 8).
goal(46,black, 9).
goal(47,black, 0).
goal(47,black, 1).
goal(47,black, 10).
goal(47,black, 2).
goal(47,black, 3).
goal(47,black, 5).
goal(47,black, 6).
goal(47,black, 7).
goal(47,black, 8).
goal(47,black, 9).
goal(48,black, 0).
goal(48,black, 1).
goal(48,black, 10).
goal(48,black, 2).
goal(48,black, 3).
goal(48,black, 4).
goal(48,black, 6).
goal(48,black, 7).
goal(48,black, 8).
goal(48,black, 9).
goal(49,black, 0).
goal(49,black, 1).
goal(49,black, 10).
goal(49,black, 2).
goal(49,black, 4).
goal(49,black, 5).
goal(49,black, 6).
goal(49,black, 7).
goal(49,black, 8).
goal(49,black, 9).
goal(5,black, 0).
goal(5,black, 1).
goal(5,black, 10).
goal(5,black, 2).
goal(5,black, 3).
goal(5,black, 5).
goal(5,black, 6).
goal(5,black, 7).
goal(5,black, 8).
goal(5,black, 9).
goal(50,black, 0).
goal(50,black, 1).
goal(50,black, 10).
goal(50,black, 2).
goal(50,black, 3).
goal(50,black, 4).
goal(50,black, 6).
goal(50,black, 7).
goal(50,black, 8).
goal(50,black, 9).
goal(51,black, 0).
goal(51,black, 1).
goal(51,black, 10).
goal(51,black, 2).
goal(51,black, 3).
goal(51,black, 4).
goal(51,black, 6).
goal(51,black, 7).
goal(51,black, 8).
goal(51,black, 9).
goal(52,black, 0).
goal(52,black, 1).
goal(52,black, 10).
goal(52,black, 2).
goal(52,black, 3).
goal(52,black, 4).
goal(52,black, 5).
goal(52,black, 6).
goal(52,black, 8).
goal(52,black, 9).
goal(53,black, 0).
goal(53,black, 1).
goal(53,black, 10).
goal(53,black, 2).
goal(53,black, 3).
goal(53,black, 5).
goal(53,black, 6).
goal(53,black, 7).
goal(53,black, 8).
goal(53,black, 9).
goal(54,black, 0).
goal(54,black, 1).
goal(54,black, 10).
goal(54,black, 2).
goal(54,black, 3).
goal(54,black, 4).
goal(54,black, 5).
goal(54,black, 6).
goal(54,black, 8).
goal(54,black, 9).
goal(55,black, 0).
goal(55,black, 1).
goal(55,black, 10).
goal(55,black, 2).
goal(55,black, 3).
goal(55,black, 4).
goal(55,black, 5).
goal(55,black, 7).
goal(55,black, 8).
goal(55,black, 9).
goal(56,black, 0).
goal(56,black, 1).
goal(56,black, 10).
goal(56,black, 2).
goal(56,black, 3).
goal(56,black, 4).
goal(56,black, 6).
goal(56,black, 7).
goal(56,black, 8).
goal(56,black, 9).
goal(57,black, 0).
goal(57,black, 1).
goal(57,black, 10).
goal(57,black, 2).
goal(57,black, 3).
goal(57,black, 4).
goal(57,black, 5).
goal(57,black, 6).
goal(57,black, 8).
goal(57,black, 9).
goal(58,black, 0).
goal(58,black, 1).
goal(58,black, 10).
goal(58,black, 2).
goal(58,black, 3).
goal(58,black, 4).
goal(58,black, 5).
goal(58,black, 6).
goal(58,black, 8).
goal(58,black, 9).
goal(59,black, 0).
goal(59,black, 1).
goal(59,black, 10).
goal(59,black, 2).
goal(59,black, 3).
goal(59,black, 5).
goal(59,black, 6).
goal(59,black, 7).
goal(59,black, 8).
goal(59,black, 9).
goal(6,black, 0).
goal(6,black, 1).
goal(6,black, 10).
goal(6,black, 2).
goal(6,black, 3).
goal(6,black, 4).
goal(6,black, 6).
goal(6,black, 7).
goal(6,black, 8).
goal(6,black, 9).
goal(60,black, 0).
goal(60,black, 1).
goal(60,black, 10).
goal(60,black, 2).
goal(60,black, 3).
goal(60,black, 4).
goal(60,black, 6).
goal(60,black, 7).
goal(60,black, 8).
goal(60,black, 9).
goal(61,black, 0).
goal(61,black, 1).
goal(61,black, 10).
goal(61,black, 2).
goal(61,black, 3).
goal(61,black, 4).
goal(61,black, 6).
goal(61,black, 7).
goal(61,black, 8).
goal(61,black, 9).
goal(62,black, 0).
goal(62,black, 1).
goal(62,black, 10).
goal(62,black, 2).
goal(62,black, 3).
goal(62,black, 4).
goal(62,black, 6).
goal(62,black, 7).
goal(62,black, 8).
goal(62,black, 9).
goal(63,black, 0).
goal(63,black, 1).
goal(63,black, 10).
goal(63,black, 2).
goal(63,black, 3).
goal(63,black, 5).
goal(63,black, 6).
goal(63,black, 7).
goal(63,black, 8).
goal(63,black, 9).
goal(64,black, 0).
goal(64,black, 1).
goal(64,black, 10).
goal(64,black, 2).
goal(64,black, 4).
goal(64,black, 5).
goal(64,black, 6).
goal(64,black, 7).
goal(64,black, 8).
goal(64,black, 9).
goal(65,black, 0).
goal(65,black, 1).
goal(65,black, 10).
goal(65,black, 2).
goal(65,black, 3).
goal(65,black, 5).
goal(65,black, 6).
goal(65,black, 7).
goal(65,black, 8).
goal(65,black, 9).
goal(66,black, 0).
goal(66,black, 1).
goal(66,black, 10).
goal(66,black, 2).
goal(66,black, 3).
goal(66,black, 4).
goal(66,black, 5).
goal(66,black, 7).
goal(66,black, 8).
goal(66,black, 9).
goal(67,black, 0).
goal(67,black, 1).
goal(67,black, 10).
goal(67,black, 2).
goal(67,black, 3).
goal(67,black, 4).
goal(67,black, 5).
goal(67,black, 6).
goal(67,black, 8).
goal(67,black, 9).
goal(68,black, 0).
goal(68,black, 1).
goal(68,black, 10).
goal(68,black, 2).
goal(68,black, 3).
goal(68,black, 4).
goal(68,black, 5).
goal(68,black, 7).
goal(68,black, 8).
goal(68,black, 9).
goal(69,black, 0).
goal(69,black, 1).
goal(69,black, 10).
goal(69,black, 2).
goal(69,black, 4).
goal(69,black, 5).
goal(69,black, 6).
goal(69,black, 7).
goal(69,black, 8).
goal(69,black, 9).
goal(7,black, 0).
goal(7,black, 1).
goal(7,black, 10).
goal(7,black, 2).
goal(7,black, 3).
goal(7,black, 5).
goal(7,black, 6).
goal(7,black, 7).
goal(7,black, 8).
goal(7,black, 9).
goal(70,black, 0).
goal(70,black, 1).
goal(70,black, 10).
goal(70,black, 2).
goal(70,black, 3).
goal(70,black, 5).
goal(70,black, 6).
goal(70,black, 7).
goal(70,black, 8).
goal(70,black, 9).
goal(71,black, 0).
goal(71,black, 1).
goal(71,black, 10).
goal(71,black, 2).
goal(71,black, 3).
goal(71,black, 4).
goal(71,black, 5).
goal(71,black, 6).
goal(71,black, 8).
goal(71,black, 9).
goal(72,black, 0).
goal(72,black, 1).
goal(72,black, 10).
goal(72,black, 2).
goal(72,black, 3).
goal(72,black, 4).
goal(72,black, 5).
goal(72,black, 7).
goal(72,black, 8).
goal(72,black, 9).
goal(73,black, 0).
goal(73,black, 1).
goal(73,black, 10).
goal(73,black, 2).
goal(73,black, 4).
goal(73,black, 5).
goal(73,black, 6).
goal(73,black, 7).
goal(73,black, 8).
goal(73,black, 9).
goal(74,black, 0).
goal(74,black, 1).
goal(74,black, 10).
goal(74,black, 2).
goal(74,black, 3).
goal(74,black, 4).
goal(74,black, 6).
goal(74,black, 7).
goal(74,black, 8).
goal(74,black, 9).
goal(75,black, 0).
goal(75,black, 1).
goal(75,black, 10).
goal(75,black, 2).
goal(75,black, 3).
goal(75,black, 4).
goal(75,black, 6).
goal(75,black, 7).
goal(75,black, 8).
goal(75,black, 9).
goal(76,black, 0).
goal(76,black, 1).
goal(76,black, 10).
goal(76,black, 2).
goal(76,black, 3).
goal(76,black, 4).
goal(76,black, 6).
goal(76,black, 7).
goal(76,black, 8).
goal(76,black, 9).
goal(77,black, 0).
goal(77,black, 1).
goal(77,black, 10).
goal(77,black, 2).
goal(77,black, 3).
goal(77,black, 4).
goal(77,black, 6).
goal(77,black, 7).
goal(77,black, 8).
goal(77,black, 9).
goal(78,black, 0).
goal(78,black, 1).
goal(78,black, 10).
goal(78,black, 2).
goal(78,black, 3).
goal(78,black, 5).
goal(78,black, 6).
goal(78,black, 7).
goal(78,black, 8).
goal(78,black, 9).
goal(79,black, 0).
goal(79,black, 1).
goal(79,black, 10).
goal(79,black, 2).
goal(79,black, 3).
goal(79,black, 4).
goal(79,black, 6).
goal(79,black, 7).
goal(79,black, 8).
goal(79,black, 9).
goal(8,black, 0).
goal(8,black, 1).
goal(8,black, 10).
goal(8,black, 2).
goal(8,black, 3).
goal(8,black, 4).
goal(8,black, 5).
goal(8,black, 7).
goal(8,black, 8).
goal(8,black, 9).
goal(80,black, 0).
goal(80,black, 1).
goal(80,black, 10).
goal(80,black, 2).
goal(80,black, 3).
goal(80,black, 5).
goal(80,black, 6).
goal(80,black, 7).
goal(80,black, 8).
goal(80,black, 9).
goal(81,black, 0).
goal(81,black, 1).
goal(81,black, 10).
goal(81,black, 2).
goal(81,black, 3).
goal(81,black, 4).
goal(81,black, 6).
goal(81,black, 7).
goal(81,black, 8).
goal(81,black, 9).
goal(82,black, 0).
goal(82,black, 1).
goal(82,black, 10).
goal(82,black, 2).
goal(82,black, 3).
goal(82,black, 4).
goal(82,black, 5).
goal(82,black, 6).
goal(82,black, 7).
goal(82,black, 9).
goal(83,black, 0).
goal(83,black, 1).
goal(83,black, 10).
goal(83,black, 2).
goal(83,black, 3).
goal(83,black, 4).
goal(83,black, 5).
goal(83,black, 6).
goal(83,black, 8).
goal(83,black, 9).
goal(84,black, 0).
goal(84,black, 1).
goal(84,black, 10).
goal(84,black, 2).
goal(84,black, 3).
goal(84,black, 4).
goal(84,black, 5).
goal(84,black, 7).
goal(84,black, 8).
goal(84,black, 9).
goal(85,black, 0).
goal(85,black, 1).
goal(85,black, 10).
goal(85,black, 2).
goal(85,black, 3).
goal(85,black, 4).
goal(85,black, 6).
goal(85,black, 7).
goal(85,black, 8).
goal(85,black, 9).
goal(86,black, 0).
goal(86,black, 1).
goal(86,black, 10).
goal(86,black, 2).
goal(86,black, 3).
goal(86,black, 5).
goal(86,black, 6).
goal(86,black, 7).
goal(86,black, 8).
goal(86,black, 9).
goal(87,black, 0).
goal(87,black, 1).
goal(87,black, 10).
goal(87,black, 2).
goal(87,black, 3).
goal(87,black, 5).
goal(87,black, 6).
goal(87,black, 7).
goal(87,black, 8).
goal(87,black, 9).
goal(88,black, 0).
goal(88,black, 1).
goal(88,black, 10).
goal(88,black, 2).
goal(88,black, 3).
goal(88,black, 5).
goal(88,black, 6).
goal(88,black, 7).
goal(88,black, 8).
goal(88,black, 9).
goal(89,black, 0).
goal(89,black, 1).
goal(89,black, 10).
goal(89,black, 2).
goal(89,black, 3).
goal(89,black, 5).
goal(89,black, 6).
goal(89,black, 7).
goal(89,black, 8).
goal(89,black, 9).
goal(9,black, 0).
goal(9,black, 1).
goal(9,black, 10).
goal(9,black, 2).
goal(9,black, 4).
goal(9,black, 5).
goal(9,black, 6).
goal(9,black, 7).
goal(9,black, 8).
goal(9,black, 9).
goal(90,black, 0).
goal(90,black, 1).
goal(90,black, 10).
goal(90,black, 2).
goal(90,black, 4).
goal(90,black, 5).
goal(90,black, 6).
goal(90,black, 7).
goal(90,black, 8).
goal(90,black, 9).
goal(91,black, 0).
goal(91,black, 1).
goal(91,black, 10).
goal(91,black, 2).
goal(91,black, 3).
goal(91,black, 4).
goal(91,black, 5).
goal(91,black, 7).
goal(91,black, 8).
goal(91,black, 9).
goal(92,black, 0).
goal(92,black, 1).
goal(92,black, 10).
goal(92,black, 2).
goal(92,black, 3).
goal(92,black, 4).
goal(92,black, 6).
goal(92,black, 7).
goal(92,black, 8).
goal(92,black, 9).
goal(93,black, 0).
goal(93,black, 1).
goal(93,black, 10).
goal(93,black, 2).
goal(93,black, 4).
goal(93,black, 5).
goal(93,black, 6).
goal(93,black, 7).
goal(93,black, 8).
goal(93,black, 9).
goal(94,black, 0).
goal(94,black, 1).
goal(94,black, 10).
goal(94,black, 2).
goal(94,black, 3).
goal(94,black, 4).
goal(94,black, 6).
goal(94,black, 7).
goal(94,black, 8).
goal(94,black, 9).
goal(95,black, 0).
goal(95,black, 1).
goal(95,black, 10).
goal(95,black, 2).
goal(95,black, 4).
goal(95,black, 5).
goal(95,black, 6).
goal(95,black, 7).
goal(95,black, 8).
goal(95,black, 9).
goal(96,black, 0).
goal(96,black, 1).
goal(96,black, 10).
goal(96,black, 2).
goal(96,black, 3).
goal(96,black, 5).
goal(96,black, 6).
goal(96,black, 7).
goal(96,black, 8).
goal(96,black, 9).
goal(97,black, 0).
goal(97,black, 1).
goal(97,black, 10).
goal(97,black, 2).
goal(97,black, 3).
goal(97,black, 5).
goal(97,black, 6).
goal(97,black, 7).
goal(97,black, 8).
goal(97,black, 9).
goal(98,black, 0).
goal(98,black, 1).
goal(98,black, 10).
goal(98,black, 2).
goal(98,black, 3).
goal(98,black, 4).
goal(98,black, 5).
goal(98,black, 7).
goal(98,black, 8).
goal(98,black, 9).
goal(99,black, 0).
goal(99,black, 1).
goal(99,black, 10).
goal(99,black, 2).
goal(99,black, 3).
goal(99,black, 4).
goal(99,black, 5).
goal(99,black, 7).
goal(99,black, 8).
goal(99,black, 9).
:-end_in_neg.
