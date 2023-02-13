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
:- modeb(*,cell_type_4(-cell_type)).
:- modeb(*,cell_type_5(-cell_type)).
:- modeb(*,cell_type_6(-cell_type)).
:- modeb(*,cell_type_7(-cell_type)).
:- modeb(*,cell_type_8(-cell_type)).
:- modeb(*,cell_type_b(-cell_type)).
:- modeb(*,time_step_0(-time_step)).
:- modeb(*,time_step_9(-time_step)).
:- modeb(*,time_step_10(-time_step)).
:- modeb(*,time_step_11(-time_step)).
:- modeb(*,time_step_12(-time_step)).
:- modeb(*,time_step_13(-time_step)).
:- modeb(*,time_step_14(-time_step)).
:- modeb(*,time_step_15(-time_step)).
:- modeb(*,time_step_16(-time_step)).
:- modeb(*,time_step_17(-time_step)).
:- modeb(*,time_step_18(-time_step)).
:- modeb(*,time_step_19(-time_step)).
:- modeb(*,time_step_20(-time_step)).
:- modeb(*,time_step_21(-time_step)).
:- modeb(*,time_step_22(-time_step)).
:- modeb(*,time_step_23(-time_step)).
:- modeb(*,time_step_24(-time_step)).
:- modeb(*,time_step_25(-time_step)).
:- modeb(*,time_step_26(-time_step)).
:- modeb(*,time_step_27(-time_step)).
:- modeb(*,time_step_28(-time_step)).
:- modeb(*,time_step_29(-time_step)).
:- modeb(*,time_step_30(-time_step)).
:- modeb(*,time_step_31(-time_step)).
:- modeb(*,time_step_32(-time_step)).
:- modeb(*,time_step_33(-time_step)).
:- modeb(*,time_step_34(-time_step)).
:- modeb(*,time_step_35(-time_step)).
:- modeb(*,time_step_36(-time_step)).
:- modeb(*,time_step_37(-time_step)).
:- modeb(*,time_step_38(-time_step)).
:- modeb(*,time_step_39(-time_step)).
:- modeb(*,time_step_40(-time_step)).
:- modeb(*,time_step_41(-time_step)).
:- modeb(*,time_step_42(-time_step)).
:- modeb(*,time_step_43(-time_step)).
:- modeb(*,time_step_44(-time_step)).
:- modeb(*,time_step_45(-time_step)).
:- modeb(*,time_step_46(-time_step)).
:- modeb(*,time_step_47(-time_step)).
:- modeb(*,time_step_48(-time_step)).
:- modeb(*,time_step_49(-time_step)).
:- modeb(*,time_step_50(-time_step)).
:- modeb(*,score_int_60(-score_int)).
:- modeb(*,score_int_62(-score_int)).
:- modeb(*,score_int_64(-score_int)).
:- modeb(*,score_int_66(-score_int)).
:- modeb(*,score_int_68(-score_int)).
:- modeb(*,score_int_70(-score_int)).
:- modeb(*,score_int_72(-score_int)).
:- modeb(*,score_int_74(-score_int)).
:- modeb(*,score_int_76(-score_int)).
:- modeb(*,score_int_78(-score_int)).
:- modeb(*,score_int_80(-score_int)).
:- modeb(*,score_int_82(-score_int)).
:- modeb(*,score_int_84(-score_int)).
:- modeb(*,score_int_86(-score_int)).
:- modeb(*,score_int_88(-score_int)).
:- modeb(*,score_int_90(-score_int)).
:- modeb(*,score_int_92(-score_int)).
:- modeb(*,score_int_94(-score_int)).
:- modeb(*,score_int_96(-score_int)).
:- modeb(*,score_int_98(-score_int)).
:- modeb(*,score_int_100(-score_int)).
:- modeh(*,next_step(+ex,-time_step)).
:- modeb(*,true_cell(+ex,-mypos,-mypos,-cell_type)).
:- modeb(*,true_step(+ex,-time_step)).
:- modeb(*,input_move(-agent,-mypos,-mypos)).
:- modeb(*,does_move(+ex,-agent,-mypos,-mypos)).
:- modeb(*,role(-agent)).
:- modeb(*,index(-mypos)).
:- modeb(*,succ(-mypos,-mypos)).
:- modeb(*,scoremap(-time_step,-score_int)).
:- modeb(*,successor(-time_step,-time_step)).
:- modeb(*,tile(-cell_type)).
:- determination(next_step/2,agent_robot/1).
:- determination(next_step/2,mypos_1/1).
:- determination(next_step/2,mypos_2/1).
:- determination(next_step/2,mypos_3/1).
:- determination(next_step/2,cell_type_4/1).
:- determination(next_step/2,cell_type_5/1).
:- determination(next_step/2,cell_type_6/1).
:- determination(next_step/2,cell_type_7/1).
:- determination(next_step/2,cell_type_8/1).
:- determination(next_step/2,cell_type_b/1).
:- determination(next_step/2,time_step_0/1).
:- determination(next_step/2,time_step_9/1).
:- determination(next_step/2,time_step_10/1).
:- determination(next_step/2,time_step_11/1).
:- determination(next_step/2,time_step_12/1).
:- determination(next_step/2,time_step_13/1).
:- determination(next_step/2,time_step_14/1).
:- determination(next_step/2,time_step_15/1).
:- determination(next_step/2,time_step_16/1).
:- determination(next_step/2,time_step_17/1).
:- determination(next_step/2,time_step_18/1).
:- determination(next_step/2,time_step_19/1).
:- determination(next_step/2,time_step_20/1).
:- determination(next_step/2,time_step_21/1).
:- determination(next_step/2,time_step_22/1).
:- determination(next_step/2,time_step_23/1).
:- determination(next_step/2,time_step_24/1).
:- determination(next_step/2,time_step_25/1).
:- determination(next_step/2,time_step_26/1).
:- determination(next_step/2,time_step_27/1).
:- determination(next_step/2,time_step_28/1).
:- determination(next_step/2,time_step_29/1).
:- determination(next_step/2,time_step_30/1).
:- determination(next_step/2,time_step_31/1).
:- determination(next_step/2,time_step_32/1).
:- determination(next_step/2,time_step_33/1).
:- determination(next_step/2,time_step_34/1).
:- determination(next_step/2,time_step_35/1).
:- determination(next_step/2,time_step_36/1).
:- determination(next_step/2,time_step_37/1).
:- determination(next_step/2,time_step_38/1).
:- determination(next_step/2,time_step_39/1).
:- determination(next_step/2,time_step_40/1).
:- determination(next_step/2,time_step_41/1).
:- determination(next_step/2,time_step_42/1).
:- determination(next_step/2,time_step_43/1).
:- determination(next_step/2,time_step_44/1).
:- determination(next_step/2,time_step_45/1).
:- determination(next_step/2,time_step_46/1).
:- determination(next_step/2,time_step_47/1).
:- determination(next_step/2,time_step_48/1).
:- determination(next_step/2,time_step_49/1).
:- determination(next_step/2,time_step_50/1).
:- determination(next_step/2,score_int_60/1).
:- determination(next_step/2,score_int_62/1).
:- determination(next_step/2,score_int_64/1).
:- determination(next_step/2,score_int_66/1).
:- determination(next_step/2,score_int_68/1).
:- determination(next_step/2,score_int_70/1).
:- determination(next_step/2,score_int_72/1).
:- determination(next_step/2,score_int_74/1).
:- determination(next_step/2,score_int_76/1).
:- determination(next_step/2,score_int_78/1).
:- determination(next_step/2,score_int_80/1).
:- determination(next_step/2,score_int_82/1).
:- determination(next_step/2,score_int_84/1).
:- determination(next_step/2,score_int_86/1).
:- determination(next_step/2,score_int_88/1).
:- determination(next_step/2,score_int_90/1).
:- determination(next_step/2,score_int_92/1).
:- determination(next_step/2,score_int_94/1).
:- determination(next_step/2,score_int_96/1).
:- determination(next_step/2,score_int_98/1).
:- determination(next_step/2,score_int_100/1).
:- determination(next_step/2,true_cell/4).
:- determination(next_step/2,true_step/2).
:- determination(next_step/2,input_move/3).
:- determination(next_step/2,does_move/4).
:- determination(next_step/2,role/1).
:- determination(next_step/2,index/1).
:- determination(next_step/2,succ/2).
:- determination(next_step/2,scoremap/2).
:- determination(next_step/2,successor/2).
:- determination(next_step/2,tile/1).
:-begin_bg.

agent(robot).
agent_robot(robot).
cell_type(4).
cell_type(5).
cell_type(6).
cell_type(7).
cell_type(8).
cell_type(b).
cell_type_4(4).
cell_type_5(5).
cell_type_6(6).
cell_type_7(7).
cell_type_8(8).
cell_type_b(b).
does_move(1,robot, 2, 3).
does_move(10,robot, 2, 1).
does_move(100,robot, 3, 2).
does_move(101,robot, 1, 1).
does_move(102,robot, 1, 1).
does_move(103,robot, 2, 3).
does_move(104,robot, 2, 1).
does_move(105,robot, 2, 2).
does_move(106,robot, 3, 1).
does_move(107,robot, 1, 3).
does_move(108,robot, 2, 2).
does_move(109,robot, 2, 2).
does_move(11,robot, 3, 1).
does_move(110,robot, 2, 3).
does_move(111,robot, 3, 1).
does_move(112,robot, 1, 2).
does_move(113,robot, 3, 3).
does_move(114,robot, 3, 1).
does_move(115,robot, 2, 1).
does_move(116,robot, 2, 2).
does_move(117,robot, 1, 3).
does_move(118,robot, 3, 2).
does_move(119,robot, 3, 2).
does_move(12,robot, 2, 2).
does_move(120,robot, 3, 1).
does_move(121,robot, 2, 2).
does_move(122,robot, 2, 1).
does_move(123,robot, 3, 1).
does_move(124,robot, 1, 1).
does_move(125,robot, 2, 2).
does_move(126,robot, 2, 2).
does_move(127,robot, 3, 2).
does_move(128,robot, 2, 2).
does_move(129,robot, 1, 3).
does_move(13,robot, 2, 3).
does_move(130,robot, 2, 3).
does_move(132,robot, 3, 2).
does_move(133,robot, 3, 1).
does_move(134,robot, 3, 3).
does_move(135,robot, 2, 2).
does_move(136,robot, 2, 2).
does_move(137,robot, 2, 2).
does_move(138,robot, 1, 2).
does_move(139,robot, 2, 3).
does_move(14,robot, 3, 2).
does_move(140,robot, 2, 2).
does_move(141,robot, 1, 2).
does_move(142,robot, 2, 1).
does_move(144,robot, 3, 2).
does_move(145,robot, 3, 1).
does_move(146,robot, 2, 2).
does_move(147,robot, 1, 3).
does_move(148,robot, 1, 2).
does_move(149,robot, 3, 3).
does_move(15,robot, 1, 3).
does_move(150,robot, 2, 1).
does_move(151,robot, 2, 2).
does_move(152,robot, 2, 1).
does_move(153,robot, 1, 1).
does_move(154,robot, 3, 2).
does_move(155,robot, 1, 2).
does_move(156,robot, 3, 1).
does_move(157,robot, 3, 2).
does_move(158,robot, 1, 3).
does_move(159,robot, 2, 2).
does_move(16,robot, 3, 1).
does_move(160,robot, 2, 1).
does_move(161,robot, 2, 2).
does_move(162,robot, 3, 3).
does_move(163,robot, 2, 3).
does_move(164,robot, 1, 1).
does_move(165,robot, 3, 3).
does_move(166,robot, 2, 2).
does_move(167,robot, 1, 2).
does_move(168,robot, 2, 1).
does_move(169,robot, 3, 2).
does_move(17,robot, 3, 3).
does_move(170,robot, 2, 1).
does_move(171,robot, 2, 3).
does_move(172,robot, 3, 3).
does_move(173,robot, 2, 2).
does_move(174,robot, 3, 1).
does_move(175,robot, 3, 3).
does_move(176,robot, 1, 3).
does_move(177,robot, 1, 2).
does_move(178,robot, 2, 3).
does_move(18,robot, 2, 3).
does_move(180,robot, 2, 1).
does_move(181,robot, 1, 1).
does_move(182,robot, 1, 2).
does_move(183,robot, 3, 3).
does_move(184,robot, 2, 3).
does_move(185,robot, 2, 3).
does_move(186,robot, 2, 3).
does_move(187,robot, 1, 1).
does_move(188,robot, 3, 2).
does_move(189,robot, 1, 1).
does_move(19,robot, 2, 2).
does_move(190,robot, 1, 1).
does_move(191,robot, 3, 3).
does_move(192,robot, 2, 3).
does_move(193,robot, 2, 1).
does_move(194,robot, 2, 1).
does_move(195,robot, 3, 2).
does_move(196,robot, 1, 2).
does_move(197,robot, 3, 2).
does_move(198,robot, 1, 3).
does_move(199,robot, 1, 2).
does_move(2,robot, 3, 1).
does_move(20,robot, 3, 1).
does_move(200,robot, 1, 3).
does_move(201,robot, 2, 1).
does_move(202,robot, 2, 2).
does_move(203,robot, 1, 2).
does_move(204,robot, 2, 3).
does_move(205,robot, 1, 2).
does_move(206,robot, 2, 2).
does_move(208,robot, 3, 3).
does_move(209,robot, 1, 1).
does_move(21,robot, 3, 2).
does_move(210,robot, 2, 2).
does_move(211,robot, 1, 2).
does_move(212,robot, 1, 2).
does_move(213,robot, 1, 3).
does_move(214,robot, 1, 3).
does_move(215,robot, 1, 2).
does_move(216,robot, 1, 1).
does_move(217,robot, 2, 3).
does_move(218,robot, 3, 2).
does_move(219,robot, 3, 1).
does_move(22,robot, 1, 1).
does_move(220,robot, 3, 2).
does_move(221,robot, 2, 1).
does_move(222,robot, 2, 2).
does_move(223,robot, 1, 1).
does_move(224,robot, 2, 2).
does_move(225,robot, 3, 2).
does_move(226,robot, 3, 3).
does_move(227,robot, 2, 3).
does_move(228,robot, 2, 2).
does_move(229,robot, 3, 2).
does_move(23,robot, 3, 2).
does_move(230,robot, 1, 3).
does_move(231,robot, 2, 1).
does_move(232,robot, 3, 1).
does_move(233,robot, 1, 2).
does_move(234,robot, 1, 2).
does_move(235,robot, 3, 2).
does_move(236,robot, 1, 1).
does_move(237,robot, 1, 2).
does_move(238,robot, 3, 2).
does_move(239,robot, 2, 2).
does_move(24,robot, 3, 2).
does_move(240,robot, 1, 2).
does_move(241,robot, 3, 2).
does_move(242,robot, 3, 3).
does_move(243,robot, 3, 3).
does_move(244,robot, 2, 2).
does_move(245,robot, 3, 1).
does_move(246,robot, 3, 3).
does_move(247,robot, 1, 3).
does_move(248,robot, 3, 3).
does_move(249,robot, 1, 1).
does_move(25,robot, 1, 3).
does_move(250,robot, 1, 3).
does_move(251,robot, 3, 2).
does_move(252,robot, 2, 2).
does_move(253,robot, 1, 3).
does_move(255,robot, 2, 3).
does_move(256,robot, 2, 1).
does_move(257,robot, 3, 2).
does_move(258,robot, 2, 2).
does_move(259,robot, 1, 2).
does_move(26,robot, 3, 1).
does_move(260,robot, 2, 2).
does_move(261,robot, 3, 2).
does_move(262,robot, 1, 2).
does_move(263,robot, 1, 1).
does_move(264,robot, 2, 1).
does_move(265,robot, 2, 1).
does_move(266,robot, 2, 3).
does_move(267,robot, 1, 3).
does_move(268,robot, 1, 1).
does_move(269,robot, 3, 1).
does_move(27,robot, 2, 3).
does_move(270,robot, 1, 2).
does_move(271,robot, 3, 3).
does_move(272,robot, 1, 2).
does_move(273,robot, 3, 2).
does_move(274,robot, 3, 2).
does_move(275,robot, 3, 1).
does_move(276,robot, 1, 2).
does_move(277,robot, 1, 1).
does_move(278,robot, 1, 2).
does_move(279,robot, 2, 3).
does_move(28,robot, 2, 2).
does_move(280,robot, 1, 3).
does_move(281,robot, 1, 2).
does_move(282,robot, 1, 3).
does_move(283,robot, 2, 2).
does_move(284,robot, 1, 2).
does_move(285,robot, 1, 3).
does_move(286,robot, 2, 2).
does_move(287,robot, 1, 3).
does_move(288,robot, 2, 3).
does_move(289,robot, 2, 3).
does_move(29,robot, 1, 3).
does_move(290,robot, 1, 1).
does_move(291,robot, 3, 2).
does_move(292,robot, 1, 2).
does_move(293,robot, 1, 2).
does_move(294,robot, 2, 1).
does_move(295,robot, 1, 2).
does_move(296,robot, 1, 1).
does_move(297,robot, 3, 1).
does_move(298,robot, 3, 2).
does_move(299,robot, 2, 1).
does_move(3,robot, 1, 1).
does_move(300,robot, 1, 1).
does_move(301,robot, 3, 1).
does_move(302,robot, 1, 1).
does_move(303,robot, 2, 1).
does_move(304,robot, 2, 2).
does_move(305,robot, 3, 2).
does_move(306,robot, 2, 3).
does_move(307,robot, 1, 1).
does_move(308,robot, 2, 2).
does_move(309,robot, 3, 1).
does_move(31,robot, 1, 2).
does_move(310,robot, 2, 1).
does_move(311,robot, 2, 1).
does_move(312,robot, 2, 2).
does_move(313,robot, 2, 2).
does_move(314,robot, 3, 1).
does_move(315,robot, 2, 2).
does_move(316,robot, 3, 3).
does_move(317,robot, 3, 3).
does_move(318,robot, 1, 1).
does_move(319,robot, 1, 1).
does_move(32,robot, 3, 3).
does_move(320,robot, 1, 2).
does_move(321,robot, 3, 3).
does_move(322,robot, 3, 1).
does_move(323,robot, 1, 3).
does_move(324,robot, 2, 1).
does_move(325,robot, 3, 1).
does_move(326,robot, 3, 2).
does_move(327,robot, 3, 3).
does_move(328,robot, 2, 1).
does_move(329,robot, 2, 2).
does_move(33,robot, 2, 2).
does_move(330,robot, 1, 3).
does_move(331,robot, 2, 3).
does_move(332,robot, 1, 2).
does_move(333,robot, 1, 3).
does_move(334,robot, 3, 2).
does_move(335,robot, 3, 1).
does_move(336,robot, 2, 2).
does_move(337,robot, 2, 2).
does_move(338,robot, 2, 3).
does_move(339,robot, 3, 2).
does_move(34,robot, 1, 2).
does_move(340,robot, 1, 2).
does_move(341,robot, 2, 2).
does_move(342,robot, 2, 1).
does_move(343,robot, 1, 1).
does_move(344,robot, 2, 1).
does_move(345,robot, 1, 2).
does_move(346,robot, 2, 3).
does_move(347,robot, 3, 2).
does_move(349,robot, 2, 1).
does_move(35,robot, 2, 1).
does_move(350,robot, 3, 2).
does_move(351,robot, 3, 2).
does_move(352,robot, 2, 2).
does_move(353,robot, 3, 3).
does_move(354,robot, 3, 2).
does_move(355,robot, 2, 1).
does_move(356,robot, 2, 2).
does_move(357,robot, 1, 3).
does_move(358,robot, 3, 1).
does_move(359,robot, 3, 2).
does_move(36,robot, 3, 1).
does_move(360,robot, 3, 2).
does_move(361,robot, 1, 2).
does_move(362,robot, 3, 2).
does_move(363,robot, 2, 1).
does_move(364,robot, 3, 2).
does_move(365,robot, 2, 3).
does_move(366,robot, 1, 2).
does_move(368,robot, 3, 2).
does_move(369,robot, 2, 3).
does_move(37,robot, 2, 1).
does_move(370,robot, 2, 1).
does_move(371,robot, 1, 1).
does_move(372,robot, 3, 2).
does_move(373,robot, 3, 3).
does_move(374,robot, 1, 1).
does_move(375,robot, 1, 1).
does_move(376,robot, 1, 2).
does_move(377,robot, 3, 2).
does_move(378,robot, 1, 2).
does_move(379,robot, 3, 2).
does_move(38,robot, 3, 3).
does_move(380,robot, 3, 2).
does_move(381,robot, 1, 2).
does_move(382,robot, 1, 2).
does_move(383,robot, 1, 2).
does_move(384,robot, 1, 3).
does_move(385,robot, 3, 1).
does_move(386,robot, 3, 2).
does_move(387,robot, 1, 1).
does_move(388,robot, 2, 2).
does_move(389,robot, 3, 1).
does_move(39,robot, 2, 1).
does_move(390,robot, 3, 3).
does_move(391,robot, 3, 3).
does_move(392,robot, 2, 1).
does_move(393,robot, 1, 1).
does_move(394,robot, 1, 3).
does_move(395,robot, 2, 1).
does_move(396,robot, 3, 1).
does_move(397,robot, 2, 2).
does_move(398,robot, 2, 1).
does_move(399,robot, 1, 3).
does_move(4,robot, 1, 2).
does_move(40,robot, 2, 3).
does_move(400,robot, 1, 1).
does_move(401,robot, 1, 2).
does_move(402,robot, 3, 1).
does_move(403,robot, 1, 1).
does_move(404,robot, 2, 3).
does_move(406,robot, 2, 3).
does_move(407,robot, 1, 1).
does_move(408,robot, 2, 3).
does_move(409,robot, 3, 2).
does_move(41,robot, 3, 1).
does_move(410,robot, 3, 2).
does_move(411,robot, 2, 1).
does_move(412,robot, 3, 3).
does_move(413,robot, 1, 2).
does_move(414,robot, 1, 1).
does_move(415,robot, 2, 3).
does_move(416,robot, 3, 3).
does_move(417,robot, 3, 3).
does_move(418,robot, 3, 3).
does_move(419,robot, 1, 3).
does_move(42,robot, 2, 3).
does_move(421,robot, 1, 1).
does_move(422,robot, 2, 3).
does_move(423,robot, 1, 1).
does_move(424,robot, 3, 2).
does_move(425,robot, 1, 2).
does_move(426,robot, 1, 1).
does_move(427,robot, 2, 1).
does_move(428,robot, 2, 2).
does_move(429,robot, 1, 2).
does_move(43,robot, 3, 1).
does_move(430,robot, 3, 2).
does_move(431,robot, 3, 1).
does_move(432,robot, 1, 1).
does_move(433,robot, 2, 3).
does_move(434,robot, 1, 1).
does_move(435,robot, 2, 2).
does_move(436,robot, 2, 2).
does_move(437,robot, 2, 3).
does_move(438,robot, 1, 1).
does_move(439,robot, 1, 3).
does_move(44,robot, 2, 2).
does_move(440,robot, 3, 2).
does_move(441,robot, 1, 1).
does_move(442,robot, 1, 3).
does_move(443,robot, 3, 3).
does_move(444,robot, 2, 3).
does_move(445,robot, 3, 2).
does_move(446,robot, 2, 3).
does_move(447,robot, 2, 1).
does_move(448,robot, 2, 2).
does_move(449,robot, 2, 1).
does_move(45,robot, 1, 3).
does_move(450,robot, 2, 2).
does_move(451,robot, 1, 2).
does_move(452,robot, 3, 3).
does_move(453,robot, 2, 3).
does_move(454,robot, 1, 3).
does_move(455,robot, 1, 1).
does_move(456,robot, 3, 2).
does_move(457,robot, 1, 3).
does_move(458,robot, 2, 2).
does_move(459,robot, 2, 1).
does_move(46,robot, 3, 2).
does_move(460,robot, 2, 2).
does_move(461,robot, 3, 2).
does_move(462,robot, 3, 1).
does_move(463,robot, 3, 3).
does_move(464,robot, 1, 1).
does_move(465,robot, 3, 2).
does_move(466,robot, 3, 3).
does_move(467,robot, 3, 2).
does_move(468,robot, 1, 2).
does_move(469,robot, 2, 2).
does_move(47,robot, 2, 1).
does_move(470,robot, 1, 3).
does_move(471,robot, 3, 1).
does_move(472,robot, 1, 3).
does_move(473,robot, 2, 2).
does_move(475,robot, 2, 2).
does_move(476,robot, 2, 3).
does_move(477,robot, 2, 3).
does_move(478,robot, 1, 2).
does_move(479,robot, 3, 1).
does_move(48,robot, 1, 2).
does_move(480,robot, 2, 1).
does_move(481,robot, 1, 2).
does_move(482,robot, 2, 3).
does_move(483,robot, 3, 1).
does_move(484,robot, 1, 2).
does_move(485,robot, 2, 3).
does_move(486,robot, 2, 1).
does_move(487,robot, 2, 3).
does_move(488,robot, 2, 3).
does_move(489,robot, 2, 1).
does_move(49,robot, 2, 1).
does_move(490,robot, 2, 2).
does_move(491,robot, 3, 3).
does_move(492,robot, 1, 3).
does_move(493,robot, 3, 1).
does_move(494,robot, 3, 2).
does_move(495,robot, 2, 2).
does_move(496,robot, 3, 3).
does_move(497,robot, 1, 2).
does_move(498,robot, 2, 1).
does_move(499,robot, 3, 2).
does_move(5,robot, 2, 3).
does_move(50,robot, 2, 3).
does_move(51,robot, 2, 2).
does_move(52,robot, 2, 1).
does_move(53,robot, 1, 2).
does_move(54,robot, 3, 2).
does_move(55,robot, 2, 2).
does_move(56,robot, 1, 1).
does_move(57,robot, 2, 2).
does_move(58,robot, 1, 3).
does_move(59,robot, 1, 2).
does_move(6,robot, 1, 1).
does_move(60,robot, 2, 3).
does_move(61,robot, 1, 2).
does_move(62,robot, 1, 3).
does_move(64,robot, 1, 2).
does_move(65,robot, 2, 2).
does_move(66,robot, 1, 1).
does_move(67,robot, 1, 3).
does_move(68,robot, 1, 2).
does_move(69,robot, 3, 3).
does_move(7,robot, 1, 3).
does_move(70,robot, 3, 2).
does_move(71,robot, 3, 3).
does_move(72,robot, 2, 2).
does_move(73,robot, 1, 2).
does_move(74,robot, 2, 1).
does_move(75,robot, 1, 3).
does_move(76,robot, 2, 3).
does_move(77,robot, 2, 3).
does_move(78,robot, 1, 2).
does_move(79,robot, 2, 2).
does_move(8,robot, 1, 3).
does_move(80,robot, 1, 1).
does_move(81,robot, 3, 3).
does_move(82,robot, 1, 2).
does_move(83,robot, 3, 2).
does_move(84,robot, 2, 3).
does_move(85,robot, 2, 2).
does_move(86,robot, 1, 3).
does_move(87,robot, 1, 1).
does_move(88,robot, 2, 3).
does_move(89,robot, 3, 1).
does_move(9,robot, 3, 3).
does_move(90,robot, 2, 2).
does_move(91,robot, 3, 2).
does_move(92,robot, 3, 3).
does_move(93,robot, 3, 3).
does_move(94,robot, 2, 3).
does_move(95,robot, 1, 3).
does_move(96,robot, 3, 1).
does_move(97,robot, 1, 2).
does_move(98,robot, 2, 2).
does_move(99,robot, 2, 3).
index(1).
index(2).
index(3).
input_move(robot, 1, 1).
input_move(robot, 1, 2).
input_move(robot, 1, 3).
input_move(robot, 2, 1).
input_move(robot, 2, 2).
input_move(robot, 2, 3).
input_move(robot, 3, 1).
input_move(robot, 3, 2).
input_move(robot, 3, 3).
mypos(1).
mypos(2).
mypos(3).
mypos_1(1).
mypos_2(2).
mypos_3(3).
role(robot).
score_int(100).
score_int(60).
score_int(62).
score_int(64).
score_int(66).
score_int(68).
score_int(70).
score_int(72).
score_int(74).
score_int(76).
score_int(78).
score_int(80).
score_int(82).
score_int(84).
score_int(86).
score_int(88).
score_int(90).
score_int(92).
score_int(94).
score_int(96).
score_int(98).
score_int_100(100).
score_int_60(60).
score_int_62(62).
score_int_64(64).
score_int_66(66).
score_int_68(68).
score_int_70(70).
score_int_72(72).
score_int_74(74).
score_int_76(76).
score_int_78(78).
score_int_80(80).
score_int_82(82).
score_int_84(84).
score_int_86(86).
score_int_88(88).
score_int_90(90).
score_int_92(92).
score_int_94(94).
score_int_96(96).
score_int_98(98).
scoremap(26, 100).
scoremap(27, 100).
scoremap(28, 100).
scoremap(29, 100).
scoremap(30, 100).
scoremap(31, 98).
scoremap(32, 96).
scoremap(33, 94).
scoremap(34, 92).
scoremap(35, 90).
scoremap(36, 88).
scoremap(37, 86).
scoremap(38, 84).
scoremap(39, 82).
scoremap(40, 80).
scoremap(41, 78).
scoremap(42, 76).
scoremap(43, 74).
scoremap(44, 72).
scoremap(45, 70).
scoremap(46, 68).
scoremap(47, 66).
scoremap(48, 64).
scoremap(49, 62).
scoremap(50, 60).
succ(1, 2).
succ(2, 3).
successor(0, 1).
successor(1, 2).
successor(10, 11).
successor(11, 12).
successor(12, 13).
successor(13, 14).
successor(14, 15).
successor(15, 16).
successor(16, 17).
successor(17, 18).
successor(18, 19).
successor(19, 20).
successor(2, 3).
successor(20, 21).
successor(21, 22).
successor(22, 23).
successor(23, 24).
successor(24, 25).
successor(25, 26).
successor(26, 27).
successor(27, 28).
successor(28, 29).
successor(29, 30).
successor(3, 4).
successor(30, 31).
successor(31, 32).
successor(32, 33).
successor(33, 34).
successor(34, 35).
successor(35, 36).
successor(36, 37).
successor(37, 38).
successor(38, 39).
successor(39, 40).
successor(4, 5).
successor(40, 41).
successor(41, 42).
successor(42, 43).
successor(43, 44).
successor(44, 45).
successor(45, 46).
successor(46, 47).
successor(47, 48).
successor(48, 49).
successor(49, 50).
successor(5, 6).
successor(6, 7).
successor(7, 8).
successor(8, 9).
successor(9, 10).
tile(1).
tile(2).
tile(3).
tile(4).
tile(5).
tile(6).
tile(7).
tile(8).
tile(b).
time_step(0).
time_step(10).
time_step(11).
time_step(12).
time_step(13).
time_step(14).
time_step(15).
time_step(16).
time_step(17).
time_step(18).
time_step(19).
time_step(20).
time_step(21).
time_step(22).
time_step(23).
time_step(24).
time_step(25).
time_step(26).
time_step(27).
time_step(28).
time_step(29).
time_step(30).
time_step(31).
time_step(32).
time_step(33).
time_step(34).
time_step(35).
time_step(36).
time_step(37).
time_step(38).
time_step(39).
time_step(40).
time_step(41).
time_step(42).
time_step(43).
time_step(44).
time_step(45).
time_step(46).
time_step(47).
time_step(48).
time_step(49).
time_step(50).
time_step(9).
time_step_0(0).
time_step_10(10).
time_step_11(11).
time_step_12(12).
time_step_13(13).
time_step_14(14).
time_step_15(15).
time_step_16(16).
time_step_17(17).
time_step_18(18).
time_step_19(19).
time_step_20(20).
time_step_21(21).
time_step_22(22).
time_step_23(23).
time_step_24(24).
time_step_25(25).
time_step_26(26).
time_step_27(27).
time_step_28(28).
time_step_29(29).
time_step_30(30).
time_step_31(31).
time_step_32(32).
time_step_33(33).
time_step_34(34).
time_step_35(35).
time_step_36(36).
time_step_37(37).
time_step_38(38).
time_step_39(39).
time_step_40(40).
time_step_41(41).
time_step_42(42).
time_step_43(43).
time_step_44(44).
time_step_45(45).
time_step_46(46).
time_step_47(47).
time_step_48(48).
time_step_49(49).
time_step_50(50).
time_step_9(9).
true_cell(1,1, 1, 8).
true_cell(1,1, 2, 6).
true_cell(1,1, 3, 4).
true_cell(1,2, 1, 5).
true_cell(1,2, 2, 7).
true_cell(1,2, 3, 3).
true_cell(1,3, 1, 2).
true_cell(1,3, 2, 1).
true_cell(1,3, 3, b).
true_cell(10,1, 1, b).
true_cell(10,1, 2, 4).
true_cell(10,1, 3, 8).
true_cell(10,2, 1, 7).
true_cell(10,2, 2, 2).
true_cell(10,2, 3, 6).
true_cell(10,3, 1, 5).
true_cell(10,3, 2, 1).
true_cell(10,3, 3, 3).
true_cell(100,1, 1, 8).
true_cell(100,1, 2, 6).
true_cell(100,1, 3, 4).
true_cell(100,2, 1, 1).
true_cell(100,2, 2, 7).
true_cell(100,2, 3, 3).
true_cell(100,3, 1, 5).
true_cell(100,3, 2, 2).
true_cell(100,3, 3, b).
true_cell(101,1, 1, 8).
true_cell(101,1, 2, b).
true_cell(101,1, 3, 7).
true_cell(101,2, 1, 5).
true_cell(101,2, 2, 4).
true_cell(101,2, 3, 6).
true_cell(101,3, 1, 2).
true_cell(101,3, 2, 1).
true_cell(101,3, 3, 3).
true_cell(102,1, 1, 7).
true_cell(102,1, 2, 4).
true_cell(102,1, 3, 6).
true_cell(102,2, 1, b).
true_cell(102,2, 2, 8).
true_cell(102,2, 3, 3).
true_cell(102,3, 1, 5).
true_cell(102,3, 2, 2).
true_cell(102,3, 3, 1).
true_cell(103,1, 1, 5).
true_cell(103,1, 2, 1).
true_cell(103,1, 3, 8).
true_cell(103,2, 1, 3).
true_cell(103,2, 2, b).
true_cell(103,2, 3, 7).
true_cell(103,3, 1, 2).
true_cell(103,3, 2, 6).
true_cell(103,3, 3, 4).
true_cell(104,1, 1, 8).
true_cell(104,1, 2, 7).
true_cell(104,1, 3, 6).
true_cell(104,2, 1, 5).
true_cell(104,2, 2, b).
true_cell(104,2, 3, 1).
true_cell(104,3, 1, 2).
true_cell(104,3, 2, 3).
true_cell(104,3, 3, 4).
true_cell(105,1, 1, 8).
true_cell(105,1, 2, b).
true_cell(105,1, 3, 6).
true_cell(105,2, 1, 3).
true_cell(105,2, 2, 7).
true_cell(105,2, 3, 1).
true_cell(105,3, 1, 5).
true_cell(105,3, 2, 2).
true_cell(105,3, 3, 4).
true_cell(106,1, 1, 5).
true_cell(106,1, 2, 8).
true_cell(106,1, 3, 6).
true_cell(106,2, 1, 2).
true_cell(106,2, 2, 7).
true_cell(106,2, 3, 3).
true_cell(106,3, 1, 4).
true_cell(106,3, 2, b).
true_cell(106,3, 3, 1).
true_cell(107,1, 1, 5).
true_cell(107,1, 2, 6).
true_cell(107,1, 3, 8).
true_cell(107,2, 1, 4).
true_cell(107,2, 2, 3).
true_cell(107,2, 3, b).
true_cell(107,3, 1, 2).
true_cell(107,3, 2, 7).
true_cell(107,3, 3, 1).
true_cell(108,1, 1, 8).
true_cell(108,1, 2, 7).
true_cell(108,1, 3, 6).
true_cell(108,2, 1, 2).
true_cell(108,2, 2, 1).
true_cell(108,2, 3, b).
true_cell(108,3, 1, 3).
true_cell(108,3, 2, 5).
true_cell(108,3, 3, 4).
true_cell(109,1, 1, 8).
true_cell(109,1, 2, 7).
true_cell(109,1, 3, 6).
true_cell(109,2, 1, 2).
true_cell(109,2, 2, 3).
true_cell(109,2, 3, b).
true_cell(109,3, 1, 4).
true_cell(109,3, 2, 5).
true_cell(109,3, 3, 1).
true_cell(11,1, 1, 6).
true_cell(11,1, 2, 3).
true_cell(11,1, 3, 1).
true_cell(11,2, 1, b).
true_cell(11,2, 2, 8).
true_cell(11,2, 3, 7).
true_cell(11,3, 1, 5).
true_cell(11,3, 2, 2).
true_cell(11,3, 3, 4).
true_cell(110,1, 1, 1).
true_cell(110,1, 2, 5).
true_cell(110,1, 3, 4).
true_cell(110,2, 1, 6).
true_cell(110,2, 2, 2).
true_cell(110,2, 3, 8).
true_cell(110,3, 1, 7).
true_cell(110,3, 2, 3).
true_cell(110,3, 3, b).
true_cell(111,1, 1, 8).
true_cell(111,1, 2, 6).
true_cell(111,1, 3, 1).
true_cell(111,2, 1, b).
true_cell(111,2, 2, 2).
true_cell(111,2, 3, 4).
true_cell(111,3, 1, 7).
true_cell(111,3, 2, 5).
true_cell(111,3, 3, 3).
true_cell(112,1, 1, b).
true_cell(112,1, 2, 6).
true_cell(112,1, 3, 3).
true_cell(112,2, 1, 8).
true_cell(112,2, 2, 2).
true_cell(112,2, 3, 1).
true_cell(112,3, 1, 7).
true_cell(112,3, 2, 5).
true_cell(112,3, 3, 4).
true_cell(113,1, 1, 8).
true_cell(113,1, 2, 7).
true_cell(113,1, 3, 6).
true_cell(113,2, 1, 2).
true_cell(113,2, 2, 5).
true_cell(113,2, 3, 1).
true_cell(113,3, 1, 3).
true_cell(113,3, 2, b).
true_cell(113,3, 3, 4).
true_cell(114,1, 1, 8).
true_cell(114,1, 2, 1).
true_cell(114,1, 3, 7).
true_cell(114,2, 1, 5).
true_cell(114,2, 2, 3).
true_cell(114,2, 3, 6).
true_cell(114,3, 1, 2).
true_cell(114,3, 2, b).
true_cell(114,3, 3, 4).
true_cell(115,1, 1, 8).
true_cell(115,1, 2, 7).
true_cell(115,1, 3, 6).
true_cell(115,2, 1, 2).
true_cell(115,2, 2, 5).
true_cell(115,2, 3, 3).
true_cell(115,3, 1, b).
true_cell(115,3, 2, 4).
true_cell(115,3, 3, 1).
true_cell(116,1, 1, 5).
true_cell(116,1, 2, 7).
true_cell(116,1, 3, 6).
true_cell(116,2, 1, 4).
true_cell(116,2, 2, 8).
true_cell(116,2, 3, b).
true_cell(116,3, 1, 2).
true_cell(116,3, 2, 1).
true_cell(116,3, 3, 3).
true_cell(117,1, 1, 7).
true_cell(117,1, 2, 8).
true_cell(117,1, 3, 4).
true_cell(117,2, 1, 5).
true_cell(117,2, 2, 1).
true_cell(117,2, 3, b).
true_cell(117,3, 1, 2).
true_cell(117,3, 2, 3).
true_cell(117,3, 3, 6).
true_cell(118,1, 1, 8).
true_cell(118,1, 2, 4).
true_cell(118,1, 3, 7).
true_cell(118,2, 1, 5).
true_cell(118,2, 2, 1).
true_cell(118,2, 3, 6).
true_cell(118,3, 1, b).
true_cell(118,3, 2, 2).
true_cell(118,3, 3, 3).
true_cell(119,1, 1, 8).
true_cell(119,1, 2, 7).
true_cell(119,1, 3, 6).
true_cell(119,2, 1, 5).
true_cell(119,2, 2, 1).
true_cell(119,2, 3, 4).
true_cell(119,3, 1, 2).
true_cell(119,3, 2, 3).
true_cell(119,3, 3, b).
true_cell(12,1, 1, 8).
true_cell(12,1, 2, 7).
true_cell(12,1, 3, 6).
true_cell(12,2, 1, b).
true_cell(12,2, 2, 5).
true_cell(12,2, 3, 3).
true_cell(12,3, 1, 2).
true_cell(12,3, 2, 4).
true_cell(12,3, 3, 1).
true_cell(120,1, 1, 8).
true_cell(120,1, 2, 6).
true_cell(120,1, 3, 3).
true_cell(120,2, 1, 5).
true_cell(120,2, 2, 4).
true_cell(120,2, 3, 1).
true_cell(120,3, 1, 7).
true_cell(120,3, 2, b).
true_cell(120,3, 3, 2).
true_cell(121,1, 1, 8).
true_cell(121,1, 2, b).
true_cell(121,1, 3, 7).
true_cell(121,2, 1, 5).
true_cell(121,2, 2, 4).
true_cell(121,2, 3, 6).
true_cell(121,3, 1, 2).
true_cell(121,3, 2, 1).
true_cell(121,3, 3, 3).
true_cell(122,1, 1, b).
true_cell(122,1, 2, 2).
true_cell(122,1, 3, 8).
true_cell(122,2, 1, 1).
true_cell(122,2, 2, 5).
true_cell(122,2, 3, 6).
true_cell(122,3, 1, 4).
true_cell(122,3, 2, 3).
true_cell(122,3, 3, 7).
true_cell(123,1, 1, 7).
true_cell(123,1, 2, 5).
true_cell(123,1, 3, 6).
true_cell(123,2, 1, b).
true_cell(123,2, 2, 3).
true_cell(123,2, 3, 1).
true_cell(123,3, 1, 8).
true_cell(123,3, 2, 2).
true_cell(123,3, 3, 4).
true_cell(124,1, 1, 8).
true_cell(124,1, 2, 7).
true_cell(124,1, 3, 6).
true_cell(124,2, 1, b).
true_cell(124,2, 2, 4).
true_cell(124,2, 3, 3).
true_cell(124,3, 1, 5).
true_cell(124,3, 2, 2).
true_cell(124,3, 3, 1).
true_cell(125,1, 1, 8).
true_cell(125,1, 2, b).
true_cell(125,1, 3, 4).
true_cell(125,2, 1, 1).
true_cell(125,2, 2, 6).
true_cell(125,2, 3, 7).
true_cell(125,3, 1, 5).
true_cell(125,3, 2, 2).
true_cell(125,3, 3, 3).
true_cell(126,1, 1, 8).
true_cell(126,1, 2, 7).
true_cell(126,1, 3, 6).
true_cell(126,2, 1, 2).
true_cell(126,2, 2, 5).
true_cell(126,2, 3, 4).
true_cell(126,3, 1, 1).
true_cell(126,3, 2, b).
true_cell(126,3, 3, 3).
true_cell(127,1, 1, 8).
true_cell(127,1, 2, 4).
true_cell(127,1, 3, 7).
true_cell(127,2, 1, 2).
true_cell(127,2, 2, 5).
true_cell(127,2, 3, 6).
true_cell(127,3, 1, b).
true_cell(127,3, 2, 1).
true_cell(127,3, 3, 3).
true_cell(128,1, 1, 8).
true_cell(128,1, 2, 6).
true_cell(128,1, 3, 2).
true_cell(128,2, 1, 1).
true_cell(128,2, 2, 7).
true_cell(128,2, 3, b).
true_cell(128,3, 1, 5).
true_cell(128,3, 2, 3).
true_cell(128,3, 3, 4).
true_cell(129,1, 1, 7).
true_cell(129,1, 2, 3).
true_cell(129,1, 3, 5).
true_cell(129,2, 1, 8).
true_cell(129,2, 2, 6).
true_cell(129,2, 3, b).
true_cell(129,3, 1, 2).
true_cell(129,3, 2, 4).
true_cell(129,3, 3, 1).
true_cell(13,1, 1, 5).
true_cell(13,1, 2, 8).
true_cell(13,1, 3, 6).
true_cell(13,2, 1, 4).
true_cell(13,2, 2, b).
true_cell(13,2, 3, 3).
true_cell(13,3, 1, 7).
true_cell(13,3, 2, 2).
true_cell(13,3, 3, 1).
true_cell(130,1, 1, 8).
true_cell(130,1, 2, 7).
true_cell(130,1, 3, 6).
true_cell(130,2, 1, 2).
true_cell(130,2, 2, 5).
true_cell(130,2, 3, 3).
true_cell(130,3, 1, 4).
true_cell(130,3, 2, 1).
true_cell(130,3, 3, b).
true_cell(131,1, 1, 1).
true_cell(131,1, 2, 2).
true_cell(131,1, 3, 7).
true_cell(131,2, 1, 5).
true_cell(131,2, 2, 3).
true_cell(131,2, 3, 8).
true_cell(131,3, 1, b).
true_cell(131,3, 2, 4).
true_cell(131,3, 3, 6).
true_cell(132,1, 1, 8).
true_cell(132,1, 2, 7).
true_cell(132,1, 3, 6).
true_cell(132,2, 1, 5).
true_cell(132,2, 2, 4).
true_cell(132,2, 3, 3).
true_cell(132,3, 1, 2).
true_cell(132,3, 2, 1).
true_cell(132,3, 3, b).
true_cell(133,1, 1, 4).
true_cell(133,1, 2, 7).
true_cell(133,1, 3, 6).
true_cell(133,2, 1, 8).
true_cell(133,2, 2, 1).
true_cell(133,2, 3, 3).
true_cell(133,3, 1, 5).
true_cell(133,3, 2, b).
true_cell(133,3, 3, 2).
true_cell(134,1, 1, 8).
true_cell(134,1, 2, 7).
true_cell(134,1, 3, 5).
true_cell(134,2, 1, 2).
true_cell(134,2, 2, 3).
true_cell(134,2, 3, b).
true_cell(134,3, 1, 4).
true_cell(134,3, 2, 1).
true_cell(134,3, 3, 6).
true_cell(135,1, 1, 8).
true_cell(135,1, 2, 7).
true_cell(135,1, 3, 6).
true_cell(135,2, 1, 1).
true_cell(135,2, 2, 2).
true_cell(135,2, 3, 4).
true_cell(135,3, 1, 5).
true_cell(135,3, 2, b).
true_cell(135,3, 3, 3).
true_cell(136,1, 1, 8).
true_cell(136,1, 2, 7).
true_cell(136,1, 3, 6).
true_cell(136,2, 1, 5).
true_cell(136,2, 2, 1).
true_cell(136,2, 3, 4).
true_cell(136,3, 1, 2).
true_cell(136,3, 2, b).
true_cell(136,3, 3, 3).
true_cell(137,1, 1, 5).
true_cell(137,1, 2, 8).
true_cell(137,1, 3, 7).
true_cell(137,2, 1, 4).
true_cell(137,2, 2, 1).
true_cell(137,2, 3, 6).
true_cell(137,3, 1, 2).
true_cell(137,3, 2, b).
true_cell(137,3, 3, 3).
true_cell(138,1, 1, 8).
true_cell(138,1, 2, 7).
true_cell(138,1, 3, b).
true_cell(138,2, 1, 5).
true_cell(138,2, 2, 1).
true_cell(138,2, 3, 6).
true_cell(138,3, 1, 2).
true_cell(138,3, 2, 3).
true_cell(138,3, 3, 4).
true_cell(139,1, 1, 8).
true_cell(139,1, 2, 7).
true_cell(139,1, 3, 6).
true_cell(139,2, 1, 5).
true_cell(139,2, 2, b).
true_cell(139,2, 3, 3).
true_cell(139,3, 1, 2).
true_cell(139,3, 2, 4).
true_cell(139,3, 3, 1).
true_cell(14,1, 1, 8).
true_cell(14,1, 2, 7).
true_cell(14,1, 3, 6).
true_cell(14,2, 1, 2).
true_cell(14,2, 2, 5).
true_cell(14,2, 3, 1).
true_cell(14,3, 1, 3).
true_cell(14,3, 2, 4).
true_cell(14,3, 3, b).
true_cell(140,1, 1, 8).
true_cell(140,1, 2, 7).
true_cell(140,1, 3, 6).
true_cell(140,2, 1, 5).
true_cell(140,2, 2, 4).
true_cell(140,2, 3, 3).
true_cell(140,3, 1, 2).
true_cell(140,3, 2, b).
true_cell(140,3, 3, 1).
true_cell(141,1, 1, 5).
true_cell(141,1, 2, 8).
true_cell(141,1, 3, b).
true_cell(141,2, 1, 4).
true_cell(141,2, 2, 6).
true_cell(141,2, 3, 7).
true_cell(141,3, 1, 2).
true_cell(141,3, 2, 1).
true_cell(141,3, 3, 3).
true_cell(142,1, 1, 2).
true_cell(142,1, 2, 8).
true_cell(142,1, 3, 3).
true_cell(142,2, 1, 4).
true_cell(142,2, 2, 6).
true_cell(142,2, 3, 1).
true_cell(142,3, 1, b).
true_cell(142,3, 2, 7).
true_cell(142,3, 3, 5).
true_cell(143,1, 1, 8).
true_cell(143,1, 2, 3).
true_cell(143,1, 3, 7).
true_cell(143,2, 1, 4).
true_cell(143,2, 2, b).
true_cell(143,2, 3, 6).
true_cell(143,3, 1, 5).
true_cell(143,3, 2, 2).
true_cell(143,3, 3, 1).
true_cell(144,1, 1, 8).
true_cell(144,1, 2, 7).
true_cell(144,1, 3, 6).
true_cell(144,2, 1, 5).
true_cell(144,2, 2, b).
true_cell(144,2, 3, 3).
true_cell(144,3, 1, 2).
true_cell(144,3, 2, 4).
true_cell(144,3, 3, 1).
true_cell(145,1, 1, 7).
true_cell(145,1, 2, 4).
true_cell(145,1, 3, 6).
true_cell(145,2, 1, 5).
true_cell(145,2, 2, 8).
true_cell(145,2, 3, 3).
true_cell(145,3, 1, 2).
true_cell(145,3, 2, b).
true_cell(145,3, 3, 1).
true_cell(146,1, 1, 8).
true_cell(146,1, 2, b).
true_cell(146,1, 3, 7).
true_cell(146,2, 1, 5).
true_cell(146,2, 2, 4).
true_cell(146,2, 3, 1).
true_cell(146,3, 1, 3).
true_cell(146,3, 2, 6).
true_cell(146,3, 3, 2).
true_cell(147,1, 1, 8).
true_cell(147,1, 2, 7).
true_cell(147,1, 3, 6).
true_cell(147,2, 1, 5).
true_cell(147,2, 2, 4).
true_cell(147,2, 3, b).
true_cell(147,3, 1, 2).
true_cell(147,3, 2, 1).
true_cell(147,3, 3, 3).
true_cell(148,1, 1, 8).
true_cell(148,1, 2, 7).
true_cell(148,1, 3, 6).
true_cell(148,2, 1, 1).
true_cell(148,2, 2, b).
true_cell(148,2, 3, 2).
true_cell(148,3, 1, 5).
true_cell(148,3, 2, 3).
true_cell(148,3, 3, 4).
true_cell(149,1, 1, 8).
true_cell(149,1, 2, 1).
true_cell(149,1, 3, 7).
true_cell(149,2, 1, 5).
true_cell(149,2, 2, 3).
true_cell(149,2, 3, 6).
true_cell(149,3, 1, 2).
true_cell(149,3, 2, b).
true_cell(149,3, 3, 4).
true_cell(15,1, 1, 8).
true_cell(15,1, 2, b).
true_cell(15,1, 3, 7).
true_cell(15,2, 1, 5).
true_cell(15,2, 2, 4).
true_cell(15,2, 3, 6).
true_cell(15,3, 1, 2).
true_cell(15,3, 2, 1).
true_cell(15,3, 3, 3).
true_cell(150,1, 1, b).
true_cell(150,1, 2, 8).
true_cell(150,1, 3, 6).
true_cell(150,2, 1, 5).
true_cell(150,2, 2, 7).
true_cell(150,2, 3, 3).
true_cell(150,3, 1, 2).
true_cell(150,3, 2, 4).
true_cell(150,3, 3, 1).
true_cell(151,1, 1, 2).
true_cell(151,1, 2, 5).
true_cell(151,1, 3, 7).
true_cell(151,2, 1, 1).
true_cell(151,2, 2, 8).
true_cell(151,2, 3, b).
true_cell(151,3, 1, 4).
true_cell(151,3, 2, 3).
true_cell(151,3, 3, 6).
true_cell(152,1, 1, b).
true_cell(152,1, 2, 7).
true_cell(152,1, 3, 6).
true_cell(152,2, 1, 8).
true_cell(152,2, 2, 5).
true_cell(152,2, 3, 1).
true_cell(152,3, 1, 2).
true_cell(152,3, 2, 3).
true_cell(152,3, 3, 4).
true_cell(153,1, 1, 7).
true_cell(153,1, 2, 5).
true_cell(153,1, 3, 6).
true_cell(153,2, 1, b).
true_cell(153,2, 2, 8).
true_cell(153,2, 3, 1).
true_cell(153,3, 1, 2).
true_cell(153,3, 2, 3).
true_cell(153,3, 3, 4).
true_cell(154,1, 1, 5).
true_cell(154,1, 2, 8).
true_cell(154,1, 3, 7).
true_cell(154,2, 1, 2).
true_cell(154,2, 2, 4).
true_cell(154,2, 3, 6).
true_cell(154,3, 1, b).
true_cell(154,3, 2, 1).
true_cell(154,3, 3, 3).
true_cell(155,1, 1, 4).
true_cell(155,1, 2, 8).
true_cell(155,1, 3, 6).
true_cell(155,2, 1, 7).
true_cell(155,2, 2, b).
true_cell(155,2, 3, 3).
true_cell(155,3, 1, 5).
true_cell(155,3, 2, 2).
true_cell(155,3, 3, 1).
true_cell(156,1, 1, 8).
true_cell(156,1, 2, 7).
true_cell(156,1, 3, 6).
true_cell(156,2, 1, 2).
true_cell(156,2, 2, 3).
true_cell(156,2, 3, 5).
true_cell(156,3, 1, 1).
true_cell(156,3, 2, b).
true_cell(156,3, 3, 4).
true_cell(157,1, 1, 8).
true_cell(157,1, 2, 7).
true_cell(157,1, 3, 6).
true_cell(157,2, 1, 5).
true_cell(157,2, 2, 3).
true_cell(157,2, 3, 1).
true_cell(157,3, 1, 2).
true_cell(157,3, 2, 4).
true_cell(157,3, 3, b).
true_cell(158,1, 1, 8).
true_cell(158,1, 2, b).
true_cell(158,1, 3, 6).
true_cell(158,2, 1, 4).
true_cell(158,2, 2, 7).
true_cell(158,2, 3, 3).
true_cell(158,3, 1, 5).
true_cell(158,3, 2, 2).
true_cell(158,3, 3, 1).
true_cell(159,1, 1, 7).
true_cell(159,1, 2, 5).
true_cell(159,1, 3, 6).
true_cell(159,2, 1, 8).
true_cell(159,2, 2, 1).
true_cell(159,2, 3, b).
true_cell(159,3, 1, 2).
true_cell(159,3, 2, 3).
true_cell(159,3, 3, 4).
true_cell(16,1, 1, 4).
true_cell(16,1, 2, 8).
true_cell(16,1, 3, 6).
true_cell(16,2, 1, 7).
true_cell(16,2, 2, 3).
true_cell(16,2, 3, 1).
true_cell(16,3, 1, 5).
true_cell(16,3, 2, b).
true_cell(16,3, 3, 2).
true_cell(160,1, 1, 8).
true_cell(160,1, 2, 3).
true_cell(160,1, 3, 7).
true_cell(160,2, 1, 6).
true_cell(160,2, 2, 2).
true_cell(160,2, 3, 1).
true_cell(160,3, 1, b).
true_cell(160,3, 2, 5).
true_cell(160,3, 3, 4).
true_cell(161,1, 1, 7).
true_cell(161,1, 2, b).
true_cell(161,1, 3, 6).
true_cell(161,2, 1, 8).
true_cell(161,2, 2, 5).
true_cell(161,2, 3, 3).
true_cell(161,3, 1, 2).
true_cell(161,3, 2, 4).
true_cell(161,3, 3, 1).
true_cell(162,1, 1, 5).
true_cell(162,1, 2, 8).
true_cell(162,1, 3, 6).
true_cell(162,2, 1, 2).
true_cell(162,2, 2, 7).
true_cell(162,2, 3, 3).
true_cell(162,3, 1, 4).
true_cell(162,3, 2, b).
true_cell(162,3, 3, 1).
true_cell(163,1, 1, 7).
true_cell(163,1, 2, 4).
true_cell(163,1, 3, 5).
true_cell(163,2, 1, 8).
true_cell(163,2, 2, b).
true_cell(163,2, 3, 6).
true_cell(163,3, 1, 2).
true_cell(163,3, 2, 1).
true_cell(163,3, 3, 3).
true_cell(164,1, 1, 7).
true_cell(164,1, 2, b).
true_cell(164,1, 3, 3).
true_cell(164,2, 1, 8).
true_cell(164,2, 2, 5).
true_cell(164,2, 3, 1).
true_cell(164,3, 1, 6).
true_cell(164,3, 2, 2).
true_cell(164,3, 3, 4).
true_cell(165,1, 1, 8).
true_cell(165,1, 2, 1).
true_cell(165,1, 3, 6).
true_cell(165,2, 1, 5).
true_cell(165,2, 2, 4).
true_cell(165,2, 3, b).
true_cell(165,3, 1, 7).
true_cell(165,3, 2, 2).
true_cell(165,3, 3, 3).
true_cell(166,1, 1, 8).
true_cell(166,1, 2, 7).
true_cell(166,1, 3, 6).
true_cell(166,2, 1, b).
true_cell(166,2, 2, 5).
true_cell(166,2, 3, 3).
true_cell(166,3, 1, 2).
true_cell(166,3, 2, 4).
true_cell(166,3, 3, 1).
true_cell(167,1, 1, 8).
true_cell(167,1, 2, 6).
true_cell(167,1, 3, b).
true_cell(167,2, 1, 2).
true_cell(167,2, 2, 7).
true_cell(167,2, 3, 4).
true_cell(167,3, 1, 1).
true_cell(167,3, 2, 5).
true_cell(167,3, 3, 3).
true_cell(168,1, 1, b).
true_cell(168,1, 2, 8).
true_cell(168,1, 3, 6).
true_cell(168,2, 1, 5).
true_cell(168,2, 2, 4).
true_cell(168,2, 3, 3).
true_cell(168,3, 1, 7).
true_cell(168,3, 2, 2).
true_cell(168,3, 3, 1).
true_cell(169,1, 1, 5).
true_cell(169,1, 2, 8).
true_cell(169,1, 3, 6).
true_cell(169,2, 1, 7).
true_cell(169,2, 2, b).
true_cell(169,2, 3, 3).
true_cell(169,3, 1, 2).
true_cell(169,3, 2, 4).
true_cell(169,3, 3, 1).
true_cell(17,1, 1, 8).
true_cell(17,1, 2, 6).
true_cell(17,1, 3, 3).
true_cell(17,2, 1, 4).
true_cell(17,2, 2, 7).
true_cell(17,2, 3, b).
true_cell(17,3, 1, 5).
true_cell(17,3, 2, 2).
true_cell(17,3, 3, 1).
true_cell(170,1, 1, 4).
true_cell(170,1, 2, 5).
true_cell(170,1, 3, 7).
true_cell(170,2, 1, 8).
true_cell(170,2, 2, 1).
true_cell(170,2, 3, 6).
true_cell(170,3, 1, b).
true_cell(170,3, 2, 2).
true_cell(170,3, 3, 3).
true_cell(171,1, 1, 8).
true_cell(171,1, 2, 6).
true_cell(171,1, 3, b).
true_cell(171,2, 1, 5).
true_cell(171,2, 2, 7).
true_cell(171,2, 3, 3).
true_cell(171,3, 1, 2).
true_cell(171,3, 2, 4).
true_cell(171,3, 3, 1).
true_cell(172,1, 1, 8).
true_cell(172,1, 2, 7).
true_cell(172,1, 3, 6).
true_cell(172,2, 1, 5).
true_cell(172,2, 2, 1).
true_cell(172,2, 3, 4).
true_cell(172,3, 1, 2).
true_cell(172,3, 2, b).
true_cell(172,3, 3, 3).
true_cell(173,1, 1, 8).
true_cell(173,1, 2, b).
true_cell(173,1, 3, 7).
true_cell(173,2, 1, 5).
true_cell(173,2, 2, 4).
true_cell(173,2, 3, 6).
true_cell(173,3, 1, 2).
true_cell(173,3, 2, 1).
true_cell(173,3, 3, 3).
true_cell(174,1, 1, 8).
true_cell(174,1, 2, 3).
true_cell(174,1, 3, 6).
true_cell(174,2, 1, b).
true_cell(174,2, 2, 4).
true_cell(174,2, 3, 1).
true_cell(174,3, 1, 7).
true_cell(174,3, 2, 5).
true_cell(174,3, 3, 2).
true_cell(175,1, 1, 4).
true_cell(175,1, 2, 5).
true_cell(175,1, 3, 7).
true_cell(175,2, 1, 8).
true_cell(175,2, 2, 1).
true_cell(175,2, 3, b).
true_cell(175,3, 1, 2).
true_cell(175,3, 2, 3).
true_cell(175,3, 3, 6).
true_cell(176,1, 1, 7).
true_cell(176,1, 2, b).
true_cell(176,1, 3, 6).
true_cell(176,2, 1, 8).
true_cell(176,2, 2, 5).
true_cell(176,2, 3, 3).
true_cell(176,3, 1, 2).
true_cell(176,3, 2, 4).
true_cell(176,3, 3, 1).
true_cell(177,1, 1, b).
true_cell(177,1, 2, 5).
true_cell(177,1, 3, 6).
true_cell(177,2, 1, 7).
true_cell(177,2, 2, 8).
true_cell(177,2, 3, 3).
true_cell(177,3, 1, 2).
true_cell(177,3, 2, 4).
true_cell(177,3, 3, 1).
true_cell(178,1, 1, 8).
true_cell(178,1, 2, 6).
true_cell(178,1, 3, b).
true_cell(178,2, 1, 5).
true_cell(178,2, 2, 7).
true_cell(178,2, 3, 4).
true_cell(178,3, 1, 2).
true_cell(178,3, 2, 1).
true_cell(178,3, 3, 3).
true_cell(179,1, 1, 8).
true_cell(179,1, 2, 2).
true_cell(179,1, 3, b).
true_cell(179,2, 1, 4).
true_cell(179,2, 2, 6).
true_cell(179,2, 3, 7).
true_cell(179,3, 1, 5).
true_cell(179,3, 2, 1).
true_cell(179,3, 3, 3).
true_cell(18,1, 1, 6).
true_cell(18,1, 2, 3).
true_cell(18,1, 3, 1).
true_cell(18,2, 1, 8).
true_cell(18,2, 2, b).
true_cell(18,2, 3, 7).
true_cell(18,3, 1, 5).
true_cell(18,3, 2, 2).
true_cell(18,3, 3, 4).
true_cell(180,1, 1, 3).
true_cell(180,1, 2, 8).
true_cell(180,1, 3, 6).
true_cell(180,2, 1, 4).
true_cell(180,2, 2, 7).
true_cell(180,2, 3, 1).
true_cell(180,3, 1, b).
true_cell(180,3, 2, 5).
true_cell(180,3, 3, 2).
true_cell(181,1, 1, 7).
true_cell(181,1, 2, 4).
true_cell(181,1, 3, 6).
true_cell(181,2, 1, b).
true_cell(181,2, 2, 2).
true_cell(181,2, 3, 3).
true_cell(181,3, 1, 8).
true_cell(181,3, 2, 5).
true_cell(181,3, 3, 1).
true_cell(182,1, 1, 8).
true_cell(182,1, 2, 7).
true_cell(182,1, 3, b).
true_cell(182,2, 1, 5).
true_cell(182,2, 2, 4).
true_cell(182,2, 3, 6).
true_cell(182,3, 1, 2).
true_cell(182,3, 2, 1).
true_cell(182,3, 3, 3).
true_cell(183,1, 1, 4).
true_cell(183,1, 2, 8).
true_cell(183,1, 3, 6).
true_cell(183,2, 1, 7).
true_cell(183,2, 2, 3).
true_cell(183,2, 3, 1).
true_cell(183,3, 1, 5).
true_cell(183,3, 2, b).
true_cell(183,3, 3, 2).
true_cell(184,1, 1, 8).
true_cell(184,1, 2, 7).
true_cell(184,1, 3, b).
true_cell(184,2, 1, 5).
true_cell(184,2, 2, 3).
true_cell(184,2, 3, 6).
true_cell(184,3, 1, 2).
true_cell(184,3, 2, 4).
true_cell(184,3, 3, 1).
true_cell(185,1, 1, 8).
true_cell(185,1, 2, 7).
true_cell(185,1, 3, 6).
true_cell(185,2, 1, 5).
true_cell(185,2, 2, b).
true_cell(185,2, 3, 4).
true_cell(185,3, 1, 2).
true_cell(185,3, 2, 1).
true_cell(185,3, 3, 3).
true_cell(186,1, 1, 7).
true_cell(186,1, 2, 6).
true_cell(186,1, 3, b).
true_cell(186,2, 1, 8).
true_cell(186,2, 2, 4).
true_cell(186,2, 3, 3).
true_cell(186,3, 1, 5).
true_cell(186,3, 2, 2).
true_cell(186,3, 3, 1).
true_cell(187,1, 1, 7).
true_cell(187,1, 2, b).
true_cell(187,1, 3, 4).
true_cell(187,2, 1, 5).
true_cell(187,2, 2, 6).
true_cell(187,2, 3, 1).
true_cell(187,3, 1, 2).
true_cell(187,3, 2, 8).
true_cell(187,3, 3, 3).
true_cell(188,1, 1, 7).
true_cell(188,1, 2, 4).
true_cell(188,1, 3, 6).
true_cell(188,2, 1, 8).
true_cell(188,2, 2, 3).
true_cell(188,2, 3, 1).
true_cell(188,3, 1, 5).
true_cell(188,3, 2, 2).
true_cell(188,3, 3, b).
true_cell(189,1, 1, 7).
true_cell(189,1, 2, b).
true_cell(189,1, 3, 6).
true_cell(189,2, 1, 8).
true_cell(189,2, 2, 5).
true_cell(189,2, 3, 4).
true_cell(189,3, 1, 2).
true_cell(189,3, 2, 1).
true_cell(189,3, 3, 3).
true_cell(19,1, 1, 7).
true_cell(19,1, 2, b).
true_cell(19,1, 3, 5).
true_cell(19,2, 1, 8).
true_cell(19,2, 2, 3).
true_cell(19,2, 3, 6).
true_cell(19,3, 1, 2).
true_cell(19,3, 2, 4).
true_cell(19,3, 3, 1).
true_cell(190,1, 1, 8).
true_cell(190,1, 2, 4).
true_cell(190,1, 3, 7).
true_cell(190,2, 1, b).
true_cell(190,2, 2, 5).
true_cell(190,2, 3, 6).
true_cell(190,3, 1, 2).
true_cell(190,3, 2, 1).
true_cell(190,3, 3, 3).
true_cell(191,1, 1, 5).
true_cell(191,1, 2, 7).
true_cell(191,1, 3, 6).
true_cell(191,2, 1, 2).
true_cell(191,2, 2, 8).
true_cell(191,2, 3, b).
true_cell(191,3, 1, 1).
true_cell(191,3, 2, 4).
true_cell(191,3, 3, 3).
true_cell(192,1, 1, 8).
true_cell(192,1, 2, 7).
true_cell(192,1, 3, 6).
true_cell(192,2, 1, 5).
true_cell(192,2, 2, 4).
true_cell(192,2, 3, 3).
true_cell(192,3, 1, 2).
true_cell(192,3, 2, 1).
true_cell(192,3, 3, b).
true_cell(193,1, 1, 8).
true_cell(193,1, 2, 7).
true_cell(193,1, 3, 6).
true_cell(193,2, 1, 5).
true_cell(193,2, 2, 1).
true_cell(193,2, 3, 4).
true_cell(193,3, 1, b).
true_cell(193,3, 2, 2).
true_cell(193,3, 3, 3).
true_cell(194,1, 1, 8).
true_cell(194,1, 2, 1).
true_cell(194,1, 3, 7).
true_cell(194,2, 1, 2).
true_cell(194,2, 2, 5).
true_cell(194,2, 3, 6).
true_cell(194,3, 1, b).
true_cell(194,3, 2, 3).
true_cell(194,3, 3, 4).
true_cell(195,1, 1, 8).
true_cell(195,1, 2, 7).
true_cell(195,1, 3, 6).
true_cell(195,2, 1, 5).
true_cell(195,2, 2, 3).
true_cell(195,2, 3, 1).
true_cell(195,3, 1, 2).
true_cell(195,3, 2, 4).
true_cell(195,3, 3, b).
true_cell(196,1, 1, b).
true_cell(196,1, 2, 5).
true_cell(196,1, 3, 6).
true_cell(196,2, 1, 2).
true_cell(196,2, 2, 8).
true_cell(196,2, 3, 4).
true_cell(196,3, 1, 1).
true_cell(196,3, 2, 7).
true_cell(196,3, 3, 3).
true_cell(197,1, 1, 8).
true_cell(197,1, 2, 7).
true_cell(197,1, 3, 6).
true_cell(197,2, 1, 5).
true_cell(197,2, 2, 3).
true_cell(197,2, 3, 1).
true_cell(197,3, 1, 2).
true_cell(197,3, 2, 4).
true_cell(197,3, 3, b).
true_cell(198,1, 1, 8).
true_cell(198,1, 2, b).
true_cell(198,1, 3, 3).
true_cell(198,2, 1, 7).
true_cell(198,2, 2, 6).
true_cell(198,2, 3, 1).
true_cell(198,3, 1, 5).
true_cell(198,3, 2, 2).
true_cell(198,3, 3, 4).
true_cell(199,1, 1, 7).
true_cell(199,1, 2, 6).
true_cell(199,1, 3, b).
true_cell(199,2, 1, 8).
true_cell(199,2, 2, 5).
true_cell(199,2, 3, 3).
true_cell(199,3, 1, 2).
true_cell(199,3, 2, 4).
true_cell(199,3, 3, 1).
true_cell(2,1, 1, 5).
true_cell(2,1, 2, 8).
true_cell(2,1, 3, 6).
true_cell(2,2, 1, 7).
true_cell(2,2, 2, 3).
true_cell(2,2, 3, 1).
true_cell(2,3, 1, 2).
true_cell(2,3, 2, b).
true_cell(2,3, 3, 4).
true_cell(20,1, 1, 8).
true_cell(20,1, 2, 6).
true_cell(20,1, 3, 4).
true_cell(20,2, 1, b).
true_cell(20,2, 2, 5).
true_cell(20,2, 3, 7).
true_cell(20,3, 1, 2).
true_cell(20,3, 2, 1).
true_cell(20,3, 3, 3).
true_cell(200,1, 1, 5).
true_cell(200,1, 2, 8).
true_cell(200,1, 3, 7).
true_cell(200,2, 1, 1).
true_cell(200,2, 2, 4).
true_cell(200,2, 3, b).
true_cell(200,3, 1, 2).
true_cell(200,3, 2, 6).
true_cell(200,3, 3, 3).
true_cell(201,1, 1, 8).
true_cell(201,1, 2, 7).
true_cell(201,1, 3, 6).
true_cell(201,2, 1, 3).
true_cell(201,2, 2, 2).
true_cell(201,2, 3, 1).
true_cell(201,3, 1, b).
true_cell(201,3, 2, 5).
true_cell(201,3, 3, 4).
true_cell(202,1, 1, 5).
true_cell(202,1, 2, 8).
true_cell(202,1, 3, 6).
true_cell(202,2, 1, b).
true_cell(202,2, 2, 2).
true_cell(202,2, 3, 4).
true_cell(202,3, 1, 1).
true_cell(202,3, 2, 7).
true_cell(202,3, 3, 3).
true_cell(203,1, 1, 8).
true_cell(203,1, 2, 7).
true_cell(203,1, 3, 6).
true_cell(203,2, 1, 4).
true_cell(203,2, 2, b).
true_cell(203,2, 3, 3).
true_cell(203,3, 1, 5).
true_cell(203,3, 2, 2).
true_cell(203,3, 3, 1).
true_cell(204,1, 1, 8).
true_cell(204,1, 2, 7).
true_cell(204,1, 3, b).
true_cell(204,2, 1, 5).
true_cell(204,2, 2, 3).
true_cell(204,2, 3, 6).
true_cell(204,3, 1, 2).
true_cell(204,3, 2, 4).
true_cell(204,3, 3, 1).
true_cell(205,1, 1, 7).
true_cell(205,1, 2, 6).
true_cell(205,1, 3, b).
true_cell(205,2, 1, 8).
true_cell(205,2, 2, 4).
true_cell(205,2, 3, 3).
true_cell(205,3, 1, 5).
true_cell(205,3, 2, 2).
true_cell(205,3, 3, 1).
true_cell(206,1, 1, 4).
true_cell(206,1, 2, b).
true_cell(206,1, 3, 8).
true_cell(206,2, 1, 7).
true_cell(206,2, 2, 3).
true_cell(206,2, 3, 6).
true_cell(206,3, 1, 5).
true_cell(206,3, 2, 2).
true_cell(206,3, 3, 1).
true_cell(207,1, 1, 7).
true_cell(207,1, 2, 5).
true_cell(207,1, 3, 6).
true_cell(207,2, 1, 8).
true_cell(207,2, 2, 1).
true_cell(207,2, 3, 4).
true_cell(207,3, 1, 2).
true_cell(207,3, 2, 3).
true_cell(207,3, 3, b).
true_cell(208,1, 1, 8).
true_cell(208,1, 2, 6).
true_cell(208,1, 3, 4).
true_cell(208,2, 1, 5).
true_cell(208,2, 2, 7).
true_cell(208,2, 3, b).
true_cell(208,3, 1, 2).
true_cell(208,3, 2, 1).
true_cell(208,3, 3, 3).
true_cell(209,1, 1, 8).
true_cell(209,1, 2, b).
true_cell(209,1, 3, 7).
true_cell(209,2, 1, 2).
true_cell(209,2, 2, 4).
true_cell(209,2, 3, 6).
true_cell(209,3, 1, 1).
true_cell(209,3, 2, 5).
true_cell(209,3, 3, 3).
true_cell(21,1, 1, 8).
true_cell(21,1, 2, 7).
true_cell(21,1, 3, 6).
true_cell(21,2, 1, 3).
true_cell(21,2, 2, 1).
true_cell(21,2, 3, 4).
true_cell(21,3, 1, 5).
true_cell(21,3, 2, 2).
true_cell(21,3, 3, b).
true_cell(210,1, 1, 8).
true_cell(210,1, 2, 7).
true_cell(210,1, 3, 6).
true_cell(210,2, 1, 5).
true_cell(210,2, 2, 4).
true_cell(210,2, 3, 3).
true_cell(210,3, 1, 2).
true_cell(210,3, 2, b).
true_cell(210,3, 3, 1).
true_cell(211,1, 1, 8).
true_cell(211,1, 2, 6).
true_cell(211,1, 3, b).
true_cell(211,2, 1, 5).
true_cell(211,2, 2, 7).
true_cell(211,2, 3, 4).
true_cell(211,3, 1, 2).
true_cell(211,3, 2, 1).
true_cell(211,3, 3, 3).
true_cell(212,1, 1, b).
true_cell(212,1, 2, 8).
true_cell(212,1, 3, 6).
true_cell(212,2, 1, 5).
true_cell(212,2, 2, 7).
true_cell(212,2, 3, 1).
true_cell(212,3, 1, 2).
true_cell(212,3, 2, 3).
true_cell(212,3, 3, 4).
true_cell(213,1, 1, 3).
true_cell(213,1, 2, b).
true_cell(213,1, 3, 6).
true_cell(213,2, 1, 8).
true_cell(213,2, 2, 7).
true_cell(213,2, 3, 4).
true_cell(213,3, 1, 5).
true_cell(213,3, 2, 2).
true_cell(213,3, 3, 1).
true_cell(214,1, 1, 8).
true_cell(214,1, 2, 4).
true_cell(214,1, 3, 7).
true_cell(214,2, 1, 1).
true_cell(214,2, 2, 6).
true_cell(214,2, 3, b).
true_cell(214,3, 1, 5).
true_cell(214,3, 2, 2).
true_cell(214,3, 3, 3).
true_cell(215,1, 1, b).
true_cell(215,1, 2, 7).
true_cell(215,1, 3, 3).
true_cell(215,2, 1, 8).
true_cell(215,2, 2, 6).
true_cell(215,2, 3, 4).
true_cell(215,3, 1, 5).
true_cell(215,3, 2, 2).
true_cell(215,3, 3, 1).
true_cell(216,1, 1, 5).
true_cell(216,1, 2, b).
true_cell(216,1, 3, 7).
true_cell(216,2, 1, 4).
true_cell(216,2, 2, 8).
true_cell(216,2, 3, 6).
true_cell(216,3, 1, 2).
true_cell(216,3, 2, 1).
true_cell(216,3, 3, 3).
true_cell(217,1, 1, 7).
true_cell(217,1, 2, 3).
true_cell(217,1, 3, b).
true_cell(217,2, 1, 8).
true_cell(217,2, 2, 6).
true_cell(217,2, 3, 5).
true_cell(217,3, 1, 2).
true_cell(217,3, 2, 4).
true_cell(217,3, 3, 1).
true_cell(218,1, 1, 5).
true_cell(218,1, 2, 8).
true_cell(218,1, 3, 6).
true_cell(218,2, 1, 2).
true_cell(218,2, 2, 7).
true_cell(218,2, 3, 4).
true_cell(218,3, 1, 1).
true_cell(218,3, 2, 3).
true_cell(218,3, 3, b).
true_cell(219,1, 1, 5).
true_cell(219,1, 2, 8).
true_cell(219,1, 3, 6).
true_cell(219,2, 1, b).
true_cell(219,2, 2, 7).
true_cell(219,2, 3, 4).
true_cell(219,3, 1, 2).
true_cell(219,3, 2, 1).
true_cell(219,3, 3, 3).
true_cell(22,1, 1, 5).
true_cell(22,1, 2, b).
true_cell(22,1, 3, 4).
true_cell(22,2, 1, 1).
true_cell(22,2, 2, 6).
true_cell(22,2, 3, 8).
true_cell(22,3, 1, 7).
true_cell(22,3, 2, 2).
true_cell(22,3, 3, 3).
true_cell(220,1, 1, 5).
true_cell(220,1, 2, 8).
true_cell(220,1, 3, 6).
true_cell(220,2, 1, 2).
true_cell(220,2, 2, 7).
true_cell(220,2, 3, 1).
true_cell(220,3, 1, b).
true_cell(220,3, 2, 3).
true_cell(220,3, 3, 4).
true_cell(221,1, 1, 8).
true_cell(221,1, 2, 7).
true_cell(221,1, 3, 6).
true_cell(221,2, 1, 2).
true_cell(221,2, 2, b).
true_cell(221,2, 3, 4).
true_cell(221,3, 1, 1).
true_cell(221,3, 2, 5).
true_cell(221,3, 3, 3).
true_cell(222,1, 1, 4).
true_cell(222,1, 2, 5).
true_cell(222,1, 3, 7).
true_cell(222,2, 1, b).
true_cell(222,2, 2, 8).
true_cell(222,2, 3, 6).
true_cell(222,3, 1, 2).
true_cell(222,3, 2, 1).
true_cell(222,3, 3, 3).
true_cell(223,1, 1, 4).
true_cell(223,1, 2, b).
true_cell(223,1, 3, 7).
true_cell(223,2, 1, 8).
true_cell(223,2, 2, 6).
true_cell(223,2, 3, 3).
true_cell(223,3, 1, 5).
true_cell(223,3, 2, 2).
true_cell(223,3, 3, 1).
true_cell(224,1, 1, 5).
true_cell(224,1, 2, 8).
true_cell(224,1, 3, 6).
true_cell(224,2, 1, 4).
true_cell(224,2, 2, 2).
true_cell(224,2, 3, 3).
true_cell(224,3, 1, 7).
true_cell(224,3, 2, b).
true_cell(224,3, 3, 1).
true_cell(225,1, 1, 8).
true_cell(225,1, 2, 7).
true_cell(225,1, 3, 6).
true_cell(225,2, 1, 2).
true_cell(225,2, 2, 5).
true_cell(225,2, 3, 3).
true_cell(225,3, 1, b).
true_cell(225,3, 2, 4).
true_cell(225,3, 3, 1).
true_cell(226,1, 1, 8).
true_cell(226,1, 2, 7).
true_cell(226,1, 3, 6).
true_cell(226,2, 1, 5).
true_cell(226,2, 2, 3).
true_cell(226,2, 3, b).
true_cell(226,3, 1, 2).
true_cell(226,3, 2, 4).
true_cell(226,3, 3, 1).
true_cell(227,1, 1, 6).
true_cell(227,1, 2, 1).
true_cell(227,1, 3, b).
true_cell(227,2, 1, 8).
true_cell(227,2, 2, 2).
true_cell(227,2, 3, 4).
true_cell(227,3, 1, 7).
true_cell(227,3, 2, 5).
true_cell(227,3, 3, 3).
true_cell(228,1, 1, 8).
true_cell(228,1, 2, 7).
true_cell(228,1, 3, 6).
true_cell(228,2, 1, 4).
true_cell(228,2, 2, 2).
true_cell(228,2, 3, 3).
true_cell(228,3, 1, 5).
true_cell(228,3, 2, b).
true_cell(228,3, 3, 1).
true_cell(229,1, 1, 8).
true_cell(229,1, 2, 7).
true_cell(229,1, 3, 6).
true_cell(229,2, 1, 2).
true_cell(229,2, 2, 5).
true_cell(229,2, 3, 3).
true_cell(229,3, 1, b).
true_cell(229,3, 2, 4).
true_cell(229,3, 3, 1).
true_cell(23,1, 1, 8).
true_cell(23,1, 2, 3).
true_cell(23,1, 3, 7).
true_cell(23,2, 1, 5).
true_cell(23,2, 2, 4).
true_cell(23,2, 3, 6).
true_cell(23,3, 1, 2).
true_cell(23,3, 2, 1).
true_cell(23,3, 3, b).
true_cell(230,1, 1, 8).
true_cell(230,1, 2, 6).
true_cell(230,1, 3, 1).
true_cell(230,2, 1, 4).
true_cell(230,2, 2, 7).
true_cell(230,2, 3, b).
true_cell(230,3, 1, 5).
true_cell(230,3, 2, 3).
true_cell(230,3, 3, 2).
true_cell(231,1, 1, 8).
true_cell(231,1, 2, 7).
true_cell(231,1, 3, 6).
true_cell(231,2, 1, 3).
true_cell(231,2, 2, 2).
true_cell(231,2, 3, 1).
true_cell(231,3, 1, b).
true_cell(231,3, 2, 5).
true_cell(231,3, 3, 4).
true_cell(232,1, 1, 5).
true_cell(232,1, 2, 8).
true_cell(232,1, 3, 6).
true_cell(232,2, 1, b).
true_cell(232,2, 2, 7).
true_cell(232,2, 3, 4).
true_cell(232,3, 1, 2).
true_cell(232,3, 2, 1).
true_cell(232,3, 3, 3).
true_cell(233,1, 1, 6).
true_cell(233,1, 2, 7).
true_cell(233,1, 3, 3).
true_cell(233,2, 1, 5).
true_cell(233,2, 2, b).
true_cell(233,2, 3, 8).
true_cell(233,3, 1, 2).
true_cell(233,3, 2, 4).
true_cell(233,3, 3, 1).
true_cell(234,1, 1, 4).
true_cell(234,1, 2, 5).
true_cell(234,1, 3, 7).
true_cell(234,2, 1, 8).
true_cell(234,2, 2, b).
true_cell(234,2, 3, 6).
true_cell(234,3, 1, 2).
true_cell(234,3, 2, 1).
true_cell(234,3, 3, 3).
true_cell(235,1, 1, 8).
true_cell(235,1, 2, 7).
true_cell(235,1, 3, 6).
true_cell(235,2, 1, 4).
true_cell(235,2, 2, b).
true_cell(235,2, 3, 3).
true_cell(235,3, 1, 5).
true_cell(235,3, 2, 2).
true_cell(235,3, 3, 1).
true_cell(236,1, 1, 8).
true_cell(236,1, 2, b).
true_cell(236,1, 3, 7).
true_cell(236,2, 1, 5).
true_cell(236,2, 2, 4).
true_cell(236,2, 3, 6).
true_cell(236,3, 1, 2).
true_cell(236,3, 2, 1).
true_cell(236,3, 3, 3).
true_cell(237,1, 1, 5).
true_cell(237,1, 2, 8).
true_cell(237,1, 3, 7).
true_cell(237,2, 1, 4).
true_cell(237,2, 2, b).
true_cell(237,2, 3, 6).
true_cell(237,3, 1, 2).
true_cell(237,3, 2, 1).
true_cell(237,3, 3, 3).
true_cell(238,1, 1, 8).
true_cell(238,1, 2, 7).
true_cell(238,1, 3, 6).
true_cell(238,2, 1, 5).
true_cell(238,2, 2, b).
true_cell(238,2, 3, 4).
true_cell(238,3, 1, 2).
true_cell(238,3, 2, 1).
true_cell(238,3, 3, 3).
true_cell(239,1, 1, 8).
true_cell(239,1, 2, 7).
true_cell(239,1, 3, 6).
true_cell(239,2, 1, 5).
true_cell(239,2, 2, 4).
true_cell(239,2, 3, b).
true_cell(239,3, 1, 2).
true_cell(239,3, 2, 1).
true_cell(239,3, 3, 3).
true_cell(24,1, 1, 8).
true_cell(24,1, 2, 7).
true_cell(24,1, 3, 6).
true_cell(24,2, 1, 5).
true_cell(24,2, 2, 1).
true_cell(24,2, 3, 4).
true_cell(24,3, 1, b).
true_cell(24,3, 2, 2).
true_cell(24,3, 3, 3).
true_cell(240,1, 1, 5).
true_cell(240,1, 2, 8).
true_cell(240,1, 3, b).
true_cell(240,2, 1, 4).
true_cell(240,2, 2, 3).
true_cell(240,2, 3, 6).
true_cell(240,3, 1, 7).
true_cell(240,3, 2, 2).
true_cell(240,3, 3, 1).
true_cell(241,1, 1, 8).
true_cell(241,1, 2, 7).
true_cell(241,1, 3, 6).
true_cell(241,2, 1, 5).
true_cell(241,2, 2, 4).
true_cell(241,2, 3, 3).
true_cell(241,3, 1, 2).
true_cell(241,3, 2, 1).
true_cell(241,3, 3, b).
true_cell(242,1, 1, 7).
true_cell(242,1, 2, 6).
true_cell(242,1, 3, 3).
true_cell(242,2, 1, 8).
true_cell(242,2, 2, 4).
true_cell(242,2, 3, b).
true_cell(242,3, 1, 5).
true_cell(242,3, 2, 2).
true_cell(242,3, 3, 1).
true_cell(243,1, 1, 7).
true_cell(243,1, 2, 6).
true_cell(243,1, 3, 3).
true_cell(243,2, 1, 8).
true_cell(243,2, 2, 5).
true_cell(243,2, 3, b).
true_cell(243,3, 1, 2).
true_cell(243,3, 2, 4).
true_cell(243,3, 3, 1).
true_cell(244,1, 1, 8).
true_cell(244,1, 2, 4).
true_cell(244,1, 3, 7).
true_cell(244,2, 1, 2).
true_cell(244,2, 2, 5).
true_cell(244,2, 3, 6).
true_cell(244,3, 1, 1).
true_cell(244,3, 2, b).
true_cell(244,3, 3, 3).
true_cell(245,1, 1, 8).
true_cell(245,1, 2, 4).
true_cell(245,1, 3, 7).
true_cell(245,2, 1, b).
true_cell(245,2, 2, 6).
true_cell(245,2, 3, 3).
true_cell(245,3, 1, 5).
true_cell(245,3, 2, 2).
true_cell(245,3, 3, 1).
true_cell(246,1, 1, 7).
true_cell(246,1, 2, 8).
true_cell(246,1, 3, 4).
true_cell(246,2, 1, 5).
true_cell(246,2, 2, 1).
true_cell(246,2, 3, 6).
true_cell(246,3, 1, 2).
true_cell(246,3, 2, b).
true_cell(246,3, 3, 3).
true_cell(247,1, 1, 8).
true_cell(247,1, 2, 6).
true_cell(247,1, 3, 1).
true_cell(247,2, 1, 5).
true_cell(247,2, 2, 7).
true_cell(247,2, 3, b).
true_cell(247,3, 1, 2).
true_cell(247,3, 2, 3).
true_cell(247,3, 3, 4).
true_cell(248,1, 1, 8).
true_cell(248,1, 2, 7).
true_cell(248,1, 3, 6).
true_cell(248,2, 1, 2).
true_cell(248,2, 2, 4).
true_cell(248,2, 3, 3).
true_cell(248,3, 1, 1).
true_cell(248,3, 2, b).
true_cell(248,3, 3, 5).
true_cell(249,1, 1, 5).
true_cell(249,1, 2, 8).
true_cell(249,1, 3, 6).
true_cell(249,2, 1, b).
true_cell(249,2, 2, 7).
true_cell(249,2, 3, 4).
true_cell(249,3, 1, 2).
true_cell(249,3, 2, 1).
true_cell(249,3, 3, 3).
true_cell(25,1, 1, 5).
true_cell(25,1, 2, 8).
true_cell(25,1, 3, 7).
true_cell(25,2, 1, 4).
true_cell(25,2, 2, 6).
true_cell(25,2, 3, b).
true_cell(25,3, 1, 2).
true_cell(25,3, 2, 1).
true_cell(25,3, 3, 3).
true_cell(250,1, 1, 8).
true_cell(250,1, 2, 7).
true_cell(250,1, 3, 6).
true_cell(250,2, 1, 4).
true_cell(250,2, 2, 3).
true_cell(250,2, 3, b).
true_cell(250,3, 1, 5).
true_cell(250,3, 2, 2).
true_cell(250,3, 3, 1).
true_cell(251,1, 1, 8).
true_cell(251,1, 2, 4).
true_cell(251,1, 3, 7).
true_cell(251,2, 1, 5).
true_cell(251,2, 2, 6).
true_cell(251,2, 3, 3).
true_cell(251,3, 1, 2).
true_cell(251,3, 2, 1).
true_cell(251,3, 3, b).
true_cell(252,1, 1, 6).
true_cell(252,1, 2, 5).
true_cell(252,1, 3, 1).
true_cell(252,2, 1, 2).
true_cell(252,2, 2, 8).
true_cell(252,2, 3, b).
true_cell(252,3, 1, 3).
true_cell(252,3, 2, 4).
true_cell(252,3, 3, 7).
true_cell(253,1, 1, 8).
true_cell(253,1, 2, b).
true_cell(253,1, 3, 7).
true_cell(253,2, 1, 5).
true_cell(253,2, 2, 4).
true_cell(253,2, 3, 6).
true_cell(253,3, 1, 2).
true_cell(253,3, 2, 1).
true_cell(253,3, 3, 3).
true_cell(254,1, 1, 8).
true_cell(254,1, 2, 1).
true_cell(254,1, 3, 7).
true_cell(254,2, 1, 2).
true_cell(254,2, 2, 5).
true_cell(254,2, 3, 6).
true_cell(254,3, 1, 3).
true_cell(254,3, 2, 4).
true_cell(254,3, 3, b).
true_cell(255,1, 1, 7).
true_cell(255,1, 2, 4).
true_cell(255,1, 3, 6).
true_cell(255,2, 1, 5).
true_cell(255,2, 2, 8).
true_cell(255,2, 3, 3).
true_cell(255,3, 1, 2).
true_cell(255,3, 2, 1).
true_cell(255,3, 3, b).
true_cell(256,1, 1, b).
true_cell(256,1, 2, 4).
true_cell(256,1, 3, 7).
true_cell(256,2, 1, 8).
true_cell(256,2, 2, 6).
true_cell(256,2, 3, 3).
true_cell(256,3, 1, 5).
true_cell(256,3, 2, 2).
true_cell(256,3, 3, 1).
true_cell(257,1, 1, 8).
true_cell(257,1, 2, 7).
true_cell(257,1, 3, 6).
true_cell(257,2, 1, 2).
true_cell(257,2, 2, 3).
true_cell(257,2, 3, 5).
true_cell(257,3, 1, 1).
true_cell(257,3, 2, 4).
true_cell(257,3, 3, b).
true_cell(258,1, 1, 6).
true_cell(258,1, 2, 3).
true_cell(258,1, 3, 8).
true_cell(258,2, 1, b).
true_cell(258,2, 2, 5).
true_cell(258,2, 3, 7).
true_cell(258,3, 1, 2).
true_cell(258,3, 2, 4).
true_cell(258,3, 3, 1).
true_cell(259,1, 1, 5).
true_cell(259,1, 2, 1).
true_cell(259,1, 3, 8).
true_cell(259,2, 1, 6).
true_cell(259,2, 2, b).
true_cell(259,2, 3, 4).
true_cell(259,3, 1, 2).
true_cell(259,3, 2, 3).
true_cell(259,3, 3, 7).
true_cell(26,1, 1, 4).
true_cell(26,1, 2, 5).
true_cell(26,1, 3, 7).
true_cell(26,2, 1, 8).
true_cell(26,2, 2, 1).
true_cell(26,2, 3, 6).
true_cell(26,3, 1, 2).
true_cell(26,3, 2, b).
true_cell(26,3, 3, 3).
true_cell(260,1, 1, 5).
true_cell(260,1, 2, 8).
true_cell(260,1, 3, 6).
true_cell(260,2, 1, 2).
true_cell(260,2, 2, 3).
true_cell(260,2, 3, 1).
true_cell(260,3, 1, 4).
true_cell(260,3, 2, b).
true_cell(260,3, 3, 7).
true_cell(261,1, 1, 7).
true_cell(261,1, 2, 5).
true_cell(261,1, 3, 8).
true_cell(261,2, 1, 4).
true_cell(261,2, 2, b).
true_cell(261,2, 3, 3).
true_cell(261,3, 1, 2).
true_cell(261,3, 2, 6).
true_cell(261,3, 3, 1).
true_cell(262,1, 1, 7).
true_cell(262,1, 2, 3).
true_cell(262,1, 3, b).
true_cell(262,2, 1, 8).
true_cell(262,2, 2, 6).
true_cell(262,2, 3, 4).
true_cell(262,3, 1, 5).
true_cell(262,3, 2, 2).
true_cell(262,3, 3, 1).
true_cell(263,1, 1, 5).
true_cell(263,1, 2, 8).
true_cell(263,1, 3, 6).
true_cell(263,2, 1, b).
true_cell(263,2, 2, 7).
true_cell(263,2, 3, 3).
true_cell(263,3, 1, 2).
true_cell(263,3, 2, 4).
true_cell(263,3, 3, 1).
true_cell(264,1, 1, 5).
true_cell(264,1, 2, 8).
true_cell(264,1, 3, 6).
true_cell(264,2, 1, 2).
true_cell(264,2, 2, 7).
true_cell(264,2, 3, 3).
true_cell(264,3, 1, b).
true_cell(264,3, 2, 4).
true_cell(264,3, 3, 1).
true_cell(265,1, 1, b).
true_cell(265,1, 2, 5).
true_cell(265,1, 3, 3).
true_cell(265,2, 1, 7).
true_cell(265,2, 2, 6).
true_cell(265,2, 3, 8).
true_cell(265,3, 1, 2).
true_cell(265,3, 2, 4).
true_cell(265,3, 3, 1).
true_cell(266,1, 1, 8).
true_cell(266,1, 2, 7).
true_cell(266,1, 3, 6).
true_cell(266,2, 1, 1).
true_cell(266,2, 2, b).
true_cell(266,2, 3, 4).
true_cell(266,3, 1, 5).
true_cell(266,3, 2, 2).
true_cell(266,3, 3, 3).
true_cell(267,1, 1, 8).
true_cell(267,1, 2, 6).
true_cell(267,1, 3, 4).
true_cell(267,2, 1, 5).
true_cell(267,2, 2, 7).
true_cell(267,2, 3, b).
true_cell(267,3, 1, 2).
true_cell(267,3, 2, 1).
true_cell(267,3, 3, 3).
true_cell(268,1, 1, 8).
true_cell(268,1, 2, b).
true_cell(268,1, 3, 6).
true_cell(268,2, 1, 5).
true_cell(268,2, 2, 7).
true_cell(268,2, 3, 4).
true_cell(268,3, 1, 2).
true_cell(268,3, 2, 1).
true_cell(268,3, 3, 3).
true_cell(269,1, 1, 8).
true_cell(269,1, 2, 7).
true_cell(269,1, 3, 6).
true_cell(269,2, 1, 5).
true_cell(269,2, 2, 1).
true_cell(269,2, 3, 4).
true_cell(269,3, 1, 2).
true_cell(269,3, 2, b).
true_cell(269,3, 3, 3).
true_cell(27,1, 1, 5).
true_cell(27,1, 2, 8).
true_cell(27,1, 3, 6).
true_cell(27,2, 1, 7).
true_cell(27,2, 2, b).
true_cell(27,2, 3, 3).
true_cell(27,3, 1, 2).
true_cell(27,3, 2, 4).
true_cell(27,3, 3, 1).
true_cell(270,1, 1, b).
true_cell(270,1, 2, 7).
true_cell(270,1, 3, 6).
true_cell(270,2, 1, 8).
true_cell(270,2, 2, 5).
true_cell(270,2, 3, 4).
true_cell(270,3, 1, 2).
true_cell(270,3, 2, 1).
true_cell(270,3, 3, 3).
true_cell(271,1, 1, 5).
true_cell(271,1, 2, 8).
true_cell(271,1, 3, 6).
true_cell(271,2, 1, 7).
true_cell(271,2, 2, 3).
true_cell(271,2, 3, b).
true_cell(271,3, 1, 2).
true_cell(271,3, 2, 4).
true_cell(271,3, 3, 1).
true_cell(272,1, 1, b).
true_cell(272,1, 2, 2).
true_cell(272,1, 3, 6).
true_cell(272,2, 1, 7).
true_cell(272,2, 2, 8).
true_cell(272,2, 3, 4).
true_cell(272,3, 1, 1).
true_cell(272,3, 2, 5).
true_cell(272,3, 3, 3).
true_cell(273,1, 1, 8).
true_cell(273,1, 2, 6).
true_cell(273,1, 3, 3).
true_cell(273,2, 1, 5).
true_cell(273,2, 2, b).
true_cell(273,2, 3, 1).
true_cell(273,3, 1, 7).
true_cell(273,3, 2, 4).
true_cell(273,3, 3, 2).
true_cell(274,1, 1, 7).
true_cell(274,1, 2, 2).
true_cell(274,1, 3, 6).
true_cell(274,2, 1, 8).
true_cell(274,2, 2, b).
true_cell(274,2, 3, 4).
true_cell(274,3, 1, 1).
true_cell(274,3, 2, 5).
true_cell(274,3, 3, 3).
true_cell(275,1, 1, 8).
true_cell(275,1, 2, 7).
true_cell(275,1, 3, 6).
true_cell(275,2, 1, 5).
true_cell(275,2, 2, 1).
true_cell(275,2, 3, 4).
true_cell(275,3, 1, 2).
true_cell(275,3, 2, b).
true_cell(275,3, 3, 3).
true_cell(276,1, 1, 5).
true_cell(276,1, 2, 8).
true_cell(276,1, 3, 7).
true_cell(276,2, 1, 2).
true_cell(276,2, 2, b).
true_cell(276,2, 3, 6).
true_cell(276,3, 1, 4).
true_cell(276,3, 2, 3).
true_cell(276,3, 3, 1).
true_cell(277,1, 1, 8).
true_cell(277,1, 2, b).
true_cell(277,1, 3, 7).
true_cell(277,2, 1, 5).
true_cell(277,2, 2, 3).
true_cell(277,2, 3, 6).
true_cell(277,3, 1, 2).
true_cell(277,3, 2, 4).
true_cell(277,3, 3, 1).
true_cell(278,1, 1, 7).
true_cell(278,1, 2, 5).
true_cell(278,1, 3, b).
true_cell(278,2, 1, 1).
true_cell(278,2, 2, 4).
true_cell(278,2, 3, 6).
true_cell(278,3, 1, 8).
true_cell(278,3, 2, 2).
true_cell(278,3, 3, 3).
true_cell(279,1, 1, 8).
true_cell(279,1, 2, 4).
true_cell(279,1, 3, 7).
true_cell(279,2, 1, 5).
true_cell(279,2, 2, 6).
true_cell(279,2, 3, 3).
true_cell(279,3, 1, 2).
true_cell(279,3, 2, 1).
true_cell(279,3, 3, b).
true_cell(28,1, 1, 2).
true_cell(28,1, 2, 8).
true_cell(28,1, 3, 1).
true_cell(28,2, 1, b).
true_cell(28,2, 2, 6).
true_cell(28,2, 3, 7).
true_cell(28,3, 1, 3).
true_cell(28,3, 2, 5).
true_cell(28,3, 3, 4).
true_cell(280,1, 1, 5).
true_cell(280,1, 2, 6).
true_cell(280,1, 3, 8).
true_cell(280,2, 1, 2).
true_cell(280,2, 2, 4).
true_cell(280,2, 3, b).
true_cell(280,3, 1, 1).
true_cell(280,3, 2, 3).
true_cell(280,3, 3, 7).
true_cell(281,1, 1, b).
true_cell(281,1, 2, 4).
true_cell(281,1, 3, 7).
true_cell(281,2, 1, 8).
true_cell(281,2, 2, 2).
true_cell(281,2, 3, 6).
true_cell(281,3, 1, 1).
true_cell(281,3, 2, 5).
true_cell(281,3, 3, 3).
true_cell(282,1, 1, 7).
true_cell(282,1, 2, b).
true_cell(282,1, 3, 5).
true_cell(282,2, 1, 1).
true_cell(282,2, 2, 4).
true_cell(282,2, 3, 6).
true_cell(282,3, 1, 8).
true_cell(282,3, 2, 2).
true_cell(282,3, 3, 3).
true_cell(283,1, 1, 5).
true_cell(283,1, 2, b).
true_cell(283,1, 3, 6).
true_cell(283,2, 1, 7).
true_cell(283,2, 2, 8).
true_cell(283,2, 3, 1).
true_cell(283,3, 1, 2).
true_cell(283,3, 2, 3).
true_cell(283,3, 3, 4).
true_cell(284,1, 1, 7).
true_cell(284,1, 2, 6).
true_cell(284,1, 3, b).
true_cell(284,2, 1, 8).
true_cell(284,2, 2, 5).
true_cell(284,2, 3, 3).
true_cell(284,3, 1, 2).
true_cell(284,3, 2, 4).
true_cell(284,3, 3, 1).
true_cell(285,1, 1, 5).
true_cell(285,1, 2, 8).
true_cell(285,1, 3, 7).
true_cell(285,2, 1, 1).
true_cell(285,2, 2, 6).
true_cell(285,2, 3, b).
true_cell(285,3, 1, 4).
true_cell(285,3, 2, 2).
true_cell(285,3, 3, 3).
true_cell(286,1, 1, 5).
true_cell(286,1, 2, 7).
true_cell(286,1, 3, 6).
true_cell(286,2, 1, 2).
true_cell(286,2, 2, 8).
true_cell(286,2, 3, b).
true_cell(286,3, 1, 1).
true_cell(286,3, 2, 4).
true_cell(286,3, 3, 3).
true_cell(287,1, 1, 6).
true_cell(287,1, 2, 3).
true_cell(287,1, 3, 8).
true_cell(287,2, 1, 5).
true_cell(287,2, 2, 7).
true_cell(287,2, 3, b).
true_cell(287,3, 1, 2).
true_cell(287,3, 2, 4).
true_cell(287,3, 3, 1).
true_cell(288,1, 1, 7).
true_cell(288,1, 2, 5).
true_cell(288,1, 3, 6).
true_cell(288,2, 1, 8).
true_cell(288,2, 2, b).
true_cell(288,2, 3, 4).
true_cell(288,3, 1, 2).
true_cell(288,3, 2, 1).
true_cell(288,3, 3, 3).
true_cell(289,1, 1, 8).
true_cell(289,1, 2, 6).
true_cell(289,1, 3, b).
true_cell(289,2, 1, 5).
true_cell(289,2, 2, 7).
true_cell(289,2, 3, 4).
true_cell(289,3, 1, 2).
true_cell(289,3, 2, 1).
true_cell(289,3, 3, 3).
true_cell(29,1, 1, 7).
true_cell(29,1, 2, b).
true_cell(29,1, 3, 6).
true_cell(29,2, 1, 8).
true_cell(29,2, 2, 5).
true_cell(29,2, 3, 4).
true_cell(29,3, 1, 2).
true_cell(29,3, 2, 1).
true_cell(29,3, 3, 3).
true_cell(290,1, 1, 8).
true_cell(290,1, 2, b).
true_cell(290,1, 3, 1).
true_cell(290,2, 1, 5).
true_cell(290,2, 2, 6).
true_cell(290,2, 3, 7).
true_cell(290,3, 1, 2).
true_cell(290,3, 2, 3).
true_cell(290,3, 3, 4).
true_cell(291,1, 1, 5).
true_cell(291,1, 2, 8).
true_cell(291,1, 3, 7).
true_cell(291,2, 1, 4).
true_cell(291,2, 2, 6).
true_cell(291,2, 3, 3).
true_cell(291,3, 1, 2).
true_cell(291,3, 2, 1).
true_cell(291,3, 3, b).
true_cell(292,1, 1, 8).
true_cell(292,1, 2, 6).
true_cell(292,1, 3, b).
true_cell(292,2, 1, 5).
true_cell(292,2, 2, 7).
true_cell(292,2, 3, 3).
true_cell(292,3, 1, 2).
true_cell(292,3, 2, 4).
true_cell(292,3, 3, 1).
true_cell(293,1, 1, b).
true_cell(293,1, 2, 4).
true_cell(293,1, 3, 6).
true_cell(293,2, 1, 7).
true_cell(293,2, 2, 5).
true_cell(293,2, 3, 2).
true_cell(293,3, 1, 3).
true_cell(293,3, 2, 1).
true_cell(293,3, 3, 8).
true_cell(294,1, 1, b).
true_cell(294,1, 2, 8).
true_cell(294,1, 3, 6).
true_cell(294,2, 1, 5).
true_cell(294,2, 2, 2).
true_cell(294,2, 3, 1).
true_cell(294,3, 1, 4).
true_cell(294,3, 2, 3).
true_cell(294,3, 3, 7).
true_cell(295,1, 1, 8).
true_cell(295,1, 2, 7).
true_cell(295,1, 3, 6).
true_cell(295,2, 1, 5).
true_cell(295,2, 2, b).
true_cell(295,2, 3, 3).
true_cell(295,3, 1, 2).
true_cell(295,3, 2, 4).
true_cell(295,3, 3, 1).
true_cell(296,1, 1, 8).
true_cell(296,1, 2, b).
true_cell(296,1, 3, 3).
true_cell(296,2, 1, 5).
true_cell(296,2, 2, 1).
true_cell(296,2, 3, 7).
true_cell(296,3, 1, 2).
true_cell(296,3, 2, 6).
true_cell(296,3, 3, 4).
true_cell(297,1, 1, 7).
true_cell(297,1, 2, 5).
true_cell(297,1, 3, 6).
true_cell(297,2, 1, 8).
true_cell(297,2, 2, 3).
true_cell(297,2, 3, 1).
true_cell(297,3, 1, 2).
true_cell(297,3, 2, b).
true_cell(297,3, 3, 4).
true_cell(298,1, 1, 7).
true_cell(298,1, 2, 5).
true_cell(298,1, 3, 6).
true_cell(298,2, 1, 1).
true_cell(298,2, 2, 4).
true_cell(298,2, 3, 3).
true_cell(298,3, 1, 8).
true_cell(298,3, 2, 2).
true_cell(298,3, 3, b).
true_cell(299,1, 1, 5).
true_cell(299,1, 2, 4).
true_cell(299,1, 3, 6).
true_cell(299,2, 1, 2).
true_cell(299,2, 2, b).
true_cell(299,2, 3, 8).
true_cell(299,3, 1, 1).
true_cell(299,3, 2, 3).
true_cell(299,3, 3, 7).
true_cell(3,1, 1, 8).
true_cell(3,1, 2, b).
true_cell(3,1, 3, 3).
true_cell(3,2, 1, 2).
true_cell(3,2, 2, 6).
true_cell(3,2, 3, 1).
true_cell(3,3, 1, 4).
true_cell(3,3, 2, 7).
true_cell(3,3, 3, 5).
true_cell(30,1, 1, b).
true_cell(30,1, 2, 7).
true_cell(30,1, 3, 6).
true_cell(30,2, 1, 8).
true_cell(30,2, 2, 3).
true_cell(30,2, 3, 2).
true_cell(30,3, 1, 1).
true_cell(30,3, 2, 5).
true_cell(30,3, 3, 4).
true_cell(300,1, 1, 8).
true_cell(300,1, 2, b).
true_cell(300,1, 3, 6).
true_cell(300,2, 1, 5).
true_cell(300,2, 2, 7).
true_cell(300,2, 3, 3).
true_cell(300,3, 1, 2).
true_cell(300,3, 2, 4).
true_cell(300,3, 3, 1).
true_cell(301,1, 1, 4).
true_cell(301,1, 2, 8).
true_cell(301,1, 3, 7).
true_cell(301,2, 1, b).
true_cell(301,2, 2, 2).
true_cell(301,2, 3, 6).
true_cell(301,3, 1, 5).
true_cell(301,3, 2, 1).
true_cell(301,3, 3, 3).
true_cell(302,1, 1, 8).
true_cell(302,1, 2, 6).
true_cell(302,1, 3, 3).
true_cell(302,2, 1, b).
true_cell(302,2, 2, 4).
true_cell(302,2, 3, 7).
true_cell(302,3, 1, 5).
true_cell(302,3, 2, 2).
true_cell(302,3, 3, 1).
true_cell(303,1, 1, 5).
true_cell(303,1, 2, 8).
true_cell(303,1, 3, 7).
true_cell(303,2, 1, 4).
true_cell(303,2, 2, b).
true_cell(303,2, 3, 6).
true_cell(303,3, 1, 2).
true_cell(303,3, 2, 1).
true_cell(303,3, 3, 3).
true_cell(304,1, 1, 5).
true_cell(304,1, 2, 8).
true_cell(304,1, 3, 6).
true_cell(304,2, 1, 7).
true_cell(304,2, 2, 1).
true_cell(304,2, 3, b).
true_cell(304,3, 1, 2).
true_cell(304,3, 2, 3).
true_cell(304,3, 3, 4).
true_cell(305,1, 1, 8).
true_cell(305,1, 2, 7).
true_cell(305,1, 3, 6).
true_cell(305,2, 1, 5).
true_cell(305,2, 2, 1).
true_cell(305,2, 3, 4).
true_cell(305,3, 1, 2).
true_cell(305,3, 2, 3).
true_cell(305,3, 3, b).
true_cell(306,1, 1, 5).
true_cell(306,1, 2, 8).
true_cell(306,1, 3, 4).
true_cell(306,2, 1, 6).
true_cell(306,2, 2, b).
true_cell(306,2, 3, 7).
true_cell(306,3, 1, 2).
true_cell(306,3, 2, 1).
true_cell(306,3, 3, 3).
true_cell(307,1, 1, 2).
true_cell(307,1, 2, b).
true_cell(307,1, 3, 7).
true_cell(307,2, 1, 1).
true_cell(307,2, 2, 5).
true_cell(307,2, 3, 8).
true_cell(307,3, 1, 4).
true_cell(307,3, 2, 3).
true_cell(307,3, 3, 6).
true_cell(308,1, 1, 2).
true_cell(308,1, 2, 8).
true_cell(308,1, 3, 6).
true_cell(308,2, 1, 1).
true_cell(308,2, 2, 7).
true_cell(308,2, 3, b).
true_cell(308,3, 1, 4).
true_cell(308,3, 2, 5).
true_cell(308,3, 3, 3).
true_cell(309,1, 1, 8).
true_cell(309,1, 2, 7).
true_cell(309,1, 3, 6).
true_cell(309,2, 1, 5).
true_cell(309,2, 2, 4).
true_cell(309,2, 3, 1).
true_cell(309,3, 1, 3).
true_cell(309,3, 2, b).
true_cell(309,3, 3, 2).
true_cell(31,1, 1, b).
true_cell(31,1, 2, 8).
true_cell(31,1, 3, 6).
true_cell(31,2, 1, 5).
true_cell(31,2, 2, 7).
true_cell(31,2, 3, 3).
true_cell(31,3, 1, 2).
true_cell(31,3, 2, 4).
true_cell(31,3, 3, 1).
true_cell(310,1, 1, 8).
true_cell(310,1, 2, 7).
true_cell(310,1, 3, 6).
true_cell(310,2, 1, 5).
true_cell(310,2, 2, b).
true_cell(310,2, 3, 1).
true_cell(310,3, 1, 2).
true_cell(310,3, 2, 3).
true_cell(310,3, 3, 4).
true_cell(311,1, 1, 5).
true_cell(311,1, 2, 8).
true_cell(311,1, 3, 6).
true_cell(311,2, 1, 2).
true_cell(311,2, 2, 7).
true_cell(311,2, 3, 1).
true_cell(311,3, 1, b).
true_cell(311,3, 2, 3).
true_cell(311,3, 3, 4).
true_cell(312,1, 1, 7).
true_cell(312,1, 2, 6).
true_cell(312,1, 3, 4).
true_cell(312,2, 1, 8).
true_cell(312,2, 2, 5).
true_cell(312,2, 3, 3).
true_cell(312,3, 1, 2).
true_cell(312,3, 2, b).
true_cell(312,3, 3, 1).
true_cell(313,1, 1, 8).
true_cell(313,1, 2, 6).
true_cell(313,1, 3, 3).
true_cell(313,2, 1, 2).
true_cell(313,2, 2, 5).
true_cell(313,2, 3, 1).
true_cell(313,3, 1, 7).
true_cell(313,3, 2, b).
true_cell(313,3, 3, 4).
true_cell(314,1, 1, 8).
true_cell(314,1, 2, 7).
true_cell(314,1, 3, 6).
true_cell(314,2, 1, 4).
true_cell(314,2, 2, 2).
true_cell(314,2, 3, 3).
true_cell(314,3, 1, 5).
true_cell(314,3, 2, b).
true_cell(314,3, 3, 1).
true_cell(315,1, 1, 7).
true_cell(315,1, 2, 5).
true_cell(315,1, 3, 6).
true_cell(315,2, 1, 8).
true_cell(315,2, 2, 3).
true_cell(315,2, 3, 1).
true_cell(315,3, 1, 2).
true_cell(315,3, 2, b).
true_cell(315,3, 3, 4).
true_cell(316,1, 1, 2).
true_cell(316,1, 2, 8).
true_cell(316,1, 3, 7).
true_cell(316,2, 1, 4).
true_cell(316,2, 2, 5).
true_cell(316,2, 3, 6).
true_cell(316,3, 1, 1).
true_cell(316,3, 2, b).
true_cell(316,3, 3, 3).
true_cell(317,1, 1, 8).
true_cell(317,1, 2, 3).
true_cell(317,1, 3, 7).
true_cell(317,2, 1, 2).
true_cell(317,2, 2, 5).
true_cell(317,2, 3, 6).
true_cell(317,3, 1, 4).
true_cell(317,3, 2, b).
true_cell(317,3, 3, 1).
true_cell(318,1, 1, 7).
true_cell(318,1, 2, b).
true_cell(318,1, 3, 5).
true_cell(318,2, 1, 8).
true_cell(318,2, 2, 3).
true_cell(318,2, 3, 6).
true_cell(318,3, 1, 2).
true_cell(318,3, 2, 4).
true_cell(318,3, 3, 1).
true_cell(319,1, 1, 8).
true_cell(319,1, 2, b).
true_cell(319,1, 3, 6).
true_cell(319,2, 1, 5).
true_cell(319,2, 2, 7).
true_cell(319,2, 3, 4).
true_cell(319,3, 1, 2).
true_cell(319,3, 2, 1).
true_cell(319,3, 3, 3).
true_cell(32,1, 1, 8).
true_cell(32,1, 2, 4).
true_cell(32,1, 3, 7).
true_cell(32,2, 1, 5).
true_cell(32,2, 2, 1).
true_cell(32,2, 3, b).
true_cell(32,3, 1, 2).
true_cell(32,3, 2, 3).
true_cell(32,3, 3, 6).
true_cell(320,1, 1, 8).
true_cell(320,1, 2, 7).
true_cell(320,1, 3, b).
true_cell(320,2, 1, 5).
true_cell(320,2, 2, 3).
true_cell(320,2, 3, 6).
true_cell(320,3, 1, 2).
true_cell(320,3, 2, 4).
true_cell(320,3, 3, 1).
true_cell(321,1, 1, 5).
true_cell(321,1, 2, 6).
true_cell(321,1, 3, 3).
true_cell(321,2, 1, 4).
true_cell(321,2, 2, 8).
true_cell(321,2, 3, 1).
true_cell(321,3, 1, 7).
true_cell(321,3, 2, b).
true_cell(321,3, 3, 2).
true_cell(322,1, 1, 2).
true_cell(322,1, 2, 8).
true_cell(322,1, 3, 6).
true_cell(322,2, 1, b).
true_cell(322,2, 2, 7).
true_cell(322,2, 3, 5).
true_cell(322,3, 1, 1).
true_cell(322,3, 2, 3).
true_cell(322,3, 3, 4).
true_cell(323,1, 1, 5).
true_cell(323,1, 2, 8).
true_cell(323,1, 3, 4).
true_cell(323,2, 1, 2).
true_cell(323,2, 2, 6).
true_cell(323,2, 3, b).
true_cell(323,3, 1, 1).
true_cell(323,3, 2, 3).
true_cell(323,3, 3, 7).
true_cell(324,1, 1, 6).
true_cell(324,1, 2, 5).
true_cell(324,1, 3, 4).
true_cell(324,2, 1, 8).
true_cell(324,2, 2, 1).
true_cell(324,2, 3, 7).
true_cell(324,3, 1, b).
true_cell(324,3, 2, 2).
true_cell(324,3, 3, 3).
true_cell(325,1, 1, 8).
true_cell(325,1, 2, 4).
true_cell(325,1, 3, 7).
true_cell(325,2, 1, b).
true_cell(325,2, 2, 6).
true_cell(325,2, 3, 3).
true_cell(325,3, 1, 5).
true_cell(325,3, 2, 2).
true_cell(325,3, 3, 1).
true_cell(326,1, 1, 8).
true_cell(326,1, 2, 3).
true_cell(326,1, 3, 7).
true_cell(326,2, 1, 5).
true_cell(326,2, 2, b).
true_cell(326,2, 3, 6).
true_cell(326,3, 1, 2).
true_cell(326,3, 2, 4).
true_cell(326,3, 3, 1).
true_cell(327,1, 1, 2).
true_cell(327,1, 2, 8).
true_cell(327,1, 3, 7).
true_cell(327,2, 1, 4).
true_cell(327,2, 2, 5).
true_cell(327,2, 3, b).
true_cell(327,3, 1, 1).
true_cell(327,3, 2, 3).
true_cell(327,3, 3, 6).
true_cell(328,1, 1, 6).
true_cell(328,1, 2, 3).
true_cell(328,1, 3, 1).
true_cell(328,2, 1, 5).
true_cell(328,2, 2, 8).
true_cell(328,2, 3, 7).
true_cell(328,3, 1, b).
true_cell(328,3, 2, 2).
true_cell(328,3, 3, 4).
true_cell(329,1, 1, 8).
true_cell(329,1, 2, 7).
true_cell(329,1, 3, 6).
true_cell(329,2, 1, b).
true_cell(329,2, 2, 4).
true_cell(329,2, 3, 3).
true_cell(329,3, 1, 5).
true_cell(329,3, 2, 2).
true_cell(329,3, 3, 1).
true_cell(33,1, 1, 8).
true_cell(33,1, 2, 5).
true_cell(33,1, 3, 6).
true_cell(33,2, 1, 4).
true_cell(33,2, 2, 7).
true_cell(33,2, 3, 3).
true_cell(33,3, 1, 2).
true_cell(33,3, 2, b).
true_cell(33,3, 3, 1).
true_cell(330,1, 1, 2).
true_cell(330,1, 2, b).
true_cell(330,1, 3, 6).
true_cell(330,2, 1, 1).
true_cell(330,2, 2, 8).
true_cell(330,2, 3, 4).
true_cell(330,3, 1, 3).
true_cell(330,3, 2, 5).
true_cell(330,3, 3, 7).
true_cell(331,1, 1, 7).
true_cell(331,1, 2, 5).
true_cell(331,1, 3, 6).
true_cell(331,2, 1, 8).
true_cell(331,2, 2, b).
true_cell(331,2, 3, 3).
true_cell(331,3, 1, 2).
true_cell(331,3, 2, 4).
true_cell(331,3, 3, 1).
true_cell(332,1, 1, 4).
true_cell(332,1, 2, 8).
true_cell(332,1, 3, b).
true_cell(332,2, 1, 7).
true_cell(332,2, 2, 3).
true_cell(332,2, 3, 6).
true_cell(332,3, 1, 5).
true_cell(332,3, 2, 2).
true_cell(332,3, 3, 1).
true_cell(333,1, 1, 8).
true_cell(333,1, 2, 6).
true_cell(333,1, 3, 3).
true_cell(333,2, 1, 5).
true_cell(333,2, 2, 2).
true_cell(333,2, 3, b).
true_cell(333,3, 1, 4).
true_cell(333,3, 2, 7).
true_cell(333,3, 3, 1).
true_cell(334,1, 1, 4).
true_cell(334,1, 2, 3).
true_cell(334,1, 3, 8).
true_cell(334,2, 1, 7).
true_cell(334,2, 2, b).
true_cell(334,2, 3, 2).
true_cell(334,3, 1, 5).
true_cell(334,3, 2, 1).
true_cell(334,3, 3, 6).
true_cell(335,1, 1, 8).
true_cell(335,1, 2, 7).
true_cell(335,1, 3, 6).
true_cell(335,2, 1, 3).
true_cell(335,2, 2, 2).
true_cell(335,2, 3, 1).
true_cell(335,3, 1, 5).
true_cell(335,3, 2, b).
true_cell(335,3, 3, 4).
true_cell(336,1, 1, 5).
true_cell(336,1, 2, 8).
true_cell(336,1, 3, 7).
true_cell(336,2, 1, b).
true_cell(336,2, 2, 4).
true_cell(336,2, 3, 6).
true_cell(336,3, 1, 2).
true_cell(336,3, 2, 1).
true_cell(336,3, 3, 3).
true_cell(337,1, 1, 5).
true_cell(337,1, 2, 8).
true_cell(337,1, 3, 6).
true_cell(337,2, 1, 2).
true_cell(337,2, 2, 3).
true_cell(337,2, 3, 1).
true_cell(337,3, 1, 4).
true_cell(337,3, 2, b).
true_cell(337,3, 3, 7).
true_cell(338,1, 1, 8).
true_cell(338,1, 2, 4).
true_cell(338,1, 3, 7).
true_cell(338,2, 1, 5).
true_cell(338,2, 2, b).
true_cell(338,2, 3, 6).
true_cell(338,3, 1, 2).
true_cell(338,3, 2, 1).
true_cell(338,3, 3, 3).
true_cell(339,1, 1, 8).
true_cell(339,1, 2, 3).
true_cell(339,1, 3, 7).
true_cell(339,2, 1, 6).
true_cell(339,2, 2, b).
true_cell(339,2, 3, 1).
true_cell(339,3, 1, 5).
true_cell(339,3, 2, 2).
true_cell(339,3, 3, 4).
true_cell(34,1, 1, 8).
true_cell(34,1, 2, 7).
true_cell(34,1, 3, b).
true_cell(34,2, 1, 5).
true_cell(34,2, 2, 1).
true_cell(34,2, 3, 6).
true_cell(34,3, 1, 2).
true_cell(34,3, 2, 3).
true_cell(34,3, 3, 4).
true_cell(340,1, 1, b).
true_cell(340,1, 2, 3).
true_cell(340,1, 3, 1).
true_cell(340,2, 1, 8).
true_cell(340,2, 2, 7).
true_cell(340,2, 3, 6).
true_cell(340,3, 1, 5).
true_cell(340,3, 2, 2).
true_cell(340,3, 3, 4).
true_cell(341,1, 1, 7).
true_cell(341,1, 2, b).
true_cell(341,1, 3, 6).
true_cell(341,2, 1, 8).
true_cell(341,2, 2, 4).
true_cell(341,2, 3, 3).
true_cell(341,3, 1, 5).
true_cell(341,3, 2, 2).
true_cell(341,3, 3, 1).
true_cell(342,1, 1, 8).
true_cell(342,1, 2, 7).
true_cell(342,1, 3, 6).
true_cell(342,2, 1, 2).
true_cell(342,2, 2, 5).
true_cell(342,2, 3, 3).
true_cell(342,3, 1, b).
true_cell(342,3, 2, 4).
true_cell(342,3, 3, 1).
true_cell(343,1, 1, 7).
true_cell(343,1, 2, 5).
true_cell(343,1, 3, 8).
true_cell(343,2, 1, b).
true_cell(343,2, 2, 3).
true_cell(343,2, 3, 6).
true_cell(343,3, 1, 2).
true_cell(343,3, 2, 4).
true_cell(343,3, 3, 1).
true_cell(344,1, 1, 8).
true_cell(344,1, 2, 7).
true_cell(344,1, 3, 6).
true_cell(344,2, 1, 5).
true_cell(344,2, 2, 4).
true_cell(344,2, 3, 3).
true_cell(344,3, 1, b).
true_cell(344,3, 2, 2).
true_cell(344,3, 3, 1).
true_cell(345,1, 1, b).
true_cell(345,1, 2, 8).
true_cell(345,1, 3, 6).
true_cell(345,2, 1, 5).
true_cell(345,2, 2, 7).
true_cell(345,2, 3, 3).
true_cell(345,3, 1, 2).
true_cell(345,3, 2, 4).
true_cell(345,3, 3, 1).
true_cell(346,1, 1, 8).
true_cell(346,1, 2, 7).
true_cell(346,1, 3, 6).
true_cell(346,2, 1, 5).
true_cell(346,2, 2, 4).
true_cell(346,2, 3, 3).
true_cell(346,3, 1, 2).
true_cell(346,3, 2, 1).
true_cell(346,3, 3, b).
true_cell(347,1, 1, 8).
true_cell(347,1, 2, 7).
true_cell(347,1, 3, 6).
true_cell(347,2, 1, 5).
true_cell(347,2, 2, b).
true_cell(347,2, 3, 3).
true_cell(347,3, 1, 2).
true_cell(347,3, 2, 4).
true_cell(347,3, 3, 1).
true_cell(348,1, 1, 8).
true_cell(348,1, 2, 6).
true_cell(348,1, 3, b).
true_cell(348,2, 1, 2).
true_cell(348,2, 2, 5).
true_cell(348,2, 3, 3).
true_cell(348,3, 1, 7).
true_cell(348,3, 2, 4).
true_cell(348,3, 3, 1).
true_cell(349,1, 1, 8).
true_cell(349,1, 2, 7).
true_cell(349,1, 3, 6).
true_cell(349,2, 1, 2).
true_cell(349,2, 2, 5).
true_cell(349,2, 3, 3).
true_cell(349,3, 1, b).
true_cell(349,3, 2, 4).
true_cell(349,3, 3, 1).
true_cell(35,1, 1, b).
true_cell(35,1, 2, 8).
true_cell(35,1, 3, 6).
true_cell(35,2, 1, 2).
true_cell(35,2, 2, 7).
true_cell(35,2, 3, 4).
true_cell(35,3, 1, 1).
true_cell(35,3, 2, 5).
true_cell(35,3, 3, 3).
true_cell(350,1, 1, 8).
true_cell(350,1, 2, 3).
true_cell(350,1, 3, 1).
true_cell(350,2, 1, 5).
true_cell(350,2, 2, 6).
true_cell(350,2, 3, 4).
true_cell(350,3, 1, 2).
true_cell(350,3, 2, 7).
true_cell(350,3, 3, b).
true_cell(351,1, 1, 5).
true_cell(351,1, 2, 8).
true_cell(351,1, 3, 6).
true_cell(351,2, 1, 7).
true_cell(351,2, 2, b).
true_cell(351,2, 3, 1).
true_cell(351,3, 1, 2).
true_cell(351,3, 2, 3).
true_cell(351,3, 3, 4).
true_cell(352,1, 1, 8).
true_cell(352,1, 2, 7).
true_cell(352,1, 3, 6).
true_cell(352,2, 1, 5).
true_cell(352,2, 2, 4).
true_cell(352,2, 3, b).
true_cell(352,3, 1, 2).
true_cell(352,3, 2, 1).
true_cell(352,3, 3, 3).
true_cell(353,1, 1, 5).
true_cell(353,1, 2, 8).
true_cell(353,1, 3, 6).
true_cell(353,2, 1, 2).
true_cell(353,2, 2, 7).
true_cell(353,2, 3, 3).
true_cell(353,3, 1, 4).
true_cell(353,3, 2, b).
true_cell(353,3, 3, 1).
true_cell(354,1, 1, 8).
true_cell(354,1, 2, 7).
true_cell(354,1, 3, 6).
true_cell(354,2, 1, 4).
true_cell(354,2, 2, 3).
true_cell(354,2, 3, 1).
true_cell(354,3, 1, 5).
true_cell(354,3, 2, 2).
true_cell(354,3, 3, b).
true_cell(355,1, 1, b).
true_cell(355,1, 2, 8).
true_cell(355,1, 3, 7).
true_cell(355,2, 1, 5).
true_cell(355,2, 2, 4).
true_cell(355,2, 3, 1).
true_cell(355,3, 1, 2).
true_cell(355,3, 2, 3).
true_cell(355,3, 3, 6).
true_cell(356,1, 1, 8).
true_cell(356,1, 2, 3).
true_cell(356,1, 3, 7).
true_cell(356,2, 1, b).
true_cell(356,2, 2, 5).
true_cell(356,2, 3, 4).
true_cell(356,3, 1, 2).
true_cell(356,3, 2, 1).
true_cell(356,3, 3, 6).
true_cell(357,1, 1, 5).
true_cell(357,1, 2, b).
true_cell(357,1, 3, 6).
true_cell(357,2, 1, 7).
true_cell(357,2, 2, 8).
true_cell(357,2, 3, 3).
true_cell(357,3, 1, 2).
true_cell(357,3, 2, 4).
true_cell(357,3, 3, 1).
true_cell(358,1, 1, 8).
true_cell(358,1, 2, 3).
true_cell(358,1, 3, 7).
true_cell(358,2, 1, 2).
true_cell(358,2, 2, 6).
true_cell(358,2, 3, 1).
true_cell(358,3, 1, 4).
true_cell(358,3, 2, b).
true_cell(358,3, 3, 5).
true_cell(359,1, 1, 5).
true_cell(359,1, 2, 3).
true_cell(359,1, 3, 8).
true_cell(359,2, 1, 4).
true_cell(359,2, 2, b).
true_cell(359,2, 3, 7).
true_cell(359,3, 1, 2).
true_cell(359,3, 2, 6).
true_cell(359,3, 3, 1).
true_cell(36,1, 1, 5).
true_cell(36,1, 2, 8).
true_cell(36,1, 3, 3).
true_cell(36,2, 1, 6).
true_cell(36,2, 2, 7).
true_cell(36,2, 3, 1).
true_cell(36,3, 1, 2).
true_cell(36,3, 2, b).
true_cell(36,3, 3, 4).
true_cell(360,1, 1, 8).
true_cell(360,1, 2, 7).
true_cell(360,1, 3, 6).
true_cell(360,2, 1, 5).
true_cell(360,2, 2, 3).
true_cell(360,2, 3, 1).
true_cell(360,3, 1, 2).
true_cell(360,3, 2, 4).
true_cell(360,3, 3, b).
true_cell(361,1, 1, b).
true_cell(361,1, 2, 5).
true_cell(361,1, 3, 6).
true_cell(361,2, 1, 7).
true_cell(361,2, 2, 8).
true_cell(361,2, 3, 3).
true_cell(361,3, 1, 2).
true_cell(361,3, 2, 4).
true_cell(361,3, 3, 1).
true_cell(362,1, 1, 8).
true_cell(362,1, 2, 7).
true_cell(362,1, 3, 6).
true_cell(362,2, 1, 4).
true_cell(362,2, 2, b).
true_cell(362,2, 3, 3).
true_cell(362,3, 1, 5).
true_cell(362,3, 2, 2).
true_cell(362,3, 3, 1).
true_cell(363,1, 1, 8).
true_cell(363,1, 2, 7).
true_cell(363,1, 3, 6).
true_cell(363,2, 1, 4).
true_cell(363,2, 2, b).
true_cell(363,2, 3, 1).
true_cell(363,3, 1, 5).
true_cell(363,3, 2, 3).
true_cell(363,3, 3, 2).
true_cell(364,1, 1, 8).
true_cell(364,1, 2, 6).
true_cell(364,1, 3, 1).
true_cell(364,2, 1, 5).
true_cell(364,2, 2, b).
true_cell(364,2, 3, 7).
true_cell(364,3, 1, 2).
true_cell(364,3, 2, 3).
true_cell(364,3, 3, 4).
true_cell(365,1, 1, 8).
true_cell(365,1, 2, 4).
true_cell(365,1, 3, 7).
true_cell(365,2, 1, 2).
true_cell(365,2, 2, 5).
true_cell(365,2, 3, 6).
true_cell(365,3, 1, 1).
true_cell(365,3, 2, 3).
true_cell(365,3, 3, b).
true_cell(366,1, 1, 6).
true_cell(366,1, 2, 5).
true_cell(366,1, 3, 3).
true_cell(366,2, 1, 8).
true_cell(366,2, 2, b).
true_cell(366,2, 3, 7).
true_cell(366,3, 1, 2).
true_cell(366,3, 2, 4).
true_cell(366,3, 3, 1).
true_cell(367,1, 1, 8).
true_cell(367,1, 2, 7).
true_cell(367,1, 3, 6).
true_cell(367,2, 1, 5).
true_cell(367,2, 2, b).
true_cell(367,2, 3, 1).
true_cell(367,3, 1, 3).
true_cell(367,3, 2, 4).
true_cell(367,3, 3, 2).
true_cell(368,1, 1, 4).
true_cell(368,1, 2, 8).
true_cell(368,1, 3, 6).
true_cell(368,2, 1, 7).
true_cell(368,2, 2, 2).
true_cell(368,2, 3, 3).
true_cell(368,3, 1, b).
true_cell(368,3, 2, 5).
true_cell(368,3, 3, 1).
true_cell(369,1, 1, 7).
true_cell(369,1, 2, 6).
true_cell(369,1, 3, b).
true_cell(369,2, 1, 8).
true_cell(369,2, 2, 5).
true_cell(369,2, 3, 3).
true_cell(369,3, 1, 2).
true_cell(369,3, 2, 4).
true_cell(369,3, 3, 1).
true_cell(37,1, 1, 7).
true_cell(37,1, 2, 4).
true_cell(37,1, 3, 6).
true_cell(37,2, 1, 5).
true_cell(37,2, 2, 8).
true_cell(37,2, 3, 3).
true_cell(37,3, 1, b).
true_cell(37,3, 2, 2).
true_cell(37,3, 3, 1).
true_cell(370,1, 1, 8).
true_cell(370,1, 2, 7).
true_cell(370,1, 3, 6).
true_cell(370,2, 1, 4).
true_cell(370,2, 2, b).
true_cell(370,2, 3, 3).
true_cell(370,3, 1, 5).
true_cell(370,3, 2, 2).
true_cell(370,3, 3, 1).
true_cell(371,1, 1, 8).
true_cell(371,1, 2, 7).
true_cell(371,1, 3, 6).
true_cell(371,2, 1, b).
true_cell(371,2, 2, 4).
true_cell(371,2, 3, 3).
true_cell(371,3, 1, 5).
true_cell(371,3, 2, 2).
true_cell(371,3, 3, 1).
true_cell(372,1, 1, 7).
true_cell(372,1, 2, 3).
true_cell(372,1, 3, 5).
true_cell(372,2, 1, 2).
true_cell(372,2, 2, 8).
true_cell(372,2, 3, 6).
true_cell(372,3, 1, b).
true_cell(372,3, 2, 4).
true_cell(372,3, 3, 1).
true_cell(373,1, 1, 8).
true_cell(373,1, 2, 4).
true_cell(373,1, 3, 7).
true_cell(373,2, 1, 5).
true_cell(373,2, 2, 6).
true_cell(373,2, 3, b).
true_cell(373,3, 1, 2).
true_cell(373,3, 2, 1).
true_cell(373,3, 3, 3).
true_cell(374,1, 1, 8).
true_cell(374,1, 2, 6).
true_cell(374,1, 3, 4).
true_cell(374,2, 1, b).
true_cell(374,2, 2, 5).
true_cell(374,2, 3, 7).
true_cell(374,3, 1, 2).
true_cell(374,3, 2, 1).
true_cell(374,3, 3, 3).
true_cell(375,1, 1, 8).
true_cell(375,1, 2, 7).
true_cell(375,1, 3, 6).
true_cell(375,2, 1, b).
true_cell(375,2, 2, 5).
true_cell(375,2, 3, 3).
true_cell(375,3, 1, 2).
true_cell(375,3, 2, 4).
true_cell(375,3, 3, 1).
true_cell(376,1, 1, 8).
true_cell(376,1, 2, 7).
true_cell(376,1, 3, b).
true_cell(376,2, 1, 5).
true_cell(376,2, 2, 4).
true_cell(376,2, 3, 6).
true_cell(376,3, 1, 2).
true_cell(376,3, 2, 1).
true_cell(376,3, 3, 3).
true_cell(377,1, 1, 8).
true_cell(377,1, 2, 6).
true_cell(377,1, 3, 3).
true_cell(377,2, 1, 5).
true_cell(377,2, 2, 7).
true_cell(377,2, 3, 1).
true_cell(377,3, 1, 2).
true_cell(377,3, 2, 4).
true_cell(377,3, 3, b).
true_cell(378,1, 1, 5).
true_cell(378,1, 2, 8).
true_cell(378,1, 3, b).
true_cell(378,2, 1, 2).
true_cell(378,2, 2, 4).
true_cell(378,2, 3, 7).
true_cell(378,3, 1, 1).
true_cell(378,3, 2, 3).
true_cell(378,3, 3, 6).
true_cell(379,1, 1, 8).
true_cell(379,1, 2, 7).
true_cell(379,1, 3, 6).
true_cell(379,2, 1, 4).
true_cell(379,2, 2, b).
true_cell(379,2, 3, 3).
true_cell(379,3, 1, 5).
true_cell(379,3, 2, 2).
true_cell(379,3, 3, 1).
true_cell(38,1, 1, 8).
true_cell(38,1, 2, 7).
true_cell(38,1, 3, 6).
true_cell(38,2, 1, 4).
true_cell(38,2, 2, 3).
true_cell(38,2, 3, b).
true_cell(38,3, 1, 5).
true_cell(38,3, 2, 2).
true_cell(38,3, 3, 1).
true_cell(380,1, 1, 5).
true_cell(380,1, 2, 8).
true_cell(380,1, 3, 6).
true_cell(380,2, 1, 1).
true_cell(380,2, 2, 2).
true_cell(380,2, 3, 7).
true_cell(380,3, 1, 3).
true_cell(380,3, 2, 4).
true_cell(380,3, 3, b).
true_cell(381,1, 1, 8).
true_cell(381,1, 2, 6).
true_cell(381,1, 3, b).
true_cell(381,2, 1, 2).
true_cell(381,2, 2, 7).
true_cell(381,2, 3, 1).
true_cell(381,3, 1, 3).
true_cell(381,3, 2, 5).
true_cell(381,3, 3, 4).
true_cell(382,1, 1, 7).
true_cell(382,1, 2, 5).
true_cell(382,1, 3, 6).
true_cell(382,2, 1, 8).
true_cell(382,2, 2, b).
true_cell(382,2, 3, 3).
true_cell(382,3, 1, 2).
true_cell(382,3, 2, 4).
true_cell(382,3, 3, 1).
true_cell(383,1, 1, b).
true_cell(383,1, 2, 6).
true_cell(383,1, 3, 4).
true_cell(383,2, 1, 5).
true_cell(383,2, 2, 2).
true_cell(383,2, 3, 8).
true_cell(383,3, 1, 1).
true_cell(383,3, 2, 7).
true_cell(383,3, 3, 3).
true_cell(384,1, 1, 2).
true_cell(384,1, 2, b).
true_cell(384,1, 3, 6).
true_cell(384,2, 1, 4).
true_cell(384,2, 2, 5).
true_cell(384,2, 3, 3).
true_cell(384,3, 1, 7).
true_cell(384,3, 2, 8).
true_cell(384,3, 3, 1).
true_cell(385,1, 1, 8).
true_cell(385,1, 2, 7).
true_cell(385,1, 3, 6).
true_cell(385,2, 1, 2).
true_cell(385,2, 2, 4).
true_cell(385,2, 3, 3).
true_cell(385,3, 1, 1).
true_cell(385,3, 2, b).
true_cell(385,3, 3, 5).
true_cell(386,1, 1, 8).
true_cell(386,1, 2, 7).
true_cell(386,1, 3, 6).
true_cell(386,2, 1, 5).
true_cell(386,2, 2, 4).
true_cell(386,2, 3, 3).
true_cell(386,3, 1, b).
true_cell(386,3, 2, 2).
true_cell(386,3, 3, 1).
true_cell(387,1, 1, 5).
true_cell(387,1, 2, 8).
true_cell(387,1, 3, 6).
true_cell(387,2, 1, b).
true_cell(387,2, 2, 7).
true_cell(387,2, 3, 3).
true_cell(387,3, 1, 2).
true_cell(387,3, 2, 4).
true_cell(387,3, 3, 1).
true_cell(388,1, 1, 5).
true_cell(388,1, 2, 8).
true_cell(388,1, 3, 6).
true_cell(388,2, 1, b).
true_cell(388,2, 2, 7).
true_cell(388,2, 3, 3).
true_cell(388,3, 1, 2).
true_cell(388,3, 2, 4).
true_cell(388,3, 3, 1).
true_cell(389,1, 1, 8).
true_cell(389,1, 2, 7).
true_cell(389,1, 3, 6).
true_cell(389,2, 1, b).
true_cell(389,2, 2, 1).
true_cell(389,2, 3, 4).
true_cell(389,3, 1, 5).
true_cell(389,3, 2, 2).
true_cell(389,3, 3, 3).
true_cell(39,1, 1, 8).
true_cell(39,1, 2, 7).
true_cell(39,1, 3, 6).
true_cell(39,2, 1, 5).
true_cell(39,2, 2, 1).
true_cell(39,2, 3, 4).
true_cell(39,3, 1, b).
true_cell(39,3, 2, 2).
true_cell(39,3, 3, 3).
true_cell(390,1, 1, 8).
true_cell(390,1, 2, 7).
true_cell(390,1, 3, 6).
true_cell(390,2, 1, 2).
true_cell(390,2, 2, 4).
true_cell(390,2, 3, b).
true_cell(390,3, 1, 1).
true_cell(390,3, 2, 5).
true_cell(390,3, 3, 3).
true_cell(391,1, 1, 7).
true_cell(391,1, 2, 2).
true_cell(391,1, 3, 6).
true_cell(391,2, 1, 8).
true_cell(391,2, 2, 3).
true_cell(391,2, 3, b).
true_cell(391,3, 1, 4).
true_cell(391,3, 2, 5).
true_cell(391,3, 3, 1).
true_cell(392,1, 1, 8).
true_cell(392,1, 2, 7).
true_cell(392,1, 3, 6).
true_cell(392,2, 1, 5).
true_cell(392,2, 2, 4).
true_cell(392,2, 3, 3).
true_cell(392,3, 1, b).
true_cell(392,3, 2, 2).
true_cell(392,3, 3, 1).
true_cell(393,1, 1, 5).
true_cell(393,1, 2, 8).
true_cell(393,1, 3, 6).
true_cell(393,2, 1, b).
true_cell(393,2, 2, 7).
true_cell(393,2, 3, 3).
true_cell(393,3, 1, 2).
true_cell(393,3, 2, 4).
true_cell(393,3, 3, 1).
true_cell(394,1, 1, 4).
true_cell(394,1, 2, 8).
true_cell(394,1, 3, 6).
true_cell(394,2, 1, 7).
true_cell(394,2, 2, 3).
true_cell(394,2, 3, b).
true_cell(394,3, 1, 5).
true_cell(394,3, 2, 2).
true_cell(394,3, 3, 1).
true_cell(395,1, 1, 8).
true_cell(395,1, 2, 7).
true_cell(395,1, 3, 6).
true_cell(395,2, 1, 4).
true_cell(395,2, 2, 2).
true_cell(395,2, 3, 3).
true_cell(395,3, 1, b).
true_cell(395,3, 2, 5).
true_cell(395,3, 3, 1).
true_cell(396,1, 1, 8).
true_cell(396,1, 2, 7).
true_cell(396,1, 3, 6).
true_cell(396,2, 1, 5).
true_cell(396,2, 2, 4).
true_cell(396,2, 3, 3).
true_cell(396,3, 1, 2).
true_cell(396,3, 2, b).
true_cell(396,3, 3, 1).
true_cell(397,1, 1, 7).
true_cell(397,1, 2, 1).
true_cell(397,1, 3, 6).
true_cell(397,2, 1, b).
true_cell(397,2, 2, 8).
true_cell(397,2, 3, 4).
true_cell(397,3, 1, 5).
true_cell(397,3, 2, 2).
true_cell(397,3, 3, 3).
true_cell(398,1, 1, 8).
true_cell(398,1, 2, 1).
true_cell(398,1, 3, 7).
true_cell(398,2, 1, 5).
true_cell(398,2, 2, b).
true_cell(398,2, 3, 6).
true_cell(398,3, 1, 2).
true_cell(398,3, 2, 3).
true_cell(398,3, 3, 4).
true_cell(399,1, 1, 8).
true_cell(399,1, 2, 7).
true_cell(399,1, 3, 6).
true_cell(399,2, 1, 5).
true_cell(399,2, 2, 4).
true_cell(399,2, 3, b).
true_cell(399,3, 1, 2).
true_cell(399,3, 2, 1).
true_cell(399,3, 3, 3).
true_cell(4,1, 1, 5).
true_cell(4,1, 2, 6).
true_cell(4,1, 3, 3).
true_cell(4,2, 1, 7).
true_cell(4,2, 2, b).
true_cell(4,2, 3, 8).
true_cell(4,3, 1, 2).
true_cell(4,3, 2, 4).
true_cell(4,3, 3, 1).
true_cell(40,1, 1, 5).
true_cell(40,1, 2, 6).
true_cell(40,1, 3, b).
true_cell(40,2, 1, 7).
true_cell(40,2, 2, 8).
true_cell(40,2, 3, 3).
true_cell(40,3, 1, 2).
true_cell(40,3, 2, 4).
true_cell(40,3, 3, 1).
true_cell(400,1, 1, 8).
true_cell(400,1, 2, 7).
true_cell(400,1, 3, 6).
true_cell(400,2, 1, b).
true_cell(400,2, 2, 5).
true_cell(400,2, 3, 1).
true_cell(400,3, 1, 2).
true_cell(400,3, 2, 3).
true_cell(400,3, 3, 4).
true_cell(401,1, 1, b).
true_cell(401,1, 2, 8).
true_cell(401,1, 3, 6).
true_cell(401,2, 1, 4).
true_cell(401,2, 2, 7).
true_cell(401,2, 3, 3).
true_cell(401,3, 1, 5).
true_cell(401,3, 2, 2).
true_cell(401,3, 3, 1).
true_cell(402,1, 1, 5).
true_cell(402,1, 2, 6).
true_cell(402,1, 3, 3).
true_cell(402,2, 1, 7).
true_cell(402,2, 2, 8).
true_cell(402,2, 3, 1).
true_cell(402,3, 1, 2).
true_cell(402,3, 2, b).
true_cell(402,3, 3, 4).
true_cell(403,1, 1, 5).
true_cell(403,1, 2, 8).
true_cell(403,1, 3, 6).
true_cell(403,2, 1, b).
true_cell(403,2, 2, 7).
true_cell(403,2, 3, 4).
true_cell(403,3, 1, 2).
true_cell(403,3, 2, 1).
true_cell(403,3, 3, 3).
true_cell(404,1, 1, 8).
true_cell(404,1, 2, 7).
true_cell(404,1, 3, 6).
true_cell(404,2, 1, 4).
true_cell(404,2, 2, b).
true_cell(404,2, 3, 3).
true_cell(404,3, 1, 5).
true_cell(404,3, 2, 2).
true_cell(404,3, 3, 1).
true_cell(405,1, 1, 1).
true_cell(405,1, 2, 5).
true_cell(405,1, 3, 4).
true_cell(405,2, 1, 6).
true_cell(405,2, 2, b).
true_cell(405,2, 3, 2).
true_cell(405,3, 1, 7).
true_cell(405,3, 2, 3).
true_cell(405,3, 3, 8).
true_cell(406,1, 1, 5).
true_cell(406,1, 2, 8).
true_cell(406,1, 3, b).
true_cell(406,2, 1, 1).
true_cell(406,2, 2, 4).
true_cell(406,2, 3, 7).
true_cell(406,3, 1, 2).
true_cell(406,3, 2, 6).
true_cell(406,3, 3, 3).
true_cell(407,1, 1, 8).
true_cell(407,1, 2, 4).
true_cell(407,1, 3, 7).
true_cell(407,2, 1, b).
true_cell(407,2, 2, 2).
true_cell(407,2, 3, 3).
true_cell(407,3, 1, 6).
true_cell(407,3, 2, 5).
true_cell(407,3, 3, 1).
true_cell(408,1, 1, 8).
true_cell(408,1, 2, 7).
true_cell(408,1, 3, 6).
true_cell(408,2, 1, 5).
true_cell(408,2, 2, b).
true_cell(408,2, 3, 3).
true_cell(408,3, 1, 2).
true_cell(408,3, 2, 4).
true_cell(408,3, 3, 1).
true_cell(409,1, 1, 8).
true_cell(409,1, 2, 3).
true_cell(409,1, 3, 7).
true_cell(409,2, 1, 5).
true_cell(409,2, 2, 1).
true_cell(409,2, 3, 4).
true_cell(409,3, 1, b).
true_cell(409,3, 2, 2).
true_cell(409,3, 3, 6).
true_cell(41,1, 1, 5).
true_cell(41,1, 2, 8).
true_cell(41,1, 3, 6).
true_cell(41,2, 1, 4).
true_cell(41,2, 2, 1).
true_cell(41,2, 3, 2).
true_cell(41,3, 1, 7).
true_cell(41,3, 2, b).
true_cell(41,3, 3, 3).
true_cell(410,1, 1, 7).
true_cell(410,1, 2, 4).
true_cell(410,1, 3, 6).
true_cell(410,2, 1, 8).
true_cell(410,2, 2, 3).
true_cell(410,2, 3, 1).
true_cell(410,3, 1, 5).
true_cell(410,3, 2, 2).
true_cell(410,3, 3, b).
true_cell(411,1, 1, 8).
true_cell(411,1, 2, 4).
true_cell(411,1, 3, 7).
true_cell(411,2, 1, 5).
true_cell(411,2, 2, 1).
true_cell(411,2, 3, 6).
true_cell(411,3, 1, b).
true_cell(411,3, 2, 2).
true_cell(411,3, 3, 3).
true_cell(412,1, 1, 4).
true_cell(412,1, 2, 5).
true_cell(412,1, 3, 7).
true_cell(412,2, 1, 2).
true_cell(412,2, 2, 6).
true_cell(412,2, 3, b).
true_cell(412,3, 1, 1).
true_cell(412,3, 2, 8).
true_cell(412,3, 3, 3).
true_cell(413,1, 1, b).
true_cell(413,1, 2, 4).
true_cell(413,1, 3, 8).
true_cell(413,2, 1, 7).
true_cell(413,2, 2, 2).
true_cell(413,2, 3, 6).
true_cell(413,3, 1, 5).
true_cell(413,3, 2, 1).
true_cell(413,3, 3, 3).
true_cell(414,1, 1, 7).
true_cell(414,1, 2, b).
true_cell(414,1, 3, 6).
true_cell(414,2, 1, 8).
true_cell(414,2, 2, 2).
true_cell(414,2, 3, 3).
true_cell(414,3, 1, 4).
true_cell(414,3, 2, 5).
true_cell(414,3, 3, 1).
true_cell(415,1, 1, 2).
true_cell(415,1, 2, 8).
true_cell(415,1, 3, 6).
true_cell(415,2, 1, 7).
true_cell(415,2, 2, 3).
true_cell(415,2, 3, 1).
true_cell(415,3, 1, 4).
true_cell(415,3, 2, 5).
true_cell(415,3, 3, b).
true_cell(416,1, 1, 8).
true_cell(416,1, 2, 4).
true_cell(416,1, 3, 7).
true_cell(416,2, 1, 5).
true_cell(416,2, 2, 6).
true_cell(416,2, 3, 3).
true_cell(416,3, 1, 2).
true_cell(416,3, 2, b).
true_cell(416,3, 3, 1).
true_cell(417,1, 1, 8).
true_cell(417,1, 2, 7).
true_cell(417,1, 3, 6).
true_cell(417,2, 1, 5).
true_cell(417,2, 2, 4).
true_cell(417,2, 3, b).
true_cell(417,3, 1, 2).
true_cell(417,3, 2, 1).
true_cell(417,3, 3, 3).
true_cell(418,1, 1, 8).
true_cell(418,1, 2, 7).
true_cell(418,1, 3, 6).
true_cell(418,2, 1, 2).
true_cell(418,2, 2, 5).
true_cell(418,2, 3, 3).
true_cell(418,3, 1, 4).
true_cell(418,3, 2, b).
true_cell(418,3, 3, 1).
true_cell(419,1, 1, 8).
true_cell(419,1, 2, 7).
true_cell(419,1, 3, 6).
true_cell(419,2, 1, 5).
true_cell(419,2, 2, 3).
true_cell(419,2, 3, b).
true_cell(419,3, 1, 2).
true_cell(419,3, 2, 4).
true_cell(419,3, 3, 1).
true_cell(42,1, 1, 8).
true_cell(42,1, 2, 7).
true_cell(42,1, 3, 6).
true_cell(42,2, 1, 2).
true_cell(42,2, 2, 5).
true_cell(42,2, 3, 4).
true_cell(42,3, 1, 1).
true_cell(42,3, 2, 3).
true_cell(42,3, 3, b).
true_cell(420,1, 1, 3).
true_cell(420,1, 2, 7).
true_cell(420,1, 3, b).
true_cell(420,2, 1, 8).
true_cell(420,2, 2, 2).
true_cell(420,2, 3, 5).
true_cell(420,3, 1, 4).
true_cell(420,3, 2, 1).
true_cell(420,3, 3, 6).
true_cell(421,1, 1, 8).
true_cell(421,1, 2, b).
true_cell(421,1, 3, 6).
true_cell(421,2, 1, 5).
true_cell(421,2, 2, 7).
true_cell(421,2, 3, 4).
true_cell(421,3, 1, 2).
true_cell(421,3, 2, 1).
true_cell(421,3, 3, 3).
true_cell(422,1, 1, 5).
true_cell(422,1, 2, 8).
true_cell(422,1, 3, 3).
true_cell(422,2, 1, 6).
true_cell(422,2, 2, 7).
true_cell(422,2, 3, 1).
true_cell(422,3, 1, 2).
true_cell(422,3, 2, 4).
true_cell(422,3, 3, b).
true_cell(423,1, 1, 8).
true_cell(423,1, 2, b).
true_cell(423,1, 3, 6).
true_cell(423,2, 1, 2).
true_cell(423,2, 2, 7).
true_cell(423,2, 3, 5).
true_cell(423,3, 1, 1).
true_cell(423,3, 2, 3).
true_cell(423,3, 3, 4).
true_cell(424,1, 1, 8).
true_cell(424,1, 2, 7).
true_cell(424,1, 3, 6).
true_cell(424,2, 1, 3).
true_cell(424,2, 2, 1).
true_cell(424,2, 3, 4).
true_cell(424,3, 1, b).
true_cell(424,3, 2, 5).
true_cell(424,3, 3, 2).
true_cell(425,1, 1, 8).
true_cell(425,1, 2, 6).
true_cell(425,1, 3, b).
true_cell(425,2, 1, 5).
true_cell(425,2, 2, 7).
true_cell(425,2, 3, 3).
true_cell(425,3, 1, 2).
true_cell(425,3, 2, 4).
true_cell(425,3, 3, 1).
true_cell(426,1, 1, 4).
true_cell(426,1, 2, 7).
true_cell(426,1, 3, 6).
true_cell(426,2, 1, b).
true_cell(426,2, 2, 8).
true_cell(426,2, 3, 3).
true_cell(426,3, 1, 5).
true_cell(426,3, 2, 1).
true_cell(426,3, 3, 2).
true_cell(427,1, 1, 8).
true_cell(427,1, 2, 7).
true_cell(427,1, 3, 6).
true_cell(427,2, 1, 5).
true_cell(427,2, 2, 4).
true_cell(427,2, 3, 3).
true_cell(427,3, 1, b).
true_cell(427,3, 2, 2).
true_cell(427,3, 3, 1).
true_cell(428,1, 1, 6).
true_cell(428,1, 2, 1).
true_cell(428,1, 3, 4).
true_cell(428,2, 1, 8).
true_cell(428,2, 2, 5).
true_cell(428,2, 3, 2).
true_cell(428,3, 1, 7).
true_cell(428,3, 2, b).
true_cell(428,3, 3, 3).
true_cell(429,1, 1, 5).
true_cell(429,1, 2, 8).
true_cell(429,1, 3, 6).
true_cell(429,2, 1, 7).
true_cell(429,2, 2, b).
true_cell(429,2, 3, 4).
true_cell(429,3, 1, 2).
true_cell(429,3, 2, 1).
true_cell(429,3, 3, 3).
true_cell(43,1, 1, 8).
true_cell(43,1, 2, 6).
true_cell(43,1, 3, 4).
true_cell(43,2, 1, 1).
true_cell(43,2, 2, 7).
true_cell(43,2, 3, 3).
true_cell(43,3, 1, 5).
true_cell(43,3, 2, b).
true_cell(43,3, 3, 2).
true_cell(430,1, 1, 8).
true_cell(430,1, 2, 3).
true_cell(430,1, 3, 7).
true_cell(430,2, 1, 5).
true_cell(430,2, 2, b).
true_cell(430,2, 3, 4).
true_cell(430,3, 1, 2).
true_cell(430,3, 2, 1).
true_cell(430,3, 3, 6).
true_cell(431,1, 1, 6).
true_cell(431,1, 2, 3).
true_cell(431,1, 3, 1).
true_cell(431,2, 1, 7).
true_cell(431,2, 2, 8).
true_cell(431,2, 3, 5).
true_cell(431,3, 1, 4).
true_cell(431,3, 2, b).
true_cell(431,3, 3, 2).
true_cell(432,1, 1, 7).
true_cell(432,1, 2, 1).
true_cell(432,1, 3, 6).
true_cell(432,2, 1, b).
true_cell(432,2, 2, 8).
true_cell(432,2, 3, 4).
true_cell(432,3, 1, 5).
true_cell(432,3, 2, 2).
true_cell(432,3, 3, 3).
true_cell(433,1, 1, 8).
true_cell(433,1, 2, 7).
true_cell(433,1, 3, 6).
true_cell(433,2, 1, 5).
true_cell(433,2, 2, b).
true_cell(433,2, 3, 3).
true_cell(433,3, 1, 2).
true_cell(433,3, 2, 4).
true_cell(433,3, 3, 1).
true_cell(434,1, 1, 7).
true_cell(434,1, 2, b).
true_cell(434,1, 3, 4).
true_cell(434,2, 1, 8).
true_cell(434,2, 2, 6).
true_cell(434,2, 3, 5).
true_cell(434,3, 1, 2).
true_cell(434,3, 2, 1).
true_cell(434,3, 3, 3).
true_cell(435,1, 1, 4).
true_cell(435,1, 2, b).
true_cell(435,1, 3, 6).
true_cell(435,2, 1, 7).
true_cell(435,2, 2, 8).
true_cell(435,2, 3, 3).
true_cell(435,3, 1, 5).
true_cell(435,3, 2, 2).
true_cell(435,3, 3, 1).
true_cell(436,1, 1, 5).
true_cell(436,1, 2, 8).
true_cell(436,1, 3, 7).
true_cell(436,2, 1, 1).
true_cell(436,2, 2, 2).
true_cell(436,2, 3, b).
true_cell(436,3, 1, 4).
true_cell(436,3, 2, 3).
true_cell(436,3, 3, 6).
true_cell(437,1, 1, 5).
true_cell(437,1, 2, 6).
true_cell(437,1, 3, b).
true_cell(437,2, 1, 4).
true_cell(437,2, 2, 3).
true_cell(437,2, 3, 8).
true_cell(437,3, 1, 2).
true_cell(437,3, 2, 7).
true_cell(437,3, 3, 1).
true_cell(438,1, 1, 1).
true_cell(438,1, 2, b).
true_cell(438,1, 3, 6).
true_cell(438,2, 1, 7).
true_cell(438,2, 2, 8).
true_cell(438,2, 3, 4).
true_cell(438,3, 1, 5).
true_cell(438,3, 2, 2).
true_cell(438,3, 3, 3).
true_cell(439,1, 1, 7).
true_cell(439,1, 2, b).
true_cell(439,1, 3, 3).
true_cell(439,2, 1, 8).
true_cell(439,2, 2, 6).
true_cell(439,2, 3, 5).
true_cell(439,3, 1, 2).
true_cell(439,3, 2, 4).
true_cell(439,3, 3, 1).
true_cell(44,1, 1, 8).
true_cell(44,1, 2, 7).
true_cell(44,1, 3, 6).
true_cell(44,2, 1, 5).
true_cell(44,2, 2, 3).
true_cell(44,2, 3, 1).
true_cell(44,3, 1, 2).
true_cell(44,3, 2, b).
true_cell(44,3, 3, 4).
true_cell(440,1, 1, 5).
true_cell(440,1, 2, 8).
true_cell(440,1, 3, 6).
true_cell(440,2, 1, 4).
true_cell(440,2, 2, 1).
true_cell(440,2, 3, 2).
true_cell(440,3, 1, 7).
true_cell(440,3, 2, 3).
true_cell(440,3, 3, b).
true_cell(441,1, 1, 8).
true_cell(441,1, 2, 3).
true_cell(441,1, 3, 7).
true_cell(441,2, 1, b).
true_cell(441,2, 2, 2).
true_cell(441,2, 3, 5).
true_cell(441,3, 1, 4).
true_cell(441,3, 2, 1).
true_cell(441,3, 3, 6).
true_cell(442,1, 1, 6).
true_cell(442,1, 2, b).
true_cell(442,1, 3, 1).
true_cell(442,2, 1, 8).
true_cell(442,2, 2, 2).
true_cell(442,2, 3, 4).
true_cell(442,3, 1, 7).
true_cell(442,3, 2, 5).
true_cell(442,3, 3, 3).
true_cell(443,1, 1, 8).
true_cell(443,1, 2, 1).
true_cell(443,1, 3, 7).
true_cell(443,2, 1, 2).
true_cell(443,2, 2, 5).
true_cell(443,2, 3, 3).
true_cell(443,3, 1, 4).
true_cell(443,3, 2, b).
true_cell(443,3, 3, 6).
true_cell(444,1, 1, 8).
true_cell(444,1, 2, 7).
true_cell(444,1, 3, b).
true_cell(444,2, 1, 5).
true_cell(444,2, 2, 3).
true_cell(444,2, 3, 6).
true_cell(444,3, 1, 2).
true_cell(444,3, 2, 4).
true_cell(444,3, 3, 1).
true_cell(445,1, 1, 8).
true_cell(445,1, 2, 7).
true_cell(445,1, 3, 6).
true_cell(445,2, 1, 4).
true_cell(445,2, 2, b).
true_cell(445,2, 3, 3).
true_cell(445,3, 1, 5).
true_cell(445,3, 2, 2).
true_cell(445,3, 3, 1).
true_cell(446,1, 1, 2).
true_cell(446,1, 2, 8).
true_cell(446,1, 3, b).
true_cell(446,2, 1, 7).
true_cell(446,2, 2, 3).
true_cell(446,2, 3, 6).
true_cell(446,3, 1, 4).
true_cell(446,3, 2, 5).
true_cell(446,3, 3, 1).
true_cell(447,1, 1, 7).
true_cell(447,1, 2, 5).
true_cell(447,1, 3, 6).
true_cell(447,2, 1, 2).
true_cell(447,2, 2, 8).
true_cell(447,2, 3, 1).
true_cell(447,3, 1, b).
true_cell(447,3, 2, 3).
true_cell(447,3, 3, 4).
true_cell(448,1, 1, 5).
true_cell(448,1, 2, 8).
true_cell(448,1, 3, 6).
true_cell(448,2, 1, b).
true_cell(448,2, 2, 4).
true_cell(448,2, 3, 3).
true_cell(448,3, 1, 7).
true_cell(448,3, 2, 2).
true_cell(448,3, 3, 1).
true_cell(449,1, 1, b).
true_cell(449,1, 2, 5).
true_cell(449,1, 3, 6).
true_cell(449,2, 1, 7).
true_cell(449,2, 2, 8).
true_cell(449,2, 3, 4).
true_cell(449,3, 1, 2).
true_cell(449,3, 2, 1).
true_cell(449,3, 3, 3).
true_cell(45,1, 1, 8).
true_cell(45,1, 2, b).
true_cell(45,1, 3, 6).
true_cell(45,2, 1, 5).
true_cell(45,2, 2, 7).
true_cell(45,2, 3, 3).
true_cell(45,3, 1, 2).
true_cell(45,3, 2, 4).
true_cell(45,3, 3, 1).
true_cell(450,1, 1, 8).
true_cell(450,1, 2, b).
true_cell(450,1, 3, 7).
true_cell(450,2, 1, 5).
true_cell(450,2, 2, 4).
true_cell(450,2, 3, 6).
true_cell(450,3, 1, 2).
true_cell(450,3, 2, 1).
true_cell(450,3, 3, 3).
true_cell(451,1, 1, 5).
true_cell(451,1, 2, 8).
true_cell(451,1, 3, 6).
true_cell(451,2, 1, 7).
true_cell(451,2, 2, b).
true_cell(451,2, 3, 3).
true_cell(451,3, 1, 2).
true_cell(451,3, 2, 4).
true_cell(451,3, 3, 1).
true_cell(452,1, 1, 4).
true_cell(452,1, 2, 7).
true_cell(452,1, 3, 6).
true_cell(452,2, 1, 1).
true_cell(452,2, 2, 2).
true_cell(452,2, 3, 5).
true_cell(452,3, 1, 8).
true_cell(452,3, 2, b).
true_cell(452,3, 3, 3).
true_cell(453,1, 1, 8).
true_cell(453,1, 2, 7).
true_cell(453,1, 3, 6).
true_cell(453,2, 1, 5).
true_cell(453,2, 2, b).
true_cell(453,2, 3, 1).
true_cell(453,3, 1, 2).
true_cell(453,3, 2, 3).
true_cell(453,3, 3, 4).
true_cell(454,1, 1, 8).
true_cell(454,1, 2, b).
true_cell(454,1, 3, 6).
true_cell(454,2, 1, 2).
true_cell(454,2, 2, 7).
true_cell(454,2, 3, 3).
true_cell(454,3, 1, 4).
true_cell(454,3, 2, 5).
true_cell(454,3, 3, 1).
true_cell(455,1, 1, 8).
true_cell(455,1, 2, b).
true_cell(455,1, 3, 6).
true_cell(455,2, 1, 5).
true_cell(455,2, 2, 7).
true_cell(455,2, 3, 4).
true_cell(455,3, 1, 2).
true_cell(455,3, 2, 1).
true_cell(455,3, 3, 3).
true_cell(456,1, 1, 8).
true_cell(456,1, 2, 6).
true_cell(456,1, 3, 2).
true_cell(456,2, 1, 4).
true_cell(456,2, 2, 1).
true_cell(456,2, 3, 7).
true_cell(456,3, 1, b).
true_cell(456,3, 2, 5).
true_cell(456,3, 3, 3).
true_cell(457,1, 1, 5).
true_cell(457,1, 2, b).
true_cell(457,1, 3, 6).
true_cell(457,2, 1, 7).
true_cell(457,2, 2, 3).
true_cell(457,2, 3, 1).
true_cell(457,3, 1, 8).
true_cell(457,3, 2, 2).
true_cell(457,3, 3, 4).
true_cell(458,1, 1, 7).
true_cell(458,1, 2, 5).
true_cell(458,1, 3, 6).
true_cell(458,2, 1, 8).
true_cell(458,2, 2, 4).
true_cell(458,2, 3, b).
true_cell(458,3, 1, 2).
true_cell(458,3, 2, 1).
true_cell(458,3, 3, 3).
true_cell(459,1, 1, 5).
true_cell(459,1, 2, 8).
true_cell(459,1, 3, 6).
true_cell(459,2, 1, 4).
true_cell(459,2, 2, 2).
true_cell(459,2, 3, 3).
true_cell(459,3, 1, b).
true_cell(459,3, 2, 7).
true_cell(459,3, 3, 1).
true_cell(46,1, 1, 8).
true_cell(46,1, 2, 4).
true_cell(46,1, 3, 7).
true_cell(46,2, 1, 5).
true_cell(46,2, 2, 1).
true_cell(46,2, 3, 6).
true_cell(46,3, 1, 2).
true_cell(46,3, 2, 3).
true_cell(46,3, 3, b).
true_cell(460,1, 1, 5).
true_cell(460,1, 2, 8).
true_cell(460,1, 3, 7).
true_cell(460,2, 1, b).
true_cell(460,2, 2, 3).
true_cell(460,2, 3, 1).
true_cell(460,3, 1, 4).
true_cell(460,3, 2, 2).
true_cell(460,3, 3, 6).
true_cell(461,1, 1, 8).
true_cell(461,1, 2, 6).
true_cell(461,1, 3, 4).
true_cell(461,2, 1, 5).
true_cell(461,2, 2, 1).
true_cell(461,2, 3, 7).
true_cell(461,3, 1, b).
true_cell(461,3, 2, 2).
true_cell(461,3, 3, 3).
true_cell(462,1, 1, 8).
true_cell(462,1, 2, 6).
true_cell(462,1, 3, 4).
true_cell(462,2, 1, b).
true_cell(462,2, 2, 1).
true_cell(462,2, 3, 7).
true_cell(462,3, 1, 5).
true_cell(462,3, 2, 2).
true_cell(462,3, 3, 3).
true_cell(463,1, 1, 8).
true_cell(463,1, 2, 7).
true_cell(463,1, 3, 6).
true_cell(463,2, 1, 5).
true_cell(463,2, 2, 1).
true_cell(463,2, 3, 4).
true_cell(463,3, 1, 2).
true_cell(463,3, 2, b).
true_cell(463,3, 3, 3).
true_cell(464,1, 1, 8).
true_cell(464,1, 2, 7).
true_cell(464,1, 3, 6).
true_cell(464,2, 1, b).
true_cell(464,2, 2, 5).
true_cell(464,2, 3, 3).
true_cell(464,3, 1, 2).
true_cell(464,3, 2, 4).
true_cell(464,3, 3, 1).
true_cell(465,1, 1, 5).
true_cell(465,1, 2, 8).
true_cell(465,1, 3, 6).
true_cell(465,2, 1, 7).
true_cell(465,2, 2, 4).
true_cell(465,2, 3, 3).
true_cell(465,3, 1, 2).
true_cell(465,3, 2, 1).
true_cell(465,3, 3, b).
true_cell(466,1, 1, 3).
true_cell(466,1, 2, 7).
true_cell(466,1, 3, 6).
true_cell(466,2, 1, 8).
true_cell(466,2, 2, 2).
true_cell(466,2, 3, 4).
true_cell(466,3, 1, 5).
true_cell(466,3, 2, b).
true_cell(466,3, 3, 1).
true_cell(467,1, 1, 8).
true_cell(467,1, 2, 7).
true_cell(467,1, 3, 6).
true_cell(467,2, 1, 5).
true_cell(467,2, 2, b).
true_cell(467,2, 3, 4).
true_cell(467,3, 1, 2).
true_cell(467,3, 2, 1).
true_cell(467,3, 3, 3).
true_cell(468,1, 1, 8).
true_cell(468,1, 2, 6).
true_cell(468,1, 3, b).
true_cell(468,2, 1, 5).
true_cell(468,2, 2, 7).
true_cell(468,2, 3, 4).
true_cell(468,3, 1, 2).
true_cell(468,3, 2, 1).
true_cell(468,3, 3, 3).
true_cell(469,1, 1, 8).
true_cell(469,1, 2, 7).
true_cell(469,1, 3, 6).
true_cell(469,2, 1, 5).
true_cell(469,2, 2, 3).
true_cell(469,2, 3, b).
true_cell(469,3, 1, 2).
true_cell(469,3, 2, 4).
true_cell(469,3, 3, 1).
true_cell(47,1, 1, 8).
true_cell(47,1, 2, 7).
true_cell(47,1, 3, 6).
true_cell(47,2, 1, 2).
true_cell(47,2, 2, b).
true_cell(47,2, 3, 3).
true_cell(47,3, 1, 4).
true_cell(47,3, 2, 5).
true_cell(47,3, 3, 1).
true_cell(470,1, 1, 8).
true_cell(470,1, 2, b).
true_cell(470,1, 3, 7).
true_cell(470,2, 1, 1).
true_cell(470,2, 2, 4).
true_cell(470,2, 3, 6).
true_cell(470,3, 1, 5).
true_cell(470,3, 2, 2).
true_cell(470,3, 3, 3).
true_cell(471,1, 1, 8).
true_cell(471,1, 2, 4).
true_cell(471,1, 3, 7).
true_cell(471,2, 1, 5).
true_cell(471,2, 2, 1).
true_cell(471,2, 3, 6).
true_cell(471,3, 1, 2).
true_cell(471,3, 2, b).
true_cell(471,3, 3, 3).
true_cell(472,1, 1, 8).
true_cell(472,1, 2, b).
true_cell(472,1, 3, 6).
true_cell(472,2, 1, 3).
true_cell(472,2, 2, 7).
true_cell(472,2, 3, 1).
true_cell(472,3, 1, 5).
true_cell(472,3, 2, 2).
true_cell(472,3, 3, 4).
true_cell(473,1, 1, 8).
true_cell(473,1, 2, 7).
true_cell(473,1, 3, 6).
true_cell(473,2, 1, 2).
true_cell(473,2, 2, 4).
true_cell(473,2, 3, 3).
true_cell(473,3, 1, 1).
true_cell(473,3, 2, b).
true_cell(473,3, 3, 5).
true_cell(474,1, 1, 8).
true_cell(474,1, 2, 6).
true_cell(474,1, 3, 4).
true_cell(474,2, 1, 7).
true_cell(474,2, 2, b).
true_cell(474,2, 3, 1).
true_cell(474,3, 1, 5).
true_cell(474,3, 2, 3).
true_cell(474,3, 3, 2).
true_cell(475,1, 1, 4).
true_cell(475,1, 2, 5).
true_cell(475,1, 3, 6).
true_cell(475,2, 1, b).
true_cell(475,2, 2, 3).
true_cell(475,2, 3, 8).
true_cell(475,3, 1, 2).
true_cell(475,3, 2, 7).
true_cell(475,3, 3, 1).
true_cell(476,1, 1, 8).
true_cell(476,1, 2, 7).
true_cell(476,1, 3, 6).
true_cell(476,2, 1, 4).
true_cell(476,2, 2, 1).
true_cell(476,2, 3, 2).
true_cell(476,3, 1, 5).
true_cell(476,3, 2, 3).
true_cell(476,3, 3, b).
true_cell(477,1, 1, 8).
true_cell(477,1, 2, 7).
true_cell(477,1, 3, 6).
true_cell(477,2, 1, 5).
true_cell(477,2, 2, b).
true_cell(477,2, 3, 4).
true_cell(477,3, 1, 2).
true_cell(477,3, 2, 1).
true_cell(477,3, 3, 3).
true_cell(478,1, 1, 8).
true_cell(478,1, 2, 7).
true_cell(478,1, 3, b).
true_cell(478,2, 1, 5).
true_cell(478,2, 2, 3).
true_cell(478,2, 3, 6).
true_cell(478,3, 1, 2).
true_cell(478,3, 2, 4).
true_cell(478,3, 3, 1).
true_cell(479,1, 1, 8).
true_cell(479,1, 2, 7).
true_cell(479,1, 3, 6).
true_cell(479,2, 1, 4).
true_cell(479,2, 2, 3).
true_cell(479,2, 3, 1).
true_cell(479,3, 1, 5).
true_cell(479,3, 2, b).
true_cell(479,3, 3, 2).
true_cell(48,1, 1, b).
true_cell(48,1, 2, 8).
true_cell(48,1, 3, 6).
true_cell(48,2, 1, 5).
true_cell(48,2, 2, 7).
true_cell(48,2, 3, 3).
true_cell(48,3, 1, 2).
true_cell(48,3, 2, 4).
true_cell(48,3, 3, 1).
true_cell(480,1, 1, 8).
true_cell(480,1, 2, 6).
true_cell(480,1, 3, 3).
true_cell(480,2, 1, 2).
true_cell(480,2, 2, 5).
true_cell(480,2, 3, 7).
true_cell(480,3, 1, b).
true_cell(480,3, 2, 4).
true_cell(480,3, 3, 1).
true_cell(481,1, 1, b).
true_cell(481,1, 2, 5).
true_cell(481,1, 3, 8).
true_cell(481,2, 1, 4).
true_cell(481,2, 2, 3).
true_cell(481,2, 3, 6).
true_cell(481,3, 1, 7).
true_cell(481,3, 2, 2).
true_cell(481,3, 3, 1).
true_cell(482,1, 1, 8).
true_cell(482,1, 2, 6).
true_cell(482,1, 3, 3).
true_cell(482,2, 1, 2).
true_cell(482,2, 2, 7).
true_cell(482,2, 3, 1).
true_cell(482,3, 1, 4).
true_cell(482,3, 2, 5).
true_cell(482,3, 3, b).
true_cell(483,1, 1, 8).
true_cell(483,1, 2, 7).
true_cell(483,1, 3, 6).
true_cell(483,2, 1, b).
true_cell(483,2, 2, 5).
true_cell(483,2, 3, 3).
true_cell(483,3, 1, 2).
true_cell(483,3, 2, 4).
true_cell(483,3, 3, 1).
true_cell(484,1, 1, 8).
true_cell(484,1, 2, 7).
true_cell(484,1, 3, 6).
true_cell(484,2, 1, 5).
true_cell(484,2, 2, b).
true_cell(484,2, 3, 4).
true_cell(484,3, 1, 2).
true_cell(484,3, 2, 1).
true_cell(484,3, 3, 3).
true_cell(485,1, 1, 5).
true_cell(485,1, 2, 6).
true_cell(485,1, 3, 8).
true_cell(485,2, 1, 2).
true_cell(485,2, 2, b).
true_cell(485,2, 3, 4).
true_cell(485,3, 1, 1).
true_cell(485,3, 2, 3).
true_cell(485,3, 3, 7).
true_cell(486,1, 1, 7).
true_cell(486,1, 2, 5).
true_cell(486,1, 3, 6).
true_cell(486,2, 1, 2).
true_cell(486,2, 2, 8).
true_cell(486,2, 3, 3).
true_cell(486,3, 1, b).
true_cell(486,3, 2, 4).
true_cell(486,3, 3, 1).
true_cell(487,1, 1, 8).
true_cell(487,1, 2, 6).
true_cell(487,1, 3, b).
true_cell(487,2, 1, 4).
true_cell(487,2, 2, 7).
true_cell(487,2, 3, 3).
true_cell(487,3, 1, 5).
true_cell(487,3, 2, 2).
true_cell(487,3, 3, 1).
true_cell(488,1, 1, 7).
true_cell(488,1, 2, 6).
true_cell(488,1, 3, b).
true_cell(488,2, 1, 8).
true_cell(488,2, 2, 4).
true_cell(488,2, 3, 3).
true_cell(488,3, 1, 5).
true_cell(488,3, 2, 2).
true_cell(488,3, 3, 1).
true_cell(489,1, 1, 8).
true_cell(489,1, 2, 7).
true_cell(489,1, 3, 6).
true_cell(489,2, 1, 5).
true_cell(489,2, 2, b).
true_cell(489,2, 3, 3).
true_cell(489,3, 1, 2).
true_cell(489,3, 2, 4).
true_cell(489,3, 3, 1).
true_cell(49,1, 1, b).
true_cell(49,1, 2, 7).
true_cell(49,1, 3, 6).
true_cell(49,2, 1, 8).
true_cell(49,2, 2, 4).
true_cell(49,2, 3, 3).
true_cell(49,3, 1, 5).
true_cell(49,3, 2, 2).
true_cell(49,3, 3, 1).
true_cell(490,1, 1, 5).
true_cell(490,1, 2, 6).
true_cell(490,1, 3, 3).
true_cell(490,2, 1, 7).
true_cell(490,2, 2, 8).
true_cell(490,2, 3, b).
true_cell(490,3, 1, 2).
true_cell(490,3, 2, 4).
true_cell(490,3, 3, 1).
true_cell(491,1, 1, 7).
true_cell(491,1, 2, 6).
true_cell(491,1, 3, 3).
true_cell(491,2, 1, 8).
true_cell(491,2, 2, 5).
true_cell(491,2, 3, b).
true_cell(491,3, 1, 2).
true_cell(491,3, 2, 4).
true_cell(491,3, 3, 1).
true_cell(492,1, 1, 7).
true_cell(492,1, 2, b).
true_cell(492,1, 3, 6).
true_cell(492,2, 1, 4).
true_cell(492,2, 2, 1).
true_cell(492,2, 3, 3).
true_cell(492,3, 1, 8).
true_cell(492,3, 2, 5).
true_cell(492,3, 3, 2).
true_cell(493,1, 1, 6).
true_cell(493,1, 2, 5).
true_cell(493,1, 3, 3).
true_cell(493,2, 1, b).
true_cell(493,2, 2, 8).
true_cell(493,2, 3, 4).
true_cell(493,3, 1, 2).
true_cell(493,3, 2, 1).
true_cell(493,3, 3, 7).
true_cell(494,1, 1, 8).
true_cell(494,1, 2, 7).
true_cell(494,1, 3, 6).
true_cell(494,2, 1, 5).
true_cell(494,2, 2, b).
true_cell(494,2, 3, 3).
true_cell(494,3, 1, 2).
true_cell(494,3, 2, 4).
true_cell(494,3, 3, 1).
true_cell(495,1, 1, 6).
true_cell(495,1, 2, 3).
true_cell(495,1, 3, 1).
true_cell(495,2, 1, 8).
true_cell(495,2, 2, 7).
true_cell(495,2, 3, b).
true_cell(495,3, 1, 5).
true_cell(495,3, 2, 2).
true_cell(495,3, 3, 4).
true_cell(496,1, 1, 2).
true_cell(496,1, 2, 8).
true_cell(496,1, 3, 6).
true_cell(496,2, 1, 1).
true_cell(496,2, 2, 5).
true_cell(496,2, 3, 7).
true_cell(496,3, 1, 4).
true_cell(496,3, 2, b).
true_cell(496,3, 3, 3).
true_cell(497,1, 1, 8).
true_cell(497,1, 2, 6).
true_cell(497,1, 3, 1).
true_cell(497,2, 1, 2).
true_cell(497,2, 2, b).
true_cell(497,2, 3, 7).
true_cell(497,3, 1, 3).
true_cell(497,3, 2, 5).
true_cell(497,3, 3, 4).
true_cell(498,1, 1, b).
true_cell(498,1, 2, 8).
true_cell(498,1, 3, 4).
true_cell(498,2, 1, 1).
true_cell(498,2, 2, 6).
true_cell(498,2, 3, 7).
true_cell(498,3, 1, 5).
true_cell(498,3, 2, 2).
true_cell(498,3, 3, 3).
true_cell(499,1, 1, 8).
true_cell(499,1, 2, 7).
true_cell(499,1, 3, 6).
true_cell(499,2, 1, 1).
true_cell(499,2, 2, 2).
true_cell(499,2, 3, 4).
true_cell(499,3, 1, b).
true_cell(499,3, 2, 5).
true_cell(499,3, 3, 3).
true_cell(5,1, 1, 6).
true_cell(5,1, 2, 3).
true_cell(5,1, 3, 1).
true_cell(5,2, 1, 7).
true_cell(5,2, 2, 8).
true_cell(5,2, 3, 5).
true_cell(5,3, 1, 4).
true_cell(5,3, 2, 2).
true_cell(5,3, 3, b).
true_cell(50,1, 1, 8).
true_cell(50,1, 2, 6).
true_cell(50,1, 3, 2).
true_cell(50,2, 1, 4).
true_cell(50,2, 2, b).
true_cell(50,2, 3, 7).
true_cell(50,3, 1, 5).
true_cell(50,3, 2, 1).
true_cell(50,3, 3, 3).
true_cell(500,1, 1, 7).
true_cell(500,1, 2, 5).
true_cell(500,1, 3, 6).
true_cell(500,2, 1, 8).
true_cell(500,2, 2, 1).
true_cell(500,2, 3, 4).
true_cell(500,3, 1, b).
true_cell(500,3, 2, 2).
true_cell(500,3, 3, 3).
true_cell(51,1, 1, 5).
true_cell(51,1, 2, 8).
true_cell(51,1, 3, 7).
true_cell(51,2, 1, b).
true_cell(51,2, 2, 4).
true_cell(51,2, 3, 6).
true_cell(51,3, 1, 2).
true_cell(51,3, 2, 1).
true_cell(51,3, 3, 3).
true_cell(52,1, 1, 5).
true_cell(52,1, 2, 8).
true_cell(52,1, 3, 6).
true_cell(52,2, 1, 7).
true_cell(52,2, 2, 3).
true_cell(52,2, 3, 1).
true_cell(52,3, 1, b).
true_cell(52,3, 2, 2).
true_cell(52,3, 3, 4).
true_cell(53,1, 1, 8).
true_cell(53,1, 2, 7).
true_cell(53,1, 3, 6).
true_cell(53,2, 1, 2).
true_cell(53,2, 2, b).
true_cell(53,2, 3, 5).
true_cell(53,3, 1, 1).
true_cell(53,3, 2, 3).
true_cell(53,3, 3, 4).
true_cell(54,1, 1, 8).
true_cell(54,1, 2, 4).
true_cell(54,1, 3, 7).
true_cell(54,2, 1, 5).
true_cell(54,2, 2, 1).
true_cell(54,2, 3, 6).
true_cell(54,3, 1, 2).
true_cell(54,3, 2, 3).
true_cell(54,3, 3, b).
true_cell(55,1, 1, 5).
true_cell(55,1, 2, 8).
true_cell(55,1, 3, 6).
true_cell(55,2, 1, 2).
true_cell(55,2, 2, 7).
true_cell(55,2, 3, 4).
true_cell(55,3, 1, 1).
true_cell(55,3, 2, b).
true_cell(55,3, 3, 3).
true_cell(56,1, 1, 8).
true_cell(56,1, 2, b).
true_cell(56,1, 3, 3).
true_cell(56,2, 1, 5).
true_cell(56,2, 2, 1).
true_cell(56,2, 3, 7).
true_cell(56,3, 1, 2).
true_cell(56,3, 2, 6).
true_cell(56,3, 3, 4).
true_cell(57,1, 1, 8).
true_cell(57,1, 2, 4).
true_cell(57,1, 3, 7).
true_cell(57,2, 1, 5).
true_cell(57,2, 2, 1).
true_cell(57,2, 3, b).
true_cell(57,3, 1, 2).
true_cell(57,3, 2, 3).
true_cell(57,3, 3, 6).
true_cell(58,1, 1, 8).
true_cell(58,1, 2, b).
true_cell(58,1, 3, 7).
true_cell(58,2, 1, 5).
true_cell(58,2, 2, 4).
true_cell(58,2, 3, 6).
true_cell(58,3, 1, 2).
true_cell(58,3, 2, 1).
true_cell(58,3, 3, 3).
true_cell(59,1, 1, 8).
true_cell(59,1, 2, 7).
true_cell(59,1, 3, b).
true_cell(59,2, 1, 4).
true_cell(59,2, 2, 3).
true_cell(59,2, 3, 6).
true_cell(59,3, 1, 5).
true_cell(59,3, 2, 2).
true_cell(59,3, 3, 1).
true_cell(6,1, 1, 8).
true_cell(6,1, 2, b).
true_cell(6,1, 3, 3).
true_cell(6,2, 1, 5).
true_cell(6,2, 2, 7).
true_cell(6,2, 3, 4).
true_cell(6,3, 1, 2).
true_cell(6,3, 2, 6).
true_cell(6,3, 3, 1).
true_cell(60,1, 1, 5).
true_cell(60,1, 2, 8).
true_cell(60,1, 3, b).
true_cell(60,2, 1, 2).
true_cell(60,2, 2, 7).
true_cell(60,2, 3, 6).
true_cell(60,3, 1, 4).
true_cell(60,3, 2, 1).
true_cell(60,3, 3, 3).
true_cell(61,1, 1, b).
true_cell(61,1, 2, 8).
true_cell(61,1, 3, 4).
true_cell(61,2, 1, 1).
true_cell(61,2, 2, 6).
true_cell(61,2, 3, 7).
true_cell(61,3, 1, 5).
true_cell(61,3, 2, 2).
true_cell(61,3, 3, 3).
true_cell(62,1, 1, 4).
true_cell(62,1, 2, b).
true_cell(62,1, 3, 7).
true_cell(62,2, 1, 8).
true_cell(62,2, 2, 5).
true_cell(62,2, 3, 3).
true_cell(62,3, 1, 2).
true_cell(62,3, 2, 6).
true_cell(62,3, 3, 1).
true_cell(63,1, 1, 7).
true_cell(63,1, 2, 3).
true_cell(63,1, 3, b).
true_cell(63,2, 1, 8).
true_cell(63,2, 2, 6).
true_cell(63,2, 3, 4).
true_cell(63,3, 1, 5).
true_cell(63,3, 2, 2).
true_cell(63,3, 3, 1).
true_cell(64,1, 1, 8).
true_cell(64,1, 2, 6).
true_cell(64,1, 3, b).
true_cell(64,2, 1, 1).
true_cell(64,2, 2, 7).
true_cell(64,2, 3, 2).
true_cell(64,3, 1, 5).
true_cell(64,3, 2, 3).
true_cell(64,3, 3, 4).
true_cell(65,1, 1, 8).
true_cell(65,1, 2, 7).
true_cell(65,1, 3, 6).
true_cell(65,2, 1, 5).
true_cell(65,2, 2, 3).
true_cell(65,2, 3, b).
true_cell(65,3, 1, 2).
true_cell(65,3, 2, 4).
true_cell(65,3, 3, 1).
true_cell(66,1, 1, 7).
true_cell(66,1, 2, b).
true_cell(66,1, 3, 4).
true_cell(66,2, 1, 5).
true_cell(66,2, 2, 6).
true_cell(66,2, 3, 1).
true_cell(66,3, 1, 2).
true_cell(66,3, 2, 8).
true_cell(66,3, 3, 3).
true_cell(67,1, 1, 3).
true_cell(67,1, 2, 7).
true_cell(67,1, 3, 6).
true_cell(67,2, 1, 8).
true_cell(67,2, 2, 4).
true_cell(67,2, 3, b).
true_cell(67,3, 1, 5).
true_cell(67,3, 2, 2).
true_cell(67,3, 3, 1).
true_cell(68,1, 1, b).
true_cell(68,1, 2, 8).
true_cell(68,1, 3, 6).
true_cell(68,2, 1, 5).
true_cell(68,2, 2, 7).
true_cell(68,2, 3, 4).
true_cell(68,3, 1, 2).
true_cell(68,3, 2, 1).
true_cell(68,3, 3, 3).
true_cell(69,1, 1, 6).
true_cell(69,1, 2, 5).
true_cell(69,1, 3, 3).
true_cell(69,2, 1, 8).
true_cell(69,2, 2, 4).
true_cell(69,2, 3, b).
true_cell(69,3, 1, 2).
true_cell(69,3, 2, 1).
true_cell(69,3, 3, 7).
true_cell(7,1, 1, 5).
true_cell(7,1, 2, 8).
true_cell(7,1, 3, 6).
true_cell(7,2, 1, 2).
true_cell(7,2, 2, 7).
true_cell(7,2, 3, b).
true_cell(7,3, 1, 4).
true_cell(7,3, 2, 1).
true_cell(7,3, 3, 3).
true_cell(70,1, 1, 5).
true_cell(70,1, 2, 8).
true_cell(70,1, 3, 6).
true_cell(70,2, 1, 1).
true_cell(70,2, 2, 2).
true_cell(70,2, 3, 7).
true_cell(70,3, 1, b).
true_cell(70,3, 2, 3).
true_cell(70,3, 3, 4).
true_cell(71,1, 1, 2).
true_cell(71,1, 2, 8).
true_cell(71,1, 3, 7).
true_cell(71,2, 1, 4).
true_cell(71,2, 2, 5).
true_cell(71,2, 3, b).
true_cell(71,3, 1, 1).
true_cell(71,3, 2, 3).
true_cell(71,3, 3, 6).
true_cell(72,1, 1, 4).
true_cell(72,1, 2, 3).
true_cell(72,1, 3, 8).
true_cell(72,2, 1, 7).
true_cell(72,2, 2, 1).
true_cell(72,2, 3, 2).
true_cell(72,3, 1, 5).
true_cell(72,3, 2, b).
true_cell(72,3, 3, 6).
true_cell(73,1, 1, 8).
true_cell(73,1, 2, 4).
true_cell(73,1, 3, b).
true_cell(73,2, 1, 1).
true_cell(73,2, 2, 6).
true_cell(73,2, 3, 7).
true_cell(73,3, 1, 5).
true_cell(73,3, 2, 2).
true_cell(73,3, 3, 3).
true_cell(74,1, 1, b).
true_cell(74,1, 2, 3).
true_cell(74,1, 3, 7).
true_cell(74,2, 1, 8).
true_cell(74,2, 2, 5).
true_cell(74,2, 3, 6).
true_cell(74,3, 1, 2).
true_cell(74,3, 2, 4).
true_cell(74,3, 3, 1).
true_cell(75,1, 1, 4).
true_cell(75,1, 2, b).
true_cell(75,1, 3, 6).
true_cell(75,2, 1, 7).
true_cell(75,2, 2, 8).
true_cell(75,2, 3, 3).
true_cell(75,3, 1, 5).
true_cell(75,3, 2, 2).
true_cell(75,3, 3, 1).
true_cell(76,1, 1, 6).
true_cell(76,1, 2, 4).
true_cell(76,1, 3, 7).
true_cell(76,2, 1, 8).
true_cell(76,2, 2, b).
true_cell(76,2, 3, 1).
true_cell(76,3, 1, 5).
true_cell(76,3, 2, 2).
true_cell(76,3, 3, 3).
true_cell(77,1, 1, 7).
true_cell(77,1, 2, 2).
true_cell(77,1, 3, 6).
true_cell(77,2, 1, 8).
true_cell(77,2, 2, b).
true_cell(77,2, 3, 3).
true_cell(77,3, 1, 4).
true_cell(77,3, 2, 5).
true_cell(77,3, 3, 1).
true_cell(78,1, 1, b).
true_cell(78,1, 2, 8).
true_cell(78,1, 3, 3).
true_cell(78,2, 1, 5).
true_cell(78,2, 2, 1).
true_cell(78,2, 3, 7).
true_cell(78,3, 1, 2).
true_cell(78,3, 2, 6).
true_cell(78,3, 3, 4).
true_cell(79,1, 1, 7).
true_cell(79,1, 2, 6).
true_cell(79,1, 3, 4).
true_cell(79,2, 1, 8).
true_cell(79,2, 2, 5).
true_cell(79,2, 3, b).
true_cell(79,3, 1, 2).
true_cell(79,3, 2, 1).
true_cell(79,3, 3, 3).
true_cell(8,1, 1, 7).
true_cell(8,1, 2, b).
true_cell(8,1, 3, 6).
true_cell(8,2, 1, 8).
true_cell(8,2, 2, 4).
true_cell(8,2, 3, 3).
true_cell(8,3, 1, 5).
true_cell(8,3, 2, 2).
true_cell(8,3, 3, 1).
true_cell(80,1, 1, 8).
true_cell(80,1, 2, b).
true_cell(80,1, 3, 7).
true_cell(80,2, 1, 1).
true_cell(80,2, 2, 4).
true_cell(80,2, 3, 6).
true_cell(80,3, 1, 5).
true_cell(80,3, 2, 2).
true_cell(80,3, 3, 3).
true_cell(81,1, 1, 8).
true_cell(81,1, 2, 7).
true_cell(81,1, 3, 6).
true_cell(81,2, 1, 2).
true_cell(81,2, 2, 5).
true_cell(81,2, 3, 4).
true_cell(81,3, 1, 1).
true_cell(81,3, 2, b).
true_cell(81,3, 3, 3).
true_cell(82,1, 1, 3).
true_cell(82,1, 2, 6).
true_cell(82,1, 3, b).
true_cell(82,2, 1, 8).
true_cell(82,2, 2, 7).
true_cell(82,2, 3, 4).
true_cell(82,3, 1, 5).
true_cell(82,3, 2, 2).
true_cell(82,3, 3, 1).
true_cell(83,1, 1, 5).
true_cell(83,1, 2, 1).
true_cell(83,1, 3, 8).
true_cell(83,2, 1, 3).
true_cell(83,2, 2, b).
true_cell(83,2, 3, 7).
true_cell(83,3, 1, 2).
true_cell(83,3, 2, 6).
true_cell(83,3, 3, 4).
true_cell(84,1, 1, 8).
true_cell(84,1, 2, 7).
true_cell(84,1, 3, 6).
true_cell(84,2, 1, 5).
true_cell(84,2, 2, b).
true_cell(84,2, 3, 3).
true_cell(84,3, 1, 2).
true_cell(84,3, 2, 4).
true_cell(84,3, 3, 1).
true_cell(85,1, 1, 4).
true_cell(85,1, 2, 7).
true_cell(85,1, 3, 6).
true_cell(85,2, 1, 8).
true_cell(85,2, 2, 3).
true_cell(85,2, 3, b).
true_cell(85,3, 1, 5).
true_cell(85,3, 2, 1).
true_cell(85,3, 3, 2).
true_cell(86,1, 1, 5).
true_cell(86,1, 2, 3).
true_cell(86,1, 3, 8).
true_cell(86,2, 1, 7).
true_cell(86,2, 2, 6).
true_cell(86,2, 3, b).
true_cell(86,3, 1, 2).
true_cell(86,3, 2, 4).
true_cell(86,3, 3, 1).
true_cell(87,1, 1, 3).
true_cell(87,1, 2, b).
true_cell(87,1, 3, 7).
true_cell(87,2, 1, 8).
true_cell(87,2, 2, 2).
true_cell(87,2, 3, 5).
true_cell(87,3, 1, 4).
true_cell(87,3, 2, 1).
true_cell(87,3, 3, 6).
true_cell(88,1, 1, 7).
true_cell(88,1, 2, 5).
true_cell(88,1, 3, 6).
true_cell(88,2, 1, 8).
true_cell(88,2, 2, 3).
true_cell(88,2, 3, 1).
true_cell(88,3, 1, 2).
true_cell(88,3, 2, 4).
true_cell(88,3, 3, b).
true_cell(89,1, 1, 8).
true_cell(89,1, 2, 7).
true_cell(89,1, 3, 6).
true_cell(89,2, 1, 5).
true_cell(89,2, 2, 1).
true_cell(89,2, 3, 4).
true_cell(89,3, 1, 2).
true_cell(89,3, 2, b).
true_cell(89,3, 3, 3).
true_cell(9,1, 1, 8).
true_cell(9,1, 2, 7).
true_cell(9,1, 3, 6).
true_cell(9,2, 1, 5).
true_cell(9,2, 2, 1).
true_cell(9,2, 3, 4).
true_cell(9,3, 1, 2).
true_cell(9,3, 2, b).
true_cell(9,3, 3, 3).
true_cell(90,1, 1, 8).
true_cell(90,1, 2, 3).
true_cell(90,1, 3, 7).
true_cell(90,2, 1, 4).
true_cell(90,2, 2, 6).
true_cell(90,2, 3, b).
true_cell(90,3, 1, 5).
true_cell(90,3, 2, 2).
true_cell(90,3, 3, 1).
true_cell(91,1, 1, 8).
true_cell(91,1, 2, 7).
true_cell(91,1, 3, 6).
true_cell(91,2, 1, 2).
true_cell(91,2, 2, 5).
true_cell(91,2, 3, 3).
true_cell(91,3, 1, 4).
true_cell(91,3, 2, 1).
true_cell(91,3, 3, b).
true_cell(92,1, 1, 8).
true_cell(92,1, 2, 3).
true_cell(92,1, 3, 7).
true_cell(92,2, 1, 5).
true_cell(92,2, 2, 4).
true_cell(92,2, 3, 6).
true_cell(92,3, 1, 2).
true_cell(92,3, 2, b).
true_cell(92,3, 3, 1).
true_cell(93,1, 1, 5).
true_cell(93,1, 2, 6).
true_cell(93,1, 3, 1).
true_cell(93,2, 1, 7).
true_cell(93,2, 2, 8).
true_cell(93,2, 3, 4).
true_cell(93,3, 1, 2).
true_cell(93,3, 2, b).
true_cell(93,3, 3, 3).
true_cell(94,1, 1, 8).
true_cell(94,1, 2, 7).
true_cell(94,1, 3, 6).
true_cell(94,2, 1, 5).
true_cell(94,2, 2, b).
true_cell(94,2, 3, 1).
true_cell(94,3, 1, 2).
true_cell(94,3, 2, 3).
true_cell(94,3, 3, 4).
true_cell(95,1, 1, 7).
true_cell(95,1, 2, 4).
true_cell(95,1, 3, 5).
true_cell(95,2, 1, 8).
true_cell(95,2, 2, 6).
true_cell(95,2, 3, b).
true_cell(95,3, 1, 2).
true_cell(95,3, 2, 1).
true_cell(95,3, 3, 3).
true_cell(96,1, 1, 8).
true_cell(96,1, 2, 1).
true_cell(96,1, 3, 7).
true_cell(96,2, 1, 5).
true_cell(96,2, 2, 3).
true_cell(96,2, 3, 6).
true_cell(96,3, 1, 2).
true_cell(96,3, 2, b).
true_cell(96,3, 3, 4).
true_cell(97,1, 1, b).
true_cell(97,1, 2, 8).
true_cell(97,1, 3, 7).
true_cell(97,2, 1, 5).
true_cell(97,2, 2, 1).
true_cell(97,2, 3, 6).
true_cell(97,3, 1, 2).
true_cell(97,3, 2, 3).
true_cell(97,3, 3, 4).
true_cell(98,1, 1, 4).
true_cell(98,1, 2, b).
true_cell(98,1, 3, 6).
true_cell(98,2, 1, 7).
true_cell(98,2, 2, 8).
true_cell(98,2, 3, 3).
true_cell(98,3, 1, 5).
true_cell(98,3, 2, 2).
true_cell(98,3, 3, 1).
true_cell(99,1, 1, 8).
true_cell(99,1, 2, 6).
true_cell(99,1, 3, 3).
true_cell(99,2, 1, 5).
true_cell(99,2, 2, 4).
true_cell(99,2, 3, 7).
true_cell(99,3, 1, 2).
true_cell(99,3, 2, 1).
true_cell(99,3, 3, b).
true_step(1,12).
true_step(10,40).
true_step(100,32).
true_step(101,7).
true_step(102,35).
true_step(103,48).
true_step(104,22).
true_step(105,21).
true_step(106,17).
true_step(107,33).
true_step(108,33).
true_step(109,13).
true_step(11,35).
true_step(110,46).
true_step(111,33).
true_step(112,48).
true_step(113,29).
true_step(114,27).
true_step(115,12).
true_step(116,33).
true_step(117,43).
true_step(118,10).
true_step(119,14).
true_step(12,11).
true_step(120,49).
true_step(121,31).
true_step(122,46).
true_step(123,37).
true_step(124,21).
true_step(125,23).
true_step(126,37).
true_step(127,10).
true_step(128,39).
true_step(129,23).
true_step(13,26).
true_step(130,30).
true_step(131,50).
true_step(132,0).
true_step(133,31).
true_step(134,45).
true_step(135,21).
true_step(136,15).
true_step(137,13).
true_step(138,32).
true_step(139,40).
true_step(14,30).
true_step(140,31).
true_step(141,18).
true_step(142,42).
true_step(143,50).
true_step(144,24).
true_step(145,15).
true_step(146,49).
true_step(147,35).
true_step(148,24).
true_step(149,29).
true_step(15,11).
true_step(150,14).
true_step(151,35).
true_step(152,24).
true_step(153,33).
true_step(154,38).
true_step(155,8).
true_step(156,43).
true_step(157,18).
true_step(158,37).
true_step(159,19).
true_step(16,31).
true_step(160,44).
true_step(161,25).
true_step(162,11).
true_step(163,12).
true_step(164,45).
true_step(165,27).
true_step(166,17).
true_step(167,32).
true_step(168,46).
true_step(169,8).
true_step(17,19).
true_step(170,34).
true_step(171,40).
true_step(172,37).
true_step(173,43).
true_step(174,49).
true_step(175,33).
true_step(176,11).
true_step(177,38).
true_step(178,4).
true_step(179,50).
true_step(18,28).
true_step(180,40).
true_step(181,33).
true_step(182,38).
true_step(183,31).
true_step(184,20).
true_step(185,14).
true_step(186,20).
true_step(187,47).
true_step(188,24).
true_step(189,25).
true_step(19,43).
true_step(190,31).
true_step(191,31).
true_step(192,24).
true_step(193,44).
true_step(194,38).
true_step(195,16).
true_step(196,30).
true_step(197,4).
true_step(198,21).
true_step(199,30).
true_step(2,41).
true_step(20,33).
true_step(200,45).
true_step(201,38).
true_step(202,29).
true_step(203,34).
true_step(204,34).
true_step(205,6).
true_step(206,19).
true_step(207,50).
true_step(208,39).
true_step(209,27).
true_step(21,38).
true_step(210,47).
true_step(211,20).
true_step(212,16).
true_step(213,47).
true_step(214,31).
true_step(215,36).
true_step(216,15).
true_step(217,24).
true_step(218,22).
true_step(219,31).
true_step(22,29).
true_step(220,26).
true_step(221,10).
true_step(222,43).
true_step(223,31).
true_step(224,23).
true_step(225,6).
true_step(226,13).
true_step(227,40).
true_step(228,41).
true_step(229,38).
true_step(23,30).
true_step(230,47).
true_step(231,28).
true_step(232,49).
true_step(233,46).
true_step(234,26).
true_step(235,18).
true_step(236,29).
true_step(237,14).
true_step(238,36).
true_step(239,43).
true_step(24,16).
true_step(240,34).
true_step(241,36).
true_step(242,21).
true_step(243,49).
true_step(244,13).
true_step(245,21).
true_step(246,37).
true_step(247,15).
true_step(248,35).
true_step(249,31).
true_step(25,17).
true_step(250,27).
true_step(251,10).
true_step(252,45).
true_step(253,35).
true_step(254,50).
true_step(255,32).
true_step(256,14).
true_step(257,44).
true_step(258,37).
true_step(259,26).
true_step(26,33).
true_step(260,31).
true_step(261,34).
true_step(262,40).
true_step(263,19).
true_step(264,46).
true_step(265,26).
true_step(266,46).
true_step(267,15).
true_step(268,45).
true_step(269,3).
true_step(27,16).
true_step(270,18).
true_step(271,41).
true_step(272,34).
true_step(273,48).
true_step(274,30).
true_step(275,19).
true_step(276,20).
true_step(277,21).
true_step(278,28).
true_step(279,20).
true_step(28,45).
true_step(280,23).
true_step(281,48).
true_step(282,29).
true_step(283,37).
true_step(284,14).
true_step(285,19).
true_step(286,33).
true_step(287,43).
true_step(288,8).
true_step(289,20).
true_step(29,19).
true_step(290,47).
true_step(291,24).
true_step(292,18).
true_step(293,42).
true_step(294,46).
true_step(295,6).
true_step(296,43).
true_step(297,41).
true_step(298,32).
true_step(299,34).
true_step(3,37).
true_step(30,50).
true_step(300,27).
true_step(301,39).
true_step(302,19).
true_step(303,6).
true_step(304,45).
true_step(305,4).
true_step(306,44).
true_step(307,37).
true_step(308,33).
true_step(309,45).
true_step(31,42).
true_step(310,42).
true_step(311,24).
true_step(312,39).
true_step(313,45).
true_step(314,5).
true_step(315,43).
true_step(316,25).
true_step(317,23).
true_step(318,41).
true_step(319,17).
true_step(32,15).
true_step(320,12).
true_step(321,43).
true_step(322,47).
true_step(323,19).
true_step(324,40).
true_step(325,11).
true_step(326,34).
true_step(327,35).
true_step(328,36).
true_step(329,35).
true_step(33,49).
true_step(330,47).
true_step(331,30).
true_step(332,18).
true_step(333,37).
true_step(334,28).
true_step(335,25).
true_step(336,7).
true_step(337,43).
true_step(338,4).
true_step(339,38).
true_step(34,20).
true_step(340,30).
true_step(341,11).
true_step(342,28).
true_step(343,31).
true_step(344,2).
true_step(345,14).
true_step(346,22).
true_step(347,6).
true_step(348,50).
true_step(349,10).
true_step(35,24).
true_step(350,26).
true_step(351,40).
true_step(352,23).
true_step(353,19).
true_step(354,30).
true_step(355,30).
true_step(356,43).
true_step(357,23).
true_step(358,37).
true_step(359,46).
true_step(36,23).
true_step(360,34).
true_step(361,20).
true_step(362,24).
true_step(363,26).
true_step(364,20).
true_step(365,20).
true_step(366,18).
true_step(367,50).
true_step(368,42).
true_step(369,46).
true_step(37,22).
true_step(370,32).
true_step(371,7).
true_step(372,46).
true_step(373,11).
true_step(374,17).
true_step(375,17).
true_step(376,36).
true_step(377,36).
true_step(378,42).
true_step(379,6).
true_step(38,45).
true_step(380,28).
true_step(381,36).
true_step(382,26).
true_step(383,40).
true_step(384,47).
true_step(385,27).
true_step(386,10).
true_step(387,25).
true_step(388,11).
true_step(389,45).
true_step(39,20).
true_step(390,17).
true_step(391,15).
true_step(392,24).
true_step(393,35).
true_step(394,15).
true_step(395,16).
true_step(396,1).
true_step(397,41).
true_step(398,30).
true_step(399,21).
true_step(4,24).
true_step(40,22).
true_step(400,27).
true_step(401,44).
true_step(402,33).
true_step(403,5).
true_step(404,10).
true_step(405,50).
true_step(406,46).
true_step(407,23).
true_step(408,2).
true_step(409,24).
true_step(41,39).
true_step(410,32).
true_step(411,24).
true_step(412,49).
true_step(413,36).
true_step(414,23).
true_step(415,46).
true_step(416,23).
true_step(417,21).
true_step(418,47).
true_step(419,35).
true_step(42,40).
true_step(420,50).
true_step(421,9).
true_step(422,18).
true_step(423,31).
true_step(424,44).
true_step(425,14).
true_step(426,45).
true_step(427,32).
true_step(428,49).
true_step(429,16).
true_step(43,45).
true_step(430,20).
true_step(431,45).
true_step(432,31).
true_step(433,26).
true_step(434,19).
true_step(435,13).
true_step(436,33).
true_step(437,32).
true_step(438,33).
true_step(439,21).
true_step(44,7).
true_step(440,42).
true_step(441,41).
true_step(442,39).
true_step(443,39).
true_step(444,26).
true_step(445,46).
true_step(446,48).
true_step(447,36).
true_step(448,13).
true_step(449,12).
true_step(45,9).
true_step(450,3).
true_step(451,22).
true_step(452,47).
true_step(453,14).
true_step(454,37).
true_step(455,5).
true_step(456,36).
true_step(457,45).
true_step(458,47).
true_step(459,20).
true_step(46,8).
true_step(460,37).
true_step(461,18).
true_step(462,21).
true_step(463,27).
true_step(464,7).
true_step(465,34).
true_step(466,25).
true_step(467,34).
true_step(468,30).
true_step(469,27).
true_step(47,14).
true_step(470,33).
true_step(471,19).
true_step(472,23).
true_step(473,21).
true_step(474,50).
true_step(475,41).
true_step(476,32).
true_step(477,22).
true_step(478,6).
true_step(479,47).
true_step(48,4).
true_step(480,44).
true_step(481,36).
true_step(482,32).
true_step(483,13).
true_step(484,4).
true_step(485,22).
true_step(486,28).
true_step(487,38).
true_step(488,26).
true_step(489,22).
true_step(49,16).
true_step(490,37).
true_step(491,47).
true_step(492,37).
true_step(493,29).
true_step(494,26).
true_step(495,41).
true_step(496,39).
true_step(497,42).
true_step(498,32).
true_step(499,34).
true_step(5,40).
true_step(50,38).
true_step(500,50).
true_step(51,13).
true_step(52,42).
true_step(53,36).
true_step(54,42).
true_step(55,23).
true_step(56,49).
true_step(57,45).
true_step(58,29).
true_step(59,38).
true_step(6,43).
true_step(60,14).
true_step(61,40).
true_step(62,45).
true_step(63,50).
true_step(64,36).
true_step(65,13).
true_step(66,45).
true_step(67,19).
true_step(68,40).
true_step(69,25).
true_step(7,13).
true_step(70,20).
true_step(71,29).
true_step(72,35).
true_step(73,24).
true_step(74,22).
true_step(75,37).
true_step(76,38).
true_step(77,44).
true_step(78,48).
true_step(79,19).
true_step(8,5).
true_step(80,29).
true_step(81,5).
true_step(82,48).
true_step(83,46).
true_step(84,28).
true_step(85,49).
true_step(86,39).
true_step(87,43).
true_step(88,34).
true_step(89,9).
true_step(9,11).
true_step(90,47).
true_step(91,34).
true_step(92,11).
true_step(93,45).
true_step(94,16).
true_step(95,17).
true_step(96,25).
true_step(97,28).
true_step(98,21).
true_step(99,26).
:-end_bg.
:-begin_in_pos.
next_step(1,13).
next_step(10,41).
next_step(100,33).
next_step(101,8).
next_step(102,36).
next_step(103,49).
next_step(104,23).
next_step(105,22).
next_step(106,18).
next_step(107,34).
next_step(108,34).
next_step(109,14).
next_step(11,36).
next_step(110,47).
next_step(111,34).
next_step(112,49).
next_step(113,30).
next_step(114,28).
next_step(115,13).
next_step(116,34).
next_step(117,44).
next_step(118,11).
next_step(119,15).
next_step(12,12).
next_step(120,50).
next_step(121,32).
next_step(122,47).
next_step(123,38).
next_step(124,22).
next_step(125,24).
next_step(126,38).
next_step(127,11).
next_step(128,40).
next_step(129,24).
next_step(13,27).
next_step(130,31).
next_step(132,1).
next_step(133,32).
next_step(134,46).
next_step(135,22).
next_step(136,16).
next_step(137,14).
next_step(138,33).
next_step(139,41).
next_step(14,31).
next_step(140,32).
next_step(141,19).
next_step(142,43).
next_step(144,25).
next_step(145,16).
next_step(146,50).
next_step(147,36).
next_step(148,25).
next_step(149,30).
next_step(15,12).
next_step(150,15).
next_step(151,36).
next_step(152,25).
next_step(153,34).
next_step(154,39).
next_step(155,9).
next_step(156,44).
next_step(157,19).
next_step(158,38).
next_step(159,20).
next_step(16,32).
next_step(160,45).
next_step(161,26).
next_step(162,12).
next_step(163,13).
next_step(164,46).
next_step(165,28).
next_step(166,18).
next_step(167,33).
next_step(168,47).
next_step(169,9).
next_step(17,20).
next_step(170,35).
next_step(171,41).
next_step(172,38).
next_step(173,44).
next_step(174,50).
next_step(175,34).
next_step(176,12).
next_step(177,39).
next_step(178,5).
next_step(18,29).
next_step(180,41).
next_step(181,34).
next_step(182,39).
next_step(183,32).
next_step(184,21).
next_step(185,15).
next_step(186,21).
next_step(187,48).
next_step(188,25).
next_step(189,26).
next_step(19,44).
next_step(190,32).
next_step(191,32).
next_step(192,25).
next_step(193,45).
next_step(194,39).
next_step(195,17).
next_step(196,31).
next_step(197,5).
next_step(198,22).
next_step(199,31).
next_step(2,42).
next_step(20,34).
next_step(200,46).
next_step(201,39).
next_step(202,30).
next_step(203,35).
next_step(204,35).
next_step(205,7).
next_step(206,20).
next_step(208,40).
next_step(209,28).
next_step(21,39).
next_step(210,48).
next_step(211,21).
next_step(212,17).
next_step(213,48).
next_step(214,32).
next_step(215,37).
next_step(216,16).
next_step(217,25).
next_step(218,23).
next_step(219,32).
next_step(22,30).
next_step(220,27).
next_step(221,11).
next_step(222,44).
next_step(223,32).
next_step(224,24).
next_step(225,7).
next_step(226,14).
next_step(227,41).
next_step(228,42).
next_step(229,39).
next_step(23,31).
next_step(230,48).
next_step(231,29).
next_step(232,50).
next_step(233,47).
next_step(234,27).
next_step(235,19).
next_step(236,30).
next_step(237,15).
next_step(238,37).
next_step(239,44).
next_step(24,17).
next_step(240,35).
next_step(241,37).
next_step(242,22).
next_step(243,50).
next_step(244,14).
next_step(245,22).
next_step(246,38).
next_step(247,16).
next_step(248,36).
next_step(249,32).
next_step(25,18).
next_step(250,28).
next_step(251,11).
next_step(252,46).
next_step(253,36).
next_step(255,33).
next_step(256,15).
next_step(257,45).
next_step(258,38).
next_step(259,27).
next_step(26,34).
next_step(260,32).
next_step(261,35).
next_step(262,41).
next_step(263,20).
next_step(264,47).
next_step(265,27).
next_step(266,47).
next_step(267,16).
next_step(268,46).
next_step(269,4).
next_step(27,17).
next_step(270,19).
next_step(271,42).
next_step(272,35).
next_step(273,49).
next_step(274,31).
next_step(275,20).
next_step(276,21).
next_step(277,22).
next_step(278,29).
next_step(279,21).
next_step(28,46).
next_step(280,24).
next_step(281,49).
next_step(282,30).
next_step(283,38).
next_step(284,15).
next_step(285,20).
next_step(286,34).
next_step(287,44).
next_step(288,9).
next_step(289,21).
next_step(29,20).
next_step(290,48).
next_step(291,25).
next_step(292,19).
next_step(293,43).
next_step(294,47).
next_step(295,7).
next_step(296,44).
next_step(297,42).
next_step(298,33).
next_step(299,35).
next_step(3,38).
next_step(300,28).
next_step(301,40).
next_step(302,20).
next_step(303,7).
next_step(304,46).
next_step(305,5).
next_step(306,45).
next_step(307,38).
next_step(308,34).
next_step(309,46).
next_step(31,43).
next_step(310,43).
next_step(311,25).
next_step(312,40).
next_step(313,46).
next_step(314,6).
next_step(315,44).
next_step(316,26).
next_step(317,24).
next_step(318,42).
next_step(319,18).
next_step(32,16).
next_step(320,13).
next_step(321,44).
next_step(322,48).
next_step(323,20).
next_step(324,41).
next_step(325,12).
next_step(326,35).
next_step(327,36).
next_step(328,37).
next_step(329,36).
next_step(33,50).
next_step(330,48).
next_step(331,31).
next_step(332,19).
next_step(333,38).
next_step(334,29).
next_step(335,26).
next_step(336,8).
next_step(337,44).
next_step(338,5).
next_step(339,39).
next_step(34,21).
next_step(340,31).
next_step(341,12).
next_step(342,29).
next_step(343,32).
next_step(344,3).
next_step(345,15).
next_step(346,23).
next_step(347,7).
next_step(349,11).
next_step(35,25).
next_step(350,27).
next_step(351,41).
next_step(352,24).
next_step(353,20).
next_step(354,31).
next_step(355,31).
next_step(356,44).
next_step(357,24).
next_step(358,38).
next_step(359,47).
next_step(36,24).
next_step(360,35).
next_step(361,21).
next_step(362,25).
next_step(363,27).
next_step(364,21).
next_step(365,21).
next_step(366,19).
next_step(368,43).
next_step(369,47).
next_step(37,23).
next_step(370,33).
next_step(371,8).
next_step(372,47).
next_step(373,12).
next_step(374,18).
next_step(375,18).
next_step(376,37).
next_step(377,37).
next_step(378,43).
next_step(379,7).
next_step(38,46).
next_step(380,29).
next_step(381,37).
next_step(382,27).
next_step(383,41).
next_step(384,48).
next_step(385,28).
next_step(386,11).
next_step(387,26).
next_step(388,12).
next_step(389,46).
next_step(39,21).
next_step(390,18).
next_step(391,16).
next_step(392,25).
next_step(393,36).
next_step(394,16).
next_step(395,17).
next_step(396,2).
next_step(397,42).
next_step(398,31).
next_step(399,22).
next_step(4,25).
next_step(40,23).
next_step(400,28).
next_step(401,45).
next_step(402,34).
next_step(403,6).
next_step(404,11).
next_step(406,47).
next_step(407,24).
next_step(408,3).
next_step(409,25).
next_step(41,40).
next_step(410,33).
next_step(411,25).
next_step(412,50).
next_step(413,37).
next_step(414,24).
next_step(415,47).
next_step(416,24).
next_step(417,22).
next_step(418,48).
next_step(419,36).
next_step(42,41).
next_step(421,10).
next_step(422,19).
next_step(423,32).
next_step(424,45).
next_step(425,15).
next_step(426,46).
next_step(427,33).
next_step(428,50).
next_step(429,17).
next_step(43,46).
next_step(430,21).
next_step(431,46).
next_step(432,32).
next_step(433,27).
next_step(434,20).
next_step(435,14).
next_step(436,34).
next_step(437,33).
next_step(438,34).
next_step(439,22).
next_step(44,8).
next_step(440,43).
next_step(441,42).
next_step(442,40).
next_step(443,40).
next_step(444,27).
next_step(445,47).
next_step(446,49).
next_step(447,37).
next_step(448,14).
next_step(449,13).
next_step(45,10).
next_step(450,4).
next_step(451,23).
next_step(452,48).
next_step(453,15).
next_step(454,38).
next_step(455,6).
next_step(456,37).
next_step(457,46).
next_step(458,48).
next_step(459,21).
next_step(46,9).
next_step(460,38).
next_step(461,19).
next_step(462,22).
next_step(463,28).
next_step(464,8).
next_step(465,35).
next_step(466,26).
next_step(467,35).
next_step(468,31).
next_step(469,28).
next_step(47,15).
next_step(470,34).
next_step(471,20).
next_step(472,24).
next_step(473,22).
next_step(475,42).
next_step(476,33).
next_step(477,23).
next_step(478,7).
next_step(479,48).
next_step(48,5).
next_step(480,45).
next_step(481,37).
next_step(482,33).
next_step(483,14).
next_step(484,5).
next_step(485,23).
next_step(486,29).
next_step(487,39).
next_step(488,27).
next_step(489,23).
next_step(49,17).
next_step(490,38).
next_step(491,48).
next_step(492,38).
next_step(493,30).
next_step(494,27).
next_step(495,42).
next_step(496,40).
next_step(497,43).
next_step(498,33).
next_step(499,35).
next_step(5,41).
next_step(50,39).
next_step(51,14).
next_step(52,43).
next_step(53,37).
next_step(54,43).
next_step(55,24).
next_step(56,50).
next_step(57,46).
next_step(58,30).
next_step(59,39).
next_step(6,44).
next_step(60,15).
next_step(61,41).
next_step(62,46).
next_step(64,37).
next_step(65,14).
next_step(66,46).
next_step(67,20).
next_step(68,41).
next_step(69,26).
next_step(7,14).
next_step(70,21).
next_step(71,30).
next_step(72,36).
next_step(73,25).
next_step(74,23).
next_step(75,38).
next_step(76,39).
next_step(77,45).
next_step(78,49).
next_step(79,20).
next_step(8,6).
next_step(80,30).
next_step(81,6).
next_step(82,49).
next_step(83,47).
next_step(84,29).
next_step(85,50).
next_step(86,40).
next_step(87,44).
next_step(88,35).
next_step(89,10).
next_step(9,12).
next_step(90,48).
next_step(91,35).
next_step(92,12).
next_step(93,46).
next_step(94,17).
next_step(95,18).
next_step(96,26).
next_step(97,29).
next_step(98,22).
next_step(99,27).
:-end_in_pos.
:-begin_in_neg.
next_step(1,0).
next_step(1,1).
next_step(1,10).
next_step(1,11).
next_step(1,12).
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
next_step(1,29).
next_step(1,3).
next_step(1,30).
next_step(1,31).
next_step(1,32).
next_step(1,33).
next_step(1,34).
next_step(1,35).
next_step(1,36).
next_step(1,37).
next_step(1,38).
next_step(1,39).
next_step(1,4).
next_step(1,40).
next_step(1,41).
next_step(1,42).
next_step(1,43).
next_step(1,44).
next_step(1,45).
next_step(1,46).
next_step(1,47).
next_step(1,48).
next_step(1,49).
next_step(1,5).
next_step(1,50).
next_step(1,6).
next_step(1,7).
next_step(1,8).
next_step(1,9).
next_step(1,b).
next_step(10,0).
next_step(10,1).
next_step(10,10).
next_step(10,11).
next_step(10,12).
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
next_step(10,31).
next_step(10,32).
next_step(10,33).
next_step(10,34).
next_step(10,35).
next_step(10,36).
next_step(10,37).
next_step(10,38).
next_step(10,39).
next_step(10,4).
next_step(10,40).
next_step(10,42).
next_step(10,43).
next_step(10,44).
next_step(10,45).
next_step(10,46).
next_step(10,47).
next_step(10,48).
next_step(10,49).
next_step(10,5).
next_step(10,50).
next_step(10,6).
next_step(10,7).
next_step(10,8).
next_step(10,9).
next_step(10,b).
next_step(100,0).
next_step(100,1).
next_step(100,10).
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
next_step(100,29).
next_step(100,3).
next_step(100,30).
next_step(100,31).
next_step(100,32).
next_step(100,34).
next_step(100,35).
next_step(100,36).
next_step(100,37).
next_step(100,38).
next_step(100,39).
next_step(100,4).
next_step(100,40).
next_step(100,41).
next_step(100,42).
next_step(100,43).
next_step(100,44).
next_step(100,45).
next_step(100,46).
next_step(100,47).
next_step(100,48).
next_step(100,49).
next_step(100,5).
next_step(100,50).
next_step(100,6).
next_step(100,7).
next_step(100,8).
next_step(100,9).
next_step(100,b).
next_step(101,0).
next_step(101,1).
next_step(101,10).
next_step(101,11).
next_step(101,12).
next_step(101,13).
next_step(101,14).
next_step(101,15).
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
next_step(101,31).
next_step(101,32).
next_step(101,33).
next_step(101,34).
next_step(101,35).
next_step(101,36).
next_step(101,37).
next_step(101,38).
next_step(101,39).
next_step(101,4).
next_step(101,40).
next_step(101,41).
next_step(101,42).
next_step(101,43).
next_step(101,44).
next_step(101,45).
next_step(101,46).
next_step(101,47).
next_step(101,48).
next_step(101,49).
next_step(101,5).
next_step(101,50).
next_step(101,6).
next_step(101,7).
next_step(101,9).
next_step(101,b).
next_step(102,0).
next_step(102,1).
next_step(102,10).
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
next_step(102,24).
next_step(102,25).
next_step(102,26).
next_step(102,27).
next_step(102,28).
next_step(102,29).
next_step(102,3).
next_step(102,30).
next_step(102,31).
next_step(102,32).
next_step(102,33).
next_step(102,34).
next_step(102,35).
next_step(102,37).
next_step(102,38).
next_step(102,39).
next_step(102,4).
next_step(102,40).
next_step(102,41).
next_step(102,42).
next_step(102,43).
next_step(102,44).
next_step(102,45).
next_step(102,46).
next_step(102,47).
next_step(102,48).
next_step(102,49).
next_step(102,5).
next_step(102,50).
next_step(102,6).
next_step(102,7).
next_step(102,8).
next_step(102,9).
next_step(102,b).
next_step(103,0).
next_step(103,1).
next_step(103,10).
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
next_step(103,28).
next_step(103,29).
next_step(103,3).
next_step(103,30).
next_step(103,31).
next_step(103,32).
next_step(103,33).
next_step(103,34).
next_step(103,35).
next_step(103,36).
next_step(103,37).
next_step(103,38).
next_step(103,39).
next_step(103,4).
next_step(103,40).
next_step(103,41).
next_step(103,42).
next_step(103,43).
next_step(103,44).
next_step(103,45).
next_step(103,46).
next_step(103,47).
next_step(103,48).
next_step(103,5).
next_step(103,50).
next_step(103,6).
next_step(103,7).
next_step(103,8).
next_step(103,9).
next_step(103,b).
next_step(104,0).
next_step(104,1).
next_step(104,10).
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
next_step(104,24).
next_step(104,25).
next_step(104,26).
next_step(104,27).
next_step(104,28).
next_step(104,29).
next_step(104,3).
next_step(104,30).
next_step(104,31).
next_step(104,32).
next_step(104,33).
next_step(104,34).
next_step(104,35).
next_step(104,36).
next_step(104,37).
next_step(104,38).
next_step(104,39).
next_step(104,4).
next_step(104,40).
next_step(104,41).
next_step(104,42).
next_step(104,43).
next_step(104,44).
next_step(104,45).
next_step(104,46).
next_step(104,47).
next_step(104,48).
next_step(104,49).
next_step(104,5).
next_step(104,50).
next_step(104,6).
next_step(104,7).
next_step(104,8).
next_step(104,9).
next_step(104,b).
next_step(105,0).
next_step(105,1).
next_step(105,10).
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
next_step(105,23).
next_step(105,24).
next_step(105,25).
next_step(105,26).
next_step(105,27).
next_step(105,28).
next_step(105,29).
next_step(105,3).
next_step(105,30).
next_step(105,31).
next_step(105,32).
next_step(105,33).
next_step(105,34).
next_step(105,35).
next_step(105,36).
next_step(105,37).
next_step(105,38).
next_step(105,39).
next_step(105,4).
next_step(105,40).
next_step(105,41).
next_step(105,42).
next_step(105,43).
next_step(105,44).
next_step(105,45).
next_step(105,46).
next_step(105,47).
next_step(105,48).
next_step(105,49).
next_step(105,5).
next_step(105,50).
next_step(105,6).
next_step(105,7).
next_step(105,8).
next_step(105,9).
next_step(105,b).
next_step(106,0).
next_step(106,1).
next_step(106,10).
next_step(106,11).
next_step(106,12).
next_step(106,13).
next_step(106,14).
next_step(106,15).
next_step(106,16).
next_step(106,17).
next_step(106,19).
next_step(106,2).
next_step(106,20).
next_step(106,21).
next_step(106,22).
next_step(106,23).
next_step(106,24).
next_step(106,25).
next_step(106,26).
next_step(106,27).
next_step(106,28).
next_step(106,29).
next_step(106,3).
next_step(106,30).
next_step(106,31).
next_step(106,32).
next_step(106,33).
next_step(106,34).
next_step(106,35).
next_step(106,36).
next_step(106,37).
next_step(106,38).
next_step(106,39).
next_step(106,4).
next_step(106,40).
next_step(106,41).
next_step(106,42).
next_step(106,43).
next_step(106,44).
next_step(106,45).
next_step(106,46).
next_step(106,47).
next_step(106,48).
next_step(106,49).
next_step(106,5).
next_step(106,50).
next_step(106,6).
next_step(106,7).
next_step(106,8).
next_step(106,9).
next_step(106,b).
next_step(107,0).
next_step(107,1).
next_step(107,10).
next_step(107,11).
next_step(107,12).
next_step(107,13).
next_step(107,14).
next_step(107,15).
next_step(107,16).
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
next_step(107,31).
next_step(107,32).
next_step(107,33).
next_step(107,35).
next_step(107,36).
next_step(107,37).
next_step(107,38).
next_step(107,39).
next_step(107,4).
next_step(107,40).
next_step(107,41).
next_step(107,42).
next_step(107,43).
next_step(107,44).
next_step(107,45).
next_step(107,46).
next_step(107,47).
next_step(107,48).
next_step(107,49).
next_step(107,5).
next_step(107,50).
next_step(107,6).
next_step(107,7).
next_step(107,8).
next_step(107,9).
next_step(107,b).
next_step(108,0).
next_step(108,1).
next_step(108,10).
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
next_step(108,24).
next_step(108,25).
next_step(108,26).
next_step(108,27).
next_step(108,28).
next_step(108,29).
next_step(108,3).
next_step(108,30).
next_step(108,31).
next_step(108,32).
next_step(108,33).
next_step(108,35).
next_step(108,36).
next_step(108,37).
next_step(108,38).
next_step(108,39).
next_step(108,4).
next_step(108,40).
next_step(108,41).
next_step(108,42).
next_step(108,43).
next_step(108,44).
next_step(108,45).
next_step(108,46).
next_step(108,47).
next_step(108,48).
next_step(108,49).
next_step(108,5).
next_step(108,50).
next_step(108,6).
next_step(108,7).
next_step(108,8).
next_step(108,9).
next_step(108,b).
next_step(109,0).
next_step(109,1).
next_step(109,10).
next_step(109,11).
next_step(109,12).
next_step(109,13).
next_step(109,15).
next_step(109,16).
next_step(109,17).
next_step(109,18).
next_step(109,19).
next_step(109,2).
next_step(109,20).
next_step(109,21).
next_step(109,22).
next_step(109,23).
next_step(109,24).
next_step(109,25).
next_step(109,26).
next_step(109,27).
next_step(109,28).
next_step(109,29).
next_step(109,3).
next_step(109,30).
next_step(109,31).
next_step(109,32).
next_step(109,33).
next_step(109,34).
next_step(109,35).
next_step(109,36).
next_step(109,37).
next_step(109,38).
next_step(109,39).
next_step(109,4).
next_step(109,40).
next_step(109,41).
next_step(109,42).
next_step(109,43).
next_step(109,44).
next_step(109,45).
next_step(109,46).
next_step(109,47).
next_step(109,48).
next_step(109,49).
next_step(109,5).
next_step(109,50).
next_step(109,6).
next_step(109,7).
next_step(109,8).
next_step(109,9).
next_step(109,b).
next_step(11,0).
next_step(11,1).
next_step(11,10).
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
next_step(11,25).
next_step(11,26).
next_step(11,27).
next_step(11,28).
next_step(11,29).
next_step(11,3).
next_step(11,30).
next_step(11,31).
next_step(11,32).
next_step(11,33).
next_step(11,34).
next_step(11,35).
next_step(11,37).
next_step(11,38).
next_step(11,39).
next_step(11,4).
next_step(11,40).
next_step(11,41).
next_step(11,42).
next_step(11,43).
next_step(11,44).
next_step(11,45).
next_step(11,46).
next_step(11,47).
next_step(11,48).
next_step(11,49).
next_step(11,5).
next_step(11,50).
next_step(11,6).
next_step(11,7).
next_step(11,8).
next_step(11,9).
next_step(11,b).
next_step(110,0).
next_step(110,1).
next_step(110,10).
next_step(110,11).
next_step(110,12).
next_step(110,13).
next_step(110,14).
next_step(110,15).
next_step(110,16).
next_step(110,17).
next_step(110,18).
next_step(110,19).
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
next_step(110,31).
next_step(110,32).
next_step(110,33).
next_step(110,34).
next_step(110,35).
next_step(110,36).
next_step(110,37).
next_step(110,38).
next_step(110,39).
next_step(110,4).
next_step(110,40).
next_step(110,41).
next_step(110,42).
next_step(110,43).
next_step(110,44).
next_step(110,45).
next_step(110,46).
next_step(110,48).
next_step(110,49).
next_step(110,5).
next_step(110,50).
next_step(110,6).
next_step(110,7).
next_step(110,8).
next_step(110,9).
next_step(110,b).
next_step(111,0).
next_step(111,1).
next_step(111,10).
next_step(111,11).
next_step(111,12).
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
next_step(111,31).
next_step(111,32).
next_step(111,33).
next_step(111,35).
next_step(111,36).
next_step(111,37).
next_step(111,38).
next_step(111,39).
next_step(111,4).
next_step(111,40).
next_step(111,41).
next_step(111,42).
next_step(111,43).
next_step(111,44).
next_step(111,45).
next_step(111,46).
next_step(111,47).
next_step(111,48).
next_step(111,49).
next_step(111,5).
next_step(111,50).
next_step(111,6).
next_step(111,7).
next_step(111,8).
next_step(111,9).
next_step(111,b).
next_step(112,0).
next_step(112,1).
next_step(112,10).
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
next_step(112,31).
next_step(112,32).
next_step(112,33).
next_step(112,34).
next_step(112,35).
next_step(112,36).
next_step(112,37).
next_step(112,38).
next_step(112,39).
next_step(112,4).
next_step(112,40).
next_step(112,41).
next_step(112,42).
next_step(112,43).
next_step(112,44).
next_step(112,45).
next_step(112,46).
next_step(112,47).
next_step(112,48).
next_step(112,5).
next_step(112,50).
next_step(112,6).
next_step(112,7).
next_step(112,8).
next_step(112,9).
next_step(112,b).
next_step(113,0).
next_step(113,1).
next_step(113,10).
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
next_step(113,23).
next_step(113,24).
next_step(113,25).
next_step(113,26).
next_step(113,27).
next_step(113,28).
next_step(113,29).
next_step(113,3).
next_step(113,31).
next_step(113,32).
next_step(113,33).
next_step(113,34).
next_step(113,35).
next_step(113,36).
next_step(113,37).
next_step(113,38).
next_step(113,39).
next_step(113,4).
next_step(113,40).
next_step(113,41).
next_step(113,42).
next_step(113,43).
next_step(113,44).
next_step(113,45).
next_step(113,46).
next_step(113,47).
next_step(113,48).
next_step(113,49).
next_step(113,5).
next_step(113,50).
next_step(113,6).
next_step(113,7).
next_step(113,8).
next_step(113,9).
next_step(113,b).
next_step(114,0).
next_step(114,1).
next_step(114,10).
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
next_step(114,21).
next_step(114,22).
next_step(114,23).
next_step(114,24).
next_step(114,25).
next_step(114,26).
next_step(114,27).
next_step(114,29).
next_step(114,3).
next_step(114,30).
next_step(114,31).
next_step(114,32).
next_step(114,33).
next_step(114,34).
next_step(114,35).
next_step(114,36).
next_step(114,37).
next_step(114,38).
next_step(114,39).
next_step(114,4).
next_step(114,40).
next_step(114,41).
next_step(114,42).
next_step(114,43).
next_step(114,44).
next_step(114,45).
next_step(114,46).
next_step(114,47).
next_step(114,48).
next_step(114,49).
next_step(114,5).
next_step(114,50).
next_step(114,6).
next_step(114,7).
next_step(114,8).
next_step(114,9).
next_step(114,b).
next_step(115,0).
next_step(115,1).
next_step(115,10).
next_step(115,11).
next_step(115,12).
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
next_step(115,31).
next_step(115,32).
next_step(115,33).
next_step(115,34).
next_step(115,35).
next_step(115,36).
next_step(115,37).
next_step(115,38).
next_step(115,39).
next_step(115,4).
next_step(115,40).
next_step(115,41).
next_step(115,42).
next_step(115,43).
next_step(115,44).
next_step(115,45).
next_step(115,46).
next_step(115,47).
next_step(115,48).
next_step(115,49).
next_step(115,5).
next_step(115,50).
next_step(115,6).
next_step(115,7).
next_step(115,8).
next_step(115,9).
next_step(115,b).
next_step(116,0).
next_step(116,1).
next_step(116,10).
next_step(116,11).
next_step(116,12).
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
next_step(116,31).
next_step(116,32).
next_step(116,33).
next_step(116,35).
next_step(116,36).
next_step(116,37).
next_step(116,38).
next_step(116,39).
next_step(116,4).
next_step(116,40).
next_step(116,41).
next_step(116,42).
next_step(116,43).
next_step(116,44).
next_step(116,45).
next_step(116,46).
next_step(116,47).
next_step(116,48).
next_step(116,49).
next_step(116,5).
next_step(116,50).
next_step(116,6).
next_step(116,7).
next_step(116,8).
next_step(116,9).
next_step(116,b).
next_step(117,0).
next_step(117,1).
next_step(117,10).
next_step(117,11).
next_step(117,12).
next_step(117,13).
next_step(117,14).
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
next_step(117,31).
next_step(117,32).
next_step(117,33).
next_step(117,34).
next_step(117,35).
next_step(117,36).
next_step(117,37).
next_step(117,38).
next_step(117,39).
next_step(117,4).
next_step(117,40).
next_step(117,41).
next_step(117,42).
next_step(117,43).
next_step(117,45).
next_step(117,46).
next_step(117,47).
next_step(117,48).
next_step(117,49).
next_step(117,5).
next_step(117,50).
next_step(117,6).
next_step(117,7).
next_step(117,8).
next_step(117,9).
next_step(117,b).
next_step(118,0).
next_step(118,1).
next_step(118,10).
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
next_step(118,3).
next_step(118,30).
next_step(118,31).
next_step(118,32).
next_step(118,33).
next_step(118,34).
next_step(118,35).
next_step(118,36).
next_step(118,37).
next_step(118,38).
next_step(118,39).
next_step(118,4).
next_step(118,40).
next_step(118,41).
next_step(118,42).
next_step(118,43).
next_step(118,44).
next_step(118,45).
next_step(118,46).
next_step(118,47).
next_step(118,48).
next_step(118,49).
next_step(118,5).
next_step(118,50).
next_step(118,6).
next_step(118,7).
next_step(118,8).
next_step(118,9).
next_step(118,b).
next_step(119,0).
next_step(119,1).
next_step(119,10).
next_step(119,11).
next_step(119,12).
next_step(119,13).
next_step(119,14).
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
next_step(119,31).
next_step(119,32).
next_step(119,33).
next_step(119,34).
next_step(119,35).
next_step(119,36).
next_step(119,37).
next_step(119,38).
next_step(119,39).
next_step(119,4).
next_step(119,40).
next_step(119,41).
next_step(119,42).
next_step(119,43).
next_step(119,44).
next_step(119,45).
next_step(119,46).
next_step(119,47).
next_step(119,48).
next_step(119,49).
next_step(119,5).
next_step(119,50).
next_step(119,6).
next_step(119,7).
next_step(119,8).
next_step(119,9).
next_step(119,b).
next_step(12,0).
next_step(12,1).
next_step(12,10).
next_step(12,11).
next_step(12,13).
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
next_step(12,31).
next_step(12,32).
next_step(12,33).
next_step(12,34).
next_step(12,35).
next_step(12,36).
next_step(12,37).
next_step(12,38).
next_step(12,39).
next_step(12,4).
next_step(12,40).
next_step(12,41).
next_step(12,42).
next_step(12,43).
next_step(12,44).
next_step(12,45).
next_step(12,46).
next_step(12,47).
next_step(12,48).
next_step(12,49).
next_step(12,5).
next_step(12,50).
next_step(12,6).
next_step(12,7).
next_step(12,8).
next_step(12,9).
next_step(12,b).
next_step(120,0).
next_step(120,1).
next_step(120,10).
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
next_step(120,28).
next_step(120,29).
next_step(120,3).
next_step(120,30).
next_step(120,31).
next_step(120,32).
next_step(120,33).
next_step(120,34).
next_step(120,35).
next_step(120,36).
next_step(120,37).
next_step(120,38).
next_step(120,39).
next_step(120,4).
next_step(120,40).
next_step(120,41).
next_step(120,42).
next_step(120,43).
next_step(120,44).
next_step(120,45).
next_step(120,46).
next_step(120,47).
next_step(120,48).
next_step(120,49).
next_step(120,5).
next_step(120,6).
next_step(120,7).
next_step(120,8).
next_step(120,9).
next_step(120,b).
next_step(121,0).
next_step(121,1).
next_step(121,10).
next_step(121,11).
next_step(121,12).
next_step(121,13).
next_step(121,14).
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
next_step(121,31).
next_step(121,33).
next_step(121,34).
next_step(121,35).
next_step(121,36).
next_step(121,37).
next_step(121,38).
next_step(121,39).
next_step(121,4).
next_step(121,40).
next_step(121,41).
next_step(121,42).
next_step(121,43).
next_step(121,44).
next_step(121,45).
next_step(121,46).
next_step(121,47).
next_step(121,48).
next_step(121,49).
next_step(121,5).
next_step(121,50).
next_step(121,6).
next_step(121,7).
next_step(121,8).
next_step(121,9).
next_step(121,b).
next_step(122,0).
next_step(122,1).
next_step(122,10).
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
next_step(122,31).
next_step(122,32).
next_step(122,33).
next_step(122,34).
next_step(122,35).
next_step(122,36).
next_step(122,37).
next_step(122,38).
next_step(122,39).
next_step(122,4).
next_step(122,40).
next_step(122,41).
next_step(122,42).
next_step(122,43).
next_step(122,44).
next_step(122,45).
next_step(122,46).
next_step(122,48).
next_step(122,49).
next_step(122,5).
next_step(122,50).
next_step(122,6).
next_step(122,7).
next_step(122,8).
next_step(122,9).
next_step(122,b).
next_step(123,0).
next_step(123,1).
next_step(123,10).
next_step(123,11).
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
next_step(123,31).
next_step(123,32).
next_step(123,33).
next_step(123,34).
next_step(123,35).
next_step(123,36).
next_step(123,37).
next_step(123,39).
next_step(123,4).
next_step(123,40).
next_step(123,41).
next_step(123,42).
next_step(123,43).
next_step(123,44).
next_step(123,45).
next_step(123,46).
next_step(123,47).
next_step(123,48).
next_step(123,49).
next_step(123,5).
next_step(123,50).
next_step(123,6).
next_step(123,7).
next_step(123,8).
next_step(123,9).
next_step(123,b).
next_step(124,0).
next_step(124,1).
next_step(124,10).
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
next_step(124,23).
next_step(124,24).
next_step(124,25).
next_step(124,26).
next_step(124,27).
next_step(124,28).
next_step(124,29).
next_step(124,3).
next_step(124,30).
next_step(124,31).
next_step(124,32).
next_step(124,33).
next_step(124,34).
next_step(124,35).
next_step(124,36).
next_step(124,37).
next_step(124,38).
next_step(124,39).
next_step(124,4).
next_step(124,40).
next_step(124,41).
next_step(124,42).
next_step(124,43).
next_step(124,44).
next_step(124,45).
next_step(124,46).
next_step(124,47).
next_step(124,48).
next_step(124,49).
next_step(124,5).
next_step(124,50).
next_step(124,6).
next_step(124,7).
next_step(124,8).
next_step(124,9).
next_step(124,b).
next_step(125,0).
next_step(125,1).
next_step(125,10).
next_step(125,11).
next_step(125,12).
next_step(125,13).
next_step(125,14).
next_step(125,15).
next_step(125,16).
next_step(125,17).
next_step(125,18).
next_step(125,19).
next_step(125,2).
next_step(125,20).
next_step(125,21).
next_step(125,22).
next_step(125,23).
next_step(125,25).
next_step(125,26).
next_step(125,27).
next_step(125,28).
next_step(125,29).
next_step(125,3).
next_step(125,30).
next_step(125,31).
next_step(125,32).
next_step(125,33).
next_step(125,34).
next_step(125,35).
next_step(125,36).
next_step(125,37).
next_step(125,38).
next_step(125,39).
next_step(125,4).
next_step(125,40).
next_step(125,41).
next_step(125,42).
next_step(125,43).
next_step(125,44).
next_step(125,45).
next_step(125,46).
next_step(125,47).
next_step(125,48).
next_step(125,49).
next_step(125,5).
next_step(125,50).
next_step(125,6).
next_step(125,7).
next_step(125,8).
next_step(125,9).
next_step(125,b).
next_step(126,0).
next_step(126,1).
next_step(126,10).
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
next_step(126,30).
next_step(126,31).
next_step(126,32).
next_step(126,33).
next_step(126,34).
next_step(126,35).
next_step(126,36).
next_step(126,37).
next_step(126,39).
next_step(126,4).
next_step(126,40).
next_step(126,41).
next_step(126,42).
next_step(126,43).
next_step(126,44).
next_step(126,45).
next_step(126,46).
next_step(126,47).
next_step(126,48).
next_step(126,49).
next_step(126,5).
next_step(126,50).
next_step(126,6).
next_step(126,7).
next_step(126,8).
next_step(126,9).
next_step(126,b).
next_step(127,0).
next_step(127,1).
next_step(127,10).
next_step(127,12).
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
next_step(127,31).
next_step(127,32).
next_step(127,33).
next_step(127,34).
next_step(127,35).
next_step(127,36).
next_step(127,37).
next_step(127,38).
next_step(127,39).
next_step(127,4).
next_step(127,40).
next_step(127,41).
next_step(127,42).
next_step(127,43).
next_step(127,44).
next_step(127,45).
next_step(127,46).
next_step(127,47).
next_step(127,48).
next_step(127,49).
next_step(127,5).
next_step(127,50).
next_step(127,6).
next_step(127,7).
next_step(127,8).
next_step(127,9).
next_step(127,b).
next_step(128,0).
next_step(128,1).
next_step(128,10).
next_step(128,11).
next_step(128,12).
next_step(128,13).
next_step(128,14).
next_step(128,15).
next_step(128,16).
next_step(128,17).
next_step(128,18).
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
next_step(128,31).
next_step(128,32).
next_step(128,33).
next_step(128,34).
next_step(128,35).
next_step(128,36).
next_step(128,37).
next_step(128,38).
next_step(128,39).
next_step(128,4).
next_step(128,41).
next_step(128,42).
next_step(128,43).
next_step(128,44).
next_step(128,45).
next_step(128,46).
next_step(128,47).
next_step(128,48).
next_step(128,49).
next_step(128,5).
next_step(128,50).
next_step(128,6).
next_step(128,7).
next_step(128,8).
next_step(128,9).
next_step(128,b).
next_step(129,0).
next_step(129,1).
next_step(129,10).
next_step(129,11).
next_step(129,12).
next_step(129,13).
next_step(129,14).
next_step(129,15).
next_step(129,16).
next_step(129,17).
next_step(129,18).
next_step(129,19).
next_step(129,2).
next_step(129,20).
next_step(129,21).
next_step(129,22).
next_step(129,23).
next_step(129,25).
next_step(129,26).
next_step(129,27).
next_step(129,28).
next_step(129,29).
next_step(129,3).
next_step(129,30).
next_step(129,31).
next_step(129,32).
next_step(129,33).
next_step(129,34).
next_step(129,35).
next_step(129,36).
next_step(129,37).
next_step(129,38).
next_step(129,39).
next_step(129,4).
next_step(129,40).
next_step(129,41).
next_step(129,42).
next_step(129,43).
next_step(129,44).
next_step(129,45).
next_step(129,46).
next_step(129,47).
next_step(129,48).
next_step(129,49).
next_step(129,5).
next_step(129,50).
next_step(129,6).
next_step(129,7).
next_step(129,8).
next_step(129,9).
next_step(129,b).
next_step(13,0).
next_step(13,1).
next_step(13,10).
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
next_step(13,28).
next_step(13,29).
next_step(13,3).
next_step(13,30).
next_step(13,31).
next_step(13,32).
next_step(13,33).
next_step(13,34).
next_step(13,35).
next_step(13,36).
next_step(13,37).
next_step(13,38).
next_step(13,39).
next_step(13,4).
next_step(13,40).
next_step(13,41).
next_step(13,42).
next_step(13,43).
next_step(13,44).
next_step(13,45).
next_step(13,46).
next_step(13,47).
next_step(13,48).
next_step(13,49).
next_step(13,5).
next_step(13,50).
next_step(13,6).
next_step(13,7).
next_step(13,8).
next_step(13,9).
next_step(13,b).
next_step(130,0).
next_step(130,1).
next_step(130,10).
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
next_step(130,20).
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
next_step(130,32).
next_step(130,33).
next_step(130,34).
next_step(130,35).
next_step(130,36).
next_step(130,37).
next_step(130,38).
next_step(130,39).
next_step(130,4).
next_step(130,40).
next_step(130,41).
next_step(130,42).
next_step(130,43).
next_step(130,44).
next_step(130,45).
next_step(130,46).
next_step(130,47).
next_step(130,48).
next_step(130,49).
next_step(130,5).
next_step(130,50).
next_step(130,6).
next_step(130,7).
next_step(130,8).
next_step(130,9).
next_step(130,b).
next_step(131,0).
next_step(131,1).
next_step(131,10).
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
next_step(131,29).
next_step(131,3).
next_step(131,30).
next_step(131,31).
next_step(131,32).
next_step(131,33).
next_step(131,34).
next_step(131,35).
next_step(131,36).
next_step(131,37).
next_step(131,38).
next_step(131,39).
next_step(131,4).
next_step(131,40).
next_step(131,41).
next_step(131,42).
next_step(131,43).
next_step(131,44).
next_step(131,45).
next_step(131,46).
next_step(131,47).
next_step(131,48).
next_step(131,49).
next_step(131,5).
next_step(131,50).
next_step(131,6).
next_step(131,7).
next_step(131,8).
next_step(131,9).
next_step(131,b).
next_step(132,0).
next_step(132,10).
next_step(132,11).
next_step(132,12).
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
next_step(132,31).
next_step(132,32).
next_step(132,33).
next_step(132,34).
next_step(132,35).
next_step(132,36).
next_step(132,37).
next_step(132,38).
next_step(132,39).
next_step(132,4).
next_step(132,40).
next_step(132,41).
next_step(132,42).
next_step(132,43).
next_step(132,44).
next_step(132,45).
next_step(132,46).
next_step(132,47).
next_step(132,48).
next_step(132,49).
next_step(132,5).
next_step(132,50).
next_step(132,6).
next_step(132,7).
next_step(132,8).
next_step(132,9).
next_step(132,b).
next_step(133,0).
next_step(133,1).
next_step(133,10).
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
next_step(133,20).
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
next_step(133,31).
next_step(133,33).
next_step(133,34).
next_step(133,35).
next_step(133,36).
next_step(133,37).
next_step(133,38).
next_step(133,39).
next_step(133,4).
next_step(133,40).
next_step(133,41).
next_step(133,42).
next_step(133,43).
next_step(133,44).
next_step(133,45).
next_step(133,46).
next_step(133,47).
next_step(133,48).
next_step(133,49).
next_step(133,5).
next_step(133,50).
next_step(133,6).
next_step(133,7).
next_step(133,8).
next_step(133,9).
next_step(133,b).
next_step(134,0).
next_step(134,1).
next_step(134,10).
next_step(134,11).
next_step(134,12).
next_step(134,13).
next_step(134,14).
next_step(134,15).
next_step(134,16).
next_step(134,17).
next_step(134,18).
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
next_step(134,31).
next_step(134,32).
next_step(134,33).
next_step(134,34).
next_step(134,35).
next_step(134,36).
next_step(134,37).
next_step(134,38).
next_step(134,39).
next_step(134,4).
next_step(134,40).
next_step(134,41).
next_step(134,42).
next_step(134,43).
next_step(134,44).
next_step(134,45).
next_step(134,47).
next_step(134,48).
next_step(134,49).
next_step(134,5).
next_step(134,50).
next_step(134,6).
next_step(134,7).
next_step(134,8).
next_step(134,9).
next_step(134,b).
next_step(135,0).
next_step(135,1).
next_step(135,10).
next_step(135,11).
next_step(135,12).
next_step(135,13).
next_step(135,14).
next_step(135,15).
next_step(135,16).
next_step(135,17).
next_step(135,18).
next_step(135,19).
next_step(135,2).
next_step(135,20).
next_step(135,21).
next_step(135,23).
next_step(135,24).
next_step(135,25).
next_step(135,26).
next_step(135,27).
next_step(135,28).
next_step(135,29).
next_step(135,3).
next_step(135,30).
next_step(135,31).
next_step(135,32).
next_step(135,33).
next_step(135,34).
next_step(135,35).
next_step(135,36).
next_step(135,37).
next_step(135,38).
next_step(135,39).
next_step(135,4).
next_step(135,40).
next_step(135,41).
next_step(135,42).
next_step(135,43).
next_step(135,44).
next_step(135,45).
next_step(135,46).
next_step(135,47).
next_step(135,48).
next_step(135,49).
next_step(135,5).
next_step(135,50).
next_step(135,6).
next_step(135,7).
next_step(135,8).
next_step(135,9).
next_step(135,b).
next_step(136,0).
next_step(136,1).
next_step(136,10).
next_step(136,11).
next_step(136,12).
next_step(136,13).
next_step(136,14).
next_step(136,15).
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
next_step(136,31).
next_step(136,32).
next_step(136,33).
next_step(136,34).
next_step(136,35).
next_step(136,36).
next_step(136,37).
next_step(136,38).
next_step(136,39).
next_step(136,4).
next_step(136,40).
next_step(136,41).
next_step(136,42).
next_step(136,43).
next_step(136,44).
next_step(136,45).
next_step(136,46).
next_step(136,47).
next_step(136,48).
next_step(136,49).
next_step(136,5).
next_step(136,50).
next_step(136,6).
next_step(136,7).
next_step(136,8).
next_step(136,9).
next_step(136,b).
next_step(137,0).
next_step(137,1).
next_step(137,10).
next_step(137,11).
next_step(137,12).
next_step(137,13).
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
next_step(137,30).
next_step(137,31).
next_step(137,32).
next_step(137,33).
next_step(137,34).
next_step(137,35).
next_step(137,36).
next_step(137,37).
next_step(137,38).
next_step(137,39).
next_step(137,4).
next_step(137,40).
next_step(137,41).
next_step(137,42).
next_step(137,43).
next_step(137,44).
next_step(137,45).
next_step(137,46).
next_step(137,47).
next_step(137,48).
next_step(137,49).
next_step(137,5).
next_step(137,50).
next_step(137,6).
next_step(137,7).
next_step(137,8).
next_step(137,9).
next_step(137,b).
next_step(138,0).
next_step(138,1).
next_step(138,10).
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
next_step(138,31).
next_step(138,32).
next_step(138,34).
next_step(138,35).
next_step(138,36).
next_step(138,37).
next_step(138,38).
next_step(138,39).
next_step(138,4).
next_step(138,40).
next_step(138,41).
next_step(138,42).
next_step(138,43).
next_step(138,44).
next_step(138,45).
next_step(138,46).
next_step(138,47).
next_step(138,48).
next_step(138,49).
next_step(138,5).
next_step(138,50).
next_step(138,6).
next_step(138,7).
next_step(138,8).
next_step(138,9).
next_step(138,b).
next_step(139,0).
next_step(139,1).
next_step(139,10).
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
next_step(139,22).
next_step(139,23).
next_step(139,24).
next_step(139,25).
next_step(139,26).
next_step(139,27).
next_step(139,28).
next_step(139,29).
next_step(139,3).
next_step(139,30).
next_step(139,31).
next_step(139,32).
next_step(139,33).
next_step(139,34).
next_step(139,35).
next_step(139,36).
next_step(139,37).
next_step(139,38).
next_step(139,39).
next_step(139,4).
next_step(139,40).
next_step(139,42).
next_step(139,43).
next_step(139,44).
next_step(139,45).
next_step(139,46).
next_step(139,47).
next_step(139,48).
next_step(139,49).
next_step(139,5).
next_step(139,50).
next_step(139,6).
next_step(139,7).
next_step(139,8).
next_step(139,9).
next_step(139,b).
next_step(14,0).
next_step(14,1).
next_step(14,10).
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
next_step(14,28).
next_step(14,29).
next_step(14,3).
next_step(14,30).
next_step(14,32).
next_step(14,33).
next_step(14,34).
next_step(14,35).
next_step(14,36).
next_step(14,37).
next_step(14,38).
next_step(14,39).
next_step(14,4).
next_step(14,40).
next_step(14,41).
next_step(14,42).
next_step(14,43).
next_step(14,44).
next_step(14,45).
next_step(14,46).
next_step(14,47).
next_step(14,48).
next_step(14,49).
next_step(14,5).
next_step(14,50).
next_step(14,6).
next_step(14,7).
next_step(14,8).
next_step(14,9).
next_step(14,b).
next_step(140,0).
next_step(140,1).
next_step(140,10).
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
next_step(140,28).
next_step(140,29).
next_step(140,3).
next_step(140,30).
next_step(140,31).
next_step(140,33).
next_step(140,34).
next_step(140,35).
next_step(140,36).
next_step(140,37).
next_step(140,38).
next_step(140,39).
next_step(140,4).
next_step(140,40).
next_step(140,41).
next_step(140,42).
next_step(140,43).
next_step(140,44).
next_step(140,45).
next_step(140,46).
next_step(140,47).
next_step(140,48).
next_step(140,49).
next_step(140,5).
next_step(140,50).
next_step(140,6).
next_step(140,7).
next_step(140,8).
next_step(140,9).
next_step(140,b).
next_step(141,0).
next_step(141,1).
next_step(141,10).
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
next_step(141,31).
next_step(141,32).
next_step(141,33).
next_step(141,34).
next_step(141,35).
next_step(141,36).
next_step(141,37).
next_step(141,38).
next_step(141,39).
next_step(141,4).
next_step(141,40).
next_step(141,41).
next_step(141,42).
next_step(141,43).
next_step(141,44).
next_step(141,45).
next_step(141,46).
next_step(141,47).
next_step(141,48).
next_step(141,49).
next_step(141,5).
next_step(141,50).
next_step(141,6).
next_step(141,7).
next_step(141,8).
next_step(141,9).
next_step(141,b).
next_step(142,0).
next_step(142,1).
next_step(142,10).
next_step(142,11).
next_step(142,12).
next_step(142,13).
next_step(142,14).
next_step(142,15).
next_step(142,16).
next_step(142,17).
next_step(142,18).
next_step(142,19).
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
next_step(142,31).
next_step(142,32).
next_step(142,33).
next_step(142,34).
next_step(142,35).
next_step(142,36).
next_step(142,37).
next_step(142,38).
next_step(142,39).
next_step(142,4).
next_step(142,40).
next_step(142,41).
next_step(142,42).
next_step(142,44).
next_step(142,45).
next_step(142,46).
next_step(142,47).
next_step(142,48).
next_step(142,49).
next_step(142,5).
next_step(142,50).
next_step(142,6).
next_step(142,7).
next_step(142,8).
next_step(142,9).
next_step(142,b).
next_step(143,0).
next_step(143,1).
next_step(143,10).
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
next_step(143,23).
next_step(143,24).
next_step(143,25).
next_step(143,26).
next_step(143,27).
next_step(143,28).
next_step(143,29).
next_step(143,3).
next_step(143,30).
next_step(143,31).
next_step(143,32).
next_step(143,33).
next_step(143,34).
next_step(143,35).
next_step(143,36).
next_step(143,37).
next_step(143,38).
next_step(143,39).
next_step(143,4).
next_step(143,40).
next_step(143,41).
next_step(143,42).
next_step(143,43).
next_step(143,44).
next_step(143,45).
next_step(143,46).
next_step(143,47).
next_step(143,48).
next_step(143,49).
next_step(143,5).
next_step(143,50).
next_step(143,6).
next_step(143,7).
next_step(143,8).
next_step(143,9).
next_step(143,b).
next_step(144,0).
next_step(144,1).
next_step(144,10).
next_step(144,11).
next_step(144,12).
next_step(144,13).
next_step(144,14).
next_step(144,15).
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
next_step(144,26).
next_step(144,27).
next_step(144,28).
next_step(144,29).
next_step(144,3).
next_step(144,30).
next_step(144,31).
next_step(144,32).
next_step(144,33).
next_step(144,34).
next_step(144,35).
next_step(144,36).
next_step(144,37).
next_step(144,38).
next_step(144,39).
next_step(144,4).
next_step(144,40).
next_step(144,41).
next_step(144,42).
next_step(144,43).
next_step(144,44).
next_step(144,45).
next_step(144,46).
next_step(144,47).
next_step(144,48).
next_step(144,49).
next_step(144,5).
next_step(144,50).
next_step(144,6).
next_step(144,7).
next_step(144,8).
next_step(144,9).
next_step(144,b).
next_step(145,0).
next_step(145,1).
next_step(145,10).
next_step(145,11).
next_step(145,12).
next_step(145,13).
next_step(145,14).
next_step(145,15).
next_step(145,17).
next_step(145,18).
next_step(145,19).
next_step(145,2).
next_step(145,20).
next_step(145,21).
next_step(145,22).
next_step(145,23).
next_step(145,24).
next_step(145,25).
next_step(145,26).
next_step(145,27).
next_step(145,28).
next_step(145,29).
next_step(145,3).
next_step(145,30).
next_step(145,31).
next_step(145,32).
next_step(145,33).
next_step(145,34).
next_step(145,35).
next_step(145,36).
next_step(145,37).
next_step(145,38).
next_step(145,39).
next_step(145,4).
next_step(145,40).
next_step(145,41).
next_step(145,42).
next_step(145,43).
next_step(145,44).
next_step(145,45).
next_step(145,46).
next_step(145,47).
next_step(145,48).
next_step(145,49).
next_step(145,5).
next_step(145,50).
next_step(145,6).
next_step(145,7).
next_step(145,8).
next_step(145,9).
next_step(145,b).
next_step(146,0).
next_step(146,1).
next_step(146,10).
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
next_step(146,30).
next_step(146,31).
next_step(146,32).
next_step(146,33).
next_step(146,34).
next_step(146,35).
next_step(146,36).
next_step(146,37).
next_step(146,38).
next_step(146,39).
next_step(146,4).
next_step(146,40).
next_step(146,41).
next_step(146,42).
next_step(146,43).
next_step(146,44).
next_step(146,45).
next_step(146,46).
next_step(146,47).
next_step(146,48).
next_step(146,49).
next_step(146,5).
next_step(146,6).
next_step(146,7).
next_step(146,8).
next_step(146,9).
next_step(146,b).
next_step(147,0).
next_step(147,1).
next_step(147,10).
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
next_step(147,28).
next_step(147,29).
next_step(147,3).
next_step(147,30).
next_step(147,31).
next_step(147,32).
next_step(147,33).
next_step(147,34).
next_step(147,35).
next_step(147,37).
next_step(147,38).
next_step(147,39).
next_step(147,4).
next_step(147,40).
next_step(147,41).
next_step(147,42).
next_step(147,43).
next_step(147,44).
next_step(147,45).
next_step(147,46).
next_step(147,47).
next_step(147,48).
next_step(147,49).
next_step(147,5).
next_step(147,50).
next_step(147,6).
next_step(147,7).
next_step(147,8).
next_step(147,9).
next_step(147,b).
next_step(148,0).
next_step(148,1).
next_step(148,10).
next_step(148,11).
next_step(148,12).
next_step(148,13).
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
next_step(148,26).
next_step(148,27).
next_step(148,28).
next_step(148,29).
next_step(148,3).
next_step(148,30).
next_step(148,31).
next_step(148,32).
next_step(148,33).
next_step(148,34).
next_step(148,35).
next_step(148,36).
next_step(148,37).
next_step(148,38).
next_step(148,39).
next_step(148,4).
next_step(148,40).
next_step(148,41).
next_step(148,42).
next_step(148,43).
next_step(148,44).
next_step(148,45).
next_step(148,46).
next_step(148,47).
next_step(148,48).
next_step(148,49).
next_step(148,5).
next_step(148,50).
next_step(148,6).
next_step(148,7).
next_step(148,8).
next_step(148,9).
next_step(148,b).
next_step(149,0).
next_step(149,1).
next_step(149,10).
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
next_step(149,29).
next_step(149,3).
next_step(149,31).
next_step(149,32).
next_step(149,33).
next_step(149,34).
next_step(149,35).
next_step(149,36).
next_step(149,37).
next_step(149,38).
next_step(149,39).
next_step(149,4).
next_step(149,40).
next_step(149,41).
next_step(149,42).
next_step(149,43).
next_step(149,44).
next_step(149,45).
next_step(149,46).
next_step(149,47).
next_step(149,48).
next_step(149,49).
next_step(149,5).
next_step(149,50).
next_step(149,6).
next_step(149,7).
next_step(149,8).
next_step(149,9).
next_step(149,b).
next_step(15,0).
next_step(15,1).
next_step(15,10).
next_step(15,11).
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
next_step(15,26).
next_step(15,27).
next_step(15,28).
next_step(15,29).
next_step(15,3).
next_step(15,30).
next_step(15,31).
next_step(15,32).
next_step(15,33).
next_step(15,34).
next_step(15,35).
next_step(15,36).
next_step(15,37).
next_step(15,38).
next_step(15,39).
next_step(15,4).
next_step(15,40).
next_step(15,41).
next_step(15,42).
next_step(15,43).
next_step(15,44).
next_step(15,45).
next_step(15,46).
next_step(15,47).
next_step(15,48).
next_step(15,49).
next_step(15,5).
next_step(15,50).
next_step(15,6).
next_step(15,7).
next_step(15,8).
next_step(15,9).
next_step(15,b).
next_step(150,0).
next_step(150,1).
next_step(150,10).
next_step(150,11).
next_step(150,12).
next_step(150,13).
next_step(150,14).
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
next_step(150,31).
next_step(150,32).
next_step(150,33).
next_step(150,34).
next_step(150,35).
next_step(150,36).
next_step(150,37).
next_step(150,38).
next_step(150,39).
next_step(150,4).
next_step(150,40).
next_step(150,41).
next_step(150,42).
next_step(150,43).
next_step(150,44).
next_step(150,45).
next_step(150,46).
next_step(150,47).
next_step(150,48).
next_step(150,49).
next_step(150,5).
next_step(150,50).
next_step(150,6).
next_step(150,7).
next_step(150,8).
next_step(150,9).
next_step(150,b).
next_step(151,0).
next_step(151,1).
next_step(151,10).
next_step(151,11).
next_step(151,12).
next_step(151,13).
next_step(151,14).
next_step(151,15).
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
next_step(151,31).
next_step(151,32).
next_step(151,33).
next_step(151,34).
next_step(151,35).
next_step(151,37).
next_step(151,38).
next_step(151,39).
next_step(151,4).
next_step(151,40).
next_step(151,41).
next_step(151,42).
next_step(151,43).
next_step(151,44).
next_step(151,45).
next_step(151,46).
next_step(151,47).
next_step(151,48).
next_step(151,49).
next_step(151,5).
next_step(151,50).
next_step(151,6).
next_step(151,7).
next_step(151,8).
next_step(151,9).
next_step(151,b).
next_step(152,0).
next_step(152,1).
next_step(152,10).
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
next_step(152,26).
next_step(152,27).
next_step(152,28).
next_step(152,29).
next_step(152,3).
next_step(152,30).
next_step(152,31).
next_step(152,32).
next_step(152,33).
next_step(152,34).
next_step(152,35).
next_step(152,36).
next_step(152,37).
next_step(152,38).
next_step(152,39).
next_step(152,4).
next_step(152,40).
next_step(152,41).
next_step(152,42).
next_step(152,43).
next_step(152,44).
next_step(152,45).
next_step(152,46).
next_step(152,47).
next_step(152,48).
next_step(152,49).
next_step(152,5).
next_step(152,50).
next_step(152,6).
next_step(152,7).
next_step(152,8).
next_step(152,9).
next_step(152,b).
next_step(153,0).
next_step(153,1).
next_step(153,10).
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
next_step(153,31).
next_step(153,32).
next_step(153,33).
next_step(153,35).
next_step(153,36).
next_step(153,37).
next_step(153,38).
next_step(153,39).
next_step(153,4).
next_step(153,40).
next_step(153,41).
next_step(153,42).
next_step(153,43).
next_step(153,44).
next_step(153,45).
next_step(153,46).
next_step(153,47).
next_step(153,48).
next_step(153,49).
next_step(153,5).
next_step(153,50).
next_step(153,6).
next_step(153,7).
next_step(153,8).
next_step(153,9).
next_step(153,b).
next_step(154,0).
next_step(154,1).
next_step(154,10).
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
next_step(154,25).
next_step(154,26).
next_step(154,27).
next_step(154,28).
next_step(154,29).
next_step(154,3).
next_step(154,30).
next_step(154,31).
next_step(154,32).
next_step(154,33).
next_step(154,34).
next_step(154,35).
next_step(154,36).
next_step(154,37).
next_step(154,38).
next_step(154,4).
next_step(154,40).
next_step(154,41).
next_step(154,42).
next_step(154,43).
next_step(154,44).
next_step(154,45).
next_step(154,46).
next_step(154,47).
next_step(154,48).
next_step(154,49).
next_step(154,5).
next_step(154,50).
next_step(154,6).
next_step(154,7).
next_step(154,8).
next_step(154,9).
next_step(154,b).
next_step(155,0).
next_step(155,1).
next_step(155,10).
next_step(155,11).
next_step(155,12).
next_step(155,13).
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
next_step(155,31).
next_step(155,32).
next_step(155,33).
next_step(155,34).
next_step(155,35).
next_step(155,36).
next_step(155,37).
next_step(155,38).
next_step(155,39).
next_step(155,4).
next_step(155,40).
next_step(155,41).
next_step(155,42).
next_step(155,43).
next_step(155,44).
next_step(155,45).
next_step(155,46).
next_step(155,47).
next_step(155,48).
next_step(155,49).
next_step(155,5).
next_step(155,50).
next_step(155,6).
next_step(155,7).
next_step(155,8).
next_step(155,b).
next_step(156,0).
next_step(156,1).
next_step(156,10).
next_step(156,11).
next_step(156,12).
next_step(156,13).
next_step(156,14).
next_step(156,15).
next_step(156,16).
next_step(156,17).
next_step(156,18).
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
next_step(156,31).
next_step(156,32).
next_step(156,33).
next_step(156,34).
next_step(156,35).
next_step(156,36).
next_step(156,37).
next_step(156,38).
next_step(156,39).
next_step(156,4).
next_step(156,40).
next_step(156,41).
next_step(156,42).
next_step(156,43).
next_step(156,45).
next_step(156,46).
next_step(156,47).
next_step(156,48).
next_step(156,49).
next_step(156,5).
next_step(156,50).
next_step(156,6).
next_step(156,7).
next_step(156,8).
next_step(156,9).
next_step(156,b).
next_step(157,0).
next_step(157,1).
next_step(157,10).
next_step(157,11).
next_step(157,12).
next_step(157,13).
next_step(157,14).
next_step(157,15).
next_step(157,16).
next_step(157,17).
next_step(157,18).
next_step(157,2).
next_step(157,20).
next_step(157,21).
next_step(157,22).
next_step(157,23).
next_step(157,24).
next_step(157,25).
next_step(157,26).
next_step(157,27).
next_step(157,28).
next_step(157,29).
next_step(157,3).
next_step(157,30).
next_step(157,31).
next_step(157,32).
next_step(157,33).
next_step(157,34).
next_step(157,35).
next_step(157,36).
next_step(157,37).
next_step(157,38).
next_step(157,39).
next_step(157,4).
next_step(157,40).
next_step(157,41).
next_step(157,42).
next_step(157,43).
next_step(157,44).
next_step(157,45).
next_step(157,46).
next_step(157,47).
next_step(157,48).
next_step(157,49).
next_step(157,5).
next_step(157,50).
next_step(157,6).
next_step(157,7).
next_step(157,8).
next_step(157,9).
next_step(157,b).
next_step(158,0).
next_step(158,1).
next_step(158,10).
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
next_step(158,20).
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
next_step(158,31).
next_step(158,32).
next_step(158,33).
next_step(158,34).
next_step(158,35).
next_step(158,36).
next_step(158,37).
next_step(158,39).
next_step(158,4).
next_step(158,40).
next_step(158,41).
next_step(158,42).
next_step(158,43).
next_step(158,44).
next_step(158,45).
next_step(158,46).
next_step(158,47).
next_step(158,48).
next_step(158,49).
next_step(158,5).
next_step(158,50).
next_step(158,6).
next_step(158,7).
next_step(158,8).
next_step(158,9).
next_step(158,b).
next_step(159,0).
next_step(159,1).
next_step(159,10).
next_step(159,11).
next_step(159,12).
next_step(159,13).
next_step(159,14).
next_step(159,15).
next_step(159,16).
next_step(159,17).
next_step(159,18).
next_step(159,19).
next_step(159,2).
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
next_step(159,31).
next_step(159,32).
next_step(159,33).
next_step(159,34).
next_step(159,35).
next_step(159,36).
next_step(159,37).
next_step(159,38).
next_step(159,39).
next_step(159,4).
next_step(159,40).
next_step(159,41).
next_step(159,42).
next_step(159,43).
next_step(159,44).
next_step(159,45).
next_step(159,46).
next_step(159,47).
next_step(159,48).
next_step(159,49).
next_step(159,5).
next_step(159,50).
next_step(159,6).
next_step(159,7).
next_step(159,8).
next_step(159,9).
next_step(159,b).
next_step(16,0).
next_step(16,1).
next_step(16,10).
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
next_step(16,29).
next_step(16,3).
next_step(16,30).
next_step(16,31).
next_step(16,33).
next_step(16,34).
next_step(16,35).
next_step(16,36).
next_step(16,37).
next_step(16,38).
next_step(16,39).
next_step(16,4).
next_step(16,40).
next_step(16,41).
next_step(16,42).
next_step(16,43).
next_step(16,44).
next_step(16,45).
next_step(16,46).
next_step(16,47).
next_step(16,48).
next_step(16,49).
next_step(16,5).
next_step(16,50).
next_step(16,6).
next_step(16,7).
next_step(16,8).
next_step(16,9).
next_step(16,b).
next_step(160,0).
next_step(160,1).
next_step(160,10).
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
next_step(160,31).
next_step(160,32).
next_step(160,33).
next_step(160,34).
next_step(160,35).
next_step(160,36).
next_step(160,37).
next_step(160,38).
next_step(160,39).
next_step(160,4).
next_step(160,40).
next_step(160,41).
next_step(160,42).
next_step(160,43).
next_step(160,44).
next_step(160,46).
next_step(160,47).
next_step(160,48).
next_step(160,49).
next_step(160,5).
next_step(160,50).
next_step(160,6).
next_step(160,7).
next_step(160,8).
next_step(160,9).
next_step(160,b).
next_step(161,0).
next_step(161,1).
next_step(161,10).
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
next_step(161,27).
next_step(161,28).
next_step(161,29).
next_step(161,3).
next_step(161,30).
next_step(161,31).
next_step(161,32).
next_step(161,33).
next_step(161,34).
next_step(161,35).
next_step(161,36).
next_step(161,37).
next_step(161,38).
next_step(161,39).
next_step(161,4).
next_step(161,40).
next_step(161,41).
next_step(161,42).
next_step(161,43).
next_step(161,44).
next_step(161,45).
next_step(161,46).
next_step(161,47).
next_step(161,48).
next_step(161,49).
next_step(161,5).
next_step(161,50).
next_step(161,6).
next_step(161,7).
next_step(161,8).
next_step(161,9).
next_step(161,b).
next_step(162,0).
next_step(162,1).
next_step(162,10).
next_step(162,11).
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
next_step(162,31).
next_step(162,32).
next_step(162,33).
next_step(162,34).
next_step(162,35).
next_step(162,36).
next_step(162,37).
next_step(162,38).
next_step(162,39).
next_step(162,4).
next_step(162,40).
next_step(162,41).
next_step(162,42).
next_step(162,43).
next_step(162,44).
next_step(162,45).
next_step(162,46).
next_step(162,47).
next_step(162,48).
next_step(162,49).
next_step(162,5).
next_step(162,50).
next_step(162,6).
next_step(162,7).
next_step(162,8).
next_step(162,9).
next_step(162,b).
next_step(163,0).
next_step(163,1).
next_step(163,10).
next_step(163,11).
next_step(163,12).
next_step(163,14).
next_step(163,15).
next_step(163,16).
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
next_step(163,31).
next_step(163,32).
next_step(163,33).
next_step(163,34).
next_step(163,35).
next_step(163,36).
next_step(163,37).
next_step(163,38).
next_step(163,39).
next_step(163,4).
next_step(163,40).
next_step(163,41).
next_step(163,42).
next_step(163,43).
next_step(163,44).
next_step(163,45).
next_step(163,46).
next_step(163,47).
next_step(163,48).
next_step(163,49).
next_step(163,5).
next_step(163,50).
next_step(163,6).
next_step(163,7).
next_step(163,8).
next_step(163,9).
next_step(163,b).
next_step(164,0).
next_step(164,1).
next_step(164,10).
next_step(164,11).
next_step(164,12).
next_step(164,13).
next_step(164,14).
next_step(164,15).
next_step(164,16).
next_step(164,17).
next_step(164,18).
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
next_step(164,31).
next_step(164,32).
next_step(164,33).
next_step(164,34).
next_step(164,35).
next_step(164,36).
next_step(164,37).
next_step(164,38).
next_step(164,39).
next_step(164,4).
next_step(164,40).
next_step(164,41).
next_step(164,42).
next_step(164,43).
next_step(164,44).
next_step(164,45).
next_step(164,47).
next_step(164,48).
next_step(164,49).
next_step(164,5).
next_step(164,50).
next_step(164,6).
next_step(164,7).
next_step(164,8).
next_step(164,9).
next_step(164,b).
next_step(165,0).
next_step(165,1).
next_step(165,10).
next_step(165,11).
next_step(165,12).
next_step(165,13).
next_step(165,14).
next_step(165,15).
next_step(165,16).
next_step(165,17).
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
next_step(165,29).
next_step(165,3).
next_step(165,30).
next_step(165,31).
next_step(165,32).
next_step(165,33).
next_step(165,34).
next_step(165,35).
next_step(165,36).
next_step(165,37).
next_step(165,38).
next_step(165,39).
next_step(165,4).
next_step(165,40).
next_step(165,41).
next_step(165,42).
next_step(165,43).
next_step(165,44).
next_step(165,45).
next_step(165,46).
next_step(165,47).
next_step(165,48).
next_step(165,49).
next_step(165,5).
next_step(165,50).
next_step(165,6).
next_step(165,7).
next_step(165,8).
next_step(165,9).
next_step(165,b).
next_step(166,0).
next_step(166,1).
next_step(166,10).
next_step(166,11).
next_step(166,12).
next_step(166,13).
next_step(166,14).
next_step(166,15).
next_step(166,16).
next_step(166,17).
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
next_step(166,31).
next_step(166,32).
next_step(166,33).
next_step(166,34).
next_step(166,35).
next_step(166,36).
next_step(166,37).
next_step(166,38).
next_step(166,39).
next_step(166,4).
next_step(166,40).
next_step(166,41).
next_step(166,42).
next_step(166,43).
next_step(166,44).
next_step(166,45).
next_step(166,46).
next_step(166,47).
next_step(166,48).
next_step(166,49).
next_step(166,5).
next_step(166,50).
next_step(166,6).
next_step(166,7).
next_step(166,8).
next_step(166,9).
next_step(166,b).
next_step(167,0).
next_step(167,1).
next_step(167,10).
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
next_step(167,27).
next_step(167,28).
next_step(167,29).
next_step(167,3).
next_step(167,30).
next_step(167,31).
next_step(167,32).
next_step(167,34).
next_step(167,35).
next_step(167,36).
next_step(167,37).
next_step(167,38).
next_step(167,39).
next_step(167,4).
next_step(167,40).
next_step(167,41).
next_step(167,42).
next_step(167,43).
next_step(167,44).
next_step(167,45).
next_step(167,46).
next_step(167,47).
next_step(167,48).
next_step(167,49).
next_step(167,5).
next_step(167,50).
next_step(167,6).
next_step(167,7).
next_step(167,8).
next_step(167,9).
next_step(167,b).
next_step(168,0).
next_step(168,1).
next_step(168,10).
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
next_step(168,24).
next_step(168,25).
next_step(168,26).
next_step(168,27).
next_step(168,28).
next_step(168,29).
next_step(168,3).
next_step(168,30).
next_step(168,31).
next_step(168,32).
next_step(168,33).
next_step(168,34).
next_step(168,35).
next_step(168,36).
next_step(168,37).
next_step(168,38).
next_step(168,39).
next_step(168,4).
next_step(168,40).
next_step(168,41).
next_step(168,42).
next_step(168,43).
next_step(168,44).
next_step(168,45).
next_step(168,46).
next_step(168,48).
next_step(168,49).
next_step(168,5).
next_step(168,50).
next_step(168,6).
next_step(168,7).
next_step(168,8).
next_step(168,9).
next_step(168,b).
next_step(169,0).
next_step(169,1).
next_step(169,10).
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
next_step(169,31).
next_step(169,32).
next_step(169,33).
next_step(169,34).
next_step(169,35).
next_step(169,36).
next_step(169,37).
next_step(169,38).
next_step(169,39).
next_step(169,4).
next_step(169,40).
next_step(169,41).
next_step(169,42).
next_step(169,43).
next_step(169,44).
next_step(169,45).
next_step(169,46).
next_step(169,47).
next_step(169,48).
next_step(169,49).
next_step(169,5).
next_step(169,50).
next_step(169,6).
next_step(169,7).
next_step(169,8).
next_step(169,b).
next_step(17,0).
next_step(17,1).
next_step(17,10).
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
next_step(17,31).
next_step(17,32).
next_step(17,33).
next_step(17,34).
next_step(17,35).
next_step(17,36).
next_step(17,37).
next_step(17,38).
next_step(17,39).
next_step(17,4).
next_step(17,40).
next_step(17,41).
next_step(17,42).
next_step(17,43).
next_step(17,44).
next_step(17,45).
next_step(17,46).
next_step(17,47).
next_step(17,48).
next_step(17,49).
next_step(17,5).
next_step(17,50).
next_step(17,6).
next_step(17,7).
next_step(17,8).
next_step(17,9).
next_step(17,b).
next_step(170,0).
next_step(170,1).
next_step(170,10).
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
next_step(170,26).
next_step(170,27).
next_step(170,28).
next_step(170,29).
next_step(170,3).
next_step(170,30).
next_step(170,31).
next_step(170,32).
next_step(170,33).
next_step(170,34).
next_step(170,36).
next_step(170,37).
next_step(170,38).
next_step(170,39).
next_step(170,4).
next_step(170,40).
next_step(170,41).
next_step(170,42).
next_step(170,43).
next_step(170,44).
next_step(170,45).
next_step(170,46).
next_step(170,47).
next_step(170,48).
next_step(170,49).
next_step(170,5).
next_step(170,50).
next_step(170,6).
next_step(170,7).
next_step(170,8).
next_step(170,9).
next_step(170,b).
next_step(171,0).
next_step(171,1).
next_step(171,10).
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
next_step(171,28).
next_step(171,29).
next_step(171,3).
next_step(171,30).
next_step(171,31).
next_step(171,32).
next_step(171,33).
next_step(171,34).
next_step(171,35).
next_step(171,36).
next_step(171,37).
next_step(171,38).
next_step(171,39).
next_step(171,4).
next_step(171,40).
next_step(171,42).
next_step(171,43).
next_step(171,44).
next_step(171,45).
next_step(171,46).
next_step(171,47).
next_step(171,48).
next_step(171,49).
next_step(171,5).
next_step(171,50).
next_step(171,6).
next_step(171,7).
next_step(171,8).
next_step(171,9).
next_step(171,b).
next_step(172,0).
next_step(172,1).
next_step(172,10).
next_step(172,11).
next_step(172,12).
next_step(172,13).
next_step(172,14).
next_step(172,15).
next_step(172,16).
next_step(172,17).
next_step(172,18).
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
next_step(172,31).
next_step(172,32).
next_step(172,33).
next_step(172,34).
next_step(172,35).
next_step(172,36).
next_step(172,37).
next_step(172,39).
next_step(172,4).
next_step(172,40).
next_step(172,41).
next_step(172,42).
next_step(172,43).
next_step(172,44).
next_step(172,45).
next_step(172,46).
next_step(172,47).
next_step(172,48).
next_step(172,49).
next_step(172,5).
next_step(172,50).
next_step(172,6).
next_step(172,7).
next_step(172,8).
next_step(172,9).
next_step(172,b).
next_step(173,0).
next_step(173,1).
next_step(173,10).
next_step(173,11).
next_step(173,12).
next_step(173,13).
next_step(173,14).
next_step(173,15).
next_step(173,16).
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
next_step(173,31).
next_step(173,32).
next_step(173,33).
next_step(173,34).
next_step(173,35).
next_step(173,36).
next_step(173,37).
next_step(173,38).
next_step(173,39).
next_step(173,4).
next_step(173,40).
next_step(173,41).
next_step(173,42).
next_step(173,43).
next_step(173,45).
next_step(173,46).
next_step(173,47).
next_step(173,48).
next_step(173,49).
next_step(173,5).
next_step(173,50).
next_step(173,6).
next_step(173,7).
next_step(173,8).
next_step(173,9).
next_step(173,b).
next_step(174,0).
next_step(174,1).
next_step(174,10).
next_step(174,11).
next_step(174,12).
next_step(174,13).
next_step(174,14).
next_step(174,15).
next_step(174,16).
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
next_step(174,31).
next_step(174,32).
next_step(174,33).
next_step(174,34).
next_step(174,35).
next_step(174,36).
next_step(174,37).
next_step(174,38).
next_step(174,39).
next_step(174,4).
next_step(174,40).
next_step(174,41).
next_step(174,42).
next_step(174,43).
next_step(174,44).
next_step(174,45).
next_step(174,46).
next_step(174,47).
next_step(174,48).
next_step(174,49).
next_step(174,5).
next_step(174,6).
next_step(174,7).
next_step(174,8).
next_step(174,9).
next_step(174,b).
next_step(175,0).
next_step(175,1).
next_step(175,10).
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
next_step(175,31).
next_step(175,32).
next_step(175,33).
next_step(175,35).
next_step(175,36).
next_step(175,37).
next_step(175,38).
next_step(175,39).
next_step(175,4).
next_step(175,40).
next_step(175,41).
next_step(175,42).
next_step(175,43).
next_step(175,44).
next_step(175,45).
next_step(175,46).
next_step(175,47).
next_step(175,48).
next_step(175,49).
next_step(175,5).
next_step(175,50).
next_step(175,6).
next_step(175,7).
next_step(175,8).
next_step(175,9).
next_step(175,b).
next_step(176,0).
next_step(176,1).
next_step(176,10).
next_step(176,11).
next_step(176,13).
next_step(176,14).
next_step(176,15).
next_step(176,16).
next_step(176,17).
next_step(176,18).
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
next_step(176,31).
next_step(176,32).
next_step(176,33).
next_step(176,34).
next_step(176,35).
next_step(176,36).
next_step(176,37).
next_step(176,38).
next_step(176,39).
next_step(176,4).
next_step(176,40).
next_step(176,41).
next_step(176,42).
next_step(176,43).
next_step(176,44).
next_step(176,45).
next_step(176,46).
next_step(176,47).
next_step(176,48).
next_step(176,49).
next_step(176,5).
next_step(176,50).
next_step(176,6).
next_step(176,7).
next_step(176,8).
next_step(176,9).
next_step(176,b).
next_step(177,0).
next_step(177,1).
next_step(177,10).
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
next_step(177,24).
next_step(177,25).
next_step(177,26).
next_step(177,27).
next_step(177,28).
next_step(177,29).
next_step(177,3).
next_step(177,30).
next_step(177,31).
next_step(177,32).
next_step(177,33).
next_step(177,34).
next_step(177,35).
next_step(177,36).
next_step(177,37).
next_step(177,38).
next_step(177,4).
next_step(177,40).
next_step(177,41).
next_step(177,42).
next_step(177,43).
next_step(177,44).
next_step(177,45).
next_step(177,46).
next_step(177,47).
next_step(177,48).
next_step(177,49).
next_step(177,5).
next_step(177,50).
next_step(177,6).
next_step(177,7).
next_step(177,8).
next_step(177,9).
next_step(177,b).
next_step(178,0).
next_step(178,1).
next_step(178,10).
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
next_step(178,29).
next_step(178,3).
next_step(178,30).
next_step(178,31).
next_step(178,32).
next_step(178,33).
next_step(178,34).
next_step(178,35).
next_step(178,36).
next_step(178,37).
next_step(178,38).
next_step(178,39).
next_step(178,4).
next_step(178,40).
next_step(178,41).
next_step(178,42).
next_step(178,43).
next_step(178,44).
next_step(178,45).
next_step(178,46).
next_step(178,47).
next_step(178,48).
next_step(178,49).
next_step(178,50).
next_step(178,6).
next_step(178,7).
next_step(178,8).
next_step(178,9).
next_step(178,b).
next_step(179,0).
next_step(179,1).
next_step(179,10).
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
next_step(179,22).
next_step(179,23).
next_step(179,24).
next_step(179,25).
next_step(179,26).
next_step(179,27).
next_step(179,28).
next_step(179,29).
next_step(179,3).
next_step(179,30).
next_step(179,31).
next_step(179,32).
next_step(179,33).
next_step(179,34).
next_step(179,35).
next_step(179,36).
next_step(179,37).
next_step(179,38).
next_step(179,39).
next_step(179,4).
next_step(179,40).
next_step(179,41).
next_step(179,42).
next_step(179,43).
next_step(179,44).
next_step(179,45).
next_step(179,46).
next_step(179,47).
next_step(179,48).
next_step(179,49).
next_step(179,5).
next_step(179,50).
next_step(179,6).
next_step(179,7).
next_step(179,8).
next_step(179,9).
next_step(179,b).
next_step(18,0).
next_step(18,1).
next_step(18,10).
next_step(18,11).
next_step(18,12).
next_step(18,13).
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
next_step(18,3).
next_step(18,30).
next_step(18,31).
next_step(18,32).
next_step(18,33).
next_step(18,34).
next_step(18,35).
next_step(18,36).
next_step(18,37).
next_step(18,38).
next_step(18,39).
next_step(18,4).
next_step(18,40).
next_step(18,41).
next_step(18,42).
next_step(18,43).
next_step(18,44).
next_step(18,45).
next_step(18,46).
next_step(18,47).
next_step(18,48).
next_step(18,49).
next_step(18,5).
next_step(18,50).
next_step(18,6).
next_step(18,7).
next_step(18,8).
next_step(18,9).
next_step(18,b).
next_step(180,0).
next_step(180,1).
next_step(180,10).
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
next_step(180,31).
next_step(180,32).
next_step(180,33).
next_step(180,34).
next_step(180,35).
next_step(180,36).
next_step(180,37).
next_step(180,38).
next_step(180,39).
next_step(180,4).
next_step(180,40).
next_step(180,42).
next_step(180,43).
next_step(180,44).
next_step(180,45).
next_step(180,46).
next_step(180,47).
next_step(180,48).
next_step(180,49).
next_step(180,5).
next_step(180,50).
next_step(180,6).
next_step(180,7).
next_step(180,8).
next_step(180,9).
next_step(180,b).
next_step(181,0).
next_step(181,1).
next_step(181,10).
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
next_step(181,31).
next_step(181,32).
next_step(181,33).
next_step(181,35).
next_step(181,36).
next_step(181,37).
next_step(181,38).
next_step(181,39).
next_step(181,4).
next_step(181,40).
next_step(181,41).
next_step(181,42).
next_step(181,43).
next_step(181,44).
next_step(181,45).
next_step(181,46).
next_step(181,47).
next_step(181,48).
next_step(181,49).
next_step(181,5).
next_step(181,50).
next_step(181,6).
next_step(181,7).
next_step(181,8).
next_step(181,9).
next_step(181,b).
next_step(182,0).
next_step(182,1).
next_step(182,10).
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
next_step(182,24).
next_step(182,25).
next_step(182,26).
next_step(182,27).
next_step(182,28).
next_step(182,29).
next_step(182,3).
next_step(182,30).
next_step(182,31).
next_step(182,32).
next_step(182,33).
next_step(182,34).
next_step(182,35).
next_step(182,36).
next_step(182,37).
next_step(182,38).
next_step(182,4).
next_step(182,40).
next_step(182,41).
next_step(182,42).
next_step(182,43).
next_step(182,44).
next_step(182,45).
next_step(182,46).
next_step(182,47).
next_step(182,48).
next_step(182,49).
next_step(182,5).
next_step(182,50).
next_step(182,6).
next_step(182,7).
next_step(182,8).
next_step(182,9).
next_step(182,b).
next_step(183,0).
next_step(183,1).
next_step(183,10).
next_step(183,11).
next_step(183,12).
next_step(183,13).
next_step(183,14).
next_step(183,15).
next_step(183,16).
next_step(183,17).
next_step(183,18).
next_step(183,19).
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
next_step(183,31).
next_step(183,33).
next_step(183,34).
next_step(183,35).
next_step(183,36).
next_step(183,37).
next_step(183,38).
next_step(183,39).
next_step(183,4).
next_step(183,40).
next_step(183,41).
next_step(183,42).
next_step(183,43).
next_step(183,44).
next_step(183,45).
next_step(183,46).
next_step(183,47).
next_step(183,48).
next_step(183,49).
next_step(183,5).
next_step(183,50).
next_step(183,6).
next_step(183,7).
next_step(183,8).
next_step(183,9).
next_step(183,b).
next_step(184,0).
next_step(184,1).
next_step(184,10).
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
next_step(184,31).
next_step(184,32).
next_step(184,33).
next_step(184,34).
next_step(184,35).
next_step(184,36).
next_step(184,37).
next_step(184,38).
next_step(184,39).
next_step(184,4).
next_step(184,40).
next_step(184,41).
next_step(184,42).
next_step(184,43).
next_step(184,44).
next_step(184,45).
next_step(184,46).
next_step(184,47).
next_step(184,48).
next_step(184,49).
next_step(184,5).
next_step(184,50).
next_step(184,6).
next_step(184,7).
next_step(184,8).
next_step(184,9).
next_step(184,b).
next_step(185,0).
next_step(185,1).
next_step(185,10).
next_step(185,11).
next_step(185,12).
next_step(185,13).
next_step(185,14).
next_step(185,16).
next_step(185,17).
next_step(185,18).
next_step(185,19).
next_step(185,2).
next_step(185,20).
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
next_step(185,31).
next_step(185,32).
next_step(185,33).
next_step(185,34).
next_step(185,35).
next_step(185,36).
next_step(185,37).
next_step(185,38).
next_step(185,39).
next_step(185,4).
next_step(185,40).
next_step(185,41).
next_step(185,42).
next_step(185,43).
next_step(185,44).
next_step(185,45).
next_step(185,46).
next_step(185,47).
next_step(185,48).
next_step(185,49).
next_step(185,5).
next_step(185,50).
next_step(185,6).
next_step(185,7).
next_step(185,8).
next_step(185,9).
next_step(185,b).
next_step(186,0).
next_step(186,1).
next_step(186,10).
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
next_step(186,22).
next_step(186,23).
next_step(186,24).
next_step(186,25).
next_step(186,26).
next_step(186,27).
next_step(186,28).
next_step(186,29).
next_step(186,3).
next_step(186,30).
next_step(186,31).
next_step(186,32).
next_step(186,33).
next_step(186,34).
next_step(186,35).
next_step(186,36).
next_step(186,37).
next_step(186,38).
next_step(186,39).
next_step(186,4).
next_step(186,40).
next_step(186,41).
next_step(186,42).
next_step(186,43).
next_step(186,44).
next_step(186,45).
next_step(186,46).
next_step(186,47).
next_step(186,48).
next_step(186,49).
next_step(186,5).
next_step(186,50).
next_step(186,6).
next_step(186,7).
next_step(186,8).
next_step(186,9).
next_step(186,b).
next_step(187,0).
next_step(187,1).
next_step(187,10).
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
next_step(187,31).
next_step(187,32).
next_step(187,33).
next_step(187,34).
next_step(187,35).
next_step(187,36).
next_step(187,37).
next_step(187,38).
next_step(187,39).
next_step(187,4).
next_step(187,40).
next_step(187,41).
next_step(187,42).
next_step(187,43).
next_step(187,44).
next_step(187,45).
next_step(187,46).
next_step(187,47).
next_step(187,49).
next_step(187,5).
next_step(187,50).
next_step(187,6).
next_step(187,7).
next_step(187,8).
next_step(187,9).
next_step(187,b).
next_step(188,0).
next_step(188,1).
next_step(188,10).
next_step(188,11).
next_step(188,12).
next_step(188,13).
next_step(188,14).
next_step(188,15).
next_step(188,16).
next_step(188,17).
next_step(188,18).
next_step(188,19).
next_step(188,2).
next_step(188,20).
next_step(188,21).
next_step(188,22).
next_step(188,23).
next_step(188,24).
next_step(188,26).
next_step(188,27).
next_step(188,28).
next_step(188,29).
next_step(188,3).
next_step(188,30).
next_step(188,31).
next_step(188,32).
next_step(188,33).
next_step(188,34).
next_step(188,35).
next_step(188,36).
next_step(188,37).
next_step(188,38).
next_step(188,39).
next_step(188,4).
next_step(188,40).
next_step(188,41).
next_step(188,42).
next_step(188,43).
next_step(188,44).
next_step(188,45).
next_step(188,46).
next_step(188,47).
next_step(188,48).
next_step(188,49).
next_step(188,5).
next_step(188,50).
next_step(188,6).
next_step(188,7).
next_step(188,8).
next_step(188,9).
next_step(188,b).
next_step(189,0).
next_step(189,1).
next_step(189,10).
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
next_step(189,27).
next_step(189,28).
next_step(189,29).
next_step(189,3).
next_step(189,30).
next_step(189,31).
next_step(189,32).
next_step(189,33).
next_step(189,34).
next_step(189,35).
next_step(189,36).
next_step(189,37).
next_step(189,38).
next_step(189,39).
next_step(189,4).
next_step(189,40).
next_step(189,41).
next_step(189,42).
next_step(189,43).
next_step(189,44).
next_step(189,45).
next_step(189,46).
next_step(189,47).
next_step(189,48).
next_step(189,49).
next_step(189,5).
next_step(189,50).
next_step(189,6).
next_step(189,7).
next_step(189,8).
next_step(189,9).
next_step(189,b).
next_step(19,0).
next_step(19,1).
next_step(19,10).
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
next_step(19,26).
next_step(19,27).
next_step(19,28).
next_step(19,29).
next_step(19,3).
next_step(19,30).
next_step(19,31).
next_step(19,32).
next_step(19,33).
next_step(19,34).
next_step(19,35).
next_step(19,36).
next_step(19,37).
next_step(19,38).
next_step(19,39).
next_step(19,4).
next_step(19,40).
next_step(19,41).
next_step(19,42).
next_step(19,43).
next_step(19,45).
next_step(19,46).
next_step(19,47).
next_step(19,48).
next_step(19,49).
next_step(19,5).
next_step(19,50).
next_step(19,6).
next_step(19,7).
next_step(19,8).
next_step(19,9).
next_step(19,b).
next_step(190,0).
next_step(190,1).
next_step(190,10).
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
next_step(190,30).
next_step(190,31).
next_step(190,33).
next_step(190,34).
next_step(190,35).
next_step(190,36).
next_step(190,37).
next_step(190,38).
next_step(190,39).
next_step(190,4).
next_step(190,40).
next_step(190,41).
next_step(190,42).
next_step(190,43).
next_step(190,44).
next_step(190,45).
next_step(190,46).
next_step(190,47).
next_step(190,48).
next_step(190,49).
next_step(190,5).
next_step(190,50).
next_step(190,6).
next_step(190,7).
next_step(190,8).
next_step(190,9).
next_step(190,b).
next_step(191,0).
next_step(191,1).
next_step(191,10).
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
next_step(191,26).
next_step(191,27).
next_step(191,28).
next_step(191,29).
next_step(191,3).
next_step(191,30).
next_step(191,31).
next_step(191,33).
next_step(191,34).
next_step(191,35).
next_step(191,36).
next_step(191,37).
next_step(191,38).
next_step(191,39).
next_step(191,4).
next_step(191,40).
next_step(191,41).
next_step(191,42).
next_step(191,43).
next_step(191,44).
next_step(191,45).
next_step(191,46).
next_step(191,47).
next_step(191,48).
next_step(191,49).
next_step(191,5).
next_step(191,50).
next_step(191,6).
next_step(191,7).
next_step(191,8).
next_step(191,9).
next_step(191,b).
next_step(192,0).
next_step(192,1).
next_step(192,10).
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
next_step(192,31).
next_step(192,32).
next_step(192,33).
next_step(192,34).
next_step(192,35).
next_step(192,36).
next_step(192,37).
next_step(192,38).
next_step(192,39).
next_step(192,4).
next_step(192,40).
next_step(192,41).
next_step(192,42).
next_step(192,43).
next_step(192,44).
next_step(192,45).
next_step(192,46).
next_step(192,47).
next_step(192,48).
next_step(192,49).
next_step(192,5).
next_step(192,50).
next_step(192,6).
next_step(192,7).
next_step(192,8).
next_step(192,9).
next_step(192,b).
next_step(193,0).
next_step(193,1).
next_step(193,10).
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
next_step(193,23).
next_step(193,24).
next_step(193,25).
next_step(193,26).
next_step(193,27).
next_step(193,28).
next_step(193,29).
next_step(193,3).
next_step(193,30).
next_step(193,31).
next_step(193,32).
next_step(193,33).
next_step(193,34).
next_step(193,35).
next_step(193,36).
next_step(193,37).
next_step(193,38).
next_step(193,39).
next_step(193,4).
next_step(193,40).
next_step(193,41).
next_step(193,42).
next_step(193,43).
next_step(193,44).
next_step(193,46).
next_step(193,47).
next_step(193,48).
next_step(193,49).
next_step(193,5).
next_step(193,50).
next_step(193,6).
next_step(193,7).
next_step(193,8).
next_step(193,9).
next_step(193,b).
next_step(194,0).
next_step(194,1).
next_step(194,10).
next_step(194,11).
next_step(194,12).
next_step(194,13).
next_step(194,14).
next_step(194,15).
next_step(194,16).
next_step(194,17).
next_step(194,18).
next_step(194,19).
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
next_step(194,31).
next_step(194,32).
next_step(194,33).
next_step(194,34).
next_step(194,35).
next_step(194,36).
next_step(194,37).
next_step(194,38).
next_step(194,4).
next_step(194,40).
next_step(194,41).
next_step(194,42).
next_step(194,43).
next_step(194,44).
next_step(194,45).
next_step(194,46).
next_step(194,47).
next_step(194,48).
next_step(194,49).
next_step(194,5).
next_step(194,50).
next_step(194,6).
next_step(194,7).
next_step(194,8).
next_step(194,9).
next_step(194,b).
next_step(195,0).
next_step(195,1).
next_step(195,10).
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
next_step(195,31).
next_step(195,32).
next_step(195,33).
next_step(195,34).
next_step(195,35).
next_step(195,36).
next_step(195,37).
next_step(195,38).
next_step(195,39).
next_step(195,4).
next_step(195,40).
next_step(195,41).
next_step(195,42).
next_step(195,43).
next_step(195,44).
next_step(195,45).
next_step(195,46).
next_step(195,47).
next_step(195,48).
next_step(195,49).
next_step(195,5).
next_step(195,50).
next_step(195,6).
next_step(195,7).
next_step(195,8).
next_step(195,9).
next_step(195,b).
next_step(196,0).
next_step(196,1).
next_step(196,10).
next_step(196,11).
next_step(196,12).
next_step(196,13).
next_step(196,14).
next_step(196,15).
next_step(196,16).
next_step(196,17).
next_step(196,18).
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
next_step(196,32).
next_step(196,33).
next_step(196,34).
next_step(196,35).
next_step(196,36).
next_step(196,37).
next_step(196,38).
next_step(196,39).
next_step(196,4).
next_step(196,40).
next_step(196,41).
next_step(196,42).
next_step(196,43).
next_step(196,44).
next_step(196,45).
next_step(196,46).
next_step(196,47).
next_step(196,48).
next_step(196,49).
next_step(196,5).
next_step(196,50).
next_step(196,6).
next_step(196,7).
next_step(196,8).
next_step(196,9).
next_step(196,b).
next_step(197,0).
next_step(197,1).
next_step(197,10).
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
next_step(197,20).
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
next_step(197,31).
next_step(197,32).
next_step(197,33).
next_step(197,34).
next_step(197,35).
next_step(197,36).
next_step(197,37).
next_step(197,38).
next_step(197,39).
next_step(197,4).
next_step(197,40).
next_step(197,41).
next_step(197,42).
next_step(197,43).
next_step(197,44).
next_step(197,45).
next_step(197,46).
next_step(197,47).
next_step(197,48).
next_step(197,49).
next_step(197,50).
next_step(197,6).
next_step(197,7).
next_step(197,8).
next_step(197,9).
next_step(197,b).
next_step(198,0).
next_step(198,1).
next_step(198,10).
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
next_step(198,23).
next_step(198,24).
next_step(198,25).
next_step(198,26).
next_step(198,27).
next_step(198,28).
next_step(198,29).
next_step(198,3).
next_step(198,30).
next_step(198,31).
next_step(198,32).
next_step(198,33).
next_step(198,34).
next_step(198,35).
next_step(198,36).
next_step(198,37).
next_step(198,38).
next_step(198,39).
next_step(198,4).
next_step(198,40).
next_step(198,41).
next_step(198,42).
next_step(198,43).
next_step(198,44).
next_step(198,45).
next_step(198,46).
next_step(198,47).
next_step(198,48).
next_step(198,49).
next_step(198,5).
next_step(198,50).
next_step(198,6).
next_step(198,7).
next_step(198,8).
next_step(198,9).
next_step(198,b).
next_step(199,0).
next_step(199,1).
next_step(199,10).
next_step(199,11).
next_step(199,12).
next_step(199,13).
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
next_step(199,32).
next_step(199,33).
next_step(199,34).
next_step(199,35).
next_step(199,36).
next_step(199,37).
next_step(199,38).
next_step(199,39).
next_step(199,4).
next_step(199,40).
next_step(199,41).
next_step(199,42).
next_step(199,43).
next_step(199,44).
next_step(199,45).
next_step(199,46).
next_step(199,47).
next_step(199,48).
next_step(199,49).
next_step(199,5).
next_step(199,50).
next_step(199,6).
next_step(199,7).
next_step(199,8).
next_step(199,9).
next_step(199,b).
next_step(2,0).
next_step(2,1).
next_step(2,10).
next_step(2,11).
next_step(2,12).
next_step(2,13).
next_step(2,14).
next_step(2,15).
next_step(2,16).
next_step(2,17).
next_step(2,18).
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
next_step(2,31).
next_step(2,32).
next_step(2,33).
next_step(2,34).
next_step(2,35).
next_step(2,36).
next_step(2,37).
next_step(2,38).
next_step(2,39).
next_step(2,4).
next_step(2,40).
next_step(2,41).
next_step(2,43).
next_step(2,44).
next_step(2,45).
next_step(2,46).
next_step(2,47).
next_step(2,48).
next_step(2,49).
next_step(2,5).
next_step(2,50).
next_step(2,6).
next_step(2,7).
next_step(2,8).
next_step(2,9).
next_step(2,b).
next_step(20,0).
next_step(20,1).
next_step(20,10).
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
next_step(20,31).
next_step(20,32).
next_step(20,33).
next_step(20,35).
next_step(20,36).
next_step(20,37).
next_step(20,38).
next_step(20,39).
next_step(20,4).
next_step(20,40).
next_step(20,41).
next_step(20,42).
next_step(20,43).
next_step(20,44).
next_step(20,45).
next_step(20,46).
next_step(20,47).
next_step(20,48).
next_step(20,49).
next_step(20,5).
next_step(20,50).
next_step(20,6).
next_step(20,7).
next_step(20,8).
next_step(20,9).
next_step(20,b).
next_step(200,0).
next_step(200,1).
next_step(200,10).
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
next_step(200,24).
next_step(200,25).
next_step(200,26).
next_step(200,27).
next_step(200,28).
next_step(200,29).
next_step(200,3).
next_step(200,30).
next_step(200,31).
next_step(200,32).
next_step(200,33).
next_step(200,34).
next_step(200,35).
next_step(200,36).
next_step(200,37).
next_step(200,38).
next_step(200,39).
next_step(200,4).
next_step(200,40).
next_step(200,41).
next_step(200,42).
next_step(200,43).
next_step(200,44).
next_step(200,45).
next_step(200,47).
next_step(200,48).
next_step(200,49).
next_step(200,5).
next_step(200,50).
next_step(200,6).
next_step(200,7).
next_step(200,8).
next_step(200,9).
next_step(200,b).
next_step(201,0).
next_step(201,1).
next_step(201,10).
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
next_step(201,22).
next_step(201,23).
next_step(201,24).
next_step(201,25).
next_step(201,26).
next_step(201,27).
next_step(201,28).
next_step(201,29).
next_step(201,3).
next_step(201,30).
next_step(201,31).
next_step(201,32).
next_step(201,33).
next_step(201,34).
next_step(201,35).
next_step(201,36).
next_step(201,37).
next_step(201,38).
next_step(201,4).
next_step(201,40).
next_step(201,41).
next_step(201,42).
next_step(201,43).
next_step(201,44).
next_step(201,45).
next_step(201,46).
next_step(201,47).
next_step(201,48).
next_step(201,49).
next_step(201,5).
next_step(201,50).
next_step(201,6).
next_step(201,7).
next_step(201,8).
next_step(201,9).
next_step(201,b).
next_step(202,0).
next_step(202,1).
next_step(202,10).
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
next_step(202,29).
next_step(202,3).
next_step(202,31).
next_step(202,32).
next_step(202,33).
next_step(202,34).
next_step(202,35).
next_step(202,36).
next_step(202,37).
next_step(202,38).
next_step(202,39).
next_step(202,4).
next_step(202,40).
next_step(202,41).
next_step(202,42).
next_step(202,43).
next_step(202,44).
next_step(202,45).
next_step(202,46).
next_step(202,47).
next_step(202,48).
next_step(202,49).
next_step(202,5).
next_step(202,50).
next_step(202,6).
next_step(202,7).
next_step(202,8).
next_step(202,9).
next_step(202,b).
next_step(203,0).
next_step(203,1).
next_step(203,10).
next_step(203,11).
next_step(203,12).
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
next_step(203,31).
next_step(203,32).
next_step(203,33).
next_step(203,34).
next_step(203,36).
next_step(203,37).
next_step(203,38).
next_step(203,39).
next_step(203,4).
next_step(203,40).
next_step(203,41).
next_step(203,42).
next_step(203,43).
next_step(203,44).
next_step(203,45).
next_step(203,46).
next_step(203,47).
next_step(203,48).
next_step(203,49).
next_step(203,5).
next_step(203,50).
next_step(203,6).
next_step(203,7).
next_step(203,8).
next_step(203,9).
next_step(203,b).
next_step(204,0).
next_step(204,1).
next_step(204,10).
next_step(204,11).
next_step(204,12).
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
next_step(204,31).
next_step(204,32).
next_step(204,33).
next_step(204,34).
next_step(204,36).
next_step(204,37).
next_step(204,38).
next_step(204,39).
next_step(204,4).
next_step(204,40).
next_step(204,41).
next_step(204,42).
next_step(204,43).
next_step(204,44).
next_step(204,45).
next_step(204,46).
next_step(204,47).
next_step(204,48).
next_step(204,49).
next_step(204,5).
next_step(204,50).
next_step(204,6).
next_step(204,7).
next_step(204,8).
next_step(204,9).
next_step(204,b).
next_step(205,0).
next_step(205,1).
next_step(205,10).
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
next_step(205,28).
next_step(205,29).
next_step(205,3).
next_step(205,30).
next_step(205,31).
next_step(205,32).
next_step(205,33).
next_step(205,34).
next_step(205,35).
next_step(205,36).
next_step(205,37).
next_step(205,38).
next_step(205,39).
next_step(205,4).
next_step(205,40).
next_step(205,41).
next_step(205,42).
next_step(205,43).
next_step(205,44).
next_step(205,45).
next_step(205,46).
next_step(205,47).
next_step(205,48).
next_step(205,49).
next_step(205,5).
next_step(205,50).
next_step(205,6).
next_step(205,8).
next_step(205,9).
next_step(205,b).
next_step(206,0).
next_step(206,1).
next_step(206,10).
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
next_step(206,21).
next_step(206,22).
next_step(206,23).
next_step(206,24).
next_step(206,25).
next_step(206,26).
next_step(206,27).
next_step(206,28).
next_step(206,29).
next_step(206,3).
next_step(206,30).
next_step(206,31).
next_step(206,32).
next_step(206,33).
next_step(206,34).
next_step(206,35).
next_step(206,36).
next_step(206,37).
next_step(206,38).
next_step(206,39).
next_step(206,4).
next_step(206,40).
next_step(206,41).
next_step(206,42).
next_step(206,43).
next_step(206,44).
next_step(206,45).
next_step(206,46).
next_step(206,47).
next_step(206,48).
next_step(206,49).
next_step(206,5).
next_step(206,50).
next_step(206,6).
next_step(206,7).
next_step(206,8).
next_step(206,9).
next_step(206,b).
next_step(207,0).
next_step(207,1).
next_step(207,10).
next_step(207,11).
next_step(207,12).
next_step(207,13).
next_step(207,14).
next_step(207,15).
next_step(207,16).
next_step(207,17).
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
next_step(207,31).
next_step(207,32).
next_step(207,33).
next_step(207,34).
next_step(207,35).
next_step(207,36).
next_step(207,37).
next_step(207,38).
next_step(207,39).
next_step(207,4).
next_step(207,40).
next_step(207,41).
next_step(207,42).
next_step(207,43).
next_step(207,44).
next_step(207,45).
next_step(207,46).
next_step(207,47).
next_step(207,48).
next_step(207,49).
next_step(207,5).
next_step(207,50).
next_step(207,6).
next_step(207,7).
next_step(207,8).
next_step(207,9).
next_step(207,b).
next_step(208,0).
next_step(208,1).
next_step(208,10).
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
next_step(208,22).
next_step(208,23).
next_step(208,24).
next_step(208,25).
next_step(208,26).
next_step(208,27).
next_step(208,28).
next_step(208,29).
next_step(208,3).
next_step(208,30).
next_step(208,31).
next_step(208,32).
next_step(208,33).
next_step(208,34).
next_step(208,35).
next_step(208,36).
next_step(208,37).
next_step(208,38).
next_step(208,39).
next_step(208,4).
next_step(208,41).
next_step(208,42).
next_step(208,43).
next_step(208,44).
next_step(208,45).
next_step(208,46).
next_step(208,47).
next_step(208,48).
next_step(208,49).
next_step(208,5).
next_step(208,50).
next_step(208,6).
next_step(208,7).
next_step(208,8).
next_step(208,9).
next_step(208,b).
next_step(209,0).
next_step(209,1).
next_step(209,10).
next_step(209,11).
next_step(209,12).
next_step(209,13).
next_step(209,14).
next_step(209,15).
next_step(209,16).
next_step(209,17).
next_step(209,18).
next_step(209,19).
next_step(209,2).
next_step(209,20).
next_step(209,21).
next_step(209,22).
next_step(209,23).
next_step(209,24).
next_step(209,25).
next_step(209,26).
next_step(209,27).
next_step(209,29).
next_step(209,3).
next_step(209,30).
next_step(209,31).
next_step(209,32).
next_step(209,33).
next_step(209,34).
next_step(209,35).
next_step(209,36).
next_step(209,37).
next_step(209,38).
next_step(209,39).
next_step(209,4).
next_step(209,40).
next_step(209,41).
next_step(209,42).
next_step(209,43).
next_step(209,44).
next_step(209,45).
next_step(209,46).
next_step(209,47).
next_step(209,48).
next_step(209,49).
next_step(209,5).
next_step(209,50).
next_step(209,6).
next_step(209,7).
next_step(209,8).
next_step(209,9).
next_step(209,b).
next_step(21,0).
next_step(21,1).
next_step(21,10).
next_step(21,11).
next_step(21,12).
next_step(21,13).
next_step(21,14).
next_step(21,15).
next_step(21,16).
next_step(21,17).
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
next_step(21,31).
next_step(21,32).
next_step(21,33).
next_step(21,34).
next_step(21,35).
next_step(21,36).
next_step(21,37).
next_step(21,38).
next_step(21,4).
next_step(21,40).
next_step(21,41).
next_step(21,42).
next_step(21,43).
next_step(21,44).
next_step(21,45).
next_step(21,46).
next_step(21,47).
next_step(21,48).
next_step(21,49).
next_step(21,5).
next_step(21,50).
next_step(21,6).
next_step(21,7).
next_step(21,8).
next_step(21,9).
next_step(21,b).
next_step(210,0).
next_step(210,1).
next_step(210,10).
next_step(210,11).
next_step(210,12).
next_step(210,13).
next_step(210,14).
next_step(210,15).
next_step(210,16).
next_step(210,17).
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
next_step(210,31).
next_step(210,32).
next_step(210,33).
next_step(210,34).
next_step(210,35).
next_step(210,36).
next_step(210,37).
next_step(210,38).
next_step(210,39).
next_step(210,4).
next_step(210,40).
next_step(210,41).
next_step(210,42).
next_step(210,43).
next_step(210,44).
next_step(210,45).
next_step(210,46).
next_step(210,47).
next_step(210,49).
next_step(210,5).
next_step(210,50).
next_step(210,6).
next_step(210,7).
next_step(210,8).
next_step(210,9).
next_step(210,b).
next_step(211,0).
next_step(211,1).
next_step(211,10).
next_step(211,11).
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
next_step(211,31).
next_step(211,32).
next_step(211,33).
next_step(211,34).
next_step(211,35).
next_step(211,36).
next_step(211,37).
next_step(211,38).
next_step(211,39).
next_step(211,4).
next_step(211,40).
next_step(211,41).
next_step(211,42).
next_step(211,43).
next_step(211,44).
next_step(211,45).
next_step(211,46).
next_step(211,47).
next_step(211,48).
next_step(211,49).
next_step(211,5).
next_step(211,50).
next_step(211,6).
next_step(211,7).
next_step(211,8).
next_step(211,9).
next_step(211,b).
next_step(212,0).
next_step(212,1).
next_step(212,10).
next_step(212,11).
next_step(212,12).
next_step(212,13).
next_step(212,14).
next_step(212,15).
next_step(212,16).
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
next_step(212,30).
next_step(212,31).
next_step(212,32).
next_step(212,33).
next_step(212,34).
next_step(212,35).
next_step(212,36).
next_step(212,37).
next_step(212,38).
next_step(212,39).
next_step(212,4).
next_step(212,40).
next_step(212,41).
next_step(212,42).
next_step(212,43).
next_step(212,44).
next_step(212,45).
next_step(212,46).
next_step(212,47).
next_step(212,48).
next_step(212,49).
next_step(212,5).
next_step(212,50).
next_step(212,6).
next_step(212,7).
next_step(212,8).
next_step(212,9).
next_step(212,b).
next_step(213,0).
next_step(213,1).
next_step(213,10).
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
next_step(213,30).
next_step(213,31).
next_step(213,32).
next_step(213,33).
next_step(213,34).
next_step(213,35).
next_step(213,36).
next_step(213,37).
next_step(213,38).
next_step(213,39).
next_step(213,4).
next_step(213,40).
next_step(213,41).
next_step(213,42).
next_step(213,43).
next_step(213,44).
next_step(213,45).
next_step(213,46).
next_step(213,47).
next_step(213,49).
next_step(213,5).
next_step(213,50).
next_step(213,6).
next_step(213,7).
next_step(213,8).
next_step(213,9).
next_step(213,b).
next_step(214,0).
next_step(214,1).
next_step(214,10).
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
next_step(214,25).
next_step(214,26).
next_step(214,27).
next_step(214,28).
next_step(214,29).
next_step(214,3).
next_step(214,30).
next_step(214,31).
next_step(214,33).
next_step(214,34).
next_step(214,35).
next_step(214,36).
next_step(214,37).
next_step(214,38).
next_step(214,39).
next_step(214,4).
next_step(214,40).
next_step(214,41).
next_step(214,42).
next_step(214,43).
next_step(214,44).
next_step(214,45).
next_step(214,46).
next_step(214,47).
next_step(214,48).
next_step(214,49).
next_step(214,5).
next_step(214,50).
next_step(214,6).
next_step(214,7).
next_step(214,8).
next_step(214,9).
next_step(214,b).
next_step(215,0).
next_step(215,1).
next_step(215,10).
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
next_step(215,31).
next_step(215,32).
next_step(215,33).
next_step(215,34).
next_step(215,35).
next_step(215,36).
next_step(215,38).
next_step(215,39).
next_step(215,4).
next_step(215,40).
next_step(215,41).
next_step(215,42).
next_step(215,43).
next_step(215,44).
next_step(215,45).
next_step(215,46).
next_step(215,47).
next_step(215,48).
next_step(215,49).
next_step(215,5).
next_step(215,50).
next_step(215,6).
next_step(215,7).
next_step(215,8).
next_step(215,9).
next_step(215,b).
next_step(216,0).
next_step(216,1).
next_step(216,10).
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
next_step(216,31).
next_step(216,32).
next_step(216,33).
next_step(216,34).
next_step(216,35).
next_step(216,36).
next_step(216,37).
next_step(216,38).
next_step(216,39).
next_step(216,4).
next_step(216,40).
next_step(216,41).
next_step(216,42).
next_step(216,43).
next_step(216,44).
next_step(216,45).
next_step(216,46).
next_step(216,47).
next_step(216,48).
next_step(216,49).
next_step(216,5).
next_step(216,50).
next_step(216,6).
next_step(216,7).
next_step(216,8).
next_step(216,9).
next_step(216,b).
next_step(217,0).
next_step(217,1).
next_step(217,10).
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
next_step(217,22).
next_step(217,23).
next_step(217,24).
next_step(217,26).
next_step(217,27).
next_step(217,28).
next_step(217,29).
next_step(217,3).
next_step(217,30).
next_step(217,31).
next_step(217,32).
next_step(217,33).
next_step(217,34).
next_step(217,35).
next_step(217,36).
next_step(217,37).
next_step(217,38).
next_step(217,39).
next_step(217,4).
next_step(217,40).
next_step(217,41).
next_step(217,42).
next_step(217,43).
next_step(217,44).
next_step(217,45).
next_step(217,46).
next_step(217,47).
next_step(217,48).
next_step(217,49).
next_step(217,5).
next_step(217,50).
next_step(217,6).
next_step(217,7).
next_step(217,8).
next_step(217,9).
next_step(217,b).
next_step(218,0).
next_step(218,1).
next_step(218,10).
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
next_step(218,24).
next_step(218,25).
next_step(218,26).
next_step(218,27).
next_step(218,28).
next_step(218,29).
next_step(218,3).
next_step(218,30).
next_step(218,31).
next_step(218,32).
next_step(218,33).
next_step(218,34).
next_step(218,35).
next_step(218,36).
next_step(218,37).
next_step(218,38).
next_step(218,39).
next_step(218,4).
next_step(218,40).
next_step(218,41).
next_step(218,42).
next_step(218,43).
next_step(218,44).
next_step(218,45).
next_step(218,46).
next_step(218,47).
next_step(218,48).
next_step(218,49).
next_step(218,5).
next_step(218,50).
next_step(218,6).
next_step(218,7).
next_step(218,8).
next_step(218,9).
next_step(218,b).
next_step(219,0).
next_step(219,1).
next_step(219,10).
next_step(219,11).
next_step(219,12).
next_step(219,13).
next_step(219,14).
next_step(219,15).
next_step(219,16).
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
next_step(219,31).
next_step(219,33).
next_step(219,34).
next_step(219,35).
next_step(219,36).
next_step(219,37).
next_step(219,38).
next_step(219,39).
next_step(219,4).
next_step(219,40).
next_step(219,41).
next_step(219,42).
next_step(219,43).
next_step(219,44).
next_step(219,45).
next_step(219,46).
next_step(219,47).
next_step(219,48).
next_step(219,49).
next_step(219,5).
next_step(219,50).
next_step(219,6).
next_step(219,7).
next_step(219,8).
next_step(219,9).
next_step(219,b).
next_step(22,0).
next_step(22,1).
next_step(22,10).
next_step(22,11).
next_step(22,12).
next_step(22,13).
next_step(22,14).
next_step(22,15).
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
next_step(22,31).
next_step(22,32).
next_step(22,33).
next_step(22,34).
next_step(22,35).
next_step(22,36).
next_step(22,37).
next_step(22,38).
next_step(22,39).
next_step(22,4).
next_step(22,40).
next_step(22,41).
next_step(22,42).
next_step(22,43).
next_step(22,44).
next_step(22,45).
next_step(22,46).
next_step(22,47).
next_step(22,48).
next_step(22,49).
next_step(22,5).
next_step(22,50).
next_step(22,6).
next_step(22,7).
next_step(22,8).
next_step(22,9).
next_step(22,b).
next_step(220,0).
next_step(220,1).
next_step(220,10).
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
next_step(220,28).
next_step(220,29).
next_step(220,3).
next_step(220,30).
next_step(220,31).
next_step(220,32).
next_step(220,33).
next_step(220,34).
next_step(220,35).
next_step(220,36).
next_step(220,37).
next_step(220,38).
next_step(220,39).
next_step(220,4).
next_step(220,40).
next_step(220,41).
next_step(220,42).
next_step(220,43).
next_step(220,44).
next_step(220,45).
next_step(220,46).
next_step(220,47).
next_step(220,48).
next_step(220,49).
next_step(220,5).
next_step(220,50).
next_step(220,6).
next_step(220,7).
next_step(220,8).
next_step(220,9).
next_step(220,b).
next_step(221,0).
next_step(221,1).
next_step(221,10).
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
next_step(221,31).
next_step(221,32).
next_step(221,33).
next_step(221,34).
next_step(221,35).
next_step(221,36).
next_step(221,37).
next_step(221,38).
next_step(221,39).
next_step(221,4).
next_step(221,40).
next_step(221,41).
next_step(221,42).
next_step(221,43).
next_step(221,44).
next_step(221,45).
next_step(221,46).
next_step(221,47).
next_step(221,48).
next_step(221,49).
next_step(221,5).
next_step(221,50).
next_step(221,6).
next_step(221,7).
next_step(221,8).
next_step(221,9).
next_step(221,b).
next_step(222,0).
next_step(222,1).
next_step(222,10).
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
next_step(222,29).
next_step(222,3).
next_step(222,30).
next_step(222,31).
next_step(222,32).
next_step(222,33).
next_step(222,34).
next_step(222,35).
next_step(222,36).
next_step(222,37).
next_step(222,38).
next_step(222,39).
next_step(222,4).
next_step(222,40).
next_step(222,41).
next_step(222,42).
next_step(222,43).
next_step(222,45).
next_step(222,46).
next_step(222,47).
next_step(222,48).
next_step(222,49).
next_step(222,5).
next_step(222,50).
next_step(222,6).
next_step(222,7).
next_step(222,8).
next_step(222,9).
next_step(222,b).
next_step(223,0).
next_step(223,1).
next_step(223,10).
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
next_step(223,21).
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
next_step(223,31).
next_step(223,33).
next_step(223,34).
next_step(223,35).
next_step(223,36).
next_step(223,37).
next_step(223,38).
next_step(223,39).
next_step(223,4).
next_step(223,40).
next_step(223,41).
next_step(223,42).
next_step(223,43).
next_step(223,44).
next_step(223,45).
next_step(223,46).
next_step(223,47).
next_step(223,48).
next_step(223,49).
next_step(223,5).
next_step(223,50).
next_step(223,6).
next_step(223,7).
next_step(223,8).
next_step(223,9).
next_step(223,b).
next_step(224,0).
next_step(224,1).
next_step(224,10).
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
next_step(224,25).
next_step(224,26).
next_step(224,27).
next_step(224,28).
next_step(224,29).
next_step(224,3).
next_step(224,30).
next_step(224,31).
next_step(224,32).
next_step(224,33).
next_step(224,34).
next_step(224,35).
next_step(224,36).
next_step(224,37).
next_step(224,38).
next_step(224,39).
next_step(224,4).
next_step(224,40).
next_step(224,41).
next_step(224,42).
next_step(224,43).
next_step(224,44).
next_step(224,45).
next_step(224,46).
next_step(224,47).
next_step(224,48).
next_step(224,49).
next_step(224,5).
next_step(224,50).
next_step(224,6).
next_step(224,7).
next_step(224,8).
next_step(224,9).
next_step(224,b).
next_step(225,0).
next_step(225,1).
next_step(225,10).
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
next_step(225,31).
next_step(225,32).
next_step(225,33).
next_step(225,34).
next_step(225,35).
next_step(225,36).
next_step(225,37).
next_step(225,38).
next_step(225,39).
next_step(225,4).
next_step(225,40).
next_step(225,41).
next_step(225,42).
next_step(225,43).
next_step(225,44).
next_step(225,45).
next_step(225,46).
next_step(225,47).
next_step(225,48).
next_step(225,49).
next_step(225,5).
next_step(225,50).
next_step(225,6).
next_step(225,8).
next_step(225,9).
next_step(225,b).
next_step(226,0).
next_step(226,1).
next_step(226,10).
next_step(226,11).
next_step(226,12).
next_step(226,13).
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
next_step(226,31).
next_step(226,32).
next_step(226,33).
next_step(226,34).
next_step(226,35).
next_step(226,36).
next_step(226,37).
next_step(226,38).
next_step(226,39).
next_step(226,4).
next_step(226,40).
next_step(226,41).
next_step(226,42).
next_step(226,43).
next_step(226,44).
next_step(226,45).
next_step(226,46).
next_step(226,47).
next_step(226,48).
next_step(226,49).
next_step(226,5).
next_step(226,50).
next_step(226,6).
next_step(226,7).
next_step(226,8).
next_step(226,9).
next_step(226,b).
next_step(227,0).
next_step(227,1).
next_step(227,10).
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
next_step(227,31).
next_step(227,32).
next_step(227,33).
next_step(227,34).
next_step(227,35).
next_step(227,36).
next_step(227,37).
next_step(227,38).
next_step(227,39).
next_step(227,4).
next_step(227,40).
next_step(227,42).
next_step(227,43).
next_step(227,44).
next_step(227,45).
next_step(227,46).
next_step(227,47).
next_step(227,48).
next_step(227,49).
next_step(227,5).
next_step(227,50).
next_step(227,6).
next_step(227,7).
next_step(227,8).
next_step(227,9).
next_step(227,b).
next_step(228,0).
next_step(228,1).
next_step(228,10).
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
next_step(228,21).
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
next_step(228,31).
next_step(228,32).
next_step(228,33).
next_step(228,34).
next_step(228,35).
next_step(228,36).
next_step(228,37).
next_step(228,38).
next_step(228,39).
next_step(228,4).
next_step(228,40).
next_step(228,41).
next_step(228,43).
next_step(228,44).
next_step(228,45).
next_step(228,46).
next_step(228,47).
next_step(228,48).
next_step(228,49).
next_step(228,5).
next_step(228,50).
next_step(228,6).
next_step(228,7).
next_step(228,8).
next_step(228,9).
next_step(228,b).
next_step(229,0).
next_step(229,1).
next_step(229,10).
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
next_step(229,20).
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
next_step(229,31).
next_step(229,32).
next_step(229,33).
next_step(229,34).
next_step(229,35).
next_step(229,36).
next_step(229,37).
next_step(229,38).
next_step(229,4).
next_step(229,40).
next_step(229,41).
next_step(229,42).
next_step(229,43).
next_step(229,44).
next_step(229,45).
next_step(229,46).
next_step(229,47).
next_step(229,48).
next_step(229,49).
next_step(229,5).
next_step(229,50).
next_step(229,6).
next_step(229,7).
next_step(229,8).
next_step(229,9).
next_step(229,b).
next_step(23,0).
next_step(23,1).
next_step(23,10).
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
next_step(23,3).
next_step(23,30).
next_step(23,32).
next_step(23,33).
next_step(23,34).
next_step(23,35).
next_step(23,36).
next_step(23,37).
next_step(23,38).
next_step(23,39).
next_step(23,4).
next_step(23,40).
next_step(23,41).
next_step(23,42).
next_step(23,43).
next_step(23,44).
next_step(23,45).
next_step(23,46).
next_step(23,47).
next_step(23,48).
next_step(23,49).
next_step(23,5).
next_step(23,50).
next_step(23,6).
next_step(23,7).
next_step(23,8).
next_step(23,9).
next_step(23,b).
next_step(230,0).
next_step(230,1).
next_step(230,10).
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
next_step(230,31).
next_step(230,32).
next_step(230,33).
next_step(230,34).
next_step(230,35).
next_step(230,36).
next_step(230,37).
next_step(230,38).
next_step(230,39).
next_step(230,4).
next_step(230,40).
next_step(230,41).
next_step(230,42).
next_step(230,43).
next_step(230,44).
next_step(230,45).
next_step(230,46).
next_step(230,47).
next_step(230,49).
next_step(230,5).
next_step(230,50).
next_step(230,6).
next_step(230,7).
next_step(230,8).
next_step(230,9).
next_step(230,b).
next_step(231,0).
next_step(231,1).
next_step(231,10).
next_step(231,11).
next_step(231,12).
next_step(231,13).
next_step(231,14).
next_step(231,15).
next_step(231,16).
next_step(231,17).
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
next_step(231,3).
next_step(231,30).
next_step(231,31).
next_step(231,32).
next_step(231,33).
next_step(231,34).
next_step(231,35).
next_step(231,36).
next_step(231,37).
next_step(231,38).
next_step(231,39).
next_step(231,4).
next_step(231,40).
next_step(231,41).
next_step(231,42).
next_step(231,43).
next_step(231,44).
next_step(231,45).
next_step(231,46).
next_step(231,47).
next_step(231,48).
next_step(231,49).
next_step(231,5).
next_step(231,50).
next_step(231,6).
next_step(231,7).
next_step(231,8).
next_step(231,9).
next_step(231,b).
next_step(232,0).
next_step(232,1).
next_step(232,10).
next_step(232,11).
next_step(232,12).
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
next_step(232,31).
next_step(232,32).
next_step(232,33).
next_step(232,34).
next_step(232,35).
next_step(232,36).
next_step(232,37).
next_step(232,38).
next_step(232,39).
next_step(232,4).
next_step(232,40).
next_step(232,41).
next_step(232,42).
next_step(232,43).
next_step(232,44).
next_step(232,45).
next_step(232,46).
next_step(232,47).
next_step(232,48).
next_step(232,49).
next_step(232,5).
next_step(232,6).
next_step(232,7).
next_step(232,8).
next_step(232,9).
next_step(232,b).
next_step(233,0).
next_step(233,1).
next_step(233,10).
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
next_step(233,26).
next_step(233,27).
next_step(233,28).
next_step(233,29).
next_step(233,3).
next_step(233,30).
next_step(233,31).
next_step(233,32).
next_step(233,33).
next_step(233,34).
next_step(233,35).
next_step(233,36).
next_step(233,37).
next_step(233,38).
next_step(233,39).
next_step(233,4).
next_step(233,40).
next_step(233,41).
next_step(233,42).
next_step(233,43).
next_step(233,44).
next_step(233,45).
next_step(233,46).
next_step(233,48).
next_step(233,49).
next_step(233,5).
next_step(233,50).
next_step(233,6).
next_step(233,7).
next_step(233,8).
next_step(233,9).
next_step(233,b).
next_step(234,0).
next_step(234,1).
next_step(234,10).
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
next_step(234,23).
next_step(234,24).
next_step(234,25).
next_step(234,26).
next_step(234,28).
next_step(234,29).
next_step(234,3).
next_step(234,30).
next_step(234,31).
next_step(234,32).
next_step(234,33).
next_step(234,34).
next_step(234,35).
next_step(234,36).
next_step(234,37).
next_step(234,38).
next_step(234,39).
next_step(234,4).
next_step(234,40).
next_step(234,41).
next_step(234,42).
next_step(234,43).
next_step(234,44).
next_step(234,45).
next_step(234,46).
next_step(234,47).
next_step(234,48).
next_step(234,49).
next_step(234,5).
next_step(234,50).
next_step(234,6).
next_step(234,7).
next_step(234,8).
next_step(234,9).
next_step(234,b).
next_step(235,0).
next_step(235,1).
next_step(235,10).
next_step(235,11).
next_step(235,12).
next_step(235,13).
next_step(235,14).
next_step(235,15).
next_step(235,16).
next_step(235,17).
next_step(235,18).
next_step(235,2).
next_step(235,20).
next_step(235,21).
next_step(235,22).
next_step(235,23).
next_step(235,24).
next_step(235,25).
next_step(235,26).
next_step(235,27).
next_step(235,28).
next_step(235,29).
next_step(235,3).
next_step(235,30).
next_step(235,31).
next_step(235,32).
next_step(235,33).
next_step(235,34).
next_step(235,35).
next_step(235,36).
next_step(235,37).
next_step(235,38).
next_step(235,39).
next_step(235,4).
next_step(235,40).
next_step(235,41).
next_step(235,42).
next_step(235,43).
next_step(235,44).
next_step(235,45).
next_step(235,46).
next_step(235,47).
next_step(235,48).
next_step(235,49).
next_step(235,5).
next_step(235,50).
next_step(235,6).
next_step(235,7).
next_step(235,8).
next_step(235,9).
next_step(235,b).
next_step(236,0).
next_step(236,1).
next_step(236,10).
next_step(236,11).
next_step(236,12).
next_step(236,13).
next_step(236,14).
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
next_step(236,31).
next_step(236,32).
next_step(236,33).
next_step(236,34).
next_step(236,35).
next_step(236,36).
next_step(236,37).
next_step(236,38).
next_step(236,39).
next_step(236,4).
next_step(236,40).
next_step(236,41).
next_step(236,42).
next_step(236,43).
next_step(236,44).
next_step(236,45).
next_step(236,46).
next_step(236,47).
next_step(236,48).
next_step(236,49).
next_step(236,5).
next_step(236,50).
next_step(236,6).
next_step(236,7).
next_step(236,8).
next_step(236,9).
next_step(236,b).
next_step(237,0).
next_step(237,1).
next_step(237,10).
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
next_step(237,31).
next_step(237,32).
next_step(237,33).
next_step(237,34).
next_step(237,35).
next_step(237,36).
next_step(237,37).
next_step(237,38).
next_step(237,39).
next_step(237,4).
next_step(237,40).
next_step(237,41).
next_step(237,42).
next_step(237,43).
next_step(237,44).
next_step(237,45).
next_step(237,46).
next_step(237,47).
next_step(237,48).
next_step(237,49).
next_step(237,5).
next_step(237,50).
next_step(237,6).
next_step(237,7).
next_step(237,8).
next_step(237,9).
next_step(237,b).
next_step(238,0).
next_step(238,1).
next_step(238,10).
next_step(238,11).
next_step(238,12).
next_step(238,13).
next_step(238,14).
next_step(238,15).
next_step(238,16).
next_step(238,17).
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
next_step(238,31).
next_step(238,32).
next_step(238,33).
next_step(238,34).
next_step(238,35).
next_step(238,36).
next_step(238,38).
next_step(238,39).
next_step(238,4).
next_step(238,40).
next_step(238,41).
next_step(238,42).
next_step(238,43).
next_step(238,44).
next_step(238,45).
next_step(238,46).
next_step(238,47).
next_step(238,48).
next_step(238,49).
next_step(238,5).
next_step(238,50).
next_step(238,6).
next_step(238,7).
next_step(238,8).
next_step(238,9).
next_step(238,b).
next_step(239,0).
next_step(239,1).
next_step(239,10).
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
next_step(239,25).
next_step(239,26).
next_step(239,27).
next_step(239,28).
next_step(239,29).
next_step(239,3).
next_step(239,30).
next_step(239,31).
next_step(239,32).
next_step(239,33).
next_step(239,34).
next_step(239,35).
next_step(239,36).
next_step(239,37).
next_step(239,38).
next_step(239,39).
next_step(239,4).
next_step(239,40).
next_step(239,41).
next_step(239,42).
next_step(239,43).
next_step(239,45).
next_step(239,46).
next_step(239,47).
next_step(239,48).
next_step(239,49).
next_step(239,5).
next_step(239,50).
next_step(239,6).
next_step(239,7).
next_step(239,8).
next_step(239,9).
next_step(239,b).
next_step(24,0).
next_step(24,1).
next_step(24,10).
next_step(24,11).
next_step(24,12).
next_step(24,13).
next_step(24,14).
next_step(24,15).
next_step(24,16).
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
next_step(24,29).
next_step(24,3).
next_step(24,30).
next_step(24,31).
next_step(24,32).
next_step(24,33).
next_step(24,34).
next_step(24,35).
next_step(24,36).
next_step(24,37).
next_step(24,38).
next_step(24,39).
next_step(24,4).
next_step(24,40).
next_step(24,41).
next_step(24,42).
next_step(24,43).
next_step(24,44).
next_step(24,45).
next_step(24,46).
next_step(24,47).
next_step(24,48).
next_step(24,49).
next_step(24,5).
next_step(24,50).
next_step(24,6).
next_step(24,7).
next_step(24,8).
next_step(24,9).
next_step(24,b).
next_step(240,0).
next_step(240,1).
next_step(240,10).
next_step(240,11).
next_step(240,12).
next_step(240,13).
next_step(240,14).
next_step(240,15).
next_step(240,16).
next_step(240,17).
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
next_step(240,31).
next_step(240,32).
next_step(240,33).
next_step(240,34).
next_step(240,36).
next_step(240,37).
next_step(240,38).
next_step(240,39).
next_step(240,4).
next_step(240,40).
next_step(240,41).
next_step(240,42).
next_step(240,43).
next_step(240,44).
next_step(240,45).
next_step(240,46).
next_step(240,47).
next_step(240,48).
next_step(240,49).
next_step(240,5).
next_step(240,50).
next_step(240,6).
next_step(240,7).
next_step(240,8).
next_step(240,9).
next_step(240,b).
next_step(241,0).
next_step(241,1).
next_step(241,10).
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
next_step(241,31).
next_step(241,32).
next_step(241,33).
next_step(241,34).
next_step(241,35).
next_step(241,36).
next_step(241,38).
next_step(241,39).
next_step(241,4).
next_step(241,40).
next_step(241,41).
next_step(241,42).
next_step(241,43).
next_step(241,44).
next_step(241,45).
next_step(241,46).
next_step(241,47).
next_step(241,48).
next_step(241,49).
next_step(241,5).
next_step(241,50).
next_step(241,6).
next_step(241,7).
next_step(241,8).
next_step(241,9).
next_step(241,b).
next_step(242,0).
next_step(242,1).
next_step(242,10).
next_step(242,11).
next_step(242,12).
next_step(242,13).
next_step(242,14).
next_step(242,15).
next_step(242,16).
next_step(242,17).
next_step(242,18).
next_step(242,19).
next_step(242,2).
next_step(242,20).
next_step(242,21).
next_step(242,23).
next_step(242,24).
next_step(242,25).
next_step(242,26).
next_step(242,27).
next_step(242,28).
next_step(242,29).
next_step(242,3).
next_step(242,30).
next_step(242,31).
next_step(242,32).
next_step(242,33).
next_step(242,34).
next_step(242,35).
next_step(242,36).
next_step(242,37).
next_step(242,38).
next_step(242,39).
next_step(242,4).
next_step(242,40).
next_step(242,41).
next_step(242,42).
next_step(242,43).
next_step(242,44).
next_step(242,45).
next_step(242,46).
next_step(242,47).
next_step(242,48).
next_step(242,49).
next_step(242,5).
next_step(242,50).
next_step(242,6).
next_step(242,7).
next_step(242,8).
next_step(242,9).
next_step(242,b).
next_step(243,0).
next_step(243,1).
next_step(243,10).
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
next_step(243,31).
next_step(243,32).
next_step(243,33).
next_step(243,34).
next_step(243,35).
next_step(243,36).
next_step(243,37).
next_step(243,38).
next_step(243,39).
next_step(243,4).
next_step(243,40).
next_step(243,41).
next_step(243,42).
next_step(243,43).
next_step(243,44).
next_step(243,45).
next_step(243,46).
next_step(243,47).
next_step(243,48).
next_step(243,49).
next_step(243,5).
next_step(243,6).
next_step(243,7).
next_step(243,8).
next_step(243,9).
next_step(243,b).
next_step(244,0).
next_step(244,1).
next_step(244,10).
next_step(244,11).
next_step(244,12).
next_step(244,13).
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
next_step(244,24).
next_step(244,25).
next_step(244,26).
next_step(244,27).
next_step(244,28).
next_step(244,29).
next_step(244,3).
next_step(244,30).
next_step(244,31).
next_step(244,32).
next_step(244,33).
next_step(244,34).
next_step(244,35).
next_step(244,36).
next_step(244,37).
next_step(244,38).
next_step(244,39).
next_step(244,4).
next_step(244,40).
next_step(244,41).
next_step(244,42).
next_step(244,43).
next_step(244,44).
next_step(244,45).
next_step(244,46).
next_step(244,47).
next_step(244,48).
next_step(244,49).
next_step(244,5).
next_step(244,50).
next_step(244,6).
next_step(244,7).
next_step(244,8).
next_step(244,9).
next_step(244,b).
next_step(245,0).
next_step(245,1).
next_step(245,10).
next_step(245,11).
next_step(245,12).
next_step(245,13).
next_step(245,14).
next_step(245,15).
next_step(245,16).
next_step(245,17).
next_step(245,18).
next_step(245,19).
next_step(245,2).
next_step(245,20).
next_step(245,21).
next_step(245,23).
next_step(245,24).
next_step(245,25).
next_step(245,26).
next_step(245,27).
next_step(245,28).
next_step(245,29).
next_step(245,3).
next_step(245,30).
next_step(245,31).
next_step(245,32).
next_step(245,33).
next_step(245,34).
next_step(245,35).
next_step(245,36).
next_step(245,37).
next_step(245,38).
next_step(245,39).
next_step(245,4).
next_step(245,40).
next_step(245,41).
next_step(245,42).
next_step(245,43).
next_step(245,44).
next_step(245,45).
next_step(245,46).
next_step(245,47).
next_step(245,48).
next_step(245,49).
next_step(245,5).
next_step(245,50).
next_step(245,6).
next_step(245,7).
next_step(245,8).
next_step(245,9).
next_step(245,b).
next_step(246,0).
next_step(246,1).
next_step(246,10).
next_step(246,11).
next_step(246,12).
next_step(246,13).
next_step(246,14).
next_step(246,15).
next_step(246,16).
next_step(246,17).
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
next_step(246,31).
next_step(246,32).
next_step(246,33).
next_step(246,34).
next_step(246,35).
next_step(246,36).
next_step(246,37).
next_step(246,39).
next_step(246,4).
next_step(246,40).
next_step(246,41).
next_step(246,42).
next_step(246,43).
next_step(246,44).
next_step(246,45).
next_step(246,46).
next_step(246,47).
next_step(246,48).
next_step(246,49).
next_step(246,5).
next_step(246,50).
next_step(246,6).
next_step(246,7).
next_step(246,8).
next_step(246,9).
next_step(246,b).
next_step(247,0).
next_step(247,1).
next_step(247,10).
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
next_step(247,31).
next_step(247,32).
next_step(247,33).
next_step(247,34).
next_step(247,35).
next_step(247,36).
next_step(247,37).
next_step(247,38).
next_step(247,39).
next_step(247,4).
next_step(247,40).
next_step(247,41).
next_step(247,42).
next_step(247,43).
next_step(247,44).
next_step(247,45).
next_step(247,46).
next_step(247,47).
next_step(247,48).
next_step(247,49).
next_step(247,5).
next_step(247,50).
next_step(247,6).
next_step(247,7).
next_step(247,8).
next_step(247,9).
next_step(247,b).
next_step(248,0).
next_step(248,1).
next_step(248,10).
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
next_step(248,31).
next_step(248,32).
next_step(248,33).
next_step(248,34).
next_step(248,35).
next_step(248,37).
next_step(248,38).
next_step(248,39).
next_step(248,4).
next_step(248,40).
next_step(248,41).
next_step(248,42).
next_step(248,43).
next_step(248,44).
next_step(248,45).
next_step(248,46).
next_step(248,47).
next_step(248,48).
next_step(248,49).
next_step(248,5).
next_step(248,50).
next_step(248,6).
next_step(248,7).
next_step(248,8).
next_step(248,9).
next_step(248,b).
next_step(249,0).
next_step(249,1).
next_step(249,10).
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
next_step(249,31).
next_step(249,33).
next_step(249,34).
next_step(249,35).
next_step(249,36).
next_step(249,37).
next_step(249,38).
next_step(249,39).
next_step(249,4).
next_step(249,40).
next_step(249,41).
next_step(249,42).
next_step(249,43).
next_step(249,44).
next_step(249,45).
next_step(249,46).
next_step(249,47).
next_step(249,48).
next_step(249,49).
next_step(249,5).
next_step(249,50).
next_step(249,6).
next_step(249,7).
next_step(249,8).
next_step(249,9).
next_step(249,b).
next_step(25,0).
next_step(25,1).
next_step(25,10).
next_step(25,11).
next_step(25,12).
next_step(25,13).
next_step(25,14).
next_step(25,15).
next_step(25,16).
next_step(25,17).
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
next_step(25,31).
next_step(25,32).
next_step(25,33).
next_step(25,34).
next_step(25,35).
next_step(25,36).
next_step(25,37).
next_step(25,38).
next_step(25,39).
next_step(25,4).
next_step(25,40).
next_step(25,41).
next_step(25,42).
next_step(25,43).
next_step(25,44).
next_step(25,45).
next_step(25,46).
next_step(25,47).
next_step(25,48).
next_step(25,49).
next_step(25,5).
next_step(25,50).
next_step(25,6).
next_step(25,7).
next_step(25,8).
next_step(25,9).
next_step(25,b).
next_step(250,0).
next_step(250,1).
next_step(250,10).
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
next_step(250,21).
next_step(250,22).
next_step(250,23).
next_step(250,24).
next_step(250,25).
next_step(250,26).
next_step(250,27).
next_step(250,29).
next_step(250,3).
next_step(250,30).
next_step(250,31).
next_step(250,32).
next_step(250,33).
next_step(250,34).
next_step(250,35).
next_step(250,36).
next_step(250,37).
next_step(250,38).
next_step(250,39).
next_step(250,4).
next_step(250,40).
next_step(250,41).
next_step(250,42).
next_step(250,43).
next_step(250,44).
next_step(250,45).
next_step(250,46).
next_step(250,47).
next_step(250,48).
next_step(250,49).
next_step(250,5).
next_step(250,50).
next_step(250,6).
next_step(250,7).
next_step(250,8).
next_step(250,9).
next_step(250,b).
next_step(251,0).
next_step(251,1).
next_step(251,10).
next_step(251,12).
next_step(251,13).
next_step(251,14).
next_step(251,15).
next_step(251,16).
next_step(251,17).
next_step(251,18).
next_step(251,19).
next_step(251,2).
next_step(251,20).
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
next_step(251,31).
next_step(251,32).
next_step(251,33).
next_step(251,34).
next_step(251,35).
next_step(251,36).
next_step(251,37).
next_step(251,38).
next_step(251,39).
next_step(251,4).
next_step(251,40).
next_step(251,41).
next_step(251,42).
next_step(251,43).
next_step(251,44).
next_step(251,45).
next_step(251,46).
next_step(251,47).
next_step(251,48).
next_step(251,49).
next_step(251,5).
next_step(251,50).
next_step(251,6).
next_step(251,7).
next_step(251,8).
next_step(251,9).
next_step(251,b).
next_step(252,0).
next_step(252,1).
next_step(252,10).
next_step(252,11).
next_step(252,12).
next_step(252,13).
next_step(252,14).
next_step(252,15).
next_step(252,16).
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
next_step(252,31).
next_step(252,32).
next_step(252,33).
next_step(252,34).
next_step(252,35).
next_step(252,36).
next_step(252,37).
next_step(252,38).
next_step(252,39).
next_step(252,4).
next_step(252,40).
next_step(252,41).
next_step(252,42).
next_step(252,43).
next_step(252,44).
next_step(252,45).
next_step(252,47).
next_step(252,48).
next_step(252,49).
next_step(252,5).
next_step(252,50).
next_step(252,6).
next_step(252,7).
next_step(252,8).
next_step(252,9).
next_step(252,b).
next_step(253,0).
next_step(253,1).
next_step(253,10).
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
next_step(253,29).
next_step(253,3).
next_step(253,30).
next_step(253,31).
next_step(253,32).
next_step(253,33).
next_step(253,34).
next_step(253,35).
next_step(253,37).
next_step(253,38).
next_step(253,39).
next_step(253,4).
next_step(253,40).
next_step(253,41).
next_step(253,42).
next_step(253,43).
next_step(253,44).
next_step(253,45).
next_step(253,46).
next_step(253,47).
next_step(253,48).
next_step(253,49).
next_step(253,5).
next_step(253,50).
next_step(253,6).
next_step(253,7).
next_step(253,8).
next_step(253,9).
next_step(253,b).
next_step(254,0).
next_step(254,1).
next_step(254,10).
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
next_step(254,21).
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
next_step(254,31).
next_step(254,32).
next_step(254,33).
next_step(254,34).
next_step(254,35).
next_step(254,36).
next_step(254,37).
next_step(254,38).
next_step(254,39).
next_step(254,4).
next_step(254,40).
next_step(254,41).
next_step(254,42).
next_step(254,43).
next_step(254,44).
next_step(254,45).
next_step(254,46).
next_step(254,47).
next_step(254,48).
next_step(254,49).
next_step(254,5).
next_step(254,50).
next_step(254,6).
next_step(254,7).
next_step(254,8).
next_step(254,9).
next_step(254,b).
next_step(255,0).
next_step(255,1).
next_step(255,10).
next_step(255,11).
next_step(255,12).
next_step(255,13).
next_step(255,14).
next_step(255,15).
next_step(255,16).
next_step(255,17).
next_step(255,18).
next_step(255,19).
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
next_step(255,31).
next_step(255,32).
next_step(255,34).
next_step(255,35).
next_step(255,36).
next_step(255,37).
next_step(255,38).
next_step(255,39).
next_step(255,4).
next_step(255,40).
next_step(255,41).
next_step(255,42).
next_step(255,43).
next_step(255,44).
next_step(255,45).
next_step(255,46).
next_step(255,47).
next_step(255,48).
next_step(255,49).
next_step(255,5).
next_step(255,50).
next_step(255,6).
next_step(255,7).
next_step(255,8).
next_step(255,9).
next_step(255,b).
next_step(256,0).
next_step(256,1).
next_step(256,10).
next_step(256,11).
next_step(256,12).
next_step(256,13).
next_step(256,14).
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
next_step(256,31).
next_step(256,32).
next_step(256,33).
next_step(256,34).
next_step(256,35).
next_step(256,36).
next_step(256,37).
next_step(256,38).
next_step(256,39).
next_step(256,4).
next_step(256,40).
next_step(256,41).
next_step(256,42).
next_step(256,43).
next_step(256,44).
next_step(256,45).
next_step(256,46).
next_step(256,47).
next_step(256,48).
next_step(256,49).
next_step(256,5).
next_step(256,50).
next_step(256,6).
next_step(256,7).
next_step(256,8).
next_step(256,9).
next_step(256,b).
next_step(257,0).
next_step(257,1).
next_step(257,10).
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
next_step(257,27).
next_step(257,28).
next_step(257,29).
next_step(257,3).
next_step(257,30).
next_step(257,31).
next_step(257,32).
next_step(257,33).
next_step(257,34).
next_step(257,35).
next_step(257,36).
next_step(257,37).
next_step(257,38).
next_step(257,39).
next_step(257,4).
next_step(257,40).
next_step(257,41).
next_step(257,42).
next_step(257,43).
next_step(257,44).
next_step(257,46).
next_step(257,47).
next_step(257,48).
next_step(257,49).
next_step(257,5).
next_step(257,50).
next_step(257,6).
next_step(257,7).
next_step(257,8).
next_step(257,9).
next_step(257,b).
next_step(258,0).
next_step(258,1).
next_step(258,10).
next_step(258,11).
next_step(258,12).
next_step(258,13).
next_step(258,14).
next_step(258,15).
next_step(258,16).
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
next_step(258,31).
next_step(258,32).
next_step(258,33).
next_step(258,34).
next_step(258,35).
next_step(258,36).
next_step(258,37).
next_step(258,39).
next_step(258,4).
next_step(258,40).
next_step(258,41).
next_step(258,42).
next_step(258,43).
next_step(258,44).
next_step(258,45).
next_step(258,46).
next_step(258,47).
next_step(258,48).
next_step(258,49).
next_step(258,5).
next_step(258,50).
next_step(258,6).
next_step(258,7).
next_step(258,8).
next_step(258,9).
next_step(258,b).
next_step(259,0).
next_step(259,1).
next_step(259,10).
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
next_step(259,24).
next_step(259,25).
next_step(259,26).
next_step(259,28).
next_step(259,29).
next_step(259,3).
next_step(259,30).
next_step(259,31).
next_step(259,32).
next_step(259,33).
next_step(259,34).
next_step(259,35).
next_step(259,36).
next_step(259,37).
next_step(259,38).
next_step(259,39).
next_step(259,4).
next_step(259,40).
next_step(259,41).
next_step(259,42).
next_step(259,43).
next_step(259,44).
next_step(259,45).
next_step(259,46).
next_step(259,47).
next_step(259,48).
next_step(259,49).
next_step(259,5).
next_step(259,50).
next_step(259,6).
next_step(259,7).
next_step(259,8).
next_step(259,9).
next_step(259,b).
next_step(26,0).
next_step(26,1).
next_step(26,10).
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
next_step(26,31).
next_step(26,32).
next_step(26,33).
next_step(26,35).
next_step(26,36).
next_step(26,37).
next_step(26,38).
next_step(26,39).
next_step(26,4).
next_step(26,40).
next_step(26,41).
next_step(26,42).
next_step(26,43).
next_step(26,44).
next_step(26,45).
next_step(26,46).
next_step(26,47).
next_step(26,48).
next_step(26,49).
next_step(26,5).
next_step(26,50).
next_step(26,6).
next_step(26,7).
next_step(26,8).
next_step(26,9).
next_step(26,b).
next_step(260,0).
next_step(260,1).
next_step(260,10).
next_step(260,11).
next_step(260,12).
next_step(260,13).
next_step(260,14).
next_step(260,15).
next_step(260,16).
next_step(260,17).
next_step(260,18).
next_step(260,19).
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
next_step(260,31).
next_step(260,33).
next_step(260,34).
next_step(260,35).
next_step(260,36).
next_step(260,37).
next_step(260,38).
next_step(260,39).
next_step(260,4).
next_step(260,40).
next_step(260,41).
next_step(260,42).
next_step(260,43).
next_step(260,44).
next_step(260,45).
next_step(260,46).
next_step(260,47).
next_step(260,48).
next_step(260,49).
next_step(260,5).
next_step(260,50).
next_step(260,6).
next_step(260,7).
next_step(260,8).
next_step(260,9).
next_step(260,b).
next_step(261,0).
next_step(261,1).
next_step(261,10).
next_step(261,11).
next_step(261,12).
next_step(261,13).
next_step(261,14).
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
next_step(261,31).
next_step(261,32).
next_step(261,33).
next_step(261,34).
next_step(261,36).
next_step(261,37).
next_step(261,38).
next_step(261,39).
next_step(261,4).
next_step(261,40).
next_step(261,41).
next_step(261,42).
next_step(261,43).
next_step(261,44).
next_step(261,45).
next_step(261,46).
next_step(261,47).
next_step(261,48).
next_step(261,49).
next_step(261,5).
next_step(261,50).
next_step(261,6).
next_step(261,7).
next_step(261,8).
next_step(261,9).
next_step(261,b).
next_step(262,0).
next_step(262,1).
next_step(262,10).
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
next_step(262,31).
next_step(262,32).
next_step(262,33).
next_step(262,34).
next_step(262,35).
next_step(262,36).
next_step(262,37).
next_step(262,38).
next_step(262,39).
next_step(262,4).
next_step(262,40).
next_step(262,42).
next_step(262,43).
next_step(262,44).
next_step(262,45).
next_step(262,46).
next_step(262,47).
next_step(262,48).
next_step(262,49).
next_step(262,5).
next_step(262,50).
next_step(262,6).
next_step(262,7).
next_step(262,8).
next_step(262,9).
next_step(262,b).
next_step(263,0).
next_step(263,1).
next_step(263,10).
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
next_step(263,21).
next_step(263,22).
next_step(263,23).
next_step(263,24).
next_step(263,25).
next_step(263,26).
next_step(263,27).
next_step(263,28).
next_step(263,29).
next_step(263,3).
next_step(263,30).
next_step(263,31).
next_step(263,32).
next_step(263,33).
next_step(263,34).
next_step(263,35).
next_step(263,36).
next_step(263,37).
next_step(263,38).
next_step(263,39).
next_step(263,4).
next_step(263,40).
next_step(263,41).
next_step(263,42).
next_step(263,43).
next_step(263,44).
next_step(263,45).
next_step(263,46).
next_step(263,47).
next_step(263,48).
next_step(263,49).
next_step(263,5).
next_step(263,50).
next_step(263,6).
next_step(263,7).
next_step(263,8).
next_step(263,9).
next_step(263,b).
next_step(264,0).
next_step(264,1).
next_step(264,10).
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
next_step(264,24).
next_step(264,25).
next_step(264,26).
next_step(264,27).
next_step(264,28).
next_step(264,29).
next_step(264,3).
next_step(264,30).
next_step(264,31).
next_step(264,32).
next_step(264,33).
next_step(264,34).
next_step(264,35).
next_step(264,36).
next_step(264,37).
next_step(264,38).
next_step(264,39).
next_step(264,4).
next_step(264,40).
next_step(264,41).
next_step(264,42).
next_step(264,43).
next_step(264,44).
next_step(264,45).
next_step(264,46).
next_step(264,48).
next_step(264,49).
next_step(264,5).
next_step(264,50).
next_step(264,6).
next_step(264,7).
next_step(264,8).
next_step(264,9).
next_step(264,b).
next_step(265,0).
next_step(265,1).
next_step(265,10).
next_step(265,11).
next_step(265,12).
next_step(265,13).
next_step(265,14).
next_step(265,15).
next_step(265,16).
next_step(265,17).
next_step(265,18).
next_step(265,19).
next_step(265,2).
next_step(265,20).
next_step(265,21).
next_step(265,22).
next_step(265,23).
next_step(265,24).
next_step(265,25).
next_step(265,26).
next_step(265,28).
next_step(265,29).
next_step(265,3).
next_step(265,30).
next_step(265,31).
next_step(265,32).
next_step(265,33).
next_step(265,34).
next_step(265,35).
next_step(265,36).
next_step(265,37).
next_step(265,38).
next_step(265,39).
next_step(265,4).
next_step(265,40).
next_step(265,41).
next_step(265,42).
next_step(265,43).
next_step(265,44).
next_step(265,45).
next_step(265,46).
next_step(265,47).
next_step(265,48).
next_step(265,49).
next_step(265,5).
next_step(265,50).
next_step(265,6).
next_step(265,7).
next_step(265,8).
next_step(265,9).
next_step(265,b).
next_step(266,0).
next_step(266,1).
next_step(266,10).
next_step(266,11).
next_step(266,12).
next_step(266,13).
next_step(266,14).
next_step(266,15).
next_step(266,16).
next_step(266,17).
next_step(266,18).
next_step(266,19).
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
next_step(266,31).
next_step(266,32).
next_step(266,33).
next_step(266,34).
next_step(266,35).
next_step(266,36).
next_step(266,37).
next_step(266,38).
next_step(266,39).
next_step(266,4).
next_step(266,40).
next_step(266,41).
next_step(266,42).
next_step(266,43).
next_step(266,44).
next_step(266,45).
next_step(266,46).
next_step(266,48).
next_step(266,49).
next_step(266,5).
next_step(266,50).
next_step(266,6).
next_step(266,7).
next_step(266,8).
next_step(266,9).
next_step(266,b).
next_step(267,0).
next_step(267,1).
next_step(267,10).
next_step(267,11).
next_step(267,12).
next_step(267,13).
next_step(267,14).
next_step(267,15).
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
next_step(267,28).
next_step(267,29).
next_step(267,3).
next_step(267,30).
next_step(267,31).
next_step(267,32).
next_step(267,33).
next_step(267,34).
next_step(267,35).
next_step(267,36).
next_step(267,37).
next_step(267,38).
next_step(267,39).
next_step(267,4).
next_step(267,40).
next_step(267,41).
next_step(267,42).
next_step(267,43).
next_step(267,44).
next_step(267,45).
next_step(267,46).
next_step(267,47).
next_step(267,48).
next_step(267,49).
next_step(267,5).
next_step(267,50).
next_step(267,6).
next_step(267,7).
next_step(267,8).
next_step(267,9).
next_step(267,b).
next_step(268,0).
next_step(268,1).
next_step(268,10).
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
next_step(268,31).
next_step(268,32).
next_step(268,33).
next_step(268,34).
next_step(268,35).
next_step(268,36).
next_step(268,37).
next_step(268,38).
next_step(268,39).
next_step(268,4).
next_step(268,40).
next_step(268,41).
next_step(268,42).
next_step(268,43).
next_step(268,44).
next_step(268,45).
next_step(268,47).
next_step(268,48).
next_step(268,49).
next_step(268,5).
next_step(268,50).
next_step(268,6).
next_step(268,7).
next_step(268,8).
next_step(268,9).
next_step(268,b).
next_step(269,0).
next_step(269,1).
next_step(269,10).
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
next_step(269,23).
next_step(269,24).
next_step(269,25).
next_step(269,26).
next_step(269,27).
next_step(269,28).
next_step(269,29).
next_step(269,3).
next_step(269,30).
next_step(269,31).
next_step(269,32).
next_step(269,33).
next_step(269,34).
next_step(269,35).
next_step(269,36).
next_step(269,37).
next_step(269,38).
next_step(269,39).
next_step(269,40).
next_step(269,41).
next_step(269,42).
next_step(269,43).
next_step(269,44).
next_step(269,45).
next_step(269,46).
next_step(269,47).
next_step(269,48).
next_step(269,49).
next_step(269,5).
next_step(269,50).
next_step(269,6).
next_step(269,7).
next_step(269,8).
next_step(269,9).
next_step(269,b).
next_step(27,0).
next_step(27,1).
next_step(27,10).
next_step(27,11).
next_step(27,12).
next_step(27,13).
next_step(27,14).
next_step(27,15).
next_step(27,16).
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
next_step(27,31).
next_step(27,32).
next_step(27,33).
next_step(27,34).
next_step(27,35).
next_step(27,36).
next_step(27,37).
next_step(27,38).
next_step(27,39).
next_step(27,4).
next_step(27,40).
next_step(27,41).
next_step(27,42).
next_step(27,43).
next_step(27,44).
next_step(27,45).
next_step(27,46).
next_step(27,47).
next_step(27,48).
next_step(27,49).
next_step(27,5).
next_step(27,50).
next_step(27,6).
next_step(27,7).
next_step(27,8).
next_step(27,9).
next_step(27,b).
next_step(270,0).
next_step(270,1).
next_step(270,10).
next_step(270,11).
next_step(270,12).
next_step(270,13).
next_step(270,14).
next_step(270,15).
next_step(270,16).
next_step(270,17).
next_step(270,18).
next_step(270,2).
next_step(270,20).
next_step(270,21).
next_step(270,22).
next_step(270,23).
next_step(270,24).
next_step(270,25).
next_step(270,26).
next_step(270,27).
next_step(270,28).
next_step(270,29).
next_step(270,3).
next_step(270,30).
next_step(270,31).
next_step(270,32).
next_step(270,33).
next_step(270,34).
next_step(270,35).
next_step(270,36).
next_step(270,37).
next_step(270,38).
next_step(270,39).
next_step(270,4).
next_step(270,40).
next_step(270,41).
next_step(270,42).
next_step(270,43).
next_step(270,44).
next_step(270,45).
next_step(270,46).
next_step(270,47).
next_step(270,48).
next_step(270,49).
next_step(270,5).
next_step(270,50).
next_step(270,6).
next_step(270,7).
next_step(270,8).
next_step(270,9).
next_step(270,b).
next_step(271,0).
next_step(271,1).
next_step(271,10).
next_step(271,11).
next_step(271,12).
next_step(271,13).
next_step(271,14).
next_step(271,15).
next_step(271,16).
next_step(271,17).
next_step(271,18).
next_step(271,19).
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
next_step(271,31).
next_step(271,32).
next_step(271,33).
next_step(271,34).
next_step(271,35).
next_step(271,36).
next_step(271,37).
next_step(271,38).
next_step(271,39).
next_step(271,4).
next_step(271,40).
next_step(271,41).
next_step(271,43).
next_step(271,44).
next_step(271,45).
next_step(271,46).
next_step(271,47).
next_step(271,48).
next_step(271,49).
next_step(271,5).
next_step(271,50).
next_step(271,6).
next_step(271,7).
next_step(271,8).
next_step(271,9).
next_step(271,b).
next_step(272,0).
next_step(272,1).
next_step(272,10).
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
next_step(272,25).
next_step(272,26).
next_step(272,27).
next_step(272,28).
next_step(272,29).
next_step(272,3).
next_step(272,30).
next_step(272,31).
next_step(272,32).
next_step(272,33).
next_step(272,34).
next_step(272,36).
next_step(272,37).
next_step(272,38).
next_step(272,39).
next_step(272,4).
next_step(272,40).
next_step(272,41).
next_step(272,42).
next_step(272,43).
next_step(272,44).
next_step(272,45).
next_step(272,46).
next_step(272,47).
next_step(272,48).
next_step(272,49).
next_step(272,5).
next_step(272,50).
next_step(272,6).
next_step(272,7).
next_step(272,8).
next_step(272,9).
next_step(272,b).
next_step(273,0).
next_step(273,1).
next_step(273,10).
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
next_step(273,31).
next_step(273,32).
next_step(273,33).
next_step(273,34).
next_step(273,35).
next_step(273,36).
next_step(273,37).
next_step(273,38).
next_step(273,39).
next_step(273,4).
next_step(273,40).
next_step(273,41).
next_step(273,42).
next_step(273,43).
next_step(273,44).
next_step(273,45).
next_step(273,46).
next_step(273,47).
next_step(273,48).
next_step(273,5).
next_step(273,50).
next_step(273,6).
next_step(273,7).
next_step(273,8).
next_step(273,9).
next_step(273,b).
next_step(274,0).
next_step(274,1).
next_step(274,10).
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
next_step(274,32).
next_step(274,33).
next_step(274,34).
next_step(274,35).
next_step(274,36).
next_step(274,37).
next_step(274,38).
next_step(274,39).
next_step(274,4).
next_step(274,40).
next_step(274,41).
next_step(274,42).
next_step(274,43).
next_step(274,44).
next_step(274,45).
next_step(274,46).
next_step(274,47).
next_step(274,48).
next_step(274,49).
next_step(274,5).
next_step(274,50).
next_step(274,6).
next_step(274,7).
next_step(274,8).
next_step(274,9).
next_step(274,b).
next_step(275,0).
next_step(275,1).
next_step(275,10).
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
next_step(275,31).
next_step(275,32).
next_step(275,33).
next_step(275,34).
next_step(275,35).
next_step(275,36).
next_step(275,37).
next_step(275,38).
next_step(275,39).
next_step(275,4).
next_step(275,40).
next_step(275,41).
next_step(275,42).
next_step(275,43).
next_step(275,44).
next_step(275,45).
next_step(275,46).
next_step(275,47).
next_step(275,48).
next_step(275,49).
next_step(275,5).
next_step(275,50).
next_step(275,6).
next_step(275,7).
next_step(275,8).
next_step(275,9).
next_step(275,b).
next_step(276,0).
next_step(276,1).
next_step(276,10).
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
next_step(276,22).
next_step(276,23).
next_step(276,24).
next_step(276,25).
next_step(276,26).
next_step(276,27).
next_step(276,28).
next_step(276,29).
next_step(276,3).
next_step(276,30).
next_step(276,31).
next_step(276,32).
next_step(276,33).
next_step(276,34).
next_step(276,35).
next_step(276,36).
next_step(276,37).
next_step(276,38).
next_step(276,39).
next_step(276,4).
next_step(276,40).
next_step(276,41).
next_step(276,42).
next_step(276,43).
next_step(276,44).
next_step(276,45).
next_step(276,46).
next_step(276,47).
next_step(276,48).
next_step(276,49).
next_step(276,5).
next_step(276,50).
next_step(276,6).
next_step(276,7).
next_step(276,8).
next_step(276,9).
next_step(276,b).
next_step(277,0).
next_step(277,1).
next_step(277,10).
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
next_step(277,23).
next_step(277,24).
next_step(277,25).
next_step(277,26).
next_step(277,27).
next_step(277,28).
next_step(277,29).
next_step(277,3).
next_step(277,30).
next_step(277,31).
next_step(277,32).
next_step(277,33).
next_step(277,34).
next_step(277,35).
next_step(277,36).
next_step(277,37).
next_step(277,38).
next_step(277,39).
next_step(277,4).
next_step(277,40).
next_step(277,41).
next_step(277,42).
next_step(277,43).
next_step(277,44).
next_step(277,45).
next_step(277,46).
next_step(277,47).
next_step(277,48).
next_step(277,49).
next_step(277,5).
next_step(277,50).
next_step(277,6).
next_step(277,7).
next_step(277,8).
next_step(277,9).
next_step(277,b).
next_step(278,0).
next_step(278,1).
next_step(278,10).
next_step(278,11).
next_step(278,12).
next_step(278,13).
next_step(278,14).
next_step(278,15).
next_step(278,16).
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
next_step(278,3).
next_step(278,30).
next_step(278,31).
next_step(278,32).
next_step(278,33).
next_step(278,34).
next_step(278,35).
next_step(278,36).
next_step(278,37).
next_step(278,38).
next_step(278,39).
next_step(278,4).
next_step(278,40).
next_step(278,41).
next_step(278,42).
next_step(278,43).
next_step(278,44).
next_step(278,45).
next_step(278,46).
next_step(278,47).
next_step(278,48).
next_step(278,49).
next_step(278,5).
next_step(278,50).
next_step(278,6).
next_step(278,7).
next_step(278,8).
next_step(278,9).
next_step(278,b).
next_step(279,0).
next_step(279,1).
next_step(279,10).
next_step(279,11).
next_step(279,12).
next_step(279,13).
next_step(279,14).
next_step(279,15).
next_step(279,16).
next_step(279,17).
next_step(279,18).
next_step(279,19).
next_step(279,2).
next_step(279,20).
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
next_step(279,31).
next_step(279,32).
next_step(279,33).
next_step(279,34).
next_step(279,35).
next_step(279,36).
next_step(279,37).
next_step(279,38).
next_step(279,39).
next_step(279,4).
next_step(279,40).
next_step(279,41).
next_step(279,42).
next_step(279,43).
next_step(279,44).
next_step(279,45).
next_step(279,46).
next_step(279,47).
next_step(279,48).
next_step(279,49).
next_step(279,5).
next_step(279,50).
next_step(279,6).
next_step(279,7).
next_step(279,8).
next_step(279,9).
next_step(279,b).
next_step(28,0).
next_step(28,1).
next_step(28,10).
next_step(28,11).
next_step(28,12).
next_step(28,13).
next_step(28,14).
next_step(28,15).
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
next_step(28,31).
next_step(28,32).
next_step(28,33).
next_step(28,34).
next_step(28,35).
next_step(28,36).
next_step(28,37).
next_step(28,38).
next_step(28,39).
next_step(28,4).
next_step(28,40).
next_step(28,41).
next_step(28,42).
next_step(28,43).
next_step(28,44).
next_step(28,45).
next_step(28,47).
next_step(28,48).
next_step(28,49).
next_step(28,5).
next_step(28,50).
next_step(28,6).
next_step(28,7).
next_step(28,8).
next_step(28,9).
next_step(28,b).
next_step(280,0).
next_step(280,1).
next_step(280,10).
next_step(280,11).
next_step(280,12).
next_step(280,13).
next_step(280,14).
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
next_step(280,25).
next_step(280,26).
next_step(280,27).
next_step(280,28).
next_step(280,29).
next_step(280,3).
next_step(280,30).
next_step(280,31).
next_step(280,32).
next_step(280,33).
next_step(280,34).
next_step(280,35).
next_step(280,36).
next_step(280,37).
next_step(280,38).
next_step(280,39).
next_step(280,4).
next_step(280,40).
next_step(280,41).
next_step(280,42).
next_step(280,43).
next_step(280,44).
next_step(280,45).
next_step(280,46).
next_step(280,47).
next_step(280,48).
next_step(280,49).
next_step(280,5).
next_step(280,50).
next_step(280,6).
next_step(280,7).
next_step(280,8).
next_step(280,9).
next_step(280,b).
next_step(281,0).
next_step(281,1).
next_step(281,10).
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
next_step(281,31).
next_step(281,32).
next_step(281,33).
next_step(281,34).
next_step(281,35).
next_step(281,36).
next_step(281,37).
next_step(281,38).
next_step(281,39).
next_step(281,4).
next_step(281,40).
next_step(281,41).
next_step(281,42).
next_step(281,43).
next_step(281,44).
next_step(281,45).
next_step(281,46).
next_step(281,47).
next_step(281,48).
next_step(281,5).
next_step(281,50).
next_step(281,6).
next_step(281,7).
next_step(281,8).
next_step(281,9).
next_step(281,b).
next_step(282,0).
next_step(282,1).
next_step(282,10).
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
next_step(282,3).
next_step(282,31).
next_step(282,32).
next_step(282,33).
next_step(282,34).
next_step(282,35).
next_step(282,36).
next_step(282,37).
next_step(282,38).
next_step(282,39).
next_step(282,4).
next_step(282,40).
next_step(282,41).
next_step(282,42).
next_step(282,43).
next_step(282,44).
next_step(282,45).
next_step(282,46).
next_step(282,47).
next_step(282,48).
next_step(282,49).
next_step(282,5).
next_step(282,50).
next_step(282,6).
next_step(282,7).
next_step(282,8).
next_step(282,9).
next_step(282,b).
next_step(283,0).
next_step(283,1).
next_step(283,10).
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
next_step(283,25).
next_step(283,26).
next_step(283,27).
next_step(283,28).
next_step(283,29).
next_step(283,3).
next_step(283,30).
next_step(283,31).
next_step(283,32).
next_step(283,33).
next_step(283,34).
next_step(283,35).
next_step(283,36).
next_step(283,37).
next_step(283,39).
next_step(283,4).
next_step(283,40).
next_step(283,41).
next_step(283,42).
next_step(283,43).
next_step(283,44).
next_step(283,45).
next_step(283,46).
next_step(283,47).
next_step(283,48).
next_step(283,49).
next_step(283,5).
next_step(283,50).
next_step(283,6).
next_step(283,7).
next_step(283,8).
next_step(283,9).
next_step(283,b).
next_step(284,0).
next_step(284,1).
next_step(284,10).
next_step(284,11).
next_step(284,12).
next_step(284,13).
next_step(284,14).
next_step(284,16).
next_step(284,17).
next_step(284,18).
next_step(284,19).
next_step(284,2).
next_step(284,20).
next_step(284,21).
next_step(284,22).
next_step(284,23).
next_step(284,24).
next_step(284,25).
next_step(284,26).
next_step(284,27).
next_step(284,28).
next_step(284,29).
next_step(284,3).
next_step(284,30).
next_step(284,31).
next_step(284,32).
next_step(284,33).
next_step(284,34).
next_step(284,35).
next_step(284,36).
next_step(284,37).
next_step(284,38).
next_step(284,39).
next_step(284,4).
next_step(284,40).
next_step(284,41).
next_step(284,42).
next_step(284,43).
next_step(284,44).
next_step(284,45).
next_step(284,46).
next_step(284,47).
next_step(284,48).
next_step(284,49).
next_step(284,5).
next_step(284,50).
next_step(284,6).
next_step(284,7).
next_step(284,8).
next_step(284,9).
next_step(284,b).
next_step(285,0).
next_step(285,1).
next_step(285,10).
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
next_step(285,31).
next_step(285,32).
next_step(285,33).
next_step(285,34).
next_step(285,35).
next_step(285,36).
next_step(285,37).
next_step(285,38).
next_step(285,39).
next_step(285,4).
next_step(285,40).
next_step(285,41).
next_step(285,42).
next_step(285,43).
next_step(285,44).
next_step(285,45).
next_step(285,46).
next_step(285,47).
next_step(285,48).
next_step(285,49).
next_step(285,5).
next_step(285,50).
next_step(285,6).
next_step(285,7).
next_step(285,8).
next_step(285,9).
next_step(285,b).
next_step(286,0).
next_step(286,1).
next_step(286,10).
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
next_step(286,31).
next_step(286,32).
next_step(286,33).
next_step(286,35).
next_step(286,36).
next_step(286,37).
next_step(286,38).
next_step(286,39).
next_step(286,4).
next_step(286,40).
next_step(286,41).
next_step(286,42).
next_step(286,43).
next_step(286,44).
next_step(286,45).
next_step(286,46).
next_step(286,47).
next_step(286,48).
next_step(286,49).
next_step(286,5).
next_step(286,50).
next_step(286,6).
next_step(286,7).
next_step(286,8).
next_step(286,9).
next_step(286,b).
next_step(287,0).
next_step(287,1).
next_step(287,10).
next_step(287,11).
next_step(287,12).
next_step(287,13).
next_step(287,14).
next_step(287,15).
next_step(287,16).
next_step(287,17).
next_step(287,18).
next_step(287,19).
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
next_step(287,31).
next_step(287,32).
next_step(287,33).
next_step(287,34).
next_step(287,35).
next_step(287,36).
next_step(287,37).
next_step(287,38).
next_step(287,39).
next_step(287,4).
next_step(287,40).
next_step(287,41).
next_step(287,42).
next_step(287,43).
next_step(287,45).
next_step(287,46).
next_step(287,47).
next_step(287,48).
next_step(287,49).
next_step(287,5).
next_step(287,50).
next_step(287,6).
next_step(287,7).
next_step(287,8).
next_step(287,9).
next_step(287,b).
next_step(288,0).
next_step(288,1).
next_step(288,10).
next_step(288,11).
next_step(288,12).
next_step(288,13).
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
next_step(288,31).
next_step(288,32).
next_step(288,33).
next_step(288,34).
next_step(288,35).
next_step(288,36).
next_step(288,37).
next_step(288,38).
next_step(288,39).
next_step(288,4).
next_step(288,40).
next_step(288,41).
next_step(288,42).
next_step(288,43).
next_step(288,44).
next_step(288,45).
next_step(288,46).
next_step(288,47).
next_step(288,48).
next_step(288,49).
next_step(288,5).
next_step(288,50).
next_step(288,6).
next_step(288,7).
next_step(288,8).
next_step(288,b).
next_step(289,0).
next_step(289,1).
next_step(289,10).
next_step(289,11).
next_step(289,12).
next_step(289,13).
next_step(289,14).
next_step(289,15).
next_step(289,16).
next_step(289,17).
next_step(289,18).
next_step(289,19).
next_step(289,2).
next_step(289,20).
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
next_step(289,31).
next_step(289,32).
next_step(289,33).
next_step(289,34).
next_step(289,35).
next_step(289,36).
next_step(289,37).
next_step(289,38).
next_step(289,39).
next_step(289,4).
next_step(289,40).
next_step(289,41).
next_step(289,42).
next_step(289,43).
next_step(289,44).
next_step(289,45).
next_step(289,46).
next_step(289,47).
next_step(289,48).
next_step(289,49).
next_step(289,5).
next_step(289,50).
next_step(289,6).
next_step(289,7).
next_step(289,8).
next_step(289,9).
next_step(289,b).
next_step(29,0).
next_step(29,1).
next_step(29,10).
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
next_step(29,31).
next_step(29,32).
next_step(29,33).
next_step(29,34).
next_step(29,35).
next_step(29,36).
next_step(29,37).
next_step(29,38).
next_step(29,39).
next_step(29,4).
next_step(29,40).
next_step(29,41).
next_step(29,42).
next_step(29,43).
next_step(29,44).
next_step(29,45).
next_step(29,46).
next_step(29,47).
next_step(29,48).
next_step(29,49).
next_step(29,5).
next_step(29,50).
next_step(29,6).
next_step(29,7).
next_step(29,8).
next_step(29,9).
next_step(29,b).
next_step(290,0).
next_step(290,1).
next_step(290,10).
next_step(290,11).
next_step(290,12).
next_step(290,13).
next_step(290,14).
next_step(290,15).
next_step(290,16).
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
next_step(290,31).
next_step(290,32).
next_step(290,33).
next_step(290,34).
next_step(290,35).
next_step(290,36).
next_step(290,37).
next_step(290,38).
next_step(290,39).
next_step(290,4).
next_step(290,40).
next_step(290,41).
next_step(290,42).
next_step(290,43).
next_step(290,44).
next_step(290,45).
next_step(290,46).
next_step(290,47).
next_step(290,49).
next_step(290,5).
next_step(290,50).
next_step(290,6).
next_step(290,7).
next_step(290,8).
next_step(290,9).
next_step(290,b).
next_step(291,0).
next_step(291,1).
next_step(291,10).
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
next_step(291,26).
next_step(291,27).
next_step(291,28).
next_step(291,29).
next_step(291,3).
next_step(291,30).
next_step(291,31).
next_step(291,32).
next_step(291,33).
next_step(291,34).
next_step(291,35).
next_step(291,36).
next_step(291,37).
next_step(291,38).
next_step(291,39).
next_step(291,4).
next_step(291,40).
next_step(291,41).
next_step(291,42).
next_step(291,43).
next_step(291,44).
next_step(291,45).
next_step(291,46).
next_step(291,47).
next_step(291,48).
next_step(291,49).
next_step(291,5).
next_step(291,50).
next_step(291,6).
next_step(291,7).
next_step(291,8).
next_step(291,9).
next_step(291,b).
next_step(292,0).
next_step(292,1).
next_step(292,10).
next_step(292,11).
next_step(292,12).
next_step(292,13).
next_step(292,14).
next_step(292,15).
next_step(292,16).
next_step(292,17).
next_step(292,18).
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
next_step(292,31).
next_step(292,32).
next_step(292,33).
next_step(292,34).
next_step(292,35).
next_step(292,36).
next_step(292,37).
next_step(292,38).
next_step(292,39).
next_step(292,4).
next_step(292,40).
next_step(292,41).
next_step(292,42).
next_step(292,43).
next_step(292,44).
next_step(292,45).
next_step(292,46).
next_step(292,47).
next_step(292,48).
next_step(292,49).
next_step(292,5).
next_step(292,50).
next_step(292,6).
next_step(292,7).
next_step(292,8).
next_step(292,9).
next_step(292,b).
next_step(293,0).
next_step(293,1).
next_step(293,10).
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
next_step(293,31).
next_step(293,32).
next_step(293,33).
next_step(293,34).
next_step(293,35).
next_step(293,36).
next_step(293,37).
next_step(293,38).
next_step(293,39).
next_step(293,4).
next_step(293,40).
next_step(293,41).
next_step(293,42).
next_step(293,44).
next_step(293,45).
next_step(293,46).
next_step(293,47).
next_step(293,48).
next_step(293,49).
next_step(293,5).
next_step(293,50).
next_step(293,6).
next_step(293,7).
next_step(293,8).
next_step(293,9).
next_step(293,b).
next_step(294,0).
next_step(294,1).
next_step(294,10).
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
next_step(294,31).
next_step(294,32).
next_step(294,33).
next_step(294,34).
next_step(294,35).
next_step(294,36).
next_step(294,37).
next_step(294,38).
next_step(294,39).
next_step(294,4).
next_step(294,40).
next_step(294,41).
next_step(294,42).
next_step(294,43).
next_step(294,44).
next_step(294,45).
next_step(294,46).
next_step(294,48).
next_step(294,49).
next_step(294,5).
next_step(294,50).
next_step(294,6).
next_step(294,7).
next_step(294,8).
next_step(294,9).
next_step(294,b).
next_step(295,0).
next_step(295,1).
next_step(295,10).
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
next_step(295,22).
next_step(295,23).
next_step(295,24).
next_step(295,25).
next_step(295,26).
next_step(295,27).
next_step(295,28).
next_step(295,29).
next_step(295,3).
next_step(295,30).
next_step(295,31).
next_step(295,32).
next_step(295,33).
next_step(295,34).
next_step(295,35).
next_step(295,36).
next_step(295,37).
next_step(295,38).
next_step(295,39).
next_step(295,4).
next_step(295,40).
next_step(295,41).
next_step(295,42).
next_step(295,43).
next_step(295,44).
next_step(295,45).
next_step(295,46).
next_step(295,47).
next_step(295,48).
next_step(295,49).
next_step(295,5).
next_step(295,50).
next_step(295,6).
next_step(295,8).
next_step(295,9).
next_step(295,b).
next_step(296,0).
next_step(296,1).
next_step(296,10).
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
next_step(296,31).
next_step(296,32).
next_step(296,33).
next_step(296,34).
next_step(296,35).
next_step(296,36).
next_step(296,37).
next_step(296,38).
next_step(296,39).
next_step(296,4).
next_step(296,40).
next_step(296,41).
next_step(296,42).
next_step(296,43).
next_step(296,45).
next_step(296,46).
next_step(296,47).
next_step(296,48).
next_step(296,49).
next_step(296,5).
next_step(296,50).
next_step(296,6).
next_step(296,7).
next_step(296,8).
next_step(296,9).
next_step(296,b).
next_step(297,0).
next_step(297,1).
next_step(297,10).
next_step(297,11).
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
next_step(297,31).
next_step(297,32).
next_step(297,33).
next_step(297,34).
next_step(297,35).
next_step(297,36).
next_step(297,37).
next_step(297,38).
next_step(297,39).
next_step(297,4).
next_step(297,40).
next_step(297,41).
next_step(297,43).
next_step(297,44).
next_step(297,45).
next_step(297,46).
next_step(297,47).
next_step(297,48).
next_step(297,49).
next_step(297,5).
next_step(297,50).
next_step(297,6).
next_step(297,7).
next_step(297,8).
next_step(297,9).
next_step(297,b).
next_step(298,0).
next_step(298,1).
next_step(298,10).
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
next_step(298,29).
next_step(298,3).
next_step(298,30).
next_step(298,31).
next_step(298,32).
next_step(298,34).
next_step(298,35).
next_step(298,36).
next_step(298,37).
next_step(298,38).
next_step(298,39).
next_step(298,4).
next_step(298,40).
next_step(298,41).
next_step(298,42).
next_step(298,43).
next_step(298,44).
next_step(298,45).
next_step(298,46).
next_step(298,47).
next_step(298,48).
next_step(298,49).
next_step(298,5).
next_step(298,50).
next_step(298,6).
next_step(298,7).
next_step(298,8).
next_step(298,9).
next_step(298,b).
next_step(299,0).
next_step(299,1).
next_step(299,10).
next_step(299,11).
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
next_step(299,31).
next_step(299,32).
next_step(299,33).
next_step(299,34).
next_step(299,36).
next_step(299,37).
next_step(299,38).
next_step(299,39).
next_step(299,4).
next_step(299,40).
next_step(299,41).
next_step(299,42).
next_step(299,43).
next_step(299,44).
next_step(299,45).
next_step(299,46).
next_step(299,47).
next_step(299,48).
next_step(299,49).
next_step(299,5).
next_step(299,50).
next_step(299,6).
next_step(299,7).
next_step(299,8).
next_step(299,9).
next_step(299,b).
next_step(3,0).
next_step(3,1).
next_step(3,10).
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
next_step(3,22).
next_step(3,23).
next_step(3,24).
next_step(3,25).
next_step(3,26).
next_step(3,27).
next_step(3,28).
next_step(3,29).
next_step(3,3).
next_step(3,30).
next_step(3,31).
next_step(3,32).
next_step(3,33).
next_step(3,34).
next_step(3,35).
next_step(3,36).
next_step(3,37).
next_step(3,39).
next_step(3,4).
next_step(3,40).
next_step(3,41).
next_step(3,42).
next_step(3,43).
next_step(3,44).
next_step(3,45).
next_step(3,46).
next_step(3,47).
next_step(3,48).
next_step(3,49).
next_step(3,5).
next_step(3,50).
next_step(3,6).
next_step(3,7).
next_step(3,8).
next_step(3,9).
next_step(3,b).
next_step(30,0).
next_step(30,1).
next_step(30,10).
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
next_step(30,31).
next_step(30,32).
next_step(30,33).
next_step(30,34).
next_step(30,35).
next_step(30,36).
next_step(30,37).
next_step(30,38).
next_step(30,39).
next_step(30,4).
next_step(30,40).
next_step(30,41).
next_step(30,42).
next_step(30,43).
next_step(30,44).
next_step(30,45).
next_step(30,46).
next_step(30,47).
next_step(30,48).
next_step(30,49).
next_step(30,5).
next_step(30,50).
next_step(30,6).
next_step(30,7).
next_step(30,8).
next_step(30,9).
next_step(30,b).
next_step(300,0).
next_step(300,1).
next_step(300,10).
next_step(300,11).
next_step(300,12).
next_step(300,13).
next_step(300,14).
next_step(300,15).
next_step(300,16).
next_step(300,17).
next_step(300,18).
next_step(300,19).
next_step(300,2).
next_step(300,20).
next_step(300,21).
next_step(300,22).
next_step(300,23).
next_step(300,24).
next_step(300,25).
next_step(300,26).
next_step(300,27).
next_step(300,29).
next_step(300,3).
next_step(300,30).
next_step(300,31).
next_step(300,32).
next_step(300,33).
next_step(300,34).
next_step(300,35).
next_step(300,36).
next_step(300,37).
next_step(300,38).
next_step(300,39).
next_step(300,4).
next_step(300,40).
next_step(300,41).
next_step(300,42).
next_step(300,43).
next_step(300,44).
next_step(300,45).
next_step(300,46).
next_step(300,47).
next_step(300,48).
next_step(300,49).
next_step(300,5).
next_step(300,50).
next_step(300,6).
next_step(300,7).
next_step(300,8).
next_step(300,9).
next_step(300,b).
next_step(301,0).
next_step(301,1).
next_step(301,10).
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
next_step(301,30).
next_step(301,31).
next_step(301,32).
next_step(301,33).
next_step(301,34).
next_step(301,35).
next_step(301,36).
next_step(301,37).
next_step(301,38).
next_step(301,39).
next_step(301,4).
next_step(301,41).
next_step(301,42).
next_step(301,43).
next_step(301,44).
next_step(301,45).
next_step(301,46).
next_step(301,47).
next_step(301,48).
next_step(301,49).
next_step(301,5).
next_step(301,50).
next_step(301,6).
next_step(301,7).
next_step(301,8).
next_step(301,9).
next_step(301,b).
next_step(302,0).
next_step(302,1).
next_step(302,10).
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
next_step(302,21).
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
next_step(302,31).
next_step(302,32).
next_step(302,33).
next_step(302,34).
next_step(302,35).
next_step(302,36).
next_step(302,37).
next_step(302,38).
next_step(302,39).
next_step(302,4).
next_step(302,40).
next_step(302,41).
next_step(302,42).
next_step(302,43).
next_step(302,44).
next_step(302,45).
next_step(302,46).
next_step(302,47).
next_step(302,48).
next_step(302,49).
next_step(302,5).
next_step(302,50).
next_step(302,6).
next_step(302,7).
next_step(302,8).
next_step(302,9).
next_step(302,b).
next_step(303,0).
next_step(303,1).
next_step(303,10).
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
next_step(303,27).
next_step(303,28).
next_step(303,29).
next_step(303,3).
next_step(303,30).
next_step(303,31).
next_step(303,32).
next_step(303,33).
next_step(303,34).
next_step(303,35).
next_step(303,36).
next_step(303,37).
next_step(303,38).
next_step(303,39).
next_step(303,4).
next_step(303,40).
next_step(303,41).
next_step(303,42).
next_step(303,43).
next_step(303,44).
next_step(303,45).
next_step(303,46).
next_step(303,47).
next_step(303,48).
next_step(303,49).
next_step(303,5).
next_step(303,50).
next_step(303,6).
next_step(303,8).
next_step(303,9).
next_step(303,b).
next_step(304,0).
next_step(304,1).
next_step(304,10).
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
next_step(304,31).
next_step(304,32).
next_step(304,33).
next_step(304,34).
next_step(304,35).
next_step(304,36).
next_step(304,37).
next_step(304,38).
next_step(304,39).
next_step(304,4).
next_step(304,40).
next_step(304,41).
next_step(304,42).
next_step(304,43).
next_step(304,44).
next_step(304,45).
next_step(304,47).
next_step(304,48).
next_step(304,49).
next_step(304,5).
next_step(304,50).
next_step(304,6).
next_step(304,7).
next_step(304,8).
next_step(304,9).
next_step(304,b).
next_step(305,0).
next_step(305,1).
next_step(305,10).
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
next_step(305,30).
next_step(305,31).
next_step(305,32).
next_step(305,33).
next_step(305,34).
next_step(305,35).
next_step(305,36).
next_step(305,37).
next_step(305,38).
next_step(305,39).
next_step(305,4).
next_step(305,40).
next_step(305,41).
next_step(305,42).
next_step(305,43).
next_step(305,44).
next_step(305,45).
next_step(305,46).
next_step(305,47).
next_step(305,48).
next_step(305,49).
next_step(305,50).
next_step(305,6).
next_step(305,7).
next_step(305,8).
next_step(305,9).
next_step(305,b).
next_step(306,0).
next_step(306,1).
next_step(306,10).
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
next_step(306,24).
next_step(306,25).
next_step(306,26).
next_step(306,27).
next_step(306,28).
next_step(306,29).
next_step(306,3).
next_step(306,30).
next_step(306,31).
next_step(306,32).
next_step(306,33).
next_step(306,34).
next_step(306,35).
next_step(306,36).
next_step(306,37).
next_step(306,38).
next_step(306,39).
next_step(306,4).
next_step(306,40).
next_step(306,41).
next_step(306,42).
next_step(306,43).
next_step(306,44).
next_step(306,46).
next_step(306,47).
next_step(306,48).
next_step(306,49).
next_step(306,5).
next_step(306,50).
next_step(306,6).
next_step(306,7).
next_step(306,8).
next_step(306,9).
next_step(306,b).
next_step(307,0).
next_step(307,1).
next_step(307,10).
next_step(307,11).
next_step(307,12).
next_step(307,13).
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
next_step(307,31).
next_step(307,32).
next_step(307,33).
next_step(307,34).
next_step(307,35).
next_step(307,36).
next_step(307,37).
next_step(307,39).
next_step(307,4).
next_step(307,40).
next_step(307,41).
next_step(307,42).
next_step(307,43).
next_step(307,44).
next_step(307,45).
next_step(307,46).
next_step(307,47).
next_step(307,48).
next_step(307,49).
next_step(307,5).
next_step(307,50).
next_step(307,6).
next_step(307,7).
next_step(307,8).
next_step(307,9).
next_step(307,b).
next_step(308,0).
next_step(308,1).
next_step(308,10).
next_step(308,11).
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
next_step(308,31).
next_step(308,32).
next_step(308,33).
next_step(308,35).
next_step(308,36).
next_step(308,37).
next_step(308,38).
next_step(308,39).
next_step(308,4).
next_step(308,40).
next_step(308,41).
next_step(308,42).
next_step(308,43).
next_step(308,44).
next_step(308,45).
next_step(308,46).
next_step(308,47).
next_step(308,48).
next_step(308,49).
next_step(308,5).
next_step(308,50).
next_step(308,6).
next_step(308,7).
next_step(308,8).
next_step(308,9).
next_step(308,b).
next_step(309,0).
next_step(309,1).
next_step(309,10).
next_step(309,11).
next_step(309,12).
next_step(309,13).
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
next_step(309,31).
next_step(309,32).
next_step(309,33).
next_step(309,34).
next_step(309,35).
next_step(309,36).
next_step(309,37).
next_step(309,38).
next_step(309,39).
next_step(309,4).
next_step(309,40).
next_step(309,41).
next_step(309,42).
next_step(309,43).
next_step(309,44).
next_step(309,45).
next_step(309,47).
next_step(309,48).
next_step(309,49).
next_step(309,5).
next_step(309,50).
next_step(309,6).
next_step(309,7).
next_step(309,8).
next_step(309,9).
next_step(309,b).
next_step(31,0).
next_step(31,1).
next_step(31,10).
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
next_step(31,31).
next_step(31,32).
next_step(31,33).
next_step(31,34).
next_step(31,35).
next_step(31,36).
next_step(31,37).
next_step(31,38).
next_step(31,39).
next_step(31,4).
next_step(31,40).
next_step(31,41).
next_step(31,42).
next_step(31,44).
next_step(31,45).
next_step(31,46).
next_step(31,47).
next_step(31,48).
next_step(31,49).
next_step(31,5).
next_step(31,50).
next_step(31,6).
next_step(31,7).
next_step(31,8).
next_step(31,9).
next_step(31,b).
next_step(310,0).
next_step(310,1).
next_step(310,10).
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
next_step(310,26).
next_step(310,27).
next_step(310,28).
next_step(310,29).
next_step(310,3).
next_step(310,30).
next_step(310,31).
next_step(310,32).
next_step(310,33).
next_step(310,34).
next_step(310,35).
next_step(310,36).
next_step(310,37).
next_step(310,38).
next_step(310,39).
next_step(310,4).
next_step(310,40).
next_step(310,41).
next_step(310,42).
next_step(310,44).
next_step(310,45).
next_step(310,46).
next_step(310,47).
next_step(310,48).
next_step(310,49).
next_step(310,5).
next_step(310,50).
next_step(310,6).
next_step(310,7).
next_step(310,8).
next_step(310,9).
next_step(310,b).
next_step(311,0).
next_step(311,1).
next_step(311,10).
next_step(311,11).
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
next_step(311,26).
next_step(311,27).
next_step(311,28).
next_step(311,29).
next_step(311,3).
next_step(311,30).
next_step(311,31).
next_step(311,32).
next_step(311,33).
next_step(311,34).
next_step(311,35).
next_step(311,36).
next_step(311,37).
next_step(311,38).
next_step(311,39).
next_step(311,4).
next_step(311,40).
next_step(311,41).
next_step(311,42).
next_step(311,43).
next_step(311,44).
next_step(311,45).
next_step(311,46).
next_step(311,47).
next_step(311,48).
next_step(311,49).
next_step(311,5).
next_step(311,50).
next_step(311,6).
next_step(311,7).
next_step(311,8).
next_step(311,9).
next_step(311,b).
next_step(312,0).
next_step(312,1).
next_step(312,10).
next_step(312,11).
next_step(312,12).
next_step(312,13).
next_step(312,14).
next_step(312,15).
next_step(312,16).
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
next_step(312,31).
next_step(312,32).
next_step(312,33).
next_step(312,34).
next_step(312,35).
next_step(312,36).
next_step(312,37).
next_step(312,38).
next_step(312,39).
next_step(312,4).
next_step(312,41).
next_step(312,42).
next_step(312,43).
next_step(312,44).
next_step(312,45).
next_step(312,46).
next_step(312,47).
next_step(312,48).
next_step(312,49).
next_step(312,5).
next_step(312,50).
next_step(312,6).
next_step(312,7).
next_step(312,8).
next_step(312,9).
next_step(312,b).
next_step(313,0).
next_step(313,1).
next_step(313,10).
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
next_step(313,31).
next_step(313,32).
next_step(313,33).
next_step(313,34).
next_step(313,35).
next_step(313,36).
next_step(313,37).
next_step(313,38).
next_step(313,39).
next_step(313,4).
next_step(313,40).
next_step(313,41).
next_step(313,42).
next_step(313,43).
next_step(313,44).
next_step(313,45).
next_step(313,47).
next_step(313,48).
next_step(313,49).
next_step(313,5).
next_step(313,50).
next_step(313,6).
next_step(313,7).
next_step(313,8).
next_step(313,9).
next_step(313,b).
next_step(314,0).
next_step(314,1).
next_step(314,10).
next_step(314,11).
next_step(314,12).
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
next_step(314,31).
next_step(314,32).
next_step(314,33).
next_step(314,34).
next_step(314,35).
next_step(314,36).
next_step(314,37).
next_step(314,38).
next_step(314,39).
next_step(314,4).
next_step(314,40).
next_step(314,41).
next_step(314,42).
next_step(314,43).
next_step(314,44).
next_step(314,45).
next_step(314,46).
next_step(314,47).
next_step(314,48).
next_step(314,49).
next_step(314,5).
next_step(314,50).
next_step(314,7).
next_step(314,8).
next_step(314,9).
next_step(314,b).
next_step(315,0).
next_step(315,1).
next_step(315,10).
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
next_step(315,20).
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
next_step(315,31).
next_step(315,32).
next_step(315,33).
next_step(315,34).
next_step(315,35).
next_step(315,36).
next_step(315,37).
next_step(315,38).
next_step(315,39).
next_step(315,4).
next_step(315,40).
next_step(315,41).
next_step(315,42).
next_step(315,43).
next_step(315,45).
next_step(315,46).
next_step(315,47).
next_step(315,48).
next_step(315,49).
next_step(315,5).
next_step(315,50).
next_step(315,6).
next_step(315,7).
next_step(315,8).
next_step(315,9).
next_step(315,b).
next_step(316,0).
next_step(316,1).
next_step(316,10).
next_step(316,11).
next_step(316,12).
next_step(316,13).
next_step(316,14).
next_step(316,15).
next_step(316,16).
next_step(316,17).
next_step(316,18).
next_step(316,19).
next_step(316,2).
next_step(316,20).
next_step(316,21).
next_step(316,22).
next_step(316,23).
next_step(316,24).
next_step(316,25).
next_step(316,27).
next_step(316,28).
next_step(316,29).
next_step(316,3).
next_step(316,30).
next_step(316,31).
next_step(316,32).
next_step(316,33).
next_step(316,34).
next_step(316,35).
next_step(316,36).
next_step(316,37).
next_step(316,38).
next_step(316,39).
next_step(316,4).
next_step(316,40).
next_step(316,41).
next_step(316,42).
next_step(316,43).
next_step(316,44).
next_step(316,45).
next_step(316,46).
next_step(316,47).
next_step(316,48).
next_step(316,49).
next_step(316,5).
next_step(316,50).
next_step(316,6).
next_step(316,7).
next_step(316,8).
next_step(316,9).
next_step(316,b).
next_step(317,0).
next_step(317,1).
next_step(317,10).
next_step(317,11).
next_step(317,12).
next_step(317,13).
next_step(317,14).
next_step(317,15).
next_step(317,16).
next_step(317,17).
next_step(317,18).
next_step(317,19).
next_step(317,2).
next_step(317,20).
next_step(317,21).
next_step(317,22).
next_step(317,23).
next_step(317,25).
next_step(317,26).
next_step(317,27).
next_step(317,28).
next_step(317,29).
next_step(317,3).
next_step(317,30).
next_step(317,31).
next_step(317,32).
next_step(317,33).
next_step(317,34).
next_step(317,35).
next_step(317,36).
next_step(317,37).
next_step(317,38).
next_step(317,39).
next_step(317,4).
next_step(317,40).
next_step(317,41).
next_step(317,42).
next_step(317,43).
next_step(317,44).
next_step(317,45).
next_step(317,46).
next_step(317,47).
next_step(317,48).
next_step(317,49).
next_step(317,5).
next_step(317,50).
next_step(317,6).
next_step(317,7).
next_step(317,8).
next_step(317,9).
next_step(317,b).
next_step(318,0).
next_step(318,1).
next_step(318,10).
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
next_step(318,30).
next_step(318,31).
next_step(318,32).
next_step(318,33).
next_step(318,34).
next_step(318,35).
next_step(318,36).
next_step(318,37).
next_step(318,38).
next_step(318,39).
next_step(318,4).
next_step(318,40).
next_step(318,41).
next_step(318,43).
next_step(318,44).
next_step(318,45).
next_step(318,46).
next_step(318,47).
next_step(318,48).
next_step(318,49).
next_step(318,5).
next_step(318,50).
next_step(318,6).
next_step(318,7).
next_step(318,8).
next_step(318,9).
next_step(318,b).
next_step(319,0).
next_step(319,1).
next_step(319,10).
next_step(319,11).
next_step(319,12).
next_step(319,13).
next_step(319,14).
next_step(319,15).
next_step(319,16).
next_step(319,17).
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
next_step(319,31).
next_step(319,32).
next_step(319,33).
next_step(319,34).
next_step(319,35).
next_step(319,36).
next_step(319,37).
next_step(319,38).
next_step(319,39).
next_step(319,4).
next_step(319,40).
next_step(319,41).
next_step(319,42).
next_step(319,43).
next_step(319,44).
next_step(319,45).
next_step(319,46).
next_step(319,47).
next_step(319,48).
next_step(319,49).
next_step(319,5).
next_step(319,50).
next_step(319,6).
next_step(319,7).
next_step(319,8).
next_step(319,9).
next_step(319,b).
next_step(32,0).
next_step(32,1).
next_step(32,10).
next_step(32,11).
next_step(32,12).
next_step(32,13).
next_step(32,14).
next_step(32,15).
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
next_step(32,31).
next_step(32,32).
next_step(32,33).
next_step(32,34).
next_step(32,35).
next_step(32,36).
next_step(32,37).
next_step(32,38).
next_step(32,39).
next_step(32,4).
next_step(32,40).
next_step(32,41).
next_step(32,42).
next_step(32,43).
next_step(32,44).
next_step(32,45).
next_step(32,46).
next_step(32,47).
next_step(32,48).
next_step(32,49).
next_step(32,5).
next_step(32,50).
next_step(32,6).
next_step(32,7).
next_step(32,8).
next_step(32,9).
next_step(32,b).
next_step(320,0).
next_step(320,1).
next_step(320,10).
next_step(320,11).
next_step(320,12).
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
next_step(320,25).
next_step(320,26).
next_step(320,27).
next_step(320,28).
next_step(320,29).
next_step(320,3).
next_step(320,30).
next_step(320,31).
next_step(320,32).
next_step(320,33).
next_step(320,34).
next_step(320,35).
next_step(320,36).
next_step(320,37).
next_step(320,38).
next_step(320,39).
next_step(320,4).
next_step(320,40).
next_step(320,41).
next_step(320,42).
next_step(320,43).
next_step(320,44).
next_step(320,45).
next_step(320,46).
next_step(320,47).
next_step(320,48).
next_step(320,49).
next_step(320,5).
next_step(320,50).
next_step(320,6).
next_step(320,7).
next_step(320,8).
next_step(320,9).
next_step(320,b).
next_step(321,0).
next_step(321,1).
next_step(321,10).
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
next_step(321,31).
next_step(321,32).
next_step(321,33).
next_step(321,34).
next_step(321,35).
next_step(321,36).
next_step(321,37).
next_step(321,38).
next_step(321,39).
next_step(321,4).
next_step(321,40).
next_step(321,41).
next_step(321,42).
next_step(321,43).
next_step(321,45).
next_step(321,46).
next_step(321,47).
next_step(321,48).
next_step(321,49).
next_step(321,5).
next_step(321,50).
next_step(321,6).
next_step(321,7).
next_step(321,8).
next_step(321,9).
next_step(321,b).
next_step(322,0).
next_step(322,1).
next_step(322,10).
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
next_step(322,31).
next_step(322,32).
next_step(322,33).
next_step(322,34).
next_step(322,35).
next_step(322,36).
next_step(322,37).
next_step(322,38).
next_step(322,39).
next_step(322,4).
next_step(322,40).
next_step(322,41).
next_step(322,42).
next_step(322,43).
next_step(322,44).
next_step(322,45).
next_step(322,46).
next_step(322,47).
next_step(322,49).
next_step(322,5).
next_step(322,50).
next_step(322,6).
next_step(322,7).
next_step(322,8).
next_step(322,9).
next_step(322,b).
next_step(323,0).
next_step(323,1).
next_step(323,10).
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
next_step(323,21).
next_step(323,22).
next_step(323,23).
next_step(323,24).
next_step(323,25).
next_step(323,26).
next_step(323,27).
next_step(323,28).
next_step(323,29).
next_step(323,3).
next_step(323,30).
next_step(323,31).
next_step(323,32).
next_step(323,33).
next_step(323,34).
next_step(323,35).
next_step(323,36).
next_step(323,37).
next_step(323,38).
next_step(323,39).
next_step(323,4).
next_step(323,40).
next_step(323,41).
next_step(323,42).
next_step(323,43).
next_step(323,44).
next_step(323,45).
next_step(323,46).
next_step(323,47).
next_step(323,48).
next_step(323,49).
next_step(323,5).
next_step(323,50).
next_step(323,6).
next_step(323,7).
next_step(323,8).
next_step(323,9).
next_step(323,b).
next_step(324,0).
next_step(324,1).
next_step(324,10).
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
next_step(324,31).
next_step(324,32).
next_step(324,33).
next_step(324,34).
next_step(324,35).
next_step(324,36).
next_step(324,37).
next_step(324,38).
next_step(324,39).
next_step(324,4).
next_step(324,40).
next_step(324,42).
next_step(324,43).
next_step(324,44).
next_step(324,45).
next_step(324,46).
next_step(324,47).
next_step(324,48).
next_step(324,49).
next_step(324,5).
next_step(324,50).
next_step(324,6).
next_step(324,7).
next_step(324,8).
next_step(324,9).
next_step(324,b).
next_step(325,0).
next_step(325,1).
next_step(325,10).
next_step(325,11).
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
next_step(325,31).
next_step(325,32).
next_step(325,33).
next_step(325,34).
next_step(325,35).
next_step(325,36).
next_step(325,37).
next_step(325,38).
next_step(325,39).
next_step(325,4).
next_step(325,40).
next_step(325,41).
next_step(325,42).
next_step(325,43).
next_step(325,44).
next_step(325,45).
next_step(325,46).
next_step(325,47).
next_step(325,48).
next_step(325,49).
next_step(325,5).
next_step(325,50).
next_step(325,6).
next_step(325,7).
next_step(325,8).
next_step(325,9).
next_step(325,b).
next_step(326,0).
next_step(326,1).
next_step(326,10).
next_step(326,11).
next_step(326,12).
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
next_step(326,31).
next_step(326,32).
next_step(326,33).
next_step(326,34).
next_step(326,36).
next_step(326,37).
next_step(326,38).
next_step(326,39).
next_step(326,4).
next_step(326,40).
next_step(326,41).
next_step(326,42).
next_step(326,43).
next_step(326,44).
next_step(326,45).
next_step(326,46).
next_step(326,47).
next_step(326,48).
next_step(326,49).
next_step(326,5).
next_step(326,50).
next_step(326,6).
next_step(326,7).
next_step(326,8).
next_step(326,9).
next_step(326,b).
next_step(327,0).
next_step(327,1).
next_step(327,10).
next_step(327,11).
next_step(327,12).
next_step(327,13).
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
next_step(327,31).
next_step(327,32).
next_step(327,33).
next_step(327,34).
next_step(327,35).
next_step(327,37).
next_step(327,38).
next_step(327,39).
next_step(327,4).
next_step(327,40).
next_step(327,41).
next_step(327,42).
next_step(327,43).
next_step(327,44).
next_step(327,45).
next_step(327,46).
next_step(327,47).
next_step(327,48).
next_step(327,49).
next_step(327,5).
next_step(327,50).
next_step(327,6).
next_step(327,7).
next_step(327,8).
next_step(327,9).
next_step(327,b).
next_step(328,0).
next_step(328,1).
next_step(328,10).
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
next_step(328,26).
next_step(328,27).
next_step(328,28).
next_step(328,29).
next_step(328,3).
next_step(328,30).
next_step(328,31).
next_step(328,32).
next_step(328,33).
next_step(328,34).
next_step(328,35).
next_step(328,36).
next_step(328,38).
next_step(328,39).
next_step(328,4).
next_step(328,40).
next_step(328,41).
next_step(328,42).
next_step(328,43).
next_step(328,44).
next_step(328,45).
next_step(328,46).
next_step(328,47).
next_step(328,48).
next_step(328,49).
next_step(328,5).
next_step(328,50).
next_step(328,6).
next_step(328,7).
next_step(328,8).
next_step(328,9).
next_step(328,b).
next_step(329,0).
next_step(329,1).
next_step(329,10).
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
next_step(329,31).
next_step(329,32).
next_step(329,33).
next_step(329,34).
next_step(329,35).
next_step(329,37).
next_step(329,38).
next_step(329,39).
next_step(329,4).
next_step(329,40).
next_step(329,41).
next_step(329,42).
next_step(329,43).
next_step(329,44).
next_step(329,45).
next_step(329,46).
next_step(329,47).
next_step(329,48).
next_step(329,49).
next_step(329,5).
next_step(329,50).
next_step(329,6).
next_step(329,7).
next_step(329,8).
next_step(329,9).
next_step(329,b).
next_step(33,0).
next_step(33,1).
next_step(33,10).
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
next_step(33,31).
next_step(33,32).
next_step(33,33).
next_step(33,34).
next_step(33,35).
next_step(33,36).
next_step(33,37).
next_step(33,38).
next_step(33,39).
next_step(33,4).
next_step(33,40).
next_step(33,41).
next_step(33,42).
next_step(33,43).
next_step(33,44).
next_step(33,45).
next_step(33,46).
next_step(33,47).
next_step(33,48).
next_step(33,49).
next_step(33,5).
next_step(33,6).
next_step(33,7).
next_step(33,8).
next_step(33,9).
next_step(33,b).
next_step(330,0).
next_step(330,1).
next_step(330,10).
next_step(330,11).
next_step(330,12).
next_step(330,13).
next_step(330,14).
next_step(330,15).
next_step(330,16).
next_step(330,17).
next_step(330,18).
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
next_step(330,31).
next_step(330,32).
next_step(330,33).
next_step(330,34).
next_step(330,35).
next_step(330,36).
next_step(330,37).
next_step(330,38).
next_step(330,39).
next_step(330,4).
next_step(330,40).
next_step(330,41).
next_step(330,42).
next_step(330,43).
next_step(330,44).
next_step(330,45).
next_step(330,46).
next_step(330,47).
next_step(330,49).
next_step(330,5).
next_step(330,50).
next_step(330,6).
next_step(330,7).
next_step(330,8).
next_step(330,9).
next_step(330,b).
next_step(331,0).
next_step(331,1).
next_step(331,10).
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
next_step(331,23).
next_step(331,24).
next_step(331,25).
next_step(331,26).
next_step(331,27).
next_step(331,28).
next_step(331,29).
next_step(331,3).
next_step(331,30).
next_step(331,32).
next_step(331,33).
next_step(331,34).
next_step(331,35).
next_step(331,36).
next_step(331,37).
next_step(331,38).
next_step(331,39).
next_step(331,4).
next_step(331,40).
next_step(331,41).
next_step(331,42).
next_step(331,43).
next_step(331,44).
next_step(331,45).
next_step(331,46).
next_step(331,47).
next_step(331,48).
next_step(331,49).
next_step(331,5).
next_step(331,50).
next_step(331,6).
next_step(331,7).
next_step(331,8).
next_step(331,9).
next_step(331,b).
next_step(332,0).
next_step(332,1).
next_step(332,10).
next_step(332,11).
next_step(332,12).
next_step(332,13).
next_step(332,14).
next_step(332,15).
next_step(332,16).
next_step(332,17).
next_step(332,18).
next_step(332,2).
next_step(332,20).
next_step(332,21).
next_step(332,22).
next_step(332,23).
next_step(332,24).
next_step(332,25).
next_step(332,26).
next_step(332,27).
next_step(332,28).
next_step(332,29).
next_step(332,3).
next_step(332,30).
next_step(332,31).
next_step(332,32).
next_step(332,33).
next_step(332,34).
next_step(332,35).
next_step(332,36).
next_step(332,37).
next_step(332,38).
next_step(332,39).
next_step(332,4).
next_step(332,40).
next_step(332,41).
next_step(332,42).
next_step(332,43).
next_step(332,44).
next_step(332,45).
next_step(332,46).
next_step(332,47).
next_step(332,48).
next_step(332,49).
next_step(332,5).
next_step(332,50).
next_step(332,6).
next_step(332,7).
next_step(332,8).
next_step(332,9).
next_step(332,b).
next_step(333,0).
next_step(333,1).
next_step(333,10).
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
next_step(333,31).
next_step(333,32).
next_step(333,33).
next_step(333,34).
next_step(333,35).
next_step(333,36).
next_step(333,37).
next_step(333,39).
next_step(333,4).
next_step(333,40).
next_step(333,41).
next_step(333,42).
next_step(333,43).
next_step(333,44).
next_step(333,45).
next_step(333,46).
next_step(333,47).
next_step(333,48).
next_step(333,49).
next_step(333,5).
next_step(333,50).
next_step(333,6).
next_step(333,7).
next_step(333,8).
next_step(333,9).
next_step(333,b).
next_step(334,0).
next_step(334,1).
next_step(334,10).
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
next_step(334,28).
next_step(334,3).
next_step(334,30).
next_step(334,31).
next_step(334,32).
next_step(334,33).
next_step(334,34).
next_step(334,35).
next_step(334,36).
next_step(334,37).
next_step(334,38).
next_step(334,39).
next_step(334,4).
next_step(334,40).
next_step(334,41).
next_step(334,42).
next_step(334,43).
next_step(334,44).
next_step(334,45).
next_step(334,46).
next_step(334,47).
next_step(334,48).
next_step(334,49).
next_step(334,5).
next_step(334,50).
next_step(334,6).
next_step(334,7).
next_step(334,8).
next_step(334,9).
next_step(334,b).
next_step(335,0).
next_step(335,1).
next_step(335,10).
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
next_step(335,27).
next_step(335,28).
next_step(335,29).
next_step(335,3).
next_step(335,30).
next_step(335,31).
next_step(335,32).
next_step(335,33).
next_step(335,34).
next_step(335,35).
next_step(335,36).
next_step(335,37).
next_step(335,38).
next_step(335,39).
next_step(335,4).
next_step(335,40).
next_step(335,41).
next_step(335,42).
next_step(335,43).
next_step(335,44).
next_step(335,45).
next_step(335,46).
next_step(335,47).
next_step(335,48).
next_step(335,49).
next_step(335,5).
next_step(335,50).
next_step(335,6).
next_step(335,7).
next_step(335,8).
next_step(335,9).
next_step(335,b).
next_step(336,0).
next_step(336,1).
next_step(336,10).
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
next_step(336,31).
next_step(336,32).
next_step(336,33).
next_step(336,34).
next_step(336,35).
next_step(336,36).
next_step(336,37).
next_step(336,38).
next_step(336,39).
next_step(336,4).
next_step(336,40).
next_step(336,41).
next_step(336,42).
next_step(336,43).
next_step(336,44).
next_step(336,45).
next_step(336,46).
next_step(336,47).
next_step(336,48).
next_step(336,49).
next_step(336,5).
next_step(336,50).
next_step(336,6).
next_step(336,7).
next_step(336,9).
next_step(336,b).
next_step(337,0).
next_step(337,1).
next_step(337,10).
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
next_step(337,22).
next_step(337,23).
next_step(337,24).
next_step(337,25).
next_step(337,26).
next_step(337,27).
next_step(337,28).
next_step(337,29).
next_step(337,3).
next_step(337,30).
next_step(337,31).
next_step(337,32).
next_step(337,33).
next_step(337,34).
next_step(337,35).
next_step(337,36).
next_step(337,37).
next_step(337,38).
next_step(337,39).
next_step(337,4).
next_step(337,40).
next_step(337,41).
next_step(337,42).
next_step(337,43).
next_step(337,45).
next_step(337,46).
next_step(337,47).
next_step(337,48).
next_step(337,49).
next_step(337,5).
next_step(337,50).
next_step(337,6).
next_step(337,7).
next_step(337,8).
next_step(337,9).
next_step(337,b).
next_step(338,0).
next_step(338,1).
next_step(338,10).
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
next_step(338,28).
next_step(338,29).
next_step(338,3).
next_step(338,30).
next_step(338,31).
next_step(338,32).
next_step(338,33).
next_step(338,34).
next_step(338,35).
next_step(338,36).
next_step(338,37).
next_step(338,38).
next_step(338,39).
next_step(338,4).
next_step(338,40).
next_step(338,41).
next_step(338,42).
next_step(338,43).
next_step(338,44).
next_step(338,45).
next_step(338,46).
next_step(338,47).
next_step(338,48).
next_step(338,49).
next_step(338,50).
next_step(338,6).
next_step(338,7).
next_step(338,8).
next_step(338,9).
next_step(338,b).
next_step(339,0).
next_step(339,1).
next_step(339,10).
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
next_step(339,21).
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
next_step(339,31).
next_step(339,32).
next_step(339,33).
next_step(339,34).
next_step(339,35).
next_step(339,36).
next_step(339,37).
next_step(339,38).
next_step(339,4).
next_step(339,40).
next_step(339,41).
next_step(339,42).
next_step(339,43).
next_step(339,44).
next_step(339,45).
next_step(339,46).
next_step(339,47).
next_step(339,48).
next_step(339,49).
next_step(339,5).
next_step(339,50).
next_step(339,6).
next_step(339,7).
next_step(339,8).
next_step(339,9).
next_step(339,b).
next_step(34,0).
next_step(34,1).
next_step(34,10).
next_step(34,11).
next_step(34,12).
next_step(34,13).
next_step(34,14).
next_step(34,15).
next_step(34,16).
next_step(34,17).
next_step(34,18).
next_step(34,19).
next_step(34,2).
next_step(34,20).
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
next_step(34,31).
next_step(34,32).
next_step(34,33).
next_step(34,34).
next_step(34,35).
next_step(34,36).
next_step(34,37).
next_step(34,38).
next_step(34,39).
next_step(34,4).
next_step(34,40).
next_step(34,41).
next_step(34,42).
next_step(34,43).
next_step(34,44).
next_step(34,45).
next_step(34,46).
next_step(34,47).
next_step(34,48).
next_step(34,49).
next_step(34,5).
next_step(34,50).
next_step(34,6).
next_step(34,7).
next_step(34,8).
next_step(34,9).
next_step(34,b).
next_step(340,0).
next_step(340,1).
next_step(340,10).
next_step(340,11).
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
next_step(340,32).
next_step(340,33).
next_step(340,34).
next_step(340,35).
next_step(340,36).
next_step(340,37).
next_step(340,38).
next_step(340,39).
next_step(340,4).
next_step(340,40).
next_step(340,41).
next_step(340,42).
next_step(340,43).
next_step(340,44).
next_step(340,45).
next_step(340,46).
next_step(340,47).
next_step(340,48).
next_step(340,49).
next_step(340,5).
next_step(340,50).
next_step(340,6).
next_step(340,7).
next_step(340,8).
next_step(340,9).
next_step(340,b).
next_step(341,0).
next_step(341,1).
next_step(341,10).
next_step(341,11).
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
next_step(341,25).
next_step(341,26).
next_step(341,27).
next_step(341,28).
next_step(341,29).
next_step(341,3).
next_step(341,30).
next_step(341,31).
next_step(341,32).
next_step(341,33).
next_step(341,34).
next_step(341,35).
next_step(341,36).
next_step(341,37).
next_step(341,38).
next_step(341,39).
next_step(341,4).
next_step(341,40).
next_step(341,41).
next_step(341,42).
next_step(341,43).
next_step(341,44).
next_step(341,45).
next_step(341,46).
next_step(341,47).
next_step(341,48).
next_step(341,49).
next_step(341,5).
next_step(341,50).
next_step(341,6).
next_step(341,7).
next_step(341,8).
next_step(341,9).
next_step(341,b).
next_step(342,0).
next_step(342,1).
next_step(342,10).
next_step(342,11).
next_step(342,12).
next_step(342,13).
next_step(342,14).
next_step(342,15).
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
next_step(342,3).
next_step(342,30).
next_step(342,31).
next_step(342,32).
next_step(342,33).
next_step(342,34).
next_step(342,35).
next_step(342,36).
next_step(342,37).
next_step(342,38).
next_step(342,39).
next_step(342,4).
next_step(342,40).
next_step(342,41).
next_step(342,42).
next_step(342,43).
next_step(342,44).
next_step(342,45).
next_step(342,46).
next_step(342,47).
next_step(342,48).
next_step(342,49).
next_step(342,5).
next_step(342,50).
next_step(342,6).
next_step(342,7).
next_step(342,8).
next_step(342,9).
next_step(342,b).
next_step(343,0).
next_step(343,1).
next_step(343,10).
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
next_step(343,24).
next_step(343,25).
next_step(343,26).
next_step(343,27).
next_step(343,28).
next_step(343,29).
next_step(343,3).
next_step(343,30).
next_step(343,31).
next_step(343,33).
next_step(343,34).
next_step(343,35).
next_step(343,36).
next_step(343,37).
next_step(343,38).
next_step(343,39).
next_step(343,4).
next_step(343,40).
next_step(343,41).
next_step(343,42).
next_step(343,43).
next_step(343,44).
next_step(343,45).
next_step(343,46).
next_step(343,47).
next_step(343,48).
next_step(343,49).
next_step(343,5).
next_step(343,50).
next_step(343,6).
next_step(343,7).
next_step(343,8).
next_step(343,9).
next_step(343,b).
next_step(344,0).
next_step(344,1).
next_step(344,10).
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
next_step(344,23).
next_step(344,24).
next_step(344,25).
next_step(344,26).
next_step(344,27).
next_step(344,28).
next_step(344,29).
next_step(344,30).
next_step(344,31).
next_step(344,32).
next_step(344,33).
next_step(344,34).
next_step(344,35).
next_step(344,36).
next_step(344,37).
next_step(344,38).
next_step(344,39).
next_step(344,4).
next_step(344,40).
next_step(344,41).
next_step(344,42).
next_step(344,43).
next_step(344,44).
next_step(344,45).
next_step(344,46).
next_step(344,47).
next_step(344,48).
next_step(344,49).
next_step(344,5).
next_step(344,50).
next_step(344,6).
next_step(344,7).
next_step(344,8).
next_step(344,9).
next_step(344,b).
next_step(345,0).
next_step(345,1).
next_step(345,10).
next_step(345,11).
next_step(345,12).
next_step(345,13).
next_step(345,14).
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
next_step(345,28).
next_step(345,29).
next_step(345,3).
next_step(345,30).
next_step(345,31).
next_step(345,32).
next_step(345,33).
next_step(345,34).
next_step(345,35).
next_step(345,36).
next_step(345,37).
next_step(345,38).
next_step(345,39).
next_step(345,4).
next_step(345,40).
next_step(345,41).
next_step(345,42).
next_step(345,43).
next_step(345,44).
next_step(345,45).
next_step(345,46).
next_step(345,47).
next_step(345,48).
next_step(345,49).
next_step(345,5).
next_step(345,50).
next_step(345,6).
next_step(345,7).
next_step(345,8).
next_step(345,9).
next_step(345,b).
next_step(346,0).
next_step(346,1).
next_step(346,10).
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
next_step(346,24).
next_step(346,25).
next_step(346,26).
next_step(346,27).
next_step(346,28).
next_step(346,29).
next_step(346,3).
next_step(346,30).
next_step(346,31).
next_step(346,32).
next_step(346,33).
next_step(346,34).
next_step(346,35).
next_step(346,36).
next_step(346,37).
next_step(346,38).
next_step(346,39).
next_step(346,4).
next_step(346,40).
next_step(346,41).
next_step(346,42).
next_step(346,43).
next_step(346,44).
next_step(346,45).
next_step(346,46).
next_step(346,47).
next_step(346,48).
next_step(346,49).
next_step(346,5).
next_step(346,50).
next_step(346,6).
next_step(346,7).
next_step(346,8).
next_step(346,9).
next_step(346,b).
next_step(347,0).
next_step(347,1).
next_step(347,10).
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
next_step(347,20).
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
next_step(347,31).
next_step(347,32).
next_step(347,33).
next_step(347,34).
next_step(347,35).
next_step(347,36).
next_step(347,37).
next_step(347,38).
next_step(347,39).
next_step(347,4).
next_step(347,40).
next_step(347,41).
next_step(347,42).
next_step(347,43).
next_step(347,44).
next_step(347,45).
next_step(347,46).
next_step(347,47).
next_step(347,48).
next_step(347,49).
next_step(347,5).
next_step(347,50).
next_step(347,6).
next_step(347,8).
next_step(347,9).
next_step(347,b).
next_step(348,0).
next_step(348,1).
next_step(348,10).
next_step(348,11).
next_step(348,12).
next_step(348,13).
next_step(348,14).
next_step(348,15).
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
next_step(348,31).
next_step(348,32).
next_step(348,33).
next_step(348,34).
next_step(348,35).
next_step(348,36).
next_step(348,37).
next_step(348,38).
next_step(348,39).
next_step(348,4).
next_step(348,40).
next_step(348,41).
next_step(348,42).
next_step(348,43).
next_step(348,44).
next_step(348,45).
next_step(348,46).
next_step(348,47).
next_step(348,48).
next_step(348,49).
next_step(348,5).
next_step(348,50).
next_step(348,6).
next_step(348,7).
next_step(348,8).
next_step(348,9).
next_step(348,b).
next_step(349,0).
next_step(349,1).
next_step(349,10).
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
next_step(349,31).
next_step(349,32).
next_step(349,33).
next_step(349,34).
next_step(349,35).
next_step(349,36).
next_step(349,37).
next_step(349,38).
next_step(349,39).
next_step(349,4).
next_step(349,40).
next_step(349,41).
next_step(349,42).
next_step(349,43).
next_step(349,44).
next_step(349,45).
next_step(349,46).
next_step(349,47).
next_step(349,48).
next_step(349,49).
next_step(349,5).
next_step(349,50).
next_step(349,6).
next_step(349,7).
next_step(349,8).
next_step(349,9).
next_step(349,b).
next_step(35,0).
next_step(35,1).
next_step(35,10).
next_step(35,11).
next_step(35,12).
next_step(35,13).
next_step(35,14).
next_step(35,15).
next_step(35,16).
next_step(35,17).
next_step(35,18).
next_step(35,19).
next_step(35,2).
next_step(35,20).
next_step(35,21).
next_step(35,22).
next_step(35,23).
next_step(35,24).
next_step(35,26).
next_step(35,27).
next_step(35,28).
next_step(35,29).
next_step(35,3).
next_step(35,30).
next_step(35,31).
next_step(35,32).
next_step(35,33).
next_step(35,34).
next_step(35,35).
next_step(35,36).
next_step(35,37).
next_step(35,38).
next_step(35,39).
next_step(35,4).
next_step(35,40).
next_step(35,41).
next_step(35,42).
next_step(35,43).
next_step(35,44).
next_step(35,45).
next_step(35,46).
next_step(35,47).
next_step(35,48).
next_step(35,49).
next_step(35,5).
next_step(35,50).
next_step(35,6).
next_step(35,7).
next_step(35,8).
next_step(35,9).
next_step(35,b).
next_step(350,0).
next_step(350,1).
next_step(350,10).
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
next_step(350,25).
next_step(350,26).
next_step(350,28).
next_step(350,29).
next_step(350,3).
next_step(350,30).
next_step(350,31).
next_step(350,32).
next_step(350,33).
next_step(350,34).
next_step(350,35).
next_step(350,36).
next_step(350,37).
next_step(350,38).
next_step(350,39).
next_step(350,4).
next_step(350,40).
next_step(350,41).
next_step(350,42).
next_step(350,43).
next_step(350,44).
next_step(350,45).
next_step(350,46).
next_step(350,47).
next_step(350,48).
next_step(350,49).
next_step(350,5).
next_step(350,50).
next_step(350,6).
next_step(350,7).
next_step(350,8).
next_step(350,9).
next_step(350,b).
next_step(351,0).
next_step(351,1).
next_step(351,10).
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
next_step(351,20).
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
next_step(351,31).
next_step(351,32).
next_step(351,33).
next_step(351,34).
next_step(351,35).
next_step(351,36).
next_step(351,37).
next_step(351,38).
next_step(351,39).
next_step(351,4).
next_step(351,40).
next_step(351,42).
next_step(351,43).
next_step(351,44).
next_step(351,45).
next_step(351,46).
next_step(351,47).
next_step(351,48).
next_step(351,49).
next_step(351,5).
next_step(351,50).
next_step(351,6).
next_step(351,7).
next_step(351,8).
next_step(351,9).
next_step(351,b).
next_step(352,0).
next_step(352,1).
next_step(352,10).
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
next_step(352,25).
next_step(352,26).
next_step(352,27).
next_step(352,28).
next_step(352,29).
next_step(352,3).
next_step(352,30).
next_step(352,31).
next_step(352,32).
next_step(352,33).
next_step(352,34).
next_step(352,35).
next_step(352,36).
next_step(352,37).
next_step(352,38).
next_step(352,39).
next_step(352,4).
next_step(352,40).
next_step(352,41).
next_step(352,42).
next_step(352,43).
next_step(352,44).
next_step(352,45).
next_step(352,46).
next_step(352,47).
next_step(352,48).
next_step(352,49).
next_step(352,5).
next_step(352,50).
next_step(352,6).
next_step(352,7).
next_step(352,8).
next_step(352,9).
next_step(352,b).
next_step(353,0).
next_step(353,1).
next_step(353,10).
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
next_step(353,31).
next_step(353,32).
next_step(353,33).
next_step(353,34).
next_step(353,35).
next_step(353,36).
next_step(353,37).
next_step(353,38).
next_step(353,39).
next_step(353,4).
next_step(353,40).
next_step(353,41).
next_step(353,42).
next_step(353,43).
next_step(353,44).
next_step(353,45).
next_step(353,46).
next_step(353,47).
next_step(353,48).
next_step(353,49).
next_step(353,5).
next_step(353,50).
next_step(353,6).
next_step(353,7).
next_step(353,8).
next_step(353,9).
next_step(353,b).
next_step(354,0).
next_step(354,1).
next_step(354,10).
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
next_step(354,32).
next_step(354,33).
next_step(354,34).
next_step(354,35).
next_step(354,36).
next_step(354,37).
next_step(354,38).
next_step(354,39).
next_step(354,4).
next_step(354,40).
next_step(354,41).
next_step(354,42).
next_step(354,43).
next_step(354,44).
next_step(354,45).
next_step(354,46).
next_step(354,47).
next_step(354,48).
next_step(354,49).
next_step(354,5).
next_step(354,50).
next_step(354,6).
next_step(354,7).
next_step(354,8).
next_step(354,9).
next_step(354,b).
next_step(355,0).
next_step(355,1).
next_step(355,10).
next_step(355,11).
next_step(355,12).
next_step(355,13).
next_step(355,14).
next_step(355,15).
next_step(355,16).
next_step(355,17).
next_step(355,18).
next_step(355,19).
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
next_step(355,32).
next_step(355,33).
next_step(355,34).
next_step(355,35).
next_step(355,36).
next_step(355,37).
next_step(355,38).
next_step(355,39).
next_step(355,4).
next_step(355,40).
next_step(355,41).
next_step(355,42).
next_step(355,43).
next_step(355,44).
next_step(355,45).
next_step(355,46).
next_step(355,47).
next_step(355,48).
next_step(355,49).
next_step(355,5).
next_step(355,50).
next_step(355,6).
next_step(355,7).
next_step(355,8).
next_step(355,9).
next_step(355,b).
next_step(356,0).
next_step(356,1).
next_step(356,10).
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
next_step(356,25).
next_step(356,26).
next_step(356,27).
next_step(356,28).
next_step(356,29).
next_step(356,3).
next_step(356,30).
next_step(356,31).
next_step(356,32).
next_step(356,33).
next_step(356,34).
next_step(356,35).
next_step(356,36).
next_step(356,37).
next_step(356,38).
next_step(356,39).
next_step(356,4).
next_step(356,40).
next_step(356,41).
next_step(356,42).
next_step(356,43).
next_step(356,45).
next_step(356,46).
next_step(356,47).
next_step(356,48).
next_step(356,49).
next_step(356,5).
next_step(356,50).
next_step(356,6).
next_step(356,7).
next_step(356,8).
next_step(356,9).
next_step(356,b).
next_step(357,0).
next_step(357,1).
next_step(357,10).
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
next_step(357,25).
next_step(357,26).
next_step(357,27).
next_step(357,28).
next_step(357,29).
next_step(357,3).
next_step(357,30).
next_step(357,31).
next_step(357,32).
next_step(357,33).
next_step(357,34).
next_step(357,35).
next_step(357,36).
next_step(357,37).
next_step(357,38).
next_step(357,39).
next_step(357,4).
next_step(357,40).
next_step(357,41).
next_step(357,42).
next_step(357,43).
next_step(357,44).
next_step(357,45).
next_step(357,46).
next_step(357,47).
next_step(357,48).
next_step(357,49).
next_step(357,5).
next_step(357,50).
next_step(357,6).
next_step(357,7).
next_step(357,8).
next_step(357,9).
next_step(357,b).
next_step(358,0).
next_step(358,1).
next_step(358,10).
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
next_step(358,31).
next_step(358,32).
next_step(358,33).
next_step(358,34).
next_step(358,35).
next_step(358,36).
next_step(358,37).
next_step(358,39).
next_step(358,4).
next_step(358,40).
next_step(358,41).
next_step(358,42).
next_step(358,43).
next_step(358,44).
next_step(358,45).
next_step(358,46).
next_step(358,47).
next_step(358,48).
next_step(358,49).
next_step(358,5).
next_step(358,50).
next_step(358,6).
next_step(358,7).
next_step(358,8).
next_step(358,9).
next_step(358,b).
next_step(359,0).
next_step(359,1).
next_step(359,10).
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
next_step(359,23).
next_step(359,24).
next_step(359,25).
next_step(359,26).
next_step(359,27).
next_step(359,28).
next_step(359,29).
next_step(359,3).
next_step(359,30).
next_step(359,31).
next_step(359,32).
next_step(359,33).
next_step(359,34).
next_step(359,35).
next_step(359,36).
next_step(359,37).
next_step(359,38).
next_step(359,39).
next_step(359,4).
next_step(359,40).
next_step(359,41).
next_step(359,42).
next_step(359,43).
next_step(359,44).
next_step(359,45).
next_step(359,46).
next_step(359,48).
next_step(359,49).
next_step(359,5).
next_step(359,50).
next_step(359,6).
next_step(359,7).
next_step(359,8).
next_step(359,9).
next_step(359,b).
next_step(36,0).
next_step(36,1).
next_step(36,10).
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
next_step(36,25).
next_step(36,26).
next_step(36,27).
next_step(36,28).
next_step(36,29).
next_step(36,3).
next_step(36,30).
next_step(36,31).
next_step(36,32).
next_step(36,33).
next_step(36,34).
next_step(36,35).
next_step(36,36).
next_step(36,37).
next_step(36,38).
next_step(36,39).
next_step(36,4).
next_step(36,40).
next_step(36,41).
next_step(36,42).
next_step(36,43).
next_step(36,44).
next_step(36,45).
next_step(36,46).
next_step(36,47).
next_step(36,48).
next_step(36,49).
next_step(36,5).
next_step(36,50).
next_step(36,6).
next_step(36,7).
next_step(36,8).
next_step(36,9).
next_step(36,b).
next_step(360,0).
next_step(360,1).
next_step(360,10).
next_step(360,11).
next_step(360,12).
next_step(360,13).
next_step(360,14).
next_step(360,15).
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
next_step(360,31).
next_step(360,32).
next_step(360,33).
next_step(360,34).
next_step(360,36).
next_step(360,37).
next_step(360,38).
next_step(360,39).
next_step(360,4).
next_step(360,40).
next_step(360,41).
next_step(360,42).
next_step(360,43).
next_step(360,44).
next_step(360,45).
next_step(360,46).
next_step(360,47).
next_step(360,48).
next_step(360,49).
next_step(360,5).
next_step(360,50).
next_step(360,6).
next_step(360,7).
next_step(360,8).
next_step(360,9).
next_step(360,b).
next_step(361,0).
next_step(361,1).
next_step(361,10).
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
next_step(361,31).
next_step(361,32).
next_step(361,33).
next_step(361,34).
next_step(361,35).
next_step(361,36).
next_step(361,37).
next_step(361,38).
next_step(361,39).
next_step(361,4).
next_step(361,40).
next_step(361,41).
next_step(361,42).
next_step(361,43).
next_step(361,44).
next_step(361,45).
next_step(361,46).
next_step(361,47).
next_step(361,48).
next_step(361,49).
next_step(361,5).
next_step(361,50).
next_step(361,6).
next_step(361,7).
next_step(361,8).
next_step(361,9).
next_step(361,b).
next_step(362,0).
next_step(362,1).
next_step(362,10).
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
next_step(362,26).
next_step(362,27).
next_step(362,28).
next_step(362,29).
next_step(362,3).
next_step(362,30).
next_step(362,31).
next_step(362,32).
next_step(362,33).
next_step(362,34).
next_step(362,35).
next_step(362,36).
next_step(362,37).
next_step(362,38).
next_step(362,39).
next_step(362,4).
next_step(362,40).
next_step(362,41).
next_step(362,42).
next_step(362,43).
next_step(362,44).
next_step(362,45).
next_step(362,46).
next_step(362,47).
next_step(362,48).
next_step(362,49).
next_step(362,5).
next_step(362,50).
next_step(362,6).
next_step(362,7).
next_step(362,8).
next_step(362,9).
next_step(362,b).
next_step(363,0).
next_step(363,1).
next_step(363,10).
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
next_step(363,31).
next_step(363,32).
next_step(363,33).
next_step(363,34).
next_step(363,35).
next_step(363,36).
next_step(363,37).
next_step(363,38).
next_step(363,39).
next_step(363,4).
next_step(363,40).
next_step(363,41).
next_step(363,42).
next_step(363,43).
next_step(363,44).
next_step(363,45).
next_step(363,46).
next_step(363,47).
next_step(363,48).
next_step(363,49).
next_step(363,5).
next_step(363,50).
next_step(363,6).
next_step(363,7).
next_step(363,8).
next_step(363,9).
next_step(363,b).
next_step(364,0).
next_step(364,1).
next_step(364,10).
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
next_step(364,22).
next_step(364,23).
next_step(364,24).
next_step(364,25).
next_step(364,26).
next_step(364,27).
next_step(364,28).
next_step(364,29).
next_step(364,3).
next_step(364,30).
next_step(364,31).
next_step(364,32).
next_step(364,33).
next_step(364,34).
next_step(364,35).
next_step(364,36).
next_step(364,37).
next_step(364,38).
next_step(364,39).
next_step(364,4).
next_step(364,40).
next_step(364,41).
next_step(364,42).
next_step(364,43).
next_step(364,44).
next_step(364,45).
next_step(364,46).
next_step(364,47).
next_step(364,48).
next_step(364,49).
next_step(364,5).
next_step(364,50).
next_step(364,6).
next_step(364,7).
next_step(364,8).
next_step(364,9).
next_step(364,b).
next_step(365,0).
next_step(365,1).
next_step(365,10).
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
next_step(365,22).
next_step(365,23).
next_step(365,24).
next_step(365,25).
next_step(365,26).
next_step(365,27).
next_step(365,28).
next_step(365,29).
next_step(365,3).
next_step(365,30).
next_step(365,31).
next_step(365,32).
next_step(365,33).
next_step(365,34).
next_step(365,35).
next_step(365,36).
next_step(365,37).
next_step(365,38).
next_step(365,39).
next_step(365,4).
next_step(365,40).
next_step(365,41).
next_step(365,42).
next_step(365,43).
next_step(365,44).
next_step(365,45).
next_step(365,46).
next_step(365,47).
next_step(365,48).
next_step(365,49).
next_step(365,5).
next_step(365,50).
next_step(365,6).
next_step(365,7).
next_step(365,8).
next_step(365,9).
next_step(365,b).
next_step(366,0).
next_step(366,1).
next_step(366,10).
next_step(366,11).
next_step(366,12).
next_step(366,13).
next_step(366,14).
next_step(366,15).
next_step(366,16).
next_step(366,17).
next_step(366,18).
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
next_step(366,31).
next_step(366,32).
next_step(366,33).
next_step(366,34).
next_step(366,35).
next_step(366,36).
next_step(366,37).
next_step(366,38).
next_step(366,39).
next_step(366,4).
next_step(366,40).
next_step(366,41).
next_step(366,42).
next_step(366,43).
next_step(366,44).
next_step(366,45).
next_step(366,46).
next_step(366,47).
next_step(366,48).
next_step(366,49).
next_step(366,5).
next_step(366,50).
next_step(366,6).
next_step(366,7).
next_step(366,8).
next_step(366,9).
next_step(366,b).
next_step(367,0).
next_step(367,1).
next_step(367,10).
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
next_step(367,31).
next_step(367,32).
next_step(367,33).
next_step(367,34).
next_step(367,35).
next_step(367,36).
next_step(367,37).
next_step(367,38).
next_step(367,39).
next_step(367,4).
next_step(367,40).
next_step(367,41).
next_step(367,42).
next_step(367,43).
next_step(367,44).
next_step(367,45).
next_step(367,46).
next_step(367,47).
next_step(367,48).
next_step(367,49).
next_step(367,5).
next_step(367,50).
next_step(367,6).
next_step(367,7).
next_step(367,8).
next_step(367,9).
next_step(367,b).
next_step(368,0).
next_step(368,1).
next_step(368,10).
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
next_step(368,31).
next_step(368,32).
next_step(368,33).
next_step(368,34).
next_step(368,35).
next_step(368,36).
next_step(368,37).
next_step(368,38).
next_step(368,39).
next_step(368,4).
next_step(368,40).
next_step(368,41).
next_step(368,42).
next_step(368,44).
next_step(368,45).
next_step(368,46).
next_step(368,47).
next_step(368,48).
next_step(368,49).
next_step(368,5).
next_step(368,50).
next_step(368,6).
next_step(368,7).
next_step(368,8).
next_step(368,9).
next_step(368,b).
next_step(369,0).
next_step(369,1).
next_step(369,10).
next_step(369,11).
next_step(369,12).
next_step(369,13).
next_step(369,14).
next_step(369,15).
next_step(369,16).
next_step(369,17).
next_step(369,18).
next_step(369,19).
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
next_step(369,31).
next_step(369,32).
next_step(369,33).
next_step(369,34).
next_step(369,35).
next_step(369,36).
next_step(369,37).
next_step(369,38).
next_step(369,39).
next_step(369,4).
next_step(369,40).
next_step(369,41).
next_step(369,42).
next_step(369,43).
next_step(369,44).
next_step(369,45).
next_step(369,46).
next_step(369,48).
next_step(369,49).
next_step(369,5).
next_step(369,50).
next_step(369,6).
next_step(369,7).
next_step(369,8).
next_step(369,9).
next_step(369,b).
next_step(37,0).
next_step(37,1).
next_step(37,10).
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
next_step(37,24).
next_step(37,25).
next_step(37,26).
next_step(37,27).
next_step(37,28).
next_step(37,29).
next_step(37,3).
next_step(37,30).
next_step(37,31).
next_step(37,32).
next_step(37,33).
next_step(37,34).
next_step(37,35).
next_step(37,36).
next_step(37,37).
next_step(37,38).
next_step(37,39).
next_step(37,4).
next_step(37,40).
next_step(37,41).
next_step(37,42).
next_step(37,43).
next_step(37,44).
next_step(37,45).
next_step(37,46).
next_step(37,47).
next_step(37,48).
next_step(37,49).
next_step(37,5).
next_step(37,50).
next_step(37,6).
next_step(37,7).
next_step(37,8).
next_step(37,9).
next_step(37,b).
next_step(370,0).
next_step(370,1).
next_step(370,10).
next_step(370,11).
next_step(370,12).
next_step(370,13).
next_step(370,14).
next_step(370,15).
next_step(370,16).
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
next_step(370,31).
next_step(370,32).
next_step(370,34).
next_step(370,35).
next_step(370,36).
next_step(370,37).
next_step(370,38).
next_step(370,39).
next_step(370,4).
next_step(370,40).
next_step(370,41).
next_step(370,42).
next_step(370,43).
next_step(370,44).
next_step(370,45).
next_step(370,46).
next_step(370,47).
next_step(370,48).
next_step(370,49).
next_step(370,5).
next_step(370,50).
next_step(370,6).
next_step(370,7).
next_step(370,8).
next_step(370,9).
next_step(370,b).
next_step(371,0).
next_step(371,1).
next_step(371,10).
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
next_step(371,31).
next_step(371,32).
next_step(371,33).
next_step(371,34).
next_step(371,35).
next_step(371,36).
next_step(371,37).
next_step(371,38).
next_step(371,39).
next_step(371,4).
next_step(371,40).
next_step(371,41).
next_step(371,42).
next_step(371,43).
next_step(371,44).
next_step(371,45).
next_step(371,46).
next_step(371,47).
next_step(371,48).
next_step(371,49).
next_step(371,5).
next_step(371,50).
next_step(371,6).
next_step(371,7).
next_step(371,9).
next_step(371,b).
next_step(372,0).
next_step(372,1).
next_step(372,10).
next_step(372,11).
next_step(372,12).
next_step(372,13).
next_step(372,14).
next_step(372,15).
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
next_step(372,31).
next_step(372,32).
next_step(372,33).
next_step(372,34).
next_step(372,35).
next_step(372,36).
next_step(372,37).
next_step(372,38).
next_step(372,39).
next_step(372,4).
next_step(372,40).
next_step(372,41).
next_step(372,42).
next_step(372,43).
next_step(372,44).
next_step(372,45).
next_step(372,46).
next_step(372,48).
next_step(372,49).
next_step(372,5).
next_step(372,50).
next_step(372,6).
next_step(372,7).
next_step(372,8).
next_step(372,9).
next_step(372,b).
next_step(373,0).
next_step(373,1).
next_step(373,10).
next_step(373,11).
next_step(373,13).
next_step(373,14).
next_step(373,15).
next_step(373,16).
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
next_step(373,31).
next_step(373,32).
next_step(373,33).
next_step(373,34).
next_step(373,35).
next_step(373,36).
next_step(373,37).
next_step(373,38).
next_step(373,39).
next_step(373,4).
next_step(373,40).
next_step(373,41).
next_step(373,42).
next_step(373,43).
next_step(373,44).
next_step(373,45).
next_step(373,46).
next_step(373,47).
next_step(373,48).
next_step(373,49).
next_step(373,5).
next_step(373,50).
next_step(373,6).
next_step(373,7).
next_step(373,8).
next_step(373,9).
next_step(373,b).
next_step(374,0).
next_step(374,1).
next_step(374,10).
next_step(374,11).
next_step(374,12).
next_step(374,13).
next_step(374,14).
next_step(374,15).
next_step(374,16).
next_step(374,17).
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
next_step(374,29).
next_step(374,3).
next_step(374,30).
next_step(374,31).
next_step(374,32).
next_step(374,33).
next_step(374,34).
next_step(374,35).
next_step(374,36).
next_step(374,37).
next_step(374,38).
next_step(374,39).
next_step(374,4).
next_step(374,40).
next_step(374,41).
next_step(374,42).
next_step(374,43).
next_step(374,44).
next_step(374,45).
next_step(374,46).
next_step(374,47).
next_step(374,48).
next_step(374,49).
next_step(374,5).
next_step(374,50).
next_step(374,6).
next_step(374,7).
next_step(374,8).
next_step(374,9).
next_step(374,b).
next_step(375,0).
next_step(375,1).
next_step(375,10).
next_step(375,11).
next_step(375,12).
next_step(375,13).
next_step(375,14).
next_step(375,15).
next_step(375,16).
next_step(375,17).
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
next_step(375,28).
next_step(375,29).
next_step(375,3).
next_step(375,30).
next_step(375,31).
next_step(375,32).
next_step(375,33).
next_step(375,34).
next_step(375,35).
next_step(375,36).
next_step(375,37).
next_step(375,38).
next_step(375,39).
next_step(375,4).
next_step(375,40).
next_step(375,41).
next_step(375,42).
next_step(375,43).
next_step(375,44).
next_step(375,45).
next_step(375,46).
next_step(375,47).
next_step(375,48).
next_step(375,49).
next_step(375,5).
next_step(375,50).
next_step(375,6).
next_step(375,7).
next_step(375,8).
next_step(375,9).
next_step(375,b).
next_step(376,0).
next_step(376,1).
next_step(376,10).
next_step(376,11).
next_step(376,12).
next_step(376,13).
next_step(376,14).
next_step(376,15).
next_step(376,16).
next_step(376,17).
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
next_step(376,31).
next_step(376,32).
next_step(376,33).
next_step(376,34).
next_step(376,35).
next_step(376,36).
next_step(376,38).
next_step(376,39).
next_step(376,4).
next_step(376,40).
next_step(376,41).
next_step(376,42).
next_step(376,43).
next_step(376,44).
next_step(376,45).
next_step(376,46).
next_step(376,47).
next_step(376,48).
next_step(376,49).
next_step(376,5).
next_step(376,50).
next_step(376,6).
next_step(376,7).
next_step(376,8).
next_step(376,9).
next_step(376,b).
next_step(377,0).
next_step(377,1).
next_step(377,10).
next_step(377,11).
next_step(377,12).
next_step(377,13).
next_step(377,14).
next_step(377,15).
next_step(377,16).
next_step(377,17).
next_step(377,18).
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
next_step(377,31).
next_step(377,32).
next_step(377,33).
next_step(377,34).
next_step(377,35).
next_step(377,36).
next_step(377,38).
next_step(377,39).
next_step(377,4).
next_step(377,40).
next_step(377,41).
next_step(377,42).
next_step(377,43).
next_step(377,44).
next_step(377,45).
next_step(377,46).
next_step(377,47).
next_step(377,48).
next_step(377,49).
next_step(377,5).
next_step(377,50).
next_step(377,6).
next_step(377,7).
next_step(377,8).
next_step(377,9).
next_step(377,b).
next_step(378,0).
next_step(378,1).
next_step(378,10).
next_step(378,11).
next_step(378,12).
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
next_step(378,31).
next_step(378,32).
next_step(378,33).
next_step(378,34).
next_step(378,35).
next_step(378,36).
next_step(378,37).
next_step(378,38).
next_step(378,39).
next_step(378,4).
next_step(378,40).
next_step(378,41).
next_step(378,42).
next_step(378,44).
next_step(378,45).
next_step(378,46).
next_step(378,47).
next_step(378,48).
next_step(378,49).
next_step(378,5).
next_step(378,50).
next_step(378,6).
next_step(378,7).
next_step(378,8).
next_step(378,9).
next_step(378,b).
next_step(379,0).
next_step(379,1).
next_step(379,10).
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
next_step(379,30).
next_step(379,31).
next_step(379,32).
next_step(379,33).
next_step(379,34).
next_step(379,35).
next_step(379,36).
next_step(379,37).
next_step(379,38).
next_step(379,39).
next_step(379,4).
next_step(379,40).
next_step(379,41).
next_step(379,42).
next_step(379,43).
next_step(379,44).
next_step(379,45).
next_step(379,46).
next_step(379,47).
next_step(379,48).
next_step(379,49).
next_step(379,5).
next_step(379,50).
next_step(379,6).
next_step(379,8).
next_step(379,9).
next_step(379,b).
next_step(38,0).
next_step(38,1).
next_step(38,10).
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
next_step(38,31).
next_step(38,32).
next_step(38,33).
next_step(38,34).
next_step(38,35).
next_step(38,36).
next_step(38,37).
next_step(38,38).
next_step(38,39).
next_step(38,4).
next_step(38,40).
next_step(38,41).
next_step(38,42).
next_step(38,43).
next_step(38,44).
next_step(38,45).
next_step(38,47).
next_step(38,48).
next_step(38,49).
next_step(38,5).
next_step(38,50).
next_step(38,6).
next_step(38,7).
next_step(38,8).
next_step(38,9).
next_step(38,b).
next_step(380,0).
next_step(380,1).
next_step(380,10).
next_step(380,11).
next_step(380,12).
next_step(380,13).
next_step(380,14).
next_step(380,15).
next_step(380,16).
next_step(380,17).
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
next_step(380,3).
next_step(380,30).
next_step(380,31).
next_step(380,32).
next_step(380,33).
next_step(380,34).
next_step(380,35).
next_step(380,36).
next_step(380,37).
next_step(380,38).
next_step(380,39).
next_step(380,4).
next_step(380,40).
next_step(380,41).
next_step(380,42).
next_step(380,43).
next_step(380,44).
next_step(380,45).
next_step(380,46).
next_step(380,47).
next_step(380,48).
next_step(380,49).
next_step(380,5).
next_step(380,50).
next_step(380,6).
next_step(380,7).
next_step(380,8).
next_step(380,9).
next_step(380,b).
next_step(381,0).
next_step(381,1).
next_step(381,10).
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
next_step(381,30).
next_step(381,31).
next_step(381,32).
next_step(381,33).
next_step(381,34).
next_step(381,35).
next_step(381,36).
next_step(381,38).
next_step(381,39).
next_step(381,4).
next_step(381,40).
next_step(381,41).
next_step(381,42).
next_step(381,43).
next_step(381,44).
next_step(381,45).
next_step(381,46).
next_step(381,47).
next_step(381,48).
next_step(381,49).
next_step(381,5).
next_step(381,50).
next_step(381,6).
next_step(381,7).
next_step(381,8).
next_step(381,9).
next_step(381,b).
next_step(382,0).
next_step(382,1).
next_step(382,10).
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
next_step(382,26).
next_step(382,28).
next_step(382,29).
next_step(382,3).
next_step(382,30).
next_step(382,31).
next_step(382,32).
next_step(382,33).
next_step(382,34).
next_step(382,35).
next_step(382,36).
next_step(382,37).
next_step(382,38).
next_step(382,39).
next_step(382,4).
next_step(382,40).
next_step(382,41).
next_step(382,42).
next_step(382,43).
next_step(382,44).
next_step(382,45).
next_step(382,46).
next_step(382,47).
next_step(382,48).
next_step(382,49).
next_step(382,5).
next_step(382,50).
next_step(382,6).
next_step(382,7).
next_step(382,8).
next_step(382,9).
next_step(382,b).
next_step(383,0).
next_step(383,1).
next_step(383,10).
next_step(383,11).
next_step(383,12).
next_step(383,13).
next_step(383,14).
next_step(383,15).
next_step(383,16).
next_step(383,17).
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
next_step(383,31).
next_step(383,32).
next_step(383,33).
next_step(383,34).
next_step(383,35).
next_step(383,36).
next_step(383,37).
next_step(383,38).
next_step(383,39).
next_step(383,4).
next_step(383,40).
next_step(383,42).
next_step(383,43).
next_step(383,44).
next_step(383,45).
next_step(383,46).
next_step(383,47).
next_step(383,48).
next_step(383,49).
next_step(383,5).
next_step(383,50).
next_step(383,6).
next_step(383,7).
next_step(383,8).
next_step(383,9).
next_step(383,b).
next_step(384,0).
next_step(384,1).
next_step(384,10).
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
next_step(384,26).
next_step(384,27).
next_step(384,28).
next_step(384,29).
next_step(384,3).
next_step(384,30).
next_step(384,31).
next_step(384,32).
next_step(384,33).
next_step(384,34).
next_step(384,35).
next_step(384,36).
next_step(384,37).
next_step(384,38).
next_step(384,39).
next_step(384,4).
next_step(384,40).
next_step(384,41).
next_step(384,42).
next_step(384,43).
next_step(384,44).
next_step(384,45).
next_step(384,46).
next_step(384,47).
next_step(384,49).
next_step(384,5).
next_step(384,50).
next_step(384,6).
next_step(384,7).
next_step(384,8).
next_step(384,9).
next_step(384,b).
next_step(385,0).
next_step(385,1).
next_step(385,10).
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
next_step(385,24).
next_step(385,25).
next_step(385,26).
next_step(385,27).
next_step(385,29).
next_step(385,3).
next_step(385,30).
next_step(385,31).
next_step(385,32).
next_step(385,33).
next_step(385,34).
next_step(385,35).
next_step(385,36).
next_step(385,37).
next_step(385,38).
next_step(385,39).
next_step(385,4).
next_step(385,40).
next_step(385,41).
next_step(385,42).
next_step(385,43).
next_step(385,44).
next_step(385,45).
next_step(385,46).
next_step(385,47).
next_step(385,48).
next_step(385,49).
next_step(385,5).
next_step(385,50).
next_step(385,6).
next_step(385,7).
next_step(385,8).
next_step(385,9).
next_step(385,b).
next_step(386,0).
next_step(386,1).
next_step(386,10).
next_step(386,12).
next_step(386,13).
next_step(386,14).
next_step(386,15).
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
next_step(386,31).
next_step(386,32).
next_step(386,33).
next_step(386,34).
next_step(386,35).
next_step(386,36).
next_step(386,37).
next_step(386,38).
next_step(386,39).
next_step(386,4).
next_step(386,40).
next_step(386,41).
next_step(386,42).
next_step(386,43).
next_step(386,44).
next_step(386,45).
next_step(386,46).
next_step(386,47).
next_step(386,48).
next_step(386,49).
next_step(386,5).
next_step(386,50).
next_step(386,6).
next_step(386,7).
next_step(386,8).
next_step(386,9).
next_step(386,b).
next_step(387,0).
next_step(387,1).
next_step(387,10).
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
next_step(387,23).
next_step(387,24).
next_step(387,25).
next_step(387,27).
next_step(387,28).
next_step(387,29).
next_step(387,3).
next_step(387,30).
next_step(387,31).
next_step(387,32).
next_step(387,33).
next_step(387,34).
next_step(387,35).
next_step(387,36).
next_step(387,37).
next_step(387,38).
next_step(387,39).
next_step(387,4).
next_step(387,40).
next_step(387,41).
next_step(387,42).
next_step(387,43).
next_step(387,44).
next_step(387,45).
next_step(387,46).
next_step(387,47).
next_step(387,48).
next_step(387,49).
next_step(387,5).
next_step(387,50).
next_step(387,6).
next_step(387,7).
next_step(387,8).
next_step(387,9).
next_step(387,b).
next_step(388,0).
next_step(388,1).
next_step(388,10).
next_step(388,11).
next_step(388,13).
next_step(388,14).
next_step(388,15).
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
next_step(388,31).
next_step(388,32).
next_step(388,33).
next_step(388,34).
next_step(388,35).
next_step(388,36).
next_step(388,37).
next_step(388,38).
next_step(388,39).
next_step(388,4).
next_step(388,40).
next_step(388,41).
next_step(388,42).
next_step(388,43).
next_step(388,44).
next_step(388,45).
next_step(388,46).
next_step(388,47).
next_step(388,48).
next_step(388,49).
next_step(388,5).
next_step(388,50).
next_step(388,6).
next_step(388,7).
next_step(388,8).
next_step(388,9).
next_step(388,b).
next_step(389,0).
next_step(389,1).
next_step(389,10).
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
next_step(389,29).
next_step(389,3).
next_step(389,30).
next_step(389,31).
next_step(389,32).
next_step(389,33).
next_step(389,34).
next_step(389,35).
next_step(389,36).
next_step(389,37).
next_step(389,38).
next_step(389,39).
next_step(389,4).
next_step(389,40).
next_step(389,41).
next_step(389,42).
next_step(389,43).
next_step(389,44).
next_step(389,45).
next_step(389,47).
next_step(389,48).
next_step(389,49).
next_step(389,5).
next_step(389,50).
next_step(389,6).
next_step(389,7).
next_step(389,8).
next_step(389,9).
next_step(389,b).
next_step(39,0).
next_step(39,1).
next_step(39,10).
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
next_step(39,31).
next_step(39,32).
next_step(39,33).
next_step(39,34).
next_step(39,35).
next_step(39,36).
next_step(39,37).
next_step(39,38).
next_step(39,39).
next_step(39,4).
next_step(39,40).
next_step(39,41).
next_step(39,42).
next_step(39,43).
next_step(39,44).
next_step(39,45).
next_step(39,46).
next_step(39,47).
next_step(39,48).
next_step(39,49).
next_step(39,5).
next_step(39,50).
next_step(39,6).
next_step(39,7).
next_step(39,8).
next_step(39,9).
next_step(39,b).
next_step(390,0).
next_step(390,1).
next_step(390,10).
next_step(390,11).
next_step(390,12).
next_step(390,13).
next_step(390,14).
next_step(390,15).
next_step(390,16).
next_step(390,17).
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
next_step(390,31).
next_step(390,32).
next_step(390,33).
next_step(390,34).
next_step(390,35).
next_step(390,36).
next_step(390,37).
next_step(390,38).
next_step(390,39).
next_step(390,4).
next_step(390,40).
next_step(390,41).
next_step(390,42).
next_step(390,43).
next_step(390,44).
next_step(390,45).
next_step(390,46).
next_step(390,47).
next_step(390,48).
next_step(390,49).
next_step(390,5).
next_step(390,50).
next_step(390,6).
next_step(390,7).
next_step(390,8).
next_step(390,9).
next_step(390,b).
next_step(391,0).
next_step(391,1).
next_step(391,10).
next_step(391,11).
next_step(391,12).
next_step(391,13).
next_step(391,14).
next_step(391,15).
next_step(391,17).
next_step(391,18).
next_step(391,19).
next_step(391,2).
next_step(391,20).
next_step(391,21).
next_step(391,22).
next_step(391,23).
next_step(391,24).
next_step(391,25).
next_step(391,26).
next_step(391,27).
next_step(391,28).
next_step(391,29).
next_step(391,3).
next_step(391,30).
next_step(391,31).
next_step(391,32).
next_step(391,33).
next_step(391,34).
next_step(391,35).
next_step(391,36).
next_step(391,37).
next_step(391,38).
next_step(391,39).
next_step(391,4).
next_step(391,40).
next_step(391,41).
next_step(391,42).
next_step(391,43).
next_step(391,44).
next_step(391,45).
next_step(391,46).
next_step(391,47).
next_step(391,48).
next_step(391,49).
next_step(391,5).
next_step(391,50).
next_step(391,6).
next_step(391,7).
next_step(391,8).
next_step(391,9).
next_step(391,b).
next_step(392,0).
next_step(392,1).
next_step(392,10).
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
next_step(392,20).
next_step(392,21).
next_step(392,22).
next_step(392,23).
next_step(392,24).
next_step(392,26).
next_step(392,27).
next_step(392,28).
next_step(392,29).
next_step(392,3).
next_step(392,30).
next_step(392,31).
next_step(392,32).
next_step(392,33).
next_step(392,34).
next_step(392,35).
next_step(392,36).
next_step(392,37).
next_step(392,38).
next_step(392,39).
next_step(392,4).
next_step(392,40).
next_step(392,41).
next_step(392,42).
next_step(392,43).
next_step(392,44).
next_step(392,45).
next_step(392,46).
next_step(392,47).
next_step(392,48).
next_step(392,49).
next_step(392,5).
next_step(392,50).
next_step(392,6).
next_step(392,7).
next_step(392,8).
next_step(392,9).
next_step(392,b).
next_step(393,0).
next_step(393,1).
next_step(393,10).
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
next_step(393,31).
next_step(393,32).
next_step(393,33).
next_step(393,34).
next_step(393,35).
next_step(393,37).
next_step(393,38).
next_step(393,39).
next_step(393,4).
next_step(393,40).
next_step(393,41).
next_step(393,42).
next_step(393,43).
next_step(393,44).
next_step(393,45).
next_step(393,46).
next_step(393,47).
next_step(393,48).
next_step(393,49).
next_step(393,5).
next_step(393,50).
next_step(393,6).
next_step(393,7).
next_step(393,8).
next_step(393,9).
next_step(393,b).
next_step(394,0).
next_step(394,1).
next_step(394,10).
next_step(394,11).
next_step(394,12).
next_step(394,13).
next_step(394,14).
next_step(394,15).
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
next_step(394,27).
next_step(394,28).
next_step(394,29).
next_step(394,3).
next_step(394,30).
next_step(394,31).
next_step(394,32).
next_step(394,33).
next_step(394,34).
next_step(394,35).
next_step(394,36).
next_step(394,37).
next_step(394,38).
next_step(394,39).
next_step(394,4).
next_step(394,40).
next_step(394,41).
next_step(394,42).
next_step(394,43).
next_step(394,44).
next_step(394,45).
next_step(394,46).
next_step(394,47).
next_step(394,48).
next_step(394,49).
next_step(394,5).
next_step(394,50).
next_step(394,6).
next_step(394,7).
next_step(394,8).
next_step(394,9).
next_step(394,b).
next_step(395,0).
next_step(395,1).
next_step(395,10).
next_step(395,11).
next_step(395,12).
next_step(395,13).
next_step(395,14).
next_step(395,15).
next_step(395,16).
next_step(395,18).
next_step(395,19).
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
next_step(395,31).
next_step(395,32).
next_step(395,33).
next_step(395,34).
next_step(395,35).
next_step(395,36).
next_step(395,37).
next_step(395,38).
next_step(395,39).
next_step(395,4).
next_step(395,40).
next_step(395,41).
next_step(395,42).
next_step(395,43).
next_step(395,44).
next_step(395,45).
next_step(395,46).
next_step(395,47).
next_step(395,48).
next_step(395,49).
next_step(395,5).
next_step(395,50).
next_step(395,6).
next_step(395,7).
next_step(395,8).
next_step(395,9).
next_step(395,b).
next_step(396,0).
next_step(396,1).
next_step(396,10).
next_step(396,11).
next_step(396,12).
next_step(396,13).
next_step(396,14).
next_step(396,15).
next_step(396,16).
next_step(396,17).
next_step(396,18).
next_step(396,19).
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
next_step(396,30).
next_step(396,31).
next_step(396,32).
next_step(396,33).
next_step(396,34).
next_step(396,35).
next_step(396,36).
next_step(396,37).
next_step(396,38).
next_step(396,39).
next_step(396,4).
next_step(396,40).
next_step(396,41).
next_step(396,42).
next_step(396,43).
next_step(396,44).
next_step(396,45).
next_step(396,46).
next_step(396,47).
next_step(396,48).
next_step(396,49).
next_step(396,5).
next_step(396,50).
next_step(396,6).
next_step(396,7).
next_step(396,8).
next_step(396,9).
next_step(396,b).
next_step(397,0).
next_step(397,1).
next_step(397,10).
next_step(397,11).
next_step(397,12).
next_step(397,13).
next_step(397,14).
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
next_step(397,31).
next_step(397,32).
next_step(397,33).
next_step(397,34).
next_step(397,35).
next_step(397,36).
next_step(397,37).
next_step(397,38).
next_step(397,39).
next_step(397,4).
next_step(397,40).
next_step(397,41).
next_step(397,43).
next_step(397,44).
next_step(397,45).
next_step(397,46).
next_step(397,47).
next_step(397,48).
next_step(397,49).
next_step(397,5).
next_step(397,50).
next_step(397,6).
next_step(397,7).
next_step(397,8).
next_step(397,9).
next_step(397,b).
next_step(398,0).
next_step(398,1).
next_step(398,10).
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
next_step(398,32).
next_step(398,33).
next_step(398,34).
next_step(398,35).
next_step(398,36).
next_step(398,37).
next_step(398,38).
next_step(398,39).
next_step(398,4).
next_step(398,40).
next_step(398,41).
next_step(398,42).
next_step(398,43).
next_step(398,44).
next_step(398,45).
next_step(398,46).
next_step(398,47).
next_step(398,48).
next_step(398,49).
next_step(398,5).
next_step(398,50).
next_step(398,6).
next_step(398,7).
next_step(398,8).
next_step(398,9).
next_step(398,b).
next_step(399,0).
next_step(399,1).
next_step(399,10).
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
next_step(399,23).
next_step(399,24).
next_step(399,25).
next_step(399,26).
next_step(399,27).
next_step(399,28).
next_step(399,29).
next_step(399,3).
next_step(399,30).
next_step(399,31).
next_step(399,32).
next_step(399,33).
next_step(399,34).
next_step(399,35).
next_step(399,36).
next_step(399,37).
next_step(399,38).
next_step(399,39).
next_step(399,4).
next_step(399,40).
next_step(399,41).
next_step(399,42).
next_step(399,43).
next_step(399,44).
next_step(399,45).
next_step(399,46).
next_step(399,47).
next_step(399,48).
next_step(399,49).
next_step(399,5).
next_step(399,50).
next_step(399,6).
next_step(399,7).
next_step(399,8).
next_step(399,9).
next_step(399,b).
next_step(4,0).
next_step(4,1).
next_step(4,10).
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
next_step(4,26).
next_step(4,27).
next_step(4,28).
next_step(4,29).
next_step(4,3).
next_step(4,30).
next_step(4,31).
next_step(4,32).
next_step(4,33).
next_step(4,34).
next_step(4,35).
next_step(4,36).
next_step(4,37).
next_step(4,38).
next_step(4,39).
next_step(4,4).
next_step(4,40).
next_step(4,41).
next_step(4,42).
next_step(4,43).
next_step(4,44).
next_step(4,45).
next_step(4,46).
next_step(4,47).
next_step(4,48).
next_step(4,49).
next_step(4,5).
next_step(4,50).
next_step(4,6).
next_step(4,7).
next_step(4,8).
next_step(4,9).
next_step(4,b).
next_step(40,0).
next_step(40,1).
next_step(40,10).
next_step(40,11).
next_step(40,12).
next_step(40,13).
next_step(40,14).
next_step(40,15).
next_step(40,16).
next_step(40,17).
next_step(40,18).
next_step(40,19).
next_step(40,2).
next_step(40,20).
next_step(40,21).
next_step(40,22).
next_step(40,24).
next_step(40,25).
next_step(40,26).
next_step(40,27).
next_step(40,28).
next_step(40,29).
next_step(40,3).
next_step(40,30).
next_step(40,31).
next_step(40,32).
next_step(40,33).
next_step(40,34).
next_step(40,35).
next_step(40,36).
next_step(40,37).
next_step(40,38).
next_step(40,39).
next_step(40,4).
next_step(40,40).
next_step(40,41).
next_step(40,42).
next_step(40,43).
next_step(40,44).
next_step(40,45).
next_step(40,46).
next_step(40,47).
next_step(40,48).
next_step(40,49).
next_step(40,5).
next_step(40,50).
next_step(40,6).
next_step(40,7).
next_step(40,8).
next_step(40,9).
next_step(40,b).
next_step(400,0).
next_step(400,1).
next_step(400,10).
next_step(400,11).
next_step(400,12).
next_step(400,13).
next_step(400,14).
next_step(400,15).
next_step(400,16).
next_step(400,17).
next_step(400,18).
next_step(400,19).
next_step(400,2).
next_step(400,20).
next_step(400,21).
next_step(400,22).
next_step(400,23).
next_step(400,24).
next_step(400,25).
next_step(400,26).
next_step(400,27).
next_step(400,29).
next_step(400,3).
next_step(400,30).
next_step(400,31).
next_step(400,32).
next_step(400,33).
next_step(400,34).
next_step(400,35).
next_step(400,36).
next_step(400,37).
next_step(400,38).
next_step(400,39).
next_step(400,4).
next_step(400,40).
next_step(400,41).
next_step(400,42).
next_step(400,43).
next_step(400,44).
next_step(400,45).
next_step(400,46).
next_step(400,47).
next_step(400,48).
next_step(400,49).
next_step(400,5).
next_step(400,50).
next_step(400,6).
next_step(400,7).
next_step(400,8).
next_step(400,9).
next_step(400,b).
next_step(401,0).
next_step(401,1).
next_step(401,10).
next_step(401,11).
next_step(401,12).
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
next_step(401,31).
next_step(401,32).
next_step(401,33).
next_step(401,34).
next_step(401,35).
next_step(401,36).
next_step(401,37).
next_step(401,38).
next_step(401,39).
next_step(401,4).
next_step(401,40).
next_step(401,41).
next_step(401,42).
next_step(401,43).
next_step(401,44).
next_step(401,46).
next_step(401,47).
next_step(401,48).
next_step(401,49).
next_step(401,5).
next_step(401,50).
next_step(401,6).
next_step(401,7).
next_step(401,8).
next_step(401,9).
next_step(401,b).
next_step(402,0).
next_step(402,1).
next_step(402,10).
next_step(402,11).
next_step(402,12).
next_step(402,13).
next_step(402,14).
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
next_step(402,31).
next_step(402,32).
next_step(402,33).
next_step(402,35).
next_step(402,36).
next_step(402,37).
next_step(402,38).
next_step(402,39).
next_step(402,4).
next_step(402,40).
next_step(402,41).
next_step(402,42).
next_step(402,43).
next_step(402,44).
next_step(402,45).
next_step(402,46).
next_step(402,47).
next_step(402,48).
next_step(402,49).
next_step(402,5).
next_step(402,50).
next_step(402,6).
next_step(402,7).
next_step(402,8).
next_step(402,9).
next_step(402,b).
next_step(403,0).
next_step(403,1).
next_step(403,10).
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
next_step(403,31).
next_step(403,32).
next_step(403,33).
next_step(403,34).
next_step(403,35).
next_step(403,36).
next_step(403,37).
next_step(403,38).
next_step(403,39).
next_step(403,4).
next_step(403,40).
next_step(403,41).
next_step(403,42).
next_step(403,43).
next_step(403,44).
next_step(403,45).
next_step(403,46).
next_step(403,47).
next_step(403,48).
next_step(403,49).
next_step(403,5).
next_step(403,50).
next_step(403,7).
next_step(403,8).
next_step(403,9).
next_step(403,b).
next_step(404,0).
next_step(404,1).
next_step(404,10).
next_step(404,12).
next_step(404,13).
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
next_step(404,31).
next_step(404,32).
next_step(404,33).
next_step(404,34).
next_step(404,35).
next_step(404,36).
next_step(404,37).
next_step(404,38).
next_step(404,39).
next_step(404,4).
next_step(404,40).
next_step(404,41).
next_step(404,42).
next_step(404,43).
next_step(404,44).
next_step(404,45).
next_step(404,46).
next_step(404,47).
next_step(404,48).
next_step(404,49).
next_step(404,5).
next_step(404,50).
next_step(404,6).
next_step(404,7).
next_step(404,8).
next_step(404,9).
next_step(404,b).
next_step(405,0).
next_step(405,1).
next_step(405,10).
next_step(405,11).
next_step(405,12).
next_step(405,13).
next_step(405,14).
next_step(405,15).
next_step(405,16).
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
next_step(405,31).
next_step(405,32).
next_step(405,33).
next_step(405,34).
next_step(405,35).
next_step(405,36).
next_step(405,37).
next_step(405,38).
next_step(405,39).
next_step(405,4).
next_step(405,40).
next_step(405,41).
next_step(405,42).
next_step(405,43).
next_step(405,44).
next_step(405,45).
next_step(405,46).
next_step(405,47).
next_step(405,48).
next_step(405,49).
next_step(405,5).
next_step(405,50).
next_step(405,6).
next_step(405,7).
next_step(405,8).
next_step(405,9).
next_step(405,b).
next_step(406,0).
next_step(406,1).
next_step(406,10).
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
next_step(406,25).
next_step(406,26).
next_step(406,27).
next_step(406,28).
next_step(406,29).
next_step(406,3).
next_step(406,30).
next_step(406,31).
next_step(406,32).
next_step(406,33).
next_step(406,34).
next_step(406,35).
next_step(406,36).
next_step(406,37).
next_step(406,38).
next_step(406,39).
next_step(406,4).
next_step(406,40).
next_step(406,41).
next_step(406,42).
next_step(406,43).
next_step(406,44).
next_step(406,45).
next_step(406,46).
next_step(406,48).
next_step(406,49).
next_step(406,5).
next_step(406,50).
next_step(406,6).
next_step(406,7).
next_step(406,8).
next_step(406,9).
next_step(406,b).
next_step(407,0).
next_step(407,1).
next_step(407,10).
next_step(407,11).
next_step(407,12).
next_step(407,13).
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
next_step(407,25).
next_step(407,26).
next_step(407,27).
next_step(407,28).
next_step(407,29).
next_step(407,3).
next_step(407,30).
next_step(407,31).
next_step(407,32).
next_step(407,33).
next_step(407,34).
next_step(407,35).
next_step(407,36).
next_step(407,37).
next_step(407,38).
next_step(407,39).
next_step(407,4).
next_step(407,40).
next_step(407,41).
next_step(407,42).
next_step(407,43).
next_step(407,44).
next_step(407,45).
next_step(407,46).
next_step(407,47).
next_step(407,48).
next_step(407,49).
next_step(407,5).
next_step(407,50).
next_step(407,6).
next_step(407,7).
next_step(407,8).
next_step(407,9).
next_step(407,b).
next_step(408,0).
next_step(408,1).
next_step(408,10).
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
next_step(408,30).
next_step(408,31).
next_step(408,32).
next_step(408,33).
next_step(408,34).
next_step(408,35).
next_step(408,36).
next_step(408,37).
next_step(408,38).
next_step(408,39).
next_step(408,4).
next_step(408,40).
next_step(408,41).
next_step(408,42).
next_step(408,43).
next_step(408,44).
next_step(408,45).
next_step(408,46).
next_step(408,47).
next_step(408,48).
next_step(408,49).
next_step(408,5).
next_step(408,50).
next_step(408,6).
next_step(408,7).
next_step(408,8).
next_step(408,9).
next_step(408,b).
next_step(409,0).
next_step(409,1).
next_step(409,10).
next_step(409,11).
next_step(409,12).
next_step(409,13).
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
next_step(409,26).
next_step(409,27).
next_step(409,28).
next_step(409,29).
next_step(409,3).
next_step(409,30).
next_step(409,31).
next_step(409,32).
next_step(409,33).
next_step(409,34).
next_step(409,35).
next_step(409,36).
next_step(409,37).
next_step(409,38).
next_step(409,39).
next_step(409,4).
next_step(409,40).
next_step(409,41).
next_step(409,42).
next_step(409,43).
next_step(409,44).
next_step(409,45).
next_step(409,46).
next_step(409,47).
next_step(409,48).
next_step(409,49).
next_step(409,5).
next_step(409,50).
next_step(409,6).
next_step(409,7).
next_step(409,8).
next_step(409,9).
next_step(409,b).
next_step(41,0).
next_step(41,1).
next_step(41,10).
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
next_step(41,31).
next_step(41,32).
next_step(41,33).
next_step(41,34).
next_step(41,35).
next_step(41,36).
next_step(41,37).
next_step(41,38).
next_step(41,39).
next_step(41,4).
next_step(41,41).
next_step(41,42).
next_step(41,43).
next_step(41,44).
next_step(41,45).
next_step(41,46).
next_step(41,47).
next_step(41,48).
next_step(41,49).
next_step(41,5).
next_step(41,50).
next_step(41,6).
next_step(41,7).
next_step(41,8).
next_step(41,9).
next_step(41,b).
next_step(410,0).
next_step(410,1).
next_step(410,10).
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
next_step(410,31).
next_step(410,32).
next_step(410,34).
next_step(410,35).
next_step(410,36).
next_step(410,37).
next_step(410,38).
next_step(410,39).
next_step(410,4).
next_step(410,40).
next_step(410,41).
next_step(410,42).
next_step(410,43).
next_step(410,44).
next_step(410,45).
next_step(410,46).
next_step(410,47).
next_step(410,48).
next_step(410,49).
next_step(410,5).
next_step(410,50).
next_step(410,6).
next_step(410,7).
next_step(410,8).
next_step(410,9).
next_step(410,b).
next_step(411,0).
next_step(411,1).
next_step(411,10).
next_step(411,11).
next_step(411,12).
next_step(411,13).
next_step(411,14).
next_step(411,15).
next_step(411,16).
next_step(411,17).
next_step(411,18).
next_step(411,19).
next_step(411,2).
next_step(411,20).
next_step(411,21).
next_step(411,22).
next_step(411,23).
next_step(411,24).
next_step(411,26).
next_step(411,27).
next_step(411,28).
next_step(411,29).
next_step(411,3).
next_step(411,30).
next_step(411,31).
next_step(411,32).
next_step(411,33).
next_step(411,34).
next_step(411,35).
next_step(411,36).
next_step(411,37).
next_step(411,38).
next_step(411,39).
next_step(411,4).
next_step(411,40).
next_step(411,41).
next_step(411,42).
next_step(411,43).
next_step(411,44).
next_step(411,45).
next_step(411,46).
next_step(411,47).
next_step(411,48).
next_step(411,49).
next_step(411,5).
next_step(411,50).
next_step(411,6).
next_step(411,7).
next_step(411,8).
next_step(411,9).
next_step(411,b).
next_step(412,0).
next_step(412,1).
next_step(412,10).
next_step(412,11).
next_step(412,12).
next_step(412,13).
next_step(412,14).
next_step(412,15).
next_step(412,16).
next_step(412,17).
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
next_step(412,31).
next_step(412,32).
next_step(412,33).
next_step(412,34).
next_step(412,35).
next_step(412,36).
next_step(412,37).
next_step(412,38).
next_step(412,39).
next_step(412,4).
next_step(412,40).
next_step(412,41).
next_step(412,42).
next_step(412,43).
next_step(412,44).
next_step(412,45).
next_step(412,46).
next_step(412,47).
next_step(412,48).
next_step(412,49).
next_step(412,5).
next_step(412,6).
next_step(412,7).
next_step(412,8).
next_step(412,9).
next_step(412,b).
next_step(413,0).
next_step(413,1).
next_step(413,10).
next_step(413,11).
next_step(413,12).
next_step(413,13).
next_step(413,14).
next_step(413,15).
next_step(413,16).
next_step(413,17).
next_step(413,18).
next_step(413,19).
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
next_step(413,31).
next_step(413,32).
next_step(413,33).
next_step(413,34).
next_step(413,35).
next_step(413,36).
next_step(413,38).
next_step(413,39).
next_step(413,4).
next_step(413,40).
next_step(413,41).
next_step(413,42).
next_step(413,43).
next_step(413,44).
next_step(413,45).
next_step(413,46).
next_step(413,47).
next_step(413,48).
next_step(413,49).
next_step(413,5).
next_step(413,50).
next_step(413,6).
next_step(413,7).
next_step(413,8).
next_step(413,9).
next_step(413,b).
next_step(414,0).
next_step(414,1).
next_step(414,10).
next_step(414,11).
next_step(414,12).
next_step(414,13).
next_step(414,14).
next_step(414,15).
next_step(414,16).
next_step(414,17).
next_step(414,18).
next_step(414,19).
next_step(414,2).
next_step(414,20).
next_step(414,21).
next_step(414,22).
next_step(414,23).
next_step(414,25).
next_step(414,26).
next_step(414,27).
next_step(414,28).
next_step(414,29).
next_step(414,3).
next_step(414,30).
next_step(414,31).
next_step(414,32).
next_step(414,33).
next_step(414,34).
next_step(414,35).
next_step(414,36).
next_step(414,37).
next_step(414,38).
next_step(414,39).
next_step(414,4).
next_step(414,40).
next_step(414,41).
next_step(414,42).
next_step(414,43).
next_step(414,44).
next_step(414,45).
next_step(414,46).
next_step(414,47).
next_step(414,48).
next_step(414,49).
next_step(414,5).
next_step(414,50).
next_step(414,6).
next_step(414,7).
next_step(414,8).
next_step(414,9).
next_step(414,b).
next_step(415,0).
next_step(415,1).
next_step(415,10).
next_step(415,11).
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
next_step(415,31).
next_step(415,32).
next_step(415,33).
next_step(415,34).
next_step(415,35).
next_step(415,36).
next_step(415,37).
next_step(415,38).
next_step(415,39).
next_step(415,4).
next_step(415,40).
next_step(415,41).
next_step(415,42).
next_step(415,43).
next_step(415,44).
next_step(415,45).
next_step(415,46).
next_step(415,48).
next_step(415,49).
next_step(415,5).
next_step(415,50).
next_step(415,6).
next_step(415,7).
next_step(415,8).
next_step(415,9).
next_step(415,b).
next_step(416,0).
next_step(416,1).
next_step(416,10).
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
next_step(416,23).
next_step(416,25).
next_step(416,26).
next_step(416,27).
next_step(416,28).
next_step(416,29).
next_step(416,3).
next_step(416,30).
next_step(416,31).
next_step(416,32).
next_step(416,33).
next_step(416,34).
next_step(416,35).
next_step(416,36).
next_step(416,37).
next_step(416,38).
next_step(416,39).
next_step(416,4).
next_step(416,40).
next_step(416,41).
next_step(416,42).
next_step(416,43).
next_step(416,44).
next_step(416,45).
next_step(416,46).
next_step(416,47).
next_step(416,48).
next_step(416,49).
next_step(416,5).
next_step(416,50).
next_step(416,6).
next_step(416,7).
next_step(416,8).
next_step(416,9).
next_step(416,b).
next_step(417,0).
next_step(417,1).
next_step(417,10).
next_step(417,11).
next_step(417,12).
next_step(417,13).
next_step(417,14).
next_step(417,15).
next_step(417,16).
next_step(417,17).
next_step(417,18).
next_step(417,19).
next_step(417,2).
next_step(417,20).
next_step(417,21).
next_step(417,23).
next_step(417,24).
next_step(417,25).
next_step(417,26).
next_step(417,27).
next_step(417,28).
next_step(417,29).
next_step(417,3).
next_step(417,30).
next_step(417,31).
next_step(417,32).
next_step(417,33).
next_step(417,34).
next_step(417,35).
next_step(417,36).
next_step(417,37).
next_step(417,38).
next_step(417,39).
next_step(417,4).
next_step(417,40).
next_step(417,41).
next_step(417,42).
next_step(417,43).
next_step(417,44).
next_step(417,45).
next_step(417,46).
next_step(417,47).
next_step(417,48).
next_step(417,49).
next_step(417,5).
next_step(417,50).
next_step(417,6).
next_step(417,7).
next_step(417,8).
next_step(417,9).
next_step(417,b).
next_step(418,0).
next_step(418,1).
next_step(418,10).
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
next_step(418,27).
next_step(418,28).
next_step(418,29).
next_step(418,3).
next_step(418,30).
next_step(418,31).
next_step(418,32).
next_step(418,33).
next_step(418,34).
next_step(418,35).
next_step(418,36).
next_step(418,37).
next_step(418,38).
next_step(418,39).
next_step(418,4).
next_step(418,40).
next_step(418,41).
next_step(418,42).
next_step(418,43).
next_step(418,44).
next_step(418,45).
next_step(418,46).
next_step(418,47).
next_step(418,49).
next_step(418,5).
next_step(418,50).
next_step(418,6).
next_step(418,7).
next_step(418,8).
next_step(418,9).
next_step(418,b).
next_step(419,0).
next_step(419,1).
next_step(419,10).
next_step(419,11).
next_step(419,12).
next_step(419,13).
next_step(419,14).
next_step(419,15).
next_step(419,16).
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
next_step(419,31).
next_step(419,32).
next_step(419,33).
next_step(419,34).
next_step(419,35).
next_step(419,37).
next_step(419,38).
next_step(419,39).
next_step(419,4).
next_step(419,40).
next_step(419,41).
next_step(419,42).
next_step(419,43).
next_step(419,44).
next_step(419,45).
next_step(419,46).
next_step(419,47).
next_step(419,48).
next_step(419,49).
next_step(419,5).
next_step(419,50).
next_step(419,6).
next_step(419,7).
next_step(419,8).
next_step(419,9).
next_step(419,b).
next_step(42,0).
next_step(42,1).
next_step(42,10).
next_step(42,11).
next_step(42,12).
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
next_step(42,31).
next_step(42,32).
next_step(42,33).
next_step(42,34).
next_step(42,35).
next_step(42,36).
next_step(42,37).
next_step(42,38).
next_step(42,39).
next_step(42,4).
next_step(42,40).
next_step(42,42).
next_step(42,43).
next_step(42,44).
next_step(42,45).
next_step(42,46).
next_step(42,47).
next_step(42,48).
next_step(42,49).
next_step(42,5).
next_step(42,50).
next_step(42,6).
next_step(42,7).
next_step(42,8).
next_step(42,9).
next_step(42,b).
next_step(420,0).
next_step(420,1).
next_step(420,10).
next_step(420,11).
next_step(420,12).
next_step(420,13).
next_step(420,14).
next_step(420,15).
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
next_step(420,31).
next_step(420,32).
next_step(420,33).
next_step(420,34).
next_step(420,35).
next_step(420,36).
next_step(420,37).
next_step(420,38).
next_step(420,39).
next_step(420,4).
next_step(420,40).
next_step(420,41).
next_step(420,42).
next_step(420,43).
next_step(420,44).
next_step(420,45).
next_step(420,46).
next_step(420,47).
next_step(420,48).
next_step(420,49).
next_step(420,5).
next_step(420,50).
next_step(420,6).
next_step(420,7).
next_step(420,8).
next_step(420,9).
next_step(420,b).
next_step(421,0).
next_step(421,1).
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
next_step(421,31).
next_step(421,32).
next_step(421,33).
next_step(421,34).
next_step(421,35).
next_step(421,36).
next_step(421,37).
next_step(421,38).
next_step(421,39).
next_step(421,4).
next_step(421,40).
next_step(421,41).
next_step(421,42).
next_step(421,43).
next_step(421,44).
next_step(421,45).
next_step(421,46).
next_step(421,47).
next_step(421,48).
next_step(421,49).
next_step(421,5).
next_step(421,50).
next_step(421,6).
next_step(421,7).
next_step(421,8).
next_step(421,9).
next_step(421,b).
next_step(422,0).
next_step(422,1).
next_step(422,10).
next_step(422,11).
next_step(422,12).
next_step(422,13).
next_step(422,14).
next_step(422,15).
next_step(422,16).
next_step(422,17).
next_step(422,18).
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
next_step(422,31).
next_step(422,32).
next_step(422,33).
next_step(422,34).
next_step(422,35).
next_step(422,36).
next_step(422,37).
next_step(422,38).
next_step(422,39).
next_step(422,4).
next_step(422,40).
next_step(422,41).
next_step(422,42).
next_step(422,43).
next_step(422,44).
next_step(422,45).
next_step(422,46).
next_step(422,47).
next_step(422,48).
next_step(422,49).
next_step(422,5).
next_step(422,50).
next_step(422,6).
next_step(422,7).
next_step(422,8).
next_step(422,9).
next_step(422,b).
next_step(423,0).
next_step(423,1).
next_step(423,10).
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
next_step(423,31).
next_step(423,33).
next_step(423,34).
next_step(423,35).
next_step(423,36).
next_step(423,37).
next_step(423,38).
next_step(423,39).
next_step(423,4).
next_step(423,40).
next_step(423,41).
next_step(423,42).
next_step(423,43).
next_step(423,44).
next_step(423,45).
next_step(423,46).
next_step(423,47).
next_step(423,48).
next_step(423,49).
next_step(423,5).
next_step(423,50).
next_step(423,6).
next_step(423,7).
next_step(423,8).
next_step(423,9).
next_step(423,b).
next_step(424,0).
next_step(424,1).
next_step(424,10).
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
next_step(424,23).
next_step(424,24).
next_step(424,25).
next_step(424,26).
next_step(424,27).
next_step(424,28).
next_step(424,29).
next_step(424,3).
next_step(424,30).
next_step(424,31).
next_step(424,32).
next_step(424,33).
next_step(424,34).
next_step(424,35).
next_step(424,36).
next_step(424,37).
next_step(424,38).
next_step(424,39).
next_step(424,4).
next_step(424,40).
next_step(424,41).
next_step(424,42).
next_step(424,43).
next_step(424,44).
next_step(424,46).
next_step(424,47).
next_step(424,48).
next_step(424,49).
next_step(424,5).
next_step(424,50).
next_step(424,6).
next_step(424,7).
next_step(424,8).
next_step(424,9).
next_step(424,b).
next_step(425,0).
next_step(425,1).
next_step(425,10).
next_step(425,11).
next_step(425,12).
next_step(425,13).
next_step(425,14).
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
next_step(425,31).
next_step(425,32).
next_step(425,33).
next_step(425,34).
next_step(425,35).
next_step(425,36).
next_step(425,37).
next_step(425,38).
next_step(425,39).
next_step(425,4).
next_step(425,40).
next_step(425,41).
next_step(425,42).
next_step(425,43).
next_step(425,44).
next_step(425,45).
next_step(425,46).
next_step(425,47).
next_step(425,48).
next_step(425,49).
next_step(425,5).
next_step(425,50).
next_step(425,6).
next_step(425,7).
next_step(425,8).
next_step(425,9).
next_step(425,b).
next_step(426,0).
next_step(426,1).
next_step(426,10).
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
next_step(426,20).
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
next_step(426,31).
next_step(426,32).
next_step(426,33).
next_step(426,34).
next_step(426,35).
next_step(426,36).
next_step(426,37).
next_step(426,38).
next_step(426,39).
next_step(426,4).
next_step(426,40).
next_step(426,41).
next_step(426,42).
next_step(426,43).
next_step(426,44).
next_step(426,45).
next_step(426,47).
next_step(426,48).
next_step(426,49).
next_step(426,5).
next_step(426,50).
next_step(426,6).
next_step(426,7).
next_step(426,8).
next_step(426,9).
next_step(426,b).
next_step(427,0).
next_step(427,1).
next_step(427,10).
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
next_step(427,31).
next_step(427,32).
next_step(427,34).
next_step(427,35).
next_step(427,36).
next_step(427,37).
next_step(427,38).
next_step(427,39).
next_step(427,4).
next_step(427,40).
next_step(427,41).
next_step(427,42).
next_step(427,43).
next_step(427,44).
next_step(427,45).
next_step(427,46).
next_step(427,47).
next_step(427,48).
next_step(427,49).
next_step(427,5).
next_step(427,50).
next_step(427,6).
next_step(427,7).
next_step(427,8).
next_step(427,9).
next_step(427,b).
next_step(428,0).
next_step(428,1).
next_step(428,10).
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
next_step(428,20).
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
next_step(428,31).
next_step(428,32).
next_step(428,33).
next_step(428,34).
next_step(428,35).
next_step(428,36).
next_step(428,37).
next_step(428,38).
next_step(428,39).
next_step(428,4).
next_step(428,40).
next_step(428,41).
next_step(428,42).
next_step(428,43).
next_step(428,44).
next_step(428,45).
next_step(428,46).
next_step(428,47).
next_step(428,48).
next_step(428,49).
next_step(428,5).
next_step(428,6).
next_step(428,7).
next_step(428,8).
next_step(428,9).
next_step(428,b).
next_step(429,0).
next_step(429,1).
next_step(429,10).
next_step(429,11).
next_step(429,12).
next_step(429,13).
next_step(429,14).
next_step(429,15).
next_step(429,16).
next_step(429,18).
next_step(429,19).
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
next_step(429,31).
next_step(429,32).
next_step(429,33).
next_step(429,34).
next_step(429,35).
next_step(429,36).
next_step(429,37).
next_step(429,38).
next_step(429,39).
next_step(429,4).
next_step(429,40).
next_step(429,41).
next_step(429,42).
next_step(429,43).
next_step(429,44).
next_step(429,45).
next_step(429,46).
next_step(429,47).
next_step(429,48).
next_step(429,49).
next_step(429,5).
next_step(429,50).
next_step(429,6).
next_step(429,7).
next_step(429,8).
next_step(429,9).
next_step(429,b).
next_step(43,0).
next_step(43,1).
next_step(43,10).
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
next_step(43,24).
next_step(43,25).
next_step(43,26).
next_step(43,27).
next_step(43,28).
next_step(43,29).
next_step(43,3).
next_step(43,30).
next_step(43,31).
next_step(43,32).
next_step(43,33).
next_step(43,34).
next_step(43,35).
next_step(43,36).
next_step(43,37).
next_step(43,38).
next_step(43,39).
next_step(43,4).
next_step(43,40).
next_step(43,41).
next_step(43,42).
next_step(43,43).
next_step(43,44).
next_step(43,45).
next_step(43,47).
next_step(43,48).
next_step(43,49).
next_step(43,5).
next_step(43,50).
next_step(43,6).
next_step(43,7).
next_step(43,8).
next_step(43,9).
next_step(43,b).
next_step(430,0).
next_step(430,1).
next_step(430,10).
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
next_step(430,31).
next_step(430,32).
next_step(430,33).
next_step(430,34).
next_step(430,35).
next_step(430,36).
next_step(430,37).
next_step(430,38).
next_step(430,39).
next_step(430,4).
next_step(430,40).
next_step(430,41).
next_step(430,42).
next_step(430,43).
next_step(430,44).
next_step(430,45).
next_step(430,46).
next_step(430,47).
next_step(430,48).
next_step(430,49).
next_step(430,5).
next_step(430,50).
next_step(430,6).
next_step(430,7).
next_step(430,8).
next_step(430,9).
next_step(430,b).
next_step(431,0).
next_step(431,1).
next_step(431,10).
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
next_step(431,31).
next_step(431,32).
next_step(431,33).
next_step(431,34).
next_step(431,35).
next_step(431,36).
next_step(431,37).
next_step(431,38).
next_step(431,39).
next_step(431,4).
next_step(431,40).
next_step(431,41).
next_step(431,42).
next_step(431,43).
next_step(431,44).
next_step(431,45).
next_step(431,47).
next_step(431,48).
next_step(431,49).
next_step(431,5).
next_step(431,50).
next_step(431,6).
next_step(431,7).
next_step(431,8).
next_step(431,9).
next_step(431,b).
next_step(432,0).
next_step(432,1).
next_step(432,10).
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
next_step(432,28).
next_step(432,29).
next_step(432,3).
next_step(432,30).
next_step(432,31).
next_step(432,33).
next_step(432,34).
next_step(432,35).
next_step(432,36).
next_step(432,37).
next_step(432,38).
next_step(432,39).
next_step(432,4).
next_step(432,40).
next_step(432,41).
next_step(432,42).
next_step(432,43).
next_step(432,44).
next_step(432,45).
next_step(432,46).
next_step(432,47).
next_step(432,48).
next_step(432,49).
next_step(432,5).
next_step(432,50).
next_step(432,6).
next_step(432,7).
next_step(432,8).
next_step(432,9).
next_step(432,b).
next_step(433,0).
next_step(433,1).
next_step(433,10).
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
next_step(433,22).
next_step(433,23).
next_step(433,24).
next_step(433,25).
next_step(433,26).
next_step(433,28).
next_step(433,29).
next_step(433,3).
next_step(433,30).
next_step(433,31).
next_step(433,32).
next_step(433,33).
next_step(433,34).
next_step(433,35).
next_step(433,36).
next_step(433,37).
next_step(433,38).
next_step(433,39).
next_step(433,4).
next_step(433,40).
next_step(433,41).
next_step(433,42).
next_step(433,43).
next_step(433,44).
next_step(433,45).
next_step(433,46).
next_step(433,47).
next_step(433,48).
next_step(433,49).
next_step(433,5).
next_step(433,50).
next_step(433,6).
next_step(433,7).
next_step(433,8).
next_step(433,9).
next_step(433,b).
next_step(434,0).
next_step(434,1).
next_step(434,10).
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
next_step(434,31).
next_step(434,32).
next_step(434,33).
next_step(434,34).
next_step(434,35).
next_step(434,36).
next_step(434,37).
next_step(434,38).
next_step(434,39).
next_step(434,4).
next_step(434,40).
next_step(434,41).
next_step(434,42).
next_step(434,43).
next_step(434,44).
next_step(434,45).
next_step(434,46).
next_step(434,47).
next_step(434,48).
next_step(434,49).
next_step(434,5).
next_step(434,50).
next_step(434,6).
next_step(434,7).
next_step(434,8).
next_step(434,9).
next_step(434,b).
next_step(435,0).
next_step(435,1).
next_step(435,10).
next_step(435,11).
next_step(435,12).
next_step(435,13).
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
next_step(435,31).
next_step(435,32).
next_step(435,33).
next_step(435,34).
next_step(435,35).
next_step(435,36).
next_step(435,37).
next_step(435,38).
next_step(435,39).
next_step(435,4).
next_step(435,40).
next_step(435,41).
next_step(435,42).
next_step(435,43).
next_step(435,44).
next_step(435,45).
next_step(435,46).
next_step(435,47).
next_step(435,48).
next_step(435,49).
next_step(435,5).
next_step(435,50).
next_step(435,6).
next_step(435,7).
next_step(435,8).
next_step(435,9).
next_step(435,b).
next_step(436,0).
next_step(436,1).
next_step(436,10).
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
next_step(436,25).
next_step(436,26).
next_step(436,27).
next_step(436,28).
next_step(436,29).
next_step(436,3).
next_step(436,30).
next_step(436,31).
next_step(436,32).
next_step(436,33).
next_step(436,35).
next_step(436,36).
next_step(436,37).
next_step(436,38).
next_step(436,39).
next_step(436,4).
next_step(436,40).
next_step(436,41).
next_step(436,42).
next_step(436,43).
next_step(436,44).
next_step(436,45).
next_step(436,46).
next_step(436,47).
next_step(436,48).
next_step(436,49).
next_step(436,5).
next_step(436,50).
next_step(436,6).
next_step(436,7).
next_step(436,8).
next_step(436,9).
next_step(436,b).
next_step(437,0).
next_step(437,1).
next_step(437,10).
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
next_step(437,29).
next_step(437,3).
next_step(437,30).
next_step(437,31).
next_step(437,32).
next_step(437,34).
next_step(437,35).
next_step(437,36).
next_step(437,37).
next_step(437,38).
next_step(437,39).
next_step(437,4).
next_step(437,40).
next_step(437,41).
next_step(437,42).
next_step(437,43).
next_step(437,44).
next_step(437,45).
next_step(437,46).
next_step(437,47).
next_step(437,48).
next_step(437,49).
next_step(437,5).
next_step(437,50).
next_step(437,6).
next_step(437,7).
next_step(437,8).
next_step(437,9).
next_step(437,b).
next_step(438,0).
next_step(438,1).
next_step(438,10).
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
next_step(438,31).
next_step(438,32).
next_step(438,33).
next_step(438,35).
next_step(438,36).
next_step(438,37).
next_step(438,38).
next_step(438,39).
next_step(438,4).
next_step(438,40).
next_step(438,41).
next_step(438,42).
next_step(438,43).
next_step(438,44).
next_step(438,45).
next_step(438,46).
next_step(438,47).
next_step(438,48).
next_step(438,49).
next_step(438,5).
next_step(438,50).
next_step(438,6).
next_step(438,7).
next_step(438,8).
next_step(438,9).
next_step(438,b).
next_step(439,0).
next_step(439,1).
next_step(439,10).
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
next_step(439,23).
next_step(439,24).
next_step(439,25).
next_step(439,26).
next_step(439,27).
next_step(439,28).
next_step(439,29).
next_step(439,3).
next_step(439,30).
next_step(439,31).
next_step(439,32).
next_step(439,33).
next_step(439,34).
next_step(439,35).
next_step(439,36).
next_step(439,37).
next_step(439,38).
next_step(439,39).
next_step(439,4).
next_step(439,40).
next_step(439,41).
next_step(439,42).
next_step(439,43).
next_step(439,44).
next_step(439,45).
next_step(439,46).
next_step(439,47).
next_step(439,48).
next_step(439,49).
next_step(439,5).
next_step(439,50).
next_step(439,6).
next_step(439,7).
next_step(439,8).
next_step(439,9).
next_step(439,b).
next_step(44,0).
next_step(44,1).
next_step(44,10).
next_step(44,11).
next_step(44,12).
next_step(44,13).
next_step(44,14).
next_step(44,15).
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
next_step(44,31).
next_step(44,32).
next_step(44,33).
next_step(44,34).
next_step(44,35).
next_step(44,36).
next_step(44,37).
next_step(44,38).
next_step(44,39).
next_step(44,4).
next_step(44,40).
next_step(44,41).
next_step(44,42).
next_step(44,43).
next_step(44,44).
next_step(44,45).
next_step(44,46).
next_step(44,47).
next_step(44,48).
next_step(44,49).
next_step(44,5).
next_step(44,50).
next_step(44,6).
next_step(44,7).
next_step(44,9).
next_step(44,b).
next_step(440,0).
next_step(440,1).
next_step(440,10).
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
next_step(440,31).
next_step(440,32).
next_step(440,33).
next_step(440,34).
next_step(440,35).
next_step(440,36).
next_step(440,37).
next_step(440,38).
next_step(440,39).
next_step(440,4).
next_step(440,40).
next_step(440,41).
next_step(440,42).
next_step(440,44).
next_step(440,45).
next_step(440,46).
next_step(440,47).
next_step(440,48).
next_step(440,49).
next_step(440,5).
next_step(440,50).
next_step(440,6).
next_step(440,7).
next_step(440,8).
next_step(440,9).
next_step(440,b).
next_step(441,0).
next_step(441,1).
next_step(441,10).
next_step(441,11).
next_step(441,12).
next_step(441,13).
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
next_step(441,31).
next_step(441,32).
next_step(441,33).
next_step(441,34).
next_step(441,35).
next_step(441,36).
next_step(441,37).
next_step(441,38).
next_step(441,39).
next_step(441,4).
next_step(441,40).
next_step(441,41).
next_step(441,43).
next_step(441,44).
next_step(441,45).
next_step(441,46).
next_step(441,47).
next_step(441,48).
next_step(441,49).
next_step(441,5).
next_step(441,50).
next_step(441,6).
next_step(441,7).
next_step(441,8).
next_step(441,9).
next_step(441,b).
next_step(442,0).
next_step(442,1).
next_step(442,10).
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
next_step(442,25).
next_step(442,26).
next_step(442,27).
next_step(442,28).
next_step(442,29).
next_step(442,3).
next_step(442,30).
next_step(442,31).
next_step(442,32).
next_step(442,33).
next_step(442,34).
next_step(442,35).
next_step(442,36).
next_step(442,37).
next_step(442,38).
next_step(442,39).
next_step(442,4).
next_step(442,41).
next_step(442,42).
next_step(442,43).
next_step(442,44).
next_step(442,45).
next_step(442,46).
next_step(442,47).
next_step(442,48).
next_step(442,49).
next_step(442,5).
next_step(442,50).
next_step(442,6).
next_step(442,7).
next_step(442,8).
next_step(442,9).
next_step(442,b).
next_step(443,0).
next_step(443,1).
next_step(443,10).
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
next_step(443,31).
next_step(443,32).
next_step(443,33).
next_step(443,34).
next_step(443,35).
next_step(443,36).
next_step(443,37).
next_step(443,38).
next_step(443,39).
next_step(443,4).
next_step(443,41).
next_step(443,42).
next_step(443,43).
next_step(443,44).
next_step(443,45).
next_step(443,46).
next_step(443,47).
next_step(443,48).
next_step(443,49).
next_step(443,5).
next_step(443,50).
next_step(443,6).
next_step(443,7).
next_step(443,8).
next_step(443,9).
next_step(443,b).
next_step(444,0).
next_step(444,1).
next_step(444,10).
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
next_step(444,28).
next_step(444,29).
next_step(444,3).
next_step(444,30).
next_step(444,31).
next_step(444,32).
next_step(444,33).
next_step(444,34).
next_step(444,35).
next_step(444,36).
next_step(444,37).
next_step(444,38).
next_step(444,39).
next_step(444,4).
next_step(444,40).
next_step(444,41).
next_step(444,42).
next_step(444,43).
next_step(444,44).
next_step(444,45).
next_step(444,46).
next_step(444,47).
next_step(444,48).
next_step(444,49).
next_step(444,5).
next_step(444,50).
next_step(444,6).
next_step(444,7).
next_step(444,8).
next_step(444,9).
next_step(444,b).
next_step(445,0).
next_step(445,1).
next_step(445,10).
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
next_step(445,31).
next_step(445,32).
next_step(445,33).
next_step(445,34).
next_step(445,35).
next_step(445,36).
next_step(445,37).
next_step(445,38).
next_step(445,39).
next_step(445,4).
next_step(445,40).
next_step(445,41).
next_step(445,42).
next_step(445,43).
next_step(445,44).
next_step(445,45).
next_step(445,46).
next_step(445,48).
next_step(445,49).
next_step(445,5).
next_step(445,50).
next_step(445,6).
next_step(445,7).
next_step(445,8).
next_step(445,9).
next_step(445,b).
next_step(446,0).
next_step(446,1).
next_step(446,10).
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
next_step(446,31).
next_step(446,32).
next_step(446,33).
next_step(446,34).
next_step(446,35).
next_step(446,36).
next_step(446,37).
next_step(446,38).
next_step(446,39).
next_step(446,4).
next_step(446,40).
next_step(446,41).
next_step(446,42).
next_step(446,43).
next_step(446,44).
next_step(446,45).
next_step(446,46).
next_step(446,47).
next_step(446,48).
next_step(446,5).
next_step(446,50).
next_step(446,6).
next_step(446,7).
next_step(446,8).
next_step(446,9).
next_step(446,b).
next_step(447,0).
next_step(447,1).
next_step(447,10).
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
next_step(447,31).
next_step(447,32).
next_step(447,33).
next_step(447,34).
next_step(447,35).
next_step(447,36).
next_step(447,38).
next_step(447,39).
next_step(447,4).
next_step(447,40).
next_step(447,41).
next_step(447,42).
next_step(447,43).
next_step(447,44).
next_step(447,45).
next_step(447,46).
next_step(447,47).
next_step(447,48).
next_step(447,49).
next_step(447,5).
next_step(447,50).
next_step(447,6).
next_step(447,7).
next_step(447,8).
next_step(447,9).
next_step(447,b).
next_step(448,0).
next_step(448,1).
next_step(448,10).
next_step(448,11).
next_step(448,12).
next_step(448,13).
next_step(448,15).
next_step(448,16).
next_step(448,17).
next_step(448,18).
next_step(448,19).
next_step(448,2).
next_step(448,20).
next_step(448,21).
next_step(448,22).
next_step(448,23).
next_step(448,24).
next_step(448,25).
next_step(448,26).
next_step(448,27).
next_step(448,28).
next_step(448,29).
next_step(448,3).
next_step(448,30).
next_step(448,31).
next_step(448,32).
next_step(448,33).
next_step(448,34).
next_step(448,35).
next_step(448,36).
next_step(448,37).
next_step(448,38).
next_step(448,39).
next_step(448,4).
next_step(448,40).
next_step(448,41).
next_step(448,42).
next_step(448,43).
next_step(448,44).
next_step(448,45).
next_step(448,46).
next_step(448,47).
next_step(448,48).
next_step(448,49).
next_step(448,5).
next_step(448,50).
next_step(448,6).
next_step(448,7).
next_step(448,8).
next_step(448,9).
next_step(448,b).
next_step(449,0).
next_step(449,1).
next_step(449,10).
next_step(449,11).
next_step(449,12).
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
next_step(449,31).
next_step(449,32).
next_step(449,33).
next_step(449,34).
next_step(449,35).
next_step(449,36).
next_step(449,37).
next_step(449,38).
next_step(449,39).
next_step(449,4).
next_step(449,40).
next_step(449,41).
next_step(449,42).
next_step(449,43).
next_step(449,44).
next_step(449,45).
next_step(449,46).
next_step(449,47).
next_step(449,48).
next_step(449,49).
next_step(449,5).
next_step(449,50).
next_step(449,6).
next_step(449,7).
next_step(449,8).
next_step(449,9).
next_step(449,b).
next_step(45,0).
next_step(45,1).
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
next_step(45,31).
next_step(45,32).
next_step(45,33).
next_step(45,34).
next_step(45,35).
next_step(45,36).
next_step(45,37).
next_step(45,38).
next_step(45,39).
next_step(45,4).
next_step(45,40).
next_step(45,41).
next_step(45,42).
next_step(45,43).
next_step(45,44).
next_step(45,45).
next_step(45,46).
next_step(45,47).
next_step(45,48).
next_step(45,49).
next_step(45,5).
next_step(45,50).
next_step(45,6).
next_step(45,7).
next_step(45,8).
next_step(45,9).
next_step(45,b).
next_step(450,0).
next_step(450,1).
next_step(450,10).
next_step(450,11).
next_step(450,12).
next_step(450,13).
next_step(450,14).
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
next_step(450,31).
next_step(450,32).
next_step(450,33).
next_step(450,34).
next_step(450,35).
next_step(450,36).
next_step(450,37).
next_step(450,38).
next_step(450,39).
next_step(450,40).
next_step(450,41).
next_step(450,42).
next_step(450,43).
next_step(450,44).
next_step(450,45).
next_step(450,46).
next_step(450,47).
next_step(450,48).
next_step(450,49).
next_step(450,5).
next_step(450,50).
next_step(450,6).
next_step(450,7).
next_step(450,8).
next_step(450,9).
next_step(450,b).
next_step(451,0).
next_step(451,1).
next_step(451,10).
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
next_step(451,24).
next_step(451,25).
next_step(451,26).
next_step(451,27).
next_step(451,28).
next_step(451,29).
next_step(451,3).
next_step(451,30).
next_step(451,31).
next_step(451,32).
next_step(451,33).
next_step(451,34).
next_step(451,35).
next_step(451,36).
next_step(451,37).
next_step(451,38).
next_step(451,39).
next_step(451,4).
next_step(451,40).
next_step(451,41).
next_step(451,42).
next_step(451,43).
next_step(451,44).
next_step(451,45).
next_step(451,46).
next_step(451,47).
next_step(451,48).
next_step(451,49).
next_step(451,5).
next_step(451,50).
next_step(451,6).
next_step(451,7).
next_step(451,8).
next_step(451,9).
next_step(451,b).
next_step(452,0).
next_step(452,1).
next_step(452,10).
next_step(452,11).
next_step(452,12).
next_step(452,13).
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
next_step(452,31).
next_step(452,32).
next_step(452,33).
next_step(452,34).
next_step(452,35).
next_step(452,36).
next_step(452,37).
next_step(452,38).
next_step(452,39).
next_step(452,4).
next_step(452,40).
next_step(452,41).
next_step(452,42).
next_step(452,43).
next_step(452,44).
next_step(452,45).
next_step(452,46).
next_step(452,47).
next_step(452,49).
next_step(452,5).
next_step(452,50).
next_step(452,6).
next_step(452,7).
next_step(452,8).
next_step(452,9).
next_step(452,b).
next_step(453,0).
next_step(453,1).
next_step(453,10).
next_step(453,11).
next_step(453,12).
next_step(453,13).
next_step(453,14).
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
next_step(453,31).
next_step(453,32).
next_step(453,33).
next_step(453,34).
next_step(453,35).
next_step(453,36).
next_step(453,37).
next_step(453,38).
next_step(453,39).
next_step(453,4).
next_step(453,40).
next_step(453,41).
next_step(453,42).
next_step(453,43).
next_step(453,44).
next_step(453,45).
next_step(453,46).
next_step(453,47).
next_step(453,48).
next_step(453,49).
next_step(453,5).
next_step(453,50).
next_step(453,6).
next_step(453,7).
next_step(453,8).
next_step(453,9).
next_step(453,b).
next_step(454,0).
next_step(454,1).
next_step(454,10).
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
next_step(454,21).
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
next_step(454,31).
next_step(454,32).
next_step(454,33).
next_step(454,34).
next_step(454,35).
next_step(454,36).
next_step(454,37).
next_step(454,39).
next_step(454,4).
next_step(454,40).
next_step(454,41).
next_step(454,42).
next_step(454,43).
next_step(454,44).
next_step(454,45).
next_step(454,46).
next_step(454,47).
next_step(454,48).
next_step(454,49).
next_step(454,5).
next_step(454,50).
next_step(454,6).
next_step(454,7).
next_step(454,8).
next_step(454,9).
next_step(454,b).
next_step(455,0).
next_step(455,1).
next_step(455,10).
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
next_step(455,22).
next_step(455,23).
next_step(455,24).
next_step(455,25).
next_step(455,26).
next_step(455,27).
next_step(455,28).
next_step(455,29).
next_step(455,3).
next_step(455,30).
next_step(455,31).
next_step(455,32).
next_step(455,33).
next_step(455,34).
next_step(455,35).
next_step(455,36).
next_step(455,37).
next_step(455,38).
next_step(455,39).
next_step(455,4).
next_step(455,40).
next_step(455,41).
next_step(455,42).
next_step(455,43).
next_step(455,44).
next_step(455,45).
next_step(455,46).
next_step(455,47).
next_step(455,48).
next_step(455,49).
next_step(455,5).
next_step(455,50).
next_step(455,7).
next_step(455,8).
next_step(455,9).
next_step(455,b).
next_step(456,0).
next_step(456,1).
next_step(456,10).
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
next_step(456,24).
next_step(456,25).
next_step(456,26).
next_step(456,27).
next_step(456,28).
next_step(456,29).
next_step(456,3).
next_step(456,30).
next_step(456,31).
next_step(456,32).
next_step(456,33).
next_step(456,34).
next_step(456,35).
next_step(456,36).
next_step(456,38).
next_step(456,39).
next_step(456,4).
next_step(456,40).
next_step(456,41).
next_step(456,42).
next_step(456,43).
next_step(456,44).
next_step(456,45).
next_step(456,46).
next_step(456,47).
next_step(456,48).
next_step(456,49).
next_step(456,5).
next_step(456,50).
next_step(456,6).
next_step(456,7).
next_step(456,8).
next_step(456,9).
next_step(456,b).
next_step(457,0).
next_step(457,1).
next_step(457,10).
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
next_step(457,22).
next_step(457,23).
next_step(457,24).
next_step(457,25).
next_step(457,26).
next_step(457,27).
next_step(457,28).
next_step(457,29).
next_step(457,3).
next_step(457,30).
next_step(457,31).
next_step(457,32).
next_step(457,33).
next_step(457,34).
next_step(457,35).
next_step(457,36).
next_step(457,37).
next_step(457,38).
next_step(457,39).
next_step(457,4).
next_step(457,40).
next_step(457,41).
next_step(457,42).
next_step(457,43).
next_step(457,44).
next_step(457,45).
next_step(457,47).
next_step(457,48).
next_step(457,49).
next_step(457,5).
next_step(457,50).
next_step(457,6).
next_step(457,7).
next_step(457,8).
next_step(457,9).
next_step(457,b).
next_step(458,0).
next_step(458,1).
next_step(458,10).
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
next_step(458,27).
next_step(458,28).
next_step(458,29).
next_step(458,3).
next_step(458,30).
next_step(458,31).
next_step(458,32).
next_step(458,33).
next_step(458,34).
next_step(458,35).
next_step(458,36).
next_step(458,37).
next_step(458,38).
next_step(458,39).
next_step(458,4).
next_step(458,40).
next_step(458,41).
next_step(458,42).
next_step(458,43).
next_step(458,44).
next_step(458,45).
next_step(458,46).
next_step(458,47).
next_step(458,49).
next_step(458,5).
next_step(458,50).
next_step(458,6).
next_step(458,7).
next_step(458,8).
next_step(458,9).
next_step(458,b).
next_step(459,0).
next_step(459,1).
next_step(459,10).
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
next_step(459,31).
next_step(459,32).
next_step(459,33).
next_step(459,34).
next_step(459,35).
next_step(459,36).
next_step(459,37).
next_step(459,38).
next_step(459,39).
next_step(459,4).
next_step(459,40).
next_step(459,41).
next_step(459,42).
next_step(459,43).
next_step(459,44).
next_step(459,45).
next_step(459,46).
next_step(459,47).
next_step(459,48).
next_step(459,49).
next_step(459,5).
next_step(459,50).
next_step(459,6).
next_step(459,7).
next_step(459,8).
next_step(459,9).
next_step(459,b).
next_step(46,0).
next_step(46,1).
next_step(46,10).
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
next_step(46,31).
next_step(46,32).
next_step(46,33).
next_step(46,34).
next_step(46,35).
next_step(46,36).
next_step(46,37).
next_step(46,38).
next_step(46,39).
next_step(46,4).
next_step(46,40).
next_step(46,41).
next_step(46,42).
next_step(46,43).
next_step(46,44).
next_step(46,45).
next_step(46,46).
next_step(46,47).
next_step(46,48).
next_step(46,49).
next_step(46,5).
next_step(46,50).
next_step(46,6).
next_step(46,7).
next_step(46,8).
next_step(46,b).
next_step(460,0).
next_step(460,1).
next_step(460,10).
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
next_step(460,25).
next_step(460,26).
next_step(460,27).
next_step(460,28).
next_step(460,29).
next_step(460,3).
next_step(460,30).
next_step(460,31).
next_step(460,32).
next_step(460,33).
next_step(460,34).
next_step(460,35).
next_step(460,36).
next_step(460,37).
next_step(460,39).
next_step(460,4).
next_step(460,40).
next_step(460,41).
next_step(460,42).
next_step(460,43).
next_step(460,44).
next_step(460,45).
next_step(460,46).
next_step(460,47).
next_step(460,48).
next_step(460,49).
next_step(460,5).
next_step(460,50).
next_step(460,6).
next_step(460,7).
next_step(460,8).
next_step(460,9).
next_step(460,b).
next_step(461,0).
next_step(461,1).
next_step(461,10).
next_step(461,11).
next_step(461,12).
next_step(461,13).
next_step(461,14).
next_step(461,15).
next_step(461,16).
next_step(461,17).
next_step(461,18).
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
next_step(461,31).
next_step(461,32).
next_step(461,33).
next_step(461,34).
next_step(461,35).
next_step(461,36).
next_step(461,37).
next_step(461,38).
next_step(461,39).
next_step(461,4).
next_step(461,40).
next_step(461,41).
next_step(461,42).
next_step(461,43).
next_step(461,44).
next_step(461,45).
next_step(461,46).
next_step(461,47).
next_step(461,48).
next_step(461,49).
next_step(461,5).
next_step(461,50).
next_step(461,6).
next_step(461,7).
next_step(461,8).
next_step(461,9).
next_step(461,b).
next_step(462,0).
next_step(462,1).
next_step(462,10).
next_step(462,11).
next_step(462,12).
next_step(462,13).
next_step(462,14).
next_step(462,15).
next_step(462,16).
next_step(462,17).
next_step(462,18).
next_step(462,19).
next_step(462,2).
next_step(462,20).
next_step(462,21).
next_step(462,23).
next_step(462,24).
next_step(462,25).
next_step(462,26).
next_step(462,27).
next_step(462,28).
next_step(462,29).
next_step(462,3).
next_step(462,30).
next_step(462,31).
next_step(462,32).
next_step(462,33).
next_step(462,34).
next_step(462,35).
next_step(462,36).
next_step(462,37).
next_step(462,38).
next_step(462,39).
next_step(462,4).
next_step(462,40).
next_step(462,41).
next_step(462,42).
next_step(462,43).
next_step(462,44).
next_step(462,45).
next_step(462,46).
next_step(462,47).
next_step(462,48).
next_step(462,49).
next_step(462,5).
next_step(462,50).
next_step(462,6).
next_step(462,7).
next_step(462,8).
next_step(462,9).
next_step(462,b).
next_step(463,0).
next_step(463,1).
next_step(463,10).
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
next_step(463,29).
next_step(463,3).
next_step(463,30).
next_step(463,31).
next_step(463,32).
next_step(463,33).
next_step(463,34).
next_step(463,35).
next_step(463,36).
next_step(463,37).
next_step(463,38).
next_step(463,39).
next_step(463,4).
next_step(463,40).
next_step(463,41).
next_step(463,42).
next_step(463,43).
next_step(463,44).
next_step(463,45).
next_step(463,46).
next_step(463,47).
next_step(463,48).
next_step(463,49).
next_step(463,5).
next_step(463,50).
next_step(463,6).
next_step(463,7).
next_step(463,8).
next_step(463,9).
next_step(463,b).
next_step(464,0).
next_step(464,1).
next_step(464,10).
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
next_step(464,25).
next_step(464,26).
next_step(464,27).
next_step(464,28).
next_step(464,29).
next_step(464,3).
next_step(464,30).
next_step(464,31).
next_step(464,32).
next_step(464,33).
next_step(464,34).
next_step(464,35).
next_step(464,36).
next_step(464,37).
next_step(464,38).
next_step(464,39).
next_step(464,4).
next_step(464,40).
next_step(464,41).
next_step(464,42).
next_step(464,43).
next_step(464,44).
next_step(464,45).
next_step(464,46).
next_step(464,47).
next_step(464,48).
next_step(464,49).
next_step(464,5).
next_step(464,50).
next_step(464,6).
next_step(464,7).
next_step(464,9).
next_step(464,b).
next_step(465,0).
next_step(465,1).
next_step(465,10).
next_step(465,11).
next_step(465,12).
next_step(465,13).
next_step(465,14).
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
next_step(465,31).
next_step(465,32).
next_step(465,33).
next_step(465,34).
next_step(465,36).
next_step(465,37).
next_step(465,38).
next_step(465,39).
next_step(465,4).
next_step(465,40).
next_step(465,41).
next_step(465,42).
next_step(465,43).
next_step(465,44).
next_step(465,45).
next_step(465,46).
next_step(465,47).
next_step(465,48).
next_step(465,49).
next_step(465,5).
next_step(465,50).
next_step(465,6).
next_step(465,7).
next_step(465,8).
next_step(465,9).
next_step(465,b).
next_step(466,0).
next_step(466,1).
next_step(466,10).
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
next_step(466,27).
next_step(466,28).
next_step(466,29).
next_step(466,3).
next_step(466,30).
next_step(466,31).
next_step(466,32).
next_step(466,33).
next_step(466,34).
next_step(466,35).
next_step(466,36).
next_step(466,37).
next_step(466,38).
next_step(466,39).
next_step(466,4).
next_step(466,40).
next_step(466,41).
next_step(466,42).
next_step(466,43).
next_step(466,44).
next_step(466,45).
next_step(466,46).
next_step(466,47).
next_step(466,48).
next_step(466,49).
next_step(466,5).
next_step(466,50).
next_step(466,6).
next_step(466,7).
next_step(466,8).
next_step(466,9).
next_step(466,b).
next_step(467,0).
next_step(467,1).
next_step(467,10).
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
next_step(467,27).
next_step(467,28).
next_step(467,29).
next_step(467,3).
next_step(467,30).
next_step(467,31).
next_step(467,32).
next_step(467,33).
next_step(467,34).
next_step(467,36).
next_step(467,37).
next_step(467,38).
next_step(467,39).
next_step(467,4).
next_step(467,40).
next_step(467,41).
next_step(467,42).
next_step(467,43).
next_step(467,44).
next_step(467,45).
next_step(467,46).
next_step(467,47).
next_step(467,48).
next_step(467,49).
next_step(467,5).
next_step(467,50).
next_step(467,6).
next_step(467,7).
next_step(467,8).
next_step(467,9).
next_step(467,b).
next_step(468,0).
next_step(468,1).
next_step(468,10).
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
next_step(468,22).
next_step(468,23).
next_step(468,24).
next_step(468,25).
next_step(468,26).
next_step(468,27).
next_step(468,28).
next_step(468,29).
next_step(468,3).
next_step(468,30).
next_step(468,32).
next_step(468,33).
next_step(468,34).
next_step(468,35).
next_step(468,36).
next_step(468,37).
next_step(468,38).
next_step(468,39).
next_step(468,4).
next_step(468,40).
next_step(468,41).
next_step(468,42).
next_step(468,43).
next_step(468,44).
next_step(468,45).
next_step(468,46).
next_step(468,47).
next_step(468,48).
next_step(468,49).
next_step(468,5).
next_step(468,50).
next_step(468,6).
next_step(468,7).
next_step(468,8).
next_step(468,9).
next_step(468,b).
next_step(469,0).
next_step(469,1).
next_step(469,10).
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
next_step(469,29).
next_step(469,3).
next_step(469,30).
next_step(469,31).
next_step(469,32).
next_step(469,33).
next_step(469,34).
next_step(469,35).
next_step(469,36).
next_step(469,37).
next_step(469,38).
next_step(469,39).
next_step(469,4).
next_step(469,40).
next_step(469,41).
next_step(469,42).
next_step(469,43).
next_step(469,44).
next_step(469,45).
next_step(469,46).
next_step(469,47).
next_step(469,48).
next_step(469,49).
next_step(469,5).
next_step(469,50).
next_step(469,6).
next_step(469,7).
next_step(469,8).
next_step(469,9).
next_step(469,b).
next_step(47,0).
next_step(47,1).
next_step(47,10).
next_step(47,11).
next_step(47,12).
next_step(47,13).
next_step(47,14).
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
next_step(47,31).
next_step(47,32).
next_step(47,33).
next_step(47,34).
next_step(47,35).
next_step(47,36).
next_step(47,37).
next_step(47,38).
next_step(47,39).
next_step(47,4).
next_step(47,40).
next_step(47,41).
next_step(47,42).
next_step(47,43).
next_step(47,44).
next_step(47,45).
next_step(47,46).
next_step(47,47).
next_step(47,48).
next_step(47,49).
next_step(47,5).
next_step(47,50).
next_step(47,6).
next_step(47,7).
next_step(47,8).
next_step(47,9).
next_step(47,b).
next_step(470,0).
next_step(470,1).
next_step(470,10).
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
next_step(470,31).
next_step(470,32).
next_step(470,33).
next_step(470,35).
next_step(470,36).
next_step(470,37).
next_step(470,38).
next_step(470,39).
next_step(470,4).
next_step(470,40).
next_step(470,41).
next_step(470,42).
next_step(470,43).
next_step(470,44).
next_step(470,45).
next_step(470,46).
next_step(470,47).
next_step(470,48).
next_step(470,49).
next_step(470,5).
next_step(470,50).
next_step(470,6).
next_step(470,7).
next_step(470,8).
next_step(470,9).
next_step(470,b).
next_step(471,0).
next_step(471,1).
next_step(471,10).
next_step(471,11).
next_step(471,12).
next_step(471,13).
next_step(471,14).
next_step(471,15).
next_step(471,16).
next_step(471,17).
next_step(471,18).
next_step(471,19).
next_step(471,2).
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
next_step(471,31).
next_step(471,32).
next_step(471,33).
next_step(471,34).
next_step(471,35).
next_step(471,36).
next_step(471,37).
next_step(471,38).
next_step(471,39).
next_step(471,4).
next_step(471,40).
next_step(471,41).
next_step(471,42).
next_step(471,43).
next_step(471,44).
next_step(471,45).
next_step(471,46).
next_step(471,47).
next_step(471,48).
next_step(471,49).
next_step(471,5).
next_step(471,50).
next_step(471,6).
next_step(471,7).
next_step(471,8).
next_step(471,9).
next_step(471,b).
next_step(472,0).
next_step(472,1).
next_step(472,10).
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
next_step(472,25).
next_step(472,26).
next_step(472,27).
next_step(472,28).
next_step(472,29).
next_step(472,3).
next_step(472,30).
next_step(472,31).
next_step(472,32).
next_step(472,33).
next_step(472,34).
next_step(472,35).
next_step(472,36).
next_step(472,37).
next_step(472,38).
next_step(472,39).
next_step(472,4).
next_step(472,40).
next_step(472,41).
next_step(472,42).
next_step(472,43).
next_step(472,44).
next_step(472,45).
next_step(472,46).
next_step(472,47).
next_step(472,48).
next_step(472,49).
next_step(472,5).
next_step(472,50).
next_step(472,6).
next_step(472,7).
next_step(472,8).
next_step(472,9).
next_step(472,b).
next_step(473,0).
next_step(473,1).
next_step(473,10).
next_step(473,11).
next_step(473,12).
next_step(473,13).
next_step(473,14).
next_step(473,15).
next_step(473,16).
next_step(473,17).
next_step(473,18).
next_step(473,19).
next_step(473,2).
next_step(473,20).
next_step(473,21).
next_step(473,23).
next_step(473,24).
next_step(473,25).
next_step(473,26).
next_step(473,27).
next_step(473,28).
next_step(473,29).
next_step(473,3).
next_step(473,30).
next_step(473,31).
next_step(473,32).
next_step(473,33).
next_step(473,34).
next_step(473,35).
next_step(473,36).
next_step(473,37).
next_step(473,38).
next_step(473,39).
next_step(473,4).
next_step(473,40).
next_step(473,41).
next_step(473,42).
next_step(473,43).
next_step(473,44).
next_step(473,45).
next_step(473,46).
next_step(473,47).
next_step(473,48).
next_step(473,49).
next_step(473,5).
next_step(473,50).
next_step(473,6).
next_step(473,7).
next_step(473,8).
next_step(473,9).
next_step(473,b).
next_step(474,0).
next_step(474,1).
next_step(474,10).
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
next_step(474,31).
next_step(474,32).
next_step(474,33).
next_step(474,34).
next_step(474,35).
next_step(474,36).
next_step(474,37).
next_step(474,38).
next_step(474,39).
next_step(474,4).
next_step(474,40).
next_step(474,41).
next_step(474,42).
next_step(474,43).
next_step(474,44).
next_step(474,45).
next_step(474,46).
next_step(474,47).
next_step(474,48).
next_step(474,49).
next_step(474,5).
next_step(474,50).
next_step(474,6).
next_step(474,7).
next_step(474,8).
next_step(474,9).
next_step(474,b).
next_step(475,0).
next_step(475,1).
next_step(475,10).
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
next_step(475,26).
next_step(475,27).
next_step(475,28).
next_step(475,29).
next_step(475,3).
next_step(475,30).
next_step(475,31).
next_step(475,32).
next_step(475,33).
next_step(475,34).
next_step(475,35).
next_step(475,36).
next_step(475,37).
next_step(475,38).
next_step(475,39).
next_step(475,4).
next_step(475,40).
next_step(475,41).
next_step(475,43).
next_step(475,44).
next_step(475,45).
next_step(475,46).
next_step(475,47).
next_step(475,48).
next_step(475,49).
next_step(475,5).
next_step(475,50).
next_step(475,6).
next_step(475,7).
next_step(475,8).
next_step(475,9).
next_step(475,b).
next_step(476,0).
next_step(476,1).
next_step(476,10).
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
next_step(476,30).
next_step(476,31).
next_step(476,32).
next_step(476,34).
next_step(476,35).
next_step(476,36).
next_step(476,37).
next_step(476,38).
next_step(476,39).
next_step(476,4).
next_step(476,40).
next_step(476,41).
next_step(476,42).
next_step(476,43).
next_step(476,44).
next_step(476,45).
next_step(476,46).
next_step(476,47).
next_step(476,48).
next_step(476,49).
next_step(476,5).
next_step(476,50).
next_step(476,6).
next_step(476,7).
next_step(476,8).
next_step(476,9).
next_step(476,b).
next_step(477,0).
next_step(477,1).
next_step(477,10).
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
next_step(477,24).
next_step(477,25).
next_step(477,26).
next_step(477,27).
next_step(477,28).
next_step(477,29).
next_step(477,3).
next_step(477,30).
next_step(477,31).
next_step(477,32).
next_step(477,33).
next_step(477,34).
next_step(477,35).
next_step(477,36).
next_step(477,37).
next_step(477,38).
next_step(477,39).
next_step(477,4).
next_step(477,40).
next_step(477,41).
next_step(477,42).
next_step(477,43).
next_step(477,44).
next_step(477,45).
next_step(477,46).
next_step(477,47).
next_step(477,48).
next_step(477,49).
next_step(477,5).
next_step(477,50).
next_step(477,6).
next_step(477,7).
next_step(477,8).
next_step(477,9).
next_step(477,b).
next_step(478,0).
next_step(478,1).
next_step(478,10).
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
next_step(478,31).
next_step(478,32).
next_step(478,33).
next_step(478,34).
next_step(478,35).
next_step(478,36).
next_step(478,37).
next_step(478,38).
next_step(478,39).
next_step(478,4).
next_step(478,40).
next_step(478,41).
next_step(478,42).
next_step(478,43).
next_step(478,44).
next_step(478,45).
next_step(478,46).
next_step(478,47).
next_step(478,48).
next_step(478,49).
next_step(478,5).
next_step(478,50).
next_step(478,6).
next_step(478,8).
next_step(478,9).
next_step(478,b).
next_step(479,0).
next_step(479,1).
next_step(479,10).
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
next_step(479,28).
next_step(479,29).
next_step(479,3).
next_step(479,30).
next_step(479,31).
next_step(479,32).
next_step(479,33).
next_step(479,34).
next_step(479,35).
next_step(479,36).
next_step(479,37).
next_step(479,38).
next_step(479,39).
next_step(479,4).
next_step(479,40).
next_step(479,41).
next_step(479,42).
next_step(479,43).
next_step(479,44).
next_step(479,45).
next_step(479,46).
next_step(479,47).
next_step(479,49).
next_step(479,5).
next_step(479,50).
next_step(479,6).
next_step(479,7).
next_step(479,8).
next_step(479,9).
next_step(479,b).
next_step(48,0).
next_step(48,1).
next_step(48,10).
next_step(48,11).
next_step(48,12).
next_step(48,13).
next_step(48,14).
next_step(48,15).
next_step(48,16).
next_step(48,17).
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
next_step(48,31).
next_step(48,32).
next_step(48,33).
next_step(48,34).
next_step(48,35).
next_step(48,36).
next_step(48,37).
next_step(48,38).
next_step(48,39).
next_step(48,4).
next_step(48,40).
next_step(48,41).
next_step(48,42).
next_step(48,43).
next_step(48,44).
next_step(48,45).
next_step(48,46).
next_step(48,47).
next_step(48,48).
next_step(48,49).
next_step(48,50).
next_step(48,6).
next_step(48,7).
next_step(48,8).
next_step(48,9).
next_step(48,b).
next_step(480,0).
next_step(480,1).
next_step(480,10).
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
next_step(480,22).
next_step(480,23).
next_step(480,24).
next_step(480,25).
next_step(480,26).
next_step(480,27).
next_step(480,28).
next_step(480,29).
next_step(480,3).
next_step(480,30).
next_step(480,31).
next_step(480,32).
next_step(480,33).
next_step(480,34).
next_step(480,35).
next_step(480,36).
next_step(480,37).
next_step(480,38).
next_step(480,39).
next_step(480,4).
next_step(480,40).
next_step(480,41).
next_step(480,42).
next_step(480,43).
next_step(480,44).
next_step(480,46).
next_step(480,47).
next_step(480,48).
next_step(480,49).
next_step(480,5).
next_step(480,50).
next_step(480,6).
next_step(480,7).
next_step(480,8).
next_step(480,9).
next_step(480,b).
next_step(481,0).
next_step(481,1).
next_step(481,10).
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
next_step(481,26).
next_step(481,27).
next_step(481,28).
next_step(481,29).
next_step(481,3).
next_step(481,30).
next_step(481,31).
next_step(481,32).
next_step(481,33).
next_step(481,34).
next_step(481,35).
next_step(481,36).
next_step(481,38).
next_step(481,39).
next_step(481,4).
next_step(481,40).
next_step(481,41).
next_step(481,42).
next_step(481,43).
next_step(481,44).
next_step(481,45).
next_step(481,46).
next_step(481,47).
next_step(481,48).
next_step(481,49).
next_step(481,5).
next_step(481,50).
next_step(481,6).
next_step(481,7).
next_step(481,8).
next_step(481,9).
next_step(481,b).
next_step(482,0).
next_step(482,1).
next_step(482,10).
next_step(482,11).
next_step(482,12).
next_step(482,13).
next_step(482,14).
next_step(482,15).
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
next_step(482,31).
next_step(482,32).
next_step(482,34).
next_step(482,35).
next_step(482,36).
next_step(482,37).
next_step(482,38).
next_step(482,39).
next_step(482,4).
next_step(482,40).
next_step(482,41).
next_step(482,42).
next_step(482,43).
next_step(482,44).
next_step(482,45).
next_step(482,46).
next_step(482,47).
next_step(482,48).
next_step(482,49).
next_step(482,5).
next_step(482,50).
next_step(482,6).
next_step(482,7).
next_step(482,8).
next_step(482,9).
next_step(482,b).
next_step(483,0).
next_step(483,1).
next_step(483,10).
next_step(483,11).
next_step(483,12).
next_step(483,13).
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
next_step(483,31).
next_step(483,32).
next_step(483,33).
next_step(483,34).
next_step(483,35).
next_step(483,36).
next_step(483,37).
next_step(483,38).
next_step(483,39).
next_step(483,4).
next_step(483,40).
next_step(483,41).
next_step(483,42).
next_step(483,43).
next_step(483,44).
next_step(483,45).
next_step(483,46).
next_step(483,47).
next_step(483,48).
next_step(483,49).
next_step(483,5).
next_step(483,50).
next_step(483,6).
next_step(483,7).
next_step(483,8).
next_step(483,9).
next_step(483,b).
next_step(484,0).
next_step(484,1).
next_step(484,10).
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
next_step(484,31).
next_step(484,32).
next_step(484,33).
next_step(484,34).
next_step(484,35).
next_step(484,36).
next_step(484,37).
next_step(484,38).
next_step(484,39).
next_step(484,4).
next_step(484,40).
next_step(484,41).
next_step(484,42).
next_step(484,43).
next_step(484,44).
next_step(484,45).
next_step(484,46).
next_step(484,47).
next_step(484,48).
next_step(484,49).
next_step(484,50).
next_step(484,6).
next_step(484,7).
next_step(484,8).
next_step(484,9).
next_step(484,b).
next_step(485,0).
next_step(485,1).
next_step(485,10).
next_step(485,11).
next_step(485,12).
next_step(485,13).
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
next_step(485,24).
next_step(485,25).
next_step(485,26).
next_step(485,27).
next_step(485,28).
next_step(485,29).
next_step(485,3).
next_step(485,30).
next_step(485,31).
next_step(485,32).
next_step(485,33).
next_step(485,34).
next_step(485,35).
next_step(485,36).
next_step(485,37).
next_step(485,38).
next_step(485,39).
next_step(485,4).
next_step(485,40).
next_step(485,41).
next_step(485,42).
next_step(485,43).
next_step(485,44).
next_step(485,45).
next_step(485,46).
next_step(485,47).
next_step(485,48).
next_step(485,49).
next_step(485,5).
next_step(485,50).
next_step(485,6).
next_step(485,7).
next_step(485,8).
next_step(485,9).
next_step(485,b).
next_step(486,0).
next_step(486,1).
next_step(486,10).
next_step(486,11).
next_step(486,12).
next_step(486,13).
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
next_step(486,3).
next_step(486,30).
next_step(486,31).
next_step(486,32).
next_step(486,33).
next_step(486,34).
next_step(486,35).
next_step(486,36).
next_step(486,37).
next_step(486,38).
next_step(486,39).
next_step(486,4).
next_step(486,40).
next_step(486,41).
next_step(486,42).
next_step(486,43).
next_step(486,44).
next_step(486,45).
next_step(486,46).
next_step(486,47).
next_step(486,48).
next_step(486,49).
next_step(486,5).
next_step(486,50).
next_step(486,6).
next_step(486,7).
next_step(486,8).
next_step(486,9).
next_step(486,b).
next_step(487,0).
next_step(487,1).
next_step(487,10).
next_step(487,11).
next_step(487,12).
next_step(487,13).
next_step(487,14).
next_step(487,15).
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
next_step(487,31).
next_step(487,32).
next_step(487,33).
next_step(487,34).
next_step(487,35).
next_step(487,36).
next_step(487,37).
next_step(487,38).
next_step(487,4).
next_step(487,40).
next_step(487,41).
next_step(487,42).
next_step(487,43).
next_step(487,44).
next_step(487,45).
next_step(487,46).
next_step(487,47).
next_step(487,48).
next_step(487,49).
next_step(487,5).
next_step(487,50).
next_step(487,6).
next_step(487,7).
next_step(487,8).
next_step(487,9).
next_step(487,b).
next_step(488,0).
next_step(488,1).
next_step(488,10).
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
next_step(488,28).
next_step(488,29).
next_step(488,3).
next_step(488,30).
next_step(488,31).
next_step(488,32).
next_step(488,33).
next_step(488,34).
next_step(488,35).
next_step(488,36).
next_step(488,37).
next_step(488,38).
next_step(488,39).
next_step(488,4).
next_step(488,40).
next_step(488,41).
next_step(488,42).
next_step(488,43).
next_step(488,44).
next_step(488,45).
next_step(488,46).
next_step(488,47).
next_step(488,48).
next_step(488,49).
next_step(488,5).
next_step(488,50).
next_step(488,6).
next_step(488,7).
next_step(488,8).
next_step(488,9).
next_step(488,b).
next_step(489,0).
next_step(489,1).
next_step(489,10).
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
next_step(489,20).
next_step(489,21).
next_step(489,22).
next_step(489,24).
next_step(489,25).
next_step(489,26).
next_step(489,27).
next_step(489,28).
next_step(489,29).
next_step(489,3).
next_step(489,30).
next_step(489,31).
next_step(489,32).
next_step(489,33).
next_step(489,34).
next_step(489,35).
next_step(489,36).
next_step(489,37).
next_step(489,38).
next_step(489,39).
next_step(489,4).
next_step(489,40).
next_step(489,41).
next_step(489,42).
next_step(489,43).
next_step(489,44).
next_step(489,45).
next_step(489,46).
next_step(489,47).
next_step(489,48).
next_step(489,49).
next_step(489,5).
next_step(489,50).
next_step(489,6).
next_step(489,7).
next_step(489,8).
next_step(489,9).
next_step(489,b).
next_step(49,0).
next_step(49,1).
next_step(49,10).
next_step(49,11).
next_step(49,12).
next_step(49,13).
next_step(49,14).
next_step(49,15).
next_step(49,16).
next_step(49,18).
next_step(49,19).
next_step(49,2).
next_step(49,20).
next_step(49,21).
next_step(49,22).
next_step(49,23).
next_step(49,24).
next_step(49,25).
next_step(49,26).
next_step(49,27).
next_step(49,28).
next_step(49,29).
next_step(49,3).
next_step(49,30).
next_step(49,31).
next_step(49,32).
next_step(49,33).
next_step(49,34).
next_step(49,35).
next_step(49,36).
next_step(49,37).
next_step(49,38).
next_step(49,39).
next_step(49,4).
next_step(49,40).
next_step(49,41).
next_step(49,42).
next_step(49,43).
next_step(49,44).
next_step(49,45).
next_step(49,46).
next_step(49,47).
next_step(49,48).
next_step(49,49).
next_step(49,5).
next_step(49,50).
next_step(49,6).
next_step(49,7).
next_step(49,8).
next_step(49,9).
next_step(49,b).
next_step(490,0).
next_step(490,1).
next_step(490,10).
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
next_step(490,28).
next_step(490,29).
next_step(490,3).
next_step(490,30).
next_step(490,31).
next_step(490,32).
next_step(490,33).
next_step(490,34).
next_step(490,35).
next_step(490,36).
next_step(490,37).
next_step(490,39).
next_step(490,4).
next_step(490,40).
next_step(490,41).
next_step(490,42).
next_step(490,43).
next_step(490,44).
next_step(490,45).
next_step(490,46).
next_step(490,47).
next_step(490,48).
next_step(490,49).
next_step(490,5).
next_step(490,50).
next_step(490,6).
next_step(490,7).
next_step(490,8).
next_step(490,9).
next_step(490,b).
next_step(491,0).
next_step(491,1).
next_step(491,10).
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
next_step(491,31).
next_step(491,32).
next_step(491,33).
next_step(491,34).
next_step(491,35).
next_step(491,36).
next_step(491,37).
next_step(491,38).
next_step(491,39).
next_step(491,4).
next_step(491,40).
next_step(491,41).
next_step(491,42).
next_step(491,43).
next_step(491,44).
next_step(491,45).
next_step(491,46).
next_step(491,47).
next_step(491,49).
next_step(491,5).
next_step(491,50).
next_step(491,6).
next_step(491,7).
next_step(491,8).
next_step(491,9).
next_step(491,b).
next_step(492,0).
next_step(492,1).
next_step(492,10).
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
next_step(492,31).
next_step(492,32).
next_step(492,33).
next_step(492,34).
next_step(492,35).
next_step(492,36).
next_step(492,37).
next_step(492,39).
next_step(492,4).
next_step(492,40).
next_step(492,41).
next_step(492,42).
next_step(492,43).
next_step(492,44).
next_step(492,45).
next_step(492,46).
next_step(492,47).
next_step(492,48).
next_step(492,49).
next_step(492,5).
next_step(492,50).
next_step(492,6).
next_step(492,7).
next_step(492,8).
next_step(492,9).
next_step(492,b).
next_step(493,0).
next_step(493,1).
next_step(493,10).
next_step(493,11).
next_step(493,12).
next_step(493,13).
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
next_step(493,31).
next_step(493,32).
next_step(493,33).
next_step(493,34).
next_step(493,35).
next_step(493,36).
next_step(493,37).
next_step(493,38).
next_step(493,39).
next_step(493,4).
next_step(493,40).
next_step(493,41).
next_step(493,42).
next_step(493,43).
next_step(493,44).
next_step(493,45).
next_step(493,46).
next_step(493,47).
next_step(493,48).
next_step(493,49).
next_step(493,5).
next_step(493,50).
next_step(493,6).
next_step(493,7).
next_step(493,8).
next_step(493,9).
next_step(493,b).
next_step(494,0).
next_step(494,1).
next_step(494,10).
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
next_step(494,31).
next_step(494,32).
next_step(494,33).
next_step(494,34).
next_step(494,35).
next_step(494,36).
next_step(494,37).
next_step(494,38).
next_step(494,39).
next_step(494,4).
next_step(494,40).
next_step(494,41).
next_step(494,42).
next_step(494,43).
next_step(494,44).
next_step(494,45).
next_step(494,46).
next_step(494,47).
next_step(494,48).
next_step(494,49).
next_step(494,5).
next_step(494,50).
next_step(494,6).
next_step(494,7).
next_step(494,8).
next_step(494,9).
next_step(494,b).
next_step(495,0).
next_step(495,1).
next_step(495,10).
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
next_step(495,31).
next_step(495,32).
next_step(495,33).
next_step(495,34).
next_step(495,35).
next_step(495,36).
next_step(495,37).
next_step(495,38).
next_step(495,39).
next_step(495,4).
next_step(495,40).
next_step(495,41).
next_step(495,43).
next_step(495,44).
next_step(495,45).
next_step(495,46).
next_step(495,47).
next_step(495,48).
next_step(495,49).
next_step(495,5).
next_step(495,50).
next_step(495,6).
next_step(495,7).
next_step(495,8).
next_step(495,9).
next_step(495,b).
next_step(496,0).
next_step(496,1).
next_step(496,10).
next_step(496,11).
next_step(496,12).
next_step(496,13).
next_step(496,14).
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
next_step(496,31).
next_step(496,32).
next_step(496,33).
next_step(496,34).
next_step(496,35).
next_step(496,36).
next_step(496,37).
next_step(496,38).
next_step(496,39).
next_step(496,4).
next_step(496,41).
next_step(496,42).
next_step(496,43).
next_step(496,44).
next_step(496,45).
next_step(496,46).
next_step(496,47).
next_step(496,48).
next_step(496,49).
next_step(496,5).
next_step(496,50).
next_step(496,6).
next_step(496,7).
next_step(496,8).
next_step(496,9).
next_step(496,b).
next_step(497,0).
next_step(497,1).
next_step(497,10).
next_step(497,11).
next_step(497,12).
next_step(497,13).
next_step(497,14).
next_step(497,15).
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
next_step(497,31).
next_step(497,32).
next_step(497,33).
next_step(497,34).
next_step(497,35).
next_step(497,36).
next_step(497,37).
next_step(497,38).
next_step(497,39).
next_step(497,4).
next_step(497,40).
next_step(497,41).
next_step(497,42).
next_step(497,44).
next_step(497,45).
next_step(497,46).
next_step(497,47).
next_step(497,48).
next_step(497,49).
next_step(497,5).
next_step(497,50).
next_step(497,6).
next_step(497,7).
next_step(497,8).
next_step(497,9).
next_step(497,b).
next_step(498,0).
next_step(498,1).
next_step(498,10).
next_step(498,11).
next_step(498,12).
next_step(498,13).
next_step(498,14).
next_step(498,15).
next_step(498,16).
next_step(498,17).
next_step(498,18).
next_step(498,19).
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
next_step(498,31).
next_step(498,32).
next_step(498,34).
next_step(498,35).
next_step(498,36).
next_step(498,37).
next_step(498,38).
next_step(498,39).
next_step(498,4).
next_step(498,40).
next_step(498,41).
next_step(498,42).
next_step(498,43).
next_step(498,44).
next_step(498,45).
next_step(498,46).
next_step(498,47).
next_step(498,48).
next_step(498,49).
next_step(498,5).
next_step(498,50).
next_step(498,6).
next_step(498,7).
next_step(498,8).
next_step(498,9).
next_step(498,b).
next_step(499,0).
next_step(499,1).
next_step(499,10).
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
next_step(499,31).
next_step(499,32).
next_step(499,33).
next_step(499,34).
next_step(499,36).
next_step(499,37).
next_step(499,38).
next_step(499,39).
next_step(499,4).
next_step(499,40).
next_step(499,41).
next_step(499,42).
next_step(499,43).
next_step(499,44).
next_step(499,45).
next_step(499,46).
next_step(499,47).
next_step(499,48).
next_step(499,49).
next_step(499,5).
next_step(499,50).
next_step(499,6).
next_step(499,7).
next_step(499,8).
next_step(499,9).
next_step(499,b).
next_step(5,0).
next_step(5,1).
next_step(5,10).
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
next_step(5,21).
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
next_step(5,31).
next_step(5,32).
next_step(5,33).
next_step(5,34).
next_step(5,35).
next_step(5,36).
next_step(5,37).
next_step(5,38).
next_step(5,39).
next_step(5,4).
next_step(5,40).
next_step(5,42).
next_step(5,43).
next_step(5,44).
next_step(5,45).
next_step(5,46).
next_step(5,47).
next_step(5,48).
next_step(5,49).
next_step(5,5).
next_step(5,50).
next_step(5,6).
next_step(5,7).
next_step(5,8).
next_step(5,9).
next_step(5,b).
next_step(50,0).
next_step(50,1).
next_step(50,10).
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
next_step(50,25).
next_step(50,26).
next_step(50,27).
next_step(50,28).
next_step(50,29).
next_step(50,3).
next_step(50,30).
next_step(50,31).
next_step(50,32).
next_step(50,33).
next_step(50,34).
next_step(50,35).
next_step(50,36).
next_step(50,37).
next_step(50,38).
next_step(50,4).
next_step(50,40).
next_step(50,41).
next_step(50,42).
next_step(50,43).
next_step(50,44).
next_step(50,45).
next_step(50,46).
next_step(50,47).
next_step(50,48).
next_step(50,49).
next_step(50,5).
next_step(50,50).
next_step(50,6).
next_step(50,7).
next_step(50,8).
next_step(50,9).
next_step(50,b).
next_step(500,0).
next_step(500,1).
next_step(500,10).
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
next_step(500,22).
next_step(500,23).
next_step(500,24).
next_step(500,25).
next_step(500,26).
next_step(500,27).
next_step(500,28).
next_step(500,29).
next_step(500,3).
next_step(500,30).
next_step(500,31).
next_step(500,32).
next_step(500,33).
next_step(500,34).
next_step(500,35).
next_step(500,36).
next_step(500,37).
next_step(500,38).
next_step(500,39).
next_step(500,4).
next_step(500,40).
next_step(500,41).
next_step(500,42).
next_step(500,43).
next_step(500,44).
next_step(500,45).
next_step(500,46).
next_step(500,47).
next_step(500,48).
next_step(500,49).
next_step(500,5).
next_step(500,50).
next_step(500,6).
next_step(500,7).
next_step(500,8).
next_step(500,9).
next_step(500,b).
next_step(51,0).
next_step(51,1).
next_step(51,10).
next_step(51,11).
next_step(51,12).
next_step(51,13).
next_step(51,15).
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
next_step(51,31).
next_step(51,32).
next_step(51,33).
next_step(51,34).
next_step(51,35).
next_step(51,36).
next_step(51,37).
next_step(51,38).
next_step(51,39).
next_step(51,4).
next_step(51,40).
next_step(51,41).
next_step(51,42).
next_step(51,43).
next_step(51,44).
next_step(51,45).
next_step(51,46).
next_step(51,47).
next_step(51,48).
next_step(51,49).
next_step(51,5).
next_step(51,50).
next_step(51,6).
next_step(51,7).
next_step(51,8).
next_step(51,9).
next_step(51,b).
next_step(52,0).
next_step(52,1).
next_step(52,10).
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
next_step(52,31).
next_step(52,32).
next_step(52,33).
next_step(52,34).
next_step(52,35).
next_step(52,36).
next_step(52,37).
next_step(52,38).
next_step(52,39).
next_step(52,4).
next_step(52,40).
next_step(52,41).
next_step(52,42).
next_step(52,44).
next_step(52,45).
next_step(52,46).
next_step(52,47).
next_step(52,48).
next_step(52,49).
next_step(52,5).
next_step(52,50).
next_step(52,6).
next_step(52,7).
next_step(52,8).
next_step(52,9).
next_step(52,b).
next_step(53,0).
next_step(53,1).
next_step(53,10).
next_step(53,11).
next_step(53,12).
next_step(53,13).
next_step(53,14).
next_step(53,15).
next_step(53,16).
next_step(53,17).
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
next_step(53,31).
next_step(53,32).
next_step(53,33).
next_step(53,34).
next_step(53,35).
next_step(53,36).
next_step(53,38).
next_step(53,39).
next_step(53,4).
next_step(53,40).
next_step(53,41).
next_step(53,42).
next_step(53,43).
next_step(53,44).
next_step(53,45).
next_step(53,46).
next_step(53,47).
next_step(53,48).
next_step(53,49).
next_step(53,5).
next_step(53,50).
next_step(53,6).
next_step(53,7).
next_step(53,8).
next_step(53,9).
next_step(53,b).
next_step(54,0).
next_step(54,1).
next_step(54,10).
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
next_step(54,27).
next_step(54,28).
next_step(54,29).
next_step(54,3).
next_step(54,30).
next_step(54,31).
next_step(54,32).
next_step(54,33).
next_step(54,34).
next_step(54,35).
next_step(54,36).
next_step(54,37).
next_step(54,38).
next_step(54,39).
next_step(54,4).
next_step(54,40).
next_step(54,41).
next_step(54,42).
next_step(54,44).
next_step(54,45).
next_step(54,46).
next_step(54,47).
next_step(54,48).
next_step(54,49).
next_step(54,5).
next_step(54,50).
next_step(54,6).
next_step(54,7).
next_step(54,8).
next_step(54,9).
next_step(54,b).
next_step(55,0).
next_step(55,1).
next_step(55,10).
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
next_step(55,23).
next_step(55,25).
next_step(55,26).
next_step(55,27).
next_step(55,28).
next_step(55,29).
next_step(55,3).
next_step(55,30).
next_step(55,31).
next_step(55,32).
next_step(55,33).
next_step(55,34).
next_step(55,35).
next_step(55,36).
next_step(55,37).
next_step(55,38).
next_step(55,39).
next_step(55,4).
next_step(55,40).
next_step(55,41).
next_step(55,42).
next_step(55,43).
next_step(55,44).
next_step(55,45).
next_step(55,46).
next_step(55,47).
next_step(55,48).
next_step(55,49).
next_step(55,5).
next_step(55,50).
next_step(55,6).
next_step(55,7).
next_step(55,8).
next_step(55,9).
next_step(55,b).
next_step(56,0).
next_step(56,1).
next_step(56,10).
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
next_step(56,20).
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
next_step(56,31).
next_step(56,32).
next_step(56,33).
next_step(56,34).
next_step(56,35).
next_step(56,36).
next_step(56,37).
next_step(56,38).
next_step(56,39).
next_step(56,4).
next_step(56,40).
next_step(56,41).
next_step(56,42).
next_step(56,43).
next_step(56,44).
next_step(56,45).
next_step(56,46).
next_step(56,47).
next_step(56,48).
next_step(56,49).
next_step(56,5).
next_step(56,6).
next_step(56,7).
next_step(56,8).
next_step(56,9).
next_step(56,b).
next_step(57,0).
next_step(57,1).
next_step(57,10).
next_step(57,11).
next_step(57,12).
next_step(57,13).
next_step(57,14).
next_step(57,15).
next_step(57,16).
next_step(57,17).
next_step(57,18).
next_step(57,19).
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
next_step(57,31).
next_step(57,32).
next_step(57,33).
next_step(57,34).
next_step(57,35).
next_step(57,36).
next_step(57,37).
next_step(57,38).
next_step(57,39).
next_step(57,4).
next_step(57,40).
next_step(57,41).
next_step(57,42).
next_step(57,43).
next_step(57,44).
next_step(57,45).
next_step(57,47).
next_step(57,48).
next_step(57,49).
next_step(57,5).
next_step(57,50).
next_step(57,6).
next_step(57,7).
next_step(57,8).
next_step(57,9).
next_step(57,b).
next_step(58,0).
next_step(58,1).
next_step(58,10).
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
next_step(58,22).
next_step(58,23).
next_step(58,24).
next_step(58,25).
next_step(58,26).
next_step(58,27).
next_step(58,28).
next_step(58,29).
next_step(58,3).
next_step(58,31).
next_step(58,32).
next_step(58,33).
next_step(58,34).
next_step(58,35).
next_step(58,36).
next_step(58,37).
next_step(58,38).
next_step(58,39).
next_step(58,4).
next_step(58,40).
next_step(58,41).
next_step(58,42).
next_step(58,43).
next_step(58,44).
next_step(58,45).
next_step(58,46).
next_step(58,47).
next_step(58,48).
next_step(58,49).
next_step(58,5).
next_step(58,50).
next_step(58,6).
next_step(58,7).
next_step(58,8).
next_step(58,9).
next_step(58,b).
next_step(59,0).
next_step(59,1).
next_step(59,10).
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
next_step(59,20).
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
next_step(59,31).
next_step(59,32).
next_step(59,33).
next_step(59,34).
next_step(59,35).
next_step(59,36).
next_step(59,37).
next_step(59,38).
next_step(59,4).
next_step(59,40).
next_step(59,41).
next_step(59,42).
next_step(59,43).
next_step(59,44).
next_step(59,45).
next_step(59,46).
next_step(59,47).
next_step(59,48).
next_step(59,49).
next_step(59,5).
next_step(59,50).
next_step(59,6).
next_step(59,7).
next_step(59,8).
next_step(59,9).
next_step(59,b).
next_step(6,0).
next_step(6,1).
next_step(6,10).
next_step(6,11).
next_step(6,12).
next_step(6,13).
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
next_step(6,31).
next_step(6,32).
next_step(6,33).
next_step(6,34).
next_step(6,35).
next_step(6,36).
next_step(6,37).
next_step(6,38).
next_step(6,39).
next_step(6,4).
next_step(6,40).
next_step(6,41).
next_step(6,42).
next_step(6,43).
next_step(6,45).
next_step(6,46).
next_step(6,47).
next_step(6,48).
next_step(6,49).
next_step(6,5).
next_step(6,50).
next_step(6,6).
next_step(6,7).
next_step(6,8).
next_step(6,9).
next_step(6,b).
next_step(60,0).
next_step(60,1).
next_step(60,10).
next_step(60,11).
next_step(60,12).
next_step(60,13).
next_step(60,14).
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
next_step(60,31).
next_step(60,32).
next_step(60,33).
next_step(60,34).
next_step(60,35).
next_step(60,36).
next_step(60,37).
next_step(60,38).
next_step(60,39).
next_step(60,4).
next_step(60,40).
next_step(60,41).
next_step(60,42).
next_step(60,43).
next_step(60,44).
next_step(60,45).
next_step(60,46).
next_step(60,47).
next_step(60,48).
next_step(60,49).
next_step(60,5).
next_step(60,50).
next_step(60,6).
next_step(60,7).
next_step(60,8).
next_step(60,9).
next_step(60,b).
next_step(61,0).
next_step(61,1).
next_step(61,10).
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
next_step(61,31).
next_step(61,32).
next_step(61,33).
next_step(61,34).
next_step(61,35).
next_step(61,36).
next_step(61,37).
next_step(61,38).
next_step(61,39).
next_step(61,4).
next_step(61,40).
next_step(61,42).
next_step(61,43).
next_step(61,44).
next_step(61,45).
next_step(61,46).
next_step(61,47).
next_step(61,48).
next_step(61,49).
next_step(61,5).
next_step(61,50).
next_step(61,6).
next_step(61,7).
next_step(61,8).
next_step(61,9).
next_step(61,b).
next_step(62,0).
next_step(62,1).
next_step(62,10).
next_step(62,11).
next_step(62,12).
next_step(62,13).
next_step(62,14).
next_step(62,15).
next_step(62,16).
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
next_step(62,31).
next_step(62,32).
next_step(62,33).
next_step(62,34).
next_step(62,35).
next_step(62,36).
next_step(62,37).
next_step(62,38).
next_step(62,39).
next_step(62,4).
next_step(62,40).
next_step(62,41).
next_step(62,42).
next_step(62,43).
next_step(62,44).
next_step(62,45).
next_step(62,47).
next_step(62,48).
next_step(62,49).
next_step(62,5).
next_step(62,50).
next_step(62,6).
next_step(62,7).
next_step(62,8).
next_step(62,9).
next_step(62,b).
next_step(63,0).
next_step(63,1).
next_step(63,10).
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
next_step(63,20).
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
next_step(63,31).
next_step(63,32).
next_step(63,33).
next_step(63,34).
next_step(63,35).
next_step(63,36).
next_step(63,37).
next_step(63,38).
next_step(63,39).
next_step(63,4).
next_step(63,40).
next_step(63,41).
next_step(63,42).
next_step(63,43).
next_step(63,44).
next_step(63,45).
next_step(63,46).
next_step(63,47).
next_step(63,48).
next_step(63,49).
next_step(63,5).
next_step(63,50).
next_step(63,6).
next_step(63,7).
next_step(63,8).
next_step(63,9).
next_step(63,b).
next_step(64,0).
next_step(64,1).
next_step(64,10).
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
next_step(64,25).
next_step(64,26).
next_step(64,27).
next_step(64,28).
next_step(64,29).
next_step(64,3).
next_step(64,30).
next_step(64,31).
next_step(64,32).
next_step(64,33).
next_step(64,34).
next_step(64,35).
next_step(64,36).
next_step(64,38).
next_step(64,39).
next_step(64,4).
next_step(64,40).
next_step(64,41).
next_step(64,42).
next_step(64,43).
next_step(64,44).
next_step(64,45).
next_step(64,46).
next_step(64,47).
next_step(64,48).
next_step(64,49).
next_step(64,5).
next_step(64,50).
next_step(64,6).
next_step(64,7).
next_step(64,8).
next_step(64,9).
next_step(64,b).
next_step(65,0).
next_step(65,1).
next_step(65,10).
next_step(65,11).
next_step(65,12).
next_step(65,13).
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
next_step(65,30).
next_step(65,31).
next_step(65,32).
next_step(65,33).
next_step(65,34).
next_step(65,35).
next_step(65,36).
next_step(65,37).
next_step(65,38).
next_step(65,39).
next_step(65,4).
next_step(65,40).
next_step(65,41).
next_step(65,42).
next_step(65,43).
next_step(65,44).
next_step(65,45).
next_step(65,46).
next_step(65,47).
next_step(65,48).
next_step(65,49).
next_step(65,5).
next_step(65,50).
next_step(65,6).
next_step(65,7).
next_step(65,8).
next_step(65,9).
next_step(65,b).
next_step(66,0).
next_step(66,1).
next_step(66,10).
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
next_step(66,31).
next_step(66,32).
next_step(66,33).
next_step(66,34).
next_step(66,35).
next_step(66,36).
next_step(66,37).
next_step(66,38).
next_step(66,39).
next_step(66,4).
next_step(66,40).
next_step(66,41).
next_step(66,42).
next_step(66,43).
next_step(66,44).
next_step(66,45).
next_step(66,47).
next_step(66,48).
next_step(66,49).
next_step(66,5).
next_step(66,50).
next_step(66,6).
next_step(66,7).
next_step(66,8).
next_step(66,9).
next_step(66,b).
next_step(67,0).
next_step(67,1).
next_step(67,10).
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
next_step(67,31).
next_step(67,32).
next_step(67,33).
next_step(67,34).
next_step(67,35).
next_step(67,36).
next_step(67,37).
next_step(67,38).
next_step(67,39).
next_step(67,4).
next_step(67,40).
next_step(67,41).
next_step(67,42).
next_step(67,43).
next_step(67,44).
next_step(67,45).
next_step(67,46).
next_step(67,47).
next_step(67,48).
next_step(67,49).
next_step(67,5).
next_step(67,50).
next_step(67,6).
next_step(67,7).
next_step(67,8).
next_step(67,9).
next_step(67,b).
next_step(68,0).
next_step(68,1).
next_step(68,10).
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
next_step(68,24).
next_step(68,25).
next_step(68,26).
next_step(68,27).
next_step(68,28).
next_step(68,29).
next_step(68,3).
next_step(68,30).
next_step(68,31).
next_step(68,32).
next_step(68,33).
next_step(68,34).
next_step(68,35).
next_step(68,36).
next_step(68,37).
next_step(68,38).
next_step(68,39).
next_step(68,4).
next_step(68,40).
next_step(68,42).
next_step(68,43).
next_step(68,44).
next_step(68,45).
next_step(68,46).
next_step(68,47).
next_step(68,48).
next_step(68,49).
next_step(68,5).
next_step(68,50).
next_step(68,6).
next_step(68,7).
next_step(68,8).
next_step(68,9).
next_step(68,b).
next_step(69,0).
next_step(69,1).
next_step(69,10).
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
next_step(69,21).
next_step(69,22).
next_step(69,23).
next_step(69,24).
next_step(69,25).
next_step(69,27).
next_step(69,28).
next_step(69,29).
next_step(69,3).
next_step(69,30).
next_step(69,31).
next_step(69,32).
next_step(69,33).
next_step(69,34).
next_step(69,35).
next_step(69,36).
next_step(69,37).
next_step(69,38).
next_step(69,39).
next_step(69,4).
next_step(69,40).
next_step(69,41).
next_step(69,42).
next_step(69,43).
next_step(69,44).
next_step(69,45).
next_step(69,46).
next_step(69,47).
next_step(69,48).
next_step(69,49).
next_step(69,5).
next_step(69,50).
next_step(69,6).
next_step(69,7).
next_step(69,8).
next_step(69,9).
next_step(69,b).
next_step(7,0).
next_step(7,1).
next_step(7,10).
next_step(7,11).
next_step(7,12).
next_step(7,13).
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
next_step(7,29).
next_step(7,3).
next_step(7,30).
next_step(7,31).
next_step(7,32).
next_step(7,33).
next_step(7,34).
next_step(7,35).
next_step(7,36).
next_step(7,37).
next_step(7,38).
next_step(7,39).
next_step(7,4).
next_step(7,40).
next_step(7,41).
next_step(7,42).
next_step(7,43).
next_step(7,44).
next_step(7,45).
next_step(7,46).
next_step(7,47).
next_step(7,48).
next_step(7,49).
next_step(7,5).
next_step(7,50).
next_step(7,6).
next_step(7,7).
next_step(7,8).
next_step(7,9).
next_step(7,b).
next_step(70,0).
next_step(70,1).
next_step(70,10).
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
next_step(70,22).
next_step(70,23).
next_step(70,24).
next_step(70,25).
next_step(70,26).
next_step(70,27).
next_step(70,28).
next_step(70,29).
next_step(70,3).
next_step(70,30).
next_step(70,31).
next_step(70,32).
next_step(70,33).
next_step(70,34).
next_step(70,35).
next_step(70,36).
next_step(70,37).
next_step(70,38).
next_step(70,39).
next_step(70,4).
next_step(70,40).
next_step(70,41).
next_step(70,42).
next_step(70,43).
next_step(70,44).
next_step(70,45).
next_step(70,46).
next_step(70,47).
next_step(70,48).
next_step(70,49).
next_step(70,5).
next_step(70,50).
next_step(70,6).
next_step(70,7).
next_step(70,8).
next_step(70,9).
next_step(70,b).
next_step(71,0).
next_step(71,1).
next_step(71,10).
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
next_step(71,27).
next_step(71,28).
next_step(71,29).
next_step(71,3).
next_step(71,31).
next_step(71,32).
next_step(71,33).
next_step(71,34).
next_step(71,35).
next_step(71,36).
next_step(71,37).
next_step(71,38).
next_step(71,39).
next_step(71,4).
next_step(71,40).
next_step(71,41).
next_step(71,42).
next_step(71,43).
next_step(71,44).
next_step(71,45).
next_step(71,46).
next_step(71,47).
next_step(71,48).
next_step(71,49).
next_step(71,5).
next_step(71,50).
next_step(71,6).
next_step(71,7).
next_step(71,8).
next_step(71,9).
next_step(71,b).
next_step(72,0).
next_step(72,1).
next_step(72,10).
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
next_step(72,21).
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
next_step(72,31).
next_step(72,32).
next_step(72,33).
next_step(72,34).
next_step(72,35).
next_step(72,37).
next_step(72,38).
next_step(72,39).
next_step(72,4).
next_step(72,40).
next_step(72,41).
next_step(72,42).
next_step(72,43).
next_step(72,44).
next_step(72,45).
next_step(72,46).
next_step(72,47).
next_step(72,48).
next_step(72,49).
next_step(72,5).
next_step(72,50).
next_step(72,6).
next_step(72,7).
next_step(72,8).
next_step(72,9).
next_step(72,b).
next_step(73,0).
next_step(73,1).
next_step(73,10).
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
next_step(73,26).
next_step(73,27).
next_step(73,28).
next_step(73,29).
next_step(73,3).
next_step(73,30).
next_step(73,31).
next_step(73,32).
next_step(73,33).
next_step(73,34).
next_step(73,35).
next_step(73,36).
next_step(73,37).
next_step(73,38).
next_step(73,39).
next_step(73,4).
next_step(73,40).
next_step(73,41).
next_step(73,42).
next_step(73,43).
next_step(73,44).
next_step(73,45).
next_step(73,46).
next_step(73,47).
next_step(73,48).
next_step(73,49).
next_step(73,5).
next_step(73,50).
next_step(73,6).
next_step(73,7).
next_step(73,8).
next_step(73,9).
next_step(73,b).
next_step(74,0).
next_step(74,1).
next_step(74,10).
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
next_step(74,24).
next_step(74,25).
next_step(74,26).
next_step(74,27).
next_step(74,28).
next_step(74,29).
next_step(74,3).
next_step(74,30).
next_step(74,31).
next_step(74,32).
next_step(74,33).
next_step(74,34).
next_step(74,35).
next_step(74,36).
next_step(74,37).
next_step(74,38).
next_step(74,39).
next_step(74,4).
next_step(74,40).
next_step(74,41).
next_step(74,42).
next_step(74,43).
next_step(74,44).
next_step(74,45).
next_step(74,46).
next_step(74,47).
next_step(74,48).
next_step(74,49).
next_step(74,5).
next_step(74,50).
next_step(74,6).
next_step(74,7).
next_step(74,8).
next_step(74,9).
next_step(74,b).
next_step(75,0).
next_step(75,1).
next_step(75,10).
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
next_step(75,31).
next_step(75,32).
next_step(75,33).
next_step(75,34).
next_step(75,35).
next_step(75,36).
next_step(75,37).
next_step(75,39).
next_step(75,4).
next_step(75,40).
next_step(75,41).
next_step(75,42).
next_step(75,43).
next_step(75,44).
next_step(75,45).
next_step(75,46).
next_step(75,47).
next_step(75,48).
next_step(75,49).
next_step(75,5).
next_step(75,50).
next_step(75,6).
next_step(75,7).
next_step(75,8).
next_step(75,9).
next_step(75,b).
next_step(76,0).
next_step(76,1).
next_step(76,10).
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
next_step(76,31).
next_step(76,32).
next_step(76,33).
next_step(76,34).
next_step(76,35).
next_step(76,36).
next_step(76,37).
next_step(76,38).
next_step(76,4).
next_step(76,40).
next_step(76,41).
next_step(76,42).
next_step(76,43).
next_step(76,44).
next_step(76,45).
next_step(76,46).
next_step(76,47).
next_step(76,48).
next_step(76,49).
next_step(76,5).
next_step(76,50).
next_step(76,6).
next_step(76,7).
next_step(76,8).
next_step(76,9).
next_step(76,b).
next_step(77,0).
next_step(77,1).
next_step(77,10).
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
next_step(77,31).
next_step(77,32).
next_step(77,33).
next_step(77,34).
next_step(77,35).
next_step(77,36).
next_step(77,37).
next_step(77,38).
next_step(77,39).
next_step(77,4).
next_step(77,40).
next_step(77,41).
next_step(77,42).
next_step(77,43).
next_step(77,44).
next_step(77,46).
next_step(77,47).
next_step(77,48).
next_step(77,49).
next_step(77,5).
next_step(77,50).
next_step(77,6).
next_step(77,7).
next_step(77,8).
next_step(77,9).
next_step(77,b).
next_step(78,0).
next_step(78,1).
next_step(78,10).
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
next_step(78,26).
next_step(78,27).
next_step(78,28).
next_step(78,29).
next_step(78,3).
next_step(78,30).
next_step(78,31).
next_step(78,32).
next_step(78,33).
next_step(78,34).
next_step(78,35).
next_step(78,36).
next_step(78,37).
next_step(78,38).
next_step(78,39).
next_step(78,4).
next_step(78,40).
next_step(78,41).
next_step(78,42).
next_step(78,43).
next_step(78,44).
next_step(78,45).
next_step(78,46).
next_step(78,47).
next_step(78,48).
next_step(78,5).
next_step(78,50).
next_step(78,6).
next_step(78,7).
next_step(78,8).
next_step(78,9).
next_step(78,b).
next_step(79,0).
next_step(79,1).
next_step(79,10).
next_step(79,11).
next_step(79,12).
next_step(79,13).
next_step(79,14).
next_step(79,15).
next_step(79,16).
next_step(79,17).
next_step(79,18).
next_step(79,19).
next_step(79,2).
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
next_step(79,31).
next_step(79,32).
next_step(79,33).
next_step(79,34).
next_step(79,35).
next_step(79,36).
next_step(79,37).
next_step(79,38).
next_step(79,39).
next_step(79,4).
next_step(79,40).
next_step(79,41).
next_step(79,42).
next_step(79,43).
next_step(79,44).
next_step(79,45).
next_step(79,46).
next_step(79,47).
next_step(79,48).
next_step(79,49).
next_step(79,5).
next_step(79,50).
next_step(79,6).
next_step(79,7).
next_step(79,8).
next_step(79,9).
next_step(79,b).
next_step(8,0).
next_step(8,1).
next_step(8,10).
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
next_step(8,31).
next_step(8,32).
next_step(8,33).
next_step(8,34).
next_step(8,35).
next_step(8,36).
next_step(8,37).
next_step(8,38).
next_step(8,39).
next_step(8,4).
next_step(8,40).
next_step(8,41).
next_step(8,42).
next_step(8,43).
next_step(8,44).
next_step(8,45).
next_step(8,46).
next_step(8,47).
next_step(8,48).
next_step(8,49).
next_step(8,5).
next_step(8,50).
next_step(8,7).
next_step(8,8).
next_step(8,9).
next_step(8,b).
next_step(80,0).
next_step(80,1).
next_step(80,10).
next_step(80,11).
next_step(80,12).
next_step(80,13).
next_step(80,14).
next_step(80,15).
next_step(80,16).
next_step(80,17).
next_step(80,18).
next_step(80,19).
next_step(80,2).
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
next_step(80,31).
next_step(80,32).
next_step(80,33).
next_step(80,34).
next_step(80,35).
next_step(80,36).
next_step(80,37).
next_step(80,38).
next_step(80,39).
next_step(80,4).
next_step(80,40).
next_step(80,41).
next_step(80,42).
next_step(80,43).
next_step(80,44).
next_step(80,45).
next_step(80,46).
next_step(80,47).
next_step(80,48).
next_step(80,49).
next_step(80,5).
next_step(80,50).
next_step(80,6).
next_step(80,7).
next_step(80,8).
next_step(80,9).
next_step(80,b).
next_step(81,0).
next_step(81,1).
next_step(81,10).
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
next_step(81,26).
next_step(81,27).
next_step(81,28).
next_step(81,29).
next_step(81,3).
next_step(81,30).
next_step(81,31).
next_step(81,32).
next_step(81,33).
next_step(81,34).
next_step(81,35).
next_step(81,36).
next_step(81,37).
next_step(81,38).
next_step(81,39).
next_step(81,4).
next_step(81,40).
next_step(81,41).
next_step(81,42).
next_step(81,43).
next_step(81,44).
next_step(81,45).
next_step(81,46).
next_step(81,47).
next_step(81,48).
next_step(81,49).
next_step(81,5).
next_step(81,50).
next_step(81,7).
next_step(81,8).
next_step(81,9).
next_step(81,b).
next_step(82,0).
next_step(82,1).
next_step(82,10).
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
next_step(82,31).
next_step(82,32).
next_step(82,33).
next_step(82,34).
next_step(82,35).
next_step(82,36).
next_step(82,37).
next_step(82,38).
next_step(82,39).
next_step(82,4).
next_step(82,40).
next_step(82,41).
next_step(82,42).
next_step(82,43).
next_step(82,44).
next_step(82,45).
next_step(82,46).
next_step(82,47).
next_step(82,48).
next_step(82,5).
next_step(82,50).
next_step(82,6).
next_step(82,7).
next_step(82,8).
next_step(82,9).
next_step(82,b).
next_step(83,0).
next_step(83,1).
next_step(83,10).
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
next_step(83,21).
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
next_step(83,31).
next_step(83,32).
next_step(83,33).
next_step(83,34).
next_step(83,35).
next_step(83,36).
next_step(83,37).
next_step(83,38).
next_step(83,39).
next_step(83,4).
next_step(83,40).
next_step(83,41).
next_step(83,42).
next_step(83,43).
next_step(83,44).
next_step(83,45).
next_step(83,46).
next_step(83,48).
next_step(83,49).
next_step(83,5).
next_step(83,50).
next_step(83,6).
next_step(83,7).
next_step(83,8).
next_step(83,9).
next_step(83,b).
next_step(84,0).
next_step(84,1).
next_step(84,10).
next_step(84,11).
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
next_step(84,3).
next_step(84,30).
next_step(84,31).
next_step(84,32).
next_step(84,33).
next_step(84,34).
next_step(84,35).
next_step(84,36).
next_step(84,37).
next_step(84,38).
next_step(84,39).
next_step(84,4).
next_step(84,40).
next_step(84,41).
next_step(84,42).
next_step(84,43).
next_step(84,44).
next_step(84,45).
next_step(84,46).
next_step(84,47).
next_step(84,48).
next_step(84,49).
next_step(84,5).
next_step(84,50).
next_step(84,6).
next_step(84,7).
next_step(84,8).
next_step(84,9).
next_step(84,b).
next_step(85,0).
next_step(85,1).
next_step(85,10).
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
next_step(85,23).
next_step(85,24).
next_step(85,25).
next_step(85,26).
next_step(85,27).
next_step(85,28).
next_step(85,29).
next_step(85,3).
next_step(85,30).
next_step(85,31).
next_step(85,32).
next_step(85,33).
next_step(85,34).
next_step(85,35).
next_step(85,36).
next_step(85,37).
next_step(85,38).
next_step(85,39).
next_step(85,4).
next_step(85,40).
next_step(85,41).
next_step(85,42).
next_step(85,43).
next_step(85,44).
next_step(85,45).
next_step(85,46).
next_step(85,47).
next_step(85,48).
next_step(85,49).
next_step(85,5).
next_step(85,6).
next_step(85,7).
next_step(85,8).
next_step(85,9).
next_step(85,b).
next_step(86,0).
next_step(86,1).
next_step(86,10).
next_step(86,11).
next_step(86,12).
next_step(86,13).
next_step(86,14).
next_step(86,15).
next_step(86,16).
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
next_step(86,31).
next_step(86,32).
next_step(86,33).
next_step(86,34).
next_step(86,35).
next_step(86,36).
next_step(86,37).
next_step(86,38).
next_step(86,39).
next_step(86,4).
next_step(86,41).
next_step(86,42).
next_step(86,43).
next_step(86,44).
next_step(86,45).
next_step(86,46).
next_step(86,47).
next_step(86,48).
next_step(86,49).
next_step(86,5).
next_step(86,50).
next_step(86,6).
next_step(86,7).
next_step(86,8).
next_step(86,9).
next_step(86,b).
next_step(87,0).
next_step(87,1).
next_step(87,10).
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
next_step(87,20).
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
next_step(87,31).
next_step(87,32).
next_step(87,33).
next_step(87,34).
next_step(87,35).
next_step(87,36).
next_step(87,37).
next_step(87,38).
next_step(87,39).
next_step(87,4).
next_step(87,40).
next_step(87,41).
next_step(87,42).
next_step(87,43).
next_step(87,45).
next_step(87,46).
next_step(87,47).
next_step(87,48).
next_step(87,49).
next_step(87,5).
next_step(87,50).
next_step(87,6).
next_step(87,7).
next_step(87,8).
next_step(87,9).
next_step(87,b).
next_step(88,0).
next_step(88,1).
next_step(88,10).
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
next_step(88,31).
next_step(88,32).
next_step(88,33).
next_step(88,34).
next_step(88,36).
next_step(88,37).
next_step(88,38).
next_step(88,39).
next_step(88,4).
next_step(88,40).
next_step(88,41).
next_step(88,42).
next_step(88,43).
next_step(88,44).
next_step(88,45).
next_step(88,46).
next_step(88,47).
next_step(88,48).
next_step(88,49).
next_step(88,5).
next_step(88,50).
next_step(88,6).
next_step(88,7).
next_step(88,8).
next_step(88,9).
next_step(88,b).
next_step(89,0).
next_step(89,1).
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
next_step(89,31).
next_step(89,32).
next_step(89,33).
next_step(89,34).
next_step(89,35).
next_step(89,36).
next_step(89,37).
next_step(89,38).
next_step(89,39).
next_step(89,4).
next_step(89,40).
next_step(89,41).
next_step(89,42).
next_step(89,43).
next_step(89,44).
next_step(89,45).
next_step(89,46).
next_step(89,47).
next_step(89,48).
next_step(89,49).
next_step(89,5).
next_step(89,50).
next_step(89,6).
next_step(89,7).
next_step(89,8).
next_step(89,9).
next_step(89,b).
next_step(9,0).
next_step(9,1).
next_step(9,10).
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
next_step(9,31).
next_step(9,32).
next_step(9,33).
next_step(9,34).
next_step(9,35).
next_step(9,36).
next_step(9,37).
next_step(9,38).
next_step(9,39).
next_step(9,4).
next_step(9,40).
next_step(9,41).
next_step(9,42).
next_step(9,43).
next_step(9,44).
next_step(9,45).
next_step(9,46).
next_step(9,47).
next_step(9,48).
next_step(9,49).
next_step(9,5).
next_step(9,50).
next_step(9,6).
next_step(9,7).
next_step(9,8).
next_step(9,9).
next_step(9,b).
next_step(90,0).
next_step(90,1).
next_step(90,10).
next_step(90,11).
next_step(90,12).
next_step(90,13).
next_step(90,14).
next_step(90,15).
next_step(90,16).
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
next_step(90,31).
next_step(90,32).
next_step(90,33).
next_step(90,34).
next_step(90,35).
next_step(90,36).
next_step(90,37).
next_step(90,38).
next_step(90,39).
next_step(90,4).
next_step(90,40).
next_step(90,41).
next_step(90,42).
next_step(90,43).
next_step(90,44).
next_step(90,45).
next_step(90,46).
next_step(90,47).
next_step(90,49).
next_step(90,5).
next_step(90,50).
next_step(90,6).
next_step(90,7).
next_step(90,8).
next_step(90,9).
next_step(90,b).
next_step(91,0).
next_step(91,1).
next_step(91,10).
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
next_step(91,25).
next_step(91,26).
next_step(91,27).
next_step(91,28).
next_step(91,29).
next_step(91,3).
next_step(91,30).
next_step(91,31).
next_step(91,32).
next_step(91,33).
next_step(91,34).
next_step(91,36).
next_step(91,37).
next_step(91,38).
next_step(91,39).
next_step(91,4).
next_step(91,40).
next_step(91,41).
next_step(91,42).
next_step(91,43).
next_step(91,44).
next_step(91,45).
next_step(91,46).
next_step(91,47).
next_step(91,48).
next_step(91,49).
next_step(91,5).
next_step(91,50).
next_step(91,6).
next_step(91,7).
next_step(91,8).
next_step(91,9).
next_step(91,b).
next_step(92,0).
next_step(92,1).
next_step(92,10).
next_step(92,11).
next_step(92,13).
next_step(92,14).
next_step(92,15).
next_step(92,16).
next_step(92,17).
next_step(92,18).
next_step(92,19).
next_step(92,2).
next_step(92,20).
next_step(92,21).
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
next_step(92,31).
next_step(92,32).
next_step(92,33).
next_step(92,34).
next_step(92,35).
next_step(92,36).
next_step(92,37).
next_step(92,38).
next_step(92,39).
next_step(92,4).
next_step(92,40).
next_step(92,41).
next_step(92,42).
next_step(92,43).
next_step(92,44).
next_step(92,45).
next_step(92,46).
next_step(92,47).
next_step(92,48).
next_step(92,49).
next_step(92,5).
next_step(92,50).
next_step(92,6).
next_step(92,7).
next_step(92,8).
next_step(92,9).
next_step(92,b).
next_step(93,0).
next_step(93,1).
next_step(93,10).
next_step(93,11).
next_step(93,12).
next_step(93,13).
next_step(93,14).
next_step(93,15).
next_step(93,16).
next_step(93,17).
next_step(93,18).
next_step(93,19).
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
next_step(93,31).
next_step(93,32).
next_step(93,33).
next_step(93,34).
next_step(93,35).
next_step(93,36).
next_step(93,37).
next_step(93,38).
next_step(93,39).
next_step(93,4).
next_step(93,40).
next_step(93,41).
next_step(93,42).
next_step(93,43).
next_step(93,44).
next_step(93,45).
next_step(93,47).
next_step(93,48).
next_step(93,49).
next_step(93,5).
next_step(93,50).
next_step(93,6).
next_step(93,7).
next_step(93,8).
next_step(93,9).
next_step(93,b).
next_step(94,0).
next_step(94,1).
next_step(94,10).
next_step(94,11).
next_step(94,12).
next_step(94,13).
next_step(94,14).
next_step(94,15).
next_step(94,16).
next_step(94,18).
next_step(94,19).
next_step(94,2).
next_step(94,20).
next_step(94,21).
next_step(94,22).
next_step(94,23).
next_step(94,24).
next_step(94,25).
next_step(94,26).
next_step(94,27).
next_step(94,28).
next_step(94,29).
next_step(94,3).
next_step(94,30).
next_step(94,31).
next_step(94,32).
next_step(94,33).
next_step(94,34).
next_step(94,35).
next_step(94,36).
next_step(94,37).
next_step(94,38).
next_step(94,39).
next_step(94,4).
next_step(94,40).
next_step(94,41).
next_step(94,42).
next_step(94,43).
next_step(94,44).
next_step(94,45).
next_step(94,46).
next_step(94,47).
next_step(94,48).
next_step(94,49).
next_step(94,5).
next_step(94,50).
next_step(94,6).
next_step(94,7).
next_step(94,8).
next_step(94,9).
next_step(94,b).
next_step(95,0).
next_step(95,1).
next_step(95,10).
next_step(95,11).
next_step(95,12).
next_step(95,13).
next_step(95,14).
next_step(95,15).
next_step(95,16).
next_step(95,17).
next_step(95,19).
next_step(95,2).
next_step(95,20).
next_step(95,21).
next_step(95,22).
next_step(95,23).
next_step(95,24).
next_step(95,25).
next_step(95,26).
next_step(95,27).
next_step(95,28).
next_step(95,29).
next_step(95,3).
next_step(95,30).
next_step(95,31).
next_step(95,32).
next_step(95,33).
next_step(95,34).
next_step(95,35).
next_step(95,36).
next_step(95,37).
next_step(95,38).
next_step(95,39).
next_step(95,4).
next_step(95,40).
next_step(95,41).
next_step(95,42).
next_step(95,43).
next_step(95,44).
next_step(95,45).
next_step(95,46).
next_step(95,47).
next_step(95,48).
next_step(95,49).
next_step(95,5).
next_step(95,50).
next_step(95,6).
next_step(95,7).
next_step(95,8).
next_step(95,9).
next_step(95,b).
next_step(96,0).
next_step(96,1).
next_step(96,10).
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
next_step(96,25).
next_step(96,27).
next_step(96,28).
next_step(96,29).
next_step(96,3).
next_step(96,30).
next_step(96,31).
next_step(96,32).
next_step(96,33).
next_step(96,34).
next_step(96,35).
next_step(96,36).
next_step(96,37).
next_step(96,38).
next_step(96,39).
next_step(96,4).
next_step(96,40).
next_step(96,41).
next_step(96,42).
next_step(96,43).
next_step(96,44).
next_step(96,45).
next_step(96,46).
next_step(96,47).
next_step(96,48).
next_step(96,49).
next_step(96,5).
next_step(96,50).
next_step(96,6).
next_step(96,7).
next_step(96,8).
next_step(96,9).
next_step(96,b).
next_step(97,0).
next_step(97,1).
next_step(97,10).
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
next_step(97,23).
next_step(97,24).
next_step(97,25).
next_step(97,26).
next_step(97,27).
next_step(97,28).
next_step(97,3).
next_step(97,30).
next_step(97,31).
next_step(97,32).
next_step(97,33).
next_step(97,34).
next_step(97,35).
next_step(97,36).
next_step(97,37).
next_step(97,38).
next_step(97,39).
next_step(97,4).
next_step(97,40).
next_step(97,41).
next_step(97,42).
next_step(97,43).
next_step(97,44).
next_step(97,45).
next_step(97,46).
next_step(97,47).
next_step(97,48).
next_step(97,49).
next_step(97,5).
next_step(97,50).
next_step(97,6).
next_step(97,7).
next_step(97,8).
next_step(97,9).
next_step(97,b).
next_step(98,0).
next_step(98,1).
next_step(98,10).
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
next_step(98,31).
next_step(98,32).
next_step(98,33).
next_step(98,34).
next_step(98,35).
next_step(98,36).
next_step(98,37).
next_step(98,38).
next_step(98,39).
next_step(98,4).
next_step(98,40).
next_step(98,41).
next_step(98,42).
next_step(98,43).
next_step(98,44).
next_step(98,45).
next_step(98,46).
next_step(98,47).
next_step(98,48).
next_step(98,49).
next_step(98,5).
next_step(98,50).
next_step(98,6).
next_step(98,7).
next_step(98,8).
next_step(98,9).
next_step(98,b).
next_step(99,0).
next_step(99,1).
next_step(99,10).
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
next_step(99,26).
next_step(99,28).
next_step(99,29).
next_step(99,3).
next_step(99,30).
next_step(99,31).
next_step(99,32).
next_step(99,33).
next_step(99,34).
next_step(99,35).
next_step(99,36).
next_step(99,37).
next_step(99,38).
next_step(99,39).
next_step(99,4).
next_step(99,40).
next_step(99,41).
next_step(99,42).
next_step(99,43).
next_step(99,44).
next_step(99,45).
next_step(99,46).
next_step(99,47).
next_step(99,48).
next_step(99,49).
next_step(99,5).
next_step(99,50).
next_step(99,6).
next_step(99,7).
next_step(99,8).
next_step(99,9).
next_step(99,b).
:-end_in_neg.
