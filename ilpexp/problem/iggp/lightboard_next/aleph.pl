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
:- modeh(*,next_step(+ex,-int)).
:- modeb(*,true_on(+ex,-mypos,-mypos)).
:- modeb(*,true_step(+ex,-int)).
:- modeb(*,input_toggle(-agent,-mypos,-mypos)).
:- modeb(*,does_toggle(+ex,-agent,-mypos,-mypos)).
:- modeb(*,role(-agent)).
:- modeb(*,index(-mypos)).
:- modeb(*,successor(-int,-int)).
:- determination(next_step/2,agent_robot/1).
:- determination(next_step/2,mypos_1/1).
:- determination(next_step/2,mypos_2/1).
:- determination(next_step/2,mypos_3/1).
:- determination(next_step/2,mypos_4/1).
:- determination(next_step/2,mypos_5/1).
:- determination(next_step/2,mypos_6/1).
:- determination(next_step/2,mypos_7/1).
:- determination(next_step/2,mypos_8/1).
:- determination(next_step/2,int_0/1).
:- determination(next_step/2,int_9/1).
:- determination(next_step/2,int_100/1).
:- determination(next_step/2,true_on/3).
:- determination(next_step/2,true_step/2).
:- determination(next_step/2,input_toggle/3).
:- determination(next_step/2,does_toggle/4).
:- determination(next_step/2,role/1).
:- determination(next_step/2,index/1).
:- determination(next_step/2,successor/2).
:-begin_bg.

