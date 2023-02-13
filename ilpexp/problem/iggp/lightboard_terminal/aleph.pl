:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).
:- modeb(*,agent_robot(-agent)).
:- modeb(*,mypos_1(-mypos)).
:- modeb(*,mypos_2(-mypos)).
:- modeb(*,mypos_3(-mypos)).
:- modeb(*,mypos_4(-mypos)).
:- modeb(*,mypos_5(-mypos)).
:- modeb(*,mypos_6(-mypos)).
:- modeb(*,mypos_7(-mypos)).
:- modeb(*,mypos_8(-mypos)).
:- modeb(*,int_0(-int)).
:- modeb(*,int_9(-int)).
:- modeb(*,int_100(-int)).
:- modeh(*,terminal(+ex)).
:- modeb(*,true_on(+ex,-mypos,-mypos)).
:- modeb(*,true_step(+ex,-int)).
:- modeb(*,input_toggle(-agent,-mypos,-mypos)).
:- modeb(*,role(-agent)).
:- modeb(*,index(-mypos)).
:- modeb(*,successor(-int,-int)).
:- determination(terminal/1,agent_robot/1).
:- determination(terminal/1,mypos_1/1).
:- determination(terminal/1,mypos_2/1).
:- determination(terminal/1,mypos_3/1).
:- determination(terminal/1,mypos_4/1).
:- determination(terminal/1,mypos_5/1).
:- determination(terminal/1,mypos_6/1).
:- determination(terminal/1,mypos_7/1).
:- determination(terminal/1,mypos_8/1).
:- determination(terminal/1,int_0/1).
:- determination(terminal/1,int_9/1).
:- determination(terminal/1,int_100/1).
:- determination(terminal/1,true_on/3).
:- determination(terminal/1,true_step/2).
:- determination(terminal/1,input_toggle/3).
:- determination(terminal/1,role/1).
:- determination(terminal/1,index/1).
:- determination(terminal/1,successor/2).
:-begin_bg.

