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
:- modeb(*,mypos_r1(-mypos)).
:- modeb(*,mypos_r2(-mypos)).
:- modeb(*,mypos_r3(-mypos)).
:- modeb(*,mypos_r4(-mypos)).
:- modeb(*,mypos_r5(-mypos)).
:- modeb(*,mypos_r6(-mypos)).
:- modeb(*,hue_red(-hue)).
:- modeb(*,hue_yellow(-hue)).
:- modeb(*,hue_green(-hue)).
:- modeb(*,hue_blue(-hue)).
:- modeb(*,int_0(-int)).
:- modeb(*,int_100(-int)).
:- modeh(*,legal_mark(+ex,-agent,-mypos,-hue)).
:- modeb(*,hue(-hue)).
:- modeb(*,true_color(+ex,-mypos,-hue)).
:- modeb(*,input_mark(-agent,-mypos,-hue)).
:- modeb(*,role(-agent)).
:- modeb(*,region(-mypos)).
:- determination(legal_mark/4,agent_robot/1).
:- determination(legal_mark/4,mypos_r1/1).
:- determination(legal_mark/4,mypos_r2/1).
:- determination(legal_mark/4,mypos_r3/1).
:- determination(legal_mark/4,mypos_r4/1).
:- determination(legal_mark/4,mypos_r5/1).
:- determination(legal_mark/4,mypos_r6/1).
:- determination(legal_mark/4,hue_red/1).
:- determination(legal_mark/4,hue_yellow/1).
:- determination(legal_mark/4,hue_green/1).
:- determination(legal_mark/4,hue_blue/1).
:- determination(legal_mark/4,int_0/1).
:- determination(legal_mark/4,int_100/1).
:- determination(legal_mark/4,hue/1).
:- determination(legal_mark/4,true_color/3).
:- determination(legal_mark/4,input_mark/3).
:- determination(legal_mark/4,role/1).
:- determination(legal_mark/4,region/1).
:-begin_bg.

agent(robot).
agent_robot(robot).
hue(blue).
hue(blue).
hue(green).
hue(green).
hue(red).
hue(red).
hue(yellow).
hue(yellow).
hue_blue(blue).
hue_green(green).
hue_red(red).
hue_yellow(yellow).
input_mark(robot, r1, blue).
input_mark(robot, r1, green).
input_mark(robot, r1, red).
input_mark(robot, r1, yellow).
input_mark(robot, r2, blue).
input_mark(robot, r2, green).
input_mark(robot, r2, red).
input_mark(robot, r2, yellow).
input_mark(robot, r3, blue).
input_mark(robot, r3, green).
input_mark(robot, r3, red).
input_mark(robot, r3, yellow).
input_mark(robot, r4, blue).
input_mark(robot, r4, green).
input_mark(robot, r4, red).
input_mark(robot, r4, yellow).
input_mark(robot, r5, blue).
input_mark(robot, r5, green).
input_mark(robot, r5, red).
input_mark(robot, r5, yellow).
input_mark(robot, r6, blue).
input_mark(robot, r6, green).
input_mark(robot, r6, red).
input_mark(robot, r6, yellow).
int(0).
int(100).
int_0(0).
int_100(100).
mypos(r1).
mypos(r2).
mypos(r3).
mypos(r4).
mypos(r5).
mypos(r6).
mypos_r1(r1).
mypos_r2(r2).
mypos_r3(r3).
mypos_r4(r4).
mypos_r5(r5).
mypos_r6(r6).
region(r1).
region(r2).
region(r3).
region(r4).
region(r5).
region(r6).
role(robot).
true_color(1,r1, red).
true_color(1,r3, green).
true_color(1,r4, red).
true_color(1,r5, green).
true_color(1,r6, green).
true_color(10,r1, yellow).
true_color(10,r2, yellow).
true_color(10,r5, red).
true_color(100,r1, blue).
true_color(100,r2, red).
true_color(100,r3, blue).
true_color(100,r4, green).
true_color(100,r5, green).
true_color(100,r6, yellow).
true_color(101,r2, red).
true_color(101,r3, red).
true_color(101,r5, red).
true_color(102,r2, green).
true_color(102,r6, green).
true_color(103,r2, yellow).
true_color(103,r3, green).
true_color(103,r5, blue).
true_color(103,r6, red).
true_color(104,r1, green).
true_color(104,r2, yellow).
true_color(104,r3, green).
true_color(104,r5, yellow).
true_color(104,r6, yellow).
true_color(105,r1, blue).
true_color(105,r6, blue).
true_color(106,r1, red).
true_color(106,r2, red).
true_color(106,r3, blue).
true_color(106,r4, blue).
true_color(106,r5, yellow).
true_color(106,r6, red).
true_color(107,r1, red).
true_color(107,r5, yellow).
true_color(107,r6, red).
true_color(108,r2, yellow).
true_color(108,r3, blue).
true_color(108,r4, yellow).
true_color(108,r5, red).
true_color(109,r1, blue).
true_color(109,r2, yellow).
true_color(109,r3, green).
true_color(109,r4, red).
true_color(109,r5, yellow).
true_color(109,r6, yellow).
true_color(11,r2, green).
true_color(11,r3, yellow).
true_color(11,r4, red).
true_color(11,r5, blue).
true_color(11,r6, blue).
true_color(110,r1, yellow).
true_color(110,r2, blue).
true_color(110,r3, blue).
true_color(110,r4, green).
true_color(110,r5, red).
true_color(110,r6, green).
true_color(111,r1, green).
true_color(111,r2, green).
true_color(111,r3, yellow).
true_color(111,r4, blue).
true_color(111,r5, blue).
true_color(111,r6, red).
true_color(112,r1, green).
true_color(112,r2, yellow).
true_color(112,r6, yellow).
true_color(113,r1, blue).
true_color(113,r2, green).
true_color(113,r4, blue).
true_color(113,r5, green).
true_color(113,r6, yellow).
true_color(114,r1, red).
true_color(114,r3, yellow).
true_color(114,r5, blue).
true_color(114,r6, yellow).
true_color(115,r6, red).
true_color(116,r4, red).
true_color(117,r1, blue).
true_color(117,r2, blue).
true_color(117,r3, blue).
true_color(117,r4, green).
true_color(117,r5, green).
true_color(117,r6, green).
true_color(118,r2, green).
true_color(118,r4, yellow).
true_color(118,r6, green).
true_color(119,r1, yellow).
true_color(119,r2, blue).
true_color(119,r3, green).
true_color(119,r4, yellow).
true_color(119,r5, yellow).
true_color(119,r6, blue).
true_color(12,r1, blue).
true_color(12,r3, blue).
true_color(12,r4, blue).
true_color(12,r5, green).
true_color(12,r6, yellow).
true_color(120,r1, yellow).
true_color(120,r3, green).
true_color(120,r5, blue).
true_color(121,r1, red).
true_color(121,r2, yellow).
true_color(121,r3, yellow).
true_color(121,r5, red).
true_color(121,r6, blue).
true_color(122,r1, yellow).
true_color(122,r2, red).
true_color(122,r5, yellow).
true_color(123,r1, green).
true_color(123,r2, green).
true_color(124,r1, blue).
true_color(124,r3, blue).
true_color(124,r5, green).
true_color(125,r1, blue).
true_color(125,r2, blue).
true_color(125,r3, blue).
true_color(125,r4, yellow).
true_color(125,r5, yellow).
true_color(125,r6, blue).
true_color(126,r1, red).
true_color(126,r3, yellow).
true_color(126,r4, blue).
true_color(127,r1, green).
true_color(127,r2, blue).
true_color(127,r3, yellow).
true_color(127,r4, blue).
true_color(128,r3, yellow).
true_color(128,r5, green).
true_color(129,r1, green).
true_color(129,r2, blue).
true_color(129,r4, yellow).
true_color(129,r6, green).
true_color(13,r1, blue).
true_color(13,r2, red).
true_color(13,r4, green).
true_color(13,r5, green).
true_color(130,r2, yellow).
true_color(130,r4, red).
true_color(130,r6, green).
true_color(131,r1, yellow).
true_color(131,r2, red).
true_color(131,r3, green).
true_color(132,r2, red).
true_color(132,r3, yellow).
true_color(132,r5, green).
true_color(133,r1, green).
true_color(133,r2, yellow).
true_color(133,r4, blue).
true_color(133,r5, green).
true_color(133,r6, blue).
true_color(134,r1, red).
true_color(134,r2, yellow).
true_color(134,r4, red).
true_color(134,r6, green).
true_color(135,r1, green).
true_color(135,r3, red).
true_color(135,r4, red).
true_color(135,r5, red).
true_color(135,r6, green).
true_color(136,r2, blue).
true_color(136,r3, green).
true_color(136,r5, green).
true_color(136,r6, blue).
true_color(137,r2, blue).
true_color(137,r6, green).
true_color(138,r1, yellow).
true_color(138,r2, red).
true_color(138,r3, green).
true_color(138,r4, blue).
true_color(138,r6, red).
true_color(139,r3, yellow).
true_color(139,r4, green).
true_color(139,r5, green).
true_color(14,r1, green).
true_color(14,r2, red).
true_color(14,r3, red).
true_color(14,r4, red).
true_color(14,r5, blue).
true_color(14,r6, blue).
true_color(140,r1, yellow).
true_color(140,r3, green).
true_color(140,r5, blue).
true_color(140,r6, blue).
true_color(141,r1, red).
true_color(141,r2, yellow).
true_color(141,r3, red).
true_color(141,r4, blue).
true_color(142,r2, green).
true_color(142,r4, red).
true_color(142,r6, blue).
true_color(143,r2, yellow).
true_color(143,r6, yellow).
true_color(144,r1, yellow).
true_color(144,r2, yellow).
true_color(144,r3, green).
true_color(144,r5, blue).
true_color(144,r6, red).
true_color(145,r1, green).
true_color(145,r4, red).
true_color(146,r2, green).
true_color(146,r6, red).
true_color(147,r1, blue).
true_color(147,r2, red).
true_color(147,r3, yellow).
true_color(147,r5, blue).
true_color(147,r6, red).
true_color(148,r1, green).
true_color(148,r3, yellow).
true_color(148,r4, red).
true_color(148,r5, red).
true_color(148,r6, yellow).
true_color(149,r1, green).
true_color(149,r3, yellow).
true_color(149,r4, green).
true_color(15,r2, green).
true_color(15,r3, green).
true_color(15,r4, red).
true_color(15,r5, yellow).
true_color(150,r1, yellow).
true_color(150,r3, yellow).
true_color(150,r4, yellow).
true_color(150,r5, green).
true_color(150,r6, green).
true_color(151,r1, green).
true_color(151,r2, blue).
true_color(151,r3, yellow).
true_color(151,r4, green).
true_color(151,r5, blue).
true_color(151,r6, red).
true_color(152,r1, yellow).
true_color(152,r2, red).
true_color(152,r3, green).
true_color(152,r5, blue).
true_color(152,r6, blue).
true_color(153,r1, red).
true_color(153,r2, yellow).
true_color(153,r3, green).
true_color(153,r4, green).
true_color(153,r5, red).
true_color(154,r1, red).
true_color(154,r2, yellow).
true_color(154,r3, red).
true_color(154,r4, red).
true_color(154,r5, yellow).
true_color(154,r6, red).
true_color(155,r1, green).
true_color(155,r2, yellow).
true_color(155,r3, green).
true_color(155,r4, yellow).
true_color(155,r5, yellow).
true_color(155,r6, yellow).
true_color(156,r1, blue).
true_color(156,r2, green).
true_color(156,r3, blue).
true_color(156,r4, red).
true_color(156,r5, red).
true_color(156,r6, green).
true_color(157,r1, red).
true_color(157,r2, red).
true_color(157,r3, red).
true_color(157,r5, red).
true_color(157,r6, blue).
true_color(158,r2, red).
true_color(158,r3, blue).
true_color(159,r1, blue).
true_color(159,r2, blue).
true_color(159,r3, blue).
true_color(159,r4, yellow).
true_color(159,r6, blue).
true_color(16,r1, green).
true_color(16,r2, green).
true_color(16,r3, green).
true_color(16,r4, yellow).
true_color(16,r5, blue).
true_color(16,r6, red).
true_color(160,r1, blue).
true_color(161,r2, yellow).
true_color(161,r3, green).
true_color(161,r4, yellow).
true_color(161,r5, yellow).
true_color(161,r6, yellow).
true_color(162,r2, yellow).
true_color(162,r3, yellow).
true_color(163,r2, red).
true_color(163,r3, yellow).
true_color(163,r4, blue).
true_color(163,r5, yellow).
true_color(163,r6, yellow).
true_color(164,r1, green).
true_color(164,r3, yellow).
true_color(164,r5, yellow).
true_color(164,r6, red).
true_color(165,r1, red).
true_color(165,r6, red).
true_color(166,r1, yellow).
true_color(166,r3, yellow).
true_color(166,r5, green).
true_color(167,r1, green).
true_color(167,r2, blue).
true_color(167,r3, yellow).
true_color(167,r4, blue).
true_color(167,r5, green).
true_color(167,r6, red).
true_color(168,r3, red).
true_color(168,r5, green).
true_color(168,r6, yellow).
true_color(169,r1, red).
true_color(169,r3, red).
true_color(169,r4, red).
true_color(169,r5, blue).
true_color(169,r6, yellow).
true_color(17,r1, red).
true_color(17,r3, red).
true_color(17,r5, green).
true_color(17,r6, yellow).
true_color(170,r1, blue).
true_color(170,r2, red).
true_color(171,r4, red).
true_color(171,r6, red).
true_color(172,r2, red).
true_color(172,r4, green).
true_color(173,r1, blue).
true_color(173,r2, green).
true_color(173,r4, blue).
true_color(173,r6, red).
true_color(174,r1, red).
true_color(175,r1, blue).
true_color(175,r3, blue).
true_color(175,r6, blue).
true_color(176,r2, yellow).
true_color(176,r3, green).
true_color(176,r6, red).
true_color(177,r1, green).
true_color(177,r2, red).
true_color(177,r5, blue).
true_color(177,r6, red).
true_color(178,r1, green).
true_color(178,r2, yellow).
true_color(178,r3, yellow).
true_color(178,r4, blue).
true_color(178,r5, green).
true_color(178,r6, blue).
true_color(179,r4, blue).
true_color(179,r6, blue).
true_color(18,r1, yellow).
true_color(180,r1, red).
true_color(180,r2, red).
true_color(180,r3, red).
true_color(180,r5, red).
true_color(181,r1, blue).
true_color(181,r2, green).
true_color(181,r3, yellow).
true_color(181,r4, green).
true_color(181,r6, red).
true_color(182,r1, yellow).
true_color(182,r5, red).
true_color(183,r1, blue).
true_color(183,r2, green).
true_color(183,r3, blue).
true_color(183,r4, red).
true_color(183,r5, red).
true_color(184,r1, red).
true_color(184,r2, yellow).
true_color(184,r4, red).
true_color(184,r5, green).
true_color(184,r6, green).
true_color(185,r1, green).
true_color(185,r2, blue).
true_color(185,r6, green).
true_color(186,r1, green).
true_color(186,r2, blue).
true_color(186,r3, green).
true_color(186,r4, green).
true_color(186,r5, blue).
true_color(186,r6, green).
true_color(187,r1, red).
true_color(187,r2, yellow).
true_color(187,r3, blue).
true_color(187,r4, yellow).
true_color(187,r5, red).
true_color(187,r6, red).
true_color(188,r1, green).
true_color(188,r2, yellow).
true_color(188,r5, yellow).
true_color(188,r6, yellow).
true_color(189,r1, yellow).
true_color(189,r2, red).
true_color(189,r3, red).
true_color(189,r4, red).
true_color(189,r6, yellow).
true_color(19,r2, blue).
true_color(190,r1, green).
true_color(190,r2, red).
true_color(190,r3, yellow).
true_color(190,r4, blue).
true_color(190,r5, green).
true_color(190,r6, blue).
true_color(191,r1, red).
true_color(191,r2, blue).
true_color(191,r3, blue).
true_color(191,r4, red).
true_color(191,r5, red).
true_color(192,r1, red).
true_color(192,r2, yellow).
true_color(192,r3, green).
true_color(192,r4, blue).
true_color(192,r5, red).
true_color(192,r6, blue).
true_color(193,r3, green).
true_color(193,r5, blue).
true_color(193,r6, red).
true_color(194,r1, red).
true_color(194,r2, blue).
true_color(194,r3, red).
true_color(194,r4, green).
true_color(194,r5, green).
true_color(194,r6, green).
true_color(195,r1, yellow).
true_color(195,r3, yellow).
true_color(195,r4, red).
true_color(195,r6, red).
true_color(196,r4, blue).
true_color(197,r2, red).
true_color(197,r4, green).
true_color(197,r5, red).
true_color(198,r1, blue).
true_color(198,r3, blue).
true_color(198,r5, yellow).
true_color(198,r6, blue).
true_color(199,r1, blue).
true_color(199,r3, yellow).
true_color(199,r6, red).
true_color(2,r1, green).
true_color(2,r2, yellow).
true_color(2,r3, green).
true_color(2,r4, yellow).
true_color(2,r5, blue).
true_color(2,r6, red).
true_color(20,r1, red).
true_color(20,r2, red).
true_color(20,r5, yellow).
true_color(20,r6, red).
true_color(200,r1, red).
true_color(200,r2, yellow).
true_color(200,r3, green).
true_color(200,r5, red).
true_color(201,r1, yellow).
true_color(201,r3, yellow).
true_color(201,r4, red).
true_color(201,r5, blue).
true_color(201,r6, red).
true_color(202,r2, green).
true_color(202,r3, green).
true_color(202,r5, green).
true_color(202,r6, yellow).
true_color(203,r2, green).
true_color(203,r3, red).
true_color(203,r4, blue).
true_color(203,r5, yellow).
true_color(203,r6, blue).
true_color(204,r2, yellow).
true_color(204,r3, yellow).
true_color(204,r4, red).
true_color(204,r5, red).
true_color(205,r2, blue).
true_color(205,r4, green).
true_color(205,r5, red).
true_color(205,r6, green).
true_color(206,r1, blue).
true_color(206,r2, green).
true_color(206,r3, red).
true_color(206,r4, red).
true_color(206,r5, yellow).
true_color(206,r6, red).
true_color(207,r1, green).
true_color(207,r2, blue).
true_color(207,r3, yellow).
true_color(207,r4, red).
true_color(207,r5, green).
true_color(207,r6, green).
true_color(208,r1, yellow).
true_color(208,r2, blue).
true_color(208,r4, green).
true_color(208,r5, red).
true_color(208,r6, green).
true_color(209,r1, green).
true_color(209,r2, blue).
true_color(209,r3, red).
true_color(209,r4, red).
true_color(209,r5, red).
true_color(209,r6, green).
true_color(21,r2, yellow).
true_color(21,r3, yellow).
true_color(21,r5, red).
true_color(210,r1, yellow).
true_color(210,r2, red).
true_color(210,r3, red).
true_color(210,r4, red).
true_color(211,r1, green).
true_color(211,r2, red).
true_color(211,r3, red).
true_color(211,r4, blue).
true_color(211,r5, blue).
true_color(211,r6, blue).
true_color(212,r6, blue).
true_color(213,r1, blue).
true_color(213,r2, green).
true_color(213,r3, yellow).
true_color(213,r4, blue).
true_color(213,r6, red).
true_color(214,r1, blue).
true_color(214,r2, green).
true_color(214,r3, yellow).
true_color(214,r4, red).
true_color(214,r5, red).
true_color(214,r6, blue).
true_color(215,r1, blue).
true_color(215,r2, green).
true_color(215,r4, blue).
true_color(215,r5, green).
true_color(216,r2, red).
true_color(216,r6, yellow).
true_color(217,r1, blue).
true_color(217,r4, red).
true_color(218,r5, green).
true_color(219,r1, red).
true_color(219,r2, red).
true_color(219,r4, blue).
true_color(219,r5, yellow).
true_color(219,r6, red).
true_color(22,r1, green).
true_color(22,r4, red).
true_color(22,r5, red).
true_color(22,r6, yellow).
true_color(220,r3, yellow).
true_color(220,r4, red).
true_color(220,r5, green).
true_color(220,r6, red).
true_color(221,r1, blue).
true_color(221,r3, blue).
true_color(221,r4, yellow).
true_color(221,r5, green).
true_color(221,r6, red).
true_color(222,r1, blue).
true_color(222,r2, red).
true_color(222,r5, red).
true_color(222,r6, red).
true_color(223,r2, blue).
true_color(223,r4, yellow).
true_color(223,r5, red).
true_color(224,r2, yellow).
true_color(224,r4, red).
true_color(225,r4, red).
true_color(225,r5, red).
true_color(225,r6, yellow).
true_color(226,r2, red).
true_color(226,r4, blue).
true_color(226,r5, green).
true_color(226,r6, red).
true_color(227,r1, blue).
true_color(227,r2, yellow).
true_color(227,r4, red).
true_color(227,r5, red).
true_color(227,r6, yellow).
true_color(228,r1, yellow).
true_color(228,r2, blue).
true_color(228,r3, yellow).
true_color(228,r4, red).
true_color(228,r5, green).
true_color(228,r6, red).
true_color(229,r3, red).
true_color(229,r4, blue).
true_color(23,r1, red).
true_color(23,r2, yellow).
true_color(230,r2, green).
true_color(230,r5, blue).
true_color(230,r6, red).
true_color(231,r3, blue).
true_color(231,r5, green).
true_color(231,r6, yellow).
true_color(232,r4, blue).
true_color(232,r5, green).
true_color(232,r6, red).
true_color(233,r1, blue).
true_color(233,r6, red).
true_color(234,r1, red).
true_color(234,r2, yellow).
true_color(234,r3, yellow).
true_color(234,r5, green).
true_color(235,r1, green).
true_color(235,r2, yellow).
true_color(235,r3, yellow).
true_color(236,r1, blue).
true_color(236,r2, green).
true_color(236,r3, yellow).
true_color(236,r4, blue).
true_color(236,r5, green).
true_color(236,r6, red).
true_color(237,r1, green).
true_color(237,r2, blue).
true_color(237,r3, yellow).
true_color(237,r4, red).
true_color(237,r6, green).
true_color(238,r1, red).
true_color(238,r2, yellow).
true_color(238,r4, blue).
true_color(238,r5, red).
true_color(239,r2, yellow).
true_color(239,r6, green).
true_color(24,r1, blue).
true_color(24,r2, yellow).
true_color(24,r3, green).
true_color(24,r5, green).
true_color(24,r6, blue).
true_color(240,r1, red).
true_color(240,r2, yellow).
true_color(240,r3, yellow).
true_color(240,r5, green).
true_color(240,r6, blue).
true_color(241,r1, blue).
true_color(241,r4, green).
true_color(242,r1, green).
true_color(242,r2, blue).
true_color(242,r3, yellow).
true_color(242,r4, green).
true_color(242,r6, red).
true_color(243,r1, red).
true_color(243,r2, yellow).
true_color(243,r3, blue).
true_color(243,r4, yellow).
true_color(243,r5, red).
true_color(244,r3, yellow).
true_color(244,r5, blue).
true_color(244,r6, yellow).
true_color(245,r2, red).
true_color(245,r4, red).
true_color(246,r2, blue).
true_color(246,r6, yellow).
true_color(247,r1, green).
true_color(247,r3, yellow).
true_color(247,r4, green).
true_color(247,r5, yellow).
true_color(247,r6, red).
true_color(248,r2, green).
true_color(248,r4, blue).
true_color(248,r6, blue).
true_color(249,r3, green).
true_color(249,r4, red).
true_color(25,r2, yellow).
true_color(25,r3, green).
true_color(250,r3, blue).
true_color(250,r4, yellow).
true_color(250,r5, green).
true_color(250,r6, red).
true_color(251,r1, green).
true_color(251,r3, red).
true_color(251,r4, blue).
true_color(251,r5, blue).
true_color(251,r6, blue).
true_color(252,r1, red).
true_color(252,r2, yellow).
true_color(252,r3, yellow).
true_color(252,r4, red).
true_color(252,r5, green).
true_color(252,r6, blue).
true_color(253,r3, green).
true_color(253,r5, blue).
true_color(255,r2, red).
true_color(255,r3, green).
true_color(256,r1, green).
true_color(256,r2, red).
true_color(256,r4, red).
true_color(256,r5, blue).
true_color(256,r6, red).
true_color(257,r2, red).
true_color(257,r3, red).
true_color(257,r4, yellow).
true_color(257,r5, green).
true_color(257,r6, blue).
true_color(258,r1, red).
true_color(258,r4, red).
true_color(258,r5, red).
true_color(259,r4, blue).
true_color(259,r6, red).
true_color(26,r4, green).
true_color(26,r5, blue).
true_color(260,r1, red).
true_color(260,r2, green).
true_color(260,r3, red).
true_color(260,r4, blue).
true_color(260,r5, yellow).
true_color(260,r6, blue).
true_color(261,r1, green).
true_color(261,r2, blue).
true_color(261,r3, blue).
true_color(261,r4, yellow).
true_color(261,r5, yellow).
true_color(261,r6, green).
true_color(262,r5, green).
true_color(262,r6, yellow).
true_color(263,r1, green).
true_color(263,r3, yellow).
true_color(263,r4, red).
true_color(263,r6, green).
true_color(264,r2, red).
true_color(264,r3, blue).
true_color(264,r6, yellow).
true_color(265,r2, blue).
true_color(265,r5, green).
true_color(265,r6, green).
true_color(266,r1, green).
true_color(266,r2, green).
true_color(266,r3, blue).
true_color(266,r4, red).
true_color(266,r5, yellow).
true_color(267,r1, blue).
true_color(267,r2, red).
true_color(267,r3, blue).
true_color(267,r4, red).
true_color(267,r5, yellow).
true_color(267,r6, blue).
true_color(268,r2, green).
true_color(268,r6, blue).
true_color(269,r2, red).
true_color(27,r2, red).
true_color(27,r3, blue).
true_color(27,r4, blue).
true_color(27,r5, green).
true_color(27,r6, blue).
true_color(270,r2, yellow).
true_color(270,r3, blue).
true_color(270,r5, yellow).
true_color(270,r6, blue).
true_color(271,r4, yellow).
true_color(271,r5, green).
true_color(272,r1, yellow).
true_color(272,r2, red).
true_color(272,r4, red).
true_color(272,r5, yellow).
true_color(272,r6, red).
true_color(273,r1, green).
true_color(273,r2, yellow).
true_color(273,r3, yellow).
true_color(273,r4, yellow).
true_color(273,r5, green).
true_color(274,r1, red).
true_color(274,r2, yellow).
true_color(274,r3, yellow).
true_color(274,r5, red).
true_color(275,r1, red).
true_color(275,r3, green).
true_color(275,r4, red).
true_color(275,r6, green).
true_color(276,r1, blue).
true_color(276,r2, yellow).
true_color(276,r3, yellow).
true_color(276,r4, red).
true_color(276,r6, red).
true_color(277,r1, yellow).
true_color(277,r2, red).
true_color(277,r4, red).
true_color(278,r3, red).
true_color(279,r4, yellow).
true_color(279,r5, green).
true_color(279,r6, red).
true_color(28,r1, blue).
true_color(28,r2, green).
true_color(28,r3, yellow).
true_color(28,r4, green).
true_color(280,r1, yellow).
true_color(280,r6, yellow).
true_color(281,r1, red).
true_color(281,r2, yellow).
true_color(281,r6, yellow).
true_color(282,r1, blue).
true_color(282,r3, yellow).
true_color(282,r5, blue).
true_color(282,r6, red).
true_color(283,r1, blue).
true_color(283,r2, red).
true_color(283,r3, yellow).
true_color(283,r4, green).
true_color(283,r5, red).
true_color(283,r6, blue).
true_color(284,r1, red).
true_color(284,r2, blue).
true_color(284,r3, red).
true_color(284,r4, red).
true_color(284,r5, green).
true_color(284,r6, yellow).
true_color(285,r1, yellow).
true_color(285,r2, yellow).
true_color(285,r3, yellow).
true_color(285,r4, yellow).
true_color(285,r5, green).
true_color(285,r6, green).
true_color(286,r1, red).
true_color(286,r2, red).
true_color(286,r3, blue).
true_color(286,r5, green).
true_color(286,r6, yellow).
true_color(287,r3, yellow).
true_color(287,r4, red).
true_color(287,r5, green).
true_color(288,r1, yellow).
true_color(288,r4, green).
true_color(288,r5, red).
true_color(289,r3, blue).
true_color(289,r4, red).
true_color(289,r5, red).
true_color(29,r1, green).
true_color(29,r2, yellow).
true_color(29,r3, yellow).
true_color(29,r4, red).
true_color(29,r5, red).
true_color(29,r6, blue).
true_color(290,r2, red).
true_color(290,r5, yellow).
true_color(291,r1, yellow).
true_color(291,r2, yellow).
true_color(291,r3, red).
true_color(291,r4, green).
true_color(291,r5, red).
true_color(291,r6, green).
true_color(292,r1, yellow).
true_color(292,r3, yellow).
true_color(292,r4, red).
true_color(292,r5, green).
true_color(292,r6, red).
true_color(293,r3, green).
true_color(293,r5, green).
true_color(293,r6, blue).
true_color(294,r1, yellow).
true_color(294,r2, yellow).
true_color(294,r3, yellow).
true_color(294,r5, red).
true_color(295,r2, red).
true_color(295,r6, red).
true_color(296,r2, green).
true_color(296,r3, green).
true_color(297,r3, red).
true_color(297,r4, red).
true_color(297,r5, blue).
true_color(297,r6, yellow).
true_color(298,r2, blue).
true_color(298,r5, green).
true_color(299,r1, yellow).
true_color(299,r3, yellow).
true_color(299,r4, green).
true_color(299,r5, green).
true_color(299,r6, green).
true_color(3,r1, green).
true_color(3,r4, red).
true_color(3,r6, green).
true_color(30,r2, blue).
true_color(30,r3, blue).
true_color(30,r4, green).
true_color(30,r5, green).
true_color(30,r6, green).
true_color(300,r1, yellow).
true_color(300,r2, red).
true_color(300,r3, red).
true_color(300,r4, red).
true_color(300,r6, red).
true_color(301,r2, yellow).
true_color(301,r3, yellow).
true_color(301,r4, red).
true_color(302,r1, blue).
true_color(302,r2, green).
true_color(302,r3, yellow).
true_color(302,r4, blue).
true_color(302,r5, green).
true_color(302,r6, yellow).
true_color(303,r1, blue).
true_color(303,r4, blue).
true_color(303,r6, red).
true_color(304,r1, green).
true_color(304,r2, yellow).
true_color(304,r3, yellow).
true_color(304,r4, red).
true_color(304,r5, red).
true_color(304,r6, yellow).
true_color(305,r1, red).
true_color(305,r3, yellow).
true_color(305,r4, blue).
true_color(305,r6, blue).
true_color(306,r2, green).
true_color(306,r4, red).
true_color(306,r5, blue).
true_color(306,r6, blue).
true_color(307,r1, blue).
true_color(307,r2, green).
true_color(307,r3, yellow).
true_color(307,r4, green).
true_color(307,r5, blue).
true_color(307,r6, red).
true_color(308,r3, green).
true_color(308,r6, blue).
true_color(309,r1, green).
true_color(309,r6, green).
true_color(31,r1, yellow).
true_color(31,r3, red).
true_color(31,r4, green).
true_color(31,r5, red).
true_color(31,r6, green).
true_color(310,r3, red).
true_color(310,r6, green).
true_color(311,r1, yellow).
true_color(311,r2, yellow).
true_color(311,r3, green).
true_color(311,r4, yellow).
true_color(311,r5, blue).
true_color(311,r6, red).
true_color(312,r1, yellow).
true_color(312,r2, red).
true_color(312,r4, red).
true_color(312,r5, yellow).
true_color(313,r1, red).
true_color(313,r2, yellow).
true_color(313,r3, red).
true_color(313,r4, blue).
true_color(313,r5, red).
true_color(313,r6, green).
true_color(314,r2, red).
true_color(314,r3, yellow).
true_color(314,r4, blue).
true_color(314,r5, green).
true_color(315,r1, green).
true_color(316,r1, red).
true_color(316,r2, yellow).
true_color(316,r5, yellow).
true_color(316,r6, red).
true_color(317,r1, blue).
true_color(317,r2, blue).
true_color(317,r3, green).
true_color(317,r5, green).
true_color(317,r6, blue).
true_color(318,r4, green).
true_color(318,r5, red).
true_color(319,r1, blue).
true_color(319,r2, blue).
true_color(319,r4, red).
true_color(319,r5, green).
true_color(319,r6, red).
true_color(32,r2, yellow).
true_color(32,r3, yellow).
true_color(32,r4, red).
true_color(32,r5, red).
true_color(32,r6, blue).
true_color(320,r1, red).
true_color(320,r2, yellow).
true_color(320,r3, yellow).
true_color(321,r1, red).
true_color(321,r3, green).
true_color(322,r2, green).
true_color(322,r3, yellow).
true_color(322,r4, red).
true_color(322,r6, blue).
true_color(323,r2, blue).
true_color(323,r5, red).
true_color(324,r1, red).
true_color(324,r3, blue).
true_color(324,r5, green).
true_color(324,r6, yellow).
true_color(325,r1, blue).
true_color(325,r2, yellow).
true_color(325,r3, blue).
true_color(325,r4, red).
true_color(325,r5, red).
true_color(325,r6, yellow).
true_color(326,r1, yellow).
true_color(326,r2, red).
true_color(326,r3, red).
true_color(326,r4, green).
true_color(326,r5, red).
true_color(326,r6, yellow).
true_color(327,r2, green).
true_color(327,r3, blue).
true_color(327,r4, yellow).
true_color(327,r5, blue).
true_color(327,r6, green).
true_color(328,r1, yellow).
true_color(328,r2, red).
true_color(328,r3, green).
true_color(328,r4, blue).
true_color(328,r5, yellow).
true_color(328,r6, red).
true_color(329,r2, green).
true_color(33,r1, blue).
true_color(33,r3, blue).
true_color(33,r5, green).
true_color(33,r6, red).
true_color(330,r3, green).
true_color(330,r4, red).
true_color(330,r5, yellow).
true_color(331,r1, red).
true_color(331,r2, yellow).
true_color(331,r3, green).
true_color(331,r5, green).
true_color(331,r6, yellow).
true_color(332,r1, blue).
true_color(332,r2, red).
true_color(332,r3, yellow).
true_color(332,r4, green).
true_color(332,r5, blue).
true_color(332,r6, green).
true_color(333,r1, yellow).
true_color(333,r2, red).
true_color(333,r3, green).
true_color(333,r4, red).
true_color(333,r5, red).
true_color(333,r6, red).
true_color(334,r1, yellow).
true_color(334,r2, red).
true_color(334,r3, red).
true_color(334,r4, green).
true_color(334,r5, red).
true_color(34,r1, yellow).
true_color(34,r5, blue).
true_color(34,r6, yellow).
true_color(35,r3, red).
true_color(35,r4, yellow).
true_color(35,r5, green).
true_color(36,r1, red).
true_color(36,r6, yellow).
true_color(37,r1, yellow).
true_color(37,r2, red).
true_color(37,r3, yellow).
true_color(37,r4, green).
true_color(37,r5, green).
true_color(37,r6, green).
true_color(38,r1, yellow).
true_color(38,r4, red).
true_color(39,r1, red).
true_color(39,r2, yellow).
true_color(39,r3, green).
true_color(39,r4, yellow).
true_color(39,r5, green).
true_color(39,r6, yellow).
true_color(4,r3, yellow).
true_color(4,r4, blue).
true_color(40,r1, red).
true_color(40,r2, blue).
true_color(40,r3, green).
true_color(40,r4, yellow).
true_color(40,r5, blue).
true_color(40,r6, yellow).
true_color(41,r3, red).
true_color(41,r4, red).
true_color(41,r6, yellow).
true_color(42,r1, blue).
true_color(42,r2, blue).
true_color(42,r5, green).
true_color(42,r6, red).
true_color(43,r6, green).
true_color(44,r1, blue).
true_color(44,r2, green).
true_color(44,r3, yellow).
true_color(44,r4, green).
true_color(44,r5, yellow).
true_color(45,r1, blue).
true_color(45,r3, yellow).
true_color(45,r4, green).
true_color(45,r5, red).
true_color(45,r6, blue).
true_color(46,r1, red).
true_color(46,r2, yellow).
true_color(46,r3, green).
true_color(47,r1, red).
true_color(47,r2, yellow).
true_color(47,r4, blue).
true_color(47,r5, red).
true_color(47,r6, blue).
true_color(48,r1, red).
true_color(48,r2, red).
true_color(48,r3, yellow).
true_color(48,r4, blue).
true_color(48,r5, blue).
true_color(48,r6, blue).
true_color(49,r1, green).
true_color(49,r5, green).
true_color(49,r6, blue).
true_color(5,r1, green).
true_color(5,r2, red).
true_color(5,r3, yellow).
true_color(5,r4, red).
true_color(5,r5, blue).
true_color(5,r6, blue).
true_color(50,r1, green).
true_color(50,r5, green).
true_color(51,r4, green).
true_color(52,r1, blue).
true_color(52,r2, blue).
true_color(52,r3, green).
true_color(52,r4, green).
true_color(52,r5, blue).
true_color(53,r1, green).
true_color(53,r3, red).
true_color(53,r4, red).
true_color(53,r5, red).
true_color(54,r1, yellow).
true_color(54,r2, red).
true_color(54,r3, green).
true_color(54,r4, red).
true_color(54,r6, red).
true_color(55,r2, blue).
true_color(55,r4, green).
true_color(55,r5, blue).
true_color(55,r6, green).
true_color(56,r1, yellow).
true_color(56,r2, blue).
true_color(56,r3, red).
true_color(56,r4, green).
true_color(56,r5, blue).
true_color(56,r6, yellow).
true_color(57,r1, blue).
true_color(57,r4, red).
true_color(57,r6, yellow).
true_color(58,r4, yellow).
true_color(58,r5, blue).
true_color(59,r2, green).
true_color(59,r3, green).
true_color(59,r5, yellow).
true_color(6,r2, red).
true_color(6,r4, green).
true_color(6,r5, green).
true_color(60,r1, blue).
true_color(60,r2, yellow).
true_color(60,r3, blue).
true_color(60,r4, blue).
true_color(60,r5, green).
true_color(60,r6, yellow).
true_color(61,r1, yellow).
true_color(61,r2, red).
true_color(62,r1, yellow).
true_color(62,r2, blue).
true_color(62,r3, yellow).
true_color(62,r4, red).
true_color(62,r5, blue).
true_color(62,r6, red).
true_color(63,r1, green).
true_color(63,r2, yellow).
true_color(63,r3, green).
true_color(63,r5, red).
true_color(64,r1, red).
true_color(64,r2, red).
true_color(64,r3, red).
true_color(64,r4, blue).
true_color(64,r5, red).
true_color(64,r6, blue).
true_color(65,r2, blue).
true_color(65,r3, green).
true_color(65,r4, green).
true_color(65,r5, blue).
true_color(65,r6, green).
true_color(66,r1, blue).
true_color(66,r2, red).
true_color(66,r3, blue).
true_color(66,r4, red).
true_color(66,r5, red).
true_color(66,r6, red).
true_color(67,r2, red).
true_color(67,r5, yellow).
true_color(67,r6, yellow).
true_color(68,r1, yellow).
true_color(68,r3, yellow).
true_color(68,r4, yellow).
true_color(68,r5, green).
true_color(69,r4, yellow).
true_color(69,r5, red).
true_color(7,r4, red).
true_color(7,r6, blue).
true_color(70,r1, blue).
true_color(70,r2, green).
true_color(70,r3, green).
true_color(70,r4, red).
true_color(70,r5, yellow).
true_color(71,r2, yellow).
true_color(71,r3, blue).
true_color(71,r4, yellow).
true_color(71,r5, yellow).
true_color(71,r6, blue).
true_color(72,r1, green).
true_color(72,r2, yellow).
true_color(72,r3, yellow).
true_color(72,r4, green).
true_color(72,r5, yellow).
true_color(72,r6, red).
true_color(73,r2, red).
true_color(73,r5, yellow).
true_color(73,r6, red).
true_color(74,r2, yellow).
true_color(74,r3, yellow).
true_color(74,r4, red).
true_color(74,r6, red).
true_color(75,r2, red).
true_color(75,r5, blue).
true_color(75,r6, red).
true_color(76,r1, yellow).
true_color(76,r3, green).
true_color(76,r5, yellow).
true_color(76,r6, blue).
true_color(77,r1, yellow).
true_color(77,r2, yellow).
true_color(77,r3, yellow).
true_color(77,r4, green).
true_color(77,r5, red).
true_color(77,r6, blue).
true_color(78,r1, blue).
true_color(78,r3, blue).
true_color(78,r4, red).
true_color(78,r5, red).
true_color(79,r3, red).
true_color(79,r6, red).
true_color(8,r1, blue).
true_color(8,r2, yellow).
true_color(8,r3, yellow).
true_color(8,r4, red).
true_color(8,r5, blue).
true_color(8,r6, red).
true_color(80,r1, blue).
true_color(80,r3, red).
true_color(80,r5, yellow).
true_color(80,r6, red).
true_color(81,r5, green).
true_color(81,r6, red).
true_color(82,r1, red).
true_color(82,r2, yellow).
true_color(82,r3, red).
true_color(83,r2, red).
true_color(83,r3, yellow).
true_color(83,r4, blue).
true_color(83,r5, green).
true_color(83,r6, blue).
true_color(84,r1, blue).
true_color(84,r2, green).
true_color(84,r3, yellow).
true_color(84,r4, red).
true_color(84,r5, blue).
true_color(84,r6, blue).
true_color(85,r2, red).
true_color(85,r3, yellow).
true_color(85,r5, yellow).
true_color(85,r6, yellow).
true_color(86,r3, red).
true_color(86,r5, red).
true_color(87,r1, red).
true_color(87,r2, blue).
true_color(87,r3, blue).
true_color(87,r4, red).
true_color(87,r5, red).
true_color(87,r6, red).
true_color(88,r2, green).
true_color(88,r3, blue).
true_color(88,r4, yellow).
true_color(88,r6, green).
true_color(89,r1, green).
true_color(89,r5, yellow).
true_color(89,r6, red).
true_color(9,r3, red).
true_color(9,r4, green).
true_color(9,r5, red).
true_color(9,r6, green).
true_color(90,r2, red).
true_color(90,r3, blue).
true_color(90,r4, yellow).
true_color(91,r2, green).
true_color(91,r4, blue).
true_color(91,r5, green).
true_color(92,r1, red).
true_color(92,r3, yellow).
true_color(92,r4, blue).
true_color(92,r5, blue).
true_color(92,r6, blue).
true_color(93,r2, green).
true_color(93,r4, green).
true_color(94,r1, yellow).
true_color(94,r4, green).
true_color(94,r5, red).
true_color(94,r6, green).
true_color(95,r3, red).
true_color(95,r5, blue).
true_color(96,r1, blue).
true_color(96,r2, green).
true_color(96,r3, yellow).
true_color(96,r4, red).
true_color(96,r6, blue).
true_color(97,r1, yellow).
true_color(97,r2, blue).
true_color(97,r3, green).
true_color(97,r5, yellow).
true_color(97,r6, blue).
true_color(98,r5, yellow).
true_color(99,r1, yellow).
true_color(99,r3, yellow).
:-end_bg.
:-begin_in_pos.
legal_mark(1,robot, r2, blue).
legal_mark(1,robot, r2, green).
legal_mark(1,robot, r2, red).
legal_mark(1,robot, r2, yellow).
legal_mark(10,robot, r3, blue).
legal_mark(10,robot, r3, green).
legal_mark(10,robot, r3, red).
legal_mark(10,robot, r3, yellow).
legal_mark(10,robot, r4, blue).
legal_mark(10,robot, r4, green).
legal_mark(10,robot, r4, red).
legal_mark(10,robot, r4, yellow).
legal_mark(10,robot, r6, blue).
legal_mark(10,robot, r6, green).
legal_mark(10,robot, r6, red).
legal_mark(10,robot, r6, yellow).
legal_mark(101,robot, r1, blue).
legal_mark(101,robot, r1, green).
legal_mark(101,robot, r1, red).
legal_mark(101,robot, r1, yellow).
legal_mark(101,robot, r4, blue).
legal_mark(101,robot, r4, green).
legal_mark(101,robot, r4, red).
legal_mark(101,robot, r4, yellow).
legal_mark(101,robot, r6, blue).
legal_mark(101,robot, r6, green).
legal_mark(101,robot, r6, red).
legal_mark(101,robot, r6, yellow).
legal_mark(102,robot, r1, blue).
legal_mark(102,robot, r1, green).
legal_mark(102,robot, r1, red).
legal_mark(102,robot, r1, yellow).
legal_mark(102,robot, r3, blue).
legal_mark(102,robot, r3, green).
legal_mark(102,robot, r3, red).
legal_mark(102,robot, r3, yellow).
legal_mark(102,robot, r4, blue).
legal_mark(102,robot, r4, green).
legal_mark(102,robot, r4, red).
legal_mark(102,robot, r4, yellow).
legal_mark(102,robot, r5, blue).
legal_mark(102,robot, r5, green).
legal_mark(102,robot, r5, red).
legal_mark(102,robot, r5, yellow).
legal_mark(103,robot, r1, blue).
legal_mark(103,robot, r1, green).
legal_mark(103,robot, r1, red).
legal_mark(103,robot, r1, yellow).
legal_mark(103,robot, r4, blue).
legal_mark(103,robot, r4, green).
legal_mark(103,robot, r4, red).
legal_mark(103,robot, r4, yellow).
legal_mark(104,robot, r4, blue).
legal_mark(104,robot, r4, green).
legal_mark(104,robot, r4, red).
legal_mark(104,robot, r4, yellow).
legal_mark(105,robot, r2, blue).
legal_mark(105,robot, r2, green).
legal_mark(105,robot, r2, red).
legal_mark(105,robot, r2, yellow).
legal_mark(105,robot, r3, blue).
legal_mark(105,robot, r3, green).
legal_mark(105,robot, r3, red).
legal_mark(105,robot, r3, yellow).
legal_mark(105,robot, r4, blue).
legal_mark(105,robot, r4, green).
legal_mark(105,robot, r4, red).
legal_mark(105,robot, r4, yellow).
legal_mark(105,robot, r5, blue).
legal_mark(105,robot, r5, green).
legal_mark(105,robot, r5, red).
legal_mark(105,robot, r5, yellow).
legal_mark(107,robot, r2, blue).
legal_mark(107,robot, r2, green).
legal_mark(107,robot, r2, red).
legal_mark(107,robot, r2, yellow).
legal_mark(107,robot, r3, blue).
legal_mark(107,robot, r3, green).
legal_mark(107,robot, r3, red).
legal_mark(107,robot, r3, yellow).
legal_mark(107,robot, r4, blue).
legal_mark(107,robot, r4, green).
legal_mark(107,robot, r4, red).
legal_mark(107,robot, r4, yellow).
legal_mark(108,robot, r1, blue).
legal_mark(108,robot, r1, green).
legal_mark(108,robot, r1, red).
legal_mark(108,robot, r1, yellow).
legal_mark(108,robot, r6, blue).
legal_mark(108,robot, r6, green).
legal_mark(108,robot, r6, red).
legal_mark(108,robot, r6, yellow).
legal_mark(11,robot, r1, blue).
legal_mark(11,robot, r1, green).
legal_mark(11,robot, r1, red).
legal_mark(11,robot, r1, yellow).
legal_mark(112,robot, r3, blue).
legal_mark(112,robot, r3, green).
legal_mark(112,robot, r3, red).
legal_mark(112,robot, r3, yellow).
legal_mark(112,robot, r4, blue).
legal_mark(112,robot, r4, green).
legal_mark(112,robot, r4, red).
legal_mark(112,robot, r4, yellow).
legal_mark(112,robot, r5, blue).
legal_mark(112,robot, r5, green).
legal_mark(112,robot, r5, red).
legal_mark(112,robot, r5, yellow).
legal_mark(113,robot, r3, blue).
legal_mark(113,robot, r3, green).
legal_mark(113,robot, r3, red).
legal_mark(113,robot, r3, yellow).
legal_mark(114,robot, r2, blue).
legal_mark(114,robot, r2, green).
legal_mark(114,robot, r2, red).
legal_mark(114,robot, r2, yellow).
legal_mark(114,robot, r4, blue).
legal_mark(114,robot, r4, green).
legal_mark(114,robot, r4, red).
legal_mark(114,robot, r4, yellow).
legal_mark(115,robot, r1, blue).
legal_mark(115,robot, r1, green).
legal_mark(115,robot, r1, red).
legal_mark(115,robot, r1, yellow).
legal_mark(115,robot, r2, blue).
legal_mark(115,robot, r2, green).
legal_mark(115,robot, r2, red).
legal_mark(115,robot, r2, yellow).
legal_mark(115,robot, r3, blue).
legal_mark(115,robot, r3, green).
legal_mark(115,robot, r3, red).
legal_mark(115,robot, r3, yellow).
legal_mark(115,robot, r4, blue).
legal_mark(115,robot, r4, green).
legal_mark(115,robot, r4, red).
legal_mark(115,robot, r4, yellow).
legal_mark(115,robot, r5, blue).
legal_mark(115,robot, r5, green).
legal_mark(115,robot, r5, red).
legal_mark(115,robot, r5, yellow).
legal_mark(116,robot, r1, blue).
legal_mark(116,robot, r1, green).
legal_mark(116,robot, r1, red).
legal_mark(116,robot, r1, yellow).
legal_mark(116,robot, r2, blue).
legal_mark(116,robot, r2, green).
legal_mark(116,robot, r2, red).
legal_mark(116,robot, r2, yellow).
legal_mark(116,robot, r3, blue).
legal_mark(116,robot, r3, green).
legal_mark(116,robot, r3, red).
legal_mark(116,robot, r3, yellow).
legal_mark(116,robot, r5, blue).
legal_mark(116,robot, r5, green).
legal_mark(116,robot, r5, red).
legal_mark(116,robot, r5, yellow).
legal_mark(116,robot, r6, blue).
legal_mark(116,robot, r6, green).
legal_mark(116,robot, r6, red).
legal_mark(116,robot, r6, yellow).
legal_mark(118,robot, r1, blue).
legal_mark(118,robot, r1, green).
legal_mark(118,robot, r1, red).
legal_mark(118,robot, r1, yellow).
legal_mark(118,robot, r3, blue).
legal_mark(118,robot, r3, green).
legal_mark(118,robot, r3, red).
legal_mark(118,robot, r3, yellow).
legal_mark(118,robot, r5, blue).
legal_mark(118,robot, r5, green).
legal_mark(118,robot, r5, red).
legal_mark(118,robot, r5, yellow).
legal_mark(12,robot, r2, blue).
legal_mark(12,robot, r2, green).
legal_mark(12,robot, r2, red).
legal_mark(12,robot, r2, yellow).
legal_mark(120,robot, r2, blue).
legal_mark(120,robot, r2, green).
legal_mark(120,robot, r2, red).
legal_mark(120,robot, r2, yellow).
legal_mark(120,robot, r4, blue).
legal_mark(120,robot, r4, green).
legal_mark(120,robot, r4, red).
legal_mark(120,robot, r4, yellow).
legal_mark(120,robot, r6, blue).
legal_mark(120,robot, r6, green).
legal_mark(120,robot, r6, red).
legal_mark(120,robot, r6, yellow).
legal_mark(121,robot, r4, blue).
legal_mark(121,robot, r4, green).
legal_mark(121,robot, r4, red).
legal_mark(121,robot, r4, yellow).
legal_mark(122,robot, r3, blue).
legal_mark(122,robot, r3, green).
legal_mark(122,robot, r3, red).
legal_mark(122,robot, r3, yellow).
legal_mark(122,robot, r4, blue).
legal_mark(122,robot, r4, green).
legal_mark(122,robot, r4, red).
legal_mark(122,robot, r4, yellow).
legal_mark(122,robot, r6, blue).
legal_mark(122,robot, r6, green).
legal_mark(122,robot, r6, red).
legal_mark(122,robot, r6, yellow).
legal_mark(123,robot, r3, blue).
legal_mark(123,robot, r3, green).
legal_mark(123,robot, r3, red).
legal_mark(123,robot, r3, yellow).
legal_mark(123,robot, r4, blue).
legal_mark(123,robot, r4, green).
legal_mark(123,robot, r4, red).
legal_mark(123,robot, r4, yellow).
legal_mark(123,robot, r5, blue).
legal_mark(123,robot, r5, green).
legal_mark(123,robot, r5, red).
legal_mark(123,robot, r5, yellow).
legal_mark(123,robot, r6, blue).
legal_mark(123,robot, r6, green).
legal_mark(123,robot, r6, red).
legal_mark(123,robot, r6, yellow).
legal_mark(124,robot, r2, blue).
legal_mark(124,robot, r2, green).
legal_mark(124,robot, r2, red).
legal_mark(124,robot, r2, yellow).
legal_mark(124,robot, r4, blue).
legal_mark(124,robot, r4, green).
legal_mark(124,robot, r4, red).
legal_mark(124,robot, r4, yellow).
legal_mark(124,robot, r6, blue).
legal_mark(124,robot, r6, green).
legal_mark(124,robot, r6, red).
legal_mark(124,robot, r6, yellow).
legal_mark(126,robot, r2, blue).
legal_mark(126,robot, r2, green).
legal_mark(126,robot, r2, red).
legal_mark(126,robot, r2, yellow).
legal_mark(126,robot, r5, blue).
legal_mark(126,robot, r5, green).
legal_mark(126,robot, r5, red).
legal_mark(126,robot, r5, yellow).
legal_mark(126,robot, r6, blue).
legal_mark(126,robot, r6, green).
legal_mark(126,robot, r6, red).
legal_mark(126,robot, r6, yellow).
legal_mark(127,robot, r5, blue).
legal_mark(127,robot, r5, green).
legal_mark(127,robot, r5, red).
legal_mark(127,robot, r5, yellow).
legal_mark(127,robot, r6, blue).
legal_mark(127,robot, r6, green).
legal_mark(127,robot, r6, red).
legal_mark(127,robot, r6, yellow).
legal_mark(128,robot, r1, blue).
legal_mark(128,robot, r1, green).
legal_mark(128,robot, r1, red).
legal_mark(128,robot, r1, yellow).
legal_mark(128,robot, r2, blue).
legal_mark(128,robot, r2, green).
legal_mark(128,robot, r2, red).
legal_mark(128,robot, r2, yellow).
legal_mark(128,robot, r4, blue).
legal_mark(128,robot, r4, green).
legal_mark(128,robot, r4, red).
legal_mark(128,robot, r4, yellow).
legal_mark(128,robot, r6, blue).
legal_mark(128,robot, r6, green).
legal_mark(128,robot, r6, red).
legal_mark(128,robot, r6, yellow).
legal_mark(129,robot, r3, blue).
legal_mark(129,robot, r3, green).
legal_mark(129,robot, r3, red).
legal_mark(129,robot, r3, yellow).
legal_mark(129,robot, r5, blue).
legal_mark(129,robot, r5, green).
legal_mark(129,robot, r5, red).
legal_mark(129,robot, r5, yellow).
legal_mark(13,robot, r3, blue).
legal_mark(13,robot, r3, green).
legal_mark(13,robot, r3, red).
legal_mark(13,robot, r3, yellow).
legal_mark(13,robot, r6, blue).
legal_mark(13,robot, r6, green).
legal_mark(13,robot, r6, red).
legal_mark(13,robot, r6, yellow).
legal_mark(130,robot, r1, blue).
legal_mark(130,robot, r1, green).
legal_mark(130,robot, r1, red).
legal_mark(130,robot, r1, yellow).
legal_mark(130,robot, r3, blue).
legal_mark(130,robot, r3, green).
legal_mark(130,robot, r3, red).
legal_mark(130,robot, r3, yellow).
legal_mark(130,robot, r5, blue).
legal_mark(130,robot, r5, green).
legal_mark(130,robot, r5, red).
legal_mark(130,robot, r5, yellow).
legal_mark(131,robot, r4, blue).
legal_mark(131,robot, r4, green).
legal_mark(131,robot, r4, red).
legal_mark(131,robot, r4, yellow).
legal_mark(131,robot, r5, blue).
legal_mark(131,robot, r5, green).
legal_mark(131,robot, r5, red).
legal_mark(131,robot, r5, yellow).
legal_mark(131,robot, r6, blue).
legal_mark(131,robot, r6, green).
legal_mark(131,robot, r6, red).
legal_mark(131,robot, r6, yellow).
legal_mark(132,robot, r1, blue).
legal_mark(132,robot, r1, green).
legal_mark(132,robot, r1, red).
legal_mark(132,robot, r1, yellow).
legal_mark(132,robot, r4, blue).
legal_mark(132,robot, r4, green).
legal_mark(132,robot, r4, red).
legal_mark(132,robot, r4, yellow).
legal_mark(132,robot, r6, blue).
legal_mark(132,robot, r6, green).
legal_mark(132,robot, r6, red).
legal_mark(132,robot, r6, yellow).
legal_mark(133,robot, r3, blue).
legal_mark(133,robot, r3, green).
legal_mark(133,robot, r3, red).
legal_mark(133,robot, r3, yellow).
legal_mark(134,robot, r3, blue).
legal_mark(134,robot, r3, green).
legal_mark(134,robot, r3, red).
legal_mark(134,robot, r3, yellow).
legal_mark(134,robot, r5, blue).
legal_mark(134,robot, r5, green).
legal_mark(134,robot, r5, red).
legal_mark(134,robot, r5, yellow).
legal_mark(135,robot, r2, blue).
legal_mark(135,robot, r2, green).
legal_mark(135,robot, r2, red).
legal_mark(135,robot, r2, yellow).
legal_mark(136,robot, r1, blue).
legal_mark(136,robot, r1, green).
legal_mark(136,robot, r1, red).
legal_mark(136,robot, r1, yellow).
legal_mark(136,robot, r4, blue).
legal_mark(136,robot, r4, green).
legal_mark(136,robot, r4, red).
legal_mark(136,robot, r4, yellow).
legal_mark(137,robot, r1, blue).
legal_mark(137,robot, r1, green).
legal_mark(137,robot, r1, red).
legal_mark(137,robot, r1, yellow).
legal_mark(137,robot, r3, blue).
legal_mark(137,robot, r3, green).
legal_mark(137,robot, r3, red).
legal_mark(137,robot, r3, yellow).
legal_mark(137,robot, r4, blue).
legal_mark(137,robot, r4, green).
legal_mark(137,robot, r4, red).
legal_mark(137,robot, r4, yellow).
legal_mark(137,robot, r5, blue).
legal_mark(137,robot, r5, green).
legal_mark(137,robot, r5, red).
legal_mark(137,robot, r5, yellow).
legal_mark(138,robot, r5, blue).
legal_mark(138,robot, r5, green).
legal_mark(138,robot, r5, red).
legal_mark(138,robot, r5, yellow).
legal_mark(139,robot, r1, blue).
legal_mark(139,robot, r1, green).
legal_mark(139,robot, r1, red).
legal_mark(139,robot, r1, yellow).
legal_mark(139,robot, r2, blue).
legal_mark(139,robot, r2, green).
legal_mark(139,robot, r2, red).
legal_mark(139,robot, r2, yellow).
legal_mark(139,robot, r6, blue).
legal_mark(139,robot, r6, green).
legal_mark(139,robot, r6, red).
legal_mark(139,robot, r6, yellow).
legal_mark(140,robot, r2, blue).
legal_mark(140,robot, r2, green).
legal_mark(140,robot, r2, red).
legal_mark(140,robot, r2, yellow).
legal_mark(140,robot, r4, blue).
legal_mark(140,robot, r4, green).
legal_mark(140,robot, r4, red).
legal_mark(140,robot, r4, yellow).
legal_mark(141,robot, r5, blue).
legal_mark(141,robot, r5, green).
legal_mark(141,robot, r5, red).
legal_mark(141,robot, r5, yellow).
legal_mark(141,robot, r6, blue).
legal_mark(141,robot, r6, green).
legal_mark(141,robot, r6, red).
legal_mark(141,robot, r6, yellow).
legal_mark(142,robot, r1, blue).
legal_mark(142,robot, r1, green).
legal_mark(142,robot, r1, red).
legal_mark(142,robot, r1, yellow).
legal_mark(142,robot, r3, blue).
legal_mark(142,robot, r3, green).
legal_mark(142,robot, r3, red).
legal_mark(142,robot, r3, yellow).
legal_mark(142,robot, r5, blue).
legal_mark(142,robot, r5, green).
legal_mark(142,robot, r5, red).
legal_mark(142,robot, r5, yellow).
legal_mark(143,robot, r1, blue).
legal_mark(143,robot, r1, green).
legal_mark(143,robot, r1, red).
legal_mark(143,robot, r1, yellow).
legal_mark(143,robot, r3, blue).
legal_mark(143,robot, r3, green).
legal_mark(143,robot, r3, red).
legal_mark(143,robot, r3, yellow).
legal_mark(143,robot, r4, blue).
legal_mark(143,robot, r4, green).
legal_mark(143,robot, r4, red).
legal_mark(143,robot, r4, yellow).
legal_mark(143,robot, r5, blue).
legal_mark(143,robot, r5, green).
legal_mark(143,robot, r5, red).
legal_mark(143,robot, r5, yellow).
legal_mark(144,robot, r4, blue).
legal_mark(144,robot, r4, green).
legal_mark(144,robot, r4, red).
legal_mark(144,robot, r4, yellow).
legal_mark(145,robot, r2, blue).
legal_mark(145,robot, r2, green).
legal_mark(145,robot, r2, red).
legal_mark(145,robot, r2, yellow).
legal_mark(145,robot, r3, blue).
legal_mark(145,robot, r3, green).
legal_mark(145,robot, r3, red).
legal_mark(145,robot, r3, yellow).
legal_mark(145,robot, r5, blue).
legal_mark(145,robot, r5, green).
legal_mark(145,robot, r5, red).
legal_mark(145,robot, r5, yellow).
legal_mark(145,robot, r6, blue).
legal_mark(145,robot, r6, green).
legal_mark(145,robot, r6, red).
legal_mark(145,robot, r6, yellow).
legal_mark(146,robot, r1, blue).
legal_mark(146,robot, r1, green).
legal_mark(146,robot, r1, red).
legal_mark(146,robot, r1, yellow).
legal_mark(146,robot, r3, blue).
legal_mark(146,robot, r3, green).
legal_mark(146,robot, r3, red).
legal_mark(146,robot, r3, yellow).
legal_mark(146,robot, r4, blue).
legal_mark(146,robot, r4, green).
legal_mark(146,robot, r4, red).
legal_mark(146,robot, r4, yellow).
legal_mark(146,robot, r5, blue).
legal_mark(146,robot, r5, green).
legal_mark(146,robot, r5, red).
legal_mark(146,robot, r5, yellow).
legal_mark(147,robot, r4, blue).
legal_mark(147,robot, r4, green).
legal_mark(147,robot, r4, red).
legal_mark(147,robot, r4, yellow).
legal_mark(148,robot, r2, blue).
legal_mark(148,robot, r2, green).
legal_mark(148,robot, r2, red).
legal_mark(148,robot, r2, yellow).
legal_mark(149,robot, r2, blue).
legal_mark(149,robot, r2, green).
legal_mark(149,robot, r2, red).
legal_mark(149,robot, r2, yellow).
legal_mark(149,robot, r5, blue).
legal_mark(149,robot, r5, green).
legal_mark(149,robot, r5, red).
legal_mark(149,robot, r5, yellow).
legal_mark(149,robot, r6, blue).
legal_mark(149,robot, r6, green).
legal_mark(149,robot, r6, red).
legal_mark(149,robot, r6, yellow).
legal_mark(15,robot, r1, blue).
legal_mark(15,robot, r1, green).
legal_mark(15,robot, r1, red).
legal_mark(15,robot, r1, yellow).
legal_mark(15,robot, r6, blue).
legal_mark(15,robot, r6, green).
legal_mark(15,robot, r6, red).
legal_mark(15,robot, r6, yellow).
legal_mark(150,robot, r2, blue).
legal_mark(150,robot, r2, green).
legal_mark(150,robot, r2, red).
legal_mark(150,robot, r2, yellow).
legal_mark(152,robot, r4, blue).
legal_mark(152,robot, r4, green).
legal_mark(152,robot, r4, red).
legal_mark(152,robot, r4, yellow).
legal_mark(153,robot, r6, blue).
legal_mark(153,robot, r6, green).
legal_mark(153,robot, r6, red).
legal_mark(153,robot, r6, yellow).
legal_mark(157,robot, r4, blue).
legal_mark(157,robot, r4, green).
legal_mark(157,robot, r4, red).
legal_mark(157,robot, r4, yellow).
legal_mark(158,robot, r1, blue).
legal_mark(158,robot, r1, green).
legal_mark(158,robot, r1, red).
legal_mark(158,robot, r1, yellow).
legal_mark(158,robot, r4, blue).
legal_mark(158,robot, r4, green).
legal_mark(158,robot, r4, red).
legal_mark(158,robot, r4, yellow).
legal_mark(158,robot, r5, blue).
legal_mark(158,robot, r5, green).
legal_mark(158,robot, r5, red).
legal_mark(158,robot, r5, yellow).
legal_mark(158,robot, r6, blue).
legal_mark(158,robot, r6, green).
legal_mark(158,robot, r6, red).
legal_mark(158,robot, r6, yellow).
legal_mark(159,robot, r5, blue).
legal_mark(159,robot, r5, green).
legal_mark(159,robot, r5, red).
legal_mark(159,robot, r5, yellow).
legal_mark(160,robot, r2, blue).
legal_mark(160,robot, r2, green).
legal_mark(160,robot, r2, red).
legal_mark(160,robot, r2, yellow).
legal_mark(160,robot, r3, blue).
legal_mark(160,robot, r3, green).
legal_mark(160,robot, r3, red).
legal_mark(160,robot, r3, yellow).
legal_mark(160,robot, r4, blue).
legal_mark(160,robot, r4, green).
legal_mark(160,robot, r4, red).
legal_mark(160,robot, r4, yellow).
legal_mark(160,robot, r5, blue).
legal_mark(160,robot, r5, green).
legal_mark(160,robot, r5, red).
legal_mark(160,robot, r5, yellow).
legal_mark(160,robot, r6, blue).
legal_mark(160,robot, r6, green).
legal_mark(160,robot, r6, red).
legal_mark(160,robot, r6, yellow).
legal_mark(161,robot, r1, blue).
legal_mark(161,robot, r1, green).
legal_mark(161,robot, r1, red).
legal_mark(161,robot, r1, yellow).
legal_mark(162,robot, r1, blue).
legal_mark(162,robot, r1, green).
legal_mark(162,robot, r1, red).
legal_mark(162,robot, r1, yellow).
legal_mark(162,robot, r4, blue).
legal_mark(162,robot, r4, green).
legal_mark(162,robot, r4, red).
legal_mark(162,robot, r4, yellow).
legal_mark(162,robot, r5, blue).
legal_mark(162,robot, r5, green).
legal_mark(162,robot, r5, red).
legal_mark(162,robot, r5, yellow).
legal_mark(162,robot, r6, blue).
legal_mark(162,robot, r6, green).
legal_mark(162,robot, r6, red).
legal_mark(162,robot, r6, yellow).
legal_mark(163,robot, r1, blue).
legal_mark(163,robot, r1, green).
legal_mark(163,robot, r1, red).
legal_mark(163,robot, r1, yellow).
legal_mark(164,robot, r2, blue).
legal_mark(164,robot, r2, green).
legal_mark(164,robot, r2, red).
legal_mark(164,robot, r2, yellow).
legal_mark(164,robot, r4, blue).
legal_mark(164,robot, r4, green).
legal_mark(164,robot, r4, red).
legal_mark(164,robot, r4, yellow).
legal_mark(165,robot, r2, blue).
legal_mark(165,robot, r2, green).
legal_mark(165,robot, r2, red).
legal_mark(165,robot, r2, yellow).
legal_mark(165,robot, r3, blue).
legal_mark(165,robot, r3, green).
legal_mark(165,robot, r3, red).
legal_mark(165,robot, r3, yellow).
legal_mark(165,robot, r4, blue).
legal_mark(165,robot, r4, green).
legal_mark(165,robot, r4, red).
legal_mark(165,robot, r4, yellow).
legal_mark(165,robot, r5, blue).
legal_mark(165,robot, r5, green).
legal_mark(165,robot, r5, red).
legal_mark(165,robot, r5, yellow).
legal_mark(166,robot, r2, blue).
legal_mark(166,robot, r2, green).
legal_mark(166,robot, r2, red).
legal_mark(166,robot, r2, yellow).
legal_mark(166,robot, r4, blue).
legal_mark(166,robot, r4, green).
legal_mark(166,robot, r4, red).
legal_mark(166,robot, r4, yellow).
legal_mark(166,robot, r6, blue).
legal_mark(166,robot, r6, green).
legal_mark(166,robot, r6, red).
legal_mark(166,robot, r6, yellow).
legal_mark(168,robot, r1, blue).
legal_mark(168,robot, r1, green).
legal_mark(168,robot, r1, red).
legal_mark(168,robot, r1, yellow).
legal_mark(168,robot, r2, blue).
legal_mark(168,robot, r2, green).
legal_mark(168,robot, r2, red).
legal_mark(168,robot, r2, yellow).
legal_mark(168,robot, r4, blue).
legal_mark(168,robot, r4, green).
legal_mark(168,robot, r4, red).
legal_mark(168,robot, r4, yellow).
legal_mark(169,robot, r2, blue).
legal_mark(169,robot, r2, green).
legal_mark(169,robot, r2, red).
legal_mark(169,robot, r2, yellow).
legal_mark(17,robot, r2, blue).
legal_mark(17,robot, r2, green).
legal_mark(17,robot, r2, red).
legal_mark(17,robot, r2, yellow).
legal_mark(17,robot, r4, blue).
legal_mark(17,robot, r4, green).
legal_mark(17,robot, r4, red).
legal_mark(17,robot, r4, yellow).
legal_mark(170,robot, r3, blue).
legal_mark(170,robot, r3, green).
legal_mark(170,robot, r3, red).
legal_mark(170,robot, r3, yellow).
legal_mark(170,robot, r4, blue).
legal_mark(170,robot, r4, green).
legal_mark(170,robot, r4, red).
legal_mark(170,robot, r4, yellow).
legal_mark(170,robot, r5, blue).
legal_mark(170,robot, r5, green).
legal_mark(170,robot, r5, red).
legal_mark(170,robot, r5, yellow).
legal_mark(170,robot, r6, blue).
legal_mark(170,robot, r6, green).
legal_mark(170,robot, r6, red).
legal_mark(170,robot, r6, yellow).
legal_mark(171,robot, r1, blue).
legal_mark(171,robot, r1, green).
legal_mark(171,robot, r1, red).
legal_mark(171,robot, r1, yellow).
legal_mark(171,robot, r2, blue).
legal_mark(171,robot, r2, green).
legal_mark(171,robot, r2, red).
legal_mark(171,robot, r2, yellow).
legal_mark(171,robot, r3, blue).
legal_mark(171,robot, r3, green).
legal_mark(171,robot, r3, red).
legal_mark(171,robot, r3, yellow).
legal_mark(171,robot, r5, blue).
legal_mark(171,robot, r5, green).
legal_mark(171,robot, r5, red).
legal_mark(171,robot, r5, yellow).
legal_mark(172,robot, r1, blue).
legal_mark(172,robot, r1, green).
legal_mark(172,robot, r1, red).
legal_mark(172,robot, r1, yellow).
legal_mark(172,robot, r3, blue).
legal_mark(172,robot, r3, green).
legal_mark(172,robot, r3, red).
legal_mark(172,robot, r3, yellow).
legal_mark(172,robot, r5, blue).
legal_mark(172,robot, r5, green).
legal_mark(172,robot, r5, red).
legal_mark(172,robot, r5, yellow).
legal_mark(172,robot, r6, blue).
legal_mark(172,robot, r6, green).
legal_mark(172,robot, r6, red).
legal_mark(172,robot, r6, yellow).
legal_mark(173,robot, r3, blue).
legal_mark(173,robot, r3, green).
legal_mark(173,robot, r3, red).
legal_mark(173,robot, r3, yellow).
legal_mark(173,robot, r5, blue).
legal_mark(173,robot, r5, green).
legal_mark(173,robot, r5, red).
legal_mark(173,robot, r5, yellow).
legal_mark(174,robot, r2, blue).
legal_mark(174,robot, r2, green).
legal_mark(174,robot, r2, red).
legal_mark(174,robot, r2, yellow).
legal_mark(174,robot, r3, blue).
legal_mark(174,robot, r3, green).
legal_mark(174,robot, r3, red).
legal_mark(174,robot, r3, yellow).
legal_mark(174,robot, r4, blue).
legal_mark(174,robot, r4, green).
legal_mark(174,robot, r4, red).
legal_mark(174,robot, r4, yellow).
legal_mark(174,robot, r5, blue).
legal_mark(174,robot, r5, green).
legal_mark(174,robot, r5, red).
legal_mark(174,robot, r5, yellow).
legal_mark(174,robot, r6, blue).
legal_mark(174,robot, r6, green).
legal_mark(174,robot, r6, red).
legal_mark(174,robot, r6, yellow).
legal_mark(175,robot, r2, blue).
legal_mark(175,robot, r2, green).
legal_mark(175,robot, r2, red).
legal_mark(175,robot, r2, yellow).
legal_mark(175,robot, r4, blue).
legal_mark(175,robot, r4, green).
legal_mark(175,robot, r4, red).
legal_mark(175,robot, r4, yellow).
legal_mark(175,robot, r5, blue).
legal_mark(175,robot, r5, green).
legal_mark(175,robot, r5, red).
legal_mark(175,robot, r5, yellow).
legal_mark(176,robot, r1, blue).
legal_mark(176,robot, r1, green).
legal_mark(176,robot, r1, red).
legal_mark(176,robot, r1, yellow).
legal_mark(176,robot, r4, blue).
legal_mark(176,robot, r4, green).
legal_mark(176,robot, r4, red).
legal_mark(176,robot, r4, yellow).
legal_mark(176,robot, r5, blue).
legal_mark(176,robot, r5, green).
legal_mark(176,robot, r5, red).
legal_mark(176,robot, r5, yellow).
legal_mark(177,robot, r3, blue).
legal_mark(177,robot, r3, green).
legal_mark(177,robot, r3, red).
legal_mark(177,robot, r3, yellow).
legal_mark(177,robot, r4, blue).
legal_mark(177,robot, r4, green).
legal_mark(177,robot, r4, red).
legal_mark(177,robot, r4, yellow).
legal_mark(179,robot, r1, blue).
legal_mark(179,robot, r1, green).
legal_mark(179,robot, r1, red).
legal_mark(179,robot, r1, yellow).
legal_mark(179,robot, r2, blue).
legal_mark(179,robot, r2, green).
legal_mark(179,robot, r2, red).
legal_mark(179,robot, r2, yellow).
legal_mark(179,robot, r3, blue).
legal_mark(179,robot, r3, green).
legal_mark(179,robot, r3, red).
legal_mark(179,robot, r3, yellow).
legal_mark(179,robot, r5, blue).
legal_mark(179,robot, r5, green).
legal_mark(179,robot, r5, red).
legal_mark(179,robot, r5, yellow).
legal_mark(18,robot, r2, blue).
legal_mark(18,robot, r2, green).
legal_mark(18,robot, r2, red).
legal_mark(18,robot, r2, yellow).
legal_mark(18,robot, r3, blue).
legal_mark(18,robot, r3, green).
legal_mark(18,robot, r3, red).
legal_mark(18,robot, r3, yellow).
legal_mark(18,robot, r4, blue).
legal_mark(18,robot, r4, green).
legal_mark(18,robot, r4, red).
legal_mark(18,robot, r4, yellow).
legal_mark(18,robot, r5, blue).
legal_mark(18,robot, r5, green).
legal_mark(18,robot, r5, red).
legal_mark(18,robot, r5, yellow).
legal_mark(18,robot, r6, blue).
legal_mark(18,robot, r6, green).
legal_mark(18,robot, r6, red).
legal_mark(18,robot, r6, yellow).
legal_mark(180,robot, r4, blue).
legal_mark(180,robot, r4, green).
legal_mark(180,robot, r4, red).
legal_mark(180,robot, r4, yellow).
legal_mark(180,robot, r6, blue).
legal_mark(180,robot, r6, green).
legal_mark(180,robot, r6, red).
legal_mark(180,robot, r6, yellow).
legal_mark(181,robot, r5, blue).
legal_mark(181,robot, r5, green).
legal_mark(181,robot, r5, red).
legal_mark(181,robot, r5, yellow).
legal_mark(182,robot, r2, blue).
legal_mark(182,robot, r2, green).
legal_mark(182,robot, r2, red).
legal_mark(182,robot, r2, yellow).
legal_mark(182,robot, r3, blue).
legal_mark(182,robot, r3, green).
legal_mark(182,robot, r3, red).
legal_mark(182,robot, r3, yellow).
legal_mark(182,robot, r4, blue).
legal_mark(182,robot, r4, green).
legal_mark(182,robot, r4, red).
legal_mark(182,robot, r4, yellow).
legal_mark(182,robot, r6, blue).
legal_mark(182,robot, r6, green).
legal_mark(182,robot, r6, red).
legal_mark(182,robot, r6, yellow).
legal_mark(183,robot, r6, blue).
legal_mark(183,robot, r6, green).
legal_mark(183,robot, r6, red).
legal_mark(183,robot, r6, yellow).
legal_mark(184,robot, r3, blue).
legal_mark(184,robot, r3, green).
legal_mark(184,robot, r3, red).
legal_mark(184,robot, r3, yellow).
legal_mark(185,robot, r3, blue).
legal_mark(185,robot, r3, green).
legal_mark(185,robot, r3, red).
legal_mark(185,robot, r3, yellow).
legal_mark(185,robot, r4, blue).
legal_mark(185,robot, r4, green).
legal_mark(185,robot, r4, red).
legal_mark(185,robot, r4, yellow).
legal_mark(185,robot, r5, blue).
legal_mark(185,robot, r5, green).
legal_mark(185,robot, r5, red).
legal_mark(185,robot, r5, yellow).
legal_mark(188,robot, r3, blue).
legal_mark(188,robot, r3, green).
legal_mark(188,robot, r3, red).
legal_mark(188,robot, r3, yellow).
legal_mark(188,robot, r4, blue).
legal_mark(188,robot, r4, green).
legal_mark(188,robot, r4, red).
legal_mark(188,robot, r4, yellow).
legal_mark(189,robot, r5, blue).
legal_mark(189,robot, r5, green).
legal_mark(189,robot, r5, red).
legal_mark(189,robot, r5, yellow).
legal_mark(19,robot, r1, blue).
legal_mark(19,robot, r1, green).
legal_mark(19,robot, r1, red).
legal_mark(19,robot, r1, yellow).
legal_mark(19,robot, r3, blue).
legal_mark(19,robot, r3, green).
legal_mark(19,robot, r3, red).
legal_mark(19,robot, r3, yellow).
legal_mark(19,robot, r4, blue).
legal_mark(19,robot, r4, green).
legal_mark(19,robot, r4, red).
legal_mark(19,robot, r4, yellow).
legal_mark(19,robot, r5, blue).
legal_mark(19,robot, r5, green).
legal_mark(19,robot, r5, red).
legal_mark(19,robot, r5, yellow).
legal_mark(19,robot, r6, blue).
legal_mark(19,robot, r6, green).
legal_mark(19,robot, r6, red).
legal_mark(19,robot, r6, yellow).
legal_mark(191,robot, r6, blue).
legal_mark(191,robot, r6, green).
legal_mark(191,robot, r6, red).
legal_mark(191,robot, r6, yellow).
legal_mark(193,robot, r1, blue).
legal_mark(193,robot, r1, green).
legal_mark(193,robot, r1, red).
legal_mark(193,robot, r1, yellow).
legal_mark(193,robot, r2, blue).
legal_mark(193,robot, r2, green).
legal_mark(193,robot, r2, red).
legal_mark(193,robot, r2, yellow).
legal_mark(193,robot, r4, blue).
legal_mark(193,robot, r4, green).
legal_mark(193,robot, r4, red).
legal_mark(193,robot, r4, yellow).
legal_mark(195,robot, r2, blue).
legal_mark(195,robot, r2, green).
legal_mark(195,robot, r2, red).
legal_mark(195,robot, r2, yellow).
legal_mark(195,robot, r5, blue).
legal_mark(195,robot, r5, green).
legal_mark(195,robot, r5, red).
legal_mark(195,robot, r5, yellow).
legal_mark(196,robot, r1, blue).
legal_mark(196,robot, r1, green).
legal_mark(196,robot, r1, red).
legal_mark(196,robot, r1, yellow).
legal_mark(196,robot, r2, blue).
legal_mark(196,robot, r2, green).
legal_mark(196,robot, r2, red).
legal_mark(196,robot, r2, yellow).
legal_mark(196,robot, r3, blue).
legal_mark(196,robot, r3, green).
legal_mark(196,robot, r3, red).
legal_mark(196,robot, r3, yellow).
legal_mark(196,robot, r5, blue).
legal_mark(196,robot, r5, green).
legal_mark(196,robot, r5, red).
legal_mark(196,robot, r5, yellow).
legal_mark(196,robot, r6, blue).
legal_mark(196,robot, r6, green).
legal_mark(196,robot, r6, red).
legal_mark(196,robot, r6, yellow).
legal_mark(197,robot, r1, blue).
legal_mark(197,robot, r1, green).
legal_mark(197,robot, r1, red).
legal_mark(197,robot, r1, yellow).
legal_mark(197,robot, r3, blue).
legal_mark(197,robot, r3, green).
legal_mark(197,robot, r3, red).
legal_mark(197,robot, r3, yellow).
legal_mark(197,robot, r6, blue).
legal_mark(197,robot, r6, green).
legal_mark(197,robot, r6, red).
legal_mark(197,robot, r6, yellow).
legal_mark(198,robot, r2, blue).
legal_mark(198,robot, r2, green).
legal_mark(198,robot, r2, red).
legal_mark(198,robot, r2, yellow).
legal_mark(198,robot, r4, blue).
legal_mark(198,robot, r4, green).
legal_mark(198,robot, r4, red).
legal_mark(198,robot, r4, yellow).
legal_mark(199,robot, r2, blue).
legal_mark(199,robot, r2, green).
legal_mark(199,robot, r2, red).
legal_mark(199,robot, r2, yellow).
legal_mark(199,robot, r4, blue).
legal_mark(199,robot, r4, green).
legal_mark(199,robot, r4, red).
legal_mark(199,robot, r4, yellow).
legal_mark(199,robot, r5, blue).
legal_mark(199,robot, r5, green).
legal_mark(199,robot, r5, red).
legal_mark(199,robot, r5, yellow).
legal_mark(20,robot, r3, blue).
legal_mark(20,robot, r3, green).
legal_mark(20,robot, r3, red).
legal_mark(20,robot, r3, yellow).
legal_mark(20,robot, r4, blue).
legal_mark(20,robot, r4, green).
legal_mark(20,robot, r4, red).
legal_mark(20,robot, r4, yellow).
legal_mark(200,robot, r4, blue).
legal_mark(200,robot, r4, green).
legal_mark(200,robot, r4, red).
legal_mark(200,robot, r4, yellow).
legal_mark(200,robot, r6, blue).
legal_mark(200,robot, r6, green).
legal_mark(200,robot, r6, red).
legal_mark(200,robot, r6, yellow).
legal_mark(201,robot, r2, blue).
legal_mark(201,robot, r2, green).
legal_mark(201,robot, r2, red).
legal_mark(201,robot, r2, yellow).
legal_mark(202,robot, r1, blue).
legal_mark(202,robot, r1, green).
legal_mark(202,robot, r1, red).
legal_mark(202,robot, r1, yellow).
legal_mark(202,robot, r4, blue).
legal_mark(202,robot, r4, green).
legal_mark(202,robot, r4, red).
legal_mark(202,robot, r4, yellow).
legal_mark(203,robot, r1, blue).
legal_mark(203,robot, r1, green).
legal_mark(203,robot, r1, red).
legal_mark(203,robot, r1, yellow).
legal_mark(204,robot, r1, blue).
legal_mark(204,robot, r1, green).
legal_mark(204,robot, r1, red).
legal_mark(204,robot, r1, yellow).
legal_mark(204,robot, r6, blue).
legal_mark(204,robot, r6, green).
legal_mark(204,robot, r6, red).
legal_mark(204,robot, r6, yellow).
legal_mark(205,robot, r1, blue).
legal_mark(205,robot, r1, green).
legal_mark(205,robot, r1, red).
legal_mark(205,robot, r1, yellow).
legal_mark(205,robot, r3, blue).
legal_mark(205,robot, r3, green).
legal_mark(205,robot, r3, red).
legal_mark(205,robot, r3, yellow).
legal_mark(208,robot, r3, blue).
legal_mark(208,robot, r3, green).
legal_mark(208,robot, r3, red).
legal_mark(208,robot, r3, yellow).
legal_mark(21,robot, r1, blue).
legal_mark(21,robot, r1, green).
legal_mark(21,robot, r1, red).
legal_mark(21,robot, r1, yellow).
legal_mark(21,robot, r4, blue).
legal_mark(21,robot, r4, green).
legal_mark(21,robot, r4, red).
legal_mark(21,robot, r4, yellow).
legal_mark(21,robot, r6, blue).
legal_mark(21,robot, r6, green).
legal_mark(21,robot, r6, red).
legal_mark(21,robot, r6, yellow).
legal_mark(210,robot, r5, blue).
legal_mark(210,robot, r5, green).
legal_mark(210,robot, r5, red).
legal_mark(210,robot, r5, yellow).
legal_mark(210,robot, r6, blue).
legal_mark(210,robot, r6, green).
legal_mark(210,robot, r6, red).
legal_mark(210,robot, r6, yellow).
legal_mark(212,robot, r1, blue).
legal_mark(212,robot, r1, green).
legal_mark(212,robot, r1, red).
legal_mark(212,robot, r1, yellow).
legal_mark(212,robot, r2, blue).
legal_mark(212,robot, r2, green).
legal_mark(212,robot, r2, red).
legal_mark(212,robot, r2, yellow).
legal_mark(212,robot, r3, blue).
legal_mark(212,robot, r3, green).
legal_mark(212,robot, r3, red).
legal_mark(212,robot, r3, yellow).
legal_mark(212,robot, r4, blue).
legal_mark(212,robot, r4, green).
legal_mark(212,robot, r4, red).
legal_mark(212,robot, r4, yellow).
legal_mark(212,robot, r5, blue).
legal_mark(212,robot, r5, green).
legal_mark(212,robot, r5, red).
legal_mark(212,robot, r5, yellow).
legal_mark(213,robot, r5, blue).
legal_mark(213,robot, r5, green).
legal_mark(213,robot, r5, red).
legal_mark(213,robot, r5, yellow).
legal_mark(215,robot, r3, blue).
legal_mark(215,robot, r3, green).
legal_mark(215,robot, r3, red).
legal_mark(215,robot, r3, yellow).
legal_mark(215,robot, r6, blue).
legal_mark(215,robot, r6, green).
legal_mark(215,robot, r6, red).
legal_mark(215,robot, r6, yellow).
legal_mark(216,robot, r1, blue).
legal_mark(216,robot, r1, green).
legal_mark(216,robot, r1, red).
legal_mark(216,robot, r1, yellow).
legal_mark(216,robot, r3, blue).
legal_mark(216,robot, r3, green).
legal_mark(216,robot, r3, red).
legal_mark(216,robot, r3, yellow).
legal_mark(216,robot, r4, blue).
legal_mark(216,robot, r4, green).
legal_mark(216,robot, r4, red).
legal_mark(216,robot, r4, yellow).
legal_mark(216,robot, r5, blue).
legal_mark(216,robot, r5, green).
legal_mark(216,robot, r5, red).
legal_mark(216,robot, r5, yellow).
legal_mark(217,robot, r2, blue).
legal_mark(217,robot, r2, green).
legal_mark(217,robot, r2, red).
legal_mark(217,robot, r2, yellow).
legal_mark(217,robot, r3, blue).
legal_mark(217,robot, r3, green).
legal_mark(217,robot, r3, red).
legal_mark(217,robot, r3, yellow).
legal_mark(217,robot, r5, blue).
legal_mark(217,robot, r5, green).
legal_mark(217,robot, r5, red).
legal_mark(217,robot, r5, yellow).
legal_mark(217,robot, r6, blue).
legal_mark(217,robot, r6, green).
legal_mark(217,robot, r6, red).
legal_mark(217,robot, r6, yellow).
legal_mark(218,robot, r1, blue).
legal_mark(218,robot, r1, green).
legal_mark(218,robot, r1, red).
legal_mark(218,robot, r1, yellow).
legal_mark(218,robot, r2, blue).
legal_mark(218,robot, r2, green).
legal_mark(218,robot, r2, red).
legal_mark(218,robot, r2, yellow).
legal_mark(218,robot, r3, blue).
legal_mark(218,robot, r3, green).
legal_mark(218,robot, r3, red).
legal_mark(218,robot, r3, yellow).
legal_mark(218,robot, r4, blue).
legal_mark(218,robot, r4, green).
legal_mark(218,robot, r4, red).
legal_mark(218,robot, r4, yellow).
legal_mark(218,robot, r6, blue).
legal_mark(218,robot, r6, green).
legal_mark(218,robot, r6, red).
legal_mark(218,robot, r6, yellow).
legal_mark(219,robot, r3, blue).
legal_mark(219,robot, r3, green).
legal_mark(219,robot, r3, red).
legal_mark(219,robot, r3, yellow).
legal_mark(22,robot, r2, blue).
legal_mark(22,robot, r2, green).
legal_mark(22,robot, r2, red).
legal_mark(22,robot, r2, yellow).
legal_mark(22,robot, r3, blue).
legal_mark(22,robot, r3, green).
legal_mark(22,robot, r3, red).
legal_mark(22,robot, r3, yellow).
legal_mark(220,robot, r1, blue).
legal_mark(220,robot, r1, green).
legal_mark(220,robot, r1, red).
legal_mark(220,robot, r1, yellow).
legal_mark(220,robot, r2, blue).
legal_mark(220,robot, r2, green).
legal_mark(220,robot, r2, red).
legal_mark(220,robot, r2, yellow).
legal_mark(221,robot, r2, blue).
legal_mark(221,robot, r2, green).
legal_mark(221,robot, r2, red).
legal_mark(221,robot, r2, yellow).
legal_mark(222,robot, r3, blue).
legal_mark(222,robot, r3, green).
legal_mark(222,robot, r3, red).
legal_mark(222,robot, r3, yellow).
legal_mark(222,robot, r4, blue).
legal_mark(222,robot, r4, green).
legal_mark(222,robot, r4, red).
legal_mark(222,robot, r4, yellow).
legal_mark(223,robot, r1, blue).
legal_mark(223,robot, r1, green).
legal_mark(223,robot, r1, red).
legal_mark(223,robot, r1, yellow).
legal_mark(223,robot, r3, blue).
legal_mark(223,robot, r3, green).
legal_mark(223,robot, r3, red).
legal_mark(223,robot, r3, yellow).
legal_mark(223,robot, r6, blue).
legal_mark(223,robot, r6, green).
legal_mark(223,robot, r6, red).
legal_mark(223,robot, r6, yellow).
legal_mark(224,robot, r1, blue).
legal_mark(224,robot, r1, green).
legal_mark(224,robot, r1, red).
legal_mark(224,robot, r1, yellow).
legal_mark(224,robot, r3, blue).
legal_mark(224,robot, r3, green).
legal_mark(224,robot, r3, red).
legal_mark(224,robot, r3, yellow).
legal_mark(224,robot, r5, blue).
legal_mark(224,robot, r5, green).
legal_mark(224,robot, r5, red).
legal_mark(224,robot, r5, yellow).
legal_mark(224,robot, r6, blue).
legal_mark(224,robot, r6, green).
legal_mark(224,robot, r6, red).
legal_mark(224,robot, r6, yellow).
legal_mark(225,robot, r1, blue).
legal_mark(225,robot, r1, green).
legal_mark(225,robot, r1, red).
legal_mark(225,robot, r1, yellow).
legal_mark(225,robot, r2, blue).
legal_mark(225,robot, r2, green).
legal_mark(225,robot, r2, red).
legal_mark(225,robot, r2, yellow).
legal_mark(225,robot, r3, blue).
legal_mark(225,robot, r3, green).
legal_mark(225,robot, r3, red).
legal_mark(225,robot, r3, yellow).
legal_mark(226,robot, r1, blue).
legal_mark(226,robot, r1, green).
legal_mark(226,robot, r1, red).
legal_mark(226,robot, r1, yellow).
legal_mark(226,robot, r3, blue).
legal_mark(226,robot, r3, green).
legal_mark(226,robot, r3, red).
legal_mark(226,robot, r3, yellow).
legal_mark(227,robot, r3, blue).
legal_mark(227,robot, r3, green).
legal_mark(227,robot, r3, red).
legal_mark(227,robot, r3, yellow).
legal_mark(229,robot, r1, blue).
legal_mark(229,robot, r1, green).
legal_mark(229,robot, r1, red).
legal_mark(229,robot, r1, yellow).
legal_mark(229,robot, r2, blue).
legal_mark(229,robot, r2, green).
legal_mark(229,robot, r2, red).
legal_mark(229,robot, r2, yellow).
legal_mark(229,robot, r5, blue).
legal_mark(229,robot, r5, green).
legal_mark(229,robot, r5, red).
legal_mark(229,robot, r5, yellow).
legal_mark(229,robot, r6, blue).
legal_mark(229,robot, r6, green).
legal_mark(229,robot, r6, red).
legal_mark(229,robot, r6, yellow).
legal_mark(23,robot, r3, blue).
legal_mark(23,robot, r3, green).
legal_mark(23,robot, r3, red).
legal_mark(23,robot, r3, yellow).
legal_mark(23,robot, r4, blue).
legal_mark(23,robot, r4, green).
legal_mark(23,robot, r4, red).
legal_mark(23,robot, r4, yellow).
legal_mark(23,robot, r5, blue).
legal_mark(23,robot, r5, green).
legal_mark(23,robot, r5, red).
legal_mark(23,robot, r5, yellow).
legal_mark(23,robot, r6, blue).
legal_mark(23,robot, r6, green).
legal_mark(23,robot, r6, red).
legal_mark(23,robot, r6, yellow).
legal_mark(230,robot, r1, blue).
legal_mark(230,robot, r1, green).
legal_mark(230,robot, r1, red).
legal_mark(230,robot, r1, yellow).
legal_mark(230,robot, r3, blue).
legal_mark(230,robot, r3, green).
legal_mark(230,robot, r3, red).
legal_mark(230,robot, r3, yellow).
legal_mark(230,robot, r4, blue).
legal_mark(230,robot, r4, green).
legal_mark(230,robot, r4, red).
legal_mark(230,robot, r4, yellow).
legal_mark(231,robot, r1, blue).
legal_mark(231,robot, r1, green).
legal_mark(231,robot, r1, red).
legal_mark(231,robot, r1, yellow).
legal_mark(231,robot, r2, blue).
legal_mark(231,robot, r2, green).
legal_mark(231,robot, r2, red).
legal_mark(231,robot, r2, yellow).
legal_mark(231,robot, r4, blue).
legal_mark(231,robot, r4, green).
legal_mark(231,robot, r4, red).
legal_mark(231,robot, r4, yellow).
legal_mark(232,robot, r1, blue).
legal_mark(232,robot, r1, green).
legal_mark(232,robot, r1, red).
legal_mark(232,robot, r1, yellow).
legal_mark(232,robot, r2, blue).
legal_mark(232,robot, r2, green).
legal_mark(232,robot, r2, red).
legal_mark(232,robot, r2, yellow).
legal_mark(232,robot, r3, blue).
legal_mark(232,robot, r3, green).
legal_mark(232,robot, r3, red).
legal_mark(232,robot, r3, yellow).
legal_mark(233,robot, r2, blue).
legal_mark(233,robot, r2, green).
legal_mark(233,robot, r2, red).
legal_mark(233,robot, r2, yellow).
legal_mark(233,robot, r3, blue).
legal_mark(233,robot, r3, green).
legal_mark(233,robot, r3, red).
legal_mark(233,robot, r3, yellow).
legal_mark(233,robot, r4, blue).
legal_mark(233,robot, r4, green).
legal_mark(233,robot, r4, red).
legal_mark(233,robot, r4, yellow).
legal_mark(233,robot, r5, blue).
legal_mark(233,robot, r5, green).
legal_mark(233,robot, r5, red).
legal_mark(233,robot, r5, yellow).
legal_mark(234,robot, r4, blue).
legal_mark(234,robot, r4, green).
legal_mark(234,robot, r4, red).
legal_mark(234,robot, r4, yellow).
legal_mark(234,robot, r6, blue).
legal_mark(234,robot, r6, green).
legal_mark(234,robot, r6, red).
legal_mark(234,robot, r6, yellow).
legal_mark(235,robot, r4, blue).
legal_mark(235,robot, r4, green).
legal_mark(235,robot, r4, red).
legal_mark(235,robot, r4, yellow).
legal_mark(235,robot, r5, blue).
legal_mark(235,robot, r5, green).
legal_mark(235,robot, r5, red).
legal_mark(235,robot, r5, yellow).
legal_mark(235,robot, r6, blue).
legal_mark(235,robot, r6, green).
legal_mark(235,robot, r6, red).
legal_mark(235,robot, r6, yellow).
legal_mark(237,robot, r5, blue).
legal_mark(237,robot, r5, green).
legal_mark(237,robot, r5, red).
legal_mark(237,robot, r5, yellow).
legal_mark(238,robot, r3, blue).
legal_mark(238,robot, r3, green).
legal_mark(238,robot, r3, red).
legal_mark(238,robot, r3, yellow).
legal_mark(238,robot, r6, blue).
legal_mark(238,robot, r6, green).
legal_mark(238,robot, r6, red).
legal_mark(238,robot, r6, yellow).
legal_mark(239,robot, r1, blue).
legal_mark(239,robot, r1, green).
legal_mark(239,robot, r1, red).
legal_mark(239,robot, r1, yellow).
legal_mark(239,robot, r3, blue).
legal_mark(239,robot, r3, green).
legal_mark(239,robot, r3, red).
legal_mark(239,robot, r3, yellow).
legal_mark(239,robot, r4, blue).
legal_mark(239,robot, r4, green).
legal_mark(239,robot, r4, red).
legal_mark(239,robot, r4, yellow).
legal_mark(239,robot, r5, blue).
legal_mark(239,robot, r5, green).
legal_mark(239,robot, r5, red).
legal_mark(239,robot, r5, yellow).
legal_mark(24,robot, r4, blue).
legal_mark(24,robot, r4, green).
legal_mark(24,robot, r4, red).
legal_mark(24,robot, r4, yellow).
legal_mark(240,robot, r4, blue).
legal_mark(240,robot, r4, green).
legal_mark(240,robot, r4, red).
legal_mark(240,robot, r4, yellow).
legal_mark(241,robot, r2, blue).
legal_mark(241,robot, r2, green).
legal_mark(241,robot, r2, red).
legal_mark(241,robot, r2, yellow).
legal_mark(241,robot, r3, blue).
legal_mark(241,robot, r3, green).
legal_mark(241,robot, r3, red).
legal_mark(241,robot, r3, yellow).
legal_mark(241,robot, r5, blue).
legal_mark(241,robot, r5, green).
legal_mark(241,robot, r5, red).
legal_mark(241,robot, r5, yellow).
legal_mark(241,robot, r6, blue).
legal_mark(241,robot, r6, green).
legal_mark(241,robot, r6, red).
legal_mark(241,robot, r6, yellow).
legal_mark(242,robot, r5, blue).
legal_mark(242,robot, r5, green).
legal_mark(242,robot, r5, red).
legal_mark(242,robot, r5, yellow).
legal_mark(243,robot, r6, blue).
legal_mark(243,robot, r6, green).
legal_mark(243,robot, r6, red).
legal_mark(243,robot, r6, yellow).
legal_mark(244,robot, r1, blue).
legal_mark(244,robot, r1, green).
legal_mark(244,robot, r1, red).
legal_mark(244,robot, r1, yellow).
legal_mark(244,robot, r2, blue).
legal_mark(244,robot, r2, green).
legal_mark(244,robot, r2, red).
legal_mark(244,robot, r2, yellow).
legal_mark(244,robot, r4, blue).
legal_mark(244,robot, r4, green).
legal_mark(244,robot, r4, red).
legal_mark(244,robot, r4, yellow).
legal_mark(245,robot, r1, blue).
legal_mark(245,robot, r1, green).
legal_mark(245,robot, r1, red).
legal_mark(245,robot, r1, yellow).
legal_mark(245,robot, r3, blue).
legal_mark(245,robot, r3, green).
legal_mark(245,robot, r3, red).
legal_mark(245,robot, r3, yellow).
legal_mark(245,robot, r5, blue).
legal_mark(245,robot, r5, green).
legal_mark(245,robot, r5, red).
legal_mark(245,robot, r5, yellow).
legal_mark(245,robot, r6, blue).
legal_mark(245,robot, r6, green).
legal_mark(245,robot, r6, red).
legal_mark(245,robot, r6, yellow).
legal_mark(246,robot, r1, blue).
legal_mark(246,robot, r1, green).
legal_mark(246,robot, r1, red).
legal_mark(246,robot, r1, yellow).
legal_mark(246,robot, r3, blue).
legal_mark(246,robot, r3, green).
legal_mark(246,robot, r3, red).
legal_mark(246,robot, r3, yellow).
legal_mark(246,robot, r4, blue).
legal_mark(246,robot, r4, green).
legal_mark(246,robot, r4, red).
legal_mark(246,robot, r4, yellow).
legal_mark(246,robot, r5, blue).
legal_mark(246,robot, r5, green).
legal_mark(246,robot, r5, red).
legal_mark(246,robot, r5, yellow).
legal_mark(247,robot, r2, blue).
legal_mark(247,robot, r2, green).
legal_mark(247,robot, r2, red).
legal_mark(247,robot, r2, yellow).
legal_mark(248,robot, r1, blue).
legal_mark(248,robot, r1, green).
legal_mark(248,robot, r1, red).
legal_mark(248,robot, r1, yellow).
legal_mark(248,robot, r3, blue).
legal_mark(248,robot, r3, green).
legal_mark(248,robot, r3, red).
legal_mark(248,robot, r3, yellow).
legal_mark(248,robot, r5, blue).
legal_mark(248,robot, r5, green).
legal_mark(248,robot, r5, red).
legal_mark(248,robot, r5, yellow).
legal_mark(249,robot, r1, blue).
legal_mark(249,robot, r1, green).
legal_mark(249,robot, r1, red).
legal_mark(249,robot, r1, yellow).
legal_mark(249,robot, r2, blue).
legal_mark(249,robot, r2, green).
legal_mark(249,robot, r2, red).
legal_mark(249,robot, r2, yellow).
legal_mark(249,robot, r5, blue).
legal_mark(249,robot, r5, green).
legal_mark(249,robot, r5, red).
legal_mark(249,robot, r5, yellow).
legal_mark(249,robot, r6, blue).
legal_mark(249,robot, r6, green).
legal_mark(249,robot, r6, red).
legal_mark(249,robot, r6, yellow).
legal_mark(25,robot, r1, blue).
legal_mark(25,robot, r1, green).
legal_mark(25,robot, r1, red).
legal_mark(25,robot, r1, yellow).
legal_mark(25,robot, r4, blue).
legal_mark(25,robot, r4, green).
legal_mark(25,robot, r4, red).
legal_mark(25,robot, r4, yellow).
legal_mark(25,robot, r5, blue).
legal_mark(25,robot, r5, green).
legal_mark(25,robot, r5, red).
legal_mark(25,robot, r5, yellow).
legal_mark(25,robot, r6, blue).
legal_mark(25,robot, r6, green).
legal_mark(25,robot, r6, red).
legal_mark(25,robot, r6, yellow).
legal_mark(250,robot, r1, blue).
legal_mark(250,robot, r1, green).
legal_mark(250,robot, r1, red).
legal_mark(250,robot, r1, yellow).
legal_mark(250,robot, r2, blue).
legal_mark(250,robot, r2, green).
legal_mark(250,robot, r2, red).
legal_mark(250,robot, r2, yellow).
legal_mark(251,robot, r2, blue).
legal_mark(251,robot, r2, green).
legal_mark(251,robot, r2, red).
legal_mark(251,robot, r2, yellow).
legal_mark(253,robot, r1, blue).
legal_mark(253,robot, r1, green).
legal_mark(253,robot, r1, red).
legal_mark(253,robot, r1, yellow).
legal_mark(253,robot, r2, blue).
legal_mark(253,robot, r2, green).
legal_mark(253,robot, r2, red).
legal_mark(253,robot, r2, yellow).
legal_mark(253,robot, r4, blue).
legal_mark(253,robot, r4, green).
legal_mark(253,robot, r4, red).
legal_mark(253,robot, r4, yellow).
legal_mark(253,robot, r6, blue).
legal_mark(253,robot, r6, green).
legal_mark(253,robot, r6, red).
legal_mark(253,robot, r6, yellow).
legal_mark(254,robot, r1, blue).
legal_mark(254,robot, r1, green).
legal_mark(254,robot, r1, red).
legal_mark(254,robot, r1, yellow).
legal_mark(254,robot, r2, blue).
legal_mark(254,robot, r2, green).
legal_mark(254,robot, r2, red).
legal_mark(254,robot, r2, yellow).
legal_mark(254,robot, r3, blue).
legal_mark(254,robot, r3, green).
legal_mark(254,robot, r3, red).
legal_mark(254,robot, r3, yellow).
legal_mark(254,robot, r4, blue).
legal_mark(254,robot, r4, green).
legal_mark(254,robot, r4, red).
legal_mark(254,robot, r4, yellow).
legal_mark(254,robot, r5, blue).
legal_mark(254,robot, r5, green).
legal_mark(254,robot, r5, red).
legal_mark(254,robot, r5, yellow).
legal_mark(254,robot, r6, blue).
legal_mark(254,robot, r6, green).
legal_mark(254,robot, r6, red).
legal_mark(254,robot, r6, yellow).
legal_mark(255,robot, r1, blue).
legal_mark(255,robot, r1, green).
legal_mark(255,robot, r1, red).
legal_mark(255,robot, r1, yellow).
legal_mark(255,robot, r4, blue).
legal_mark(255,robot, r4, green).
legal_mark(255,robot, r4, red).
legal_mark(255,robot, r4, yellow).
legal_mark(255,robot, r5, blue).
legal_mark(255,robot, r5, green).
legal_mark(255,robot, r5, red).
legal_mark(255,robot, r5, yellow).
legal_mark(255,robot, r6, blue).
legal_mark(255,robot, r6, green).
legal_mark(255,robot, r6, red).
legal_mark(255,robot, r6, yellow).
legal_mark(256,robot, r3, blue).
legal_mark(256,robot, r3, green).
legal_mark(256,robot, r3, red).
legal_mark(256,robot, r3, yellow).
legal_mark(257,robot, r1, blue).
legal_mark(257,robot, r1, green).
legal_mark(257,robot, r1, red).
legal_mark(257,robot, r1, yellow).
legal_mark(258,robot, r2, blue).
legal_mark(258,robot, r2, green).
legal_mark(258,robot, r2, red).
legal_mark(258,robot, r2, yellow).
legal_mark(258,robot, r3, blue).
legal_mark(258,robot, r3, green).
legal_mark(258,robot, r3, red).
legal_mark(258,robot, r3, yellow).
legal_mark(258,robot, r6, blue).
legal_mark(258,robot, r6, green).
legal_mark(258,robot, r6, red).
legal_mark(258,robot, r6, yellow).
legal_mark(259,robot, r1, blue).
legal_mark(259,robot, r1, green).
legal_mark(259,robot, r1, red).
legal_mark(259,robot, r1, yellow).
legal_mark(259,robot, r2, blue).
legal_mark(259,robot, r2, green).
legal_mark(259,robot, r2, red).
legal_mark(259,robot, r2, yellow).
legal_mark(259,robot, r3, blue).
legal_mark(259,robot, r3, green).
legal_mark(259,robot, r3, red).
legal_mark(259,robot, r3, yellow).
legal_mark(259,robot, r5, blue).
legal_mark(259,robot, r5, green).
legal_mark(259,robot, r5, red).
legal_mark(259,robot, r5, yellow).
legal_mark(26,robot, r1, blue).
legal_mark(26,robot, r1, green).
legal_mark(26,robot, r1, red).
legal_mark(26,robot, r1, yellow).
legal_mark(26,robot, r2, blue).
legal_mark(26,robot, r2, green).
legal_mark(26,robot, r2, red).
legal_mark(26,robot, r2, yellow).
legal_mark(26,robot, r3, blue).
legal_mark(26,robot, r3, green).
legal_mark(26,robot, r3, red).
legal_mark(26,robot, r3, yellow).
legal_mark(26,robot, r6, blue).
legal_mark(26,robot, r6, green).
legal_mark(26,robot, r6, red).
legal_mark(26,robot, r6, yellow).
legal_mark(262,robot, r1, blue).
legal_mark(262,robot, r1, green).
legal_mark(262,robot, r1, red).
legal_mark(262,robot, r1, yellow).
legal_mark(262,robot, r2, blue).
legal_mark(262,robot, r2, green).
legal_mark(262,robot, r2, red).
legal_mark(262,robot, r2, yellow).
legal_mark(262,robot, r3, blue).
legal_mark(262,robot, r3, green).
legal_mark(262,robot, r3, red).
legal_mark(262,robot, r3, yellow).
legal_mark(262,robot, r4, blue).
legal_mark(262,robot, r4, green).
legal_mark(262,robot, r4, red).
legal_mark(262,robot, r4, yellow).
legal_mark(263,robot, r2, blue).
legal_mark(263,robot, r2, green).
legal_mark(263,robot, r2, red).
legal_mark(263,robot, r2, yellow).
legal_mark(263,robot, r5, blue).
legal_mark(263,robot, r5, green).
legal_mark(263,robot, r5, red).
legal_mark(263,robot, r5, yellow).
legal_mark(264,robot, r1, blue).
legal_mark(264,robot, r1, green).
legal_mark(264,robot, r1, red).
legal_mark(264,robot, r1, yellow).
legal_mark(264,robot, r4, blue).
legal_mark(264,robot, r4, green).
legal_mark(264,robot, r4, red).
legal_mark(264,robot, r4, yellow).
legal_mark(264,robot, r5, blue).
legal_mark(264,robot, r5, green).
legal_mark(264,robot, r5, red).
legal_mark(264,robot, r5, yellow).
legal_mark(265,robot, r1, blue).
legal_mark(265,robot, r1, green).
legal_mark(265,robot, r1, red).
legal_mark(265,robot, r1, yellow).
legal_mark(265,robot, r3, blue).
legal_mark(265,robot, r3, green).
legal_mark(265,robot, r3, red).
legal_mark(265,robot, r3, yellow).
legal_mark(265,robot, r4, blue).
legal_mark(265,robot, r4, green).
legal_mark(265,robot, r4, red).
legal_mark(265,robot, r4, yellow).
legal_mark(266,robot, r6, blue).
legal_mark(266,robot, r6, green).
legal_mark(266,robot, r6, red).
legal_mark(266,robot, r6, yellow).
legal_mark(268,robot, r1, blue).
legal_mark(268,robot, r1, green).
legal_mark(268,robot, r1, red).
legal_mark(268,robot, r1, yellow).
legal_mark(268,robot, r3, blue).
legal_mark(268,robot, r3, green).
legal_mark(268,robot, r3, red).
legal_mark(268,robot, r3, yellow).
legal_mark(268,robot, r4, blue).
legal_mark(268,robot, r4, green).
legal_mark(268,robot, r4, red).
legal_mark(268,robot, r4, yellow).
legal_mark(268,robot, r5, blue).
legal_mark(268,robot, r5, green).
legal_mark(268,robot, r5, red).
legal_mark(268,robot, r5, yellow).
legal_mark(269,robot, r1, blue).
legal_mark(269,robot, r1, green).
legal_mark(269,robot, r1, red).
legal_mark(269,robot, r1, yellow).
legal_mark(269,robot, r3, blue).
legal_mark(269,robot, r3, green).
legal_mark(269,robot, r3, red).
legal_mark(269,robot, r3, yellow).
legal_mark(269,robot, r4, blue).
legal_mark(269,robot, r4, green).
legal_mark(269,robot, r4, red).
legal_mark(269,robot, r4, yellow).
legal_mark(269,robot, r5, blue).
legal_mark(269,robot, r5, green).
legal_mark(269,robot, r5, red).
legal_mark(269,robot, r5, yellow).
legal_mark(269,robot, r6, blue).
legal_mark(269,robot, r6, green).
legal_mark(269,robot, r6, red).
legal_mark(269,robot, r6, yellow).
legal_mark(27,robot, r1, blue).
legal_mark(27,robot, r1, green).
legal_mark(27,robot, r1, red).
legal_mark(27,robot, r1, yellow).
legal_mark(270,robot, r1, blue).
legal_mark(270,robot, r1, green).
legal_mark(270,robot, r1, red).
legal_mark(270,robot, r1, yellow).
legal_mark(270,robot, r4, blue).
legal_mark(270,robot, r4, green).
legal_mark(270,robot, r4, red).
legal_mark(270,robot, r4, yellow).
legal_mark(271,robot, r1, blue).
legal_mark(271,robot, r1, green).
legal_mark(271,robot, r1, red).
legal_mark(271,robot, r1, yellow).
legal_mark(271,robot, r2, blue).
legal_mark(271,robot, r2, green).
legal_mark(271,robot, r2, red).
legal_mark(271,robot, r2, yellow).
legal_mark(271,robot, r3, blue).
legal_mark(271,robot, r3, green).
legal_mark(271,robot, r3, red).
legal_mark(271,robot, r3, yellow).
legal_mark(271,robot, r6, blue).
legal_mark(271,robot, r6, green).
legal_mark(271,robot, r6, red).
legal_mark(271,robot, r6, yellow).
legal_mark(272,robot, r3, blue).
legal_mark(272,robot, r3, green).
legal_mark(272,robot, r3, red).
legal_mark(272,robot, r3, yellow).
legal_mark(273,robot, r6, blue).
legal_mark(273,robot, r6, green).
legal_mark(273,robot, r6, red).
legal_mark(273,robot, r6, yellow).
legal_mark(274,robot, r4, blue).
legal_mark(274,robot, r4, green).
legal_mark(274,robot, r4, red).
legal_mark(274,robot, r4, yellow).
legal_mark(274,robot, r6, blue).
legal_mark(274,robot, r6, green).
legal_mark(274,robot, r6, red).
legal_mark(274,robot, r6, yellow).
legal_mark(275,robot, r2, blue).
legal_mark(275,robot, r2, green).
legal_mark(275,robot, r2, red).
legal_mark(275,robot, r2, yellow).
legal_mark(275,robot, r5, blue).
legal_mark(275,robot, r5, green).
legal_mark(275,robot, r5, red).
legal_mark(275,robot, r5, yellow).
legal_mark(276,robot, r5, blue).
legal_mark(276,robot, r5, green).
legal_mark(276,robot, r5, red).
legal_mark(276,robot, r5, yellow).
legal_mark(277,robot, r3, blue).
legal_mark(277,robot, r3, green).
legal_mark(277,robot, r3, red).
legal_mark(277,robot, r3, yellow).
legal_mark(277,robot, r5, blue).
legal_mark(277,robot, r5, green).
legal_mark(277,robot, r5, red).
legal_mark(277,robot, r5, yellow).
legal_mark(277,robot, r6, blue).
legal_mark(277,robot, r6, green).
legal_mark(277,robot, r6, red).
legal_mark(277,robot, r6, yellow).
legal_mark(278,robot, r1, blue).
legal_mark(278,robot, r1, green).
legal_mark(278,robot, r1, red).
legal_mark(278,robot, r1, yellow).
legal_mark(278,robot, r2, blue).
legal_mark(278,robot, r2, green).
legal_mark(278,robot, r2, red).
legal_mark(278,robot, r2, yellow).
legal_mark(278,robot, r4, blue).
legal_mark(278,robot, r4, green).
legal_mark(278,robot, r4, red).
legal_mark(278,robot, r4, yellow).
legal_mark(278,robot, r5, blue).
legal_mark(278,robot, r5, green).
legal_mark(278,robot, r5, red).
legal_mark(278,robot, r5, yellow).
legal_mark(278,robot, r6, blue).
legal_mark(278,robot, r6, green).
legal_mark(278,robot, r6, red).
legal_mark(278,robot, r6, yellow).
legal_mark(279,robot, r1, blue).
legal_mark(279,robot, r1, green).
legal_mark(279,robot, r1, red).
legal_mark(279,robot, r1, yellow).
legal_mark(279,robot, r2, blue).
legal_mark(279,robot, r2, green).
legal_mark(279,robot, r2, red).
legal_mark(279,robot, r2, yellow).
legal_mark(279,robot, r3, blue).
legal_mark(279,robot, r3, green).
legal_mark(279,robot, r3, red).
legal_mark(279,robot, r3, yellow).
legal_mark(28,robot, r5, blue).
legal_mark(28,robot, r5, green).
legal_mark(28,robot, r5, red).
legal_mark(28,robot, r5, yellow).
legal_mark(28,robot, r6, blue).
legal_mark(28,robot, r6, green).
legal_mark(28,robot, r6, red).
legal_mark(28,robot, r6, yellow).
legal_mark(280,robot, r2, blue).
legal_mark(280,robot, r2, green).
legal_mark(280,robot, r2, red).
legal_mark(280,robot, r2, yellow).
legal_mark(280,robot, r3, blue).
legal_mark(280,robot, r3, green).
legal_mark(280,robot, r3, red).
legal_mark(280,robot, r3, yellow).
legal_mark(280,robot, r4, blue).
legal_mark(280,robot, r4, green).
legal_mark(280,robot, r4, red).
legal_mark(280,robot, r4, yellow).
legal_mark(280,robot, r5, blue).
legal_mark(280,robot, r5, green).
legal_mark(280,robot, r5, red).
legal_mark(280,robot, r5, yellow).
legal_mark(281,robot, r3, blue).
legal_mark(281,robot, r3, green).
legal_mark(281,robot, r3, red).
legal_mark(281,robot, r3, yellow).
legal_mark(281,robot, r4, blue).
legal_mark(281,robot, r4, green).
legal_mark(281,robot, r4, red).
legal_mark(281,robot, r4, yellow).
legal_mark(281,robot, r5, blue).
legal_mark(281,robot, r5, green).
legal_mark(281,robot, r5, red).
legal_mark(281,robot, r5, yellow).
legal_mark(282,robot, r2, blue).
legal_mark(282,robot, r2, green).
legal_mark(282,robot, r2, red).
legal_mark(282,robot, r2, yellow).
legal_mark(282,robot, r4, blue).
legal_mark(282,robot, r4, green).
legal_mark(282,robot, r4, red).
legal_mark(282,robot, r4, yellow).
legal_mark(286,robot, r4, blue).
legal_mark(286,robot, r4, green).
legal_mark(286,robot, r4, red).
legal_mark(286,robot, r4, yellow).
legal_mark(287,robot, r1, blue).
legal_mark(287,robot, r1, green).
legal_mark(287,robot, r1, red).
legal_mark(287,robot, r1, yellow).
legal_mark(287,robot, r2, blue).
legal_mark(287,robot, r2, green).
legal_mark(287,robot, r2, red).
legal_mark(287,robot, r2, yellow).
legal_mark(287,robot, r6, blue).
legal_mark(287,robot, r6, green).
legal_mark(287,robot, r6, red).
legal_mark(287,robot, r6, yellow).
legal_mark(288,robot, r2, blue).
legal_mark(288,robot, r2, green).
legal_mark(288,robot, r2, red).
legal_mark(288,robot, r2, yellow).
legal_mark(288,robot, r3, blue).
legal_mark(288,robot, r3, green).
legal_mark(288,robot, r3, red).
legal_mark(288,robot, r3, yellow).
legal_mark(288,robot, r6, blue).
legal_mark(288,robot, r6, green).
legal_mark(288,robot, r6, red).
legal_mark(288,robot, r6, yellow).
legal_mark(289,robot, r1, blue).
legal_mark(289,robot, r1, green).
legal_mark(289,robot, r1, red).
legal_mark(289,robot, r1, yellow).
legal_mark(289,robot, r2, blue).
legal_mark(289,robot, r2, green).
legal_mark(289,robot, r2, red).
legal_mark(289,robot, r2, yellow).
legal_mark(289,robot, r6, blue).
legal_mark(289,robot, r6, green).
legal_mark(289,robot, r6, red).
legal_mark(289,robot, r6, yellow).
legal_mark(290,robot, r1, blue).
legal_mark(290,robot, r1, green).
legal_mark(290,robot, r1, red).
legal_mark(290,robot, r1, yellow).
legal_mark(290,robot, r3, blue).
legal_mark(290,robot, r3, green).
legal_mark(290,robot, r3, red).
legal_mark(290,robot, r3, yellow).
legal_mark(290,robot, r4, blue).
legal_mark(290,robot, r4, green).
legal_mark(290,robot, r4, red).
legal_mark(290,robot, r4, yellow).
legal_mark(290,robot, r6, blue).
legal_mark(290,robot, r6, green).
legal_mark(290,robot, r6, red).
legal_mark(290,robot, r6, yellow).
legal_mark(292,robot, r2, blue).
legal_mark(292,robot, r2, green).
legal_mark(292,robot, r2, red).
legal_mark(292,robot, r2, yellow).
legal_mark(293,robot, r1, blue).
legal_mark(293,robot, r1, green).
legal_mark(293,robot, r1, red).
legal_mark(293,robot, r1, yellow).
legal_mark(293,robot, r2, blue).
legal_mark(293,robot, r2, green).
legal_mark(293,robot, r2, red).
legal_mark(293,robot, r2, yellow).
legal_mark(293,robot, r4, blue).
legal_mark(293,robot, r4, green).
legal_mark(293,robot, r4, red).
legal_mark(293,robot, r4, yellow).
legal_mark(294,robot, r4, blue).
legal_mark(294,robot, r4, green).
legal_mark(294,robot, r4, red).
legal_mark(294,robot, r4, yellow).
legal_mark(294,robot, r6, blue).
legal_mark(294,robot, r6, green).
legal_mark(294,robot, r6, red).
legal_mark(294,robot, r6, yellow).
legal_mark(295,robot, r1, blue).
legal_mark(295,robot, r1, green).
legal_mark(295,robot, r1, red).
legal_mark(295,robot, r1, yellow).
legal_mark(295,robot, r3, blue).
legal_mark(295,robot, r3, green).
legal_mark(295,robot, r3, red).
legal_mark(295,robot, r3, yellow).
legal_mark(295,robot, r4, blue).
legal_mark(295,robot, r4, green).
legal_mark(295,robot, r4, red).
legal_mark(295,robot, r4, yellow).
legal_mark(295,robot, r5, blue).
legal_mark(295,robot, r5, green).
legal_mark(295,robot, r5, red).
legal_mark(295,robot, r5, yellow).
legal_mark(296,robot, r1, blue).
legal_mark(296,robot, r1, green).
legal_mark(296,robot, r1, red).
legal_mark(296,robot, r1, yellow).
legal_mark(296,robot, r4, blue).
legal_mark(296,robot, r4, green).
legal_mark(296,robot, r4, red).
legal_mark(296,robot, r4, yellow).
legal_mark(296,robot, r5, blue).
legal_mark(296,robot, r5, green).
legal_mark(296,robot, r5, red).
legal_mark(296,robot, r5, yellow).
legal_mark(296,robot, r6, blue).
legal_mark(296,robot, r6, green).
legal_mark(296,robot, r6, red).
legal_mark(296,robot, r6, yellow).
legal_mark(297,robot, r1, blue).
legal_mark(297,robot, r1, green).
legal_mark(297,robot, r1, red).
legal_mark(297,robot, r1, yellow).
legal_mark(297,robot, r2, blue).
legal_mark(297,robot, r2, green).
legal_mark(297,robot, r2, red).
legal_mark(297,robot, r2, yellow).
legal_mark(298,robot, r1, blue).
legal_mark(298,robot, r1, green).
legal_mark(298,robot, r1, red).
legal_mark(298,robot, r1, yellow).
legal_mark(298,robot, r3, blue).
legal_mark(298,robot, r3, green).
legal_mark(298,robot, r3, red).
legal_mark(298,robot, r3, yellow).
legal_mark(298,robot, r4, blue).
legal_mark(298,robot, r4, green).
legal_mark(298,robot, r4, red).
legal_mark(298,robot, r4, yellow).
legal_mark(298,robot, r6, blue).
legal_mark(298,robot, r6, green).
legal_mark(298,robot, r6, red).
legal_mark(298,robot, r6, yellow).
legal_mark(299,robot, r2, blue).
legal_mark(299,robot, r2, green).
legal_mark(299,robot, r2, red).
legal_mark(299,robot, r2, yellow).
legal_mark(3,robot, r2, blue).
legal_mark(3,robot, r2, green).
legal_mark(3,robot, r2, red).
legal_mark(3,robot, r2, yellow).
legal_mark(3,robot, r3, blue).
legal_mark(3,robot, r3, green).
legal_mark(3,robot, r3, red).
legal_mark(3,robot, r3, yellow).
legal_mark(3,robot, r5, blue).
legal_mark(3,robot, r5, green).
legal_mark(3,robot, r5, red).
legal_mark(3,robot, r5, yellow).
legal_mark(30,robot, r1, blue).
legal_mark(30,robot, r1, green).
legal_mark(30,robot, r1, red).
legal_mark(30,robot, r1, yellow).
legal_mark(300,robot, r5, blue).
legal_mark(300,robot, r5, green).
legal_mark(300,robot, r5, red).
legal_mark(300,robot, r5, yellow).
legal_mark(301,robot, r1, blue).
legal_mark(301,robot, r1, green).
legal_mark(301,robot, r1, red).
legal_mark(301,robot, r1, yellow).
legal_mark(301,robot, r5, blue).
legal_mark(301,robot, r5, green).
legal_mark(301,robot, r5, red).
legal_mark(301,robot, r5, yellow).
legal_mark(301,robot, r6, blue).
legal_mark(301,robot, r6, green).
legal_mark(301,robot, r6, red).
legal_mark(301,robot, r6, yellow).
legal_mark(303,robot, r2, blue).
legal_mark(303,robot, r2, green).
legal_mark(303,robot, r2, red).
legal_mark(303,robot, r2, yellow).
legal_mark(303,robot, r3, blue).
legal_mark(303,robot, r3, green).
legal_mark(303,robot, r3, red).
legal_mark(303,robot, r3, yellow).
legal_mark(303,robot, r5, blue).
legal_mark(303,robot, r5, green).
legal_mark(303,robot, r5, red).
legal_mark(303,robot, r5, yellow).
legal_mark(305,robot, r2, blue).
legal_mark(305,robot, r2, green).
legal_mark(305,robot, r2, red).
legal_mark(305,robot, r2, yellow).
legal_mark(305,robot, r5, blue).
legal_mark(305,robot, r5, green).
legal_mark(305,robot, r5, red).
legal_mark(305,robot, r5, yellow).
legal_mark(306,robot, r1, blue).
legal_mark(306,robot, r1, green).
legal_mark(306,robot, r1, red).
legal_mark(306,robot, r1, yellow).
legal_mark(306,robot, r3, blue).
legal_mark(306,robot, r3, green).
legal_mark(306,robot, r3, red).
legal_mark(306,robot, r3, yellow).
legal_mark(308,robot, r1, blue).
legal_mark(308,robot, r1, green).
legal_mark(308,robot, r1, red).
legal_mark(308,robot, r1, yellow).
legal_mark(308,robot, r2, blue).
legal_mark(308,robot, r2, green).
legal_mark(308,robot, r2, red).
legal_mark(308,robot, r2, yellow).
legal_mark(308,robot, r4, blue).
legal_mark(308,robot, r4, green).
legal_mark(308,robot, r4, red).
legal_mark(308,robot, r4, yellow).
legal_mark(308,robot, r5, blue).
legal_mark(308,robot, r5, green).
legal_mark(308,robot, r5, red).
legal_mark(308,robot, r5, yellow).
legal_mark(309,robot, r2, blue).
legal_mark(309,robot, r2, green).
legal_mark(309,robot, r2, red).
legal_mark(309,robot, r2, yellow).
legal_mark(309,robot, r3, blue).
legal_mark(309,robot, r3, green).
legal_mark(309,robot, r3, red).
legal_mark(309,robot, r3, yellow).
legal_mark(309,robot, r4, blue).
legal_mark(309,robot, r4, green).
legal_mark(309,robot, r4, red).
legal_mark(309,robot, r4, yellow).
legal_mark(309,robot, r5, blue).
legal_mark(309,robot, r5, green).
legal_mark(309,robot, r5, red).
legal_mark(309,robot, r5, yellow).
legal_mark(31,robot, r2, blue).
legal_mark(31,robot, r2, green).
legal_mark(31,robot, r2, red).
legal_mark(31,robot, r2, yellow).
legal_mark(310,robot, r1, blue).
legal_mark(310,robot, r1, green).
legal_mark(310,robot, r1, red).
legal_mark(310,robot, r1, yellow).
legal_mark(310,robot, r2, blue).
legal_mark(310,robot, r2, green).
legal_mark(310,robot, r2, red).
legal_mark(310,robot, r2, yellow).
legal_mark(310,robot, r4, blue).
legal_mark(310,robot, r4, green).
legal_mark(310,robot, r4, red).
legal_mark(310,robot, r4, yellow).
legal_mark(310,robot, r5, blue).
legal_mark(310,robot, r5, green).
legal_mark(310,robot, r5, red).
legal_mark(310,robot, r5, yellow).
legal_mark(312,robot, r3, blue).
legal_mark(312,robot, r3, green).
legal_mark(312,robot, r3, red).
legal_mark(312,robot, r3, yellow).
legal_mark(312,robot, r6, blue).
legal_mark(312,robot, r6, green).
legal_mark(312,robot, r6, red).
legal_mark(312,robot, r6, yellow).
legal_mark(314,robot, r1, blue).
legal_mark(314,robot, r1, green).
legal_mark(314,robot, r1, red).
legal_mark(314,robot, r1, yellow).
legal_mark(314,robot, r6, blue).
legal_mark(314,robot, r6, green).
legal_mark(314,robot, r6, red).
legal_mark(314,robot, r6, yellow).
legal_mark(315,robot, r2, blue).
legal_mark(315,robot, r2, green).
legal_mark(315,robot, r2, red).
legal_mark(315,robot, r2, yellow).
legal_mark(315,robot, r3, blue).
legal_mark(315,robot, r3, green).
legal_mark(315,robot, r3, red).
legal_mark(315,robot, r3, yellow).
legal_mark(315,robot, r4, blue).
legal_mark(315,robot, r4, green).
legal_mark(315,robot, r4, red).
legal_mark(315,robot, r4, yellow).
legal_mark(315,robot, r5, blue).
legal_mark(315,robot, r5, green).
legal_mark(315,robot, r5, red).
legal_mark(315,robot, r5, yellow).
legal_mark(315,robot, r6, blue).
legal_mark(315,robot, r6, green).
legal_mark(315,robot, r6, red).
legal_mark(315,robot, r6, yellow).
legal_mark(316,robot, r3, blue).
legal_mark(316,robot, r3, green).
legal_mark(316,robot, r3, red).
legal_mark(316,robot, r3, yellow).
legal_mark(316,robot, r4, blue).
legal_mark(316,robot, r4, green).
legal_mark(316,robot, r4, red).
legal_mark(316,robot, r4, yellow).
legal_mark(317,robot, r4, blue).
legal_mark(317,robot, r4, green).
legal_mark(317,robot, r4, red).
legal_mark(317,robot, r4, yellow).
legal_mark(318,robot, r1, blue).
legal_mark(318,robot, r1, green).
legal_mark(318,robot, r1, red).
legal_mark(318,robot, r1, yellow).
legal_mark(318,robot, r2, blue).
legal_mark(318,robot, r2, green).
legal_mark(318,robot, r2, red).
legal_mark(318,robot, r2, yellow).
legal_mark(318,robot, r3, blue).
legal_mark(318,robot, r3, green).
legal_mark(318,robot, r3, red).
legal_mark(318,robot, r3, yellow).
legal_mark(318,robot, r6, blue).
legal_mark(318,robot, r6, green).
legal_mark(318,robot, r6, red).
legal_mark(318,robot, r6, yellow).
legal_mark(319,robot, r3, blue).
legal_mark(319,robot, r3, green).
legal_mark(319,robot, r3, red).
legal_mark(319,robot, r3, yellow).
legal_mark(32,robot, r1, blue).
legal_mark(32,robot, r1, green).
legal_mark(32,robot, r1, red).
legal_mark(32,robot, r1, yellow).
legal_mark(320,robot, r4, blue).
legal_mark(320,robot, r4, green).
legal_mark(320,robot, r4, red).
legal_mark(320,robot, r4, yellow).
legal_mark(320,robot, r5, blue).
legal_mark(320,robot, r5, green).
legal_mark(320,robot, r5, red).
legal_mark(320,robot, r5, yellow).
legal_mark(320,robot, r6, blue).
legal_mark(320,robot, r6, green).
legal_mark(320,robot, r6, red).
legal_mark(320,robot, r6, yellow).
legal_mark(321,robot, r2, blue).
legal_mark(321,robot, r2, green).
legal_mark(321,robot, r2, red).
legal_mark(321,robot, r2, yellow).
legal_mark(321,robot, r4, blue).
legal_mark(321,robot, r4, green).
legal_mark(321,robot, r4, red).
legal_mark(321,robot, r4, yellow).
legal_mark(321,robot, r5, blue).
legal_mark(321,robot, r5, green).
legal_mark(321,robot, r5, red).
legal_mark(321,robot, r5, yellow).
legal_mark(321,robot, r6, blue).
legal_mark(321,robot, r6, green).
legal_mark(321,robot, r6, red).
legal_mark(321,robot, r6, yellow).
legal_mark(322,robot, r1, blue).
legal_mark(322,robot, r1, green).
legal_mark(322,robot, r1, red).
legal_mark(322,robot, r1, yellow).
legal_mark(322,robot, r5, blue).
legal_mark(322,robot, r5, green).
legal_mark(322,robot, r5, red).
legal_mark(322,robot, r5, yellow).
legal_mark(323,robot, r1, blue).
legal_mark(323,robot, r1, green).
legal_mark(323,robot, r1, red).
legal_mark(323,robot, r1, yellow).
legal_mark(323,robot, r3, blue).
legal_mark(323,robot, r3, green).
legal_mark(323,robot, r3, red).
legal_mark(323,robot, r3, yellow).
legal_mark(323,robot, r4, blue).
legal_mark(323,robot, r4, green).
legal_mark(323,robot, r4, red).
legal_mark(323,robot, r4, yellow).
legal_mark(323,robot, r6, blue).
legal_mark(323,robot, r6, green).
legal_mark(323,robot, r6, red).
legal_mark(323,robot, r6, yellow).
legal_mark(324,robot, r2, blue).
legal_mark(324,robot, r2, green).
legal_mark(324,robot, r2, red).
legal_mark(324,robot, r2, yellow).
legal_mark(324,robot, r4, blue).
legal_mark(324,robot, r4, green).
legal_mark(324,robot, r4, red).
legal_mark(324,robot, r4, yellow).
legal_mark(327,robot, r1, blue).
legal_mark(327,robot, r1, green).
legal_mark(327,robot, r1, red).
legal_mark(327,robot, r1, yellow).
legal_mark(329,robot, r1, blue).
legal_mark(329,robot, r1, green).
legal_mark(329,robot, r1, red).
legal_mark(329,robot, r1, yellow).
legal_mark(329,robot, r3, blue).
legal_mark(329,robot, r3, green).
legal_mark(329,robot, r3, red).
legal_mark(329,robot, r3, yellow).
legal_mark(329,robot, r4, blue).
legal_mark(329,robot, r4, green).
legal_mark(329,robot, r4, red).
legal_mark(329,robot, r4, yellow).
legal_mark(329,robot, r5, blue).
legal_mark(329,robot, r5, green).
legal_mark(329,robot, r5, red).
legal_mark(329,robot, r5, yellow).
legal_mark(329,robot, r6, blue).
legal_mark(329,robot, r6, green).
legal_mark(329,robot, r6, red).
legal_mark(329,robot, r6, yellow).
legal_mark(33,robot, r2, blue).
legal_mark(33,robot, r2, green).
legal_mark(33,robot, r2, red).
legal_mark(33,robot, r2, yellow).
legal_mark(33,robot, r4, blue).
legal_mark(33,robot, r4, green).
legal_mark(33,robot, r4, red).
legal_mark(33,robot, r4, yellow).
legal_mark(330,robot, r1, blue).
legal_mark(330,robot, r1, green).
legal_mark(330,robot, r1, red).
legal_mark(330,robot, r1, yellow).
legal_mark(330,robot, r2, blue).
legal_mark(330,robot, r2, green).
legal_mark(330,robot, r2, red).
legal_mark(330,robot, r2, yellow).
legal_mark(330,robot, r6, blue).
legal_mark(330,robot, r6, green).
legal_mark(330,robot, r6, red).
legal_mark(330,robot, r6, yellow).
legal_mark(331,robot, r4, blue).
legal_mark(331,robot, r4, green).
legal_mark(331,robot, r4, red).
legal_mark(331,robot, r4, yellow).
legal_mark(334,robot, r6, blue).
legal_mark(334,robot, r6, green).
legal_mark(334,robot, r6, red).
legal_mark(334,robot, r6, yellow).
legal_mark(34,robot, r2, blue).
legal_mark(34,robot, r2, green).
legal_mark(34,robot, r2, red).
legal_mark(34,robot, r2, yellow).
legal_mark(34,robot, r3, blue).
legal_mark(34,robot, r3, green).
legal_mark(34,robot, r3, red).
legal_mark(34,robot, r3, yellow).
legal_mark(34,robot, r4, blue).
legal_mark(34,robot, r4, green).
legal_mark(34,robot, r4, red).
legal_mark(34,robot, r4, yellow).
legal_mark(35,robot, r1, blue).
legal_mark(35,robot, r1, green).
legal_mark(35,robot, r1, red).
legal_mark(35,robot, r1, yellow).
legal_mark(35,robot, r2, blue).
legal_mark(35,robot, r2, green).
legal_mark(35,robot, r2, red).
legal_mark(35,robot, r2, yellow).
legal_mark(35,robot, r6, blue).
legal_mark(35,robot, r6, green).
legal_mark(35,robot, r6, red).
legal_mark(35,robot, r6, yellow).
legal_mark(36,robot, r2, blue).
legal_mark(36,robot, r2, green).
legal_mark(36,robot, r2, red).
legal_mark(36,robot, r2, yellow).
legal_mark(36,robot, r3, blue).
legal_mark(36,robot, r3, green).
legal_mark(36,robot, r3, red).
legal_mark(36,robot, r3, yellow).
legal_mark(36,robot, r4, blue).
legal_mark(36,robot, r4, green).
legal_mark(36,robot, r4, red).
legal_mark(36,robot, r4, yellow).
legal_mark(36,robot, r5, blue).
legal_mark(36,robot, r5, green).
legal_mark(36,robot, r5, red).
legal_mark(36,robot, r5, yellow).
legal_mark(38,robot, r2, blue).
legal_mark(38,robot, r2, green).
legal_mark(38,robot, r2, red).
legal_mark(38,robot, r2, yellow).
legal_mark(38,robot, r3, blue).
legal_mark(38,robot, r3, green).
legal_mark(38,robot, r3, red).
legal_mark(38,robot, r3, yellow).
legal_mark(38,robot, r5, blue).
legal_mark(38,robot, r5, green).
legal_mark(38,robot, r5, red).
legal_mark(38,robot, r5, yellow).
legal_mark(38,robot, r6, blue).
legal_mark(38,robot, r6, green).
legal_mark(38,robot, r6, red).
legal_mark(38,robot, r6, yellow).
legal_mark(4,robot, r1, blue).
legal_mark(4,robot, r1, green).
legal_mark(4,robot, r1, red).
legal_mark(4,robot, r1, yellow).
legal_mark(4,robot, r2, blue).
legal_mark(4,robot, r2, green).
legal_mark(4,robot, r2, red).
legal_mark(4,robot, r2, yellow).
legal_mark(4,robot, r5, blue).
legal_mark(4,robot, r5, green).
legal_mark(4,robot, r5, red).
legal_mark(4,robot, r5, yellow).
legal_mark(4,robot, r6, blue).
legal_mark(4,robot, r6, green).
legal_mark(4,robot, r6, red).
legal_mark(4,robot, r6, yellow).
legal_mark(41,robot, r1, blue).
legal_mark(41,robot, r1, green).
legal_mark(41,robot, r1, red).
legal_mark(41,robot, r1, yellow).
legal_mark(41,robot, r2, blue).
legal_mark(41,robot, r2, green).
legal_mark(41,robot, r2, red).
legal_mark(41,robot, r2, yellow).
legal_mark(41,robot, r5, blue).
legal_mark(41,robot, r5, green).
legal_mark(41,robot, r5, red).
legal_mark(41,robot, r5, yellow).
legal_mark(42,robot, r3, blue).
legal_mark(42,robot, r3, green).
legal_mark(42,robot, r3, red).
legal_mark(42,robot, r3, yellow).
legal_mark(42,robot, r4, blue).
legal_mark(42,robot, r4, green).
legal_mark(42,robot, r4, red).
legal_mark(42,robot, r4, yellow).
legal_mark(43,robot, r1, blue).
legal_mark(43,robot, r1, green).
legal_mark(43,robot, r1, red).
legal_mark(43,robot, r1, yellow).
legal_mark(43,robot, r2, blue).
legal_mark(43,robot, r2, green).
legal_mark(43,robot, r2, red).
legal_mark(43,robot, r2, yellow).
legal_mark(43,robot, r3, blue).
legal_mark(43,robot, r3, green).
legal_mark(43,robot, r3, red).
legal_mark(43,robot, r3, yellow).
legal_mark(43,robot, r4, blue).
legal_mark(43,robot, r4, green).
legal_mark(43,robot, r4, red).
legal_mark(43,robot, r4, yellow).
legal_mark(43,robot, r5, blue).
legal_mark(43,robot, r5, green).
legal_mark(43,robot, r5, red).
legal_mark(43,robot, r5, yellow).
legal_mark(44,robot, r6, blue).
legal_mark(44,robot, r6, green).
legal_mark(44,robot, r6, red).
legal_mark(44,robot, r6, yellow).
legal_mark(45,robot, r2, blue).
legal_mark(45,robot, r2, green).
legal_mark(45,robot, r2, red).
legal_mark(45,robot, r2, yellow).
legal_mark(46,robot, r4, blue).
legal_mark(46,robot, r4, green).
legal_mark(46,robot, r4, red).
legal_mark(46,robot, r4, yellow).
legal_mark(46,robot, r5, blue).
legal_mark(46,robot, r5, green).
legal_mark(46,robot, r5, red).
legal_mark(46,robot, r5, yellow).
legal_mark(46,robot, r6, blue).
legal_mark(46,robot, r6, green).
legal_mark(46,robot, r6, red).
legal_mark(46,robot, r6, yellow).
legal_mark(47,robot, r3, blue).
legal_mark(47,robot, r3, green).
legal_mark(47,robot, r3, red).
legal_mark(47,robot, r3, yellow).
legal_mark(49,robot, r2, blue).
legal_mark(49,robot, r2, green).
legal_mark(49,robot, r2, red).
legal_mark(49,robot, r2, yellow).
legal_mark(49,robot, r3, blue).
legal_mark(49,robot, r3, green).
legal_mark(49,robot, r3, red).
legal_mark(49,robot, r3, yellow).
legal_mark(49,robot, r4, blue).
legal_mark(49,robot, r4, green).
legal_mark(49,robot, r4, red).
legal_mark(49,robot, r4, yellow).
legal_mark(50,robot, r2, blue).
legal_mark(50,robot, r2, green).
legal_mark(50,robot, r2, red).
legal_mark(50,robot, r2, yellow).
legal_mark(50,robot, r3, blue).
legal_mark(50,robot, r3, green).
legal_mark(50,robot, r3, red).
legal_mark(50,robot, r3, yellow).
legal_mark(50,robot, r4, blue).
legal_mark(50,robot, r4, green).
legal_mark(50,robot, r4, red).
legal_mark(50,robot, r4, yellow).
legal_mark(50,robot, r6, blue).
legal_mark(50,robot, r6, green).
legal_mark(50,robot, r6, red).
legal_mark(50,robot, r6, yellow).
legal_mark(51,robot, r1, blue).
legal_mark(51,robot, r1, green).
legal_mark(51,robot, r1, red).
legal_mark(51,robot, r1, yellow).
legal_mark(51,robot, r2, blue).
legal_mark(51,robot, r2, green).
legal_mark(51,robot, r2, red).
legal_mark(51,robot, r2, yellow).
legal_mark(51,robot, r3, blue).
legal_mark(51,robot, r3, green).
legal_mark(51,robot, r3, red).
legal_mark(51,robot, r3, yellow).
legal_mark(51,robot, r5, blue).
legal_mark(51,robot, r5, green).
legal_mark(51,robot, r5, red).
legal_mark(51,robot, r5, yellow).
legal_mark(51,robot, r6, blue).
legal_mark(51,robot, r6, green).
legal_mark(51,robot, r6, red).
legal_mark(51,robot, r6, yellow).
legal_mark(52,robot, r6, blue).
legal_mark(52,robot, r6, green).
legal_mark(52,robot, r6, red).
legal_mark(52,robot, r6, yellow).
legal_mark(53,robot, r2, blue).
legal_mark(53,robot, r2, green).
legal_mark(53,robot, r2, red).
legal_mark(53,robot, r2, yellow).
legal_mark(53,robot, r6, blue).
legal_mark(53,robot, r6, green).
legal_mark(53,robot, r6, red).
legal_mark(53,robot, r6, yellow).
legal_mark(54,robot, r5, blue).
legal_mark(54,robot, r5, green).
legal_mark(54,robot, r5, red).
legal_mark(54,robot, r5, yellow).
legal_mark(55,robot, r1, blue).
legal_mark(55,robot, r1, green).
legal_mark(55,robot, r1, red).
legal_mark(55,robot, r1, yellow).
legal_mark(55,robot, r3, blue).
legal_mark(55,robot, r3, green).
legal_mark(55,robot, r3, red).
legal_mark(55,robot, r3, yellow).
legal_mark(57,robot, r2, blue).
legal_mark(57,robot, r2, green).
legal_mark(57,robot, r2, red).
legal_mark(57,robot, r2, yellow).
legal_mark(57,robot, r3, blue).
legal_mark(57,robot, r3, green).
legal_mark(57,robot, r3, red).
legal_mark(57,robot, r3, yellow).
legal_mark(57,robot, r5, blue).
legal_mark(57,robot, r5, green).
legal_mark(57,robot, r5, red).
legal_mark(57,robot, r5, yellow).
legal_mark(58,robot, r1, blue).
legal_mark(58,robot, r1, green).
legal_mark(58,robot, r1, red).
legal_mark(58,robot, r1, yellow).
legal_mark(58,robot, r2, blue).
legal_mark(58,robot, r2, green).
legal_mark(58,robot, r2, red).
legal_mark(58,robot, r2, yellow).
legal_mark(58,robot, r3, blue).
legal_mark(58,robot, r3, green).
legal_mark(58,robot, r3, red).
legal_mark(58,robot, r3, yellow).
legal_mark(58,robot, r6, blue).
legal_mark(58,robot, r6, green).
legal_mark(58,robot, r6, red).
legal_mark(58,robot, r6, yellow).
legal_mark(59,robot, r1, blue).
legal_mark(59,robot, r1, green).
legal_mark(59,robot, r1, red).
legal_mark(59,robot, r1, yellow).
legal_mark(59,robot, r4, blue).
legal_mark(59,robot, r4, green).
legal_mark(59,robot, r4, red).
legal_mark(59,robot, r4, yellow).
legal_mark(59,robot, r6, blue).
legal_mark(59,robot, r6, green).
legal_mark(59,robot, r6, red).
legal_mark(59,robot, r6, yellow).
legal_mark(6,robot, r1, blue).
legal_mark(6,robot, r1, green).
legal_mark(6,robot, r1, red).
legal_mark(6,robot, r1, yellow).
legal_mark(6,robot, r3, blue).
legal_mark(6,robot, r3, green).
legal_mark(6,robot, r3, red).
legal_mark(6,robot, r3, yellow).
legal_mark(6,robot, r6, blue).
legal_mark(6,robot, r6, green).
legal_mark(6,robot, r6, red).
legal_mark(6,robot, r6, yellow).
legal_mark(61,robot, r3, blue).
legal_mark(61,robot, r3, green).
legal_mark(61,robot, r3, red).
legal_mark(61,robot, r3, yellow).
legal_mark(61,robot, r4, blue).
legal_mark(61,robot, r4, green).
legal_mark(61,robot, r4, red).
legal_mark(61,robot, r4, yellow).
legal_mark(61,robot, r5, blue).
legal_mark(61,robot, r5, green).
legal_mark(61,robot, r5, red).
legal_mark(61,robot, r5, yellow).
legal_mark(61,robot, r6, blue).
legal_mark(61,robot, r6, green).
legal_mark(61,robot, r6, red).
legal_mark(61,robot, r6, yellow).
legal_mark(63,robot, r4, blue).
legal_mark(63,robot, r4, green).
legal_mark(63,robot, r4, red).
legal_mark(63,robot, r4, yellow).
legal_mark(63,robot, r6, blue).
legal_mark(63,robot, r6, green).
legal_mark(63,robot, r6, red).
legal_mark(63,robot, r6, yellow).
legal_mark(65,robot, r1, blue).
legal_mark(65,robot, r1, green).
legal_mark(65,robot, r1, red).
legal_mark(65,robot, r1, yellow).
legal_mark(67,robot, r1, blue).
legal_mark(67,robot, r1, green).
legal_mark(67,robot, r1, red).
legal_mark(67,robot, r1, yellow).
legal_mark(67,robot, r3, blue).
legal_mark(67,robot, r3, green).
legal_mark(67,robot, r3, red).
legal_mark(67,robot, r3, yellow).
legal_mark(67,robot, r4, blue).
legal_mark(67,robot, r4, green).
legal_mark(67,robot, r4, red).
legal_mark(67,robot, r4, yellow).
legal_mark(68,robot, r2, blue).
legal_mark(68,robot, r2, green).
legal_mark(68,robot, r2, red).
legal_mark(68,robot, r2, yellow).
legal_mark(68,robot, r6, blue).
legal_mark(68,robot, r6, green).
legal_mark(68,robot, r6, red).
legal_mark(68,robot, r6, yellow).
legal_mark(69,robot, r1, blue).
legal_mark(69,robot, r1, green).
legal_mark(69,robot, r1, red).
legal_mark(69,robot, r1, yellow).
legal_mark(69,robot, r2, blue).
legal_mark(69,robot, r2, green).
legal_mark(69,robot, r2, red).
legal_mark(69,robot, r2, yellow).
legal_mark(69,robot, r3, blue).
legal_mark(69,robot, r3, green).
legal_mark(69,robot, r3, red).
legal_mark(69,robot, r3, yellow).
legal_mark(69,robot, r6, blue).
legal_mark(69,robot, r6, green).
legal_mark(69,robot, r6, red).
legal_mark(69,robot, r6, yellow).
legal_mark(7,robot, r1, blue).
legal_mark(7,robot, r1, green).
legal_mark(7,robot, r1, red).
legal_mark(7,robot, r1, yellow).
legal_mark(7,robot, r2, blue).
legal_mark(7,robot, r2, green).
legal_mark(7,robot, r2, red).
legal_mark(7,robot, r2, yellow).
legal_mark(7,robot, r3, blue).
legal_mark(7,robot, r3, green).
legal_mark(7,robot, r3, red).
legal_mark(7,robot, r3, yellow).
legal_mark(7,robot, r5, blue).
legal_mark(7,robot, r5, green).
legal_mark(7,robot, r5, red).
legal_mark(7,robot, r5, yellow).
legal_mark(70,robot, r6, blue).
legal_mark(70,robot, r6, green).
legal_mark(70,robot, r6, red).
legal_mark(70,robot, r6, yellow).
legal_mark(71,robot, r1, blue).
legal_mark(71,robot, r1, green).
legal_mark(71,robot, r1, red).
legal_mark(71,robot, r1, yellow).
legal_mark(73,robot, r1, blue).
legal_mark(73,robot, r1, green).
legal_mark(73,robot, r1, red).
legal_mark(73,robot, r1, yellow).
legal_mark(73,robot, r3, blue).
legal_mark(73,robot, r3, green).
legal_mark(73,robot, r3, red).
legal_mark(73,robot, r3, yellow).
legal_mark(73,robot, r4, blue).
legal_mark(73,robot, r4, green).
legal_mark(73,robot, r4, red).
legal_mark(73,robot, r4, yellow).
legal_mark(74,robot, r1, blue).
legal_mark(74,robot, r1, green).
legal_mark(74,robot, r1, red).
legal_mark(74,robot, r1, yellow).
legal_mark(74,robot, r5, blue).
legal_mark(74,robot, r5, green).
legal_mark(74,robot, r5, red).
legal_mark(74,robot, r5, yellow).
legal_mark(75,robot, r1, blue).
legal_mark(75,robot, r1, green).
legal_mark(75,robot, r1, red).
legal_mark(75,robot, r1, yellow).
legal_mark(75,robot, r3, blue).
legal_mark(75,robot, r3, green).
legal_mark(75,robot, r3, red).
legal_mark(75,robot, r3, yellow).
legal_mark(75,robot, r4, blue).
legal_mark(75,robot, r4, green).
legal_mark(75,robot, r4, red).
legal_mark(75,robot, r4, yellow).
legal_mark(76,robot, r2, blue).
legal_mark(76,robot, r2, green).
legal_mark(76,robot, r2, red).
legal_mark(76,robot, r2, yellow).
legal_mark(76,robot, r4, blue).
legal_mark(76,robot, r4, green).
legal_mark(76,robot, r4, red).
legal_mark(76,robot, r4, yellow).
legal_mark(78,robot, r2, blue).
legal_mark(78,robot, r2, green).
legal_mark(78,robot, r2, red).
legal_mark(78,robot, r2, yellow).
legal_mark(78,robot, r6, blue).
legal_mark(78,robot, r6, green).
legal_mark(78,robot, r6, red).
legal_mark(78,robot, r6, yellow).
legal_mark(79,robot, r1, blue).
legal_mark(79,robot, r1, green).
legal_mark(79,robot, r1, red).
legal_mark(79,robot, r1, yellow).
legal_mark(79,robot, r2, blue).
legal_mark(79,robot, r2, green).
legal_mark(79,robot, r2, red).
legal_mark(79,robot, r2, yellow).
legal_mark(79,robot, r4, blue).
legal_mark(79,robot, r4, green).
legal_mark(79,robot, r4, red).
legal_mark(79,robot, r4, yellow).
legal_mark(79,robot, r5, blue).
legal_mark(79,robot, r5, green).
legal_mark(79,robot, r5, red).
legal_mark(79,robot, r5, yellow).
legal_mark(80,robot, r2, blue).
legal_mark(80,robot, r2, green).
legal_mark(80,robot, r2, red).
legal_mark(80,robot, r2, yellow).
legal_mark(80,robot, r4, blue).
legal_mark(80,robot, r4, green).
legal_mark(80,robot, r4, red).
legal_mark(80,robot, r4, yellow).
legal_mark(81,robot, r1, blue).
legal_mark(81,robot, r1, green).
legal_mark(81,robot, r1, red).
legal_mark(81,robot, r1, yellow).
legal_mark(81,robot, r2, blue).
legal_mark(81,robot, r2, green).
legal_mark(81,robot, r2, red).
legal_mark(81,robot, r2, yellow).
legal_mark(81,robot, r3, blue).
legal_mark(81,robot, r3, green).
legal_mark(81,robot, r3, red).
legal_mark(81,robot, r3, yellow).
legal_mark(81,robot, r4, blue).
legal_mark(81,robot, r4, green).
legal_mark(81,robot, r4, red).
legal_mark(81,robot, r4, yellow).
legal_mark(82,robot, r4, blue).
legal_mark(82,robot, r4, green).
legal_mark(82,robot, r4, red).
legal_mark(82,robot, r4, yellow).
legal_mark(82,robot, r5, blue).
legal_mark(82,robot, r5, green).
legal_mark(82,robot, r5, red).
legal_mark(82,robot, r5, yellow).
legal_mark(82,robot, r6, blue).
legal_mark(82,robot, r6, green).
legal_mark(82,robot, r6, red).
legal_mark(82,robot, r6, yellow).
legal_mark(83,robot, r1, blue).
legal_mark(83,robot, r1, green).
legal_mark(83,robot, r1, red).
legal_mark(83,robot, r1, yellow).
legal_mark(85,robot, r1, blue).
legal_mark(85,robot, r1, green).
legal_mark(85,robot, r1, red).
legal_mark(85,robot, r1, yellow).
legal_mark(85,robot, r4, blue).
legal_mark(85,robot, r4, green).
legal_mark(85,robot, r4, red).
legal_mark(85,robot, r4, yellow).
legal_mark(86,robot, r1, blue).
legal_mark(86,robot, r1, green).
legal_mark(86,robot, r1, red).
legal_mark(86,robot, r1, yellow).
legal_mark(86,robot, r2, blue).
legal_mark(86,robot, r2, green).
legal_mark(86,robot, r2, red).
legal_mark(86,robot, r2, yellow).
legal_mark(86,robot, r4, blue).
legal_mark(86,robot, r4, green).
legal_mark(86,robot, r4, red).
legal_mark(86,robot, r4, yellow).
legal_mark(86,robot, r6, blue).
legal_mark(86,robot, r6, green).
legal_mark(86,robot, r6, red).
legal_mark(86,robot, r6, yellow).
legal_mark(88,robot, r1, blue).
legal_mark(88,robot, r1, green).
legal_mark(88,robot, r1, red).
legal_mark(88,robot, r1, yellow).
legal_mark(88,robot, r5, blue).
legal_mark(88,robot, r5, green).
legal_mark(88,robot, r5, red).
legal_mark(88,robot, r5, yellow).
legal_mark(89,robot, r2, blue).
legal_mark(89,robot, r2, green).
legal_mark(89,robot, r2, red).
legal_mark(89,robot, r2, yellow).
legal_mark(89,robot, r3, blue).
legal_mark(89,robot, r3, green).
legal_mark(89,robot, r3, red).
legal_mark(89,robot, r3, yellow).
legal_mark(89,robot, r4, blue).
legal_mark(89,robot, r4, green).
legal_mark(89,robot, r4, red).
legal_mark(89,robot, r4, yellow).
legal_mark(9,robot, r1, blue).
legal_mark(9,robot, r1, green).
legal_mark(9,robot, r1, red).
legal_mark(9,robot, r1, yellow).
legal_mark(9,robot, r2, blue).
legal_mark(9,robot, r2, green).
legal_mark(9,robot, r2, red).
legal_mark(9,robot, r2, yellow).
legal_mark(90,robot, r1, blue).
legal_mark(90,robot, r1, green).
legal_mark(90,robot, r1, red).
legal_mark(90,robot, r1, yellow).
legal_mark(90,robot, r5, blue).
legal_mark(90,robot, r5, green).
legal_mark(90,robot, r5, red).
legal_mark(90,robot, r5, yellow).
legal_mark(90,robot, r6, blue).
legal_mark(90,robot, r6, green).
legal_mark(90,robot, r6, red).
legal_mark(90,robot, r6, yellow).
legal_mark(91,robot, r1, blue).
legal_mark(91,robot, r1, green).
legal_mark(91,robot, r1, red).
legal_mark(91,robot, r1, yellow).
legal_mark(91,robot, r3, blue).
legal_mark(91,robot, r3, green).
legal_mark(91,robot, r3, red).
legal_mark(91,robot, r3, yellow).
legal_mark(91,robot, r6, blue).
legal_mark(91,robot, r6, green).
legal_mark(91,robot, r6, red).
legal_mark(91,robot, r6, yellow).
legal_mark(92,robot, r2, blue).
legal_mark(92,robot, r2, green).
legal_mark(92,robot, r2, red).
legal_mark(92,robot, r2, yellow).
legal_mark(93,robot, r1, blue).
legal_mark(93,robot, r1, green).
legal_mark(93,robot, r1, red).
legal_mark(93,robot, r1, yellow).
legal_mark(93,robot, r3, blue).
legal_mark(93,robot, r3, green).
legal_mark(93,robot, r3, red).
legal_mark(93,robot, r3, yellow).
legal_mark(93,robot, r5, blue).
legal_mark(93,robot, r5, green).
legal_mark(93,robot, r5, red).
legal_mark(93,robot, r5, yellow).
legal_mark(93,robot, r6, blue).
legal_mark(93,robot, r6, green).
legal_mark(93,robot, r6, red).
legal_mark(93,robot, r6, yellow).
legal_mark(94,robot, r2, blue).
legal_mark(94,robot, r2, green).
legal_mark(94,robot, r2, red).
legal_mark(94,robot, r2, yellow).
legal_mark(94,robot, r3, blue).
legal_mark(94,robot, r3, green).
legal_mark(94,robot, r3, red).
legal_mark(94,robot, r3, yellow).
legal_mark(95,robot, r1, blue).
legal_mark(95,robot, r1, green).
legal_mark(95,robot, r1, red).
legal_mark(95,robot, r1, yellow).
legal_mark(95,robot, r2, blue).
legal_mark(95,robot, r2, green).
legal_mark(95,robot, r2, red).
legal_mark(95,robot, r2, yellow).
legal_mark(95,robot, r4, blue).
legal_mark(95,robot, r4, green).
legal_mark(95,robot, r4, red).
legal_mark(95,robot, r4, yellow).
legal_mark(95,robot, r6, blue).
legal_mark(95,robot, r6, green).
legal_mark(95,robot, r6, red).
legal_mark(95,robot, r6, yellow).
legal_mark(96,robot, r5, blue).
legal_mark(96,robot, r5, green).
legal_mark(96,robot, r5, red).
legal_mark(96,robot, r5, yellow).
legal_mark(97,robot, r4, blue).
legal_mark(97,robot, r4, green).
legal_mark(97,robot, r4, red).
legal_mark(97,robot, r4, yellow).
legal_mark(98,robot, r1, blue).
legal_mark(98,robot, r1, green).
legal_mark(98,robot, r1, red).
legal_mark(98,robot, r1, yellow).
legal_mark(98,robot, r2, blue).
legal_mark(98,robot, r2, green).
legal_mark(98,robot, r2, red).
legal_mark(98,robot, r2, yellow).
legal_mark(98,robot, r3, blue).
legal_mark(98,robot, r3, green).
legal_mark(98,robot, r3, red).
legal_mark(98,robot, r3, yellow).
legal_mark(98,robot, r4, blue).
legal_mark(98,robot, r4, green).
legal_mark(98,robot, r4, red).
legal_mark(98,robot, r4, yellow).
legal_mark(98,robot, r6, blue).
legal_mark(98,robot, r6, green).
legal_mark(98,robot, r6, red).
legal_mark(98,robot, r6, yellow).
legal_mark(99,robot, r2, blue).
legal_mark(99,robot, r2, green).
legal_mark(99,robot, r2, red).
legal_mark(99,robot, r2, yellow).
legal_mark(99,robot, r4, blue).
legal_mark(99,robot, r4, green).
legal_mark(99,robot, r4, red).
legal_mark(99,robot, r4, yellow).
legal_mark(99,robot, r5, blue).
legal_mark(99,robot, r5, green).
legal_mark(99,robot, r5, red).
legal_mark(99,robot, r5, yellow).
legal_mark(99,robot, r6, blue).
legal_mark(99,robot, r6, green).
legal_mark(99,robot, r6, red).
legal_mark(99,robot, r6, yellow).
:-end_in_pos.
:-begin_in_neg.
legal_mark(1,robot, r1, blue).
legal_mark(1,robot, r1, green).
legal_mark(1,robot, r1, red).
legal_mark(1,robot, r1, yellow).
legal_mark(1,robot, r3, blue).
legal_mark(1,robot, r3, green).
legal_mark(1,robot, r3, red).
legal_mark(1,robot, r3, yellow).
legal_mark(1,robot, r4, blue).
legal_mark(1,robot, r4, green).
legal_mark(1,robot, r4, red).
legal_mark(1,robot, r4, yellow).
legal_mark(1,robot, r5, blue).
legal_mark(1,robot, r5, green).
legal_mark(1,robot, r5, red).
legal_mark(1,robot, r5, yellow).
legal_mark(1,robot, r6, blue).
legal_mark(1,robot, r6, green).
legal_mark(1,robot, r6, red).
legal_mark(1,robot, r6, yellow).
legal_mark(10,robot, r1, blue).
legal_mark(10,robot, r1, green).
legal_mark(10,robot, r1, red).
legal_mark(10,robot, r1, yellow).
legal_mark(10,robot, r2, blue).
legal_mark(10,robot, r2, green).
legal_mark(10,robot, r2, red).
legal_mark(10,robot, r2, yellow).
legal_mark(10,robot, r5, blue).
legal_mark(10,robot, r5, green).
legal_mark(10,robot, r5, red).
legal_mark(10,robot, r5, yellow).
legal_mark(100,robot, r1, blue).
legal_mark(100,robot, r1, green).
legal_mark(100,robot, r1, red).
legal_mark(100,robot, r1, yellow).
legal_mark(100,robot, r2, blue).
legal_mark(100,robot, r2, green).
legal_mark(100,robot, r2, red).
legal_mark(100,robot, r2, yellow).
legal_mark(100,robot, r3, blue).
legal_mark(100,robot, r3, green).
legal_mark(100,robot, r3, red).
legal_mark(100,robot, r3, yellow).
legal_mark(100,robot, r4, blue).
legal_mark(100,robot, r4, green).
legal_mark(100,robot, r4, red).
legal_mark(100,robot, r4, yellow).
legal_mark(100,robot, r5, blue).
legal_mark(100,robot, r5, green).
legal_mark(100,robot, r5, red).
legal_mark(100,robot, r5, yellow).
legal_mark(100,robot, r6, blue).
legal_mark(100,robot, r6, green).
legal_mark(100,robot, r6, red).
legal_mark(100,robot, r6, yellow).
legal_mark(101,robot, r2, blue).
legal_mark(101,robot, r2, green).
legal_mark(101,robot, r2, red).
legal_mark(101,robot, r2, yellow).
legal_mark(101,robot, r3, blue).
legal_mark(101,robot, r3, green).
legal_mark(101,robot, r3, red).
legal_mark(101,robot, r3, yellow).
legal_mark(101,robot, r5, blue).
legal_mark(101,robot, r5, green).
legal_mark(101,robot, r5, red).
legal_mark(101,robot, r5, yellow).
legal_mark(102,robot, r2, blue).
legal_mark(102,robot, r2, green).
legal_mark(102,robot, r2, red).
legal_mark(102,robot, r2, yellow).
legal_mark(102,robot, r6, blue).
legal_mark(102,robot, r6, green).
legal_mark(102,robot, r6, red).
legal_mark(102,robot, r6, yellow).
legal_mark(103,robot, r2, blue).
legal_mark(103,robot, r2, green).
legal_mark(103,robot, r2, red).
legal_mark(103,robot, r2, yellow).
legal_mark(103,robot, r3, blue).
legal_mark(103,robot, r3, green).
legal_mark(103,robot, r3, red).
legal_mark(103,robot, r3, yellow).
legal_mark(103,robot, r5, blue).
legal_mark(103,robot, r5, green).
legal_mark(103,robot, r5, red).
legal_mark(103,robot, r5, yellow).
legal_mark(103,robot, r6, blue).
legal_mark(103,robot, r6, green).
legal_mark(103,robot, r6, red).
legal_mark(103,robot, r6, yellow).
legal_mark(104,robot, r1, blue).
legal_mark(104,robot, r1, green).
legal_mark(104,robot, r1, red).
legal_mark(104,robot, r1, yellow).
legal_mark(104,robot, r2, blue).
legal_mark(104,robot, r2, green).
legal_mark(104,robot, r2, red).
legal_mark(104,robot, r2, yellow).
legal_mark(104,robot, r3, blue).
legal_mark(104,robot, r3, green).
legal_mark(104,robot, r3, red).
legal_mark(104,robot, r3, yellow).
legal_mark(104,robot, r5, blue).
legal_mark(104,robot, r5, green).
legal_mark(104,robot, r5, red).
legal_mark(104,robot, r5, yellow).
legal_mark(104,robot, r6, blue).
legal_mark(104,robot, r6, green).
legal_mark(104,robot, r6, red).
legal_mark(104,robot, r6, yellow).
legal_mark(105,robot, r1, blue).
legal_mark(105,robot, r1, green).
legal_mark(105,robot, r1, red).
legal_mark(105,robot, r1, yellow).
legal_mark(105,robot, r6, blue).
legal_mark(105,robot, r6, green).
legal_mark(105,robot, r6, red).
legal_mark(105,robot, r6, yellow).
legal_mark(106,robot, r1, blue).
legal_mark(106,robot, r1, green).
legal_mark(106,robot, r1, red).
legal_mark(106,robot, r1, yellow).
legal_mark(106,robot, r2, blue).
legal_mark(106,robot, r2, green).
legal_mark(106,robot, r2, red).
legal_mark(106,robot, r2, yellow).
legal_mark(106,robot, r3, blue).
legal_mark(106,robot, r3, green).
legal_mark(106,robot, r3, red).
legal_mark(106,robot, r3, yellow).
legal_mark(106,robot, r4, blue).
legal_mark(106,robot, r4, green).
legal_mark(106,robot, r4, red).
legal_mark(106,robot, r4, yellow).
legal_mark(106,robot, r5, blue).
legal_mark(106,robot, r5, green).
legal_mark(106,robot, r5, red).
legal_mark(106,robot, r5, yellow).
legal_mark(106,robot, r6, blue).
legal_mark(106,robot, r6, green).
legal_mark(106,robot, r6, red).
legal_mark(106,robot, r6, yellow).
legal_mark(107,robot, r1, blue).
legal_mark(107,robot, r1, green).
legal_mark(107,robot, r1, red).
legal_mark(107,robot, r1, yellow).
legal_mark(107,robot, r5, blue).
legal_mark(107,robot, r5, green).
legal_mark(107,robot, r5, red).
legal_mark(107,robot, r5, yellow).
legal_mark(107,robot, r6, blue).
legal_mark(107,robot, r6, green).
legal_mark(107,robot, r6, red).
legal_mark(107,robot, r6, yellow).
legal_mark(108,robot, r2, blue).
legal_mark(108,robot, r2, green).
legal_mark(108,robot, r2, red).
legal_mark(108,robot, r2, yellow).
legal_mark(108,robot, r3, blue).
legal_mark(108,robot, r3, green).
legal_mark(108,robot, r3, red).
legal_mark(108,robot, r3, yellow).
legal_mark(108,robot, r4, blue).
legal_mark(108,robot, r4, green).
legal_mark(108,robot, r4, red).
legal_mark(108,robot, r4, yellow).
legal_mark(108,robot, r5, blue).
legal_mark(108,robot, r5, green).
legal_mark(108,robot, r5, red).
legal_mark(108,robot, r5, yellow).
legal_mark(109,robot, r1, blue).
legal_mark(109,robot, r1, green).
legal_mark(109,robot, r1, red).
legal_mark(109,robot, r1, yellow).
legal_mark(109,robot, r2, blue).
legal_mark(109,robot, r2, green).
legal_mark(109,robot, r2, red).
legal_mark(109,robot, r2, yellow).
legal_mark(109,robot, r3, blue).
legal_mark(109,robot, r3, green).
legal_mark(109,robot, r3, red).
legal_mark(109,robot, r3, yellow).
legal_mark(109,robot, r4, blue).
legal_mark(109,robot, r4, green).
legal_mark(109,robot, r4, red).
legal_mark(109,robot, r4, yellow).
legal_mark(109,robot, r5, blue).
legal_mark(109,robot, r5, green).
legal_mark(109,robot, r5, red).
legal_mark(109,robot, r5, yellow).
legal_mark(109,robot, r6, blue).
legal_mark(109,robot, r6, green).
legal_mark(109,robot, r6, red).
legal_mark(109,robot, r6, yellow).
legal_mark(11,robot, r2, blue).
legal_mark(11,robot, r2, green).
legal_mark(11,robot, r2, red).
legal_mark(11,robot, r2, yellow).
legal_mark(11,robot, r3, blue).
legal_mark(11,robot, r3, green).
legal_mark(11,robot, r3, red).
legal_mark(11,robot, r3, yellow).
legal_mark(11,robot, r4, blue).
legal_mark(11,robot, r4, green).
legal_mark(11,robot, r4, red).
legal_mark(11,robot, r4, yellow).
legal_mark(11,robot, r5, blue).
legal_mark(11,robot, r5, green).
legal_mark(11,robot, r5, red).
legal_mark(11,robot, r5, yellow).
legal_mark(11,robot, r6, blue).
legal_mark(11,robot, r6, green).
legal_mark(11,robot, r6, red).
legal_mark(11,robot, r6, yellow).
legal_mark(110,robot, r1, blue).
legal_mark(110,robot, r1, green).
legal_mark(110,robot, r1, red).
legal_mark(110,robot, r1, yellow).
legal_mark(110,robot, r2, blue).
legal_mark(110,robot, r2, green).
legal_mark(110,robot, r2, red).
legal_mark(110,robot, r2, yellow).
legal_mark(110,robot, r3, blue).
legal_mark(110,robot, r3, green).
legal_mark(110,robot, r3, red).
legal_mark(110,robot, r3, yellow).
legal_mark(110,robot, r4, blue).
legal_mark(110,robot, r4, green).
legal_mark(110,robot, r4, red).
legal_mark(110,robot, r4, yellow).
legal_mark(110,robot, r5, blue).
legal_mark(110,robot, r5, green).
legal_mark(110,robot, r5, red).
legal_mark(110,robot, r5, yellow).
legal_mark(110,robot, r6, blue).
legal_mark(110,robot, r6, green).
legal_mark(110,robot, r6, red).
legal_mark(110,robot, r6, yellow).
legal_mark(111,robot, r1, blue).
legal_mark(111,robot, r1, green).
legal_mark(111,robot, r1, red).
legal_mark(111,robot, r1, yellow).
legal_mark(111,robot, r2, blue).
legal_mark(111,robot, r2, green).
legal_mark(111,robot, r2, red).
legal_mark(111,robot, r2, yellow).
legal_mark(111,robot, r3, blue).
legal_mark(111,robot, r3, green).
legal_mark(111,robot, r3, red).
legal_mark(111,robot, r3, yellow).
legal_mark(111,robot, r4, blue).
legal_mark(111,robot, r4, green).
legal_mark(111,robot, r4, red).
legal_mark(111,robot, r4, yellow).
legal_mark(111,robot, r5, blue).
legal_mark(111,robot, r5, green).
legal_mark(111,robot, r5, red).
legal_mark(111,robot, r5, yellow).
legal_mark(111,robot, r6, blue).
legal_mark(111,robot, r6, green).
legal_mark(111,robot, r6, red).
legal_mark(111,robot, r6, yellow).
legal_mark(112,robot, r1, blue).
legal_mark(112,robot, r1, green).
legal_mark(112,robot, r1, red).
legal_mark(112,robot, r1, yellow).
legal_mark(112,robot, r2, blue).
legal_mark(112,robot, r2, green).
legal_mark(112,robot, r2, red).
legal_mark(112,robot, r2, yellow).
legal_mark(112,robot, r6, blue).
legal_mark(112,robot, r6, green).
legal_mark(112,robot, r6, red).
legal_mark(112,robot, r6, yellow).
legal_mark(113,robot, r1, blue).
legal_mark(113,robot, r1, green).
legal_mark(113,robot, r1, red).
legal_mark(113,robot, r1, yellow).
legal_mark(113,robot, r2, blue).
legal_mark(113,robot, r2, green).
legal_mark(113,robot, r2, red).
legal_mark(113,robot, r2, yellow).
legal_mark(113,robot, r4, blue).
legal_mark(113,robot, r4, green).
legal_mark(113,robot, r4, red).
legal_mark(113,robot, r4, yellow).
legal_mark(113,robot, r5, blue).
legal_mark(113,robot, r5, green).
legal_mark(113,robot, r5, red).
legal_mark(113,robot, r5, yellow).
legal_mark(113,robot, r6, blue).
legal_mark(113,robot, r6, green).
legal_mark(113,robot, r6, red).
legal_mark(113,robot, r6, yellow).
legal_mark(114,robot, r1, blue).
legal_mark(114,robot, r1, green).
legal_mark(114,robot, r1, red).
legal_mark(114,robot, r1, yellow).
legal_mark(114,robot, r3, blue).
legal_mark(114,robot, r3, green).
legal_mark(114,robot, r3, red).
legal_mark(114,robot, r3, yellow).
legal_mark(114,robot, r5, blue).
legal_mark(114,robot, r5, green).
legal_mark(114,robot, r5, red).
legal_mark(114,robot, r5, yellow).
legal_mark(114,robot, r6, blue).
legal_mark(114,robot, r6, green).
legal_mark(114,robot, r6, red).
legal_mark(114,robot, r6, yellow).
legal_mark(115,robot, r6, blue).
legal_mark(115,robot, r6, green).
legal_mark(115,robot, r6, red).
legal_mark(115,robot, r6, yellow).
legal_mark(116,robot, r4, blue).
legal_mark(116,robot, r4, green).
legal_mark(116,robot, r4, red).
legal_mark(116,robot, r4, yellow).
legal_mark(117,robot, r1, blue).
legal_mark(117,robot, r1, green).
legal_mark(117,robot, r1, red).
legal_mark(117,robot, r1, yellow).
legal_mark(117,robot, r2, blue).
legal_mark(117,robot, r2, green).
legal_mark(117,robot, r2, red).
legal_mark(117,robot, r2, yellow).
legal_mark(117,robot, r3, blue).
legal_mark(117,robot, r3, green).
legal_mark(117,robot, r3, red).
legal_mark(117,robot, r3, yellow).
legal_mark(117,robot, r4, blue).
legal_mark(117,robot, r4, green).
legal_mark(117,robot, r4, red).
legal_mark(117,robot, r4, yellow).
legal_mark(117,robot, r5, blue).
legal_mark(117,robot, r5, green).
legal_mark(117,robot, r5, red).
legal_mark(117,robot, r5, yellow).
legal_mark(117,robot, r6, blue).
legal_mark(117,robot, r6, green).
legal_mark(117,robot, r6, red).
legal_mark(117,robot, r6, yellow).
legal_mark(118,robot, r2, blue).
legal_mark(118,robot, r2, green).
legal_mark(118,robot, r2, red).
legal_mark(118,robot, r2, yellow).
legal_mark(118,robot, r4, blue).
legal_mark(118,robot, r4, green).
legal_mark(118,robot, r4, red).
legal_mark(118,robot, r4, yellow).
legal_mark(118,robot, r6, blue).
legal_mark(118,robot, r6, green).
legal_mark(118,robot, r6, red).
legal_mark(118,robot, r6, yellow).
legal_mark(119,robot, r1, blue).
legal_mark(119,robot, r1, green).
legal_mark(119,robot, r1, red).
legal_mark(119,robot, r1, yellow).
legal_mark(119,robot, r2, blue).
legal_mark(119,robot, r2, green).
legal_mark(119,robot, r2, red).
legal_mark(119,robot, r2, yellow).
legal_mark(119,robot, r3, blue).
legal_mark(119,robot, r3, green).
legal_mark(119,robot, r3, red).
legal_mark(119,robot, r3, yellow).
legal_mark(119,robot, r4, blue).
legal_mark(119,robot, r4, green).
legal_mark(119,robot, r4, red).
legal_mark(119,robot, r4, yellow).
legal_mark(119,robot, r5, blue).
legal_mark(119,robot, r5, green).
legal_mark(119,robot, r5, red).
legal_mark(119,robot, r5, yellow).
legal_mark(119,robot, r6, blue).
legal_mark(119,robot, r6, green).
legal_mark(119,robot, r6, red).
legal_mark(119,robot, r6, yellow).
legal_mark(12,robot, r1, blue).
legal_mark(12,robot, r1, green).
legal_mark(12,robot, r1, red).
legal_mark(12,robot, r1, yellow).
legal_mark(12,robot, r3, blue).
legal_mark(12,robot, r3, green).
legal_mark(12,robot, r3, red).
legal_mark(12,robot, r3, yellow).
legal_mark(12,robot, r4, blue).
legal_mark(12,robot, r4, green).
legal_mark(12,robot, r4, red).
legal_mark(12,robot, r4, yellow).
legal_mark(12,robot, r5, blue).
legal_mark(12,robot, r5, green).
legal_mark(12,robot, r5, red).
legal_mark(12,robot, r5, yellow).
legal_mark(12,robot, r6, blue).
legal_mark(12,robot, r6, green).
legal_mark(12,robot, r6, red).
legal_mark(12,robot, r6, yellow).
legal_mark(120,robot, r1, blue).
legal_mark(120,robot, r1, green).
legal_mark(120,robot, r1, red).
legal_mark(120,robot, r1, yellow).
legal_mark(120,robot, r3, blue).
legal_mark(120,robot, r3, green).
legal_mark(120,robot, r3, red).
legal_mark(120,robot, r3, yellow).
legal_mark(120,robot, r5, blue).
legal_mark(120,robot, r5, green).
legal_mark(120,robot, r5, red).
legal_mark(120,robot, r5, yellow).
legal_mark(121,robot, r1, blue).
legal_mark(121,robot, r1, green).
legal_mark(121,robot, r1, red).
legal_mark(121,robot, r1, yellow).
legal_mark(121,robot, r2, blue).
legal_mark(121,robot, r2, green).
legal_mark(121,robot, r2, red).
legal_mark(121,robot, r2, yellow).
legal_mark(121,robot, r3, blue).
legal_mark(121,robot, r3, green).
legal_mark(121,robot, r3, red).
legal_mark(121,robot, r3, yellow).
legal_mark(121,robot, r5, blue).
legal_mark(121,robot, r5, green).
legal_mark(121,robot, r5, red).
legal_mark(121,robot, r5, yellow).
legal_mark(121,robot, r6, blue).
legal_mark(121,robot, r6, green).
legal_mark(121,robot, r6, red).
legal_mark(121,robot, r6, yellow).
legal_mark(122,robot, r1, blue).
legal_mark(122,robot, r1, green).
legal_mark(122,robot, r1, red).
legal_mark(122,robot, r1, yellow).
legal_mark(122,robot, r2, blue).
legal_mark(122,robot, r2, green).
legal_mark(122,robot, r2, red).
legal_mark(122,robot, r2, yellow).
legal_mark(122,robot, r5, blue).
legal_mark(122,robot, r5, green).
legal_mark(122,robot, r5, red).
legal_mark(122,robot, r5, yellow).
legal_mark(123,robot, r1, blue).
legal_mark(123,robot, r1, green).
legal_mark(123,robot, r1, red).
legal_mark(123,robot, r1, yellow).
legal_mark(123,robot, r2, blue).
legal_mark(123,robot, r2, green).
legal_mark(123,robot, r2, red).
legal_mark(123,robot, r2, yellow).
legal_mark(124,robot, r1, blue).
legal_mark(124,robot, r1, green).
legal_mark(124,robot, r1, red).
legal_mark(124,robot, r1, yellow).
legal_mark(124,robot, r3, blue).
legal_mark(124,robot, r3, green).
legal_mark(124,robot, r3, red).
legal_mark(124,robot, r3, yellow).
legal_mark(124,robot, r5, blue).
legal_mark(124,robot, r5, green).
legal_mark(124,robot, r5, red).
legal_mark(124,robot, r5, yellow).
legal_mark(125,robot, r1, blue).
legal_mark(125,robot, r1, green).
legal_mark(125,robot, r1, red).
legal_mark(125,robot, r1, yellow).
legal_mark(125,robot, r2, blue).
legal_mark(125,robot, r2, green).
legal_mark(125,robot, r2, red).
legal_mark(125,robot, r2, yellow).
legal_mark(125,robot, r3, blue).
legal_mark(125,robot, r3, green).
legal_mark(125,robot, r3, red).
legal_mark(125,robot, r3, yellow).
legal_mark(125,robot, r4, blue).
legal_mark(125,robot, r4, green).
legal_mark(125,robot, r4, red).
legal_mark(125,robot, r4, yellow).
legal_mark(125,robot, r5, blue).
legal_mark(125,robot, r5, green).
legal_mark(125,robot, r5, red).
legal_mark(125,robot, r5, yellow).
legal_mark(125,robot, r6, blue).
legal_mark(125,robot, r6, green).
legal_mark(125,robot, r6, red).
legal_mark(125,robot, r6, yellow).
legal_mark(126,robot, r1, blue).
legal_mark(126,robot, r1, green).
legal_mark(126,robot, r1, red).
legal_mark(126,robot, r1, yellow).
legal_mark(126,robot, r3, blue).
legal_mark(126,robot, r3, green).
legal_mark(126,robot, r3, red).
legal_mark(126,robot, r3, yellow).
legal_mark(126,robot, r4, blue).
legal_mark(126,robot, r4, green).
legal_mark(126,robot, r4, red).
legal_mark(126,robot, r4, yellow).
legal_mark(127,robot, r1, blue).
legal_mark(127,robot, r1, green).
legal_mark(127,robot, r1, red).
legal_mark(127,robot, r1, yellow).
legal_mark(127,robot, r2, blue).
legal_mark(127,robot, r2, green).
legal_mark(127,robot, r2, red).
legal_mark(127,robot, r2, yellow).
legal_mark(127,robot, r3, blue).
legal_mark(127,robot, r3, green).
legal_mark(127,robot, r3, red).
legal_mark(127,robot, r3, yellow).
legal_mark(127,robot, r4, blue).
legal_mark(127,robot, r4, green).
legal_mark(127,robot, r4, red).
legal_mark(127,robot, r4, yellow).
legal_mark(128,robot, r3, blue).
legal_mark(128,robot, r3, green).
legal_mark(128,robot, r3, red).
legal_mark(128,robot, r3, yellow).
legal_mark(128,robot, r5, blue).
legal_mark(128,robot, r5, green).
legal_mark(128,robot, r5, red).
legal_mark(128,robot, r5, yellow).
legal_mark(129,robot, r1, blue).
legal_mark(129,robot, r1, green).
legal_mark(129,robot, r1, red).
legal_mark(129,robot, r1, yellow).
legal_mark(129,robot, r2, blue).
legal_mark(129,robot, r2, green).
legal_mark(129,robot, r2, red).
legal_mark(129,robot, r2, yellow).
legal_mark(129,robot, r4, blue).
legal_mark(129,robot, r4, green).
legal_mark(129,robot, r4, red).
legal_mark(129,robot, r4, yellow).
legal_mark(129,robot, r6, blue).
legal_mark(129,robot, r6, green).
legal_mark(129,robot, r6, red).
legal_mark(129,robot, r6, yellow).
legal_mark(13,robot, r1, blue).
legal_mark(13,robot, r1, green).
legal_mark(13,robot, r1, red).
legal_mark(13,robot, r1, yellow).
legal_mark(13,robot, r2, blue).
legal_mark(13,robot, r2, green).
legal_mark(13,robot, r2, red).
legal_mark(13,robot, r2, yellow).
legal_mark(13,robot, r4, blue).
legal_mark(13,robot, r4, green).
legal_mark(13,robot, r4, red).
legal_mark(13,robot, r4, yellow).
legal_mark(13,robot, r5, blue).
legal_mark(13,robot, r5, green).
legal_mark(13,robot, r5, red).
legal_mark(13,robot, r5, yellow).
legal_mark(130,robot, r2, blue).
legal_mark(130,robot, r2, green).
legal_mark(130,robot, r2, red).
legal_mark(130,robot, r2, yellow).
legal_mark(130,robot, r4, blue).
legal_mark(130,robot, r4, green).
legal_mark(130,robot, r4, red).
legal_mark(130,robot, r4, yellow).
legal_mark(130,robot, r6, blue).
legal_mark(130,robot, r6, green).
legal_mark(130,robot, r6, red).
legal_mark(130,robot, r6, yellow).
legal_mark(131,robot, r1, blue).
legal_mark(131,robot, r1, green).
legal_mark(131,robot, r1, red).
legal_mark(131,robot, r1, yellow).
legal_mark(131,robot, r2, blue).
legal_mark(131,robot, r2, green).
legal_mark(131,robot, r2, red).
legal_mark(131,robot, r2, yellow).
legal_mark(131,robot, r3, blue).
legal_mark(131,robot, r3, green).
legal_mark(131,robot, r3, red).
legal_mark(131,robot, r3, yellow).
legal_mark(132,robot, r2, blue).
legal_mark(132,robot, r2, green).
legal_mark(132,robot, r2, red).
legal_mark(132,robot, r2, yellow).
legal_mark(132,robot, r3, blue).
legal_mark(132,robot, r3, green).
legal_mark(132,robot, r3, red).
legal_mark(132,robot, r3, yellow).
legal_mark(132,robot, r5, blue).
legal_mark(132,robot, r5, green).
legal_mark(132,robot, r5, red).
legal_mark(132,robot, r5, yellow).
legal_mark(133,robot, r1, blue).
legal_mark(133,robot, r1, green).
legal_mark(133,robot, r1, red).
legal_mark(133,robot, r1, yellow).
legal_mark(133,robot, r2, blue).
legal_mark(133,robot, r2, green).
legal_mark(133,robot, r2, red).
legal_mark(133,robot, r2, yellow).
legal_mark(133,robot, r4, blue).
legal_mark(133,robot, r4, green).
legal_mark(133,robot, r4, red).
legal_mark(133,robot, r4, yellow).
legal_mark(133,robot, r5, blue).
legal_mark(133,robot, r5, green).
legal_mark(133,robot, r5, red).
legal_mark(133,robot, r5, yellow).
legal_mark(133,robot, r6, blue).
legal_mark(133,robot, r6, green).
legal_mark(133,robot, r6, red).
legal_mark(133,robot, r6, yellow).
legal_mark(134,robot, r1, blue).
legal_mark(134,robot, r1, green).
legal_mark(134,robot, r1, red).
legal_mark(134,robot, r1, yellow).
legal_mark(134,robot, r2, blue).
legal_mark(134,robot, r2, green).
legal_mark(134,robot, r2, red).
legal_mark(134,robot, r2, yellow).
legal_mark(134,robot, r4, blue).
legal_mark(134,robot, r4, green).
legal_mark(134,robot, r4, red).
legal_mark(134,robot, r4, yellow).
legal_mark(134,robot, r6, blue).
legal_mark(134,robot, r6, green).
legal_mark(134,robot, r6, red).
legal_mark(134,robot, r6, yellow).
legal_mark(135,robot, r1, blue).
legal_mark(135,robot, r1, green).
legal_mark(135,robot, r1, red).
legal_mark(135,robot, r1, yellow).
legal_mark(135,robot, r3, blue).
legal_mark(135,robot, r3, green).
legal_mark(135,robot, r3, red).
legal_mark(135,robot, r3, yellow).
legal_mark(135,robot, r4, blue).
legal_mark(135,robot, r4, green).
legal_mark(135,robot, r4, red).
legal_mark(135,robot, r4, yellow).
legal_mark(135,robot, r5, blue).
legal_mark(135,robot, r5, green).
legal_mark(135,robot, r5, red).
legal_mark(135,robot, r5, yellow).
legal_mark(135,robot, r6, blue).
legal_mark(135,robot, r6, green).
legal_mark(135,robot, r6, red).
legal_mark(135,robot, r6, yellow).
legal_mark(136,robot, r2, blue).
legal_mark(136,robot, r2, green).
legal_mark(136,robot, r2, red).
legal_mark(136,robot, r2, yellow).
legal_mark(136,robot, r3, blue).
legal_mark(136,robot, r3, green).
legal_mark(136,robot, r3, red).
legal_mark(136,robot, r3, yellow).
legal_mark(136,robot, r5, blue).
legal_mark(136,robot, r5, green).
legal_mark(136,robot, r5, red).
legal_mark(136,robot, r5, yellow).
legal_mark(136,robot, r6, blue).
legal_mark(136,robot, r6, green).
legal_mark(136,robot, r6, red).
legal_mark(136,robot, r6, yellow).
legal_mark(137,robot, r2, blue).
legal_mark(137,robot, r2, green).
legal_mark(137,robot, r2, red).
legal_mark(137,robot, r2, yellow).
legal_mark(137,robot, r6, blue).
legal_mark(137,robot, r6, green).
legal_mark(137,robot, r6, red).
legal_mark(137,robot, r6, yellow).
legal_mark(138,robot, r1, blue).
legal_mark(138,robot, r1, green).
legal_mark(138,robot, r1, red).
legal_mark(138,robot, r1, yellow).
legal_mark(138,robot, r2, blue).
legal_mark(138,robot, r2, green).
legal_mark(138,robot, r2, red).
legal_mark(138,robot, r2, yellow).
legal_mark(138,robot, r3, blue).
legal_mark(138,robot, r3, green).
legal_mark(138,robot, r3, red).
legal_mark(138,robot, r3, yellow).
legal_mark(138,robot, r4, blue).
legal_mark(138,robot, r4, green).
legal_mark(138,robot, r4, red).
legal_mark(138,robot, r4, yellow).
legal_mark(138,robot, r6, blue).
legal_mark(138,robot, r6, green).
legal_mark(138,robot, r6, red).
legal_mark(138,robot, r6, yellow).
legal_mark(139,robot, r3, blue).
legal_mark(139,robot, r3, green).
legal_mark(139,robot, r3, red).
legal_mark(139,robot, r3, yellow).
legal_mark(139,robot, r4, blue).
legal_mark(139,robot, r4, green).
legal_mark(139,robot, r4, red).
legal_mark(139,robot, r4, yellow).
legal_mark(139,robot, r5, blue).
legal_mark(139,robot, r5, green).
legal_mark(139,robot, r5, red).
legal_mark(139,robot, r5, yellow).
legal_mark(14,robot, r1, blue).
legal_mark(14,robot, r1, green).
legal_mark(14,robot, r1, red).
legal_mark(14,robot, r1, yellow).
legal_mark(14,robot, r2, blue).
legal_mark(14,robot, r2, green).
legal_mark(14,robot, r2, red).
legal_mark(14,robot, r2, yellow).
legal_mark(14,robot, r3, blue).
legal_mark(14,robot, r3, green).
legal_mark(14,robot, r3, red).
legal_mark(14,robot, r3, yellow).
legal_mark(14,robot, r4, blue).
legal_mark(14,robot, r4, green).
legal_mark(14,robot, r4, red).
legal_mark(14,robot, r4, yellow).
legal_mark(14,robot, r5, blue).
legal_mark(14,robot, r5, green).
legal_mark(14,robot, r5, red).
legal_mark(14,robot, r5, yellow).
legal_mark(14,robot, r6, blue).
legal_mark(14,robot, r6, green).
legal_mark(14,robot, r6, red).
legal_mark(14,robot, r6, yellow).
legal_mark(140,robot, r1, blue).
legal_mark(140,robot, r1, green).
legal_mark(140,robot, r1, red).
legal_mark(140,robot, r1, yellow).
legal_mark(140,robot, r3, blue).
legal_mark(140,robot, r3, green).
legal_mark(140,robot, r3, red).
legal_mark(140,robot, r3, yellow).
legal_mark(140,robot, r5, blue).
legal_mark(140,robot, r5, green).
legal_mark(140,robot, r5, red).
legal_mark(140,robot, r5, yellow).
legal_mark(140,robot, r6, blue).
legal_mark(140,robot, r6, green).
legal_mark(140,robot, r6, red).
legal_mark(140,robot, r6, yellow).
legal_mark(141,robot, r1, blue).
legal_mark(141,robot, r1, green).
legal_mark(141,robot, r1, red).
legal_mark(141,robot, r1, yellow).
legal_mark(141,robot, r2, blue).
legal_mark(141,robot, r2, green).
legal_mark(141,robot, r2, red).
legal_mark(141,robot, r2, yellow).
legal_mark(141,robot, r3, blue).
legal_mark(141,robot, r3, green).
legal_mark(141,robot, r3, red).
legal_mark(141,robot, r3, yellow).
legal_mark(141,robot, r4, blue).
legal_mark(141,robot, r4, green).
legal_mark(141,robot, r4, red).
legal_mark(141,robot, r4, yellow).
legal_mark(142,robot, r2, blue).
legal_mark(142,robot, r2, green).
legal_mark(142,robot, r2, red).
legal_mark(142,robot, r2, yellow).
legal_mark(142,robot, r4, blue).
legal_mark(142,robot, r4, green).
legal_mark(142,robot, r4, red).
legal_mark(142,robot, r4, yellow).
legal_mark(142,robot, r6, blue).
legal_mark(142,robot, r6, green).
legal_mark(142,robot, r6, red).
legal_mark(142,robot, r6, yellow).
legal_mark(143,robot, r2, blue).
legal_mark(143,robot, r2, green).
legal_mark(143,robot, r2, red).
legal_mark(143,robot, r2, yellow).
legal_mark(143,robot, r6, blue).
legal_mark(143,robot, r6, green).
legal_mark(143,robot, r6, red).
legal_mark(143,robot, r6, yellow).
legal_mark(144,robot, r1, blue).
legal_mark(144,robot, r1, green).
legal_mark(144,robot, r1, red).
legal_mark(144,robot, r1, yellow).
legal_mark(144,robot, r2, blue).
legal_mark(144,robot, r2, green).
legal_mark(144,robot, r2, red).
legal_mark(144,robot, r2, yellow).
legal_mark(144,robot, r3, blue).
legal_mark(144,robot, r3, green).
legal_mark(144,robot, r3, red).
legal_mark(144,robot, r3, yellow).
legal_mark(144,robot, r5, blue).
legal_mark(144,robot, r5, green).
legal_mark(144,robot, r5, red).
legal_mark(144,robot, r5, yellow).
legal_mark(144,robot, r6, blue).
legal_mark(144,robot, r6, green).
legal_mark(144,robot, r6, red).
legal_mark(144,robot, r6, yellow).
legal_mark(145,robot, r1, blue).
legal_mark(145,robot, r1, green).
legal_mark(145,robot, r1, red).
legal_mark(145,robot, r1, yellow).
legal_mark(145,robot, r4, blue).
legal_mark(145,robot, r4, green).
legal_mark(145,robot, r4, red).
legal_mark(145,robot, r4, yellow).
legal_mark(146,robot, r2, blue).
legal_mark(146,robot, r2, green).
legal_mark(146,robot, r2, red).
legal_mark(146,robot, r2, yellow).
legal_mark(146,robot, r6, blue).
legal_mark(146,robot, r6, green).
legal_mark(146,robot, r6, red).
legal_mark(146,robot, r6, yellow).
legal_mark(147,robot, r1, blue).
legal_mark(147,robot, r1, green).
legal_mark(147,robot, r1, red).
legal_mark(147,robot, r1, yellow).
legal_mark(147,robot, r2, blue).
legal_mark(147,robot, r2, green).
legal_mark(147,robot, r2, red).
legal_mark(147,robot, r2, yellow).
legal_mark(147,robot, r3, blue).
legal_mark(147,robot, r3, green).
legal_mark(147,robot, r3, red).
legal_mark(147,robot, r3, yellow).
legal_mark(147,robot, r5, blue).
legal_mark(147,robot, r5, green).
legal_mark(147,robot, r5, red).
legal_mark(147,robot, r5, yellow).
legal_mark(147,robot, r6, blue).
legal_mark(147,robot, r6, green).
legal_mark(147,robot, r6, red).
legal_mark(147,robot, r6, yellow).
legal_mark(148,robot, r1, blue).
legal_mark(148,robot, r1, green).
legal_mark(148,robot, r1, red).
legal_mark(148,robot, r1, yellow).
legal_mark(148,robot, r3, blue).
legal_mark(148,robot, r3, green).
legal_mark(148,robot, r3, red).
legal_mark(148,robot, r3, yellow).
legal_mark(148,robot, r4, blue).
legal_mark(148,robot, r4, green).
legal_mark(148,robot, r4, red).
legal_mark(148,robot, r4, yellow).
legal_mark(148,robot, r5, blue).
legal_mark(148,robot, r5, green).
legal_mark(148,robot, r5, red).
legal_mark(148,robot, r5, yellow).
legal_mark(148,robot, r6, blue).
legal_mark(148,robot, r6, green).
legal_mark(148,robot, r6, red).
legal_mark(148,robot, r6, yellow).
legal_mark(149,robot, r1, blue).
legal_mark(149,robot, r1, green).
legal_mark(149,robot, r1, red).
legal_mark(149,robot, r1, yellow).
legal_mark(149,robot, r3, blue).
legal_mark(149,robot, r3, green).
legal_mark(149,robot, r3, red).
legal_mark(149,robot, r3, yellow).
legal_mark(149,robot, r4, blue).
legal_mark(149,robot, r4, green).
legal_mark(149,robot, r4, red).
legal_mark(149,robot, r4, yellow).
legal_mark(15,robot, r2, blue).
legal_mark(15,robot, r2, green).
legal_mark(15,robot, r2, red).
legal_mark(15,robot, r2, yellow).
legal_mark(15,robot, r3, blue).
legal_mark(15,robot, r3, green).
legal_mark(15,robot, r3, red).
legal_mark(15,robot, r3, yellow).
legal_mark(15,robot, r4, blue).
legal_mark(15,robot, r4, green).
legal_mark(15,robot, r4, red).
legal_mark(15,robot, r4, yellow).
legal_mark(15,robot, r5, blue).
legal_mark(15,robot, r5, green).
legal_mark(15,robot, r5, red).
legal_mark(15,robot, r5, yellow).
legal_mark(150,robot, r1, blue).
legal_mark(150,robot, r1, green).
legal_mark(150,robot, r1, red).
legal_mark(150,robot, r1, yellow).
legal_mark(150,robot, r3, blue).
legal_mark(150,robot, r3, green).
legal_mark(150,robot, r3, red).
legal_mark(150,robot, r3, yellow).
legal_mark(150,robot, r4, blue).
legal_mark(150,robot, r4, green).
legal_mark(150,robot, r4, red).
legal_mark(150,robot, r4, yellow).
legal_mark(150,robot, r5, blue).
legal_mark(150,robot, r5, green).
legal_mark(150,robot, r5, red).
legal_mark(150,robot, r5, yellow).
legal_mark(150,robot, r6, blue).
legal_mark(150,robot, r6, green).
legal_mark(150,robot, r6, red).
legal_mark(150,robot, r6, yellow).
legal_mark(151,robot, r1, blue).
legal_mark(151,robot, r1, green).
legal_mark(151,robot, r1, red).
legal_mark(151,robot, r1, yellow).
legal_mark(151,robot, r2, blue).
legal_mark(151,robot, r2, green).
legal_mark(151,robot, r2, red).
legal_mark(151,robot, r2, yellow).
legal_mark(151,robot, r3, blue).
legal_mark(151,robot, r3, green).
legal_mark(151,robot, r3, red).
legal_mark(151,robot, r3, yellow).
legal_mark(151,robot, r4, blue).
legal_mark(151,robot, r4, green).
legal_mark(151,robot, r4, red).
legal_mark(151,robot, r4, yellow).
legal_mark(151,robot, r5, blue).
legal_mark(151,robot, r5, green).
legal_mark(151,robot, r5, red).
legal_mark(151,robot, r5, yellow).
legal_mark(151,robot, r6, blue).
legal_mark(151,robot, r6, green).
legal_mark(151,robot, r6, red).
legal_mark(151,robot, r6, yellow).
legal_mark(152,robot, r1, blue).
legal_mark(152,robot, r1, green).
legal_mark(152,robot, r1, red).
legal_mark(152,robot, r1, yellow).
legal_mark(152,robot, r2, blue).
legal_mark(152,robot, r2, green).
legal_mark(152,robot, r2, red).
legal_mark(152,robot, r2, yellow).
legal_mark(152,robot, r3, blue).
legal_mark(152,robot, r3, green).
legal_mark(152,robot, r3, red).
legal_mark(152,robot, r3, yellow).
legal_mark(152,robot, r5, blue).
legal_mark(152,robot, r5, green).
legal_mark(152,robot, r5, red).
legal_mark(152,robot, r5, yellow).
legal_mark(152,robot, r6, blue).
legal_mark(152,robot, r6, green).
legal_mark(152,robot, r6, red).
legal_mark(152,robot, r6, yellow).
legal_mark(153,robot, r1, blue).
legal_mark(153,robot, r1, green).
legal_mark(153,robot, r1, red).
legal_mark(153,robot, r1, yellow).
legal_mark(153,robot, r2, blue).
legal_mark(153,robot, r2, green).
legal_mark(153,robot, r2, red).
legal_mark(153,robot, r2, yellow).
legal_mark(153,robot, r3, blue).
legal_mark(153,robot, r3, green).
legal_mark(153,robot, r3, red).
legal_mark(153,robot, r3, yellow).
legal_mark(153,robot, r4, blue).
legal_mark(153,robot, r4, green).
legal_mark(153,robot, r4, red).
legal_mark(153,robot, r4, yellow).
legal_mark(153,robot, r5, blue).
legal_mark(153,robot, r5, green).
legal_mark(153,robot, r5, red).
legal_mark(153,robot, r5, yellow).
legal_mark(154,robot, r1, blue).
legal_mark(154,robot, r1, green).
legal_mark(154,robot, r1, red).
legal_mark(154,robot, r1, yellow).
legal_mark(154,robot, r2, blue).
legal_mark(154,robot, r2, green).
legal_mark(154,robot, r2, red).
legal_mark(154,robot, r2, yellow).
legal_mark(154,robot, r3, blue).
legal_mark(154,robot, r3, green).
legal_mark(154,robot, r3, red).
legal_mark(154,robot, r3, yellow).
legal_mark(154,robot, r4, blue).
legal_mark(154,robot, r4, green).
legal_mark(154,robot, r4, red).
legal_mark(154,robot, r4, yellow).
legal_mark(154,robot, r5, blue).
legal_mark(154,robot, r5, green).
legal_mark(154,robot, r5, red).
legal_mark(154,robot, r5, yellow).
legal_mark(154,robot, r6, blue).
legal_mark(154,robot, r6, green).
legal_mark(154,robot, r6, red).
legal_mark(154,robot, r6, yellow).
legal_mark(155,robot, r1, blue).
legal_mark(155,robot, r1, green).
legal_mark(155,robot, r1, red).
legal_mark(155,robot, r1, yellow).
legal_mark(155,robot, r2, blue).
legal_mark(155,robot, r2, green).
legal_mark(155,robot, r2, red).
legal_mark(155,robot, r2, yellow).
legal_mark(155,robot, r3, blue).
legal_mark(155,robot, r3, green).
legal_mark(155,robot, r3, red).
legal_mark(155,robot, r3, yellow).
legal_mark(155,robot, r4, blue).
legal_mark(155,robot, r4, green).
legal_mark(155,robot, r4, red).
legal_mark(155,robot, r4, yellow).
legal_mark(155,robot, r5, blue).
legal_mark(155,robot, r5, green).
legal_mark(155,robot, r5, red).
legal_mark(155,robot, r5, yellow).
legal_mark(155,robot, r6, blue).
legal_mark(155,robot, r6, green).
legal_mark(155,robot, r6, red).
legal_mark(155,robot, r6, yellow).
legal_mark(156,robot, r1, blue).
legal_mark(156,robot, r1, green).
legal_mark(156,robot, r1, red).
legal_mark(156,robot, r1, yellow).
legal_mark(156,robot, r2, blue).
legal_mark(156,robot, r2, green).
legal_mark(156,robot, r2, red).
legal_mark(156,robot, r2, yellow).
legal_mark(156,robot, r3, blue).
legal_mark(156,robot, r3, green).
legal_mark(156,robot, r3, red).
legal_mark(156,robot, r3, yellow).
legal_mark(156,robot, r4, blue).
legal_mark(156,robot, r4, green).
legal_mark(156,robot, r4, red).
legal_mark(156,robot, r4, yellow).
legal_mark(156,robot, r5, blue).
legal_mark(156,robot, r5, green).
legal_mark(156,robot, r5, red).
legal_mark(156,robot, r5, yellow).
legal_mark(156,robot, r6, blue).
legal_mark(156,robot, r6, green).
legal_mark(156,robot, r6, red).
legal_mark(156,robot, r6, yellow).
legal_mark(157,robot, r1, blue).
legal_mark(157,robot, r1, green).
legal_mark(157,robot, r1, red).
legal_mark(157,robot, r1, yellow).
legal_mark(157,robot, r2, blue).
legal_mark(157,robot, r2, green).
legal_mark(157,robot, r2, red).
legal_mark(157,robot, r2, yellow).
legal_mark(157,robot, r3, blue).
legal_mark(157,robot, r3, green).
legal_mark(157,robot, r3, red).
legal_mark(157,robot, r3, yellow).
legal_mark(157,robot, r5, blue).
legal_mark(157,robot, r5, green).
legal_mark(157,robot, r5, red).
legal_mark(157,robot, r5, yellow).
legal_mark(157,robot, r6, blue).
legal_mark(157,robot, r6, green).
legal_mark(157,robot, r6, red).
legal_mark(157,robot, r6, yellow).
legal_mark(158,robot, r2, blue).
legal_mark(158,robot, r2, green).
legal_mark(158,robot, r2, red).
legal_mark(158,robot, r2, yellow).
legal_mark(158,robot, r3, blue).
legal_mark(158,robot, r3, green).
legal_mark(158,robot, r3, red).
legal_mark(158,robot, r3, yellow).
legal_mark(159,robot, r1, blue).
legal_mark(159,robot, r1, green).
legal_mark(159,robot, r1, red).
legal_mark(159,robot, r1, yellow).
legal_mark(159,robot, r2, blue).
legal_mark(159,robot, r2, green).
legal_mark(159,robot, r2, red).
legal_mark(159,robot, r2, yellow).
legal_mark(159,robot, r3, blue).
legal_mark(159,robot, r3, green).
legal_mark(159,robot, r3, red).
legal_mark(159,robot, r3, yellow).
legal_mark(159,robot, r4, blue).
legal_mark(159,robot, r4, green).
legal_mark(159,robot, r4, red).
legal_mark(159,robot, r4, yellow).
legal_mark(159,robot, r6, blue).
legal_mark(159,robot, r6, green).
legal_mark(159,robot, r6, red).
legal_mark(159,robot, r6, yellow).
legal_mark(16,robot, r1, blue).
legal_mark(16,robot, r1, green).
legal_mark(16,robot, r1, red).
legal_mark(16,robot, r1, yellow).
legal_mark(16,robot, r2, blue).
legal_mark(16,robot, r2, green).
legal_mark(16,robot, r2, red).
legal_mark(16,robot, r2, yellow).
legal_mark(16,robot, r3, blue).
legal_mark(16,robot, r3, green).
legal_mark(16,robot, r3, red).
legal_mark(16,robot, r3, yellow).
legal_mark(16,robot, r4, blue).
legal_mark(16,robot, r4, green).
legal_mark(16,robot, r4, red).
legal_mark(16,robot, r4, yellow).
legal_mark(16,robot, r5, blue).
legal_mark(16,robot, r5, green).
legal_mark(16,robot, r5, red).
legal_mark(16,robot, r5, yellow).
legal_mark(16,robot, r6, blue).
legal_mark(16,robot, r6, green).
legal_mark(16,robot, r6, red).
legal_mark(16,robot, r6, yellow).
legal_mark(160,robot, r1, blue).
legal_mark(160,robot, r1, green).
legal_mark(160,robot, r1, red).
legal_mark(160,robot, r1, yellow).
legal_mark(161,robot, r2, blue).
legal_mark(161,robot, r2, green).
legal_mark(161,robot, r2, red).
legal_mark(161,robot, r2, yellow).
legal_mark(161,robot, r3, blue).
legal_mark(161,robot, r3, green).
legal_mark(161,robot, r3, red).
legal_mark(161,robot, r3, yellow).
legal_mark(161,robot, r4, blue).
legal_mark(161,robot, r4, green).
legal_mark(161,robot, r4, red).
legal_mark(161,robot, r4, yellow).
legal_mark(161,robot, r5, blue).
legal_mark(161,robot, r5, green).
legal_mark(161,robot, r5, red).
legal_mark(161,robot, r5, yellow).
legal_mark(161,robot, r6, blue).
legal_mark(161,robot, r6, green).
legal_mark(161,robot, r6, red).
legal_mark(161,robot, r6, yellow).
legal_mark(162,robot, r2, blue).
legal_mark(162,robot, r2, green).
legal_mark(162,robot, r2, red).
legal_mark(162,robot, r2, yellow).
legal_mark(162,robot, r3, blue).
legal_mark(162,robot, r3, green).
legal_mark(162,robot, r3, red).
legal_mark(162,robot, r3, yellow).
legal_mark(163,robot, r2, blue).
legal_mark(163,robot, r2, green).
legal_mark(163,robot, r2, red).
legal_mark(163,robot, r2, yellow).
legal_mark(163,robot, r3, blue).
legal_mark(163,robot, r3, green).
legal_mark(163,robot, r3, red).
legal_mark(163,robot, r3, yellow).
legal_mark(163,robot, r4, blue).
legal_mark(163,robot, r4, green).
legal_mark(163,robot, r4, red).
legal_mark(163,robot, r4, yellow).
legal_mark(163,robot, r5, blue).
legal_mark(163,robot, r5, green).
legal_mark(163,robot, r5, red).
legal_mark(163,robot, r5, yellow).
legal_mark(163,robot, r6, blue).
legal_mark(163,robot, r6, green).
legal_mark(163,robot, r6, red).
legal_mark(163,robot, r6, yellow).
legal_mark(164,robot, r1, blue).
legal_mark(164,robot, r1, green).
legal_mark(164,robot, r1, red).
legal_mark(164,robot, r1, yellow).
legal_mark(164,robot, r3, blue).
legal_mark(164,robot, r3, green).
legal_mark(164,robot, r3, red).
legal_mark(164,robot, r3, yellow).
legal_mark(164,robot, r5, blue).
legal_mark(164,robot, r5, green).
legal_mark(164,robot, r5, red).
legal_mark(164,robot, r5, yellow).
legal_mark(164,robot, r6, blue).
legal_mark(164,robot, r6, green).
legal_mark(164,robot, r6, red).
legal_mark(164,robot, r6, yellow).
legal_mark(165,robot, r1, blue).
legal_mark(165,robot, r1, green).
legal_mark(165,robot, r1, red).
legal_mark(165,robot, r1, yellow).
legal_mark(165,robot, r6, blue).
legal_mark(165,robot, r6, green).
legal_mark(165,robot, r6, red).
legal_mark(165,robot, r6, yellow).
legal_mark(166,robot, r1, blue).
legal_mark(166,robot, r1, green).
legal_mark(166,robot, r1, red).
legal_mark(166,robot, r1, yellow).
legal_mark(166,robot, r3, blue).
legal_mark(166,robot, r3, green).
legal_mark(166,robot, r3, red).
legal_mark(166,robot, r3, yellow).
legal_mark(166,robot, r5, blue).
legal_mark(166,robot, r5, green).
legal_mark(166,robot, r5, red).
legal_mark(166,robot, r5, yellow).
legal_mark(167,robot, r1, blue).
legal_mark(167,robot, r1, green).
legal_mark(167,robot, r1, red).
legal_mark(167,robot, r1, yellow).
legal_mark(167,robot, r2, blue).
legal_mark(167,robot, r2, green).
legal_mark(167,robot, r2, red).
legal_mark(167,robot, r2, yellow).
legal_mark(167,robot, r3, blue).
legal_mark(167,robot, r3, green).
legal_mark(167,robot, r3, red).
legal_mark(167,robot, r3, yellow).
legal_mark(167,robot, r4, blue).
legal_mark(167,robot, r4, green).
legal_mark(167,robot, r4, red).
legal_mark(167,robot, r4, yellow).
legal_mark(167,robot, r5, blue).
legal_mark(167,robot, r5, green).
legal_mark(167,robot, r5, red).
legal_mark(167,robot, r5, yellow).
legal_mark(167,robot, r6, blue).
legal_mark(167,robot, r6, green).
legal_mark(167,robot, r6, red).
legal_mark(167,robot, r6, yellow).
legal_mark(168,robot, r3, blue).
legal_mark(168,robot, r3, green).
legal_mark(168,robot, r3, red).
legal_mark(168,robot, r3, yellow).
legal_mark(168,robot, r5, blue).
legal_mark(168,robot, r5, green).
legal_mark(168,robot, r5, red).
legal_mark(168,robot, r5, yellow).
legal_mark(168,robot, r6, blue).
legal_mark(168,robot, r6, green).
legal_mark(168,robot, r6, red).
legal_mark(168,robot, r6, yellow).
legal_mark(169,robot, r1, blue).
legal_mark(169,robot, r1, green).
legal_mark(169,robot, r1, red).
legal_mark(169,robot, r1, yellow).
legal_mark(169,robot, r3, blue).
legal_mark(169,robot, r3, green).
legal_mark(169,robot, r3, red).
legal_mark(169,robot, r3, yellow).
legal_mark(169,robot, r4, blue).
legal_mark(169,robot, r4, green).
legal_mark(169,robot, r4, red).
legal_mark(169,robot, r4, yellow).
legal_mark(169,robot, r5, blue).
legal_mark(169,robot, r5, green).
legal_mark(169,robot, r5, red).
legal_mark(169,robot, r5, yellow).
legal_mark(169,robot, r6, blue).
legal_mark(169,robot, r6, green).
legal_mark(169,robot, r6, red).
legal_mark(169,robot, r6, yellow).
legal_mark(17,robot, r1, blue).
legal_mark(17,robot, r1, green).
legal_mark(17,robot, r1, red).
legal_mark(17,robot, r1, yellow).
legal_mark(17,robot, r3, blue).
legal_mark(17,robot, r3, green).
legal_mark(17,robot, r3, red).
legal_mark(17,robot, r3, yellow).
legal_mark(17,robot, r5, blue).
legal_mark(17,robot, r5, green).
legal_mark(17,robot, r5, red).
legal_mark(17,robot, r5, yellow).
legal_mark(17,robot, r6, blue).
legal_mark(17,robot, r6, green).
legal_mark(17,robot, r6, red).
legal_mark(17,robot, r6, yellow).
legal_mark(170,robot, r1, blue).
legal_mark(170,robot, r1, green).
legal_mark(170,robot, r1, red).
legal_mark(170,robot, r1, yellow).
legal_mark(170,robot, r2, blue).
legal_mark(170,robot, r2, green).
legal_mark(170,robot, r2, red).
legal_mark(170,robot, r2, yellow).
legal_mark(171,robot, r4, blue).
legal_mark(171,robot, r4, green).
legal_mark(171,robot, r4, red).
legal_mark(171,robot, r4, yellow).
legal_mark(171,robot, r6, blue).
legal_mark(171,robot, r6, green).
legal_mark(171,robot, r6, red).
legal_mark(171,robot, r6, yellow).
legal_mark(172,robot, r2, blue).
legal_mark(172,robot, r2, green).
legal_mark(172,robot, r2, red).
legal_mark(172,robot, r2, yellow).
legal_mark(172,robot, r4, blue).
legal_mark(172,robot, r4, green).
legal_mark(172,robot, r4, red).
legal_mark(172,robot, r4, yellow).
legal_mark(173,robot, r1, blue).
legal_mark(173,robot, r1, green).
legal_mark(173,robot, r1, red).
legal_mark(173,robot, r1, yellow).
legal_mark(173,robot, r2, blue).
legal_mark(173,robot, r2, green).
legal_mark(173,robot, r2, red).
legal_mark(173,robot, r2, yellow).
legal_mark(173,robot, r4, blue).
legal_mark(173,robot, r4, green).
legal_mark(173,robot, r4, red).
legal_mark(173,robot, r4, yellow).
legal_mark(173,robot, r6, blue).
legal_mark(173,robot, r6, green).
legal_mark(173,robot, r6, red).
legal_mark(173,robot, r6, yellow).
legal_mark(174,robot, r1, blue).
legal_mark(174,robot, r1, green).
legal_mark(174,robot, r1, red).
legal_mark(174,robot, r1, yellow).
legal_mark(175,robot, r1, blue).
legal_mark(175,robot, r1, green).
legal_mark(175,robot, r1, red).
legal_mark(175,robot, r1, yellow).
legal_mark(175,robot, r3, blue).
legal_mark(175,robot, r3, green).
legal_mark(175,robot, r3, red).
legal_mark(175,robot, r3, yellow).
legal_mark(175,robot, r6, blue).
legal_mark(175,robot, r6, green).
legal_mark(175,robot, r6, red).
legal_mark(175,robot, r6, yellow).
legal_mark(176,robot, r2, blue).
legal_mark(176,robot, r2, green).
legal_mark(176,robot, r2, red).
legal_mark(176,robot, r2, yellow).
legal_mark(176,robot, r3, blue).
legal_mark(176,robot, r3, green).
legal_mark(176,robot, r3, red).
legal_mark(176,robot, r3, yellow).
legal_mark(176,robot, r6, blue).
legal_mark(176,robot, r6, green).
legal_mark(176,robot, r6, red).
legal_mark(176,robot, r6, yellow).
legal_mark(177,robot, r1, blue).
legal_mark(177,robot, r1, green).
legal_mark(177,robot, r1, red).
legal_mark(177,robot, r1, yellow).
legal_mark(177,robot, r2, blue).
legal_mark(177,robot, r2, green).
legal_mark(177,robot, r2, red).
legal_mark(177,robot, r2, yellow).
legal_mark(177,robot, r5, blue).
legal_mark(177,robot, r5, green).
legal_mark(177,robot, r5, red).
legal_mark(177,robot, r5, yellow).
legal_mark(177,robot, r6, blue).
legal_mark(177,robot, r6, green).
legal_mark(177,robot, r6, red).
legal_mark(177,robot, r6, yellow).
legal_mark(178,robot, r1, blue).
legal_mark(178,robot, r1, green).
legal_mark(178,robot, r1, red).
legal_mark(178,robot, r1, yellow).
legal_mark(178,robot, r2, blue).
legal_mark(178,robot, r2, green).
legal_mark(178,robot, r2, red).
legal_mark(178,robot, r2, yellow).
legal_mark(178,robot, r3, blue).
legal_mark(178,robot, r3, green).
legal_mark(178,robot, r3, red).
legal_mark(178,robot, r3, yellow).
legal_mark(178,robot, r4, blue).
legal_mark(178,robot, r4, green).
legal_mark(178,robot, r4, red).
legal_mark(178,robot, r4, yellow).
legal_mark(178,robot, r5, blue).
legal_mark(178,robot, r5, green).
legal_mark(178,robot, r5, red).
legal_mark(178,robot, r5, yellow).
legal_mark(178,robot, r6, blue).
legal_mark(178,robot, r6, green).
legal_mark(178,robot, r6, red).
legal_mark(178,robot, r6, yellow).
legal_mark(179,robot, r4, blue).
legal_mark(179,robot, r4, green).
legal_mark(179,robot, r4, red).
legal_mark(179,robot, r4, yellow).
legal_mark(179,robot, r6, blue).
legal_mark(179,robot, r6, green).
legal_mark(179,robot, r6, red).
legal_mark(179,robot, r6, yellow).
legal_mark(18,robot, r1, blue).
legal_mark(18,robot, r1, green).
legal_mark(18,robot, r1, red).
legal_mark(18,robot, r1, yellow).
legal_mark(180,robot, r1, blue).
legal_mark(180,robot, r1, green).
legal_mark(180,robot, r1, red).
legal_mark(180,robot, r1, yellow).
legal_mark(180,robot, r2, blue).
legal_mark(180,robot, r2, green).
legal_mark(180,robot, r2, red).
legal_mark(180,robot, r2, yellow).
legal_mark(180,robot, r3, blue).
legal_mark(180,robot, r3, green).
legal_mark(180,robot, r3, red).
legal_mark(180,robot, r3, yellow).
legal_mark(180,robot, r5, blue).
legal_mark(180,robot, r5, green).
legal_mark(180,robot, r5, red).
legal_mark(180,robot, r5, yellow).
legal_mark(181,robot, r1, blue).
legal_mark(181,robot, r1, green).
legal_mark(181,robot, r1, red).
legal_mark(181,robot, r1, yellow).
legal_mark(181,robot, r2, blue).
legal_mark(181,robot, r2, green).
legal_mark(181,robot, r2, red).
legal_mark(181,robot, r2, yellow).
legal_mark(181,robot, r3, blue).
legal_mark(181,robot, r3, green).
legal_mark(181,robot, r3, red).
legal_mark(181,robot, r3, yellow).
legal_mark(181,robot, r4, blue).
legal_mark(181,robot, r4, green).
legal_mark(181,robot, r4, red).
legal_mark(181,robot, r4, yellow).
legal_mark(181,robot, r6, blue).
legal_mark(181,robot, r6, green).
legal_mark(181,robot, r6, red).
legal_mark(181,robot, r6, yellow).
legal_mark(182,robot, r1, blue).
legal_mark(182,robot, r1, green).
legal_mark(182,robot, r1, red).
legal_mark(182,robot, r1, yellow).
legal_mark(182,robot, r5, blue).
legal_mark(182,robot, r5, green).
legal_mark(182,robot, r5, red).
legal_mark(182,robot, r5, yellow).
legal_mark(183,robot, r1, blue).
legal_mark(183,robot, r1, green).
legal_mark(183,robot, r1, red).
legal_mark(183,robot, r1, yellow).
legal_mark(183,robot, r2, blue).
legal_mark(183,robot, r2, green).
legal_mark(183,robot, r2, red).
legal_mark(183,robot, r2, yellow).
legal_mark(183,robot, r3, blue).
legal_mark(183,robot, r3, green).
legal_mark(183,robot, r3, red).
legal_mark(183,robot, r3, yellow).
legal_mark(183,robot, r4, blue).
legal_mark(183,robot, r4, green).
legal_mark(183,robot, r4, red).
legal_mark(183,robot, r4, yellow).
legal_mark(183,robot, r5, blue).
legal_mark(183,robot, r5, green).
legal_mark(183,robot, r5, red).
legal_mark(183,robot, r5, yellow).
legal_mark(184,robot, r1, blue).
legal_mark(184,robot, r1, green).
legal_mark(184,robot, r1, red).
legal_mark(184,robot, r1, yellow).
legal_mark(184,robot, r2, blue).
legal_mark(184,robot, r2, green).
legal_mark(184,robot, r2, red).
legal_mark(184,robot, r2, yellow).
legal_mark(184,robot, r4, blue).
legal_mark(184,robot, r4, green).
legal_mark(184,robot, r4, red).
legal_mark(184,robot, r4, yellow).
legal_mark(184,robot, r5, blue).
legal_mark(184,robot, r5, green).
legal_mark(184,robot, r5, red).
legal_mark(184,robot, r5, yellow).
legal_mark(184,robot, r6, blue).
legal_mark(184,robot, r6, green).
legal_mark(184,robot, r6, red).
legal_mark(184,robot, r6, yellow).
legal_mark(185,robot, r1, blue).
legal_mark(185,robot, r1, green).
legal_mark(185,robot, r1, red).
legal_mark(185,robot, r1, yellow).
legal_mark(185,robot, r2, blue).
legal_mark(185,robot, r2, green).
legal_mark(185,robot, r2, red).
legal_mark(185,robot, r2, yellow).
legal_mark(185,robot, r6, blue).
legal_mark(185,robot, r6, green).
legal_mark(185,robot, r6, red).
legal_mark(185,robot, r6, yellow).
legal_mark(186,robot, r1, blue).
legal_mark(186,robot, r1, green).
legal_mark(186,robot, r1, red).
legal_mark(186,robot, r1, yellow).
legal_mark(186,robot, r2, blue).
legal_mark(186,robot, r2, green).
legal_mark(186,robot, r2, red).
legal_mark(186,robot, r2, yellow).
legal_mark(186,robot, r3, blue).
legal_mark(186,robot, r3, green).
legal_mark(186,robot, r3, red).
legal_mark(186,robot, r3, yellow).
legal_mark(186,robot, r4, blue).
legal_mark(186,robot, r4, green).
legal_mark(186,robot, r4, red).
legal_mark(186,robot, r4, yellow).
legal_mark(186,robot, r5, blue).
legal_mark(186,robot, r5, green).
legal_mark(186,robot, r5, red).
legal_mark(186,robot, r5, yellow).
legal_mark(186,robot, r6, blue).
legal_mark(186,robot, r6, green).
legal_mark(186,robot, r6, red).
legal_mark(186,robot, r6, yellow).
legal_mark(187,robot, r1, blue).
legal_mark(187,robot, r1, green).
legal_mark(187,robot, r1, red).
legal_mark(187,robot, r1, yellow).
legal_mark(187,robot, r2, blue).
legal_mark(187,robot, r2, green).
legal_mark(187,robot, r2, red).
legal_mark(187,robot, r2, yellow).
legal_mark(187,robot, r3, blue).
legal_mark(187,robot, r3, green).
legal_mark(187,robot, r3, red).
legal_mark(187,robot, r3, yellow).
legal_mark(187,robot, r4, blue).
legal_mark(187,robot, r4, green).
legal_mark(187,robot, r4, red).
legal_mark(187,robot, r4, yellow).
legal_mark(187,robot, r5, blue).
legal_mark(187,robot, r5, green).
legal_mark(187,robot, r5, red).
legal_mark(187,robot, r5, yellow).
legal_mark(187,robot, r6, blue).
legal_mark(187,robot, r6, green).
legal_mark(187,robot, r6, red).
legal_mark(187,robot, r6, yellow).
legal_mark(188,robot, r1, blue).
legal_mark(188,robot, r1, green).
legal_mark(188,robot, r1, red).
legal_mark(188,robot, r1, yellow).
legal_mark(188,robot, r2, blue).
legal_mark(188,robot, r2, green).
legal_mark(188,robot, r2, red).
legal_mark(188,robot, r2, yellow).
legal_mark(188,robot, r5, blue).
legal_mark(188,robot, r5, green).
legal_mark(188,robot, r5, red).
legal_mark(188,robot, r5, yellow).
legal_mark(188,robot, r6, blue).
legal_mark(188,robot, r6, green).
legal_mark(188,robot, r6, red).
legal_mark(188,robot, r6, yellow).
legal_mark(189,robot, r1, blue).
legal_mark(189,robot, r1, green).
legal_mark(189,robot, r1, red).
legal_mark(189,robot, r1, yellow).
legal_mark(189,robot, r2, blue).
legal_mark(189,robot, r2, green).
legal_mark(189,robot, r2, red).
legal_mark(189,robot, r2, yellow).
legal_mark(189,robot, r3, blue).
legal_mark(189,robot, r3, green).
legal_mark(189,robot, r3, red).
legal_mark(189,robot, r3, yellow).
legal_mark(189,robot, r4, blue).
legal_mark(189,robot, r4, green).
legal_mark(189,robot, r4, red).
legal_mark(189,robot, r4, yellow).
legal_mark(189,robot, r6, blue).
legal_mark(189,robot, r6, green).
legal_mark(189,robot, r6, red).
legal_mark(189,robot, r6, yellow).
legal_mark(19,robot, r2, blue).
legal_mark(19,robot, r2, green).
legal_mark(19,robot, r2, red).
legal_mark(19,robot, r2, yellow).
legal_mark(190,robot, r1, blue).
legal_mark(190,robot, r1, green).
legal_mark(190,robot, r1, red).
legal_mark(190,robot, r1, yellow).
legal_mark(190,robot, r2, blue).
legal_mark(190,robot, r2, green).
legal_mark(190,robot, r2, red).
legal_mark(190,robot, r2, yellow).
legal_mark(190,robot, r3, blue).
legal_mark(190,robot, r3, green).
legal_mark(190,robot, r3, red).
legal_mark(190,robot, r3, yellow).
legal_mark(190,robot, r4, blue).
legal_mark(190,robot, r4, green).
legal_mark(190,robot, r4, red).
legal_mark(190,robot, r4, yellow).
legal_mark(190,robot, r5, blue).
legal_mark(190,robot, r5, green).
legal_mark(190,robot, r5, red).
legal_mark(190,robot, r5, yellow).
legal_mark(190,robot, r6, blue).
legal_mark(190,robot, r6, green).
legal_mark(190,robot, r6, red).
legal_mark(190,robot, r6, yellow).
legal_mark(191,robot, r1, blue).
legal_mark(191,robot, r1, green).
legal_mark(191,robot, r1, red).
legal_mark(191,robot, r1, yellow).
legal_mark(191,robot, r2, blue).
legal_mark(191,robot, r2, green).
legal_mark(191,robot, r2, red).
legal_mark(191,robot, r2, yellow).
legal_mark(191,robot, r3, blue).
legal_mark(191,robot, r3, green).
legal_mark(191,robot, r3, red).
legal_mark(191,robot, r3, yellow).
legal_mark(191,robot, r4, blue).
legal_mark(191,robot, r4, green).
legal_mark(191,robot, r4, red).
legal_mark(191,robot, r4, yellow).
legal_mark(191,robot, r5, blue).
legal_mark(191,robot, r5, green).
legal_mark(191,robot, r5, red).
legal_mark(191,robot, r5, yellow).
legal_mark(192,robot, r1, blue).
legal_mark(192,robot, r1, green).
legal_mark(192,robot, r1, red).
legal_mark(192,robot, r1, yellow).
legal_mark(192,robot, r2, blue).
legal_mark(192,robot, r2, green).
legal_mark(192,robot, r2, red).
legal_mark(192,robot, r2, yellow).
legal_mark(192,robot, r3, blue).
legal_mark(192,robot, r3, green).
legal_mark(192,robot, r3, red).
legal_mark(192,robot, r3, yellow).
legal_mark(192,robot, r4, blue).
legal_mark(192,robot, r4, green).
legal_mark(192,robot, r4, red).
legal_mark(192,robot, r4, yellow).
legal_mark(192,robot, r5, blue).
legal_mark(192,robot, r5, green).
legal_mark(192,robot, r5, red).
legal_mark(192,robot, r5, yellow).
legal_mark(192,robot, r6, blue).
legal_mark(192,robot, r6, green).
legal_mark(192,robot, r6, red).
legal_mark(192,robot, r6, yellow).
legal_mark(193,robot, r3, blue).
legal_mark(193,robot, r3, green).
legal_mark(193,robot, r3, red).
legal_mark(193,robot, r3, yellow).
legal_mark(193,robot, r5, blue).
legal_mark(193,robot, r5, green).
legal_mark(193,robot, r5, red).
legal_mark(193,robot, r5, yellow).
legal_mark(193,robot, r6, blue).
legal_mark(193,robot, r6, green).
legal_mark(193,robot, r6, red).
legal_mark(193,robot, r6, yellow).
legal_mark(194,robot, r1, blue).
legal_mark(194,robot, r1, green).
legal_mark(194,robot, r1, red).
legal_mark(194,robot, r1, yellow).
legal_mark(194,robot, r2, blue).
legal_mark(194,robot, r2, green).
legal_mark(194,robot, r2, red).
legal_mark(194,robot, r2, yellow).
legal_mark(194,robot, r3, blue).
legal_mark(194,robot, r3, green).
legal_mark(194,robot, r3, red).
legal_mark(194,robot, r3, yellow).
legal_mark(194,robot, r4, blue).
legal_mark(194,robot, r4, green).
legal_mark(194,robot, r4, red).
legal_mark(194,robot, r4, yellow).
legal_mark(194,robot, r5, blue).
legal_mark(194,robot, r5, green).
legal_mark(194,robot, r5, red).
legal_mark(194,robot, r5, yellow).
legal_mark(194,robot, r6, blue).
legal_mark(194,robot, r6, green).
legal_mark(194,robot, r6, red).
legal_mark(194,robot, r6, yellow).
legal_mark(195,robot, r1, blue).
legal_mark(195,robot, r1, green).
legal_mark(195,robot, r1, red).
legal_mark(195,robot, r1, yellow).
legal_mark(195,robot, r3, blue).
legal_mark(195,robot, r3, green).
legal_mark(195,robot, r3, red).
legal_mark(195,robot, r3, yellow).
legal_mark(195,robot, r4, blue).
legal_mark(195,robot, r4, green).
legal_mark(195,robot, r4, red).
legal_mark(195,robot, r4, yellow).
legal_mark(195,robot, r6, blue).
legal_mark(195,robot, r6, green).
legal_mark(195,robot, r6, red).
legal_mark(195,robot, r6, yellow).
legal_mark(196,robot, r4, blue).
legal_mark(196,robot, r4, green).
legal_mark(196,robot, r4, red).
legal_mark(196,robot, r4, yellow).
legal_mark(197,robot, r2, blue).
legal_mark(197,robot, r2, green).
legal_mark(197,robot, r2, red).
legal_mark(197,robot, r2, yellow).
legal_mark(197,robot, r4, blue).
legal_mark(197,robot, r4, green).
legal_mark(197,robot, r4, red).
legal_mark(197,robot, r4, yellow).
legal_mark(197,robot, r5, blue).
legal_mark(197,robot, r5, green).
legal_mark(197,robot, r5, red).
legal_mark(197,robot, r5, yellow).
legal_mark(198,robot, r1, blue).
legal_mark(198,robot, r1, green).
legal_mark(198,robot, r1, red).
legal_mark(198,robot, r1, yellow).
legal_mark(198,robot, r3, blue).
legal_mark(198,robot, r3, green).
legal_mark(198,robot, r3, red).
legal_mark(198,robot, r3, yellow).
legal_mark(198,robot, r5, blue).
legal_mark(198,robot, r5, green).
legal_mark(198,robot, r5, red).
legal_mark(198,robot, r5, yellow).
legal_mark(198,robot, r6, blue).
legal_mark(198,robot, r6, green).
legal_mark(198,robot, r6, red).
legal_mark(198,robot, r6, yellow).
legal_mark(199,robot, r1, blue).
legal_mark(199,robot, r1, green).
legal_mark(199,robot, r1, red).
legal_mark(199,robot, r1, yellow).
legal_mark(199,robot, r3, blue).
legal_mark(199,robot, r3, green).
legal_mark(199,robot, r3, red).
legal_mark(199,robot, r3, yellow).
legal_mark(199,robot, r6, blue).
legal_mark(199,robot, r6, green).
legal_mark(199,robot, r6, red).
legal_mark(199,robot, r6, yellow).
legal_mark(2,robot, r1, blue).
legal_mark(2,robot, r1, green).
legal_mark(2,robot, r1, red).
legal_mark(2,robot, r1, yellow).
legal_mark(2,robot, r2, blue).
legal_mark(2,robot, r2, green).
legal_mark(2,robot, r2, red).
legal_mark(2,robot, r2, yellow).
legal_mark(2,robot, r3, blue).
legal_mark(2,robot, r3, green).
legal_mark(2,robot, r3, red).
legal_mark(2,robot, r3, yellow).
legal_mark(2,robot, r4, blue).
legal_mark(2,robot, r4, green).
legal_mark(2,robot, r4, red).
legal_mark(2,robot, r4, yellow).
legal_mark(2,robot, r5, blue).
legal_mark(2,robot, r5, green).
legal_mark(2,robot, r5, red).
legal_mark(2,robot, r5, yellow).
legal_mark(2,robot, r6, blue).
legal_mark(2,robot, r6, green).
legal_mark(2,robot, r6, red).
legal_mark(2,robot, r6, yellow).
legal_mark(20,robot, r1, blue).
legal_mark(20,robot, r1, green).
legal_mark(20,robot, r1, red).
legal_mark(20,robot, r1, yellow).
legal_mark(20,robot, r2, blue).
legal_mark(20,robot, r2, green).
legal_mark(20,robot, r2, red).
legal_mark(20,robot, r2, yellow).
legal_mark(20,robot, r5, blue).
legal_mark(20,robot, r5, green).
legal_mark(20,robot, r5, red).
legal_mark(20,robot, r5, yellow).
legal_mark(20,robot, r6, blue).
legal_mark(20,robot, r6, green).
legal_mark(20,robot, r6, red).
legal_mark(20,robot, r6, yellow).
legal_mark(200,robot, r1, blue).
legal_mark(200,robot, r1, green).
legal_mark(200,robot, r1, red).
legal_mark(200,robot, r1, yellow).
legal_mark(200,robot, r2, blue).
legal_mark(200,robot, r2, green).
legal_mark(200,robot, r2, red).
legal_mark(200,robot, r2, yellow).
legal_mark(200,robot, r3, blue).
legal_mark(200,robot, r3, green).
legal_mark(200,robot, r3, red).
legal_mark(200,robot, r3, yellow).
legal_mark(200,robot, r5, blue).
legal_mark(200,robot, r5, green).
legal_mark(200,robot, r5, red).
legal_mark(200,robot, r5, yellow).
legal_mark(201,robot, r1, blue).
legal_mark(201,robot, r1, green).
legal_mark(201,robot, r1, red).
legal_mark(201,robot, r1, yellow).
legal_mark(201,robot, r3, blue).
legal_mark(201,robot, r3, green).
legal_mark(201,robot, r3, red).
legal_mark(201,robot, r3, yellow).
legal_mark(201,robot, r4, blue).
legal_mark(201,robot, r4, green).
legal_mark(201,robot, r4, red).
legal_mark(201,robot, r4, yellow).
legal_mark(201,robot, r5, blue).
legal_mark(201,robot, r5, green).
legal_mark(201,robot, r5, red).
legal_mark(201,robot, r5, yellow).
legal_mark(201,robot, r6, blue).
legal_mark(201,robot, r6, green).
legal_mark(201,robot, r6, red).
legal_mark(201,robot, r6, yellow).
legal_mark(202,robot, r2, blue).
legal_mark(202,robot, r2, green).
legal_mark(202,robot, r2, red).
legal_mark(202,robot, r2, yellow).
legal_mark(202,robot, r3, blue).
legal_mark(202,robot, r3, green).
legal_mark(202,robot, r3, red).
legal_mark(202,robot, r3, yellow).
legal_mark(202,robot, r5, blue).
legal_mark(202,robot, r5, green).
legal_mark(202,robot, r5, red).
legal_mark(202,robot, r5, yellow).
legal_mark(202,robot, r6, blue).
legal_mark(202,robot, r6, green).
legal_mark(202,robot, r6, red).
legal_mark(202,robot, r6, yellow).
legal_mark(203,robot, r2, blue).
legal_mark(203,robot, r2, green).
legal_mark(203,robot, r2, red).
legal_mark(203,robot, r2, yellow).
legal_mark(203,robot, r3, blue).
legal_mark(203,robot, r3, green).
legal_mark(203,robot, r3, red).
legal_mark(203,robot, r3, yellow).
legal_mark(203,robot, r4, blue).
legal_mark(203,robot, r4, green).
legal_mark(203,robot, r4, red).
legal_mark(203,robot, r4, yellow).
legal_mark(203,robot, r5, blue).
legal_mark(203,robot, r5, green).
legal_mark(203,robot, r5, red).
legal_mark(203,robot, r5, yellow).
legal_mark(203,robot, r6, blue).
legal_mark(203,robot, r6, green).
legal_mark(203,robot, r6, red).
legal_mark(203,robot, r6, yellow).
legal_mark(204,robot, r2, blue).
legal_mark(204,robot, r2, green).
legal_mark(204,robot, r2, red).
legal_mark(204,robot, r2, yellow).
legal_mark(204,robot, r3, blue).
legal_mark(204,robot, r3, green).
legal_mark(204,robot, r3, red).
legal_mark(204,robot, r3, yellow).
legal_mark(204,robot, r4, blue).
legal_mark(204,robot, r4, green).
legal_mark(204,robot, r4, red).
legal_mark(204,robot, r4, yellow).
legal_mark(204,robot, r5, blue).
legal_mark(204,robot, r5, green).
legal_mark(204,robot, r5, red).
legal_mark(204,robot, r5, yellow).
legal_mark(205,robot, r2, blue).
legal_mark(205,robot, r2, green).
legal_mark(205,robot, r2, red).
legal_mark(205,robot, r2, yellow).
legal_mark(205,robot, r4, blue).
legal_mark(205,robot, r4, green).
legal_mark(205,robot, r4, red).
legal_mark(205,robot, r4, yellow).
legal_mark(205,robot, r5, blue).
legal_mark(205,robot, r5, green).
legal_mark(205,robot, r5, red).
legal_mark(205,robot, r5, yellow).
legal_mark(205,robot, r6, blue).
legal_mark(205,robot, r6, green).
legal_mark(205,robot, r6, red).
legal_mark(205,robot, r6, yellow).
legal_mark(206,robot, r1, blue).
legal_mark(206,robot, r1, green).
legal_mark(206,robot, r1, red).
legal_mark(206,robot, r1, yellow).
legal_mark(206,robot, r2, blue).
legal_mark(206,robot, r2, green).
legal_mark(206,robot, r2, red).
legal_mark(206,robot, r2, yellow).
legal_mark(206,robot, r3, blue).
legal_mark(206,robot, r3, green).
legal_mark(206,robot, r3, red).
legal_mark(206,robot, r3, yellow).
legal_mark(206,robot, r4, blue).
legal_mark(206,robot, r4, green).
legal_mark(206,robot, r4, red).
legal_mark(206,robot, r4, yellow).
legal_mark(206,robot, r5, blue).
legal_mark(206,robot, r5, green).
legal_mark(206,robot, r5, red).
legal_mark(206,robot, r5, yellow).
legal_mark(206,robot, r6, blue).
legal_mark(206,robot, r6, green).
legal_mark(206,robot, r6, red).
legal_mark(206,robot, r6, yellow).
legal_mark(207,robot, r1, blue).
legal_mark(207,robot, r1, green).
legal_mark(207,robot, r1, red).
legal_mark(207,robot, r1, yellow).
legal_mark(207,robot, r2, blue).
legal_mark(207,robot, r2, green).
legal_mark(207,robot, r2, red).
legal_mark(207,robot, r2, yellow).
legal_mark(207,robot, r3, blue).
legal_mark(207,robot, r3, green).
legal_mark(207,robot, r3, red).
legal_mark(207,robot, r3, yellow).
legal_mark(207,robot, r4, blue).
legal_mark(207,robot, r4, green).
legal_mark(207,robot, r4, red).
legal_mark(207,robot, r4, yellow).
legal_mark(207,robot, r5, blue).
legal_mark(207,robot, r5, green).
legal_mark(207,robot, r5, red).
legal_mark(207,robot, r5, yellow).
legal_mark(207,robot, r6, blue).
legal_mark(207,robot, r6, green).
legal_mark(207,robot, r6, red).
legal_mark(207,robot, r6, yellow).
legal_mark(208,robot, r1, blue).
legal_mark(208,robot, r1, green).
legal_mark(208,robot, r1, red).
legal_mark(208,robot, r1, yellow).
legal_mark(208,robot, r2, blue).
legal_mark(208,robot, r2, green).
legal_mark(208,robot, r2, red).
legal_mark(208,robot, r2, yellow).
legal_mark(208,robot, r4, blue).
legal_mark(208,robot, r4, green).
legal_mark(208,robot, r4, red).
legal_mark(208,robot, r4, yellow).
legal_mark(208,robot, r5, blue).
legal_mark(208,robot, r5, green).
legal_mark(208,robot, r5, red).
legal_mark(208,robot, r5, yellow).
legal_mark(208,robot, r6, blue).
legal_mark(208,robot, r6, green).
legal_mark(208,robot, r6, red).
legal_mark(208,robot, r6, yellow).
legal_mark(209,robot, r1, blue).
legal_mark(209,robot, r1, green).
legal_mark(209,robot, r1, red).
legal_mark(209,robot, r1, yellow).
legal_mark(209,robot, r2, blue).
legal_mark(209,robot, r2, green).
legal_mark(209,robot, r2, red).
legal_mark(209,robot, r2, yellow).
legal_mark(209,robot, r3, blue).
legal_mark(209,robot, r3, green).
legal_mark(209,robot, r3, red).
legal_mark(209,robot, r3, yellow).
legal_mark(209,robot, r4, blue).
legal_mark(209,robot, r4, green).
legal_mark(209,robot, r4, red).
legal_mark(209,robot, r4, yellow).
legal_mark(209,robot, r5, blue).
legal_mark(209,robot, r5, green).
legal_mark(209,robot, r5, red).
legal_mark(209,robot, r5, yellow).
legal_mark(209,robot, r6, blue).
legal_mark(209,robot, r6, green).
legal_mark(209,robot, r6, red).
legal_mark(209,robot, r6, yellow).
legal_mark(21,robot, r2, blue).
legal_mark(21,robot, r2, green).
legal_mark(21,robot, r2, red).
legal_mark(21,robot, r2, yellow).
legal_mark(21,robot, r3, blue).
legal_mark(21,robot, r3, green).
legal_mark(21,robot, r3, red).
legal_mark(21,robot, r3, yellow).
legal_mark(21,robot, r5, blue).
legal_mark(21,robot, r5, green).
legal_mark(21,robot, r5, red).
legal_mark(21,robot, r5, yellow).
legal_mark(210,robot, r1, blue).
legal_mark(210,robot, r1, green).
legal_mark(210,robot, r1, red).
legal_mark(210,robot, r1, yellow).
legal_mark(210,robot, r2, blue).
legal_mark(210,robot, r2, green).
legal_mark(210,robot, r2, red).
legal_mark(210,robot, r2, yellow).
legal_mark(210,robot, r3, blue).
legal_mark(210,robot, r3, green).
legal_mark(210,robot, r3, red).
legal_mark(210,robot, r3, yellow).
legal_mark(210,robot, r4, blue).
legal_mark(210,robot, r4, green).
legal_mark(210,robot, r4, red).
legal_mark(210,robot, r4, yellow).
legal_mark(211,robot, r1, blue).
legal_mark(211,robot, r1, green).
legal_mark(211,robot, r1, red).
legal_mark(211,robot, r1, yellow).
legal_mark(211,robot, r2, blue).
legal_mark(211,robot, r2, green).
legal_mark(211,robot, r2, red).
legal_mark(211,robot, r2, yellow).
legal_mark(211,robot, r3, blue).
legal_mark(211,robot, r3, green).
legal_mark(211,robot, r3, red).
legal_mark(211,robot, r3, yellow).
legal_mark(211,robot, r4, blue).
legal_mark(211,robot, r4, green).
legal_mark(211,robot, r4, red).
legal_mark(211,robot, r4, yellow).
legal_mark(211,robot, r5, blue).
legal_mark(211,robot, r5, green).
legal_mark(211,robot, r5, red).
legal_mark(211,robot, r5, yellow).
legal_mark(211,robot, r6, blue).
legal_mark(211,robot, r6, green).
legal_mark(211,robot, r6, red).
legal_mark(211,robot, r6, yellow).
legal_mark(212,robot, r6, blue).
legal_mark(212,robot, r6, green).
legal_mark(212,robot, r6, red).
legal_mark(212,robot, r6, yellow).
legal_mark(213,robot, r1, blue).
legal_mark(213,robot, r1, green).
legal_mark(213,robot, r1, red).
legal_mark(213,robot, r1, yellow).
legal_mark(213,robot, r2, blue).
legal_mark(213,robot, r2, green).
legal_mark(213,robot, r2, red).
legal_mark(213,robot, r2, yellow).
legal_mark(213,robot, r3, blue).
legal_mark(213,robot, r3, green).
legal_mark(213,robot, r3, red).
legal_mark(213,robot, r3, yellow).
legal_mark(213,robot, r4, blue).
legal_mark(213,robot, r4, green).
legal_mark(213,robot, r4, red).
legal_mark(213,robot, r4, yellow).
legal_mark(213,robot, r6, blue).
legal_mark(213,robot, r6, green).
legal_mark(213,robot, r6, red).
legal_mark(213,robot, r6, yellow).
legal_mark(214,robot, r1, blue).
legal_mark(214,robot, r1, green).
legal_mark(214,robot, r1, red).
legal_mark(214,robot, r1, yellow).
legal_mark(214,robot, r2, blue).
legal_mark(214,robot, r2, green).
legal_mark(214,robot, r2, red).
legal_mark(214,robot, r2, yellow).
legal_mark(214,robot, r3, blue).
legal_mark(214,robot, r3, green).
legal_mark(214,robot, r3, red).
legal_mark(214,robot, r3, yellow).
legal_mark(214,robot, r4, blue).
legal_mark(214,robot, r4, green).
legal_mark(214,robot, r4, red).
legal_mark(214,robot, r4, yellow).
legal_mark(214,robot, r5, blue).
legal_mark(214,robot, r5, green).
legal_mark(214,robot, r5, red).
legal_mark(214,robot, r5, yellow).
legal_mark(214,robot, r6, blue).
legal_mark(214,robot, r6, green).
legal_mark(214,robot, r6, red).
legal_mark(214,robot, r6, yellow).
legal_mark(215,robot, r1, blue).
legal_mark(215,robot, r1, green).
legal_mark(215,robot, r1, red).
legal_mark(215,robot, r1, yellow).
legal_mark(215,robot, r2, blue).
legal_mark(215,robot, r2, green).
legal_mark(215,robot, r2, red).
legal_mark(215,robot, r2, yellow).
legal_mark(215,robot, r4, blue).
legal_mark(215,robot, r4, green).
legal_mark(215,robot, r4, red).
legal_mark(215,robot, r4, yellow).
legal_mark(215,robot, r5, blue).
legal_mark(215,robot, r5, green).
legal_mark(215,robot, r5, red).
legal_mark(215,robot, r5, yellow).
legal_mark(216,robot, r2, blue).
legal_mark(216,robot, r2, green).
legal_mark(216,robot, r2, red).
legal_mark(216,robot, r2, yellow).
legal_mark(216,robot, r6, blue).
legal_mark(216,robot, r6, green).
legal_mark(216,robot, r6, red).
legal_mark(216,robot, r6, yellow).
legal_mark(217,robot, r1, blue).
legal_mark(217,robot, r1, green).
legal_mark(217,robot, r1, red).
legal_mark(217,robot, r1, yellow).
legal_mark(217,robot, r4, blue).
legal_mark(217,robot, r4, green).
legal_mark(217,robot, r4, red).
legal_mark(217,robot, r4, yellow).
legal_mark(218,robot, r5, blue).
legal_mark(218,robot, r5, green).
legal_mark(218,robot, r5, red).
legal_mark(218,robot, r5, yellow).
legal_mark(219,robot, r1, blue).
legal_mark(219,robot, r1, green).
legal_mark(219,robot, r1, red).
legal_mark(219,robot, r1, yellow).
legal_mark(219,robot, r2, blue).
legal_mark(219,robot, r2, green).
legal_mark(219,robot, r2, red).
legal_mark(219,robot, r2, yellow).
legal_mark(219,robot, r4, blue).
legal_mark(219,robot, r4, green).
legal_mark(219,robot, r4, red).
legal_mark(219,robot, r4, yellow).
legal_mark(219,robot, r5, blue).
legal_mark(219,robot, r5, green).
legal_mark(219,robot, r5, red).
legal_mark(219,robot, r5, yellow).
legal_mark(219,robot, r6, blue).
legal_mark(219,robot, r6, green).
legal_mark(219,robot, r6, red).
legal_mark(219,robot, r6, yellow).
legal_mark(22,robot, r1, blue).
legal_mark(22,robot, r1, green).
legal_mark(22,robot, r1, red).
legal_mark(22,robot, r1, yellow).
legal_mark(22,robot, r4, blue).
legal_mark(22,robot, r4, green).
legal_mark(22,robot, r4, red).
legal_mark(22,robot, r4, yellow).
legal_mark(22,robot, r5, blue).
legal_mark(22,robot, r5, green).
legal_mark(22,robot, r5, red).
legal_mark(22,robot, r5, yellow).
legal_mark(22,robot, r6, blue).
legal_mark(22,robot, r6, green).
legal_mark(22,robot, r6, red).
legal_mark(22,robot, r6, yellow).
legal_mark(220,robot, r3, blue).
legal_mark(220,robot, r3, green).
legal_mark(220,robot, r3, red).
legal_mark(220,robot, r3, yellow).
legal_mark(220,robot, r4, blue).
legal_mark(220,robot, r4, green).
legal_mark(220,robot, r4, red).
legal_mark(220,robot, r4, yellow).
legal_mark(220,robot, r5, blue).
legal_mark(220,robot, r5, green).
legal_mark(220,robot, r5, red).
legal_mark(220,robot, r5, yellow).
legal_mark(220,robot, r6, blue).
legal_mark(220,robot, r6, green).
legal_mark(220,robot, r6, red).
legal_mark(220,robot, r6, yellow).
legal_mark(221,robot, r1, blue).
legal_mark(221,robot, r1, green).
legal_mark(221,robot, r1, red).
legal_mark(221,robot, r1, yellow).
legal_mark(221,robot, r3, blue).
legal_mark(221,robot, r3, green).
legal_mark(221,robot, r3, red).
legal_mark(221,robot, r3, yellow).
legal_mark(221,robot, r4, blue).
legal_mark(221,robot, r4, green).
legal_mark(221,robot, r4, red).
legal_mark(221,robot, r4, yellow).
legal_mark(221,robot, r5, blue).
legal_mark(221,robot, r5, green).
legal_mark(221,robot, r5, red).
legal_mark(221,robot, r5, yellow).
legal_mark(221,robot, r6, blue).
legal_mark(221,robot, r6, green).
legal_mark(221,robot, r6, red).
legal_mark(221,robot, r6, yellow).
legal_mark(222,robot, r1, blue).
legal_mark(222,robot, r1, green).
legal_mark(222,robot, r1, red).
legal_mark(222,robot, r1, yellow).
legal_mark(222,robot, r2, blue).
legal_mark(222,robot, r2, green).
legal_mark(222,robot, r2, red).
legal_mark(222,robot, r2, yellow).
legal_mark(222,robot, r5, blue).
legal_mark(222,robot, r5, green).
legal_mark(222,robot, r5, red).
legal_mark(222,robot, r5, yellow).
legal_mark(222,robot, r6, blue).
legal_mark(222,robot, r6, green).
legal_mark(222,robot, r6, red).
legal_mark(222,robot, r6, yellow).
legal_mark(223,robot, r2, blue).
legal_mark(223,robot, r2, green).
legal_mark(223,robot, r2, red).
legal_mark(223,robot, r2, yellow).
legal_mark(223,robot, r4, blue).
legal_mark(223,robot, r4, green).
legal_mark(223,robot, r4, red).
legal_mark(223,robot, r4, yellow).
legal_mark(223,robot, r5, blue).
legal_mark(223,robot, r5, green).
legal_mark(223,robot, r5, red).
legal_mark(223,robot, r5, yellow).
legal_mark(224,robot, r2, blue).
legal_mark(224,robot, r2, green).
legal_mark(224,robot, r2, red).
legal_mark(224,robot, r2, yellow).
legal_mark(224,robot, r4, blue).
legal_mark(224,robot, r4, green).
legal_mark(224,robot, r4, red).
legal_mark(224,robot, r4, yellow).
legal_mark(225,robot, r4, blue).
legal_mark(225,robot, r4, green).
legal_mark(225,robot, r4, red).
legal_mark(225,robot, r4, yellow).
legal_mark(225,robot, r5, blue).
legal_mark(225,robot, r5, green).
legal_mark(225,robot, r5, red).
legal_mark(225,robot, r5, yellow).
legal_mark(225,robot, r6, blue).
legal_mark(225,robot, r6, green).
legal_mark(225,robot, r6, red).
legal_mark(225,robot, r6, yellow).
legal_mark(226,robot, r2, blue).
legal_mark(226,robot, r2, green).
legal_mark(226,robot, r2, red).
legal_mark(226,robot, r2, yellow).
legal_mark(226,robot, r4, blue).
legal_mark(226,robot, r4, green).
legal_mark(226,robot, r4, red).
legal_mark(226,robot, r4, yellow).
legal_mark(226,robot, r5, blue).
legal_mark(226,robot, r5, green).
legal_mark(226,robot, r5, red).
legal_mark(226,robot, r5, yellow).
legal_mark(226,robot, r6, blue).
legal_mark(226,robot, r6, green).
legal_mark(226,robot, r6, red).
legal_mark(226,robot, r6, yellow).
legal_mark(227,robot, r1, blue).
legal_mark(227,robot, r1, green).
legal_mark(227,robot, r1, red).
legal_mark(227,robot, r1, yellow).
legal_mark(227,robot, r2, blue).
legal_mark(227,robot, r2, green).
legal_mark(227,robot, r2, red).
legal_mark(227,robot, r2, yellow).
legal_mark(227,robot, r4, blue).
legal_mark(227,robot, r4, green).
legal_mark(227,robot, r4, red).
legal_mark(227,robot, r4, yellow).
legal_mark(227,robot, r5, blue).
legal_mark(227,robot, r5, green).
legal_mark(227,robot, r5, red).
legal_mark(227,robot, r5, yellow).
legal_mark(227,robot, r6, blue).
legal_mark(227,robot, r6, green).
legal_mark(227,robot, r6, red).
legal_mark(227,robot, r6, yellow).
legal_mark(228,robot, r1, blue).
legal_mark(228,robot, r1, green).
legal_mark(228,robot, r1, red).
legal_mark(228,robot, r1, yellow).
legal_mark(228,robot, r2, blue).
legal_mark(228,robot, r2, green).
legal_mark(228,robot, r2, red).
legal_mark(228,robot, r2, yellow).
legal_mark(228,robot, r3, blue).
legal_mark(228,robot, r3, green).
legal_mark(228,robot, r3, red).
legal_mark(228,robot, r3, yellow).
legal_mark(228,robot, r4, blue).
legal_mark(228,robot, r4, green).
legal_mark(228,robot, r4, red).
legal_mark(228,robot, r4, yellow).
legal_mark(228,robot, r5, blue).
legal_mark(228,robot, r5, green).
legal_mark(228,robot, r5, red).
legal_mark(228,robot, r5, yellow).
legal_mark(228,robot, r6, blue).
legal_mark(228,robot, r6, green).
legal_mark(228,robot, r6, red).
legal_mark(228,robot, r6, yellow).
legal_mark(229,robot, r3, blue).
legal_mark(229,robot, r3, green).
legal_mark(229,robot, r3, red).
legal_mark(229,robot, r3, yellow).
legal_mark(229,robot, r4, blue).
legal_mark(229,robot, r4, green).
legal_mark(229,robot, r4, red).
legal_mark(229,robot, r4, yellow).
legal_mark(23,robot, r1, blue).
legal_mark(23,robot, r1, green).
legal_mark(23,robot, r1, red).
legal_mark(23,robot, r1, yellow).
legal_mark(23,robot, r2, blue).
legal_mark(23,robot, r2, green).
legal_mark(23,robot, r2, red).
legal_mark(23,robot, r2, yellow).
legal_mark(230,robot, r2, blue).
legal_mark(230,robot, r2, green).
legal_mark(230,robot, r2, red).
legal_mark(230,robot, r2, yellow).
legal_mark(230,robot, r5, blue).
legal_mark(230,robot, r5, green).
legal_mark(230,robot, r5, red).
legal_mark(230,robot, r5, yellow).
legal_mark(230,robot, r6, blue).
legal_mark(230,robot, r6, green).
legal_mark(230,robot, r6, red).
legal_mark(230,robot, r6, yellow).
legal_mark(231,robot, r3, blue).
legal_mark(231,robot, r3, green).
legal_mark(231,robot, r3, red).
legal_mark(231,robot, r3, yellow).
legal_mark(231,robot, r5, blue).
legal_mark(231,robot, r5, green).
legal_mark(231,robot, r5, red).
legal_mark(231,robot, r5, yellow).
legal_mark(231,robot, r6, blue).
legal_mark(231,robot, r6, green).
legal_mark(231,robot, r6, red).
legal_mark(231,robot, r6, yellow).
legal_mark(232,robot, r4, blue).
legal_mark(232,robot, r4, green).
legal_mark(232,robot, r4, red).
legal_mark(232,robot, r4, yellow).
legal_mark(232,robot, r5, blue).
legal_mark(232,robot, r5, green).
legal_mark(232,robot, r5, red).
legal_mark(232,robot, r5, yellow).
legal_mark(232,robot, r6, blue).
legal_mark(232,robot, r6, green).
legal_mark(232,robot, r6, red).
legal_mark(232,robot, r6, yellow).
legal_mark(233,robot, r1, blue).
legal_mark(233,robot, r1, green).
legal_mark(233,robot, r1, red).
legal_mark(233,robot, r1, yellow).
legal_mark(233,robot, r6, blue).
legal_mark(233,robot, r6, green).
legal_mark(233,robot, r6, red).
legal_mark(233,robot, r6, yellow).
legal_mark(234,robot, r1, blue).
legal_mark(234,robot, r1, green).
legal_mark(234,robot, r1, red).
legal_mark(234,robot, r1, yellow).
legal_mark(234,robot, r2, blue).
legal_mark(234,robot, r2, green).
legal_mark(234,robot, r2, red).
legal_mark(234,robot, r2, yellow).
legal_mark(234,robot, r3, blue).
legal_mark(234,robot, r3, green).
legal_mark(234,robot, r3, red).
legal_mark(234,robot, r3, yellow).
legal_mark(234,robot, r5, blue).
legal_mark(234,robot, r5, green).
legal_mark(234,robot, r5, red).
legal_mark(234,robot, r5, yellow).
legal_mark(235,robot, r1, blue).
legal_mark(235,robot, r1, green).
legal_mark(235,robot, r1, red).
legal_mark(235,robot, r1, yellow).
legal_mark(235,robot, r2, blue).
legal_mark(235,robot, r2, green).
legal_mark(235,robot, r2, red).
legal_mark(235,robot, r2, yellow).
legal_mark(235,robot, r3, blue).
legal_mark(235,robot, r3, green).
legal_mark(235,robot, r3, red).
legal_mark(235,robot, r3, yellow).
legal_mark(236,robot, r1, blue).
legal_mark(236,robot, r1, green).
legal_mark(236,robot, r1, red).
legal_mark(236,robot, r1, yellow).
legal_mark(236,robot, r2, blue).
legal_mark(236,robot, r2, green).
legal_mark(236,robot, r2, red).
legal_mark(236,robot, r2, yellow).
legal_mark(236,robot, r3, blue).
legal_mark(236,robot, r3, green).
legal_mark(236,robot, r3, red).
legal_mark(236,robot, r3, yellow).
legal_mark(236,robot, r4, blue).
legal_mark(236,robot, r4, green).
legal_mark(236,robot, r4, red).
legal_mark(236,robot, r4, yellow).
legal_mark(236,robot, r5, blue).
legal_mark(236,robot, r5, green).
legal_mark(236,robot, r5, red).
legal_mark(236,robot, r5, yellow).
legal_mark(236,robot, r6, blue).
legal_mark(236,robot, r6, green).
legal_mark(236,robot, r6, red).
legal_mark(236,robot, r6, yellow).
legal_mark(237,robot, r1, blue).
legal_mark(237,robot, r1, green).
legal_mark(237,robot, r1, red).
legal_mark(237,robot, r1, yellow).
legal_mark(237,robot, r2, blue).
legal_mark(237,robot, r2, green).
legal_mark(237,robot, r2, red).
legal_mark(237,robot, r2, yellow).
legal_mark(237,robot, r3, blue).
legal_mark(237,robot, r3, green).
legal_mark(237,robot, r3, red).
legal_mark(237,robot, r3, yellow).
legal_mark(237,robot, r4, blue).
legal_mark(237,robot, r4, green).
legal_mark(237,robot, r4, red).
legal_mark(237,robot, r4, yellow).
legal_mark(237,robot, r6, blue).
legal_mark(237,robot, r6, green).
legal_mark(237,robot, r6, red).
legal_mark(237,robot, r6, yellow).
legal_mark(238,robot, r1, blue).
legal_mark(238,robot, r1, green).
legal_mark(238,robot, r1, red).
legal_mark(238,robot, r1, yellow).
legal_mark(238,robot, r2, blue).
legal_mark(238,robot, r2, green).
legal_mark(238,robot, r2, red).
legal_mark(238,robot, r2, yellow).
legal_mark(238,robot, r4, blue).
legal_mark(238,robot, r4, green).
legal_mark(238,robot, r4, red).
legal_mark(238,robot, r4, yellow).
legal_mark(238,robot, r5, blue).
legal_mark(238,robot, r5, green).
legal_mark(238,robot, r5, red).
legal_mark(238,robot, r5, yellow).
legal_mark(239,robot, r2, blue).
legal_mark(239,robot, r2, green).
legal_mark(239,robot, r2, red).
legal_mark(239,robot, r2, yellow).
legal_mark(239,robot, r6, blue).
legal_mark(239,robot, r6, green).
legal_mark(239,robot, r6, red).
legal_mark(239,robot, r6, yellow).
legal_mark(24,robot, r1, blue).
legal_mark(24,robot, r1, green).
legal_mark(24,robot, r1, red).
legal_mark(24,robot, r1, yellow).
legal_mark(24,robot, r2, blue).
legal_mark(24,robot, r2, green).
legal_mark(24,robot, r2, red).
legal_mark(24,robot, r2, yellow).
legal_mark(24,robot, r3, blue).
legal_mark(24,robot, r3, green).
legal_mark(24,robot, r3, red).
legal_mark(24,robot, r3, yellow).
legal_mark(24,robot, r5, blue).
legal_mark(24,robot, r5, green).
legal_mark(24,robot, r5, red).
legal_mark(24,robot, r5, yellow).
legal_mark(24,robot, r6, blue).
legal_mark(24,robot, r6, green).
legal_mark(24,robot, r6, red).
legal_mark(24,robot, r6, yellow).
legal_mark(240,robot, r1, blue).
legal_mark(240,robot, r1, green).
legal_mark(240,robot, r1, red).
legal_mark(240,robot, r1, yellow).
legal_mark(240,robot, r2, blue).
legal_mark(240,robot, r2, green).
legal_mark(240,robot, r2, red).
legal_mark(240,robot, r2, yellow).
legal_mark(240,robot, r3, blue).
legal_mark(240,robot, r3, green).
legal_mark(240,robot, r3, red).
legal_mark(240,robot, r3, yellow).
legal_mark(240,robot, r5, blue).
legal_mark(240,robot, r5, green).
legal_mark(240,robot, r5, red).
legal_mark(240,robot, r5, yellow).
legal_mark(240,robot, r6, blue).
legal_mark(240,robot, r6, green).
legal_mark(240,robot, r6, red).
legal_mark(240,robot, r6, yellow).
legal_mark(241,robot, r1, blue).
legal_mark(241,robot, r1, green).
legal_mark(241,robot, r1, red).
legal_mark(241,robot, r1, yellow).
legal_mark(241,robot, r4, blue).
legal_mark(241,robot, r4, green).
legal_mark(241,robot, r4, red).
legal_mark(241,robot, r4, yellow).
legal_mark(242,robot, r1, blue).
legal_mark(242,robot, r1, green).
legal_mark(242,robot, r1, red).
legal_mark(242,robot, r1, yellow).
legal_mark(242,robot, r2, blue).
legal_mark(242,robot, r2, green).
legal_mark(242,robot, r2, red).
legal_mark(242,robot, r2, yellow).
legal_mark(242,robot, r3, blue).
legal_mark(242,robot, r3, green).
legal_mark(242,robot, r3, red).
legal_mark(242,robot, r3, yellow).
legal_mark(242,robot, r4, blue).
legal_mark(242,robot, r4, green).
legal_mark(242,robot, r4, red).
legal_mark(242,robot, r4, yellow).
legal_mark(242,robot, r6, blue).
legal_mark(242,robot, r6, green).
legal_mark(242,robot, r6, red).
legal_mark(242,robot, r6, yellow).
legal_mark(243,robot, r1, blue).
legal_mark(243,robot, r1, green).
legal_mark(243,robot, r1, red).
legal_mark(243,robot, r1, yellow).
legal_mark(243,robot, r2, blue).
legal_mark(243,robot, r2, green).
legal_mark(243,robot, r2, red).
legal_mark(243,robot, r2, yellow).
legal_mark(243,robot, r3, blue).
legal_mark(243,robot, r3, green).
legal_mark(243,robot, r3, red).
legal_mark(243,robot, r3, yellow).
legal_mark(243,robot, r4, blue).
legal_mark(243,robot, r4, green).
legal_mark(243,robot, r4, red).
legal_mark(243,robot, r4, yellow).
legal_mark(243,robot, r5, blue).
legal_mark(243,robot, r5, green).
legal_mark(243,robot, r5, red).
legal_mark(243,robot, r5, yellow).
legal_mark(244,robot, r3, blue).
legal_mark(244,robot, r3, green).
legal_mark(244,robot, r3, red).
legal_mark(244,robot, r3, yellow).
legal_mark(244,robot, r5, blue).
legal_mark(244,robot, r5, green).
legal_mark(244,robot, r5, red).
legal_mark(244,robot, r5, yellow).
legal_mark(244,robot, r6, blue).
legal_mark(244,robot, r6, green).
legal_mark(244,robot, r6, red).
legal_mark(244,robot, r6, yellow).
legal_mark(245,robot, r2, blue).
legal_mark(245,robot, r2, green).
legal_mark(245,robot, r2, red).
legal_mark(245,robot, r2, yellow).
legal_mark(245,robot, r4, blue).
legal_mark(245,robot, r4, green).
legal_mark(245,robot, r4, red).
legal_mark(245,robot, r4, yellow).
legal_mark(246,robot, r2, blue).
legal_mark(246,robot, r2, green).
legal_mark(246,robot, r2, red).
legal_mark(246,robot, r2, yellow).
legal_mark(246,robot, r6, blue).
legal_mark(246,robot, r6, green).
legal_mark(246,robot, r6, red).
legal_mark(246,robot, r6, yellow).
legal_mark(247,robot, r1, blue).
legal_mark(247,robot, r1, green).
legal_mark(247,robot, r1, red).
legal_mark(247,robot, r1, yellow).
legal_mark(247,robot, r3, blue).
legal_mark(247,robot, r3, green).
legal_mark(247,robot, r3, red).
legal_mark(247,robot, r3, yellow).
legal_mark(247,robot, r4, blue).
legal_mark(247,robot, r4, green).
legal_mark(247,robot, r4, red).
legal_mark(247,robot, r4, yellow).
legal_mark(247,robot, r5, blue).
legal_mark(247,robot, r5, green).
legal_mark(247,robot, r5, red).
legal_mark(247,robot, r5, yellow).
legal_mark(247,robot, r6, blue).
legal_mark(247,robot, r6, green).
legal_mark(247,robot, r6, red).
legal_mark(247,robot, r6, yellow).
legal_mark(248,robot, r2, blue).
legal_mark(248,robot, r2, green).
legal_mark(248,robot, r2, red).
legal_mark(248,robot, r2, yellow).
legal_mark(248,robot, r4, blue).
legal_mark(248,robot, r4, green).
legal_mark(248,robot, r4, red).
legal_mark(248,robot, r4, yellow).
legal_mark(248,robot, r6, blue).
legal_mark(248,robot, r6, green).
legal_mark(248,robot, r6, red).
legal_mark(248,robot, r6, yellow).
legal_mark(249,robot, r3, blue).
legal_mark(249,robot, r3, green).
legal_mark(249,robot, r3, red).
legal_mark(249,robot, r3, yellow).
legal_mark(249,robot, r4, blue).
legal_mark(249,robot, r4, green).
legal_mark(249,robot, r4, red).
legal_mark(249,robot, r4, yellow).
legal_mark(25,robot, r2, blue).
legal_mark(25,robot, r2, green).
legal_mark(25,robot, r2, red).
legal_mark(25,robot, r2, yellow).
legal_mark(25,robot, r3, blue).
legal_mark(25,robot, r3, green).
legal_mark(25,robot, r3, red).
legal_mark(25,robot, r3, yellow).
legal_mark(250,robot, r3, blue).
legal_mark(250,robot, r3, green).
legal_mark(250,robot, r3, red).
legal_mark(250,robot, r3, yellow).
legal_mark(250,robot, r4, blue).
legal_mark(250,robot, r4, green).
legal_mark(250,robot, r4, red).
legal_mark(250,robot, r4, yellow).
legal_mark(250,robot, r5, blue).
legal_mark(250,robot, r5, green).
legal_mark(250,robot, r5, red).
legal_mark(250,robot, r5, yellow).
legal_mark(250,robot, r6, blue).
legal_mark(250,robot, r6, green).
legal_mark(250,robot, r6, red).
legal_mark(250,robot, r6, yellow).
legal_mark(251,robot, r1, blue).
legal_mark(251,robot, r1, green).
legal_mark(251,robot, r1, red).
legal_mark(251,robot, r1, yellow).
legal_mark(251,robot, r3, blue).
legal_mark(251,robot, r3, green).
legal_mark(251,robot, r3, red).
legal_mark(251,robot, r3, yellow).
legal_mark(251,robot, r4, blue).
legal_mark(251,robot, r4, green).
legal_mark(251,robot, r4, red).
legal_mark(251,robot, r4, yellow).
legal_mark(251,robot, r5, blue).
legal_mark(251,robot, r5, green).
legal_mark(251,robot, r5, red).
legal_mark(251,robot, r5, yellow).
legal_mark(251,robot, r6, blue).
legal_mark(251,robot, r6, green).
legal_mark(251,robot, r6, red).
legal_mark(251,robot, r6, yellow).
legal_mark(252,robot, r1, blue).
legal_mark(252,robot, r1, green).
legal_mark(252,robot, r1, red).
legal_mark(252,robot, r1, yellow).
legal_mark(252,robot, r2, blue).
legal_mark(252,robot, r2, green).
legal_mark(252,robot, r2, red).
legal_mark(252,robot, r2, yellow).
legal_mark(252,robot, r3, blue).
legal_mark(252,robot, r3, green).
legal_mark(252,robot, r3, red).
legal_mark(252,robot, r3, yellow).
legal_mark(252,robot, r4, blue).
legal_mark(252,robot, r4, green).
legal_mark(252,robot, r4, red).
legal_mark(252,robot, r4, yellow).
legal_mark(252,robot, r5, blue).
legal_mark(252,robot, r5, green).
legal_mark(252,robot, r5, red).
legal_mark(252,robot, r5, yellow).
legal_mark(252,robot, r6, blue).
legal_mark(252,robot, r6, green).
legal_mark(252,robot, r6, red).
legal_mark(252,robot, r6, yellow).
legal_mark(253,robot, r3, blue).
legal_mark(253,robot, r3, green).
legal_mark(253,robot, r3, red).
legal_mark(253,robot, r3, yellow).
legal_mark(253,robot, r5, blue).
legal_mark(253,robot, r5, green).
legal_mark(253,robot, r5, red).
legal_mark(253,robot, r5, yellow).
legal_mark(255,robot, r2, blue).
legal_mark(255,robot, r2, green).
legal_mark(255,robot, r2, red).
legal_mark(255,robot, r2, yellow).
legal_mark(255,robot, r3, blue).
legal_mark(255,robot, r3, green).
legal_mark(255,robot, r3, red).
legal_mark(255,robot, r3, yellow).
legal_mark(256,robot, r1, blue).
legal_mark(256,robot, r1, green).
legal_mark(256,robot, r1, red).
legal_mark(256,robot, r1, yellow).
legal_mark(256,robot, r2, blue).
legal_mark(256,robot, r2, green).
legal_mark(256,robot, r2, red).
legal_mark(256,robot, r2, yellow).
legal_mark(256,robot, r4, blue).
legal_mark(256,robot, r4, green).
legal_mark(256,robot, r4, red).
legal_mark(256,robot, r4, yellow).
legal_mark(256,robot, r5, blue).
legal_mark(256,robot, r5, green).
legal_mark(256,robot, r5, red).
legal_mark(256,robot, r5, yellow).
legal_mark(256,robot, r6, blue).
legal_mark(256,robot, r6, green).
legal_mark(256,robot, r6, red).
legal_mark(256,robot, r6, yellow).
legal_mark(257,robot, r2, blue).
legal_mark(257,robot, r2, green).
legal_mark(257,robot, r2, red).
legal_mark(257,robot, r2, yellow).
legal_mark(257,robot, r3, blue).
legal_mark(257,robot, r3, green).
legal_mark(257,robot, r3, red).
legal_mark(257,robot, r3, yellow).
legal_mark(257,robot, r4, blue).
legal_mark(257,robot, r4, green).
legal_mark(257,robot, r4, red).
legal_mark(257,robot, r4, yellow).
legal_mark(257,robot, r5, blue).
legal_mark(257,robot, r5, green).
legal_mark(257,robot, r5, red).
legal_mark(257,robot, r5, yellow).
legal_mark(257,robot, r6, blue).
legal_mark(257,robot, r6, green).
legal_mark(257,robot, r6, red).
legal_mark(257,robot, r6, yellow).
legal_mark(258,robot, r1, blue).
legal_mark(258,robot, r1, green).
legal_mark(258,robot, r1, red).
legal_mark(258,robot, r1, yellow).
legal_mark(258,robot, r4, blue).
legal_mark(258,robot, r4, green).
legal_mark(258,robot, r4, red).
legal_mark(258,robot, r4, yellow).
legal_mark(258,robot, r5, blue).
legal_mark(258,robot, r5, green).
legal_mark(258,robot, r5, red).
legal_mark(258,robot, r5, yellow).
legal_mark(259,robot, r4, blue).
legal_mark(259,robot, r4, green).
legal_mark(259,robot, r4, red).
legal_mark(259,robot, r4, yellow).
legal_mark(259,robot, r6, blue).
legal_mark(259,robot, r6, green).
legal_mark(259,robot, r6, red).
legal_mark(259,robot, r6, yellow).
legal_mark(26,robot, r4, blue).
legal_mark(26,robot, r4, green).
legal_mark(26,robot, r4, red).
legal_mark(26,robot, r4, yellow).
legal_mark(26,robot, r5, blue).
legal_mark(26,robot, r5, green).
legal_mark(26,robot, r5, red).
legal_mark(26,robot, r5, yellow).
legal_mark(260,robot, r1, blue).
legal_mark(260,robot, r1, green).
legal_mark(260,robot, r1, red).
legal_mark(260,robot, r1, yellow).
legal_mark(260,robot, r2, blue).
legal_mark(260,robot, r2, green).
legal_mark(260,robot, r2, red).
legal_mark(260,robot, r2, yellow).
legal_mark(260,robot, r3, blue).
legal_mark(260,robot, r3, green).
legal_mark(260,robot, r3, red).
legal_mark(260,robot, r3, yellow).
legal_mark(260,robot, r4, blue).
legal_mark(260,robot, r4, green).
legal_mark(260,robot, r4, red).
legal_mark(260,robot, r4, yellow).
legal_mark(260,robot, r5, blue).
legal_mark(260,robot, r5, green).
legal_mark(260,robot, r5, red).
legal_mark(260,robot, r5, yellow).
legal_mark(260,robot, r6, blue).
legal_mark(260,robot, r6, green).
legal_mark(260,robot, r6, red).
legal_mark(260,robot, r6, yellow).
legal_mark(261,robot, r1, blue).
legal_mark(261,robot, r1, green).
legal_mark(261,robot, r1, red).
legal_mark(261,robot, r1, yellow).
legal_mark(261,robot, r2, blue).
legal_mark(261,robot, r2, green).
legal_mark(261,robot, r2, red).
legal_mark(261,robot, r2, yellow).
legal_mark(261,robot, r3, blue).
legal_mark(261,robot, r3, green).
legal_mark(261,robot, r3, red).
legal_mark(261,robot, r3, yellow).
legal_mark(261,robot, r4, blue).
legal_mark(261,robot, r4, green).
legal_mark(261,robot, r4, red).
legal_mark(261,robot, r4, yellow).
legal_mark(261,robot, r5, blue).
legal_mark(261,robot, r5, green).
legal_mark(261,robot, r5, red).
legal_mark(261,robot, r5, yellow).
legal_mark(261,robot, r6, blue).
legal_mark(261,robot, r6, green).
legal_mark(261,robot, r6, red).
legal_mark(261,robot, r6, yellow).
legal_mark(262,robot, r5, blue).
legal_mark(262,robot, r5, green).
legal_mark(262,robot, r5, red).
legal_mark(262,robot, r5, yellow).
legal_mark(262,robot, r6, blue).
legal_mark(262,robot, r6, green).
legal_mark(262,robot, r6, red).
legal_mark(262,robot, r6, yellow).
legal_mark(263,robot, r1, blue).
legal_mark(263,robot, r1, green).
legal_mark(263,robot, r1, red).
legal_mark(263,robot, r1, yellow).
legal_mark(263,robot, r3, blue).
legal_mark(263,robot, r3, green).
legal_mark(263,robot, r3, red).
legal_mark(263,robot, r3, yellow).
legal_mark(263,robot, r4, blue).
legal_mark(263,robot, r4, green).
legal_mark(263,robot, r4, red).
legal_mark(263,robot, r4, yellow).
legal_mark(263,robot, r6, blue).
legal_mark(263,robot, r6, green).
legal_mark(263,robot, r6, red).
legal_mark(263,robot, r6, yellow).
legal_mark(264,robot, r2, blue).
legal_mark(264,robot, r2, green).
legal_mark(264,robot, r2, red).
legal_mark(264,robot, r2, yellow).
legal_mark(264,robot, r3, blue).
legal_mark(264,robot, r3, green).
legal_mark(264,robot, r3, red).
legal_mark(264,robot, r3, yellow).
legal_mark(264,robot, r6, blue).
legal_mark(264,robot, r6, green).
legal_mark(264,robot, r6, red).
legal_mark(264,robot, r6, yellow).
legal_mark(265,robot, r2, blue).
legal_mark(265,robot, r2, green).
legal_mark(265,robot, r2, red).
legal_mark(265,robot, r2, yellow).
legal_mark(265,robot, r5, blue).
legal_mark(265,robot, r5, green).
legal_mark(265,robot, r5, red).
legal_mark(265,robot, r5, yellow).
legal_mark(265,robot, r6, blue).
legal_mark(265,robot, r6, green).
legal_mark(265,robot, r6, red).
legal_mark(265,robot, r6, yellow).
legal_mark(266,robot, r1, blue).
legal_mark(266,robot, r1, green).
legal_mark(266,robot, r1, red).
legal_mark(266,robot, r1, yellow).
legal_mark(266,robot, r2, blue).
legal_mark(266,robot, r2, green).
legal_mark(266,robot, r2, red).
legal_mark(266,robot, r2, yellow).
legal_mark(266,robot, r3, blue).
legal_mark(266,robot, r3, green).
legal_mark(266,robot, r3, red).
legal_mark(266,robot, r3, yellow).
legal_mark(266,robot, r4, blue).
legal_mark(266,robot, r4, green).
legal_mark(266,robot, r4, red).
legal_mark(266,robot, r4, yellow).
legal_mark(266,robot, r5, blue).
legal_mark(266,robot, r5, green).
legal_mark(266,robot, r5, red).
legal_mark(266,robot, r5, yellow).
legal_mark(267,robot, r1, blue).
legal_mark(267,robot, r1, green).
legal_mark(267,robot, r1, red).
legal_mark(267,robot, r1, yellow).
legal_mark(267,robot, r2, blue).
legal_mark(267,robot, r2, green).
legal_mark(267,robot, r2, red).
legal_mark(267,robot, r2, yellow).
legal_mark(267,robot, r3, blue).
legal_mark(267,robot, r3, green).
legal_mark(267,robot, r3, red).
legal_mark(267,robot, r3, yellow).
legal_mark(267,robot, r4, blue).
legal_mark(267,robot, r4, green).
legal_mark(267,robot, r4, red).
legal_mark(267,robot, r4, yellow).
legal_mark(267,robot, r5, blue).
legal_mark(267,robot, r5, green).
legal_mark(267,robot, r5, red).
legal_mark(267,robot, r5, yellow).
legal_mark(267,robot, r6, blue).
legal_mark(267,robot, r6, green).
legal_mark(267,robot, r6, red).
legal_mark(267,robot, r6, yellow).
legal_mark(268,robot, r2, blue).
legal_mark(268,robot, r2, green).
legal_mark(268,robot, r2, red).
legal_mark(268,robot, r2, yellow).
legal_mark(268,robot, r6, blue).
legal_mark(268,robot, r6, green).
legal_mark(268,robot, r6, red).
legal_mark(268,robot, r6, yellow).
legal_mark(269,robot, r2, blue).
legal_mark(269,robot, r2, green).
legal_mark(269,robot, r2, red).
legal_mark(269,robot, r2, yellow).
legal_mark(27,robot, r2, blue).
legal_mark(27,robot, r2, green).
legal_mark(27,robot, r2, red).
legal_mark(27,robot, r2, yellow).
legal_mark(27,robot, r3, blue).
legal_mark(27,robot, r3, green).
legal_mark(27,robot, r3, red).
legal_mark(27,robot, r3, yellow).
legal_mark(27,robot, r4, blue).
legal_mark(27,robot, r4, green).
legal_mark(27,robot, r4, red).
legal_mark(27,robot, r4, yellow).
legal_mark(27,robot, r5, blue).
legal_mark(27,robot, r5, green).
legal_mark(27,robot, r5, red).
legal_mark(27,robot, r5, yellow).
legal_mark(27,robot, r6, blue).
legal_mark(27,robot, r6, green).
legal_mark(27,robot, r6, red).
legal_mark(27,robot, r6, yellow).
legal_mark(270,robot, r2, blue).
legal_mark(270,robot, r2, green).
legal_mark(270,robot, r2, red).
legal_mark(270,robot, r2, yellow).
legal_mark(270,robot, r3, blue).
legal_mark(270,robot, r3, green).
legal_mark(270,robot, r3, red).
legal_mark(270,robot, r3, yellow).
legal_mark(270,robot, r5, blue).
legal_mark(270,robot, r5, green).
legal_mark(270,robot, r5, red).
legal_mark(270,robot, r5, yellow).
legal_mark(270,robot, r6, blue).
legal_mark(270,robot, r6, green).
legal_mark(270,robot, r6, red).
legal_mark(270,robot, r6, yellow).
legal_mark(271,robot, r4, blue).
legal_mark(271,robot, r4, green).
legal_mark(271,robot, r4, red).
legal_mark(271,robot, r4, yellow).
legal_mark(271,robot, r5, blue).
legal_mark(271,robot, r5, green).
legal_mark(271,robot, r5, red).
legal_mark(271,robot, r5, yellow).
legal_mark(272,robot, r1, blue).
legal_mark(272,robot, r1, green).
legal_mark(272,robot, r1, red).
legal_mark(272,robot, r1, yellow).
legal_mark(272,robot, r2, blue).
legal_mark(272,robot, r2, green).
legal_mark(272,robot, r2, red).
legal_mark(272,robot, r2, yellow).
legal_mark(272,robot, r4, blue).
legal_mark(272,robot, r4, green).
legal_mark(272,robot, r4, red).
legal_mark(272,robot, r4, yellow).
legal_mark(272,robot, r5, blue).
legal_mark(272,robot, r5, green).
legal_mark(272,robot, r5, red).
legal_mark(272,robot, r5, yellow).
legal_mark(272,robot, r6, blue).
legal_mark(272,robot, r6, green).
legal_mark(272,robot, r6, red).
legal_mark(272,robot, r6, yellow).
legal_mark(273,robot, r1, blue).
legal_mark(273,robot, r1, green).
legal_mark(273,robot, r1, red).
legal_mark(273,robot, r1, yellow).
legal_mark(273,robot, r2, blue).
legal_mark(273,robot, r2, green).
legal_mark(273,robot, r2, red).
legal_mark(273,robot, r2, yellow).
legal_mark(273,robot, r3, blue).
legal_mark(273,robot, r3, green).
legal_mark(273,robot, r3, red).
legal_mark(273,robot, r3, yellow).
legal_mark(273,robot, r4, blue).
legal_mark(273,robot, r4, green).
legal_mark(273,robot, r4, red).
legal_mark(273,robot, r4, yellow).
legal_mark(273,robot, r5, blue).
legal_mark(273,robot, r5, green).
legal_mark(273,robot, r5, red).
legal_mark(273,robot, r5, yellow).
legal_mark(274,robot, r1, blue).
legal_mark(274,robot, r1, green).
legal_mark(274,robot, r1, red).
legal_mark(274,robot, r1, yellow).
legal_mark(274,robot, r2, blue).
legal_mark(274,robot, r2, green).
legal_mark(274,robot, r2, red).
legal_mark(274,robot, r2, yellow).
legal_mark(274,robot, r3, blue).
legal_mark(274,robot, r3, green).
legal_mark(274,robot, r3, red).
legal_mark(274,robot, r3, yellow).
legal_mark(274,robot, r5, blue).
legal_mark(274,robot, r5, green).
legal_mark(274,robot, r5, red).
legal_mark(274,robot, r5, yellow).
legal_mark(275,robot, r1, blue).
legal_mark(275,robot, r1, green).
legal_mark(275,robot, r1, red).
legal_mark(275,robot, r1, yellow).
legal_mark(275,robot, r3, blue).
legal_mark(275,robot, r3, green).
legal_mark(275,robot, r3, red).
legal_mark(275,robot, r3, yellow).
legal_mark(275,robot, r4, blue).
legal_mark(275,robot, r4, green).
legal_mark(275,robot, r4, red).
legal_mark(275,robot, r4, yellow).
legal_mark(275,robot, r6, blue).
legal_mark(275,robot, r6, green).
legal_mark(275,robot, r6, red).
legal_mark(275,robot, r6, yellow).
legal_mark(276,robot, r1, blue).
legal_mark(276,robot, r1, green).
legal_mark(276,robot, r1, red).
legal_mark(276,robot, r1, yellow).
legal_mark(276,robot, r2, blue).
legal_mark(276,robot, r2, green).
legal_mark(276,robot, r2, red).
legal_mark(276,robot, r2, yellow).
legal_mark(276,robot, r3, blue).
legal_mark(276,robot, r3, green).
legal_mark(276,robot, r3, red).
legal_mark(276,robot, r3, yellow).
legal_mark(276,robot, r4, blue).
legal_mark(276,robot, r4, green).
legal_mark(276,robot, r4, red).
legal_mark(276,robot, r4, yellow).
legal_mark(276,robot, r6, blue).
legal_mark(276,robot, r6, green).
legal_mark(276,robot, r6, red).
legal_mark(276,robot, r6, yellow).
legal_mark(277,robot, r1, blue).
legal_mark(277,robot, r1, green).
legal_mark(277,robot, r1, red).
legal_mark(277,robot, r1, yellow).
legal_mark(277,robot, r2, blue).
legal_mark(277,robot, r2, green).
legal_mark(277,robot, r2, red).
legal_mark(277,robot, r2, yellow).
legal_mark(277,robot, r4, blue).
legal_mark(277,robot, r4, green).
legal_mark(277,robot, r4, red).
legal_mark(277,robot, r4, yellow).
legal_mark(278,robot, r3, blue).
legal_mark(278,robot, r3, green).
legal_mark(278,robot, r3, red).
legal_mark(278,robot, r3, yellow).
legal_mark(279,robot, r4, blue).
legal_mark(279,robot, r4, green).
legal_mark(279,robot, r4, red).
legal_mark(279,robot, r4, yellow).
legal_mark(279,robot, r5, blue).
legal_mark(279,robot, r5, green).
legal_mark(279,robot, r5, red).
legal_mark(279,robot, r5, yellow).
legal_mark(279,robot, r6, blue).
legal_mark(279,robot, r6, green).
legal_mark(279,robot, r6, red).
legal_mark(279,robot, r6, yellow).
legal_mark(28,robot, r1, blue).
legal_mark(28,robot, r1, green).
legal_mark(28,robot, r1, red).
legal_mark(28,robot, r1, yellow).
legal_mark(28,robot, r2, blue).
legal_mark(28,robot, r2, green).
legal_mark(28,robot, r2, red).
legal_mark(28,robot, r2, yellow).
legal_mark(28,robot, r3, blue).
legal_mark(28,robot, r3, green).
legal_mark(28,robot, r3, red).
legal_mark(28,robot, r3, yellow).
legal_mark(28,robot, r4, blue).
legal_mark(28,robot, r4, green).
legal_mark(28,robot, r4, red).
legal_mark(28,robot, r4, yellow).
legal_mark(280,robot, r1, blue).
legal_mark(280,robot, r1, green).
legal_mark(280,robot, r1, red).
legal_mark(280,robot, r1, yellow).
legal_mark(280,robot, r6, blue).
legal_mark(280,robot, r6, green).
legal_mark(280,robot, r6, red).
legal_mark(280,robot, r6, yellow).
legal_mark(281,robot, r1, blue).
legal_mark(281,robot, r1, green).
legal_mark(281,robot, r1, red).
legal_mark(281,robot, r1, yellow).
legal_mark(281,robot, r2, blue).
legal_mark(281,robot, r2, green).
legal_mark(281,robot, r2, red).
legal_mark(281,robot, r2, yellow).
legal_mark(281,robot, r6, blue).
legal_mark(281,robot, r6, green).
legal_mark(281,robot, r6, red).
legal_mark(281,robot, r6, yellow).
legal_mark(282,robot, r1, blue).
legal_mark(282,robot, r1, green).
legal_mark(282,robot, r1, red).
legal_mark(282,robot, r1, yellow).
legal_mark(282,robot, r3, blue).
legal_mark(282,robot, r3, green).
legal_mark(282,robot, r3, red).
legal_mark(282,robot, r3, yellow).
legal_mark(282,robot, r5, blue).
legal_mark(282,robot, r5, green).
legal_mark(282,robot, r5, red).
legal_mark(282,robot, r5, yellow).
legal_mark(282,robot, r6, blue).
legal_mark(282,robot, r6, green).
legal_mark(282,robot, r6, red).
legal_mark(282,robot, r6, yellow).
legal_mark(283,robot, r1, blue).
legal_mark(283,robot, r1, green).
legal_mark(283,robot, r1, red).
legal_mark(283,robot, r1, yellow).
legal_mark(283,robot, r2, blue).
legal_mark(283,robot, r2, green).
legal_mark(283,robot, r2, red).
legal_mark(283,robot, r2, yellow).
legal_mark(283,robot, r3, blue).
legal_mark(283,robot, r3, green).
legal_mark(283,robot, r3, red).
legal_mark(283,robot, r3, yellow).
legal_mark(283,robot, r4, blue).
legal_mark(283,robot, r4, green).
legal_mark(283,robot, r4, red).
legal_mark(283,robot, r4, yellow).
legal_mark(283,robot, r5, blue).
legal_mark(283,robot, r5, green).
legal_mark(283,robot, r5, red).
legal_mark(283,robot, r5, yellow).
legal_mark(283,robot, r6, blue).
legal_mark(283,robot, r6, green).
legal_mark(283,robot, r6, red).
legal_mark(283,robot, r6, yellow).
legal_mark(284,robot, r1, blue).
legal_mark(284,robot, r1, green).
legal_mark(284,robot, r1, red).
legal_mark(284,robot, r1, yellow).
legal_mark(284,robot, r2, blue).
legal_mark(284,robot, r2, green).
legal_mark(284,robot, r2, red).
legal_mark(284,robot, r2, yellow).
legal_mark(284,robot, r3, blue).
legal_mark(284,robot, r3, green).
legal_mark(284,robot, r3, red).
legal_mark(284,robot, r3, yellow).
legal_mark(284,robot, r4, blue).
legal_mark(284,robot, r4, green).
legal_mark(284,robot, r4, red).
legal_mark(284,robot, r4, yellow).
legal_mark(284,robot, r5, blue).
legal_mark(284,robot, r5, green).
legal_mark(284,robot, r5, red).
legal_mark(284,robot, r5, yellow).
legal_mark(284,robot, r6, blue).
legal_mark(284,robot, r6, green).
legal_mark(284,robot, r6, red).
legal_mark(284,robot, r6, yellow).
legal_mark(285,robot, r1, blue).
legal_mark(285,robot, r1, green).
legal_mark(285,robot, r1, red).
legal_mark(285,robot, r1, yellow).
legal_mark(285,robot, r2, blue).
legal_mark(285,robot, r2, green).
legal_mark(285,robot, r2, red).
legal_mark(285,robot, r2, yellow).
legal_mark(285,robot, r3, blue).
legal_mark(285,robot, r3, green).
legal_mark(285,robot, r3, red).
legal_mark(285,robot, r3, yellow).
legal_mark(285,robot, r4, blue).
legal_mark(285,robot, r4, green).
legal_mark(285,robot, r4, red).
legal_mark(285,robot, r4, yellow).
legal_mark(285,robot, r5, blue).
legal_mark(285,robot, r5, green).
legal_mark(285,robot, r5, red).
legal_mark(285,robot, r5, yellow).
legal_mark(285,robot, r6, blue).
legal_mark(285,robot, r6, green).
legal_mark(285,robot, r6, red).
legal_mark(285,robot, r6, yellow).
legal_mark(286,robot, r1, blue).
legal_mark(286,robot, r1, green).
legal_mark(286,robot, r1, red).
legal_mark(286,robot, r1, yellow).
legal_mark(286,robot, r2, blue).
legal_mark(286,robot, r2, green).
legal_mark(286,robot, r2, red).
legal_mark(286,robot, r2, yellow).
legal_mark(286,robot, r3, blue).
legal_mark(286,robot, r3, green).
legal_mark(286,robot, r3, red).
legal_mark(286,robot, r3, yellow).
legal_mark(286,robot, r5, blue).
legal_mark(286,robot, r5, green).
legal_mark(286,robot, r5, red).
legal_mark(286,robot, r5, yellow).
legal_mark(286,robot, r6, blue).
legal_mark(286,robot, r6, green).
legal_mark(286,robot, r6, red).
legal_mark(286,robot, r6, yellow).
legal_mark(287,robot, r3, blue).
legal_mark(287,robot, r3, green).
legal_mark(287,robot, r3, red).
legal_mark(287,robot, r3, yellow).
legal_mark(287,robot, r4, blue).
legal_mark(287,robot, r4, green).
legal_mark(287,robot, r4, red).
legal_mark(287,robot, r4, yellow).
legal_mark(287,robot, r5, blue).
legal_mark(287,robot, r5, green).
legal_mark(287,robot, r5, red).
legal_mark(287,robot, r5, yellow).
legal_mark(288,robot, r1, blue).
legal_mark(288,robot, r1, green).
legal_mark(288,robot, r1, red).
legal_mark(288,robot, r1, yellow).
legal_mark(288,robot, r4, blue).
legal_mark(288,robot, r4, green).
legal_mark(288,robot, r4, red).
legal_mark(288,robot, r4, yellow).
legal_mark(288,robot, r5, blue).
legal_mark(288,robot, r5, green).
legal_mark(288,robot, r5, red).
legal_mark(288,robot, r5, yellow).
legal_mark(289,robot, r3, blue).
legal_mark(289,robot, r3, green).
legal_mark(289,robot, r3, red).
legal_mark(289,robot, r3, yellow).
legal_mark(289,robot, r4, blue).
legal_mark(289,robot, r4, green).
legal_mark(289,robot, r4, red).
legal_mark(289,robot, r4, yellow).
legal_mark(289,robot, r5, blue).
legal_mark(289,robot, r5, green).
legal_mark(289,robot, r5, red).
legal_mark(289,robot, r5, yellow).
legal_mark(29,robot, r1, blue).
legal_mark(29,robot, r1, green).
legal_mark(29,robot, r1, red).
legal_mark(29,robot, r1, yellow).
legal_mark(29,robot, r2, blue).
legal_mark(29,robot, r2, green).
legal_mark(29,robot, r2, red).
legal_mark(29,robot, r2, yellow).
legal_mark(29,robot, r3, blue).
legal_mark(29,robot, r3, green).
legal_mark(29,robot, r3, red).
legal_mark(29,robot, r3, yellow).
legal_mark(29,robot, r4, blue).
legal_mark(29,robot, r4, green).
legal_mark(29,robot, r4, red).
legal_mark(29,robot, r4, yellow).
legal_mark(29,robot, r5, blue).
legal_mark(29,robot, r5, green).
legal_mark(29,robot, r5, red).
legal_mark(29,robot, r5, yellow).
legal_mark(29,robot, r6, blue).
legal_mark(29,robot, r6, green).
legal_mark(29,robot, r6, red).
legal_mark(29,robot, r6, yellow).
legal_mark(290,robot, r2, blue).
legal_mark(290,robot, r2, green).
legal_mark(290,robot, r2, red).
legal_mark(290,robot, r2, yellow).
legal_mark(290,robot, r5, blue).
legal_mark(290,robot, r5, green).
legal_mark(290,robot, r5, red).
legal_mark(290,robot, r5, yellow).
legal_mark(291,robot, r1, blue).
legal_mark(291,robot, r1, green).
legal_mark(291,robot, r1, red).
legal_mark(291,robot, r1, yellow).
legal_mark(291,robot, r2, blue).
legal_mark(291,robot, r2, green).
legal_mark(291,robot, r2, red).
legal_mark(291,robot, r2, yellow).
legal_mark(291,robot, r3, blue).
legal_mark(291,robot, r3, green).
legal_mark(291,robot, r3, red).
legal_mark(291,robot, r3, yellow).
legal_mark(291,robot, r4, blue).
legal_mark(291,robot, r4, green).
legal_mark(291,robot, r4, red).
legal_mark(291,robot, r4, yellow).
legal_mark(291,robot, r5, blue).
legal_mark(291,robot, r5, green).
legal_mark(291,robot, r5, red).
legal_mark(291,robot, r5, yellow).
legal_mark(291,robot, r6, blue).
legal_mark(291,robot, r6, green).
legal_mark(291,robot, r6, red).
legal_mark(291,robot, r6, yellow).
legal_mark(292,robot, r1, blue).
legal_mark(292,robot, r1, green).
legal_mark(292,robot, r1, red).
legal_mark(292,robot, r1, yellow).
legal_mark(292,robot, r3, blue).
legal_mark(292,robot, r3, green).
legal_mark(292,robot, r3, red).
legal_mark(292,robot, r3, yellow).
legal_mark(292,robot, r4, blue).
legal_mark(292,robot, r4, green).
legal_mark(292,robot, r4, red).
legal_mark(292,robot, r4, yellow).
legal_mark(292,robot, r5, blue).
legal_mark(292,robot, r5, green).
legal_mark(292,robot, r5, red).
legal_mark(292,robot, r5, yellow).
legal_mark(292,robot, r6, blue).
legal_mark(292,robot, r6, green).
legal_mark(292,robot, r6, red).
legal_mark(292,robot, r6, yellow).
legal_mark(293,robot, r3, blue).
legal_mark(293,robot, r3, green).
legal_mark(293,robot, r3, red).
legal_mark(293,robot, r3, yellow).
legal_mark(293,robot, r5, blue).
legal_mark(293,robot, r5, green).
legal_mark(293,robot, r5, red).
legal_mark(293,robot, r5, yellow).
legal_mark(293,robot, r6, blue).
legal_mark(293,robot, r6, green).
legal_mark(293,robot, r6, red).
legal_mark(293,robot, r6, yellow).
legal_mark(294,robot, r1, blue).
legal_mark(294,robot, r1, green).
legal_mark(294,robot, r1, red).
legal_mark(294,robot, r1, yellow).
legal_mark(294,robot, r2, blue).
legal_mark(294,robot, r2, green).
legal_mark(294,robot, r2, red).
legal_mark(294,robot, r2, yellow).
legal_mark(294,robot, r3, blue).
legal_mark(294,robot, r3, green).
legal_mark(294,robot, r3, red).
legal_mark(294,robot, r3, yellow).
legal_mark(294,robot, r5, blue).
legal_mark(294,robot, r5, green).
legal_mark(294,robot, r5, red).
legal_mark(294,robot, r5, yellow).
legal_mark(295,robot, r2, blue).
legal_mark(295,robot, r2, green).
legal_mark(295,robot, r2, red).
legal_mark(295,robot, r2, yellow).
legal_mark(295,robot, r6, blue).
legal_mark(295,robot, r6, green).
legal_mark(295,robot, r6, red).
legal_mark(295,robot, r6, yellow).
legal_mark(296,robot, r2, blue).
legal_mark(296,robot, r2, green).
legal_mark(296,robot, r2, red).
legal_mark(296,robot, r2, yellow).
legal_mark(296,robot, r3, blue).
legal_mark(296,robot, r3, green).
legal_mark(296,robot, r3, red).
legal_mark(296,robot, r3, yellow).
legal_mark(297,robot, r3, blue).
legal_mark(297,robot, r3, green).
legal_mark(297,robot, r3, red).
legal_mark(297,robot, r3, yellow).
legal_mark(297,robot, r4, blue).
legal_mark(297,robot, r4, green).
legal_mark(297,robot, r4, red).
legal_mark(297,robot, r4, yellow).
legal_mark(297,robot, r5, blue).
legal_mark(297,robot, r5, green).
legal_mark(297,robot, r5, red).
legal_mark(297,robot, r5, yellow).
legal_mark(297,robot, r6, blue).
legal_mark(297,robot, r6, green).
legal_mark(297,robot, r6, red).
legal_mark(297,robot, r6, yellow).
legal_mark(298,robot, r2, blue).
legal_mark(298,robot, r2, green).
legal_mark(298,robot, r2, red).
legal_mark(298,robot, r2, yellow).
legal_mark(298,robot, r5, blue).
legal_mark(298,robot, r5, green).
legal_mark(298,robot, r5, red).
legal_mark(298,robot, r5, yellow).
legal_mark(299,robot, r1, blue).
legal_mark(299,robot, r1, green).
legal_mark(299,robot, r1, red).
legal_mark(299,robot, r1, yellow).
legal_mark(299,robot, r3, blue).
legal_mark(299,robot, r3, green).
legal_mark(299,robot, r3, red).
legal_mark(299,robot, r3, yellow).
legal_mark(299,robot, r4, blue).
legal_mark(299,robot, r4, green).
legal_mark(299,robot, r4, red).
legal_mark(299,robot, r4, yellow).
legal_mark(299,robot, r5, blue).
legal_mark(299,robot, r5, green).
legal_mark(299,robot, r5, red).
legal_mark(299,robot, r5, yellow).
legal_mark(299,robot, r6, blue).
legal_mark(299,robot, r6, green).
legal_mark(299,robot, r6, red).
legal_mark(299,robot, r6, yellow).
legal_mark(3,robot, r1, blue).
legal_mark(3,robot, r1, green).
legal_mark(3,robot, r1, red).
legal_mark(3,robot, r1, yellow).
legal_mark(3,robot, r4, blue).
legal_mark(3,robot, r4, green).
legal_mark(3,robot, r4, red).
legal_mark(3,robot, r4, yellow).
legal_mark(3,robot, r6, blue).
legal_mark(3,robot, r6, green).
legal_mark(3,robot, r6, red).
legal_mark(3,robot, r6, yellow).
legal_mark(30,robot, r2, blue).
legal_mark(30,robot, r2, green).
legal_mark(30,robot, r2, red).
legal_mark(30,robot, r2, yellow).
legal_mark(30,robot, r3, blue).
legal_mark(30,robot, r3, green).
legal_mark(30,robot, r3, red).
legal_mark(30,robot, r3, yellow).
legal_mark(30,robot, r4, blue).
legal_mark(30,robot, r4, green).
legal_mark(30,robot, r4, red).
legal_mark(30,robot, r4, yellow).
legal_mark(30,robot, r5, blue).
legal_mark(30,robot, r5, green).
legal_mark(30,robot, r5, red).
legal_mark(30,robot, r5, yellow).
legal_mark(30,robot, r6, blue).
legal_mark(30,robot, r6, green).
legal_mark(30,robot, r6, red).
legal_mark(30,robot, r6, yellow).
legal_mark(300,robot, r1, blue).
legal_mark(300,robot, r1, green).
legal_mark(300,robot, r1, red).
legal_mark(300,robot, r1, yellow).
legal_mark(300,robot, r2, blue).
legal_mark(300,robot, r2, green).
legal_mark(300,robot, r2, red).
legal_mark(300,robot, r2, yellow).
legal_mark(300,robot, r3, blue).
legal_mark(300,robot, r3, green).
legal_mark(300,robot, r3, red).
legal_mark(300,robot, r3, yellow).
legal_mark(300,robot, r4, blue).
legal_mark(300,robot, r4, green).
legal_mark(300,robot, r4, red).
legal_mark(300,robot, r4, yellow).
legal_mark(300,robot, r6, blue).
legal_mark(300,robot, r6, green).
legal_mark(300,robot, r6, red).
legal_mark(300,robot, r6, yellow).
legal_mark(301,robot, r2, blue).
legal_mark(301,robot, r2, green).
legal_mark(301,robot, r2, red).
legal_mark(301,robot, r2, yellow).
legal_mark(301,robot, r3, blue).
legal_mark(301,robot, r3, green).
legal_mark(301,robot, r3, red).
legal_mark(301,robot, r3, yellow).
legal_mark(301,robot, r4, blue).
legal_mark(301,robot, r4, green).
legal_mark(301,robot, r4, red).
legal_mark(301,robot, r4, yellow).
legal_mark(302,robot, r1, blue).
legal_mark(302,robot, r1, green).
legal_mark(302,robot, r1, red).
legal_mark(302,robot, r1, yellow).
legal_mark(302,robot, r2, blue).
legal_mark(302,robot, r2, green).
legal_mark(302,robot, r2, red).
legal_mark(302,robot, r2, yellow).
legal_mark(302,robot, r3, blue).
legal_mark(302,robot, r3, green).
legal_mark(302,robot, r3, red).
legal_mark(302,robot, r3, yellow).
legal_mark(302,robot, r4, blue).
legal_mark(302,robot, r4, green).
legal_mark(302,robot, r4, red).
legal_mark(302,robot, r4, yellow).
legal_mark(302,robot, r5, blue).
legal_mark(302,robot, r5, green).
legal_mark(302,robot, r5, red).
legal_mark(302,robot, r5, yellow).
legal_mark(302,robot, r6, blue).
legal_mark(302,robot, r6, green).
legal_mark(302,robot, r6, red).
legal_mark(302,robot, r6, yellow).
legal_mark(303,robot, r1, blue).
legal_mark(303,robot, r1, green).
legal_mark(303,robot, r1, red).
legal_mark(303,robot, r1, yellow).
legal_mark(303,robot, r4, blue).
legal_mark(303,robot, r4, green).
legal_mark(303,robot, r4, red).
legal_mark(303,robot, r4, yellow).
legal_mark(303,robot, r6, blue).
legal_mark(303,robot, r6, green).
legal_mark(303,robot, r6, red).
legal_mark(303,robot, r6, yellow).
legal_mark(304,robot, r1, blue).
legal_mark(304,robot, r1, green).
legal_mark(304,robot, r1, red).
legal_mark(304,robot, r1, yellow).
legal_mark(304,robot, r2, blue).
legal_mark(304,robot, r2, green).
legal_mark(304,robot, r2, red).
legal_mark(304,robot, r2, yellow).
legal_mark(304,robot, r3, blue).
legal_mark(304,robot, r3, green).
legal_mark(304,robot, r3, red).
legal_mark(304,robot, r3, yellow).
legal_mark(304,robot, r4, blue).
legal_mark(304,robot, r4, green).
legal_mark(304,robot, r4, red).
legal_mark(304,robot, r4, yellow).
legal_mark(304,robot, r5, blue).
legal_mark(304,robot, r5, green).
legal_mark(304,robot, r5, red).
legal_mark(304,robot, r5, yellow).
legal_mark(304,robot, r6, blue).
legal_mark(304,robot, r6, green).
legal_mark(304,robot, r6, red).
legal_mark(304,robot, r6, yellow).
legal_mark(305,robot, r1, blue).
legal_mark(305,robot, r1, green).
legal_mark(305,robot, r1, red).
legal_mark(305,robot, r1, yellow).
legal_mark(305,robot, r3, blue).
legal_mark(305,robot, r3, green).
legal_mark(305,robot, r3, red).
legal_mark(305,robot, r3, yellow).
legal_mark(305,robot, r4, blue).
legal_mark(305,robot, r4, green).
legal_mark(305,robot, r4, red).
legal_mark(305,robot, r4, yellow).
legal_mark(305,robot, r6, blue).
legal_mark(305,robot, r6, green).
legal_mark(305,robot, r6, red).
legal_mark(305,robot, r6, yellow).
legal_mark(306,robot, r2, blue).
legal_mark(306,robot, r2, green).
legal_mark(306,robot, r2, red).
legal_mark(306,robot, r2, yellow).
legal_mark(306,robot, r4, blue).
legal_mark(306,robot, r4, green).
legal_mark(306,robot, r4, red).
legal_mark(306,robot, r4, yellow).
legal_mark(306,robot, r5, blue).
legal_mark(306,robot, r5, green).
legal_mark(306,robot, r5, red).
legal_mark(306,robot, r5, yellow).
legal_mark(306,robot, r6, blue).
legal_mark(306,robot, r6, green).
legal_mark(306,robot, r6, red).
legal_mark(306,robot, r6, yellow).
legal_mark(307,robot, r1, blue).
legal_mark(307,robot, r1, green).
legal_mark(307,robot, r1, red).
legal_mark(307,robot, r1, yellow).
legal_mark(307,robot, r2, blue).
legal_mark(307,robot, r2, green).
legal_mark(307,robot, r2, red).
legal_mark(307,robot, r2, yellow).
legal_mark(307,robot, r3, blue).
legal_mark(307,robot, r3, green).
legal_mark(307,robot, r3, red).
legal_mark(307,robot, r3, yellow).
legal_mark(307,robot, r4, blue).
legal_mark(307,robot, r4, green).
legal_mark(307,robot, r4, red).
legal_mark(307,robot, r4, yellow).
legal_mark(307,robot, r5, blue).
legal_mark(307,robot, r5, green).
legal_mark(307,robot, r5, red).
legal_mark(307,robot, r5, yellow).
legal_mark(307,robot, r6, blue).
legal_mark(307,robot, r6, green).
legal_mark(307,robot, r6, red).
legal_mark(307,robot, r6, yellow).
legal_mark(308,robot, r3, blue).
legal_mark(308,robot, r3, green).
legal_mark(308,robot, r3, red).
legal_mark(308,robot, r3, yellow).
legal_mark(308,robot, r6, blue).
legal_mark(308,robot, r6, green).
legal_mark(308,robot, r6, red).
legal_mark(308,robot, r6, yellow).
legal_mark(309,robot, r1, blue).
legal_mark(309,robot, r1, green).
legal_mark(309,robot, r1, red).
legal_mark(309,robot, r1, yellow).
legal_mark(309,robot, r6, blue).
legal_mark(309,robot, r6, green).
legal_mark(309,robot, r6, red).
legal_mark(309,robot, r6, yellow).
legal_mark(31,robot, r1, blue).
legal_mark(31,robot, r1, green).
legal_mark(31,robot, r1, red).
legal_mark(31,robot, r1, yellow).
legal_mark(31,robot, r3, blue).
legal_mark(31,robot, r3, green).
legal_mark(31,robot, r3, red).
legal_mark(31,robot, r3, yellow).
legal_mark(31,robot, r4, blue).
legal_mark(31,robot, r4, green).
legal_mark(31,robot, r4, red).
legal_mark(31,robot, r4, yellow).
legal_mark(31,robot, r5, blue).
legal_mark(31,robot, r5, green).
legal_mark(31,robot, r5, red).
legal_mark(31,robot, r5, yellow).
legal_mark(31,robot, r6, blue).
legal_mark(31,robot, r6, green).
legal_mark(31,robot, r6, red).
legal_mark(31,robot, r6, yellow).
legal_mark(310,robot, r3, blue).
legal_mark(310,robot, r3, green).
legal_mark(310,robot, r3, red).
legal_mark(310,robot, r3, yellow).
legal_mark(310,robot, r6, blue).
legal_mark(310,robot, r6, green).
legal_mark(310,robot, r6, red).
legal_mark(310,robot, r6, yellow).
legal_mark(311,robot, r1, blue).
legal_mark(311,robot, r1, green).
legal_mark(311,robot, r1, red).
legal_mark(311,robot, r1, yellow).
legal_mark(311,robot, r2, blue).
legal_mark(311,robot, r2, green).
legal_mark(311,robot, r2, red).
legal_mark(311,robot, r2, yellow).
legal_mark(311,robot, r3, blue).
legal_mark(311,robot, r3, green).
legal_mark(311,robot, r3, red).
legal_mark(311,robot, r3, yellow).
legal_mark(311,robot, r4, blue).
legal_mark(311,robot, r4, green).
legal_mark(311,robot, r4, red).
legal_mark(311,robot, r4, yellow).
legal_mark(311,robot, r5, blue).
legal_mark(311,robot, r5, green).
legal_mark(311,robot, r5, red).
legal_mark(311,robot, r5, yellow).
legal_mark(311,robot, r6, blue).
legal_mark(311,robot, r6, green).
legal_mark(311,robot, r6, red).
legal_mark(311,robot, r6, yellow).
legal_mark(312,robot, r1, blue).
legal_mark(312,robot, r1, green).
legal_mark(312,robot, r1, red).
legal_mark(312,robot, r1, yellow).
legal_mark(312,robot, r2, blue).
legal_mark(312,robot, r2, green).
legal_mark(312,robot, r2, red).
legal_mark(312,robot, r2, yellow).
legal_mark(312,robot, r4, blue).
legal_mark(312,robot, r4, green).
legal_mark(312,robot, r4, red).
legal_mark(312,robot, r4, yellow).
legal_mark(312,robot, r5, blue).
legal_mark(312,robot, r5, green).
legal_mark(312,robot, r5, red).
legal_mark(312,robot, r5, yellow).
legal_mark(313,robot, r1, blue).
legal_mark(313,robot, r1, green).
legal_mark(313,robot, r1, red).
legal_mark(313,robot, r1, yellow).
legal_mark(313,robot, r2, blue).
legal_mark(313,robot, r2, green).
legal_mark(313,robot, r2, red).
legal_mark(313,robot, r2, yellow).
legal_mark(313,robot, r3, blue).
legal_mark(313,robot, r3, green).
legal_mark(313,robot, r3, red).
legal_mark(313,robot, r3, yellow).
legal_mark(313,robot, r4, blue).
legal_mark(313,robot, r4, green).
legal_mark(313,robot, r4, red).
legal_mark(313,robot, r4, yellow).
legal_mark(313,robot, r5, blue).
legal_mark(313,robot, r5, green).
legal_mark(313,robot, r5, red).
legal_mark(313,robot, r5, yellow).
legal_mark(313,robot, r6, blue).
legal_mark(313,robot, r6, green).
legal_mark(313,robot, r6, red).
legal_mark(313,robot, r6, yellow).
legal_mark(314,robot, r2, blue).
legal_mark(314,robot, r2, green).
legal_mark(314,robot, r2, red).
legal_mark(314,robot, r2, yellow).
legal_mark(314,robot, r3, blue).
legal_mark(314,robot, r3, green).
legal_mark(314,robot, r3, red).
legal_mark(314,robot, r3, yellow).
legal_mark(314,robot, r4, blue).
legal_mark(314,robot, r4, green).
legal_mark(314,robot, r4, red).
legal_mark(314,robot, r4, yellow).
legal_mark(314,robot, r5, blue).
legal_mark(314,robot, r5, green).
legal_mark(314,robot, r5, red).
legal_mark(314,robot, r5, yellow).
legal_mark(315,robot, r1, blue).
legal_mark(315,robot, r1, green).
legal_mark(315,robot, r1, red).
legal_mark(315,robot, r1, yellow).
legal_mark(316,robot, r1, blue).
legal_mark(316,robot, r1, green).
legal_mark(316,robot, r1, red).
legal_mark(316,robot, r1, yellow).
legal_mark(316,robot, r2, blue).
legal_mark(316,robot, r2, green).
legal_mark(316,robot, r2, red).
legal_mark(316,robot, r2, yellow).
legal_mark(316,robot, r5, blue).
legal_mark(316,robot, r5, green).
legal_mark(316,robot, r5, red).
legal_mark(316,robot, r5, yellow).
legal_mark(316,robot, r6, blue).
legal_mark(316,robot, r6, green).
legal_mark(316,robot, r6, red).
legal_mark(316,robot, r6, yellow).
legal_mark(317,robot, r1, blue).
legal_mark(317,robot, r1, green).
legal_mark(317,robot, r1, red).
legal_mark(317,robot, r1, yellow).
legal_mark(317,robot, r2, blue).
legal_mark(317,robot, r2, green).
legal_mark(317,robot, r2, red).
legal_mark(317,robot, r2, yellow).
legal_mark(317,robot, r3, blue).
legal_mark(317,robot, r3, green).
legal_mark(317,robot, r3, red).
legal_mark(317,robot, r3, yellow).
legal_mark(317,robot, r5, blue).
legal_mark(317,robot, r5, green).
legal_mark(317,robot, r5, red).
legal_mark(317,robot, r5, yellow).
legal_mark(317,robot, r6, blue).
legal_mark(317,robot, r6, green).
legal_mark(317,robot, r6, red).
legal_mark(317,robot, r6, yellow).
legal_mark(318,robot, r4, blue).
legal_mark(318,robot, r4, green).
legal_mark(318,robot, r4, red).
legal_mark(318,robot, r4, yellow).
legal_mark(318,robot, r5, blue).
legal_mark(318,robot, r5, green).
legal_mark(318,robot, r5, red).
legal_mark(318,robot, r5, yellow).
legal_mark(319,robot, r1, blue).
legal_mark(319,robot, r1, green).
legal_mark(319,robot, r1, red).
legal_mark(319,robot, r1, yellow).
legal_mark(319,robot, r2, blue).
legal_mark(319,robot, r2, green).
legal_mark(319,robot, r2, red).
legal_mark(319,robot, r2, yellow).
legal_mark(319,robot, r4, blue).
legal_mark(319,robot, r4, green).
legal_mark(319,robot, r4, red).
legal_mark(319,robot, r4, yellow).
legal_mark(319,robot, r5, blue).
legal_mark(319,robot, r5, green).
legal_mark(319,robot, r5, red).
legal_mark(319,robot, r5, yellow).
legal_mark(319,robot, r6, blue).
legal_mark(319,robot, r6, green).
legal_mark(319,robot, r6, red).
legal_mark(319,robot, r6, yellow).
legal_mark(32,robot, r2, blue).
legal_mark(32,robot, r2, green).
legal_mark(32,robot, r2, red).
legal_mark(32,robot, r2, yellow).
legal_mark(32,robot, r3, blue).
legal_mark(32,robot, r3, green).
legal_mark(32,robot, r3, red).
legal_mark(32,robot, r3, yellow).
legal_mark(32,robot, r4, blue).
legal_mark(32,robot, r4, green).
legal_mark(32,robot, r4, red).
legal_mark(32,robot, r4, yellow).
legal_mark(32,robot, r5, blue).
legal_mark(32,robot, r5, green).
legal_mark(32,robot, r5, red).
legal_mark(32,robot, r5, yellow).
legal_mark(32,robot, r6, blue).
legal_mark(32,robot, r6, green).
legal_mark(32,robot, r6, red).
legal_mark(32,robot, r6, yellow).
legal_mark(320,robot, r1, blue).
legal_mark(320,robot, r1, green).
legal_mark(320,robot, r1, red).
legal_mark(320,robot, r1, yellow).
legal_mark(320,robot, r2, blue).
legal_mark(320,robot, r2, green).
legal_mark(320,robot, r2, red).
legal_mark(320,robot, r2, yellow).
legal_mark(320,robot, r3, blue).
legal_mark(320,robot, r3, green).
legal_mark(320,robot, r3, red).
legal_mark(320,robot, r3, yellow).
legal_mark(321,robot, r1, blue).
legal_mark(321,robot, r1, green).
legal_mark(321,robot, r1, red).
legal_mark(321,robot, r1, yellow).
legal_mark(321,robot, r3, blue).
legal_mark(321,robot, r3, green).
legal_mark(321,robot, r3, red).
legal_mark(321,robot, r3, yellow).
legal_mark(322,robot, r2, blue).
legal_mark(322,robot, r2, green).
legal_mark(322,robot, r2, red).
legal_mark(322,robot, r2, yellow).
legal_mark(322,robot, r3, blue).
legal_mark(322,robot, r3, green).
legal_mark(322,robot, r3, red).
legal_mark(322,robot, r3, yellow).
legal_mark(322,robot, r4, blue).
legal_mark(322,robot, r4, green).
legal_mark(322,robot, r4, red).
legal_mark(322,robot, r4, yellow).
legal_mark(322,robot, r6, blue).
legal_mark(322,robot, r6, green).
legal_mark(322,robot, r6, red).
legal_mark(322,robot, r6, yellow).
legal_mark(323,robot, r2, blue).
legal_mark(323,robot, r2, green).
legal_mark(323,robot, r2, red).
legal_mark(323,robot, r2, yellow).
legal_mark(323,robot, r5, blue).
legal_mark(323,robot, r5, green).
legal_mark(323,robot, r5, red).
legal_mark(323,robot, r5, yellow).
legal_mark(324,robot, r1, blue).
legal_mark(324,robot, r1, green).
legal_mark(324,robot, r1, red).
legal_mark(324,robot, r1, yellow).
legal_mark(324,robot, r3, blue).
legal_mark(324,robot, r3, green).
legal_mark(324,robot, r3, red).
legal_mark(324,robot, r3, yellow).
legal_mark(324,robot, r5, blue).
legal_mark(324,robot, r5, green).
legal_mark(324,robot, r5, red).
legal_mark(324,robot, r5, yellow).
legal_mark(324,robot, r6, blue).
legal_mark(324,robot, r6, green).
legal_mark(324,robot, r6, red).
legal_mark(324,robot, r6, yellow).
legal_mark(325,robot, r1, blue).
legal_mark(325,robot, r1, green).
legal_mark(325,robot, r1, red).
legal_mark(325,robot, r1, yellow).
legal_mark(325,robot, r2, blue).
legal_mark(325,robot, r2, green).
legal_mark(325,robot, r2, red).
legal_mark(325,robot, r2, yellow).
legal_mark(325,robot, r3, blue).
legal_mark(325,robot, r3, green).
legal_mark(325,robot, r3, red).
legal_mark(325,robot, r3, yellow).
legal_mark(325,robot, r4, blue).
legal_mark(325,robot, r4, green).
legal_mark(325,robot, r4, red).
legal_mark(325,robot, r4, yellow).
legal_mark(325,robot, r5, blue).
legal_mark(325,robot, r5, green).
legal_mark(325,robot, r5, red).
legal_mark(325,robot, r5, yellow).
legal_mark(325,robot, r6, blue).
legal_mark(325,robot, r6, green).
legal_mark(325,robot, r6, red).
legal_mark(325,robot, r6, yellow).
legal_mark(326,robot, r1, blue).
legal_mark(326,robot, r1, green).
legal_mark(326,robot, r1, red).
legal_mark(326,robot, r1, yellow).
legal_mark(326,robot, r2, blue).
legal_mark(326,robot, r2, green).
legal_mark(326,robot, r2, red).
legal_mark(326,robot, r2, yellow).
legal_mark(326,robot, r3, blue).
legal_mark(326,robot, r3, green).
legal_mark(326,robot, r3, red).
legal_mark(326,robot, r3, yellow).
legal_mark(326,robot, r4, blue).
legal_mark(326,robot, r4, green).
legal_mark(326,robot, r4, red).
legal_mark(326,robot, r4, yellow).
legal_mark(326,robot, r5, blue).
legal_mark(326,robot, r5, green).
legal_mark(326,robot, r5, red).
legal_mark(326,robot, r5, yellow).
legal_mark(326,robot, r6, blue).
legal_mark(326,robot, r6, green).
legal_mark(326,robot, r6, red).
legal_mark(326,robot, r6, yellow).
legal_mark(327,robot, r2, blue).
legal_mark(327,robot, r2, green).
legal_mark(327,robot, r2, red).
legal_mark(327,robot, r2, yellow).
legal_mark(327,robot, r3, blue).
legal_mark(327,robot, r3, green).
legal_mark(327,robot, r3, red).
legal_mark(327,robot, r3, yellow).
legal_mark(327,robot, r4, blue).
legal_mark(327,robot, r4, green).
legal_mark(327,robot, r4, red).
legal_mark(327,robot, r4, yellow).
legal_mark(327,robot, r5, blue).
legal_mark(327,robot, r5, green).
legal_mark(327,robot, r5, red).
legal_mark(327,robot, r5, yellow).
legal_mark(327,robot, r6, blue).
legal_mark(327,robot, r6, green).
legal_mark(327,robot, r6, red).
legal_mark(327,robot, r6, yellow).
legal_mark(328,robot, r1, blue).
legal_mark(328,robot, r1, green).
legal_mark(328,robot, r1, red).
legal_mark(328,robot, r1, yellow).
legal_mark(328,robot, r2, blue).
legal_mark(328,robot, r2, green).
legal_mark(328,robot, r2, red).
legal_mark(328,robot, r2, yellow).
legal_mark(328,robot, r3, blue).
legal_mark(328,robot, r3, green).
legal_mark(328,robot, r3, red).
legal_mark(328,robot, r3, yellow).
legal_mark(328,robot, r4, blue).
legal_mark(328,robot, r4, green).
legal_mark(328,robot, r4, red).
legal_mark(328,robot, r4, yellow).
legal_mark(328,robot, r5, blue).
legal_mark(328,robot, r5, green).
legal_mark(328,robot, r5, red).
legal_mark(328,robot, r5, yellow).
legal_mark(328,robot, r6, blue).
legal_mark(328,robot, r6, green).
legal_mark(328,robot, r6, red).
legal_mark(328,robot, r6, yellow).
legal_mark(329,robot, r2, blue).
legal_mark(329,robot, r2, green).
legal_mark(329,robot, r2, red).
legal_mark(329,robot, r2, yellow).
legal_mark(33,robot, r1, blue).
legal_mark(33,robot, r1, green).
legal_mark(33,robot, r1, red).
legal_mark(33,robot, r1, yellow).
legal_mark(33,robot, r3, blue).
legal_mark(33,robot, r3, green).
legal_mark(33,robot, r3, red).
legal_mark(33,robot, r3, yellow).
legal_mark(33,robot, r5, blue).
legal_mark(33,robot, r5, green).
legal_mark(33,robot, r5, red).
legal_mark(33,robot, r5, yellow).
legal_mark(33,robot, r6, blue).
legal_mark(33,robot, r6, green).
legal_mark(33,robot, r6, red).
legal_mark(33,robot, r6, yellow).
legal_mark(330,robot, r3, blue).
legal_mark(330,robot, r3, green).
legal_mark(330,robot, r3, red).
legal_mark(330,robot, r3, yellow).
legal_mark(330,robot, r4, blue).
legal_mark(330,robot, r4, green).
legal_mark(330,robot, r4, red).
legal_mark(330,robot, r4, yellow).
legal_mark(330,robot, r5, blue).
legal_mark(330,robot, r5, green).
legal_mark(330,robot, r5, red).
legal_mark(330,robot, r5, yellow).
legal_mark(331,robot, r1, blue).
legal_mark(331,robot, r1, green).
legal_mark(331,robot, r1, red).
legal_mark(331,robot, r1, yellow).
legal_mark(331,robot, r2, blue).
legal_mark(331,robot, r2, green).
legal_mark(331,robot, r2, red).
legal_mark(331,robot, r2, yellow).
legal_mark(331,robot, r3, blue).
legal_mark(331,robot, r3, green).
legal_mark(331,robot, r3, red).
legal_mark(331,robot, r3, yellow).
legal_mark(331,robot, r5, blue).
legal_mark(331,robot, r5, green).
legal_mark(331,robot, r5, red).
legal_mark(331,robot, r5, yellow).
legal_mark(331,robot, r6, blue).
legal_mark(331,robot, r6, green).
legal_mark(331,robot, r6, red).
legal_mark(331,robot, r6, yellow).
legal_mark(332,robot, r1, blue).
legal_mark(332,robot, r1, green).
legal_mark(332,robot, r1, red).
legal_mark(332,robot, r1, yellow).
legal_mark(332,robot, r2, blue).
legal_mark(332,robot, r2, green).
legal_mark(332,robot, r2, red).
legal_mark(332,robot, r2, yellow).
legal_mark(332,robot, r3, blue).
legal_mark(332,robot, r3, green).
legal_mark(332,robot, r3, red).
legal_mark(332,robot, r3, yellow).
legal_mark(332,robot, r4, blue).
legal_mark(332,robot, r4, green).
legal_mark(332,robot, r4, red).
legal_mark(332,robot, r4, yellow).
legal_mark(332,robot, r5, blue).
legal_mark(332,robot, r5, green).
legal_mark(332,robot, r5, red).
legal_mark(332,robot, r5, yellow).
legal_mark(332,robot, r6, blue).
legal_mark(332,robot, r6, green).
legal_mark(332,robot, r6, red).
legal_mark(332,robot, r6, yellow).
legal_mark(333,robot, r1, blue).
legal_mark(333,robot, r1, green).
legal_mark(333,robot, r1, red).
legal_mark(333,robot, r1, yellow).
legal_mark(333,robot, r2, blue).
legal_mark(333,robot, r2, green).
legal_mark(333,robot, r2, red).
legal_mark(333,robot, r2, yellow).
legal_mark(333,robot, r3, blue).
legal_mark(333,robot, r3, green).
legal_mark(333,robot, r3, red).
legal_mark(333,robot, r3, yellow).
legal_mark(333,robot, r4, blue).
legal_mark(333,robot, r4, green).
legal_mark(333,robot, r4, red).
legal_mark(333,robot, r4, yellow).
legal_mark(333,robot, r5, blue).
legal_mark(333,robot, r5, green).
legal_mark(333,robot, r5, red).
legal_mark(333,robot, r5, yellow).
legal_mark(333,robot, r6, blue).
legal_mark(333,robot, r6, green).
legal_mark(333,robot, r6, red).
legal_mark(333,robot, r6, yellow).
legal_mark(334,robot, r1, blue).
legal_mark(334,robot, r1, green).
legal_mark(334,robot, r1, red).
legal_mark(334,robot, r1, yellow).
legal_mark(334,robot, r2, blue).
legal_mark(334,robot, r2, green).
legal_mark(334,robot, r2, red).
legal_mark(334,robot, r2, yellow).
legal_mark(334,robot, r3, blue).
legal_mark(334,robot, r3, green).
legal_mark(334,robot, r3, red).
legal_mark(334,robot, r3, yellow).
legal_mark(334,robot, r4, blue).
legal_mark(334,robot, r4, green).
legal_mark(334,robot, r4, red).
legal_mark(334,robot, r4, yellow).
legal_mark(334,robot, r5, blue).
legal_mark(334,robot, r5, green).
legal_mark(334,robot, r5, red).
legal_mark(334,robot, r5, yellow).
legal_mark(34,robot, r1, blue).
legal_mark(34,robot, r1, green).
legal_mark(34,robot, r1, red).
legal_mark(34,robot, r1, yellow).
legal_mark(34,robot, r5, blue).
legal_mark(34,robot, r5, green).
legal_mark(34,robot, r5, red).
legal_mark(34,robot, r5, yellow).
legal_mark(34,robot, r6, blue).
legal_mark(34,robot, r6, green).
legal_mark(34,robot, r6, red).
legal_mark(34,robot, r6, yellow).
legal_mark(35,robot, r3, blue).
legal_mark(35,robot, r3, green).
legal_mark(35,robot, r3, red).
legal_mark(35,robot, r3, yellow).
legal_mark(35,robot, r4, blue).
legal_mark(35,robot, r4, green).
legal_mark(35,robot, r4, red).
legal_mark(35,robot, r4, yellow).
legal_mark(35,robot, r5, blue).
legal_mark(35,robot, r5, green).
legal_mark(35,robot, r5, red).
legal_mark(35,robot, r5, yellow).
legal_mark(36,robot, r1, blue).
legal_mark(36,robot, r1, green).
legal_mark(36,robot, r1, red).
legal_mark(36,robot, r1, yellow).
legal_mark(36,robot, r6, blue).
legal_mark(36,robot, r6, green).
legal_mark(36,robot, r6, red).
legal_mark(36,robot, r6, yellow).
legal_mark(37,robot, r1, blue).
legal_mark(37,robot, r1, green).
legal_mark(37,robot, r1, red).
legal_mark(37,robot, r1, yellow).
legal_mark(37,robot, r2, blue).
legal_mark(37,robot, r2, green).
legal_mark(37,robot, r2, red).
legal_mark(37,robot, r2, yellow).
legal_mark(37,robot, r3, blue).
legal_mark(37,robot, r3, green).
legal_mark(37,robot, r3, red).
legal_mark(37,robot, r3, yellow).
legal_mark(37,robot, r4, blue).
legal_mark(37,robot, r4, green).
legal_mark(37,robot, r4, red).
legal_mark(37,robot, r4, yellow).
legal_mark(37,robot, r5, blue).
legal_mark(37,robot, r5, green).
legal_mark(37,robot, r5, red).
legal_mark(37,robot, r5, yellow).
legal_mark(37,robot, r6, blue).
legal_mark(37,robot, r6, green).
legal_mark(37,robot, r6, red).
legal_mark(37,robot, r6, yellow).
legal_mark(38,robot, r1, blue).
legal_mark(38,robot, r1, green).
legal_mark(38,robot, r1, red).
legal_mark(38,robot, r1, yellow).
legal_mark(38,robot, r4, blue).
legal_mark(38,robot, r4, green).
legal_mark(38,robot, r4, red).
legal_mark(38,robot, r4, yellow).
legal_mark(39,robot, r1, blue).
legal_mark(39,robot, r1, green).
legal_mark(39,robot, r1, red).
legal_mark(39,robot, r1, yellow).
legal_mark(39,robot, r2, blue).
legal_mark(39,robot, r2, green).
legal_mark(39,robot, r2, red).
legal_mark(39,robot, r2, yellow).
legal_mark(39,robot, r3, blue).
legal_mark(39,robot, r3, green).
legal_mark(39,robot, r3, red).
legal_mark(39,robot, r3, yellow).
legal_mark(39,robot, r4, blue).
legal_mark(39,robot, r4, green).
legal_mark(39,robot, r4, red).
legal_mark(39,robot, r4, yellow).
legal_mark(39,robot, r5, blue).
legal_mark(39,robot, r5, green).
legal_mark(39,robot, r5, red).
legal_mark(39,robot, r5, yellow).
legal_mark(39,robot, r6, blue).
legal_mark(39,robot, r6, green).
legal_mark(39,robot, r6, red).
legal_mark(39,robot, r6, yellow).
legal_mark(4,robot, r3, blue).
legal_mark(4,robot, r3, green).
legal_mark(4,robot, r3, red).
legal_mark(4,robot, r3, yellow).
legal_mark(4,robot, r4, blue).
legal_mark(4,robot, r4, green).
legal_mark(4,robot, r4, red).
legal_mark(4,robot, r4, yellow).
legal_mark(40,robot, r1, blue).
legal_mark(40,robot, r1, green).
legal_mark(40,robot, r1, red).
legal_mark(40,robot, r1, yellow).
legal_mark(40,robot, r2, blue).
legal_mark(40,robot, r2, green).
legal_mark(40,robot, r2, red).
legal_mark(40,robot, r2, yellow).
legal_mark(40,robot, r3, blue).
legal_mark(40,robot, r3, green).
legal_mark(40,robot, r3, red).
legal_mark(40,robot, r3, yellow).
legal_mark(40,robot, r4, blue).
legal_mark(40,robot, r4, green).
legal_mark(40,robot, r4, red).
legal_mark(40,robot, r4, yellow).
legal_mark(40,robot, r5, blue).
legal_mark(40,robot, r5, green).
legal_mark(40,robot, r5, red).
legal_mark(40,robot, r5, yellow).
legal_mark(40,robot, r6, blue).
legal_mark(40,robot, r6, green).
legal_mark(40,robot, r6, red).
legal_mark(40,robot, r6, yellow).
legal_mark(41,robot, r3, blue).
legal_mark(41,robot, r3, green).
legal_mark(41,robot, r3, red).
legal_mark(41,robot, r3, yellow).
legal_mark(41,robot, r4, blue).
legal_mark(41,robot, r4, green).
legal_mark(41,robot, r4, red).
legal_mark(41,robot, r4, yellow).
legal_mark(41,robot, r6, blue).
legal_mark(41,robot, r6, green).
legal_mark(41,robot, r6, red).
legal_mark(41,robot, r6, yellow).
legal_mark(42,robot, r1, blue).
legal_mark(42,robot, r1, green).
legal_mark(42,robot, r1, red).
legal_mark(42,robot, r1, yellow).
legal_mark(42,robot, r2, blue).
legal_mark(42,robot, r2, green).
legal_mark(42,robot, r2, red).
legal_mark(42,robot, r2, yellow).
legal_mark(42,robot, r5, blue).
legal_mark(42,robot, r5, green).
legal_mark(42,robot, r5, red).
legal_mark(42,robot, r5, yellow).
legal_mark(42,robot, r6, blue).
legal_mark(42,robot, r6, green).
legal_mark(42,robot, r6, red).
legal_mark(42,robot, r6, yellow).
legal_mark(43,robot, r6, blue).
legal_mark(43,robot, r6, green).
legal_mark(43,robot, r6, red).
legal_mark(43,robot, r6, yellow).
legal_mark(44,robot, r1, blue).
legal_mark(44,robot, r1, green).
legal_mark(44,robot, r1, red).
legal_mark(44,robot, r1, yellow).
legal_mark(44,robot, r2, blue).
legal_mark(44,robot, r2, green).
legal_mark(44,robot, r2, red).
legal_mark(44,robot, r2, yellow).
legal_mark(44,robot, r3, blue).
legal_mark(44,robot, r3, green).
legal_mark(44,robot, r3, red).
legal_mark(44,robot, r3, yellow).
legal_mark(44,robot, r4, blue).
legal_mark(44,robot, r4, green).
legal_mark(44,robot, r4, red).
legal_mark(44,robot, r4, yellow).
legal_mark(44,robot, r5, blue).
legal_mark(44,robot, r5, green).
legal_mark(44,robot, r5, red).
legal_mark(44,robot, r5, yellow).
legal_mark(45,robot, r1, blue).
legal_mark(45,robot, r1, green).
legal_mark(45,robot, r1, red).
legal_mark(45,robot, r1, yellow).
legal_mark(45,robot, r3, blue).
legal_mark(45,robot, r3, green).
legal_mark(45,robot, r3, red).
legal_mark(45,robot, r3, yellow).
legal_mark(45,robot, r4, blue).
legal_mark(45,robot, r4, green).
legal_mark(45,robot, r4, red).
legal_mark(45,robot, r4, yellow).
legal_mark(45,robot, r5, blue).
legal_mark(45,robot, r5, green).
legal_mark(45,robot, r5, red).
legal_mark(45,robot, r5, yellow).
legal_mark(45,robot, r6, blue).
legal_mark(45,robot, r6, green).
legal_mark(45,robot, r6, red).
legal_mark(45,robot, r6, yellow).
legal_mark(46,robot, r1, blue).
legal_mark(46,robot, r1, green).
legal_mark(46,robot, r1, red).
legal_mark(46,robot, r1, yellow).
legal_mark(46,robot, r2, blue).
legal_mark(46,robot, r2, green).
legal_mark(46,robot, r2, red).
legal_mark(46,robot, r2, yellow).
legal_mark(46,robot, r3, blue).
legal_mark(46,robot, r3, green).
legal_mark(46,robot, r3, red).
legal_mark(46,robot, r3, yellow).
legal_mark(47,robot, r1, blue).
legal_mark(47,robot, r1, green).
legal_mark(47,robot, r1, red).
legal_mark(47,robot, r1, yellow).
legal_mark(47,robot, r2, blue).
legal_mark(47,robot, r2, green).
legal_mark(47,robot, r2, red).
legal_mark(47,robot, r2, yellow).
legal_mark(47,robot, r4, blue).
legal_mark(47,robot, r4, green).
legal_mark(47,robot, r4, red).
legal_mark(47,robot, r4, yellow).
legal_mark(47,robot, r5, blue).
legal_mark(47,robot, r5, green).
legal_mark(47,robot, r5, red).
legal_mark(47,robot, r5, yellow).
legal_mark(47,robot, r6, blue).
legal_mark(47,robot, r6, green).
legal_mark(47,robot, r6, red).
legal_mark(47,robot, r6, yellow).
legal_mark(48,robot, r1, blue).
legal_mark(48,robot, r1, green).
legal_mark(48,robot, r1, red).
legal_mark(48,robot, r1, yellow).
legal_mark(48,robot, r2, blue).
legal_mark(48,robot, r2, green).
legal_mark(48,robot, r2, red).
legal_mark(48,robot, r2, yellow).
legal_mark(48,robot, r3, blue).
legal_mark(48,robot, r3, green).
legal_mark(48,robot, r3, red).
legal_mark(48,robot, r3, yellow).
legal_mark(48,robot, r4, blue).
legal_mark(48,robot, r4, green).
legal_mark(48,robot, r4, red).
legal_mark(48,robot, r4, yellow).
legal_mark(48,robot, r5, blue).
legal_mark(48,robot, r5, green).
legal_mark(48,robot, r5, red).
legal_mark(48,robot, r5, yellow).
legal_mark(48,robot, r6, blue).
legal_mark(48,robot, r6, green).
legal_mark(48,robot, r6, red).
legal_mark(48,robot, r6, yellow).
legal_mark(49,robot, r1, blue).
legal_mark(49,robot, r1, green).
legal_mark(49,robot, r1, red).
legal_mark(49,robot, r1, yellow).
legal_mark(49,robot, r5, blue).
legal_mark(49,robot, r5, green).
legal_mark(49,robot, r5, red).
legal_mark(49,robot, r5, yellow).
legal_mark(49,robot, r6, blue).
legal_mark(49,robot, r6, green).
legal_mark(49,robot, r6, red).
legal_mark(49,robot, r6, yellow).
legal_mark(5,robot, r1, blue).
legal_mark(5,robot, r1, green).
legal_mark(5,robot, r1, red).
legal_mark(5,robot, r1, yellow).
legal_mark(5,robot, r2, blue).
legal_mark(5,robot, r2, green).
legal_mark(5,robot, r2, red).
legal_mark(5,robot, r2, yellow).
legal_mark(5,robot, r3, blue).
legal_mark(5,robot, r3, green).
legal_mark(5,robot, r3, red).
legal_mark(5,robot, r3, yellow).
legal_mark(5,robot, r4, blue).
legal_mark(5,robot, r4, green).
legal_mark(5,robot, r4, red).
legal_mark(5,robot, r4, yellow).
legal_mark(5,robot, r5, blue).
legal_mark(5,robot, r5, green).
legal_mark(5,robot, r5, red).
legal_mark(5,robot, r5, yellow).
legal_mark(5,robot, r6, blue).
legal_mark(5,robot, r6, green).
legal_mark(5,robot, r6, red).
legal_mark(5,robot, r6, yellow).
legal_mark(50,robot, r1, blue).
legal_mark(50,robot, r1, green).
legal_mark(50,robot, r1, red).
legal_mark(50,robot, r1, yellow).
legal_mark(50,robot, r5, blue).
legal_mark(50,robot, r5, green).
legal_mark(50,robot, r5, red).
legal_mark(50,robot, r5, yellow).
legal_mark(51,robot, r4, blue).
legal_mark(51,robot, r4, green).
legal_mark(51,robot, r4, red).
legal_mark(51,robot, r4, yellow).
legal_mark(52,robot, r1, blue).
legal_mark(52,robot, r1, green).
legal_mark(52,robot, r1, red).
legal_mark(52,robot, r1, yellow).
legal_mark(52,robot, r2, blue).
legal_mark(52,robot, r2, green).
legal_mark(52,robot, r2, red).
legal_mark(52,robot, r2, yellow).
legal_mark(52,robot, r3, blue).
legal_mark(52,robot, r3, green).
legal_mark(52,robot, r3, red).
legal_mark(52,robot, r3, yellow).
legal_mark(52,robot, r4, blue).
legal_mark(52,robot, r4, green).
legal_mark(52,robot, r4, red).
legal_mark(52,robot, r4, yellow).
legal_mark(52,robot, r5, blue).
legal_mark(52,robot, r5, green).
legal_mark(52,robot, r5, red).
legal_mark(52,robot, r5, yellow).
legal_mark(53,robot, r1, blue).
legal_mark(53,robot, r1, green).
legal_mark(53,robot, r1, red).
legal_mark(53,robot, r1, yellow).
legal_mark(53,robot, r3, blue).
legal_mark(53,robot, r3, green).
legal_mark(53,robot, r3, red).
legal_mark(53,robot, r3, yellow).
legal_mark(53,robot, r4, blue).
legal_mark(53,robot, r4, green).
legal_mark(53,robot, r4, red).
legal_mark(53,robot, r4, yellow).
legal_mark(53,robot, r5, blue).
legal_mark(53,robot, r5, green).
legal_mark(53,robot, r5, red).
legal_mark(53,robot, r5, yellow).
legal_mark(54,robot, r1, blue).
legal_mark(54,robot, r1, green).
legal_mark(54,robot, r1, red).
legal_mark(54,robot, r1, yellow).
legal_mark(54,robot, r2, blue).
legal_mark(54,robot, r2, green).
legal_mark(54,robot, r2, red).
legal_mark(54,robot, r2, yellow).
legal_mark(54,robot, r3, blue).
legal_mark(54,robot, r3, green).
legal_mark(54,robot, r3, red).
legal_mark(54,robot, r3, yellow).
legal_mark(54,robot, r4, blue).
legal_mark(54,robot, r4, green).
legal_mark(54,robot, r4, red).
legal_mark(54,robot, r4, yellow).
legal_mark(54,robot, r6, blue).
legal_mark(54,robot, r6, green).
legal_mark(54,robot, r6, red).
legal_mark(54,robot, r6, yellow).
legal_mark(55,robot, r2, blue).
legal_mark(55,robot, r2, green).
legal_mark(55,robot, r2, red).
legal_mark(55,robot, r2, yellow).
legal_mark(55,robot, r4, blue).
legal_mark(55,robot, r4, green).
legal_mark(55,robot, r4, red).
legal_mark(55,robot, r4, yellow).
legal_mark(55,robot, r5, blue).
legal_mark(55,robot, r5, green).
legal_mark(55,robot, r5, red).
legal_mark(55,robot, r5, yellow).
legal_mark(55,robot, r6, blue).
legal_mark(55,robot, r6, green).
legal_mark(55,robot, r6, red).
legal_mark(55,robot, r6, yellow).
legal_mark(56,robot, r1, blue).
legal_mark(56,robot, r1, green).
legal_mark(56,robot, r1, red).
legal_mark(56,robot, r1, yellow).
legal_mark(56,robot, r2, blue).
legal_mark(56,robot, r2, green).
legal_mark(56,robot, r2, red).
legal_mark(56,robot, r2, yellow).
legal_mark(56,robot, r3, blue).
legal_mark(56,robot, r3, green).
legal_mark(56,robot, r3, red).
legal_mark(56,robot, r3, yellow).
legal_mark(56,robot, r4, blue).
legal_mark(56,robot, r4, green).
legal_mark(56,robot, r4, red).
legal_mark(56,robot, r4, yellow).
legal_mark(56,robot, r5, blue).
legal_mark(56,robot, r5, green).
legal_mark(56,robot, r5, red).
legal_mark(56,robot, r5, yellow).
legal_mark(56,robot, r6, blue).
legal_mark(56,robot, r6, green).
legal_mark(56,robot, r6, red).
legal_mark(56,robot, r6, yellow).
legal_mark(57,robot, r1, blue).
legal_mark(57,robot, r1, green).
legal_mark(57,robot, r1, red).
legal_mark(57,robot, r1, yellow).
legal_mark(57,robot, r4, blue).
legal_mark(57,robot, r4, green).
legal_mark(57,robot, r4, red).
legal_mark(57,robot, r4, yellow).
legal_mark(57,robot, r6, blue).
legal_mark(57,robot, r6, green).
legal_mark(57,robot, r6, red).
legal_mark(57,robot, r6, yellow).
legal_mark(58,robot, r4, blue).
legal_mark(58,robot, r4, green).
legal_mark(58,robot, r4, red).
legal_mark(58,robot, r4, yellow).
legal_mark(58,robot, r5, blue).
legal_mark(58,robot, r5, green).
legal_mark(58,robot, r5, red).
legal_mark(58,robot, r5, yellow).
legal_mark(59,robot, r2, blue).
legal_mark(59,robot, r2, green).
legal_mark(59,robot, r2, red).
legal_mark(59,robot, r2, yellow).
legal_mark(59,robot, r3, blue).
legal_mark(59,robot, r3, green).
legal_mark(59,robot, r3, red).
legal_mark(59,robot, r3, yellow).
legal_mark(59,robot, r5, blue).
legal_mark(59,robot, r5, green).
legal_mark(59,robot, r5, red).
legal_mark(59,robot, r5, yellow).
legal_mark(6,robot, r2, blue).
legal_mark(6,robot, r2, green).
legal_mark(6,robot, r2, red).
legal_mark(6,robot, r2, yellow).
legal_mark(6,robot, r4, blue).
legal_mark(6,robot, r4, green).
legal_mark(6,robot, r4, red).
legal_mark(6,robot, r4, yellow).
legal_mark(6,robot, r5, blue).
legal_mark(6,robot, r5, green).
legal_mark(6,robot, r5, red).
legal_mark(6,robot, r5, yellow).
legal_mark(60,robot, r1, blue).
legal_mark(60,robot, r1, green).
legal_mark(60,robot, r1, red).
legal_mark(60,robot, r1, yellow).
legal_mark(60,robot, r2, blue).
legal_mark(60,robot, r2, green).
legal_mark(60,robot, r2, red).
legal_mark(60,robot, r2, yellow).
legal_mark(60,robot, r3, blue).
legal_mark(60,robot, r3, green).
legal_mark(60,robot, r3, red).
legal_mark(60,robot, r3, yellow).
legal_mark(60,robot, r4, blue).
legal_mark(60,robot, r4, green).
legal_mark(60,robot, r4, red).
legal_mark(60,robot, r4, yellow).
legal_mark(60,robot, r5, blue).
legal_mark(60,robot, r5, green).
legal_mark(60,robot, r5, red).
legal_mark(60,robot, r5, yellow).
legal_mark(60,robot, r6, blue).
legal_mark(60,robot, r6, green).
legal_mark(60,robot, r6, red).
legal_mark(60,robot, r6, yellow).
legal_mark(61,robot, r1, blue).
legal_mark(61,robot, r1, green).
legal_mark(61,robot, r1, red).
legal_mark(61,robot, r1, yellow).
legal_mark(61,robot, r2, blue).
legal_mark(61,robot, r2, green).
legal_mark(61,robot, r2, red).
legal_mark(61,robot, r2, yellow).
legal_mark(62,robot, r1, blue).
legal_mark(62,robot, r1, green).
legal_mark(62,robot, r1, red).
legal_mark(62,robot, r1, yellow).
legal_mark(62,robot, r2, blue).
legal_mark(62,robot, r2, green).
legal_mark(62,robot, r2, red).
legal_mark(62,robot, r2, yellow).
legal_mark(62,robot, r3, blue).
legal_mark(62,robot, r3, green).
legal_mark(62,robot, r3, red).
legal_mark(62,robot, r3, yellow).
legal_mark(62,robot, r4, blue).
legal_mark(62,robot, r4, green).
legal_mark(62,robot, r4, red).
legal_mark(62,robot, r4, yellow).
legal_mark(62,robot, r5, blue).
legal_mark(62,robot, r5, green).
legal_mark(62,robot, r5, red).
legal_mark(62,robot, r5, yellow).
legal_mark(62,robot, r6, blue).
legal_mark(62,robot, r6, green).
legal_mark(62,robot, r6, red).
legal_mark(62,robot, r6, yellow).
legal_mark(63,robot, r1, blue).
legal_mark(63,robot, r1, green).
legal_mark(63,robot, r1, red).
legal_mark(63,robot, r1, yellow).
legal_mark(63,robot, r2, blue).
legal_mark(63,robot, r2, green).
legal_mark(63,robot, r2, red).
legal_mark(63,robot, r2, yellow).
legal_mark(63,robot, r3, blue).
legal_mark(63,robot, r3, green).
legal_mark(63,robot, r3, red).
legal_mark(63,robot, r3, yellow).
legal_mark(63,robot, r5, blue).
legal_mark(63,robot, r5, green).
legal_mark(63,robot, r5, red).
legal_mark(63,robot, r5, yellow).
legal_mark(64,robot, r1, blue).
legal_mark(64,robot, r1, green).
legal_mark(64,robot, r1, red).
legal_mark(64,robot, r1, yellow).
legal_mark(64,robot, r2, blue).
legal_mark(64,robot, r2, green).
legal_mark(64,robot, r2, red).
legal_mark(64,robot, r2, yellow).
legal_mark(64,robot, r3, blue).
legal_mark(64,robot, r3, green).
legal_mark(64,robot, r3, red).
legal_mark(64,robot, r3, yellow).
legal_mark(64,robot, r4, blue).
legal_mark(64,robot, r4, green).
legal_mark(64,robot, r4, red).
legal_mark(64,robot, r4, yellow).
legal_mark(64,robot, r5, blue).
legal_mark(64,robot, r5, green).
legal_mark(64,robot, r5, red).
legal_mark(64,robot, r5, yellow).
legal_mark(64,robot, r6, blue).
legal_mark(64,robot, r6, green).
legal_mark(64,robot, r6, red).
legal_mark(64,robot, r6, yellow).
legal_mark(65,robot, r2, blue).
legal_mark(65,robot, r2, green).
legal_mark(65,robot, r2, red).
legal_mark(65,robot, r2, yellow).
legal_mark(65,robot, r3, blue).
legal_mark(65,robot, r3, green).
legal_mark(65,robot, r3, red).
legal_mark(65,robot, r3, yellow).
legal_mark(65,robot, r4, blue).
legal_mark(65,robot, r4, green).
legal_mark(65,robot, r4, red).
legal_mark(65,robot, r4, yellow).
legal_mark(65,robot, r5, blue).
legal_mark(65,robot, r5, green).
legal_mark(65,robot, r5, red).
legal_mark(65,robot, r5, yellow).
legal_mark(65,robot, r6, blue).
legal_mark(65,robot, r6, green).
legal_mark(65,robot, r6, red).
legal_mark(65,robot, r6, yellow).
legal_mark(66,robot, r1, blue).
legal_mark(66,robot, r1, green).
legal_mark(66,robot, r1, red).
legal_mark(66,robot, r1, yellow).
legal_mark(66,robot, r2, blue).
legal_mark(66,robot, r2, green).
legal_mark(66,robot, r2, red).
legal_mark(66,robot, r2, yellow).
legal_mark(66,robot, r3, blue).
legal_mark(66,robot, r3, green).
legal_mark(66,robot, r3, red).
legal_mark(66,robot, r3, yellow).
legal_mark(66,robot, r4, blue).
legal_mark(66,robot, r4, green).
legal_mark(66,robot, r4, red).
legal_mark(66,robot, r4, yellow).
legal_mark(66,robot, r5, blue).
legal_mark(66,robot, r5, green).
legal_mark(66,robot, r5, red).
legal_mark(66,robot, r5, yellow).
legal_mark(66,robot, r6, blue).
legal_mark(66,robot, r6, green).
legal_mark(66,robot, r6, red).
legal_mark(66,robot, r6, yellow).
legal_mark(67,robot, r2, blue).
legal_mark(67,robot, r2, green).
legal_mark(67,robot, r2, red).
legal_mark(67,robot, r2, yellow).
legal_mark(67,robot, r5, blue).
legal_mark(67,robot, r5, green).
legal_mark(67,robot, r5, red).
legal_mark(67,robot, r5, yellow).
legal_mark(67,robot, r6, blue).
legal_mark(67,robot, r6, green).
legal_mark(67,robot, r6, red).
legal_mark(67,robot, r6, yellow).
legal_mark(68,robot, r1, blue).
legal_mark(68,robot, r1, green).
legal_mark(68,robot, r1, red).
legal_mark(68,robot, r1, yellow).
legal_mark(68,robot, r3, blue).
legal_mark(68,robot, r3, green).
legal_mark(68,robot, r3, red).
legal_mark(68,robot, r3, yellow).
legal_mark(68,robot, r4, blue).
legal_mark(68,robot, r4, green).
legal_mark(68,robot, r4, red).
legal_mark(68,robot, r4, yellow).
legal_mark(68,robot, r5, blue).
legal_mark(68,robot, r5, green).
legal_mark(68,robot, r5, red).
legal_mark(68,robot, r5, yellow).
legal_mark(69,robot, r4, blue).
legal_mark(69,robot, r4, green).
legal_mark(69,robot, r4, red).
legal_mark(69,robot, r4, yellow).
legal_mark(69,robot, r5, blue).
legal_mark(69,robot, r5, green).
legal_mark(69,robot, r5, red).
legal_mark(69,robot, r5, yellow).
legal_mark(7,robot, r4, blue).
legal_mark(7,robot, r4, green).
legal_mark(7,robot, r4, red).
legal_mark(7,robot, r4, yellow).
legal_mark(7,robot, r6, blue).
legal_mark(7,robot, r6, green).
legal_mark(7,robot, r6, red).
legal_mark(7,robot, r6, yellow).
legal_mark(70,robot, r1, blue).
legal_mark(70,robot, r1, green).
legal_mark(70,robot, r1, red).
legal_mark(70,robot, r1, yellow).
legal_mark(70,robot, r2, blue).
legal_mark(70,robot, r2, green).
legal_mark(70,robot, r2, red).
legal_mark(70,robot, r2, yellow).
legal_mark(70,robot, r3, blue).
legal_mark(70,robot, r3, green).
legal_mark(70,robot, r3, red).
legal_mark(70,robot, r3, yellow).
legal_mark(70,robot, r4, blue).
legal_mark(70,robot, r4, green).
legal_mark(70,robot, r4, red).
legal_mark(70,robot, r4, yellow).
legal_mark(70,robot, r5, blue).
legal_mark(70,robot, r5, green).
legal_mark(70,robot, r5, red).
legal_mark(70,robot, r5, yellow).
legal_mark(71,robot, r2, blue).
legal_mark(71,robot, r2, green).
legal_mark(71,robot, r2, red).
legal_mark(71,robot, r2, yellow).
legal_mark(71,robot, r3, blue).
legal_mark(71,robot, r3, green).
legal_mark(71,robot, r3, red).
legal_mark(71,robot, r3, yellow).
legal_mark(71,robot, r4, blue).
legal_mark(71,robot, r4, green).
legal_mark(71,robot, r4, red).
legal_mark(71,robot, r4, yellow).
legal_mark(71,robot, r5, blue).
legal_mark(71,robot, r5, green).
legal_mark(71,robot, r5, red).
legal_mark(71,robot, r5, yellow).
legal_mark(71,robot, r6, blue).
legal_mark(71,robot, r6, green).
legal_mark(71,robot, r6, red).
legal_mark(71,robot, r6, yellow).
legal_mark(72,robot, r1, blue).
legal_mark(72,robot, r1, green).
legal_mark(72,robot, r1, red).
legal_mark(72,robot, r1, yellow).
legal_mark(72,robot, r2, blue).
legal_mark(72,robot, r2, green).
legal_mark(72,robot, r2, red).
legal_mark(72,robot, r2, yellow).
legal_mark(72,robot, r3, blue).
legal_mark(72,robot, r3, green).
legal_mark(72,robot, r3, red).
legal_mark(72,robot, r3, yellow).
legal_mark(72,robot, r4, blue).
legal_mark(72,robot, r4, green).
legal_mark(72,robot, r4, red).
legal_mark(72,robot, r4, yellow).
legal_mark(72,robot, r5, blue).
legal_mark(72,robot, r5, green).
legal_mark(72,robot, r5, red).
legal_mark(72,robot, r5, yellow).
legal_mark(72,robot, r6, blue).
legal_mark(72,robot, r6, green).
legal_mark(72,robot, r6, red).
legal_mark(72,robot, r6, yellow).
legal_mark(73,robot, r2, blue).
legal_mark(73,robot, r2, green).
legal_mark(73,robot, r2, red).
legal_mark(73,robot, r2, yellow).
legal_mark(73,robot, r5, blue).
legal_mark(73,robot, r5, green).
legal_mark(73,robot, r5, red).
legal_mark(73,robot, r5, yellow).
legal_mark(73,robot, r6, blue).
legal_mark(73,robot, r6, green).
legal_mark(73,robot, r6, red).
legal_mark(73,robot, r6, yellow).
legal_mark(74,robot, r2, blue).
legal_mark(74,robot, r2, green).
legal_mark(74,robot, r2, red).
legal_mark(74,robot, r2, yellow).
legal_mark(74,robot, r3, blue).
legal_mark(74,robot, r3, green).
legal_mark(74,robot, r3, red).
legal_mark(74,robot, r3, yellow).
legal_mark(74,robot, r4, blue).
legal_mark(74,robot, r4, green).
legal_mark(74,robot, r4, red).
legal_mark(74,robot, r4, yellow).
legal_mark(74,robot, r6, blue).
legal_mark(74,robot, r6, green).
legal_mark(74,robot, r6, red).
legal_mark(74,robot, r6, yellow).
legal_mark(75,robot, r2, blue).
legal_mark(75,robot, r2, green).
legal_mark(75,robot, r2, red).
legal_mark(75,robot, r2, yellow).
legal_mark(75,robot, r5, blue).
legal_mark(75,robot, r5, green).
legal_mark(75,robot, r5, red).
legal_mark(75,robot, r5, yellow).
legal_mark(75,robot, r6, blue).
legal_mark(75,robot, r6, green).
legal_mark(75,robot, r6, red).
legal_mark(75,robot, r6, yellow).
legal_mark(76,robot, r1, blue).
legal_mark(76,robot, r1, green).
legal_mark(76,robot, r1, red).
legal_mark(76,robot, r1, yellow).
legal_mark(76,robot, r3, blue).
legal_mark(76,robot, r3, green).
legal_mark(76,robot, r3, red).
legal_mark(76,robot, r3, yellow).
legal_mark(76,robot, r5, blue).
legal_mark(76,robot, r5, green).
legal_mark(76,robot, r5, red).
legal_mark(76,robot, r5, yellow).
legal_mark(76,robot, r6, blue).
legal_mark(76,robot, r6, green).
legal_mark(76,robot, r6, red).
legal_mark(76,robot, r6, yellow).
legal_mark(77,robot, r1, blue).
legal_mark(77,robot, r1, green).
legal_mark(77,robot, r1, red).
legal_mark(77,robot, r1, yellow).
legal_mark(77,robot, r2, blue).
legal_mark(77,robot, r2, green).
legal_mark(77,robot, r2, red).
legal_mark(77,robot, r2, yellow).
legal_mark(77,robot, r3, blue).
legal_mark(77,robot, r3, green).
legal_mark(77,robot, r3, red).
legal_mark(77,robot, r3, yellow).
legal_mark(77,robot, r4, blue).
legal_mark(77,robot, r4, green).
legal_mark(77,robot, r4, red).
legal_mark(77,robot, r4, yellow).
legal_mark(77,robot, r5, blue).
legal_mark(77,robot, r5, green).
legal_mark(77,robot, r5, red).
legal_mark(77,robot, r5, yellow).
legal_mark(77,robot, r6, blue).
legal_mark(77,robot, r6, green).
legal_mark(77,robot, r6, red).
legal_mark(77,robot, r6, yellow).
legal_mark(78,robot, r1, blue).
legal_mark(78,robot, r1, green).
legal_mark(78,robot, r1, red).
legal_mark(78,robot, r1, yellow).
legal_mark(78,robot, r3, blue).
legal_mark(78,robot, r3, green).
legal_mark(78,robot, r3, red).
legal_mark(78,robot, r3, yellow).
legal_mark(78,robot, r4, blue).
legal_mark(78,robot, r4, green).
legal_mark(78,robot, r4, red).
legal_mark(78,robot, r4, yellow).
legal_mark(78,robot, r5, blue).
legal_mark(78,robot, r5, green).
legal_mark(78,robot, r5, red).
legal_mark(78,robot, r5, yellow).
legal_mark(79,robot, r3, blue).
legal_mark(79,robot, r3, green).
legal_mark(79,robot, r3, red).
legal_mark(79,robot, r3, yellow).
legal_mark(79,robot, r6, blue).
legal_mark(79,robot, r6, green).
legal_mark(79,robot, r6, red).
legal_mark(79,robot, r6, yellow).
legal_mark(8,robot, r1, blue).
legal_mark(8,robot, r1, green).
legal_mark(8,robot, r1, red).
legal_mark(8,robot, r1, yellow).
legal_mark(8,robot, r2, blue).
legal_mark(8,robot, r2, green).
legal_mark(8,robot, r2, red).
legal_mark(8,robot, r2, yellow).
legal_mark(8,robot, r3, blue).
legal_mark(8,robot, r3, green).
legal_mark(8,robot, r3, red).
legal_mark(8,robot, r3, yellow).
legal_mark(8,robot, r4, blue).
legal_mark(8,robot, r4, green).
legal_mark(8,robot, r4, red).
legal_mark(8,robot, r4, yellow).
legal_mark(8,robot, r5, blue).
legal_mark(8,robot, r5, green).
legal_mark(8,robot, r5, red).
legal_mark(8,robot, r5, yellow).
legal_mark(8,robot, r6, blue).
legal_mark(8,robot, r6, green).
legal_mark(8,robot, r6, red).
legal_mark(8,robot, r6, yellow).
legal_mark(80,robot, r1, blue).
legal_mark(80,robot, r1, green).
legal_mark(80,robot, r1, red).
legal_mark(80,robot, r1, yellow).
legal_mark(80,robot, r3, blue).
legal_mark(80,robot, r3, green).
legal_mark(80,robot, r3, red).
legal_mark(80,robot, r3, yellow).
legal_mark(80,robot, r5, blue).
legal_mark(80,robot, r5, green).
legal_mark(80,robot, r5, red).
legal_mark(80,robot, r5, yellow).
legal_mark(80,robot, r6, blue).
legal_mark(80,robot, r6, green).
legal_mark(80,robot, r6, red).
legal_mark(80,robot, r6, yellow).
legal_mark(81,robot, r5, blue).
legal_mark(81,robot, r5, green).
legal_mark(81,robot, r5, red).
legal_mark(81,robot, r5, yellow).
legal_mark(81,robot, r6, blue).
legal_mark(81,robot, r6, green).
legal_mark(81,robot, r6, red).
legal_mark(81,robot, r6, yellow).
legal_mark(82,robot, r1, blue).
legal_mark(82,robot, r1, green).
legal_mark(82,robot, r1, red).
legal_mark(82,robot, r1, yellow).
legal_mark(82,robot, r2, blue).
legal_mark(82,robot, r2, green).
legal_mark(82,robot, r2, red).
legal_mark(82,robot, r2, yellow).
legal_mark(82,robot, r3, blue).
legal_mark(82,robot, r3, green).
legal_mark(82,robot, r3, red).
legal_mark(82,robot, r3, yellow).
legal_mark(83,robot, r2, blue).
legal_mark(83,robot, r2, green).
legal_mark(83,robot, r2, red).
legal_mark(83,robot, r2, yellow).
legal_mark(83,robot, r3, blue).
legal_mark(83,robot, r3, green).
legal_mark(83,robot, r3, red).
legal_mark(83,robot, r3, yellow).
legal_mark(83,robot, r4, blue).
legal_mark(83,robot, r4, green).
legal_mark(83,robot, r4, red).
legal_mark(83,robot, r4, yellow).
legal_mark(83,robot, r5, blue).
legal_mark(83,robot, r5, green).
legal_mark(83,robot, r5, red).
legal_mark(83,robot, r5, yellow).
legal_mark(83,robot, r6, blue).
legal_mark(83,robot, r6, green).
legal_mark(83,robot, r6, red).
legal_mark(83,robot, r6, yellow).
legal_mark(84,robot, r1, blue).
legal_mark(84,robot, r1, green).
legal_mark(84,robot, r1, red).
legal_mark(84,robot, r1, yellow).
legal_mark(84,robot, r2, blue).
legal_mark(84,robot, r2, green).
legal_mark(84,robot, r2, red).
legal_mark(84,robot, r2, yellow).
legal_mark(84,robot, r3, blue).
legal_mark(84,robot, r3, green).
legal_mark(84,robot, r3, red).
legal_mark(84,robot, r3, yellow).
legal_mark(84,robot, r4, blue).
legal_mark(84,robot, r4, green).
legal_mark(84,robot, r4, red).
legal_mark(84,robot, r4, yellow).
legal_mark(84,robot, r5, blue).
legal_mark(84,robot, r5, green).
legal_mark(84,robot, r5, red).
legal_mark(84,robot, r5, yellow).
legal_mark(84,robot, r6, blue).
legal_mark(84,robot, r6, green).
legal_mark(84,robot, r6, red).
legal_mark(84,robot, r6, yellow).
legal_mark(85,robot, r2, blue).
legal_mark(85,robot, r2, green).
legal_mark(85,robot, r2, red).
legal_mark(85,robot, r2, yellow).
legal_mark(85,robot, r3, blue).
legal_mark(85,robot, r3, green).
legal_mark(85,robot, r3, red).
legal_mark(85,robot, r3, yellow).
legal_mark(85,robot, r5, blue).
legal_mark(85,robot, r5, green).
legal_mark(85,robot, r5, red).
legal_mark(85,robot, r5, yellow).
legal_mark(85,robot, r6, blue).
legal_mark(85,robot, r6, green).
legal_mark(85,robot, r6, red).
legal_mark(85,robot, r6, yellow).
legal_mark(86,robot, r3, blue).
legal_mark(86,robot, r3, green).
legal_mark(86,robot, r3, red).
legal_mark(86,robot, r3, yellow).
legal_mark(86,robot, r5, blue).
legal_mark(86,robot, r5, green).
legal_mark(86,robot, r5, red).
legal_mark(86,robot, r5, yellow).
legal_mark(87,robot, r1, blue).
legal_mark(87,robot, r1, green).
legal_mark(87,robot, r1, red).
legal_mark(87,robot, r1, yellow).
legal_mark(87,robot, r2, blue).
legal_mark(87,robot, r2, green).
legal_mark(87,robot, r2, red).
legal_mark(87,robot, r2, yellow).
legal_mark(87,robot, r3, blue).
legal_mark(87,robot, r3, green).
legal_mark(87,robot, r3, red).
legal_mark(87,robot, r3, yellow).
legal_mark(87,robot, r4, blue).
legal_mark(87,robot, r4, green).
legal_mark(87,robot, r4, red).
legal_mark(87,robot, r4, yellow).
legal_mark(87,robot, r5, blue).
legal_mark(87,robot, r5, green).
legal_mark(87,robot, r5, red).
legal_mark(87,robot, r5, yellow).
legal_mark(87,robot, r6, blue).
legal_mark(87,robot, r6, green).
legal_mark(87,robot, r6, red).
legal_mark(87,robot, r6, yellow).
legal_mark(88,robot, r2, blue).
legal_mark(88,robot, r2, green).
legal_mark(88,robot, r2, red).
legal_mark(88,robot, r2, yellow).
legal_mark(88,robot, r3, blue).
legal_mark(88,robot, r3, green).
legal_mark(88,robot, r3, red).
legal_mark(88,robot, r3, yellow).
legal_mark(88,robot, r4, blue).
legal_mark(88,robot, r4, green).
legal_mark(88,robot, r4, red).
legal_mark(88,robot, r4, yellow).
legal_mark(88,robot, r6, blue).
legal_mark(88,robot, r6, green).
legal_mark(88,robot, r6, red).
legal_mark(88,robot, r6, yellow).
legal_mark(89,robot, r1, blue).
legal_mark(89,robot, r1, green).
legal_mark(89,robot, r1, red).
legal_mark(89,robot, r1, yellow).
legal_mark(89,robot, r5, blue).
legal_mark(89,robot, r5, green).
legal_mark(89,robot, r5, red).
legal_mark(89,robot, r5, yellow).
legal_mark(89,robot, r6, blue).
legal_mark(89,robot, r6, green).
legal_mark(89,robot, r6, red).
legal_mark(89,robot, r6, yellow).
legal_mark(9,robot, r3, blue).
legal_mark(9,robot, r3, green).
legal_mark(9,robot, r3, red).
legal_mark(9,robot, r3, yellow).
legal_mark(9,robot, r4, blue).
legal_mark(9,robot, r4, green).
legal_mark(9,robot, r4, red).
legal_mark(9,robot, r4, yellow).
legal_mark(9,robot, r5, blue).
legal_mark(9,robot, r5, green).
legal_mark(9,robot, r5, red).
legal_mark(9,robot, r5, yellow).
legal_mark(9,robot, r6, blue).
legal_mark(9,robot, r6, green).
legal_mark(9,robot, r6, red).
legal_mark(9,robot, r6, yellow).
legal_mark(90,robot, r2, blue).
legal_mark(90,robot, r2, green).
legal_mark(90,robot, r2, red).
legal_mark(90,robot, r2, yellow).
legal_mark(90,robot, r3, blue).
legal_mark(90,robot, r3, green).
legal_mark(90,robot, r3, red).
legal_mark(90,robot, r3, yellow).
legal_mark(90,robot, r4, blue).
legal_mark(90,robot, r4, green).
legal_mark(90,robot, r4, red).
legal_mark(90,robot, r4, yellow).
legal_mark(91,robot, r2, blue).
legal_mark(91,robot, r2, green).
legal_mark(91,robot, r2, red).
legal_mark(91,robot, r2, yellow).
legal_mark(91,robot, r4, blue).
legal_mark(91,robot, r4, green).
legal_mark(91,robot, r4, red).
legal_mark(91,robot, r4, yellow).
legal_mark(91,robot, r5, blue).
legal_mark(91,robot, r5, green).
legal_mark(91,robot, r5, red).
legal_mark(91,robot, r5, yellow).
legal_mark(92,robot, r1, blue).
legal_mark(92,robot, r1, green).
legal_mark(92,robot, r1, red).
legal_mark(92,robot, r1, yellow).
legal_mark(92,robot, r3, blue).
legal_mark(92,robot, r3, green).
legal_mark(92,robot, r3, red).
legal_mark(92,robot, r3, yellow).
legal_mark(92,robot, r4, blue).
legal_mark(92,robot, r4, green).
legal_mark(92,robot, r4, red).
legal_mark(92,robot, r4, yellow).
legal_mark(92,robot, r5, blue).
legal_mark(92,robot, r5, green).
legal_mark(92,robot, r5, red).
legal_mark(92,robot, r5, yellow).
legal_mark(92,robot, r6, blue).
legal_mark(92,robot, r6, green).
legal_mark(92,robot, r6, red).
legal_mark(92,robot, r6, yellow).
legal_mark(93,robot, r2, blue).
legal_mark(93,robot, r2, green).
legal_mark(93,robot, r2, red).
legal_mark(93,robot, r2, yellow).
legal_mark(93,robot, r4, blue).
legal_mark(93,robot, r4, green).
legal_mark(93,robot, r4, red).
legal_mark(93,robot, r4, yellow).
legal_mark(94,robot, r1, blue).
legal_mark(94,robot, r1, green).
legal_mark(94,robot, r1, red).
legal_mark(94,robot, r1, yellow).
legal_mark(94,robot, r4, blue).
legal_mark(94,robot, r4, green).
legal_mark(94,robot, r4, red).
legal_mark(94,robot, r4, yellow).
legal_mark(94,robot, r5, blue).
legal_mark(94,robot, r5, green).
legal_mark(94,robot, r5, red).
legal_mark(94,robot, r5, yellow).
legal_mark(94,robot, r6, blue).
legal_mark(94,robot, r6, green).
legal_mark(94,robot, r6, red).
legal_mark(94,robot, r6, yellow).
legal_mark(95,robot, r3, blue).
legal_mark(95,robot, r3, green).
legal_mark(95,robot, r3, red).
legal_mark(95,robot, r3, yellow).
legal_mark(95,robot, r5, blue).
legal_mark(95,robot, r5, green).
legal_mark(95,robot, r5, red).
legal_mark(95,robot, r5, yellow).
legal_mark(96,robot, r1, blue).
legal_mark(96,robot, r1, green).
legal_mark(96,robot, r1, red).
legal_mark(96,robot, r1, yellow).
legal_mark(96,robot, r2, blue).
legal_mark(96,robot, r2, green).
legal_mark(96,robot, r2, red).
legal_mark(96,robot, r2, yellow).
legal_mark(96,robot, r3, blue).
legal_mark(96,robot, r3, green).
legal_mark(96,robot, r3, red).
legal_mark(96,robot, r3, yellow).
legal_mark(96,robot, r4, blue).
legal_mark(96,robot, r4, green).
legal_mark(96,robot, r4, red).
legal_mark(96,robot, r4, yellow).
legal_mark(96,robot, r6, blue).
legal_mark(96,robot, r6, green).
legal_mark(96,robot, r6, red).
legal_mark(96,robot, r6, yellow).
legal_mark(97,robot, r1, blue).
legal_mark(97,robot, r1, green).
legal_mark(97,robot, r1, red).
legal_mark(97,robot, r1, yellow).
legal_mark(97,robot, r2, blue).
legal_mark(97,robot, r2, green).
legal_mark(97,robot, r2, red).
legal_mark(97,robot, r2, yellow).
legal_mark(97,robot, r3, blue).
legal_mark(97,robot, r3, green).
legal_mark(97,robot, r3, red).
legal_mark(97,robot, r3, yellow).
legal_mark(97,robot, r5, blue).
legal_mark(97,robot, r5, green).
legal_mark(97,robot, r5, red).
legal_mark(97,robot, r5, yellow).
legal_mark(97,robot, r6, blue).
legal_mark(97,robot, r6, green).
legal_mark(97,robot, r6, red).
legal_mark(97,robot, r6, yellow).
legal_mark(98,robot, r5, blue).
legal_mark(98,robot, r5, green).
legal_mark(98,robot, r5, red).
legal_mark(98,robot, r5, yellow).
legal_mark(99,robot, r1, blue).
legal_mark(99,robot, r1, green).
legal_mark(99,robot, r1, red).
legal_mark(99,robot, r1, yellow).
legal_mark(99,robot, r3, blue).
legal_mark(99,robot, r3, green).
legal_mark(99,robot, r3, red).
legal_mark(99,robot, r3, yellow).
:-end_in_neg.