agent(robot).
agent_robot(robot).
does_toggle(1,robot, 6, 3).
does_toggle(10,robot, 6, 4).
does_toggle(100,robot, 6, 2).
does_toggle(101,robot, 4, 2).
does_toggle(102,robot, 5, 6).
does_toggle(103,robot, 3, 4).
does_toggle(104,robot, 3, 8).
does_toggle(105,robot, 2, 4).
does_toggle(106,robot, 7, 1).
does_toggle(107,robot, 5, 8).
does_toggle(108,robot, 8, 2).
does_toggle(109,robot, 1, 8).
does_toggle(11,robot, 4, 1).
does_toggle(110,robot, 4, 5).
does_toggle(111,robot, 7, 8).
does_toggle(112,robot, 5, 8).
does_toggle(113,robot, 4, 1).
does_toggle(114,robot, 4, 2).
does_toggle(115,robot, 6, 6).
does_toggle(116,robot, 8, 3).
does_toggle(117,robot, 5, 7).
does_toggle(118,robot, 5, 8).
does_toggle(12,robot, 2, 5).
does_toggle(120,robot, 4, 5).
does_toggle(122,robot, 5, 4).
does_toggle(123,robot, 7, 5).
does_toggle(124,robot, 4, 4).
does_toggle(125,robot, 3, 2).
does_toggle(126,robot, 6, 5).
does_toggle(127,robot, 6, 6).
does_toggle(128,robot, 1, 2).
does_toggle(129,robot, 4, 5).
does_toggle(130,robot, 5, 3).
does_toggle(131,robot, 1, 4).
does_toggle(132,robot, 7, 2).
does_toggle(133,robot, 5, 5).
does_toggle(134,robot, 3, 5).
does_toggle(135,robot, 6, 8).
does_toggle(136,robot, 3, 7).
does_toggle(137,robot, 2, 4).
does_toggle(138,robot, 2, 5).
does_toggle(14,robot, 7, 5).
does_toggle(140,robot, 2, 8).
does_toggle(141,robot, 5, 6).
does_toggle(142,robot, 2, 2).
does_toggle(143,robot, 2, 6).
does_toggle(144,robot, 7, 6).
does_toggle(145,robot, 6, 2).
does_toggle(146,robot, 6, 3).
does_toggle(148,robot, 7, 1).
does_toggle(149,robot, 2, 1).
does_toggle(15,robot, 6, 6).
does_toggle(150,robot, 4, 1).
does_toggle(151,robot, 2, 7).
does_toggle(152,robot, 4, 3).
does_toggle(153,robot, 7, 3).
does_toggle(154,robot, 1, 1).
does_toggle(155,robot, 8, 7).
does_toggle(156,robot, 3, 2).
does_toggle(157,robot, 1, 7).
does_toggle(158,robot, 4, 4).
does_toggle(159,robot, 7, 4).
does_toggle(16,robot, 8, 3).
does_toggle(160,robot, 5, 6).
does_toggle(161,robot, 8, 4).
does_toggle(162,robot, 5, 7).
does_toggle(163,robot, 5, 4).
does_toggle(164,robot, 2, 4).
does_toggle(166,robot, 3, 3).
does_toggle(167,robot, 8, 2).
does_toggle(168,robot, 4, 6).
does_toggle(169,robot, 2, 6).
does_toggle(17,robot, 3, 8).
does_toggle(170,robot, 1, 2).
does_toggle(171,robot, 3, 1).
does_toggle(172,robot, 6, 1).
does_toggle(173,robot, 6, 7).
does_toggle(174,robot, 8, 1).
does_toggle(176,robot, 8, 7).
does_toggle(177,robot, 7, 1).
does_toggle(178,robot, 8, 7).
does_toggle(179,robot, 2, 7).
does_toggle(18,robot, 5, 5).
does_toggle(180,robot, 7, 6).
does_toggle(181,robot, 8, 4).
does_toggle(182,robot, 1, 8).
does_toggle(183,robot, 2, 6).
does_toggle(185,robot, 1, 4).
does_toggle(186,robot, 1, 5).
does_toggle(187,robot, 1, 2).
does_toggle(188,robot, 7, 2).
does_toggle(189,robot, 8, 1).
does_toggle(19,robot, 5, 3).
does_toggle(190,robot, 6, 2).
does_toggle(191,robot, 7, 5).
does_toggle(192,robot, 6, 3).
does_toggle(193,robot, 2, 2).
does_toggle(194,robot, 2, 2).
does_toggle(195,robot, 3, 2).
does_toggle(196,robot, 3, 2).
does_toggle(197,robot, 4, 8).
does_toggle(198,robot, 4, 1).
does_toggle(20,robot, 5, 5).
does_toggle(201,robot, 8, 5).
does_toggle(202,robot, 8, 8).
does_toggle(203,robot, 2, 8).
does_toggle(204,robot, 7, 8).
does_toggle(205,robot, 4, 3).
does_toggle(206,robot, 2, 5).
does_toggle(207,robot, 2, 6).
does_toggle(209,robot, 5, 8).
does_toggle(21,robot, 8, 6).
does_toggle(210,robot, 4, 2).
does_toggle(211,robot, 1, 7).
does_toggle(212,robot, 3, 6).
does_toggle(213,robot, 5, 8).
does_toggle(214,robot, 1, 7).
does_toggle(216,robot, 1, 4).
does_toggle(217,robot, 2, 7).
does_toggle(218,robot, 1, 8).
does_toggle(219,robot, 4, 6).
does_toggle(22,robot, 2, 2).
does_toggle(220,robot, 6, 4).
does_toggle(221,robot, 1, 6).
does_toggle(222,robot, 8, 8).
does_toggle(223,robot, 4, 1).
does_toggle(224,robot, 7, 3).
does_toggle(226,robot, 5, 8).
does_toggle(227,robot, 3, 1).
does_toggle(228,robot, 4, 6).
does_toggle(229,robot, 2, 2).
does_toggle(23,robot, 3, 6).
does_toggle(231,robot, 7, 4).
does_toggle(232,robot, 4, 6).
does_toggle(233,robot, 6, 3).
does_toggle(236,robot, 2, 4).
does_toggle(237,robot, 4, 3).
does_toggle(238,robot, 3, 3).
does_toggle(239,robot, 7, 4).
does_toggle(24,robot, 1, 5).
does_toggle(240,robot, 6, 7).
does_toggle(241,robot, 8, 8).
does_toggle(242,robot, 8, 6).
does_toggle(243,robot, 8, 1).
does_toggle(244,robot, 1, 5).
does_toggle(245,robot, 4, 6).
does_toggle(246,robot, 2, 7).
does_toggle(247,robot, 2, 2).
does_toggle(248,robot, 2, 6).
does_toggle(25,robot, 3, 6).
does_toggle(250,robot, 8, 2).
does_toggle(251,robot, 7, 8).
does_toggle(252,robot, 7, 2).
does_toggle(253,robot, 8, 2).
does_toggle(254,robot, 6, 2).
does_toggle(255,robot, 3, 5).
does_toggle(256,robot, 2, 6).
does_toggle(257,robot, 6, 6).
does_toggle(258,robot, 2, 6).
does_toggle(259,robot, 8, 7).
does_toggle(26,robot, 2, 4).
does_toggle(260,robot, 7, 6).
does_toggle(262,robot, 3, 1).
does_toggle(265,robot, 8, 5).
does_toggle(266,robot, 6, 3).
does_toggle(267,robot, 7, 5).
does_toggle(268,robot, 1, 3).
does_toggle(269,robot, 4, 1).
does_toggle(27,robot, 4, 5).
does_toggle(270,robot, 7, 6).
does_toggle(271,robot, 8, 5).
does_toggle(272,robot, 5, 4).
does_toggle(273,robot, 3, 3).
does_toggle(274,robot, 3, 2).
does_toggle(277,robot, 8, 5).
does_toggle(278,robot, 8, 6).
does_toggle(279,robot, 1, 5).
does_toggle(28,robot, 8, 6).
does_toggle(280,robot, 6, 7).
does_toggle(281,robot, 1, 2).
does_toggle(282,robot, 1, 4).
does_toggle(283,robot, 8, 2).
does_toggle(285,robot, 7, 8).
does_toggle(287,robot, 6, 6).
does_toggle(288,robot, 4, 4).
does_toggle(289,robot, 8, 4).
does_toggle(29,robot, 4, 7).
does_toggle(292,robot, 2, 8).
does_toggle(293,robot, 7, 4).
does_toggle(294,robot, 1, 5).
does_toggle(295,robot, 4, 6).
does_toggle(296,robot, 8, 4).
does_toggle(297,robot, 5, 4).
does_toggle(298,robot, 1, 6).
does_toggle(299,robot, 6, 7).
does_toggle(300,robot, 8, 1).
does_toggle(301,robot, 7, 4).
does_toggle(302,robot, 8, 6).
does_toggle(303,robot, 8, 2).
does_toggle(304,robot, 4, 7).
does_toggle(305,robot, 8, 8).
does_toggle(306,robot, 4, 1).
does_toggle(308,robot, 2, 7).
does_toggle(31,robot, 6, 2).
does_toggle(310,robot, 4, 1).
does_toggle(311,robot, 7, 4).
does_toggle(312,robot, 3, 8).
does_toggle(313,robot, 8, 1).
does_toggle(314,robot, 6, 6).
does_toggle(316,robot, 7, 7).
does_toggle(317,robot, 2, 3).
does_toggle(318,robot, 3, 3).
does_toggle(319,robot, 6, 7).
does_toggle(32,robot, 7, 4).
does_toggle(320,robot, 4, 2).
does_toggle(321,robot, 8, 8).
does_toggle(322,robot, 1, 8).
does_toggle(323,robot, 8, 8).
does_toggle(324,robot, 8, 5).
does_toggle(325,robot, 4, 4).
does_toggle(326,robot, 4, 8).
does_toggle(327,robot, 5, 8).
does_toggle(328,robot, 4, 3).
does_toggle(329,robot, 5, 5).
does_toggle(33,robot, 3, 6).
does_toggle(330,robot, 4, 2).
does_toggle(331,robot, 4, 1).
does_toggle(332,robot, 1, 1).
does_toggle(333,robot, 7, 5).
does_toggle(334,robot, 4, 6).
does_toggle(335,robot, 3, 4).
does_toggle(336,robot, 3, 6).
does_toggle(337,robot, 5, 1).
does_toggle(338,robot, 5, 1).
does_toggle(34,robot, 4, 1).
does_toggle(341,robot, 5, 6).
does_toggle(342,robot, 8, 6).
does_toggle(343,robot, 1, 2).
does_toggle(346,robot, 2, 8).
does_toggle(347,robot, 6, 5).
does_toggle(348,robot, 4, 4).
does_toggle(349,robot, 4, 1).
does_toggle(35,robot, 1, 5).
does_toggle(350,robot, 6, 8).
does_toggle(351,robot, 2, 3).
does_toggle(352,robot, 8, 1).
does_toggle(353,robot, 1, 1).
does_toggle(355,robot, 6, 5).
does_toggle(356,robot, 7, 5).
does_toggle(357,robot, 6, 8).
does_toggle(358,robot, 2, 6).
does_toggle(36,robot, 8, 1).
does_toggle(360,robot, 5, 3).
does_toggle(361,robot, 2, 2).
does_toggle(362,robot, 2, 5).
does_toggle(363,robot, 5, 5).
does_toggle(364,robot, 3, 5).
does_toggle(365,robot, 4, 8).
does_toggle(366,robot, 4, 3).
does_toggle(367,robot, 5, 2).
does_toggle(368,robot, 3, 1).
does_toggle(37,robot, 4, 6).
does_toggle(370,robot, 2, 7).
does_toggle(371,robot, 5, 3).
does_toggle(372,robot, 8, 8).
does_toggle(373,robot, 1, 1).
does_toggle(374,robot, 8, 4).
does_toggle(375,robot, 5, 5).
does_toggle(377,robot, 3, 7).
does_toggle(378,robot, 3, 5).
does_toggle(379,robot, 4, 4).
does_toggle(38,robot, 5, 5).
does_toggle(380,robot, 8, 1).
does_toggle(381,robot, 6, 5).
does_toggle(382,robot, 3, 2).
does_toggle(383,robot, 5, 5).
does_toggle(384,robot, 6, 1).
does_toggle(386,robot, 4, 4).
does_toggle(387,robot, 2, 6).
does_toggle(388,robot, 4, 4).
does_toggle(389,robot, 2, 4).
does_toggle(39,robot, 7, 4).
does_toggle(390,robot, 7, 8).
does_toggle(391,robot, 2, 2).
does_toggle(392,robot, 1, 3).
does_toggle(395,robot, 1, 1).
does_toggle(396,robot, 7, 3).
does_toggle(397,robot, 5, 1).
does_toggle(398,robot, 5, 8).
does_toggle(399,robot, 4, 2).
does_toggle(4,robot, 6, 3).
does_toggle(400,robot, 4, 7).
does_toggle(401,robot, 4, 7).
does_toggle(402,robot, 4, 8).
does_toggle(403,robot, 8, 3).
does_toggle(404,robot, 4, 7).
does_toggle(405,robot, 2, 3).
does_toggle(406,robot, 1, 2).
does_toggle(407,robot, 8, 2).
does_toggle(408,robot, 4, 8).
does_toggle(409,robot, 1, 3).
does_toggle(41,robot, 7, 6).
does_toggle(410,robot, 2, 7).
does_toggle(413,robot, 8, 7).
does_toggle(414,robot, 4, 8).
does_toggle(415,robot, 2, 5).
does_toggle(416,robot, 4, 6).
does_toggle(418,robot, 2, 5).
does_toggle(419,robot, 8, 7).
does_toggle(42,robot, 8, 6).
does_toggle(420,robot, 7, 1).
does_toggle(422,robot, 3, 7).
does_toggle(424,robot, 7, 3).
does_toggle(425,robot, 6, 2).
does_toggle(426,robot, 4, 5).
does_toggle(427,robot, 6, 5).
does_toggle(428,robot, 2, 3).
does_toggle(429,robot, 4, 2).
does_toggle(43,robot, 5, 6).
does_toggle(430,robot, 7, 8).
does_toggle(431,robot, 6, 3).
does_toggle(432,robot, 6, 3).
does_toggle(434,robot, 7, 4).
does_toggle(436,robot, 7, 3).
does_toggle(437,robot, 1, 4).
does_toggle(438,robot, 7, 5).
does_toggle(439,robot, 8, 2).
does_toggle(44,robot, 8, 7).
does_toggle(440,robot, 4, 3).
does_toggle(441,robot, 8, 1).
does_toggle(442,robot, 2, 7).
does_toggle(444,robot, 4, 7).
does_toggle(445,robot, 5, 1).
does_toggle(446,robot, 4, 1).
does_toggle(447,robot, 7, 1).
does_toggle(448,robot, 5, 3).
does_toggle(45,robot, 2, 8).
does_toggle(450,robot, 7, 3).
does_toggle(451,robot, 6, 1).
does_toggle(452,robot, 4, 8).
does_toggle(453,robot, 7, 5).
does_toggle(454,robot, 6, 7).
does_toggle(455,robot, 8, 4).
does_toggle(456,robot, 3, 6).
does_toggle(457,robot, 7, 2).
does_toggle(458,robot, 8, 4).
does_toggle(459,robot, 1, 5).
does_toggle(460,robot, 4, 6).
does_toggle(461,robot, 1, 6).
does_toggle(462,robot, 3, 1).
does_toggle(463,robot, 2, 3).
does_toggle(464,robot, 4, 8).
does_toggle(465,robot, 2, 5).
does_toggle(466,robot, 2, 2).
does_toggle(467,robot, 2, 3).
does_toggle(468,robot, 1, 7).
does_toggle(47,robot, 3, 8).
does_toggle(470,robot, 1, 6).
does_toggle(471,robot, 6, 3).
does_toggle(472,robot, 1, 4).
does_toggle(473,robot, 1, 6).
does_toggle(475,robot, 1, 1).
does_toggle(476,robot, 3, 2).
does_toggle(477,robot, 6, 8).
does_toggle(478,robot, 6, 2).
does_toggle(479,robot, 2, 4).
does_toggle(48,robot, 6, 3).
does_toggle(480,robot, 6, 7).
does_toggle(481,robot, 1, 1).
does_toggle(483,robot, 4, 6).
does_toggle(484,robot, 1, 3).
does_toggle(485,robot, 5, 3).
does_toggle(486,robot, 1, 1).
does_toggle(487,robot, 2, 5).
does_toggle(488,robot, 6, 3).
does_toggle(489,robot, 8, 6).
does_toggle(49,robot, 4, 7).
does_toggle(490,robot, 6, 8).
does_toggle(492,robot, 1, 1).
does_toggle(493,robot, 6, 1).
does_toggle(494,robot, 8, 7).
does_toggle(495,robot, 5, 3).
does_toggle(496,robot, 8, 2).
does_toggle(497,robot, 7, 3).
does_toggle(498,robot, 8, 8).
does_toggle(499,robot, 8, 7).
does_toggle(50,robot, 4, 1).
does_toggle(500,robot, 2, 3).
does_toggle(51,robot, 1, 3).
does_toggle(52,robot, 7, 3).
does_toggle(53,robot, 6, 4).
does_toggle(54,robot, 1, 2).
does_toggle(55,robot, 2, 8).
does_toggle(56,robot, 6, 1).
does_toggle(58,robot, 3, 3).
does_toggle(59,robot, 6, 7).
does_toggle(6,robot, 3, 3).
does_toggle(60,robot, 1, 4).
does_toggle(61,robot, 5, 3).
does_toggle(62,robot, 8, 1).
does_toggle(63,robot, 8, 7).
does_toggle(64,robot, 7, 4).
does_toggle(65,robot, 7, 1).
does_toggle(66,robot, 3, 3).
does_toggle(67,robot, 7, 3).
does_toggle(68,robot, 4, 4).
does_toggle(69,robot, 1, 6).
does_toggle(7,robot, 6, 4).
does_toggle(70,robot, 3, 7).
does_toggle(71,robot, 1, 4).
does_toggle(72,robot, 1, 8).
does_toggle(73,robot, 7, 3).
does_toggle(74,robot, 6, 8).
does_toggle(75,robot, 5, 4).
does_toggle(76,robot, 1, 2).
does_toggle(77,robot, 7, 1).
does_toggle(78,robot, 6, 3).
does_toggle(8,robot, 7, 4).
does_toggle(80,robot, 2, 8).
does_toggle(81,robot, 5, 7).
does_toggle(82,robot, 2, 5).
does_toggle(83,robot, 2, 4).
does_toggle(84,robot, 5, 8).
does_toggle(86,robot, 1, 8).
does_toggle(87,robot, 3, 3).
does_toggle(88,robot, 3, 3).
does_toggle(89,robot, 4, 8).
does_toggle(9,robot, 4, 4).
does_toggle(90,robot, 7, 2).
does_toggle(91,robot, 8, 8).
does_toggle(92,robot, 3, 6).
does_toggle(93,robot, 5, 6).
does_toggle(94,robot, 5, 8).
does_toggle(95,robot, 3, 3).
does_toggle(96,robot, 2, 6).
does_toggle(97,robot, 7, 7).
does_toggle(98,robot, 5, 7).
does_toggle(99,robot, 1, 1).
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
true_on(1,1, 5).
true_on(1,2, 2).
true_on(1,2, 5).
true_on(1,8, 7).
true_on(1,8, 8).
true_on(10,2, 7).
true_on(100,1, 1).
true_on(100,2, 6).
true_on(100,4, 4).
true_on(100,5, 7).
true_on(100,7, 1).
true_on(101,2, 4).
true_on(101,2, 5).
true_on(101,2, 6).
true_on(101,3, 7).
true_on(102,1, 3).
true_on(102,3, 8).
true_on(102,4, 4).
true_on(102,4, 6).
true_on(102,5, 6).
true_on(102,7, 4).
true_on(103,4, 5).
true_on(103,8, 1).
true_on(104,3, 2).
true_on(104,4, 4).
true_on(104,7, 1).
true_on(104,7, 7).
true_on(104,7, 8).
true_on(104,8, 4).
true_on(105,3, 3).
true_on(105,3, 6).
true_on(105,4, 1).
true_on(105,7, 4).
true_on(105,8, 2).
true_on(106,3, 1).
true_on(106,4, 1).
true_on(106,4, 6).
true_on(106,4, 8).
true_on(106,6, 2).
true_on(106,7, 3).
true_on(107,6, 3).
true_on(107,7, 3).
true_on(108,1, 4).
true_on(108,2, 5).
true_on(108,3, 2).
true_on(108,4, 1).
true_on(108,4, 8).
true_on(108,6, 5).
true_on(109,1, 3).
true_on(109,1, 6).
true_on(109,3, 3).
true_on(109,7, 2).
true_on(109,7, 5).
true_on(11,7, 5).
true_on(11,8, 3).
true_on(11,8, 5).
true_on(110,3, 3).
true_on(110,7, 4).
true_on(111,2, 8).
true_on(111,4, 3).
true_on(112,1, 5).
true_on(112,3, 8).
true_on(112,5, 8).
true_on(112,6, 5).
true_on(112,6, 7).
true_on(113,1, 1).
true_on(113,5, 1).
true_on(114,1, 1).
true_on(114,2, 2).
true_on(114,2, 3).
true_on(114,6, 6).
true_on(114,6, 7).
true_on(115,1, 4).
true_on(115,2, 5).
true_on(115,3, 2).
true_on(115,4, 1).
true_on(115,4, 8).
true_on(115,6, 5).
true_on(115,8, 2).
true_on(116,2, 2).
true_on(116,3, 4).
true_on(116,3, 5).
true_on(117,1, 6).
true_on(117,1, 8).
true_on(117,3, 2).
true_on(117,6, 8).
true_on(117,7, 2).
true_on(118,5, 4).
true_on(118,6, 4).
true_on(119,3, 6).
true_on(119,4, 3).
true_on(119,5, 5).
true_on(119,6, 2).
true_on(119,6, 7).
true_on(119,8, 4).
true_on(12,2, 2).
true_on(12,4, 7).
true_on(12,5, 7).
true_on(12,8, 2).
true_on(120,3, 1).
true_on(120,4, 1).
true_on(120,5, 7).
true_on(120,5, 8).
true_on(120,6, 6).
true_on(120,7, 1).
true_on(120,7, 5).
true_on(121,3, 4).
true_on(121,4, 2).
true_on(121,4, 5).
true_on(121,5, 4).
true_on(121,7, 6).
true_on(121,8, 1).
true_on(122,3, 7).
true_on(122,7, 3).
true_on(123,2, 8).
true_on(123,5, 1).
true_on(123,6, 8).
true_on(123,7, 1).
true_on(124,1, 7).
true_on(124,3, 3).
true_on(124,4, 5).
true_on(124,7, 4).
true_on(125,2, 2).
true_on(125,3, 7).
true_on(125,5, 4).
true_on(125,7, 3).
true_on(126,1, 8).
true_on(126,7, 2).
true_on(126,8, 6).
true_on(127,2, 8).
true_on(127,4, 3).
true_on(127,7, 8).
true_on(128,1, 2).
true_on(128,2, 7).
true_on(128,3, 4).
true_on(128,3, 5).
true_on(129,2, 7).
true_on(129,6, 4).
true_on(13,1, 5).
true_on(13,2, 2).
true_on(13,3, 7).
true_on(13,6, 3).
true_on(13,8, 7).
true_on(13,8, 8).
true_on(130,2, 3).
true_on(130,3, 2).
true_on(131,3, 3).
true_on(131,4, 1).
true_on(131,5, 1).
true_on(131,6, 1).
true_on(131,6, 6).
true_on(131,7, 5).
true_on(132,2, 4).
true_on(132,3, 2).
true_on(132,7, 6).
true_on(132,8, 1).
true_on(133,1, 1).
true_on(133,1, 7).
true_on(133,2, 6).
true_on(134,5, 1).
true_on(135,4, 1).
true_on(135,4, 4).
true_on(135,4, 6).
true_on(135,5, 6).
true_on(135,7, 3).
true_on(135,7, 6).
true_on(135,8, 7).
true_on(136,2, 4).
true_on(136,2, 5).
true_on(136,2, 6).
true_on(137,1, 8).
true_on(137,3, 3).
true_on(137,3, 6).
true_on(137,5, 3).
true_on(137,6, 8).
true_on(138,2, 5).
true_on(138,2, 6).
true_on(138,4, 4).
true_on(138,7, 1).
true_on(139,1, 6).
true_on(139,3, 5).
true_on(139,6, 2).
true_on(139,7, 5).
true_on(139,8, 2).
true_on(139,8, 8).
true_on(14,3, 1).
true_on(14,4, 1).
true_on(14,5, 7).
true_on(14,5, 8).
true_on(14,6, 6).
true_on(14,7, 1).
true_on(140,2, 6).
true_on(140,2, 7).
true_on(140,5, 3).
true_on(140,7, 1).
true_on(140,8, 1).
true_on(140,8, 6).
true_on(141,4, 1).
true_on(141,7, 3).
true_on(141,7, 6).
true_on(141,8, 7).
true_on(142,1, 2).
true_on(142,5, 1).
true_on(142,8, 3).
true_on(143,3, 5).
true_on(143,4, 2).
true_on(143,7, 6).
true_on(144,4, 1).
true_on(144,7, 3).
true_on(144,8, 7).
true_on(145,1, 6).
true_on(145,2, 6).
true_on(145,5, 7).
true_on(145,7, 8).
true_on(146,1, 5).
true_on(146,1, 7).
true_on(146,2, 4).
true_on(146,4, 1).
true_on(147,2, 1).
true_on(147,3, 4).
true_on(147,4, 2).
true_on(147,6, 7).
true_on(147,7, 2).
true_on(147,7, 8).
true_on(148,2, 5).
true_on(149,2, 1).
true_on(149,2, 7).
true_on(149,6, 4).
true_on(15,2, 7).
true_on(15,3, 1).
true_on(15,5, 5).
true_on(15,7, 4).
true_on(15,7, 5).
true_on(150,1, 2).
true_on(150,2, 2).
true_on(150,4, 1).
true_on(150,4, 7).
true_on(150,5, 1).
true_on(150,6, 3).
true_on(150,8, 3).
true_on(151,2, 1).
true_on(153,1, 1).
true_on(154,6, 5).
true_on(154,7, 6).
true_on(154,7, 7).
true_on(154,8, 1).
true_on(155,1, 7).
true_on(155,2, 2).
true_on(155,2, 3).
true_on(155,6, 2).
true_on(155,7, 7).
true_on(156,4, 1).
true_on(157,1, 1).
true_on(157,2, 6).
true_on(158,2, 5).
true_on(158,7, 1).
true_on(16,5, 1).
true_on(16,5, 2).
true_on(16,6, 3).
true_on(160,1, 5).
true_on(160,1, 7).
true_on(160,2, 8).
true_on(160,5, 7).
true_on(160,6, 3).
true_on(160,8, 1).
true_on(161,2, 5).
true_on(161,2, 7).
true_on(161,6, 4).
true_on(162,1, 6).
true_on(162,2, 6).
true_on(162,7, 8).
true_on(163,1, 1).
true_on(163,4, 2).
true_on(163,4, 3).
true_on(163,5, 6).
true_on(163,6, 3).
true_on(164,1, 8).
true_on(164,4, 8).
true_on(164,6, 5).
true_on(164,7, 2).
true_on(164,8, 6).
true_on(165,2, 2).
true_on(165,3, 4).
true_on(165,3, 5).
true_on(165,8, 3).
true_on(166,3, 3).
true_on(166,7, 8).
true_on(166,8, 4).
true_on(168,1, 3).
true_on(168,4, 5).
true_on(168,4, 7).
true_on(168,7, 3).
true_on(168,8, 3).
true_on(169,2, 7).
true_on(169,5, 3).
true_on(169,7, 1).
true_on(17,4, 8).
true_on(17,5, 5).
true_on(17,7, 4).
true_on(170,4, 4).
true_on(170,4, 6).
true_on(170,5, 1).
true_on(170,5, 8).
true_on(170,6, 2).
true_on(170,7, 2).
true_on(170,8, 1).
true_on(171,4, 1).
true_on(171,7, 7).
true_on(171,7, 8).
true_on(171,8, 2).
true_on(172,1, 1).
true_on(172,6, 1).
true_on(173,3, 3).
true_on(173,5, 5).
true_on(174,2, 6).
true_on(174,2, 7).
true_on(174,5, 3).
true_on(174,7, 1).
true_on(174,8, 6).
true_on(175,1, 1).
true_on(175,2, 2).
true_on(175,2, 3).
true_on(175,4, 2).
true_on(175,6, 6).
true_on(175,6, 7).
true_on(177,8, 7).
true_on(178,5, 1).
true_on(178,5, 2).
true_on(178,6, 3).
true_on(178,8, 7).
true_on(179,3, 4).
true_on(18,1, 8).
true_on(18,3, 3).
true_on(18,4, 5).
true_on(182,1, 6).
true_on(182,3, 2).
true_on(182,7, 2).
true_on(183,1, 4).
true_on(183,2, 7).
true_on(183,4, 1).
true_on(184,1, 1).
true_on(184,4, 2).
true_on(184,4, 3).
true_on(184,5, 4).
true_on(184,5, 6).
true_on(184,6, 3).
true_on(185,1, 1).
true_on(185,4, 1).
true_on(185,5, 1).
true_on(186,2, 6).
true_on(186,6, 2).
true_on(186,8, 1).
true_on(186,8, 2).
true_on(187,1, 5).
true_on(187,5, 3).
true_on(187,8, 3).
true_on(188,2, 3).
true_on(189,7, 1).
true_on(189,8, 7).
true_on(19,8, 1).
true_on(190,6, 4).
true_on(190,6, 8).
true_on(191,3, 5).
true_on(191,5, 1).
true_on(192,6, 5).
true_on(192,7, 6).
true_on(193,1, 1).
true_on(193,3, 3).
true_on(193,5, 4).
true_on(193,5, 7).
true_on(193,8, 7).
true_on(194,2, 7).
true_on(194,6, 1).
true_on(195,1, 6).
true_on(196,5, 3).
true_on(196,7, 8).
true_on(196,8, 2).
true_on(196,8, 4).
true_on(196,8, 5).
true_on(197,1, 4).
true_on(197,2, 6).
true_on(197,2, 7).
true_on(197,4, 1).
true_on(197,7, 6).
true_on(197,8, 2).
true_on(197,8, 7).
true_on(198,7, 7).
true_on(198,8, 2).
true_on(199,3, 1).
true_on(199,4, 1).
true_on(199,4, 5).
true_on(199,5, 7).
true_on(199,5, 8).
true_on(199,6, 6).
true_on(199,7, 1).
true_on(199,7, 5).
true_on(2,1, 1).
true_on(2,1, 7).
true_on(2,2, 6).
true_on(2,3, 6).
true_on(2,4, 3).
true_on(2,5, 5).
true_on(20,1, 4).
true_on(20,1, 7).
true_on(20,2, 2).
true_on(20,5, 7).
true_on(20,7, 7).
true_on(20,8, 4).
true_on(20,8, 8).
true_on(200,1, 1).
true_on(200,2, 2).
true_on(200,2, 3).
true_on(200,3, 4).
true_on(200,4, 1).
true_on(200,4, 6).
true_on(200,7, 4).
true_on(200,7, 5).
true_on(201,3, 6).
true_on(201,5, 1).
true_on(202,5, 4).
true_on(202,5, 5).
true_on(202,5, 8).
true_on(202,6, 4).
true_on(203,1, 4).
true_on(203,2, 2).
true_on(203,2, 6).
true_on(204,2, 5).
true_on(204,3, 6).
true_on(204,4, 7).
true_on(204,5, 1).
true_on(204,8, 5).
true_on(205,2, 5).
true_on(205,2, 7).
true_on(205,6, 4).
true_on(205,8, 4).
true_on(206,6, 4).
true_on(206,7, 1).
true_on(206,7, 7).
true_on(206,8, 1).
true_on(206,8, 7).
true_on(207,1, 4).
true_on(207,2, 2).
true_on(208,1, 2).
true_on(208,2, 2).
true_on(208,4, 7).
true_on(208,5, 1).
true_on(208,6, 3).
true_on(208,8, 3).
true_on(209,1, 8).
true_on(209,5, 3).
true_on(209,6, 2).
true_on(209,6, 8).
true_on(21,2, 2).
true_on(21,3, 4).
true_on(21,4, 7).
true_on(210,2, 3).
true_on(210,3, 2).
true_on(210,5, 3).
true_on(210,5, 4).
true_on(210,7, 3).
true_on(210,8, 8).
true_on(211,2, 3).
true_on(211,6, 2).
true_on(211,7, 7).
true_on(213,1, 5).
true_on(213,3, 8).
true_on(213,6, 7).
true_on(214,1, 5).
true_on(214,1, 7).
true_on(214,2, 4).
true_on(214,4, 1).
true_on(214,6, 3).
true_on(214,8, 6).
true_on(215,1, 1).
true_on(215,2, 2).
true_on(215,3, 3).
true_on(215,5, 4).
true_on(215,7, 3).
true_on(215,8, 7).
true_on(216,2, 8).
true_on(216,4, 5).
true_on(216,4, 6).
true_on(216,5, 2).
true_on(216,6, 1).
true_on(217,2, 5).
true_on(217,3, 3).
true_on(217,4, 7).
true_on(217,5, 5).
true_on(217,8, 2).
true_on(218,3, 3).
true_on(218,4, 5).
true_on(219,2, 8).
true_on(219,4, 5).
true_on(219,6, 1).
true_on(22,3, 7).
true_on(22,5, 4).
true_on(22,7, 3).
true_on(220,1, 2).
true_on(220,3, 5).
true_on(220,5, 4).
true_on(220,5, 5).
true_on(220,7, 8).
true_on(222,2, 2).
true_on(223,1, 2).
true_on(223,2, 2).
true_on(223,5, 1).
true_on(223,8, 3).
true_on(224,1, 6).
true_on(224,2, 7).
true_on(224,4, 4).
true_on(224,6, 5).
true_on(225,1, 6).
true_on(225,2, 6).
true_on(225,3, 5).
true_on(225,4, 2).
true_on(225,7, 5).
true_on(225,7, 6).
true_on(225,8, 1).
true_on(225,8, 4).
true_on(226,5, 4).
true_on(227,1, 8).
true_on(227,5, 3).
true_on(227,5, 8).
true_on(227,6, 2).
true_on(227,6, 8).
true_on(228,4, 4).
true_on(228,5, 1).
true_on(228,6, 2).
true_on(229,1, 8).
true_on(229,2, 5).
true_on(229,4, 8).
true_on(229,6, 1).
true_on(229,6, 6).
true_on(229,7, 1).
true_on(23,1, 8).
true_on(23,3, 2).
true_on(23,3, 3).
true_on(23,3, 8).
true_on(23,4, 5).
true_on(23,4, 6).
true_on(23,5, 5).
true_on(230,2, 3).
true_on(230,3, 2).
true_on(230,4, 2).
true_on(230,5, 3).
true_on(230,5, 4).
true_on(230,7, 3).
true_on(230,7, 4).
true_on(230,8, 8).
true_on(231,1, 6).
true_on(231,5, 6).
true_on(231,6, 3).
true_on(231,6, 6).
true_on(232,2, 3).
true_on(232,8, 3).
true_on(233,1, 1).
true_on(233,6, 5).
true_on(233,7, 6).
true_on(233,7, 7).
true_on(233,8, 1).
true_on(234,2, 5).
true_on(234,6, 4).
true_on(234,7, 1).
true_on(234,7, 4).
true_on(234,7, 7).
true_on(234,8, 7).
true_on(235,1, 2).
true_on(235,2, 5).
true_on(235,2, 7).
true_on(235,3, 3).
true_on(235,4, 7).
true_on(235,5, 5).
true_on(235,6, 3).
true_on(235,8, 2).
true_on(236,3, 2).
true_on(236,7, 6).
true_on(236,8, 1).
true_on(237,3, 6).
true_on(238,2, 2).
true_on(238,3, 2).
true_on(238,3, 7).
true_on(238,5, 4).
true_on(238,7, 3).
true_on(239,5, 1).
true_on(24,5, 3).
true_on(24,8, 3).
true_on(240,1, 2).
true_on(240,6, 2).
true_on(240,6, 4).
true_on(240,6, 8).
true_on(241,2, 3).
true_on(241,3, 2).
true_on(241,5, 3).
true_on(241,5, 4).
true_on(242,2, 4).
true_on(242,3, 2).
true_on(242,7, 2).
true_on(242,7, 6).
true_on(242,8, 1).
true_on(243,1, 6).
true_on(243,3, 5).
true_on(243,4, 1).
true_on(243,5, 1).
true_on(243,6, 3).
true_on(243,6, 7).
true_on(243,7, 5).
true_on(244,4, 1).
true_on(245,4, 1).
true_on(245,5, 6).
true_on(245,7, 3).
true_on(245,7, 6).
true_on(245,8, 7).
true_on(246,1, 6).
true_on(246,4, 4).
true_on(246,6, 5).
true_on(248,2, 5).
true_on(248,4, 4).
true_on(248,7, 1).
true_on(249,1, 5).
true_on(249,2, 2).
true_on(249,2, 8).
true_on(249,5, 1).
true_on(249,6, 8).
true_on(249,7, 1).
true_on(249,7, 5).
true_on(249,8, 7).
true_on(25,5, 1).
true_on(250,2, 5).
true_on(250,4, 7).
true_on(250,5, 5).
true_on(251,2, 1).
true_on(251,4, 2).
true_on(251,7, 2).
true_on(251,8, 8).
true_on(252,5, 1).
true_on(253,2, 1).
true_on(253,3, 7).
true_on(253,8, 7).
true_on(255,1, 8).
true_on(255,4, 8).
true_on(255,6, 5).
true_on(255,7, 2).
true_on(255,8, 6).
true_on(257,1, 1).
true_on(257,2, 2).
true_on(257,2, 3).
true_on(257,5, 4).
true_on(257,6, 7).
true_on(258,2, 4).
true_on(258,2, 5).
true_on(259,2, 4).
true_on(259,2, 7).
true_on(259,6, 6).
true_on(259,8, 5).
true_on(26,1, 3).
true_on(26,2, 1).
true_on(26,2, 2).
true_on(26,4, 8).
true_on(26,6, 2).
true_on(26,6, 5).
true_on(26,8, 2).
true_on(260,1, 4).
true_on(260,2, 6).
true_on(260,2, 7).
true_on(260,4, 1).
true_on(261,1, 8).
true_on(261,2, 2).
true_on(261,2, 5).
true_on(261,4, 8).
true_on(261,6, 1).
true_on(261,6, 6).
true_on(261,7, 1).
true_on(261,8, 5).
true_on(262,4, 1).
true_on(262,5, 7).
true_on(262,5, 8).
true_on(262,6, 6).
true_on(262,7, 1).
true_on(263,2, 4).
true_on(263,3, 2).
true_on(263,6, 3).
true_on(263,7, 2).
true_on(263,7, 3).
true_on(263,7, 6).
true_on(263,8, 1).
true_on(263,8, 6).
true_on(264,1, 1).
true_on(264,1, 4).
true_on(264,3, 3).
true_on(264,4, 1).
true_on(264,5, 1).
true_on(264,6, 1).
true_on(264,6, 6).
true_on(264,7, 5).
true_on(265,2, 4).
true_on(265,2, 7).
true_on(265,6, 6).
true_on(266,5, 1).
true_on(267,1, 5).
true_on(267,2, 5).
true_on(267,6, 2).
true_on(267,8, 1).
true_on(267,8, 2).
true_on(268,1, 1).
true_on(268,1, 6).
true_on(268,2, 8).
true_on(268,4, 1).
true_on(268,4, 4).
true_on(268,7, 4).
true_on(268,8, 8).
true_on(269,1, 4).
true_on(270,1, 1).
true_on(270,1, 5).
true_on(270,3, 3).
true_on(270,4, 2).
true_on(270,4, 3).
true_on(270,7, 3).
true_on(270,8, 2).
true_on(271,8, 3).
true_on(272,1, 1).
true_on(272,2, 2).
true_on(272,2, 3).
true_on(272,5, 4).
true_on(272,6, 6).
true_on(272,6, 7).
true_on(273,3, 5).
true_on(273,5, 3).
true_on(273,6, 8).
true_on(273,7, 8).
true_on(273,8, 1).
true_on(274,1, 6).
true_on(274,1, 8).
true_on(274,3, 2).
true_on(274,5, 7).
true_on(274,6, 8).
true_on(274,7, 2).
true_on(275,2, 3).
true_on(275,2, 4).
true_on(275,3, 3).
true_on(275,3, 6).
true_on(275,4, 1).
true_on(275,4, 6).
true_on(275,7, 4).
true_on(275,8, 2).
true_on(276,1, 4).
true_on(276,2, 5).
true_on(276,3, 1).
true_on(276,3, 4).
true_on(276,3, 8).
true_on(276,6, 7).
true_on(276,7, 7).
true_on(276,8, 1).
true_on(277,2, 1).
true_on(277,3, 7).
true_on(277,8, 2).
true_on(277,8, 7).
true_on(278,1, 2).
true_on(278,1, 5).
true_on(278,3, 7).
true_on(278,5, 3).
true_on(278,8, 3).
true_on(279,6, 7).
true_on(28,1, 3).
true_on(28,3, 8).
true_on(28,4, 4).
true_on(28,4, 6).
true_on(28,7, 4).
true_on(280,2, 1).
true_on(280,4, 2).
true_on(280,7, 2).
true_on(280,7, 8).
true_on(280,8, 8).
true_on(281,1, 2).
true_on(281,5, 1).
true_on(282,2, 2).
true_on(282,3, 4).
true_on(282,4, 7).
true_on(282,8, 6).
true_on(283,1, 3).
true_on(283,5, 6).
true_on(283,5, 8).
true_on(283,6, 6).
true_on(283,7, 3).
true_on(283,7, 4).
true_on(283,8, 3).
true_on(284,3, 2).
true_on(284,5, 3).
true_on(284,7, 8).
true_on(284,8, 2).
true_on(284,8, 4).
true_on(284,8, 5).
true_on(285,5, 4).
true_on(286,1, 6).
true_on(286,6, 2).
true_on(286,6, 6).
true_on(286,6, 7).
true_on(286,8, 1).
true_on(286,8, 2).
true_on(286,8, 6).
true_on(286,8, 7).
true_on(287,1, 7).
true_on(287,2, 2).
true_on(287,2, 3).
true_on(287,6, 2).
true_on(287,7, 7).
true_on(287,8, 7).
true_on(288,1, 1).
true_on(288,1, 6).
true_on(288,2, 8).
true_on(288,4, 1).
true_on(288,7, 4).
true_on(288,8, 8).
true_on(289,1, 4).
true_on(289,3, 6).
true_on(289,5, 5).
true_on(289,6, 2).
true_on(289,6, 7).
true_on(29,6, 1).
true_on(290,1, 4).
true_on(290,2, 2).
true_on(290,3, 4).
true_on(290,4, 7).
true_on(290,7, 3).
true_on(290,8, 6).
true_on(291,1, 6).
true_on(291,2, 4).
true_on(291,2, 5).
true_on(291,3, 4).
true_on(291,3, 7).
true_on(291,5, 2).
true_on(291,5, 6).
true_on(291,6, 7).
true_on(292,5, 1).
true_on(293,1, 2).
true_on(293,1, 4).
true_on(293,6, 7).
true_on(294,2, 2).
true_on(294,2, 8).
true_on(294,5, 1).
true_on(294,6, 8).
true_on(294,7, 1).
true_on(294,7, 5).
true_on(294,8, 7).
true_on(296,3, 8).
true_on(296,5, 4).
true_on(296,5, 8).
true_on(296,8, 8).
true_on(297,3, 4).
true_on(297,4, 2).
true_on(297,4, 5).
true_on(297,7, 6).
true_on(297,8, 1).
true_on(298,6, 2).
true_on(298,6, 6).
true_on(298,6, 7).
true_on(298,8, 1).
true_on(298,8, 2).
true_on(298,8, 6).
true_on(299,6, 2).
true_on(299,8, 2).
true_on(299,8, 8).
true_on(3,1, 5).
true_on(3,2, 5).
true_on(3,6, 2).
true_on(3,7, 5).
true_on(3,8, 1).
true_on(3,8, 2).
true_on(30,1, 6).
true_on(30,2, 3).
true_on(30,5, 6).
true_on(30,6, 3).
true_on(30,6, 6).
true_on(30,7, 4).
true_on(30,7, 7).
true_on(30,8, 7).
true_on(300,2, 6).
true_on(300,6, 2).
true_on(301,2, 3).
true_on(301,4, 6).
true_on(301,5, 3).
true_on(301,8, 2).
true_on(301,8, 3).
true_on(302,1, 2).
true_on(302,4, 3).
true_on(302,7, 6).
true_on(302,7, 7).
true_on(303,3, 3).
true_on(303,7, 3).
true_on(304,2, 2).
true_on(305,4, 3).
true_on(305,7, 6).
true_on(305,7, 7).
true_on(305,8, 6).
true_on(306,2, 4).
true_on(306,3, 3).
true_on(306,5, 8).
true_on(306,6, 5).
true_on(306,8, 3).
true_on(307,2, 3).
true_on(307,3, 3).
true_on(307,4, 6).
true_on(307,5, 3).
true_on(307,5, 8).
true_on(307,7, 4).
true_on(307,8, 2).
true_on(307,8, 3).
true_on(308,8, 8).
true_on(309,1, 1).
true_on(309,1, 5).
true_on(309,1, 7).
true_on(309,3, 3).
true_on(309,4, 4).
true_on(309,4, 5).
true_on(309,7, 4).
true_on(309,8, 7).
true_on(31,1, 4).
true_on(31,3, 6).
true_on(31,5, 5).
true_on(31,6, 7).
true_on(310,1, 6).
true_on(310,3, 5).
true_on(310,5, 1).
true_on(310,6, 3).
true_on(310,6, 7).
true_on(310,7, 5).
true_on(311,2, 5).
true_on(311,6, 4).
true_on(311,7, 1).
true_on(311,7, 7).
true_on(311,8, 1).
true_on(311,8, 7).
true_on(312,3, 1).
true_on(312,4, 1).
true_on(312,5, 7).
true_on(312,7, 7).
true_on(312,7, 8).
true_on(312,8, 2).
true_on(313,4, 5).
true_on(314,1, 3).
true_on(314,1, 6).
true_on(314,3, 4).
true_on(314,4, 2).
true_on(314,8, 5).
true_on(315,1, 1).
true_on(315,1, 4).
true_on(315,3, 6).
true_on(315,4, 1).
true_on(315,4, 8).
true_on(315,5, 1).
true_on(315,8, 1).
true_on(315,8, 8).
true_on(316,6, 4).
true_on(316,7, 1).
true_on(316,8, 1).
true_on(316,8, 7).
true_on(317,1, 1).
true_on(317,2, 2).
true_on(317,3, 4).
true_on(317,4, 1).
true_on(317,4, 6).
true_on(317,7, 4).
true_on(317,7, 5).
true_on(32,2, 4).
true_on(32,2, 7).
true_on(32,6, 6).
true_on(32,8, 5).
true_on(32,8, 7).
true_on(320,1, 5).
true_on(320,3, 8).
true_on(320,6, 5).
true_on(320,6, 7).
true_on(321,5, 4).
true_on(321,5, 8).
true_on(322,4, 1).
true_on(322,5, 8).
true_on(322,7, 5).
true_on(322,8, 3).
true_on(322,8, 5).
true_on(323,1, 5).
true_on(323,1, 7).
true_on(323,2, 8).
true_on(323,5, 6).
true_on(323,5, 7).
true_on(323,6, 3).
true_on(323,8, 1).
true_on(324,1, 8).
true_on(324,2, 2).
true_on(324,2, 5).
true_on(324,4, 8).
true_on(324,6, 1).
true_on(324,6, 6).
true_on(324,7, 1).
true_on(325,2, 4).
true_on(325,2, 7).
true_on(325,6, 6).
true_on(325,7, 4).
true_on(325,8, 5).
true_on(325,8, 7).
true_on(326,1, 6).
true_on(326,1, 8).
true_on(326,5, 7).
true_on(326,6, 8).
true_on(326,7, 2).
true_on(327,2, 4).
true_on(327,3, 3).
true_on(327,8, 3).
true_on(328,1, 1).
true_on(328,1, 6).
true_on(328,4, 4).
true_on(328,7, 3).
true_on(33,1, 8).
true_on(33,3, 1).
true_on(33,5, 3).
true_on(33,5, 8).
true_on(33,6, 2).
true_on(33,6, 8).
true_on(330,3, 4).
true_on(330,4, 5).
true_on(330,8, 1).
true_on(331,1, 1).
true_on(331,1, 6).
true_on(331,2, 8).
true_on(331,8, 8).
true_on(332,4, 2).
true_on(332,4, 3).
true_on(332,5, 6).
true_on(332,6, 3).
true_on(333,2, 6).
true_on(333,3, 5).
true_on(333,4, 2).
true_on(333,7, 6).
true_on(333,8, 1).
true_on(333,8, 4).
true_on(334,2, 3).
true_on(334,6, 1).
true_on(334,7, 2).
true_on(334,8, 4).
true_on(335,2, 2).
true_on(335,4, 7).
true_on(336,1, 4).
true_on(336,5, 5).
true_on(336,6, 7).
true_on(338,3, 1).
true_on(338,3, 8).
true_on(338,4, 1).
true_on(338,5, 7).
true_on(338,7, 7).
true_on(338,7, 8).
true_on(338,8, 2).
true_on(339,1, 3).
true_on(339,2, 3).
true_on(339,2, 4).
true_on(339,2, 7).
true_on(339,4, 7).
true_on(339,5, 7).
true_on(339,6, 5).
true_on(339,7, 1).
true_on(34,7, 3).
true_on(34,8, 7).
true_on(340,4, 3).
true_on(340,6, 1).
true_on(340,7, 6).
true_on(340,7, 7).
true_on(340,8, 6).
true_on(340,8, 8).
true_on(342,1, 8).
true_on(342,7, 2).
true_on(343,2, 7).
true_on(343,3, 1).
true_on(343,5, 4).
true_on(343,5, 5).
true_on(343,6, 6).
true_on(343,7, 4).
true_on(343,7, 5).
true_on(344,1, 5).
true_on(344,1, 7).
true_on(344,2, 8).
true_on(344,5, 6).
true_on(344,5, 7).
true_on(344,6, 3).
true_on(344,8, 1).
true_on(344,8, 8).
true_on(345,1, 1).
true_on(345,1, 3).
true_on(345,1, 6).
true_on(345,4, 3).
true_on(345,4, 4).
true_on(345,6, 1).
true_on(345,7, 3).
true_on(345,8, 1).
true_on(346,4, 5).
true_on(346,6, 1).
true_on(347,1, 6).
true_on(347,4, 4).
true_on(348,4, 6).
true_on(349,3, 8).
true_on(349,5, 4).
true_on(349,5, 8).
true_on(349,7, 3).
true_on(349,8, 4).
true_on(349,8, 8).
true_on(35,1, 1).
true_on(35,1, 7).
true_on(35,3, 3).
true_on(35,4, 4).
true_on(35,4, 5).
true_on(35,7, 4).
true_on(35,8, 7).
true_on(350,2, 3).
true_on(350,4, 6).
true_on(350,6, 1).
true_on(350,7, 2).
true_on(350,8, 4).
true_on(351,1, 6).
true_on(351,5, 6).
true_on(351,6, 3).
true_on(351,6, 6).
true_on(351,7, 4).
true_on(351,8, 7).
true_on(352,6, 5).
true_on(352,7, 6).
true_on(353,1, 4).
true_on(353,3, 3).
true_on(353,4, 1).
true_on(353,5, 1).
true_on(353,6, 1).
true_on(353,6, 6).
true_on(353,7, 5).
true_on(354,1, 3).
true_on(354,5, 6).
true_on(354,5, 8).
true_on(354,6, 6).
true_on(354,7, 3).
true_on(354,7, 4).
true_on(354,8, 2).
true_on(354,8, 3).
true_on(355,1, 4).
true_on(355,3, 2).
true_on(355,4, 1).
true_on(356,2, 2).
true_on(357,2, 5).
true_on(357,2, 7).
true_on(357,4, 7).
true_on(357,4, 8).
true_on(357,7, 5).
true_on(357,8, 6).
true_on(357,8, 8).
true_on(358,6, 2).
true_on(359,1, 6).
true_on(359,1, 8).
true_on(359,2, 5).
true_on(359,2, 7).
true_on(359,4, 4).
true_on(359,6, 5).
true_on(359,7, 3).
true_on(359,7, 6).
true_on(36,4, 4).
true_on(36,4, 6).
true_on(36,5, 1).
true_on(36,5, 8).
true_on(36,6, 2).
true_on(36,7, 2).
true_on(360,1, 8).
true_on(360,3, 1).
true_on(360,3, 6).
true_on(360,5, 3).
true_on(360,5, 8).
true_on(360,6, 2).
true_on(360,6, 8).
true_on(361,2, 8).
true_on(361,5, 1).
true_on(361,6, 8).
true_on(361,7, 1).
true_on(361,7, 5).
true_on(362,4, 8).
true_on(362,6, 1).
true_on(363,2, 5).
true_on(363,4, 7).
true_on(364,5, 4).
true_on(364,7, 8).
true_on(365,1, 1).
true_on(365,1, 4).
true_on(365,4, 1).
true_on(365,5, 1).
true_on(366,1, 1).
true_on(366,1, 7).
true_on(366,2, 6).
true_on(366,5, 5).
true_on(367,5, 1).
true_on(367,6, 3).
true_on(367,8, 7).
true_on(368,4, 1).
true_on(368,4, 6).
true_on(368,6, 2).
true_on(369,2, 5).
true_on(369,2, 8).
true_on(369,4, 6).
true_on(369,5, 5).
true_on(369,5, 8).
true_on(369,6, 3).
true_on(369,7, 3).
true_on(369,8, 6).
true_on(37,1, 1).
true_on(37,2, 2).
true_on(37,3, 4).
true_on(37,4, 1).
true_on(37,7, 4).
true_on(37,7, 5).
true_on(370,2, 4).
true_on(370,4, 7).
true_on(371,1, 8).
true_on(372,2, 1).
true_on(372,3, 4).
true_on(372,4, 2).
true_on(372,6, 7).
true_on(372,7, 2).
true_on(372,7, 8).
true_on(372,8, 8).
true_on(373,3, 3).
true_on(373,5, 4).
true_on(373,5, 7).
true_on(373,8, 7).
true_on(374,2, 5).
true_on(374,3, 6).
true_on(374,4, 7).
true_on(374,5, 1).
true_on(374,7, 8).
true_on(374,8, 5).
true_on(375,5, 4).
true_on(375,5, 8).
true_on(375,6, 4).
true_on(376,2, 4).
true_on(376,3, 3).
true_on(376,4, 1).
true_on(376,5, 6).
true_on(376,5, 8).
true_on(376,6, 2).
true_on(376,6, 5).
true_on(376,8, 3).
true_on(377,1, 5).
true_on(377,2, 2).
true_on(377,2, 5).
true_on(377,6, 3).
true_on(377,8, 7).
true_on(377,8, 8).
true_on(378,3, 3).
true_on(378,3, 5).
true_on(378,5, 3).
true_on(378,5, 7).
true_on(378,6, 8).
true_on(378,7, 8).
true_on(378,8, 1).
true_on(379,4, 1).
true_on(379,4, 6).
true_on(379,5, 6).
true_on(379,7, 3).
true_on(379,7, 6).
true_on(379,8, 7).
true_on(38,3, 5).
true_on(38,5, 4).
true_on(38,7, 8).
true_on(380,3, 4).
true_on(380,6, 7).
true_on(381,1, 4).
true_on(381,6, 6).
true_on(381,7, 6).
true_on(382,2, 3).
true_on(382,2, 8).
true_on(382,4, 6).
true_on(382,6, 1).
true_on(382,6, 8).
true_on(382,7, 2).
true_on(382,8, 4).
true_on(383,3, 1).
true_on(383,7, 4).
true_on(384,2, 7).
true_on(385,1, 8).
true_on(385,3, 5).
true_on(385,4, 8).
true_on(385,6, 5).
true_on(385,7, 2).
true_on(385,8, 6).
true_on(386,1, 2).
true_on(386,2, 2).
true_on(386,2, 7).
true_on(386,6, 1).
true_on(386,8, 6).
true_on(387,1, 8).
true_on(387,2, 5).
true_on(387,2, 6).
true_on(387,2, 8).
true_on(387,4, 8).
true_on(387,6, 7).
true_on(388,5, 1).
true_on(388,6, 2).
true_on(389,1, 2).
true_on(389,3, 5).
true_on(389,5, 4).
true_on(389,5, 5).
true_on(389,6, 4).
true_on(389,7, 8).
true_on(39,3, 6).
true_on(39,4, 1).
true_on(390,4, 1).
true_on(390,7, 7).
true_on(390,8, 2).
true_on(391,1, 3).
true_on(391,6, 2).
true_on(391,6, 5).
true_on(391,8, 2).
true_on(392,4, 5).
true_on(392,7, 3).
true_on(392,8, 3).
true_on(393,1, 4).
true_on(393,2, 8).
true_on(393,3, 8).
true_on(393,4, 5).
true_on(393,4, 6).
true_on(393,5, 2).
true_on(393,6, 1).
true_on(393,7, 7).
true_on(394,1, 3).
true_on(394,1, 6).
true_on(394,1, 8).
true_on(394,3, 3).
true_on(394,6, 1).
true_on(394,7, 2).
true_on(394,7, 4).
true_on(394,7, 5).
true_on(395,1, 5).
true_on(395,3, 3).
true_on(395,4, 3).
true_on(395,7, 3).
true_on(395,8, 2).
true_on(396,1, 1).
true_on(396,2, 2).
true_on(396,3, 3).
true_on(396,5, 4).
true_on(396,5, 7).
true_on(396,8, 7).
true_on(397,5, 1).
true_on(397,5, 5).
true_on(397,7, 4).
true_on(398,5, 7).
true_on(399,1, 3).
true_on(399,8, 5).
true_on(4,6, 3).
true_on(4,6, 5).
true_on(4,7, 6).
true_on(40,1, 4).
true_on(40,3, 7).
true_on(40,6, 5).
true_on(40,6, 6).
true_on(40,7, 6).
true_on(40,8, 8).
true_on(400,2, 5).
true_on(401,2, 5).
true_on(401,2, 7).
true_on(401,4, 8).
true_on(401,7, 5).
true_on(401,8, 6).
true_on(401,8, 8).
true_on(402,1, 4).
true_on(402,3, 2).
true_on(402,4, 1).
true_on(402,6, 5).
true_on(403,1, 2).
true_on(403,5, 1).
true_on(404,1, 3).
true_on(404,4, 5).
true_on(404,7, 3).
true_on(404,8, 3).
true_on(405,6, 2).
true_on(406,6, 2).
true_on(406,6, 4).
true_on(406,6, 8).
true_on(407,2, 3).
true_on(407,4, 6).
true_on(407,5, 3).
true_on(407,8, 3).
true_on(408,1, 8).
true_on(408,2, 5).
true_on(408,2, 6).
true_on(408,2, 8).
true_on(409,4, 3).
true_on(409,6, 6).
true_on(409,7, 8).
true_on(41,2, 3).
true_on(41,4, 2).
true_on(41,4, 3).
true_on(41,7, 1).
true_on(411,1, 2).
true_on(411,1, 4).
true_on(411,1, 5).
true_on(411,3, 1).
true_on(411,4, 6).
true_on(411,6, 7).
true_on(411,7, 4).
true_on(411,8, 5).
true_on(412,2, 8).
true_on(412,3, 7).
true_on(412,4, 8).
true_on(412,5, 6).
true_on(412,6, 6).
true_on(412,7, 1).
true_on(412,7, 7).
true_on(412,8, 3).
true_on(413,8, 8).
true_on(414,1, 2).
true_on(414,2, 4).
true_on(414,3, 5).
true_on(414,5, 4).
true_on(414,5, 5).
true_on(414,6, 4).
true_on(414,7, 8).
true_on(415,1, 4).
true_on(415,3, 1).
true_on(415,3, 4).
true_on(415,3, 8).
true_on(415,6, 7).
true_on(415,8, 1).
true_on(416,2, 4).
true_on(416,3, 3).
true_on(416,3, 6).
true_on(416,4, 1).
true_on(416,7, 4).
true_on(416,8, 2).
true_on(417,1, 2).
true_on(417,1, 5).
true_on(417,3, 1).
true_on(417,3, 7).
true_on(417,5, 2).
true_on(417,5, 3).
true_on(417,8, 3).
true_on(417,8, 6).
true_on(419,1, 6).
true_on(419,6, 2).
true_on(419,6, 6).
true_on(419,6, 7).
true_on(419,8, 1).
true_on(419,8, 2).
true_on(419,8, 6).
true_on(42,2, 6).
true_on(42,2, 7).
true_on(42,5, 3).
true_on(42,7, 1).
true_on(420,4, 2).
true_on(421,1, 2).
true_on(421,2, 2).
true_on(421,2, 7).
true_on(421,3, 2).
true_on(421,3, 6).
true_on(421,4, 4).
true_on(421,6, 1).
true_on(421,8, 6).
true_on(422,2, 8).
true_on(422,6, 6).
true_on(422,7, 7).
true_on(422,8, 3).
true_on(423,1, 8).
true_on(423,2, 4).
true_on(423,3, 3).
true_on(423,3, 6).
true_on(423,4, 8).
true_on(423,5, 3).
true_on(423,6, 2).
true_on(423,6, 8).
true_on(424,8, 7).
true_on(425,4, 6).
true_on(426,6, 1).
true_on(427,2, 4).
true_on(427,3, 3).
true_on(427,5, 8).
true_on(427,8, 3).
true_on(428,2, 7).
true_on(428,6, 6).
true_on(429,1, 5).
true_on(429,2, 1).
true_on(429,3, 6).
true_on(429,4, 3).
true_on(429,5, 3).
true_on(43,6, 3).
true_on(43,6, 6).
true_on(430,3, 3).
true_on(430,8, 4).
true_on(431,6, 6).
true_on(433,5, 1).
true_on(433,5, 2).
true_on(433,6, 3).
true_on(433,8, 3).
true_on(434,1, 1).
true_on(434,2, 2).
true_on(434,4, 1).
true_on(434,7, 5).
true_on(435,1, 3).
true_on(435,2, 7).
true_on(435,4, 5).
true_on(435,4, 6).
true_on(435,4, 7).
true_on(435,6, 3).
true_on(435,7, 3).
true_on(435,8, 3).
true_on(436,4, 5).
true_on(436,8, 3).
true_on(437,3, 2).
true_on(437,4, 1).
true_on(438,2, 5).
true_on(438,2, 7).
true_on(438,8, 8).
true_on(439,1, 3).
true_on(439,6, 2).
true_on(439,6, 5).
true_on(44,5, 1).
true_on(44,6, 3).
true_on(440,4, 2).
true_on(440,7, 1).
true_on(441,1, 1).
true_on(441,1, 4).
true_on(441,3, 6).
true_on(441,4, 1).
true_on(441,4, 8).
true_on(441,5, 1).
true_on(442,1, 4).
true_on(442,4, 1).
true_on(443,3, 1).
true_on(443,3, 8).
true_on(443,4, 1).
true_on(443,5, 1).
true_on(443,5, 7).
true_on(443,7, 7).
true_on(443,7, 8).
true_on(443,8, 2).
true_on(444,1, 2).
true_on(444,2, 2).
true_on(444,4, 1).
true_on(444,5, 1).
true_on(444,6, 3).
true_on(444,8, 3).
true_on(445,1, 2).
true_on(446,3, 3).
true_on(446,5, 1).
true_on(446,6, 1).
true_on(446,6, 6).
true_on(446,7, 5).
true_on(447,2, 4).
true_on(447,2, 7).
true_on(447,4, 7).
true_on(447,5, 7).
true_on(448,1, 8).
true_on(448,3, 3).
true_on(448,6, 8).
true_on(449,1, 3).
true_on(449,1, 6).
true_on(449,3, 4).
true_on(449,4, 2).
true_on(449,6, 2).
true_on(449,6, 4).
true_on(449,6, 6).
true_on(449,8, 5).
true_on(45,6, 6).
true_on(45,8, 3).
true_on(450,6, 3).
true_on(451,4, 3).
true_on(451,7, 6).
true_on(451,7, 7).
true_on(451,8, 6).
true_on(451,8, 8).
true_on(452,2, 8).
true_on(452,3, 7).
true_on(452,6, 6).
true_on(452,7, 7).
true_on(452,8, 3).
true_on(453,6, 2).
true_on(453,6, 7).
true_on(453,8, 2).
true_on(453,8, 8).
true_on(454,1, 6).
true_on(454,3, 5).
true_on(454,6, 2).
true_on(454,6, 7).
true_on(454,7, 5).
true_on(454,8, 2).
true_on(454,8, 8).
true_on(455,1, 4).
true_on(455,1, 7).
true_on(455,2, 2).
true_on(455,7, 7).
true_on(455,8, 8).
true_on(456,1, 2).
true_on(456,2, 2).
true_on(456,2, 7).
true_on(456,4, 4).
true_on(456,6, 1).
true_on(456,8, 6).
true_on(457,1, 6).
true_on(457,3, 2).
true_on(458,2, 3).
true_on(458,6, 1).
true_on(458,7, 2).
true_on(459,2, 2).
true_on(459,2, 5).
true_on(459,8, 7).
true_on(459,8, 8).
true_on(46,3, 8).
true_on(46,4, 1).
true_on(46,5, 4).
true_on(46,5, 8).
true_on(46,7, 3).
true_on(46,8, 2).
true_on(46,8, 4).
true_on(46,8, 8).
true_on(460,3, 2).
true_on(460,3, 8).
true_on(460,4, 4).
true_on(460,7, 1).
true_on(460,7, 7).
true_on(460,7, 8).
true_on(460,8, 4).
true_on(461,3, 5).
true_on(461,6, 2).
true_on(461,6, 7).
true_on(461,7, 5).
true_on(461,8, 2).
true_on(461,8, 8).
true_on(462,1, 4).
true_on(462,3, 4).
true_on(462,6, 7).
true_on(462,8, 1).
true_on(463,2, 2).
true_on(463,3, 2).
true_on(463,3, 3).
true_on(463,3, 7).
true_on(463,5, 4).
true_on(463,7, 3).
true_on(464,2, 5).
true_on(464,2, 7).
true_on(464,7, 5).
true_on(464,8, 8).
true_on(465,1, 8).
true_on(465,2, 6).
true_on(465,2, 8).
true_on(466,4, 7).
true_on(467,1, 1).
true_on(467,2, 2).
true_on(468,1, 3).
true_on(468,4, 3).
true_on(468,6, 6).
true_on(468,7, 8).
true_on(468,8, 7).
true_on(469,5, 4).
true_on(469,5, 5).
true_on(469,5, 8).
true_on(469,6, 4).
true_on(469,7, 4).
true_on(469,8, 8).
true_on(47,1, 8).
true_on(47,3, 2).
true_on(47,3, 3).
true_on(47,4, 5).
true_on(47,4, 6).
true_on(47,5, 5).
true_on(470,2, 4).
true_on(470,2, 5).
true_on(470,6, 7).
true_on(471,2, 8).
true_on(472,1, 5).
true_on(472,2, 3).
true_on(472,2, 7).
true_on(472,4, 4).
true_on(472,4, 6).
true_on(472,6, 6).
true_on(472,8, 3).
true_on(473,1, 1).
true_on(473,7, 3).
true_on(474,1, 5).
true_on(474,2, 4).
true_on(474,4, 1).
true_on(474,6, 3).
true_on(474,7, 3).
true_on(474,8, 6).
true_on(475,2, 6).
true_on(475,4, 4).
true_on(475,7, 1).
true_on(476,1, 8).
true_on(476,3, 3).
true_on(476,4, 5).
true_on(476,5, 5).
true_on(477,3, 5).
true_on(477,5, 3).
true_on(477,7, 8).
true_on(477,8, 1).
true_on(478,1, 8).
true_on(478,5, 3).
true_on(478,6, 8).
true_on(479,2, 5).
true_on(48,2, 4).
true_on(48,3, 2).
true_on(48,7, 2).
true_on(48,7, 3).
true_on(48,7, 6).
true_on(48,8, 1).
true_on(48,8, 6).
true_on(480,2, 1).
true_on(480,3, 7).
true_on(480,8, 2).
true_on(480,8, 5).
true_on(480,8, 7).
true_on(481,1, 7).
true_on(481,3, 3).
true_on(481,4, 4).
true_on(481,4, 5).
true_on(481,7, 4).
true_on(481,8, 7).
true_on(482,2, 7).
true_on(482,3, 3).
true_on(482,4, 1).
true_on(482,4, 4).
true_on(482,5, 5).
true_on(482,5, 8).
true_on(482,6, 7).
true_on(482,6, 8).
true_on(483,1, 5).
true_on(483,2, 3).
true_on(483,2, 7).
true_on(483,6, 6).
true_on(483,8, 3).
true_on(484,5, 6).
true_on(484,6, 6).
true_on(484,7, 3).
true_on(484,7, 4).
true_on(485,2, 7).
true_on(487,3, 6).
true_on(487,5, 1).
true_on(487,8, 5).
true_on(488,1, 2).
true_on(488,2, 2).
true_on(488,4, 1).
true_on(488,5, 1).
true_on(488,8, 3).
true_on(489,1, 5).
true_on(489,1, 7).
true_on(489,2, 4).
true_on(489,4, 1).
true_on(489,6, 3).
true_on(490,6, 4).
true_on(491,2, 5).
true_on(491,3, 6).
true_on(491,4, 7).
true_on(491,4, 8).
true_on(491,5, 1).
true_on(491,7, 8).
true_on(491,8, 4).
true_on(491,8, 5).
true_on(492,5, 1).
true_on(493,1, 3).
true_on(493,1, 6).
true_on(493,1, 8).
true_on(493,3, 3).
true_on(493,7, 2).
true_on(493,7, 5).
true_on(494,2, 1).
true_on(495,7, 8).
true_on(495,8, 2).
true_on(495,8, 4).
true_on(496,7, 8).
true_on(496,8, 4).
true_on(497,3, 1).
true_on(497,4, 1).
true_on(497,4, 6).
true_on(497,6, 2).
true_on(499,1, 7).
true_on(499,3, 3).
true_on(499,4, 4).
true_on(499,4, 5).
true_on(499,7, 4).
true_on(5,3, 3).
true_on(5,5, 3).
true_on(5,5, 7).
true_on(5,6, 8).
true_on(5,7, 8).
true_on(5,8, 1).
true_on(50,4, 6).
true_on(50,6, 2).
true_on(500,1, 3).
true_on(500,2, 4).
true_on(500,2, 7).
true_on(500,4, 7).
true_on(500,5, 7).
true_on(500,7, 1).
true_on(51,1, 1).
true_on(51,1, 6).
true_on(51,4, 3).
true_on(51,4, 4).
true_on(51,6, 1).
true_on(51,7, 3).
true_on(51,8, 1).
true_on(52,1, 5).
true_on(52,2, 4).
true_on(52,4, 1).
true_on(52,6, 3).
true_on(52,8, 6).
true_on(53,1, 3).
true_on(53,1, 6).
true_on(53,3, 4).
true_on(53,4, 2).
true_on(53,6, 2).
true_on(53,6, 6).
true_on(53,8, 5).
true_on(54,4, 3).
true_on(54,7, 6).
true_on(57,1, 4).
true_on(57,2, 2).
true_on(57,2, 6).
true_on(57,2, 8).
true_on(57,3, 4).
true_on(57,4, 6).
true_on(58,5, 7).
true_on(59,1, 4).
true_on(59,5, 5).
true_on(6,2, 5).
true_on(6,4, 7).
true_on(6,5, 5).
true_on(6,8, 2).
true_on(61,8, 3).
true_on(62,1, 1).
true_on(62,1, 6).
true_on(62,4, 3).
true_on(62,4, 4).
true_on(62,7, 3).
true_on(63,1, 3).
true_on(63,4, 3).
true_on(63,6, 6).
true_on(63,7, 8).
true_on(64,1, 1).
true_on(64,1, 6).
true_on(64,2, 8).
true_on(64,4, 1).
true_on(64,8, 8).
true_on(65,1, 5).
true_on(65,1, 7).
true_on(65,2, 2).
true_on(65,2, 7).
true_on(65,4, 5).
true_on(65,4, 7).
true_on(65,6, 4).
true_on(66,1, 3).
true_on(66,1, 6).
true_on(66,7, 2).
true_on(66,7, 5).
true_on(67,1, 4).
true_on(67,2, 2).
true_on(67,3, 4).
true_on(67,4, 7).
true_on(67,8, 6).
true_on(68,1, 1).
true_on(68,1, 6).
true_on(68,7, 3).
true_on(69,4, 4).
true_on(7,2, 1).
true_on(7,2, 7).
true_on(70,1, 6).
true_on(70,2, 4).
true_on(70,2, 5).
true_on(70,3, 4).
true_on(70,5, 2).
true_on(70,6, 7).
true_on(71,2, 2).
true_on(71,8, 8).
true_on(72,2, 5).
true_on(72,4, 8).
true_on(72,6, 1).
true_on(72,6, 6).
true_on(72,7, 1).
true_on(73,3, 3).
true_on(74,2, 8).
true_on(74,5, 1).
true_on(75,1, 1).
true_on(75,2, 2).
true_on(75,2, 3).
true_on(77,2, 5).
true_on(77,4, 8).
true_on(77,6, 1).
true_on(77,6, 6).
true_on(78,1, 4).
true_on(78,2, 2).
true_on(78,2, 6).
true_on(78,2, 8).
true_on(78,3, 4).
true_on(78,4, 6).
true_on(78,6, 3).
true_on(79,1, 8).
true_on(79,2, 5).
true_on(79,2, 6).
true_on(79,2, 8).
true_on(79,4, 8).
true_on(79,6, 7).
true_on(8,1, 3).
true_on(8,4, 4).
true_on(8,4, 6).
true_on(8,5, 6).
true_on(80,2, 8).
true_on(80,4, 3).
true_on(80,6, 6).
true_on(80,7, 8).
true_on(81,3, 3).
true_on(81,3, 5).
true_on(81,5, 3).
true_on(81,6, 8).
true_on(81,7, 8).
true_on(81,8, 1).
true_on(82,2, 7).
true_on(82,6, 4).
true_on(83,3, 3).
true_on(83,8, 3).
true_on(84,4, 4).
true_on(84,4, 6).
true_on(84,5, 1).
true_on(84,6, 2).
true_on(84,7, 2).
true_on(85,1, 1).
true_on(85,1, 5).
true_on(85,3, 3).
true_on(85,4, 2).
true_on(85,4, 3).
true_on(85,7, 3).
true_on(85,7, 6).
true_on(85,8, 2).
true_on(86,2, 8).
true_on(87,7, 4).
true_on(88,2, 3).
true_on(88,4, 6).
true_on(88,5, 3).
true_on(88,7, 4).
true_on(88,8, 2).
true_on(88,8, 3).
true_on(89,5, 5).
true_on(89,7, 4).
true_on(9,1, 5).
true_on(9,2, 3).
true_on(9,2, 7).
true_on(9,4, 6).
true_on(9,6, 6).
true_on(9,8, 3).
true_on(90,2, 2).
true_on(90,2, 5).
true_on(90,4, 7).
true_on(90,5, 7).
true_on(90,6, 6).
true_on(90,8, 2).
true_on(91,1, 4).
true_on(91,6, 5).
true_on(91,6, 6).
true_on(91,7, 6).
true_on(92,1, 8).
true_on(92,4, 1).
true_on(92,5, 8).
true_on(92,7, 5).
true_on(92,8, 3).
true_on(92,8, 5).
true_on(93,2, 8).
true_on(93,3, 7).
true_on(93,4, 8).
true_on(93,6, 6).
true_on(93,7, 7).
true_on(93,8, 3).
true_on(94,3, 3).
true_on(94,4, 1).
true_on(94,4, 4).
true_on(94,5, 5).
true_on(94,6, 7).
true_on(95,3, 3).
true_on(95,4, 2).
true_on(95,4, 3).
true_on(95,5, 6).
true_on(96,1, 8).
true_on(96,2, 8).
true_on(97,1, 4).
true_on(97,1, 7).
true_on(97,2, 2).
true_on(97,8, 8).
true_on(98,1, 4).
true_on(98,1, 7).
true_on(98,2, 2).
true_on(98,7, 7).
true_on(98,8, 4).
true_on(98,8, 8).
true_on(99,6, 1).
true_step(1,6).
true_step(10,2).
true_step(100,8).
true_step(101,5).
true_step(102,7).
true_step(103,3).
true_step(104,7).
true_step(105,6).
true_step(106,7).
true_step(107,3).
true_step(108,7).
true_step(109,6).
true_step(11,4).
true_step(110,3).
true_step(111,3).
true_step(112,6).
true_step(113,3).
true_step(114,8).
true_step(115,8).
true_step(116,8).
true_step(117,6).
true_step(118,5).
true_step(119,9).
true_step(12,5).
true_step(120,8).
true_step(121,9).
true_step(122,3).
true_step(123,5).
true_step(124,5).
true_step(125,5).
true_step(126,4).
true_step(127,4).
true_step(128,5).
true_step(129,3).
true_step(13,9).
true_step(130,3).
true_step(131,7).
true_step(132,5).
true_step(133,6).
true_step(134,2).
true_step(135,8).
true_step(136,4).
true_step(137,6).
true_step(138,5).
true_step(139,9).
true_step(14,7).
true_step(140,7).
true_step(141,5).
true_step(142,4).
true_step(143,4).
true_step(144,4).
true_step(145,5).
true_step(146,5).
true_step(147,9).
true_step(148,2).
true_step(149,4).
true_step(15,6).
true_step(150,8).
true_step(151,2).
true_step(152,1).
true_step(153,2).
true_step(154,7).
true_step(155,6).
true_step(156,2).
true_step(157,5).
true_step(158,3).
true_step(159,1).
true_step(16,8).
true_step(160,7).
true_step(161,6).
true_step(162,4).
true_step(163,8).
true_step(164,6).
true_step(165,9).
true_step(166,4).
true_step(167,1).
true_step(168,6).
true_step(169,4).
true_step(17,8).
true_step(170,8).
true_step(171,5).
true_step(172,3).
true_step(173,3).
true_step(174,6).
true_step(175,9).
true_step(176,1).
true_step(177,2).
true_step(178,7).
true_step(179,2).
true_step(18,4).
true_step(180,1).
true_step(181,1).
true_step(182,4).
true_step(183,4).
true_step(184,9).
true_step(185,4).
true_step(186,5).
true_step(187,4).
true_step(188,2).
true_step(189,3).
true_step(19,2).
true_step(190,3).
true_step(191,3).
true_step(192,3).
true_step(193,6).
true_step(194,3).
true_step(195,2).
true_step(196,8).
true_step(197,8).
true_step(198,3).
true_step(199,9).
true_step(2,9).
true_step(20,8).
true_step(200,9).
true_step(201,3).
true_step(202,7).
true_step(203,4).
true_step(204,6).
true_step(205,7).
true_step(206,6).
true_step(207,3).
true_step(208,9).
true_step(209,5).
true_step(21,6).
true_step(210,7).
true_step(211,4).
true_step(212,1).
true_step(213,4).
true_step(214,7).
true_step(215,9).
true_step(216,6).
true_step(217,6).
true_step(218,3).
true_step(219,4).
true_step(22,4).
true_step(220,6).
true_step(221,1).
true_step(222,2).
true_step(223,5).
true_step(224,5).
true_step(225,9).
true_step(226,2).
true_step(227,6).
true_step(228,4).
true_step(229,7).
true_step(23,8).
true_step(230,9).
true_step(231,5).
true_step(232,3).
true_step(233,8).
true_step(234,9).
true_step(235,9).
true_step(236,4).
true_step(237,2).
true_step(238,6).
true_step(239,4).
true_step(24,3).
true_step(240,5).
true_step(241,5).
true_step(242,6).
true_step(243,8).
true_step(244,2).
true_step(245,6).
true_step(246,4).
true_step(247,1).
true_step(248,4).
true_step(249,9).
true_step(25,2).
true_step(250,4).
true_step(251,5).
true_step(252,2).
true_step(253,4).
true_step(254,1).
true_step(255,8).
true_step(256,1).
true_step(257,6).
true_step(258,3).
true_step(259,5).
true_step(26,8).
true_step(260,5).
true_step(261,9).
true_step(262,6).
true_step(263,9).
true_step(264,9).
true_step(265,4).
true_step(266,4).
true_step(267,8).
true_step(268,8).
true_step(269,2).
true_step(27,1).
true_step(270,8).
true_step(271,2).
true_step(272,7).
true_step(273,6).
true_step(274,7).
true_step(275,9).
true_step(276,9).
true_step(277,5).
true_step(278,6).
true_step(279,2).
true_step(28,8).
true_step(280,6).
true_step(281,3).
true_step(282,7).
true_step(283,8).
true_step(284,9).
true_step(285,2).
true_step(286,9).
true_step(287,7).
true_step(288,7).
true_step(289,6).
true_step(29,2).
true_step(290,9).
true_step(291,9).
true_step(292,2).
true_step(293,4).
true_step(294,8).
true_step(295,1).
true_step(296,5).
true_step(297,8).
true_step(298,7).
true_step(299,4).
true_step(3,9).
true_step(30,9).
true_step(300,3).
true_step(301,6).
true_step(302,5).
true_step(303,3).
true_step(304,2).
true_step(305,7).
true_step(306,6).
true_step(307,9).
true_step(308,2).
true_step(309,9).
true_step(31,5).
true_step(310,7).
true_step(311,7).
true_step(312,7).
true_step(313,2).
true_step(314,6).
true_step(315,9).
true_step(316,5).
true_step(317,8).
true_step(318,1).
true_step(319,1).
true_step(32,6).
true_step(320,7).
true_step(321,3).
true_step(322,6).
true_step(323,8).
true_step(324,8).
true_step(325,7).
true_step(326,8).
true_step(327,4).
true_step(328,5).
true_step(329,1).
true_step(33,7).
true_step(330,6).
true_step(331,5).
true_step(332,7).
true_step(333,7).
true_step(334,5).
true_step(335,5).
true_step(336,4).
true_step(337,1).
true_step(338,8).
true_step(339,9).
true_step(34,3).
true_step(340,9).
true_step(341,1).
true_step(342,3).
true_step(343,8).
true_step(344,9).
true_step(345,9).
true_step(346,3).
true_step(347,3).
true_step(348,2).
true_step(349,7).
true_step(35,8).
true_step(350,6).
true_step(351,7).
true_step(352,5).
true_step(353,8).
true_step(354,9).
true_step(355,4).
true_step(356,2).
true_step(357,8).
true_step(358,2).
true_step(359,9).
true_step(36,7).
true_step(360,8).
true_step(361,6).
true_step(362,3).
true_step(363,3).
true_step(364,3).
true_step(365,5).
true_step(366,7).
true_step(367,6).
true_step(368,4).
true_step(369,9).
true_step(37,7).
true_step(370,3).
true_step(371,2).
true_step(372,8).
true_step(373,5).
true_step(374,7).
true_step(375,6).
true_step(376,9).
true_step(377,7).
true_step(378,8).
true_step(379,7).
true_step(38,4).
true_step(380,3).
true_step(381,4).
true_step(382,8).
true_step(383,3).
true_step(384,2).
true_step(385,9).
true_step(386,6).
true_step(387,7).
true_step(388,3).
true_step(389,7).
true_step(39,3).
true_step(390,4).
true_step(391,5).
true_step(392,4).
true_step(393,9).
true_step(394,9).
true_step(395,6).
true_step(396,7).
true_step(397,6).
true_step(398,2).
true_step(399,3).
true_step(4,4).
true_step(40,9).
true_step(400,2).
true_step(401,7).
true_step(402,5).
true_step(403,3).
true_step(404,5).
true_step(405,2).
true_step(406,4).
true_step(407,5).
true_step(408,5).
true_step(409,6).
true_step(41,5).
true_step(410,1).
true_step(411,9).
true_step(412,9).
true_step(413,2).
true_step(414,8).
true_step(415,7).
true_step(416,7).
true_step(417,9).
true_step(418,1).
true_step(419,8).
true_step(42,5).
true_step(420,2).
true_step(421,9).
true_step(422,5).
true_step(423,9).
true_step(424,2).
true_step(425,2).
true_step(426,2).
true_step(427,5).
true_step(428,3).
true_step(429,6).
true_step(43,3).
true_step(430,3).
true_step(431,2).
true_step(432,1).
true_step(433,9).
true_step(434,5).
true_step(435,9).
true_step(436,3).
true_step(437,3).
true_step(438,4).
true_step(439,4).
true_step(44,5).
true_step(440,3).
true_step(441,7).
true_step(442,3).
true_step(443,9).
true_step(444,7).
true_step(445,2).
true_step(446,6).
true_step(447,5).
true_step(448,4).
true_step(449,9).
true_step(45,3).
true_step(450,2).
true_step(451,8).
true_step(452,6).
true_step(453,5).
true_step(454,8).
true_step(455,6).
true_step(456,7).
true_step(457,3).
true_step(458,4).
true_step(459,5).
true_step(46,9).
true_step(460,8).
true_step(461,7).
true_step(462,5).
true_step(463,7).
true_step(464,5).
true_step(465,4).
true_step(466,4).
true_step(467,3).
true_step(468,8).
true_step(469,9).
true_step(47,7).
true_step(470,4).
true_step(471,2).
true_step(472,8).
true_step(473,3).
true_step(474,9).
true_step(475,6).
true_step(476,5).
true_step(477,5).
true_step(478,4).
true_step(479,2).
true_step(48,8).
true_step(480,6).
true_step(481,7).
true_step(482,9).
true_step(483,6).
true_step(484,5).
true_step(485,2).
true_step(486,1).
true_step(487,4).
true_step(488,6).
true_step(489,6).
true_step(49,1).
true_step(490,2).
true_step(491,9).
true_step(492,2).
true_step(493,7).
true_step(494,2).
true_step(495,6).
true_step(496,5).
true_step(497,5).
true_step(498,1).
true_step(499,6).
true_step(5,9).
true_step(50,3).
true_step(500,7).
true_step(51,8).
true_step(52,8).
true_step(53,8).
true_step(54,3).
true_step(55,1).
true_step(56,1).
true_step(57,9).
true_step(58,2).
true_step(59,3).
true_step(6,5).
true_step(60,1).
true_step(61,2).
true_step(62,6).
true_step(63,7).
true_step(64,6).
true_step(65,8).
true_step(66,5).
true_step(67,8).
true_step(68,4).
true_step(69,2).
true_step(7,3).
true_step(70,7).
true_step(71,3).
true_step(72,6).
true_step(73,2).
true_step(74,3).
true_step(75,4).
true_step(76,1).
true_step(77,5).
true_step(78,8).
true_step(79,9).
true_step(8,5).
true_step(80,5).
true_step(81,7).
true_step(82,5).
true_step(83,3).
true_step(84,6).
true_step(85,9).
true_step(86,2).
true_step(87,2).
true_step(88,7).
true_step(89,7).
true_step(9,7).
true_step(90,7).
true_step(91,5).
true_step(92,7).
true_step(93,7).
true_step(94,6).
true_step(95,5).
true_step(96,3).
true_step(97,5).
true_step(98,7).
true_step(99,2).
:-end_bg.
:-begin_in_pos.
next_step(1,7).
next_step(10,3).
next_step(100,9).
next_step(101,6).
next_step(102,8).
next_step(103,4).
next_step(104,8).
next_step(105,7).
next_step(106,8).
next_step(107,4).
next_step(108,8).
next_step(109,7).
next_step(11,5).
next_step(110,4).
next_step(111,4).
next_step(112,7).
next_step(113,4).
next_step(114,9).
next_step(115,9).
next_step(116,9).
next_step(117,7).
next_step(118,6).
next_step(12,6).
next_step(120,9).
next_step(122,4).
next_step(123,6).
next_step(124,6).
next_step(125,6).
next_step(126,5).
next_step(127,5).
next_step(128,6).
next_step(129,4).
next_step(130,4).
next_step(131,8).
next_step(132,6).
next_step(133,7).
next_step(134,3).
next_step(135,9).
next_step(136,5).
next_step(137,7).
next_step(138,6).
next_step(14,8).
next_step(140,8).
next_step(141,6).
next_step(142,5).
next_step(143,5).
next_step(144,5).
next_step(145,6).
next_step(146,6).
next_step(148,3).
next_step(149,5).
next_step(15,7).
next_step(150,9).
next_step(151,3).
next_step(152,2).
next_step(153,3).
next_step(154,8).
next_step(155,7).
next_step(156,3).
next_step(157,6).
next_step(158,4).
next_step(159,2).
next_step(16,9).
next_step(160,8).
next_step(161,7).
next_step(162,5).
next_step(163,9).
next_step(164,7).
next_step(166,5).
next_step(167,2).
next_step(168,7).
next_step(169,5).
next_step(17,9).
next_step(170,9).
next_step(171,6).
next_step(172,4).
next_step(173,4).
next_step(174,7).
next_step(176,2).
next_step(177,3).
next_step(178,8).
next_step(179,3).
next_step(18,5).
next_step(180,2).
next_step(181,2).
next_step(182,5).
next_step(183,5).
next_step(185,5).
next_step(186,6).
next_step(187,5).
next_step(188,3).
next_step(189,4).
next_step(19,3).
next_step(190,4).
next_step(191,4).
next_step(192,4).
next_step(193,7).
next_step(194,4).
next_step(195,3).
next_step(196,9).
next_step(197,9).
next_step(198,4).
next_step(20,9).
next_step(201,4).
next_step(202,8).
next_step(203,5).
next_step(204,7).
next_step(205,8).
next_step(206,7).
next_step(207,4).
next_step(209,6).
next_step(21,7).
next_step(210,8).
next_step(211,5).
next_step(212,2).
next_step(213,5).
next_step(214,8).
next_step(216,7).
next_step(217,7).
next_step(218,4).
next_step(219,5).
next_step(22,5).
next_step(220,7).
next_step(221,2).
next_step(222,3).
next_step(223,6).
next_step(224,6).
next_step(226,3).
next_step(227,7).
next_step(228,5).
next_step(229,8).
next_step(23,9).
next_step(231,6).
next_step(232,4).
next_step(233,9).
next_step(236,5).
next_step(237,3).
next_step(238,7).
next_step(239,5).
next_step(24,4).
next_step(240,6).
next_step(241,6).
next_step(242,7).
next_step(243,9).
next_step(244,3).
next_step(245,7).
next_step(246,5).
next_step(247,2).
next_step(248,5).
next_step(25,3).
next_step(250,5).
next_step(251,6).
next_step(252,3).
next_step(253,5).
next_step(254,2).
next_step(255,9).
next_step(256,2).
next_step(257,7).
next_step(258,4).
next_step(259,6).
next_step(26,9).
next_step(260,6).
next_step(262,7).
next_step(265,5).
next_step(266,5).
next_step(267,9).
next_step(268,9).
next_step(269,3).
next_step(27,2).
next_step(270,9).
next_step(271,3).
next_step(272,8).
next_step(273,7).
next_step(274,8).
next_step(277,6).
next_step(278,7).
next_step(279,3).
next_step(28,9).
next_step(280,7).
next_step(281,4).
next_step(282,8).
next_step(283,9).
next_step(285,3).
next_step(287,8).
next_step(288,8).
next_step(289,7).
next_step(29,3).
next_step(292,3).
next_step(293,5).
next_step(294,9).
next_step(295,2).
next_step(296,6).
next_step(297,9).
next_step(298,8).
next_step(299,5).
next_step(300,4).
next_step(301,7).
next_step(302,6).
next_step(303,4).
next_step(304,3).
next_step(305,8).
next_step(306,7).
next_step(308,3).
next_step(31,6).
next_step(310,8).
next_step(311,8).
next_step(312,8).
next_step(313,3).
next_step(314,7).
next_step(316,6).
next_step(317,9).
next_step(318,2).
next_step(319,2).
next_step(32,7).
next_step(320,8).
next_step(321,4).
next_step(322,7).
next_step(323,9).
next_step(324,9).
next_step(325,8).
next_step(326,9).
next_step(327,5).
next_step(328,6).
next_step(329,2).
next_step(33,8).
next_step(330,7).
next_step(331,6).
next_step(332,8).
next_step(333,8).
next_step(334,6).
next_step(335,6).
next_step(336,5).
next_step(337,2).
next_step(338,9).
next_step(34,4).
next_step(341,2).
next_step(342,4).
next_step(343,9).
next_step(346,4).
next_step(347,4).
next_step(348,3).
next_step(349,8).
next_step(35,9).
next_step(350,7).
next_step(351,8).
next_step(352,6).
next_step(353,9).
next_step(355,5).
next_step(356,3).
next_step(357,9).
next_step(358,3).
next_step(36,8).
next_step(360,9).
next_step(361,7).
next_step(362,4).
next_step(363,4).
next_step(364,4).
next_step(365,6).
next_step(366,8).
next_step(367,7).
next_step(368,5).
next_step(37,8).
next_step(370,4).
next_step(371,3).
next_step(372,9).
next_step(373,6).
next_step(374,8).
next_step(375,7).
next_step(377,8).
next_step(378,9).
next_step(379,8).
next_step(38,5).
next_step(380,4).
next_step(381,5).
next_step(382,9).
next_step(383,4).
next_step(384,3).
next_step(386,7).
next_step(387,8).
next_step(388,4).
next_step(389,8).
next_step(39,4).
next_step(390,5).
next_step(391,6).
next_step(392,5).
next_step(395,7).
next_step(396,8).
next_step(397,7).
next_step(398,3).
next_step(399,4).
next_step(4,5).
next_step(400,3).
next_step(401,8).
next_step(402,6).
next_step(403,4).
next_step(404,6).
next_step(405,3).
next_step(406,5).
next_step(407,6).
next_step(408,6).
next_step(409,7).
next_step(41,6).
next_step(410,2).
next_step(413,3).
next_step(414,9).
next_step(415,8).
next_step(416,8).
next_step(418,2).
next_step(419,9).
next_step(42,6).
next_step(420,3).
next_step(422,6).
next_step(424,3).
next_step(425,3).
next_step(426,3).
next_step(427,6).
next_step(428,4).
next_step(429,7).
next_step(43,4).
next_step(430,4).
next_step(431,3).
next_step(432,2).
next_step(434,6).
next_step(436,4).
next_step(437,4).
next_step(438,5).
next_step(439,5).
next_step(44,6).
next_step(440,4).
next_step(441,8).
next_step(442,4).
next_step(444,8).
next_step(445,3).
next_step(446,7).
next_step(447,6).
next_step(448,5).
next_step(45,4).
next_step(450,3).
next_step(451,9).
next_step(452,7).
next_step(453,6).
next_step(454,9).
next_step(455,7).
next_step(456,8).
next_step(457,4).
next_step(458,5).
next_step(459,6).
next_step(460,9).
next_step(461,8).
next_step(462,6).
next_step(463,8).
next_step(464,6).
next_step(465,5).
next_step(466,5).
next_step(467,4).
next_step(468,9).
next_step(47,8).
next_step(470,5).
next_step(471,3).
next_step(472,9).
next_step(473,4).
next_step(475,7).
next_step(476,6).
next_step(477,6).
next_step(478,5).
next_step(479,3).
next_step(48,9).
next_step(480,7).
next_step(481,8).
next_step(483,7).
next_step(484,6).
next_step(485,3).
next_step(486,2).
next_step(487,5).
next_step(488,7).
next_step(489,7).
next_step(49,2).
next_step(490,3).
next_step(492,3).
next_step(493,8).
next_step(494,3).
next_step(495,7).
next_step(496,6).
next_step(497,6).
next_step(498,2).
next_step(499,7).
next_step(50,4).
next_step(500,8).
next_step(51,9).
next_step(52,9).
next_step(53,9).
next_step(54,4).
next_step(55,2).
next_step(56,2).
next_step(58,3).
next_step(59,4).
next_step(6,6).
next_step(60,2).
next_step(61,3).
next_step(62,7).
next_step(63,8).
next_step(64,7).
next_step(65,9).
next_step(66,6).
next_step(67,9).
next_step(68,5).
next_step(69,3).
next_step(7,4).
next_step(70,8).
next_step(71,4).
next_step(72,7).
next_step(73,3).
next_step(74,4).
next_step(75,5).
next_step(76,2).
next_step(77,6).
next_step(78,9).
next_step(8,6).
next_step(80,6).
next_step(81,8).
next_step(82,6).
next_step(83,4).
next_step(84,7).
next_step(86,3).
next_step(87,3).
next_step(88,8).
next_step(89,8).
next_step(9,8).
next_step(90,8).
next_step(91,6).
next_step(92,8).
next_step(93,8).
next_step(94,7).
next_step(95,6).
next_step(96,4).
next_step(97,6).
next_step(98,8).
next_step(99,3).
:-end_in_pos.
:-begin_in_neg.
next_step(1,0).
next_step(1,1).
next_step(1,100).
next_step(1,2).
next_step(1,3).
next_step(1,4).
next_step(1,5).
next_step(1,6).
next_step(1,8).
next_step(1,9).
next_step(10,0).
next_step(10,1).
next_step(10,100).
next_step(10,2).
next_step(10,4).
next_step(10,5).
next_step(10,6).
next_step(10,7).
next_step(10,8).
next_step(10,9).
next_step(100,0).
next_step(100,1).
next_step(100,100).
next_step(100,2).
next_step(100,3).
next_step(100,4).
next_step(100,5).
next_step(100,6).
next_step(100,7).
next_step(100,8).
next_step(101,0).
next_step(101,1).
next_step(101,100).
next_step(101,2).
next_step(101,3).
next_step(101,4).
next_step(101,5).
next_step(101,7).
next_step(101,8).
next_step(101,9).
next_step(102,0).
next_step(102,1).
next_step(102,100).
next_step(102,2).
next_step(102,3).
next_step(102,4).
next_step(102,5).
next_step(102,6).
next_step(102,7).
next_step(102,9).
next_step(103,0).
next_step(103,1).
next_step(103,100).
next_step(103,2).
next_step(103,3).
next_step(103,5).
next_step(103,6).
next_step(103,7).
next_step(103,8).
next_step(103,9).
next_step(104,0).
next_step(104,1).
next_step(104,100).
next_step(104,2).
next_step(104,3).
next_step(104,4).
next_step(104,5).
next_step(104,6).
next_step(104,7).
next_step(104,9).
next_step(105,0).
next_step(105,1).
next_step(105,100).
next_step(105,2).
next_step(105,3).
next_step(105,4).
next_step(105,5).
next_step(105,6).
next_step(105,8).
next_step(105,9).
next_step(106,0).
next_step(106,1).
next_step(106,100).
next_step(106,2).
next_step(106,3).
next_step(106,4).
next_step(106,5).
next_step(106,6).
next_step(106,7).
next_step(106,9).
next_step(107,0).
next_step(107,1).
next_step(107,100).
next_step(107,2).
next_step(107,3).
next_step(107,5).
next_step(107,6).
next_step(107,7).
next_step(107,8).
next_step(107,9).
next_step(108,0).
next_step(108,1).
next_step(108,100).
next_step(108,2).
next_step(108,3).
next_step(108,4).
next_step(108,5).
next_step(108,6).
next_step(108,7).
next_step(108,9).
next_step(109,0).
next_step(109,1).
next_step(109,100).
next_step(109,2).
next_step(109,3).
next_step(109,4).
next_step(109,5).
next_step(109,6).
next_step(109,8).
next_step(109,9).
next_step(11,0).
next_step(11,1).
next_step(11,100).
next_step(11,2).
next_step(11,3).
next_step(11,4).
next_step(11,6).
next_step(11,7).
next_step(11,8).
next_step(11,9).
next_step(110,0).
next_step(110,1).
next_step(110,100).
next_step(110,2).
next_step(110,3).
next_step(110,5).
next_step(110,6).
next_step(110,7).
next_step(110,8).
next_step(110,9).
next_step(111,0).
next_step(111,1).
next_step(111,100).
next_step(111,2).
next_step(111,3).
next_step(111,5).
next_step(111,6).
next_step(111,7).
next_step(111,8).
next_step(111,9).
next_step(112,0).
next_step(112,1).
next_step(112,100).
next_step(112,2).
next_step(112,3).
next_step(112,4).
next_step(112,5).
next_step(112,6).
next_step(112,8).
next_step(112,9).
next_step(113,0).
next_step(113,1).
next_step(113,100).
next_step(113,2).
next_step(113,3).
next_step(113,5).
next_step(113,6).
next_step(113,7).
next_step(113,8).
next_step(113,9).
next_step(114,0).
next_step(114,1).
next_step(114,100).
next_step(114,2).
next_step(114,3).
next_step(114,4).
next_step(114,5).
next_step(114,6).
next_step(114,7).
next_step(114,8).
next_step(115,0).
next_step(115,1).
next_step(115,100).
next_step(115,2).
next_step(115,3).
next_step(115,4).
next_step(115,5).
next_step(115,6).
next_step(115,7).
next_step(115,8).
next_step(116,0).
next_step(116,1).
next_step(116,100).
next_step(116,2).
next_step(116,3).
next_step(116,4).
next_step(116,5).
next_step(116,6).
next_step(116,7).
next_step(116,8).
next_step(117,0).
next_step(117,1).
next_step(117,100).
next_step(117,2).
next_step(117,3).
next_step(117,4).
next_step(117,5).
next_step(117,6).
next_step(117,8).
next_step(117,9).
next_step(118,0).
next_step(118,1).
next_step(118,100).
next_step(118,2).
next_step(118,3).
next_step(118,4).
next_step(118,5).
next_step(118,7).
next_step(118,8).
next_step(118,9).
next_step(119,0).
next_step(119,1).
next_step(119,100).
next_step(119,2).
next_step(119,3).
next_step(119,4).
next_step(119,5).
next_step(119,6).
next_step(119,7).
next_step(119,8).
next_step(119,9).
next_step(12,0).
next_step(12,1).
next_step(12,100).
next_step(12,2).
next_step(12,3).
next_step(12,4).
next_step(12,5).
next_step(12,7).
next_step(12,8).
next_step(12,9).
next_step(120,0).
next_step(120,1).
next_step(120,100).
next_step(120,2).
next_step(120,3).
next_step(120,4).
next_step(120,5).
next_step(120,6).
next_step(120,7).
next_step(120,8).
next_step(121,0).
next_step(121,1).
next_step(121,100).
next_step(121,2).
next_step(121,3).
next_step(121,4).
next_step(121,5).
next_step(121,6).
next_step(121,7).
next_step(121,8).
next_step(121,9).
next_step(122,0).
next_step(122,1).
next_step(122,100).
next_step(122,2).
next_step(122,3).
next_step(122,5).
next_step(122,6).
next_step(122,7).
next_step(122,8).
next_step(122,9).
next_step(123,0).
next_step(123,1).
next_step(123,100).
next_step(123,2).
next_step(123,3).
next_step(123,4).
next_step(123,5).
next_step(123,7).
next_step(123,8).
next_step(123,9).
next_step(124,0).
next_step(124,1).
next_step(124,100).
next_step(124,2).
next_step(124,3).
next_step(124,4).
next_step(124,5).
next_step(124,7).
next_step(124,8).
next_step(124,9).
next_step(125,0).
next_step(125,1).
next_step(125,100).
next_step(125,2).
next_step(125,3).
next_step(125,4).
next_step(125,5).
next_step(125,7).
next_step(125,8).
next_step(125,9).
next_step(126,0).
next_step(126,1).
next_step(126,100).
next_step(126,2).
next_step(126,3).
next_step(126,4).
next_step(126,6).
next_step(126,7).
next_step(126,8).
next_step(126,9).
next_step(127,0).
next_step(127,1).
next_step(127,100).
next_step(127,2).
next_step(127,3).
next_step(127,4).
next_step(127,6).
next_step(127,7).
next_step(127,8).
next_step(127,9).
next_step(128,0).
next_step(128,1).
next_step(128,100).
next_step(128,2).
next_step(128,3).
next_step(128,4).
next_step(128,5).
next_step(128,7).
next_step(128,8).
next_step(128,9).
next_step(129,0).
next_step(129,1).
next_step(129,100).
next_step(129,2).
next_step(129,3).
next_step(129,5).
next_step(129,6).
next_step(129,7).
next_step(129,8).
next_step(129,9).
next_step(13,0).
next_step(13,1).
next_step(13,100).
next_step(13,2).
next_step(13,3).
next_step(13,4).
next_step(13,5).
next_step(13,6).
next_step(13,7).
next_step(13,8).
next_step(13,9).
next_step(130,0).
next_step(130,1).
next_step(130,100).
next_step(130,2).
next_step(130,3).
next_step(130,5).
next_step(130,6).
next_step(130,7).
next_step(130,8).
next_step(130,9).
next_step(131,0).
next_step(131,1).
next_step(131,100).
next_step(131,2).
next_step(131,3).
next_step(131,4).
next_step(131,5).
next_step(131,6).
next_step(131,7).
next_step(131,9).
next_step(132,0).
next_step(132,1).
next_step(132,100).
next_step(132,2).
next_step(132,3).
next_step(132,4).
next_step(132,5).
next_step(132,7).
next_step(132,8).
next_step(132,9).
next_step(133,0).
next_step(133,1).
next_step(133,100).
next_step(133,2).
next_step(133,3).
next_step(133,4).
next_step(133,5).
next_step(133,6).
next_step(133,8).
next_step(133,9).
next_step(134,0).
next_step(134,1).
next_step(134,100).
next_step(134,2).
next_step(134,4).
next_step(134,5).
next_step(134,6).
next_step(134,7).
next_step(134,8).
next_step(134,9).
next_step(135,0).
next_step(135,1).
next_step(135,100).
next_step(135,2).
next_step(135,3).
next_step(135,4).
next_step(135,5).
next_step(135,6).
next_step(135,7).
next_step(135,8).
next_step(136,0).
next_step(136,1).
next_step(136,100).
next_step(136,2).
next_step(136,3).
next_step(136,4).
next_step(136,6).
next_step(136,7).
next_step(136,8).
next_step(136,9).
next_step(137,0).
next_step(137,1).
next_step(137,100).
next_step(137,2).
next_step(137,3).
next_step(137,4).
next_step(137,5).
next_step(137,6).
next_step(137,8).
next_step(137,9).
next_step(138,0).
next_step(138,1).
next_step(138,100).
next_step(138,2).
next_step(138,3).
next_step(138,4).
next_step(138,5).
next_step(138,7).
next_step(138,8).
next_step(138,9).
next_step(139,0).
next_step(139,1).
next_step(139,100).
next_step(139,2).
next_step(139,3).
next_step(139,4).
next_step(139,5).
next_step(139,6).
next_step(139,7).
next_step(139,8).
next_step(139,9).
next_step(14,0).
next_step(14,1).
next_step(14,100).
next_step(14,2).
next_step(14,3).
next_step(14,4).
next_step(14,5).
next_step(14,6).
next_step(14,7).
next_step(14,9).
next_step(140,0).
next_step(140,1).
next_step(140,100).
next_step(140,2).
next_step(140,3).
next_step(140,4).
next_step(140,5).
next_step(140,6).
next_step(140,7).
next_step(140,9).
next_step(141,0).
next_step(141,1).
next_step(141,100).
next_step(141,2).
next_step(141,3).
next_step(141,4).
next_step(141,5).
next_step(141,7).
next_step(141,8).
next_step(141,9).
next_step(142,0).
next_step(142,1).
next_step(142,100).
next_step(142,2).
next_step(142,3).
next_step(142,4).
next_step(142,6).
next_step(142,7).
next_step(142,8).
next_step(142,9).
next_step(143,0).
next_step(143,1).
next_step(143,100).
next_step(143,2).
next_step(143,3).
next_step(143,4).
next_step(143,6).
next_step(143,7).
next_step(143,8).
next_step(143,9).
next_step(144,0).
next_step(144,1).
next_step(144,100).
next_step(144,2).
next_step(144,3).
next_step(144,4).
next_step(144,6).
next_step(144,7).
next_step(144,8).
next_step(144,9).
next_step(145,0).
next_step(145,1).
next_step(145,100).
next_step(145,2).
next_step(145,3).
next_step(145,4).
next_step(145,5).
next_step(145,7).
next_step(145,8).
next_step(145,9).
next_step(146,0).
next_step(146,1).
next_step(146,100).
next_step(146,2).
next_step(146,3).
next_step(146,4).
next_step(146,5).
next_step(146,7).
next_step(146,8).
next_step(146,9).
next_step(147,0).
next_step(147,1).
next_step(147,100).
next_step(147,2).
next_step(147,3).
next_step(147,4).
next_step(147,5).
next_step(147,6).
next_step(147,7).
next_step(147,8).
next_step(147,9).
next_step(148,0).
next_step(148,1).
next_step(148,100).
next_step(148,2).
next_step(148,4).
next_step(148,5).
next_step(148,6).
next_step(148,7).
next_step(148,8).
next_step(148,9).
next_step(149,0).
next_step(149,1).
next_step(149,100).
next_step(149,2).
next_step(149,3).
next_step(149,4).
next_step(149,6).
next_step(149,7).
next_step(149,8).
next_step(149,9).
next_step(15,0).
next_step(15,1).
next_step(15,100).
next_step(15,2).
next_step(15,3).
next_step(15,4).
next_step(15,5).
next_step(15,6).
next_step(15,8).
next_step(15,9).
next_step(150,0).
next_step(150,1).
next_step(150,100).
next_step(150,2).
next_step(150,3).
next_step(150,4).
next_step(150,5).
next_step(150,6).
next_step(150,7).
next_step(150,8).
next_step(151,0).
next_step(151,1).
next_step(151,100).
next_step(151,2).
next_step(151,4).
next_step(151,5).
next_step(151,6).
next_step(151,7).
next_step(151,8).
next_step(151,9).
next_step(152,0).
next_step(152,1).
next_step(152,100).
next_step(152,3).
next_step(152,4).
next_step(152,5).
next_step(152,6).
next_step(152,7).
next_step(152,8).
next_step(152,9).
next_step(153,0).
next_step(153,1).
next_step(153,100).
next_step(153,2).
next_step(153,4).
next_step(153,5).
next_step(153,6).
next_step(153,7).
next_step(153,8).
next_step(153,9).
next_step(154,0).
next_step(154,1).
next_step(154,100).
next_step(154,2).
next_step(154,3).
next_step(154,4).
next_step(154,5).
next_step(154,6).
next_step(154,7).
next_step(154,9).
next_step(155,0).
next_step(155,1).
next_step(155,100).
next_step(155,2).
next_step(155,3).
next_step(155,4).
next_step(155,5).
next_step(155,6).
next_step(155,8).
next_step(155,9).
next_step(156,0).
next_step(156,1).
next_step(156,100).
next_step(156,2).
next_step(156,4).
next_step(156,5).
next_step(156,6).
next_step(156,7).
next_step(156,8).
next_step(156,9).
next_step(157,0).
next_step(157,1).
next_step(157,100).
next_step(157,2).
next_step(157,3).
next_step(157,4).
next_step(157,5).
next_step(157,7).
next_step(157,8).
next_step(157,9).
next_step(158,0).
next_step(158,1).
next_step(158,100).
next_step(158,2).
next_step(158,3).
next_step(158,5).
next_step(158,6).
next_step(158,7).
next_step(158,8).
next_step(158,9).
next_step(159,0).
next_step(159,1).
next_step(159,100).
next_step(159,3).
next_step(159,4).
next_step(159,5).
next_step(159,6).
next_step(159,7).
next_step(159,8).
next_step(159,9).
next_step(16,0).
next_step(16,1).
next_step(16,100).
next_step(16,2).
next_step(16,3).
next_step(16,4).
next_step(16,5).
next_step(16,6).
next_step(16,7).
next_step(16,8).
next_step(160,0).
next_step(160,1).
next_step(160,100).
next_step(160,2).
next_step(160,3).
next_step(160,4).
next_step(160,5).
next_step(160,6).
next_step(160,7).
next_step(160,9).
next_step(161,0).
next_step(161,1).
next_step(161,100).
next_step(161,2).
next_step(161,3).
next_step(161,4).
next_step(161,5).
next_step(161,6).
next_step(161,8).
next_step(161,9).
next_step(162,0).
next_step(162,1).
next_step(162,100).
next_step(162,2).
next_step(162,3).
next_step(162,4).
next_step(162,6).
next_step(162,7).
next_step(162,8).
next_step(162,9).
next_step(163,0).
next_step(163,1).
next_step(163,100).
next_step(163,2).
next_step(163,3).
next_step(163,4).
next_step(163,5).
next_step(163,6).
next_step(163,7).
next_step(163,8).
next_step(164,0).
next_step(164,1).
next_step(164,100).
next_step(164,2).
next_step(164,3).
next_step(164,4).
next_step(164,5).
next_step(164,6).
next_step(164,8).
next_step(164,9).
next_step(165,0).
next_step(165,1).
next_step(165,100).
next_step(165,2).
next_step(165,3).
next_step(165,4).
next_step(165,5).
next_step(165,6).
next_step(165,7).
next_step(165,8).
next_step(165,9).
next_step(166,0).
next_step(166,1).
next_step(166,100).
next_step(166,2).
next_step(166,3).
next_step(166,4).
next_step(166,6).
next_step(166,7).
next_step(166,8).
next_step(166,9).
next_step(167,0).
next_step(167,1).
next_step(167,100).
next_step(167,3).
next_step(167,4).
next_step(167,5).
next_step(167,6).
next_step(167,7).
next_step(167,8).
next_step(167,9).
next_step(168,0).
next_step(168,1).
next_step(168,100).
next_step(168,2).
next_step(168,3).
next_step(168,4).
next_step(168,5).
next_step(168,6).
next_step(168,8).
next_step(168,9).
next_step(169,0).
next_step(169,1).
next_step(169,100).
next_step(169,2).
next_step(169,3).
next_step(169,4).
next_step(169,6).
next_step(169,7).
next_step(169,8).
next_step(169,9).
next_step(17,0).
next_step(17,1).
next_step(17,100).
next_step(17,2).
next_step(17,3).
next_step(17,4).
next_step(17,5).
next_step(17,6).
next_step(17,7).
next_step(17,8).
next_step(170,0).
next_step(170,1).
next_step(170,100).
next_step(170,2).
next_step(170,3).
next_step(170,4).
next_step(170,5).
next_step(170,6).
next_step(170,7).
next_step(170,8).
next_step(171,0).
next_step(171,1).
next_step(171,100).
next_step(171,2).
next_step(171,3).
next_step(171,4).
next_step(171,5).
next_step(171,7).
next_step(171,8).
next_step(171,9).
next_step(172,0).
next_step(172,1).
next_step(172,100).
next_step(172,2).
next_step(172,3).
next_step(172,5).
next_step(172,6).
next_step(172,7).
next_step(172,8).
next_step(172,9).
next_step(173,0).
next_step(173,1).
next_step(173,100).
next_step(173,2).
next_step(173,3).
next_step(173,5).
next_step(173,6).
next_step(173,7).
next_step(173,8).
next_step(173,9).
next_step(174,0).
next_step(174,1).
next_step(174,100).
next_step(174,2).
next_step(174,3).
next_step(174,4).
next_step(174,5).
next_step(174,6).
next_step(174,8).
next_step(174,9).
next_step(175,0).
next_step(175,1).
next_step(175,100).
next_step(175,2).
next_step(175,3).
next_step(175,4).
next_step(175,5).
next_step(175,6).
next_step(175,7).
next_step(175,8).
next_step(175,9).
next_step(176,0).
next_step(176,1).
next_step(176,100).
next_step(176,3).
next_step(176,4).
next_step(176,5).
next_step(176,6).
next_step(176,7).
next_step(176,8).
next_step(176,9).
next_step(177,0).
next_step(177,1).
next_step(177,100).
next_step(177,2).
next_step(177,4).
next_step(177,5).
next_step(177,6).
next_step(177,7).
next_step(177,8).
next_step(177,9).
next_step(178,0).
next_step(178,1).
next_step(178,100).
next_step(178,2).
next_step(178,3).
next_step(178,4).
next_step(178,5).
next_step(178,6).
next_step(178,7).
next_step(178,9).
next_step(179,0).
next_step(179,1).
next_step(179,100).
next_step(179,2).
next_step(179,4).
next_step(179,5).
next_step(179,6).
next_step(179,7).
next_step(179,8).
next_step(179,9).
next_step(18,0).
next_step(18,1).
next_step(18,100).
next_step(18,2).
next_step(18,3).
next_step(18,4).
next_step(18,6).
next_step(18,7).
next_step(18,8).
next_step(18,9).
next_step(180,0).
next_step(180,1).
next_step(180,100).
next_step(180,3).
next_step(180,4).
next_step(180,5).
next_step(180,6).
next_step(180,7).
next_step(180,8).
next_step(180,9).
next_step(181,0).
next_step(181,1).
next_step(181,100).
next_step(181,3).
next_step(181,4).
next_step(181,5).
next_step(181,6).
next_step(181,7).
next_step(181,8).
next_step(181,9).
next_step(182,0).
next_step(182,1).
next_step(182,100).
next_step(182,2).
next_step(182,3).
next_step(182,4).
next_step(182,6).
next_step(182,7).
next_step(182,8).
next_step(182,9).
next_step(183,0).
next_step(183,1).
next_step(183,100).
next_step(183,2).
next_step(183,3).
next_step(183,4).
next_step(183,6).
next_step(183,7).
next_step(183,8).
next_step(183,9).
next_step(184,0).
next_step(184,1).
next_step(184,100).
next_step(184,2).
next_step(184,3).
next_step(184,4).
next_step(184,5).
next_step(184,6).
next_step(184,7).
next_step(184,8).
next_step(184,9).
next_step(185,0).
next_step(185,1).
next_step(185,100).
next_step(185,2).
next_step(185,3).
next_step(185,4).
next_step(185,6).
next_step(185,7).
next_step(185,8).
next_step(185,9).
next_step(186,0).
next_step(186,1).
next_step(186,100).
next_step(186,2).
next_step(186,3).
next_step(186,4).
next_step(186,5).
next_step(186,7).
next_step(186,8).
next_step(186,9).
next_step(187,0).
next_step(187,1).
next_step(187,100).
next_step(187,2).
next_step(187,3).
next_step(187,4).
next_step(187,6).
next_step(187,7).
next_step(187,8).
next_step(187,9).
next_step(188,0).
next_step(188,1).
next_step(188,100).
next_step(188,2).
next_step(188,4).
next_step(188,5).
next_step(188,6).
next_step(188,7).
next_step(188,8).
next_step(188,9).
next_step(189,0).
next_step(189,1).
next_step(189,100).
next_step(189,2).
next_step(189,3).
next_step(189,5).
next_step(189,6).
next_step(189,7).
next_step(189,8).
next_step(189,9).
next_step(19,0).
next_step(19,1).
next_step(19,100).
next_step(19,2).
next_step(19,4).
next_step(19,5).
next_step(19,6).
next_step(19,7).
next_step(19,8).
next_step(19,9).
next_step(190,0).
next_step(190,1).
next_step(190,100).
next_step(190,2).
next_step(190,3).
next_step(190,5).
next_step(190,6).
next_step(190,7).
next_step(190,8).
next_step(190,9).
next_step(191,0).
next_step(191,1).
next_step(191,100).
next_step(191,2).
next_step(191,3).
next_step(191,5).
next_step(191,6).
next_step(191,7).
next_step(191,8).
next_step(191,9).
next_step(192,0).
next_step(192,1).
next_step(192,100).
next_step(192,2).
next_step(192,3).
next_step(192,5).
next_step(192,6).
next_step(192,7).
next_step(192,8).
next_step(192,9).
next_step(193,0).
next_step(193,1).
next_step(193,100).
next_step(193,2).
next_step(193,3).
next_step(193,4).
next_step(193,5).
next_step(193,6).
next_step(193,8).
next_step(193,9).
next_step(194,0).
next_step(194,1).
next_step(194,100).
next_step(194,2).
next_step(194,3).
next_step(194,5).
next_step(194,6).
next_step(194,7).
next_step(194,8).
next_step(194,9).
next_step(195,0).
next_step(195,1).
next_step(195,100).
next_step(195,2).
next_step(195,4).
next_step(195,5).
next_step(195,6).
next_step(195,7).
next_step(195,8).
next_step(195,9).
next_step(196,0).
next_step(196,1).
next_step(196,100).
next_step(196,2).
next_step(196,3).
next_step(196,4).
next_step(196,5).
next_step(196,6).
next_step(196,7).
next_step(196,8).
next_step(197,0).
next_step(197,1).
next_step(197,100).
next_step(197,2).
next_step(197,3).
next_step(197,4).
next_step(197,5).
next_step(197,6).
next_step(197,7).
next_step(197,8).
next_step(198,0).
next_step(198,1).
next_step(198,100).
next_step(198,2).
next_step(198,3).
next_step(198,5).
next_step(198,6).
next_step(198,7).
next_step(198,8).
next_step(198,9).
next_step(199,0).
next_step(199,1).
next_step(199,100).
next_step(199,2).
next_step(199,3).
next_step(199,4).
next_step(199,5).
next_step(199,6).
next_step(199,7).
next_step(199,8).
next_step(199,9).
next_step(2,0).
next_step(2,1).
next_step(2,100).
next_step(2,2).
next_step(2,3).
next_step(2,4).
next_step(2,5).
next_step(2,6).
next_step(2,7).
next_step(2,8).
next_step(2,9).
next_step(20,0).
next_step(20,1).
next_step(20,100).
next_step(20,2).
next_step(20,3).
next_step(20,4).
next_step(20,5).
next_step(20,6).
next_step(20,7).
next_step(20,8).
next_step(200,0).
next_step(200,1).
next_step(200,100).
next_step(200,2).
next_step(200,3).
next_step(200,4).
next_step(200,5).
next_step(200,6).
next_step(200,7).
next_step(200,8).
next_step(200,9).
next_step(201,0).
next_step(201,1).
next_step(201,100).
next_step(201,2).
next_step(201,3).
next_step(201,5).
next_step(201,6).
next_step(201,7).
next_step(201,8).
next_step(201,9).
next_step(202,0).
next_step(202,1).
next_step(202,100).
next_step(202,2).
next_step(202,3).
next_step(202,4).
next_step(202,5).
next_step(202,6).
next_step(202,7).
next_step(202,9).
next_step(203,0).
next_step(203,1).
next_step(203,100).
next_step(203,2).
next_step(203,3).
next_step(203,4).
next_step(203,6).
next_step(203,7).
next_step(203,8).
next_step(203,9).
next_step(204,0).
next_step(204,1).
next_step(204,100).
next_step(204,2).
next_step(204,3).
next_step(204,4).
next_step(204,5).
next_step(204,6).
next_step(204,8).
next_step(204,9).
next_step(205,0).
next_step(205,1).
next_step(205,100).
next_step(205,2).
next_step(205,3).
next_step(205,4).
next_step(205,5).
next_step(205,6).
next_step(205,7).
next_step(205,9).
next_step(206,0).
next_step(206,1).
next_step(206,100).
next_step(206,2).
next_step(206,3).
next_step(206,4).
next_step(206,5).
next_step(206,6).
next_step(206,8).
next_step(206,9).
next_step(207,0).
next_step(207,1).
next_step(207,100).
next_step(207,2).
next_step(207,3).
next_step(207,5).
next_step(207,6).
next_step(207,7).
next_step(207,8).
next_step(207,9).
next_step(208,0).
next_step(208,1).
next_step(208,100).
next_step(208,2).
next_step(208,3).
next_step(208,4).
next_step(208,5).
next_step(208,6).
next_step(208,7).
next_step(208,8).
next_step(208,9).
next_step(209,0).
next_step(209,1).
next_step(209,100).
next_step(209,2).
next_step(209,3).
next_step(209,4).
next_step(209,5).
next_step(209,7).
next_step(209,8).
next_step(209,9).
next_step(21,0).
next_step(21,1).
next_step(21,100).
next_step(21,2).
next_step(21,3).
next_step(21,4).
next_step(21,5).
next_step(21,6).
next_step(21,8).
next_step(21,9).
next_step(210,0).
next_step(210,1).
next_step(210,100).
next_step(210,2).
next_step(210,3).
next_step(210,4).
next_step(210,5).
next_step(210,6).
next_step(210,7).
next_step(210,9).
next_step(211,0).
next_step(211,1).
next_step(211,100).
next_step(211,2).
next_step(211,3).
next_step(211,4).
next_step(211,6).
next_step(211,7).
next_step(211,8).
next_step(211,9).
next_step(212,0).
next_step(212,1).
next_step(212,100).
next_step(212,3).
next_step(212,4).
next_step(212,5).
next_step(212,6).
next_step(212,7).
next_step(212,8).
next_step(212,9).
next_step(213,0).
next_step(213,1).
next_step(213,100).
next_step(213,2).
next_step(213,3).
next_step(213,4).
next_step(213,6).
next_step(213,7).
next_step(213,8).
next_step(213,9).
next_step(214,0).
next_step(214,1).
next_step(214,100).
next_step(214,2).
next_step(214,3).
next_step(214,4).
next_step(214,5).
next_step(214,6).
next_step(214,7).
next_step(214,9).
next_step(215,0).
next_step(215,1).
next_step(215,100).
next_step(215,2).
next_step(215,3).
next_step(215,4).
next_step(215,5).
next_step(215,6).
next_step(215,7).
next_step(215,8).
next_step(215,9).
next_step(216,0).
next_step(216,1).
next_step(216,100).
next_step(216,2).
next_step(216,3).
next_step(216,4).
next_step(216,5).
next_step(216,6).
next_step(216,8).
next_step(216,9).
next_step(217,0).
next_step(217,1).
next_step(217,100).
next_step(217,2).
next_step(217,3).
next_step(217,4).
next_step(217,5).
next_step(217,6).
next_step(217,8).
next_step(217,9).
next_step(218,0).
next_step(218,1).
next_step(218,100).
next_step(218,2).
next_step(218,3).
next_step(218,5).
next_step(218,6).
next_step(218,7).
next_step(218,8).
next_step(218,9).
next_step(219,0).
next_step(219,1).
next_step(219,100).
next_step(219,2).
next_step(219,3).
next_step(219,4).
next_step(219,6).
next_step(219,7).
next_step(219,8).
next_step(219,9).
next_step(22,0).
next_step(22,1).
next_step(22,100).
next_step(22,2).
next_step(22,3).
next_step(22,4).
next_step(22,6).
next_step(22,7).
next_step(22,8).
next_step(22,9).
next_step(220,0).
next_step(220,1).
next_step(220,100).
next_step(220,2).
next_step(220,3).
next_step(220,4).
next_step(220,5).
next_step(220,6).
next_step(220,8).
next_step(220,9).
next_step(221,0).
next_step(221,1).
next_step(221,100).
next_step(221,3).
next_step(221,4).
next_step(221,5).
next_step(221,6).
next_step(221,7).
next_step(221,8).
next_step(221,9).
next_step(222,0).
next_step(222,1).
next_step(222,100).
next_step(222,2).
next_step(222,4).
next_step(222,5).
next_step(222,6).
next_step(222,7).
next_step(222,8).
next_step(222,9).
next_step(223,0).
next_step(223,1).
next_step(223,100).
next_step(223,2).
next_step(223,3).
next_step(223,4).
next_step(223,5).
next_step(223,7).
next_step(223,8).
next_step(223,9).
next_step(224,0).
next_step(224,1).
next_step(224,100).
next_step(224,2).
next_step(224,3).
next_step(224,4).
next_step(224,5).
next_step(224,7).
next_step(224,8).
next_step(224,9).
next_step(225,0).
next_step(225,1).
next_step(225,100).
next_step(225,2).
next_step(225,3).
next_step(225,4).
next_step(225,5).
next_step(225,6).
next_step(225,7).
next_step(225,8).
next_step(225,9).
next_step(226,0).
next_step(226,1).
next_step(226,100).
next_step(226,2).
next_step(226,4).
next_step(226,5).
next_step(226,6).
next_step(226,7).
next_step(226,8).
next_step(226,9).
next_step(227,0).
next_step(227,1).
next_step(227,100).
next_step(227,2).
next_step(227,3).
next_step(227,4).
next_step(227,5).
next_step(227,6).
next_step(227,8).
next_step(227,9).
next_step(228,0).
next_step(228,1).
next_step(228,100).
next_step(228,2).
next_step(228,3).
next_step(228,4).
next_step(228,6).
next_step(228,7).
next_step(228,8).
next_step(228,9).
next_step(229,0).
next_step(229,1).
next_step(229,100).
next_step(229,2).
next_step(229,3).
next_step(229,4).
next_step(229,5).
next_step(229,6).
next_step(229,7).
next_step(229,9).
next_step(23,0).
next_step(23,1).
next_step(23,100).
next_step(23,2).
next_step(23,3).
next_step(23,4).
next_step(23,5).
next_step(23,6).
next_step(23,7).
next_step(23,8).
next_step(230,0).
next_step(230,1).
next_step(230,100).
next_step(230,2).
next_step(230,3).
next_step(230,4).
next_step(230,5).
next_step(230,6).
next_step(230,7).
next_step(230,8).
next_step(230,9).
next_step(231,0).
next_step(231,1).
next_step(231,100).
next_step(231,2).
next_step(231,3).
next_step(231,4).
next_step(231,5).
next_step(231,7).
next_step(231,8).
next_step(231,9).
next_step(232,0).
next_step(232,1).
next_step(232,100).
next_step(232,2).
next_step(232,3).
next_step(232,5).
next_step(232,6).
next_step(232,7).
next_step(232,8).
next_step(232,9).
next_step(233,0).
next_step(233,1).
next_step(233,100).
next_step(233,2).
next_step(233,3).
next_step(233,4).
next_step(233,5).
next_step(233,6).
next_step(233,7).
next_step(233,8).
next_step(234,0).
next_step(234,1).
next_step(234,100).
next_step(234,2).
next_step(234,3).
next_step(234,4).
next_step(234,5).
next_step(234,6).
next_step(234,7).
next_step(234,8).
next_step(234,9).
next_step(235,0).
next_step(235,1).
next_step(235,100).
next_step(235,2).
next_step(235,3).
next_step(235,4).
next_step(235,5).
next_step(235,6).
next_step(235,7).
next_step(235,8).
next_step(235,9).
next_step(236,0).
next_step(236,1).
next_step(236,100).
next_step(236,2).
next_step(236,3).
next_step(236,4).
next_step(236,6).
next_step(236,7).
next_step(236,8).
next_step(236,9).
next_step(237,0).
next_step(237,1).
next_step(237,100).
next_step(237,2).
next_step(237,4).
next_step(237,5).
next_step(237,6).
next_step(237,7).
next_step(237,8).
next_step(237,9).
next_step(238,0).
next_step(238,1).
next_step(238,100).
next_step(238,2).
next_step(238,3).
next_step(238,4).
next_step(238,5).
next_step(238,6).
next_step(238,8).
next_step(238,9).
next_step(239,0).
next_step(239,1).
next_step(239,100).
next_step(239,2).
next_step(239,3).
next_step(239,4).
next_step(239,6).
next_step(239,7).
next_step(239,8).
next_step(239,9).
next_step(24,0).
next_step(24,1).
next_step(24,100).
next_step(24,2).
next_step(24,3).
next_step(24,5).
next_step(24,6).
next_step(24,7).
next_step(24,8).
next_step(24,9).
next_step(240,0).
next_step(240,1).
next_step(240,100).
next_step(240,2).
next_step(240,3).
next_step(240,4).
next_step(240,5).
next_step(240,7).
next_step(240,8).
next_step(240,9).
next_step(241,0).
next_step(241,1).
next_step(241,100).
next_step(241,2).
next_step(241,3).
next_step(241,4).
next_step(241,5).
next_step(241,7).
next_step(241,8).
next_step(241,9).
next_step(242,0).
next_step(242,1).
next_step(242,100).
next_step(242,2).
next_step(242,3).
next_step(242,4).
next_step(242,5).
next_step(242,6).
next_step(242,8).
next_step(242,9).
next_step(243,0).
next_step(243,1).
next_step(243,100).
next_step(243,2).
next_step(243,3).
next_step(243,4).
next_step(243,5).
next_step(243,6).
next_step(243,7).
next_step(243,8).
next_step(244,0).
next_step(244,1).
next_step(244,100).
next_step(244,2).
next_step(244,4).
next_step(244,5).
next_step(244,6).
next_step(244,7).
next_step(244,8).
next_step(244,9).
next_step(245,0).
next_step(245,1).
next_step(245,100).
next_step(245,2).
next_step(245,3).
next_step(245,4).
next_step(245,5).
next_step(245,6).
next_step(245,8).
next_step(245,9).
next_step(246,0).
next_step(246,1).
next_step(246,100).
next_step(246,2).
next_step(246,3).
next_step(246,4).
next_step(246,6).
next_step(246,7).
next_step(246,8).
next_step(246,9).
next_step(247,0).
next_step(247,1).
next_step(247,100).
next_step(247,3).
next_step(247,4).
next_step(247,5).
next_step(247,6).
next_step(247,7).
next_step(247,8).
next_step(247,9).
next_step(248,0).
next_step(248,1).
next_step(248,100).
next_step(248,2).
next_step(248,3).
next_step(248,4).
next_step(248,6).
next_step(248,7).
next_step(248,8).
next_step(248,9).
next_step(249,0).
next_step(249,1).
next_step(249,100).
next_step(249,2).
next_step(249,3).
next_step(249,4).
next_step(249,5).
next_step(249,6).
next_step(249,7).
next_step(249,8).
next_step(249,9).
next_step(25,0).
next_step(25,1).
next_step(25,100).
next_step(25,2).
next_step(25,4).
next_step(25,5).
next_step(25,6).
next_step(25,7).
next_step(25,8).
next_step(25,9).
next_step(250,0).
next_step(250,1).
next_step(250,100).
next_step(250,2).
next_step(250,3).
next_step(250,4).
next_step(250,6).
next_step(250,7).
next_step(250,8).
next_step(250,9).
next_step(251,0).
next_step(251,1).
next_step(251,100).
next_step(251,2).
next_step(251,3).
next_step(251,4).
next_step(251,5).
next_step(251,7).
next_step(251,8).
next_step(251,9).
next_step(252,0).
next_step(252,1).
next_step(252,100).
next_step(252,2).
next_step(252,4).
next_step(252,5).
next_step(252,6).
next_step(252,7).
next_step(252,8).
next_step(252,9).
next_step(253,0).
next_step(253,1).
next_step(253,100).
next_step(253,2).
next_step(253,3).
next_step(253,4).
next_step(253,6).
next_step(253,7).
next_step(253,8).
next_step(253,9).
next_step(254,0).
next_step(254,1).
next_step(254,100).
next_step(254,3).
next_step(254,4).
next_step(254,5).
next_step(254,6).
next_step(254,7).
next_step(254,8).
next_step(254,9).
next_step(255,0).
next_step(255,1).
next_step(255,100).
next_step(255,2).
next_step(255,3).
next_step(255,4).
next_step(255,5).
next_step(255,6).
next_step(255,7).
next_step(255,8).
next_step(256,0).
next_step(256,1).
next_step(256,100).
next_step(256,3).
next_step(256,4).
next_step(256,5).
next_step(256,6).
next_step(256,7).
next_step(256,8).
next_step(256,9).
next_step(257,0).
next_step(257,1).
next_step(257,100).
next_step(257,2).
next_step(257,3).
next_step(257,4).
next_step(257,5).
next_step(257,6).
next_step(257,8).
next_step(257,9).
next_step(258,0).
next_step(258,1).
next_step(258,100).
next_step(258,2).
next_step(258,3).
next_step(258,5).
next_step(258,6).
next_step(258,7).
next_step(258,8).
next_step(258,9).
next_step(259,0).
next_step(259,1).
next_step(259,100).
next_step(259,2).
next_step(259,3).
next_step(259,4).
next_step(259,5).
next_step(259,7).
next_step(259,8).
next_step(259,9).
next_step(26,0).
next_step(26,1).
next_step(26,100).
next_step(26,2).
next_step(26,3).
next_step(26,4).
next_step(26,5).
next_step(26,6).
next_step(26,7).
next_step(26,8).
next_step(260,0).
next_step(260,1).
next_step(260,100).
next_step(260,2).
next_step(260,3).
next_step(260,4).
next_step(260,5).
next_step(260,7).
next_step(260,8).
next_step(260,9).
next_step(261,0).
next_step(261,1).
next_step(261,100).
next_step(261,2).
next_step(261,3).
next_step(261,4).
next_step(261,5).
next_step(261,6).
next_step(261,7).
next_step(261,8).
next_step(261,9).
next_step(262,0).
next_step(262,1).
next_step(262,100).
next_step(262,2).
next_step(262,3).
next_step(262,4).
next_step(262,5).
next_step(262,6).
next_step(262,8).
next_step(262,9).
next_step(263,0).
next_step(263,1).
next_step(263,100).
next_step(263,2).
next_step(263,3).
next_step(263,4).
next_step(263,5).
next_step(263,6).
next_step(263,7).
next_step(263,8).
next_step(263,9).
next_step(264,0).
next_step(264,1).
next_step(264,100).
next_step(264,2).
next_step(264,3).
next_step(264,4).
next_step(264,5).
next_step(264,6).
next_step(264,7).
next_step(264,8).
next_step(264,9).
next_step(265,0).
next_step(265,1).
next_step(265,100).
next_step(265,2).
next_step(265,3).
next_step(265,4).
next_step(265,6).
next_step(265,7).
next_step(265,8).
next_step(265,9).
next_step(266,0).
next_step(266,1).
next_step(266,100).
next_step(266,2).
next_step(266,3).
next_step(266,4).
next_step(266,6).
next_step(266,7).
next_step(266,8).
next_step(266,9).
next_step(267,0).
next_step(267,1).
next_step(267,100).
next_step(267,2).
next_step(267,3).
next_step(267,4).
next_step(267,5).
next_step(267,6).
next_step(267,7).
next_step(267,8).
next_step(268,0).
next_step(268,1).
next_step(268,100).
next_step(268,2).
next_step(268,3).
next_step(268,4).
next_step(268,5).
next_step(268,6).
next_step(268,7).
next_step(268,8).
next_step(269,0).
next_step(269,1).
next_step(269,100).
next_step(269,2).
next_step(269,4).
next_step(269,5).
next_step(269,6).
next_step(269,7).
next_step(269,8).
next_step(269,9).
next_step(27,0).
next_step(27,1).
next_step(27,100).
next_step(27,3).
next_step(27,4).
next_step(27,5).
next_step(27,6).
next_step(27,7).
next_step(27,8).
next_step(27,9).
next_step(270,0).
next_step(270,1).
next_step(270,100).
next_step(270,2).
next_step(270,3).
next_step(270,4).
next_step(270,5).
next_step(270,6).
next_step(270,7).
next_step(270,8).
next_step(271,0).
next_step(271,1).
next_step(271,100).
next_step(271,2).
next_step(271,4).
next_step(271,5).
next_step(271,6).
next_step(271,7).
next_step(271,8).
next_step(271,9).
next_step(272,0).
next_step(272,1).
next_step(272,100).
next_step(272,2).
next_step(272,3).
next_step(272,4).
next_step(272,5).
next_step(272,6).
next_step(272,7).
next_step(272,9).
next_step(273,0).
next_step(273,1).
next_step(273,100).
next_step(273,2).
next_step(273,3).
next_step(273,4).
next_step(273,5).
next_step(273,6).
next_step(273,8).
next_step(273,9).
next_step(274,0).
next_step(274,1).
next_step(274,100).
next_step(274,2).
next_step(274,3).
next_step(274,4).
next_step(274,5).
next_step(274,6).
next_step(274,7).
next_step(274,9).
next_step(275,0).
next_step(275,1).
next_step(275,100).
next_step(275,2).
next_step(275,3).
next_step(275,4).
next_step(275,5).
next_step(275,6).
next_step(275,7).
next_step(275,8).
next_step(275,9).
next_step(276,0).
next_step(276,1).
next_step(276,100).
next_step(276,2).
next_step(276,3).
next_step(276,4).
next_step(276,5).
next_step(276,6).
next_step(276,7).
next_step(276,8).
next_step(276,9).
next_step(277,0).
next_step(277,1).
next_step(277,100).
next_step(277,2).
next_step(277,3).
next_step(277,4).
next_step(277,5).
next_step(277,7).
next_step(277,8).
next_step(277,9).
next_step(278,0).
next_step(278,1).
next_step(278,100).
next_step(278,2).
next_step(278,3).
next_step(278,4).
next_step(278,5).
next_step(278,6).
next_step(278,8).
next_step(278,9).
next_step(279,0).
next_step(279,1).
next_step(279,100).
next_step(279,2).
next_step(279,4).
next_step(279,5).
next_step(279,6).
next_step(279,7).
next_step(279,8).
next_step(279,9).
next_step(28,0).
next_step(28,1).
next_step(28,100).
next_step(28,2).
next_step(28,3).
next_step(28,4).
next_step(28,5).
next_step(28,6).
next_step(28,7).
next_step(28,8).
next_step(280,0).
next_step(280,1).
next_step(280,100).
next_step(280,2).
next_step(280,3).
next_step(280,4).
next_step(280,5).
next_step(280,6).
next_step(280,8).
next_step(280,9).
next_step(281,0).
next_step(281,1).
next_step(281,100).
next_step(281,2).
next_step(281,3).
next_step(281,5).
next_step(281,6).
next_step(281,7).
next_step(281,8).
next_step(281,9).
next_step(282,0).
next_step(282,1).
next_step(282,100).
next_step(282,2).
next_step(282,3).
next_step(282,4).
next_step(282,5).
next_step(282,6).
next_step(282,7).
next_step(282,9).
next_step(283,0).
next_step(283,1).
next_step(283,100).
next_step(283,2).
next_step(283,3).
next_step(283,4).
next_step(283,5).
next_step(283,6).
next_step(283,7).
next_step(283,8).
next_step(284,0).
next_step(284,1).
next_step(284,100).
next_step(284,2).
next_step(284,3).
next_step(284,4).
next_step(284,5).
next_step(284,6).
next_step(284,7).
next_step(284,8).
next_step(284,9).
next_step(285,0).
next_step(285,1).
next_step(285,100).
next_step(285,2).
next_step(285,4).
next_step(285,5).
next_step(285,6).
next_step(285,7).
next_step(285,8).
next_step(285,9).
next_step(286,0).
next_step(286,1).
next_step(286,100).
next_step(286,2).
next_step(286,3).
next_step(286,4).
next_step(286,5).
next_step(286,6).
next_step(286,7).
next_step(286,8).
next_step(286,9).
next_step(287,0).
next_step(287,1).
next_step(287,100).
next_step(287,2).
next_step(287,3).
next_step(287,4).
next_step(287,5).
next_step(287,6).
next_step(287,7).
next_step(287,9).
next_step(288,0).
next_step(288,1).
next_step(288,100).
next_step(288,2).
next_step(288,3).
next_step(288,4).
next_step(288,5).
next_step(288,6).
next_step(288,7).
next_step(288,9).
next_step(289,0).
next_step(289,1).
next_step(289,100).
next_step(289,2).
next_step(289,3).
next_step(289,4).
next_step(289,5).
next_step(289,6).
next_step(289,8).
next_step(289,9).
next_step(29,0).
next_step(29,1).
next_step(29,100).
next_step(29,2).
next_step(29,4).
next_step(29,5).
next_step(29,6).
next_step(29,7).
next_step(29,8).
next_step(29,9).
next_step(290,0).
next_step(290,1).
next_step(290,100).
next_step(290,2).
next_step(290,3).
next_step(290,4).
next_step(290,5).
next_step(290,6).
next_step(290,7).
next_step(290,8).
next_step(290,9).
next_step(291,0).
next_step(291,1).
next_step(291,100).
next_step(291,2).
next_step(291,3).
next_step(291,4).
next_step(291,5).
next_step(291,6).
next_step(291,7).
next_step(291,8).
next_step(291,9).
next_step(292,0).
next_step(292,1).
next_step(292,100).
next_step(292,2).
next_step(292,4).
next_step(292,5).
next_step(292,6).
next_step(292,7).
next_step(292,8).
next_step(292,9).
next_step(293,0).
next_step(293,1).
next_step(293,100).
next_step(293,2).
next_step(293,3).
next_step(293,4).
next_step(293,6).
next_step(293,7).
next_step(293,8).
next_step(293,9).
next_step(294,0).
next_step(294,1).
next_step(294,100).
next_step(294,2).
next_step(294,3).
next_step(294,4).
next_step(294,5).
next_step(294,6).
next_step(294,7).
next_step(294,8).
next_step(295,0).
next_step(295,1).
next_step(295,100).
next_step(295,3).
next_step(295,4).
next_step(295,5).
next_step(295,6).
next_step(295,7).
next_step(295,8).
next_step(295,9).
next_step(296,0).
next_step(296,1).
next_step(296,100).
next_step(296,2).
next_step(296,3).
next_step(296,4).
next_step(296,5).
next_step(296,7).
next_step(296,8).
next_step(296,9).
next_step(297,0).
next_step(297,1).
next_step(297,100).
next_step(297,2).
next_step(297,3).
next_step(297,4).
next_step(297,5).
next_step(297,6).
next_step(297,7).
next_step(297,8).
next_step(298,0).
next_step(298,1).
next_step(298,100).
next_step(298,2).
next_step(298,3).
next_step(298,4).
next_step(298,5).
next_step(298,6).
next_step(298,7).
next_step(298,9).
next_step(299,0).
next_step(299,1).
next_step(299,100).
next_step(299,2).
next_step(299,3).
next_step(299,4).
next_step(299,6).
next_step(299,7).
next_step(299,8).
next_step(299,9).
next_step(3,0).
next_step(3,1).
next_step(3,100).
next_step(3,2).
next_step(3,3).
next_step(3,4).
next_step(3,5).
next_step(3,6).
next_step(3,7).
next_step(3,8).
next_step(3,9).
next_step(30,0).
next_step(30,1).
next_step(30,100).
next_step(30,2).
next_step(30,3).
next_step(30,4).
next_step(30,5).
next_step(30,6).
next_step(30,7).
next_step(30,8).
next_step(30,9).
next_step(300,0).
next_step(300,1).
next_step(300,100).
next_step(300,2).
next_step(300,3).
next_step(300,5).
next_step(300,6).
next_step(300,7).
next_step(300,8).
next_step(300,9).
next_step(301,0).
next_step(301,1).
next_step(301,100).
next_step(301,2).
next_step(301,3).
next_step(301,4).
next_step(301,5).
next_step(301,6).
next_step(301,8).
next_step(301,9).
next_step(302,0).
next_step(302,1).
next_step(302,100).
next_step(302,2).
next_step(302,3).
next_step(302,4).
next_step(302,5).
next_step(302,7).
next_step(302,8).
next_step(302,9).
next_step(303,0).
next_step(303,1).
next_step(303,100).
next_step(303,2).
next_step(303,3).
next_step(303,5).
next_step(303,6).
next_step(303,7).
next_step(303,8).
next_step(303,9).
next_step(304,0).
next_step(304,1).
next_step(304,100).
next_step(304,2).
next_step(304,4).
next_step(304,5).
next_step(304,6).
next_step(304,7).
next_step(304,8).
next_step(304,9).
next_step(305,0).
next_step(305,1).
next_step(305,100).
next_step(305,2).
next_step(305,3).
next_step(305,4).
next_step(305,5).
next_step(305,6).
next_step(305,7).
next_step(305,9).
next_step(306,0).
next_step(306,1).
next_step(306,100).
next_step(306,2).
next_step(306,3).
next_step(306,4).
next_step(306,5).
next_step(306,6).
next_step(306,8).
next_step(306,9).
next_step(307,0).
next_step(307,1).
next_step(307,100).
next_step(307,2).
next_step(307,3).
next_step(307,4).
next_step(307,5).
next_step(307,6).
next_step(307,7).
next_step(307,8).
next_step(307,9).
next_step(308,0).
next_step(308,1).
next_step(308,100).
next_step(308,2).
next_step(308,4).
next_step(308,5).
next_step(308,6).
next_step(308,7).
next_step(308,8).
next_step(308,9).
next_step(309,0).
next_step(309,1).
next_step(309,100).
next_step(309,2).
next_step(309,3).
next_step(309,4).
next_step(309,5).
next_step(309,6).
next_step(309,7).
next_step(309,8).
next_step(309,9).
next_step(31,0).
next_step(31,1).
next_step(31,100).
next_step(31,2).
next_step(31,3).
next_step(31,4).
next_step(31,5).
next_step(31,7).
next_step(31,8).
next_step(31,9).
next_step(310,0).
next_step(310,1).
next_step(310,100).
next_step(310,2).
next_step(310,3).
next_step(310,4).
next_step(310,5).
next_step(310,6).
next_step(310,7).
next_step(310,9).
next_step(311,0).
next_step(311,1).
next_step(311,100).
next_step(311,2).
next_step(311,3).
next_step(311,4).
next_step(311,5).
next_step(311,6).
next_step(311,7).
next_step(311,9).
next_step(312,0).
next_step(312,1).
next_step(312,100).
next_step(312,2).
next_step(312,3).
next_step(312,4).
next_step(312,5).
next_step(312,6).
next_step(312,7).
next_step(312,9).
next_step(313,0).
next_step(313,1).
next_step(313,100).
next_step(313,2).
next_step(313,4).
next_step(313,5).
next_step(313,6).
next_step(313,7).
next_step(313,8).
next_step(313,9).
next_step(314,0).
next_step(314,1).
next_step(314,100).
next_step(314,2).
next_step(314,3).
next_step(314,4).
next_step(314,5).
next_step(314,6).
next_step(314,8).
next_step(314,9).
next_step(315,0).
next_step(315,1).
next_step(315,100).
next_step(315,2).
next_step(315,3).
next_step(315,4).
next_step(315,5).
next_step(315,6).
next_step(315,7).
next_step(315,8).
next_step(315,9).
next_step(316,0).
next_step(316,1).
next_step(316,100).
next_step(316,2).
next_step(316,3).
next_step(316,4).
next_step(316,5).
next_step(316,7).
next_step(316,8).
next_step(316,9).
next_step(317,0).
next_step(317,1).
next_step(317,100).
next_step(317,2).
next_step(317,3).
next_step(317,4).
next_step(317,5).
next_step(317,6).
next_step(317,7).
next_step(317,8).
next_step(318,0).
next_step(318,1).
next_step(318,100).
next_step(318,3).
next_step(318,4).
next_step(318,5).
next_step(318,6).
next_step(318,7).
next_step(318,8).
next_step(318,9).
next_step(319,0).
next_step(319,1).
next_step(319,100).
next_step(319,3).
next_step(319,4).
next_step(319,5).
next_step(319,6).
next_step(319,7).
next_step(319,8).
next_step(319,9).
next_step(32,0).
next_step(32,1).
next_step(32,100).
next_step(32,2).
next_step(32,3).
next_step(32,4).
next_step(32,5).
next_step(32,6).
next_step(32,8).
next_step(32,9).
next_step(320,0).
next_step(320,1).
next_step(320,100).
next_step(320,2).
next_step(320,3).
next_step(320,4).
next_step(320,5).
next_step(320,6).
next_step(320,7).
next_step(320,9).
next_step(321,0).
next_step(321,1).
next_step(321,100).
next_step(321,2).
next_step(321,3).
next_step(321,5).
next_step(321,6).
next_step(321,7).
next_step(321,8).
next_step(321,9).
next_step(322,0).
next_step(322,1).
next_step(322,100).
next_step(322,2).
next_step(322,3).
next_step(322,4).
next_step(322,5).
next_step(322,6).
next_step(322,8).
next_step(322,9).
next_step(323,0).
next_step(323,1).
next_step(323,100).
next_step(323,2).
next_step(323,3).
next_step(323,4).
next_step(323,5).
next_step(323,6).
next_step(323,7).
next_step(323,8).
next_step(324,0).
next_step(324,1).
next_step(324,100).
next_step(324,2).
next_step(324,3).
next_step(324,4).
next_step(324,5).
next_step(324,6).
next_step(324,7).
next_step(324,8).
next_step(325,0).
next_step(325,1).
next_step(325,100).
next_step(325,2).
next_step(325,3).
next_step(325,4).
next_step(325,5).
next_step(325,6).
next_step(325,7).
next_step(325,9).
next_step(326,0).
next_step(326,1).
next_step(326,100).
next_step(326,2).
next_step(326,3).
next_step(326,4).
next_step(326,5).
next_step(326,6).
next_step(326,7).
next_step(326,8).
next_step(327,0).
next_step(327,1).
next_step(327,100).
next_step(327,2).
next_step(327,3).
next_step(327,4).
next_step(327,6).
next_step(327,7).
next_step(327,8).
next_step(327,9).
next_step(328,0).
next_step(328,1).
next_step(328,100).
next_step(328,2).
next_step(328,3).
next_step(328,4).
next_step(328,5).
next_step(328,7).
next_step(328,8).
next_step(328,9).
next_step(329,0).
next_step(329,1).
next_step(329,100).
next_step(329,3).
next_step(329,4).
next_step(329,5).
next_step(329,6).
next_step(329,7).
next_step(329,8).
next_step(329,9).
next_step(33,0).
next_step(33,1).
next_step(33,100).
next_step(33,2).
next_step(33,3).
next_step(33,4).
next_step(33,5).
next_step(33,6).
next_step(33,7).
next_step(33,9).
next_step(330,0).
next_step(330,1).
next_step(330,100).
next_step(330,2).
next_step(330,3).
next_step(330,4).
next_step(330,5).
next_step(330,6).
next_step(330,8).
next_step(330,9).
next_step(331,0).
next_step(331,1).
next_step(331,100).
next_step(331,2).
next_step(331,3).
next_step(331,4).
next_step(331,5).
next_step(331,7).
next_step(331,8).
next_step(331,9).
next_step(332,0).
next_step(332,1).
next_step(332,100).
next_step(332,2).
next_step(332,3).
next_step(332,4).
next_step(332,5).
next_step(332,6).
next_step(332,7).
next_step(332,9).
next_step(333,0).
next_step(333,1).
next_step(333,100).
next_step(333,2).
next_step(333,3).
next_step(333,4).
next_step(333,5).
next_step(333,6).
next_step(333,7).
next_step(333,9).
next_step(334,0).
next_step(334,1).
next_step(334,100).
next_step(334,2).
next_step(334,3).
next_step(334,4).
next_step(334,5).
next_step(334,7).
next_step(334,8).
next_step(334,9).
next_step(335,0).
next_step(335,1).
next_step(335,100).
next_step(335,2).
next_step(335,3).
next_step(335,4).
next_step(335,5).
next_step(335,7).
next_step(335,8).
next_step(335,9).
next_step(336,0).
next_step(336,1).
next_step(336,100).
next_step(336,2).
next_step(336,3).
next_step(336,4).
next_step(336,6).
next_step(336,7).
next_step(336,8).
next_step(336,9).
next_step(337,0).
next_step(337,1).
next_step(337,100).
next_step(337,3).
next_step(337,4).
next_step(337,5).
next_step(337,6).
next_step(337,7).
next_step(337,8).
next_step(337,9).
next_step(338,0).
next_step(338,1).
next_step(338,100).
next_step(338,2).
next_step(338,3).
next_step(338,4).
next_step(338,5).
next_step(338,6).
next_step(338,7).
next_step(338,8).
next_step(339,0).
next_step(339,1).
next_step(339,100).
next_step(339,2).
next_step(339,3).
next_step(339,4).
next_step(339,5).
next_step(339,6).
next_step(339,7).
next_step(339,8).
next_step(339,9).
next_step(34,0).
next_step(34,1).
next_step(34,100).
next_step(34,2).
next_step(34,3).
next_step(34,5).
next_step(34,6).
next_step(34,7).
next_step(34,8).
next_step(34,9).
next_step(340,0).
next_step(340,1).
next_step(340,100).
next_step(340,2).
next_step(340,3).
next_step(340,4).
next_step(340,5).
next_step(340,6).
next_step(340,7).
next_step(340,8).
next_step(340,9).
next_step(341,0).
next_step(341,1).
next_step(341,100).
next_step(341,3).
next_step(341,4).
next_step(341,5).
next_step(341,6).
next_step(341,7).
next_step(341,8).
next_step(341,9).
next_step(342,0).
next_step(342,1).
next_step(342,100).
next_step(342,2).
next_step(342,3).
next_step(342,5).
next_step(342,6).
next_step(342,7).
next_step(342,8).
next_step(342,9).
next_step(343,0).
next_step(343,1).
next_step(343,100).
next_step(343,2).
next_step(343,3).
next_step(343,4).
next_step(343,5).
next_step(343,6).
next_step(343,7).
next_step(343,8).
next_step(344,0).
next_step(344,1).
next_step(344,100).
next_step(344,2).
next_step(344,3).
next_step(344,4).
next_step(344,5).
next_step(344,6).
next_step(344,7).
next_step(344,8).
next_step(344,9).
next_step(345,0).
next_step(345,1).
next_step(345,100).
next_step(345,2).
next_step(345,3).
next_step(345,4).
next_step(345,5).
next_step(345,6).
next_step(345,7).
next_step(345,8).
next_step(345,9).
next_step(346,0).
next_step(346,1).
next_step(346,100).
next_step(346,2).
next_step(346,3).
next_step(346,5).
next_step(346,6).
next_step(346,7).
next_step(346,8).
next_step(346,9).
next_step(347,0).
next_step(347,1).
next_step(347,100).
next_step(347,2).
next_step(347,3).
next_step(347,5).
next_step(347,6).
next_step(347,7).
next_step(347,8).
next_step(347,9).
next_step(348,0).
next_step(348,1).
next_step(348,100).
next_step(348,2).
next_step(348,4).
next_step(348,5).
next_step(348,6).
next_step(348,7).
next_step(348,8).
next_step(348,9).
next_step(349,0).
next_step(349,1).
next_step(349,100).
next_step(349,2).
next_step(349,3).
next_step(349,4).
next_step(349,5).
next_step(349,6).
next_step(349,7).
next_step(349,9).
next_step(35,0).
next_step(35,1).
next_step(35,100).
next_step(35,2).
next_step(35,3).
next_step(35,4).
next_step(35,5).
next_step(35,6).
next_step(35,7).
next_step(35,8).
next_step(350,0).
next_step(350,1).
next_step(350,100).
next_step(350,2).
next_step(350,3).
next_step(350,4).
next_step(350,5).
next_step(350,6).
next_step(350,8).
next_step(350,9).
next_step(351,0).
next_step(351,1).
next_step(351,100).
next_step(351,2).
next_step(351,3).
next_step(351,4).
next_step(351,5).
next_step(351,6).
next_step(351,7).
next_step(351,9).
next_step(352,0).
next_step(352,1).
next_step(352,100).
next_step(352,2).
next_step(352,3).
next_step(352,4).
next_step(352,5).
next_step(352,7).
next_step(352,8).
next_step(352,9).
next_step(353,0).
next_step(353,1).
next_step(353,100).
next_step(353,2).
next_step(353,3).
next_step(353,4).
next_step(353,5).
next_step(353,6).
next_step(353,7).
next_step(353,8).
next_step(354,0).
next_step(354,1).
next_step(354,100).
next_step(354,2).
next_step(354,3).
next_step(354,4).
next_step(354,5).
next_step(354,6).
next_step(354,7).
next_step(354,8).
next_step(354,9).
next_step(355,0).
next_step(355,1).
next_step(355,100).
next_step(355,2).
next_step(355,3).
next_step(355,4).
next_step(355,6).
next_step(355,7).
next_step(355,8).
next_step(355,9).
next_step(356,0).
next_step(356,1).
next_step(356,100).
next_step(356,2).
next_step(356,4).
next_step(356,5).
next_step(356,6).
next_step(356,7).
next_step(356,8).
next_step(356,9).
next_step(357,0).
next_step(357,1).
next_step(357,100).
next_step(357,2).
next_step(357,3).
next_step(357,4).
next_step(357,5).
next_step(357,6).
next_step(357,7).
next_step(357,8).
next_step(358,0).
next_step(358,1).
next_step(358,100).
next_step(358,2).
next_step(358,4).
next_step(358,5).
next_step(358,6).
next_step(358,7).
next_step(358,8).
next_step(358,9).
next_step(359,0).
next_step(359,1).
next_step(359,100).
next_step(359,2).
next_step(359,3).
next_step(359,4).
next_step(359,5).
next_step(359,6).
next_step(359,7).
next_step(359,8).
next_step(359,9).
next_step(36,0).
next_step(36,1).
next_step(36,100).
next_step(36,2).
next_step(36,3).
next_step(36,4).
next_step(36,5).
next_step(36,6).
next_step(36,7).
next_step(36,9).
next_step(360,0).
next_step(360,1).
next_step(360,100).
next_step(360,2).
next_step(360,3).
next_step(360,4).
next_step(360,5).
next_step(360,6).
next_step(360,7).
next_step(360,8).
next_step(361,0).
next_step(361,1).
next_step(361,100).
next_step(361,2).
next_step(361,3).
next_step(361,4).
next_step(361,5).
next_step(361,6).
next_step(361,8).
next_step(361,9).
next_step(362,0).
next_step(362,1).
next_step(362,100).
next_step(362,2).
next_step(362,3).
next_step(362,5).
next_step(362,6).
next_step(362,7).
next_step(362,8).
next_step(362,9).
next_step(363,0).
next_step(363,1).
next_step(363,100).
next_step(363,2).
next_step(363,3).
next_step(363,5).
next_step(363,6).
next_step(363,7).
next_step(363,8).
next_step(363,9).
next_step(364,0).
next_step(364,1).
next_step(364,100).
next_step(364,2).
next_step(364,3).
next_step(364,5).
next_step(364,6).
next_step(364,7).
next_step(364,8).
next_step(364,9).
next_step(365,0).
next_step(365,1).
next_step(365,100).
next_step(365,2).
next_step(365,3).
next_step(365,4).
next_step(365,5).
next_step(365,7).
next_step(365,8).
next_step(365,9).
next_step(366,0).
next_step(366,1).
next_step(366,100).
next_step(366,2).
next_step(366,3).
next_step(366,4).
next_step(366,5).
next_step(366,6).
next_step(366,7).
next_step(366,9).
next_step(367,0).
next_step(367,1).
next_step(367,100).
next_step(367,2).
next_step(367,3).
next_step(367,4).
next_step(367,5).
next_step(367,6).
next_step(367,8).
next_step(367,9).
next_step(368,0).
next_step(368,1).
next_step(368,100).
next_step(368,2).
next_step(368,3).
next_step(368,4).
next_step(368,6).
next_step(368,7).
next_step(368,8).
next_step(368,9).
next_step(369,0).
next_step(369,1).
next_step(369,100).
next_step(369,2).
next_step(369,3).
next_step(369,4).
next_step(369,5).
next_step(369,6).
next_step(369,7).
next_step(369,8).
next_step(369,9).
next_step(37,0).
next_step(37,1).
next_step(37,100).
next_step(37,2).
next_step(37,3).
next_step(37,4).
next_step(37,5).
next_step(37,6).
next_step(37,7).
next_step(37,9).
next_step(370,0).
next_step(370,1).
next_step(370,100).
next_step(370,2).
next_step(370,3).
next_step(370,5).
next_step(370,6).
next_step(370,7).
next_step(370,8).
next_step(370,9).
next_step(371,0).
next_step(371,1).
next_step(371,100).
next_step(371,2).
next_step(371,4).
next_step(371,5).
next_step(371,6).
next_step(371,7).
next_step(371,8).
next_step(371,9).
next_step(372,0).
next_step(372,1).
next_step(372,100).
next_step(372,2).
next_step(372,3).
next_step(372,4).
next_step(372,5).
next_step(372,6).
next_step(372,7).
next_step(372,8).
next_step(373,0).
next_step(373,1).
next_step(373,100).
next_step(373,2).
next_step(373,3).
next_step(373,4).
next_step(373,5).
next_step(373,7).
next_step(373,8).
next_step(373,9).
next_step(374,0).
next_step(374,1).
next_step(374,100).
next_step(374,2).
next_step(374,3).
next_step(374,4).
next_step(374,5).
next_step(374,6).
next_step(374,7).
next_step(374,9).
next_step(375,0).
next_step(375,1).
next_step(375,100).
next_step(375,2).
next_step(375,3).
next_step(375,4).
next_step(375,5).
next_step(375,6).
next_step(375,8).
next_step(375,9).
next_step(376,0).
next_step(376,1).
next_step(376,100).
next_step(376,2).
next_step(376,3).
next_step(376,4).
next_step(376,5).
next_step(376,6).
next_step(376,7).
next_step(376,8).
next_step(376,9).
next_step(377,0).
next_step(377,1).
next_step(377,100).
next_step(377,2).
next_step(377,3).
next_step(377,4).
next_step(377,5).
next_step(377,6).
next_step(377,7).
next_step(377,9).
next_step(378,0).
next_step(378,1).
next_step(378,100).
next_step(378,2).
next_step(378,3).
next_step(378,4).
next_step(378,5).
next_step(378,6).
next_step(378,7).
next_step(378,8).
next_step(379,0).
next_step(379,1).
next_step(379,100).
next_step(379,2).
next_step(379,3).
next_step(379,4).
next_step(379,5).
next_step(379,6).
next_step(379,7).
next_step(379,9).
next_step(38,0).
next_step(38,1).
next_step(38,100).
next_step(38,2).
next_step(38,3).
next_step(38,4).
next_step(38,6).
next_step(38,7).
next_step(38,8).
next_step(38,9).
next_step(380,0).
next_step(380,1).
next_step(380,100).
next_step(380,2).
next_step(380,3).
next_step(380,5).
next_step(380,6).
next_step(380,7).
next_step(380,8).
next_step(380,9).
next_step(381,0).
next_step(381,1).
next_step(381,100).
next_step(381,2).
next_step(381,3).
next_step(381,4).
next_step(381,6).
next_step(381,7).
next_step(381,8).
next_step(381,9).
next_step(382,0).
next_step(382,1).
next_step(382,100).
next_step(382,2).
next_step(382,3).
next_step(382,4).
next_step(382,5).
next_step(382,6).
next_step(382,7).
next_step(382,8).
next_step(383,0).
next_step(383,1).
next_step(383,100).
next_step(383,2).
next_step(383,3).
next_step(383,5).
next_step(383,6).
next_step(383,7).
next_step(383,8).
next_step(383,9).
next_step(384,0).
next_step(384,1).
next_step(384,100).
next_step(384,2).
next_step(384,4).
next_step(384,5).
next_step(384,6).
next_step(384,7).
next_step(384,8).
next_step(384,9).
next_step(385,0).
next_step(385,1).
next_step(385,100).
next_step(385,2).
next_step(385,3).
next_step(385,4).
next_step(385,5).
next_step(385,6).
next_step(385,7).
next_step(385,8).
next_step(385,9).
next_step(386,0).
next_step(386,1).
next_step(386,100).
next_step(386,2).
next_step(386,3).
next_step(386,4).
next_step(386,5).
next_step(386,6).
next_step(386,8).
next_step(386,9).
next_step(387,0).
next_step(387,1).
next_step(387,100).
next_step(387,2).
next_step(387,3).
next_step(387,4).
next_step(387,5).
next_step(387,6).
next_step(387,7).
next_step(387,9).
next_step(388,0).
next_step(388,1).
next_step(388,100).
next_step(388,2).
next_step(388,3).
next_step(388,5).
next_step(388,6).
next_step(388,7).
next_step(388,8).
next_step(388,9).
next_step(389,0).
next_step(389,1).
next_step(389,100).
next_step(389,2).
next_step(389,3).
next_step(389,4).
next_step(389,5).
next_step(389,6).
next_step(389,7).
next_step(389,9).
next_step(39,0).
next_step(39,1).
next_step(39,100).
next_step(39,2).
next_step(39,3).
next_step(39,5).
next_step(39,6).
next_step(39,7).
next_step(39,8).
next_step(39,9).
next_step(390,0).
next_step(390,1).
next_step(390,100).
next_step(390,2).
next_step(390,3).
next_step(390,4).
next_step(390,6).
next_step(390,7).
next_step(390,8).
next_step(390,9).
next_step(391,0).
next_step(391,1).
next_step(391,100).
next_step(391,2).
next_step(391,3).
next_step(391,4).
next_step(391,5).
next_step(391,7).
next_step(391,8).
next_step(391,9).
next_step(392,0).
next_step(392,1).
next_step(392,100).
next_step(392,2).
next_step(392,3).
next_step(392,4).
next_step(392,6).
next_step(392,7).
next_step(392,8).
next_step(392,9).
next_step(393,0).
next_step(393,1).
next_step(393,100).
next_step(393,2).
next_step(393,3).
next_step(393,4).
next_step(393,5).
next_step(393,6).
next_step(393,7).
next_step(393,8).
next_step(393,9).
next_step(394,0).
next_step(394,1).
next_step(394,100).
next_step(394,2).
next_step(394,3).
next_step(394,4).
next_step(394,5).
next_step(394,6).
next_step(394,7).
next_step(394,8).
next_step(394,9).
next_step(395,0).
next_step(395,1).
next_step(395,100).
next_step(395,2).
next_step(395,3).
next_step(395,4).
next_step(395,5).
next_step(395,6).
next_step(395,8).
next_step(395,9).
next_step(396,0).
next_step(396,1).
next_step(396,100).
next_step(396,2).
next_step(396,3).
next_step(396,4).
next_step(396,5).
next_step(396,6).
next_step(396,7).
next_step(396,9).
next_step(397,0).
next_step(397,1).
next_step(397,100).
next_step(397,2).
next_step(397,3).
next_step(397,4).
next_step(397,5).
next_step(397,6).
next_step(397,8).
next_step(397,9).
next_step(398,0).
next_step(398,1).
next_step(398,100).
next_step(398,2).
next_step(398,4).
next_step(398,5).
next_step(398,6).
next_step(398,7).
next_step(398,8).
next_step(398,9).
next_step(399,0).
next_step(399,1).
next_step(399,100).
next_step(399,2).
next_step(399,3).
next_step(399,5).
next_step(399,6).
next_step(399,7).
next_step(399,8).
next_step(399,9).
next_step(4,0).
next_step(4,1).
next_step(4,100).
next_step(4,2).
next_step(4,3).
next_step(4,4).
next_step(4,6).
next_step(4,7).
next_step(4,8).
next_step(4,9).
next_step(40,0).
next_step(40,1).
next_step(40,100).
next_step(40,2).
next_step(40,3).
next_step(40,4).
next_step(40,5).
next_step(40,6).
next_step(40,7).
next_step(40,8).
next_step(40,9).
next_step(400,0).
next_step(400,1).
next_step(400,100).
next_step(400,2).
next_step(400,4).
next_step(400,5).
next_step(400,6).
next_step(400,7).
next_step(400,8).
next_step(400,9).
next_step(401,0).
next_step(401,1).
next_step(401,100).
next_step(401,2).
next_step(401,3).
next_step(401,4).
next_step(401,5).
next_step(401,6).
next_step(401,7).
next_step(401,9).
next_step(402,0).
next_step(402,1).
next_step(402,100).
next_step(402,2).
next_step(402,3).
next_step(402,4).
next_step(402,5).
next_step(402,7).
next_step(402,8).
next_step(402,9).
next_step(403,0).
next_step(403,1).
next_step(403,100).
next_step(403,2).
next_step(403,3).
next_step(403,5).
next_step(403,6).
next_step(403,7).
next_step(403,8).
next_step(403,9).
next_step(404,0).
next_step(404,1).
next_step(404,100).
next_step(404,2).
next_step(404,3).
next_step(404,4).
next_step(404,5).
next_step(404,7).
next_step(404,8).
next_step(404,9).
next_step(405,0).
next_step(405,1).
next_step(405,100).
next_step(405,2).
next_step(405,4).
next_step(405,5).
next_step(405,6).
next_step(405,7).
next_step(405,8).
next_step(405,9).
next_step(406,0).
next_step(406,1).
next_step(406,100).
next_step(406,2).
next_step(406,3).
next_step(406,4).
next_step(406,6).
next_step(406,7).
next_step(406,8).
next_step(406,9).
next_step(407,0).
next_step(407,1).
next_step(407,100).
next_step(407,2).
next_step(407,3).
next_step(407,4).
next_step(407,5).
next_step(407,7).
next_step(407,8).
next_step(407,9).
next_step(408,0).
next_step(408,1).
next_step(408,100).
next_step(408,2).
next_step(408,3).
next_step(408,4).
next_step(408,5).
next_step(408,7).
next_step(408,8).
next_step(408,9).
next_step(409,0).
next_step(409,1).
next_step(409,100).
next_step(409,2).
next_step(409,3).
next_step(409,4).
next_step(409,5).
next_step(409,6).
next_step(409,8).
next_step(409,9).
next_step(41,0).
next_step(41,1).
next_step(41,100).
next_step(41,2).
next_step(41,3).
next_step(41,4).
next_step(41,5).
next_step(41,7).
next_step(41,8).
next_step(41,9).
next_step(410,0).
next_step(410,1).
next_step(410,100).
next_step(410,3).
next_step(410,4).
next_step(410,5).
next_step(410,6).
next_step(410,7).
next_step(410,8).
next_step(410,9).
next_step(411,0).
next_step(411,1).
next_step(411,100).
next_step(411,2).
next_step(411,3).
next_step(411,4).
next_step(411,5).
next_step(411,6).
next_step(411,7).
next_step(411,8).
next_step(411,9).
next_step(412,0).
next_step(412,1).
next_step(412,100).
next_step(412,2).
next_step(412,3).
next_step(412,4).
next_step(412,5).
next_step(412,6).
next_step(412,7).
next_step(412,8).
next_step(412,9).
next_step(413,0).
next_step(413,1).
next_step(413,100).
next_step(413,2).
next_step(413,4).
next_step(413,5).
next_step(413,6).
next_step(413,7).
next_step(413,8).
next_step(413,9).
next_step(414,0).
next_step(414,1).
next_step(414,100).
next_step(414,2).
next_step(414,3).
next_step(414,4).
next_step(414,5).
next_step(414,6).
next_step(414,7).
next_step(414,8).
next_step(415,0).
next_step(415,1).
next_step(415,100).
next_step(415,2).
next_step(415,3).
next_step(415,4).
next_step(415,5).
next_step(415,6).
next_step(415,7).
next_step(415,9).
next_step(416,0).
next_step(416,1).
next_step(416,100).
next_step(416,2).
next_step(416,3).
next_step(416,4).
next_step(416,5).
next_step(416,6).
next_step(416,7).
next_step(416,9).
next_step(417,0).
next_step(417,1).
next_step(417,100).
next_step(417,2).
next_step(417,3).
next_step(417,4).
next_step(417,5).
next_step(417,6).
next_step(417,7).
next_step(417,8).
next_step(417,9).
next_step(418,0).
next_step(418,1).
next_step(418,100).
next_step(418,3).
next_step(418,4).
next_step(418,5).
next_step(418,6).
next_step(418,7).
next_step(418,8).
next_step(418,9).
next_step(419,0).
next_step(419,1).
next_step(419,100).
next_step(419,2).
next_step(419,3).
next_step(419,4).
next_step(419,5).
next_step(419,6).
next_step(419,7).
next_step(419,8).
next_step(42,0).
next_step(42,1).
next_step(42,100).
next_step(42,2).
next_step(42,3).
next_step(42,4).
next_step(42,5).
next_step(42,7).
next_step(42,8).
next_step(42,9).
next_step(420,0).
next_step(420,1).
next_step(420,100).
next_step(420,2).
next_step(420,4).
next_step(420,5).
next_step(420,6).
next_step(420,7).
next_step(420,8).
next_step(420,9).
next_step(421,0).
next_step(421,1).
next_step(421,100).
next_step(421,2).
next_step(421,3).
next_step(421,4).
next_step(421,5).
next_step(421,6).
next_step(421,7).
next_step(421,8).
next_step(421,9).
next_step(422,0).
next_step(422,1).
next_step(422,100).
next_step(422,2).
next_step(422,3).
next_step(422,4).
next_step(422,5).
next_step(422,7).
next_step(422,8).
next_step(422,9).
next_step(423,0).
next_step(423,1).
next_step(423,100).
next_step(423,2).
next_step(423,3).
next_step(423,4).
next_step(423,5).
next_step(423,6).
next_step(423,7).
next_step(423,8).
next_step(423,9).
next_step(424,0).
next_step(424,1).
next_step(424,100).
next_step(424,2).
next_step(424,4).
next_step(424,5).
next_step(424,6).
next_step(424,7).
next_step(424,8).
next_step(424,9).
next_step(425,0).
next_step(425,1).
next_step(425,100).
next_step(425,2).
next_step(425,4).
next_step(425,5).
next_step(425,6).
next_step(425,7).
next_step(425,8).
next_step(425,9).
next_step(426,0).
next_step(426,1).
next_step(426,100).
next_step(426,2).
next_step(426,4).
next_step(426,5).
next_step(426,6).
next_step(426,7).
next_step(426,8).
next_step(426,9).
next_step(427,0).
next_step(427,1).
next_step(427,100).
next_step(427,2).
next_step(427,3).
next_step(427,4).
next_step(427,5).
next_step(427,7).
next_step(427,8).
next_step(427,9).
next_step(428,0).
next_step(428,1).
next_step(428,100).
next_step(428,2).
next_step(428,3).
next_step(428,5).
next_step(428,6).
next_step(428,7).
next_step(428,8).
next_step(428,9).
next_step(429,0).
next_step(429,1).
next_step(429,100).
next_step(429,2).
next_step(429,3).
next_step(429,4).
next_step(429,5).
next_step(429,6).
next_step(429,8).
next_step(429,9).
next_step(43,0).
next_step(43,1).
next_step(43,100).
next_step(43,2).
next_step(43,3).
next_step(43,5).
next_step(43,6).
next_step(43,7).
next_step(43,8).
next_step(43,9).
next_step(430,0).
next_step(430,1).
next_step(430,100).
next_step(430,2).
next_step(430,3).
next_step(430,5).
next_step(430,6).
next_step(430,7).
next_step(430,8).
next_step(430,9).
next_step(431,0).
next_step(431,1).
next_step(431,100).
next_step(431,2).
next_step(431,4).
next_step(431,5).
next_step(431,6).
next_step(431,7).
next_step(431,8).
next_step(431,9).
next_step(432,0).
next_step(432,1).
next_step(432,100).
next_step(432,3).
next_step(432,4).
next_step(432,5).
next_step(432,6).
next_step(432,7).
next_step(432,8).
next_step(432,9).
next_step(433,0).
next_step(433,1).
next_step(433,100).
next_step(433,2).
next_step(433,3).
next_step(433,4).
next_step(433,5).
next_step(433,6).
next_step(433,7).
next_step(433,8).
next_step(433,9).
next_step(434,0).
next_step(434,1).
next_step(434,100).
next_step(434,2).
next_step(434,3).
next_step(434,4).
next_step(434,5).
next_step(434,7).
next_step(434,8).
next_step(434,9).
next_step(435,0).
next_step(435,1).
next_step(435,100).
next_step(435,2).
next_step(435,3).
next_step(435,4).
next_step(435,5).
next_step(435,6).
next_step(435,7).
next_step(435,8).
next_step(435,9).
next_step(436,0).
next_step(436,1).
next_step(436,100).
next_step(436,2).
next_step(436,3).
next_step(436,5).
next_step(436,6).
next_step(436,7).
next_step(436,8).
next_step(436,9).
next_step(437,0).
next_step(437,1).
next_step(437,100).
next_step(437,2).
next_step(437,3).
next_step(437,5).
next_step(437,6).
next_step(437,7).
next_step(437,8).
next_step(437,9).
next_step(438,0).
next_step(438,1).
next_step(438,100).
next_step(438,2).
next_step(438,3).
next_step(438,4).
next_step(438,6).
next_step(438,7).
next_step(438,8).
next_step(438,9).
next_step(439,0).
next_step(439,1).
next_step(439,100).
next_step(439,2).
next_step(439,3).
next_step(439,4).
next_step(439,6).
next_step(439,7).
next_step(439,8).
next_step(439,9).
next_step(44,0).
next_step(44,1).
next_step(44,100).
next_step(44,2).
next_step(44,3).
next_step(44,4).
next_step(44,5).
next_step(44,7).
next_step(44,8).
next_step(44,9).
next_step(440,0).
next_step(440,1).
next_step(440,100).
next_step(440,2).
next_step(440,3).
next_step(440,5).
next_step(440,6).
next_step(440,7).
next_step(440,8).
next_step(440,9).
next_step(441,0).
next_step(441,1).
next_step(441,100).
next_step(441,2).
next_step(441,3).
next_step(441,4).
next_step(441,5).
next_step(441,6).
next_step(441,7).
next_step(441,9).
next_step(442,0).
next_step(442,1).
next_step(442,100).
next_step(442,2).
next_step(442,3).
next_step(442,5).
next_step(442,6).
next_step(442,7).
next_step(442,8).
next_step(442,9).
next_step(443,0).
next_step(443,1).
next_step(443,100).
next_step(443,2).
next_step(443,3).
next_step(443,4).
next_step(443,5).
next_step(443,6).
next_step(443,7).
next_step(443,8).
next_step(443,9).
next_step(444,0).
next_step(444,1).
next_step(444,100).
next_step(444,2).
next_step(444,3).
next_step(444,4).
next_step(444,5).
next_step(444,6).
next_step(444,7).
next_step(444,9).
next_step(445,0).
next_step(445,1).
next_step(445,100).
next_step(445,2).
next_step(445,4).
next_step(445,5).
next_step(445,6).
next_step(445,7).
next_step(445,8).
next_step(445,9).
next_step(446,0).
next_step(446,1).
next_step(446,100).
next_step(446,2).
next_step(446,3).
next_step(446,4).
next_step(446,5).
next_step(446,6).
next_step(446,8).
next_step(446,9).
next_step(447,0).
next_step(447,1).
next_step(447,100).
next_step(447,2).
next_step(447,3).
next_step(447,4).
next_step(447,5).
next_step(447,7).
next_step(447,8).
next_step(447,9).
next_step(448,0).
next_step(448,1).
next_step(448,100).
next_step(448,2).
next_step(448,3).
next_step(448,4).
next_step(448,6).
next_step(448,7).
next_step(448,8).
next_step(448,9).
next_step(449,0).
next_step(449,1).
next_step(449,100).
next_step(449,2).
next_step(449,3).
next_step(449,4).
next_step(449,5).
next_step(449,6).
next_step(449,7).
next_step(449,8).
next_step(449,9).
next_step(45,0).
next_step(45,1).
next_step(45,100).
next_step(45,2).
next_step(45,3).
next_step(45,5).
next_step(45,6).
next_step(45,7).
next_step(45,8).
next_step(45,9).
next_step(450,0).
next_step(450,1).
next_step(450,100).
next_step(450,2).
next_step(450,4).
next_step(450,5).
next_step(450,6).
next_step(450,7).
next_step(450,8).
next_step(450,9).
next_step(451,0).
next_step(451,1).
next_step(451,100).
next_step(451,2).
next_step(451,3).
next_step(451,4).
next_step(451,5).
next_step(451,6).
next_step(451,7).
next_step(451,8).
next_step(452,0).
next_step(452,1).
next_step(452,100).
next_step(452,2).
next_step(452,3).
next_step(452,4).
next_step(452,5).
next_step(452,6).
next_step(452,8).
next_step(452,9).
next_step(453,0).
next_step(453,1).
next_step(453,100).
next_step(453,2).
next_step(453,3).
next_step(453,4).
next_step(453,5).
next_step(453,7).
next_step(453,8).
next_step(453,9).
next_step(454,0).
next_step(454,1).
next_step(454,100).
next_step(454,2).
next_step(454,3).
next_step(454,4).
next_step(454,5).
next_step(454,6).
next_step(454,7).
next_step(454,8).
next_step(455,0).
next_step(455,1).
next_step(455,100).
next_step(455,2).
next_step(455,3).
next_step(455,4).
next_step(455,5).
next_step(455,6).
next_step(455,8).
next_step(455,9).
next_step(456,0).
next_step(456,1).
next_step(456,100).
next_step(456,2).
next_step(456,3).
next_step(456,4).
next_step(456,5).
next_step(456,6).
next_step(456,7).
next_step(456,9).
next_step(457,0).
next_step(457,1).
next_step(457,100).
next_step(457,2).
next_step(457,3).
next_step(457,5).
next_step(457,6).
next_step(457,7).
next_step(457,8).
next_step(457,9).
next_step(458,0).
next_step(458,1).
next_step(458,100).
next_step(458,2).
next_step(458,3).
next_step(458,4).
next_step(458,6).
next_step(458,7).
next_step(458,8).
next_step(458,9).
next_step(459,0).
next_step(459,1).
next_step(459,100).
next_step(459,2).
next_step(459,3).
next_step(459,4).
next_step(459,5).
next_step(459,7).
next_step(459,8).
next_step(459,9).
next_step(46,0).
next_step(46,1).
next_step(46,100).
next_step(46,2).
next_step(46,3).
next_step(46,4).
next_step(46,5).
next_step(46,6).
next_step(46,7).
next_step(46,8).
next_step(46,9).
next_step(460,0).
next_step(460,1).
next_step(460,100).
next_step(460,2).
next_step(460,3).
next_step(460,4).
next_step(460,5).
next_step(460,6).
next_step(460,7).
next_step(460,8).
next_step(461,0).
next_step(461,1).
next_step(461,100).
next_step(461,2).
next_step(461,3).
next_step(461,4).
next_step(461,5).
next_step(461,6).
next_step(461,7).
next_step(461,9).
next_step(462,0).
next_step(462,1).
next_step(462,100).
next_step(462,2).
next_step(462,3).
next_step(462,4).
next_step(462,5).
next_step(462,7).
next_step(462,8).
next_step(462,9).
next_step(463,0).
next_step(463,1).
next_step(463,100).
next_step(463,2).
next_step(463,3).
next_step(463,4).
next_step(463,5).
next_step(463,6).
next_step(463,7).
next_step(463,9).
next_step(464,0).
next_step(464,1).
next_step(464,100).
next_step(464,2).
next_step(464,3).
next_step(464,4).
next_step(464,5).
next_step(464,7).
next_step(464,8).
next_step(464,9).
next_step(465,0).
next_step(465,1).
next_step(465,100).
next_step(465,2).
next_step(465,3).
next_step(465,4).
next_step(465,6).
next_step(465,7).
next_step(465,8).
next_step(465,9).
next_step(466,0).
next_step(466,1).
next_step(466,100).
next_step(466,2).
next_step(466,3).
next_step(466,4).
next_step(466,6).
next_step(466,7).
next_step(466,8).
next_step(466,9).
next_step(467,0).
next_step(467,1).
next_step(467,100).
next_step(467,2).
next_step(467,3).
next_step(467,5).
next_step(467,6).
next_step(467,7).
next_step(467,8).
next_step(467,9).
next_step(468,0).
next_step(468,1).
next_step(468,100).
next_step(468,2).
next_step(468,3).
next_step(468,4).
next_step(468,5).
next_step(468,6).
next_step(468,7).
next_step(468,8).
next_step(469,0).
next_step(469,1).
next_step(469,100).
next_step(469,2).
next_step(469,3).
next_step(469,4).
next_step(469,5).
next_step(469,6).
next_step(469,7).
next_step(469,8).
next_step(469,9).
next_step(47,0).
next_step(47,1).
next_step(47,100).
next_step(47,2).
next_step(47,3).
next_step(47,4).
next_step(47,5).
next_step(47,6).
next_step(47,7).
next_step(47,9).
next_step(470,0).
next_step(470,1).
next_step(470,100).
next_step(470,2).
next_step(470,3).
next_step(470,4).
next_step(470,6).
next_step(470,7).
next_step(470,8).
next_step(470,9).
next_step(471,0).
next_step(471,1).
next_step(471,100).
next_step(471,2).
next_step(471,4).
next_step(471,5).
next_step(471,6).
next_step(471,7).
next_step(471,8).
next_step(471,9).
next_step(472,0).
next_step(472,1).
next_step(472,100).
next_step(472,2).
next_step(472,3).
next_step(472,4).
next_step(472,5).
next_step(472,6).
next_step(472,7).
next_step(472,8).
next_step(473,0).
next_step(473,1).
next_step(473,100).
next_step(473,2).
next_step(473,3).
next_step(473,5).
next_step(473,6).
next_step(473,7).
next_step(473,8).
next_step(473,9).
next_step(474,0).
next_step(474,1).
next_step(474,100).
next_step(474,2).
next_step(474,3).
next_step(474,4).
next_step(474,5).
next_step(474,6).
next_step(474,7).
next_step(474,8).
next_step(474,9).
next_step(475,0).
next_step(475,1).
next_step(475,100).
next_step(475,2).
next_step(475,3).
next_step(475,4).
next_step(475,5).
next_step(475,6).
next_step(475,8).
next_step(475,9).
next_step(476,0).
next_step(476,1).
next_step(476,100).
next_step(476,2).
next_step(476,3).
next_step(476,4).
next_step(476,5).
next_step(476,7).
next_step(476,8).
next_step(476,9).
next_step(477,0).
next_step(477,1).
next_step(477,100).
next_step(477,2).
next_step(477,3).
next_step(477,4).
next_step(477,5).
next_step(477,7).
next_step(477,8).
next_step(477,9).
next_step(478,0).
next_step(478,1).
next_step(478,100).
next_step(478,2).
next_step(478,3).
next_step(478,4).
next_step(478,6).
next_step(478,7).
next_step(478,8).
next_step(478,9).
next_step(479,0).
next_step(479,1).
next_step(479,100).
next_step(479,2).
next_step(479,4).
next_step(479,5).
next_step(479,6).
next_step(479,7).
next_step(479,8).
next_step(479,9).
next_step(48,0).
next_step(48,1).
next_step(48,100).
next_step(48,2).
next_step(48,3).
next_step(48,4).
next_step(48,5).
next_step(48,6).
next_step(48,7).
next_step(48,8).
next_step(480,0).
next_step(480,1).
next_step(480,100).
next_step(480,2).
next_step(480,3).
next_step(480,4).
next_step(480,5).
next_step(480,6).
next_step(480,8).
next_step(480,9).
next_step(481,0).
next_step(481,1).
next_step(481,100).
next_step(481,2).
next_step(481,3).
next_step(481,4).
next_step(481,5).
next_step(481,6).
next_step(481,7).
next_step(481,9).
next_step(482,0).
next_step(482,1).
next_step(482,100).
next_step(482,2).
next_step(482,3).
next_step(482,4).
next_step(482,5).
next_step(482,6).
next_step(482,7).
next_step(482,8).
next_step(482,9).
next_step(483,0).
next_step(483,1).
next_step(483,100).
next_step(483,2).
next_step(483,3).
next_step(483,4).
next_step(483,5).
next_step(483,6).
next_step(483,8).
next_step(483,9).
next_step(484,0).
next_step(484,1).
next_step(484,100).
next_step(484,2).
next_step(484,3).
next_step(484,4).
next_step(484,5).
next_step(484,7).
next_step(484,8).
next_step(484,9).
next_step(485,0).
next_step(485,1).
next_step(485,100).
next_step(485,2).
next_step(485,4).
next_step(485,5).
next_step(485,6).
next_step(485,7).
next_step(485,8).
next_step(485,9).
next_step(486,0).
next_step(486,1).
next_step(486,100).
next_step(486,3).
next_step(486,4).
next_step(486,5).
next_step(486,6).
next_step(486,7).
next_step(486,8).
next_step(486,9).
next_step(487,0).
next_step(487,1).
next_step(487,100).
next_step(487,2).
next_step(487,3).
next_step(487,4).
next_step(487,6).
next_step(487,7).
next_step(487,8).
next_step(487,9).
next_step(488,0).
next_step(488,1).
next_step(488,100).
next_step(488,2).
next_step(488,3).
next_step(488,4).
next_step(488,5).
next_step(488,6).
next_step(488,8).
next_step(488,9).
next_step(489,0).
next_step(489,1).
next_step(489,100).
next_step(489,2).
next_step(489,3).
next_step(489,4).
next_step(489,5).
next_step(489,6).
next_step(489,8).
next_step(489,9).
next_step(49,0).
next_step(49,1).
next_step(49,100).
next_step(49,3).
next_step(49,4).
next_step(49,5).
next_step(49,6).
next_step(49,7).
next_step(49,8).
next_step(49,9).
next_step(490,0).
next_step(490,1).
next_step(490,100).
next_step(490,2).
next_step(490,4).
next_step(490,5).
next_step(490,6).
next_step(490,7).
next_step(490,8).
next_step(490,9).
next_step(491,0).
next_step(491,1).
next_step(491,100).
next_step(491,2).
next_step(491,3).
next_step(491,4).
next_step(491,5).
next_step(491,6).
next_step(491,7).
next_step(491,8).
next_step(491,9).
next_step(492,0).
next_step(492,1).
next_step(492,100).
next_step(492,2).
next_step(492,4).
next_step(492,5).
next_step(492,6).
next_step(492,7).
next_step(492,8).
next_step(492,9).
next_step(493,0).
next_step(493,1).
next_step(493,100).
next_step(493,2).
next_step(493,3).
next_step(493,4).
next_step(493,5).
next_step(493,6).
next_step(493,7).
next_step(493,9).
next_step(494,0).
next_step(494,1).
next_step(494,100).
next_step(494,2).
next_step(494,4).
next_step(494,5).
next_step(494,6).
next_step(494,7).
next_step(494,8).
next_step(494,9).
next_step(495,0).
next_step(495,1).
next_step(495,100).
next_step(495,2).
next_step(495,3).
next_step(495,4).
next_step(495,5).
next_step(495,6).
next_step(495,8).
next_step(495,9).
next_step(496,0).
next_step(496,1).
next_step(496,100).
next_step(496,2).
next_step(496,3).
next_step(496,4).
next_step(496,5).
next_step(496,7).
next_step(496,8).
next_step(496,9).
next_step(497,0).
next_step(497,1).
next_step(497,100).
next_step(497,2).
next_step(497,3).
next_step(497,4).
next_step(497,5).
next_step(497,7).
next_step(497,8).
next_step(497,9).
next_step(498,0).
next_step(498,1).
next_step(498,100).
next_step(498,3).
next_step(498,4).
next_step(498,5).
next_step(498,6).
next_step(498,7).
next_step(498,8).
next_step(498,9).
next_step(499,0).
next_step(499,1).
next_step(499,100).
next_step(499,2).
next_step(499,3).
next_step(499,4).
next_step(499,5).
next_step(499,6).
next_step(499,8).
next_step(499,9).
next_step(5,0).
next_step(5,1).
next_step(5,100).
next_step(5,2).
next_step(5,3).
next_step(5,4).
next_step(5,5).
next_step(5,6).
next_step(5,7).
next_step(5,8).
next_step(5,9).
next_step(50,0).
next_step(50,1).
next_step(50,100).
next_step(50,2).
next_step(50,3).
next_step(50,5).
next_step(50,6).
next_step(50,7).
next_step(50,8).
next_step(50,9).
next_step(500,0).
next_step(500,1).
next_step(500,100).
next_step(500,2).
next_step(500,3).
next_step(500,4).
next_step(500,5).
next_step(500,6).
next_step(500,7).
next_step(500,9).
next_step(51,0).
next_step(51,1).
next_step(51,100).
next_step(51,2).
next_step(51,3).
next_step(51,4).
next_step(51,5).
next_step(51,6).
next_step(51,7).
next_step(51,8).
next_step(52,0).
next_step(52,1).
next_step(52,100).
next_step(52,2).
next_step(52,3).
next_step(52,4).
next_step(52,5).
next_step(52,6).
next_step(52,7).
next_step(52,8).
next_step(53,0).
next_step(53,1).
next_step(53,100).
next_step(53,2).
next_step(53,3).
next_step(53,4).
next_step(53,5).
next_step(53,6).
next_step(53,7).
next_step(53,8).
next_step(54,0).
next_step(54,1).
next_step(54,100).
next_step(54,2).
next_step(54,3).
next_step(54,5).
next_step(54,6).
next_step(54,7).
next_step(54,8).
next_step(54,9).
next_step(55,0).
next_step(55,1).
next_step(55,100).
next_step(55,3).
next_step(55,4).
next_step(55,5).
next_step(55,6).
next_step(55,7).
next_step(55,8).
next_step(55,9).
next_step(56,0).
next_step(56,1).
next_step(56,100).
next_step(56,3).
next_step(56,4).
next_step(56,5).
next_step(56,6).
next_step(56,7).
next_step(56,8).
next_step(56,9).
next_step(57,0).
next_step(57,1).
next_step(57,100).
next_step(57,2).
next_step(57,3).
next_step(57,4).
next_step(57,5).
next_step(57,6).
next_step(57,7).
next_step(57,8).
next_step(57,9).
next_step(58,0).
next_step(58,1).
next_step(58,100).
next_step(58,2).
next_step(58,4).
next_step(58,5).
next_step(58,6).
next_step(58,7).
next_step(58,8).
next_step(58,9).
next_step(59,0).
next_step(59,1).
next_step(59,100).
next_step(59,2).
next_step(59,3).
next_step(59,5).
next_step(59,6).
next_step(59,7).
next_step(59,8).
next_step(59,9).
next_step(6,0).
next_step(6,1).
next_step(6,100).
next_step(6,2).
next_step(6,3).
next_step(6,4).
next_step(6,5).
next_step(6,7).
next_step(6,8).
next_step(6,9).
next_step(60,0).
next_step(60,1).
next_step(60,100).
next_step(60,3).
next_step(60,4).
next_step(60,5).
next_step(60,6).
next_step(60,7).
next_step(60,8).
next_step(60,9).
next_step(61,0).
next_step(61,1).
next_step(61,100).
next_step(61,2).
next_step(61,4).
next_step(61,5).
next_step(61,6).
next_step(61,7).
next_step(61,8).
next_step(61,9).
next_step(62,0).
next_step(62,1).
next_step(62,100).
next_step(62,2).
next_step(62,3).
next_step(62,4).
next_step(62,5).
next_step(62,6).
next_step(62,8).
next_step(62,9).
next_step(63,0).
next_step(63,1).
next_step(63,100).
next_step(63,2).
next_step(63,3).
next_step(63,4).
next_step(63,5).
next_step(63,6).
next_step(63,7).
next_step(63,9).
next_step(64,0).
next_step(64,1).
next_step(64,100).
next_step(64,2).
next_step(64,3).
next_step(64,4).
next_step(64,5).
next_step(64,6).
next_step(64,8).
next_step(64,9).
next_step(65,0).
next_step(65,1).
next_step(65,100).
next_step(65,2).
next_step(65,3).
next_step(65,4).
next_step(65,5).
next_step(65,6).
next_step(65,7).
next_step(65,8).
next_step(66,0).
next_step(66,1).
next_step(66,100).
next_step(66,2).
next_step(66,3).
next_step(66,4).
next_step(66,5).
next_step(66,7).
next_step(66,8).
next_step(66,9).
next_step(67,0).
next_step(67,1).
next_step(67,100).
next_step(67,2).
next_step(67,3).
next_step(67,4).
next_step(67,5).
next_step(67,6).
next_step(67,7).
next_step(67,8).
next_step(68,0).
next_step(68,1).
next_step(68,100).
next_step(68,2).
next_step(68,3).
next_step(68,4).
next_step(68,6).
next_step(68,7).
next_step(68,8).
next_step(68,9).
next_step(69,0).
next_step(69,1).
next_step(69,100).
next_step(69,2).
next_step(69,4).
next_step(69,5).
next_step(69,6).
next_step(69,7).
next_step(69,8).
next_step(69,9).
next_step(7,0).
next_step(7,1).
next_step(7,100).
next_step(7,2).
next_step(7,3).
next_step(7,5).
next_step(7,6).
next_step(7,7).
next_step(7,8).
next_step(7,9).
next_step(70,0).
next_step(70,1).
next_step(70,100).
next_step(70,2).
next_step(70,3).
next_step(70,4).
next_step(70,5).
next_step(70,6).
next_step(70,7).
next_step(70,9).
next_step(71,0).
next_step(71,1).
next_step(71,100).
next_step(71,2).
next_step(71,3).
next_step(71,5).
next_step(71,6).
next_step(71,7).
next_step(71,8).
next_step(71,9).
next_step(72,0).
next_step(72,1).
next_step(72,100).
next_step(72,2).
next_step(72,3).
next_step(72,4).
next_step(72,5).
next_step(72,6).
next_step(72,8).
next_step(72,9).
next_step(73,0).
next_step(73,1).
next_step(73,100).
next_step(73,2).
next_step(73,4).
next_step(73,5).
next_step(73,6).
next_step(73,7).
next_step(73,8).
next_step(73,9).
next_step(74,0).
next_step(74,1).
next_step(74,100).
next_step(74,2).
next_step(74,3).
next_step(74,5).
next_step(74,6).
next_step(74,7).
next_step(74,8).
next_step(74,9).
next_step(75,0).
next_step(75,1).
next_step(75,100).
next_step(75,2).
next_step(75,3).
next_step(75,4).
next_step(75,6).
next_step(75,7).
next_step(75,8).
next_step(75,9).
next_step(76,0).
next_step(76,1).
next_step(76,100).
next_step(76,3).
next_step(76,4).
next_step(76,5).
next_step(76,6).
next_step(76,7).
next_step(76,8).
next_step(76,9).
next_step(77,0).
next_step(77,1).
next_step(77,100).
next_step(77,2).
next_step(77,3).
next_step(77,4).
next_step(77,5).
next_step(77,7).
next_step(77,8).
next_step(77,9).
next_step(78,0).
next_step(78,1).
next_step(78,100).
next_step(78,2).
next_step(78,3).
next_step(78,4).
next_step(78,5).
next_step(78,6).
next_step(78,7).
next_step(78,8).
next_step(79,0).
next_step(79,1).
next_step(79,100).
next_step(79,2).
next_step(79,3).
next_step(79,4).
next_step(79,5).
next_step(79,6).
next_step(79,7).
next_step(79,8).
next_step(79,9).
next_step(8,0).
next_step(8,1).
next_step(8,100).
next_step(8,2).
next_step(8,3).
next_step(8,4).
next_step(8,5).
next_step(8,7).
next_step(8,8).
next_step(8,9).
next_step(80,0).
next_step(80,1).
next_step(80,100).
next_step(80,2).
next_step(80,3).
next_step(80,4).
next_step(80,5).
next_step(80,7).
next_step(80,8).
next_step(80,9).
next_step(81,0).
next_step(81,1).
next_step(81,100).
next_step(81,2).
next_step(81,3).
next_step(81,4).
next_step(81,5).
next_step(81,6).
next_step(81,7).
next_step(81,9).
next_step(82,0).
next_step(82,1).
next_step(82,100).
next_step(82,2).
next_step(82,3).
next_step(82,4).
next_step(82,5).
next_step(82,7).
next_step(82,8).
next_step(82,9).
next_step(83,0).
next_step(83,1).
next_step(83,100).
next_step(83,2).
next_step(83,3).
next_step(83,5).
next_step(83,6).
next_step(83,7).
next_step(83,8).
next_step(83,9).
next_step(84,0).
next_step(84,1).
next_step(84,100).
next_step(84,2).
next_step(84,3).
next_step(84,4).
next_step(84,5).
next_step(84,6).
next_step(84,8).
next_step(84,9).
next_step(85,0).
next_step(85,1).
next_step(85,100).
next_step(85,2).
next_step(85,3).
next_step(85,4).
next_step(85,5).
next_step(85,6).
next_step(85,7).
next_step(85,8).
next_step(85,9).
next_step(86,0).
next_step(86,1).
next_step(86,100).
next_step(86,2).
next_step(86,4).
next_step(86,5).
next_step(86,6).
next_step(86,7).
next_step(86,8).
next_step(86,9).
next_step(87,0).
next_step(87,1).
next_step(87,100).
next_step(87,2).
next_step(87,4).
next_step(87,5).
next_step(87,6).
next_step(87,7).
next_step(87,8).
next_step(87,9).
next_step(88,0).
next_step(88,1).
next_step(88,100).
next_step(88,2).
next_step(88,3).
next_step(88,4).
next_step(88,5).
next_step(88,6).
next_step(88,7).
next_step(88,9).
next_step(89,0).
next_step(89,1).
next_step(89,100).
next_step(89,2).
next_step(89,3).
next_step(89,4).
next_step(89,5).
next_step(89,6).
next_step(89,7).
next_step(89,9).
next_step(9,0).
next_step(9,1).
next_step(9,100).
next_step(9,2).
next_step(9,3).
next_step(9,4).
next_step(9,5).
next_step(9,6).
next_step(9,7).
next_step(9,9).
next_step(90,0).
next_step(90,1).
next_step(90,100).
next_step(90,2).
next_step(90,3).
next_step(90,4).
next_step(90,5).
next_step(90,6).
next_step(90,7).
next_step(90,9).
next_step(91,0).
next_step(91,1).
next_step(91,100).
next_step(91,2).
next_step(91,3).
next_step(91,4).
next_step(91,5).
next_step(91,7).
next_step(91,8).
next_step(91,9).
next_step(92,0).
next_step(92,1).
next_step(92,100).
next_step(92,2).
next_step(92,3).
next_step(92,4).
next_step(92,5).
next_step(92,6).
next_step(92,7).
next_step(92,9).
next_step(93,0).
next_step(93,1).
next_step(93,100).
next_step(93,2).
next_step(93,3).
next_step(93,4).
next_step(93,5).
next_step(93,6).
next_step(93,7).
next_step(93,9).
next_step(94,0).
next_step(94,1).
next_step(94,100).
next_step(94,2).
next_step(94,3).
next_step(94,4).
next_step(94,5).
next_step(94,6).
next_step(94,8).
next_step(94,9).
next_step(95,0).
next_step(95,1).
next_step(95,100).
next_step(95,2).
next_step(95,3).
next_step(95,4).
next_step(95,5).
next_step(95,7).
next_step(95,8).
next_step(95,9).
next_step(96,0).
next_step(96,1).
next_step(96,100).
next_step(96,2).
next_step(96,3).
next_step(96,5).
next_step(96,6).
next_step(96,7).
next_step(96,8).
next_step(96,9).
next_step(97,0).
next_step(97,1).
next_step(97,100).
next_step(97,2).
next_step(97,3).
next_step(97,4).
next_step(97,5).
next_step(97,7).
next_step(97,8).
next_step(97,9).
next_step(98,0).
next_step(98,1).
next_step(98,100).
next_step(98,2).
next_step(98,3).
next_step(98,4).
next_step(98,5).
next_step(98,6).
next_step(98,7).
next_step(98,9).
next_step(99,0).
next_step(99,1).
next_step(99,100).
next_step(99,2).
next_step(99,4).
next_step(99,5).
next_step(99,6).
next_step(99,7).
next_step(99,8).
next_step(99,9).
:-end_in_neg.