agent(robot).
agent_robot(robot).
index(1).
index(2).
index(3).
index(4).
index(5).
index(6).
index(7).
index(8).
input_toggle(robot, 1, 1).
input_toggle(robot, 1, 2).
input_toggle(robot, 1, 3).
input_toggle(robot, 1, 4).
input_toggle(robot, 1, 5).
input_toggle(robot, 1, 6).
input_toggle(robot, 1, 7).
input_toggle(robot, 1, 8).
input_toggle(robot, 2, 1).
input_toggle(robot, 2, 2).
input_toggle(robot, 2, 3).
input_toggle(robot, 2, 4).
input_toggle(robot, 2, 5).
input_toggle(robot, 2, 6).
input_toggle(robot, 2, 7).
input_toggle(robot, 2, 8).
input_toggle(robot, 3, 1).
input_toggle(robot, 3, 2).
input_toggle(robot, 3, 3).
input_toggle(robot, 3, 4).
input_toggle(robot, 3, 5).
input_toggle(robot, 3, 6).
input_toggle(robot, 3, 7).
input_toggle(robot, 3, 8).
input_toggle(robot, 4, 1).
input_toggle(robot, 4, 2).
input_toggle(robot, 4, 3).
input_toggle(robot, 4, 4).
input_toggle(robot, 4, 5).
input_toggle(robot, 4, 6).
input_toggle(robot, 4, 7).
input_toggle(robot, 4, 8).
input_toggle(robot, 5, 1).
input_toggle(robot, 5, 2).
input_toggle(robot, 5, 3).
input_toggle(robot, 5, 4).
input_toggle(robot, 5, 5).
input_toggle(robot, 5, 6).
input_toggle(robot, 5, 7).
input_toggle(robot, 5, 8).
input_toggle(robot, 6, 1).
input_toggle(robot, 6, 2).
input_toggle(robot, 6, 3).
input_toggle(robot, 6, 4).
input_toggle(robot, 6, 5).
input_toggle(robot, 6, 6).
input_toggle(robot, 6, 7).
input_toggle(robot, 6, 8).
input_toggle(robot, 7, 1).
input_toggle(robot, 7, 2).
input_toggle(robot, 7, 3).
input_toggle(robot, 7, 4).
input_toggle(robot, 7, 5).
input_toggle(robot, 7, 6).
input_toggle(robot, 7, 7).
input_toggle(robot, 7, 8).
input_toggle(robot, 8, 1).
input_toggle(robot, 8, 2).
input_toggle(robot, 8, 3).
input_toggle(robot, 8, 4).
input_toggle(robot, 8, 5).
input_toggle(robot, 8, 6).
input_toggle(robot, 8, 7).
input_toggle(robot, 8, 8).
int(0).
int(100).
int(9).
int_0(0).
int_100(100).
int_9(9).
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
role(robot).
successor(1, 2).
successor(2, 3).
successor(3, 4).
successor(4, 5).
successor(5, 6).
successor(6, 7).
successor(7, 8).
successor(8, 9).
true_on(1,1, 1).
true_on(1,4, 2).
true_on(1,4, 3).
true_on(1,5, 4).
true_on(1,5, 6).
true_on(1,6, 3).
true_on(10,6, 5).
true_on(10,7, 6).
true_on(10,8, 1).
true_on(100,2, 5).
true_on(100,4, 7).
true_on(101,2, 6).
true_on(101,7, 8).
true_on(102,1, 2).
true_on(102,6, 2).
true_on(102,6, 4).
true_on(102,6, 8).
true_on(103,2, 4).
true_on(103,2, 7).
true_on(103,6, 6).
true_on(103,7, 4).
true_on(103,8, 5).
true_on(103,8, 7).
true_on(104,1, 1).
true_on(104,2, 2).
true_on(104,2, 3).
true_on(104,4, 2).
true_on(104,6, 6).
true_on(104,6, 7).
true_on(105,1, 2).
true_on(105,6, 2).
true_on(105,6, 4).
true_on(105,6, 7).
true_on(105,6, 8).
true_on(105,7, 3).
true_on(106,2, 3).
true_on(106,3, 2).
true_on(106,4, 2).
true_on(106,5, 3).
true_on(106,5, 4).
true_on(106,7, 3).
true_on(106,7, 4).
true_on(106,8, 8).
true_on(107,1, 8).
true_on(107,3, 3).
true_on(107,4, 5).
true_on(108,3, 3).
true_on(108,4, 5).
true_on(108,7, 4).
true_on(109,1, 8).
true_on(109,3, 2).
true_on(109,3, 3).
true_on(109,4, 5).
true_on(109,4, 6).
true_on(109,5, 5).
true_on(11,2, 5).
true_on(11,6, 4).
true_on(11,7, 1).
true_on(11,7, 4).
true_on(11,7, 7).
true_on(11,8, 7).
true_on(110,1, 1).
true_on(110,1, 3).
true_on(110,1, 6).
true_on(110,2, 8).
true_on(110,4, 1).
true_on(110,4, 4).
true_on(110,7, 4).
true_on(110,8, 8).
true_on(111,3, 1).
true_on(111,4, 1).
true_on(111,5, 7).
true_on(111,5, 8).
true_on(111,6, 6).
true_on(111,7, 1).
true_on(112,3, 3).
true_on(112,5, 7).
true_on(112,8, 7).
true_on(113,1, 8).
true_on(113,6, 8).
true_on(114,4, 4).
true_on(115,2, 3).
true_on(115,2, 8).
true_on(115,4, 6).
true_on(115,6, 1).
true_on(115,6, 8).
true_on(115,7, 2).
true_on(115,8, 4).
true_on(116,1, 1).
true_on(117,1, 7).
true_on(117,2, 2).
true_on(117,2, 3).
true_on(117,6, 2).
true_on(117,7, 7).
true_on(118,1, 3).
true_on(118,2, 7).
true_on(118,4, 5).
true_on(118,4, 6).
true_on(118,4, 7).
true_on(118,6, 3).
true_on(118,7, 3).
true_on(118,8, 3).
true_on(119,1, 5).
true_on(119,2, 2).
true_on(119,2, 8).
true_on(119,5, 1).
true_on(119,6, 8).
true_on(119,7, 1).
true_on(119,7, 5).
true_on(119,8, 7).
true_on(12,5, 1).
true_on(12,5, 5).
true_on(12,7, 4).
true_on(120,1, 8).
true_on(120,3, 3).
true_on(120,4, 5).
true_on(120,5, 5).
true_on(121,1, 4).
true_on(121,6, 5).
true_on(121,6, 6).
true_on(121,7, 6).
true_on(122,2, 8).
true_on(123,2, 2).
true_on(123,2, 7).
true_on(123,6, 1).
true_on(124,2, 3).
true_on(124,2, 4).
true_on(124,2, 5).
true_on(124,2, 6).
true_on(124,3, 7).
true_on(124,4, 2).
true_on(124,4, 3).
true_on(125,2, 3).
true_on(125,3, 2).
true_on(125,5, 3).
true_on(125,5, 4).
true_on(125,7, 3).
true_on(125,8, 8).
true_on(126,2, 6).
true_on(126,3, 5).
true_on(126,4, 2).
true_on(126,7, 6).
true_on(126,8, 4).
true_on(127,5, 4).
true_on(127,6, 4).
true_on(128,2, 2).
true_on(128,4, 7).
true_on(128,8, 2).
true_on(129,1, 5).
true_on(129,3, 8).
true_on(129,4, 2).
true_on(129,4, 5).
true_on(129,6, 5).
true_on(129,6, 7).
true_on(13,4, 5).
true_on(130,2, 5).
true_on(130,3, 3).
true_on(130,4, 7).
true_on(130,5, 5).
true_on(130,8, 2).
true_on(131,3, 2).
true_on(131,8, 1).
true_on(132,1, 1).
true_on(132,2, 2).
true_on(132,3, 4).
true_on(132,4, 1).
true_on(132,7, 4).
true_on(132,7, 5).
true_on(133,2, 3).
true_on(133,4, 6).
true_on(133,5, 3).
true_on(133,8, 2).
true_on(133,8, 3).
true_on(134,2, 1).
true_on(134,2, 7).
true_on(135,2, 5).
true_on(135,2, 7).
true_on(135,3, 3).
true_on(135,4, 7).
true_on(135,5, 5).
true_on(135,8, 2).
true_on(136,1, 8).
true_on(136,3, 1).
true_on(136,3, 6).
true_on(136,5, 3).
true_on(136,5, 8).
true_on(136,6, 2).
true_on(136,6, 8).
true_on(137,1, 8).
true_on(137,2, 4).
true_on(137,4, 8).
true_on(137,6, 5).
true_on(137,7, 2).
true_on(137,8, 6).
true_on(138,1, 6).
true_on(139,5, 1).
true_on(139,5, 2).
true_on(139,6, 3).
true_on(14,2, 8).
true_on(14,4, 5).
true_on(14,4, 6).
true_on(14,5, 2).
true_on(14,6, 1).
true_on(140,3, 3).
true_on(140,7, 4).
true_on(141,1, 1).
true_on(141,1, 6).
true_on(141,4, 3).
true_on(141,4, 4).
true_on(141,7, 3).
true_on(141,8, 1).
true_on(142,2, 4).
true_on(142,2, 7).
true_on(142,4, 7).
true_on(143,3, 4).
true_on(143,3, 5).
true_on(144,1, 4).
true_on(144,2, 2).
true_on(144,2, 6).
true_on(144,2, 8).
true_on(144,4, 6).
true_on(145,2, 6).
true_on(145,2, 7).
true_on(145,2, 8).
true_on(145,5, 3).
true_on(145,6, 4).
true_on(145,7, 1).
true_on(145,8, 1).
true_on(145,8, 6).
true_on(146,2, 4).
true_on(146,2, 7).
true_on(146,4, 7).
true_on(146,5, 7).
true_on(147,1, 3).
true_on(147,1, 6).
true_on(147,3, 4).
true_on(147,4, 2).
true_on(147,6, 2).
true_on(147,6, 4).
true_on(147,6, 6).
true_on(147,8, 5).
true_on(148,5, 1).
true_on(148,7, 4).
true_on(149,2, 3).
true_on(149,7, 2).
true_on(15,1, 6).
true_on(15,3, 5).
true_on(15,6, 2).
true_on(15,7, 5).
true_on(15,8, 2).
true_on(15,8, 8).
true_on(150,1, 8).
true_on(150,2, 6).
true_on(150,2, 8).
true_on(151,4, 3).
true_on(151,7, 6).
true_on(151,7, 7).
true_on(151,8, 6).
true_on(152,2, 1).
true_on(152,4, 2).
true_on(152,6, 7).
true_on(152,7, 2).
true_on(152,7, 8).
true_on(152,8, 8).
true_on(153,1, 5).
true_on(153,1, 7).
true_on(153,2, 2).
true_on(153,2, 7).
true_on(153,4, 5).
true_on(153,4, 7).
true_on(153,6, 4).
true_on(153,7, 1).
true_on(154,1, 3).
true_on(154,4, 3).
true_on(154,6, 6).
true_on(154,7, 8).
true_on(155,1, 3).
true_on(155,5, 6).
true_on(155,5, 8).
true_on(155,6, 6).
true_on(155,7, 3).
true_on(155,7, 4).
true_on(155,8, 2).
true_on(155,8, 3).
true_on(156,1, 1).
true_on(156,1, 7).
true_on(156,2, 6).
true_on(156,5, 5).
true_on(157,4, 1).
true_on(157,4, 4).
true_on(157,4, 6).
true_on(157,5, 6).
true_on(157,6, 8).
true_on(157,7, 3).
true_on(157,7, 6).
true_on(157,8, 7).
true_on(158,2, 2).
true_on(158,2, 5).
true_on(158,4, 7).
true_on(158,5, 7).
true_on(158,6, 6).
true_on(158,8, 2).
true_on(159,1, 5).
true_on(159,3, 8).
true_on(159,5, 8).
true_on(159,6, 7).
true_on(16,8, 2).
true_on(16,8, 8).
true_on(160,2, 1).
true_on(160,3, 4).
true_on(160,4, 2).
true_on(160,6, 7).
true_on(160,7, 2).
true_on(160,7, 8).
true_on(161,1, 2).
true_on(161,1, 4).
true_on(161,6, 7).
true_on(162,1, 4).
true_on(162,3, 6).
true_on(162,5, 5).
true_on(162,6, 2).
true_on(162,6, 7).
true_on(163,5, 4).
true_on(163,5, 8).
true_on(163,8, 8).
true_on(164,1, 3).
true_on(164,4, 4).
true_on(164,4, 6).
true_on(165,2, 2).
true_on(165,7, 5).
true_on(166,4, 1).
true_on(166,5, 7).
true_on(166,5, 8).
true_on(166,6, 6).
true_on(166,7, 1).
true_on(167,7, 8).
true_on(167,8, 2).
true_on(167,8, 4).
true_on(168,1, 7).
true_on(168,2, 2).
true_on(168,2, 3).
true_on(168,6, 2).
true_on(168,6, 6).
true_on(168,7, 7).
true_on(168,8, 7).
true_on(169,1, 1).
true_on(169,1, 6).
true_on(169,4, 3).
true_on(169,4, 4).
true_on(169,6, 1).
true_on(169,7, 3).
true_on(169,8, 1).
true_on(17,2, 3).
true_on(17,4, 6).
true_on(17,5, 3).
true_on(17,7, 4).
true_on(17,8, 2).
true_on(17,8, 3).
true_on(170,7, 3).
true_on(170,7, 4).
true_on(171,2, 8).
true_on(171,4, 3).
true_on(172,1, 1).
true_on(172,1, 6).
true_on(172,4, 4).
true_on(172,7, 3).
true_on(173,1, 6).
true_on(173,3, 2).
true_on(174,1, 3).
true_on(174,2, 1).
true_on(174,2, 2).
true_on(174,6, 2).
true_on(174,6, 5).
true_on(174,8, 2).
true_on(175,2, 4).
true_on(175,4, 7).
true_on(176,2, 3).
true_on(176,8, 3).
true_on(177,2, 7).
true_on(177,3, 4).
true_on(177,3, 5).
true_on(178,2, 2).
true_on(178,8, 8).
true_on(179,6, 4).
true_on(179,7, 1).
true_on(179,8, 1).
true_on(179,8, 7).
true_on(18,1, 4).
true_on(18,1, 7).
true_on(18,2, 2).
true_on(18,7, 7).
true_on(18,8, 8).
true_on(180,3, 2).
true_on(180,4, 4).
true_on(180,7, 1).
true_on(180,7, 7).
true_on(180,8, 4).
true_on(181,1, 2).
true_on(181,2, 7).
true_on(181,3, 1).
true_on(181,5, 4).
true_on(181,5, 5).
true_on(181,6, 6).
true_on(181,7, 4).
true_on(181,7, 5).
true_on(182,6, 2).
true_on(182,6, 7).
true_on(182,8, 1).
true_on(182,8, 2).
true_on(182,8, 6).
true_on(183,3, 3).
true_on(183,4, 3).
true_on(183,5, 6).
true_on(184,2, 4).
true_on(185,1, 8).
true_on(185,3, 2).
true_on(185,3, 3).
true_on(185,4, 5).
true_on(185,5, 5).
true_on(186,2, 5).
true_on(186,6, 4).
true_on(186,7, 1).
true_on(186,7, 4).
true_on(186,7, 7).
true_on(186,8, 1).
true_on(186,8, 7).
true_on(187,5, 4).
true_on(187,5, 5).
true_on(187,5, 8).
true_on(187,6, 4).
true_on(187,7, 4).
true_on(187,8, 8).
true_on(188,7, 8).
true_on(188,8, 4).
true_on(189,3, 8).
true_on(189,4, 1).
true_on(189,5, 4).
true_on(189,5, 8).
true_on(189,7, 3).
true_on(189,8, 4).
true_on(189,8, 8).
true_on(19,1, 8).
true_on(19,2, 5).
true_on(19,2, 6).
true_on(19,2, 8).
true_on(190,3, 1).
true_on(190,4, 1).
true_on(190,4, 6).
true_on(190,6, 2).
true_on(190,7, 3).
true_on(191,1, 5).
true_on(191,3, 8).
true_on(191,4, 2).
true_on(191,6, 5).
true_on(191,6, 7).
true_on(192,1, 2).
true_on(192,6, 2).
true_on(192,6, 4).
true_on(192,6, 7).
true_on(192,6, 8).
true_on(193,1, 4).
true_on(193,2, 5).
true_on(193,3, 1).
true_on(193,3, 4).
true_on(193,3, 8).
true_on(193,6, 7).
true_on(193,7, 7).
true_on(193,8, 1).
true_on(194,1, 3).
true_on(194,4, 5).
true_on(194,4, 6).
true_on(194,4, 7).
true_on(194,7, 3).
true_on(194,8, 3).
true_on(195,2, 8).
true_on(195,6, 3).
true_on(196,1, 8).
true_on(196,2, 5).
true_on(196,4, 8).
true_on(196,6, 1).
true_on(196,6, 6).
true_on(196,7, 1).
true_on(197,5, 3).
true_on(197,7, 8).
true_on(197,8, 1).
true_on(198,7, 3).
true_on(199,2, 5).
true_on(199,2, 7).
true_on(199,6, 4).
true_on(2,3, 3).
true_on(2,8, 4).
true_on(20,1, 3).
true_on(20,1, 6).
true_on(20,4, 2).
true_on(20,8, 5).
true_on(200,1, 4).
true_on(200,2, 2).
true_on(200,2, 6).
true_on(200,2, 8).
true_on(200,3, 4).
true_on(200,4, 6).
true_on(200,6, 3).
true_on(201,3, 6).
true_on(201,5, 1).
true_on(202,3, 2).
true_on(202,4, 4).
true_on(202,7, 1).
true_on(202,7, 7).
true_on(202,7, 8).
true_on(202,8, 4).
true_on(203,2, 2).
true_on(203,3, 2).
true_on(203,3, 3).
true_on(203,3, 7).
true_on(203,5, 4).
true_on(203,7, 3).
true_on(204,1, 5).
true_on(204,1, 7).
true_on(204,2, 8).
true_on(204,5, 6).
true_on(204,5, 7).
true_on(204,6, 3).
true_on(204,8, 1).
true_on(205,4, 3).
true_on(205,7, 6).
true_on(205,7, 7).
true_on(205,8, 6).
true_on(205,8, 8).
true_on(206,2, 4).
true_on(206,3, 2).
true_on(206,7, 2).
true_on(206,7, 6).
true_on(206,8, 1).
true_on(207,5, 3).
true_on(207,8, 3).
true_on(208,2, 8).
true_on(208,4, 3).
true_on(208,7, 8).
true_on(209,1, 2).
true_on(209,2, 2).
true_on(209,2, 7).
true_on(209,3, 6).
true_on(209,4, 4).
true_on(209,6, 1).
true_on(209,8, 6).
true_on(21,4, 8).
true_on(21,6, 1).
true_on(210,1, 4).
true_on(210,1, 5).
true_on(210,2, 3).
true_on(210,2, 7).
true_on(210,4, 4).
true_on(210,4, 6).
true_on(210,6, 6).
true_on(210,8, 3).
true_on(211,2, 4).
true_on(211,3, 3).
true_on(211,4, 1).
true_on(211,5, 8).
true_on(211,6, 5).
true_on(211,8, 3).
true_on(212,1, 4).
true_on(212,1, 7).
true_on(212,2, 2).
true_on(212,5, 7).
true_on(212,7, 7).
true_on(212,8, 4).
true_on(212,8, 8).
true_on(213,2, 5).
true_on(213,3, 6).
true_on(213,4, 7).
true_on(213,5, 1).
true_on(213,8, 5).
true_on(214,1, 5).
true_on(214,2, 2).
true_on(214,2, 5).
true_on(214,8, 7).
true_on(214,8, 8).
true_on(215,2, 4).
true_on(215,2, 5).
true_on(215,2, 6).
true_on(216,3, 1).
true_on(216,4, 1).
true_on(216,4, 5).
true_on(216,5, 7).
true_on(216,5, 8).
true_on(216,6, 6).
true_on(216,7, 1).
true_on(216,7, 5).
true_on(217,5, 4).
true_on(217,5, 5).
true_on(217,5, 8).
true_on(217,6, 4).
true_on(218,2, 2).
true_on(218,2, 8).
true_on(218,5, 1).
true_on(218,6, 8).
true_on(218,7, 1).
true_on(218,7, 5).
true_on(218,8, 7).
true_on(219,6, 6).
true_on(219,8, 3).
true_on(22,2, 8).
true_on(22,5, 8).
true_on(22,6, 3).
true_on(22,7, 3).
true_on(22,8, 6).
true_on(220,2, 7).
true_on(220,3, 4).
true_on(220,3, 5).
true_on(221,1, 7).
true_on(221,2, 2).
true_on(221,2, 3).
true_on(221,5, 6).
true_on(221,6, 2).
true_on(221,6, 6).
true_on(221,7, 7).
true_on(221,8, 7).
true_on(222,1, 3).
true_on(222,3, 8).
true_on(222,4, 4).
true_on(222,4, 6).
true_on(222,7, 4).
true_on(222,8, 6).
true_on(223,1, 4).
true_on(223,2, 5).
true_on(223,3, 2).
true_on(223,4, 1).
true_on(223,4, 8).
true_on(223,6, 5).
true_on(223,8, 2).
true_on(224,3, 6).
true_on(224,4, 3).
true_on(225,1, 8).
true_on(225,5, 3).
true_on(226,2, 2).
true_on(226,4, 7).
true_on(227,2, 3).
true_on(227,2, 8).
true_on(227,3, 2).
true_on(227,4, 6).
true_on(227,6, 1).
true_on(227,6, 8).
true_on(227,7, 2).
true_on(227,8, 4).
true_on(228,2, 4).
true_on(228,3, 2).
true_on(228,7, 2).
true_on(228,7, 6).
true_on(228,8, 1).
true_on(228,8, 6).
true_on(229,2, 6).
true_on(229,4, 4).
true_on(229,7, 1).
true_on(23,1, 3).
true_on(23,1, 6).
true_on(23,7, 2).
true_on(23,7, 5).
true_on(230,5, 4).
true_on(230,5, 8).
true_on(231,1, 1).
true_on(231,4, 1).
true_on(231,5, 1).
true_on(232,8, 8).
true_on(233,1, 3).
true_on(233,5, 6).
true_on(233,6, 6).
true_on(233,7, 3).
true_on(233,7, 4).
true_on(233,8, 3).
true_on(234,5, 4).
true_on(234,5, 5).
true_on(234,5, 8).
true_on(234,6, 4).
true_on(234,8, 8).
true_on(235,2, 8).
true_on(235,3, 7).
true_on(235,4, 8).
true_on(235,5, 6).
true_on(235,6, 6).
true_on(235,7, 1).
true_on(235,7, 7).
true_on(235,8, 3).
true_on(236,2, 7).
true_on(236,3, 1).
true_on(236,5, 5).
true_on(236,7, 4).
true_on(236,7, 5).
true_on(237,1, 8).
true_on(237,3, 6).
true_on(237,4, 1).
true_on(237,5, 6).
true_on(237,5, 8).
true_on(237,7, 5).
true_on(237,8, 3).
true_on(237,8, 5).
true_on(238,1, 2).
true_on(238,1, 5).
true_on(238,3, 7).
true_on(238,5, 2).
true_on(238,5, 3).
true_on(238,8, 3).
true_on(238,8, 6).
true_on(239,1, 6).
true_on(239,2, 4).
true_on(239,2, 5).
true_on(239,3, 4).
true_on(239,5, 2).
true_on(239,6, 7).
true_on(24,2, 5).
true_on(24,4, 8).
true_on(24,6, 1).
true_on(24,6, 6).
true_on(24,7, 1).
true_on(240,4, 5).
true_on(240,7, 3).
true_on(240,8, 3).
true_on(241,1, 8).
true_on(241,5, 3).
true_on(241,6, 2).
true_on(241,6, 8).
true_on(242,1, 4).
true_on(242,2, 2).
true_on(242,3, 4).
true_on(242,4, 7).
true_on(242,8, 6).
true_on(243,1, 4).
true_on(243,2, 6).
true_on(243,2, 7).
true_on(243,4, 1).
true_on(243,7, 6).
true_on(244,2, 6).
true_on(245,3, 5).
true_on(245,5, 4).
true_on(245,5, 5).
true_on(245,7, 8).
true_on(246,2, 7).
true_on(246,4, 5).
true_on(246,6, 4).
true_on(247,1, 4).
true_on(247,6, 5).
true_on(247,6, 6).
true_on(247,7, 6).
true_on(247,8, 8).
true_on(248,2, 8).
true_on(248,5, 7).
true_on(248,6, 3).
true_on(249,2, 3).
true_on(249,3, 2).
true_on(249,4, 2).
true_on(249,4, 3).
true_on(249,7, 1).
true_on(249,7, 6).
true_on(25,8, 3).
true_on(250,3, 3).
true_on(250,5, 7).
true_on(251,2, 3).
true_on(251,4, 6).
true_on(251,6, 1).
true_on(251,6, 8).
true_on(251,7, 2).
true_on(251,8, 4).
true_on(252,6, 2).
true_on(252,6, 7).
true_on(252,8, 1).
true_on(253,1, 3).
true_on(253,4, 3).
true_on(253,6, 6).
true_on(253,7, 8).
true_on(253,8, 7).
true_on(254,1, 5).
true_on(254,2, 1).
true_on(254,3, 6).
true_on(254,4, 1).
true_on(254,4, 2).
true_on(254,4, 3).
true_on(254,5, 3).
true_on(255,3, 5).
true_on(255,6, 2).
true_on(255,6, 7).
true_on(255,7, 5).
true_on(255,8, 2).
true_on(255,8, 8).
true_on(256,1, 2).
true_on(256,3, 5).
true_on(256,5, 4).
true_on(256,5, 5).
true_on(256,7, 8).
true_on(257,2, 3).
true_on(257,3, 2).
true_on(257,4, 2).
true_on(257,4, 3).
true_on(257,5, 2).
true_on(257,7, 1).
true_on(257,7, 6).
true_on(257,8, 5).
true_on(258,4, 3).
true_on(258,6, 6).
true_on(258,7, 8).
true_on(259,6, 3).
true_on(26,1, 3).
true_on(26,1, 6).
true_on(26,3, 4).
true_on(26,4, 2).
true_on(26,8, 5).
true_on(260,3, 3).
true_on(261,2, 5).
true_on(261,3, 6).
true_on(261,4, 7).
true_on(261,4, 8).
true_on(261,5, 1).
true_on(261,7, 8).
true_on(261,8, 4).
true_on(261,8, 5).
true_on(262,2, 3).
true_on(262,4, 2).
true_on(262,4, 3).
true_on(262,7, 1).
true_on(263,4, 7).
true_on(263,6, 1).
true_on(264,2, 1).
true_on(264,4, 2).
true_on(264,7, 2).
true_on(264,8, 8).
true_on(265,1, 3).
true_on(265,4, 5).
true_on(265,7, 3).
true_on(265,8, 3).
true_on(266,5, 8).
true_on(266,6, 3).
true_on(266,7, 3).
true_on(266,8, 6).
true_on(267,5, 4).
true_on(267,5, 8).
true_on(267,6, 4).
true_on(268,2, 5).
true_on(268,2, 7).
true_on(268,4, 7).
true_on(268,4, 8).
true_on(268,7, 5).
true_on(268,8, 6).
true_on(268,8, 8).
true_on(269,2, 6).
true_on(269,6, 2).
true_on(269,8, 1).
true_on(269,8, 2).
true_on(27,2, 3).
true_on(27,4, 6).
true_on(27,6, 1).
true_on(27,7, 2).
true_on(27,8, 4).
true_on(270,3, 8).
true_on(270,5, 4).
true_on(270,5, 8).
true_on(270,7, 3).
true_on(270,8, 4).
true_on(270,8, 8).
true_on(271,1, 3).
true_on(271,3, 8).
true_on(271,4, 4).
true_on(271,4, 6).
true_on(271,5, 6).
true_on(271,7, 4).
true_on(272,1, 3).
true_on(272,2, 1).
true_on(272,3, 7).
true_on(272,6, 7).
true_on(272,8, 5).
true_on(272,8, 7).
true_on(273,2, 4).
true_on(273,3, 2).
true_on(273,6, 3).
true_on(273,7, 2).
true_on(273,7, 3).
true_on(273,7, 6).
true_on(273,8, 1).
true_on(273,8, 6).
true_on(274,1, 4).
true_on(274,3, 6).
true_on(274,5, 5).
true_on(274,6, 2).
true_on(274,6, 7).
true_on(274,8, 4).
true_on(275,2, 3).
true_on(275,2, 4).
true_on(275,2, 5).
true_on(275,2, 6).
true_on(275,3, 7).
true_on(275,4, 2).
true_on(276,1, 2).
true_on(276,4, 3).
true_on(276,7, 6).
true_on(276,7, 7).
true_on(276,8, 6).
true_on(277,5, 1).
true_on(277,6, 3).
true_on(278,4, 4).
true_on(278,4, 6).
true_on(278,5, 1).
true_on(278,6, 2).
true_on(278,7, 2).
true_on(279,5, 6).
true_on(28,6, 4).
true_on(28,6, 8).
true_on(280,2, 4).
true_on(280,2, 7).
true_on(280,4, 4).
true_on(280,6, 6).
true_on(280,7, 4).
true_on(280,8, 5).
true_on(280,8, 7).
true_on(281,6, 2).
true_on(281,8, 2).
true_on(281,8, 8).
true_on(282,2, 7).
true_on(282,6, 1).
true_on(283,1, 6).
true_on(283,1, 8).
true_on(283,3, 2).
true_on(283,7, 2).
true_on(284,1, 1).
true_on(284,1, 3).
true_on(284,1, 6).
true_on(284,4, 3).
true_on(284,4, 4).
true_on(284,6, 1).
true_on(284,7, 3).
true_on(284,8, 1).
true_on(285,5, 8).
true_on(285,6, 3).
true_on(285,7, 3).
true_on(286,2, 1).
true_on(286,3, 7).
true_on(286,8, 2).
true_on(286,8, 5).
true_on(286,8, 7).
true_on(287,6, 5).
true_on(287,7, 6).
true_on(288,3, 3).
true_on(288,3, 5).
true_on(288,5, 3).
true_on(288,5, 7).
true_on(288,6, 8).
true_on(288,7, 8).
true_on(288,8, 1).
true_on(289,2, 3).
true_on(289,4, 6).
true_on(289,5, 3).
true_on(289,8, 3).
true_on(29,3, 3).
true_on(29,8, 3).
true_on(290,1, 2).
true_on(290,3, 5).
true_on(290,5, 4).
true_on(290,5, 5).
true_on(290,6, 4).
true_on(290,7, 8).
true_on(291,3, 1).
true_on(291,4, 1).
true_on(291,7, 7).
true_on(291,7, 8).
true_on(291,8, 2).
true_on(292,1, 6).
true_on(292,2, 6).
true_on(292,5, 7).
true_on(292,6, 2).
true_on(292,7, 8).
true_on(293,2, 5).
true_on(293,2, 6).
true_on(293,4, 4).
true_on(293,7, 1).
true_on(294,2, 5).
true_on(294,3, 6).
true_on(294,4, 7).
true_on(294,5, 1).
true_on(294,7, 8).
true_on(294,8, 5).
true_on(295,1, 4).
true_on(295,2, 8).
true_on(295,3, 8).
true_on(295,4, 5).
true_on(295,4, 6).
true_on(295,5, 2).
true_on(295,6, 1).
true_on(295,7, 7).
true_on(296,4, 1).
true_on(296,7, 3).
true_on(296,7, 6).
true_on(296,8, 7).
true_on(297,2, 7).
true_on(298,1, 3).
true_on(298,2, 3).
true_on(298,2, 4).
true_on(298,2, 7).
true_on(298,4, 7).
true_on(298,5, 7).
true_on(298,6, 5).
true_on(298,7, 1).
true_on(299,1, 7).
true_on(299,3, 3).
true_on(299,4, 4).
true_on(299,4, 5).
true_on(299,7, 4).
true_on(299,8, 7).
true_on(3,1, 5).
true_on(3,3, 8).
true_on(3,6, 7).
true_on(30,2, 6).
true_on(30,3, 5).
true_on(30,4, 2).
true_on(30,7, 5).
true_on(30,7, 6).
true_on(30,8, 1).
true_on(30,8, 4).
true_on(300,2, 7).
true_on(300,8, 8).
true_on(301,1, 5).
true_on(301,1, 7).
true_on(301,2, 8).
true_on(301,5, 7).
true_on(301,6, 3).
true_on(301,8, 1).
true_on(302,3, 3).
true_on(302,5, 6).
true_on(303,2, 5).
true_on(303,2, 7).
true_on(303,4, 3).
true_on(303,6, 4).
true_on(303,8, 4).
true_on(304,1, 4).
true_on(304,2, 7).
true_on(304,4, 1).
true_on(305,1, 2).
true_on(305,1, 5).
true_on(305,3, 1).
true_on(305,3, 7).
true_on(305,5, 2).
true_on(305,5, 3).
true_on(305,8, 3).
true_on(305,8, 6).
true_on(306,1, 6).
true_on(306,2, 3).
true_on(306,5, 6).
true_on(306,6, 3).
true_on(306,6, 6).
true_on(306,7, 4).
true_on(306,7, 7).
true_on(306,8, 7).
true_on(307,2, 4).
true_on(307,2, 5).
true_on(307,6, 7).
true_on(308,1, 2).
true_on(308,5, 1).
true_on(309,3, 3).
true_on(309,4, 1).
true_on(309,4, 4).
true_on(309,5, 5).
true_on(309,5, 8).
true_on(309,6, 7).
true_on(31,4, 2).
true_on(31,4, 3).
true_on(31,5, 6).
true_on(31,6, 3).
true_on(310,4, 1).
true_on(310,5, 7).
true_on(310,5, 8).
true_on(310,6, 6).
true_on(311,2, 1).
true_on(311,3, 7).
true_on(311,6, 7).
true_on(311,8, 2).
true_on(311,8, 5).
true_on(311,8, 7).
true_on(312,5, 1).
true_on(312,5, 2).
true_on(312,6, 3).
true_on(312,8, 7).
true_on(313,6, 2).
true_on(313,6, 7).
true_on(313,8, 1).
true_on(313,8, 2).
true_on(314,1, 5).
true_on(314,1, 7).
true_on(314,2, 4).
true_on(314,4, 1).
true_on(314,6, 3).
true_on(315,2, 4).
true_on(315,2, 7).
true_on(315,6, 6).
true_on(315,8, 5).
true_on(315,8, 7).
true_on(316,1, 3).
true_on(316,1, 6).
true_on(316,3, 4).
true_on(316,4, 2).
true_on(316,6, 6).
true_on(316,8, 5).
true_on(317,1, 1).
true_on(317,1, 6).
true_on(318,1, 2).
true_on(318,1, 4).
true_on(318,1, 5).
true_on(318,6, 7).
true_on(318,7, 4).
true_on(319,1, 6).
true_on(319,2, 4).
true_on(319,2, 5).
true_on(319,3, 4).
true_on(319,3, 7).
true_on(319,5, 2).
true_on(319,6, 7).
true_on(32,5, 3).
true_on(32,7, 8).
true_on(32,8, 2).
true_on(32,8, 4).
true_on(320,1, 3).
true_on(320,4, 4).
true_on(320,4, 6).
true_on(320,5, 6).
true_on(321,1, 4).
true_on(321,4, 1).
true_on(322,1, 8).
true_on(322,2, 4).
true_on(322,3, 3).
true_on(322,3, 6).
true_on(322,5, 3).
true_on(322,6, 8).
true_on(323,6, 3).
true_on(323,7, 3).
true_on(324,2, 2).
true_on(324,3, 4).
true_on(324,4, 7).
true_on(325,2, 4).
true_on(325,2, 7).
true_on(325,4, 4).
true_on(325,6, 6).
true_on(325,7, 4).
true_on(325,8, 5).
true_on(325,8, 7).
true_on(325,8, 8).
true_on(326,2, 7).
true_on(326,3, 1).
true_on(326,5, 4).
true_on(326,5, 5).
true_on(326,6, 6).
true_on(326,7, 4).
true_on(326,7, 5).
true_on(327,1, 8).
true_on(327,2, 2).
true_on(327,2, 5).
true_on(327,4, 8).
true_on(327,6, 1).
true_on(327,6, 6).
true_on(327,7, 1).
true_on(328,2, 8).
true_on(328,4, 6).
true_on(328,5, 5).
true_on(328,5, 8).
true_on(328,6, 3).
true_on(328,7, 3).
true_on(328,8, 6).
true_on(329,1, 3).
true_on(329,5, 6).
true_on(329,6, 6).
true_on(329,7, 3).
true_on(329,7, 4).
true_on(33,1, 5).
true_on(33,3, 8).
true_on(33,6, 5).
true_on(33,6, 7).
true_on(330,1, 6).
true_on(330,4, 4).
true_on(330,6, 5).
true_on(331,1, 4).
true_on(331,3, 7).
true_on(331,6, 5).
true_on(331,6, 6).
true_on(331,7, 6).
true_on(331,8, 8).
true_on(332,1, 6).
true_on(332,2, 6).
true_on(332,3, 3).
true_on(332,5, 7).
true_on(332,6, 2).
true_on(332,7, 8).
true_on(333,3, 3).
true_on(333,5, 5).
true_on(334,1, 5).
true_on(334,5, 3).
true_on(334,8, 3).
true_on(335,2, 3).
true_on(335,2, 4).
true_on(335,2, 5).
true_on(335,2, 6).
true_on(335,3, 7).
true_on(335,4, 2).
true_on(335,4, 3).
true_on(335,5, 6).
true_on(336,5, 5).
true_on(336,7, 4).
true_on(337,1, 1).
true_on(337,6, 1).
true_on(338,2, 2).
true_on(339,1, 8).
true_on(339,3, 2).
true_on(339,3, 3).
true_on(339,3, 6).
true_on(339,3, 8).
true_on(339,4, 5).
true_on(339,4, 6).
true_on(339,5, 5).
true_on(34,1, 5).
true_on(34,2, 2).
true_on(34,2, 7).
true_on(34,4, 5).
true_on(34,4, 7).
true_on(34,6, 4).
true_on(340,1, 2).
true_on(340,2, 4).
true_on(340,3, 5).
true_on(340,4, 8).
true_on(340,5, 4).
true_on(340,5, 5).
true_on(340,6, 4).
true_on(340,7, 8).
true_on(341,3, 3).
true_on(341,4, 1).
true_on(341,4, 4).
true_on(341,5, 5).
true_on(341,5, 8).
true_on(341,6, 7).
true_on(341,6, 8).
true_on(342,1, 2).
true_on(342,5, 1).
true_on(342,8, 3).
true_on(343,1, 8).
true_on(343,3, 3).
true_on(343,5, 3).
true_on(343,6, 8).
true_on(344,3, 5).
true_on(344,5, 4).
true_on(344,7, 8).
true_on(345,1, 8).
true_on(346,3, 2).
true_on(347,2, 6).
true_on(347,6, 2).
true_on(347,8, 1).
true_on(348,1, 8).
true_on(348,2, 4).
true_on(348,3, 3).
true_on(348,3, 6).
true_on(348,4, 8).
true_on(348,5, 3).
true_on(348,6, 2).
true_on(348,6, 8).
true_on(349,3, 1).
true_on(349,5, 5).
true_on(349,7, 4).
true_on(349,7, 5).
true_on(35,1, 2).
true_on(35,2, 2).
true_on(35,4, 1).
true_on(35,5, 1).
true_on(35,6, 3).
true_on(35,8, 3).
true_on(350,2, 4).
true_on(350,2, 5).
true_on(350,2, 6).
true_on(350,3, 7).
true_on(350,4, 2).
true_on(351,1, 5).
true_on(351,2, 3).
true_on(351,2, 7).
true_on(351,4, 4).
true_on(351,4, 6).
true_on(351,6, 6).
true_on(351,8, 3).
true_on(352,1, 4).
true_on(352,2, 5).
true_on(352,3, 1).
true_on(352,3, 4).
true_on(352,3, 8).
true_on(352,6, 7).
true_on(352,8, 1).
true_on(353,2, 8).
true_on(353,5, 1).
true_on(353,6, 8).
true_on(353,7, 1).
true_on(353,7, 5).
true_on(354,1, 3).
true_on(354,2, 1).
true_on(354,2, 2).
true_on(354,4, 8).
true_on(354,6, 2).
true_on(354,6, 5).
true_on(354,8, 2).
true_on(355,2, 4).
true_on(355,2, 7).
true_on(355,6, 6).
true_on(355,8, 5).
true_on(356,5, 4).
true_on(356,7, 8).
true_on(357,1, 1).
true_on(357,1, 6).
true_on(357,2, 8).
true_on(357,8, 8).
true_on(358,1, 5).
true_on(358,1, 7).
true_on(358,4, 1).
true_on(359,5, 1).
true_on(359,6, 3).
true_on(359,8, 7).
true_on(36,1, 6).
true_on(36,2, 7).
true_on(36,4, 4).
true_on(36,6, 5).
true_on(360,1, 4).
true_on(360,5, 5).
true_on(360,6, 7).
true_on(361,4, 1).
true_on(361,4, 6).
true_on(361,6, 2).
true_on(362,1, 1).
true_on(362,2, 2).
true_on(362,3, 3).
true_on(362,5, 4).
true_on(362,5, 7).
true_on(362,8, 7).
true_on(363,2, 3).
true_on(363,3, 2).
true_on(363,5, 3).
true_on(363,5, 4).
true_on(363,8, 8).
true_on(364,1, 8).
true_on(364,5, 3).
true_on(364,6, 8).
true_on(365,1, 7).
true_on(365,2, 3).
true_on(365,6, 2).
true_on(365,7, 7).
true_on(366,1, 1).
true_on(366,2, 6).
true_on(366,4, 4).
true_on(366,5, 7).
true_on(366,6, 2).
true_on(366,7, 1).
true_on(367,3, 1).
true_on(367,4, 1).
true_on(367,5, 7).
true_on(367,5, 8).
true_on(367,6, 6).
true_on(367,7, 1).
true_on(367,7, 5).
true_on(368,1, 2).
true_on(368,4, 4).
true_on(368,4, 6).
true_on(368,5, 1).
true_on(368,5, 8).
true_on(368,6, 2).
true_on(368,7, 2).
true_on(368,8, 1).
true_on(369,2, 1).
true_on(369,3, 4).
true_on(369,4, 2).
true_on(369,6, 7).
true_on(369,7, 2).
true_on(369,7, 8).
true_on(369,8, 8).
true_on(37,1, 6).
true_on(37,2, 6).
true_on(37,3, 5).
true_on(37,4, 2).
true_on(37,7, 5).
true_on(37,7, 6).
true_on(37,8, 1).
true_on(37,8, 4).
true_on(370,4, 3).
true_on(370,6, 1).
true_on(370,7, 6).
true_on(370,7, 7).
true_on(370,8, 6).
true_on(370,8, 8).
true_on(371,1, 1).
true_on(371,1, 7).
true_on(371,3, 3).
true_on(371,4, 4).
true_on(371,4, 5).
true_on(371,7, 4).
true_on(371,8, 7).
true_on(372,6, 4).
true_on(373,2, 3).
true_on(373,3, 3).
true_on(373,4, 6).
true_on(373,5, 3).
true_on(373,5, 8).
true_on(373,7, 4).
true_on(373,8, 2).
true_on(373,8, 3).
true_on(374,1, 2).
true_on(374,2, 2).
true_on(374,2, 7).
true_on(374,6, 1).
true_on(374,8, 6).
true_on(375,3, 5).
true_on(375,5, 1).
true_on(376,2, 5).
true_on(376,2, 7).
true_on(376,4, 8).
true_on(376,7, 5).
true_on(376,8, 6).
true_on(376,8, 8).
true_on(377,2, 3).
true_on(377,6, 2).
true_on(377,7, 7).
true_on(378,8, 3).
true_on(378,8, 5).
true_on(379,1, 8).
true_on(379,2, 5).
true_on(379,2, 6).
true_on(379,2, 8).
true_on(379,4, 8).
true_on(379,6, 7).
true_on(380,1, 5).
true_on(380,2, 1).
true_on(380,3, 6).
true_on(380,4, 3).
true_on(380,5, 3).
true_on(381,1, 4).
true_on(381,2, 5).
true_on(381,3, 2).
true_on(381,4, 1).
true_on(381,4, 8).
true_on(381,6, 5).
true_on(381,6, 6).
true_on(381,8, 2).
true_on(382,6, 2).
true_on(382,6, 7).
true_on(383,2, 8).
true_on(383,5, 1).
true_on(383,6, 8).
true_on(384,4, 6).
true_on(385,6, 2).
true_on(385,6, 4).
true_on(385,6, 8).
true_on(386,1, 6).
true_on(386,3, 5).
true_on(386,5, 1).
true_on(386,6, 3).
true_on(386,6, 7).
true_on(386,7, 5).
true_on(387,1, 5).
true_on(387,6, 7).
true_on(388,1, 5).
true_on(388,2, 6).
true_on(388,6, 2).
true_on(388,8, 1).
true_on(388,8, 2).
true_on(389,2, 1).
true_on(389,3, 7).
true_on(389,6, 7).
true_on(389,8, 5).
true_on(389,8, 7).
true_on(39,2, 2).
true_on(39,2, 3).
true_on(39,3, 2).
true_on(39,3, 3).
true_on(39,3, 7).
true_on(39,4, 4).
true_on(39,5, 4).
true_on(39,7, 3).
true_on(390,4, 3).
true_on(390,7, 6).
true_on(391,2, 5).
true_on(391,2, 7).
true_on(391,8, 8).
true_on(392,2, 3).
true_on(392,2, 7).
true_on(392,6, 6).
true_on(393,2, 3).
true_on(393,3, 3).
true_on(393,4, 6).
true_on(393,5, 3).
true_on(393,7, 4).
true_on(393,8, 2).
true_on(393,8, 3).
true_on(394,2, 4).
true_on(394,3, 3).
true_on(394,3, 6).
true_on(394,4, 1).
true_on(394,4, 6).
true_on(394,7, 4).
true_on(394,8, 2).
true_on(395,1, 6).
true_on(395,1, 8).
true_on(395,3, 2).
true_on(395,5, 7).
true_on(395,6, 8).
true_on(395,7, 2).
true_on(396,2, 4).
true_on(396,3, 3).
true_on(396,3, 6).
true_on(396,4, 1).
true_on(396,7, 4).
true_on(396,8, 2).
true_on(397,2, 2).
true_on(397,3, 4).
true_on(397,3, 5).
true_on(398,1, 2).
true_on(398,1, 5).
true_on(398,3, 7).
true_on(398,5, 3).
true_on(398,8, 3).
true_on(399,1, 5).
true_on(399,2, 8).
true_on(399,5, 7).
true_on(399,6, 3).
true_on(4,1, 8).
true_on(4,2, 5).
true_on(4,2, 6).
true_on(4,2, 8).
true_on(4,4, 8).
true_on(4,6, 7).
true_on(40,2, 1).
true_on(40,3, 7).
true_on(40,8, 2).
true_on(40,8, 7).
true_on(400,1, 8).
true_on(400,3, 3).
true_on(400,3, 6).
true_on(400,5, 3).
true_on(400,6, 8).
true_on(401,2, 5).
true_on(401,2, 7).
true_on(401,6, 4).
true_on(401,8, 4).
true_on(402,1, 4).
true_on(402,3, 1).
true_on(402,3, 4).
true_on(402,6, 7).
true_on(402,8, 1).
true_on(403,1, 3).
true_on(403,6, 2).
true_on(403,6, 5).
true_on(404,3, 3).
true_on(404,5, 1).
true_on(404,6, 1).
true_on(404,6, 6).
true_on(404,7, 5).
true_on(405,3, 5).
true_on(405,4, 2).
true_on(405,7, 6).
true_on(406,1, 1).
true_on(406,1, 6).
true_on(406,2, 8).
true_on(406,4, 1).
true_on(406,4, 4).
true_on(406,7, 4).
true_on(406,8, 8).
true_on(407,1, 5).
true_on(407,2, 3).
true_on(407,2, 7).
true_on(407,6, 6).
true_on(408,2, 5).
true_on(408,4, 8).
true_on(408,6, 1).
true_on(409,3, 3).
true_on(409,7, 3).
true_on(409,8, 2).
true_on(41,2, 4).
true_on(41,3, 3).
true_on(41,8, 3).
true_on(410,1, 4).
true_on(410,3, 6).
true_on(410,5, 5).
true_on(410,6, 7).
true_on(411,1, 6).
true_on(411,2, 4).
true_on(411,2, 5).
true_on(411,5, 2).
true_on(411,6, 7).
true_on(412,8, 4).
true_on(413,2, 1).
true_on(413,4, 2).
true_on(413,7, 2).
true_on(413,7, 8).
true_on(413,8, 8).
true_on(414,2, 5).
true_on(414,6, 4).
true_on(414,7, 1).
true_on(414,7, 7).
true_on(414,8, 1).
true_on(414,8, 7).
true_on(415,2, 3).
true_on(415,3, 2).
true_on(415,4, 2).
true_on(415,5, 3).
true_on(415,5, 4).
true_on(415,7, 3).
true_on(415,8, 8).
true_on(416,6, 5).
true_on(416,7, 6).
true_on(417,1, 5).
true_on(417,2, 2).
true_on(417,2, 7).
true_on(417,4, 5).
true_on(417,6, 4).
true_on(418,1, 1).
true_on(418,2, 2).
true_on(418,7, 5).
true_on(419,4, 2).
true_on(419,4, 3).
true_on(419,7, 1).
true_on(42,3, 3).
true_on(42,3, 6).
true_on(42,4, 1).
true_on(42,7, 4).
true_on(42,8, 2).
true_on(420,6, 3).
true_on(420,6, 5).
true_on(420,7, 6).
true_on(421,3, 7).
true_on(421,5, 4).
true_on(421,7, 3).
true_on(422,4, 2).
true_on(422,7, 2).
true_on(422,8, 8).
true_on(423,1, 3).
true_on(423,2, 2).
true_on(423,6, 2).
true_on(423,6, 5).
true_on(423,8, 2).
true_on(424,1, 3).
true_on(424,7, 5).
true_on(425,6, 2).
true_on(425,6, 7).
true_on(425,7, 5).
true_on(425,8, 2).
true_on(425,8, 8).
true_on(426,2, 6).
true_on(426,6, 2).
true_on(427,1, 6).
true_on(427,2, 4).
true_on(427,2, 5).
true_on(427,6, 7).
true_on(428,1, 1).
true_on(428,1, 4).
true_on(428,4, 1).
true_on(428,4, 8).
true_on(428,5, 1).
true_on(429,2, 3).
true_on(429,2, 4).
true_on(429,3, 3).
true_on(429,3, 6).
true_on(429,4, 1).
true_on(429,4, 6).
true_on(429,7, 4).
true_on(429,8, 2).
true_on(43,1, 3).
true_on(430,1, 1).
true_on(430,2, 2).
true_on(430,2, 3).
true_on(430,5, 4).
true_on(431,2, 8).
true_on(431,6, 6).
true_on(431,8, 3).
true_on(432,1, 1).
true_on(432,1, 6).
true_on(432,2, 8).
true_on(432,4, 1).
true_on(432,8, 8).
true_on(433,1, 6).
true_on(433,3, 5).
true_on(433,4, 1).
true_on(433,5, 1).
true_on(433,6, 3).
true_on(433,6, 7).
true_on(433,7, 5).
true_on(433,8, 1).
true_on(434,2, 7).
true_on(434,5, 3).
true_on(435,1, 1).
true_on(435,2, 2).
true_on(435,2, 3).
true_on(435,3, 4).
true_on(435,4, 1).
true_on(435,4, 6).
true_on(435,7, 4).
true_on(435,7, 5).
true_on(436,1, 5).
true_on(436,3, 8).
true_on(436,5, 8).
true_on(436,6, 5).
true_on(436,6, 7).
true_on(437,3, 5).
true_on(437,4, 2).
true_on(438,1, 6).
true_on(438,2, 4).
true_on(438,2, 5).
true_on(438,3, 4).
true_on(438,3, 7).
true_on(438,5, 2).
true_on(438,5, 6).
true_on(438,6, 7).
true_on(439,1, 6).
true_on(439,1, 8).
true_on(439,5, 7).
true_on(439,6, 8).
true_on(439,7, 2).
true_on(44,1, 1).
true_on(44,2, 2).
true_on(44,4, 1).
true_on(44,7, 5).
true_on(440,8, 1).
true_on(441,3, 2).
true_on(441,7, 6).
true_on(441,8, 1).
true_on(442,4, 1).
true_on(442,5, 6).
true_on(442,7, 3).
true_on(442,7, 6).
true_on(442,8, 7).
true_on(443,2, 5).
true_on(443,2, 8).
true_on(443,4, 6).
true_on(443,5, 5).
true_on(443,5, 8).
true_on(443,6, 3).
true_on(443,7, 3).
true_on(443,8, 6).
true_on(444,1, 1).
true_on(444,6, 3).
true_on(444,6, 5).
true_on(444,7, 6).
true_on(444,7, 7).
true_on(444,8, 1).
true_on(445,1, 2).
true_on(445,2, 2).
true_on(445,2, 7).
true_on(445,4, 4).
true_on(445,6, 1).
true_on(445,8, 6).
true_on(446,5, 7).
true_on(447,5, 6).
true_on(447,6, 6).
true_on(447,7, 3).
true_on(447,7, 4).
true_on(448,1, 5).
true_on(448,2, 5).
true_on(448,6, 2).
true_on(448,7, 5).
true_on(448,8, 1).
true_on(448,8, 2).
true_on(449,2, 5).
true_on(449,2, 7).
true_on(449,4, 7).
true_on(449,4, 8).
true_on(449,6, 8).
true_on(449,7, 5).
true_on(449,8, 6).
true_on(449,8, 8).
true_on(45,3, 4).
true_on(45,4, 5).
true_on(45,8, 1).
true_on(450,3, 3).
true_on(450,7, 3).
true_on(451,1, 4).
true_on(451,6, 5).
true_on(451,6, 6).
true_on(451,7, 6).
true_on(451,8, 5).
true_on(451,8, 8).
true_on(452,3, 4).
true_on(452,6, 7).
true_on(452,8, 1).
true_on(453,2, 4).
true_on(453,3, 3).
true_on(453,5, 8).
true_on(453,8, 3).
true_on(454,1, 6).
true_on(454,1, 8).
true_on(454,2, 5).
true_on(454,2, 7).
true_on(454,4, 4).
true_on(454,6, 5).
true_on(454,7, 3).
true_on(455,2, 5).
true_on(455,3, 6).
true_on(455,4, 7).
true_on(455,5, 1).
true_on(455,7, 8).
true_on(455,8, 4).
true_on(455,8, 5).
true_on(456,1, 4).
true_on(456,2, 6).
true_on(456,2, 7).
true_on(456,4, 1).
true_on(457,4, 4).
true_on(457,4, 6).
true_on(458,1, 1).
true_on(458,2, 6).
true_on(459,1, 4).
true_on(459,1, 7).
true_on(459,2, 2).
true_on(459,8, 8).
true_on(46,1, 5).
true_on(46,2, 7).
true_on(46,4, 5).
true_on(46,6, 4).
true_on(460,2, 5).
true_on(460,4, 8).
true_on(460,6, 1).
true_on(460,6, 6).
true_on(461,2, 8).
true_on(461,3, 7).
true_on(461,4, 8).
true_on(461,6, 6).
true_on(461,7, 7).
true_on(461,8, 3).
true_on(462,2, 5).
true_on(462,4, 4).
true_on(462,7, 1).
true_on(463,2, 2).
true_on(463,2, 5).
true_on(463,4, 7).
true_on(463,5, 7).
true_on(463,6, 6).
true_on(463,7, 2).
true_on(463,8, 2).
true_on(464,4, 2).
true_on(464,7, 1).
true_on(465,5, 4).
true_on(466,7, 5).
true_on(466,8, 3).
true_on(466,8, 5).
true_on(467,3, 2).
true_on(467,5, 3).
true_on(467,7, 8).
true_on(467,8, 2).
true_on(467,8, 4).
true_on(467,8, 5).
true_on(468,3, 7).
true_on(468,7, 3).
true_on(469,2, 8).
true_on(469,4, 3).
true_on(469,6, 6).
true_on(469,7, 8).
true_on(47,1, 7).
true_on(47,3, 3).
true_on(47,4, 5).
true_on(47,7, 4).
true_on(470,2, 4).
true_on(470,3, 2).
true_on(470,7, 6).
true_on(470,8, 1).
true_on(471,4, 4).
true_on(471,4, 6).
true_on(471,5, 1).
true_on(471,6, 2).
true_on(472,1, 4).
true_on(472,2, 2).
true_on(473,4, 1).
true_on(473,5, 7).
true_on(473,5, 8).
true_on(474,6, 3).
true_on(474,6, 6).
true_on(475,2, 6).
true_on(475,2, 7).
true_on(475,5, 3).
true_on(475,7, 1).
true_on(476,2, 8).
true_on(476,3, 7).
true_on(476,4, 8).
true_on(476,5, 6).
true_on(476,6, 6).
true_on(476,7, 7).
true_on(476,8, 3).
true_on(477,5, 1).
true_on(477,5, 2).
true_on(477,6, 3).
true_on(477,8, 3).
true_on(478,3, 6).
true_on(478,4, 3).
true_on(478,5, 5).
true_on(478,6, 2).
true_on(478,6, 7).
true_on(478,8, 4).
true_on(479,1, 1).
true_on(479,1, 5).
true_on(479,1, 7).
true_on(479,3, 3).
true_on(479,4, 4).
true_on(479,4, 5).
true_on(479,7, 4).
true_on(479,8, 7).
true_on(48,6, 2).
true_on(48,6, 6).
true_on(48,6, 7).
true_on(48,8, 1).
true_on(48,8, 2).
true_on(48,8, 6).
true_on(480,1, 6).
true_on(480,1, 8).
true_on(480,2, 5).
true_on(480,2, 7).
true_on(480,4, 4).
true_on(480,6, 5).
true_on(480,7, 3).
true_on(480,7, 6).
true_on(481,4, 2).
true_on(481,4, 3).
true_on(481,5, 6).
true_on(482,1, 3).
true_on(482,2, 1).
true_on(482,2, 2).
true_on(482,2, 4).
true_on(482,4, 8).
true_on(482,6, 2).
true_on(482,6, 5).
true_on(482,8, 2).
true_on(483,2, 6).
true_on(483,2, 7).
true_on(483,5, 3).
true_on(483,7, 1).
true_on(483,8, 1).
true_on(483,8, 6).
true_on(484,5, 7).
true_on(484,5, 8).
true_on(485,1, 5).
true_on(485,2, 2).
true_on(485,2, 5).
true_on(485,6, 3).
true_on(485,8, 7).
true_on(485,8, 8).
true_on(486,3, 8).
true_on(486,5, 4).
true_on(486,5, 8).
true_on(486,8, 8).
true_on(487,1, 1).
true_on(487,1, 5).
true_on(487,3, 3).
true_on(487,4, 3).
true_on(487,7, 3).
true_on(487,8, 2).
true_on(488,2, 2).
true_on(488,2, 7).
true_on(488,6, 1).
true_on(488,8, 6).
true_on(489,1, 4).
true_on(489,3, 3).
true_on(489,4, 1).
true_on(489,5, 1).
true_on(489,6, 1).
true_on(489,6, 6).
true_on(489,7, 5).
true_on(49,3, 3).
true_on(49,5, 4).
true_on(49,5, 7).
true_on(49,8, 7).
true_on(490,2, 4).
true_on(490,2, 5).
true_on(490,2, 6).
true_on(490,3, 7).
true_on(491,4, 4).
true_on(491,4, 6).
true_on(491,5, 1).
true_on(491,5, 8).
true_on(491,6, 2).
true_on(491,7, 2).
true_on(492,1, 3).
true_on(492,2, 3).
true_on(492,2, 4).
true_on(492,2, 7).
true_on(492,4, 7).
true_on(492,5, 7).
true_on(492,7, 1).
true_on(493,6, 5).
true_on(493,7, 6).
true_on(493,7, 7).
true_on(493,8, 1).
true_on(494,1, 6).
true_on(494,2, 6).
true_on(494,5, 7).
true_on(494,7, 8).
true_on(495,1, 2).
true_on(495,1, 4).
true_on(495,6, 7).
true_on(495,7, 4).
true_on(5,2, 6).
true_on(5,3, 5).
true_on(5,4, 2).
true_on(5,7, 6).
true_on(5,8, 1).
true_on(5,8, 4).
true_on(50,1, 1).
true_on(50,1, 4).
true_on(50,3, 3).
true_on(50,4, 1).
true_on(50,5, 1).
true_on(50,6, 1).
true_on(50,6, 6).
true_on(50,7, 5).
true_on(51,1, 6).
true_on(51,1, 8).
true_on(51,3, 2).
true_on(51,6, 8).
true_on(51,7, 2).
true_on(52,1, 2).
true_on(52,1, 4).
true_on(52,1, 5).
true_on(52,6, 7).
true_on(52,7, 4).
true_on(52,8, 5).
true_on(53,1, 6).
true_on(53,2, 6).
true_on(53,5, 7).
true_on(53,6, 2).
true_on(53,7, 8).
true_on(54,1, 1).
true_on(54,3, 3).
true_on(54,5, 4).
true_on(54,5, 7).
true_on(54,8, 7).
true_on(55,1, 3).
true_on(55,4, 5).
true_on(55,4, 6).
true_on(55,4, 7).
true_on(55,6, 3).
true_on(55,7, 3).
true_on(55,8, 3).
true_on(56,3, 4).
true_on(56,4, 2).
true_on(56,4, 5).
true_on(56,5, 4).
true_on(56,7, 6).
true_on(56,8, 1).
true_on(57,3, 3).
true_on(57,5, 3).
true_on(57,5, 7).
true_on(57,6, 8).
true_on(57,7, 8).
true_on(57,8, 1).
true_on(58,1, 8).
true_on(58,4, 8).
true_on(58,6, 5).
true_on(58,7, 2).
true_on(58,8, 6).
true_on(59,2, 6).
true_on(59,2, 7).
true_on(59,2, 8).
true_on(59,5, 3).
true_on(59,7, 1).
true_on(59,8, 1).
true_on(59,8, 6).
true_on(6,2, 4).
true_on(6,3, 3).
true_on(6,4, 1).
true_on(6,5, 6).
true_on(6,5, 8).
true_on(6,6, 2).
true_on(6,6, 5).
true_on(6,8, 3).
true_on(60,3, 5).
true_on(60,5, 3).
true_on(60,6, 8).
true_on(60,7, 8).
true_on(60,8, 1).
true_on(61,3, 5).
true_on(61,5, 1).
true_on(61,7, 5).
true_on(62,1, 4).
true_on(62,3, 7).
true_on(62,6, 5).
true_on(62,6, 6).
true_on(62,7, 6).
true_on(62,8, 5).
true_on(62,8, 8).
true_on(63,1, 7).
true_on(63,3, 3).
true_on(63,4, 4).
true_on(63,4, 5).
true_on(63,7, 4).
true_on(64,3, 3).
true_on(64,7, 8).
true_on(64,8, 4).
true_on(65,1, 4).
true_on(65,2, 8).
true_on(65,4, 5).
true_on(65,4, 6).
true_on(65,5, 2).
true_on(65,6, 1).
true_on(65,7, 7).
true_on(66,2, 5).
true_on(66,2, 7).
true_on(66,4, 3).
true_on(66,6, 4).
true_on(66,7, 8).
true_on(66,8, 4).
true_on(67,6, 7).
true_on(68,2, 6).
true_on(68,2, 7).
true_on(68,5, 3).
true_on(68,7, 1).
true_on(68,8, 6).
true_on(69,1, 5).
true_on(69,3, 6).
true_on(69,4, 3).
true_on(7,3, 4).
true_on(7,4, 2).
true_on(7,4, 5).
true_on(7,7, 6).
true_on(7,8, 1).
true_on(70,3, 4).
true_on(71,2, 3).
true_on(71,6, 1).
true_on(71,7, 2).
true_on(71,8, 4).
true_on(72,1, 4).
true_on(72,6, 6).
true_on(72,7, 6).
true_on(73,3, 1).
true_on(73,5, 5).
true_on(73,7, 4).
true_on(74,4, 1).
true_on(74,7, 7).
true_on(74,7, 8).
true_on(74,8, 2).
true_on(75,1, 3).
true_on(75,8, 5).
true_on(76,1, 3).
true_on(76,2, 4).
true_on(76,2, 7).
true_on(76,4, 7).
true_on(76,5, 7).
true_on(76,7, 1).
true_on(77,1, 7).
true_on(77,2, 2).
true_on(77,2, 3).
true_on(77,6, 2).
true_on(77,7, 7).
true_on(77,8, 7).
true_on(78,2, 2).
true_on(78,2, 5).
true_on(78,4, 7).
true_on(78,5, 7).
true_on(78,6, 6).
true_on(78,7, 2).
true_on(78,8, 2).
true_on(78,8, 3).
true_on(79,2, 7).
true_on(79,6, 6).
true_on(8,3, 1).
true_on(8,3, 8).
true_on(8,4, 1).
true_on(8,5, 7).
true_on(8,7, 7).
true_on(8,7, 8).
true_on(8,8, 2).
true_on(80,3, 2).
true_on(80,3, 8).
true_on(80,4, 4).
true_on(80,4, 6).
true_on(80,7, 1).
true_on(80,7, 7).
true_on(80,7, 8).
true_on(80,8, 4).
true_on(81,1, 5).
true_on(81,2, 1).
true_on(81,3, 6).
true_on(81,4, 2).
true_on(81,4, 3).
true_on(81,5, 3).
true_on(82,1, 6).
true_on(82,4, 4).
true_on(83,6, 2).
true_on(83,6, 7).
true_on(83,8, 2).
true_on(83,8, 8).
true_on(84,2, 4).
true_on(84,2, 7).
true_on(85,2, 8).
true_on(85,3, 7).
true_on(85,6, 6).
true_on(85,7, 7).
true_on(85,8, 3).
true_on(86,6, 4).
true_on(86,7, 1).
true_on(86,7, 7).
true_on(86,8, 1).
true_on(86,8, 7).
true_on(87,1, 1).
true_on(87,1, 6).
true_on(87,8, 8).
true_on(88,7, 4).
true_on(89,2, 5).
true_on(89,2, 7).
true_on(89,4, 8).
true_on(89,7, 5).
true_on(89,8, 8).
true_on(9,1, 5).
true_on(9,2, 1).
true_on(9,3, 6).
true_on(9,4, 1).
true_on(9,4, 2).
true_on(9,4, 3).
true_on(9,5, 3).
true_on(9,8, 8).
true_on(90,4, 1).
true_on(90,7, 5).
true_on(90,8, 3).
true_on(90,8, 5).
true_on(91,2, 2).
true_on(91,2, 8).
true_on(91,5, 1).
true_on(91,6, 8).
true_on(91,7, 1).
true_on(91,7, 5).
true_on(92,1, 2).
true_on(92,4, 3).
true_on(92,7, 6).
true_on(92,7, 7).
true_on(93,1, 2).
true_on(93,2, 2).
true_on(93,4, 7).
true_on(93,5, 1).
true_on(93,6, 3).
true_on(93,8, 3).
true_on(94,1, 1).
true_on(94,2, 6).
true_on(94,4, 4).
true_on(94,7, 1).
true_on(95,6, 1).
true_on(96,1, 6).
true_on(96,3, 5).
true_on(96,4, 1).
true_on(96,5, 1).
true_on(96,6, 3).
true_on(96,6, 7).
true_on(96,7, 5).
true_on(97,1, 2).
true_on(97,1, 5).
true_on(97,3, 7).
true_on(97,5, 3).
true_on(97,8, 3).
true_on(97,8, 6).
true_on(98,2, 4).
true_on(98,3, 3).
true_on(98,4, 1).
true_on(98,5, 8).
true_on(98,6, 2).
true_on(98,6, 5).
true_on(98,8, 3).
true_on(99,1, 6).
true_on(99,6, 2).
true_on(99,6, 6).
true_on(99,6, 7).
true_on(99,8, 1).
true_on(99,8, 2).
true_on(99,8, 6).
true_step(1,9).
true_step(10,6).
true_step(100,3).
true_step(101,3).
true_step(102,5).
true_step(103,7).
true_step(104,9).
true_step(105,7).
true_step(106,9).
true_step(107,4).
true_step(108,4).
true_step(109,7).
true_step(11,9).
true_step(110,9).
true_step(111,7).
true_step(112,4).
true_step(113,3).
true_step(114,2).
true_step(115,8).
true_step(116,4).
true_step(117,6).
true_step(118,9).
true_step(119,9).
true_step(12,6).
true_step(120,5).
true_step(121,5).
true_step(122,2).
true_step(123,4).
true_step(124,8).
true_step(125,7).
true_step(126,6).
true_step(127,5).
true_step(128,4).
true_step(129,9).
true_step(13,2).
true_step(130,6).
true_step(131,3).
true_step(132,7).
true_step(133,6).
true_step(134,3).
true_step(135,7).
true_step(136,8).
true_step(137,7).
true_step(138,2).
true_step(139,8).
true_step(14,6).
true_step(140,3).
true_step(141,7).
true_step(142,4).
true_step(143,7).
true_step(144,6).
true_step(145,9).
true_step(146,5).
true_step(147,9).
true_step(148,5).
true_step(149,3).
true_step(15,9).
true_step(150,4).
true_step(151,7).
true_step(152,7).
true_step(153,9).
true_step(154,7).
true_step(155,9).
true_step(156,7).
true_step(157,9).
true_step(158,7).
true_step(159,5).
true_step(16,3).
true_step(160,9).
true_step(161,4).
true_step(162,6).
true_step(163,4).
true_step(164,4).
true_step(165,3).
true_step(166,6).
true_step(167,6).
true_step(168,8).
true_step(169,8).
true_step(17,7).
true_step(170,3).
true_step(171,3).
true_step(172,5).
true_step(173,3).
true_step(174,7).
true_step(175,3).
true_step(176,3).
true_step(177,6).
true_step(178,3).
true_step(179,5).
true_step(18,6).
true_step(180,6).
true_step(181,9).
true_step(182,6).
true_step(183,4).
true_step(184,2).
true_step(185,6).
true_step(186,8).
true_step(187,9).
true_step(188,5).
true_step(189,8).
true_step(19,5).
true_step(190,6).
true_step(191,8).
true_step(192,6).
true_step(193,9).
true_step(194,7).
true_step(195,3).
true_step(196,7).
true_step(197,4).
true_step(198,2).
true_step(199,6).
true_step(2,3).
true_step(20,5).
true_step(200,8).
true_step(201,3).
true_step(202,7).
true_step(203,7).
true_step(204,8).
true_step(205,8).
true_step(206,6).
true_step(207,3).
true_step(208,4).
true_step(209,8).
true_step(21,3).
true_step(210,9).
true_step(211,7).
true_step(212,8).
true_step(213,6).
true_step(214,6).
true_step(215,4).
true_step(216,9).
true_step(217,7).
true_step(218,8).
true_step(219,3).
true_step(22,6).
true_step(220,4).
true_step(221,9).
true_step(222,9).
true_step(223,8).
true_step(224,3).
true_step(225,3).
true_step(226,3).
true_step(227,9).
true_step(228,7).
true_step(229,6).
true_step(23,5).
true_step(230,3).
true_step(231,4).
true_step(232,2).
true_step(233,7).
true_step(234,8).
true_step(235,9).
true_step(236,6).
true_step(237,9).
true_step(238,8).
true_step(239,7).
true_step(24,6).
true_step(240,4).
true_step(241,5).
true_step(242,8).
true_step(243,6).
true_step(244,2).
true_step(245,5).
true_step(246,4).
true_step(247,6).
true_step(248,4).
true_step(249,7).
true_step(25,2).
true_step(250,3).
true_step(251,7).
true_step(252,4).
true_step(253,8).
true_step(254,8).
true_step(255,7).
true_step(256,6).
true_step(257,9).
true_step(258,6).
true_step(259,2).
true_step(26,6).
true_step(260,2).
true_step(261,9).
true_step(262,5).
true_step(263,3).
true_step(264,5).
true_step(265,5).
true_step(266,5).
true_step(267,6).
true_step(268,8).
true_step(269,5).
true_step(27,6).
true_step(270,7).
true_step(271,7).
true_step(272,9).
true_step(273,9).
true_step(274,7).
true_step(275,7).
true_step(276,6).
true_step(277,5).
true_step(278,6).
true_step(279,2).
true_step(28,3).
true_step(280,8).
true_step(281,4).
true_step(282,3).
true_step(283,5).
true_step(284,9).
true_step(285,4).
true_step(286,6).
true_step(287,3).
true_step(288,8).
true_step(289,5).
true_step(29,3).
true_step(290,7).
true_step(291,6).
true_step(292,6).
true_step(293,5).
true_step(294,7).
true_step(295,9).
true_step(296,5).
true_step(297,2).
true_step(298,9).
true_step(299,7).
true_step(3,4).
true_step(30,8).
true_step(300,3).
true_step(301,7).
true_step(302,3).
true_step(303,8).
true_step(304,4).
true_step(305,9).
true_step(306,9).
true_step(307,4).
true_step(308,3).
true_step(309,7).
true_step(31,7).
true_step(310,5).
true_step(311,7).
true_step(312,7).
true_step(313,5).
true_step(314,6).
true_step(315,6).
true_step(316,7).
true_step(317,3).
true_step(318,6).
true_step(319,8).
true_step(32,7).
true_step(320,5).
true_step(321,3).
true_step(322,7).
true_step(323,3).
true_step(324,6).
true_step(325,9).
true_step(326,8).
true_step(327,8).
true_step(328,8).
true_step(329,6).
true_step(33,7).
true_step(330,4).
true_step(331,9).
true_step(332,7).
true_step(333,3).
true_step(334,4).
true_step(335,9).
true_step(336,7).
true_step(337,3).
true_step(338,2).
true_step(339,9).
true_step(34,7).
true_step(340,9).
true_step(341,8).
true_step(342,4).
true_step(343,5).
true_step(344,4).
true_step(345,2).
true_step(346,2).
true_step(347,4).
true_step(348,9).
true_step(349,5).
true_step(35,7).
true_step(350,6).
true_step(351,8).
true_step(352,8).
true_step(353,6).
true_step(354,8).
true_step(355,5).
true_step(356,3).
true_step(357,5).
true_step(358,4).
true_step(359,6).
true_step(36,5).
true_step(360,4).
true_step(361,4).
true_step(362,7).
true_step(363,6).
true_step(364,4).
true_step(365,5).
true_step(366,9).
true_step(367,8).
true_step(368,9).
true_step(369,8).
true_step(37,9).
true_step(370,9).
true_step(371,8).
true_step(372,2).
true_step(373,9).
true_step(374,6).
true_step(375,3).
true_step(376,7).
true_step(377,4).
true_step(378,3).
true_step(379,7).
true_step(38,1).
true_step(380,6).
true_step(381,9).
true_step(382,3).
true_step(383,4).
true_step(384,2).
true_step(385,4).
true_step(386,7).
true_step(387,3).
true_step(388,6).
true_step(389,8).
true_step(39,9).
true_step(390,3).
true_step(391,4).
true_step(392,4).
true_step(393,8).
true_step(394,8).
true_step(395,7).
true_step(396,7).
true_step(397,8).
true_step(398,6).
true_step(399,5).
true_step(4,9).
true_step(40,5).
true_step(400,6).
true_step(401,7).
true_step(402,6).
true_step(403,4).
true_step(404,6).
true_step(405,4).
true_step(406,8).
true_step(407,5).
true_step(408,4).
true_step(409,4).
true_step(41,4).
true_step(410,5).
true_step(411,6).
true_step(412,2).
true_step(413,6).
true_step(414,7).
true_step(415,8).
true_step(416,5).
true_step(417,6).
true_step(418,4).
true_step(419,4).
true_step(42,6).
true_step(420,4).
true_step(421,4).
true_step(422,4).
true_step(423,6).
true_step(424,3).
true_step(425,6).
true_step(426,3).
true_step(427,5).
true_step(428,6).
true_step(429,9).
true_step(43,2).
true_step(430,5).
true_step(431,4).
true_step(432,6).
true_step(433,9).
true_step(434,3).
true_step(435,9).
true_step(436,6).
true_step(437,3).
true_step(438,9).
true_step(439,8).
true_step(44,5).
true_step(440,2).
true_step(441,4).
true_step(442,6).
true_step(443,9).
true_step(444,9).
true_step(445,7).
true_step(446,2).
true_step(447,5).
true_step(448,9).
true_step(449,9).
true_step(45,6).
true_step(450,3).
true_step(451,7).
true_step(452,4).
true_step(453,5).
true_step(454,8).
true_step(455,8).
true_step(456,5).
true_step(457,3).
true_step(458,5).
true_step(459,5).
true_step(46,5).
true_step(460,5).
true_step(461,7).
true_step(462,4).
true_step(463,8).
true_step(464,3).
true_step(465,2).
true_step(466,4).
true_step(467,9).
true_step(468,3).
true_step(469,5).
true_step(47,5).
true_step(470,5).
true_step(471,5).
true_step(472,3).
true_step(473,4).
true_step(474,3).
true_step(475,5).
true_step(476,8).
true_step(477,9).
true_step(478,9).
true_step(479,9).
true_step(48,7).
true_step(480,9).
true_step(481,6).
true_step(482,9).
true_step(483,7).
true_step(484,3).
true_step(485,7).
true_step(486,5).
true_step(487,7).
true_step(488,5).
true_step(489,8).
true_step(49,5).
true_step(490,5).
true_step(491,7).
true_step(492,8).
true_step(493,7).
true_step(494,5).
true_step(495,5).
true_step(5,7).
true_step(50,9).
true_step(51,6).
true_step(52,7).
true_step(53,8).
true_step(54,6).
true_step(55,8).
true_step(56,9).
true_step(57,9).
true_step(58,8).
true_step(59,8).
true_step(6,9).
true_step(60,6).
true_step(61,4).
true_step(62,8).
true_step(63,6).
true_step(64,4).
true_step(65,8).
true_step(66,9).
true_step(67,2).
true_step(68,6).
true_step(69,4).
true_step(7,8).
true_step(70,2).
true_step(71,5).
true_step(72,4).
true_step(73,4).
true_step(74,5).
true_step(75,3).
true_step(76,7).
true_step(77,7).
true_step(78,9).
true_step(79,3).
true_step(8,8).
true_step(80,9).
true_step(81,7).
true_step(82,3).
true_step(83,5).
true_step(84,3).
true_step(85,6).
true_step(86,6).
true_step(87,4).
true_step(88,2).
true_step(89,6).
true_step(9,9).
true_step(90,5).
true_step(91,7).
true_step(92,5).
true_step(93,9).
true_step(94,7).
true_step(95,2).
true_step(96,8).
true_step(97,7).
true_step(98,8).
true_step(99,8).
:-end_bg.
:-begin_in_pos.
terminal(1).
terminal(104).
terminal(106).
terminal(11).
terminal(110).
terminal(118).
terminal(119).
terminal(129).
terminal(145).
terminal(147).
terminal(15).
terminal(153).
terminal(155).
terminal(157).
terminal(160).
terminal(181).
terminal(187).
terminal(193).
terminal(210).
terminal(216).
terminal(221).
terminal(222).
terminal(227).
terminal(235).
terminal(237).
terminal(257).
terminal(261).
terminal(272).
terminal(273).
terminal(284).
terminal(295).
terminal(298).
terminal(305).
terminal(306).
terminal(325).
terminal(331).
terminal(335).
terminal(339).
terminal(340).
terminal(348).
terminal(366).
terminal(368).
terminal(37).
terminal(370).
terminal(373).
terminal(381).
terminal(39).
terminal(4).
terminal(429).
terminal(433).
terminal(435).
terminal(438).
terminal(443).
terminal(444).
terminal(448).
terminal(449).
terminal(467).
terminal(477).
terminal(478).
terminal(479).
terminal(480).
terminal(482).
terminal(50).
terminal(56).
terminal(57).
terminal(6).
terminal(66).
terminal(78).
terminal(80).
terminal(9).
terminal(93).
:-end_in_pos.
:-begin_in_neg.
terminal(10).
terminal(100).
terminal(101).
terminal(102).
terminal(103).
terminal(105).
terminal(107).
terminal(108).
terminal(109).
terminal(111).
terminal(112).
terminal(113).
terminal(114).
terminal(115).
terminal(116).
terminal(117).
terminal(12).
terminal(120).
terminal(121).
terminal(122).
terminal(123).
terminal(124).
terminal(125).
terminal(126).
terminal(127).
terminal(128).
terminal(13).
terminal(130).
terminal(131).
terminal(132).
terminal(133).
terminal(134).
terminal(135).
terminal(136).
terminal(137).
terminal(138).
terminal(139).
terminal(14).
terminal(140).
terminal(141).
terminal(142).
terminal(143).
terminal(144).
terminal(146).
terminal(148).
terminal(149).
terminal(150).
terminal(151).
terminal(152).
terminal(154).
terminal(156).
terminal(158).
terminal(159).
terminal(16).
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
terminal(175).
terminal(176).
terminal(177).
terminal(178).
terminal(179).
terminal(18).
terminal(180).
terminal(182).
terminal(183).
terminal(184).
terminal(185).
terminal(186).
terminal(188).
terminal(189).
terminal(19).
terminal(190).
terminal(191).
terminal(192).
terminal(194).
terminal(195).
terminal(196).
terminal(197).
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
terminal(209).
terminal(21).
terminal(211).
terminal(212).
terminal(213).
terminal(214).
terminal(215).
terminal(217).
terminal(218).
terminal(219).
terminal(22).
terminal(220).
terminal(223).
terminal(224).
terminal(225).
terminal(226).
terminal(228).
terminal(229).
terminal(23).
terminal(230).
terminal(231).
terminal(232).
terminal(233).
terminal(234).
terminal(236).
terminal(238).
terminal(239).
terminal(24).
terminal(240).
terminal(241).
terminal(242).
terminal(243).
terminal(244).
terminal(245).
terminal(246).
terminal(247).
terminal(248).
terminal(249).
terminal(25).
terminal(250).
terminal(251).
terminal(252).
terminal(253).
terminal(254).
terminal(255).
terminal(256).
terminal(258).
terminal(259).
terminal(26).
terminal(260).
terminal(262).
terminal(263).
terminal(264).
terminal(265).
terminal(266).
terminal(267).
terminal(268).
terminal(269).
terminal(27).
terminal(270).
terminal(271).
terminal(274).
terminal(275).
terminal(276).
terminal(277).
terminal(278).
terminal(279).
terminal(28).
terminal(280).
terminal(281).
terminal(282).
terminal(283).
terminal(285).
terminal(286).
terminal(287).
terminal(288).
terminal(289).
terminal(29).
terminal(290).
terminal(291).
terminal(292).
terminal(293).
terminal(294).
terminal(296).
terminal(297).
terminal(299).
terminal(3).
terminal(30).
terminal(300).
terminal(301).
terminal(302).
terminal(303).
terminal(304).
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
terminal(317).
terminal(318).
terminal(319).
terminal(32).
terminal(320).
terminal(321).
terminal(322).
terminal(323).
terminal(324).
terminal(326).
terminal(327).
terminal(328).
terminal(329).
terminal(33).
terminal(330).
terminal(332).
terminal(333).
terminal(334).
terminal(336).
terminal(337).
terminal(338).
terminal(34).
terminal(341).
terminal(342).
terminal(343).
terminal(344).
terminal(345).
terminal(346).
terminal(347).
terminal(349).
terminal(35).
terminal(350).
terminal(351).
terminal(352).
terminal(353).
terminal(354).
terminal(355).
terminal(356).
terminal(357).
terminal(358).
terminal(359).
terminal(36).
terminal(360).
terminal(361).
terminal(362).
terminal(363).
terminal(364).
terminal(365).
terminal(367).
terminal(369).
terminal(371).
terminal(372).
terminal(374).
terminal(375).
terminal(376).
terminal(377).
terminal(378).
terminal(379).
terminal(38).
terminal(380).
terminal(382).
terminal(383).
terminal(384).
terminal(385).
terminal(386).
terminal(387).
terminal(388).
terminal(389).
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
terminal(408).
terminal(409).
terminal(41).
terminal(410).
terminal(411).
terminal(412).
terminal(413).
terminal(414).
terminal(415).
terminal(416).
terminal(417).
terminal(418).
terminal(419).
terminal(42).
terminal(420).
terminal(421).
terminal(422).
terminal(423).
terminal(424).
terminal(425).
terminal(426).
terminal(427).
terminal(428).
terminal(43).
terminal(430).
terminal(431).
terminal(432).
terminal(434).
terminal(436).
terminal(437).
terminal(439).
terminal(44).
terminal(440).
terminal(441).
terminal(442).
terminal(445).
terminal(446).
terminal(447).
terminal(45).
terminal(450).
terminal(451).
terminal(452).
terminal(453).
terminal(454).
terminal(455).
terminal(456).
terminal(457).
terminal(458).
terminal(459).
terminal(46).
terminal(460).
terminal(461).
terminal(462).
terminal(463).
terminal(464).
terminal(465).
terminal(466).
terminal(468).
terminal(469).
terminal(47).
terminal(470).
terminal(471).
terminal(472).
terminal(473).
terminal(474).
terminal(475).
terminal(476).
terminal(48).
terminal(481).
terminal(483).
terminal(484).
terminal(485).
terminal(486).
terminal(487).
terminal(488).
terminal(489).
terminal(49).
terminal(490).
terminal(491).
terminal(492).
terminal(493).
terminal(494).
terminal(495).
terminal(5).
terminal(51).
terminal(52).
terminal(53).
terminal(54).
terminal(55).
terminal(58).
terminal(59).
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
terminal(72).
terminal(73).
terminal(74).
terminal(75).
terminal(76).
terminal(77).
terminal(79).
terminal(8).
terminal(81).
terminal(82).
terminal(83).
terminal(84).
terminal(85).
terminal(86).
terminal(87).
terminal(88).
terminal(89).
terminal(90).
terminal(91).
terminal(92).
terminal(94).
terminal(95).
terminal(96).
terminal(97).
terminal(98).
terminal(99).
:-end_in_neg.
