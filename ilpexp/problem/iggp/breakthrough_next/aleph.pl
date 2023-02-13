:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).
:- modeb(*,agent_white(-agent)).
:- modeb(*,agent_black(-agent)).
:- modeb(*,int_1(-int)).
:- modeb(*,int_2(-int)).
:- modeb(*,int_3(-int)).
:- modeb(*,int_4(-int)).
:- modeb(*,int_5(-int)).
:- modeb(*,int_6(-int)).
:- modeb(*,int_7(-int)).
:- modeb(*,int_8(-int)).
:- modeb(*,score_type_0(-score_type)).
:- modeb(*,score_type_100(-score_type)).
:- modeb(*,action_noop(-action)).
:- modeh(*,next_control(+ex,-agent)).
:- modeb(*,true_cell(+ex,-int,-int,-agent)).
:- modeb(*,true_control(+ex,-agent)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,input_move(-agent,-int,-int,-int,-int)).
:- modeb(*,does(+ex,-agent,-action)).
:- modeb(*,does_move(+ex,-agent,-int,-int,-int,-int)).
:- modeb(*,role(-agent)).
:- modeb(*,index(-int)).
:- modeb(*,succ(-int,-int)).
:- determination(next_control/2,agent_white/1).
:- determination(next_control/2,agent_black/1).
:- determination(next_control/2,int_1/1).
:- determination(next_control/2,int_2/1).
:- determination(next_control/2,int_3/1).
:- determination(next_control/2,int_4/1).
:- determination(next_control/2,int_5/1).
:- determination(next_control/2,int_6/1).
:- determination(next_control/2,int_7/1).
:- determination(next_control/2,int_8/1).
:- determination(next_control/2,score_type_0/1).
:- determination(next_control/2,score_type_100/1).
:- determination(next_control/2,action_noop/1).
:- determination(next_control/2,true_cell/4).
:- determination(next_control/2,true_control/2).
:- determination(next_control/2,input/2).
:- determination(next_control/2,input_move/5).
:- determination(next_control/2,does/3).
:- determination(next_control/2,does_move/6).
:- determination(next_control/2,role/1).
:- determination(next_control/2,index/1).
:- determination(next_control/2,succ/2).
:-begin_bg.

action(noop).
action_noop(noop).
agent(black).
agent(white).
agent_black(black).
agent_white(white).
does(1,white, noop).
does(10,white, noop).
does(100,white, noop).
does(101,black, noop).
does(102,black, noop).
does(103,white, noop).
does(104,black, noop).
does(105,white, noop).
does(106,white, noop).
does(107,black, noop).
does(108,white, noop).
does(109,white, noop).
does(11,black, noop).
does(110,white, noop).
does(111,white, noop).
does(112,white, noop).
does(113,white, noop).
does(114,white, noop).
does(115,black, noop).
does(116,white, noop).
does(117,white, noop).
does(118,white, noop).
does(119,black, noop).
does(12,white, noop).
does(120,black, noop).
does(121,white, noop).
does(122,white, noop).
does(123,white, noop).
does(124,white, noop).
does(125,white, noop).
does(126,black, noop).
does(127,white, noop).
does(128,black, noop).
does(129,white, noop).
does(13,black, noop).
does(130,black, noop).
does(131,black, noop).
does(132,white, noop).
does(133,white, noop).
does(134,white, noop).
does(135,black, noop).
does(136,white, noop).
does(137,white, noop).
does(138,black, noop).
does(139,black, noop).
does(14,black, noop).
does(140,white, noop).
does(141,black, noop).
does(142,white, noop).
does(143,white, noop).
does(144,white, noop).
does(145,black, noop).
does(146,white, noop).
does(147,white, noop).
does(148,black, noop).
does(149,white, noop).
does(15,white, noop).
does(150,white, noop).
does(151,white, noop).
does(152,white, noop).
does(153,black, noop).
does(154,white, noop).
does(155,black, noop).
does(156,black, noop).
does(157,black, noop).
does(158,black, noop).
does(159,black, noop).
does(16,white, noop).
does(160,black, noop).
does(161,white, noop).
does(162,white, noop).
does(163,white, noop).
does(164,black, noop).
does(165,white, noop).
does(166,white, noop).
does(167,black, noop).
does(168,black, noop).
does(169,black, noop).
does(17,black, noop).
does(170,black, noop).
does(171,black, noop).
does(172,white, noop).
does(173,black, noop).
does(174,black, noop).
does(175,white, noop).
does(176,black, noop).
does(177,black, noop).
does(178,black, noop).
does(179,white, noop).
does(18,black, noop).
does(180,white, noop).
does(181,white, noop).
does(182,black, noop).
does(183,white, noop).
does(184,white, noop).
does(185,white, noop).
does(186,black, noop).
does(187,white, noop).
does(188,white, noop).
does(189,black, noop).
does(19,white, noop).
does(190,black, noop).
does(191,white, noop).
does(192,black, noop).
does(193,black, noop).
does(194,black, noop).
does(195,black, noop).
does(196,black, noop).
does(197,white, noop).
does(198,black, noop).
does(199,white, noop).
does(2,white, noop).
does(20,black, noop).
does(200,black, noop).
does(201,white, noop).
does(202,black, noop).
does(203,black, noop).
does(204,white, noop).
does(205,white, noop).
does(206,black, noop).
does(207,white, noop).
does(208,white, noop).
does(209,black, noop).
does(21,white, noop).
does(210,white, noop).
does(211,black, noop).
does(212,black, noop).
does(213,white, noop).
does(214,white, noop).
does(215,black, noop).
does(216,white, noop).
does(217,white, noop).
does(218,black, noop).
does(219,black, noop).
does(22,black, noop).
does(220,black, noop).
does(221,black, noop).
does(222,white, noop).
does(223,black, noop).
does(224,white, noop).
does(225,black, noop).
does(226,white, noop).
does(227,white, noop).
does(228,black, noop).
does(229,black, noop).
does(23,black, noop).
does(230,white, noop).
does(231,black, noop).
does(232,white, noop).
does(233,white, noop).
does(234,black, noop).
does(235,white, noop).
does(237,white, noop).
does(238,black, noop).
does(239,white, noop).
does(24,white, noop).
does(240,white, noop).
does(241,black, noop).
does(242,white, noop).
does(243,white, noop).
does(244,black, noop).
does(245,black, noop).
does(246,white, noop).
does(247,black, noop).
does(248,white, noop).
does(249,white, noop).
does(25,white, noop).
does(250,black, noop).
does(251,white, noop).
does(252,white, noop).
does(253,white, noop).
does(254,black, noop).
does(255,black, noop).
does(256,black, noop).
does(257,black, noop).
does(258,white, noop).
does(259,white, noop).
does(26,black, noop).
does(260,white, noop).
does(261,white, noop).
does(262,white, noop).
does(263,black, noop).
does(264,white, noop).
does(265,white, noop).
does(266,black, noop).
does(267,black, noop).
does(268,black, noop).
does(269,white, noop).
does(27,black, noop).
does(270,black, noop).
does(271,black, noop).
does(272,white, noop).
does(273,black, noop).
does(274,black, noop).
does(275,white, noop).
does(276,black, noop).
does(277,black, noop).
does(278,black, noop).
does(279,black, noop).
does(28,white, noop).
does(280,white, noop).
does(281,white, noop).
does(282,black, noop).
does(283,black, noop).
does(284,white, noop).
does(285,black, noop).
does(286,black, noop).
does(287,white, noop).
does(288,black, noop).
does(289,white, noop).
does(29,black, noop).
does(290,white, noop).
does(291,black, noop).
does(292,black, noop).
does(293,black, noop).
does(294,black, noop).
does(295,black, noop).
does(296,black, noop).
does(297,white, noop).
does(298,white, noop).
does(299,black, noop).
does(3,black, noop).
does(30,white, noop).
does(300,white, noop).
does(301,white, noop).
does(302,black, noop).
does(303,black, noop).
does(304,white, noop).
does(305,black, noop).
does(306,white, noop).
does(307,white, noop).
does(308,black, noop).
does(309,white, noop).
does(31,black, noop).
does(310,black, noop).
does(311,white, noop).
does(312,white, noop).
does(313,black, noop).
does(314,black, noop).
does(315,white, noop).
does(316,white, noop).
does(317,white, noop).
does(318,black, noop).
does(32,black, noop).
does(320,white, noop).
does(321,white, noop).
does(322,black, noop).
does(323,black, noop).
does(324,black, noop).
does(325,black, noop).
does(326,white, noop).
does(327,black, noop).
does(328,black, noop).
does(329,white, noop).
does(33,black, noop).
does(330,black, noop).
does(331,white, noop).
does(332,white, noop).
does(333,black, noop).
does(334,white, noop).
does(335,black, noop).
does(336,black, noop).
does(337,black, noop).
does(338,white, noop).
does(339,white, noop).
does(34,black, noop).
does(340,white, noop).
does(341,black, noop).
does(342,black, noop).
does(343,black, noop).
does(344,white, noop).
does(345,black, noop).
does(346,white, noop).
does(347,white, noop).
does(348,black, noop).
does(349,white, noop).
does(35,white, noop).
does(350,black, noop).
does(351,black, noop).
does(352,black, noop).
does(353,black, noop).
does(354,white, noop).
does(355,black, noop).
does(356,white, noop).
does(357,black, noop).
does(358,black, noop).
does(359,black, noop).
does(36,white, noop).
does(360,white, noop).
does(361,black, noop).
does(362,black, noop).
does(363,white, noop).
does(364,white, noop).
does(365,white, noop).
does(366,white, noop).
does(367,white, noop).
does(368,white, noop).
does(369,black, noop).
does(37,black, noop).
does(370,black, noop).
does(371,white, noop).
does(372,white, noop).
does(373,black, noop).
does(374,black, noop).
does(375,black, noop).
does(376,black, noop).
does(377,white, noop).
does(378,black, noop).
does(379,black, noop).
does(38,white, noop).
does(380,black, noop).
does(381,white, noop).
does(382,black, noop).
does(383,white, noop).
does(384,white, noop).
does(385,white, noop).
does(386,white, noop).
does(387,black, noop).
does(388,black, noop).
does(389,white, noop).
does(39,white, noop).
does(390,black, noop).
does(391,white, noop).
does(392,black, noop).
does(393,white, noop).
does(394,white, noop).
does(395,black, noop).
does(396,white, noop).
does(397,white, noop).
does(398,white, noop).
does(399,black, noop).
does(4,black, noop).
does(40,white, noop).
does(400,white, noop).
does(401,black, noop).
does(402,white, noop).
does(403,white, noop).
does(404,white, noop).
does(405,white, noop).
does(406,white, noop).
does(407,black, noop).
does(408,white, noop).
does(409,white, noop).
does(41,black, noop).
does(410,white, noop).
does(411,black, noop).
does(412,black, noop).
does(413,white, noop).
does(414,white, noop).
does(415,black, noop).
does(416,black, noop).
does(417,white, noop).
does(418,white, noop).
does(419,white, noop).
does(42,black, noop).
does(420,black, noop).
does(421,white, noop).
does(422,black, noop).
does(423,white, noop).
does(424,white, noop).
does(425,black, noop).
does(426,black, noop).
does(427,black, noop).
does(428,black, noop).
does(429,white, noop).
does(43,white, noop).
does(430,black, noop).
does(431,white, noop).
does(432,black, noop).
does(433,black, noop).
does(434,white, noop).
does(435,white, noop).
does(436,white, noop).
does(437,black, noop).
does(438,white, noop).
does(439,black, noop).
does(44,black, noop).
does(440,white, noop).
does(441,black, noop).
does(442,white, noop).
does(443,black, noop).
does(444,white, noop).
does(445,black, noop).
does(446,black, noop).
does(447,black, noop).
does(448,white, noop).
does(449,white, noop).
does(45,white, noop).
does(450,white, noop).
does(451,black, noop).
does(452,white, noop).
does(453,white, noop).
does(454,white, noop).
does(455,black, noop).
does(456,white, noop).
does(457,white, noop).
does(458,white, noop).
does(459,white, noop).
does(46,white, noop).
does(460,black, noop).
does(461,white, noop).
does(462,white, noop).
does(463,white, noop).
does(464,black, noop).
does(465,white, noop).
does(466,black, noop).
does(467,white, noop).
does(468,white, noop).
does(469,white, noop).
does(47,black, noop).
does(470,black, noop).
does(471,white, noop).
does(472,white, noop).
does(473,black, noop).
does(474,white, noop).
does(475,white, noop).
does(476,black, noop).
does(477,white, noop).
does(478,white, noop).
does(479,black, noop).
does(48,black, noop).
does(480,black, noop).
does(481,black, noop).
does(482,black, noop).
does(483,black, noop).
does(484,black, noop).
does(485,white, noop).
does(486,black, noop).
does(487,black, noop).
does(488,white, noop).
does(489,black, noop).
does(49,white, noop).
does(490,black, noop).
does(491,white, noop).
does(492,white, noop).
does(493,black, noop).
does(494,white, noop).
does(495,white, noop).
does(496,black, noop).
does(497,black, noop).
does(498,black, noop).
does(499,white, noop).
does(5,black, noop).
does(50,white, noop).
does(500,black, noop).
does(51,black, noop).
does(52,black, noop).
does(53,white, noop).
does(54,black, noop).
does(55,white, noop).
does(56,white, noop).
does(58,black, noop).
does(59,white, noop).
does(6,black, noop).
does(60,white, noop).
does(61,white, noop).
does(62,white, noop).
does(63,white, noop).
does(64,black, noop).
does(65,white, noop).
does(66,black, noop).
does(67,white, noop).
does(68,white, noop).
does(69,black, noop).
does(7,black, noop).
does(70,black, noop).
does(71,white, noop).
does(72,black, noop).
does(73,white, noop).
does(74,white, noop).
does(75,white, noop).
does(76,black, noop).
does(77,black, noop).
does(78,black, noop).
does(79,black, noop).
does(8,white, noop).
does(80,white, noop).
does(81,black, noop).
does(82,black, noop).
does(83,white, noop).
does(84,white, noop).
does(85,white, noop).
does(86,white, noop).
does(87,white, noop).
does(88,black, noop).
does(89,white, noop).
does(9,white, noop).
does(90,white, noop).
does(91,black, noop).
does(93,black, noop).
does(94,white, noop).
does(95,white, noop).
does(96,white, noop).
does(97,black, noop).
does(98,black, noop).
does(99,black, noop).
does_move(1,black, 3, 3, 2, 2).
does_move(10,black, 7, 4, 8, 3).
does_move(100,black, 8, 7, 8, 6).
does_move(101,white, 3, 1, 3, 2).
does_move(102,white, 4, 4, 4, 5).
does_move(103,black, 6, 3, 6, 2).
does_move(104,white, 3, 2, 3, 3).
does_move(105,black, 4, 5, 3, 4).
does_move(106,black, 8, 8, 7, 7).
does_move(107,white, 4, 1, 5, 2).
does_move(108,black, 1, 5, 2, 4).
does_move(109,black, 6, 5, 5, 4).
does_move(11,white, 3, 1, 2, 2).
does_move(110,black, 4, 6, 4, 5).
does_move(111,black, 3, 6, 4, 5).
does_move(112,black, 5, 6, 6, 5).
does_move(113,black, 3, 8, 2, 7).
does_move(114,black, 4, 7, 4, 6).
does_move(115,white, 5, 3, 5, 4).
does_move(116,black, 2, 8, 2, 7).
does_move(117,black, 4, 3, 3, 2).
does_move(118,black, 3, 2, 3, 1).
does_move(119,white, 6, 4, 6, 5).
does_move(12,black, 1, 5, 1, 4).
does_move(120,white, 6, 2, 6, 3).
does_move(121,black, 7, 6, 8, 5).
does_move(122,black, 7, 4, 7, 3).
does_move(123,black, 5, 8, 5, 7).
does_move(124,black, 8, 6, 8, 5).
does_move(125,black, 7, 8, 8, 7).
does_move(126,white, 7, 6, 8, 7).
does_move(127,black, 6, 3, 5, 2).
does_move(128,white, 2, 4, 2, 5).
does_move(129,black, 8, 7, 8, 6).
does_move(13,white, 7, 2, 8, 3).
does_move(130,white, 6, 4, 6, 5).
does_move(131,white, 7, 4, 6, 5).
does_move(132,black, 4, 7, 3, 6).
does_move(133,black, 3, 8, 4, 7).
does_move(134,black, 7, 7, 7, 6).
does_move(135,white, 6, 2, 5, 3).
does_move(136,black, 1, 7, 1, 6).
does_move(137,black, 5, 4, 6, 3).
does_move(138,white, 8, 1, 7, 2).
does_move(139,white, 4, 2, 3, 3).
does_move(14,white, 3, 2, 3, 3).
does_move(140,black, 2, 7, 1, 6).
does_move(141,white, 6, 1, 7, 2).
does_move(142,black, 5, 6, 6, 5).
does_move(143,black, 7, 7, 6, 6).
does_move(144,black, 7, 7, 6, 6).
does_move(145,white, 6, 1, 5, 2).
does_move(146,black, 1, 8, 2, 7).
does_move(147,black, 8, 7, 7, 6).
does_move(148,white, 3, 2, 2, 3).
does_move(149,black, 6, 3, 6, 2).
does_move(15,black, 3, 6, 2, 5).
does_move(150,black, 5, 8, 5, 7).
does_move(151,black, 7, 3, 8, 2).
does_move(152,black, 4, 4, 3, 3).
does_move(153,white, 2, 3, 1, 4).
does_move(154,black, 4, 8, 4, 7).
does_move(155,white, 5, 5, 4, 6).
does_move(156,white, 2, 4, 2, 5).
does_move(157,white, 5, 3, 5, 4).
does_move(158,white, 7, 5, 8, 6).
does_move(159,white, 7, 1, 6, 2).
does_move(16,black, 5, 8, 4, 7).
does_move(160,white, 5, 2, 5, 3).
does_move(161,black, 4, 7, 3, 6).
does_move(162,black, 7, 8, 7, 7).
does_move(163,black, 6, 8, 7, 7).
does_move(164,white, 1, 4, 2, 5).
does_move(165,black, 2, 7, 3, 6).
does_move(166,black, 6, 7, 7, 6).
does_move(167,white, 3, 3, 2, 4).
does_move(168,white, 3, 2, 4, 3).
does_move(169,white, 6, 4, 7, 5).
does_move(17,white, 4, 1, 3, 2).
does_move(170,white, 4, 4, 4, 5).
does_move(171,white, 4, 2, 4, 3).
does_move(172,black, 6, 7, 6, 6).
does_move(173,white, 1, 1, 2, 2).
does_move(174,white, 3, 2, 3, 3).
does_move(175,black, 7, 6, 8, 5).
does_move(176,white, 3, 2, 3, 3).
does_move(177,white, 1, 2, 2, 3).
does_move(178,white, 3, 3, 2, 4).
does_move(179,black, 4, 4, 5, 3).
does_move(18,white, 2, 3, 1, 4).
does_move(180,black, 3, 8, 3, 7).
does_move(181,black, 3, 6, 3, 5).
does_move(182,white, 3, 2, 4, 3).
does_move(183,black, 2, 7, 3, 6).
does_move(184,black, 4, 7, 3, 6).
does_move(185,black, 8, 7, 7, 6).
does_move(186,white, 5, 6, 5, 7).
does_move(187,black, 2, 7, 3, 6).
does_move(188,black, 5, 4, 5, 3).
does_move(189,white, 1, 1, 1, 2).
does_move(19,black, 3, 7, 4, 6).
does_move(190,white, 2, 3, 2, 4).
does_move(191,black, 6, 6, 6, 5).
does_move(192,white, 7, 2, 6, 3).
does_move(193,white, 2, 3, 1, 4).
does_move(194,white, 6, 3, 7, 4).
does_move(195,white, 3, 3, 3, 4).
does_move(196,white, 7, 2, 6, 3).
does_move(197,black, 6, 7, 6, 6).
does_move(198,white, 1, 2, 2, 3).
does_move(199,black, 3, 7, 3, 6).
does_move(2,black, 5, 7, 6, 6).
does_move(20,white, 2, 2, 1, 3).
does_move(200,white, 8, 1, 7, 2).
does_move(201,black, 8, 6, 7, 5).
does_move(202,white, 7, 5, 8, 6).
does_move(203,white, 7, 2, 7, 3).
does_move(204,black, 5, 4, 6, 3).
does_move(205,black, 1, 7, 1, 6).
does_move(206,white, 5, 3, 6, 4).
does_move(207,black, 5, 3, 4, 2).
does_move(208,black, 5, 7, 6, 6).
does_move(209,white, 8, 2, 8, 3).
does_move(21,black, 1, 5, 1, 4).
does_move(210,black, 1, 6, 2, 5).
does_move(211,white, 5, 5, 4, 6).
does_move(212,white, 1, 5, 1, 6).
does_move(213,black, 5, 6, 4, 5).
does_move(214,black, 7, 3, 6, 2).
does_move(215,white, 3, 3, 4, 4).
does_move(216,black, 2, 5, 1, 4).
does_move(217,black, 1, 7, 1, 6).
does_move(218,white, 5, 2, 5, 3).
does_move(219,white, 4, 3, 4, 4).
does_move(22,white, 1, 3, 1, 4).
does_move(220,white, 7, 2, 6, 3).
does_move(221,white, 5, 2, 4, 3).
does_move(222,black, 8, 3, 7, 2).
does_move(223,white, 7, 2, 8, 3).
does_move(224,black, 8, 6, 8, 5).
does_move(225,white, 7, 1, 6, 2).
does_move(226,black, 7, 7, 8, 6).
does_move(227,black, 2, 7, 3, 6).
does_move(228,white, 3, 3, 4, 4).
does_move(229,white, 1, 3, 2, 4).
does_move(23,white, 3, 2, 2, 3).
does_move(230,black, 3, 7, 4, 6).
does_move(231,white, 4, 1, 4, 2).
does_move(232,black, 6, 6, 5, 5).
does_move(233,black, 5, 8, 4, 7).
does_move(234,white, 6, 1, 5, 2).
does_move(235,black, 5, 6, 4, 5).
does_move(237,black, 6, 4, 6, 3).
does_move(238,white, 4, 1, 5, 2).
does_move(239,black, 5, 6, 6, 5).
does_move(24,black, 1, 6, 2, 5).
does_move(240,black, 2, 7, 3, 6).
does_move(241,white, 8, 1, 8, 2).
does_move(242,black, 3, 7, 2, 6).
does_move(243,black, 6, 7, 6, 6).
does_move(244,white, 5, 1, 4, 2).
does_move(245,white, 3, 4, 2, 5).
does_move(246,black, 6, 8, 7, 7).
does_move(247,white, 3, 3, 3, 4).
does_move(248,black, 2, 7, 1, 6).
does_move(249,black, 6, 6, 6, 5).
does_move(25,black, 8, 7, 7, 6).
does_move(250,white, 2, 6, 2, 7).
does_move(251,black, 5, 8, 5, 7).
does_move(252,black, 5, 7, 4, 6).
does_move(253,black, 2, 8, 2, 7).
does_move(254,white, 1, 4, 2, 5).
does_move(255,white, 7, 2, 6, 3).
does_move(256,white, 7, 5, 7, 6).
does_move(257,white, 7, 2, 7, 3).
does_move(258,black, 7, 6, 8, 5).
does_move(259,black, 5, 8, 4, 7).
does_move(26,white, 5, 2, 4, 3).
does_move(260,black, 4, 7, 5, 6).
does_move(261,black, 7, 5, 6, 4).
does_move(262,black, 7, 7, 8, 6).
does_move(263,white, 4, 4, 3, 5).
does_move(264,black, 5, 2, 6, 1).
does_move(265,black, 3, 3, 3, 2).
does_move(266,white, 7, 3, 8, 4).
does_move(267,white, 4, 4, 3, 5).
does_move(268,white, 1, 2, 1, 3).
does_move(269,black, 8, 5, 8, 4).
does_move(27,white, 6, 2, 6, 3).
does_move(270,white, 8, 3, 7, 4).
does_move(271,white, 5, 7, 4, 8).
does_move(272,black, 5, 4, 4, 3).
does_move(273,white, 6, 2, 6, 3).
does_move(274,white, 8, 2, 7, 3).
does_move(275,black, 2, 6, 2, 5).
does_move(276,white, 8, 4, 7, 5).
does_move(277,white, 2, 2, 3, 3).
does_move(278,white, 3, 4, 4, 5).
does_move(279,white, 1, 2, 2, 3).
does_move(28,black, 3, 7, 3, 6).
does_move(280,black, 7, 8, 8, 7).
does_move(281,black, 2, 4, 3, 3).
does_move(282,white, 6, 1, 5, 2).
does_move(283,white, 6, 2, 5, 3).
does_move(284,black, 7, 7, 8, 6).
does_move(285,white, 5, 4, 4, 5).
does_move(286,white, 1, 2, 1, 3).
does_move(287,black, 4, 4, 4, 3).
does_move(288,white, 1, 2, 2, 3).
does_move(289,black, 6, 7, 7, 6).
does_move(29,white, 7, 7, 7, 8).
does_move(290,black, 6, 6, 7, 5).
does_move(291,white, 2, 1, 1, 2).
does_move(292,white, 3, 3, 4, 4).
does_move(293,white, 7, 5, 6, 6).
does_move(294,white, 2, 2, 2, 3).
does_move(295,white, 4, 1, 3, 2).
does_move(296,white, 7, 2, 8, 3).
does_move(297,black, 5, 8, 6, 7).
does_move(298,black, 5, 6, 4, 5).
does_move(299,white, 6, 4, 6, 5).
does_move(3,white, 5, 4, 5, 5).
does_move(30,black, 1, 8, 2, 7).
does_move(300,black, 5, 6, 5, 5).
does_move(301,black, 4, 6, 5, 5).
does_move(302,white, 5, 3, 6, 4).
does_move(303,white, 4, 2, 4, 3).
does_move(304,black, 2, 7, 1, 6).
does_move(305,white, 6, 4, 5, 5).
does_move(306,black, 4, 7, 3, 6).
does_move(307,black, 4, 7, 4, 6).
does_move(308,white, 3, 6, 4, 7).
does_move(309,black, 3, 5, 2, 4).
does_move(31,white, 2, 4, 2, 5).
does_move(310,white, 3, 2, 4, 3).
does_move(311,black, 2, 7, 1, 6).
does_move(312,black, 4, 8, 5, 7).
does_move(313,white, 1, 3, 2, 4).
does_move(314,white, 7, 3, 6, 4).
does_move(315,black, 2, 8, 3, 7).
does_move(316,black, 7, 7, 8, 6).
does_move(317,black, 8, 8, 8, 7).
does_move(318,white, 2, 2, 1, 3).
does_move(32,white, 4, 2, 5, 3).
does_move(320,black, 7, 4, 6, 3).
does_move(321,black, 6, 8, 5, 7).
does_move(322,white, 5, 3, 6, 4).
does_move(323,white, 6, 1, 7, 2).
does_move(324,white, 5, 1, 5, 2).
does_move(325,white, 5, 3, 6, 4).
does_move(326,black, 5, 7, 4, 6).
does_move(327,white, 5, 5, 5, 6).
does_move(328,white, 8, 3, 7, 4).
does_move(329,black, 5, 6, 6, 5).
does_move(33,white, 3, 1, 4, 2).
does_move(330,white, 7, 3, 8, 4).
does_move(331,black, 5, 7, 4, 6).
does_move(332,black, 6, 7, 6, 6).
does_move(333,white, 4, 3, 5, 4).
does_move(334,black, 2, 5, 2, 4).
does_move(335,white, 3, 3, 3, 4).
does_move(336,white, 2, 1, 3, 2).
does_move(337,white, 8, 3, 7, 4).
does_move(338,black, 3, 8, 2, 7).
does_move(339,black, 6, 5, 6, 4).
does_move(34,white, 1, 3, 2, 4).
does_move(340,black, 1, 7, 2, 6).
does_move(341,white, 6, 2, 5, 3).
does_move(342,white, 2, 2, 1, 3).
does_move(343,white, 6, 4, 7, 5).
does_move(344,black, 3, 7, 2, 6).
does_move(345,white, 7, 5, 6, 6).
does_move(346,black, 4, 2, 4, 1).
does_move(347,black, 6, 7, 5, 6).
does_move(348,white, 4, 3, 5, 4).
does_move(349,black, 8, 6, 7, 5).
does_move(35,black, 6, 7, 6, 6).
does_move(350,white, 7, 3, 7, 4).
does_move(351,white, 7, 5, 6, 6).
does_move(352,white, 3, 1, 4, 2).
does_move(353,white, 5, 1, 5, 2).
does_move(354,black, 7, 6, 6, 5).
does_move(355,white, 2, 1, 2, 2).
does_move(356,black, 1, 7, 1, 6).
does_move(357,white, 8, 4, 7, 5).
does_move(358,white, 6, 5, 5, 6).
does_move(359,white, 3, 3, 3, 4).
does_move(36,black, 4, 7, 3, 6).
does_move(360,black, 2, 7, 3, 6).
does_move(361,white, 5, 3, 5, 4).
does_move(362,white, 6, 4, 6, 5).
does_move(363,black, 6, 6, 6, 5).
does_move(364,black, 8, 5, 7, 4).
does_move(365,black, 4, 8, 5, 7).
does_move(366,black, 7, 6, 6, 5).
does_move(367,black, 6, 6, 5, 5).
does_move(368,black, 4, 8, 3, 7).
does_move(369,white, 5, 2, 4, 3).
does_move(37,white, 6, 2, 6, 3).
does_move(370,white, 4, 2, 4, 3).
does_move(371,black, 4, 7, 5, 6).
does_move(372,black, 6, 5, 5, 4).
does_move(373,white, 5, 6, 6, 7).
does_move(374,white, 5, 3, 6, 4).
does_move(375,white, 6, 3, 7, 4).
does_move(376,white, 5, 7, 6, 8).
does_move(377,black, 7, 4, 6, 3).
does_move(378,white, 8, 3, 8, 4).
does_move(379,white, 5, 3, 6, 4).
does_move(38,black, 6, 6, 7, 5).
does_move(380,white, 8, 5, 8, 6).
does_move(381,black, 8, 5, 8, 4).
does_move(382,white, 4, 4, 3, 5).
does_move(383,black, 6, 7, 5, 6).
does_move(384,black, 3, 7, 2, 6).
does_move(385,black, 5, 4, 4, 3).
does_move(386,black, 2, 7, 1, 6).
does_move(387,white, 4, 5, 5, 6).
does_move(388,white, 7, 4, 6, 5).
does_move(389,black, 4, 7, 4, 6).
does_move(39,black, 3, 8, 4, 7).
does_move(390,white, 8, 2, 7, 3).
does_move(391,black, 6, 7, 7, 6).
does_move(392,white, 5, 3, 5, 4).
does_move(393,black, 5, 8, 6, 7).
does_move(394,black, 4, 5, 5, 4).
does_move(395,white, 5, 4, 5, 5).
does_move(396,black, 8, 8, 8, 7).
does_move(397,black, 2, 8, 3, 7).
does_move(398,black, 1, 5, 1, 4).
does_move(399,white, 2, 3, 2, 4).
does_move(4,white, 4, 2, 3, 3).
does_move(40,black, 1, 7, 2, 6).
does_move(400,black, 3, 5, 4, 4).
does_move(401,white, 1, 2, 2, 3).
does_move(402,black, 3, 5, 2, 4).
does_move(403,black, 1, 8, 1, 7).
does_move(404,black, 1, 8, 2, 7).
does_move(405,black, 5, 7, 5, 6).
does_move(406,black, 4, 7, 5, 6).
does_move(407,white, 3, 1, 3, 2).
does_move(408,black, 5, 5, 6, 4).
does_move(409,black, 7, 7, 6, 6).
does_move(41,white, 8, 2, 7, 3).
does_move(410,black, 4, 2, 5, 1).
does_move(411,white, 2, 2, 1, 3).
does_move(412,white, 5, 3, 5, 4).
does_move(413,black, 1, 7, 2, 6).
does_move(414,black, 7, 6, 7, 5).
does_move(415,white, 8, 1, 8, 2).
does_move(416,white, 8, 4, 8, 5).
does_move(417,black, 4, 6, 5, 5).
does_move(418,black, 4, 7, 5, 6).
does_move(419,black, 8, 8, 8, 7).
does_move(42,white, 5, 4, 4, 5).
does_move(420,white, 2, 1, 3, 2).
does_move(421,black, 5, 5, 4, 4).
does_move(422,white, 1, 4, 2, 5).
does_move(423,black, 4, 6, 4, 5).
does_move(424,black, 2, 4, 1, 3).
does_move(425,white, 3, 3, 3, 4).
does_move(426,white, 7, 3, 8, 4).
does_move(427,white, 7, 2, 8, 3).
does_move(428,white, 7, 1, 6, 2).
does_move(429,black, 1, 6, 2, 5).
does_move(43,black, 6, 6, 5, 5).
does_move(430,white, 5, 3, 5, 4).
does_move(431,black, 6, 8, 6, 7).
does_move(432,white, 7, 2, 7, 3).
does_move(433,white, 1, 2, 2, 3).
does_move(434,black, 7, 7, 6, 6).
does_move(435,black, 6, 8, 6, 7).
does_move(436,black, 2, 8, 3, 7).
does_move(437,white, 4, 6, 3, 7).
does_move(438,black, 2, 5, 2, 4).
does_move(439,white, 6, 1, 5, 2).
does_move(44,white, 4, 2, 3, 3).
does_move(440,black, 2, 6, 3, 5).
does_move(441,white, 6, 1, 5, 2).
does_move(442,black, 5, 7, 5, 6).
does_move(443,white, 5, 5, 4, 6).
does_move(444,black, 6, 8, 6, 7).
does_move(445,white, 1, 3, 1, 4).
does_move(446,white, 7, 1, 6, 2).
does_move(447,white, 3, 2, 4, 3).
does_move(448,black, 4, 7, 4, 6).
does_move(449,black, 4, 8, 3, 7).
does_move(45,black, 6, 7, 7, 6).
does_move(450,black, 3, 2, 2, 1).
does_move(451,white, 3, 2, 4, 3).
does_move(452,black, 1, 6, 1, 5).
does_move(453,black, 2, 6, 3, 5).
does_move(454,black, 4, 7, 3, 6).
does_move(455,white, 5, 1, 5, 2).
does_move(456,black, 3, 7, 2, 6).
does_move(457,black, 3, 6, 2, 5).
does_move(458,black, 5, 6, 4, 5).
does_move(459,black, 6, 6, 7, 5).
does_move(46,black, 6, 7, 5, 6).
does_move(460,white, 6, 2, 5, 3).
does_move(461,black, 2, 8, 3, 7).
does_move(462,black, 8, 7, 7, 6).
does_move(463,black, 4, 7, 5, 6).
does_move(464,white, 4, 3, 5, 4).
does_move(465,black, 3, 7, 4, 6).
does_move(466,white, 7, 1, 6, 2).
does_move(467,black, 2, 7, 3, 6).
does_move(468,black, 6, 5, 5, 4).
does_move(469,black, 7, 7, 6, 6).
does_move(47,white, 6, 4, 6, 5).
does_move(470,white, 5, 1, 4, 2).
does_move(471,black, 8, 5, 7, 4).
does_move(472,black, 6, 6, 7, 5).
does_move(473,white, 7, 2, 6, 3).
does_move(474,black, 8, 5, 7, 4).
does_move(475,black, 4, 4, 3, 3).
does_move(476,white, 3, 3, 4, 4).
does_move(477,black, 7, 5, 8, 4).
does_move(478,black, 4, 5, 3, 4).
does_move(479,white, 7, 1, 6, 2).
does_move(48,white, 6, 5, 7, 6).
does_move(480,white, 7, 4, 8, 5).
does_move(481,white, 5, 1, 6, 2).
does_move(482,white, 6, 1, 7, 2).
does_move(483,white, 7, 2, 6, 3).
does_move(484,white, 2, 2, 2, 3).
does_move(485,black, 7, 6, 7, 5).
does_move(486,white, 6, 2, 7, 3).
does_move(487,white, 6, 1, 7, 2).
does_move(488,black, 4, 4, 4, 3).
does_move(489,white, 3, 2, 3, 3).
does_move(49,black, 5, 7, 5, 6).
does_move(490,white, 7, 1, 8, 2).
does_move(491,black, 5, 6, 6, 5).
does_move(492,black, 4, 7, 3, 6).
does_move(493,white, 2, 3, 1, 4).
does_move(494,black, 6, 7, 6, 6).
does_move(495,black, 5, 8, 6, 7).
does_move(496,white, 8, 1, 7, 2).
does_move(497,white, 4, 1, 3, 2).
does_move(498,white, 6, 1, 6, 2).
does_move(499,black, 2, 7, 1, 6).
does_move(5,white, 5, 1, 4, 2).
does_move(50,black, 6, 4, 5, 3).
does_move(500,white, 6, 4, 5, 5).
does_move(51,white, 3, 5, 4, 6).
does_move(52,white, 2, 4, 2, 5).
does_move(53,black, 2, 6, 3, 5).
does_move(54,white, 2, 5, 1, 6).
does_move(55,black, 7, 7, 7, 6).
does_move(56,black, 4, 6, 3, 5).
does_move(58,white, 6, 3, 7, 4).
does_move(59,black, 5, 8, 6, 7).
does_move(6,white, 4, 1, 3, 2).
does_move(60,black, 7, 5, 7, 4).
does_move(61,black, 2, 5, 3, 4).
does_move(62,black, 7, 3, 6, 2).
does_move(63,black, 5, 7, 5, 6).
does_move(64,white, 2, 2, 1, 3).
does_move(65,black, 8, 7, 8, 6).
does_move(66,white, 3, 2, 2, 3).
does_move(67,black, 5, 8, 4, 7).
does_move(68,black, 2, 8, 3, 7).
does_move(69,white, 8, 2, 8, 3).
does_move(7,white, 2, 3, 1, 4).
does_move(70,white, 7, 1, 8, 2).
does_move(71,black, 4, 7, 4, 6).
does_move(72,white, 8, 3, 8, 4).
does_move(73,black, 3, 5, 3, 4).
does_move(74,black, 4, 4, 4, 3).
does_move(75,black, 5, 6, 5, 5).
does_move(76,white, 7, 3, 6, 4).
does_move(77,white, 6, 4, 7, 5).
does_move(78,white, 5, 2, 6, 3).
does_move(79,white, 8, 4, 7, 5).
does_move(8,black, 4, 8, 5, 7).
does_move(80,black, 5, 3, 4, 2).
does_move(81,white, 4, 4, 4, 5).
does_move(82,white, 1, 5, 2, 6).
does_move(83,black, 6, 5, 7, 4).
does_move(84,black, 8, 5, 7, 4).
does_move(85,black, 3, 8, 2, 7).
does_move(86,black, 3, 8, 2, 7).
does_move(87,black, 3, 5, 4, 4).
does_move(88,white, 7, 2, 8, 3).
does_move(89,black, 2, 6, 3, 5).
does_move(9,black, 2, 6, 1, 5).
does_move(90,black, 1, 7, 1, 6).
does_move(91,white, 8, 1, 7, 2).
does_move(93,white, 6, 3, 5, 4).
does_move(94,black, 3, 6, 4, 5).
does_move(95,black, 2, 7, 2, 6).
does_move(96,black, 8, 6, 7, 5).
does_move(97,white, 6, 5, 7, 6).
does_move(98,white, 8, 2, 7, 3).
does_move(99,white, 5, 1, 4, 2).
index(1).
index(2).
index(3).
index(4).
index(5).
index(6).
index(7).
index(8).
input(black, noop).
input(white, noop).
input_move(black, 1, 2, 1, 1).
input_move(black, 1, 2, 2, 1).
input_move(black, 1, 3, 1, 2).
input_move(black, 1, 3, 2, 2).
input_move(black, 1, 4, 1, 3).
input_move(black, 1, 4, 2, 3).
input_move(black, 1, 5, 1, 4).
input_move(black, 1, 5, 2, 4).
input_move(black, 1, 6, 1, 5).
input_move(black, 1, 6, 2, 5).
input_move(black, 1, 7, 1, 6).
input_move(black, 1, 7, 2, 6).
input_move(black, 1, 8, 1, 7).
input_move(black, 1, 8, 2, 7).
input_move(black, 2, 2, 1, 1).
input_move(black, 2, 2, 2, 1).
input_move(black, 2, 2, 3, 1).
input_move(black, 2, 3, 1, 2).
input_move(black, 2, 3, 2, 2).
input_move(black, 2, 3, 3, 2).
input_move(black, 2, 4, 1, 3).
input_move(black, 2, 4, 2, 3).
input_move(black, 2, 4, 3, 3).
input_move(black, 2, 5, 1, 4).
input_move(black, 2, 5, 2, 4).
input_move(black, 2, 5, 3, 4).
input_move(black, 2, 6, 1, 5).
input_move(black, 2, 6, 2, 5).
input_move(black, 2, 6, 3, 5).
input_move(black, 2, 7, 1, 6).
input_move(black, 2, 7, 2, 6).
input_move(black, 2, 7, 3, 6).
input_move(black, 2, 8, 1, 7).
input_move(black, 2, 8, 2, 7).
input_move(black, 2, 8, 3, 7).
input_move(black, 3, 2, 2, 1).
input_move(black, 3, 2, 3, 1).
input_move(black, 3, 2, 4, 1).
input_move(black, 3, 3, 2, 2).
input_move(black, 3, 3, 3, 2).
input_move(black, 3, 3, 4, 2).
input_move(black, 3, 4, 2, 3).
input_move(black, 3, 4, 3, 3).
input_move(black, 3, 4, 4, 3).
input_move(black, 3, 5, 2, 4).
input_move(black, 3, 5, 3, 4).
input_move(black, 3, 5, 4, 4).
input_move(black, 3, 6, 2, 5).
input_move(black, 3, 6, 3, 5).
input_move(black, 3, 6, 4, 5).
input_move(black, 3, 7, 2, 6).
input_move(black, 3, 7, 3, 6).
input_move(black, 3, 7, 4, 6).
input_move(black, 3, 8, 2, 7).
input_move(black, 3, 8, 3, 7).
input_move(black, 3, 8, 4, 7).
input_move(black, 4, 2, 3, 1).
input_move(black, 4, 2, 4, 1).
input_move(black, 4, 2, 5, 1).
input_move(black, 4, 3, 3, 2).
input_move(black, 4, 3, 4, 2).
input_move(black, 4, 3, 5, 2).
input_move(black, 4, 4, 3, 3).
input_move(black, 4, 4, 4, 3).
input_move(black, 4, 4, 5, 3).
input_move(black, 4, 5, 3, 4).
input_move(black, 4, 5, 4, 4).
input_move(black, 4, 5, 5, 4).
input_move(black, 4, 6, 3, 5).
input_move(black, 4, 6, 4, 5).
input_move(black, 4, 6, 5, 5).
input_move(black, 4, 7, 3, 6).
input_move(black, 4, 7, 4, 6).
input_move(black, 4, 7, 5, 6).
input_move(black, 4, 8, 3, 7).
input_move(black, 4, 8, 4, 7).
input_move(black, 4, 8, 5, 7).
input_move(black, 5, 2, 4, 1).
input_move(black, 5, 2, 5, 1).
input_move(black, 5, 2, 6, 1).
input_move(black, 5, 3, 4, 2).
input_move(black, 5, 3, 5, 2).
input_move(black, 5, 3, 6, 2).
input_move(black, 5, 4, 4, 3).
input_move(black, 5, 4, 5, 3).
input_move(black, 5, 4, 6, 3).
input_move(black, 5, 5, 4, 4).
input_move(black, 5, 5, 5, 4).
input_move(black, 5, 5, 6, 4).
input_move(black, 5, 6, 4, 5).
input_move(black, 5, 6, 5, 5).
input_move(black, 5, 6, 6, 5).
input_move(black, 5, 7, 4, 6).
input_move(black, 5, 7, 5, 6).
input_move(black, 5, 7, 6, 6).
input_move(black, 5, 8, 4, 7).
input_move(black, 5, 8, 5, 7).
input_move(black, 5, 8, 6, 7).
input_move(black, 6, 2, 5, 1).
input_move(black, 6, 2, 6, 1).
input_move(black, 6, 2, 7, 1).
input_move(black, 6, 3, 5, 2).
input_move(black, 6, 3, 6, 2).
input_move(black, 6, 3, 7, 2).
input_move(black, 6, 4, 5, 3).
input_move(black, 6, 4, 6, 3).
input_move(black, 6, 4, 7, 3).
input_move(black, 6, 5, 5, 4).
input_move(black, 6, 5, 6, 4).
input_move(black, 6, 5, 7, 4).
input_move(black, 6, 6, 5, 5).
input_move(black, 6, 6, 6, 5).
input_move(black, 6, 6, 7, 5).
input_move(black, 6, 7, 5, 6).
input_move(black, 6, 7, 6, 6).
input_move(black, 6, 7, 7, 6).
input_move(black, 6, 8, 5, 7).
input_move(black, 6, 8, 6, 7).
input_move(black, 6, 8, 7, 7).
input_move(black, 7, 2, 6, 1).
input_move(black, 7, 2, 7, 1).
input_move(black, 7, 2, 8, 1).
input_move(black, 7, 3, 6, 2).
input_move(black, 7, 3, 7, 2).
input_move(black, 7, 3, 8, 2).
input_move(black, 7, 4, 6, 3).
input_move(black, 7, 4, 7, 3).
input_move(black, 7, 4, 8, 3).
input_move(black, 7, 5, 6, 4).
input_move(black, 7, 5, 7, 4).
input_move(black, 7, 5, 8, 4).
input_move(black, 7, 6, 6, 5).
input_move(black, 7, 6, 7, 5).
input_move(black, 7, 6, 8, 5).
input_move(black, 7, 7, 6, 6).
input_move(black, 7, 7, 7, 6).
input_move(black, 7, 7, 8, 6).
input_move(black, 7, 8, 6, 7).
input_move(black, 7, 8, 7, 7).
input_move(black, 7, 8, 8, 7).
input_move(black, 8, 2, 7, 1).
input_move(black, 8, 2, 8, 1).
input_move(black, 8, 3, 7, 2).
input_move(black, 8, 3, 8, 2).
input_move(black, 8, 4, 7, 3).
input_move(black, 8, 4, 8, 3).
input_move(black, 8, 5, 7, 4).
input_move(black, 8, 5, 8, 4).
input_move(black, 8, 6, 7, 5).
input_move(black, 8, 6, 8, 5).
input_move(black, 8, 7, 7, 6).
input_move(black, 8, 7, 8, 6).
input_move(black, 8, 8, 7, 7).
input_move(black, 8, 8, 8, 7).
input_move(white, 1, 1, 1, 2).
input_move(white, 1, 1, 2, 2).
input_move(white, 1, 2, 1, 3).
input_move(white, 1, 2, 2, 3).
input_move(white, 1, 3, 1, 4).
input_move(white, 1, 3, 2, 4).
input_move(white, 1, 4, 1, 5).
input_move(white, 1, 4, 2, 5).
input_move(white, 1, 5, 1, 6).
input_move(white, 1, 5, 2, 6).
input_move(white, 1, 6, 1, 7).
input_move(white, 1, 6, 2, 7).
input_move(white, 1, 7, 1, 8).
input_move(white, 1, 7, 2, 8).
input_move(white, 2, 1, 1, 2).
input_move(white, 2, 1, 2, 2).
input_move(white, 2, 1, 3, 2).
input_move(white, 2, 2, 1, 1).
input_move(white, 2, 2, 1, 3).
input_move(white, 2, 2, 2, 3).
input_move(white, 2, 2, 3, 3).
input_move(white, 2, 3, 1, 2).
input_move(white, 2, 3, 1, 4).
input_move(white, 2, 3, 2, 4).
input_move(white, 2, 3, 3, 4).
input_move(white, 2, 4, 1, 3).
input_move(white, 2, 4, 1, 5).
input_move(white, 2, 4, 2, 5).
input_move(white, 2, 4, 3, 5).
input_move(white, 2, 5, 1, 4).
input_move(white, 2, 5, 1, 6).
input_move(white, 2, 5, 2, 6).
input_move(white, 2, 5, 3, 6).
input_move(white, 2, 6, 1, 5).
input_move(white, 2, 6, 1, 7).
input_move(white, 2, 6, 2, 7).
input_move(white, 2, 6, 3, 7).
input_move(white, 2, 7, 1, 6).
input_move(white, 2, 7, 1, 8).
input_move(white, 2, 7, 2, 8).
input_move(white, 2, 7, 3, 8).
input_move(white, 2, 8, 1, 7).
input_move(white, 3, 1, 2, 2).
input_move(white, 3, 1, 3, 2).
input_move(white, 3, 1, 4, 2).
input_move(white, 3, 2, 2, 1).
input_move(white, 3, 2, 2, 3).
input_move(white, 3, 2, 3, 3).
input_move(white, 3, 2, 4, 3).
input_move(white, 3, 3, 2, 2).
input_move(white, 3, 3, 2, 4).
input_move(white, 3, 3, 3, 4).
input_move(white, 3, 3, 4, 4).
input_move(white, 3, 4, 2, 3).
input_move(white, 3, 4, 2, 5).
input_move(white, 3, 4, 3, 5).
input_move(white, 3, 4, 4, 5).
input_move(white, 3, 5, 2, 4).
input_move(white, 3, 5, 2, 6).
input_move(white, 3, 5, 3, 6).
input_move(white, 3, 5, 4, 6).
input_move(white, 3, 6, 2, 5).
input_move(white, 3, 6, 2, 7).
input_move(white, 3, 6, 3, 7).
input_move(white, 3, 6, 4, 7).
input_move(white, 3, 7, 2, 6).
input_move(white, 3, 7, 2, 8).
input_move(white, 3, 7, 3, 8).
input_move(white, 3, 7, 4, 8).
input_move(white, 3, 8, 2, 7).
input_move(white, 4, 1, 3, 2).
input_move(white, 4, 1, 4, 2).
input_move(white, 4, 1, 5, 2).
input_move(white, 4, 2, 3, 1).
input_move(white, 4, 2, 3, 3).
input_move(white, 4, 2, 4, 3).
input_move(white, 4, 2, 5, 3).
input_move(white, 4, 3, 3, 2).
input_move(white, 4, 3, 3, 4).
input_move(white, 4, 3, 4, 4).
input_move(white, 4, 3, 5, 4).
input_move(white, 4, 4, 3, 3).
input_move(white, 4, 4, 3, 5).
input_move(white, 4, 4, 4, 5).
input_move(white, 4, 4, 5, 5).
input_move(white, 4, 5, 3, 4).
input_move(white, 4, 5, 3, 6).
input_move(white, 4, 5, 4, 6).
input_move(white, 4, 5, 5, 6).
input_move(white, 4, 6, 3, 5).
input_move(white, 4, 6, 3, 7).
input_move(white, 4, 6, 4, 7).
input_move(white, 4, 6, 5, 7).
input_move(white, 4, 7, 3, 6).
input_move(white, 4, 7, 3, 8).
input_move(white, 4, 7, 4, 8).
input_move(white, 4, 7, 5, 8).
input_move(white, 4, 8, 3, 7).
input_move(white, 5, 1, 4, 2).
input_move(white, 5, 1, 5, 2).
input_move(white, 5, 1, 6, 2).
input_move(white, 5, 2, 4, 1).
input_move(white, 5, 2, 4, 3).
input_move(white, 5, 2, 5, 3).
input_move(white, 5, 2, 6, 3).
input_move(white, 5, 3, 4, 2).
input_move(white, 5, 3, 4, 4).
input_move(white, 5, 3, 5, 4).
input_move(white, 5, 3, 6, 4).
input_move(white, 5, 4, 4, 3).
input_move(white, 5, 4, 4, 5).
input_move(white, 5, 4, 5, 5).
input_move(white, 5, 4, 6, 5).
input_move(white, 5, 5, 4, 4).
input_move(white, 5, 5, 4, 6).
input_move(white, 5, 5, 5, 6).
input_move(white, 5, 5, 6, 6).
input_move(white, 5, 6, 4, 5).
input_move(white, 5, 6, 4, 7).
input_move(white, 5, 6, 5, 7).
input_move(white, 5, 6, 6, 7).
input_move(white, 5, 7, 4, 6).
input_move(white, 5, 7, 4, 8).
input_move(white, 5, 7, 5, 8).
input_move(white, 5, 7, 6, 8).
input_move(white, 5, 8, 4, 7).
input_move(white, 6, 1, 5, 2).
input_move(white, 6, 1, 6, 2).
input_move(white, 6, 1, 7, 2).
input_move(white, 6, 2, 5, 1).
input_move(white, 6, 2, 5, 3).
input_move(white, 6, 2, 6, 3).
input_move(white, 6, 2, 7, 3).
input_move(white, 6, 3, 5, 2).
input_move(white, 6, 3, 5, 4).
input_move(white, 6, 3, 6, 4).
input_move(white, 6, 3, 7, 4).
input_move(white, 6, 4, 5, 3).
input_move(white, 6, 4, 5, 5).
input_move(white, 6, 4, 6, 5).
input_move(white, 6, 4, 7, 5).
input_move(white, 6, 5, 5, 4).
input_move(white, 6, 5, 5, 6).
input_move(white, 6, 5, 6, 6).
input_move(white, 6, 5, 7, 6).
input_move(white, 6, 6, 5, 5).
input_move(white, 6, 6, 5, 7).
input_move(white, 6, 6, 6, 7).
input_move(white, 6, 6, 7, 7).
input_move(white, 6, 7, 5, 6).
input_move(white, 6, 7, 5, 8).
input_move(white, 6, 7, 6, 8).
input_move(white, 6, 7, 7, 8).
input_move(white, 6, 8, 5, 7).
input_move(white, 7, 1, 6, 2).
input_move(white, 7, 1, 7, 2).
input_move(white, 7, 1, 8, 2).
input_move(white, 7, 2, 6, 1).
input_move(white, 7, 2, 6, 3).
input_move(white, 7, 2, 7, 3).
input_move(white, 7, 2, 8, 3).
input_move(white, 7, 3, 6, 2).
input_move(white, 7, 3, 6, 4).
input_move(white, 7, 3, 7, 4).
input_move(white, 7, 3, 8, 4).
input_move(white, 7, 4, 6, 3).
input_move(white, 7, 4, 6, 5).
input_move(white, 7, 4, 7, 5).
input_move(white, 7, 4, 8, 5).
input_move(white, 7, 5, 6, 4).
input_move(white, 7, 5, 6, 6).
input_move(white, 7, 5, 7, 6).
input_move(white, 7, 5, 8, 6).
input_move(white, 7, 6, 6, 5).
input_move(white, 7, 6, 6, 7).
input_move(white, 7, 6, 7, 7).
input_move(white, 7, 6, 8, 7).
input_move(white, 7, 7, 6, 6).
input_move(white, 7, 7, 6, 8).
input_move(white, 7, 7, 7, 8).
input_move(white, 7, 7, 8, 8).
input_move(white, 7, 8, 6, 7).
input_move(white, 8, 1, 7, 2).
input_move(white, 8, 1, 8, 2).
input_move(white, 8, 2, 7, 1).
input_move(white, 8, 2, 7, 3).
input_move(white, 8, 2, 8, 3).
input_move(white, 8, 3, 7, 2).
input_move(white, 8, 3, 7, 4).
input_move(white, 8, 3, 8, 4).
input_move(white, 8, 4, 7, 3).
input_move(white, 8, 4, 7, 5).
input_move(white, 8, 4, 8, 5).
input_move(white, 8, 5, 7, 4).
input_move(white, 8, 5, 7, 6).
input_move(white, 8, 5, 8, 6).
input_move(white, 8, 6, 7, 5).
input_move(white, 8, 6, 7, 7).
input_move(white, 8, 6, 8, 7).
input_move(white, 8, 7, 7, 6).
input_move(white, 8, 7, 7, 8).
input_move(white, 8, 7, 8, 8).
input_move(white, 8, 8, 7, 7).
int(1).
int(2).
int(3).
int(4).
int(5).
int(6).
int(7).
int(8).
int_1(1).
int_2(2).
int_3(3).
int_4(4).
int_5(5).
int_6(6).
int_7(7).
int_8(8).
role(black).
role(white).
score_type(0).
score_type(100).
score_type_0(0).
score_type_100(100).
succ(1, 2).
succ(2, 3).
succ(3, 4).
succ(4, 5).
succ(5, 6).
succ(6, 7).
succ(7, 8).
true_cell(1,1, 1, white).
true_cell(1,1, 2, white).
true_cell(1,1, 3, white).
true_cell(1,1, 6, black).
true_cell(1,1, 7, black).
true_cell(1,2, 2, white).
true_cell(1,2, 4, white).
true_cell(1,2, 5, black).
true_cell(1,2, 6, black).
true_cell(1,2, 8, black).
true_cell(1,3, 2, white).
true_cell(1,3, 3, black).
true_cell(1,3, 4, white).
true_cell(1,3, 8, black).
true_cell(1,4, 1, white).
true_cell(1,4, 7, black).
true_cell(1,5, 4, white).
true_cell(1,5, 6, black).
true_cell(1,5, 8, black).
true_cell(1,6, 3, white).
true_cell(1,6, 8, black).
true_cell(1,7, 1, white).
true_cell(1,7, 2, white).
true_cell(1,7, 4, white).
true_cell(1,7, 7, black).
true_cell(1,7, 8, black).
true_cell(1,8, 1, white).
true_cell(1,8, 2, white).
true_cell(1,8, 3, black).
true_cell(1,8, 4, white).
true_cell(1,8, 7, black).
true_cell(1,8, 8, black).
true_cell(10,1, 1, white).
true_cell(10,1, 3, white).
true_cell(10,1, 6, black).
true_cell(10,1, 8, black).
true_cell(10,2, 1, white).
true_cell(10,2, 2, white).
true_cell(10,2, 4, white).
true_cell(10,2, 5, black).
true_cell(10,2, 6, black).
true_cell(10,2, 8, black).
true_cell(10,3, 2, white).
true_cell(10,3, 4, white).
true_cell(10,3, 5, black).
true_cell(10,3, 8, black).
true_cell(10,4, 1, white).
true_cell(10,4, 7, black).
true_cell(10,5, 3, white).
true_cell(10,5, 6, black).
true_cell(10,5, 8, black).
true_cell(10,6, 2, white).
true_cell(10,6, 3, white).
true_cell(10,6, 8, black).
true_cell(10,7, 1, white).
true_cell(10,7, 2, white).
true_cell(10,7, 4, black).
true_cell(10,7, 7, black).
true_cell(10,7, 8, black).
true_cell(10,8, 1, white).
true_cell(10,8, 2, white).
true_cell(10,8, 4, white).
true_cell(10,8, 7, black).
true_cell(10,8, 8, black).
true_cell(100,1, 2, white).
true_cell(100,1, 3, white).
true_cell(100,1, 6, black).
true_cell(100,1, 7, black).
true_cell(100,2, 2, white).
true_cell(100,2, 6, black).
true_cell(100,3, 1, white).
true_cell(100,3, 6, white).
true_cell(100,3, 7, black).
true_cell(100,3, 8, black).
true_cell(100,4, 2, white).
true_cell(100,4, 3, white).
true_cell(100,4, 4, black).
true_cell(100,4, 5, white).
true_cell(100,4, 6, black).
true_cell(100,4, 7, black).
true_cell(100,4, 8, black).
true_cell(100,5, 2, white).
true_cell(100,5, 7, black).
true_cell(100,6, 1, white).
true_cell(100,6, 2, white).
true_cell(100,6, 3, white).
true_cell(100,6, 5, black).
true_cell(100,6, 6, black).
true_cell(100,7, 1, white).
true_cell(100,7, 3, white).
true_cell(100,7, 7, black).
true_cell(100,7, 8, black).
true_cell(100,8, 1, white).
true_cell(100,8, 7, black).
true_cell(101,1, 1, white).
true_cell(101,1, 2, white).
true_cell(101,1, 6, black).
true_cell(101,1, 8, black).
true_cell(101,2, 1, white).
true_cell(101,2, 2, white).
true_cell(101,2, 6, black).
true_cell(101,3, 1, white).
true_cell(101,3, 4, white).
true_cell(101,3, 6, black).
true_cell(101,3, 7, black).
true_cell(101,3, 8, black).
true_cell(101,4, 1, white).
true_cell(101,4, 2, white).
true_cell(101,4, 7, black).
true_cell(101,4, 8, black).
true_cell(101,5, 2, white).
true_cell(101,5, 7, black).
true_cell(101,5, 8, black).
true_cell(101,6, 1, white).
true_cell(101,6, 2, white).
true_cell(101,6, 3, white).
true_cell(101,6, 7, black).
true_cell(101,6, 8, black).
true_cell(101,7, 1, white).
true_cell(101,7, 2, white).
true_cell(101,7, 7, black).
true_cell(101,7, 8, black).
true_cell(101,8, 1, white).
true_cell(101,8, 2, white).
true_cell(101,8, 7, black).
true_cell(101,8, 8, black).
true_cell(102,1, 1, white).
true_cell(102,1, 2, white).
true_cell(102,1, 6, black).
true_cell(102,1, 8, black).
true_cell(102,2, 1, white).
true_cell(102,2, 3, white).
true_cell(102,2, 7, black).
true_cell(102,2, 8, black).
true_cell(102,3, 1, white).
true_cell(102,3, 2, white).
true_cell(102,3, 7, black).
true_cell(102,3, 8, black).
true_cell(102,4, 1, white).
true_cell(102,4, 4, white).
true_cell(102,4, 6, black).
true_cell(102,4, 8, black).
true_cell(102,5, 1, white).
true_cell(102,5, 2, white).
true_cell(102,5, 7, black).
true_cell(102,5, 8, black).
true_cell(102,6, 1, white).
true_cell(102,6, 2, white).
true_cell(102,6, 6, black).
true_cell(102,6, 7, black).
true_cell(102,6, 8, black).
true_cell(102,7, 1, white).
true_cell(102,7, 2, white).
true_cell(102,7, 7, black).
true_cell(102,7, 8, black).
true_cell(102,8, 1, white).
true_cell(102,8, 3, white).
true_cell(102,8, 7, black).
true_cell(103,1, 3, white).
true_cell(103,1, 6, black).
true_cell(103,1, 8, black).
true_cell(103,2, 2, white).
true_cell(103,2, 3, white).
true_cell(103,2, 4, black).
true_cell(103,2, 6, black).
true_cell(103,3, 1, white).
true_cell(103,3, 2, white).
true_cell(103,3, 4, black).
true_cell(103,3, 6, black).
true_cell(103,3, 7, black).
true_cell(103,4, 3, white).
true_cell(103,4, 7, black).
true_cell(103,5, 1, white).
true_cell(103,5, 2, white).
true_cell(103,5, 3, white).
true_cell(103,5, 6, black).
true_cell(103,5, 8, black).
true_cell(103,6, 3, black).
true_cell(103,6, 6, black).
true_cell(103,7, 3, white).
true_cell(103,7, 5, white).
true_cell(103,7, 6, white).
true_cell(103,8, 3, white).
true_cell(103,8, 4, white).
true_cell(103,8, 5, black).
true_cell(103,8, 7, black).
true_cell(103,8, 8, black).
true_cell(104,1, 1, white).
true_cell(104,1, 2, white).
true_cell(104,1, 6, black).
true_cell(104,1, 7, black).
true_cell(104,2, 4, white).
true_cell(104,2, 5, white).
true_cell(104,3, 2, white).
true_cell(104,3, 5, black).
true_cell(104,3, 6, black).
true_cell(104,4, 4, black).
true_cell(104,4, 5, white).
true_cell(104,4, 6, black).
true_cell(104,5, 3, white).
true_cell(104,5, 4, black).
true_cell(104,5, 5, white).
true_cell(104,5, 6, black).
true_cell(104,5, 8, black).
true_cell(104,6, 3, white).
true_cell(104,7, 2, white).
true_cell(104,7, 4, black).
true_cell(104,7, 5, black).
true_cell(104,7, 6, black).
true_cell(104,8, 2, white).
true_cell(104,8, 3, white).
true_cell(104,8, 6, black).
true_cell(105,1, 1, white).
true_cell(105,1, 2, white).
true_cell(105,1, 7, black).
true_cell(105,1, 8, black).
true_cell(105,2, 1, white).
true_cell(105,2, 2, white).
true_cell(105,2, 6, black).
true_cell(105,2, 7, black).
true_cell(105,2, 8, black).
true_cell(105,3, 1, white).
true_cell(105,3, 3, white).
true_cell(105,3, 8, black).
true_cell(105,4, 1, white).
true_cell(105,4, 3, white).
true_cell(105,4, 5, black).
true_cell(105,4, 6, black).
true_cell(105,4, 8, black).
true_cell(105,5, 1, white).
true_cell(105,5, 3, white).
true_cell(105,5, 4, white).
true_cell(105,5, 8, black).
true_cell(105,6, 1, white).
true_cell(105,6, 7, black).
true_cell(105,6, 8, black).
true_cell(105,7, 1, white).
true_cell(105,7, 2, white).
true_cell(105,7, 3, white).
true_cell(105,7, 6, black).
true_cell(105,7, 8, black).
true_cell(105,8, 1, white).
true_cell(105,8, 7, black).
true_cell(105,8, 8, black).
true_cell(106,1, 1, white).
true_cell(106,1, 2, white).
true_cell(106,1, 6, black).
true_cell(106,1, 8, black).
true_cell(106,2, 1, white).
true_cell(106,2, 3, white).
true_cell(106,2, 7, black).
true_cell(106,2, 8, black).
true_cell(106,3, 1, white).
true_cell(106,3, 2, white).
true_cell(106,3, 7, black).
true_cell(106,3, 8, black).
true_cell(106,4, 1, white).
true_cell(106,4, 4, white).
true_cell(106,4, 6, black).
true_cell(106,4, 8, black).
true_cell(106,5, 1, white).
true_cell(106,5, 2, white).
true_cell(106,5, 7, black).
true_cell(106,5, 8, black).
true_cell(106,6, 1, white).
true_cell(106,6, 2, white).
true_cell(106,6, 6, black).
true_cell(106,6, 7, black).
true_cell(106,6, 8, black).
true_cell(106,7, 1, white).
true_cell(106,7, 2, white).
true_cell(106,7, 8, black).
true_cell(106,8, 1, white).
true_cell(106,8, 3, white).
true_cell(106,8, 7, black).
true_cell(106,8, 8, black).
true_cell(107,1, 1, white).
true_cell(107,1, 2, white).
true_cell(107,1, 5, black).
true_cell(107,2, 2, white).
true_cell(107,2, 3, white).
true_cell(107,2, 4, black).
true_cell(107,2, 7, black).
true_cell(107,2, 8, black).
true_cell(107,3, 2, white).
true_cell(107,3, 3, white).
true_cell(107,3, 7, black).
true_cell(107,4, 1, white).
true_cell(107,4, 4, white).
true_cell(107,4, 5, black).
true_cell(107,4, 6, black).
true_cell(107,4, 7, black).
true_cell(107,4, 8, black).
true_cell(107,5, 3, white).
true_cell(107,5, 4, white).
true_cell(107,5, 5, white).
true_cell(107,5, 8, black).
true_cell(107,6, 8, black).
true_cell(107,7, 1, white).
true_cell(107,7, 3, white).
true_cell(107,7, 4, white).
true_cell(107,7, 7, black).
true_cell(107,8, 1, white).
true_cell(107,8, 2, white).
true_cell(107,8, 6, black).
true_cell(107,8, 8, black).
true_cell(108,1, 3, white).
true_cell(108,1, 5, black).
true_cell(108,1, 6, black).
true_cell(108,1, 7, black).
true_cell(108,1, 8, black).
true_cell(108,2, 1, white).
true_cell(108,2, 2, white).
true_cell(108,2, 4, white).
true_cell(108,2, 5, black).
true_cell(108,2, 7, black).
true_cell(108,3, 1, white).
true_cell(108,3, 2, white).
true_cell(108,3, 7, black).
true_cell(108,4, 3, white).
true_cell(108,4, 7, black).
true_cell(108,5, 1, white).
true_cell(108,5, 2, white).
true_cell(108,5, 3, white).
true_cell(108,5, 4, black).
true_cell(108,5, 6, black).
true_cell(108,5, 8, black).
true_cell(108,6, 1, white).
true_cell(108,6, 4, white).
true_cell(108,6, 5, white).
true_cell(108,7, 7, black).
true_cell(108,8, 3, white).
true_cell(108,8, 4, white).
true_cell(108,8, 5, black).
true_cell(108,8, 7, black).
true_cell(108,8, 8, black).
true_cell(109,1, 2, white).
true_cell(109,1, 4, white).
true_cell(109,1, 6, black).
true_cell(109,1, 8, black).
true_cell(109,2, 1, white).
true_cell(109,2, 6, black).
true_cell(109,2, 8, black).
true_cell(109,3, 1, white).
true_cell(109,3, 3, white).
true_cell(109,3, 7, black).
true_cell(109,3, 8, black).
true_cell(109,4, 1, white).
true_cell(109,4, 3, white).
true_cell(109,4, 6, black).
true_cell(109,4, 7, black).
true_cell(109,5, 1, white).
true_cell(109,5, 2, white).
true_cell(109,5, 3, white).
true_cell(109,5, 8, black).
true_cell(109,6, 1, white).
true_cell(109,6, 2, white).
true_cell(109,6, 3, white).
true_cell(109,6, 5, black).
true_cell(109,6, 7, black).
true_cell(109,6, 8, black).
true_cell(109,7, 1, white).
true_cell(109,7, 7, black).
true_cell(109,7, 8, black).
true_cell(109,8, 1, white).
true_cell(109,8, 2, white).
true_cell(109,8, 7, black).
true_cell(109,8, 8, black).
true_cell(11,1, 2, white).
true_cell(11,1, 4, white).
true_cell(11,1, 6, black).
true_cell(11,1, 7, black).
true_cell(11,1, 8, black).
true_cell(11,2, 1, white).
true_cell(11,2, 4, white).
true_cell(11,2, 6, black).
true_cell(11,3, 1, white).
true_cell(11,3, 4, black).
true_cell(11,3, 6, black).
true_cell(11,4, 1, white).
true_cell(11,4, 2, white).
true_cell(11,4, 3, white).
true_cell(11,4, 7, black).
true_cell(11,4, 8, black).
true_cell(11,5, 1, white).
true_cell(11,5, 4, white).
true_cell(11,5, 5, black).
true_cell(11,5, 6, white).
true_cell(11,5, 8, black).
true_cell(11,6, 2, white).
true_cell(11,6, 7, black).
true_cell(11,7, 5, black).
true_cell(11,7, 6, black).
true_cell(11,7, 8, black).
true_cell(11,8, 1, white).
true_cell(11,8, 2, white).
true_cell(11,8, 3, white).
true_cell(11,8, 4, white).
true_cell(11,8, 8, black).
true_cell(110,1, 1, white).
true_cell(110,1, 3, white).
true_cell(110,1, 4, white).
true_cell(110,1, 7, black).
true_cell(110,2, 2, white).
true_cell(110,2, 5, black).
true_cell(110,3, 2, white).
true_cell(110,3, 5, black).
true_cell(110,3, 6, black).
true_cell(110,3, 7, black).
true_cell(110,3, 8, black).
true_cell(110,4, 3, white).
true_cell(110,4, 6, black).
true_cell(110,5, 1, white).
true_cell(110,5, 5, white).
true_cell(110,5, 8, black).
true_cell(110,6, 1, white).
true_cell(110,6, 2, white).
true_cell(110,6, 3, white).
true_cell(110,6, 5, black).
true_cell(110,6, 7, black).
true_cell(110,6, 8, black).
true_cell(110,7, 1, white).
true_cell(110,7, 2, white).
true_cell(110,7, 4, white).
true_cell(110,7, 5, black).
true_cell(110,7, 6, black).
true_cell(110,7, 7, black).
true_cell(110,8, 2, white).
true_cell(110,8, 8, black).
true_cell(111,1, 2, white).
true_cell(111,1, 3, black).
true_cell(111,1, 8, black).
true_cell(111,2, 1, white).
true_cell(111,2, 6, black).
true_cell(111,2, 8, black).
true_cell(111,3, 1, white).
true_cell(111,3, 3, white).
true_cell(111,3, 5, black).
true_cell(111,3, 6, black).
true_cell(111,3, 7, black).
true_cell(111,4, 1, white).
true_cell(111,4, 2, white).
true_cell(111,4, 3, black).
true_cell(111,4, 7, black).
true_cell(111,4, 8, black).
true_cell(111,5, 1, white).
true_cell(111,5, 2, white).
true_cell(111,5, 3, white).
true_cell(111,5, 7, white).
true_cell(111,6, 2, white).
true_cell(111,6, 3, white).
true_cell(111,6, 8, black).
true_cell(111,7, 2, white).
true_cell(111,7, 4, white).
true_cell(111,7, 7, black).
true_cell(111,7, 8, black).
true_cell(111,8, 2, white).
true_cell(111,8, 7, black).
true_cell(111,8, 8, black).
true_cell(112,1, 4, black).
true_cell(112,1, 5, black).
true_cell(112,1, 6, black).
true_cell(112,2, 1, white).
true_cell(112,2, 4, white).
true_cell(112,2, 5, black).
true_cell(112,3, 2, white).
true_cell(112,3, 3, white).
true_cell(112,3, 4, white).
true_cell(112,3, 5, white).
true_cell(112,3, 7, black).
true_cell(112,4, 2, white).
true_cell(112,5, 2, white).
true_cell(112,5, 4, black).
true_cell(112,5, 6, black).
true_cell(112,5, 7, black).
true_cell(112,6, 2, white).
true_cell(112,6, 3, white).
true_cell(112,6, 4, black).
true_cell(112,7, 3, white).
true_cell(112,7, 6, white).
true_cell(112,7, 7, black).
true_cell(112,8, 2, white).
true_cell(113,1, 3, black).
true_cell(113,1, 4, black).
true_cell(113,1, 7, black).
true_cell(113,1, 8, black).
true_cell(113,2, 1, white).
true_cell(113,2, 2, white).
true_cell(113,3, 3, white).
true_cell(113,3, 4, white).
true_cell(113,3, 6, black).
true_cell(113,3, 7, white).
true_cell(113,3, 8, black).
true_cell(113,4, 1, white).
true_cell(113,4, 2, white).
true_cell(113,4, 4, white).
true_cell(113,4, 8, black).
true_cell(113,5, 6, black).
true_cell(113,6, 1, white).
true_cell(113,6, 2, white).
true_cell(113,6, 4, white).
true_cell(113,6, 8, black).
true_cell(113,7, 1, white).
true_cell(113,7, 2, black).
true_cell(113,7, 5, black).
true_cell(113,7, 7, black).
true_cell(113,8, 3, white).
true_cell(113,8, 5, black).
true_cell(113,8, 6, black).
true_cell(114,1, 1, white).
true_cell(114,1, 2, white).
true_cell(114,1, 6, black).
true_cell(114,1, 7, black).
true_cell(114,1, 8, black).
true_cell(114,2, 1, white).
true_cell(114,2, 2, white).
true_cell(114,2, 5, black).
true_cell(114,2, 8, black).
true_cell(114,3, 2, white).
true_cell(114,3, 3, white).
true_cell(114,3, 5, white).
true_cell(114,3, 7, black).
true_cell(114,4, 3, white).
true_cell(114,4, 7, black).
true_cell(114,4, 8, black).
true_cell(114,5, 1, white).
true_cell(114,5, 2, white).
true_cell(114,5, 5, black).
true_cell(114,5, 7, black).
true_cell(114,5, 8, black).
true_cell(114,6, 1, white).
true_cell(114,6, 6, white).
true_cell(114,6, 8, black).
true_cell(114,7, 1, white).
true_cell(114,7, 2, white).
true_cell(114,7, 6, black).
true_cell(114,7, 7, black).
true_cell(114,8, 2, white).
true_cell(114,8, 3, white).
true_cell(114,8, 5, black).
true_cell(114,8, 6, black).
true_cell(115,1, 1, white).
true_cell(115,1, 3, white).
true_cell(115,1, 6, black).
true_cell(115,1, 8, black).
true_cell(115,2, 1, white).
true_cell(115,2, 2, white).
true_cell(115,2, 4, white).
true_cell(115,2, 5, black).
true_cell(115,2, 6, black).
true_cell(115,2, 8, black).
true_cell(115,3, 2, white).
true_cell(115,3, 4, white).
true_cell(115,3, 5, black).
true_cell(115,3, 8, black).
true_cell(115,4, 1, white).
true_cell(115,4, 7, black).
true_cell(115,5, 3, white).
true_cell(115,5, 6, black).
true_cell(115,5, 8, black).
true_cell(115,6, 2, white).
true_cell(115,6, 3, white).
true_cell(115,6, 8, black).
true_cell(115,7, 1, white).
true_cell(115,7, 2, white).
true_cell(115,7, 7, black).
true_cell(115,7, 8, black).
true_cell(115,8, 1, white).
true_cell(115,8, 2, white).
true_cell(115,8, 3, black).
true_cell(115,8, 4, white).
true_cell(115,8, 7, black).
true_cell(115,8, 8, black).
true_cell(116,1, 1, white).
true_cell(116,1, 6, black).
true_cell(116,1, 7, black).
true_cell(116,1, 8, black).
true_cell(116,2, 1, white).
true_cell(116,2, 2, white).
true_cell(116,2, 4, white).
true_cell(116,2, 8, black).
true_cell(116,3, 2, white).
true_cell(116,3, 3, white).
true_cell(116,3, 5, white).
true_cell(116,3, 7, black).
true_cell(116,4, 3, white).
true_cell(116,4, 6, black).
true_cell(116,4, 8, black).
true_cell(116,5, 1, white).
true_cell(116,5, 2, white).
true_cell(116,5, 5, black).
true_cell(116,5, 7, black).
true_cell(116,5, 8, black).
true_cell(116,6, 1, white).
true_cell(116,6, 6, white).
true_cell(116,6, 8, black).
true_cell(116,7, 1, white).
true_cell(116,7, 2, white).
true_cell(116,7, 5, black).
true_cell(116,7, 7, black).
true_cell(116,8, 2, white).
true_cell(116,8, 4, white).
true_cell(116,8, 5, black).
true_cell(116,8, 6, black).
true_cell(117,1, 1, white).
true_cell(117,1, 3, white).
true_cell(117,1, 7, black).
true_cell(117,1, 8, black).
true_cell(117,2, 1, white).
true_cell(117,2, 2, white).
true_cell(117,2, 4, white).
true_cell(117,2, 7, white).
true_cell(117,3, 2, white).
true_cell(117,3, 5, black).
true_cell(117,4, 1, white).
true_cell(117,4, 2, white).
true_cell(117,4, 3, black).
true_cell(117,4, 5, white).
true_cell(117,4, 7, black).
true_cell(117,4, 8, black).
true_cell(117,5, 3, white).
true_cell(117,5, 5, black).
true_cell(117,5, 7, black).
true_cell(117,5, 8, black).
true_cell(117,6, 2, white).
true_cell(117,6, 7, black).
true_cell(117,7, 2, white).
true_cell(117,7, 3, black).
true_cell(117,7, 4, white).
true_cell(117,7, 5, white).
true_cell(117,7, 6, black).
true_cell(117,7, 8, black).
true_cell(117,8, 1, white).
true_cell(117,8, 7, black).
true_cell(118,1, 1, white).
true_cell(118,1, 4, white).
true_cell(118,1, 5, white).
true_cell(118,1, 7, black).
true_cell(118,2, 4, black).
true_cell(118,2, 5, black).
true_cell(118,3, 2, black).
true_cell(118,3, 4, white).
true_cell(118,3, 5, black).
true_cell(118,3, 7, black).
true_cell(118,4, 6, white).
true_cell(118,4, 7, black).
true_cell(118,5, 2, black).
true_cell(118,5, 3, white).
true_cell(118,5, 7, black).
true_cell(118,5, 8, black).
true_cell(118,6, 2, white).
true_cell(118,6, 5, white).
true_cell(118,6, 6, black).
true_cell(118,7, 1, white).
true_cell(118,7, 2, white).
true_cell(118,7, 3, white).
true_cell(118,7, 4, white).
true_cell(118,7, 5, black).
true_cell(118,7, 7, black).
true_cell(118,8, 6, black).
true_cell(119,1, 2, white).
true_cell(119,1, 5, black).
true_cell(119,1, 6, black).
true_cell(119,2, 2, white).
true_cell(119,2, 4, white).
true_cell(119,2, 5, black).
true_cell(119,2, 6, black).
true_cell(119,3, 2, white).
true_cell(119,3, 4, black).
true_cell(119,3, 5, black).
true_cell(119,4, 2, white).
true_cell(119,4, 3, black).
true_cell(119,4, 5, white).
true_cell(119,5, 3, white).
true_cell(119,5, 7, white).
true_cell(119,6, 3, white).
true_cell(119,6, 4, white).
true_cell(119,6, 7, black).
true_cell(119,6, 8, black).
true_cell(119,7, 4, black).
true_cell(119,7, 5, black).
true_cell(119,7, 6, black).
true_cell(119,7, 7, white).
true_cell(119,8, 1, white).
true_cell(119,8, 2, white).
true_cell(119,8, 6, black).
true_cell(119,8, 7, black).
true_cell(12,1, 1, white).
true_cell(12,1, 3, white).
true_cell(12,1, 5, black).
true_cell(12,1, 6, white).
true_cell(12,1, 8, black).
true_cell(12,2, 1, white).
true_cell(12,3, 3, white).
true_cell(12,3, 6, black).
true_cell(12,3, 7, black).
true_cell(12,4, 1, white).
true_cell(12,4, 4, black).
true_cell(12,4, 5, white).
true_cell(12,4, 7, white).
true_cell(12,4, 8, black).
true_cell(12,5, 6, white).
true_cell(12,6, 2, white).
true_cell(12,6, 3, black).
true_cell(12,7, 2, white).
true_cell(12,7, 4, white).
true_cell(12,7, 5, black).
true_cell(12,8, 2, white).
true_cell(12,8, 5, black).
true_cell(12,8, 6, black).
true_cell(12,8, 7, black).
true_cell(120,1, 1, white).
true_cell(120,1, 3, white).
true_cell(120,1, 8, black).
true_cell(120,2, 1, white).
true_cell(120,2, 2, white).
true_cell(120,2, 6, black).
true_cell(120,2, 7, black).
true_cell(120,2, 8, black).
true_cell(120,3, 1, white).
true_cell(120,3, 2, white).
true_cell(120,3, 4, white).
true_cell(120,3, 7, black).
true_cell(120,3, 8, black).
true_cell(120,4, 1, white).
true_cell(120,4, 7, black).
true_cell(120,4, 8, black).
true_cell(120,5, 1, white).
true_cell(120,5, 2, white).
true_cell(120,5, 7, black).
true_cell(120,5, 8, black).
true_cell(120,6, 1, white).
true_cell(120,6, 2, white).
true_cell(120,6, 7, black).
true_cell(120,6, 8, black).
true_cell(120,7, 1, white).
true_cell(120,7, 2, white).
true_cell(120,7, 6, black).
true_cell(120,7, 7, black).
true_cell(120,7, 8, black).
true_cell(120,8, 1, white).
true_cell(120,8, 2, white).
true_cell(120,8, 7, black).
true_cell(121,1, 3, white).
true_cell(121,2, 1, white).
true_cell(121,2, 2, white).
true_cell(121,2, 4, white).
true_cell(121,2, 7, black).
true_cell(121,2, 8, black).
true_cell(121,3, 1, white).
true_cell(121,3, 3, white).
true_cell(121,3, 5, black).
true_cell(121,3, 7, black).
true_cell(121,4, 3, white).
true_cell(121,4, 4, black).
true_cell(121,4, 5, white).
true_cell(121,4, 6, black).
true_cell(121,4, 7, black).
true_cell(121,4, 8, black).
true_cell(121,5, 3, white).
true_cell(121,5, 7, black).
true_cell(121,6, 1, white).
true_cell(121,6, 2, white).
true_cell(121,6, 3, white).
true_cell(121,6, 4, black).
true_cell(121,6, 7, black).
true_cell(121,7, 6, black).
true_cell(121,7, 7, black).
true_cell(121,8, 2, white).
true_cell(121,8, 3, white).
true_cell(121,8, 6, black).
true_cell(121,8, 7, black).
true_cell(122,1, 1, white).
true_cell(122,1, 3, white).
true_cell(122,1, 7, black).
true_cell(122,1, 8, black).
true_cell(122,2, 1, white).
true_cell(122,2, 5, white).
true_cell(122,2, 6, black).
true_cell(122,2, 7, black).
true_cell(122,3, 1, white).
true_cell(122,3, 2, white).
true_cell(122,3, 4, white).
true_cell(122,3, 6, black).
true_cell(122,3, 7, black).
true_cell(122,3, 8, black).
true_cell(122,4, 2, white).
true_cell(122,4, 3, white).
true_cell(122,4, 6, black).
true_cell(122,4, 8, black).
true_cell(122,5, 3, white).
true_cell(122,5, 5, white).
true_cell(122,5, 7, black).
true_cell(122,6, 1, white).
true_cell(122,6, 4, white).
true_cell(122,6, 5, black).
true_cell(122,6, 6, black).
true_cell(122,6, 7, black).
true_cell(122,7, 2, white).
true_cell(122,7, 4, black).
true_cell(122,8, 1, white).
true_cell(122,8, 3, white).
true_cell(122,8, 7, black).
true_cell(123,1, 1, white).
true_cell(123,1, 3, white).
true_cell(123,1, 7, black).
true_cell(123,1, 8, black).
true_cell(123,2, 1, white).
true_cell(123,2, 5, white).
true_cell(123,2, 6, black).
true_cell(123,2, 7, black).
true_cell(123,3, 1, white).
true_cell(123,3, 2, white).
true_cell(123,3, 3, white).
true_cell(123,3, 7, black).
true_cell(123,3, 8, black).
true_cell(123,4, 2, white).
true_cell(123,4, 3, white).
true_cell(123,4, 6, black).
true_cell(123,4, 7, black).
true_cell(123,4, 8, black).
true_cell(123,5, 3, white).
true_cell(123,5, 5, white).
true_cell(123,5, 8, black).
true_cell(123,6, 1, white).
true_cell(123,6, 6, black).
true_cell(123,6, 7, black).
true_cell(123,7, 1, white).
true_cell(123,7, 3, white).
true_cell(123,7, 4, black).
true_cell(123,7, 6, black).
true_cell(123,8, 1, white).
true_cell(123,8, 3, white).
true_cell(123,8, 7, black).
true_cell(124,1, 1, white).
true_cell(124,1, 2, white).
true_cell(124,1, 6, black).
true_cell(124,1, 7, black).
true_cell(124,1, 8, black).
true_cell(124,2, 1, white).
true_cell(124,2, 3, white).
true_cell(124,2, 7, black).
true_cell(124,2, 8, black).
true_cell(124,3, 1, white).
true_cell(124,3, 2, white).
true_cell(124,3, 6, black).
true_cell(124,4, 8, black).
true_cell(124,5, 1, white).
true_cell(124,5, 2, white).
true_cell(124,5, 4, white).
true_cell(124,5, 5, black).
true_cell(124,5, 6, black).
true_cell(124,5, 7, black).
true_cell(124,5, 8, black).
true_cell(124,6, 1, white).
true_cell(124,6, 4, white).
true_cell(124,6, 8, black).
true_cell(124,7, 1, white).
true_cell(124,7, 2, white).
true_cell(124,7, 3, white).
true_cell(124,7, 6, white).
true_cell(124,7, 8, black).
true_cell(124,8, 1, white).
true_cell(124,8, 4, black).
true_cell(124,8, 6, black).
true_cell(124,8, 8, black).
true_cell(125,1, 3, white).
true_cell(125,1, 4, white).
true_cell(125,1, 5, black).
true_cell(125,1, 7, black).
true_cell(125,2, 2, white).
true_cell(125,2, 5, black).
true_cell(125,2, 6, black).
true_cell(125,3, 2, white).
true_cell(125,3, 6, black).
true_cell(125,3, 8, black).
true_cell(125,4, 1, white).
true_cell(125,4, 3, white).
true_cell(125,4, 6, black).
true_cell(125,4, 7, black).
true_cell(125,5, 4, white).
true_cell(125,5, 5, black).
true_cell(125,5, 6, black).
true_cell(125,5, 8, black).
true_cell(125,6, 2, white).
true_cell(125,6, 3, black).
true_cell(125,6, 4, white).
true_cell(125,6, 5, white).
true_cell(125,6, 7, black).
true_cell(125,7, 1, white).
true_cell(125,7, 3, white).
true_cell(125,7, 4, black).
true_cell(125,7, 8, black).
true_cell(125,8, 2, white).
true_cell(125,8, 3, white).
true_cell(125,8, 4, black).
true_cell(126,1, 1, white).
true_cell(126,1, 3, black).
true_cell(126,2, 2, white).
true_cell(126,2, 3, white).
true_cell(126,2, 4, black).
true_cell(126,2, 8, black).
true_cell(126,3, 2, white).
true_cell(126,3, 3, white).
true_cell(126,3, 7, white).
true_cell(126,4, 4, white).
true_cell(126,4, 5, black).
true_cell(126,4, 6, black).
true_cell(126,4, 7, black).
true_cell(126,4, 8, black).
true_cell(126,5, 4, black).
true_cell(126,6, 2, white).
true_cell(126,6, 3, white).
true_cell(126,6, 5, black).
true_cell(126,6, 6, white).
true_cell(126,7, 3, white).
true_cell(126,7, 4, white).
true_cell(126,7, 5, black).
true_cell(126,7, 6, white).
true_cell(126,8, 1, white).
true_cell(126,8, 6, black).
true_cell(126,8, 8, black).
true_cell(127,1, 1, white).
true_cell(127,1, 3, white).
true_cell(127,1, 4, white).
true_cell(127,1, 7, black).
true_cell(127,2, 6, white).
true_cell(127,2, 7, black).
true_cell(127,3, 1, white).
true_cell(127,3, 4, black).
true_cell(127,3, 6, white).
true_cell(127,3, 7, black).
true_cell(127,4, 2, white).
true_cell(127,4, 3, white).
true_cell(127,4, 5, white).
true_cell(127,4, 6, black).
true_cell(127,4, 8, black).
true_cell(127,5, 3, black).
true_cell(127,5, 4, black).
true_cell(127,5, 7, black).
true_cell(127,6, 3, black).
true_cell(127,6, 4, white).
true_cell(127,6, 6, black).
true_cell(127,6, 7, black).
true_cell(127,7, 1, white).
true_cell(127,7, 2, white).
true_cell(127,7, 5, white).
true_cell(127,7, 6, black).
true_cell(127,8, 3, white).
true_cell(127,8, 6, white).
true_cell(128,1, 1, white).
true_cell(128,1, 6, black).
true_cell(128,1, 7, black).
true_cell(128,1, 8, black).
true_cell(128,2, 1, white).
true_cell(128,2, 3, white).
true_cell(128,2, 4, white).
true_cell(128,2, 8, black).
true_cell(128,3, 1, white).
true_cell(128,3, 6, black).
true_cell(128,3, 7, black).
true_cell(128,3, 8, black).
true_cell(128,4, 1, white).
true_cell(128,4, 2, white).
true_cell(128,4, 4, white).
true_cell(128,4, 8, black).
true_cell(128,5, 1, white).
true_cell(128,5, 2, white).
true_cell(128,5, 6, black).
true_cell(128,6, 1, white).
true_cell(128,6, 2, white).
true_cell(128,6, 7, black).
true_cell(128,6, 8, black).
true_cell(128,7, 1, white).
true_cell(128,7, 2, white).
true_cell(128,7, 6, black).
true_cell(128,7, 7, black).
true_cell(128,7, 8, black).
true_cell(128,8, 1, white).
true_cell(128,8, 2, white).
true_cell(128,8, 7, black).
true_cell(128,8, 8, black).
true_cell(129,1, 1, white).
true_cell(129,1, 7, black).
true_cell(129,1, 8, black).
true_cell(129,2, 1, white).
true_cell(129,2, 2, white).
true_cell(129,2, 3, white).
true_cell(129,2, 7, black).
true_cell(129,3, 1, white).
true_cell(129,3, 3, white).
true_cell(129,3, 5, black).
true_cell(129,3, 7, black).
true_cell(129,3, 8, black).
true_cell(129,4, 1, white).
true_cell(129,4, 2, white).
true_cell(129,4, 7, black).
true_cell(129,4, 8, black).
true_cell(129,5, 1, white).
true_cell(129,5, 2, white).
true_cell(129,5, 7, black).
true_cell(129,5, 8, black).
true_cell(129,6, 1, white).
true_cell(129,6, 4, white).
true_cell(129,6, 8, black).
true_cell(129,7, 1, white).
true_cell(129,7, 6, black).
true_cell(129,7, 7, black).
true_cell(129,7, 8, black).
true_cell(129,8, 1, white).
true_cell(129,8, 2, white).
true_cell(129,8, 3, white).
true_cell(129,8, 7, black).
true_cell(129,8, 8, black).
true_cell(13,1, 1, white).
true_cell(13,1, 2, white).
true_cell(13,1, 6, black).
true_cell(13,1, 7, black).
true_cell(13,1, 8, black).
true_cell(13,2, 2, white).
true_cell(13,2, 3, white).
true_cell(13,2, 8, black).
true_cell(13,3, 2, white).
true_cell(13,3, 3, white).
true_cell(13,3, 8, black).
true_cell(13,4, 1, white).
true_cell(13,4, 2, white).
true_cell(13,4, 3, white).
true_cell(13,4, 6, black).
true_cell(13,4, 7, black).
true_cell(13,4, 8, black).
true_cell(13,5, 1, white).
true_cell(13,5, 3, white).
true_cell(13,5, 8, black).
true_cell(13,6, 1, white).
true_cell(13,6, 4, black).
true_cell(13,6, 6, black).
true_cell(13,6, 7, black).
true_cell(13,6, 8, black).
true_cell(13,7, 1, white).
true_cell(13,7, 2, white).
true_cell(13,7, 8, black).
true_cell(13,8, 1, white).
true_cell(13,8, 2, white).
true_cell(13,8, 7, black).
true_cell(13,8, 8, black).
true_cell(130,1, 1, white).
true_cell(130,1, 2, white).
true_cell(130,1, 5, white).
true_cell(130,1, 6, black).
true_cell(130,2, 3, black).
true_cell(130,3, 5, white).
true_cell(130,3, 7, black).
true_cell(130,4, 1, white).
true_cell(130,4, 2, white).
true_cell(130,4, 5, black).
true_cell(130,4, 7, black).
true_cell(130,5, 2, white).
true_cell(130,5, 4, black).
true_cell(130,5, 5, black).
true_cell(130,5, 6, black).
true_cell(130,5, 7, black).
true_cell(130,6, 2, white).
true_cell(130,6, 3, white).
true_cell(130,6, 4, white).
true_cell(130,6, 6, black).
true_cell(130,7, 3, white).
true_cell(130,7, 7, black).
true_cell(130,8, 2, white).
true_cell(130,8, 5, black).
true_cell(130,8, 8, black).
true_cell(131,1, 1, white).
true_cell(131,1, 2, white).
true_cell(131,1, 3, white).
true_cell(131,1, 4, black).
true_cell(131,1, 5, black).
true_cell(131,1, 6, black).
true_cell(131,1, 8, black).
true_cell(131,2, 1, white).
true_cell(131,3, 2, white).
true_cell(131,3, 4, white).
true_cell(131,3, 6, black).
true_cell(131,3, 7, black).
true_cell(131,3, 8, black).
true_cell(131,4, 1, white).
true_cell(131,4, 2, white).
true_cell(131,4, 8, black).
true_cell(131,5, 2, white).
true_cell(131,5, 7, black).
true_cell(131,5, 8, black).
true_cell(131,6, 1, white).
true_cell(131,6, 3, white).
true_cell(131,6, 7, black).
true_cell(131,6, 8, black).
true_cell(131,7, 1, white).
true_cell(131,7, 2, white).
true_cell(131,7, 3, white).
true_cell(131,7, 4, white).
true_cell(131,7, 6, black).
true_cell(131,7, 7, black).
true_cell(131,7, 8, black).
true_cell(131,8, 1, white).
true_cell(131,8, 8, black).
true_cell(132,1, 1, white).
true_cell(132,1, 2, white).
true_cell(132,1, 7, black).
true_cell(132,1, 8, black).
true_cell(132,2, 1, white).
true_cell(132,2, 4, white).
true_cell(132,2, 7, black).
true_cell(132,2, 8, black).
true_cell(132,3, 1, white).
true_cell(132,3, 2, white).
true_cell(132,3, 7, black).
true_cell(132,3, 8, black).
true_cell(132,4, 1, white).
true_cell(132,4, 2, white).
true_cell(132,4, 7, black).
true_cell(132,4, 8, black).
true_cell(132,5, 1, white).
true_cell(132,5, 2, white).
true_cell(132,5, 7, black).
true_cell(132,5, 8, black).
true_cell(132,6, 1, white).
true_cell(132,6, 2, white).
true_cell(132,6, 8, black).
true_cell(132,7, 1, white).
true_cell(132,7, 2, white).
true_cell(132,7, 6, black).
true_cell(132,7, 7, black).
true_cell(132,7, 8, black).
true_cell(132,8, 1, white).
true_cell(132,8, 2, white).
true_cell(132,8, 7, black).
true_cell(132,8, 8, black).
true_cell(133,1, 1, white).
true_cell(133,1, 6, black).
true_cell(133,1, 7, black).
true_cell(133,1, 8, black).
true_cell(133,2, 1, white).
true_cell(133,2, 3, white).
true_cell(133,2, 5, white).
true_cell(133,2, 8, black).
true_cell(133,3, 1, white).
true_cell(133,3, 6, black).
true_cell(133,3, 7, black).
true_cell(133,3, 8, black).
true_cell(133,4, 1, white).
true_cell(133,4, 2, white).
true_cell(133,4, 4, white).
true_cell(133,4, 8, black).
true_cell(133,5, 1, white).
true_cell(133,5, 2, white).
true_cell(133,5, 6, black).
true_cell(133,6, 1, white).
true_cell(133,6, 2, white).
true_cell(133,6, 7, black).
true_cell(133,6, 8, black).
true_cell(133,7, 1, white).
true_cell(133,7, 2, white).
true_cell(133,7, 6, black).
true_cell(133,7, 7, black).
true_cell(133,7, 8, black).
true_cell(133,8, 1, white).
true_cell(133,8, 2, white).
true_cell(133,8, 7, black).
true_cell(133,8, 8, black).
true_cell(134,1, 3, white).
true_cell(134,1, 4, white).
true_cell(134,1, 5, black).
true_cell(134,1, 7, black).
true_cell(134,2, 2, white).
true_cell(134,2, 5, black).
true_cell(134,2, 6, black).
true_cell(134,2, 7, black).
true_cell(134,3, 1, white).
true_cell(134,3, 6, white).
true_cell(134,3, 8, black).
true_cell(134,4, 1, white).
true_cell(134,4, 6, black).
true_cell(134,4, 7, black).
true_cell(134,5, 2, white).
true_cell(134,5, 3, white).
true_cell(134,5, 4, white).
true_cell(134,5, 6, black).
true_cell(134,5, 8, black).
true_cell(134,6, 1, white).
true_cell(134,6, 4, white).
true_cell(134,6, 6, black).
true_cell(134,6, 7, black).
true_cell(134,7, 1, white).
true_cell(134,7, 2, white).
true_cell(134,7, 3, white).
true_cell(134,7, 4, black).
true_cell(134,7, 7, black).
true_cell(134,7, 8, black).
true_cell(134,8, 2, white).
true_cell(134,8, 4, black).
true_cell(135,1, 2, white).
true_cell(135,1, 4, black).
true_cell(135,1, 7, black).
true_cell(135,2, 3, white).
true_cell(135,2, 6, black).
true_cell(135,2, 7, white).
true_cell(135,3, 1, white).
true_cell(135,3, 3, black).
true_cell(135,3, 7, black).
true_cell(135,4, 1, white).
true_cell(135,4, 2, white).
true_cell(135,4, 6, black).
true_cell(135,5, 1, white).
true_cell(135,5, 4, white).
true_cell(135,5, 5, white).
true_cell(135,5, 7, black).
true_cell(135,6, 1, white).
true_cell(135,6, 2, white).
true_cell(135,6, 4, white).
true_cell(135,6, 7, black).
true_cell(135,6, 8, black).
true_cell(135,7, 5, white).
true_cell(135,7, 8, black).
true_cell(135,8, 2, white).
true_cell(135,8, 4, white).
true_cell(135,8, 5, black).
true_cell(135,8, 6, black).
true_cell(135,8, 8, black).
true_cell(136,1, 1, white).
true_cell(136,1, 2, white).
true_cell(136,1, 7, black).
true_cell(136,1, 8, black).
true_cell(136,2, 1, white).
true_cell(136,2, 2, white).
true_cell(136,2, 7, black).
true_cell(136,2, 8, black).
true_cell(136,3, 1, white).
true_cell(136,3, 2, white).
true_cell(136,3, 7, black).
true_cell(136,3, 8, black).
true_cell(136,4, 1, white).
true_cell(136,4, 7, black).
true_cell(136,4, 8, black).
true_cell(136,5, 1, white).
true_cell(136,5, 2, white).
true_cell(136,5, 3, white).
true_cell(136,5, 7, black).
true_cell(136,5, 8, black).
true_cell(136,6, 1, white).
true_cell(136,6, 8, black).
true_cell(136,7, 1, white).
true_cell(136,7, 2, white).
true_cell(136,7, 3, white).
true_cell(136,7, 6, black).
true_cell(136,7, 7, black).
true_cell(136,7, 8, black).
true_cell(136,8, 1, white).
true_cell(136,8, 2, white).
true_cell(136,8, 7, black).
true_cell(136,8, 8, black).
true_cell(137,1, 4, white).
true_cell(137,1, 5, black).
true_cell(137,1, 6, black).
true_cell(137,2, 1, white).
true_cell(137,2, 2, white).
true_cell(137,2, 3, white).
true_cell(137,2, 7, black).
true_cell(137,2, 8, black).
true_cell(137,3, 2, white).
true_cell(137,3, 3, white).
true_cell(137,3, 4, black).
true_cell(137,3, 6, black).
true_cell(137,3, 8, black).
true_cell(137,4, 2, white).
true_cell(137,5, 4, black).
true_cell(137,5, 5, black).
true_cell(137,5, 7, black).
true_cell(137,6, 2, white).
true_cell(137,6, 3, white).
true_cell(137,6, 4, white).
true_cell(137,6, 5, black).
true_cell(137,6, 8, black).
true_cell(137,7, 1, white).
true_cell(137,7, 3, white).
true_cell(137,7, 5, black).
true_cell(137,7, 7, white).
true_cell(137,8, 4, white).
true_cell(137,8, 5, black).
true_cell(137,8, 8, black).
true_cell(138,1, 1, white).
true_cell(138,1, 3, white).
true_cell(138,1, 4, black).
true_cell(138,1, 6, white).
true_cell(138,1, 7, black).
true_cell(138,1, 8, black).
true_cell(138,2, 3, white).
true_cell(138,2, 6, black).
true_cell(138,3, 1, white).
true_cell(138,3, 2, white).
true_cell(138,3, 8, black).
true_cell(138,4, 1, white).
true_cell(138,4, 3, white).
true_cell(138,4, 6, black).
true_cell(138,4, 8, black).
true_cell(138,5, 1, white).
true_cell(138,5, 3, white).
true_cell(138,5, 5, black).
true_cell(138,5, 7, black).
true_cell(138,5, 8, black).
true_cell(138,6, 3, white).
true_cell(138,6, 4, white).
true_cell(138,6, 7, black).
true_cell(138,6, 8, black).
true_cell(138,7, 1, white).
true_cell(138,7, 3, white).
true_cell(138,7, 4, black).
true_cell(138,8, 1, white).
true_cell(138,8, 3, white).
true_cell(138,8, 5, black).
true_cell(138,8, 6, black).
true_cell(138,8, 8, black).
true_cell(139,1, 1, white).
true_cell(139,1, 2, white).
true_cell(139,1, 4, white).
true_cell(139,1, 5, black).
true_cell(139,1, 7, black).
true_cell(139,1, 8, black).
true_cell(139,2, 1, white).
true_cell(139,2, 3, black).
true_cell(139,2, 7, black).
true_cell(139,2, 8, black).
true_cell(139,3, 7, black).
true_cell(139,4, 1, white).
true_cell(139,4, 2, white).
true_cell(139,4, 3, white).
true_cell(139,4, 5, white).
true_cell(139,4, 6, black).
true_cell(139,5, 2, white).
true_cell(139,5, 3, white).
true_cell(139,5, 4, white).
true_cell(139,5, 8, black).
true_cell(139,6, 1, white).
true_cell(139,6, 7, black).
true_cell(139,6, 8, black).
true_cell(139,7, 1, white).
true_cell(139,7, 2, white).
true_cell(139,7, 3, white).
true_cell(139,7, 4, black).
true_cell(139,7, 6, black).
true_cell(139,7, 7, black).
true_cell(139,8, 3, white).
true_cell(139,8, 7, black).
true_cell(139,8, 8, black).
true_cell(14,1, 4, black).
true_cell(14,1, 8, black).
true_cell(14,2, 1, white).
true_cell(14,2, 2, white).
true_cell(14,2, 4, white).
true_cell(14,2, 6, black).
true_cell(14,2, 7, black).
true_cell(14,3, 1, white).
true_cell(14,3, 2, white).
true_cell(14,3, 4, white).
true_cell(14,3, 5, black).
true_cell(14,3, 7, black).
true_cell(14,4, 3, white).
true_cell(14,4, 8, black).
true_cell(14,5, 1, white).
true_cell(14,5, 2, white).
true_cell(14,5, 6, black).
true_cell(14,6, 2, white).
true_cell(14,6, 6, black).
true_cell(14,6, 7, black).
true_cell(14,7, 2, white).
true_cell(14,7, 3, white).
true_cell(14,7, 7, black).
true_cell(14,7, 8, black).
true_cell(14,8, 1, white).
true_cell(14,8, 2, white).
true_cell(14,8, 6, white).
true_cell(14,8, 7, black).
true_cell(14,8, 8, black).
true_cell(140,1, 1, white).
true_cell(140,1, 2, white).
true_cell(140,1, 7, black).
true_cell(140,1, 8, black).
true_cell(140,2, 1, white).
true_cell(140,2, 2, white).
true_cell(140,2, 3, white).
true_cell(140,2, 7, black).
true_cell(140,2, 8, black).
true_cell(140,3, 1, white).
true_cell(140,3, 7, black).
true_cell(140,3, 8, black).
true_cell(140,4, 1, white).
true_cell(140,4, 2, white).
true_cell(140,4, 7, black).
true_cell(140,4, 8, black).
true_cell(140,5, 1, white).
true_cell(140,5, 2, white).
true_cell(140,5, 6, black).
true_cell(140,5, 8, black).
true_cell(140,6, 1, white).
true_cell(140,6, 3, white).
true_cell(140,6, 7, black).
true_cell(140,6, 8, black).
true_cell(140,7, 1, white).
true_cell(140,7, 2, white).
true_cell(140,7, 7, black).
true_cell(140,7, 8, black).
true_cell(140,8, 1, white).
true_cell(140,8, 2, white).
true_cell(140,8, 7, black).
true_cell(140,8, 8, black).
true_cell(141,1, 1, white).
true_cell(141,1, 2, white).
true_cell(141,1, 6, black).
true_cell(141,1, 8, black).
true_cell(141,2, 3, white).
true_cell(141,2, 7, black).
true_cell(141,3, 2, white).
true_cell(141,3, 3, white).
true_cell(141,3, 4, white).
true_cell(141,3, 7, black).
true_cell(141,3, 8, black).
true_cell(141,4, 1, white).
true_cell(141,4, 2, white).
true_cell(141,4, 4, black).
true_cell(141,4, 5, white).
true_cell(141,4, 6, black).
true_cell(141,4, 8, black).
true_cell(141,5, 1, white).
true_cell(141,5, 3, white).
true_cell(141,5, 6, black).
true_cell(141,5, 8, black).
true_cell(141,6, 1, white).
true_cell(141,6, 2, white).
true_cell(141,6, 6, black).
true_cell(141,6, 8, black).
true_cell(141,7, 1, white).
true_cell(141,7, 5, black).
true_cell(141,7, 7, black).
true_cell(141,7, 8, black).
true_cell(141,8, 1, white).
true_cell(141,8, 3, white).
true_cell(141,8, 7, black).
true_cell(142,1, 1, white).
true_cell(142,1, 2, white).
true_cell(142,1, 3, white).
true_cell(142,1, 8, black).
true_cell(142,2, 1, white).
true_cell(142,2, 3, white).
true_cell(142,2, 5, black).
true_cell(142,2, 8, black).
true_cell(142,3, 6, black).
true_cell(142,3, 7, black).
true_cell(142,3, 8, black).
true_cell(142,4, 1, white).
true_cell(142,4, 2, white).
true_cell(142,4, 3, white).
true_cell(142,4, 8, black).
true_cell(142,5, 1, white).
true_cell(142,5, 3, white).
true_cell(142,5, 6, black).
true_cell(142,5, 7, black).
true_cell(142,5, 8, black).
true_cell(142,6, 1, white).
true_cell(142,6, 8, black).
true_cell(142,7, 1, white).
true_cell(142,7, 2, white).
true_cell(142,7, 7, black).
true_cell(142,7, 8, black).
true_cell(142,8, 1, white).
true_cell(142,8, 2, white).
true_cell(142,8, 4, white).
true_cell(142,8, 5, black).
true_cell(142,8, 7, black).
true_cell(142,8, 8, black).
true_cell(143,1, 2, white).
true_cell(143,1, 3, white).
true_cell(143,1, 4, white).
true_cell(143,1, 7, black).
true_cell(143,1, 8, black).
true_cell(143,2, 1, white).
true_cell(143,2, 6, black).
true_cell(143,3, 1, white).
true_cell(143,3, 3, black).
true_cell(143,3, 8, black).
true_cell(143,4, 1, white).
true_cell(143,4, 3, black).
true_cell(143,4, 6, black).
true_cell(143,4, 8, black).
true_cell(143,5, 3, white).
true_cell(143,5, 5, white).
true_cell(143,5, 6, white).
true_cell(143,5, 7, black).
true_cell(143,5, 8, black).
true_cell(143,6, 2, white).
true_cell(143,7, 1, white).
true_cell(143,7, 2, white).
true_cell(143,7, 7, black).
true_cell(143,8, 1, white).
true_cell(143,8, 2, white).
true_cell(143,8, 4, white).
true_cell(143,8, 5, black).
true_cell(143,8, 6, black).
true_cell(143,8, 7, black).
true_cell(143,8, 8, black).
true_cell(144,1, 1, white).
true_cell(144,1, 3, white).
true_cell(144,1, 4, white).
true_cell(144,1, 5, black).
true_cell(144,1, 6, black).
true_cell(144,2, 3, white).
true_cell(144,2, 4, white).
true_cell(144,2, 7, black).
true_cell(144,2, 8, black).
true_cell(144,3, 1, white).
true_cell(144,3, 5, black).
true_cell(144,3, 7, black).
true_cell(144,4, 1, white).
true_cell(144,4, 2, white).
true_cell(144,4, 7, black).
true_cell(144,5, 3, white).
true_cell(144,5, 5, white).
true_cell(144,5, 6, black).
true_cell(144,5, 7, black).
true_cell(144,5, 8, black).
true_cell(144,6, 1, white).
true_cell(144,6, 3, white).
true_cell(144,6, 7, black).
true_cell(144,7, 1, white).
true_cell(144,7, 3, black).
true_cell(144,7, 7, black).
true_cell(144,7, 8, black).
true_cell(144,8, 1, white).
true_cell(144,8, 5, black).
true_cell(144,8, 8, black).
true_cell(145,1, 1, white).
true_cell(145,1, 3, white).
true_cell(145,1, 4, white).
true_cell(145,1, 7, black).
true_cell(145,2, 2, white).
true_cell(145,2, 5, black).
true_cell(145,3, 2, white).
true_cell(145,3, 5, black).
true_cell(145,3, 6, black).
true_cell(145,3, 7, black).
true_cell(145,3, 8, black).
true_cell(145,4, 3, white).
true_cell(145,4, 5, black).
true_cell(145,5, 1, white).
true_cell(145,5, 5, white).
true_cell(145,5, 8, black).
true_cell(145,6, 1, white).
true_cell(145,6, 2, white).
true_cell(145,6, 3, white).
true_cell(145,6, 5, black).
true_cell(145,6, 7, black).
true_cell(145,6, 8, black).
true_cell(145,7, 1, white).
true_cell(145,7, 2, white).
true_cell(145,7, 4, white).
true_cell(145,7, 5, black).
true_cell(145,7, 6, black).
true_cell(145,7, 7, black).
true_cell(145,8, 2, white).
true_cell(145,8, 8, black).
true_cell(146,1, 3, white).
true_cell(146,1, 6, black).
true_cell(146,1, 7, black).
true_cell(146,1, 8, black).
true_cell(146,2, 3, black).
true_cell(146,2, 4, black).
true_cell(146,3, 3, white).
true_cell(146,3, 6, white).
true_cell(146,4, 4, white).
true_cell(146,5, 3, white).
true_cell(146,5, 6, white).
true_cell(146,5, 8, black).
true_cell(146,6, 4, white).
true_cell(146,6, 6, black).
true_cell(146,7, 1, white).
true_cell(146,7, 2, white).
true_cell(146,7, 6, black).
true_cell(146,7, 7, black).
true_cell(146,8, 2, white).
true_cell(146,8, 3, white).
true_cell(146,8, 4, black).
true_cell(146,8, 6, white).
true_cell(147,1, 3, white).
true_cell(147,1, 5, black).
true_cell(147,1, 6, black).
true_cell(147,1, 8, black).
true_cell(147,2, 1, white).
true_cell(147,2, 2, white).
true_cell(147,2, 3, white).
true_cell(147,2, 7, black).
true_cell(147,2, 8, black).
true_cell(147,3, 1, white).
true_cell(147,3, 3, white).
true_cell(147,3, 8, black).
true_cell(147,4, 2, white).
true_cell(147,5, 1, white).
true_cell(147,5, 2, white).
true_cell(147,5, 4, white).
true_cell(147,5, 6, black).
true_cell(147,5, 7, black).
true_cell(147,5, 8, black).
true_cell(147,6, 1, white).
true_cell(147,6, 4, black).
true_cell(147,6, 5, white).
true_cell(147,6, 8, black).
true_cell(147,7, 2, white).
true_cell(147,7, 3, white).
true_cell(147,7, 7, black).
true_cell(147,8, 2, white).
true_cell(147,8, 7, black).
true_cell(147,8, 8, black).
true_cell(148,1, 1, white).
true_cell(148,1, 2, white).
true_cell(148,1, 6, black).
true_cell(148,1, 7, black).
true_cell(148,1, 8, black).
true_cell(148,2, 1, white).
true_cell(148,2, 2, white).
true_cell(148,2, 4, white).
true_cell(148,2, 5, black).
true_cell(148,2, 8, black).
true_cell(148,3, 1, white).
true_cell(148,3, 2, white).
true_cell(148,3, 7, black).
true_cell(148,3, 8, black).
true_cell(148,4, 1, white).
true_cell(148,4, 8, black).
true_cell(148,5, 1, white).
true_cell(148,5, 2, white).
true_cell(148,5, 6, black).
true_cell(148,5, 7, black).
true_cell(148,5, 8, black).
true_cell(148,6, 1, white).
true_cell(148,6, 2, white).
true_cell(148,6, 8, black).
true_cell(148,7, 1, white).
true_cell(148,7, 2, white).
true_cell(148,7, 3, white).
true_cell(148,7, 7, black).
true_cell(148,7, 8, black).
true_cell(148,8, 2, white).
true_cell(148,8, 7, black).
true_cell(148,8, 8, black).
true_cell(149,1, 5, black).
true_cell(149,2, 2, white).
true_cell(149,2, 4, white).
true_cell(149,2, 6, black).
true_cell(149,3, 3, white).
true_cell(149,3, 5, black).
true_cell(149,3, 6, white).
true_cell(149,4, 4, black).
true_cell(149,4, 7, white).
true_cell(149,5, 3, white).
true_cell(149,5, 4, black).
true_cell(149,5, 5, black).
true_cell(149,5, 8, black).
true_cell(149,6, 3, black).
true_cell(149,7, 2, white).
true_cell(149,7, 5, white).
true_cell(149,7, 6, black).
true_cell(149,8, 2, black).
true_cell(149,8, 3, white).
true_cell(149,8, 4, black).
true_cell(149,8, 5, black).
true_cell(15,1, 1, white).
true_cell(15,1, 3, white).
true_cell(15,1, 8, black).
true_cell(15,2, 1, white).
true_cell(15,2, 2, white).
true_cell(15,2, 8, black).
true_cell(15,3, 1, white).
true_cell(15,3, 2, white).
true_cell(15,3, 4, black).
true_cell(15,3, 6, black).
true_cell(15,3, 8, black).
true_cell(15,4, 1, white).
true_cell(15,4, 2, white).
true_cell(15,4, 6, black).
true_cell(15,4, 7, black).
true_cell(15,4, 8, black).
true_cell(15,5, 3, white).
true_cell(15,5, 6, black).
true_cell(15,5, 8, black).
true_cell(15,6, 1, white).
true_cell(15,6, 2, white).
true_cell(15,6, 3, white).
true_cell(15,6, 7, black).
true_cell(15,6, 8, black).
true_cell(15,7, 4, white).
true_cell(15,7, 7, black).
true_cell(15,7, 8, black).
true_cell(15,8, 1, white).
true_cell(15,8, 2, white).
true_cell(15,8, 3, white).
true_cell(15,8, 6, black).
true_cell(15,8, 8, black).
true_cell(150,1, 4, white).
true_cell(150,1, 5, white).
true_cell(150,1, 7, black).
true_cell(150,2, 2, white).
true_cell(150,2, 4, black).
true_cell(150,2, 5, black).
true_cell(150,2, 7, black).
true_cell(150,3, 1, white).
true_cell(150,3, 2, white).
true_cell(150,3, 3, white).
true_cell(150,3, 4, white).
true_cell(150,3, 6, black).
true_cell(150,4, 4, white).
true_cell(150,4, 7, black).
true_cell(150,5, 4, black).
true_cell(150,5, 5, white).
true_cell(150,5, 6, black).
true_cell(150,5, 8, black).
true_cell(150,6, 2, white).
true_cell(150,6, 4, white).
true_cell(150,6, 5, white).
true_cell(150,6, 6, black).
true_cell(150,6, 7, black).
true_cell(150,7, 3, white).
true_cell(150,7, 4, black).
true_cell(150,7, 5, black).
true_cell(150,8, 1, white).
true_cell(150,8, 4, white).
true_cell(150,8, 5, black).
true_cell(150,8, 6, black).
true_cell(151,1, 1, white).
true_cell(151,1, 2, white).
true_cell(151,1, 5, black).
true_cell(151,1, 7, black).
true_cell(151,2, 4, white).
true_cell(151,3, 3, white).
true_cell(151,3, 5, black).
true_cell(151,3, 6, white).
true_cell(151,4, 4, black).
true_cell(151,4, 6, black).
true_cell(151,4, 7, white).
true_cell(151,5, 3, white).
true_cell(151,5, 4, black).
true_cell(151,5, 5, white).
true_cell(151,5, 8, black).
true_cell(151,6, 5, black).
true_cell(151,7, 2, white).
true_cell(151,7, 3, black).
true_cell(151,7, 5, white).
true_cell(151,7, 6, black).
true_cell(151,8, 2, white).
true_cell(151,8, 3, white).
true_cell(151,8, 4, black).
true_cell(151,8, 5, black).
true_cell(152,1, 1, white).
true_cell(152,1, 4, white).
true_cell(152,1, 5, white).
true_cell(152,1, 6, black).
true_cell(152,1, 8, black).
true_cell(152,2, 1, white).
true_cell(152,2, 5, white).
true_cell(152,2, 6, black).
true_cell(152,2, 7, black).
true_cell(152,3, 2, white).
true_cell(152,3, 3, white).
true_cell(152,3, 5, black).
true_cell(152,4, 1, white).
true_cell(152,4, 4, black).
true_cell(152,4, 7, black).
true_cell(152,4, 8, black).
true_cell(152,5, 1, white).
true_cell(152,5, 2, white).
true_cell(152,5, 8, black).
true_cell(152,6, 3, white).
true_cell(152,6, 5, black).
true_cell(152,6, 6, black).
true_cell(152,6, 7, black).
true_cell(152,6, 8, black).
true_cell(152,7, 1, white).
true_cell(152,7, 3, white).
true_cell(152,7, 4, white).
true_cell(152,7, 7, black).
true_cell(152,8, 1, white).
true_cell(152,8, 2, white).
true_cell(152,8, 6, black).
true_cell(152,8, 8, black).
true_cell(153,1, 1, white).
true_cell(153,1, 2, white).
true_cell(153,1, 5, white).
true_cell(153,1, 6, black).
true_cell(153,1, 7, black).
true_cell(153,2, 3, white).
true_cell(153,2, 4, black).
true_cell(153,2, 5, white).
true_cell(153,3, 3, black).
true_cell(153,3, 5, black).
true_cell(153,3, 7, black).
true_cell(153,4, 7, black).
true_cell(153,5, 2, black).
true_cell(153,5, 3, white).
true_cell(153,5, 5, white).
true_cell(153,5, 7, black).
true_cell(153,5, 8, black).
true_cell(153,6, 2, white).
true_cell(153,6, 5, white).
true_cell(153,6, 6, black).
true_cell(153,7, 1, white).
true_cell(153,7, 2, white).
true_cell(153,7, 3, white).
true_cell(153,7, 4, white).
true_cell(153,7, 5, black).
true_cell(153,8, 6, black).
true_cell(153,8, 8, black).
true_cell(154,1, 2, white).
true_cell(154,1, 8, black).
true_cell(154,2, 1, white).
true_cell(154,2, 2, black).
true_cell(154,2, 6, black).
true_cell(154,2, 8, black).
true_cell(154,3, 1, white).
true_cell(154,3, 3, white).
true_cell(154,3, 5, black).
true_cell(154,3, 6, black).
true_cell(154,3, 7, black).
true_cell(154,4, 1, white).
true_cell(154,4, 2, white).
true_cell(154,4, 3, black).
true_cell(154,4, 4, white).
true_cell(154,4, 5, black).
true_cell(154,4, 8, black).
true_cell(154,5, 1, white).
true_cell(154,5, 2, white).
true_cell(154,5, 3, white).
true_cell(154,5, 7, white).
true_cell(154,6, 4, white).
true_cell(154,6, 6, white).
true_cell(154,6, 7, black).
true_cell(154,7, 2, white).
true_cell(154,7, 8, black).
true_cell(154,8, 2, white).
true_cell(154,8, 6, black).
true_cell(154,8, 7, black).
true_cell(154,8, 8, black).
true_cell(155,1, 1, white).
true_cell(155,1, 3, white).
true_cell(155,1, 4, white).
true_cell(155,1, 5, black).
true_cell(155,1, 7, black).
true_cell(155,1, 8, black).
true_cell(155,2, 1, white).
true_cell(155,2, 5, black).
true_cell(155,2, 8, black).
true_cell(155,3, 1, white).
true_cell(155,3, 2, white).
true_cell(155,3, 3, white).
true_cell(155,3, 4, black).
true_cell(155,3, 6, black).
true_cell(155,4, 2, white).
true_cell(155,4, 3, white).
true_cell(155,4, 6, black).
true_cell(155,4, 8, black).
true_cell(155,5, 2, white).
true_cell(155,5, 5, white).
true_cell(155,5, 6, black).
true_cell(155,5, 7, black).
true_cell(155,6, 1, white).
true_cell(155,6, 3, white).
true_cell(155,6, 4, white).
true_cell(155,7, 6, black).
true_cell(155,7, 7, black).
true_cell(155,7, 8, black).
true_cell(155,8, 1, white).
true_cell(155,8, 2, white).
true_cell(155,8, 7, black).
true_cell(155,8, 8, black).
true_cell(156,1, 1, white).
true_cell(156,1, 2, white).
true_cell(156,1, 5, black).
true_cell(156,1, 7, black).
true_cell(156,2, 4, white).
true_cell(156,3, 3, white).
true_cell(156,3, 5, black).
true_cell(156,3, 6, white).
true_cell(156,4, 4, black).
true_cell(156,4, 6, black).
true_cell(156,4, 7, white).
true_cell(156,5, 3, white).
true_cell(156,5, 4, black).
true_cell(156,5, 5, white).
true_cell(156,5, 8, black).
true_cell(156,6, 5, black).
true_cell(156,7, 2, white).
true_cell(156,7, 5, white).
true_cell(156,7, 6, black).
true_cell(156,8, 2, black).
true_cell(156,8, 3, white).
true_cell(156,8, 4, black).
true_cell(156,8, 5, black).
true_cell(157,1, 1, white).
true_cell(157,1, 2, white).
true_cell(157,1, 6, black).
true_cell(157,1, 8, black).
true_cell(157,2, 1, white).
true_cell(157,2, 2, white).
true_cell(157,2, 7, black).
true_cell(157,2, 8, black).
true_cell(157,3, 1, white).
true_cell(157,3, 4, white).
true_cell(157,3, 6, black).
true_cell(157,3, 7, black).
true_cell(157,3, 8, black).
true_cell(157,4, 1, white).
true_cell(157,4, 2, white).
true_cell(157,4, 6, black).
true_cell(157,5, 3, white).
true_cell(157,5, 7, black).
true_cell(157,5, 8, black).
true_cell(157,6, 1, white).
true_cell(157,6, 2, white).
true_cell(157,6, 3, white).
true_cell(157,6, 6, black).
true_cell(157,6, 8, black).
true_cell(157,7, 1, white).
true_cell(157,7, 3, white).
true_cell(157,7, 6, black).
true_cell(157,7, 7, black).
true_cell(157,7, 8, black).
true_cell(157,8, 1, white).
true_cell(157,8, 2, white).
true_cell(157,8, 8, black).
true_cell(158,1, 2, white).
true_cell(158,1, 3, white).
true_cell(158,1, 6, black).
true_cell(158,1, 8, black).
true_cell(158,2, 1, white).
true_cell(158,2, 2, white).
true_cell(158,2, 5, black).
true_cell(158,2, 6, black).
true_cell(158,2, 7, black).
true_cell(158,3, 1, white).
true_cell(158,3, 2, white).
true_cell(158,3, 4, white).
true_cell(158,3, 5, black).
true_cell(158,3, 8, black).
true_cell(158,4, 1, white).
true_cell(158,4, 8, black).
true_cell(158,5, 1, white).
true_cell(158,5, 2, white).
true_cell(158,5, 7, black).
true_cell(158,5, 8, black).
true_cell(158,6, 2, white).
true_cell(158,6, 6, black).
true_cell(158,7, 2, white).
true_cell(158,7, 3, white).
true_cell(158,7, 5, white).
true_cell(158,7, 7, black).
true_cell(158,7, 8, black).
true_cell(158,8, 1, white).
true_cell(158,8, 2, white).
true_cell(158,8, 6, black).
true_cell(158,8, 7, black).
true_cell(158,8, 8, black).
true_cell(159,1, 1, white).
true_cell(159,1, 2, white).
true_cell(159,1, 3, white).
true_cell(159,1, 8, black).
true_cell(159,2, 1, white).
true_cell(159,2, 3, white).
true_cell(159,2, 5, black).
true_cell(159,2, 8, black).
true_cell(159,3, 6, black).
true_cell(159,3, 7, black).
true_cell(159,3, 8, black).
true_cell(159,4, 1, white).
true_cell(159,4, 2, white).
true_cell(159,4, 3, white).
true_cell(159,4, 8, black).
true_cell(159,5, 1, white).
true_cell(159,5, 3, white).
true_cell(159,5, 7, black).
true_cell(159,5, 8, black).
true_cell(159,6, 1, white).
true_cell(159,6, 5, black).
true_cell(159,6, 8, black).
true_cell(159,7, 1, white).
true_cell(159,7, 2, white).
true_cell(159,7, 5, white).
true_cell(159,7, 6, black).
true_cell(159,7, 8, black).
true_cell(159,8, 1, white).
true_cell(159,8, 2, white).
true_cell(159,8, 5, black).
true_cell(159,8, 7, black).
true_cell(159,8, 8, black).
true_cell(16,1, 1, white).
true_cell(16,1, 3, white).
true_cell(16,1, 4, black).
true_cell(16,1, 6, white).
true_cell(16,1, 7, black).
true_cell(16,1, 8, black).
true_cell(16,2, 5, black).
true_cell(16,2, 6, black).
true_cell(16,3, 1, white).
true_cell(16,3, 2, white).
true_cell(16,3, 3, white).
true_cell(16,3, 4, white).
true_cell(16,4, 3, white).
true_cell(16,4, 6, black).
true_cell(16,4, 8, black).
true_cell(16,5, 2, white).
true_cell(16,5, 3, white).
true_cell(16,5, 4, black).
true_cell(16,5, 8, black).
true_cell(16,6, 2, black).
true_cell(16,6, 4, white).
true_cell(16,6, 5, white).
true_cell(16,6, 6, black).
true_cell(16,7, 2, white).
true_cell(16,7, 7, black).
true_cell(16,8, 2, white).
true_cell(16,8, 7, white).
true_cell(16,8, 8, black).
true_cell(160,1, 1, white).
true_cell(160,1, 5, black).
true_cell(160,1, 7, black).
true_cell(160,1, 8, black).
true_cell(160,2, 1, white).
true_cell(160,2, 2, white).
true_cell(160,2, 5, white).
true_cell(160,2, 6, black).
true_cell(160,2, 8, black).
true_cell(160,3, 1, white).
true_cell(160,3, 2, white).
true_cell(160,3, 8, black).
true_cell(160,4, 1, white).
true_cell(160,4, 3, white).
true_cell(160,4, 7, black).
true_cell(160,4, 8, black).
true_cell(160,5, 1, white).
true_cell(160,5, 2, white).
true_cell(160,5, 7, black).
true_cell(160,5, 8, black).
true_cell(160,6, 1, white).
true_cell(160,6, 2, white).
true_cell(160,6, 6, black).
true_cell(160,6, 7, black).
true_cell(160,6, 8, black).
true_cell(160,7, 1, white).
true_cell(160,7, 7, black).
true_cell(160,8, 1, white).
true_cell(160,8, 2, white).
true_cell(160,8, 3, white).
true_cell(160,8, 7, black).
true_cell(160,8, 8, black).
true_cell(161,1, 1, white).
true_cell(161,1, 3, white).
true_cell(161,1, 8, black).
true_cell(161,2, 1, white).
true_cell(161,2, 5, white).
true_cell(161,2, 7, black).
true_cell(161,3, 5, black).
true_cell(161,3, 7, black).
true_cell(161,4, 1, white).
true_cell(161,4, 2, white).
true_cell(161,4, 4, white).
true_cell(161,4, 5, white).
true_cell(161,4, 7, black).
true_cell(161,4, 8, black).
true_cell(161,5, 5, white).
true_cell(161,6, 2, white).
true_cell(161,6, 3, black).
true_cell(161,6, 6, white).
true_cell(161,7, 6, black).
true_cell(161,7, 8, black).
true_cell(161,8, 1, white).
true_cell(161,8, 2, white).
true_cell(161,8, 3, white).
true_cell(161,8, 6, black).
true_cell(161,8, 7, black).
true_cell(162,1, 1, white).
true_cell(162,1, 2, white).
true_cell(162,1, 3, white).
true_cell(162,1, 7, black).
true_cell(162,1, 8, black).
true_cell(162,2, 1, white).
true_cell(162,2, 2, white).
true_cell(162,2, 7, black).
true_cell(162,2, 8, black).
true_cell(162,3, 2, white).
true_cell(162,3, 6, black).
true_cell(162,3, 8, black).
true_cell(162,4, 1, white).
true_cell(162,4, 2, white).
true_cell(162,4, 7, black).
true_cell(162,4, 8, black).
true_cell(162,5, 1, white).
true_cell(162,5, 7, black).
true_cell(162,5, 8, black).
true_cell(162,6, 1, white).
true_cell(162,6, 2, white).
true_cell(162,6, 3, white).
true_cell(162,6, 6, black).
true_cell(162,6, 7, black).
true_cell(162,6, 8, black).
true_cell(162,7, 2, white).
true_cell(162,7, 3, white).
true_cell(162,7, 6, black).
true_cell(162,7, 8, black).
true_cell(162,8, 1, white).
true_cell(162,8, 2, white).
true_cell(162,8, 7, black).
true_cell(163,1, 1, white).
true_cell(163,1, 3, white).
true_cell(163,1, 4, white).
true_cell(163,1, 6, white).
true_cell(163,1, 8, black).
true_cell(163,2, 1, white).
true_cell(163,2, 7, black).
true_cell(163,3, 2, white).
true_cell(163,3, 3, white).
true_cell(163,3, 4, black).
true_cell(163,3, 5, black).
true_cell(163,3, 6, black).
true_cell(163,3, 7, black).
true_cell(163,4, 4, black).
true_cell(163,4, 6, black).
true_cell(163,4, 7, black).
true_cell(163,5, 1, white).
true_cell(163,5, 2, white).
true_cell(163,5, 6, black).
true_cell(163,6, 1, white).
true_cell(163,6, 2, white).
true_cell(163,6, 4, white).
true_cell(163,6, 7, black).
true_cell(163,6, 8, black).
true_cell(163,7, 4, white).
true_cell(163,7, 8, black).
true_cell(163,8, 1, white).
true_cell(163,8, 4, white).
true_cell(163,8, 5, black).
true_cell(163,8, 6, black).
true_cell(163,8, 7, black).
true_cell(164,1, 1, white).
true_cell(164,1, 3, white).
true_cell(164,1, 4, white).
true_cell(164,1, 7, black).
true_cell(164,2, 1, white).
true_cell(164,2, 5, black).
true_cell(164,2, 6, black).
true_cell(164,2, 7, black).
true_cell(164,2, 8, black).
true_cell(164,3, 1, white).
true_cell(164,3, 2, white).
true_cell(164,3, 3, white).
true_cell(164,3, 7, black).
true_cell(164,4, 3, black).
true_cell(164,4, 4, white).
true_cell(164,4, 8, black).
true_cell(164,5, 2, white).
true_cell(164,5, 7, black).
true_cell(164,5, 8, black).
true_cell(164,6, 1, white).
true_cell(164,6, 3, white).
true_cell(164,6, 7, black).
true_cell(164,6, 8, black).
true_cell(164,7, 1, white).
true_cell(164,7, 2, white).
true_cell(164,7, 6, black).
true_cell(164,7, 7, black).
true_cell(164,7, 8, black).
true_cell(164,8, 1, white).
true_cell(164,8, 2, white).
true_cell(164,8, 8, black).
true_cell(165,1, 1, white).
true_cell(165,1, 2, white).
true_cell(165,1, 6, black).
true_cell(165,1, 7, black).
true_cell(165,1, 8, black).
true_cell(165,2, 1, white).
true_cell(165,2, 2, white).
true_cell(165,2, 3, white).
true_cell(165,2, 4, white).
true_cell(165,2, 5, black).
true_cell(165,2, 7, black).
true_cell(165,2, 8, black).
true_cell(165,3, 5, black).
true_cell(165,4, 1, white).
true_cell(165,4, 2, white).
true_cell(165,4, 7, black).
true_cell(165,4, 8, black).
true_cell(165,5, 1, white).
true_cell(165,5, 2, white).
true_cell(165,5, 3, white).
true_cell(165,5, 6, black).
true_cell(165,5, 7, black).
true_cell(165,6, 1, white).
true_cell(165,6, 3, white).
true_cell(165,6, 7, black).
true_cell(165,6, 8, black).
true_cell(165,7, 3, white).
true_cell(165,7, 7, black).
true_cell(165,8, 2, white).
true_cell(165,8, 3, white).
true_cell(165,8, 7, black).
true_cell(165,8, 8, black).
true_cell(166,1, 1, white).
true_cell(166,1, 2, white).
true_cell(166,1, 7, black).
true_cell(166,2, 2, white).
true_cell(166,2, 3, white).
true_cell(166,2, 5, black).
true_cell(166,2, 7, black).
true_cell(166,3, 2, white).
true_cell(166,3, 3, white).
true_cell(166,3, 7, black).
true_cell(166,3, 8, black).
true_cell(166,4, 1, white).
true_cell(166,4, 2, white).
true_cell(166,4, 3, white).
true_cell(166,4, 6, black).
true_cell(166,4, 7, black).
true_cell(166,5, 1, white).
true_cell(166,5, 2, white).
true_cell(166,5, 4, white).
true_cell(166,5, 7, black).
true_cell(166,5, 8, black).
true_cell(166,6, 4, black).
true_cell(166,6, 6, black).
true_cell(166,6, 7, black).
true_cell(166,6, 8, black).
true_cell(166,7, 2, white).
true_cell(166,7, 4, white).
true_cell(166,7, 8, black).
true_cell(166,8, 1, white).
true_cell(166,8, 2, white).
true_cell(166,8, 7, black).
true_cell(166,8, 8, black).
true_cell(167,1, 1, white).
true_cell(167,1, 2, white).
true_cell(167,1, 7, black).
true_cell(167,1, 8, black).
true_cell(167,2, 1, white).
true_cell(167,2, 3, white).
true_cell(167,2, 6, black).
true_cell(167,2, 8, black).
true_cell(167,3, 1, white).
true_cell(167,3, 3, white).
true_cell(167,3, 6, black).
true_cell(167,3, 7, black).
true_cell(167,4, 1, white).
true_cell(167,4, 2, white).
true_cell(167,4, 3, white).
true_cell(167,4, 4, white).
true_cell(167,4, 5, black).
true_cell(167,4, 6, black).
true_cell(167,4, 8, black).
true_cell(167,5, 7, black).
true_cell(167,5, 8, black).
true_cell(167,6, 1, white).
true_cell(167,7, 1, white).
true_cell(167,7, 3, white).
true_cell(167,7, 4, white).
true_cell(167,7, 6, black).
true_cell(167,7, 8, black).
true_cell(167,8, 2, white).
true_cell(167,8, 3, white).
true_cell(167,8, 7, black).
true_cell(167,8, 8, black).
true_cell(168,1, 1, white).
true_cell(168,1, 3, white).
true_cell(168,1, 4, white).
true_cell(168,1, 7, black).
true_cell(168,1, 8, black).
true_cell(168,2, 1, white).
true_cell(168,2, 7, black).
true_cell(168,2, 8, black).
true_cell(168,3, 1, white).
true_cell(168,3, 2, white).
true_cell(168,3, 6, black).
true_cell(168,3, 8, black).
true_cell(168,4, 1, white).
true_cell(168,4, 2, white).
true_cell(168,4, 6, black).
true_cell(168,4, 8, black).
true_cell(168,5, 1, white).
true_cell(168,5, 7, black).
true_cell(168,5, 8, black).
true_cell(168,6, 1, white).
true_cell(168,6, 2, white).
true_cell(168,6, 4, white).
true_cell(168,6, 6, black).
true_cell(168,6, 8, black).
true_cell(168,7, 1, white).
true_cell(168,7, 2, white).
true_cell(168,7, 6, black).
true_cell(168,7, 7, black).
true_cell(168,7, 8, black).
true_cell(168,8, 1, white).
true_cell(168,8, 2, white).
true_cell(168,8, 7, black).
true_cell(169,1, 2, white).
true_cell(169,1, 3, white).
true_cell(169,1, 6, black).
true_cell(169,1, 8, black).
true_cell(169,2, 1, white).
true_cell(169,2, 2, white).
true_cell(169,2, 5, black).
true_cell(169,2, 6, black).
true_cell(169,2, 7, black).
true_cell(169,3, 1, white).
true_cell(169,3, 2, white).
true_cell(169,3, 8, black).
true_cell(169,4, 1, white).
true_cell(169,4, 3, white).
true_cell(169,4, 6, black).
true_cell(169,4, 8, black).
true_cell(169,5, 1, white).
true_cell(169,5, 2, white).
true_cell(169,5, 7, black).
true_cell(169,5, 8, black).
true_cell(169,6, 2, white).
true_cell(169,6, 4, white).
true_cell(169,6, 6, black).
true_cell(169,6, 8, black).
true_cell(169,7, 2, white).
true_cell(169,7, 3, white).
true_cell(169,7, 8, black).
true_cell(169,8, 1, white).
true_cell(169,8, 2, white).
true_cell(169,8, 6, black).
true_cell(169,8, 7, black).
true_cell(169,8, 8, black).
true_cell(17,1, 1, white).
true_cell(17,1, 2, white).
true_cell(17,1, 7, black).
true_cell(17,1, 8, black).
true_cell(17,2, 1, white).
true_cell(17,2, 2, white).
true_cell(17,2, 3, white).
true_cell(17,2, 7, black).
true_cell(17,2, 8, black).
true_cell(17,3, 1, white).
true_cell(17,3, 7, black).
true_cell(17,3, 8, black).
true_cell(17,4, 1, white).
true_cell(17,4, 2, white).
true_cell(17,4, 7, black).
true_cell(17,4, 8, black).
true_cell(17,5, 1, white).
true_cell(17,5, 3, white).
true_cell(17,5, 6, black).
true_cell(17,5, 8, black).
true_cell(17,6, 1, white).
true_cell(17,6, 2, white).
true_cell(17,6, 6, black).
true_cell(17,6, 7, black).
true_cell(17,6, 8, black).
true_cell(17,7, 1, white).
true_cell(17,7, 2, white).
true_cell(17,7, 8, black).
true_cell(17,8, 1, white).
true_cell(17,8, 2, white).
true_cell(17,8, 7, black).
true_cell(17,8, 8, black).
true_cell(170,1, 2, black).
true_cell(170,1, 3, white).
true_cell(170,1, 6, black).
true_cell(170,1, 7, black).
true_cell(170,2, 7, black).
true_cell(170,3, 3, black).
true_cell(170,3, 6, white).
true_cell(170,4, 4, white).
true_cell(170,5, 3, white).
true_cell(170,5, 6, white).
true_cell(170,5, 8, black).
true_cell(170,6, 6, black).
true_cell(170,7, 1, white).
true_cell(170,7, 2, white).
true_cell(170,7, 5, white).
true_cell(170,7, 6, black).
true_cell(170,7, 7, black).
true_cell(170,8, 2, white).
true_cell(170,8, 3, white).
true_cell(170,8, 4, black).
true_cell(170,8, 7, white).
true_cell(171,1, 3, white).
true_cell(171,1, 6, black).
true_cell(171,1, 7, black).
true_cell(171,1, 8, black).
true_cell(171,2, 1, white).
true_cell(171,2, 2, white).
true_cell(171,2, 3, white).
true_cell(171,2, 4, black).
true_cell(171,2, 7, black).
true_cell(171,3, 1, white).
true_cell(171,3, 2, white).
true_cell(171,3, 4, black).
true_cell(171,4, 2, white).
true_cell(171,4, 4, white).
true_cell(171,4, 5, black).
true_cell(171,4, 7, black).
true_cell(171,5, 4, white).
true_cell(171,5, 6, black).
true_cell(171,5, 8, black).
true_cell(171,6, 2, white).
true_cell(171,6, 3, white).
true_cell(171,6, 5, black).
true_cell(171,6, 6, black).
true_cell(171,6, 7, black).
true_cell(171,7, 2, white).
true_cell(171,7, 8, black).
true_cell(171,8, 1, white).
true_cell(171,8, 2, white).
true_cell(171,8, 4, white).
true_cell(171,8, 7, black).
true_cell(171,8, 8, black).
true_cell(172,1, 1, white).
true_cell(172,1, 2, white).
true_cell(172,1, 7, black).
true_cell(172,1, 8, black).
true_cell(172,2, 1, white).
true_cell(172,2, 2, white).
true_cell(172,2, 7, black).
true_cell(172,2, 8, black).
true_cell(172,3, 1, white).
true_cell(172,3, 2, white).
true_cell(172,3, 7, black).
true_cell(172,3, 8, black).
true_cell(172,4, 1, white).
true_cell(172,4, 2, white).
true_cell(172,4, 7, black).
true_cell(172,4, 8, black).
true_cell(172,5, 1, white).
true_cell(172,5, 2, white).
true_cell(172,5, 7, black).
true_cell(172,5, 8, black).
true_cell(172,6, 1, white).
true_cell(172,6, 3, white).
true_cell(172,6, 7, black).
true_cell(172,6, 8, black).
true_cell(172,7, 1, white).
true_cell(172,7, 2, white).
true_cell(172,7, 7, black).
true_cell(172,7, 8, black).
true_cell(172,8, 1, white).
true_cell(172,8, 2, white).
true_cell(172,8, 7, black).
true_cell(172,8, 8, black).
true_cell(173,1, 1, white).
true_cell(173,1, 3, white).
true_cell(173,1, 5, black).
true_cell(173,1, 6, black).
true_cell(173,1, 7, black).
true_cell(173,1, 8, black).
true_cell(173,2, 1, white).
true_cell(173,2, 4, white).
true_cell(173,2, 5, black).
true_cell(173,3, 1, white).
true_cell(173,3, 2, white).
true_cell(173,3, 7, black).
true_cell(173,3, 8, black).
true_cell(173,4, 3, white).
true_cell(173,4, 7, black).
true_cell(173,5, 1, white).
true_cell(173,5, 2, white).
true_cell(173,5, 4, black).
true_cell(173,5, 6, black).
true_cell(173,5, 8, black).
true_cell(173,6, 1, white).
true_cell(173,6, 2, white).
true_cell(173,6, 3, white).
true_cell(173,6, 5, black).
true_cell(173,7, 4, white).
true_cell(173,7, 8, black).
true_cell(173,8, 3, white).
true_cell(173,8, 4, white).
true_cell(173,8, 6, black).
true_cell(173,8, 7, black).
true_cell(173,8, 8, black).
true_cell(174,1, 1, white).
true_cell(174,1, 2, white).
true_cell(174,1, 3, black).
true_cell(174,1, 5, black).
true_cell(174,1, 6, black).
true_cell(174,1, 7, black).
true_cell(174,2, 5, white).
true_cell(174,2, 6, black).
true_cell(174,3, 1, white).
true_cell(174,3, 2, white).
true_cell(174,3, 8, black).
true_cell(174,4, 2, white).
true_cell(174,4, 3, black).
true_cell(174,4, 4, white).
true_cell(174,4, 6, white).
true_cell(174,4, 7, black).
true_cell(174,5, 1, white).
true_cell(174,5, 2, white).
true_cell(174,5, 6, black).
true_cell(174,6, 6, white).
true_cell(174,6, 7, black).
true_cell(174,6, 8, black).
true_cell(174,7, 1, white).
true_cell(174,7, 2, white).
true_cell(174,7, 5, black).
true_cell(174,7, 6, black).
true_cell(174,7, 7, black).
true_cell(174,8, 1, white).
true_cell(174,8, 8, black).
true_cell(175,1, 3, black).
true_cell(175,1, 4, black).
true_cell(175,1, 7, black).
true_cell(175,1, 8, black).
true_cell(175,2, 1, white).
true_cell(175,2, 2, white).
true_cell(175,3, 3, white).
true_cell(175,3, 4, white).
true_cell(175,3, 6, black).
true_cell(175,3, 7, white).
true_cell(175,3, 8, black).
true_cell(175,4, 1, white).
true_cell(175,4, 2, white).
true_cell(175,4, 4, white).
true_cell(175,4, 8, black).
true_cell(175,5, 6, black).
true_cell(175,6, 1, white).
true_cell(175,6, 2, white).
true_cell(175,6, 4, white).
true_cell(175,6, 8, black).
true_cell(175,7, 1, white).
true_cell(175,7, 2, black).
true_cell(175,7, 5, black).
true_cell(175,7, 6, black).
true_cell(175,7, 7, black).
true_cell(175,8, 2, white).
true_cell(175,8, 5, white).
true_cell(175,8, 6, black).
true_cell(176,1, 1, white).
true_cell(176,1, 2, white).
true_cell(176,1, 7, black).
true_cell(176,1, 8, black).
true_cell(176,2, 1, white).
true_cell(176,2, 2, white).
true_cell(176,2, 7, black).
true_cell(176,2, 8, black).
true_cell(176,3, 1, white).
true_cell(176,3, 2, white).
true_cell(176,3, 7, black).
true_cell(176,3, 8, black).
true_cell(176,4, 1, white).
true_cell(176,4, 2, white).
true_cell(176,4, 6, black).
true_cell(176,4, 8, black).
true_cell(176,5, 1, white).
true_cell(176,5, 3, white).
true_cell(176,5, 7, black).
true_cell(176,5, 8, black).
true_cell(176,6, 1, white).
true_cell(176,6, 3, white).
true_cell(176,6, 6, black).
true_cell(176,6, 8, black).
true_cell(176,7, 1, white).
true_cell(176,7, 3, white).
true_cell(176,7, 6, black).
true_cell(176,7, 7, black).
true_cell(176,7, 8, black).
true_cell(176,8, 1, white).
true_cell(176,8, 2, white).
true_cell(176,8, 8, black).
true_cell(177,1, 1, white).
true_cell(177,1, 2, white).
true_cell(177,1, 4, white).
true_cell(177,1, 5, white).
true_cell(177,1, 6, black).
true_cell(177,1, 7, black).
true_cell(177,2, 4, black).
true_cell(177,2, 5, white).
true_cell(177,3, 2, black).
true_cell(177,3, 5, black).
true_cell(177,3, 7, black).
true_cell(177,4, 6, white).
true_cell(177,4, 7, black).
true_cell(177,5, 2, black).
true_cell(177,5, 3, white).
true_cell(177,5, 7, black).
true_cell(177,5, 8, black).
true_cell(177,6, 2, white).
true_cell(177,6, 5, white).
true_cell(177,6, 6, black).
true_cell(177,7, 1, white).
true_cell(177,7, 2, white).
true_cell(177,7, 3, white).
true_cell(177,7, 4, white).
true_cell(177,7, 5, black).
true_cell(177,7, 7, black).
true_cell(177,8, 6, black).
true_cell(178,1, 1, white).
true_cell(178,1, 2, white).
true_cell(178,1, 6, black).
true_cell(178,1, 7, black).
true_cell(178,1, 8, black).
true_cell(178,2, 1, white).
true_cell(178,2, 2, white).
true_cell(178,2, 8, black).
true_cell(178,3, 1, white).
true_cell(178,3, 2, white).
true_cell(178,3, 3, white).
true_cell(178,3, 6, black).
true_cell(178,3, 7, black).
true_cell(178,3, 8, black).
true_cell(178,4, 1, white).
true_cell(178,4, 8, black).
true_cell(178,5, 1, white).
true_cell(178,5, 2, white).
true_cell(178,5, 6, black).
true_cell(178,5, 7, black).
true_cell(178,5, 8, black).
true_cell(178,6, 1, white).
true_cell(178,6, 2, white).
true_cell(178,6, 8, black).
true_cell(178,7, 1, white).
true_cell(178,7, 2, white).
true_cell(178,7, 3, white).
true_cell(178,7, 7, black).
true_cell(178,7, 8, black).
true_cell(178,8, 2, white).
true_cell(178,8, 7, black).
true_cell(178,8, 8, black).
true_cell(179,1, 3, white).
true_cell(179,1, 5, black).
true_cell(179,1, 6, black).
true_cell(179,2, 2, white).
true_cell(179,2, 3, white).
true_cell(179,2, 5, white).
true_cell(179,2, 6, white).
true_cell(179,2, 7, black).
true_cell(179,2, 8, black).
true_cell(179,3, 1, white).
true_cell(179,3, 5, black).
true_cell(179,3, 6, black).
true_cell(179,4, 2, white).
true_cell(179,4, 4, black).
true_cell(179,4, 7, black).
true_cell(179,5, 2, white).
true_cell(179,5, 5, white).
true_cell(179,5, 6, black).
true_cell(179,5, 7, black).
true_cell(179,6, 1, white).
true_cell(179,6, 6, black).
true_cell(179,6, 7, black).
true_cell(179,7, 1, white).
true_cell(179,7, 3, black).
true_cell(179,7, 4, white).
true_cell(179,7, 8, black).
true_cell(179,8, 2, white).
true_cell(179,8, 4, black).
true_cell(179,8, 7, black).
true_cell(18,1, 1, white).
true_cell(18,1, 7, black).
true_cell(18,2, 1, white).
true_cell(18,2, 2, white).
true_cell(18,2, 3, white).
true_cell(18,2, 6, black).
true_cell(18,3, 1, white).
true_cell(18,3, 6, black).
true_cell(18,3, 7, black).
true_cell(18,3, 8, black).
true_cell(18,4, 1, white).
true_cell(18,4, 6, black).
true_cell(18,4, 7, black).
true_cell(18,4, 8, black).
true_cell(18,5, 1, white).
true_cell(18,5, 2, white).
true_cell(18,5, 3, white).
true_cell(18,5, 4, white).
true_cell(18,5, 8, black).
true_cell(18,6, 2, white).
true_cell(18,6, 3, white).
true_cell(18,6, 6, black).
true_cell(18,6, 7, black).
true_cell(18,6, 8, black).
true_cell(18,7, 1, white).
true_cell(18,7, 2, white).
true_cell(18,7, 8, black).
true_cell(18,8, 1, white).
true_cell(18,8, 3, white).
true_cell(18,8, 6, black).
true_cell(18,8, 7, black).
true_cell(18,8, 8, black).
true_cell(180,1, 1, white).
true_cell(180,1, 2, white).
true_cell(180,1, 7, black).
true_cell(180,1, 8, black).
true_cell(180,2, 1, white).
true_cell(180,2, 2, white).
true_cell(180,2, 7, black).
true_cell(180,2, 8, black).
true_cell(180,3, 1, white).
true_cell(180,3, 2, white).
true_cell(180,3, 3, white).
true_cell(180,3, 8, black).
true_cell(180,4, 1, white).
true_cell(180,4, 6, black).
true_cell(180,4, 7, black).
true_cell(180,4, 8, black).
true_cell(180,5, 1, white).
true_cell(180,5, 2, white).
true_cell(180,5, 6, black).
true_cell(180,5, 7, black).
true_cell(180,5, 8, black).
true_cell(180,6, 1, white).
true_cell(180,6, 2, white).
true_cell(180,6, 4, white).
true_cell(180,6, 8, black).
true_cell(180,7, 1, white).
true_cell(180,7, 7, black).
true_cell(180,7, 8, black).
true_cell(180,8, 1, white).
true_cell(180,8, 2, white).
true_cell(180,8, 7, black).
true_cell(180,8, 8, black).
true_cell(181,1, 2, white).
true_cell(181,1, 3, white).
true_cell(181,1, 4, white).
true_cell(181,1, 7, black).
true_cell(181,1, 8, black).
true_cell(181,2, 2, white).
true_cell(181,2, 7, black).
true_cell(181,3, 1, white).
true_cell(181,3, 2, white).
true_cell(181,3, 6, black).
true_cell(181,3, 7, black).
true_cell(181,3, 8, black).
true_cell(181,4, 2, white).
true_cell(181,4, 3, white).
true_cell(181,4, 6, black).
true_cell(181,4, 7, black).
true_cell(181,4, 8, black).
true_cell(181,5, 1, white).
true_cell(181,5, 4, black).
true_cell(181,5, 7, black).
true_cell(181,6, 1, white).
true_cell(181,6, 2, white).
true_cell(181,6, 3, white).
true_cell(181,6, 5, white).
true_cell(181,6, 6, black).
true_cell(181,7, 1, white).
true_cell(181,7, 3, white).
true_cell(181,7, 6, black).
true_cell(181,7, 7, black).
true_cell(181,7, 8, black).
true_cell(181,8, 1, white).
true_cell(181,8, 7, black).
true_cell(182,1, 1, white).
true_cell(182,1, 3, white).
true_cell(182,1, 4, white).
true_cell(182,1, 6, white).
true_cell(182,1, 8, black).
true_cell(182,2, 1, white).
true_cell(182,2, 7, black).
true_cell(182,3, 2, white).
true_cell(182,3, 3, white).
true_cell(182,3, 4, black).
true_cell(182,3, 5, black).
true_cell(182,3, 6, black).
true_cell(182,3, 7, black).
true_cell(182,4, 4, black).
true_cell(182,4, 6, black).
true_cell(182,4, 7, black).
true_cell(182,5, 1, white).
true_cell(182,5, 2, white).
true_cell(182,5, 6, black).
true_cell(182,6, 1, white).
true_cell(182,6, 2, white).
true_cell(182,6, 4, white).
true_cell(182,6, 7, black).
true_cell(182,7, 4, white).
true_cell(182,7, 7, black).
true_cell(182,7, 8, black).
true_cell(182,8, 1, white).
true_cell(182,8, 4, white).
true_cell(182,8, 5, black).
true_cell(182,8, 6, black).
true_cell(182,8, 7, black).
true_cell(183,1, 3, white).
true_cell(183,1, 4, white).
true_cell(183,1, 5, black).
true_cell(183,1, 7, black).
true_cell(183,2, 2, white).
true_cell(183,2, 5, black).
true_cell(183,2, 6, black).
true_cell(183,2, 7, black).
true_cell(183,3, 1, white).
true_cell(183,3, 6, white).
true_cell(183,3, 8, black).
true_cell(183,4, 1, white).
true_cell(183,4, 3, white).
true_cell(183,4, 6, black).
true_cell(183,4, 7, black).
true_cell(183,5, 3, white).
true_cell(183,5, 4, white).
true_cell(183,5, 6, black).
true_cell(183,5, 8, black).
true_cell(183,6, 1, white).
true_cell(183,6, 4, white).
true_cell(183,6, 6, black).
true_cell(183,6, 7, black).
true_cell(183,7, 1, white).
true_cell(183,7, 2, white).
true_cell(183,7, 3, white).
true_cell(183,7, 4, black).
true_cell(183,7, 6, black).
true_cell(183,7, 8, black).
true_cell(183,8, 2, white).
true_cell(183,8, 4, black).
true_cell(184,1, 1, white).
true_cell(184,1, 2, white).
true_cell(184,1, 8, black).
true_cell(184,2, 1, white).
true_cell(184,2, 5, black).
true_cell(184,2, 7, black).
true_cell(184,2, 8, black).
true_cell(184,3, 1, white).
true_cell(184,3, 2, white).
true_cell(184,3, 3, white).
true_cell(184,3, 7, black).
true_cell(184,3, 8, black).
true_cell(184,4, 1, white).
true_cell(184,4, 7, black).
true_cell(184,5, 3, white).
true_cell(184,5, 6, black).
true_cell(184,5, 7, black).
true_cell(184,5, 8, black).
true_cell(184,6, 1, white).
true_cell(184,6, 2, white).
true_cell(184,6, 3, white).
true_cell(184,6, 7, black).
true_cell(184,6, 8, black).
true_cell(184,7, 1, white).
true_cell(184,7, 2, white).
true_cell(184,7, 4, white).
true_cell(184,7, 5, black).
true_cell(184,7, 7, black).
true_cell(184,7, 8, black).
true_cell(184,8, 1, white).
true_cell(184,8, 3, white).
true_cell(184,8, 8, black).
true_cell(185,1, 1, white).
true_cell(185,1, 2, white).
true_cell(185,1, 7, black).
true_cell(185,1, 8, black).
true_cell(185,2, 1, white).
true_cell(185,2, 2, white).
true_cell(185,2, 3, white).
true_cell(185,2, 6, black).
true_cell(185,2, 8, black).
true_cell(185,3, 3, white).
true_cell(185,3, 7, black).
true_cell(185,3, 8, black).
true_cell(185,4, 1, white).
true_cell(185,4, 2, white).
true_cell(185,4, 7, black).
true_cell(185,4, 8, black).
true_cell(185,5, 1, white).
true_cell(185,5, 2, white).
true_cell(185,5, 7, black).
true_cell(185,5, 8, black).
true_cell(185,6, 1, white).
true_cell(185,6, 3, white).
true_cell(185,6, 7, black).
true_cell(185,6, 8, black).
true_cell(185,7, 1, white).
true_cell(185,7, 2, white).
true_cell(185,7, 7, black).
true_cell(185,7, 8, black).
true_cell(185,8, 1, white).
true_cell(185,8, 2, white).
true_cell(185,8, 6, black).
true_cell(185,8, 7, black).
true_cell(186,1, 4, white).
true_cell(186,1, 7, black).
true_cell(186,2, 4, white).
true_cell(186,2, 5, black).
true_cell(186,2, 6, black).
true_cell(186,3, 4, black).
true_cell(186,3, 5, black).
true_cell(186,3, 6, black).
true_cell(186,3, 7, black).
true_cell(186,4, 3, white).
true_cell(186,4, 4, black).
true_cell(186,5, 6, white).
true_cell(186,5, 8, black).
true_cell(186,6, 2, white).
true_cell(186,6, 3, white).
true_cell(186,6, 4, white).
true_cell(186,6, 5, white).
true_cell(186,7, 1, white).
true_cell(186,7, 2, black).
true_cell(186,7, 4, black).
true_cell(186,7, 5, white).
true_cell(186,8, 2, white).
true_cell(186,8, 3, white).
true_cell(186,8, 7, black).
true_cell(187,1, 1, white).
true_cell(187,1, 2, white).
true_cell(187,1, 4, white).
true_cell(187,1, 5, black).
true_cell(187,1, 6, white).
true_cell(187,1, 7, black).
true_cell(187,2, 3, white).
true_cell(187,2, 5, black).
true_cell(187,2, 7, black).
true_cell(187,2, 8, black).
true_cell(187,3, 4, black).
true_cell(187,4, 4, white).
true_cell(187,4, 7, black).
true_cell(187,5, 2, white).
true_cell(187,5, 4, black).
true_cell(187,5, 6, black).
true_cell(187,6, 2, white).
true_cell(187,6, 3, black).
true_cell(187,6, 6, black).
true_cell(187,7, 2, white).
true_cell(187,7, 4, white).
true_cell(187,7, 6, white).
true_cell(187,7, 7, black).
true_cell(187,7, 8, black).
true_cell(187,8, 1, white).
true_cell(187,8, 3, black).
true_cell(187,8, 7, black).
true_cell(188,1, 4, black).
true_cell(188,1, 5, black).
true_cell(188,1, 6, black).
true_cell(188,2, 1, white).
true_cell(188,2, 4, white).
true_cell(188,2, 5, black).
true_cell(188,3, 2, white).
true_cell(188,3, 3, white).
true_cell(188,3, 4, white).
true_cell(188,3, 5, white).
true_cell(188,3, 7, black).
true_cell(188,4, 3, white).
true_cell(188,5, 2, white).
true_cell(188,5, 4, black).
true_cell(188,5, 7, black).
true_cell(188,6, 2, white).
true_cell(188,6, 3, white).
true_cell(188,6, 4, black).
true_cell(188,6, 5, black).
true_cell(188,7, 3, white).
true_cell(188,7, 6, white).
true_cell(188,7, 7, black).
true_cell(188,8, 2, white).
true_cell(189,1, 1, white).
true_cell(189,1, 3, white).
true_cell(189,1, 4, white).
true_cell(189,1, 7, black).
true_cell(189,1, 8, black).
true_cell(189,2, 1, white).
true_cell(189,2, 7, black).
true_cell(189,2, 8, black).
true_cell(189,3, 1, white).
true_cell(189,3, 6, black).
true_cell(189,3, 8, black).
true_cell(189,4, 1, white).
true_cell(189,4, 2, white).
true_cell(189,4, 3, white).
true_cell(189,4, 6, black).
true_cell(189,4, 8, black).
true_cell(189,5, 1, white).
true_cell(189,5, 7, black).
true_cell(189,5, 8, black).
true_cell(189,6, 1, white).
true_cell(189,6, 2, white).
true_cell(189,6, 4, white).
true_cell(189,6, 6, black).
true_cell(189,6, 7, black).
true_cell(189,7, 1, white).
true_cell(189,7, 2, white).
true_cell(189,7, 6, black).
true_cell(189,7, 7, black).
true_cell(189,7, 8, black).
true_cell(189,8, 1, white).
true_cell(189,8, 2, white).
true_cell(189,8, 7, black).
true_cell(19,1, 1, white).
true_cell(19,1, 7, black).
true_cell(19,1, 8, black).
true_cell(19,2, 1, white).
true_cell(19,2, 2, white).
true_cell(19,2, 3, white).
true_cell(19,2, 7, black).
true_cell(19,2, 8, black).
true_cell(19,3, 1, white).
true_cell(19,3, 2, white).
true_cell(19,3, 7, black).
true_cell(19,3, 8, black).
true_cell(19,4, 1, white).
true_cell(19,4, 2, white).
true_cell(19,4, 7, black).
true_cell(19,4, 8, black).
true_cell(19,5, 1, white).
true_cell(19,5, 2, white).
true_cell(19,5, 7, black).
true_cell(19,5, 8, black).
true_cell(19,6, 1, white).
true_cell(19,6, 2, white).
true_cell(19,6, 7, black).
true_cell(19,6, 8, black).
true_cell(19,7, 1, white).
true_cell(19,7, 2, white).
true_cell(19,7, 7, black).
true_cell(19,7, 8, black).
true_cell(19,8, 1, white).
true_cell(19,8, 2, white).
true_cell(19,8, 7, black).
true_cell(19,8, 8, black).
true_cell(190,1, 1, white).
true_cell(190,1, 7, black).
true_cell(190,1, 8, black).
true_cell(190,2, 1, white).
true_cell(190,2, 2, white).
true_cell(190,2, 3, white).
true_cell(190,2, 7, black).
true_cell(190,3, 1, white).
true_cell(190,3, 2, white).
true_cell(190,3, 6, black).
true_cell(190,3, 7, black).
true_cell(190,3, 8, black).
true_cell(190,4, 1, white).
true_cell(190,4, 2, white).
true_cell(190,4, 7, black).
true_cell(190,4, 8, black).
true_cell(190,5, 1, white).
true_cell(190,5, 3, white).
true_cell(190,5, 7, black).
true_cell(190,5, 8, black).
true_cell(190,6, 1, white).
true_cell(190,6, 3, white).
true_cell(190,6, 6, black).
true_cell(190,6, 8, black).
true_cell(190,7, 1, white).
true_cell(190,7, 2, white).
true_cell(190,7, 3, white).
true_cell(190,7, 7, black).
true_cell(190,7, 8, black).
true_cell(190,8, 1, white).
true_cell(190,8, 6, black).
true_cell(190,8, 8, black).
true_cell(191,1, 1, white).
true_cell(191,1, 2, white).
true_cell(191,1, 3, white).
true_cell(191,1, 7, black).
true_cell(191,1, 8, black).
true_cell(191,2, 3, white).
true_cell(191,2, 7, black).
true_cell(191,2, 8, black).
true_cell(191,3, 1, white).
true_cell(191,3, 2, white).
true_cell(191,3, 7, black).
true_cell(191,3, 8, black).
true_cell(191,4, 1, white).
true_cell(191,4, 2, white).
true_cell(191,4, 7, black).
true_cell(191,4, 8, black).
true_cell(191,5, 1, white).
true_cell(191,5, 2, white).
true_cell(191,5, 8, black).
true_cell(191,6, 1, white).
true_cell(191,6, 2, white).
true_cell(191,6, 6, black).
true_cell(191,6, 7, black).
true_cell(191,6, 8, black).
true_cell(191,7, 1, white).
true_cell(191,7, 2, white).
true_cell(191,7, 6, black).
true_cell(191,7, 8, black).
true_cell(191,8, 1, white).
true_cell(191,8, 2, white).
true_cell(191,8, 7, black).
true_cell(191,8, 8, black).
true_cell(192,1, 2, white).
true_cell(192,1, 6, black).
true_cell(192,1, 7, black).
true_cell(192,1, 8, black).
true_cell(192,2, 1, white).
true_cell(192,2, 3, white).
true_cell(192,2, 8, black).
true_cell(192,3, 1, white).
true_cell(192,3, 2, white).
true_cell(192,3, 3, white).
true_cell(192,3, 7, black).
true_cell(192,3, 8, black).
true_cell(192,4, 1, white).
true_cell(192,4, 6, black).
true_cell(192,4, 7, black).
true_cell(192,5, 1, white).
true_cell(192,5, 2, white).
true_cell(192,5, 3, white).
true_cell(192,5, 8, black).
true_cell(192,6, 1, white).
true_cell(192,6, 2, white).
true_cell(192,6, 6, black).
true_cell(192,6, 7, black).
true_cell(192,6, 8, black).
true_cell(192,7, 1, white).
true_cell(192,7, 2, white).
true_cell(192,7, 7, black).
true_cell(192,7, 8, black).
true_cell(192,8, 1, white).
true_cell(192,8, 2, white).
true_cell(192,8, 7, black).
true_cell(192,8, 8, black).
true_cell(193,1, 4, black).
true_cell(193,1, 7, black).
true_cell(193,2, 3, white).
true_cell(193,2, 4, white).
true_cell(193,2, 5, black).
true_cell(193,2, 6, black).
true_cell(193,3, 4, black).
true_cell(193,3, 5, black).
true_cell(193,3, 7, black).
true_cell(193,4, 3, white).
true_cell(193,4, 4, black).
true_cell(193,4, 7, black).
true_cell(193,5, 6, white).
true_cell(193,5, 8, black).
true_cell(193,6, 2, white).
true_cell(193,6, 3, white).
true_cell(193,6, 4, white).
true_cell(193,6, 5, white).
true_cell(193,7, 1, white).
true_cell(193,7, 2, black).
true_cell(193,7, 4, black).
true_cell(193,7, 5, white).
true_cell(193,8, 2, white).
true_cell(193,8, 3, white).
true_cell(193,8, 7, black).
true_cell(194,1, 1, white).
true_cell(194,1, 2, white).
true_cell(194,1, 6, black).
true_cell(194,1, 7, black).
true_cell(194,1, 8, black).
true_cell(194,2, 1, white).
true_cell(194,2, 2, white).
true_cell(194,2, 3, white).
true_cell(194,2, 4, white).
true_cell(194,2, 5, black).
true_cell(194,2, 8, black).
true_cell(194,3, 3, white).
true_cell(194,3, 5, black).
true_cell(194,4, 1, white).
true_cell(194,4, 2, white).
true_cell(194,4, 7, black).
true_cell(194,4, 8, black).
true_cell(194,5, 2, white).
true_cell(194,5, 3, black).
true_cell(194,5, 6, black).
true_cell(194,5, 7, black).
true_cell(194,6, 1, white).
true_cell(194,6, 3, white).
true_cell(194,6, 7, black).
true_cell(194,6, 8, black).
true_cell(194,7, 7, black).
true_cell(194,8, 2, white).
true_cell(194,8, 3, white).
true_cell(194,8, 4, white).
true_cell(194,8, 7, black).
true_cell(194,8, 8, black).
true_cell(195,1, 1, white).
true_cell(195,1, 2, white).
true_cell(195,1, 3, white).
true_cell(195,1, 8, black).
true_cell(195,2, 1, white).
true_cell(195,2, 3, white).
true_cell(195,2, 5, white).
true_cell(195,2, 6, black).
true_cell(195,2, 7, black).
true_cell(195,3, 3, white).
true_cell(195,3, 6, black).
true_cell(195,3, 7, black).
true_cell(195,3, 8, black).
true_cell(195,4, 3, white).
true_cell(195,4, 5, black).
true_cell(195,4, 7, black).
true_cell(195,5, 1, white).
true_cell(195,5, 7, black).
true_cell(195,5, 8, black).
true_cell(195,6, 1, white).
true_cell(195,6, 2, white).
true_cell(195,6, 3, white).
true_cell(195,6, 5, black).
true_cell(195,6, 7, black).
true_cell(195,6, 8, black).
true_cell(195,7, 2, white).
true_cell(195,7, 4, black).
true_cell(195,7, 6, black).
true_cell(195,8, 1, white).
true_cell(195,8, 2, white).
true_cell(195,8, 7, black).
true_cell(196,1, 5, black).
true_cell(196,2, 2, white).
true_cell(196,2, 4, white).
true_cell(196,2, 6, black).
true_cell(196,3, 3, white).
true_cell(196,3, 5, black).
true_cell(196,3, 6, white).
true_cell(196,4, 4, black).
true_cell(196,4, 7, white).
true_cell(196,5, 3, white).
true_cell(196,5, 4, black).
true_cell(196,5, 5, black).
true_cell(196,5, 8, black).
true_cell(196,6, 2, black).
true_cell(196,7, 2, white).
true_cell(196,7, 5, white).
true_cell(196,7, 6, black).
true_cell(196,8, 2, black).
true_cell(196,8, 3, white).
true_cell(196,8, 4, black).
true_cell(196,8, 5, black).
true_cell(197,1, 1, white).
true_cell(197,1, 7, black).
true_cell(197,1, 8, black).
true_cell(197,2, 1, white).
true_cell(197,2, 2, white).
true_cell(197,2, 3, white).
true_cell(197,2, 7, black).
true_cell(197,2, 8, black).
true_cell(197,3, 1, white).
true_cell(197,3, 2, white).
true_cell(197,3, 7, black).
true_cell(197,3, 8, black).
true_cell(197,4, 2, white).
true_cell(197,4, 8, black).
true_cell(197,5, 1, white).
true_cell(197,5, 2, white).
true_cell(197,5, 4, black).
true_cell(197,5, 6, black).
true_cell(197,5, 8, black).
true_cell(197,6, 1, white).
true_cell(197,6, 3, white).
true_cell(197,6, 4, white).
true_cell(197,6, 7, black).
true_cell(197,6, 8, black).
true_cell(197,7, 1, white).
true_cell(197,7, 2, white).
true_cell(197,7, 4, white).
true_cell(197,7, 6, black).
true_cell(197,7, 7, black).
true_cell(197,8, 1, white).
true_cell(197,8, 7, black).
true_cell(197,8, 8, black).
true_cell(198,1, 1, white).
true_cell(198,1, 2, white).
true_cell(198,1, 6, black).
true_cell(198,1, 7, black).
true_cell(198,2, 1, white).
true_cell(198,2, 6, black).
true_cell(198,2, 7, black).
true_cell(198,2, 8, black).
true_cell(198,3, 1, white).
true_cell(198,3, 2, white).
true_cell(198,3, 4, white).
true_cell(198,3, 8, black).
true_cell(198,4, 1, white).
true_cell(198,4, 2, white).
true_cell(198,4, 3, white).
true_cell(198,4, 7, black).
true_cell(198,4, 8, black).
true_cell(198,5, 1, white).
true_cell(198,5, 7, black).
true_cell(198,5, 8, black).
true_cell(198,6, 1, white).
true_cell(198,6, 3, white).
true_cell(198,6, 6, black).
true_cell(198,6, 7, black).
true_cell(198,6, 8, black).
true_cell(198,7, 1, white).
true_cell(198,7, 7, black).
true_cell(198,8, 1, white).
true_cell(198,8, 2, white).
true_cell(198,8, 3, white).
true_cell(198,8, 7, black).
true_cell(198,8, 8, black).
true_cell(199,1, 1, white).
true_cell(199,1, 2, white).
true_cell(199,1, 4, white).
true_cell(199,1, 5, black).
true_cell(199,1, 8, black).
true_cell(199,2, 1, white).
true_cell(199,2, 6, black).
true_cell(199,2, 8, black).
true_cell(199,3, 1, white).
true_cell(199,3, 3, white).
true_cell(199,3, 4, white).
true_cell(199,3, 5, black).
true_cell(199,3, 7, black).
true_cell(199,4, 2, white).
true_cell(199,4, 7, black).
true_cell(199,4, 8, black).
true_cell(199,5, 2, white).
true_cell(199,5, 3, white).
true_cell(199,5, 5, white).
true_cell(199,5, 6, black).
true_cell(199,5, 7, black).
true_cell(199,6, 2, white).
true_cell(199,6, 4, black).
true_cell(199,6, 6, black).
true_cell(199,6, 7, black).
true_cell(199,7, 1, white).
true_cell(199,7, 2, white).
true_cell(199,7, 8, black).
true_cell(199,8, 2, white).
true_cell(199,8, 3, white).
true_cell(199,8, 7, black).
true_cell(199,8, 8, black).
true_cell(2,1, 1, white).
true_cell(2,1, 3, white).
true_cell(2,1, 7, black).
true_cell(2,1, 8, black).
true_cell(2,2, 1, white).
true_cell(2,2, 3, white).
true_cell(2,2, 7, black).
true_cell(2,2, 8, black).
true_cell(2,3, 1, white).
true_cell(2,3, 2, white).
true_cell(2,3, 7, black).
true_cell(2,3, 8, black).
true_cell(2,4, 1, white).
true_cell(2,4, 2, white).
true_cell(2,4, 7, black).
true_cell(2,4, 8, black).
true_cell(2,5, 1, white).
true_cell(2,5, 2, white).
true_cell(2,5, 7, black).
true_cell(2,5, 8, black).
true_cell(2,6, 1, white).
true_cell(2,6, 2, white).
true_cell(2,6, 7, black).
true_cell(2,6, 8, black).
true_cell(2,7, 1, white).
true_cell(2,7, 2, white).
true_cell(2,7, 6, black).
true_cell(2,7, 8, black).
true_cell(2,8, 1, white).
true_cell(2,8, 2, white).
true_cell(2,8, 7, black).
true_cell(2,8, 8, black).
true_cell(20,1, 1, white).
true_cell(20,1, 4, white).
true_cell(20,1, 5, black).
true_cell(20,1, 6, black).
true_cell(20,2, 2, white).
true_cell(20,2, 3, white).
true_cell(20,2, 7, black).
true_cell(20,2, 8, black).
true_cell(20,3, 1, white).
true_cell(20,3, 3, white).
true_cell(20,3, 5, black).
true_cell(20,3, 7, black).
true_cell(20,4, 1, white).
true_cell(20,4, 2, white).
true_cell(20,4, 7, black).
true_cell(20,4, 8, black).
true_cell(20,5, 3, white).
true_cell(20,5, 5, white).
true_cell(20,5, 6, black).
true_cell(20,5, 8, black).
true_cell(20,6, 1, white).
true_cell(20,6, 3, white).
true_cell(20,6, 7, black).
true_cell(20,7, 1, white).
true_cell(20,7, 3, black).
true_cell(20,7, 7, black).
true_cell(20,7, 8, black).
true_cell(20,8, 1, white).
true_cell(20,8, 5, black).
true_cell(20,8, 8, black).
true_cell(200,1, 1, white).
true_cell(200,1, 3, white).
true_cell(200,1, 7, black).
true_cell(200,1, 8, black).
true_cell(200,2, 1, white).
true_cell(200,2, 4, white).
true_cell(200,2, 5, black).
true_cell(200,2, 6, black).
true_cell(200,2, 7, black).
true_cell(200,3, 1, white).
true_cell(200,3, 2, white).
true_cell(200,3, 7, black).
true_cell(200,3, 8, black).
true_cell(200,4, 1, white).
true_cell(200,4, 3, white).
true_cell(200,4, 5, black).
true_cell(200,4, 7, black).
true_cell(200,5, 1, white).
true_cell(200,5, 2, white).
true_cell(200,5, 3, white).
true_cell(200,5, 6, black).
true_cell(200,5, 8, black).
true_cell(200,6, 1, white).
true_cell(200,6, 2, white).
true_cell(200,6, 8, black).
true_cell(200,7, 3, white).
true_cell(200,7, 4, white).
true_cell(200,7, 8, black).
true_cell(200,8, 1, white).
true_cell(200,8, 6, black).
true_cell(200,8, 7, black).
true_cell(200,8, 8, black).
true_cell(201,1, 1, white).
true_cell(201,1, 3, white).
true_cell(201,1, 7, black).
true_cell(201,2, 2, black).
true_cell(201,2, 5, black).
true_cell(201,2, 6, black).
true_cell(201,3, 3, white).
true_cell(201,4, 3, white).
true_cell(201,4, 7, white).
true_cell(201,4, 8, black).
true_cell(201,5, 3, white).
true_cell(201,5, 4, white).
true_cell(201,5, 5, black).
true_cell(201,5, 6, white).
true_cell(201,5, 7, white).
true_cell(201,6, 2, white).
true_cell(201,6, 7, black).
true_cell(201,8, 2, black).
true_cell(201,8, 5, white).
true_cell(201,8, 6, black).
true_cell(202,1, 4, white).
true_cell(202,1, 5, black).
true_cell(202,2, 1, white).
true_cell(202,2, 2, white).
true_cell(202,2, 3, white).
true_cell(202,2, 5, black).
true_cell(202,2, 7, black).
true_cell(202,2, 8, black).
true_cell(202,3, 3, white).
true_cell(202,3, 4, black).
true_cell(202,3, 6, black).
true_cell(202,4, 2, white).
true_cell(202,4, 3, white).
true_cell(202,4, 7, black).
true_cell(202,5, 5, black).
true_cell(202,5, 7, black).
true_cell(202,6, 2, white).
true_cell(202,6, 3, black).
true_cell(202,6, 4, white).
true_cell(202,6, 5, black).
true_cell(202,6, 8, black).
true_cell(202,7, 1, white).
true_cell(202,7, 3, white).
true_cell(202,7, 5, white).
true_cell(202,7, 7, white).
true_cell(202,8, 5, black).
true_cell(202,8, 8, black).
true_cell(203,1, 1, white).
true_cell(203,1, 2, white).
true_cell(203,1, 3, white).
true_cell(203,1, 8, black).
true_cell(203,2, 1, white).
true_cell(203,2, 3, white).
true_cell(203,2, 5, black).
true_cell(203,2, 7, black).
true_cell(203,3, 6, black).
true_cell(203,3, 7, black).
true_cell(203,3, 8, black).
true_cell(203,4, 1, white).
true_cell(203,4, 2, white).
true_cell(203,4, 3, white).
true_cell(203,4, 8, black).
true_cell(203,5, 1, white).
true_cell(203,5, 3, white).
true_cell(203,5, 7, black).
true_cell(203,5, 8, black).
true_cell(203,6, 1, white).
true_cell(203,6, 2, white).
true_cell(203,6, 5, black).
true_cell(203,6, 8, black).
true_cell(203,7, 2, white).
true_cell(203,7, 5, white).
true_cell(203,7, 6, black).
true_cell(203,7, 8, black).
true_cell(203,8, 1, white).
true_cell(203,8, 2, white).
true_cell(203,8, 5, black).
true_cell(203,8, 7, black).
true_cell(203,8, 8, black).
true_cell(204,1, 3, white).
true_cell(204,1, 4, black).
true_cell(204,1, 6, white).
true_cell(204,1, 7, black).
true_cell(204,1, 8, black).
true_cell(204,2, 2, white).
true_cell(204,2, 4, white).
true_cell(204,2, 5, black).
true_cell(204,3, 3, white).
true_cell(204,3, 5, black).
true_cell(204,3, 6, black).
true_cell(204,4, 3, white).
true_cell(204,4, 5, white).
true_cell(204,4, 6, black).
true_cell(204,5, 2, white).
true_cell(204,5, 3, black).
true_cell(204,5, 4, black).
true_cell(204,6, 2, white).
true_cell(204,6, 4, white).
true_cell(204,6, 6, black).
true_cell(204,7, 2, white).
true_cell(204,7, 5, white).
true_cell(204,8, 6, black).
true_cell(205,1, 2, white).
true_cell(205,1, 3, white).
true_cell(205,1, 7, black).
true_cell(205,1, 8, black).
true_cell(205,2, 1, white).
true_cell(205,2, 2, white).
true_cell(205,2, 5, black).
true_cell(205,2, 7, black).
true_cell(205,3, 1, white).
true_cell(205,3, 2, white).
true_cell(205,3, 7, black).
true_cell(205,3, 8, black).
true_cell(205,4, 1, white).
true_cell(205,4, 2, white).
true_cell(205,4, 6, black).
true_cell(205,4, 8, black).
true_cell(205,5, 1, white).
true_cell(205,5, 2, white).
true_cell(205,5, 7, black).
true_cell(205,5, 8, black).
true_cell(205,6, 2, white).
true_cell(205,6, 3, white).
true_cell(205,6, 7, black).
true_cell(205,6, 8, black).
true_cell(205,7, 2, white).
true_cell(205,7, 3, white).
true_cell(205,7, 8, black).
true_cell(205,8, 1, white).
true_cell(205,8, 2, white).
true_cell(205,8, 6, black).
true_cell(205,8, 7, black).
true_cell(205,8, 8, black).
true_cell(206,1, 1, white).
true_cell(206,1, 2, white).
true_cell(206,1, 5, black).
true_cell(206,1, 7, black).
true_cell(206,2, 1, white).
true_cell(206,2, 3, white).
true_cell(206,2, 7, black).
true_cell(206,2, 8, black).
true_cell(206,3, 3, white).
true_cell(206,3, 6, black).
true_cell(206,3, 8, black).
true_cell(206,4, 1, white).
true_cell(206,4, 2, white).
true_cell(206,4, 4, white).
true_cell(206,4, 6, black).
true_cell(206,4, 8, black).
true_cell(206,5, 3, white).
true_cell(206,5, 4, white).
true_cell(206,5, 6, black).
true_cell(206,5, 7, black).
true_cell(206,6, 1, white).
true_cell(206,6, 3, white).
true_cell(206,6, 4, black).
true_cell(206,6, 5, black).
true_cell(206,6, 8, black).
true_cell(206,7, 1, white).
true_cell(206,7, 2, white).
true_cell(206,7, 3, white).
true_cell(206,7, 6, black).
true_cell(206,8, 4, white).
true_cell(206,8, 7, black).
true_cell(206,8, 8, black).
true_cell(207,1, 2, white).
true_cell(207,1, 3, white).
true_cell(207,1, 5, black).
true_cell(207,1, 8, black).
true_cell(207,2, 2, white).
true_cell(207,2, 3, white).
true_cell(207,2, 5, white).
true_cell(207,2, 6, black).
true_cell(207,2, 7, white).
true_cell(207,3, 1, white).
true_cell(207,3, 2, black).
true_cell(207,3, 7, black).
true_cell(207,4, 2, white).
true_cell(207,4, 3, white).
true_cell(207,4, 5, white).
true_cell(207,4, 7, black).
true_cell(207,4, 8, black).
true_cell(207,5, 3, black).
true_cell(207,5, 4, white).
true_cell(207,5, 6, black).
true_cell(207,6, 2, black).
true_cell(207,6, 4, white).
true_cell(207,6, 7, black).
true_cell(207,7, 2, white).
true_cell(207,7, 4, white).
true_cell(207,7, 7, white).
true_cell(207,8, 1, white).
true_cell(207,8, 5, black).
true_cell(208,1, 1, white).
true_cell(208,1, 3, white).
true_cell(208,1, 4, black).
true_cell(208,1, 6, white).
true_cell(208,1, 7, black).
true_cell(208,1, 8, black).
true_cell(208,2, 3, white).
true_cell(208,2, 5, black).
true_cell(208,3, 1, white).
true_cell(208,3, 2, white).
true_cell(208,3, 8, black).
true_cell(208,4, 2, white).
true_cell(208,4, 3, white).
true_cell(208,4, 6, black).
true_cell(208,4, 8, black).
true_cell(208,5, 2, white).
true_cell(208,5, 3, white).
true_cell(208,5, 4, black).
true_cell(208,5, 7, black).
true_cell(208,5, 8, black).
true_cell(208,6, 3, white).
true_cell(208,6, 5, black).
true_cell(208,6, 8, black).
true_cell(208,7, 2, white).
true_cell(208,7, 3, white).
true_cell(208,7, 4, black).
true_cell(208,8, 2, white).
true_cell(208,8, 3, white).
true_cell(208,8, 4, black).
true_cell(208,8, 6, white).
true_cell(208,8, 8, black).
true_cell(209,1, 1, white).
true_cell(209,1, 2, white).
true_cell(209,1, 7, black).
true_cell(209,1, 8, black).
true_cell(209,2, 1, white).
true_cell(209,2, 2, white).
true_cell(209,2, 7, black).
true_cell(209,2, 8, black).
true_cell(209,3, 1, white).
true_cell(209,3, 2, white).
true_cell(209,3, 7, black).
true_cell(209,3, 8, black).
true_cell(209,4, 1, white).
true_cell(209,4, 6, black).
true_cell(209,4, 8, black).
true_cell(209,5, 2, white).
true_cell(209,5, 3, white).
true_cell(209,5, 4, white).
true_cell(209,5, 7, black).
true_cell(209,5, 8, black).
true_cell(209,6, 1, white).
true_cell(209,6, 3, white).
true_cell(209,6, 4, black).
true_cell(209,6, 6, black).
true_cell(209,6, 7, black).
true_cell(209,6, 8, black).
true_cell(209,7, 1, white).
true_cell(209,7, 2, white).
true_cell(209,7, 8, black).
true_cell(209,8, 1, white).
true_cell(209,8, 2, white).
true_cell(209,8, 8, black).
true_cell(21,1, 1, white).
true_cell(21,1, 5, black).
true_cell(21,1, 6, black).
true_cell(21,1, 7, black).
true_cell(21,2, 1, white).
true_cell(21,2, 3, white).
true_cell(21,2, 5, white).
true_cell(21,2, 6, black).
true_cell(21,2, 7, black).
true_cell(21,3, 1, white).
true_cell(21,3, 2, white).
true_cell(21,3, 8, black).
true_cell(21,4, 2, white).
true_cell(21,4, 3, white).
true_cell(21,4, 5, black).
true_cell(21,4, 6, black).
true_cell(21,4, 7, black).
true_cell(21,5, 1, white).
true_cell(21,5, 2, white).
true_cell(21,5, 4, white).
true_cell(21,5, 8, black).
true_cell(21,6, 6, black).
true_cell(21,6, 7, black).
true_cell(21,6, 8, black).
true_cell(21,7, 1, white).
true_cell(21,7, 2, white).
true_cell(21,7, 5, white).
true_cell(21,7, 7, black).
true_cell(21,8, 1, white).
true_cell(21,8, 3, white).
true_cell(21,8, 7, black).
true_cell(21,8, 8, black).
true_cell(210,1, 1, white).
true_cell(210,1, 2, white).
true_cell(210,1, 3, black).
true_cell(210,1, 5, black).
true_cell(210,1, 6, black).
true_cell(210,1, 7, black).
true_cell(210,2, 4, white).
true_cell(210,2, 5, white).
true_cell(210,2, 6, black).
true_cell(210,3, 2, white).
true_cell(210,3, 4, black).
true_cell(210,4, 2, white).
true_cell(210,4, 3, black).
true_cell(210,4, 5, white).
true_cell(210,4, 6, black).
true_cell(210,5, 2, white).
true_cell(210,5, 3, white).
true_cell(210,5, 7, white).
true_cell(210,6, 4, white).
true_cell(210,6, 6, white).
true_cell(210,6, 7, black).
true_cell(210,6, 8, black).
true_cell(210,7, 4, black).
true_cell(210,7, 5, black).
true_cell(210,7, 6, black).
true_cell(210,8, 1, white).
true_cell(210,8, 2, white).
true_cell(210,8, 6, black).
true_cell(210,8, 7, black).
true_cell(211,1, 1, white).
true_cell(211,1, 2, white).
true_cell(211,1, 3, white).
true_cell(211,1, 6, white).
true_cell(211,1, 7, black).
true_cell(211,1, 8, black).
true_cell(211,2, 5, black).
true_cell(211,2, 6, black).
true_cell(211,2, 7, black).
true_cell(211,3, 3, white).
true_cell(211,3, 5, black).
true_cell(211,4, 3, white).
true_cell(211,4, 4, white).
true_cell(211,4, 5, black).
true_cell(211,4, 6, black).
true_cell(211,4, 8, black).
true_cell(211,5, 2, white).
true_cell(211,5, 3, white).
true_cell(211,5, 4, white).
true_cell(211,5, 5, white).
true_cell(211,5, 6, black).
true_cell(211,6, 1, white).
true_cell(211,6, 3, white).
true_cell(211,6, 5, black).
true_cell(211,6, 6, black).
true_cell(211,7, 2, black).
true_cell(211,7, 4, white).
true_cell(211,7, 6, black).
true_cell(211,7, 7, black).
true_cell(211,8, 1, white).
true_cell(211,8, 3, white).
true_cell(211,8, 7, black).
true_cell(212,1, 1, white).
true_cell(212,1, 2, white).
true_cell(212,1, 5, white).
true_cell(212,1, 7, black).
true_cell(212,1, 8, black).
true_cell(212,2, 2, white).
true_cell(212,2, 5, black).
true_cell(212,2, 6, black).
true_cell(212,2, 7, black).
true_cell(212,3, 3, white).
true_cell(212,3, 5, black).
true_cell(212,4, 2, white).
true_cell(212,4, 3, white).
true_cell(212,4, 4, white).
true_cell(212,4, 5, black).
true_cell(212,4, 6, black).
true_cell(212,4, 8, black).
true_cell(212,5, 2, white).
true_cell(212,5, 4, white).
true_cell(212,5, 5, white).
true_cell(212,6, 1, white).
true_cell(212,6, 3, white).
true_cell(212,6, 5, black).
true_cell(212,6, 6, black).
true_cell(212,7, 3, black).
true_cell(212,7, 4, white).
true_cell(212,7, 6, black).
true_cell(212,7, 7, black).
true_cell(212,7, 8, black).
true_cell(212,8, 1, white).
true_cell(212,8, 3, white).
true_cell(212,8, 7, black).
true_cell(213,1, 4, black).
true_cell(213,1, 5, black).
true_cell(213,1, 6, black).
true_cell(213,1, 8, black).
true_cell(213,2, 1, white).
true_cell(213,2, 2, white).
true_cell(213,2, 4, white).
true_cell(213,3, 1, white).
true_cell(213,3, 3, white).
true_cell(213,3, 4, white).
true_cell(213,3, 5, black).
true_cell(213,3, 7, black).
true_cell(213,4, 2, white).
true_cell(213,5, 2, white).
true_cell(213,5, 4, white).
true_cell(213,5, 5, black).
true_cell(213,5, 6, black).
true_cell(213,5, 7, black).
true_cell(213,6, 2, white).
true_cell(213,6, 7, black).
true_cell(213,7, 2, white).
true_cell(213,7, 3, white).
true_cell(213,7, 7, white).
true_cell(213,7, 8, black).
true_cell(213,8, 1, white).
true_cell(213,8, 3, white).
true_cell(213,8, 7, black).
true_cell(213,8, 8, black).
true_cell(214,1, 1, white).
true_cell(214,1, 2, white).
true_cell(214,1, 4, black).
true_cell(214,1, 8, black).
true_cell(214,2, 3, white).
true_cell(214,2, 7, black).
true_cell(214,2, 8, black).
true_cell(214,3, 1, white).
true_cell(214,3, 4, black).
true_cell(214,3, 7, black).
true_cell(214,4, 1, white).
true_cell(214,4, 3, white).
true_cell(214,4, 4, black).
true_cell(214,4, 5, white).
true_cell(214,4, 7, black).
true_cell(214,5, 4, white).
true_cell(214,5, 7, black).
true_cell(214,5, 8, black).
true_cell(214,6, 1, white).
true_cell(214,6, 2, white).
true_cell(214,6, 3, white).
true_cell(214,6, 4, white).
true_cell(214,6, 6, black).
true_cell(214,6, 7, black).
true_cell(214,6, 8, black).
true_cell(214,7, 2, white).
true_cell(214,7, 3, black).
true_cell(214,7, 6, black).
true_cell(214,7, 8, black).
true_cell(214,8, 1, white).
true_cell(214,8, 3, white).
true_cell(214,8, 7, white).
true_cell(215,1, 4, white).
true_cell(215,1, 5, white).
true_cell(215,1, 8, black).
true_cell(215,2, 1, white).
true_cell(215,2, 3, white).
true_cell(215,2, 4, black).
true_cell(215,2, 7, black).
true_cell(215,3, 2, white).
true_cell(215,3, 3, white).
true_cell(215,3, 7, black).
true_cell(215,3, 8, black).
true_cell(215,4, 2, black).
true_cell(215,4, 4, black).
true_cell(215,4, 7, black).
true_cell(215,5, 1, white).
true_cell(215,5, 3, white).
true_cell(215,5, 4, white).
true_cell(215,5, 6, black).
true_cell(215,6, 4, white).
true_cell(215,6, 6, black).
true_cell(215,6, 7, black).
true_cell(215,7, 3, white).
true_cell(215,7, 5, black).
true_cell(215,7, 7, black).
true_cell(215,8, 1, white).
true_cell(215,8, 2, white).
true_cell(215,8, 3, white).
true_cell(215,8, 7, black).
true_cell(215,8, 8, black).
true_cell(216,1, 2, white).
true_cell(216,1, 7, black).
true_cell(216,2, 3, white).
true_cell(216,2, 5, black).
true_cell(216,2, 6, black).
true_cell(216,2, 7, white).
true_cell(216,3, 1, white).
true_cell(216,3, 3, black).
true_cell(216,3, 7, black).
true_cell(216,4, 1, white).
true_cell(216,4, 2, white).
true_cell(216,4, 4, white).
true_cell(216,4, 6, black).
true_cell(216,5, 1, white).
true_cell(216,5, 4, white).
true_cell(216,5, 7, black).
true_cell(216,6, 1, white).
true_cell(216,6, 2, white).
true_cell(216,6, 4, white).
true_cell(216,6, 7, black).
true_cell(216,6, 8, black).
true_cell(216,7, 5, white).
true_cell(216,7, 6, black).
true_cell(216,7, 8, black).
true_cell(216,8, 2, white).
true_cell(216,8, 4, white).
true_cell(216,8, 6, black).
true_cell(216,8, 8, black).
true_cell(217,1, 2, black).
true_cell(217,1, 5, white).
true_cell(217,1, 7, black).
true_cell(217,2, 2, white).
true_cell(217,2, 3, white).
true_cell(217,2, 7, black).
true_cell(217,3, 1, white).
true_cell(217,3, 3, black).
true_cell(217,3, 4, white).
true_cell(217,3, 6, black).
true_cell(217,4, 4, white).
true_cell(217,4, 6, black).
true_cell(217,4, 7, black).
true_cell(217,5, 3, white).
true_cell(217,5, 4, black).
true_cell(217,5, 5, white).
true_cell(217,5, 6, black).
true_cell(217,6, 4, white).
true_cell(217,6, 6, black).
true_cell(217,6, 7, black).
true_cell(217,7, 4, black).
true_cell(217,7, 5, black).
true_cell(217,7, 6, white).
true_cell(217,8, 1, white).
true_cell(217,8, 4, white).
true_cell(217,8, 5, black).
true_cell(217,8, 6, black).
true_cell(218,1, 1, white).
true_cell(218,1, 2, white).
true_cell(218,1, 7, black).
true_cell(218,1, 8, black).
true_cell(218,2, 1, white).
true_cell(218,2, 2, white).
true_cell(218,2, 7, black).
true_cell(218,2, 8, black).
true_cell(218,3, 1, white).
true_cell(218,3, 2, white).
true_cell(218,3, 7, black).
true_cell(218,3, 8, black).
true_cell(218,4, 1, white).
true_cell(218,4, 2, white).
true_cell(218,4, 7, black).
true_cell(218,4, 8, black).
true_cell(218,5, 1, white).
true_cell(218,5, 2, white).
true_cell(218,5, 7, black).
true_cell(218,5, 8, black).
true_cell(218,6, 1, white).
true_cell(218,6, 2, white).
true_cell(218,6, 7, black).
true_cell(218,6, 8, black).
true_cell(218,7, 1, white).
true_cell(218,7, 2, white).
true_cell(218,7, 7, black).
true_cell(218,7, 8, black).
true_cell(218,8, 1, white).
true_cell(218,8, 2, white).
true_cell(218,8, 7, black).
true_cell(218,8, 8, black).
true_cell(219,1, 1, white).
true_cell(219,1, 2, white).
true_cell(219,1, 4, white).
true_cell(219,1, 5, black).
true_cell(219,1, 8, black).
true_cell(219,2, 6, black).
true_cell(219,2, 7, black).
true_cell(219,3, 4, white).
true_cell(219,3, 5, white).
true_cell(219,3, 8, black).
true_cell(219,4, 1, white).
true_cell(219,4, 2, white).
true_cell(219,4, 3, white).
true_cell(219,4, 6, black).
true_cell(219,4, 8, black).
true_cell(219,5, 1, white).
true_cell(219,5, 3, white).
true_cell(219,5, 6, white).
true_cell(219,6, 2, white).
true_cell(219,6, 3, white).
true_cell(219,6, 4, black).
true_cell(219,6, 6, black).
true_cell(219,6, 7, black).
true_cell(219,6, 8, black).
true_cell(219,7, 2, white).
true_cell(219,7, 5, black).
true_cell(219,7, 7, black).
true_cell(219,8, 1, white).
true_cell(219,8, 3, white).
true_cell(219,8, 7, black).
true_cell(22,1, 3, white).
true_cell(22,1, 5, black).
true_cell(22,1, 6, black).
true_cell(22,2, 1, white).
true_cell(22,2, 2, white).
true_cell(22,2, 3, white).
true_cell(22,2, 7, black).
true_cell(22,2, 8, black).
true_cell(22,3, 2, white).
true_cell(22,3, 3, white).
true_cell(22,3, 4, black).
true_cell(22,3, 7, black).
true_cell(22,3, 8, black).
true_cell(22,4, 2, white).
true_cell(22,5, 4, black).
true_cell(22,5, 5, black).
true_cell(22,5, 7, black).
true_cell(22,6, 2, white).
true_cell(22,6, 4, white).
true_cell(22,6, 5, black).
true_cell(22,6, 8, black).
true_cell(22,7, 1, white).
true_cell(22,7, 2, white).
true_cell(22,7, 3, white).
true_cell(22,7, 5, black).
true_cell(22,7, 7, white).
true_cell(22,8, 4, white).
true_cell(22,8, 5, black).
true_cell(22,8, 8, black).
true_cell(220,1, 1, white).
true_cell(220,1, 3, white).
true_cell(220,1, 4, white).
true_cell(220,1, 5, black).
true_cell(220,1, 7, black).
true_cell(220,1, 8, black).
true_cell(220,2, 1, white).
true_cell(220,2, 6, black).
true_cell(220,2, 8, black).
true_cell(220,3, 1, white).
true_cell(220,3, 2, white).
true_cell(220,3, 3, white).
true_cell(220,4, 1, white).
true_cell(220,4, 5, black).
true_cell(220,4, 6, black).
true_cell(220,4, 7, black).
true_cell(220,4, 8, black).
true_cell(220,5, 1, white).
true_cell(220,5, 2, white).
true_cell(220,5, 7, black).
true_cell(220,5, 8, black).
true_cell(220,6, 1, white).
true_cell(220,6, 2, white).
true_cell(220,6, 4, white).
true_cell(220,6, 8, black).
true_cell(220,7, 2, white).
true_cell(220,7, 7, black).
true_cell(220,7, 8, black).
true_cell(220,8, 1, white).
true_cell(220,8, 2, white).
true_cell(220,8, 7, black).
true_cell(220,8, 8, black).
true_cell(221,1, 1, white).
true_cell(221,1, 3, white).
true_cell(221,1, 4, white).
true_cell(221,1, 5, black).
true_cell(221,1, 7, black).
true_cell(221,1, 8, black).
true_cell(221,2, 1, white).
true_cell(221,2, 5, black).
true_cell(221,2, 8, black).
true_cell(221,3, 1, white).
true_cell(221,3, 2, white).
true_cell(221,3, 3, white).
true_cell(221,3, 6, black).
true_cell(221,4, 1, white).
true_cell(221,4, 5, black).
true_cell(221,4, 6, black).
true_cell(221,4, 8, black).
true_cell(221,5, 1, white).
true_cell(221,5, 2, white).
true_cell(221,5, 4, white).
true_cell(221,5, 7, black).
true_cell(221,5, 8, black).
true_cell(221,6, 1, white).
true_cell(221,6, 2, white).
true_cell(221,6, 4, white).
true_cell(221,6, 8, black).
true_cell(221,7, 7, black).
true_cell(221,7, 8, black).
true_cell(221,8, 1, white).
true_cell(221,8, 2, white).
true_cell(221,8, 7, black).
true_cell(221,8, 8, black).
true_cell(222,1, 1, white).
true_cell(222,1, 2, white).
true_cell(222,1, 3, white).
true_cell(222,1, 6, black).
true_cell(222,1, 7, black).
true_cell(222,2, 2, black).
true_cell(222,2, 3, white).
true_cell(222,2, 4, white).
true_cell(222,2, 5, black).
true_cell(222,2, 6, black).
true_cell(222,2, 8, black).
true_cell(222,3, 4, white).
true_cell(222,3, 8, black).
true_cell(222,4, 1, white).
true_cell(222,4, 7, black).
true_cell(222,5, 4, white).
true_cell(222,5, 6, black).
true_cell(222,5, 8, black).
true_cell(222,6, 3, white).
true_cell(222,6, 8, black).
true_cell(222,7, 1, white).
true_cell(222,7, 2, white).
true_cell(222,7, 4, white).
true_cell(222,7, 7, black).
true_cell(222,7, 8, black).
true_cell(222,8, 1, white).
true_cell(222,8, 2, white).
true_cell(222,8, 3, black).
true_cell(222,8, 4, white).
true_cell(222,8, 7, black).
true_cell(222,8, 8, black).
true_cell(223,1, 1, white).
true_cell(223,1, 4, white).
true_cell(223,1, 8, black).
true_cell(223,2, 1, white).
true_cell(223,2, 2, white).
true_cell(223,2, 4, white).
true_cell(223,2, 5, black).
true_cell(223,2, 6, black).
true_cell(223,2, 8, black).
true_cell(223,3, 2, white).
true_cell(223,3, 3, white).
true_cell(223,3, 6, black).
true_cell(223,3, 8, black).
true_cell(223,4, 5, black).
true_cell(223,4, 8, black).
true_cell(223,5, 1, white).
true_cell(223,5, 4, white).
true_cell(223,5, 7, black).
true_cell(223,5, 8, black).
true_cell(223,6, 1, white).
true_cell(223,6, 2, white).
true_cell(223,6, 4, black).
true_cell(223,6, 7, black).
true_cell(223,7, 1, white).
true_cell(223,7, 2, white).
true_cell(223,7, 3, white).
true_cell(223,7, 5, black).
true_cell(223,7, 8, black).
true_cell(223,8, 1, white).
true_cell(223,8, 7, black).
true_cell(223,8, 8, black).
true_cell(224,1, 3, white).
true_cell(224,1, 5, black).
true_cell(224,1, 6, black).
true_cell(224,1, 7, black).
true_cell(224,1, 8, black).
true_cell(224,2, 1, white).
true_cell(224,2, 2, white).
true_cell(224,2, 4, white).
true_cell(224,2, 5, black).
true_cell(224,2, 7, black).
true_cell(224,3, 1, white).
true_cell(224,3, 2, white).
true_cell(224,3, 7, black).
true_cell(224,4, 3, white).
true_cell(224,4, 7, black).
true_cell(224,5, 1, white).
true_cell(224,5, 2, white).
true_cell(224,5, 4, black).
true_cell(224,5, 6, black).
true_cell(224,5, 8, black).
true_cell(224,6, 1, white).
true_cell(224,6, 2, white).
true_cell(224,6, 4, white).
true_cell(224,6, 5, white).
true_cell(224,7, 7, black).
true_cell(224,8, 3, white).
true_cell(224,8, 4, white).
true_cell(224,8, 6, black).
true_cell(224,8, 7, black).
true_cell(224,8, 8, black).
true_cell(225,1, 1, white).
true_cell(225,1, 3, white).
true_cell(225,1, 8, black).
true_cell(225,2, 1, white).
true_cell(225,2, 2, white).
true_cell(225,2, 8, black).
true_cell(225,3, 1, white).
true_cell(225,3, 2, white).
true_cell(225,3, 4, black).
true_cell(225,3, 6, black).
true_cell(225,3, 8, black).
true_cell(225,4, 1, white).
true_cell(225,4, 2, white).
true_cell(225,4, 6, black).
true_cell(225,4, 7, black).
true_cell(225,4, 8, black).
true_cell(225,5, 3, white).
true_cell(225,5, 6, black).
true_cell(225,5, 8, black).
true_cell(225,6, 1, white).
true_cell(225,6, 3, white).
true_cell(225,6, 7, black).
true_cell(225,6, 8, black).
true_cell(225,7, 1, white).
true_cell(225,7, 4, white).
true_cell(225,7, 7, black).
true_cell(225,7, 8, black).
true_cell(225,8, 1, white).
true_cell(225,8, 2, white).
true_cell(225,8, 3, white).
true_cell(225,8, 6, black).
true_cell(225,8, 8, black).
true_cell(226,1, 1, white).
true_cell(226,1, 2, white).
true_cell(226,1, 7, black).
true_cell(226,1, 8, black).
true_cell(226,2, 1, white).
true_cell(226,2, 2, white).
true_cell(226,2, 7, black).
true_cell(226,2, 8, black).
true_cell(226,3, 1, white).
true_cell(226,3, 2, white).
true_cell(226,3, 7, black).
true_cell(226,3, 8, black).
true_cell(226,4, 1, white).
true_cell(226,4, 2, white).
true_cell(226,4, 3, white).
true_cell(226,4, 7, black).
true_cell(226,4, 8, black).
true_cell(226,5, 1, white).
true_cell(226,5, 7, black).
true_cell(226,5, 8, black).
true_cell(226,6, 1, white).
true_cell(226,6, 2, white).
true_cell(226,6, 7, black).
true_cell(226,6, 8, black).
true_cell(226,7, 1, white).
true_cell(226,7, 2, white).
true_cell(226,7, 7, black).
true_cell(226,7, 8, black).
true_cell(226,8, 1, white).
true_cell(226,8, 2, white).
true_cell(226,8, 7, black).
true_cell(226,8, 8, black).
true_cell(227,1, 1, white).
true_cell(227,1, 2, white).
true_cell(227,1, 6, black).
true_cell(227,1, 8, black).
true_cell(227,2, 3, white).
true_cell(227,2, 4, white).
true_cell(227,2, 5, white).
true_cell(227,2, 6, black).
true_cell(227,2, 7, black).
true_cell(227,2, 8, black).
true_cell(227,3, 2, white).
true_cell(227,4, 1, white).
true_cell(227,4, 2, white).
true_cell(227,4, 6, black).
true_cell(227,5, 4, black).
true_cell(227,5, 5, black).
true_cell(227,5, 6, black).
true_cell(227,5, 7, black).
true_cell(227,5, 8, black).
true_cell(227,6, 1, white).
true_cell(227,6, 2, white).
true_cell(227,6, 3, white).
true_cell(227,6, 8, black).
true_cell(227,7, 1, white).
true_cell(227,7, 4, white).
true_cell(227,7, 6, black).
true_cell(227,7, 7, black).
true_cell(227,7, 8, black).
true_cell(227,8, 1, white).
true_cell(227,8, 2, white).
true_cell(227,8, 7, black).
true_cell(228,1, 1, white).
true_cell(228,1, 3, white).
true_cell(228,1, 4, white).
true_cell(228,1, 7, black).
true_cell(228,2, 1, white).
true_cell(228,2, 6, black).
true_cell(228,2, 7, black).
true_cell(228,2, 8, black).
true_cell(228,3, 1, white).
true_cell(228,3, 2, white).
true_cell(228,3, 3, white).
true_cell(228,3, 4, black).
true_cell(228,3, 7, black).
true_cell(228,3, 8, black).
true_cell(228,4, 1, white).
true_cell(228,4, 3, white).
true_cell(228,4, 8, black).
true_cell(228,5, 1, white).
true_cell(228,5, 7, black).
true_cell(228,5, 8, black).
true_cell(228,6, 1, white).
true_cell(228,6, 3, white).
true_cell(228,6, 7, black).
true_cell(228,6, 8, black).
true_cell(228,7, 1, white).
true_cell(228,7, 2, white).
true_cell(228,7, 6, black).
true_cell(228,7, 7, black).
true_cell(228,7, 8, black).
true_cell(228,8, 1, white).
true_cell(228,8, 2, white).
true_cell(228,8, 8, black).
true_cell(229,1, 1, white).
true_cell(229,1, 3, white).
true_cell(229,1, 6, black).
true_cell(229,1, 7, black).
true_cell(229,1, 8, black).
true_cell(229,2, 1, white).
true_cell(229,2, 2, white).
true_cell(229,2, 4, black).
true_cell(229,2, 8, black).
true_cell(229,3, 2, white).
true_cell(229,3, 3, white).
true_cell(229,3, 5, white).
true_cell(229,3, 7, black).
true_cell(229,4, 3, white).
true_cell(229,4, 6, black).
true_cell(229,4, 8, black).
true_cell(229,5, 1, white).
true_cell(229,5, 2, white).
true_cell(229,5, 5, black).
true_cell(229,5, 7, black).
true_cell(229,5, 8, black).
true_cell(229,6, 1, white).
true_cell(229,6, 6, white).
true_cell(229,6, 8, black).
true_cell(229,7, 1, white).
true_cell(229,7, 2, white).
true_cell(229,7, 5, black).
true_cell(229,7, 7, black).
true_cell(229,8, 2, white).
true_cell(229,8, 4, white).
true_cell(229,8, 5, black).
true_cell(229,8, 6, black).
true_cell(23,1, 3, white).
true_cell(23,1, 7, black).
true_cell(23,1, 8, black).
true_cell(23,2, 1, white).
true_cell(23,2, 2, black).
true_cell(23,2, 4, white).
true_cell(23,2, 5, black).
true_cell(23,2, 6, black).
true_cell(23,2, 7, black).
true_cell(23,3, 2, white).
true_cell(23,3, 7, black).
true_cell(23,4, 2, white).
true_cell(23,4, 7, black).
true_cell(23,5, 2, white).
true_cell(23,5, 7, white).
true_cell(23,6, 1, white).
true_cell(23,6, 3, white).
true_cell(23,6, 8, black).
true_cell(23,7, 1, white).
true_cell(23,7, 4, black).
true_cell(23,7, 5, black).
true_cell(23,7, 7, black).
true_cell(23,8, 2, white).
true_cell(23,8, 4, white).
true_cell(23,8, 6, black).
true_cell(230,1, 1, white).
true_cell(230,1, 3, white).
true_cell(230,1, 7, black).
true_cell(230,1, 8, black).
true_cell(230,2, 2, white).
true_cell(230,2, 8, black).
true_cell(230,3, 1, white).
true_cell(230,3, 2, white).
true_cell(230,3, 3, white).
true_cell(230,3, 7, black).
true_cell(230,3, 8, black).
true_cell(230,4, 1, white).
true_cell(230,4, 2, white).
true_cell(230,4, 5, black).
true_cell(230,4, 7, black).
true_cell(230,4, 8, black).
true_cell(230,5, 1, white).
true_cell(230,5, 2, white).
true_cell(230,5, 3, white).
true_cell(230,5, 7, black).
true_cell(230,5, 8, black).
true_cell(230,6, 1, white).
true_cell(230,6, 5, black).
true_cell(230,6, 8, black).
true_cell(230,7, 2, white).
true_cell(230,7, 3, white).
true_cell(230,7, 8, black).
true_cell(230,8, 1, white).
true_cell(230,8, 2, white).
true_cell(230,8, 6, black).
true_cell(230,8, 7, black).
true_cell(230,8, 8, black).
true_cell(231,1, 1, white).
true_cell(231,1, 2, white).
true_cell(231,1, 7, black).
true_cell(231,1, 8, black).
true_cell(231,2, 1, white).
true_cell(231,2, 2, white).
true_cell(231,2, 7, black).
true_cell(231,2, 8, black).
true_cell(231,3, 1, white).
true_cell(231,3, 2, white).
true_cell(231,3, 4, white).
true_cell(231,3, 7, black).
true_cell(231,3, 8, black).
true_cell(231,4, 1, white).
true_cell(231,4, 7, black).
true_cell(231,4, 8, black).
true_cell(231,5, 1, white).
true_cell(231,5, 3, white).
true_cell(231,5, 7, black).
true_cell(231,5, 8, black).
true_cell(231,6, 1, white).
true_cell(231,6, 2, white).
true_cell(231,6, 3, white).
true_cell(231,6, 7, black).
true_cell(231,7, 1, white).
true_cell(231,7, 6, black).
true_cell(231,7, 7, black).
true_cell(231,8, 1, white).
true_cell(231,8, 2, white).
true_cell(231,8, 6, black).
true_cell(231,8, 7, black).
true_cell(231,8, 8, black).
true_cell(232,1, 1, white).
true_cell(232,1, 2, white).
true_cell(232,1, 7, black).
true_cell(232,1, 8, black).
true_cell(232,2, 1, white).
true_cell(232,2, 2, white).
true_cell(232,2, 7, black).
true_cell(232,2, 8, black).
true_cell(232,3, 1, white).
true_cell(232,3, 2, white).
true_cell(232,3, 7, black).
true_cell(232,3, 8, black).
true_cell(232,4, 1, white).
true_cell(232,4, 3, white).
true_cell(232,4, 7, black).
true_cell(232,4, 8, black).
true_cell(232,5, 1, white).
true_cell(232,5, 2, white).
true_cell(232,5, 8, black).
true_cell(232,6, 1, white).
true_cell(232,6, 3, white).
true_cell(232,6, 6, black).
true_cell(232,6, 7, black).
true_cell(232,6, 8, black).
true_cell(232,7, 1, white).
true_cell(232,7, 2, white).
true_cell(232,7, 7, black).
true_cell(232,7, 8, black).
true_cell(232,8, 1, white).
true_cell(232,8, 2, white).
true_cell(232,8, 7, black).
true_cell(232,8, 8, black).
true_cell(233,1, 1, white).
true_cell(233,1, 3, white).
true_cell(233,1, 4, white).
true_cell(233,1, 5, black).
true_cell(233,1, 7, black).
true_cell(233,1, 8, black).
true_cell(233,2, 1, white).
true_cell(233,2, 5, black).
true_cell(233,2, 8, black).
true_cell(233,3, 1, white).
true_cell(233,3, 2, white).
true_cell(233,3, 3, white).
true_cell(233,3, 4, black).
true_cell(233,3, 6, black).
true_cell(233,4, 1, white).
true_cell(233,4, 3, white).
true_cell(233,4, 6, black).
true_cell(233,4, 8, black).
true_cell(233,5, 1, white).
true_cell(233,5, 5, white).
true_cell(233,5, 7, black).
true_cell(233,5, 8, black).
true_cell(233,6, 1, white).
true_cell(233,6, 2, white).
true_cell(233,6, 4, white).
true_cell(233,6, 8, black).
true_cell(233,7, 7, black).
true_cell(233,7, 8, black).
true_cell(233,8, 1, white).
true_cell(233,8, 2, white).
true_cell(233,8, 7, black).
true_cell(233,8, 8, black).
true_cell(234,1, 1, white).
true_cell(234,1, 2, white).
true_cell(234,1, 7, black).
true_cell(234,1, 8, black).
true_cell(234,2, 1, white).
true_cell(234,2, 2, white).
true_cell(234,2, 7, black).
true_cell(234,2, 8, black).
true_cell(234,3, 2, white).
true_cell(234,3, 7, black).
true_cell(234,3, 8, black).
true_cell(234,4, 1, white).
true_cell(234,4, 2, white).
true_cell(234,4, 3, white).
true_cell(234,4, 4, white).
true_cell(234,4, 6, black).
true_cell(234,4, 8, black).
true_cell(234,5, 1, white).
true_cell(234,5, 5, black).
true_cell(234,5, 8, black).
true_cell(234,6, 1, white).
true_cell(234,6, 2, white).
true_cell(234,6, 5, black).
true_cell(234,6, 7, black).
true_cell(234,7, 1, white).
true_cell(234,7, 2, white).
true_cell(234,7, 4, white).
true_cell(234,7, 7, black).
true_cell(234,7, 8, black).
true_cell(234,8, 1, white).
true_cell(234,8, 7, black).
true_cell(234,8, 8, black).
true_cell(235,1, 1, white).
true_cell(235,1, 2, white).
true_cell(235,1, 4, black).
true_cell(235,1, 7, black).
true_cell(235,1, 8, black).
true_cell(235,2, 1, white).
true_cell(235,2, 3, white).
true_cell(235,2, 7, black).
true_cell(235,2, 8, black).
true_cell(235,3, 2, white).
true_cell(235,3, 3, white).
true_cell(235,3, 8, black).
true_cell(235,4, 1, white).
true_cell(235,4, 2, white).
true_cell(235,4, 3, white).
true_cell(235,4, 7, black).
true_cell(235,4, 8, black).
true_cell(235,5, 1, white).
true_cell(235,5, 6, black).
true_cell(235,5, 7, black).
true_cell(235,6, 1, white).
true_cell(235,6, 2, white).
true_cell(235,6, 5, white).
true_cell(235,6, 7, black).
true_cell(235,6, 8, black).
true_cell(235,7, 1, white).
true_cell(235,7, 2, white).
true_cell(235,7, 7, black).
true_cell(235,7, 8, black).
true_cell(235,8, 2, white).
true_cell(235,8, 6, black).
true_cell(235,8, 7, black).
true_cell(236,1, 1, black).
true_cell(236,1, 3, white).
true_cell(236,1, 6, black).
true_cell(236,1, 7, black).
true_cell(236,2, 7, black).
true_cell(236,3, 3, black).
true_cell(236,3, 6, white).
true_cell(236,4, 5, white).
true_cell(236,5, 5, black).
true_cell(236,6, 2, white).
true_cell(236,6, 4, white).
true_cell(236,6, 6, black).
true_cell(236,6, 7, white).
true_cell(236,7, 2, white).
true_cell(236,7, 5, black).
true_cell(236,8, 2, white).
true_cell(236,8, 3, white).
true_cell(236,8, 4, black).
true_cell(236,8, 7, white).
true_cell(237,1, 1, white).
true_cell(237,1, 2, white).
true_cell(237,1, 3, white).
true_cell(237,1, 4, white).
true_cell(237,1, 5, white).
true_cell(237,1, 8, black).
true_cell(237,2, 5, black).
true_cell(237,2, 6, black).
true_cell(237,2, 7, black).
true_cell(237,2, 8, black).
true_cell(237,3, 2, white).
true_cell(237,3, 3, white).
true_cell(237,3, 6, black).
true_cell(237,4, 6, black).
true_cell(237,5, 2, white).
true_cell(237,5, 3, white).
true_cell(237,5, 4, black).
true_cell(237,5, 7, black).
true_cell(237,5, 8, black).
true_cell(237,6, 2, white).
true_cell(237,6, 4, black).
true_cell(237,6, 7, black).
true_cell(237,7, 1, white).
true_cell(237,7, 3, white).
true_cell(237,7, 8, black).
true_cell(237,8, 1, white).
true_cell(237,8, 3, black).
true_cell(237,8, 7, black).
true_cell(237,8, 8, black).
true_cell(238,1, 2, white).
true_cell(238,1, 6, black).
true_cell(238,1, 8, black).
true_cell(238,2, 1, white).
true_cell(238,2, 2, white).
true_cell(238,2, 4, white).
true_cell(238,2, 6, black).
true_cell(238,2, 7, black).
true_cell(238,3, 1, white).
true_cell(238,3, 2, white).
true_cell(238,3, 4, white).
true_cell(238,3, 5, black).
true_cell(238,3, 7, black).
true_cell(238,4, 1, white).
true_cell(238,4, 3, white).
true_cell(238,4, 8, black).
true_cell(238,5, 1, white).
true_cell(238,5, 6, black).
true_cell(238,5, 8, black).
true_cell(238,6, 2, white).
true_cell(238,6, 6, black).
true_cell(238,7, 2, white).
true_cell(238,7, 3, white).
true_cell(238,7, 7, black).
true_cell(238,7, 8, black).
true_cell(238,8, 1, white).
true_cell(238,8, 2, white).
true_cell(238,8, 6, white).
true_cell(238,8, 7, black).
true_cell(238,8, 8, black).
true_cell(239,1, 2, white).
true_cell(239,1, 5, black).
true_cell(239,1, 6, black).
true_cell(239,2, 1, white).
true_cell(239,2, 2, white).
true_cell(239,2, 3, white).
true_cell(239,2, 7, black).
true_cell(239,2, 8, black).
true_cell(239,3, 2, white).
true_cell(239,3, 3, white).
true_cell(239,3, 7, black).
true_cell(239,3, 8, black).
true_cell(239,4, 2, white).
true_cell(239,4, 5, black).
true_cell(239,5, 4, black).
true_cell(239,5, 5, black).
true_cell(239,5, 6, black).
true_cell(239,5, 7, black).
true_cell(239,6, 2, white).
true_cell(239,6, 4, white).
true_cell(239,6, 8, black).
true_cell(239,7, 1, white).
true_cell(239,7, 2, white).
true_cell(239,7, 3, white).
true_cell(239,7, 6, white).
true_cell(239,8, 4, white).
true_cell(239,8, 5, black).
true_cell(239,8, 6, black).
true_cell(239,8, 8, black).
true_cell(24,1, 4, white).
true_cell(24,1, 5, black).
true_cell(24,1, 6, black).
true_cell(24,2, 1, white).
true_cell(24,2, 2, white).
true_cell(24,2, 3, white).
true_cell(24,2, 7, black).
true_cell(24,2, 8, black).
true_cell(24,3, 2, white).
true_cell(24,3, 3, white).
true_cell(24,3, 4, black).
true_cell(24,3, 6, black).
true_cell(24,3, 8, black).
true_cell(24,4, 2, white).
true_cell(24,5, 5, black).
true_cell(24,5, 7, black).
true_cell(24,6, 2, white).
true_cell(24,6, 3, black).
true_cell(24,6, 4, white).
true_cell(24,6, 5, black).
true_cell(24,6, 8, black).
true_cell(24,7, 1, white).
true_cell(24,7, 3, white).
true_cell(24,7, 5, white).
true_cell(24,7, 7, white).
true_cell(24,8, 5, black).
true_cell(24,8, 8, black).
true_cell(240,1, 2, white).
true_cell(240,1, 6, black).
true_cell(240,1, 8, black).
true_cell(240,2, 1, white).
true_cell(240,2, 5, white).
true_cell(240,2, 6, black).
true_cell(240,2, 7, black).
true_cell(240,3, 1, white).
true_cell(240,3, 3, white).
true_cell(240,3, 7, black).
true_cell(240,3, 8, black).
true_cell(240,4, 1, white).
true_cell(240,4, 3, white).
true_cell(240,4, 6, black).
true_cell(240,4, 7, black).
true_cell(240,5, 1, white).
true_cell(240,5, 2, white).
true_cell(240,5, 3, white).
true_cell(240,5, 4, black).
true_cell(240,5, 8, black).
true_cell(240,6, 1, white).
true_cell(240,6, 3, white).
true_cell(240,6, 7, black).
true_cell(240,6, 8, black).
true_cell(240,7, 2, white).
true_cell(240,7, 3, white).
true_cell(240,7, 8, black).
true_cell(240,8, 1, white).
true_cell(240,8, 2, white).
true_cell(240,8, 6, black).
true_cell(240,8, 7, black).
true_cell(240,8, 8, black).
true_cell(241,1, 1, white).
true_cell(241,1, 3, white).
true_cell(241,1, 7, black).
true_cell(241,1, 8, black).
true_cell(241,2, 1, white).
true_cell(241,2, 4, black).
true_cell(241,2, 7, black).
true_cell(241,2, 8, black).
true_cell(241,3, 1, white).
true_cell(241,3, 3, white).
true_cell(241,3, 8, black).
true_cell(241,4, 1, white).
true_cell(241,4, 2, white).
true_cell(241,4, 3, white).
true_cell(241,4, 4, black).
true_cell(241,4, 6, black).
true_cell(241,4, 8, black).
true_cell(241,5, 1, white).
true_cell(241,5, 2, white).
true_cell(241,5, 3, white).
true_cell(241,5, 7, black).
true_cell(241,5, 8, black).
true_cell(241,6, 2, white).
true_cell(241,6, 8, black).
true_cell(241,7, 1, white).
true_cell(241,7, 2, white).
true_cell(241,7, 4, white).
true_cell(241,7, 7, black).
true_cell(241,7, 8, black).
true_cell(241,8, 1, white).
true_cell(241,8, 7, black).
true_cell(241,8, 8, black).
true_cell(242,1, 1, white).
true_cell(242,1, 2, white).
true_cell(242,1, 6, black).
true_cell(242,1, 7, black).
true_cell(242,1, 8, black).
true_cell(242,2, 1, white).
true_cell(242,2, 8, black).
true_cell(242,3, 1, white).
true_cell(242,3, 2, white).
true_cell(242,3, 3, white).
true_cell(242,3, 7, black).
true_cell(242,3, 8, black).
true_cell(242,4, 1, white).
true_cell(242,4, 2, white).
true_cell(242,4, 3, white).
true_cell(242,4, 7, black).
true_cell(242,4, 8, black).
true_cell(242,5, 1, white).
true_cell(242,5, 7, black).
true_cell(242,5, 8, black).
true_cell(242,6, 1, white).
true_cell(242,6, 3, white).
true_cell(242,6, 6, black).
true_cell(242,6, 8, black).
true_cell(242,7, 1, white).
true_cell(242,7, 2, white).
true_cell(242,7, 7, black).
true_cell(242,7, 8, black).
true_cell(242,8, 1, white).
true_cell(242,8, 2, white).
true_cell(242,8, 7, black).
true_cell(242,8, 8, black).
true_cell(243,1, 6, black).
true_cell(243,1, 8, black).
true_cell(243,2, 1, white).
true_cell(243,2, 3, white).
true_cell(243,3, 1, white).
true_cell(243,3, 5, black).
true_cell(243,3, 6, white).
true_cell(243,3, 7, black).
true_cell(243,3, 8, black).
true_cell(243,4, 1, white).
true_cell(243,4, 3, white).
true_cell(243,4, 4, white).
true_cell(243,4, 7, black).
true_cell(243,5, 1, white).
true_cell(243,5, 2, white).
true_cell(243,5, 3, white).
true_cell(243,5, 8, black).
true_cell(243,6, 2, white).
true_cell(243,6, 3, white).
true_cell(243,6, 4, black).
true_cell(243,6, 7, black).
true_cell(243,6, 8, black).
true_cell(243,7, 3, white).
true_cell(243,7, 8, black).
true_cell(243,8, 1, white).
true_cell(243,8, 2, white).
true_cell(243,8, 6, black).
true_cell(243,8, 7, black).
true_cell(243,8, 8, black).
true_cell(244,1, 1, white).
true_cell(244,1, 3, white).
true_cell(244,1, 6, black).
true_cell(244,1, 7, black).
true_cell(244,1, 8, black).
true_cell(244,2, 1, white).
true_cell(244,2, 3, white).
true_cell(244,2, 7, black).
true_cell(244,2, 8, black).
true_cell(244,3, 1, white).
true_cell(244,3, 2, white).
true_cell(244,3, 3, black).
true_cell(244,3, 6, black).
true_cell(244,3, 7, black).
true_cell(244,4, 5, black).
true_cell(244,5, 1, white).
true_cell(244,5, 2, white).
true_cell(244,5, 3, white).
true_cell(244,5, 4, white).
true_cell(244,5, 6, black).
true_cell(244,5, 8, black).
true_cell(244,6, 3, white).
true_cell(244,6, 6, white).
true_cell(244,6, 7, black).
true_cell(244,7, 2, white).
true_cell(244,7, 3, black).
true_cell(244,7, 6, white).
true_cell(244,7, 7, black).
true_cell(244,7, 8, black).
true_cell(244,8, 2, white).
true_cell(244,8, 5, black).
true_cell(245,1, 1, white).
true_cell(245,1, 3, white).
true_cell(245,1, 4, black).
true_cell(245,1, 6, white).
true_cell(245,1, 7, black).
true_cell(245,1, 8, black).
true_cell(245,2, 5, black).
true_cell(245,2, 6, black).
true_cell(245,3, 1, white).
true_cell(245,3, 2, white).
true_cell(245,3, 3, white).
true_cell(245,3, 4, white).
true_cell(245,4, 3, white).
true_cell(245,4, 6, black).
true_cell(245,4, 7, black).
true_cell(245,4, 8, black).
true_cell(245,5, 2, white).
true_cell(245,5, 3, white).
true_cell(245,5, 4, black).
true_cell(245,6, 2, black).
true_cell(245,6, 4, white).
true_cell(245,6, 5, white).
true_cell(245,6, 6, black).
true_cell(245,7, 2, white).
true_cell(245,7, 7, black).
true_cell(245,8, 2, white).
true_cell(245,8, 7, white).
true_cell(245,8, 8, black).
true_cell(246,1, 1, white).
true_cell(246,1, 2, white).
true_cell(246,1, 5, white).
true_cell(246,1, 6, black).
true_cell(246,2, 3, black).
true_cell(246,3, 5, white).
true_cell(246,3, 8, black).
true_cell(246,4, 1, white).
true_cell(246,4, 2, white).
true_cell(246,4, 5, black).
true_cell(246,4, 7, black).
true_cell(246,5, 2, white).
true_cell(246,5, 5, black).
true_cell(246,5, 6, black).
true_cell(246,5, 7, black).
true_cell(246,6, 2, white).
true_cell(246,6, 4, white).
true_cell(246,6, 5, black).
true_cell(246,6, 6, black).
true_cell(246,6, 8, black).
true_cell(246,7, 2, white).
true_cell(246,7, 3, white).
true_cell(246,7, 4, white).
true_cell(246,7, 6, black).
true_cell(246,8, 1, white).
true_cell(246,8, 8, black).
true_cell(247,1, 1, white).
true_cell(247,1, 2, white).
true_cell(247,1, 6, black).
true_cell(247,1, 8, black).
true_cell(247,2, 1, white).
true_cell(247,2, 2, white).
true_cell(247,2, 7, black).
true_cell(247,2, 8, black).
true_cell(247,3, 1, white).
true_cell(247,3, 3, white).
true_cell(247,3, 6, black).
true_cell(247,3, 8, black).
true_cell(247,4, 1, white).
true_cell(247,4, 2, white).
true_cell(247,4, 6, black).
true_cell(247,4, 8, black).
true_cell(247,5, 3, white).
true_cell(247,5, 7, black).
true_cell(247,5, 8, black).
true_cell(247,6, 1, white).
true_cell(247,6, 2, white).
true_cell(247,6, 3, white).
true_cell(247,6, 6, black).
true_cell(247,6, 8, black).
true_cell(247,7, 1, white).
true_cell(247,7, 3, white).
true_cell(247,7, 6, black).
true_cell(247,7, 7, black).
true_cell(247,7, 8, black).
true_cell(247,8, 1, white).
true_cell(247,8, 2, white).
true_cell(247,8, 8, black).
true_cell(248,1, 1, white).
true_cell(248,1, 5, black).
true_cell(248,1, 7, black).
true_cell(248,2, 1, white).
true_cell(248,2, 3, white).
true_cell(248,2, 6, black).
true_cell(248,2, 7, black).
true_cell(248,2, 8, black).
true_cell(248,3, 1, white).
true_cell(248,3, 2, white).
true_cell(248,3, 4, white).
true_cell(248,3, 8, black).
true_cell(248,4, 1, white).
true_cell(248,4, 2, white).
true_cell(248,4, 3, white).
true_cell(248,4, 7, black).
true_cell(248,4, 8, black).
true_cell(248,5, 1, white).
true_cell(248,5, 7, black).
true_cell(248,5, 8, black).
true_cell(248,6, 3, white).
true_cell(248,6, 6, black).
true_cell(248,6, 7, black).
true_cell(248,6, 8, black).
true_cell(248,7, 1, white).
true_cell(248,7, 2, white).
true_cell(248,7, 7, black).
true_cell(248,8, 1, white).
true_cell(248,8, 2, white).
true_cell(248,8, 3, white).
true_cell(248,8, 7, black).
true_cell(248,8, 8, black).
true_cell(249,1, 1, white).
true_cell(249,1, 2, white).
true_cell(249,1, 7, black).
true_cell(249,1, 8, black).
true_cell(249,2, 1, white).
true_cell(249,2, 7, black).
true_cell(249,2, 8, black).
true_cell(249,3, 1, white).
true_cell(249,3, 2, white).
true_cell(249,3, 3, white).
true_cell(249,3, 7, black).
true_cell(249,3, 8, black).
true_cell(249,4, 1, white).
true_cell(249,4, 2, white).
true_cell(249,4, 3, white).
true_cell(249,4, 7, black).
true_cell(249,4, 8, black).
true_cell(249,5, 1, white).
true_cell(249,5, 7, black).
true_cell(249,5, 8, black).
true_cell(249,6, 1, white).
true_cell(249,6, 2, white).
true_cell(249,6, 6, black).
true_cell(249,6, 7, black).
true_cell(249,6, 8, black).
true_cell(249,7, 1, white).
true_cell(249,7, 2, white).
true_cell(249,7, 8, black).
true_cell(249,8, 1, white).
true_cell(249,8, 2, white).
true_cell(249,8, 7, black).
true_cell(249,8, 8, black).
true_cell(25,1, 1, white).
true_cell(25,1, 2, white).
true_cell(25,1, 7, black).
true_cell(25,1, 8, black).
true_cell(25,2, 1, white).
true_cell(25,2, 2, white).
true_cell(25,2, 7, black).
true_cell(25,2, 8, black).
true_cell(25,3, 1, white).
true_cell(25,3, 2, white).
true_cell(25,3, 7, black).
true_cell(25,3, 8, black).
true_cell(25,4, 1, white).
true_cell(25,4, 2, white).
true_cell(25,4, 6, black).
true_cell(25,4, 7, black).
true_cell(25,4, 8, black).
true_cell(25,5, 1, white).
true_cell(25,5, 3, white).
true_cell(25,5, 8, black).
true_cell(25,6, 1, white).
true_cell(25,6, 2, white).
true_cell(25,6, 7, black).
true_cell(25,6, 8, black).
true_cell(25,7, 1, white).
true_cell(25,7, 7, black).
true_cell(25,7, 8, black).
true_cell(25,8, 1, white).
true_cell(25,8, 2, white).
true_cell(25,8, 3, white).
true_cell(25,8, 7, black).
true_cell(25,8, 8, black).
true_cell(250,1, 1, white).
true_cell(250,1, 2, white).
true_cell(250,1, 3, black).
true_cell(250,1, 4, white).
true_cell(250,1, 5, white).
true_cell(250,1, 6, black).
true_cell(250,1, 7, black).
true_cell(250,2, 6, white).
true_cell(250,4, 4, black).
true_cell(250,4, 5, white).
true_cell(250,4, 8, black).
true_cell(250,5, 4, white).
true_cell(250,5, 7, white).
true_cell(250,6, 1, white).
true_cell(250,6, 4, black).
true_cell(250,6, 5, black).
true_cell(250,7, 2, white).
true_cell(250,7, 3, white).
true_cell(250,7, 8, black).
true_cell(250,8, 1, white).
true_cell(250,8, 6, white).
true_cell(250,8, 7, black).
true_cell(251,1, 1, white).
true_cell(251,1, 3, white).
true_cell(251,1, 8, black).
true_cell(251,2, 1, white).
true_cell(251,2, 2, white).
true_cell(251,2, 5, black).
true_cell(251,2, 8, black).
true_cell(251,3, 1, white).
true_cell(251,3, 2, white).
true_cell(251,3, 4, black).
true_cell(251,3, 8, black).
true_cell(251,4, 1, white).
true_cell(251,4, 3, white).
true_cell(251,4, 6, black).
true_cell(251,4, 7, black).
true_cell(251,4, 8, black).
true_cell(251,5, 3, white).
true_cell(251,5, 6, black).
true_cell(251,5, 8, black).
true_cell(251,6, 1, white).
true_cell(251,6, 2, white).
true_cell(251,6, 3, white).
true_cell(251,6, 7, black).
true_cell(251,6, 8, black).
true_cell(251,7, 4, white).
true_cell(251,7, 7, black).
true_cell(251,7, 8, black).
true_cell(251,8, 1, white).
true_cell(251,8, 2, white).
true_cell(251,8, 3, white).
true_cell(251,8, 6, black).
true_cell(251,8, 8, black).
true_cell(252,1, 3, white).
true_cell(252,1, 4, black).
true_cell(252,1, 6, white).
true_cell(252,1, 7, black).
true_cell(252,2, 1, white).
true_cell(252,2, 2, white).
true_cell(252,3, 2, white).
true_cell(252,3, 3, white).
true_cell(252,3, 6, white).
true_cell(252,3, 7, black).
true_cell(252,4, 7, white).
true_cell(252,5, 6, white).
true_cell(252,5, 7, black).
true_cell(252,6, 2, white).
true_cell(252,6, 3, black).
true_cell(252,6, 5, white).
true_cell(252,7, 2, white).
true_cell(252,7, 4, white).
true_cell(252,7, 5, black).
true_cell(252,7, 6, black).
true_cell(252,8, 5, black).
true_cell(252,8, 6, black).
true_cell(253,1, 1, white).
true_cell(253,1, 5, black).
true_cell(253,1, 6, black).
true_cell(253,1, 7, black).
true_cell(253,2, 1, white).
true_cell(253,2, 3, white).
true_cell(253,2, 6, black).
true_cell(253,2, 8, black).
true_cell(253,3, 1, white).
true_cell(253,3, 2, white).
true_cell(253,3, 4, white).
true_cell(253,3, 7, black).
true_cell(253,3, 8, black).
true_cell(253,4, 2, white).
true_cell(253,4, 3, white).
true_cell(253,4, 6, black).
true_cell(253,4, 7, black).
true_cell(253,5, 1, white).
true_cell(253,5, 2, white).
true_cell(253,5, 4, white).
true_cell(253,5, 8, black).
true_cell(253,6, 6, black).
true_cell(253,6, 7, black).
true_cell(253,6, 8, black).
true_cell(253,7, 1, white).
true_cell(253,7, 2, white).
true_cell(253,7, 4, white).
true_cell(253,7, 7, black).
true_cell(253,8, 1, white).
true_cell(253,8, 2, white).
true_cell(253,8, 7, black).
true_cell(253,8, 8, black).
true_cell(254,1, 1, white).
true_cell(254,1, 2, white).
true_cell(254,1, 4, white).
true_cell(254,1, 5, white).
true_cell(254,1, 6, black).
true_cell(254,1, 7, black).
true_cell(254,2, 3, white).
true_cell(254,2, 4, black).
true_cell(254,3, 3, black).
true_cell(254,3, 5, black).
true_cell(254,3, 7, black).
true_cell(254,4, 2, white).
true_cell(254,4, 7, black).
true_cell(254,5, 2, black).
true_cell(254,5, 4, white).
true_cell(254,5, 5, white).
true_cell(254,5, 7, black).
true_cell(254,5, 8, black).
true_cell(254,6, 2, white).
true_cell(254,6, 5, black).
true_cell(254,6, 7, black).
true_cell(254,7, 1, white).
true_cell(254,7, 2, white).
true_cell(254,7, 3, white).
true_cell(254,7, 4, white).
true_cell(254,7, 7, black).
true_cell(254,8, 6, black).
true_cell(254,8, 8, black).
true_cell(255,1, 1, white).
true_cell(255,1, 3, white).
true_cell(255,1, 5, black).
true_cell(255,1, 6, white).
true_cell(255,1, 7, black).
true_cell(255,1, 8, black).
true_cell(255,2, 3, white).
true_cell(255,2, 6, black).
true_cell(255,3, 1, white).
true_cell(255,3, 2, white).
true_cell(255,3, 8, black).
true_cell(255,4, 1, white).
true_cell(255,4, 3, white).
true_cell(255,4, 6, black).
true_cell(255,4, 8, black).
true_cell(255,5, 1, white).
true_cell(255,5, 3, white).
true_cell(255,5, 5, black).
true_cell(255,5, 7, black).
true_cell(255,5, 8, black).
true_cell(255,6, 4, white).
true_cell(255,6, 7, black).
true_cell(255,6, 8, black).
true_cell(255,7, 1, white).
true_cell(255,7, 2, white).
true_cell(255,7, 3, white).
true_cell(255,7, 4, black).
true_cell(255,8, 1, white).
true_cell(255,8, 3, white).
true_cell(255,8, 5, black).
true_cell(255,8, 6, black).
true_cell(255,8, 8, black).
true_cell(256,1, 1, white).
true_cell(256,1, 2, white).
true_cell(256,1, 4, white).
true_cell(256,1, 5, black).
true_cell(256,1, 6, white).
true_cell(256,1, 7, black).
true_cell(256,2, 3, white).
true_cell(256,2, 5, black).
true_cell(256,2, 7, black).
true_cell(256,2, 8, black).
true_cell(256,3, 4, black).
true_cell(256,4, 4, white).
true_cell(256,4, 7, black).
true_cell(256,5, 2, white).
true_cell(256,5, 4, black).
true_cell(256,5, 6, black).
true_cell(256,6, 2, white).
true_cell(256,6, 3, black).
true_cell(256,6, 6, black).
true_cell(256,7, 2, white).
true_cell(256,7, 4, white).
true_cell(256,7, 5, white).
true_cell(256,7, 7, black).
true_cell(256,7, 8, black).
true_cell(256,8, 1, white).
true_cell(256,8, 3, black).
true_cell(256,8, 7, black).
true_cell(257,1, 1, white).
true_cell(257,1, 2, white).
true_cell(257,1, 3, black).
true_cell(257,1, 5, black).
true_cell(257,1, 6, black).
true_cell(257,1, 7, black).
true_cell(257,2, 5, white).
true_cell(257,3, 2, white).
true_cell(257,3, 3, white).
true_cell(257,3, 5, black).
true_cell(257,3, 8, black).
true_cell(257,4, 2, white).
true_cell(257,4, 3, black).
true_cell(257,4, 4, white).
true_cell(257,4, 6, white).
true_cell(257,4, 7, black).
true_cell(257,5, 1, white).
true_cell(257,5, 2, white).
true_cell(257,6, 6, white).
true_cell(257,6, 7, black).
true_cell(257,6, 8, black).
true_cell(257,7, 2, white).
true_cell(257,7, 4, black).
true_cell(257,7, 5, black).
true_cell(257,7, 6, black).
true_cell(257,7, 7, black).
true_cell(257,8, 1, white).
true_cell(257,8, 2, white).
true_cell(257,8, 8, black).
true_cell(258,1, 1, white).
true_cell(258,1, 2, white).
true_cell(258,1, 7, black).
true_cell(258,1, 8, black).
true_cell(258,2, 1, white).
true_cell(258,2, 2, white).
true_cell(258,2, 6, black).
true_cell(258,2, 8, black).
true_cell(258,3, 2, white).
true_cell(258,3, 3, white).
true_cell(258,3, 4, white).
true_cell(258,3, 5, black).
true_cell(258,3, 6, black).
true_cell(258,3, 8, black).
true_cell(258,4, 1, white).
true_cell(258,4, 2, white).
true_cell(258,4, 7, black).
true_cell(258,5, 1, white).
true_cell(258,5, 6, black).
true_cell(258,5, 8, black).
true_cell(258,6, 3, white).
true_cell(258,6, 8, black).
true_cell(258,7, 1, white).
true_cell(258,7, 2, white).
true_cell(258,7, 6, black).
true_cell(258,7, 7, black).
true_cell(258,7, 8, black).
true_cell(258,8, 1, white).
true_cell(258,8, 2, white).
true_cell(258,8, 4, white).
true_cell(258,8, 7, black).
true_cell(258,8, 8, black).
true_cell(259,1, 2, white).
true_cell(259,1, 3, white).
true_cell(259,1, 4, white).
true_cell(259,1, 7, black).
true_cell(259,1, 8, black).
true_cell(259,2, 1, white).
true_cell(259,2, 7, black).
true_cell(259,2, 8, black).
true_cell(259,3, 1, white).
true_cell(259,3, 6, black).
true_cell(259,3, 8, black).
true_cell(259,4, 1, white).
true_cell(259,4, 2, white).
true_cell(259,4, 3, white).
true_cell(259,4, 6, black).
true_cell(259,4, 8, black).
true_cell(259,5, 1, white).
true_cell(259,5, 7, black).
true_cell(259,5, 8, black).
true_cell(259,6, 1, white).
true_cell(259,6, 2, white).
true_cell(259,6, 4, white).
true_cell(259,6, 6, black).
true_cell(259,6, 7, black).
true_cell(259,7, 1, white).
true_cell(259,7, 2, white).
true_cell(259,7, 6, black).
true_cell(259,7, 7, black).
true_cell(259,7, 8, black).
true_cell(259,8, 1, white).
true_cell(259,8, 2, white).
true_cell(259,8, 7, black).
true_cell(26,1, 2, white).
true_cell(26,1, 3, white).
true_cell(26,1, 5, black).
true_cell(26,1, 8, black).
true_cell(26,2, 2, white).
true_cell(26,2, 3, white).
true_cell(26,2, 5, white).
true_cell(26,2, 6, black).
true_cell(26,2, 7, white).
true_cell(26,3, 1, white).
true_cell(26,3, 2, black).
true_cell(26,3, 7, black).
true_cell(26,4, 2, white).
true_cell(26,4, 5, white).
true_cell(26,4, 7, black).
true_cell(26,4, 8, black).
true_cell(26,5, 2, white).
true_cell(26,5, 3, black).
true_cell(26,5, 4, white).
true_cell(26,5, 6, black).
true_cell(26,6, 2, black).
true_cell(26,6, 4, white).
true_cell(26,6, 7, black).
true_cell(26,7, 2, white).
true_cell(26,7, 4, white).
true_cell(26,7, 7, white).
true_cell(26,8, 1, white).
true_cell(26,8, 5, black).
true_cell(260,1, 1, white).
true_cell(260,1, 2, white).
true_cell(260,1, 7, black).
true_cell(260,1, 8, black).
true_cell(260,2, 1, white).
true_cell(260,2, 2, white).
true_cell(260,2, 7, black).
true_cell(260,2, 8, black).
true_cell(260,3, 1, white).
true_cell(260,3, 2, white).
true_cell(260,3, 7, black).
true_cell(260,3, 8, black).
true_cell(260,4, 1, white).
true_cell(260,4, 2, white).
true_cell(260,4, 3, white).
true_cell(260,4, 6, black).
true_cell(260,4, 7, black).
true_cell(260,4, 8, black).
true_cell(260,5, 1, white).
true_cell(260,5, 7, black).
true_cell(260,5, 8, black).
true_cell(260,6, 1, white).
true_cell(260,6, 2, white).
true_cell(260,6, 7, black).
true_cell(260,7, 1, white).
true_cell(260,7, 2, white).
true_cell(260,7, 4, white).
true_cell(260,7, 7, black).
true_cell(260,7, 8, black).
true_cell(260,8, 1, white).
true_cell(260,8, 7, black).
true_cell(260,8, 8, black).
true_cell(261,1, 1, white).
true_cell(261,1, 2, white).
true_cell(261,1, 3, black).
true_cell(261,1, 4, white).
true_cell(261,1, 5, white).
true_cell(261,1, 6, black).
true_cell(261,1, 7, black).
true_cell(261,2, 6, white).
true_cell(261,4, 4, black).
true_cell(261,4, 5, white).
true_cell(261,4, 8, black).
true_cell(261,5, 4, white).
true_cell(261,5, 7, white).
true_cell(261,6, 1, white).
true_cell(261,6, 4, white).
true_cell(261,6, 5, black).
true_cell(261,7, 2, white).
true_cell(261,7, 3, white).
true_cell(261,7, 5, black).
true_cell(261,7, 8, black).
true_cell(261,8, 1, white).
true_cell(261,8, 6, white).
true_cell(261,8, 7, black).
true_cell(262,1, 1, white).
true_cell(262,1, 3, white).
true_cell(262,1, 4, black).
true_cell(262,1, 6, white).
true_cell(262,1, 7, black).
true_cell(262,1, 8, black).
true_cell(262,2, 5, white).
true_cell(262,3, 1, white).
true_cell(262,3, 2, white).
true_cell(262,3, 3, white).
true_cell(262,3, 5, black).
true_cell(262,4, 3, white).
true_cell(262,4, 6, black).
true_cell(262,4, 8, black).
true_cell(262,5, 2, white).
true_cell(262,5, 3, white).
true_cell(262,5, 4, black).
true_cell(262,5, 5, white).
true_cell(262,5, 6, black).
true_cell(262,6, 2, black).
true_cell(262,6, 3, white).
true_cell(262,6, 5, white).
true_cell(262,6, 6, black).
true_cell(262,7, 7, black).
true_cell(262,8, 2, white).
true_cell(262,8, 7, white).
true_cell(262,8, 8, black).
true_cell(263,1, 3, white).
true_cell(263,1, 4, white).
true_cell(263,1, 5, black).
true_cell(263,1, 7, black).
true_cell(263,2, 2, white).
true_cell(263,2, 6, black).
true_cell(263,2, 7, black).
true_cell(263,3, 1, white).
true_cell(263,3, 4, white).
true_cell(263,3, 6, black).
true_cell(263,3, 8, black).
true_cell(263,4, 1, white).
true_cell(263,4, 3, white).
true_cell(263,4, 4, white).
true_cell(263,4, 6, black).
true_cell(263,4, 7, black).
true_cell(263,5, 2, white).
true_cell(263,5, 3, white).
true_cell(263,5, 6, black).
true_cell(263,5, 7, black).
true_cell(263,5, 8, black).
true_cell(263,6, 1, white).
true_cell(263,6, 2, white).
true_cell(263,6, 7, black).
true_cell(263,7, 1, white).
true_cell(263,7, 2, white).
true_cell(263,7, 3, white).
true_cell(263,7, 5, black).
true_cell(263,7, 7, black).
true_cell(263,7, 8, black).
true_cell(263,8, 2, white).
true_cell(263,8, 6, black).
true_cell(264,1, 1, white).
true_cell(264,1, 4, white).
true_cell(264,1, 6, white).
true_cell(264,1, 7, black).
true_cell(264,2, 1, white).
true_cell(264,2, 6, black).
true_cell(264,2, 7, black).
true_cell(264,2, 8, black).
true_cell(264,3, 1, white).
true_cell(264,3, 2, white).
true_cell(264,3, 3, white).
true_cell(264,3, 5, black).
true_cell(264,4, 6, white).
true_cell(264,4, 7, black).
true_cell(264,5, 2, black).
true_cell(264,5, 8, black).
true_cell(264,6, 1, white).
true_cell(264,6, 5, black).
true_cell(264,6, 7, black).
true_cell(264,6, 8, black).
true_cell(264,7, 2, white).
true_cell(264,7, 3, white).
true_cell(264,7, 4, white).
true_cell(264,7, 7, black).
true_cell(264,7, 8, black).
true_cell(264,8, 1, white).
true_cell(264,8, 2, white).
true_cell(264,8, 8, black).
true_cell(265,1, 1, white).
true_cell(265,1, 2, white).
true_cell(265,1, 4, white).
true_cell(265,1, 5, white).
true_cell(265,1, 6, black).
true_cell(265,1, 7, black).
true_cell(265,2, 4, black).
true_cell(265,2, 5, white).
true_cell(265,3, 3, black).
true_cell(265,3, 5, black).
true_cell(265,3, 7, black).
true_cell(265,4, 6, white).
true_cell(265,4, 7, black).
true_cell(265,5, 2, black).
true_cell(265,5, 3, white).
true_cell(265,5, 7, black).
true_cell(265,5, 8, black).
true_cell(265,6, 2, white).
true_cell(265,6, 5, white).
true_cell(265,6, 6, black).
true_cell(265,7, 1, white).
true_cell(265,7, 2, white).
true_cell(265,7, 3, white).
true_cell(265,7, 4, white).
true_cell(265,7, 5, black).
true_cell(265,7, 7, black).
true_cell(265,8, 6, black).
true_cell(266,1, 1, white).
true_cell(266,1, 5, white).
true_cell(266,1, 8, black).
true_cell(266,2, 1, white).
true_cell(266,2, 2, white).
true_cell(266,2, 6, black).
true_cell(266,2, 7, black).
true_cell(266,3, 1, white).
true_cell(266,3, 2, white).
true_cell(266,3, 5, black).
true_cell(266,3, 8, black).
true_cell(266,4, 1, white).
true_cell(266,4, 2, white).
true_cell(266,4, 6, black).
true_cell(266,4, 7, black).
true_cell(266,4, 8, black).
true_cell(266,5, 1, white).
true_cell(266,5, 5, black).
true_cell(266,5, 7, black).
true_cell(266,6, 1, white).
true_cell(266,6, 2, white).
true_cell(266,6, 4, white).
true_cell(266,6, 7, black).
true_cell(266,6, 8, black).
true_cell(266,7, 2, white).
true_cell(266,7, 3, white).
true_cell(266,7, 7, black).
true_cell(266,7, 8, black).
true_cell(266,8, 1, white).
true_cell(266,8, 5, black).
true_cell(266,8, 8, black).
true_cell(267,1, 1, white).
true_cell(267,1, 3, white).
true_cell(267,1, 7, black).
true_cell(267,1, 8, black).
true_cell(267,2, 3, white).
true_cell(267,2, 8, black).
true_cell(267,3, 1, white).
true_cell(267,3, 2, white).
true_cell(267,3, 8, black).
true_cell(267,4, 1, white).
true_cell(267,4, 2, white).
true_cell(267,4, 4, white).
true_cell(267,4, 5, black).
true_cell(267,4, 6, black).
true_cell(267,4, 7, black).
true_cell(267,4, 8, black).
true_cell(267,5, 1, white).
true_cell(267,5, 2, white).
true_cell(267,5, 3, white).
true_cell(267,5, 7, black).
true_cell(267,6, 1, white).
true_cell(267,6, 5, black).
true_cell(267,6, 7, black).
true_cell(267,6, 8, black).
true_cell(267,7, 2, white).
true_cell(267,7, 3, white).
true_cell(267,7, 7, black).
true_cell(267,7, 8, black).
true_cell(267,8, 1, white).
true_cell(267,8, 2, white).
true_cell(267,8, 6, black).
true_cell(267,8, 7, black).
true_cell(268,1, 2, white).
true_cell(268,1, 6, white).
true_cell(268,1, 8, black).
true_cell(268,2, 2, white).
true_cell(268,2, 6, black).
true_cell(268,2, 7, black).
true_cell(268,2, 8, black).
true_cell(268,3, 1, white).
true_cell(268,3, 3, white).
true_cell(268,3, 4, white).
true_cell(268,4, 2, white).
true_cell(268,4, 3, white).
true_cell(268,4, 6, black).
true_cell(268,4, 8, black).
true_cell(268,5, 5, black).
true_cell(268,5, 6, black).
true_cell(268,6, 1, white).
true_cell(268,6, 2, white).
true_cell(268,6, 4, white).
true_cell(268,6, 5, black).
true_cell(268,6, 6, white).
true_cell(268,6, 7, black).
true_cell(268,6, 8, black).
true_cell(268,7, 1, white).
true_cell(268,7, 6, black).
true_cell(268,8, 1, white).
true_cell(268,8, 2, white).
true_cell(268,8, 3, white).
true_cell(268,8, 5, black).
true_cell(268,8, 7, black).
true_cell(269,1, 1, white).
true_cell(269,1, 3, white).
true_cell(269,1, 4, black).
true_cell(269,1, 6, white).
true_cell(269,1, 7, black).
true_cell(269,1, 8, black).
true_cell(269,2, 3, white).
true_cell(269,2, 6, black).
true_cell(269,3, 1, white).
true_cell(269,3, 2, white).
true_cell(269,3, 8, black).
true_cell(269,4, 2, white).
true_cell(269,4, 3, white).
true_cell(269,4, 6, black).
true_cell(269,4, 8, black).
true_cell(269,5, 2, white).
true_cell(269,5, 3, white).
true_cell(269,5, 5, black).
true_cell(269,5, 7, black).
true_cell(269,5, 8, black).
true_cell(269,6, 3, white).
true_cell(269,6, 4, white).
true_cell(269,6, 5, black).
true_cell(269,6, 8, black).
true_cell(269,7, 1, white).
true_cell(269,7, 2, white).
true_cell(269,7, 3, white).
true_cell(269,7, 4, black).
true_cell(269,8, 3, white).
true_cell(269,8, 5, black).
true_cell(269,8, 6, black).
true_cell(269,8, 8, black).
true_cell(27,1, 1, white).
true_cell(27,1, 2, white).
true_cell(27,1, 5, black).
true_cell(27,1, 8, black).
true_cell(27,2, 3, white).
true_cell(27,2, 7, black).
true_cell(27,3, 2, white).
true_cell(27,3, 3, white).
true_cell(27,3, 5, white).
true_cell(27,3, 7, black).
true_cell(27,3, 8, black).
true_cell(27,4, 1, white).
true_cell(27,4, 2, white).
true_cell(27,4, 4, black).
true_cell(27,4, 5, white).
true_cell(27,4, 6, black).
true_cell(27,4, 8, black).
true_cell(27,5, 1, white).
true_cell(27,5, 3, white).
true_cell(27,5, 6, black).
true_cell(27,5, 8, black).
true_cell(27,6, 2, white).
true_cell(27,6, 6, black).
true_cell(27,6, 7, black).
true_cell(27,6, 8, black).
true_cell(27,7, 1, white).
true_cell(27,7, 2, white).
true_cell(27,7, 5, black).
true_cell(27,7, 7, black).
true_cell(27,8, 1, white).
true_cell(27,8, 3, white).
true_cell(27,8, 7, black).
true_cell(270,1, 1, white).
true_cell(270,1, 3, white).
true_cell(270,1, 4, black).
true_cell(270,1, 6, white).
true_cell(270,1, 7, black).
true_cell(270,1, 8, black).
true_cell(270,2, 3, white).
true_cell(270,2, 5, black).
true_cell(270,3, 1, white).
true_cell(270,3, 2, white).
true_cell(270,3, 8, black).
true_cell(270,4, 2, white).
true_cell(270,4, 3, white).
true_cell(270,4, 6, black).
true_cell(270,4, 8, black).
true_cell(270,5, 2, white).
true_cell(270,5, 3, white).
true_cell(270,5, 4, black).
true_cell(270,5, 8, black).
true_cell(270,6, 3, white).
true_cell(270,6, 5, black).
true_cell(270,6, 6, black).
true_cell(270,6, 8, black).
true_cell(270,7, 2, white).
true_cell(270,7, 3, white).
true_cell(270,7, 4, black).
true_cell(270,8, 2, white).
true_cell(270,8, 3, white).
true_cell(270,8, 4, black).
true_cell(270,8, 6, white).
true_cell(270,8, 8, black).
true_cell(271,1, 1, white).
true_cell(271,1, 2, white).
true_cell(271,1, 3, black).
true_cell(271,1, 4, white).
true_cell(271,1, 5, white).
true_cell(271,1, 6, black).
true_cell(271,1, 7, black).
true_cell(271,2, 7, white).
true_cell(271,4, 3, black).
true_cell(271,4, 5, white).
true_cell(271,4, 8, black).
true_cell(271,5, 2, white).
true_cell(271,5, 4, white).
true_cell(271,5, 7, white).
true_cell(271,6, 3, black).
true_cell(271,6, 5, black).
true_cell(271,7, 2, white).
true_cell(271,7, 3, white).
true_cell(271,7, 8, black).
true_cell(271,8, 1, white).
true_cell(271,8, 6, white).
true_cell(271,8, 7, black).
true_cell(272,1, 1, white).
true_cell(272,1, 2, white).
true_cell(272,1, 3, black).
true_cell(272,1, 5, black).
true_cell(272,1, 7, black).
true_cell(272,2, 5, white).
true_cell(272,2, 6, black).
true_cell(272,2, 7, black).
true_cell(272,3, 1, white).
true_cell(272,3, 2, white).
true_cell(272,3, 8, black).
true_cell(272,4, 2, white).
true_cell(272,4, 4, white).
true_cell(272,4, 6, white).
true_cell(272,4, 7, black).
true_cell(272,5, 1, white).
true_cell(272,5, 2, white).
true_cell(272,5, 4, black).
true_cell(272,5, 6, black).
true_cell(272,6, 5, white).
true_cell(272,6, 7, black).
true_cell(272,6, 8, black).
true_cell(272,7, 1, white).
true_cell(272,7, 2, white).
true_cell(272,7, 5, black).
true_cell(272,7, 6, black).
true_cell(272,7, 7, black).
true_cell(272,8, 1, white).
true_cell(272,8, 8, black).
true_cell(273,1, 1, white).
true_cell(273,1, 2, white).
true_cell(273,1, 7, black).
true_cell(273,1, 8, black).
true_cell(273,2, 1, white).
true_cell(273,2, 2, white).
true_cell(273,2, 6, black).
true_cell(273,2, 8, black).
true_cell(273,3, 1, white).
true_cell(273,3, 3, white).
true_cell(273,3, 4, white).
true_cell(273,3, 5, black).
true_cell(273,3, 6, black).
true_cell(273,3, 8, black).
true_cell(273,4, 1, white).
true_cell(273,4, 2, white).
true_cell(273,4, 7, black).
true_cell(273,5, 1, white).
true_cell(273,5, 6, black).
true_cell(273,5, 8, black).
true_cell(273,6, 2, white).
true_cell(273,6, 7, black).
true_cell(273,6, 8, black).
true_cell(273,7, 1, white).
true_cell(273,7, 2, white).
true_cell(273,7, 7, black).
true_cell(273,7, 8, black).
true_cell(273,8, 1, white).
true_cell(273,8, 2, white).
true_cell(273,8, 4, white).
true_cell(273,8, 7, black).
true_cell(273,8, 8, black).
true_cell(274,1, 1, white).
true_cell(274,1, 3, white).
true_cell(274,1, 6, white).
true_cell(274,1, 7, black).
true_cell(274,2, 1, white).
true_cell(274,2, 6, black).
true_cell(274,2, 7, black).
true_cell(274,2, 8, black).
true_cell(274,3, 1, white).
true_cell(274,3, 2, white).
true_cell(274,3, 3, white).
true_cell(274,3, 5, black).
true_cell(274,3, 7, black).
true_cell(274,4, 4, white).
true_cell(274,4, 8, black).
true_cell(274,5, 2, black).
true_cell(274,5, 8, black).
true_cell(274,6, 1, white).
true_cell(274,6, 7, black).
true_cell(274,6, 8, black).
true_cell(274,7, 1, white).
true_cell(274,7, 2, white).
true_cell(274,7, 4, white).
true_cell(274,7, 6, black).
true_cell(274,7, 7, black).
true_cell(274,7, 8, black).
true_cell(274,8, 1, white).
true_cell(274,8, 2, white).
true_cell(274,8, 8, black).
true_cell(275,1, 1, white).
true_cell(275,1, 3, white).
true_cell(275,1, 4, black).
true_cell(275,1, 6, black).
true_cell(275,2, 1, white).
true_cell(275,2, 6, black).
true_cell(275,2, 8, black).
true_cell(275,3, 1, white).
true_cell(275,3, 2, white).
true_cell(275,3, 6, black).
true_cell(275,3, 7, white).
true_cell(275,4, 2, white).
true_cell(275,4, 3, black).
true_cell(275,4, 4, white).
true_cell(275,4, 6, black).
true_cell(275,5, 2, white).
true_cell(275,5, 3, white).
true_cell(275,5, 4, white).
true_cell(275,5, 6, black).
true_cell(275,5, 7, black).
true_cell(275,6, 4, white).
true_cell(275,6, 7, black).
true_cell(275,7, 4, white).
true_cell(275,7, 7, black).
true_cell(275,8, 1, white).
true_cell(275,8, 4, white).
true_cell(275,8, 7, black).
true_cell(275,8, 8, black).
true_cell(276,1, 1, white).
true_cell(276,1, 2, white).
true_cell(276,1, 4, black).
true_cell(276,1, 8, black).
true_cell(276,2, 3, black).
true_cell(276,2, 7, black).
true_cell(276,2, 8, black).
true_cell(276,3, 3, white).
true_cell(276,3, 6, white).
true_cell(276,4, 2, white).
true_cell(276,4, 3, white).
true_cell(276,4, 5, black).
true_cell(276,4, 7, black).
true_cell(276,5, 2, white).
true_cell(276,5, 3, black).
true_cell(276,5, 4, white).
true_cell(276,5, 5, black).
true_cell(276,5, 8, black).
true_cell(276,6, 2, black).
true_cell(276,6, 3, white).
true_cell(276,6, 5, black).
true_cell(276,6, 6, black).
true_cell(276,6, 8, black).
true_cell(276,7, 2, white).
true_cell(276,7, 5, black).
true_cell(276,7, 7, white).
true_cell(276,7, 8, black).
true_cell(276,8, 1, white).
true_cell(276,8, 4, white).
true_cell(276,8, 7, white).
true_cell(277,1, 1, white).
true_cell(277,1, 3, white).
true_cell(277,1, 7, black).
true_cell(277,1, 8, black).
true_cell(277,2, 1, white).
true_cell(277,2, 2, white).
true_cell(277,2, 7, black).
true_cell(277,2, 8, black).
true_cell(277,3, 1, white).
true_cell(277,3, 2, white).
true_cell(277,3, 7, black).
true_cell(277,3, 8, black).
true_cell(277,4, 1, white).
true_cell(277,4, 2, white).
true_cell(277,4, 6, black).
true_cell(277,4, 8, black).
true_cell(277,5, 1, white).
true_cell(277,5, 2, white).
true_cell(277,5, 3, white).
true_cell(277,5, 6, black).
true_cell(277,5, 7, black).
true_cell(277,5, 8, black).
true_cell(277,6, 1, white).
true_cell(277,6, 8, black).
true_cell(277,7, 1, white).
true_cell(277,7, 2, white).
true_cell(277,7, 7, black).
true_cell(277,7, 8, black).
true_cell(277,8, 1, white).
true_cell(277,8, 2, white).
true_cell(277,8, 7, black).
true_cell(277,8, 8, black).
true_cell(278,1, 6, black).
true_cell(278,1, 8, black).
true_cell(278,2, 1, white).
true_cell(278,2, 5, black).
true_cell(278,3, 2, white).
true_cell(278,3, 4, white).
true_cell(278,3, 5, black).
true_cell(278,3, 7, black).
true_cell(278,3, 8, black).
true_cell(278,4, 2, white).
true_cell(278,4, 3, white).
true_cell(278,4, 4, white).
true_cell(278,5, 1, white).
true_cell(278,5, 2, white).
true_cell(278,5, 3, white).
true_cell(278,5, 8, black).
true_cell(278,6, 2, white).
true_cell(278,6, 3, white).
true_cell(278,6, 4, black).
true_cell(278,6, 6, black).
true_cell(278,6, 7, black).
true_cell(278,7, 2, white).
true_cell(278,7, 3, white).
true_cell(278,7, 6, black).
true_cell(278,7, 8, black).
true_cell(278,8, 2, white).
true_cell(278,8, 6, black).
true_cell(278,8, 8, black).
true_cell(279,1, 1, white).
true_cell(279,1, 2, white).
true_cell(279,1, 6, black).
true_cell(279,1, 7, black).
true_cell(279,1, 8, black).
true_cell(279,2, 1, white).
true_cell(279,2, 2, white).
true_cell(279,2, 8, black).
true_cell(279,3, 1, white).
true_cell(279,3, 2, white).
true_cell(279,3, 3, white).
true_cell(279,3, 7, black).
true_cell(279,4, 1, white).
true_cell(279,4, 6, black).
true_cell(279,4, 7, black).
true_cell(279,4, 8, black).
true_cell(279,5, 1, white).
true_cell(279,5, 2, white).
true_cell(279,5, 6, black).
true_cell(279,5, 7, black).
true_cell(279,5, 8, black).
true_cell(279,6, 1, white).
true_cell(279,6, 2, white).
true_cell(279,6, 4, white).
true_cell(279,6, 8, black).
true_cell(279,7, 2, white).
true_cell(279,7, 7, black).
true_cell(279,7, 8, black).
true_cell(279,8, 1, white).
true_cell(279,8, 2, white).
true_cell(279,8, 7, black).
true_cell(279,8, 8, black).
true_cell(28,1, 1, white).
true_cell(28,1, 2, white).
true_cell(28,1, 6, black).
true_cell(28,1, 7, black).
true_cell(28,2, 3, white).
true_cell(28,2, 5, white).
true_cell(28,2, 6, black).
true_cell(28,3, 2, white).
true_cell(28,3, 7, black).
true_cell(28,4, 4, black).
true_cell(28,4, 5, white).
true_cell(28,4, 6, black).
true_cell(28,5, 3, white).
true_cell(28,5, 4, black).
true_cell(28,5, 8, black).
true_cell(28,6, 1, white).
true_cell(28,6, 3, white).
true_cell(28,6, 5, black).
true_cell(28,6, 7, black).
true_cell(28,7, 3, white).
true_cell(28,7, 4, white).
true_cell(28,7, 5, black).
true_cell(28,7, 6, black).
true_cell(28,8, 2, white).
true_cell(28,8, 3, white).
true_cell(28,8, 7, black).
true_cell(280,1, 1, white).
true_cell(280,1, 2, white).
true_cell(280,1, 7, black).
true_cell(280,1, 8, black).
true_cell(280,2, 1, white).
true_cell(280,2, 2, white).
true_cell(280,2, 7, black).
true_cell(280,2, 8, black).
true_cell(280,3, 1, white).
true_cell(280,3, 2, white).
true_cell(280,3, 4, white).
true_cell(280,3, 7, black).
true_cell(280,3, 8, black).
true_cell(280,4, 1, white).
true_cell(280,4, 7, black).
true_cell(280,4, 8, black).
true_cell(280,5, 1, white).
true_cell(280,5, 2, white).
true_cell(280,5, 7, black).
true_cell(280,5, 8, black).
true_cell(280,6, 1, white).
true_cell(280,6, 2, white).
true_cell(280,6, 7, black).
true_cell(280,6, 8, black).
true_cell(280,7, 1, white).
true_cell(280,7, 2, white).
true_cell(280,7, 6, black).
true_cell(280,7, 7, black).
true_cell(280,7, 8, black).
true_cell(280,8, 1, white).
true_cell(280,8, 2, white).
true_cell(280,8, 8, black).
true_cell(281,1, 1, white).
true_cell(281,1, 3, white).
true_cell(281,1, 6, black).
true_cell(281,1, 8, black).
true_cell(281,2, 4, black).
true_cell(281,2, 8, black).
true_cell(281,3, 3, white).
true_cell(281,4, 1, white).
true_cell(281,4, 3, white).
true_cell(281,4, 4, black).
true_cell(281,4, 5, black).
true_cell(281,4, 8, black).
true_cell(281,5, 2, white).
true_cell(281,5, 3, white).
true_cell(281,5, 4, white).
true_cell(281,5, 6, black).
true_cell(281,5, 7, black).
true_cell(281,6, 2, white).
true_cell(281,6, 3, white).
true_cell(281,6, 4, white).
true_cell(281,6, 5, black).
true_cell(281,6, 6, black).
true_cell(281,7, 5, black).
true_cell(281,7, 6, black).
true_cell(281,7, 7, black).
true_cell(281,7, 8, black).
true_cell(281,8, 2, white).
true_cell(281,8, 4, white).
true_cell(282,1, 2, white).
true_cell(282,1, 3, white).
true_cell(282,1, 6, black).
true_cell(282,1, 8, black).
true_cell(282,2, 2, white).
true_cell(282,2, 3, white).
true_cell(282,2, 5, white).
true_cell(282,2, 6, black).
true_cell(282,2, 7, white).
true_cell(282,3, 1, white).
true_cell(282,3, 2, black).
true_cell(282,3, 7, black).
true_cell(282,4, 2, white).
true_cell(282,4, 5, white).
true_cell(282,4, 7, black).
true_cell(282,4, 8, black).
true_cell(282,5, 3, black).
true_cell(282,5, 4, white).
true_cell(282,5, 6, black).
true_cell(282,6, 1, white).
true_cell(282,6, 2, black).
true_cell(282,6, 4, white).
true_cell(282,6, 7, black).
true_cell(282,7, 2, white).
true_cell(282,7, 4, white).
true_cell(282,7, 7, white).
true_cell(282,8, 1, white).
true_cell(282,8, 5, black).
true_cell(283,1, 1, white).
true_cell(283,1, 3, white).
true_cell(283,1, 8, black).
true_cell(283,2, 1, white).
true_cell(283,2, 2, white).
true_cell(283,2, 7, black).
true_cell(283,2, 8, black).
true_cell(283,3, 1, white).
true_cell(283,3, 2, white).
true_cell(283,3, 4, black).
true_cell(283,3, 8, black).
true_cell(283,4, 1, white).
true_cell(283,4, 2, white).
true_cell(283,4, 6, black).
true_cell(283,4, 7, black).
true_cell(283,4, 8, black).
true_cell(283,5, 6, black).
true_cell(283,5, 8, black).
true_cell(283,6, 1, white).
true_cell(283,6, 2, white).
true_cell(283,6, 3, white).
true_cell(283,6, 7, black).
true_cell(283,6, 8, black).
true_cell(283,7, 1, white).
true_cell(283,7, 4, white).
true_cell(283,7, 7, black).
true_cell(283,7, 8, black).
true_cell(283,8, 1, white).
true_cell(283,8, 2, white).
true_cell(283,8, 3, white).
true_cell(283,8, 6, black).
true_cell(283,8, 8, black).
true_cell(284,1, 1, white).
true_cell(284,1, 3, white).
true_cell(284,1, 7, black).
true_cell(284,2, 2, black).
true_cell(284,2, 5, black).
true_cell(284,2, 6, black).
true_cell(284,3, 3, white).
true_cell(284,4, 3, white).
true_cell(284,4, 7, white).
true_cell(284,4, 8, black).
true_cell(284,5, 3, white).
true_cell(284,5, 4, white).
true_cell(284,5, 5, black).
true_cell(284,5, 6, white).
true_cell(284,5, 7, black).
true_cell(284,6, 2, white).
true_cell(284,6, 6, white).
true_cell(284,6, 7, black).
true_cell(284,7, 7, black).
true_cell(284,8, 2, black).
true_cell(284,8, 5, white).
true_cell(285,1, 3, white).
true_cell(285,1, 4, black).
true_cell(285,1, 6, white).
true_cell(285,1, 7, black).
true_cell(285,1, 8, black).
true_cell(285,2, 2, white).
true_cell(285,2, 4, white).
true_cell(285,2, 5, black).
true_cell(285,3, 3, white).
true_cell(285,3, 5, black).
true_cell(285,3, 6, black).
true_cell(285,4, 3, white).
true_cell(285,4, 5, black).
true_cell(285,5, 2, white).
true_cell(285,5, 3, black).
true_cell(285,5, 4, white).
true_cell(285,5, 5, white).
true_cell(285,5, 7, black).
true_cell(285,6, 2, white).
true_cell(285,6, 3, white).
true_cell(285,6, 5, black).
true_cell(285,7, 2, white).
true_cell(285,7, 4, white).
true_cell(285,7, 7, black).
true_cell(285,8, 6, black).
true_cell(286,1, 1, white).
true_cell(286,1, 2, white).
true_cell(286,1, 7, black).
true_cell(286,1, 8, black).
true_cell(286,2, 1, white).
true_cell(286,2, 3, white).
true_cell(286,2, 7, black).
true_cell(286,2, 8, black).
true_cell(286,3, 1, white).
true_cell(286,3, 2, white).
true_cell(286,3, 7, black).
true_cell(286,3, 8, black).
true_cell(286,4, 1, white).
true_cell(286,4, 2, white).
true_cell(286,4, 7, black).
true_cell(286,4, 8, black).
true_cell(286,5, 1, white).
true_cell(286,5, 2, white).
true_cell(286,5, 7, black).
true_cell(286,5, 8, black).
true_cell(286,6, 1, white).
true_cell(286,6, 2, white).
true_cell(286,6, 7, black).
true_cell(286,6, 8, black).
true_cell(286,7, 1, white).
true_cell(286,7, 2, white).
true_cell(286,7, 6, black).
true_cell(286,7, 8, black).
true_cell(286,8, 1, white).
true_cell(286,8, 2, white).
true_cell(286,8, 7, black).
true_cell(286,8, 8, black).
true_cell(287,1, 1, white).
true_cell(287,1, 2, white).
true_cell(287,1, 3, black).
true_cell(287,1, 4, white).
true_cell(287,1, 5, white).
true_cell(287,1, 6, black).
true_cell(287,1, 7, black).
true_cell(287,2, 7, white).
true_cell(287,4, 4, black).
true_cell(287,4, 5, white).
true_cell(287,4, 8, black).
true_cell(287,5, 2, white).
true_cell(287,5, 4, white).
true_cell(287,5, 7, white).
true_cell(287,6, 3, black).
true_cell(287,6, 5, black).
true_cell(287,7, 2, white).
true_cell(287,7, 3, white).
true_cell(287,7, 8, black).
true_cell(287,8, 1, white).
true_cell(287,8, 6, white).
true_cell(287,8, 7, black).
true_cell(288,1, 1, white).
true_cell(288,1, 2, white).
true_cell(288,1, 6, black).
true_cell(288,1, 8, black).
true_cell(288,2, 1, white).
true_cell(288,2, 4, white).
true_cell(288,2, 5, white).
true_cell(288,2, 6, black).
true_cell(288,2, 7, black).
true_cell(288,2, 8, black).
true_cell(288,3, 1, white).
true_cell(288,4, 1, white).
true_cell(288,4, 2, white).
true_cell(288,4, 5, black).
true_cell(288,4, 6, black).
true_cell(288,4, 7, black).
true_cell(288,5, 4, white).
true_cell(288,5, 5, black).
true_cell(288,5, 7, black).
true_cell(288,5, 8, black).
true_cell(288,6, 1, white).
true_cell(288,6, 2, white).
true_cell(288,6, 3, white).
true_cell(288,6, 8, black).
true_cell(288,7, 1, white).
true_cell(288,7, 4, white).
true_cell(288,7, 6, black).
true_cell(288,7, 7, black).
true_cell(288,7, 8, black).
true_cell(288,8, 1, white).
true_cell(288,8, 2, white).
true_cell(288,8, 7, black).
true_cell(289,1, 1, white).
true_cell(289,1, 7, black).
true_cell(289,1, 8, black).
true_cell(289,2, 1, white).
true_cell(289,2, 2, white).
true_cell(289,2, 3, white).
true_cell(289,2, 8, black).
true_cell(289,3, 1, white).
true_cell(289,3, 2, white).
true_cell(289,3, 5, black).
true_cell(289,3, 7, black).
true_cell(289,3, 8, black).
true_cell(289,4, 1, white).
true_cell(289,4, 2, white).
true_cell(289,4, 7, black).
true_cell(289,4, 8, black).
true_cell(289,5, 1, white).
true_cell(289,5, 2, white).
true_cell(289,5, 3, white).
true_cell(289,5, 7, black).
true_cell(289,5, 8, black).
true_cell(289,6, 1, white).
true_cell(289,6, 7, black).
true_cell(289,6, 8, black).
true_cell(289,7, 1, white).
true_cell(289,7, 7, black).
true_cell(289,7, 8, black).
true_cell(289,8, 1, white).
true_cell(289,8, 2, white).
true_cell(289,8, 3, white).
true_cell(289,8, 7, black).
true_cell(289,8, 8, black).
true_cell(29,1, 5, black).
true_cell(29,2, 1, white).
true_cell(29,2, 2, white).
true_cell(29,2, 3, white).
true_cell(29,2, 5, white).
true_cell(29,2, 7, black).
true_cell(29,2, 8, black).
true_cell(29,3, 3, white).
true_cell(29,3, 4, black).
true_cell(29,4, 2, white).
true_cell(29,4, 3, white).
true_cell(29,4, 5, black).
true_cell(29,4, 7, black).
true_cell(29,5, 5, black).
true_cell(29,5, 6, black).
true_cell(29,6, 2, white).
true_cell(29,6, 3, black).
true_cell(29,6, 4, white).
true_cell(29,6, 5, black).
true_cell(29,6, 8, black).
true_cell(29,7, 2, white).
true_cell(29,7, 3, white).
true_cell(29,7, 7, white).
true_cell(29,8, 4, black).
true_cell(29,8, 6, white).
true_cell(29,8, 8, black).
true_cell(290,1, 1, white).
true_cell(290,1, 2, white).
true_cell(290,1, 3, white).
true_cell(290,1, 7, black).
true_cell(290,1, 8, black).
true_cell(290,2, 1, white).
true_cell(290,2, 2, white).
true_cell(290,2, 5, white).
true_cell(290,2, 7, black).
true_cell(290,3, 2, white).
true_cell(290,3, 6, black).
true_cell(290,3, 7, black).
true_cell(290,3, 8, black).
true_cell(290,4, 5, black).
true_cell(290,4, 7, black).
true_cell(290,4, 8, black).
true_cell(290,5, 1, white).
true_cell(290,5, 2, white).
true_cell(290,5, 8, black).
true_cell(290,6, 1, white).
true_cell(290,6, 2, white).
true_cell(290,6, 3, white).
true_cell(290,6, 5, black).
true_cell(290,6, 6, black).
true_cell(290,6, 7, black).
true_cell(290,6, 8, black).
true_cell(290,7, 2, white).
true_cell(290,7, 5, white).
true_cell(290,7, 6, black).
true_cell(290,8, 1, white).
true_cell(290,8, 2, white).
true_cell(290,8, 7, black).
true_cell(291,1, 1, white).
true_cell(291,1, 3, white).
true_cell(291,1, 6, black).
true_cell(291,1, 7, black).
true_cell(291,1, 8, black).
true_cell(291,2, 1, white).
true_cell(291,2, 2, white).
true_cell(291,2, 6, black).
true_cell(291,2, 7, black).
true_cell(291,2, 8, black).
true_cell(291,3, 1, white).
true_cell(291,3, 2, white).
true_cell(291,4, 1, white).
true_cell(291,4, 4, white).
true_cell(291,4, 7, black).
true_cell(291,4, 8, black).
true_cell(291,5, 1, white).
true_cell(291,5, 3, white).
true_cell(291,5, 6, black).
true_cell(291,5, 8, black).
true_cell(291,6, 1, white).
true_cell(291,6, 8, black).
true_cell(291,7, 1, white).
true_cell(291,7, 2, white).
true_cell(291,7, 4, white).
true_cell(291,7, 6, black).
true_cell(291,7, 8, black).
true_cell(291,8, 1, white).
true_cell(291,8, 2, white).
true_cell(291,8, 6, black).
true_cell(291,8, 7, black).
true_cell(291,8, 8, black).
true_cell(292,1, 1, white).
true_cell(292,1, 2, white).
true_cell(292,1, 8, black).
true_cell(292,2, 1, white).
true_cell(292,2, 5, black).
true_cell(292,2, 7, black).
true_cell(292,2, 8, black).
true_cell(292,3, 1, white).
true_cell(292,3, 2, white).
true_cell(292,3, 3, white).
true_cell(292,3, 6, black).
true_cell(292,3, 7, black).
true_cell(292,4, 1, white).
true_cell(292,4, 7, black).
true_cell(292,5, 4, white).
true_cell(292,5, 6, black).
true_cell(292,5, 7, black).
true_cell(292,5, 8, black).
true_cell(292,6, 1, white).
true_cell(292,6, 2, white).
true_cell(292,6, 3, white).
true_cell(292,6, 7, black).
true_cell(292,6, 8, black).
true_cell(292,7, 1, white).
true_cell(292,7, 2, white).
true_cell(292,7, 4, white).
true_cell(292,7, 5, black).
true_cell(292,7, 7, black).
true_cell(292,7, 8, black).
true_cell(292,8, 1, white).
true_cell(292,8, 3, white).
true_cell(292,8, 8, black).
true_cell(293,1, 1, white).
true_cell(293,1, 3, white).
true_cell(293,1, 6, black).
true_cell(293,1, 7, black).
true_cell(293,2, 2, black).
true_cell(293,3, 7, black).
true_cell(293,4, 2, white).
true_cell(293,4, 3, white).
true_cell(293,4, 7, white).
true_cell(293,4, 8, black).
true_cell(293,5, 3, white).
true_cell(293,5, 5, black).
true_cell(293,5, 7, black).
true_cell(293,6, 2, white).
true_cell(293,6, 3, white).
true_cell(293,6, 5, white).
true_cell(293,6, 6, black).
true_cell(293,7, 5, white).
true_cell(293,7, 7, black).
true_cell(293,7, 8, black).
true_cell(293,8, 2, black).
true_cell(293,8, 5, white).
true_cell(294,1, 3, white).
true_cell(294,1, 4, white).
true_cell(294,1, 7, black).
true_cell(294,2, 2, white).
true_cell(294,2, 4, black).
true_cell(294,2, 5, black).
true_cell(294,2, 6, black).
true_cell(294,3, 2, white).
true_cell(294,3, 4, white).
true_cell(294,3, 6, black).
true_cell(294,3, 8, black).
true_cell(294,4, 5, black).
true_cell(294,4, 6, black).
true_cell(294,4, 7, black).
true_cell(294,5, 2, white).
true_cell(294,5, 4, white).
true_cell(294,5, 5, black).
true_cell(294,5, 8, black).
true_cell(294,6, 2, white).
true_cell(294,6, 3, black).
true_cell(294,6, 4, white).
true_cell(294,6, 5, white).
true_cell(294,6, 7, black).
true_cell(294,7, 1, white).
true_cell(294,7, 3, white).
true_cell(294,7, 4, black).
true_cell(294,8, 2, white).
true_cell(294,8, 3, white).
true_cell(294,8, 4, black).
true_cell(294,8, 7, black).
true_cell(295,1, 3, white).
true_cell(295,1, 4, black).
true_cell(295,1, 6, white).
true_cell(295,1, 7, black).
true_cell(295,2, 1, white).
true_cell(295,2, 2, white).
true_cell(295,3, 2, black).
true_cell(295,3, 3, white).
true_cell(295,3, 6, white).
true_cell(295,3, 7, black).
true_cell(295,4, 1, white).
true_cell(295,4, 7, white).
true_cell(295,5, 6, white).
true_cell(295,5, 7, black).
true_cell(295,6, 2, white).
true_cell(295,6, 3, black).
true_cell(295,6, 5, white).
true_cell(295,7, 2, white).
true_cell(295,7, 4, white).
true_cell(295,7, 5, black).
true_cell(295,7, 6, black).
true_cell(295,8, 5, black).
true_cell(295,8, 6, black).
true_cell(296,1, 1, white).
true_cell(296,1, 7, black).
true_cell(296,1, 8, black).
true_cell(296,2, 1, white).
true_cell(296,2, 2, white).
true_cell(296,2, 3, white).
true_cell(296,2, 5, black).
true_cell(296,2, 7, black).
true_cell(296,2, 8, black).
true_cell(296,3, 1, white).
true_cell(296,3, 7, black).
true_cell(296,4, 1, white).
true_cell(296,4, 2, white).
true_cell(296,4, 3, white).
true_cell(296,4, 7, black).
true_cell(296,4, 8, black).
true_cell(296,5, 1, white).
true_cell(296,5, 2, white).
true_cell(296,5, 5, black).
true_cell(296,5, 8, black).
true_cell(296,6, 2, white).
true_cell(296,6, 6, black).
true_cell(296,6, 8, black).
true_cell(296,7, 2, white).
true_cell(296,7, 3, white).
true_cell(296,7, 4, white).
true_cell(296,7, 6, black).
true_cell(296,7, 7, black).
true_cell(296,7, 8, black).
true_cell(296,8, 1, white).
true_cell(296,8, 2, white).
true_cell(296,8, 8, black).
true_cell(297,1, 4, white).
true_cell(297,1, 5, black).
true_cell(297,1, 6, black).
true_cell(297,1, 8, black).
true_cell(297,2, 1, white).
true_cell(297,2, 2, white).
true_cell(297,2, 3, white).
true_cell(297,2, 7, black).
true_cell(297,3, 1, white).
true_cell(297,3, 3, white).
true_cell(297,3, 6, black).
true_cell(297,3, 7, black).
true_cell(297,3, 8, black).
true_cell(297,4, 2, white).
true_cell(297,4, 3, white).
true_cell(297,4, 7, black).
true_cell(297,5, 1, white).
true_cell(297,5, 3, white).
true_cell(297,5, 5, black).
true_cell(297,5, 6, black).
true_cell(297,5, 7, black).
true_cell(297,5, 8, black).
true_cell(297,6, 1, white).
true_cell(297,6, 3, white).
true_cell(297,7, 3, white).
true_cell(297,7, 6, black).
true_cell(297,7, 8, black).
true_cell(297,8, 1, white).
true_cell(297,8, 2, white).
true_cell(297,8, 3, white).
true_cell(297,8, 7, black).
true_cell(297,8, 8, black).
true_cell(298,1, 1, white).
true_cell(298,1, 2, white).
true_cell(298,1, 7, black).
true_cell(298,1, 8, black).
true_cell(298,2, 1, white).
true_cell(298,2, 3, white).
true_cell(298,2, 6, black).
true_cell(298,2, 8, black).
true_cell(298,3, 1, white).
true_cell(298,3, 3, white).
true_cell(298,3, 6, black).
true_cell(298,3, 7, black).
true_cell(298,4, 1, white).
true_cell(298,4, 2, white).
true_cell(298,4, 3, white).
true_cell(298,4, 4, white).
true_cell(298,4, 6, black).
true_cell(298,4, 8, black).
true_cell(298,5, 6, black).
true_cell(298,5, 7, black).
true_cell(298,5, 8, black).
true_cell(298,6, 1, white).
true_cell(298,7, 1, white).
true_cell(298,7, 3, white).
true_cell(298,7, 4, white).
true_cell(298,7, 6, black).
true_cell(298,7, 8, black).
true_cell(298,8, 2, white).
true_cell(298,8, 3, white).
true_cell(298,8, 7, black).
true_cell(298,8, 8, black).
true_cell(299,1, 1, white).
true_cell(299,1, 7, black).
true_cell(299,1, 8, black).
true_cell(299,2, 1, white).
true_cell(299,2, 2, white).
true_cell(299,2, 3, white).
true_cell(299,2, 4, white).
true_cell(299,2, 7, black).
true_cell(299,3, 1, white).
true_cell(299,3, 5, black).
true_cell(299,3, 7, black).
true_cell(299,3, 8, black).
true_cell(299,4, 1, white).
true_cell(299,4, 3, white).
true_cell(299,4, 6, black).
true_cell(299,4, 8, black).
true_cell(299,5, 1, white).
true_cell(299,5, 2, white).
true_cell(299,5, 7, black).
true_cell(299,5, 8, black).
true_cell(299,6, 1, white).
true_cell(299,6, 4, white).
true_cell(299,6, 8, black).
true_cell(299,7, 1, white).
true_cell(299,7, 6, black).
true_cell(299,7, 7, black).
true_cell(299,8, 1, white).
true_cell(299,8, 2, white).
true_cell(299,8, 3, white).
true_cell(299,8, 6, black).
true_cell(299,8, 7, black).
true_cell(299,8, 8, black).
true_cell(3,1, 1, white).
true_cell(3,1, 2, white).
true_cell(3,1, 4, white).
true_cell(3,1, 5, black).
true_cell(3,1, 8, black).
true_cell(3,2, 1, white).
true_cell(3,2, 6, black).
true_cell(3,2, 8, black).
true_cell(3,3, 1, white).
true_cell(3,3, 3, white).
true_cell(3,3, 4, white).
true_cell(3,3, 5, black).
true_cell(3,3, 7, black).
true_cell(3,3, 8, black).
true_cell(3,4, 8, black).
true_cell(3,5, 1, white).
true_cell(3,5, 2, white).
true_cell(3,5, 3, white).
true_cell(3,5, 4, white).
true_cell(3,5, 6, black).
true_cell(3,5, 7, black).
true_cell(3,6, 2, white).
true_cell(3,6, 4, black).
true_cell(3,6, 6, black).
true_cell(3,6, 7, black).
true_cell(3,7, 1, white).
true_cell(3,7, 2, white).
true_cell(3,7, 8, black).
true_cell(3,8, 2, white).
true_cell(3,8, 3, white).
true_cell(3,8, 7, black).
true_cell(3,8, 8, black).
true_cell(30,1, 2, white).
true_cell(30,1, 6, black).
true_cell(30,1, 8, black).
true_cell(30,2, 4, black).
true_cell(30,2, 5, black).
true_cell(30,3, 2, white).
true_cell(30,3, 3, white).
true_cell(30,3, 6, black).
true_cell(30,4, 3, white).
true_cell(30,4, 5, white).
true_cell(30,4, 6, white).
true_cell(30,4, 7, white).
true_cell(30,5, 1, white).
true_cell(30,5, 2, white).
true_cell(30,5, 3, white).
true_cell(30,5, 4, white).
true_cell(30,5, 5, black).
true_cell(30,5, 8, black).
true_cell(30,6, 2, white).
true_cell(30,7, 2, white).
true_cell(30,7, 4, black).
true_cell(30,7, 5, black).
true_cell(30,7, 6, black).
true_cell(30,8, 3, white).
true_cell(30,8, 7, black).
true_cell(30,8, 8, black).
true_cell(300,1, 1, white).
true_cell(300,1, 4, white).
true_cell(300,1, 5, black).
true_cell(300,1, 7, black).
true_cell(300,2, 1, white).
true_cell(300,2, 2, white).
true_cell(300,2, 4, white).
true_cell(300,2, 5, black).
true_cell(300,2, 6, black).
true_cell(300,2, 7, black).
true_cell(300,3, 3, white).
true_cell(300,3, 4, white).
true_cell(300,3, 5, black).
true_cell(300,3, 7, black).
true_cell(300,4, 2, white).
true_cell(300,4, 5, white).
true_cell(300,4, 6, black).
true_cell(300,5, 3, black).
true_cell(300,5, 4, black).
true_cell(300,5, 6, black).
true_cell(300,5, 7, black).
true_cell(300,6, 3, white).
true_cell(300,6, 6, black).
true_cell(300,7, 1, white).
true_cell(300,7, 2, white).
true_cell(300,7, 8, black).
true_cell(300,8, 2, white).
true_cell(300,8, 4, white).
true_cell(300,8, 7, black).
true_cell(300,8, 8, black).
true_cell(301,1, 3, white).
true_cell(301,1, 4, black).
true_cell(301,1, 6, white).
true_cell(301,1, 7, black).
true_cell(301,2, 1, white).
true_cell(301,2, 2, white).
true_cell(301,3, 2, white).
true_cell(301,3, 3, white).
true_cell(301,3, 6, white).
true_cell(301,3, 7, black).
true_cell(301,4, 6, black).
true_cell(301,4, 7, white).
true_cell(301,5, 3, white).
true_cell(301,5, 6, white).
true_cell(301,6, 3, black).
true_cell(301,6, 5, white).
true_cell(301,7, 2, white).
true_cell(301,7, 4, white).
true_cell(301,7, 5, black).
true_cell(301,7, 6, black).
true_cell(301,8, 5, black).
true_cell(301,8, 6, black).
true_cell(302,1, 2, white).
true_cell(302,1, 7, black).
true_cell(302,2, 3, white).
true_cell(302,2, 4, black).
true_cell(302,2, 5, black).
true_cell(302,2, 6, black).
true_cell(302,2, 7, white).
true_cell(302,3, 1, white).
true_cell(302,3, 3, white).
true_cell(302,3, 7, black).
true_cell(302,4, 1, white).
true_cell(302,4, 2, white).
true_cell(302,4, 4, white).
true_cell(302,4, 6, black).
true_cell(302,5, 1, white).
true_cell(302,5, 3, white).
true_cell(302,5, 4, white).
true_cell(302,5, 7, black).
true_cell(302,6, 1, white).
true_cell(302,6, 2, white).
true_cell(302,6, 7, black).
true_cell(302,6, 8, black).
true_cell(302,7, 3, white).
true_cell(302,7, 5, black).
true_cell(302,7, 6, black).
true_cell(302,7, 7, black).
true_cell(302,7, 8, black).
true_cell(302,8, 2, white).
true_cell(302,8, 4, white).
true_cell(302,8, 8, black).
true_cell(303,1, 3, white).
true_cell(303,1, 6, black).
true_cell(303,1, 7, black).
true_cell(303,1, 8, black).
true_cell(303,2, 1, white).
true_cell(303,2, 2, white).
true_cell(303,2, 3, white).
true_cell(303,2, 5, black).
true_cell(303,2, 6, black).
true_cell(303,3, 3, white).
true_cell(303,3, 7, black).
true_cell(303,4, 1, white).
true_cell(303,4, 2, white).
true_cell(303,4, 5, white).
true_cell(303,4, 8, black).
true_cell(303,5, 5, black).
true_cell(303,5, 8, black).
true_cell(303,6, 5, white).
true_cell(303,6, 6, black).
true_cell(303,7, 1, white).
true_cell(303,7, 2, white).
true_cell(303,7, 3, white).
true_cell(303,7, 7, black).
true_cell(303,8, 2, white).
true_cell(303,8, 3, white).
true_cell(303,8, 4, black).
true_cell(303,8, 6, white).
true_cell(303,8, 7, black).
true_cell(304,1, 4, white).
true_cell(304,1, 7, black).
true_cell(304,1, 8, black).
true_cell(304,2, 1, white).
true_cell(304,2, 2, white).
true_cell(304,2, 3, white).
true_cell(304,2, 7, black).
true_cell(304,2, 8, black).
true_cell(304,3, 1, white).
true_cell(304,3, 2, white).
true_cell(304,3, 6, black).
true_cell(304,3, 7, black).
true_cell(304,3, 8, black).
true_cell(304,4, 1, white).
true_cell(304,4, 2, white).
true_cell(304,4, 7, black).
true_cell(304,5, 2, white).
true_cell(304,5, 3, white).
true_cell(304,5, 6, black).
true_cell(304,5, 7, black).
true_cell(304,5, 8, black).
true_cell(304,6, 1, white).
true_cell(304,6, 2, white).
true_cell(304,6, 6, black).
true_cell(304,6, 8, black).
true_cell(304,7, 1, white).
true_cell(304,7, 2, white).
true_cell(304,7, 8, black).
true_cell(304,8, 1, white).
true_cell(304,8, 2, white).
true_cell(304,8, 6, black).
true_cell(304,8, 8, black).
true_cell(305,1, 1, white).
true_cell(305,1, 3, white).
true_cell(305,1, 6, black).
true_cell(305,1, 8, black).
true_cell(305,2, 2, white).
true_cell(305,2, 7, black).
true_cell(305,2, 8, black).
true_cell(305,3, 1, white).
true_cell(305,3, 2, white).
true_cell(305,3, 3, white).
true_cell(305,3, 5, black).
true_cell(305,3, 7, black).
true_cell(305,4, 1, white).
true_cell(305,4, 2, white).
true_cell(305,4, 7, black).
true_cell(305,4, 8, black).
true_cell(305,5, 3, white).
true_cell(305,5, 6, black).
true_cell(305,5, 8, black).
true_cell(305,6, 1, white).
true_cell(305,6, 2, white).
true_cell(305,6, 3, white).
true_cell(305,6, 4, white).
true_cell(305,6, 7, black).
true_cell(305,7, 1, white).
true_cell(305,7, 7, black).
true_cell(305,7, 8, black).
true_cell(305,8, 1, white).
true_cell(305,8, 4, black).
true_cell(305,8, 5, black).
true_cell(305,8, 8, black).
true_cell(306,1, 2, white).
true_cell(306,1, 3, white).
true_cell(306,1, 7, black).
true_cell(306,2, 5, black).
true_cell(306,2, 6, black).
true_cell(306,3, 1, white).
true_cell(306,3, 4, white).
true_cell(306,3, 5, white).
true_cell(306,3, 6, white).
true_cell(306,3, 7, black).
true_cell(306,3, 8, black).
true_cell(306,4, 2, white).
true_cell(306,4, 3, white).
true_cell(306,4, 6, black).
true_cell(306,4, 7, black).
true_cell(306,4, 8, black).
true_cell(306,5, 4, white).
true_cell(306,5, 5, black).
true_cell(306,5, 6, white).
true_cell(306,6, 1, white).
true_cell(306,6, 2, black).
true_cell(306,7, 1, white).
true_cell(306,7, 4, black).
true_cell(306,7, 6, black).
true_cell(306,7, 8, black).
true_cell(306,8, 1, white).
true_cell(306,8, 6, black).
true_cell(307,1, 1, white).
true_cell(307,1, 2, white).
true_cell(307,1, 3, white).
true_cell(307,1, 6, black).
true_cell(307,1, 7, black).
true_cell(307,1, 8, black).
true_cell(307,2, 2, white).
true_cell(307,2, 6, black).
true_cell(307,3, 2, white).
true_cell(307,3, 7, black).
true_cell(307,3, 8, black).
true_cell(307,4, 1, white).
true_cell(307,4, 5, white).
true_cell(307,4, 7, black).
true_cell(307,5, 1, white).
true_cell(307,5, 2, white).
true_cell(307,5, 3, white).
true_cell(307,5, 5, black).
true_cell(307,5, 8, black).
true_cell(307,6, 1, white).
true_cell(307,6, 2, white).
true_cell(307,6, 6, black).
true_cell(307,6, 7, black).
true_cell(307,6, 8, black).
true_cell(307,7, 1, white).
true_cell(307,7, 2, white).
true_cell(307,7, 6, black).
true_cell(307,7, 8, black).
true_cell(307,8, 2, white).
true_cell(307,8, 3, white).
true_cell(307,8, 7, black).
true_cell(307,8, 8, black).
true_cell(308,1, 1, white).
true_cell(308,1, 2, white).
true_cell(308,1, 6, black).
true_cell(308,1, 7, black).
true_cell(308,2, 4, white).
true_cell(308,3, 3, white).
true_cell(308,3, 5, black).
true_cell(308,3, 6, white).
true_cell(308,4, 4, black).
true_cell(308,4, 5, white).
true_cell(308,4, 6, black).
true_cell(308,5, 3, white).
true_cell(308,5, 4, black).
true_cell(308,5, 5, white).
true_cell(308,5, 8, black).
true_cell(308,6, 4, white).
true_cell(308,6, 5, black).
true_cell(308,7, 2, white).
true_cell(308,7, 4, black).
true_cell(308,7, 6, black).
true_cell(308,8, 2, white).
true_cell(308,8, 3, white).
true_cell(308,8, 4, black).
true_cell(308,8, 5, black).
true_cell(309,1, 1, white).
true_cell(309,1, 2, white).
true_cell(309,1, 3, white).
true_cell(309,1, 7, black).
true_cell(309,1, 8, black).
true_cell(309,2, 2, white).
true_cell(309,2, 3, white).
true_cell(309,2, 8, black).
true_cell(309,3, 2, white).
true_cell(309,3, 3, white).
true_cell(309,3, 4, black).
true_cell(309,3, 5, black).
true_cell(309,3, 6, black).
true_cell(309,3, 7, black).
true_cell(309,3, 8, black).
true_cell(309,4, 3, white).
true_cell(309,4, 7, black).
true_cell(309,4, 8, black).
true_cell(309,5, 2, white).
true_cell(309,5, 4, white).
true_cell(309,6, 1, white).
true_cell(309,6, 2, white).
true_cell(309,6, 6, black).
true_cell(309,6, 8, black).
true_cell(309,7, 2, white).
true_cell(309,7, 5, black).
true_cell(309,7, 7, black).
true_cell(309,7, 8, black).
true_cell(309,8, 1, white).
true_cell(309,8, 2, white).
true_cell(309,8, 3, white).
true_cell(309,8, 7, black).
true_cell(31,1, 1, white).
true_cell(31,1, 3, white).
true_cell(31,1, 8, black).
true_cell(31,2, 1, white).
true_cell(31,2, 4, white).
true_cell(31,2, 6, black).
true_cell(31,2, 7, black).
true_cell(31,3, 4, white).
true_cell(31,3, 7, black).
true_cell(31,4, 1, white).
true_cell(31,4, 2, white).
true_cell(31,4, 4, white).
true_cell(31,4, 5, black).
true_cell(31,4, 8, black).
true_cell(31,5, 5, white).
true_cell(31,5, 8, black).
true_cell(31,6, 2, white).
true_cell(31,6, 3, black).
true_cell(31,7, 5, white).
true_cell(31,7, 6, black).
true_cell(31,7, 8, black).
true_cell(31,8, 1, white).
true_cell(31,8, 2, white).
true_cell(31,8, 3, white).
true_cell(31,8, 6, black).
true_cell(31,8, 7, black).
true_cell(310,1, 2, white).
true_cell(310,1, 4, white).
true_cell(310,1, 6, black).
true_cell(310,1, 8, black).
true_cell(310,2, 1, white).
true_cell(310,2, 6, black).
true_cell(310,2, 8, black).
true_cell(310,3, 1, white).
true_cell(310,3, 2, white).
true_cell(310,3, 3, white).
true_cell(310,3, 7, black).
true_cell(310,3, 8, black).
true_cell(310,4, 1, white).
true_cell(310,4, 6, black).
true_cell(310,4, 7, black).
true_cell(310,5, 1, white).
true_cell(310,5, 2, white).
true_cell(310,5, 3, white).
true_cell(310,5, 8, black).
true_cell(310,6, 1, white).
true_cell(310,6, 2, white).
true_cell(310,6, 3, white).
true_cell(310,6, 5, black).
true_cell(310,6, 7, black).
true_cell(310,6, 8, black).
true_cell(310,7, 1, white).
true_cell(310,7, 7, black).
true_cell(310,7, 8, black).
true_cell(310,8, 1, white).
true_cell(310,8, 2, white).
true_cell(310,8, 7, black).
true_cell(310,8, 8, black).
true_cell(311,1, 1, white).
true_cell(311,1, 3, white).
true_cell(311,1, 4, white).
true_cell(311,1, 7, black).
true_cell(311,2, 1, white).
true_cell(311,2, 6, black).
true_cell(311,2, 7, black).
true_cell(311,2, 8, black).
true_cell(311,3, 1, white).
true_cell(311,3, 2, white).
true_cell(311,3, 4, black).
true_cell(311,3, 7, black).
true_cell(311,3, 8, black).
true_cell(311,4, 1, white).
true_cell(311,4, 3, white).
true_cell(311,4, 4, white).
true_cell(311,4, 8, black).
true_cell(311,5, 1, white).
true_cell(311,5, 7, black).
true_cell(311,5, 8, black).
true_cell(311,6, 1, white).
true_cell(311,6, 3, white).
true_cell(311,6, 7, black).
true_cell(311,6, 8, black).
true_cell(311,7, 1, white).
true_cell(311,7, 2, white).
true_cell(311,7, 6, black).
true_cell(311,7, 7, black).
true_cell(311,7, 8, black).
true_cell(311,8, 1, white).
true_cell(311,8, 2, white).
true_cell(311,8, 8, black).
true_cell(312,1, 3, white).
true_cell(312,1, 6, black).
true_cell(312,1, 7, black).
true_cell(312,1, 8, black).
true_cell(312,2, 1, white).
true_cell(312,2, 2, white).
true_cell(312,2, 3, white).
true_cell(312,2, 4, black).
true_cell(312,3, 4, black).
true_cell(312,3, 7, black).
true_cell(312,4, 2, white).
true_cell(312,4, 4, white).
true_cell(312,4, 5, white).
true_cell(312,4, 8, black).
true_cell(312,5, 4, white).
true_cell(312,5, 8, black).
true_cell(312,6, 4, white).
true_cell(312,6, 5, white).
true_cell(312,6, 6, black).
true_cell(312,7, 1, white).
true_cell(312,7, 2, white).
true_cell(312,7, 7, black).
true_cell(312,8, 2, white).
true_cell(312,8, 3, white).
true_cell(312,8, 4, black).
true_cell(312,8, 6, white).
true_cell(312,8, 7, black).
true_cell(313,1, 1, white).
true_cell(313,1, 3, white).
true_cell(313,1, 8, black).
true_cell(313,2, 1, white).
true_cell(313,2, 3, white).
true_cell(313,2, 6, black).
true_cell(313,2, 7, black).
true_cell(313,2, 8, black).
true_cell(313,3, 2, white).
true_cell(313,3, 4, white).
true_cell(313,3, 7, black).
true_cell(313,4, 1, white).
true_cell(313,4, 2, white).
true_cell(313,4, 6, black).
true_cell(313,4, 7, black).
true_cell(313,4, 8, black).
true_cell(313,5, 1, white).
true_cell(313,5, 2, white).
true_cell(313,5, 6, black).
true_cell(313,5, 7, black).
true_cell(313,5, 8, black).
true_cell(313,6, 1, white).
true_cell(313,6, 2, white).
true_cell(313,6, 8, black).
true_cell(313,7, 1, white).
true_cell(313,7, 2, white).
true_cell(313,7, 7, black).
true_cell(313,7, 8, black).
true_cell(313,8, 1, white).
true_cell(313,8, 2, white).
true_cell(313,8, 6, black).
true_cell(313,8, 8, black).
true_cell(314,1, 1, white).
true_cell(314,1, 3, white).
true_cell(314,1, 6, black).
true_cell(314,2, 2, white).
true_cell(314,2, 3, white).
true_cell(314,2, 5, white).
true_cell(314,2, 7, black).
true_cell(314,3, 2, black).
true_cell(314,3, 6, black).
true_cell(314,3, 7, black).
true_cell(314,3, 8, black).
true_cell(314,4, 1, white).
true_cell(314,4, 2, white).
true_cell(314,4, 5, white).
true_cell(314,5, 3, black).
true_cell(314,5, 7, black).
true_cell(314,5, 8, black).
true_cell(314,6, 3, white).
true_cell(314,6, 4, black).
true_cell(314,6, 6, black).
true_cell(314,6, 8, black).
true_cell(314,7, 2, white).
true_cell(314,7, 3, white).
true_cell(314,7, 4, white).
true_cell(314,7, 5, black).
true_cell(314,7, 6, black).
true_cell(314,8, 2, white).
true_cell(314,8, 3, white).
true_cell(314,8, 7, black).
true_cell(314,8, 8, black).
true_cell(315,1, 1, white).
true_cell(315,1, 3, white).
true_cell(315,1, 7, black).
true_cell(315,1, 8, black).
true_cell(315,2, 1, white).
true_cell(315,2, 2, white).
true_cell(315,2, 6, black).
true_cell(315,2, 7, black).
true_cell(315,2, 8, black).
true_cell(315,3, 1, white).
true_cell(315,3, 2, white).
true_cell(315,3, 8, black).
true_cell(315,4, 1, white).
true_cell(315,4, 2, white).
true_cell(315,4, 6, black).
true_cell(315,4, 8, black).
true_cell(315,5, 1, white).
true_cell(315,5, 2, white).
true_cell(315,5, 7, black).
true_cell(315,5, 8, black).
true_cell(315,6, 1, white).
true_cell(315,6, 2, white).
true_cell(315,6, 7, black).
true_cell(315,6, 8, black).
true_cell(315,7, 2, white).
true_cell(315,7, 3, white).
true_cell(315,7, 7, black).
true_cell(315,7, 8, black).
true_cell(315,8, 1, white).
true_cell(315,8, 2, white).
true_cell(315,8, 7, black).
true_cell(315,8, 8, black).
true_cell(316,1, 1, white).
true_cell(316,1, 2, white).
true_cell(316,1, 4, white).
true_cell(316,1, 6, black).
true_cell(316,2, 2, white).
true_cell(316,2, 4, white).
true_cell(316,2, 5, black).
true_cell(316,2, 6, black).
true_cell(316,2, 8, black).
true_cell(316,3, 4, white).
true_cell(316,3, 5, white).
true_cell(316,4, 5, black).
true_cell(316,4, 8, black).
true_cell(316,5, 4, white).
true_cell(316,5, 5, black).
true_cell(316,5, 7, white).
true_cell(316,6, 1, white).
true_cell(316,6, 4, white).
true_cell(316,6, 5, black).
true_cell(316,7, 2, white).
true_cell(316,7, 3, white).
true_cell(316,7, 7, black).
true_cell(316,7, 8, black).
true_cell(316,8, 1, white).
true_cell(316,8, 4, white).
true_cell(316,8, 5, white).
true_cell(316,8, 7, black).
true_cell(317,1, 1, white).
true_cell(317,1, 3, white).
true_cell(317,1, 8, black).
true_cell(317,2, 1, white).
true_cell(317,2, 2, white).
true_cell(317,2, 6, black).
true_cell(317,2, 7, black).
true_cell(317,2, 8, black).
true_cell(317,3, 1, white).
true_cell(317,3, 2, white).
true_cell(317,3, 4, white).
true_cell(317,3, 7, black).
true_cell(317,3, 8, black).
true_cell(317,4, 1, white).
true_cell(317,4, 7, black).
true_cell(317,4, 8, black).
true_cell(317,5, 1, white).
true_cell(317,5, 2, white).
true_cell(317,5, 7, black).
true_cell(317,5, 8, black).
true_cell(317,6, 1, white).
true_cell(317,6, 2, white).
true_cell(317,6, 7, black).
true_cell(317,6, 8, black).
true_cell(317,7, 1, white).
true_cell(317,7, 2, white).
true_cell(317,7, 6, black).
true_cell(317,7, 7, black).
true_cell(317,7, 8, black).
true_cell(317,8, 1, white).
true_cell(317,8, 2, white).
true_cell(317,8, 8, black).
true_cell(318,1, 1, white).
true_cell(318,1, 2, white).
true_cell(318,1, 7, black).
true_cell(318,1, 8, black).
true_cell(318,2, 1, white).
true_cell(318,2, 2, white).
true_cell(318,2, 7, black).
true_cell(318,2, 8, black).
true_cell(318,3, 1, white).
true_cell(318,3, 2, white).
true_cell(318,3, 6, black).
true_cell(318,3, 8, black).
true_cell(318,4, 1, white).
true_cell(318,4, 2, white).
true_cell(318,4, 7, black).
true_cell(318,4, 8, black).
true_cell(318,5, 1, white).
true_cell(318,5, 7, black).
true_cell(318,5, 8, black).
true_cell(318,6, 1, white).
true_cell(318,6, 2, white).
true_cell(318,6, 3, white).
true_cell(318,6, 6, black).
true_cell(318,6, 7, black).
true_cell(318,6, 8, black).
true_cell(318,7, 1, white).
true_cell(318,7, 2, white).
true_cell(318,7, 3, white).
true_cell(318,7, 8, black).
true_cell(318,8, 1, white).
true_cell(318,8, 7, black).
true_cell(318,8, 8, black).
true_cell(319,1, 5, black).
true_cell(319,2, 1, white).
true_cell(319,2, 2, white).
true_cell(319,2, 3, white).
true_cell(319,2, 5, white).
true_cell(319,2, 7, black).
true_cell(319,2, 8, black).
true_cell(319,3, 3, white).
true_cell(319,3, 4, black).
true_cell(319,4, 2, white).
true_cell(319,4, 3, white).
true_cell(319,4, 5, black).
true_cell(319,4, 7, black).
true_cell(319,5, 5, black).
true_cell(319,5, 6, black).
true_cell(319,6, 2, white).
true_cell(319,6, 3, black).
true_cell(319,6, 4, white).
true_cell(319,6, 5, black).
true_cell(319,6, 8, black).
true_cell(319,7, 2, white).
true_cell(319,7, 3, white).
true_cell(319,7, 8, white).
true_cell(319,8, 4, black).
true_cell(319,8, 6, white).
true_cell(319,8, 8, black).
true_cell(32,1, 1, white).
true_cell(32,1, 2, white).
true_cell(32,1, 7, black).
true_cell(32,1, 8, black).
true_cell(32,2, 1, white).
true_cell(32,2, 2, white).
true_cell(32,2, 7, black).
true_cell(32,2, 8, black).
true_cell(32,3, 1, white).
true_cell(32,3, 2, white).
true_cell(32,3, 7, black).
true_cell(32,3, 8, black).
true_cell(32,4, 1, white).
true_cell(32,4, 2, white).
true_cell(32,4, 3, white).
true_cell(32,4, 7, black).
true_cell(32,4, 8, black).
true_cell(32,5, 1, white).
true_cell(32,5, 7, black).
true_cell(32,5, 8, black).
true_cell(32,6, 1, white).
true_cell(32,6, 2, white).
true_cell(32,6, 7, black).
true_cell(32,6, 8, black).
true_cell(32,7, 1, white).
true_cell(32,7, 2, white).
true_cell(32,7, 6, black).
true_cell(32,7, 7, black).
true_cell(32,7, 8, black).
true_cell(32,8, 1, white).
true_cell(32,8, 2, white).
true_cell(32,8, 8, black).
true_cell(320,1, 3, white).
true_cell(320,1, 4, white).
true_cell(320,1, 6, black).
true_cell(320,2, 6, black).
true_cell(320,2, 7, white).
true_cell(320,3, 1, white).
true_cell(320,3, 7, black).
true_cell(320,4, 1, white).
true_cell(320,4, 4, white).
true_cell(320,4, 6, black).
true_cell(320,5, 2, white).
true_cell(320,5, 3, white).
true_cell(320,5, 4, white).
true_cell(320,5, 5, black).
true_cell(320,5, 6, black).
true_cell(320,6, 3, white).
true_cell(320,6, 5, white).
true_cell(320,6, 7, black).
true_cell(320,7, 3, white).
true_cell(320,7, 4, black).
true_cell(320,7, 6, black).
true_cell(320,8, 4, white).
true_cell(320,8, 5, black).
true_cell(320,8, 8, black).
true_cell(321,1, 1, white).
true_cell(321,1, 3, white).
true_cell(321,1, 4, white).
true_cell(321,1, 7, black).
true_cell(321,2, 4, white).
true_cell(321,2, 5, black).
true_cell(321,2, 6, black).
true_cell(321,2, 7, black).
true_cell(321,3, 1, white).
true_cell(321,3, 2, white).
true_cell(321,3, 5, black).
true_cell(321,3, 6, white).
true_cell(321,3, 7, black).
true_cell(321,4, 2, white).
true_cell(321,4, 5, white).
true_cell(321,4, 6, black).
true_cell(321,4, 8, black).
true_cell(321,5, 3, black).
true_cell(321,5, 5, black).
true_cell(321,6, 1, white).
true_cell(321,6, 3, white).
true_cell(321,6, 6, black).
true_cell(321,6, 7, black).
true_cell(321,6, 8, black).
true_cell(321,7, 1, white).
true_cell(321,7, 4, black).
true_cell(321,7, 5, white).
true_cell(321,8, 3, white).
true_cell(321,8, 6, white).
true_cell(321,8, 7, black).
true_cell(322,1, 1, white).
true_cell(322,1, 2, white).
true_cell(322,1, 4, white).
true_cell(322,1, 5, black).
true_cell(322,1, 7, black).
true_cell(322,1, 8, black).
true_cell(322,2, 1, white).
true_cell(322,2, 3, black).
true_cell(322,2, 7, black).
true_cell(322,2, 8, black).
true_cell(322,3, 2, white).
true_cell(322,3, 5, white).
true_cell(322,3, 7, black).
true_cell(322,4, 3, white).
true_cell(322,4, 5, white).
true_cell(322,4, 6, black).
true_cell(322,5, 2, white).
true_cell(322,5, 3, white).
true_cell(322,5, 4, black).
true_cell(322,5, 6, black).
true_cell(322,5, 7, black).
true_cell(322,6, 1, white).
true_cell(322,6, 8, black).
true_cell(322,7, 1, white).
true_cell(322,7, 3, white).
true_cell(322,7, 7, black).
true_cell(322,8, 3, white).
true_cell(322,8, 7, black).
true_cell(322,8, 8, black).
true_cell(323,1, 2, white).
true_cell(323,1, 3, white).
true_cell(323,1, 7, black).
true_cell(323,1, 8, black).
true_cell(323,2, 1, white).
true_cell(323,2, 2, white).
true_cell(323,2, 5, black).
true_cell(323,2, 7, black).
true_cell(323,3, 1, white).
true_cell(323,3, 2, white).
true_cell(323,3, 7, black).
true_cell(323,3, 8, black).
true_cell(323,4, 1, white).
true_cell(323,4, 2, white).
true_cell(323,4, 6, black).
true_cell(323,4, 8, black).
true_cell(323,5, 1, white).
true_cell(323,5, 2, white).
true_cell(323,5, 7, black).
true_cell(323,5, 8, black).
true_cell(323,6, 1, white).
true_cell(323,6, 2, white).
true_cell(323,6, 3, white).
true_cell(323,6, 7, black).
true_cell(323,6, 8, black).
true_cell(323,7, 3, white).
true_cell(323,7, 8, black).
true_cell(323,8, 1, white).
true_cell(323,8, 2, white).
true_cell(323,8, 6, black).
true_cell(323,8, 7, black).
true_cell(323,8, 8, black).
true_cell(324,1, 1, white).
true_cell(324,1, 3, white).
true_cell(324,1, 4, white).
true_cell(324,1, 5, black).
true_cell(324,1, 7, black).
true_cell(324,1, 8, black).
true_cell(324,2, 1, white).
true_cell(324,2, 5, black).
true_cell(324,2, 8, black).
true_cell(324,3, 1, white).
true_cell(324,3, 2, white).
true_cell(324,3, 3, white).
true_cell(324,3, 4, black).
true_cell(324,3, 6, black).
true_cell(324,4, 2, white).
true_cell(324,4, 3, white).
true_cell(324,4, 6, black).
true_cell(324,4, 7, black).
true_cell(324,4, 8, black).
true_cell(324,5, 1, white).
true_cell(324,5, 5, white).
true_cell(324,5, 7, black).
true_cell(324,6, 1, white).
true_cell(324,6, 2, white).
true_cell(324,6, 4, white).
true_cell(324,6, 8, black).
true_cell(324,7, 6, black).
true_cell(324,7, 8, black).
true_cell(324,8, 1, white).
true_cell(324,8, 2, white).
true_cell(324,8, 7, black).
true_cell(324,8, 8, black).
true_cell(325,1, 1, white).
true_cell(325,1, 2, white).
true_cell(325,1, 4, white).
true_cell(325,1, 6, black).
true_cell(325,1, 7, black).
true_cell(325,2, 2, white).
true_cell(325,2, 6, black).
true_cell(325,2, 7, black).
true_cell(325,3, 2, white).
true_cell(325,3, 6, white).
true_cell(325,3, 7, black).
true_cell(325,3, 8, black).
true_cell(325,4, 1, white).
true_cell(325,4, 6, black).
true_cell(325,5, 1, white).
true_cell(325,5, 2, white).
true_cell(325,5, 3, white).
true_cell(325,5, 5, black).
true_cell(325,5, 8, black).
true_cell(325,6, 1, white).
true_cell(325,6, 2, white).
true_cell(325,6, 6, black).
true_cell(325,6, 7, black).
true_cell(325,6, 8, black).
true_cell(325,7, 1, white).
true_cell(325,7, 2, white).
true_cell(325,7, 6, black).
true_cell(325,7, 7, black).
true_cell(325,8, 2, white).
true_cell(325,8, 3, white).
true_cell(325,8, 7, black).
true_cell(325,8, 8, black).
true_cell(326,1, 1, white).
true_cell(326,1, 2, white).
true_cell(326,1, 6, black).
true_cell(326,1, 8, black).
true_cell(326,2, 3, white).
true_cell(326,2, 5, white).
true_cell(326,2, 6, black).
true_cell(326,3, 2, white).
true_cell(326,3, 7, black).
true_cell(326,4, 3, white).
true_cell(326,4, 4, black).
true_cell(326,4, 5, black).
true_cell(326,4, 6, white).
true_cell(326,5, 3, white).
true_cell(326,5, 4, black).
true_cell(326,5, 7, black).
true_cell(326,5, 8, black).
true_cell(326,6, 1, white).
true_cell(326,6, 3, white).
true_cell(326,6, 6, black).
true_cell(326,6, 7, black).
true_cell(326,7, 2, white).
true_cell(326,7, 4, white).
true_cell(326,7, 5, black).
true_cell(326,7, 6, black).
true_cell(326,8, 2, white).
true_cell(326,8, 3, white).
true_cell(326,8, 7, black).
true_cell(327,1, 1, white).
true_cell(327,1, 3, white).
true_cell(327,1, 5, black).
true_cell(327,1, 8, black).
true_cell(327,2, 1, white).
true_cell(327,2, 5, white).
true_cell(327,3, 5, black).
true_cell(327,3, 6, black).
true_cell(327,3, 7, black).
true_cell(327,4, 1, white).
true_cell(327,4, 2, white).
true_cell(327,4, 4, white).
true_cell(327,4, 7, white).
true_cell(327,4, 8, black).
true_cell(327,5, 5, white).
true_cell(327,6, 2, white).
true_cell(327,6, 3, black).
true_cell(327,6, 6, white).
true_cell(327,7, 2, white).
true_cell(327,7, 6, black).
true_cell(327,7, 7, black).
true_cell(327,8, 2, white).
true_cell(327,8, 3, white).
true_cell(327,8, 6, black).
true_cell(327,8, 7, black).
true_cell(328,1, 1, white).
true_cell(328,1, 3, white).
true_cell(328,1, 5, black).
true_cell(328,1, 8, black).
true_cell(328,2, 1, white).
true_cell(328,2, 5, white).
true_cell(328,3, 5, black).
true_cell(328,3, 6, black).
true_cell(328,3, 7, black).
true_cell(328,4, 1, white).
true_cell(328,4, 2, white).
true_cell(328,4, 5, white).
true_cell(328,4, 7, white).
true_cell(328,4, 8, black).
true_cell(328,5, 6, white).
true_cell(328,6, 2, white).
true_cell(328,6, 3, black).
true_cell(328,6, 6, black).
true_cell(328,7, 2, white).
true_cell(328,8, 2, white).
true_cell(328,8, 3, white).
true_cell(328,8, 5, black).
true_cell(328,8, 6, black).
true_cell(328,8, 7, black).
true_cell(329,1, 1, white).
true_cell(329,1, 2, white).
true_cell(329,1, 4, white).
true_cell(329,2, 2, white).
true_cell(329,2, 4, black).
true_cell(329,2, 5, black).
true_cell(329,2, 7, black).
true_cell(329,2, 8, black).
true_cell(329,3, 3, white).
true_cell(329,3, 4, white).
true_cell(329,3, 5, white).
true_cell(329,3, 6, black).
true_cell(329,3, 7, black).
true_cell(329,4, 6, white).
true_cell(329,4, 8, black).
true_cell(329,5, 2, white).
true_cell(329,5, 4, white).
true_cell(329,5, 6, black).
true_cell(329,5, 7, black).
true_cell(329,6, 1, white).
true_cell(329,6, 3, black).
true_cell(329,6, 4, white).
true_cell(329,6, 6, black).
true_cell(329,7, 2, white).
true_cell(329,7, 3, white).
true_cell(329,7, 7, black).
true_cell(329,7, 8, black).
true_cell(329,8, 1, white).
true_cell(329,8, 4, white).
true_cell(329,8, 7, black).
true_cell(33,1, 1, white).
true_cell(33,1, 3, white).
true_cell(33,1, 7, black).
true_cell(33,1, 8, black).
true_cell(33,2, 4, white).
true_cell(33,2, 8, black).
true_cell(33,3, 1, white).
true_cell(33,3, 3, white).
true_cell(33,3, 5, black).
true_cell(33,3, 6, black).
true_cell(33,4, 1, white).
true_cell(33,4, 3, white).
true_cell(33,4, 4, black).
true_cell(33,4, 7, black).
true_cell(33,4, 8, black).
true_cell(33,5, 1, white).
true_cell(33,5, 2, white).
true_cell(33,6, 1, white).
true_cell(33,6, 4, white).
true_cell(33,6, 5, black).
true_cell(33,6, 6, black).
true_cell(33,6, 7, black).
true_cell(33,6, 8, black).
true_cell(33,7, 2, white).
true_cell(33,7, 3, white).
true_cell(33,7, 4, black).
true_cell(33,7, 5, black).
true_cell(33,7, 7, black).
true_cell(33,7, 8, black).
true_cell(33,8, 2, white).
true_cell(330,1, 1, white).
true_cell(330,1, 2, white).
true_cell(330,1, 3, white).
true_cell(330,1, 8, black).
true_cell(330,2, 1, white).
true_cell(330,2, 3, white).
true_cell(330,2, 4, black).
true_cell(330,2, 7, black).
true_cell(330,3, 6, black).
true_cell(330,3, 7, black).
true_cell(330,3, 8, black).
true_cell(330,4, 1, white).
true_cell(330,4, 2, white).
true_cell(330,4, 3, white).
true_cell(330,4, 8, black).
true_cell(330,5, 3, white).
true_cell(330,5, 7, black).
true_cell(330,5, 8, black).
true_cell(330,6, 2, white).
true_cell(330,6, 3, white).
true_cell(330,7, 2, white).
true_cell(330,7, 3, white).
true_cell(330,7, 4, black).
true_cell(330,7, 6, black).
true_cell(330,7, 8, black).
true_cell(330,8, 1, white).
true_cell(330,8, 2, white).
true_cell(330,8, 4, black).
true_cell(330,8, 6, black).
true_cell(330,8, 7, black).
true_cell(330,8, 8, black).
true_cell(331,1, 1, white).
true_cell(331,1, 2, white).
true_cell(331,1, 7, black).
true_cell(331,1, 8, black).
true_cell(331,2, 1, white).
true_cell(331,2, 2, white).
true_cell(331,2, 8, black).
true_cell(331,3, 1, white).
true_cell(331,3, 2, white).
true_cell(331,3, 6, black).
true_cell(331,3, 7, black).
true_cell(331,3, 8, black).
true_cell(331,4, 1, white).
true_cell(331,4, 3, white).
true_cell(331,4, 7, black).
true_cell(331,4, 8, black).
true_cell(331,5, 1, white).
true_cell(331,5, 2, white).
true_cell(331,5, 7, black).
true_cell(331,5, 8, black).
true_cell(331,6, 1, white).
true_cell(331,6, 2, white).
true_cell(331,6, 7, black).
true_cell(331,6, 8, black).
true_cell(331,7, 1, white).
true_cell(331,7, 2, white).
true_cell(331,7, 3, white).
true_cell(331,7, 7, black).
true_cell(331,7, 8, black).
true_cell(331,8, 1, white).
true_cell(331,8, 7, black).
true_cell(331,8, 8, black).
true_cell(332,1, 1, white).
true_cell(332,1, 3, black).
true_cell(332,2, 2, white).
true_cell(332,2, 3, white).
true_cell(332,2, 4, black).
true_cell(332,2, 8, black).
true_cell(332,3, 2, white).
true_cell(332,3, 3, white).
true_cell(332,4, 4, white).
true_cell(332,4, 5, black).
true_cell(332,4, 6, white).
true_cell(332,4, 7, black).
true_cell(332,4, 8, black).
true_cell(332,5, 4, black).
true_cell(332,5, 5, white).
true_cell(332,5, 7, black).
true_cell(332,6, 2, white).
true_cell(332,6, 3, white).
true_cell(332,6, 5, black).
true_cell(332,6, 7, black).
true_cell(332,7, 3, white).
true_cell(332,7, 4, white).
true_cell(332,7, 6, white).
true_cell(332,8, 1, white).
true_cell(332,8, 6, black).
true_cell(332,8, 8, black).
true_cell(333,1, 1, white).
true_cell(333,1, 3, white).
true_cell(333,1, 6, black).
true_cell(333,1, 7, black).
true_cell(333,2, 2, black).
true_cell(333,2, 8, black).
true_cell(333,4, 2, white).
true_cell(333,4, 3, white).
true_cell(333,4, 4, black).
true_cell(333,4, 8, black).
true_cell(333,5, 2, white).
true_cell(333,5, 3, white).
true_cell(333,5, 5, black).
true_cell(333,5, 6, white).
true_cell(333,5, 7, black).
true_cell(333,6, 2, white).
true_cell(333,6, 3, white).
true_cell(333,6, 4, black).
true_cell(333,6, 6, black).
true_cell(333,7, 5, white).
true_cell(333,7, 6, black).
true_cell(333,7, 7, black).
true_cell(333,7, 8, black).
true_cell(333,8, 2, white).
true_cell(333,8, 4, white).
true_cell(334,1, 1, white).
true_cell(334,1, 3, white).
true_cell(334,1, 4, black).
true_cell(334,1, 6, black).
true_cell(334,2, 1, white).
true_cell(334,2, 5, black).
true_cell(334,2, 8, black).
true_cell(334,3, 1, white).
true_cell(334,3, 2, white).
true_cell(334,3, 6, black).
true_cell(334,3, 7, white).
true_cell(334,4, 2, white).
true_cell(334,4, 3, black).
true_cell(334,4, 4, white).
true_cell(334,4, 6, black).
true_cell(334,5, 2, white).
true_cell(334,5, 3, white).
true_cell(334,5, 4, white).
true_cell(334,5, 5, white).
true_cell(334,5, 6, black).
true_cell(334,5, 7, black).
true_cell(334,6, 7, black).
true_cell(334,7, 4, white).
true_cell(334,7, 7, black).
true_cell(334,8, 1, white).
true_cell(334,8, 4, white).
true_cell(334,8, 7, black).
true_cell(334,8, 8, black).
true_cell(335,1, 1, white).
true_cell(335,1, 3, white).
true_cell(335,1, 7, black).
true_cell(335,1, 8, black).
true_cell(335,2, 1, white).
true_cell(335,2, 5, white).
true_cell(335,2, 6, black).
true_cell(335,2, 7, black).
true_cell(335,3, 1, white).
true_cell(335,3, 2, white).
true_cell(335,3, 3, white).
true_cell(335,3, 7, black).
true_cell(335,3, 8, black).
true_cell(335,4, 2, white).
true_cell(335,4, 3, white).
true_cell(335,4, 6, black).
true_cell(335,4, 7, black).
true_cell(335,4, 8, black).
true_cell(335,5, 3, white).
true_cell(335,5, 5, white).
true_cell(335,5, 7, black).
true_cell(335,6, 1, white).
true_cell(335,6, 4, white).
true_cell(335,6, 5, black).
true_cell(335,6, 6, black).
true_cell(335,6, 7, black).
true_cell(335,7, 1, white).
true_cell(335,7, 4, black).
true_cell(335,8, 1, white).
true_cell(335,8, 3, white).
true_cell(335,8, 7, black).
true_cell(336,1, 3, white).
true_cell(336,1, 6, black).
true_cell(336,1, 8, black).
true_cell(336,2, 1, white).
true_cell(336,2, 2, white).
true_cell(336,2, 3, white).
true_cell(336,2, 4, black).
true_cell(336,2, 6, black).
true_cell(336,3, 1, white).
true_cell(336,3, 4, black).
true_cell(336,3, 6, black).
true_cell(336,3, 7, black).
true_cell(336,4, 3, white).
true_cell(336,4, 7, black).
true_cell(336,5, 1, white).
true_cell(336,5, 2, white).
true_cell(336,5, 3, white).
true_cell(336,5, 6, black).
true_cell(336,5, 8, black).
true_cell(336,6, 3, black).
true_cell(336,6, 6, black).
true_cell(336,7, 3, white).
true_cell(336,7, 5, white).
true_cell(336,7, 6, white).
true_cell(336,8, 3, white).
true_cell(336,8, 4, white).
true_cell(336,8, 5, black).
true_cell(336,8, 7, black).
true_cell(336,8, 8, black).
true_cell(337,1, 1, white).
true_cell(337,1, 2, white).
true_cell(337,1, 3, white).
true_cell(337,1, 4, black).
true_cell(337,1, 6, black).
true_cell(337,1, 8, black).
true_cell(337,2, 1, white).
true_cell(337,2, 6, black).
true_cell(337,3, 2, white).
true_cell(337,3, 4, white).
true_cell(337,3, 6, black).
true_cell(337,3, 7, black).
true_cell(337,3, 8, black).
true_cell(337,4, 1, white).
true_cell(337,4, 2, white).
true_cell(337,4, 8, black).
true_cell(337,5, 2, white).
true_cell(337,5, 7, black).
true_cell(337,5, 8, black).
true_cell(337,6, 1, white).
true_cell(337,6, 3, white).
true_cell(337,6, 7, black).
true_cell(337,6, 8, black).
true_cell(337,7, 1, white).
true_cell(337,7, 2, white).
true_cell(337,7, 3, white).
true_cell(337,7, 6, black).
true_cell(337,7, 7, black).
true_cell(337,7, 8, black).
true_cell(337,8, 1, white).
true_cell(337,8, 3, white).
true_cell(337,8, 8, black).
true_cell(338,1, 1, white).
true_cell(338,1, 2, white).
true_cell(338,1, 3, white).
true_cell(338,1, 6, black).
true_cell(338,1, 8, black).
true_cell(338,2, 3, white).
true_cell(338,2, 5, black).
true_cell(338,2, 6, black).
true_cell(338,3, 3, white).
true_cell(338,3, 5, black).
true_cell(338,3, 6, white).
true_cell(338,3, 8, black).
true_cell(338,4, 4, white).
true_cell(338,4, 7, black).
true_cell(338,5, 1, white).
true_cell(338,5, 4, black).
true_cell(338,5, 8, black).
true_cell(338,6, 1, white).
true_cell(338,6, 3, black).
true_cell(338,6, 6, black).
true_cell(338,6, 7, black).
true_cell(338,6, 8, black).
true_cell(338,7, 2, white).
true_cell(338,7, 3, white).
true_cell(338,7, 6, black).
true_cell(338,8, 1, white).
true_cell(338,8, 3, white).
true_cell(338,8, 7, black).
true_cell(339,1, 1, white).
true_cell(339,1, 7, black).
true_cell(339,1, 8, black).
true_cell(339,2, 1, white).
true_cell(339,2, 3, white).
true_cell(339,2, 7, black).
true_cell(339,2, 8, black).
true_cell(339,3, 1, white).
true_cell(339,3, 2, white).
true_cell(339,3, 3, white).
true_cell(339,3, 7, black).
true_cell(339,3, 8, black).
true_cell(339,4, 1, white).
true_cell(339,4, 2, white).
true_cell(339,4, 3, white).
true_cell(339,4, 7, black).
true_cell(339,4, 8, black).
true_cell(339,5, 1, white).
true_cell(339,5, 7, black).
true_cell(339,5, 8, black).
true_cell(339,6, 1, white).
true_cell(339,6, 2, white).
true_cell(339,6, 5, black).
true_cell(339,6, 7, black).
true_cell(339,6, 8, black).
true_cell(339,7, 1, white).
true_cell(339,7, 2, white).
true_cell(339,7, 8, black).
true_cell(339,8, 1, white).
true_cell(339,8, 2, white).
true_cell(339,8, 7, black).
true_cell(339,8, 8, black).
true_cell(34,1, 1, white).
true_cell(34,1, 3, white).
true_cell(34,1, 4, black).
true_cell(34,2, 2, white).
true_cell(34,2, 3, white).
true_cell(34,2, 4, black).
true_cell(34,2, 7, black).
true_cell(34,2, 8, black).
true_cell(34,3, 2, white).
true_cell(34,3, 3, white).
true_cell(34,3, 7, black).
true_cell(34,4, 4, white).
true_cell(34,4, 6, black).
true_cell(34,4, 7, black).
true_cell(34,4, 8, black).
true_cell(34,5, 2, white).
true_cell(34,5, 3, white).
true_cell(34,5, 4, black).
true_cell(34,5, 5, white).
true_cell(34,5, 8, black).
true_cell(34,6, 8, black).
true_cell(34,7, 1, white).
true_cell(34,7, 3, white).
true_cell(34,7, 4, white).
true_cell(34,7, 7, black).
true_cell(34,8, 1, white).
true_cell(34,8, 2, white).
true_cell(34,8, 6, black).
true_cell(34,8, 8, black).
true_cell(340,1, 3, white).
true_cell(340,1, 6, black).
true_cell(340,1, 7, black).
true_cell(340,1, 8, black).
true_cell(340,2, 1, white).
true_cell(340,2, 2, white).
true_cell(340,2, 3, white).
true_cell(340,2, 4, black).
true_cell(340,2, 7, black).
true_cell(340,3, 1, white).
true_cell(340,3, 4, black).
true_cell(340,3, 7, black).
true_cell(340,4, 3, white).
true_cell(340,4, 7, black).
true_cell(340,5, 1, white).
true_cell(340,5, 2, white).
true_cell(340,5, 3, white).
true_cell(340,5, 4, black).
true_cell(340,5, 6, black).
true_cell(340,5, 8, black).
true_cell(340,6, 4, white).
true_cell(340,6, 5, white).
true_cell(340,6, 6, black).
true_cell(340,7, 3, white).
true_cell(340,8, 3, white).
true_cell(340,8, 4, white).
true_cell(340,8, 5, black).
true_cell(340,8, 7, black).
true_cell(340,8, 8, black).
true_cell(341,1, 1, white).
true_cell(341,1, 3, white).
true_cell(341,1, 7, black).
true_cell(341,1, 8, black).
true_cell(341,2, 1, white).
true_cell(341,2, 3, white).
true_cell(341,2, 7, black).
true_cell(341,2, 8, black).
true_cell(341,3, 1, white).
true_cell(341,3, 2, white).
true_cell(341,3, 7, black).
true_cell(341,3, 8, black).
true_cell(341,4, 1, white).
true_cell(341,4, 2, white).
true_cell(341,4, 7, black).
true_cell(341,4, 8, black).
true_cell(341,5, 1, white).
true_cell(341,5, 2, white).
true_cell(341,5, 6, black).
true_cell(341,5, 7, black).
true_cell(341,5, 8, black).
true_cell(341,6, 1, white).
true_cell(341,6, 2, white).
true_cell(341,6, 6, black).
true_cell(341,6, 8, black).
true_cell(341,7, 1, white).
true_cell(341,7, 2, white).
true_cell(341,7, 8, black).
true_cell(341,8, 1, white).
true_cell(341,8, 2, white).
true_cell(341,8, 7, black).
true_cell(341,8, 8, black).
true_cell(342,1, 1, white).
true_cell(342,1, 2, white).
true_cell(342,1, 6, white).
true_cell(342,1, 7, black).
true_cell(342,1, 8, black).
true_cell(342,2, 2, white).
true_cell(342,2, 5, black).
true_cell(342,2, 6, black).
true_cell(342,2, 7, black).
true_cell(342,3, 3, white).
true_cell(342,3, 5, black).
true_cell(342,4, 3, white).
true_cell(342,4, 4, white).
true_cell(342,4, 5, black).
true_cell(342,4, 6, black).
true_cell(342,4, 8, black).
true_cell(342,5, 2, white).
true_cell(342,5, 3, white).
true_cell(342,5, 4, white).
true_cell(342,5, 5, white).
true_cell(342,6, 1, white).
true_cell(342,6, 3, white).
true_cell(342,6, 5, black).
true_cell(342,6, 6, black).
true_cell(342,6, 7, black).
true_cell(342,7, 2, black).
true_cell(342,7, 4, white).
true_cell(342,7, 6, black).
true_cell(342,7, 7, black).
true_cell(342,8, 1, white).
true_cell(342,8, 3, white).
true_cell(342,8, 7, black).
true_cell(343,1, 1, white).
true_cell(343,1, 2, white).
true_cell(343,1, 4, black).
true_cell(343,1, 8, black).
true_cell(343,2, 3, white).
true_cell(343,2, 7, black).
true_cell(343,2, 8, black).
true_cell(343,3, 1, white).
true_cell(343,3, 4, black).
true_cell(343,3, 6, white).
true_cell(343,3, 7, black).
true_cell(343,4, 1, white).
true_cell(343,4, 3, white).
true_cell(343,4, 7, black).
true_cell(343,5, 3, black).
true_cell(343,5, 4, white).
true_cell(343,5, 7, black).
true_cell(343,5, 8, black).
true_cell(343,6, 1, white).
true_cell(343,6, 2, black).
true_cell(343,6, 3, white).
true_cell(343,6, 4, white).
true_cell(343,6, 6, black).
true_cell(343,6, 7, black).
true_cell(343,6, 8, black).
true_cell(343,7, 2, white).
true_cell(343,7, 6, black).
true_cell(343,7, 8, black).
true_cell(343,8, 1, white).
true_cell(343,8, 3, white).
true_cell(343,8, 7, white).
true_cell(344,1, 1, white).
true_cell(344,1, 3, white).
true_cell(344,1, 7, black).
true_cell(344,1, 8, black).
true_cell(344,2, 1, white).
true_cell(344,2, 2, white).
true_cell(344,2, 5, black).
true_cell(344,2, 8, black).
true_cell(344,3, 1, white).
true_cell(344,3, 2, white).
true_cell(344,3, 7, black).
true_cell(344,3, 8, black).
true_cell(344,4, 1, white).
true_cell(344,4, 3, white).
true_cell(344,4, 5, black).
true_cell(344,4, 7, black).
true_cell(344,4, 8, black).
true_cell(344,5, 1, white).
true_cell(344,5, 2, white).
true_cell(344,5, 3, white).
true_cell(344,5, 6, black).
true_cell(344,5, 8, black).
true_cell(344,6, 1, white).
true_cell(344,6, 8, black).
true_cell(344,7, 1, white).
true_cell(344,7, 3, white).
true_cell(344,7, 4, white).
true_cell(344,7, 7, black).
true_cell(344,7, 8, black).
true_cell(344,8, 1, white).
true_cell(344,8, 7, black).
true_cell(344,8, 8, black).
true_cell(345,1, 2, black).
true_cell(345,1, 3, white).
true_cell(345,1, 6, black).
true_cell(345,1, 7, black).
true_cell(345,2, 7, black).
true_cell(345,3, 3, black).
true_cell(345,3, 6, white).
true_cell(345,4, 5, white).
true_cell(345,5, 3, white).
true_cell(345,5, 5, black).
true_cell(345,5, 6, white).
true_cell(345,5, 8, black).
true_cell(345,7, 1, white).
true_cell(345,7, 2, white).
true_cell(345,7, 5, white).
true_cell(345,7, 6, black).
true_cell(345,7, 7, black).
true_cell(345,8, 2, white).
true_cell(345,8, 3, white).
true_cell(345,8, 4, black).
true_cell(345,8, 7, white).
true_cell(346,1, 4, black).
true_cell(346,1, 5, black).
true_cell(346,1, 6, black).
true_cell(346,2, 2, white).
true_cell(346,2, 4, white).
true_cell(346,2, 5, black).
true_cell(346,3, 2, white).
true_cell(346,3, 3, white).
true_cell(346,3, 4, white).
true_cell(346,3, 5, white).
true_cell(346,3, 7, black).
true_cell(346,4, 2, black).
true_cell(346,4, 3, white).
true_cell(346,5, 2, white).
true_cell(346,5, 7, black).
true_cell(346,6, 2, white).
true_cell(346,6, 3, white).
true_cell(346,6, 4, black).
true_cell(346,6, 5, black).
true_cell(346,7, 3, white).
true_cell(346,7, 5, black).
true_cell(346,7, 7, white).
true_cell(346,8, 4, white).
true_cell(347,1, 1, white).
true_cell(347,1, 2, white).
true_cell(347,1, 7, black).
true_cell(347,1, 8, black).
true_cell(347,2, 1, white).
true_cell(347,2, 2, white).
true_cell(347,2, 3, white).
true_cell(347,2, 6, black).
true_cell(347,2, 8, black).
true_cell(347,3, 3, white).
true_cell(347,3, 7, black).
true_cell(347,3, 8, black).
true_cell(347,4, 1, white).
true_cell(347,4, 2, white).
true_cell(347,4, 7, black).
true_cell(347,4, 8, black).
true_cell(347,5, 1, white).
true_cell(347,5, 2, white).
true_cell(347,5, 4, white).
true_cell(347,5, 7, black).
true_cell(347,5, 8, black).
true_cell(347,6, 1, white).
true_cell(347,6, 7, black).
true_cell(347,6, 8, black).
true_cell(347,7, 1, white).
true_cell(347,7, 2, white).
true_cell(347,7, 6, black).
true_cell(347,7, 7, black).
true_cell(347,7, 8, black).
true_cell(347,8, 1, white).
true_cell(347,8, 2, white).
true_cell(347,8, 6, black).
true_cell(348,1, 2, white).
true_cell(348,1, 3, white).
true_cell(348,1, 6, black).
true_cell(348,1, 8, black).
true_cell(348,2, 2, white).
true_cell(348,2, 3, white).
true_cell(348,2, 5, white).
true_cell(348,2, 6, black).
true_cell(348,2, 7, white).
true_cell(348,3, 1, white).
true_cell(348,3, 2, black).
true_cell(348,3, 7, black).
true_cell(348,4, 2, white).
true_cell(348,4, 3, white).
true_cell(348,4, 5, white).
true_cell(348,4, 7, black).
true_cell(348,4, 8, black).
true_cell(348,5, 3, black).
true_cell(348,5, 6, black).
true_cell(348,6, 1, white).
true_cell(348,6, 4, white).
true_cell(348,6, 7, black).
true_cell(348,7, 2, white).
true_cell(348,7, 3, black).
true_cell(348,7, 4, white).
true_cell(348,7, 7, white).
true_cell(348,8, 1, white).
true_cell(348,8, 5, black).
true_cell(349,1, 1, white).
true_cell(349,1, 2, white).
true_cell(349,1, 8, black).
true_cell(349,2, 1, white).
true_cell(349,2, 5, black).
true_cell(349,2, 7, black).
true_cell(349,2, 8, black).
true_cell(349,3, 1, white).
true_cell(349,3, 2, white).
true_cell(349,3, 3, white).
true_cell(349,3, 7, black).
true_cell(349,3, 8, black).
true_cell(349,4, 1, white).
true_cell(349,4, 2, white).
true_cell(349,4, 7, black).
true_cell(349,5, 6, black).
true_cell(349,5, 7, black).
true_cell(349,5, 8, black).
true_cell(349,6, 1, white).
true_cell(349,6, 2, white).
true_cell(349,6, 3, white).
true_cell(349,6, 7, black).
true_cell(349,6, 8, black).
true_cell(349,7, 1, white).
true_cell(349,7, 2, white).
true_cell(349,7, 4, white).
true_cell(349,7, 7, black).
true_cell(349,7, 8, black).
true_cell(349,8, 1, white).
true_cell(349,8, 3, white).
true_cell(349,8, 6, black).
true_cell(349,8, 8, black).
true_cell(35,1, 2, white).
true_cell(35,1, 6, black).
true_cell(35,1, 8, black).
true_cell(35,2, 2, white).
true_cell(35,2, 5, white).
true_cell(35,2, 7, black).
true_cell(35,2, 8, black).
true_cell(35,3, 1, white).
true_cell(35,3, 2, white).
true_cell(35,3, 3, white).
true_cell(35,3, 4, white).
true_cell(35,3, 7, black).
true_cell(35,4, 2, white).
true_cell(35,4, 6, black).
true_cell(35,4, 8, black).
true_cell(35,5, 1, white).
true_cell(35,5, 4, black).
true_cell(35,5, 6, black).
true_cell(35,6, 1, white).
true_cell(35,6, 4, white).
true_cell(35,6, 5, black).
true_cell(35,6, 7, black).
true_cell(35,6, 8, black).
true_cell(35,7, 1, white).
true_cell(35,7, 6, black).
true_cell(35,7, 8, black).
true_cell(35,8, 1, white).
true_cell(35,8, 2, white).
true_cell(35,8, 3, white).
true_cell(35,8, 4, white).
true_cell(35,8, 5, black).
true_cell(35,8, 8, black).
true_cell(350,1, 2, white).
true_cell(350,1, 3, white).
true_cell(350,1, 7, black).
true_cell(350,2, 2, white).
true_cell(350,2, 5, black).
true_cell(350,2, 6, black).
true_cell(350,3, 1, white).
true_cell(350,3, 4, white).
true_cell(350,3, 6, white).
true_cell(350,3, 7, black).
true_cell(350,3, 8, black).
true_cell(350,4, 2, white).
true_cell(350,4, 4, black).
true_cell(350,4, 5, white).
true_cell(350,4, 6, black).
true_cell(350,4, 7, black).
true_cell(350,4, 8, black).
true_cell(350,5, 2, white).
true_cell(350,5, 7, black).
true_cell(350,6, 1, white).
true_cell(350,6, 2, white).
true_cell(350,6, 3, white).
true_cell(350,6, 5, black).
true_cell(350,6, 6, black).
true_cell(350,7, 1, white).
true_cell(350,7, 3, white).
true_cell(350,7, 7, black).
true_cell(350,7, 8, black).
true_cell(350,8, 1, white).
true_cell(350,8, 6, black).
true_cell(351,1, 1, white).
true_cell(351,1, 3, white).
true_cell(351,1, 8, black).
true_cell(351,2, 1, white).
true_cell(351,2, 5, white).
true_cell(351,2, 7, black).
true_cell(351,3, 5, black).
true_cell(351,3, 7, black).
true_cell(351,4, 1, white).
true_cell(351,4, 2, white).
true_cell(351,4, 4, white).
true_cell(351,4, 5, white).
true_cell(351,4, 7, black).
true_cell(351,4, 8, black).
true_cell(351,5, 5, white).
true_cell(351,6, 2, white).
true_cell(351,6, 3, black).
true_cell(351,7, 5, white).
true_cell(351,7, 6, black).
true_cell(351,7, 8, black).
true_cell(351,8, 1, white).
true_cell(351,8, 2, white).
true_cell(351,8, 3, white).
true_cell(351,8, 6, black).
true_cell(351,8, 7, black).
true_cell(352,1, 6, black).
true_cell(352,1, 8, black).
true_cell(352,2, 1, white).
true_cell(352,3, 1, white).
true_cell(352,3, 4, white).
true_cell(352,3, 5, black).
true_cell(352,3, 6, white).
true_cell(352,3, 7, black).
true_cell(352,3, 8, black).
true_cell(352,4, 1, white).
true_cell(352,4, 3, white).
true_cell(352,4, 4, white).
true_cell(352,4, 7, black).
true_cell(352,5, 1, white).
true_cell(352,5, 2, white).
true_cell(352,5, 3, white).
true_cell(352,5, 8, black).
true_cell(352,6, 2, white).
true_cell(352,6, 3, white).
true_cell(352,6, 4, black).
true_cell(352,6, 6, black).
true_cell(352,6, 7, black).
true_cell(352,7, 3, white).
true_cell(352,7, 8, black).
true_cell(352,8, 1, white).
true_cell(352,8, 2, white).
true_cell(352,8, 6, black).
true_cell(352,8, 7, black).
true_cell(352,8, 8, black).
true_cell(353,1, 1, white).
true_cell(353,1, 2, white).
true_cell(353,1, 4, white).
true_cell(353,1, 5, black).
true_cell(353,1, 7, black).
true_cell(353,1, 8, black).
true_cell(353,2, 1, white).
true_cell(353,2, 3, black).
true_cell(353,2, 7, black).
true_cell(353,2, 8, black).
true_cell(353,3, 3, white).
true_cell(353,3, 7, black).
true_cell(353,4, 1, white).
true_cell(353,4, 2, white).
true_cell(353,4, 3, white).
true_cell(353,4, 6, black).
true_cell(353,5, 1, white).
true_cell(353,5, 3, white).
true_cell(353,5, 4, white).
true_cell(353,5, 7, black).
true_cell(353,5, 8, black).
true_cell(353,6, 1, white).
true_cell(353,6, 7, black).
true_cell(353,6, 8, black).
true_cell(353,7, 1, white).
true_cell(353,7, 3, white).
true_cell(353,7, 6, black).
true_cell(353,7, 8, black).
true_cell(353,8, 1, white).
true_cell(353,8, 3, white).
true_cell(353,8, 7, black).
true_cell(353,8, 8, black).
true_cell(354,1, 1, white).
true_cell(354,1, 3, white).
true_cell(354,1, 6, black).
true_cell(354,1, 7, black).
true_cell(354,2, 2, black).
true_cell(354,2, 8, black).
true_cell(354,4, 2, white).
true_cell(354,4, 3, black).
true_cell(354,4, 7, white).
true_cell(354,4, 8, black).
true_cell(354,5, 2, white).
true_cell(354,5, 3, white).
true_cell(354,5, 4, white).
true_cell(354,5, 5, black).
true_cell(354,5, 7, black).
true_cell(354,6, 2, white).
true_cell(354,6, 3, white).
true_cell(354,6, 4, black).
true_cell(354,6, 6, black).
true_cell(354,7, 5, white).
true_cell(354,7, 6, black).
true_cell(354,7, 7, black).
true_cell(354,7, 8, black).
true_cell(354,8, 2, white).
true_cell(354,8, 4, white).
true_cell(355,1, 1, white).
true_cell(355,1, 3, white).
true_cell(355,1, 6, black).
true_cell(355,1, 8, black).
true_cell(355,2, 1, white).
true_cell(355,2, 3, white).
true_cell(355,2, 6, black).
true_cell(355,2, 8, black).
true_cell(355,3, 1, white).
true_cell(355,3, 2, white).
true_cell(355,3, 5, black).
true_cell(355,3, 7, black).
true_cell(355,3, 8, black).
true_cell(355,4, 1, white).
true_cell(355,4, 5, white).
true_cell(355,4, 8, black).
true_cell(355,5, 1, white).
true_cell(355,5, 4, black).
true_cell(355,5, 7, black).
true_cell(355,5, 8, black).
true_cell(355,6, 1, white).
true_cell(355,6, 2, white).
true_cell(355,6, 7, black).
true_cell(355,6, 8, black).
true_cell(355,7, 1, white).
true_cell(355,7, 2, white).
true_cell(355,7, 4, white).
true_cell(355,7, 7, black).
true_cell(355,7, 8, black).
true_cell(355,8, 1, white).
true_cell(355,8, 3, white).
true_cell(355,8, 7, black).
true_cell(356,1, 2, white).
true_cell(356,1, 3, white).
true_cell(356,1, 4, white).
true_cell(356,1, 7, black).
true_cell(356,1, 8, black).
true_cell(356,2, 2, white).
true_cell(356,2, 6, black).
true_cell(356,3, 1, white).
true_cell(356,3, 7, black).
true_cell(356,3, 8, black).
true_cell(356,4, 2, white).
true_cell(356,4, 3, white).
true_cell(356,4, 4, black).
true_cell(356,4, 6, black).
true_cell(356,4, 7, black).
true_cell(356,4, 8, black).
true_cell(356,5, 2, white).
true_cell(356,5, 4, white).
true_cell(356,5, 7, black).
true_cell(356,6, 1, white).
true_cell(356,6, 2, white).
true_cell(356,6, 3, white).
true_cell(356,6, 5, white).
true_cell(356,6, 6, black).
true_cell(356,7, 1, white).
true_cell(356,7, 3, white).
true_cell(356,7, 6, black).
true_cell(356,7, 7, black).
true_cell(356,7, 8, black).
true_cell(356,8, 1, white).
true_cell(356,8, 7, black).
true_cell(357,1, 1, white).
true_cell(357,1, 3, white).
true_cell(357,1, 7, black).
true_cell(357,1, 8, black).
true_cell(357,2, 4, white).
true_cell(357,2, 7, black).
true_cell(357,2, 8, black).
true_cell(357,3, 1, white).
true_cell(357,3, 2, white).
true_cell(357,3, 5, black).
true_cell(357,4, 1, white).
true_cell(357,4, 3, white).
true_cell(357,4, 4, black).
true_cell(357,4, 7, black).
true_cell(357,4, 8, black).
true_cell(357,5, 1, white).
true_cell(357,5, 2, white).
true_cell(357,5, 3, white).
true_cell(357,6, 1, white).
true_cell(357,6, 5, black).
true_cell(357,6, 6, black).
true_cell(357,6, 7, black).
true_cell(357,6, 8, black).
true_cell(357,7, 2, white).
true_cell(357,7, 3, white).
true_cell(357,7, 4, black).
true_cell(357,7, 7, black).
true_cell(357,7, 8, black).
true_cell(357,8, 2, white).
true_cell(357,8, 4, white).
true_cell(357,8, 7, black).
true_cell(358,1, 2, white).
true_cell(358,1, 4, white).
true_cell(358,1, 6, black).
true_cell(358,1, 7, black).
true_cell(358,1, 8, black).
true_cell(358,2, 1, white).
true_cell(358,2, 4, white).
true_cell(358,2, 6, black).
true_cell(358,3, 1, white).
true_cell(358,3, 4, black).
true_cell(358,3, 6, black).
true_cell(358,4, 1, white).
true_cell(358,4, 2, white).
true_cell(358,4, 3, white).
true_cell(358,4, 7, black).
true_cell(358,4, 8, black).
true_cell(358,5, 1, white).
true_cell(358,5, 4, white).
true_cell(358,5, 8, black).
true_cell(358,6, 2, white).
true_cell(358,6, 5, white).
true_cell(358,6, 6, black).
true_cell(358,6, 7, black).
true_cell(358,7, 5, black).
true_cell(358,7, 6, black).
true_cell(358,7, 8, black).
true_cell(358,8, 1, white).
true_cell(358,8, 2, white).
true_cell(358,8, 3, white).
true_cell(358,8, 4, white).
true_cell(358,8, 8, black).
true_cell(359,1, 3, white).
true_cell(359,1, 4, white).
true_cell(359,1, 5, black).
true_cell(359,1, 6, black).
true_cell(359,2, 5, black).
true_cell(359,2, 6, black).
true_cell(359,3, 2, white).
true_cell(359,3, 3, white).
true_cell(359,3, 7, white).
true_cell(359,4, 2, black).
true_cell(359,4, 5, white).
true_cell(359,4, 6, black).
true_cell(359,4, 7, white).
true_cell(359,5, 3, white).
true_cell(359,6, 4, black).
true_cell(359,6, 7, white).
true_cell(359,7, 3, white).
true_cell(359,7, 4, black).
true_cell(359,7, 5, black).
true_cell(359,7, 8, black).
true_cell(359,8, 2, white).
true_cell(359,8, 3, white).
true_cell(359,8, 4, white).
true_cell(36,1, 1, white).
true_cell(36,1, 3, white).
true_cell(36,1, 7, black).
true_cell(36,1, 8, black).
true_cell(36,2, 1, white).
true_cell(36,2, 2, white).
true_cell(36,2, 7, black).
true_cell(36,2, 8, black).
true_cell(36,3, 1, white).
true_cell(36,3, 2, white).
true_cell(36,3, 7, black).
true_cell(36,3, 8, black).
true_cell(36,4, 1, white).
true_cell(36,4, 2, white).
true_cell(36,4, 7, black).
true_cell(36,4, 8, black).
true_cell(36,5, 1, white).
true_cell(36,5, 2, white).
true_cell(36,5, 7, black).
true_cell(36,5, 8, black).
true_cell(36,6, 1, white).
true_cell(36,6, 2, white).
true_cell(36,6, 7, black).
true_cell(36,6, 8, black).
true_cell(36,7, 1, white).
true_cell(36,7, 2, white).
true_cell(36,7, 7, black).
true_cell(36,7, 8, black).
true_cell(36,8, 1, white).
true_cell(36,8, 2, white).
true_cell(36,8, 7, black).
true_cell(36,8, 8, black).
true_cell(360,1, 1, white).
true_cell(360,1, 7, black).
true_cell(360,1, 8, black).
true_cell(360,2, 1, white).
true_cell(360,2, 2, white).
true_cell(360,2, 3, white).
true_cell(360,2, 7, black).
true_cell(360,2, 8, black).
true_cell(360,3, 1, white).
true_cell(360,3, 2, white).
true_cell(360,3, 7, black).
true_cell(360,3, 8, black).
true_cell(360,4, 1, white).
true_cell(360,4, 2, white).
true_cell(360,4, 7, black).
true_cell(360,4, 8, black).
true_cell(360,5, 1, white).
true_cell(360,5, 2, white).
true_cell(360,5, 6, black).
true_cell(360,5, 8, black).
true_cell(360,6, 1, white).
true_cell(360,6, 2, white).
true_cell(360,6, 6, black).
true_cell(360,6, 8, black).
true_cell(360,7, 2, white).
true_cell(360,7, 7, black).
true_cell(360,7, 8, black).
true_cell(360,8, 1, white).
true_cell(360,8, 2, white).
true_cell(360,8, 3, white).
true_cell(360,8, 7, black).
true_cell(360,8, 8, black).
true_cell(361,1, 1, white).
true_cell(361,1, 2, white).
true_cell(361,1, 3, white).
true_cell(361,1, 7, black).
true_cell(361,1, 8, black).
true_cell(361,2, 2, white).
true_cell(361,2, 3, white).
true_cell(361,2, 8, black).
true_cell(361,3, 1, white).
true_cell(361,3, 3, white).
true_cell(361,3, 5, black).
true_cell(361,3, 6, black).
true_cell(361,3, 7, black).
true_cell(361,3, 8, black).
true_cell(361,4, 3, white).
true_cell(361,4, 5, black).
true_cell(361,4, 7, black).
true_cell(361,4, 8, black).
true_cell(361,5, 2, white).
true_cell(361,5, 3, white).
true_cell(361,6, 1, white).
true_cell(361,6, 2, white).
true_cell(361,6, 6, black).
true_cell(361,6, 8, black).
true_cell(361,7, 2, white).
true_cell(361,7, 5, black).
true_cell(361,7, 7, black).
true_cell(361,7, 8, black).
true_cell(361,8, 1, white).
true_cell(361,8, 2, white).
true_cell(361,8, 3, white).
true_cell(361,8, 7, black).
true_cell(362,1, 1, white).
true_cell(362,1, 2, white).
true_cell(362,1, 3, white).
true_cell(362,1, 7, black).
true_cell(362,1, 8, black).
true_cell(362,2, 4, white).
true_cell(362,2, 5, black).
true_cell(362,2, 7, black).
true_cell(362,3, 1, white).
true_cell(362,3, 2, white).
true_cell(362,3, 4, black).
true_cell(362,3, 7, black).
true_cell(362,4, 1, white).
true_cell(362,4, 4, white).
true_cell(362,4, 6, black).
true_cell(362,4, 8, black).
true_cell(362,5, 1, white).
true_cell(362,5, 3, white).
true_cell(362,5, 6, black).
true_cell(362,5, 7, black).
true_cell(362,5, 8, black).
true_cell(362,6, 1, white).
true_cell(362,6, 4, white).
true_cell(362,7, 1, white).
true_cell(362,7, 2, white).
true_cell(362,7, 5, black).
true_cell(362,7, 6, white).
true_cell(362,7, 8, black).
true_cell(362,8, 1, white).
true_cell(362,8, 7, black).
true_cell(362,8, 8, black).
true_cell(363,1, 1, white).
true_cell(363,1, 4, white).
true_cell(363,1, 5, white).
true_cell(363,1, 6, white).
true_cell(363,1, 7, black).
true_cell(363,2, 1, white).
true_cell(363,2, 3, white).
true_cell(363,2, 4, black).
true_cell(363,2, 7, black).
true_cell(363,3, 3, black).
true_cell(363,3, 5, black).
true_cell(363,3, 7, black).
true_cell(363,4, 1, white).
true_cell(363,4, 7, black).
true_cell(363,5, 2, white).
true_cell(363,5, 4, black).
true_cell(363,5, 8, black).
true_cell(363,6, 2, white).
true_cell(363,6, 3, white).
true_cell(363,6, 4, white).
true_cell(363,6, 6, black).
true_cell(363,6, 7, black).
true_cell(363,6, 8, black).
true_cell(363,7, 1, white).
true_cell(363,7, 2, white).
true_cell(363,7, 3, white).
true_cell(363,7, 4, white).
true_cell(363,7, 7, black).
true_cell(363,8, 6, black).
true_cell(363,8, 8, black).
true_cell(364,1, 1, white).
true_cell(364,1, 2, white).
true_cell(364,1, 6, black).
true_cell(364,1, 7, black).
true_cell(364,2, 1, white).
true_cell(364,2, 2, white).
true_cell(364,2, 3, white).
true_cell(364,2, 7, black).
true_cell(364,2, 8, black).
true_cell(364,3, 3, white).
true_cell(364,3, 7, black).
true_cell(364,4, 1, white).
true_cell(364,4, 2, white).
true_cell(364,4, 5, black).
true_cell(364,4, 7, black).
true_cell(364,4, 8, black).
true_cell(364,5, 3, white).
true_cell(364,5, 4, white).
true_cell(364,5, 7, black).
true_cell(364,5, 8, black).
true_cell(364,6, 2, white).
true_cell(364,6, 4, white).
true_cell(364,6, 6, black).
true_cell(364,6, 8, black).
true_cell(364,7, 1, white).
true_cell(364,7, 3, white).
true_cell(364,7, 7, black).
true_cell(364,8, 1, white).
true_cell(364,8, 2, white).
true_cell(364,8, 5, black).
true_cell(364,8, 6, black).
true_cell(364,8, 8, black).
true_cell(365,1, 1, white).
true_cell(365,1, 6, black).
true_cell(365,1, 7, black).
true_cell(365,2, 3, white).
true_cell(365,2, 7, black).
true_cell(365,2, 8, black).
true_cell(365,3, 1, white).
true_cell(365,3, 2, white).
true_cell(365,3, 6, white).
true_cell(365,3, 7, black).
true_cell(365,4, 1, white).
true_cell(365,4, 2, white).
true_cell(365,4, 4, white).
true_cell(365,4, 5, black).
true_cell(365,4, 7, black).
true_cell(365,4, 8, black).
true_cell(365,5, 1, white).
true_cell(365,5, 3, white).
true_cell(365,6, 1, white).
true_cell(365,6, 2, white).
true_cell(365,6, 7, black).
true_cell(365,6, 8, black).
true_cell(365,7, 1, white).
true_cell(365,7, 2, white).
true_cell(365,7, 6, black).
true_cell(365,7, 7, black).
true_cell(365,7, 8, black).
true_cell(365,8, 1, white).
true_cell(365,8, 2, white).
true_cell(365,8, 7, black).
true_cell(365,8, 8, black).
true_cell(366,1, 1, white).
true_cell(366,1, 3, white).
true_cell(366,1, 7, black).
true_cell(366,1, 8, black).
true_cell(366,2, 1, white).
true_cell(366,2, 3, white).
true_cell(366,2, 7, black).
true_cell(366,2, 8, black).
true_cell(366,3, 1, white).
true_cell(366,3, 2, white).
true_cell(366,3, 7, black).
true_cell(366,3, 8, black).
true_cell(366,4, 2, white).
true_cell(366,4, 8, black).
true_cell(366,5, 1, white).
true_cell(366,5, 2, white).
true_cell(366,5, 4, black).
true_cell(366,5, 5, black).
true_cell(366,5, 6, black).
true_cell(366,5, 8, black).
true_cell(366,6, 1, white).
true_cell(366,6, 3, white).
true_cell(366,6, 4, white).
true_cell(366,6, 8, black).
true_cell(366,7, 2, white).
true_cell(366,7, 4, white).
true_cell(366,7, 6, black).
true_cell(366,7, 7, black).
true_cell(366,8, 1, white).
true_cell(366,8, 2, white).
true_cell(366,8, 7, black).
true_cell(366,8, 8, black).
true_cell(367,1, 1, white).
true_cell(367,1, 2, white).
true_cell(367,1, 5, black).
true_cell(367,1, 6, black).
true_cell(367,1, 8, black).
true_cell(367,2, 1, white).
true_cell(367,2, 4, white).
true_cell(367,2, 7, black).
true_cell(367,3, 2, white).
true_cell(367,3, 6, black).
true_cell(367,3, 7, white).
true_cell(367,4, 1, white).
true_cell(367,4, 3, white).
true_cell(367,4, 8, black).
true_cell(367,5, 1, white).
true_cell(367,5, 2, white).
true_cell(367,5, 3, white).
true_cell(367,5, 8, black).
true_cell(367,6, 2, white).
true_cell(367,6, 4, black).
true_cell(367,6, 6, black).
true_cell(367,7, 3, white).
true_cell(367,7, 4, white).
true_cell(367,7, 7, black).
true_cell(367,7, 8, black).
true_cell(367,8, 2, white).
true_cell(367,8, 3, white).
true_cell(367,8, 7, black).
true_cell(367,8, 8, black).
true_cell(368,1, 1, white).
true_cell(368,1, 4, white).
true_cell(368,1, 8, black).
true_cell(368,2, 1, white).
true_cell(368,2, 2, white).
true_cell(368,2, 4, white).
true_cell(368,2, 5, black).
true_cell(368,2, 6, black).
true_cell(368,2, 7, black).
true_cell(368,2, 8, black).
true_cell(368,3, 2, white).
true_cell(368,3, 3, white).
true_cell(368,3, 6, black).
true_cell(368,4, 2, white).
true_cell(368,4, 5, black).
true_cell(368,4, 8, black).
true_cell(368,5, 4, white).
true_cell(368,5, 7, black).
true_cell(368,5, 8, black).
true_cell(368,6, 1, white).
true_cell(368,6, 2, white).
true_cell(368,6, 4, black).
true_cell(368,6, 7, black).
true_cell(368,7, 1, white).
true_cell(368,7, 3, white).
true_cell(368,7, 5, black).
true_cell(368,7, 8, black).
true_cell(368,8, 1, white).
true_cell(368,8, 3, white).
true_cell(368,8, 7, black).
true_cell(368,8, 8, black).
true_cell(369,1, 3, white).
true_cell(369,1, 4, white).
true_cell(369,1, 5, black).
true_cell(369,1, 7, black).
true_cell(369,2, 2, white).
true_cell(369,2, 5, black).
true_cell(369,2, 6, black).
true_cell(369,2, 7, black).
true_cell(369,3, 1, white).
true_cell(369,3, 6, white).
true_cell(369,3, 8, black).
true_cell(369,4, 1, white).
true_cell(369,4, 6, black).
true_cell(369,4, 7, black).
true_cell(369,5, 2, white).
true_cell(369,5, 3, white).
true_cell(369,5, 4, white).
true_cell(369,5, 6, black).
true_cell(369,5, 8, black).
true_cell(369,6, 1, white).
true_cell(369,6, 4, white).
true_cell(369,6, 6, black).
true_cell(369,6, 7, black).
true_cell(369,7, 1, white).
true_cell(369,7, 2, white).
true_cell(369,7, 3, white).
true_cell(369,7, 4, black).
true_cell(369,7, 6, black).
true_cell(369,7, 8, black).
true_cell(369,8, 2, white).
true_cell(369,8, 4, black).
true_cell(37,1, 1, white).
true_cell(37,1, 2, white).
true_cell(37,1, 6, black).
true_cell(37,1, 8, black).
true_cell(37,2, 3, white).
true_cell(37,2, 5, white).
true_cell(37,2, 6, black).
true_cell(37,3, 2, white).
true_cell(37,3, 5, white).
true_cell(37,3, 6, black).
true_cell(37,3, 7, black).
true_cell(37,4, 3, white).
true_cell(37,4, 4, black).
true_cell(37,4, 6, black).
true_cell(37,5, 3, white).
true_cell(37,5, 4, black).
true_cell(37,5, 7, black).
true_cell(37,5, 8, black).
true_cell(37,6, 1, white).
true_cell(37,6, 2, white).
true_cell(37,6, 6, black).
true_cell(37,6, 7, black).
true_cell(37,7, 2, white).
true_cell(37,7, 4, white).
true_cell(37,7, 5, black).
true_cell(37,7, 6, black).
true_cell(37,8, 2, white).
true_cell(37,8, 3, white).
true_cell(37,8, 7, black).
true_cell(370,1, 1, white).
true_cell(370,1, 2, white).
true_cell(370,1, 6, black).
true_cell(370,1, 8, black).
true_cell(370,2, 1, white).
true_cell(370,2, 2, white).
true_cell(370,2, 3, white).
true_cell(370,2, 6, black).
true_cell(370,2, 8, black).
true_cell(370,3, 1, white).
true_cell(370,3, 3, white).
true_cell(370,3, 7, black).
true_cell(370,3, 8, black).
true_cell(370,4, 2, white).
true_cell(370,4, 7, black).
true_cell(370,4, 8, black).
true_cell(370,5, 1, white).
true_cell(370,5, 6, black).
true_cell(370,5, 7, black).
true_cell(370,5, 8, black).
true_cell(370,6, 1, white).
true_cell(370,6, 2, white).
true_cell(370,6, 4, white).
true_cell(370,6, 6, black).
true_cell(370,6, 7, black).
true_cell(370,7, 1, white).
true_cell(370,7, 2, white).
true_cell(370,7, 8, black).
true_cell(370,8, 1, white).
true_cell(370,8, 2, white).
true_cell(370,8, 7, black).
true_cell(370,8, 8, black).
true_cell(371,1, 1, white).
true_cell(371,1, 3, white).
true_cell(371,1, 4, black).
true_cell(371,1, 6, white).
true_cell(371,1, 7, black).
true_cell(371,1, 8, black).
true_cell(371,2, 5, white).
true_cell(371,2, 6, black).
true_cell(371,3, 1, white).
true_cell(371,3, 2, white).
true_cell(371,3, 3, white).
true_cell(371,4, 3, white).
true_cell(371,4, 6, black).
true_cell(371,4, 7, black).
true_cell(371,4, 8, black).
true_cell(371,5, 2, white).
true_cell(371,5, 3, white).
true_cell(371,5, 4, black).
true_cell(371,6, 2, black).
true_cell(371,6, 4, white).
true_cell(371,6, 5, white).
true_cell(371,6, 6, black).
true_cell(371,7, 2, white).
true_cell(371,7, 7, black).
true_cell(371,8, 2, white).
true_cell(371,8, 7, white).
true_cell(371,8, 8, black).
true_cell(372,1, 2, white).
true_cell(372,1, 5, black).
true_cell(372,1, 6, black).
true_cell(372,2, 1, white).
true_cell(372,2, 2, white).
true_cell(372,2, 3, white).
true_cell(372,2, 7, black).
true_cell(372,2, 8, black).
true_cell(372,3, 2, white).
true_cell(372,3, 3, white).
true_cell(372,3, 7, black).
true_cell(372,3, 8, black).
true_cell(372,4, 2, white).
true_cell(372,4, 5, black).
true_cell(372,4, 6, black).
true_cell(372,5, 4, white).
true_cell(372,5, 5, white).
true_cell(372,5, 6, black).
true_cell(372,5, 7, black).
true_cell(372,6, 2, white).
true_cell(372,6, 3, white).
true_cell(372,6, 5, black).
true_cell(372,6, 8, black).
true_cell(372,7, 1, white).
true_cell(372,7, 2, white).
true_cell(372,7, 3, white).
true_cell(372,7, 5, white).
true_cell(372,8, 4, white).
true_cell(372,8, 5, black).
true_cell(372,8, 6, black).
true_cell(372,8, 8, black).
true_cell(373,1, 2, white).
true_cell(373,1, 4, white).
true_cell(373,1, 5, black).
true_cell(373,1, 7, black).
true_cell(373,1, 8, black).
true_cell(373,2, 3, white).
true_cell(373,2, 5, white).
true_cell(373,3, 2, white).
true_cell(373,3, 7, black).
true_cell(373,4, 2, white).
true_cell(373,4, 3, white).
true_cell(373,4, 5, white).
true_cell(373,4, 6, white).
true_cell(373,5, 4, black).
true_cell(373,5, 6, white).
true_cell(373,5, 7, black).
true_cell(373,6, 2, white).
true_cell(373,6, 4, black).
true_cell(373,7, 8, black).
true_cell(373,8, 1, white).
true_cell(373,8, 2, white).
true_cell(373,8, 3, white).
true_cell(373,8, 4, white).
true_cell(373,8, 5, black).
true_cell(373,8, 7, black).
true_cell(374,1, 1, white).
true_cell(374,1, 2, white).
true_cell(374,1, 8, black).
true_cell(374,2, 1, white).
true_cell(374,2, 2, white).
true_cell(374,2, 3, white).
true_cell(374,2, 6, black).
true_cell(374,2, 7, black).
true_cell(374,2, 8, black).
true_cell(374,3, 1, white).
true_cell(374,3, 3, white).
true_cell(374,3, 7, black).
true_cell(374,3, 8, black).
true_cell(374,4, 2, white).
true_cell(374,4, 7, black).
true_cell(374,4, 8, black).
true_cell(374,5, 1, white).
true_cell(374,5, 3, white).
true_cell(374,5, 6, black).
true_cell(374,5, 7, black).
true_cell(374,5, 8, black).
true_cell(374,6, 1, white).
true_cell(374,6, 2, white).
true_cell(374,6, 6, black).
true_cell(374,6, 7, black).
true_cell(374,7, 1, white).
true_cell(374,7, 2, white).
true_cell(374,7, 8, black).
true_cell(374,8, 1, white).
true_cell(374,8, 2, white).
true_cell(374,8, 7, black).
true_cell(374,8, 8, black).
true_cell(375,1, 1, white).
true_cell(375,1, 2, white).
true_cell(375,1, 3, white).
true_cell(375,1, 7, black).
true_cell(375,1, 8, black).
true_cell(375,2, 2, white).
true_cell(375,2, 7, black).
true_cell(375,2, 8, black).
true_cell(375,3, 2, white).
true_cell(375,3, 5, black).
true_cell(375,3, 7, black).
true_cell(375,4, 1, white).
true_cell(375,4, 2, white).
true_cell(375,4, 4, white).
true_cell(375,4, 5, black).
true_cell(375,4, 6, black).
true_cell(375,4, 8, black).
true_cell(375,5, 2, white).
true_cell(375,5, 4, white).
true_cell(375,5, 5, white).
true_cell(375,5, 7, black).
true_cell(375,6, 1, white).
true_cell(375,6, 2, white).
true_cell(375,6, 3, white).
true_cell(375,6, 6, black).
true_cell(375,6, 8, black).
true_cell(375,7, 3, black).
true_cell(375,7, 6, black).
true_cell(375,7, 8, black).
true_cell(375,8, 1, white).
true_cell(375,8, 3, white).
true_cell(375,8, 7, black).
true_cell(376,1, 2, white).
true_cell(376,1, 8, black).
true_cell(376,2, 1, white).
true_cell(376,2, 2, black).
true_cell(376,2, 6, black).
true_cell(376,2, 8, black).
true_cell(376,3, 1, white).
true_cell(376,3, 3, white).
true_cell(376,3, 5, black).
true_cell(376,3, 6, black).
true_cell(376,3, 7, black).
true_cell(376,4, 1, white).
true_cell(376,4, 2, white).
true_cell(376,4, 3, black).
true_cell(376,4, 4, white).
true_cell(376,4, 5, black).
true_cell(376,4, 7, black).
true_cell(376,5, 1, white).
true_cell(376,5, 2, white).
true_cell(376,5, 3, white).
true_cell(376,5, 7, white).
true_cell(376,6, 4, white).
true_cell(376,6, 6, white).
true_cell(376,6, 7, black).
true_cell(376,7, 2, white).
true_cell(376,7, 8, black).
true_cell(376,8, 2, white).
true_cell(376,8, 6, black).
true_cell(376,8, 7, black).
true_cell(376,8, 8, black).
true_cell(377,1, 1, white).
true_cell(377,1, 2, white).
true_cell(377,1, 3, white).
true_cell(377,2, 2, white).
true_cell(377,2, 4, black).
true_cell(377,2, 5, black).
true_cell(377,2, 7, black).
true_cell(377,2, 8, black).
true_cell(377,3, 3, white).
true_cell(377,3, 4, white).
true_cell(377,3, 5, white).
true_cell(377,3, 6, black).
true_cell(377,3, 7, black).
true_cell(377,4, 6, white).
true_cell(377,4, 8, black).
true_cell(377,5, 2, white).
true_cell(377,5, 4, white).
true_cell(377,5, 6, black).
true_cell(377,5, 7, black).
true_cell(377,6, 1, white).
true_cell(377,6, 4, white).
true_cell(377,6, 6, black).
true_cell(377,7, 2, white).
true_cell(377,7, 3, white).
true_cell(377,7, 4, black).
true_cell(377,7, 7, black).
true_cell(377,7, 8, black).
true_cell(377,8, 1, white).
true_cell(377,8, 4, white).
true_cell(377,8, 7, black).
true_cell(378,1, 1, white).
true_cell(378,1, 2, white).
true_cell(378,1, 7, black).
true_cell(378,2, 1, white).
true_cell(378,2, 2, white).
true_cell(378,2, 3, white).
true_cell(378,2, 6, black).
true_cell(378,2, 7, black).
true_cell(378,2, 8, black).
true_cell(378,3, 6, black).
true_cell(378,3, 8, black).
true_cell(378,4, 1, white).
true_cell(378,4, 2, white).
true_cell(378,4, 6, black).
true_cell(378,4, 8, black).
true_cell(378,5, 2, white).
true_cell(378,5, 3, white).
true_cell(378,5, 4, white).
true_cell(378,5, 7, black).
true_cell(378,5, 8, black).
true_cell(378,6, 1, white).
true_cell(378,6, 3, white).
true_cell(378,6, 4, black).
true_cell(378,6, 5, black).
true_cell(378,6, 7, black).
true_cell(378,6, 8, black).
true_cell(378,7, 1, white).
true_cell(378,7, 2, white).
true_cell(378,7, 8, black).
true_cell(378,8, 2, white).
true_cell(378,8, 3, white).
true_cell(378,8, 8, black).
true_cell(379,1, 2, white).
true_cell(379,1, 4, white).
true_cell(379,1, 6, black).
true_cell(379,1, 7, black).
true_cell(379,1, 8, black).
true_cell(379,2, 1, white).
true_cell(379,2, 2, white).
true_cell(379,3, 4, white).
true_cell(379,3, 5, white).
true_cell(379,3, 6, black).
true_cell(379,4, 1, white).
true_cell(379,4, 6, black).
true_cell(379,4, 8, black).
true_cell(379,5, 1, white).
true_cell(379,5, 3, white).
true_cell(379,5, 4, white).
true_cell(379,5, 6, white).
true_cell(379,5, 8, black).
true_cell(379,6, 2, white).
true_cell(379,6, 4, black).
true_cell(379,6, 6, black).
true_cell(379,7, 5, black).
true_cell(379,7, 6, black).
true_cell(379,7, 8, black).
true_cell(379,8, 1, white).
true_cell(379,8, 2, white).
true_cell(379,8, 3, white).
true_cell(379,8, 4, white).
true_cell(379,8, 8, black).
true_cell(38,1, 1, white).
true_cell(38,1, 3, white).
true_cell(38,1, 5, black).
true_cell(38,1, 8, black).
true_cell(38,2, 1, white).
true_cell(38,2, 5, white).
true_cell(38,3, 5, black).
true_cell(38,3, 6, black).
true_cell(38,3, 7, black).
true_cell(38,4, 1, white).
true_cell(38,4, 2, white).
true_cell(38,4, 5, white).
true_cell(38,4, 7, white).
true_cell(38,4, 8, black).
true_cell(38,5, 6, white).
true_cell(38,6, 2, white).
true_cell(38,6, 3, black).
true_cell(38,6, 6, black).
true_cell(38,7, 2, white).
true_cell(38,7, 4, white).
true_cell(38,8, 2, white).
true_cell(38,8, 5, black).
true_cell(38,8, 6, black).
true_cell(38,8, 7, black).
true_cell(380,1, 1, white).
true_cell(380,1, 2, white).
true_cell(380,1, 4, white).
true_cell(380,1, 5, black).
true_cell(380,1, 6, white).
true_cell(380,1, 7, black).
true_cell(380,2, 3, white).
true_cell(380,2, 5, black).
true_cell(380,2, 8, black).
true_cell(380,3, 4, black).
true_cell(380,3, 6, black).
true_cell(380,4, 4, white).
true_cell(380,4, 7, black).
true_cell(380,5, 2, white).
true_cell(380,5, 4, black).
true_cell(380,5, 6, black).
true_cell(380,6, 2, white).
true_cell(380,6, 3, black).
true_cell(380,6, 5, black).
true_cell(380,7, 2, white).
true_cell(380,7, 6, white).
true_cell(380,7, 7, black).
true_cell(380,7, 8, black).
true_cell(380,8, 1, white).
true_cell(380,8, 3, black).
true_cell(380,8, 5, white).
true_cell(380,8, 7, black).
true_cell(381,1, 3, white).
true_cell(381,1, 7, black).
true_cell(381,1, 8, black).
true_cell(381,2, 1, white).
true_cell(381,2, 3, white).
true_cell(381,2, 5, black).
true_cell(381,2, 6, black).
true_cell(381,2, 7, black).
true_cell(381,3, 1, white).
true_cell(381,3, 3, white).
true_cell(381,3, 7, black).
true_cell(381,4, 1, white).
true_cell(381,4, 2, white).
true_cell(381,4, 5, white).
true_cell(381,4, 8, black).
true_cell(381,5, 5, black).
true_cell(381,5, 8, black).
true_cell(381,6, 5, white).
true_cell(381,6, 6, black).
true_cell(381,7, 1, white).
true_cell(381,7, 2, white).
true_cell(381,7, 3, white).
true_cell(381,7, 5, white).
true_cell(381,8, 2, white).
true_cell(381,8, 3, white).
true_cell(381,8, 5, black).
true_cell(381,8, 6, black).
true_cell(381,8, 7, black).
true_cell(381,8, 8, black).
true_cell(382,1, 1, white).
true_cell(382,1, 2, white).
true_cell(382,1, 5, white).
true_cell(382,1, 6, black).
true_cell(382,2, 3, black).
true_cell(382,3, 5, black).
true_cell(382,3, 8, black).
true_cell(382,4, 1, white).
true_cell(382,4, 2, white).
true_cell(382,4, 4, white).
true_cell(382,4, 5, black).
true_cell(382,4, 7, black).
true_cell(382,5, 2, white).
true_cell(382,5, 5, black).
true_cell(382,5, 6, black).
true_cell(382,5, 7, black).
true_cell(382,6, 2, white).
true_cell(382,6, 4, white).
true_cell(382,6, 5, black).
true_cell(382,6, 6, black).
true_cell(382,6, 8, black).
true_cell(382,7, 2, white).
true_cell(382,7, 3, white).
true_cell(382,7, 4, white).
true_cell(382,7, 6, black).
true_cell(382,8, 1, white).
true_cell(382,8, 8, black).
true_cell(383,1, 1, white).
true_cell(383,1, 2, white).
true_cell(383,1, 4, black).
true_cell(383,1, 8, black).
true_cell(383,2, 3, white).
true_cell(383,2, 7, black).
true_cell(383,2, 8, black).
true_cell(383,3, 1, white).
true_cell(383,3, 4, black).
true_cell(383,3, 6, white).
true_cell(383,3, 7, black).
true_cell(383,4, 1, white).
true_cell(383,4, 3, white).
true_cell(383,4, 7, black).
true_cell(383,5, 3, black).
true_cell(383,5, 4, white).
true_cell(383,5, 7, black).
true_cell(383,5, 8, black).
true_cell(383,6, 1, white).
true_cell(383,6, 2, black).
true_cell(383,6, 3, white).
true_cell(383,6, 6, black).
true_cell(383,6, 7, black).
true_cell(383,6, 8, black).
true_cell(383,7, 2, white).
true_cell(383,7, 5, white).
true_cell(383,7, 6, black).
true_cell(383,7, 8, black).
true_cell(383,8, 1, white).
true_cell(383,8, 3, white).
true_cell(383,8, 7, white).
true_cell(384,1, 1, white).
true_cell(384,1, 2, white).
true_cell(384,1, 3, white).
true_cell(384,1, 8, black).
true_cell(384,2, 2, white).
true_cell(384,2, 3, white).
true_cell(384,2, 5, black).
true_cell(384,2, 7, black).
true_cell(384,3, 5, black).
true_cell(384,3, 7, black).
true_cell(384,3, 8, black).
true_cell(384,4, 4, white).
true_cell(384,4, 5, white).
true_cell(384,4, 7, black).
true_cell(384,5, 1, white).
true_cell(384,5, 8, black).
true_cell(384,6, 1, white).
true_cell(384,6, 2, white).
true_cell(384,6, 3, black).
true_cell(384,6, 5, black).
true_cell(384,6, 6, black).
true_cell(384,6, 7, black).
true_cell(384,6, 8, black).
true_cell(384,7, 2, white).
true_cell(384,7, 6, black).
true_cell(384,8, 1, white).
true_cell(384,8, 3, white).
true_cell(384,8, 7, black).
true_cell(385,1, 5, white).
true_cell(385,1, 6, black).
true_cell(385,2, 3, white).
true_cell(385,2, 4, white).
true_cell(385,3, 2, white).
true_cell(385,3, 4, white).
true_cell(385,3, 6, white).
true_cell(385,4, 4, black).
true_cell(385,4, 6, black).
true_cell(385,5, 1, white).
true_cell(385,5, 4, black).
true_cell(385,5, 5, white).
true_cell(385,6, 2, black).
true_cell(385,6, 3, black).
true_cell(385,6, 5, white).
true_cell(385,7, 3, white).
true_cell(385,7, 6, black).
true_cell(385,8, 5, black).
true_cell(385,8, 6, black).
true_cell(385,8, 7, black).
true_cell(386,1, 1, white).
true_cell(386,1, 2, white).
true_cell(386,1, 4, white).
true_cell(386,2, 2, white).
true_cell(386,2, 4, black).
true_cell(386,2, 5, black).
true_cell(386,2, 7, black).
true_cell(386,2, 8, black).
true_cell(386,3, 3, white).
true_cell(386,3, 4, white).
true_cell(386,3, 5, white).
true_cell(386,3, 6, black).
true_cell(386,3, 7, black).
true_cell(386,4, 6, white).
true_cell(386,4, 8, black).
true_cell(386,5, 4, white).
true_cell(386,5, 5, black).
true_cell(386,5, 7, black).
true_cell(386,6, 1, white).
true_cell(386,6, 4, white).
true_cell(386,6, 5, black).
true_cell(386,7, 2, white).
true_cell(386,7, 3, white).
true_cell(386,7, 4, white).
true_cell(386,7, 7, black).
true_cell(386,7, 8, black).
true_cell(386,8, 1, white).
true_cell(386,8, 4, white).
true_cell(386,8, 7, black).
true_cell(387,1, 3, white).
true_cell(387,1, 4, white).
true_cell(387,1, 5, black).
true_cell(387,1, 6, black).
true_cell(387,2, 5, black).
true_cell(387,2, 6, black).
true_cell(387,3, 4, white).
true_cell(387,3, 7, white).
true_cell(387,4, 2, black).
true_cell(387,4, 3, white).
true_cell(387,4, 5, white).
true_cell(387,4, 6, black).
true_cell(387,4, 7, white).
true_cell(387,5, 3, white).
true_cell(387,6, 7, white).
true_cell(387,7, 3, black).
true_cell(387,7, 4, black).
true_cell(387,7, 5, black).
true_cell(387,8, 2, white).
true_cell(387,8, 3, white).
true_cell(387,8, 4, white).
true_cell(387,8, 7, black).
true_cell(388,1, 1, white).
true_cell(388,1, 2, white).
true_cell(388,1, 4, black).
true_cell(388,1, 7, black).
true_cell(388,1, 8, black).
true_cell(388,2, 1, white).
true_cell(388,2, 2, white).
true_cell(388,2, 7, black).
true_cell(388,2, 8, black).
true_cell(388,3, 2, white).
true_cell(388,3, 3, white).
true_cell(388,3, 8, black).
true_cell(388,4, 1, white).
true_cell(388,4, 2, white).
true_cell(388,4, 3, white).
true_cell(388,4, 8, black).
true_cell(388,5, 1, white).
true_cell(388,5, 6, black).
true_cell(388,5, 7, black).
true_cell(388,5, 8, black).
true_cell(388,6, 1, white).
true_cell(388,6, 2, white).
true_cell(388,6, 7, black).
true_cell(388,6, 8, black).
true_cell(388,7, 1, white).
true_cell(388,7, 2, white).
true_cell(388,7, 4, white).
true_cell(388,7, 7, black).
true_cell(388,7, 8, black).
true_cell(388,8, 2, white).
true_cell(388,8, 6, black).
true_cell(388,8, 7, black).
true_cell(389,1, 2, white).
true_cell(389,1, 4, white).
true_cell(389,1, 6, black).
true_cell(389,1, 7, black).
true_cell(389,1, 8, black).
true_cell(389,2, 1, white).
true_cell(389,2, 2, white).
true_cell(389,2, 4, white).
true_cell(389,2, 6, black).
true_cell(389,3, 4, white).
true_cell(389,3, 6, black).
true_cell(389,4, 1, white).
true_cell(389,4, 2, white).
true_cell(389,4, 7, black).
true_cell(389,4, 8, black).
true_cell(389,5, 1, white).
true_cell(389,5, 4, white).
true_cell(389,5, 6, white).
true_cell(389,5, 8, black).
true_cell(389,6, 2, white).
true_cell(389,6, 4, black).
true_cell(389,6, 7, black).
true_cell(389,7, 5, black).
true_cell(389,7, 6, black).
true_cell(389,7, 8, black).
true_cell(389,8, 1, white).
true_cell(389,8, 2, white).
true_cell(389,8, 3, white).
true_cell(389,8, 4, white).
true_cell(389,8, 8, black).
true_cell(39,1, 1, white).
true_cell(39,1, 2, white).
true_cell(39,1, 7, black).
true_cell(39,1, 8, black).
true_cell(39,2, 1, white).
true_cell(39,2, 2, white).
true_cell(39,2, 7, black).
true_cell(39,2, 8, black).
true_cell(39,3, 2, white).
true_cell(39,3, 7, black).
true_cell(39,3, 8, black).
true_cell(39,4, 1, white).
true_cell(39,4, 2, white).
true_cell(39,4, 8, black).
true_cell(39,5, 1, white).
true_cell(39,5, 2, white).
true_cell(39,5, 4, white).
true_cell(39,5, 6, black).
true_cell(39,5, 7, black).
true_cell(39,5, 8, black).
true_cell(39,6, 1, white).
true_cell(39,6, 2, white).
true_cell(39,6, 6, black).
true_cell(39,6, 8, black).
true_cell(39,7, 1, white).
true_cell(39,7, 3, white).
true_cell(39,7, 7, black).
true_cell(39,7, 8, black).
true_cell(39,8, 1, white).
true_cell(39,8, 2, white).
true_cell(39,8, 6, black).
true_cell(39,8, 8, black).
true_cell(390,1, 1, white).
true_cell(390,1, 2, white).
true_cell(390,1, 7, black).
true_cell(390,1, 8, black).
true_cell(390,2, 1, white).
true_cell(390,2, 2, white).
true_cell(390,2, 7, black).
true_cell(390,2, 8, black).
true_cell(390,3, 1, white).
true_cell(390,3, 7, black).
true_cell(390,3, 8, black).
true_cell(390,4, 1, white).
true_cell(390,4, 2, white).
true_cell(390,4, 3, white).
true_cell(390,4, 6, black).
true_cell(390,4, 7, black).
true_cell(390,4, 8, black).
true_cell(390,5, 1, white).
true_cell(390,5, 2, white).
true_cell(390,5, 7, black).
true_cell(390,5, 8, black).
true_cell(390,6, 1, white).
true_cell(390,6, 2, white).
true_cell(390,6, 7, black).
true_cell(390,7, 1, white).
true_cell(390,7, 7, black).
true_cell(390,7, 8, black).
true_cell(390,8, 1, white).
true_cell(390,8, 2, white).
true_cell(390,8, 3, white).
true_cell(390,8, 7, black).
true_cell(390,8, 8, black).
true_cell(391,1, 2, white).
true_cell(391,1, 5, white).
true_cell(391,1, 6, black).
true_cell(391,2, 4, white).
true_cell(391,2, 5, white).
true_cell(391,3, 2, white).
true_cell(391,3, 4, white).
true_cell(391,3, 7, black).
true_cell(391,4, 4, black).
true_cell(391,4, 5, black).
true_cell(391,5, 1, white).
true_cell(391,6, 2, black).
true_cell(391,6, 3, black).
true_cell(391,6, 4, white).
true_cell(391,6, 5, black).
true_cell(391,6, 7, black).
true_cell(391,7, 4, white).
true_cell(391,7, 7, black).
true_cell(391,8, 2, white).
true_cell(391,8, 4, black).
true_cell(391,8, 5, black).
true_cell(391,8, 7, black).
true_cell(392,1, 4, white).
true_cell(392,1, 5, white).
true_cell(392,1, 8, black).
true_cell(392,2, 1, white).
true_cell(392,2, 3, white).
true_cell(392,2, 5, black).
true_cell(392,2, 7, black).
true_cell(392,3, 2, white).
true_cell(392,3, 3, white).
true_cell(392,3, 7, black).
true_cell(392,3, 8, black).
true_cell(392,4, 3, black).
true_cell(392,4, 4, black).
true_cell(392,4, 7, black).
true_cell(392,5, 1, white).
true_cell(392,5, 2, white).
true_cell(392,5, 3, white).
true_cell(392,5, 6, black).
true_cell(392,6, 4, white).
true_cell(392,6, 6, black).
true_cell(392,6, 7, black).
true_cell(392,7, 3, white).
true_cell(392,7, 5, black).
true_cell(392,7, 7, black).
true_cell(392,8, 1, white).
true_cell(392,8, 2, white).
true_cell(392,8, 3, white).
true_cell(392,8, 7, black).
true_cell(392,8, 8, black).
true_cell(393,1, 1, white).
true_cell(393,1, 3, white).
true_cell(393,1, 7, black).
true_cell(393,1, 8, black).
true_cell(393,2, 3, white).
true_cell(393,2, 8, black).
true_cell(393,3, 1, white).
true_cell(393,3, 2, white).
true_cell(393,3, 8, black).
true_cell(393,4, 1, white).
true_cell(393,4, 2, white).
true_cell(393,4, 4, white).
true_cell(393,4, 5, black).
true_cell(393,4, 6, black).
true_cell(393,4, 7, black).
true_cell(393,4, 8, black).
true_cell(393,5, 1, white).
true_cell(393,5, 2, white).
true_cell(393,5, 3, white).
true_cell(393,5, 7, black).
true_cell(393,5, 8, black).
true_cell(393,6, 1, white).
true_cell(393,6, 5, black).
true_cell(393,6, 8, black).
true_cell(393,7, 2, white).
true_cell(393,7, 3, white).
true_cell(393,7, 7, black).
true_cell(393,7, 8, black).
true_cell(393,8, 1, white).
true_cell(393,8, 2, white).
true_cell(393,8, 6, black).
true_cell(393,8, 7, black).
true_cell(394,1, 5, white).
true_cell(394,1, 6, black).
true_cell(394,2, 3, white).
true_cell(394,2, 4, white).
true_cell(394,3, 2, white).
true_cell(394,3, 4, white).
true_cell(394,3, 6, white).
true_cell(394,3, 7, black).
true_cell(394,4, 4, black).
true_cell(394,4, 5, black).
true_cell(394,5, 1, white).
true_cell(394,6, 2, black).
true_cell(394,6, 3, black).
true_cell(394,6, 4, white).
true_cell(394,6, 5, white).
true_cell(394,7, 3, black).
true_cell(394,7, 6, black).
true_cell(394,8, 2, white).
true_cell(394,8, 5, black).
true_cell(394,8, 6, black).
true_cell(394,8, 7, black).
true_cell(395,1, 1, white).
true_cell(395,1, 2, black).
true_cell(395,1, 8, black).
true_cell(395,2, 1, white).
true_cell(395,2, 2, white).
true_cell(395,3, 1, white).
true_cell(395,3, 2, white).
true_cell(395,3, 4, black).
true_cell(395,3, 7, black).
true_cell(395,3, 8, black).
true_cell(395,4, 3, white).
true_cell(395,4, 6, black).
true_cell(395,4, 7, black).
true_cell(395,4, 8, black).
true_cell(395,5, 2, white).
true_cell(395,5, 4, white).
true_cell(395,5, 6, black).
true_cell(395,5, 7, black).
true_cell(395,6, 2, white).
true_cell(395,6, 3, white).
true_cell(395,6, 7, black).
true_cell(395,6, 8, black).
true_cell(395,7, 3, white).
true_cell(395,7, 4, white).
true_cell(395,7, 7, black).
true_cell(395,7, 8, black).
true_cell(395,8, 1, white).
true_cell(395,8, 2, white).
true_cell(395,8, 3, white).
true_cell(395,8, 6, black).
true_cell(395,8, 8, black).
true_cell(396,1, 1, white).
true_cell(396,1, 2, white).
true_cell(396,1, 7, black).
true_cell(396,1, 8, black).
true_cell(396,2, 1, white).
true_cell(396,2, 3, white).
true_cell(396,2, 7, black).
true_cell(396,2, 8, black).
true_cell(396,3, 1, white).
true_cell(396,3, 3, white).
true_cell(396,3, 7, black).
true_cell(396,3, 8, black).
true_cell(396,4, 1, white).
true_cell(396,4, 2, white).
true_cell(396,4, 7, black).
true_cell(396,4, 8, black).
true_cell(396,5, 1, white).
true_cell(396,5, 2, white).
true_cell(396,5, 7, black).
true_cell(396,5, 8, black).
true_cell(396,6, 1, white).
true_cell(396,6, 2, white).
true_cell(396,6, 7, black).
true_cell(396,6, 8, black).
true_cell(396,7, 1, white).
true_cell(396,7, 2, white).
true_cell(396,7, 7, black).
true_cell(396,7, 8, black).
true_cell(396,8, 1, white).
true_cell(396,8, 2, white).
true_cell(396,8, 6, black).
true_cell(396,8, 8, black).
true_cell(397,1, 1, white).
true_cell(397,1, 2, white).
true_cell(397,1, 6, black).
true_cell(397,1, 8, black).
true_cell(397,2, 3, white).
true_cell(397,2, 4, white).
true_cell(397,2, 5, white).
true_cell(397,2, 6, black).
true_cell(397,2, 8, black).
true_cell(397,3, 2, white).
true_cell(397,3, 6, black).
true_cell(397,4, 2, white).
true_cell(397,4, 6, black).
true_cell(397,5, 2, white).
true_cell(397,5, 4, black).
true_cell(397,5, 5, black).
true_cell(397,5, 7, black).
true_cell(397,5, 8, black).
true_cell(397,6, 1, white).
true_cell(397,6, 2, white).
true_cell(397,6, 3, white).
true_cell(397,6, 5, black).
true_cell(397,6, 8, black).
true_cell(397,7, 1, white).
true_cell(397,7, 2, white).
true_cell(397,7, 4, white).
true_cell(397,7, 6, black).
true_cell(397,7, 7, black).
true_cell(397,7, 8, black).
true_cell(397,8, 2, white).
true_cell(397,8, 7, black).
true_cell(398,1, 1, white).
true_cell(398,1, 3, white).
true_cell(398,1, 5, black).
true_cell(398,1, 6, white).
true_cell(398,1, 7, black).
true_cell(398,1, 8, black).
true_cell(398,2, 3, white).
true_cell(398,2, 6, black).
true_cell(398,3, 1, white).
true_cell(398,3, 2, white).
true_cell(398,3, 8, black).
true_cell(398,4, 1, white).
true_cell(398,4, 3, white).
true_cell(398,4, 6, black).
true_cell(398,4, 8, black).
true_cell(398,5, 1, white).
true_cell(398,5, 3, white).
true_cell(398,5, 5, black).
true_cell(398,5, 7, black).
true_cell(398,5, 8, black).
true_cell(398,6, 3, white).
true_cell(398,6, 4, white).
true_cell(398,6, 7, black).
true_cell(398,6, 8, black).
true_cell(398,7, 1, white).
true_cell(398,7, 3, white).
true_cell(398,7, 4, black).
true_cell(398,8, 1, white).
true_cell(398,8, 3, white).
true_cell(398,8, 5, black).
true_cell(398,8, 6, black).
true_cell(398,8, 8, black).
true_cell(399,1, 1, white).
true_cell(399,1, 2, white).
true_cell(399,1, 6, black).
true_cell(399,1, 7, black).
true_cell(399,2, 3, white).
true_cell(399,2, 5, white).
true_cell(399,3, 2, white).
true_cell(399,3, 5, black).
true_cell(399,3, 6, black).
true_cell(399,4, 4, black).
true_cell(399,4, 5, white).
true_cell(399,4, 6, black).
true_cell(399,5, 3, white).
true_cell(399,5, 4, black).
true_cell(399,5, 5, white).
true_cell(399,5, 6, black).
true_cell(399,5, 8, black).
true_cell(399,6, 3, white).
true_cell(399,7, 2, white).
true_cell(399,7, 4, black).
true_cell(399,7, 5, black).
true_cell(399,7, 6, black).
true_cell(399,8, 2, white).
true_cell(399,8, 3, white).
true_cell(399,8, 7, black).
true_cell(4,1, 1, white).
true_cell(4,1, 3, white).
true_cell(4,1, 7, black).
true_cell(4,2, 2, black).
true_cell(4,2, 5, black).
true_cell(4,2, 6, black).
true_cell(4,4, 2, white).
true_cell(4,4, 3, white).
true_cell(4,4, 7, white).
true_cell(4,4, 8, black).
true_cell(4,5, 3, white).
true_cell(4,5, 4, white).
true_cell(4,5, 5, black).
true_cell(4,5, 6, white).
true_cell(4,5, 7, black).
true_cell(4,6, 2, white).
true_cell(4,6, 6, white).
true_cell(4,6, 7, black).
true_cell(4,7, 7, black).
true_cell(4,8, 2, black).
true_cell(4,8, 5, white).
true_cell(40,1, 1, white).
true_cell(40,1, 2, white).
true_cell(40,1, 5, black).
true_cell(40,1, 7, black).
true_cell(40,2, 6, white).
true_cell(40,3, 3, white).
true_cell(40,3, 5, black).
true_cell(40,3, 6, white).
true_cell(40,4, 4, black).
true_cell(40,4, 6, black).
true_cell(40,4, 7, white).
true_cell(40,5, 3, white).
true_cell(40,5, 4, black).
true_cell(40,5, 5, white).
true_cell(40,5, 8, black).
true_cell(40,6, 4, black).
true_cell(40,7, 2, white).
true_cell(40,7, 5, white).
true_cell(40,7, 6, black).
true_cell(40,8, 2, black).
true_cell(40,8, 3, white).
true_cell(40,8, 4, black).
true_cell(40,8, 5, black).
true_cell(400,1, 1, white).
true_cell(400,1, 3, white).
true_cell(400,1, 5, black).
true_cell(400,1, 6, black).
true_cell(400,2, 3, white).
true_cell(400,2, 4, white).
true_cell(400,2, 5, white).
true_cell(400,2, 7, black).
true_cell(400,2, 8, black).
true_cell(400,3, 1, white).
true_cell(400,3, 5, black).
true_cell(400,3, 6, black).
true_cell(400,4, 2, white).
true_cell(400,4, 4, white).
true_cell(400,4, 6, black).
true_cell(400,5, 2, white).
true_cell(400,5, 5, white).
true_cell(400,5, 6, black).
true_cell(400,5, 7, black).
true_cell(400,5, 8, black).
true_cell(400,6, 1, white).
true_cell(400,6, 3, white).
true_cell(400,6, 6, black).
true_cell(400,6, 7, black).
true_cell(400,7, 1, white).
true_cell(400,7, 3, black).
true_cell(400,7, 8, black).
true_cell(400,8, 2, white).
true_cell(400,8, 4, black).
true_cell(400,8, 8, black).
true_cell(401,1, 1, white).
true_cell(401,1, 2, white).
true_cell(401,1, 5, black).
true_cell(401,2, 6, black).
true_cell(401,3, 3, white).
true_cell(401,3, 5, black).
true_cell(401,3, 6, white).
true_cell(401,4, 4, black).
true_cell(401,4, 6, black).
true_cell(401,4, 7, white).
true_cell(401,5, 3, white).
true_cell(401,5, 4, black).
true_cell(401,5, 5, white).
true_cell(401,5, 8, black).
true_cell(401,6, 4, black).
true_cell(401,7, 2, white).
true_cell(401,7, 5, white).
true_cell(401,7, 6, black).
true_cell(401,8, 2, black).
true_cell(401,8, 3, white).
true_cell(401,8, 4, black).
true_cell(401,8, 5, black).
true_cell(402,1, 2, white).
true_cell(402,1, 6, black).
true_cell(402,1, 7, black).
true_cell(402,2, 3, white).
true_cell(402,2, 6, black).
true_cell(402,2, 7, white).
true_cell(402,2, 8, black).
true_cell(402,3, 1, white).
true_cell(402,3, 3, white).
true_cell(402,3, 5, black).
true_cell(402,4, 1, white).
true_cell(402,4, 2, white).
true_cell(402,4, 4, white).
true_cell(402,4, 6, black).
true_cell(402,5, 1, white).
true_cell(402,5, 3, white).
true_cell(402,5, 4, white).
true_cell(402,5, 7, black).
true_cell(402,6, 1, white).
true_cell(402,6, 7, black).
true_cell(402,6, 8, black).
true_cell(402,7, 1, white).
true_cell(402,7, 3, white).
true_cell(402,7, 6, black).
true_cell(402,7, 7, black).
true_cell(402,7, 8, black).
true_cell(402,8, 1, white).
true_cell(402,8, 2, white).
true_cell(402,8, 7, black).
true_cell(402,8, 8, black).
true_cell(403,1, 1, white).
true_cell(403,1, 4, white).
true_cell(403,1, 5, white).
true_cell(403,1, 6, black).
true_cell(403,1, 8, black).
true_cell(403,2, 1, white).
true_cell(403,2, 5, white).
true_cell(403,2, 6, black).
true_cell(403,2, 7, black).
true_cell(403,3, 2, white).
true_cell(403,3, 3, black).
true_cell(403,3, 5, black).
true_cell(403,4, 1, white).
true_cell(403,4, 7, black).
true_cell(403,4, 8, black).
true_cell(403,5, 2, white).
true_cell(403,5, 4, black).
true_cell(403,5, 8, black).
true_cell(403,6, 2, white).
true_cell(403,6, 3, white).
true_cell(403,6, 4, white).
true_cell(403,6, 6, black).
true_cell(403,6, 7, black).
true_cell(403,6, 8, black).
true_cell(403,7, 1, white).
true_cell(403,7, 4, white).
true_cell(403,7, 7, black).
true_cell(403,8, 1, white).
true_cell(403,8, 2, white).
true_cell(403,8, 6, black).
true_cell(403,8, 8, black).
true_cell(404,1, 2, white).
true_cell(404,1, 5, black).
true_cell(404,1, 6, black).
true_cell(404,1, 8, black).
true_cell(404,2, 3, white).
true_cell(404,2, 5, white).
true_cell(404,2, 6, black).
true_cell(404,3, 2, white).
true_cell(404,3, 3, white).
true_cell(404,3, 6, white).
true_cell(404,3, 7, white).
true_cell(404,4, 3, black).
true_cell(404,4, 5, white).
true_cell(404,5, 7, black).
true_cell(404,6, 2, white).
true_cell(404,6, 4, black).
true_cell(404,6, 7, white).
true_cell(404,7, 3, white).
true_cell(404,7, 5, black).
true_cell(404,7, 8, black).
true_cell(404,8, 1, white).
true_cell(404,8, 3, white).
true_cell(404,8, 4, white).
true_cell(404,8, 5, black).
true_cell(405,1, 4, white).
true_cell(405,1, 5, black).
true_cell(405,2, 1, white).
true_cell(405,2, 2, white).
true_cell(405,2, 3, white).
true_cell(405,2, 5, black).
true_cell(405,2, 7, black).
true_cell(405,2, 8, black).
true_cell(405,3, 3, white).
true_cell(405,3, 4, black).
true_cell(405,3, 6, black).
true_cell(405,4, 2, white).
true_cell(405,4, 3, white).
true_cell(405,4, 7, black).
true_cell(405,5, 5, black).
true_cell(405,5, 7, black).
true_cell(405,6, 2, white).
true_cell(405,6, 3, black).
true_cell(405,6, 4, white).
true_cell(405,6, 5, black).
true_cell(405,6, 8, black).
true_cell(405,7, 1, white).
true_cell(405,7, 3, white).
true_cell(405,7, 7, white).
true_cell(405,8, 5, black).
true_cell(405,8, 6, white).
true_cell(405,8, 8, black).
true_cell(406,1, 1, white).
true_cell(406,1, 3, white).
true_cell(406,1, 7, black).
true_cell(406,1, 8, black).
true_cell(406,2, 4, black).
true_cell(406,2, 8, black).
true_cell(406,3, 3, white).
true_cell(406,3, 6, black).
true_cell(406,4, 1, white).
true_cell(406,4, 2, white).
true_cell(406,4, 3, white).
true_cell(406,4, 4, black).
true_cell(406,4, 7, black).
true_cell(406,4, 8, black).
true_cell(406,5, 1, white).
true_cell(406,5, 2, white).
true_cell(406,6, 2, white).
true_cell(406,6, 4, white).
true_cell(406,6, 5, black).
true_cell(406,6, 6, black).
true_cell(406,6, 7, black).
true_cell(406,6, 8, black).
true_cell(406,7, 2, white).
true_cell(406,7, 3, white).
true_cell(406,7, 4, black).
true_cell(406,7, 5, black).
true_cell(406,7, 7, black).
true_cell(406,7, 8, black).
true_cell(406,8, 2, white).
true_cell(407,1, 3, white).
true_cell(407,1, 4, white).
true_cell(407,1, 5, black).
true_cell(407,1, 7, black).
true_cell(407,2, 2, white).
true_cell(407,2, 5, black).
true_cell(407,2, 6, black).
true_cell(407,3, 1, white).
true_cell(407,3, 6, black).
true_cell(407,3, 8, black).
true_cell(407,4, 1, white).
true_cell(407,4, 3, white).
true_cell(407,4, 6, black).
true_cell(407,4, 7, black).
true_cell(407,5, 3, white).
true_cell(407,5, 5, black).
true_cell(407,5, 6, black).
true_cell(407,5, 8, black).
true_cell(407,6, 2, white).
true_cell(407,6, 3, black).
true_cell(407,6, 4, white).
true_cell(407,6, 5, white).
true_cell(407,6, 7, black).
true_cell(407,7, 1, white).
true_cell(407,7, 3, white).
true_cell(407,7, 8, black).
true_cell(407,8, 2, white).
true_cell(407,8, 3, white).
true_cell(407,8, 4, black).
true_cell(407,8, 5, black).
true_cell(408,1, 1, white).
true_cell(408,1, 2, white).
true_cell(408,1, 5, black).
true_cell(408,1, 8, black).
true_cell(408,2, 3, white).
true_cell(408,2, 7, black).
true_cell(408,3, 2, white).
true_cell(408,3, 3, white).
true_cell(408,3, 5, white).
true_cell(408,3, 7, black).
true_cell(408,3, 8, black).
true_cell(408,4, 1, white).
true_cell(408,4, 2, white).
true_cell(408,4, 3, black).
true_cell(408,4, 8, black).
true_cell(408,5, 1, white).
true_cell(408,5, 3, white).
true_cell(408,5, 5, black).
true_cell(408,5, 6, white).
true_cell(408,5, 8, black).
true_cell(408,6, 2, white).
true_cell(408,6, 3, white).
true_cell(408,6, 6, black).
true_cell(408,6, 7, black).
true_cell(408,6, 8, black).
true_cell(408,7, 2, white).
true_cell(408,7, 5, black).
true_cell(408,7, 7, black).
true_cell(408,8, 1, white).
true_cell(408,8, 3, white).
true_cell(408,8, 7, black).
true_cell(409,1, 1, white).
true_cell(409,1, 2, white).
true_cell(409,1, 7, black).
true_cell(409,1, 8, black).
true_cell(409,2, 1, white).
true_cell(409,2, 7, black).
true_cell(409,2, 8, black).
true_cell(409,3, 1, white).
true_cell(409,3, 2, white).
true_cell(409,3, 3, white).
true_cell(409,3, 7, black).
true_cell(409,3, 8, black).
true_cell(409,4, 1, white).
true_cell(409,4, 2, white).
true_cell(409,4, 7, black).
true_cell(409,4, 8, black).
true_cell(409,5, 1, white).
true_cell(409,5, 2, white).
true_cell(409,5, 7, black).
true_cell(409,5, 8, black).
true_cell(409,6, 1, white).
true_cell(409,6, 2, white).
true_cell(409,6, 7, black).
true_cell(409,6, 8, black).
true_cell(409,7, 1, white).
true_cell(409,7, 2, white).
true_cell(409,7, 7, black).
true_cell(409,7, 8, black).
true_cell(409,8, 1, white).
true_cell(409,8, 2, white).
true_cell(409,8, 7, black).
true_cell(409,8, 8, black).
true_cell(41,1, 1, white).
true_cell(41,1, 2, white).
true_cell(41,1, 3, white).
true_cell(41,1, 7, black).
true_cell(41,2, 2, white).
true_cell(41,2, 3, white).
true_cell(41,2, 4, black).
true_cell(41,2, 7, black).
true_cell(41,2, 8, black).
true_cell(41,3, 2, white).
true_cell(41,3, 3, white).
true_cell(41,3, 4, black).
true_cell(41,3, 6, black).
true_cell(41,3, 7, black).
true_cell(41,3, 8, black).
true_cell(41,4, 3, white).
true_cell(41,4, 7, black).
true_cell(41,4, 8, black).
true_cell(41,5, 2, white).
true_cell(41,5, 3, white).
true_cell(41,5, 4, white).
true_cell(41,6, 1, white).
true_cell(41,6, 6, black).
true_cell(41,6, 8, black).
true_cell(41,7, 2, white).
true_cell(41,7, 5, black).
true_cell(41,7, 7, black).
true_cell(41,7, 8, black).
true_cell(41,8, 1, white).
true_cell(41,8, 2, white).
true_cell(41,8, 3, white).
true_cell(41,8, 7, black).
true_cell(410,1, 2, white).
true_cell(410,1, 4, white).
true_cell(410,1, 5, black).
true_cell(410,1, 7, black).
true_cell(410,2, 2, white).
true_cell(410,2, 5, white).
true_cell(410,2, 6, black).
true_cell(410,2, 7, white).
true_cell(410,3, 3, white).
true_cell(410,3, 4, black).
true_cell(410,3, 5, black).
true_cell(410,3, 7, black).
true_cell(410,4, 2, black).
true_cell(410,4, 3, white).
true_cell(410,4, 6, black).
true_cell(410,5, 4, black).
true_cell(410,5, 6, black).
true_cell(410,6, 3, white).
true_cell(410,6, 4, black).
true_cell(410,6, 6, black).
true_cell(410,7, 1, white).
true_cell(410,7, 2, white).
true_cell(410,7, 8, black).
true_cell(410,8, 2, white).
true_cell(410,8, 4, white).
true_cell(410,8, 7, black).
true_cell(410,8, 8, black).
true_cell(411,1, 3, black).
true_cell(411,1, 6, black).
true_cell(411,1, 7, black).
true_cell(411,1, 8, black).
true_cell(411,2, 2, white).
true_cell(411,2, 3, black).
true_cell(411,2, 5, black).
true_cell(411,3, 3, white).
true_cell(411,4, 4, white).
true_cell(411,4, 5, white).
true_cell(411,5, 3, white).
true_cell(411,5, 6, white).
true_cell(411,5, 8, black).
true_cell(411,6, 4, white).
true_cell(411,6, 6, black).
true_cell(411,7, 1, white).
true_cell(411,7, 2, white).
true_cell(411,7, 6, black).
true_cell(411,7, 7, black).
true_cell(411,8, 2, white).
true_cell(411,8, 3, white).
true_cell(411,8, 4, black).
true_cell(411,8, 6, white).
true_cell(412,1, 1, white).
true_cell(412,1, 3, white).
true_cell(412,1, 8, black).
true_cell(412,2, 1, white).
true_cell(412,2, 2, white).
true_cell(412,2, 5, black).
true_cell(412,2, 8, black).
true_cell(412,3, 1, white).
true_cell(412,3, 2, white).
true_cell(412,3, 4, black).
true_cell(412,3, 8, black).
true_cell(412,4, 1, white).
true_cell(412,4, 3, white).
true_cell(412,4, 6, black).
true_cell(412,4, 7, black).
true_cell(412,4, 8, black).
true_cell(412,5, 3, white).
true_cell(412,5, 6, black).
true_cell(412,5, 7, black).
true_cell(412,6, 1, white).
true_cell(412,6, 2, white).
true_cell(412,6, 3, white).
true_cell(412,6, 7, black).
true_cell(412,6, 8, black).
true_cell(412,7, 4, white).
true_cell(412,7, 7, black).
true_cell(412,7, 8, black).
true_cell(412,8, 1, white).
true_cell(412,8, 2, white).
true_cell(412,8, 3, white).
true_cell(412,8, 6, black).
true_cell(412,8, 8, black).
true_cell(413,1, 2, white).
true_cell(413,1, 7, black).
true_cell(413,1, 8, black).
true_cell(413,2, 1, white).
true_cell(413,2, 2, white).
true_cell(413,2, 3, white).
true_cell(413,2, 7, black).
true_cell(413,2, 8, black).
true_cell(413,3, 1, white).
true_cell(413,3, 4, black).
true_cell(413,3, 7, black).
true_cell(413,4, 1, white).
true_cell(413,4, 2, white).
true_cell(413,4, 3, white).
true_cell(413,4, 7, black).
true_cell(413,4, 8, black).
true_cell(413,5, 1, white).
true_cell(413,5, 4, white).
true_cell(413,5, 8, black).
true_cell(413,6, 2, white).
true_cell(413,6, 6, black).
true_cell(413,6, 8, black).
true_cell(413,7, 3, white).
true_cell(413,7, 4, white).
true_cell(413,7, 5, black).
true_cell(413,7, 7, black).
true_cell(413,7, 8, black).
true_cell(413,8, 1, white).
true_cell(413,8, 2, white).
true_cell(413,8, 3, white).
true_cell(413,8, 8, black).
true_cell(414,1, 1, white).
true_cell(414,1, 3, white).
true_cell(414,1, 7, black).
true_cell(414,1, 8, black).
true_cell(414,2, 1, white).
true_cell(414,2, 2, white).
true_cell(414,2, 3, white).
true_cell(414,2, 8, black).
true_cell(414,3, 1, white).
true_cell(414,3, 3, white).
true_cell(414,3, 5, black).
true_cell(414,3, 6, black).
true_cell(414,3, 7, black).
true_cell(414,3, 8, black).
true_cell(414,4, 3, white).
true_cell(414,4, 7, black).
true_cell(414,4, 8, black).
true_cell(414,5, 2, white).
true_cell(414,5, 3, white).
true_cell(414,5, 6, black).
true_cell(414,6, 1, white).
true_cell(414,6, 2, white).
true_cell(414,6, 6, black).
true_cell(414,6, 8, black).
true_cell(414,7, 2, white).
true_cell(414,7, 6, black).
true_cell(414,7, 7, black).
true_cell(414,7, 8, black).
true_cell(414,8, 1, white).
true_cell(414,8, 2, white).
true_cell(414,8, 3, white).
true_cell(414,8, 7, black).
true_cell(415,1, 1, white).
true_cell(415,1, 3, white).
true_cell(415,1, 4, white).
true_cell(415,1, 5, black).
true_cell(415,1, 6, black).
true_cell(415,2, 3, white).
true_cell(415,2, 4, white).
true_cell(415,2, 7, black).
true_cell(415,2, 8, black).
true_cell(415,3, 1, white).
true_cell(415,3, 5, black).
true_cell(415,3, 7, black).
true_cell(415,4, 1, white).
true_cell(415,4, 2, white).
true_cell(415,4, 7, black).
true_cell(415,5, 3, white).
true_cell(415,5, 5, white).
true_cell(415,5, 6, black).
true_cell(415,5, 7, black).
true_cell(415,5, 8, black).
true_cell(415,6, 1, white).
true_cell(415,6, 3, white).
true_cell(415,6, 6, black).
true_cell(415,6, 7, black).
true_cell(415,7, 1, white).
true_cell(415,7, 3, black).
true_cell(415,7, 8, black).
true_cell(415,8, 1, white).
true_cell(415,8, 5, black).
true_cell(415,8, 8, black).
true_cell(416,1, 4, black).
true_cell(416,1, 5, black).
true_cell(416,1, 6, black).
true_cell(416,2, 1, white).
true_cell(416,2, 2, white).
true_cell(416,2, 4, white).
true_cell(416,2, 7, black).
true_cell(416,3, 1, white).
true_cell(416,3, 3, white).
true_cell(416,3, 4, white).
true_cell(416,3, 5, black).
true_cell(416,3, 7, black).
true_cell(416,4, 2, white).
true_cell(416,5, 2, white).
true_cell(416,5, 4, black).
true_cell(416,5, 5, black).
true_cell(416,5, 6, black).
true_cell(416,5, 7, black).
true_cell(416,6, 2, white).
true_cell(416,6, 3, white).
true_cell(416,6, 5, white).
true_cell(416,7, 3, white).
true_cell(416,7, 7, white).
true_cell(416,7, 8, black).
true_cell(416,8, 1, white).
true_cell(416,8, 4, white).
true_cell(416,8, 7, black).
true_cell(416,8, 8, black).
true_cell(417,1, 1, white).
true_cell(417,1, 2, white).
true_cell(417,1, 6, black).
true_cell(417,1, 8, black).
true_cell(417,2, 1, white).
true_cell(417,2, 2, white).
true_cell(417,2, 3, white).
true_cell(417,2, 6, black).
true_cell(417,2, 8, black).
true_cell(417,3, 1, white).
true_cell(417,3, 3, white).
true_cell(417,3, 7, black).
true_cell(417,3, 8, black).
true_cell(417,4, 3, white).
true_cell(417,4, 6, black).
true_cell(417,4, 8, black).
true_cell(417,5, 1, white).
true_cell(417,5, 6, black).
true_cell(417,5, 7, black).
true_cell(417,5, 8, black).
true_cell(417,6, 1, white).
true_cell(417,6, 2, white).
true_cell(417,6, 4, white).
true_cell(417,6, 6, black).
true_cell(417,6, 7, black).
true_cell(417,7, 1, white).
true_cell(417,7, 2, white).
true_cell(417,7, 3, white).
true_cell(417,7, 8, black).
true_cell(417,8, 1, white).
true_cell(417,8, 7, black).
true_cell(417,8, 8, black).
true_cell(418,1, 1, white).
true_cell(418,1, 2, white).
true_cell(418,1, 7, black).
true_cell(418,1, 8, black).
true_cell(418,2, 1, white).
true_cell(418,2, 2, white).
true_cell(418,2, 7, black).
true_cell(418,2, 8, black).
true_cell(418,3, 1, white).
true_cell(418,3, 7, black).
true_cell(418,3, 8, black).
true_cell(418,4, 1, white).
true_cell(418,4, 2, white).
true_cell(418,4, 3, white).
true_cell(418,4, 7, black).
true_cell(418,4, 8, black).
true_cell(418,5, 1, white).
true_cell(418,5, 2, white).
true_cell(418,5, 7, black).
true_cell(418,5, 8, black).
true_cell(418,6, 1, white).
true_cell(418,6, 2, white).
true_cell(418,6, 7, black).
true_cell(418,6, 8, black).
true_cell(418,7, 1, white).
true_cell(418,7, 2, white).
true_cell(418,7, 7, black).
true_cell(418,7, 8, black).
true_cell(418,8, 1, white).
true_cell(418,8, 2, white).
true_cell(418,8, 7, black).
true_cell(418,8, 8, black).
true_cell(419,1, 1, white).
true_cell(419,1, 5, white).
true_cell(419,1, 6, black).
true_cell(419,2, 4, white).
true_cell(419,2, 5, white).
true_cell(419,3, 2, white).
true_cell(419,3, 4, white).
true_cell(419,3, 7, black).
true_cell(419,4, 4, black).
true_cell(419,4, 5, black).
true_cell(419,5, 1, white).
true_cell(419,6, 2, black).
true_cell(419,6, 3, black).
true_cell(419,6, 4, white).
true_cell(419,6, 5, black).
true_cell(419,6, 7, black).
true_cell(419,7, 4, white).
true_cell(419,7, 7, black).
true_cell(419,8, 2, white).
true_cell(419,8, 4, black).
true_cell(419,8, 5, black).
true_cell(419,8, 8, black).
true_cell(42,1, 1, white).
true_cell(42,1, 3, white).
true_cell(42,1, 4, white).
true_cell(42,1, 6, black).
true_cell(42,2, 3, white).
true_cell(42,2, 5, black).
true_cell(42,3, 2, white).
true_cell(42,3, 4, white).
true_cell(42,3, 5, black).
true_cell(42,3, 6, black).
true_cell(42,3, 7, black).
true_cell(42,4, 5, black).
true_cell(42,5, 1, white).
true_cell(42,5, 2, white).
true_cell(42,5, 4, white).
true_cell(42,5, 5, black).
true_cell(42,6, 2, black).
true_cell(42,6, 4, white).
true_cell(42,6, 5, black).
true_cell(42,6, 7, black).
true_cell(42,6, 8, black).
true_cell(42,7, 1, white).
true_cell(42,7, 4, white).
true_cell(42,7, 5, black).
true_cell(42,7, 7, white).
true_cell(42,8, 5, black).
true_cell(42,8, 8, black).
true_cell(420,1, 1, white).
true_cell(420,1, 2, white).
true_cell(420,1, 4, black).
true_cell(420,1, 8, black).
true_cell(420,2, 1, white).
true_cell(420,2, 7, black).
true_cell(420,2, 8, black).
true_cell(420,3, 1, white).
true_cell(420,3, 5, black).
true_cell(420,3, 7, black).
true_cell(420,4, 1, white).
true_cell(420,4, 3, white).
true_cell(420,4, 5, white).
true_cell(420,4, 7, black).
true_cell(420,5, 4, white).
true_cell(420,5, 5, black).
true_cell(420,5, 7, black).
true_cell(420,5, 8, black).
true_cell(420,6, 1, white).
true_cell(420,6, 3, white).
true_cell(420,6, 4, white).
true_cell(420,6, 7, black).
true_cell(420,6, 8, black).
true_cell(420,7, 1, white).
true_cell(420,7, 2, white).
true_cell(420,7, 3, black).
true_cell(420,7, 6, black).
true_cell(420,7, 8, black).
true_cell(420,8, 1, white).
true_cell(420,8, 3, white).
true_cell(420,8, 5, white).
true_cell(420,8, 8, black).
true_cell(421,1, 1, white).
true_cell(421,1, 2, white).
true_cell(421,1, 6, black).
true_cell(421,1, 8, black).
true_cell(421,2, 3, white).
true_cell(421,2, 5, white).
true_cell(421,2, 6, black).
true_cell(421,3, 2, white).
true_cell(421,3, 5, white).
true_cell(421,3, 6, black).
true_cell(421,3, 7, black).
true_cell(421,4, 6, black).
true_cell(421,5, 2, white).
true_cell(421,5, 3, white).
true_cell(421,5, 4, black).
true_cell(421,5, 5, black).
true_cell(421,5, 7, black).
true_cell(421,5, 8, black).
true_cell(421,6, 1, white).
true_cell(421,6, 2, white).
true_cell(421,6, 3, white).
true_cell(421,6, 6, black).
true_cell(421,6, 8, black).
true_cell(421,7, 2, white).
true_cell(421,7, 4, black).
true_cell(421,7, 5, white).
true_cell(421,7, 6, black).
true_cell(421,8, 2, white).
true_cell(421,8, 3, white).
true_cell(421,8, 6, black).
true_cell(421,8, 7, black).
true_cell(422,1, 2, white).
true_cell(422,1, 4, white).
true_cell(422,1, 5, black).
true_cell(422,1, 6, black).
true_cell(422,1, 8, black).
true_cell(422,2, 3, white).
true_cell(422,2, 6, black).
true_cell(422,3, 2, white).
true_cell(422,3, 6, white).
true_cell(422,3, 7, white).
true_cell(422,4, 2, white).
true_cell(422,4, 3, white).
true_cell(422,4, 5, white).
true_cell(422,5, 4, black).
true_cell(422,5, 7, black).
true_cell(422,6, 2, white).
true_cell(422,6, 4, black).
true_cell(422,6, 7, white).
true_cell(422,7, 6, black).
true_cell(422,7, 8, black).
true_cell(422,8, 1, white).
true_cell(422,8, 2, white).
true_cell(422,8, 3, white).
true_cell(422,8, 4, white).
true_cell(422,8, 5, black).
true_cell(423,1, 1, white).
true_cell(423,1, 2, white).
true_cell(423,1, 3, white).
true_cell(423,1, 7, black).
true_cell(423,1, 8, black).
true_cell(423,2, 1, white).
true_cell(423,2, 7, black).
true_cell(423,2, 8, black).
true_cell(423,3, 1, white).
true_cell(423,3, 2, white).
true_cell(423,3, 3, white).
true_cell(423,3, 7, black).
true_cell(423,3, 8, black).
true_cell(423,4, 1, white).
true_cell(423,4, 6, black).
true_cell(423,4, 8, black).
true_cell(423,5, 1, white).
true_cell(423,5, 2, white).
true_cell(423,5, 7, black).
true_cell(423,5, 8, black).
true_cell(423,6, 1, white).
true_cell(423,6, 2, white).
true_cell(423,6, 7, black).
true_cell(423,6, 8, black).
true_cell(423,7, 1, white).
true_cell(423,7, 2, white).
true_cell(423,7, 7, black).
true_cell(423,7, 8, black).
true_cell(423,8, 1, white).
true_cell(423,8, 2, white).
true_cell(423,8, 7, black).
true_cell(423,8, 8, black).
true_cell(424,1, 1, white).
true_cell(424,1, 3, white).
true_cell(424,1, 8, black).
true_cell(424,2, 1, white).
true_cell(424,2, 2, white).
true_cell(424,2, 4, black).
true_cell(424,3, 1, white).
true_cell(424,3, 2, white).
true_cell(424,3, 4, black).
true_cell(424,3, 7, black).
true_cell(424,3, 8, black).
true_cell(424,4, 1, white).
true_cell(424,4, 3, white).
true_cell(424,4, 6, black).
true_cell(424,4, 7, black).
true_cell(424,4, 8, black).
true_cell(424,5, 4, white).
true_cell(424,5, 6, black).
true_cell(424,5, 7, black).
true_cell(424,6, 2, white).
true_cell(424,6, 3, white).
true_cell(424,6, 7, black).
true_cell(424,6, 8, black).
true_cell(424,7, 3, white).
true_cell(424,7, 4, white).
true_cell(424,7, 7, black).
true_cell(424,7, 8, black).
true_cell(424,8, 1, white).
true_cell(424,8, 2, white).
true_cell(424,8, 3, white).
true_cell(424,8, 6, black).
true_cell(424,8, 8, black).
true_cell(425,1, 2, white).
true_cell(425,1, 4, black).
true_cell(425,1, 7, black).
true_cell(425,1, 8, black).
true_cell(425,2, 1, white).
true_cell(425,2, 2, white).
true_cell(425,2, 3, white).
true_cell(425,2, 7, black).
true_cell(425,2, 8, black).
true_cell(425,3, 2, white).
true_cell(425,3, 3, white).
true_cell(425,3, 8, black).
true_cell(425,4, 1, white).
true_cell(425,4, 2, white).
true_cell(425,4, 3, white).
true_cell(425,4, 7, black).
true_cell(425,4, 8, black).
true_cell(425,5, 1, white).
true_cell(425,5, 4, black).
true_cell(425,5, 7, black).
true_cell(425,6, 1, white).
true_cell(425,6, 2, white).
true_cell(425,6, 5, white).
true_cell(425,6, 8, black).
true_cell(425,7, 1, white).
true_cell(425,7, 3, white).
true_cell(425,7, 6, black).
true_cell(425,7, 7, black).
true_cell(425,7, 8, black).
true_cell(425,8, 2, white).
true_cell(425,8, 6, black).
true_cell(425,8, 7, black).
true_cell(426,1, 5, white).
true_cell(426,1, 6, black).
true_cell(426,2, 3, white).
true_cell(426,2, 4, white).
true_cell(426,3, 2, white).
true_cell(426,3, 5, white).
true_cell(426,3, 6, white).
true_cell(426,4, 4, black).
true_cell(426,4, 6, white).
true_cell(426,5, 1, white).
true_cell(426,5, 2, black).
true_cell(426,6, 2, black).
true_cell(426,6, 3, black).
true_cell(426,6, 5, black).
true_cell(426,7, 3, white).
true_cell(426,8, 5, black).
true_cell(426,8, 6, black).
true_cell(426,8, 7, black).
true_cell(427,1, 3, white).
true_cell(427,2, 1, white).
true_cell(427,2, 2, white).
true_cell(427,2, 4, white).
true_cell(427,2, 6, black).
true_cell(427,2, 7, black).
true_cell(427,2, 8, black).
true_cell(427,3, 1, white).
true_cell(427,3, 3, white).
true_cell(427,3, 8, black).
true_cell(427,4, 3, white).
true_cell(427,4, 4, black).
true_cell(427,4, 6, black).
true_cell(427,4, 7, black).
true_cell(427,4, 8, black).
true_cell(427,5, 2, white).
true_cell(427,5, 3, white).
true_cell(427,5, 4, black).
true_cell(427,5, 7, black).
true_cell(427,6, 1, white).
true_cell(427,6, 2, white).
true_cell(427,6, 3, white).
true_cell(427,6, 4, black).
true_cell(427,6, 7, black).
true_cell(427,7, 2, white).
true_cell(427,7, 6, black).
true_cell(427,7, 7, black).
true_cell(427,8, 2, white).
true_cell(427,8, 6, black).
true_cell(427,8, 8, black).
true_cell(428,1, 2, black).
true_cell(428,1, 3, white).
true_cell(428,1, 6, black).
true_cell(428,1, 7, black).
true_cell(428,2, 7, black).
true_cell(428,3, 3, black).
true_cell(428,3, 6, white).
true_cell(428,4, 5, white).
true_cell(428,5, 5, black).
true_cell(428,6, 4, white).
true_cell(428,6, 6, black).
true_cell(428,6, 7, white).
true_cell(428,7, 1, white).
true_cell(428,7, 2, white).
true_cell(428,7, 5, black).
true_cell(428,8, 2, white).
true_cell(428,8, 3, white).
true_cell(428,8, 4, black).
true_cell(428,8, 7, white).
true_cell(429,1, 1, white).
true_cell(429,1, 2, white).
true_cell(429,1, 6, black).
true_cell(429,1, 7, black).
true_cell(429,2, 2, white).
true_cell(429,2, 3, white).
true_cell(429,2, 7, black).
true_cell(429,3, 2, white).
true_cell(429,3, 3, white).
true_cell(429,3, 7, black).
true_cell(429,3, 8, black).
true_cell(429,4, 1, white).
true_cell(429,4, 2, white).
true_cell(429,4, 3, white).
true_cell(429,4, 6, black).
true_cell(429,4, 7, black).
true_cell(429,5, 1, white).
true_cell(429,5, 2, white).
true_cell(429,5, 3, white).
true_cell(429,5, 7, black).
true_cell(429,5, 8, black).
true_cell(429,6, 4, black).
true_cell(429,6, 6, black).
true_cell(429,6, 7, black).
true_cell(429,6, 8, black).
true_cell(429,7, 2, white).
true_cell(429,7, 4, white).
true_cell(429,7, 8, black).
true_cell(429,8, 1, white).
true_cell(429,8, 2, white).
true_cell(429,8, 7, black).
true_cell(429,8, 8, black).
true_cell(43,1, 2, white).
true_cell(43,1, 6, white).
true_cell(43,1, 8, black).
true_cell(43,2, 2, white).
true_cell(43,2, 6, black).
true_cell(43,2, 7, black).
true_cell(43,2, 8, black).
true_cell(43,3, 1, white).
true_cell(43,3, 3, white).
true_cell(43,3, 4, white).
true_cell(43,4, 2, white).
true_cell(43,4, 3, white).
true_cell(43,4, 6, black).
true_cell(43,4, 8, black).
true_cell(43,5, 1, white).
true_cell(43,5, 6, black).
true_cell(43,6, 1, white).
true_cell(43,6, 4, white).
true_cell(43,6, 5, black).
true_cell(43,6, 6, black).
true_cell(43,6, 8, black).
true_cell(43,7, 1, white).
true_cell(43,7, 5, white).
true_cell(43,7, 6, black).
true_cell(43,7, 8, black).
true_cell(43,8, 1, white).
true_cell(43,8, 2, white).
true_cell(43,8, 3, white).
true_cell(43,8, 5, black).
true_cell(43,8, 8, black).
true_cell(430,1, 1, white).
true_cell(430,1, 2, white).
true_cell(430,1, 7, black).
true_cell(430,2, 2, white).
true_cell(430,2, 3, white).
true_cell(430,2, 5, black).
true_cell(430,2, 7, black).
true_cell(430,3, 2, white).
true_cell(430,3, 3, white).
true_cell(430,3, 7, black).
true_cell(430,3, 8, black).
true_cell(430,4, 1, white).
true_cell(430,4, 2, white).
true_cell(430,4, 3, white).
true_cell(430,4, 6, black).
true_cell(430,4, 7, black).
true_cell(430,5, 1, white).
true_cell(430,5, 2, white).
true_cell(430,5, 3, white).
true_cell(430,5, 7, black).
true_cell(430,5, 8, black).
true_cell(430,6, 4, black).
true_cell(430,6, 6, black).
true_cell(430,6, 7, black).
true_cell(430,6, 8, black).
true_cell(430,7, 2, white).
true_cell(430,7, 4, white).
true_cell(430,7, 8, black).
true_cell(430,8, 1, white).
true_cell(430,8, 2, white).
true_cell(430,8, 7, black).
true_cell(430,8, 8, black).
true_cell(431,1, 1, white).
true_cell(431,1, 2, white).
true_cell(431,1, 6, black).
true_cell(431,1, 8, black).
true_cell(431,2, 3, white).
true_cell(431,2, 5, white).
true_cell(431,2, 6, black).
true_cell(431,3, 2, white).
true_cell(431,3, 5, white).
true_cell(431,3, 6, black).
true_cell(431,3, 7, black).
true_cell(431,4, 3, white).
true_cell(431,4, 4, black).
true_cell(431,4, 6, black).
true_cell(431,5, 3, white).
true_cell(431,5, 4, black).
true_cell(431,5, 7, black).
true_cell(431,5, 8, black).
true_cell(431,6, 1, white).
true_cell(431,6, 2, white).
true_cell(431,6, 3, white).
true_cell(431,6, 6, black).
true_cell(431,6, 8, black).
true_cell(431,7, 2, white).
true_cell(431,7, 4, black).
true_cell(431,7, 5, white).
true_cell(431,7, 6, black).
true_cell(431,8, 2, white).
true_cell(431,8, 3, white).
true_cell(431,8, 6, black).
true_cell(431,8, 7, black).
true_cell(432,1, 1, white).
true_cell(432,1, 4, white).
true_cell(432,1, 7, black).
true_cell(432,1, 8, black).
true_cell(432,2, 1, white).
true_cell(432,2, 4, white).
true_cell(432,2, 5, white).
true_cell(432,2, 6, black).
true_cell(432,2, 7, black).
true_cell(432,3, 2, white).
true_cell(432,3, 3, white).
true_cell(432,3, 5, black).
true_cell(432,4, 1, white).
true_cell(432,4, 4, black).
true_cell(432,4, 7, black).
true_cell(432,4, 8, black).
true_cell(432,5, 1, white).
true_cell(432,5, 6, black).
true_cell(432,5, 8, black).
true_cell(432,6, 1, white).
true_cell(432,6, 3, white).
true_cell(432,6, 6, black).
true_cell(432,6, 7, black).
true_cell(432,6, 8, black).
true_cell(432,7, 1, white).
true_cell(432,7, 2, white).
true_cell(432,7, 4, white).
true_cell(432,7, 7, black).
true_cell(432,8, 1, white).
true_cell(432,8, 2, white).
true_cell(432,8, 6, black).
true_cell(432,8, 8, black).
true_cell(433,1, 1, white).
true_cell(433,1, 2, white).
true_cell(433,1, 7, black).
true_cell(433,1, 8, black).
true_cell(433,2, 1, white).
true_cell(433,2, 2, white).
true_cell(433,2, 7, black).
true_cell(433,2, 8, black).
true_cell(433,3, 1, white).
true_cell(433,3, 2, white).
true_cell(433,3, 7, black).
true_cell(433,3, 8, black).
true_cell(433,4, 1, white).
true_cell(433,4, 2, white).
true_cell(433,4, 7, black).
true_cell(433,4, 8, black).
true_cell(433,5, 1, white).
true_cell(433,5, 2, white).
true_cell(433,5, 7, black).
true_cell(433,5, 8, black).
true_cell(433,6, 1, white).
true_cell(433,6, 2, white).
true_cell(433,6, 6, black).
true_cell(433,6, 7, black).
true_cell(433,6, 8, black).
true_cell(433,7, 1, white).
true_cell(433,7, 8, black).
true_cell(433,8, 1, white).
true_cell(433,8, 2, white).
true_cell(433,8, 3, white).
true_cell(433,8, 7, black).
true_cell(433,8, 8, black).
true_cell(434,1, 1, white).
true_cell(434,1, 2, white).
true_cell(434,1, 7, black).
true_cell(434,1, 8, black).
true_cell(434,2, 1, white).
true_cell(434,2, 2, white).
true_cell(434,2, 7, black).
true_cell(434,2, 8, black).
true_cell(434,3, 1, white).
true_cell(434,3, 2, white).
true_cell(434,3, 6, black).
true_cell(434,3, 8, black).
true_cell(434,4, 1, white).
true_cell(434,4, 2, white).
true_cell(434,4, 7, black).
true_cell(434,4, 8, black).
true_cell(434,5, 1, white).
true_cell(434,5, 7, black).
true_cell(434,5, 8, black).
true_cell(434,6, 1, white).
true_cell(434,6, 2, white).
true_cell(434,6, 3, white).
true_cell(434,6, 7, black).
true_cell(434,6, 8, black).
true_cell(434,7, 1, white).
true_cell(434,7, 2, white).
true_cell(434,7, 3, white).
true_cell(434,7, 7, black).
true_cell(434,7, 8, black).
true_cell(434,8, 1, white).
true_cell(434,8, 7, black).
true_cell(434,8, 8, black).
true_cell(435,1, 3, white).
true_cell(435,1, 4, white).
true_cell(435,1, 6, black).
true_cell(435,2, 6, black).
true_cell(435,2, 7, white).
true_cell(435,3, 1, white).
true_cell(435,3, 3, white).
true_cell(435,3, 7, black).
true_cell(435,4, 1, white).
true_cell(435,5, 1, white).
true_cell(435,5, 3, white).
true_cell(435,5, 4, white).
true_cell(435,5, 5, black).
true_cell(435,5, 7, black).
true_cell(435,6, 2, white).
true_cell(435,6, 4, white).
true_cell(435,6, 8, black).
true_cell(435,7, 5, black).
true_cell(435,7, 6, black).
true_cell(435,7, 8, black).
true_cell(435,8, 2, white).
true_cell(435,8, 4, white).
true_cell(435,8, 5, black).
true_cell(435,8, 8, black).
true_cell(436,1, 2, white).
true_cell(436,1, 3, white).
true_cell(436,1, 4, white).
true_cell(436,1, 7, black).
true_cell(436,1, 8, black).
true_cell(436,2, 2, white).
true_cell(436,2, 7, black).
true_cell(436,2, 8, black).
true_cell(436,3, 1, white).
true_cell(436,3, 6, black).
true_cell(436,3, 8, black).
true_cell(436,4, 1, white).
true_cell(436,4, 2, white).
true_cell(436,4, 3, white).
true_cell(436,4, 6, black).
true_cell(436,4, 7, black).
true_cell(436,4, 8, black).
true_cell(436,5, 1, white).
true_cell(436,5, 6, black).
true_cell(436,5, 7, black).
true_cell(436,6, 1, white).
true_cell(436,6, 2, white).
true_cell(436,6, 5, white).
true_cell(436,6, 6, black).
true_cell(436,7, 1, white).
true_cell(436,7, 2, white).
true_cell(436,7, 6, black).
true_cell(436,7, 7, black).
true_cell(436,7, 8, black).
true_cell(436,8, 1, white).
true_cell(436,8, 2, white).
true_cell(436,8, 7, black).
true_cell(437,1, 1, white).
true_cell(437,1, 3, white).
true_cell(437,1, 5, black).
true_cell(437,1, 6, black).
true_cell(437,2, 1, white).
true_cell(437,2, 6, black).
true_cell(437,2, 8, black).
true_cell(437,3, 1, white).
true_cell(437,3, 2, white).
true_cell(437,3, 3, white).
true_cell(437,3, 4, black).
true_cell(437,3, 6, black).
true_cell(437,4, 2, white).
true_cell(437,4, 6, white).
true_cell(437,4, 7, black).
true_cell(437,5, 3, white).
true_cell(437,5, 4, white).
true_cell(437,5, 6, black).
true_cell(437,5, 7, black).
true_cell(437,6, 1, white).
true_cell(437,6, 3, white).
true_cell(437,6, 4, white).
true_cell(437,6, 5, black).
true_cell(437,7, 7, black).
true_cell(437,7, 8, black).
true_cell(437,8, 1, white).
true_cell(437,8, 2, white).
true_cell(437,8, 7, black).
true_cell(437,8, 8, black).
true_cell(438,1, 4, white).
true_cell(438,1, 5, white).
true_cell(438,1, 8, black).
true_cell(438,2, 1, white).
true_cell(438,2, 3, white).
true_cell(438,2, 5, black).
true_cell(438,2, 7, black).
true_cell(438,3, 2, white).
true_cell(438,3, 3, white).
true_cell(438,3, 7, black).
true_cell(438,3, 8, black).
true_cell(438,4, 2, black).
true_cell(438,4, 4, black).
true_cell(438,4, 7, black).
true_cell(438,5, 1, white).
true_cell(438,5, 3, white).
true_cell(438,5, 4, white).
true_cell(438,5, 6, black).
true_cell(438,6, 4, white).
true_cell(438,6, 6, black).
true_cell(438,6, 7, black).
true_cell(438,7, 3, white).
true_cell(438,7, 5, black).
true_cell(438,7, 7, black).
true_cell(438,8, 1, white).
true_cell(438,8, 2, white).
true_cell(438,8, 3, white).
true_cell(438,8, 7, black).
true_cell(438,8, 8, black).
true_cell(439,1, 1, white).
true_cell(439,1, 4, white).
true_cell(439,1, 5, white).
true_cell(439,1, 6, black).
true_cell(439,1, 8, black).
true_cell(439,2, 1, white).
true_cell(439,2, 5, white).
true_cell(439,2, 6, black).
true_cell(439,2, 7, black).
true_cell(439,3, 2, white).
true_cell(439,3, 3, white).
true_cell(439,3, 5, black).
true_cell(439,4, 1, white).
true_cell(439,4, 4, black).
true_cell(439,4, 7, black).
true_cell(439,4, 8, black).
true_cell(439,5, 1, white).
true_cell(439,5, 8, black).
true_cell(439,6, 1, white).
true_cell(439,6, 3, white).
true_cell(439,6, 5, black).
true_cell(439,6, 6, black).
true_cell(439,6, 7, black).
true_cell(439,6, 8, black).
true_cell(439,7, 1, white).
true_cell(439,7, 3, white).
true_cell(439,7, 4, white).
true_cell(439,7, 7, black).
true_cell(439,8, 1, white).
true_cell(439,8, 2, white).
true_cell(439,8, 6, black).
true_cell(439,8, 8, black).
true_cell(44,1, 1, white).
true_cell(44,1, 5, white).
true_cell(44,1, 8, black).
true_cell(44,2, 1, white).
true_cell(44,2, 2, white).
true_cell(44,2, 6, black).
true_cell(44,3, 1, white).
true_cell(44,3, 2, white).
true_cell(44,3, 5, black).
true_cell(44,3, 6, black).
true_cell(44,3, 8, black).
true_cell(44,4, 1, white).
true_cell(44,4, 2, white).
true_cell(44,4, 6, black).
true_cell(44,4, 7, black).
true_cell(44,4, 8, black).
true_cell(44,5, 1, white).
true_cell(44,5, 5, black).
true_cell(44,5, 7, black).
true_cell(44,6, 1, white).
true_cell(44,6, 2, white).
true_cell(44,6, 4, white).
true_cell(44,6, 7, black).
true_cell(44,6, 8, black).
true_cell(44,7, 2, white).
true_cell(44,7, 7, black).
true_cell(44,7, 8, black).
true_cell(44,8, 1, white).
true_cell(44,8, 4, white).
true_cell(44,8, 5, black).
true_cell(44,8, 8, black).
true_cell(440,1, 1, white).
true_cell(440,1, 3, white).
true_cell(440,1, 4, white).
true_cell(440,1, 6, black).
true_cell(440,2, 3, white).
true_cell(440,2, 5, black).
true_cell(440,2, 6, black).
true_cell(440,3, 2, white).
true_cell(440,3, 4, white).
true_cell(440,3, 6, black).
true_cell(440,3, 7, black).
true_cell(440,4, 5, black).
true_cell(440,5, 1, white).
true_cell(440,5, 2, white).
true_cell(440,5, 4, white).
true_cell(440,5, 5, black).
true_cell(440,6, 2, black).
true_cell(440,6, 4, white).
true_cell(440,6, 5, black).
true_cell(440,6, 7, black).
true_cell(440,6, 8, black).
true_cell(440,7, 1, white).
true_cell(440,7, 4, white).
true_cell(440,7, 5, black).
true_cell(440,7, 7, white).
true_cell(440,8, 5, black).
true_cell(440,8, 8, black).
true_cell(441,1, 1, white).
true_cell(441,1, 2, white).
true_cell(441,1, 3, white).
true_cell(441,1, 7, black).
true_cell(441,1, 8, black).
true_cell(441,2, 1, white).
true_cell(441,2, 2, white).
true_cell(441,2, 7, black).
true_cell(441,2, 8, black).
true_cell(441,3, 2, white).
true_cell(441,3, 3, white).
true_cell(441,3, 7, black).
true_cell(441,3, 8, black).
true_cell(441,4, 1, white).
true_cell(441,4, 4, black).
true_cell(441,4, 8, black).
true_cell(441,5, 1, white).
true_cell(441,5, 6, black).
true_cell(441,5, 8, black).
true_cell(441,6, 1, white).
true_cell(441,6, 2, white).
true_cell(441,6, 3, white).
true_cell(441,6, 7, black).
true_cell(441,6, 8, black).
true_cell(441,7, 1, white).
true_cell(441,7, 2, white).
true_cell(441,7, 3, white).
true_cell(441,7, 8, black).
true_cell(441,8, 1, white).
true_cell(441,8, 6, black).
true_cell(441,8, 7, black).
true_cell(441,8, 8, black).
true_cell(442,1, 2, white).
true_cell(442,1, 6, black).
true_cell(442,1, 8, black).
true_cell(442,2, 1, white).
true_cell(442,2, 2, white).
true_cell(442,2, 4, white).
true_cell(442,2, 6, black).
true_cell(442,2, 7, black).
true_cell(442,3, 1, white).
true_cell(442,3, 2, white).
true_cell(442,3, 4, white).
true_cell(442,3, 5, black).
true_cell(442,3, 7, black).
true_cell(442,4, 1, white).
true_cell(442,4, 3, white).
true_cell(442,4, 8, black).
true_cell(442,5, 1, white).
true_cell(442,5, 7, black).
true_cell(442,5, 8, black).
true_cell(442,6, 2, white).
true_cell(442,6, 6, black).
true_cell(442,7, 2, white).
true_cell(442,7, 3, white).
true_cell(442,7, 7, black).
true_cell(442,7, 8, black).
true_cell(442,8, 1, white).
true_cell(442,8, 2, white).
true_cell(442,8, 6, white).
true_cell(442,8, 7, black).
true_cell(442,8, 8, black).
true_cell(443,1, 4, black).
true_cell(443,1, 5, white).
true_cell(443,1, 7, black).
true_cell(443,2, 2, white).
true_cell(443,2, 4, black).
true_cell(443,2, 7, black).
true_cell(443,3, 1, white).
true_cell(443,3, 2, white).
true_cell(443,3, 3, white).
true_cell(443,3, 4, white).
true_cell(443,3, 6, black).
true_cell(443,4, 4, white).
true_cell(443,4, 7, black).
true_cell(443,5, 4, black).
true_cell(443,5, 5, white).
true_cell(443,5, 6, black).
true_cell(443,5, 7, black).
true_cell(443,6, 2, white).
true_cell(443,6, 4, white).
true_cell(443,6, 6, black).
true_cell(443,6, 7, black).
true_cell(443,7, 3, white).
true_cell(443,7, 4, black).
true_cell(443,7, 5, black).
true_cell(443,7, 6, white).
true_cell(443,8, 1, white).
true_cell(443,8, 4, white).
true_cell(443,8, 5, black).
true_cell(443,8, 6, black).
true_cell(444,1, 1, white).
true_cell(444,1, 3, white).
true_cell(444,1, 6, black).
true_cell(444,1, 7, black).
true_cell(444,1, 8, black).
true_cell(444,2, 1, white).
true_cell(444,2, 3, white).
true_cell(444,2, 7, black).
true_cell(444,2, 8, black).
true_cell(444,3, 1, white).
true_cell(444,3, 2, white).
true_cell(444,3, 3, black).
true_cell(444,3, 6, black).
true_cell(444,4, 5, black).
true_cell(444,4, 8, black).
true_cell(444,5, 1, white).
true_cell(444,5, 2, white).
true_cell(444,5, 3, white).
true_cell(444,5, 4, white).
true_cell(444,5, 7, black).
true_cell(444,5, 8, black).
true_cell(444,6, 2, white).
true_cell(444,6, 4, white).
true_cell(444,6, 8, black).
true_cell(444,7, 2, white).
true_cell(444,7, 3, white).
true_cell(444,7, 6, white).
true_cell(444,7, 8, black).
true_cell(444,8, 1, white).
true_cell(444,8, 4, black).
true_cell(444,8, 5, black).
true_cell(444,8, 8, black).
true_cell(445,1, 1, white).
true_cell(445,1, 3, white).
true_cell(445,1, 6, black).
true_cell(445,2, 3, white).
true_cell(445,2, 5, white).
true_cell(445,3, 2, white).
true_cell(445,3, 4, white).
true_cell(445,3, 5, black).
true_cell(445,3, 7, black).
true_cell(445,4, 5, black).
true_cell(445,5, 1, white).
true_cell(445,5, 4, black).
true_cell(445,6, 2, black).
true_cell(445,6, 3, white).
true_cell(445,6, 4, white).
true_cell(445,6, 5, black).
true_cell(445,6, 7, black).
true_cell(445,7, 4, white).
true_cell(445,7, 7, black).
true_cell(445,8, 2, white).
true_cell(445,8, 4, black).
true_cell(445,8, 5, black).
true_cell(445,8, 8, black).
true_cell(446,1, 2, white).
true_cell(446,1, 6, black).
true_cell(446,1, 7, black).
true_cell(446,2, 3, white).
true_cell(446,2, 4, black).
true_cell(446,2, 6, black).
true_cell(446,2, 7, white).
true_cell(446,2, 8, black).
true_cell(446,3, 1, white).
true_cell(446,3, 3, white).
true_cell(446,4, 1, white).
true_cell(446,4, 2, white).
true_cell(446,4, 4, white).
true_cell(446,4, 6, black).
true_cell(446,5, 1, white).
true_cell(446,5, 3, white).
true_cell(446,5, 4, white).
true_cell(446,5, 7, black).
true_cell(446,6, 1, white).
true_cell(446,6, 7, black).
true_cell(446,6, 8, black).
true_cell(446,7, 1, white).
true_cell(446,7, 3, white).
true_cell(446,7, 6, black).
true_cell(446,7, 7, black).
true_cell(446,7, 8, black).
true_cell(446,8, 1, white).
true_cell(446,8, 2, white).
true_cell(446,8, 7, black).
true_cell(446,8, 8, black).
true_cell(447,1, 4, black).
true_cell(447,1, 7, black).
true_cell(447,2, 3, white).
true_cell(447,2, 4, white).
true_cell(447,2, 5, black).
true_cell(447,2, 6, black).
true_cell(447,3, 2, white).
true_cell(447,3, 4, black).
true_cell(447,3, 7, black).
true_cell(447,4, 4, black).
true_cell(447,4, 6, black).
true_cell(447,4, 7, black).
true_cell(447,5, 6, white).
true_cell(447,5, 8, black).
true_cell(447,6, 2, white).
true_cell(447,6, 3, white).
true_cell(447,6, 4, white).
true_cell(447,6, 5, white).
true_cell(447,7, 1, white).
true_cell(447,7, 2, black).
true_cell(447,7, 4, black).
true_cell(447,7, 5, white).
true_cell(447,8, 2, white).
true_cell(447,8, 3, white).
true_cell(447,8, 7, black).
true_cell(448,1, 1, white).
true_cell(448,1, 2, white).
true_cell(448,1, 6, black).
true_cell(448,1, 8, black).
true_cell(448,2, 1, white).
true_cell(448,2, 2, white).
true_cell(448,2, 3, white).
true_cell(448,2, 6, black).
true_cell(448,2, 8, black).
true_cell(448,3, 1, white).
true_cell(448,3, 3, white).
true_cell(448,3, 7, black).
true_cell(448,3, 8, black).
true_cell(448,4, 3, white).
true_cell(448,4, 7, black).
true_cell(448,4, 8, black).
true_cell(448,5, 1, white).
true_cell(448,5, 6, black).
true_cell(448,5, 7, black).
true_cell(448,5, 8, black).
true_cell(448,6, 1, white).
true_cell(448,6, 2, white).
true_cell(448,6, 4, white).
true_cell(448,6, 6, black).
true_cell(448,6, 7, black).
true_cell(448,7, 1, white).
true_cell(448,7, 2, white).
true_cell(448,7, 8, black).
true_cell(448,8, 1, white).
true_cell(448,8, 2, white).
true_cell(448,8, 7, black).
true_cell(448,8, 8, black).
true_cell(449,1, 1, white).
true_cell(449,1, 3, white).
true_cell(449,1, 4, white).
true_cell(449,1, 5, black).
true_cell(449,1, 7, black).
true_cell(449,2, 1, white).
true_cell(449,2, 2, white).
true_cell(449,2, 6, black).
true_cell(449,2, 7, black).
true_cell(449,3, 3, white).
true_cell(449,3, 4, white).
true_cell(449,3, 5, black).
true_cell(449,3, 6, black).
true_cell(449,4, 2, white).
true_cell(449,4, 3, white).
true_cell(449,4, 5, black).
true_cell(449,4, 7, black).
true_cell(449,4, 8, black).
true_cell(449,5, 3, black).
true_cell(449,5, 4, white).
true_cell(449,5, 6, white).
true_cell(449,5, 7, black).
true_cell(449,6, 2, white).
true_cell(449,6, 6, black).
true_cell(449,6, 7, black).
true_cell(449,7, 1, white).
true_cell(449,7, 2, white).
true_cell(449,7, 8, black).
true_cell(449,8, 2, white).
true_cell(449,8, 3, white).
true_cell(449,8, 7, black).
true_cell(449,8, 8, black).
true_cell(45,1, 3, white).
true_cell(45,1, 4, black).
true_cell(45,1, 7, black).
true_cell(45,2, 3, white).
true_cell(45,2, 6, black).
true_cell(45,2, 7, white).
true_cell(45,3, 1, white).
true_cell(45,3, 3, black).
true_cell(45,3, 7, black).
true_cell(45,4, 1, white).
true_cell(45,4, 2, white).
true_cell(45,5, 1, white).
true_cell(45,5, 3, white).
true_cell(45,5, 4, white).
true_cell(45,5, 5, black).
true_cell(45,5, 7, black).
true_cell(45,6, 1, white).
true_cell(45,6, 4, white).
true_cell(45,6, 7, black).
true_cell(45,6, 8, black).
true_cell(45,7, 5, white).
true_cell(45,7, 8, black).
true_cell(45,8, 2, white).
true_cell(45,8, 4, white).
true_cell(45,8, 5, black).
true_cell(45,8, 6, black).
true_cell(45,8, 8, black).
true_cell(450,1, 1, white).
true_cell(450,1, 3, white).
true_cell(450,1, 5, white).
true_cell(450,1, 6, black).
true_cell(450,3, 2, black).
true_cell(450,3, 4, black).
true_cell(450,3, 5, white).
true_cell(450,3, 7, black).
true_cell(450,4, 1, white).
true_cell(450,4, 2, white).
true_cell(450,4, 3, white).
true_cell(450,4, 5, black).
true_cell(450,4, 6, black).
true_cell(450,5, 4, white).
true_cell(450,5, 5, black).
true_cell(450,5, 7, black).
true_cell(450,6, 2, white).
true_cell(450,6, 5, white).
true_cell(450,6, 6, black).
true_cell(450,7, 7, black).
true_cell(450,8, 2, white).
true_cell(450,8, 4, white).
true_cell(450,8, 5, black).
true_cell(450,8, 8, black).
true_cell(451,1, 1, white).
true_cell(451,1, 3, black).
true_cell(451,2, 2, white).
true_cell(451,2, 3, white).
true_cell(451,2, 4, black).
true_cell(451,2, 8, black).
true_cell(451,3, 2, white).
true_cell(451,3, 3, white).
true_cell(451,3, 7, white).
true_cell(451,4, 3, black).
true_cell(451,4, 4, white).
true_cell(451,4, 6, black).
true_cell(451,4, 7, black).
true_cell(451,4, 8, black).
true_cell(451,5, 4, black).
true_cell(451,6, 2, white).
true_cell(451,6, 3, white).
true_cell(451,6, 4, white).
true_cell(451,6, 5, black).
true_cell(451,6, 6, white).
true_cell(451,7, 4, white).
true_cell(451,7, 5, black).
true_cell(451,8, 1, white).
true_cell(451,8, 6, black).
true_cell(451,8, 7, white).
true_cell(451,8, 8, black).
true_cell(452,1, 3, white).
true_cell(452,1, 4, white).
true_cell(452,1, 6, black).
true_cell(452,1, 7, black).
true_cell(452,1, 8, black).
true_cell(452,2, 1, white).
true_cell(452,2, 3, white).
true_cell(452,2, 8, black).
true_cell(452,3, 1, white).
true_cell(452,3, 2, white).
true_cell(452,3, 6, black).
true_cell(452,3, 7, black).
true_cell(452,3, 8, black).
true_cell(452,4, 1, white).
true_cell(452,4, 2, white).
true_cell(452,4, 7, black).
true_cell(452,5, 2, white).
true_cell(452,5, 3, white).
true_cell(452,5, 6, black).
true_cell(452,5, 7, black).
true_cell(452,5, 8, black).
true_cell(452,6, 1, white).
true_cell(452,6, 2, white).
true_cell(452,6, 6, black).
true_cell(452,6, 8, black).
true_cell(452,7, 1, white).
true_cell(452,7, 2, white).
true_cell(452,7, 8, black).
true_cell(452,8, 1, white).
true_cell(452,8, 2, white).
true_cell(452,8, 6, black).
true_cell(452,8, 8, black).
true_cell(453,1, 1, white).
true_cell(453,1, 2, white).
true_cell(453,1, 3, white).
true_cell(453,1, 6, black).
true_cell(453,2, 2, white).
true_cell(453,2, 3, white).
true_cell(453,2, 4, black).
true_cell(453,2, 6, black).
true_cell(453,2, 7, black).
true_cell(453,2, 8, black).
true_cell(453,3, 2, white).
true_cell(453,3, 3, white).
true_cell(453,3, 4, black).
true_cell(453,3, 6, black).
true_cell(453,3, 7, black).
true_cell(453,4, 4, white).
true_cell(453,4, 7, black).
true_cell(453,4, 8, black).
true_cell(453,5, 2, white).
true_cell(453,5, 5, white).
true_cell(453,6, 1, white).
true_cell(453,6, 4, white).
true_cell(453,6, 6, black).
true_cell(453,6, 8, black).
true_cell(453,7, 2, white).
true_cell(453,7, 3, white).
true_cell(453,7, 5, black).
true_cell(453,7, 7, black).
true_cell(453,7, 8, black).
true_cell(453,8, 1, white).
true_cell(453,8, 3, white).
true_cell(453,8, 7, black).
true_cell(454,1, 1, white).
true_cell(454,1, 3, white).
true_cell(454,1, 6, black).
true_cell(454,2, 2, white).
true_cell(454,2, 3, white).
true_cell(454,2, 5, white).
true_cell(454,2, 7, black).
true_cell(454,3, 2, black).
true_cell(454,3, 7, black).
true_cell(454,3, 8, black).
true_cell(454,4, 1, white).
true_cell(454,4, 2, white).
true_cell(454,4, 5, white).
true_cell(454,4, 7, black).
true_cell(454,5, 3, black).
true_cell(454,5, 7, black).
true_cell(454,5, 8, black).
true_cell(454,6, 3, white).
true_cell(454,6, 4, black).
true_cell(454,6, 6, black).
true_cell(454,6, 8, black).
true_cell(454,7, 2, white).
true_cell(454,7, 3, white).
true_cell(454,7, 4, white).
true_cell(454,7, 5, black).
true_cell(454,7, 6, black).
true_cell(454,8, 2, white).
true_cell(454,8, 3, white).
true_cell(454,8, 7, black).
true_cell(454,8, 8, black).
true_cell(455,1, 3, white).
true_cell(455,1, 4, white).
true_cell(455,1, 6, black).
true_cell(455,2, 6, black).
true_cell(455,2, 7, white).
true_cell(455,3, 1, white).
true_cell(455,3, 7, black).
true_cell(455,4, 1, white).
true_cell(455,4, 4, white).
true_cell(455,4, 6, black).
true_cell(455,5, 1, white).
true_cell(455,5, 3, white).
true_cell(455,5, 4, white).
true_cell(455,5, 5, black).
true_cell(455,5, 6, black).
true_cell(455,6, 3, white).
true_cell(455,6, 5, white).
true_cell(455,6, 7, black).
true_cell(455,7, 3, white).
true_cell(455,7, 4, black).
true_cell(455,7, 6, black).
true_cell(455,8, 4, white).
true_cell(455,8, 5, black).
true_cell(455,8, 8, black).
true_cell(456,1, 1, white).
true_cell(456,1, 2, white).
true_cell(456,1, 7, black).
true_cell(456,1, 8, black).
true_cell(456,2, 1, white).
true_cell(456,2, 2, white).
true_cell(456,2, 7, black).
true_cell(456,2, 8, black).
true_cell(456,3, 1, white).
true_cell(456,3, 2, white).
true_cell(456,3, 7, black).
true_cell(456,3, 8, black).
true_cell(456,4, 1, white).
true_cell(456,4, 2, white).
true_cell(456,4, 7, black).
true_cell(456,4, 8, black).
true_cell(456,5, 1, white).
true_cell(456,5, 2, white).
true_cell(456,5, 7, black).
true_cell(456,5, 8, black).
true_cell(456,6, 1, white).
true_cell(456,6, 7, black).
true_cell(456,6, 8, black).
true_cell(456,7, 1, white).
true_cell(456,7, 2, white).
true_cell(456,7, 3, white).
true_cell(456,7, 7, black).
true_cell(456,7, 8, black).
true_cell(456,8, 1, white).
true_cell(456,8, 2, white).
true_cell(456,8, 7, black).
true_cell(456,8, 8, black).
true_cell(457,1, 1, white).
true_cell(457,1, 7, black).
true_cell(457,1, 8, black).
true_cell(457,2, 1, white).
true_cell(457,2, 2, white).
true_cell(457,2, 3, white).
true_cell(457,2, 8, black).
true_cell(457,3, 1, white).
true_cell(457,3, 2, white).
true_cell(457,3, 6, black).
true_cell(457,3, 7, black).
true_cell(457,3, 8, black).
true_cell(457,4, 1, white).
true_cell(457,4, 2, white).
true_cell(457,4, 7, black).
true_cell(457,4, 8, black).
true_cell(457,5, 1, white).
true_cell(457,5, 2, white).
true_cell(457,5, 6, black).
true_cell(457,5, 8, black).
true_cell(457,6, 1, white).
true_cell(457,6, 2, white).
true_cell(457,6, 6, black).
true_cell(457,6, 8, black).
true_cell(457,7, 3, white).
true_cell(457,7, 7, black).
true_cell(457,7, 8, black).
true_cell(457,8, 1, white).
true_cell(457,8, 2, white).
true_cell(457,8, 3, white).
true_cell(457,8, 7, black).
true_cell(457,8, 8, black).
true_cell(458,1, 1, white).
true_cell(458,1, 2, white).
true_cell(458,1, 6, black).
true_cell(458,1, 7, black).
true_cell(458,1, 8, black).
true_cell(458,2, 1, white).
true_cell(458,2, 3, white).
true_cell(458,2, 7, black).
true_cell(458,2, 8, black).
true_cell(458,3, 1, white).
true_cell(458,3, 2, white).
true_cell(458,3, 3, black).
true_cell(458,3, 6, black).
true_cell(458,4, 8, black).
true_cell(458,5, 1, white).
true_cell(458,5, 2, white).
true_cell(458,5, 3, white).
true_cell(458,5, 4, white).
true_cell(458,5, 6, black).
true_cell(458,5, 7, black).
true_cell(458,5, 8, black).
true_cell(458,6, 2, white).
true_cell(458,6, 4, white).
true_cell(458,6, 8, black).
true_cell(458,7, 2, white).
true_cell(458,7, 3, white).
true_cell(458,7, 6, white).
true_cell(458,7, 8, black).
true_cell(458,8, 1, white).
true_cell(458,8, 4, black).
true_cell(458,8, 5, black).
true_cell(458,8, 8, black).
true_cell(459,1, 1, white).
true_cell(459,1, 2, white).
true_cell(459,1, 7, black).
true_cell(459,2, 2, white).
true_cell(459,2, 3, white).
true_cell(459,2, 5, black).
true_cell(459,2, 7, black).
true_cell(459,3, 2, white).
true_cell(459,3, 3, white).
true_cell(459,3, 7, black).
true_cell(459,3, 8, black).
true_cell(459,4, 1, white).
true_cell(459,4, 2, white).
true_cell(459,4, 3, white).
true_cell(459,4, 6, black).
true_cell(459,4, 7, black).
true_cell(459,5, 1, white).
true_cell(459,5, 2, white).
true_cell(459,5, 4, white).
true_cell(459,5, 7, black).
true_cell(459,5, 8, black).
true_cell(459,6, 4, black).
true_cell(459,6, 6, black).
true_cell(459,6, 8, black).
true_cell(459,7, 2, white).
true_cell(459,7, 4, white).
true_cell(459,7, 6, black).
true_cell(459,7, 8, black).
true_cell(459,8, 1, white).
true_cell(459,8, 3, white).
true_cell(459,8, 7, black).
true_cell(459,8, 8, black).
true_cell(46,1, 1, white).
true_cell(46,1, 2, white).
true_cell(46,1, 6, black).
true_cell(46,1, 7, black).
true_cell(46,1, 8, black).
true_cell(46,2, 1, white).
true_cell(46,2, 2, white).
true_cell(46,2, 8, black).
true_cell(46,3, 1, white).
true_cell(46,3, 2, white).
true_cell(46,3, 3, white).
true_cell(46,3, 6, black).
true_cell(46,3, 7, black).
true_cell(46,3, 8, black).
true_cell(46,4, 1, white).
true_cell(46,4, 8, black).
true_cell(46,5, 1, white).
true_cell(46,5, 2, white).
true_cell(46,5, 7, black).
true_cell(46,5, 8, black).
true_cell(46,6, 1, white).
true_cell(46,6, 2, white).
true_cell(46,6, 7, black).
true_cell(46,6, 8, black).
true_cell(46,7, 1, white).
true_cell(46,7, 2, white).
true_cell(46,7, 3, white).
true_cell(46,7, 7, black).
true_cell(46,7, 8, black).
true_cell(46,8, 2, white).
true_cell(46,8, 7, black).
true_cell(46,8, 8, black).
true_cell(460,1, 1, white).
true_cell(460,1, 3, white).
true_cell(460,1, 8, black).
true_cell(460,2, 1, white).
true_cell(460,2, 2, white).
true_cell(460,2, 7, black).
true_cell(460,2, 8, black).
true_cell(460,3, 1, white).
true_cell(460,3, 2, white).
true_cell(460,3, 5, black).
true_cell(460,3, 7, black).
true_cell(460,3, 8, black).
true_cell(460,4, 2, white).
true_cell(460,4, 7, black).
true_cell(460,4, 8, black).
true_cell(460,5, 1, white).
true_cell(460,5, 4, white).
true_cell(460,5, 7, black).
true_cell(460,6, 1, white).
true_cell(460,6, 2, white).
true_cell(460,6, 3, white).
true_cell(460,6, 6, black).
true_cell(460,6, 7, black).
true_cell(460,7, 1, white).
true_cell(460,7, 6, black).
true_cell(460,7, 7, black).
true_cell(460,8, 1, white).
true_cell(460,8, 2, white).
true_cell(460,8, 6, black).
true_cell(460,8, 7, black).
true_cell(460,8, 8, black).
true_cell(461,1, 1, white).
true_cell(461,1, 2, white).
true_cell(461,1, 3, white).
true_cell(461,1, 7, black).
true_cell(461,1, 8, black).
true_cell(461,2, 1, white).
true_cell(461,2, 2, white).
true_cell(461,2, 7, black).
true_cell(461,2, 8, black).
true_cell(461,3, 2, white).
true_cell(461,3, 6, black).
true_cell(461,3, 8, black).
true_cell(461,4, 1, white).
true_cell(461,4, 2, white).
true_cell(461,4, 7, black).
true_cell(461,4, 8, black).
true_cell(461,5, 1, white).
true_cell(461,5, 7, black).
true_cell(461,5, 8, black).
true_cell(461,6, 1, white).
true_cell(461,6, 2, white).
true_cell(461,6, 3, white).
true_cell(461,6, 6, black).
true_cell(461,6, 7, black).
true_cell(461,6, 8, black).
true_cell(461,7, 2, white).
true_cell(461,7, 6, black).
true_cell(461,7, 7, black).
true_cell(461,8, 1, white).
true_cell(461,8, 2, white).
true_cell(461,8, 4, white).
true_cell(461,8, 7, black).
true_cell(462,1, 5, white).
true_cell(462,1, 6, black).
true_cell(462,2, 3, white).
true_cell(462,2, 4, white).
true_cell(462,3, 2, white).
true_cell(462,3, 5, white).
true_cell(462,3, 6, white).
true_cell(462,4, 4, black).
true_cell(462,4, 6, white).
true_cell(462,5, 1, white).
true_cell(462,5, 2, black).
true_cell(462,6, 2, black).
true_cell(462,6, 3, black).
true_cell(462,6, 5, black).
true_cell(462,8, 4, white).
true_cell(462,8, 5, black).
true_cell(462,8, 6, black).
true_cell(462,8, 7, black).
true_cell(463,1, 1, white).
true_cell(463,1, 2, white).
true_cell(463,1, 6, black).
true_cell(463,1, 8, black).
true_cell(463,2, 1, white).
true_cell(463,2, 2, white).
true_cell(463,2, 7, black).
true_cell(463,2, 8, black).
true_cell(463,3, 1, white).
true_cell(463,3, 2, white).
true_cell(463,3, 7, black).
true_cell(463,3, 8, black).
true_cell(463,4, 1, white).
true_cell(463,4, 2, white).
true_cell(463,4, 3, white).
true_cell(463,4, 7, black).
true_cell(463,4, 8, black).
true_cell(463,5, 1, white).
true_cell(463,5, 7, black).
true_cell(463,5, 8, black).
true_cell(463,6, 1, white).
true_cell(463,6, 2, white).
true_cell(463,6, 3, white).
true_cell(463,6, 7, black).
true_cell(463,6, 8, black).
true_cell(463,7, 1, white).
true_cell(463,7, 7, black).
true_cell(463,7, 8, black).
true_cell(463,8, 1, white).
true_cell(463,8, 2, white).
true_cell(463,8, 7, black).
true_cell(463,8, 8, black).
true_cell(464,1, 2, white).
true_cell(464,1, 7, black).
true_cell(464,1, 8, black).
true_cell(464,2, 1, white).
true_cell(464,2, 2, white).
true_cell(464,2, 3, white).
true_cell(464,2, 5, white).
true_cell(464,2, 6, black).
true_cell(464,2, 8, black).
true_cell(464,3, 1, white).
true_cell(464,3, 4, black).
true_cell(464,3, 6, black).
true_cell(464,3, 7, black).
true_cell(464,4, 1, white).
true_cell(464,4, 2, white).
true_cell(464,4, 3, white).
true_cell(464,4, 4, white).
true_cell(464,4, 8, black).
true_cell(464,5, 5, black).
true_cell(464,5, 8, black).
true_cell(464,6, 1, white).
true_cell(464,6, 6, black).
true_cell(464,7, 1, white).
true_cell(464,7, 3, white).
true_cell(464,7, 5, white).
true_cell(464,7, 6, black).
true_cell(464,7, 7, black).
true_cell(464,8, 2, white).
true_cell(464,8, 3, white).
true_cell(464,8, 7, black).
true_cell(464,8, 8, black).
true_cell(465,1, 1, white).
true_cell(465,1, 6, black).
true_cell(465,1, 7, black).
true_cell(465,1, 8, black).
true_cell(465,2, 2, white).
true_cell(465,2, 3, white).
true_cell(465,2, 4, white).
true_cell(465,2, 6, black).
true_cell(465,3, 1, white).
true_cell(465,3, 2, white).
true_cell(465,3, 5, black).
true_cell(465,3, 6, white).
true_cell(465,3, 7, black).
true_cell(465,3, 8, black).
true_cell(465,4, 8, black).
true_cell(465,5, 1, white).
true_cell(465,5, 2, white).
true_cell(465,5, 3, black).
true_cell(465,5, 7, black).
true_cell(465,5, 8, black).
true_cell(465,6, 1, white).
true_cell(465,6, 2, white).
true_cell(465,6, 3, white).
true_cell(465,6, 6, black).
true_cell(465,6, 8, black).
true_cell(465,7, 1, white).
true_cell(465,7, 2, white).
true_cell(465,7, 5, white).
true_cell(465,7, 6, black).
true_cell(465,8, 3, white).
true_cell(465,8, 6, black).
true_cell(465,8, 7, black).
true_cell(466,1, 1, white).
true_cell(466,1, 3, white).
true_cell(466,1, 7, black).
true_cell(466,1, 8, black).
true_cell(466,2, 1, white).
true_cell(466,2, 2, white).
true_cell(466,2, 5, black).
true_cell(466,2, 6, black).
true_cell(466,2, 8, black).
true_cell(466,3, 1, white).
true_cell(466,3, 2, white).
true_cell(466,3, 8, black).
true_cell(466,4, 1, white).
true_cell(466,4, 3, white).
true_cell(466,4, 5, black).
true_cell(466,4, 7, black).
true_cell(466,4, 8, black).
true_cell(466,5, 1, white).
true_cell(466,5, 2, white).
true_cell(466,5, 3, white).
true_cell(466,5, 6, black).
true_cell(466,5, 8, black).
true_cell(466,6, 1, white).
true_cell(466,6, 8, black).
true_cell(466,7, 1, white).
true_cell(466,7, 3, white).
true_cell(466,7, 4, white).
true_cell(466,7, 7, black).
true_cell(466,7, 8, black).
true_cell(466,8, 1, white).
true_cell(466,8, 7, black).
true_cell(466,8, 8, black).
true_cell(467,1, 1, white).
true_cell(467,1, 2, white).
true_cell(467,1, 7, black).
true_cell(467,1, 8, black).
true_cell(467,2, 1, white).
true_cell(467,2, 2, white).
true_cell(467,2, 7, black).
true_cell(467,2, 8, black).
true_cell(467,3, 1, white).
true_cell(467,3, 7, black).
true_cell(467,3, 8, black).
true_cell(467,4, 1, white).
true_cell(467,4, 2, white).
true_cell(467,4, 3, white).
true_cell(467,4, 6, black).
true_cell(467,4, 7, black).
true_cell(467,4, 8, black).
true_cell(467,5, 1, white).
true_cell(467,5, 2, white).
true_cell(467,5, 7, black).
true_cell(467,5, 8, black).
true_cell(467,6, 1, white).
true_cell(467,6, 2, white).
true_cell(467,6, 7, black).
true_cell(467,7, 1, white).
true_cell(467,7, 3, white).
true_cell(467,7, 7, black).
true_cell(467,7, 8, black).
true_cell(467,8, 1, white).
true_cell(467,8, 3, white).
true_cell(467,8, 7, black).
true_cell(467,8, 8, black).
true_cell(468,1, 3, white).
true_cell(468,2, 1, white).
true_cell(468,2, 2, white).
true_cell(468,2, 4, white).
true_cell(468,2, 6, black).
true_cell(468,2, 7, black).
true_cell(468,2, 8, black).
true_cell(468,3, 1, white).
true_cell(468,3, 2, white).
true_cell(468,3, 7, black).
true_cell(468,3, 8, black).
true_cell(468,4, 3, white).
true_cell(468,4, 4, black).
true_cell(468,4, 7, black).
true_cell(468,4, 8, black).
true_cell(468,5, 1, white).
true_cell(468,5, 3, white).
true_cell(468,5, 4, white).
true_cell(468,5, 7, black).
true_cell(468,6, 1, white).
true_cell(468,6, 2, white).
true_cell(468,6, 3, white).
true_cell(468,6, 4, black).
true_cell(468,6, 5, black).
true_cell(468,6, 7, black).
true_cell(468,7, 2, white).
true_cell(468,7, 6, black).
true_cell(468,7, 7, black).
true_cell(468,8, 2, white).
true_cell(468,8, 7, black).
true_cell(468,8, 8, black).
true_cell(469,1, 1, white).
true_cell(469,1, 3, white).
true_cell(469,1, 5, black).
true_cell(469,1, 8, black).
true_cell(469,2, 1, white).
true_cell(469,2, 5, white).
true_cell(469,3, 5, black).
true_cell(469,3, 6, black).
true_cell(469,3, 7, black).
true_cell(469,4, 1, white).
true_cell(469,4, 2, white).
true_cell(469,4, 5, white).
true_cell(469,4, 7, white).
true_cell(469,4, 8, black).
true_cell(469,5, 6, white).
true_cell(469,6, 2, white).
true_cell(469,6, 3, black).
true_cell(469,6, 6, white).
true_cell(469,7, 2, white).
true_cell(469,7, 7, black).
true_cell(469,8, 2, white).
true_cell(469,8, 3, white).
true_cell(469,8, 5, black).
true_cell(469,8, 6, black).
true_cell(469,8, 7, black).
true_cell(47,1, 2, white).
true_cell(47,1, 3, white).
true_cell(47,1, 4, white).
true_cell(47,1, 7, black).
true_cell(47,1, 8, black).
true_cell(47,2, 2, white).
true_cell(47,2, 7, black).
true_cell(47,2, 8, black).
true_cell(47,3, 1, white).
true_cell(47,3, 6, black).
true_cell(47,3, 8, black).
true_cell(47,4, 1, white).
true_cell(47,4, 2, white).
true_cell(47,4, 3, white).
true_cell(47,4, 6, black).
true_cell(47,4, 7, black).
true_cell(47,4, 8, black).
true_cell(47,5, 1, white).
true_cell(47,5, 6, black).
true_cell(47,5, 7, black).
true_cell(47,6, 1, white).
true_cell(47,6, 2, white).
true_cell(47,6, 4, white).
true_cell(47,6, 6, black).
true_cell(47,7, 1, white).
true_cell(47,7, 2, white).
true_cell(47,7, 6, black).
true_cell(47,7, 7, black).
true_cell(47,7, 8, black).
true_cell(47,8, 1, white).
true_cell(47,8, 2, white).
true_cell(47,8, 7, black).
true_cell(470,1, 1, white).
true_cell(470,1, 2, white).
true_cell(470,1, 4, white).
true_cell(470,1, 5, black).
true_cell(470,1, 8, black).
true_cell(470,2, 1, white).
true_cell(470,2, 6, black).
true_cell(470,2, 8, black).
true_cell(470,3, 1, white).
true_cell(470,3, 3, white).
true_cell(470,3, 4, white).
true_cell(470,3, 5, black).
true_cell(470,3, 7, black).
true_cell(470,4, 7, black).
true_cell(470,4, 8, black).
true_cell(470,5, 1, white).
true_cell(470,5, 2, white).
true_cell(470,5, 3, white).
true_cell(470,5, 5, white).
true_cell(470,5, 6, black).
true_cell(470,5, 7, black).
true_cell(470,6, 2, white).
true_cell(470,6, 4, black).
true_cell(470,6, 6, black).
true_cell(470,6, 7, black).
true_cell(470,7, 1, white).
true_cell(470,7, 2, white).
true_cell(470,7, 8, black).
true_cell(470,8, 2, white).
true_cell(470,8, 3, white).
true_cell(470,8, 7, black).
true_cell(470,8, 8, black).
true_cell(471,1, 1, white).
true_cell(471,1, 3, white).
true_cell(471,1, 7, black).
true_cell(471,1, 8, black).
true_cell(471,2, 1, white).
true_cell(471,2, 2, white).
true_cell(471,2, 5, black).
true_cell(471,2, 6, black).
true_cell(471,2, 8, black).
true_cell(471,3, 2, white).
true_cell(471,3, 3, white).
true_cell(471,3, 4, white).
true_cell(471,3, 5, black).
true_cell(471,3, 8, black).
true_cell(471,4, 1, white).
true_cell(471,4, 7, black).
true_cell(471,5, 1, white).
true_cell(471,5, 3, white).
true_cell(471,5, 6, black).
true_cell(471,5, 8, black).
true_cell(471,6, 3, white).
true_cell(471,6, 8, black).
true_cell(471,7, 1, white).
true_cell(471,7, 2, white).
true_cell(471,7, 7, black).
true_cell(471,7, 8, black).
true_cell(471,8, 1, white).
true_cell(471,8, 2, white).
true_cell(471,8, 4, white).
true_cell(471,8, 5, black).
true_cell(471,8, 7, black).
true_cell(471,8, 8, black).
true_cell(472,1, 3, white).
true_cell(472,1, 4, white).
true_cell(472,1, 5, black).
true_cell(472,1, 7, black).
true_cell(472,2, 2, white).
true_cell(472,2, 3, white).
true_cell(472,2, 7, black).
true_cell(472,2, 8, black).
true_cell(472,3, 1, white).
true_cell(472,3, 3, white).
true_cell(472,3, 6, black).
true_cell(472,3, 8, black).
true_cell(472,4, 1, white).
true_cell(472,4, 3, white).
true_cell(472,4, 6, black).
true_cell(472,4, 7, black).
true_cell(472,5, 2, white).
true_cell(472,5, 3, white).
true_cell(472,5, 6, black).
true_cell(472,5, 7, black).
true_cell(472,5, 8, black).
true_cell(472,6, 1, white).
true_cell(472,6, 2, white).
true_cell(472,6, 6, black).
true_cell(472,6, 7, black).
true_cell(472,7, 1, white).
true_cell(472,7, 3, white).
true_cell(472,7, 8, black).
true_cell(472,8, 1, white).
true_cell(472,8, 2, white).
true_cell(472,8, 6, black).
true_cell(472,8, 8, black).
true_cell(473,1, 1, white).
true_cell(473,1, 3, white).
true_cell(473,1, 7, black).
true_cell(473,1, 8, black).
true_cell(473,2, 1, white).
true_cell(473,2, 2, white).
true_cell(473,2, 8, black).
true_cell(473,3, 1, white).
true_cell(473,3, 2, white).
true_cell(473,3, 6, black).
true_cell(473,3, 7, black).
true_cell(473,3, 8, black).
true_cell(473,4, 1, white).
true_cell(473,4, 3, white).
true_cell(473,4, 5, black).
true_cell(473,4, 7, black).
true_cell(473,4, 8, black).
true_cell(473,5, 1, white).
true_cell(473,5, 2, white).
true_cell(473,5, 8, black).
true_cell(473,6, 1, white).
true_cell(473,6, 2, white).
true_cell(473,6, 7, black).
true_cell(473,6, 8, black).
true_cell(473,7, 1, white).
true_cell(473,7, 2, white).
true_cell(473,7, 3, white).
true_cell(473,7, 7, black).
true_cell(473,7, 8, black).
true_cell(473,8, 1, white).
true_cell(473,8, 7, black).
true_cell(473,8, 8, black).
true_cell(474,1, 3, black).
true_cell(474,1, 4, black).
true_cell(474,1, 6, black).
true_cell(474,1, 8, black).
true_cell(474,2, 1, white).
true_cell(474,2, 2, white).
true_cell(474,2, 6, black).
true_cell(474,3, 3, white).
true_cell(474,3, 4, white).
true_cell(474,3, 6, black).
true_cell(474,3, 7, white).
true_cell(474,4, 1, white).
true_cell(474,4, 5, white).
true_cell(474,4, 8, black).
true_cell(474,5, 3, white).
true_cell(474,5, 6, black).
true_cell(474,6, 1, white).
true_cell(474,6, 4, black).
true_cell(474,6, 5, white).
true_cell(474,6, 8, black).
true_cell(474,7, 1, white).
true_cell(474,7, 2, black).
true_cell(474,7, 3, white).
true_cell(474,7, 7, black).
true_cell(474,8, 3, white).
true_cell(474,8, 5, black).
true_cell(474,8, 6, black).
true_cell(475,1, 1, white).
true_cell(475,1, 3, white).
true_cell(475,1, 6, black).
true_cell(475,1, 8, black).
true_cell(475,2, 2, white).
true_cell(475,2, 3, white).
true_cell(475,2, 5, white).
true_cell(475,2, 6, black).
true_cell(475,2, 7, black).
true_cell(475,3, 1, white).
true_cell(475,3, 6, white).
true_cell(475,3, 7, black).
true_cell(475,3, 8, black).
true_cell(475,4, 2, white).
true_cell(475,4, 3, white).
true_cell(475,4, 4, black).
true_cell(475,4, 5, white).
true_cell(475,4, 8, black).
true_cell(475,5, 3, black).
true_cell(475,5, 6, black).
true_cell(475,6, 1, white).
true_cell(475,6, 4, white).
true_cell(475,6, 7, black).
true_cell(475,7, 2, white).
true_cell(475,7, 3, black).
true_cell(475,7, 4, white).
true_cell(475,7, 7, white).
true_cell(475,8, 1, white).
true_cell(475,8, 5, black).
true_cell(476,1, 3, white).
true_cell(476,1, 4, white).
true_cell(476,1, 6, black).
true_cell(476,2, 6, black).
true_cell(476,2, 7, white).
true_cell(476,3, 1, white).
true_cell(476,3, 3, white).
true_cell(476,3, 7, black).
true_cell(476,4, 1, white).
true_cell(476,5, 1, white).
true_cell(476,5, 3, white).
true_cell(476,5, 4, white).
true_cell(476,5, 5, black).
true_cell(476,5, 7, black).
true_cell(476,6, 2, white).
true_cell(476,6, 4, white).
true_cell(476,6, 7, black).
true_cell(476,7, 5, black).
true_cell(476,7, 6, black).
true_cell(476,7, 8, black).
true_cell(476,8, 2, white).
true_cell(476,8, 4, white).
true_cell(476,8, 5, black).
true_cell(476,8, 8, black).
true_cell(477,1, 1, white).
true_cell(477,1, 2, white).
true_cell(477,1, 6, black).
true_cell(477,1, 7, black).
true_cell(477,2, 4, white).
true_cell(477,3, 3, white).
true_cell(477,3, 5, black).
true_cell(477,3, 6, white).
true_cell(477,4, 4, black).
true_cell(477,4, 5, white).
true_cell(477,4, 6, black).
true_cell(477,5, 3, white).
true_cell(477,5, 4, black).
true_cell(477,5, 5, white).
true_cell(477,5, 6, black).
true_cell(477,5, 8, black).
true_cell(477,6, 3, white).
true_cell(477,7, 2, white).
true_cell(477,7, 4, black).
true_cell(477,7, 5, black).
true_cell(477,7, 6, black).
true_cell(477,8, 2, white).
true_cell(477,8, 3, white).
true_cell(477,8, 5, black).
true_cell(478,1, 1, white).
true_cell(478,1, 2, white).
true_cell(478,1, 3, white).
true_cell(478,1, 7, black).
true_cell(478,1, 8, black).
true_cell(478,2, 2, white).
true_cell(478,2, 3, white).
true_cell(478,2, 8, black).
true_cell(478,3, 1, white).
true_cell(478,3, 3, white).
true_cell(478,3, 5, black).
true_cell(478,3, 6, black).
true_cell(478,3, 7, black).
true_cell(478,3, 8, black).
true_cell(478,4, 3, white).
true_cell(478,4, 5, black).
true_cell(478,4, 7, black).
true_cell(478,4, 8, black).
true_cell(478,5, 2, white).
true_cell(478,5, 4, white).
true_cell(478,6, 1, white).
true_cell(478,6, 2, white).
true_cell(478,6, 6, black).
true_cell(478,6, 8, black).
true_cell(478,7, 2, white).
true_cell(478,7, 5, black).
true_cell(478,7, 7, black).
true_cell(478,7, 8, black).
true_cell(478,8, 1, white).
true_cell(478,8, 2, white).
true_cell(478,8, 3, white).
true_cell(478,8, 7, black).
true_cell(479,1, 1, white).
true_cell(479,1, 7, black).
true_cell(479,1, 8, black).
true_cell(479,2, 1, white).
true_cell(479,2, 2, white).
true_cell(479,2, 4, white).
true_cell(479,2, 7, black).
true_cell(479,3, 1, white).
true_cell(479,3, 2, white).
true_cell(479,3, 6, black).
true_cell(479,3, 8, black).
true_cell(479,4, 1, white).
true_cell(479,4, 2, white).
true_cell(479,4, 6, black).
true_cell(479,4, 7, black).
true_cell(479,4, 8, black).
true_cell(479,5, 1, white).
true_cell(479,5, 3, white).
true_cell(479,5, 5, white).
true_cell(479,5, 7, black).
true_cell(479,6, 1, white).
true_cell(479,6, 6, black).
true_cell(479,6, 7, black).
true_cell(479,6, 8, black).
true_cell(479,7, 1, white).
true_cell(479,7, 2, white).
true_cell(479,7, 3, white).
true_cell(479,7, 7, black).
true_cell(479,7, 8, black).
true_cell(479,8, 1, white).
true_cell(479,8, 5, black).
true_cell(479,8, 8, black).
true_cell(48,1, 3, white).
true_cell(48,1, 6, black).
true_cell(48,1, 8, black).
true_cell(48,2, 1, white).
true_cell(48,2, 2, white).
true_cell(48,2, 3, white).
true_cell(48,2, 4, black).
true_cell(48,2, 6, black).
true_cell(48,2, 7, black).
true_cell(48,3, 1, white).
true_cell(48,3, 4, black).
true_cell(48,3, 7, black).
true_cell(48,4, 3, white).
true_cell(48,4, 7, black).
true_cell(48,5, 1, white).
true_cell(48,5, 2, white).
true_cell(48,5, 3, white).
true_cell(48,5, 6, black).
true_cell(48,5, 8, black).
true_cell(48,6, 3, black).
true_cell(48,6, 5, white).
true_cell(48,6, 6, black).
true_cell(48,7, 3, white).
true_cell(48,7, 5, white).
true_cell(48,8, 3, white).
true_cell(48,8, 4, white).
true_cell(48,8, 5, black).
true_cell(48,8, 7, black).
true_cell(48,8, 8, black).
true_cell(480,1, 1, white).
true_cell(480,1, 2, white).
true_cell(480,1, 5, white).
true_cell(480,1, 6, black).
true_cell(480,2, 3, black).
true_cell(480,3, 5, white).
true_cell(480,3, 7, black).
true_cell(480,4, 1, white).
true_cell(480,4, 2, white).
true_cell(480,4, 5, black).
true_cell(480,4, 7, black).
true_cell(480,5, 2, white).
true_cell(480,5, 5, black).
true_cell(480,5, 6, black).
true_cell(480,5, 7, black).
true_cell(480,6, 2, white).
true_cell(480,6, 3, white).
true_cell(480,6, 4, white).
true_cell(480,6, 5, black).
true_cell(480,6, 6, black).
true_cell(480,7, 3, white).
true_cell(480,7, 4, white).
true_cell(480,7, 6, black).
true_cell(480,7, 7, black).
true_cell(480,8, 1, white).
true_cell(480,8, 8, black).
true_cell(481,1, 1, white).
true_cell(481,1, 2, white).
true_cell(481,1, 7, black).
true_cell(481,1, 8, black).
true_cell(481,2, 1, white).
true_cell(481,2, 2, white).
true_cell(481,2, 6, black).
true_cell(481,2, 7, black).
true_cell(481,2, 8, black).
true_cell(481,3, 1, white).
true_cell(481,3, 2, white).
true_cell(481,3, 8, black).
true_cell(481,4, 1, white).
true_cell(481,4, 2, white).
true_cell(481,4, 7, black).
true_cell(481,4, 8, black).
true_cell(481,5, 1, white).
true_cell(481,5, 2, white).
true_cell(481,5, 7, black).
true_cell(481,5, 8, black).
true_cell(481,6, 1, white).
true_cell(481,6, 3, white).
true_cell(481,6, 7, black).
true_cell(481,6, 8, black).
true_cell(481,7, 1, white).
true_cell(481,7, 2, white).
true_cell(481,7, 7, black).
true_cell(481,7, 8, black).
true_cell(481,8, 1, white).
true_cell(481,8, 2, white).
true_cell(481,8, 7, black).
true_cell(481,8, 8, black).
true_cell(482,1, 1, white).
true_cell(482,1, 2, white).
true_cell(482,1, 3, white).
true_cell(482,1, 8, black).
true_cell(482,2, 1, white).
true_cell(482,2, 3, white).
true_cell(482,2, 4, black).
true_cell(482,2, 7, black).
true_cell(482,3, 6, black).
true_cell(482,3, 7, black).
true_cell(482,3, 8, black).
true_cell(482,4, 1, white).
true_cell(482,4, 2, white).
true_cell(482,4, 3, white).
true_cell(482,4, 8, black).
true_cell(482,5, 3, white).
true_cell(482,5, 7, black).
true_cell(482,5, 8, black).
true_cell(482,6, 1, white).
true_cell(482,6, 2, white).
true_cell(482,6, 3, white).
true_cell(482,7, 3, white).
true_cell(482,7, 4, black).
true_cell(482,7, 6, black).
true_cell(482,7, 7, black).
true_cell(482,7, 8, black).
true_cell(482,8, 1, white).
true_cell(482,8, 2, white).
true_cell(482,8, 4, black).
true_cell(482,8, 6, white).
true_cell(482,8, 7, black).
true_cell(482,8, 8, black).
true_cell(483,1, 2, white).
true_cell(483,1, 3, white).
true_cell(483,1, 8, black).
true_cell(483,2, 1, white).
true_cell(483,2, 4, black).
true_cell(483,2, 6, black).
true_cell(483,2, 8, black).
true_cell(483,3, 1, white).
true_cell(483,3, 3, white).
true_cell(483,3, 6, black).
true_cell(483,3, 7, black).
true_cell(483,4, 1, white).
true_cell(483,4, 2, white).
true_cell(483,4, 4, black).
true_cell(483,4, 5, white).
true_cell(483,4, 6, black).
true_cell(483,4, 7, black).
true_cell(483,4, 8, black).
true_cell(483,5, 1, white).
true_cell(483,5, 2, white).
true_cell(483,5, 3, white).
true_cell(483,5, 7, black).
true_cell(483,6, 2, white).
true_cell(483,6, 8, black).
true_cell(483,7, 1, white).
true_cell(483,7, 2, white).
true_cell(483,7, 4, white).
true_cell(483,7, 7, black).
true_cell(483,7, 8, black).
true_cell(483,8, 2, white).
true_cell(483,8, 7, black).
true_cell(483,8, 8, black).
true_cell(484,1, 1, white).
true_cell(484,1, 3, white).
true_cell(484,1, 4, white).
true_cell(484,1, 7, black).
true_cell(484,2, 2, white).
true_cell(484,2, 5, black).
true_cell(484,2, 6, black).
true_cell(484,3, 2, white).
true_cell(484,3, 4, white).
true_cell(484,3, 6, black).
true_cell(484,3, 7, black).
true_cell(484,4, 5, black).
true_cell(484,5, 1, white).
true_cell(484,5, 2, white).
true_cell(484,5, 5, black).
true_cell(484,5, 8, black).
true_cell(484,6, 2, black).
true_cell(484,6, 3, white).
true_cell(484,6, 4, white).
true_cell(484,6, 5, black).
true_cell(484,6, 8, black).
true_cell(484,7, 1, white).
true_cell(484,7, 3, white).
true_cell(484,7, 5, black).
true_cell(484,7, 6, black).
true_cell(484,7, 7, black).
true_cell(484,8, 6, white).
true_cell(484,8, 8, black).
true_cell(485,1, 2, white).
true_cell(485,1, 3, white).
true_cell(485,1, 6, white).
true_cell(485,1, 7, black).
true_cell(485,1, 8, black).
true_cell(485,2, 2, white).
true_cell(485,2, 5, black).
true_cell(485,2, 6, black).
true_cell(485,2, 7, black).
true_cell(485,3, 3, white).
true_cell(485,3, 5, black).
true_cell(485,4, 3, white).
true_cell(485,4, 4, white).
true_cell(485,4, 5, black).
true_cell(485,4, 6, white).
true_cell(485,4, 8, black).
true_cell(485,5, 2, white).
true_cell(485,5, 3, white).
true_cell(485,5, 4, white).
true_cell(485,5, 5, black).
true_cell(485,5, 6, black).
true_cell(485,6, 1, white).
true_cell(485,6, 3, white).
true_cell(485,6, 5, black).
true_cell(485,7, 2, black).
true_cell(485,7, 4, white).
true_cell(485,7, 6, black).
true_cell(485,7, 7, black).
true_cell(485,8, 1, white).
true_cell(485,8, 3, white).
true_cell(485,8, 7, black).
true_cell(486,1, 2, white).
true_cell(486,1, 3, white).
true_cell(486,1, 7, black).
true_cell(486,1, 8, black).
true_cell(486,2, 2, white).
true_cell(486,2, 3, white).
true_cell(486,2, 7, black).
true_cell(486,2, 8, black).
true_cell(486,3, 1, white).
true_cell(486,3, 2, white).
true_cell(486,3, 3, white).
true_cell(486,3, 8, black).
true_cell(486,4, 2, white).
true_cell(486,4, 6, black).
true_cell(486,4, 8, black).
true_cell(486,5, 1, white).
true_cell(486,5, 3, white).
true_cell(486,5, 6, black).
true_cell(486,5, 7, black).
true_cell(486,6, 1, white).
true_cell(486,6, 2, white).
true_cell(486,6, 5, black).
true_cell(486,6, 7, black).
true_cell(486,6, 8, black).
true_cell(486,7, 1, white).
true_cell(486,7, 2, white).
true_cell(486,7, 8, black).
true_cell(486,8, 1, white).
true_cell(486,8, 2, white).
true_cell(486,8, 5, black).
true_cell(486,8, 7, black).
true_cell(486,8, 8, black).
true_cell(487,1, 1, white).
true_cell(487,1, 2, white).
true_cell(487,1, 6, black).
true_cell(487,1, 7, black).
true_cell(487,2, 3, white).
true_cell(487,2, 5, white).
true_cell(487,2, 6, black).
true_cell(487,3, 2, white).
true_cell(487,3, 6, black).
true_cell(487,4, 4, black).
true_cell(487,4, 5, white).
true_cell(487,4, 6, black).
true_cell(487,5, 3, white).
true_cell(487,5, 4, black).
true_cell(487,5, 8, black).
true_cell(487,6, 1, white).
true_cell(487,6, 3, white).
true_cell(487,6, 5, black).
true_cell(487,6, 7, black).
true_cell(487,7, 3, white).
true_cell(487,7, 4, white).
true_cell(487,7, 5, black).
true_cell(487,7, 6, black).
true_cell(487,8, 2, white).
true_cell(487,8, 3, white).
true_cell(487,8, 7, black).
true_cell(488,1, 1, white).
true_cell(488,1, 3, white).
true_cell(488,1, 4, black).
true_cell(488,1, 6, white).
true_cell(488,1, 8, black).
true_cell(488,2, 1, white).
true_cell(488,3, 3, white).
true_cell(488,3, 6, white).
true_cell(488,3, 7, black).
true_cell(488,4, 1, white).
true_cell(488,4, 4, black).
true_cell(488,4, 7, white).
true_cell(488,4, 8, black).
true_cell(488,5, 6, white).
true_cell(488,6, 2, white).
true_cell(488,6, 3, black).
true_cell(488,7, 2, white).
true_cell(488,7, 4, white).
true_cell(488,7, 5, black).
true_cell(488,8, 2, white).
true_cell(488,8, 5, black).
true_cell(488,8, 6, black).
true_cell(488,8, 7, black).
true_cell(489,1, 2, white).
true_cell(489,1, 3, white).
true_cell(489,1, 7, black).
true_cell(489,1, 8, black).
true_cell(489,2, 2, white).
true_cell(489,2, 3, white).
true_cell(489,2, 7, black).
true_cell(489,2, 8, black).
true_cell(489,3, 1, white).
true_cell(489,3, 2, white).
true_cell(489,3, 8, black).
true_cell(489,4, 1, white).
true_cell(489,4, 2, white).
true_cell(489,4, 6, black).
true_cell(489,4, 8, black).
true_cell(489,5, 1, white).
true_cell(489,5, 3, white).
true_cell(489,5, 6, black).
true_cell(489,5, 8, black).
true_cell(489,6, 1, white).
true_cell(489,6, 2, white).
true_cell(489,6, 5, black).
true_cell(489,6, 7, black).
true_cell(489,6, 8, black).
true_cell(489,7, 1, white).
true_cell(489,7, 2, white).
true_cell(489,7, 6, black).
true_cell(489,7, 8, black).
true_cell(489,8, 1, white).
true_cell(489,8, 2, white).
true_cell(489,8, 7, black).
true_cell(489,8, 8, black).
true_cell(49,1, 1, white).
true_cell(49,1, 3, white).
true_cell(49,1, 6, black).
true_cell(49,1, 7, black).
true_cell(49,1, 8, black).
true_cell(49,2, 1, white).
true_cell(49,2, 3, white).
true_cell(49,2, 7, black).
true_cell(49,2, 8, black).
true_cell(49,3, 1, white).
true_cell(49,3, 2, white).
true_cell(49,3, 3, black).
true_cell(49,3, 6, black).
true_cell(49,3, 7, black).
true_cell(49,4, 5, black).
true_cell(49,5, 1, white).
true_cell(49,5, 2, white).
true_cell(49,5, 3, white).
true_cell(49,5, 4, white).
true_cell(49,5, 7, black).
true_cell(49,5, 8, black).
true_cell(49,6, 2, white).
true_cell(49,6, 6, white).
true_cell(49,6, 7, black).
true_cell(49,7, 2, white).
true_cell(49,7, 3, white).
true_cell(49,7, 6, white).
true_cell(49,7, 8, black).
true_cell(49,8, 1, white).
true_cell(49,8, 4, black).
true_cell(49,8, 5, black).
true_cell(49,8, 8, black).
true_cell(490,1, 1, white).
true_cell(490,1, 2, white).
true_cell(490,1, 3, white).
true_cell(490,1, 7, black).
true_cell(490,1, 8, black).
true_cell(490,2, 1, white).
true_cell(490,2, 4, black).
true_cell(490,2, 7, black).
true_cell(490,2, 8, black).
true_cell(490,3, 1, white).
true_cell(490,3, 2, white).
true_cell(490,3, 6, black).
true_cell(490,4, 2, white).
true_cell(490,4, 5, black).
true_cell(490,4, 7, black).
true_cell(490,5, 2, white).
true_cell(490,5, 3, white).
true_cell(490,5, 6, black).
true_cell(490,5, 8, black).
true_cell(490,6, 2, white).
true_cell(490,6, 3, white).
true_cell(490,6, 5, white).
true_cell(490,6, 6, black).
true_cell(490,6, 7, black).
true_cell(490,7, 1, white).
true_cell(490,7, 2, white).
true_cell(490,7, 7, black).
true_cell(490,7, 8, black).
true_cell(490,8, 1, white).
true_cell(490,8, 4, white).
true_cell(490,8, 7, black).
true_cell(490,8, 8, black).
true_cell(491,1, 1, white).
true_cell(491,1, 2, white).
true_cell(491,1, 7, black).
true_cell(491,1, 8, black).
true_cell(491,2, 1, white).
true_cell(491,2, 2, white).
true_cell(491,2, 8, black).
true_cell(491,3, 2, white).
true_cell(491,3, 5, black).
true_cell(491,3, 6, black).
true_cell(491,3, 7, black).
true_cell(491,3, 8, black).
true_cell(491,4, 1, white).
true_cell(491,4, 8, black).
true_cell(491,5, 1, white).
true_cell(491,5, 2, white).
true_cell(491,5, 3, white).
true_cell(491,5, 4, white).
true_cell(491,5, 6, black).
true_cell(491,5, 7, black).
true_cell(491,5, 8, black).
true_cell(491,6, 1, white).
true_cell(491,6, 2, white).
true_cell(491,6, 6, black).
true_cell(491,6, 8, black).
true_cell(491,7, 2, white).
true_cell(491,7, 3, white).
true_cell(491,7, 6, black).
true_cell(491,7, 8, black).
true_cell(491,8, 1, white).
true_cell(491,8, 3, white).
true_cell(491,8, 8, black).
true_cell(492,1, 6, black).
true_cell(492,1, 8, black).
true_cell(492,2, 1, white).
true_cell(492,3, 4, white).
true_cell(492,3, 5, black).
true_cell(492,3, 6, white).
true_cell(492,3, 7, black).
true_cell(492,3, 8, black).
true_cell(492,4, 1, white).
true_cell(492,4, 2, white).
true_cell(492,4, 3, white).
true_cell(492,4, 4, white).
true_cell(492,4, 7, black).
true_cell(492,5, 1, white).
true_cell(492,5, 2, white).
true_cell(492,5, 3, white).
true_cell(492,5, 8, black).
true_cell(492,6, 2, white).
true_cell(492,6, 3, white).
true_cell(492,6, 4, black).
true_cell(492,6, 6, black).
true_cell(492,6, 7, black).
true_cell(492,7, 2, white).
true_cell(492,7, 3, white).
true_cell(492,7, 6, black).
true_cell(492,7, 8, black).
true_cell(492,8, 2, white).
true_cell(492,8, 6, black).
true_cell(492,8, 8, black).
true_cell(493,1, 1, white).
true_cell(493,1, 7, black).
true_cell(493,1, 8, black).
true_cell(493,2, 1, white).
true_cell(493,2, 2, white).
true_cell(493,2, 3, white).
true_cell(493,2, 4, white).
true_cell(493,2, 6, black).
true_cell(493,3, 1, white).
true_cell(493,3, 5, black).
true_cell(493,3, 7, black).
true_cell(493,3, 8, black).
true_cell(493,4, 1, white).
true_cell(493,4, 3, white).
true_cell(493,4, 6, black).
true_cell(493,4, 8, black).
true_cell(493,5, 1, white).
true_cell(493,5, 2, white).
true_cell(493,5, 7, black).
true_cell(493,5, 8, black).
true_cell(493,6, 1, white).
true_cell(493,6, 5, white).
true_cell(493,6, 8, black).
true_cell(493,7, 1, white).
true_cell(493,7, 6, black).
true_cell(493,7, 7, black).
true_cell(493,8, 1, white).
true_cell(493,8, 2, white).
true_cell(493,8, 3, white).
true_cell(493,8, 6, black).
true_cell(493,8, 7, black).
true_cell(493,8, 8, black).
true_cell(494,1, 1, white).
true_cell(494,1, 3, white).
true_cell(494,1, 4, white).
true_cell(494,1, 7, black).
true_cell(494,2, 2, white).
true_cell(494,2, 5, black).
true_cell(494,2, 6, black).
true_cell(494,3, 2, white).
true_cell(494,3, 6, black).
true_cell(494,3, 8, black).
true_cell(494,4, 3, white).
true_cell(494,4, 4, black).
true_cell(494,4, 5, black).
true_cell(494,5, 1, white).
true_cell(494,5, 2, white).
true_cell(494,5, 5, white).
true_cell(494,5, 8, black).
true_cell(494,6, 2, white).
true_cell(494,6, 4, white).
true_cell(494,6, 5, black).
true_cell(494,6, 7, black).
true_cell(494,6, 8, black).
true_cell(494,7, 1, white).
true_cell(494,7, 2, white).
true_cell(494,7, 5, black).
true_cell(494,7, 6, black).
true_cell(494,7, 7, black).
true_cell(494,8, 2, white).
true_cell(494,8, 5, white).
true_cell(494,8, 8, black).
true_cell(495,1, 2, black).
true_cell(495,1, 3, white).
true_cell(495,1, 6, black).
true_cell(495,1, 7, black).
true_cell(495,2, 7, black).
true_cell(495,3, 3, black).
true_cell(495,3, 6, white).
true_cell(495,4, 5, white).
true_cell(495,5, 3, white).
true_cell(495,5, 5, black).
true_cell(495,5, 6, white).
true_cell(495,5, 8, black).
true_cell(495,6, 6, white).
true_cell(495,7, 1, white).
true_cell(495,7, 2, white).
true_cell(495,7, 6, black).
true_cell(495,7, 7, black).
true_cell(495,8, 2, white).
true_cell(495,8, 3, white).
true_cell(495,8, 4, black).
true_cell(495,8, 7, white).
true_cell(496,1, 1, white).
true_cell(496,1, 2, white).
true_cell(496,1, 7, black).
true_cell(496,1, 8, black).
true_cell(496,2, 1, white).
true_cell(496,2, 2, white).
true_cell(496,2, 6, black).
true_cell(496,2, 8, black).
true_cell(496,3, 2, white).
true_cell(496,3, 6, black).
true_cell(496,3, 8, black).
true_cell(496,4, 1, white).
true_cell(496,4, 2, white).
true_cell(496,4, 3, white).
true_cell(496,4, 4, white).
true_cell(496,4, 6, black).
true_cell(496,4, 8, black).
true_cell(496,5, 1, white).
true_cell(496,5, 2, white).
true_cell(496,5, 4, black).
true_cell(496,5, 8, black).
true_cell(496,6, 2, white).
true_cell(496,6, 5, black).
true_cell(496,6, 7, black).
true_cell(496,7, 3, white).
true_cell(496,7, 4, white).
true_cell(496,7, 7, black).
true_cell(496,7, 8, black).
true_cell(496,8, 1, white).
true_cell(496,8, 2, white).
true_cell(496,8, 7, black).
true_cell(496,8, 8, black).
true_cell(497,1, 1, white).
true_cell(497,1, 2, white).
true_cell(497,1, 4, white).
true_cell(497,1, 5, black).
true_cell(497,1, 7, black).
true_cell(497,1, 8, black).
true_cell(497,2, 1, white).
true_cell(497,2, 3, black).
true_cell(497,2, 7, black).
true_cell(497,2, 8, black).
true_cell(497,3, 3, white).
true_cell(497,3, 7, black).
true_cell(497,4, 1, white).
true_cell(497,4, 3, white).
true_cell(497,4, 5, white).
true_cell(497,4, 6, black).
true_cell(497,5, 2, white).
true_cell(497,5, 3, white).
true_cell(497,5, 4, white).
true_cell(497,5, 8, black).
true_cell(497,6, 1, white).
true_cell(497,6, 5, black).
true_cell(497,6, 7, black).
true_cell(497,6, 8, black).
true_cell(497,7, 1, white).
true_cell(497,7, 2, white).
true_cell(497,7, 3, white).
true_cell(497,7, 4, black).
true_cell(497,7, 7, black).
true_cell(497,8, 3, white).
true_cell(497,8, 7, black).
true_cell(497,8, 8, black).
true_cell(498,1, 1, white).
true_cell(498,1, 2, white).
true_cell(498,1, 6, black).
true_cell(498,1, 7, black).
true_cell(498,2, 1, white).
true_cell(498,2, 2, white).
true_cell(498,2, 3, white).
true_cell(498,2, 7, black).
true_cell(498,2, 8, black).
true_cell(498,3, 3, white).
true_cell(498,3, 7, black).
true_cell(498,4, 1, white).
true_cell(498,4, 2, white).
true_cell(498,4, 5, black).
true_cell(498,4, 7, black).
true_cell(498,4, 8, black).
true_cell(498,5, 3, white).
true_cell(498,5, 4, white).
true_cell(498,5, 7, black).
true_cell(498,5, 8, black).
true_cell(498,6, 1, white).
true_cell(498,6, 4, white).
true_cell(498,6, 6, black).
true_cell(498,6, 8, black).
true_cell(498,7, 1, white).
true_cell(498,7, 3, white).
true_cell(498,7, 7, black).
true_cell(498,8, 1, white).
true_cell(498,8, 2, white).
true_cell(498,8, 5, black).
true_cell(498,8, 6, black).
true_cell(498,8, 8, black).
true_cell(499,1, 1, white).
true_cell(499,1, 2, white).
true_cell(499,1, 3, white).
true_cell(499,1, 7, black).
true_cell(499,2, 2, white).
true_cell(499,2, 3, white).
true_cell(499,2, 4, black).
true_cell(499,2, 7, black).
true_cell(499,2, 8, black).
true_cell(499,3, 2, white).
true_cell(499,3, 3, white).
true_cell(499,3, 4, black).
true_cell(499,3, 6, black).
true_cell(499,3, 7, black).
true_cell(499,3, 8, black).
true_cell(499,4, 3, white).
true_cell(499,4, 7, black).
true_cell(499,4, 8, black).
true_cell(499,5, 2, white).
true_cell(499,5, 3, white).
true_cell(499,5, 4, white).
true_cell(499,6, 1, white).
true_cell(499,6, 6, black).
true_cell(499,6, 8, black).
true_cell(499,7, 2, white).
true_cell(499,7, 3, white).
true_cell(499,7, 5, black).
true_cell(499,7, 7, black).
true_cell(499,7, 8, black).
true_cell(499,8, 1, white).
true_cell(499,8, 3, white).
true_cell(499,8, 7, black).
true_cell(5,1, 2, white).
true_cell(5,1, 4, white).
true_cell(5,1, 6, black).
true_cell(5,1, 7, black).
true_cell(5,1, 8, black).
true_cell(5,2, 1, white).
true_cell(5,2, 2, white).
true_cell(5,2, 5, white).
true_cell(5,3, 5, white).
true_cell(5,3, 6, black).
true_cell(5,4, 1, white).
true_cell(5,4, 6, black).
true_cell(5,4, 8, black).
true_cell(5,5, 1, white).
true_cell(5,5, 4, white).
true_cell(5,5, 6, white).
true_cell(5,5, 7, black).
true_cell(5,6, 2, white).
true_cell(5,6, 4, white).
true_cell(5,6, 5, black).
true_cell(5,7, 5, black).
true_cell(5,7, 6, black).
true_cell(5,7, 8, black).
true_cell(5,8, 1, white).
true_cell(5,8, 2, white).
true_cell(5,8, 3, white).
true_cell(5,8, 4, white).
true_cell(5,8, 8, black).
true_cell(50,1, 3, white).
true_cell(50,1, 5, black).
true_cell(50,1, 6, black).
true_cell(50,1, 8, black).
true_cell(50,2, 1, white).
true_cell(50,2, 2, white).
true_cell(50,2, 3, white).
true_cell(50,2, 7, black).
true_cell(50,2, 8, black).
true_cell(50,3, 1, white).
true_cell(50,3, 3, white).
true_cell(50,3, 8, black).
true_cell(50,4, 3, white).
true_cell(50,5, 1, white).
true_cell(50,5, 2, white).
true_cell(50,5, 4, white).
true_cell(50,5, 6, black).
true_cell(50,5, 7, black).
true_cell(50,5, 8, black).
true_cell(50,6, 1, white).
true_cell(50,6, 4, black).
true_cell(50,6, 5, white).
true_cell(50,6, 8, black).
true_cell(50,7, 2, white).
true_cell(50,7, 3, white).
true_cell(50,7, 6, black).
true_cell(50,7, 7, black).
true_cell(50,8, 2, white).
true_cell(50,8, 8, black).
true_cell(500,1, 1, white).
true_cell(500,1, 2, white).
true_cell(500,1, 6, black).
true_cell(500,2, 2, white).
true_cell(500,2, 3, white).
true_cell(500,2, 6, black).
true_cell(500,2, 7, black).
true_cell(500,2, 8, black).
true_cell(500,3, 2, white).
true_cell(500,3, 3, white).
true_cell(500,3, 7, black).
true_cell(500,4, 1, white).
true_cell(500,4, 4, white).
true_cell(500,4, 5, black).
true_cell(500,4, 6, black).
true_cell(500,4, 7, black).
true_cell(500,4, 8, black).
true_cell(500,5, 3, white).
true_cell(500,5, 4, white).
true_cell(500,5, 5, black).
true_cell(500,5, 8, black).
true_cell(500,6, 2, white).
true_cell(500,6, 4, white).
true_cell(500,6, 8, black).
true_cell(500,7, 1, white).
true_cell(500,7, 3, white).
true_cell(500,7, 4, black).
true_cell(500,7, 7, black).
true_cell(500,8, 1, white).
true_cell(500,8, 2, white).
true_cell(500,8, 6, black).
true_cell(500,8, 8, black).
true_cell(51,1, 1, white).
true_cell(51,1, 3, black).
true_cell(51,2, 2, white).
true_cell(51,2, 3, white).
true_cell(51,2, 4, black).
true_cell(51,2, 8, black).
true_cell(51,3, 2, white).
true_cell(51,3, 3, white).
true_cell(51,3, 5, white).
true_cell(51,4, 4, white).
true_cell(51,4, 5, black).
true_cell(51,4, 6, black).
true_cell(51,4, 7, black).
true_cell(51,4, 8, black).
true_cell(51,5, 4, black).
true_cell(51,5, 5, white).
true_cell(51,5, 7, black).
true_cell(51,6, 2, white).
true_cell(51,6, 3, white).
true_cell(51,6, 5, black).
true_cell(51,6, 7, black).
true_cell(51,7, 3, white).
true_cell(51,7, 4, white).
true_cell(51,7, 6, white).
true_cell(51,8, 1, white).
true_cell(51,8, 6, black).
true_cell(51,8, 8, black).
true_cell(52,1, 2, white).
true_cell(52,1, 4, white).
true_cell(52,1, 5, black).
true_cell(52,1, 7, black).
true_cell(52,2, 2, white).
true_cell(52,2, 4, white).
true_cell(52,2, 6, black).
true_cell(52,3, 3, white).
true_cell(52,3, 4, black).
true_cell(52,3, 5, black).
true_cell(52,3, 6, white).
true_cell(52,3, 7, black).
true_cell(52,4, 2, white).
true_cell(52,4, 3, white).
true_cell(52,4, 6, black).
true_cell(52,5, 3, black).
true_cell(52,5, 4, black).
true_cell(52,5, 6, black).
true_cell(52,6, 3, white).
true_cell(52,6, 4, black).
true_cell(52,6, 6, black).
true_cell(52,7, 1, white).
true_cell(52,7, 2, white).
true_cell(52,7, 8, black).
true_cell(52,8, 2, white).
true_cell(52,8, 4, white).
true_cell(52,8, 7, black).
true_cell(52,8, 8, black).
true_cell(53,1, 1, white).
true_cell(53,1, 2, white).
true_cell(53,1, 6, black).
true_cell(53,1, 8, black).
true_cell(53,2, 1, white).
true_cell(53,2, 2, white).
true_cell(53,2, 6, black).
true_cell(53,2, 8, black).
true_cell(53,3, 1, white).
true_cell(53,3, 3, white).
true_cell(53,3, 7, black).
true_cell(53,3, 8, black).
true_cell(53,4, 1, white).
true_cell(53,4, 2, white).
true_cell(53,4, 7, black).
true_cell(53,4, 8, black).
true_cell(53,5, 3, white).
true_cell(53,5, 6, black).
true_cell(53,5, 8, black).
true_cell(53,6, 1, white).
true_cell(53,6, 2, white).
true_cell(53,6, 7, black).
true_cell(53,6, 8, black).
true_cell(53,7, 1, white).
true_cell(53,7, 2, white).
true_cell(53,7, 3, white).
true_cell(53,7, 4, white).
true_cell(53,7, 5, black).
true_cell(53,7, 8, black).
true_cell(53,8, 1, white).
true_cell(53,8, 7, black).
true_cell(53,8, 8, black).
true_cell(54,1, 2, white).
true_cell(54,1, 6, black).
true_cell(54,1, 8, black).
true_cell(54,2, 2, white).
true_cell(54,2, 5, white).
true_cell(54,2, 6, black).
true_cell(54,2, 7, black).
true_cell(54,2, 8, black).
true_cell(54,3, 1, white).
true_cell(54,3, 3, white).
true_cell(54,3, 4, white).
true_cell(54,4, 2, white).
true_cell(54,4, 3, white).
true_cell(54,4, 6, black).
true_cell(54,4, 8, black).
true_cell(54,5, 1, white).
true_cell(54,5, 6, black).
true_cell(54,6, 1, white).
true_cell(54,6, 4, white).
true_cell(54,6, 5, black).
true_cell(54,6, 6, black).
true_cell(54,6, 8, black).
true_cell(54,7, 1, white).
true_cell(54,7, 5, white).
true_cell(54,7, 6, black).
true_cell(54,7, 8, black).
true_cell(54,8, 1, white).
true_cell(54,8, 2, white).
true_cell(54,8, 3, white).
true_cell(54,8, 5, black).
true_cell(54,8, 8, black).
true_cell(55,1, 2, white).
true_cell(55,1, 7, black).
true_cell(55,2, 2, white).
true_cell(55,2, 4, white).
true_cell(55,2, 5, black).
true_cell(55,2, 6, black).
true_cell(55,3, 1, white).
true_cell(55,3, 4, white).
true_cell(55,3, 6, white).
true_cell(55,3, 7, black).
true_cell(55,3, 8, black).
true_cell(55,4, 2, white).
true_cell(55,4, 3, white).
true_cell(55,4, 5, white).
true_cell(55,4, 6, black).
true_cell(55,4, 7, black).
true_cell(55,4, 8, black).
true_cell(55,5, 3, black).
true_cell(55,5, 4, white).
true_cell(55,5, 6, black).
true_cell(55,6, 1, white).
true_cell(55,6, 2, white).
true_cell(55,6, 6, black).
true_cell(55,7, 1, white).
true_cell(55,7, 4, black).
true_cell(55,7, 7, black).
true_cell(55,7, 8, black).
true_cell(55,8, 1, white).
true_cell(55,8, 6, black).
true_cell(56,1, 1, white).
true_cell(56,1, 4, white).
true_cell(56,1, 7, black).
true_cell(56,1, 8, black).
true_cell(56,2, 1, white).
true_cell(56,2, 4, white).
true_cell(56,2, 5, white).
true_cell(56,2, 6, black).
true_cell(56,2, 7, black).
true_cell(56,3, 2, white).
true_cell(56,3, 3, white).
true_cell(56,4, 1, white).
true_cell(56,4, 4, black).
true_cell(56,4, 6, black).
true_cell(56,4, 7, black).
true_cell(56,4, 8, black).
true_cell(56,5, 1, white).
true_cell(56,5, 6, black).
true_cell(56,5, 8, black).
true_cell(56,6, 1, white).
true_cell(56,6, 3, white).
true_cell(56,6, 6, black).
true_cell(56,6, 7, black).
true_cell(56,6, 8, black).
true_cell(56,7, 1, white).
true_cell(56,7, 2, white).
true_cell(56,7, 4, white).
true_cell(56,7, 7, black).
true_cell(56,8, 1, white).
true_cell(56,8, 2, white).
true_cell(56,8, 6, black).
true_cell(56,8, 8, black).
true_cell(57,1, 1, white).
true_cell(57,1, 2, white).
true_cell(57,1, 4, white).
true_cell(57,1, 5, black).
true_cell(57,1, 6, white).
true_cell(57,1, 7, black).
true_cell(57,2, 3, white).
true_cell(57,2, 5, black).
true_cell(57,2, 8, black).
true_cell(57,3, 4, black).
true_cell(57,3, 6, black).
true_cell(57,4, 4, white).
true_cell(57,4, 7, black).
true_cell(57,5, 1, black).
true_cell(57,5, 4, black).
true_cell(57,5, 6, black).
true_cell(57,6, 2, white).
true_cell(57,6, 5, black).
true_cell(57,7, 2, white).
true_cell(57,7, 6, white).
true_cell(57,7, 7, black).
true_cell(57,7, 8, black).
true_cell(57,8, 2, white).
true_cell(57,8, 3, black).
true_cell(57,8, 6, white).
true_cell(57,8, 7, black).
true_cell(58,1, 1, white).
true_cell(58,1, 2, white).
true_cell(58,1, 4, white).
true_cell(58,2, 2, white).
true_cell(58,2, 4, black).
true_cell(58,2, 5, black).
true_cell(58,2, 7, black).
true_cell(58,2, 8, black).
true_cell(58,3, 3, white).
true_cell(58,3, 4, white).
true_cell(58,3, 5, white).
true_cell(58,3, 6, black).
true_cell(58,3, 7, black).
true_cell(58,4, 6, white).
true_cell(58,4, 8, black).
true_cell(58,5, 4, white).
true_cell(58,5, 5, black).
true_cell(58,5, 7, black).
true_cell(58,6, 1, white).
true_cell(58,6, 3, white).
true_cell(58,6, 4, white).
true_cell(58,6, 5, black).
true_cell(58,7, 2, white).
true_cell(58,7, 3, white).
true_cell(58,7, 7, black).
true_cell(58,7, 8, black).
true_cell(58,8, 1, white).
true_cell(58,8, 4, white).
true_cell(58,8, 7, black).
true_cell(59,1, 1, white).
true_cell(59,1, 7, black).
true_cell(59,1, 8, black).
true_cell(59,2, 1, white).
true_cell(59,2, 2, white).
true_cell(59,2, 4, white).
true_cell(59,2, 7, black).
true_cell(59,3, 1, white).
true_cell(59,3, 2, white).
true_cell(59,3, 6, black).
true_cell(59,3, 7, black).
true_cell(59,3, 8, black).
true_cell(59,4, 1, white).
true_cell(59,4, 2, white).
true_cell(59,4, 7, black).
true_cell(59,4, 8, black).
true_cell(59,5, 1, white).
true_cell(59,5, 3, white).
true_cell(59,5, 7, black).
true_cell(59,5, 8, black).
true_cell(59,6, 1, white).
true_cell(59,6, 3, white).
true_cell(59,6, 6, black).
true_cell(59,6, 8, black).
true_cell(59,7, 1, white).
true_cell(59,7, 2, white).
true_cell(59,7, 3, white).
true_cell(59,7, 7, black).
true_cell(59,7, 8, black).
true_cell(59,8, 1, white).
true_cell(59,8, 6, black).
true_cell(59,8, 8, black).
true_cell(6,1, 1, white).
true_cell(6,1, 2, white).
true_cell(6,1, 7, black).
true_cell(6,1, 8, black).
true_cell(6,2, 1, white).
true_cell(6,2, 2, white).
true_cell(6,2, 3, white).
true_cell(6,2, 6, black).
true_cell(6,2, 8, black).
true_cell(6,3, 3, white).
true_cell(6,3, 7, black).
true_cell(6,3, 8, black).
true_cell(6,4, 1, white).
true_cell(6,4, 2, white).
true_cell(6,4, 7, black).
true_cell(6,4, 8, black).
true_cell(6,5, 1, white).
true_cell(6,5, 2, white).
true_cell(6,5, 4, white).
true_cell(6,5, 6, black).
true_cell(6,5, 7, black).
true_cell(6,5, 8, black).
true_cell(6,6, 1, white).
true_cell(6,6, 8, black).
true_cell(6,7, 1, white).
true_cell(6,7, 2, white).
true_cell(6,7, 6, black).
true_cell(6,7, 7, black).
true_cell(6,7, 8, black).
true_cell(6,8, 1, white).
true_cell(6,8, 2, white).
true_cell(6,8, 6, black).
true_cell(60,1, 1, white).
true_cell(60,1, 3, white).
true_cell(60,1, 7, black).
true_cell(60,1, 8, black).
true_cell(60,2, 4, white).
true_cell(60,2, 7, black).
true_cell(60,2, 8, black).
true_cell(60,3, 1, white).
true_cell(60,3, 2, white).
true_cell(60,3, 5, black).
true_cell(60,4, 1, white).
true_cell(60,4, 3, white).
true_cell(60,4, 4, black).
true_cell(60,4, 7, black).
true_cell(60,4, 8, black).
true_cell(60,5, 1, white).
true_cell(60,5, 2, white).
true_cell(60,5, 3, white).
true_cell(60,6, 1, white).
true_cell(60,6, 5, black).
true_cell(60,6, 6, black).
true_cell(60,6, 7, black).
true_cell(60,6, 8, black).
true_cell(60,7, 2, white).
true_cell(60,7, 3, white).
true_cell(60,7, 5, black).
true_cell(60,7, 7, black).
true_cell(60,7, 8, black).
true_cell(60,8, 2, white).
true_cell(60,8, 4, white).
true_cell(60,8, 7, black).
true_cell(61,1, 3, white).
true_cell(61,1, 6, black).
true_cell(61,1, 7, black).
true_cell(61,1, 8, black).
true_cell(61,2, 1, white).
true_cell(61,2, 2, white).
true_cell(61,2, 3, white).
true_cell(61,2, 5, black).
true_cell(61,2, 6, black).
true_cell(61,3, 3, white).
true_cell(61,3, 7, black).
true_cell(61,4, 1, white).
true_cell(61,4, 3, white).
true_cell(61,4, 5, white).
true_cell(61,4, 8, black).
true_cell(61,5, 5, black).
true_cell(61,5, 8, black).
true_cell(61,6, 5, white).
true_cell(61,6, 6, black).
true_cell(61,7, 1, white).
true_cell(61,7, 2, white).
true_cell(61,7, 3, white).
true_cell(61,7, 7, black).
true_cell(61,8, 2, white).
true_cell(61,8, 3, white).
true_cell(61,8, 4, black).
true_cell(61,8, 6, white).
true_cell(61,8, 7, black).
true_cell(62,1, 1, white).
true_cell(62,1, 2, white).
true_cell(62,1, 4, white).
true_cell(62,1, 5, black).
true_cell(62,1, 8, black).
true_cell(62,2, 6, black).
true_cell(62,2, 7, black).
true_cell(62,3, 4, white).
true_cell(62,3, 5, black).
true_cell(62,3, 8, black).
true_cell(62,4, 1, white).
true_cell(62,4, 2, white).
true_cell(62,4, 4, white).
true_cell(62,5, 1, white).
true_cell(62,5, 3, white).
true_cell(62,5, 6, white).
true_cell(62,5, 7, black).
true_cell(62,6, 2, white).
true_cell(62,6, 3, white).
true_cell(62,6, 6, black).
true_cell(62,6, 7, black).
true_cell(62,6, 8, black).
true_cell(62,7, 3, black).
true_cell(62,7, 4, white).
true_cell(62,7, 5, black).
true_cell(62,7, 7, black).
true_cell(62,8, 2, white).
true_cell(62,8, 3, white).
true_cell(62,8, 7, black).
true_cell(63,1, 1, white).
true_cell(63,1, 2, white).
true_cell(63,1, 8, black).
true_cell(63,2, 1, white).
true_cell(63,2, 2, white).
true_cell(63,2, 6, black).
true_cell(63,2, 7, black).
true_cell(63,2, 8, black).
true_cell(63,3, 1, white).
true_cell(63,3, 2, white).
true_cell(63,3, 7, black).
true_cell(63,3, 8, black).
true_cell(63,4, 1, white).
true_cell(63,4, 2, white).
true_cell(63,4, 7, black).
true_cell(63,4, 8, black).
true_cell(63,5, 2, white).
true_cell(63,5, 3, white).
true_cell(63,5, 7, black).
true_cell(63,5, 8, black).
true_cell(63,6, 1, white).
true_cell(63,6, 2, white).
true_cell(63,6, 7, black).
true_cell(63,6, 8, black).
true_cell(63,7, 1, white).
true_cell(63,7, 2, white).
true_cell(63,7, 7, black).
true_cell(63,7, 8, black).
true_cell(63,8, 1, white).
true_cell(63,8, 2, white).
true_cell(63,8, 7, black).
true_cell(63,8, 8, black).
true_cell(64,1, 1, white).
true_cell(64,1, 2, white).
true_cell(64,1, 7, black).
true_cell(64,1, 8, black).
true_cell(64,2, 1, white).
true_cell(64,2, 2, white).
true_cell(64,2, 6, black).
true_cell(64,2, 7, black).
true_cell(64,2, 8, black).
true_cell(64,3, 1, white).
true_cell(64,3, 3, white).
true_cell(64,3, 4, black).
true_cell(64,3, 8, black).
true_cell(64,4, 1, white).
true_cell(64,4, 3, white).
true_cell(64,4, 6, black).
true_cell(64,4, 8, black).
true_cell(64,5, 1, white).
true_cell(64,5, 3, white).
true_cell(64,5, 4, white).
true_cell(64,5, 8, black).
true_cell(64,6, 1, white).
true_cell(64,6, 7, black).
true_cell(64,6, 8, black).
true_cell(64,7, 1, white).
true_cell(64,7, 2, white).
true_cell(64,7, 3, white).
true_cell(64,7, 6, black).
true_cell(64,7, 8, black).
true_cell(64,8, 1, white).
true_cell(64,8, 7, black).
true_cell(64,8, 8, black).
true_cell(65,1, 3, white).
true_cell(65,1, 4, white).
true_cell(65,1, 7, black).
true_cell(65,1, 8, black).
true_cell(65,2, 1, white).
true_cell(65,2, 2, white).
true_cell(65,2, 4, black).
true_cell(65,2, 5, black).
true_cell(65,3, 1, white).
true_cell(65,3, 2, white).
true_cell(65,3, 4, white).
true_cell(65,3, 6, black).
true_cell(65,4, 4, white).
true_cell(65,4, 5, black).
true_cell(65,4, 7, black).
true_cell(65,5, 4, white).
true_cell(65,5, 5, white).
true_cell(65,5, 6, black).
true_cell(65,5, 8, black).
true_cell(65,6, 2, white).
true_cell(65,6, 5, black).
true_cell(65,6, 6, black).
true_cell(65,6, 7, black).
true_cell(65,7, 3, white).
true_cell(65,7, 6, black).
true_cell(65,7, 7, black).
true_cell(65,8, 1, white).
true_cell(65,8, 2, white).
true_cell(65,8, 4, white).
true_cell(65,8, 7, black).
true_cell(66,1, 1, white).
true_cell(66,1, 2, black).
true_cell(66,1, 8, black).
true_cell(66,2, 1, white).
true_cell(66,2, 2, white).
true_cell(66,3, 1, white).
true_cell(66,3, 2, white).
true_cell(66,3, 4, black).
true_cell(66,3, 6, black).
true_cell(66,3, 7, black).
true_cell(66,4, 3, white).
true_cell(66,4, 6, black).
true_cell(66,4, 7, black).
true_cell(66,4, 8, black).
true_cell(66,5, 2, white).
true_cell(66,5, 5, white).
true_cell(66,5, 6, black).
true_cell(66,5, 7, black).
true_cell(66,6, 2, white).
true_cell(66,6, 3, white).
true_cell(66,6, 4, white).
true_cell(66,6, 5, white).
true_cell(66,6, 8, black).
true_cell(66,7, 4, white).
true_cell(66,7, 6, black).
true_cell(66,7, 7, black).
true_cell(66,7, 8, black).
true_cell(66,8, 1, white).
true_cell(66,8, 2, white).
true_cell(66,8, 6, black).
true_cell(66,8, 7, black).
true_cell(67,1, 1, white).
true_cell(67,1, 2, white).
true_cell(67,1, 4, white).
true_cell(67,1, 5, black).
true_cell(67,1, 8, black).
true_cell(67,2, 6, black).
true_cell(67,2, 7, black).
true_cell(67,3, 3, white).
true_cell(67,3, 5, white).
true_cell(67,3, 8, black).
true_cell(67,4, 1, white).
true_cell(67,4, 2, white).
true_cell(67,4, 3, white).
true_cell(67,4, 8, black).
true_cell(67,5, 1, white).
true_cell(67,5, 3, white).
true_cell(67,5, 6, white).
true_cell(67,5, 8, black).
true_cell(67,6, 2, white).
true_cell(67,6, 3, white).
true_cell(67,6, 4, black).
true_cell(67,6, 6, black).
true_cell(67,6, 7, black).
true_cell(67,6, 8, black).
true_cell(67,7, 2, white).
true_cell(67,7, 5, black).
true_cell(67,7, 7, black).
true_cell(67,8, 1, white).
true_cell(67,8, 3, white).
true_cell(67,8, 7, black).
true_cell(68,1, 2, white).
true_cell(68,1, 7, black).
true_cell(68,2, 3, white).
true_cell(68,2, 4, black).
true_cell(68,2, 5, black).
true_cell(68,2, 6, black).
true_cell(68,2, 7, white).
true_cell(68,2, 8, black).
true_cell(68,3, 1, white).
true_cell(68,3, 3, white).
true_cell(68,4, 1, white).
true_cell(68,4, 2, white).
true_cell(68,4, 4, white).
true_cell(68,4, 6, black).
true_cell(68,5, 1, white).
true_cell(68,5, 3, white).
true_cell(68,5, 4, white).
true_cell(68,5, 7, black).
true_cell(68,6, 1, white).
true_cell(68,6, 2, white).
true_cell(68,6, 7, black).
true_cell(68,6, 8, black).
true_cell(68,7, 3, white).
true_cell(68,7, 5, black).
true_cell(68,7, 6, black).
true_cell(68,7, 7, black).
true_cell(68,7, 8, black).
true_cell(68,8, 2, white).
true_cell(68,8, 4, white).
true_cell(68,8, 8, black).
true_cell(69,1, 1, white).
true_cell(69,1, 5, black).
true_cell(69,1, 6, black).
true_cell(69,1, 7, black).
true_cell(69,2, 1, white).
true_cell(69,2, 3, white).
true_cell(69,2, 6, black).
true_cell(69,2, 7, black).
true_cell(69,3, 1, white).
true_cell(69,3, 2, white).
true_cell(69,3, 4, white).
true_cell(69,3, 7, black).
true_cell(69,3, 8, black).
true_cell(69,4, 2, white).
true_cell(69,4, 3, white).
true_cell(69,4, 6, black).
true_cell(69,4, 7, black).
true_cell(69,5, 1, white).
true_cell(69,5, 2, white).
true_cell(69,5, 4, white).
true_cell(69,5, 8, black).
true_cell(69,6, 6, black).
true_cell(69,6, 7, black).
true_cell(69,6, 8, black).
true_cell(69,7, 1, white).
true_cell(69,7, 2, white).
true_cell(69,7, 4, white).
true_cell(69,7, 7, black).
true_cell(69,8, 1, white).
true_cell(69,8, 2, white).
true_cell(69,8, 7, black).
true_cell(69,8, 8, black).
true_cell(7,1, 2, white).
true_cell(7,1, 7, black).
true_cell(7,1, 8, black).
true_cell(7,2, 1, white).
true_cell(7,2, 3, white).
true_cell(7,2, 4, white).
true_cell(7,2, 6, black).
true_cell(7,2, 7, black).
true_cell(7,3, 1, white).
true_cell(7,3, 4, black).
true_cell(7,3, 7, black).
true_cell(7,4, 1, white).
true_cell(7,4, 2, white).
true_cell(7,4, 3, white).
true_cell(7,4, 7, black).
true_cell(7,4, 8, black).
true_cell(7,5, 1, white).
true_cell(7,5, 4, white).
true_cell(7,5, 8, black).
true_cell(7,6, 2, white).
true_cell(7,6, 5, white).
true_cell(7,6, 6, black).
true_cell(7,6, 7, black).
true_cell(7,7, 3, white).
true_cell(7,7, 5, black).
true_cell(7,7, 6, black).
true_cell(7,7, 8, black).
true_cell(7,8, 1, white).
true_cell(7,8, 2, white).
true_cell(7,8, 3, white).
true_cell(7,8, 8, black).
true_cell(70,1, 2, white).
true_cell(70,1, 3, white).
true_cell(70,1, 7, black).
true_cell(70,2, 5, black).
true_cell(70,2, 6, black).
true_cell(70,3, 1, white).
true_cell(70,3, 4, white).
true_cell(70,3, 5, white).
true_cell(70,3, 6, black).
true_cell(70,3, 7, black).
true_cell(70,3, 8, black).
true_cell(70,4, 2, white).
true_cell(70,4, 3, white).
true_cell(70,4, 5, white).
true_cell(70,4, 6, black).
true_cell(70,5, 5, black).
true_cell(70,5, 6, white).
true_cell(70,5, 7, black).
true_cell(70,6, 1, white).
true_cell(70,6, 2, black).
true_cell(70,7, 1, white).
true_cell(70,7, 4, black).
true_cell(70,7, 6, black).
true_cell(70,7, 8, black).
true_cell(70,8, 1, white).
true_cell(70,8, 6, black).
true_cell(71,1, 1, white).
true_cell(71,1, 2, white).
true_cell(71,1, 3, white).
true_cell(71,1, 7, black).
true_cell(71,1, 8, black).
true_cell(71,2, 1, white).
true_cell(71,2, 6, black).
true_cell(71,2, 8, black).
true_cell(71,3, 1, white).
true_cell(71,3, 2, white).
true_cell(71,3, 7, black).
true_cell(71,3, 8, black).
true_cell(71,4, 1, white).
true_cell(71,4, 2, white).
true_cell(71,4, 3, white).
true_cell(71,4, 7, black).
true_cell(71,4, 8, black).
true_cell(71,5, 1, white).
true_cell(71,5, 7, black).
true_cell(71,5, 8, black).
true_cell(71,6, 1, white).
true_cell(71,6, 2, white).
true_cell(71,6, 7, black).
true_cell(71,6, 8, black).
true_cell(71,7, 1, white).
true_cell(71,7, 2, white).
true_cell(71,7, 7, black).
true_cell(71,7, 8, black).
true_cell(71,8, 1, white).
true_cell(71,8, 2, white).
true_cell(71,8, 7, black).
true_cell(71,8, 8, black).
true_cell(72,1, 1, white).
true_cell(72,1, 2, white).
true_cell(72,1, 3, white).
true_cell(72,1, 6, black).
true_cell(72,2, 2, white).
true_cell(72,2, 3, white).
true_cell(72,2, 4, black).
true_cell(72,2, 7, black).
true_cell(72,2, 8, black).
true_cell(72,3, 2, white).
true_cell(72,3, 3, white).
true_cell(72,3, 4, black).
true_cell(72,3, 5, black).
true_cell(72,3, 6, black).
true_cell(72,3, 7, black).
true_cell(72,4, 4, white).
true_cell(72,4, 7, black).
true_cell(72,4, 8, black).
true_cell(72,5, 2, white).
true_cell(72,5, 5, white).
true_cell(72,6, 1, white).
true_cell(72,6, 4, white).
true_cell(72,6, 6, black).
true_cell(72,6, 8, black).
true_cell(72,7, 2, white).
true_cell(72,7, 3, white).
true_cell(72,7, 5, black).
true_cell(72,7, 7, black).
true_cell(72,7, 8, black).
true_cell(72,8, 1, white).
true_cell(72,8, 3, white).
true_cell(72,8, 7, black).
true_cell(73,1, 2, white).
true_cell(73,1, 4, white).
true_cell(73,1, 7, black).
true_cell(73,1, 8, black).
true_cell(73,2, 1, white).
true_cell(73,2, 2, white).
true_cell(73,2, 4, black).
true_cell(73,2, 6, black).
true_cell(73,3, 1, white).
true_cell(73,3, 5, black).
true_cell(73,3, 8, black).
true_cell(73,4, 1, white).
true_cell(73,4, 3, white).
true_cell(73,4, 6, black).
true_cell(73,4, 8, black).
true_cell(73,5, 3, white).
true_cell(73,5, 6, black).
true_cell(73,5, 7, black).
true_cell(73,5, 8, black).
true_cell(73,6, 2, white).
true_cell(73,6, 5, white).
true_cell(73,7, 1, white).
true_cell(73,7, 2, white).
true_cell(73,7, 6, black).
true_cell(73,7, 7, black).
true_cell(73,8, 1, white).
true_cell(73,8, 2, white).
true_cell(73,8, 4, white).
true_cell(73,8, 6, black).
true_cell(73,8, 7, black).
true_cell(73,8, 8, black).
true_cell(74,1, 1, white).
true_cell(74,1, 3, white).
true_cell(74,1, 6, black).
true_cell(74,1, 7, black).
true_cell(74,2, 2, black).
true_cell(74,2, 8, black).
true_cell(74,4, 2, white).
true_cell(74,4, 4, black).
true_cell(74,4, 8, black).
true_cell(74,5, 2, white).
true_cell(74,5, 3, white).
true_cell(74,5, 4, white).
true_cell(74,5, 5, black).
true_cell(74,5, 6, white).
true_cell(74,5, 7, black).
true_cell(74,6, 2, white).
true_cell(74,6, 3, white).
true_cell(74,6, 4, black).
true_cell(74,6, 6, black).
true_cell(74,7, 5, white).
true_cell(74,7, 6, black).
true_cell(74,7, 7, black).
true_cell(74,7, 8, black).
true_cell(74,8, 2, white).
true_cell(74,8, 4, white).
true_cell(75,1, 1, white).
true_cell(75,1, 2, white).
true_cell(75,1, 3, white).
true_cell(75,1, 6, black).
true_cell(75,1, 7, black).
true_cell(75,2, 2, black).
true_cell(75,2, 3, white).
true_cell(75,2, 4, white).
true_cell(75,2, 5, black).
true_cell(75,2, 6, black).
true_cell(75,2, 8, black).
true_cell(75,3, 4, white).
true_cell(75,3, 8, black).
true_cell(75,4, 1, white).
true_cell(75,4, 7, black).
true_cell(75,5, 4, white).
true_cell(75,5, 6, black).
true_cell(75,5, 7, black).
true_cell(75,6, 3, white).
true_cell(75,6, 8, black).
true_cell(75,7, 1, white).
true_cell(75,7, 2, black).
true_cell(75,7, 3, white).
true_cell(75,7, 7, black).
true_cell(75,7, 8, black).
true_cell(75,8, 1, white).
true_cell(75,8, 4, white).
true_cell(75,8, 5, white).
true_cell(75,8, 7, black).
true_cell(75,8, 8, black).
true_cell(76,1, 1, white).
true_cell(76,1, 3, white).
true_cell(76,1, 6, black).
true_cell(76,1, 8, black).
true_cell(76,2, 2, white).
true_cell(76,2, 7, black).
true_cell(76,2, 8, black).
true_cell(76,3, 1, white).
true_cell(76,3, 2, white).
true_cell(76,3, 3, white).
true_cell(76,3, 5, black).
true_cell(76,3, 7, black).
true_cell(76,4, 1, white).
true_cell(76,4, 2, white).
true_cell(76,4, 7, black).
true_cell(76,4, 8, black).
true_cell(76,5, 3, white).
true_cell(76,5, 6, black).
true_cell(76,5, 8, black).
true_cell(76,6, 1, white).
true_cell(76,6, 2, white).
true_cell(76,6, 3, white).
true_cell(76,6, 7, black).
true_cell(76,6, 8, black).
true_cell(76,7, 1, white).
true_cell(76,7, 3, white).
true_cell(76,7, 8, black).
true_cell(76,8, 1, white).
true_cell(76,8, 4, black).
true_cell(76,8, 5, black).
true_cell(76,8, 8, black).
true_cell(77,1, 3, white).
true_cell(77,1, 6, black).
true_cell(77,1, 8, black).
true_cell(77,2, 1, white).
true_cell(77,2, 2, white).
true_cell(77,2, 3, white).
true_cell(77,2, 4, black).
true_cell(77,2, 6, black).
true_cell(77,2, 7, black).
true_cell(77,3, 1, white).
true_cell(77,3, 4, black).
true_cell(77,3, 7, black).
true_cell(77,4, 3, white).
true_cell(77,4, 7, black).
true_cell(77,5, 1, white).
true_cell(77,5, 2, white).
true_cell(77,5, 3, white).
true_cell(77,5, 4, black).
true_cell(77,5, 6, black).
true_cell(77,5, 8, black).
true_cell(77,6, 4, white).
true_cell(77,6, 5, white).
true_cell(77,6, 6, black).
true_cell(77,7, 3, white).
true_cell(77,8, 3, white).
true_cell(77,8, 4, white).
true_cell(77,8, 5, black).
true_cell(77,8, 7, black).
true_cell(77,8, 8, black).
true_cell(78,1, 3, white).
true_cell(78,2, 1, white).
true_cell(78,2, 2, white).
true_cell(78,2, 4, white).
true_cell(78,2, 7, black).
true_cell(78,2, 8, black).
true_cell(78,3, 1, white).
true_cell(78,3, 3, white).
true_cell(78,3, 5, black).
true_cell(78,3, 7, black).
true_cell(78,4, 3, white).
true_cell(78,4, 4, black).
true_cell(78,4, 5, white).
true_cell(78,4, 6, black).
true_cell(78,4, 7, black).
true_cell(78,4, 8, black).
true_cell(78,5, 2, white).
true_cell(78,5, 3, white).
true_cell(78,5, 7, black).
true_cell(78,6, 1, white).
true_cell(78,6, 2, white).
true_cell(78,6, 4, black).
true_cell(78,6, 7, black).
true_cell(78,7, 6, black).
true_cell(78,7, 7, black).
true_cell(78,8, 2, white).
true_cell(78,8, 3, white).
true_cell(78,8, 6, black).
true_cell(78,8, 7, black).
true_cell(79,1, 1, white).
true_cell(79,1, 2, white).
true_cell(79,1, 3, white).
true_cell(79,1, 7, black).
true_cell(79,1, 8, black).
true_cell(79,2, 1, white).
true_cell(79,2, 2, white).
true_cell(79,2, 7, black).
true_cell(79,3, 2, white).
true_cell(79,3, 4, white).
true_cell(79,3, 6, black).
true_cell(79,3, 7, black).
true_cell(79,3, 8, black).
true_cell(79,4, 5, black).
true_cell(79,4, 7, black).
true_cell(79,4, 8, black).
true_cell(79,5, 1, white).
true_cell(79,5, 2, white).
true_cell(79,5, 8, black).
true_cell(79,6, 1, white).
true_cell(79,6, 2, white).
true_cell(79,6, 3, white).
true_cell(79,6, 5, black).
true_cell(79,6, 6, black).
true_cell(79,6, 7, black).
true_cell(79,6, 8, black).
true_cell(79,7, 2, white).
true_cell(79,7, 7, black).
true_cell(79,8, 1, white).
true_cell(79,8, 2, white).
true_cell(79,8, 4, white).
true_cell(79,8, 7, black).
true_cell(8,1, 1, white).
true_cell(8,1, 2, white).
true_cell(8,1, 3, white).
true_cell(8,1, 7, black).
true_cell(8,1, 8, black).
true_cell(8,2, 1, white).
true_cell(8,2, 2, white).
true_cell(8,2, 3, white).
true_cell(8,2, 5, white).
true_cell(8,2, 7, black).
true_cell(8,3, 6, black).
true_cell(8,3, 7, black).
true_cell(8,3, 8, black).
true_cell(8,4, 5, black).
true_cell(8,4, 7, black).
true_cell(8,4, 8, black).
true_cell(8,5, 1, white).
true_cell(8,5, 2, white).
true_cell(8,5, 8, black).
true_cell(8,6, 1, white).
true_cell(8,6, 2, white).
true_cell(8,6, 3, white).
true_cell(8,6, 5, black).
true_cell(8,6, 7, black).
true_cell(8,6, 8, black).
true_cell(8,7, 2, white).
true_cell(8,7, 5, black).
true_cell(8,7, 6, black).
true_cell(8,8, 1, white).
true_cell(8,8, 2, white).
true_cell(8,8, 7, black).
true_cell(80,1, 3, white).
true_cell(80,2, 2, white).
true_cell(80,2, 5, white).
true_cell(80,2, 8, black).
true_cell(80,3, 2, white).
true_cell(80,3, 4, white).
true_cell(80,3, 7, black).
true_cell(80,4, 3, white).
true_cell(80,4, 5, black).
true_cell(80,4, 6, black).
true_cell(80,4, 7, black).
true_cell(80,4, 8, black).
true_cell(80,5, 2, white).
true_cell(80,5, 3, black).
true_cell(80,5, 4, white).
true_cell(80,5, 7, black).
true_cell(80,6, 2, white).
true_cell(80,6, 4, white).
true_cell(80,6, 5, black).
true_cell(80,7, 7, black).
true_cell(80,8, 2, white).
true_cell(80,8, 3, white).
true_cell(80,8, 4, black).
true_cell(80,8, 5, black).
true_cell(80,8, 7, black).
true_cell(81,1, 1, white).
true_cell(81,1, 2, white).
true_cell(81,1, 3, black).
true_cell(81,1, 5, black).
true_cell(81,1, 6, black).
true_cell(81,1, 7, black).
true_cell(81,2, 4, white).
true_cell(81,2, 5, white).
true_cell(81,2, 7, black).
true_cell(81,3, 2, white).
true_cell(81,3, 4, black).
true_cell(81,4, 2, white).
true_cell(81,4, 3, black).
true_cell(81,4, 4, white).
true_cell(81,4, 6, black).
true_cell(81,5, 1, white).
true_cell(81,5, 3, white).
true_cell(81,5, 7, white).
true_cell(81,6, 4, white).
true_cell(81,6, 6, white).
true_cell(81,6, 7, black).
true_cell(81,6, 8, black).
true_cell(81,7, 4, black).
true_cell(81,7, 5, black).
true_cell(81,7, 6, black).
true_cell(81,8, 1, white).
true_cell(81,8, 2, white).
true_cell(81,8, 6, black).
true_cell(81,8, 7, black).
true_cell(82,1, 4, white).
true_cell(82,1, 5, white).
true_cell(82,1, 8, black).
true_cell(82,2, 1, white).
true_cell(82,2, 4, black).
true_cell(82,3, 3, white).
true_cell(82,3, 4, white).
true_cell(82,3, 6, black).
true_cell(82,3, 7, black).
true_cell(82,3, 8, black).
true_cell(82,4, 2, black).
true_cell(82,4, 4, white).
true_cell(82,4, 7, black).
true_cell(82,5, 1, white).
true_cell(82,5, 3, white).
true_cell(82,5, 4, white).
true_cell(82,5, 5, black).
true_cell(82,5, 6, black).
true_cell(82,6, 4, white).
true_cell(82,6, 7, black).
true_cell(82,7, 3, white).
true_cell(82,7, 5, black).
true_cell(82,7, 7, black).
true_cell(82,8, 1, white).
true_cell(82,8, 2, white).
true_cell(82,8, 3, white).
true_cell(82,8, 6, black).
true_cell(82,8, 8, black).
true_cell(83,1, 1, white).
true_cell(83,1, 2, white).
true_cell(83,1, 6, black).
true_cell(83,1, 8, black).
true_cell(83,2, 3, white).
true_cell(83,2, 5, white).
true_cell(83,2, 6, black).
true_cell(83,3, 2, white).
true_cell(83,3, 5, white).
true_cell(83,3, 6, black).
true_cell(83,3, 7, black).
true_cell(83,4, 2, white).
true_cell(83,4, 6, black).
true_cell(83,5, 2, white).
true_cell(83,5, 4, black).
true_cell(83,5, 5, black).
true_cell(83,5, 7, black).
true_cell(83,5, 8, black).
true_cell(83,6, 1, white).
true_cell(83,6, 2, white).
true_cell(83,6, 3, white).
true_cell(83,6, 5, black).
true_cell(83,6, 6, black).
true_cell(83,6, 8, black).
true_cell(83,7, 1, white).
true_cell(83,7, 5, white).
true_cell(83,7, 6, black).
true_cell(83,7, 7, black).
true_cell(83,8, 2, white).
true_cell(83,8, 3, white).
true_cell(83,8, 7, black).
true_cell(84,1, 1, white).
true_cell(84,1, 2, black).
true_cell(84,1, 4, white).
true_cell(84,2, 1, white).
true_cell(84,2, 3, white).
true_cell(84,2, 6, black).
true_cell(84,2, 7, black).
true_cell(84,3, 4, black).
true_cell(84,3, 5, black).
true_cell(84,3, 6, black).
true_cell(84,4, 2, white).
true_cell(84,4, 3, white).
true_cell(84,4, 6, black).
true_cell(84,4, 7, black).
true_cell(84,4, 8, black).
true_cell(84,5, 3, white).
true_cell(84,5, 4, white).
true_cell(84,5, 5, white).
true_cell(84,5, 6, black).
true_cell(84,6, 3, white).
true_cell(84,6, 5, white).
true_cell(84,6, 6, white).
true_cell(84,6, 7, black).
true_cell(84,7, 4, white).
true_cell(84,7, 6, black).
true_cell(84,7, 8, black).
true_cell(84,8, 1, white).
true_cell(84,8, 2, white).
true_cell(84,8, 5, black).
true_cell(84,8, 7, black).
true_cell(85,1, 1, white).
true_cell(85,1, 3, white).
true_cell(85,1, 6, black).
true_cell(85,1, 8, black).
true_cell(85,2, 1, white).
true_cell(85,2, 2, white).
true_cell(85,2, 8, black).
true_cell(85,3, 1, white).
true_cell(85,3, 3, white).
true_cell(85,3, 5, black).
true_cell(85,3, 7, black).
true_cell(85,3, 8, black).
true_cell(85,4, 1, white).
true_cell(85,4, 2, white).
true_cell(85,4, 7, black).
true_cell(85,4, 8, black).
true_cell(85,5, 3, white).
true_cell(85,5, 6, black).
true_cell(85,5, 8, black).
true_cell(85,6, 1, white).
true_cell(85,6, 2, white).
true_cell(85,6, 3, white).
true_cell(85,6, 7, black).
true_cell(85,6, 8, black).
true_cell(85,7, 1, white).
true_cell(85,7, 3, white).
true_cell(85,7, 4, white).
true_cell(85,7, 5, black).
true_cell(85,7, 6, black).
true_cell(85,7, 8, black).
true_cell(85,8, 1, white).
true_cell(85,8, 8, black).
true_cell(86,1, 1, white).
true_cell(86,1, 2, black).
true_cell(86,1, 8, black).
true_cell(86,2, 1, white).
true_cell(86,2, 2, white).
true_cell(86,3, 1, white).
true_cell(86,3, 2, white).
true_cell(86,3, 4, black).
true_cell(86,3, 7, black).
true_cell(86,3, 8, black).
true_cell(86,4, 3, white).
true_cell(86,4, 6, black).
true_cell(86,4, 7, black).
true_cell(86,4, 8, black).
true_cell(86,5, 2, white).
true_cell(86,5, 5, white).
true_cell(86,5, 6, black).
true_cell(86,5, 7, black).
true_cell(86,6, 2, white).
true_cell(86,6, 3, white).
true_cell(86,6, 7, black).
true_cell(86,6, 8, black).
true_cell(86,7, 3, white).
true_cell(86,7, 4, white).
true_cell(86,7, 7, black).
true_cell(86,7, 8, black).
true_cell(86,8, 1, white).
true_cell(86,8, 2, white).
true_cell(86,8, 3, white).
true_cell(86,8, 6, black).
true_cell(86,8, 8, black).
true_cell(87,1, 2, white).
true_cell(87,1, 3, white).
true_cell(87,1, 4, white).
true_cell(87,1, 7, black).
true_cell(87,1, 8, black).
true_cell(87,2, 2, white).
true_cell(87,2, 6, black).
true_cell(87,3, 1, white).
true_cell(87,3, 2, white).
true_cell(87,3, 5, black).
true_cell(87,3, 7, black).
true_cell(87,3, 8, black).
true_cell(87,4, 2, white).
true_cell(87,4, 6, black).
true_cell(87,4, 7, black).
true_cell(87,4, 8, black).
true_cell(87,5, 2, white).
true_cell(87,5, 4, white).
true_cell(87,5, 7, black).
true_cell(87,6, 1, white).
true_cell(87,6, 2, white).
true_cell(87,6, 3, white).
true_cell(87,6, 5, white).
true_cell(87,6, 6, black).
true_cell(87,7, 1, white).
true_cell(87,7, 3, white).
true_cell(87,7, 6, black).
true_cell(87,7, 7, black).
true_cell(87,7, 8, black).
true_cell(87,8, 1, white).
true_cell(87,8, 7, black).
true_cell(88,1, 1, white).
true_cell(88,1, 2, white).
true_cell(88,1, 4, white).
true_cell(88,1, 6, black).
true_cell(88,1, 7, black).
true_cell(88,1, 8, black).
true_cell(88,2, 1, white).
true_cell(88,2, 2, white).
true_cell(88,2, 8, black).
true_cell(88,3, 1, white).
true_cell(88,3, 7, black).
true_cell(88,3, 8, black).
true_cell(88,4, 1, white).
true_cell(88,4, 2, white).
true_cell(88,4, 7, black).
true_cell(88,4, 8, black).
true_cell(88,5, 1, white).
true_cell(88,5, 2, white).
true_cell(88,5, 4, white).
true_cell(88,5, 5, black).
true_cell(88,5, 6, black).
true_cell(88,5, 8, black).
true_cell(88,6, 1, white).
true_cell(88,6, 8, black).
true_cell(88,7, 1, white).
true_cell(88,7, 2, white).
true_cell(88,7, 7, black).
true_cell(88,7, 8, black).
true_cell(88,8, 1, white).
true_cell(88,8, 2, white).
true_cell(88,8, 7, black).
true_cell(88,8, 8, black).
true_cell(89,1, 3, white).
true_cell(89,1, 6, black).
true_cell(89,1, 7, black).
true_cell(89,1, 8, black).
true_cell(89,2, 1, white).
true_cell(89,2, 2, white).
true_cell(89,2, 3, white).
true_cell(89,2, 6, black).
true_cell(89,3, 4, black).
true_cell(89,3, 7, black).
true_cell(89,4, 1, white).
true_cell(89,4, 3, white).
true_cell(89,4, 4, white).
true_cell(89,4, 5, white).
true_cell(89,4, 8, black).
true_cell(89,5, 5, black).
true_cell(89,5, 8, black).
true_cell(89,6, 5, white).
true_cell(89,6, 6, black).
true_cell(89,7, 1, white).
true_cell(89,7, 2, white).
true_cell(89,7, 3, white).
true_cell(89,7, 7, black).
true_cell(89,8, 2, white).
true_cell(89,8, 3, white).
true_cell(89,8, 4, black).
true_cell(89,8, 6, white).
true_cell(89,8, 7, black).
true_cell(9,1, 1, white).
true_cell(9,1, 2, white).
true_cell(9,1, 3, white).
true_cell(9,1, 6, black).
true_cell(9,1, 8, black).
true_cell(9,2, 3, white).
true_cell(9,2, 5, black).
true_cell(9,2, 6, black).
true_cell(9,2, 7, black).
true_cell(9,3, 3, white).
true_cell(9,3, 5, black).
true_cell(9,3, 7, white).
true_cell(9,4, 4, white).
true_cell(9,4, 7, black).
true_cell(9,5, 1, white).
true_cell(9,5, 4, black).
true_cell(9,5, 8, black).
true_cell(9,6, 1, white).
true_cell(9,6, 3, black).
true_cell(9,6, 6, black).
true_cell(9,6, 7, black).
true_cell(9,6, 8, black).
true_cell(9,7, 2, white).
true_cell(9,7, 3, white).
true_cell(9,7, 6, black).
true_cell(9,8, 1, white).
true_cell(9,8, 3, white).
true_cell(9,8, 7, black).
true_cell(90,1, 1, white).
true_cell(90,1, 2, white).
true_cell(90,1, 7, black).
true_cell(90,1, 8, black).
true_cell(90,2, 1, white).
true_cell(90,2, 2, white).
true_cell(90,2, 7, black).
true_cell(90,2, 8, black).
true_cell(90,3, 1, white).
true_cell(90,3, 3, white).
true_cell(90,3, 6, black).
true_cell(90,3, 8, black).
true_cell(90,4, 1, white).
true_cell(90,4, 2, white).
true_cell(90,4, 6, black).
true_cell(90,4, 8, black).
true_cell(90,5, 3, white).
true_cell(90,5, 7, black).
true_cell(90,5, 8, black).
true_cell(90,6, 1, white).
true_cell(90,6, 2, white).
true_cell(90,6, 3, white).
true_cell(90,6, 6, black).
true_cell(90,6, 8, black).
true_cell(90,7, 1, white).
true_cell(90,7, 3, white).
true_cell(90,7, 6, black).
true_cell(90,7, 7, black).
true_cell(90,7, 8, black).
true_cell(90,8, 1, white).
true_cell(90,8, 2, white).
true_cell(90,8, 8, black).
true_cell(91,1, 1, white).
true_cell(91,1, 3, white).
true_cell(91,1, 8, black).
true_cell(91,2, 1, white).
true_cell(91,2, 5, white).
true_cell(91,2, 7, black).
true_cell(91,3, 5, black).
true_cell(91,3, 6, black).
true_cell(91,3, 7, black).
true_cell(91,4, 1, white).
true_cell(91,4, 2, white).
true_cell(91,4, 4, white).
true_cell(91,4, 5, white).
true_cell(91,4, 8, black).
true_cell(91,5, 5, white).
true_cell(91,6, 2, white).
true_cell(91,6, 3, black).
true_cell(91,6, 6, white).
true_cell(91,7, 6, black).
true_cell(91,7, 8, black).
true_cell(91,8, 1, white).
true_cell(91,8, 2, white).
true_cell(91,8, 3, white).
true_cell(91,8, 6, black).
true_cell(91,8, 7, black).
true_cell(92,1, 2, white).
true_cell(92,1, 3, white).
true_cell(92,1, 5, black).
true_cell(92,1, 8, black).
true_cell(92,2, 2, white).
true_cell(92,2, 3, white).
true_cell(92,2, 5, white).
true_cell(92,2, 6, black).
true_cell(92,2, 7, white).
true_cell(92,3, 1, white).
true_cell(92,3, 2, black).
true_cell(92,3, 7, black).
true_cell(92,4, 2, black).
true_cell(92,4, 3, white).
true_cell(92,4, 5, white).
true_cell(92,4, 7, black).
true_cell(92,4, 8, black).
true_cell(92,5, 4, white).
true_cell(92,5, 6, black).
true_cell(92,6, 2, black).
true_cell(92,6, 4, white).
true_cell(92,6, 7, black).
true_cell(92,7, 2, white).
true_cell(92,7, 4, white).
true_cell(92,8, 1, white).
true_cell(92,8, 5, black).
true_cell(92,8, 8, white).
true_cell(93,1, 1, white).
true_cell(93,1, 2, white).
true_cell(93,1, 4, white).
true_cell(93,1, 6, black).
true_cell(93,1, 7, black).
true_cell(93,1, 8, black).
true_cell(93,2, 1, white).
true_cell(93,2, 2, white).
true_cell(93,2, 8, black).
true_cell(93,3, 1, white).
true_cell(93,3, 7, black).
true_cell(93,3, 8, black).
true_cell(93,4, 1, white).
true_cell(93,4, 2, white).
true_cell(93,4, 7, black).
true_cell(93,4, 8, black).
true_cell(93,5, 1, white).
true_cell(93,5, 2, white).
true_cell(93,5, 6, black).
true_cell(93,5, 8, black).
true_cell(93,6, 1, white).
true_cell(93,6, 3, white).
true_cell(93,6, 6, black).
true_cell(93,6, 8, black).
true_cell(93,7, 1, white).
true_cell(93,7, 2, white).
true_cell(93,7, 7, black).
true_cell(93,7, 8, black).
true_cell(93,8, 1, white).
true_cell(93,8, 2, white).
true_cell(93,8, 7, black).
true_cell(93,8, 8, black).
true_cell(94,1, 1, white).
true_cell(94,1, 3, white).
true_cell(94,1, 7, black).
true_cell(94,1, 8, black).
true_cell(94,2, 4, black).
true_cell(94,2, 8, black).
true_cell(94,3, 3, white).
true_cell(94,3, 6, black).
true_cell(94,4, 1, white).
true_cell(94,4, 3, white).
true_cell(94,4, 4, black).
true_cell(94,4, 8, black).
true_cell(94,5, 1, white).
true_cell(94,5, 3, white).
true_cell(94,5, 4, white).
true_cell(94,5, 6, black).
true_cell(94,5, 7, black).
true_cell(94,6, 2, white).
true_cell(94,6, 3, black).
true_cell(94,6, 4, white).
true_cell(94,6, 5, black).
true_cell(94,6, 6, black).
true_cell(94,7, 2, white).
true_cell(94,7, 5, black).
true_cell(94,7, 6, black).
true_cell(94,7, 7, black).
true_cell(94,7, 8, black).
true_cell(94,8, 2, white).
true_cell(94,8, 4, white).
true_cell(95,1, 1, white).
true_cell(95,1, 7, black).
true_cell(95,1, 8, black).
true_cell(95,2, 1, white).
true_cell(95,2, 2, white).
true_cell(95,2, 3, white).
true_cell(95,2, 4, white).
true_cell(95,2, 7, black).
true_cell(95,3, 1, white).
true_cell(95,3, 5, black).
true_cell(95,3, 7, black).
true_cell(95,3, 8, black).
true_cell(95,4, 1, white).
true_cell(95,4, 3, white).
true_cell(95,4, 6, black).
true_cell(95,4, 8, black).
true_cell(95,5, 1, white).
true_cell(95,5, 2, white).
true_cell(95,5, 7, black).
true_cell(95,5, 8, black).
true_cell(95,6, 1, white).
true_cell(95,6, 5, white).
true_cell(95,6, 8, black).
true_cell(95,7, 1, white).
true_cell(95,7, 6, black).
true_cell(95,7, 7, black).
true_cell(95,8, 1, white).
true_cell(95,8, 2, white).
true_cell(95,8, 3, white).
true_cell(95,8, 6, black).
true_cell(95,8, 7, black).
true_cell(95,8, 8, black).
true_cell(96,1, 2, white).
true_cell(96,1, 5, black).
true_cell(96,1, 6, black).
true_cell(96,2, 1, white).
true_cell(96,2, 2, white).
true_cell(96,2, 3, white).
true_cell(96,2, 7, black).
true_cell(96,2, 8, black).
true_cell(96,3, 2, white).
true_cell(96,3, 3, white).
true_cell(96,3, 7, black).
true_cell(96,3, 8, black).
true_cell(96,4, 2, white).
true_cell(96,4, 5, black).
true_cell(96,5, 4, black).
true_cell(96,5, 5, black).
true_cell(96,5, 7, black).
true_cell(96,6, 2, white).
true_cell(96,6, 4, white).
true_cell(96,6, 5, black).
true_cell(96,6, 8, black).
true_cell(96,7, 1, white).
true_cell(96,7, 2, white).
true_cell(96,7, 3, white).
true_cell(96,7, 7, white).
true_cell(96,8, 4, white).
true_cell(96,8, 5, black).
true_cell(96,8, 6, black).
true_cell(96,8, 8, black).
true_cell(97,1, 1, white).
true_cell(97,1, 2, white).
true_cell(97,1, 3, white).
true_cell(97,1, 6, black).
true_cell(97,1, 7, black).
true_cell(97,1, 8, black).
true_cell(97,2, 7, black).
true_cell(97,2, 8, black).
true_cell(97,3, 1, white).
true_cell(97,3, 2, white).
true_cell(97,3, 3, white).
true_cell(97,3, 4, black).
true_cell(97,4, 1, white).
true_cell(97,4, 4, white).
true_cell(97,4, 6, black).
true_cell(97,4, 8, black).
true_cell(97,5, 1, white).
true_cell(97,5, 3, white).
true_cell(97,5, 6, black).
true_cell(97,5, 8, black).
true_cell(97,6, 1, white).
true_cell(97,6, 5, white).
true_cell(97,6, 8, black).
true_cell(97,7, 1, white).
true_cell(97,7, 2, white).
true_cell(97,7, 3, white).
true_cell(97,7, 5, black).
true_cell(97,7, 6, black).
true_cell(97,7, 8, black).
true_cell(97,8, 1, white).
true_cell(97,8, 7, black).
true_cell(97,8, 8, black).
true_cell(98,1, 1, white).
true_cell(98,1, 2, white).
true_cell(98,1, 7, black).
true_cell(98,1, 8, black).
true_cell(98,2, 1, white).
true_cell(98,2, 2, white).
true_cell(98,2, 7, black).
true_cell(98,2, 8, black).
true_cell(98,3, 1, white).
true_cell(98,3, 2, white).
true_cell(98,3, 7, black).
true_cell(98,3, 8, black).
true_cell(98,4, 1, white).
true_cell(98,4, 2, white).
true_cell(98,4, 7, black).
true_cell(98,4, 8, black).
true_cell(98,5, 1, white).
true_cell(98,5, 2, white).
true_cell(98,5, 7, black).
true_cell(98,5, 8, black).
true_cell(98,6, 1, white).
true_cell(98,6, 2, white).
true_cell(98,6, 7, black).
true_cell(98,6, 8, black).
true_cell(98,7, 1, white).
true_cell(98,7, 2, white).
true_cell(98,7, 7, black).
true_cell(98,7, 8, black).
true_cell(98,8, 1, white).
true_cell(98,8, 2, white).
true_cell(98,8, 7, black).
true_cell(98,8, 8, black).
true_cell(99,1, 3, white).
true_cell(99,1, 6, black).
true_cell(99,1, 8, black).
true_cell(99,2, 2, white).
true_cell(99,2, 3, white).
true_cell(99,2, 4, black).
true_cell(99,2, 6, black).
true_cell(99,3, 1, white).
true_cell(99,3, 2, white).
true_cell(99,3, 4, black).
true_cell(99,3, 6, black).
true_cell(99,3, 7, black).
true_cell(99,4, 3, white).
true_cell(99,4, 7, black).
true_cell(99,5, 1, white).
true_cell(99,5, 2, white).
true_cell(99,5, 3, white).
true_cell(99,5, 6, black).
true_cell(99,5, 8, black).
true_cell(99,6, 2, black).
true_cell(99,6, 6, black).
true_cell(99,7, 3, white).
true_cell(99,7, 5, white).
true_cell(99,7, 6, white).
true_cell(99,8, 3, white).
true_cell(99,8, 4, white).
true_cell(99,8, 5, black).
true_cell(99,8, 7, black).
true_cell(99,8, 8, black).
true_control(1,black).
true_control(10,black).
true_control(100,black).
true_control(101,white).
true_control(102,white).
true_control(103,black).
true_control(104,white).
true_control(105,black).
true_control(106,black).
true_control(107,white).
true_control(108,black).
true_control(109,black).
true_control(11,white).
true_control(110,black).
true_control(111,black).
true_control(112,black).
true_control(113,black).
true_control(114,black).
true_control(115,white).
true_control(116,black).
true_control(117,black).
true_control(118,black).
true_control(119,white).
true_control(12,black).
true_control(120,white).
true_control(121,black).
true_control(122,black).
true_control(123,black).
true_control(124,black).
true_control(125,black).
true_control(126,white).
true_control(127,black).
true_control(128,white).
true_control(129,black).
true_control(13,white).
true_control(130,white).
true_control(131,white).
true_control(132,black).
true_control(133,black).
true_control(134,black).
true_control(135,white).
true_control(136,black).
true_control(137,black).
true_control(138,white).
true_control(139,white).
true_control(14,white).
true_control(140,black).
true_control(141,white).
true_control(142,black).
true_control(143,black).
true_control(144,black).
true_control(145,white).
true_control(146,black).
true_control(147,black).
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
true_control(159,white).
true_control(16,black).
true_control(160,white).
true_control(161,black).
true_control(162,black).
true_control(163,black).
true_control(164,white).
true_control(165,black).
true_control(166,black).
true_control(167,white).
true_control(168,white).
true_control(169,white).
true_control(17,white).
true_control(170,white).
true_control(171,white).
true_control(172,black).
true_control(173,white).
true_control(174,white).
true_control(175,black).
true_control(176,white).
true_control(177,white).
true_control(178,white).
true_control(179,black).
true_control(18,white).
true_control(180,black).
true_control(181,black).
true_control(182,white).
true_control(183,black).
true_control(184,black).
true_control(185,black).
true_control(186,white).
true_control(187,black).
true_control(188,black).
true_control(189,white).
true_control(19,black).
true_control(190,white).
true_control(191,black).
true_control(192,white).
true_control(193,white).
true_control(194,white).
true_control(195,white).
true_control(196,white).
true_control(197,black).
true_control(198,white).
true_control(199,black).
true_control(2,black).
true_control(20,white).
true_control(200,white).
true_control(201,black).
true_control(202,white).
true_control(203,white).
true_control(204,black).
true_control(205,black).
true_control(206,white).
true_control(207,black).
true_control(208,black).
true_control(209,white).
true_control(21,black).
true_control(210,black).
true_control(211,white).
true_control(212,white).
true_control(213,black).
true_control(214,black).
true_control(215,white).
true_control(216,black).
true_control(217,black).
true_control(218,white).
true_control(219,white).
true_control(22,white).
true_control(220,white).
true_control(221,white).
true_control(222,black).
true_control(223,white).
true_control(224,black).
true_control(225,white).
true_control(226,black).
true_control(227,black).
true_control(228,white).
true_control(229,white).
true_control(23,white).
true_control(230,black).
true_control(231,white).
true_control(232,black).
true_control(233,black).
true_control(234,white).
true_control(235,black).
true_control(236,white).
true_control(237,black).
true_control(238,white).
true_control(239,black).
true_control(24,black).
true_control(240,black).
true_control(241,white).
true_control(242,black).
true_control(243,black).
true_control(244,white).
true_control(245,white).
true_control(246,black).
true_control(247,white).
true_control(248,black).
true_control(249,black).
true_control(25,black).
true_control(250,white).
true_control(251,black).
true_control(252,black).
true_control(253,black).
true_control(254,white).
true_control(255,white).
true_control(256,white).
true_control(257,white).
true_control(258,black).
true_control(259,black).
true_control(26,white).
true_control(260,black).
true_control(261,black).
true_control(262,black).
true_control(263,white).
true_control(264,black).
true_control(265,black).
true_control(266,white).
true_control(267,white).
true_control(268,white).
true_control(269,black).
true_control(27,white).
true_control(270,white).
true_control(271,white).
true_control(272,black).
true_control(273,white).
true_control(274,white).
true_control(275,black).
true_control(276,white).
true_control(277,white).
true_control(278,white).
true_control(279,white).
true_control(28,black).
true_control(280,black).
true_control(281,black).
true_control(282,white).
true_control(283,white).
true_control(284,black).
true_control(285,white).
true_control(286,white).
true_control(287,black).
true_control(288,white).
true_control(289,black).
true_control(29,white).
true_control(290,black).
true_control(291,white).
true_control(292,white).
true_control(293,white).
true_control(294,white).
true_control(295,white).
true_control(296,white).
true_control(297,black).
true_control(298,black).
true_control(299,white).
true_control(3,white).
true_control(30,black).
true_control(300,black).
true_control(301,black).
true_control(302,white).
true_control(303,white).
true_control(304,black).
true_control(305,white).
true_control(306,black).
true_control(307,black).
true_control(308,white).
true_control(309,black).
true_control(31,white).
true_control(310,white).
true_control(311,black).
true_control(312,black).
true_control(313,white).
true_control(314,white).
true_control(315,black).
true_control(316,black).
true_control(317,black).
true_control(318,white).
true_control(319,black).
true_control(32,white).
true_control(320,black).
true_control(321,black).
true_control(322,white).
true_control(323,white).
true_control(324,white).
true_control(325,white).
true_control(326,black).
true_control(327,white).
true_control(328,white).
true_control(329,black).
true_control(33,white).
true_control(330,white).
true_control(331,black).
true_control(332,black).
true_control(333,white).
true_control(334,black).
true_control(335,white).
true_control(336,white).
true_control(337,white).
true_control(338,black).
true_control(339,black).
true_control(34,white).
true_control(340,black).
true_control(341,white).
true_control(342,white).
true_control(343,white).
true_control(344,black).
true_control(345,white).
true_control(346,black).
true_control(347,black).
true_control(348,white).
true_control(349,black).
true_control(35,black).
true_control(350,white).
true_control(351,white).
true_control(352,white).
true_control(353,white).
true_control(354,black).
true_control(355,white).
true_control(356,black).
true_control(357,white).
true_control(358,white).
true_control(359,white).
true_control(36,black).
true_control(360,black).
true_control(361,white).
true_control(362,white).
true_control(363,black).
true_control(364,black).
true_control(365,black).
true_control(366,black).
true_control(367,black).
true_control(368,black).
true_control(369,white).
true_control(37,white).
true_control(370,white).
true_control(371,black).
true_control(372,black).
true_control(373,white).
true_control(374,white).
true_control(375,white).
true_control(376,white).
true_control(377,black).
true_control(378,white).
true_control(379,white).
true_control(38,black).
true_control(380,white).
true_control(381,black).
true_control(382,white).
true_control(383,black).
true_control(384,black).
true_control(385,black).
true_control(386,black).
true_control(387,white).
true_control(388,white).
true_control(389,black).
true_control(39,black).
true_control(390,white).
true_control(391,black).
true_control(392,white).
true_control(393,black).
true_control(394,black).
true_control(395,white).
true_control(396,black).
true_control(397,black).
true_control(398,black).
true_control(399,white).
true_control(4,white).
true_control(40,black).
true_control(400,black).
true_control(401,white).
true_control(402,black).
true_control(403,black).
true_control(404,black).
true_control(405,black).
true_control(406,black).
true_control(407,white).
true_control(408,black).
true_control(409,black).
true_control(41,white).
true_control(410,black).
true_control(411,white).
true_control(412,white).
true_control(413,black).
true_control(414,black).
true_control(415,white).
true_control(416,white).
true_control(417,black).
true_control(418,black).
true_control(419,black).
true_control(42,white).
true_control(420,white).
true_control(421,black).
true_control(422,white).
true_control(423,black).
true_control(424,black).
true_control(425,white).
true_control(426,white).
true_control(427,white).
true_control(428,white).
true_control(429,black).
true_control(43,black).
true_control(430,white).
true_control(431,black).
true_control(432,white).
true_control(433,white).
true_control(434,black).
true_control(435,black).
true_control(436,black).
true_control(437,white).
true_control(438,black).
true_control(439,white).
true_control(44,white).
true_control(440,black).
true_control(441,white).
true_control(442,black).
true_control(443,white).
true_control(444,black).
true_control(445,white).
true_control(446,white).
true_control(447,white).
true_control(448,black).
true_control(449,black).
true_control(45,black).
true_control(450,black).
true_control(451,white).
true_control(452,black).
true_control(453,black).
true_control(454,black).
true_control(455,white).
true_control(456,black).
true_control(457,black).
true_control(458,black).
true_control(459,black).
true_control(46,black).
true_control(460,white).
true_control(461,black).
true_control(462,black).
true_control(463,black).
true_control(464,white).
true_control(465,black).
true_control(466,white).
true_control(467,black).
true_control(468,black).
true_control(469,black).
true_control(47,white).
true_control(470,white).
true_control(471,black).
true_control(472,black).
true_control(473,white).
true_control(474,black).
true_control(475,black).
true_control(476,white).
true_control(477,black).
true_control(478,black).
true_control(479,white).
true_control(48,white).
true_control(480,white).
true_control(481,white).
true_control(482,white).
true_control(483,white).
true_control(484,white).
true_control(485,black).
true_control(486,white).
true_control(487,white).
true_control(488,black).
true_control(489,white).
true_control(49,black).
true_control(490,white).
true_control(491,black).
true_control(492,black).
true_control(493,white).
true_control(494,black).
true_control(495,black).
true_control(496,white).
true_control(497,white).
true_control(498,white).
true_control(499,black).
true_control(5,white).
true_control(50,black).
true_control(500,white).
true_control(51,white).
true_control(52,white).
true_control(53,black).
true_control(54,white).
true_control(55,black).
true_control(56,black).
true_control(57,white).
true_control(58,white).
true_control(59,black).
true_control(6,white).
true_control(60,black).
true_control(61,black).
true_control(62,black).
true_control(63,black).
true_control(64,white).
true_control(65,black).
true_control(66,white).
true_control(67,black).
true_control(68,black).
true_control(69,white).
true_control(7,white).
true_control(70,white).
true_control(71,black).
true_control(72,white).
true_control(73,black).
true_control(74,black).
true_control(75,black).
true_control(76,white).
true_control(77,white).
true_control(78,white).
true_control(79,white).
true_control(8,black).
true_control(80,black).
true_control(81,white).
true_control(82,white).
true_control(83,black).
true_control(84,black).
true_control(85,black).
true_control(86,black).
true_control(87,black).
true_control(88,white).
true_control(89,black).
true_control(9,black).
true_control(90,black).
true_control(91,white).
true_control(92,black).
true_control(93,white).
true_control(94,black).
true_control(95,black).
true_control(96,black).
true_control(97,white).
true_control(98,white).
true_control(99,white).
:-end_bg.
:-begin_in_pos.
next_control(1,white).
next_control(10,white).
next_control(100,white).
next_control(101,black).
next_control(102,black).
next_control(103,white).
next_control(104,black).
next_control(105,white).
next_control(106,white).
next_control(107,black).
next_control(108,white).
next_control(109,white).
next_control(11,black).
next_control(110,white).
next_control(111,white).
next_control(112,white).
next_control(113,white).
next_control(114,white).
next_control(115,black).
next_control(116,white).
next_control(117,white).
next_control(118,white).
next_control(119,black).
next_control(12,white).
next_control(120,black).
next_control(121,white).
next_control(122,white).
next_control(123,white).
next_control(124,white).
next_control(125,white).
next_control(126,black).
next_control(127,white).
next_control(128,black).
next_control(129,white).
next_control(13,black).
next_control(130,black).
next_control(131,black).
next_control(132,white).
next_control(133,white).
next_control(134,white).
next_control(135,black).
next_control(136,white).
next_control(137,white).
next_control(138,black).
next_control(139,black).
next_control(14,black).
next_control(140,white).
next_control(141,black).
next_control(142,white).
next_control(143,white).
next_control(144,white).
next_control(145,black).
next_control(146,white).
next_control(147,white).
next_control(148,black).
next_control(149,white).
next_control(15,white).
next_control(150,white).
next_control(151,white).
next_control(152,white).
next_control(153,black).
next_control(154,white).
next_control(155,black).
next_control(156,black).
next_control(157,black).
next_control(158,black).
next_control(159,black).
next_control(16,white).
next_control(160,black).
next_control(161,white).
next_control(162,white).
next_control(163,white).
next_control(164,black).
next_control(165,white).
next_control(166,white).
next_control(167,black).
next_control(168,black).
next_control(169,black).
next_control(17,black).
next_control(170,black).
next_control(171,black).
next_control(172,white).
next_control(173,black).
next_control(174,black).
next_control(175,white).
next_control(176,black).
next_control(177,black).
next_control(178,black).
next_control(179,white).
next_control(18,black).
next_control(180,white).
next_control(181,white).
next_control(182,black).
next_control(183,white).
next_control(184,white).
next_control(185,white).
next_control(186,black).
next_control(187,white).
next_control(188,white).
next_control(189,black).
next_control(19,white).
next_control(190,black).
next_control(191,white).
next_control(192,black).
next_control(193,black).
next_control(194,black).
next_control(195,black).
next_control(196,black).
next_control(197,white).
next_control(198,black).
next_control(199,white).
next_control(2,white).
next_control(20,black).
next_control(200,black).
next_control(201,white).
next_control(202,black).
next_control(203,black).
next_control(204,white).
next_control(205,white).
next_control(206,black).
next_control(207,white).
next_control(208,white).
next_control(209,black).
next_control(21,white).
next_control(210,white).
next_control(211,black).
next_control(212,black).
next_control(213,white).
next_control(214,white).
next_control(215,black).
next_control(216,white).
next_control(217,white).
next_control(218,black).
next_control(219,black).
next_control(22,black).
next_control(220,black).
next_control(221,black).
next_control(222,white).
next_control(223,black).
next_control(224,white).
next_control(225,black).
next_control(226,white).
next_control(227,white).
next_control(228,black).
next_control(229,black).
next_control(23,black).
next_control(230,white).
next_control(231,black).
next_control(232,white).
next_control(233,white).
next_control(234,black).
next_control(235,white).
next_control(236,black).
next_control(237,white).
next_control(238,black).
next_control(239,white).
next_control(24,white).
next_control(240,white).
next_control(241,black).
next_control(242,white).
next_control(243,white).
next_control(244,black).
next_control(245,black).
next_control(246,white).
next_control(247,black).
next_control(248,white).
next_control(249,white).
next_control(25,white).
next_control(250,black).
next_control(251,white).
next_control(252,white).
next_control(253,white).
next_control(254,black).
next_control(255,black).
next_control(256,black).
next_control(257,black).
next_control(258,white).
next_control(259,white).
next_control(26,black).
next_control(260,white).
next_control(261,white).
next_control(262,white).
next_control(263,black).
next_control(264,white).
next_control(265,white).
next_control(266,black).
next_control(267,black).
next_control(268,black).
next_control(269,white).
next_control(27,black).
next_control(270,black).
next_control(271,black).
next_control(272,white).
next_control(273,black).
next_control(274,black).
next_control(275,white).
next_control(276,black).
next_control(277,black).
next_control(278,black).
next_control(279,black).
next_control(28,white).
next_control(280,white).
next_control(281,white).
next_control(282,black).
next_control(283,black).
next_control(284,white).
next_control(285,black).
next_control(286,black).
next_control(287,white).
next_control(288,black).
next_control(289,white).
next_control(29,black).
next_control(290,white).
next_control(291,black).
next_control(292,black).
next_control(293,black).
next_control(294,black).
next_control(295,black).
next_control(296,black).
next_control(297,white).
next_control(298,white).
next_control(299,black).
next_control(3,black).
next_control(30,white).
next_control(300,white).
next_control(301,white).
next_control(302,black).
next_control(303,black).
next_control(304,white).
next_control(305,black).
next_control(306,white).
next_control(307,white).
next_control(308,black).
next_control(309,white).
next_control(31,black).
next_control(310,black).
next_control(311,white).
next_control(312,white).
next_control(313,black).
next_control(314,black).
next_control(315,white).
next_control(316,white).
next_control(317,white).
next_control(318,black).
next_control(319,white).
next_control(32,black).
next_control(320,white).
next_control(321,white).
next_control(322,black).
next_control(323,black).
next_control(324,black).
next_control(325,black).
next_control(326,white).
next_control(327,black).
next_control(328,black).
next_control(329,white).
next_control(33,black).
next_control(330,black).
next_control(331,white).
next_control(332,white).
next_control(333,black).
next_control(334,white).
next_control(335,black).
next_control(336,black).
next_control(337,black).
next_control(338,white).
next_control(339,white).
next_control(34,black).
next_control(340,white).
next_control(341,black).
next_control(342,black).
next_control(343,black).
next_control(344,white).
next_control(345,black).
next_control(346,white).
next_control(347,white).
next_control(348,black).
next_control(349,white).
next_control(35,white).
next_control(350,black).
next_control(351,black).
next_control(352,black).
next_control(353,black).
next_control(354,white).
next_control(355,black).
next_control(356,white).
next_control(357,black).
next_control(358,black).
next_control(359,black).
next_control(36,white).
next_control(360,white).
next_control(361,black).
next_control(362,black).
next_control(363,white).
next_control(364,white).
next_control(365,white).
next_control(366,white).
next_control(367,white).
next_control(368,white).
next_control(369,black).
next_control(37,black).
next_control(370,black).
next_control(371,white).
next_control(372,white).
next_control(373,black).
next_control(374,black).
next_control(375,black).
next_control(376,black).
next_control(377,white).
next_control(378,black).
next_control(379,black).
next_control(38,white).
next_control(380,black).
next_control(381,white).
next_control(382,black).
next_control(383,white).
next_control(384,white).
next_control(385,white).
next_control(386,white).
next_control(387,black).
next_control(388,black).
next_control(389,white).
next_control(39,white).
next_control(390,black).
next_control(391,white).
next_control(392,black).
next_control(393,white).
next_control(394,white).
next_control(395,black).
next_control(396,white).
next_control(397,white).
next_control(398,white).
next_control(399,black).
next_control(4,black).
next_control(40,white).
next_control(400,white).
next_control(401,black).
next_control(402,white).
next_control(403,white).
next_control(404,white).
next_control(405,white).
next_control(406,white).
next_control(407,black).
next_control(408,white).
next_control(409,white).
next_control(41,black).
next_control(410,white).
next_control(411,black).
next_control(412,black).
next_control(413,white).
next_control(414,white).
next_control(415,black).
next_control(416,black).
next_control(417,white).
next_control(418,white).
next_control(419,white).
next_control(42,black).
next_control(420,black).
next_control(421,white).
next_control(422,black).
next_control(423,white).
next_control(424,white).
next_control(425,black).
next_control(426,black).
next_control(427,black).
next_control(428,black).
next_control(429,white).
next_control(43,white).
next_control(430,black).
next_control(431,white).
next_control(432,black).
next_control(433,black).
next_control(434,white).
next_control(435,white).
next_control(436,white).
next_control(437,black).
next_control(438,white).
next_control(439,black).
next_control(44,black).
next_control(440,white).
next_control(441,black).
next_control(442,white).
next_control(443,black).
next_control(444,white).
next_control(445,black).
next_control(446,black).
next_control(447,black).
next_control(448,white).
next_control(449,white).
next_control(45,white).
next_control(450,white).
next_control(451,black).
next_control(452,white).
next_control(453,white).
next_control(454,white).
next_control(455,black).
next_control(456,white).
next_control(457,white).
next_control(458,white).
next_control(459,white).
next_control(46,white).
next_control(460,black).
next_control(461,white).
next_control(462,white).
next_control(463,white).
next_control(464,black).
next_control(465,white).
next_control(466,black).
next_control(467,white).
next_control(468,white).
next_control(469,white).
next_control(47,black).
next_control(470,black).
next_control(471,white).
next_control(472,white).
next_control(473,black).
next_control(474,white).
next_control(475,white).
next_control(476,black).
next_control(477,white).
next_control(478,white).
next_control(479,black).
next_control(48,black).
next_control(480,black).
next_control(481,black).
next_control(482,black).
next_control(483,black).
next_control(484,black).
next_control(485,white).
next_control(486,black).
next_control(487,black).
next_control(488,white).
next_control(489,black).
next_control(49,white).
next_control(490,black).
next_control(491,white).
next_control(492,white).
next_control(493,black).
next_control(494,white).
next_control(495,white).
next_control(496,black).
next_control(497,black).
next_control(498,black).
next_control(499,white).
next_control(5,black).
next_control(50,white).
next_control(500,black).
next_control(51,black).
next_control(52,black).
next_control(53,white).
next_control(54,black).
next_control(55,white).
next_control(56,white).
next_control(57,black).
next_control(58,black).
next_control(59,white).
next_control(6,black).
next_control(60,white).
next_control(61,white).
next_control(62,white).
next_control(63,white).
next_control(64,black).
next_control(65,white).
next_control(66,black).
next_control(67,white).
next_control(68,white).
next_control(69,black).
next_control(7,black).
next_control(70,black).
next_control(71,white).
next_control(72,black).
next_control(73,white).
next_control(74,white).
next_control(75,white).
next_control(76,black).
next_control(77,black).
next_control(78,black).
next_control(79,black).
next_control(8,white).
next_control(80,white).
next_control(81,black).
next_control(82,black).
next_control(83,white).
next_control(84,white).
next_control(85,white).
next_control(86,white).
next_control(87,white).
next_control(88,black).
next_control(89,white).
next_control(9,white).
next_control(90,white).
next_control(91,black).
next_control(92,white).
next_control(93,black).
next_control(94,white).
next_control(95,white).
next_control(96,white).
next_control(97,black).
next_control(98,black).
next_control(99,black).
:-end_in_pos.
:-begin_in_neg.
next_control(1,black).
next_control(10,black).
next_control(100,black).
next_control(101,white).
next_control(102,white).
next_control(103,black).
next_control(104,white).
next_control(105,black).
next_control(106,black).
next_control(107,white).
next_control(108,black).
next_control(109,black).
next_control(11,white).
next_control(110,black).
next_control(111,black).
next_control(112,black).
next_control(113,black).
next_control(114,black).
next_control(115,white).
next_control(116,black).
next_control(117,black).
next_control(118,black).
next_control(119,white).
next_control(12,black).
next_control(120,white).
next_control(121,black).
next_control(122,black).
next_control(123,black).
next_control(124,black).
next_control(125,black).
next_control(126,white).
next_control(127,black).
next_control(128,white).
next_control(129,black).
next_control(13,white).
next_control(130,white).
next_control(131,white).
next_control(132,black).
next_control(133,black).
next_control(134,black).
next_control(135,white).
next_control(136,black).
next_control(137,black).
next_control(138,white).
next_control(139,white).
next_control(14,white).
next_control(140,black).
next_control(141,white).
next_control(142,black).
next_control(143,black).
next_control(144,black).
next_control(145,white).
next_control(146,black).
next_control(147,black).
next_control(148,white).
next_control(149,black).
next_control(15,black).
next_control(150,black).
next_control(151,black).
next_control(152,black).
next_control(153,white).
next_control(154,black).
next_control(155,white).
next_control(156,white).
next_control(157,white).
next_control(158,white).
next_control(159,white).
next_control(16,black).
next_control(160,white).
next_control(161,black).
next_control(162,black).
next_control(163,black).
next_control(164,white).
next_control(165,black).
next_control(166,black).
next_control(167,white).
next_control(168,white).
next_control(169,white).
next_control(17,white).
next_control(170,white).
next_control(171,white).
next_control(172,black).
next_control(173,white).
next_control(174,white).
next_control(175,black).
next_control(176,white).
next_control(177,white).
next_control(178,white).
next_control(179,black).
next_control(18,white).
next_control(180,black).
next_control(181,black).
next_control(182,white).
next_control(183,black).
next_control(184,black).
next_control(185,black).
next_control(186,white).
next_control(187,black).
next_control(188,black).
next_control(189,white).
next_control(19,black).
next_control(190,white).
next_control(191,black).
next_control(192,white).
next_control(193,white).
next_control(194,white).
next_control(195,white).
next_control(196,white).
next_control(197,black).
next_control(198,white).
next_control(199,black).
next_control(2,black).
next_control(20,white).
next_control(200,white).
next_control(201,black).
next_control(202,white).
next_control(203,white).
next_control(204,black).
next_control(205,black).
next_control(206,white).
next_control(207,black).
next_control(208,black).
next_control(209,white).
next_control(21,black).
next_control(210,black).
next_control(211,white).
next_control(212,white).
next_control(213,black).
next_control(214,black).
next_control(215,white).
next_control(216,black).
next_control(217,black).
next_control(218,white).
next_control(219,white).
next_control(22,white).
next_control(220,white).
next_control(221,white).
next_control(222,black).
next_control(223,white).
next_control(224,black).
next_control(225,white).
next_control(226,black).
next_control(227,black).
next_control(228,white).
next_control(229,white).
next_control(23,white).
next_control(230,black).
next_control(231,white).
next_control(232,black).
next_control(233,black).
next_control(234,white).
next_control(235,black).
next_control(236,white).
next_control(237,black).
next_control(238,white).
next_control(239,black).
next_control(24,black).
next_control(240,black).
next_control(241,white).
next_control(242,black).
next_control(243,black).
next_control(244,white).
next_control(245,white).
next_control(246,black).
next_control(247,white).
next_control(248,black).
next_control(249,black).
next_control(25,black).
next_control(250,white).
next_control(251,black).
next_control(252,black).
next_control(253,black).
next_control(254,white).
next_control(255,white).
next_control(256,white).
next_control(257,white).
next_control(258,black).
next_control(259,black).
next_control(26,white).
next_control(260,black).
next_control(261,black).
next_control(262,black).
next_control(263,white).
next_control(264,black).
next_control(265,black).
next_control(266,white).
next_control(267,white).
next_control(268,white).
next_control(269,black).
next_control(27,white).
next_control(270,white).
next_control(271,white).
next_control(272,black).
next_control(273,white).
next_control(274,white).
next_control(275,black).
next_control(276,white).
next_control(277,white).
next_control(278,white).
next_control(279,white).
next_control(28,black).
next_control(280,black).
next_control(281,black).
next_control(282,white).
next_control(283,white).
next_control(284,black).
next_control(285,white).
next_control(286,white).
next_control(287,black).
next_control(288,white).
next_control(289,black).
next_control(29,white).
next_control(290,black).
next_control(291,white).
next_control(292,white).
next_control(293,white).
next_control(294,white).
next_control(295,white).
next_control(296,white).
next_control(297,black).
next_control(298,black).
next_control(299,white).
next_control(3,white).
next_control(30,black).
next_control(300,black).
next_control(301,black).
next_control(302,white).
next_control(303,white).
next_control(304,black).
next_control(305,white).
next_control(306,black).
next_control(307,black).
next_control(308,white).
next_control(309,black).
next_control(31,white).
next_control(310,white).
next_control(311,black).
next_control(312,black).
next_control(313,white).
next_control(314,white).
next_control(315,black).
next_control(316,black).
next_control(317,black).
next_control(318,white).
next_control(319,black).
next_control(32,white).
next_control(320,black).
next_control(321,black).
next_control(322,white).
next_control(323,white).
next_control(324,white).
next_control(325,white).
next_control(326,black).
next_control(327,white).
next_control(328,white).
next_control(329,black).
next_control(33,white).
next_control(330,white).
next_control(331,black).
next_control(332,black).
next_control(333,white).
next_control(334,black).
next_control(335,white).
next_control(336,white).
next_control(337,white).
next_control(338,black).
next_control(339,black).
next_control(34,white).
next_control(340,black).
next_control(341,white).
next_control(342,white).
next_control(343,white).
next_control(344,black).
next_control(345,white).
next_control(346,black).
next_control(347,black).
next_control(348,white).
next_control(349,black).
next_control(35,black).
next_control(350,white).
next_control(351,white).
next_control(352,white).
next_control(353,white).
next_control(354,black).
next_control(355,white).
next_control(356,black).
next_control(357,white).
next_control(358,white).
next_control(359,white).
next_control(36,black).
next_control(360,black).
next_control(361,white).
next_control(362,white).
next_control(363,black).
next_control(364,black).
next_control(365,black).
next_control(366,black).
next_control(367,black).
next_control(368,black).
next_control(369,white).
next_control(37,white).
next_control(370,white).
next_control(371,black).
next_control(372,black).
next_control(373,white).
next_control(374,white).
next_control(375,white).
next_control(376,white).
next_control(377,black).
next_control(378,white).
next_control(379,white).
next_control(38,black).
next_control(380,white).
next_control(381,black).
next_control(382,white).
next_control(383,black).
next_control(384,black).
next_control(385,black).
next_control(386,black).
next_control(387,white).
next_control(388,white).
next_control(389,black).
next_control(39,black).
next_control(390,white).
next_control(391,black).
next_control(392,white).
next_control(393,black).
next_control(394,black).
next_control(395,white).
next_control(396,black).
next_control(397,black).
next_control(398,black).
next_control(399,white).
next_control(4,white).
next_control(40,black).
next_control(400,black).
next_control(401,white).
next_control(402,black).
next_control(403,black).
next_control(404,black).
next_control(405,black).
next_control(406,black).
next_control(407,white).
next_control(408,black).
next_control(409,black).
next_control(41,white).
next_control(410,black).
next_control(411,white).
next_control(412,white).
next_control(413,black).
next_control(414,black).
next_control(415,white).
next_control(416,white).
next_control(417,black).
next_control(418,black).
next_control(419,black).
next_control(42,white).
next_control(420,white).
next_control(421,black).
next_control(422,white).
next_control(423,black).
next_control(424,black).
next_control(425,white).
next_control(426,white).
next_control(427,white).
next_control(428,white).
next_control(429,black).
next_control(43,black).
next_control(430,white).
next_control(431,black).
next_control(432,white).
next_control(433,white).
next_control(434,black).
next_control(435,black).
next_control(436,black).
next_control(437,white).
next_control(438,black).
next_control(439,white).
next_control(44,white).
next_control(440,black).
next_control(441,white).
next_control(442,black).
next_control(443,white).
next_control(444,black).
next_control(445,white).
next_control(446,white).
next_control(447,white).
next_control(448,black).
next_control(449,black).
next_control(45,black).
next_control(450,black).
next_control(451,white).
next_control(452,black).
next_control(453,black).
next_control(454,black).
next_control(455,white).
next_control(456,black).
next_control(457,black).
next_control(458,black).
next_control(459,black).
next_control(46,black).
next_control(460,white).
next_control(461,black).
next_control(462,black).
next_control(463,black).
next_control(464,white).
next_control(465,black).
next_control(466,white).
next_control(467,black).
next_control(468,black).
next_control(469,black).
next_control(47,white).
next_control(470,white).
next_control(471,black).
next_control(472,black).
next_control(473,white).
next_control(474,black).
next_control(475,black).
next_control(476,white).
next_control(477,black).
next_control(478,black).
next_control(479,white).
next_control(48,white).
next_control(480,white).
next_control(481,white).
next_control(482,white).
next_control(483,white).
next_control(484,white).
next_control(485,black).
next_control(486,white).
next_control(487,white).
next_control(488,black).
next_control(489,white).
next_control(49,black).
next_control(490,white).
next_control(491,black).
next_control(492,black).
next_control(493,white).
next_control(494,black).
next_control(495,black).
next_control(496,white).
next_control(497,white).
next_control(498,white).
next_control(499,black).
next_control(5,white).
next_control(50,black).
next_control(500,white).
next_control(51,white).
next_control(52,white).
next_control(53,black).
next_control(54,white).
next_control(55,black).
next_control(56,black).
next_control(57,white).
next_control(58,white).
next_control(59,black).
next_control(6,white).
next_control(60,black).
next_control(61,black).
next_control(62,black).
next_control(63,black).
next_control(64,white).
next_control(65,black).
next_control(66,white).
next_control(67,black).
next_control(68,black).
next_control(69,white).
next_control(7,white).
next_control(70,white).
next_control(71,black).
next_control(72,white).
next_control(73,black).
next_control(74,black).
next_control(75,black).
next_control(76,white).
next_control(77,white).
next_control(78,white).
next_control(79,white).
next_control(8,black).
next_control(80,black).
next_control(81,white).
next_control(82,white).
next_control(83,black).
next_control(84,black).
next_control(85,black).
next_control(86,black).
next_control(87,black).
next_control(88,white).
next_control(89,black).
next_control(9,black).
next_control(90,black).
next_control(91,white).
next_control(92,black).
next_control(93,white).
next_control(94,black).
next_control(95,black).
next_control(96,black).
next_control(97,white).
next_control(98,white).
next_control(99,white).
:-end_in_neg.
