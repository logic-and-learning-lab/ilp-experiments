:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).
:- modeb(*,agent_red(-agent)).
:- modeb(*,agent_black(-agent)).
:- modeb(*,mark_blank(-mark)).
:- modeb(*,mypos_1(-mypos)).
:- modeb(*,mypos_2(-mypos)).
:- modeb(*,mypos_3(-mypos)).
:- modeb(*,mypos_4(-mypos)).
:- modeb(*,int_0(-int)).
:- modeb(*,int_5(-int)).
:- modeb(*,int_6(-int)).
:- modeb(*,int_7(-int)).
:- modeb(*,int_8(-int)).
:- modeb(*,int_9(-int)).
:- modeb(*,int_10(-int)).
:- modeb(*,int_11(-int)).
:- modeb(*,int_12(-int)).
:- modeb(*,int_13(-int)).
:- modeb(*,int_14(-int)).
:- modeb(*,int_15(-int)).
:- modeb(*,int_16(-int)).
:- modeb(*,int_17(-int)).
:- modeb(*,int_18(-int)).
:- modeb(*,int_19(-int)).
:- modeb(*,int_20(-int)).
:- modeb(*,int_21(-int)).
:- modeb(*,int_22(-int)).
:- modeb(*,int_23(-int)).
:- modeb(*,int_24(-int)).
:- modeb(*,int_25(-int)).
:- modeb(*,int_26(-int)).
:- modeb(*,int_27(-int)).
:- modeb(*,int_28(-int)).
:- modeb(*,int_29(-int)).
:- modeb(*,int_30(-int)).
:- modeb(*,int_37(-int)).
:- modeb(*,int_50(-int)).
:- modeb(*,int_62(-int)).
:- modeb(*,int_75(-int)).
:- modeb(*,int_87(-int)).
:- modeb(*,int_100(-int)).
:- modeb(*,action_noop(-action)).
:- modeh(*,next_step(+ex,-int)).
:- modeb(*,mark(-mark)).
:- modeb(*,true_cell(+ex,-mypos,-mypos,-mark)).
:- modeb(*,true_score(+ex,-agent,-int)).
:- modeb(*,true_control(+ex,-agent)).
:- modeb(*,true_step(+ex,-int)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,input_move(-agent,-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,input_jump(-agent,-mypos,-mypos,-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,does(+ex,-agent,-action)).
:- modeb(*,does_move(+ex,-agent,-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,does_jump(+ex,-agent,-mypos,-mypos,-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,role(-agent)).
:- modeb(*,distinctcell(-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,doublet(-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,horizontal(-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,vertical(-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,incr(-int,-int)).
:- modeb(*,index(-mypos)).
:- modeb(*,nextspot(-mypos,-mypos)).
:- modeb(*,succ(-int,-int)).
:- modeb(*,triplet(-mypos,-mypos,-mypos,-mypos,-mypos,-mypos)).
:- determination(next_step/2,agent_red/1).
:- determination(next_step/2,agent_black/1).
:- determination(next_step/2,mark_blank/1).
:- determination(next_step/2,mypos_1/1).
:- determination(next_step/2,mypos_2/1).
:- determination(next_step/2,mypos_3/1).
:- determination(next_step/2,mypos_4/1).
:- determination(next_step/2,int_0/1).
:- determination(next_step/2,int_5/1).
:- determination(next_step/2,int_6/1).
:- determination(next_step/2,int_7/1).
:- determination(next_step/2,int_8/1).
:- determination(next_step/2,int_9/1).
:- determination(next_step/2,int_10/1).
:- determination(next_step/2,int_11/1).
:- determination(next_step/2,int_12/1).
:- determination(next_step/2,int_13/1).
:- determination(next_step/2,int_14/1).
:- determination(next_step/2,int_15/1).
:- determination(next_step/2,int_16/1).
:- determination(next_step/2,int_17/1).
:- determination(next_step/2,int_18/1).
:- determination(next_step/2,int_19/1).
:- determination(next_step/2,int_20/1).
:- determination(next_step/2,int_21/1).
:- determination(next_step/2,int_22/1).
:- determination(next_step/2,int_23/1).
:- determination(next_step/2,int_24/1).
:- determination(next_step/2,int_25/1).
:- determination(next_step/2,int_26/1).
:- determination(next_step/2,int_27/1).
:- determination(next_step/2,int_28/1).
:- determination(next_step/2,int_29/1).
:- determination(next_step/2,int_30/1).
:- determination(next_step/2,int_37/1).
:- determination(next_step/2,int_50/1).
:- determination(next_step/2,int_62/1).
:- determination(next_step/2,int_75/1).
:- determination(next_step/2,int_87/1).
:- determination(next_step/2,int_100/1).
:- determination(next_step/2,action_noop/1).
:- determination(next_step/2,mark/1).
:- determination(next_step/2,true_cell/4).
:- determination(next_step/2,true_score/3).
:- determination(next_step/2,true_control/2).
:- determination(next_step/2,true_step/2).
:- determination(next_step/2,input/2).
:- determination(next_step/2,input_move/5).
:- determination(next_step/2,input_jump/7).
:- determination(next_step/2,does/3).
:- determination(next_step/2,does_move/6).
:- determination(next_step/2,does_jump/8).
:- determination(next_step/2,role/1).
:- determination(next_step/2,distinctcell/4).
:- determination(next_step/2,doublet/4).
:- determination(next_step/2,horizontal/4).
:- determination(next_step/2,vertical/4).
:- determination(next_step/2,incr/2).
:- determination(next_step/2,index/1).
:- determination(next_step/2,nextspot/2).
:- determination(next_step/2,succ/2).
:- determination(next_step/2,triplet/6).
:-begin_bg.

action(noop).
action_noop(noop).
agent(black).
agent(red).
agent_black(black).
agent_red(red).
distinctcell(1, 1, 1, 2).
distinctcell(1, 1, 1, 3).
distinctcell(1, 1, 1, 4).
distinctcell(1, 1, 2, 1).
distinctcell(1, 1, 2, 2).
distinctcell(1, 1, 2, 3).
distinctcell(1, 1, 2, 4).
distinctcell(1, 1, 3, 1).
distinctcell(1, 1, 3, 2).
distinctcell(1, 1, 3, 3).
distinctcell(1, 1, 3, 4).
distinctcell(1, 1, 4, 1).
distinctcell(1, 1, 4, 2).
distinctcell(1, 1, 4, 3).
distinctcell(1, 1, 4, 4).
distinctcell(1, 2, 1, 1).
distinctcell(1, 2, 1, 3).
distinctcell(1, 2, 1, 4).
distinctcell(1, 2, 2, 1).
distinctcell(1, 2, 2, 2).
distinctcell(1, 2, 2, 3).
distinctcell(1, 2, 2, 4).
distinctcell(1, 2, 3, 1).
distinctcell(1, 2, 3, 2).
distinctcell(1, 2, 3, 3).
distinctcell(1, 2, 3, 4).
distinctcell(1, 2, 4, 1).
distinctcell(1, 2, 4, 2).
distinctcell(1, 2, 4, 3).
distinctcell(1, 2, 4, 4).
distinctcell(1, 3, 1, 1).
distinctcell(1, 3, 1, 2).
distinctcell(1, 3, 1, 4).
distinctcell(1, 3, 2, 1).
distinctcell(1, 3, 2, 2).
distinctcell(1, 3, 2, 3).
distinctcell(1, 3, 2, 4).
distinctcell(1, 3, 3, 1).
distinctcell(1, 3, 3, 2).
distinctcell(1, 3, 3, 3).
distinctcell(1, 3, 3, 4).
distinctcell(1, 3, 4, 1).
distinctcell(1, 3, 4, 2).
distinctcell(1, 3, 4, 3).
distinctcell(1, 3, 4, 4).
distinctcell(1, 4, 1, 1).
distinctcell(1, 4, 1, 2).
distinctcell(1, 4, 1, 3).
distinctcell(1, 4, 2, 1).
distinctcell(1, 4, 2, 2).
distinctcell(1, 4, 2, 3).
distinctcell(1, 4, 2, 4).
distinctcell(1, 4, 3, 1).
distinctcell(1, 4, 3, 2).
distinctcell(1, 4, 3, 3).
distinctcell(1, 4, 3, 4).
distinctcell(1, 4, 4, 1).
distinctcell(1, 4, 4, 2).
distinctcell(1, 4, 4, 3).
distinctcell(1, 4, 4, 4).
distinctcell(2, 1, 1, 1).
distinctcell(2, 1, 1, 2).
distinctcell(2, 1, 1, 3).
distinctcell(2, 1, 1, 4).
distinctcell(2, 1, 2, 2).
distinctcell(2, 1, 2, 3).
distinctcell(2, 1, 2, 4).
distinctcell(2, 1, 3, 1).
distinctcell(2, 1, 3, 2).
distinctcell(2, 1, 3, 3).
distinctcell(2, 1, 3, 4).
distinctcell(2, 1, 4, 1).
distinctcell(2, 1, 4, 2).
distinctcell(2, 1, 4, 3).
distinctcell(2, 1, 4, 4).
distinctcell(2, 2, 1, 1).
distinctcell(2, 2, 1, 2).
distinctcell(2, 2, 1, 3).
distinctcell(2, 2, 1, 4).
distinctcell(2, 2, 2, 1).
distinctcell(2, 2, 2, 3).
distinctcell(2, 2, 2, 4).
distinctcell(2, 2, 3, 1).
distinctcell(2, 2, 3, 2).
distinctcell(2, 2, 3, 3).
distinctcell(2, 2, 3, 4).
distinctcell(2, 2, 4, 1).
distinctcell(2, 2, 4, 2).
distinctcell(2, 2, 4, 3).
distinctcell(2, 2, 4, 4).
distinctcell(2, 3, 1, 1).
distinctcell(2, 3, 1, 2).
distinctcell(2, 3, 1, 3).
distinctcell(2, 3, 1, 4).
distinctcell(2, 3, 2, 1).
distinctcell(2, 3, 2, 2).
distinctcell(2, 3, 2, 4).
distinctcell(2, 3, 3, 1).
distinctcell(2, 3, 3, 2).
distinctcell(2, 3, 3, 3).
distinctcell(2, 3, 3, 4).
distinctcell(2, 3, 4, 1).
distinctcell(2, 3, 4, 2).
distinctcell(2, 3, 4, 3).
distinctcell(2, 3, 4, 4).
distinctcell(2, 4, 1, 1).
distinctcell(2, 4, 1, 2).
distinctcell(2, 4, 1, 3).
distinctcell(2, 4, 1, 4).
distinctcell(2, 4, 2, 1).
distinctcell(2, 4, 2, 2).
distinctcell(2, 4, 2, 3).
distinctcell(2, 4, 3, 1).
distinctcell(2, 4, 3, 2).
distinctcell(2, 4, 3, 3).
distinctcell(2, 4, 3, 4).
distinctcell(2, 4, 4, 1).
distinctcell(2, 4, 4, 2).
distinctcell(2, 4, 4, 3).
distinctcell(2, 4, 4, 4).
distinctcell(3, 1, 1, 1).
distinctcell(3, 1, 1, 2).
distinctcell(3, 1, 1, 3).
distinctcell(3, 1, 1, 4).
distinctcell(3, 1, 2, 1).
distinctcell(3, 1, 2, 2).
distinctcell(3, 1, 2, 3).
distinctcell(3, 1, 2, 4).
distinctcell(3, 1, 3, 2).
distinctcell(3, 1, 3, 3).
distinctcell(3, 1, 3, 4).
distinctcell(3, 1, 4, 1).
distinctcell(3, 1, 4, 2).
distinctcell(3, 1, 4, 3).
distinctcell(3, 1, 4, 4).
distinctcell(3, 2, 1, 1).
distinctcell(3, 2, 1, 2).
distinctcell(3, 2, 1, 3).
distinctcell(3, 2, 1, 4).
distinctcell(3, 2, 2, 1).
distinctcell(3, 2, 2, 2).
distinctcell(3, 2, 2, 3).
distinctcell(3, 2, 2, 4).
distinctcell(3, 2, 3, 1).
distinctcell(3, 2, 3, 3).
distinctcell(3, 2, 3, 4).
distinctcell(3, 2, 4, 1).
distinctcell(3, 2, 4, 2).
distinctcell(3, 2, 4, 3).
distinctcell(3, 2, 4, 4).
distinctcell(3, 3, 1, 1).
distinctcell(3, 3, 1, 2).
distinctcell(3, 3, 1, 3).
distinctcell(3, 3, 1, 4).
distinctcell(3, 3, 2, 1).
distinctcell(3, 3, 2, 2).
distinctcell(3, 3, 2, 3).
distinctcell(3, 3, 2, 4).
distinctcell(3, 3, 3, 1).
distinctcell(3, 3, 3, 2).
distinctcell(3, 3, 3, 4).
distinctcell(3, 3, 4, 1).
distinctcell(3, 3, 4, 2).
distinctcell(3, 3, 4, 3).
distinctcell(3, 3, 4, 4).
distinctcell(3, 4, 1, 1).
distinctcell(3, 4, 1, 2).
distinctcell(3, 4, 1, 3).
distinctcell(3, 4, 1, 4).
distinctcell(3, 4, 2, 1).
distinctcell(3, 4, 2, 2).
distinctcell(3, 4, 2, 3).
distinctcell(3, 4, 2, 4).
distinctcell(3, 4, 3, 1).
distinctcell(3, 4, 3, 2).
distinctcell(3, 4, 3, 3).
distinctcell(3, 4, 4, 1).
distinctcell(3, 4, 4, 2).
distinctcell(3, 4, 4, 3).
distinctcell(3, 4, 4, 4).
distinctcell(4, 1, 1, 1).
distinctcell(4, 1, 1, 2).
distinctcell(4, 1, 1, 3).
distinctcell(4, 1, 1, 4).
distinctcell(4, 1, 2, 1).
distinctcell(4, 1, 2, 2).
distinctcell(4, 1, 2, 3).
distinctcell(4, 1, 2, 4).
distinctcell(4, 1, 3, 1).
distinctcell(4, 1, 3, 2).
distinctcell(4, 1, 3, 3).
distinctcell(4, 1, 3, 4).
distinctcell(4, 1, 4, 2).
distinctcell(4, 1, 4, 3).
distinctcell(4, 1, 4, 4).
distinctcell(4, 2, 1, 1).
distinctcell(4, 2, 1, 2).
distinctcell(4, 2, 1, 3).
distinctcell(4, 2, 1, 4).
distinctcell(4, 2, 2, 1).
distinctcell(4, 2, 2, 2).
distinctcell(4, 2, 2, 3).
distinctcell(4, 2, 2, 4).
distinctcell(4, 2, 3, 1).
distinctcell(4, 2, 3, 2).
distinctcell(4, 2, 3, 3).
distinctcell(4, 2, 3, 4).
distinctcell(4, 2, 4, 1).
distinctcell(4, 2, 4, 3).
distinctcell(4, 2, 4, 4).
distinctcell(4, 3, 1, 1).
distinctcell(4, 3, 1, 2).
distinctcell(4, 3, 1, 3).
distinctcell(4, 3, 1, 4).
distinctcell(4, 3, 2, 1).
distinctcell(4, 3, 2, 2).
distinctcell(4, 3, 2, 3).
distinctcell(4, 3, 2, 4).
distinctcell(4, 3, 3, 1).
distinctcell(4, 3, 3, 2).
distinctcell(4, 3, 3, 3).
distinctcell(4, 3, 3, 4).
distinctcell(4, 3, 4, 1).
distinctcell(4, 3, 4, 2).
distinctcell(4, 3, 4, 4).
distinctcell(4, 4, 1, 1).
distinctcell(4, 4, 1, 2).
distinctcell(4, 4, 1, 3).
distinctcell(4, 4, 1, 4).
distinctcell(4, 4, 2, 1).
distinctcell(4, 4, 2, 2).
distinctcell(4, 4, 2, 3).
distinctcell(4, 4, 2, 4).
distinctcell(4, 4, 3, 1).
distinctcell(4, 4, 3, 2).
distinctcell(4, 4, 3, 3).
distinctcell(4, 4, 3, 4).
distinctcell(4, 4, 4, 1).
distinctcell(4, 4, 4, 2).
distinctcell(4, 4, 4, 3).
does(1,red, noop).
does(10,black, noop).
does(100,red, noop).
does(101,red, noop).
does(102,black, noop).
does(103,black, noop).
does(104,black, noop).
does(105,red, noop).
does(106,red, noop).
does(107,black, noop).
does(108,black, noop).
does(109,black, noop).
does(11,red, noop).
does(110,red, noop).
does(111,black, noop).
does(112,black, noop).
does(113,red, noop).
does(114,red, noop).
does(115,red, noop).
does(116,black, noop).
does(117,black, noop).
does(118,red, noop).
does(119,red, noop).
does(12,red, noop).
does(120,black, noop).
does(121,black, noop).
does(122,red, noop).
does(123,red, noop).
does(124,black, noop).
does(125,black, noop).
does(126,black, noop).
does(127,black, noop).
does(128,black, noop).
does(129,red, noop).
does(13,red, noop).
does(130,black, noop).
does(131,red, noop).
does(132,black, noop).
does(133,black, noop).
does(134,black, noop).
does(135,black, noop).
does(136,red, noop).
does(137,black, noop).
does(138,black, noop).
does(139,black, noop).
does(14,black, noop).
does(140,black, noop).
does(141,red, noop).
does(142,red, noop).
does(143,red, noop).
does(144,red, noop).
does(145,red, noop).
does(146,black, noop).
does(147,black, noop).
does(148,red, noop).
does(149,red, noop).
does(15,black, noop).
does(151,red, noop).
does(152,black, noop).
does(153,black, noop).
does(154,red, noop).
does(155,red, noop).
does(156,black, noop).
does(157,black, noop).
does(158,black, noop).
does(159,black, noop).
does(16,red, noop).
does(160,black, noop).
does(161,black, noop).
does(162,red, noop).
does(163,black, noop).
does(164,black, noop).
does(165,red, noop).
does(166,black, noop).
does(167,red, noop).
does(168,black, noop).
does(169,black, noop).
does(17,black, noop).
does(170,black, noop).
does(171,black, noop).
does(172,black, noop).
does(173,black, noop).
does(174,black, noop).
does(175,black, noop).
does(176,black, noop).
does(177,black, noop).
does(178,red, noop).
does(179,black, noop).
does(18,red, noop).
does(180,black, noop).
does(181,red, noop).
does(182,black, noop).
does(183,red, noop).
does(184,black, noop).
does(185,black, noop).
does(186,black, noop).
does(187,black, noop).
does(188,red, noop).
does(189,black, noop).
does(19,black, noop).
does(190,black, noop).
does(191,black, noop).
does(192,red, noop).
does(193,red, noop).
does(194,red, noop).
does(195,red, noop).
does(196,black, noop).
does(197,black, noop).
does(198,red, noop).
does(199,red, noop).
does(2,black, noop).
does(20,red, noop).
does(200,black, noop).
does(201,black, noop).
does(202,red, noop).
does(203,black, noop).
does(204,black, noop).
does(205,black, noop).
does(206,red, noop).
does(207,red, noop).
does(208,black, noop).
does(209,red, noop).
does(21,red, noop).
does(210,red, noop).
does(211,red, noop).
does(212,black, noop).
does(213,black, noop).
does(214,red, noop).
does(215,red, noop).
does(216,black, noop).
does(217,black, noop).
does(218,black, noop).
does(219,black, noop).
does(22,red, noop).
does(220,red, noop).
does(221,black, noop).
does(222,red, noop).
does(223,red, noop).
does(224,red, noop).
does(225,black, noop).
does(226,red, noop).
does(227,red, noop).
does(228,red, noop).
does(229,black, noop).
does(23,red, noop).
does(230,black, noop).
does(231,red, noop).
does(232,black, noop).
does(233,black, noop).
does(234,red, noop).
does(235,red, noop).
does(236,black, noop).
does(237,red, noop).
does(238,red, noop).
does(239,red, noop).
does(24,red, noop).
does(240,red, noop).
does(241,red, noop).
does(242,black, noop).
does(243,black, noop).
does(244,black, noop).
does(245,red, noop).
does(246,red, noop).
does(247,black, noop).
does(248,red, noop).
does(249,red, noop).
does(25,red, noop).
does(250,red, noop).
does(251,black, noop).
does(252,black, noop).
does(253,red, noop).
does(254,red, noop).
does(255,red, noop).
does(256,red, noop).
does(257,red, noop).
does(258,black, noop).
does(259,black, noop).
does(26,black, noop).
does(260,red, noop).
does(261,black, noop).
does(263,red, noop).
does(264,black, noop).
does(265,black, noop).
does(266,red, noop).
does(267,black, noop).
does(268,black, noop).
does(269,red, noop).
does(27,red, noop).
does(270,red, noop).
does(271,red, noop).
does(272,red, noop).
does(273,red, noop).
does(274,red, noop).
does(275,black, noop).
does(276,red, noop).
does(277,black, noop).
does(278,black, noop).
does(279,black, noop).
does(28,red, noop).
does(280,black, noop).
does(281,red, noop).
does(282,red, noop).
does(283,red, noop).
does(284,black, noop).
does(285,red, noop).
does(286,black, noop).
does(287,red, noop).
does(288,red, noop).
does(289,black, noop).
does(29,black, noop).
does(290,black, noop).
does(291,red, noop).
does(292,red, noop).
does(293,black, noop).
does(294,black, noop).
does(295,black, noop).
does(296,black, noop).
does(297,red, noop).
does(298,red, noop).
does(299,red, noop).
does(3,black, noop).
does(300,red, noop).
does(301,black, noop).
does(302,red, noop).
does(303,red, noop).
does(304,red, noop).
does(305,black, noop).
does(306,black, noop).
does(307,red, noop).
does(308,red, noop).
does(309,red, noop).
does(31,black, noop).
does(310,black, noop).
does(311,red, noop).
does(312,black, noop).
does(313,red, noop).
does(314,black, noop).
does(315,black, noop).
does(316,red, noop).
does(317,red, noop).
does(318,black, noop).
does(319,black, noop).
does(32,black, noop).
does(320,red, noop).
does(321,black, noop).
does(322,red, noop).
does(323,black, noop).
does(324,black, noop).
does(326,black, noop).
does(327,red, noop).
does(328,black, noop).
does(329,black, noop).
does(33,black, noop).
does(330,black, noop).
does(331,red, noop).
does(332,black, noop).
does(333,black, noop).
does(334,black, noop).
does(335,black, noop).
does(336,red, noop).
does(337,black, noop).
does(338,black, noop).
does(339,red, noop).
does(34,red, noop).
does(340,red, noop).
does(341,red, noop).
does(342,red, noop).
does(343,black, noop).
does(344,red, noop).
does(345,black, noop).
does(346,black, noop).
does(347,black, noop).
does(348,red, noop).
does(349,black, noop).
does(35,black, noop).
does(350,red, noop).
does(351,black, noop).
does(352,black, noop).
does(354,black, noop).
does(355,red, noop).
does(356,red, noop).
does(357,red, noop).
does(358,black, noop).
does(359,red, noop).
does(36,red, noop).
does(360,red, noop).
does(361,red, noop).
does(362,black, noop).
does(363,red, noop).
does(364,black, noop).
does(365,black, noop).
does(367,black, noop).
does(368,red, noop).
does(369,red, noop).
does(37,black, noop).
does(370,black, noop).
does(371,black, noop).
does(372,red, noop).
does(373,black, noop).
does(374,red, noop).
does(375,black, noop).
does(376,red, noop).
does(377,black, noop).
does(378,black, noop).
does(379,black, noop).
does(38,black, noop).
does(380,red, noop).
does(381,black, noop).
does(382,black, noop).
does(383,red, noop).
does(384,black, noop).
does(385,black, noop).
does(386,red, noop).
does(387,red, noop).
does(388,red, noop).
does(389,red, noop).
does(39,black, noop).
does(390,black, noop).
does(391,red, noop).
does(392,black, noop).
does(393,red, noop).
does(394,red, noop).
does(395,red, noop).
does(396,black, noop).
does(397,black, noop).
does(398,black, noop).
does(399,black, noop).
does(4,black, noop).
does(40,red, noop).
does(400,red, noop).
does(401,black, noop).
does(402,black, noop).
does(403,black, noop).
does(404,red, noop).
does(405,black, noop).
does(406,red, noop).
does(407,red, noop).
does(408,red, noop).
does(409,red, noop).
does(410,red, noop).
does(411,black, noop).
does(412,red, noop).
does(413,red, noop).
does(414,red, noop).
does(415,red, noop).
does(416,red, noop).
does(417,red, noop).
does(418,red, noop).
does(419,black, noop).
does(42,black, noop).
does(420,red, noop).
does(421,black, noop).
does(422,black, noop).
does(423,red, noop).
does(424,red, noop).
does(425,black, noop).
does(426,black, noop).
does(427,black, noop).
does(428,black, noop).
does(429,red, noop).
does(43,black, noop).
does(430,red, noop).
does(431,red, noop).
does(432,black, noop).
does(433,black, noop).
does(434,black, noop).
does(435,red, noop).
does(436,red, noop).
does(437,red, noop).
does(438,red, noop).
does(439,red, noop).
does(44,red, noop).
does(441,red, noop).
does(442,red, noop).
does(444,red, noop).
does(445,red, noop).
does(446,red, noop).
does(447,black, noop).
does(448,red, noop).
does(449,black, noop).
does(45,black, noop).
does(450,black, noop).
does(451,black, noop).
does(452,red, noop).
does(453,black, noop).
does(454,red, noop).
does(455,black, noop).
does(456,black, noop).
does(457,black, noop).
does(458,red, noop).
does(459,red, noop).
does(46,black, noop).
does(460,red, noop).
does(461,black, noop).
does(462,black, noop).
does(463,black, noop).
does(464,red, noop).
does(465,black, noop).
does(466,red, noop).
does(467,red, noop).
does(468,black, noop).
does(469,red, noop).
does(47,black, noop).
does(470,red, noop).
does(471,red, noop).
does(472,red, noop).
does(473,red, noop).
does(474,red, noop).
does(475,black, noop).
does(476,black, noop).
does(477,black, noop).
does(478,black, noop).
does(479,black, noop).
does(48,red, noop).
does(480,black, noop).
does(481,black, noop).
does(482,red, noop).
does(483,red, noop).
does(484,black, noop).
does(485,red, noop).
does(486,red, noop).
does(487,red, noop).
does(488,black, noop).
does(489,black, noop).
does(49,black, noop).
does(490,black, noop).
does(491,red, noop).
does(492,black, noop).
does(493,red, noop).
does(494,red, noop).
does(495,red, noop).
does(496,black, noop).
does(497,red, noop).
does(498,red, noop).
does(499,black, noop).
does(5,red, noop).
does(50,red, noop).
does(500,black, noop).
does(51,red, noop).
does(53,red, noop).
does(54,red, noop).
does(55,red, noop).
does(56,black, noop).
does(57,red, noop).
does(58,black, noop).
does(59,black, noop).
does(6,red, noop).
does(60,black, noop).
does(61,black, noop).
does(62,black, noop).
does(63,black, noop).
does(64,red, noop).
does(65,black, noop).
does(66,red, noop).
does(67,red, noop).
does(68,black, noop).
does(69,red, noop).
does(7,red, noop).
does(70,black, noop).
does(71,red, noop).
does(72,red, noop).
does(73,black, noop).
does(74,black, noop).
does(75,black, noop).
does(76,black, noop).
does(77,black, noop).
does(78,black, noop).
does(79,black, noop).
does(8,black, noop).
does(80,black, noop).
does(81,black, noop).
does(82,black, noop).
does(83,red, noop).
does(84,red, noop).
does(85,red, noop).
does(86,black, noop).
does(87,black, noop).
does(88,black, noop).
does(89,black, noop).
does(9,black, noop).
does(90,black, noop).
does(91,red, noop).
does(92,red, noop).
does(93,red, noop).
does(94,black, noop).
does(95,red, noop).
does(96,red, noop).
does(97,red, noop).
does(98,black, noop).
does(99,black, noop).
does_jump(109,red, 3, 4, 2, 4, 1, 4).
does_jump(114,black, 3, 2, 3, 3, 3, 4).
does_jump(115,black, 1, 2, 2, 2, 3, 2).
does_jump(117,red, 4, 3, 3, 3, 2, 3).
does_jump(118,black, 1, 4, 2, 4, 3, 4).
does_jump(122,black, 2, 1, 2, 2, 2, 3).
does_jump(127,red, 3, 1, 2, 1, 1, 1).
does_jump(138,red, 4, 1, 3, 1, 2, 1).
does_jump(140,red, 2, 3, 3, 3, 4, 3).
does_jump(151,black, 3, 1, 3, 2, 3, 3).
does_jump(160,red, 4, 4, 3, 4, 2, 4).
does_jump(161,red, 4, 2, 3, 2, 2, 2).
does_jump(167,black, 1, 1, 2, 1, 3, 1).
does_jump(170,red, 2, 3, 2, 2, 2, 1).
does_jump(171,red, 3, 4, 2, 4, 1, 4).
does_jump(172,red, 3, 1, 3, 2, 3, 3).
does_jump(175,red, 3, 4, 3, 3, 3, 2).
does_jump(18,black, 1, 2, 1, 3, 1, 4).
does_jump(180,red, 3, 3, 2, 3, 1, 3).
does_jump(184,red, 3, 4, 2, 4, 1, 4).
does_jump(187,red, 3, 1, 2, 1, 1, 1).
does_jump(20,black, 2, 3, 2, 2, 2, 1).
does_jump(210,black, 2, 4, 3, 4, 4, 4).
does_jump(211,black, 2, 2, 3, 2, 4, 2).
does_jump(216,red, 1, 1, 1, 2, 1, 3).
does_jump(218,red, 4, 3, 3, 3, 2, 3).
does_jump(226,black, 2, 1, 3, 1, 4, 1).
does_jump(23,black, 1, 1, 2, 1, 3, 1).
does_jump(231,black, 1, 3, 2, 3, 3, 3).
does_jump(232,red, 3, 1, 3, 2, 3, 3).
does_jump(245,black, 3, 1, 3, 2, 3, 3).
does_jump(254,black, 2, 2, 2, 3, 2, 4).
does_jump(259,red, 4, 1, 4, 2, 4, 3).
does_jump(27,black, 1, 1, 2, 1, 3, 1).
does_jump(281,black, 1, 2, 2, 2, 3, 2).
does_jump(282,black, 1, 2, 2, 2, 3, 2).
does_jump(287,black, 1, 1, 2, 1, 3, 1).
does_jump(288,black, 1, 1, 2, 1, 3, 1).
does_jump(29,red, 3, 3, 3, 2, 3, 1).
does_jump(291,black, 1, 3, 2, 3, 3, 3).
does_jump(294,red, 4, 1, 4, 2, 4, 3).
does_jump(301,red, 3, 4, 2, 4, 1, 4).
does_jump(304,black, 1, 2, 2, 2, 3, 2).
does_jump(309,black, 1, 2, 2, 2, 3, 2).
does_jump(31,red, 3, 4, 2, 4, 1, 4).
does_jump(311,black, 1, 2, 2, 2, 3, 2).
does_jump(314,red, 3, 3, 2, 3, 1, 3).
does_jump(316,black, 1, 3, 1, 2, 1, 1).
does_jump(319,red, 3, 1, 2, 1, 1, 1).
does_jump(346,red, 3, 3, 2, 3, 1, 3).
does_jump(349,red, 3, 1, 2, 1, 1, 1).
does_jump(358,red, 3, 1, 2, 1, 1, 1).
does_jump(361,black, 1, 2, 2, 2, 3, 2).
does_jump(364,red, 2, 1, 2, 2, 2, 3).
does_jump(367,red, 3, 1, 3, 2, 3, 3).
does_jump(369,black, 3, 2, 3, 3, 3, 4).
does_jump(37,red, 4, 4, 3, 4, 2, 4).
does_jump(371,red, 3, 2, 3, 3, 3, 4).
does_jump(39,red, 3, 2, 2, 2, 1, 2).
does_jump(390,red, 4, 1, 4, 2, 4, 3).
does_jump(401,red, 3, 3, 2, 3, 1, 3).
does_jump(405,red, 4, 2, 3, 2, 2, 2).
does_jump(419,red, 2, 1, 2, 2, 2, 3).
does_jump(427,red, 3, 1, 3, 2, 3, 3).
does_jump(429,black, 1, 1, 1, 2, 1, 3).
does_jump(43,red, 3, 1, 2, 1, 1, 1).
does_jump(430,black, 1, 1, 2, 1, 3, 1).
does_jump(434,red, 3, 4, 3, 3, 3, 2).
does_jump(435,black, 2, 3, 2, 2, 2, 1).
does_jump(437,black, 1, 4, 1, 3, 1, 2).
does_jump(438,black, 2, 2, 2, 3, 2, 4).
does_jump(444,black, 3, 4, 3, 3, 3, 2).
does_jump(445,black, 2, 3, 3, 3, 4, 3).
does_jump(446,black, 1, 3, 2, 3, 3, 3).
does_jump(450,red, 3, 4, 3, 3, 3, 2).
does_jump(451,red, 4, 1, 4, 2, 4, 3).
does_jump(459,black, 1, 2, 2, 2, 3, 2).
does_jump(461,red, 4, 3, 3, 3, 2, 3).
does_jump(477,red, 3, 2, 3, 3, 3, 4).
does_jump(478,red, 4, 4, 4, 3, 4, 2).
does_jump(482,black, 2, 2, 3, 2, 4, 2).
does_jump(484,red, 4, 3, 3, 3, 2, 3).
does_jump(492,red, 1, 2, 2, 2, 3, 2).
does_jump(499,red, 3, 1, 2, 1, 1, 1).
does_jump(55,black, 4, 4, 4, 3, 4, 2).
does_jump(60,red, 4, 4, 3, 4, 2, 4).
does_jump(66,black, 2, 3, 3, 3, 4, 3).
does_jump(74,red, 4, 1, 3, 1, 2, 1).
does_jump(79,red, 4, 1, 3, 1, 2, 1).
does_jump(80,red, 4, 1, 3, 1, 2, 1).
does_jump(90,red, 4, 4, 3, 4, 2, 4).
does_jump(91,black, 3, 3, 3, 2, 3, 1).
does_jump(94,red, 3, 1, 3, 2, 3, 3).
does_jump(98,red, 3, 1, 2, 1, 1, 1).
does_move(1,black, 2, 3, 2, 2).
does_move(10,red, 2, 2, 3, 2).
does_move(100,black, 1, 2, 2, 2).
does_move(101,black, 3, 2, 4, 2).
does_move(102,red, 4, 3, 3, 3).
does_move(103,red, 2, 3, 2, 2).
does_move(104,red, 1, 3, 1, 4).
does_move(105,black, 1, 3, 1, 4).
does_move(106,black, 2, 2, 2, 1).
does_move(107,red, 3, 1, 4, 1).
does_move(108,red, 1, 2, 1, 1).
does_move(11,black, 2, 3, 3, 3).
does_move(110,black, 1, 2, 1, 3).
does_move(111,red, 4, 3, 4, 2).
does_move(112,red, 4, 2, 4, 1).
does_move(113,black, 3, 1, 2, 1).
does_move(116,red, 1, 2, 2, 2).
does_move(119,black, 3, 1, 2, 1).
does_move(12,black, 2, 1, 3, 1).
does_move(120,red, 2, 1, 3, 1).
does_move(121,red, 2, 1, 3, 1).
does_move(123,black, 1, 1, 1, 2).
does_move(124,red, 3, 2, 4, 2).
does_move(125,red, 1, 1, 2, 1).
does_move(126,red, 2, 4, 3, 4).
does_move(128,red, 3, 1, 2, 1).
does_move(129,black, 2, 2, 2, 3).
does_move(13,black, 2, 4, 2, 3).
does_move(130,red, 3, 2, 3, 3).
does_move(131,black, 2, 3, 1, 3).
does_move(132,red, 4, 2, 3, 2).
does_move(133,red, 2, 3, 3, 3).
does_move(134,red, 4, 4, 3, 4).
does_move(135,red, 4, 2, 4, 1).
does_move(136,black, 3, 3, 2, 3).
does_move(137,red, 3, 1, 3, 2).
does_move(139,red, 4, 2, 4, 3).
does_move(14,red, 3, 3, 4, 3).
does_move(141,black, 3, 4, 2, 4).
does_move(142,black, 3, 2, 3, 3).
does_move(143,black, 1, 3, 1, 4).
does_move(144,black, 3, 4, 3, 3).
does_move(145,black, 2, 2, 3, 2).
does_move(146,red, 4, 2, 3, 2).
does_move(147,red, 3, 2, 3, 3).
does_move(148,black, 1, 3, 2, 3).
does_move(149,black, 3, 4, 3, 3).
does_move(15,red, 2, 4, 1, 4).
does_move(152,red, 2, 4, 1, 4).
does_move(153,red, 4, 1, 4, 2).
does_move(154,black, 2, 4, 3, 4).
does_move(155,black, 3, 1, 4, 1).
does_move(156,red, 2, 1, 1, 1).
does_move(157,red, 4, 2, 4, 3).
does_move(158,red, 4, 1, 3, 1).
does_move(159,red, 3, 2, 3, 3).
does_move(16,black, 2, 1, 2, 2).
does_move(162,black, 2, 2, 1, 2).
does_move(163,red, 3, 4, 3, 3).
does_move(164,red, 4, 3, 3, 3).
does_move(165,black, 3, 3, 2, 3).
does_move(166,red, 3, 2, 4, 2).
does_move(168,red, 2, 3, 2, 2).
does_move(169,red, 3, 2, 4, 2).
does_move(17,red, 4, 2, 4, 1).
does_move(173,red, 3, 1, 4, 1).
does_move(174,red, 4, 3, 4, 4).
does_move(176,red, 4, 2, 4, 1).
does_move(177,red, 3, 4, 4, 4).
does_move(178,black, 2, 4, 1, 4).
does_move(179,red, 3, 2, 3, 1).
does_move(181,black, 2, 4, 1, 4).
does_move(182,red, 3, 2, 4, 2).
does_move(183,black, 2, 3, 2, 4).
does_move(185,red, 3, 3, 3, 2).
does_move(186,red, 2, 3, 3, 3).
does_move(188,black, 1, 4, 2, 4).
does_move(189,red, 3, 2, 4, 2).
does_move(19,red, 4, 3, 4, 2).
does_move(190,red, 4, 2, 4, 3).
does_move(191,red, 4, 2, 4, 1).
does_move(192,black, 1, 3, 2, 3).
does_move(193,black, 4, 3, 4, 4).
does_move(194,black, 2, 1, 1, 1).
does_move(195,black, 3, 3, 4, 3).
does_move(196,red, 1, 2, 1, 1).
does_move(197,red, 1, 3, 2, 3).
does_move(198,black, 4, 2, 4, 1).
does_move(199,black, 2, 1, 3, 1).
does_move(2,red, 2, 3, 2, 2).
does_move(200,red, 4, 2, 4, 3).
does_move(201,red, 4, 3, 4, 4).
does_move(202,black, 3, 4, 3, 3).
does_move(203,red, 2, 1, 2, 2).
does_move(204,red, 3, 3, 4, 3).
does_move(205,red, 3, 3, 4, 3).
does_move(206,black, 1, 2, 1, 3).
does_move(207,black, 2, 4, 2, 3).
does_move(208,red, 4, 4, 4, 3).
does_move(209,black, 4, 2, 4, 3).
does_move(21,black, 3, 3, 4, 3).
does_move(212,red, 1, 2, 1, 3).
does_move(213,red, 1, 3, 1, 2).
does_move(214,black, 1, 3, 2, 3).
does_move(215,black, 2, 2, 2, 3).
does_move(217,red, 4, 3, 3, 3).
does_move(219,red, 3, 2, 3, 1).
does_move(22,black, 3, 2, 2, 2).
does_move(220,black, 3, 2, 4, 2).
does_move(221,red, 4, 3, 4, 4).
does_move(222,black, 2, 3, 3, 3).
does_move(223,black, 3, 2, 3, 3).
does_move(224,black, 1, 3, 2, 3).
does_move(225,red, 3, 3, 3, 4).
does_move(227,black, 1, 3, 1, 4).
does_move(228,black, 3, 1, 2, 1).
does_move(229,red, 4, 1, 4, 2).
does_move(230,red, 1, 2, 1, 3).
does_move(233,red, 3, 1, 4, 1).
does_move(234,black, 1, 1, 2, 1).
does_move(235,black, 3, 4, 4, 4).
does_move(236,red, 4, 2, 4, 3).
does_move(237,black, 1, 1, 2, 1).
does_move(238,black, 3, 3, 2, 3).
does_move(239,black, 1, 3, 1, 2).
does_move(24,black, 1, 1, 1, 2).
does_move(240,black, 2, 1, 1, 1).
does_move(241,black, 1, 2, 2, 2).
does_move(242,red, 2, 3, 3, 3).
does_move(243,red, 4, 2, 4, 3).
does_move(244,red, 1, 2, 2, 2).
does_move(246,black, 1, 3, 2, 3).
does_move(247,red, 3, 4, 4, 4).
does_move(248,black, 2, 1, 3, 1).
does_move(249,black, 1, 4, 1, 3).
does_move(25,black, 2, 2, 3, 2).
does_move(250,black, 1, 2, 1, 1).
does_move(251,red, 2, 3, 2, 2).
does_move(252,red, 4, 4, 3, 4).
does_move(253,black, 2, 3, 3, 3).
does_move(255,black, 1, 2, 1, 3).
does_move(256,black, 3, 4, 4, 4).
does_move(257,black, 2, 2, 2, 3).
does_move(258,red, 3, 4, 2, 4).
does_move(26,red, 4, 4, 4, 3).
does_move(260,black, 2, 1, 3, 1).
does_move(261,red, 4, 3, 3, 3).
does_move(263,black, 2, 1, 3, 1).
does_move(264,red, 4, 2, 3, 2).
does_move(265,red, 3, 3, 3, 4).
does_move(266,black, 2, 1, 2, 2).
does_move(267,red, 4, 3, 3, 3).
does_move(268,red, 3, 1, 4, 1).
does_move(269,black, 3, 3, 2, 3).
does_move(270,black, 3, 2, 2, 2).
does_move(271,black, 2, 3, 3, 3).
does_move(272,black, 3, 3, 3, 2).
does_move(273,black, 2, 1, 1, 1).
does_move(274,black, 2, 3, 2, 4).
does_move(275,red, 2, 2, 1, 2).
does_move(276,black, 3, 1, 4, 1).
does_move(277,red, 2, 3, 2, 4).
does_move(278,red, 1, 2, 1, 3).
does_move(279,red, 3, 4, 2, 4).
does_move(28,black, 1, 3, 1, 4).
does_move(280,red, 4, 4, 4, 3).
does_move(283,black, 4, 3, 4, 2).
does_move(284,red, 4, 1, 3, 1).
does_move(285,black, 3, 3, 2, 3).
does_move(286,red, 4, 1, 4, 2).
does_move(289,red, 3, 3, 2, 3).
does_move(290,red, 3, 1, 3, 2).
does_move(292,black, 1, 3, 1, 4).
does_move(293,red, 4, 2, 4, 3).
does_move(295,red, 4, 3, 4, 2).
does_move(296,red, 3, 1, 4, 1).
does_move(297,black, 1, 3, 2, 3).
does_move(298,black, 1, 2, 2, 2).
does_move(299,black, 2, 3, 1, 3).
does_move(3,red, 4, 1, 3, 1).
does_move(300,black, 1, 3, 1, 2).
does_move(302,black, 3, 4, 3, 3).
does_move(303,black, 3, 2, 2, 2).
does_move(305,red, 2, 1, 1, 1).
does_move(306,red, 2, 4, 2, 3).
does_move(307,black, 1, 3, 1, 4).
does_move(308,black, 3, 4, 2, 4).
does_move(310,red, 2, 1, 2, 2).
does_move(312,red, 4, 2, 4, 3).
does_move(313,black, 2, 4, 2, 3).
does_move(315,red, 3, 4, 4, 4).
does_move(317,black, 2, 2, 1, 2).
does_move(318,red, 3, 3, 3, 2).
does_move(32,red, 2, 4, 2, 3).
does_move(320,black, 1, 3, 1, 2).
does_move(321,red, 4, 4, 4, 3).
does_move(322,black, 1, 3, 1, 2).
does_move(323,red, 3, 4, 2, 4).
does_move(324,red, 4, 2, 4, 3).
does_move(326,red, 4, 4, 4, 3).
does_move(327,black, 2, 4, 1, 4).
does_move(328,red, 3, 1, 4, 1).
does_move(329,red, 4, 2, 3, 2).
does_move(33,red, 4, 3, 4, 2).
does_move(330,red, 3, 2, 2, 2).
does_move(331,black, 2, 2, 2, 1).
does_move(332,red, 4, 4, 3, 4).
does_move(333,red, 3, 2, 4, 2).
does_move(334,red, 3, 4, 3, 3).
does_move(335,red, 3, 2, 3, 3).
does_move(336,black, 3, 3, 4, 3).
does_move(337,red, 2, 4, 1, 4).
does_move(338,red, 4, 2, 4, 1).
does_move(339,black, 3, 1, 3, 2).
does_move(34,black, 2, 1, 2, 2).
does_move(340,black, 1, 2, 1, 3).
does_move(341,black, 4, 2, 4, 3).
does_move(342,black, 3, 1, 3, 2).
does_move(343,red, 2, 3, 1, 3).
does_move(344,black, 1, 2, 2, 2).
does_move(345,red, 4, 2, 4, 3).
does_move(347,red, 2, 4, 3, 4).
does_move(348,black, 2, 2, 2, 1).
does_move(35,red, 3, 2, 3, 1).
does_move(350,black, 1, 2, 1, 1).
does_move(351,red, 3, 3, 3, 2).
does_move(352,red, 3, 3, 3, 2).
does_move(354,red, 4, 4, 3, 4).
does_move(355,black, 3, 2, 2, 2).
does_move(356,black, 1, 4, 1, 3).
does_move(357,black, 1, 1, 1, 2).
does_move(359,black, 4, 3, 4, 2).
does_move(36,black, 2, 3, 3, 3).
does_move(360,black, 1, 4, 1, 3).
does_move(362,red, 4, 4, 3, 4).
does_move(363,black, 1, 4, 2, 4).
does_move(365,red, 4, 1, 4, 2).
does_move(368,black, 1, 4, 2, 4).
does_move(370,red, 2, 4, 3, 4).
does_move(372,black, 1, 3, 2, 3).
does_move(373,red, 3, 4, 4, 4).
does_move(374,black, 1, 1, 2, 1).
does_move(375,red, 2, 4, 2, 3).
does_move(376,black, 1, 3, 1, 2).
does_move(377,red, 2, 1, 2, 2).
does_move(378,red, 2, 3, 2, 4).
does_move(379,red, 2, 3, 3, 3).
does_move(38,red, 4, 1, 4, 2).
does_move(380,black, 1, 4, 1, 3).
does_move(381,red, 2, 2, 2, 1).
does_move(382,red, 4, 2, 4, 3).
does_move(383,black, 2, 2, 2, 1).
does_move(384,red, 4, 2, 4, 1).
does_move(385,red, 3, 2, 4, 2).
does_move(386,black, 3, 2, 4, 2).
does_move(387,black, 2, 1, 3, 1).
does_move(388,black, 2, 2, 2, 3).
does_move(389,black, 2, 1, 2, 2).
does_move(391,black, 3, 2, 3, 3).
does_move(392,red, 4, 3, 4, 2).
does_move(393,black, 1, 3, 2, 3).
does_move(394,black, 1, 4, 2, 4).
does_move(395,black, 2, 3, 1, 3).
does_move(396,red, 3, 2, 4, 2).
does_move(397,red, 1, 2, 2, 2).
does_move(398,red, 3, 3, 4, 3).
does_move(399,red, 4, 2, 4, 1).
does_move(4,red, 4, 2, 4, 3).
does_move(40,black, 3, 1, 4, 1).
does_move(400,black, 2, 1, 2, 2).
does_move(402,red, 1, 3, 2, 3).
does_move(403,red, 3, 4, 2, 4).
does_move(404,black, 2, 3, 1, 3).
does_move(406,black, 3, 3, 3, 4).
does_move(407,black, 2, 3, 2, 2).
does_move(408,black, 1, 3, 1, 4).
does_move(409,black, 2, 3, 1, 3).
does_move(410,black, 1, 2, 2, 2).
does_move(411,red, 4, 3, 3, 3).
does_move(412,black, 3, 2, 2, 2).
does_move(413,black, 2, 1, 2, 2).
does_move(414,black, 1, 3, 1, 4).
does_move(415,black, 3, 1, 3, 2).
does_move(416,black, 1, 2, 1, 3).
does_move(417,black, 1, 1, 2, 1).
does_move(418,black, 2, 2, 2, 3).
does_move(42,red, 4, 1, 4, 2).
does_move(420,black, 2, 2, 1, 2).
does_move(421,red, 3, 3, 2, 3).
does_move(422,red, 4, 1, 3, 1).
does_move(423,black, 1, 3, 1, 2).
does_move(424,black, 3, 2, 3, 1).
does_move(425,red, 3, 4, 2, 4).
does_move(426,red, 4, 3, 4, 4).
does_move(428,red, 2, 3, 2, 4).
does_move(431,black, 2, 2, 1, 2).
does_move(432,red, 4, 2, 4, 1).
does_move(433,red, 3, 2, 4, 2).
does_move(436,black, 2, 4, 2, 3).
does_move(439,black, 1, 2, 1, 3).
does_move(44,black, 2, 4, 1, 4).
does_move(441,black, 1, 3, 2, 3).
does_move(442,black, 2, 3, 2, 4).
does_move(447,red, 3, 2, 2, 2).
does_move(448,black, 1, 3, 2, 3).
does_move(449,red, 2, 1, 3, 1).
does_move(45,red, 1, 3, 1, 2).
does_move(452,black, 1, 1, 2, 1).
does_move(453,red, 2, 2, 1, 2).
does_move(454,black, 1, 3, 1, 2).
does_move(455,red, 4, 2, 3, 2).
does_move(456,red, 3, 1, 3, 2).
does_move(457,red, 3, 4, 4, 4).
does_move(458,black, 1, 2, 1, 1).
does_move(46,red, 3, 1, 2, 1).
does_move(460,black, 2, 3, 1, 3).
does_move(462,red, 4, 1, 3, 1).
does_move(463,red, 4, 2, 4, 1).
does_move(464,black, 1, 2, 1, 1).
does_move(465,red, 2, 1, 3, 1).
does_move(466,black, 3, 3, 3, 2).
does_move(467,black, 2, 4, 1, 4).
does_move(468,red, 2, 1, 1, 1).
does_move(469,black, 3, 3, 3, 2).
does_move(47,red, 3, 4, 3, 3).
does_move(470,black, 1, 1, 2, 1).
does_move(471,black, 1, 2, 1, 1).
does_move(472,black, 3, 2, 3, 3).
does_move(473,black, 1, 4, 1, 3).
does_move(474,black, 4, 3, 4, 2).
does_move(475,red, 3, 4, 2, 4).
does_move(476,red, 4, 3, 4, 2).
does_move(479,red, 3, 3, 4, 3).
does_move(48,black, 2, 1, 3, 1).
does_move(480,red, 2, 1, 2, 2).
does_move(481,red, 4, 1, 4, 2).
does_move(483,black, 2, 1, 2, 2).
does_move(485,black, 2, 1, 2, 2).
does_move(486,black, 2, 2, 1, 2).
does_move(487,black, 2, 3, 3, 3).
does_move(488,red, 4, 4, 4, 3).
does_move(489,red, 4, 3, 4, 4).
does_move(49,red, 2, 4, 3, 4).
does_move(490,red, 3, 1, 3, 2).
does_move(491,black, 3, 1, 2, 1).
does_move(493,black, 3, 2, 3, 1).
does_move(494,black, 2, 1, 3, 1).
does_move(495,black, 1, 2, 1, 1).
does_move(496,red, 1, 1, 1, 2).
does_move(497,black, 1, 3, 1, 4).
does_move(498,black, 2, 3, 2, 2).
does_move(5,black, 1, 3, 1, 2).
does_move(50,black, 3, 4, 3, 3).
does_move(500,red, 4, 2, 4, 1).
does_move(51,black, 2, 2, 3, 2).
does_move(53,black, 3, 2, 2, 2).
does_move(54,black, 4, 4, 3, 4).
does_move(56,red, 2, 3, 2, 4).
does_move(57,black, 2, 1, 3, 1).
does_move(58,red, 3, 2, 4, 2).
does_move(59,red, 3, 2, 4, 2).
does_move(6,black, 1, 4, 1, 3).
does_move(61,red, 2, 4, 1, 4).
does_move(62,red, 2, 2, 3, 2).
does_move(63,red, 4, 1, 4, 2).
does_move(64,black, 3, 1, 2, 1).
does_move(65,red, 1, 3, 1, 2).
does_move(67,black, 1, 4, 1, 3).
does_move(68,red, 4, 1, 4, 2).
does_move(69,black, 2, 2, 2, 3).
does_move(7,black, 2, 1, 2, 2).
does_move(70,red, 1, 4, 2, 4).
does_move(71,black, 2, 3, 2, 4).
does_move(72,black, 1, 2, 2, 2).
does_move(73,red, 3, 1, 4, 1).
does_move(75,red, 2, 1, 2, 2).
does_move(76,red, 3, 2, 3, 3).
does_move(77,red, 3, 3, 3, 2).
does_move(78,red, 2, 2, 2, 3).
does_move(8,red, 4, 2, 3, 2).
does_move(81,red, 3, 3, 3, 2).
does_move(82,red, 4, 1, 3, 1).
does_move(83,black, 3, 3, 3, 2).
does_move(84,black, 4, 1, 4, 2).
does_move(85,black, 3, 2, 2, 2).
does_move(86,red, 2, 2, 2, 1).
does_move(87,red, 2, 2, 3, 2).
does_move(88,red, 4, 2, 4, 1).
does_move(89,red, 3, 1, 2, 1).
does_move(9,red, 3, 2, 4, 2).
does_move(92,black, 4, 2, 3, 2).
does_move(93,black, 3, 2, 4, 2).
does_move(95,black, 1, 2, 2, 2).
does_move(96,black, 1, 1, 2, 1).
does_move(97,black, 2, 4, 3, 4).
does_move(99,red, 4, 4, 3, 4).
doublet(1, 1, 1, 2).
doublet(1, 1, 2, 1).
doublet(1, 2, 1, 1).
doublet(1, 2, 1, 3).
doublet(1, 2, 2, 2).
doublet(1, 3, 1, 2).
doublet(1, 3, 1, 4).
doublet(1, 3, 2, 3).
doublet(1, 4, 1, 3).
doublet(1, 4, 2, 4).
doublet(2, 1, 1, 1).
doublet(2, 1, 2, 2).
doublet(2, 1, 3, 1).
doublet(2, 2, 1, 2).
doublet(2, 2, 2, 1).
doublet(2, 2, 2, 3).
doublet(2, 2, 3, 2).
doublet(2, 3, 1, 3).
doublet(2, 3, 2, 2).
doublet(2, 3, 2, 4).
doublet(2, 3, 3, 3).
doublet(2, 4, 1, 4).
doublet(2, 4, 2, 3).
doublet(2, 4, 3, 4).
doublet(3, 1, 2, 1).
doublet(3, 1, 3, 2).
doublet(3, 1, 4, 1).
doublet(3, 2, 2, 2).
doublet(3, 2, 3, 1).
doublet(3, 2, 3, 3).
doublet(3, 2, 4, 2).
doublet(3, 3, 2, 3).
doublet(3, 3, 3, 2).
doublet(3, 3, 3, 4).
doublet(3, 3, 4, 3).
doublet(3, 4, 2, 4).
doublet(3, 4, 3, 3).
doublet(3, 4, 4, 4).
doublet(4, 1, 3, 1).
doublet(4, 1, 4, 2).
doublet(4, 2, 3, 2).
doublet(4, 2, 4, 1).
doublet(4, 2, 4, 3).
doublet(4, 3, 3, 3).
doublet(4, 3, 4, 2).
doublet(4, 3, 4, 4).
doublet(4, 4, 3, 4).
doublet(4, 4, 4, 3).
horizontal(1, 1, 2, 1).
horizontal(1, 2, 2, 2).
horizontal(1, 3, 2, 3).
horizontal(1, 4, 2, 4).
horizontal(2, 1, 3, 1).
horizontal(2, 2, 3, 2).
horizontal(2, 3, 3, 3).
horizontal(2, 4, 3, 4).
horizontal(3, 1, 4, 1).
horizontal(3, 2, 4, 2).
horizontal(3, 3, 4, 3).
horizontal(3, 4, 4, 4).
incr(0, 12).
incr(12, 25).
incr(25, 37).
incr(37, 50).
incr(50, 62).
incr(62, 75).
incr(75, 87).
incr(87, 100).
index(1).
index(2).
index(3).
index(4).
input(black, noop).
input(red, noop).
input_jump(black, 1, 1, 1, 2, 1, 3).
input_jump(black, 1, 1, 2, 1, 3, 1).
input_jump(black, 1, 2, 1, 3, 1, 4).
input_jump(black, 1, 2, 2, 2, 3, 2).
input_jump(black, 1, 3, 1, 2, 1, 1).
input_jump(black, 1, 3, 2, 3, 3, 3).
input_jump(black, 1, 4, 1, 3, 1, 2).
input_jump(black, 1, 4, 2, 4, 3, 4).
input_jump(black, 2, 1, 2, 2, 2, 3).
input_jump(black, 2, 1, 3, 1, 4, 1).
input_jump(black, 2, 2, 2, 3, 2, 4).
input_jump(black, 2, 2, 3, 2, 4, 2).
input_jump(black, 2, 3, 2, 2, 2, 1).
input_jump(black, 2, 3, 3, 3, 4, 3).
input_jump(black, 2, 4, 2, 3, 2, 2).
input_jump(black, 2, 4, 3, 4, 4, 4).
input_jump(black, 3, 1, 2, 1, 1, 1).
input_jump(black, 3, 1, 3, 2, 3, 3).
input_jump(black, 3, 2, 2, 2, 1, 2).
input_jump(black, 3, 2, 3, 3, 3, 4).
input_jump(black, 3, 3, 2, 3, 1, 3).
input_jump(black, 3, 3, 3, 2, 3, 1).
input_jump(black, 3, 4, 2, 4, 1, 4).
input_jump(black, 3, 4, 3, 3, 3, 2).
input_jump(black, 4, 1, 3, 1, 2, 1).
input_jump(black, 4, 1, 4, 2, 4, 3).
input_jump(black, 4, 2, 3, 2, 2, 2).
input_jump(black, 4, 2, 4, 3, 4, 4).
input_jump(black, 4, 3, 3, 3, 2, 3).
input_jump(black, 4, 3, 4, 2, 4, 1).
input_jump(black, 4, 4, 3, 4, 2, 4).
input_jump(black, 4, 4, 4, 3, 4, 2).
input_jump(red, 1, 1, 1, 2, 1, 3).
input_jump(red, 1, 1, 2, 1, 3, 1).
input_jump(red, 1, 2, 1, 3, 1, 4).
input_jump(red, 1, 2, 2, 2, 3, 2).
input_jump(red, 1, 3, 1, 2, 1, 1).
input_jump(red, 1, 3, 2, 3, 3, 3).
input_jump(red, 1, 4, 1, 3, 1, 2).
input_jump(red, 1, 4, 2, 4, 3, 4).
input_jump(red, 2, 1, 2, 2, 2, 3).
input_jump(red, 2, 1, 3, 1, 4, 1).
input_jump(red, 2, 2, 2, 3, 2, 4).
input_jump(red, 2, 2, 3, 2, 4, 2).
input_jump(red, 2, 3, 2, 2, 2, 1).
input_jump(red, 2, 3, 3, 3, 4, 3).
input_jump(red, 2, 4, 2, 3, 2, 2).
input_jump(red, 2, 4, 3, 4, 4, 4).
input_jump(red, 3, 1, 2, 1, 1, 1).
input_jump(red, 3, 1, 3, 2, 3, 3).
input_jump(red, 3, 2, 2, 2, 1, 2).
input_jump(red, 3, 2, 3, 3, 3, 4).
input_jump(red, 3, 3, 2, 3, 1, 3).
input_jump(red, 3, 3, 3, 2, 3, 1).
input_jump(red, 3, 4, 2, 4, 1, 4).
input_jump(red, 3, 4, 3, 3, 3, 2).
input_jump(red, 4, 1, 3, 1, 2, 1).
input_jump(red, 4, 1, 4, 2, 4, 3).
input_jump(red, 4, 2, 3, 2, 2, 2).
input_jump(red, 4, 2, 4, 3, 4, 4).
input_jump(red, 4, 3, 3, 3, 2, 3).
input_jump(red, 4, 3, 4, 2, 4, 1).
input_jump(red, 4, 4, 3, 4, 2, 4).
input_jump(red, 4, 4, 4, 3, 4, 2).
input_move(black, 1, 1, 1, 2).
input_move(black, 1, 1, 2, 1).
input_move(black, 1, 2, 1, 1).
input_move(black, 1, 2, 1, 3).
input_move(black, 1, 2, 2, 2).
input_move(black, 1, 3, 1, 2).
input_move(black, 1, 3, 1, 4).
input_move(black, 1, 3, 2, 3).
input_move(black, 1, 4, 1, 3).
input_move(black, 1, 4, 2, 4).
input_move(black, 2, 1, 1, 1).
input_move(black, 2, 1, 2, 2).
input_move(black, 2, 1, 3, 1).
input_move(black, 2, 2, 1, 2).
input_move(black, 2, 2, 2, 1).
input_move(black, 2, 2, 2, 3).
input_move(black, 2, 2, 3, 2).
input_move(black, 2, 3, 1, 3).
input_move(black, 2, 3, 2, 2).
input_move(black, 2, 3, 2, 4).
input_move(black, 2, 3, 3, 3).
input_move(black, 2, 4, 1, 4).
input_move(black, 2, 4, 2, 3).
input_move(black, 2, 4, 3, 4).
input_move(black, 3, 1, 2, 1).
input_move(black, 3, 1, 3, 2).
input_move(black, 3, 1, 4, 1).
input_move(black, 3, 2, 2, 2).
input_move(black, 3, 2, 3, 1).
input_move(black, 3, 2, 3, 3).
input_move(black, 3, 2, 4, 2).
input_move(black, 3, 3, 2, 3).
input_move(black, 3, 3, 3, 2).
input_move(black, 3, 3, 3, 4).
input_move(black, 3, 3, 4, 3).
input_move(black, 3, 4, 2, 4).
input_move(black, 3, 4, 3, 3).
input_move(black, 3, 4, 4, 4).
input_move(black, 4, 1, 3, 1).
input_move(black, 4, 1, 4, 2).
input_move(black, 4, 2, 3, 2).
input_move(black, 4, 2, 4, 1).
input_move(black, 4, 2, 4, 3).
input_move(black, 4, 3, 3, 3).
input_move(black, 4, 3, 4, 2).
input_move(black, 4, 3, 4, 4).
input_move(black, 4, 4, 3, 4).
input_move(black, 4, 4, 4, 3).
input_move(red, 1, 1, 1, 2).
input_move(red, 1, 1, 2, 1).
input_move(red, 1, 2, 1, 1).
input_move(red, 1, 2, 1, 3).
input_move(red, 1, 2, 2, 2).
input_move(red, 1, 3, 1, 2).
input_move(red, 1, 3, 1, 4).
input_move(red, 1, 3, 2, 3).
input_move(red, 1, 4, 1, 3).
input_move(red, 1, 4, 2, 4).
input_move(red, 2, 1, 1, 1).
input_move(red, 2, 1, 2, 2).
input_move(red, 2, 1, 3, 1).
input_move(red, 2, 2, 1, 2).
input_move(red, 2, 2, 2, 1).
input_move(red, 2, 2, 2, 3).
input_move(red, 2, 2, 3, 2).
input_move(red, 2, 3, 1, 3).
input_move(red, 2, 3, 2, 2).
input_move(red, 2, 3, 2, 4).
input_move(red, 2, 3, 3, 3).
input_move(red, 2, 4, 1, 4).
input_move(red, 2, 4, 2, 3).
input_move(red, 2, 4, 3, 4).
input_move(red, 3, 1, 2, 1).
input_move(red, 3, 1, 3, 2).
input_move(red, 3, 1, 4, 1).
input_move(red, 3, 2, 2, 2).
input_move(red, 3, 2, 3, 1).
input_move(red, 3, 2, 3, 3).
input_move(red, 3, 2, 4, 2).
input_move(red, 3, 3, 2, 3).
input_move(red, 3, 3, 3, 2).
input_move(red, 3, 3, 3, 4).
input_move(red, 3, 3, 4, 3).
input_move(red, 3, 4, 2, 4).
input_move(red, 3, 4, 3, 3).
input_move(red, 3, 4, 4, 4).
input_move(red, 4, 1, 3, 1).
input_move(red, 4, 1, 4, 2).
input_move(red, 4, 2, 3, 2).
input_move(red, 4, 2, 4, 1).
input_move(red, 4, 2, 4, 3).
input_move(red, 4, 3, 3, 3).
input_move(red, 4, 3, 4, 2).
input_move(red, 4, 3, 4, 4).
input_move(red, 4, 4, 3, 4).
input_move(red, 4, 4, 4, 3).
int(0).
int(10).
int(100).
int(11).
int(12).
int(13).
int(14).
int(15).
int(16).
int(17).
int(18).
int(19).
int(20).
int(21).
int(22).
int(23).
int(24).
int(25).
int(26).
int(27).
int(28).
int(29).
int(30).
int(37).
int(5).
int(50).
int(6).
int(62).
int(7).
int(75).
int(8).
int(87).
int(9).
int_0(0).
int_10(10).
int_100(100).
int_11(11).
int_12(12).
int_13(13).
int_14(14).
int_15(15).
int_16(16).
int_17(17).
int_18(18).
int_19(19).
int_20(20).
int_21(21).
int_22(22).
int_23(23).
int_24(24).
int_25(25).
int_26(26).
int_27(27).
int_28(28).
int_29(29).
int_30(30).
int_37(37).
int_5(5).
int_50(50).
int_6(6).
int_62(62).
int_7(7).
int_75(75).
int_8(8).
int_87(87).
int_9(9).
mark(black).
mark(blank).
mark(blank).
mark(red).
mark_blank(blank).
mypos(1).
mypos(2).
mypos(3).
mypos(4).
mypos_1(1).
mypos_2(2).
mypos_3(3).
mypos_4(4).
nextspot(1, 2).
nextspot(2, 3).
nextspot(3, 4).
role(black).
role(red).
succ(1, 2).
succ(10, 11).
succ(11, 12).
succ(12, 13).
succ(13, 14).
succ(14, 15).
succ(15, 16).
succ(16, 17).
succ(17, 18).
succ(18, 19).
succ(19, 20).
succ(2, 3).
succ(20, 21).
succ(21, 22).
succ(22, 23).
succ(23, 24).
succ(24, 25).
succ(25, 26).
succ(26, 27).
succ(27, 28).
succ(28, 29).
succ(29, 30).
succ(3, 4).
succ(4, 5).
succ(5, 6).
succ(6, 7).
succ(7, 8).
succ(8, 9).
succ(9, 10).
triplet(1, 1, 1, 2, 1, 3).
triplet(1, 1, 2, 1, 3, 1).
triplet(1, 2, 1, 3, 1, 4).
triplet(1, 2, 2, 2, 3, 2).
triplet(1, 3, 1, 2, 1, 1).
triplet(1, 3, 2, 3, 3, 3).
triplet(1, 4, 1, 3, 1, 2).
triplet(1, 4, 2, 4, 3, 4).
triplet(2, 1, 2, 2, 2, 3).
triplet(2, 1, 3, 1, 4, 1).
triplet(2, 2, 2, 3, 2, 4).
triplet(2, 2, 3, 2, 4, 2).
triplet(2, 3, 2, 2, 2, 1).
triplet(2, 3, 3, 3, 4, 3).
triplet(2, 4, 2, 3, 2, 2).
triplet(2, 4, 3, 4, 4, 4).
triplet(3, 1, 2, 1, 1, 1).
triplet(3, 1, 3, 2, 3, 3).
triplet(3, 2, 2, 2, 1, 2).
triplet(3, 2, 3, 3, 3, 4).
triplet(3, 3, 2, 3, 1, 3).
triplet(3, 3, 3, 2, 3, 1).
triplet(3, 4, 2, 4, 1, 4).
triplet(3, 4, 3, 3, 3, 2).
triplet(4, 1, 3, 1, 2, 1).
triplet(4, 1, 4, 2, 4, 3).
triplet(4, 2, 3, 2, 2, 2).
triplet(4, 2, 4, 3, 4, 4).
triplet(4, 3, 3, 3, 2, 3).
triplet(4, 3, 4, 2, 4, 1).
triplet(4, 4, 3, 4, 2, 4).
triplet(4, 4, 4, 3, 4, 2).
true_cell(1,1, 1, red).
true_cell(1,1, 2, blank).
true_cell(1,1, 3, blank).
true_cell(1,1, 4, blank).
true_cell(1,2, 1, black).
true_cell(1,2, 2, blank).
true_cell(1,2, 3, black).
true_cell(1,2, 4, red).
true_cell(1,3, 1, black).
true_cell(1,3, 2, blank).
true_cell(1,3, 3, black).
true_cell(1,3, 4, black).
true_cell(1,4, 1, black).
true_cell(1,4, 2, blank).
true_cell(1,4, 3, red).
true_cell(1,4, 4, red).
true_cell(10,1, 1, blank).
true_cell(10,1, 2, black).
true_cell(10,1, 3, black).
true_cell(10,1, 4, black).
true_cell(10,2, 1, black).
true_cell(10,2, 2, red).
true_cell(10,2, 3, red).
true_cell(10,2, 4, red).
true_cell(10,3, 1, black).
true_cell(10,3, 2, blank).
true_cell(10,3, 3, black).
true_cell(10,3, 4, blank).
true_cell(10,4, 1, red).
true_cell(10,4, 2, red).
true_cell(10,4, 3, red).
true_cell(10,4, 4, blank).
true_cell(100,1, 1, red).
true_cell(100,1, 2, black).
true_cell(100,1, 3, black).
true_cell(100,1, 4, blank).
true_cell(100,2, 1, blank).
true_cell(100,2, 2, blank).
true_cell(100,2, 3, red).
true_cell(100,2, 4, blank).
true_cell(100,3, 1, blank).
true_cell(100,3, 2, blank).
true_cell(100,3, 3, black).
true_cell(100,3, 4, red).
true_cell(100,4, 1, red).
true_cell(100,4, 2, black).
true_cell(100,4, 3, red).
true_cell(100,4, 4, blank).
true_cell(101,1, 1, black).
true_cell(101,1, 2, black).
true_cell(101,1, 3, black).
true_cell(101,1, 4, black).
true_cell(101,2, 1, blank).
true_cell(101,2, 2, red).
true_cell(101,2, 3, black).
true_cell(101,2, 4, blank).
true_cell(101,3, 1, red).
true_cell(101,3, 2, black).
true_cell(101,3, 3, red).
true_cell(101,3, 4, blank).
true_cell(101,4, 1, red).
true_cell(101,4, 2, blank).
true_cell(101,4, 3, red).
true_cell(101,4, 4, blank).
true_cell(102,1, 1, black).
true_cell(102,1, 2, blank).
true_cell(102,1, 3, black).
true_cell(102,1, 4, blank).
true_cell(102,2, 1, red).
true_cell(102,2, 2, blank).
true_cell(102,2, 3, black).
true_cell(102,2, 4, red).
true_cell(102,3, 1, black).
true_cell(102,3, 2, blank).
true_cell(102,3, 3, blank).
true_cell(102,3, 4, blank).
true_cell(102,4, 1, red).
true_cell(102,4, 2, red).
true_cell(102,4, 3, red).
true_cell(102,4, 4, red).
true_cell(103,1, 1, black).
true_cell(103,1, 2, blank).
true_cell(103,1, 3, black).
true_cell(103,1, 4, blank).
true_cell(103,2, 1, blank).
true_cell(103,2, 2, blank).
true_cell(103,2, 3, red).
true_cell(103,2, 4, black).
true_cell(103,3, 1, black).
true_cell(103,3, 2, blank).
true_cell(103,3, 3, black).
true_cell(103,3, 4, black).
true_cell(103,4, 1, blank).
true_cell(103,4, 2, blank).
true_cell(103,4, 3, red).
true_cell(103,4, 4, red).
true_cell(104,1, 1, black).
true_cell(104,1, 2, black).
true_cell(104,1, 3, red).
true_cell(104,1, 4, blank).
true_cell(104,2, 1, black).
true_cell(104,2, 2, red).
true_cell(104,2, 3, black).
true_cell(104,2, 4, blank).
true_cell(104,3, 1, blank).
true_cell(104,3, 2, red).
true_cell(104,3, 3, red).
true_cell(104,3, 4, blank).
true_cell(104,4, 1, blank).
true_cell(104,4, 2, red).
true_cell(104,4, 3, blank).
true_cell(104,4, 4, red).
true_cell(105,1, 1, black).
true_cell(105,1, 2, black).
true_cell(105,1, 3, black).
true_cell(105,1, 4, blank).
true_cell(105,2, 1, black).
true_cell(105,2, 2, black).
true_cell(105,2, 3, blank).
true_cell(105,2, 4, blank).
true_cell(105,3, 1, red).
true_cell(105,3, 2, red).
true_cell(105,3, 3, black).
true_cell(105,3, 4, red).
true_cell(105,4, 1, blank).
true_cell(105,4, 2, red).
true_cell(105,4, 3, red).
true_cell(105,4, 4, red).
true_cell(106,1, 1, blank).
true_cell(106,1, 2, black).
true_cell(106,1, 3, blank).
true_cell(106,1, 4, red).
true_cell(106,2, 1, blank).
true_cell(106,2, 2, black).
true_cell(106,2, 3, red).
true_cell(106,2, 4, blank).
true_cell(106,3, 1, black).
true_cell(106,3, 2, black).
true_cell(106,3, 3, red).
true_cell(106,3, 4, blank).
true_cell(106,4, 1, red).
true_cell(106,4, 2, red).
true_cell(106,4, 3, blank).
true_cell(106,4, 4, red).
true_cell(107,1, 1, black).
true_cell(107,1, 2, black).
true_cell(107,1, 3, black).
true_cell(107,1, 4, blank).
true_cell(107,2, 1, blank).
true_cell(107,2, 2, red).
true_cell(107,2, 3, black).
true_cell(107,2, 4, black).
true_cell(107,3, 1, red).
true_cell(107,3, 2, red).
true_cell(107,3, 3, blank).
true_cell(107,3, 4, black).
true_cell(107,4, 1, blank).
true_cell(107,4, 2, red).
true_cell(107,4, 3, blank).
true_cell(107,4, 4, red).
true_cell(108,1, 1, blank).
true_cell(108,1, 2, red).
true_cell(108,1, 3, red).
true_cell(108,1, 4, black).
true_cell(108,2, 1, blank).
true_cell(108,2, 2, black).
true_cell(108,2, 3, black).
true_cell(108,2, 4, blank).
true_cell(108,3, 1, red).
true_cell(108,3, 2, blank).
true_cell(108,3, 3, blank).
true_cell(108,3, 4, red).
true_cell(108,4, 1, blank).
true_cell(108,4, 2, red).
true_cell(108,4, 3, blank).
true_cell(108,4, 4, black).
true_cell(109,1, 1, black).
true_cell(109,1, 2, blank).
true_cell(109,1, 3, black).
true_cell(109,1, 4, black).
true_cell(109,2, 1, black).
true_cell(109,2, 2, red).
true_cell(109,2, 3, blank).
true_cell(109,2, 4, red).
true_cell(109,3, 1, blank).
true_cell(109,3, 2, black).
true_cell(109,3, 3, blank).
true_cell(109,3, 4, red).
true_cell(109,4, 1, blank).
true_cell(109,4, 2, red).
true_cell(109,4, 3, red).
true_cell(109,4, 4, red).
true_cell(11,1, 1, black).
true_cell(11,1, 2, black).
true_cell(11,1, 3, black).
true_cell(11,1, 4, black).
true_cell(11,2, 1, blank).
true_cell(11,2, 2, blank).
true_cell(11,2, 3, black).
true_cell(11,2, 4, blank).
true_cell(11,3, 1, red).
true_cell(11,3, 2, red).
true_cell(11,3, 3, blank).
true_cell(11,3, 4, black).
true_cell(11,4, 1, blank).
true_cell(11,4, 2, blank).
true_cell(11,4, 3, red).
true_cell(11,4, 4, red).
true_cell(110,1, 1, black).
true_cell(110,1, 2, black).
true_cell(110,1, 3, blank).
true_cell(110,1, 4, black).
true_cell(110,2, 1, blank).
true_cell(110,2, 2, red).
true_cell(110,2, 3, black).
true_cell(110,2, 4, red).
true_cell(110,3, 1, red).
true_cell(110,3, 2, blank).
true_cell(110,3, 3, red).
true_cell(110,3, 4, blank).
true_cell(110,4, 1, red).
true_cell(110,4, 2, blank).
true_cell(110,4, 3, black).
true_cell(110,4, 4, red).
true_cell(111,1, 1, black).
true_cell(111,1, 2, blank).
true_cell(111,1, 3, black).
true_cell(111,1, 4, black).
true_cell(111,2, 1, red).
true_cell(111,2, 2, red).
true_cell(111,2, 3, blank).
true_cell(111,2, 4, blank).
true_cell(111,3, 1, blank).
true_cell(111,3, 2, black).
true_cell(111,3, 3, red).
true_cell(111,3, 4, red).
true_cell(111,4, 1, red).
true_cell(111,4, 2, blank).
true_cell(111,4, 3, red).
true_cell(111,4, 4, blank).
true_cell(112,1, 1, black).
true_cell(112,1, 2, black).
true_cell(112,1, 3, black).
true_cell(112,1, 4, black).
true_cell(112,2, 1, red).
true_cell(112,2, 2, black).
true_cell(112,2, 3, red).
true_cell(112,2, 4, blank).
true_cell(112,3, 1, red).
true_cell(112,3, 2, red).
true_cell(112,3, 3, red).
true_cell(112,3, 4, black).
true_cell(112,4, 1, blank).
true_cell(112,4, 2, red).
true_cell(112,4, 3, blank).
true_cell(112,4, 4, red).
true_cell(113,1, 1, black).
true_cell(113,1, 2, black).
true_cell(113,1, 3, blank).
true_cell(113,1, 4, red).
true_cell(113,2, 1, blank).
true_cell(113,2, 2, blank).
true_cell(113,2, 3, red).
true_cell(113,2, 4, blank).
true_cell(113,3, 1, black).
true_cell(113,3, 2, red).
true_cell(113,3, 3, red).
true_cell(113,3, 4, blank).
true_cell(113,4, 1, blank).
true_cell(113,4, 2, red).
true_cell(113,4, 3, blank).
true_cell(113,4, 4, red).
true_cell(114,1, 1, black).
true_cell(114,1, 2, blank).
true_cell(114,1, 3, blank).
true_cell(114,1, 4, black).
true_cell(114,2, 1, red).
true_cell(114,2, 2, blank).
true_cell(114,2, 3, red).
true_cell(114,2, 4, red).
true_cell(114,3, 1, blank).
true_cell(114,3, 2, black).
true_cell(114,3, 3, black).
true_cell(114,3, 4, red).
true_cell(114,4, 1, red).
true_cell(114,4, 2, blank).
true_cell(114,4, 3, blank).
true_cell(114,4, 4, blank).
true_cell(115,1, 1, black).
true_cell(115,1, 2, black).
true_cell(115,1, 3, black).
true_cell(115,1, 4, blank).
true_cell(115,2, 1, red).
true_cell(115,2, 2, black).
true_cell(115,2, 3, black).
true_cell(115,2, 4, black).
true_cell(115,3, 1, red).
true_cell(115,3, 2, red).
true_cell(115,3, 3, red).
true_cell(115,3, 4, black).
true_cell(115,4, 1, red).
true_cell(115,4, 2, blank).
true_cell(115,4, 3, red).
true_cell(115,4, 4, red).
true_cell(116,1, 1, blank).
true_cell(116,1, 2, red).
true_cell(116,1, 3, black).
true_cell(116,1, 4, black).
true_cell(116,2, 1, black).
true_cell(116,2, 2, blank).
true_cell(116,2, 3, black).
true_cell(116,2, 4, black).
true_cell(116,3, 1, blank).
true_cell(116,3, 2, black).
true_cell(116,3, 3, blank).
true_cell(116,3, 4, red).
true_cell(116,4, 1, red).
true_cell(116,4, 2, red).
true_cell(116,4, 3, red).
true_cell(116,4, 4, red).
true_cell(117,1, 1, black).
true_cell(117,1, 2, blank).
true_cell(117,1, 3, blank).
true_cell(117,1, 4, black).
true_cell(117,2, 1, black).
true_cell(117,2, 2, blank).
true_cell(117,2, 3, black).
true_cell(117,2, 4, blank).
true_cell(117,3, 1, red).
true_cell(117,3, 2, red).
true_cell(117,3, 3, red).
true_cell(117,3, 4, black).
true_cell(117,4, 1, blank).
true_cell(117,4, 2, red).
true_cell(117,4, 3, red).
true_cell(117,4, 4, blank).
true_cell(118,1, 1, black).
true_cell(118,1, 2, black).
true_cell(118,1, 3, black).
true_cell(118,1, 4, black).
true_cell(118,2, 1, black).
true_cell(118,2, 2, black).
true_cell(118,2, 3, red).
true_cell(118,2, 4, black).
true_cell(118,3, 1, red).
true_cell(118,3, 2, red).
true_cell(118,3, 3, red).
true_cell(118,3, 4, red).
true_cell(118,4, 1, red).
true_cell(118,4, 2, red).
true_cell(118,4, 3, blank).
true_cell(118,4, 4, red).
true_cell(119,1, 1, black).
true_cell(119,1, 2, black).
true_cell(119,1, 3, red).
true_cell(119,1, 4, black).
true_cell(119,2, 1, blank).
true_cell(119,2, 2, black).
true_cell(119,2, 3, black).
true_cell(119,2, 4, blank).
true_cell(119,3, 1, black).
true_cell(119,3, 2, red).
true_cell(119,3, 3, blank).
true_cell(119,3, 4, blank).
true_cell(119,4, 1, red).
true_cell(119,4, 2, red).
true_cell(119,4, 3, red).
true_cell(119,4, 4, red).
true_cell(12,1, 1, black).
true_cell(12,1, 2, red).
true_cell(12,1, 3, black).
true_cell(12,1, 4, black).
true_cell(12,2, 1, black).
true_cell(12,2, 2, black).
true_cell(12,2, 3, blank).
true_cell(12,2, 4, red).
true_cell(12,3, 1, blank).
true_cell(12,3, 2, red).
true_cell(12,3, 3, blank).
true_cell(12,3, 4, red).
true_cell(12,4, 1, blank).
true_cell(12,4, 2, red).
true_cell(12,4, 3, red).
true_cell(12,4, 4, blank).
true_cell(120,1, 1, black).
true_cell(120,1, 2, black).
true_cell(120,1, 3, red).
true_cell(120,1, 4, black).
true_cell(120,2, 1, red).
true_cell(120,2, 2, red).
true_cell(120,2, 3, blank).
true_cell(120,2, 4, blank).
true_cell(120,3, 1, blank).
true_cell(120,3, 2, blank).
true_cell(120,3, 3, blank).
true_cell(120,3, 4, red).
true_cell(120,4, 1, blank).
true_cell(120,4, 2, blank).
true_cell(120,4, 3, red).
true_cell(120,4, 4, blank).
true_cell(121,1, 1, black).
true_cell(121,1, 2, black).
true_cell(121,1, 3, black).
true_cell(121,1, 4, blank).
true_cell(121,2, 1, red).
true_cell(121,2, 2, black).
true_cell(121,2, 3, blank).
true_cell(121,2, 4, black).
true_cell(121,3, 1, blank).
true_cell(121,3, 2, black).
true_cell(121,3, 3, red).
true_cell(121,3, 4, blank).
true_cell(121,4, 1, blank).
true_cell(121,4, 2, red).
true_cell(121,4, 3, red).
true_cell(121,4, 4, red).
true_cell(122,1, 1, black).
true_cell(122,1, 2, blank).
true_cell(122,1, 3, black).
true_cell(122,1, 4, black).
true_cell(122,2, 1, black).
true_cell(122,2, 2, black).
true_cell(122,2, 3, red).
true_cell(122,2, 4, black).
true_cell(122,3, 1, red).
true_cell(122,3, 2, black).
true_cell(122,3, 3, red).
true_cell(122,3, 4, red).
true_cell(122,4, 1, red).
true_cell(122,4, 2, red).
true_cell(122,4, 3, red).
true_cell(122,4, 4, blank).
true_cell(123,1, 1, black).
true_cell(123,1, 2, blank).
true_cell(123,1, 3, black).
true_cell(123,1, 4, black).
true_cell(123,2, 1, black).
true_cell(123,2, 2, black).
true_cell(123,2, 3, black).
true_cell(123,2, 4, blank).
true_cell(123,3, 1, red).
true_cell(123,3, 2, red).
true_cell(123,3, 3, red).
true_cell(123,3, 4, red).
true_cell(123,4, 1, red).
true_cell(123,4, 2, blank).
true_cell(123,4, 3, red).
true_cell(123,4, 4, blank).
true_cell(124,1, 1, blank).
true_cell(124,1, 2, blank).
true_cell(124,1, 3, blank).
true_cell(124,1, 4, blank).
true_cell(124,2, 1, blank).
true_cell(124,2, 2, blank).
true_cell(124,2, 3, black).
true_cell(124,2, 4, black).
true_cell(124,3, 1, black).
true_cell(124,3, 2, red).
true_cell(124,3, 3, black).
true_cell(124,3, 4, blank).
true_cell(124,4, 1, black).
true_cell(124,4, 2, blank).
true_cell(124,4, 3, red).
true_cell(124,4, 4, red).
true_cell(125,1, 1, red).
true_cell(125,1, 2, black).
true_cell(125,1, 3, black).
true_cell(125,1, 4, black).
true_cell(125,2, 1, blank).
true_cell(125,2, 2, black).
true_cell(125,2, 3, black).
true_cell(125,2, 4, blank).
true_cell(125,3, 1, red).
true_cell(125,3, 2, black).
true_cell(125,3, 3, blank).
true_cell(125,3, 4, black).
true_cell(125,4, 1, blank).
true_cell(125,4, 2, red).
true_cell(125,4, 3, red).
true_cell(125,4, 4, red).
true_cell(126,1, 1, black).
true_cell(126,1, 2, red).
true_cell(126,1, 3, black).
true_cell(126,1, 4, blank).
true_cell(126,2, 1, red).
true_cell(126,2, 2, blank).
true_cell(126,2, 3, red).
true_cell(126,2, 4, red).
true_cell(126,3, 1, blank).
true_cell(126,3, 2, blank).
true_cell(126,3, 3, blank).
true_cell(126,3, 4, blank).
true_cell(126,4, 1, blank).
true_cell(126,4, 2, black).
true_cell(126,4, 3, blank).
true_cell(126,4, 4, black).
true_cell(127,1, 1, black).
true_cell(127,1, 2, blank).
true_cell(127,1, 3, blank).
true_cell(127,1, 4, black).
true_cell(127,2, 1, red).
true_cell(127,2, 2, black).
true_cell(127,2, 3, black).
true_cell(127,2, 4, black).
true_cell(127,3, 1, red).
true_cell(127,3, 2, red).
true_cell(127,3, 3, black).
true_cell(127,3, 4, blank).
true_cell(127,4, 1, blank).
true_cell(127,4, 2, red).
true_cell(127,4, 3, red).
true_cell(127,4, 4, red).
true_cell(128,1, 1, blank).
true_cell(128,1, 2, black).
true_cell(128,1, 3, black).
true_cell(128,1, 4, blank).
true_cell(128,2, 1, blank).
true_cell(128,2, 2, blank).
true_cell(128,2, 3, black).
true_cell(128,2, 4, blank).
true_cell(128,3, 1, red).
true_cell(128,3, 2, black).
true_cell(128,3, 3, blank).
true_cell(128,3, 4, black).
true_cell(128,4, 1, blank).
true_cell(128,4, 2, black).
true_cell(128,4, 3, red).
true_cell(128,4, 4, red).
true_cell(129,1, 1, red).
true_cell(129,1, 2, black).
true_cell(129,1, 3, blank).
true_cell(129,1, 4, blank).
true_cell(129,2, 1, red).
true_cell(129,2, 2, black).
true_cell(129,2, 3, blank).
true_cell(129,2, 4, blank).
true_cell(129,3, 1, blank).
true_cell(129,3, 2, red).
true_cell(129,3, 3, black).
true_cell(129,3, 4, blank).
true_cell(129,4, 1, blank).
true_cell(129,4, 2, blank).
true_cell(129,4, 3, black).
true_cell(129,4, 4, red).
true_cell(13,1, 1, red).
true_cell(13,1, 2, black).
true_cell(13,1, 3, blank).
true_cell(13,1, 4, black).
true_cell(13,2, 1, red).
true_cell(13,2, 2, red).
true_cell(13,2, 3, blank).
true_cell(13,2, 4, black).
true_cell(13,3, 1, red).
true_cell(13,3, 2, black).
true_cell(13,3, 3, red).
true_cell(13,3, 4, blank).
true_cell(13,4, 1, blank).
true_cell(13,4, 2, blank).
true_cell(13,4, 3, red).
true_cell(13,4, 4, blank).
true_cell(130,1, 1, red).
true_cell(130,1, 2, black).
true_cell(130,1, 3, black).
true_cell(130,1, 4, black).
true_cell(130,2, 1, red).
true_cell(130,2, 2, black).
true_cell(130,2, 3, blank).
true_cell(130,2, 4, red).
true_cell(130,3, 1, blank).
true_cell(130,3, 2, red).
true_cell(130,3, 3, blank).
true_cell(130,3, 4, black).
true_cell(130,4, 1, red).
true_cell(130,4, 2, blank).
true_cell(130,4, 3, red).
true_cell(130,4, 4, red).
true_cell(131,1, 1, black).
true_cell(131,1, 2, blank).
true_cell(131,1, 3, blank).
true_cell(131,1, 4, blank).
true_cell(131,2, 1, black).
true_cell(131,2, 2, blank).
true_cell(131,2, 3, black).
true_cell(131,2, 4, black).
true_cell(131,3, 1, blank).
true_cell(131,3, 2, blank).
true_cell(131,3, 3, red).
true_cell(131,3, 4, red).
true_cell(131,4, 1, red).
true_cell(131,4, 2, red).
true_cell(131,4, 3, black).
true_cell(131,4, 4, blank).
true_cell(132,1, 1, black).
true_cell(132,1, 2, blank).
true_cell(132,1, 3, red).
true_cell(132,1, 4, blank).
true_cell(132,2, 1, black).
true_cell(132,2, 2, red).
true_cell(132,2, 3, blank).
true_cell(132,2, 4, black).
true_cell(132,3, 1, blank).
true_cell(132,3, 2, blank).
true_cell(132,3, 3, black).
true_cell(132,3, 4, black).
true_cell(132,4, 1, red).
true_cell(132,4, 2, red).
true_cell(132,4, 3, black).
true_cell(132,4, 4, red).
true_cell(133,1, 1, black).
true_cell(133,1, 2, red).
true_cell(133,1, 3, black).
true_cell(133,1, 4, black).
true_cell(133,2, 1, blank).
true_cell(133,2, 2, red).
true_cell(133,2, 3, red).
true_cell(133,2, 4, red).
true_cell(133,3, 1, blank).
true_cell(133,3, 2, red).
true_cell(133,3, 3, blank).
true_cell(133,3, 4, red).
true_cell(133,4, 1, blank).
true_cell(133,4, 2, blank).
true_cell(133,4, 3, black).
true_cell(133,4, 4, blank).
true_cell(134,1, 1, blank).
true_cell(134,1, 2, black).
true_cell(134,1, 3, red).
true_cell(134,1, 4, black).
true_cell(134,2, 1, blank).
true_cell(134,2, 2, red).
true_cell(134,2, 3, red).
true_cell(134,2, 4, red).
true_cell(134,3, 1, red).
true_cell(134,3, 2, black).
true_cell(134,3, 3, blank).
true_cell(134,3, 4, blank).
true_cell(134,4, 1, blank).
true_cell(134,4, 2, blank).
true_cell(134,4, 3, red).
true_cell(134,4, 4, red).
true_cell(135,1, 1, red).
true_cell(135,1, 2, blank).
true_cell(135,1, 3, black).
true_cell(135,1, 4, black).
true_cell(135,2, 1, red).
true_cell(135,2, 2, black).
true_cell(135,2, 3, blank).
true_cell(135,2, 4, black).
true_cell(135,3, 1, blank).
true_cell(135,3, 2, red).
true_cell(135,3, 3, black).
true_cell(135,3, 4, blank).
true_cell(135,4, 1, blank).
true_cell(135,4, 2, red).
true_cell(135,4, 3, red).
true_cell(135,4, 4, red).
true_cell(136,1, 1, red).
true_cell(136,1, 2, black).
true_cell(136,1, 3, black).
true_cell(136,1, 4, blank).
true_cell(136,2, 1, blank).
true_cell(136,2, 2, black).
true_cell(136,2, 3, blank).
true_cell(136,2, 4, black).
true_cell(136,3, 1, blank).
true_cell(136,3, 2, black).
true_cell(136,3, 3, black).
true_cell(136,3, 4, black).
true_cell(136,4, 1, red).
true_cell(136,4, 2, red).
true_cell(136,4, 3, red).
true_cell(136,4, 4, red).
true_cell(137,1, 1, blank).
true_cell(137,1, 2, blank).
true_cell(137,1, 3, black).
true_cell(137,1, 4, blank).
true_cell(137,2, 1, black).
true_cell(137,2, 2, blank).
true_cell(137,2, 3, black).
true_cell(137,2, 4, blank).
true_cell(137,3, 1, red).
true_cell(137,3, 2, blank).
true_cell(137,3, 3, blank).
true_cell(137,3, 4, blank).
true_cell(137,4, 1, red).
true_cell(137,4, 2, black).
true_cell(137,4, 3, red).
true_cell(137,4, 4, black).
true_cell(138,1, 1, black).
true_cell(138,1, 2, black).
true_cell(138,1, 3, blank).
true_cell(138,1, 4, black).
true_cell(138,2, 1, black).
true_cell(138,2, 2, red).
true_cell(138,2, 3, black).
true_cell(138,2, 4, black).
true_cell(138,3, 1, red).
true_cell(138,3, 2, red).
true_cell(138,3, 3, black).
true_cell(138,3, 4, red).
true_cell(138,4, 1, red).
true_cell(138,4, 2, blank).
true_cell(138,4, 3, red).
true_cell(138,4, 4, red).
true_cell(139,1, 1, black).
true_cell(139,1, 2, blank).
true_cell(139,1, 3, red).
true_cell(139,1, 4, black).
true_cell(139,2, 1, blank).
true_cell(139,2, 2, blank).
true_cell(139,2, 3, red).
true_cell(139,2, 4, black).
true_cell(139,3, 1, red).
true_cell(139,3, 2, black).
true_cell(139,3, 3, red).
true_cell(139,3, 4, blank).
true_cell(139,4, 1, red).
true_cell(139,4, 2, red).
true_cell(139,4, 3, blank).
true_cell(139,4, 4, blank).
true_cell(14,1, 1, blank).
true_cell(14,1, 2, black).
true_cell(14,1, 3, red).
true_cell(14,1, 4, blank).
true_cell(14,2, 1, blank).
true_cell(14,2, 2, red).
true_cell(14,2, 3, blank).
true_cell(14,2, 4, black).
true_cell(14,3, 1, blank).
true_cell(14,3, 2, blank).
true_cell(14,3, 3, red).
true_cell(14,3, 4, black).
true_cell(14,4, 1, red).
true_cell(14,4, 2, blank).
true_cell(14,4, 3, blank).
true_cell(14,4, 4, red).
true_cell(140,1, 1, blank).
true_cell(140,1, 2, blank).
true_cell(140,1, 3, black).
true_cell(140,1, 4, black).
true_cell(140,2, 1, blank).
true_cell(140,2, 2, blank).
true_cell(140,2, 3, red).
true_cell(140,2, 4, blank).
true_cell(140,3, 1, red).
true_cell(140,3, 2, blank).
true_cell(140,3, 3, red).
true_cell(140,3, 4, blank).
true_cell(140,4, 1, red).
true_cell(140,4, 2, black).
true_cell(140,4, 3, black).
true_cell(140,4, 4, red).
true_cell(141,1, 1, black).
true_cell(141,1, 2, red).
true_cell(141,1, 3, red).
true_cell(141,1, 4, red).
true_cell(141,2, 1, black).
true_cell(141,2, 2, blank).
true_cell(141,2, 3, blank).
true_cell(141,2, 4, blank).
true_cell(141,3, 1, red).
true_cell(141,3, 2, black).
true_cell(141,3, 3, red).
true_cell(141,3, 4, black).
true_cell(141,4, 1, red).
true_cell(141,4, 2, black).
true_cell(141,4, 3, blank).
true_cell(141,4, 4, blank).
true_cell(142,1, 1, black).
true_cell(142,1, 2, black).
true_cell(142,1, 3, blank).
true_cell(142,1, 4, black).
true_cell(142,2, 1, red).
true_cell(142,2, 2, blank).
true_cell(142,2, 3, blank).
true_cell(142,2, 4, blank).
true_cell(142,3, 1, red).
true_cell(142,3, 2, black).
true_cell(142,3, 3, blank).
true_cell(142,3, 4, red).
true_cell(142,4, 1, blank).
true_cell(142,4, 2, blank).
true_cell(142,4, 3, red).
true_cell(142,4, 4, red).
true_cell(143,1, 1, blank).
true_cell(143,1, 2, black).
true_cell(143,1, 3, black).
true_cell(143,1, 4, blank).
true_cell(143,2, 1, blank).
true_cell(143,2, 2, red).
true_cell(143,2, 3, red).
true_cell(143,2, 4, blank).
true_cell(143,3, 1, blank).
true_cell(143,3, 2, red).
true_cell(143,3, 3, red).
true_cell(143,3, 4, red).
true_cell(143,4, 1, blank).
true_cell(143,4, 2, blank).
true_cell(143,4, 3, red).
true_cell(143,4, 4, blank).
true_cell(144,1, 1, red).
true_cell(144,1, 2, black).
true_cell(144,1, 3, black).
true_cell(144,1, 4, blank).
true_cell(144,2, 1, red).
true_cell(144,2, 2, red).
true_cell(144,2, 3, red).
true_cell(144,2, 4, blank).
true_cell(144,3, 1, blank).
true_cell(144,3, 2, blank).
true_cell(144,3, 3, blank).
true_cell(144,3, 4, black).
true_cell(144,4, 1, red).
true_cell(144,4, 2, blank).
true_cell(144,4, 3, red).
true_cell(144,4, 4, black).
true_cell(145,1, 1, red).
true_cell(145,1, 2, blank).
true_cell(145,1, 3, red).
true_cell(145,1, 4, blank).
true_cell(145,2, 1, red).
true_cell(145,2, 2, black).
true_cell(145,2, 3, black).
true_cell(145,2, 4, blank).
true_cell(145,3, 1, red).
true_cell(145,3, 2, blank).
true_cell(145,3, 3, black).
true_cell(145,3, 4, blank).
true_cell(145,4, 1, blank).
true_cell(145,4, 2, red).
true_cell(145,4, 3, black).
true_cell(145,4, 4, red).
true_cell(146,1, 1, blank).
true_cell(146,1, 2, blank).
true_cell(146,1, 3, black).
true_cell(146,1, 4, blank).
true_cell(146,2, 1, blank).
true_cell(146,2, 2, black).
true_cell(146,2, 3, black).
true_cell(146,2, 4, blank).
true_cell(146,3, 1, black).
true_cell(146,3, 2, blank).
true_cell(146,3, 3, blank).
true_cell(146,3, 4, black).
true_cell(146,4, 1, red).
true_cell(146,4, 2, red).
true_cell(146,4, 3, blank).
true_cell(146,4, 4, red).
true_cell(147,1, 1, black).
true_cell(147,1, 2, blank).
true_cell(147,1, 3, blank).
true_cell(147,1, 4, blank).
true_cell(147,2, 1, black).
true_cell(147,2, 2, blank).
true_cell(147,2, 3, black).
true_cell(147,2, 4, black).
true_cell(147,3, 1, blank).
true_cell(147,3, 2, red).
true_cell(147,3, 3, blank).
true_cell(147,3, 4, red).
true_cell(147,4, 1, red).
true_cell(147,4, 2, red).
true_cell(147,4, 3, black).
true_cell(147,4, 4, blank).
true_cell(148,1, 1, red).
true_cell(148,1, 2, black).
true_cell(148,1, 3, black).
true_cell(148,1, 4, blank).
true_cell(148,2, 1, red).
true_cell(148,2, 2, black).
true_cell(148,2, 3, blank).
true_cell(148,2, 4, blank).
true_cell(148,3, 1, blank).
true_cell(148,3, 2, red).
true_cell(148,3, 3, black).
true_cell(148,3, 4, blank).
true_cell(148,4, 1, blank).
true_cell(148,4, 2, blank).
true_cell(148,4, 3, red).
true_cell(148,4, 4, red).
true_cell(149,1, 1, blank).
true_cell(149,1, 2, black).
true_cell(149,1, 3, red).
true_cell(149,1, 4, blank).
true_cell(149,2, 1, blank).
true_cell(149,2, 2, red).
true_cell(149,2, 3, blank).
true_cell(149,2, 4, black).
true_cell(149,3, 1, blank).
true_cell(149,3, 2, blank).
true_cell(149,3, 3, blank).
true_cell(149,3, 4, black).
true_cell(149,4, 1, red).
true_cell(149,4, 2, blank).
true_cell(149,4, 3, red).
true_cell(149,4, 4, red).
true_cell(15,1, 1, black).
true_cell(15,1, 2, blank).
true_cell(15,1, 3, black).
true_cell(15,1, 4, blank).
true_cell(15,2, 1, red).
true_cell(15,2, 2, black).
true_cell(15,2, 3, blank).
true_cell(15,2, 4, red).
true_cell(15,3, 1, black).
true_cell(15,3, 2, blank).
true_cell(15,3, 3, red).
true_cell(15,3, 4, blank).
true_cell(15,4, 1, red).
true_cell(15,4, 2, red).
true_cell(15,4, 3, blank).
true_cell(15,4, 4, red).
true_cell(150,1, 1, red).
true_cell(150,1, 2, blank).
true_cell(150,1, 3, blank).
true_cell(150,1, 4, blank).
true_cell(150,2, 1, black).
true_cell(150,2, 2, black).
true_cell(150,2, 3, blank).
true_cell(150,2, 4, black).
true_cell(150,3, 1, blank).
true_cell(150,3, 2, black).
true_cell(150,3, 3, red).
true_cell(150,3, 4, black).
true_cell(150,4, 1, red).
true_cell(150,4, 2, blank).
true_cell(150,4, 3, blank).
true_cell(150,4, 4, blank).
true_cell(151,1, 1, black).
true_cell(151,1, 2, blank).
true_cell(151,1, 3, black).
true_cell(151,1, 4, blank).
true_cell(151,2, 1, blank).
true_cell(151,2, 2, black).
true_cell(151,2, 3, black).
true_cell(151,2, 4, black).
true_cell(151,3, 1, black).
true_cell(151,3, 2, black).
true_cell(151,3, 3, red).
true_cell(151,3, 4, blank).
true_cell(151,4, 1, red).
true_cell(151,4, 2, red).
true_cell(151,4, 3, blank).
true_cell(151,4, 4, red).
true_cell(152,1, 1, black).
true_cell(152,1, 2, black).
true_cell(152,1, 3, blank).
true_cell(152,1, 4, blank).
true_cell(152,2, 1, blank).
true_cell(152,2, 2, red).
true_cell(152,2, 3, red).
true_cell(152,2, 4, red).
true_cell(152,3, 1, black).
true_cell(152,3, 2, blank).
true_cell(152,3, 3, blank).
true_cell(152,3, 4, blank).
true_cell(152,4, 1, blank).
true_cell(152,4, 2, red).
true_cell(152,4, 3, red).
true_cell(152,4, 4, red).
true_cell(153,1, 1, blank).
true_cell(153,1, 2, black).
true_cell(153,1, 3, black).
true_cell(153,1, 4, black).
true_cell(153,2, 1, black).
true_cell(153,2, 2, red).
true_cell(153,2, 3, blank).
true_cell(153,2, 4, black).
true_cell(153,3, 1, red).
true_cell(153,3, 2, red).
true_cell(153,3, 3, black).
true_cell(153,3, 4, red).
true_cell(153,4, 1, red).
true_cell(153,4, 2, blank).
true_cell(153,4, 3, blank).
true_cell(153,4, 4, red).
true_cell(154,1, 1, black).
true_cell(154,1, 2, blank).
true_cell(154,1, 3, red).
true_cell(154,1, 4, black).
true_cell(154,2, 1, red).
true_cell(154,2, 2, blank).
true_cell(154,2, 3, blank).
true_cell(154,2, 4, black).
true_cell(154,3, 1, red).
true_cell(154,3, 2, black).
true_cell(154,3, 3, blank).
true_cell(154,3, 4, blank).
true_cell(154,4, 1, blank).
true_cell(154,4, 2, red).
true_cell(154,4, 3, red).
true_cell(154,4, 4, blank).
true_cell(155,1, 1, blank).
true_cell(155,1, 2, black).
true_cell(155,1, 3, red).
true_cell(155,1, 4, black).
true_cell(155,2, 1, black).
true_cell(155,2, 2, red).
true_cell(155,2, 3, red).
true_cell(155,2, 4, red).
true_cell(155,3, 1, black).
true_cell(155,3, 2, red).
true_cell(155,3, 3, blank).
true_cell(155,3, 4, blank).
true_cell(155,4, 1, blank).
true_cell(155,4, 2, red).
true_cell(155,4, 3, blank).
true_cell(155,4, 4, red).
true_cell(156,1, 1, blank).
true_cell(156,1, 2, black).
true_cell(156,1, 3, black).
true_cell(156,1, 4, black).
true_cell(156,2, 1, red).
true_cell(156,2, 2, blank).
true_cell(156,2, 3, black).
true_cell(156,2, 4, blank).
true_cell(156,3, 1, red).
true_cell(156,3, 2, black).
true_cell(156,3, 3, blank).
true_cell(156,3, 4, black).
true_cell(156,4, 1, blank).
true_cell(156,4, 2, black).
true_cell(156,4, 3, red).
true_cell(156,4, 4, red).
true_cell(157,1, 1, blank).
true_cell(157,1, 2, blank).
true_cell(157,1, 3, black).
true_cell(157,1, 4, blank).
true_cell(157,2, 1, blank).
true_cell(157,2, 2, black).
true_cell(157,2, 3, blank).
true_cell(157,2, 4, black).
true_cell(157,3, 1, blank).
true_cell(157,3, 2, black).
true_cell(157,3, 3, black).
true_cell(157,3, 4, black).
true_cell(157,4, 1, black).
true_cell(157,4, 2, red).
true_cell(157,4, 3, blank).
true_cell(157,4, 4, blank).
true_cell(158,1, 1, black).
true_cell(158,1, 2, black).
true_cell(158,1, 3, red).
true_cell(158,1, 4, blank).
true_cell(158,2, 1, red).
true_cell(158,2, 2, blank).
true_cell(158,2, 3, red).
true_cell(158,2, 4, black).
true_cell(158,3, 1, blank).
true_cell(158,3, 2, blank).
true_cell(158,3, 3, blank).
true_cell(158,3, 4, black).
true_cell(158,4, 1, red).
true_cell(158,4, 2, red).
true_cell(158,4, 3, blank).
true_cell(158,4, 4, red).
true_cell(159,1, 1, black).
true_cell(159,1, 2, black).
true_cell(159,1, 3, black).
true_cell(159,1, 4, blank).
true_cell(159,2, 1, black).
true_cell(159,2, 2, black).
true_cell(159,2, 3, black).
true_cell(159,2, 4, blank).
true_cell(159,3, 1, red).
true_cell(159,3, 2, red).
true_cell(159,3, 3, blank).
true_cell(159,3, 4, red).
true_cell(159,4, 1, blank).
true_cell(159,4, 2, red).
true_cell(159,4, 3, black).
true_cell(159,4, 4, red).
true_cell(16,1, 1, blank).
true_cell(16,1, 2, blank).
true_cell(16,1, 3, black).
true_cell(16,1, 4, blank).
true_cell(16,2, 1, black).
true_cell(16,2, 2, blank).
true_cell(16,2, 3, black).
true_cell(16,2, 4, blank).
true_cell(16,3, 1, black).
true_cell(16,3, 2, blank).
true_cell(16,3, 3, blank).
true_cell(16,3, 4, black).
true_cell(16,4, 1, red).
true_cell(16,4, 2, red).
true_cell(16,4, 3, blank).
true_cell(16,4, 4, red).
true_cell(160,1, 1, black).
true_cell(160,1, 2, black).
true_cell(160,1, 3, black).
true_cell(160,1, 4, blank).
true_cell(160,2, 1, black).
true_cell(160,2, 2, red).
true_cell(160,2, 3, black).
true_cell(160,2, 4, black).
true_cell(160,3, 1, blank).
true_cell(160,3, 2, red).
true_cell(160,3, 3, red).
true_cell(160,3, 4, red).
true_cell(160,4, 1, red).
true_cell(160,4, 2, blank).
true_cell(160,4, 3, red).
true_cell(160,4, 4, red).
true_cell(161,1, 1, black).
true_cell(161,1, 2, blank).
true_cell(161,1, 3, black).
true_cell(161,1, 4, black).
true_cell(161,2, 1, blank).
true_cell(161,2, 2, black).
true_cell(161,2, 3, red).
true_cell(161,2, 4, red).
true_cell(161,3, 1, black).
true_cell(161,3, 2, red).
true_cell(161,3, 3, red).
true_cell(161,3, 4, blank).
true_cell(161,4, 1, red).
true_cell(161,4, 2, red).
true_cell(161,4, 3, blank).
true_cell(161,4, 4, blank).
true_cell(162,1, 1, black).
true_cell(162,1, 2, blank).
true_cell(162,1, 3, black).
true_cell(162,1, 4, red).
true_cell(162,2, 1, black).
true_cell(162,2, 2, black).
true_cell(162,2, 3, black).
true_cell(162,2, 4, red).
true_cell(162,3, 1, red).
true_cell(162,3, 2, red).
true_cell(162,3, 3, blank).
true_cell(162,3, 4, blank).
true_cell(162,4, 1, red).
true_cell(162,4, 2, red).
true_cell(162,4, 3, red).
true_cell(162,4, 4, blank).
true_cell(163,1, 1, black).
true_cell(163,1, 2, blank).
true_cell(163,1, 3, black).
true_cell(163,1, 4, blank).
true_cell(163,2, 1, red).
true_cell(163,2, 2, blank).
true_cell(163,2, 3, black).
true_cell(163,2, 4, red).
true_cell(163,3, 1, black).
true_cell(163,3, 2, black).
true_cell(163,3, 3, blank).
true_cell(163,3, 4, red).
true_cell(163,4, 1, blank).
true_cell(163,4, 2, blank).
true_cell(163,4, 3, red).
true_cell(163,4, 4, blank).
true_cell(164,1, 1, black).
true_cell(164,1, 2, blank).
true_cell(164,1, 3, blank).
true_cell(164,1, 4, black).
true_cell(164,2, 1, red).
true_cell(164,2, 2, black).
true_cell(164,2, 3, blank).
true_cell(164,2, 4, black).
true_cell(164,3, 1, blank).
true_cell(164,3, 2, blank).
true_cell(164,3, 3, blank).
true_cell(164,3, 4, black).
true_cell(164,4, 1, red).
true_cell(164,4, 2, black).
true_cell(164,4, 3, red).
true_cell(164,4, 4, red).
true_cell(165,1, 1, black).
true_cell(165,1, 2, red).
true_cell(165,1, 3, black).
true_cell(165,1, 4, blank).
true_cell(165,2, 1, red).
true_cell(165,2, 2, red).
true_cell(165,2, 3, blank).
true_cell(165,2, 4, black).
true_cell(165,3, 1, red).
true_cell(165,3, 2, blank).
true_cell(165,3, 3, black).
true_cell(165,3, 4, red).
true_cell(165,4, 1, blank).
true_cell(165,4, 2, black).
true_cell(165,4, 3, blank).
true_cell(165,4, 4, blank).
true_cell(166,1, 1, red).
true_cell(166,1, 2, black).
true_cell(166,1, 3, blank).
true_cell(166,1, 4, black).
true_cell(166,2, 1, red).
true_cell(166,2, 2, black).
true_cell(166,2, 3, black).
true_cell(166,2, 4, blank).
true_cell(166,3, 1, blank).
true_cell(166,3, 2, red).
true_cell(166,3, 3, black).
true_cell(166,3, 4, red).
true_cell(166,4, 1, red).
true_cell(166,4, 2, blank).
true_cell(166,4, 3, black).
true_cell(166,4, 4, red).
true_cell(167,1, 1, black).
true_cell(167,1, 2, black).
true_cell(167,1, 3, black).
true_cell(167,1, 4, blank).
true_cell(167,2, 1, black).
true_cell(167,2, 2, red).
true_cell(167,2, 3, black).
true_cell(167,2, 4, red).
true_cell(167,3, 1, red).
true_cell(167,3, 2, blank).
true_cell(167,3, 3, red).
true_cell(167,3, 4, blank).
true_cell(167,4, 1, blank).
true_cell(167,4, 2, blank).
true_cell(167,4, 3, red).
true_cell(167,4, 4, red).
true_cell(168,1, 1, black).
true_cell(168,1, 2, blank).
true_cell(168,1, 3, red).
true_cell(168,1, 4, black).
true_cell(168,2, 1, blank).
true_cell(168,2, 2, blank).
true_cell(168,2, 3, red).
true_cell(168,2, 4, blank).
true_cell(168,3, 1, red).
true_cell(168,3, 2, black).
true_cell(168,3, 3, red).
true_cell(168,3, 4, black).
true_cell(168,4, 1, red).
true_cell(168,4, 2, blank).
true_cell(168,4, 3, red).
true_cell(168,4, 4, blank).
true_cell(169,1, 1, black).
true_cell(169,1, 2, black).
true_cell(169,1, 3, black).
true_cell(169,1, 4, blank).
true_cell(169,2, 1, red).
true_cell(169,2, 2, red).
true_cell(169,2, 3, blank).
true_cell(169,2, 4, black).
true_cell(169,3, 1, red).
true_cell(169,3, 2, red).
true_cell(169,3, 3, red).
true_cell(169,3, 4, black).
true_cell(169,4, 1, red).
true_cell(169,4, 2, blank).
true_cell(169,4, 3, blank).
true_cell(169,4, 4, red).
true_cell(17,1, 1, black).
true_cell(17,1, 2, black).
true_cell(17,1, 3, black).
true_cell(17,1, 4, blank).
true_cell(17,2, 1, red).
true_cell(17,2, 2, black).
true_cell(17,2, 3, black).
true_cell(17,2, 4, black).
true_cell(17,3, 1, red).
true_cell(17,3, 2, red).
true_cell(17,3, 3, red).
true_cell(17,3, 4, black).
true_cell(17,4, 1, blank).
true_cell(17,4, 2, red).
true_cell(17,4, 3, red).
true_cell(17,4, 4, red).
true_cell(170,1, 1, black).
true_cell(170,1, 2, blank).
true_cell(170,1, 3, black).
true_cell(170,1, 4, red).
true_cell(170,2, 1, black).
true_cell(170,2, 2, red).
true_cell(170,2, 3, red).
true_cell(170,2, 4, blank).
true_cell(170,3, 1, blank).
true_cell(170,3, 2, black).
true_cell(170,3, 3, blank).
true_cell(170,3, 4, blank).
true_cell(170,4, 1, blank).
true_cell(170,4, 2, red).
true_cell(170,4, 3, red).
true_cell(170,4, 4, red).
true_cell(171,1, 1, black).
true_cell(171,1, 2, blank).
true_cell(171,1, 3, red).
true_cell(171,1, 4, black).
true_cell(171,2, 1, blank).
true_cell(171,2, 2, blank).
true_cell(171,2, 3, red).
true_cell(171,2, 4, red).
true_cell(171,3, 1, black).
true_cell(171,3, 2, red).
true_cell(171,3, 3, blank).
true_cell(171,3, 4, red).
true_cell(171,4, 1, blank).
true_cell(171,4, 2, blank).
true_cell(171,4, 3, blank).
true_cell(171,4, 4, blank).
true_cell(172,1, 1, blank).
true_cell(172,1, 2, black).
true_cell(172,1, 3, black).
true_cell(172,1, 4, blank).
true_cell(172,2, 1, blank).
true_cell(172,2, 2, red).
true_cell(172,2, 3, red).
true_cell(172,2, 4, red).
true_cell(172,3, 1, red).
true_cell(172,3, 2, red).
true_cell(172,3, 3, black).
true_cell(172,3, 4, blank).
true_cell(172,4, 1, blank).
true_cell(172,4, 2, red).
true_cell(172,4, 3, blank).
true_cell(172,4, 4, blank).
true_cell(173,1, 1, red).
true_cell(173,1, 2, black).
true_cell(173,1, 3, red).
true_cell(173,1, 4, black).
true_cell(173,2, 1, red).
true_cell(173,2, 2, blank).
true_cell(173,2, 3, blank).
true_cell(173,2, 4, red).
true_cell(173,3, 1, red).
true_cell(173,3, 2, blank).
true_cell(173,3, 3, blank).
true_cell(173,3, 4, black).
true_cell(173,4, 1, blank).
true_cell(173,4, 2, black).
true_cell(173,4, 3, blank).
true_cell(173,4, 4, red).
true_cell(174,1, 1, black).
true_cell(174,1, 2, black).
true_cell(174,1, 3, black).
true_cell(174,1, 4, black).
true_cell(174,2, 1, black).
true_cell(174,2, 2, blank).
true_cell(174,2, 3, blank).
true_cell(174,2, 4, blank).
true_cell(174,3, 1, black).
true_cell(174,3, 2, red).
true_cell(174,3, 3, red).
true_cell(174,3, 4, red).
true_cell(174,4, 1, red).
true_cell(174,4, 2, blank).
true_cell(174,4, 3, red).
true_cell(174,4, 4, blank).
true_cell(175,1, 1, black).
true_cell(175,1, 2, blank).
true_cell(175,1, 3, black).
true_cell(175,1, 4, black).
true_cell(175,2, 1, red).
true_cell(175,2, 2, black).
true_cell(175,2, 3, blank).
true_cell(175,2, 4, red).
true_cell(175,3, 1, blank).
true_cell(175,3, 2, black).
true_cell(175,3, 3, red).
true_cell(175,3, 4, red).
true_cell(175,4, 1, red).
true_cell(175,4, 2, black).
true_cell(175,4, 3, red).
true_cell(175,4, 4, blank).
true_cell(176,1, 1, blank).
true_cell(176,1, 2, black).
true_cell(176,1, 3, blank).
true_cell(176,1, 4, black).
true_cell(176,2, 1, blank).
true_cell(176,2, 2, black).
true_cell(176,2, 3, red).
true_cell(176,2, 4, red).
true_cell(176,3, 1, black).
true_cell(176,3, 2, red).
true_cell(176,3, 3, blank).
true_cell(176,3, 4, red).
true_cell(176,4, 1, blank).
true_cell(176,4, 2, red).
true_cell(176,4, 3, blank).
true_cell(176,4, 4, blank).
true_cell(177,1, 1, black).
true_cell(177,1, 2, red).
true_cell(177,1, 3, blank).
true_cell(177,1, 4, blank).
true_cell(177,2, 1, blank).
true_cell(177,2, 2, black).
true_cell(177,2, 3, blank).
true_cell(177,2, 4, blank).
true_cell(177,3, 1, black).
true_cell(177,3, 2, black).
true_cell(177,3, 3, blank).
true_cell(177,3, 4, red).
true_cell(177,4, 1, red).
true_cell(177,4, 2, blank).
true_cell(177,4, 3, black).
true_cell(177,4, 4, blank).
true_cell(178,1, 1, red).
true_cell(178,1, 2, red).
true_cell(178,1, 3, blank).
true_cell(178,1, 4, blank).
true_cell(178,2, 1, red).
true_cell(178,2, 2, blank).
true_cell(178,2, 3, red).
true_cell(178,2, 4, black).
true_cell(178,3, 1, red).
true_cell(178,3, 2, black).
true_cell(178,3, 3, red).
true_cell(178,3, 4, blank).
true_cell(178,4, 1, blank).
true_cell(178,4, 2, blank).
true_cell(178,4, 3, blank).
true_cell(178,4, 4, blank).
true_cell(179,1, 1, black).
true_cell(179,1, 2, red).
true_cell(179,1, 3, blank).
true_cell(179,1, 4, black).
true_cell(179,2, 1, blank).
true_cell(179,2, 2, red).
true_cell(179,2, 3, black).
true_cell(179,2, 4, red).
true_cell(179,3, 1, blank).
true_cell(179,3, 2, red).
true_cell(179,3, 3, red).
true_cell(179,3, 4, red).
true_cell(179,4, 1, blank).
true_cell(179,4, 2, blank).
true_cell(179,4, 3, black).
true_cell(179,4, 4, blank).
true_cell(18,1, 1, blank).
true_cell(18,1, 2, black).
true_cell(18,1, 3, black).
true_cell(18,1, 4, red).
true_cell(18,2, 1, red).
true_cell(18,2, 2, red).
true_cell(18,2, 3, black).
true_cell(18,2, 4, red).
true_cell(18,3, 1, red).
true_cell(18,3, 2, red).
true_cell(18,3, 3, black).
true_cell(18,3, 4, blank).
true_cell(18,4, 1, blank).
true_cell(18,4, 2, blank).
true_cell(18,4, 3, red).
true_cell(18,4, 4, blank).
true_cell(180,1, 1, blank).
true_cell(180,1, 2, blank).
true_cell(180,1, 3, black).
true_cell(180,1, 4, black).
true_cell(180,2, 1, black).
true_cell(180,2, 2, black).
true_cell(180,2, 3, red).
true_cell(180,2, 4, red).
true_cell(180,3, 1, black).
true_cell(180,3, 2, black).
true_cell(180,3, 3, red).
true_cell(180,3, 4, red).
true_cell(180,4, 1, red).
true_cell(180,4, 2, red).
true_cell(180,4, 3, blank).
true_cell(180,4, 4, blank).
true_cell(181,1, 1, black).
true_cell(181,1, 2, black).
true_cell(181,1, 3, blank).
true_cell(181,1, 4, blank).
true_cell(181,2, 1, black).
true_cell(181,2, 2, red).
true_cell(181,2, 3, black).
true_cell(181,2, 4, black).
true_cell(181,3, 1, red).
true_cell(181,3, 2, red).
true_cell(181,3, 3, black).
true_cell(181,3, 4, black).
true_cell(181,4, 1, red).
true_cell(181,4, 2, blank).
true_cell(181,4, 3, red).
true_cell(181,4, 4, red).
true_cell(182,1, 1, blank).
true_cell(182,1, 2, black).
true_cell(182,1, 3, red).
true_cell(182,1, 4, black).
true_cell(182,2, 1, blank).
true_cell(182,2, 2, black).
true_cell(182,2, 3, red).
true_cell(182,2, 4, blank).
true_cell(182,3, 1, red).
true_cell(182,3, 2, red).
true_cell(182,3, 3, black).
true_cell(182,3, 4, red).
true_cell(182,4, 1, red).
true_cell(182,4, 2, blank).
true_cell(182,4, 3, blank).
true_cell(182,4, 4, blank).
true_cell(183,1, 1, black).
true_cell(183,1, 2, red).
true_cell(183,1, 3, blank).
true_cell(183,1, 4, blank).
true_cell(183,2, 1, red).
true_cell(183,2, 2, red).
true_cell(183,2, 3, black).
true_cell(183,2, 4, blank).
true_cell(183,3, 1, blank).
true_cell(183,3, 2, blank).
true_cell(183,3, 3, black).
true_cell(183,3, 4, blank).
true_cell(183,4, 1, blank).
true_cell(183,4, 2, blank).
true_cell(183,4, 3, red).
true_cell(183,4, 4, red).
true_cell(184,1, 1, blank).
true_cell(184,1, 2, black).
true_cell(184,1, 3, black).
true_cell(184,1, 4, black).
true_cell(184,2, 1, black).
true_cell(184,2, 2, black).
true_cell(184,2, 3, black).
true_cell(184,2, 4, red).
true_cell(184,3, 1, black).
true_cell(184,3, 2, red).
true_cell(184,3, 3, red).
true_cell(184,3, 4, red).
true_cell(184,4, 1, red).
true_cell(184,4, 2, red).
true_cell(184,4, 3, red).
true_cell(184,4, 4, blank).
true_cell(185,1, 1, black).
true_cell(185,1, 2, blank).
true_cell(185,1, 3, blank).
true_cell(185,1, 4, black).
true_cell(185,2, 1, red).
true_cell(185,2, 2, blank).
true_cell(185,2, 3, red).
true_cell(185,2, 4, blank).
true_cell(185,3, 1, blank).
true_cell(185,3, 2, blank).
true_cell(185,3, 3, red).
true_cell(185,3, 4, red).
true_cell(185,4, 1, black).
true_cell(185,4, 2, black).
true_cell(185,4, 3, blank).
true_cell(185,4, 4, red).
true_cell(186,1, 1, red).
true_cell(186,1, 2, blank).
true_cell(186,1, 3, black).
true_cell(186,1, 4, blank).
true_cell(186,2, 1, black).
true_cell(186,2, 2, blank).
true_cell(186,2, 3, red).
true_cell(186,2, 4, black).
true_cell(186,3, 1, red).
true_cell(186,3, 2, red).
true_cell(186,3, 3, blank).
true_cell(186,3, 4, blank).
true_cell(186,4, 1, blank).
true_cell(186,4, 2, red).
true_cell(186,4, 3, black).
true_cell(186,4, 4, blank).
true_cell(187,1, 1, black).
true_cell(187,1, 2, black).
true_cell(187,1, 3, blank).
true_cell(187,1, 4, black).
true_cell(187,2, 1, red).
true_cell(187,2, 2, black).
true_cell(187,2, 3, black).
true_cell(187,2, 4, black).
true_cell(187,3, 1, red).
true_cell(187,3, 2, red).
true_cell(187,3, 3, black).
true_cell(187,3, 4, red).
true_cell(187,4, 1, blank).
true_cell(187,4, 2, red).
true_cell(187,4, 3, red).
true_cell(187,4, 4, red).
true_cell(188,1, 1, black).
true_cell(188,1, 2, black).
true_cell(188,1, 3, red).
true_cell(188,1, 4, black).
true_cell(188,2, 1, black).
true_cell(188,2, 2, blank).
true_cell(188,2, 3, blank).
true_cell(188,2, 4, blank).
true_cell(188,3, 1, blank).
true_cell(188,3, 2, black).
true_cell(188,3, 3, black).
true_cell(188,3, 4, blank).
true_cell(188,4, 1, blank).
true_cell(188,4, 2, red).
true_cell(188,4, 3, red).
true_cell(188,4, 4, red).
true_cell(189,1, 1, black).
true_cell(189,1, 2, black).
true_cell(189,1, 3, blank).
true_cell(189,1, 4, black).
true_cell(189,2, 1, red).
true_cell(189,2, 2, red).
true_cell(189,2, 3, black).
true_cell(189,2, 4, black).
true_cell(189,3, 1, blank).
true_cell(189,3, 2, red).
true_cell(189,3, 3, red).
true_cell(189,3, 4, red).
true_cell(189,4, 1, blank).
true_cell(189,4, 2, blank).
true_cell(189,4, 3, red).
true_cell(189,4, 4, red).
true_cell(19,1, 1, red).
true_cell(19,1, 2, black).
true_cell(19,1, 3, red).
true_cell(19,1, 4, blank).
true_cell(19,2, 1, black).
true_cell(19,2, 2, blank).
true_cell(19,2, 3, blank).
true_cell(19,2, 4, black).
true_cell(19,3, 1, red).
true_cell(19,3, 2, blank).
true_cell(19,3, 3, red).
true_cell(19,3, 4, black).
true_cell(19,4, 1, red).
true_cell(19,4, 2, blank).
true_cell(19,4, 3, red).
true_cell(19,4, 4, blank).
true_cell(190,1, 1, blank).
true_cell(190,1, 2, black).
true_cell(190,1, 3, red).
true_cell(190,1, 4, blank).
true_cell(190,2, 1, blank).
true_cell(190,2, 2, black).
true_cell(190,2, 3, black).
true_cell(190,2, 4, blank).
true_cell(190,3, 1, black).
true_cell(190,3, 2, black).
true_cell(190,3, 3, black).
true_cell(190,3, 4, blank).
true_cell(190,4, 1, red).
true_cell(190,4, 2, red).
true_cell(190,4, 3, blank).
true_cell(190,4, 4, red).
true_cell(191,1, 1, blank).
true_cell(191,1, 2, red).
true_cell(191,1, 3, blank).
true_cell(191,1, 4, blank).
true_cell(191,2, 1, black).
true_cell(191,2, 2, black).
true_cell(191,2, 3, black).
true_cell(191,2, 4, blank).
true_cell(191,3, 1, blank).
true_cell(191,3, 2, black).
true_cell(191,3, 3, blank).
true_cell(191,3, 4, blank).
true_cell(191,4, 1, blank).
true_cell(191,4, 2, red).
true_cell(191,4, 3, red).
true_cell(191,4, 4, black).
true_cell(192,1, 1, blank).
true_cell(192,1, 2, black).
true_cell(192,1, 3, black).
true_cell(192,1, 4, red).
true_cell(192,2, 1, blank).
true_cell(192,2, 2, black).
true_cell(192,2, 3, blank).
true_cell(192,2, 4, blank).
true_cell(192,3, 1, black).
true_cell(192,3, 2, black).
true_cell(192,3, 3, red).
true_cell(192,3, 4, blank).
true_cell(192,4, 1, red).
true_cell(192,4, 2, red).
true_cell(192,4, 3, red).
true_cell(192,4, 4, red).
true_cell(193,1, 1, blank).
true_cell(193,1, 2, black).
true_cell(193,1, 3, black).
true_cell(193,1, 4, black).
true_cell(193,2, 1, blank).
true_cell(193,2, 2, red).
true_cell(193,2, 3, black).
true_cell(193,2, 4, red).
true_cell(193,3, 1, red).
true_cell(193,3, 2, blank).
true_cell(193,3, 3, red).
true_cell(193,3, 4, red).
true_cell(193,4, 1, blank).
true_cell(193,4, 2, red).
true_cell(193,4, 3, black).
true_cell(193,4, 4, blank).
true_cell(194,1, 1, blank).
true_cell(194,1, 2, blank).
true_cell(194,1, 3, blank).
true_cell(194,1, 4, black).
true_cell(194,2, 1, black).
true_cell(194,2, 2, red).
true_cell(194,2, 3, red).
true_cell(194,2, 4, red).
true_cell(194,3, 1, blank).
true_cell(194,3, 2, black).
true_cell(194,3, 3, black).
true_cell(194,3, 4, red).
true_cell(194,4, 1, red).
true_cell(194,4, 2, blank).
true_cell(194,4, 3, blank).
true_cell(194,4, 4, blank).
true_cell(195,1, 1, blank).
true_cell(195,1, 2, blank).
true_cell(195,1, 3, black).
true_cell(195,1, 4, black).
true_cell(195,2, 1, black).
true_cell(195,2, 2, red).
true_cell(195,2, 3, blank).
true_cell(195,2, 4, blank).
true_cell(195,3, 1, blank).
true_cell(195,3, 2, red).
true_cell(195,3, 3, black).
true_cell(195,3, 4, red).
true_cell(195,4, 1, red).
true_cell(195,4, 2, red).
true_cell(195,4, 3, blank).
true_cell(195,4, 4, red).
true_cell(196,1, 1, blank).
true_cell(196,1, 2, red).
true_cell(196,1, 3, red).
true_cell(196,1, 4, blank).
true_cell(196,2, 1, blank).
true_cell(196,2, 2, black).
true_cell(196,2, 3, blank).
true_cell(196,2, 4, black).
true_cell(196,3, 1, blank).
true_cell(196,3, 2, red).
true_cell(196,3, 3, black).
true_cell(196,3, 4, red).
true_cell(196,4, 1, blank).
true_cell(196,4, 2, red).
true_cell(196,4, 3, black).
true_cell(196,4, 4, blank).
true_cell(197,1, 1, red).
true_cell(197,1, 2, black).
true_cell(197,1, 3, red).
true_cell(197,1, 4, black).
true_cell(197,2, 1, red).
true_cell(197,2, 2, black).
true_cell(197,2, 3, blank).
true_cell(197,2, 4, red).
true_cell(197,3, 1, red).
true_cell(197,3, 2, blank).
true_cell(197,3, 3, blank).
true_cell(197,3, 4, black).
true_cell(197,4, 1, blank).
true_cell(197,4, 2, blank).
true_cell(197,4, 3, blank).
true_cell(197,4, 4, red).
true_cell(198,1, 1, red).
true_cell(198,1, 2, blank).
true_cell(198,1, 3, black).
true_cell(198,1, 4, black).
true_cell(198,2, 1, red).
true_cell(198,2, 2, black).
true_cell(198,2, 3, blank).
true_cell(198,2, 4, red).
true_cell(198,3, 1, blank).
true_cell(198,3, 2, black).
true_cell(198,3, 3, red).
true_cell(198,3, 4, red).
true_cell(198,4, 1, blank).
true_cell(198,4, 2, black).
true_cell(198,4, 3, blank).
true_cell(198,4, 4, red).
true_cell(199,1, 1, black).
true_cell(199,1, 2, blank).
true_cell(199,1, 3, red).
true_cell(199,1, 4, black).
true_cell(199,2, 1, black).
true_cell(199,2, 2, blank).
true_cell(199,2, 3, blank).
true_cell(199,2, 4, red).
true_cell(199,3, 1, blank).
true_cell(199,3, 2, red).
true_cell(199,3, 3, black).
true_cell(199,3, 4, red).
true_cell(199,4, 1, red).
true_cell(199,4, 2, red).
true_cell(199,4, 3, blank).
true_cell(199,4, 4, blank).
true_cell(2,1, 1, blank).
true_cell(2,1, 2, blank).
true_cell(2,1, 3, blank).
true_cell(2,1, 4, blank).
true_cell(2,2, 1, black).
true_cell(2,2, 2, blank).
true_cell(2,2, 3, red).
true_cell(2,2, 4, blank).
true_cell(2,3, 1, black).
true_cell(2,3, 2, black).
true_cell(2,3, 3, red).
true_cell(2,3, 4, black).
true_cell(2,4, 1, red).
true_cell(2,4, 2, blank).
true_cell(2,4, 3, black).
true_cell(2,4, 4, black).
true_cell(20,1, 1, black).
true_cell(20,1, 2, blank).
true_cell(20,1, 3, black).
true_cell(20,1, 4, black).
true_cell(20,2, 1, red).
true_cell(20,2, 2, black).
true_cell(20,2, 3, black).
true_cell(20,2, 4, black).
true_cell(20,3, 1, red).
true_cell(20,3, 2, red).
true_cell(20,3, 3, black).
true_cell(20,3, 4, red).
true_cell(20,4, 1, red).
true_cell(20,4, 2, red).
true_cell(20,4, 3, blank).
true_cell(20,4, 4, red).
true_cell(200,1, 1, red).
true_cell(200,1, 2, blank).
true_cell(200,1, 3, black).
true_cell(200,1, 4, black).
true_cell(200,2, 1, black).
true_cell(200,2, 2, red).
true_cell(200,2, 3, blank).
true_cell(200,2, 4, red).
true_cell(200,3, 1, black).
true_cell(200,3, 2, blank).
true_cell(200,3, 3, red).
true_cell(200,3, 4, red).
true_cell(200,4, 1, blank).
true_cell(200,4, 2, red).
true_cell(200,4, 3, blank).
true_cell(200,4, 4, blank).
true_cell(201,1, 1, black).
true_cell(201,1, 2, blank).
true_cell(201,1, 3, red).
true_cell(201,1, 4, red).
true_cell(201,2, 1, blank).
true_cell(201,2, 2, red).
true_cell(201,2, 3, red).
true_cell(201,2, 4, red).
true_cell(201,3, 1, red).
true_cell(201,3, 2, blank).
true_cell(201,3, 3, black).
true_cell(201,3, 4, blank).
true_cell(201,4, 1, blank).
true_cell(201,4, 2, blank).
true_cell(201,4, 3, red).
true_cell(201,4, 4, blank).
true_cell(202,1, 1, blank).
true_cell(202,1, 2, black).
true_cell(202,1, 3, blank).
true_cell(202,1, 4, blank).
true_cell(202,2, 1, black).
true_cell(202,2, 2, blank).
true_cell(202,2, 3, black).
true_cell(202,2, 4, blank).
true_cell(202,3, 1, black).
true_cell(202,3, 2, blank).
true_cell(202,3, 3, blank).
true_cell(202,3, 4, black).
true_cell(202,4, 1, red).
true_cell(202,4, 2, blank).
true_cell(202,4, 3, red).
true_cell(202,4, 4, black).
true_cell(203,1, 1, black).
true_cell(203,1, 2, black).
true_cell(203,1, 3, blank).
true_cell(203,1, 4, black).
true_cell(203,2, 1, red).
true_cell(203,2, 2, blank).
true_cell(203,2, 3, red).
true_cell(203,2, 4, blank).
true_cell(203,3, 1, blank).
true_cell(203,3, 2, black).
true_cell(203,3, 3, red).
true_cell(203,3, 4, black).
true_cell(203,4, 1, red).
true_cell(203,4, 2, black).
true_cell(203,4, 3, blank).
true_cell(203,4, 4, red).
true_cell(204,1, 1, black).
true_cell(204,1, 2, black).
true_cell(204,1, 3, black).
true_cell(204,1, 4, blank).
true_cell(204,2, 1, blank).
true_cell(204,2, 2, black).
true_cell(204,2, 3, black).
true_cell(204,2, 4, blank).
true_cell(204,3, 1, red).
true_cell(204,3, 2, red).
true_cell(204,3, 3, red).
true_cell(204,3, 4, black).
true_cell(204,4, 1, blank).
true_cell(204,4, 2, red).
true_cell(204,4, 3, blank).
true_cell(204,4, 4, red).
true_cell(205,1, 1, black).
true_cell(205,1, 2, red).
true_cell(205,1, 3, black).
true_cell(205,1, 4, black).
true_cell(205,2, 1, red).
true_cell(205,2, 2, black).
true_cell(205,2, 3, blank).
true_cell(205,2, 4, blank).
true_cell(205,3, 1, blank).
true_cell(205,3, 2, blank).
true_cell(205,3, 3, red).
true_cell(205,3, 4, blank).
true_cell(205,4, 1, blank).
true_cell(205,4, 2, black).
true_cell(205,4, 3, blank).
true_cell(205,4, 4, red).
true_cell(206,1, 1, black).
true_cell(206,1, 2, black).
true_cell(206,1, 3, blank).
true_cell(206,1, 4, blank).
true_cell(206,2, 1, blank).
true_cell(206,2, 2, red).
true_cell(206,2, 3, black).
true_cell(206,2, 4, blank).
true_cell(206,3, 1, blank).
true_cell(206,3, 2, blank).
true_cell(206,3, 3, black).
true_cell(206,3, 4, black).
true_cell(206,4, 1, red).
true_cell(206,4, 2, red).
true_cell(206,4, 3, blank).
true_cell(206,4, 4, red).
true_cell(207,1, 1, black).
true_cell(207,1, 2, blank).
true_cell(207,1, 3, blank).
true_cell(207,1, 4, blank).
true_cell(207,2, 1, red).
true_cell(207,2, 2, red).
true_cell(207,2, 3, blank).
true_cell(207,2, 4, black).
true_cell(207,3, 1, blank).
true_cell(207,3, 2, blank).
true_cell(207,3, 3, black).
true_cell(207,3, 4, blank).
true_cell(207,4, 1, red).
true_cell(207,4, 2, black).
true_cell(207,4, 3, black).
true_cell(207,4, 4, red).
true_cell(208,1, 1, blank).
true_cell(208,1, 2, black).
true_cell(208,1, 3, black).
true_cell(208,1, 4, blank).
true_cell(208,2, 1, blank).
true_cell(208,2, 2, blank).
true_cell(208,2, 3, red).
true_cell(208,2, 4, red).
true_cell(208,3, 1, blank).
true_cell(208,3, 2, black).
true_cell(208,3, 3, red).
true_cell(208,3, 4, red).
true_cell(208,4, 1, blank).
true_cell(208,4, 2, blank).
true_cell(208,4, 3, blank).
true_cell(208,4, 4, red).
true_cell(209,1, 1, blank).
true_cell(209,1, 2, black).
true_cell(209,1, 3, blank).
true_cell(209,1, 4, black).
true_cell(209,2, 1, red).
true_cell(209,2, 2, blank).
true_cell(209,2, 3, red).
true_cell(209,2, 4, red).
true_cell(209,3, 1, black).
true_cell(209,3, 2, red).
true_cell(209,3, 3, blank).
true_cell(209,3, 4, red).
true_cell(209,4, 1, blank).
true_cell(209,4, 2, black).
true_cell(209,4, 3, blank).
true_cell(209,4, 4, blank).
true_cell(21,1, 1, blank).
true_cell(21,1, 2, blank).
true_cell(21,1, 3, red).
true_cell(21,1, 4, black).
true_cell(21,2, 1, red).
true_cell(21,2, 2, black).
true_cell(21,2, 3, black).
true_cell(21,2, 4, red).
true_cell(21,3, 1, blank).
true_cell(21,3, 2, blank).
true_cell(21,3, 3, black).
true_cell(21,3, 4, blank).
true_cell(21,4, 1, black).
true_cell(21,4, 2, red).
true_cell(21,4, 3, blank).
true_cell(21,4, 4, red).
true_cell(210,1, 1, blank).
true_cell(210,1, 2, blank).
true_cell(210,1, 3, blank).
true_cell(210,1, 4, blank).
true_cell(210,2, 1, black).
true_cell(210,2, 2, blank).
true_cell(210,2, 3, red).
true_cell(210,2, 4, black).
true_cell(210,3, 1, black).
true_cell(210,3, 2, black).
true_cell(210,3, 3, red).
true_cell(210,3, 4, black).
true_cell(210,4, 1, red).
true_cell(210,4, 2, blank).
true_cell(210,4, 3, black).
true_cell(210,4, 4, red).
true_cell(211,1, 1, red).
true_cell(211,1, 2, black).
true_cell(211,1, 3, blank).
true_cell(211,1, 4, black).
true_cell(211,2, 1, red).
true_cell(211,2, 2, black).
true_cell(211,2, 3, black).
true_cell(211,2, 4, red).
true_cell(211,3, 1, blank).
true_cell(211,3, 2, black).
true_cell(211,3, 3, blank).
true_cell(211,3, 4, blank).
true_cell(211,4, 1, red).
true_cell(211,4, 2, red).
true_cell(211,4, 3, black).
true_cell(211,4, 4, red).
true_cell(212,1, 1, blank).
true_cell(212,1, 2, red).
true_cell(212,1, 3, blank).
true_cell(212,1, 4, black).
true_cell(212,2, 1, blank).
true_cell(212,2, 2, red).
true_cell(212,2, 3, black).
true_cell(212,2, 4, blank).
true_cell(212,3, 1, red).
true_cell(212,3, 2, black).
true_cell(212,3, 3, blank).
true_cell(212,3, 4, black).
true_cell(212,4, 1, blank).
true_cell(212,4, 2, red).
true_cell(212,4, 3, blank).
true_cell(212,4, 4, black).
true_cell(213,1, 1, black).
true_cell(213,1, 2, blank).
true_cell(213,1, 3, red).
true_cell(213,1, 4, red).
true_cell(213,2, 1, blank).
true_cell(213,2, 2, black).
true_cell(213,2, 3, blank).
true_cell(213,2, 4, blank).
true_cell(213,3, 1, red).
true_cell(213,3, 2, red).
true_cell(213,3, 3, red).
true_cell(213,3, 4, red).
true_cell(213,4, 1, black).
true_cell(213,4, 2, blank).
true_cell(213,4, 3, blank).
true_cell(213,4, 4, blank).
true_cell(214,1, 1, blank).
true_cell(214,1, 2, red).
true_cell(214,1, 3, black).
true_cell(214,1, 4, blank).
true_cell(214,2, 1, black).
true_cell(214,2, 2, black).
true_cell(214,2, 3, blank).
true_cell(214,2, 4, blank).
true_cell(214,3, 1, blank).
true_cell(214,3, 2, black).
true_cell(214,3, 3, blank).
true_cell(214,3, 4, blank).
true_cell(214,4, 1, blank).
true_cell(214,4, 2, red).
true_cell(214,4, 3, red).
true_cell(214,4, 4, black).
true_cell(215,1, 1, black).
true_cell(215,1, 2, black).
true_cell(215,1, 3, black).
true_cell(215,1, 4, black).
true_cell(215,2, 1, red).
true_cell(215,2, 2, black).
true_cell(215,2, 3, blank).
true_cell(215,2, 4, black).
true_cell(215,3, 1, red).
true_cell(215,3, 2, red).
true_cell(215,3, 3, red).
true_cell(215,3, 4, red).
true_cell(215,4, 1, red).
true_cell(215,4, 2, blank).
true_cell(215,4, 3, red).
true_cell(215,4, 4, blank).
true_cell(216,1, 1, red).
true_cell(216,1, 2, red).
true_cell(216,1, 3, black).
true_cell(216,1, 4, blank).
true_cell(216,2, 1, blank).
true_cell(216,2, 2, black).
true_cell(216,2, 3, black).
true_cell(216,2, 4, black).
true_cell(216,3, 1, blank).
true_cell(216,3, 2, red).
true_cell(216,3, 3, blank).
true_cell(216,3, 4, red).
true_cell(216,4, 1, blank).
true_cell(216,4, 2, red).
true_cell(216,4, 3, black).
true_cell(216,4, 4, blank).
true_cell(217,1, 1, black).
true_cell(217,1, 2, blank).
true_cell(217,1, 3, black).
true_cell(217,1, 4, red).
true_cell(217,2, 1, blank).
true_cell(217,2, 2, black).
true_cell(217,2, 3, blank).
true_cell(217,2, 4, black).
true_cell(217,3, 1, black).
true_cell(217,3, 2, black).
true_cell(217,3, 3, blank).
true_cell(217,3, 4, red).
true_cell(217,4, 1, red).
true_cell(217,4, 2, blank).
true_cell(217,4, 3, red).
true_cell(217,4, 4, red).
true_cell(218,1, 1, black).
true_cell(218,1, 2, black).
true_cell(218,1, 3, black).
true_cell(218,1, 4, black).
true_cell(218,2, 1, black).
true_cell(218,2, 2, blank).
true_cell(218,2, 3, black).
true_cell(218,2, 4, black).
true_cell(218,3, 1, red).
true_cell(218,3, 2, red).
true_cell(218,3, 3, red).
true_cell(218,3, 4, red).
true_cell(218,4, 1, red).
true_cell(218,4, 2, blank).
true_cell(218,4, 3, red).
true_cell(218,4, 4, red).
true_cell(219,1, 1, black).
true_cell(219,1, 2, black).
true_cell(219,1, 3, black).
true_cell(219,1, 4, blank).
true_cell(219,2, 1, blank).
true_cell(219,2, 2, black).
true_cell(219,2, 3, black).
true_cell(219,2, 4, red).
true_cell(219,3, 1, blank).
true_cell(219,3, 2, red).
true_cell(219,3, 3, blank).
true_cell(219,3, 4, blank).
true_cell(219,4, 1, red).
true_cell(219,4, 2, red).
true_cell(219,4, 3, red).
true_cell(219,4, 4, red).
true_cell(22,1, 1, black).
true_cell(22,1, 2, blank).
true_cell(22,1, 3, black).
true_cell(22,1, 4, black).
true_cell(22,2, 1, red).
true_cell(22,2, 2, blank).
true_cell(22,2, 3, red).
true_cell(22,2, 4, black).
true_cell(22,3, 1, blank).
true_cell(22,3, 2, black).
true_cell(22,3, 3, red).
true_cell(22,3, 4, red).
true_cell(22,4, 1, red).
true_cell(22,4, 2, red).
true_cell(22,4, 3, red).
true_cell(22,4, 4, blank).
true_cell(220,1, 1, black).
true_cell(220,1, 2, blank).
true_cell(220,1, 3, black).
true_cell(220,1, 4, blank).
true_cell(220,2, 1, red).
true_cell(220,2, 2, red).
true_cell(220,2, 3, blank).
true_cell(220,2, 4, blank).
true_cell(220,3, 1, red).
true_cell(220,3, 2, black).
true_cell(220,3, 3, blank).
true_cell(220,3, 4, red).
true_cell(220,4, 1, blank).
true_cell(220,4, 2, blank).
true_cell(220,4, 3, black).
true_cell(220,4, 4, red).
true_cell(221,1, 1, blank).
true_cell(221,1, 2, black).
true_cell(221,1, 3, black).
true_cell(221,1, 4, black).
true_cell(221,2, 1, red).
true_cell(221,2, 2, black).
true_cell(221,2, 3, black).
true_cell(221,2, 4, black).
true_cell(221,3, 1, blank).
true_cell(221,3, 2, black).
true_cell(221,3, 3, red).
true_cell(221,3, 4, red).
true_cell(221,4, 1, red).
true_cell(221,4, 2, red).
true_cell(221,4, 3, red).
true_cell(221,4, 4, blank).
true_cell(222,1, 1, blank).
true_cell(222,1, 2, black).
true_cell(222,1, 3, black).
true_cell(222,1, 4, blank).
true_cell(222,2, 1, red).
true_cell(222,2, 2, red).
true_cell(222,2, 3, black).
true_cell(222,2, 4, blank).
true_cell(222,3, 1, blank).
true_cell(222,3, 2, red).
true_cell(222,3, 3, blank).
true_cell(222,3, 4, blank).
true_cell(222,4, 1, red).
true_cell(222,4, 2, blank).
true_cell(222,4, 3, blank).
true_cell(222,4, 4, red).
true_cell(223,1, 1, blank).
true_cell(223,1, 2, blank).
true_cell(223,1, 3, blank).
true_cell(223,1, 4, blank).
true_cell(223,2, 1, black).
true_cell(223,2, 2, red).
true_cell(223,2, 3, blank).
true_cell(223,2, 4, blank).
true_cell(223,3, 1, black).
true_cell(223,3, 2, black).
true_cell(223,3, 3, blank).
true_cell(223,3, 4, black).
true_cell(223,4, 1, red).
true_cell(223,4, 2, black).
true_cell(223,4, 3, red).
true_cell(223,4, 4, black).
true_cell(224,1, 1, blank).
true_cell(224,1, 2, blank).
true_cell(224,1, 3, black).
true_cell(224,1, 4, blank).
true_cell(224,2, 1, blank).
true_cell(224,2, 2, red).
true_cell(224,2, 3, blank).
true_cell(224,2, 4, blank).
true_cell(224,3, 1, blank).
true_cell(224,3, 2, red).
true_cell(224,3, 3, black).
true_cell(224,3, 4, blank).
true_cell(224,4, 1, blank).
true_cell(224,4, 2, blank).
true_cell(224,4, 3, blank).
true_cell(224,4, 4, red).
true_cell(225,1, 1, blank).
true_cell(225,1, 2, black).
true_cell(225,1, 3, black).
true_cell(225,1, 4, black).
true_cell(225,2, 1, black).
true_cell(225,2, 2, black).
true_cell(225,2, 3, black).
true_cell(225,2, 4, red).
true_cell(225,3, 1, black).
true_cell(225,3, 2, red).
true_cell(225,3, 3, red).
true_cell(225,3, 4, blank).
true_cell(225,4, 1, red).
true_cell(225,4, 2, blank).
true_cell(225,4, 3, red).
true_cell(225,4, 4, red).
true_cell(226,1, 1, blank).
true_cell(226,1, 2, blank).
true_cell(226,1, 3, red).
true_cell(226,1, 4, black).
true_cell(226,2, 1, black).
true_cell(226,2, 2, black).
true_cell(226,2, 3, red).
true_cell(226,2, 4, black).
true_cell(226,3, 1, black).
true_cell(226,3, 2, black).
true_cell(226,3, 3, red).
true_cell(226,3, 4, red).
true_cell(226,4, 1, red).
true_cell(226,4, 2, blank).
true_cell(226,4, 3, red).
true_cell(226,4, 4, blank).
true_cell(227,1, 1, black).
true_cell(227,1, 2, black).
true_cell(227,1, 3, black).
true_cell(227,1, 4, blank).
true_cell(227,2, 1, red).
true_cell(227,2, 2, red).
true_cell(227,2, 3, blank).
true_cell(227,2, 4, black).
true_cell(227,3, 1, red).
true_cell(227,3, 2, red).
true_cell(227,3, 3, blank).
true_cell(227,3, 4, black).
true_cell(227,4, 1, blank).
true_cell(227,4, 2, red).
true_cell(227,4, 3, red).
true_cell(227,4, 4, black).
true_cell(228,1, 1, black).
true_cell(228,1, 2, blank).
true_cell(228,1, 3, black).
true_cell(228,1, 4, black).
true_cell(228,2, 1, blank).
true_cell(228,2, 2, red).
true_cell(228,2, 3, blank).
true_cell(228,2, 4, red).
true_cell(228,3, 1, black).
true_cell(228,3, 2, black).
true_cell(228,3, 3, blank).
true_cell(228,3, 4, red).
true_cell(228,4, 1, blank).
true_cell(228,4, 2, red).
true_cell(228,4, 3, red).
true_cell(228,4, 4, red).
true_cell(229,1, 1, black).
true_cell(229,1, 2, blank).
true_cell(229,1, 3, black).
true_cell(229,1, 4, black).
true_cell(229,2, 1, blank).
true_cell(229,2, 2, red).
true_cell(229,2, 3, black).
true_cell(229,2, 4, red).
true_cell(229,3, 1, red).
true_cell(229,3, 2, blank).
true_cell(229,3, 3, red).
true_cell(229,3, 4, blank).
true_cell(229,4, 1, red).
true_cell(229,4, 2, blank).
true_cell(229,4, 3, black).
true_cell(229,4, 4, red).
true_cell(23,1, 1, black).
true_cell(23,1, 2, black).
true_cell(23,1, 3, black).
true_cell(23,1, 4, black).
true_cell(23,2, 1, black).
true_cell(23,2, 2, black).
true_cell(23,2, 3, black).
true_cell(23,2, 4, red).
true_cell(23,3, 1, red).
true_cell(23,3, 2, red).
true_cell(23,3, 3, red).
true_cell(23,3, 4, red).
true_cell(23,4, 1, red).
true_cell(23,4, 2, red).
true_cell(23,4, 3, red).
true_cell(23,4, 4, blank).
true_cell(230,1, 1, black).
true_cell(230,1, 2, red).
true_cell(230,1, 3, blank).
true_cell(230,1, 4, black).
true_cell(230,2, 1, black).
true_cell(230,2, 2, red).
true_cell(230,2, 3, black).
true_cell(230,2, 4, black).
true_cell(230,3, 1, red).
true_cell(230,3, 2, black).
true_cell(230,3, 3, blank).
true_cell(230,3, 4, red).
true_cell(230,4, 1, red).
true_cell(230,4, 2, blank).
true_cell(230,4, 3, red).
true_cell(230,4, 4, red).
true_cell(231,1, 1, black).
true_cell(231,1, 2, blank).
true_cell(231,1, 3, black).
true_cell(231,1, 4, black).
true_cell(231,2, 1, blank).
true_cell(231,2, 2, blank).
true_cell(231,2, 3, black).
true_cell(231,2, 4, black).
true_cell(231,3, 1, blank).
true_cell(231,3, 2, red).
true_cell(231,3, 3, red).
true_cell(231,3, 4, red).
true_cell(231,4, 1, blank).
true_cell(231,4, 2, red).
true_cell(231,4, 3, red).
true_cell(231,4, 4, blank).
true_cell(232,1, 1, black).
true_cell(232,1, 2, black).
true_cell(232,1, 3, blank).
true_cell(232,1, 4, black).
true_cell(232,2, 1, blank).
true_cell(232,2, 2, black).
true_cell(232,2, 3, blank).
true_cell(232,2, 4, black).
true_cell(232,3, 1, red).
true_cell(232,3, 2, red).
true_cell(232,3, 3, black).
true_cell(232,3, 4, blank).
true_cell(232,4, 1, red).
true_cell(232,4, 2, red).
true_cell(232,4, 3, black).
true_cell(232,4, 4, red).
true_cell(233,1, 1, blank).
true_cell(233,1, 2, blank).
true_cell(233,1, 3, black).
true_cell(233,1, 4, blank).
true_cell(233,2, 1, black).
true_cell(233,2, 2, black).
true_cell(233,2, 3, blank).
true_cell(233,2, 4, blank).
true_cell(233,3, 1, red).
true_cell(233,3, 2, red).
true_cell(233,3, 3, red).
true_cell(233,3, 4, black).
true_cell(233,4, 1, blank).
true_cell(233,4, 2, red).
true_cell(233,4, 3, blank).
true_cell(233,4, 4, black).
true_cell(234,1, 1, black).
true_cell(234,1, 2, black).
true_cell(234,1, 3, blank).
true_cell(234,1, 4, black).
true_cell(234,2, 1, blank).
true_cell(234,2, 2, blank).
true_cell(234,2, 3, red).
true_cell(234,2, 4, red).
true_cell(234,3, 1, black).
true_cell(234,3, 2, red).
true_cell(234,3, 3, blank).
true_cell(234,3, 4, blank).
true_cell(234,4, 1, red).
true_cell(234,4, 2, blank).
true_cell(234,4, 3, blank).
true_cell(234,4, 4, red).
true_cell(235,1, 1, blank).
true_cell(235,1, 2, blank).
true_cell(235,1, 3, black).
true_cell(235,1, 4, blank).
true_cell(235,2, 1, red).
true_cell(235,2, 2, black).
true_cell(235,2, 3, blank).
true_cell(235,2, 4, black).
true_cell(235,3, 1, red).
true_cell(235,3, 2, red).
true_cell(235,3, 3, red).
true_cell(235,3, 4, black).
true_cell(235,4, 1, blank).
true_cell(235,4, 2, red).
true_cell(235,4, 3, blank).
true_cell(235,4, 4, blank).
true_cell(236,1, 1, black).
true_cell(236,1, 2, black).
true_cell(236,1, 3, black).
true_cell(236,1, 4, black).
true_cell(236,2, 1, blank).
true_cell(236,2, 2, red).
true_cell(236,2, 3, black).
true_cell(236,2, 4, blank).
true_cell(236,3, 1, red).
true_cell(236,3, 2, black).
true_cell(236,3, 3, red).
true_cell(236,3, 4, blank).
true_cell(236,4, 1, red).
true_cell(236,4, 2, red).
true_cell(236,4, 3, blank).
true_cell(236,4, 4, blank).
true_cell(237,1, 1, black).
true_cell(237,1, 2, black).
true_cell(237,1, 3, black).
true_cell(237,1, 4, blank).
true_cell(237,2, 1, blank).
true_cell(237,2, 2, red).
true_cell(237,2, 3, blank).
true_cell(237,2, 4, black).
true_cell(237,3, 1, blank).
true_cell(237,3, 2, red).
true_cell(237,3, 3, blank).
true_cell(237,3, 4, red).
true_cell(237,4, 1, red).
true_cell(237,4, 2, blank).
true_cell(237,4, 3, red).
true_cell(237,4, 4, blank).
true_cell(238,1, 1, blank).
true_cell(238,1, 2, red).
true_cell(238,1, 3, black).
true_cell(238,1, 4, blank).
true_cell(238,2, 1, black).
true_cell(238,2, 2, red).
true_cell(238,2, 3, blank).
true_cell(238,2, 4, black).
true_cell(238,3, 1, blank).
true_cell(238,3, 2, black).
true_cell(238,3, 3, black).
true_cell(238,3, 4, blank).
true_cell(238,4, 1, red).
true_cell(238,4, 2, blank).
true_cell(238,4, 3, red).
true_cell(238,4, 4, black).
true_cell(239,1, 1, blank).
true_cell(239,1, 2, blank).
true_cell(239,1, 3, black).
true_cell(239,1, 4, red).
true_cell(239,2, 1, blank).
true_cell(239,2, 2, black).
true_cell(239,2, 3, blank).
true_cell(239,2, 4, black).
true_cell(239,3, 1, blank).
true_cell(239,3, 2, black).
true_cell(239,3, 3, red).
true_cell(239,3, 4, black).
true_cell(239,4, 1, red).
true_cell(239,4, 2, red).
true_cell(239,4, 3, blank).
true_cell(239,4, 4, red).
true_cell(24,1, 1, black).
true_cell(24,1, 2, blank).
true_cell(24,1, 3, blank).
true_cell(24,1, 4, red).
true_cell(24,2, 1, black).
true_cell(24,2, 2, red).
true_cell(24,2, 3, black).
true_cell(24,2, 4, black).
true_cell(24,3, 1, black).
true_cell(24,3, 2, red).
true_cell(24,3, 3, black).
true_cell(24,3, 4, blank).
true_cell(24,4, 1, blank).
true_cell(24,4, 2, red).
true_cell(24,4, 3, red).
true_cell(24,4, 4, red).
true_cell(240,1, 1, blank).
true_cell(240,1, 2, black).
true_cell(240,1, 3, black).
true_cell(240,1, 4, blank).
true_cell(240,2, 1, black).
true_cell(240,2, 2, blank).
true_cell(240,2, 3, black).
true_cell(240,2, 4, blank).
true_cell(240,3, 1, black).
true_cell(240,3, 2, red).
true_cell(240,3, 3, blank).
true_cell(240,3, 4, black).
true_cell(240,4, 1, blank).
true_cell(240,4, 2, red).
true_cell(240,4, 3, red).
true_cell(240,4, 4, black).
true_cell(241,1, 1, black).
true_cell(241,1, 2, black).
true_cell(241,1, 3, black).
true_cell(241,1, 4, black).
true_cell(241,2, 1, red).
true_cell(241,2, 2, blank).
true_cell(241,2, 3, red).
true_cell(241,2, 4, blank).
true_cell(241,3, 1, red).
true_cell(241,3, 2, blank).
true_cell(241,3, 3, red).
true_cell(241,3, 4, red).
true_cell(241,4, 1, blank).
true_cell(241,4, 2, red).
true_cell(241,4, 3, blank).
true_cell(241,4, 4, red).
true_cell(242,1, 1, blank).
true_cell(242,1, 2, blank).
true_cell(242,1, 3, red).
true_cell(242,1, 4, blank).
true_cell(242,2, 1, black).
true_cell(242,2, 2, blank).
true_cell(242,2, 3, red).
true_cell(242,2, 4, black).
true_cell(242,3, 1, black).
true_cell(242,3, 2, black).
true_cell(242,3, 3, blank).
true_cell(242,3, 4, black).
true_cell(242,4, 1, red).
true_cell(242,4, 2, black).
true_cell(242,4, 3, blank).
true_cell(242,4, 4, red).
true_cell(243,1, 1, blank).
true_cell(243,1, 2, black).
true_cell(243,1, 3, blank).
true_cell(243,1, 4, black).
true_cell(243,2, 1, black).
true_cell(243,2, 2, red).
true_cell(243,2, 3, black).
true_cell(243,2, 4, red).
true_cell(243,3, 1, blank).
true_cell(243,3, 2, black).
true_cell(243,3, 3, red).
true_cell(243,3, 4, red).
true_cell(243,4, 1, red).
true_cell(243,4, 2, red).
true_cell(243,4, 3, blank).
true_cell(243,4, 4, blank).
true_cell(244,1, 1, black).
true_cell(244,1, 2, red).
true_cell(244,1, 3, black).
true_cell(244,1, 4, red).
true_cell(244,2, 1, black).
true_cell(244,2, 2, blank).
true_cell(244,2, 3, blank).
true_cell(244,2, 4, black).
true_cell(244,3, 1, black).
true_cell(244,3, 2, red).
true_cell(244,3, 3, blank).
true_cell(244,3, 4, black).
true_cell(244,4, 1, blank).
true_cell(244,4, 2, red).
true_cell(244,4, 3, red).
true_cell(244,4, 4, red).
true_cell(245,1, 1, blank).
true_cell(245,1, 2, black).
true_cell(245,1, 3, blank).
true_cell(245,1, 4, black).
true_cell(245,2, 1, blank).
true_cell(245,2, 2, red).
true_cell(245,2, 3, black).
true_cell(245,2, 4, red).
true_cell(245,3, 1, black).
true_cell(245,3, 2, black).
true_cell(245,3, 3, red).
true_cell(245,3, 4, red).
true_cell(245,4, 1, red).
true_cell(245,4, 2, red).
true_cell(245,4, 3, blank).
true_cell(245,4, 4, blank).
true_cell(246,1, 1, blank).
true_cell(246,1, 2, black).
true_cell(246,1, 3, black).
true_cell(246,1, 4, blank).
true_cell(246,2, 1, black).
true_cell(246,2, 2, red).
true_cell(246,2, 3, blank).
true_cell(246,2, 4, black).
true_cell(246,3, 1, red).
true_cell(246,3, 2, blank).
true_cell(246,3, 3, blank).
true_cell(246,3, 4, red).
true_cell(246,4, 1, red).
true_cell(246,4, 2, blank).
true_cell(246,4, 3, red).
true_cell(246,4, 4, blank).
true_cell(247,1, 1, red).
true_cell(247,1, 2, black).
true_cell(247,1, 3, black).
true_cell(247,1, 4, black).
true_cell(247,2, 1, red).
true_cell(247,2, 2, blank).
true_cell(247,2, 3, black).
true_cell(247,2, 4, red).
true_cell(247,3, 1, red).
true_cell(247,3, 2, blank).
true_cell(247,3, 3, black).
true_cell(247,3, 4, red).
true_cell(247,4, 1, red).
true_cell(247,4, 2, blank).
true_cell(247,4, 3, red).
true_cell(247,4, 4, blank).
true_cell(248,1, 1, black).
true_cell(248,1, 2, black).
true_cell(248,1, 3, black).
true_cell(248,1, 4, blank).
true_cell(248,2, 1, black).
true_cell(248,2, 2, red).
true_cell(248,2, 3, black).
true_cell(248,2, 4, red).
true_cell(248,3, 1, blank).
true_cell(248,3, 2, red).
true_cell(248,3, 3, red).
true_cell(248,3, 4, red).
true_cell(248,4, 1, red).
true_cell(248,4, 2, blank).
true_cell(248,4, 3, red).
true_cell(248,4, 4, blank).
true_cell(249,1, 1, red).
true_cell(249,1, 2, black).
true_cell(249,1, 3, blank).
true_cell(249,1, 4, black).
true_cell(249,2, 1, red).
true_cell(249,2, 2, red).
true_cell(249,2, 3, black).
true_cell(249,2, 4, black).
true_cell(249,3, 1, blank).
true_cell(249,3, 2, red).
true_cell(249,3, 3, red).
true_cell(249,3, 4, black).
true_cell(249,4, 1, blank).
true_cell(249,4, 2, blank).
true_cell(249,4, 3, red).
true_cell(249,4, 4, red).
true_cell(25,1, 1, black).
true_cell(25,1, 2, black).
true_cell(25,1, 3, blank).
true_cell(25,1, 4, black).
true_cell(25,2, 1, blank).
true_cell(25,2, 2, black).
true_cell(25,2, 3, black).
true_cell(25,2, 4, black).
true_cell(25,3, 1, red).
true_cell(25,3, 2, blank).
true_cell(25,3, 3, red).
true_cell(25,3, 4, red).
true_cell(25,4, 1, red).
true_cell(25,4, 2, red).
true_cell(25,4, 3, blank).
true_cell(25,4, 4, red).
true_cell(250,1, 1, blank).
true_cell(250,1, 2, black).
true_cell(250,1, 3, red).
true_cell(250,1, 4, red).
true_cell(250,2, 1, blank).
true_cell(250,2, 2, red).
true_cell(250,2, 3, red).
true_cell(250,2, 4, red).
true_cell(250,3, 1, red).
true_cell(250,3, 2, blank).
true_cell(250,3, 3, black).
true_cell(250,3, 4, blank).
true_cell(250,4, 1, blank).
true_cell(250,4, 2, blank).
true_cell(250,4, 3, red).
true_cell(250,4, 4, blank).
true_cell(251,1, 1, black).
true_cell(251,1, 2, black).
true_cell(251,1, 3, black).
true_cell(251,1, 4, blank).
true_cell(251,2, 1, blank).
true_cell(251,2, 2, blank).
true_cell(251,2, 3, red).
true_cell(251,2, 4, red).
true_cell(251,3, 1, black).
true_cell(251,3, 2, red).
true_cell(251,3, 3, blank).
true_cell(251,3, 4, black).
true_cell(251,4, 1, red).
true_cell(251,4, 2, blank).
true_cell(251,4, 3, blank).
true_cell(251,4, 4, red).
true_cell(252,1, 1, black).
true_cell(252,1, 2, blank).
true_cell(252,1, 3, black).
true_cell(252,1, 4, black).
true_cell(252,2, 1, blank).
true_cell(252,2, 2, blank).
true_cell(252,2, 3, black).
true_cell(252,2, 4, black).
true_cell(252,3, 1, blank).
true_cell(252,3, 2, red).
true_cell(252,3, 3, red).
true_cell(252,3, 4, blank).
true_cell(252,4, 1, blank).
true_cell(252,4, 2, red).
true_cell(252,4, 3, red).
true_cell(252,4, 4, red).
true_cell(253,1, 1, blank).
true_cell(253,1, 2, black).
true_cell(253,1, 3, blank).
true_cell(253,1, 4, black).
true_cell(253,2, 1, black).
true_cell(253,2, 2, blank).
true_cell(253,2, 3, black).
true_cell(253,2, 4, red).
true_cell(253,3, 1, red).
true_cell(253,3, 2, red).
true_cell(253,3, 3, blank).
true_cell(253,3, 4, blank).
true_cell(253,4, 1, red).
true_cell(253,4, 2, blank).
true_cell(253,4, 3, blank).
true_cell(253,4, 4, red).
true_cell(254,1, 1, blank).
true_cell(254,1, 2, blank).
true_cell(254,1, 3, black).
true_cell(254,1, 4, blank).
true_cell(254,2, 1, blank).
true_cell(254,2, 2, black).
true_cell(254,2, 3, black).
true_cell(254,2, 4, red).
true_cell(254,3, 1, black).
true_cell(254,3, 2, red).
true_cell(254,3, 3, blank).
true_cell(254,3, 4, red).
true_cell(254,4, 1, black).
true_cell(254,4, 2, blank).
true_cell(254,4, 3, red).
true_cell(254,4, 4, red).
true_cell(255,1, 1, black).
true_cell(255,1, 2, black).
true_cell(255,1, 3, blank).
true_cell(255,1, 4, blank).
true_cell(255,2, 1, black).
true_cell(255,2, 2, black).
true_cell(255,2, 3, black).
true_cell(255,2, 4, red).
true_cell(255,3, 1, red).
true_cell(255,3, 2, blank).
true_cell(255,3, 3, black).
true_cell(255,3, 4, blank).
true_cell(255,4, 1, blank).
true_cell(255,4, 2, red).
true_cell(255,4, 3, black).
true_cell(255,4, 4, red).
true_cell(256,1, 1, black).
true_cell(256,1, 2, black).
true_cell(256,1, 3, blank).
true_cell(256,1, 4, blank).
true_cell(256,2, 1, red).
true_cell(256,2, 2, blank).
true_cell(256,2, 3, black).
true_cell(256,2, 4, black).
true_cell(256,3, 1, red).
true_cell(256,3, 2, blank).
true_cell(256,3, 3, black).
true_cell(256,3, 4, black).
true_cell(256,4, 1, red).
true_cell(256,4, 2, red).
true_cell(256,4, 3, red).
true_cell(256,4, 4, blank).
true_cell(257,1, 1, blank).
true_cell(257,1, 2, black).
true_cell(257,1, 3, blank).
true_cell(257,1, 4, black).
true_cell(257,2, 1, black).
true_cell(257,2, 2, black).
true_cell(257,2, 3, blank).
true_cell(257,2, 4, red).
true_cell(257,3, 1, red).
true_cell(257,3, 2, red).
true_cell(257,3, 3, blank).
true_cell(257,3, 4, red).
true_cell(257,4, 1, red).
true_cell(257,4, 2, blank).
true_cell(257,4, 3, blank).
true_cell(257,4, 4, blank).
true_cell(258,1, 1, blank).
true_cell(258,1, 2, black).
true_cell(258,1, 3, black).
true_cell(258,1, 4, black).
true_cell(258,2, 1, black).
true_cell(258,2, 2, red).
true_cell(258,2, 3, red).
true_cell(258,2, 4, blank).
true_cell(258,3, 1, red).
true_cell(258,3, 2, red).
true_cell(258,3, 3, blank).
true_cell(258,3, 4, red).
true_cell(258,4, 1, red).
true_cell(258,4, 2, red).
true_cell(258,4, 3, blank).
true_cell(258,4, 4, blank).
true_cell(259,1, 1, red).
true_cell(259,1, 2, blank).
true_cell(259,1, 3, blank).
true_cell(259,1, 4, blank).
true_cell(259,2, 1, red).
true_cell(259,2, 2, black).
true_cell(259,2, 3, blank).
true_cell(259,2, 4, black).
true_cell(259,3, 1, black).
true_cell(259,3, 2, blank).
true_cell(259,3, 3, red).
true_cell(259,3, 4, blank).
true_cell(259,4, 1, red).
true_cell(259,4, 2, red).
true_cell(259,4, 3, black).
true_cell(259,4, 4, red).
true_cell(26,1, 1, black).
true_cell(26,1, 2, blank).
true_cell(26,1, 3, blank).
true_cell(26,1, 4, black).
true_cell(26,2, 1, red).
true_cell(26,2, 2, red).
true_cell(26,2, 3, black).
true_cell(26,2, 4, black).
true_cell(26,3, 1, blank).
true_cell(26,3, 2, red).
true_cell(26,3, 3, red).
true_cell(26,3, 4, black).
true_cell(26,4, 1, blank).
true_cell(26,4, 2, red).
true_cell(26,4, 3, blank).
true_cell(26,4, 4, red).
true_cell(260,1, 1, black).
true_cell(260,1, 2, black).
true_cell(260,1, 3, red).
true_cell(260,1, 4, blank).
true_cell(260,2, 1, black).
true_cell(260,2, 2, blank).
true_cell(260,2, 3, blank).
true_cell(260,2, 4, black).
true_cell(260,3, 1, blank).
true_cell(260,3, 2, black).
true_cell(260,3, 3, black).
true_cell(260,3, 4, red).
true_cell(260,4, 1, blank).
true_cell(260,4, 2, red).
true_cell(260,4, 3, red).
true_cell(260,4, 4, blank).
true_cell(261,1, 1, blank).
true_cell(261,1, 2, black).
true_cell(261,1, 3, blank).
true_cell(261,1, 4, black).
true_cell(261,2, 1, black).
true_cell(261,2, 2, red).
true_cell(261,2, 3, black).
true_cell(261,2, 4, black).
true_cell(261,3, 1, blank).
true_cell(261,3, 2, black).
true_cell(261,3, 3, blank).
true_cell(261,3, 4, red).
true_cell(261,4, 1, red).
true_cell(261,4, 2, red).
true_cell(261,4, 3, red).
true_cell(261,4, 4, red).
true_cell(262,1, 1, black).
true_cell(262,1, 2, blank).
true_cell(262,1, 3, black).
true_cell(262,1, 4, blank).
true_cell(262,2, 1, black).
true_cell(262,2, 2, blank).
true_cell(262,2, 3, blank).
true_cell(262,2, 4, black).
true_cell(262,3, 1, red).
true_cell(262,3, 2, blank).
true_cell(262,3, 3, red).
true_cell(262,3, 4, red).
true_cell(262,4, 1, blank).
true_cell(262,4, 2, red).
true_cell(262,4, 3, black).
true_cell(262,4, 4, blank).
true_cell(263,1, 1, blank).
true_cell(263,1, 2, blank).
true_cell(263,1, 3, red).
true_cell(263,1, 4, black).
true_cell(263,2, 1, black).
true_cell(263,2, 2, red).
true_cell(263,2, 3, black).
true_cell(263,2, 4, blank).
true_cell(263,3, 1, blank).
true_cell(263,3, 2, red).
true_cell(263,3, 3, blank).
true_cell(263,3, 4, red).
true_cell(263,4, 1, blank).
true_cell(263,4, 2, blank).
true_cell(263,4, 3, blank).
true_cell(263,4, 4, red).
true_cell(264,1, 1, black).
true_cell(264,1, 2, blank).
true_cell(264,1, 3, blank).
true_cell(264,1, 4, black).
true_cell(264,2, 1, red).
true_cell(264,2, 2, blank).
true_cell(264,2, 3, red).
true_cell(264,2, 4, red).
true_cell(264,3, 1, blank).
true_cell(264,3, 2, blank).
true_cell(264,3, 3, black).
true_cell(264,3, 4, blank).
true_cell(264,4, 1, blank).
true_cell(264,4, 2, red).
true_cell(264,4, 3, blank).
true_cell(264,4, 4, black).
true_cell(265,1, 1, black).
true_cell(265,1, 2, red).
true_cell(265,1, 3, black).
true_cell(265,1, 4, black).
true_cell(265,2, 1, blank).
true_cell(265,2, 2, blank).
true_cell(265,2, 3, blank).
true_cell(265,2, 4, red).
true_cell(265,3, 1, blank).
true_cell(265,3, 2, black).
true_cell(265,3, 3, red).
true_cell(265,3, 4, blank).
true_cell(265,4, 1, black).
true_cell(265,4, 2, red).
true_cell(265,4, 3, red).
true_cell(265,4, 4, red).
true_cell(266,1, 1, black).
true_cell(266,1, 2, blank).
true_cell(266,1, 3, red).
true_cell(266,1, 4, black).
true_cell(266,2, 1, black).
true_cell(266,2, 2, blank).
true_cell(266,2, 3, red).
true_cell(266,2, 4, black).
true_cell(266,3, 1, blank).
true_cell(266,3, 2, red).
true_cell(266,3, 3, blank).
true_cell(266,3, 4, red).
true_cell(266,4, 1, red).
true_cell(266,4, 2, black).
true_cell(266,4, 3, blank).
true_cell(266,4, 4, red).
true_cell(267,1, 1, red).
true_cell(267,1, 2, red).
true_cell(267,1, 3, blank).
true_cell(267,1, 4, blank).
true_cell(267,2, 1, red).
true_cell(267,2, 2, blank).
true_cell(267,2, 3, red).
true_cell(267,2, 4, black).
true_cell(267,3, 1, red).
true_cell(267,3, 2, black).
true_cell(267,3, 3, blank).
true_cell(267,3, 4, blank).
true_cell(267,4, 1, blank).
true_cell(267,4, 2, blank).
true_cell(267,4, 3, red).
true_cell(267,4, 4, blank).
true_cell(268,1, 1, red).
true_cell(268,1, 2, black).
true_cell(268,1, 3, blank).
true_cell(268,1, 4, black).
true_cell(268,2, 1, black).
true_cell(268,2, 2, black).
true_cell(268,2, 3, black).
true_cell(268,2, 4, black).
true_cell(268,3, 1, red).
true_cell(268,3, 2, blank).
true_cell(268,3, 3, blank).
true_cell(268,3, 4, red).
true_cell(268,4, 1, blank).
true_cell(268,4, 2, red).
true_cell(268,4, 3, red).
true_cell(268,4, 4, red).
true_cell(269,1, 1, blank).
true_cell(269,1, 2, red).
true_cell(269,1, 3, red).
true_cell(269,1, 4, black).
true_cell(269,2, 1, blank).
true_cell(269,2, 2, black).
true_cell(269,2, 3, blank).
true_cell(269,2, 4, blank).
true_cell(269,3, 1, red).
true_cell(269,3, 2, blank).
true_cell(269,3, 3, black).
true_cell(269,3, 4, red).
true_cell(269,4, 1, blank).
true_cell(269,4, 2, red).
true_cell(269,4, 3, blank).
true_cell(269,4, 4, black).
true_cell(27,1, 1, black).
true_cell(27,1, 2, black).
true_cell(27,1, 3, black).
true_cell(27,1, 4, blank).
true_cell(27,2, 1, black).
true_cell(27,2, 2, red).
true_cell(27,2, 3, black).
true_cell(27,2, 4, blank).
true_cell(27,3, 1, red).
true_cell(27,3, 2, blank).
true_cell(27,3, 3, blank).
true_cell(27,3, 4, black).
true_cell(27,4, 1, red).
true_cell(27,4, 2, red).
true_cell(27,4, 3, blank).
true_cell(27,4, 4, black).
true_cell(270,1, 1, black).
true_cell(270,1, 2, blank).
true_cell(270,1, 3, blank).
true_cell(270,1, 4, black).
true_cell(270,2, 1, blank).
true_cell(270,2, 2, blank).
true_cell(270,2, 3, red).
true_cell(270,2, 4, blank).
true_cell(270,3, 1, black).
true_cell(270,3, 2, black).
true_cell(270,3, 3, red).
true_cell(270,3, 4, red).
true_cell(270,4, 1, red).
true_cell(270,4, 2, black).
true_cell(270,4, 3, red).
true_cell(270,4, 4, blank).
true_cell(271,1, 1, blank).
true_cell(271,1, 2, black).
true_cell(271,1, 3, blank).
true_cell(271,1, 4, blank).
true_cell(271,2, 1, red).
true_cell(271,2, 2, red).
true_cell(271,2, 3, black).
true_cell(271,2, 4, black).
true_cell(271,3, 1, red).
true_cell(271,3, 2, blank).
true_cell(271,3, 3, blank).
true_cell(271,3, 4, red).
true_cell(271,4, 1, blank).
true_cell(271,4, 2, blank).
true_cell(271,4, 3, red).
true_cell(271,4, 4, blank).
true_cell(272,1, 1, red).
true_cell(272,1, 2, black).
true_cell(272,1, 3, blank).
true_cell(272,1, 4, black).
true_cell(272,2, 1, red).
true_cell(272,2, 2, red).
true_cell(272,2, 3, red).
true_cell(272,2, 4, blank).
true_cell(272,3, 1, red).
true_cell(272,3, 2, blank).
true_cell(272,3, 3, black).
true_cell(272,3, 4, black).
true_cell(272,4, 1, blank).
true_cell(272,4, 2, blank).
true_cell(272,4, 3, blank).
true_cell(272,4, 4, red).
true_cell(273,1, 1, blank).
true_cell(273,1, 2, black).
true_cell(273,1, 3, black).
true_cell(273,1, 4, black).
true_cell(273,2, 1, black).
true_cell(273,2, 2, red).
true_cell(273,2, 3, red).
true_cell(273,2, 4, black).
true_cell(273,3, 1, black).
true_cell(273,3, 2, red).
true_cell(273,3, 3, red).
true_cell(273,3, 4, red).
true_cell(273,4, 1, red).
true_cell(273,4, 2, blank).
true_cell(273,4, 3, blank).
true_cell(273,4, 4, red).
true_cell(274,1, 1, black).
true_cell(274,1, 2, black).
true_cell(274,1, 3, black).
true_cell(274,1, 4, blank).
true_cell(274,2, 1, red).
true_cell(274,2, 2, red).
true_cell(274,2, 3, black).
true_cell(274,2, 4, blank).
true_cell(274,3, 1, red).
true_cell(274,3, 2, red).
true_cell(274,3, 3, red).
true_cell(274,3, 4, black).
true_cell(274,4, 1, blank).
true_cell(274,4, 2, red).
true_cell(274,4, 3, blank).
true_cell(274,4, 4, black).
true_cell(275,1, 1, red).
true_cell(275,1, 2, blank).
true_cell(275,1, 3, blank).
true_cell(275,1, 4, black).
true_cell(275,2, 1, blank).
true_cell(275,2, 2, red).
true_cell(275,2, 3, blank).
true_cell(275,2, 4, red).
true_cell(275,3, 1, black).
true_cell(275,3, 2, black).
true_cell(275,3, 3, black).
true_cell(275,3, 4, blank).
true_cell(275,4, 1, black).
true_cell(275,4, 2, red).
true_cell(275,4, 3, blank).
true_cell(275,4, 4, red).
true_cell(276,1, 1, blank).
true_cell(276,1, 2, blank).
true_cell(276,1, 3, red).
true_cell(276,1, 4, black).
true_cell(276,2, 1, blank).
true_cell(276,2, 2, red).
true_cell(276,2, 3, black).
true_cell(276,2, 4, red).
true_cell(276,3, 1, black).
true_cell(276,3, 2, red).
true_cell(276,3, 3, blank).
true_cell(276,3, 4, blank).
true_cell(276,4, 1, blank).
true_cell(276,4, 2, blank).
true_cell(276,4, 3, blank).
true_cell(276,4, 4, red).
true_cell(277,1, 1, black).
true_cell(277,1, 2, blank).
true_cell(277,1, 3, black).
true_cell(277,1, 4, blank).
true_cell(277,2, 1, red).
true_cell(277,2, 2, black).
true_cell(277,2, 3, red).
true_cell(277,2, 4, blank).
true_cell(277,3, 1, red).
true_cell(277,3, 2, black).
true_cell(277,3, 3, red).
true_cell(277,3, 4, black).
true_cell(277,4, 1, blank).
true_cell(277,4, 2, blank).
true_cell(277,4, 3, blank).
true_cell(277,4, 4, red).
true_cell(278,1, 1, blank).
true_cell(278,1, 2, red).
true_cell(278,1, 3, blank).
true_cell(278,1, 4, black).
true_cell(278,2, 1, red).
true_cell(278,2, 2, black).
true_cell(278,2, 3, black).
true_cell(278,2, 4, red).
true_cell(278,3, 1, blank).
true_cell(278,3, 2, blank).
true_cell(278,3, 3, black).
true_cell(278,3, 4, blank).
true_cell(278,4, 1, black).
true_cell(278,4, 2, red).
true_cell(278,4, 3, blank).
true_cell(278,4, 4, red).
true_cell(279,1, 1, blank).
true_cell(279,1, 2, black).
true_cell(279,1, 3, blank).
true_cell(279,1, 4, red).
true_cell(279,2, 1, black).
true_cell(279,2, 2, blank).
true_cell(279,2, 3, black).
true_cell(279,2, 4, blank).
true_cell(279,3, 1, black).
true_cell(279,3, 2, black).
true_cell(279,3, 3, red).
true_cell(279,3, 4, red).
true_cell(279,4, 1, red).
true_cell(279,4, 2, red).
true_cell(279,4, 3, red).
true_cell(279,4, 4, blank).
true_cell(28,1, 1, black).
true_cell(28,1, 2, black).
true_cell(28,1, 3, black).
true_cell(28,1, 4, blank).
true_cell(28,2, 1, blank).
true_cell(28,2, 2, blank).
true_cell(28,2, 3, black).
true_cell(28,2, 4, black).
true_cell(28,3, 1, red).
true_cell(28,3, 2, red).
true_cell(28,3, 3, red).
true_cell(28,3, 4, blank).
true_cell(28,4, 1, red).
true_cell(28,4, 2, red).
true_cell(28,4, 3, red).
true_cell(28,4, 4, blank).
true_cell(280,1, 1, black).
true_cell(280,1, 2, blank).
true_cell(280,1, 3, blank).
true_cell(280,1, 4, black).
true_cell(280,2, 1, red).
true_cell(280,2, 2, black).
true_cell(280,2, 3, blank).
true_cell(280,2, 4, red).
true_cell(280,3, 1, red).
true_cell(280,3, 2, black).
true_cell(280,3, 3, red).
true_cell(280,3, 4, black).
true_cell(280,4, 1, blank).
true_cell(280,4, 2, blank).
true_cell(280,4, 3, blank).
true_cell(280,4, 4, red).
true_cell(281,1, 1, black).
true_cell(281,1, 2, black).
true_cell(281,1, 3, black).
true_cell(281,1, 4, black).
true_cell(281,2, 1, black).
true_cell(281,2, 2, black).
true_cell(281,2, 3, black).
true_cell(281,2, 4, blank).
true_cell(281,3, 1, red).
true_cell(281,3, 2, red).
true_cell(281,3, 3, red).
true_cell(281,3, 4, red).
true_cell(281,4, 1, red).
true_cell(281,4, 2, red).
true_cell(281,4, 3, blank).
true_cell(281,4, 4, red).
true_cell(282,1, 1, black).
true_cell(282,1, 2, black).
true_cell(282,1, 3, black).
true_cell(282,1, 4, black).
true_cell(282,2, 1, red).
true_cell(282,2, 2, black).
true_cell(282,2, 3, black).
true_cell(282,2, 4, black).
true_cell(282,3, 1, red).
true_cell(282,3, 2, red).
true_cell(282,3, 3, red).
true_cell(282,3, 4, red).
true_cell(282,4, 1, blank).
true_cell(282,4, 2, red).
true_cell(282,4, 3, red).
true_cell(282,4, 4, red).
true_cell(283,1, 1, black).
true_cell(283,1, 2, red).
true_cell(283,1, 3, blank).
true_cell(283,1, 4, black).
true_cell(283,2, 1, red).
true_cell(283,2, 2, black).
true_cell(283,2, 3, black).
true_cell(283,2, 4, blank).
true_cell(283,3, 1, blank).
true_cell(283,3, 2, red).
true_cell(283,3, 3, blank).
true_cell(283,3, 4, blank).
true_cell(283,4, 1, blank).
true_cell(283,4, 2, blank).
true_cell(283,4, 3, black).
true_cell(283,4, 4, red).
true_cell(284,1, 1, blank).
true_cell(284,1, 2, blank).
true_cell(284,1, 3, black).
true_cell(284,1, 4, blank).
true_cell(284,2, 1, black).
true_cell(284,2, 2, black).
true_cell(284,2, 3, blank).
true_cell(284,2, 4, black).
true_cell(284,3, 1, blank).
true_cell(284,3, 2, red).
true_cell(284,3, 3, red).
true_cell(284,3, 4, blank).
true_cell(284,4, 1, red).
true_cell(284,4, 2, red).
true_cell(284,4, 3, blank).
true_cell(284,4, 4, black).
true_cell(285,1, 1, red).
true_cell(285,1, 2, black).
true_cell(285,1, 3, blank).
true_cell(285,1, 4, black).
true_cell(285,2, 1, black).
true_cell(285,2, 2, black).
true_cell(285,2, 3, blank).
true_cell(285,2, 4, black).
true_cell(285,3, 1, red).
true_cell(285,3, 2, blank).
true_cell(285,3, 3, black).
true_cell(285,3, 4, red).
true_cell(285,4, 1, blank).
true_cell(285,4, 2, red).
true_cell(285,4, 3, red).
true_cell(285,4, 4, red).
true_cell(286,1, 1, blank).
true_cell(286,1, 2, black).
true_cell(286,1, 3, black).
true_cell(286,1, 4, black).
true_cell(286,2, 1, black).
true_cell(286,2, 2, blank).
true_cell(286,2, 3, black).
true_cell(286,2, 4, black).
true_cell(286,3, 1, black).
true_cell(286,3, 2, red).
true_cell(286,3, 3, blank).
true_cell(286,3, 4, red).
true_cell(286,4, 1, red).
true_cell(286,4, 2, blank).
true_cell(286,4, 3, red).
true_cell(286,4, 4, red).
true_cell(287,1, 1, black).
true_cell(287,1, 2, blank).
true_cell(287,1, 3, black).
true_cell(287,1, 4, blank).
true_cell(287,2, 1, black).
true_cell(287,2, 2, blank).
true_cell(287,2, 3, black).
true_cell(287,2, 4, black).
true_cell(287,3, 1, red).
true_cell(287,3, 2, black).
true_cell(287,3, 3, black).
true_cell(287,3, 4, red).
true_cell(287,4, 1, blank).
true_cell(287,4, 2, red).
true_cell(287,4, 3, blank).
true_cell(287,4, 4, blank).
true_cell(288,1, 1, black).
true_cell(288,1, 2, black).
true_cell(288,1, 3, red).
true_cell(288,1, 4, black).
true_cell(288,2, 1, black).
true_cell(288,2, 2, blank).
true_cell(288,2, 3, red).
true_cell(288,2, 4, black).
true_cell(288,3, 1, red).
true_cell(288,3, 2, red).
true_cell(288,3, 3, black).
true_cell(288,3, 4, blank).
true_cell(288,4, 1, blank).
true_cell(288,4, 2, red).
true_cell(288,4, 3, red).
true_cell(288,4, 4, red).
true_cell(289,1, 1, black).
true_cell(289,1, 2, black).
true_cell(289,1, 3, black).
true_cell(289,1, 4, blank).
true_cell(289,2, 1, black).
true_cell(289,2, 2, blank).
true_cell(289,2, 3, blank).
true_cell(289,2, 4, blank).
true_cell(289,3, 1, blank).
true_cell(289,3, 2, black).
true_cell(289,3, 3, red).
true_cell(289,3, 4, black).
true_cell(289,4, 1, red).
true_cell(289,4, 2, blank).
true_cell(289,4, 3, red).
true_cell(289,4, 4, red).
true_cell(29,1, 1, black).
true_cell(29,1, 2, blank).
true_cell(29,1, 3, black).
true_cell(29,1, 4, red).
true_cell(29,2, 1, black).
true_cell(29,2, 2, black).
true_cell(29,2, 3, black).
true_cell(29,2, 4, red).
true_cell(29,3, 1, black).
true_cell(29,3, 2, red).
true_cell(29,3, 3, red).
true_cell(29,3, 4, blank).
true_cell(29,4, 1, red).
true_cell(29,4, 2, red).
true_cell(29,4, 3, red).
true_cell(29,4, 4, blank).
true_cell(290,1, 1, red).
true_cell(290,1, 2, black).
true_cell(290,1, 3, blank).
true_cell(290,1, 4, blank).
true_cell(290,2, 1, red).
true_cell(290,2, 2, blank).
true_cell(290,2, 3, black).
true_cell(290,2, 4, black).
true_cell(290,3, 1, red).
true_cell(290,3, 2, blank).
true_cell(290,3, 3, blank).
true_cell(290,3, 4, red).
true_cell(290,4, 1, blank).
true_cell(290,4, 2, red).
true_cell(290,4, 3, black).
true_cell(290,4, 4, red).
true_cell(291,1, 1, black).
true_cell(291,1, 2, black).
true_cell(291,1, 3, black).
true_cell(291,1, 4, blank).
true_cell(291,2, 1, red).
true_cell(291,2, 2, red).
true_cell(291,2, 3, black).
true_cell(291,2, 4, black).
true_cell(291,3, 1, red).
true_cell(291,3, 2, red).
true_cell(291,3, 3, red).
true_cell(291,3, 4, black).
true_cell(291,4, 1, blank).
true_cell(291,4, 2, blank).
true_cell(291,4, 3, red).
true_cell(291,4, 4, red).
true_cell(292,1, 1, black).
true_cell(292,1, 2, black).
true_cell(292,1, 3, black).
true_cell(292,1, 4, blank).
true_cell(292,2, 1, blank).
true_cell(292,2, 2, black).
true_cell(292,2, 3, black).
true_cell(292,2, 4, black).
true_cell(292,3, 1, red).
true_cell(292,3, 2, red).
true_cell(292,3, 3, red).
true_cell(292,3, 4, black).
true_cell(292,4, 1, red).
true_cell(292,4, 2, red).
true_cell(292,4, 3, blank).
true_cell(292,4, 4, red).
true_cell(293,1, 1, blank).
true_cell(293,1, 2, black).
true_cell(293,1, 3, black).
true_cell(293,1, 4, black).
true_cell(293,2, 1, black).
true_cell(293,2, 2, black).
true_cell(293,2, 3, black).
true_cell(293,2, 4, blank).
true_cell(293,3, 1, black).
true_cell(293,3, 2, red).
true_cell(293,3, 3, red).
true_cell(293,3, 4, red).
true_cell(293,4, 1, red).
true_cell(293,4, 2, red).
true_cell(293,4, 3, blank).
true_cell(293,4, 4, red).
true_cell(294,1, 1, black).
true_cell(294,1, 2, black).
true_cell(294,1, 3, black).
true_cell(294,1, 4, blank).
true_cell(294,2, 1, black).
true_cell(294,2, 2, black).
true_cell(294,2, 3, blank).
true_cell(294,2, 4, blank).
true_cell(294,3, 1, red).
true_cell(294,3, 2, red).
true_cell(294,3, 3, black).
true_cell(294,3, 4, red).
true_cell(294,4, 1, red).
true_cell(294,4, 2, red).
true_cell(294,4, 3, black).
true_cell(294,4, 4, red).
true_cell(295,1, 1, blank).
true_cell(295,1, 2, blank).
true_cell(295,1, 3, black).
true_cell(295,1, 4, black).
true_cell(295,2, 1, black).
true_cell(295,2, 2, blank).
true_cell(295,2, 3, black).
true_cell(295,2, 4, blank).
true_cell(295,3, 1, black).
true_cell(295,3, 2, black).
true_cell(295,3, 3, black).
true_cell(295,3, 4, red).
true_cell(295,4, 1, blank).
true_cell(295,4, 2, blank).
true_cell(295,4, 3, red).
true_cell(295,4, 4, blank).
true_cell(296,1, 1, black).
true_cell(296,1, 2, black).
true_cell(296,1, 3, black).
true_cell(296,1, 4, black).
true_cell(296,2, 1, black).
true_cell(296,2, 2, red).
true_cell(296,2, 3, black).
true_cell(296,2, 4, blank).
true_cell(296,3, 1, red).
true_cell(296,3, 2, red).
true_cell(296,3, 3, red).
true_cell(296,3, 4, red).
true_cell(296,4, 1, blank).
true_cell(296,4, 2, blank).
true_cell(296,4, 3, red).
true_cell(296,4, 4, red).
true_cell(297,1, 1, black).
true_cell(297,1, 2, black).
true_cell(297,1, 3, black).
true_cell(297,1, 4, red).
true_cell(297,2, 1, black).
true_cell(297,2, 2, blank).
true_cell(297,2, 3, blank).
true_cell(297,2, 4, red).
true_cell(297,3, 1, blank).
true_cell(297,3, 2, red).
true_cell(297,3, 3, red).
true_cell(297,3, 4, blank).
true_cell(297,4, 1, red).
true_cell(297,4, 2, red).
true_cell(297,4, 3, blank).
true_cell(297,4, 4, red).
true_cell(298,1, 1, black).
true_cell(298,1, 2, black).
true_cell(298,1, 3, black).
true_cell(298,1, 4, blank).
true_cell(298,2, 1, blank).
true_cell(298,2, 2, blank).
true_cell(298,2, 3, blank).
true_cell(298,2, 4, black).
true_cell(298,3, 1, red).
true_cell(298,3, 2, red).
true_cell(298,3, 3, black).
true_cell(298,3, 4, black).
true_cell(298,4, 1, blank).
true_cell(298,4, 2, blank).
true_cell(298,4, 3, red).
true_cell(298,4, 4, red).
true_cell(299,1, 1, black).
true_cell(299,1, 2, black).
true_cell(299,1, 3, blank).
true_cell(299,1, 4, black).
true_cell(299,2, 1, blank).
true_cell(299,2, 2, black).
true_cell(299,2, 3, black).
true_cell(299,2, 4, red).
true_cell(299,3, 1, red).
true_cell(299,3, 2, blank).
true_cell(299,3, 3, red).
true_cell(299,3, 4, blank).
true_cell(299,4, 1, red).
true_cell(299,4, 2, red).
true_cell(299,4, 3, blank).
true_cell(299,4, 4, red).
true_cell(3,1, 1, black).
true_cell(3,1, 2, black).
true_cell(3,1, 3, blank).
true_cell(3,1, 4, black).
true_cell(3,2, 1, red).
true_cell(3,2, 2, blank).
true_cell(3,2, 3, black).
true_cell(3,2, 4, blank).
true_cell(3,3, 1, blank).
true_cell(3,3, 2, black).
true_cell(3,3, 3, red).
true_cell(3,3, 4, red).
true_cell(3,4, 1, red).
true_cell(3,4, 2, black).
true_cell(3,4, 3, blank).
true_cell(3,4, 4, red).
true_cell(30,1, 1, red).
true_cell(30,1, 2, blank).
true_cell(30,1, 3, black).
true_cell(30,1, 4, red).
true_cell(30,2, 1, red).
true_cell(30,2, 2, blank).
true_cell(30,2, 3, blank).
true_cell(30,2, 4, blank).
true_cell(30,3, 1, blank).
true_cell(30,3, 2, black).
true_cell(30,3, 3, black).
true_cell(30,3, 4, red).
true_cell(30,4, 1, red).
true_cell(30,4, 2, red).
true_cell(30,4, 3, blank).
true_cell(30,4, 4, black).
true_cell(300,1, 1, black).
true_cell(300,1, 2, blank).
true_cell(300,1, 3, black).
true_cell(300,1, 4, red).
true_cell(300,2, 1, blank).
true_cell(300,2, 2, red).
true_cell(300,2, 3, red).
true_cell(300,2, 4, blank).
true_cell(300,3, 1, blank).
true_cell(300,3, 2, black).
true_cell(300,3, 3, red).
true_cell(300,3, 4, red).
true_cell(300,4, 1, blank).
true_cell(300,4, 2, red).
true_cell(300,4, 3, blank).
true_cell(300,4, 4, blank).
true_cell(301,1, 1, blank).
true_cell(301,1, 2, black).
true_cell(301,1, 3, blank).
true_cell(301,1, 4, black).
true_cell(301,2, 1, black).
true_cell(301,2, 2, red).
true_cell(301,2, 3, black).
true_cell(301,2, 4, red).
true_cell(301,3, 1, black).
true_cell(301,3, 2, blank).
true_cell(301,3, 3, red).
true_cell(301,3, 4, red).
true_cell(301,4, 1, blank).
true_cell(301,4, 2, blank).
true_cell(301,4, 3, red).
true_cell(301,4, 4, blank).
true_cell(302,1, 1, blank).
true_cell(302,1, 2, red).
true_cell(302,1, 3, black).
true_cell(302,1, 4, blank).
true_cell(302,2, 1, black).
true_cell(302,2, 2, black).
true_cell(302,2, 3, blank).
true_cell(302,2, 4, blank).
true_cell(302,3, 1, blank).
true_cell(302,3, 2, red).
true_cell(302,3, 3, blank).
true_cell(302,3, 4, black).
true_cell(302,4, 1, red).
true_cell(302,4, 2, blank).
true_cell(302,4, 3, black).
true_cell(302,4, 4, black).
true_cell(303,1, 1, black).
true_cell(303,1, 2, black).
true_cell(303,1, 3, blank).
true_cell(303,1, 4, black).
true_cell(303,2, 1, red).
true_cell(303,2, 2, blank).
true_cell(303,2, 3, blank).
true_cell(303,2, 4, red).
true_cell(303,3, 1, black).
true_cell(303,3, 2, black).
true_cell(303,3, 3, blank).
true_cell(303,3, 4, red).
true_cell(303,4, 1, red).
true_cell(303,4, 2, red).
true_cell(303,4, 3, blank).
true_cell(303,4, 4, red).
true_cell(304,1, 1, blank).
true_cell(304,1, 2, black).
true_cell(304,1, 3, black).
true_cell(304,1, 4, black).
true_cell(304,2, 1, black).
true_cell(304,2, 2, black).
true_cell(304,2, 3, red).
true_cell(304,2, 4, black).
true_cell(304,3, 1, black).
true_cell(304,3, 2, red).
true_cell(304,3, 3, red).
true_cell(304,3, 4, red).
true_cell(304,4, 1, red).
true_cell(304,4, 2, blank).
true_cell(304,4, 3, red).
true_cell(304,4, 4, red).
true_cell(305,1, 1, blank).
true_cell(305,1, 2, black).
true_cell(305,1, 3, black).
true_cell(305,1, 4, blank).
true_cell(305,2, 1, red).
true_cell(305,2, 2, red).
true_cell(305,2, 3, blank).
true_cell(305,2, 4, blank).
true_cell(305,3, 1, blank).
true_cell(305,3, 2, red).
true_cell(305,3, 3, black).
true_cell(305,3, 4, blank).
true_cell(305,4, 1, red).
true_cell(305,4, 2, blank).
true_cell(305,4, 3, blank).
true_cell(305,4, 4, red).
true_cell(306,1, 1, red).
true_cell(306,1, 2, black).
true_cell(306,1, 3, blank).
true_cell(306,1, 4, black).
true_cell(306,2, 1, red).
true_cell(306,2, 2, red).
true_cell(306,2, 3, blank).
true_cell(306,2, 4, red).
true_cell(306,3, 1, red).
true_cell(306,3, 2, blank).
true_cell(306,3, 3, black).
true_cell(306,3, 4, black).
true_cell(306,4, 1, blank).
true_cell(306,4, 2, blank).
true_cell(306,4, 3, blank).
true_cell(306,4, 4, red).
true_cell(307,1, 1, black).
true_cell(307,1, 2, black).
true_cell(307,1, 3, black).
true_cell(307,1, 4, blank).
true_cell(307,2, 1, black).
true_cell(307,2, 2, blank).
true_cell(307,2, 3, red).
true_cell(307,2, 4, blank).
true_cell(307,3, 1, blank).
true_cell(307,3, 2, black).
true_cell(307,3, 3, blank).
true_cell(307,3, 4, black).
true_cell(307,4, 1, red).
true_cell(307,4, 2, blank).
true_cell(307,4, 3, red).
true_cell(307,4, 4, red).
true_cell(308,1, 1, black).
true_cell(308,1, 2, black).
true_cell(308,1, 3, blank).
true_cell(308,1, 4, black).
true_cell(308,2, 1, blank).
true_cell(308,2, 2, black).
true_cell(308,2, 3, blank).
true_cell(308,2, 4, blank).
true_cell(308,3, 1, red).
true_cell(308,3, 2, red).
true_cell(308,3, 3, black).
true_cell(308,3, 4, black).
true_cell(308,4, 1, red).
true_cell(308,4, 2, red).
true_cell(308,4, 3, black).
true_cell(308,4, 4, red).
true_cell(309,1, 1, blank).
true_cell(309,1, 2, black).
true_cell(309,1, 3, black).
true_cell(309,1, 4, black).
true_cell(309,2, 1, red).
true_cell(309,2, 2, black).
true_cell(309,2, 3, red).
true_cell(309,2, 4, black).
true_cell(309,3, 1, blank).
true_cell(309,3, 2, red).
true_cell(309,3, 3, red).
true_cell(309,3, 4, blank).
true_cell(309,4, 1, red).
true_cell(309,4, 2, red).
true_cell(309,4, 3, blank).
true_cell(309,4, 4, red).
true_cell(31,1, 1, black).
true_cell(31,1, 2, blank).
true_cell(31,1, 3, black).
true_cell(31,1, 4, black).
true_cell(31,2, 1, black).
true_cell(31,2, 2, black).
true_cell(31,2, 3, black).
true_cell(31,2, 4, red).
true_cell(31,3, 1, red).
true_cell(31,3, 2, red).
true_cell(31,3, 3, blank).
true_cell(31,3, 4, red).
true_cell(31,4, 1, red).
true_cell(31,4, 2, red).
true_cell(31,4, 3, red).
true_cell(31,4, 4, blank).
true_cell(310,1, 1, black).
true_cell(310,1, 2, blank).
true_cell(310,1, 3, black).
true_cell(310,1, 4, blank).
true_cell(310,2, 1, red).
true_cell(310,2, 2, blank).
true_cell(310,2, 3, black).
true_cell(310,2, 4, blank).
true_cell(310,3, 1, blank).
true_cell(310,3, 2, black).
true_cell(310,3, 3, blank).
true_cell(310,3, 4, black).
true_cell(310,4, 1, blank).
true_cell(310,4, 2, red).
true_cell(310,4, 3, red).
true_cell(310,4, 4, blank).
true_cell(311,1, 1, black).
true_cell(311,1, 2, black).
true_cell(311,1, 3, blank).
true_cell(311,1, 4, black).
true_cell(311,2, 1, red).
true_cell(311,2, 2, black).
true_cell(311,2, 3, black).
true_cell(311,2, 4, blank).
true_cell(311,3, 1, blank).
true_cell(311,3, 2, red).
true_cell(311,3, 3, blank).
true_cell(311,3, 4, red).
true_cell(311,4, 1, blank).
true_cell(311,4, 2, red).
true_cell(311,4, 3, red).
true_cell(311,4, 4, red).
true_cell(312,1, 1, black).
true_cell(312,1, 2, blank).
true_cell(312,1, 3, red).
true_cell(312,1, 4, black).
true_cell(312,2, 1, black).
true_cell(312,2, 2, blank).
true_cell(312,2, 3, red).
true_cell(312,2, 4, blank).
true_cell(312,3, 1, blank).
true_cell(312,3, 2, red).
true_cell(312,3, 3, black).
true_cell(312,3, 4, red).
true_cell(312,4, 1, red).
true_cell(312,4, 2, red).
true_cell(312,4, 3, blank).
true_cell(312,4, 4, blank).
true_cell(313,1, 1, black).
true_cell(313,1, 2, black).
true_cell(313,1, 3, black).
true_cell(313,1, 4, black).
true_cell(313,2, 1, black).
true_cell(313,2, 2, red).
true_cell(313,2, 3, blank).
true_cell(313,2, 4, black).
true_cell(313,3, 1, red).
true_cell(313,3, 2, red).
true_cell(313,3, 3, red).
true_cell(313,3, 4, red).
true_cell(313,4, 1, blank).
true_cell(313,4, 2, blank).
true_cell(313,4, 3, red).
true_cell(313,4, 4, red).
true_cell(314,1, 1, blank).
true_cell(314,1, 2, black).
true_cell(314,1, 3, black).
true_cell(314,1, 4, black).
true_cell(314,2, 1, black).
true_cell(314,2, 2, red).
true_cell(314,2, 3, red).
true_cell(314,2, 4, red).
true_cell(314,3, 1, black).
true_cell(314,3, 2, red).
true_cell(314,3, 3, red).
true_cell(314,3, 4, blank).
true_cell(314,4, 1, blank).
true_cell(314,4, 2, red).
true_cell(314,4, 3, blank).
true_cell(314,4, 4, red).
true_cell(315,1, 1, blank).
true_cell(315,1, 2, black).
true_cell(315,1, 3, black).
true_cell(315,1, 4, blank).
true_cell(315,2, 1, blank).
true_cell(315,2, 2, black).
true_cell(315,2, 3, red).
true_cell(315,2, 4, blank).
true_cell(315,3, 1, black).
true_cell(315,3, 2, blank).
true_cell(315,3, 3, red).
true_cell(315,3, 4, red).
true_cell(315,4, 1, red).
true_cell(315,4, 2, black).
true_cell(315,4, 3, red).
true_cell(315,4, 4, blank).
true_cell(316,1, 1, red).
true_cell(316,1, 2, black).
true_cell(316,1, 3, black).
true_cell(316,1, 4, blank).
true_cell(316,2, 1, blank).
true_cell(316,2, 2, blank).
true_cell(316,2, 3, red).
true_cell(316,2, 4, red).
true_cell(316,3, 1, red).
true_cell(316,3, 2, black).
true_cell(316,3, 3, blank).
true_cell(316,3, 4, blank).
true_cell(316,4, 1, blank).
true_cell(316,4, 2, black).
true_cell(316,4, 3, red).
true_cell(316,4, 4, blank).
true_cell(317,1, 1, black).
true_cell(317,1, 2, blank).
true_cell(317,1, 3, black).
true_cell(317,1, 4, black).
true_cell(317,2, 1, red).
true_cell(317,2, 2, black).
true_cell(317,2, 3, red).
true_cell(317,2, 4, black).
true_cell(317,3, 1, blank).
true_cell(317,3, 2, blank).
true_cell(317,3, 3, red).
true_cell(317,3, 4, red).
true_cell(317,4, 1, red).
true_cell(317,4, 2, red).
true_cell(317,4, 3, blank).
true_cell(317,4, 4, red).
true_cell(318,1, 1, red).
true_cell(318,1, 2, blank).
true_cell(318,1, 3, red).
true_cell(318,1, 4, blank).
true_cell(318,2, 1, red).
true_cell(318,2, 2, blank).
true_cell(318,2, 3, black).
true_cell(318,2, 4, black).
true_cell(318,3, 1, red).
true_cell(318,3, 2, blank).
true_cell(318,3, 3, red).
true_cell(318,3, 4, black).
true_cell(318,4, 1, blank).
true_cell(318,4, 2, red).
true_cell(318,4, 3, blank).
true_cell(318,4, 4, blank).
true_cell(319,1, 1, black).
true_cell(319,1, 2, black).
true_cell(319,1, 3, black).
true_cell(319,1, 4, black).
true_cell(319,2, 1, red).
true_cell(319,2, 2, blank).
true_cell(319,2, 3, black).
true_cell(319,2, 4, red).
true_cell(319,3, 1, red).
true_cell(319,3, 2, red).
true_cell(319,3, 3, black).
true_cell(319,3, 4, red).
true_cell(319,4, 1, red).
true_cell(319,4, 2, blank).
true_cell(319,4, 3, red).
true_cell(319,4, 4, blank).
true_cell(32,1, 1, blank).
true_cell(32,1, 2, black).
true_cell(32,1, 3, black).
true_cell(32,1, 4, black).
true_cell(32,2, 1, black).
true_cell(32,2, 2, red).
true_cell(32,2, 3, blank).
true_cell(32,2, 4, red).
true_cell(32,3, 1, black).
true_cell(32,3, 2, blank).
true_cell(32,3, 3, black).
true_cell(32,3, 4, red).
true_cell(32,4, 1, red).
true_cell(32,4, 2, red).
true_cell(32,4, 3, red).
true_cell(32,4, 4, blank).
true_cell(320,1, 1, black).
true_cell(320,1, 2, blank).
true_cell(320,1, 3, black).
true_cell(320,1, 4, black).
true_cell(320,2, 1, black).
true_cell(320,2, 2, red).
true_cell(320,2, 3, blank).
true_cell(320,2, 4, red).
true_cell(320,3, 1, black).
true_cell(320,3, 2, blank).
true_cell(320,3, 3, blank).
true_cell(320,3, 4, red).
true_cell(320,4, 1, red).
true_cell(320,4, 2, black).
true_cell(320,4, 3, red).
true_cell(320,4, 4, blank).
true_cell(321,1, 1, black).
true_cell(321,1, 2, blank).
true_cell(321,1, 3, red).
true_cell(321,1, 4, black).
true_cell(321,2, 1, blank).
true_cell(321,2, 2, blank).
true_cell(321,2, 3, red).
true_cell(321,2, 4, black).
true_cell(321,3, 1, black).
true_cell(321,3, 2, black).
true_cell(321,3, 3, blank).
true_cell(321,3, 4, red).
true_cell(321,4, 1, red).
true_cell(321,4, 2, black).
true_cell(321,4, 3, blank).
true_cell(321,4, 4, red).
true_cell(322,1, 1, black).
true_cell(322,1, 2, blank).
true_cell(322,1, 3, black).
true_cell(322,1, 4, blank).
true_cell(322,2, 1, black).
true_cell(322,2, 2, black).
true_cell(322,2, 3, red).
true_cell(322,2, 4, black).
true_cell(322,3, 1, red).
true_cell(322,3, 2, red).
true_cell(322,3, 3, red).
true_cell(322,3, 4, blank).
true_cell(322,4, 1, blank).
true_cell(322,4, 2, red).
true_cell(322,4, 3, blank).
true_cell(322,4, 4, red).
true_cell(323,1, 1, black).
true_cell(323,1, 2, red).
true_cell(323,1, 3, blank).
true_cell(323,1, 4, blank).
true_cell(323,2, 1, blank).
true_cell(323,2, 2, black).
true_cell(323,2, 3, blank).
true_cell(323,2, 4, blank).
true_cell(323,3, 1, blank).
true_cell(323,3, 2, black).
true_cell(323,3, 3, black).
true_cell(323,3, 4, red).
true_cell(323,4, 1, red).
true_cell(323,4, 2, blank).
true_cell(323,4, 3, black).
true_cell(323,4, 4, blank).
true_cell(324,1, 1, black).
true_cell(324,1, 2, black).
true_cell(324,1, 3, black).
true_cell(324,1, 4, black).
true_cell(324,2, 1, blank).
true_cell(324,2, 2, black).
true_cell(324,2, 3, black).
true_cell(324,2, 4, black).
true_cell(324,3, 1, red).
true_cell(324,3, 2, red).
true_cell(324,3, 3, red).
true_cell(324,3, 4, red).
true_cell(324,4, 1, red).
true_cell(324,4, 2, red).
true_cell(324,4, 3, blank).
true_cell(324,4, 4, red).
true_cell(325,1, 1, black).
true_cell(325,1, 2, blank).
true_cell(325,1, 3, black).
true_cell(325,1, 4, blank).
true_cell(325,2, 1, red).
true_cell(325,2, 2, red).
true_cell(325,2, 3, red).
true_cell(325,2, 4, blank).
true_cell(325,3, 1, red).
true_cell(325,3, 2, blank).
true_cell(325,3, 3, blank).
true_cell(325,3, 4, blank).
true_cell(325,4, 1, blank).
true_cell(325,4, 2, blank).
true_cell(325,4, 3, blank).
true_cell(325,4, 4, red).
true_cell(326,1, 1, red).
true_cell(326,1, 2, blank).
true_cell(326,1, 3, black).
true_cell(326,1, 4, red).
true_cell(326,2, 1, red).
true_cell(326,2, 2, black).
true_cell(326,2, 3, blank).
true_cell(326,2, 4, red).
true_cell(326,3, 1, blank).
true_cell(326,3, 2, black).
true_cell(326,3, 3, red).
true_cell(326,3, 4, blank).
true_cell(326,4, 1, blank).
true_cell(326,4, 2, black).
true_cell(326,4, 3, blank).
true_cell(326,4, 4, red).
true_cell(327,1, 1, red).
true_cell(327,1, 2, black).
true_cell(327,1, 3, red).
true_cell(327,1, 4, blank).
true_cell(327,2, 1, red).
true_cell(327,2, 2, blank).
true_cell(327,2, 3, red).
true_cell(327,2, 4, black).
true_cell(327,3, 1, red).
true_cell(327,3, 2, blank).
true_cell(327,3, 3, blank).
true_cell(327,3, 4, black).
true_cell(327,4, 1, blank).
true_cell(327,4, 2, blank).
true_cell(327,4, 3, black).
true_cell(327,4, 4, red).
true_cell(328,1, 1, black).
true_cell(328,1, 2, blank).
true_cell(328,1, 3, blank).
true_cell(328,1, 4, black).
true_cell(328,2, 1, red).
true_cell(328,2, 2, red).
true_cell(328,2, 3, blank).
true_cell(328,2, 4, blank).
true_cell(328,3, 1, red).
true_cell(328,3, 2, black).
true_cell(328,3, 3, blank).
true_cell(328,3, 4, red).
true_cell(328,4, 1, blank).
true_cell(328,4, 2, blank).
true_cell(328,4, 3, black).
true_cell(328,4, 4, red).
true_cell(329,1, 1, black).
true_cell(329,1, 2, black).
true_cell(329,1, 3, blank).
true_cell(329,1, 4, black).
true_cell(329,2, 1, black).
true_cell(329,2, 2, black).
true_cell(329,2, 3, black).
true_cell(329,2, 4, blank).
true_cell(329,3, 1, red).
true_cell(329,3, 2, blank).
true_cell(329,3, 3, black).
true_cell(329,3, 4, red).
true_cell(329,4, 1, red).
true_cell(329,4, 2, red).
true_cell(329,4, 3, blank).
true_cell(329,4, 4, red).
true_cell(33,1, 1, red).
true_cell(33,1, 2, black).
true_cell(33,1, 3, black).
true_cell(33,1, 4, blank).
true_cell(33,2, 1, red).
true_cell(33,2, 2, red).
true_cell(33,2, 3, black).
true_cell(33,2, 4, black).
true_cell(33,3, 1, blank).
true_cell(33,3, 2, red).
true_cell(33,3, 3, red).
true_cell(33,3, 4, black).
true_cell(33,4, 1, blank).
true_cell(33,4, 2, blank).
true_cell(33,4, 3, red).
true_cell(33,4, 4, red).
true_cell(330,1, 1, black).
true_cell(330,1, 2, blank).
true_cell(330,1, 3, black).
true_cell(330,1, 4, black).
true_cell(330,2, 1, black).
true_cell(330,2, 2, blank).
true_cell(330,2, 3, red).
true_cell(330,2, 4, red).
true_cell(330,3, 1, black).
true_cell(330,3, 2, red).
true_cell(330,3, 3, blank).
true_cell(330,3, 4, blank).
true_cell(330,4, 1, red).
true_cell(330,4, 2, blank).
true_cell(330,4, 3, black).
true_cell(330,4, 4, red).
true_cell(331,1, 1, black).
true_cell(331,1, 2, black).
true_cell(331,1, 3, blank).
true_cell(331,1, 4, black).
true_cell(331,2, 1, blank).
true_cell(331,2, 2, black).
true_cell(331,2, 3, blank).
true_cell(331,2, 4, red).
true_cell(331,3, 1, red).
true_cell(331,3, 2, blank).
true_cell(331,3, 3, red).
true_cell(331,3, 4, black).
true_cell(331,4, 1, red).
true_cell(331,4, 2, blank).
true_cell(331,4, 3, red).
true_cell(331,4, 4, red).
true_cell(332,1, 1, blank).
true_cell(332,1, 2, black).
true_cell(332,1, 3, blank).
true_cell(332,1, 4, red).
true_cell(332,2, 1, black).
true_cell(332,2, 2, blank).
true_cell(332,2, 3, red).
true_cell(332,2, 4, blank).
true_cell(332,3, 1, black).
true_cell(332,3, 2, black).
true_cell(332,3, 3, red).
true_cell(332,3, 4, blank).
true_cell(332,4, 1, red).
true_cell(332,4, 2, red).
true_cell(332,4, 3, blank).
true_cell(332,4, 4, red).
true_cell(333,1, 1, black).
true_cell(333,1, 2, black).
true_cell(333,1, 3, blank).
true_cell(333,1, 4, blank).
true_cell(333,2, 1, red).
true_cell(333,2, 2, blank).
true_cell(333,2, 3, black).
true_cell(333,2, 4, black).
true_cell(333,3, 1, red).
true_cell(333,3, 2, red).
true_cell(333,3, 3, black).
true_cell(333,3, 4, black).
true_cell(333,4, 1, red).
true_cell(333,4, 2, blank).
true_cell(333,4, 3, red).
true_cell(333,4, 4, blank).
true_cell(334,1, 1, black).
true_cell(334,1, 2, black).
true_cell(334,1, 3, blank).
true_cell(334,1, 4, black).
true_cell(334,2, 1, blank).
true_cell(334,2, 2, black).
true_cell(334,2, 3, blank).
true_cell(334,2, 4, red).
true_cell(334,3, 1, black).
true_cell(334,3, 2, red).
true_cell(334,3, 3, blank).
true_cell(334,3, 4, red).
true_cell(334,4, 1, red).
true_cell(334,4, 2, black).
true_cell(334,4, 3, red).
true_cell(334,4, 4, blank).
true_cell(335,1, 1, black).
true_cell(335,1, 2, black).
true_cell(335,1, 3, blank).
true_cell(335,1, 4, black).
true_cell(335,2, 1, blank).
true_cell(335,2, 2, black).
true_cell(335,2, 3, black).
true_cell(335,2, 4, red).
true_cell(335,3, 1, red).
true_cell(335,3, 2, red).
true_cell(335,3, 3, blank).
true_cell(335,3, 4, blank).
true_cell(335,4, 1, red).
true_cell(335,4, 2, red).
true_cell(335,4, 3, blank).
true_cell(335,4, 4, red).
true_cell(336,1, 1, black).
true_cell(336,1, 2, red).
true_cell(336,1, 3, blank).
true_cell(336,1, 4, black).
true_cell(336,2, 1, black).
true_cell(336,2, 2, red).
true_cell(336,2, 3, blank).
true_cell(336,2, 4, red).
true_cell(336,3, 1, blank).
true_cell(336,3, 2, red).
true_cell(336,3, 3, black).
true_cell(336,3, 4, red).
true_cell(336,4, 1, red).
true_cell(336,4, 2, black).
true_cell(336,4, 3, blank).
true_cell(336,4, 4, blank).
true_cell(337,1, 1, blank).
true_cell(337,1, 2, black).
true_cell(337,1, 3, blank).
true_cell(337,1, 4, blank).
true_cell(337,2, 1, black).
true_cell(337,2, 2, blank).
true_cell(337,2, 3, red).
true_cell(337,2, 4, red).
true_cell(337,3, 1, red).
true_cell(337,3, 2, black).
true_cell(337,3, 3, red).
true_cell(337,3, 4, blank).
true_cell(337,4, 1, blank).
true_cell(337,4, 2, black).
true_cell(337,4, 3, blank).
true_cell(337,4, 4, blank).
true_cell(338,1, 1, blank).
true_cell(338,1, 2, black).
true_cell(338,1, 3, black).
true_cell(338,1, 4, blank).
true_cell(338,2, 1, red).
true_cell(338,2, 2, red).
true_cell(338,2, 3, black).
true_cell(338,2, 4, blank).
true_cell(338,3, 1, blank).
true_cell(338,3, 2, red).
true_cell(338,3, 3, blank).
true_cell(338,3, 4, blank).
true_cell(338,4, 1, blank).
true_cell(338,4, 2, red).
true_cell(338,4, 3, blank).
true_cell(338,4, 4, red).
true_cell(339,1, 1, blank).
true_cell(339,1, 2, black).
true_cell(339,1, 3, blank).
true_cell(339,1, 4, black).
true_cell(339,2, 1, blank).
true_cell(339,2, 2, black).
true_cell(339,2, 3, red).
true_cell(339,2, 4, blank).
true_cell(339,3, 1, black).
true_cell(339,3, 2, blank).
true_cell(339,3, 3, blank).
true_cell(339,3, 4, red).
true_cell(339,4, 1, blank).
true_cell(339,4, 2, red).
true_cell(339,4, 3, red).
true_cell(339,4, 4, blank).
true_cell(34,1, 1, blank).
true_cell(34,1, 2, black).
true_cell(34,1, 3, blank).
true_cell(34,1, 4, black).
true_cell(34,2, 1, black).
true_cell(34,2, 2, blank).
true_cell(34,2, 3, black).
true_cell(34,2, 4, blank).
true_cell(34,3, 1, black).
true_cell(34,3, 2, red).
true_cell(34,3, 3, black).
true_cell(34,3, 4, red).
true_cell(34,4, 1, red).
true_cell(34,4, 2, blank).
true_cell(34,4, 3, red).
true_cell(34,4, 4, red).
true_cell(340,1, 1, red).
true_cell(340,1, 2, black).
true_cell(340,1, 3, blank).
true_cell(340,1, 4, blank).
true_cell(340,2, 1, red).
true_cell(340,2, 2, red).
true_cell(340,2, 3, black).
true_cell(340,2, 4, red).
true_cell(340,3, 1, blank).
true_cell(340,3, 2, blank).
true_cell(340,3, 3, black).
true_cell(340,3, 4, red).
true_cell(340,4, 1, blank).
true_cell(340,4, 2, red).
true_cell(340,4, 3, black).
true_cell(340,4, 4, blank).
true_cell(341,1, 1, red).
true_cell(341,1, 2, red).
true_cell(341,1, 3, blank).
true_cell(341,1, 4, blank).
true_cell(341,2, 1, blank).
true_cell(341,2, 2, black).
true_cell(341,2, 3, black).
true_cell(341,2, 4, black).
true_cell(341,3, 1, blank).
true_cell(341,3, 2, blank).
true_cell(341,3, 3, red).
true_cell(341,3, 4, black).
true_cell(341,4, 1, blank).
true_cell(341,4, 2, black).
true_cell(341,4, 3, blank).
true_cell(341,4, 4, red).
true_cell(342,1, 1, black).
true_cell(342,1, 2, blank).
true_cell(342,1, 3, blank).
true_cell(342,1, 4, black).
true_cell(342,2, 1, red).
true_cell(342,2, 2, black).
true_cell(342,2, 3, red).
true_cell(342,2, 4, black).
true_cell(342,3, 1, black).
true_cell(342,3, 2, blank).
true_cell(342,3, 3, red).
true_cell(342,3, 4, red).
true_cell(342,4, 1, red).
true_cell(342,4, 2, blank).
true_cell(342,4, 3, blank).
true_cell(342,4, 4, red).
true_cell(343,1, 1, blank).
true_cell(343,1, 2, black).
true_cell(343,1, 3, blank).
true_cell(343,1, 4, black).
true_cell(343,2, 1, blank).
true_cell(343,2, 2, black).
true_cell(343,2, 3, red).
true_cell(343,2, 4, blank).
true_cell(343,3, 1, black).
true_cell(343,3, 2, blank).
true_cell(343,3, 3, blank).
true_cell(343,3, 4, red).
true_cell(343,4, 1, blank).
true_cell(343,4, 2, red).
true_cell(343,4, 3, blank).
true_cell(343,4, 4, red).
true_cell(344,1, 1, black).
true_cell(344,1, 2, black).
true_cell(344,1, 3, blank).
true_cell(344,1, 4, red).
true_cell(344,2, 1, red).
true_cell(344,2, 2, blank).
true_cell(344,2, 3, red).
true_cell(344,2, 4, black).
true_cell(344,3, 1, red).
true_cell(344,3, 2, blank).
true_cell(344,3, 3, black).
true_cell(344,3, 4, blank).
true_cell(344,4, 1, blank).
true_cell(344,4, 2, red).
true_cell(344,4, 3, blank).
true_cell(344,4, 4, red).
true_cell(345,1, 1, black).
true_cell(345,1, 2, black).
true_cell(345,1, 3, blank).
true_cell(345,1, 4, red).
true_cell(345,2, 1, black).
true_cell(345,2, 2, blank).
true_cell(345,2, 3, blank).
true_cell(345,2, 4, red).
true_cell(345,3, 1, blank).
true_cell(345,3, 2, black).
true_cell(345,3, 3, black).
true_cell(345,3, 4, red).
true_cell(345,4, 1, blank).
true_cell(345,4, 2, red).
true_cell(345,4, 3, blank).
true_cell(345,4, 4, blank).
true_cell(346,1, 1, blank).
true_cell(346,1, 2, blank).
true_cell(346,1, 3, black).
true_cell(346,1, 4, black).
true_cell(346,2, 1, black).
true_cell(346,2, 2, blank).
true_cell(346,2, 3, red).
true_cell(346,2, 4, black).
true_cell(346,3, 1, black).
true_cell(346,3, 2, black).
true_cell(346,3, 3, red).
true_cell(346,3, 4, red).
true_cell(346,4, 1, red).
true_cell(346,4, 2, black).
true_cell(346,4, 3, blank).
true_cell(346,4, 4, red).
true_cell(347,1, 1, black).
true_cell(347,1, 2, black).
true_cell(347,1, 3, blank).
true_cell(347,1, 4, black).
true_cell(347,2, 1, red).
true_cell(347,2, 2, black).
true_cell(347,2, 3, black).
true_cell(347,2, 4, red).
true_cell(347,3, 1, blank).
true_cell(347,3, 2, blank).
true_cell(347,3, 3, red).
true_cell(347,3, 4, blank).
true_cell(347,4, 1, red).
true_cell(347,4, 2, black).
true_cell(347,4, 3, blank).
true_cell(347,4, 4, red).
true_cell(348,1, 1, black).
true_cell(348,1, 2, black).
true_cell(348,1, 3, black).
true_cell(348,1, 4, black).
true_cell(348,2, 1, blank).
true_cell(348,2, 2, black).
true_cell(348,2, 3, blank).
true_cell(348,2, 4, blank).
true_cell(348,3, 1, black).
true_cell(348,3, 2, red).
true_cell(348,3, 3, red).
true_cell(348,3, 4, red).
true_cell(348,4, 1, red).
true_cell(348,4, 2, blank).
true_cell(348,4, 3, red).
true_cell(348,4, 4, blank).
true_cell(349,1, 1, black).
true_cell(349,1, 2, black).
true_cell(349,1, 3, black).
true_cell(349,1, 4, black).
true_cell(349,2, 1, red).
true_cell(349,2, 2, blank).
true_cell(349,2, 3, black).
true_cell(349,2, 4, red).
true_cell(349,3, 1, red).
true_cell(349,3, 2, blank).
true_cell(349,3, 3, red).
true_cell(349,3, 4, black).
true_cell(349,4, 1, blank).
true_cell(349,4, 2, red).
true_cell(349,4, 3, red).
true_cell(349,4, 4, red).
true_cell(35,1, 1, red).
true_cell(35,1, 2, black).
true_cell(35,1, 3, blank).
true_cell(35,1, 4, blank).
true_cell(35,2, 1, black).
true_cell(35,2, 2, blank).
true_cell(35,2, 3, black).
true_cell(35,2, 4, blank).
true_cell(35,3, 1, blank).
true_cell(35,3, 2, red).
true_cell(35,3, 3, blank).
true_cell(35,3, 4, black).
true_cell(35,4, 1, red).
true_cell(35,4, 2, blank).
true_cell(35,4, 3, black).
true_cell(35,4, 4, black).
true_cell(350,1, 1, blank).
true_cell(350,1, 2, black).
true_cell(350,1, 3, black).
true_cell(350,1, 4, black).
true_cell(350,2, 1, red).
true_cell(350,2, 2, red).
true_cell(350,2, 3, blank).
true_cell(350,2, 4, red).
true_cell(350,3, 1, blank).
true_cell(350,3, 2, red).
true_cell(350,3, 3, red).
true_cell(350,3, 4, blank).
true_cell(350,4, 1, red).
true_cell(350,4, 2, blank).
true_cell(350,4, 3, red).
true_cell(350,4, 4, blank).
true_cell(351,1, 1, blank).
true_cell(351,1, 2, blank).
true_cell(351,1, 3, blank).
true_cell(351,1, 4, black).
true_cell(351,2, 1, blank).
true_cell(351,2, 2, black).
true_cell(351,2, 3, black).
true_cell(351,2, 4, blank).
true_cell(351,3, 1, black).
true_cell(351,3, 2, blank).
true_cell(351,3, 3, red).
true_cell(351,3, 4, black).
true_cell(351,4, 1, black).
true_cell(351,4, 2, red).
true_cell(351,4, 3, red).
true_cell(351,4, 4, blank).
true_cell(352,1, 1, black).
true_cell(352,1, 2, black).
true_cell(352,1, 3, blank).
true_cell(352,1, 4, black).
true_cell(352,2, 1, blank).
true_cell(352,2, 2, black).
true_cell(352,2, 3, blank).
true_cell(352,2, 4, black).
true_cell(352,3, 1, red).
true_cell(352,3, 2, blank).
true_cell(352,3, 3, red).
true_cell(352,3, 4, blank).
true_cell(352,4, 1, red).
true_cell(352,4, 2, red).
true_cell(352,4, 3, red).
true_cell(352,4, 4, red).
true_cell(353,1, 1, black).
true_cell(353,1, 2, black).
true_cell(353,1, 3, blank).
true_cell(353,1, 4, red).
true_cell(353,2, 1, blank).
true_cell(353,2, 2, red).
true_cell(353,2, 3, red).
true_cell(353,2, 4, blank).
true_cell(353,3, 1, black).
true_cell(353,3, 2, blank).
true_cell(353,3, 3, blank).
true_cell(353,3, 4, blank).
true_cell(353,4, 1, blank).
true_cell(353,4, 2, red).
true_cell(353,4, 3, red).
true_cell(353,4, 4, red).
true_cell(354,1, 1, black).
true_cell(354,1, 2, blank).
true_cell(354,1, 3, black).
true_cell(354,1, 4, black).
true_cell(354,2, 1, black).
true_cell(354,2, 2, black).
true_cell(354,2, 3, black).
true_cell(354,2, 4, blank).
true_cell(354,3, 1, red).
true_cell(354,3, 2, red).
true_cell(354,3, 3, red).
true_cell(354,3, 4, blank).
true_cell(354,4, 1, red).
true_cell(354,4, 2, blank).
true_cell(354,4, 3, red).
true_cell(354,4, 4, red).
true_cell(355,1, 1, red).
true_cell(355,1, 2, black).
true_cell(355,1, 3, red).
true_cell(355,1, 4, black).
true_cell(355,2, 1, red).
true_cell(355,2, 2, blank).
true_cell(355,2, 3, blank).
true_cell(355,2, 4, red).
true_cell(355,3, 1, red).
true_cell(355,3, 2, black).
true_cell(355,3, 3, blank).
true_cell(355,3, 4, black).
true_cell(355,4, 1, blank).
true_cell(355,4, 2, blank).
true_cell(355,4, 3, blank).
true_cell(355,4, 4, red).
true_cell(356,1, 1, black).
true_cell(356,1, 2, black).
true_cell(356,1, 3, blank).
true_cell(356,1, 4, black).
true_cell(356,2, 1, black).
true_cell(356,2, 2, red).
true_cell(356,2, 3, black).
true_cell(356,2, 4, red).
true_cell(356,3, 1, red).
true_cell(356,3, 2, red).
true_cell(356,3, 3, blank).
true_cell(356,3, 4, blank).
true_cell(356,4, 1, blank).
true_cell(356,4, 2, blank).
true_cell(356,4, 3, red).
true_cell(356,4, 4, red).
true_cell(357,1, 1, black).
true_cell(357,1, 2, blank).
true_cell(357,1, 3, black).
true_cell(357,1, 4, black).
true_cell(357,2, 1, black).
true_cell(357,2, 2, red).
true_cell(357,2, 3, black).
true_cell(357,2, 4, red).
true_cell(357,3, 1, red).
true_cell(357,3, 2, blank).
true_cell(357,3, 3, black).
true_cell(357,3, 4, red).
true_cell(357,4, 1, red).
true_cell(357,4, 2, red).
true_cell(357,4, 3, red).
true_cell(357,4, 4, blank).
true_cell(358,1, 1, black).
true_cell(358,1, 2, black).
true_cell(358,1, 3, black).
true_cell(358,1, 4, blank).
true_cell(358,2, 1, red).
true_cell(358,2, 2, black).
true_cell(358,2, 3, blank).
true_cell(358,2, 4, black).
true_cell(358,3, 1, red).
true_cell(358,3, 2, red).
true_cell(358,3, 3, red).
true_cell(358,3, 4, black).
true_cell(358,4, 1, blank).
true_cell(358,4, 2, red).
true_cell(358,4, 3, blank).
true_cell(358,4, 4, red).
true_cell(359,1, 1, black).
true_cell(359,1, 2, red).
true_cell(359,1, 3, blank).
true_cell(359,1, 4, black).
true_cell(359,2, 1, blank).
true_cell(359,2, 2, red).
true_cell(359,2, 3, black).
true_cell(359,2, 4, red).
true_cell(359,3, 1, red).
true_cell(359,3, 2, blank).
true_cell(359,3, 3, red).
true_cell(359,3, 4, red).
true_cell(359,4, 1, blank).
true_cell(359,4, 2, blank).
true_cell(359,4, 3, black).
true_cell(359,4, 4, blank).
true_cell(36,1, 1, red).
true_cell(36,1, 2, black).
true_cell(36,1, 3, black).
true_cell(36,1, 4, blank).
true_cell(36,2, 1, blank).
true_cell(36,2, 2, blank).
true_cell(36,2, 3, black).
true_cell(36,2, 4, red).
true_cell(36,3, 1, blank).
true_cell(36,3, 2, black).
true_cell(36,3, 3, blank).
true_cell(36,3, 4, red).
true_cell(36,4, 1, red).
true_cell(36,4, 2, blank).
true_cell(36,4, 3, blank).
true_cell(36,4, 4, red).
true_cell(360,1, 1, black).
true_cell(360,1, 2, black).
true_cell(360,1, 3, blank).
true_cell(360,1, 4, black).
true_cell(360,2, 1, blank).
true_cell(360,2, 2, black).
true_cell(360,2, 3, black).
true_cell(360,2, 4, red).
true_cell(360,3, 1, blank).
true_cell(360,3, 2, red).
true_cell(360,3, 3, blank).
true_cell(360,3, 4, blank).
true_cell(360,4, 1, red).
true_cell(360,4, 2, red).
true_cell(360,4, 3, red).
true_cell(360,4, 4, red).
true_cell(361,1, 1, black).
true_cell(361,1, 2, black).
true_cell(361,1, 3, black).
true_cell(361,1, 4, blank).
true_cell(361,2, 1, red).
true_cell(361,2, 2, black).
true_cell(361,2, 3, black).
true_cell(361,2, 4, black).
true_cell(361,3, 1, blank).
true_cell(361,3, 2, red).
true_cell(361,3, 3, red).
true_cell(361,3, 4, black).
true_cell(361,4, 1, red).
true_cell(361,4, 2, red).
true_cell(361,4, 3, red).
true_cell(361,4, 4, red).
true_cell(362,1, 1, red).
true_cell(362,1, 2, blank).
true_cell(362,1, 3, black).
true_cell(362,1, 4, red).
true_cell(362,2, 1, red).
true_cell(362,2, 2, blank).
true_cell(362,2, 3, blank).
true_cell(362,2, 4, blank).
true_cell(362,3, 1, red).
true_cell(362,3, 2, black).
true_cell(362,3, 3, black).
true_cell(362,3, 4, blank).
true_cell(362,4, 1, blank).
true_cell(362,4, 2, red).
true_cell(362,4, 3, black).
true_cell(362,4, 4, red).
true_cell(363,1, 1, red).
true_cell(363,1, 2, red).
true_cell(363,1, 3, blank).
true_cell(363,1, 4, black).
true_cell(363,2, 1, red).
true_cell(363,2, 2, blank).
true_cell(363,2, 3, red).
true_cell(363,2, 4, blank).
true_cell(363,3, 1, red).
true_cell(363,3, 2, black).
true_cell(363,3, 3, blank).
true_cell(363,3, 4, blank).
true_cell(363,4, 1, blank).
true_cell(363,4, 2, blank).
true_cell(363,4, 3, red).
true_cell(363,4, 4, blank).
true_cell(364,1, 1, black).
true_cell(364,1, 2, blank).
true_cell(364,1, 3, blank).
true_cell(364,1, 4, black).
true_cell(364,2, 1, red).
true_cell(364,2, 2, red).
true_cell(364,2, 3, black).
true_cell(364,2, 4, red).
true_cell(364,3, 1, red).
true_cell(364,3, 2, red).
true_cell(364,3, 3, red).
true_cell(364,3, 4, blank).
true_cell(364,4, 1, blank).
true_cell(364,4, 2, blank).
true_cell(364,4, 3, red).
true_cell(364,4, 4, blank).
true_cell(365,1, 1, black).
true_cell(365,1, 2, blank).
true_cell(365,1, 3, black).
true_cell(365,1, 4, blank).
true_cell(365,2, 1, blank).
true_cell(365,2, 2, red).
true_cell(365,2, 3, blank).
true_cell(365,2, 4, black).
true_cell(365,3, 1, blank).
true_cell(365,3, 2, black).
true_cell(365,3, 3, black).
true_cell(365,3, 4, blank).
true_cell(365,4, 1, red).
true_cell(365,4, 2, blank).
true_cell(365,4, 3, red).
true_cell(365,4, 4, blank).
true_cell(366,1, 1, blank).
true_cell(366,1, 2, blank).
true_cell(366,1, 3, black).
true_cell(366,1, 4, blank).
true_cell(366,2, 1, black).
true_cell(366,2, 2, blank).
true_cell(366,2, 3, black).
true_cell(366,2, 4, blank).
true_cell(366,3, 1, blank).
true_cell(366,3, 2, red).
true_cell(366,3, 3, blank).
true_cell(366,3, 4, blank).
true_cell(366,4, 1, red).
true_cell(366,4, 2, black).
true_cell(366,4, 3, red).
true_cell(366,4, 4, black).
true_cell(367,1, 1, black).
true_cell(367,1, 2, blank).
true_cell(367,1, 3, black).
true_cell(367,1, 4, black).
true_cell(367,2, 1, red).
true_cell(367,2, 2, red).
true_cell(367,2, 3, black).
true_cell(367,2, 4, black).
true_cell(367,3, 1, red).
true_cell(367,3, 2, red).
true_cell(367,3, 3, black).
true_cell(367,3, 4, red).
true_cell(367,4, 1, blank).
true_cell(367,4, 2, blank).
true_cell(367,4, 3, red).
true_cell(367,4, 4, red).
true_cell(368,1, 1, black).
true_cell(368,1, 2, black).
true_cell(368,1, 3, black).
true_cell(368,1, 4, black).
true_cell(368,2, 1, black).
true_cell(368,2, 2, red).
true_cell(368,2, 3, black).
true_cell(368,2, 4, blank).
true_cell(368,3, 1, blank).
true_cell(368,3, 2, red).
true_cell(368,3, 3, red).
true_cell(368,3, 4, red).
true_cell(368,4, 1, red).
true_cell(368,4, 2, blank).
true_cell(368,4, 3, red).
true_cell(368,4, 4, red).
true_cell(369,1, 1, blank).
true_cell(369,1, 2, blank).
true_cell(369,1, 3, black).
true_cell(369,1, 4, black).
true_cell(369,2, 1, red).
true_cell(369,2, 2, black).
true_cell(369,2, 3, blank).
true_cell(369,2, 4, red).
true_cell(369,3, 1, red).
true_cell(369,3, 2, black).
true_cell(369,3, 3, black).
true_cell(369,3, 4, red).
true_cell(369,4, 1, red).
true_cell(369,4, 2, blank).
true_cell(369,4, 3, blank).
true_cell(369,4, 4, blank).
true_cell(37,1, 1, black).
true_cell(37,1, 2, blank).
true_cell(37,1, 3, blank).
true_cell(37,1, 4, black).
true_cell(37,2, 1, red).
true_cell(37,2, 2, blank).
true_cell(37,2, 3, black).
true_cell(37,2, 4, black).
true_cell(37,3, 1, black).
true_cell(37,3, 2, black).
true_cell(37,3, 3, blank).
true_cell(37,3, 4, red).
true_cell(37,4, 1, red).
true_cell(37,4, 2, blank).
true_cell(37,4, 3, blank).
true_cell(37,4, 4, red).
true_cell(370,1, 1, blank).
true_cell(370,1, 2, red).
true_cell(370,1, 3, blank).
true_cell(370,1, 4, black).
true_cell(370,2, 1, blank).
true_cell(370,2, 2, black).
true_cell(370,2, 3, black).
true_cell(370,2, 4, red).
true_cell(370,3, 1, red).
true_cell(370,3, 2, black).
true_cell(370,3, 3, blank).
true_cell(370,3, 4, blank).
true_cell(370,4, 1, red).
true_cell(370,4, 2, blank).
true_cell(370,4, 3, black).
true_cell(370,4, 4, black).
true_cell(371,1, 1, black).
true_cell(371,1, 2, black).
true_cell(371,1, 3, black).
true_cell(371,1, 4, black).
true_cell(371,2, 1, black).
true_cell(371,2, 2, red).
true_cell(371,2, 3, red).
true_cell(371,2, 4, blank).
true_cell(371,3, 1, red).
true_cell(371,3, 2, red).
true_cell(371,3, 3, red).
true_cell(371,3, 4, black).
true_cell(371,4, 1, red).
true_cell(371,4, 2, blank).
true_cell(371,4, 3, blank).
true_cell(371,4, 4, red).
true_cell(372,1, 1, blank).
true_cell(372,1, 2, blank).
true_cell(372,1, 3, black).
true_cell(372,1, 4, black).
true_cell(372,2, 1, blank).
true_cell(372,2, 2, black).
true_cell(372,2, 3, blank).
true_cell(372,2, 4, black).
true_cell(372,3, 1, black).
true_cell(372,3, 2, black).
true_cell(372,3, 3, blank).
true_cell(372,3, 4, red).
true_cell(372,4, 1, black).
true_cell(372,4, 2, blank).
true_cell(372,4, 3, red).
true_cell(372,4, 4, red).
true_cell(373,1, 1, blank).
true_cell(373,1, 2, black).
true_cell(373,1, 3, black).
true_cell(373,1, 4, blank).
true_cell(373,2, 1, black).
true_cell(373,2, 2, blank).
true_cell(373,2, 3, black).
true_cell(373,2, 4, red).
true_cell(373,3, 1, blank).
true_cell(373,3, 2, blank).
true_cell(373,3, 3, red).
true_cell(373,3, 4, red).
true_cell(373,4, 1, black).
true_cell(373,4, 2, red).
true_cell(373,4, 3, red).
true_cell(373,4, 4, blank).
true_cell(374,1, 1, black).
true_cell(374,1, 2, blank).
true_cell(374,1, 3, blank).
true_cell(374,1, 4, black).
true_cell(374,2, 1, blank).
true_cell(374,2, 2, red).
true_cell(374,2, 3, red).
true_cell(374,2, 4, red).
true_cell(374,3, 1, red).
true_cell(374,3, 2, red).
true_cell(374,3, 3, red).
true_cell(374,3, 4, blank).
true_cell(374,4, 1, blank).
true_cell(374,4, 2, blank).
true_cell(374,4, 3, red).
true_cell(374,4, 4, blank).
true_cell(375,1, 1, red).
true_cell(375,1, 2, black).
true_cell(375,1, 3, black).
true_cell(375,1, 4, blank).
true_cell(375,2, 1, blank).
true_cell(375,2, 2, blank).
true_cell(375,2, 3, blank).
true_cell(375,2, 4, red).
true_cell(375,3, 1, blank).
true_cell(375,3, 2, blank).
true_cell(375,3, 3, black).
true_cell(375,3, 4, red).
true_cell(375,4, 1, red).
true_cell(375,4, 2, black).
true_cell(375,4, 3, red).
true_cell(375,4, 4, blank).
true_cell(376,1, 1, red).
true_cell(376,1, 2, blank).
true_cell(376,1, 3, black).
true_cell(376,1, 4, black).
true_cell(376,2, 1, blank).
true_cell(376,2, 2, blank).
true_cell(376,2, 3, red).
true_cell(376,2, 4, red).
true_cell(376,3, 1, black).
true_cell(376,3, 2, red).
true_cell(376,3, 3, blank).
true_cell(376,3, 4, red).
true_cell(376,4, 1, blank).
true_cell(376,4, 2, black).
true_cell(376,4, 3, blank).
true_cell(376,4, 4, blank).
true_cell(377,1, 1, red).
true_cell(377,1, 2, blank).
true_cell(377,1, 3, blank).
true_cell(377,1, 4, black).
true_cell(377,2, 1, red).
true_cell(377,2, 2, blank).
true_cell(377,2, 3, blank).
true_cell(377,2, 4, black).
true_cell(377,3, 1, red).
true_cell(377,3, 2, blank).
true_cell(377,3, 3, black).
true_cell(377,3, 4, black).
true_cell(377,4, 1, blank).
true_cell(377,4, 2, red).
true_cell(377,4, 3, red).
true_cell(377,4, 4, red).
true_cell(378,1, 1, black).
true_cell(378,1, 2, black).
true_cell(378,1, 3, black).
true_cell(378,1, 4, black).
true_cell(378,2, 1, red).
true_cell(378,2, 2, blank).
true_cell(378,2, 3, red).
true_cell(378,2, 4, blank).
true_cell(378,3, 1, red).
true_cell(378,3, 2, black).
true_cell(378,3, 3, black).
true_cell(378,3, 4, blank).
true_cell(378,4, 1, red).
true_cell(378,4, 2, blank).
true_cell(378,4, 3, blank).
true_cell(378,4, 4, red).
true_cell(379,1, 1, blank).
true_cell(379,1, 2, black).
true_cell(379,1, 3, red).
true_cell(379,1, 4, black).
true_cell(379,2, 1, blank).
true_cell(379,2, 2, black).
true_cell(379,2, 3, red).
true_cell(379,2, 4, blank).
true_cell(379,3, 1, red).
true_cell(379,3, 2, blank).
true_cell(379,3, 3, blank).
true_cell(379,3, 4, red).
true_cell(379,4, 1, red).
true_cell(379,4, 2, red).
true_cell(379,4, 3, black).
true_cell(379,4, 4, blank).
true_cell(38,1, 1, black).
true_cell(38,1, 2, blank).
true_cell(38,1, 3, black).
true_cell(38,1, 4, black).
true_cell(38,2, 1, red).
true_cell(38,2, 2, black).
true_cell(38,2, 3, red).
true_cell(38,2, 4, black).
true_cell(38,3, 1, blank).
true_cell(38,3, 2, red).
true_cell(38,3, 3, blank).
true_cell(38,3, 4, red).
true_cell(38,4, 1, red).
true_cell(38,4, 2, blank).
true_cell(38,4, 3, black).
true_cell(38,4, 4, red).
true_cell(380,1, 1, red).
true_cell(380,1, 2, black).
true_cell(380,1, 3, blank).
true_cell(380,1, 4, black).
true_cell(380,2, 1, red).
true_cell(380,2, 2, red).
true_cell(380,2, 3, blank).
true_cell(380,2, 4, red).
true_cell(380,3, 1, blank).
true_cell(380,3, 2, red).
true_cell(380,3, 3, blank).
true_cell(380,3, 4, blank).
true_cell(380,4, 1, blank).
true_cell(380,4, 2, blank).
true_cell(380,4, 3, red).
true_cell(380,4, 4, blank).
true_cell(381,1, 1, black).
true_cell(381,1, 2, blank).
true_cell(381,1, 3, black).
true_cell(381,1, 4, black).
true_cell(381,2, 1, blank).
true_cell(381,2, 2, red).
true_cell(381,2, 3, blank).
true_cell(381,2, 4, blank).
true_cell(381,3, 1, black).
true_cell(381,3, 2, blank).
true_cell(381,3, 3, black).
true_cell(381,3, 4, black).
true_cell(381,4, 1, blank).
true_cell(381,4, 2, blank).
true_cell(381,4, 3, red).
true_cell(381,4, 4, red).
true_cell(382,1, 1, blank).
true_cell(382,1, 2, blank).
true_cell(382,1, 3, black).
true_cell(382,1, 4, blank).
true_cell(382,2, 1, black).
true_cell(382,2, 2, blank).
true_cell(382,2, 3, red).
true_cell(382,2, 4, black).
true_cell(382,3, 1, black).
true_cell(382,3, 2, blank).
true_cell(382,3, 3, black).
true_cell(382,3, 4, black).
true_cell(382,4, 1, blank).
true_cell(382,4, 2, red).
true_cell(382,4, 3, blank).
true_cell(382,4, 4, red).
true_cell(383,1, 1, black).
true_cell(383,1, 2, blank).
true_cell(383,1, 3, black).
true_cell(383,1, 4, blank).
true_cell(383,2, 1, blank).
true_cell(383,2, 2, black).
true_cell(383,2, 3, black).
true_cell(383,2, 4, black).
true_cell(383,3, 1, red).
true_cell(383,3, 2, black).
true_cell(383,3, 3, black).
true_cell(383,3, 4, blank).
true_cell(383,4, 1, blank).
true_cell(383,4, 2, red).
true_cell(383,4, 3, blank).
true_cell(383,4, 4, red).
true_cell(384,1, 1, blank).
true_cell(384,1, 2, black).
true_cell(384,1, 3, blank).
true_cell(384,1, 4, blank).
true_cell(384,2, 1, black).
true_cell(384,2, 2, blank).
true_cell(384,2, 3, black).
true_cell(384,2, 4, blank).
true_cell(384,3, 1, red).
true_cell(384,3, 2, blank).
true_cell(384,3, 3, red).
true_cell(384,3, 4, blank).
true_cell(384,4, 1, blank).
true_cell(384,4, 2, red).
true_cell(384,4, 3, black).
true_cell(384,4, 4, black).
true_cell(385,1, 1, black).
true_cell(385,1, 2, black).
true_cell(385,1, 3, blank).
true_cell(385,1, 4, blank).
true_cell(385,2, 1, blank).
true_cell(385,2, 2, blank).
true_cell(385,2, 3, black).
true_cell(385,2, 4, blank).
true_cell(385,3, 1, red).
true_cell(385,3, 2, red).
true_cell(385,3, 3, red).
true_cell(385,3, 4, blank).
true_cell(385,4, 1, blank).
true_cell(385,4, 2, blank).
true_cell(385,4, 3, black).
true_cell(385,4, 4, black).
true_cell(386,1, 1, black).
true_cell(386,1, 2, blank).
true_cell(386,1, 3, red).
true_cell(386,1, 4, black).
true_cell(386,2, 1, blank).
true_cell(386,2, 2, black).
true_cell(386,2, 3, red).
true_cell(386,2, 4, black).
true_cell(386,3, 1, red).
true_cell(386,3, 2, black).
true_cell(386,3, 3, blank).
true_cell(386,3, 4, red).
true_cell(386,4, 1, red).
true_cell(386,4, 2, blank).
true_cell(386,4, 3, red).
true_cell(386,4, 4, blank).
true_cell(387,1, 1, black).
true_cell(387,1, 2, blank).
true_cell(387,1, 3, blank).
true_cell(387,1, 4, black).
true_cell(387,2, 1, black).
true_cell(387,2, 2, black).
true_cell(387,2, 3, black).
true_cell(387,2, 4, blank).
true_cell(387,3, 1, blank).
true_cell(387,3, 2, blank).
true_cell(387,3, 3, black).
true_cell(387,3, 4, red).
true_cell(387,4, 1, red).
true_cell(387,4, 2, red).
true_cell(387,4, 3, black).
true_cell(387,4, 4, red).
true_cell(388,1, 1, black).
true_cell(388,1, 2, blank).
true_cell(388,1, 3, black).
true_cell(388,1, 4, blank).
true_cell(388,2, 1, red).
true_cell(388,2, 2, black).
true_cell(388,2, 3, blank).
true_cell(388,2, 4, red).
true_cell(388,3, 1, black).
true_cell(388,3, 2, black).
true_cell(388,3, 3, blank).
true_cell(388,3, 4, red).
true_cell(388,4, 1, blank).
true_cell(388,4, 2, blank).
true_cell(388,4, 3, red).
true_cell(388,4, 4, blank).
true_cell(389,1, 1, blank).
true_cell(389,1, 2, black).
true_cell(389,1, 3, red).
true_cell(389,1, 4, blank).
true_cell(389,2, 1, black).
true_cell(389,2, 2, blank).
true_cell(389,2, 3, black).
true_cell(389,2, 4, blank).
true_cell(389,3, 1, black).
true_cell(389,3, 2, black).
true_cell(389,3, 3, black).
true_cell(389,3, 4, blank).
true_cell(389,4, 1, red).
true_cell(389,4, 2, red).
true_cell(389,4, 3, blank).
true_cell(389,4, 4, red).
true_cell(39,1, 1, black).
true_cell(39,1, 2, black).
true_cell(39,1, 3, blank).
true_cell(39,1, 4, black).
true_cell(39,2, 1, black).
true_cell(39,2, 2, red).
true_cell(39,2, 3, blank).
true_cell(39,2, 4, red).
true_cell(39,3, 1, red).
true_cell(39,3, 2, red).
true_cell(39,3, 3, black).
true_cell(39,3, 4, red).
true_cell(39,4, 1, red).
true_cell(39,4, 2, blank).
true_cell(39,4, 3, black).
true_cell(39,4, 4, blank).
true_cell(390,1, 1, black).
true_cell(390,1, 2, blank).
true_cell(390,1, 3, black).
true_cell(390,1, 4, red).
true_cell(390,2, 1, blank).
true_cell(390,2, 2, black).
true_cell(390,2, 3, red).
true_cell(390,2, 4, red).
true_cell(390,3, 1, black).
true_cell(390,3, 2, blank).
true_cell(390,3, 3, red).
true_cell(390,3, 4, blank).
true_cell(390,4, 1, red).
true_cell(390,4, 2, red).
true_cell(390,4, 3, black).
true_cell(390,4, 4, blank).
true_cell(391,1, 1, red).
true_cell(391,1, 2, black).
true_cell(391,1, 3, blank).
true_cell(391,1, 4, black).
true_cell(391,2, 1, red).
true_cell(391,2, 2, red).
true_cell(391,2, 3, blank).
true_cell(391,2, 4, red).
true_cell(391,3, 1, red).
true_cell(391,3, 2, black).
true_cell(391,3, 3, blank).
true_cell(391,3, 4, black).
true_cell(391,4, 1, blank).
true_cell(391,4, 2, blank).
true_cell(391,4, 3, blank).
true_cell(391,4, 4, red).
true_cell(392,1, 1, blank).
true_cell(392,1, 2, black).
true_cell(392,1, 3, blank).
true_cell(392,1, 4, blank).
true_cell(392,2, 1, black).
true_cell(392,2, 2, red).
true_cell(392,2, 3, black).
true_cell(392,2, 4, black).
true_cell(392,3, 1, blank).
true_cell(392,3, 2, red).
true_cell(392,3, 3, blank).
true_cell(392,3, 4, blank).
true_cell(392,4, 1, red).
true_cell(392,4, 2, blank).
true_cell(392,4, 3, red).
true_cell(392,4, 4, black).
true_cell(393,1, 1, black).
true_cell(393,1, 2, black).
true_cell(393,1, 3, black).
true_cell(393,1, 4, black).
true_cell(393,2, 1, black).
true_cell(393,2, 2, red).
true_cell(393,2, 3, blank).
true_cell(393,2, 4, black).
true_cell(393,3, 1, red).
true_cell(393,3, 2, red).
true_cell(393,3, 3, red).
true_cell(393,3, 4, red).
true_cell(393,4, 1, blank).
true_cell(393,4, 2, blank).
true_cell(393,4, 3, red).
true_cell(393,4, 4, red).
true_cell(394,1, 1, black).
true_cell(394,1, 2, black).
true_cell(394,1, 3, black).
true_cell(394,1, 4, black).
true_cell(394,2, 1, blank).
true_cell(394,2, 2, red).
true_cell(394,2, 3, blank).
true_cell(394,2, 4, blank).
true_cell(394,3, 1, red).
true_cell(394,3, 2, blank).
true_cell(394,3, 3, black).
true_cell(394,3, 4, black).
true_cell(394,4, 1, blank).
true_cell(394,4, 2, blank).
true_cell(394,4, 3, red).
true_cell(394,4, 4, red).
true_cell(395,1, 1, black).
true_cell(395,1, 2, red).
true_cell(395,1, 3, blank).
true_cell(395,1, 4, blank).
true_cell(395,2, 1, black).
true_cell(395,2, 2, red).
true_cell(395,2, 3, black).
true_cell(395,2, 4, black).
true_cell(395,3, 1, blank).
true_cell(395,3, 2, blank).
true_cell(395,3, 3, red).
true_cell(395,3, 4, blank).
true_cell(395,4, 1, blank).
true_cell(395,4, 2, red).
true_cell(395,4, 3, red).
true_cell(395,4, 4, red).
true_cell(396,1, 1, blank).
true_cell(396,1, 2, blank).
true_cell(396,1, 3, blank).
true_cell(396,1, 4, blank).
true_cell(396,2, 1, blank).
true_cell(396,2, 2, red).
true_cell(396,2, 3, black).
true_cell(396,2, 4, blank).
true_cell(396,3, 1, blank).
true_cell(396,3, 2, red).
true_cell(396,3, 3, black).
true_cell(396,3, 4, blank).
true_cell(396,4, 1, blank).
true_cell(396,4, 2, blank).
true_cell(396,4, 3, blank).
true_cell(396,4, 4, red).
true_cell(397,1, 1, black).
true_cell(397,1, 2, red).
true_cell(397,1, 3, blank).
true_cell(397,1, 4, black).
true_cell(397,2, 1, red).
true_cell(397,2, 2, blank).
true_cell(397,2, 3, black).
true_cell(397,2, 4, black).
true_cell(397,3, 1, blank).
true_cell(397,3, 2, black).
true_cell(397,3, 3, blank).
true_cell(397,3, 4, red).
true_cell(397,4, 1, red).
true_cell(397,4, 2, blank).
true_cell(397,4, 3, black).
true_cell(397,4, 4, red).
true_cell(398,1, 1, red).
true_cell(398,1, 2, black).
true_cell(398,1, 3, black).
true_cell(398,1, 4, blank).
true_cell(398,2, 1, red).
true_cell(398,2, 2, black).
true_cell(398,2, 3, blank).
true_cell(398,2, 4, blank).
true_cell(398,3, 1, blank).
true_cell(398,3, 2, red).
true_cell(398,3, 3, red).
true_cell(398,3, 4, black).
true_cell(398,4, 1, blank).
true_cell(398,4, 2, red).
true_cell(398,4, 3, blank).
true_cell(398,4, 4, black).
true_cell(399,1, 1, black).
true_cell(399,1, 2, black).
true_cell(399,1, 3, blank).
true_cell(399,1, 4, black).
true_cell(399,2, 1, black).
true_cell(399,2, 2, black).
true_cell(399,2, 3, blank).
true_cell(399,2, 4, blank).
true_cell(399,3, 1, red).
true_cell(399,3, 2, red).
true_cell(399,3, 3, black).
true_cell(399,3, 4, red).
true_cell(399,4, 1, blank).
true_cell(399,4, 2, red).
true_cell(399,4, 3, red).
true_cell(399,4, 4, red).
true_cell(4,1, 1, red).
true_cell(4,1, 2, blank).
true_cell(4,1, 3, red).
true_cell(4,1, 4, black).
true_cell(4,2, 1, blank).
true_cell(4,2, 2, blank).
true_cell(4,2, 3, black).
true_cell(4,2, 4, blank).
true_cell(4,3, 1, blank).
true_cell(4,3, 2, blank).
true_cell(4,3, 3, black).
true_cell(4,3, 4, red).
true_cell(4,4, 1, red).
true_cell(4,4, 2, red).
true_cell(4,4, 3, blank).
true_cell(4,4, 4, black).
true_cell(40,1, 1, red).
true_cell(40,1, 2, red).
true_cell(40,1, 3, blank).
true_cell(40,1, 4, black).
true_cell(40,2, 1, blank).
true_cell(40,2, 2, black).
true_cell(40,2, 3, black).
true_cell(40,2, 4, blank).
true_cell(40,3, 1, black).
true_cell(40,3, 2, blank).
true_cell(40,3, 3, blank).
true_cell(40,3, 4, black).
true_cell(40,4, 1, blank).
true_cell(40,4, 2, blank).
true_cell(40,4, 3, red).
true_cell(40,4, 4, red).
true_cell(400,1, 1, black).
true_cell(400,1, 2, black).
true_cell(400,1, 3, blank).
true_cell(400,1, 4, black).
true_cell(400,2, 1, black).
true_cell(400,2, 2, blank).
true_cell(400,2, 3, blank).
true_cell(400,2, 4, blank).
true_cell(400,3, 1, blank).
true_cell(400,3, 2, red).
true_cell(400,3, 3, red).
true_cell(400,3, 4, black).
true_cell(400,4, 1, red).
true_cell(400,4, 2, red).
true_cell(400,4, 3, red).
true_cell(400,4, 4, red).
true_cell(401,1, 1, blank).
true_cell(401,1, 2, black).
true_cell(401,1, 3, black).
true_cell(401,1, 4, black).
true_cell(401,2, 1, red).
true_cell(401,2, 2, black).
true_cell(401,2, 3, red).
true_cell(401,2, 4, red).
true_cell(401,3, 1, red).
true_cell(401,3, 2, blank).
true_cell(401,3, 3, red).
true_cell(401,3, 4, blank).
true_cell(401,4, 1, blank).
true_cell(401,4, 2, red).
true_cell(401,4, 3, blank).
true_cell(401,4, 4, red).
true_cell(402,1, 1, black).
true_cell(402,1, 2, blank).
true_cell(402,1, 3, red).
true_cell(402,1, 4, blank).
true_cell(402,2, 1, black).
true_cell(402,2, 2, red).
true_cell(402,2, 3, blank).
true_cell(402,2, 4, black).
true_cell(402,3, 1, blank).
true_cell(402,3, 2, black).
true_cell(402,3, 3, black).
true_cell(402,3, 4, blank).
true_cell(402,4, 1, red).
true_cell(402,4, 2, blank).
true_cell(402,4, 3, black).
true_cell(402,4, 4, red).
true_cell(403,1, 1, black).
true_cell(403,1, 2, black).
true_cell(403,1, 3, black).
true_cell(403,1, 4, black).
true_cell(403,2, 1, black).
true_cell(403,2, 2, black).
true_cell(403,2, 3, black).
true_cell(403,2, 4, blank).
true_cell(403,3, 1, red).
true_cell(403,3, 2, red).
true_cell(403,3, 3, red).
true_cell(403,3, 4, red).
true_cell(403,4, 1, red).
true_cell(403,4, 2, blank).
true_cell(403,4, 3, red).
true_cell(403,4, 4, red).
true_cell(404,1, 1, red).
true_cell(404,1, 2, blank).
true_cell(404,1, 3, blank).
true_cell(404,1, 4, black).
true_cell(404,2, 1, red).
true_cell(404,2, 2, black).
true_cell(404,2, 3, black).
true_cell(404,2, 4, black).
true_cell(404,3, 1, blank).
true_cell(404,3, 2, red).
true_cell(404,3, 3, black).
true_cell(404,3, 4, blank).
true_cell(404,4, 1, blank).
true_cell(404,4, 2, red).
true_cell(404,4, 3, red).
true_cell(404,4, 4, red).
true_cell(405,1, 1, black).
true_cell(405,1, 2, blank).
true_cell(405,1, 3, black).
true_cell(405,1, 4, black).
true_cell(405,2, 1, blank).
true_cell(405,2, 2, black).
true_cell(405,2, 3, red).
true_cell(405,2, 4, red).
true_cell(405,3, 1, black).
true_cell(405,3, 2, red).
true_cell(405,3, 3, black).
true_cell(405,3, 4, blank).
true_cell(405,4, 1, red).
true_cell(405,4, 2, red).
true_cell(405,4, 3, blank).
true_cell(405,4, 4, red).
true_cell(406,1, 1, blank).
true_cell(406,1, 2, black).
true_cell(406,1, 3, black).
true_cell(406,1, 4, blank).
true_cell(406,2, 1, black).
true_cell(406,2, 2, blank).
true_cell(406,2, 3, blank).
true_cell(406,2, 4, blank).
true_cell(406,3, 1, black).
true_cell(406,3, 2, blank).
true_cell(406,3, 3, black).
true_cell(406,3, 4, blank).
true_cell(406,4, 1, red).
true_cell(406,4, 2, red).
true_cell(406,4, 3, black).
true_cell(406,4, 4, black).
true_cell(407,1, 1, blank).
true_cell(407,1, 2, black).
true_cell(407,1, 3, blank).
true_cell(407,1, 4, red).
true_cell(407,2, 1, black).
true_cell(407,2, 2, blank).
true_cell(407,2, 3, black).
true_cell(407,2, 4, red).
true_cell(407,3, 1, black).
true_cell(407,3, 2, black).
true_cell(407,3, 3, red).
true_cell(407,3, 4, blank).
true_cell(407,4, 1, red).
true_cell(407,4, 2, red).
true_cell(407,4, 3, red).
true_cell(407,4, 4, blank).
true_cell(408,1, 1, black).
true_cell(408,1, 2, black).
true_cell(408,1, 3, black).
true_cell(408,1, 4, blank).
true_cell(408,2, 1, red).
true_cell(408,2, 2, red).
true_cell(408,2, 3, black).
true_cell(408,2, 4, black).
true_cell(408,3, 1, red).
true_cell(408,3, 2, red).
true_cell(408,3, 3, red).
true_cell(408,3, 4, black).
true_cell(408,4, 1, blank).
true_cell(408,4, 2, blank).
true_cell(408,4, 3, red).
true_cell(408,4, 4, red).
true_cell(409,1, 1, black).
true_cell(409,1, 2, blank).
true_cell(409,1, 3, blank).
true_cell(409,1, 4, black).
true_cell(409,2, 1, red).
true_cell(409,2, 2, black).
true_cell(409,2, 3, black).
true_cell(409,2, 4, blank).
true_cell(409,3, 1, blank).
true_cell(409,3, 2, black).
true_cell(409,3, 3, red).
true_cell(409,3, 4, blank).
true_cell(409,4, 1, blank).
true_cell(409,4, 2, red).
true_cell(409,4, 3, red).
true_cell(409,4, 4, red).
true_cell(41,1, 1, blank).
true_cell(41,1, 2, blank).
true_cell(41,1, 3, black).
true_cell(41,1, 4, blank).
true_cell(41,2, 1, blank).
true_cell(41,2, 2, black).
true_cell(41,2, 3, blank).
true_cell(41,2, 4, black).
true_cell(41,3, 1, blank).
true_cell(41,3, 2, black).
true_cell(41,3, 3, black).
true_cell(41,3, 4, black).
true_cell(41,4, 1, blank).
true_cell(41,4, 2, black).
true_cell(41,4, 3, blank).
true_cell(41,4, 4, red).
true_cell(410,1, 1, black).
true_cell(410,1, 2, black).
true_cell(410,1, 3, black).
true_cell(410,1, 4, black).
true_cell(410,2, 1, black).
true_cell(410,2, 2, blank).
true_cell(410,2, 3, red).
true_cell(410,2, 4, black).
true_cell(410,3, 1, red).
true_cell(410,3, 2, red).
true_cell(410,3, 3, red).
true_cell(410,3, 4, red).
true_cell(410,4, 1, red).
true_cell(410,4, 2, blank).
true_cell(410,4, 3, blank).
true_cell(410,4, 4, red).
true_cell(411,1, 1, blank).
true_cell(411,1, 2, black).
true_cell(411,1, 3, red).
true_cell(411,1, 4, blank).
true_cell(411,2, 1, blank).
true_cell(411,2, 2, black).
true_cell(411,2, 3, red).
true_cell(411,2, 4, black).
true_cell(411,3, 1, black).
true_cell(411,3, 2, red).
true_cell(411,3, 3, blank).
true_cell(411,3, 4, blank).
true_cell(411,4, 1, black).
true_cell(411,4, 2, red).
true_cell(411,4, 3, red).
true_cell(411,4, 4, blank).
true_cell(412,1, 1, blank).
true_cell(412,1, 2, blank).
true_cell(412,1, 3, black).
true_cell(412,1, 4, black).
true_cell(412,2, 1, red).
true_cell(412,2, 2, blank).
true_cell(412,2, 3, red).
true_cell(412,2, 4, black).
true_cell(412,3, 1, red).
true_cell(412,3, 2, black).
true_cell(412,3, 3, red).
true_cell(412,3, 4, blank).
true_cell(412,4, 1, red).
true_cell(412,4, 2, black).
true_cell(412,4, 3, blank).
true_cell(412,4, 4, blank).
true_cell(413,1, 1, blank).
true_cell(413,1, 2, black).
true_cell(413,1, 3, black).
true_cell(413,1, 4, blank).
true_cell(413,2, 1, black).
true_cell(413,2, 2, blank).
true_cell(413,2, 3, red).
true_cell(413,2, 4, blank).
true_cell(413,3, 1, black).
true_cell(413,3, 2, blank).
true_cell(413,3, 3, red).
true_cell(413,3, 4, red).
true_cell(413,4, 1, red).
true_cell(413,4, 2, black).
true_cell(413,4, 3, red).
true_cell(413,4, 4, blank).
true_cell(414,1, 1, blank).
true_cell(414,1, 2, black).
true_cell(414,1, 3, black).
true_cell(414,1, 4, blank).
true_cell(414,2, 1, black).
true_cell(414,2, 2, black).
true_cell(414,2, 3, blank).
true_cell(414,2, 4, black).
true_cell(414,3, 1, black).
true_cell(414,3, 2, red).
true_cell(414,3, 3, black).
true_cell(414,3, 4, blank).
true_cell(414,4, 1, red).
true_cell(414,4, 2, red).
true_cell(414,4, 3, red).
true_cell(414,4, 4, red).
true_cell(415,1, 1, black).
true_cell(415,1, 2, blank).
true_cell(415,1, 3, black).
true_cell(415,1, 4, black).
true_cell(415,2, 1, red).
true_cell(415,2, 2, red).
true_cell(415,2, 3, blank).
true_cell(415,2, 4, blank).
true_cell(415,3, 1, black).
true_cell(415,3, 2, blank).
true_cell(415,3, 3, red).
true_cell(415,3, 4, red).
true_cell(415,4, 1, red).
true_cell(415,4, 2, blank).
true_cell(415,4, 3, red).
true_cell(415,4, 4, blank).
true_cell(416,1, 1, blank).
true_cell(416,1, 2, black).
true_cell(416,1, 3, blank).
true_cell(416,1, 4, red).
true_cell(416,2, 1, black).
true_cell(416,2, 2, blank).
true_cell(416,2, 3, red).
true_cell(416,2, 4, blank).
true_cell(416,3, 1, red).
true_cell(416,3, 2, black).
true_cell(416,3, 3, red).
true_cell(416,3, 4, blank).
true_cell(416,4, 1, blank).
true_cell(416,4, 2, black).
true_cell(416,4, 3, blank).
true_cell(416,4, 4, blank).
true_cell(417,1, 1, black).
true_cell(417,1, 2, black).
true_cell(417,1, 3, black).
true_cell(417,1, 4, black).
true_cell(417,2, 1, blank).
true_cell(417,2, 2, red).
true_cell(417,2, 3, red).
true_cell(417,2, 4, blank).
true_cell(417,3, 1, red).
true_cell(417,3, 2, red).
true_cell(417,3, 3, blank).
true_cell(417,3, 4, red).
true_cell(417,4, 1, red).
true_cell(417,4, 2, red).
true_cell(417,4, 3, blank).
true_cell(417,4, 4, blank).
true_cell(418,1, 1, black).
true_cell(418,1, 2, blank).
true_cell(418,1, 3, red).
true_cell(418,1, 4, black).
true_cell(418,2, 1, blank).
true_cell(418,2, 2, black).
true_cell(418,2, 3, blank).
true_cell(418,2, 4, blank).
true_cell(418,3, 1, black).
true_cell(418,3, 2, blank).
true_cell(418,3, 3, red).
true_cell(418,3, 4, blank).
true_cell(418,4, 1, blank).
true_cell(418,4, 2, red).
true_cell(418,4, 3, blank).
true_cell(418,4, 4, red).
true_cell(419,1, 1, black).
true_cell(419,1, 2, blank).
true_cell(419,1, 3, blank).
true_cell(419,1, 4, black).
true_cell(419,2, 1, red).
true_cell(419,2, 2, red).
true_cell(419,2, 3, black).
true_cell(419,2, 4, black).
true_cell(419,3, 1, blank).
true_cell(419,3, 2, black).
true_cell(419,3, 3, black).
true_cell(419,3, 4, red).
true_cell(419,4, 1, red).
true_cell(419,4, 2, blank).
true_cell(419,4, 3, blank).
true_cell(419,4, 4, red).
true_cell(42,1, 1, blank).
true_cell(42,1, 2, red).
true_cell(42,1, 3, black).
true_cell(42,1, 4, blank).
true_cell(42,2, 1, black).
true_cell(42,2, 2, red).
true_cell(42,2, 3, black).
true_cell(42,2, 4, black).
true_cell(42,3, 1, black).
true_cell(42,3, 2, blank).
true_cell(42,3, 3, red).
true_cell(42,3, 4, blank).
true_cell(42,4, 1, red).
true_cell(42,4, 2, blank).
true_cell(42,4, 3, blank).
true_cell(42,4, 4, black).
true_cell(420,1, 1, blank).
true_cell(420,1, 2, blank).
true_cell(420,1, 3, red).
true_cell(420,1, 4, black).
true_cell(420,2, 1, black).
true_cell(420,2, 2, black).
true_cell(420,2, 3, red).
true_cell(420,2, 4, blank).
true_cell(420,3, 1, red).
true_cell(420,3, 2, black).
true_cell(420,3, 3, black).
true_cell(420,3, 4, blank).
true_cell(420,4, 1, red).
true_cell(420,4, 2, blank).
true_cell(420,4, 3, red).
true_cell(420,4, 4, blank).
true_cell(421,1, 1, blank).
true_cell(421,1, 2, blank).
true_cell(421,1, 3, black).
true_cell(421,1, 4, black).
true_cell(421,2, 1, black).
true_cell(421,2, 2, black).
true_cell(421,2, 3, blank).
true_cell(421,2, 4, black).
true_cell(421,3, 1, black).
true_cell(421,3, 2, black).
true_cell(421,3, 3, red).
true_cell(421,3, 4, red).
true_cell(421,4, 1, red).
true_cell(421,4, 2, red).
true_cell(421,4, 3, blank).
true_cell(421,4, 4, red).
true_cell(422,1, 1, black).
true_cell(422,1, 2, red).
true_cell(422,1, 3, blank).
true_cell(422,1, 4, black).
true_cell(422,2, 1, red).
true_cell(422,2, 2, red).
true_cell(422,2, 3, blank).
true_cell(422,2, 4, black).
true_cell(422,3, 1, blank).
true_cell(422,3, 2, blank).
true_cell(422,3, 3, black).
true_cell(422,3, 4, blank).
true_cell(422,4, 1, red).
true_cell(422,4, 2, black).
true_cell(422,4, 3, blank).
true_cell(422,4, 4, red).
true_cell(423,1, 1, black).
true_cell(423,1, 2, blank).
true_cell(423,1, 3, black).
true_cell(423,1, 4, black).
true_cell(423,2, 1, black).
true_cell(423,2, 2, black).
true_cell(423,2, 3, black).
true_cell(423,2, 4, red).
true_cell(423,3, 1, red).
true_cell(423,3, 2, red).
true_cell(423,3, 3, red).
true_cell(423,3, 4, blank).
true_cell(423,4, 1, red).
true_cell(423,4, 2, red).
true_cell(423,4, 3, red).
true_cell(423,4, 4, blank).
true_cell(424,1, 1, black).
true_cell(424,1, 2, blank).
true_cell(424,1, 3, black).
true_cell(424,1, 4, black).
true_cell(424,2, 1, black).
true_cell(424,2, 2, red).
true_cell(424,2, 3, blank).
true_cell(424,2, 4, red).
true_cell(424,3, 1, blank).
true_cell(424,3, 2, black).
true_cell(424,3, 3, blank).
true_cell(424,3, 4, red).
true_cell(424,4, 1, red).
true_cell(424,4, 2, black).
true_cell(424,4, 3, blank).
true_cell(424,4, 4, red).
true_cell(425,1, 1, blank).
true_cell(425,1, 2, black).
true_cell(425,1, 3, black).
true_cell(425,1, 4, black).
true_cell(425,2, 1, black).
true_cell(425,2, 2, black).
true_cell(425,2, 3, black).
true_cell(425,2, 4, blank).
true_cell(425,3, 1, red).
true_cell(425,3, 2, red).
true_cell(425,3, 3, red).
true_cell(425,3, 4, red).
true_cell(425,4, 1, red).
true_cell(425,4, 2, blank).
true_cell(425,4, 3, red).
true_cell(425,4, 4, blank).
true_cell(426,1, 1, blank).
true_cell(426,1, 2, blank).
true_cell(426,1, 3, red).
true_cell(426,1, 4, red).
true_cell(426,2, 1, black).
true_cell(426,2, 2, blank).
true_cell(426,2, 3, blank).
true_cell(426,2, 4, black).
true_cell(426,3, 1, black).
true_cell(426,3, 2, black).
true_cell(426,3, 3, blank).
true_cell(426,3, 4, black).
true_cell(426,4, 1, black).
true_cell(426,4, 2, red).
true_cell(426,4, 3, red).
true_cell(426,4, 4, blank).
true_cell(427,1, 1, black).
true_cell(427,1, 2, black).
true_cell(427,1, 3, black).
true_cell(427,1, 4, red).
true_cell(427,2, 1, black).
true_cell(427,2, 2, blank).
true_cell(427,2, 3, blank).
true_cell(427,2, 4, red).
true_cell(427,3, 1, red).
true_cell(427,3, 2, red).
true_cell(427,3, 3, black).
true_cell(427,3, 4, blank).
true_cell(427,4, 1, red).
true_cell(427,4, 2, red).
true_cell(427,4, 3, blank).
true_cell(427,4, 4, red).
true_cell(428,1, 1, black).
true_cell(428,1, 2, black).
true_cell(428,1, 3, blank).
true_cell(428,1, 4, black).
true_cell(428,2, 1, black).
true_cell(428,2, 2, blank).
true_cell(428,2, 3, red).
true_cell(428,2, 4, blank).
true_cell(428,3, 1, blank).
true_cell(428,3, 2, black).
true_cell(428,3, 3, red).
true_cell(428,3, 4, blank).
true_cell(428,4, 1, red).
true_cell(428,4, 2, red).
true_cell(428,4, 3, blank).
true_cell(428,4, 4, red).
true_cell(429,1, 1, black).
true_cell(429,1, 2, black).
true_cell(429,1, 3, red).
true_cell(429,1, 4, black).
true_cell(429,2, 1, red).
true_cell(429,2, 2, blank).
true_cell(429,2, 3, red).
true_cell(429,2, 4, red).
true_cell(429,3, 1, black).
true_cell(429,3, 2, red).
true_cell(429,3, 3, blank).
true_cell(429,3, 4, red).
true_cell(429,4, 1, red).
true_cell(429,4, 2, blank).
true_cell(429,4, 3, blank).
true_cell(429,4, 4, blank).
true_cell(43,1, 1, black).
true_cell(43,1, 2, blank).
true_cell(43,1, 3, blank).
true_cell(43,1, 4, red).
true_cell(43,2, 1, red).
true_cell(43,2, 2, black).
true_cell(43,2, 3, red).
true_cell(43,2, 4, black).
true_cell(43,3, 1, red).
true_cell(43,3, 2, blank).
true_cell(43,3, 3, black).
true_cell(43,3, 4, blank).
true_cell(43,4, 1, blank).
true_cell(43,4, 2, red).
true_cell(43,4, 3, blank).
true_cell(43,4, 4, red).
true_cell(430,1, 1, black).
true_cell(430,1, 2, blank).
true_cell(430,1, 3, red).
true_cell(430,1, 4, black).
true_cell(430,2, 1, black).
true_cell(430,2, 2, red).
true_cell(430,2, 3, black).
true_cell(430,2, 4, black).
true_cell(430,3, 1, red).
true_cell(430,3, 2, black).
true_cell(430,3, 3, blank).
true_cell(430,3, 4, red).
true_cell(430,4, 1, red).
true_cell(430,4, 2, blank).
true_cell(430,4, 3, red).
true_cell(430,4, 4, red).
true_cell(431,1, 1, black).
true_cell(431,1, 2, blank).
true_cell(431,1, 3, black).
true_cell(431,1, 4, black).
true_cell(431,2, 1, red).
true_cell(431,2, 2, black).
true_cell(431,2, 3, black).
true_cell(431,2, 4, red).
true_cell(431,3, 1, red).
true_cell(431,3, 2, blank).
true_cell(431,3, 3, red).
true_cell(431,3, 4, black).
true_cell(431,4, 1, blank).
true_cell(431,4, 2, red).
true_cell(431,4, 3, red).
true_cell(431,4, 4, red).
true_cell(432,1, 1, red).
true_cell(432,1, 2, black).
true_cell(432,1, 3, blank).
true_cell(432,1, 4, blank).
true_cell(432,2, 1, black).
true_cell(432,2, 2, blank).
true_cell(432,2, 3, black).
true_cell(432,2, 4, blank).
true_cell(432,3, 1, red).
true_cell(432,3, 2, black).
true_cell(432,3, 3, red).
true_cell(432,3, 4, black).
true_cell(432,4, 1, blank).
true_cell(432,4, 2, red).
true_cell(432,4, 3, red).
true_cell(432,4, 4, blank).
true_cell(433,1, 1, black).
true_cell(433,1, 2, black).
true_cell(433,1, 3, black).
true_cell(433,1, 4, black).
true_cell(433,2, 1, blank).
true_cell(433,2, 2, black).
true_cell(433,2, 3, blank).
true_cell(433,2, 4, blank).
true_cell(433,3, 1, black).
true_cell(433,3, 2, red).
true_cell(433,3, 3, red).
true_cell(433,3, 4, red).
true_cell(433,4, 1, blank).
true_cell(433,4, 2, blank).
true_cell(433,4, 3, red).
true_cell(433,4, 4, red).
true_cell(434,1, 1, black).
true_cell(434,1, 2, blank).
true_cell(434,1, 3, black).
true_cell(434,1, 4, blank).
true_cell(434,2, 1, black).
true_cell(434,2, 2, black).
true_cell(434,2, 3, red).
true_cell(434,2, 4, black).
true_cell(434,3, 1, red).
true_cell(434,3, 2, black).
true_cell(434,3, 3, red).
true_cell(434,3, 4, red).
true_cell(434,4, 1, blank).
true_cell(434,4, 2, red).
true_cell(434,4, 3, blank).
true_cell(434,4, 4, red).
true_cell(435,1, 1, red).
true_cell(435,1, 2, blank).
true_cell(435,1, 3, black).
true_cell(435,1, 4, black).
true_cell(435,2, 1, red).
true_cell(435,2, 2, black).
true_cell(435,2, 3, black).
true_cell(435,2, 4, black).
true_cell(435,3, 1, black).
true_cell(435,3, 2, red).
true_cell(435,3, 3, blank).
true_cell(435,3, 4, red).
true_cell(435,4, 1, blank).
true_cell(435,4, 2, red).
true_cell(435,4, 3, red).
true_cell(435,4, 4, red).
true_cell(436,1, 1, black).
true_cell(436,1, 2, blank).
true_cell(436,1, 3, black).
true_cell(436,1, 4, blank).
true_cell(436,2, 1, red).
true_cell(436,2, 2, blank).
true_cell(436,2, 3, blank).
true_cell(436,2, 4, black).
true_cell(436,3, 1, blank).
true_cell(436,3, 2, black).
true_cell(436,3, 3, blank).
true_cell(436,3, 4, black).
true_cell(436,4, 1, blank).
true_cell(436,4, 2, red).
true_cell(436,4, 3, red).
true_cell(436,4, 4, blank).
true_cell(437,1, 1, black).
true_cell(437,1, 2, red).
true_cell(437,1, 3, black).
true_cell(437,1, 4, black).
true_cell(437,2, 1, red).
true_cell(437,2, 2, blank).
true_cell(437,2, 3, blank).
true_cell(437,2, 4, red).
true_cell(437,3, 1, red).
true_cell(437,3, 2, black).
true_cell(437,3, 3, red).
true_cell(437,3, 4, red).
true_cell(437,4, 1, blank).
true_cell(437,4, 2, blank).
true_cell(437,4, 3, blank).
true_cell(437,4, 4, blank).
true_cell(438,1, 1, black).
true_cell(438,1, 2, blank).
true_cell(438,1, 3, blank).
true_cell(438,1, 4, black).
true_cell(438,2, 1, red).
true_cell(438,2, 2, black).
true_cell(438,2, 3, black).
true_cell(438,2, 4, red).
true_cell(438,3, 1, black).
true_cell(438,3, 2, black).
true_cell(438,3, 3, blank).
true_cell(438,3, 4, red).
true_cell(438,4, 1, red).
true_cell(438,4, 2, blank).
true_cell(438,4, 3, blank).
true_cell(438,4, 4, red).
true_cell(439,1, 1, black).
true_cell(439,1, 2, black).
true_cell(439,1, 3, blank).
true_cell(439,1, 4, black).
true_cell(439,2, 1, red).
true_cell(439,2, 2, black).
true_cell(439,2, 3, blank).
true_cell(439,2, 4, red).
true_cell(439,3, 1, black).
true_cell(439,3, 2, blank).
true_cell(439,3, 3, blank).
true_cell(439,3, 4, red).
true_cell(439,4, 1, red).
true_cell(439,4, 2, red).
true_cell(439,4, 3, red).
true_cell(439,4, 4, blank).
true_cell(44,1, 1, black).
true_cell(44,1, 2, red).
true_cell(44,1, 3, blank).
true_cell(44,1, 4, blank).
true_cell(44,2, 1, red).
true_cell(44,2, 2, black).
true_cell(44,2, 3, blank).
true_cell(44,2, 4, black).
true_cell(44,3, 1, red).
true_cell(44,3, 2, blank).
true_cell(44,3, 3, red).
true_cell(44,3, 4, black).
true_cell(44,4, 1, blank).
true_cell(44,4, 2, red).
true_cell(44,4, 3, red).
true_cell(44,4, 4, blank).
true_cell(440,1, 1, blank).
true_cell(440,1, 2, blank).
true_cell(440,1, 3, black).
true_cell(440,1, 4, blank).
true_cell(440,2, 1, blank).
true_cell(440,2, 2, black).
true_cell(440,2, 3, black).
true_cell(440,2, 4, blank).
true_cell(440,3, 1, black).
true_cell(440,3, 2, red).
true_cell(440,3, 3, blank).
true_cell(440,3, 4, black).
true_cell(440,4, 1, red).
true_cell(440,4, 2, blank).
true_cell(440,4, 3, blank).
true_cell(440,4, 4, red).
true_cell(441,1, 1, black).
true_cell(441,1, 2, black).
true_cell(441,1, 3, black).
true_cell(441,1, 4, black).
true_cell(441,2, 1, blank).
true_cell(441,2, 2, black).
true_cell(441,2, 3, blank).
true_cell(441,2, 4, red).
true_cell(441,3, 1, red).
true_cell(441,3, 2, blank).
true_cell(441,3, 3, blank).
true_cell(441,3, 4, blank).
true_cell(441,4, 1, red).
true_cell(441,4, 2, red).
true_cell(441,4, 3, red).
true_cell(441,4, 4, red).
true_cell(442,1, 1, black).
true_cell(442,1, 2, black).
true_cell(442,1, 3, blank).
true_cell(442,1, 4, blank).
true_cell(442,2, 1, red).
true_cell(442,2, 2, red).
true_cell(442,2, 3, black).
true_cell(442,2, 4, blank).
true_cell(442,3, 1, red).
true_cell(442,3, 2, blank).
true_cell(442,3, 3, red).
true_cell(442,3, 4, red).
true_cell(442,4, 1, blank).
true_cell(442,4, 2, red).
true_cell(442,4, 3, blank).
true_cell(442,4, 4, red).
true_cell(443,1, 1, blank).
true_cell(443,1, 2, black).
true_cell(443,1, 3, red).
true_cell(443,1, 4, black).
true_cell(443,2, 1, black).
true_cell(443,2, 2, blank).
true_cell(443,2, 3, blank).
true_cell(443,2, 4, blank).
true_cell(443,3, 1, red).
true_cell(443,3, 2, red).
true_cell(443,3, 3, blank).
true_cell(443,3, 4, red).
true_cell(443,4, 1, blank).
true_cell(443,4, 2, blank).
true_cell(443,4, 3, red).
true_cell(443,4, 4, blank).
true_cell(444,1, 1, blank).
true_cell(444,1, 2, blank).
true_cell(444,1, 3, blank).
true_cell(444,1, 4, red).
true_cell(444,2, 1, black).
true_cell(444,2, 2, blank).
true_cell(444,2, 3, black).
true_cell(444,2, 4, blank).
true_cell(444,3, 1, red).
true_cell(444,3, 2, red).
true_cell(444,3, 3, black).
true_cell(444,3, 4, black).
true_cell(444,4, 1, blank).
true_cell(444,4, 2, red).
true_cell(444,4, 3, blank).
true_cell(444,4, 4, red).
true_cell(445,1, 1, red).
true_cell(445,1, 2, black).
true_cell(445,1, 3, blank).
true_cell(445,1, 4, black).
true_cell(445,2, 1, red).
true_cell(445,2, 2, black).
true_cell(445,2, 3, black).
true_cell(445,2, 4, black).
true_cell(445,3, 1, blank).
true_cell(445,3, 2, red).
true_cell(445,3, 3, black).
true_cell(445,3, 4, red).
true_cell(445,4, 1, blank).
true_cell(445,4, 2, red).
true_cell(445,4, 3, red).
true_cell(445,4, 4, red).
true_cell(446,1, 1, black).
true_cell(446,1, 2, black).
true_cell(446,1, 3, black).
true_cell(446,1, 4, blank).
true_cell(446,2, 1, red).
true_cell(446,2, 2, black).
true_cell(446,2, 3, black).
true_cell(446,2, 4, black).
true_cell(446,3, 1, red).
true_cell(446,3, 2, blank).
true_cell(446,3, 3, red).
true_cell(446,3, 4, red).
true_cell(446,4, 1, blank).
true_cell(446,4, 2, red).
true_cell(446,4, 3, red).
true_cell(446,4, 4, red).
true_cell(447,1, 1, black).
true_cell(447,1, 2, black).
true_cell(447,1, 3, blank).
true_cell(447,1, 4, black).
true_cell(447,2, 1, black).
true_cell(447,2, 2, blank).
true_cell(447,2, 3, black).
true_cell(447,2, 4, black).
true_cell(447,3, 1, red).
true_cell(447,3, 2, red).
true_cell(447,3, 3, black).
true_cell(447,3, 4, red).
true_cell(447,4, 1, red).
true_cell(447,4, 2, red).
true_cell(447,4, 3, blank).
true_cell(447,4, 4, red).
true_cell(448,1, 1, red).
true_cell(448,1, 2, blank).
true_cell(448,1, 3, black).
true_cell(448,1, 4, black).
true_cell(448,2, 1, blank).
true_cell(448,2, 2, blank).
true_cell(448,2, 3, blank).
true_cell(448,2, 4, red).
true_cell(448,3, 1, red).
true_cell(448,3, 2, black).
true_cell(448,3, 3, black).
true_cell(448,3, 4, black).
true_cell(448,4, 1, blank).
true_cell(448,4, 2, red).
true_cell(448,4, 3, blank).
true_cell(448,4, 4, blank).
true_cell(449,1, 1, black).
true_cell(449,1, 2, black).
true_cell(449,1, 3, blank).
true_cell(449,1, 4, blank).
true_cell(449,2, 1, red).
true_cell(449,2, 2, black).
true_cell(449,2, 3, black).
true_cell(449,2, 4, black).
true_cell(449,3, 1, blank).
true_cell(449,3, 2, red).
true_cell(449,3, 3, black).
true_cell(449,3, 4, black).
true_cell(449,4, 1, red).
true_cell(449,4, 2, red).
true_cell(449,4, 3, red).
true_cell(449,4, 4, red).
true_cell(45,1, 1, blank).
true_cell(45,1, 2, blank).
true_cell(45,1, 3, red).
true_cell(45,1, 4, black).
true_cell(45,2, 1, black).
true_cell(45,2, 2, black).
true_cell(45,2, 3, red).
true_cell(45,2, 4, red).
true_cell(45,3, 1, black).
true_cell(45,3, 2, black).
true_cell(45,3, 3, blank).
true_cell(45,3, 4, blank).
true_cell(45,4, 1, red).
true_cell(45,4, 2, red).
true_cell(45,4, 3, blank).
true_cell(45,4, 4, red).
true_cell(450,1, 1, blank).
true_cell(450,1, 2, black).
true_cell(450,1, 3, black).
true_cell(450,1, 4, black).
true_cell(450,2, 1, red).
true_cell(450,2, 2, red).
true_cell(450,2, 3, blank).
true_cell(450,2, 4, blank).
true_cell(450,3, 1, blank).
true_cell(450,3, 2, black).
true_cell(450,3, 3, red).
true_cell(450,3, 4, red).
true_cell(450,4, 1, red).
true_cell(450,4, 2, red).
true_cell(450,4, 3, blank).
true_cell(450,4, 4, blank).
true_cell(451,1, 1, black).
true_cell(451,1, 2, blank).
true_cell(451,1, 3, blank).
true_cell(451,1, 4, black).
true_cell(451,2, 1, blank).
true_cell(451,2, 2, black).
true_cell(451,2, 3, black).
true_cell(451,2, 4, blank).
true_cell(451,3, 1, black).
true_cell(451,3, 2, blank).
true_cell(451,3, 3, black).
true_cell(451,3, 4, red).
true_cell(451,4, 1, red).
true_cell(451,4, 2, red).
true_cell(451,4, 3, black).
true_cell(451,4, 4, red).
true_cell(452,1, 1, black).
true_cell(452,1, 2, red).
true_cell(452,1, 3, blank).
true_cell(452,1, 4, black).
true_cell(452,2, 1, blank).
true_cell(452,2, 2, blank).
true_cell(452,2, 3, black).
true_cell(452,2, 4, black).
true_cell(452,3, 1, red).
true_cell(452,3, 2, blank).
true_cell(452,3, 3, black).
true_cell(452,3, 4, blank).
true_cell(452,4, 1, red).
true_cell(452,4, 2, red).
true_cell(452,4, 3, red).
true_cell(452,4, 4, red).
true_cell(453,1, 1, black).
true_cell(453,1, 2, blank).
true_cell(453,1, 3, black).
true_cell(453,1, 4, blank).
true_cell(453,2, 1, red).
true_cell(453,2, 2, red).
true_cell(453,2, 3, blank).
true_cell(453,2, 4, black).
true_cell(453,3, 1, red).
true_cell(453,3, 2, red).
true_cell(453,3, 3, red).
true_cell(453,3, 4, black).
true_cell(453,4, 1, blank).
true_cell(453,4, 2, blank).
true_cell(453,4, 3, blank).
true_cell(453,4, 4, red).
true_cell(454,1, 1, black).
true_cell(454,1, 2, blank).
true_cell(454,1, 3, black).
true_cell(454,1, 4, black).
true_cell(454,2, 1, blank).
true_cell(454,2, 2, blank).
true_cell(454,2, 3, red).
true_cell(454,2, 4, blank).
true_cell(454,3, 1, blank).
true_cell(454,3, 2, red).
true_cell(454,3, 3, red).
true_cell(454,3, 4, blank).
true_cell(454,4, 1, red).
true_cell(454,4, 2, red).
true_cell(454,4, 3, black).
true_cell(454,4, 4, red).
true_cell(455,1, 1, black).
true_cell(455,1, 2, black).
true_cell(455,1, 3, blank).
true_cell(455,1, 4, black).
true_cell(455,2, 1, black).
true_cell(455,2, 2, black).
true_cell(455,2, 3, blank).
true_cell(455,2, 4, red).
true_cell(455,3, 1, blank).
true_cell(455,3, 2, blank).
true_cell(455,3, 3, red).
true_cell(455,3, 4, blank).
true_cell(455,4, 1, red).
true_cell(455,4, 2, red).
true_cell(455,4, 3, blank).
true_cell(455,4, 4, red).
true_cell(456,1, 1, blank).
true_cell(456,1, 2, black).
true_cell(456,1, 3, blank).
true_cell(456,1, 4, black).
true_cell(456,2, 1, red).
true_cell(456,2, 2, blank).
true_cell(456,2, 3, red).
true_cell(456,2, 4, black).
true_cell(456,3, 1, red).
true_cell(456,3, 2, blank).
true_cell(456,3, 3, blank).
true_cell(456,3, 4, black).
true_cell(456,4, 1, red).
true_cell(456,4, 2, blank).
true_cell(456,4, 3, red).
true_cell(456,4, 4, blank).
true_cell(457,1, 1, blank).
true_cell(457,1, 2, black).
true_cell(457,1, 3, blank).
true_cell(457,1, 4, red).
true_cell(457,2, 1, black).
true_cell(457,2, 2, blank).
true_cell(457,2, 3, blank).
true_cell(457,2, 4, black).
true_cell(457,3, 1, black).
true_cell(457,3, 2, black).
true_cell(457,3, 3, black).
true_cell(457,3, 4, red).
true_cell(457,4, 1, blank).
true_cell(457,4, 2, red).
true_cell(457,4, 3, red).
true_cell(457,4, 4, blank).
true_cell(458,1, 1, blank).
true_cell(458,1, 2, black).
true_cell(458,1, 3, red).
true_cell(458,1, 4, blank).
true_cell(458,2, 1, blank).
true_cell(458,2, 2, red).
true_cell(458,2, 3, red).
true_cell(458,2, 4, blank).
true_cell(458,3, 1, blank).
true_cell(458,3, 2, red).
true_cell(458,3, 3, blank).
true_cell(458,3, 4, red).
true_cell(458,4, 1, blank).
true_cell(458,4, 2, blank).
true_cell(458,4, 3, blank).
true_cell(458,4, 4, red).
true_cell(459,1, 1, blank).
true_cell(459,1, 2, black).
true_cell(459,1, 3, black).
true_cell(459,1, 4, black).
true_cell(459,2, 1, black).
true_cell(459,2, 2, black).
true_cell(459,2, 3, red).
true_cell(459,2, 4, red).
true_cell(459,3, 1, black).
true_cell(459,3, 2, red).
true_cell(459,3, 3, red).
true_cell(459,3, 4, red).
true_cell(459,4, 1, red).
true_cell(459,4, 2, red).
true_cell(459,4, 3, blank).
true_cell(459,4, 4, blank).
true_cell(46,1, 1, black).
true_cell(46,1, 2, blank).
true_cell(46,1, 3, black).
true_cell(46,1, 4, black).
true_cell(46,2, 1, blank).
true_cell(46,2, 2, blank).
true_cell(46,2, 3, red).
true_cell(46,2, 4, black).
true_cell(46,3, 1, red).
true_cell(46,3, 2, black).
true_cell(46,3, 3, red).
true_cell(46,3, 4, red).
true_cell(46,4, 1, red).
true_cell(46,4, 2, black).
true_cell(46,4, 3, blank).
true_cell(46,4, 4, blank).
true_cell(460,1, 1, black).
true_cell(460,1, 2, red).
true_cell(460,1, 3, blank).
true_cell(460,1, 4, black).
true_cell(460,2, 1, blank).
true_cell(460,2, 2, red).
true_cell(460,2, 3, black).
true_cell(460,2, 4, red).
true_cell(460,3, 1, red).
true_cell(460,3, 2, blank).
true_cell(460,3, 3, blank).
true_cell(460,3, 4, red).
true_cell(460,4, 1, blank).
true_cell(460,4, 2, black).
true_cell(460,4, 3, red).
true_cell(460,4, 4, blank).
true_cell(461,1, 1, black).
true_cell(461,1, 2, black).
true_cell(461,1, 3, blank).
true_cell(461,1, 4, black).
true_cell(461,2, 1, red).
true_cell(461,2, 2, black).
true_cell(461,2, 3, black).
true_cell(461,2, 4, red).
true_cell(461,3, 1, red).
true_cell(461,3, 2, black).
true_cell(461,3, 3, red).
true_cell(461,3, 4, red).
true_cell(461,4, 1, blank).
true_cell(461,4, 2, red).
true_cell(461,4, 3, red).
true_cell(461,4, 4, blank).
true_cell(462,1, 1, black).
true_cell(462,1, 2, black).
true_cell(462,1, 3, black).
true_cell(462,1, 4, blank).
true_cell(462,2, 1, black).
true_cell(462,2, 2, black).
true_cell(462,2, 3, black).
true_cell(462,2, 4, blank).
true_cell(462,3, 1, blank).
true_cell(462,3, 2, red).
true_cell(462,3, 3, black).
true_cell(462,3, 4, red).
true_cell(462,4, 1, red).
true_cell(462,4, 2, red).
true_cell(462,4, 3, blank).
true_cell(462,4, 4, red).
true_cell(463,1, 1, red).
true_cell(463,1, 2, black).
true_cell(463,1, 3, blank).
true_cell(463,1, 4, black).
true_cell(463,2, 1, red).
true_cell(463,2, 2, black).
true_cell(463,2, 3, blank).
true_cell(463,2, 4, black).
true_cell(463,3, 1, blank).
true_cell(463,3, 2, red).
true_cell(463,3, 3, black).
true_cell(463,3, 4, red).
true_cell(463,4, 1, blank).
true_cell(463,4, 2, red).
true_cell(463,4, 3, black).
true_cell(463,4, 4, red).
true_cell(464,1, 1, blank).
true_cell(464,1, 2, black).
true_cell(464,1, 3, red).
true_cell(464,1, 4, black).
true_cell(464,2, 1, black).
true_cell(464,2, 2, red).
true_cell(464,2, 3, blank).
true_cell(464,2, 4, red).
true_cell(464,3, 1, blank).
true_cell(464,3, 2, red).
true_cell(464,3, 3, blank).
true_cell(464,3, 4, red).
true_cell(464,4, 1, blank).
true_cell(464,4, 2, blank).
true_cell(464,4, 3, blank).
true_cell(464,4, 4, blank).
true_cell(465,1, 1, red).
true_cell(465,1, 2, blank).
true_cell(465,1, 3, black).
true_cell(465,1, 4, black).
true_cell(465,2, 1, red).
true_cell(465,2, 2, black).
true_cell(465,2, 3, blank).
true_cell(465,2, 4, black).
true_cell(465,3, 1, blank).
true_cell(465,3, 2, red).
true_cell(465,3, 3, black).
true_cell(465,3, 4, blank).
true_cell(465,4, 1, blank).
true_cell(465,4, 2, red).
true_cell(465,4, 3, red).
true_cell(465,4, 4, red).
true_cell(466,1, 1, red).
true_cell(466,1, 2, black).
true_cell(466,1, 3, blank).
true_cell(466,1, 4, black).
true_cell(466,2, 1, red).
true_cell(466,2, 2, black).
true_cell(466,2, 3, black).
true_cell(466,2, 4, blank).
true_cell(466,3, 1, blank).
true_cell(466,3, 2, blank).
true_cell(466,3, 3, black).
true_cell(466,3, 4, red).
true_cell(466,4, 1, red).
true_cell(466,4, 2, red).
true_cell(466,4, 3, black).
true_cell(466,4, 4, red).
true_cell(467,1, 1, blank).
true_cell(467,1, 2, blank).
true_cell(467,1, 3, black).
true_cell(467,1, 4, blank).
true_cell(467,2, 1, blank).
true_cell(467,2, 2, blank).
true_cell(467,2, 3, red).
true_cell(467,2, 4, black).
true_cell(467,3, 1, red).
true_cell(467,3, 2, blank).
true_cell(467,3, 3, red).
true_cell(467,3, 4, blank).
true_cell(467,4, 1, red).
true_cell(467,4, 2, black).
true_cell(467,4, 3, black).
true_cell(467,4, 4, red).
true_cell(468,1, 1, blank).
true_cell(468,1, 2, blank).
true_cell(468,1, 3, black).
true_cell(468,1, 4, black).
true_cell(468,2, 1, red).
true_cell(468,2, 2, blank).
true_cell(468,2, 3, blank).
true_cell(468,2, 4, red).
true_cell(468,3, 1, red).
true_cell(468,3, 2, black).
true_cell(468,3, 3, black).
true_cell(468,3, 4, black).
true_cell(468,4, 1, blank).
true_cell(468,4, 2, red).
true_cell(468,4, 3, blank).
true_cell(468,4, 4, blank).
true_cell(469,1, 1, black).
true_cell(469,1, 2, black).
true_cell(469,1, 3, blank).
true_cell(469,1, 4, black).
true_cell(469,2, 1, red).
true_cell(469,2, 2, red).
true_cell(469,2, 3, black).
true_cell(469,2, 4, black).
true_cell(469,3, 1, blank).
true_cell(469,3, 2, blank).
true_cell(469,3, 3, black).
true_cell(469,3, 4, red).
true_cell(469,4, 1, red).
true_cell(469,4, 2, red).
true_cell(469,4, 3, blank).
true_cell(469,4, 4, blank).
true_cell(47,1, 1, black).
true_cell(47,1, 2, blank).
true_cell(47,1, 3, blank).
true_cell(47,1, 4, black).
true_cell(47,2, 1, red).
true_cell(47,2, 2, black).
true_cell(47,2, 3, black).
true_cell(47,2, 4, blank).
true_cell(47,3, 1, blank).
true_cell(47,3, 2, black).
true_cell(47,3, 3, blank).
true_cell(47,3, 4, red).
true_cell(47,4, 1, blank).
true_cell(47,4, 2, red).
true_cell(47,4, 3, red).
true_cell(47,4, 4, red).
true_cell(470,1, 1, black).
true_cell(470,1, 2, blank).
true_cell(470,1, 3, red).
true_cell(470,1, 4, black).
true_cell(470,2, 1, blank).
true_cell(470,2, 2, black).
true_cell(470,2, 3, red).
true_cell(470,2, 4, red).
true_cell(470,3, 1, black).
true_cell(470,3, 2, black).
true_cell(470,3, 3, blank).
true_cell(470,3, 4, blank).
true_cell(470,4, 1, red).
true_cell(470,4, 2, red).
true_cell(470,4, 3, blank).
true_cell(470,4, 4, red).
true_cell(471,1, 1, blank).
true_cell(471,1, 2, black).
true_cell(471,1, 3, black).
true_cell(471,1, 4, black).
true_cell(471,2, 1, black).
true_cell(471,2, 2, black).
true_cell(471,2, 3, black).
true_cell(471,2, 4, red).
true_cell(471,3, 1, red).
true_cell(471,3, 2, red).
true_cell(471,3, 3, red).
true_cell(471,3, 4, blank).
true_cell(471,4, 1, red).
true_cell(471,4, 2, blank).
true_cell(471,4, 3, red).
true_cell(471,4, 4, blank).
true_cell(472,1, 1, black).
true_cell(472,1, 2, blank).
true_cell(472,1, 3, black).
true_cell(472,1, 4, black).
true_cell(472,2, 1, red).
true_cell(472,2, 2, blank).
true_cell(472,2, 3, red).
true_cell(472,2, 4, red).
true_cell(472,3, 1, red).
true_cell(472,3, 2, black).
true_cell(472,3, 3, blank).
true_cell(472,3, 4, red).
true_cell(472,4, 1, blank).
true_cell(472,4, 2, black).
true_cell(472,4, 3, blank).
true_cell(472,4, 4, blank).
true_cell(473,1, 1, blank).
true_cell(473,1, 2, black).
true_cell(473,1, 3, blank).
true_cell(473,1, 4, black).
true_cell(473,2, 1, blank).
true_cell(473,2, 2, black).
true_cell(473,2, 3, red).
true_cell(473,2, 4, red).
true_cell(473,3, 1, black).
true_cell(473,3, 2, red).
true_cell(473,3, 3, blank).
true_cell(473,3, 4, red).
true_cell(473,4, 1, red).
true_cell(473,4, 2, blank).
true_cell(473,4, 3, blank).
true_cell(473,4, 4, blank).
true_cell(474,1, 1, black).
true_cell(474,1, 2, black).
true_cell(474,1, 3, blank).
true_cell(474,1, 4, black).
true_cell(474,2, 1, black).
true_cell(474,2, 2, red).
true_cell(474,2, 3, red).
true_cell(474,2, 4, blank).
true_cell(474,3, 1, red).
true_cell(474,3, 2, red).
true_cell(474,3, 3, black).
true_cell(474,3, 4, red).
true_cell(474,4, 1, red).
true_cell(474,4, 2, blank).
true_cell(474,4, 3, black).
true_cell(474,4, 4, blank).
true_cell(475,1, 1, blank).
true_cell(475,1, 2, blank).
true_cell(475,1, 3, red).
true_cell(475,1, 4, black).
true_cell(475,2, 1, blank).
true_cell(475,2, 2, black).
true_cell(475,2, 3, black).
true_cell(475,2, 4, blank).
true_cell(475,3, 1, red).
true_cell(475,3, 2, black).
true_cell(475,3, 3, blank).
true_cell(475,3, 4, red).
true_cell(475,4, 1, black).
true_cell(475,4, 2, blank).
true_cell(475,4, 3, blank).
true_cell(475,4, 4, blank).
true_cell(476,1, 1, black).
true_cell(476,1, 2, blank).
true_cell(476,1, 3, red).
true_cell(476,1, 4, black).
true_cell(476,2, 1, blank).
true_cell(476,2, 2, red).
true_cell(476,2, 3, blank).
true_cell(476,2, 4, blank).
true_cell(476,3, 1, red).
true_cell(476,3, 2, blank).
true_cell(476,3, 3, black).
true_cell(476,3, 4, black).
true_cell(476,4, 1, red).
true_cell(476,4, 2, blank).
true_cell(476,4, 3, red).
true_cell(476,4, 4, red).
true_cell(477,1, 1, black).
true_cell(477,1, 2, black).
true_cell(477,1, 3, blank).
true_cell(477,1, 4, black).
true_cell(477,2, 1, blank).
true_cell(477,2, 2, black).
true_cell(477,2, 3, black).
true_cell(477,2, 4, black).
true_cell(477,3, 1, red).
true_cell(477,3, 2, red).
true_cell(477,3, 3, red).
true_cell(477,3, 4, black).
true_cell(477,4, 1, red).
true_cell(477,4, 2, red).
true_cell(477,4, 3, blank).
true_cell(477,4, 4, red).
true_cell(478,1, 1, blank).
true_cell(478,1, 2, blank).
true_cell(478,1, 3, black).
true_cell(478,1, 4, black).
true_cell(478,2, 1, black).
true_cell(478,2, 2, black).
true_cell(478,2, 3, black).
true_cell(478,2, 4, blank).
true_cell(478,3, 1, red).
true_cell(478,3, 2, red).
true_cell(478,3, 3, red).
true_cell(478,3, 4, blank).
true_cell(478,4, 1, red).
true_cell(478,4, 2, black).
true_cell(478,4, 3, red).
true_cell(478,4, 4, red).
true_cell(479,1, 1, black).
true_cell(479,1, 2, blank).
true_cell(479,1, 3, red).
true_cell(479,1, 4, black).
true_cell(479,2, 1, blank).
true_cell(479,2, 2, red).
true_cell(479,2, 3, blank).
true_cell(479,2, 4, blank).
true_cell(479,3, 1, red).
true_cell(479,3, 2, black).
true_cell(479,3, 3, red).
true_cell(479,3, 4, black).
true_cell(479,4, 1, red).
true_cell(479,4, 2, blank).
true_cell(479,4, 3, blank).
true_cell(479,4, 4, red).
true_cell(48,1, 1, blank).
true_cell(48,1, 2, black).
true_cell(48,1, 3, blank).
true_cell(48,1, 4, red).
true_cell(48,2, 1, black).
true_cell(48,2, 2, black).
true_cell(48,2, 3, black).
true_cell(48,2, 4, red).
true_cell(48,3, 1, blank).
true_cell(48,3, 2, red).
true_cell(48,3, 3, red).
true_cell(48,3, 4, red).
true_cell(48,4, 1, red).
true_cell(48,4, 2, red).
true_cell(48,4, 3, blank).
true_cell(48,4, 4, blank).
true_cell(480,1, 1, black).
true_cell(480,1, 2, black).
true_cell(480,1, 3, blank).
true_cell(480,1, 4, blank).
true_cell(480,2, 1, red).
true_cell(480,2, 2, blank).
true_cell(480,2, 3, black).
true_cell(480,2, 4, blank).
true_cell(480,3, 1, blank).
true_cell(480,3, 2, blank).
true_cell(480,3, 3, black).
true_cell(480,3, 4, black).
true_cell(480,4, 1, red).
true_cell(480,4, 2, red).
true_cell(480,4, 3, blank).
true_cell(480,4, 4, red).
true_cell(481,1, 1, blank).
true_cell(481,1, 2, black).
true_cell(481,1, 3, blank).
true_cell(481,1, 4, blank).
true_cell(481,2, 1, black).
true_cell(481,2, 2, blank).
true_cell(481,2, 3, black).
true_cell(481,2, 4, black).
true_cell(481,3, 1, black).
true_cell(481,3, 2, black).
true_cell(481,3, 3, black).
true_cell(481,3, 4, red).
true_cell(481,4, 1, red).
true_cell(481,4, 2, blank).
true_cell(481,4, 3, blank).
true_cell(481,4, 4, blank).
true_cell(482,1, 1, black).
true_cell(482,1, 2, black).
true_cell(482,1, 3, black).
true_cell(482,1, 4, blank).
true_cell(482,2, 1, red).
true_cell(482,2, 2, black).
true_cell(482,2, 3, black).
true_cell(482,2, 4, red).
true_cell(482,3, 1, blank).
true_cell(482,3, 2, black).
true_cell(482,3, 3, red).
true_cell(482,3, 4, blank).
true_cell(482,4, 1, red).
true_cell(482,4, 2, red).
true_cell(482,4, 3, blank).
true_cell(482,4, 4, red).
true_cell(483,1, 1, blank).
true_cell(483,1, 2, black).
true_cell(483,1, 3, black).
true_cell(483,1, 4, black).
true_cell(483,2, 1, black).
true_cell(483,2, 2, blank).
true_cell(483,2, 3, red).
true_cell(483,2, 4, red).
true_cell(483,3, 1, black).
true_cell(483,3, 2, red).
true_cell(483,3, 3, black).
true_cell(483,3, 4, blank).
true_cell(483,4, 1, red).
true_cell(483,4, 2, red).
true_cell(483,4, 3, red).
true_cell(483,4, 4, blank).
true_cell(484,1, 1, blank).
true_cell(484,1, 2, black).
true_cell(484,1, 3, black).
true_cell(484,1, 4, black).
true_cell(484,2, 1, blank).
true_cell(484,2, 2, black).
true_cell(484,2, 3, black).
true_cell(484,2, 4, black).
true_cell(484,3, 1, black).
true_cell(484,3, 2, red).
true_cell(484,3, 3, red).
true_cell(484,3, 4, red).
true_cell(484,4, 1, red).
true_cell(484,4, 2, red).
true_cell(484,4, 3, red).
true_cell(484,4, 4, blank).
true_cell(485,1, 1, black).
true_cell(485,1, 2, black).
true_cell(485,1, 3, blank).
true_cell(485,1, 4, red).
true_cell(485,2, 1, black).
true_cell(485,2, 2, blank).
true_cell(485,2, 3, black).
true_cell(485,2, 4, red).
true_cell(485,3, 1, blank).
true_cell(485,3, 2, red).
true_cell(485,3, 3, red).
true_cell(485,3, 4, red).
true_cell(485,4, 1, red).
true_cell(485,4, 2, red).
true_cell(485,4, 3, blank).
true_cell(485,4, 4, blank).
true_cell(486,1, 1, black).
true_cell(486,1, 2, blank).
true_cell(486,1, 3, black).
true_cell(486,1, 4, black).
true_cell(486,2, 1, black).
true_cell(486,2, 2, black).
true_cell(486,2, 3, red).
true_cell(486,2, 4, blank).
true_cell(486,3, 1, red).
true_cell(486,3, 2, red).
true_cell(486,3, 3, red).
true_cell(486,3, 4, red).
true_cell(486,4, 1, blank).
true_cell(486,4, 2, blank).
true_cell(486,4, 3, red).
true_cell(486,4, 4, blank).
true_cell(487,1, 1, red).
true_cell(487,1, 2, blank).
true_cell(487,1, 3, black).
true_cell(487,1, 4, red).
true_cell(487,2, 1, blank).
true_cell(487,2, 2, red).
true_cell(487,2, 3, black).
true_cell(487,2, 4, blank).
true_cell(487,3, 1, red).
true_cell(487,3, 2, black).
true_cell(487,3, 3, blank).
true_cell(487,3, 4, red).
true_cell(487,4, 1, blank).
true_cell(487,4, 2, red).
true_cell(487,4, 3, black).
true_cell(487,4, 4, blank).
true_cell(488,1, 1, blank).
true_cell(488,1, 2, red).
true_cell(488,1, 3, blank).
true_cell(488,1, 4, blank).
true_cell(488,2, 1, blank).
true_cell(488,2, 2, red).
true_cell(488,2, 3, black).
true_cell(488,2, 4, black).
true_cell(488,3, 1, black).
true_cell(488,3, 2, red).
true_cell(488,3, 3, blank).
true_cell(488,3, 4, blank).
true_cell(488,4, 1, black).
true_cell(488,4, 2, blank).
true_cell(488,4, 3, blank).
true_cell(488,4, 4, red).
true_cell(489,1, 1, black).
true_cell(489,1, 2, blank).
true_cell(489,1, 3, red).
true_cell(489,1, 4, black).
true_cell(489,2, 1, black).
true_cell(489,2, 2, blank).
true_cell(489,2, 3, blank).
true_cell(489,2, 4, black).
true_cell(489,3, 1, red).
true_cell(489,3, 2, red).
true_cell(489,3, 3, black).
true_cell(489,3, 4, blank).
true_cell(489,4, 1, blank).
true_cell(489,4, 2, red).
true_cell(489,4, 3, red).
true_cell(489,4, 4, blank).
true_cell(49,1, 1, blank).
true_cell(49,1, 2, blank).
true_cell(49,1, 3, black).
true_cell(49,1, 4, black).
true_cell(49,2, 1, blank).
true_cell(49,2, 2, blank).
true_cell(49,2, 3, red).
true_cell(49,2, 4, red).
true_cell(49,3, 1, red).
true_cell(49,3, 2, blank).
true_cell(49,3, 3, red).
true_cell(49,3, 4, blank).
true_cell(49,4, 1, red).
true_cell(49,4, 2, black).
true_cell(49,4, 3, black).
true_cell(49,4, 4, blank).
true_cell(490,1, 1, blank).
true_cell(490,1, 2, blank).
true_cell(490,1, 3, red).
true_cell(490,1, 4, blank).
true_cell(490,2, 1, black).
true_cell(490,2, 2, blank).
true_cell(490,2, 3, black).
true_cell(490,2, 4, black).
true_cell(490,3, 1, red).
true_cell(490,3, 2, blank).
true_cell(490,3, 3, red).
true_cell(490,3, 4, black).
true_cell(490,4, 1, blank).
true_cell(490,4, 2, blank).
true_cell(490,4, 3, red).
true_cell(490,4, 4, blank).
true_cell(491,1, 1, black).
true_cell(491,1, 2, blank).
true_cell(491,1, 3, black).
true_cell(491,1, 4, black).
true_cell(491,2, 1, blank).
true_cell(491,2, 2, red).
true_cell(491,2, 3, red).
true_cell(491,2, 4, red).
true_cell(491,3, 1, black).
true_cell(491,3, 2, red).
true_cell(491,3, 3, red).
true_cell(491,3, 4, blank).
true_cell(491,4, 1, red).
true_cell(491,4, 2, blank).
true_cell(491,4, 3, blank).
true_cell(491,4, 4, blank).
true_cell(492,1, 1, black).
true_cell(492,1, 2, red).
true_cell(492,1, 3, black).
true_cell(492,1, 4, blank).
true_cell(492,2, 1, black).
true_cell(492,2, 2, red).
true_cell(492,2, 3, blank).
true_cell(492,2, 4, black).
true_cell(492,3, 1, blank).
true_cell(492,3, 2, black).
true_cell(492,3, 3, blank).
true_cell(492,3, 4, black).
true_cell(492,4, 1, red).
true_cell(492,4, 2, red).
true_cell(492,4, 3, red).
true_cell(492,4, 4, red).
true_cell(493,1, 1, blank).
true_cell(493,1, 2, black).
true_cell(493,1, 3, blank).
true_cell(493,1, 4, blank).
true_cell(493,2, 1, black).
true_cell(493,2, 2, black).
true_cell(493,2, 3, black).
true_cell(493,2, 4, red).
true_cell(493,3, 1, blank).
true_cell(493,3, 2, black).
true_cell(493,3, 3, black).
true_cell(493,3, 4, red).
true_cell(493,4, 1, red).
true_cell(493,4, 2, red).
true_cell(493,4, 3, blank).
true_cell(493,4, 4, red).
true_cell(494,1, 1, blank).
true_cell(494,1, 2, blank).
true_cell(494,1, 3, black).
true_cell(494,1, 4, blank).
true_cell(494,2, 1, black).
true_cell(494,2, 2, black).
true_cell(494,2, 3, blank).
true_cell(494,2, 4, blank).
true_cell(494,3, 1, blank).
true_cell(494,3, 2, red).
true_cell(494,3, 3, red).
true_cell(494,3, 4, black).
true_cell(494,4, 1, red).
true_cell(494,4, 2, red).
true_cell(494,4, 3, blank).
true_cell(494,4, 4, black).
true_cell(495,1, 1, blank).
true_cell(495,1, 2, black).
true_cell(495,1, 3, black).
true_cell(495,1, 4, black).
true_cell(495,2, 1, red).
true_cell(495,2, 2, red).
true_cell(495,2, 3, blank).
true_cell(495,2, 4, blank).
true_cell(495,3, 1, black).
true_cell(495,3, 2, blank).
true_cell(495,3, 3, red).
true_cell(495,3, 4, red).
true_cell(495,4, 1, red).
true_cell(495,4, 2, blank).
true_cell(495,4, 3, blank).
true_cell(495,4, 4, red).
true_cell(496,1, 1, red).
true_cell(496,1, 2, blank).
true_cell(496,1, 3, blank).
true_cell(496,1, 4, black).
true_cell(496,2, 1, blank).
true_cell(496,2, 2, black).
true_cell(496,2, 3, black).
true_cell(496,2, 4, red).
true_cell(496,3, 1, red).
true_cell(496,3, 2, black).
true_cell(496,3, 3, blank).
true_cell(496,3, 4, blank).
true_cell(496,4, 1, red).
true_cell(496,4, 2, black).
true_cell(496,4, 3, black).
true_cell(496,4, 4, red).
true_cell(497,1, 1, red).
true_cell(497,1, 2, black).
true_cell(497,1, 3, black).
true_cell(497,1, 4, blank).
true_cell(497,2, 1, red).
true_cell(497,2, 2, red).
true_cell(497,2, 3, blank).
true_cell(497,2, 4, red).
true_cell(497,3, 1, blank).
true_cell(497,3, 2, red).
true_cell(497,3, 3, red).
true_cell(497,3, 4, blank).
true_cell(497,4, 1, blank).
true_cell(497,4, 2, blank).
true_cell(497,4, 3, blank).
true_cell(497,4, 4, blank).
true_cell(498,1, 1, red).
true_cell(498,1, 2, black).
true_cell(498,1, 3, black).
true_cell(498,1, 4, black).
true_cell(498,2, 1, red).
true_cell(498,2, 2, blank).
true_cell(498,2, 3, black).
true_cell(498,2, 4, red).
true_cell(498,3, 1, blank).
true_cell(498,3, 2, red).
true_cell(498,3, 3, blank).
true_cell(498,3, 4, black).
true_cell(498,4, 1, red).
true_cell(498,4, 2, blank).
true_cell(498,4, 3, red).
true_cell(498,4, 4, red).
true_cell(499,1, 1, black).
true_cell(499,1, 2, black).
true_cell(499,1, 3, black).
true_cell(499,1, 4, blank).
true_cell(499,2, 1, red).
true_cell(499,2, 2, black).
true_cell(499,2, 3, black).
true_cell(499,2, 4, black).
true_cell(499,3, 1, red).
true_cell(499,3, 2, red).
true_cell(499,3, 3, red).
true_cell(499,3, 4, black).
true_cell(499,4, 1, blank).
true_cell(499,4, 2, red).
true_cell(499,4, 3, red).
true_cell(499,4, 4, red).
true_cell(5,1, 1, black).
true_cell(5,1, 2, blank).
true_cell(5,1, 3, black).
true_cell(5,1, 4, black).
true_cell(5,2, 1, red).
true_cell(5,2, 2, blank).
true_cell(5,2, 3, blank).
true_cell(5,2, 4, blank).
true_cell(5,3, 1, blank).
true_cell(5,3, 2, black).
true_cell(5,3, 3, blank).
true_cell(5,3, 4, black).
true_cell(5,4, 1, blank).
true_cell(5,4, 2, red).
true_cell(5,4, 3, red).
true_cell(5,4, 4, red).
true_cell(50,1, 1, black).
true_cell(50,1, 2, black).
true_cell(50,1, 3, blank).
true_cell(50,1, 4, black).
true_cell(50,2, 1, blank).
true_cell(50,2, 2, red).
true_cell(50,2, 3, blank).
true_cell(50,2, 4, blank).
true_cell(50,3, 1, black).
true_cell(50,3, 2, blank).
true_cell(50,3, 3, blank).
true_cell(50,3, 4, black).
true_cell(50,4, 1, red).
true_cell(50,4, 2, blank).
true_cell(50,4, 3, red).
true_cell(50,4, 4, red).
true_cell(500,1, 1, blank).
true_cell(500,1, 2, black).
true_cell(500,1, 3, red).
true_cell(500,1, 4, blank).
true_cell(500,2, 1, blank).
true_cell(500,2, 2, black).
true_cell(500,2, 3, red).
true_cell(500,2, 4, black).
true_cell(500,3, 1, red).
true_cell(500,3, 2, red).
true_cell(500,3, 3, black).
true_cell(500,3, 4, red).
true_cell(500,4, 1, blank).
true_cell(500,4, 2, red).
true_cell(500,4, 3, blank).
true_cell(500,4, 4, blank).
true_cell(51,1, 1, black).
true_cell(51,1, 2, red).
true_cell(51,1, 3, black).
true_cell(51,1, 4, black).
true_cell(51,2, 1, blank).
true_cell(51,2, 2, black).
true_cell(51,2, 3, blank).
true_cell(51,2, 4, red).
true_cell(51,3, 1, black).
true_cell(51,3, 2, blank).
true_cell(51,3, 3, red).
true_cell(51,3, 4, red).
true_cell(51,4, 1, blank).
true_cell(51,4, 2, red).
true_cell(51,4, 3, red).
true_cell(51,4, 4, blank).
true_cell(52,1, 1, black).
true_cell(52,1, 2, black).
true_cell(52,1, 3, blank).
true_cell(52,1, 4, red).
true_cell(52,2, 1, black).
true_cell(52,2, 2, black).
true_cell(52,2, 3, red).
true_cell(52,2, 4, blank).
true_cell(52,3, 1, blank).
true_cell(52,3, 2, blank).
true_cell(52,3, 3, black).
true_cell(52,3, 4, red).
true_cell(52,4, 1, blank).
true_cell(52,4, 2, blank).
true_cell(52,4, 3, red).
true_cell(52,4, 4, blank).
true_cell(53,1, 1, black).
true_cell(53,1, 2, blank).
true_cell(53,1, 3, blank).
true_cell(53,1, 4, black).
true_cell(53,2, 1, red).
true_cell(53,2, 2, blank).
true_cell(53,2, 3, blank).
true_cell(53,2, 4, black).
true_cell(53,3, 1, blank).
true_cell(53,3, 2, black).
true_cell(53,3, 3, blank).
true_cell(53,3, 4, black).
true_cell(53,4, 1, red).
true_cell(53,4, 2, black).
true_cell(53,4, 3, red).
true_cell(53,4, 4, red).
true_cell(54,1, 1, blank).
true_cell(54,1, 2, red).
true_cell(54,1, 3, blank).
true_cell(54,1, 4, blank).
true_cell(54,2, 1, black).
true_cell(54,2, 2, black).
true_cell(54,2, 3, black).
true_cell(54,2, 4, blank).
true_cell(54,3, 1, blank).
true_cell(54,3, 2, black).
true_cell(54,3, 3, blank).
true_cell(54,3, 4, blank).
true_cell(54,4, 1, red).
true_cell(54,4, 2, blank).
true_cell(54,4, 3, red).
true_cell(54,4, 4, black).
true_cell(55,1, 1, blank).
true_cell(55,1, 2, blank).
true_cell(55,1, 3, black).
true_cell(55,1, 4, black).
true_cell(55,2, 1, blank).
true_cell(55,2, 2, blank).
true_cell(55,2, 3, red).
true_cell(55,2, 4, red).
true_cell(55,3, 1, red).
true_cell(55,3, 2, blank).
true_cell(55,3, 3, red).
true_cell(55,3, 4, blank).
true_cell(55,4, 1, red).
true_cell(55,4, 2, red).
true_cell(55,4, 3, black).
true_cell(55,4, 4, black).
true_cell(56,1, 1, black).
true_cell(56,1, 2, blank).
true_cell(56,1, 3, black).
true_cell(56,1, 4, black).
true_cell(56,2, 1, blank).
true_cell(56,2, 2, black).
true_cell(56,2, 3, red).
true_cell(56,2, 4, blank).
true_cell(56,3, 1, red).
true_cell(56,3, 2, blank).
true_cell(56,3, 3, black).
true_cell(56,3, 4, red).
true_cell(56,4, 1, blank).
true_cell(56,4, 2, red).
true_cell(56,4, 3, red).
true_cell(56,4, 4, blank).
true_cell(57,1, 1, black).
true_cell(57,1, 2, blank).
true_cell(57,1, 3, black).
true_cell(57,1, 4, blank).
true_cell(57,2, 1, black).
true_cell(57,2, 2, red).
true_cell(57,2, 3, black).
true_cell(57,2, 4, blank).
true_cell(57,3, 1, blank).
true_cell(57,3, 2, red).
true_cell(57,3, 3, red).
true_cell(57,3, 4, red).
true_cell(57,4, 1, red).
true_cell(57,4, 2, blank).
true_cell(57,4, 3, red).
true_cell(57,4, 4, red).
true_cell(58,1, 1, blank).
true_cell(58,1, 2, black).
true_cell(58,1, 3, blank).
true_cell(58,1, 4, black).
true_cell(58,2, 1, red).
true_cell(58,2, 2, red).
true_cell(58,2, 3, blank).
true_cell(58,2, 4, blank).
true_cell(58,3, 1, blank).
true_cell(58,3, 2, red).
true_cell(58,3, 3, blank).
true_cell(58,3, 4, black).
true_cell(58,4, 1, red).
true_cell(58,4, 2, blank).
true_cell(58,4, 3, blank).
true_cell(58,4, 4, red).
true_cell(59,1, 1, red).
true_cell(59,1, 2, blank).
true_cell(59,1, 3, blank).
true_cell(59,1, 4, blank).
true_cell(59,2, 1, red).
true_cell(59,2, 2, black).
true_cell(59,2, 3, blank).
true_cell(59,2, 4, black).
true_cell(59,3, 1, blank).
true_cell(59,3, 2, red).
true_cell(59,3, 3, black).
true_cell(59,3, 4, red).
true_cell(59,4, 1, red).
true_cell(59,4, 2, blank).
true_cell(59,4, 3, black).
true_cell(59,4, 4, red).
true_cell(6,1, 1, black).
true_cell(6,1, 2, black).
true_cell(6,1, 3, blank).
true_cell(6,1, 4, black).
true_cell(6,2, 1, red).
true_cell(6,2, 2, red).
true_cell(6,2, 3, blank).
true_cell(6,2, 4, red).
true_cell(6,3, 1, red).
true_cell(6,3, 2, red).
true_cell(6,3, 3, red).
true_cell(6,3, 4, blank).
true_cell(6,4, 1, blank).
true_cell(6,4, 2, blank).
true_cell(6,4, 3, blank).
true_cell(6,4, 4, blank).
true_cell(60,1, 1, blank).
true_cell(60,1, 2, black).
true_cell(60,1, 3, black).
true_cell(60,1, 4, black).
true_cell(60,2, 1, blank).
true_cell(60,2, 2, black).
true_cell(60,2, 3, black).
true_cell(60,2, 4, black).
true_cell(60,3, 1, red).
true_cell(60,3, 2, red).
true_cell(60,3, 3, blank).
true_cell(60,3, 4, red).
true_cell(60,4, 1, red).
true_cell(60,4, 2, red).
true_cell(60,4, 3, blank).
true_cell(60,4, 4, red).
true_cell(61,1, 1, black).
true_cell(61,1, 2, blank).
true_cell(61,1, 3, black).
true_cell(61,1, 4, blank).
true_cell(61,2, 1, red).
true_cell(61,2, 2, black).
true_cell(61,2, 3, black).
true_cell(61,2, 4, red).
true_cell(61,3, 1, red).
true_cell(61,3, 2, blank).
true_cell(61,3, 3, black).
true_cell(61,3, 4, black).
true_cell(61,4, 1, blank).
true_cell(61,4, 2, red).
true_cell(61,4, 3, red).
true_cell(61,4, 4, blank).
true_cell(62,1, 1, black).
true_cell(62,1, 2, black).
true_cell(62,1, 3, black).
true_cell(62,1, 4, blank).
true_cell(62,2, 1, blank).
true_cell(62,2, 2, red).
true_cell(62,2, 3, red).
true_cell(62,2, 4, blank).
true_cell(62,3, 1, black).
true_cell(62,3, 2, blank).
true_cell(62,3, 3, red).
true_cell(62,3, 4, black).
true_cell(62,4, 1, red).
true_cell(62,4, 2, black).
true_cell(62,4, 3, red).
true_cell(62,4, 4, blank).
true_cell(63,1, 1, blank).
true_cell(63,1, 2, black).
true_cell(63,1, 3, black).
true_cell(63,1, 4, blank).
true_cell(63,2, 1, blank).
true_cell(63,2, 2, black).
true_cell(63,2, 3, red).
true_cell(63,2, 4, red).
true_cell(63,3, 1, black).
true_cell(63,3, 2, red).
true_cell(63,3, 3, blank).
true_cell(63,3, 4, red).
true_cell(63,4, 1, red).
true_cell(63,4, 2, blank).
true_cell(63,4, 3, blank).
true_cell(63,4, 4, blank).
true_cell(64,1, 1, blank).
true_cell(64,1, 2, blank).
true_cell(64,1, 3, black).
true_cell(64,1, 4, red).
true_cell(64,2, 1, blank).
true_cell(64,2, 2, red).
true_cell(64,2, 3, black).
true_cell(64,2, 4, blank).
true_cell(64,3, 1, black).
true_cell(64,3, 2, blank).
true_cell(64,3, 3, red).
true_cell(64,3, 4, black).
true_cell(64,4, 1, red).
true_cell(64,4, 2, red).
true_cell(64,4, 3, blank).
true_cell(64,4, 4, red).
true_cell(65,1, 1, red).
true_cell(65,1, 2, blank).
true_cell(65,1, 3, red).
true_cell(65,1, 4, black).
true_cell(65,2, 1, blank).
true_cell(65,2, 2, blank).
true_cell(65,2, 3, blank).
true_cell(65,2, 4, blank).
true_cell(65,3, 1, blank).
true_cell(65,3, 2, blank).
true_cell(65,3, 3, black).
true_cell(65,3, 4, red).
true_cell(65,4, 1, red).
true_cell(65,4, 2, blank).
true_cell(65,4, 3, black).
true_cell(65,4, 4, black).
true_cell(66,1, 1, black).
true_cell(66,1, 2, black).
true_cell(66,1, 3, blank).
true_cell(66,1, 4, blank).
true_cell(66,2, 1, blank).
true_cell(66,2, 2, black).
true_cell(66,2, 3, black).
true_cell(66,2, 4, black).
true_cell(66,3, 1, red).
true_cell(66,3, 2, red).
true_cell(66,3, 3, black).
true_cell(66,3, 4, black).
true_cell(66,4, 1, red).
true_cell(66,4, 2, red).
true_cell(66,4, 3, red).
true_cell(66,4, 4, red).
true_cell(67,1, 1, black).
true_cell(67,1, 2, black).
true_cell(67,1, 3, blank).
true_cell(67,1, 4, black).
true_cell(67,2, 1, black).
true_cell(67,2, 2, black).
true_cell(67,2, 3, red).
true_cell(67,2, 4, black).
true_cell(67,3, 1, blank).
true_cell(67,3, 2, red).
true_cell(67,3, 3, blank).
true_cell(67,3, 4, red).
true_cell(67,4, 1, red).
true_cell(67,4, 2, red).
true_cell(67,4, 3, blank).
true_cell(67,4, 4, red).
true_cell(68,1, 1, blank).
true_cell(68,1, 2, red).
true_cell(68,1, 3, blank).
true_cell(68,1, 4, black).
true_cell(68,2, 1, red).
true_cell(68,2, 2, black).
true_cell(68,2, 3, black).
true_cell(68,2, 4, black).
true_cell(68,3, 1, red).
true_cell(68,3, 2, blank).
true_cell(68,3, 3, black).
true_cell(68,3, 4, blank).
true_cell(68,4, 1, red).
true_cell(68,4, 2, blank).
true_cell(68,4, 3, red).
true_cell(68,4, 4, red).
true_cell(69,1, 1, blank).
true_cell(69,1, 2, red).
true_cell(69,1, 3, blank).
true_cell(69,1, 4, black).
true_cell(69,2, 1, black).
true_cell(69,2, 2, black).
true_cell(69,2, 3, blank).
true_cell(69,2, 4, blank).
true_cell(69,3, 1, red).
true_cell(69,3, 2, black).
true_cell(69,3, 3, blank).
true_cell(69,3, 4, red).
true_cell(69,4, 1, red).
true_cell(69,4, 2, blank).
true_cell(69,4, 3, black).
true_cell(69,4, 4, black).
true_cell(7,1, 1, blank).
true_cell(7,1, 2, blank).
true_cell(7,1, 3, blank).
true_cell(7,1, 4, black).
true_cell(7,2, 1, black).
true_cell(7,2, 2, blank).
true_cell(7,2, 3, red).
true_cell(7,2, 4, red).
true_cell(7,3, 1, blank).
true_cell(7,3, 2, black).
true_cell(7,3, 3, red).
true_cell(7,3, 4, red).
true_cell(7,4, 1, blank).
true_cell(7,4, 2, red).
true_cell(7,4, 3, blank).
true_cell(7,4, 4, blank).
true_cell(70,1, 1, black).
true_cell(70,1, 2, black).
true_cell(70,1, 3, black).
true_cell(70,1, 4, red).
true_cell(70,2, 1, blank).
true_cell(70,2, 2, red).
true_cell(70,2, 3, black).
true_cell(70,2, 4, blank).
true_cell(70,3, 1, black).
true_cell(70,3, 2, red).
true_cell(70,3, 3, blank).
true_cell(70,3, 4, blank).
true_cell(70,4, 1, red).
true_cell(70,4, 2, blank).
true_cell(70,4, 3, blank).
true_cell(70,4, 4, red).
true_cell(71,1, 1, black).
true_cell(71,1, 2, red).
true_cell(71,1, 3, black).
true_cell(71,1, 4, blank).
true_cell(71,2, 1, black).
true_cell(71,2, 2, red).
true_cell(71,2, 3, black).
true_cell(71,2, 4, blank).
true_cell(71,3, 1, blank).
true_cell(71,3, 2, red).
true_cell(71,3, 3, red).
true_cell(71,3, 4, blank).
true_cell(71,4, 1, blank).
true_cell(71,4, 2, red).
true_cell(71,4, 3, blank).
true_cell(71,4, 4, red).
true_cell(72,1, 1, blank).
true_cell(72,1, 2, black).
true_cell(72,1, 3, black).
true_cell(72,1, 4, blank).
true_cell(72,2, 1, black).
true_cell(72,2, 2, blank).
true_cell(72,2, 3, red).
true_cell(72,2, 4, black).
true_cell(72,3, 1, blank).
true_cell(72,3, 2, red).
true_cell(72,3, 3, blank).
true_cell(72,3, 4, black).
true_cell(72,4, 1, red).
true_cell(72,4, 2, red).
true_cell(72,4, 3, blank).
true_cell(72,4, 4, blank).
true_cell(73,1, 1, blank).
true_cell(73,1, 2, red).
true_cell(73,1, 3, black).
true_cell(73,1, 4, blank).
true_cell(73,2, 1, black).
true_cell(73,2, 2, black).
true_cell(73,2, 3, blank).
true_cell(73,2, 4, blank).
true_cell(73,3, 1, red).
true_cell(73,3, 2, blank).
true_cell(73,3, 3, blank).
true_cell(73,3, 4, blank).
true_cell(73,4, 1, blank).
true_cell(73,4, 2, blank).
true_cell(73,4, 3, black).
true_cell(73,4, 4, red).
true_cell(74,1, 1, black).
true_cell(74,1, 2, black).
true_cell(74,1, 3, blank).
true_cell(74,1, 4, black).
true_cell(74,2, 1, black).
true_cell(74,2, 2, blank).
true_cell(74,2, 3, black).
true_cell(74,2, 4, black).
true_cell(74,3, 1, red).
true_cell(74,3, 2, red).
true_cell(74,3, 3, black).
true_cell(74,3, 4, blank).
true_cell(74,4, 1, red).
true_cell(74,4, 2, red).
true_cell(74,4, 3, red).
true_cell(74,4, 4, red).
true_cell(75,1, 1, black).
true_cell(75,1, 2, black).
true_cell(75,1, 3, blank).
true_cell(75,1, 4, black).
true_cell(75,2, 1, red).
true_cell(75,2, 2, blank).
true_cell(75,2, 3, black).
true_cell(75,2, 4, black).
true_cell(75,3, 1, blank).
true_cell(75,3, 2, red).
true_cell(75,3, 3, red).
true_cell(75,3, 4, red).
true_cell(75,4, 1, red).
true_cell(75,4, 2, blank).
true_cell(75,4, 3, red).
true_cell(75,4, 4, blank).
true_cell(76,1, 1, blank).
true_cell(76,1, 2, black).
true_cell(76,1, 3, red).
true_cell(76,1, 4, black).
true_cell(76,2, 1, blank).
true_cell(76,2, 2, black).
true_cell(76,2, 3, black).
true_cell(76,2, 4, black).
true_cell(76,3, 1, blank).
true_cell(76,3, 2, red).
true_cell(76,3, 3, blank).
true_cell(76,3, 4, red).
true_cell(76,4, 1, red).
true_cell(76,4, 2, red).
true_cell(76,4, 3, blank).
true_cell(76,4, 4, blank).
true_cell(77,1, 1, blank).
true_cell(77,1, 2, red).
true_cell(77,1, 3, black).
true_cell(77,1, 4, black).
true_cell(77,2, 1, black).
true_cell(77,2, 2, red).
true_cell(77,2, 3, black).
true_cell(77,2, 4, blank).
true_cell(77,3, 1, black).
true_cell(77,3, 2, blank).
true_cell(77,3, 3, red).
true_cell(77,3, 4, red).
true_cell(77,4, 1, blank).
true_cell(77,4, 2, blank).
true_cell(77,4, 3, red).
true_cell(77,4, 4, red).
true_cell(78,1, 1, blank).
true_cell(78,1, 2, blank).
true_cell(78,1, 3, blank).
true_cell(78,1, 4, black).
true_cell(78,2, 1, red).
true_cell(78,2, 2, red).
true_cell(78,2, 3, blank).
true_cell(78,2, 4, blank).
true_cell(78,3, 1, red).
true_cell(78,3, 2, blank).
true_cell(78,3, 3, black).
true_cell(78,3, 4, red).
true_cell(78,4, 1, blank).
true_cell(78,4, 2, black).
true_cell(78,4, 3, black).
true_cell(78,4, 4, black).
true_cell(79,1, 1, red).
true_cell(79,1, 2, blank).
true_cell(79,1, 3, blank).
true_cell(79,1, 4, black).
true_cell(79,2, 1, black).
true_cell(79,2, 2, blank).
true_cell(79,2, 3, black).
true_cell(79,2, 4, blank).
true_cell(79,3, 1, red).
true_cell(79,3, 2, blank).
true_cell(79,3, 3, black).
true_cell(79,3, 4, black).
true_cell(79,4, 1, red).
true_cell(79,4, 2, red).
true_cell(79,4, 3, red).
true_cell(79,4, 4, red).
true_cell(8,1, 1, black).
true_cell(8,1, 2, black).
true_cell(8,1, 3, blank).
true_cell(8,1, 4, blank).
true_cell(8,2, 1, red).
true_cell(8,2, 2, blank).
true_cell(8,2, 3, black).
true_cell(8,2, 4, black).
true_cell(8,3, 1, red).
true_cell(8,3, 2, blank).
true_cell(8,3, 3, black).
true_cell(8,3, 4, blank).
true_cell(8,4, 1, red).
true_cell(8,4, 2, red).
true_cell(8,4, 3, red).
true_cell(8,4, 4, black).
true_cell(80,1, 1, black).
true_cell(80,1, 2, black).
true_cell(80,1, 3, black).
true_cell(80,1, 4, black).
true_cell(80,2, 1, black).
true_cell(80,2, 2, black).
true_cell(80,2, 3, black).
true_cell(80,2, 4, black).
true_cell(80,3, 1, red).
true_cell(80,3, 2, red).
true_cell(80,3, 3, red).
true_cell(80,3, 4, red).
true_cell(80,4, 1, red).
true_cell(80,4, 2, red).
true_cell(80,4, 3, red).
true_cell(80,4, 4, red).
true_cell(81,1, 1, red).
true_cell(81,1, 2, blank).
true_cell(81,1, 3, blank).
true_cell(81,1, 4, blank).
true_cell(81,2, 1, black).
true_cell(81,2, 2, red).
true_cell(81,2, 3, black).
true_cell(81,2, 4, black).
true_cell(81,3, 1, blank).
true_cell(81,3, 2, blank).
true_cell(81,3, 3, red).
true_cell(81,3, 4, blank).
true_cell(81,4, 1, blank).
true_cell(81,4, 2, black).
true_cell(81,4, 3, blank).
true_cell(81,4, 4, red).
true_cell(82,1, 1, red).
true_cell(82,1, 2, black).
true_cell(82,1, 3, blank).
true_cell(82,1, 4, black).
true_cell(82,2, 1, black).
true_cell(82,2, 2, black).
true_cell(82,2, 3, blank).
true_cell(82,2, 4, black).
true_cell(82,3, 1, blank).
true_cell(82,3, 2, blank).
true_cell(82,3, 3, red).
true_cell(82,3, 4, red).
true_cell(82,4, 1, red).
true_cell(82,4, 2, blank).
true_cell(82,4, 3, black).
true_cell(82,4, 4, red).
true_cell(83,1, 1, black).
true_cell(83,1, 2, blank).
true_cell(83,1, 3, black).
true_cell(83,1, 4, red).
true_cell(83,2, 1, blank).
true_cell(83,2, 2, black).
true_cell(83,2, 3, blank).
true_cell(83,2, 4, black).
true_cell(83,3, 1, black).
true_cell(83,3, 2, blank).
true_cell(83,3, 3, black).
true_cell(83,3, 4, red).
true_cell(83,4, 1, red).
true_cell(83,4, 2, blank).
true_cell(83,4, 3, red).
true_cell(83,4, 4, red).
true_cell(84,1, 1, red).
true_cell(84,1, 2, blank).
true_cell(84,1, 3, black).
true_cell(84,1, 4, red).
true_cell(84,2, 1, red).
true_cell(84,2, 2, black).
true_cell(84,2, 3, blank).
true_cell(84,2, 4, red).
true_cell(84,3, 1, blank).
true_cell(84,3, 2, black).
true_cell(84,3, 3, red).
true_cell(84,3, 4, blank).
true_cell(84,4, 1, black).
true_cell(84,4, 2, blank).
true_cell(84,4, 3, blank).
true_cell(84,4, 4, red).
true_cell(85,1, 1, red).
true_cell(85,1, 2, blank).
true_cell(85,1, 3, blank).
true_cell(85,1, 4, red).
true_cell(85,2, 1, red).
true_cell(85,2, 2, blank).
true_cell(85,2, 3, black).
true_cell(85,2, 4, blank).
true_cell(85,3, 1, red).
true_cell(85,3, 2, black).
true_cell(85,3, 3, black).
true_cell(85,3, 4, blank).
true_cell(85,4, 1, blank).
true_cell(85,4, 2, red).
true_cell(85,4, 3, black).
true_cell(85,4, 4, red).
true_cell(86,1, 1, red).
true_cell(86,1, 2, blank).
true_cell(86,1, 3, black).
true_cell(86,1, 4, red).
true_cell(86,2, 1, blank).
true_cell(86,2, 2, red).
true_cell(86,2, 3, blank).
true_cell(86,2, 4, blank).
true_cell(86,3, 1, red).
true_cell(86,3, 2, black).
true_cell(86,3, 3, black).
true_cell(86,3, 4, red).
true_cell(86,4, 1, blank).
true_cell(86,4, 2, red).
true_cell(86,4, 3, black).
true_cell(86,4, 4, blank).
true_cell(87,1, 1, black).
true_cell(87,1, 2, red).
true_cell(87,1, 3, black).
true_cell(87,1, 4, blank).
true_cell(87,2, 1, black).
true_cell(87,2, 2, red).
true_cell(87,2, 3, blank).
true_cell(87,2, 4, red).
true_cell(87,3, 1, black).
true_cell(87,3, 2, blank).
true_cell(87,3, 3, black).
true_cell(87,3, 4, black).
true_cell(87,4, 1, blank).
true_cell(87,4, 2, red).
true_cell(87,4, 3, red).
true_cell(87,4, 4, red).
true_cell(88,1, 1, red).
true_cell(88,1, 2, black).
true_cell(88,1, 3, blank).
true_cell(88,1, 4, blank).
true_cell(88,2, 1, red).
true_cell(88,2, 2, black).
true_cell(88,2, 3, black).
true_cell(88,2, 4, blank).
true_cell(88,3, 1, blank).
true_cell(88,3, 2, black).
true_cell(88,3, 3, red).
true_cell(88,3, 4, black).
true_cell(88,4, 1, blank).
true_cell(88,4, 2, red).
true_cell(88,4, 3, red).
true_cell(88,4, 4, red).
true_cell(89,1, 1, black).
true_cell(89,1, 2, blank).
true_cell(89,1, 3, black).
true_cell(89,1, 4, black).
true_cell(89,2, 1, blank).
true_cell(89,2, 2, black).
true_cell(89,2, 3, black).
true_cell(89,2, 4, black).
true_cell(89,3, 1, red).
true_cell(89,3, 2, black).
true_cell(89,3, 3, red).
true_cell(89,3, 4, red).
true_cell(89,4, 1, red).
true_cell(89,4, 2, red).
true_cell(89,4, 3, red).
true_cell(89,4, 4, blank).
true_cell(9,1, 1, black).
true_cell(9,1, 2, black).
true_cell(9,1, 3, blank).
true_cell(9,1, 4, blank).
true_cell(9,2, 1, black).
true_cell(9,2, 2, red).
true_cell(9,2, 3, black).
true_cell(9,2, 4, black).
true_cell(9,3, 1, red).
true_cell(9,3, 2, red).
true_cell(9,3, 3, red).
true_cell(9,3, 4, blank).
true_cell(9,4, 1, red).
true_cell(9,4, 2, blank).
true_cell(9,4, 3, red).
true_cell(9,4, 4, red).
true_cell(90,1, 1, black).
true_cell(90,1, 2, blank).
true_cell(90,1, 3, blank).
true_cell(90,1, 4, black).
true_cell(90,2, 1, red).
true_cell(90,2, 2, black).
true_cell(90,2, 3, blank).
true_cell(90,2, 4, black).
true_cell(90,3, 1, black).
true_cell(90,3, 2, red).
true_cell(90,3, 3, red).
true_cell(90,3, 4, red).
true_cell(90,4, 1, red).
true_cell(90,4, 2, blank).
true_cell(90,4, 3, blank).
true_cell(90,4, 4, red).
true_cell(91,1, 1, blank).
true_cell(91,1, 2, black).
true_cell(91,1, 3, blank).
true_cell(91,1, 4, black).
true_cell(91,2, 1, blank).
true_cell(91,2, 2, blank).
true_cell(91,2, 3, black).
true_cell(91,2, 4, black).
true_cell(91,3, 1, red).
true_cell(91,3, 2, black).
true_cell(91,3, 3, black).
true_cell(91,3, 4, blank).
true_cell(91,4, 1, red).
true_cell(91,4, 2, black).
true_cell(91,4, 3, red).
true_cell(91,4, 4, red).
true_cell(92,1, 1, red).
true_cell(92,1, 2, red).
true_cell(92,1, 3, blank).
true_cell(92,1, 4, blank).
true_cell(92,2, 1, black).
true_cell(92,2, 2, black).
true_cell(92,2, 3, blank).
true_cell(92,2, 4, black).
true_cell(92,3, 1, blank).
true_cell(92,3, 2, blank).
true_cell(92,3, 3, red).
true_cell(92,3, 4, blank).
true_cell(92,4, 1, blank).
true_cell(92,4, 2, black).
true_cell(92,4, 3, red).
true_cell(92,4, 4, blank).
true_cell(93,1, 1, blank).
true_cell(93,1, 2, red).
true_cell(93,1, 3, black).
true_cell(93,1, 4, black).
true_cell(93,2, 1, red).
true_cell(93,2, 2, blank).
true_cell(93,2, 3, black).
true_cell(93,2, 4, red).
true_cell(93,3, 1, blank).
true_cell(93,3, 2, black).
true_cell(93,3, 3, red).
true_cell(93,3, 4, red).
true_cell(93,4, 1, red).
true_cell(93,4, 2, blank).
true_cell(93,4, 3, blank).
true_cell(93,4, 4, blank).
true_cell(94,1, 1, black).
true_cell(94,1, 2, blank).
true_cell(94,1, 3, red).
true_cell(94,1, 4, black).
true_cell(94,2, 1, black).
true_cell(94,2, 2, blank).
true_cell(94,2, 3, black).
true_cell(94,2, 4, blank).
true_cell(94,3, 1, red).
true_cell(94,3, 2, red).
true_cell(94,3, 3, black).
true_cell(94,3, 4, blank).
true_cell(94,4, 1, blank).
true_cell(94,4, 2, red).
true_cell(94,4, 3, blank).
true_cell(94,4, 4, red).
true_cell(95,1, 1, blank).
true_cell(95,1, 2, black).
true_cell(95,1, 3, blank).
true_cell(95,1, 4, blank).
true_cell(95,2, 1, blank).
true_cell(95,2, 2, blank).
true_cell(95,2, 3, black).
true_cell(95,2, 4, blank).
true_cell(95,3, 1, blank).
true_cell(95,3, 2, red).
true_cell(95,3, 3, black).
true_cell(95,3, 4, blank).
true_cell(95,4, 1, blank).
true_cell(95,4, 2, red).
true_cell(95,4, 3, red).
true_cell(95,4, 4, blank).
true_cell(96,1, 1, black).
true_cell(96,1, 2, blank).
true_cell(96,1, 3, red).
true_cell(96,1, 4, red).
true_cell(96,2, 1, blank).
true_cell(96,2, 2, black).
true_cell(96,2, 3, red).
true_cell(96,2, 4, red).
true_cell(96,3, 1, red).
true_cell(96,3, 2, red).
true_cell(96,3, 3, blank).
true_cell(96,3, 4, blank).
true_cell(96,4, 1, blank).
true_cell(96,4, 2, black).
true_cell(96,4, 3, blank).
true_cell(96,4, 4, blank).
true_cell(97,1, 1, blank).
true_cell(97,1, 2, blank).
true_cell(97,1, 3, black).
true_cell(97,1, 4, red).
true_cell(97,2, 1, blank).
true_cell(97,2, 2, red).
true_cell(97,2, 3, black).
true_cell(97,2, 4, black).
true_cell(97,3, 1, black).
true_cell(97,3, 2, blank).
true_cell(97,3, 3, red).
true_cell(97,3, 4, blank).
true_cell(97,4, 1, red).
true_cell(97,4, 2, red).
true_cell(97,4, 3, red).
true_cell(97,4, 4, blank).
true_cell(98,1, 1, black).
true_cell(98,1, 2, black).
true_cell(98,1, 3, blank).
true_cell(98,1, 4, black).
true_cell(98,2, 1, red).
true_cell(98,2, 2, blank).
true_cell(98,2, 3, black).
true_cell(98,2, 4, red).
true_cell(98,3, 1, red).
true_cell(98,3, 2, blank).
true_cell(98,3, 3, red).
true_cell(98,3, 4, black).
true_cell(98,4, 1, red).
true_cell(98,4, 2, black).
true_cell(98,4, 3, blank).
true_cell(98,4, 4, blank).
true_cell(99,1, 1, black).
true_cell(99,1, 2, blank).
true_cell(99,1, 3, black).
true_cell(99,1, 4, red).
true_cell(99,2, 1, black).
true_cell(99,2, 2, red).
true_cell(99,2, 3, blank).
true_cell(99,2, 4, black).
true_cell(99,3, 1, black).
true_cell(99,3, 2, red).
true_cell(99,3, 3, black).
true_cell(99,3, 4, blank).
true_cell(99,4, 1, blank).
true_cell(99,4, 2, red).
true_cell(99,4, 3, red).
true_cell(99,4, 4, red).
true_control(1,black).
true_control(10,red).
true_control(100,black).
true_control(101,black).
true_control(102,red).
true_control(103,red).
true_control(104,red).
true_control(105,black).
true_control(106,black).
true_control(107,red).
true_control(108,red).
true_control(109,red).
true_control(11,black).
true_control(110,black).
true_control(111,red).
true_control(112,red).
true_control(113,black).
true_control(114,black).
true_control(115,black).
true_control(116,red).
true_control(117,red).
true_control(118,black).
true_control(119,black).
true_control(12,black).
true_control(120,red).
true_control(121,red).
true_control(122,black).
true_control(123,black).
true_control(124,red).
true_control(125,red).
true_control(126,red).
true_control(127,red).
true_control(128,red).
true_control(129,black).
true_control(13,black).
true_control(130,red).
true_control(131,black).
true_control(132,red).
true_control(133,red).
true_control(134,red).
true_control(135,red).
true_control(136,black).
true_control(137,red).
true_control(138,red).
true_control(139,red).
true_control(14,red).
true_control(140,red).
true_control(141,black).
true_control(142,black).
true_control(143,black).
true_control(144,black).
true_control(145,black).
true_control(146,red).
true_control(147,red).
true_control(148,black).
true_control(149,black).
true_control(15,red).
true_control(150,black).
true_control(151,black).
true_control(152,red).
true_control(153,red).
true_control(154,black).
true_control(155,black).
true_control(156,red).
true_control(157,red).
true_control(158,red).
true_control(159,red).
true_control(16,black).
true_control(160,red).
true_control(161,red).
true_control(162,black).
true_control(163,red).
true_control(164,red).
true_control(165,black).
true_control(166,red).
true_control(167,black).
true_control(168,red).
true_control(169,red).
true_control(17,red).
true_control(170,red).
true_control(171,red).
true_control(172,red).
true_control(173,red).
true_control(174,red).
true_control(175,red).
true_control(176,red).
true_control(177,red).
true_control(178,black).
true_control(179,red).
true_control(18,black).
true_control(180,red).
true_control(181,black).
true_control(182,red).
true_control(183,black).
true_control(184,red).
true_control(185,red).
true_control(186,red).
true_control(187,red).
true_control(188,black).
true_control(189,red).
true_control(19,red).
true_control(190,red).
true_control(191,red).
true_control(192,black).
true_control(193,black).
true_control(194,black).
true_control(195,black).
true_control(196,red).
true_control(197,red).
true_control(198,black).
true_control(199,black).
true_control(2,red).
true_control(20,black).
true_control(200,red).
true_control(201,red).
true_control(202,black).
true_control(203,red).
true_control(204,red).
true_control(205,red).
true_control(206,black).
true_control(207,black).
true_control(208,red).
true_control(209,black).
true_control(21,black).
true_control(210,black).
true_control(211,black).
true_control(212,red).
true_control(213,red).
true_control(214,black).
true_control(215,black).
true_control(216,red).
true_control(217,red).
true_control(218,red).
true_control(219,red).
true_control(22,black).
true_control(220,black).
true_control(221,red).
true_control(222,black).
true_control(223,black).
true_control(224,black).
true_control(225,red).
true_control(226,black).
true_control(227,black).
true_control(228,black).
true_control(229,red).
true_control(23,black).
true_control(230,red).
true_control(231,black).
true_control(232,red).
true_control(233,red).
true_control(234,black).
true_control(235,black).
true_control(236,red).
true_control(237,black).
true_control(238,black).
true_control(239,black).
true_control(24,black).
true_control(240,black).
true_control(241,black).
true_control(242,red).
true_control(243,red).
true_control(244,red).
true_control(245,black).
true_control(246,black).
true_control(247,red).
true_control(248,black).
true_control(249,black).
true_control(25,black).
true_control(250,black).
true_control(251,red).
true_control(252,red).
true_control(253,black).
true_control(254,black).
true_control(255,black).
true_control(256,black).
true_control(257,black).
true_control(258,red).
true_control(259,red).
true_control(26,red).
true_control(260,black).
true_control(261,red).
true_control(262,black).
true_control(263,black).
true_control(264,red).
true_control(265,red).
true_control(266,black).
true_control(267,red).
true_control(268,red).
true_control(269,black).
true_control(27,black).
true_control(270,black).
true_control(271,black).
true_control(272,black).
true_control(273,black).
true_control(274,black).
true_control(275,red).
true_control(276,black).
true_control(277,red).
true_control(278,red).
true_control(279,red).
true_control(28,black).
true_control(280,red).
true_control(281,black).
true_control(282,black).
true_control(283,black).
true_control(284,red).
true_control(285,black).
true_control(286,red).
true_control(287,black).
true_control(288,black).
true_control(289,red).
true_control(29,red).
true_control(290,red).
true_control(291,black).
true_control(292,black).
true_control(293,red).
true_control(294,red).
true_control(295,red).
true_control(296,red).
true_control(297,black).
true_control(298,black).
true_control(299,black).
true_control(3,red).
true_control(30,black).
true_control(300,black).
true_control(301,red).
true_control(302,black).
true_control(303,black).
true_control(304,black).
true_control(305,red).
true_control(306,red).
true_control(307,black).
true_control(308,black).
true_control(309,black).
true_control(31,red).
true_control(310,red).
true_control(311,black).
true_control(312,red).
true_control(313,black).
true_control(314,red).
true_control(315,red).
true_control(316,black).
true_control(317,black).
true_control(318,red).
true_control(319,red).
true_control(32,red).
true_control(320,black).
true_control(321,red).
true_control(322,black).
true_control(323,red).
true_control(324,red).
true_control(325,black).
true_control(326,red).
true_control(327,black).
true_control(328,red).
true_control(329,red).
true_control(33,red).
true_control(330,red).
true_control(331,black).
true_control(332,red).
true_control(333,red).
true_control(334,red).
true_control(335,red).
true_control(336,black).
true_control(337,red).
true_control(338,red).
true_control(339,black).
true_control(34,black).
true_control(340,black).
true_control(341,black).
true_control(342,black).
true_control(343,red).
true_control(344,black).
true_control(345,red).
true_control(346,red).
true_control(347,red).
true_control(348,black).
true_control(349,red).
true_control(35,red).
true_control(350,black).
true_control(351,red).
true_control(352,red).
true_control(353,black).
true_control(354,red).
true_control(355,black).
true_control(356,black).
true_control(357,black).
true_control(358,red).
true_control(359,black).
true_control(36,black).
true_control(360,black).
true_control(361,black).
true_control(362,red).
true_control(363,black).
true_control(364,red).
true_control(365,red).
true_control(366,black).
true_control(367,red).
true_control(368,black).
true_control(369,black).
true_control(37,red).
true_control(370,red).
true_control(371,red).
true_control(372,black).
true_control(373,red).
true_control(374,black).
true_control(375,red).
true_control(376,black).
true_control(377,red).
true_control(378,red).
true_control(379,red).
true_control(38,red).
true_control(380,black).
true_control(381,red).
true_control(382,red).
true_control(383,black).
true_control(384,red).
true_control(385,red).
true_control(386,black).
true_control(387,black).
true_control(388,black).
true_control(389,black).
true_control(39,red).
true_control(390,red).
true_control(391,black).
true_control(392,red).
true_control(393,black).
true_control(394,black).
true_control(395,black).
true_control(396,red).
true_control(397,red).
true_control(398,red).
true_control(399,red).
true_control(4,red).
true_control(40,black).
true_control(400,black).
true_control(401,red).
true_control(402,red).
true_control(403,red).
true_control(404,black).
true_control(405,red).
true_control(406,black).
true_control(407,black).
true_control(408,black).
true_control(409,black).
true_control(41,black).
true_control(410,black).
true_control(411,red).
true_control(412,black).
true_control(413,black).
true_control(414,black).
true_control(415,black).
true_control(416,black).
true_control(417,black).
true_control(418,black).
true_control(419,red).
true_control(42,red).
true_control(420,black).
true_control(421,red).
true_control(422,red).
true_control(423,black).
true_control(424,black).
true_control(425,red).
true_control(426,red).
true_control(427,red).
true_control(428,red).
true_control(429,black).
true_control(43,red).
true_control(430,black).
true_control(431,black).
true_control(432,red).
true_control(433,red).
true_control(434,red).
true_control(435,black).
true_control(436,black).
true_control(437,black).
true_control(438,black).
true_control(439,black).
true_control(44,black).
true_control(440,black).
true_control(441,black).
true_control(442,black).
true_control(443,black).
true_control(444,black).
true_control(445,black).
true_control(446,black).
true_control(447,red).
true_control(448,black).
true_control(449,red).
true_control(45,red).
true_control(450,red).
true_control(451,red).
true_control(452,black).
true_control(453,red).
true_control(454,black).
true_control(455,red).
true_control(456,red).
true_control(457,red).
true_control(458,black).
true_control(459,black).
true_control(46,red).
true_control(460,black).
true_control(461,red).
true_control(462,red).
true_control(463,red).
true_control(464,black).
true_control(465,red).
true_control(466,black).
true_control(467,black).
true_control(468,red).
true_control(469,black).
true_control(47,red).
true_control(470,black).
true_control(471,black).
true_control(472,black).
true_control(473,black).
true_control(474,black).
true_control(475,red).
true_control(476,red).
true_control(477,red).
true_control(478,red).
true_control(479,red).
true_control(48,black).
true_control(480,red).
true_control(481,red).
true_control(482,black).
true_control(483,black).
true_control(484,red).
true_control(485,black).
true_control(486,black).
true_control(487,black).
true_control(488,red).
true_control(489,red).
true_control(49,red).
true_control(490,red).
true_control(491,black).
true_control(492,red).
true_control(493,black).
true_control(494,black).
true_control(495,black).
true_control(496,red).
true_control(497,black).
true_control(498,black).
true_control(499,red).
true_control(5,black).
true_control(50,black).
true_control(500,red).
true_control(51,black).
true_control(52,black).
true_control(53,black).
true_control(54,black).
true_control(55,black).
true_control(56,red).
true_control(57,black).
true_control(58,red).
true_control(59,red).
true_control(6,black).
true_control(60,red).
true_control(61,red).
true_control(62,red).
true_control(63,red).
true_control(64,black).
true_control(65,red).
true_control(66,black).
true_control(67,black).
true_control(68,red).
true_control(69,black).
true_control(7,black).
true_control(70,red).
true_control(71,black).
true_control(72,black).
true_control(73,red).
true_control(74,red).
true_control(75,red).
true_control(76,red).
true_control(77,red).
true_control(78,red).
true_control(79,red).
true_control(8,red).
true_control(80,red).
true_control(81,red).
true_control(82,red).
true_control(83,black).
true_control(84,black).
true_control(85,black).
true_control(86,red).
true_control(87,red).
true_control(88,red).
true_control(89,red).
true_control(9,red).
true_control(90,red).
true_control(91,black).
true_control(92,black).
true_control(93,black).
true_control(94,red).
true_control(95,black).
true_control(96,black).
true_control(97,black).
true_control(98,red).
true_control(99,red).
true_score(1,black, 50).
true_score(1,red, 25).
true_score(10,black, 25).
true_score(10,red, 25).
true_score(100,black, 37).
true_score(100,red, 50).
true_score(101,black, 37).
true_score(101,red, 25).
true_score(102,black, 25).
true_score(102,red, 50).
true_score(103,black, 62).
true_score(103,red, 25).
true_score(104,black, 25).
true_score(104,red, 50).
true_score(105,black, 25).
true_score(105,red, 25).
true_score(106,black, 25).
true_score(106,red, 50).
true_score(107,black, 37).
true_score(107,red, 25).
true_score(108,black, 37).
true_score(108,red, 50).
true_score(109,black, 25).
true_score(109,red, 37).
true_score(11,black, 50).
true_score(11,red, 25).
true_score(110,black, 25).
true_score(110,red, 37).
true_score(111,black, 25).
true_score(111,red, 50).
true_score(112,black, 12).
true_score(112,red, 25).
true_score(113,black, 25).
true_score(113,red, 62).
true_score(114,black, 37).
true_score(114,red, 50).
true_score(115,black, 12).
true_score(115,red, 12).
true_score(116,black, 25).
true_score(116,red, 25).
true_score(117,black, 37).
true_score(117,red, 37).
true_score(118,black, 0).
true_score(118,red, 12).
true_score(119,black, 25).
true_score(119,red, 25).
true_score(12,black, 25).
true_score(12,red, 37).
true_score(120,black, 37).
true_score(120,red, 62).
true_score(121,black, 37).
true_score(121,red, 25).
true_score(122,black, 12).
true_score(122,red, 12).
true_score(123,black, 25).
true_score(123,red, 25).
true_score(124,black, 62).
true_score(124,red, 37).
true_score(125,black, 37).
true_score(125,red, 12).
true_score(126,black, 50).
true_score(126,red, 50).
true_score(127,black, 25).
true_score(127,red, 25).
true_score(128,black, 62).
true_score(128,red, 25).
true_score(129,black, 50).
true_score(129,red, 50).
true_score(13,black, 25).
true_score(13,red, 50).
true_score(130,black, 12).
true_score(130,red, 37).
true_score(131,black, 50).
true_score(131,red, 37).
true_score(132,black, 37).
true_score(132,red, 25).
true_score(133,black, 25).
true_score(133,red, 50).
true_score(134,black, 12).
true_score(134,red, 62).
true_score(135,black, 25).
true_score(135,red, 37).
true_score(136,black, 37).
true_score(136,red, 12).
true_score(137,black, 62).
true_score(137,red, 37).
true_score(138,black, 12).
true_score(138,red, 12).
true_score(139,black, 25).
true_score(139,red, 50).
true_score(14,black, 37).
true_score(14,red, 62).
true_score(140,black, 37).
true_score(140,red, 50).
true_score(141,black, 25).
true_score(141,red, 37).
true_score(142,black, 37).
true_score(142,red, 50).
true_score(143,black, 25).
true_score(143,red, 75).
true_score(144,black, 25).
true_score(144,red, 50).
true_score(145,black, 25).
true_score(145,red, 50).
true_score(146,black, 62).
true_score(146,red, 37).
true_score(147,black, 50).
true_score(147,red, 37).
true_score(148,black, 37).
true_score(148,red, 50).
true_score(149,black, 37).
true_score(149,red, 62).
true_score(15,black, 25).
true_score(15,red, 50).
true_score(150,black, 62).
true_score(150,red, 37).
true_score(151,black, 50).
true_score(151,red, 12).
true_score(152,black, 25).
true_score(152,red, 62).
true_score(153,black, 25).
true_score(153,red, 25).
true_score(154,black, 37).
true_score(154,red, 50).
true_score(155,black, 12).
true_score(155,red, 50).
true_score(156,black, 50).
true_score(156,red, 12).
true_score(157,black, 87).
true_score(157,red, 12).
true_score(158,black, 25).
true_score(158,red, 50).
true_score(159,black, 37).
true_score(159,red, 12).
true_score(16,black, 62).
true_score(16,red, 37).
true_score(160,black, 12).
true_score(160,red, 25).
true_score(161,black, 25).
true_score(161,red, 37).
true_score(162,black, 12).
true_score(162,red, 37).
true_score(163,black, 50).
true_score(163,red, 37).
true_score(164,black, 50).
true_score(164,red, 25).
true_score(165,black, 37).
true_score(165,red, 37).
true_score(166,black, 25).
true_score(166,red, 25).
true_score(167,black, 25).
true_score(167,red, 37).
true_score(168,black, 25).
true_score(168,red, 50).
true_score(169,black, 12).
true_score(169,red, 37).
true_score(17,black, 12).
true_score(17,red, 12).
true_score(170,black, 25).
true_score(170,red, 50).
true_score(171,black, 37).
true_score(171,red, 62).
true_score(172,black, 25).
true_score(172,red, 62).
true_score(173,black, 25).
true_score(173,red, 50).
true_score(174,black, 37).
true_score(174,red, 25).
true_score(175,black, 25).
true_score(175,red, 25).
true_score(176,black, 37).
true_score(176,red, 50).
true_score(177,black, 62).
true_score(177,red, 37).
true_score(178,black, 25).
true_score(178,red, 75).
true_score(179,black, 25).
true_score(179,red, 50).
true_score(18,black, 12).
true_score(18,red, 50).
true_score(180,black, 25).
true_score(180,red, 25).
true_score(181,black, 25).
true_score(181,red, 12).
true_score(182,black, 25).
true_score(182,red, 50).
true_score(183,black, 37).
true_score(183,red, 62).
true_score(184,black, 12).
true_score(184,red, 12).
true_score(185,black, 37).
true_score(185,red, 50).
true_score(186,black, 37).
true_score(186,red, 50).
true_score(187,black, 12).
true_score(187,red, 12).
true_score(188,black, 50).
true_score(188,red, 25).
true_score(189,black, 12).
true_score(189,red, 37).
true_score(19,black, 25).
true_score(19,red, 50).
true_score(190,black, 50).
true_score(190,red, 25).
true_score(191,black, 62).
true_score(191,red, 37).
true_score(192,black, 25).
true_score(192,red, 37).
true_score(193,black, 25).
true_score(193,red, 37).
true_score(194,black, 37).
true_score(194,red, 50).
true_score(195,black, 25).
true_score(195,red, 50).
true_score(196,black, 37).
true_score(196,red, 50).
true_score(197,black, 25).
true_score(197,red, 50).
true_score(198,black, 25).
true_score(198,red, 37).
true_score(199,black, 25).
true_score(199,red, 50).
true_score(2,black, 62).
true_score(2,red, 25).
true_score(20,black, 12).
true_score(20,red, 12).
true_score(200,black, 25).
true_score(200,red, 50).
true_score(201,black, 12).
true_score(201,red, 75).
true_score(202,black, 75).
true_score(202,red, 25).
true_score(203,black, 37).
true_score(203,red, 25).
true_score(204,black, 37).
true_score(204,red, 25).
true_score(205,black, 50).
true_score(205,red, 37).
true_score(206,black, 50).
true_score(206,red, 37).
true_score(207,black, 50).
true_score(207,red, 37).
true_score(208,black, 37).
true_score(208,red, 62).
true_score(209,black, 37).
true_score(209,red, 50).
true_score(21,black, 37).
true_score(21,red, 37).
true_score(210,black, 50).
true_score(210,red, 25).
true_score(211,black, 25).
true_score(211,red, 25).
true_score(212,black, 50).
true_score(212,red, 37).
true_score(213,black, 25).
true_score(213,red, 62).
true_score(214,black, 62).
true_score(214,red, 37).
true_score(215,black, 12).
true_score(215,red, 25).
true_score(216,black, 37).
true_score(216,red, 37).
true_score(217,black, 37).
true_score(217,red, 25).
true_score(218,black, 12).
true_score(218,red, 12).
true_score(219,black, 25).
true_score(219,red, 37).
true_score(22,black, 12).
true_score(22,red, 37).
true_score(220,black, 37).
true_score(220,red, 50).
true_score(221,black, 25).
true_score(221,red, 12).
true_score(222,black, 37).
true_score(222,red, 62).
true_score(223,black, 62).
true_score(223,red, 25).
true_score(224,black, 62).
true_score(224,red, 75).
true_score(225,black, 25).
true_score(225,red, 12).
true_score(226,black, 25).
true_score(226,red, 25).
true_score(227,black, 25).
true_score(227,red, 25).
true_score(228,black, 25).
true_score(228,red, 37).
true_score(229,black, 25).
true_score(229,red, 37).
true_score(23,black, 0).
true_score(23,red, 12).
true_score(230,black, 12).
true_score(230,red, 25).
true_score(231,black, 37).
true_score(231,red, 37).
true_score(232,black, 37).
true_score(232,red, 12).
true_score(233,black, 50).
true_score(233,red, 37).
true_score(234,black, 37).
true_score(234,red, 50).
true_score(235,black, 37).
true_score(235,red, 50).
true_score(236,black, 37).
true_score(236,red, 25).
true_score(237,black, 37).
true_score(237,red, 50).
true_score(238,black, 50).
true_score(238,red, 25).
true_score(239,black, 37).
true_score(239,red, 37).
true_score(24,black, 25).
true_score(24,red, 25).
true_score(240,black, 62).
true_score(240,red, 12).
true_score(241,black, 12).
true_score(241,red, 50).
true_score(242,black, 50).
true_score(242,red, 25).
true_score(243,black, 25).
true_score(243,red, 37).
true_score(244,black, 25).
true_score(244,red, 25).
true_score(245,black, 25).
true_score(245,red, 37).
true_score(246,black, 37).
true_score(246,red, 50).
true_score(247,black, 12).
true_score(247,red, 37).
true_score(248,black, 12).
true_score(248,red, 37).
true_score(249,black, 12).
true_score(249,red, 37).
true_score(25,black, 25).
true_score(25,red, 25).
true_score(250,black, 12).
true_score(250,red, 75).
true_score(251,black, 37).
true_score(251,red, 37).
true_score(252,black, 37).
true_score(252,red, 37).
true_score(253,black, 37).
true_score(253,red, 50).
true_score(254,black, 37).
true_score(254,red, 37).
true_score(255,black, 50).
true_score(255,red, 12).
true_score(256,black, 37).
true_score(256,red, 25).
true_score(257,black, 37).
true_score(257,red, 50).
true_score(258,black, 12).
true_score(258,red, 50).
true_score(259,black, 25).
true_score(259,red, 50).
true_score(26,black, 25).
true_score(26,red, 37).
true_score(260,black, 50).
true_score(260,red, 25).
true_score(261,black, 25).
true_score(261,red, 25).
true_score(262,black, 50).
true_score(262,red, 37).
true_score(263,black, 37).
true_score(263,red, 62).
true_score(264,black, 50).
true_score(264,red, 50).
true_score(265,black, 25).
true_score(265,red, 37).
true_score(266,black, 25).
true_score(266,red, 37).
true_score(267,black, 25).
true_score(267,red, 75).
true_score(268,black, 25).
true_score(268,red, 25).
true_score(269,black, 37).
true_score(269,red, 50).
true_score(27,black, 50).
true_score(27,red, 12).
true_score(270,black, 37).
true_score(270,red, 37).
true_score(271,black, 37).
true_score(271,red, 62).
true_score(272,black, 25).
true_score(272,red, 50).
true_score(273,black, 12).
true_score(273,red, 25).
true_score(274,black, 25).
true_score(274,red, 25).
true_score(275,black, 37).
true_score(275,red, 37).
true_score(276,black, 37).
true_score(276,red, 62).
true_score(277,black, 37).
true_score(277,red, 37).
true_score(278,black, 37).
true_score(278,red, 37).
true_score(279,black, 25).
true_score(279,red, 37).
true_score(28,black, 25).
true_score(28,red, 37).
true_score(280,black, 37).
true_score(280,red, 37).
true_score(281,black, 12).
true_score(281,red, 12).
true_score(282,black, 0).
true_score(282,red, 12).
true_score(283,black, 50).
true_score(283,red, 37).
true_score(284,black, 50).
true_score(284,red, 37).
true_score(285,black, 25).
true_score(285,red, 25).
true_score(286,black, 37).
true_score(286,red, 12).
true_score(287,black, 62).
true_score(287,red, 12).
true_score(288,black, 12).
true_score(288,red, 25).
true_score(289,black, 50).
true_score(289,red, 25).
true_score(29,black, 12).
true_score(29,red, 25).
true_score(290,black, 25).
true_score(290,red, 50).
true_score(291,black, 12).
true_score(291,red, 25).
true_score(292,black, 25).
true_score(292,red, 12).
true_score(293,black, 25).
true_score(293,red, 12).
true_score(294,black, 25).
true_score(294,red, 12).
true_score(295,black, 75).
true_score(295,red, 12).
true_score(296,black, 12).
true_score(296,red, 25).
true_score(297,black, 12).
true_score(297,red, 50).
true_score(298,black, 50).
true_score(298,red, 25).
true_score(299,black, 25).
true_score(299,red, 37).
true_score(3,black, 37).
true_score(3,red, 25).
true_score(30,black, 25).
true_score(30,red, 50).
true_score(300,black, 25).
true_score(300,red, 62).
true_score(301,black, 37).
true_score(301,red, 37).
true_score(302,black, 62).
true_score(302,red, 25).
true_score(303,black, 25).
true_score(303,red, 37).
true_score(304,black, 12).
true_score(304,red, 12).
true_score(305,black, 37).
true_score(305,red, 62).
true_score(306,black, 25).
true_score(306,red, 50).
true_score(307,black, 50).
true_score(307,red, 25).
true_score(308,black, 37).
true_score(308,red, 12).
true_score(309,black, 12).
true_score(309,red, 37).
true_score(31,black, 12).
true_score(31,red, 25).
true_score(310,black, 62).
true_score(310,red, 37).
true_score(311,black, 25).
true_score(311,red, 37).
true_score(312,black, 25).
true_score(312,red, 50).
true_score(313,black, 12).
true_score(313,red, 25).
true_score(314,black, 12).
true_score(314,red, 37).
true_score(315,black, 37).
true_score(315,red, 37).
true_score(316,black, 37).
true_score(316,red, 50).
true_score(317,black, 12).
true_score(317,red, 37).
true_score(318,black, 25).
true_score(318,red, 62).
true_score(319,black, 12).
true_score(319,red, 25).
true_score(32,black, 25).
true_score(32,red, 25).
true_score(320,black, 37).
true_score(320,red, 25).
true_score(321,black, 37).
true_score(321,red, 25).
true_score(322,black, 25).
true_score(322,red, 37).
true_score(323,black, 62).
true_score(323,red, 37).
true_score(324,black, 12).
true_score(324,red, 12).
true_score(325,black, 37).
true_score(325,red, 75).
true_score(326,black, 25).
true_score(326,red, 50).
true_score(327,black, 25).
true_score(327,red, 50).
true_score(328,black, 37).
true_score(328,red, 50).
true_score(329,black, 37).
true_score(329,red, 12).
true_score(33,black, 12).
true_score(33,red, 37).
true_score(330,black, 37).
true_score(330,red, 25).
true_score(331,black, 25).
true_score(331,red, 37).
true_score(332,black, 25).
true_score(332,red, 50).
true_score(333,black, 37).
true_score(333,red, 25).
true_score(334,black, 37).
true_score(334,red, 25).
true_score(335,black, 25).
true_score(335,red, 37).
true_score(336,black, 25).
true_score(336,red, 37).
true_score(337,black, 50).
true_score(337,red, 50).
true_score(338,black, 37).
true_score(338,red, 62).
true_score(339,black, 50).
true_score(339,red, 50).
true_score(34,black, 37).
true_score(34,red, 25).
true_score(340,black, 25).
true_score(340,red, 50).
true_score(341,black, 50).
true_score(341,red, 37).
true_score(342,black, 25).
true_score(342,red, 37).
true_score(343,black, 50).
true_score(343,red, 50).
true_score(344,black, 25).
true_score(344,red, 50).
true_score(345,black, 50).
true_score(345,red, 37).
true_score(346,black, 37).
true_score(346,red, 12).
true_score(347,black, 37).
true_score(347,red, 25).
true_score(348,black, 37).
true_score(348,red, 25).
true_score(349,black, 12).
true_score(349,red, 25).
true_score(35,black, 62).
true_score(35,red, 25).
true_score(350,black, 12).
true_score(350,red, 62).
true_score(351,black, 62).
true_score(351,red, 25).
true_score(352,black, 25).
true_score(352,red, 37).
true_score(353,black, 25).
true_score(353,red, 62).
true_score(354,black, 25).
true_score(354,red, 25).
true_score(355,black, 25).
true_score(355,red, 50).
true_score(356,black, 25).
true_score(356,red, 37).
true_score(357,black, 12).
true_score(357,red, 25).
true_score(358,black, 25).
true_score(358,red, 25).
true_score(359,black, 25).
true_score(359,red, 50).
true_score(36,black, 37).
true_score(36,red, 50).
true_score(360,black, 25).
true_score(360,red, 37).
true_score(361,black, 12).
true_score(361,red, 12).
true_score(362,black, 25).
true_score(362,red, 50).
true_score(363,black, 25).
true_score(363,red, 75).
true_score(364,black, 12).
true_score(364,red, 62).
true_score(365,black, 62).
true_score(365,red, 37).
true_score(366,black, 62).
true_score(366,red, 37).
true_score(367,black, 12).
true_score(367,red, 25).
true_score(368,black, 12).
true_score(368,red, 25).
true_score(369,black, 37).
true_score(369,red, 37).
true_score(37,black, 50).
true_score(37,red, 25).
true_score(370,black, 50).
true_score(370,red, 25).
true_score(371,black, 12).
true_score(371,red, 25).
true_score(372,black, 62).
true_score(372,red, 12).
true_score(373,black, 37).
true_score(373,red, 37).
true_score(374,black, 12).
true_score(374,red, 75).
true_score(375,black, 37).
true_score(375,red, 50).
true_score(376,black, 37).
true_score(376,red, 50).
true_score(377,black, 25).
true_score(377,red, 50).
true_score(378,black, 37).
true_score(378,red, 25).
true_score(379,black, 25).
true_score(379,red, 50).
true_score(38,black, 25).
true_score(38,red, 25).
true_score(380,black, 25).
true_score(380,red, 75).
true_score(381,black, 62).
true_score(381,red, 25).
true_score(382,black, 62).
true_score(382,red, 25).
true_score(383,black, 62).
true_score(383,red, 12).
true_score(384,black, 62).
true_score(384,red, 37).
true_score(385,black, 62).
true_score(385,red, 37).
true_score(386,black, 25).
true_score(386,red, 37).
true_score(387,black, 50).
true_score(387,red, 12).
true_score(388,black, 50).
true_score(388,red, 37).
true_score(389,black, 50).
true_score(389,red, 25).
true_score(39,black, 25).
true_score(39,red, 25).
true_score(390,black, 25).
true_score(390,red, 37).
true_score(391,black, 25).
true_score(391,red, 50).
true_score(392,black, 50).
true_score(392,red, 37).
true_score(393,black, 12).
true_score(393,red, 25).
true_score(394,black, 50).
true_score(394,red, 25).
true_score(395,black, 25).
true_score(395,red, 50).
true_score(396,black, 62).
true_score(396,red, 75).
true_score(397,black, 37).
true_score(397,red, 25).
true_score(398,black, 37).
true_score(398,red, 37).
true_score(399,black, 25).
true_score(399,red, 25).
true_score(4,black, 37).
true_score(4,red, 50).
true_score(40,black, 50).
true_score(40,red, 37).
true_score(400,black, 25).
true_score(400,red, 37).
true_score(401,black, 12).
true_score(401,red, 50).
true_score(402,black, 50).
true_score(402,red, 25).
true_score(403,black, 12).
true_score(403,red, 12).
true_score(404,black, 25).
true_score(404,red, 37).
true_score(405,black, 25).
true_score(405,red, 25).
true_score(406,black, 75).
true_score(406,red, 12).
true_score(407,black, 25).
true_score(407,red, 37).
true_score(408,black, 12).
true_score(408,red, 25).
true_score(409,black, 37).
true_score(409,red, 37).
true_score(41,black, 87).
true_score(41,red, 12).
true_score(410,black, 12).
true_score(410,red, 25).
true_score(411,black, 37).
true_score(411,red, 37).
true_score(412,black, 37).
true_score(412,red, 37).
true_score(413,black, 37).
true_score(413,red, 37).
true_score(414,black, 37).
true_score(414,red, 12).
true_score(415,black, 25).
true_score(415,red, 50).
true_score(416,black, 50).
true_score(416,red, 50).
true_score(417,black, 12).
true_score(417,red, 50).
true_score(418,black, 50).
true_score(418,red, 50).
true_score(419,black, 37).
true_score(419,red, 25).
true_score(42,black, 50).
true_score(42,red, 25).
true_score(420,black, 37).
true_score(420,red, 37).
true_score(421,black, 37).
true_score(421,red, 12).
true_score(422,black, 37).
true_score(422,red, 37).
true_score(423,black, 12).
true_score(423,red, 25).
true_score(424,black, 37).
true_score(424,red, 25).
true_score(425,black, 25).
true_score(425,red, 25).
true_score(426,black, 50).
true_score(426,red, 25).
true_score(427,black, 12).
true_score(427,red, 37).
true_score(428,black, 37).
true_score(428,red, 37).
true_score(429,black, 12).
true_score(429,red, 50).
true_score(43,black, 25).
true_score(43,red, 50).
true_score(430,black, 12).
true_score(430,red, 25).
true_score(431,black, 12).
true_score(431,red, 25).
true_score(432,black, 37).
true_score(432,red, 37).
true_score(433,black, 37).
true_score(433,red, 25).
true_score(434,black, 25).
true_score(434,red, 25).
true_score(435,black, 12).
true_score(435,red, 25).
true_score(436,black, 62).
true_score(436,red, 37).
true_score(437,black, 25).
true_score(437,red, 50).
true_score(438,black, 37).
true_score(438,red, 25).
true_score(439,black, 25).
true_score(439,red, 37).
true_score(44,black, 25).
true_score(44,red, 50).
true_score(440,black, 62).
true_score(440,red, 37).
true_score(441,black, 25).
true_score(441,red, 37).
true_score(442,black, 12).
true_score(442,red, 62).
true_score(443,black, 37).
true_score(443,red, 62).
true_score(444,black, 37).
true_score(444,red, 50).
true_score(445,black, 12).
true_score(445,red, 25).
true_score(446,black, 12).
true_score(446,red, 25).
true_score(447,black, 25).
true_score(447,red, 12).
true_score(448,black, 50).
true_score(448,red, 37).
true_score(449,black, 25).
true_score(449,red, 12).
true_score(45,black, 25).
true_score(45,red, 37).
true_score(450,black, 25).
true_score(450,red, 50).
true_score(451,black, 50).
true_score(451,red, 12).
true_score(452,black, 25).
true_score(452,red, 37).
true_score(453,black, 25).
true_score(453,red, 50).
true_score(454,black, 25).
true_score(454,red, 50).
true_score(455,black, 37).
true_score(455,red, 37).
true_score(456,black, 37).
true_score(456,red, 50).
true_score(457,black, 50).
true_score(457,red, 25).
true_score(458,black, 25).
true_score(458,red, 87).
true_score(459,black, 12).
true_score(459,red, 25).
true_score(46,black, 37).
true_score(46,red, 25).
true_score(460,black, 25).
true_score(460,red, 50).
true_score(461,black, 12).
true_score(461,red, 25).
true_score(462,black, 37).
true_score(462,red, 12).
true_score(463,black, 25).
true_score(463,red, 25).
true_score(464,black, 37).
true_score(464,red, 62).
true_score(465,black, 25).
true_score(465,red, 37).
true_score(466,black, 25).
true_score(466,red, 25).
true_score(467,black, 37).
true_score(467,red, 50).
true_score(468,black, 50).
true_score(468,red, 37).
true_score(469,black, 37).
true_score(469,red, 25).
true_score(47,black, 37).
true_score(47,red, 37).
true_score(470,black, 25).
true_score(470,red, 37).
true_score(471,black, 25).
true_score(471,red, 25).
true_score(472,black, 37).
true_score(472,red, 37).
true_score(473,black, 37).
true_score(473,red, 50).
true_score(474,black, 25).
true_score(474,red, 25).
true_score(475,black, 62).
true_score(475,red, 37).
true_score(476,black, 25).
true_score(476,red, 50).
true_score(477,black, 25).
true_score(477,red, 12).
true_score(478,black, 25).
true_score(478,red, 25).
true_score(479,black, 25).
true_score(479,red, 50).
true_score(48,black, 12).
true_score(48,red, 50).
true_score(480,black, 50).
true_score(480,red, 37).
true_score(481,black, 75).
true_score(481,red, 12).
true_score(482,black, 25).
true_score(482,red, 25).
true_score(483,black, 25).
true_score(483,red, 25).
true_score(484,black, 25).
true_score(484,red, 12).
true_score(485,black, 12).
true_score(485,red, 50).
true_score(486,black, 25).
true_score(486,red, 37).
true_score(487,black, 25).
true_score(487,red, 50).
true_score(488,black, 50).
true_score(488,red, 50).
true_score(489,black, 37).
true_score(489,red, 37).
true_score(49,black, 37).
true_score(49,red, 50).
true_score(490,black, 50).
true_score(490,red, 50).
true_score(491,black, 25).
true_score(491,red, 50).
true_score(492,black, 25).
true_score(492,red, 25).
true_score(493,black, 37).
true_score(493,red, 25).
true_score(494,black, 50).
true_score(494,red, 37).
true_score(495,black, 25).
true_score(495,red, 50).
true_score(496,black, 37).
true_score(496,red, 25).
true_score(497,black, 25).
true_score(497,red, 75).
true_score(498,black, 12).
true_score(498,red, 37).
true_score(499,black, 12).
true_score(499,red, 12).
true_score(5,black, 50).
true_score(5,red, 37).
true_score(50,black, 50).
true_score(50,red, 37).
true_score(500,black, 25).
true_score(500,red, 50).
true_score(51,black, 25).
true_score(51,red, 37).
true_score(52,black, 50).
true_score(52,red, 37).
true_score(53,black, 50).
true_score(53,red, 25).
true_score(54,black, 62).
true_score(54,red, 37).
true_score(55,black, 25).
true_score(55,red, 50).
true_score(56,black, 37).
true_score(56,red, 37).
true_score(57,black, 12).
true_score(57,red, 50).
true_score(58,black, 37).
true_score(58,red, 62).
true_score(59,black, 25).
true_score(59,red, 50).
true_score(6,black, 25).
true_score(6,red, 62).
true_score(60,black, 25).
true_score(60,red, 25).
true_score(61,black, 37).
true_score(61,red, 25).
true_score(62,black, 37).
true_score(62,red, 25).
true_score(63,black, 37).
true_score(63,red, 50).
true_score(64,black, 25).
true_score(64,red, 50).
true_score(65,black, 50).
true_score(65,red, 50).
true_score(66,black, 25).
true_score(66,red, 12).
true_score(67,black, 25).
true_score(67,red, 25).
true_score(68,black, 25).
true_score(68,red, 37).
true_score(69,black, 50).
true_score(69,red, 25).
true_score(7,black, 37).
true_score(7,red, 62).
true_score(70,black, 37).
true_score(70,red, 37).
true_score(71,black, 25).
true_score(71,red, 50).
true_score(72,black, 50).
true_score(72,red, 37).
true_score(73,black, 62).
true_score(73,red, 50).
true_score(74,black, 25).
true_score(74,red, 12).
true_score(75,black, 25).
true_score(75,red, 37).
true_score(76,black, 37).
true_score(76,red, 37).
true_score(77,black, 25).
true_score(77,red, 37).
true_score(78,black, 50).
true_score(78,red, 37).
true_score(79,black, 25).
true_score(79,red, 37).
true_score(8,black, 37).
true_score(8,red, 25).
true_score(80,black, 0).
true_score(80,red, 0).
true_score(81,black, 50).
true_score(81,red, 50).
true_score(82,black, 37).
true_score(82,red, 25).
true_score(83,black, 37).
true_score(83,red, 25).
true_score(84,black, 25).
true_score(84,red, 50).
true_score(85,black, 25).
true_score(85,red, 50).
true_score(86,black, 25).
true_score(86,red, 50).
true_score(87,black, 25).
true_score(87,red, 25).
true_score(88,black, 25).
true_score(88,red, 37).
true_score(89,black, 25).
true_score(89,red, 12).
true_score(9,black, 12).
true_score(9,red, 37).
true_score(90,black, 25).
true_score(90,red, 37).
true_score(91,black, 50).
true_score(91,red, 12).
true_score(92,black, 50).
true_score(92,red, 50).
true_score(93,black, 25).
true_score(93,red, 50).
true_score(94,black, 37).
true_score(94,red, 37).
true_score(95,black, 62).
true_score(95,red, 62).
true_score(96,black, 25).
true_score(96,red, 62).
true_score(97,black, 25).
true_score(97,red, 50).
true_score(98,black, 37).
true_score(98,red, 25).
true_score(99,black, 25).
true_score(99,red, 25).
true_step(1,28).
true_step(10,11).
true_step(100,28).
true_step(101,14).
true_step(102,23).
true_step(103,27).
true_step(104,29).
true_step(105,8).
true_step(106,26).
true_step(107,15).
true_step(108,23).
true_step(109,21).
true_step(11,24).
true_step(110,18).
true_step(111,11).
true_step(112,5).
true_step(113,22).
true_step(114,20).
true_step(115,4).
true_step(116,11).
true_step(117,13).
true_step(118,2).
true_step(119,12).
true_step(12,12).
true_step(120,27).
true_step(121,13).
true_step(122,4).
true_step(123,10).
true_step(124,23).
true_step(125,15).
true_step(126,29).
true_step(127,11).
true_step(128,17).
true_step(129,16).
true_step(13,28).
true_step(130,19).
true_step(131,28).
true_step(132,11).
true_step(133,19).
true_step(134,17).
true_step(135,17).
true_step(136,12).
true_step(137,29).
true_step(138,3).
true_step(139,21).
true_step(14,27).
true_step(140,27).
true_step(141,18).
true_step(142,18).
true_step(143,22).
true_step(144,14).
true_step(145,24).
true_step(146,29).
true_step(147,27).
true_step(148,12).
true_step(149,28).
true_step(15,25).
true_step(150,30).
true_step(151,14).
true_step(152,29).
true_step(153,9).
true_step(154,24).
true_step(155,12).
true_step(156,17).
true_step(157,27).
true_step(158,19).
true_step(159,15).
true_step(16,28).
true_step(160,7).
true_step(161,7).
true_step(162,6).
true_step(163,15).
true_step(164,17).
true_step(165,16).
true_step(166,7).
true_step(167,26).
true_step(168,23).
true_step(169,7).
true_step(17,3).
true_step(170,25).
true_step(171,27).
true_step(172,17).
true_step(173,15).
true_step(174,15).
true_step(175,7).
true_step(176,17).
true_step(177,23).
true_step(178,28).
true_step(179,21).
true_step(18,12).
true_step(180,5).
true_step(181,6).
true_step(182,23).
true_step(183,18).
true_step(184,3).
true_step(185,19).
true_step(186,29).
true_step(187,3).
true_step(188,16).
true_step(189,7).
true_step(19,25).
true_step(190,29).
true_step(191,25).
true_step(192,24).
true_step(193,22).
true_step(194,18).
true_step(195,16).
true_step(196,17).
true_step(197,19).
true_step(198,8).
true_step(199,12).
true_step(2,17).
true_step(20,6).
true_step(200,23).
true_step(201,21).
true_step(202,28).
true_step(203,11).
true_step(204,11).
true_step(205,27).
true_step(206,22).
true_step(207,16).
true_step(208,21).
true_step(209,18).
true_step(21,16).
true_step(210,16).
true_step(211,10).
true_step(212,29).
true_step(213,29).
true_step(214,24).
true_step(215,6).
true_step(216,15).
true_step(217,21).
true_step(218,5).
true_step(219,15).
true_step(22,14).
true_step(220,28).
true_step(221,7).
true_step(222,28).
true_step(223,20).
true_step(224,28).
true_step(225,5).
true_step(226,10).
true_step(227,8).
true_step(228,20).
true_step(229,19).
true_step(23,2).
true_step(230,5).
true_step(231,16).
true_step(232,11).
true_step(233,25).
true_step(234,22).
true_step(235,24).
true_step(236,13).
true_step(237,14).
true_step(238,16).
true_step(239,24).
true_step(24,28).
true_step(240,16).
true_step(241,8).
true_step(242,13).
true_step(243,9).
true_step(244,23).
true_step(245,12).
true_step(246,16).
true_step(247,15).
true_step(248,8).
true_step(249,6).
true_step(25,8).
true_step(250,20).
true_step(251,19).
true_step(252,15).
true_step(253,28).
true_step(254,20).
true_step(255,18).
true_step(256,8).
true_step(257,26).
true_step(258,15).
true_step(259,23).
true_step(26,9).
true_step(260,18).
true_step(261,13).
true_step(262,30).
true_step(263,26).
true_step(264,23).
true_step(265,17).
true_step(266,18).
true_step(267,27).
true_step(268,7).
true_step(269,22).
true_step(27,10).
true_step(270,26).
true_step(271,18).
true_step(272,24).
true_step(273,4).
true_step(274,6).
true_step(275,19).
true_step(276,28).
true_step(277,7).
true_step(278,15).
true_step(279,11).
true_step(28,14).
true_step(280,13).
true_step(281,4).
true_step(282,2).
true_step(283,24).
true_step(284,23).
true_step(285,6).
true_step(286,7).
true_step(287,18).
true_step(288,12).
true_step(289,11).
true_step(29,5).
true_step(290,15).
true_step(291,4).
true_step(292,6).
true_step(293,5).
true_step(294,7).
true_step(295,21).
true_step(296,5).
true_step(297,10).
true_step(298,28).
true_step(299,10).
true_step(3,21).
true_step(30,30).
true_step(300,18).
true_step(301,29).
true_step(302,20).
true_step(303,26).
true_step(304,4).
true_step(305,29).
true_step(306,23).
true_step(307,12).
true_step(308,10).
true_step(309,12).
true_step(31,5).
true_step(310,25).
true_step(311,10).
true_step(312,15).
true_step(313,4).
true_step(314,11).
true_step(315,19).
true_step(316,18).
true_step(317,16).
true_step(318,29).
true_step(319,11).
true_step(32,7).
true_step(320,24).
true_step(321,9).
true_step(322,8).
true_step(323,27).
true_step(324,3).
true_step(325,30).
true_step(326,11).
true_step(327,12).
true_step(328,25).
true_step(329,9).
true_step(33,7).
true_step(330,17).
true_step(331,22).
true_step(332,27).
true_step(333,7).
true_step(334,27).
true_step(335,9).
true_step(336,8).
true_step(337,21).
true_step(338,27).
true_step(339,20).
true_step(34,14).
true_step(340,10).
true_step(341,24).
true_step(342,14).
true_step(343,23).
true_step(344,22).
true_step(345,27).
true_step(346,7).
true_step(347,19).
true_step(348,14).
true_step(349,9).
true_step(35,15).
true_step(350,24).
true_step(351,19).
true_step(352,25).
true_step(353,30).
true_step(354,9).
true_step(355,18).
true_step(356,24).
true_step(357,6).
true_step(358,7).
true_step(359,22).
true_step(36,24).
true_step(360,14).
true_step(361,4).
true_step(362,27).
true_step(363,26).
true_step(364,27).
true_step(365,29).
true_step(366,30).
true_step(367,5).
true_step(368,6).
true_step(369,18).
true_step(37,9).
true_step(370,15).
true_step(371,5).
true_step(372,14).
true_step(373,15).
true_step(374,28).
true_step(375,27).
true_step(376,16).
true_step(377,17).
true_step(378,11).
true_step(379,29).
true_step(38,9).
true_step(380,16).
true_step(381,29).
true_step(382,25).
true_step(383,16).
true_step(384,25).
true_step(385,23).
true_step(386,14).
true_step(387,22).
true_step(388,14).
true_step(389,28).
true_step(39,5).
true_step(390,11).
true_step(391,22).
true_step(392,19).
true_step(393,4).
true_step(394,26).
true_step(395,18).
true_step(396,29).
true_step(397,13).
true_step(398,9).
true_step(399,9).
true_step(4,27).
true_step(40,18).
true_step(400,18).
true_step(401,11).
true_step(402,13).
true_step(403,3).
true_step(404,12).
true_step(405,15).
true_step(406,24).
true_step(407,12).
true_step(408,4).
true_step(409,12).
true_step(41,30).
true_step(410,6).
true_step(411,15).
true_step(412,16).
true_step(413,18).
true_step(414,14).
true_step(415,10).
true_step(416,22).
true_step(417,14).
true_step(418,26).
true_step(419,15).
true_step(42,11).
true_step(420,14).
true_step(421,9).
true_step(422,13).
true_step(423,4).
true_step(424,22).
true_step(425,11).
true_step(426,19).
true_step(427,9).
true_step(428,19).
true_step(429,18).
true_step(43,23).
true_step(430,6).
true_step(431,8).
true_step(432,27).
true_step(433,21).
true_step(434,7).
true_step(435,6).
true_step(436,24).
true_step(437,28).
true_step(438,8).
true_step(439,28).
true_step(44,14).
true_step(440,30).
true_step(441,12).
true_step(442,24).
true_step(443,30).
true_step(444,28).
true_step(445,4).
true_step(446,4).
true_step(447,5).
true_step(448,22).
true_step(449,5).
true_step(45,9).
true_step(450,13).
true_step(451,23).
true_step(452,12).
true_step(453,9).
true_step(454,20).
true_step(455,21).
true_step(456,23).
true_step(457,21).
true_step(458,26).
true_step(459,4).
true_step(46,7).
true_step(460,24).
true_step(461,5).
true_step(462,13).
true_step(463,5).
true_step(464,24).
true_step(465,13).
true_step(466,8).
true_step(467,26).
true_step(468,21).
true_step(469,8).
true_step(47,11).
true_step(470,8).
true_step(471,12).
true_step(472,26).
true_step(473,18).
true_step(474,6).
true_step(475,25).
true_step(476,29).
true_step(477,7).
true_step(478,9).
true_step(479,27).
true_step(48,16).
true_step(480,21).
true_step(481,25).
true_step(482,14).
true_step(483,12).
true_step(484,5).
true_step(485,12).
true_step(486,12).
true_step(487,14).
true_step(488,29).
true_step(489,19).
true_step(49,23).
true_step(490,27).
true_step(491,8).
true_step(492,9).
true_step(493,12).
true_step(494,26).
true_step(495,8).
true_step(496,13).
true_step(497,14).
true_step(498,18).
true_step(499,3).
true_step(5,20).
true_step(50,24).
true_step(500,21).
true_step(51,14).
true_step(52,30).
true_step(53,16).
true_step(54,26).
true_step(55,22).
true_step(56,19).
true_step(57,18).
true_step(58,21).
true_step(59,19).
true_step(6,12).
true_step(60,5).
true_step(61,9).
true_step(62,15).
true_step(63,19).
true_step(64,24).
true_step(65,29).
true_step(66,6).
true_step(67,8).
true_step(68,23).
true_step(69,20).
true_step(7,28).
true_step(70,23).
true_step(71,26).
true_step(72,20).
true_step(73,29).
true_step(74,5).
true_step(75,9).
true_step(76,9).
true_step(77,7).
true_step(78,25).
true_step(79,15).
true_step(8,9).
true_step(80,1).
true_step(81,25).
true_step(82,9).
true_step(83,20).
true_step(84,10).
true_step(85,22).
true_step(86,15).
true_step(87,19).
true_step(88,9).
true_step(89,5).
true_step(9,11).
true_step(90,15).
true_step(91,24).
true_step(92,20).
true_step(93,18).
true_step(94,21).
true_step(95,24).
true_step(96,24).
true_step(97,22).
true_step(98,21).
true_step(99,25).
vertical(1, 1, 1, 2).
vertical(1, 2, 1, 3).
vertical(1, 3, 1, 4).
vertical(2, 1, 2, 2).
vertical(2, 2, 2, 3).
vertical(2, 3, 2, 4).
vertical(3, 1, 3, 2).
vertical(3, 2, 3, 3).
vertical(3, 3, 3, 4).
vertical(4, 1, 4, 2).
vertical(4, 2, 4, 3).
vertical(4, 3, 4, 4).
:-end_bg.
:-begin_in_pos.
next_step(1,29).
next_step(10,12).
next_step(100,29).
next_step(101,15).
next_step(102,24).
next_step(103,28).
next_step(104,30).
next_step(105,9).
next_step(106,27).
next_step(107,16).
next_step(108,24).
next_step(109,22).
next_step(11,25).
next_step(110,19).
next_step(111,12).
next_step(112,6).
next_step(113,23).
next_step(114,21).
next_step(115,5).
next_step(116,12).
next_step(117,14).
next_step(118,3).
next_step(119,13).
next_step(12,13).
next_step(120,28).
next_step(121,14).
next_step(122,5).
next_step(123,11).
next_step(124,24).
next_step(125,16).
next_step(126,30).
next_step(127,12).
next_step(128,18).
next_step(129,17).
next_step(13,29).
next_step(130,20).
next_step(131,29).
next_step(132,12).
next_step(133,20).
next_step(134,18).
next_step(135,18).
next_step(136,13).
next_step(137,30).
next_step(138,4).
next_step(139,22).
next_step(14,28).
next_step(140,28).
next_step(141,19).
next_step(142,19).
next_step(143,23).
next_step(144,15).
next_step(145,25).
next_step(146,30).
next_step(147,28).
next_step(148,13).
next_step(149,29).
next_step(15,26).
next_step(151,15).
next_step(152,30).
next_step(153,10).
next_step(154,25).
next_step(155,13).
next_step(156,18).
next_step(157,28).
next_step(158,20).
next_step(159,16).
next_step(16,29).
next_step(160,8).
next_step(161,8).
next_step(162,7).
next_step(163,16).
next_step(164,18).
next_step(165,17).
next_step(166,8).
next_step(167,27).
next_step(168,24).
next_step(169,8).
next_step(17,4).
next_step(170,26).
next_step(171,28).
next_step(172,18).
next_step(173,16).
next_step(174,16).
next_step(175,8).
next_step(176,18).
next_step(177,24).
next_step(178,29).
next_step(179,22).
next_step(18,13).
next_step(180,6).
next_step(181,7).
next_step(182,24).
next_step(183,19).
next_step(184,4).
next_step(185,20).
next_step(186,30).
next_step(187,4).
next_step(188,17).
next_step(189,8).
next_step(19,26).
next_step(190,30).
next_step(191,26).
next_step(192,25).
next_step(193,23).
next_step(194,19).
next_step(195,17).
next_step(196,18).
next_step(197,20).
next_step(198,9).
next_step(199,13).
next_step(2,18).
next_step(20,7).
next_step(200,24).
next_step(201,22).
next_step(202,29).
next_step(203,12).
next_step(204,12).
next_step(205,28).
next_step(206,23).
next_step(207,17).
next_step(208,22).
next_step(209,19).
next_step(21,17).
next_step(210,17).
next_step(211,11).
next_step(212,30).
next_step(213,30).
next_step(214,25).
next_step(215,7).
next_step(216,16).
next_step(217,22).
next_step(218,6).
next_step(219,16).
next_step(22,15).
next_step(220,29).
next_step(221,8).
next_step(222,29).
next_step(223,21).
next_step(224,29).
next_step(225,6).
next_step(226,11).
next_step(227,9).
next_step(228,21).
next_step(229,20).
next_step(23,3).
next_step(230,6).
next_step(231,17).
next_step(232,12).
next_step(233,26).
next_step(234,23).
next_step(235,25).
next_step(236,14).
next_step(237,15).
next_step(238,17).
next_step(239,25).
next_step(24,29).
next_step(240,17).
next_step(241,9).
next_step(242,14).
next_step(243,10).
next_step(244,24).
next_step(245,13).
next_step(246,17).
next_step(247,16).
next_step(248,9).
next_step(249,7).
next_step(25,9).
next_step(250,21).
next_step(251,20).
next_step(252,16).
next_step(253,29).
next_step(254,21).
next_step(255,19).
next_step(256,9).
next_step(257,27).
next_step(258,16).
next_step(259,24).
next_step(26,10).
next_step(260,19).
next_step(261,14).
next_step(263,27).
next_step(264,24).
next_step(265,18).
next_step(266,19).
next_step(267,28).
next_step(268,8).
next_step(269,23).
next_step(27,11).
next_step(270,27).
next_step(271,19).
next_step(272,25).
next_step(273,5).
next_step(274,7).
next_step(275,20).
next_step(276,29).
next_step(277,8).
next_step(278,16).
next_step(279,12).
next_step(28,15).
next_step(280,14).
next_step(281,5).
next_step(282,3).
next_step(283,25).
next_step(284,24).
next_step(285,7).
next_step(286,8).
next_step(287,19).
next_step(288,13).
next_step(289,12).
next_step(29,6).
next_step(290,16).
next_step(291,5).
next_step(292,7).
next_step(293,6).
next_step(294,8).
next_step(295,22).
next_step(296,6).
next_step(297,11).
next_step(298,29).
next_step(299,11).
next_step(3,22).
next_step(300,19).
next_step(301,30).
next_step(302,21).
next_step(303,27).
next_step(304,5).
next_step(305,30).
next_step(306,24).
next_step(307,13).
next_step(308,11).
next_step(309,13).
next_step(31,6).
next_step(310,26).
next_step(311,11).
next_step(312,16).
next_step(313,5).
next_step(314,12).
next_step(315,20).
next_step(316,19).
next_step(317,17).
next_step(318,30).
next_step(319,12).
next_step(32,8).
next_step(320,25).
next_step(321,10).
next_step(322,9).
next_step(323,28).
next_step(324,4).
next_step(326,12).
next_step(327,13).
next_step(328,26).
next_step(329,10).
next_step(33,8).
next_step(330,18).
next_step(331,23).
next_step(332,28).
next_step(333,8).
next_step(334,28).
next_step(335,10).
next_step(336,9).
next_step(337,22).
next_step(338,28).
next_step(339,21).
next_step(34,15).
next_step(340,11).
next_step(341,25).
next_step(342,15).
next_step(343,24).
next_step(344,23).
next_step(345,28).
next_step(346,8).
next_step(347,20).
next_step(348,15).
next_step(349,10).
next_step(35,16).
next_step(350,25).
next_step(351,20).
next_step(352,26).
next_step(354,10).
next_step(355,19).
next_step(356,25).
next_step(357,7).
next_step(358,8).
next_step(359,23).
next_step(36,25).
next_step(360,15).
next_step(361,5).
next_step(362,28).
next_step(363,27).
next_step(364,28).
next_step(365,30).
next_step(367,6).
next_step(368,7).
next_step(369,19).
next_step(37,10).
next_step(370,16).
next_step(371,6).
next_step(372,15).
next_step(373,16).
next_step(374,29).
next_step(375,28).
next_step(376,17).
next_step(377,18).
next_step(378,12).
next_step(379,30).
next_step(38,10).
next_step(380,17).
next_step(381,30).
next_step(382,26).
next_step(383,17).
next_step(384,26).
next_step(385,24).
next_step(386,15).
next_step(387,23).
next_step(388,15).
next_step(389,29).
next_step(39,6).
next_step(390,12).
next_step(391,23).
next_step(392,20).
next_step(393,5).
next_step(394,27).
next_step(395,19).
next_step(396,30).
next_step(397,14).
next_step(398,10).
next_step(399,10).
next_step(4,28).
next_step(40,19).
next_step(400,19).
next_step(401,12).
next_step(402,14).
next_step(403,4).
next_step(404,13).
next_step(405,16).
next_step(406,25).
next_step(407,13).
next_step(408,5).
next_step(409,13).
next_step(410,7).
next_step(411,16).
next_step(412,17).
next_step(413,19).
next_step(414,15).
next_step(415,11).
next_step(416,23).
next_step(417,15).
next_step(418,27).
next_step(419,16).
next_step(42,12).
next_step(420,15).
next_step(421,10).
next_step(422,14).
next_step(423,5).
next_step(424,23).
next_step(425,12).
next_step(426,20).
next_step(427,10).
next_step(428,20).
next_step(429,19).
next_step(43,24).
next_step(430,7).
next_step(431,9).
next_step(432,28).
next_step(433,22).
next_step(434,8).
next_step(435,7).
next_step(436,25).
next_step(437,29).
next_step(438,9).
next_step(439,29).
next_step(44,15).
next_step(441,13).
next_step(442,25).
next_step(444,29).
next_step(445,5).
next_step(446,5).
next_step(447,6).
next_step(448,23).
next_step(449,6).
next_step(45,10).
next_step(450,14).
next_step(451,24).
next_step(452,13).
next_step(453,10).
next_step(454,21).
next_step(455,22).
next_step(456,24).
next_step(457,22).
next_step(458,27).
next_step(459,5).
next_step(46,8).
next_step(460,25).
next_step(461,6).
next_step(462,14).
next_step(463,6).
next_step(464,25).
next_step(465,14).
next_step(466,9).
next_step(467,27).
next_step(468,22).
next_step(469,9).
next_step(47,12).
next_step(470,9).
next_step(471,13).
next_step(472,27).
next_step(473,19).
next_step(474,7).
next_step(475,26).
next_step(476,30).
next_step(477,8).
next_step(478,10).
next_step(479,28).
next_step(48,17).
next_step(480,22).
next_step(481,26).
next_step(482,15).
next_step(483,13).
next_step(484,6).
next_step(485,13).
next_step(486,13).
next_step(487,15).
next_step(488,30).
next_step(489,20).
next_step(49,24).
next_step(490,28).
next_step(491,9).
next_step(492,10).
next_step(493,13).
next_step(494,27).
next_step(495,9).
next_step(496,14).
next_step(497,15).
next_step(498,19).
next_step(499,4).
next_step(5,21).
next_step(50,25).
next_step(500,22).
next_step(51,15).
next_step(53,17).
next_step(54,27).
next_step(55,23).
next_step(56,20).
next_step(57,19).
next_step(58,22).
next_step(59,20).
next_step(6,13).
next_step(60,6).
next_step(61,10).
next_step(62,16).
next_step(63,20).
next_step(64,25).
next_step(65,30).
next_step(66,7).
next_step(67,9).
next_step(68,24).
next_step(69,21).
next_step(7,29).
next_step(70,24).
next_step(71,27).
next_step(72,21).
next_step(73,30).
next_step(74,6).
next_step(75,10).
next_step(76,10).
next_step(77,8).
next_step(78,26).
next_step(79,16).
next_step(8,10).
next_step(80,2).
next_step(81,26).
next_step(82,10).
next_step(83,21).
next_step(84,11).
next_step(85,23).
next_step(86,16).
next_step(87,20).
next_step(88,10).
next_step(89,6).
next_step(9,12).
next_step(90,16).
next_step(91,25).
next_step(92,21).
next_step(93,19).
next_step(94,22).
next_step(95,25).
next_step(96,25).
next_step(97,23).
next_step(98,22).
next_step(99,26).
:-end_in_pos.
:-begin_in_neg.
next_step(1,0).
next_step(1,1).
next_step(1,10).
next_step(1,100).
next_step(1,11).
next_step(1,12).
next_step(1,13).
next_step(1,14).
next_step(1,15).
next_step(1,16).
next_step(1,17).
next_step(1,18).
next_step(1,19).
next_step(1,2).
next_step(1,20).
next_step(1,21).
next_step(1,22).
next_step(1,23).
next_step(1,24).
next_step(1,25).
next_step(1,26).
next_step(1,27).
next_step(1,28).
next_step(1,3).
next_step(1,30).
next_step(1,37).
next_step(1,4).
next_step(1,5).
next_step(1,50).
next_step(1,6).
next_step(1,62).
next_step(1,7).
next_step(1,75).
next_step(1,8).
next_step(1,87).
next_step(1,9).
next_step(10,0).
next_step(10,1).
next_step(10,10).
next_step(10,100).
next_step(10,11).
next_step(10,13).
next_step(10,14).
next_step(10,15).
next_step(10,16).
next_step(10,17).
next_step(10,18).
next_step(10,19).
next_step(10,2).
next_step(10,20).
next_step(10,21).
next_step(10,22).
next_step(10,23).
next_step(10,24).
next_step(10,25).
next_step(10,26).
next_step(10,27).
next_step(10,28).
next_step(10,29).
next_step(10,3).
next_step(10,30).
next_step(10,37).
next_step(10,4).
next_step(10,5).
next_step(10,50).
next_step(10,6).
next_step(10,62).
next_step(10,7).
next_step(10,75).
next_step(10,8).
next_step(10,87).
next_step(10,9).
next_step(100,0).
next_step(100,1).
next_step(100,10).
next_step(100,100).
next_step(100,11).
next_step(100,12).
next_step(100,13).
next_step(100,14).
next_step(100,15).
next_step(100,16).
next_step(100,17).
next_step(100,18).
next_step(100,19).
next_step(100,2).
next_step(100,20).
next_step(100,21).
next_step(100,22).
next_step(100,23).
next_step(100,24).
next_step(100,25).
next_step(100,26).
next_step(100,27).
next_step(100,28).
next_step(100,3).
next_step(100,30).
next_step(100,37).
next_step(100,4).
next_step(100,5).
next_step(100,50).
next_step(100,6).
next_step(100,62).
next_step(100,7).
next_step(100,75).
next_step(100,8).
next_step(100,87).
next_step(100,9).
next_step(101,0).
next_step(101,1).
next_step(101,10).
next_step(101,100).
next_step(101,11).
next_step(101,12).
next_step(101,13).
next_step(101,14).
next_step(101,16).
next_step(101,17).
next_step(101,18).
next_step(101,19).
next_step(101,2).
next_step(101,20).
next_step(101,21).
next_step(101,22).
next_step(101,23).
next_step(101,24).
next_step(101,25).
next_step(101,26).
next_step(101,27).
next_step(101,28).
next_step(101,29).
next_step(101,3).
next_step(101,30).
next_step(101,37).
next_step(101,4).
next_step(101,5).
next_step(101,50).
next_step(101,6).
next_step(101,62).
next_step(101,7).
next_step(101,75).
next_step(101,8).
next_step(101,87).
next_step(101,9).
next_step(102,0).
next_step(102,1).
next_step(102,10).
next_step(102,100).
next_step(102,11).
next_step(102,12).
next_step(102,13).
next_step(102,14).
next_step(102,15).
next_step(102,16).
next_step(102,17).
next_step(102,18).
next_step(102,19).
next_step(102,2).
next_step(102,20).
next_step(102,21).
next_step(102,22).
next_step(102,23).
next_step(102,25).
next_step(102,26).
next_step(102,27).
next_step(102,28).
next_step(102,29).
next_step(102,3).
next_step(102,30).
next_step(102,37).
next_step(102,4).
next_step(102,5).
next_step(102,50).
next_step(102,6).
next_step(102,62).
next_step(102,7).
next_step(102,75).
next_step(102,8).
next_step(102,87).
next_step(102,9).
next_step(103,0).
next_step(103,1).
next_step(103,10).
next_step(103,100).
next_step(103,11).
next_step(103,12).
next_step(103,13).
next_step(103,14).
next_step(103,15).
next_step(103,16).
next_step(103,17).
next_step(103,18).
next_step(103,19).
next_step(103,2).
next_step(103,20).
next_step(103,21).
next_step(103,22).
next_step(103,23).
next_step(103,24).
next_step(103,25).
next_step(103,26).
next_step(103,27).
next_step(103,29).
next_step(103,3).
next_step(103,30).
next_step(103,37).
next_step(103,4).
next_step(103,5).
next_step(103,50).
next_step(103,6).
next_step(103,62).
next_step(103,7).
next_step(103,75).
next_step(103,8).
next_step(103,87).
next_step(103,9).
next_step(104,0).
next_step(104,1).
next_step(104,10).
next_step(104,100).
next_step(104,11).
next_step(104,12).
next_step(104,13).
next_step(104,14).
next_step(104,15).
next_step(104,16).
next_step(104,17).
next_step(104,18).
next_step(104,19).
next_step(104,2).
next_step(104,20).
next_step(104,21).
next_step(104,22).
next_step(104,23).
next_step(104,24).
next_step(104,25).
next_step(104,26).
next_step(104,27).
next_step(104,28).
next_step(104,29).
next_step(104,3).
next_step(104,37).
next_step(104,4).
next_step(104,5).
next_step(104,50).
next_step(104,6).
next_step(104,62).
next_step(104,7).
next_step(104,75).
next_step(104,8).
next_step(104,87).
next_step(104,9).
next_step(105,0).
next_step(105,1).
next_step(105,10).
next_step(105,100).
next_step(105,11).
next_step(105,12).
next_step(105,13).
next_step(105,14).
next_step(105,15).
next_step(105,16).
next_step(105,17).
next_step(105,18).
next_step(105,19).
next_step(105,2).
next_step(105,20).
next_step(105,21).
next_step(105,22).
next_step(105,23).
next_step(105,24).
next_step(105,25).
next_step(105,26).
next_step(105,27).
next_step(105,28).
next_step(105,29).
next_step(105,3).
next_step(105,30).
next_step(105,37).
next_step(105,4).
next_step(105,5).
next_step(105,50).
next_step(105,6).
next_step(105,62).
next_step(105,7).
next_step(105,75).
next_step(105,8).
next_step(105,87).
next_step(106,0).
next_step(106,1).
next_step(106,10).
next_step(106,100).
next_step(106,11).
next_step(106,12).
next_step(106,13).
next_step(106,14).
next_step(106,15).
next_step(106,16).
next_step(106,17).
next_step(106,18).
next_step(106,19).
next_step(106,2).
next_step(106,20).
next_step(106,21).
next_step(106,22).
next_step(106,23).
next_step(106,24).
next_step(106,25).
next_step(106,26).
next_step(106,28).
next_step(106,29).
next_step(106,3).
next_step(106,30).
next_step(106,37).
next_step(106,4).
next_step(106,5).
next_step(106,50).
next_step(106,6).
next_step(106,62).
next_step(106,7).
next_step(106,75).
next_step(106,8).
next_step(106,87).
next_step(106,9).
next_step(107,0).
next_step(107,1).
next_step(107,10).
next_step(107,100).
next_step(107,11).
next_step(107,12).
next_step(107,13).
next_step(107,14).
next_step(107,15).
next_step(107,17).
next_step(107,18).
next_step(107,19).
next_step(107,2).
next_step(107,20).
next_step(107,21).
next_step(107,22).
next_step(107,23).
next_step(107,24).
next_step(107,25).
next_step(107,26).
next_step(107,27).
next_step(107,28).
next_step(107,29).
next_step(107,3).
next_step(107,30).
next_step(107,37).
next_step(107,4).
next_step(107,5).
next_step(107,50).
next_step(107,6).
next_step(107,62).
next_step(107,7).
next_step(107,75).
next_step(107,8).
next_step(107,87).
next_step(107,9).
next_step(108,0).
next_step(108,1).
next_step(108,10).
next_step(108,100).
next_step(108,11).
next_step(108,12).
next_step(108,13).
next_step(108,14).
next_step(108,15).
next_step(108,16).
next_step(108,17).
next_step(108,18).
next_step(108,19).
next_step(108,2).
next_step(108,20).
next_step(108,21).
next_step(108,22).
next_step(108,23).
next_step(108,25).
next_step(108,26).
next_step(108,27).
next_step(108,28).
next_step(108,29).
next_step(108,3).
next_step(108,30).
next_step(108,37).
next_step(108,4).
next_step(108,5).
next_step(108,50).
next_step(108,6).
next_step(108,62).
next_step(108,7).
next_step(108,75).
next_step(108,8).
next_step(108,87).
next_step(108,9).
next_step(109,0).
next_step(109,1).
next_step(109,10).
next_step(109,100).
next_step(109,11).
next_step(109,12).
next_step(109,13).
next_step(109,14).
next_step(109,15).
next_step(109,16).
next_step(109,17).
next_step(109,18).
next_step(109,19).
next_step(109,2).
next_step(109,20).
next_step(109,21).
next_step(109,23).
next_step(109,24).
next_step(109,25).
next_step(109,26).
next_step(109,27).
next_step(109,28).
next_step(109,29).
next_step(109,3).
next_step(109,30).
next_step(109,37).
next_step(109,4).
next_step(109,5).
next_step(109,50).
next_step(109,6).
next_step(109,62).
next_step(109,7).
next_step(109,75).
next_step(109,8).
next_step(109,87).
next_step(109,9).
next_step(11,0).
next_step(11,1).
next_step(11,10).
next_step(11,100).
next_step(11,11).
next_step(11,12).
next_step(11,13).
next_step(11,14).
next_step(11,15).
next_step(11,16).
next_step(11,17).
next_step(11,18).
next_step(11,19).
next_step(11,2).
next_step(11,20).
next_step(11,21).
next_step(11,22).
next_step(11,23).
next_step(11,24).
next_step(11,26).
next_step(11,27).
next_step(11,28).
next_step(11,29).
next_step(11,3).
next_step(11,30).
next_step(11,37).
next_step(11,4).
next_step(11,5).
next_step(11,50).
next_step(11,6).
next_step(11,62).
next_step(11,7).
next_step(11,75).
next_step(11,8).
next_step(11,87).
next_step(11,9).
next_step(110,0).
next_step(110,1).
next_step(110,10).
next_step(110,100).
next_step(110,11).
next_step(110,12).
next_step(110,13).
next_step(110,14).
next_step(110,15).
next_step(110,16).
next_step(110,17).
next_step(110,18).
next_step(110,2).
next_step(110,20).
next_step(110,21).
next_step(110,22).
next_step(110,23).
next_step(110,24).
next_step(110,25).
next_step(110,26).
next_step(110,27).
next_step(110,28).
next_step(110,29).
next_step(110,3).
next_step(110,30).
next_step(110,37).
next_step(110,4).
next_step(110,5).
next_step(110,50).
next_step(110,6).
next_step(110,62).
next_step(110,7).
next_step(110,75).
next_step(110,8).
next_step(110,87).
next_step(110,9).
next_step(111,0).
next_step(111,1).
next_step(111,10).
next_step(111,100).
next_step(111,11).
next_step(111,13).
next_step(111,14).
next_step(111,15).
next_step(111,16).
next_step(111,17).
next_step(111,18).
next_step(111,19).
next_step(111,2).
next_step(111,20).
next_step(111,21).
next_step(111,22).
next_step(111,23).
next_step(111,24).
next_step(111,25).
next_step(111,26).
next_step(111,27).
next_step(111,28).
next_step(111,29).
next_step(111,3).
next_step(111,30).
next_step(111,37).
next_step(111,4).
next_step(111,5).
next_step(111,50).
next_step(111,6).
next_step(111,62).
next_step(111,7).
next_step(111,75).
next_step(111,8).
next_step(111,87).
next_step(111,9).
next_step(112,0).
next_step(112,1).
next_step(112,10).
next_step(112,100).
next_step(112,11).
next_step(112,12).
next_step(112,13).
next_step(112,14).
next_step(112,15).
next_step(112,16).
next_step(112,17).
next_step(112,18).
next_step(112,19).
next_step(112,2).
next_step(112,20).
next_step(112,21).
next_step(112,22).
next_step(112,23).
next_step(112,24).
next_step(112,25).
next_step(112,26).
next_step(112,27).
next_step(112,28).
next_step(112,29).
next_step(112,3).
next_step(112,30).
next_step(112,37).
next_step(112,4).
next_step(112,5).
next_step(112,50).
next_step(112,62).
next_step(112,7).
next_step(112,75).
next_step(112,8).
next_step(112,87).
next_step(112,9).
next_step(113,0).
next_step(113,1).
next_step(113,10).
next_step(113,100).
next_step(113,11).
next_step(113,12).
next_step(113,13).
next_step(113,14).
next_step(113,15).
next_step(113,16).
next_step(113,17).
next_step(113,18).
next_step(113,19).
next_step(113,2).
next_step(113,20).
next_step(113,21).
next_step(113,22).
next_step(113,24).
next_step(113,25).
next_step(113,26).
next_step(113,27).
next_step(113,28).
next_step(113,29).
next_step(113,3).
next_step(113,30).
next_step(113,37).
next_step(113,4).
next_step(113,5).
next_step(113,50).
next_step(113,6).
next_step(113,62).
next_step(113,7).
next_step(113,75).
next_step(113,8).
next_step(113,87).
next_step(113,9).
next_step(114,0).
next_step(114,1).
next_step(114,10).
next_step(114,100).
next_step(114,11).
next_step(114,12).
next_step(114,13).
next_step(114,14).
next_step(114,15).
next_step(114,16).
next_step(114,17).
next_step(114,18).
next_step(114,19).
next_step(114,2).
next_step(114,20).
next_step(114,22).
next_step(114,23).
next_step(114,24).
next_step(114,25).
next_step(114,26).
next_step(114,27).
next_step(114,28).
next_step(114,29).
next_step(114,3).
next_step(114,30).
next_step(114,37).
next_step(114,4).
next_step(114,5).
next_step(114,50).
next_step(114,6).
next_step(114,62).
next_step(114,7).
next_step(114,75).
next_step(114,8).
next_step(114,87).
next_step(114,9).
next_step(115,0).
next_step(115,1).
next_step(115,10).
next_step(115,100).
next_step(115,11).
next_step(115,12).
next_step(115,13).
next_step(115,14).
next_step(115,15).
next_step(115,16).
next_step(115,17).
next_step(115,18).
next_step(115,19).
next_step(115,2).
next_step(115,20).
next_step(115,21).
next_step(115,22).
next_step(115,23).
next_step(115,24).
next_step(115,25).
next_step(115,26).
next_step(115,27).
next_step(115,28).
next_step(115,29).
next_step(115,3).
next_step(115,30).
next_step(115,37).
next_step(115,4).
next_step(115,50).
next_step(115,6).
next_step(115,62).
next_step(115,7).
next_step(115,75).
next_step(115,8).
next_step(115,87).
next_step(115,9).
next_step(116,0).
next_step(116,1).
next_step(116,10).
next_step(116,100).
next_step(116,11).
next_step(116,13).
next_step(116,14).
next_step(116,15).
next_step(116,16).
next_step(116,17).
next_step(116,18).
next_step(116,19).
next_step(116,2).
next_step(116,20).
next_step(116,21).
next_step(116,22).
next_step(116,23).
next_step(116,24).
next_step(116,25).
next_step(116,26).
next_step(116,27).
next_step(116,28).
next_step(116,29).
next_step(116,3).
next_step(116,30).
next_step(116,37).
next_step(116,4).
next_step(116,5).
next_step(116,50).
next_step(116,6).
next_step(116,62).
next_step(116,7).
next_step(116,75).
next_step(116,8).
next_step(116,87).
next_step(116,9).
next_step(117,0).
next_step(117,1).
next_step(117,10).
next_step(117,100).
next_step(117,11).
next_step(117,12).
next_step(117,13).
next_step(117,15).
next_step(117,16).
next_step(117,17).
next_step(117,18).
next_step(117,19).
next_step(117,2).
next_step(117,20).
next_step(117,21).
next_step(117,22).
next_step(117,23).
next_step(117,24).
next_step(117,25).
next_step(117,26).
next_step(117,27).
next_step(117,28).
next_step(117,29).
next_step(117,3).
next_step(117,30).
next_step(117,37).
next_step(117,4).
next_step(117,5).
next_step(117,50).
next_step(117,6).
next_step(117,62).
next_step(117,7).
next_step(117,75).
next_step(117,8).
next_step(117,87).
next_step(117,9).
next_step(118,0).
next_step(118,1).
next_step(118,10).
next_step(118,100).
next_step(118,11).
next_step(118,12).
next_step(118,13).
next_step(118,14).
next_step(118,15).
next_step(118,16).
next_step(118,17).
next_step(118,18).
next_step(118,19).
next_step(118,2).
next_step(118,20).
next_step(118,21).
next_step(118,22).
next_step(118,23).
next_step(118,24).
next_step(118,25).
next_step(118,26).
next_step(118,27).
next_step(118,28).
next_step(118,29).
next_step(118,30).
next_step(118,37).
next_step(118,4).
next_step(118,5).
next_step(118,50).
next_step(118,6).
next_step(118,62).
next_step(118,7).
next_step(118,75).
next_step(118,8).
next_step(118,87).
next_step(118,9).
next_step(119,0).
next_step(119,1).
next_step(119,10).
next_step(119,100).
next_step(119,11).
next_step(119,12).
next_step(119,14).
next_step(119,15).
next_step(119,16).
next_step(119,17).
next_step(119,18).
next_step(119,19).
next_step(119,2).
next_step(119,20).
next_step(119,21).
next_step(119,22).
next_step(119,23).
next_step(119,24).
next_step(119,25).
next_step(119,26).
next_step(119,27).
next_step(119,28).
next_step(119,29).
next_step(119,3).
next_step(119,30).
next_step(119,37).
next_step(119,4).
next_step(119,5).
next_step(119,50).
next_step(119,6).
next_step(119,62).
next_step(119,7).
next_step(119,75).
next_step(119,8).
next_step(119,87).
next_step(119,9).
next_step(12,0).
next_step(12,1).
next_step(12,10).
next_step(12,100).
next_step(12,11).
next_step(12,12).
next_step(12,14).
next_step(12,15).
next_step(12,16).
next_step(12,17).
next_step(12,18).
next_step(12,19).
next_step(12,2).
next_step(12,20).
next_step(12,21).
next_step(12,22).
next_step(12,23).
next_step(12,24).
next_step(12,25).
next_step(12,26).
next_step(12,27).
next_step(12,28).
next_step(12,29).
next_step(12,3).
next_step(12,30).
next_step(12,37).
next_step(12,4).
next_step(12,5).
next_step(12,50).
next_step(12,6).
next_step(12,62).
next_step(12,7).
next_step(12,75).
next_step(12,8).
next_step(12,87).
next_step(12,9).
next_step(120,0).
next_step(120,1).
next_step(120,10).
next_step(120,100).
next_step(120,11).
next_step(120,12).
next_step(120,13).
next_step(120,14).
next_step(120,15).
next_step(120,16).
next_step(120,17).
next_step(120,18).
next_step(120,19).
next_step(120,2).
next_step(120,20).
next_step(120,21).
next_step(120,22).
next_step(120,23).
next_step(120,24).
next_step(120,25).
next_step(120,26).
next_step(120,27).
next_step(120,29).
next_step(120,3).
next_step(120,30).
next_step(120,37).
next_step(120,4).
next_step(120,5).
next_step(120,50).
next_step(120,6).
next_step(120,62).
next_step(120,7).
next_step(120,75).
next_step(120,8).
next_step(120,87).
next_step(120,9).
next_step(121,0).
next_step(121,1).
next_step(121,10).
next_step(121,100).
next_step(121,11).
next_step(121,12).
next_step(121,13).
next_step(121,15).
next_step(121,16).
next_step(121,17).
next_step(121,18).
next_step(121,19).
next_step(121,2).
next_step(121,20).
next_step(121,21).
next_step(121,22).
next_step(121,23).
next_step(121,24).
next_step(121,25).
next_step(121,26).
next_step(121,27).
next_step(121,28).
next_step(121,29).
next_step(121,3).
next_step(121,30).
next_step(121,37).
next_step(121,4).
next_step(121,5).
next_step(121,50).
next_step(121,6).
next_step(121,62).
next_step(121,7).
next_step(121,75).
next_step(121,8).
next_step(121,87).
next_step(121,9).
next_step(122,0).
next_step(122,1).
next_step(122,10).
next_step(122,100).
next_step(122,11).
next_step(122,12).
next_step(122,13).
next_step(122,14).
next_step(122,15).
next_step(122,16).
next_step(122,17).
next_step(122,18).
next_step(122,19).
next_step(122,2).
next_step(122,20).
next_step(122,21).
next_step(122,22).
next_step(122,23).
next_step(122,24).
next_step(122,25).
next_step(122,26).
next_step(122,27).
next_step(122,28).
next_step(122,29).
next_step(122,3).
next_step(122,30).
next_step(122,37).
next_step(122,4).
next_step(122,50).
next_step(122,6).
next_step(122,62).
next_step(122,7).
next_step(122,75).
next_step(122,8).
next_step(122,87).
next_step(122,9).
next_step(123,0).
next_step(123,1).
next_step(123,10).
next_step(123,100).
next_step(123,12).
next_step(123,13).
next_step(123,14).
next_step(123,15).
next_step(123,16).
next_step(123,17).
next_step(123,18).
next_step(123,19).
next_step(123,2).
next_step(123,20).
next_step(123,21).
next_step(123,22).
next_step(123,23).
next_step(123,24).
next_step(123,25).
next_step(123,26).
next_step(123,27).
next_step(123,28).
next_step(123,29).
next_step(123,3).
next_step(123,30).
next_step(123,37).
next_step(123,4).
next_step(123,5).
next_step(123,50).
next_step(123,6).
next_step(123,62).
next_step(123,7).
next_step(123,75).
next_step(123,8).
next_step(123,87).
next_step(123,9).
next_step(124,0).
next_step(124,1).
next_step(124,10).
next_step(124,100).
next_step(124,11).
next_step(124,12).
next_step(124,13).
next_step(124,14).
next_step(124,15).
next_step(124,16).
next_step(124,17).
next_step(124,18).
next_step(124,19).
next_step(124,2).
next_step(124,20).
next_step(124,21).
next_step(124,22).
next_step(124,23).
next_step(124,25).
next_step(124,26).
next_step(124,27).
next_step(124,28).
next_step(124,29).
next_step(124,3).
next_step(124,30).
next_step(124,37).
next_step(124,4).
next_step(124,5).
next_step(124,50).
next_step(124,6).
next_step(124,62).
next_step(124,7).
next_step(124,75).
next_step(124,8).
next_step(124,87).
next_step(124,9).
next_step(125,0).
next_step(125,1).
next_step(125,10).
next_step(125,100).
next_step(125,11).
next_step(125,12).
next_step(125,13).
next_step(125,14).
next_step(125,15).
next_step(125,17).
next_step(125,18).
next_step(125,19).
next_step(125,2).
next_step(125,20).
next_step(125,21).
next_step(125,22).
next_step(125,23).
next_step(125,24).
next_step(125,25).
next_step(125,26).
next_step(125,27).
next_step(125,28).
next_step(125,29).
next_step(125,3).
next_step(125,30).
next_step(125,37).
next_step(125,4).
next_step(125,5).
next_step(125,50).
next_step(125,6).
next_step(125,62).
next_step(125,7).
next_step(125,75).
next_step(125,8).
next_step(125,87).
next_step(125,9).
next_step(126,0).
next_step(126,1).
next_step(126,10).
next_step(126,100).
next_step(126,11).
next_step(126,12).
next_step(126,13).
next_step(126,14).
next_step(126,15).
next_step(126,16).
next_step(126,17).
next_step(126,18).
next_step(126,19).
next_step(126,2).
next_step(126,20).
next_step(126,21).
next_step(126,22).
next_step(126,23).
next_step(126,24).
next_step(126,25).
next_step(126,26).
next_step(126,27).
next_step(126,28).
next_step(126,29).
next_step(126,3).
next_step(126,37).
next_step(126,4).
next_step(126,5).
next_step(126,50).
next_step(126,6).
next_step(126,62).
next_step(126,7).
next_step(126,75).
next_step(126,8).
next_step(126,87).
next_step(126,9).
next_step(127,0).
next_step(127,1).
next_step(127,10).
next_step(127,100).
next_step(127,11).
next_step(127,13).
next_step(127,14).
next_step(127,15).
next_step(127,16).
next_step(127,17).
next_step(127,18).
next_step(127,19).
next_step(127,2).
next_step(127,20).
next_step(127,21).
next_step(127,22).
next_step(127,23).
next_step(127,24).
next_step(127,25).
next_step(127,26).
next_step(127,27).
next_step(127,28).
next_step(127,29).
next_step(127,3).
next_step(127,30).
next_step(127,37).
next_step(127,4).
next_step(127,5).
next_step(127,50).
next_step(127,6).
next_step(127,62).
next_step(127,7).
next_step(127,75).
next_step(127,8).
next_step(127,87).
next_step(127,9).
next_step(128,0).
next_step(128,1).
next_step(128,10).
next_step(128,100).
next_step(128,11).
next_step(128,12).
next_step(128,13).
next_step(128,14).
next_step(128,15).
next_step(128,16).
next_step(128,17).
next_step(128,19).
next_step(128,2).
next_step(128,20).
next_step(128,21).
next_step(128,22).
next_step(128,23).
next_step(128,24).
next_step(128,25).
next_step(128,26).
next_step(128,27).
next_step(128,28).
next_step(128,29).
next_step(128,3).
next_step(128,30).
next_step(128,37).
next_step(128,4).
next_step(128,5).
next_step(128,50).
next_step(128,6).
next_step(128,62).
next_step(128,7).
next_step(128,75).
next_step(128,8).
next_step(128,87).
next_step(128,9).
next_step(129,0).
next_step(129,1).
next_step(129,10).
next_step(129,100).
next_step(129,11).
next_step(129,12).
next_step(129,13).
next_step(129,14).
next_step(129,15).
next_step(129,16).
next_step(129,18).
next_step(129,19).
next_step(129,2).
next_step(129,20).
next_step(129,21).
next_step(129,22).
next_step(129,23).
next_step(129,24).
next_step(129,25).
next_step(129,26).
next_step(129,27).
next_step(129,28).
next_step(129,29).
next_step(129,3).
next_step(129,30).
next_step(129,37).
next_step(129,4).
next_step(129,5).
next_step(129,50).
next_step(129,6).
next_step(129,62).
next_step(129,7).
next_step(129,75).
next_step(129,8).
next_step(129,87).
next_step(129,9).
next_step(13,0).
next_step(13,1).
next_step(13,10).
next_step(13,100).
next_step(13,11).
next_step(13,12).
next_step(13,13).
next_step(13,14).
next_step(13,15).
next_step(13,16).
next_step(13,17).
next_step(13,18).
next_step(13,19).
next_step(13,2).
next_step(13,20).
next_step(13,21).
next_step(13,22).
next_step(13,23).
next_step(13,24).
next_step(13,25).
next_step(13,26).
next_step(13,27).
next_step(13,28).
next_step(13,3).
next_step(13,30).
next_step(13,37).
next_step(13,4).
next_step(13,5).
next_step(13,50).
next_step(13,6).
next_step(13,62).
next_step(13,7).
next_step(13,75).
next_step(13,8).
next_step(13,87).
next_step(13,9).
next_step(130,0).
next_step(130,1).
next_step(130,10).
next_step(130,100).
next_step(130,11).
next_step(130,12).
next_step(130,13).
next_step(130,14).
next_step(130,15).
next_step(130,16).
next_step(130,17).
next_step(130,18).
next_step(130,19).
next_step(130,2).
next_step(130,21).
next_step(130,22).
next_step(130,23).
next_step(130,24).
next_step(130,25).
next_step(130,26).
next_step(130,27).
next_step(130,28).
next_step(130,29).
next_step(130,3).
next_step(130,30).
next_step(130,37).
next_step(130,4).
next_step(130,5).
next_step(130,50).
next_step(130,6).
next_step(130,62).
next_step(130,7).
next_step(130,75).
next_step(130,8).
next_step(130,87).
next_step(130,9).
next_step(131,0).
next_step(131,1).
next_step(131,10).
next_step(131,100).
next_step(131,11).
next_step(131,12).
next_step(131,13).
next_step(131,14).
next_step(131,15).
next_step(131,16).
next_step(131,17).
next_step(131,18).
next_step(131,19).
next_step(131,2).
next_step(131,20).
next_step(131,21).
next_step(131,22).
next_step(131,23).
next_step(131,24).
next_step(131,25).
next_step(131,26).
next_step(131,27).
next_step(131,28).
next_step(131,3).
next_step(131,30).
next_step(131,37).
next_step(131,4).
next_step(131,5).
next_step(131,50).
next_step(131,6).
next_step(131,62).
next_step(131,7).
next_step(131,75).
next_step(131,8).
next_step(131,87).
next_step(131,9).
next_step(132,0).
next_step(132,1).
next_step(132,10).
next_step(132,100).
next_step(132,11).
next_step(132,13).
next_step(132,14).
next_step(132,15).
next_step(132,16).
next_step(132,17).
next_step(132,18).
next_step(132,19).
next_step(132,2).
next_step(132,20).
next_step(132,21).
next_step(132,22).
next_step(132,23).
next_step(132,24).
next_step(132,25).
next_step(132,26).
next_step(132,27).
next_step(132,28).
next_step(132,29).
next_step(132,3).
next_step(132,30).
next_step(132,37).
next_step(132,4).
next_step(132,5).
next_step(132,50).
next_step(132,6).
next_step(132,62).
next_step(132,7).
next_step(132,75).
next_step(132,8).
next_step(132,87).
next_step(132,9).
next_step(133,0).
next_step(133,1).
next_step(133,10).
next_step(133,100).
next_step(133,11).
next_step(133,12).
next_step(133,13).
next_step(133,14).
next_step(133,15).
next_step(133,16).
next_step(133,17).
next_step(133,18).
next_step(133,19).
next_step(133,2).
next_step(133,21).
next_step(133,22).
next_step(133,23).
next_step(133,24).
next_step(133,25).
next_step(133,26).
next_step(133,27).
next_step(133,28).
next_step(133,29).
next_step(133,3).
next_step(133,30).
next_step(133,37).
next_step(133,4).
next_step(133,5).
next_step(133,50).
next_step(133,6).
next_step(133,62).
next_step(133,7).
next_step(133,75).
next_step(133,8).
next_step(133,87).
next_step(133,9).
next_step(134,0).
next_step(134,1).
next_step(134,10).
next_step(134,100).
next_step(134,11).
next_step(134,12).
next_step(134,13).
next_step(134,14).
next_step(134,15).
next_step(134,16).
next_step(134,17).
next_step(134,19).
next_step(134,2).
next_step(134,20).
next_step(134,21).
next_step(134,22).
next_step(134,23).
next_step(134,24).
next_step(134,25).
next_step(134,26).
next_step(134,27).
next_step(134,28).
next_step(134,29).
next_step(134,3).
next_step(134,30).
next_step(134,37).
next_step(134,4).
next_step(134,5).
next_step(134,50).
next_step(134,6).
next_step(134,62).
next_step(134,7).
next_step(134,75).
next_step(134,8).
next_step(134,87).
next_step(134,9).
next_step(135,0).
next_step(135,1).
next_step(135,10).
next_step(135,100).
next_step(135,11).
next_step(135,12).
next_step(135,13).
next_step(135,14).
next_step(135,15).
next_step(135,16).
next_step(135,17).
next_step(135,19).
next_step(135,2).
next_step(135,20).
next_step(135,21).
next_step(135,22).
next_step(135,23).
next_step(135,24).
next_step(135,25).
next_step(135,26).
next_step(135,27).
next_step(135,28).
next_step(135,29).
next_step(135,3).
next_step(135,30).
next_step(135,37).
next_step(135,4).
next_step(135,5).
next_step(135,50).
next_step(135,6).
next_step(135,62).
next_step(135,7).
next_step(135,75).
next_step(135,8).
next_step(135,87).
next_step(135,9).
next_step(136,0).
next_step(136,1).
next_step(136,10).
next_step(136,100).
next_step(136,11).
next_step(136,12).
next_step(136,14).
next_step(136,15).
next_step(136,16).
next_step(136,17).
next_step(136,18).
next_step(136,19).
next_step(136,2).
next_step(136,20).
next_step(136,21).
next_step(136,22).
next_step(136,23).
next_step(136,24).
next_step(136,25).
next_step(136,26).
next_step(136,27).
next_step(136,28).
next_step(136,29).
next_step(136,3).
next_step(136,30).
next_step(136,37).
next_step(136,4).
next_step(136,5).
next_step(136,50).
next_step(136,6).
next_step(136,62).
next_step(136,7).
next_step(136,75).
next_step(136,8).
next_step(136,87).
next_step(136,9).
next_step(137,0).
next_step(137,1).
next_step(137,10).
next_step(137,100).
next_step(137,11).
next_step(137,12).
next_step(137,13).
next_step(137,14).
next_step(137,15).
next_step(137,16).
next_step(137,17).
next_step(137,18).
next_step(137,19).
next_step(137,2).
next_step(137,20).
next_step(137,21).
next_step(137,22).
next_step(137,23).
next_step(137,24).
next_step(137,25).
next_step(137,26).
next_step(137,27).
next_step(137,28).
next_step(137,29).
next_step(137,3).
next_step(137,37).
next_step(137,4).
next_step(137,5).
next_step(137,50).
next_step(137,6).
next_step(137,62).
next_step(137,7).
next_step(137,75).
next_step(137,8).
next_step(137,87).
next_step(137,9).
next_step(138,0).
next_step(138,1).
next_step(138,10).
next_step(138,100).
next_step(138,11).
next_step(138,12).
next_step(138,13).
next_step(138,14).
next_step(138,15).
next_step(138,16).
next_step(138,17).
next_step(138,18).
next_step(138,19).
next_step(138,2).
next_step(138,20).
next_step(138,21).
next_step(138,22).
next_step(138,23).
next_step(138,24).
next_step(138,25).
next_step(138,26).
next_step(138,27).
next_step(138,28).
next_step(138,29).
next_step(138,3).
next_step(138,30).
next_step(138,37).
next_step(138,5).
next_step(138,50).
next_step(138,6).
next_step(138,62).
next_step(138,7).
next_step(138,75).
next_step(138,8).
next_step(138,87).
next_step(138,9).
next_step(139,0).
next_step(139,1).
next_step(139,10).
next_step(139,100).
next_step(139,11).
next_step(139,12).
next_step(139,13).
next_step(139,14).
next_step(139,15).
next_step(139,16).
next_step(139,17).
next_step(139,18).
next_step(139,19).
next_step(139,2).
next_step(139,20).
next_step(139,21).
next_step(139,23).
next_step(139,24).
next_step(139,25).
next_step(139,26).
next_step(139,27).
next_step(139,28).
next_step(139,29).
next_step(139,3).
next_step(139,30).
next_step(139,37).
next_step(139,4).
next_step(139,5).
next_step(139,50).
next_step(139,6).
next_step(139,62).
next_step(139,7).
next_step(139,75).
next_step(139,8).
next_step(139,87).
next_step(139,9).
next_step(14,0).
next_step(14,1).
next_step(14,10).
next_step(14,100).
next_step(14,11).
next_step(14,12).
next_step(14,13).
next_step(14,14).
next_step(14,15).
next_step(14,16).
next_step(14,17).
next_step(14,18).
next_step(14,19).
next_step(14,2).
next_step(14,20).
next_step(14,21).
next_step(14,22).
next_step(14,23).
next_step(14,24).
next_step(14,25).
next_step(14,26).
next_step(14,27).
next_step(14,29).
next_step(14,3).
next_step(14,30).
next_step(14,37).
next_step(14,4).
next_step(14,5).
next_step(14,50).
next_step(14,6).
next_step(14,62).
next_step(14,7).
next_step(14,75).
next_step(14,8).
next_step(14,87).
next_step(14,9).
next_step(140,0).
next_step(140,1).
next_step(140,10).
next_step(140,100).
next_step(140,11).
next_step(140,12).
next_step(140,13).
next_step(140,14).
next_step(140,15).
next_step(140,16).
next_step(140,17).
next_step(140,18).
next_step(140,19).
next_step(140,2).
next_step(140,20).
next_step(140,21).
next_step(140,22).
next_step(140,23).
next_step(140,24).
next_step(140,25).
next_step(140,26).
next_step(140,27).
next_step(140,29).
next_step(140,3).
next_step(140,30).
next_step(140,37).
next_step(140,4).
next_step(140,5).
next_step(140,50).
next_step(140,6).
next_step(140,62).
next_step(140,7).
next_step(140,75).
next_step(140,8).
next_step(140,87).
next_step(140,9).
next_step(141,0).
next_step(141,1).
next_step(141,10).
next_step(141,100).
next_step(141,11).
next_step(141,12).
next_step(141,13).
next_step(141,14).
next_step(141,15).
next_step(141,16).
next_step(141,17).
next_step(141,18).
next_step(141,2).
next_step(141,20).
next_step(141,21).
next_step(141,22).
next_step(141,23).
next_step(141,24).
next_step(141,25).
next_step(141,26).
next_step(141,27).
next_step(141,28).
next_step(141,29).
next_step(141,3).
next_step(141,30).
next_step(141,37).
next_step(141,4).
next_step(141,5).
next_step(141,50).
next_step(141,6).
next_step(141,62).
next_step(141,7).
next_step(141,75).
next_step(141,8).
next_step(141,87).
next_step(141,9).
next_step(142,0).
next_step(142,1).
next_step(142,10).
next_step(142,100).
next_step(142,11).
next_step(142,12).
next_step(142,13).
next_step(142,14).
next_step(142,15).
next_step(142,16).
next_step(142,17).
next_step(142,18).
next_step(142,2).
next_step(142,20).
next_step(142,21).
next_step(142,22).
next_step(142,23).
next_step(142,24).
next_step(142,25).
next_step(142,26).
next_step(142,27).
next_step(142,28).
next_step(142,29).
next_step(142,3).
next_step(142,30).
next_step(142,37).
next_step(142,4).
next_step(142,5).
next_step(142,50).
next_step(142,6).
next_step(142,62).
next_step(142,7).
next_step(142,75).
next_step(142,8).
next_step(142,87).
next_step(142,9).
next_step(143,0).
next_step(143,1).
next_step(143,10).
next_step(143,100).
next_step(143,11).
next_step(143,12).
next_step(143,13).
next_step(143,14).
next_step(143,15).
next_step(143,16).
next_step(143,17).
next_step(143,18).
next_step(143,19).
next_step(143,2).
next_step(143,20).
next_step(143,21).
next_step(143,22).
next_step(143,24).
next_step(143,25).
next_step(143,26).
next_step(143,27).
next_step(143,28).
next_step(143,29).
next_step(143,3).
next_step(143,30).
next_step(143,37).
next_step(143,4).
next_step(143,5).
next_step(143,50).
next_step(143,6).
next_step(143,62).
next_step(143,7).
next_step(143,75).
next_step(143,8).
next_step(143,87).
next_step(143,9).
next_step(144,0).
next_step(144,1).
next_step(144,10).
next_step(144,100).
next_step(144,11).
next_step(144,12).
next_step(144,13).
next_step(144,14).
next_step(144,16).
next_step(144,17).
next_step(144,18).
next_step(144,19).
next_step(144,2).
next_step(144,20).
next_step(144,21).
next_step(144,22).
next_step(144,23).
next_step(144,24).
next_step(144,25).
next_step(144,26).
next_step(144,27).
next_step(144,28).
next_step(144,29).
next_step(144,3).
next_step(144,30).
next_step(144,37).
next_step(144,4).
next_step(144,5).
next_step(144,50).
next_step(144,6).
next_step(144,62).
next_step(144,7).
next_step(144,75).
next_step(144,8).
next_step(144,87).
next_step(144,9).
next_step(145,0).
next_step(145,1).
next_step(145,10).
next_step(145,100).
next_step(145,11).
next_step(145,12).
next_step(145,13).
next_step(145,14).
next_step(145,15).
next_step(145,16).
next_step(145,17).
next_step(145,18).
next_step(145,19).
next_step(145,2).
next_step(145,20).
next_step(145,21).
next_step(145,22).
next_step(145,23).
next_step(145,24).
next_step(145,26).
next_step(145,27).
next_step(145,28).
next_step(145,29).
next_step(145,3).
next_step(145,30).
next_step(145,37).
next_step(145,4).
next_step(145,5).
next_step(145,50).
next_step(145,6).
next_step(145,62).
next_step(145,7).
next_step(145,75).
next_step(145,8).
next_step(145,87).
next_step(145,9).
next_step(146,0).
next_step(146,1).
next_step(146,10).
next_step(146,100).
next_step(146,11).
next_step(146,12).
next_step(146,13).
next_step(146,14).
next_step(146,15).
next_step(146,16).
next_step(146,17).
next_step(146,18).
next_step(146,19).
next_step(146,2).
next_step(146,20).
next_step(146,21).
next_step(146,22).
next_step(146,23).
next_step(146,24).
next_step(146,25).
next_step(146,26).
next_step(146,27).
next_step(146,28).
next_step(146,29).
next_step(146,3).
next_step(146,37).
next_step(146,4).
next_step(146,5).
next_step(146,50).
next_step(146,6).
next_step(146,62).
next_step(146,7).
next_step(146,75).
next_step(146,8).
next_step(146,87).
next_step(146,9).
next_step(147,0).
next_step(147,1).
next_step(147,10).
next_step(147,100).
next_step(147,11).
next_step(147,12).
next_step(147,13).
next_step(147,14).
next_step(147,15).
next_step(147,16).
next_step(147,17).
next_step(147,18).
next_step(147,19).
next_step(147,2).
next_step(147,20).
next_step(147,21).
next_step(147,22).
next_step(147,23).
next_step(147,24).
next_step(147,25).
next_step(147,26).
next_step(147,27).
next_step(147,29).
next_step(147,3).
next_step(147,30).
next_step(147,37).
next_step(147,4).
next_step(147,5).
next_step(147,50).
next_step(147,6).
next_step(147,62).
next_step(147,7).
next_step(147,75).
next_step(147,8).
next_step(147,87).
next_step(147,9).
next_step(148,0).
next_step(148,1).
next_step(148,10).
next_step(148,100).
next_step(148,11).
next_step(148,12).
next_step(148,14).
next_step(148,15).
next_step(148,16).
next_step(148,17).
next_step(148,18).
next_step(148,19).
next_step(148,2).
next_step(148,20).
next_step(148,21).
next_step(148,22).
next_step(148,23).
next_step(148,24).
next_step(148,25).
next_step(148,26).
next_step(148,27).
next_step(148,28).
next_step(148,29).
next_step(148,3).
next_step(148,30).
next_step(148,37).
next_step(148,4).
next_step(148,5).
next_step(148,50).
next_step(148,6).
next_step(148,62).
next_step(148,7).
next_step(148,75).
next_step(148,8).
next_step(148,87).
next_step(148,9).
next_step(149,0).
next_step(149,1).
next_step(149,10).
next_step(149,100).
next_step(149,11).
next_step(149,12).
next_step(149,13).
next_step(149,14).
next_step(149,15).
next_step(149,16).
next_step(149,17).
next_step(149,18).
next_step(149,19).
next_step(149,2).
next_step(149,20).
next_step(149,21).
next_step(149,22).
next_step(149,23).
next_step(149,24).
next_step(149,25).
next_step(149,26).
next_step(149,27).
next_step(149,28).
next_step(149,3).
next_step(149,30).
next_step(149,37).
next_step(149,4).
next_step(149,5).
next_step(149,50).
next_step(149,6).
next_step(149,62).
next_step(149,7).
next_step(149,75).
next_step(149,8).
next_step(149,87).
next_step(149,9).
next_step(15,0).
next_step(15,1).
next_step(15,10).
next_step(15,100).
next_step(15,11).
next_step(15,12).
next_step(15,13).
next_step(15,14).
next_step(15,15).
next_step(15,16).
next_step(15,17).
next_step(15,18).
next_step(15,19).
next_step(15,2).
next_step(15,20).
next_step(15,21).
next_step(15,22).
next_step(15,23).
next_step(15,24).
next_step(15,25).
next_step(15,27).
next_step(15,28).
next_step(15,29).
next_step(15,3).
next_step(15,30).
next_step(15,37).
next_step(15,4).
next_step(15,5).
next_step(15,50).
next_step(15,6).
next_step(15,62).
next_step(15,7).
next_step(15,75).
next_step(15,8).
next_step(15,87).
next_step(15,9).
next_step(150,0).
next_step(150,1).
next_step(150,10).
next_step(150,100).
next_step(150,11).
next_step(150,12).
next_step(150,13).
next_step(150,14).
next_step(150,15).
next_step(150,16).
next_step(150,17).
next_step(150,18).
next_step(150,19).
next_step(150,2).
next_step(150,20).
next_step(150,21).
next_step(150,22).
next_step(150,23).
next_step(150,24).
next_step(150,25).
next_step(150,26).
next_step(150,27).
next_step(150,28).
next_step(150,29).
next_step(150,3).
next_step(150,30).
next_step(150,37).
next_step(150,4).
next_step(150,5).
next_step(150,50).
next_step(150,6).
next_step(150,62).
next_step(150,7).
next_step(150,75).
next_step(150,8).
next_step(150,87).
next_step(150,9).
next_step(151,0).
next_step(151,1).
next_step(151,10).
next_step(151,100).
next_step(151,11).
next_step(151,12).
next_step(151,13).
next_step(151,14).
next_step(151,16).
next_step(151,17).
next_step(151,18).
next_step(151,19).
next_step(151,2).
next_step(151,20).
next_step(151,21).
next_step(151,22).
next_step(151,23).
next_step(151,24).
next_step(151,25).
next_step(151,26).
next_step(151,27).
next_step(151,28).
next_step(151,29).
next_step(151,3).
next_step(151,30).
next_step(151,37).
next_step(151,4).
next_step(151,5).
next_step(151,50).
next_step(151,6).
next_step(151,62).
next_step(151,7).
next_step(151,75).
next_step(151,8).
next_step(151,87).
next_step(151,9).
next_step(152,0).
next_step(152,1).
next_step(152,10).
next_step(152,100).
next_step(152,11).
next_step(152,12).
next_step(152,13).
next_step(152,14).
next_step(152,15).
next_step(152,16).
next_step(152,17).
next_step(152,18).
next_step(152,19).
next_step(152,2).
next_step(152,20).
next_step(152,21).
next_step(152,22).
next_step(152,23).
next_step(152,24).
next_step(152,25).
next_step(152,26).
next_step(152,27).
next_step(152,28).
next_step(152,29).
next_step(152,3).
next_step(152,37).
next_step(152,4).
next_step(152,5).
next_step(152,50).
next_step(152,6).
next_step(152,62).
next_step(152,7).
next_step(152,75).
next_step(152,8).
next_step(152,87).
next_step(152,9).
next_step(153,0).
next_step(153,1).
next_step(153,100).
next_step(153,11).
next_step(153,12).
next_step(153,13).
next_step(153,14).
next_step(153,15).
next_step(153,16).
next_step(153,17).
next_step(153,18).
next_step(153,19).
next_step(153,2).
next_step(153,20).
next_step(153,21).
next_step(153,22).
next_step(153,23).
next_step(153,24).
next_step(153,25).
next_step(153,26).
next_step(153,27).
next_step(153,28).
next_step(153,29).
next_step(153,3).
next_step(153,30).
next_step(153,37).
next_step(153,4).
next_step(153,5).
next_step(153,50).
next_step(153,6).
next_step(153,62).
next_step(153,7).
next_step(153,75).
next_step(153,8).
next_step(153,87).
next_step(153,9).
next_step(154,0).
next_step(154,1).
next_step(154,10).
next_step(154,100).
next_step(154,11).
next_step(154,12).
next_step(154,13).
next_step(154,14).
next_step(154,15).
next_step(154,16).
next_step(154,17).
next_step(154,18).
next_step(154,19).
next_step(154,2).
next_step(154,20).
next_step(154,21).
next_step(154,22).
next_step(154,23).
next_step(154,24).
next_step(154,26).
next_step(154,27).
next_step(154,28).
next_step(154,29).
next_step(154,3).
next_step(154,30).
next_step(154,37).
next_step(154,4).
next_step(154,5).
next_step(154,50).
next_step(154,6).
next_step(154,62).
next_step(154,7).
next_step(154,75).
next_step(154,8).
next_step(154,87).
next_step(154,9).
next_step(155,0).
next_step(155,1).
next_step(155,10).
next_step(155,100).
next_step(155,11).
next_step(155,12).
next_step(155,14).
next_step(155,15).
next_step(155,16).
next_step(155,17).
next_step(155,18).
next_step(155,19).
next_step(155,2).
next_step(155,20).
next_step(155,21).
next_step(155,22).
next_step(155,23).
next_step(155,24).
next_step(155,25).
next_step(155,26).
next_step(155,27).
next_step(155,28).
next_step(155,29).
next_step(155,3).
next_step(155,30).
next_step(155,37).
next_step(155,4).
next_step(155,5).
next_step(155,50).
next_step(155,6).
next_step(155,62).
next_step(155,7).
next_step(155,75).
next_step(155,8).
next_step(155,87).
next_step(155,9).
next_step(156,0).
next_step(156,1).
next_step(156,10).
next_step(156,100).
next_step(156,11).
next_step(156,12).
next_step(156,13).
next_step(156,14).
next_step(156,15).
next_step(156,16).
next_step(156,17).
next_step(156,19).
next_step(156,2).
next_step(156,20).
next_step(156,21).
next_step(156,22).
next_step(156,23).
next_step(156,24).
next_step(156,25).
next_step(156,26).
next_step(156,27).
next_step(156,28).
next_step(156,29).
next_step(156,3).
next_step(156,30).
next_step(156,37).
next_step(156,4).
next_step(156,5).
next_step(156,50).
next_step(156,6).
next_step(156,62).
next_step(156,7).
next_step(156,75).
next_step(156,8).
next_step(156,87).
next_step(156,9).
next_step(157,0).
next_step(157,1).
next_step(157,10).
next_step(157,100).
next_step(157,11).
next_step(157,12).
next_step(157,13).
next_step(157,14).
next_step(157,15).
next_step(157,16).
next_step(157,17).
next_step(157,18).
next_step(157,19).
next_step(157,2).
next_step(157,20).
next_step(157,21).
next_step(157,22).
next_step(157,23).
next_step(157,24).
next_step(157,25).
next_step(157,26).
next_step(157,27).
next_step(157,29).
next_step(157,3).
next_step(157,30).
next_step(157,37).
next_step(157,4).
next_step(157,5).
next_step(157,50).
next_step(157,6).
next_step(157,62).
next_step(157,7).
next_step(157,75).
next_step(157,8).
next_step(157,87).
next_step(157,9).
next_step(158,0).
next_step(158,1).
next_step(158,10).
next_step(158,100).
next_step(158,11).
next_step(158,12).
next_step(158,13).
next_step(158,14).
next_step(158,15).
next_step(158,16).
next_step(158,17).
next_step(158,18).
next_step(158,19).
next_step(158,2).
next_step(158,21).
next_step(158,22).
next_step(158,23).
next_step(158,24).
next_step(158,25).
next_step(158,26).
next_step(158,27).
next_step(158,28).
next_step(158,29).
next_step(158,3).
next_step(158,30).
next_step(158,37).
next_step(158,4).
next_step(158,5).
next_step(158,50).
next_step(158,6).
next_step(158,62).
next_step(158,7).
next_step(158,75).
next_step(158,8).
next_step(158,87).
next_step(158,9).
next_step(159,0).
next_step(159,1).
next_step(159,10).
next_step(159,100).
next_step(159,11).
next_step(159,12).
next_step(159,13).
next_step(159,14).
next_step(159,15).
next_step(159,17).
next_step(159,18).
next_step(159,19).
next_step(159,2).
next_step(159,20).
next_step(159,21).
next_step(159,22).
next_step(159,23).
next_step(159,24).
next_step(159,25).
next_step(159,26).
next_step(159,27).
next_step(159,28).
next_step(159,29).
next_step(159,3).
next_step(159,30).
next_step(159,37).
next_step(159,4).
next_step(159,5).
next_step(159,50).
next_step(159,6).
next_step(159,62).
next_step(159,7).
next_step(159,75).
next_step(159,8).
next_step(159,87).
next_step(159,9).
next_step(16,0).
next_step(16,1).
next_step(16,10).
next_step(16,100).
next_step(16,11).
next_step(16,12).
next_step(16,13).
next_step(16,14).
next_step(16,15).
next_step(16,16).
next_step(16,17).
next_step(16,18).
next_step(16,19).
next_step(16,2).
next_step(16,20).
next_step(16,21).
next_step(16,22).
next_step(16,23).
next_step(16,24).
next_step(16,25).
next_step(16,26).
next_step(16,27).
next_step(16,28).
next_step(16,3).
next_step(16,30).
next_step(16,37).
next_step(16,4).
next_step(16,5).
next_step(16,50).
next_step(16,6).
next_step(16,62).
next_step(16,7).
next_step(16,75).
next_step(16,8).
next_step(16,87).
next_step(16,9).
next_step(160,0).
next_step(160,1).
next_step(160,10).
next_step(160,100).
next_step(160,11).
next_step(160,12).
next_step(160,13).
next_step(160,14).
next_step(160,15).
next_step(160,16).
next_step(160,17).
next_step(160,18).
next_step(160,19).
next_step(160,2).
next_step(160,20).
next_step(160,21).
next_step(160,22).
next_step(160,23).
next_step(160,24).
next_step(160,25).
next_step(160,26).
next_step(160,27).
next_step(160,28).
next_step(160,29).
next_step(160,3).
next_step(160,30).
next_step(160,37).
next_step(160,4).
next_step(160,5).
next_step(160,50).
next_step(160,6).
next_step(160,62).
next_step(160,7).
next_step(160,75).
next_step(160,87).
next_step(160,9).
next_step(161,0).
next_step(161,1).
next_step(161,10).
next_step(161,100).
next_step(161,11).
next_step(161,12).
next_step(161,13).
next_step(161,14).
next_step(161,15).
next_step(161,16).
next_step(161,17).
next_step(161,18).
next_step(161,19).
next_step(161,2).
next_step(161,20).
next_step(161,21).
next_step(161,22).
next_step(161,23).
next_step(161,24).
next_step(161,25).
next_step(161,26).
next_step(161,27).
next_step(161,28).
next_step(161,29).
next_step(161,3).
next_step(161,30).
next_step(161,37).
next_step(161,4).
next_step(161,5).
next_step(161,50).
next_step(161,6).
next_step(161,62).
next_step(161,7).
next_step(161,75).
next_step(161,87).
next_step(161,9).
next_step(162,0).
next_step(162,1).
next_step(162,10).
next_step(162,100).
next_step(162,11).
next_step(162,12).
next_step(162,13).
next_step(162,14).
next_step(162,15).
next_step(162,16).
next_step(162,17).
next_step(162,18).
next_step(162,19).
next_step(162,2).
next_step(162,20).
next_step(162,21).
next_step(162,22).
next_step(162,23).
next_step(162,24).
next_step(162,25).
next_step(162,26).
next_step(162,27).
next_step(162,28).
next_step(162,29).
next_step(162,3).
next_step(162,30).
next_step(162,37).
next_step(162,4).
next_step(162,5).
next_step(162,50).
next_step(162,6).
next_step(162,62).
next_step(162,75).
next_step(162,8).
next_step(162,87).
next_step(162,9).
next_step(163,0).
next_step(163,1).
next_step(163,10).
next_step(163,100).
next_step(163,11).
next_step(163,12).
next_step(163,13).
next_step(163,14).
next_step(163,15).
next_step(163,17).
next_step(163,18).
next_step(163,19).
next_step(163,2).
next_step(163,20).
next_step(163,21).
next_step(163,22).
next_step(163,23).
next_step(163,24).
next_step(163,25).
next_step(163,26).
next_step(163,27).
next_step(163,28).
next_step(163,29).
next_step(163,3).
next_step(163,30).
next_step(163,37).
next_step(163,4).
next_step(163,5).
next_step(163,50).
next_step(163,6).
next_step(163,62).
next_step(163,7).
next_step(163,75).
next_step(163,8).
next_step(163,87).
next_step(163,9).
next_step(164,0).
next_step(164,1).
next_step(164,10).
next_step(164,100).
next_step(164,11).
next_step(164,12).
next_step(164,13).
next_step(164,14).
next_step(164,15).
next_step(164,16).
next_step(164,17).
next_step(164,19).
next_step(164,2).
next_step(164,20).
next_step(164,21).
next_step(164,22).
next_step(164,23).
next_step(164,24).
next_step(164,25).
next_step(164,26).
next_step(164,27).
next_step(164,28).
next_step(164,29).
next_step(164,3).
next_step(164,30).
next_step(164,37).
next_step(164,4).
next_step(164,5).
next_step(164,50).
next_step(164,6).
next_step(164,62).
next_step(164,7).
next_step(164,75).
next_step(164,8).
next_step(164,87).
next_step(164,9).
next_step(165,0).
next_step(165,1).
next_step(165,10).
next_step(165,100).
next_step(165,11).
next_step(165,12).
next_step(165,13).
next_step(165,14).
next_step(165,15).
next_step(165,16).
next_step(165,18).
next_step(165,19).
next_step(165,2).
next_step(165,20).
next_step(165,21).
next_step(165,22).
next_step(165,23).
next_step(165,24).
next_step(165,25).
next_step(165,26).
next_step(165,27).
next_step(165,28).
next_step(165,29).
next_step(165,3).
next_step(165,30).
next_step(165,37).
next_step(165,4).
next_step(165,5).
next_step(165,50).
next_step(165,6).
next_step(165,62).
next_step(165,7).
next_step(165,75).
next_step(165,8).
next_step(165,87).
next_step(165,9).
next_step(166,0).
next_step(166,1).
next_step(166,10).
next_step(166,100).
next_step(166,11).
next_step(166,12).
next_step(166,13).
next_step(166,14).
next_step(166,15).
next_step(166,16).
next_step(166,17).
next_step(166,18).
next_step(166,19).
next_step(166,2).
next_step(166,20).
next_step(166,21).
next_step(166,22).
next_step(166,23).
next_step(166,24).
next_step(166,25).
next_step(166,26).
next_step(166,27).
next_step(166,28).
next_step(166,29).
next_step(166,3).
next_step(166,30).
next_step(166,37).
next_step(166,4).
next_step(166,5).
next_step(166,50).
next_step(166,6).
next_step(166,62).
next_step(166,7).
next_step(166,75).
next_step(166,87).
next_step(166,9).
next_step(167,0).
next_step(167,1).
next_step(167,10).
next_step(167,100).
next_step(167,11).
next_step(167,12).
next_step(167,13).
next_step(167,14).
next_step(167,15).
next_step(167,16).
next_step(167,17).
next_step(167,18).
next_step(167,19).
next_step(167,2).
next_step(167,20).
next_step(167,21).
next_step(167,22).
next_step(167,23).
next_step(167,24).
next_step(167,25).
next_step(167,26).
next_step(167,28).
next_step(167,29).
next_step(167,3).
next_step(167,30).
next_step(167,37).
next_step(167,4).
next_step(167,5).
next_step(167,50).
next_step(167,6).
next_step(167,62).
next_step(167,7).
next_step(167,75).
next_step(167,8).
next_step(167,87).
next_step(167,9).
next_step(168,0).
next_step(168,1).
next_step(168,10).
next_step(168,100).
next_step(168,11).
next_step(168,12).
next_step(168,13).
next_step(168,14).
next_step(168,15).
next_step(168,16).
next_step(168,17).
next_step(168,18).
next_step(168,19).
next_step(168,2).
next_step(168,20).
next_step(168,21).
next_step(168,22).
next_step(168,23).
next_step(168,25).
next_step(168,26).
next_step(168,27).
next_step(168,28).
next_step(168,29).
next_step(168,3).
next_step(168,30).
next_step(168,37).
next_step(168,4).
next_step(168,5).
next_step(168,50).
next_step(168,6).
next_step(168,62).
next_step(168,7).
next_step(168,75).
next_step(168,8).
next_step(168,87).
next_step(168,9).
next_step(169,0).
next_step(169,1).
next_step(169,10).
next_step(169,100).
next_step(169,11).
next_step(169,12).
next_step(169,13).
next_step(169,14).
next_step(169,15).
next_step(169,16).
next_step(169,17).
next_step(169,18).
next_step(169,19).
next_step(169,2).
next_step(169,20).
next_step(169,21).
next_step(169,22).
next_step(169,23).
next_step(169,24).
next_step(169,25).
next_step(169,26).
next_step(169,27).
next_step(169,28).
next_step(169,29).
next_step(169,3).
next_step(169,30).
next_step(169,37).
next_step(169,4).
next_step(169,5).
next_step(169,50).
next_step(169,6).
next_step(169,62).
next_step(169,7).
next_step(169,75).
next_step(169,87).
next_step(169,9).
next_step(17,0).
next_step(17,1).
next_step(17,10).
next_step(17,100).
next_step(17,11).
next_step(17,12).
next_step(17,13).
next_step(17,14).
next_step(17,15).
next_step(17,16).
next_step(17,17).
next_step(17,18).
next_step(17,19).
next_step(17,2).
next_step(17,20).
next_step(17,21).
next_step(17,22).
next_step(17,23).
next_step(17,24).
next_step(17,25).
next_step(17,26).
next_step(17,27).
next_step(17,28).
next_step(17,29).
next_step(17,3).
next_step(17,30).
next_step(17,37).
next_step(17,5).
next_step(17,50).
next_step(17,6).
next_step(17,62).
next_step(17,7).
next_step(17,75).
next_step(17,8).
next_step(17,87).
next_step(17,9).
next_step(170,0).
next_step(170,1).
next_step(170,10).
next_step(170,100).
next_step(170,11).
next_step(170,12).
next_step(170,13).
next_step(170,14).
next_step(170,15).
next_step(170,16).
next_step(170,17).
next_step(170,18).
next_step(170,19).
next_step(170,2).
next_step(170,20).
next_step(170,21).
next_step(170,22).
next_step(170,23).
next_step(170,24).
next_step(170,25).
next_step(170,27).
next_step(170,28).
next_step(170,29).
next_step(170,3).
next_step(170,30).
next_step(170,37).
next_step(170,4).
next_step(170,5).
next_step(170,50).
next_step(170,6).
next_step(170,62).
next_step(170,7).
next_step(170,75).
next_step(170,8).
next_step(170,87).
next_step(170,9).
next_step(171,0).
next_step(171,1).
next_step(171,10).
next_step(171,100).
next_step(171,11).
next_step(171,12).
next_step(171,13).
next_step(171,14).
next_step(171,15).
next_step(171,16).
next_step(171,17).
next_step(171,18).
next_step(171,19).
next_step(171,2).
next_step(171,20).
next_step(171,21).
next_step(171,22).
next_step(171,23).
next_step(171,24).
next_step(171,25).
next_step(171,26).
next_step(171,27).
next_step(171,29).
next_step(171,3).
next_step(171,30).
next_step(171,37).
next_step(171,4).
next_step(171,5).
next_step(171,50).
next_step(171,6).
next_step(171,62).
next_step(171,7).
next_step(171,75).
next_step(171,8).
next_step(171,87).
next_step(171,9).
next_step(172,0).
next_step(172,1).
next_step(172,10).
next_step(172,100).
next_step(172,11).
next_step(172,12).
next_step(172,13).
next_step(172,14).
next_step(172,15).
next_step(172,16).
next_step(172,17).
next_step(172,19).
next_step(172,2).
next_step(172,20).
next_step(172,21).
next_step(172,22).
next_step(172,23).
next_step(172,24).
next_step(172,25).
next_step(172,26).
next_step(172,27).
next_step(172,28).
next_step(172,29).
next_step(172,3).
next_step(172,30).
next_step(172,37).
next_step(172,4).
next_step(172,5).
next_step(172,50).
next_step(172,6).
next_step(172,62).
next_step(172,7).
next_step(172,75).
next_step(172,8).
next_step(172,87).
next_step(172,9).
next_step(173,0).
next_step(173,1).
next_step(173,10).
next_step(173,100).
next_step(173,11).
next_step(173,12).
next_step(173,13).
next_step(173,14).
next_step(173,15).
next_step(173,17).
next_step(173,18).
next_step(173,19).
next_step(173,2).
next_step(173,20).
next_step(173,21).
next_step(173,22).
next_step(173,23).
next_step(173,24).
next_step(173,25).
next_step(173,26).
next_step(173,27).
next_step(173,28).
next_step(173,29).
next_step(173,3).
next_step(173,30).
next_step(173,37).
next_step(173,4).
next_step(173,5).
next_step(173,50).
next_step(173,6).
next_step(173,62).
next_step(173,7).
next_step(173,75).
next_step(173,8).
next_step(173,87).
next_step(173,9).
next_step(174,0).
next_step(174,1).
next_step(174,10).
next_step(174,100).
next_step(174,11).
next_step(174,12).
next_step(174,13).
next_step(174,14).
next_step(174,15).
next_step(174,17).
next_step(174,18).
next_step(174,19).
next_step(174,2).
next_step(174,20).
next_step(174,21).
next_step(174,22).
next_step(174,23).
next_step(174,24).
next_step(174,25).
next_step(174,26).
next_step(174,27).
next_step(174,28).
next_step(174,29).
next_step(174,3).
next_step(174,30).
next_step(174,37).
next_step(174,4).
next_step(174,5).
next_step(174,50).
next_step(174,6).
next_step(174,62).
next_step(174,7).
next_step(174,75).
next_step(174,8).
next_step(174,87).
next_step(174,9).
next_step(175,0).
next_step(175,1).
next_step(175,10).
next_step(175,100).
next_step(175,11).
next_step(175,12).
next_step(175,13).
next_step(175,14).
next_step(175,15).
next_step(175,16).
next_step(175,17).
next_step(175,18).
next_step(175,19).
next_step(175,2).
next_step(175,20).
next_step(175,21).
next_step(175,22).
next_step(175,23).
next_step(175,24).
next_step(175,25).
next_step(175,26).
next_step(175,27).
next_step(175,28).
next_step(175,29).
next_step(175,3).
next_step(175,30).
next_step(175,37).
next_step(175,4).
next_step(175,5).
next_step(175,50).
next_step(175,6).
next_step(175,62).
next_step(175,7).
next_step(175,75).
next_step(175,87).
next_step(175,9).
next_step(176,0).
next_step(176,1).
next_step(176,10).
next_step(176,100).
next_step(176,11).
next_step(176,12).
next_step(176,13).
next_step(176,14).
next_step(176,15).
next_step(176,16).
next_step(176,17).
next_step(176,19).
next_step(176,2).
next_step(176,20).
next_step(176,21).
next_step(176,22).
next_step(176,23).
next_step(176,24).
next_step(176,25).
next_step(176,26).
next_step(176,27).
next_step(176,28).
next_step(176,29).
next_step(176,3).
next_step(176,30).
next_step(176,37).
next_step(176,4).
next_step(176,5).
next_step(176,50).
next_step(176,6).
next_step(176,62).
next_step(176,7).
next_step(176,75).
next_step(176,8).
next_step(176,87).
next_step(176,9).
next_step(177,0).
next_step(177,1).
next_step(177,10).
next_step(177,100).
next_step(177,11).
next_step(177,12).
next_step(177,13).
next_step(177,14).
next_step(177,15).
next_step(177,16).
next_step(177,17).
next_step(177,18).
next_step(177,19).
next_step(177,2).
next_step(177,20).
next_step(177,21).
next_step(177,22).
next_step(177,23).
next_step(177,25).
next_step(177,26).
next_step(177,27).
next_step(177,28).
next_step(177,29).
next_step(177,3).
next_step(177,30).
next_step(177,37).
next_step(177,4).
next_step(177,5).
next_step(177,50).
next_step(177,6).
next_step(177,62).
next_step(177,7).
next_step(177,75).
next_step(177,8).
next_step(177,87).
next_step(177,9).
next_step(178,0).
next_step(178,1).
next_step(178,10).
next_step(178,100).
next_step(178,11).
next_step(178,12).
next_step(178,13).
next_step(178,14).
next_step(178,15).
next_step(178,16).
next_step(178,17).
next_step(178,18).
next_step(178,19).
next_step(178,2).
next_step(178,20).
next_step(178,21).
next_step(178,22).
next_step(178,23).
next_step(178,24).
next_step(178,25).
next_step(178,26).
next_step(178,27).
next_step(178,28).
next_step(178,3).
next_step(178,30).
next_step(178,37).
next_step(178,4).
next_step(178,5).
next_step(178,50).
next_step(178,6).
next_step(178,62).
next_step(178,7).
next_step(178,75).
next_step(178,8).
next_step(178,87).
next_step(178,9).
next_step(179,0).
next_step(179,1).
next_step(179,10).
next_step(179,100).
next_step(179,11).
next_step(179,12).
next_step(179,13).
next_step(179,14).
next_step(179,15).
next_step(179,16).
next_step(179,17).
next_step(179,18).
next_step(179,19).
next_step(179,2).
next_step(179,20).
next_step(179,21).
next_step(179,23).
next_step(179,24).
next_step(179,25).
next_step(179,26).
next_step(179,27).
next_step(179,28).
next_step(179,29).
next_step(179,3).
next_step(179,30).
next_step(179,37).
next_step(179,4).
next_step(179,5).
next_step(179,50).
next_step(179,6).
next_step(179,62).
next_step(179,7).
next_step(179,75).
next_step(179,8).
next_step(179,87).
next_step(179,9).
next_step(18,0).
next_step(18,1).
next_step(18,10).
next_step(18,100).
next_step(18,11).
next_step(18,12).
next_step(18,14).
next_step(18,15).
next_step(18,16).
next_step(18,17).
next_step(18,18).
next_step(18,19).
next_step(18,2).
next_step(18,20).
next_step(18,21).
next_step(18,22).
next_step(18,23).
next_step(18,24).
next_step(18,25).
next_step(18,26).
next_step(18,27).
next_step(18,28).
next_step(18,29).
next_step(18,3).
next_step(18,30).
next_step(18,37).
next_step(18,4).
next_step(18,5).
next_step(18,50).
next_step(18,6).
next_step(18,62).
next_step(18,7).
next_step(18,75).
next_step(18,8).
next_step(18,87).
next_step(18,9).
next_step(180,0).
next_step(180,1).
next_step(180,10).
next_step(180,100).
next_step(180,11).
next_step(180,12).
next_step(180,13).
next_step(180,14).
next_step(180,15).
next_step(180,16).
next_step(180,17).
next_step(180,18).
next_step(180,19).
next_step(180,2).
next_step(180,20).
next_step(180,21).
next_step(180,22).
next_step(180,23).
next_step(180,24).
next_step(180,25).
next_step(180,26).
next_step(180,27).
next_step(180,28).
next_step(180,29).
next_step(180,3).
next_step(180,30).
next_step(180,37).
next_step(180,4).
next_step(180,5).
next_step(180,50).
next_step(180,62).
next_step(180,7).
next_step(180,75).
next_step(180,8).
next_step(180,87).
next_step(180,9).
next_step(181,0).
next_step(181,1).
next_step(181,10).
next_step(181,100).
next_step(181,11).
next_step(181,12).
next_step(181,13).
next_step(181,14).
next_step(181,15).
next_step(181,16).
next_step(181,17).
next_step(181,18).
next_step(181,19).
next_step(181,2).
next_step(181,20).
next_step(181,21).
next_step(181,22).
next_step(181,23).
next_step(181,24).
next_step(181,25).
next_step(181,26).
next_step(181,27).
next_step(181,28).
next_step(181,29).
next_step(181,3).
next_step(181,30).
next_step(181,37).
next_step(181,4).
next_step(181,5).
next_step(181,50).
next_step(181,6).
next_step(181,62).
next_step(181,75).
next_step(181,8).
next_step(181,87).
next_step(181,9).
next_step(182,0).
next_step(182,1).
next_step(182,10).
next_step(182,100).
next_step(182,11).
next_step(182,12).
next_step(182,13).
next_step(182,14).
next_step(182,15).
next_step(182,16).
next_step(182,17).
next_step(182,18).
next_step(182,19).
next_step(182,2).
next_step(182,20).
next_step(182,21).
next_step(182,22).
next_step(182,23).
next_step(182,25).
next_step(182,26).
next_step(182,27).
next_step(182,28).
next_step(182,29).
next_step(182,3).
next_step(182,30).
next_step(182,37).
next_step(182,4).
next_step(182,5).
next_step(182,50).
next_step(182,6).
next_step(182,62).
next_step(182,7).
next_step(182,75).
next_step(182,8).
next_step(182,87).
next_step(182,9).
next_step(183,0).
next_step(183,1).
next_step(183,10).
next_step(183,100).
next_step(183,11).
next_step(183,12).
next_step(183,13).
next_step(183,14).
next_step(183,15).
next_step(183,16).
next_step(183,17).
next_step(183,18).
next_step(183,2).
next_step(183,20).
next_step(183,21).
next_step(183,22).
next_step(183,23).
next_step(183,24).
next_step(183,25).
next_step(183,26).
next_step(183,27).
next_step(183,28).
next_step(183,29).
next_step(183,3).
next_step(183,30).
next_step(183,37).
next_step(183,4).
next_step(183,5).
next_step(183,50).
next_step(183,6).
next_step(183,62).
next_step(183,7).
next_step(183,75).
next_step(183,8).
next_step(183,87).
next_step(183,9).
next_step(184,0).
next_step(184,1).
next_step(184,10).
next_step(184,100).
next_step(184,11).
next_step(184,12).
next_step(184,13).
next_step(184,14).
next_step(184,15).
next_step(184,16).
next_step(184,17).
next_step(184,18).
next_step(184,19).
next_step(184,2).
next_step(184,20).
next_step(184,21).
next_step(184,22).
next_step(184,23).
next_step(184,24).
next_step(184,25).
next_step(184,26).
next_step(184,27).
next_step(184,28).
next_step(184,29).
next_step(184,3).
next_step(184,30).
next_step(184,37).
next_step(184,5).
next_step(184,50).
next_step(184,6).
next_step(184,62).
next_step(184,7).
next_step(184,75).
next_step(184,8).
next_step(184,87).
next_step(184,9).
next_step(185,0).
next_step(185,1).
next_step(185,10).
next_step(185,100).
next_step(185,11).
next_step(185,12).
next_step(185,13).
next_step(185,14).
next_step(185,15).
next_step(185,16).
next_step(185,17).
next_step(185,18).
next_step(185,19).
next_step(185,2).
next_step(185,21).
next_step(185,22).
next_step(185,23).
next_step(185,24).
next_step(185,25).
next_step(185,26).
next_step(185,27).
next_step(185,28).
next_step(185,29).
next_step(185,3).
next_step(185,30).
next_step(185,37).
next_step(185,4).
next_step(185,5).
next_step(185,50).
next_step(185,6).
next_step(185,62).
next_step(185,7).
next_step(185,75).
next_step(185,8).
next_step(185,87).
next_step(185,9).
next_step(186,0).
next_step(186,1).
next_step(186,10).
next_step(186,100).
next_step(186,11).
next_step(186,12).
next_step(186,13).
next_step(186,14).
next_step(186,15).
next_step(186,16).
next_step(186,17).
next_step(186,18).
next_step(186,19).
next_step(186,2).
next_step(186,20).
next_step(186,21).
next_step(186,22).
next_step(186,23).
next_step(186,24).
next_step(186,25).
next_step(186,26).
next_step(186,27).
next_step(186,28).
next_step(186,29).
next_step(186,3).
next_step(186,37).
next_step(186,4).
next_step(186,5).
next_step(186,50).
next_step(186,6).
next_step(186,62).
next_step(186,7).
next_step(186,75).
next_step(186,8).
next_step(186,87).
next_step(186,9).
next_step(187,0).
next_step(187,1).
next_step(187,10).
next_step(187,100).
next_step(187,11).
next_step(187,12).
next_step(187,13).
next_step(187,14).
next_step(187,15).
next_step(187,16).
next_step(187,17).
next_step(187,18).
next_step(187,19).
next_step(187,2).
next_step(187,20).
next_step(187,21).
next_step(187,22).
next_step(187,23).
next_step(187,24).
next_step(187,25).
next_step(187,26).
next_step(187,27).
next_step(187,28).
next_step(187,29).
next_step(187,3).
next_step(187,30).
next_step(187,37).
next_step(187,5).
next_step(187,50).
next_step(187,6).
next_step(187,62).
next_step(187,7).
next_step(187,75).
next_step(187,8).
next_step(187,87).
next_step(187,9).
next_step(188,0).
next_step(188,1).
next_step(188,10).
next_step(188,100).
next_step(188,11).
next_step(188,12).
next_step(188,13).
next_step(188,14).
next_step(188,15).
next_step(188,16).
next_step(188,18).
next_step(188,19).
next_step(188,2).
next_step(188,20).
next_step(188,21).
next_step(188,22).
next_step(188,23).
next_step(188,24).
next_step(188,25).
next_step(188,26).
next_step(188,27).
next_step(188,28).
next_step(188,29).
next_step(188,3).
next_step(188,30).
next_step(188,37).
next_step(188,4).
next_step(188,5).
next_step(188,50).
next_step(188,6).
next_step(188,62).
next_step(188,7).
next_step(188,75).
next_step(188,8).
next_step(188,87).
next_step(188,9).
next_step(189,0).
next_step(189,1).
next_step(189,10).
next_step(189,100).
next_step(189,11).
next_step(189,12).
next_step(189,13).
next_step(189,14).
next_step(189,15).
next_step(189,16).
next_step(189,17).
next_step(189,18).
next_step(189,19).
next_step(189,2).
next_step(189,20).
next_step(189,21).
next_step(189,22).
next_step(189,23).
next_step(189,24).
next_step(189,25).
next_step(189,26).
next_step(189,27).
next_step(189,28).
next_step(189,29).
next_step(189,3).
next_step(189,30).
next_step(189,37).
next_step(189,4).
next_step(189,5).
next_step(189,50).
next_step(189,6).
next_step(189,62).
next_step(189,7).
next_step(189,75).
next_step(189,87).
next_step(189,9).
next_step(19,0).
next_step(19,1).
next_step(19,10).
next_step(19,100).
next_step(19,11).
next_step(19,12).
next_step(19,13).
next_step(19,14).
next_step(19,15).
next_step(19,16).
next_step(19,17).
next_step(19,18).
next_step(19,19).
next_step(19,2).
next_step(19,20).
next_step(19,21).
next_step(19,22).
next_step(19,23).
next_step(19,24).
next_step(19,25).
next_step(19,27).
next_step(19,28).
next_step(19,29).
next_step(19,3).
next_step(19,30).
next_step(19,37).
next_step(19,4).
next_step(19,5).
next_step(19,50).
next_step(19,6).
next_step(19,62).
next_step(19,7).
next_step(19,75).
next_step(19,8).
next_step(19,87).
next_step(19,9).
next_step(190,0).
next_step(190,1).
next_step(190,10).
next_step(190,100).
next_step(190,11).
next_step(190,12).
next_step(190,13).
next_step(190,14).
next_step(190,15).
next_step(190,16).
next_step(190,17).
next_step(190,18).
next_step(190,19).
next_step(190,2).
next_step(190,20).
next_step(190,21).
next_step(190,22).
next_step(190,23).
next_step(190,24).
next_step(190,25).
next_step(190,26).
next_step(190,27).
next_step(190,28).
next_step(190,29).
next_step(190,3).
next_step(190,37).
next_step(190,4).
next_step(190,5).
next_step(190,50).
next_step(190,6).
next_step(190,62).
next_step(190,7).
next_step(190,75).
next_step(190,8).
next_step(190,87).
next_step(190,9).
next_step(191,0).
next_step(191,1).
next_step(191,10).
next_step(191,100).
next_step(191,11).
next_step(191,12).
next_step(191,13).
next_step(191,14).
next_step(191,15).
next_step(191,16).
next_step(191,17).
next_step(191,18).
next_step(191,19).
next_step(191,2).
next_step(191,20).
next_step(191,21).
next_step(191,22).
next_step(191,23).
next_step(191,24).
next_step(191,25).
next_step(191,27).
next_step(191,28).
next_step(191,29).
next_step(191,3).
next_step(191,30).
next_step(191,37).
next_step(191,4).
next_step(191,5).
next_step(191,50).
next_step(191,6).
next_step(191,62).
next_step(191,7).
next_step(191,75).
next_step(191,8).
next_step(191,87).
next_step(191,9).
next_step(192,0).
next_step(192,1).
next_step(192,10).
next_step(192,100).
next_step(192,11).
next_step(192,12).
next_step(192,13).
next_step(192,14).
next_step(192,15).
next_step(192,16).
next_step(192,17).
next_step(192,18).
next_step(192,19).
next_step(192,2).
next_step(192,20).
next_step(192,21).
next_step(192,22).
next_step(192,23).
next_step(192,24).
next_step(192,26).
next_step(192,27).
next_step(192,28).
next_step(192,29).
next_step(192,3).
next_step(192,30).
next_step(192,37).
next_step(192,4).
next_step(192,5).
next_step(192,50).
next_step(192,6).
next_step(192,62).
next_step(192,7).
next_step(192,75).
next_step(192,8).
next_step(192,87).
next_step(192,9).
next_step(193,0).
next_step(193,1).
next_step(193,10).
next_step(193,100).
next_step(193,11).
next_step(193,12).
next_step(193,13).
next_step(193,14).
next_step(193,15).
next_step(193,16).
next_step(193,17).
next_step(193,18).
next_step(193,19).
next_step(193,2).
next_step(193,20).
next_step(193,21).
next_step(193,22).
next_step(193,24).
next_step(193,25).
next_step(193,26).
next_step(193,27).
next_step(193,28).
next_step(193,29).
next_step(193,3).
next_step(193,30).
next_step(193,37).
next_step(193,4).
next_step(193,5).
next_step(193,50).
next_step(193,6).
next_step(193,62).
next_step(193,7).
next_step(193,75).
next_step(193,8).
next_step(193,87).
next_step(193,9).
next_step(194,0).
next_step(194,1).
next_step(194,10).
next_step(194,100).
next_step(194,11).
next_step(194,12).
next_step(194,13).
next_step(194,14).
next_step(194,15).
next_step(194,16).
next_step(194,17).
next_step(194,18).
next_step(194,2).
next_step(194,20).
next_step(194,21).
next_step(194,22).
next_step(194,23).
next_step(194,24).
next_step(194,25).
next_step(194,26).
next_step(194,27).
next_step(194,28).
next_step(194,29).
next_step(194,3).
next_step(194,30).
next_step(194,37).
next_step(194,4).
next_step(194,5).
next_step(194,50).
next_step(194,6).
next_step(194,62).
next_step(194,7).
next_step(194,75).
next_step(194,8).
next_step(194,87).
next_step(194,9).
next_step(195,0).
next_step(195,1).
next_step(195,10).
next_step(195,100).
next_step(195,11).
next_step(195,12).
next_step(195,13).
next_step(195,14).
next_step(195,15).
next_step(195,16).
next_step(195,18).
next_step(195,19).
next_step(195,2).
next_step(195,20).
next_step(195,21).
next_step(195,22).
next_step(195,23).
next_step(195,24).
next_step(195,25).
next_step(195,26).
next_step(195,27).
next_step(195,28).
next_step(195,29).
next_step(195,3).
next_step(195,30).
next_step(195,37).
next_step(195,4).
next_step(195,5).
next_step(195,50).
next_step(195,6).
next_step(195,62).
next_step(195,7).
next_step(195,75).
next_step(195,8).
next_step(195,87).
next_step(195,9).
next_step(196,0).
next_step(196,1).
next_step(196,10).
next_step(196,100).
next_step(196,11).
next_step(196,12).
next_step(196,13).
next_step(196,14).
next_step(196,15).
next_step(196,16).
next_step(196,17).
next_step(196,19).
next_step(196,2).
next_step(196,20).
next_step(196,21).
next_step(196,22).
next_step(196,23).
next_step(196,24).
next_step(196,25).
next_step(196,26).
next_step(196,27).
next_step(196,28).
next_step(196,29).
next_step(196,3).
next_step(196,30).
next_step(196,37).
next_step(196,4).
next_step(196,5).
next_step(196,50).
next_step(196,6).
next_step(196,62).
next_step(196,7).
next_step(196,75).
next_step(196,8).
next_step(196,87).
next_step(196,9).
next_step(197,0).
next_step(197,1).
next_step(197,10).
next_step(197,100).
next_step(197,11).
next_step(197,12).
next_step(197,13).
next_step(197,14).
next_step(197,15).
next_step(197,16).
next_step(197,17).
next_step(197,18).
next_step(197,19).
next_step(197,2).
next_step(197,21).
next_step(197,22).
next_step(197,23).
next_step(197,24).
next_step(197,25).
next_step(197,26).
next_step(197,27).
next_step(197,28).
next_step(197,29).
next_step(197,3).
next_step(197,30).
next_step(197,37).
next_step(197,4).
next_step(197,5).
next_step(197,50).
next_step(197,6).
next_step(197,62).
next_step(197,7).
next_step(197,75).
next_step(197,8).
next_step(197,87).
next_step(197,9).
next_step(198,0).
next_step(198,1).
next_step(198,10).
next_step(198,100).
next_step(198,11).
next_step(198,12).
next_step(198,13).
next_step(198,14).
next_step(198,15).
next_step(198,16).
next_step(198,17).
next_step(198,18).
next_step(198,19).
next_step(198,2).
next_step(198,20).
next_step(198,21).
next_step(198,22).
next_step(198,23).
next_step(198,24).
next_step(198,25).
next_step(198,26).
next_step(198,27).
next_step(198,28).
next_step(198,29).
next_step(198,3).
next_step(198,30).
next_step(198,37).
next_step(198,4).
next_step(198,5).
next_step(198,50).
next_step(198,6).
next_step(198,62).
next_step(198,7).
next_step(198,75).
next_step(198,8).
next_step(198,87).
next_step(199,0).
next_step(199,1).
next_step(199,10).
next_step(199,100).
next_step(199,11).
next_step(199,12).
next_step(199,14).
next_step(199,15).
next_step(199,16).
next_step(199,17).
next_step(199,18).
next_step(199,19).
next_step(199,2).
next_step(199,20).
next_step(199,21).
next_step(199,22).
next_step(199,23).
next_step(199,24).
next_step(199,25).
next_step(199,26).
next_step(199,27).
next_step(199,28).
next_step(199,29).
next_step(199,3).
next_step(199,30).
next_step(199,37).
next_step(199,4).
next_step(199,5).
next_step(199,50).
next_step(199,6).
next_step(199,62).
next_step(199,7).
next_step(199,75).
next_step(199,8).
next_step(199,87).
next_step(199,9).
next_step(2,0).
next_step(2,1).
next_step(2,10).
next_step(2,100).
next_step(2,11).
next_step(2,12).
next_step(2,13).
next_step(2,14).
next_step(2,15).
next_step(2,16).
next_step(2,17).
next_step(2,19).
next_step(2,2).
next_step(2,20).
next_step(2,21).
next_step(2,22).
next_step(2,23).
next_step(2,24).
next_step(2,25).
next_step(2,26).
next_step(2,27).
next_step(2,28).
next_step(2,29).
next_step(2,3).
next_step(2,30).
next_step(2,37).
next_step(2,4).
next_step(2,5).
next_step(2,50).
next_step(2,6).
next_step(2,62).
next_step(2,7).
next_step(2,75).
next_step(2,8).
next_step(2,87).
next_step(2,9).
next_step(20,0).
next_step(20,1).
next_step(20,10).
next_step(20,100).
next_step(20,11).
next_step(20,12).
next_step(20,13).
next_step(20,14).
next_step(20,15).
next_step(20,16).
next_step(20,17).
next_step(20,18).
next_step(20,19).
next_step(20,2).
next_step(20,20).
next_step(20,21).
next_step(20,22).
next_step(20,23).
next_step(20,24).
next_step(20,25).
next_step(20,26).
next_step(20,27).
next_step(20,28).
next_step(20,29).
next_step(20,3).
next_step(20,30).
next_step(20,37).
next_step(20,4).
next_step(20,5).
next_step(20,50).
next_step(20,6).
next_step(20,62).
next_step(20,75).
next_step(20,8).
next_step(20,87).
next_step(20,9).
next_step(200,0).
next_step(200,1).
next_step(200,10).
next_step(200,100).
next_step(200,11).
next_step(200,12).
next_step(200,13).
next_step(200,14).
next_step(200,15).
next_step(200,16).
next_step(200,17).
next_step(200,18).
next_step(200,19).
next_step(200,2).
next_step(200,20).
next_step(200,21).
next_step(200,22).
next_step(200,23).
next_step(200,25).
next_step(200,26).
next_step(200,27).
next_step(200,28).
next_step(200,29).
next_step(200,3).
next_step(200,30).
next_step(200,37).
next_step(200,4).
next_step(200,5).
next_step(200,50).
next_step(200,6).
next_step(200,62).
next_step(200,7).
next_step(200,75).
next_step(200,8).
next_step(200,87).
next_step(200,9).
next_step(201,0).
next_step(201,1).
next_step(201,10).
next_step(201,100).
next_step(201,11).
next_step(201,12).
next_step(201,13).
next_step(201,14).
next_step(201,15).
next_step(201,16).
next_step(201,17).
next_step(201,18).
next_step(201,19).
next_step(201,2).
next_step(201,20).
next_step(201,21).
next_step(201,23).
next_step(201,24).
next_step(201,25).
next_step(201,26).
next_step(201,27).
next_step(201,28).
next_step(201,29).
next_step(201,3).
next_step(201,30).
next_step(201,37).
next_step(201,4).
next_step(201,5).
next_step(201,50).
next_step(201,6).
next_step(201,62).
next_step(201,7).
next_step(201,75).
next_step(201,8).
next_step(201,87).
next_step(201,9).
next_step(202,0).
next_step(202,1).
next_step(202,10).
next_step(202,100).
next_step(202,11).
next_step(202,12).
next_step(202,13).
next_step(202,14).
next_step(202,15).
next_step(202,16).
next_step(202,17).
next_step(202,18).
next_step(202,19).
next_step(202,2).
next_step(202,20).
next_step(202,21).
next_step(202,22).
next_step(202,23).
next_step(202,24).
next_step(202,25).
next_step(202,26).
next_step(202,27).
next_step(202,28).
next_step(202,3).
next_step(202,30).
next_step(202,37).
next_step(202,4).
next_step(202,5).
next_step(202,50).
next_step(202,6).
next_step(202,62).
next_step(202,7).
next_step(202,75).
next_step(202,8).
next_step(202,87).
next_step(202,9).
next_step(203,0).
next_step(203,1).
next_step(203,10).
next_step(203,100).
next_step(203,11).
next_step(203,13).
next_step(203,14).
next_step(203,15).
next_step(203,16).
next_step(203,17).
next_step(203,18).
next_step(203,19).
next_step(203,2).
next_step(203,20).
next_step(203,21).
next_step(203,22).
next_step(203,23).
next_step(203,24).
next_step(203,25).
next_step(203,26).
next_step(203,27).
next_step(203,28).
next_step(203,29).
next_step(203,3).
next_step(203,30).
next_step(203,37).
next_step(203,4).
next_step(203,5).
next_step(203,50).
next_step(203,6).
next_step(203,62).
next_step(203,7).
next_step(203,75).
next_step(203,8).
next_step(203,87).
next_step(203,9).
next_step(204,0).
next_step(204,1).
next_step(204,10).
next_step(204,100).
next_step(204,11).
next_step(204,13).
next_step(204,14).
next_step(204,15).
next_step(204,16).
next_step(204,17).
next_step(204,18).
next_step(204,19).
next_step(204,2).
next_step(204,20).
next_step(204,21).
next_step(204,22).
next_step(204,23).
next_step(204,24).
next_step(204,25).
next_step(204,26).
next_step(204,27).
next_step(204,28).
next_step(204,29).
next_step(204,3).
next_step(204,30).
next_step(204,37).
next_step(204,4).
next_step(204,5).
next_step(204,50).
next_step(204,6).
next_step(204,62).
next_step(204,7).
next_step(204,75).
next_step(204,8).
next_step(204,87).
next_step(204,9).
next_step(205,0).
next_step(205,1).
next_step(205,10).
next_step(205,100).
next_step(205,11).
next_step(205,12).
next_step(205,13).
next_step(205,14).
next_step(205,15).
next_step(205,16).
next_step(205,17).
next_step(205,18).
next_step(205,19).
next_step(205,2).
next_step(205,20).
next_step(205,21).
next_step(205,22).
next_step(205,23).
next_step(205,24).
next_step(205,25).
next_step(205,26).
next_step(205,27).
next_step(205,29).
next_step(205,3).
next_step(205,30).
next_step(205,37).
next_step(205,4).
next_step(205,5).
next_step(205,50).
next_step(205,6).
next_step(205,62).
next_step(205,7).
next_step(205,75).
next_step(205,8).
next_step(205,87).
next_step(205,9).
next_step(206,0).
next_step(206,1).
next_step(206,10).
next_step(206,100).
next_step(206,11).
next_step(206,12).
next_step(206,13).
next_step(206,14).
next_step(206,15).
next_step(206,16).
next_step(206,17).
next_step(206,18).
next_step(206,19).
next_step(206,2).
next_step(206,20).
next_step(206,21).
next_step(206,22).
next_step(206,24).
next_step(206,25).
next_step(206,26).
next_step(206,27).
next_step(206,28).
next_step(206,29).
next_step(206,3).
next_step(206,30).
next_step(206,37).
next_step(206,4).
next_step(206,5).
next_step(206,50).
next_step(206,6).
next_step(206,62).
next_step(206,7).
next_step(206,75).
next_step(206,8).
next_step(206,87).
next_step(206,9).
next_step(207,0).
next_step(207,1).
next_step(207,10).
next_step(207,100).
next_step(207,11).
next_step(207,12).
next_step(207,13).
next_step(207,14).
next_step(207,15).
next_step(207,16).
next_step(207,18).
next_step(207,19).
next_step(207,2).
next_step(207,20).
next_step(207,21).
next_step(207,22).
next_step(207,23).
next_step(207,24).
next_step(207,25).
next_step(207,26).
next_step(207,27).
next_step(207,28).
next_step(207,29).
next_step(207,3).
next_step(207,30).
next_step(207,37).
next_step(207,4).
next_step(207,5).
next_step(207,50).
next_step(207,6).
next_step(207,62).
next_step(207,7).
next_step(207,75).
next_step(207,8).
next_step(207,87).
next_step(207,9).
next_step(208,0).
next_step(208,1).
next_step(208,10).
next_step(208,100).
next_step(208,11).
next_step(208,12).
next_step(208,13).
next_step(208,14).
next_step(208,15).
next_step(208,16).
next_step(208,17).
next_step(208,18).
next_step(208,19).
next_step(208,2).
next_step(208,20).
next_step(208,21).
next_step(208,23).
next_step(208,24).
next_step(208,25).
next_step(208,26).
next_step(208,27).
next_step(208,28).
next_step(208,29).
next_step(208,3).
next_step(208,30).
next_step(208,37).
next_step(208,4).
next_step(208,5).
next_step(208,50).
next_step(208,6).
next_step(208,62).
next_step(208,7).
next_step(208,75).
next_step(208,8).
next_step(208,87).
next_step(208,9).
next_step(209,0).
next_step(209,1).
next_step(209,10).
next_step(209,100).
next_step(209,11).
next_step(209,12).
next_step(209,13).
next_step(209,14).
next_step(209,15).
next_step(209,16).
next_step(209,17).
next_step(209,18).
next_step(209,2).
next_step(209,20).
next_step(209,21).
next_step(209,22).
next_step(209,23).
next_step(209,24).
next_step(209,25).
next_step(209,26).
next_step(209,27).
next_step(209,28).
next_step(209,29).
next_step(209,3).
next_step(209,30).
next_step(209,37).
next_step(209,4).
next_step(209,5).
next_step(209,50).
next_step(209,6).
next_step(209,62).
next_step(209,7).
next_step(209,75).
next_step(209,8).
next_step(209,87).
next_step(209,9).
next_step(21,0).
next_step(21,1).
next_step(21,10).
next_step(21,100).
next_step(21,11).
next_step(21,12).
next_step(21,13).
next_step(21,14).
next_step(21,15).
next_step(21,16).
next_step(21,18).
next_step(21,19).
next_step(21,2).
next_step(21,20).
next_step(21,21).
next_step(21,22).
next_step(21,23).
next_step(21,24).
next_step(21,25).
next_step(21,26).
next_step(21,27).
next_step(21,28).
next_step(21,29).
next_step(21,3).
next_step(21,30).
next_step(21,37).
next_step(21,4).
next_step(21,5).
next_step(21,50).
next_step(21,6).
next_step(21,62).
next_step(21,7).
next_step(21,75).
next_step(21,8).
next_step(21,87).
next_step(21,9).
next_step(210,0).
next_step(210,1).
next_step(210,10).
next_step(210,100).
next_step(210,11).
next_step(210,12).
next_step(210,13).
next_step(210,14).
next_step(210,15).
next_step(210,16).
next_step(210,18).
next_step(210,19).
next_step(210,2).
next_step(210,20).
next_step(210,21).
next_step(210,22).
next_step(210,23).
next_step(210,24).
next_step(210,25).
next_step(210,26).
next_step(210,27).
next_step(210,28).
next_step(210,29).
next_step(210,3).
next_step(210,30).
next_step(210,37).
next_step(210,4).
next_step(210,5).
next_step(210,50).
next_step(210,6).
next_step(210,62).
next_step(210,7).
next_step(210,75).
next_step(210,8).
next_step(210,87).
next_step(210,9).
next_step(211,0).
next_step(211,1).
next_step(211,10).
next_step(211,100).
next_step(211,12).
next_step(211,13).
next_step(211,14).
next_step(211,15).
next_step(211,16).
next_step(211,17).
next_step(211,18).
next_step(211,19).
next_step(211,2).
next_step(211,20).
next_step(211,21).
next_step(211,22).
next_step(211,23).
next_step(211,24).
next_step(211,25).
next_step(211,26).
next_step(211,27).
next_step(211,28).
next_step(211,29).
next_step(211,3).
next_step(211,30).
next_step(211,37).
next_step(211,4).
next_step(211,5).
next_step(211,50).
next_step(211,6).
next_step(211,62).
next_step(211,7).
next_step(211,75).
next_step(211,8).
next_step(211,87).
next_step(211,9).
next_step(212,0).
next_step(212,1).
next_step(212,10).
next_step(212,100).
next_step(212,11).
next_step(212,12).
next_step(212,13).
next_step(212,14).
next_step(212,15).
next_step(212,16).
next_step(212,17).
next_step(212,18).
next_step(212,19).
next_step(212,2).
next_step(212,20).
next_step(212,21).
next_step(212,22).
next_step(212,23).
next_step(212,24).
next_step(212,25).
next_step(212,26).
next_step(212,27).
next_step(212,28).
next_step(212,29).
next_step(212,3).
next_step(212,37).
next_step(212,4).
next_step(212,5).
next_step(212,50).
next_step(212,6).
next_step(212,62).
next_step(212,7).
next_step(212,75).
next_step(212,8).
next_step(212,87).
next_step(212,9).
next_step(213,0).
next_step(213,1).
next_step(213,10).
next_step(213,100).
next_step(213,11).
next_step(213,12).
next_step(213,13).
next_step(213,14).
next_step(213,15).
next_step(213,16).
next_step(213,17).
next_step(213,18).
next_step(213,19).
next_step(213,2).
next_step(213,20).
next_step(213,21).
next_step(213,22).
next_step(213,23).
next_step(213,24).
next_step(213,25).
next_step(213,26).
next_step(213,27).
next_step(213,28).
next_step(213,29).
next_step(213,3).
next_step(213,37).
next_step(213,4).
next_step(213,5).
next_step(213,50).
next_step(213,6).
next_step(213,62).
next_step(213,7).
next_step(213,75).
next_step(213,8).
next_step(213,87).
next_step(213,9).
next_step(214,0).
next_step(214,1).
next_step(214,10).
next_step(214,100).
next_step(214,11).
next_step(214,12).
next_step(214,13).
next_step(214,14).
next_step(214,15).
next_step(214,16).
next_step(214,17).
next_step(214,18).
next_step(214,19).
next_step(214,2).
next_step(214,20).
next_step(214,21).
next_step(214,22).
next_step(214,23).
next_step(214,24).
next_step(214,26).
next_step(214,27).
next_step(214,28).
next_step(214,29).
next_step(214,3).
next_step(214,30).
next_step(214,37).
next_step(214,4).
next_step(214,5).
next_step(214,50).
next_step(214,6).
next_step(214,62).
next_step(214,7).
next_step(214,75).
next_step(214,8).
next_step(214,87).
next_step(214,9).
next_step(215,0).
next_step(215,1).
next_step(215,10).
next_step(215,100).
next_step(215,11).
next_step(215,12).
next_step(215,13).
next_step(215,14).
next_step(215,15).
next_step(215,16).
next_step(215,17).
next_step(215,18).
next_step(215,19).
next_step(215,2).
next_step(215,20).
next_step(215,21).
next_step(215,22).
next_step(215,23).
next_step(215,24).
next_step(215,25).
next_step(215,26).
next_step(215,27).
next_step(215,28).
next_step(215,29).
next_step(215,3).
next_step(215,30).
next_step(215,37).
next_step(215,4).
next_step(215,5).
next_step(215,50).
next_step(215,6).
next_step(215,62).
next_step(215,75).
next_step(215,8).
next_step(215,87).
next_step(215,9).
next_step(216,0).
next_step(216,1).
next_step(216,10).
next_step(216,100).
next_step(216,11).
next_step(216,12).
next_step(216,13).
next_step(216,14).
next_step(216,15).
next_step(216,17).
next_step(216,18).
next_step(216,19).
next_step(216,2).
next_step(216,20).
next_step(216,21).
next_step(216,22).
next_step(216,23).
next_step(216,24).
next_step(216,25).
next_step(216,26).
next_step(216,27).
next_step(216,28).
next_step(216,29).
next_step(216,3).
next_step(216,30).
next_step(216,37).
next_step(216,4).
next_step(216,5).
next_step(216,50).
next_step(216,6).
next_step(216,62).
next_step(216,7).
next_step(216,75).
next_step(216,8).
next_step(216,87).
next_step(216,9).
next_step(217,0).
next_step(217,1).
next_step(217,10).
next_step(217,100).
next_step(217,11).
next_step(217,12).
next_step(217,13).
next_step(217,14).
next_step(217,15).
next_step(217,16).
next_step(217,17).
next_step(217,18).
next_step(217,19).
next_step(217,2).
next_step(217,20).
next_step(217,21).
next_step(217,23).
next_step(217,24).
next_step(217,25).
next_step(217,26).
next_step(217,27).
next_step(217,28).
next_step(217,29).
next_step(217,3).
next_step(217,30).
next_step(217,37).
next_step(217,4).
next_step(217,5).
next_step(217,50).
next_step(217,6).
next_step(217,62).
next_step(217,7).
next_step(217,75).
next_step(217,8).
next_step(217,87).
next_step(217,9).
next_step(218,0).
next_step(218,1).
next_step(218,10).
next_step(218,100).
next_step(218,11).
next_step(218,12).
next_step(218,13).
next_step(218,14).
next_step(218,15).
next_step(218,16).
next_step(218,17).
next_step(218,18).
next_step(218,19).
next_step(218,2).
next_step(218,20).
next_step(218,21).
next_step(218,22).
next_step(218,23).
next_step(218,24).
next_step(218,25).
next_step(218,26).
next_step(218,27).
next_step(218,28).
next_step(218,29).
next_step(218,3).
next_step(218,30).
next_step(218,37).
next_step(218,4).
next_step(218,5).
next_step(218,50).
next_step(218,62).
next_step(218,7).
next_step(218,75).
next_step(218,8).
next_step(218,87).
next_step(218,9).
next_step(219,0).
next_step(219,1).
next_step(219,10).
next_step(219,100).
next_step(219,11).
next_step(219,12).
next_step(219,13).
next_step(219,14).
next_step(219,15).
next_step(219,17).
next_step(219,18).
next_step(219,19).
next_step(219,2).
next_step(219,20).
next_step(219,21).
next_step(219,22).
next_step(219,23).
next_step(219,24).
next_step(219,25).
next_step(219,26).
next_step(219,27).
next_step(219,28).
next_step(219,29).
next_step(219,3).
next_step(219,30).
next_step(219,37).
next_step(219,4).
next_step(219,5).
next_step(219,50).
next_step(219,6).
next_step(219,62).
next_step(219,7).
next_step(219,75).
next_step(219,8).
next_step(219,87).
next_step(219,9).
next_step(22,0).
next_step(22,1).
next_step(22,10).
next_step(22,100).
next_step(22,11).
next_step(22,12).
next_step(22,13).
next_step(22,14).
next_step(22,16).
next_step(22,17).
next_step(22,18).
next_step(22,19).
next_step(22,2).
next_step(22,20).
next_step(22,21).
next_step(22,22).
next_step(22,23).
next_step(22,24).
next_step(22,25).
next_step(22,26).
next_step(22,27).
next_step(22,28).
next_step(22,29).
next_step(22,3).
next_step(22,30).
next_step(22,37).
next_step(22,4).
next_step(22,5).
next_step(22,50).
next_step(22,6).
next_step(22,62).
next_step(22,7).
next_step(22,75).
next_step(22,8).
next_step(22,87).
next_step(22,9).
next_step(220,0).
next_step(220,1).
next_step(220,10).
next_step(220,100).
next_step(220,11).
next_step(220,12).
next_step(220,13).
next_step(220,14).
next_step(220,15).
next_step(220,16).
next_step(220,17).
next_step(220,18).
next_step(220,19).
next_step(220,2).
next_step(220,20).
next_step(220,21).
next_step(220,22).
next_step(220,23).
next_step(220,24).
next_step(220,25).
next_step(220,26).
next_step(220,27).
next_step(220,28).
next_step(220,3).
next_step(220,30).
next_step(220,37).
next_step(220,4).
next_step(220,5).
next_step(220,50).
next_step(220,6).
next_step(220,62).
next_step(220,7).
next_step(220,75).
next_step(220,8).
next_step(220,87).
next_step(220,9).
next_step(221,0).
next_step(221,1).
next_step(221,10).
next_step(221,100).
next_step(221,11).
next_step(221,12).
next_step(221,13).
next_step(221,14).
next_step(221,15).
next_step(221,16).
next_step(221,17).
next_step(221,18).
next_step(221,19).
next_step(221,2).
next_step(221,20).
next_step(221,21).
next_step(221,22).
next_step(221,23).
next_step(221,24).
next_step(221,25).
next_step(221,26).
next_step(221,27).
next_step(221,28).
next_step(221,29).
next_step(221,3).
next_step(221,30).
next_step(221,37).
next_step(221,4).
next_step(221,5).
next_step(221,50).
next_step(221,6).
next_step(221,62).
next_step(221,7).
next_step(221,75).
next_step(221,87).
next_step(221,9).
next_step(222,0).
next_step(222,1).
next_step(222,10).
next_step(222,100).
next_step(222,11).
next_step(222,12).
next_step(222,13).
next_step(222,14).
next_step(222,15).
next_step(222,16).
next_step(222,17).
next_step(222,18).
next_step(222,19).
next_step(222,2).
next_step(222,20).
next_step(222,21).
next_step(222,22).
next_step(222,23).
next_step(222,24).
next_step(222,25).
next_step(222,26).
next_step(222,27).
next_step(222,28).
next_step(222,3).
next_step(222,30).
next_step(222,37).
next_step(222,4).
next_step(222,5).
next_step(222,50).
next_step(222,6).
next_step(222,62).
next_step(222,7).
next_step(222,75).
next_step(222,8).
next_step(222,87).
next_step(222,9).
next_step(223,0).
next_step(223,1).
next_step(223,10).
next_step(223,100).
next_step(223,11).
next_step(223,12).
next_step(223,13).
next_step(223,14).
next_step(223,15).
next_step(223,16).
next_step(223,17).
next_step(223,18).
next_step(223,19).
next_step(223,2).
next_step(223,20).
next_step(223,22).
next_step(223,23).
next_step(223,24).
next_step(223,25).
next_step(223,26).
next_step(223,27).
next_step(223,28).
next_step(223,29).
next_step(223,3).
next_step(223,30).
next_step(223,37).
next_step(223,4).
next_step(223,5).
next_step(223,50).
next_step(223,6).
next_step(223,62).
next_step(223,7).
next_step(223,75).
next_step(223,8).
next_step(223,87).
next_step(223,9).
next_step(224,0).
next_step(224,1).
next_step(224,10).
next_step(224,100).
next_step(224,11).
next_step(224,12).
next_step(224,13).
next_step(224,14).
next_step(224,15).
next_step(224,16).
next_step(224,17).
next_step(224,18).
next_step(224,19).
next_step(224,2).
next_step(224,20).
next_step(224,21).
next_step(224,22).
next_step(224,23).
next_step(224,24).
next_step(224,25).
next_step(224,26).
next_step(224,27).
next_step(224,28).
next_step(224,3).
next_step(224,30).
next_step(224,37).
next_step(224,4).
next_step(224,5).
next_step(224,50).
next_step(224,6).
next_step(224,62).
next_step(224,7).
next_step(224,75).
next_step(224,8).
next_step(224,87).
next_step(224,9).
next_step(225,0).
next_step(225,1).
next_step(225,10).
next_step(225,100).
next_step(225,11).
next_step(225,12).
next_step(225,13).
next_step(225,14).
next_step(225,15).
next_step(225,16).
next_step(225,17).
next_step(225,18).
next_step(225,19).
next_step(225,2).
next_step(225,20).
next_step(225,21).
next_step(225,22).
next_step(225,23).
next_step(225,24).
next_step(225,25).
next_step(225,26).
next_step(225,27).
next_step(225,28).
next_step(225,29).
next_step(225,3).
next_step(225,30).
next_step(225,37).
next_step(225,4).
next_step(225,5).
next_step(225,50).
next_step(225,62).
next_step(225,7).
next_step(225,75).
next_step(225,8).
next_step(225,87).
next_step(225,9).
next_step(226,0).
next_step(226,1).
next_step(226,10).
next_step(226,100).
next_step(226,12).
next_step(226,13).
next_step(226,14).
next_step(226,15).
next_step(226,16).
next_step(226,17).
next_step(226,18).
next_step(226,19).
next_step(226,2).
next_step(226,20).
next_step(226,21).
next_step(226,22).
next_step(226,23).
next_step(226,24).
next_step(226,25).
next_step(226,26).
next_step(226,27).
next_step(226,28).
next_step(226,29).
next_step(226,3).
next_step(226,30).
next_step(226,37).
next_step(226,4).
next_step(226,5).
next_step(226,50).
next_step(226,6).
next_step(226,62).
next_step(226,7).
next_step(226,75).
next_step(226,8).
next_step(226,87).
next_step(226,9).
next_step(227,0).
next_step(227,1).
next_step(227,10).
next_step(227,100).
next_step(227,11).
next_step(227,12).
next_step(227,13).
next_step(227,14).
next_step(227,15).
next_step(227,16).
next_step(227,17).
next_step(227,18).
next_step(227,19).
next_step(227,2).
next_step(227,20).
next_step(227,21).
next_step(227,22).
next_step(227,23).
next_step(227,24).
next_step(227,25).
next_step(227,26).
next_step(227,27).
next_step(227,28).
next_step(227,29).
next_step(227,3).
next_step(227,30).
next_step(227,37).
next_step(227,4).
next_step(227,5).
next_step(227,50).
next_step(227,6).
next_step(227,62).
next_step(227,7).
next_step(227,75).
next_step(227,8).
next_step(227,87).
next_step(228,0).
next_step(228,1).
next_step(228,10).
next_step(228,100).
next_step(228,11).
next_step(228,12).
next_step(228,13).
next_step(228,14).
next_step(228,15).
next_step(228,16).
next_step(228,17).
next_step(228,18).
next_step(228,19).
next_step(228,2).
next_step(228,20).
next_step(228,22).
next_step(228,23).
next_step(228,24).
next_step(228,25).
next_step(228,26).
next_step(228,27).
next_step(228,28).
next_step(228,29).
next_step(228,3).
next_step(228,30).
next_step(228,37).
next_step(228,4).
next_step(228,5).
next_step(228,50).
next_step(228,6).
next_step(228,62).
next_step(228,7).
next_step(228,75).
next_step(228,8).
next_step(228,87).
next_step(228,9).
next_step(229,0).
next_step(229,1).
next_step(229,10).
next_step(229,100).
next_step(229,11).
next_step(229,12).
next_step(229,13).
next_step(229,14).
next_step(229,15).
next_step(229,16).
next_step(229,17).
next_step(229,18).
next_step(229,19).
next_step(229,2).
next_step(229,21).
next_step(229,22).
next_step(229,23).
next_step(229,24).
next_step(229,25).
next_step(229,26).
next_step(229,27).
next_step(229,28).
next_step(229,29).
next_step(229,3).
next_step(229,30).
next_step(229,37).
next_step(229,4).
next_step(229,5).
next_step(229,50).
next_step(229,6).
next_step(229,62).
next_step(229,7).
next_step(229,75).
next_step(229,8).
next_step(229,87).
next_step(229,9).
next_step(23,0).
next_step(23,1).
next_step(23,10).
next_step(23,100).
next_step(23,11).
next_step(23,12).
next_step(23,13).
next_step(23,14).
next_step(23,15).
next_step(23,16).
next_step(23,17).
next_step(23,18).
next_step(23,19).
next_step(23,2).
next_step(23,20).
next_step(23,21).
next_step(23,22).
next_step(23,23).
next_step(23,24).
next_step(23,25).
next_step(23,26).
next_step(23,27).
next_step(23,28).
next_step(23,29).
next_step(23,30).
next_step(23,37).
next_step(23,4).
next_step(23,5).
next_step(23,50).
next_step(23,6).
next_step(23,62).
next_step(23,7).
next_step(23,75).
next_step(23,8).
next_step(23,87).
next_step(23,9).
next_step(230,0).
next_step(230,1).
next_step(230,10).
next_step(230,100).
next_step(230,11).
next_step(230,12).
next_step(230,13).
next_step(230,14).
next_step(230,15).
next_step(230,16).
next_step(230,17).
next_step(230,18).
next_step(230,19).
next_step(230,2).
next_step(230,20).
next_step(230,21).
next_step(230,22).
next_step(230,23).
next_step(230,24).
next_step(230,25).
next_step(230,26).
next_step(230,27).
next_step(230,28).
next_step(230,29).
next_step(230,3).
next_step(230,30).
next_step(230,37).
next_step(230,4).
next_step(230,5).
next_step(230,50).
next_step(230,62).
next_step(230,7).
next_step(230,75).
next_step(230,8).
next_step(230,87).
next_step(230,9).
next_step(231,0).
next_step(231,1).
next_step(231,10).
next_step(231,100).
next_step(231,11).
next_step(231,12).
next_step(231,13).
next_step(231,14).
next_step(231,15).
next_step(231,16).
next_step(231,18).
next_step(231,19).
next_step(231,2).
next_step(231,20).
next_step(231,21).
next_step(231,22).
next_step(231,23).
next_step(231,24).
next_step(231,25).
next_step(231,26).
next_step(231,27).
next_step(231,28).
next_step(231,29).
next_step(231,3).
next_step(231,30).
next_step(231,37).
next_step(231,4).
next_step(231,5).
next_step(231,50).
next_step(231,6).
next_step(231,62).
next_step(231,7).
next_step(231,75).
next_step(231,8).
next_step(231,87).
next_step(231,9).
next_step(232,0).
next_step(232,1).
next_step(232,10).
next_step(232,100).
next_step(232,11).
next_step(232,13).
next_step(232,14).
next_step(232,15).
next_step(232,16).
next_step(232,17).
next_step(232,18).
next_step(232,19).
next_step(232,2).
next_step(232,20).
next_step(232,21).
next_step(232,22).
next_step(232,23).
next_step(232,24).
next_step(232,25).
next_step(232,26).
next_step(232,27).
next_step(232,28).
next_step(232,29).
next_step(232,3).
next_step(232,30).
next_step(232,37).
next_step(232,4).
next_step(232,5).
next_step(232,50).
next_step(232,6).
next_step(232,62).
next_step(232,7).
next_step(232,75).
next_step(232,8).
next_step(232,87).
next_step(232,9).
next_step(233,0).
next_step(233,1).
next_step(233,10).
next_step(233,100).
next_step(233,11).
next_step(233,12).
next_step(233,13).
next_step(233,14).
next_step(233,15).
next_step(233,16).
next_step(233,17).
next_step(233,18).
next_step(233,19).
next_step(233,2).
next_step(233,20).
next_step(233,21).
next_step(233,22).
next_step(233,23).
next_step(233,24).
next_step(233,25).
next_step(233,27).
next_step(233,28).
next_step(233,29).
next_step(233,3).
next_step(233,30).
next_step(233,37).
next_step(233,4).
next_step(233,5).
next_step(233,50).
next_step(233,6).
next_step(233,62).
next_step(233,7).
next_step(233,75).
next_step(233,8).
next_step(233,87).
next_step(233,9).
next_step(234,0).
next_step(234,1).
next_step(234,10).
next_step(234,100).
next_step(234,11).
next_step(234,12).
next_step(234,13).
next_step(234,14).
next_step(234,15).
next_step(234,16).
next_step(234,17).
next_step(234,18).
next_step(234,19).
next_step(234,2).
next_step(234,20).
next_step(234,21).
next_step(234,22).
next_step(234,24).
next_step(234,25).
next_step(234,26).
next_step(234,27).
next_step(234,28).
next_step(234,29).
next_step(234,3).
next_step(234,30).
next_step(234,37).
next_step(234,4).
next_step(234,5).
next_step(234,50).
next_step(234,6).
next_step(234,62).
next_step(234,7).
next_step(234,75).
next_step(234,8).
next_step(234,87).
next_step(234,9).
next_step(235,0).
next_step(235,1).
next_step(235,10).
next_step(235,100).
next_step(235,11).
next_step(235,12).
next_step(235,13).
next_step(235,14).
next_step(235,15).
next_step(235,16).
next_step(235,17).
next_step(235,18).
next_step(235,19).
next_step(235,2).
next_step(235,20).
next_step(235,21).
next_step(235,22).
next_step(235,23).
next_step(235,24).
next_step(235,26).
next_step(235,27).
next_step(235,28).
next_step(235,29).
next_step(235,3).
next_step(235,30).
next_step(235,37).
next_step(235,4).
next_step(235,5).
next_step(235,50).
next_step(235,6).
next_step(235,62).
next_step(235,7).
next_step(235,75).
next_step(235,8).
next_step(235,87).
next_step(235,9).
next_step(236,0).
next_step(236,1).
next_step(236,10).
next_step(236,100).
next_step(236,11).
next_step(236,12).
next_step(236,13).
next_step(236,15).
next_step(236,16).
next_step(236,17).
next_step(236,18).
next_step(236,19).
next_step(236,2).
next_step(236,20).
next_step(236,21).
next_step(236,22).
next_step(236,23).
next_step(236,24).
next_step(236,25).
next_step(236,26).
next_step(236,27).
next_step(236,28).
next_step(236,29).
next_step(236,3).
next_step(236,30).
next_step(236,37).
next_step(236,4).
next_step(236,5).
next_step(236,50).
next_step(236,6).
next_step(236,62).
next_step(236,7).
next_step(236,75).
next_step(236,8).
next_step(236,87).
next_step(236,9).
next_step(237,0).
next_step(237,1).
next_step(237,10).
next_step(237,100).
next_step(237,11).
next_step(237,12).
next_step(237,13).
next_step(237,14).
next_step(237,16).
next_step(237,17).
next_step(237,18).
next_step(237,19).
next_step(237,2).
next_step(237,20).
next_step(237,21).
next_step(237,22).
next_step(237,23).
next_step(237,24).
next_step(237,25).
next_step(237,26).
next_step(237,27).
next_step(237,28).
next_step(237,29).
next_step(237,3).
next_step(237,30).
next_step(237,37).
next_step(237,4).
next_step(237,5).
next_step(237,50).
next_step(237,6).
next_step(237,62).
next_step(237,7).
next_step(237,75).
next_step(237,8).
next_step(237,87).
next_step(237,9).
next_step(238,0).
next_step(238,1).
next_step(238,10).
next_step(238,100).
next_step(238,11).
next_step(238,12).
next_step(238,13).
next_step(238,14).
next_step(238,15).
next_step(238,16).
next_step(238,18).
next_step(238,19).
next_step(238,2).
next_step(238,20).
next_step(238,21).
next_step(238,22).
next_step(238,23).
next_step(238,24).
next_step(238,25).
next_step(238,26).
next_step(238,27).
next_step(238,28).
next_step(238,29).
next_step(238,3).
next_step(238,30).
next_step(238,37).
next_step(238,4).
next_step(238,5).
next_step(238,50).
next_step(238,6).
next_step(238,62).
next_step(238,7).
next_step(238,75).
next_step(238,8).
next_step(238,87).
next_step(238,9).
next_step(239,0).
next_step(239,1).
next_step(239,10).
next_step(239,100).
next_step(239,11).
next_step(239,12).
next_step(239,13).
next_step(239,14).
next_step(239,15).
next_step(239,16).
next_step(239,17).
next_step(239,18).
next_step(239,19).
next_step(239,2).
next_step(239,20).
next_step(239,21).
next_step(239,22).
next_step(239,23).
next_step(239,24).
next_step(239,26).
next_step(239,27).
next_step(239,28).
next_step(239,29).
next_step(239,3).
next_step(239,30).
next_step(239,37).
next_step(239,4).
next_step(239,5).
next_step(239,50).
next_step(239,6).
next_step(239,62).
next_step(239,7).
next_step(239,75).
next_step(239,8).
next_step(239,87).
next_step(239,9).
next_step(24,0).
next_step(24,1).
next_step(24,10).
next_step(24,100).
next_step(24,11).
next_step(24,12).
next_step(24,13).
next_step(24,14).
next_step(24,15).
next_step(24,16).
next_step(24,17).
next_step(24,18).
next_step(24,19).
next_step(24,2).
next_step(24,20).
next_step(24,21).
next_step(24,22).
next_step(24,23).
next_step(24,24).
next_step(24,25).
next_step(24,26).
next_step(24,27).
next_step(24,28).
next_step(24,3).
next_step(24,30).
next_step(24,37).
next_step(24,4).
next_step(24,5).
next_step(24,50).
next_step(24,6).
next_step(24,62).
next_step(24,7).
next_step(24,75).
next_step(24,8).
next_step(24,87).
next_step(24,9).
next_step(240,0).
next_step(240,1).
next_step(240,10).
next_step(240,100).
next_step(240,11).
next_step(240,12).
next_step(240,13).
next_step(240,14).
next_step(240,15).
next_step(240,16).
next_step(240,18).
next_step(240,19).
next_step(240,2).
next_step(240,20).
next_step(240,21).
next_step(240,22).
next_step(240,23).
next_step(240,24).
next_step(240,25).
next_step(240,26).
next_step(240,27).
next_step(240,28).
next_step(240,29).
next_step(240,3).
next_step(240,30).
next_step(240,37).
next_step(240,4).
next_step(240,5).
next_step(240,50).
next_step(240,6).
next_step(240,62).
next_step(240,7).
next_step(240,75).
next_step(240,8).
next_step(240,87).
next_step(240,9).
next_step(241,0).
next_step(241,1).
next_step(241,10).
next_step(241,100).
next_step(241,11).
next_step(241,12).
next_step(241,13).
next_step(241,14).
next_step(241,15).
next_step(241,16).
next_step(241,17).
next_step(241,18).
next_step(241,19).
next_step(241,2).
next_step(241,20).
next_step(241,21).
next_step(241,22).
next_step(241,23).
next_step(241,24).
next_step(241,25).
next_step(241,26).
next_step(241,27).
next_step(241,28).
next_step(241,29).
next_step(241,3).
next_step(241,30).
next_step(241,37).
next_step(241,4).
next_step(241,5).
next_step(241,50).
next_step(241,6).
next_step(241,62).
next_step(241,7).
next_step(241,75).
next_step(241,8).
next_step(241,87).
next_step(242,0).
next_step(242,1).
next_step(242,10).
next_step(242,100).
next_step(242,11).
next_step(242,12).
next_step(242,13).
next_step(242,15).
next_step(242,16).
next_step(242,17).
next_step(242,18).
next_step(242,19).
next_step(242,2).
next_step(242,20).
next_step(242,21).
next_step(242,22).
next_step(242,23).
next_step(242,24).
next_step(242,25).
next_step(242,26).
next_step(242,27).
next_step(242,28).
next_step(242,29).
next_step(242,3).
next_step(242,30).
next_step(242,37).
next_step(242,4).
next_step(242,5).
next_step(242,50).
next_step(242,6).
next_step(242,62).
next_step(242,7).
next_step(242,75).
next_step(242,8).
next_step(242,87).
next_step(242,9).
next_step(243,0).
next_step(243,1).
next_step(243,100).
next_step(243,11).
next_step(243,12).
next_step(243,13).
next_step(243,14).
next_step(243,15).
next_step(243,16).
next_step(243,17).
next_step(243,18).
next_step(243,19).
next_step(243,2).
next_step(243,20).
next_step(243,21).
next_step(243,22).
next_step(243,23).
next_step(243,24).
next_step(243,25).
next_step(243,26).
next_step(243,27).
next_step(243,28).
next_step(243,29).
next_step(243,3).
next_step(243,30).
next_step(243,37).
next_step(243,4).
next_step(243,5).
next_step(243,50).
next_step(243,6).
next_step(243,62).
next_step(243,7).
next_step(243,75).
next_step(243,8).
next_step(243,87).
next_step(243,9).
next_step(244,0).
next_step(244,1).
next_step(244,10).
next_step(244,100).
next_step(244,11).
next_step(244,12).
next_step(244,13).
next_step(244,14).
next_step(244,15).
next_step(244,16).
next_step(244,17).
next_step(244,18).
next_step(244,19).
next_step(244,2).
next_step(244,20).
next_step(244,21).
next_step(244,22).
next_step(244,23).
next_step(244,25).
next_step(244,26).
next_step(244,27).
next_step(244,28).
next_step(244,29).
next_step(244,3).
next_step(244,30).
next_step(244,37).
next_step(244,4).
next_step(244,5).
next_step(244,50).
next_step(244,6).
next_step(244,62).
next_step(244,7).
next_step(244,75).
next_step(244,8).
next_step(244,87).
next_step(244,9).
next_step(245,0).
next_step(245,1).
next_step(245,10).
next_step(245,100).
next_step(245,11).
next_step(245,12).
next_step(245,14).
next_step(245,15).
next_step(245,16).
next_step(245,17).
next_step(245,18).
next_step(245,19).
next_step(245,2).
next_step(245,20).
next_step(245,21).
next_step(245,22).
next_step(245,23).
next_step(245,24).
next_step(245,25).
next_step(245,26).
next_step(245,27).
next_step(245,28).
next_step(245,29).
next_step(245,3).
next_step(245,30).
next_step(245,37).
next_step(245,4).
next_step(245,5).
next_step(245,50).
next_step(245,6).
next_step(245,62).
next_step(245,7).
next_step(245,75).
next_step(245,8).
next_step(245,87).
next_step(245,9).
next_step(246,0).
next_step(246,1).
next_step(246,10).
next_step(246,100).
next_step(246,11).
next_step(246,12).
next_step(246,13).
next_step(246,14).
next_step(246,15).
next_step(246,16).
next_step(246,18).
next_step(246,19).
next_step(246,2).
next_step(246,20).
next_step(246,21).
next_step(246,22).
next_step(246,23).
next_step(246,24).
next_step(246,25).
next_step(246,26).
next_step(246,27).
next_step(246,28).
next_step(246,29).
next_step(246,3).
next_step(246,30).
next_step(246,37).
next_step(246,4).
next_step(246,5).
next_step(246,50).
next_step(246,6).
next_step(246,62).
next_step(246,7).
next_step(246,75).
next_step(246,8).
next_step(246,87).
next_step(246,9).
next_step(247,0).
next_step(247,1).
next_step(247,10).
next_step(247,100).
next_step(247,11).
next_step(247,12).
next_step(247,13).
next_step(247,14).
next_step(247,15).
next_step(247,17).
next_step(247,18).
next_step(247,19).
next_step(247,2).
next_step(247,20).
next_step(247,21).
next_step(247,22).
next_step(247,23).
next_step(247,24).
next_step(247,25).
next_step(247,26).
next_step(247,27).
next_step(247,28).
next_step(247,29).
next_step(247,3).
next_step(247,30).
next_step(247,37).
next_step(247,4).
next_step(247,5).
next_step(247,50).
next_step(247,6).
next_step(247,62).
next_step(247,7).
next_step(247,75).
next_step(247,8).
next_step(247,87).
next_step(247,9).
next_step(248,0).
next_step(248,1).
next_step(248,10).
next_step(248,100).
next_step(248,11).
next_step(248,12).
next_step(248,13).
next_step(248,14).
next_step(248,15).
next_step(248,16).
next_step(248,17).
next_step(248,18).
next_step(248,19).
next_step(248,2).
next_step(248,20).
next_step(248,21).
next_step(248,22).
next_step(248,23).
next_step(248,24).
next_step(248,25).
next_step(248,26).
next_step(248,27).
next_step(248,28).
next_step(248,29).
next_step(248,3).
next_step(248,30).
next_step(248,37).
next_step(248,4).
next_step(248,5).
next_step(248,50).
next_step(248,6).
next_step(248,62).
next_step(248,7).
next_step(248,75).
next_step(248,8).
next_step(248,87).
next_step(249,0).
next_step(249,1).
next_step(249,10).
next_step(249,100).
next_step(249,11).
next_step(249,12).
next_step(249,13).
next_step(249,14).
next_step(249,15).
next_step(249,16).
next_step(249,17).
next_step(249,18).
next_step(249,19).
next_step(249,2).
next_step(249,20).
next_step(249,21).
next_step(249,22).
next_step(249,23).
next_step(249,24).
next_step(249,25).
next_step(249,26).
next_step(249,27).
next_step(249,28).
next_step(249,29).
next_step(249,3).
next_step(249,30).
next_step(249,37).
next_step(249,4).
next_step(249,5).
next_step(249,50).
next_step(249,6).
next_step(249,62).
next_step(249,75).
next_step(249,8).
next_step(249,87).
next_step(249,9).
next_step(25,0).
next_step(25,1).
next_step(25,10).
next_step(25,100).
next_step(25,11).
next_step(25,12).
next_step(25,13).
next_step(25,14).
next_step(25,15).
next_step(25,16).
next_step(25,17).
next_step(25,18).
next_step(25,19).
next_step(25,2).
next_step(25,20).
next_step(25,21).
next_step(25,22).
next_step(25,23).
next_step(25,24).
next_step(25,25).
next_step(25,26).
next_step(25,27).
next_step(25,28).
next_step(25,29).
next_step(25,3).
next_step(25,30).
next_step(25,37).
next_step(25,4).
next_step(25,5).
next_step(25,50).
next_step(25,6).
next_step(25,62).
next_step(25,7).
next_step(25,75).
next_step(25,8).
next_step(25,87).
next_step(250,0).
next_step(250,1).
next_step(250,10).
next_step(250,100).
next_step(250,11).
next_step(250,12).
next_step(250,13).
next_step(250,14).
next_step(250,15).
next_step(250,16).
next_step(250,17).
next_step(250,18).
next_step(250,19).
next_step(250,2).
next_step(250,20).
next_step(250,22).
next_step(250,23).
next_step(250,24).
next_step(250,25).
next_step(250,26).
next_step(250,27).
next_step(250,28).
next_step(250,29).
next_step(250,3).
next_step(250,30).
next_step(250,37).
next_step(250,4).
next_step(250,5).
next_step(250,50).
next_step(250,6).
next_step(250,62).
next_step(250,7).
next_step(250,75).
next_step(250,8).
next_step(250,87).
next_step(250,9).
next_step(251,0).
next_step(251,1).
next_step(251,10).
next_step(251,100).
next_step(251,11).
next_step(251,12).
next_step(251,13).
next_step(251,14).
next_step(251,15).
next_step(251,16).
next_step(251,17).
next_step(251,18).
next_step(251,19).
next_step(251,2).
next_step(251,21).
next_step(251,22).
next_step(251,23).
next_step(251,24).
next_step(251,25).
next_step(251,26).
next_step(251,27).
next_step(251,28).
next_step(251,29).
next_step(251,3).
next_step(251,30).
next_step(251,37).
next_step(251,4).
next_step(251,5).
next_step(251,50).
next_step(251,6).
next_step(251,62).
next_step(251,7).
next_step(251,75).
next_step(251,8).
next_step(251,87).
next_step(251,9).
next_step(252,0).
next_step(252,1).
next_step(252,10).
next_step(252,100).
next_step(252,11).
next_step(252,12).
next_step(252,13).
next_step(252,14).
next_step(252,15).
next_step(252,17).
next_step(252,18).
next_step(252,19).
next_step(252,2).
next_step(252,20).
next_step(252,21).
next_step(252,22).
next_step(252,23).
next_step(252,24).
next_step(252,25).
next_step(252,26).
next_step(252,27).
next_step(252,28).
next_step(252,29).
next_step(252,3).
next_step(252,30).
next_step(252,37).
next_step(252,4).
next_step(252,5).
next_step(252,50).
next_step(252,6).
next_step(252,62).
next_step(252,7).
next_step(252,75).
next_step(252,8).
next_step(252,87).
next_step(252,9).
next_step(253,0).
next_step(253,1).
next_step(253,10).
next_step(253,100).
next_step(253,11).
next_step(253,12).
next_step(253,13).
next_step(253,14).
next_step(253,15).
next_step(253,16).
next_step(253,17).
next_step(253,18).
next_step(253,19).
next_step(253,2).
next_step(253,20).
next_step(253,21).
next_step(253,22).
next_step(253,23).
next_step(253,24).
next_step(253,25).
next_step(253,26).
next_step(253,27).
next_step(253,28).
next_step(253,3).
next_step(253,30).
next_step(253,37).
next_step(253,4).
next_step(253,5).
next_step(253,50).
next_step(253,6).
next_step(253,62).
next_step(253,7).
next_step(253,75).
next_step(253,8).
next_step(253,87).
next_step(253,9).
next_step(254,0).
next_step(254,1).
next_step(254,10).
next_step(254,100).
next_step(254,11).
next_step(254,12).
next_step(254,13).
next_step(254,14).
next_step(254,15).
next_step(254,16).
next_step(254,17).
next_step(254,18).
next_step(254,19).
next_step(254,2).
next_step(254,20).
next_step(254,22).
next_step(254,23).
next_step(254,24).
next_step(254,25).
next_step(254,26).
next_step(254,27).
next_step(254,28).
next_step(254,29).
next_step(254,3).
next_step(254,30).
next_step(254,37).
next_step(254,4).
next_step(254,5).
next_step(254,50).
next_step(254,6).
next_step(254,62).
next_step(254,7).
next_step(254,75).
next_step(254,8).
next_step(254,87).
next_step(254,9).
next_step(255,0).
next_step(255,1).
next_step(255,10).
next_step(255,100).
next_step(255,11).
next_step(255,12).
next_step(255,13).
next_step(255,14).
next_step(255,15).
next_step(255,16).
next_step(255,17).
next_step(255,18).
next_step(255,2).
next_step(255,20).
next_step(255,21).
next_step(255,22).
next_step(255,23).
next_step(255,24).
next_step(255,25).
next_step(255,26).
next_step(255,27).
next_step(255,28).
next_step(255,29).
next_step(255,3).
next_step(255,30).
next_step(255,37).
next_step(255,4).
next_step(255,5).
next_step(255,50).
next_step(255,6).
next_step(255,62).
next_step(255,7).
next_step(255,75).
next_step(255,8).
next_step(255,87).
next_step(255,9).
next_step(256,0).
next_step(256,1).
next_step(256,10).
next_step(256,100).
next_step(256,11).
next_step(256,12).
next_step(256,13).
next_step(256,14).
next_step(256,15).
next_step(256,16).
next_step(256,17).
next_step(256,18).
next_step(256,19).
next_step(256,2).
next_step(256,20).
next_step(256,21).
next_step(256,22).
next_step(256,23).
next_step(256,24).
next_step(256,25).
next_step(256,26).
next_step(256,27).
next_step(256,28).
next_step(256,29).
next_step(256,3).
next_step(256,30).
next_step(256,37).
next_step(256,4).
next_step(256,5).
next_step(256,50).
next_step(256,6).
next_step(256,62).
next_step(256,7).
next_step(256,75).
next_step(256,8).
next_step(256,87).
next_step(257,0).
next_step(257,1).
next_step(257,10).
next_step(257,100).
next_step(257,11).
next_step(257,12).
next_step(257,13).
next_step(257,14).
next_step(257,15).
next_step(257,16).
next_step(257,17).
next_step(257,18).
next_step(257,19).
next_step(257,2).
next_step(257,20).
next_step(257,21).
next_step(257,22).
next_step(257,23).
next_step(257,24).
next_step(257,25).
next_step(257,26).
next_step(257,28).
next_step(257,29).
next_step(257,3).
next_step(257,30).
next_step(257,37).
next_step(257,4).
next_step(257,5).
next_step(257,50).
next_step(257,6).
next_step(257,62).
next_step(257,7).
next_step(257,75).
next_step(257,8).
next_step(257,87).
next_step(257,9).
next_step(258,0).
next_step(258,1).
next_step(258,10).
next_step(258,100).
next_step(258,11).
next_step(258,12).
next_step(258,13).
next_step(258,14).
next_step(258,15).
next_step(258,17).
next_step(258,18).
next_step(258,19).
next_step(258,2).
next_step(258,20).
next_step(258,21).
next_step(258,22).
next_step(258,23).
next_step(258,24).
next_step(258,25).
next_step(258,26).
next_step(258,27).
next_step(258,28).
next_step(258,29).
next_step(258,3).
next_step(258,30).
next_step(258,37).
next_step(258,4).
next_step(258,5).
next_step(258,50).
next_step(258,6).
next_step(258,62).
next_step(258,7).
next_step(258,75).
next_step(258,8).
next_step(258,87).
next_step(258,9).
next_step(259,0).
next_step(259,1).
next_step(259,10).
next_step(259,100).
next_step(259,11).
next_step(259,12).
next_step(259,13).
next_step(259,14).
next_step(259,15).
next_step(259,16).
next_step(259,17).
next_step(259,18).
next_step(259,19).
next_step(259,2).
next_step(259,20).
next_step(259,21).
next_step(259,22).
next_step(259,23).
next_step(259,25).
next_step(259,26).
next_step(259,27).
next_step(259,28).
next_step(259,29).
next_step(259,3).
next_step(259,30).
next_step(259,37).
next_step(259,4).
next_step(259,5).
next_step(259,50).
next_step(259,6).
next_step(259,62).
next_step(259,7).
next_step(259,75).
next_step(259,8).
next_step(259,87).
next_step(259,9).
next_step(26,0).
next_step(26,1).
next_step(26,100).
next_step(26,11).
next_step(26,12).
next_step(26,13).
next_step(26,14).
next_step(26,15).
next_step(26,16).
next_step(26,17).
next_step(26,18).
next_step(26,19).
next_step(26,2).
next_step(26,20).
next_step(26,21).
next_step(26,22).
next_step(26,23).
next_step(26,24).
next_step(26,25).
next_step(26,26).
next_step(26,27).
next_step(26,28).
next_step(26,29).
next_step(26,3).
next_step(26,30).
next_step(26,37).
next_step(26,4).
next_step(26,5).
next_step(26,50).
next_step(26,6).
next_step(26,62).
next_step(26,7).
next_step(26,75).
next_step(26,8).
next_step(26,87).
next_step(26,9).
next_step(260,0).
next_step(260,1).
next_step(260,10).
next_step(260,100).
next_step(260,11).
next_step(260,12).
next_step(260,13).
next_step(260,14).
next_step(260,15).
next_step(260,16).
next_step(260,17).
next_step(260,18).
next_step(260,2).
next_step(260,20).
next_step(260,21).
next_step(260,22).
next_step(260,23).
next_step(260,24).
next_step(260,25).
next_step(260,26).
next_step(260,27).
next_step(260,28).
next_step(260,29).
next_step(260,3).
next_step(260,30).
next_step(260,37).
next_step(260,4).
next_step(260,5).
next_step(260,50).
next_step(260,6).
next_step(260,62).
next_step(260,7).
next_step(260,75).
next_step(260,8).
next_step(260,87).
next_step(260,9).
next_step(261,0).
next_step(261,1).
next_step(261,10).
next_step(261,100).
next_step(261,11).
next_step(261,12).
next_step(261,13).
next_step(261,15).
next_step(261,16).
next_step(261,17).
next_step(261,18).
next_step(261,19).
next_step(261,2).
next_step(261,20).
next_step(261,21).
next_step(261,22).
next_step(261,23).
next_step(261,24).
next_step(261,25).
next_step(261,26).
next_step(261,27).
next_step(261,28).
next_step(261,29).
next_step(261,3).
next_step(261,30).
next_step(261,37).
next_step(261,4).
next_step(261,5).
next_step(261,50).
next_step(261,6).
next_step(261,62).
next_step(261,7).
next_step(261,75).
next_step(261,8).
next_step(261,87).
next_step(261,9).
next_step(262,0).
next_step(262,1).
next_step(262,10).
next_step(262,100).
next_step(262,11).
next_step(262,12).
next_step(262,13).
next_step(262,14).
next_step(262,15).
next_step(262,16).
next_step(262,17).
next_step(262,18).
next_step(262,19).
next_step(262,2).
next_step(262,20).
next_step(262,21).
next_step(262,22).
next_step(262,23).
next_step(262,24).
next_step(262,25).
next_step(262,26).
next_step(262,27).
next_step(262,28).
next_step(262,29).
next_step(262,3).
next_step(262,30).
next_step(262,37).
next_step(262,4).
next_step(262,5).
next_step(262,50).
next_step(262,6).
next_step(262,62).
next_step(262,7).
next_step(262,75).
next_step(262,8).
next_step(262,87).
next_step(262,9).
next_step(263,0).
next_step(263,1).
next_step(263,10).
next_step(263,100).
next_step(263,11).
next_step(263,12).
next_step(263,13).
next_step(263,14).
next_step(263,15).
next_step(263,16).
next_step(263,17).
next_step(263,18).
next_step(263,19).
next_step(263,2).
next_step(263,20).
next_step(263,21).
next_step(263,22).
next_step(263,23).
next_step(263,24).
next_step(263,25).
next_step(263,26).
next_step(263,28).
next_step(263,29).
next_step(263,3).
next_step(263,30).
next_step(263,37).
next_step(263,4).
next_step(263,5).
next_step(263,50).
next_step(263,6).
next_step(263,62).
next_step(263,7).
next_step(263,75).
next_step(263,8).
next_step(263,87).
next_step(263,9).
next_step(264,0).
next_step(264,1).
next_step(264,10).
next_step(264,100).
next_step(264,11).
next_step(264,12).
next_step(264,13).
next_step(264,14).
next_step(264,15).
next_step(264,16).
next_step(264,17).
next_step(264,18).
next_step(264,19).
next_step(264,2).
next_step(264,20).
next_step(264,21).
next_step(264,22).
next_step(264,23).
next_step(264,25).
next_step(264,26).
next_step(264,27).
next_step(264,28).
next_step(264,29).
next_step(264,3).
next_step(264,30).
next_step(264,37).
next_step(264,4).
next_step(264,5).
next_step(264,50).
next_step(264,6).
next_step(264,62).
next_step(264,7).
next_step(264,75).
next_step(264,8).
next_step(264,87).
next_step(264,9).
next_step(265,0).
next_step(265,1).
next_step(265,10).
next_step(265,100).
next_step(265,11).
next_step(265,12).
next_step(265,13).
next_step(265,14).
next_step(265,15).
next_step(265,16).
next_step(265,17).
next_step(265,19).
next_step(265,2).
next_step(265,20).
next_step(265,21).
next_step(265,22).
next_step(265,23).
next_step(265,24).
next_step(265,25).
next_step(265,26).
next_step(265,27).
next_step(265,28).
next_step(265,29).
next_step(265,3).
next_step(265,30).
next_step(265,37).
next_step(265,4).
next_step(265,5).
next_step(265,50).
next_step(265,6).
next_step(265,62).
next_step(265,7).
next_step(265,75).
next_step(265,8).
next_step(265,87).
next_step(265,9).
next_step(266,0).
next_step(266,1).
next_step(266,10).
next_step(266,100).
next_step(266,11).
next_step(266,12).
next_step(266,13).
next_step(266,14).
next_step(266,15).
next_step(266,16).
next_step(266,17).
next_step(266,18).
next_step(266,2).
next_step(266,20).
next_step(266,21).
next_step(266,22).
next_step(266,23).
next_step(266,24).
next_step(266,25).
next_step(266,26).
next_step(266,27).
next_step(266,28).
next_step(266,29).
next_step(266,3).
next_step(266,30).
next_step(266,37).
next_step(266,4).
next_step(266,5).
next_step(266,50).
next_step(266,6).
next_step(266,62).
next_step(266,7).
next_step(266,75).
next_step(266,8).
next_step(266,87).
next_step(266,9).
next_step(267,0).
next_step(267,1).
next_step(267,10).
next_step(267,100).
next_step(267,11).
next_step(267,12).
next_step(267,13).
next_step(267,14).
next_step(267,15).
next_step(267,16).
next_step(267,17).
next_step(267,18).
next_step(267,19).
next_step(267,2).
next_step(267,20).
next_step(267,21).
next_step(267,22).
next_step(267,23).
next_step(267,24).
next_step(267,25).
next_step(267,26).
next_step(267,27).
next_step(267,29).
next_step(267,3).
next_step(267,30).
next_step(267,37).
next_step(267,4).
next_step(267,5).
next_step(267,50).
next_step(267,6).
next_step(267,62).
next_step(267,7).
next_step(267,75).
next_step(267,8).
next_step(267,87).
next_step(267,9).
next_step(268,0).
next_step(268,1).
next_step(268,10).
next_step(268,100).
next_step(268,11).
next_step(268,12).
next_step(268,13).
next_step(268,14).
next_step(268,15).
next_step(268,16).
next_step(268,17).
next_step(268,18).
next_step(268,19).
next_step(268,2).
next_step(268,20).
next_step(268,21).
next_step(268,22).
next_step(268,23).
next_step(268,24).
next_step(268,25).
next_step(268,26).
next_step(268,27).
next_step(268,28).
next_step(268,29).
next_step(268,3).
next_step(268,30).
next_step(268,37).
next_step(268,4).
next_step(268,5).
next_step(268,50).
next_step(268,6).
next_step(268,62).
next_step(268,7).
next_step(268,75).
next_step(268,87).
next_step(268,9).
next_step(269,0).
next_step(269,1).
next_step(269,10).
next_step(269,100).
next_step(269,11).
next_step(269,12).
next_step(269,13).
next_step(269,14).
next_step(269,15).
next_step(269,16).
next_step(269,17).
next_step(269,18).
next_step(269,19).
next_step(269,2).
next_step(269,20).
next_step(269,21).
next_step(269,22).
next_step(269,24).
next_step(269,25).
next_step(269,26).
next_step(269,27).
next_step(269,28).
next_step(269,29).
next_step(269,3).
next_step(269,30).
next_step(269,37).
next_step(269,4).
next_step(269,5).
next_step(269,50).
next_step(269,6).
next_step(269,62).
next_step(269,7).
next_step(269,75).
next_step(269,8).
next_step(269,87).
next_step(269,9).
next_step(27,0).
next_step(27,1).
next_step(27,10).
next_step(27,100).
next_step(27,12).
next_step(27,13).
next_step(27,14).
next_step(27,15).
next_step(27,16).
next_step(27,17).
next_step(27,18).
next_step(27,19).
next_step(27,2).
next_step(27,20).
next_step(27,21).
next_step(27,22).
next_step(27,23).
next_step(27,24).
next_step(27,25).
next_step(27,26).
next_step(27,27).
next_step(27,28).
next_step(27,29).
next_step(27,3).
next_step(27,30).
next_step(27,37).
next_step(27,4).
next_step(27,5).
next_step(27,50).
next_step(27,6).
next_step(27,62).
next_step(27,7).
next_step(27,75).
next_step(27,8).
next_step(27,87).
next_step(27,9).
next_step(270,0).
next_step(270,1).
next_step(270,10).
next_step(270,100).
next_step(270,11).
next_step(270,12).
next_step(270,13).
next_step(270,14).
next_step(270,15).
next_step(270,16).
next_step(270,17).
next_step(270,18).
next_step(270,19).
next_step(270,2).
next_step(270,20).
next_step(270,21).
next_step(270,22).
next_step(270,23).
next_step(270,24).
next_step(270,25).
next_step(270,26).
next_step(270,28).
next_step(270,29).
next_step(270,3).
next_step(270,30).
next_step(270,37).
next_step(270,4).
next_step(270,5).
next_step(270,50).
next_step(270,6).
next_step(270,62).
next_step(270,7).
next_step(270,75).
next_step(270,8).
next_step(270,87).
next_step(270,9).
next_step(271,0).
next_step(271,1).
next_step(271,10).
next_step(271,100).
next_step(271,11).
next_step(271,12).
next_step(271,13).
next_step(271,14).
next_step(271,15).
next_step(271,16).
next_step(271,17).
next_step(271,18).
next_step(271,2).
next_step(271,20).
next_step(271,21).
next_step(271,22).
next_step(271,23).
next_step(271,24).
next_step(271,25).
next_step(271,26).
next_step(271,27).
next_step(271,28).
next_step(271,29).
next_step(271,3).
next_step(271,30).
next_step(271,37).
next_step(271,4).
next_step(271,5).
next_step(271,50).
next_step(271,6).
next_step(271,62).
next_step(271,7).
next_step(271,75).
next_step(271,8).
next_step(271,87).
next_step(271,9).
next_step(272,0).
next_step(272,1).
next_step(272,10).
next_step(272,100).
next_step(272,11).
next_step(272,12).
next_step(272,13).
next_step(272,14).
next_step(272,15).
next_step(272,16).
next_step(272,17).
next_step(272,18).
next_step(272,19).
next_step(272,2).
next_step(272,20).
next_step(272,21).
next_step(272,22).
next_step(272,23).
next_step(272,24).
next_step(272,26).
next_step(272,27).
next_step(272,28).
next_step(272,29).
next_step(272,3).
next_step(272,30).
next_step(272,37).
next_step(272,4).
next_step(272,5).
next_step(272,50).
next_step(272,6).
next_step(272,62).
next_step(272,7).
next_step(272,75).
next_step(272,8).
next_step(272,87).
next_step(272,9).
next_step(273,0).
next_step(273,1).
next_step(273,10).
next_step(273,100).
next_step(273,11).
next_step(273,12).
next_step(273,13).
next_step(273,14).
next_step(273,15).
next_step(273,16).
next_step(273,17).
next_step(273,18).
next_step(273,19).
next_step(273,2).
next_step(273,20).
next_step(273,21).
next_step(273,22).
next_step(273,23).
next_step(273,24).
next_step(273,25).
next_step(273,26).
next_step(273,27).
next_step(273,28).
next_step(273,29).
next_step(273,3).
next_step(273,30).
next_step(273,37).
next_step(273,4).
next_step(273,50).
next_step(273,6).
next_step(273,62).
next_step(273,7).
next_step(273,75).
next_step(273,8).
next_step(273,87).
next_step(273,9).
next_step(274,0).
next_step(274,1).
next_step(274,10).
next_step(274,100).
next_step(274,11).
next_step(274,12).
next_step(274,13).
next_step(274,14).
next_step(274,15).
next_step(274,16).
next_step(274,17).
next_step(274,18).
next_step(274,19).
next_step(274,2).
next_step(274,20).
next_step(274,21).
next_step(274,22).
next_step(274,23).
next_step(274,24).
next_step(274,25).
next_step(274,26).
next_step(274,27).
next_step(274,28).
next_step(274,29).
next_step(274,3).
next_step(274,30).
next_step(274,37).
next_step(274,4).
next_step(274,5).
next_step(274,50).
next_step(274,6).
next_step(274,62).
next_step(274,75).
next_step(274,8).
next_step(274,87).
next_step(274,9).
next_step(275,0).
next_step(275,1).
next_step(275,10).
next_step(275,100).
next_step(275,11).
next_step(275,12).
next_step(275,13).
next_step(275,14).
next_step(275,15).
next_step(275,16).
next_step(275,17).
next_step(275,18).
next_step(275,19).
next_step(275,2).
next_step(275,21).
next_step(275,22).
next_step(275,23).
next_step(275,24).
next_step(275,25).
next_step(275,26).
next_step(275,27).
next_step(275,28).
next_step(275,29).
next_step(275,3).
next_step(275,30).
next_step(275,37).
next_step(275,4).
next_step(275,5).
next_step(275,50).
next_step(275,6).
next_step(275,62).
next_step(275,7).
next_step(275,75).
next_step(275,8).
next_step(275,87).
next_step(275,9).
next_step(276,0).
next_step(276,1).
next_step(276,10).
next_step(276,100).
next_step(276,11).
next_step(276,12).
next_step(276,13).
next_step(276,14).
next_step(276,15).
next_step(276,16).
next_step(276,17).
next_step(276,18).
next_step(276,19).
next_step(276,2).
next_step(276,20).
next_step(276,21).
next_step(276,22).
next_step(276,23).
next_step(276,24).
next_step(276,25).
next_step(276,26).
next_step(276,27).
next_step(276,28).
next_step(276,3).
next_step(276,30).
next_step(276,37).
next_step(276,4).
next_step(276,5).
next_step(276,50).
next_step(276,6).
next_step(276,62).
next_step(276,7).
next_step(276,75).
next_step(276,8).
next_step(276,87).
next_step(276,9).
next_step(277,0).
next_step(277,1).
next_step(277,10).
next_step(277,100).
next_step(277,11).
next_step(277,12).
next_step(277,13).
next_step(277,14).
next_step(277,15).
next_step(277,16).
next_step(277,17).
next_step(277,18).
next_step(277,19).
next_step(277,2).
next_step(277,20).
next_step(277,21).
next_step(277,22).
next_step(277,23).
next_step(277,24).
next_step(277,25).
next_step(277,26).
next_step(277,27).
next_step(277,28).
next_step(277,29).
next_step(277,3).
next_step(277,30).
next_step(277,37).
next_step(277,4).
next_step(277,5).
next_step(277,50).
next_step(277,6).
next_step(277,62).
next_step(277,7).
next_step(277,75).
next_step(277,87).
next_step(277,9).
next_step(278,0).
next_step(278,1).
next_step(278,10).
next_step(278,100).
next_step(278,11).
next_step(278,12).
next_step(278,13).
next_step(278,14).
next_step(278,15).
next_step(278,17).
next_step(278,18).
next_step(278,19).
next_step(278,2).
next_step(278,20).
next_step(278,21).
next_step(278,22).
next_step(278,23).
next_step(278,24).
next_step(278,25).
next_step(278,26).
next_step(278,27).
next_step(278,28).
next_step(278,29).
next_step(278,3).
next_step(278,30).
next_step(278,37).
next_step(278,4).
next_step(278,5).
next_step(278,50).
next_step(278,6).
next_step(278,62).
next_step(278,7).
next_step(278,75).
next_step(278,8).
next_step(278,87).
next_step(278,9).
next_step(279,0).
next_step(279,1).
next_step(279,10).
next_step(279,100).
next_step(279,11).
next_step(279,13).
next_step(279,14).
next_step(279,15).
next_step(279,16).
next_step(279,17).
next_step(279,18).
next_step(279,19).
next_step(279,2).
next_step(279,20).
next_step(279,21).
next_step(279,22).
next_step(279,23).
next_step(279,24).
next_step(279,25).
next_step(279,26).
next_step(279,27).
next_step(279,28).
next_step(279,29).
next_step(279,3).
next_step(279,30).
next_step(279,37).
next_step(279,4).
next_step(279,5).
next_step(279,50).
next_step(279,6).
next_step(279,62).
next_step(279,7).
next_step(279,75).
next_step(279,8).
next_step(279,87).
next_step(279,9).
next_step(28,0).
next_step(28,1).
next_step(28,10).
next_step(28,100).
next_step(28,11).
next_step(28,12).
next_step(28,13).
next_step(28,14).
next_step(28,16).
next_step(28,17).
next_step(28,18).
next_step(28,19).
next_step(28,2).
next_step(28,20).
next_step(28,21).
next_step(28,22).
next_step(28,23).
next_step(28,24).
next_step(28,25).
next_step(28,26).
next_step(28,27).
next_step(28,28).
next_step(28,29).
next_step(28,3).
next_step(28,30).
next_step(28,37).
next_step(28,4).
next_step(28,5).
next_step(28,50).
next_step(28,6).
next_step(28,62).
next_step(28,7).
next_step(28,75).
next_step(28,8).
next_step(28,87).
next_step(28,9).
next_step(280,0).
next_step(280,1).
next_step(280,10).
next_step(280,100).
next_step(280,11).
next_step(280,12).
next_step(280,13).
next_step(280,15).
next_step(280,16).
next_step(280,17).
next_step(280,18).
next_step(280,19).
next_step(280,2).
next_step(280,20).
next_step(280,21).
next_step(280,22).
next_step(280,23).
next_step(280,24).
next_step(280,25).
next_step(280,26).
next_step(280,27).
next_step(280,28).
next_step(280,29).
next_step(280,3).
next_step(280,30).
next_step(280,37).
next_step(280,4).
next_step(280,5).
next_step(280,50).
next_step(280,6).
next_step(280,62).
next_step(280,7).
next_step(280,75).
next_step(280,8).
next_step(280,87).
next_step(280,9).
next_step(281,0).
next_step(281,1).
next_step(281,10).
next_step(281,100).
next_step(281,11).
next_step(281,12).
next_step(281,13).
next_step(281,14).
next_step(281,15).
next_step(281,16).
next_step(281,17).
next_step(281,18).
next_step(281,19).
next_step(281,2).
next_step(281,20).
next_step(281,21).
next_step(281,22).
next_step(281,23).
next_step(281,24).
next_step(281,25).
next_step(281,26).
next_step(281,27).
next_step(281,28).
next_step(281,29).
next_step(281,3).
next_step(281,30).
next_step(281,37).
next_step(281,4).
next_step(281,50).
next_step(281,6).
next_step(281,62).
next_step(281,7).
next_step(281,75).
next_step(281,8).
next_step(281,87).
next_step(281,9).
next_step(282,0).
next_step(282,1).
next_step(282,10).
next_step(282,100).
next_step(282,11).
next_step(282,12).
next_step(282,13).
next_step(282,14).
next_step(282,15).
next_step(282,16).
next_step(282,17).
next_step(282,18).
next_step(282,19).
next_step(282,2).
next_step(282,20).
next_step(282,21).
next_step(282,22).
next_step(282,23).
next_step(282,24).
next_step(282,25).
next_step(282,26).
next_step(282,27).
next_step(282,28).
next_step(282,29).
next_step(282,30).
next_step(282,37).
next_step(282,4).
next_step(282,5).
next_step(282,50).
next_step(282,6).
next_step(282,62).
next_step(282,7).
next_step(282,75).
next_step(282,8).
next_step(282,87).
next_step(282,9).
next_step(283,0).
next_step(283,1).
next_step(283,10).
next_step(283,100).
next_step(283,11).
next_step(283,12).
next_step(283,13).
next_step(283,14).
next_step(283,15).
next_step(283,16).
next_step(283,17).
next_step(283,18).
next_step(283,19).
next_step(283,2).
next_step(283,20).
next_step(283,21).
next_step(283,22).
next_step(283,23).
next_step(283,24).
next_step(283,26).
next_step(283,27).
next_step(283,28).
next_step(283,29).
next_step(283,3).
next_step(283,30).
next_step(283,37).
next_step(283,4).
next_step(283,5).
next_step(283,50).
next_step(283,6).
next_step(283,62).
next_step(283,7).
next_step(283,75).
next_step(283,8).
next_step(283,87).
next_step(283,9).
next_step(284,0).
next_step(284,1).
next_step(284,10).
next_step(284,100).
next_step(284,11).
next_step(284,12).
next_step(284,13).
next_step(284,14).
next_step(284,15).
next_step(284,16).
next_step(284,17).
next_step(284,18).
next_step(284,19).
next_step(284,2).
next_step(284,20).
next_step(284,21).
next_step(284,22).
next_step(284,23).
next_step(284,25).
next_step(284,26).
next_step(284,27).
next_step(284,28).
next_step(284,29).
next_step(284,3).
next_step(284,30).
next_step(284,37).
next_step(284,4).
next_step(284,5).
next_step(284,50).
next_step(284,6).
next_step(284,62).
next_step(284,7).
next_step(284,75).
next_step(284,8).
next_step(284,87).
next_step(284,9).
next_step(285,0).
next_step(285,1).
next_step(285,10).
next_step(285,100).
next_step(285,11).
next_step(285,12).
next_step(285,13).
next_step(285,14).
next_step(285,15).
next_step(285,16).
next_step(285,17).
next_step(285,18).
next_step(285,19).
next_step(285,2).
next_step(285,20).
next_step(285,21).
next_step(285,22).
next_step(285,23).
next_step(285,24).
next_step(285,25).
next_step(285,26).
next_step(285,27).
next_step(285,28).
next_step(285,29).
next_step(285,3).
next_step(285,30).
next_step(285,37).
next_step(285,4).
next_step(285,5).
next_step(285,50).
next_step(285,6).
next_step(285,62).
next_step(285,75).
next_step(285,8).
next_step(285,87).
next_step(285,9).
next_step(286,0).
next_step(286,1).
next_step(286,10).
next_step(286,100).
next_step(286,11).
next_step(286,12).
next_step(286,13).
next_step(286,14).
next_step(286,15).
next_step(286,16).
next_step(286,17).
next_step(286,18).
next_step(286,19).
next_step(286,2).
next_step(286,20).
next_step(286,21).
next_step(286,22).
next_step(286,23).
next_step(286,24).
next_step(286,25).
next_step(286,26).
next_step(286,27).
next_step(286,28).
next_step(286,29).
next_step(286,3).
next_step(286,30).
next_step(286,37).
next_step(286,4).
next_step(286,5).
next_step(286,50).
next_step(286,6).
next_step(286,62).
next_step(286,7).
next_step(286,75).
next_step(286,87).
next_step(286,9).
next_step(287,0).
next_step(287,1).
next_step(287,10).
next_step(287,100).
next_step(287,11).
next_step(287,12).
next_step(287,13).
next_step(287,14).
next_step(287,15).
next_step(287,16).
next_step(287,17).
next_step(287,18).
next_step(287,2).
next_step(287,20).
next_step(287,21).
next_step(287,22).
next_step(287,23).
next_step(287,24).
next_step(287,25).
next_step(287,26).
next_step(287,27).
next_step(287,28).
next_step(287,29).
next_step(287,3).
next_step(287,30).
next_step(287,37).
next_step(287,4).
next_step(287,5).
next_step(287,50).
next_step(287,6).
next_step(287,62).
next_step(287,7).
next_step(287,75).
next_step(287,8).
next_step(287,87).
next_step(287,9).
next_step(288,0).
next_step(288,1).
next_step(288,10).
next_step(288,100).
next_step(288,11).
next_step(288,12).
next_step(288,14).
next_step(288,15).
next_step(288,16).
next_step(288,17).
next_step(288,18).
next_step(288,19).
next_step(288,2).
next_step(288,20).
next_step(288,21).
next_step(288,22).
next_step(288,23).
next_step(288,24).
next_step(288,25).
next_step(288,26).
next_step(288,27).
next_step(288,28).
next_step(288,29).
next_step(288,3).
next_step(288,30).
next_step(288,37).
next_step(288,4).
next_step(288,5).
next_step(288,50).
next_step(288,6).
next_step(288,62).
next_step(288,7).
next_step(288,75).
next_step(288,8).
next_step(288,87).
next_step(288,9).
next_step(289,0).
next_step(289,1).
next_step(289,10).
next_step(289,100).
next_step(289,11).
next_step(289,13).
next_step(289,14).
next_step(289,15).
next_step(289,16).
next_step(289,17).
next_step(289,18).
next_step(289,19).
next_step(289,2).
next_step(289,20).
next_step(289,21).
next_step(289,22).
next_step(289,23).
next_step(289,24).
next_step(289,25).
next_step(289,26).
next_step(289,27).
next_step(289,28).
next_step(289,29).
next_step(289,3).
next_step(289,30).
next_step(289,37).
next_step(289,4).
next_step(289,5).
next_step(289,50).
next_step(289,6).
next_step(289,62).
next_step(289,7).
next_step(289,75).
next_step(289,8).
next_step(289,87).
next_step(289,9).
next_step(29,0).
next_step(29,1).
next_step(29,10).
next_step(29,100).
next_step(29,11).
next_step(29,12).
next_step(29,13).
next_step(29,14).
next_step(29,15).
next_step(29,16).
next_step(29,17).
next_step(29,18).
next_step(29,19).
next_step(29,2).
next_step(29,20).
next_step(29,21).
next_step(29,22).
next_step(29,23).
next_step(29,24).
next_step(29,25).
next_step(29,26).
next_step(29,27).
next_step(29,28).
next_step(29,29).
next_step(29,3).
next_step(29,30).
next_step(29,37).
next_step(29,4).
next_step(29,5).
next_step(29,50).
next_step(29,62).
next_step(29,7).
next_step(29,75).
next_step(29,8).
next_step(29,87).
next_step(29,9).
next_step(290,0).
next_step(290,1).
next_step(290,10).
next_step(290,100).
next_step(290,11).
next_step(290,12).
next_step(290,13).
next_step(290,14).
next_step(290,15).
next_step(290,17).
next_step(290,18).
next_step(290,19).
next_step(290,2).
next_step(290,20).
next_step(290,21).
next_step(290,22).
next_step(290,23).
next_step(290,24).
next_step(290,25).
next_step(290,26).
next_step(290,27).
next_step(290,28).
next_step(290,29).
next_step(290,3).
next_step(290,30).
next_step(290,37).
next_step(290,4).
next_step(290,5).
next_step(290,50).
next_step(290,6).
next_step(290,62).
next_step(290,7).
next_step(290,75).
next_step(290,8).
next_step(290,87).
next_step(290,9).
next_step(291,0).
next_step(291,1).
next_step(291,10).
next_step(291,100).
next_step(291,11).
next_step(291,12).
next_step(291,13).
next_step(291,14).
next_step(291,15).
next_step(291,16).
next_step(291,17).
next_step(291,18).
next_step(291,19).
next_step(291,2).
next_step(291,20).
next_step(291,21).
next_step(291,22).
next_step(291,23).
next_step(291,24).
next_step(291,25).
next_step(291,26).
next_step(291,27).
next_step(291,28).
next_step(291,29).
next_step(291,3).
next_step(291,30).
next_step(291,37).
next_step(291,4).
next_step(291,50).
next_step(291,6).
next_step(291,62).
next_step(291,7).
next_step(291,75).
next_step(291,8).
next_step(291,87).
next_step(291,9).
next_step(292,0).
next_step(292,1).
next_step(292,10).
next_step(292,100).
next_step(292,11).
next_step(292,12).
next_step(292,13).
next_step(292,14).
next_step(292,15).
next_step(292,16).
next_step(292,17).
next_step(292,18).
next_step(292,19).
next_step(292,2).
next_step(292,20).
next_step(292,21).
next_step(292,22).
next_step(292,23).
next_step(292,24).
next_step(292,25).
next_step(292,26).
next_step(292,27).
next_step(292,28).
next_step(292,29).
next_step(292,3).
next_step(292,30).
next_step(292,37).
next_step(292,4).
next_step(292,5).
next_step(292,50).
next_step(292,6).
next_step(292,62).
next_step(292,75).
next_step(292,8).
next_step(292,87).
next_step(292,9).
next_step(293,0).
next_step(293,1).
next_step(293,10).
next_step(293,100).
next_step(293,11).
next_step(293,12).
next_step(293,13).
next_step(293,14).
next_step(293,15).
next_step(293,16).
next_step(293,17).
next_step(293,18).
next_step(293,19).
next_step(293,2).
next_step(293,20).
next_step(293,21).
next_step(293,22).
next_step(293,23).
next_step(293,24).
next_step(293,25).
next_step(293,26).
next_step(293,27).
next_step(293,28).
next_step(293,29).
next_step(293,3).
next_step(293,30).
next_step(293,37).
next_step(293,4).
next_step(293,5).
next_step(293,50).
next_step(293,62).
next_step(293,7).
next_step(293,75).
next_step(293,8).
next_step(293,87).
next_step(293,9).
next_step(294,0).
next_step(294,1).
next_step(294,10).
next_step(294,100).
next_step(294,11).
next_step(294,12).
next_step(294,13).
next_step(294,14).
next_step(294,15).
next_step(294,16).
next_step(294,17).
next_step(294,18).
next_step(294,19).
next_step(294,2).
next_step(294,20).
next_step(294,21).
next_step(294,22).
next_step(294,23).
next_step(294,24).
next_step(294,25).
next_step(294,26).
next_step(294,27).
next_step(294,28).
next_step(294,29).
next_step(294,3).
next_step(294,30).
next_step(294,37).
next_step(294,4).
next_step(294,5).
next_step(294,50).
next_step(294,6).
next_step(294,62).
next_step(294,7).
next_step(294,75).
next_step(294,87).
next_step(294,9).
next_step(295,0).
next_step(295,1).
next_step(295,10).
next_step(295,100).
next_step(295,11).
next_step(295,12).
next_step(295,13).
next_step(295,14).
next_step(295,15).
next_step(295,16).
next_step(295,17).
next_step(295,18).
next_step(295,19).
next_step(295,2).
next_step(295,20).
next_step(295,21).
next_step(295,23).
next_step(295,24).
next_step(295,25).
next_step(295,26).
next_step(295,27).
next_step(295,28).
next_step(295,29).
next_step(295,3).
next_step(295,30).
next_step(295,37).
next_step(295,4).
next_step(295,5).
next_step(295,50).
next_step(295,6).
next_step(295,62).
next_step(295,7).
next_step(295,75).
next_step(295,8).
next_step(295,87).
next_step(295,9).
next_step(296,0).
next_step(296,1).
next_step(296,10).
next_step(296,100).
next_step(296,11).
next_step(296,12).
next_step(296,13).
next_step(296,14).
next_step(296,15).
next_step(296,16).
next_step(296,17).
next_step(296,18).
next_step(296,19).
next_step(296,2).
next_step(296,20).
next_step(296,21).
next_step(296,22).
next_step(296,23).
next_step(296,24).
next_step(296,25).
next_step(296,26).
next_step(296,27).
next_step(296,28).
next_step(296,29).
next_step(296,3).
next_step(296,30).
next_step(296,37).
next_step(296,4).
next_step(296,5).
next_step(296,50).
next_step(296,62).
next_step(296,7).
next_step(296,75).
next_step(296,8).
next_step(296,87).
next_step(296,9).
next_step(297,0).
next_step(297,1).
next_step(297,10).
next_step(297,100).
next_step(297,12).
next_step(297,13).
next_step(297,14).
next_step(297,15).
next_step(297,16).
next_step(297,17).
next_step(297,18).
next_step(297,19).
next_step(297,2).
next_step(297,20).
next_step(297,21).
next_step(297,22).
next_step(297,23).
next_step(297,24).
next_step(297,25).
next_step(297,26).
next_step(297,27).
next_step(297,28).
next_step(297,29).
next_step(297,3).
next_step(297,30).
next_step(297,37).
next_step(297,4).
next_step(297,5).
next_step(297,50).
next_step(297,6).
next_step(297,62).
next_step(297,7).
next_step(297,75).
next_step(297,8).
next_step(297,87).
next_step(297,9).
next_step(298,0).
next_step(298,1).
next_step(298,10).
next_step(298,100).
next_step(298,11).
next_step(298,12).
next_step(298,13).
next_step(298,14).
next_step(298,15).
next_step(298,16).
next_step(298,17).
next_step(298,18).
next_step(298,19).
next_step(298,2).
next_step(298,20).
next_step(298,21).
next_step(298,22).
next_step(298,23).
next_step(298,24).
next_step(298,25).
next_step(298,26).
next_step(298,27).
next_step(298,28).
next_step(298,3).
next_step(298,30).
next_step(298,37).
next_step(298,4).
next_step(298,5).
next_step(298,50).
next_step(298,6).
next_step(298,62).
next_step(298,7).
next_step(298,75).
next_step(298,8).
next_step(298,87).
next_step(298,9).
next_step(299,0).
next_step(299,1).
next_step(299,10).
next_step(299,100).
next_step(299,12).
next_step(299,13).
next_step(299,14).
next_step(299,15).
next_step(299,16).
next_step(299,17).
next_step(299,18).
next_step(299,19).
next_step(299,2).
next_step(299,20).
next_step(299,21).
next_step(299,22).
next_step(299,23).
next_step(299,24).
next_step(299,25).
next_step(299,26).
next_step(299,27).
next_step(299,28).
next_step(299,29).
next_step(299,3).
next_step(299,30).
next_step(299,37).
next_step(299,4).
next_step(299,5).
next_step(299,50).
next_step(299,6).
next_step(299,62).
next_step(299,7).
next_step(299,75).
next_step(299,8).
next_step(299,87).
next_step(299,9).
next_step(3,0).
next_step(3,1).
next_step(3,10).
next_step(3,100).
next_step(3,11).
next_step(3,12).
next_step(3,13).
next_step(3,14).
next_step(3,15).
next_step(3,16).
next_step(3,17).
next_step(3,18).
next_step(3,19).
next_step(3,2).
next_step(3,20).
next_step(3,21).
next_step(3,23).
next_step(3,24).
next_step(3,25).
next_step(3,26).
next_step(3,27).
next_step(3,28).
next_step(3,29).
next_step(3,3).
next_step(3,30).
next_step(3,37).
next_step(3,4).
next_step(3,5).
next_step(3,50).
next_step(3,6).
next_step(3,62).
next_step(3,7).
next_step(3,75).
next_step(3,8).
next_step(3,87).
next_step(3,9).
next_step(30,0).
next_step(30,1).
next_step(30,10).
next_step(30,100).
next_step(30,11).
next_step(30,12).
next_step(30,13).
next_step(30,14).
next_step(30,15).
next_step(30,16).
next_step(30,17).
next_step(30,18).
next_step(30,19).
next_step(30,2).
next_step(30,20).
next_step(30,21).
next_step(30,22).
next_step(30,23).
next_step(30,24).
next_step(30,25).
next_step(30,26).
next_step(30,27).
next_step(30,28).
next_step(30,29).
next_step(30,3).
next_step(30,30).
next_step(30,37).
next_step(30,4).
next_step(30,5).
next_step(30,50).
next_step(30,6).
next_step(30,62).
next_step(30,7).
next_step(30,75).
next_step(30,8).
next_step(30,87).
next_step(30,9).
next_step(300,0).
next_step(300,1).
next_step(300,10).
next_step(300,100).
next_step(300,11).
next_step(300,12).
next_step(300,13).
next_step(300,14).
next_step(300,15).
next_step(300,16).
next_step(300,17).
next_step(300,18).
next_step(300,2).
next_step(300,20).
next_step(300,21).
next_step(300,22).
next_step(300,23).
next_step(300,24).
next_step(300,25).
next_step(300,26).
next_step(300,27).
next_step(300,28).
next_step(300,29).
next_step(300,3).
next_step(300,30).
next_step(300,37).
next_step(300,4).
next_step(300,5).
next_step(300,50).
next_step(300,6).
next_step(300,62).
next_step(300,7).
next_step(300,75).
next_step(300,8).
next_step(300,87).
next_step(300,9).
next_step(301,0).
next_step(301,1).
next_step(301,10).
next_step(301,100).
next_step(301,11).
next_step(301,12).
next_step(301,13).
next_step(301,14).
next_step(301,15).
next_step(301,16).
next_step(301,17).
next_step(301,18).
next_step(301,19).
next_step(301,2).
next_step(301,20).
next_step(301,21).
next_step(301,22).
next_step(301,23).
next_step(301,24).
next_step(301,25).
next_step(301,26).
next_step(301,27).
next_step(301,28).
next_step(301,29).
next_step(301,3).
next_step(301,37).
next_step(301,4).
next_step(301,5).
next_step(301,50).
next_step(301,6).
next_step(301,62).
next_step(301,7).
next_step(301,75).
next_step(301,8).
next_step(301,87).
next_step(301,9).
next_step(302,0).
next_step(302,1).
next_step(302,10).
next_step(302,100).
next_step(302,11).
next_step(302,12).
next_step(302,13).
next_step(302,14).
next_step(302,15).
next_step(302,16).
next_step(302,17).
next_step(302,18).
next_step(302,19).
next_step(302,2).
next_step(302,20).
next_step(302,22).
next_step(302,23).
next_step(302,24).
next_step(302,25).
next_step(302,26).
next_step(302,27).
next_step(302,28).
next_step(302,29).
next_step(302,3).
next_step(302,30).
next_step(302,37).
next_step(302,4).
next_step(302,5).
next_step(302,50).
next_step(302,6).
next_step(302,62).
next_step(302,7).
next_step(302,75).
next_step(302,8).
next_step(302,87).
next_step(302,9).
next_step(303,0).
next_step(303,1).
next_step(303,10).
next_step(303,100).
next_step(303,11).
next_step(303,12).
next_step(303,13).
next_step(303,14).
next_step(303,15).
next_step(303,16).
next_step(303,17).
next_step(303,18).
next_step(303,19).
next_step(303,2).
next_step(303,20).
next_step(303,21).
next_step(303,22).
next_step(303,23).
next_step(303,24).
next_step(303,25).
next_step(303,26).
next_step(303,28).
next_step(303,29).
next_step(303,3).
next_step(303,30).
next_step(303,37).
next_step(303,4).
next_step(303,5).
next_step(303,50).
next_step(303,6).
next_step(303,62).
next_step(303,7).
next_step(303,75).
next_step(303,8).
next_step(303,87).
next_step(303,9).
next_step(304,0).
next_step(304,1).
next_step(304,10).
next_step(304,100).
next_step(304,11).
next_step(304,12).
next_step(304,13).
next_step(304,14).
next_step(304,15).
next_step(304,16).
next_step(304,17).
next_step(304,18).
next_step(304,19).
next_step(304,2).
next_step(304,20).
next_step(304,21).
next_step(304,22).
next_step(304,23).
next_step(304,24).
next_step(304,25).
next_step(304,26).
next_step(304,27).
next_step(304,28).
next_step(304,29).
next_step(304,3).
next_step(304,30).
next_step(304,37).
next_step(304,4).
next_step(304,50).
next_step(304,6).
next_step(304,62).
next_step(304,7).
next_step(304,75).
next_step(304,8).
next_step(304,87).
next_step(304,9).
next_step(305,0).
next_step(305,1).
next_step(305,10).
next_step(305,100).
next_step(305,11).
next_step(305,12).
next_step(305,13).
next_step(305,14).
next_step(305,15).
next_step(305,16).
next_step(305,17).
next_step(305,18).
next_step(305,19).
next_step(305,2).
next_step(305,20).
next_step(305,21).
next_step(305,22).
next_step(305,23).
next_step(305,24).
next_step(305,25).
next_step(305,26).
next_step(305,27).
next_step(305,28).
next_step(305,29).
next_step(305,3).
next_step(305,37).
next_step(305,4).
next_step(305,5).
next_step(305,50).
next_step(305,6).
next_step(305,62).
next_step(305,7).
next_step(305,75).
next_step(305,8).
next_step(305,87).
next_step(305,9).
next_step(306,0).
next_step(306,1).
next_step(306,10).
next_step(306,100).
next_step(306,11).
next_step(306,12).
next_step(306,13).
next_step(306,14).
next_step(306,15).
next_step(306,16).
next_step(306,17).
next_step(306,18).
next_step(306,19).
next_step(306,2).
next_step(306,20).
next_step(306,21).
next_step(306,22).
next_step(306,23).
next_step(306,25).
next_step(306,26).
next_step(306,27).
next_step(306,28).
next_step(306,29).
next_step(306,3).
next_step(306,30).
next_step(306,37).
next_step(306,4).
next_step(306,5).
next_step(306,50).
next_step(306,6).
next_step(306,62).
next_step(306,7).
next_step(306,75).
next_step(306,8).
next_step(306,87).
next_step(306,9).
next_step(307,0).
next_step(307,1).
next_step(307,10).
next_step(307,100).
next_step(307,11).
next_step(307,12).
next_step(307,14).
next_step(307,15).
next_step(307,16).
next_step(307,17).
next_step(307,18).
next_step(307,19).
next_step(307,2).
next_step(307,20).
next_step(307,21).
next_step(307,22).
next_step(307,23).
next_step(307,24).
next_step(307,25).
next_step(307,26).
next_step(307,27).
next_step(307,28).
next_step(307,29).
next_step(307,3).
next_step(307,30).
next_step(307,37).
next_step(307,4).
next_step(307,5).
next_step(307,50).
next_step(307,6).
next_step(307,62).
next_step(307,7).
next_step(307,75).
next_step(307,8).
next_step(307,87).
next_step(307,9).
next_step(308,0).
next_step(308,1).
next_step(308,10).
next_step(308,100).
next_step(308,12).
next_step(308,13).
next_step(308,14).
next_step(308,15).
next_step(308,16).
next_step(308,17).
next_step(308,18).
next_step(308,19).
next_step(308,2).
next_step(308,20).
next_step(308,21).
next_step(308,22).
next_step(308,23).
next_step(308,24).
next_step(308,25).
next_step(308,26).
next_step(308,27).
next_step(308,28).
next_step(308,29).
next_step(308,3).
next_step(308,30).
next_step(308,37).
next_step(308,4).
next_step(308,5).
next_step(308,50).
next_step(308,6).
next_step(308,62).
next_step(308,7).
next_step(308,75).
next_step(308,8).
next_step(308,87).
next_step(308,9).
next_step(309,0).
next_step(309,1).
next_step(309,10).
next_step(309,100).
next_step(309,11).
next_step(309,12).
next_step(309,14).
next_step(309,15).
next_step(309,16).
next_step(309,17).
next_step(309,18).
next_step(309,19).
next_step(309,2).
next_step(309,20).
next_step(309,21).
next_step(309,22).
next_step(309,23).
next_step(309,24).
next_step(309,25).
next_step(309,26).
next_step(309,27).
next_step(309,28).
next_step(309,29).
next_step(309,3).
next_step(309,30).
next_step(309,37).
next_step(309,4).
next_step(309,5).
next_step(309,50).
next_step(309,6).
next_step(309,62).
next_step(309,7).
next_step(309,75).
next_step(309,8).
next_step(309,87).
next_step(309,9).
next_step(31,0).
next_step(31,1).
next_step(31,10).
next_step(31,100).
next_step(31,11).
next_step(31,12).
next_step(31,13).
next_step(31,14).
next_step(31,15).
next_step(31,16).
next_step(31,17).
next_step(31,18).
next_step(31,19).
next_step(31,2).
next_step(31,20).
next_step(31,21).
next_step(31,22).
next_step(31,23).
next_step(31,24).
next_step(31,25).
next_step(31,26).
next_step(31,27).
next_step(31,28).
next_step(31,29).
next_step(31,3).
next_step(31,30).
next_step(31,37).
next_step(31,4).
next_step(31,5).
next_step(31,50).
next_step(31,62).
next_step(31,7).
next_step(31,75).
next_step(31,8).
next_step(31,87).
next_step(31,9).
next_step(310,0).
next_step(310,1).
next_step(310,10).
next_step(310,100).
next_step(310,11).
next_step(310,12).
next_step(310,13).
next_step(310,14).
next_step(310,15).
next_step(310,16).
next_step(310,17).
next_step(310,18).
next_step(310,19).
next_step(310,2).
next_step(310,20).
next_step(310,21).
next_step(310,22).
next_step(310,23).
next_step(310,24).
next_step(310,25).
next_step(310,27).
next_step(310,28).
next_step(310,29).
next_step(310,3).
next_step(310,30).
next_step(310,37).
next_step(310,4).
next_step(310,5).
next_step(310,50).
next_step(310,6).
next_step(310,62).
next_step(310,7).
next_step(310,75).
next_step(310,8).
next_step(310,87).
next_step(310,9).
next_step(311,0).
next_step(311,1).
next_step(311,10).
next_step(311,100).
next_step(311,12).
next_step(311,13).
next_step(311,14).
next_step(311,15).
next_step(311,16).
next_step(311,17).
next_step(311,18).
next_step(311,19).
next_step(311,2).
next_step(311,20).
next_step(311,21).
next_step(311,22).
next_step(311,23).
next_step(311,24).
next_step(311,25).
next_step(311,26).
next_step(311,27).
next_step(311,28).
next_step(311,29).
next_step(311,3).
next_step(311,30).
next_step(311,37).
next_step(311,4).
next_step(311,5).
next_step(311,50).
next_step(311,6).
next_step(311,62).
next_step(311,7).
next_step(311,75).
next_step(311,8).
next_step(311,87).
next_step(311,9).
next_step(312,0).
next_step(312,1).
next_step(312,10).
next_step(312,100).
next_step(312,11).
next_step(312,12).
next_step(312,13).
next_step(312,14).
next_step(312,15).
next_step(312,17).
next_step(312,18).
next_step(312,19).
next_step(312,2).
next_step(312,20).
next_step(312,21).
next_step(312,22).
next_step(312,23).
next_step(312,24).
next_step(312,25).
next_step(312,26).
next_step(312,27).
next_step(312,28).
next_step(312,29).
next_step(312,3).
next_step(312,30).
next_step(312,37).
next_step(312,4).
next_step(312,5).
next_step(312,50).
next_step(312,6).
next_step(312,62).
next_step(312,7).
next_step(312,75).
next_step(312,8).
next_step(312,87).
next_step(312,9).
next_step(313,0).
next_step(313,1).
next_step(313,10).
next_step(313,100).
next_step(313,11).
next_step(313,12).
next_step(313,13).
next_step(313,14).
next_step(313,15).
next_step(313,16).
next_step(313,17).
next_step(313,18).
next_step(313,19).
next_step(313,2).
next_step(313,20).
next_step(313,21).
next_step(313,22).
next_step(313,23).
next_step(313,24).
next_step(313,25).
next_step(313,26).
next_step(313,27).
next_step(313,28).
next_step(313,29).
next_step(313,3).
next_step(313,30).
next_step(313,37).
next_step(313,4).
next_step(313,50).
next_step(313,6).
next_step(313,62).
next_step(313,7).
next_step(313,75).
next_step(313,8).
next_step(313,87).
next_step(313,9).
next_step(314,0).
next_step(314,1).
next_step(314,10).
next_step(314,100).
next_step(314,11).
next_step(314,13).
next_step(314,14).
next_step(314,15).
next_step(314,16).
next_step(314,17).
next_step(314,18).
next_step(314,19).
next_step(314,2).
next_step(314,20).
next_step(314,21).
next_step(314,22).
next_step(314,23).
next_step(314,24).
next_step(314,25).
next_step(314,26).
next_step(314,27).
next_step(314,28).
next_step(314,29).
next_step(314,3).
next_step(314,30).
next_step(314,37).
next_step(314,4).
next_step(314,5).
next_step(314,50).
next_step(314,6).
next_step(314,62).
next_step(314,7).
next_step(314,75).
next_step(314,8).
next_step(314,87).
next_step(314,9).
next_step(315,0).
next_step(315,1).
next_step(315,10).
next_step(315,100).
next_step(315,11).
next_step(315,12).
next_step(315,13).
next_step(315,14).
next_step(315,15).
next_step(315,16).
next_step(315,17).
next_step(315,18).
next_step(315,19).
next_step(315,2).
next_step(315,21).
next_step(315,22).
next_step(315,23).
next_step(315,24).
next_step(315,25).
next_step(315,26).
next_step(315,27).
next_step(315,28).
next_step(315,29).
next_step(315,3).
next_step(315,30).
next_step(315,37).
next_step(315,4).
next_step(315,5).
next_step(315,50).
next_step(315,6).
next_step(315,62).
next_step(315,7).
next_step(315,75).
next_step(315,8).
next_step(315,87).
next_step(315,9).
next_step(316,0).
next_step(316,1).
next_step(316,10).
next_step(316,100).
next_step(316,11).
next_step(316,12).
next_step(316,13).
next_step(316,14).
next_step(316,15).
next_step(316,16).
next_step(316,17).
next_step(316,18).
next_step(316,2).
next_step(316,20).
next_step(316,21).
next_step(316,22).
next_step(316,23).
next_step(316,24).
next_step(316,25).
next_step(316,26).
next_step(316,27).
next_step(316,28).
next_step(316,29).
next_step(316,3).
next_step(316,30).
next_step(316,37).
next_step(316,4).
next_step(316,5).
next_step(316,50).
next_step(316,6).
next_step(316,62).
next_step(316,7).
next_step(316,75).
next_step(316,8).
next_step(316,87).
next_step(316,9).
next_step(317,0).
next_step(317,1).
next_step(317,10).
next_step(317,100).
next_step(317,11).
next_step(317,12).
next_step(317,13).
next_step(317,14).
next_step(317,15).
next_step(317,16).
next_step(317,18).
next_step(317,19).
next_step(317,2).
next_step(317,20).
next_step(317,21).
next_step(317,22).
next_step(317,23).
next_step(317,24).
next_step(317,25).
next_step(317,26).
next_step(317,27).
next_step(317,28).
next_step(317,29).
next_step(317,3).
next_step(317,30).
next_step(317,37).
next_step(317,4).
next_step(317,5).
next_step(317,50).
next_step(317,6).
next_step(317,62).
next_step(317,7).
next_step(317,75).
next_step(317,8).
next_step(317,87).
next_step(317,9).
next_step(318,0).
next_step(318,1).
next_step(318,10).
next_step(318,100).
next_step(318,11).
next_step(318,12).
next_step(318,13).
next_step(318,14).
next_step(318,15).
next_step(318,16).
next_step(318,17).
next_step(318,18).
next_step(318,19).
next_step(318,2).
next_step(318,20).
next_step(318,21).
next_step(318,22).
next_step(318,23).
next_step(318,24).
next_step(318,25).
next_step(318,26).
next_step(318,27).
next_step(318,28).
next_step(318,29).
next_step(318,3).
next_step(318,37).
next_step(318,4).
next_step(318,5).
next_step(318,50).
next_step(318,6).
next_step(318,62).
next_step(318,7).
next_step(318,75).
next_step(318,8).
next_step(318,87).
next_step(318,9).
next_step(319,0).
next_step(319,1).
next_step(319,10).
next_step(319,100).
next_step(319,11).
next_step(319,13).
next_step(319,14).
next_step(319,15).
next_step(319,16).
next_step(319,17).
next_step(319,18).
next_step(319,19).
next_step(319,2).
next_step(319,20).
next_step(319,21).
next_step(319,22).
next_step(319,23).
next_step(319,24).
next_step(319,25).
next_step(319,26).
next_step(319,27).
next_step(319,28).
next_step(319,29).
next_step(319,3).
next_step(319,30).
next_step(319,37).
next_step(319,4).
next_step(319,5).
next_step(319,50).
next_step(319,6).
next_step(319,62).
next_step(319,7).
next_step(319,75).
next_step(319,8).
next_step(319,87).
next_step(319,9).
next_step(32,0).
next_step(32,1).
next_step(32,10).
next_step(32,100).
next_step(32,11).
next_step(32,12).
next_step(32,13).
next_step(32,14).
next_step(32,15).
next_step(32,16).
next_step(32,17).
next_step(32,18).
next_step(32,19).
next_step(32,2).
next_step(32,20).
next_step(32,21).
next_step(32,22).
next_step(32,23).
next_step(32,24).
next_step(32,25).
next_step(32,26).
next_step(32,27).
next_step(32,28).
next_step(32,29).
next_step(32,3).
next_step(32,30).
next_step(32,37).
next_step(32,4).
next_step(32,5).
next_step(32,50).
next_step(32,6).
next_step(32,62).
next_step(32,7).
next_step(32,75).
next_step(32,87).
next_step(32,9).
next_step(320,0).
next_step(320,1).
next_step(320,10).
next_step(320,100).
next_step(320,11).
next_step(320,12).
next_step(320,13).
next_step(320,14).
next_step(320,15).
next_step(320,16).
next_step(320,17).
next_step(320,18).
next_step(320,19).
next_step(320,2).
next_step(320,20).
next_step(320,21).
next_step(320,22).
next_step(320,23).
next_step(320,24).
next_step(320,26).
next_step(320,27).
next_step(320,28).
next_step(320,29).
next_step(320,3).
next_step(320,30).
next_step(320,37).
next_step(320,4).
next_step(320,5).
next_step(320,50).
next_step(320,6).
next_step(320,62).
next_step(320,7).
next_step(320,75).
next_step(320,8).
next_step(320,87).
next_step(320,9).
next_step(321,0).
next_step(321,1).
next_step(321,100).
next_step(321,11).
next_step(321,12).
next_step(321,13).
next_step(321,14).
next_step(321,15).
next_step(321,16).
next_step(321,17).
next_step(321,18).
next_step(321,19).
next_step(321,2).
next_step(321,20).
next_step(321,21).
next_step(321,22).
next_step(321,23).
next_step(321,24).
next_step(321,25).
next_step(321,26).
next_step(321,27).
next_step(321,28).
next_step(321,29).
next_step(321,3).
next_step(321,30).
next_step(321,37).
next_step(321,4).
next_step(321,5).
next_step(321,50).
next_step(321,6).
next_step(321,62).
next_step(321,7).
next_step(321,75).
next_step(321,8).
next_step(321,87).
next_step(321,9).
next_step(322,0).
next_step(322,1).
next_step(322,10).
next_step(322,100).
next_step(322,11).
next_step(322,12).
next_step(322,13).
next_step(322,14).
next_step(322,15).
next_step(322,16).
next_step(322,17).
next_step(322,18).
next_step(322,19).
next_step(322,2).
next_step(322,20).
next_step(322,21).
next_step(322,22).
next_step(322,23).
next_step(322,24).
next_step(322,25).
next_step(322,26).
next_step(322,27).
next_step(322,28).
next_step(322,29).
next_step(322,3).
next_step(322,30).
next_step(322,37).
next_step(322,4).
next_step(322,5).
next_step(322,50).
next_step(322,6).
next_step(322,62).
next_step(322,7).
next_step(322,75).
next_step(322,8).
next_step(322,87).
next_step(323,0).
next_step(323,1).
next_step(323,10).
next_step(323,100).
next_step(323,11).
next_step(323,12).
next_step(323,13).
next_step(323,14).
next_step(323,15).
next_step(323,16).
next_step(323,17).
next_step(323,18).
next_step(323,19).
next_step(323,2).
next_step(323,20).
next_step(323,21).
next_step(323,22).
next_step(323,23).
next_step(323,24).
next_step(323,25).
next_step(323,26).
next_step(323,27).
next_step(323,29).
next_step(323,3).
next_step(323,30).
next_step(323,37).
next_step(323,4).
next_step(323,5).
next_step(323,50).
next_step(323,6).
next_step(323,62).
next_step(323,7).
next_step(323,75).
next_step(323,8).
next_step(323,87).
next_step(323,9).
next_step(324,0).
next_step(324,1).
next_step(324,10).
next_step(324,100).
next_step(324,11).
next_step(324,12).
next_step(324,13).
next_step(324,14).
next_step(324,15).
next_step(324,16).
next_step(324,17).
next_step(324,18).
next_step(324,19).
next_step(324,2).
next_step(324,20).
next_step(324,21).
next_step(324,22).
next_step(324,23).
next_step(324,24).
next_step(324,25).
next_step(324,26).
next_step(324,27).
next_step(324,28).
next_step(324,29).
next_step(324,3).
next_step(324,30).
next_step(324,37).
next_step(324,5).
next_step(324,50).
next_step(324,6).
next_step(324,62).
next_step(324,7).
next_step(324,75).
next_step(324,8).
next_step(324,87).
next_step(324,9).
next_step(325,0).
next_step(325,1).
next_step(325,10).
next_step(325,100).
next_step(325,11).
next_step(325,12).
next_step(325,13).
next_step(325,14).
next_step(325,15).
next_step(325,16).
next_step(325,17).
next_step(325,18).
next_step(325,19).
next_step(325,2).
next_step(325,20).
next_step(325,21).
next_step(325,22).
next_step(325,23).
next_step(325,24).
next_step(325,25).
next_step(325,26).
next_step(325,27).
next_step(325,28).
next_step(325,29).
next_step(325,3).
next_step(325,30).
next_step(325,37).
next_step(325,4).
next_step(325,5).
next_step(325,50).
next_step(325,6).
next_step(325,62).
next_step(325,7).
next_step(325,75).
next_step(325,8).
next_step(325,87).
next_step(325,9).
next_step(326,0).
next_step(326,1).
next_step(326,10).
next_step(326,100).
next_step(326,11).
next_step(326,13).
next_step(326,14).
next_step(326,15).
next_step(326,16).
next_step(326,17).
next_step(326,18).
next_step(326,19).
next_step(326,2).
next_step(326,20).
next_step(326,21).
next_step(326,22).
next_step(326,23).
next_step(326,24).
next_step(326,25).
next_step(326,26).
next_step(326,27).
next_step(326,28).
next_step(326,29).
next_step(326,3).
next_step(326,30).
next_step(326,37).
next_step(326,4).
next_step(326,5).
next_step(326,50).
next_step(326,6).
next_step(326,62).
next_step(326,7).
next_step(326,75).
next_step(326,8).
next_step(326,87).
next_step(326,9).
next_step(327,0).
next_step(327,1).
next_step(327,10).
next_step(327,100).
next_step(327,11).
next_step(327,12).
next_step(327,14).
next_step(327,15).
next_step(327,16).
next_step(327,17).
next_step(327,18).
next_step(327,19).
next_step(327,2).
next_step(327,20).
next_step(327,21).
next_step(327,22).
next_step(327,23).
next_step(327,24).
next_step(327,25).
next_step(327,26).
next_step(327,27).
next_step(327,28).
next_step(327,29).
next_step(327,3).
next_step(327,30).
next_step(327,37).
next_step(327,4).
next_step(327,5).
next_step(327,50).
next_step(327,6).
next_step(327,62).
next_step(327,7).
next_step(327,75).
next_step(327,8).
next_step(327,87).
next_step(327,9).
next_step(328,0).
next_step(328,1).
next_step(328,10).
next_step(328,100).
next_step(328,11).
next_step(328,12).
next_step(328,13).
next_step(328,14).
next_step(328,15).
next_step(328,16).
next_step(328,17).
next_step(328,18).
next_step(328,19).
next_step(328,2).
next_step(328,20).
next_step(328,21).
next_step(328,22).
next_step(328,23).
next_step(328,24).
next_step(328,25).
next_step(328,27).
next_step(328,28).
next_step(328,29).
next_step(328,3).
next_step(328,30).
next_step(328,37).
next_step(328,4).
next_step(328,5).
next_step(328,50).
next_step(328,6).
next_step(328,62).
next_step(328,7).
next_step(328,75).
next_step(328,8).
next_step(328,87).
next_step(328,9).
next_step(329,0).
next_step(329,1).
next_step(329,100).
next_step(329,11).
next_step(329,12).
next_step(329,13).
next_step(329,14).
next_step(329,15).
next_step(329,16).
next_step(329,17).
next_step(329,18).
next_step(329,19).
next_step(329,2).
next_step(329,20).
next_step(329,21).
next_step(329,22).
next_step(329,23).
next_step(329,24).
next_step(329,25).
next_step(329,26).
next_step(329,27).
next_step(329,28).
next_step(329,29).
next_step(329,3).
next_step(329,30).
next_step(329,37).
next_step(329,4).
next_step(329,5).
next_step(329,50).
next_step(329,6).
next_step(329,62).
next_step(329,7).
next_step(329,75).
next_step(329,8).
next_step(329,87).
next_step(329,9).
next_step(33,0).
next_step(33,1).
next_step(33,10).
next_step(33,100).
next_step(33,11).
next_step(33,12).
next_step(33,13).
next_step(33,14).
next_step(33,15).
next_step(33,16).
next_step(33,17).
next_step(33,18).
next_step(33,19).
next_step(33,2).
next_step(33,20).
next_step(33,21).
next_step(33,22).
next_step(33,23).
next_step(33,24).
next_step(33,25).
next_step(33,26).
next_step(33,27).
next_step(33,28).
next_step(33,29).
next_step(33,3).
next_step(33,30).
next_step(33,37).
next_step(33,4).
next_step(33,5).
next_step(33,50).
next_step(33,6).
next_step(33,62).
next_step(33,7).
next_step(33,75).
next_step(33,87).
next_step(33,9).
next_step(330,0).
next_step(330,1).
next_step(330,10).
next_step(330,100).
next_step(330,11).
next_step(330,12).
next_step(330,13).
next_step(330,14).
next_step(330,15).
next_step(330,16).
next_step(330,17).
next_step(330,19).
next_step(330,2).
next_step(330,20).
next_step(330,21).
next_step(330,22).
next_step(330,23).
next_step(330,24).
next_step(330,25).
next_step(330,26).
next_step(330,27).
next_step(330,28).
next_step(330,29).
next_step(330,3).
next_step(330,30).
next_step(330,37).
next_step(330,4).
next_step(330,5).
next_step(330,50).
next_step(330,6).
next_step(330,62).
next_step(330,7).
next_step(330,75).
next_step(330,8).
next_step(330,87).
next_step(330,9).
next_step(331,0).
next_step(331,1).
next_step(331,10).
next_step(331,100).
next_step(331,11).
next_step(331,12).
next_step(331,13).
next_step(331,14).
next_step(331,15).
next_step(331,16).
next_step(331,17).
next_step(331,18).
next_step(331,19).
next_step(331,2).
next_step(331,20).
next_step(331,21).
next_step(331,22).
next_step(331,24).
next_step(331,25).
next_step(331,26).
next_step(331,27).
next_step(331,28).
next_step(331,29).
next_step(331,3).
next_step(331,30).
next_step(331,37).
next_step(331,4).
next_step(331,5).
next_step(331,50).
next_step(331,6).
next_step(331,62).
next_step(331,7).
next_step(331,75).
next_step(331,8).
next_step(331,87).
next_step(331,9).
next_step(332,0).
next_step(332,1).
next_step(332,10).
next_step(332,100).
next_step(332,11).
next_step(332,12).
next_step(332,13).
next_step(332,14).
next_step(332,15).
next_step(332,16).
next_step(332,17).
next_step(332,18).
next_step(332,19).
next_step(332,2).
next_step(332,20).
next_step(332,21).
next_step(332,22).
next_step(332,23).
next_step(332,24).
next_step(332,25).
next_step(332,26).
next_step(332,27).
next_step(332,29).
next_step(332,3).
next_step(332,30).
next_step(332,37).
next_step(332,4).
next_step(332,5).
next_step(332,50).
next_step(332,6).
next_step(332,62).
next_step(332,7).
next_step(332,75).
next_step(332,8).
next_step(332,87).
next_step(332,9).
next_step(333,0).
next_step(333,1).
next_step(333,10).
next_step(333,100).
next_step(333,11).
next_step(333,12).
next_step(333,13).
next_step(333,14).
next_step(333,15).
next_step(333,16).
next_step(333,17).
next_step(333,18).
next_step(333,19).
next_step(333,2).
next_step(333,20).
next_step(333,21).
next_step(333,22).
next_step(333,23).
next_step(333,24).
next_step(333,25).
next_step(333,26).
next_step(333,27).
next_step(333,28).
next_step(333,29).
next_step(333,3).
next_step(333,30).
next_step(333,37).
next_step(333,4).
next_step(333,5).
next_step(333,50).
next_step(333,6).
next_step(333,62).
next_step(333,7).
next_step(333,75).
next_step(333,87).
next_step(333,9).
next_step(334,0).
next_step(334,1).
next_step(334,10).
next_step(334,100).
next_step(334,11).
next_step(334,12).
next_step(334,13).
next_step(334,14).
next_step(334,15).
next_step(334,16).
next_step(334,17).
next_step(334,18).
next_step(334,19).
next_step(334,2).
next_step(334,20).
next_step(334,21).
next_step(334,22).
next_step(334,23).
next_step(334,24).
next_step(334,25).
next_step(334,26).
next_step(334,27).
next_step(334,29).
next_step(334,3).
next_step(334,30).
next_step(334,37).
next_step(334,4).
next_step(334,5).
next_step(334,50).
next_step(334,6).
next_step(334,62).
next_step(334,7).
next_step(334,75).
next_step(334,8).
next_step(334,87).
next_step(334,9).
next_step(335,0).
next_step(335,1).
next_step(335,100).
next_step(335,11).
next_step(335,12).
next_step(335,13).
next_step(335,14).
next_step(335,15).
next_step(335,16).
next_step(335,17).
next_step(335,18).
next_step(335,19).
next_step(335,2).
next_step(335,20).
next_step(335,21).
next_step(335,22).
next_step(335,23).
next_step(335,24).
next_step(335,25).
next_step(335,26).
next_step(335,27).
next_step(335,28).
next_step(335,29).
next_step(335,3).
next_step(335,30).
next_step(335,37).
next_step(335,4).
next_step(335,5).
next_step(335,50).
next_step(335,6).
next_step(335,62).
next_step(335,7).
next_step(335,75).
next_step(335,8).
next_step(335,87).
next_step(335,9).
next_step(336,0).
next_step(336,1).
next_step(336,10).
next_step(336,100).
next_step(336,11).
next_step(336,12).
next_step(336,13).
next_step(336,14).
next_step(336,15).
next_step(336,16).
next_step(336,17).
next_step(336,18).
next_step(336,19).
next_step(336,2).
next_step(336,20).
next_step(336,21).
next_step(336,22).
next_step(336,23).
next_step(336,24).
next_step(336,25).
next_step(336,26).
next_step(336,27).
next_step(336,28).
next_step(336,29).
next_step(336,3).
next_step(336,30).
next_step(336,37).
next_step(336,4).
next_step(336,5).
next_step(336,50).
next_step(336,6).
next_step(336,62).
next_step(336,7).
next_step(336,75).
next_step(336,8).
next_step(336,87).
next_step(337,0).
next_step(337,1).
next_step(337,10).
next_step(337,100).
next_step(337,11).
next_step(337,12).
next_step(337,13).
next_step(337,14).
next_step(337,15).
next_step(337,16).
next_step(337,17).
next_step(337,18).
next_step(337,19).
next_step(337,2).
next_step(337,20).
next_step(337,21).
next_step(337,23).
next_step(337,24).
next_step(337,25).
next_step(337,26).
next_step(337,27).
next_step(337,28).
next_step(337,29).
next_step(337,3).
next_step(337,30).
next_step(337,37).
next_step(337,4).
next_step(337,5).
next_step(337,50).
next_step(337,6).
next_step(337,62).
next_step(337,7).
next_step(337,75).
next_step(337,8).
next_step(337,87).
next_step(337,9).
next_step(338,0).
next_step(338,1).
next_step(338,10).
next_step(338,100).
next_step(338,11).
next_step(338,12).
next_step(338,13).
next_step(338,14).
next_step(338,15).
next_step(338,16).
next_step(338,17).
next_step(338,18).
next_step(338,19).
next_step(338,2).
next_step(338,20).
next_step(338,21).
next_step(338,22).
next_step(338,23).
next_step(338,24).
next_step(338,25).
next_step(338,26).
next_step(338,27).
next_step(338,29).
next_step(338,3).
next_step(338,30).
next_step(338,37).
next_step(338,4).
next_step(338,5).
next_step(338,50).
next_step(338,6).
next_step(338,62).
next_step(338,7).
next_step(338,75).
next_step(338,8).
next_step(338,87).
next_step(338,9).
next_step(339,0).
next_step(339,1).
next_step(339,10).
next_step(339,100).
next_step(339,11).
next_step(339,12).
next_step(339,13).
next_step(339,14).
next_step(339,15).
next_step(339,16).
next_step(339,17).
next_step(339,18).
next_step(339,19).
next_step(339,2).
next_step(339,20).
next_step(339,22).
next_step(339,23).
next_step(339,24).
next_step(339,25).
next_step(339,26).
next_step(339,27).
next_step(339,28).
next_step(339,29).
next_step(339,3).
next_step(339,30).
next_step(339,37).
next_step(339,4).
next_step(339,5).
next_step(339,50).
next_step(339,6).
next_step(339,62).
next_step(339,7).
next_step(339,75).
next_step(339,8).
next_step(339,87).
next_step(339,9).
next_step(34,0).
next_step(34,1).
next_step(34,10).
next_step(34,100).
next_step(34,11).
next_step(34,12).
next_step(34,13).
next_step(34,14).
next_step(34,16).
next_step(34,17).
next_step(34,18).
next_step(34,19).
next_step(34,2).
next_step(34,20).
next_step(34,21).
next_step(34,22).
next_step(34,23).
next_step(34,24).
next_step(34,25).
next_step(34,26).
next_step(34,27).
next_step(34,28).
next_step(34,29).
next_step(34,3).
next_step(34,30).
next_step(34,37).
next_step(34,4).
next_step(34,5).
next_step(34,50).
next_step(34,6).
next_step(34,62).
next_step(34,7).
next_step(34,75).
next_step(34,8).
next_step(34,87).
next_step(34,9).
next_step(340,0).
next_step(340,1).
next_step(340,10).
next_step(340,100).
next_step(340,12).
next_step(340,13).
next_step(340,14).
next_step(340,15).
next_step(340,16).
next_step(340,17).
next_step(340,18).
next_step(340,19).
next_step(340,2).
next_step(340,20).
next_step(340,21).
next_step(340,22).
next_step(340,23).
next_step(340,24).
next_step(340,25).
next_step(340,26).
next_step(340,27).
next_step(340,28).
next_step(340,29).
next_step(340,3).
next_step(340,30).
next_step(340,37).
next_step(340,4).
next_step(340,5).
next_step(340,50).
next_step(340,6).
next_step(340,62).
next_step(340,7).
next_step(340,75).
next_step(340,8).
next_step(340,87).
next_step(340,9).
next_step(341,0).
next_step(341,1).
next_step(341,10).
next_step(341,100).
next_step(341,11).
next_step(341,12).
next_step(341,13).
next_step(341,14).
next_step(341,15).
next_step(341,16).
next_step(341,17).
next_step(341,18).
next_step(341,19).
next_step(341,2).
next_step(341,20).
next_step(341,21).
next_step(341,22).
next_step(341,23).
next_step(341,24).
next_step(341,26).
next_step(341,27).
next_step(341,28).
next_step(341,29).
next_step(341,3).
next_step(341,30).
next_step(341,37).
next_step(341,4).
next_step(341,5).
next_step(341,50).
next_step(341,6).
next_step(341,62).
next_step(341,7).
next_step(341,75).
next_step(341,8).
next_step(341,87).
next_step(341,9).
next_step(342,0).
next_step(342,1).
next_step(342,10).
next_step(342,100).
next_step(342,11).
next_step(342,12).
next_step(342,13).
next_step(342,14).
next_step(342,16).
next_step(342,17).
next_step(342,18).
next_step(342,19).
next_step(342,2).
next_step(342,20).
next_step(342,21).
next_step(342,22).
next_step(342,23).
next_step(342,24).
next_step(342,25).
next_step(342,26).
next_step(342,27).
next_step(342,28).
next_step(342,29).
next_step(342,3).
next_step(342,30).
next_step(342,37).
next_step(342,4).
next_step(342,5).
next_step(342,50).
next_step(342,6).
next_step(342,62).
next_step(342,7).
next_step(342,75).
next_step(342,8).
next_step(342,87).
next_step(342,9).
next_step(343,0).
next_step(343,1).
next_step(343,10).
next_step(343,100).
next_step(343,11).
next_step(343,12).
next_step(343,13).
next_step(343,14).
next_step(343,15).
next_step(343,16).
next_step(343,17).
next_step(343,18).
next_step(343,19).
next_step(343,2).
next_step(343,20).
next_step(343,21).
next_step(343,22).
next_step(343,23).
next_step(343,25).
next_step(343,26).
next_step(343,27).
next_step(343,28).
next_step(343,29).
next_step(343,3).
next_step(343,30).
next_step(343,37).
next_step(343,4).
next_step(343,5).
next_step(343,50).
next_step(343,6).
next_step(343,62).
next_step(343,7).
next_step(343,75).
next_step(343,8).
next_step(343,87).
next_step(343,9).
next_step(344,0).
next_step(344,1).
next_step(344,10).
next_step(344,100).
next_step(344,11).
next_step(344,12).
next_step(344,13).
next_step(344,14).
next_step(344,15).
next_step(344,16).
next_step(344,17).
next_step(344,18).
next_step(344,19).
next_step(344,2).
next_step(344,20).
next_step(344,21).
next_step(344,22).
next_step(344,24).
next_step(344,25).
next_step(344,26).
next_step(344,27).
next_step(344,28).
next_step(344,29).
next_step(344,3).
next_step(344,30).
next_step(344,37).
next_step(344,4).
next_step(344,5).
next_step(344,50).
next_step(344,6).
next_step(344,62).
next_step(344,7).
next_step(344,75).
next_step(344,8).
next_step(344,87).
next_step(344,9).
next_step(345,0).
next_step(345,1).
next_step(345,10).
next_step(345,100).
next_step(345,11).
next_step(345,12).
next_step(345,13).
next_step(345,14).
next_step(345,15).
next_step(345,16).
next_step(345,17).
next_step(345,18).
next_step(345,19).
next_step(345,2).
next_step(345,20).
next_step(345,21).
next_step(345,22).
next_step(345,23).
next_step(345,24).
next_step(345,25).
next_step(345,26).
next_step(345,27).
next_step(345,29).
next_step(345,3).
next_step(345,30).
next_step(345,37).
next_step(345,4).
next_step(345,5).
next_step(345,50).
next_step(345,6).
next_step(345,62).
next_step(345,7).
next_step(345,75).
next_step(345,8).
next_step(345,87).
next_step(345,9).
next_step(346,0).
next_step(346,1).
next_step(346,10).
next_step(346,100).
next_step(346,11).
next_step(346,12).
next_step(346,13).
next_step(346,14).
next_step(346,15).
next_step(346,16).
next_step(346,17).
next_step(346,18).
next_step(346,19).
next_step(346,2).
next_step(346,20).
next_step(346,21).
next_step(346,22).
next_step(346,23).
next_step(346,24).
next_step(346,25).
next_step(346,26).
next_step(346,27).
next_step(346,28).
next_step(346,29).
next_step(346,3).
next_step(346,30).
next_step(346,37).
next_step(346,4).
next_step(346,5).
next_step(346,50).
next_step(346,6).
next_step(346,62).
next_step(346,7).
next_step(346,75).
next_step(346,87).
next_step(346,9).
next_step(347,0).
next_step(347,1).
next_step(347,10).
next_step(347,100).
next_step(347,11).
next_step(347,12).
next_step(347,13).
next_step(347,14).
next_step(347,15).
next_step(347,16).
next_step(347,17).
next_step(347,18).
next_step(347,19).
next_step(347,2).
next_step(347,21).
next_step(347,22).
next_step(347,23).
next_step(347,24).
next_step(347,25).
next_step(347,26).
next_step(347,27).
next_step(347,28).
next_step(347,29).
next_step(347,3).
next_step(347,30).
next_step(347,37).
next_step(347,4).
next_step(347,5).
next_step(347,50).
next_step(347,6).
next_step(347,62).
next_step(347,7).
next_step(347,75).
next_step(347,8).
next_step(347,87).
next_step(347,9).
next_step(348,0).
next_step(348,1).
next_step(348,10).
next_step(348,100).
next_step(348,11).
next_step(348,12).
next_step(348,13).
next_step(348,14).
next_step(348,16).
next_step(348,17).
next_step(348,18).
next_step(348,19).
next_step(348,2).
next_step(348,20).
next_step(348,21).
next_step(348,22).
next_step(348,23).
next_step(348,24).
next_step(348,25).
next_step(348,26).
next_step(348,27).
next_step(348,28).
next_step(348,29).
next_step(348,3).
next_step(348,30).
next_step(348,37).
next_step(348,4).
next_step(348,5).
next_step(348,50).
next_step(348,6).
next_step(348,62).
next_step(348,7).
next_step(348,75).
next_step(348,8).
next_step(348,87).
next_step(348,9).
next_step(349,0).
next_step(349,1).
next_step(349,100).
next_step(349,11).
next_step(349,12).
next_step(349,13).
next_step(349,14).
next_step(349,15).
next_step(349,16).
next_step(349,17).
next_step(349,18).
next_step(349,19).
next_step(349,2).
next_step(349,20).
next_step(349,21).
next_step(349,22).
next_step(349,23).
next_step(349,24).
next_step(349,25).
next_step(349,26).
next_step(349,27).
next_step(349,28).
next_step(349,29).
next_step(349,3).
next_step(349,30).
next_step(349,37).
next_step(349,4).
next_step(349,5).
next_step(349,50).
next_step(349,6).
next_step(349,62).
next_step(349,7).
next_step(349,75).
next_step(349,8).
next_step(349,87).
next_step(349,9).
next_step(35,0).
next_step(35,1).
next_step(35,10).
next_step(35,100).
next_step(35,11).
next_step(35,12).
next_step(35,13).
next_step(35,14).
next_step(35,15).
next_step(35,17).
next_step(35,18).
next_step(35,19).
next_step(35,2).
next_step(35,20).
next_step(35,21).
next_step(35,22).
next_step(35,23).
next_step(35,24).
next_step(35,25).
next_step(35,26).
next_step(35,27).
next_step(35,28).
next_step(35,29).
next_step(35,3).
next_step(35,30).
next_step(35,37).
next_step(35,4).
next_step(35,5).
next_step(35,50).
next_step(35,6).
next_step(35,62).
next_step(35,7).
next_step(35,75).
next_step(35,8).
next_step(35,87).
next_step(35,9).
next_step(350,0).
next_step(350,1).
next_step(350,10).
next_step(350,100).
next_step(350,11).
next_step(350,12).
next_step(350,13).
next_step(350,14).
next_step(350,15).
next_step(350,16).
next_step(350,17).
next_step(350,18).
next_step(350,19).
next_step(350,2).
next_step(350,20).
next_step(350,21).
next_step(350,22).
next_step(350,23).
next_step(350,24).
next_step(350,26).
next_step(350,27).
next_step(350,28).
next_step(350,29).
next_step(350,3).
next_step(350,30).
next_step(350,37).
next_step(350,4).
next_step(350,5).
next_step(350,50).
next_step(350,6).
next_step(350,62).
next_step(350,7).
next_step(350,75).
next_step(350,8).
next_step(350,87).
next_step(350,9).
next_step(351,0).
next_step(351,1).
next_step(351,10).
next_step(351,100).
next_step(351,11).
next_step(351,12).
next_step(351,13).
next_step(351,14).
next_step(351,15).
next_step(351,16).
next_step(351,17).
next_step(351,18).
next_step(351,19).
next_step(351,2).
next_step(351,21).
next_step(351,22).
next_step(351,23).
next_step(351,24).
next_step(351,25).
next_step(351,26).
next_step(351,27).
next_step(351,28).
next_step(351,29).
next_step(351,3).
next_step(351,30).
next_step(351,37).
next_step(351,4).
next_step(351,5).
next_step(351,50).
next_step(351,6).
next_step(351,62).
next_step(351,7).
next_step(351,75).
next_step(351,8).
next_step(351,87).
next_step(351,9).
next_step(352,0).
next_step(352,1).
next_step(352,10).
next_step(352,100).
next_step(352,11).
next_step(352,12).
next_step(352,13).
next_step(352,14).
next_step(352,15).
next_step(352,16).
next_step(352,17).
next_step(352,18).
next_step(352,19).
next_step(352,2).
next_step(352,20).
next_step(352,21).
next_step(352,22).
next_step(352,23).
next_step(352,24).
next_step(352,25).
next_step(352,27).
next_step(352,28).
next_step(352,29).
next_step(352,3).
next_step(352,30).
next_step(352,37).
next_step(352,4).
next_step(352,5).
next_step(352,50).
next_step(352,6).
next_step(352,62).
next_step(352,7).
next_step(352,75).
next_step(352,8).
next_step(352,87).
next_step(352,9).
next_step(353,0).
next_step(353,1).
next_step(353,10).
next_step(353,100).
next_step(353,11).
next_step(353,12).
next_step(353,13).
next_step(353,14).
next_step(353,15).
next_step(353,16).
next_step(353,17).
next_step(353,18).
next_step(353,19).
next_step(353,2).
next_step(353,20).
next_step(353,21).
next_step(353,22).
next_step(353,23).
next_step(353,24).
next_step(353,25).
next_step(353,26).
next_step(353,27).
next_step(353,28).
next_step(353,29).
next_step(353,3).
next_step(353,30).
next_step(353,37).
next_step(353,4).
next_step(353,5).
next_step(353,50).
next_step(353,6).
next_step(353,62).
next_step(353,7).
next_step(353,75).
next_step(353,8).
next_step(353,87).
next_step(353,9).
next_step(354,0).
next_step(354,1).
next_step(354,100).
next_step(354,11).
next_step(354,12).
next_step(354,13).
next_step(354,14).
next_step(354,15).
next_step(354,16).
next_step(354,17).
next_step(354,18).
next_step(354,19).
next_step(354,2).
next_step(354,20).
next_step(354,21).
next_step(354,22).
next_step(354,23).
next_step(354,24).
next_step(354,25).
next_step(354,26).
next_step(354,27).
next_step(354,28).
next_step(354,29).
next_step(354,3).
next_step(354,30).
next_step(354,37).
next_step(354,4).
next_step(354,5).
next_step(354,50).
next_step(354,6).
next_step(354,62).
next_step(354,7).
next_step(354,75).
next_step(354,8).
next_step(354,87).
next_step(354,9).
next_step(355,0).
next_step(355,1).
next_step(355,10).
next_step(355,100).
next_step(355,11).
next_step(355,12).
next_step(355,13).
next_step(355,14).
next_step(355,15).
next_step(355,16).
next_step(355,17).
next_step(355,18).
next_step(355,2).
next_step(355,20).
next_step(355,21).
next_step(355,22).
next_step(355,23).
next_step(355,24).
next_step(355,25).
next_step(355,26).
next_step(355,27).
next_step(355,28).
next_step(355,29).
next_step(355,3).
next_step(355,30).
next_step(355,37).
next_step(355,4).
next_step(355,5).
next_step(355,50).
next_step(355,6).
next_step(355,62).
next_step(355,7).
next_step(355,75).
next_step(355,8).
next_step(355,87).
next_step(355,9).
next_step(356,0).
next_step(356,1).
next_step(356,10).
next_step(356,100).
next_step(356,11).
next_step(356,12).
next_step(356,13).
next_step(356,14).
next_step(356,15).
next_step(356,16).
next_step(356,17).
next_step(356,18).
next_step(356,19).
next_step(356,2).
next_step(356,20).
next_step(356,21).
next_step(356,22).
next_step(356,23).
next_step(356,24).
next_step(356,26).
next_step(356,27).
next_step(356,28).
next_step(356,29).
next_step(356,3).
next_step(356,30).
next_step(356,37).
next_step(356,4).
next_step(356,5).
next_step(356,50).
next_step(356,6).
next_step(356,62).
next_step(356,7).
next_step(356,75).
next_step(356,8).
next_step(356,87).
next_step(356,9).
next_step(357,0).
next_step(357,1).
next_step(357,10).
next_step(357,100).
next_step(357,11).
next_step(357,12).
next_step(357,13).
next_step(357,14).
next_step(357,15).
next_step(357,16).
next_step(357,17).
next_step(357,18).
next_step(357,19).
next_step(357,2).
next_step(357,20).
next_step(357,21).
next_step(357,22).
next_step(357,23).
next_step(357,24).
next_step(357,25).
next_step(357,26).
next_step(357,27).
next_step(357,28).
next_step(357,29).
next_step(357,3).
next_step(357,30).
next_step(357,37).
next_step(357,4).
next_step(357,5).
next_step(357,50).
next_step(357,6).
next_step(357,62).
next_step(357,75).
next_step(357,8).
next_step(357,87).
next_step(357,9).
next_step(358,0).
next_step(358,1).
next_step(358,10).
next_step(358,100).
next_step(358,11).
next_step(358,12).
next_step(358,13).
next_step(358,14).
next_step(358,15).
next_step(358,16).
next_step(358,17).
next_step(358,18).
next_step(358,19).
next_step(358,2).
next_step(358,20).
next_step(358,21).
next_step(358,22).
next_step(358,23).
next_step(358,24).
next_step(358,25).
next_step(358,26).
next_step(358,27).
next_step(358,28).
next_step(358,29).
next_step(358,3).
next_step(358,30).
next_step(358,37).
next_step(358,4).
next_step(358,5).
next_step(358,50).
next_step(358,6).
next_step(358,62).
next_step(358,7).
next_step(358,75).
next_step(358,87).
next_step(358,9).
next_step(359,0).
next_step(359,1).
next_step(359,10).
next_step(359,100).
next_step(359,11).
next_step(359,12).
next_step(359,13).
next_step(359,14).
next_step(359,15).
next_step(359,16).
next_step(359,17).
next_step(359,18).
next_step(359,19).
next_step(359,2).
next_step(359,20).
next_step(359,21).
next_step(359,22).
next_step(359,24).
next_step(359,25).
next_step(359,26).
next_step(359,27).
next_step(359,28).
next_step(359,29).
next_step(359,3).
next_step(359,30).
next_step(359,37).
next_step(359,4).
next_step(359,5).
next_step(359,50).
next_step(359,6).
next_step(359,62).
next_step(359,7).
next_step(359,75).
next_step(359,8).
next_step(359,87).
next_step(359,9).
next_step(36,0).
next_step(36,1).
next_step(36,10).
next_step(36,100).
next_step(36,11).
next_step(36,12).
next_step(36,13).
next_step(36,14).
next_step(36,15).
next_step(36,16).
next_step(36,17).
next_step(36,18).
next_step(36,19).
next_step(36,2).
next_step(36,20).
next_step(36,21).
next_step(36,22).
next_step(36,23).
next_step(36,24).
next_step(36,26).
next_step(36,27).
next_step(36,28).
next_step(36,29).
next_step(36,3).
next_step(36,30).
next_step(36,37).
next_step(36,4).
next_step(36,5).
next_step(36,50).
next_step(36,6).
next_step(36,62).
next_step(36,7).
next_step(36,75).
next_step(36,8).
next_step(36,87).
next_step(36,9).
next_step(360,0).
next_step(360,1).
next_step(360,10).
next_step(360,100).
next_step(360,11).
next_step(360,12).
next_step(360,13).
next_step(360,14).
next_step(360,16).
next_step(360,17).
next_step(360,18).
next_step(360,19).
next_step(360,2).
next_step(360,20).
next_step(360,21).
next_step(360,22).
next_step(360,23).
next_step(360,24).
next_step(360,25).
next_step(360,26).
next_step(360,27).
next_step(360,28).
next_step(360,29).
next_step(360,3).
next_step(360,30).
next_step(360,37).
next_step(360,4).
next_step(360,5).
next_step(360,50).
next_step(360,6).
next_step(360,62).
next_step(360,7).
next_step(360,75).
next_step(360,8).
next_step(360,87).
next_step(360,9).
next_step(361,0).
next_step(361,1).
next_step(361,10).
next_step(361,100).
next_step(361,11).
next_step(361,12).
next_step(361,13).
next_step(361,14).
next_step(361,15).
next_step(361,16).
next_step(361,17).
next_step(361,18).
next_step(361,19).
next_step(361,2).
next_step(361,20).
next_step(361,21).
next_step(361,22).
next_step(361,23).
next_step(361,24).
next_step(361,25).
next_step(361,26).
next_step(361,27).
next_step(361,28).
next_step(361,29).
next_step(361,3).
next_step(361,30).
next_step(361,37).
next_step(361,4).
next_step(361,50).
next_step(361,6).
next_step(361,62).
next_step(361,7).
next_step(361,75).
next_step(361,8).
next_step(361,87).
next_step(361,9).
next_step(362,0).
next_step(362,1).
next_step(362,10).
next_step(362,100).
next_step(362,11).
next_step(362,12).
next_step(362,13).
next_step(362,14).
next_step(362,15).
next_step(362,16).
next_step(362,17).
next_step(362,18).
next_step(362,19).
next_step(362,2).
next_step(362,20).
next_step(362,21).
next_step(362,22).
next_step(362,23).
next_step(362,24).
next_step(362,25).
next_step(362,26).
next_step(362,27).
next_step(362,29).
next_step(362,3).
next_step(362,30).
next_step(362,37).
next_step(362,4).
next_step(362,5).
next_step(362,50).
next_step(362,6).
next_step(362,62).
next_step(362,7).
next_step(362,75).
next_step(362,8).
next_step(362,87).
next_step(362,9).
next_step(363,0).
next_step(363,1).
next_step(363,10).
next_step(363,100).
next_step(363,11).
next_step(363,12).
next_step(363,13).
next_step(363,14).
next_step(363,15).
next_step(363,16).
next_step(363,17).
next_step(363,18).
next_step(363,19).
next_step(363,2).
next_step(363,20).
next_step(363,21).
next_step(363,22).
next_step(363,23).
next_step(363,24).
next_step(363,25).
next_step(363,26).
next_step(363,28).
next_step(363,29).
next_step(363,3).
next_step(363,30).
next_step(363,37).
next_step(363,4).
next_step(363,5).
next_step(363,50).
next_step(363,6).
next_step(363,62).
next_step(363,7).
next_step(363,75).
next_step(363,8).
next_step(363,87).
next_step(363,9).
next_step(364,0).
next_step(364,1).
next_step(364,10).
next_step(364,100).
next_step(364,11).
next_step(364,12).
next_step(364,13).
next_step(364,14).
next_step(364,15).
next_step(364,16).
next_step(364,17).
next_step(364,18).
next_step(364,19).
next_step(364,2).
next_step(364,20).
next_step(364,21).
next_step(364,22).
next_step(364,23).
next_step(364,24).
next_step(364,25).
next_step(364,26).
next_step(364,27).
next_step(364,29).
next_step(364,3).
next_step(364,30).
next_step(364,37).
next_step(364,4).
next_step(364,5).
next_step(364,50).
next_step(364,6).
next_step(364,62).
next_step(364,7).
next_step(364,75).
next_step(364,8).
next_step(364,87).
next_step(364,9).
next_step(365,0).
next_step(365,1).
next_step(365,10).
next_step(365,100).
next_step(365,11).
next_step(365,12).
next_step(365,13).
next_step(365,14).
next_step(365,15).
next_step(365,16).
next_step(365,17).
next_step(365,18).
next_step(365,19).
next_step(365,2).
next_step(365,20).
next_step(365,21).
next_step(365,22).
next_step(365,23).
next_step(365,24).
next_step(365,25).
next_step(365,26).
next_step(365,27).
next_step(365,28).
next_step(365,29).
next_step(365,3).
next_step(365,37).
next_step(365,4).
next_step(365,5).
next_step(365,50).
next_step(365,6).
next_step(365,62).
next_step(365,7).
next_step(365,75).
next_step(365,8).
next_step(365,87).
next_step(365,9).
next_step(366,0).
next_step(366,1).
next_step(366,10).
next_step(366,100).
next_step(366,11).
next_step(366,12).
next_step(366,13).
next_step(366,14).
next_step(366,15).
next_step(366,16).
next_step(366,17).
next_step(366,18).
next_step(366,19).
next_step(366,2).
next_step(366,20).
next_step(366,21).
next_step(366,22).
next_step(366,23).
next_step(366,24).
next_step(366,25).
next_step(366,26).
next_step(366,27).
next_step(366,28).
next_step(366,29).
next_step(366,3).
next_step(366,30).
next_step(366,37).
next_step(366,4).
next_step(366,5).
next_step(366,50).
next_step(366,6).
next_step(366,62).
next_step(366,7).
next_step(366,75).
next_step(366,8).
next_step(366,87).
next_step(366,9).
next_step(367,0).
next_step(367,1).
next_step(367,10).
next_step(367,100).
next_step(367,11).
next_step(367,12).
next_step(367,13).
next_step(367,14).
next_step(367,15).
next_step(367,16).
next_step(367,17).
next_step(367,18).
next_step(367,19).
next_step(367,2).
next_step(367,20).
next_step(367,21).
next_step(367,22).
next_step(367,23).
next_step(367,24).
next_step(367,25).
next_step(367,26).
next_step(367,27).
next_step(367,28).
next_step(367,29).
next_step(367,3).
next_step(367,30).
next_step(367,37).
next_step(367,4).
next_step(367,5).
next_step(367,50).
next_step(367,62).
next_step(367,7).
next_step(367,75).
next_step(367,8).
next_step(367,87).
next_step(367,9).
next_step(368,0).
next_step(368,1).
next_step(368,10).
next_step(368,100).
next_step(368,11).
next_step(368,12).
next_step(368,13).
next_step(368,14).
next_step(368,15).
next_step(368,16).
next_step(368,17).
next_step(368,18).
next_step(368,19).
next_step(368,2).
next_step(368,20).
next_step(368,21).
next_step(368,22).
next_step(368,23).
next_step(368,24).
next_step(368,25).
next_step(368,26).
next_step(368,27).
next_step(368,28).
next_step(368,29).
next_step(368,3).
next_step(368,30).
next_step(368,37).
next_step(368,4).
next_step(368,5).
next_step(368,50).
next_step(368,6).
next_step(368,62).
next_step(368,75).
next_step(368,8).
next_step(368,87).
next_step(368,9).
next_step(369,0).
next_step(369,1).
next_step(369,10).
next_step(369,100).
next_step(369,11).
next_step(369,12).
next_step(369,13).
next_step(369,14).
next_step(369,15).
next_step(369,16).
next_step(369,17).
next_step(369,18).
next_step(369,2).
next_step(369,20).
next_step(369,21).
next_step(369,22).
next_step(369,23).
next_step(369,24).
next_step(369,25).
next_step(369,26).
next_step(369,27).
next_step(369,28).
next_step(369,29).
next_step(369,3).
next_step(369,30).
next_step(369,37).
next_step(369,4).
next_step(369,5).
next_step(369,50).
next_step(369,6).
next_step(369,62).
next_step(369,7).
next_step(369,75).
next_step(369,8).
next_step(369,87).
next_step(369,9).
next_step(37,0).
next_step(37,1).
next_step(37,100).
next_step(37,11).
next_step(37,12).
next_step(37,13).
next_step(37,14).
next_step(37,15).
next_step(37,16).
next_step(37,17).
next_step(37,18).
next_step(37,19).
next_step(37,2).
next_step(37,20).
next_step(37,21).
next_step(37,22).
next_step(37,23).
next_step(37,24).
next_step(37,25).
next_step(37,26).
next_step(37,27).
next_step(37,28).
next_step(37,29).
next_step(37,3).
next_step(37,30).
next_step(37,37).
next_step(37,4).
next_step(37,5).
next_step(37,50).
next_step(37,6).
next_step(37,62).
next_step(37,7).
next_step(37,75).
next_step(37,8).
next_step(37,87).
next_step(37,9).
next_step(370,0).
next_step(370,1).
next_step(370,10).
next_step(370,100).
next_step(370,11).
next_step(370,12).
next_step(370,13).
next_step(370,14).
next_step(370,15).
next_step(370,17).
next_step(370,18).
next_step(370,19).
next_step(370,2).
next_step(370,20).
next_step(370,21).
next_step(370,22).
next_step(370,23).
next_step(370,24).
next_step(370,25).
next_step(370,26).
next_step(370,27).
next_step(370,28).
next_step(370,29).
next_step(370,3).
next_step(370,30).
next_step(370,37).
next_step(370,4).
next_step(370,5).
next_step(370,50).
next_step(370,6).
next_step(370,62).
next_step(370,7).
next_step(370,75).
next_step(370,8).
next_step(370,87).
next_step(370,9).
next_step(371,0).
next_step(371,1).
next_step(371,10).
next_step(371,100).
next_step(371,11).
next_step(371,12).
next_step(371,13).
next_step(371,14).
next_step(371,15).
next_step(371,16).
next_step(371,17).
next_step(371,18).
next_step(371,19).
next_step(371,2).
next_step(371,20).
next_step(371,21).
next_step(371,22).
next_step(371,23).
next_step(371,24).
next_step(371,25).
next_step(371,26).
next_step(371,27).
next_step(371,28).
next_step(371,29).
next_step(371,3).
next_step(371,30).
next_step(371,37).
next_step(371,4).
next_step(371,5).
next_step(371,50).
next_step(371,62).
next_step(371,7).
next_step(371,75).
next_step(371,8).
next_step(371,87).
next_step(371,9).
next_step(372,0).
next_step(372,1).
next_step(372,10).
next_step(372,100).
next_step(372,11).
next_step(372,12).
next_step(372,13).
next_step(372,14).
next_step(372,16).
next_step(372,17).
next_step(372,18).
next_step(372,19).
next_step(372,2).
next_step(372,20).
next_step(372,21).
next_step(372,22).
next_step(372,23).
next_step(372,24).
next_step(372,25).
next_step(372,26).
next_step(372,27).
next_step(372,28).
next_step(372,29).
next_step(372,3).
next_step(372,30).
next_step(372,37).
next_step(372,4).
next_step(372,5).
next_step(372,50).
next_step(372,6).
next_step(372,62).
next_step(372,7).
next_step(372,75).
next_step(372,8).
next_step(372,87).
next_step(372,9).
next_step(373,0).
next_step(373,1).
next_step(373,10).
next_step(373,100).
next_step(373,11).
next_step(373,12).
next_step(373,13).
next_step(373,14).
next_step(373,15).
next_step(373,17).
next_step(373,18).
next_step(373,19).
next_step(373,2).
next_step(373,20).
next_step(373,21).
next_step(373,22).
next_step(373,23).
next_step(373,24).
next_step(373,25).
next_step(373,26).
next_step(373,27).
next_step(373,28).
next_step(373,29).
next_step(373,3).
next_step(373,30).
next_step(373,37).
next_step(373,4).
next_step(373,5).
next_step(373,50).
next_step(373,6).
next_step(373,62).
next_step(373,7).
next_step(373,75).
next_step(373,8).
next_step(373,87).
next_step(373,9).
next_step(374,0).
next_step(374,1).
next_step(374,10).
next_step(374,100).
next_step(374,11).
next_step(374,12).
next_step(374,13).
next_step(374,14).
next_step(374,15).
next_step(374,16).
next_step(374,17).
next_step(374,18).
next_step(374,19).
next_step(374,2).
next_step(374,20).
next_step(374,21).
next_step(374,22).
next_step(374,23).
next_step(374,24).
next_step(374,25).
next_step(374,26).
next_step(374,27).
next_step(374,28).
next_step(374,3).
next_step(374,30).
next_step(374,37).
next_step(374,4).
next_step(374,5).
next_step(374,50).
next_step(374,6).
next_step(374,62).
next_step(374,7).
next_step(374,75).
next_step(374,8).
next_step(374,87).
next_step(374,9).
next_step(375,0).
next_step(375,1).
next_step(375,10).
next_step(375,100).
next_step(375,11).
next_step(375,12).
next_step(375,13).
next_step(375,14).
next_step(375,15).
next_step(375,16).
next_step(375,17).
next_step(375,18).
next_step(375,19).
next_step(375,2).
next_step(375,20).
next_step(375,21).
next_step(375,22).
next_step(375,23).
next_step(375,24).
next_step(375,25).
next_step(375,26).
next_step(375,27).
next_step(375,29).
next_step(375,3).
next_step(375,30).
next_step(375,37).
next_step(375,4).
next_step(375,5).
next_step(375,50).
next_step(375,6).
next_step(375,62).
next_step(375,7).
next_step(375,75).
next_step(375,8).
next_step(375,87).
next_step(375,9).
next_step(376,0).
next_step(376,1).
next_step(376,10).
next_step(376,100).
next_step(376,11).
next_step(376,12).
next_step(376,13).
next_step(376,14).
next_step(376,15).
next_step(376,16).
next_step(376,18).
next_step(376,19).
next_step(376,2).
next_step(376,20).
next_step(376,21).
next_step(376,22).
next_step(376,23).
next_step(376,24).
next_step(376,25).
next_step(376,26).
next_step(376,27).
next_step(376,28).
next_step(376,29).
next_step(376,3).
next_step(376,30).
next_step(376,37).
next_step(376,4).
next_step(376,5).
next_step(376,50).
next_step(376,6).
next_step(376,62).
next_step(376,7).
next_step(376,75).
next_step(376,8).
next_step(376,87).
next_step(376,9).
next_step(377,0).
next_step(377,1).
next_step(377,10).
next_step(377,100).
next_step(377,11).
next_step(377,12).
next_step(377,13).
next_step(377,14).
next_step(377,15).
next_step(377,16).
next_step(377,17).
next_step(377,19).
next_step(377,2).
next_step(377,20).
next_step(377,21).
next_step(377,22).
next_step(377,23).
next_step(377,24).
next_step(377,25).
next_step(377,26).
next_step(377,27).
next_step(377,28).
next_step(377,29).
next_step(377,3).
next_step(377,30).
next_step(377,37).
next_step(377,4).
next_step(377,5).
next_step(377,50).
next_step(377,6).
next_step(377,62).
next_step(377,7).
next_step(377,75).
next_step(377,8).
next_step(377,87).
next_step(377,9).
next_step(378,0).
next_step(378,1).
next_step(378,10).
next_step(378,100).
next_step(378,11).
next_step(378,13).
next_step(378,14).
next_step(378,15).
next_step(378,16).
next_step(378,17).
next_step(378,18).
next_step(378,19).
next_step(378,2).
next_step(378,20).
next_step(378,21).
next_step(378,22).
next_step(378,23).
next_step(378,24).
next_step(378,25).
next_step(378,26).
next_step(378,27).
next_step(378,28).
next_step(378,29).
next_step(378,3).
next_step(378,30).
next_step(378,37).
next_step(378,4).
next_step(378,5).
next_step(378,50).
next_step(378,6).
next_step(378,62).
next_step(378,7).
next_step(378,75).
next_step(378,8).
next_step(378,87).
next_step(378,9).
next_step(379,0).
next_step(379,1).
next_step(379,10).
next_step(379,100).
next_step(379,11).
next_step(379,12).
next_step(379,13).
next_step(379,14).
next_step(379,15).
next_step(379,16).
next_step(379,17).
next_step(379,18).
next_step(379,19).
next_step(379,2).
next_step(379,20).
next_step(379,21).
next_step(379,22).
next_step(379,23).
next_step(379,24).
next_step(379,25).
next_step(379,26).
next_step(379,27).
next_step(379,28).
next_step(379,29).
next_step(379,3).
next_step(379,37).
next_step(379,4).
next_step(379,5).
next_step(379,50).
next_step(379,6).
next_step(379,62).
next_step(379,7).
next_step(379,75).
next_step(379,8).
next_step(379,87).
next_step(379,9).
next_step(38,0).
next_step(38,1).
next_step(38,100).
next_step(38,11).
next_step(38,12).
next_step(38,13).
next_step(38,14).
next_step(38,15).
next_step(38,16).
next_step(38,17).
next_step(38,18).
next_step(38,19).
next_step(38,2).
next_step(38,20).
next_step(38,21).
next_step(38,22).
next_step(38,23).
next_step(38,24).
next_step(38,25).
next_step(38,26).
next_step(38,27).
next_step(38,28).
next_step(38,29).
next_step(38,3).
next_step(38,30).
next_step(38,37).
next_step(38,4).
next_step(38,5).
next_step(38,50).
next_step(38,6).
next_step(38,62).
next_step(38,7).
next_step(38,75).
next_step(38,8).
next_step(38,87).
next_step(38,9).
next_step(380,0).
next_step(380,1).
next_step(380,10).
next_step(380,100).
next_step(380,11).
next_step(380,12).
next_step(380,13).
next_step(380,14).
next_step(380,15).
next_step(380,16).
next_step(380,18).
next_step(380,19).
next_step(380,2).
next_step(380,20).
next_step(380,21).
next_step(380,22).
next_step(380,23).
next_step(380,24).
next_step(380,25).
next_step(380,26).
next_step(380,27).
next_step(380,28).
next_step(380,29).
next_step(380,3).
next_step(380,30).
next_step(380,37).
next_step(380,4).
next_step(380,5).
next_step(380,50).
next_step(380,6).
next_step(380,62).
next_step(380,7).
next_step(380,75).
next_step(380,8).
next_step(380,87).
next_step(380,9).
next_step(381,0).
next_step(381,1).
next_step(381,10).
next_step(381,100).
next_step(381,11).
next_step(381,12).
next_step(381,13).
next_step(381,14).
next_step(381,15).
next_step(381,16).
next_step(381,17).
next_step(381,18).
next_step(381,19).
next_step(381,2).
next_step(381,20).
next_step(381,21).
next_step(381,22).
next_step(381,23).
next_step(381,24).
next_step(381,25).
next_step(381,26).
next_step(381,27).
next_step(381,28).
next_step(381,29).
next_step(381,3).
next_step(381,37).
next_step(381,4).
next_step(381,5).
next_step(381,50).
next_step(381,6).
next_step(381,62).
next_step(381,7).
next_step(381,75).
next_step(381,8).
next_step(381,87).
next_step(381,9).
next_step(382,0).
next_step(382,1).
next_step(382,10).
next_step(382,100).
next_step(382,11).
next_step(382,12).
next_step(382,13).
next_step(382,14).
next_step(382,15).
next_step(382,16).
next_step(382,17).
next_step(382,18).
next_step(382,19).
next_step(382,2).
next_step(382,20).
next_step(382,21).
next_step(382,22).
next_step(382,23).
next_step(382,24).
next_step(382,25).
next_step(382,27).
next_step(382,28).
next_step(382,29).
next_step(382,3).
next_step(382,30).
next_step(382,37).
next_step(382,4).
next_step(382,5).
next_step(382,50).
next_step(382,6).
next_step(382,62).
next_step(382,7).
next_step(382,75).
next_step(382,8).
next_step(382,87).
next_step(382,9).
next_step(383,0).
next_step(383,1).
next_step(383,10).
next_step(383,100).
next_step(383,11).
next_step(383,12).
next_step(383,13).
next_step(383,14).
next_step(383,15).
next_step(383,16).
next_step(383,18).
next_step(383,19).
next_step(383,2).
next_step(383,20).
next_step(383,21).
next_step(383,22).
next_step(383,23).
next_step(383,24).
next_step(383,25).
next_step(383,26).
next_step(383,27).
next_step(383,28).
next_step(383,29).
next_step(383,3).
next_step(383,30).
next_step(383,37).
next_step(383,4).
next_step(383,5).
next_step(383,50).
next_step(383,6).
next_step(383,62).
next_step(383,7).
next_step(383,75).
next_step(383,8).
next_step(383,87).
next_step(383,9).
next_step(384,0).
next_step(384,1).
next_step(384,10).
next_step(384,100).
next_step(384,11).
next_step(384,12).
next_step(384,13).
next_step(384,14).
next_step(384,15).
next_step(384,16).
next_step(384,17).
next_step(384,18).
next_step(384,19).
next_step(384,2).
next_step(384,20).
next_step(384,21).
next_step(384,22).
next_step(384,23).
next_step(384,24).
next_step(384,25).
next_step(384,27).
next_step(384,28).
next_step(384,29).
next_step(384,3).
next_step(384,30).
next_step(384,37).
next_step(384,4).
next_step(384,5).
next_step(384,50).
next_step(384,6).
next_step(384,62).
next_step(384,7).
next_step(384,75).
next_step(384,8).
next_step(384,87).
next_step(384,9).
next_step(385,0).
next_step(385,1).
next_step(385,10).
next_step(385,100).
next_step(385,11).
next_step(385,12).
next_step(385,13).
next_step(385,14).
next_step(385,15).
next_step(385,16).
next_step(385,17).
next_step(385,18).
next_step(385,19).
next_step(385,2).
next_step(385,20).
next_step(385,21).
next_step(385,22).
next_step(385,23).
next_step(385,25).
next_step(385,26).
next_step(385,27).
next_step(385,28).
next_step(385,29).
next_step(385,3).
next_step(385,30).
next_step(385,37).
next_step(385,4).
next_step(385,5).
next_step(385,50).
next_step(385,6).
next_step(385,62).
next_step(385,7).
next_step(385,75).
next_step(385,8).
next_step(385,87).
next_step(385,9).
next_step(386,0).
next_step(386,1).
next_step(386,10).
next_step(386,100).
next_step(386,11).
next_step(386,12).
next_step(386,13).
next_step(386,14).
next_step(386,16).
next_step(386,17).
next_step(386,18).
next_step(386,19).
next_step(386,2).
next_step(386,20).
next_step(386,21).
next_step(386,22).
next_step(386,23).
next_step(386,24).
next_step(386,25).
next_step(386,26).
next_step(386,27).
next_step(386,28).
next_step(386,29).
next_step(386,3).
next_step(386,30).
next_step(386,37).
next_step(386,4).
next_step(386,5).
next_step(386,50).
next_step(386,6).
next_step(386,62).
next_step(386,7).
next_step(386,75).
next_step(386,8).
next_step(386,87).
next_step(386,9).
next_step(387,0).
next_step(387,1).
next_step(387,10).
next_step(387,100).
next_step(387,11).
next_step(387,12).
next_step(387,13).
next_step(387,14).
next_step(387,15).
next_step(387,16).
next_step(387,17).
next_step(387,18).
next_step(387,19).
next_step(387,2).
next_step(387,20).
next_step(387,21).
next_step(387,22).
next_step(387,24).
next_step(387,25).
next_step(387,26).
next_step(387,27).
next_step(387,28).
next_step(387,29).
next_step(387,3).
next_step(387,30).
next_step(387,37).
next_step(387,4).
next_step(387,5).
next_step(387,50).
next_step(387,6).
next_step(387,62).
next_step(387,7).
next_step(387,75).
next_step(387,8).
next_step(387,87).
next_step(387,9).
next_step(388,0).
next_step(388,1).
next_step(388,10).
next_step(388,100).
next_step(388,11).
next_step(388,12).
next_step(388,13).
next_step(388,14).
next_step(388,16).
next_step(388,17).
next_step(388,18).
next_step(388,19).
next_step(388,2).
next_step(388,20).
next_step(388,21).
next_step(388,22).
next_step(388,23).
next_step(388,24).
next_step(388,25).
next_step(388,26).
next_step(388,27).
next_step(388,28).
next_step(388,29).
next_step(388,3).
next_step(388,30).
next_step(388,37).
next_step(388,4).
next_step(388,5).
next_step(388,50).
next_step(388,6).
next_step(388,62).
next_step(388,7).
next_step(388,75).
next_step(388,8).
next_step(388,87).
next_step(388,9).
next_step(389,0).
next_step(389,1).
next_step(389,10).
next_step(389,100).
next_step(389,11).
next_step(389,12).
next_step(389,13).
next_step(389,14).
next_step(389,15).
next_step(389,16).
next_step(389,17).
next_step(389,18).
next_step(389,19).
next_step(389,2).
next_step(389,20).
next_step(389,21).
next_step(389,22).
next_step(389,23).
next_step(389,24).
next_step(389,25).
next_step(389,26).
next_step(389,27).
next_step(389,28).
next_step(389,3).
next_step(389,30).
next_step(389,37).
next_step(389,4).
next_step(389,5).
next_step(389,50).
next_step(389,6).
next_step(389,62).
next_step(389,7).
next_step(389,75).
next_step(389,8).
next_step(389,87).
next_step(389,9).
next_step(39,0).
next_step(39,1).
next_step(39,10).
next_step(39,100).
next_step(39,11).
next_step(39,12).
next_step(39,13).
next_step(39,14).
next_step(39,15).
next_step(39,16).
next_step(39,17).
next_step(39,18).
next_step(39,19).
next_step(39,2).
next_step(39,20).
next_step(39,21).
next_step(39,22).
next_step(39,23).
next_step(39,24).
next_step(39,25).
next_step(39,26).
next_step(39,27).
next_step(39,28).
next_step(39,29).
next_step(39,3).
next_step(39,30).
next_step(39,37).
next_step(39,4).
next_step(39,5).
next_step(39,50).
next_step(39,62).
next_step(39,7).
next_step(39,75).
next_step(39,8).
next_step(39,87).
next_step(39,9).
next_step(390,0).
next_step(390,1).
next_step(390,10).
next_step(390,100).
next_step(390,11).
next_step(390,13).
next_step(390,14).
next_step(390,15).
next_step(390,16).
next_step(390,17).
next_step(390,18).
next_step(390,19).
next_step(390,2).
next_step(390,20).
next_step(390,21).
next_step(390,22).
next_step(390,23).
next_step(390,24).
next_step(390,25).
next_step(390,26).
next_step(390,27).
next_step(390,28).
next_step(390,29).
next_step(390,3).
next_step(390,30).
next_step(390,37).
next_step(390,4).
next_step(390,5).
next_step(390,50).
next_step(390,6).
next_step(390,62).
next_step(390,7).
next_step(390,75).
next_step(390,8).
next_step(390,87).
next_step(390,9).
next_step(391,0).
next_step(391,1).
next_step(391,10).
next_step(391,100).
next_step(391,11).
next_step(391,12).
next_step(391,13).
next_step(391,14).
next_step(391,15).
next_step(391,16).
next_step(391,17).
next_step(391,18).
next_step(391,19).
next_step(391,2).
next_step(391,20).
next_step(391,21).
next_step(391,22).
next_step(391,24).
next_step(391,25).
next_step(391,26).
next_step(391,27).
next_step(391,28).
next_step(391,29).
next_step(391,3).
next_step(391,30).
next_step(391,37).
next_step(391,4).
next_step(391,5).
next_step(391,50).
next_step(391,6).
next_step(391,62).
next_step(391,7).
next_step(391,75).
next_step(391,8).
next_step(391,87).
next_step(391,9).
next_step(392,0).
next_step(392,1).
next_step(392,10).
next_step(392,100).
next_step(392,11).
next_step(392,12).
next_step(392,13).
next_step(392,14).
next_step(392,15).
next_step(392,16).
next_step(392,17).
next_step(392,18).
next_step(392,19).
next_step(392,2).
next_step(392,21).
next_step(392,22).
next_step(392,23).
next_step(392,24).
next_step(392,25).
next_step(392,26).
next_step(392,27).
next_step(392,28).
next_step(392,29).
next_step(392,3).
next_step(392,30).
next_step(392,37).
next_step(392,4).
next_step(392,5).
next_step(392,50).
next_step(392,6).
next_step(392,62).
next_step(392,7).
next_step(392,75).
next_step(392,8).
next_step(392,87).
next_step(392,9).
next_step(393,0).
next_step(393,1).
next_step(393,10).
next_step(393,100).
next_step(393,11).
next_step(393,12).
next_step(393,13).
next_step(393,14).
next_step(393,15).
next_step(393,16).
next_step(393,17).
next_step(393,18).
next_step(393,19).
next_step(393,2).
next_step(393,20).
next_step(393,21).
next_step(393,22).
next_step(393,23).
next_step(393,24).
next_step(393,25).
next_step(393,26).
next_step(393,27).
next_step(393,28).
next_step(393,29).
next_step(393,3).
next_step(393,30).
next_step(393,37).
next_step(393,4).
next_step(393,50).
next_step(393,6).
next_step(393,62).
next_step(393,7).
next_step(393,75).
next_step(393,8).
next_step(393,87).
next_step(393,9).
next_step(394,0).
next_step(394,1).
next_step(394,10).
next_step(394,100).
next_step(394,11).
next_step(394,12).
next_step(394,13).
next_step(394,14).
next_step(394,15).
next_step(394,16).
next_step(394,17).
next_step(394,18).
next_step(394,19).
next_step(394,2).
next_step(394,20).
next_step(394,21).
next_step(394,22).
next_step(394,23).
next_step(394,24).
next_step(394,25).
next_step(394,26).
next_step(394,28).
next_step(394,29).
next_step(394,3).
next_step(394,30).
next_step(394,37).
next_step(394,4).
next_step(394,5).
next_step(394,50).
next_step(394,6).
next_step(394,62).
next_step(394,7).
next_step(394,75).
next_step(394,8).
next_step(394,87).
next_step(394,9).
next_step(395,0).
next_step(395,1).
next_step(395,10).
next_step(395,100).
next_step(395,11).
next_step(395,12).
next_step(395,13).
next_step(395,14).
next_step(395,15).
next_step(395,16).
next_step(395,17).
next_step(395,18).
next_step(395,2).
next_step(395,20).
next_step(395,21).
next_step(395,22).
next_step(395,23).
next_step(395,24).
next_step(395,25).
next_step(395,26).
next_step(395,27).
next_step(395,28).
next_step(395,29).
next_step(395,3).
next_step(395,30).
next_step(395,37).
next_step(395,4).
next_step(395,5).
next_step(395,50).
next_step(395,6).
next_step(395,62).
next_step(395,7).
next_step(395,75).
next_step(395,8).
next_step(395,87).
next_step(395,9).
next_step(396,0).
next_step(396,1).
next_step(396,10).
next_step(396,100).
next_step(396,11).
next_step(396,12).
next_step(396,13).
next_step(396,14).
next_step(396,15).
next_step(396,16).
next_step(396,17).
next_step(396,18).
next_step(396,19).
next_step(396,2).
next_step(396,20).
next_step(396,21).
next_step(396,22).
next_step(396,23).
next_step(396,24).
next_step(396,25).
next_step(396,26).
next_step(396,27).
next_step(396,28).
next_step(396,29).
next_step(396,3).
next_step(396,37).
next_step(396,4).
next_step(396,5).
next_step(396,50).
next_step(396,6).
next_step(396,62).
next_step(396,7).
next_step(396,75).
next_step(396,8).
next_step(396,87).
next_step(396,9).
next_step(397,0).
next_step(397,1).
next_step(397,10).
next_step(397,100).
next_step(397,11).
next_step(397,12).
next_step(397,13).
next_step(397,15).
next_step(397,16).
next_step(397,17).
next_step(397,18).
next_step(397,19).
next_step(397,2).
next_step(397,20).
next_step(397,21).
next_step(397,22).
next_step(397,23).
next_step(397,24).
next_step(397,25).
next_step(397,26).
next_step(397,27).
next_step(397,28).
next_step(397,29).
next_step(397,3).
next_step(397,30).
next_step(397,37).
next_step(397,4).
next_step(397,5).
next_step(397,50).
next_step(397,6).
next_step(397,62).
next_step(397,7).
next_step(397,75).
next_step(397,8).
next_step(397,87).
next_step(397,9).
next_step(398,0).
next_step(398,1).
next_step(398,100).
next_step(398,11).
next_step(398,12).
next_step(398,13).
next_step(398,14).
next_step(398,15).
next_step(398,16).
next_step(398,17).
next_step(398,18).
next_step(398,19).
next_step(398,2).
next_step(398,20).
next_step(398,21).
next_step(398,22).
next_step(398,23).
next_step(398,24).
next_step(398,25).
next_step(398,26).
next_step(398,27).
next_step(398,28).
next_step(398,29).
next_step(398,3).
next_step(398,30).
next_step(398,37).
next_step(398,4).
next_step(398,5).
next_step(398,50).
next_step(398,6).
next_step(398,62).
next_step(398,7).
next_step(398,75).
next_step(398,8).
next_step(398,87).
next_step(398,9).
next_step(399,0).
next_step(399,1).
next_step(399,100).
next_step(399,11).
next_step(399,12).
next_step(399,13).
next_step(399,14).
next_step(399,15).
next_step(399,16).
next_step(399,17).
next_step(399,18).
next_step(399,19).
next_step(399,2).
next_step(399,20).
next_step(399,21).
next_step(399,22).
next_step(399,23).
next_step(399,24).
next_step(399,25).
next_step(399,26).
next_step(399,27).
next_step(399,28).
next_step(399,29).
next_step(399,3).
next_step(399,30).
next_step(399,37).
next_step(399,4).
next_step(399,5).
next_step(399,50).
next_step(399,6).
next_step(399,62).
next_step(399,7).
next_step(399,75).
next_step(399,8).
next_step(399,87).
next_step(399,9).
next_step(4,0).
next_step(4,1).
next_step(4,10).
next_step(4,100).
next_step(4,11).
next_step(4,12).
next_step(4,13).
next_step(4,14).
next_step(4,15).
next_step(4,16).
next_step(4,17).
next_step(4,18).
next_step(4,19).
next_step(4,2).
next_step(4,20).
next_step(4,21).
next_step(4,22).
next_step(4,23).
next_step(4,24).
next_step(4,25).
next_step(4,26).
next_step(4,27).
next_step(4,29).
next_step(4,3).
next_step(4,30).
next_step(4,37).
next_step(4,4).
next_step(4,5).
next_step(4,50).
next_step(4,6).
next_step(4,62).
next_step(4,7).
next_step(4,75).
next_step(4,8).
next_step(4,87).
next_step(4,9).
next_step(40,0).
next_step(40,1).
next_step(40,10).
next_step(40,100).
next_step(40,11).
next_step(40,12).
next_step(40,13).
next_step(40,14).
next_step(40,15).
next_step(40,16).
next_step(40,17).
next_step(40,18).
next_step(40,2).
next_step(40,20).
next_step(40,21).
next_step(40,22).
next_step(40,23).
next_step(40,24).
next_step(40,25).
next_step(40,26).
next_step(40,27).
next_step(40,28).
next_step(40,29).
next_step(40,3).
next_step(40,30).
next_step(40,37).
next_step(40,4).
next_step(40,5).
next_step(40,50).
next_step(40,6).
next_step(40,62).
next_step(40,7).
next_step(40,75).
next_step(40,8).
next_step(40,87).
next_step(40,9).
next_step(400,0).
next_step(400,1).
next_step(400,10).
next_step(400,100).
next_step(400,11).
next_step(400,12).
next_step(400,13).
next_step(400,14).
next_step(400,15).
next_step(400,16).
next_step(400,17).
next_step(400,18).
next_step(400,2).
next_step(400,20).
next_step(400,21).
next_step(400,22).
next_step(400,23).
next_step(400,24).
next_step(400,25).
next_step(400,26).
next_step(400,27).
next_step(400,28).
next_step(400,29).
next_step(400,3).
next_step(400,30).
next_step(400,37).
next_step(400,4).
next_step(400,5).
next_step(400,50).
next_step(400,6).
next_step(400,62).
next_step(400,7).
next_step(400,75).
next_step(400,8).
next_step(400,87).
next_step(400,9).
next_step(401,0).
next_step(401,1).
next_step(401,10).
next_step(401,100).
next_step(401,11).
next_step(401,13).
next_step(401,14).
next_step(401,15).
next_step(401,16).
next_step(401,17).
next_step(401,18).
next_step(401,19).
next_step(401,2).
next_step(401,20).
next_step(401,21).
next_step(401,22).
next_step(401,23).
next_step(401,24).
next_step(401,25).
next_step(401,26).
next_step(401,27).
next_step(401,28).
next_step(401,29).
next_step(401,3).
next_step(401,30).
next_step(401,37).
next_step(401,4).
next_step(401,5).
next_step(401,50).
next_step(401,6).
next_step(401,62).
next_step(401,7).
next_step(401,75).
next_step(401,8).
next_step(401,87).
next_step(401,9).
next_step(402,0).
next_step(402,1).
next_step(402,10).
next_step(402,100).
next_step(402,11).
next_step(402,12).
next_step(402,13).
next_step(402,15).
next_step(402,16).
next_step(402,17).
next_step(402,18).
next_step(402,19).
next_step(402,2).
next_step(402,20).
next_step(402,21).
next_step(402,22).
next_step(402,23).
next_step(402,24).
next_step(402,25).
next_step(402,26).
next_step(402,27).
next_step(402,28).
next_step(402,29).
next_step(402,3).
next_step(402,30).
next_step(402,37).
next_step(402,4).
next_step(402,5).
next_step(402,50).
next_step(402,6).
next_step(402,62).
next_step(402,7).
next_step(402,75).
next_step(402,8).
next_step(402,87).
next_step(402,9).
next_step(403,0).
next_step(403,1).
next_step(403,10).
next_step(403,100).
next_step(403,11).
next_step(403,12).
next_step(403,13).
next_step(403,14).
next_step(403,15).
next_step(403,16).
next_step(403,17).
next_step(403,18).
next_step(403,19).
next_step(403,2).
next_step(403,20).
next_step(403,21).
next_step(403,22).
next_step(403,23).
next_step(403,24).
next_step(403,25).
next_step(403,26).
next_step(403,27).
next_step(403,28).
next_step(403,29).
next_step(403,3).
next_step(403,30).
next_step(403,37).
next_step(403,5).
next_step(403,50).
next_step(403,6).
next_step(403,62).
next_step(403,7).
next_step(403,75).
next_step(403,8).
next_step(403,87).
next_step(403,9).
next_step(404,0).
next_step(404,1).
next_step(404,10).
next_step(404,100).
next_step(404,11).
next_step(404,12).
next_step(404,14).
next_step(404,15).
next_step(404,16).
next_step(404,17).
next_step(404,18).
next_step(404,19).
next_step(404,2).
next_step(404,20).
next_step(404,21).
next_step(404,22).
next_step(404,23).
next_step(404,24).
next_step(404,25).
next_step(404,26).
next_step(404,27).
next_step(404,28).
next_step(404,29).
next_step(404,3).
next_step(404,30).
next_step(404,37).
next_step(404,4).
next_step(404,5).
next_step(404,50).
next_step(404,6).
next_step(404,62).
next_step(404,7).
next_step(404,75).
next_step(404,8).
next_step(404,87).
next_step(404,9).
next_step(405,0).
next_step(405,1).
next_step(405,10).
next_step(405,100).
next_step(405,11).
next_step(405,12).
next_step(405,13).
next_step(405,14).
next_step(405,15).
next_step(405,17).
next_step(405,18).
next_step(405,19).
next_step(405,2).
next_step(405,20).
next_step(405,21).
next_step(405,22).
next_step(405,23).
next_step(405,24).
next_step(405,25).
next_step(405,26).
next_step(405,27).
next_step(405,28).
next_step(405,29).
next_step(405,3).
next_step(405,30).
next_step(405,37).
next_step(405,4).
next_step(405,5).
next_step(405,50).
next_step(405,6).
next_step(405,62).
next_step(405,7).
next_step(405,75).
next_step(405,8).
next_step(405,87).
next_step(405,9).
next_step(406,0).
next_step(406,1).
next_step(406,10).
next_step(406,100).
next_step(406,11).
next_step(406,12).
next_step(406,13).
next_step(406,14).
next_step(406,15).
next_step(406,16).
next_step(406,17).
next_step(406,18).
next_step(406,19).
next_step(406,2).
next_step(406,20).
next_step(406,21).
next_step(406,22).
next_step(406,23).
next_step(406,24).
next_step(406,26).
next_step(406,27).
next_step(406,28).
next_step(406,29).
next_step(406,3).
next_step(406,30).
next_step(406,37).
next_step(406,4).
next_step(406,5).
next_step(406,50).
next_step(406,6).
next_step(406,62).
next_step(406,7).
next_step(406,75).
next_step(406,8).
next_step(406,87).
next_step(406,9).
next_step(407,0).
next_step(407,1).
next_step(407,10).
next_step(407,100).
next_step(407,11).
next_step(407,12).
next_step(407,14).
next_step(407,15).
next_step(407,16).
next_step(407,17).
next_step(407,18).
next_step(407,19).
next_step(407,2).
next_step(407,20).
next_step(407,21).
next_step(407,22).
next_step(407,23).
next_step(407,24).
next_step(407,25).
next_step(407,26).
next_step(407,27).
next_step(407,28).
next_step(407,29).
next_step(407,3).
next_step(407,30).
next_step(407,37).
next_step(407,4).
next_step(407,5).
next_step(407,50).
next_step(407,6).
next_step(407,62).
next_step(407,7).
next_step(407,75).
next_step(407,8).
next_step(407,87).
next_step(407,9).
next_step(408,0).
next_step(408,1).
next_step(408,10).
next_step(408,100).
next_step(408,11).
next_step(408,12).
next_step(408,13).
next_step(408,14).
next_step(408,15).
next_step(408,16).
next_step(408,17).
next_step(408,18).
next_step(408,19).
next_step(408,2).
next_step(408,20).
next_step(408,21).
next_step(408,22).
next_step(408,23).
next_step(408,24).
next_step(408,25).
next_step(408,26).
next_step(408,27).
next_step(408,28).
next_step(408,29).
next_step(408,3).
next_step(408,30).
next_step(408,37).
next_step(408,4).
next_step(408,50).
next_step(408,6).
next_step(408,62).
next_step(408,7).
next_step(408,75).
next_step(408,8).
next_step(408,87).
next_step(408,9).
next_step(409,0).
next_step(409,1).
next_step(409,10).
next_step(409,100).
next_step(409,11).
next_step(409,12).
next_step(409,14).
next_step(409,15).
next_step(409,16).
next_step(409,17).
next_step(409,18).
next_step(409,19).
next_step(409,2).
next_step(409,20).
next_step(409,21).
next_step(409,22).
next_step(409,23).
next_step(409,24).
next_step(409,25).
next_step(409,26).
next_step(409,27).
next_step(409,28).
next_step(409,29).
next_step(409,3).
next_step(409,30).
next_step(409,37).
next_step(409,4).
next_step(409,5).
next_step(409,50).
next_step(409,6).
next_step(409,62).
next_step(409,7).
next_step(409,75).
next_step(409,8).
next_step(409,87).
next_step(409,9).
next_step(41,0).
next_step(41,1).
next_step(41,10).
next_step(41,100).
next_step(41,11).
next_step(41,12).
next_step(41,13).
next_step(41,14).
next_step(41,15).
next_step(41,16).
next_step(41,17).
next_step(41,18).
next_step(41,19).
next_step(41,2).
next_step(41,20).
next_step(41,21).
next_step(41,22).
next_step(41,23).
next_step(41,24).
next_step(41,25).
next_step(41,26).
next_step(41,27).
next_step(41,28).
next_step(41,29).
next_step(41,3).
next_step(41,30).
next_step(41,37).
next_step(41,4).
next_step(41,5).
next_step(41,50).
next_step(41,6).
next_step(41,62).
next_step(41,7).
next_step(41,75).
next_step(41,8).
next_step(41,87).
next_step(41,9).
next_step(410,0).
next_step(410,1).
next_step(410,10).
next_step(410,100).
next_step(410,11).
next_step(410,12).
next_step(410,13).
next_step(410,14).
next_step(410,15).
next_step(410,16).
next_step(410,17).
next_step(410,18).
next_step(410,19).
next_step(410,2).
next_step(410,20).
next_step(410,21).
next_step(410,22).
next_step(410,23).
next_step(410,24).
next_step(410,25).
next_step(410,26).
next_step(410,27).
next_step(410,28).
next_step(410,29).
next_step(410,3).
next_step(410,30).
next_step(410,37).
next_step(410,4).
next_step(410,5).
next_step(410,50).
next_step(410,6).
next_step(410,62).
next_step(410,75).
next_step(410,8).
next_step(410,87).
next_step(410,9).
next_step(411,0).
next_step(411,1).
next_step(411,10).
next_step(411,100).
next_step(411,11).
next_step(411,12).
next_step(411,13).
next_step(411,14).
next_step(411,15).
next_step(411,17).
next_step(411,18).
next_step(411,19).
next_step(411,2).
next_step(411,20).
next_step(411,21).
next_step(411,22).
next_step(411,23).
next_step(411,24).
next_step(411,25).
next_step(411,26).
next_step(411,27).
next_step(411,28).
next_step(411,29).
next_step(411,3).
next_step(411,30).
next_step(411,37).
next_step(411,4).
next_step(411,5).
next_step(411,50).
next_step(411,6).
next_step(411,62).
next_step(411,7).
next_step(411,75).
next_step(411,8).
next_step(411,87).
next_step(411,9).
next_step(412,0).
next_step(412,1).
next_step(412,10).
next_step(412,100).
next_step(412,11).
next_step(412,12).
next_step(412,13).
next_step(412,14).
next_step(412,15).
next_step(412,16).
next_step(412,18).
next_step(412,19).
next_step(412,2).
next_step(412,20).
next_step(412,21).
next_step(412,22).
next_step(412,23).
next_step(412,24).
next_step(412,25).
next_step(412,26).
next_step(412,27).
next_step(412,28).
next_step(412,29).
next_step(412,3).
next_step(412,30).
next_step(412,37).
next_step(412,4).
next_step(412,5).
next_step(412,50).
next_step(412,6).
next_step(412,62).
next_step(412,7).
next_step(412,75).
next_step(412,8).
next_step(412,87).
next_step(412,9).
next_step(413,0).
next_step(413,1).
next_step(413,10).
next_step(413,100).
next_step(413,11).
next_step(413,12).
next_step(413,13).
next_step(413,14).
next_step(413,15).
next_step(413,16).
next_step(413,17).
next_step(413,18).
next_step(413,2).
next_step(413,20).
next_step(413,21).
next_step(413,22).
next_step(413,23).
next_step(413,24).
next_step(413,25).
next_step(413,26).
next_step(413,27).
next_step(413,28).
next_step(413,29).
next_step(413,3).
next_step(413,30).
next_step(413,37).
next_step(413,4).
next_step(413,5).
next_step(413,50).
next_step(413,6).
next_step(413,62).
next_step(413,7).
next_step(413,75).
next_step(413,8).
next_step(413,87).
next_step(413,9).
next_step(414,0).
next_step(414,1).
next_step(414,10).
next_step(414,100).
next_step(414,11).
next_step(414,12).
next_step(414,13).
next_step(414,14).
next_step(414,16).
next_step(414,17).
next_step(414,18).
next_step(414,19).
next_step(414,2).
next_step(414,20).
next_step(414,21).
next_step(414,22).
next_step(414,23).
next_step(414,24).
next_step(414,25).
next_step(414,26).
next_step(414,27).
next_step(414,28).
next_step(414,29).
next_step(414,3).
next_step(414,30).
next_step(414,37).
next_step(414,4).
next_step(414,5).
next_step(414,50).
next_step(414,6).
next_step(414,62).
next_step(414,7).
next_step(414,75).
next_step(414,8).
next_step(414,87).
next_step(414,9).
next_step(415,0).
next_step(415,1).
next_step(415,10).
next_step(415,100).
next_step(415,12).
next_step(415,13).
next_step(415,14).
next_step(415,15).
next_step(415,16).
next_step(415,17).
next_step(415,18).
next_step(415,19).
next_step(415,2).
next_step(415,20).
next_step(415,21).
next_step(415,22).
next_step(415,23).
next_step(415,24).
next_step(415,25).
next_step(415,26).
next_step(415,27).
next_step(415,28).
next_step(415,29).
next_step(415,3).
next_step(415,30).
next_step(415,37).
next_step(415,4).
next_step(415,5).
next_step(415,50).
next_step(415,6).
next_step(415,62).
next_step(415,7).
next_step(415,75).
next_step(415,8).
next_step(415,87).
next_step(415,9).
next_step(416,0).
next_step(416,1).
next_step(416,10).
next_step(416,100).
next_step(416,11).
next_step(416,12).
next_step(416,13).
next_step(416,14).
next_step(416,15).
next_step(416,16).
next_step(416,17).
next_step(416,18).
next_step(416,19).
next_step(416,2).
next_step(416,20).
next_step(416,21).
next_step(416,22).
next_step(416,24).
next_step(416,25).
next_step(416,26).
next_step(416,27).
next_step(416,28).
next_step(416,29).
next_step(416,3).
next_step(416,30).
next_step(416,37).
next_step(416,4).
next_step(416,5).
next_step(416,50).
next_step(416,6).
next_step(416,62).
next_step(416,7).
next_step(416,75).
next_step(416,8).
next_step(416,87).
next_step(416,9).
next_step(417,0).
next_step(417,1).
next_step(417,10).
next_step(417,100).
next_step(417,11).
next_step(417,12).
next_step(417,13).
next_step(417,14).
next_step(417,16).
next_step(417,17).
next_step(417,18).
next_step(417,19).
next_step(417,2).
next_step(417,20).
next_step(417,21).
next_step(417,22).
next_step(417,23).
next_step(417,24).
next_step(417,25).
next_step(417,26).
next_step(417,27).
next_step(417,28).
next_step(417,29).
next_step(417,3).
next_step(417,30).
next_step(417,37).
next_step(417,4).
next_step(417,5).
next_step(417,50).
next_step(417,6).
next_step(417,62).
next_step(417,7).
next_step(417,75).
next_step(417,8).
next_step(417,87).
next_step(417,9).
next_step(418,0).
next_step(418,1).
next_step(418,10).
next_step(418,100).
next_step(418,11).
next_step(418,12).
next_step(418,13).
next_step(418,14).
next_step(418,15).
next_step(418,16).
next_step(418,17).
next_step(418,18).
next_step(418,19).
next_step(418,2).
next_step(418,20).
next_step(418,21).
next_step(418,22).
next_step(418,23).
next_step(418,24).
next_step(418,25).
next_step(418,26).
next_step(418,28).
next_step(418,29).
next_step(418,3).
next_step(418,30).
next_step(418,37).
next_step(418,4).
next_step(418,5).
next_step(418,50).
next_step(418,6).
next_step(418,62).
next_step(418,7).
next_step(418,75).
next_step(418,8).
next_step(418,87).
next_step(418,9).
next_step(419,0).
next_step(419,1).
next_step(419,10).
next_step(419,100).
next_step(419,11).
next_step(419,12).
next_step(419,13).
next_step(419,14).
next_step(419,15).
next_step(419,17).
next_step(419,18).
next_step(419,19).
next_step(419,2).
next_step(419,20).
next_step(419,21).
next_step(419,22).
next_step(419,23).
next_step(419,24).
next_step(419,25).
next_step(419,26).
next_step(419,27).
next_step(419,28).
next_step(419,29).
next_step(419,3).
next_step(419,30).
next_step(419,37).
next_step(419,4).
next_step(419,5).
next_step(419,50).
next_step(419,6).
next_step(419,62).
next_step(419,7).
next_step(419,75).
next_step(419,8).
next_step(419,87).
next_step(419,9).
next_step(42,0).
next_step(42,1).
next_step(42,10).
next_step(42,100).
next_step(42,11).
next_step(42,13).
next_step(42,14).
next_step(42,15).
next_step(42,16).
next_step(42,17).
next_step(42,18).
next_step(42,19).
next_step(42,2).
next_step(42,20).
next_step(42,21).
next_step(42,22).
next_step(42,23).
next_step(42,24).
next_step(42,25).
next_step(42,26).
next_step(42,27).
next_step(42,28).
next_step(42,29).
next_step(42,3).
next_step(42,30).
next_step(42,37).
next_step(42,4).
next_step(42,5).
next_step(42,50).
next_step(42,6).
next_step(42,62).
next_step(42,7).
next_step(42,75).
next_step(42,8).
next_step(42,87).
next_step(42,9).
next_step(420,0).
next_step(420,1).
next_step(420,10).
next_step(420,100).
next_step(420,11).
next_step(420,12).
next_step(420,13).
next_step(420,14).
next_step(420,16).
next_step(420,17).
next_step(420,18).
next_step(420,19).
next_step(420,2).
next_step(420,20).
next_step(420,21).
next_step(420,22).
next_step(420,23).
next_step(420,24).
next_step(420,25).
next_step(420,26).
next_step(420,27).
next_step(420,28).
next_step(420,29).
next_step(420,3).
next_step(420,30).
next_step(420,37).
next_step(420,4).
next_step(420,5).
next_step(420,50).
next_step(420,6).
next_step(420,62).
next_step(420,7).
next_step(420,75).
next_step(420,8).
next_step(420,87).
next_step(420,9).
next_step(421,0).
next_step(421,1).
next_step(421,100).
next_step(421,11).
next_step(421,12).
next_step(421,13).
next_step(421,14).
next_step(421,15).
next_step(421,16).
next_step(421,17).
next_step(421,18).
next_step(421,19).
next_step(421,2).
next_step(421,20).
next_step(421,21).
next_step(421,22).
next_step(421,23).
next_step(421,24).
next_step(421,25).
next_step(421,26).
next_step(421,27).
next_step(421,28).
next_step(421,29).
next_step(421,3).
next_step(421,30).
next_step(421,37).
next_step(421,4).
next_step(421,5).
next_step(421,50).
next_step(421,6).
next_step(421,62).
next_step(421,7).
next_step(421,75).
next_step(421,8).
next_step(421,87).
next_step(421,9).
next_step(422,0).
next_step(422,1).
next_step(422,10).
next_step(422,100).
next_step(422,11).
next_step(422,12).
next_step(422,13).
next_step(422,15).
next_step(422,16).
next_step(422,17).
next_step(422,18).
next_step(422,19).
next_step(422,2).
next_step(422,20).
next_step(422,21).
next_step(422,22).
next_step(422,23).
next_step(422,24).
next_step(422,25).
next_step(422,26).
next_step(422,27).
next_step(422,28).
next_step(422,29).
next_step(422,3).
next_step(422,30).
next_step(422,37).
next_step(422,4).
next_step(422,5).
next_step(422,50).
next_step(422,6).
next_step(422,62).
next_step(422,7).
next_step(422,75).
next_step(422,8).
next_step(422,87).
next_step(422,9).
next_step(423,0).
next_step(423,1).
next_step(423,10).
next_step(423,100).
next_step(423,11).
next_step(423,12).
next_step(423,13).
next_step(423,14).
next_step(423,15).
next_step(423,16).
next_step(423,17).
next_step(423,18).
next_step(423,19).
next_step(423,2).
next_step(423,20).
next_step(423,21).
next_step(423,22).
next_step(423,23).
next_step(423,24).
next_step(423,25).
next_step(423,26).
next_step(423,27).
next_step(423,28).
next_step(423,29).
next_step(423,3).
next_step(423,30).
next_step(423,37).
next_step(423,4).
next_step(423,50).
next_step(423,6).
next_step(423,62).
next_step(423,7).
next_step(423,75).
next_step(423,8).
next_step(423,87).
next_step(423,9).
next_step(424,0).
next_step(424,1).
next_step(424,10).
next_step(424,100).
next_step(424,11).
next_step(424,12).
next_step(424,13).
next_step(424,14).
next_step(424,15).
next_step(424,16).
next_step(424,17).
next_step(424,18).
next_step(424,19).
next_step(424,2).
next_step(424,20).
next_step(424,21).
next_step(424,22).
next_step(424,24).
next_step(424,25).
next_step(424,26).
next_step(424,27).
next_step(424,28).
next_step(424,29).
next_step(424,3).
next_step(424,30).
next_step(424,37).
next_step(424,4).
next_step(424,5).
next_step(424,50).
next_step(424,6).
next_step(424,62).
next_step(424,7).
next_step(424,75).
next_step(424,8).
next_step(424,87).
next_step(424,9).
next_step(425,0).
next_step(425,1).
next_step(425,10).
next_step(425,100).
next_step(425,11).
next_step(425,13).
next_step(425,14).
next_step(425,15).
next_step(425,16).
next_step(425,17).
next_step(425,18).
next_step(425,19).
next_step(425,2).
next_step(425,20).
next_step(425,21).
next_step(425,22).
next_step(425,23).
next_step(425,24).
next_step(425,25).
next_step(425,26).
next_step(425,27).
next_step(425,28).
next_step(425,29).
next_step(425,3).
next_step(425,30).
next_step(425,37).
next_step(425,4).
next_step(425,5).
next_step(425,50).
next_step(425,6).
next_step(425,62).
next_step(425,7).
next_step(425,75).
next_step(425,8).
next_step(425,87).
next_step(425,9).
next_step(426,0).
next_step(426,1).
next_step(426,10).
next_step(426,100).
next_step(426,11).
next_step(426,12).
next_step(426,13).
next_step(426,14).
next_step(426,15).
next_step(426,16).
next_step(426,17).
next_step(426,18).
next_step(426,19).
next_step(426,2).
next_step(426,21).
next_step(426,22).
next_step(426,23).
next_step(426,24).
next_step(426,25).
next_step(426,26).
next_step(426,27).
next_step(426,28).
next_step(426,29).
next_step(426,3).
next_step(426,30).
next_step(426,37).
next_step(426,4).
next_step(426,5).
next_step(426,50).
next_step(426,6).
next_step(426,62).
next_step(426,7).
next_step(426,75).
next_step(426,8).
next_step(426,87).
next_step(426,9).
next_step(427,0).
next_step(427,1).
next_step(427,100).
next_step(427,11).
next_step(427,12).
next_step(427,13).
next_step(427,14).
next_step(427,15).
next_step(427,16).
next_step(427,17).
next_step(427,18).
next_step(427,19).
next_step(427,2).
next_step(427,20).
next_step(427,21).
next_step(427,22).
next_step(427,23).
next_step(427,24).
next_step(427,25).
next_step(427,26).
next_step(427,27).
next_step(427,28).
next_step(427,29).
next_step(427,3).
next_step(427,30).
next_step(427,37).
next_step(427,4).
next_step(427,5).
next_step(427,50).
next_step(427,6).
next_step(427,62).
next_step(427,7).
next_step(427,75).
next_step(427,8).
next_step(427,87).
next_step(427,9).
next_step(428,0).
next_step(428,1).
next_step(428,10).
next_step(428,100).
next_step(428,11).
next_step(428,12).
next_step(428,13).
next_step(428,14).
next_step(428,15).
next_step(428,16).
next_step(428,17).
next_step(428,18).
next_step(428,19).
next_step(428,2).
next_step(428,21).
next_step(428,22).
next_step(428,23).
next_step(428,24).
next_step(428,25).
next_step(428,26).
next_step(428,27).
next_step(428,28).
next_step(428,29).
next_step(428,3).
next_step(428,30).
next_step(428,37).
next_step(428,4).
next_step(428,5).
next_step(428,50).
next_step(428,6).
next_step(428,62).
next_step(428,7).
next_step(428,75).
next_step(428,8).
next_step(428,87).
next_step(428,9).
next_step(429,0).
next_step(429,1).
next_step(429,10).
next_step(429,100).
next_step(429,11).
next_step(429,12).
next_step(429,13).
next_step(429,14).
next_step(429,15).
next_step(429,16).
next_step(429,17).
next_step(429,18).
next_step(429,2).
next_step(429,20).
next_step(429,21).
next_step(429,22).
next_step(429,23).
next_step(429,24).
next_step(429,25).
next_step(429,26).
next_step(429,27).
next_step(429,28).
next_step(429,29).
next_step(429,3).
next_step(429,30).
next_step(429,37).
next_step(429,4).
next_step(429,5).
next_step(429,50).
next_step(429,6).
next_step(429,62).
next_step(429,7).
next_step(429,75).
next_step(429,8).
next_step(429,87).
next_step(429,9).
next_step(43,0).
next_step(43,1).
next_step(43,10).
next_step(43,100).
next_step(43,11).
next_step(43,12).
next_step(43,13).
next_step(43,14).
next_step(43,15).
next_step(43,16).
next_step(43,17).
next_step(43,18).
next_step(43,19).
next_step(43,2).
next_step(43,20).
next_step(43,21).
next_step(43,22).
next_step(43,23).
next_step(43,25).
next_step(43,26).
next_step(43,27).
next_step(43,28).
next_step(43,29).
next_step(43,3).
next_step(43,30).
next_step(43,37).
next_step(43,4).
next_step(43,5).
next_step(43,50).
next_step(43,6).
next_step(43,62).
next_step(43,7).
next_step(43,75).
next_step(43,8).
next_step(43,87).
next_step(43,9).
next_step(430,0).
next_step(430,1).
next_step(430,10).
next_step(430,100).
next_step(430,11).
next_step(430,12).
next_step(430,13).
next_step(430,14).
next_step(430,15).
next_step(430,16).
next_step(430,17).
next_step(430,18).
next_step(430,19).
next_step(430,2).
next_step(430,20).
next_step(430,21).
next_step(430,22).
next_step(430,23).
next_step(430,24).
next_step(430,25).
next_step(430,26).
next_step(430,27).
next_step(430,28).
next_step(430,29).
next_step(430,3).
next_step(430,30).
next_step(430,37).
next_step(430,4).
next_step(430,5).
next_step(430,50).
next_step(430,6).
next_step(430,62).
next_step(430,75).
next_step(430,8).
next_step(430,87).
next_step(430,9).
next_step(431,0).
next_step(431,1).
next_step(431,10).
next_step(431,100).
next_step(431,11).
next_step(431,12).
next_step(431,13).
next_step(431,14).
next_step(431,15).
next_step(431,16).
next_step(431,17).
next_step(431,18).
next_step(431,19).
next_step(431,2).
next_step(431,20).
next_step(431,21).
next_step(431,22).
next_step(431,23).
next_step(431,24).
next_step(431,25).
next_step(431,26).
next_step(431,27).
next_step(431,28).
next_step(431,29).
next_step(431,3).
next_step(431,30).
next_step(431,37).
next_step(431,4).
next_step(431,5).
next_step(431,50).
next_step(431,6).
next_step(431,62).
next_step(431,7).
next_step(431,75).
next_step(431,8).
next_step(431,87).
next_step(432,0).
next_step(432,1).
next_step(432,10).
next_step(432,100).
next_step(432,11).
next_step(432,12).
next_step(432,13).
next_step(432,14).
next_step(432,15).
next_step(432,16).
next_step(432,17).
next_step(432,18).
next_step(432,19).
next_step(432,2).
next_step(432,20).
next_step(432,21).
next_step(432,22).
next_step(432,23).
next_step(432,24).
next_step(432,25).
next_step(432,26).
next_step(432,27).
next_step(432,29).
next_step(432,3).
next_step(432,30).
next_step(432,37).
next_step(432,4).
next_step(432,5).
next_step(432,50).
next_step(432,6).
next_step(432,62).
next_step(432,7).
next_step(432,75).
next_step(432,8).
next_step(432,87).
next_step(432,9).
next_step(433,0).
next_step(433,1).
next_step(433,10).
next_step(433,100).
next_step(433,11).
next_step(433,12).
next_step(433,13).
next_step(433,14).
next_step(433,15).
next_step(433,16).
next_step(433,17).
next_step(433,18).
next_step(433,19).
next_step(433,2).
next_step(433,20).
next_step(433,21).
next_step(433,23).
next_step(433,24).
next_step(433,25).
next_step(433,26).
next_step(433,27).
next_step(433,28).
next_step(433,29).
next_step(433,3).
next_step(433,30).
next_step(433,37).
next_step(433,4).
next_step(433,5).
next_step(433,50).
next_step(433,6).
next_step(433,62).
next_step(433,7).
next_step(433,75).
next_step(433,8).
next_step(433,87).
next_step(433,9).
next_step(434,0).
next_step(434,1).
next_step(434,10).
next_step(434,100).
next_step(434,11).
next_step(434,12).
next_step(434,13).
next_step(434,14).
next_step(434,15).
next_step(434,16).
next_step(434,17).
next_step(434,18).
next_step(434,19).
next_step(434,2).
next_step(434,20).
next_step(434,21).
next_step(434,22).
next_step(434,23).
next_step(434,24).
next_step(434,25).
next_step(434,26).
next_step(434,27).
next_step(434,28).
next_step(434,29).
next_step(434,3).
next_step(434,30).
next_step(434,37).
next_step(434,4).
next_step(434,5).
next_step(434,50).
next_step(434,6).
next_step(434,62).
next_step(434,7).
next_step(434,75).
next_step(434,87).
next_step(434,9).
next_step(435,0).
next_step(435,1).
next_step(435,10).
next_step(435,100).
next_step(435,11).
next_step(435,12).
next_step(435,13).
next_step(435,14).
next_step(435,15).
next_step(435,16).
next_step(435,17).
next_step(435,18).
next_step(435,19).
next_step(435,2).
next_step(435,20).
next_step(435,21).
next_step(435,22).
next_step(435,23).
next_step(435,24).
next_step(435,25).
next_step(435,26).
next_step(435,27).
next_step(435,28).
next_step(435,29).
next_step(435,3).
next_step(435,30).
next_step(435,37).
next_step(435,4).
next_step(435,5).
next_step(435,50).
next_step(435,6).
next_step(435,62).
next_step(435,75).
next_step(435,8).
next_step(435,87).
next_step(435,9).
next_step(436,0).
next_step(436,1).
next_step(436,10).
next_step(436,100).
next_step(436,11).
next_step(436,12).
next_step(436,13).
next_step(436,14).
next_step(436,15).
next_step(436,16).
next_step(436,17).
next_step(436,18).
next_step(436,19).
next_step(436,2).
next_step(436,20).
next_step(436,21).
next_step(436,22).
next_step(436,23).
next_step(436,24).
next_step(436,26).
next_step(436,27).
next_step(436,28).
next_step(436,29).
next_step(436,3).
next_step(436,30).
next_step(436,37).
next_step(436,4).
next_step(436,5).
next_step(436,50).
next_step(436,6).
next_step(436,62).
next_step(436,7).
next_step(436,75).
next_step(436,8).
next_step(436,87).
next_step(436,9).
next_step(437,0).
next_step(437,1).
next_step(437,10).
next_step(437,100).
next_step(437,11).
next_step(437,12).
next_step(437,13).
next_step(437,14).
next_step(437,15).
next_step(437,16).
next_step(437,17).
next_step(437,18).
next_step(437,19).
next_step(437,2).
next_step(437,20).
next_step(437,21).
next_step(437,22).
next_step(437,23).
next_step(437,24).
next_step(437,25).
next_step(437,26).
next_step(437,27).
next_step(437,28).
next_step(437,3).
next_step(437,30).
next_step(437,37).
next_step(437,4).
next_step(437,5).
next_step(437,50).
next_step(437,6).
next_step(437,62).
next_step(437,7).
next_step(437,75).
next_step(437,8).
next_step(437,87).
next_step(437,9).
next_step(438,0).
next_step(438,1).
next_step(438,10).
next_step(438,100).
next_step(438,11).
next_step(438,12).
next_step(438,13).
next_step(438,14).
next_step(438,15).
next_step(438,16).
next_step(438,17).
next_step(438,18).
next_step(438,19).
next_step(438,2).
next_step(438,20).
next_step(438,21).
next_step(438,22).
next_step(438,23).
next_step(438,24).
next_step(438,25).
next_step(438,26).
next_step(438,27).
next_step(438,28).
next_step(438,29).
next_step(438,3).
next_step(438,30).
next_step(438,37).
next_step(438,4).
next_step(438,5).
next_step(438,50).
next_step(438,6).
next_step(438,62).
next_step(438,7).
next_step(438,75).
next_step(438,8).
next_step(438,87).
next_step(439,0).
next_step(439,1).
next_step(439,10).
next_step(439,100).
next_step(439,11).
next_step(439,12).
next_step(439,13).
next_step(439,14).
next_step(439,15).
next_step(439,16).
next_step(439,17).
next_step(439,18).
next_step(439,19).
next_step(439,2).
next_step(439,20).
next_step(439,21).
next_step(439,22).
next_step(439,23).
next_step(439,24).
next_step(439,25).
next_step(439,26).
next_step(439,27).
next_step(439,28).
next_step(439,3).
next_step(439,30).
next_step(439,37).
next_step(439,4).
next_step(439,5).
next_step(439,50).
next_step(439,6).
next_step(439,62).
next_step(439,7).
next_step(439,75).
next_step(439,8).
next_step(439,87).
next_step(439,9).
next_step(44,0).
next_step(44,1).
next_step(44,10).
next_step(44,100).
next_step(44,11).
next_step(44,12).
next_step(44,13).
next_step(44,14).
next_step(44,16).
next_step(44,17).
next_step(44,18).
next_step(44,19).
next_step(44,2).
next_step(44,20).
next_step(44,21).
next_step(44,22).
next_step(44,23).
next_step(44,24).
next_step(44,25).
next_step(44,26).
next_step(44,27).
next_step(44,28).
next_step(44,29).
next_step(44,3).
next_step(44,30).
next_step(44,37).
next_step(44,4).
next_step(44,5).
next_step(44,50).
next_step(44,6).
next_step(44,62).
next_step(44,7).
next_step(44,75).
next_step(44,8).
next_step(44,87).
next_step(44,9).
next_step(440,0).
next_step(440,1).
next_step(440,10).
next_step(440,100).
next_step(440,11).
next_step(440,12).
next_step(440,13).
next_step(440,14).
next_step(440,15).
next_step(440,16).
next_step(440,17).
next_step(440,18).
next_step(440,19).
next_step(440,2).
next_step(440,20).
next_step(440,21).
next_step(440,22).
next_step(440,23).
next_step(440,24).
next_step(440,25).
next_step(440,26).
next_step(440,27).
next_step(440,28).
next_step(440,29).
next_step(440,3).
next_step(440,30).
next_step(440,37).
next_step(440,4).
next_step(440,5).
next_step(440,50).
next_step(440,6).
next_step(440,62).
next_step(440,7).
next_step(440,75).
next_step(440,8).
next_step(440,87).
next_step(440,9).
next_step(441,0).
next_step(441,1).
next_step(441,10).
next_step(441,100).
next_step(441,11).
next_step(441,12).
next_step(441,14).
next_step(441,15).
next_step(441,16).
next_step(441,17).
next_step(441,18).
next_step(441,19).
next_step(441,2).
next_step(441,20).
next_step(441,21).
next_step(441,22).
next_step(441,23).
next_step(441,24).
next_step(441,25).
next_step(441,26).
next_step(441,27).
next_step(441,28).
next_step(441,29).
next_step(441,3).
next_step(441,30).
next_step(441,37).
next_step(441,4).
next_step(441,5).
next_step(441,50).
next_step(441,6).
next_step(441,62).
next_step(441,7).
next_step(441,75).
next_step(441,8).
next_step(441,87).
next_step(441,9).
next_step(442,0).
next_step(442,1).
next_step(442,10).
next_step(442,100).
next_step(442,11).
next_step(442,12).
next_step(442,13).
next_step(442,14).
next_step(442,15).
next_step(442,16).
next_step(442,17).
next_step(442,18).
next_step(442,19).
next_step(442,2).
next_step(442,20).
next_step(442,21).
next_step(442,22).
next_step(442,23).
next_step(442,24).
next_step(442,26).
next_step(442,27).
next_step(442,28).
next_step(442,29).
next_step(442,3).
next_step(442,30).
next_step(442,37).
next_step(442,4).
next_step(442,5).
next_step(442,50).
next_step(442,6).
next_step(442,62).
next_step(442,7).
next_step(442,75).
next_step(442,8).
next_step(442,87).
next_step(442,9).
next_step(443,0).
next_step(443,1).
next_step(443,10).
next_step(443,100).
next_step(443,11).
next_step(443,12).
next_step(443,13).
next_step(443,14).
next_step(443,15).
next_step(443,16).
next_step(443,17).
next_step(443,18).
next_step(443,19).
next_step(443,2).
next_step(443,20).
next_step(443,21).
next_step(443,22).
next_step(443,23).
next_step(443,24).
next_step(443,25).
next_step(443,26).
next_step(443,27).
next_step(443,28).
next_step(443,29).
next_step(443,3).
next_step(443,30).
next_step(443,37).
next_step(443,4).
next_step(443,5).
next_step(443,50).
next_step(443,6).
next_step(443,62).
next_step(443,7).
next_step(443,75).
next_step(443,8).
next_step(443,87).
next_step(443,9).
next_step(444,0).
next_step(444,1).
next_step(444,10).
next_step(444,100).
next_step(444,11).
next_step(444,12).
next_step(444,13).
next_step(444,14).
next_step(444,15).
next_step(444,16).
next_step(444,17).
next_step(444,18).
next_step(444,19).
next_step(444,2).
next_step(444,20).
next_step(444,21).
next_step(444,22).
next_step(444,23).
next_step(444,24).
next_step(444,25).
next_step(444,26).
next_step(444,27).
next_step(444,28).
next_step(444,3).
next_step(444,30).
next_step(444,37).
next_step(444,4).
next_step(444,5).
next_step(444,50).
next_step(444,6).
next_step(444,62).
next_step(444,7).
next_step(444,75).
next_step(444,8).
next_step(444,87).
next_step(444,9).
next_step(445,0).
next_step(445,1).
next_step(445,10).
next_step(445,100).
next_step(445,11).
next_step(445,12).
next_step(445,13).
next_step(445,14).
next_step(445,15).
next_step(445,16).
next_step(445,17).
next_step(445,18).
next_step(445,19).
next_step(445,2).
next_step(445,20).
next_step(445,21).
next_step(445,22).
next_step(445,23).
next_step(445,24).
next_step(445,25).
next_step(445,26).
next_step(445,27).
next_step(445,28).
next_step(445,29).
next_step(445,3).
next_step(445,30).
next_step(445,37).
next_step(445,4).
next_step(445,50).
next_step(445,6).
next_step(445,62).
next_step(445,7).
next_step(445,75).
next_step(445,8).
next_step(445,87).
next_step(445,9).
next_step(446,0).
next_step(446,1).
next_step(446,10).
next_step(446,100).
next_step(446,11).
next_step(446,12).
next_step(446,13).
next_step(446,14).
next_step(446,15).
next_step(446,16).
next_step(446,17).
next_step(446,18).
next_step(446,19).
next_step(446,2).
next_step(446,20).
next_step(446,21).
next_step(446,22).
next_step(446,23).
next_step(446,24).
next_step(446,25).
next_step(446,26).
next_step(446,27).
next_step(446,28).
next_step(446,29).
next_step(446,3).
next_step(446,30).
next_step(446,37).
next_step(446,4).
next_step(446,50).
next_step(446,6).
next_step(446,62).
next_step(446,7).
next_step(446,75).
next_step(446,8).
next_step(446,87).
next_step(446,9).
next_step(447,0).
next_step(447,1).
next_step(447,10).
next_step(447,100).
next_step(447,11).
next_step(447,12).
next_step(447,13).
next_step(447,14).
next_step(447,15).
next_step(447,16).
next_step(447,17).
next_step(447,18).
next_step(447,19).
next_step(447,2).
next_step(447,20).
next_step(447,21).
next_step(447,22).
next_step(447,23).
next_step(447,24).
next_step(447,25).
next_step(447,26).
next_step(447,27).
next_step(447,28).
next_step(447,29).
next_step(447,3).
next_step(447,30).
next_step(447,37).
next_step(447,4).
next_step(447,5).
next_step(447,50).
next_step(447,62).
next_step(447,7).
next_step(447,75).
next_step(447,8).
next_step(447,87).
next_step(447,9).
next_step(448,0).
next_step(448,1).
next_step(448,10).
next_step(448,100).
next_step(448,11).
next_step(448,12).
next_step(448,13).
next_step(448,14).
next_step(448,15).
next_step(448,16).
next_step(448,17).
next_step(448,18).
next_step(448,19).
next_step(448,2).
next_step(448,20).
next_step(448,21).
next_step(448,22).
next_step(448,24).
next_step(448,25).
next_step(448,26).
next_step(448,27).
next_step(448,28).
next_step(448,29).
next_step(448,3).
next_step(448,30).
next_step(448,37).
next_step(448,4).
next_step(448,5).
next_step(448,50).
next_step(448,6).
next_step(448,62).
next_step(448,7).
next_step(448,75).
next_step(448,8).
next_step(448,87).
next_step(448,9).
next_step(449,0).
next_step(449,1).
next_step(449,10).
next_step(449,100).
next_step(449,11).
next_step(449,12).
next_step(449,13).
next_step(449,14).
next_step(449,15).
next_step(449,16).
next_step(449,17).
next_step(449,18).
next_step(449,19).
next_step(449,2).
next_step(449,20).
next_step(449,21).
next_step(449,22).
next_step(449,23).
next_step(449,24).
next_step(449,25).
next_step(449,26).
next_step(449,27).
next_step(449,28).
next_step(449,29).
next_step(449,3).
next_step(449,30).
next_step(449,37).
next_step(449,4).
next_step(449,5).
next_step(449,50).
next_step(449,62).
next_step(449,7).
next_step(449,75).
next_step(449,8).
next_step(449,87).
next_step(449,9).
next_step(45,0).
next_step(45,1).
next_step(45,100).
next_step(45,11).
next_step(45,12).
next_step(45,13).
next_step(45,14).
next_step(45,15).
next_step(45,16).
next_step(45,17).
next_step(45,18).
next_step(45,19).
next_step(45,2).
next_step(45,20).
next_step(45,21).
next_step(45,22).
next_step(45,23).
next_step(45,24).
next_step(45,25).
next_step(45,26).
next_step(45,27).
next_step(45,28).
next_step(45,29).
next_step(45,3).
next_step(45,30).
next_step(45,37).
next_step(45,4).
next_step(45,5).
next_step(45,50).
next_step(45,6).
next_step(45,62).
next_step(45,7).
next_step(45,75).
next_step(45,8).
next_step(45,87).
next_step(45,9).
next_step(450,0).
next_step(450,1).
next_step(450,10).
next_step(450,100).
next_step(450,11).
next_step(450,12).
next_step(450,13).
next_step(450,15).
next_step(450,16).
next_step(450,17).
next_step(450,18).
next_step(450,19).
next_step(450,2).
next_step(450,20).
next_step(450,21).
next_step(450,22).
next_step(450,23).
next_step(450,24).
next_step(450,25).
next_step(450,26).
next_step(450,27).
next_step(450,28).
next_step(450,29).
next_step(450,3).
next_step(450,30).
next_step(450,37).
next_step(450,4).
next_step(450,5).
next_step(450,50).
next_step(450,6).
next_step(450,62).
next_step(450,7).
next_step(450,75).
next_step(450,8).
next_step(450,87).
next_step(450,9).
next_step(451,0).
next_step(451,1).
next_step(451,10).
next_step(451,100).
next_step(451,11).
next_step(451,12).
next_step(451,13).
next_step(451,14).
next_step(451,15).
next_step(451,16).
next_step(451,17).
next_step(451,18).
next_step(451,19).
next_step(451,2).
next_step(451,20).
next_step(451,21).
next_step(451,22).
next_step(451,23).
next_step(451,25).
next_step(451,26).
next_step(451,27).
next_step(451,28).
next_step(451,29).
next_step(451,3).
next_step(451,30).
next_step(451,37).
next_step(451,4).
next_step(451,5).
next_step(451,50).
next_step(451,6).
next_step(451,62).
next_step(451,7).
next_step(451,75).
next_step(451,8).
next_step(451,87).
next_step(451,9).
next_step(452,0).
next_step(452,1).
next_step(452,10).
next_step(452,100).
next_step(452,11).
next_step(452,12).
next_step(452,14).
next_step(452,15).
next_step(452,16).
next_step(452,17).
next_step(452,18).
next_step(452,19).
next_step(452,2).
next_step(452,20).
next_step(452,21).
next_step(452,22).
next_step(452,23).
next_step(452,24).
next_step(452,25).
next_step(452,26).
next_step(452,27).
next_step(452,28).
next_step(452,29).
next_step(452,3).
next_step(452,30).
next_step(452,37).
next_step(452,4).
next_step(452,5).
next_step(452,50).
next_step(452,6).
next_step(452,62).
next_step(452,7).
next_step(452,75).
next_step(452,8).
next_step(452,87).
next_step(452,9).
next_step(453,0).
next_step(453,1).
next_step(453,100).
next_step(453,11).
next_step(453,12).
next_step(453,13).
next_step(453,14).
next_step(453,15).
next_step(453,16).
next_step(453,17).
next_step(453,18).
next_step(453,19).
next_step(453,2).
next_step(453,20).
next_step(453,21).
next_step(453,22).
next_step(453,23).
next_step(453,24).
next_step(453,25).
next_step(453,26).
next_step(453,27).
next_step(453,28).
next_step(453,29).
next_step(453,3).
next_step(453,30).
next_step(453,37).
next_step(453,4).
next_step(453,5).
next_step(453,50).
next_step(453,6).
next_step(453,62).
next_step(453,7).
next_step(453,75).
next_step(453,8).
next_step(453,87).
next_step(453,9).
next_step(454,0).
next_step(454,1).
next_step(454,10).
next_step(454,100).
next_step(454,11).
next_step(454,12).
next_step(454,13).
next_step(454,14).
next_step(454,15).
next_step(454,16).
next_step(454,17).
next_step(454,18).
next_step(454,19).
next_step(454,2).
next_step(454,20).
next_step(454,22).
next_step(454,23).
next_step(454,24).
next_step(454,25).
next_step(454,26).
next_step(454,27).
next_step(454,28).
next_step(454,29).
next_step(454,3).
next_step(454,30).
next_step(454,37).
next_step(454,4).
next_step(454,5).
next_step(454,50).
next_step(454,6).
next_step(454,62).
next_step(454,7).
next_step(454,75).
next_step(454,8).
next_step(454,87).
next_step(454,9).
next_step(455,0).
next_step(455,1).
next_step(455,10).
next_step(455,100).
next_step(455,11).
next_step(455,12).
next_step(455,13).
next_step(455,14).
next_step(455,15).
next_step(455,16).
next_step(455,17).
next_step(455,18).
next_step(455,19).
next_step(455,2).
next_step(455,20).
next_step(455,21).
next_step(455,23).
next_step(455,24).
next_step(455,25).
next_step(455,26).
next_step(455,27).
next_step(455,28).
next_step(455,29).
next_step(455,3).
next_step(455,30).
next_step(455,37).
next_step(455,4).
next_step(455,5).
next_step(455,50).
next_step(455,6).
next_step(455,62).
next_step(455,7).
next_step(455,75).
next_step(455,8).
next_step(455,87).
next_step(455,9).
next_step(456,0).
next_step(456,1).
next_step(456,10).
next_step(456,100).
next_step(456,11).
next_step(456,12).
next_step(456,13).
next_step(456,14).
next_step(456,15).
next_step(456,16).
next_step(456,17).
next_step(456,18).
next_step(456,19).
next_step(456,2).
next_step(456,20).
next_step(456,21).
next_step(456,22).
next_step(456,23).
next_step(456,25).
next_step(456,26).
next_step(456,27).
next_step(456,28).
next_step(456,29).
next_step(456,3).
next_step(456,30).
next_step(456,37).
next_step(456,4).
next_step(456,5).
next_step(456,50).
next_step(456,6).
next_step(456,62).
next_step(456,7).
next_step(456,75).
next_step(456,8).
next_step(456,87).
next_step(456,9).
next_step(457,0).
next_step(457,1).
next_step(457,10).
next_step(457,100).
next_step(457,11).
next_step(457,12).
next_step(457,13).
next_step(457,14).
next_step(457,15).
next_step(457,16).
next_step(457,17).
next_step(457,18).
next_step(457,19).
next_step(457,2).
next_step(457,20).
next_step(457,21).
next_step(457,23).
next_step(457,24).
next_step(457,25).
next_step(457,26).
next_step(457,27).
next_step(457,28).
next_step(457,29).
next_step(457,3).
next_step(457,30).
next_step(457,37).
next_step(457,4).
next_step(457,5).
next_step(457,50).
next_step(457,6).
next_step(457,62).
next_step(457,7).
next_step(457,75).
next_step(457,8).
next_step(457,87).
next_step(457,9).
next_step(458,0).
next_step(458,1).
next_step(458,10).
next_step(458,100).
next_step(458,11).
next_step(458,12).
next_step(458,13).
next_step(458,14).
next_step(458,15).
next_step(458,16).
next_step(458,17).
next_step(458,18).
next_step(458,19).
next_step(458,2).
next_step(458,20).
next_step(458,21).
next_step(458,22).
next_step(458,23).
next_step(458,24).
next_step(458,25).
next_step(458,26).
next_step(458,28).
next_step(458,29).
next_step(458,3).
next_step(458,30).
next_step(458,37).
next_step(458,4).
next_step(458,5).
next_step(458,50).
next_step(458,6).
next_step(458,62).
next_step(458,7).
next_step(458,75).
next_step(458,8).
next_step(458,87).
next_step(458,9).
next_step(459,0).
next_step(459,1).
next_step(459,10).
next_step(459,100).
next_step(459,11).
next_step(459,12).
next_step(459,13).
next_step(459,14).
next_step(459,15).
next_step(459,16).
next_step(459,17).
next_step(459,18).
next_step(459,19).
next_step(459,2).
next_step(459,20).
next_step(459,21).
next_step(459,22).
next_step(459,23).
next_step(459,24).
next_step(459,25).
next_step(459,26).
next_step(459,27).
next_step(459,28).
next_step(459,29).
next_step(459,3).
next_step(459,30).
next_step(459,37).
next_step(459,4).
next_step(459,50).
next_step(459,6).
next_step(459,62).
next_step(459,7).
next_step(459,75).
next_step(459,8).
next_step(459,87).
next_step(459,9).
next_step(46,0).
next_step(46,1).
next_step(46,10).
next_step(46,100).
next_step(46,11).
next_step(46,12).
next_step(46,13).
next_step(46,14).
next_step(46,15).
next_step(46,16).
next_step(46,17).
next_step(46,18).
next_step(46,19).
next_step(46,2).
next_step(46,20).
next_step(46,21).
next_step(46,22).
next_step(46,23).
next_step(46,24).
next_step(46,25).
next_step(46,26).
next_step(46,27).
next_step(46,28).
next_step(46,29).
next_step(46,3).
next_step(46,30).
next_step(46,37).
next_step(46,4).
next_step(46,5).
next_step(46,50).
next_step(46,6).
next_step(46,62).
next_step(46,7).
next_step(46,75).
next_step(46,87).
next_step(46,9).
next_step(460,0).
next_step(460,1).
next_step(460,10).
next_step(460,100).
next_step(460,11).
next_step(460,12).
next_step(460,13).
next_step(460,14).
next_step(460,15).
next_step(460,16).
next_step(460,17).
next_step(460,18).
next_step(460,19).
next_step(460,2).
next_step(460,20).
next_step(460,21).
next_step(460,22).
next_step(460,23).
next_step(460,24).
next_step(460,26).
next_step(460,27).
next_step(460,28).
next_step(460,29).
next_step(460,3).
next_step(460,30).
next_step(460,37).
next_step(460,4).
next_step(460,5).
next_step(460,50).
next_step(460,6).
next_step(460,62).
next_step(460,7).
next_step(460,75).
next_step(460,8).
next_step(460,87).
next_step(460,9).
next_step(461,0).
next_step(461,1).
next_step(461,10).
next_step(461,100).
next_step(461,11).
next_step(461,12).
next_step(461,13).
next_step(461,14).
next_step(461,15).
next_step(461,16).
next_step(461,17).
next_step(461,18).
next_step(461,19).
next_step(461,2).
next_step(461,20).
next_step(461,21).
next_step(461,22).
next_step(461,23).
next_step(461,24).
next_step(461,25).
next_step(461,26).
next_step(461,27).
next_step(461,28).
next_step(461,29).
next_step(461,3).
next_step(461,30).
next_step(461,37).
next_step(461,4).
next_step(461,5).
next_step(461,50).
next_step(461,62).
next_step(461,7).
next_step(461,75).
next_step(461,8).
next_step(461,87).
next_step(461,9).
next_step(462,0).
next_step(462,1).
next_step(462,10).
next_step(462,100).
next_step(462,11).
next_step(462,12).
next_step(462,13).
next_step(462,15).
next_step(462,16).
next_step(462,17).
next_step(462,18).
next_step(462,19).
next_step(462,2).
next_step(462,20).
next_step(462,21).
next_step(462,22).
next_step(462,23).
next_step(462,24).
next_step(462,25).
next_step(462,26).
next_step(462,27).
next_step(462,28).
next_step(462,29).
next_step(462,3).
next_step(462,30).
next_step(462,37).
next_step(462,4).
next_step(462,5).
next_step(462,50).
next_step(462,6).
next_step(462,62).
next_step(462,7).
next_step(462,75).
next_step(462,8).
next_step(462,87).
next_step(462,9).
next_step(463,0).
next_step(463,1).
next_step(463,10).
next_step(463,100).
next_step(463,11).
next_step(463,12).
next_step(463,13).
next_step(463,14).
next_step(463,15).
next_step(463,16).
next_step(463,17).
next_step(463,18).
next_step(463,19).
next_step(463,2).
next_step(463,20).
next_step(463,21).
next_step(463,22).
next_step(463,23).
next_step(463,24).
next_step(463,25).
next_step(463,26).
next_step(463,27).
next_step(463,28).
next_step(463,29).
next_step(463,3).
next_step(463,30).
next_step(463,37).
next_step(463,4).
next_step(463,5).
next_step(463,50).
next_step(463,62).
next_step(463,7).
next_step(463,75).
next_step(463,8).
next_step(463,87).
next_step(463,9).
next_step(464,0).
next_step(464,1).
next_step(464,10).
next_step(464,100).
next_step(464,11).
next_step(464,12).
next_step(464,13).
next_step(464,14).
next_step(464,15).
next_step(464,16).
next_step(464,17).
next_step(464,18).
next_step(464,19).
next_step(464,2).
next_step(464,20).
next_step(464,21).
next_step(464,22).
next_step(464,23).
next_step(464,24).
next_step(464,26).
next_step(464,27).
next_step(464,28).
next_step(464,29).
next_step(464,3).
next_step(464,30).
next_step(464,37).
next_step(464,4).
next_step(464,5).
next_step(464,50).
next_step(464,6).
next_step(464,62).
next_step(464,7).
next_step(464,75).
next_step(464,8).
next_step(464,87).
next_step(464,9).
next_step(465,0).
next_step(465,1).
next_step(465,10).
next_step(465,100).
next_step(465,11).
next_step(465,12).
next_step(465,13).
next_step(465,15).
next_step(465,16).
next_step(465,17).
next_step(465,18).
next_step(465,19).
next_step(465,2).
next_step(465,20).
next_step(465,21).
next_step(465,22).
next_step(465,23).
next_step(465,24).
next_step(465,25).
next_step(465,26).
next_step(465,27).
next_step(465,28).
next_step(465,29).
next_step(465,3).
next_step(465,30).
next_step(465,37).
next_step(465,4).
next_step(465,5).
next_step(465,50).
next_step(465,6).
next_step(465,62).
next_step(465,7).
next_step(465,75).
next_step(465,8).
next_step(465,87).
next_step(465,9).
next_step(466,0).
next_step(466,1).
next_step(466,10).
next_step(466,100).
next_step(466,11).
next_step(466,12).
next_step(466,13).
next_step(466,14).
next_step(466,15).
next_step(466,16).
next_step(466,17).
next_step(466,18).
next_step(466,19).
next_step(466,2).
next_step(466,20).
next_step(466,21).
next_step(466,22).
next_step(466,23).
next_step(466,24).
next_step(466,25).
next_step(466,26).
next_step(466,27).
next_step(466,28).
next_step(466,29).
next_step(466,3).
next_step(466,30).
next_step(466,37).
next_step(466,4).
next_step(466,5).
next_step(466,50).
next_step(466,6).
next_step(466,62).
next_step(466,7).
next_step(466,75).
next_step(466,8).
next_step(466,87).
next_step(467,0).
next_step(467,1).
next_step(467,10).
next_step(467,100).
next_step(467,11).
next_step(467,12).
next_step(467,13).
next_step(467,14).
next_step(467,15).
next_step(467,16).
next_step(467,17).
next_step(467,18).
next_step(467,19).
next_step(467,2).
next_step(467,20).
next_step(467,21).
next_step(467,22).
next_step(467,23).
next_step(467,24).
next_step(467,25).
next_step(467,26).
next_step(467,28).
next_step(467,29).
next_step(467,3).
next_step(467,30).
next_step(467,37).
next_step(467,4).
next_step(467,5).
next_step(467,50).
next_step(467,6).
next_step(467,62).
next_step(467,7).
next_step(467,75).
next_step(467,8).
next_step(467,87).
next_step(467,9).
next_step(468,0).
next_step(468,1).
next_step(468,10).
next_step(468,100).
next_step(468,11).
next_step(468,12).
next_step(468,13).
next_step(468,14).
next_step(468,15).
next_step(468,16).
next_step(468,17).
next_step(468,18).
next_step(468,19).
next_step(468,2).
next_step(468,20).
next_step(468,21).
next_step(468,23).
next_step(468,24).
next_step(468,25).
next_step(468,26).
next_step(468,27).
next_step(468,28).
next_step(468,29).
next_step(468,3).
next_step(468,30).
next_step(468,37).
next_step(468,4).
next_step(468,5).
next_step(468,50).
next_step(468,6).
next_step(468,62).
next_step(468,7).
next_step(468,75).
next_step(468,8).
next_step(468,87).
next_step(468,9).
next_step(469,0).
next_step(469,1).
next_step(469,10).
next_step(469,100).
next_step(469,11).
next_step(469,12).
next_step(469,13).
next_step(469,14).
next_step(469,15).
next_step(469,16).
next_step(469,17).
next_step(469,18).
next_step(469,19).
next_step(469,2).
next_step(469,20).
next_step(469,21).
next_step(469,22).
next_step(469,23).
next_step(469,24).
next_step(469,25).
next_step(469,26).
next_step(469,27).
next_step(469,28).
next_step(469,29).
next_step(469,3).
next_step(469,30).
next_step(469,37).
next_step(469,4).
next_step(469,5).
next_step(469,50).
next_step(469,6).
next_step(469,62).
next_step(469,7).
next_step(469,75).
next_step(469,8).
next_step(469,87).
next_step(47,0).
next_step(47,1).
next_step(47,10).
next_step(47,100).
next_step(47,11).
next_step(47,13).
next_step(47,14).
next_step(47,15).
next_step(47,16).
next_step(47,17).
next_step(47,18).
next_step(47,19).
next_step(47,2).
next_step(47,20).
next_step(47,21).
next_step(47,22).
next_step(47,23).
next_step(47,24).
next_step(47,25).
next_step(47,26).
next_step(47,27).
next_step(47,28).
next_step(47,29).
next_step(47,3).
next_step(47,30).
next_step(47,37).
next_step(47,4).
next_step(47,5).
next_step(47,50).
next_step(47,6).
next_step(47,62).
next_step(47,7).
next_step(47,75).
next_step(47,8).
next_step(47,87).
next_step(47,9).
next_step(470,0).
next_step(470,1).
next_step(470,10).
next_step(470,100).
next_step(470,11).
next_step(470,12).
next_step(470,13).
next_step(470,14).
next_step(470,15).
next_step(470,16).
next_step(470,17).
next_step(470,18).
next_step(470,19).
next_step(470,2).
next_step(470,20).
next_step(470,21).
next_step(470,22).
next_step(470,23).
next_step(470,24).
next_step(470,25).
next_step(470,26).
next_step(470,27).
next_step(470,28).
next_step(470,29).
next_step(470,3).
next_step(470,30).
next_step(470,37).
next_step(470,4).
next_step(470,5).
next_step(470,50).
next_step(470,6).
next_step(470,62).
next_step(470,7).
next_step(470,75).
next_step(470,8).
next_step(470,87).
next_step(471,0).
next_step(471,1).
next_step(471,10).
next_step(471,100).
next_step(471,11).
next_step(471,12).
next_step(471,14).
next_step(471,15).
next_step(471,16).
next_step(471,17).
next_step(471,18).
next_step(471,19).
next_step(471,2).
next_step(471,20).
next_step(471,21).
next_step(471,22).
next_step(471,23).
next_step(471,24).
next_step(471,25).
next_step(471,26).
next_step(471,27).
next_step(471,28).
next_step(471,29).
next_step(471,3).
next_step(471,30).
next_step(471,37).
next_step(471,4).
next_step(471,5).
next_step(471,50).
next_step(471,6).
next_step(471,62).
next_step(471,7).
next_step(471,75).
next_step(471,8).
next_step(471,87).
next_step(471,9).
next_step(472,0).
next_step(472,1).
next_step(472,10).
next_step(472,100).
next_step(472,11).
next_step(472,12).
next_step(472,13).
next_step(472,14).
next_step(472,15).
next_step(472,16).
next_step(472,17).
next_step(472,18).
next_step(472,19).
next_step(472,2).
next_step(472,20).
next_step(472,21).
next_step(472,22).
next_step(472,23).
next_step(472,24).
next_step(472,25).
next_step(472,26).
next_step(472,28).
next_step(472,29).
next_step(472,3).
next_step(472,30).
next_step(472,37).
next_step(472,4).
next_step(472,5).
next_step(472,50).
next_step(472,6).
next_step(472,62).
next_step(472,7).
next_step(472,75).
next_step(472,8).
next_step(472,87).
next_step(472,9).
next_step(473,0).
next_step(473,1).
next_step(473,10).
next_step(473,100).
next_step(473,11).
next_step(473,12).
next_step(473,13).
next_step(473,14).
next_step(473,15).
next_step(473,16).
next_step(473,17).
next_step(473,18).
next_step(473,2).
next_step(473,20).
next_step(473,21).
next_step(473,22).
next_step(473,23).
next_step(473,24).
next_step(473,25).
next_step(473,26).
next_step(473,27).
next_step(473,28).
next_step(473,29).
next_step(473,3).
next_step(473,30).
next_step(473,37).
next_step(473,4).
next_step(473,5).
next_step(473,50).
next_step(473,6).
next_step(473,62).
next_step(473,7).
next_step(473,75).
next_step(473,8).
next_step(473,87).
next_step(473,9).
next_step(474,0).
next_step(474,1).
next_step(474,10).
next_step(474,100).
next_step(474,11).
next_step(474,12).
next_step(474,13).
next_step(474,14).
next_step(474,15).
next_step(474,16).
next_step(474,17).
next_step(474,18).
next_step(474,19).
next_step(474,2).
next_step(474,20).
next_step(474,21).
next_step(474,22).
next_step(474,23).
next_step(474,24).
next_step(474,25).
next_step(474,26).
next_step(474,27).
next_step(474,28).
next_step(474,29).
next_step(474,3).
next_step(474,30).
next_step(474,37).
next_step(474,4).
next_step(474,5).
next_step(474,50).
next_step(474,6).
next_step(474,62).
next_step(474,75).
next_step(474,8).
next_step(474,87).
next_step(474,9).
next_step(475,0).
next_step(475,1).
next_step(475,10).
next_step(475,100).
next_step(475,11).
next_step(475,12).
next_step(475,13).
next_step(475,14).
next_step(475,15).
next_step(475,16).
next_step(475,17).
next_step(475,18).
next_step(475,19).
next_step(475,2).
next_step(475,20).
next_step(475,21).
next_step(475,22).
next_step(475,23).
next_step(475,24).
next_step(475,25).
next_step(475,27).
next_step(475,28).
next_step(475,29).
next_step(475,3).
next_step(475,30).
next_step(475,37).
next_step(475,4).
next_step(475,5).
next_step(475,50).
next_step(475,6).
next_step(475,62).
next_step(475,7).
next_step(475,75).
next_step(475,8).
next_step(475,87).
next_step(475,9).
next_step(476,0).
next_step(476,1).
next_step(476,10).
next_step(476,100).
next_step(476,11).
next_step(476,12).
next_step(476,13).
next_step(476,14).
next_step(476,15).
next_step(476,16).
next_step(476,17).
next_step(476,18).
next_step(476,19).
next_step(476,2).
next_step(476,20).
next_step(476,21).
next_step(476,22).
next_step(476,23).
next_step(476,24).
next_step(476,25).
next_step(476,26).
next_step(476,27).
next_step(476,28).
next_step(476,29).
next_step(476,3).
next_step(476,37).
next_step(476,4).
next_step(476,5).
next_step(476,50).
next_step(476,6).
next_step(476,62).
next_step(476,7).
next_step(476,75).
next_step(476,8).
next_step(476,87).
next_step(476,9).
next_step(477,0).
next_step(477,1).
next_step(477,10).
next_step(477,100).
next_step(477,11).
next_step(477,12).
next_step(477,13).
next_step(477,14).
next_step(477,15).
next_step(477,16).
next_step(477,17).
next_step(477,18).
next_step(477,19).
next_step(477,2).
next_step(477,20).
next_step(477,21).
next_step(477,22).
next_step(477,23).
next_step(477,24).
next_step(477,25).
next_step(477,26).
next_step(477,27).
next_step(477,28).
next_step(477,29).
next_step(477,3).
next_step(477,30).
next_step(477,37).
next_step(477,4).
next_step(477,5).
next_step(477,50).
next_step(477,6).
next_step(477,62).
next_step(477,7).
next_step(477,75).
next_step(477,87).
next_step(477,9).
next_step(478,0).
next_step(478,1).
next_step(478,100).
next_step(478,11).
next_step(478,12).
next_step(478,13).
next_step(478,14).
next_step(478,15).
next_step(478,16).
next_step(478,17).
next_step(478,18).
next_step(478,19).
next_step(478,2).
next_step(478,20).
next_step(478,21).
next_step(478,22).
next_step(478,23).
next_step(478,24).
next_step(478,25).
next_step(478,26).
next_step(478,27).
next_step(478,28).
next_step(478,29).
next_step(478,3).
next_step(478,30).
next_step(478,37).
next_step(478,4).
next_step(478,5).
next_step(478,50).
next_step(478,6).
next_step(478,62).
next_step(478,7).
next_step(478,75).
next_step(478,8).
next_step(478,87).
next_step(478,9).
next_step(479,0).
next_step(479,1).
next_step(479,10).
next_step(479,100).
next_step(479,11).
next_step(479,12).
next_step(479,13).
next_step(479,14).
next_step(479,15).
next_step(479,16).
next_step(479,17).
next_step(479,18).
next_step(479,19).
next_step(479,2).
next_step(479,20).
next_step(479,21).
next_step(479,22).
next_step(479,23).
next_step(479,24).
next_step(479,25).
next_step(479,26).
next_step(479,27).
next_step(479,29).
next_step(479,3).
next_step(479,30).
next_step(479,37).
next_step(479,4).
next_step(479,5).
next_step(479,50).
next_step(479,6).
next_step(479,62).
next_step(479,7).
next_step(479,75).
next_step(479,8).
next_step(479,87).
next_step(479,9).
next_step(48,0).
next_step(48,1).
next_step(48,10).
next_step(48,100).
next_step(48,11).
next_step(48,12).
next_step(48,13).
next_step(48,14).
next_step(48,15).
next_step(48,16).
next_step(48,18).
next_step(48,19).
next_step(48,2).
next_step(48,20).
next_step(48,21).
next_step(48,22).
next_step(48,23).
next_step(48,24).
next_step(48,25).
next_step(48,26).
next_step(48,27).
next_step(48,28).
next_step(48,29).
next_step(48,3).
next_step(48,30).
next_step(48,37).
next_step(48,4).
next_step(48,5).
next_step(48,50).
next_step(48,6).
next_step(48,62).
next_step(48,7).
next_step(48,75).
next_step(48,8).
next_step(48,87).
next_step(48,9).
next_step(480,0).
next_step(480,1).
next_step(480,10).
next_step(480,100).
next_step(480,11).
next_step(480,12).
next_step(480,13).
next_step(480,14).
next_step(480,15).
next_step(480,16).
next_step(480,17).
next_step(480,18).
next_step(480,19).
next_step(480,2).
next_step(480,20).
next_step(480,21).
next_step(480,23).
next_step(480,24).
next_step(480,25).
next_step(480,26).
next_step(480,27).
next_step(480,28).
next_step(480,29).
next_step(480,3).
next_step(480,30).
next_step(480,37).
next_step(480,4).
next_step(480,5).
next_step(480,50).
next_step(480,6).
next_step(480,62).
next_step(480,7).
next_step(480,75).
next_step(480,8).
next_step(480,87).
next_step(480,9).
next_step(481,0).
next_step(481,1).
next_step(481,10).
next_step(481,100).
next_step(481,11).
next_step(481,12).
next_step(481,13).
next_step(481,14).
next_step(481,15).
next_step(481,16).
next_step(481,17).
next_step(481,18).
next_step(481,19).
next_step(481,2).
next_step(481,20).
next_step(481,21).
next_step(481,22).
next_step(481,23).
next_step(481,24).
next_step(481,25).
next_step(481,27).
next_step(481,28).
next_step(481,29).
next_step(481,3).
next_step(481,30).
next_step(481,37).
next_step(481,4).
next_step(481,5).
next_step(481,50).
next_step(481,6).
next_step(481,62).
next_step(481,7).
next_step(481,75).
next_step(481,8).
next_step(481,87).
next_step(481,9).
next_step(482,0).
next_step(482,1).
next_step(482,10).
next_step(482,100).
next_step(482,11).
next_step(482,12).
next_step(482,13).
next_step(482,14).
next_step(482,16).
next_step(482,17).
next_step(482,18).
next_step(482,19).
next_step(482,2).
next_step(482,20).
next_step(482,21).
next_step(482,22).
next_step(482,23).
next_step(482,24).
next_step(482,25).
next_step(482,26).
next_step(482,27).
next_step(482,28).
next_step(482,29).
next_step(482,3).
next_step(482,30).
next_step(482,37).
next_step(482,4).
next_step(482,5).
next_step(482,50).
next_step(482,6).
next_step(482,62).
next_step(482,7).
next_step(482,75).
next_step(482,8).
next_step(482,87).
next_step(482,9).
next_step(483,0).
next_step(483,1).
next_step(483,10).
next_step(483,100).
next_step(483,11).
next_step(483,12).
next_step(483,14).
next_step(483,15).
next_step(483,16).
next_step(483,17).
next_step(483,18).
next_step(483,19).
next_step(483,2).
next_step(483,20).
next_step(483,21).
next_step(483,22).
next_step(483,23).
next_step(483,24).
next_step(483,25).
next_step(483,26).
next_step(483,27).
next_step(483,28).
next_step(483,29).
next_step(483,3).
next_step(483,30).
next_step(483,37).
next_step(483,4).
next_step(483,5).
next_step(483,50).
next_step(483,6).
next_step(483,62).
next_step(483,7).
next_step(483,75).
next_step(483,8).
next_step(483,87).
next_step(483,9).
next_step(484,0).
next_step(484,1).
next_step(484,10).
next_step(484,100).
next_step(484,11).
next_step(484,12).
next_step(484,13).
next_step(484,14).
next_step(484,15).
next_step(484,16).
next_step(484,17).
next_step(484,18).
next_step(484,19).
next_step(484,2).
next_step(484,20).
next_step(484,21).
next_step(484,22).
next_step(484,23).
next_step(484,24).
next_step(484,25).
next_step(484,26).
next_step(484,27).
next_step(484,28).
next_step(484,29).
next_step(484,3).
next_step(484,30).
next_step(484,37).
next_step(484,4).
next_step(484,5).
next_step(484,50).
next_step(484,62).
next_step(484,7).
next_step(484,75).
next_step(484,8).
next_step(484,87).
next_step(484,9).
next_step(485,0).
next_step(485,1).
next_step(485,10).
next_step(485,100).
next_step(485,11).
next_step(485,12).
next_step(485,14).
next_step(485,15).
next_step(485,16).
next_step(485,17).
next_step(485,18).
next_step(485,19).
next_step(485,2).
next_step(485,20).
next_step(485,21).
next_step(485,22).
next_step(485,23).
next_step(485,24).
next_step(485,25).
next_step(485,26).
next_step(485,27).
next_step(485,28).
next_step(485,29).
next_step(485,3).
next_step(485,30).
next_step(485,37).
next_step(485,4).
next_step(485,5).
next_step(485,50).
next_step(485,6).
next_step(485,62).
next_step(485,7).
next_step(485,75).
next_step(485,8).
next_step(485,87).
next_step(485,9).
next_step(486,0).
next_step(486,1).
next_step(486,10).
next_step(486,100).
next_step(486,11).
next_step(486,12).
next_step(486,14).
next_step(486,15).
next_step(486,16).
next_step(486,17).
next_step(486,18).
next_step(486,19).
next_step(486,2).
next_step(486,20).
next_step(486,21).
next_step(486,22).
next_step(486,23).
next_step(486,24).
next_step(486,25).
next_step(486,26).
next_step(486,27).
next_step(486,28).
next_step(486,29).
next_step(486,3).
next_step(486,30).
next_step(486,37).
next_step(486,4).
next_step(486,5).
next_step(486,50).
next_step(486,6).
next_step(486,62).
next_step(486,7).
next_step(486,75).
next_step(486,8).
next_step(486,87).
next_step(486,9).
next_step(487,0).
next_step(487,1).
next_step(487,10).
next_step(487,100).
next_step(487,11).
next_step(487,12).
next_step(487,13).
next_step(487,14).
next_step(487,16).
next_step(487,17).
next_step(487,18).
next_step(487,19).
next_step(487,2).
next_step(487,20).
next_step(487,21).
next_step(487,22).
next_step(487,23).
next_step(487,24).
next_step(487,25).
next_step(487,26).
next_step(487,27).
next_step(487,28).
next_step(487,29).
next_step(487,3).
next_step(487,30).
next_step(487,37).
next_step(487,4).
next_step(487,5).
next_step(487,50).
next_step(487,6).
next_step(487,62).
next_step(487,7).
next_step(487,75).
next_step(487,8).
next_step(487,87).
next_step(487,9).
next_step(488,0).
next_step(488,1).
next_step(488,10).
next_step(488,100).
next_step(488,11).
next_step(488,12).
next_step(488,13).
next_step(488,14).
next_step(488,15).
next_step(488,16).
next_step(488,17).
next_step(488,18).
next_step(488,19).
next_step(488,2).
next_step(488,20).
next_step(488,21).
next_step(488,22).
next_step(488,23).
next_step(488,24).
next_step(488,25).
next_step(488,26).
next_step(488,27).
next_step(488,28).
next_step(488,29).
next_step(488,3).
next_step(488,37).
next_step(488,4).
next_step(488,5).
next_step(488,50).
next_step(488,6).
next_step(488,62).
next_step(488,7).
next_step(488,75).
next_step(488,8).
next_step(488,87).
next_step(488,9).
next_step(489,0).
next_step(489,1).
next_step(489,10).
next_step(489,100).
next_step(489,11).
next_step(489,12).
next_step(489,13).
next_step(489,14).
next_step(489,15).
next_step(489,16).
next_step(489,17).
next_step(489,18).
next_step(489,19).
next_step(489,2).
next_step(489,21).
next_step(489,22).
next_step(489,23).
next_step(489,24).
next_step(489,25).
next_step(489,26).
next_step(489,27).
next_step(489,28).
next_step(489,29).
next_step(489,3).
next_step(489,30).
next_step(489,37).
next_step(489,4).
next_step(489,5).
next_step(489,50).
next_step(489,6).
next_step(489,62).
next_step(489,7).
next_step(489,75).
next_step(489,8).
next_step(489,87).
next_step(489,9).
next_step(49,0).
next_step(49,1).
next_step(49,10).
next_step(49,100).
next_step(49,11).
next_step(49,12).
next_step(49,13).
next_step(49,14).
next_step(49,15).
next_step(49,16).
next_step(49,17).
next_step(49,18).
next_step(49,19).
next_step(49,2).
next_step(49,20).
next_step(49,21).
next_step(49,22).
next_step(49,23).
next_step(49,25).
next_step(49,26).
next_step(49,27).
next_step(49,28).
next_step(49,29).
next_step(49,3).
next_step(49,30).
next_step(49,37).
next_step(49,4).
next_step(49,5).
next_step(49,50).
next_step(49,6).
next_step(49,62).
next_step(49,7).
next_step(49,75).
next_step(49,8).
next_step(49,87).
next_step(49,9).
next_step(490,0).
next_step(490,1).
next_step(490,10).
next_step(490,100).
next_step(490,11).
next_step(490,12).
next_step(490,13).
next_step(490,14).
next_step(490,15).
next_step(490,16).
next_step(490,17).
next_step(490,18).
next_step(490,19).
next_step(490,2).
next_step(490,20).
next_step(490,21).
next_step(490,22).
next_step(490,23).
next_step(490,24).
next_step(490,25).
next_step(490,26).
next_step(490,27).
next_step(490,29).
next_step(490,3).
next_step(490,30).
next_step(490,37).
next_step(490,4).
next_step(490,5).
next_step(490,50).
next_step(490,6).
next_step(490,62).
next_step(490,7).
next_step(490,75).
next_step(490,8).
next_step(490,87).
next_step(490,9).
next_step(491,0).
next_step(491,1).
next_step(491,10).
next_step(491,100).
next_step(491,11).
next_step(491,12).
next_step(491,13).
next_step(491,14).
next_step(491,15).
next_step(491,16).
next_step(491,17).
next_step(491,18).
next_step(491,19).
next_step(491,2).
next_step(491,20).
next_step(491,21).
next_step(491,22).
next_step(491,23).
next_step(491,24).
next_step(491,25).
next_step(491,26).
next_step(491,27).
next_step(491,28).
next_step(491,29).
next_step(491,3).
next_step(491,30).
next_step(491,37).
next_step(491,4).
next_step(491,5).
next_step(491,50).
next_step(491,6).
next_step(491,62).
next_step(491,7).
next_step(491,75).
next_step(491,8).
next_step(491,87).
next_step(492,0).
next_step(492,1).
next_step(492,100).
next_step(492,11).
next_step(492,12).
next_step(492,13).
next_step(492,14).
next_step(492,15).
next_step(492,16).
next_step(492,17).
next_step(492,18).
next_step(492,19).
next_step(492,2).
next_step(492,20).
next_step(492,21).
next_step(492,22).
next_step(492,23).
next_step(492,24).
next_step(492,25).
next_step(492,26).
next_step(492,27).
next_step(492,28).
next_step(492,29).
next_step(492,3).
next_step(492,30).
next_step(492,37).
next_step(492,4).
next_step(492,5).
next_step(492,50).
next_step(492,6).
next_step(492,62).
next_step(492,7).
next_step(492,75).
next_step(492,8).
next_step(492,87).
next_step(492,9).
next_step(493,0).
next_step(493,1).
next_step(493,10).
next_step(493,100).
next_step(493,11).
next_step(493,12).
next_step(493,14).
next_step(493,15).
next_step(493,16).
next_step(493,17).
next_step(493,18).
next_step(493,19).
next_step(493,2).
next_step(493,20).
next_step(493,21).
next_step(493,22).
next_step(493,23).
next_step(493,24).
next_step(493,25).
next_step(493,26).
next_step(493,27).
next_step(493,28).
next_step(493,29).
next_step(493,3).
next_step(493,30).
next_step(493,37).
next_step(493,4).
next_step(493,5).
next_step(493,50).
next_step(493,6).
next_step(493,62).
next_step(493,7).
next_step(493,75).
next_step(493,8).
next_step(493,87).
next_step(493,9).
next_step(494,0).
next_step(494,1).
next_step(494,10).
next_step(494,100).
next_step(494,11).
next_step(494,12).
next_step(494,13).
next_step(494,14).
next_step(494,15).
next_step(494,16).
next_step(494,17).
next_step(494,18).
next_step(494,19).
next_step(494,2).
next_step(494,20).
next_step(494,21).
next_step(494,22).
next_step(494,23).
next_step(494,24).
next_step(494,25).
next_step(494,26).
next_step(494,28).
next_step(494,29).
next_step(494,3).
next_step(494,30).
next_step(494,37).
next_step(494,4).
next_step(494,5).
next_step(494,50).
next_step(494,6).
next_step(494,62).
next_step(494,7).
next_step(494,75).
next_step(494,8).
next_step(494,87).
next_step(494,9).
next_step(495,0).
next_step(495,1).
next_step(495,10).
next_step(495,100).
next_step(495,11).
next_step(495,12).
next_step(495,13).
next_step(495,14).
next_step(495,15).
next_step(495,16).
next_step(495,17).
next_step(495,18).
next_step(495,19).
next_step(495,2).
next_step(495,20).
next_step(495,21).
next_step(495,22).
next_step(495,23).
next_step(495,24).
next_step(495,25).
next_step(495,26).
next_step(495,27).
next_step(495,28).
next_step(495,29).
next_step(495,3).
next_step(495,30).
next_step(495,37).
next_step(495,4).
next_step(495,5).
next_step(495,50).
next_step(495,6).
next_step(495,62).
next_step(495,7).
next_step(495,75).
next_step(495,8).
next_step(495,87).
next_step(496,0).
next_step(496,1).
next_step(496,10).
next_step(496,100).
next_step(496,11).
next_step(496,12).
next_step(496,13).
next_step(496,15).
next_step(496,16).
next_step(496,17).
next_step(496,18).
next_step(496,19).
next_step(496,2).
next_step(496,20).
next_step(496,21).
next_step(496,22).
next_step(496,23).
next_step(496,24).
next_step(496,25).
next_step(496,26).
next_step(496,27).
next_step(496,28).
next_step(496,29).
next_step(496,3).
next_step(496,30).
next_step(496,37).
next_step(496,4).
next_step(496,5).
next_step(496,50).
next_step(496,6).
next_step(496,62).
next_step(496,7).
next_step(496,75).
next_step(496,8).
next_step(496,87).
next_step(496,9).
next_step(497,0).
next_step(497,1).
next_step(497,10).
next_step(497,100).
next_step(497,11).
next_step(497,12).
next_step(497,13).
next_step(497,14).
next_step(497,16).
next_step(497,17).
next_step(497,18).
next_step(497,19).
next_step(497,2).
next_step(497,20).
next_step(497,21).
next_step(497,22).
next_step(497,23).
next_step(497,24).
next_step(497,25).
next_step(497,26).
next_step(497,27).
next_step(497,28).
next_step(497,29).
next_step(497,3).
next_step(497,30).
next_step(497,37).
next_step(497,4).
next_step(497,5).
next_step(497,50).
next_step(497,6).
next_step(497,62).
next_step(497,7).
next_step(497,75).
next_step(497,8).
next_step(497,87).
next_step(497,9).
next_step(498,0).
next_step(498,1).
next_step(498,10).
next_step(498,100).
next_step(498,11).
next_step(498,12).
next_step(498,13).
next_step(498,14).
next_step(498,15).
next_step(498,16).
next_step(498,17).
next_step(498,18).
next_step(498,2).
next_step(498,20).
next_step(498,21).
next_step(498,22).
next_step(498,23).
next_step(498,24).
next_step(498,25).
next_step(498,26).
next_step(498,27).
next_step(498,28).
next_step(498,29).
next_step(498,3).
next_step(498,30).
next_step(498,37).
next_step(498,4).
next_step(498,5).
next_step(498,50).
next_step(498,6).
next_step(498,62).
next_step(498,7).
next_step(498,75).
next_step(498,8).
next_step(498,87).
next_step(498,9).
next_step(499,0).
next_step(499,1).
next_step(499,10).
next_step(499,100).
next_step(499,11).
next_step(499,12).
next_step(499,13).
next_step(499,14).
next_step(499,15).
next_step(499,16).
next_step(499,17).
next_step(499,18).
next_step(499,19).
next_step(499,2).
next_step(499,20).
next_step(499,21).
next_step(499,22).
next_step(499,23).
next_step(499,24).
next_step(499,25).
next_step(499,26).
next_step(499,27).
next_step(499,28).
next_step(499,29).
next_step(499,3).
next_step(499,30).
next_step(499,37).
next_step(499,5).
next_step(499,50).
next_step(499,6).
next_step(499,62).
next_step(499,7).
next_step(499,75).
next_step(499,8).
next_step(499,87).
next_step(499,9).
next_step(5,0).
next_step(5,1).
next_step(5,10).
next_step(5,100).
next_step(5,11).
next_step(5,12).
next_step(5,13).
next_step(5,14).
next_step(5,15).
next_step(5,16).
next_step(5,17).
next_step(5,18).
next_step(5,19).
next_step(5,2).
next_step(5,20).
next_step(5,22).
next_step(5,23).
next_step(5,24).
next_step(5,25).
next_step(5,26).
next_step(5,27).
next_step(5,28).
next_step(5,29).
next_step(5,3).
next_step(5,30).
next_step(5,37).
next_step(5,4).
next_step(5,5).
next_step(5,50).
next_step(5,6).
next_step(5,62).
next_step(5,7).
next_step(5,75).
next_step(5,8).
next_step(5,87).
next_step(5,9).
next_step(50,0).
next_step(50,1).
next_step(50,10).
next_step(50,100).
next_step(50,11).
next_step(50,12).
next_step(50,13).
next_step(50,14).
next_step(50,15).
next_step(50,16).
next_step(50,17).
next_step(50,18).
next_step(50,19).
next_step(50,2).
next_step(50,20).
next_step(50,21).
next_step(50,22).
next_step(50,23).
next_step(50,24).
next_step(50,26).
next_step(50,27).
next_step(50,28).
next_step(50,29).
next_step(50,3).
next_step(50,30).
next_step(50,37).
next_step(50,4).
next_step(50,5).
next_step(50,50).
next_step(50,6).
next_step(50,62).
next_step(50,7).
next_step(50,75).
next_step(50,8).
next_step(50,87).
next_step(50,9).
next_step(500,0).
next_step(500,1).
next_step(500,10).
next_step(500,100).
next_step(500,11).
next_step(500,12).
next_step(500,13).
next_step(500,14).
next_step(500,15).
next_step(500,16).
next_step(500,17).
next_step(500,18).
next_step(500,19).
next_step(500,2).
next_step(500,20).
next_step(500,21).
next_step(500,23).
next_step(500,24).
next_step(500,25).
next_step(500,26).
next_step(500,27).
next_step(500,28).
next_step(500,29).
next_step(500,3).
next_step(500,30).
next_step(500,37).
next_step(500,4).
next_step(500,5).
next_step(500,50).
next_step(500,6).
next_step(500,62).
next_step(500,7).
next_step(500,75).
next_step(500,8).
next_step(500,87).
next_step(500,9).
next_step(51,0).
next_step(51,1).
next_step(51,10).
next_step(51,100).
next_step(51,11).
next_step(51,12).
next_step(51,13).
next_step(51,14).
next_step(51,16).
next_step(51,17).
next_step(51,18).
next_step(51,19).
next_step(51,2).
next_step(51,20).
next_step(51,21).
next_step(51,22).
next_step(51,23).
next_step(51,24).
next_step(51,25).
next_step(51,26).
next_step(51,27).
next_step(51,28).
next_step(51,29).
next_step(51,3).
next_step(51,30).
next_step(51,37).
next_step(51,4).
next_step(51,5).
next_step(51,50).
next_step(51,6).
next_step(51,62).
next_step(51,7).
next_step(51,75).
next_step(51,8).
next_step(51,87).
next_step(51,9).
next_step(52,0).
next_step(52,1).
next_step(52,10).
next_step(52,100).
next_step(52,11).
next_step(52,12).
next_step(52,13).
next_step(52,14).
next_step(52,15).
next_step(52,16).
next_step(52,17).
next_step(52,18).
next_step(52,19).
next_step(52,2).
next_step(52,20).
next_step(52,21).
next_step(52,22).
next_step(52,23).
next_step(52,24).
next_step(52,25).
next_step(52,26).
next_step(52,27).
next_step(52,28).
next_step(52,29).
next_step(52,3).
next_step(52,30).
next_step(52,37).
next_step(52,4).
next_step(52,5).
next_step(52,50).
next_step(52,6).
next_step(52,62).
next_step(52,7).
next_step(52,75).
next_step(52,8).
next_step(52,87).
next_step(52,9).
next_step(53,0).
next_step(53,1).
next_step(53,10).
next_step(53,100).
next_step(53,11).
next_step(53,12).
next_step(53,13).
next_step(53,14).
next_step(53,15).
next_step(53,16).
next_step(53,18).
next_step(53,19).
next_step(53,2).
next_step(53,20).
next_step(53,21).
next_step(53,22).
next_step(53,23).
next_step(53,24).
next_step(53,25).
next_step(53,26).
next_step(53,27).
next_step(53,28).
next_step(53,29).
next_step(53,3).
next_step(53,30).
next_step(53,37).
next_step(53,4).
next_step(53,5).
next_step(53,50).
next_step(53,6).
next_step(53,62).
next_step(53,7).
next_step(53,75).
next_step(53,8).
next_step(53,87).
next_step(53,9).
next_step(54,0).
next_step(54,1).
next_step(54,10).
next_step(54,100).
next_step(54,11).
next_step(54,12).
next_step(54,13).
next_step(54,14).
next_step(54,15).
next_step(54,16).
next_step(54,17).
next_step(54,18).
next_step(54,19).
next_step(54,2).
next_step(54,20).
next_step(54,21).
next_step(54,22).
next_step(54,23).
next_step(54,24).
next_step(54,25).
next_step(54,26).
next_step(54,28).
next_step(54,29).
next_step(54,3).
next_step(54,30).
next_step(54,37).
next_step(54,4).
next_step(54,5).
next_step(54,50).
next_step(54,6).
next_step(54,62).
next_step(54,7).
next_step(54,75).
next_step(54,8).
next_step(54,87).
next_step(54,9).
next_step(55,0).
next_step(55,1).
next_step(55,10).
next_step(55,100).
next_step(55,11).
next_step(55,12).
next_step(55,13).
next_step(55,14).
next_step(55,15).
next_step(55,16).
next_step(55,17).
next_step(55,18).
next_step(55,19).
next_step(55,2).
next_step(55,20).
next_step(55,21).
next_step(55,22).
next_step(55,24).
next_step(55,25).
next_step(55,26).
next_step(55,27).
next_step(55,28).
next_step(55,29).
next_step(55,3).
next_step(55,30).
next_step(55,37).
next_step(55,4).
next_step(55,5).
next_step(55,50).
next_step(55,6).
next_step(55,62).
next_step(55,7).
next_step(55,75).
next_step(55,8).
next_step(55,87).
next_step(55,9).
next_step(56,0).
next_step(56,1).
next_step(56,10).
next_step(56,100).
next_step(56,11).
next_step(56,12).
next_step(56,13).
next_step(56,14).
next_step(56,15).
next_step(56,16).
next_step(56,17).
next_step(56,18).
next_step(56,19).
next_step(56,2).
next_step(56,21).
next_step(56,22).
next_step(56,23).
next_step(56,24).
next_step(56,25).
next_step(56,26).
next_step(56,27).
next_step(56,28).
next_step(56,29).
next_step(56,3).
next_step(56,30).
next_step(56,37).
next_step(56,4).
next_step(56,5).
next_step(56,50).
next_step(56,6).
next_step(56,62).
next_step(56,7).
next_step(56,75).
next_step(56,8).
next_step(56,87).
next_step(56,9).
next_step(57,0).
next_step(57,1).
next_step(57,10).
next_step(57,100).
next_step(57,11).
next_step(57,12).
next_step(57,13).
next_step(57,14).
next_step(57,15).
next_step(57,16).
next_step(57,17).
next_step(57,18).
next_step(57,2).
next_step(57,20).
next_step(57,21).
next_step(57,22).
next_step(57,23).
next_step(57,24).
next_step(57,25).
next_step(57,26).
next_step(57,27).
next_step(57,28).
next_step(57,29).
next_step(57,3).
next_step(57,30).
next_step(57,37).
next_step(57,4).
next_step(57,5).
next_step(57,50).
next_step(57,6).
next_step(57,62).
next_step(57,7).
next_step(57,75).
next_step(57,8).
next_step(57,87).
next_step(57,9).
next_step(58,0).
next_step(58,1).
next_step(58,10).
next_step(58,100).
next_step(58,11).
next_step(58,12).
next_step(58,13).
next_step(58,14).
next_step(58,15).
next_step(58,16).
next_step(58,17).
next_step(58,18).
next_step(58,19).
next_step(58,2).
next_step(58,20).
next_step(58,21).
next_step(58,23).
next_step(58,24).
next_step(58,25).
next_step(58,26).
next_step(58,27).
next_step(58,28).
next_step(58,29).
next_step(58,3).
next_step(58,30).
next_step(58,37).
next_step(58,4).
next_step(58,5).
next_step(58,50).
next_step(58,6).
next_step(58,62).
next_step(58,7).
next_step(58,75).
next_step(58,8).
next_step(58,87).
next_step(58,9).
next_step(59,0).
next_step(59,1).
next_step(59,10).
next_step(59,100).
next_step(59,11).
next_step(59,12).
next_step(59,13).
next_step(59,14).
next_step(59,15).
next_step(59,16).
next_step(59,17).
next_step(59,18).
next_step(59,19).
next_step(59,2).
next_step(59,21).
next_step(59,22).
next_step(59,23).
next_step(59,24).
next_step(59,25).
next_step(59,26).
next_step(59,27).
next_step(59,28).
next_step(59,29).
next_step(59,3).
next_step(59,30).
next_step(59,37).
next_step(59,4).
next_step(59,5).
next_step(59,50).
next_step(59,6).
next_step(59,62).
next_step(59,7).
next_step(59,75).
next_step(59,8).
next_step(59,87).
next_step(59,9).
next_step(6,0).
next_step(6,1).
next_step(6,10).
next_step(6,100).
next_step(6,11).
next_step(6,12).
next_step(6,14).
next_step(6,15).
next_step(6,16).
next_step(6,17).
next_step(6,18).
next_step(6,19).
next_step(6,2).
next_step(6,20).
next_step(6,21).
next_step(6,22).
next_step(6,23).
next_step(6,24).
next_step(6,25).
next_step(6,26).
next_step(6,27).
next_step(6,28).
next_step(6,29).
next_step(6,3).
next_step(6,30).
next_step(6,37).
next_step(6,4).
next_step(6,5).
next_step(6,50).
next_step(6,6).
next_step(6,62).
next_step(6,7).
next_step(6,75).
next_step(6,8).
next_step(6,87).
next_step(6,9).
next_step(60,0).
next_step(60,1).
next_step(60,10).
next_step(60,100).
next_step(60,11).
next_step(60,12).
next_step(60,13).
next_step(60,14).
next_step(60,15).
next_step(60,16).
next_step(60,17).
next_step(60,18).
next_step(60,19).
next_step(60,2).
next_step(60,20).
next_step(60,21).
next_step(60,22).
next_step(60,23).
next_step(60,24).
next_step(60,25).
next_step(60,26).
next_step(60,27).
next_step(60,28).
next_step(60,29).
next_step(60,3).
next_step(60,30).
next_step(60,37).
next_step(60,4).
next_step(60,5).
next_step(60,50).
next_step(60,62).
next_step(60,7).
next_step(60,75).
next_step(60,8).
next_step(60,87).
next_step(60,9).
next_step(61,0).
next_step(61,1).
next_step(61,100).
next_step(61,11).
next_step(61,12).
next_step(61,13).
next_step(61,14).
next_step(61,15).
next_step(61,16).
next_step(61,17).
next_step(61,18).
next_step(61,19).
next_step(61,2).
next_step(61,20).
next_step(61,21).
next_step(61,22).
next_step(61,23).
next_step(61,24).
next_step(61,25).
next_step(61,26).
next_step(61,27).
next_step(61,28).
next_step(61,29).
next_step(61,3).
next_step(61,30).
next_step(61,37).
next_step(61,4).
next_step(61,5).
next_step(61,50).
next_step(61,6).
next_step(61,62).
next_step(61,7).
next_step(61,75).
next_step(61,8).
next_step(61,87).
next_step(61,9).
next_step(62,0).
next_step(62,1).
next_step(62,10).
next_step(62,100).
next_step(62,11).
next_step(62,12).
next_step(62,13).
next_step(62,14).
next_step(62,15).
next_step(62,17).
next_step(62,18).
next_step(62,19).
next_step(62,2).
next_step(62,20).
next_step(62,21).
next_step(62,22).
next_step(62,23).
next_step(62,24).
next_step(62,25).
next_step(62,26).
next_step(62,27).
next_step(62,28).
next_step(62,29).
next_step(62,3).
next_step(62,30).
next_step(62,37).
next_step(62,4).
next_step(62,5).
next_step(62,50).
next_step(62,6).
next_step(62,62).
next_step(62,7).
next_step(62,75).
next_step(62,8).
next_step(62,87).
next_step(62,9).
next_step(63,0).
next_step(63,1).
next_step(63,10).
next_step(63,100).
next_step(63,11).
next_step(63,12).
next_step(63,13).
next_step(63,14).
next_step(63,15).
next_step(63,16).
next_step(63,17).
next_step(63,18).
next_step(63,19).
next_step(63,2).
next_step(63,21).
next_step(63,22).
next_step(63,23).
next_step(63,24).
next_step(63,25).
next_step(63,26).
next_step(63,27).
next_step(63,28).
next_step(63,29).
next_step(63,3).
next_step(63,30).
next_step(63,37).
next_step(63,4).
next_step(63,5).
next_step(63,50).
next_step(63,6).
next_step(63,62).
next_step(63,7).
next_step(63,75).
next_step(63,8).
next_step(63,87).
next_step(63,9).
next_step(64,0).
next_step(64,1).
next_step(64,10).
next_step(64,100).
next_step(64,11).
next_step(64,12).
next_step(64,13).
next_step(64,14).
next_step(64,15).
next_step(64,16).
next_step(64,17).
next_step(64,18).
next_step(64,19).
next_step(64,2).
next_step(64,20).
next_step(64,21).
next_step(64,22).
next_step(64,23).
next_step(64,24).
next_step(64,26).
next_step(64,27).
next_step(64,28).
next_step(64,29).
next_step(64,3).
next_step(64,30).
next_step(64,37).
next_step(64,4).
next_step(64,5).
next_step(64,50).
next_step(64,6).
next_step(64,62).
next_step(64,7).
next_step(64,75).
next_step(64,8).
next_step(64,87).
next_step(64,9).
next_step(65,0).
next_step(65,1).
next_step(65,10).
next_step(65,100).
next_step(65,11).
next_step(65,12).
next_step(65,13).
next_step(65,14).
next_step(65,15).
next_step(65,16).
next_step(65,17).
next_step(65,18).
next_step(65,19).
next_step(65,2).
next_step(65,20).
next_step(65,21).
next_step(65,22).
next_step(65,23).
next_step(65,24).
next_step(65,25).
next_step(65,26).
next_step(65,27).
next_step(65,28).
next_step(65,29).
next_step(65,3).
next_step(65,37).
next_step(65,4).
next_step(65,5).
next_step(65,50).
next_step(65,6).
next_step(65,62).
next_step(65,7).
next_step(65,75).
next_step(65,8).
next_step(65,87).
next_step(65,9).
next_step(66,0).
next_step(66,1).
next_step(66,10).
next_step(66,100).
next_step(66,11).
next_step(66,12).
next_step(66,13).
next_step(66,14).
next_step(66,15).
next_step(66,16).
next_step(66,17).
next_step(66,18).
next_step(66,19).
next_step(66,2).
next_step(66,20).
next_step(66,21).
next_step(66,22).
next_step(66,23).
next_step(66,24).
next_step(66,25).
next_step(66,26).
next_step(66,27).
next_step(66,28).
next_step(66,29).
next_step(66,3).
next_step(66,30).
next_step(66,37).
next_step(66,4).
next_step(66,5).
next_step(66,50).
next_step(66,6).
next_step(66,62).
next_step(66,75).
next_step(66,8).
next_step(66,87).
next_step(66,9).
next_step(67,0).
next_step(67,1).
next_step(67,10).
next_step(67,100).
next_step(67,11).
next_step(67,12).
next_step(67,13).
next_step(67,14).
next_step(67,15).
next_step(67,16).
next_step(67,17).
next_step(67,18).
next_step(67,19).
next_step(67,2).
next_step(67,20).
next_step(67,21).
next_step(67,22).
next_step(67,23).
next_step(67,24).
next_step(67,25).
next_step(67,26).
next_step(67,27).
next_step(67,28).
next_step(67,29).
next_step(67,3).
next_step(67,30).
next_step(67,37).
next_step(67,4).
next_step(67,5).
next_step(67,50).
next_step(67,6).
next_step(67,62).
next_step(67,7).
next_step(67,75).
next_step(67,8).
next_step(67,87).
next_step(68,0).
next_step(68,1).
next_step(68,10).
next_step(68,100).
next_step(68,11).
next_step(68,12).
next_step(68,13).
next_step(68,14).
next_step(68,15).
next_step(68,16).
next_step(68,17).
next_step(68,18).
next_step(68,19).
next_step(68,2).
next_step(68,20).
next_step(68,21).
next_step(68,22).
next_step(68,23).
next_step(68,25).
next_step(68,26).
next_step(68,27).
next_step(68,28).
next_step(68,29).
next_step(68,3).
next_step(68,30).
next_step(68,37).
next_step(68,4).
next_step(68,5).
next_step(68,50).
next_step(68,6).
next_step(68,62).
next_step(68,7).
next_step(68,75).
next_step(68,8).
next_step(68,87).
next_step(68,9).
next_step(69,0).
next_step(69,1).
next_step(69,10).
next_step(69,100).
next_step(69,11).
next_step(69,12).
next_step(69,13).
next_step(69,14).
next_step(69,15).
next_step(69,16).
next_step(69,17).
next_step(69,18).
next_step(69,19).
next_step(69,2).
next_step(69,20).
next_step(69,22).
next_step(69,23).
next_step(69,24).
next_step(69,25).
next_step(69,26).
next_step(69,27).
next_step(69,28).
next_step(69,29).
next_step(69,3).
next_step(69,30).
next_step(69,37).
next_step(69,4).
next_step(69,5).
next_step(69,50).
next_step(69,6).
next_step(69,62).
next_step(69,7).
next_step(69,75).
next_step(69,8).
next_step(69,87).
next_step(69,9).
next_step(7,0).
next_step(7,1).
next_step(7,10).
next_step(7,100).
next_step(7,11).
next_step(7,12).
next_step(7,13).
next_step(7,14).
next_step(7,15).
next_step(7,16).
next_step(7,17).
next_step(7,18).
next_step(7,19).
next_step(7,2).
next_step(7,20).
next_step(7,21).
next_step(7,22).
next_step(7,23).
next_step(7,24).
next_step(7,25).
next_step(7,26).
next_step(7,27).
next_step(7,28).
next_step(7,3).
next_step(7,30).
next_step(7,37).
next_step(7,4).
next_step(7,5).
next_step(7,50).
next_step(7,6).
next_step(7,62).
next_step(7,7).
next_step(7,75).
next_step(7,8).
next_step(7,87).
next_step(7,9).
next_step(70,0).
next_step(70,1).
next_step(70,10).
next_step(70,100).
next_step(70,11).
next_step(70,12).
next_step(70,13).
next_step(70,14).
next_step(70,15).
next_step(70,16).
next_step(70,17).
next_step(70,18).
next_step(70,19).
next_step(70,2).
next_step(70,20).
next_step(70,21).
next_step(70,22).
next_step(70,23).
next_step(70,25).
next_step(70,26).
next_step(70,27).
next_step(70,28).
next_step(70,29).
next_step(70,3).
next_step(70,30).
next_step(70,37).
next_step(70,4).
next_step(70,5).
next_step(70,50).
next_step(70,6).
next_step(70,62).
next_step(70,7).
next_step(70,75).
next_step(70,8).
next_step(70,87).
next_step(70,9).
next_step(71,0).
next_step(71,1).
next_step(71,10).
next_step(71,100).
next_step(71,11).
next_step(71,12).
next_step(71,13).
next_step(71,14).
next_step(71,15).
next_step(71,16).
next_step(71,17).
next_step(71,18).
next_step(71,19).
next_step(71,2).
next_step(71,20).
next_step(71,21).
next_step(71,22).
next_step(71,23).
next_step(71,24).
next_step(71,25).
next_step(71,26).
next_step(71,28).
next_step(71,29).
next_step(71,3).
next_step(71,30).
next_step(71,37).
next_step(71,4).
next_step(71,5).
next_step(71,50).
next_step(71,6).
next_step(71,62).
next_step(71,7).
next_step(71,75).
next_step(71,8).
next_step(71,87).
next_step(71,9).
next_step(72,0).
next_step(72,1).
next_step(72,10).
next_step(72,100).
next_step(72,11).
next_step(72,12).
next_step(72,13).
next_step(72,14).
next_step(72,15).
next_step(72,16).
next_step(72,17).
next_step(72,18).
next_step(72,19).
next_step(72,2).
next_step(72,20).
next_step(72,22).
next_step(72,23).
next_step(72,24).
next_step(72,25).
next_step(72,26).
next_step(72,27).
next_step(72,28).
next_step(72,29).
next_step(72,3).
next_step(72,30).
next_step(72,37).
next_step(72,4).
next_step(72,5).
next_step(72,50).
next_step(72,6).
next_step(72,62).
next_step(72,7).
next_step(72,75).
next_step(72,8).
next_step(72,87).
next_step(72,9).
next_step(73,0).
next_step(73,1).
next_step(73,10).
next_step(73,100).
next_step(73,11).
next_step(73,12).
next_step(73,13).
next_step(73,14).
next_step(73,15).
next_step(73,16).
next_step(73,17).
next_step(73,18).
next_step(73,19).
next_step(73,2).
next_step(73,20).
next_step(73,21).
next_step(73,22).
next_step(73,23).
next_step(73,24).
next_step(73,25).
next_step(73,26).
next_step(73,27).
next_step(73,28).
next_step(73,29).
next_step(73,3).
next_step(73,37).
next_step(73,4).
next_step(73,5).
next_step(73,50).
next_step(73,6).
next_step(73,62).
next_step(73,7).
next_step(73,75).
next_step(73,8).
next_step(73,87).
next_step(73,9).
next_step(74,0).
next_step(74,1).
next_step(74,10).
next_step(74,100).
next_step(74,11).
next_step(74,12).
next_step(74,13).
next_step(74,14).
next_step(74,15).
next_step(74,16).
next_step(74,17).
next_step(74,18).
next_step(74,19).
next_step(74,2).
next_step(74,20).
next_step(74,21).
next_step(74,22).
next_step(74,23).
next_step(74,24).
next_step(74,25).
next_step(74,26).
next_step(74,27).
next_step(74,28).
next_step(74,29).
next_step(74,3).
next_step(74,30).
next_step(74,37).
next_step(74,4).
next_step(74,5).
next_step(74,50).
next_step(74,62).
next_step(74,7).
next_step(74,75).
next_step(74,8).
next_step(74,87).
next_step(74,9).
next_step(75,0).
next_step(75,1).
next_step(75,100).
next_step(75,11).
next_step(75,12).
next_step(75,13).
next_step(75,14).
next_step(75,15).
next_step(75,16).
next_step(75,17).
next_step(75,18).
next_step(75,19).
next_step(75,2).
next_step(75,20).
next_step(75,21).
next_step(75,22).
next_step(75,23).
next_step(75,24).
next_step(75,25).
next_step(75,26).
next_step(75,27).
next_step(75,28).
next_step(75,29).
next_step(75,3).
next_step(75,30).
next_step(75,37).
next_step(75,4).
next_step(75,5).
next_step(75,50).
next_step(75,6).
next_step(75,62).
next_step(75,7).
next_step(75,75).
next_step(75,8).
next_step(75,87).
next_step(75,9).
next_step(76,0).
next_step(76,1).
next_step(76,100).
next_step(76,11).
next_step(76,12).
next_step(76,13).
next_step(76,14).
next_step(76,15).
next_step(76,16).
next_step(76,17).
next_step(76,18).
next_step(76,19).
next_step(76,2).
next_step(76,20).
next_step(76,21).
next_step(76,22).
next_step(76,23).
next_step(76,24).
next_step(76,25).
next_step(76,26).
next_step(76,27).
next_step(76,28).
next_step(76,29).
next_step(76,3).
next_step(76,30).
next_step(76,37).
next_step(76,4).
next_step(76,5).
next_step(76,50).
next_step(76,6).
next_step(76,62).
next_step(76,7).
next_step(76,75).
next_step(76,8).
next_step(76,87).
next_step(76,9).
next_step(77,0).
next_step(77,1).
next_step(77,10).
next_step(77,100).
next_step(77,11).
next_step(77,12).
next_step(77,13).
next_step(77,14).
next_step(77,15).
next_step(77,16).
next_step(77,17).
next_step(77,18).
next_step(77,19).
next_step(77,2).
next_step(77,20).
next_step(77,21).
next_step(77,22).
next_step(77,23).
next_step(77,24).
next_step(77,25).
next_step(77,26).
next_step(77,27).
next_step(77,28).
next_step(77,29).
next_step(77,3).
next_step(77,30).
next_step(77,37).
next_step(77,4).
next_step(77,5).
next_step(77,50).
next_step(77,6).
next_step(77,62).
next_step(77,7).
next_step(77,75).
next_step(77,87).
next_step(77,9).
next_step(78,0).
next_step(78,1).
next_step(78,10).
next_step(78,100).
next_step(78,11).
next_step(78,12).
next_step(78,13).
next_step(78,14).
next_step(78,15).
next_step(78,16).
next_step(78,17).
next_step(78,18).
next_step(78,19).
next_step(78,2).
next_step(78,20).
next_step(78,21).
next_step(78,22).
next_step(78,23).
next_step(78,24).
next_step(78,25).
next_step(78,27).
next_step(78,28).
next_step(78,29).
next_step(78,3).
next_step(78,30).
next_step(78,37).
next_step(78,4).
next_step(78,5).
next_step(78,50).
next_step(78,6).
next_step(78,62).
next_step(78,7).
next_step(78,75).
next_step(78,8).
next_step(78,87).
next_step(78,9).
next_step(79,0).
next_step(79,1).
next_step(79,10).
next_step(79,100).
next_step(79,11).
next_step(79,12).
next_step(79,13).
next_step(79,14).
next_step(79,15).
next_step(79,17).
next_step(79,18).
next_step(79,19).
next_step(79,2).
next_step(79,20).
next_step(79,21).
next_step(79,22).
next_step(79,23).
next_step(79,24).
next_step(79,25).
next_step(79,26).
next_step(79,27).
next_step(79,28).
next_step(79,29).
next_step(79,3).
next_step(79,30).
next_step(79,37).
next_step(79,4).
next_step(79,5).
next_step(79,50).
next_step(79,6).
next_step(79,62).
next_step(79,7).
next_step(79,75).
next_step(79,8).
next_step(79,87).
next_step(79,9).
next_step(8,0).
next_step(8,1).
next_step(8,100).
next_step(8,11).
next_step(8,12).
next_step(8,13).
next_step(8,14).
next_step(8,15).
next_step(8,16).
next_step(8,17).
next_step(8,18).
next_step(8,19).
next_step(8,2).
next_step(8,20).
next_step(8,21).
next_step(8,22).
next_step(8,23).
next_step(8,24).
next_step(8,25).
next_step(8,26).
next_step(8,27).
next_step(8,28).
next_step(8,29).
next_step(8,3).
next_step(8,30).
next_step(8,37).
next_step(8,4).
next_step(8,5).
next_step(8,50).
next_step(8,6).
next_step(8,62).
next_step(8,7).
next_step(8,75).
next_step(8,8).
next_step(8,87).
next_step(8,9).
next_step(80,0).
next_step(80,1).
next_step(80,10).
next_step(80,100).
next_step(80,11).
next_step(80,12).
next_step(80,13).
next_step(80,14).
next_step(80,15).
next_step(80,16).
next_step(80,17).
next_step(80,18).
next_step(80,19).
next_step(80,20).
next_step(80,21).
next_step(80,22).
next_step(80,23).
next_step(80,24).
next_step(80,25).
next_step(80,26).
next_step(80,27).
next_step(80,28).
next_step(80,29).
next_step(80,3).
next_step(80,30).
next_step(80,37).
next_step(80,4).
next_step(80,5).
next_step(80,50).
next_step(80,6).
next_step(80,62).
next_step(80,7).
next_step(80,75).
next_step(80,8).
next_step(80,87).
next_step(80,9).
next_step(81,0).
next_step(81,1).
next_step(81,10).
next_step(81,100).
next_step(81,11).
next_step(81,12).
next_step(81,13).
next_step(81,14).
next_step(81,15).
next_step(81,16).
next_step(81,17).
next_step(81,18).
next_step(81,19).
next_step(81,2).
next_step(81,20).
next_step(81,21).
next_step(81,22).
next_step(81,23).
next_step(81,24).
next_step(81,25).
next_step(81,27).
next_step(81,28).
next_step(81,29).
next_step(81,3).
next_step(81,30).
next_step(81,37).
next_step(81,4).
next_step(81,5).
next_step(81,50).
next_step(81,6).
next_step(81,62).
next_step(81,7).
next_step(81,75).
next_step(81,8).
next_step(81,87).
next_step(81,9).
next_step(82,0).
next_step(82,1).
next_step(82,100).
next_step(82,11).
next_step(82,12).
next_step(82,13).
next_step(82,14).
next_step(82,15).
next_step(82,16).
next_step(82,17).
next_step(82,18).
next_step(82,19).
next_step(82,2).
next_step(82,20).
next_step(82,21).
next_step(82,22).
next_step(82,23).
next_step(82,24).
next_step(82,25).
next_step(82,26).
next_step(82,27).
next_step(82,28).
next_step(82,29).
next_step(82,3).
next_step(82,30).
next_step(82,37).
next_step(82,4).
next_step(82,5).
next_step(82,50).
next_step(82,6).
next_step(82,62).
next_step(82,7).
next_step(82,75).
next_step(82,8).
next_step(82,87).
next_step(82,9).
next_step(83,0).
next_step(83,1).
next_step(83,10).
next_step(83,100).
next_step(83,11).
next_step(83,12).
next_step(83,13).
next_step(83,14).
next_step(83,15).
next_step(83,16).
next_step(83,17).
next_step(83,18).
next_step(83,19).
next_step(83,2).
next_step(83,20).
next_step(83,22).
next_step(83,23).
next_step(83,24).
next_step(83,25).
next_step(83,26).
next_step(83,27).
next_step(83,28).
next_step(83,29).
next_step(83,3).
next_step(83,30).
next_step(83,37).
next_step(83,4).
next_step(83,5).
next_step(83,50).
next_step(83,6).
next_step(83,62).
next_step(83,7).
next_step(83,75).
next_step(83,8).
next_step(83,87).
next_step(83,9).
next_step(84,0).
next_step(84,1).
next_step(84,10).
next_step(84,100).
next_step(84,12).
next_step(84,13).
next_step(84,14).
next_step(84,15).
next_step(84,16).
next_step(84,17).
next_step(84,18).
next_step(84,19).
next_step(84,2).
next_step(84,20).
next_step(84,21).
next_step(84,22).
next_step(84,23).
next_step(84,24).
next_step(84,25).
next_step(84,26).
next_step(84,27).
next_step(84,28).
next_step(84,29).
next_step(84,3).
next_step(84,30).
next_step(84,37).
next_step(84,4).
next_step(84,5).
next_step(84,50).
next_step(84,6).
next_step(84,62).
next_step(84,7).
next_step(84,75).
next_step(84,8).
next_step(84,87).
next_step(84,9).
next_step(85,0).
next_step(85,1).
next_step(85,10).
next_step(85,100).
next_step(85,11).
next_step(85,12).
next_step(85,13).
next_step(85,14).
next_step(85,15).
next_step(85,16).
next_step(85,17).
next_step(85,18).
next_step(85,19).
next_step(85,2).
next_step(85,20).
next_step(85,21).
next_step(85,22).
next_step(85,24).
next_step(85,25).
next_step(85,26).
next_step(85,27).
next_step(85,28).
next_step(85,29).
next_step(85,3).
next_step(85,30).
next_step(85,37).
next_step(85,4).
next_step(85,5).
next_step(85,50).
next_step(85,6).
next_step(85,62).
next_step(85,7).
next_step(85,75).
next_step(85,8).
next_step(85,87).
next_step(85,9).
next_step(86,0).
next_step(86,1).
next_step(86,10).
next_step(86,100).
next_step(86,11).
next_step(86,12).
next_step(86,13).
next_step(86,14).
next_step(86,15).
next_step(86,17).
next_step(86,18).
next_step(86,19).
next_step(86,2).
next_step(86,20).
next_step(86,21).
next_step(86,22).
next_step(86,23).
next_step(86,24).
next_step(86,25).
next_step(86,26).
next_step(86,27).
next_step(86,28).
next_step(86,29).
next_step(86,3).
next_step(86,30).
next_step(86,37).
next_step(86,4).
next_step(86,5).
next_step(86,50).
next_step(86,6).
next_step(86,62).
next_step(86,7).
next_step(86,75).
next_step(86,8).
next_step(86,87).
next_step(86,9).
next_step(87,0).
next_step(87,1).
next_step(87,10).
next_step(87,100).
next_step(87,11).
next_step(87,12).
next_step(87,13).
next_step(87,14).
next_step(87,15).
next_step(87,16).
next_step(87,17).
next_step(87,18).
next_step(87,19).
next_step(87,2).
next_step(87,21).
next_step(87,22).
next_step(87,23).
next_step(87,24).
next_step(87,25).
next_step(87,26).
next_step(87,27).
next_step(87,28).
next_step(87,29).
next_step(87,3).
next_step(87,30).
next_step(87,37).
next_step(87,4).
next_step(87,5).
next_step(87,50).
next_step(87,6).
next_step(87,62).
next_step(87,7).
next_step(87,75).
next_step(87,8).
next_step(87,87).
next_step(87,9).
next_step(88,0).
next_step(88,1).
next_step(88,100).
next_step(88,11).
next_step(88,12).
next_step(88,13).
next_step(88,14).
next_step(88,15).
next_step(88,16).
next_step(88,17).
next_step(88,18).
next_step(88,19).
next_step(88,2).
next_step(88,20).
next_step(88,21).
next_step(88,22).
next_step(88,23).
next_step(88,24).
next_step(88,25).
next_step(88,26).
next_step(88,27).
next_step(88,28).
next_step(88,29).
next_step(88,3).
next_step(88,30).
next_step(88,37).
next_step(88,4).
next_step(88,5).
next_step(88,50).
next_step(88,6).
next_step(88,62).
next_step(88,7).
next_step(88,75).
next_step(88,8).
next_step(88,87).
next_step(88,9).
next_step(89,0).
next_step(89,1).
next_step(89,10).
next_step(89,100).
next_step(89,11).
next_step(89,12).
next_step(89,13).
next_step(89,14).
next_step(89,15).
next_step(89,16).
next_step(89,17).
next_step(89,18).
next_step(89,19).
next_step(89,2).
next_step(89,20).
next_step(89,21).
next_step(89,22).
next_step(89,23).
next_step(89,24).
next_step(89,25).
next_step(89,26).
next_step(89,27).
next_step(89,28).
next_step(89,29).
next_step(89,3).
next_step(89,30).
next_step(89,37).
next_step(89,4).
next_step(89,5).
next_step(89,50).
next_step(89,62).
next_step(89,7).
next_step(89,75).
next_step(89,8).
next_step(89,87).
next_step(89,9).
next_step(9,0).
next_step(9,1).
next_step(9,10).
next_step(9,100).
next_step(9,11).
next_step(9,13).
next_step(9,14).
next_step(9,15).
next_step(9,16).
next_step(9,17).
next_step(9,18).
next_step(9,19).
next_step(9,2).
next_step(9,20).
next_step(9,21).
next_step(9,22).
next_step(9,23).
next_step(9,24).
next_step(9,25).
next_step(9,26).
next_step(9,27).
next_step(9,28).
next_step(9,29).
next_step(9,3).
next_step(9,30).
next_step(9,37).
next_step(9,4).
next_step(9,5).
next_step(9,50).
next_step(9,6).
next_step(9,62).
next_step(9,7).
next_step(9,75).
next_step(9,8).
next_step(9,87).
next_step(9,9).
next_step(90,0).
next_step(90,1).
next_step(90,10).
next_step(90,100).
next_step(90,11).
next_step(90,12).
next_step(90,13).
next_step(90,14).
next_step(90,15).
next_step(90,17).
next_step(90,18).
next_step(90,19).
next_step(90,2).
next_step(90,20).
next_step(90,21).
next_step(90,22).
next_step(90,23).
next_step(90,24).
next_step(90,25).
next_step(90,26).
next_step(90,27).
next_step(90,28).
next_step(90,29).
next_step(90,3).
next_step(90,30).
next_step(90,37).
next_step(90,4).
next_step(90,5).
next_step(90,50).
next_step(90,6).
next_step(90,62).
next_step(90,7).
next_step(90,75).
next_step(90,8).
next_step(90,87).
next_step(90,9).
next_step(91,0).
next_step(91,1).
next_step(91,10).
next_step(91,100).
next_step(91,11).
next_step(91,12).
next_step(91,13).
next_step(91,14).
next_step(91,15).
next_step(91,16).
next_step(91,17).
next_step(91,18).
next_step(91,19).
next_step(91,2).
next_step(91,20).
next_step(91,21).
next_step(91,22).
next_step(91,23).
next_step(91,24).
next_step(91,26).
next_step(91,27).
next_step(91,28).
next_step(91,29).
next_step(91,3).
next_step(91,30).
next_step(91,37).
next_step(91,4).
next_step(91,5).
next_step(91,50).
next_step(91,6).
next_step(91,62).
next_step(91,7).
next_step(91,75).
next_step(91,8).
next_step(91,87).
next_step(91,9).
next_step(92,0).
next_step(92,1).
next_step(92,10).
next_step(92,100).
next_step(92,11).
next_step(92,12).
next_step(92,13).
next_step(92,14).
next_step(92,15).
next_step(92,16).
next_step(92,17).
next_step(92,18).
next_step(92,19).
next_step(92,2).
next_step(92,20).
next_step(92,22).
next_step(92,23).
next_step(92,24).
next_step(92,25).
next_step(92,26).
next_step(92,27).
next_step(92,28).
next_step(92,29).
next_step(92,3).
next_step(92,30).
next_step(92,37).
next_step(92,4).
next_step(92,5).
next_step(92,50).
next_step(92,6).
next_step(92,62).
next_step(92,7).
next_step(92,75).
next_step(92,8).
next_step(92,87).
next_step(92,9).
next_step(93,0).
next_step(93,1).
next_step(93,10).
next_step(93,100).
next_step(93,11).
next_step(93,12).
next_step(93,13).
next_step(93,14).
next_step(93,15).
next_step(93,16).
next_step(93,17).
next_step(93,18).
next_step(93,2).
next_step(93,20).
next_step(93,21).
next_step(93,22).
next_step(93,23).
next_step(93,24).
next_step(93,25).
next_step(93,26).
next_step(93,27).
next_step(93,28).
next_step(93,29).
next_step(93,3).
next_step(93,30).
next_step(93,37).
next_step(93,4).
next_step(93,5).
next_step(93,50).
next_step(93,6).
next_step(93,62).
next_step(93,7).
next_step(93,75).
next_step(93,8).
next_step(93,87).
next_step(93,9).
next_step(94,0).
next_step(94,1).
next_step(94,10).
next_step(94,100).
next_step(94,11).
next_step(94,12).
next_step(94,13).
next_step(94,14).
next_step(94,15).
next_step(94,16).
next_step(94,17).
next_step(94,18).
next_step(94,19).
next_step(94,2).
next_step(94,20).
next_step(94,21).
next_step(94,23).
next_step(94,24).
next_step(94,25).
next_step(94,26).
next_step(94,27).
next_step(94,28).
next_step(94,29).
next_step(94,3).
next_step(94,30).
next_step(94,37).
next_step(94,4).
next_step(94,5).
next_step(94,50).
next_step(94,6).
next_step(94,62).
next_step(94,7).
next_step(94,75).
next_step(94,8).
next_step(94,87).
next_step(94,9).
next_step(95,0).
next_step(95,1).
next_step(95,10).
next_step(95,100).
next_step(95,11).
next_step(95,12).
next_step(95,13).
next_step(95,14).
next_step(95,15).
next_step(95,16).
next_step(95,17).
next_step(95,18).
next_step(95,19).
next_step(95,2).
next_step(95,20).
next_step(95,21).
next_step(95,22).
next_step(95,23).
next_step(95,24).
next_step(95,26).
next_step(95,27).
next_step(95,28).
next_step(95,29).
next_step(95,3).
next_step(95,30).
next_step(95,37).
next_step(95,4).
next_step(95,5).
next_step(95,50).
next_step(95,6).
next_step(95,62).
next_step(95,7).
next_step(95,75).
next_step(95,8).
next_step(95,87).
next_step(95,9).
next_step(96,0).
next_step(96,1).
next_step(96,10).
next_step(96,100).
next_step(96,11).
next_step(96,12).
next_step(96,13).
next_step(96,14).
next_step(96,15).
next_step(96,16).
next_step(96,17).
next_step(96,18).
next_step(96,19).
next_step(96,2).
next_step(96,20).
next_step(96,21).
next_step(96,22).
next_step(96,23).
next_step(96,24).
next_step(96,26).
next_step(96,27).
next_step(96,28).
next_step(96,29).
next_step(96,3).
next_step(96,30).
next_step(96,37).
next_step(96,4).
next_step(96,5).
next_step(96,50).
next_step(96,6).
next_step(96,62).
next_step(96,7).
next_step(96,75).
next_step(96,8).
next_step(96,87).
next_step(96,9).
next_step(97,0).
next_step(97,1).
next_step(97,10).
next_step(97,100).
next_step(97,11).
next_step(97,12).
next_step(97,13).
next_step(97,14).
next_step(97,15).
next_step(97,16).
next_step(97,17).
next_step(97,18).
next_step(97,19).
next_step(97,2).
next_step(97,20).
next_step(97,21).
next_step(97,22).
next_step(97,24).
next_step(97,25).
next_step(97,26).
next_step(97,27).
next_step(97,28).
next_step(97,29).
next_step(97,3).
next_step(97,30).
next_step(97,37).
next_step(97,4).
next_step(97,5).
next_step(97,50).
next_step(97,6).
next_step(97,62).
next_step(97,7).
next_step(97,75).
next_step(97,8).
next_step(97,87).
next_step(97,9).
next_step(98,0).
next_step(98,1).
next_step(98,10).
next_step(98,100).
next_step(98,11).
next_step(98,12).
next_step(98,13).
next_step(98,14).
next_step(98,15).
next_step(98,16).
next_step(98,17).
next_step(98,18).
next_step(98,19).
next_step(98,2).
next_step(98,20).
next_step(98,21).
next_step(98,23).
next_step(98,24).
next_step(98,25).
next_step(98,26).
next_step(98,27).
next_step(98,28).
next_step(98,29).
next_step(98,3).
next_step(98,30).
next_step(98,37).
next_step(98,4).
next_step(98,5).
next_step(98,50).
next_step(98,6).
next_step(98,62).
next_step(98,7).
next_step(98,75).
next_step(98,8).
next_step(98,87).
next_step(98,9).
next_step(99,0).
next_step(99,1).
next_step(99,10).
next_step(99,100).
next_step(99,11).
next_step(99,12).
next_step(99,13).
next_step(99,14).
next_step(99,15).
next_step(99,16).
next_step(99,17).
next_step(99,18).
next_step(99,19).
next_step(99,2).
next_step(99,20).
next_step(99,21).
next_step(99,22).
next_step(99,23).
next_step(99,24).
next_step(99,25).
next_step(99,27).
next_step(99,28).
next_step(99,29).
next_step(99,3).
next_step(99,30).
next_step(99,37).
next_step(99,4).
next_step(99,5).
next_step(99,50).
next_step(99,6).
next_step(99,62).
next_step(99,7).
next_step(99,75).
next_step(99,8).
next_step(99,87).
next_step(99,9).
:-end_in_neg.