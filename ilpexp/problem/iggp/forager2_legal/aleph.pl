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
:- modeh(*,legal(+ex,-agent,-action)).
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
:- determination(legal/3,agent_black/1).
:- determination(legal/3,int_0/1).
:- determination(legal/3,int_1/1).
:- determination(legal/3,int_2/1).
:- determination(legal/3,int_3/1).
:- determination(legal/3,int_4/1).
:- determination(legal/3,int_5/1).
:- determination(legal/3,int_6/1).
:- determination(legal/3,int_7/1).
:- determination(legal/3,int_8/1).
:- determination(legal/3,int_9/1).
:- determination(legal/3,int_10/1).
:- determination(legal/3,obj_x/1).
:- determination(legal/3,obj_red1/1).
:- determination(legal/3,obj_red2/1).
:- determination(legal/3,obj_red3/1).
:- determination(legal/3,obj_red4/1).
:- determination(legal/3,obj_red5/1).
:- determination(legal/3,obj_green1/1).
:- determination(legal/3,obj_green2/1).
:- determination(legal/3,obj_green3/1).
:- determination(legal/3,obj_green4/1).
:- determination(legal/3,obj_green5/1).
:- determination(legal/3,action_left/1).
:- determination(legal/3,action_right/1).
:- determination(legal/3,action_up/1).
:- determination(legal/3,action_down/1).
:- determination(legal/3,true_at/4).
:- determination(legal/3,true_score/2).
:- determination(legal/3,true_time/2).
:- determination(legal/3,input/2).
:- determination(legal/3,role/1).
:- determination(legal/3,controls/2).
:- determination(legal/3,bounds/1).
:- determination(legal/3,world_max/1).
:- determination(legal/3,world_min/1).
:- determination(legal/3,number/1).
:- determination(legal/3,green_object/1).
:- determination(legal/3,red_object/1).
:- determination(legal/3,object/1).
:- determination(legal/3,player_object/1).
:- determination(legal/3,succ/2).
:- determination(legal/3,world_succ/2).
:- determination(legal/3,is_down/1).
:- determination(legal/3,is_left/1).
:- determination(legal/3,is_up/1).
:- determination(legal/3,is_right/1).
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
true_at(1,4, 4, x).
true_at(1,4, 5, green2).
true_at(1,5, 1, green4).
true_at(1,5, 3, red2).
true_at(10,1, 2, green3).
true_at(10,1, 5, red3).
true_at(10,3, 2, red1).
true_at(10,3, 3, red4).
true_at(10,3, 5, x).
true_at(10,4, 1, red5).
true_at(10,4, 5, green2).
true_at(10,5, 1, green4).
true_at(100,1, 2, green3).
true_at(100,1, 5, red3).
true_at(100,3, 2, red1).
true_at(100,3, 3, red4).
true_at(100,4, 1, red5).
true_at(100,4, 4, x).
true_at(100,4, 5, green2).
true_at(100,5, 1, green4).
true_at(100,5, 3, red2).
true_at(101,1, 2, green3).
true_at(101,1, 5, red3).
true_at(101,3, 2, red1).
true_at(101,3, 3, red4).
true_at(101,4, 1, red5).
true_at(101,4, 4, x).
true_at(101,5, 1, green4).
true_at(101,5, 3, red2).
true_at(102,1, 2, green3).
true_at(102,1, 4, x).
true_at(102,1, 5, red3).
true_at(102,3, 2, red1).
true_at(102,3, 5, green1).
true_at(102,4, 1, red5).
true_at(102,4, 4, green5).
true_at(102,4, 5, green2).
true_at(102,5, 1, green4).
true_at(102,5, 3, red2).
true_at(103,1, 2, x).
true_at(103,1, 5, red3).
true_at(103,3, 3, red4).
true_at(103,3, 5, green1).
true_at(103,4, 1, red5).
true_at(103,4, 4, green5).
true_at(103,4, 5, green2).
true_at(103,5, 1, green4).
true_at(103,5, 3, red2).
true_at(104,1, 2, green3).
true_at(104,1, 5, red3).
true_at(104,3, 2, red1).
true_at(104,3, 5, green1).
true_at(104,4, 1, red5).
true_at(104,4, 5, green2).
true_at(104,5, 1, green4).
true_at(104,5, 3, x).
true_at(105,1, 2, green3).
true_at(105,1, 5, red3).
true_at(105,3, 2, red1).
true_at(105,3, 3, red4).
true_at(105,3, 5, green1).
true_at(105,4, 1, red5).
true_at(105,4, 2, x).
true_at(105,4, 5, green2).
true_at(105,5, 1, green4).
true_at(106,1, 2, green3).
true_at(106,1, 5, red3).
true_at(106,3, 2, red1).
true_at(106,3, 3, red4).
true_at(106,3, 5, green1).
true_at(106,4, 2, x).
true_at(106,4, 4, green5).
true_at(106,4, 5, green2).
true_at(106,5, 3, red2).
true_at(107,1, 2, green3).
true_at(107,1, 5, red3).
true_at(107,3, 2, red1).
true_at(107,3, 3, red4).
true_at(107,3, 5, green1).
true_at(107,4, 1, red5).
true_at(107,4, 4, x).
true_at(107,4, 5, green2).
true_at(107,5, 1, green4).
true_at(108,1, 1, x).
true_at(108,1, 5, red3).
true_at(108,3, 2, red1).
true_at(108,3, 5, green1).
true_at(108,4, 1, red5).
true_at(108,4, 4, green5).
true_at(108,4, 5, green2).
true_at(108,5, 1, green4).
true_at(108,5, 3, red2).
true_at(109,1, 2, x).
true_at(109,1, 5, red3).
true_at(109,3, 2, red1).
true_at(109,3, 5, green1).
true_at(109,4, 1, red5).
true_at(109,4, 5, green2).
true_at(109,5, 1, green4).
true_at(109,5, 3, red2).
true_at(11,1, 2, green3).
true_at(11,1, 5, red3).
true_at(11,2, 5, x).
true_at(11,3, 3, red4).
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
true_at(110,4, 2, x).
true_at(110,4, 4, green5).
true_at(110,4, 5, green2).
true_at(110,5, 1, green4).
true_at(111,1, 2, green3).
true_at(111,1, 5, red3).
true_at(111,3, 2, red1).
true_at(111,3, 3, red4).
true_at(111,3, 5, green1).
true_at(111,4, 1, red5).
true_at(111,4, 5, x).
true_at(111,5, 1, green4).
true_at(112,1, 2, green3).
true_at(112,1, 5, red3).
true_at(112,3, 2, red1).
true_at(112,3, 3, red4).
true_at(112,3, 5, green1).
true_at(112,4, 1, red5).
true_at(112,4, 4, green5).
true_at(112,4, 5, green2).
true_at(112,5, 1, green4).
true_at(112,5, 4, x).
true_at(113,1, 2, green3).
true_at(113,1, 5, red3).
true_at(113,3, 2, red1).
true_at(113,3, 3, red4).
true_at(113,3, 5, x).
true_at(113,4, 1, red5).
true_at(113,5, 1, green4).
true_at(113,5, 3, red2).
true_at(114,1, 2, green3).
true_at(114,1, 5, red3).
true_at(114,3, 2, red1).
true_at(114,3, 3, x).
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
true_at(115,3, 4, x).
true_at(115,4, 1, red5).
true_at(115,4, 5, green2).
true_at(115,5, 1, green4).
true_at(115,5, 3, red2).
true_at(116,1, 2, green3).
true_at(116,1, 5, red3).
true_at(116,3, 2, red1).
true_at(116,3, 3, x).
true_at(116,3, 5, green1).
true_at(116,4, 1, red5).
true_at(116,4, 4, green5).
true_at(116,4, 5, green2).
true_at(116,5, 1, green4).
true_at(117,1, 2, green3).
true_at(117,1, 5, red3).
true_at(117,3, 2, red1).
true_at(117,3, 3, red4).
true_at(117,3, 5, x).
true_at(117,4, 1, red5).
true_at(117,5, 1, green4).
true_at(117,5, 3, red2).
true_at(118,1, 2, green3).
true_at(118,1, 5, red3).
true_at(118,3, 2, red1).
true_at(118,3, 3, red4).
true_at(118,3, 5, x).
true_at(118,4, 1, red5).
true_at(118,5, 1, green4).
true_at(119,1, 5, red3).
true_at(119,2, 1, x).
true_at(119,3, 3, red4).
true_at(119,3, 5, green1).
true_at(119,4, 1, red5).
true_at(119,4, 4, green5).
true_at(119,4, 5, green2).
true_at(119,5, 1, green4).
true_at(119,5, 3, red2).
true_at(12,1, 2, green3).
true_at(12,1, 5, red3).
true_at(12,3, 3, x).
true_at(12,3, 5, green1).
true_at(12,4, 1, red5).
true_at(12,4, 4, green5).
true_at(12,4, 5, green2).
true_at(12,5, 1, green4).
true_at(12,5, 3, red2).
true_at(120,1, 2, green3).
true_at(120,1, 5, red3).
true_at(120,3, 3, red4).
true_at(120,3, 5, green1).
true_at(120,4, 1, red5).
true_at(120,4, 4, green5).
true_at(120,4, 5, green2).
true_at(120,5, 1, green4).
true_at(120,5, 3, x).
true_at(121,1, 2, green3).
true_at(121,1, 5, red3).
true_at(121,3, 3, x).
true_at(121,3, 5, green1).
true_at(121,4, 1, red5).
true_at(121,4, 5, green2).
true_at(121,5, 1, green4).
true_at(122,1, 2, green3).
true_at(122,1, 5, red3).
true_at(122,3, 2, red1).
true_at(122,3, 3, red4).
true_at(122,3, 5, green1).
true_at(122,4, 5, green2).
true_at(122,5, 3, x).
true_at(123,1, 2, green3).
true_at(123,1, 5, red3).
true_at(123,3, 2, red1).
true_at(123,3, 3, red4).
true_at(123,3, 5, green1).
true_at(123,4, 1, red5).
true_at(123,4, 5, green2).
true_at(123,5, 1, green4).
true_at(123,5, 3, red2).
true_at(123,5, 5, x).
true_at(124,1, 2, green3).
true_at(124,1, 5, red3).
true_at(124,3, 2, red1).
true_at(124,3, 3, x).
true_at(124,3, 5, green1).
true_at(124,4, 1, red5).
true_at(124,4, 4, green5).
true_at(124,4, 5, green2).
true_at(124,5, 1, green4).
true_at(125,1, 2, green3).
true_at(125,1, 5, red3).
true_at(125,2, 5, x).
true_at(125,3, 2, red1).
true_at(125,4, 1, red5).
true_at(125,4, 4, green5).
true_at(125,4, 5, green2).
true_at(125,5, 1, green4).
true_at(125,5, 3, red2).
true_at(126,1, 2, green3).
true_at(126,1, 5, red3).
true_at(126,2, 3, x).
true_at(126,3, 2, red1).
true_at(126,3, 5, green1).
true_at(126,4, 1, red5).
true_at(126,4, 4, green5).
true_at(126,4, 5, green2).
true_at(126,5, 1, green4).
true_at(126,5, 3, red2).
true_at(127,1, 2, green3).
true_at(127,1, 5, red3).
true_at(127,3, 2, red1).
true_at(127,3, 3, red4).
true_at(127,3, 5, green1).
true_at(127,4, 1, red5).
true_at(127,4, 4, x).
true_at(127,4, 5, green2).
true_at(127,5, 1, green4).
true_at(127,5, 3, red2).
true_at(128,1, 2, green3).
true_at(128,1, 5, red3).
true_at(128,2, 4, x).
true_at(128,3, 2, red1).
true_at(128,3, 3, red4).
true_at(128,4, 1, red5).
true_at(128,5, 1, green4).
true_at(128,5, 3, red2).
true_at(129,1, 2, green3).
true_at(129,1, 5, red3).
true_at(129,3, 2, red1).
true_at(129,3, 3, red4).
true_at(129,3, 5, green1).
true_at(129,4, 1, red5).
true_at(129,4, 5, green2).
true_at(129,5, 1, green4).
true_at(129,5, 5, x).
true_at(13,1, 2, green3).
true_at(13,1, 5, red3).
true_at(13,3, 2, red1).
true_at(13,3, 3, red4).
true_at(13,3, 4, x).
true_at(13,4, 1, red5).
true_at(13,5, 1, green4).
true_at(13,5, 3, red2).
true_at(130,1, 2, green3).
true_at(130,1, 5, red3).
true_at(130,3, 2, x).
true_at(130,3, 3, red4).
true_at(130,3, 5, green1).
true_at(130,4, 1, red5).
true_at(130,4, 4, green5).
true_at(130,4, 5, green2).
true_at(130,5, 1, green4).
true_at(130,5, 3, red2).
true_at(131,1, 2, green3).
true_at(131,1, 5, red3).
true_at(131,3, 2, red1).
true_at(131,3, 5, green1).
true_at(131,4, 1, red5).
true_at(131,5, 1, green4).
true_at(131,5, 3, red2).
true_at(131,5, 4, x).
true_at(132,1, 2, green3).
true_at(132,1, 5, red3).
true_at(132,3, 4, x).
true_at(132,3, 5, green1).
true_at(132,4, 1, red5).
true_at(132,4, 5, green2).
true_at(132,5, 1, green4).
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
true_at(134,4, 4, x).
true_at(134,5, 1, green4).
true_at(134,5, 3, red2).
true_at(135,1, 2, green3).
true_at(135,1, 5, red3).
true_at(135,3, 2, red1).
true_at(135,3, 5, green1).
true_at(135,4, 1, x).
true_at(135,4, 4, green5).
true_at(135,4, 5, green2).
true_at(135,5, 1, green4).
true_at(135,5, 3, red2).
true_at(136,1, 2, green3).
true_at(136,1, 5, red3).
true_at(136,3, 2, red1).
true_at(136,3, 5, green1).
true_at(136,4, 1, red5).
true_at(136,4, 5, x).
true_at(136,5, 1, green4).
true_at(136,5, 3, red2).
true_at(137,1, 2, green3).
true_at(137,1, 5, red3).
true_at(137,3, 2, red1).
true_at(137,3, 4, x).
true_at(137,3, 5, green1).
true_at(137,4, 1, red5).
true_at(137,4, 5, green2).
true_at(137,5, 1, green4).
true_at(137,5, 3, red2).
true_at(138,1, 2, green3).
true_at(138,1, 5, red3).
true_at(138,3, 3, red4).
true_at(138,3, 5, green1).
true_at(138,4, 2, x).
true_at(138,4, 4, green5).
true_at(138,4, 5, green2).
true_at(138,5, 3, red2).
true_at(139,1, 2, green3).
true_at(139,1, 5, red3).
true_at(139,2, 5, x).
true_at(139,3, 2, red1).
true_at(139,3, 5, green1).
true_at(139,4, 1, red5).
true_at(139,4, 4, green5).
true_at(139,4, 5, green2).
true_at(139,5, 1, green4).
true_at(139,5, 3, red2).
true_at(14,1, 2, green3).
true_at(14,1, 5, red3).
true_at(14,3, 2, red1).
true_at(14,3, 3, red4).
true_at(14,4, 1, red5).
true_at(14,4, 3, x).
true_at(14,5, 1, green4).
true_at(14,5, 3, red2).
true_at(140,1, 2, green3).
true_at(140,1, 5, red3).
true_at(140,3, 2, red1).
true_at(140,3, 3, red4).
true_at(140,3, 5, green1).
true_at(140,4, 4, x).
true_at(140,4, 5, green2).
true_at(140,5, 1, green4).
true_at(141,1, 2, green3).
true_at(141,1, 5, red3).
true_at(141,3, 2, x).
true_at(141,3, 3, red4).
true_at(141,3, 5, green1).
true_at(141,4, 1, red5).
true_at(141,4, 4, green5).
true_at(141,4, 5, green2).
true_at(141,5, 1, green4).
true_at(142,1, 2, green3).
true_at(142,1, 5, red3).
true_at(142,3, 2, red1).
true_at(142,3, 3, red4).
true_at(142,3, 5, green1).
true_at(142,4, 1, red5).
true_at(142,4, 4, green5).
true_at(142,4, 5, green2).
true_at(142,5, 2, x).
true_at(142,5, 3, red2).
true_at(143,1, 2, green3).
true_at(143,1, 5, red3).
true_at(143,3, 2, red1).
true_at(143,3, 3, red4).
true_at(143,3, 5, green1).
true_at(143,4, 4, x).
true_at(143,4, 5, green2).
true_at(143,5, 3, red2).
true_at(144,1, 2, x).
true_at(144,1, 5, red3).
true_at(144,3, 2, red1).
true_at(144,3, 5, green1).
true_at(144,4, 1, red5).
true_at(144,4, 4, green5).
true_at(144,4, 5, green2).
true_at(144,5, 1, green4).
true_at(145,1, 2, green3).
true_at(145,1, 5, red3).
true_at(145,3, 2, red1).
true_at(145,3, 3, red4).
true_at(145,3, 5, green1).
true_at(145,4, 1, red5).
true_at(145,5, 1, green4).
true_at(145,5, 3, x).
true_at(146,1, 2, green3).
true_at(146,1, 5, red3).
true_at(146,2, 5, x).
true_at(146,4, 1, red5).
true_at(146,4, 4, green5).
true_at(146,4, 5, green2).
true_at(146,5, 1, green4).
true_at(146,5, 3, red2).
true_at(147,1, 5, red3).
true_at(147,2, 3, x).
true_at(147,3, 2, red1).
true_at(147,3, 5, green1).
true_at(147,4, 1, red5).
true_at(147,4, 4, green5).
true_at(147,4, 5, green2).
true_at(147,5, 1, green4).
true_at(147,5, 3, red2).
true_at(148,1, 2, green3).
true_at(148,1, 5, red3).
true_at(148,3, 1, x).
true_at(148,3, 3, red4).
true_at(148,3, 5, green1).
true_at(148,4, 4, green5).
true_at(148,4, 5, green2).
true_at(148,5, 1, green4).
true_at(148,5, 3, red2).
true_at(149,1, 2, green3).
true_at(149,1, 5, red3).
true_at(149,2, 3, x).
true_at(149,3, 3, red4).
true_at(149,3, 5, green1).
true_at(149,4, 4, green5).
true_at(149,4, 5, green2).
true_at(149,5, 1, green4).
true_at(149,5, 3, red2).
true_at(15,1, 2, green3).
true_at(15,1, 5, red3).
true_at(15,3, 2, red1).
true_at(15,3, 3, red4).
true_at(15,3, 5, x).
true_at(15,4, 1, red5).
true_at(15,5, 1, green4).
true_at(15,5, 3, red2).
true_at(150,1, 2, green3).
true_at(150,1, 5, red3).
true_at(150,3, 2, red1).
true_at(150,3, 3, red4).
true_at(150,3, 5, green1).
true_at(150,4, 1, red5).
true_at(150,4, 4, x).
true_at(150,5, 1, green4).
true_at(150,5, 3, red2).
true_at(151,1, 2, green3).
true_at(151,1, 5, red3).
true_at(151,3, 2, red1).
true_at(151,3, 3, red4).
true_at(151,3, 5, green1).
true_at(151,4, 1, red5).
true_at(151,4, 5, green2).
true_at(151,5, 1, green4).
true_at(151,5, 3, x).
true_at(152,1, 2, green3).
true_at(152,1, 5, red3).
true_at(152,3, 2, red1).
true_at(152,3, 3, red4).
true_at(152,3, 5, green1).
true_at(152,4, 1, red5).
true_at(152,4, 3, x).
true_at(152,4, 4, green5).
true_at(152,4, 5, green2).
true_at(152,5, 1, green4).
true_at(153,1, 2, green3).
true_at(153,1, 5, red3).
true_at(153,3, 2, red1).
true_at(153,3, 4, x).
true_at(153,3, 5, green1).
true_at(153,4, 1, red5).
true_at(153,4, 4, green5).
true_at(153,4, 5, green2).
true_at(153,5, 1, green4).
true_at(154,1, 2, green3).
true_at(154,1, 5, red3).
true_at(154,3, 2, red1).
true_at(154,3, 3, x).
true_at(154,3, 5, green1).
true_at(154,4, 1, red5).
true_at(154,4, 5, green2).
true_at(154,5, 1, green4).
true_at(155,1, 2, green3).
true_at(155,1, 5, red3).
true_at(155,3, 2, red1).
true_at(155,3, 3, red4).
true_at(155,4, 1, red5).
true_at(155,4, 5, x).
true_at(155,5, 1, green4).
true_at(156,1, 2, green3).
true_at(156,1, 5, red3).
true_at(156,3, 2, red1).
true_at(156,3, 3, red4).
true_at(156,3, 5, green1).
true_at(156,4, 1, x).
true_at(156,4, 4, green5).
true_at(156,4, 5, green2).
true_at(156,5, 3, red2).
true_at(157,1, 2, green3).
true_at(157,1, 5, red3).
true_at(157,3, 2, red1).
true_at(157,3, 5, green1).
true_at(157,4, 1, red5).
true_at(157,4, 3, x).
true_at(157,4, 4, green5).
true_at(157,4, 5, green2).
true_at(157,5, 1, green4).
true_at(157,5, 3, red2).
true_at(158,1, 2, green3).
true_at(158,1, 5, red3).
true_at(158,2, 2, x).
true_at(158,3, 5, green1).
true_at(158,4, 1, red5).
true_at(158,4, 4, green5).
true_at(158,4, 5, green2).
true_at(158,5, 1, green4).
true_at(158,5, 3, red2).
true_at(159,1, 2, green3).
true_at(159,1, 5, red3).
true_at(159,3, 2, red1).
true_at(159,3, 3, red4).
true_at(159,3, 5, green1).
true_at(159,4, 1, red5).
true_at(159,4, 5, green2).
true_at(159,5, 1, green4).
true_at(159,5, 3, red2).
true_at(159,5, 4, x).
true_at(16,1, 2, green3).
true_at(16,1, 5, red3).
true_at(16,3, 2, red1).
true_at(16,3, 5, green1).
true_at(16,4, 1, red5).
true_at(16,4, 3, x).
true_at(16,4, 5, green2).
true_at(16,5, 1, green4).
true_at(16,5, 3, red2).
true_at(160,1, 2, green3).
true_at(160,1, 5, red3).
true_at(160,3, 2, red1).
true_at(160,3, 3, red4).
true_at(160,3, 5, green1).
true_at(160,4, 1, red5).
true_at(160,4, 3, x).
true_at(160,4, 5, green2).
true_at(160,5, 1, green4).
true_at(161,1, 2, green3).
true_at(161,1, 5, red3).
true_at(161,2, 1, x).
true_at(161,3, 2, red1).
true_at(161,3, 3, red4).
true_at(161,3, 5, green1).
true_at(161,4, 4, green5).
true_at(161,4, 5, green2).
true_at(161,5, 3, red2).
true_at(162,1, 2, green3).
true_at(162,1, 5, red3).
true_at(162,3, 2, red1).
true_at(162,3, 3, red4).
true_at(162,3, 5, green1).
true_at(162,4, 1, red5).
true_at(162,4, 4, green5).
true_at(162,4, 5, green2).
true_at(162,5, 1, x).
true_at(163,1, 2, green3).
true_at(163,1, 5, red3).
true_at(163,3, 2, x).
true_at(163,3, 5, green1).
true_at(163,4, 1, red5).
true_at(163,4, 4, green5).
true_at(163,4, 5, green2).
true_at(163,5, 1, green4).
true_at(163,5, 3, red2).
true_at(164,1, 2, green3).
true_at(164,1, 5, red3).
true_at(164,3, 2, red1).
true_at(164,3, 5, green1).
true_at(164,4, 1, red5).
true_at(164,4, 3, x).
true_at(164,5, 1, green4).
true_at(164,5, 3, red2).
true_at(165,1, 2, green3).
true_at(165,1, 5, red3).
true_at(165,3, 2, red1).
true_at(165,3, 5, green1).
true_at(165,4, 1, red5).
true_at(165,4, 4, green5).
true_at(165,4, 5, green2).
true_at(165,5, 1, green4).
true_at(165,5, 3, x).
true_at(166,1, 2, green3).
true_at(166,1, 5, red3).
true_at(166,3, 2, red1).
true_at(166,3, 5, green1).
true_at(166,4, 1, red5).
true_at(166,4, 3, x).
true_at(166,4, 4, green5).
true_at(166,4, 5, green2).
true_at(166,5, 1, green4).
true_at(166,5, 3, red2).
true_at(167,1, 2, green3).
true_at(167,1, 5, red3).
true_at(167,3, 2, red1).
true_at(167,3, 4, x).
true_at(167,3, 5, green1).
true_at(167,4, 1, red5).
true_at(167,4, 4, green5).
true_at(167,4, 5, green2).
true_at(167,5, 1, green4).
true_at(167,5, 3, red2).
true_at(168,1, 2, green3).
true_at(168,1, 5, red3).
true_at(168,3, 3, red4).
true_at(168,3, 5, green1).
true_at(168,4, 1, x).
true_at(168,4, 4, green5).
true_at(168,4, 5, green2).
true_at(168,5, 1, green4).
true_at(168,5, 3, red2).
true_at(169,1, 2, green3).
true_at(169,1, 5, red3).
true_at(169,3, 3, red4).
true_at(169,3, 5, green1).
true_at(169,4, 2, x).
true_at(169,4, 4, green5).
true_at(169,4, 5, green2).
true_at(169,5, 1, green4).
true_at(169,5, 3, red2).
true_at(17,1, 3, x).
true_at(17,1, 5, red3).
true_at(17,3, 2, red1).
true_at(17,3, 5, green1).
true_at(17,4, 1, red5).
true_at(17,4, 5, green2).
true_at(17,5, 1, green4).
true_at(17,5, 3, red2).
true_at(170,1, 2, green3).
true_at(170,1, 5, red3).
true_at(170,3, 2, red1).
true_at(170,3, 3, red4).
true_at(170,3, 5, green1).
true_at(170,4, 1, red5).
true_at(170,5, 1, green4).
true_at(170,5, 3, red2).
true_at(170,5, 5, x).
true_at(171,1, 2, green3).
true_at(171,1, 5, red3).
true_at(171,3, 2, red1).
true_at(171,3, 3, x).
true_at(171,3, 5, green1).
true_at(171,4, 1, red5).
true_at(171,4, 5, green2).
true_at(171,5, 1, green4).
true_at(171,5, 3, red2).
true_at(172,1, 2, green3).
true_at(172,1, 5, red3).
true_at(172,3, 2, x).
true_at(172,3, 5, green1).
true_at(172,4, 1, red5).
true_at(172,4, 5, green2).
true_at(172,5, 1, green4).
true_at(172,5, 3, red2).
true_at(173,1, 2, green3).
true_at(173,1, 5, red3).
true_at(173,3, 2, red1).
true_at(173,3, 3, red4).
true_at(173,3, 5, green1).
true_at(173,4, 1, red5).
true_at(173,4, 4, green5).
true_at(173,4, 5, green2).
true_at(173,5, 1, x).
true_at(174,1, 2, green3).
true_at(174,1, 5, red3).
true_at(174,3, 2, x).
true_at(174,3, 3, red4).
true_at(174,3, 5, green1).
true_at(174,4, 4, green5).
true_at(174,4, 5, green2).
true_at(174,5, 3, red2).
true_at(175,1, 2, green3).
true_at(175,1, 5, red3).
true_at(175,3, 2, red1).
true_at(175,3, 3, red4).
true_at(175,3, 5, green1).
true_at(175,4, 1, red5).
true_at(175,4, 4, x).
true_at(175,4, 5, green2).
true_at(175,5, 1, green4).
true_at(176,1, 2, green3).
true_at(176,1, 5, red3).
true_at(176,3, 2, red1).
true_at(176,3, 3, x).
true_at(176,3, 5, green1).
true_at(176,4, 1, red5).
true_at(176,4, 4, green5).
true_at(176,4, 5, green2).
true_at(176,5, 1, green4).
true_at(177,1, 2, green3).
true_at(177,1, 5, red3).
true_at(177,3, 2, red1).
true_at(177,3, 3, red4).
true_at(177,3, 4, x).
true_at(177,3, 5, green1).
true_at(177,4, 1, red5).
true_at(177,4, 5, green2).
true_at(177,5, 1, green4).
true_at(178,1, 2, green3).
true_at(178,1, 5, red3).
true_at(178,3, 2, red1).
true_at(178,3, 5, green1).
true_at(178,4, 1, red5).
true_at(178,5, 1, green4).
true_at(178,5, 3, red2).
true_at(178,5, 4, x).
true_at(179,1, 2, green3).
true_at(179,1, 5, red3).
true_at(179,3, 2, red1).
true_at(179,3, 5, green1).
true_at(179,4, 1, red5).
true_at(179,4, 4, x).
true_at(179,4, 5, green2).
true_at(179,5, 1, green4).
true_at(179,5, 3, red2).
true_at(18,1, 2, green3).
true_at(18,1, 5, red3).
true_at(18,3, 2, red1).
true_at(18,3, 3, red4).
true_at(18,3, 5, green1).
true_at(18,4, 1, red5).
true_at(18,4, 4, green5).
true_at(18,4, 5, green2).
true_at(18,5, 2, x).
true_at(180,1, 2, green3).
true_at(180,1, 5, red3).
true_at(180,3, 2, red1).
true_at(180,3, 3, red4).
true_at(180,3, 5, green1).
true_at(180,4, 1, red5).
true_at(180,4, 4, green5).
true_at(180,4, 5, green2).
true_at(180,5, 1, green4).
true_at(180,5, 3, x).
true_at(181,1, 2, green3).
true_at(181,1, 5, red3).
true_at(181,3, 2, red1).
true_at(181,3, 4, x).
true_at(181,3, 5, green1).
true_at(181,4, 1, red5).
true_at(181,4, 4, green5).
true_at(181,4, 5, green2).
true_at(181,5, 3, red2).
true_at(182,1, 2, green3).
true_at(182,1, 5, red3).
true_at(182,3, 4, x).
true_at(182,3, 5, green1).
true_at(182,4, 1, red5).
true_at(182,4, 4, green5).
true_at(182,4, 5, green2).
true_at(182,5, 1, green4).
true_at(182,5, 3, red2).
true_at(183,1, 2, green3).
true_at(183,1, 5, red3).
true_at(183,3, 3, red4).
true_at(183,3, 5, green1).
true_at(183,4, 4, green5).
true_at(183,4, 5, green2).
true_at(183,5, 1, x).
true_at(183,5, 3, red2).
true_at(184,1, 2, green3).
true_at(184,1, 5, red3).
true_at(184,3, 2, red1).
true_at(184,3, 3, red4).
true_at(184,3, 5, green1).
true_at(184,4, 1, x).
true_at(184,4, 4, green5).
true_at(184,4, 5, green2).
true_at(185,1, 2, green3).
true_at(185,1, 4, x).
true_at(185,1, 5, red3).
true_at(185,3, 2, red1).
true_at(185,3, 3, red4).
true_at(185,4, 1, red5).
true_at(185,4, 5, green2).
true_at(185,5, 1, green4).
true_at(186,1, 2, green3).
true_at(186,1, 5, red3).
true_at(186,3, 2, red1).
true_at(186,3, 3, red4).
true_at(186,3, 5, green1).
true_at(186,4, 1, red5).
true_at(186,5, 1, green4).
true_at(186,5, 3, red2).
true_at(186,5, 5, x).
true_at(187,1, 2, green3).
true_at(187,1, 5, red3).
true_at(187,3, 2, x).
true_at(187,3, 5, green1).
true_at(187,4, 1, red5).
true_at(187,4, 4, green5).
true_at(187,4, 5, green2).
true_at(187,5, 1, green4).
true_at(187,5, 3, red2).
true_at(188,1, 2, green3).
true_at(188,1, 5, red3).
true_at(188,3, 2, red1).
true_at(188,3, 3, red4).
true_at(188,3, 5, green1).
true_at(188,4, 1, x).
true_at(188,4, 4, green5).
true_at(188,4, 5, green2).
true_at(189,1, 2, green3).
true_at(189,1, 5, red3).
true_at(189,3, 2, red1).
true_at(189,3, 3, red4).
true_at(189,3, 5, green1).
true_at(189,4, 1, red5).
true_at(189,4, 5, green2).
true_at(189,5, 1, green4).
true_at(189,5, 3, red2).
true_at(189,5, 5, x).
true_at(19,1, 2, green3).
true_at(19,1, 5, red3).
true_at(19,3, 2, red1).
true_at(19,3, 3, red4).
true_at(19,3, 5, green1).
true_at(19,4, 1, red5).
true_at(19,4, 4, green5).
true_at(19,4, 5, green2).
true_at(19,5, 1, green4).
true_at(19,5, 2, x).
true_at(190,1, 2, green3).
true_at(190,1, 5, red3).
true_at(190,3, 3, red4).
true_at(190,3, 5, green1).
true_at(190,4, 1, x).
true_at(190,4, 4, green5).
true_at(190,4, 5, green2).
true_at(190,5, 1, green4).
true_at(190,5, 3, red2).
true_at(191,1, 2, green3).
true_at(191,1, 5, red3).
true_at(191,3, 5, x).
true_at(191,4, 1, red5).
true_at(191,4, 4, green5).
true_at(191,4, 5, green2).
true_at(191,5, 1, green4).
true_at(191,5, 3, red2).
true_at(192,1, 1, x).
true_at(192,1, 5, red3).
true_at(192,3, 2, red1).
true_at(192,3, 5, green1).
true_at(192,4, 1, red5).
true_at(192,4, 4, green5).
true_at(192,4, 5, green2).
true_at(192,5, 1, green4).
true_at(192,5, 3, red2).
true_at(193,1, 2, green3).
true_at(193,1, 5, red3).
true_at(193,2, 4, x).
true_at(193,3, 2, red1).
true_at(193,3, 5, green1).
true_at(193,4, 1, red5).
true_at(193,4, 4, green5).
true_at(193,4, 5, green2).
true_at(193,5, 3, red2).
true_at(194,1, 2, green3).
true_at(194,1, 5, red3).
true_at(194,3, 2, red1).
true_at(194,3, 3, red4).
true_at(194,3, 5, green1).
true_at(194,4, 3, x).
true_at(194,4, 4, green5).
true_at(194,4, 5, green2).
true_at(195,1, 2, green3).
true_at(195,1, 3, x).
true_at(195,1, 5, red3).
true_at(195,3, 2, red1).
true_at(195,3, 5, green1).
true_at(195,4, 1, red5).
true_at(195,4, 5, green2).
true_at(195,5, 1, green4).
true_at(195,5, 3, red2).
true_at(196,1, 2, green3).
true_at(196,1, 5, red3).
true_at(196,3, 2, x).
true_at(196,3, 5, green1).
true_at(196,4, 1, red5).
true_at(196,4, 4, green5).
true_at(196,4, 5, green2).
true_at(196,5, 1, green4).
true_at(196,5, 3, red2).
true_at(197,1, 2, green3).
true_at(197,1, 5, red3).
true_at(197,2, 4, x).
true_at(197,3, 2, red1).
true_at(197,3, 3, red4).
true_at(197,4, 1, red5).
true_at(197,5, 1, green4).
true_at(197,5, 3, red2).
true_at(198,1, 2, green3).
true_at(198,1, 5, red3).
true_at(198,3, 2, red1).
true_at(198,3, 3, red4).
true_at(198,3, 5, green1).
true_at(198,4, 1, red5).
true_at(198,4, 4, green5).
true_at(198,4, 5, x).
true_at(198,5, 1, green4).
true_at(199,1, 2, green3).
true_at(199,1, 5, red3).
true_at(199,3, 2, x).
true_at(199,3, 3, red4).
true_at(199,3, 5, green1).
true_at(199,4, 4, green5).
true_at(199,4, 5, green2).
true_at(199,5, 1, green4).
true_at(199,5, 3, red2).
true_at(2,1, 2, green3).
true_at(2,1, 5, red3).
true_at(2,3, 2, red1).
true_at(2,3, 3, x).
true_at(2,3, 5, green1).
true_at(2,4, 1, red5).
true_at(2,4, 4, green5).
true_at(2,4, 5, green2).
true_at(2,5, 1, green4).
true_at(2,5, 3, red2).
true_at(20,1, 2, green3).
true_at(20,1, 5, red3).
true_at(20,2, 5, x).
true_at(20,3, 2, red1).
true_at(20,3, 3, red4).
true_at(20,4, 1, red5).
true_at(20,4, 5, green2).
true_at(20,5, 1, green4).
true_at(20,5, 3, red2).
true_at(200,1, 2, green3).
true_at(200,1, 5, red3).
true_at(200,3, 2, red1).
true_at(200,3, 3, red4).
true_at(200,3, 5, green1).
true_at(200,4, 2, x).
true_at(200,4, 4, green5).
true_at(200,4, 5, green2).
true_at(200,5, 1, green4).
true_at(200,5, 3, red2).
true_at(201,1, 2, green3).
true_at(201,1, 5, red3).
true_at(201,3, 2, x).
true_at(201,3, 5, green1).
true_at(201,4, 1, red5).
true_at(201,4, 4, green5).
true_at(201,4, 5, green2).
true_at(201,5, 1, green4).
true_at(201,5, 3, red2).
true_at(202,1, 2, green3).
true_at(202,1, 5, red3).
true_at(202,3, 2, red1).
true_at(202,3, 3, red4).
true_at(202,3, 5, green1).
true_at(202,4, 1, red5).
true_at(202,4, 4, green5).
true_at(202,4, 5, green2).
true_at(202,5, 1, green4).
true_at(202,5, 5, x).
true_at(203,1, 2, green3).
true_at(203,1, 5, red3).
true_at(203,3, 2, red1).
true_at(203,3, 3, red4).
true_at(203,3, 5, green1).
true_at(203,4, 1, red5).
true_at(203,4, 4, green5).
true_at(203,4, 5, green2).
true_at(203,5, 1, green4).
true_at(203,5, 3, x).
true_at(204,1, 2, green3).
true_at(204,1, 5, red3).
true_at(204,3, 2, red1).
true_at(204,3, 3, red4).
true_at(204,3, 5, green1).
true_at(204,4, 4, green5).
true_at(204,4, 5, green2).
true_at(204,5, 2, x).
true_at(204,5, 3, red2).
true_at(205,1, 2, green3).
true_at(205,1, 5, red3).
true_at(205,3, 5, green1).
true_at(205,4, 1, red5).
true_at(205,4, 4, x).
true_at(205,4, 5, green2).
true_at(205,5, 1, green4).
true_at(205,5, 3, red2).
true_at(206,1, 2, green3).
true_at(206,1, 5, red3).
true_at(206,3, 2, red1).
true_at(206,3, 3, red4).
true_at(206,3, 5, green1).
true_at(206,4, 1, red5).
true_at(206,4, 5, green2).
true_at(206,5, 1, green4).
true_at(206,5, 3, x).
true_at(207,1, 2, green3).
true_at(207,1, 5, red3).
true_at(207,3, 2, red1).
true_at(207,3, 3, red4).
true_at(207,3, 5, green1).
true_at(207,4, 2, x).
true_at(207,4, 5, green2).
true_at(207,5, 1, green4).
true_at(207,5, 3, red2).
true_at(208,1, 2, green3).
true_at(208,1, 5, red3).
true_at(208,3, 1, x).
true_at(208,3, 3, red4).
true_at(208,3, 5, green1).
true_at(208,4, 4, green5).
true_at(208,4, 5, green2).
true_at(208,5, 1, green4).
true_at(208,5, 3, red2).
true_at(209,1, 2, green3).
true_at(209,1, 5, red3).
true_at(209,3, 5, green1).
true_at(209,4, 1, red5).
true_at(209,4, 2, x).
true_at(209,4, 4, green5).
true_at(209,4, 5, green2).
true_at(209,5, 1, green4).
true_at(209,5, 3, red2).
true_at(21,1, 2, green3).
true_at(21,1, 5, red3).
true_at(21,3, 3, red4).
true_at(21,3, 5, green1).
true_at(21,4, 4, green5).
true_at(21,4, 5, green2).
true_at(21,5, 1, x).
true_at(21,5, 3, red2).
true_at(210,1, 2, green3).
true_at(210,1, 5, red3).
true_at(210,3, 5, green1).
true_at(210,4, 1, red5).
true_at(210,4, 5, green2).
true_at(210,5, 1, green4).
true_at(210,5, 4, x).
true_at(211,1, 2, green3).
true_at(211,1, 5, red3).
true_at(211,2, 4, x).
true_at(211,3, 3, red4).
true_at(211,3, 5, green1).
true_at(211,4, 1, red5).
true_at(211,4, 4, green5).
true_at(211,4, 5, green2).
true_at(211,5, 1, green4).
true_at(211,5, 3, red2).
true_at(212,1, 2, x).
true_at(212,1, 5, red3).
true_at(212,3, 5, green1).
true_at(212,4, 1, red5).
true_at(212,4, 4, green5).
true_at(212,4, 5, green2).
true_at(212,5, 1, green4).
true_at(212,5, 3, red2).
true_at(213,1, 2, green3).
true_at(213,1, 5, red3).
true_at(213,3, 2, red1).
true_at(213,3, 3, red4).
true_at(213,3, 5, green1).
true_at(213,4, 1, red5).
true_at(213,4, 5, green2).
true_at(213,5, 1, green4).
true_at(213,5, 2, x).
true_at(214,1, 2, green3).
true_at(214,1, 4, x).
true_at(214,1, 5, red3).
true_at(214,3, 5, green1).
true_at(214,4, 1, red5).
true_at(214,4, 4, green5).
true_at(214,4, 5, green2).
true_at(214,5, 1, green4).
true_at(214,5, 3, red2).
true_at(215,1, 2, green3).
true_at(215,1, 5, red3).
true_at(215,2, 3, x).
true_at(215,3, 2, red1).
true_at(215,3, 5, green1).
true_at(215,4, 1, red5).
true_at(215,4, 4, green5).
true_at(215,4, 5, green2).
true_at(215,5, 1, green4).
true_at(216,1, 2, green3).
true_at(216,1, 3, x).
true_at(216,1, 5, red3).
true_at(216,3, 2, red1).
true_at(216,3, 3, red4).
true_at(216,4, 1, red5).
true_at(216,4, 5, green2).
true_at(216,5, 1, green4).
true_at(216,5, 3, red2).
true_at(217,1, 5, red3).
true_at(217,2, 2, x).
true_at(217,3, 2, red1).
true_at(217,3, 5, green1).
true_at(217,4, 1, red5).
true_at(217,4, 4, green5).
true_at(217,4, 5, green2).
true_at(217,5, 1, green4).
true_at(217,5, 3, red2).
true_at(218,1, 2, green3).
true_at(218,1, 5, red3).
true_at(218,3, 2, red1).
true_at(218,3, 3, red4).
true_at(218,3, 5, green1).
true_at(218,4, 1, red5).
true_at(218,5, 1, green4).
true_at(218,5, 3, red2).
true_at(218,5, 5, x).
true_at(219,1, 2, green3).
true_at(219,1, 5, red3).
true_at(219,3, 2, red1).
true_at(219,3, 5, x).
true_at(219,4, 1, red5).
true_at(219,4, 4, green5).
true_at(219,4, 5, green2).
true_at(219,5, 1, green4).
true_at(219,5, 3, red2).
true_at(22,1, 2, green3).
true_at(22,1, 5, red3).
true_at(22,3, 2, red1).
true_at(22,3, 3, red4).
true_at(22,3, 5, green1).
true_at(22,4, 1, red5).
true_at(22,4, 3, x).
true_at(22,4, 4, green5).
true_at(22,4, 5, green2).
true_at(22,5, 1, green4).
true_at(220,1, 2, green3).
true_at(220,1, 5, red3).
true_at(220,3, 2, red1).
true_at(220,3, 3, x).
true_at(220,3, 5, green1).
true_at(220,4, 1, red5).
true_at(220,4, 5, green2).
true_at(220,5, 1, green4).
true_at(221,1, 2, green3).
true_at(221,1, 5, red3).
true_at(221,3, 3, red4).
true_at(221,3, 5, green1).
true_at(221,4, 1, red5).
true_at(221,4, 5, green2).
true_at(221,5, 1, green4).
true_at(221,5, 5, x).
true_at(222,1, 2, green3).
true_at(222,1, 5, red3).
true_at(222,3, 2, red1).
true_at(222,3, 3, red4).
true_at(222,3, 5, green1).
true_at(222,4, 4, green5).
true_at(222,4, 5, green2).
true_at(222,5, 2, x).
true_at(222,5, 3, red2).
true_at(223,1, 2, green3).
true_at(223,1, 5, red3).
true_at(223,3, 2, red1).
true_at(223,3, 5, x).
true_at(223,4, 1, red5).
true_at(223,5, 1, green4).
true_at(223,5, 3, red2).
true_at(224,1, 2, green3).
true_at(224,1, 5, red3).
true_at(224,3, 2, x).
true_at(224,3, 3, red4).
true_at(224,3, 5, green1).
true_at(224,4, 1, red5).
true_at(224,4, 4, green5).
true_at(224,4, 5, green2).
true_at(224,5, 1, green4).
true_at(224,5, 3, red2).
true_at(225,1, 2, green3).
true_at(225,1, 5, red3).
true_at(225,3, 1, x).
true_at(225,3, 5, green1).
true_at(225,4, 1, red5).
true_at(225,4, 4, green5).
true_at(225,4, 5, green2).
true_at(225,5, 1, green4).
true_at(225,5, 3, red2).
true_at(226,1, 2, green3).
true_at(226,1, 5, red3).
true_at(226,2, 3, x).
true_at(226,3, 2, red1).
true_at(226,3, 5, green1).
true_at(226,4, 1, red5).
true_at(226,4, 4, green5).
true_at(226,4, 5, green2).
true_at(226,5, 1, green4).
true_at(227,1, 3, x).
true_at(227,1, 5, red3).
true_at(227,3, 2, red1).
true_at(227,3, 5, green1).
true_at(227,4, 1, red5).
true_at(227,4, 4, green5).
true_at(227,4, 5, green2).
true_at(227,5, 1, green4).
true_at(227,5, 3, red2).
true_at(228,1, 2, green3).
true_at(228,1, 5, x).
true_at(228,3, 2, red1).
true_at(228,4, 1, red5).
true_at(228,4, 4, green5).
true_at(228,4, 5, green2).
true_at(228,5, 1, green4).
true_at(228,5, 3, red2).
true_at(229,1, 2, green3).
true_at(229,1, 5, red3).
true_at(229,3, 2, red1).
true_at(229,3, 3, red4).
true_at(229,3, 5, green1).
true_at(229,4, 1, red5).
true_at(229,4, 5, green2).
true_at(229,5, 1, green4).
true_at(229,5, 4, x).
true_at(23,1, 2, green3).
true_at(23,1, 5, red3).
true_at(23,2, 1, x).
true_at(23,3, 2, red1).
true_at(23,3, 3, red4).
true_at(23,3, 5, green1).
true_at(23,4, 4, green5).
true_at(23,4, 5, green2).
true_at(230,1, 2, green3).
true_at(230,1, 5, red3).
true_at(230,3, 2, red1).
true_at(230,3, 3, x).
true_at(230,3, 5, green1).
true_at(230,4, 1, red5).
true_at(230,4, 5, green2).
true_at(230,5, 1, green4).
true_at(230,5, 3, red2).
true_at(231,1, 2, x).
true_at(231,1, 5, red3).
true_at(231,3, 2, red1).
true_at(231,3, 5, green1).
true_at(231,4, 1, red5).
true_at(231,4, 4, green5).
true_at(231,4, 5, green2).
true_at(231,5, 1, green4).
true_at(231,5, 3, red2).
true_at(232,1, 2, green3).
true_at(232,1, 5, red3).
true_at(232,3, 2, red1).
true_at(232,3, 3, red4).
true_at(232,3, 5, green1).
true_at(232,4, 1, red5).
true_at(232,4, 4, green5).
true_at(232,4, 5, green2).
true_at(232,5, 1, green4).
true_at(232,5, 5, x).
true_at(233,1, 2, green3).
true_at(233,1, 5, red3).
true_at(233,2, 4, x).
true_at(233,3, 2, red1).
true_at(233,3, 3, red4).
true_at(233,3, 5, green1).
true_at(233,4, 1, red5).
true_at(233,4, 5, green2).
true_at(233,5, 1, green4).
true_at(234,1, 2, green3).
true_at(234,1, 5, red3).
true_at(234,3, 2, red1).
true_at(234,3, 3, red4).
true_at(234,3, 5, green1).
true_at(234,4, 1, red5).
true_at(234,4, 4, green5).
true_at(234,4, 5, green2).
true_at(234,5, 1, green4).
true_at(234,5, 2, x).
true_at(234,5, 3, red2).
true_at(235,1, 2, green3).
true_at(235,1, 5, red3).
true_at(235,3, 2, red1).
true_at(235,3, 3, red4).
true_at(235,3, 5, green1).
true_at(235,4, 1, red5).
true_at(235,4, 4, green5).
true_at(235,4, 5, green2).
true_at(235,5, 1, green4).
true_at(235,5, 3, x).
true_at(236,1, 2, green3).
true_at(236,1, 5, red3).
true_at(236,3, 2, red1).
true_at(236,3, 3, red4).
true_at(236,3, 5, green1).
true_at(236,4, 1, red5).
true_at(236,4, 4, green5).
true_at(236,4, 5, green2).
true_at(236,5, 1, green4).
true_at(236,5, 3, x).
true_at(237,1, 2, green3).
true_at(237,1, 4, x).
true_at(237,3, 5, green1).
true_at(237,4, 1, red5).
true_at(237,4, 4, green5).
true_at(237,4, 5, green2).
true_at(237,5, 1, green4).
true_at(237,5, 3, red2).
true_at(238,1, 2, green3).
true_at(238,1, 5, red3).
true_at(238,3, 3, red4).
true_at(238,3, 5, green1).
true_at(238,4, 1, red5).
true_at(238,4, 2, x).
true_at(238,4, 4, green5).
true_at(238,4, 5, green2).
true_at(238,5, 1, green4).
true_at(239,1, 2, green3).
true_at(239,1, 5, red3).
true_at(239,3, 2, red1).
true_at(239,3, 3, red4).
true_at(239,3, 5, green1).
true_at(239,4, 1, red5).
true_at(239,4, 5, green2).
true_at(239,5, 1, green4).
true_at(239,5, 5, x).
true_at(24,1, 2, green3).
true_at(24,1, 5, red3).
true_at(24,2, 1, x).
true_at(24,3, 5, green1).
true_at(24,4, 1, red5).
true_at(24,4, 4, green5).
true_at(24,4, 5, green2).
true_at(24,5, 1, green4).
true_at(24,5, 3, red2).
true_at(240,1, 2, green3).
true_at(240,1, 5, red3).
true_at(240,3, 2, red1).
true_at(240,3, 3, red4).
true_at(240,3, 5, green1).
true_at(240,4, 4, green5).
true_at(240,4, 5, green2).
true_at(240,5, 3, x).
true_at(241,1, 2, green3).
true_at(241,1, 5, red3).
true_at(241,3, 5, green1).
true_at(241,4, 1, red5).
true_at(241,4, 4, x).
true_at(241,4, 5, green2).
true_at(241,5, 1, green4).
true_at(242,1, 2, green3).
true_at(242,1, 5, red3).
true_at(242,3, 2, red1).
true_at(242,3, 3, red4).
true_at(242,3, 5, green1).
true_at(242,4, 1, red5).
true_at(242,4, 3, x).
true_at(242,4, 5, green2).
true_at(242,5, 1, green4).
true_at(243,1, 2, green3).
true_at(243,1, 5, red3).
true_at(243,3, 1, x).
true_at(243,3, 2, red1).
true_at(243,3, 3, red4).
true_at(243,3, 5, green1).
true_at(243,4, 4, green5).
true_at(243,4, 5, green2).
true_at(243,5, 3, red2).
true_at(244,1, 2, green3).
true_at(244,1, 5, red3).
true_at(244,2, 4, x).
true_at(244,3, 2, red1).
true_at(244,3, 5, green1).
true_at(244,4, 1, red5).
true_at(244,4, 4, green5).
true_at(244,4, 5, green2).
true_at(244,5, 1, green4).
true_at(244,5, 3, red2).
true_at(245,1, 2, green3).
true_at(245,1, 5, red3).
true_at(245,3, 1, x).
true_at(245,3, 5, green1).
true_at(245,4, 1, red5).
true_at(245,4, 5, green2).
true_at(245,5, 1, green4).
true_at(246,1, 2, green3).
true_at(246,1, 5, red3).
true_at(246,3, 2, red1).
true_at(246,3, 3, red4).
true_at(246,3, 5, green1).
true_at(246,4, 1, red5).
true_at(246,4, 5, x).
true_at(246,5, 1, green4).
true_at(247,1, 2, green3).
true_at(247,1, 5, red3).
true_at(247,3, 2, red1).
true_at(247,3, 5, green1).
true_at(247,4, 1, red5).
true_at(247,4, 3, x).
true_at(247,4, 5, green2).
true_at(247,5, 1, green4).
true_at(248,1, 2, green3).
true_at(248,1, 5, red3).
true_at(248,3, 2, red1).
true_at(248,4, 1, red5).
true_at(248,4, 4, x).
true_at(248,5, 1, green4).
true_at(248,5, 3, red2).
true_at(249,1, 2, green3).
true_at(249,1, 5, red3).
true_at(249,3, 1, x).
true_at(249,3, 3, red4).
true_at(249,3, 5, green1).
true_at(249,4, 4, green5).
true_at(249,4, 5, green2).
true_at(249,5, 1, green4).
true_at(249,5, 3, red2).
true_at(25,1, 2, green3).
true_at(25,1, 5, red3).
true_at(25,3, 2, red1).
true_at(25,3, 3, red4).
true_at(25,3, 5, green1).
true_at(25,4, 1, red5).
true_at(25,4, 3, x).
true_at(25,4, 4, green5).
true_at(25,4, 5, green2).
true_at(25,5, 1, green4).
true_at(250,1, 2, green3).
true_at(250,1, 5, red3).
true_at(250,2, 5, x).
true_at(250,3, 2, red1).
true_at(250,3, 3, red4).
true_at(250,3, 5, green1).
true_at(250,4, 1, red5).
true_at(250,5, 1, green4).
true_at(250,5, 3, red2).
true_at(251,1, 2, green3).
true_at(251,1, 5, red3).
true_at(251,3, 2, red1).
true_at(251,3, 3, red4).
true_at(251,3, 5, green1).
true_at(251,4, 4, green5).
true_at(251,4, 5, green2).
true_at(251,5, 1, x).
true_at(251,5, 3, red2).
true_at(252,1, 2, green3).
true_at(252,1, 5, red3).
true_at(252,3, 2, red1).
true_at(252,3, 3, red4).
true_at(252,3, 5, green1).
true_at(252,4, 1, red5).
true_at(252,4, 4, green5).
true_at(252,4, 5, green2).
true_at(252,5, 3, x).
true_at(253,1, 2, green3).
true_at(253,1, 5, red3).
true_at(253,3, 2, red1).
true_at(253,3, 3, x).
true_at(253,3, 5, green1).
true_at(253,4, 1, red5).
true_at(253,4, 4, green5).
true_at(253,4, 5, green2).
true_at(253,5, 1, green4).
true_at(254,1, 2, green3).
true_at(254,1, 5, red3).
true_at(254,3, 2, red1).
true_at(254,3, 3, red4).
true_at(254,3, 5, green1).
true_at(254,4, 1, red5).
true_at(254,5, 1, green4).
true_at(254,5, 3, red2).
true_at(254,5, 5, x).
true_at(255,1, 2, green3).
true_at(255,1, 5, red3).
true_at(255,3, 2, red1).
true_at(255,3, 3, red4).
true_at(255,4, 1, red5).
true_at(255,5, 1, x).
true_at(255,5, 3, red2).
true_at(256,1, 2, green3).
true_at(256,1, 4, x).
true_at(256,3, 2, red1).
true_at(256,4, 1, red5).
true_at(256,4, 4, green5).
true_at(256,4, 5, green2).
true_at(256,5, 1, green4).
true_at(256,5, 3, red2).
true_at(257,1, 2, green3).
true_at(257,1, 5, red3).
true_at(257,2, 3, x).
true_at(257,3, 2, red1).
true_at(257,3, 5, green1).
true_at(257,4, 1, red5).
true_at(257,4, 4, green5).
true_at(257,4, 5, green2).
true_at(257,5, 1, green4).
true_at(257,5, 3, red2).
true_at(258,1, 2, green3).
true_at(258,2, 5, x).
true_at(258,3, 2, red1).
true_at(258,3, 5, green1).
true_at(258,4, 1, red5).
true_at(258,4, 5, green2).
true_at(258,5, 1, green4).
true_at(258,5, 3, red2).
true_at(259,1, 2, green3).
true_at(259,1, 5, red3).
true_at(259,3, 2, red1).
true_at(259,3, 3, red4).
true_at(259,3, 5, green1).
true_at(259,4, 1, red5).
true_at(259,4, 4, green5).
true_at(259,4, 5, green2).
true_at(259,5, 1, green4).
true_at(259,5, 5, x).
true_at(26,1, 2, green3).
true_at(26,1, 5, red3).
true_at(26,3, 2, red1).
true_at(26,3, 3, red4).
true_at(26,3, 5, green1).
true_at(26,4, 1, red5).
true_at(26,4, 2, x).
true_at(26,4, 4, green5).
true_at(26,4, 5, green2).
true_at(26,5, 1, green4).
true_at(260,1, 2, x).
true_at(260,1, 5, red3).
true_at(260,3, 2, red1).
true_at(260,3, 5, green1).
true_at(260,4, 1, red5).
true_at(260,4, 4, green5).
true_at(260,4, 5, green2).
true_at(260,5, 1, green4).
true_at(260,5, 3, red2).
true_at(261,1, 2, green3).
true_at(261,1, 5, red3).
true_at(261,3, 2, red1).
true_at(261,3, 3, red4).
true_at(261,3, 5, green1).
true_at(261,4, 1, x).
true_at(261,4, 4, green5).
true_at(261,4, 5, green2).
true_at(262,1, 2, green3).
true_at(262,1, 5, red3).
true_at(262,3, 2, red1).
true_at(262,3, 3, x).
true_at(262,3, 5, green1).
true_at(262,4, 1, red5).
true_at(262,4, 4, green5).
true_at(262,4, 5, green2).
true_at(262,5, 1, green4).
true_at(262,5, 3, red2).
true_at(263,1, 2, x).
true_at(263,1, 5, red3).
true_at(263,3, 2, red1).
true_at(263,3, 5, green1).
true_at(263,4, 1, red5).
true_at(263,4, 5, green2).
true_at(263,5, 1, green4).
true_at(263,5, 3, red2).
true_at(264,1, 2, green3).
true_at(264,1, 5, red3).
true_at(264,3, 2, red1).
true_at(264,3, 3, red4).
true_at(264,3, 5, green1).
true_at(264,4, 1, red5).
true_at(264,4, 4, green5).
true_at(264,4, 5, green2).
true_at(264,5, 1, green4).
true_at(264,5, 2, x).
true_at(265,1, 2, green3).
true_at(265,1, 5, red3).
true_at(265,3, 2, red1).
true_at(265,3, 3, red4).
true_at(265,3, 5, green1).
true_at(265,4, 4, green5).
true_at(265,4, 5, green2).
true_at(265,5, 1, green4).
true_at(265,5, 3, x).
true_at(266,1, 2, green3).
true_at(266,1, 5, red3).
true_at(266,3, 2, red1).
true_at(266,3, 3, red4).
true_at(266,3, 5, x).
true_at(266,4, 1, red5).
true_at(266,4, 5, green2).
true_at(266,5, 1, green4).
true_at(266,5, 3, red2).
true_at(267,1, 2, green3).
true_at(267,1, 5, red3).
true_at(267,3, 2, red1).
true_at(267,3, 3, x).
true_at(267,3, 5, green1).
true_at(267,4, 1, red5).
true_at(267,4, 5, green2).
true_at(267,5, 1, green4).
true_at(267,5, 3, red2).
true_at(268,1, 2, green3).
true_at(268,1, 5, red3).
true_at(268,2, 5, x).
true_at(268,3, 2, red1).
true_at(268,4, 1, red5).
true_at(268,4, 4, green5).
true_at(268,4, 5, green2).
true_at(268,5, 1, green4).
true_at(268,5, 3, red2).
true_at(269,1, 2, green3).
true_at(269,1, 5, red3).
true_at(269,3, 5, green1).
true_at(269,4, 1, red5).
true_at(269,4, 3, x).
true_at(269,4, 5, green2).
true_at(269,5, 1, green4).
true_at(269,5, 3, red2).
true_at(27,1, 1, x).
true_at(27,1, 5, red3).
true_at(27,3, 2, red1).
true_at(27,3, 5, green1).
true_at(27,4, 1, red5).
true_at(27,4, 4, green5).
true_at(27,4, 5, green2).
true_at(27,5, 1, green4).
true_at(27,5, 3, red2).
true_at(270,1, 2, green3).
true_at(270,1, 5, red3).
true_at(270,3, 2, red1).
true_at(270,3, 3, red4).
true_at(270,3, 5, green1).
true_at(270,4, 1, red5).
true_at(270,4, 4, green5).
true_at(270,4, 5, green2).
true_at(270,5, 3, x).
true_at(271,1, 2, green3).
true_at(271,1, 5, x).
true_at(271,3, 5, green1).
true_at(271,4, 1, red5).
true_at(271,4, 4, green5).
true_at(271,4, 5, green2).
true_at(271,5, 1, green4).
true_at(271,5, 3, red2).
true_at(272,1, 2, green3).
true_at(272,1, 5, red3).
true_at(272,3, 2, red1).
true_at(272,3, 3, red4).
true_at(272,3, 5, green1).
true_at(272,4, 1, x).
true_at(272,4, 4, green5).
true_at(272,4, 5, green2).
true_at(272,5, 1, green4).
true_at(273,1, 2, green3).
true_at(273,1, 5, red3).
true_at(273,3, 2, red1).
true_at(273,3, 3, red4).
true_at(273,3, 5, x).
true_at(273,4, 1, red5).
true_at(273,5, 1, green4).
true_at(273,5, 3, red2).
true_at(274,1, 2, green3).
true_at(274,1, 5, red3).
true_at(274,3, 2, red1).
true_at(274,3, 3, red4).
true_at(274,3, 5, green1).
true_at(274,4, 1, red5).
true_at(274,4, 5, x).
true_at(274,5, 1, green4).
true_at(274,5, 3, red2).
true_at(275,1, 2, green3).
true_at(275,1, 5, red3).
true_at(275,3, 2, red1).
true_at(275,3, 3, red4).
true_at(275,3, 5, green1).
true_at(275,4, 1, red5).
true_at(275,4, 3, x).
true_at(275,4, 4, green5).
true_at(275,4, 5, green2).
true_at(275,5, 1, green4).
true_at(275,5, 3, red2).
true_at(276,1, 2, green3).
true_at(276,1, 5, red3).
true_at(276,3, 2, red1).
true_at(276,3, 3, red4).
true_at(276,4, 1, red5).
true_at(276,5, 1, green4).
true_at(276,5, 3, red2).
true_at(276,5, 5, x).
true_at(277,1, 2, green3).
true_at(277,1, 5, red3).
true_at(277,3, 2, red1).
true_at(277,3, 3, red4).
true_at(277,3, 5, green1).
true_at(277,4, 3, x).
true_at(277,4, 4, green5).
true_at(277,4, 5, green2).
true_at(277,5, 1, green4).
true_at(278,1, 2, green3).
true_at(278,1, 5, red3).
true_at(278,3, 2, red1).
true_at(278,3, 3, red4).
true_at(278,3, 5, green1).
true_at(278,4, 1, red5).
true_at(278,4, 4, x).
true_at(278,5, 1, green4).
true_at(278,5, 3, red2).
true_at(279,1, 2, green3).
true_at(279,1, 5, red3).
true_at(279,3, 3, red4).
true_at(279,3, 5, green1).
true_at(279,4, 2, x).
true_at(279,4, 4, green5).
true_at(279,4, 5, green2).
true_at(279,5, 1, green4).
true_at(279,5, 3, red2).
true_at(28,1, 2, green3).
true_at(28,1, 5, red3).
true_at(28,3, 3, x).
true_at(28,3, 5, green1).
true_at(28,4, 1, red5).
true_at(28,4, 5, green2).
true_at(28,5, 1, green4).
true_at(28,5, 3, red2).
true_at(280,1, 2, green3).
true_at(280,1, 5, red3).
true_at(280,3, 2, red1).
true_at(280,3, 5, green1).
true_at(280,4, 1, red5).
true_at(280,4, 5, x).
true_at(280,5, 1, green4).
true_at(280,5, 3, red2).
true_at(281,1, 2, green3).
true_at(281,1, 5, red3).
true_at(281,3, 2, red1).
true_at(281,3, 4, x).
true_at(281,4, 1, red5).
true_at(281,5, 1, green4).
true_at(281,5, 3, red2).
true_at(282,1, 2, green3).
true_at(282,1, 5, red3).
true_at(282,3, 2, red1).
true_at(282,3, 3, red4).
true_at(282,3, 4, x).
true_at(282,3, 5, green1).
true_at(282,4, 1, red5).
true_at(282,4, 5, green2).
true_at(282,5, 1, green4).
true_at(283,1, 2, green3).
true_at(283,1, 5, red3).
true_at(283,3, 2, red1).
true_at(283,3, 3, red4).
true_at(283,3, 5, green1).
true_at(283,4, 1, red5).
true_at(283,4, 4, green5).
true_at(283,4, 5, green2).
true_at(283,5, 1, x).
true_at(284,1, 2, green3).
true_at(284,1, 5, red3).
true_at(284,3, 2, red1).
true_at(284,3, 5, green1).
true_at(284,4, 1, red5).
true_at(284,4, 3, x).
true_at(284,4, 5, green2).
true_at(284,5, 1, green4).
true_at(284,5, 3, red2).
true_at(285,1, 2, green3).
true_at(285,1, 5, red3).
true_at(285,3, 2, red1).
true_at(285,3, 3, red4).
true_at(285,3, 5, green1).
true_at(285,4, 1, red5).
true_at(285,5, 1, green4).
true_at(285,5, 3, red2).
true_at(285,5, 5, x).
true_at(286,1, 2, green3).
true_at(286,1, 5, red3).
true_at(286,2, 2, x).
true_at(286,3, 5, green1).
true_at(286,4, 1, red5).
true_at(286,4, 5, green2).
true_at(286,5, 1, green4).
true_at(286,5, 3, red2).
true_at(287,1, 5, red3).
true_at(287,3, 2, red1).
true_at(287,3, 5, green1).
true_at(287,4, 1, x).
true_at(287,4, 4, green5).
true_at(287,4, 5, green2).
true_at(287,5, 1, green4).
true_at(287,5, 3, red2).
true_at(288,1, 2, green3).
true_at(288,1, 5, red3).
true_at(288,3, 5, green1).
true_at(288,4, 1, red5).
true_at(288,4, 4, green5).
true_at(288,4, 5, green2).
true_at(288,5, 1, x).
true_at(289,1, 2, green3).
true_at(289,1, 5, x).
true_at(289,3, 2, red1).
true_at(289,3, 5, green1).
true_at(289,4, 1, red5).
true_at(289,4, 5, green2).
true_at(289,5, 1, green4).
true_at(289,5, 3, red2).
true_at(29,1, 2, green3).
true_at(29,1, 5, red3).
true_at(29,3, 2, red1).
true_at(29,3, 3, red4).
true_at(29,3, 5, green1).
true_at(29,4, 1, red5).
true_at(29,5, 1, green4).
true_at(29,5, 3, red2).
true_at(29,5, 5, x).
true_at(290,1, 2, green3).
true_at(290,1, 5, red3).
true_at(290,3, 1, x).
true_at(290,3, 2, red1).
true_at(290,3, 3, red4).
true_at(290,3, 5, green1).
true_at(290,4, 4, green5).
true_at(290,4, 5, green2).
true_at(290,5, 3, red2).
true_at(291,1, 2, green3).
true_at(291,1, 5, red3).
true_at(291,3, 2, red1).
true_at(291,3, 4, x).
true_at(291,3, 5, green1).
true_at(291,4, 1, red5).
true_at(291,4, 4, green5).
true_at(291,4, 5, green2).
true_at(291,5, 1, green4).
true_at(291,5, 3, red2).
true_at(292,1, 2, green3).
true_at(292,1, 5, red3).
true_at(292,3, 2, red1).
true_at(292,3, 3, red4).
true_at(292,3, 5, green1).
true_at(292,4, 1, x).
true_at(292,4, 5, green2).
true_at(292,5, 1, green4).
true_at(292,5, 3, red2).
true_at(293,1, 2, green3).
true_at(293,1, 5, red3).
true_at(293,3, 2, red1).
true_at(293,3, 5, green1).
true_at(293,4, 1, red5).
true_at(293,4, 5, green2).
true_at(293,5, 1, green4).
true_at(293,5, 3, red2).
true_at(293,5, 4, x).
true_at(294,1, 2, green3).
true_at(294,1, 5, red3).
true_at(294,3, 2, red1).
true_at(294,3, 3, x).
true_at(294,3, 5, green1).
true_at(294,4, 5, green2).
true_at(294,5, 1, green4).
true_at(295,1, 2, green3).
true_at(295,1, 5, red3).
true_at(295,3, 2, red1).
true_at(295,3, 3, red4).
true_at(295,3, 5, x).
true_at(295,4, 1, red5).
true_at(295,5, 1, green4).
true_at(295,5, 3, red2).
true_at(296,1, 2, green3).
true_at(296,1, 5, red3).
true_at(296,3, 2, red1).
true_at(296,3, 3, x).
true_at(296,3, 5, green1).
true_at(296,4, 1, red5).
true_at(296,4, 4, green5).
true_at(296,4, 5, green2).
true_at(296,5, 3, red2).
true_at(297,1, 2, green3).
true_at(297,1, 5, red3).
true_at(297,3, 3, red4).
true_at(297,3, 5, green1).
true_at(297,4, 1, x).
true_at(297,4, 4, green5).
true_at(297,4, 5, green2).
true_at(297,5, 1, green4).
true_at(297,5, 3, red2).
true_at(298,1, 2, green3).
true_at(298,1, 5, red3).
true_at(298,3, 2, red1).
true_at(298,3, 3, red4).
true_at(298,3, 5, green1).
true_at(298,4, 1, red5).
true_at(298,4, 3, x).
true_at(298,4, 5, green2).
true_at(298,5, 1, green4).
true_at(298,5, 3, red2).
true_at(299,1, 2, green3).
true_at(299,1, 5, red3).
true_at(299,3, 2, red1).
true_at(299,3, 3, red4).
true_at(299,4, 1, red5).
true_at(299,5, 1, green4).
true_at(299,5, 3, red2).
true_at(299,5, 5, x).
true_at(3,1, 2, green3).
true_at(3,1, 5, red3).
true_at(3,3, 2, red1).
true_at(3,3, 3, red4).
true_at(3,3, 5, green1).
true_at(3,4, 1, red5).
true_at(3,4, 4, green5).
true_at(3,4, 5, green2).
true_at(3,5, 1, x).
true_at(30,1, 2, green3).
true_at(30,1, 5, red3).
true_at(30,3, 2, red1).
true_at(30,3, 3, red4).
true_at(30,3, 5, green1).
true_at(30,4, 1, red5).
true_at(30,4, 4, green5).
true_at(30,4, 5, green2).
true_at(30,5, 1, green4).
true_at(30,5, 5, x).
true_at(300,1, 2, green3).
true_at(300,1, 5, red3).
true_at(300,3, 2, red1).
true_at(300,3, 5, green1).
true_at(300,4, 1, red5).
true_at(300,4, 3, x).
true_at(300,4, 5, green2).
true_at(300,5, 1, green4).
true_at(301,1, 2, green3).
true_at(301,1, 5, red3).
true_at(301,3, 2, red1).
true_at(301,3, 4, x).
true_at(301,3, 5, green1).
true_at(301,4, 1, red5).
true_at(301,4, 5, green2).
true_at(301,5, 1, green4).
true_at(302,1, 2, green3).
true_at(302,1, 5, red3).
true_at(302,3, 2, red1).
true_at(302,3, 5, green1).
true_at(302,4, 1, red5).
true_at(302,4, 4, x).
true_at(302,4, 5, green2).
true_at(302,5, 1, green4).
true_at(302,5, 3, red2).
true_at(303,1, 2, green3).
true_at(303,1, 5, red3).
true_at(303,2, 5, x).
true_at(303,3, 2, red1).
true_at(303,4, 1, red5).
true_at(303,4, 4, green5).
true_at(303,4, 5, green2).
true_at(303,5, 1, green4).
true_at(303,5, 3, red2).
true_at(304,1, 2, green3).
true_at(304,1, 5, red3).
true_at(304,3, 2, red1).
true_at(304,3, 3, red4).
true_at(304,3, 5, green1).
true_at(304,4, 1, red5).
true_at(304,4, 5, green2).
true_at(304,5, 1, green4).
true_at(304,5, 3, red2).
true_at(304,5, 5, x).
true_at(305,1, 2, green3).
true_at(305,1, 5, red3).
true_at(305,3, 5, green1).
true_at(305,4, 1, red5).
true_at(305,4, 3, x).
true_at(305,4, 5, green2).
true_at(305,5, 1, green4).
true_at(305,5, 3, red2).
true_at(306,1, 2, green3).
true_at(306,1, 5, red3).
true_at(306,2, 2, x).
true_at(306,3, 5, green1).
true_at(306,4, 1, red5).
true_at(306,4, 4, green5).
true_at(306,4, 5, green2).
true_at(306,5, 1, green4).
true_at(306,5, 3, red2).
true_at(307,1, 2, green3).
true_at(307,1, 5, red3).
true_at(307,3, 2, red1).
true_at(307,3, 3, red4).
true_at(307,3, 4, x).
true_at(307,3, 5, green1).
true_at(307,4, 1, red5).
true_at(307,4, 5, green2).
true_at(307,5, 1, green4).
true_at(308,1, 2, green3).
true_at(308,1, 5, red3).
true_at(308,3, 2, red1).
true_at(308,3, 3, red4).
true_at(308,3, 5, green1).
true_at(308,4, 1, red5).
true_at(308,4, 4, green5).
true_at(308,4, 5, green2).
true_at(308,5, 1, green4).
true_at(308,5, 4, x).
true_at(309,1, 2, green3).
true_at(309,1, 5, red3).
true_at(309,2, 4, x).
true_at(309,3, 2, red1).
true_at(309,3, 3, red4).
true_at(309,4, 1, red5).
true_at(309,4, 5, green2).
true_at(309,5, 1, green4).
true_at(309,5, 3, red2).
true_at(31,1, 2, green3).
true_at(31,1, 5, red3).
true_at(31,3, 2, red1).
true_at(31,3, 3, red4).
true_at(31,3, 5, green1).
true_at(31,4, 1, red5).
true_at(31,4, 5, x).
true_at(31,5, 1, green4).
true_at(31,5, 3, red2).
true_at(310,1, 2, green3).
true_at(310,1, 5, red3).
true_at(310,3, 1, x).
true_at(310,3, 5, green1).
true_at(310,4, 1, red5).
true_at(310,4, 4, green5).
true_at(310,4, 5, green2).
true_at(310,5, 1, green4).
true_at(310,5, 3, red2).
true_at(311,1, 2, green3).
true_at(311,1, 5, red3).
true_at(311,3, 2, red1).
true_at(311,3, 3, red4).
true_at(311,3, 5, green1).
true_at(311,4, 1, red5).
true_at(311,4, 4, x).
true_at(311,4, 5, green2).
true_at(311,5, 1, green4).
true_at(312,1, 2, green3).
true_at(312,1, 5, red3).
true_at(312,3, 3, red4).
true_at(312,3, 5, green1).
true_at(312,4, 1, x).
true_at(312,4, 4, green5).
true_at(312,4, 5, green2).
true_at(312,5, 3, red2).
true_at(313,1, 5, red3).
true_at(313,3, 5, green1).
true_at(313,4, 1, red5).
true_at(313,4, 2, x).
true_at(313,4, 4, green5).
true_at(313,4, 5, green2).
true_at(313,5, 1, green4).
true_at(313,5, 3, red2).
true_at(314,1, 5, red3).
true_at(314,3, 2, x).
true_at(314,3, 3, red4).
true_at(314,3, 5, green1).
true_at(314,4, 1, red5).
true_at(314,4, 4, green5).
true_at(314,4, 5, green2).
true_at(314,5, 1, green4).
true_at(314,5, 3, red2).
true_at(315,1, 2, green3).
true_at(315,1, 5, red3).
true_at(315,3, 2, red1).
true_at(315,3, 5, green1).
true_at(315,4, 1, red5).
true_at(315,4, 4, x).
true_at(315,4, 5, green2).
true_at(315,5, 1, green4).
true_at(316,1, 2, green3).
true_at(316,1, 5, red3).
true_at(316,2, 3, x).
true_at(316,3, 2, red1).
true_at(316,3, 3, red4).
true_at(316,3, 5, green1).
true_at(316,4, 1, red5).
true_at(316,4, 5, green2).
true_at(316,5, 1, green4).
true_at(317,1, 2, green3).
true_at(317,1, 5, red3).
true_at(317,3, 1, x).
true_at(317,3, 5, green1).
true_at(317,4, 1, red5).
true_at(317,4, 5, green2).
true_at(317,5, 1, green4).
true_at(317,5, 3, red2).
true_at(318,1, 2, green3).
true_at(318,1, 5, red3).
true_at(318,3, 2, red1).
true_at(318,3, 3, red4).
true_at(318,3, 5, green1).
true_at(318,4, 1, red5).
true_at(318,4, 4, x).
true_at(318,5, 1, green4).
true_at(319,1, 2, green3).
true_at(319,1, 5, red3).
true_at(319,3, 3, red4).
true_at(319,3, 5, green1).
true_at(319,4, 5, green2).
true_at(319,5, 1, green4).
true_at(319,5, 2, x).
true_at(319,5, 3, red2).
true_at(32,1, 2, green3).
true_at(32,1, 5, red3).
true_at(32,4, 1, red5).
true_at(32,4, 4, green5).
true_at(32,4, 5, x).
true_at(32,5, 1, green4).
true_at(32,5, 3, red2).
true_at(320,1, 2, green3).
true_at(320,1, 5, red3).
true_at(320,3, 5, green1).
true_at(320,4, 1, red5).
true_at(320,4, 3, x).
true_at(320,4, 4, green5).
true_at(320,4, 5, green2).
true_at(320,5, 1, green4).
true_at(320,5, 3, red2).
true_at(321,1, 2, green3).
true_at(321,1, 5, red3).
true_at(321,3, 2, red1).
true_at(321,3, 3, red4).
true_at(321,3, 5, green1).
true_at(321,4, 1, red5).
true_at(321,4, 5, x).
true_at(321,5, 1, green4).
true_at(321,5, 3, red2).
true_at(322,1, 2, green3).
true_at(322,1, 5, red3).
true_at(322,3, 2, red1).
true_at(322,3, 3, red4).
true_at(322,3, 5, green1).
true_at(322,4, 1, red5).
true_at(322,4, 4, green5).
true_at(322,4, 5, green2).
true_at(322,5, 1, green4).
true_at(322,5, 4, x).
true_at(323,1, 2, green3).
true_at(323,1, 5, red3).
true_at(323,3, 2, red1).
true_at(323,3, 3, red4).
true_at(323,3, 5, green1).
true_at(323,4, 1, red5).
true_at(323,4, 4, green5).
true_at(323,4, 5, green2).
true_at(323,5, 1, green4).
true_at(323,5, 2, x).
true_at(323,5, 3, red2).
true_at(324,1, 2, green3).
true_at(324,1, 5, red3).
true_at(324,3, 1, x).
true_at(324,3, 2, red1).
true_at(324,3, 3, red4).
true_at(324,3, 5, green1).
true_at(324,4, 4, green5).
true_at(324,4, 5, green2).
true_at(324,5, 1, green4).
true_at(325,1, 2, green3).
true_at(325,1, 5, red3).
true_at(325,3, 2, red1).
true_at(325,3, 5, green1).
true_at(325,4, 1, red5).
true_at(325,4, 5, x).
true_at(325,5, 1, green4).
true_at(325,5, 3, red2).
true_at(326,1, 3, x).
true_at(326,1, 5, red3).
true_at(326,3, 2, red1).
true_at(326,3, 3, red4).
true_at(326,3, 5, green1).
true_at(326,4, 1, red5).
true_at(326,4, 5, green2).
true_at(326,5, 1, green4).
true_at(326,5, 3, red2).
true_at(327,1, 2, green3).
true_at(327,1, 5, red3).
true_at(327,2, 5, x).
true_at(327,3, 2, red1).
true_at(327,3, 3, red4).
true_at(327,3, 5, green1).
true_at(327,4, 1, red5).
true_at(327,5, 1, green4).
true_at(327,5, 3, red2).
true_at(328,1, 2, green3).
true_at(328,1, 5, red3).
true_at(328,3, 2, red1).
true_at(328,3, 5, green1).
true_at(328,4, 1, red5).
true_at(328,4, 4, x).
true_at(328,4, 5, green2).
true_at(328,5, 1, green4).
true_at(328,5, 3, red2).
true_at(329,1, 2, green3).
true_at(329,1, 5, red3).
true_at(329,3, 2, red1).
true_at(329,3, 3, red4).
true_at(329,3, 5, green1).
true_at(329,4, 1, red5).
true_at(329,5, 1, green4).
true_at(329,5, 3, red2).
true_at(329,5, 4, x).
true_at(33,1, 2, green3).
true_at(33,1, 5, red3).
true_at(33,3, 2, red1).
true_at(33,3, 3, red4).
true_at(33,3, 5, green1).
true_at(33,4, 1, x).
true_at(33,4, 4, green5).
true_at(33,4, 5, green2).
true_at(33,5, 1, green4).
true_at(33,5, 3, red2).
true_at(330,1, 2, green3).
true_at(330,1, 5, red3).
true_at(330,3, 5, green1).
true_at(330,4, 1, red5).
true_at(330,4, 5, green2).
true_at(330,5, 1, green4).
true_at(330,5, 2, x).
true_at(331,1, 2, green3).
true_at(331,1, 5, red3).
true_at(331,3, 3, red4).
true_at(331,3, 5, green1).
true_at(331,4, 1, red5).
true_at(331,4, 4, green5).
true_at(331,4, 5, green2).
true_at(331,5, 1, green4).
true_at(331,5, 4, x).
true_at(332,1, 2, green3).
true_at(332,1, 5, red3).
true_at(332,3, 2, red1).
true_at(332,3, 3, red4).
true_at(332,3, 5, green1).
true_at(332,4, 3, x).
true_at(332,4, 4, green5).
true_at(332,4, 5, green2).
true_at(333,1, 2, green3).
true_at(333,1, 5, red3).
true_at(333,3, 2, red1).
true_at(333,3, 3, red4).
true_at(333,3, 5, green1).
true_at(333,4, 1, red5).
true_at(333,4, 3, x).
true_at(333,4, 5, green2).
true_at(333,5, 1, green4).
true_at(334,1, 2, green3).
true_at(334,1, 5, red3).
true_at(334,3, 2, red1).
true_at(334,3, 3, red4).
true_at(334,3, 5, green1).
true_at(334,4, 1, red5).
true_at(334,4, 4, green5).
true_at(334,4, 5, green2).
true_at(334,5, 1, green4).
true_at(334,5, 5, x).
true_at(335,1, 2, green3).
true_at(335,1, 5, red3).
true_at(335,3, 2, red1).
true_at(335,3, 3, red4).
true_at(335,3, 5, green1).
true_at(335,4, 1, red5).
true_at(335,4, 4, green5).
true_at(335,4, 5, green2).
true_at(335,5, 1, green4).
true_at(335,5, 2, x).
true_at(336,1, 2, green3).
true_at(336,1, 5, red3).
true_at(336,3, 1, x).
true_at(336,3, 5, green1).
true_at(336,4, 1, red5).
true_at(336,4, 5, green2).
true_at(336,5, 1, green4).
true_at(337,1, 2, green3).
true_at(337,1, 5, red3).
true_at(337,3, 2, red1).
true_at(337,3, 5, green1).
true_at(337,4, 1, red5).
true_at(337,4, 4, green5).
true_at(337,4, 5, green2).
true_at(337,5, 1, green4).
true_at(337,5, 2, x).
true_at(337,5, 3, red2).
true_at(338,1, 2, green3).
true_at(338,1, 5, red3).
true_at(338,3, 2, red1).
true_at(338,3, 3, red4).
true_at(338,3, 5, green1).
true_at(338,4, 4, green5).
true_at(338,4, 5, green2).
true_at(338,5, 1, x).
true_at(339,1, 2, green3).
true_at(339,1, 5, red3).
true_at(339,3, 2, red1).
true_at(339,3, 3, red4).
true_at(339,4, 1, red5).
true_at(339,4, 5, x).
true_at(339,5, 1, green4).
true_at(339,5, 3, red2).
true_at(34,1, 2, green3).
true_at(34,1, 5, red3).
true_at(34,3, 2, red1).
true_at(34,3, 3, red4).
true_at(34,3, 5, green1).
true_at(34,4, 1, red5).
true_at(34,4, 3, x).
true_at(34,4, 4, green5).
true_at(34,4, 5, green2).
true_at(34,5, 1, green4).
true_at(340,1, 2, green3).
true_at(340,1, 4, x).
true_at(340,3, 5, green1).
true_at(340,4, 1, red5).
true_at(340,4, 4, green5).
true_at(340,4, 5, green2).
true_at(340,5, 1, green4).
true_at(340,5, 3, red2).
true_at(341,1, 2, green3).
true_at(341,1, 5, red3).
true_at(341,3, 2, red1).
true_at(341,3, 3, red4).
true_at(341,3, 5, green1).
true_at(341,4, 1, red5).
true_at(341,4, 4, green5).
true_at(341,4, 5, green2).
true_at(341,5, 2, x).
true_at(341,5, 3, red2).
true_at(342,1, 2, green3).
true_at(342,1, 5, red3).
true_at(342,3, 2, red1).
true_at(342,3, 3, red4).
true_at(342,3, 5, green1).
true_at(342,4, 1, red5).
true_at(342,4, 4, green5).
true_at(342,4, 5, green2).
true_at(342,5, 1, x).
true_at(342,5, 3, red2).
true_at(343,1, 5, red3).
true_at(343,2, 1, x).
true_at(343,3, 2, red1).
true_at(343,3, 5, green1).
true_at(343,4, 1, red5).
true_at(343,4, 4, green5).
true_at(343,4, 5, green2).
true_at(343,5, 1, green4).
true_at(343,5, 3, red2).
true_at(344,1, 2, green3).
true_at(344,1, 5, red3).
true_at(344,2, 1, x).
true_at(344,3, 2, red1).
true_at(344,3, 3, red4).
true_at(344,3, 5, green1).
true_at(344,4, 4, green5).
true_at(344,4, 5, green2).
true_at(344,5, 3, red2).
true_at(345,1, 2, green3).
true_at(345,1, 5, red3).
true_at(345,2, 2, x).
true_at(345,3, 5, green1).
true_at(345,4, 1, red5).
true_at(345,4, 4, green5).
true_at(345,4, 5, green2).
true_at(345,5, 1, green4).
true_at(345,5, 3, red2).
true_at(346,1, 2, green3).
true_at(346,1, 5, red3).
true_at(346,2, 4, x).
true_at(346,3, 2, red1).
true_at(346,3, 3, red4).
true_at(346,3, 5, green1).
true_at(346,4, 1, red5).
true_at(346,4, 5, green2).
true_at(346,5, 1, green4).
true_at(346,5, 3, red2).
true_at(347,1, 2, green3).
true_at(347,1, 5, red3).
true_at(347,3, 2, red1).
true_at(347,3, 3, red4).
true_at(347,3, 5, green1).
true_at(347,4, 4, green5).
true_at(347,4, 5, green2).
true_at(347,5, 1, green4).
true_at(347,5, 3, x).
true_at(348,1, 2, x).
true_at(348,1, 5, red3).
true_at(348,3, 2, red1).
true_at(348,3, 5, green1).
true_at(348,4, 1, red5).
true_at(348,4, 4, green5).
true_at(348,4, 5, green2).
true_at(348,5, 1, green4).
true_at(348,5, 3, red2).
true_at(349,1, 2, green3).
true_at(349,1, 5, red3).
true_at(349,3, 2, red1).
true_at(349,3, 3, red4).
true_at(349,3, 5, green1).
true_at(349,4, 2, x).
true_at(349,4, 5, green2).
true_at(349,5, 1, green4).
true_at(349,5, 3, red2).
true_at(35,1, 2, green3).
true_at(35,1, 5, red3).
true_at(35,3, 1, x).
true_at(35,3, 2, red1).
true_at(35,3, 3, red4).
true_at(35,3, 5, green1).
true_at(35,4, 4, green5).
true_at(35,4, 5, green2).
true_at(35,5, 1, green4).
true_at(35,5, 3, red2).
true_at(350,1, 2, green3).
true_at(350,1, 5, red3).
true_at(350,3, 2, red1).
true_at(350,3, 3, red4).
true_at(350,3, 5, green1).
true_at(350,4, 1, red5).
true_at(350,5, 1, green4).
true_at(350,5, 4, x).
true_at(351,1, 2, green3).
true_at(351,1, 5, red3).
true_at(351,3, 2, red1).
true_at(351,3, 3, red4).
true_at(351,3, 5, green1).
true_at(351,4, 1, red5).
true_at(351,4, 4, green5).
true_at(351,4, 5, green2).
true_at(351,5, 1, green4).
true_at(351,5, 2, x).
true_at(352,1, 2, green3).
true_at(352,1, 5, red3).
true_at(352,3, 5, green1).
true_at(352,4, 1, red5).
true_at(352,4, 3, x).
true_at(352,4, 4, green5).
true_at(352,4, 5, green2).
true_at(352,5, 1, green4).
true_at(353,1, 2, green3).
true_at(353,1, 5, red3).
true_at(353,3, 2, red1).
true_at(353,3, 3, red4).
true_at(353,3, 5, green1).
true_at(353,4, 1, red5).
true_at(353,4, 4, x).
true_at(353,4, 5, green2).
true_at(353,5, 1, green4).
true_at(354,1, 2, green3).
true_at(354,1, 5, red3).
true_at(354,3, 3, red4).
true_at(354,3, 5, green1).
true_at(354,4, 4, green5).
true_at(354,4, 5, green2).
true_at(354,5, 1, green4).
true_at(354,5, 2, x).
true_at(354,5, 3, red2).
true_at(355,1, 2, green3).
true_at(355,1, 5, red3).
true_at(355,3, 2, red1).
true_at(355,3, 5, green1).
true_at(355,4, 1, red5).
true_at(355,4, 5, x).
true_at(355,5, 1, green4).
true_at(355,5, 3, red2).
true_at(356,1, 2, green3).
true_at(356,1, 5, red3).
true_at(356,2, 3, x).
true_at(356,3, 2, red1).
true_at(356,3, 5, green1).
true_at(356,4, 1, red5).
true_at(356,4, 4, green5).
true_at(356,4, 5, green2).
true_at(356,5, 1, green4).
true_at(357,1, 2, green3).
true_at(357,1, 5, red3).
true_at(357,3, 2, red1).
true_at(357,3, 3, red4).
true_at(357,3, 5, green1).
true_at(357,4, 1, red5).
true_at(357,4, 2, x).
true_at(357,4, 4, green5).
true_at(357,4, 5, green2).
true_at(357,5, 1, green4).
true_at(357,5, 3, red2).
true_at(358,1, 2, green3).
true_at(358,1, 5, red3).
true_at(358,3, 2, red1).
true_at(358,3, 3, red4).
true_at(358,3, 5, green1).
true_at(358,4, 1, red5).
true_at(358,4, 4, green5).
true_at(358,4, 5, green2).
true_at(358,5, 1, green4).
true_at(358,5, 2, x).
true_at(359,1, 2, green3).
true_at(359,1, 5, red3).
true_at(359,2, 5, x).
true_at(359,3, 2, red1).
true_at(359,3, 3, red4).
true_at(359,3, 5, green1).
true_at(359,4, 1, red5).
true_at(359,4, 5, green2).
true_at(359,5, 1, green4).
true_at(359,5, 3, red2).
true_at(36,1, 2, green3).
true_at(36,1, 5, red3).
true_at(36,2, 3, x).
true_at(36,3, 2, red1).
true_at(36,3, 5, green1).
true_at(36,4, 1, red5).
true_at(36,4, 5, green2).
true_at(36,5, 1, green4).
true_at(360,1, 2, green3).
true_at(360,1, 5, red3).
true_at(360,3, 3, red4).
true_at(360,3, 5, green1).
true_at(360,4, 1, red5).
true_at(360,4, 4, green5).
true_at(360,4, 5, green2).
true_at(360,5, 1, green4).
true_at(360,5, 2, x).
true_at(360,5, 3, red2).
true_at(361,1, 2, green3).
true_at(361,1, 5, red3).
true_at(361,3, 2, red1).
true_at(361,3, 5, green1).
true_at(361,4, 1, red5).
true_at(361,4, 3, x).
true_at(361,4, 4, green5).
true_at(361,4, 5, green2).
true_at(361,5, 1, green4).
true_at(361,5, 3, red2).
true_at(362,1, 2, green3).
true_at(362,1, 5, red3).
true_at(362,2, 3, x).
true_at(362,3, 2, red1).
true_at(362,3, 5, green1).
true_at(362,4, 1, red5).
true_at(362,4, 5, green2).
true_at(362,5, 1, green4).
true_at(362,5, 3, red2).
true_at(363,1, 2, green3).
true_at(363,1, 5, red3).
true_at(363,3, 2, red1).
true_at(363,3, 3, red4).
true_at(363,3, 5, green1).
true_at(363,4, 1, red5).
true_at(363,4, 2, x).
true_at(363,4, 4, green5).
true_at(363,4, 5, green2).
true_at(363,5, 1, green4).
true_at(364,1, 2, green3).
true_at(364,1, 5, red3).
true_at(364,3, 2, red1).
true_at(364,3, 3, red4).
true_at(364,3, 5, green1).
true_at(364,4, 1, red5).
true_at(364,4, 4, green5).
true_at(364,4, 5, green2).
true_at(364,5, 1, green4).
true_at(364,5, 4, x).
true_at(365,1, 2, green3).
true_at(365,1, 5, red3).
true_at(365,3, 2, x).
true_at(365,3, 5, green1).
true_at(365,4, 1, red5).
true_at(365,4, 4, green5).
true_at(365,4, 5, green2).
true_at(365,5, 1, green4).
true_at(365,5, 3, red2).
true_at(366,1, 2, green3).
true_at(366,1, 5, red3).
true_at(366,3, 2, red1).
true_at(366,3, 3, red4).
true_at(366,3, 5, x).
true_at(366,4, 1, red5).
true_at(366,4, 5, green2).
true_at(366,5, 1, green4).
true_at(366,5, 3, red2).
true_at(367,1, 2, green3).
true_at(367,1, 5, red3).
true_at(367,3, 2, red1).
true_at(367,3, 5, green1).
true_at(367,4, 1, red5).
true_at(367,4, 4, x).
true_at(367,5, 1, green4).
true_at(367,5, 3, red2).
true_at(368,1, 2, green3).
true_at(368,1, 5, red3).
true_at(368,3, 2, red1).
true_at(368,3, 3, red4).
true_at(368,3, 5, green1).
true_at(368,4, 1, red5).
true_at(368,4, 2, x).
true_at(368,4, 4, green5).
true_at(368,4, 5, green2).
true_at(369,1, 2, green3).
true_at(369,1, 5, red3).
true_at(369,3, 2, red1).
true_at(369,3, 3, red4).
true_at(369,3, 5, x).
true_at(369,4, 1, red5).
true_at(369,5, 1, green4).
true_at(37,1, 5, red3).
true_at(37,2, 2, x).
true_at(37,3, 2, red1).
true_at(37,3, 5, green1).
true_at(37,4, 1, red5).
true_at(37,4, 4, green5).
true_at(37,4, 5, green2).
true_at(37,5, 1, green4).
true_at(37,5, 3, red2).
true_at(370,1, 2, green3).
true_at(370,2, 5, x).
true_at(370,3, 2, red1).
true_at(370,4, 1, red5).
true_at(370,4, 4, green5).
true_at(370,4, 5, green2).
true_at(370,5, 1, green4).
true_at(370,5, 3, red2).
true_at(371,1, 2, green3).
true_at(371,1, 5, red3).
true_at(371,3, 5, green1).
true_at(371,4, 1, red5).
true_at(371,4, 3, x).
true_at(371,4, 5, green2).
true_at(371,5, 1, green4).
true_at(372,1, 2, green3).
true_at(372,1, 5, red3).
true_at(372,3, 2, red1).
true_at(372,3, 3, red4).
true_at(372,3, 5, x).
true_at(372,4, 1, red5).
true_at(372,5, 1, green4).
true_at(373,1, 2, green3).
true_at(373,1, 5, red3).
true_at(373,3, 2, red1).
true_at(373,3, 3, red4).
true_at(373,3, 5, green1).
true_at(373,4, 1, x).
true_at(373,4, 4, green5).
true_at(373,4, 5, green2).
true_at(373,5, 1, green4).
true_at(373,5, 3, red2).
true_at(374,1, 2, green3).
true_at(374,1, 5, red3).
true_at(374,3, 2, red1).
true_at(374,3, 3, red4).
true_at(374,3, 4, x).
true_at(374,4, 1, red5).
true_at(374,5, 1, green4).
true_at(374,5, 3, red2).
true_at(375,1, 2, green3).
true_at(375,1, 5, red3).
true_at(375,3, 2, red1).
true_at(375,3, 3, red4).
true_at(375,3, 5, green1).
true_at(375,4, 1, red5).
true_at(375,4, 2, x).
true_at(375,4, 4, green5).
true_at(375,4, 5, green2).
true_at(375,5, 1, green4).
true_at(376,1, 2, green3).
true_at(376,1, 5, red3).
true_at(376,3, 5, green1).
true_at(376,4, 1, red5).
true_at(376,4, 2, x).
true_at(376,4, 5, green2).
true_at(376,5, 1, green4).
true_at(376,5, 3, red2).
true_at(377,1, 2, green3).
true_at(377,1, 5, red3).
true_at(377,3, 2, red1).
true_at(377,3, 3, red4).
true_at(377,3, 5, green1).
true_at(377,4, 3, x).
true_at(377,4, 4, green5).
true_at(377,4, 5, green2).
true_at(377,5, 1, green4).
true_at(377,5, 3, red2).
true_at(378,1, 2, green3).
true_at(378,1, 5, red3).
true_at(378,3, 2, red1).
true_at(378,3, 3, red4).
true_at(378,3, 5, green1).
true_at(378,4, 1, red5).
true_at(378,4, 3, x).
true_at(378,4, 4, green5).
true_at(378,4, 5, green2).
true_at(378,5, 3, red2).
true_at(379,1, 2, green3).
true_at(379,1, 5, red3).
true_at(379,2, 3, x).
true_at(379,3, 2, red1).
true_at(379,3, 5, green1).
true_at(379,4, 1, red5).
true_at(379,4, 4, green5).
true_at(379,4, 5, green2).
true_at(379,5, 1, green4).
true_at(38,1, 2, green3).
true_at(38,1, 5, red3).
true_at(38,3, 1, x).
true_at(38,3, 5, green1).
true_at(38,4, 1, red5).
true_at(38,4, 5, green2).
true_at(38,5, 1, green4).
true_at(38,5, 3, red2).
true_at(380,1, 2, green3).
true_at(380,1, 5, red3).
true_at(380,3, 2, red1).
true_at(380,3, 3, red4).
true_at(380,3, 5, green1).
true_at(380,4, 1, red5).
true_at(380,4, 5, x).
true_at(380,5, 1, green4).
true_at(380,5, 3, red2).
true_at(381,1, 2, green3).
true_at(381,1, 5, red3).
true_at(381,3, 2, red1).
true_at(381,3, 3, red4).
true_at(381,3, 5, green1).
true_at(381,4, 1, red5).
true_at(381,4, 4, green5).
true_at(381,4, 5, green2).
true_at(381,5, 1, green4).
true_at(381,5, 5, x).
true_at(382,1, 2, green3).
true_at(382,1, 5, red3).
true_at(382,2, 2, x).
true_at(382,3, 2, red1).
true_at(382,3, 5, green1).
true_at(382,4, 1, red5).
true_at(382,4, 4, green5).
true_at(382,4, 5, green2).
true_at(382,5, 1, green4).
true_at(383,1, 2, green3).
true_at(383,1, 5, red3).
true_at(383,2, 4, x).
true_at(383,3, 5, green1).
true_at(383,4, 1, red5).
true_at(383,4, 4, green5).
true_at(383,4, 5, green2).
true_at(383,5, 1, green4).
true_at(383,5, 3, red2).
true_at(384,1, 2, green3).
true_at(384,1, 5, red3).
true_at(384,3, 2, red1).
true_at(384,3, 3, red4).
true_at(384,3, 5, green1).
true_at(384,4, 1, red5).
true_at(384,4, 5, x).
true_at(384,5, 1, green4).
true_at(385,1, 2, green3).
true_at(385,1, 5, red3).
true_at(385,3, 2, red1).
true_at(385,3, 3, red4).
true_at(385,3, 5, green1).
true_at(385,4, 1, x).
true_at(385,4, 4, green5).
true_at(385,4, 5, green2).
true_at(385,5, 1, green4).
true_at(385,5, 3, red2).
true_at(386,1, 2, green3).
true_at(386,1, 5, red3).
true_at(386,3, 2, red1).
true_at(386,3, 3, red4).
true_at(386,3, 5, green1).
true_at(386,4, 1, x).
true_at(386,4, 5, green2).
true_at(386,5, 1, green4).
true_at(387,1, 2, green3).
true_at(387,1, 5, red3).
true_at(387,3, 2, red1).
true_at(387,3, 3, red4).
true_at(387,3, 5, green1).
true_at(387,4, 1, red5).
true_at(387,4, 4, x).
true_at(387,5, 1, green4).
true_at(388,1, 2, green3).
true_at(388,1, 5, red3).
true_at(388,3, 2, red1).
true_at(388,3, 3, red4).
true_at(388,3, 5, green1).
true_at(388,4, 1, red5).
true_at(388,4, 3, x).
true_at(388,4, 5, green2).
true_at(388,5, 1, green4).
true_at(389,1, 2, green3).
true_at(389,1, 5, red3).
true_at(389,2, 1, x).
true_at(389,3, 5, green1).
true_at(389,4, 1, red5).
true_at(389,4, 5, green2).
true_at(389,5, 1, green4).
true_at(39,1, 2, green3).
true_at(39,2, 4, x).
true_at(39,3, 2, red1).
true_at(39,3, 5, green1).
true_at(39,4, 1, red5).
true_at(39,4, 5, green2).
true_at(39,5, 1, green4).
true_at(39,5, 3, red2).
true_at(390,1, 2, green3).
true_at(390,2, 4, x).
true_at(390,4, 1, red5).
true_at(390,4, 4, green5).
true_at(390,4, 5, green2).
true_at(390,5, 1, green4).
true_at(390,5, 3, red2).
true_at(391,1, 2, green3).
true_at(391,1, 5, red3).
true_at(391,3, 3, red4).
true_at(391,3, 5, green1).
true_at(391,4, 1, red5).
true_at(391,4, 4, x).
true_at(391,4, 5, green2).
true_at(391,5, 1, green4).
true_at(392,1, 2, green3).
true_at(392,1, 5, red3).
true_at(392,3, 2, red1).
true_at(392,3, 3, red4).
true_at(392,3, 5, green1).
true_at(392,4, 1, x).
true_at(392,4, 4, green5).
true_at(392,4, 5, green2).
true_at(393,1, 2, green3).
true_at(393,1, 5, red3).
true_at(393,3, 2, red1).
true_at(393,3, 3, red4).
true_at(393,4, 1, red5).
true_at(393,4, 5, x).
true_at(393,5, 1, green4).
true_at(394,1, 2, x).
true_at(394,1, 5, red3).
true_at(394,3, 2, red1).
true_at(394,3, 5, green1).
true_at(394,4, 1, red5).
true_at(394,4, 4, green5).
true_at(394,4, 5, green2).
true_at(394,5, 1, green4).
true_at(394,5, 3, red2).
true_at(395,1, 2, green3).
true_at(395,1, 5, red3).
true_at(395,3, 3, red4).
true_at(395,3, 5, green1).
true_at(395,4, 1, x).
true_at(395,4, 4, green5).
true_at(395,4, 5, green2).
true_at(395,5, 1, green4).
true_at(395,5, 3, red2).
true_at(396,1, 2, green3).
true_at(396,1, 5, red3).
true_at(396,3, 2, red1).
true_at(396,3, 3, red4).
true_at(396,3, 5, green1).
true_at(396,4, 1, red5).
true_at(396,5, 1, green4).
true_at(396,5, 3, red2).
true_at(396,5, 5, x).
true_at(397,1, 2, green3).
true_at(397,1, 5, red3).
true_at(397,3, 2, red1).
true_at(397,3, 3, red4).
true_at(397,3, 5, green1).
true_at(397,4, 1, red5).
true_at(397,4, 5, green2).
true_at(397,5, 1, green4).
true_at(397,5, 2, x).
true_at(398,1, 2, green3).
true_at(398,1, 5, red3).
true_at(398,3, 5, green1).
true_at(398,4, 1, red5).
true_at(398,4, 4, green5).
true_at(398,4, 5, green2).
true_at(398,5, 1, green4).
true_at(398,5, 4, x).
true_at(399,1, 2, green3).
true_at(399,1, 5, red3).
true_at(399,3, 3, x).
true_at(399,3, 5, green1).
true_at(399,4, 1, red5).
true_at(399,4, 4, green5).
true_at(399,4, 5, green2).
true_at(399,5, 1, green4).
true_at(4,1, 2, green3).
true_at(4,1, 5, red3).
true_at(4,3, 2, red1).
true_at(4,3, 3, red4).
true_at(4,3, 5, green1).
true_at(4,4, 2, x).
true_at(4,4, 4, green5).
true_at(4,4, 5, green2).
true_at(40,1, 3, x).
true_at(40,1, 5, red3).
true_at(40,3, 2, red1).
true_at(40,3, 5, green1).
true_at(40,4, 1, red5).
true_at(40,4, 5, green2).
true_at(40,5, 1, green4).
true_at(40,5, 3, red2).
true_at(400,1, 2, green3).
true_at(400,1, 5, red3).
true_at(400,3, 2, red1).
true_at(400,3, 3, red4).
true_at(400,3, 5, green1).
true_at(400,4, 1, red5).
true_at(400,4, 4, green5).
true_at(400,4, 5, green2).
true_at(400,5, 1, green4).
true_at(400,5, 3, x).
true_at(401,1, 2, green3).
true_at(401,1, 5, red3).
true_at(401,3, 2, red1).
true_at(401,3, 3, red4).
true_at(401,3, 5, x).
true_at(401,4, 1, red5).
true_at(401,5, 1, green4).
true_at(401,5, 3, red2).
true_at(402,1, 2, green3).
true_at(402,1, 5, red3).
true_at(402,3, 5, green1).
true_at(402,4, 1, red5).
true_at(402,4, 5, green2).
true_at(402,5, 1, green4).
true_at(402,5, 3, x).
true_at(403,1, 2, green3).
true_at(403,1, 5, red3).
true_at(403,3, 2, red1).
true_at(403,3, 3, red4).
true_at(403,3, 5, green1).
true_at(403,4, 1, red5).
true_at(403,4, 5, green2).
true_at(403,5, 1, green4).
true_at(403,5, 3, x).
true_at(404,1, 2, green3).
true_at(404,1, 5, red3).
true_at(404,3, 2, red1).
true_at(404,3, 3, red4).
true_at(404,3, 5, green1).
true_at(404,4, 1, red5).
true_at(404,4, 4, green5).
true_at(404,4, 5, green2).
true_at(404,5, 1, green4).
true_at(404,5, 2, x).
true_at(404,5, 3, red2).
true_at(405,1, 2, green3).
true_at(405,1, 4, x).
true_at(405,3, 2, red1).
true_at(405,3, 5, green1).
true_at(405,4, 1, red5).
true_at(405,4, 5, green2).
true_at(405,5, 1, green4).
true_at(405,5, 3, red2).
true_at(406,1, 2, green3).
true_at(406,1, 5, red3).
true_at(406,3, 2, red1).
true_at(406,3, 3, red4).
true_at(406,3, 5, green1).
true_at(406,4, 1, red5).
true_at(406,4, 2, x).
true_at(406,4, 5, green2).
true_at(406,5, 1, green4).
true_at(407,1, 2, green3).
true_at(407,1, 5, red3).
true_at(407,3, 2, red1).
true_at(407,3, 3, red4).
true_at(407,3, 5, green1).
true_at(407,4, 1, red5).
true_at(407,4, 4, x).
true_at(407,4, 5, green2).
true_at(407,5, 1, green4).
true_at(408,1, 2, green3).
true_at(408,1, 5, red3).
true_at(408,3, 2, red1).
true_at(408,3, 3, red4).
true_at(408,3, 5, green1).
true_at(408,4, 1, red5).
true_at(408,4, 4, green5).
true_at(408,4, 5, green2).
true_at(408,5, 1, x).
true_at(409,1, 2, green3).
true_at(409,1, 5, red3).
true_at(409,3, 2, red1).
true_at(409,3, 3, red4).
true_at(409,3, 5, green1).
true_at(409,4, 1, red5).
true_at(409,4, 4, green5).
true_at(409,4, 5, green2).
true_at(409,5, 1, x).
true_at(41,1, 2, green3).
true_at(41,1, 5, red3).
true_at(41,3, 2, red1).
true_at(41,3, 3, red4).
true_at(41,3, 5, x).
true_at(41,4, 1, red5).
true_at(41,5, 1, green4).
true_at(41,5, 3, red2).
true_at(410,1, 2, green3).
true_at(410,1, 5, red3).
true_at(410,3, 2, red1).
true_at(410,3, 5, green1).
true_at(410,4, 1, red5).
true_at(410,4, 2, x).
true_at(410,4, 4, green5).
true_at(410,4, 5, green2).
true_at(410,5, 1, green4).
true_at(410,5, 3, red2).
true_at(411,1, 2, green3).
true_at(411,1, 5, red3).
true_at(411,3, 4, x).
true_at(411,3, 5, green1).
true_at(411,4, 1, red5).
true_at(411,4, 4, green5).
true_at(411,4, 5, green2).
true_at(411,5, 1, green4).
true_at(411,5, 3, red2).
true_at(412,1, 2, green3).
true_at(412,1, 5, red3).
true_at(412,2, 2, x).
true_at(412,3, 5, green1).
true_at(412,4, 1, red5).
true_at(412,4, 4, green5).
true_at(412,4, 5, green2).
true_at(412,5, 1, green4).
true_at(412,5, 3, red2).
true_at(413,1, 2, green3).
true_at(413,1, 5, red3).
true_at(413,3, 2, x).
true_at(413,3, 3, red4).
true_at(413,3, 5, green1).
true_at(413,4, 5, green2).
true_at(413,5, 1, green4).
true_at(413,5, 3, red2).
true_at(414,1, 2, green3).
true_at(414,1, 5, red3).
true_at(414,3, 2, red1).
true_at(414,3, 3, red4).
true_at(414,3, 5, green1).
true_at(414,4, 1, red5).
true_at(414,4, 5, green2).
true_at(414,5, 1, green4).
true_at(414,5, 4, x).
true_at(415,1, 2, green3).
true_at(415,1, 5, red3).
true_at(415,3, 2, red1).
true_at(415,3, 3, red4).
true_at(415,3, 5, green1).
true_at(415,4, 1, red5).
true_at(415,5, 1, green4).
true_at(415,5, 3, red2).
true_at(415,5, 4, x).
true_at(416,1, 2, green3).
true_at(416,1, 5, red3).
true_at(416,3, 2, red1).
true_at(416,3, 4, x).
true_at(416,3, 5, green1).
true_at(416,4, 1, red5).
true_at(416,4, 4, green5).
true_at(416,4, 5, green2).
true_at(416,5, 1, green4).
true_at(416,5, 3, red2).
true_at(417,1, 2, green3).
true_at(417,1, 5, red3).
true_at(417,3, 3, x).
true_at(417,3, 5, green1).
true_at(417,4, 1, red5).
true_at(417,4, 4, green5).
true_at(417,4, 5, green2).
true_at(417,5, 1, green4).
true_at(417,5, 3, red2).
true_at(418,1, 2, green3).
true_at(418,1, 5, red3).
true_at(418,3, 3, red4).
true_at(418,3, 5, green1).
true_at(418,4, 1, x).
true_at(418,4, 5, green2).
true_at(418,5, 1, green4).
true_at(418,5, 3, red2).
true_at(419,1, 2, green3).
true_at(419,1, 5, x).
true_at(419,4, 1, red5).
true_at(419,4, 4, green5).
true_at(419,4, 5, green2).
true_at(419,5, 1, green4).
true_at(419,5, 3, red2).
true_at(42,1, 2, green3).
true_at(42,1, 5, red3).
true_at(42,3, 2, red1).
true_at(42,3, 5, green1).
true_at(42,4, 1, red5).
true_at(42,4, 2, x).
true_at(42,4, 5, green2).
true_at(42,5, 1, green4).
true_at(420,1, 2, green3).
true_at(420,1, 5, x).
true_at(420,3, 2, red1).
true_at(420,4, 1, red5).
true_at(420,4, 4, green5).
true_at(420,4, 5, green2).
true_at(420,5, 1, green4).
true_at(420,5, 3, red2).
true_at(421,1, 2, green3).
true_at(421,1, 5, red3).
true_at(421,3, 2, red1).
true_at(421,3, 5, x).
true_at(421,4, 1, red5).
true_at(421,4, 4, green5).
true_at(421,4, 5, green2).
true_at(421,5, 1, green4).
true_at(421,5, 3, red2).
true_at(422,1, 2, green3).
true_at(422,1, 5, red3).
true_at(422,3, 2, red1).
true_at(422,3, 3, red4).
true_at(422,3, 5, green1).
true_at(422,4, 1, red5).
true_at(422,4, 5, x).
true_at(422,5, 1, green4).
true_at(422,5, 3, red2).
true_at(423,1, 2, green3).
true_at(423,1, 5, red3).
true_at(423,2, 5, x).
true_at(423,3, 2, red1).
true_at(423,3, 5, green1).
true_at(423,4, 1, red5).
true_at(423,4, 5, green2).
true_at(423,5, 1, green4).
true_at(423,5, 3, red2).
true_at(424,1, 2, green3).
true_at(424,1, 5, red3).
true_at(424,3, 2, red1).
true_at(424,3, 3, red4).
true_at(424,3, 5, x).
true_at(424,4, 1, red5).
true_at(424,5, 1, green4).
true_at(424,5, 3, red2).
true_at(425,1, 2, green3).
true_at(425,1, 5, red3).
true_at(425,3, 2, red1).
true_at(425,3, 3, red4).
true_at(425,3, 5, green1).
true_at(425,4, 1, red5).
true_at(425,4, 3, x).
true_at(425,5, 1, green4).
true_at(426,1, 2, green3).
true_at(426,1, 5, red3).
true_at(426,3, 2, x).
true_at(426,3, 3, red4).
true_at(426,3, 5, green1).
true_at(426,4, 5, green2).
true_at(426,5, 1, green4).
true_at(426,5, 3, red2).
true_at(427,1, 2, green3).
true_at(427,1, 5, red3).
true_at(427,3, 2, red1).
true_at(427,3, 3, red4).
true_at(427,3, 5, green1).
true_at(427,4, 1, red5).
true_at(427,4, 5, green2).
true_at(427,5, 1, green4).
true_at(427,5, 3, x).
true_at(428,1, 2, green3).
true_at(428,1, 5, red3).
true_at(428,3, 2, red1).
true_at(428,3, 3, red4).
true_at(428,3, 5, green1).
true_at(428,4, 1, red5).
true_at(428,4, 2, x).
true_at(428,4, 4, green5).
true_at(428,4, 5, green2).
true_at(428,5, 1, green4).
true_at(429,1, 2, green3).
true_at(429,1, 5, red3).
true_at(429,3, 2, red1).
true_at(429,3, 3, x).
true_at(429,3, 5, green1).
true_at(429,4, 1, red5).
true_at(429,4, 4, green5).
true_at(429,4, 5, green2).
true_at(429,5, 1, green4).
true_at(429,5, 3, red2).
true_at(43,1, 2, green3).
true_at(43,1, 5, red3).
true_at(43,3, 2, red1).
true_at(43,3, 3, red4).
true_at(43,3, 5, green1).
true_at(43,4, 1, red5).
true_at(43,4, 4, green5).
true_at(43,4, 5, green2).
true_at(43,5, 3, x).
true_at(430,1, 2, green3).
true_at(430,1, 5, red3).
true_at(430,3, 2, red1).
true_at(430,3, 3, x).
true_at(430,3, 5, green1).
true_at(430,4, 1, red5).
true_at(430,4, 4, green5).
true_at(430,4, 5, green2).
true_at(430,5, 1, green4).
true_at(430,5, 3, red2).
true_at(431,1, 2, green3).
true_at(431,1, 5, red3).
true_at(431,3, 3, red4).
true_at(431,3, 5, green1).
true_at(431,4, 1, red5).
true_at(431,4, 4, green5).
true_at(431,4, 5, green2).
true_at(431,5, 1, green4).
true_at(431,5, 3, x).
true_at(432,1, 2, green3).
true_at(432,1, 5, red3).
true_at(432,2, 2, x).
true_at(432,3, 3, red4).
true_at(432,3, 5, green1).
true_at(432,4, 4, green5).
true_at(432,4, 5, green2).
true_at(432,5, 1, green4).
true_at(432,5, 3, red2).
true_at(433,1, 2, green3).
true_at(433,1, 5, red3).
true_at(433,3, 3, x).
true_at(433,3, 5, green1).
true_at(433,4, 1, red5).
true_at(433,4, 4, green5).
true_at(433,4, 5, green2).
true_at(433,5, 1, green4).
true_at(434,1, 2, green3).
true_at(434,1, 5, red3).
true_at(434,2, 5, x).
true_at(434,3, 2, red1).
true_at(434,3, 3, red4).
true_at(434,4, 1, red5).
true_at(434,5, 1, green4).
true_at(434,5, 3, red2).
true_at(435,1, 2, green3).
true_at(435,1, 5, red3).
true_at(435,3, 2, red1).
true_at(435,3, 5, green1).
true_at(435,4, 1, red5).
true_at(435,5, 1, green4).
true_at(435,5, 3, red2).
true_at(435,5, 5, x).
true_at(436,1, 3, x).
true_at(436,1, 5, red3).
true_at(436,3, 2, red1).
true_at(436,3, 3, red4).
true_at(436,3, 5, green1).
true_at(436,4, 1, red5).
true_at(436,4, 5, green2).
true_at(436,5, 1, green4).
true_at(436,5, 3, red2).
true_at(44,1, 2, green3).
true_at(44,1, 5, red3).
true_at(44,3, 2, red1).
true_at(44,3, 3, red4).
true_at(44,3, 5, green1).
true_at(44,4, 1, red5).
true_at(44,4, 4, x).
true_at(44,5, 1, green4).
true_at(45,1, 2, x).
true_at(45,1, 5, red3).
true_at(45,3, 2, red1).
true_at(45,3, 3, red4).
true_at(45,3, 5, green1).
true_at(45,4, 1, red5).
true_at(45,4, 5, green2).
true_at(45,5, 1, green4).
true_at(45,5, 3, red2).
true_at(46,1, 2, green3).
true_at(46,1, 5, red3).
true_at(46,3, 2, red1).
true_at(46,3, 5, green1).
true_at(46,4, 1, red5).
true_at(46,4, 4, green5).
true_at(46,4, 5, green2).
true_at(46,5, 1, green4).
true_at(46,5, 2, x).
true_at(46,5, 3, red2).
true_at(47,1, 2, green3).
true_at(47,1, 5, red3).
true_at(47,2, 3, x).
true_at(47,3, 5, green1).
true_at(47,4, 1, red5).
true_at(47,4, 4, green5).
true_at(47,4, 5, green2).
true_at(47,5, 1, green4).
true_at(47,5, 3, red2).
true_at(48,1, 2, green3).
true_at(48,1, 5, red3).
true_at(48,3, 5, green1).
true_at(48,4, 1, red5).
true_at(48,4, 4, x).
true_at(48,4, 5, green2).
true_at(48,5, 1, green4).
true_at(48,5, 3, red2).
true_at(49,1, 2, green3).
true_at(49,1, 5, red3).
true_at(49,3, 2, red1).
true_at(49,3, 3, red4).
true_at(49,3, 5, green1).
true_at(49,4, 1, red5).
true_at(49,4, 5, green2).
true_at(49,5, 1, green4).
true_at(49,5, 3, x).
true_at(5,1, 2, green3).
true_at(5,1, 5, red3).
true_at(5,2, 4, x).
true_at(5,3, 2, red1).
true_at(5,3, 5, green1).
true_at(5,4, 1, red5).
true_at(5,4, 4, green5).
true_at(5,4, 5, green2).
true_at(5,5, 1, green4).
true_at(50,1, 2, green3).
true_at(50,1, 5, red3).
true_at(50,3, 5, x).
true_at(50,4, 1, red5).
true_at(50,4, 4, green5).
true_at(50,4, 5, green2).
true_at(50,5, 1, green4).
true_at(50,5, 3, red2).
true_at(51,1, 2, green3).
true_at(51,1, 5, red3).
true_at(51,2, 4, x).
true_at(51,3, 2, red1).
true_at(51,4, 1, red5).
true_at(51,4, 4, green5).
true_at(51,4, 5, green2).
true_at(51,5, 1, green4).
true_at(51,5, 3, red2).
true_at(52,1, 2, green3).
true_at(52,1, 5, red3).
true_at(52,3, 5, green1).
true_at(52,4, 1, red5).
true_at(52,4, 5, green2).
true_at(52,5, 1, green4).
true_at(52,5, 2, x).
true_at(53,1, 2, green3).
true_at(53,1, 5, red3).
true_at(53,3, 2, red1).
true_at(53,3, 3, red4).
true_at(53,3, 5, green1).
true_at(53,4, 1, red5).
true_at(53,4, 4, green5).
true_at(53,4, 5, green2).
true_at(53,5, 1, x).
true_at(54,1, 2, green3).
true_at(54,1, 5, red3).
true_at(54,3, 1, x).
true_at(54,3, 2, red1).
true_at(54,3, 3, red4).
true_at(54,3, 5, green1).
true_at(54,4, 4, green5).
true_at(54,4, 5, green2).
true_at(54,5, 1, green4).
true_at(55,1, 2, green3).
true_at(55,1, 3, x).
true_at(55,1, 5, red3).
true_at(55,3, 2, red1).
true_at(55,3, 5, green1).
true_at(55,4, 1, red5).
true_at(55,4, 4, green5).
true_at(55,4, 5, green2).
true_at(55,5, 1, green4).
true_at(56,1, 2, green3).
true_at(56,1, 5, red3).
true_at(56,3, 2, red1).
true_at(56,3, 3, red4).
true_at(56,3, 5, green1).
true_at(56,4, 1, red5).
true_at(56,4, 4, green5).
true_at(56,4, 5, green2).
true_at(56,5, 2, x).
true_at(56,5, 3, red2).
true_at(57,1, 2, green3).
true_at(57,1, 5, red3).
true_at(57,3, 2, red1).
true_at(57,3, 3, red4).
true_at(57,3, 5, green1).
true_at(57,4, 4, green5).
true_at(57,4, 5, green2).
true_at(57,5, 1, x).
true_at(58,1, 2, green3).
true_at(58,1, 5, red3).
true_at(58,3, 2, red1).
true_at(58,3, 3, red4).
true_at(58,3, 5, green1).
true_at(58,4, 4, green5).
true_at(58,4, 5, green2).
true_at(58,5, 1, green4).
true_at(58,5, 4, x).
true_at(59,1, 2, green3).
true_at(59,1, 5, red3).
true_at(59,2, 5, x).
true_at(59,3, 2, red1).
true_at(59,3, 3, red4).
true_at(59,4, 1, red5).
true_at(59,5, 1, green4).
true_at(59,5, 3, red2).
true_at(6,1, 5, red3).
true_at(6,3, 1, x).
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
true_at(60,3, 5, green1).
true_at(60,4, 1, red5).
true_at(60,4, 2, x).
true_at(60,4, 5, green2).
true_at(60,5, 1, green4).
true_at(60,5, 3, red2).
true_at(61,1, 2, green3).
true_at(61,1, 5, red3).
true_at(61,3, 2, red1).
true_at(61,3, 3, red4).
true_at(61,3, 5, green1).
true_at(61,4, 1, x).
true_at(61,4, 4, green5).
true_at(61,4, 5, green2).
true_at(61,5, 3, red2).
true_at(62,1, 2, green3).
true_at(62,1, 5, red3).
true_at(62,3, 2, red1).
true_at(62,3, 5, green1).
true_at(62,4, 1, red5).
true_at(62,4, 2, x).
true_at(62,4, 5, green2).
true_at(62,5, 1, green4).
true_at(62,5, 3, red2).
true_at(63,1, 2, green3).
true_at(63,1, 5, red3).
true_at(63,3, 2, red1).
true_at(63,3, 5, green1).
true_at(63,4, 1, red5).
true_at(63,4, 2, x).
true_at(63,4, 4, green5).
true_at(63,4, 5, green2).
true_at(63,5, 1, green4).
true_at(63,5, 3, red2).
true_at(64,1, 2, green3).
true_at(64,1, 5, red3).
true_at(64,3, 2, red1).
true_at(64,3, 3, red4).
true_at(64,3, 4, x).
true_at(64,4, 1, red5).
true_at(64,4, 5, green2).
true_at(64,5, 1, green4).
true_at(64,5, 3, red2).
true_at(65,1, 2, green3).
true_at(65,1, 5, red3).
true_at(65,2, 4, x).
true_at(65,3, 2, red1).
true_at(65,3, 5, green1).
true_at(65,4, 1, red5).
true_at(65,4, 5, green2).
true_at(65,5, 1, green4).
true_at(65,5, 3, red2).
true_at(66,1, 2, x).
true_at(66,1, 5, red3).
true_at(66,3, 2, red1).
true_at(66,3, 5, green1).
true_at(66,4, 1, red5).
true_at(66,4, 4, green5).
true_at(66,4, 5, green2).
true_at(66,5, 1, green4).
true_at(66,5, 3, red2).
true_at(67,1, 2, green3).
true_at(67,1, 5, red3).
true_at(67,3, 3, red4).
true_at(67,3, 5, green1).
true_at(67,4, 2, x).
true_at(67,4, 5, green2).
true_at(67,5, 1, green4).
true_at(67,5, 3, red2).
true_at(68,1, 2, green3).
true_at(68,1, 3, x).
true_at(68,1, 5, red3).
true_at(68,3, 2, red1).
true_at(68,3, 5, green1).
true_at(68,4, 1, red5).
true_at(68,4, 4, green5).
true_at(68,4, 5, green2).
true_at(68,5, 1, green4).
true_at(68,5, 3, red2).
true_at(69,1, 2, green3).
true_at(69,1, 5, red3).
true_at(69,3, 5, green1).
true_at(69,4, 1, red5).
true_at(69,4, 2, x).
true_at(69,4, 4, green5).
true_at(69,4, 5, green2).
true_at(69,5, 1, green4).
true_at(69,5, 3, red2).
true_at(7,1, 2, green3).
true_at(7,1, 5, red3).
true_at(7,3, 2, red1).
true_at(7,3, 3, red4).
true_at(7,3, 5, green1).
true_at(7,4, 1, x).
true_at(7,4, 4, green5).
true_at(7,4, 5, green2).
true_at(7,5, 1, green4).
true_at(7,5, 3, red2).
true_at(70,1, 2, green3).
true_at(70,1, 5, red3).
true_at(70,3, 5, green1).
true_at(70,4, 1, red5).
true_at(70,4, 3, x).
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
true_at(71,5, 4, x).
true_at(72,1, 2, green3).
true_at(72,1, 5, red3).
true_at(72,3, 1, x).
true_at(72,3, 2, red1).
true_at(72,3, 3, red4).
true_at(72,3, 5, green1).
true_at(72,4, 4, green5).
true_at(72,4, 5, green2).
true_at(72,5, 1, green4).
true_at(72,5, 3, red2).
true_at(73,1, 2, green3).
true_at(73,1, 5, red3).
true_at(73,3, 2, x).
true_at(73,3, 5, green1).
true_at(73,4, 1, red5).
true_at(73,4, 5, green2).
true_at(73,5, 1, green4).
true_at(73,5, 3, red2).
true_at(74,1, 2, green3).
true_at(74,1, 5, red3).
true_at(74,2, 4, x).
true_at(74,3, 2, red1).
true_at(74,3, 3, red4).
true_at(74,4, 1, red5).
true_at(74,5, 1, green4).
true_at(74,5, 3, red2).
true_at(75,1, 2, green3).
true_at(75,1, 5, red3).
true_at(75,3, 2, red1).
true_at(75,3, 3, red4).
true_at(75,3, 5, green1).
true_at(75,4, 1, red5).
true_at(75,4, 5, green2).
true_at(75,5, 1, green4).
true_at(75,5, 2, x).
true_at(76,1, 2, green3).
true_at(76,1, 5, red3).
true_at(76,2, 5, x).
true_at(76,3, 3, red4).
true_at(76,3, 5, green1).
true_at(76,4, 1, red5).
true_at(76,4, 4, green5).
true_at(76,4, 5, green2).
true_at(76,5, 1, green4).
true_at(76,5, 3, red2).
true_at(77,1, 2, green3).
true_at(77,1, 5, red3).
true_at(77,3, 2, red1).
true_at(77,3, 3, red4).
true_at(77,3, 5, green1).
true_at(77,4, 1, red5).
true_at(77,4, 4, green5).
true_at(77,4, 5, green2).
true_at(77,5, 1, green4).
true_at(77,5, 4, x).
true_at(78,1, 2, green3).
true_at(78,1, 5, red3).
true_at(78,2, 2, x).
true_at(78,3, 2, red1).
true_at(78,3, 3, red4).
true_at(78,3, 5, green1).
true_at(78,4, 4, green5).
true_at(78,4, 5, green2).
true_at(78,5, 1, green4).
true_at(79,1, 2, green3).
true_at(79,1, 5, red3).
true_at(79,3, 2, red1).
true_at(79,3, 3, red4).
true_at(79,4, 1, red5).
true_at(79,5, 1, green4).
true_at(79,5, 3, red2).
true_at(79,5, 4, x).
true_at(8,1, 2, green3).
true_at(8,1, 5, red3).
true_at(8,3, 2, red1).
true_at(8,3, 3, red4).
true_at(8,3, 5, green1).
true_at(8,4, 3, x).
true_at(8,4, 5, green2).
true_at(8,5, 1, green4).
true_at(80,1, 2, green3).
true_at(80,1, 5, red3).
true_at(80,3, 2, red1).
true_at(80,3, 3, red4).
true_at(80,3, 5, green1).
true_at(80,4, 1, red5).
true_at(80,4, 3, x).
true_at(80,5, 1, green4).
true_at(81,1, 2, green3).
true_at(81,1, 5, red3).
true_at(81,3, 2, red1).
true_at(81,3, 3, red4).
true_at(81,3, 4, x).
true_at(81,3, 5, green1).
true_at(81,4, 1, red5).
true_at(81,4, 5, green2).
true_at(81,5, 1, green4).
true_at(82,1, 2, green3).
true_at(82,1, 5, red3).
true_at(82,3, 5, green1).
true_at(82,4, 1, red5).
true_at(82,4, 3, x).
true_at(82,4, 4, green5).
true_at(82,4, 5, green2).
true_at(82,5, 1, green4).
true_at(83,1, 2, green3).
true_at(83,1, 5, red3).
true_at(83,3, 2, red1).
true_at(83,3, 5, green1).
true_at(83,4, 1, red5).
true_at(83,4, 4, x).
true_at(83,5, 1, green4).
true_at(83,5, 3, red2).
true_at(84,1, 2, green3).
true_at(84,1, 5, red3).
true_at(84,3, 3, red4).
true_at(84,3, 5, green1).
true_at(84,4, 1, red5).
true_at(84,4, 2, x).
true_at(84,4, 4, green5).
true_at(84,4, 5, green2).
true_at(84,5, 1, green4).
true_at(84,5, 3, red2).
true_at(85,1, 2, green3).
true_at(85,1, 5, red3).
true_at(85,3, 2, red1).
true_at(85,3, 3, red4).
true_at(85,3, 5, green1).
true_at(85,4, 1, red5).
true_at(85,4, 4, green5).
true_at(85,4, 5, green2).
true_at(85,5, 1, x).
true_at(85,5, 3, red2).
true_at(86,1, 2, green3).
true_at(86,1, 5, red3).
true_at(86,3, 2, red1).
true_at(86,3, 3, red4).
true_at(86,3, 5, green1).
true_at(86,4, 1, red5).
true_at(86,4, 4, green5).
true_at(86,4, 5, green2).
true_at(86,5, 1, green4).
true_at(86,5, 2, x).
true_at(87,1, 2, green3).
true_at(87,1, 5, red3).
true_at(87,3, 2, red1).
true_at(87,3, 3, red4).
true_at(87,3, 5, green1).
true_at(87,4, 1, red5).
true_at(87,4, 3, x).
true_at(87,4, 4, green5).
true_at(87,4, 5, green2).
true_at(87,5, 1, green4).
true_at(88,1, 2, green3).
true_at(88,1, 5, red3).
true_at(88,2, 5, x).
true_at(88,3, 2, red1).
true_at(88,3, 3, red4).
true_at(88,3, 5, green1).
true_at(88,4, 1, red5).
true_at(88,5, 1, green4).
true_at(88,5, 3, red2).
true_at(89,1, 2, green3).
true_at(89,1, 5, red3).
true_at(89,3, 2, red1).
true_at(89,3, 3, red4).
true_at(89,3, 5, x).
true_at(89,4, 1, red5).
true_at(89,5, 1, green4).
true_at(9,1, 2, green3).
true_at(9,1, 5, red3).
true_at(9,2, 5, x).
true_at(9,3, 2, red1).
true_at(9,3, 3, red4).
true_at(9,4, 1, red5).
true_at(9,5, 1, green4).
true_at(9,5, 3, red2).
true_at(90,1, 2, green3).
true_at(90,1, 5, red3).
true_at(90,3, 5, green1).
true_at(90,4, 1, red5).
true_at(90,4, 2, x).
true_at(90,4, 4, green5).
true_at(90,4, 5, green2).
true_at(90,5, 1, green4).
true_at(90,5, 3, red2).
true_at(91,1, 2, green3).
true_at(91,1, 5, red3).
true_at(91,2, 1, x).
true_at(91,3, 3, red4).
true_at(91,3, 5, green1).
true_at(91,4, 4, green5).
true_at(91,4, 5, green2).
true_at(91,5, 1, green4).
true_at(91,5, 3, red2).
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
true_at(93,2, 4, x).
true_at(93,3, 2, red1).
true_at(93,3, 5, green1).
true_at(93,4, 1, red5).
true_at(93,4, 4, green5).
true_at(93,4, 5, green2).
true_at(93,5, 1, green4).
true_at(93,5, 3, red2).
true_at(94,1, 2, green3).
true_at(94,1, 5, red3).
true_at(94,3, 2, red1).
true_at(94,3, 3, red4).
true_at(94,3, 4, x).
true_at(94,4, 1, red5).
true_at(94,4, 5, green2).
true_at(94,5, 1, green4).
true_at(95,1, 2, green3).
true_at(95,1, 5, red3).
true_at(95,3, 2, x).
true_at(95,3, 5, green1).
true_at(95,4, 1, red5).
true_at(95,4, 5, green2).
true_at(95,5, 1, green4).
true_at(96,1, 2, green3).
true_at(96,1, 5, red3).
true_at(96,3, 2, x).
true_at(96,3, 3, red4).
true_at(96,3, 5, green1).
true_at(96,4, 1, red5).
true_at(96,4, 4, green5).
true_at(96,4, 5, green2).
true_at(96,5, 1, green4).
true_at(97,1, 2, green3).
true_at(97,1, 5, red3).
true_at(97,3, 2, red1).
true_at(97,3, 3, red4).
true_at(97,3, 5, green1).
true_at(97,4, 5, green2).
true_at(97,5, 1, x).
true_at(98,1, 2, green3).
true_at(98,1, 5, red3).
true_at(98,3, 2, red1).
true_at(98,3, 3, red4).
true_at(98,3, 5, green1).
true_at(98,4, 1, x).
true_at(98,4, 4, green5).
true_at(98,4, 5, green2).
true_at(98,5, 1, green4).
true_at(98,5, 3, red2).
true_at(99,1, 2, green3).
true_at(99,1, 5, red3).
true_at(99,3, 2, red1).
true_at(99,3, 3, red4).
true_at(99,3, 5, green1).
true_at(99,4, 1, red5).
true_at(99,4, 4, green5).
true_at(99,4, 5, green2).
true_at(99,5, 1, green4).
true_at(99,5, 2, x).
true_score(1,6).
true_score(10,6).
true_score(100,7).
true_score(101,8).
true_score(102,4).
true_score(103,5).
true_score(104,4).
true_score(105,5).
true_score(106,5).
true_score(107,5).
true_score(108,5).
true_score(109,6).
true_score(11,5).
true_score(110,4).
true_score(111,6).
true_score(112,4).
true_score(113,8).
true_score(114,4).
true_score(115,7).
true_score(116,3).
true_score(117,8).
true_score(118,7).
true_score(119,5).
true_score(12,3).
true_score(120,3).
true_score(121,3).
true_score(122,5).
true_score(123,6).
true_score(124,3).
true_score(125,5).
true_score(126,4).
true_score(127,6).
true_score(128,8).
true_score(129,5).
true_score(13,8).
true_score(130,4).
true_score(131,6).
true_score(132,3).
true_score(133,4).
true_score(134,6).
true_score(135,3).
true_score(136,6).
true_score(137,5).
true_score(138,4).
true_score(139,4).
true_score(14,8).
true_score(140,4).
true_score(141,3).
true_score(142,6).
true_score(143,6).
true_score(144,4).
true_score(145,6).
true_score(146,4).
true_score(147,5).
true_score(148,3).
true_score(149,3).
true_score(15,8).
true_score(150,7).
true_score(151,5).
true_score(152,4).
true_score(153,3).
true_score(154,4).
true_score(155,7).
true_score(156,5).
true_score(157,4).
true_score(158,3).
true_score(159,6).
true_score(16,5).
true_score(160,5).
true_score(161,5).
true_score(162,5).
true_score(163,3).
true_score(164,6).
true_score(165,3).
true_score(166,4).
true_score(167,4).
true_score(168,3).
true_score(169,3).
true_score(17,6).
true_score(170,7).
true_score(171,5).
true_score(172,4).
true_score(173,5).
true_score(174,4).
true_score(175,5).
true_score(176,3).
true_score(177,5).
true_score(178,6).
true_score(179,5).
true_score(18,5).
true_score(180,4).
true_score(181,5).
true_score(182,3).
true_score(183,4).
true_score(184,4).
true_score(185,6).
true_score(186,7).
true_score(187,3).
true_score(188,4).
true_score(189,6).
true_score(19,4).
true_score(190,3).
true_score(191,4).
true_score(192,5).
true_score(193,5).
true_score(194,4).
true_score(195,5).
true_score(196,3).
true_score(197,8).
true_score(198,5).
true_score(199,3).
true_score(2,4).
true_score(20,7).
true_score(200,4).
true_score(201,3).
true_score(202,4).
true_score(203,4).
true_score(204,5).
true_score(205,4).
true_score(206,5).
true_score(207,5).
true_score(208,3).
true_score(209,3).
true_score(21,4).
true_score(210,3).
true_score(211,4).
true_score(212,4).
true_score(213,5).
true_score(214,3).
true_score(215,3).
true_score(216,7).
true_score(217,5).
true_score(218,7).
true_score(219,5).
true_score(22,4).
true_score(220,4).
true_score(221,4).
true_score(222,5).
true_score(223,7).
true_score(224,4).
true_score(225,3).
true_score(226,3).
true_score(227,5).
true_score(228,4).
true_score(229,5).
true_score(23,4).
true_score(230,5).
true_score(231,5).
true_score(232,4).
true_score(233,5).
true_score(234,5).
true_score(235,4).
true_score(236,4).
true_score(237,2).
true_score(238,3).
true_score(239,5).
true_score(24,3).
true_score(240,4).
true_score(241,3).
true_score(242,5).
true_score(243,5).
true_score(244,4).
true_score(245,3).
true_score(246,6).
true_score(247,4).
true_score(248,7).
true_score(249,3).
true_score(25,4).
true_score(250,7).
true_score(251,5).
true_score(252,5).
true_score(253,3).
true_score(254,7).
true_score(255,9).
true_score(256,4).
true_score(257,4).
true_score(258,4).
true_score(259,4).
true_score(26,4).
true_score(260,5).
true_score(261,4).
true_score(262,4).
true_score(263,6).
true_score(264,4).
true_score(265,3).
true_score(266,7).
true_score(267,5).
true_score(268,5).
true_score(269,4).
true_score(27,5).
true_score(270,5).
true_score(271,2).
true_score(272,3).
true_score(273,8).
true_score(274,7).
true_score(275,5).
true_score(276,8).
true_score(277,3).
true_score(278,7).
true_score(279,3).
true_score(28,4).
true_score(280,6).
true_score(281,7).
true_score(282,5).
true_score(283,5).
true_score(284,5).
true_score(285,7).
true_score(286,4).
true_score(287,4).
true_score(288,3).
true_score(289,4).
true_score(29,7).
true_score(290,5).
true_score(291,4).
true_score(292,5).
true_score(293,5).
true_score(294,3).
true_score(295,8).
true_score(296,5).
true_score(297,3).
true_score(298,6).
true_score(299,8).
true_score(3,5).
true_score(30,4).
true_score(300,4).
true_score(301,4).
true_score(302,5).
true_score(303,5).
true_score(304,6).
true_score(305,4).
true_score(306,3).
true_score(307,5).
true_score(308,4).
true_score(309,7).
true_score(31,7).
true_score(310,3).
true_score(311,5).
true_score(312,4).
true_score(313,4).
true_score(314,5).
true_score(315,4).
true_score(316,5).
true_score(317,4).
true_score(318,6).
true_score(319,4).
true_score(32,5).
true_score(320,3).
true_score(321,7).
true_score(322,4).
true_score(323,5).
true_score(324,3).
true_score(325,6).
true_score(326,7).
true_score(327,7).
true_score(328,5).
true_score(329,7).
true_score(33,4).
true_score(330,3).
true_score(331,3).
true_score(332,4).
true_score(333,5).
true_score(334,4).
true_score(335,4).
true_score(336,3).
true_score(337,4).
true_score(338,4).
true_score(339,8).
true_score(34,4).
true_score(340,2).
true_score(341,6).
true_score(342,6).
true_score(343,5).
true_score(344,5).
true_score(345,3).
true_score(346,6).
true_score(347,3).
true_score(348,5).
true_score(349,5).
true_score(35,4).
true_score(350,6).
true_score(351,4).
true_score(352,2).
true_score(353,5).
true_score(354,3).
true_score(355,6).
true_score(356,3).
true_score(357,5).
true_score(358,4).
true_score(359,6).
true_score(36,4).
true_score(360,4).
true_score(361,4).
true_score(362,5).
true_score(363,4).
true_score(364,4).
true_score(365,3).
true_score(366,7).
true_score(367,6).
true_score(368,5).
true_score(369,7).
true_score(37,5).
true_score(370,4).
true_score(371,3).
true_score(372,7).
true_score(373,4).
true_score(374,8).
true_score(375,4).
true_score(376,4).
true_score(377,4).
true_score(378,6).
true_score(379,3).
true_score(38,4).
true_score(380,7).
true_score(381,4).
true_score(382,3).
true_score(383,3).
true_score(384,6).
true_score(385,4).
true_score(386,4).
true_score(387,6).
true_score(388,5).
true_score(389,3).
true_score(39,4).
true_score(390,3).
true_score(391,4).
true_score(392,4).
true_score(393,7).
true_score(394,5).
true_score(395,3).
true_score(396,7).
true_score(397,5).
true_score(398,2).
true_score(399,2).
true_score(4,4).
true_score(40,6).
true_score(400,4).
true_score(401,8).
true_score(402,3).
true_score(403,5).
true_score(404,5).
true_score(405,4).
true_score(406,5).
true_score(407,5).
true_score(408,5).
true_score(409,5).
true_score(41,8).
true_score(410,4).
true_score(411,3).
true_score(412,3).
true_score(413,4).
true_score(414,5).
true_score(415,7).
true_score(416,4).
true_score(417,3).
true_score(418,4).
true_score(419,3).
true_score(42,4).
true_score(420,4).
true_score(421,5).
true_score(422,7).
true_score(423,5).
true_score(424,8).
true_score(425,6).
true_score(426,4).
true_score(427,5).
true_score(428,4).
true_score(429,4).
true_score(43,5).
true_score(430,4).
true_score(431,3).
true_score(432,3).
true_score(433,2).
true_score(434,8).
true_score(435,6).
true_score(436,7).
true_score(44,6).
true_score(45,7).
true_score(46,4).
true_score(47,3).
true_score(48,4).
true_score(49,5).
true_score(5,3).
true_score(50,4).
true_score(51,5).
true_score(52,3).
true_score(53,5).
true_score(54,3).
true_score(55,3).
true_score(56,6).
true_score(57,4).
true_score(58,3).
true_score(59,8).
true_score(6,5).
true_score(60,6).
true_score(61,5).
true_score(62,5).
true_score(63,4).
true_score(64,7).
true_score(65,5).
true_score(66,5).
true_score(67,4).
true_score(68,4).
true_score(69,3).
true_score(7,4).
true_score(70,3).
true_score(71,7).
true_score(72,4).
true_score(73,4).
true_score(74,8).
true_score(75,5).
true_score(76,4).
true_score(77,4).
true_score(78,3).
true_score(79,8).
true_score(8,4).
true_score(80,6).
true_score(81,5).
true_score(82,2).
true_score(83,6).
true_score(84,4).
true_score(85,6).
true_score(86,4).
true_score(87,4).
true_score(88,7).
true_score(89,7).
true_score(9,8).
true_score(90,3).
true_score(91,3).
true_score(92,5).
true_score(93,4).
true_score(94,6).
true_score(95,3).
true_score(96,3).
true_score(97,5).
true_score(98,4).
true_score(99,4).
true_time(1,9).
true_time(10,3).
true_time(100,0).
true_time(101,3).
true_time(102,1).
true_time(103,6).
true_time(105,2).
true_time(106,3).
true_time(107,2).
true_time(108,0).
true_time(109,0).
true_time(110,1).
true_time(111,2).
true_time(112,0).
true_time(113,7).
true_time(114,7).
true_time(115,1).
true_time(116,4).
true_time(117,3).
true_time(118,1).
true_time(119,0).
true_time(12,3).
true_time(120,5).
true_time(123,6).
true_time(124,5).
true_time(125,3).
true_time(126,8).
true_time(127,7).
true_time(129,3).
true_time(13,3).
true_time(130,6).
true_time(131,2).
true_time(132,0).
true_time(133,2).
true_time(134,0).
true_time(137,4).
true_time(138,1).
true_time(139,6).
true_time(14,2).
true_time(140,1).
true_time(141,6).
true_time(142,3).
true_time(143,1).
true_time(145,1).
true_time(146,3).
true_time(147,2).
true_time(148,2).
true_time(149,0).
true_time(15,5).
true_time(150,7).
true_time(151,1).
true_time(152,5).
true_time(153,1).
true_time(154,1).
true_time(156,4).
true_time(157,0).
true_time(158,5).
true_time(159,6).
true_time(16,6).
true_time(161,1).
true_time(162,4).
true_time(163,2).
true_time(166,1).
true_time(169,4).
true_time(170,3).
true_time(171,3).
true_time(172,6).
true_time(173,0).
true_time(174,2).
true_time(175,7).
true_time(176,2).
true_time(177,5).
true_time(178,1).
true_time(179,7).
true_time(180,8).
true_time(181,2).
true_time(182,2).
true_time(183,3).
true_time(184,2).
true_time(186,6).
true_time(187,6).
true_time(188,0).
true_time(189,7).
true_time(19,5).
true_time(190,1).
true_time(191,4).
true_time(193,1).
true_time(194,2).
true_time(195,5).
true_time(196,4).
true_time(197,0).
true_time(198,1).
true_time(199,5).
true_time(2,1).
true_time(20,2).
true_time(201,8).
true_time(202,4).
true_time(203,9).
true_time(204,4).
true_time(206,0).
true_time(207,3).
true_time(208,0).
true_time(209,5).
true_time(211,5).
true_time(212,0).
true_time(213,3).
true_time(214,2).
true_time(215,0).
true_time(217,3).
true_time(218,4).
true_time(219,7).
true_time(22,7).
true_time(220,3).
true_time(221,0).
true_time(222,6).
true_time(223,3).
true_time(224,8).
true_time(225,5).
true_time(226,5).
true_time(227,1).
true_time(228,0).
true_time(229,4).
true_time(230,7).
true_time(231,4).
true_time(232,0).
true_time(233,0).
true_time(234,8).
true_time(235,5).
true_time(236,4).
true_time(238,3).
true_time(239,1).
true_time(24,0).
true_time(240,1).
true_time(242,0).
true_time(243,0).
true_time(244,5).
true_time(246,3).
true_time(247,0).
true_time(248,0).
true_time(249,3).
true_time(25,8).
true_time(250,4).
true_time(251,7).
true_time(252,1).
true_time(253,6).
true_time(257,4).
true_time(259,1).
true_time(26,5).
true_time(260,5).
true_time(261,1).
true_time(262,5).
true_time(263,2).
true_time(264,0).
true_time(265,3).
true_time(266,2).
true_time(267,5).
true_time(268,1).
true_time(269,4).
true_time(27,3).
true_time(271,1).
true_time(272,5).
true_time(273,0).
true_time(274,7).
true_time(275,8).
true_time(276,0).
true_time(277,2).
true_time(278,5).
true_time(279,5).
true_time(28,1).
true_time(280,0).
true_time(281,1).
true_time(282,2).
true_time(283,1).
true_time(284,2).
true_time(285,7).
true_time(286,3).
true_time(289,3).
true_time(29,2).
true_time(290,3).
true_time(291,8).
true_time(292,4).
true_time(293,1).
true_time(295,2).
true_time(296,3).
true_time(297,3).
true_time(298,8).
true_time(3,5).
true_time(30,5).
true_time(301,4).
true_time(302,0).
true_time(303,4).
true_time(304,5).
true_time(305,0).
true_time(306,3).
true_time(307,0).
true_time(308,5).
true_time(309,1).
true_time(31,8).
true_time(310,3).
true_time(311,1).
true_time(312,2).
true_time(313,1).
true_time(314,2).
true_time(315,3).
true_time(317,1).
true_time(318,3).
true_time(319,0).
true_time(32,0).
true_time(320,2).
true_time(321,2).
true_time(323,7).
true_time(324,4).
true_time(325,6).
true_time(327,3).
true_time(328,5).
true_time(329,1).
true_time(33,8).
true_time(330,2).
true_time(331,3).
true_time(332,0).
true_time(333,4).
true_time(334,3).
true_time(335,6).
true_time(336,1).
true_time(337,3).
true_time(34,6).
true_time(340,0).
true_time(341,6).
true_time(342,6).
true_time(343,3).
true_time(345,7).
true_time(346,7).
true_time(347,5).
true_time(348,0).
true_time(349,5).
true_time(35,5).
true_time(350,0).
true_time(351,1).
true_time(352,4).
true_time(353,3).
true_time(354,4).
true_time(355,4).
true_time(356,4).
true_time(357,7).
true_time(358,2).
true_time(359,6).
true_time(36,4).
true_time(360,6).
true_time(361,6).
true_time(362,6).
true_time(363,6).
true_time(364,6).
true_time(365,0).
true_time(366,3).
true_time(367,1).
true_time(368,2).
true_time(37,5).
true_time(370,1).
true_time(371,0).
true_time(372,2).
true_time(373,7).
true_time(374,0).
true_time(375,2).
true_time(376,3).
true_time(377,6).
true_time(378,4).
true_time(379,3).
true_time(38,5).
true_time(380,6).
true_time(381,2).
true_time(382,1).
true_time(383,3).
true_time(384,1).
true_time(385,6).
true_time(386,0).
true_time(387,0).
true_time(388,3).
true_time(389,0).
true_time(39,1).
true_time(390,0).
true_time(391,2).
true_time(393,1).
true_time(394,6).
true_time(395,6).
true_time(396,1).
true_time(397,4).
true_time(398,2).
true_time(399,1).
true_time(4,3).
true_time(40,1).
true_time(400,7).
true_time(401,1).
true_time(402,1).
true_time(403,5).
true_time(404,5).
true_time(405,2).
true_time(406,5).
true_time(407,4).
true_time(408,7).
true_time(41,4).
true_time(410,7).
true_time(411,4).
true_time(412,1).
true_time(413,4).
true_time(414,6).
true_time(416,2).
true_time(417,5).
true_time(418,0).
true_time(419,2).
true_time(42,1).
true_time(420,2).
true_time(421,4).
true_time(423,4).
true_time(424,6).
true_time(426,2).
true_time(427,3).
true_time(429,9).
true_time(43,3).
true_time(430,3).
true_time(431,4).
true_time(433,5).
true_time(434,4).
true_time(435,5).
true_time(436,1).
true_time(45,0).
true_time(46,5).
true_time(47,4).
true_time(48,5).
true_time(49,4).
true_time(5,3).
true_time(50,5).
true_time(51,5).
true_time(52,0).
true_time(53,6).
true_time(54,3).
true_time(55,0).
true_time(56,4).
true_time(57,0).
true_time(58,4).
true_time(59,0).
true_time(6,0).
true_time(60,5).
true_time(61,5).
true_time(63,0).
true_time(64,4).
true_time(65,5).
true_time(66,1).
true_time(67,3).
true_time(68,2).
true_time(69,7).
true_time(7,2).
true_time(70,6).
true_time(71,2).
true_time(72,1).
true_time(73,4).
true_time(74,5).
true_time(75,2).
true_time(76,3).
true_time(77,4).
true_time(79,1).
true_time(8,0).
true_time(80,2).
true_time(81,6).
true_time(82,2).
true_time(83,3).
true_time(84,7).
true_time(85,7).
true_time(86,8).
true_time(87,2).
true_time(88,2).
true_time(89,0).
true_time(90,1).
true_time(91,2).
true_time(92,6).
true_time(93,0).
true_time(94,1).
true_time(95,2).
true_time(96,4).
true_time(98,3).
true_time(99,4).
world_max(5).
world_min(1).
world_succ(1, 2).
world_succ(2, 3).
world_succ(3, 4).
world_succ(4, 5).
:-end_bg.
:-begin_in_pos.
legal(1,black, down).
legal(1,black, left).
legal(1,black, right).
legal(1,black, up).
legal(10,black, down).
legal(10,black, left).
legal(10,black, right).
legal(10,black, up).
legal(100,black, down).
legal(100,black, left).
legal(100,black, right).
legal(100,black, up).
legal(101,black, down).
legal(101,black, left).
legal(101,black, right).
legal(101,black, up).
legal(102,black, down).
legal(102,black, left).
legal(102,black, right).
legal(102,black, up).
legal(103,black, down).
legal(103,black, left).
legal(103,black, right).
legal(103,black, up).
legal(104,black, down).
legal(104,black, left).
legal(104,black, right).
legal(104,black, up).
legal(105,black, down).
legal(105,black, left).
legal(105,black, right).
legal(105,black, up).
legal(106,black, down).
legal(106,black, left).
legal(106,black, right).
legal(106,black, up).
legal(107,black, down).
legal(107,black, left).
legal(107,black, right).
legal(107,black, up).
legal(108,black, down).
legal(108,black, left).
legal(108,black, right).
legal(108,black, up).
legal(109,black, down).
legal(109,black, left).
legal(109,black, right).
legal(109,black, up).
legal(11,black, down).
legal(11,black, left).
legal(11,black, right).
legal(11,black, up).
legal(110,black, down).
legal(110,black, left).
legal(110,black, right).
legal(110,black, up).
legal(111,black, down).
legal(111,black, left).
legal(111,black, right).
legal(111,black, up).
legal(112,black, down).
legal(112,black, left).
legal(112,black, right).
legal(112,black, up).
legal(113,black, down).
legal(113,black, left).
legal(113,black, right).
legal(113,black, up).
legal(114,black, down).
legal(114,black, left).
legal(114,black, right).
legal(114,black, up).
legal(115,black, down).
legal(115,black, left).
legal(115,black, right).
legal(115,black, up).
legal(116,black, down).
legal(116,black, left).
legal(116,black, right).
legal(116,black, up).
legal(117,black, down).
legal(117,black, left).
legal(117,black, right).
legal(117,black, up).
legal(118,black, down).
legal(118,black, left).
legal(118,black, right).
legal(118,black, up).
legal(119,black, down).
legal(119,black, left).
legal(119,black, right).
legal(119,black, up).
legal(12,black, down).
legal(12,black, left).
legal(12,black, right).
legal(12,black, up).
legal(120,black, down).
legal(120,black, left).
legal(120,black, right).
legal(120,black, up).
legal(121,black, down).
legal(121,black, left).
legal(121,black, right).
legal(121,black, up).
legal(122,black, down).
legal(122,black, left).
legal(122,black, right).
legal(122,black, up).
legal(123,black, down).
legal(123,black, left).
legal(123,black, right).
legal(123,black, up).
legal(124,black, down).
legal(124,black, left).
legal(124,black, right).
legal(124,black, up).
legal(125,black, down).
legal(125,black, left).
legal(125,black, right).
legal(125,black, up).
legal(126,black, down).
legal(126,black, left).
legal(126,black, right).
legal(126,black, up).
legal(127,black, down).
legal(127,black, left).
legal(127,black, right).
legal(127,black, up).
legal(128,black, down).
legal(128,black, left).
legal(128,black, right).
legal(128,black, up).
legal(129,black, down).
legal(129,black, left).
legal(129,black, right).
legal(129,black, up).
legal(13,black, down).
legal(13,black, left).
legal(13,black, right).
legal(13,black, up).
legal(130,black, down).
legal(130,black, left).
legal(130,black, right).
legal(130,black, up).
legal(131,black, down).
legal(131,black, left).
legal(131,black, right).
legal(131,black, up).
legal(132,black, down).
legal(132,black, left).
legal(132,black, right).
legal(132,black, up).
legal(133,black, down).
legal(133,black, left).
legal(133,black, right).
legal(133,black, up).
legal(134,black, down).
legal(134,black, left).
legal(134,black, right).
legal(134,black, up).
legal(135,black, down).
legal(135,black, left).
legal(135,black, right).
legal(135,black, up).
legal(136,black, down).
legal(136,black, left).
legal(136,black, right).
legal(136,black, up).
legal(137,black, down).
legal(137,black, left).
legal(137,black, right).
legal(137,black, up).
legal(138,black, down).
legal(138,black, left).
legal(138,black, right).
legal(138,black, up).
legal(139,black, down).
legal(139,black, left).
legal(139,black, right).
legal(139,black, up).
legal(14,black, down).
legal(14,black, left).
legal(14,black, right).
legal(14,black, up).
legal(140,black, down).
legal(140,black, left).
legal(140,black, right).
legal(140,black, up).
legal(141,black, down).
legal(141,black, left).
legal(141,black, right).
legal(141,black, up).
legal(142,black, down).
legal(142,black, left).
legal(142,black, right).
legal(142,black, up).
legal(143,black, down).
legal(143,black, left).
legal(143,black, right).
legal(143,black, up).
legal(144,black, down).
legal(144,black, left).
legal(144,black, right).
legal(144,black, up).
legal(145,black, down).
legal(145,black, left).
legal(145,black, right).
legal(145,black, up).
legal(146,black, down).
legal(146,black, left).
legal(146,black, right).
legal(146,black, up).
legal(147,black, down).
legal(147,black, left).
legal(147,black, right).
legal(147,black, up).
legal(148,black, down).
legal(148,black, left).
legal(148,black, right).
legal(148,black, up).
legal(149,black, down).
legal(149,black, left).
legal(149,black, right).
legal(149,black, up).
legal(15,black, down).
legal(15,black, left).
legal(15,black, right).
legal(15,black, up).
legal(150,black, down).
legal(150,black, left).
legal(150,black, right).
legal(150,black, up).
legal(151,black, down).
legal(151,black, left).
legal(151,black, right).
legal(151,black, up).
legal(152,black, down).
legal(152,black, left).
legal(152,black, right).
legal(152,black, up).
legal(153,black, down).
legal(153,black, left).
legal(153,black, right).
legal(153,black, up).
legal(154,black, down).
legal(154,black, left).
legal(154,black, right).
legal(154,black, up).
legal(155,black, down).
legal(155,black, left).
legal(155,black, right).
legal(155,black, up).
legal(156,black, down).
legal(156,black, left).
legal(156,black, right).
legal(156,black, up).
legal(157,black, down).
legal(157,black, left).
legal(157,black, right).
legal(157,black, up).
legal(158,black, down).
legal(158,black, left).
legal(158,black, right).
legal(158,black, up).
legal(159,black, down).
legal(159,black, left).
legal(159,black, right).
legal(159,black, up).
legal(16,black, down).
legal(16,black, left).
legal(16,black, right).
legal(16,black, up).
legal(160,black, down).
legal(160,black, left).
legal(160,black, right).
legal(160,black, up).
legal(161,black, down).
legal(161,black, left).
legal(161,black, right).
legal(161,black, up).
legal(162,black, down).
legal(162,black, left).
legal(162,black, right).
legal(162,black, up).
legal(163,black, down).
legal(163,black, left).
legal(163,black, right).
legal(163,black, up).
legal(164,black, down).
legal(164,black, left).
legal(164,black, right).
legal(164,black, up).
legal(165,black, down).
legal(165,black, left).
legal(165,black, right).
legal(165,black, up).
legal(166,black, down).
legal(166,black, left).
legal(166,black, right).
legal(166,black, up).
legal(167,black, down).
legal(167,black, left).
legal(167,black, right).
legal(167,black, up).
legal(168,black, down).
legal(168,black, left).
legal(168,black, right).
legal(168,black, up).
legal(169,black, down).
legal(169,black, left).
legal(169,black, right).
legal(169,black, up).
legal(17,black, down).
legal(17,black, left).
legal(17,black, right).
legal(17,black, up).
legal(170,black, down).
legal(170,black, left).
legal(170,black, right).
legal(170,black, up).
legal(171,black, down).
legal(171,black, left).
legal(171,black, right).
legal(171,black, up).
legal(172,black, down).
legal(172,black, left).
legal(172,black, right).
legal(172,black, up).
legal(173,black, down).
legal(173,black, left).
legal(173,black, right).
legal(173,black, up).
legal(174,black, down).
legal(174,black, left).
legal(174,black, right).
legal(174,black, up).
legal(175,black, down).
legal(175,black, left).
legal(175,black, right).
legal(175,black, up).
legal(176,black, down).
legal(176,black, left).
legal(176,black, right).
legal(176,black, up).
legal(177,black, down).
legal(177,black, left).
legal(177,black, right).
legal(177,black, up).
legal(178,black, down).
legal(178,black, left).
legal(178,black, right).
legal(178,black, up).
legal(179,black, down).
legal(179,black, left).
legal(179,black, right).
legal(179,black, up).
legal(18,black, down).
legal(18,black, left).
legal(18,black, right).
legal(18,black, up).
legal(180,black, down).
legal(180,black, left).
legal(180,black, right).
legal(180,black, up).
legal(181,black, down).
legal(181,black, left).
legal(181,black, right).
legal(181,black, up).
legal(182,black, down).
legal(182,black, left).
legal(182,black, right).
legal(182,black, up).
legal(183,black, down).
legal(183,black, left).
legal(183,black, right).
legal(183,black, up).
legal(184,black, down).
legal(184,black, left).
legal(184,black, right).
legal(184,black, up).
legal(185,black, down).
legal(185,black, left).
legal(185,black, right).
legal(185,black, up).
legal(186,black, down).
legal(186,black, left).
legal(186,black, right).
legal(186,black, up).
legal(187,black, down).
legal(187,black, left).
legal(187,black, right).
legal(187,black, up).
legal(188,black, down).
legal(188,black, left).
legal(188,black, right).
legal(188,black, up).
legal(189,black, down).
legal(189,black, left).
legal(189,black, right).
legal(189,black, up).
legal(19,black, down).
legal(19,black, left).
legal(19,black, right).
legal(19,black, up).
legal(190,black, down).
legal(190,black, left).
legal(190,black, right).
legal(190,black, up).
legal(191,black, down).
legal(191,black, left).
legal(191,black, right).
legal(191,black, up).
legal(192,black, down).
legal(192,black, left).
legal(192,black, right).
legal(192,black, up).
legal(193,black, down).
legal(193,black, left).
legal(193,black, right).
legal(193,black, up).
legal(194,black, down).
legal(194,black, left).
legal(194,black, right).
legal(194,black, up).
legal(195,black, down).
legal(195,black, left).
legal(195,black, right).
legal(195,black, up).
legal(196,black, down).
legal(196,black, left).
legal(196,black, right).
legal(196,black, up).
legal(197,black, down).
legal(197,black, left).
legal(197,black, right).
legal(197,black, up).
legal(198,black, down).
legal(198,black, left).
legal(198,black, right).
legal(198,black, up).
legal(199,black, down).
legal(199,black, left).
legal(199,black, right).
legal(199,black, up).
legal(2,black, down).
legal(2,black, left).
legal(2,black, right).
legal(2,black, up).
legal(20,black, down).
legal(20,black, left).
legal(20,black, right).
legal(20,black, up).
legal(200,black, down).
legal(200,black, left).
legal(200,black, right).
legal(200,black, up).
legal(201,black, down).
legal(201,black, left).
legal(201,black, right).
legal(201,black, up).
legal(202,black, down).
legal(202,black, left).
legal(202,black, right).
legal(202,black, up).
legal(203,black, down).
legal(203,black, left).
legal(203,black, right).
legal(203,black, up).
legal(204,black, down).
legal(204,black, left).
legal(204,black, right).
legal(204,black, up).
legal(205,black, down).
legal(205,black, left).
legal(205,black, right).
legal(205,black, up).
legal(206,black, down).
legal(206,black, left).
legal(206,black, right).
legal(206,black, up).
legal(207,black, down).
legal(207,black, left).
legal(207,black, right).
legal(207,black, up).
legal(208,black, down).
legal(208,black, left).
legal(208,black, right).
legal(208,black, up).
legal(209,black, down).
legal(209,black, left).
legal(209,black, right).
legal(209,black, up).
legal(21,black, down).
legal(21,black, left).
legal(21,black, right).
legal(21,black, up).
legal(210,black, down).
legal(210,black, left).
legal(210,black, right).
legal(210,black, up).
legal(211,black, down).
legal(211,black, left).
legal(211,black, right).
legal(211,black, up).
legal(212,black, down).
legal(212,black, left).
legal(212,black, right).
legal(212,black, up).
legal(213,black, down).
legal(213,black, left).
legal(213,black, right).
legal(213,black, up).
legal(214,black, down).
legal(214,black, left).
legal(214,black, right).
legal(214,black, up).
legal(215,black, down).
legal(215,black, left).
legal(215,black, right).
legal(215,black, up).
legal(216,black, down).
legal(216,black, left).
legal(216,black, right).
legal(216,black, up).
legal(217,black, down).
legal(217,black, left).
legal(217,black, right).
legal(217,black, up).
legal(218,black, down).
legal(218,black, left).
legal(218,black, right).
legal(218,black, up).
legal(219,black, down).
legal(219,black, left).
legal(219,black, right).
legal(219,black, up).
legal(22,black, down).
legal(22,black, left).
legal(22,black, right).
legal(22,black, up).
legal(220,black, down).
legal(220,black, left).
legal(220,black, right).
legal(220,black, up).
legal(221,black, down).
legal(221,black, left).
legal(221,black, right).
legal(221,black, up).
legal(222,black, down).
legal(222,black, left).
legal(222,black, right).
legal(222,black, up).
legal(223,black, down).
legal(223,black, left).
legal(223,black, right).
legal(223,black, up).
legal(224,black, down).
legal(224,black, left).
legal(224,black, right).
legal(224,black, up).
legal(225,black, down).
legal(225,black, left).
legal(225,black, right).
legal(225,black, up).
legal(226,black, down).
legal(226,black, left).
legal(226,black, right).
legal(226,black, up).
legal(227,black, down).
legal(227,black, left).
legal(227,black, right).
legal(227,black, up).
legal(228,black, down).
legal(228,black, left).
legal(228,black, right).
legal(228,black, up).
legal(229,black, down).
legal(229,black, left).
legal(229,black, right).
legal(229,black, up).
legal(23,black, down).
legal(23,black, left).
legal(23,black, right).
legal(23,black, up).
legal(230,black, down).
legal(230,black, left).
legal(230,black, right).
legal(230,black, up).
legal(231,black, down).
legal(231,black, left).
legal(231,black, right).
legal(231,black, up).
legal(232,black, down).
legal(232,black, left).
legal(232,black, right).
legal(232,black, up).
legal(233,black, down).
legal(233,black, left).
legal(233,black, right).
legal(233,black, up).
legal(234,black, down).
legal(234,black, left).
legal(234,black, right).
legal(234,black, up).
legal(235,black, down).
legal(235,black, left).
legal(235,black, right).
legal(235,black, up).
legal(236,black, down).
legal(236,black, left).
legal(236,black, right).
legal(236,black, up).
legal(237,black, down).
legal(237,black, left).
legal(237,black, right).
legal(237,black, up).
legal(238,black, down).
legal(238,black, left).
legal(238,black, right).
legal(238,black, up).
legal(239,black, down).
legal(239,black, left).
legal(239,black, right).
legal(239,black, up).
legal(24,black, down).
legal(24,black, left).
legal(24,black, right).
legal(24,black, up).
legal(240,black, down).
legal(240,black, left).
legal(240,black, right).
legal(240,black, up).
legal(241,black, down).
legal(241,black, left).
legal(241,black, right).
legal(241,black, up).
legal(242,black, down).
legal(242,black, left).
legal(242,black, right).
legal(242,black, up).
legal(243,black, down).
legal(243,black, left).
legal(243,black, right).
legal(243,black, up).
legal(244,black, down).
legal(244,black, left).
legal(244,black, right).
legal(244,black, up).
legal(245,black, down).
legal(245,black, left).
legal(245,black, right).
legal(245,black, up).
legal(246,black, down).
legal(246,black, left).
legal(246,black, right).
legal(246,black, up).
legal(247,black, down).
legal(247,black, left).
legal(247,black, right).
legal(247,black, up).
legal(248,black, down).
legal(248,black, left).
legal(248,black, right).
legal(248,black, up).
legal(249,black, down).
legal(249,black, left).
legal(249,black, right).
legal(249,black, up).
legal(25,black, down).
legal(25,black, left).
legal(25,black, right).
legal(25,black, up).
legal(250,black, down).
legal(250,black, left).
legal(250,black, right).
legal(250,black, up).
legal(251,black, down).
legal(251,black, left).
legal(251,black, right).
legal(251,black, up).
legal(252,black, down).
legal(252,black, left).
legal(252,black, right).
legal(252,black, up).
legal(253,black, down).
legal(253,black, left).
legal(253,black, right).
legal(253,black, up).
legal(254,black, down).
legal(254,black, left).
legal(254,black, right).
legal(254,black, up).
legal(255,black, down).
legal(255,black, left).
legal(255,black, right).
legal(255,black, up).
legal(256,black, down).
legal(256,black, left).
legal(256,black, right).
legal(256,black, up).
legal(257,black, down).
legal(257,black, left).
legal(257,black, right).
legal(257,black, up).
legal(258,black, down).
legal(258,black, left).
legal(258,black, right).
legal(258,black, up).
legal(259,black, down).
legal(259,black, left).
legal(259,black, right).
legal(259,black, up).
legal(26,black, down).
legal(26,black, left).
legal(26,black, right).
legal(26,black, up).
legal(260,black, down).
legal(260,black, left).
legal(260,black, right).
legal(260,black, up).
legal(261,black, down).
legal(261,black, left).
legal(261,black, right).
legal(261,black, up).
legal(262,black, down).
legal(262,black, left).
legal(262,black, right).
legal(262,black, up).
legal(263,black, down).
legal(263,black, left).
legal(263,black, right).
legal(263,black, up).
legal(264,black, down).
legal(264,black, left).
legal(264,black, right).
legal(264,black, up).
legal(265,black, down).
legal(265,black, left).
legal(265,black, right).
legal(265,black, up).
legal(266,black, down).
legal(266,black, left).
legal(266,black, right).
legal(266,black, up).
legal(267,black, down).
legal(267,black, left).
legal(267,black, right).
legal(267,black, up).
legal(268,black, down).
legal(268,black, left).
legal(268,black, right).
legal(268,black, up).
legal(269,black, down).
legal(269,black, left).
legal(269,black, right).
legal(269,black, up).
legal(27,black, down).
legal(27,black, left).
legal(27,black, right).
legal(27,black, up).
legal(270,black, down).
legal(270,black, left).
legal(270,black, right).
legal(270,black, up).
legal(271,black, down).
legal(271,black, left).
legal(271,black, right).
legal(271,black, up).
legal(272,black, down).
legal(272,black, left).
legal(272,black, right).
legal(272,black, up).
legal(273,black, down).
legal(273,black, left).
legal(273,black, right).
legal(273,black, up).
legal(274,black, down).
legal(274,black, left).
legal(274,black, right).
legal(274,black, up).
legal(275,black, down).
legal(275,black, left).
legal(275,black, right).
legal(275,black, up).
legal(276,black, down).
legal(276,black, left).
legal(276,black, right).
legal(276,black, up).
legal(277,black, down).
legal(277,black, left).
legal(277,black, right).
legal(277,black, up).
legal(278,black, down).
legal(278,black, left).
legal(278,black, right).
legal(278,black, up).
legal(279,black, down).
legal(279,black, left).
legal(279,black, right).
legal(279,black, up).
legal(28,black, down).
legal(28,black, left).
legal(28,black, right).
legal(28,black, up).
legal(280,black, down).
legal(280,black, left).
legal(280,black, right).
legal(280,black, up).
legal(281,black, down).
legal(281,black, left).
legal(281,black, right).
legal(281,black, up).
legal(282,black, down).
legal(282,black, left).
legal(282,black, right).
legal(282,black, up).
legal(283,black, down).
legal(283,black, left).
legal(283,black, right).
legal(283,black, up).
legal(284,black, down).
legal(284,black, left).
legal(284,black, right).
legal(284,black, up).
legal(285,black, down).
legal(285,black, left).
legal(285,black, right).
legal(285,black, up).
legal(286,black, down).
legal(286,black, left).
legal(286,black, right).
legal(286,black, up).
legal(287,black, down).
legal(287,black, left).
legal(287,black, right).
legal(287,black, up).
legal(288,black, down).
legal(288,black, left).
legal(288,black, right).
legal(288,black, up).
legal(289,black, down).
legal(289,black, left).
legal(289,black, right).
legal(289,black, up).
legal(29,black, down).
legal(29,black, left).
legal(29,black, right).
legal(29,black, up).
legal(290,black, down).
legal(290,black, left).
legal(290,black, right).
legal(290,black, up).
legal(291,black, down).
legal(291,black, left).
legal(291,black, right).
legal(291,black, up).
legal(292,black, down).
legal(292,black, left).
legal(292,black, right).
legal(292,black, up).
legal(293,black, down).
legal(293,black, left).
legal(293,black, right).
legal(293,black, up).
legal(294,black, down).
legal(294,black, left).
legal(294,black, right).
legal(294,black, up).
legal(295,black, down).
legal(295,black, left).
legal(295,black, right).
legal(295,black, up).
legal(296,black, down).
legal(296,black, left).
legal(296,black, right).
legal(296,black, up).
legal(297,black, down).
legal(297,black, left).
legal(297,black, right).
legal(297,black, up).
legal(298,black, down).
legal(298,black, left).
legal(298,black, right).
legal(298,black, up).
legal(299,black, down).
legal(299,black, left).
legal(299,black, right).
legal(299,black, up).
legal(3,black, down).
legal(3,black, left).
legal(3,black, right).
legal(3,black, up).
legal(30,black, down).
legal(30,black, left).
legal(30,black, right).
legal(30,black, up).
legal(300,black, down).
legal(300,black, left).
legal(300,black, right).
legal(300,black, up).
legal(301,black, down).
legal(301,black, left).
legal(301,black, right).
legal(301,black, up).
legal(302,black, down).
legal(302,black, left).
legal(302,black, right).
legal(302,black, up).
legal(303,black, down).
legal(303,black, left).
legal(303,black, right).
legal(303,black, up).
legal(304,black, down).
legal(304,black, left).
legal(304,black, right).
legal(304,black, up).
legal(305,black, down).
legal(305,black, left).
legal(305,black, right).
legal(305,black, up).
legal(306,black, down).
legal(306,black, left).
legal(306,black, right).
legal(306,black, up).
legal(307,black, down).
legal(307,black, left).
legal(307,black, right).
legal(307,black, up).
legal(308,black, down).
legal(308,black, left).
legal(308,black, right).
legal(308,black, up).
legal(309,black, down).
legal(309,black, left).
legal(309,black, right).
legal(309,black, up).
legal(31,black, down).
legal(31,black, left).
legal(31,black, right).
legal(31,black, up).
legal(310,black, down).
legal(310,black, left).
legal(310,black, right).
legal(310,black, up).
legal(311,black, down).
legal(311,black, left).
legal(311,black, right).
legal(311,black, up).
legal(312,black, down).
legal(312,black, left).
legal(312,black, right).
legal(312,black, up).
legal(313,black, down).
legal(313,black, left).
legal(313,black, right).
legal(313,black, up).
legal(314,black, down).
legal(314,black, left).
legal(314,black, right).
legal(314,black, up).
legal(315,black, down).
legal(315,black, left).
legal(315,black, right).
legal(315,black, up).
legal(316,black, down).
legal(316,black, left).
legal(316,black, right).
legal(316,black, up).
legal(317,black, down).
legal(317,black, left).
legal(317,black, right).
legal(317,black, up).
legal(318,black, down).
legal(318,black, left).
legal(318,black, right).
legal(318,black, up).
legal(319,black, down).
legal(319,black, left).
legal(319,black, right).
legal(319,black, up).
legal(32,black, down).
legal(32,black, left).
legal(32,black, right).
legal(32,black, up).
legal(320,black, down).
legal(320,black, left).
legal(320,black, right).
legal(320,black, up).
legal(321,black, down).
legal(321,black, left).
legal(321,black, right).
legal(321,black, up).
legal(322,black, down).
legal(322,black, left).
legal(322,black, right).
legal(322,black, up).
legal(323,black, down).
legal(323,black, left).
legal(323,black, right).
legal(323,black, up).
legal(324,black, down).
legal(324,black, left).
legal(324,black, right).
legal(324,black, up).
legal(325,black, down).
legal(325,black, left).
legal(325,black, right).
legal(325,black, up).
legal(326,black, down).
legal(326,black, left).
legal(326,black, right).
legal(326,black, up).
legal(327,black, down).
legal(327,black, left).
legal(327,black, right).
legal(327,black, up).
legal(328,black, down).
legal(328,black, left).
legal(328,black, right).
legal(328,black, up).
legal(329,black, down).
legal(329,black, left).
legal(329,black, right).
legal(329,black, up).
legal(33,black, down).
legal(33,black, left).
legal(33,black, right).
legal(33,black, up).
legal(330,black, down).
legal(330,black, left).
legal(330,black, right).
legal(330,black, up).
legal(331,black, down).
legal(331,black, left).
legal(331,black, right).
legal(331,black, up).
legal(332,black, down).
legal(332,black, left).
legal(332,black, right).
legal(332,black, up).
legal(333,black, down).
legal(333,black, left).
legal(333,black, right).
legal(333,black, up).
legal(334,black, down).
legal(334,black, left).
legal(334,black, right).
legal(334,black, up).
legal(335,black, down).
legal(335,black, left).
legal(335,black, right).
legal(335,black, up).
legal(336,black, down).
legal(336,black, left).
legal(336,black, right).
legal(336,black, up).
legal(337,black, down).
legal(337,black, left).
legal(337,black, right).
legal(337,black, up).
legal(338,black, down).
legal(338,black, left).
legal(338,black, right).
legal(338,black, up).
legal(339,black, down).
legal(339,black, left).
legal(339,black, right).
legal(339,black, up).
legal(34,black, down).
legal(34,black, left).
legal(34,black, right).
legal(34,black, up).
legal(340,black, down).
legal(340,black, left).
legal(340,black, right).
legal(340,black, up).
legal(341,black, down).
legal(341,black, left).
legal(341,black, right).
legal(341,black, up).
legal(342,black, down).
legal(342,black, left).
legal(342,black, right).
legal(342,black, up).
legal(343,black, down).
legal(343,black, left).
legal(343,black, right).
legal(343,black, up).
legal(344,black, down).
legal(344,black, left).
legal(344,black, right).
legal(344,black, up).
legal(345,black, down).
legal(345,black, left).
legal(345,black, right).
legal(345,black, up).
legal(346,black, down).
legal(346,black, left).
legal(346,black, right).
legal(346,black, up).
legal(347,black, down).
legal(347,black, left).
legal(347,black, right).
legal(347,black, up).
legal(348,black, down).
legal(348,black, left).
legal(348,black, right).
legal(348,black, up).
legal(349,black, down).
legal(349,black, left).
legal(349,black, right).
legal(349,black, up).
legal(35,black, down).
legal(35,black, left).
legal(35,black, right).
legal(35,black, up).
legal(350,black, down).
legal(350,black, left).
legal(350,black, right).
legal(350,black, up).
legal(351,black, down).
legal(351,black, left).
legal(351,black, right).
legal(351,black, up).
legal(352,black, down).
legal(352,black, left).
legal(352,black, right).
legal(352,black, up).
legal(353,black, down).
legal(353,black, left).
legal(353,black, right).
legal(353,black, up).
legal(354,black, down).
legal(354,black, left).
legal(354,black, right).
legal(354,black, up).
legal(355,black, down).
legal(355,black, left).
legal(355,black, right).
legal(355,black, up).
legal(356,black, down).
legal(356,black, left).
legal(356,black, right).
legal(356,black, up).
legal(357,black, down).
legal(357,black, left).
legal(357,black, right).
legal(357,black, up).
legal(358,black, down).
legal(358,black, left).
legal(358,black, right).
legal(358,black, up).
legal(359,black, down).
legal(359,black, left).
legal(359,black, right).
legal(359,black, up).
legal(36,black, down).
legal(36,black, left).
legal(36,black, right).
legal(36,black, up).
legal(360,black, down).
legal(360,black, left).
legal(360,black, right).
legal(360,black, up).
legal(361,black, down).
legal(361,black, left).
legal(361,black, right).
legal(361,black, up).
legal(362,black, down).
legal(362,black, left).
legal(362,black, right).
legal(362,black, up).
legal(363,black, down).
legal(363,black, left).
legal(363,black, right).
legal(363,black, up).
legal(364,black, down).
legal(364,black, left).
legal(364,black, right).
legal(364,black, up).
legal(365,black, down).
legal(365,black, left).
legal(365,black, right).
legal(365,black, up).
legal(366,black, down).
legal(366,black, left).
legal(366,black, right).
legal(366,black, up).
legal(367,black, down).
legal(367,black, left).
legal(367,black, right).
legal(367,black, up).
legal(368,black, down).
legal(368,black, left).
legal(368,black, right).
legal(368,black, up).
legal(369,black, down).
legal(369,black, left).
legal(369,black, right).
legal(369,black, up).
legal(37,black, down).
legal(37,black, left).
legal(37,black, right).
legal(37,black, up).
legal(370,black, down).
legal(370,black, left).
legal(370,black, right).
legal(370,black, up).
legal(371,black, down).
legal(371,black, left).
legal(371,black, right).
legal(371,black, up).
legal(372,black, down).
legal(372,black, left).
legal(372,black, right).
legal(372,black, up).
legal(373,black, down).
legal(373,black, left).
legal(373,black, right).
legal(373,black, up).
legal(374,black, down).
legal(374,black, left).
legal(374,black, right).
legal(374,black, up).
legal(375,black, down).
legal(375,black, left).
legal(375,black, right).
legal(375,black, up).
legal(376,black, down).
legal(376,black, left).
legal(376,black, right).
legal(376,black, up).
legal(377,black, down).
legal(377,black, left).
legal(377,black, right).
legal(377,black, up).
legal(378,black, down).
legal(378,black, left).
legal(378,black, right).
legal(378,black, up).
legal(379,black, down).
legal(379,black, left).
legal(379,black, right).
legal(379,black, up).
legal(38,black, down).
legal(38,black, left).
legal(38,black, right).
legal(38,black, up).
legal(380,black, down).
legal(380,black, left).
legal(380,black, right).
legal(380,black, up).
legal(381,black, down).
legal(381,black, left).
legal(381,black, right).
legal(381,black, up).
legal(382,black, down).
legal(382,black, left).
legal(382,black, right).
legal(382,black, up).
legal(383,black, down).
legal(383,black, left).
legal(383,black, right).
legal(383,black, up).
legal(384,black, down).
legal(384,black, left).
legal(384,black, right).
legal(384,black, up).
legal(385,black, down).
legal(385,black, left).
legal(385,black, right).
legal(385,black, up).
legal(386,black, down).
legal(386,black, left).
legal(386,black, right).
legal(386,black, up).
legal(387,black, down).
legal(387,black, left).
legal(387,black, right).
legal(387,black, up).
legal(388,black, down).
legal(388,black, left).
legal(388,black, right).
legal(388,black, up).
legal(389,black, down).
legal(389,black, left).
legal(389,black, right).
legal(389,black, up).
legal(39,black, down).
legal(39,black, left).
legal(39,black, right).
legal(39,black, up).
legal(390,black, down).
legal(390,black, left).
legal(390,black, right).
legal(390,black, up).
legal(391,black, down).
legal(391,black, left).
legal(391,black, right).
legal(391,black, up).
legal(392,black, down).
legal(392,black, left).
legal(392,black, right).
legal(392,black, up).
legal(393,black, down).
legal(393,black, left).
legal(393,black, right).
legal(393,black, up).
legal(394,black, down).
legal(394,black, left).
legal(394,black, right).
legal(394,black, up).
legal(395,black, down).
legal(395,black, left).
legal(395,black, right).
legal(395,black, up).
legal(396,black, down).
legal(396,black, left).
legal(396,black, right).
legal(396,black, up).
legal(397,black, down).
legal(397,black, left).
legal(397,black, right).
legal(397,black, up).
legal(398,black, down).
legal(398,black, left).
legal(398,black, right).
legal(398,black, up).
legal(399,black, down).
legal(399,black, left).
legal(399,black, right).
legal(399,black, up).
legal(4,black, down).
legal(4,black, left).
legal(4,black, right).
legal(4,black, up).
legal(40,black, down).
legal(40,black, left).
legal(40,black, right).
legal(40,black, up).
legal(400,black, down).
legal(400,black, left).
legal(400,black, right).
legal(400,black, up).
legal(401,black, down).
legal(401,black, left).
legal(401,black, right).
legal(401,black, up).
legal(402,black, down).
legal(402,black, left).
legal(402,black, right).
legal(402,black, up).
legal(403,black, down).
legal(403,black, left).
legal(403,black, right).
legal(403,black, up).
legal(404,black, down).
legal(404,black, left).
legal(404,black, right).
legal(404,black, up).
legal(405,black, down).
legal(405,black, left).
legal(405,black, right).
legal(405,black, up).
legal(406,black, down).
legal(406,black, left).
legal(406,black, right).
legal(406,black, up).
legal(407,black, down).
legal(407,black, left).
legal(407,black, right).
legal(407,black, up).
legal(408,black, down).
legal(408,black, left).
legal(408,black, right).
legal(408,black, up).
legal(409,black, down).
legal(409,black, left).
legal(409,black, right).
legal(409,black, up).
legal(41,black, down).
legal(41,black, left).
legal(41,black, right).
legal(41,black, up).
legal(410,black, down).
legal(410,black, left).
legal(410,black, right).
legal(410,black, up).
legal(411,black, down).
legal(411,black, left).
legal(411,black, right).
legal(411,black, up).
legal(412,black, down).
legal(412,black, left).
legal(412,black, right).
legal(412,black, up).
legal(413,black, down).
legal(413,black, left).
legal(413,black, right).
legal(413,black, up).
legal(414,black, down).
legal(414,black, left).
legal(414,black, right).
legal(414,black, up).
legal(415,black, down).
legal(415,black, left).
legal(415,black, right).
legal(415,black, up).
legal(416,black, down).
legal(416,black, left).
legal(416,black, right).
legal(416,black, up).
legal(417,black, down).
legal(417,black, left).
legal(417,black, right).
legal(417,black, up).
legal(418,black, down).
legal(418,black, left).
legal(418,black, right).
legal(418,black, up).
legal(419,black, down).
legal(419,black, left).
legal(419,black, right).
legal(419,black, up).
legal(42,black, down).
legal(42,black, left).
legal(42,black, right).
legal(42,black, up).
legal(420,black, down).
legal(420,black, left).
legal(420,black, right).
legal(420,black, up).
legal(421,black, down).
legal(421,black, left).
legal(421,black, right).
legal(421,black, up).
legal(422,black, down).
legal(422,black, left).
legal(422,black, right).
legal(422,black, up).
legal(423,black, down).
legal(423,black, left).
legal(423,black, right).
legal(423,black, up).
legal(424,black, down).
legal(424,black, left).
legal(424,black, right).
legal(424,black, up).
legal(425,black, down).
legal(425,black, left).
legal(425,black, right).
legal(425,black, up).
legal(426,black, down).
legal(426,black, left).
legal(426,black, right).
legal(426,black, up).
legal(427,black, down).
legal(427,black, left).
legal(427,black, right).
legal(427,black, up).
legal(428,black, down).
legal(428,black, left).
legal(428,black, right).
legal(428,black, up).
legal(429,black, down).
legal(429,black, left).
legal(429,black, right).
legal(429,black, up).
legal(43,black, down).
legal(43,black, left).
legal(43,black, right).
legal(43,black, up).
legal(430,black, down).
legal(430,black, left).
legal(430,black, right).
legal(430,black, up).
legal(431,black, down).
legal(431,black, left).
legal(431,black, right).
legal(431,black, up).
legal(432,black, down).
legal(432,black, left).
legal(432,black, right).
legal(432,black, up).
legal(433,black, down).
legal(433,black, left).
legal(433,black, right).
legal(433,black, up).
legal(434,black, down).
legal(434,black, left).
legal(434,black, right).
legal(434,black, up).
legal(435,black, down).
legal(435,black, left).
legal(435,black, right).
legal(435,black, up).
legal(436,black, down).
legal(436,black, left).
legal(436,black, right).
legal(436,black, up).
legal(44,black, down).
legal(44,black, left).
legal(44,black, right).
legal(44,black, up).
legal(45,black, down).
legal(45,black, left).
legal(45,black, right).
legal(45,black, up).
legal(46,black, down).
legal(46,black, left).
legal(46,black, right).
legal(46,black, up).
legal(47,black, down).
legal(47,black, left).
legal(47,black, right).
legal(47,black, up).
legal(48,black, down).
legal(48,black, left).
legal(48,black, right).
legal(48,black, up).
legal(49,black, down).
legal(49,black, left).
legal(49,black, right).
legal(49,black, up).
legal(5,black, down).
legal(5,black, left).
legal(5,black, right).
legal(5,black, up).
legal(50,black, down).
legal(50,black, left).
legal(50,black, right).
legal(50,black, up).
legal(51,black, down).
legal(51,black, left).
legal(51,black, right).
legal(51,black, up).
legal(52,black, down).
legal(52,black, left).
legal(52,black, right).
legal(52,black, up).
legal(53,black, down).
legal(53,black, left).
legal(53,black, right).
legal(53,black, up).
legal(54,black, down).
legal(54,black, left).
legal(54,black, right).
legal(54,black, up).
legal(55,black, down).
legal(55,black, left).
legal(55,black, right).
legal(55,black, up).
legal(56,black, down).
legal(56,black, left).
legal(56,black, right).
legal(56,black, up).
legal(57,black, down).
legal(57,black, left).
legal(57,black, right).
legal(57,black, up).
legal(58,black, down).
legal(58,black, left).
legal(58,black, right).
legal(58,black, up).
legal(59,black, down).
legal(59,black, left).
legal(59,black, right).
legal(59,black, up).
legal(6,black, down).
legal(6,black, left).
legal(6,black, right).
legal(6,black, up).
legal(60,black, down).
legal(60,black, left).
legal(60,black, right).
legal(60,black, up).
legal(61,black, down).
legal(61,black, left).
legal(61,black, right).
legal(61,black, up).
legal(62,black, down).
legal(62,black, left).
legal(62,black, right).
legal(62,black, up).
legal(63,black, down).
legal(63,black, left).
legal(63,black, right).
legal(63,black, up).
legal(64,black, down).
legal(64,black, left).
legal(64,black, right).
legal(64,black, up).
legal(65,black, down).
legal(65,black, left).
legal(65,black, right).
legal(65,black, up).
legal(66,black, down).
legal(66,black, left).
legal(66,black, right).
legal(66,black, up).
legal(67,black, down).
legal(67,black, left).
legal(67,black, right).
legal(67,black, up).
legal(68,black, down).
legal(68,black, left).
legal(68,black, right).
legal(68,black, up).
legal(69,black, down).
legal(69,black, left).
legal(69,black, right).
legal(69,black, up).
legal(7,black, down).
legal(7,black, left).
legal(7,black, right).
legal(7,black, up).
legal(70,black, down).
legal(70,black, left).
legal(70,black, right).
legal(70,black, up).
legal(71,black, down).
legal(71,black, left).
legal(71,black, right).
legal(71,black, up).
legal(72,black, down).
legal(72,black, left).
legal(72,black, right).
legal(72,black, up).
legal(73,black, down).
legal(73,black, left).
legal(73,black, right).
legal(73,black, up).
legal(74,black, down).
legal(74,black, left).
legal(74,black, right).
legal(74,black, up).
legal(75,black, down).
legal(75,black, left).
legal(75,black, right).
legal(75,black, up).
legal(76,black, down).
legal(76,black, left).
legal(76,black, right).
legal(76,black, up).
legal(77,black, down).
legal(77,black, left).
legal(77,black, right).
legal(77,black, up).
legal(78,black, down).
legal(78,black, left).
legal(78,black, right).
legal(78,black, up).
legal(79,black, down).
legal(79,black, left).
legal(79,black, right).
legal(79,black, up).
legal(8,black, down).
legal(8,black, left).
legal(8,black, right).
legal(8,black, up).
legal(80,black, down).
legal(80,black, left).
legal(80,black, right).
legal(80,black, up).
legal(81,black, down).
legal(81,black, left).
legal(81,black, right).
legal(81,black, up).
legal(82,black, down).
legal(82,black, left).
legal(82,black, right).
legal(82,black, up).
legal(83,black, down).
legal(83,black, left).
legal(83,black, right).
legal(83,black, up).
legal(84,black, down).
legal(84,black, left).
legal(84,black, right).
legal(84,black, up).
legal(85,black, down).
legal(85,black, left).
legal(85,black, right).
legal(85,black, up).
legal(86,black, down).
legal(86,black, left).
legal(86,black, right).
legal(86,black, up).
legal(87,black, down).
legal(87,black, left).
legal(87,black, right).
legal(87,black, up).
legal(88,black, down).
legal(88,black, left).
legal(88,black, right).
legal(88,black, up).
legal(89,black, down).
legal(89,black, left).
legal(89,black, right).
legal(89,black, up).
legal(9,black, down).
legal(9,black, left).
legal(9,black, right).
legal(9,black, up).
legal(90,black, down).
legal(90,black, left).
legal(90,black, right).
legal(90,black, up).
legal(91,black, down).
legal(91,black, left).
legal(91,black, right).
legal(91,black, up).
legal(92,black, down).
legal(92,black, left).
legal(92,black, right).
legal(92,black, up).
legal(93,black, down).
legal(93,black, left).
legal(93,black, right).
legal(93,black, up).
legal(94,black, down).
legal(94,black, left).
legal(94,black, right).
legal(94,black, up).
legal(95,black, down).
legal(95,black, left).
legal(95,black, right).
legal(95,black, up).
legal(96,black, down).
legal(96,black, left).
legal(96,black, right).
legal(96,black, up).
legal(97,black, down).
legal(97,black, left).
legal(97,black, right).
legal(97,black, up).
legal(98,black, down).
legal(98,black, left).
legal(98,black, right).
legal(98,black, up).
legal(99,black, down).
legal(99,black, left).
legal(99,black, right).
legal(99,black, up).
:-end_in_pos.
:-begin_in_neg.
:-end_in_neg.
