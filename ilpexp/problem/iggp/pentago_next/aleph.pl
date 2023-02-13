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
:- modeb(*,mypos_1(-mypos)).
:- modeb(*,mypos_2(-mypos)).
:- modeb(*,mypos_3(-mypos)).
:- modeb(*,mypos_4(-mypos)).
:- modeb(*,mypos_5(-mypos)).
:- modeb(*,mypos_6(-mypos)).
:- modeb(*,int_0(-int)).
:- modeb(*,int_50(-int)).
:- modeb(*,int_100(-int)).
:- modeb(*,dir_clockwise(-dir)).
:- modeb(*,dir_counterclockwise(-dir)).
:- modeb(*,action_noop(-action)).
:- modeh(*,next_rotatecontrol(+ex,-agent)).
:- modeb(*,true_cellholds(+ex,-mypos,-mypos,-mypos,-agent)).
:- modeb(*,true_placecontrol(+ex,-agent)).
:- modeb(*,true_rotatecontrol(+ex,-agent)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,input_place(-agent,-mypos,-mypos,-mypos)).
:- modeb(*,input_rotate(-agent,-mypos,-dir)).
:- modeb(*,does(+ex,-agent,-action)).
:- modeb(*,does_place(+ex,-agent,-mypos,-mypos,-mypos)).
:- modeb(*,does_rotate(+ex,-agent,-mypos,-dir)).
:- modeb(*,role(-agent)).
:- modeb(*,add(-mypos,-mypos,-mypos)).
:- modeb(*,cell(-mypos,-mypos,-mypos)).
:- modeb(*,direction(-dir)).
:- modeb(*,globalindex(-mypos,-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,horizontalflip(-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,verticalflip(-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,index(-mypos)).
:- modeb(*,quadrant(-mypos)).
:- modeb(*,rotation(-dir,-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,succ(-mypos,-mypos)).
:- determination(next_rotatecontrol/2,agent_red/1).
:- determination(next_rotatecontrol/2,agent_black/1).
:- determination(next_rotatecontrol/2,mypos_1/1).
:- determination(next_rotatecontrol/2,mypos_2/1).
:- determination(next_rotatecontrol/2,mypos_3/1).
:- determination(next_rotatecontrol/2,mypos_4/1).
:- determination(next_rotatecontrol/2,mypos_5/1).
:- determination(next_rotatecontrol/2,mypos_6/1).
:- determination(next_rotatecontrol/2,int_0/1).
:- determination(next_rotatecontrol/2,int_50/1).
:- determination(next_rotatecontrol/2,int_100/1).
:- determination(next_rotatecontrol/2,dir_clockwise/1).
:- determination(next_rotatecontrol/2,dir_counterclockwise/1).
:- determination(next_rotatecontrol/2,action_noop/1).
:- determination(next_rotatecontrol/2,true_cellholds/5).
:- determination(next_rotatecontrol/2,true_placecontrol/2).
:- determination(next_rotatecontrol/2,true_rotatecontrol/2).
:- determination(next_rotatecontrol/2,input/2).
:- determination(next_rotatecontrol/2,input_place/4).
:- determination(next_rotatecontrol/2,input_rotate/3).
:- determination(next_rotatecontrol/2,does/3).
:- determination(next_rotatecontrol/2,does_place/5).
:- determination(next_rotatecontrol/2,does_rotate/4).
:- determination(next_rotatecontrol/2,role/1).
:- determination(next_rotatecontrol/2,add/3).
:- determination(next_rotatecontrol/2,cell/3).
:- determination(next_rotatecontrol/2,direction/1).
:- determination(next_rotatecontrol/2,globalindex/5).
:- determination(next_rotatecontrol/2,horizontalflip/4).
:- determination(next_rotatecontrol/2,verticalflip/4).
:- determination(next_rotatecontrol/2,index/1).
:- determination(next_rotatecontrol/2,quadrant/1).
:- determination(next_rotatecontrol/2,rotation/5).
:- determination(next_rotatecontrol/2,succ/2).
:-begin_bg.

action(noop).
action_noop(noop).
add(3, 1, 4).
add(3, 2, 5).
add(3, 3, 6).
agent(black).
agent(red).
agent_black(black).
agent_red(red).
cell(1, 1, 1).
cell(1, 1, 2).
cell(1, 1, 3).
cell(1, 2, 1).
cell(1, 2, 2).
cell(1, 2, 3).
cell(1, 3, 1).
cell(1, 3, 2).
cell(1, 3, 3).
cell(2, 1, 1).
cell(2, 1, 2).
cell(2, 1, 3).
cell(2, 2, 1).
cell(2, 2, 2).
cell(2, 2, 3).
cell(2, 3, 1).
cell(2, 3, 2).
cell(2, 3, 3).
cell(3, 1, 1).
cell(3, 1, 2).
cell(3, 1, 3).
cell(3, 2, 1).
cell(3, 2, 2).
cell(3, 2, 3).
cell(3, 3, 1).
cell(3, 3, 2).
cell(3, 3, 3).
cell(4, 1, 1).
cell(4, 1, 2).
cell(4, 1, 3).
cell(4, 2, 1).
cell(4, 2, 2).
cell(4, 2, 3).
cell(4, 3, 1).
cell(4, 3, 2).
cell(4, 3, 3).
dir(clockwise).
dir(counterclockwise).
dir_clockwise(clockwise).
dir_counterclockwise(counterclockwise).
direction(clockwise).
direction(counterclockwise).
does(1,red, noop).
does(10,black, noop).
does(100,red, noop).
does(101,red, noop).
does(102,black, noop).
does(103,black, noop).
does(104,black, noop).
does(105,red, noop).
does(106,black, noop).
does(107,red, noop).
does(108,red, noop).
does(109,red, noop).
does(11,black, noop).
does(110,black, noop).
does(111,red, noop).
does(112,red, noop).
does(113,red, noop).
does(114,red, noop).
does(115,black, noop).
does(116,red, noop).
does(117,red, noop).
does(118,red, noop).
does(119,red, noop).
does(12,red, noop).
does(120,red, noop).
does(121,red, noop).
does(122,red, noop).
does(123,red, noop).
does(124,black, noop).
does(125,black, noop).
does(126,red, noop).
does(127,red, noop).
does(128,black, noop).
does(129,black, noop).
does(13,black, noop).
does(130,red, noop).
does(131,black, noop).
does(132,red, noop).
does(133,red, noop).
does(134,black, noop).
does(135,black, noop).
does(136,red, noop).
does(137,black, noop).
does(138,red, noop).
does(139,black, noop).
does(14,red, noop).
does(140,black, noop).
does(141,black, noop).
does(142,black, noop).
does(143,black, noop).
does(144,red, noop).
does(145,red, noop).
does(146,red, noop).
does(147,black, noop).
does(148,red, noop).
does(15,red, noop).
does(150,black, noop).
does(151,red, noop).
does(152,black, noop).
does(153,black, noop).
does(154,red, noop).
does(155,black, noop).
does(156,red, noop).
does(157,black, noop).
does(158,red, noop).
does(159,red, noop).
does(16,red, noop).
does(160,black, noop).
does(161,black, noop).
does(162,black, noop).
does(163,red, noop).
does(164,black, noop).
does(165,black, noop).
does(166,black, noop).
does(167,black, noop).
does(168,red, noop).
does(169,red, noop).
does(17,red, noop).
does(170,red, noop).
does(171,black, noop).
does(172,red, noop).
does(173,black, noop).
does(174,black, noop).
does(176,black, noop).
does(177,black, noop).
does(178,black, noop).
does(179,black, noop).
does(18,black, noop).
does(180,red, noop).
does(181,red, noop).
does(182,red, noop).
does(183,black, noop).
does(184,black, noop).
does(185,red, noop).
does(186,black, noop).
does(187,black, noop).
does(188,black, noop).
does(189,red, noop).
does(19,red, noop).
does(190,black, noop).
does(191,black, noop).
does(192,red, noop).
does(193,red, noop).
does(194,black, noop).
does(195,red, noop).
does(196,red, noop).
does(197,black, noop).
does(198,black, noop).
does(199,black, noop).
does(2,red, noop).
does(20,red, noop).
does(200,black, noop).
does(201,red, noop).
does(202,red, noop).
does(203,red, noop).
does(204,black, noop).
does(205,black, noop).
does(206,black, noop).
does(207,red, noop).
does(208,red, noop).
does(209,black, noop).
does(21,black, noop).
does(210,red, noop).
does(211,black, noop).
does(212,black, noop).
does(213,red, noop).
does(214,red, noop).
does(215,red, noop).
does(216,black, noop).
does(217,black, noop).
does(218,red, noop).
does(219,red, noop).
does(22,black, noop).
does(220,black, noop).
does(221,red, noop).
does(222,red, noop).
does(223,red, noop).
does(224,black, noop).
does(225,red, noop).
does(226,red, noop).
does(227,black, noop).
does(228,red, noop).
does(229,red, noop).
does(23,red, noop).
does(230,black, noop).
does(231,red, noop).
does(232,red, noop).
does(233,red, noop).
does(234,black, noop).
does(235,black, noop).
does(236,red, noop).
does(237,black, noop).
does(238,black, noop).
does(239,black, noop).
does(24,black, noop).
does(240,red, noop).
does(241,black, noop).
does(242,red, noop).
does(243,red, noop).
does(244,red, noop).
does(245,red, noop).
does(246,black, noop).
does(247,red, noop).
does(248,red, noop).
does(249,red, noop).
does(25,red, noop).
does(250,red, noop).
does(251,black, noop).
does(252,black, noop).
does(253,red, noop).
does(254,black, noop).
does(255,red, noop).
does(256,black, noop).
does(257,black, noop).
does(258,red, noop).
does(259,black, noop).
does(26,black, noop).
does(260,red, noop).
does(261,red, noop).
does(262,red, noop).
does(263,black, noop).
does(264,red, noop).
does(265,black, noop).
does(266,red, noop).
does(267,black, noop).
does(268,black, noop).
does(269,red, noop).
does(27,red, noop).
does(270,red, noop).
does(271,red, noop).
does(272,black, noop).
does(273,red, noop).
does(274,red, noop).
does(275,black, noop).
does(276,red, noop).
does(277,black, noop).
does(278,red, noop).
does(279,red, noop).
does(28,red, noop).
does(280,red, noop).
does(281,black, noop).
does(282,black, noop).
does(283,black, noop).
does(284,red, noop).
does(285,black, noop).
does(286,red, noop).
does(287,black, noop).
does(288,black, noop).
does(289,black, noop).
does(29,black, noop).
does(290,black, noop).
does(291,black, noop).
does(292,black, noop).
does(293,red, noop).
does(294,black, noop).
does(295,red, noop).
does(296,black, noop).
does(297,black, noop).
does(298,red, noop).
does(299,black, noop).
does(3,black, noop).
does(30,black, noop).
does(300,red, noop).
does(301,black, noop).
does(302,red, noop).
does(303,black, noop).
does(304,black, noop).
does(305,red, noop).
does(306,red, noop).
does(307,black, noop).
does(308,black, noop).
does(309,black, noop).
does(31,red, noop).
does(310,red, noop).
does(311,black, noop).
does(312,red, noop).
does(313,black, noop).
does(314,red, noop).
does(315,red, noop).
does(316,red, noop).
does(317,black, noop).
does(318,black, noop).
does(319,black, noop).
does(32,red, noop).
does(320,red, noop).
does(321,black, noop).
does(322,black, noop).
does(323,red, noop).
does(324,red, noop).
does(325,red, noop).
does(326,black, noop).
does(327,red, noop).
does(328,red, noop).
does(329,red, noop).
does(33,red, noop).
does(330,black, noop).
does(331,red, noop).
does(332,black, noop).
does(333,red, noop).
does(334,red, noop).
does(335,black, noop).
does(336,red, noop).
does(337,black, noop).
does(338,red, noop).
does(339,red, noop).
does(34,black, noop).
does(340,black, noop).
does(341,black, noop).
does(342,red, noop).
does(343,black, noop).
does(344,red, noop).
does(345,red, noop).
does(346,black, noop).
does(347,black, noop).
does(348,red, noop).
does(349,black, noop).
does(35,black, noop).
does(350,black, noop).
does(351,black, noop).
does(352,black, noop).
does(353,black, noop).
does(354,black, noop).
does(355,black, noop).
does(356,red, noop).
does(357,red, noop).
does(358,black, noop).
does(359,red, noop).
does(36,red, noop).
does(360,red, noop).
does(361,red, noop).
does(362,red, noop).
does(363,black, noop).
does(364,red, noop).
does(365,black, noop).
does(366,black, noop).
does(367,black, noop).
does(368,black, noop).
does(369,black, noop).
does(37,black, noop).
does(370,black, noop).
does(371,red, noop).
does(372,black, noop).
does(373,black, noop).
does(374,black, noop).
does(375,red, noop).
does(376,black, noop).
does(377,red, noop).
does(378,red, noop).
does(379,red, noop).
does(38,red, noop).
does(381,red, noop).
does(382,black, noop).
does(383,black, noop).
does(384,red, noop).
does(385,black, noop).
does(386,red, noop).
does(387,black, noop).
does(388,red, noop).
does(389,black, noop).
does(39,black, noop).
does(390,red, noop).
does(391,black, noop).
does(392,black, noop).
does(393,black, noop).
does(394,red, noop).
does(395,red, noop).
does(396,red, noop).
does(397,red, noop).
does(398,red, noop).
does(399,black, noop).
does(4,black, noop).
does(40,red, noop).
does(400,black, noop).
does(401,red, noop).
does(402,red, noop).
does(403,red, noop).
does(404,red, noop).
does(405,black, noop).
does(407,red, noop).
does(408,red, noop).
does(409,red, noop).
does(41,red, noop).
does(410,black, noop).
does(411,black, noop).
does(412,black, noop).
does(413,red, noop).
does(414,red, noop).
does(416,black, noop).
does(417,black, noop).
does(418,red, noop).
does(419,black, noop).
does(42,black, noop).
does(420,red, noop).
does(421,black, noop).
does(422,black, noop).
does(423,red, noop).
does(424,red, noop).
does(425,red, noop).
does(426,black, noop).
does(427,black, noop).
does(428,black, noop).
does(429,black, noop).
does(43,black, noop).
does(430,black, noop).
does(431,black, noop).
does(432,black, noop).
does(433,red, noop).
does(434,red, noop).
does(435,red, noop).
does(436,red, noop).
does(437,red, noop).
does(438,red, noop).
does(439,black, noop).
does(44,black, noop).
does(440,black, noop).
does(441,black, noop).
does(442,red, noop).
does(443,red, noop).
does(444,black, noop).
does(445,black, noop).
does(446,black, noop).
does(447,red, noop).
does(448,black, noop).
does(449,red, noop).
does(45,red, noop).
does(450,red, noop).
does(451,black, noop).
does(452,red, noop).
does(453,red, noop).
does(454,black, noop).
does(455,black, noop).
does(456,red, noop).
does(457,red, noop).
does(458,black, noop).
does(459,red, noop).
does(46,black, noop).
does(460,red, noop).
does(461,red, noop).
does(462,red, noop).
does(463,red, noop).
does(464,black, noop).
does(465,red, noop).
does(466,red, noop).
does(467,black, noop).
does(468,black, noop).
does(469,red, noop).
does(47,red, noop).
does(470,black, noop).
does(471,red, noop).
does(472,red, noop).
does(473,red, noop).
does(474,black, noop).
does(475,red, noop).
does(476,red, noop).
does(477,red, noop).
does(478,black, noop).
does(479,red, noop).
does(48,red, noop).
does(480,red, noop).
does(481,black, noop).
does(483,red, noop).
does(484,black, noop).
does(485,black, noop).
does(486,red, noop).
does(487,red, noop).
does(488,black, noop).
does(489,red, noop).
does(49,black, noop).
does(490,red, noop).
does(491,black, noop).
does(493,red, noop).
does(494,red, noop).
does(495,black, noop).
does(496,red, noop).
does(497,black, noop).
does(498,black, noop).
does(499,red, noop).
does(50,black, noop).
does(500,red, noop).
does(51,black, noop).
does(52,black, noop).
does(53,black, noop).
does(54,red, noop).
does(55,black, noop).
does(56,red, noop).
does(57,black, noop).
does(58,red, noop).
does(59,black, noop).
does(6,black, noop).
does(60,red, noop).
does(61,black, noop).
does(62,red, noop).
does(63,black, noop).
does(64,red, noop).
does(65,red, noop).
does(66,red, noop).
does(67,black, noop).
does(68,red, noop).
does(69,red, noop).
does(7,black, noop).
does(70,black, noop).
does(71,red, noop).
does(72,black, noop).
does(73,black, noop).
does(74,black, noop).
does(75,black, noop).
does(76,black, noop).
does(77,red, noop).
does(78,red, noop).
does(79,red, noop).
does(8,red, noop).
does(80,black, noop).
does(81,red, noop).
does(83,red, noop).
does(84,black, noop).
does(85,red, noop).
does(86,black, noop).
does(87,black, noop).
does(88,black, noop).
does(89,red, noop).
does(9,black, noop).
does(90,red, noop).
does(91,red, noop).
does(92,black, noop).
does(93,black, noop).
does(94,black, noop).
does(95,red, noop).
does(96,black, noop).
does(97,black, noop).
does(98,black, noop).
does(99,black, noop).
does_place(1,black, 1, 2, 2).
does_place(100,black, 4, 1, 3).
does_place(106,red, 4, 2, 3).
does_place(109,black, 4, 3, 2).
does_place(11,red, 4, 1, 3).
does_place(110,red, 2, 3, 3).
does_place(111,black, 2, 1, 2).
does_place(114,black, 1, 2, 3).
does_place(115,red, 4, 1, 3).
does_place(116,black, 1, 1, 3).
does_place(117,black, 1, 3, 2).
does_place(120,black, 1, 1, 1).
does_place(121,black, 2, 1, 3).
does_place(126,black, 1, 2, 2).
does_place(128,red, 2, 3, 1).
does_place(131,red, 2, 1, 1).
does_place(133,black, 2, 3, 3).
does_place(134,red, 2, 3, 3).
does_place(136,black, 4, 2, 1).
does_place(137,red, 1, 1, 2).
does_place(138,black, 4, 3, 3).
does_place(139,red, 3, 1, 2).
does_place(140,red, 1, 1, 3).
does_place(141,red, 1, 3, 2).
does_place(142,red, 1, 3, 3).
does_place(144,black, 3, 1, 1).
does_place(145,black, 1, 3, 2).
does_place(147,red, 2, 2, 1).
does_place(152,red, 1, 2, 3).
does_place(153,red, 1, 2, 3).
does_place(161,red, 1, 3, 2).
does_place(163,black, 3, 2, 1).
does_place(164,red, 2, 1, 3).
does_place(165,red, 2, 1, 3).
does_place(168,black, 2, 3, 2).
does_place(169,black, 2, 2, 1).
does_place(17,black, 1, 1, 3).
does_place(170,black, 4, 2, 1).
does_place(171,red, 4, 3, 2).
does_place(172,black, 3, 3, 2).
does_place(174,red, 2, 1, 3).
does_place(177,red, 4, 1, 3).
does_place(187,red, 3, 3, 1).
does_place(189,black, 2, 2, 1).
does_place(19,black, 3, 3, 2).
does_place(190,red, 4, 3, 1).
does_place(194,red, 1, 3, 2).
does_place(195,black, 2, 3, 3).
does_place(197,red, 4, 3, 2).
does_place(198,red, 3, 1, 3).
does_place(199,red, 3, 1, 2).
does_place(201,black, 3, 1, 2).
does_place(202,black, 3, 3, 2).
does_place(205,red, 3, 2, 3).
does_place(206,red, 1, 1, 2).
does_place(208,black, 2, 3, 1).
does_place(21,red, 3, 2, 3).
does_place(212,red, 3, 1, 1).
does_place(213,black, 4, 2, 2).
does_place(217,red, 2, 3, 3).
does_place(218,black, 1, 1, 2).
does_place(220,red, 1, 1, 2).
does_place(223,black, 1, 1, 2).
does_place(224,red, 3, 2, 1).
does_place(225,black, 2, 3, 1).
does_place(226,black, 4, 3, 3).
does_place(228,black, 3, 3, 2).
does_place(229,black, 1, 3, 2).
does_place(23,black, 4, 2, 3).
does_place(230,red, 1, 3, 1).
does_place(232,black, 2, 1, 1).
does_place(234,red, 4, 1, 2).
does_place(24,red, 3, 1, 2).
does_place(240,black, 2, 3, 1).
does_place(243,black, 2, 2, 2).
does_place(244,black, 4, 2, 1).
does_place(245,black, 1, 1, 3).
does_place(248,black, 2, 2, 2).
does_place(251,red, 4, 1, 1).
does_place(255,black, 3, 3, 1).
does_place(257,red, 2, 3, 1).
does_place(26,red, 4, 2, 1).
does_place(260,black, 4, 2, 1).
does_place(262,black, 2, 1, 2).
does_place(263,red, 3, 1, 2).
does_place(266,black, 3, 3, 2).
does_place(27,black, 1, 1, 2).
does_place(270,black, 2, 2, 2).
does_place(271,black, 2, 2, 2).
does_place(272,red, 3, 2, 2).
does_place(273,black, 3, 3, 3).
does_place(275,red, 3, 1, 3).
does_place(277,red, 4, 2, 3).
does_place(279,black, 3, 2, 2).
does_place(281,red, 3, 3, 1).
does_place(282,red, 3, 1, 3).
does_place(283,red, 1, 2, 1).
does_place(286,black, 1, 1, 1).
does_place(287,red, 4, 1, 3).
does_place(289,red, 3, 2, 1).
does_place(29,red, 2, 3, 2).
does_place(291,red, 3, 1, 1).
does_place(293,black, 3, 1, 1).
does_place(294,red, 3, 3, 3).
does_place(297,red, 4, 3, 3).
does_place(298,black, 3, 1, 2).
does_place(30,red, 2, 2, 1).
does_place(300,black, 1, 3, 3).
does_place(302,black, 2, 1, 1).
does_place(305,black, 1, 3, 1).
does_place(307,red, 1, 3, 1).
does_place(309,red, 1, 2, 2).
does_place(31,black, 3, 3, 3).
does_place(310,black, 3, 2, 2).
does_place(311,red, 3, 3, 2).
does_place(312,black, 3, 1, 1).
does_place(313,red, 4, 3, 2).
does_place(316,black, 2, 2, 1).
does_place(317,red, 1, 1, 2).
does_place(318,red, 3, 3, 2).
does_place(32,black, 1, 2, 1).
does_place(322,red, 1, 1, 1).
does_place(324,black, 1, 2, 1).
does_place(325,black, 1, 3, 1).
does_place(327,black, 1, 2, 3).
does_place(328,black, 2, 1, 2).
does_place(329,black, 4, 1, 2).
does_place(330,red, 3, 1, 1).
does_place(331,black, 3, 1, 3).
does_place(336,black, 3, 2, 3).
does_place(337,red, 4, 2, 1).
does_place(338,black, 2, 2, 3).
does_place(339,black, 2, 2, 2).
does_place(34,red, 3, 2, 2).
does_place(341,red, 1, 2, 1).
does_place(343,red, 3, 3, 2).
does_place(345,black, 3, 2, 3).
does_place(349,red, 1, 3, 3).
does_place(352,red, 2, 1, 1).
does_place(356,black, 2, 2, 3).
does_place(357,black, 3, 2, 3).
does_place(358,red, 3, 3, 2).
does_place(360,black, 2, 1, 3).
does_place(361,black, 4, 3, 2).
does_place(362,black, 2, 2, 1).
does_place(37,red, 4, 2, 1).
does_place(370,red, 4, 2, 1).
does_place(371,black, 3, 2, 1).
does_place(372,red, 3, 1, 3).
does_place(373,red, 1, 3, 1).
does_place(374,red, 3, 2, 1).
does_place(375,black, 3, 3, 2).
does_place(377,black, 2, 1, 1).
does_place(379,black, 2, 2, 1).
does_place(38,black, 1, 1, 1).
does_place(382,red, 4, 1, 3).
does_place(383,red, 2, 1, 2).
does_place(386,black, 4, 2, 2).
does_place(388,black, 1, 2, 1).
does_place(389,red, 2, 1, 1).
does_place(39,red, 1, 1, 1).
does_place(395,black, 3, 2, 3).
does_place(396,black, 3, 1, 3).
does_place(397,black, 1, 3, 3).
does_place(40,black, 1, 1, 2).
does_place(400,red, 4, 1, 1).
does_place(401,black, 2, 3, 1).
does_place(404,black, 4, 3, 1).
does_place(407,black, 4, 3, 1).
does_place(411,red, 4, 2, 3).
does_place(412,red, 1, 3, 2).
does_place(414,black, 4, 2, 2).
does_place(417,red, 4, 1, 1).
does_place(418,black, 4, 3, 1).
does_place(419,red, 2, 1, 3).
does_place(420,black, 4, 2, 3).
does_place(421,red, 1, 1, 3).
does_place(424,black, 2, 2, 1).
does_place(426,red, 2, 3, 1).
does_place(427,red, 3, 3, 2).
does_place(428,red, 4, 1, 2).
does_place(432,red, 3, 1, 3).
does_place(435,black, 4, 3, 3).
does_place(437,black, 2, 2, 3).
does_place(44,red, 3, 2, 1).
does_place(440,red, 3, 3, 3).
does_place(444,red, 1, 1, 2).
does_place(447,black, 3, 3, 1).
does_place(448,red, 2, 1, 3).
does_place(450,black, 1, 3, 2).
does_place(451,red, 4, 3, 3).
does_place(453,black, 1, 1, 3).
does_place(454,red, 3, 2, 1).
does_place(455,red, 2, 3, 2).
does_place(458,red, 3, 1, 2).
does_place(46,red, 4, 2, 3).
does_place(460,black, 1, 2, 2).
does_place(461,black, 1, 3, 2).
does_place(462,black, 4, 1, 1).
does_place(463,black, 4, 2, 3).
does_place(464,red, 3, 3, 3).
does_place(466,black, 1, 2, 2).
does_place(467,red, 3, 1, 2).
does_place(468,red, 2, 2, 2).
does_place(471,black, 1, 2, 3).
does_place(473,black, 2, 3, 1).
does_place(474,red, 1, 1, 2).
does_place(476,black, 1, 1, 2).
does_place(477,black, 4, 1, 2).
does_place(486,black, 2, 3, 2).
does_place(488,red, 2, 2, 1).
does_place(490,black, 4, 1, 1).
does_place(491,red, 1, 2, 2).
does_place(494,black, 2, 3, 2).
does_place(495,red, 1, 3, 3).
does_place(499,black, 4, 3, 2).
does_place(500,black, 4, 2, 1).
does_place(51,red, 1, 2, 3).
does_place(52,red, 1, 3, 1).
does_place(54,black, 3, 3, 2).
does_place(55,red, 2, 1, 2).
does_place(56,black, 2, 2, 2).
does_place(59,red, 4, 1, 1).
does_place(61,red, 2, 2, 1).
does_place(62,black, 4, 3, 2).
does_place(64,black, 1, 3, 3).
does_place(65,black, 4, 3, 1).
does_place(66,black, 3, 2, 1).
does_place(68,black, 4, 2, 2).
does_place(7,red, 4, 3, 2).
does_place(70,red, 1, 3, 3).
does_place(71,black, 1, 2, 2).
does_place(73,red, 4, 2, 2).
does_place(74,red, 1, 3, 1).
does_place(77,black, 2, 1, 2).
does_place(79,black, 3, 1, 1).
does_place(8,black, 1, 2, 1).
does_place(80,red, 2, 1, 1).
does_place(81,black, 1, 1, 1).
does_place(83,black, 4, 1, 3).
does_place(84,red, 2, 1, 2).
does_place(87,red, 4, 3, 1).
does_place(88,red, 2, 2, 2).
does_place(9,red, 1, 3, 3).
does_place(92,red, 1, 1, 2).
does_place(93,red, 2, 2, 3).
does_place(94,red, 1, 2, 2).
does_place(96,red, 1, 1, 2).
does_place(99,red, 1, 2, 3).
does_rotate(10,red, 1, clockwise).
does_rotate(101,black, 3, clockwise).
does_rotate(102,red, 2, counterclockwise).
does_rotate(103,red, 1, counterclockwise).
does_rotate(104,red, 3, clockwise).
does_rotate(105,black, 2, clockwise).
does_rotate(107,black, 4, counterclockwise).
does_rotate(108,black, 3, clockwise).
does_rotate(112,black, 2, clockwise).
does_rotate(113,black, 2, counterclockwise).
does_rotate(118,black, 4, counterclockwise).
does_rotate(119,black, 3, counterclockwise).
does_rotate(12,black, 2, clockwise).
does_rotate(122,black, 1, clockwise).
does_rotate(123,black, 3, counterclockwise).
does_rotate(124,red, 4, clockwise).
does_rotate(125,red, 4, counterclockwise).
does_rotate(127,black, 3, counterclockwise).
does_rotate(129,red, 2, counterclockwise).
does_rotate(13,red, 3, counterclockwise).
does_rotate(130,black, 2, counterclockwise).
does_rotate(132,black, 3, counterclockwise).
does_rotate(135,red, 1, counterclockwise).
does_rotate(14,black, 3, clockwise).
does_rotate(143,red, 1, counterclockwise).
does_rotate(146,black, 2, clockwise).
does_rotate(148,black, 2, counterclockwise).
does_rotate(15,black, 2, counterclockwise).
does_rotate(150,red, 1, counterclockwise).
does_rotate(151,black, 4, counterclockwise).
does_rotate(154,black, 2, clockwise).
does_rotate(155,red, 3, counterclockwise).
does_rotate(156,black, 4, counterclockwise).
does_rotate(157,red, 1, clockwise).
does_rotate(158,black, 2, counterclockwise).
does_rotate(159,black, 2, counterclockwise).
does_rotate(16,black, 4, counterclockwise).
does_rotate(160,red, 4, clockwise).
does_rotate(162,red, 1, clockwise).
does_rotate(166,red, 1, clockwise).
does_rotate(167,red, 1, clockwise).
does_rotate(173,red, 2, counterclockwise).
does_rotate(176,red, 1, counterclockwise).
does_rotate(178,red, 2, counterclockwise).
does_rotate(179,red, 4, counterclockwise).
does_rotate(18,red, 3, clockwise).
does_rotate(180,black, 3, counterclockwise).
does_rotate(181,black, 3, clockwise).
does_rotate(182,black, 3, clockwise).
does_rotate(183,red, 3, counterclockwise).
does_rotate(184,red, 2, counterclockwise).
does_rotate(185,black, 3, counterclockwise).
does_rotate(186,red, 1, clockwise).
does_rotate(188,red, 4, counterclockwise).
does_rotate(191,red, 4, clockwise).
does_rotate(192,black, 4, counterclockwise).
does_rotate(193,black, 3, counterclockwise).
does_rotate(196,black, 2, clockwise).
does_rotate(2,black, 3, counterclockwise).
does_rotate(20,black, 2, counterclockwise).
does_rotate(200,red, 3, counterclockwise).
does_rotate(203,black, 4, clockwise).
does_rotate(204,red, 2, clockwise).
does_rotate(207,black, 2, clockwise).
does_rotate(209,red, 4, counterclockwise).
does_rotate(210,black, 2, counterclockwise).
does_rotate(211,red, 1, clockwise).
does_rotate(214,black, 2, counterclockwise).
does_rotate(215,black, 4, clockwise).
does_rotate(216,red, 1, clockwise).
does_rotate(219,black, 3, counterclockwise).
does_rotate(22,red, 3, clockwise).
does_rotate(221,black, 1, counterclockwise).
does_rotate(222,black, 2, clockwise).
does_rotate(227,red, 2, counterclockwise).
does_rotate(231,black, 3, clockwise).
does_rotate(233,black, 3, counterclockwise).
does_rotate(235,red, 1, counterclockwise).
does_rotate(236,black, 3, clockwise).
does_rotate(237,red, 3, clockwise).
does_rotate(238,red, 4, counterclockwise).
does_rotate(239,red, 2, clockwise).
does_rotate(241,red, 3, counterclockwise).
does_rotate(242,black, 4, clockwise).
does_rotate(246,red, 2, counterclockwise).
does_rotate(247,black, 4, clockwise).
does_rotate(249,black, 3, counterclockwise).
does_rotate(25,black, 3, counterclockwise).
does_rotate(250,black, 1, counterclockwise).
does_rotate(252,red, 2, clockwise).
does_rotate(253,black, 3, counterclockwise).
does_rotate(254,red, 4, counterclockwise).
does_rotate(256,red, 3, counterclockwise).
does_rotate(258,black, 2, counterclockwise).
does_rotate(259,red, 1, clockwise).
does_rotate(261,black, 2, clockwise).
does_rotate(264,black, 3, clockwise).
does_rotate(265,red, 2, counterclockwise).
does_rotate(267,red, 1, clockwise).
does_rotate(268,red, 3, clockwise).
does_rotate(269,black, 4, counterclockwise).
does_rotate(274,black, 1, clockwise).
does_rotate(276,black, 1, clockwise).
does_rotate(278,black, 3, clockwise).
does_rotate(28,black, 4, counterclockwise).
does_rotate(280,black, 1, clockwise).
does_rotate(284,black, 4, clockwise).
does_rotate(285,red, 1, clockwise).
does_rotate(288,red, 4, clockwise).
does_rotate(290,red, 1, clockwise).
does_rotate(292,red, 3, counterclockwise).
does_rotate(295,black, 4, counterclockwise).
does_rotate(296,red, 1, counterclockwise).
does_rotate(299,red, 4, counterclockwise).
does_rotate(3,red, 3, counterclockwise).
does_rotate(301,red, 1, counterclockwise).
does_rotate(303,red, 3, counterclockwise).
does_rotate(304,red, 3, counterclockwise).
does_rotate(306,black, 2, counterclockwise).
does_rotate(308,red, 2, counterclockwise).
does_rotate(314,black, 3, clockwise).
does_rotate(315,black, 3, counterclockwise).
does_rotate(319,red, 4, clockwise).
does_rotate(320,black, 3, clockwise).
does_rotate(321,red, 1, clockwise).
does_rotate(323,black, 1, clockwise).
does_rotate(326,red, 3, clockwise).
does_rotate(33,black, 4, counterclockwise).
does_rotate(332,red, 2, clockwise).
does_rotate(333,black, 3, counterclockwise).
does_rotate(334,black, 1, counterclockwise).
does_rotate(335,red, 2, counterclockwise).
does_rotate(340,red, 3, counterclockwise).
does_rotate(342,black, 1, counterclockwise).
does_rotate(344,black, 3, clockwise).
does_rotate(346,red, 3, clockwise).
does_rotate(347,red, 3, clockwise).
does_rotate(348,black, 4, counterclockwise).
does_rotate(35,red, 2, clockwise).
does_rotate(350,red, 1, clockwise).
does_rotate(351,red, 2, counterclockwise).
does_rotate(353,red, 1, clockwise).
does_rotate(354,red, 4, counterclockwise).
does_rotate(355,red, 4, counterclockwise).
does_rotate(359,black, 4, clockwise).
does_rotate(36,black, 2, counterclockwise).
does_rotate(363,red, 3, clockwise).
does_rotate(364,black, 1, counterclockwise).
does_rotate(365,red, 4, counterclockwise).
does_rotate(366,red, 3, counterclockwise).
does_rotate(367,red, 3, clockwise).
does_rotate(368,red, 1, clockwise).
does_rotate(369,red, 2, clockwise).
does_rotate(376,red, 4, clockwise).
does_rotate(378,black, 2, counterclockwise).
does_rotate(381,black, 2, clockwise).
does_rotate(384,black, 3, clockwise).
does_rotate(385,red, 3, clockwise).
does_rotate(387,red, 2, clockwise).
does_rotate(390,black, 3, counterclockwise).
does_rotate(391,red, 4, counterclockwise).
does_rotate(392,red, 3, counterclockwise).
does_rotate(393,red, 4, clockwise).
does_rotate(394,black, 4, counterclockwise).
does_rotate(398,black, 3, counterclockwise).
does_rotate(399,red, 1, counterclockwise).
does_rotate(4,red, 3, clockwise).
does_rotate(402,black, 2, counterclockwise).
does_rotate(403,black, 4, counterclockwise).
does_rotate(405,red, 1, clockwise).
does_rotate(408,black, 3, clockwise).
does_rotate(409,black, 3, counterclockwise).
does_rotate(41,black, 3, counterclockwise).
does_rotate(410,red, 4, counterclockwise).
does_rotate(413,black, 3, counterclockwise).
does_rotate(416,red, 4, clockwise).
does_rotate(42,red, 4, counterclockwise).
does_rotate(422,red, 2, counterclockwise).
does_rotate(423,black, 1, counterclockwise).
does_rotate(425,black, 1, counterclockwise).
does_rotate(429,red, 2, clockwise).
does_rotate(43,red, 4, counterclockwise).
does_rotate(430,red, 4, clockwise).
does_rotate(431,red, 1, clockwise).
does_rotate(433,black, 3, counterclockwise).
does_rotate(434,black, 4, clockwise).
does_rotate(436,black, 1, counterclockwise).
does_rotate(438,black, 3, counterclockwise).
does_rotate(439,red, 2, counterclockwise).
does_rotate(441,red, 2, clockwise).
does_rotate(442,black, 1, counterclockwise).
does_rotate(443,black, 4, clockwise).
does_rotate(445,red, 1, clockwise).
does_rotate(446,red, 1, clockwise).
does_rotate(449,black, 1, counterclockwise).
does_rotate(45,black, 4, counterclockwise).
does_rotate(452,black, 1, counterclockwise).
does_rotate(456,black, 1, clockwise).
does_rotate(457,black, 2, counterclockwise).
does_rotate(459,black, 2, counterclockwise).
does_rotate(465,black, 2, counterclockwise).
does_rotate(469,black, 4, clockwise).
does_rotate(47,black, 2, counterclockwise).
does_rotate(470,red, 4, counterclockwise).
does_rotate(472,black, 2, counterclockwise).
does_rotate(475,black, 2, clockwise).
does_rotate(478,red, 1, counterclockwise).
does_rotate(479,black, 3, clockwise).
does_rotate(48,black, 3, counterclockwise).
does_rotate(480,black, 4, counterclockwise).
does_rotate(481,red, 2, clockwise).
does_rotate(483,black, 3, counterclockwise).
does_rotate(484,red, 2, counterclockwise).
does_rotate(485,red, 3, counterclockwise).
does_rotate(487,black, 2, clockwise).
does_rotate(489,black, 1, counterclockwise).
does_rotate(49,red, 1, counterclockwise).
does_rotate(493,black, 4, clockwise).
does_rotate(496,black, 4, clockwise).
does_rotate(497,red, 4, clockwise).
does_rotate(498,red, 2, counterclockwise).
does_rotate(50,red, 3, clockwise).
does_rotate(53,red, 4, clockwise).
does_rotate(57,red, 3, counterclockwise).
does_rotate(58,black, 3, counterclockwise).
does_rotate(6,red, 1, clockwise).
does_rotate(60,black, 2, counterclockwise).
does_rotate(63,red, 1, counterclockwise).
does_rotate(67,red, 3, clockwise).
does_rotate(69,black, 1, counterclockwise).
does_rotate(72,red, 2, clockwise).
does_rotate(75,red, 3, counterclockwise).
does_rotate(76,red, 3, clockwise).
does_rotate(78,black, 4, counterclockwise).
does_rotate(85,black, 3, clockwise).
does_rotate(86,red, 4, counterclockwise).
does_rotate(89,black, 1, clockwise).
does_rotate(90,black, 1, clockwise).
does_rotate(91,black, 1, counterclockwise).
does_rotate(95,black, 3, counterclockwise).
does_rotate(97,red, 1, counterclockwise).
does_rotate(98,red, 4, clockwise).
globalindex(1, 1, 1, 1, 1).
globalindex(1, 1, 2, 1, 2).
globalindex(1, 1, 3, 1, 3).
globalindex(1, 2, 1, 2, 1).
globalindex(1, 2, 2, 2, 2).
globalindex(1, 2, 3, 2, 3).
globalindex(1, 3, 1, 3, 1).
globalindex(1, 3, 2, 3, 2).
globalindex(1, 3, 3, 3, 3).
globalindex(2, 1, 1, 1, 4).
globalindex(2, 1, 2, 1, 5).
globalindex(2, 1, 3, 1, 6).
globalindex(2, 2, 1, 2, 4).
globalindex(2, 2, 2, 2, 5).
globalindex(2, 2, 3, 2, 6).
globalindex(2, 3, 1, 3, 4).
globalindex(2, 3, 2, 3, 5).
globalindex(2, 3, 3, 3, 6).
globalindex(3, 1, 1, 4, 4).
globalindex(3, 1, 2, 4, 5).
globalindex(3, 1, 3, 4, 6).
globalindex(3, 2, 1, 5, 4).
globalindex(3, 2, 2, 5, 5).
globalindex(3, 2, 3, 5, 6).
globalindex(3, 3, 1, 6, 4).
globalindex(3, 3, 2, 6, 5).
globalindex(3, 3, 3, 6, 6).
globalindex(4, 1, 1, 4, 1).
globalindex(4, 1, 2, 4, 2).
globalindex(4, 1, 3, 4, 3).
globalindex(4, 2, 1, 5, 1).
globalindex(4, 2, 2, 5, 2).
globalindex(4, 2, 3, 5, 3).
globalindex(4, 3, 1, 6, 1).
globalindex(4, 3, 2, 6, 2).
globalindex(4, 3, 3, 6, 3).
horizontalflip(1, 1, 1, 3).
horizontalflip(1, 2, 1, 2).
horizontalflip(1, 3, 1, 1).
horizontalflip(2, 1, 2, 3).
horizontalflip(2, 2, 2, 2).
horizontalflip(2, 3, 2, 1).
horizontalflip(3, 1, 3, 3).
horizontalflip(3, 2, 3, 2).
horizontalflip(3, 3, 3, 1).
index(1).
index(2).
index(3).
input(black, noop).
input(red, noop).
input_place(black, 1, 1, 1).
input_place(black, 1, 1, 2).
input_place(black, 1, 1, 3).
input_place(black, 1, 2, 1).
input_place(black, 1, 2, 2).
input_place(black, 1, 2, 3).
input_place(black, 1, 3, 1).
input_place(black, 1, 3, 2).
input_place(black, 1, 3, 3).
input_place(black, 2, 1, 1).
input_place(black, 2, 1, 2).
input_place(black, 2, 1, 3).
input_place(black, 2, 2, 1).
input_place(black, 2, 2, 2).
input_place(black, 2, 2, 3).
input_place(black, 2, 3, 1).
input_place(black, 2, 3, 2).
input_place(black, 2, 3, 3).
input_place(black, 3, 1, 1).
input_place(black, 3, 1, 2).
input_place(black, 3, 1, 3).
input_place(black, 3, 2, 1).
input_place(black, 3, 2, 2).
input_place(black, 3, 2, 3).
input_place(black, 3, 3, 1).
input_place(black, 3, 3, 2).
input_place(black, 3, 3, 3).
input_place(black, 4, 1, 1).
input_place(black, 4, 1, 2).
input_place(black, 4, 1, 3).
input_place(black, 4, 2, 1).
input_place(black, 4, 2, 2).
input_place(black, 4, 2, 3).
input_place(black, 4, 3, 1).
input_place(black, 4, 3, 2).
input_place(black, 4, 3, 3).
input_place(red, 1, 1, 1).
input_place(red, 1, 1, 2).
input_place(red, 1, 1, 3).
input_place(red, 1, 2, 1).
input_place(red, 1, 2, 2).
input_place(red, 1, 2, 3).
input_place(red, 1, 3, 1).
input_place(red, 1, 3, 2).
input_place(red, 1, 3, 3).
input_place(red, 2, 1, 1).
input_place(red, 2, 1, 2).
input_place(red, 2, 1, 3).
input_place(red, 2, 2, 1).
input_place(red, 2, 2, 2).
input_place(red, 2, 2, 3).
input_place(red, 2, 3, 1).
input_place(red, 2, 3, 2).
input_place(red, 2, 3, 3).
input_place(red, 3, 1, 1).
input_place(red, 3, 1, 2).
input_place(red, 3, 1, 3).
input_place(red, 3, 2, 1).
input_place(red, 3, 2, 2).
input_place(red, 3, 2, 3).
input_place(red, 3, 3, 1).
input_place(red, 3, 3, 2).
input_place(red, 3, 3, 3).
input_place(red, 4, 1, 1).
input_place(red, 4, 1, 2).
input_place(red, 4, 1, 3).
input_place(red, 4, 2, 1).
input_place(red, 4, 2, 2).
input_place(red, 4, 2, 3).
input_place(red, 4, 3, 1).
input_place(red, 4, 3, 2).
input_place(red, 4, 3, 3).
input_rotate(black, 1, clockwise).
input_rotate(black, 1, counterclockwise).
input_rotate(black, 2, clockwise).
input_rotate(black, 2, counterclockwise).
input_rotate(black, 3, clockwise).
input_rotate(black, 3, counterclockwise).
input_rotate(black, 4, clockwise).
input_rotate(black, 4, counterclockwise).
input_rotate(red, 1, clockwise).
input_rotate(red, 1, counterclockwise).
input_rotate(red, 2, clockwise).
input_rotate(red, 2, counterclockwise).
input_rotate(red, 3, clockwise).
input_rotate(red, 3, counterclockwise).
input_rotate(red, 4, clockwise).
input_rotate(red, 4, counterclockwise).
int(0).
int(100).
int(50).
int_0(0).
int_100(100).
int_50(50).
mypos(1).
mypos(2).
mypos(3).
mypos(4).
mypos(5).
mypos(6).
mypos_1(1).
mypos_2(2).
mypos_3(3).
mypos_4(4).
mypos_5(5).
mypos_6(6).
quadrant(1).
quadrant(2).
quadrant(3).
quadrant(4).
role(black).
role(red).
rotation(clockwise, 1, 1, 1, 3).
rotation(clockwise, 1, 2, 2, 3).
rotation(clockwise, 1, 3, 3, 3).
rotation(clockwise, 2, 1, 1, 2).
rotation(clockwise, 2, 2, 2, 2).
rotation(clockwise, 2, 3, 3, 2).
rotation(clockwise, 3, 1, 1, 1).
rotation(clockwise, 3, 2, 2, 1).
rotation(clockwise, 3, 3, 3, 1).
rotation(counterclockwise, 1, 1, 3, 1).
rotation(counterclockwise, 1, 2, 2, 1).
rotation(counterclockwise, 1, 3, 1, 1).
rotation(counterclockwise, 2, 1, 3, 2).
rotation(counterclockwise, 2, 2, 2, 2).
rotation(counterclockwise, 2, 3, 1, 2).
rotation(counterclockwise, 3, 1, 3, 3).
rotation(counterclockwise, 3, 2, 2, 3).
rotation(counterclockwise, 3, 3, 1, 3).
succ(1, 2).
succ(2, 3).
succ(3, 4).
succ(4, 5).
succ(5, 6).
true_cellholds(1,1, 1, 1, black).
true_cellholds(1,1, 1, 2, black).
true_cellholds(1,1, 1, 3, black).
true_cellholds(1,1, 2, 1, red).
true_cellholds(1,1, 2, 3, red).
true_cellholds(1,1, 3, 1, black).
true_cellholds(1,1, 3, 2, red).
true_cellholds(1,1, 3, 3, black).
true_cellholds(1,2, 1, 2, red).
true_cellholds(1,2, 1, 3, black).
true_cellholds(1,2, 2, 1, red).
true_cellholds(1,2, 2, 2, red).
true_cellholds(1,2, 2, 3, red).
true_cellholds(1,2, 3, 1, black).
true_cellholds(1,3, 1, 2, black).
true_cellholds(1,3, 1, 3, red).
true_cellholds(1,3, 2, 1, black).
true_cellholds(1,3, 2, 2, red).
true_cellholds(1,3, 2, 3, red).
true_cellholds(1,3, 3, 2, black).
true_cellholds(1,3, 3, 3, red).
true_cellholds(1,4, 1, 1, red).
true_cellholds(1,4, 1, 2, black).
true_cellholds(1,4, 1, 3, red).
true_cellholds(1,4, 2, 1, black).
true_cellholds(1,4, 2, 2, black).
true_cellholds(1,4, 2, 3, black).
true_cellholds(1,4, 3, 1, red).
true_cellholds(1,4, 3, 3, red).
true_cellholds(10,1, 1, 1, red).
true_cellholds(10,1, 1, 2, black).
true_cellholds(10,1, 1, 3, black).
true_cellholds(10,1, 2, 1, black).
true_cellholds(10,1, 2, 2, red).
true_cellholds(10,1, 3, 2, red).
true_cellholds(10,1, 3, 3, black).
true_cellholds(10,2, 1, 2, black).
true_cellholds(10,2, 1, 3, red).
true_cellholds(10,2, 2, 1, black).
true_cellholds(10,2, 2, 3, black).
true_cellholds(10,2, 3, 2, black).
true_cellholds(10,2, 3, 3, red).
true_cellholds(10,3, 1, 1, black).
true_cellholds(10,3, 1, 3, red).
true_cellholds(10,3, 2, 3, red).
true_cellholds(10,3, 3, 1, red).
true_cellholds(10,3, 3, 2, red).
true_cellholds(10,3, 3, 3, red).
true_cellholds(10,4, 1, 1, red).
true_cellholds(10,4, 1, 2, black).
true_cellholds(10,4, 1, 3, red).
true_cellholds(10,4, 2, 1, red).
true_cellholds(10,4, 2, 3, black).
true_cellholds(10,4, 3, 1, black).
true_cellholds(10,4, 3, 2, red).
true_cellholds(10,4, 3, 3, black).
true_cellholds(100,1, 1, 1, red).
true_cellholds(100,1, 2, 1, black).
true_cellholds(100,1, 2, 3, black).
true_cellholds(100,2, 1, 3, red).
true_cellholds(100,2, 2, 3, black).
true_cellholds(100,2, 3, 1, red).
true_cellholds(100,3, 1, 2, red).
true_cellholds(100,3, 1, 3, black).
true_cellholds(100,3, 2, 3, red).
true_cellholds(100,4, 3, 1, black).
true_cellholds(100,4, 3, 2, red).
true_cellholds(101,1, 1, 1, red).
true_cellholds(101,1, 1, 3, black).
true_cellholds(101,1, 2, 1, black).
true_cellholds(101,1, 3, 1, red).
true_cellholds(101,1, 3, 2, black).
true_cellholds(101,2, 1, 2, black).
true_cellholds(101,2, 2, 1, red).
true_cellholds(101,2, 2, 3, black).
true_cellholds(101,2, 3, 1, red).
true_cellholds(101,3, 1, 2, red).
true_cellholds(101,3, 1, 3, red).
true_cellholds(101,3, 2, 2, red).
true_cellholds(101,3, 3, 2, black).
true_cellholds(101,4, 1, 1, red).
true_cellholds(101,4, 1, 2, black).
true_cellholds(101,4, 2, 3, black).
true_cellholds(101,4, 3, 2, red).
true_cellholds(101,4, 3, 3, black).
true_cellholds(102,2, 2, 2, red).
true_cellholds(103,1, 1, 1, black).
true_cellholds(103,1, 1, 2, red).
true_cellholds(103,1, 2, 1, red).
true_cellholds(103,1, 2, 2, black).
true_cellholds(103,1, 2, 3, red).
true_cellholds(103,1, 3, 1, black).
true_cellholds(103,1, 3, 2, red).
true_cellholds(103,1, 3, 3, black).
true_cellholds(103,2, 1, 1, black).
true_cellholds(103,2, 1, 2, red).
true_cellholds(103,2, 1, 3, black).
true_cellholds(103,2, 2, 2, black).
true_cellholds(103,2, 2, 3, red).
true_cellholds(103,2, 3, 1, red).
true_cellholds(103,2, 3, 2, black).
true_cellholds(103,2, 3, 3, black).
true_cellholds(103,3, 1, 1, black).
true_cellholds(103,3, 1, 2, red).
true_cellholds(103,3, 2, 1, black).
true_cellholds(103,3, 2, 2, red).
true_cellholds(103,3, 2, 3, black).
true_cellholds(103,3, 3, 1, red).
true_cellholds(103,3, 3, 2, black).
true_cellholds(103,3, 3, 3, red).
true_cellholds(103,4, 1, 2, red).
true_cellholds(103,4, 2, 1, red).
true_cellholds(103,4, 2, 3, red).
true_cellholds(103,4, 3, 1, red).
true_cellholds(103,4, 3, 2, black).
true_cellholds(104,2, 1, 1, red).
true_cellholds(105,1, 2, 1, black).
true_cellholds(105,1, 3, 2, red).
true_cellholds(105,2, 2, 3, black).
true_cellholds(105,2, 3, 1, black).
true_cellholds(105,3, 1, 1, red).
true_cellholds(105,3, 2, 1, black).
true_cellholds(105,3, 3, 1, black).
true_cellholds(105,3, 3, 2, red).
true_cellholds(105,3, 3, 3, black).
true_cellholds(105,4, 1, 1, red).
true_cellholds(105,4, 2, 1, red).
true_cellholds(105,4, 2, 2, red).
true_cellholds(106,1, 1, 1, black).
true_cellholds(106,1, 1, 3, red).
true_cellholds(106,2, 2, 1, red).
true_cellholds(106,2, 2, 2, red).
true_cellholds(106,3, 1, 1, black).
true_cellholds(106,3, 1, 3, red).
true_cellholds(106,3, 3, 2, red).
true_cellholds(106,4, 1, 1, black).
true_cellholds(106,4, 2, 2, black).
true_cellholds(106,4, 3, 3, black).
true_cellholds(107,1, 3, 3, black).
true_cellholds(107,2, 3, 1, red).
true_cellholds(107,3, 1, 1, red).
true_cellholds(107,3, 1, 3, black).
true_cellholds(108,1, 1, 1, red).
true_cellholds(108,1, 2, 1, red).
true_cellholds(108,1, 3, 1, black).
true_cellholds(108,1, 3, 2, red).
true_cellholds(108,1, 3, 3, red).
true_cellholds(108,2, 1, 1, red).
true_cellholds(108,2, 2, 2, black).
true_cellholds(108,2, 2, 3, red).
true_cellholds(108,2, 3, 1, black).
true_cellholds(108,2, 3, 2, black).
true_cellholds(108,2, 3, 3, black).
true_cellholds(108,3, 1, 1, black).
true_cellholds(108,3, 1, 3, red).
true_cellholds(108,3, 2, 1, red).
true_cellholds(108,3, 2, 3, black).
true_cellholds(108,3, 3, 2, black).
true_cellholds(108,3, 3, 3, black).
true_cellholds(108,4, 1, 1, black).
true_cellholds(108,4, 1, 2, black).
true_cellholds(108,4, 2, 2, red).
true_cellholds(108,4, 2, 3, red).
true_cellholds(108,4, 3, 2, red).
true_cellholds(109,1, 1, 2, red).
true_cellholds(109,1, 2, 2, red).
true_cellholds(109,1, 3, 2, red).
true_cellholds(109,2, 1, 1, black).
true_cellholds(109,2, 1, 2, black).
true_cellholds(109,2, 3, 3, red).
true_cellholds(109,3, 2, 2, black).
true_cellholds(109,3, 3, 2, red).
true_cellholds(109,4, 2, 1, black).
true_cellholds(11,1, 1, 1, red).
true_cellholds(11,1, 2, 1, black).
true_cellholds(11,1, 3, 2, red).
true_cellholds(11,2, 2, 3, red).
true_cellholds(11,2, 3, 1, black).
true_cellholds(11,3, 1, 3, black).
true_cellholds(11,3, 2, 2, black).
true_cellholds(11,4, 1, 1, red).
true_cellholds(110,1, 1, 1, black).
true_cellholds(110,1, 3, 3, red).
true_cellholds(110,2, 1, 2, red).
true_cellholds(110,2, 1, 3, black).
true_cellholds(110,3, 1, 1, black).
true_cellholds(110,3, 2, 3, red).
true_cellholds(110,3, 3, 2, black).
true_cellholds(110,4, 1, 1, red).
true_cellholds(111,1, 1, 1, red).
true_cellholds(111,1, 1, 2, black).
true_cellholds(111,1, 1, 3, black).
true_cellholds(111,1, 3, 2, red).
true_cellholds(111,2, 1, 1, red).
true_cellholds(111,2, 1, 3, red).
true_cellholds(111,2, 2, 1, black).
true_cellholds(111,2, 2, 3, black).
true_cellholds(111,2, 3, 2, black).
true_cellholds(111,3, 1, 2, red).
true_cellholds(111,3, 2, 1, red).
true_cellholds(111,4, 1, 1, red).
true_cellholds(111,4, 2, 3, black).
true_cellholds(111,4, 3, 1, black).
true_cellholds(111,4, 3, 2, red).
true_cellholds(112,1, 2, 1, red).
true_cellholds(112,1, 2, 3, black).
true_cellholds(112,2, 3, 2, red).
true_cellholds(112,2, 3, 3, black).
true_cellholds(112,3, 1, 1, red).
true_cellholds(112,3, 1, 2, red).
true_cellholds(112,3, 2, 2, black).
true_cellholds(112,4, 1, 2, red).
true_cellholds(112,4, 2, 3, black).
true_cellholds(112,4, 3, 3, black).
true_cellholds(113,1, 1, 2, red).
true_cellholds(113,1, 1, 3, red).
true_cellholds(113,1, 2, 1, black).
true_cellholds(113,1, 2, 2, black).
true_cellholds(113,1, 2, 3, red).
true_cellholds(113,1, 3, 1, red).
true_cellholds(113,1, 3, 2, black).
true_cellholds(113,1, 3, 3, black).
true_cellholds(113,2, 1, 1, black).
true_cellholds(113,2, 1, 2, black).
true_cellholds(113,2, 2, 2, red).
true_cellholds(113,2, 2, 3, red).
true_cellholds(113,2, 3, 1, black).
true_cellholds(113,2, 3, 2, red).
true_cellholds(113,3, 1, 1, black).
true_cellholds(113,3, 1, 3, black).
true_cellholds(113,3, 2, 1, red).
true_cellholds(113,3, 2, 2, red).
true_cellholds(113,3, 2, 3, black).
true_cellholds(113,3, 3, 1, red).
true_cellholds(113,3, 3, 3, red).
true_cellholds(113,4, 1, 1, red).
true_cellholds(113,4, 1, 3, black).
true_cellholds(113,4, 2, 1, red).
true_cellholds(113,4, 2, 2, black).
true_cellholds(113,4, 2, 3, black).
true_cellholds(113,4, 3, 1, black).
true_cellholds(113,4, 3, 3, red).
true_cellholds(114,1, 2, 1, red).
true_cellholds(114,1, 3, 1, red).
true_cellholds(114,1, 3, 2, black).
true_cellholds(114,2, 1, 3, red).
true_cellholds(114,2, 2, 3, red).
true_cellholds(114,2, 3, 1, red).
true_cellholds(114,2, 3, 2, black).
true_cellholds(114,2, 3, 3, black).
true_cellholds(114,3, 1, 2, red).
true_cellholds(114,3, 1, 3, red).
true_cellholds(114,3, 2, 1, black).
true_cellholds(114,3, 2, 2, red).
true_cellholds(114,3, 2, 3, black).
true_cellholds(114,3, 3, 2, black).
true_cellholds(114,4, 1, 2, black).
true_cellholds(115,1, 1, 1, black).
true_cellholds(115,1, 1, 2, red).
true_cellholds(115,1, 2, 1, red).
true_cellholds(115,1, 2, 3, red).
true_cellholds(115,1, 3, 3, black).
true_cellholds(115,2, 2, 3, black).
true_cellholds(115,3, 1, 2, red).
true_cellholds(115,3, 3, 3, red).
true_cellholds(115,4, 3, 2, black).
true_cellholds(115,4, 3, 3, black).
true_cellholds(116,1, 1, 2, black).
true_cellholds(116,1, 3, 1, red).
true_cellholds(116,1, 3, 2, red).
true_cellholds(116,2, 1, 2, red).
true_cellholds(116,2, 2, 3, black).
true_cellholds(116,2, 3, 2, red).
true_cellholds(116,2, 3, 3, black).
true_cellholds(116,4, 1, 2, black).
true_cellholds(116,4, 3, 1, red).
true_cellholds(117,2, 2, 1, red).
true_cellholds(117,3, 1, 3, black).
true_cellholds(117,3, 3, 2, red).
true_cellholds(118,1, 1, 1, black).
true_cellholds(118,1, 1, 2, black).
true_cellholds(118,1, 1, 3, red).
true_cellholds(118,1, 2, 1, red).
true_cellholds(118,2, 1, 1, red).
true_cellholds(118,2, 3, 1, red).
true_cellholds(118,3, 1, 1, black).
true_cellholds(118,3, 1, 2, black).
true_cellholds(118,3, 2, 1, black).
true_cellholds(118,3, 2, 2, red).
true_cellholds(118,3, 2, 3, red).
true_cellholds(118,3, 3, 2, black).
true_cellholds(118,3, 3, 3, black).
true_cellholds(118,4, 2, 3, red).
true_cellholds(119,1, 1, 2, black).
true_cellholds(119,1, 1, 3, red).
true_cellholds(119,1, 2, 3, red).
true_cellholds(119,1, 3, 1, red).
true_cellholds(119,2, 1, 1, red).
true_cellholds(119,2, 1, 3, black).
true_cellholds(119,2, 2, 1, red).
true_cellholds(119,2, 3, 1, black).
true_cellholds(119,2, 3, 2, black).
true_cellholds(119,3, 1, 2, red).
true_cellholds(119,3, 1, 3, red).
true_cellholds(119,3, 2, 1, black).
true_cellholds(119,3, 2, 3, red).
true_cellholds(119,3, 3, 2, black).
true_cellholds(119,4, 1, 2, red).
true_cellholds(119,4, 2, 2, black).
true_cellholds(119,4, 3, 1, black).
true_cellholds(119,4, 3, 2, black).
true_cellholds(12,1, 1, 2, red).
true_cellholds(12,1, 2, 1, red).
true_cellholds(12,1, 3, 1, black).
true_cellholds(12,1, 3, 3, black).
true_cellholds(12,2, 1, 2, black).
true_cellholds(12,2, 1, 3, black).
true_cellholds(12,2, 2, 3, red).
true_cellholds(12,2, 3, 1, black).
true_cellholds(12,2, 3, 3, red).
true_cellholds(12,3, 1, 1, red).
true_cellholds(12,3, 1, 2, red).
true_cellholds(12,3, 2, 1, black).
true_cellholds(12,3, 2, 2, black).
true_cellholds(12,3, 2, 3, black).
true_cellholds(12,3, 3, 1, black).
true_cellholds(12,3, 3, 2, red).
true_cellholds(12,3, 3, 3, red).
true_cellholds(12,4, 1, 1, red).
true_cellholds(12,4, 1, 3, red).
true_cellholds(12,4, 2, 1, black).
true_cellholds(12,4, 2, 2, red).
true_cellholds(12,4, 2, 3, red).
true_cellholds(12,4, 3, 1, black).
true_cellholds(12,4, 3, 3, black).
true_cellholds(120,1, 1, 3, red).
true_cellholds(120,2, 2, 2, red).
true_cellholds(120,2, 3, 2, red).
true_cellholds(120,3, 1, 1, black).
true_cellholds(120,3, 1, 3, red).
true_cellholds(120,3, 3, 2, red).
true_cellholds(120,4, 1, 1, black).
true_cellholds(120,4, 2, 2, black).
true_cellholds(120,4, 3, 3, black).
true_cellholds(121,1, 1, 1, red).
true_cellholds(121,1, 1, 2, black).
true_cellholds(121,1, 1, 3, red).
true_cellholds(121,1, 2, 1, black).
true_cellholds(121,1, 2, 2, black).
true_cellholds(121,1, 2, 3, red).
true_cellholds(121,1, 3, 1, black).
true_cellholds(121,1, 3, 2, red).
true_cellholds(121,1, 3, 3, red).
true_cellholds(121,2, 1, 1, black).
true_cellholds(121,2, 1, 2, black).
true_cellholds(121,2, 2, 1, black).
true_cellholds(121,2, 2, 2, red).
true_cellholds(121,2, 2, 3, red).
true_cellholds(121,2, 3, 1, black).
true_cellholds(121,2, 3, 2, red).
true_cellholds(121,2, 3, 3, red).
true_cellholds(121,3, 1, 1, black).
true_cellholds(121,3, 1, 2, black).
true_cellholds(121,3, 1, 3, red).
true_cellholds(121,3, 2, 1, red).
true_cellholds(121,3, 2, 2, red).
true_cellholds(121,3, 3, 1, black).
true_cellholds(121,3, 3, 2, red).
true_cellholds(121,3, 3, 3, red).
true_cellholds(121,4, 1, 1, red).
true_cellholds(121,4, 1, 3, black).
true_cellholds(121,4, 2, 1, red).
true_cellholds(121,4, 2, 2, black).
true_cellholds(121,4, 2, 3, black).
true_cellholds(121,4, 3, 1, black).
true_cellholds(121,4, 3, 2, black).
true_cellholds(121,4, 3, 3, red).
true_cellholds(122,1, 1, 3, black).
true_cellholds(122,2, 2, 2, red).
true_cellholds(122,3, 3, 3, black).
true_cellholds(122,4, 2, 2, red).
true_cellholds(123,1, 1, 2, red).
true_cellholds(123,1, 2, 3, red).
true_cellholds(123,1, 3, 2, black).
true_cellholds(123,1, 3, 3, red).
true_cellholds(123,2, 1, 3, black).
true_cellholds(123,2, 2, 1, red).
true_cellholds(123,2, 2, 2, black).
true_cellholds(123,2, 2, 3, black).
true_cellholds(123,2, 3, 1, black).
true_cellholds(123,2, 3, 2, red).
true_cellholds(123,3, 1, 2, black).
true_cellholds(123,3, 2, 3, red).
true_cellholds(123,3, 3, 1, red).
true_cellholds(123,3, 3, 3, red).
true_cellholds(123,4, 1, 1, black).
true_cellholds(123,4, 1, 3, black).
true_cellholds(124,1, 2, 1, red).
true_cellholds(124,1, 2, 2, black).
true_cellholds(124,1, 3, 2, black).
true_cellholds(124,1, 3, 3, red).
true_cellholds(124,2, 1, 3, red).
true_cellholds(124,3, 2, 1, red).
true_cellholds(124,3, 3, 2, black).
true_cellholds(124,4, 1, 2, black).
true_cellholds(124,4, 1, 3, black).
true_cellholds(124,4, 3, 2, red).
true_cellholds(124,4, 3, 3, red).
true_cellholds(125,1, 1, 2, red).
true_cellholds(125,1, 2, 1, black).
true_cellholds(125,1, 3, 3, red).
true_cellholds(125,2, 2, 1, red).
true_cellholds(125,3, 1, 1, black).
true_cellholds(125,3, 3, 2, black).
true_cellholds(125,4, 1, 3, red).
true_cellholds(126,1, 2, 3, black).
true_cellholds(126,4, 1, 2, red).
true_cellholds(126,4, 2, 2, red).
true_cellholds(127,1, 1, 1, black).
true_cellholds(127,1, 1, 2, black).
true_cellholds(127,1, 1, 3, red).
true_cellholds(127,1, 2, 1, red).
true_cellholds(127,1, 2, 2, red).
true_cellholds(127,1, 2, 3, red).
true_cellholds(127,1, 3, 1, red).
true_cellholds(127,1, 3, 2, black).
true_cellholds(127,1, 3, 3, red).
true_cellholds(127,2, 1, 1, black).
true_cellholds(127,2, 2, 1, red).
true_cellholds(127,2, 2, 2, black).
true_cellholds(127,2, 2, 3, black).
true_cellholds(127,2, 3, 1, black).
true_cellholds(127,2, 3, 3, red).
true_cellholds(127,3, 1, 1, red).
true_cellholds(127,3, 1, 3, red).
true_cellholds(127,3, 2, 1, red).
true_cellholds(127,3, 2, 2, black).
true_cellholds(127,3, 2, 3, black).
true_cellholds(127,3, 3, 1, black).
true_cellholds(127,3, 3, 2, red).
true_cellholds(127,4, 1, 1, red).
true_cellholds(127,4, 1, 2, black).
true_cellholds(127,4, 1, 3, red).
true_cellholds(127,4, 2, 3, black).
true_cellholds(127,4, 3, 1, black).
true_cellholds(127,4, 3, 3, black).
true_cellholds(128,1, 1, 2, red).
true_cellholds(128,1, 2, 1, black).
true_cellholds(128,1, 2, 3, red).
true_cellholds(128,1, 3, 1, black).
true_cellholds(128,1, 3, 2, black).
true_cellholds(128,1, 3, 3, red).
true_cellholds(128,2, 1, 1, black).
true_cellholds(128,2, 1, 2, black).
true_cellholds(128,2, 2, 2, black).
true_cellholds(128,2, 2, 3, red).
true_cellholds(128,2, 3, 2, red).
true_cellholds(128,2, 3, 3, black).
true_cellholds(128,3, 1, 1, red).
true_cellholds(128,3, 1, 2, black).
true_cellholds(128,3, 1, 3, red).
true_cellholds(128,3, 2, 1, red).
true_cellholds(128,3, 2, 2, red).
true_cellholds(128,3, 3, 2, black).
true_cellholds(128,3, 3, 3, red).
true_cellholds(128,4, 1, 1, black).
true_cellholds(128,4, 1, 2, red).
true_cellholds(128,4, 1, 3, black).
true_cellholds(128,4, 2, 3, red).
true_cellholds(128,4, 3, 3, black).
true_cellholds(129,1, 1, 1, red).
true_cellholds(129,1, 1, 2, red).
true_cellholds(129,1, 1, 3, black).
true_cellholds(129,1, 2, 1, red).
true_cellholds(129,1, 2, 2, red).
true_cellholds(129,1, 3, 1, black).
true_cellholds(129,1, 3, 2, black).
true_cellholds(129,1, 3, 3, red).
true_cellholds(129,2, 1, 2, black).
true_cellholds(129,2, 1, 3, black).
true_cellholds(129,2, 2, 1, black).
true_cellholds(129,2, 3, 2, red).
true_cellholds(129,2, 3, 3, red).
true_cellholds(129,3, 1, 1, black).
true_cellholds(129,3, 1, 3, black).
true_cellholds(129,3, 2, 3, red).
true_cellholds(129,4, 1, 1, red).
true_cellholds(129,4, 1, 2, red).
true_cellholds(129,4, 2, 2, black).
true_cellholds(129,4, 2, 3, red).
true_cellholds(129,4, 3, 1, black).
true_cellholds(129,4, 3, 2, red).
true_cellholds(129,4, 3, 3, black).
true_cellholds(13,1, 1, 2, red).
true_cellholds(13,1, 2, 1, red).
true_cellholds(13,1, 3, 1, black).
true_cellholds(13,1, 3, 3, black).
true_cellholds(13,2, 1, 2, black).
true_cellholds(13,2, 1, 3, black).
true_cellholds(13,2, 2, 3, red).
true_cellholds(13,2, 3, 1, black).
true_cellholds(13,2, 3, 3, red).
true_cellholds(13,3, 1, 1, black).
true_cellholds(13,3, 1, 2, black).
true_cellholds(13,3, 1, 3, red).
true_cellholds(13,3, 2, 1, red).
true_cellholds(13,3, 2, 2, black).
true_cellholds(13,3, 2, 3, red).
true_cellholds(13,3, 3, 1, red).
true_cellholds(13,3, 3, 2, black).
true_cellholds(13,4, 1, 1, red).
true_cellholds(13,4, 1, 3, red).
true_cellholds(13,4, 2, 2, red).
true_cellholds(13,4, 2, 3, red).
true_cellholds(13,4, 3, 1, black).
true_cellholds(13,4, 3, 3, black).
true_cellholds(130,1, 1, 1, black).
true_cellholds(130,1, 2, 1, black).
true_cellholds(130,1, 2, 2, black).
true_cellholds(130,1, 3, 1, black).
true_cellholds(130,2, 1, 2, black).
true_cellholds(130,2, 1, 3, red).
true_cellholds(130,2, 2, 1, black).
true_cellholds(130,2, 2, 2, red).
true_cellholds(130,2, 2, 3, red).
true_cellholds(130,2, 3, 1, red).
true_cellholds(130,2, 3, 2, black).
true_cellholds(130,2, 3, 3, red).
true_cellholds(130,3, 1, 1, black).
true_cellholds(130,3, 1, 2, red).
true_cellholds(130,3, 2, 1, black).
true_cellholds(130,3, 3, 3, red).
true_cellholds(130,4, 1, 3, black).
true_cellholds(130,4, 2, 1, red).
true_cellholds(130,4, 3, 2, red).
true_cellholds(130,4, 3, 3, red).
true_cellholds(131,1, 1, 2, black).
true_cellholds(131,1, 2, 1, red).
true_cellholds(131,1, 2, 2, black).
true_cellholds(131,1, 2, 3, black).
true_cellholds(131,1, 3, 2, black).
true_cellholds(131,2, 1, 2, red).
true_cellholds(131,2, 1, 3, red).
true_cellholds(131,2, 2, 1, red).
true_cellholds(131,2, 3, 2, red).
true_cellholds(131,3, 1, 3, red).
true_cellholds(131,3, 2, 3, black).
true_cellholds(131,4, 1, 1, red).
true_cellholds(131,4, 2, 2, black).
true_cellholds(131,4, 3, 3, black).
true_cellholds(132,1, 2, 1, red).
true_cellholds(132,1, 2, 3, black).
true_cellholds(132,2, 3, 2, red).
true_cellholds(132,3, 1, 3, red).
true_cellholds(132,3, 2, 2, black).
true_cellholds(132,3, 2, 3, red).
true_cellholds(132,4, 3, 1, black).
true_cellholds(132,4, 3, 2, black).
true_cellholds(133,1, 2, 3, red).
true_cellholds(133,2, 2, 1, black).
true_cellholds(133,3, 1, 1, red).
true_cellholds(134,1, 3, 2, black).
true_cellholds(134,2, 1, 1, red).
true_cellholds(135,1, 1, 3, red).
true_cellholds(135,1, 2, 1, red).
true_cellholds(135,1, 2, 3, black).
true_cellholds(135,1, 3, 1, red).
true_cellholds(135,1, 3, 2, red).
true_cellholds(135,2, 1, 1, red).
true_cellholds(135,2, 1, 2, black).
true_cellholds(135,2, 2, 1, black).
true_cellholds(135,2, 2, 3, red).
true_cellholds(135,2, 3, 1, black).
true_cellholds(135,2, 3, 2, red).
true_cellholds(135,2, 3, 3, black).
true_cellholds(135,3, 1, 2, black).
true_cellholds(135,3, 2, 1, black).
true_cellholds(135,3, 2, 2, black).
true_cellholds(135,3, 2, 3, red).
true_cellholds(135,3, 3, 1, red).
true_cellholds(135,3, 3, 2, red).
true_cellholds(135,4, 1, 3, black).
true_cellholds(135,4, 2, 1, black).
true_cellholds(135,4, 2, 2, black).
true_cellholds(135,4, 2, 3, red).
true_cellholds(135,4, 3, 2, red).
true_cellholds(136,4, 2, 2, red).
true_cellholds(137,1, 1, 3, red).
true_cellholds(137,1, 2, 2, black).
true_cellholds(137,1, 2, 3, black).
true_cellholds(137,1, 3, 1, black).
true_cellholds(137,1, 3, 3, black).
true_cellholds(137,2, 1, 1, red).
true_cellholds(137,2, 1, 3, red).
true_cellholds(137,2, 2, 1, red).
true_cellholds(137,2, 2, 2, black).
true_cellholds(137,2, 3, 1, black).
true_cellholds(137,2, 3, 3, black).
true_cellholds(137,3, 1, 1, black).
true_cellholds(137,3, 1, 2, red).
true_cellholds(137,3, 2, 1, red).
true_cellholds(137,3, 2, 2, red).
true_cellholds(137,3, 3, 1, black).
true_cellholds(137,3, 3, 2, red).
true_cellholds(137,4, 1, 2, black).
true_cellholds(137,4, 1, 3, red).
true_cellholds(137,4, 2, 1, red).
true_cellholds(137,4, 2, 2, red).
true_cellholds(137,4, 2, 3, black).
true_cellholds(137,4, 3, 1, black).
true_cellholds(137,4, 3, 2, red).
true_cellholds(138,1, 1, 2, red).
true_cellholds(138,1, 2, 1, black).
true_cellholds(138,1, 2, 3, red).
true_cellholds(138,1, 3, 1, black).
true_cellholds(138,1, 3, 2, black).
true_cellholds(138,1, 3, 3, red).
true_cellholds(138,2, 1, 1, black).
true_cellholds(138,2, 1, 2, black).
true_cellholds(138,2, 2, 2, black).
true_cellholds(138,2, 2, 3, red).
true_cellholds(138,2, 3, 2, red).
true_cellholds(138,2, 3, 3, black).
true_cellholds(138,3, 1, 2, red).
true_cellholds(138,3, 1, 3, red).
true_cellholds(138,3, 2, 1, black).
true_cellholds(138,3, 2, 2, red).
true_cellholds(138,3, 2, 3, black).
true_cellholds(138,3, 3, 1, red).
true_cellholds(138,3, 3, 3, red).
true_cellholds(138,4, 1, 1, black).
true_cellholds(138,4, 1, 2, red).
true_cellholds(138,4, 1, 3, black).
true_cellholds(138,4, 2, 3, red).
true_cellholds(139,1, 1, 1, red).
true_cellholds(139,1, 2, 1, black).
true_cellholds(139,1, 2, 3, black).
true_cellholds(139,2, 1, 3, red).
true_cellholds(139,2, 2, 3, black).
true_cellholds(139,2, 3, 1, red).
true_cellholds(139,3, 1, 1, black).
true_cellholds(139,3, 2, 1, red).
true_cellholds(139,4, 3, 1, black).
true_cellholds(139,4, 3, 2, red).
true_cellholds(14,1, 1, 1, black).
true_cellholds(14,1, 1, 2, black).
true_cellholds(14,1, 2, 2, black).
true_cellholds(14,1, 3, 1, black).
true_cellholds(14,2, 1, 1, black).
true_cellholds(14,2, 1, 2, red).
true_cellholds(14,2, 1, 3, red).
true_cellholds(14,2, 3, 2, red).
true_cellholds(14,3, 2, 1, black).
true_cellholds(14,3, 3, 1, black).
true_cellholds(14,4, 1, 1, black).
true_cellholds(14,4, 1, 2, red).
true_cellholds(14,4, 1, 3, red).
true_cellholds(14,4, 2, 1, red).
true_cellholds(14,4, 2, 2, red).
true_cellholds(14,4, 3, 1, red).
true_cellholds(140,1, 1, 1, red).
true_cellholds(140,1, 1, 2, black).
true_cellholds(140,1, 2, 1, red).
true_cellholds(140,1, 3, 1, black).
true_cellholds(140,1, 3, 2, red).
true_cellholds(140,1, 3, 3, red).
true_cellholds(140,2, 1, 1, red).
true_cellholds(140,2, 2, 2, black).
true_cellholds(140,2, 2, 3, red).
true_cellholds(140,2, 3, 1, black).
true_cellholds(140,2, 3, 2, black).
true_cellholds(140,2, 3, 3, black).
true_cellholds(140,3, 1, 1, red).
true_cellholds(140,3, 1, 2, black).
true_cellholds(140,3, 1, 3, black).
true_cellholds(140,3, 2, 1, black).
true_cellholds(140,3, 2, 2, red).
true_cellholds(140,3, 2, 3, black).
true_cellholds(140,3, 3, 1, black).
true_cellholds(140,3, 3, 2, red).
true_cellholds(140,3, 3, 3, red).
true_cellholds(140,4, 1, 1, black).
true_cellholds(140,4, 1, 2, black).
true_cellholds(140,4, 2, 2, red).
true_cellholds(140,4, 2, 3, red).
true_cellholds(140,4, 3, 2, red).
true_cellholds(141,1, 1, 2, red).
true_cellholds(141,1, 2, 2, red).
true_cellholds(141,1, 2, 3, black).
true_cellholds(141,1, 3, 1, black).
true_cellholds(141,1, 3, 3, black).
true_cellholds(141,2, 1, 2, black).
true_cellholds(141,2, 1, 3, black).
true_cellholds(141,2, 2, 1, red).
true_cellholds(141,2, 2, 2, red).
true_cellholds(141,2, 2, 3, black).
true_cellholds(141,2, 3, 1, black).
true_cellholds(141,2, 3, 2, black).
true_cellholds(141,3, 1, 1, black).
true_cellholds(141,3, 1, 2, black).
true_cellholds(141,3, 2, 1, red).
true_cellholds(141,3, 2, 3, red).
true_cellholds(141,3, 3, 1, red).
true_cellholds(141,3, 3, 2, black).
true_cellholds(141,4, 1, 1, red).
true_cellholds(141,4, 1, 2, red).
true_cellholds(141,4, 2, 2, red).
true_cellholds(141,4, 2, 3, red).
true_cellholds(141,4, 3, 1, black).
true_cellholds(141,4, 3, 2, red).
true_cellholds(142,1, 1, 2, red).
true_cellholds(142,1, 2, 1, black).
true_cellholds(142,2, 2, 1, red).
true_cellholds(142,3, 1, 1, black).
true_cellholds(142,3, 3, 2, black).
true_cellholds(142,4, 1, 3, red).
true_cellholds(143,1, 2, 1, red).
true_cellholds(143,1, 2, 2, black).
true_cellholds(143,1, 2, 3, black).
true_cellholds(143,1, 3, 2, black).
true_cellholds(143,2, 1, 2, red).
true_cellholds(143,2, 1, 3, red).
true_cellholds(143,2, 2, 1, red).
true_cellholds(143,2, 3, 2, red).
true_cellholds(143,3, 1, 2, black).
true_cellholds(144,1, 1, 1, red).
true_cellholds(144,1, 1, 2, red).
true_cellholds(144,1, 2, 1, black).
true_cellholds(144,2, 2, 1, red).
true_cellholds(144,2, 3, 1, black).
true_cellholds(144,3, 1, 2, red).
true_cellholds(144,3, 3, 3, black).
true_cellholds(144,4, 2, 1, black).
true_cellholds(144,4, 2, 2, red).
true_cellholds(145,2, 3, 2, red).
true_cellholds(146,1, 2, 1, red).
true_cellholds(146,1, 2, 2, black).
true_cellholds(146,2, 1, 1, red).
true_cellholds(146,3, 3, 2, black).
true_cellholds(146,4, 1, 2, red).
true_cellholds(146,4, 3, 2, black).
true_cellholds(147,1, 2, 1, red).
true_cellholds(147,2, 2, 2, black).
true_cellholds(148,1, 1, 1, black).
true_cellholds(148,1, 1, 3, black).
true_cellholds(148,1, 2, 1, black).
true_cellholds(148,1, 2, 3, black).
true_cellholds(148,1, 3, 3, red).
true_cellholds(148,2, 1, 1, red).
true_cellholds(148,2, 1, 2, black).
true_cellholds(148,2, 1, 3, red).
true_cellholds(148,2, 2, 1, black).
true_cellholds(148,2, 2, 3, black).
true_cellholds(148,2, 3, 3, red).
true_cellholds(148,3, 2, 1, red).
true_cellholds(148,3, 3, 1, black).
true_cellholds(148,3, 3, 2, red).
true_cellholds(148,3, 3, 3, red).
true_cellholds(148,4, 1, 1, black).
true_cellholds(148,4, 2, 2, red).
true_cellholds(148,4, 2, 3, red).
true_cellholds(148,4, 3, 2, red).
true_cellholds(148,4, 3, 3, black).
true_cellholds(149,1, 1, 1, red).
true_cellholds(149,1, 1, 2, black).
true_cellholds(149,1, 1, 3, black).
true_cellholds(149,1, 2, 1, black).
true_cellholds(149,1, 2, 2, red).
true_cellholds(149,1, 2, 3, black).
true_cellholds(149,1, 3, 2, black).
true_cellholds(149,1, 3, 3, black).
true_cellholds(149,2, 1, 1, black).
true_cellholds(149,2, 1, 2, red).
true_cellholds(149,2, 1, 3, red).
true_cellholds(149,2, 2, 1, black).
true_cellholds(149,2, 2, 2, red).
true_cellholds(149,2, 2, 3, red).
true_cellholds(149,2, 3, 1, black).
true_cellholds(149,2, 3, 2, red).
true_cellholds(149,2, 3, 3, red).
true_cellholds(149,3, 1, 1, red).
true_cellholds(149,3, 1, 2, black).
true_cellholds(149,3, 1, 3, red).
true_cellholds(149,3, 2, 1, red).
true_cellholds(149,3, 2, 3, red).
true_cellholds(149,3, 3, 1, black).
true_cellholds(149,3, 3, 2, red).
true_cellholds(149,3, 3, 3, red).
true_cellholds(149,4, 1, 1, black).
true_cellholds(149,4, 1, 2, red).
true_cellholds(149,4, 1, 3, black).
true_cellholds(149,4, 2, 1, red).
true_cellholds(149,4, 2, 2, black).
true_cellholds(149,4, 2, 3, red).
true_cellholds(149,4, 3, 1, black).
true_cellholds(149,4, 3, 3, black).
true_cellholds(15,1, 1, 1, red).
true_cellholds(15,1, 2, 2, black).
true_cellholds(15,1, 3, 1, black).
true_cellholds(15,1, 3, 2, black).
true_cellholds(15,2, 1, 1, red).
true_cellholds(15,2, 1, 3, red).
true_cellholds(15,2, 2, 1, black).
true_cellholds(15,2, 2, 2, black).
true_cellholds(15,2, 3, 2, red).
true_cellholds(15,2, 3, 3, red).
true_cellholds(15,4, 3, 1, black).
true_cellholds(15,4, 3, 3, red).
true_cellholds(150,1, 1, 2, red).
true_cellholds(150,1, 2, 2, black).
true_cellholds(150,1, 3, 2, red).
true_cellholds(150,2, 2, 2, black).
true_cellholds(150,2, 3, 1, black).
true_cellholds(150,3, 1, 1, red).
true_cellholds(150,3, 1, 2, black).
true_cellholds(150,3, 1, 3, black).
true_cellholds(150,3, 2, 2, red).
true_cellholds(150,3, 2, 3, red).
true_cellholds(150,3, 3, 1, red).
true_cellholds(150,4, 3, 1, red).
true_cellholds(150,4, 3, 2, black).
true_cellholds(151,1, 1, 2, black).
true_cellholds(151,1, 1, 3, black).
true_cellholds(151,1, 2, 2, black).
true_cellholds(151,2, 1, 1, red).
true_cellholds(151,2, 1, 3, black).
true_cellholds(151,2, 2, 2, black).
true_cellholds(151,2, 3, 1, red).
true_cellholds(151,2, 3, 3, black).
true_cellholds(151,3, 1, 2, red).
true_cellholds(151,3, 1, 3, black).
true_cellholds(151,3, 2, 1, red).
true_cellholds(151,3, 2, 3, red).
true_cellholds(151,4, 1, 2, red).
true_cellholds(151,4, 1, 3, black).
true_cellholds(151,4, 2, 2, red).
true_cellholds(151,4, 2, 3, red).
true_cellholds(152,1, 2, 1, red).
true_cellholds(152,1, 2, 2, red).
true_cellholds(152,2, 1, 1, black).
true_cellholds(152,2, 1, 2, black).
true_cellholds(152,2, 3, 3, red).
true_cellholds(152,3, 2, 2, black).
true_cellholds(152,3, 3, 2, red).
true_cellholds(152,4, 2, 1, black).
true_cellholds(153,2, 3, 3, red).
true_cellholds(153,3, 3, 1, black).
true_cellholds(154,1, 1, 1, red).
true_cellholds(154,1, 1, 3, black).
true_cellholds(154,1, 3, 1, black).
true_cellholds(154,1, 3, 3, black).
true_cellholds(154,2, 2, 3, red).
true_cellholds(154,3, 2, 1, black).
true_cellholds(154,3, 3, 1, red).
true_cellholds(154,4, 1, 3, red).
true_cellholds(155,1, 1, 1, red).
true_cellholds(155,1, 1, 2, black).
true_cellholds(155,1, 1, 3, red).
true_cellholds(155,1, 2, 1, black).
true_cellholds(155,1, 2, 2, red).
true_cellholds(155,1, 2, 3, red).
true_cellholds(155,1, 3, 1, black).
true_cellholds(155,2, 1, 1, black).
true_cellholds(155,2, 1, 2, red).
true_cellholds(155,2, 2, 1, black).
true_cellholds(155,2, 2, 2, red).
true_cellholds(155,2, 3, 1, red).
true_cellholds(155,2, 3, 3, black).
true_cellholds(155,3, 1, 1, red).
true_cellholds(155,3, 2, 1, red).
true_cellholds(155,3, 2, 2, red).
true_cellholds(155,3, 2, 3, black).
true_cellholds(155,3, 3, 2, black).
true_cellholds(155,4, 1, 1, red).
true_cellholds(155,4, 1, 2, red).
true_cellholds(155,4, 1, 3, black).
true_cellholds(155,4, 2, 1, black).
true_cellholds(155,4, 2, 2, red).
true_cellholds(155,4, 2, 3, black).
true_cellholds(155,4, 3, 3, black).
true_cellholds(156,1, 1, 3, red).
true_cellholds(156,1, 3, 1, black).
true_cellholds(156,2, 1, 2, red).
true_cellholds(156,2, 2, 2, black).
true_cellholds(156,2, 3, 1, red).
true_cellholds(156,3, 1, 1, black).
true_cellholds(156,3, 1, 3, red).
true_cellholds(156,3, 2, 3, red).
true_cellholds(156,3, 3, 2, black).
true_cellholds(156,4, 1, 1, black).
true_cellholds(156,4, 1, 3, black).
true_cellholds(156,4, 3, 3, red).
true_cellholds(157,1, 1, 1, red).
true_cellholds(157,1, 1, 3, red).
true_cellholds(157,1, 2, 1, black).
true_cellholds(157,1, 2, 2, black).
true_cellholds(157,1, 2, 3, red).
true_cellholds(157,1, 3, 1, black).
true_cellholds(157,1, 3, 2, red).
true_cellholds(157,1, 3, 3, black).
true_cellholds(157,2, 1, 2, red).
true_cellholds(157,2, 2, 1, red).
true_cellholds(157,2, 2, 2, red).
true_cellholds(157,2, 3, 1, black).
true_cellholds(157,2, 3, 2, red).
true_cellholds(157,3, 2, 2, black).
true_cellholds(157,3, 2, 3, black).
true_cellholds(157,3, 3, 2, black).
true_cellholds(157,4, 1, 1, red).
true_cellholds(157,4, 1, 2, black).
true_cellholds(157,4, 1, 3, red).
true_cellholds(157,4, 2, 1, black).
true_cellholds(157,4, 2, 2, red).
true_cellholds(157,4, 3, 1, black).
true_cellholds(157,4, 3, 3, red).
true_cellholds(158,1, 1, 3, black).
true_cellholds(158,1, 2, 1, black).
true_cellholds(158,1, 3, 1, red).
true_cellholds(158,2, 1, 1, red).
true_cellholds(158,2, 1, 2, black).
true_cellholds(158,2, 2, 1, black).
true_cellholds(158,2, 2, 2, red).
true_cellholds(158,2, 2, 3, black).
true_cellholds(158,2, 3, 1, black).
true_cellholds(158,2, 3, 2, red).
true_cellholds(158,3, 1, 1, black).
true_cellholds(158,3, 1, 2, black).
true_cellholds(158,3, 2, 1, red).
true_cellholds(158,3, 2, 3, black).
true_cellholds(158,3, 3, 1, red).
true_cellholds(158,3, 3, 2, black).
true_cellholds(158,3, 3, 3, black).
true_cellholds(158,4, 1, 1, red).
true_cellholds(158,4, 1, 2, red).
true_cellholds(158,4, 2, 2, red).
true_cellholds(158,4, 3, 1, red).
true_cellholds(158,4, 3, 3, red).
true_cellholds(159,1, 1, 1, black).
true_cellholds(159,1, 1, 2, black).
true_cellholds(159,1, 2, 2, red).
true_cellholds(159,1, 3, 1, black).
true_cellholds(159,2, 1, 2, red).
true_cellholds(159,2, 2, 2, black).
true_cellholds(159,2, 3, 2, red).
true_cellholds(159,3, 2, 1, red).
true_cellholds(159,3, 2, 3, black).
true_cellholds(159,4, 2, 2, red).
true_cellholds(16,1, 2, 1, red).
true_cellholds(16,3, 1, 2, black).
true_cellholds(160,1, 1, 1, red).
true_cellholds(160,1, 1, 2, black).
true_cellholds(160,1, 2, 3, red).
true_cellholds(160,1, 3, 2, red).
true_cellholds(160,1, 3, 3, black).
true_cellholds(160,2, 1, 1, black).
true_cellholds(160,2, 1, 3, red).
true_cellholds(160,2, 2, 1, red).
true_cellholds(160,2, 3, 2, black).
true_cellholds(160,3, 1, 1, black).
true_cellholds(160,3, 1, 2, red).
true_cellholds(160,3, 1, 3, black).
true_cellholds(160,3, 2, 1, black).
true_cellholds(160,3, 2, 3, red).
true_cellholds(160,3, 3, 1, black).
true_cellholds(160,3, 3, 2, red).
true_cellholds(160,4, 1, 3, red).
true_cellholds(160,4, 2, 1, black).
true_cellholds(160,4, 2, 3, black).
true_cellholds(160,4, 3, 1, red).
true_cellholds(160,4, 3, 3, red).
true_cellholds(161,1, 3, 1, black).
true_cellholds(161,2, 3, 2, red).
true_cellholds(161,2, 3, 3, black).
true_cellholds(161,3, 1, 1, red).
true_cellholds(161,3, 3, 1, red).
true_cellholds(161,4, 1, 2, black).
true_cellholds(162,1, 1, 1, red).
true_cellholds(162,1, 1, 2, black).
true_cellholds(162,1, 2, 1, black).
true_cellholds(162,1, 3, 1, black).
true_cellholds(162,1, 3, 2, red).
true_cellholds(162,2, 1, 1, black).
true_cellholds(162,2, 1, 2, red).
true_cellholds(162,3, 2, 2, red).
true_cellholds(162,3, 2, 3, black).
true_cellholds(162,3, 3, 1, red).
true_cellholds(162,3, 3, 3, red).
true_cellholds(162,4, 2, 3, black).
true_cellholds(162,4, 3, 2, red).
true_cellholds(163,1, 2, 2, red).
true_cellholds(163,1, 2, 3, red).
true_cellholds(163,1, 3, 2, black).
true_cellholds(163,1, 3, 3, red).
true_cellholds(163,2, 1, 2, red).
true_cellholds(163,2, 2, 2, black).
true_cellholds(163,2, 3, 1, black).
true_cellholds(163,3, 1, 1, black).
true_cellholds(163,3, 2, 3, red).
true_cellholds(163,4, 1, 1, red).
true_cellholds(163,4, 1, 2, black).
true_cellholds(163,4, 2, 1, black).
true_cellholds(163,4, 2, 2, red).
true_cellholds(164,1, 2, 3, red).
true_cellholds(164,3, 2, 1, black).
true_cellholds(165,1, 1, 1, black).
true_cellholds(165,1, 1, 2, red).
true_cellholds(165,1, 1, 3, red).
true_cellholds(165,1, 2, 1, black).
true_cellholds(165,1, 2, 2, red).
true_cellholds(165,1, 3, 1, red).
true_cellholds(165,1, 3, 3, black).
true_cellholds(165,2, 1, 1, red).
true_cellholds(165,2, 1, 2, red).
true_cellholds(165,2, 2, 3, black).
true_cellholds(165,2, 3, 3, black).
true_cellholds(165,3, 1, 1, black).
true_cellholds(165,3, 1, 3, black).
true_cellholds(165,3, 2, 1, black).
true_cellholds(165,3, 2, 2, red).
true_cellholds(165,3, 2, 3, black).
true_cellholds(165,3, 3, 1, red).
true_cellholds(165,4, 1, 1, red).
true_cellholds(165,4, 1, 2, red).
true_cellholds(165,4, 2, 1, red).
true_cellholds(165,4, 2, 3, black).
true_cellholds(165,4, 3, 2, black).
true_cellholds(166,1, 1, 1, black).
true_cellholds(166,1, 1, 3, black).
true_cellholds(166,1, 2, 1, black).
true_cellholds(166,1, 2, 2, black).
true_cellholds(166,1, 2, 3, black).
true_cellholds(166,1, 3, 2, red).
true_cellholds(166,1, 3, 3, red).
true_cellholds(166,2, 1, 1, red).
true_cellholds(166,2, 1, 2, red).
true_cellholds(166,2, 2, 1, black).
true_cellholds(166,2, 2, 3, black).
true_cellholds(166,2, 3, 1, red).
true_cellholds(166,2, 3, 2, black).
true_cellholds(166,2, 3, 3, red).
true_cellholds(166,3, 1, 3, red).
true_cellholds(166,3, 2, 3, red).
true_cellholds(166,3, 3, 2, red).
true_cellholds(166,3, 3, 3, black).
true_cellholds(166,4, 1, 1, black).
true_cellholds(166,4, 2, 2, red).
true_cellholds(166,4, 2, 3, red).
true_cellholds(166,4, 3, 2, red).
true_cellholds(166,4, 3, 3, black).
true_cellholds(167,2, 1, 2, red).
true_cellholds(167,4, 2, 2, red).
true_cellholds(167,4, 3, 2, black).
true_cellholds(168,1, 1, 1, red).
true_cellholds(168,1, 1, 2, black).
true_cellholds(168,1, 2, 1, black).
true_cellholds(168,1, 2, 3, red).
true_cellholds(168,1, 3, 1, black).
true_cellholds(168,1, 3, 2, black).
true_cellholds(168,2, 1, 2, red).
true_cellholds(168,2, 2, 1, black).
true_cellholds(168,2, 2, 2, red).
true_cellholds(168,3, 1, 1, red).
true_cellholds(168,3, 2, 1, black).
true_cellholds(168,4, 1, 3, red).
true_cellholds(168,4, 2, 1, black).
true_cellholds(168,4, 2, 3, red).
true_cellholds(168,4, 3, 2, red).
true_cellholds(169,1, 2, 1, red).
true_cellholds(169,1, 3, 3, black).
true_cellholds(169,2, 1, 2, red).
true_cellholds(169,2, 1, 3, red).
true_cellholds(169,2, 3, 3, black).
true_cellholds(169,3, 1, 1, black).
true_cellholds(169,3, 1, 3, red).
true_cellholds(169,3, 3, 1, red).
true_cellholds(169,3, 3, 2, black).
true_cellholds(17,1, 1, 2, red).
true_cellholds(17,1, 2, 3, black).
true_cellholds(17,1, 3, 1, red).
true_cellholds(17,2, 1, 3, red).
true_cellholds(17,2, 2, 3, black).
true_cellholds(17,3, 2, 3, black).
true_cellholds(17,3, 3, 1, red).
true_cellholds(17,3, 3, 2, red).
true_cellholds(17,4, 2, 3, black).
true_cellholds(170,1, 3, 3, black).
true_cellholds(170,2, 1, 2, black).
true_cellholds(170,2, 2, 1, red).
true_cellholds(170,2, 3, 1, black).
true_cellholds(170,3, 1, 2, red).
true_cellholds(170,3, 1, 3, black).
true_cellholds(170,3, 2, 1, red).
true_cellholds(170,3, 3, 1, black).
true_cellholds(170,4, 1, 1, red).
true_cellholds(170,4, 1, 2, red).
true_cellholds(170,4, 3, 1, red).
true_cellholds(171,1, 2, 1, red).
true_cellholds(171,2, 1, 1, black).
true_cellholds(171,2, 2, 1, black).
true_cellholds(171,2, 2, 2, red).
true_cellholds(171,2, 2, 3, black).
true_cellholds(171,3, 1, 2, black).
true_cellholds(171,3, 3, 1, red).
true_cellholds(171,3, 3, 2, black).
true_cellholds(171,4, 1, 1, red).
true_cellholds(171,4, 2, 3, red).
true_cellholds(172,1, 1, 2, black).
true_cellholds(172,1, 2, 2, red).
true_cellholds(172,1, 2, 3, black).
true_cellholds(172,1, 3, 2, black).
true_cellholds(172,1, 3, 3, black).
true_cellholds(172,2, 1, 3, black).
true_cellholds(172,3, 1, 2, red).
true_cellholds(172,3, 1, 3, red).
true_cellholds(172,3, 2, 1, red).
true_cellholds(172,4, 1, 1, red).
true_cellholds(172,4, 1, 2, red).
true_cellholds(172,4, 1, 3, black).
true_cellholds(172,4, 2, 3, red).
true_cellholds(172,4, 3, 1, red).
true_cellholds(172,4, 3, 3, black).
true_cellholds(173,1, 1, 1, red).
true_cellholds(173,1, 1, 2, red).
true_cellholds(173,1, 1, 3, black).
true_cellholds(173,1, 3, 3, red).
true_cellholds(173,2, 2, 3, red).
true_cellholds(173,2, 3, 1, red).
true_cellholds(173,3, 1, 1, black).
true_cellholds(173,3, 1, 2, red).
true_cellholds(173,3, 3, 1, black).
true_cellholds(173,3, 3, 3, black).
true_cellholds(173,4, 1, 1, red).
true_cellholds(173,4, 1, 2, black).
true_cellholds(173,4, 1, 3, black).
true_cellholds(173,4, 2, 2, red).
true_cellholds(173,4, 2, 3, black).
true_cellholds(174,1, 1, 1, black).
true_cellholds(174,1, 1, 2, red).
true_cellholds(174,1, 1, 3, black).
true_cellholds(174,1, 2, 1, black).
true_cellholds(174,1, 2, 2, black).
true_cellholds(174,1, 2, 3, red).
true_cellholds(174,1, 3, 1, red).
true_cellholds(174,1, 3, 2, black).
true_cellholds(174,1, 3, 3, black).
true_cellholds(174,2, 1, 1, red).
true_cellholds(174,2, 1, 2, black).
true_cellholds(174,2, 2, 3, black).
true_cellholds(174,2, 3, 1, black).
true_cellholds(174,2, 3, 2, red).
true_cellholds(174,2, 3, 3, red).
true_cellholds(174,3, 1, 1, red).
true_cellholds(174,3, 1, 2, red).
true_cellholds(174,3, 1, 3, black).
true_cellholds(174,3, 2, 1, red).
true_cellholds(174,3, 2, 2, red).
true_cellholds(174,3, 2, 3, black).
true_cellholds(174,3, 3, 1, black).
true_cellholds(174,3, 3, 2, red).
true_cellholds(174,3, 3, 3, black).
true_cellholds(174,4, 1, 2, red).
true_cellholds(174,4, 1, 3, red).
true_cellholds(174,4, 2, 1, black).
true_cellholds(174,4, 2, 2, black).
true_cellholds(174,4, 2, 3, black).
true_cellholds(174,4, 3, 1, red).
true_cellholds(174,4, 3, 2, red).
true_cellholds(174,4, 3, 3, red).
true_cellholds(175,1, 1, 1, black).
true_cellholds(175,1, 1, 2, black).
true_cellholds(175,1, 1, 3, black).
true_cellholds(175,1, 2, 1, black).
true_cellholds(175,1, 2, 2, red).
true_cellholds(175,1, 2, 3, black).
true_cellholds(175,1, 3, 1, black).
true_cellholds(175,1, 3, 2, red).
true_cellholds(175,1, 3, 3, red).
true_cellholds(175,2, 1, 1, red).
true_cellholds(175,2, 1, 2, red).
true_cellholds(175,2, 1, 3, black).
true_cellholds(175,2, 2, 1, black).
true_cellholds(175,2, 2, 2, black).
true_cellholds(175,2, 2, 3, red).
true_cellholds(175,2, 3, 1, red).
true_cellholds(175,2, 3, 2, red).
true_cellholds(175,2, 3, 3, red).
true_cellholds(175,3, 1, 1, black).
true_cellholds(175,3, 1, 3, black).
true_cellholds(175,3, 2, 1, black).
true_cellholds(175,3, 2, 2, red).
true_cellholds(175,3, 2, 3, red).
true_cellholds(175,3, 3, 1, black).
true_cellholds(175,3, 3, 2, red).
true_cellholds(175,3, 3, 3, red).
true_cellholds(175,4, 1, 1, red).
true_cellholds(175,4, 1, 3, red).
true_cellholds(175,4, 2, 1, black).
true_cellholds(175,4, 2, 2, red).
true_cellholds(175,4, 2, 3, black).
true_cellholds(175,4, 3, 1, black).
true_cellholds(175,4, 3, 2, red).
true_cellholds(175,4, 3, 3, black).
true_cellholds(176,1, 1, 2, black).
true_cellholds(176,1, 1, 3, black).
true_cellholds(176,1, 2, 3, red).
true_cellholds(176,1, 3, 1, red).
true_cellholds(176,1, 3, 2, red).
true_cellholds(176,2, 1, 2, black).
true_cellholds(176,2, 1, 3, black).
true_cellholds(176,2, 2, 1, red).
true_cellholds(176,2, 2, 2, red).
true_cellholds(176,2, 2, 3, red).
true_cellholds(176,2, 3, 2, black).
true_cellholds(176,3, 1, 2, red).
true_cellholds(176,3, 1, 3, red).
true_cellholds(176,3, 3, 1, black).
true_cellholds(176,4, 1, 2, black).
true_cellholds(176,4, 1, 3, red).
true_cellholds(176,4, 2, 1, black).
true_cellholds(176,4, 3, 2, black).
true_cellholds(176,4, 3, 3, red).
true_cellholds(177,1, 1, 1, black).
true_cellholds(177,1, 1, 2, red).
true_cellholds(177,1, 1, 3, red).
true_cellholds(177,1, 2, 1, black).
true_cellholds(177,1, 2, 2, red).
true_cellholds(177,1, 2, 3, red).
true_cellholds(177,1, 3, 1, red).
true_cellholds(177,1, 3, 2, black).
true_cellholds(177,1, 3, 3, black).
true_cellholds(177,2, 1, 1, red).
true_cellholds(177,2, 1, 2, red).
true_cellholds(177,2, 1, 3, black).
true_cellholds(177,2, 2, 2, black).
true_cellholds(177,2, 2, 3, black).
true_cellholds(177,2, 3, 1, black).
true_cellholds(177,2, 3, 2, black).
true_cellholds(177,2, 3, 3, red).
true_cellholds(177,3, 1, 1, red).
true_cellholds(177,3, 1, 3, black).
true_cellholds(177,3, 2, 1, red).
true_cellholds(177,3, 2, 2, black).
true_cellholds(177,3, 3, 1, black).
true_cellholds(177,3, 3, 2, red).
true_cellholds(177,3, 3, 3, black).
true_cellholds(177,4, 1, 1, red).
true_cellholds(177,4, 1, 2, red).
true_cellholds(177,4, 2, 1, red).
true_cellholds(177,4, 2, 2, black).
true_cellholds(177,4, 2, 3, red).
true_cellholds(177,4, 3, 1, black).
true_cellholds(177,4, 3, 2, red).
true_cellholds(177,4, 3, 3, black).
true_cellholds(178,1, 1, 2, red).
true_cellholds(178,1, 1, 3, red).
true_cellholds(178,1, 2, 1, red).
true_cellholds(178,1, 3, 1, black).
true_cellholds(178,1, 3, 2, black).
true_cellholds(178,2, 1, 2, red).
true_cellholds(178,2, 2, 1, red).
true_cellholds(178,2, 2, 3, red).
true_cellholds(178,2, 3, 2, black).
true_cellholds(178,2, 3, 3, black).
true_cellholds(178,3, 1, 2, red).
true_cellholds(178,3, 2, 2, red).
true_cellholds(178,3, 2, 3, red).
true_cellholds(178,3, 3, 1, black).
true_cellholds(178,3, 3, 3, black).
true_cellholds(178,4, 1, 2, red).
true_cellholds(178,4, 1, 3, black).
true_cellholds(178,4, 2, 1, red).
true_cellholds(178,4, 2, 3, black).
true_cellholds(178,4, 3, 1, black).
true_cellholds(178,4, 3, 3, black).
true_cellholds(179,1, 2, 2, red).
true_cellholds(179,1, 3, 3, black).
true_cellholds(179,2, 3, 1, red).
true_cellholds(179,3, 1, 1, red).
true_cellholds(179,3, 1, 3, black).
true_cellholds(18,1, 2, 3, red).
true_cellholds(18,2, 1, 3, red).
true_cellholds(18,3, 1, 1, black).
true_cellholds(18,3, 2, 2, red).
true_cellholds(18,4, 2, 2, black).
true_cellholds(180,2, 3, 1, red).
true_cellholds(180,3, 1, 2, black).
true_cellholds(181,1, 1, 2, red).
true_cellholds(181,1, 2, 2, red).
true_cellholds(181,1, 3, 2, red).
true_cellholds(181,2, 1, 1, black).
true_cellholds(181,2, 1, 2, black).
true_cellholds(181,2, 3, 3, red).
true_cellholds(181,3, 2, 2, black).
true_cellholds(181,3, 3, 2, red).
true_cellholds(181,4, 2, 1, black).
true_cellholds(181,4, 3, 2, black).
true_cellholds(182,1, 1, 1, black).
true_cellholds(182,1, 1, 2, red).
true_cellholds(182,1, 1, 3, black).
true_cellholds(182,1, 2, 2, red).
true_cellholds(182,1, 2, 3, red).
true_cellholds(182,1, 3, 1, black).
true_cellholds(182,1, 3, 2, red).
true_cellholds(182,1, 3, 3, red).
true_cellholds(182,2, 1, 1, red).
true_cellholds(182,2, 1, 2, black).
true_cellholds(182,2, 2, 3, black).
true_cellholds(182,2, 3, 2, black).
true_cellholds(182,2, 3, 3, black).
true_cellholds(182,3, 1, 1, red).
true_cellholds(182,3, 2, 1, black).
true_cellholds(182,3, 2, 3, black).
true_cellholds(182,3, 3, 1, black).
true_cellholds(182,3, 3, 2, red).
true_cellholds(182,3, 3, 3, red).
true_cellholds(182,4, 1, 1, black).
true_cellholds(182,4, 1, 3, black).
true_cellholds(182,4, 2, 1, red).
true_cellholds(182,4, 2, 3, red).
true_cellholds(182,4, 3, 1, red).
true_cellholds(182,4, 3, 2, black).
true_cellholds(182,4, 3, 3, red).
true_cellholds(183,1, 2, 3, red).
true_cellholds(183,1, 3, 1, red).
true_cellholds(183,2, 1, 1, black).
true_cellholds(183,2, 1, 2, black).
true_cellholds(183,2, 2, 2, black).
true_cellholds(183,2, 2, 3, black).
true_cellholds(183,2, 3, 1, red).
true_cellholds(183,2, 3, 2, black).
true_cellholds(183,3, 1, 2, red).
true_cellholds(183,3, 1, 3, black).
true_cellholds(183,3, 2, 1, red).
true_cellholds(183,3, 2, 2, black).
true_cellholds(183,3, 2, 3, red).
true_cellholds(183,3, 3, 1, red).
true_cellholds(183,3, 3, 2, black).
true_cellholds(183,3, 3, 3, black).
true_cellholds(183,4, 1, 2, red).
true_cellholds(183,4, 1, 3, red).
true_cellholds(183,4, 3, 1, black).
true_cellholds(183,4, 3, 2, red).
true_cellholds(183,4, 3, 3, red).
true_cellholds(184,1, 2, 1, red).
true_cellholds(185,3, 2, 2, red).
true_cellholds(185,4, 2, 2, black).
true_cellholds(186,1, 1, 1, black).
true_cellholds(186,1, 1, 3, black).
true_cellholds(186,1, 3, 2, red).
true_cellholds(186,2, 1, 2, black).
true_cellholds(186,2, 2, 1, red).
true_cellholds(186,2, 2, 2, red).
true_cellholds(186,2, 3, 1, black).
true_cellholds(186,2, 3, 2, black).
true_cellholds(186,3, 1, 1, red).
true_cellholds(186,3, 1, 2, red).
true_cellholds(186,3, 2, 1, black).
true_cellholds(186,3, 2, 3, black).
true_cellholds(186,4, 1, 1, black).
true_cellholds(186,4, 1, 3, red).
true_cellholds(186,4, 2, 1, red).
true_cellholds(186,4, 2, 3, red).
true_cellholds(186,4, 3, 2, red).
true_cellholds(187,1, 1, 2, black).
true_cellholds(187,1, 1, 3, red).
true_cellholds(187,1, 2, 1, black).
true_cellholds(187,1, 2, 3, black).
true_cellholds(187,1, 3, 1, black).
true_cellholds(187,1, 3, 3, red).
true_cellholds(187,2, 1, 1, red).
true_cellholds(187,2, 1, 2, black).
true_cellholds(187,2, 2, 1, red).
true_cellholds(187,2, 2, 3, black).
true_cellholds(187,2, 3, 1, red).
true_cellholds(187,3, 1, 1, red).
true_cellholds(187,3, 1, 2, red).
true_cellholds(187,3, 1, 3, red).
true_cellholds(187,3, 2, 2, red).
true_cellholds(187,3, 3, 2, black).
true_cellholds(187,4, 1, 2, black).
true_cellholds(187,4, 1, 3, black).
true_cellholds(187,4, 2, 1, black).
true_cellholds(187,4, 2, 3, red).
true_cellholds(187,4, 3, 1, red).
true_cellholds(187,4, 3, 3, black).
true_cellholds(188,1, 1, 1, red).
true_cellholds(188,1, 2, 1, red).
true_cellholds(188,1, 3, 1, black).
true_cellholds(188,1, 3, 2, red).
true_cellholds(188,1, 3, 3, red).
true_cellholds(188,2, 1, 1, red).
true_cellholds(188,2, 2, 2, black).
true_cellholds(188,2, 2, 3, red).
true_cellholds(188,2, 3, 1, black).
true_cellholds(188,2, 3, 2, black).
true_cellholds(188,2, 3, 3, black).
true_cellholds(188,3, 1, 2, red).
true_cellholds(188,3, 1, 3, black).
true_cellholds(188,3, 2, 1, black).
true_cellholds(188,3, 2, 2, red).
true_cellholds(188,3, 3, 1, black).
true_cellholds(188,3, 3, 2, black).
true_cellholds(188,3, 3, 3, red).
true_cellholds(188,4, 1, 1, black).
true_cellholds(188,4, 1, 2, black).
true_cellholds(188,4, 2, 2, red).
true_cellholds(188,4, 2, 3, red).
true_cellholds(188,4, 3, 2, red).
true_cellholds(189,1, 1, 1, red).
true_cellholds(189,1, 1, 2, red).
true_cellholds(189,1, 2, 1, red).
true_cellholds(189,1, 3, 2, black).
true_cellholds(189,2, 1, 2, red).
true_cellholds(189,2, 2, 3, red).
true_cellholds(189,2, 3, 2, black).
true_cellholds(189,2, 3, 3, black).
true_cellholds(189,3, 1, 2, black).
true_cellholds(189,3, 2, 2, black).
true_cellholds(189,3, 3, 1, red).
true_cellholds(189,3, 3, 2, red).
true_cellholds(189,4, 1, 1, black).
true_cellholds(189,4, 1, 2, red).
true_cellholds(189,4, 2, 2, black).
true_cellholds(189,4, 2, 3, red).
true_cellholds(189,4, 3, 2, black).
true_cellholds(19,1, 1, 1, red).
true_cellholds(19,1, 1, 2, black).
true_cellholds(19,1, 1, 3, black).
true_cellholds(19,1, 2, 1, black).
true_cellholds(19,1, 2, 2, black).
true_cellholds(19,1, 2, 3, black).
true_cellholds(19,1, 3, 1, red).
true_cellholds(19,1, 3, 2, red).
true_cellholds(19,1, 3, 3, red).
true_cellholds(19,2, 1, 1, red).
true_cellholds(19,2, 1, 2, black).
true_cellholds(19,2, 1, 3, black).
true_cellholds(19,2, 2, 2, black).
true_cellholds(19,2, 2, 3, black).
true_cellholds(19,2, 3, 3, black).
true_cellholds(19,3, 1, 1, red).
true_cellholds(19,3, 2, 1, black).
true_cellholds(19,3, 2, 2, red).
true_cellholds(19,3, 2, 3, red).
true_cellholds(19,3, 3, 1, red).
true_cellholds(19,3, 3, 3, red).
true_cellholds(19,4, 1, 1, red).
true_cellholds(19,4, 1, 3, red).
true_cellholds(19,4, 2, 1, red).
true_cellholds(19,4, 2, 2, red).
true_cellholds(19,4, 2, 3, black).
true_cellholds(19,4, 3, 1, black).
true_cellholds(19,4, 3, 2, red).
true_cellholds(19,4, 3, 3, black).
true_cellholds(190,1, 1, 1, black).
true_cellholds(190,1, 1, 3, black).
true_cellholds(190,1, 2, 3, red).
true_cellholds(190,1, 3, 1, red).
true_cellholds(190,1, 3, 2, red).
true_cellholds(190,2, 1, 2, black).
true_cellholds(190,2, 1, 3, black).
true_cellholds(190,2, 2, 1, red).
true_cellholds(190,2, 3, 1, black).
true_cellholds(190,2, 3, 2, black).
true_cellholds(190,2, 3, 3, red).
true_cellholds(190,3, 1, 2, red).
true_cellholds(190,3, 1, 3, red).
true_cellholds(190,3, 2, 3, black).
true_cellholds(190,3, 3, 2, red).
true_cellholds(190,3, 3, 3, black).
true_cellholds(190,4, 1, 1, red).
true_cellholds(190,4, 1, 2, red).
true_cellholds(190,4, 3, 2, black).
true_cellholds(190,4, 3, 3, black).
true_cellholds(191,1, 1, 3, black).
true_cellholds(191,1, 2, 1, red).
true_cellholds(191,1, 3, 1, black).
true_cellholds(191,1, 3, 2, black).
true_cellholds(191,1, 3, 3, red).
true_cellholds(191,2, 1, 1, black).
true_cellholds(191,2, 1, 3, black).
true_cellholds(191,2, 2, 2, red).
true_cellholds(191,2, 2, 3, red).
true_cellholds(191,3, 1, 1, red).
true_cellholds(191,3, 1, 3, black).
true_cellholds(191,3, 2, 1, black).
true_cellholds(191,3, 2, 2, red).
true_cellholds(191,3, 2, 3, red).
true_cellholds(191,3, 3, 1, red).
true_cellholds(191,3, 3, 3, black).
true_cellholds(191,4, 3, 1, red).
true_cellholds(192,1, 1, 2, red).
true_cellholds(192,2, 1, 1, black).
true_cellholds(192,2, 1, 2, black).
true_cellholds(192,2, 2, 2, black).
true_cellholds(192,2, 3, 2, black).
true_cellholds(192,3, 1, 2, red).
true_cellholds(192,3, 2, 3, red).
true_cellholds(192,3, 3, 1, black).
true_cellholds(192,4, 1, 1, red).
true_cellholds(192,4, 1, 3, red).
true_cellholds(192,4, 2, 1, red).
true_cellholds(192,4, 3, 3, black).
true_cellholds(193,1, 1, 3, red).
true_cellholds(193,1, 2, 1, red).
true_cellholds(193,1, 3, 1, black).
true_cellholds(193,1, 3, 2, black).
true_cellholds(193,2, 1, 2, red).
true_cellholds(193,2, 2, 1, red).
true_cellholds(193,2, 2, 3, red).
true_cellholds(193,2, 3, 2, black).
true_cellholds(193,2, 3, 3, black).
true_cellholds(193,3, 1, 1, black).
true_cellholds(193,3, 2, 2, red).
true_cellholds(193,3, 2, 3, red).
true_cellholds(193,3, 3, 1, black).
true_cellholds(193,3, 3, 2, red).
true_cellholds(193,4, 1, 2, red).
true_cellholds(193,4, 1, 3, black).
true_cellholds(193,4, 2, 1, red).
true_cellholds(193,4, 2, 3, black).
true_cellholds(193,4, 3, 1, black).
true_cellholds(193,4, 3, 3, black).
true_cellholds(194,1, 1, 1, black).
true_cellholds(194,1, 1, 3, black).
true_cellholds(194,1, 2, 1, black).
true_cellholds(194,1, 2, 3, black).
true_cellholds(194,1, 3, 3, red).
true_cellholds(194,2, 1, 1, red).
true_cellholds(194,2, 1, 2, black).
true_cellholds(194,2, 1, 3, red).
true_cellholds(194,2, 2, 1, black).
true_cellholds(194,2, 3, 1, red).
true_cellholds(194,2, 3, 2, black).
true_cellholds(194,3, 2, 1, red).
true_cellholds(194,3, 3, 1, black).
true_cellholds(194,3, 3, 2, red).
true_cellholds(194,3, 3, 3, red).
true_cellholds(194,4, 1, 1, black).
true_cellholds(194,4, 2, 2, red).
true_cellholds(194,4, 2, 3, red).
true_cellholds(194,4, 3, 2, red).
true_cellholds(194,4, 3, 3, black).
true_cellholds(195,1, 1, 1, black).
true_cellholds(195,1, 1, 2, black).
true_cellholds(195,1, 1, 3, black).
true_cellholds(195,1, 2, 1, black).
true_cellholds(195,1, 2, 2, red).
true_cellholds(195,1, 3, 2, red).
true_cellholds(195,1, 3, 3, black).
true_cellholds(195,2, 1, 3, red).
true_cellholds(195,2, 2, 1, red).
true_cellholds(195,2, 2, 2, red).
true_cellholds(195,2, 3, 1, black).
true_cellholds(195,2, 3, 2, red).
true_cellholds(195,3, 1, 3, black).
true_cellholds(195,3, 2, 1, red).
true_cellholds(195,3, 2, 2, black).
true_cellholds(195,3, 2, 3, red).
true_cellholds(195,3, 3, 3, red).
true_cellholds(195,4, 1, 2, black).
true_cellholds(195,4, 1, 3, red).
true_cellholds(195,4, 2, 1, black).
true_cellholds(195,4, 2, 2, red).
true_cellholds(195,4, 2, 3, red).
true_cellholds(195,4, 3, 3, black).
true_cellholds(196,1, 2, 1, red).
true_cellholds(196,2, 1, 2, black).
true_cellholds(196,3, 1, 2, red).
true_cellholds(196,4, 1, 3, black).
true_cellholds(197,1, 2, 2, black).
true_cellholds(197,1, 3, 1, black).
true_cellholds(197,2, 1, 1, red).
true_cellholds(197,2, 2, 3, black).
true_cellholds(197,3, 1, 2, black).
true_cellholds(197,3, 3, 1, red).
true_cellholds(197,4, 1, 3, red).
true_cellholds(197,4, 2, 3, red).
true_cellholds(198,1, 1, 1, red).
true_cellholds(198,1, 1, 2, red).
true_cellholds(198,1, 1, 3, red).
true_cellholds(198,1, 2, 1, red).
true_cellholds(198,1, 2, 3, black).
true_cellholds(198,1, 3, 1, red).
true_cellholds(198,1, 3, 2, red).
true_cellholds(198,1, 3, 3, red).
true_cellholds(198,2, 1, 1, black).
true_cellholds(198,2, 1, 2, red).
true_cellholds(198,2, 1, 3, black).
true_cellholds(198,2, 2, 2, black).
true_cellholds(198,2, 2, 3, red).
true_cellholds(198,2, 3, 2, black).
true_cellholds(198,3, 1, 1, red).
true_cellholds(198,3, 1, 2, black).
true_cellholds(198,3, 2, 1, black).
true_cellholds(198,3, 2, 3, black).
true_cellholds(198,3, 3, 1, black).
true_cellholds(198,3, 3, 2, red).
true_cellholds(198,3, 3, 3, black).
true_cellholds(198,4, 1, 3, red).
true_cellholds(198,4, 2, 1, black).
true_cellholds(198,4, 2, 2, black).
true_cellholds(198,4, 2, 3, black).
true_cellholds(198,4, 3, 2, red).
true_cellholds(199,1, 1, 1, black).
true_cellholds(199,1, 2, 2, black).
true_cellholds(199,1, 3, 1, black).
true_cellholds(199,2, 1, 1, red).
true_cellholds(199,2, 1, 2, black).
true_cellholds(199,2, 2, 1, black).
true_cellholds(199,2, 2, 2, red).
true_cellholds(199,2, 2, 3, black).
true_cellholds(199,2, 3, 1, red).
true_cellholds(199,2, 3, 2, red).
true_cellholds(199,2, 3, 3, red).
true_cellholds(199,3, 1, 1, black).
true_cellholds(199,3, 2, 1, black).
true_cellholds(199,3, 3, 3, red).
true_cellholds(199,4, 1, 3, black).
true_cellholds(199,4, 2, 1, red).
true_cellholds(199,4, 3, 2, red).
true_cellholds(199,4, 3, 3, red).
true_cellholds(2,1, 2, 1, black).
true_cellholds(2,1, 3, 3, red).
true_cellholds(2,2, 1, 1, red).
true_cellholds(2,2, 1, 2, red).
true_cellholds(2,2, 1, 3, red).
true_cellholds(2,2, 2, 2, black).
true_cellholds(2,2, 2, 3, black).
true_cellholds(2,2, 3, 1, black).
true_cellholds(2,2, 3, 2, red).
true_cellholds(2,3, 1, 2, black).
true_cellholds(2,3, 3, 1, black).
true_cellholds(2,3, 3, 3, red).
true_cellholds(2,4, 1, 2, red).
true_cellholds(2,4, 1, 3, red).
true_cellholds(2,4, 2, 1, red).
true_cellholds(2,4, 2, 2, black).
true_cellholds(2,4, 2, 3, black).
true_cellholds(2,4, 3, 1, black).
true_cellholds(20,1, 1, 3, black).
true_cellholds(20,1, 2, 1, black).
true_cellholds(20,1, 3, 1, red).
true_cellholds(20,2, 1, 1, black).
true_cellholds(20,2, 1, 2, black).
true_cellholds(20,2, 1, 3, red).
true_cellholds(20,2, 2, 1, red).
true_cellholds(20,2, 2, 3, black).
true_cellholds(20,2, 3, 2, black).
true_cellholds(20,3, 1, 1, black).
true_cellholds(20,3, 1, 2, black).
true_cellholds(20,3, 2, 1, red).
true_cellholds(20,3, 3, 1, red).
true_cellholds(20,3, 3, 2, black).
true_cellholds(20,3, 3, 3, black).
true_cellholds(20,4, 1, 1, red).
true_cellholds(20,4, 1, 3, red).
true_cellholds(20,4, 2, 2, red).
true_cellholds(20,4, 2, 3, red).
true_cellholds(20,4, 3, 1, red).
true_cellholds(200,1, 3, 1, red).
true_cellholds(200,2, 3, 2, black).
true_cellholds(200,2, 3, 3, black).
true_cellholds(200,4, 1, 1, red).
true_cellholds(200,4, 1, 2, red).
true_cellholds(201,1, 1, 1, red).
true_cellholds(201,1, 3, 2, red).
true_cellholds(201,2, 1, 3, red).
true_cellholds(201,2, 2, 2, black).
true_cellholds(201,3, 2, 1, black).
true_cellholds(201,4, 1, 3, red).
true_cellholds(201,4, 2, 1, black).
true_cellholds(202,1, 1, 1, black).
true_cellholds(202,1, 1, 2, red).
true_cellholds(202,1, 1, 3, red).
true_cellholds(202,1, 3, 1, black).
true_cellholds(202,2, 2, 1, red).
true_cellholds(202,2, 3, 2, black).
true_cellholds(202,3, 1, 1, red).
true_cellholds(202,3, 2, 2, red).
true_cellholds(202,4, 1, 1, black).
true_cellholds(203,1, 3, 2, black).
true_cellholds(203,1, 3, 3, red).
true_cellholds(203,2, 1, 1, black).
true_cellholds(203,2, 2, 2, red).
true_cellholds(203,3, 1, 2, red).
true_cellholds(203,3, 3, 1, black).
true_cellholds(203,4, 1, 1, red).
true_cellholds(203,4, 1, 3, black).
true_cellholds(203,4, 2, 3, red).
true_cellholds(203,4, 3, 1, black).
true_cellholds(204,1, 1, 1, black).
true_cellholds(204,1, 2, 3, red).
true_cellholds(204,1, 3, 1, black).
true_cellholds(204,1, 3, 2, red).
true_cellholds(204,2, 1, 1, black).
true_cellholds(204,2, 1, 3, red).
true_cellholds(204,2, 2, 2, red).
true_cellholds(204,2, 2, 3, red).
true_cellholds(204,2, 3, 1, black).
true_cellholds(204,3, 1, 1, black).
true_cellholds(204,3, 1, 2, red).
true_cellholds(204,3, 2, 3, red).
true_cellholds(204,3, 3, 2, black).
true_cellholds(204,3, 3, 3, black).
true_cellholds(204,4, 1, 3, black).
true_cellholds(204,4, 2, 1, red).
true_cellholds(204,4, 2, 2, red).
true_cellholds(204,4, 2, 3, black).
true_cellholds(204,4, 3, 1, red).
true_cellholds(205,1, 3, 1, red).
true_cellholds(205,1, 3, 2, black).
true_cellholds(205,2, 1, 3, red).
true_cellholds(205,2, 2, 3, red).
true_cellholds(205,2, 3, 1, red).
true_cellholds(205,2, 3, 2, black).
true_cellholds(205,2, 3, 3, black).
true_cellholds(205,3, 1, 2, black).
true_cellholds(205,3, 2, 2, red).
true_cellholds(205,3, 3, 2, black).
true_cellholds(205,3, 3, 3, red).
true_cellholds(205,4, 1, 2, black).
true_cellholds(206,1, 2, 1, black).
true_cellholds(206,1, 2, 3, black).
true_cellholds(206,1, 3, 1, red).
true_cellholds(206,1, 3, 2, red).
true_cellholds(206,1, 3, 3, red).
true_cellholds(206,2, 1, 3, black).
true_cellholds(206,2, 2, 3, black).
true_cellholds(206,2, 3, 1, red).
true_cellholds(206,3, 1, 2, red).
true_cellholds(206,3, 1, 3, black).
true_cellholds(206,3, 2, 1, red).
true_cellholds(206,3, 2, 2, black).
true_cellholds(206,4, 1, 3, black).
true_cellholds(206,4, 2, 3, red).
true_cellholds(206,4, 3, 2, red).
true_cellholds(206,4, 3, 3, black).
true_cellholds(207,1, 1, 2, red).
true_cellholds(207,1, 1, 3, black).
true_cellholds(207,1, 3, 1, black).
true_cellholds(207,1, 3, 2, black).
true_cellholds(207,1, 3, 3, black).
true_cellholds(207,2, 1, 1, black).
true_cellholds(207,2, 1, 2, red).
true_cellholds(207,2, 3, 2, black).
true_cellholds(207,3, 1, 1, red).
true_cellholds(207,3, 1, 2, red).
true_cellholds(207,3, 2, 1, red).
true_cellholds(207,3, 2, 2, black).
true_cellholds(207,3, 2, 3, red).
true_cellholds(207,3, 3, 1, red).
true_cellholds(207,3, 3, 2, red).
true_cellholds(207,3, 3, 3, red).
true_cellholds(207,4, 1, 1, red).
true_cellholds(207,4, 1, 3, black).
true_cellholds(207,4, 2, 2, black).
true_cellholds(207,4, 2, 3, red).
true_cellholds(207,4, 3, 1, black).
true_cellholds(207,4, 3, 2, black).
true_cellholds(208,1, 1, 1, red).
true_cellholds(208,1, 2, 1, red).
true_cellholds(208,1, 3, 1, black).
true_cellholds(208,1, 3, 2, red).
true_cellholds(208,1, 3, 3, red).
true_cellholds(208,2, 1, 1, red).
true_cellholds(208,2, 2, 2, black).
true_cellholds(208,2, 2, 3, red).
true_cellholds(208,2, 3, 2, black).
true_cellholds(208,2, 3, 3, black).
true_cellholds(208,3, 1, 1, black).
true_cellholds(208,3, 1, 3, red).
true_cellholds(208,3, 2, 1, red).
true_cellholds(208,3, 2, 3, black).
true_cellholds(208,3, 3, 2, black).
true_cellholds(208,3, 3, 3, black).
true_cellholds(208,4, 1, 1, black).
true_cellholds(208,4, 1, 2, black).
true_cellholds(208,4, 2, 2, red).
true_cellholds(208,4, 2, 3, red).
true_cellholds(208,4, 3, 2, red).
true_cellholds(209,1, 1, 1, black).
true_cellholds(209,1, 1, 2, red).
true_cellholds(209,1, 2, 1, red).
true_cellholds(209,1, 2, 2, red).
true_cellholds(209,1, 3, 2, red).
true_cellholds(209,1, 3, 3, red).
true_cellholds(209,2, 1, 1, black).
true_cellholds(209,2, 1, 2, red).
true_cellholds(209,2, 2, 1, red).
true_cellholds(209,2, 2, 3, red).
true_cellholds(209,2, 3, 1, black).
true_cellholds(209,2, 3, 2, black).
true_cellholds(209,3, 1, 2, red).
true_cellholds(209,3, 1, 3, black).
true_cellholds(209,3, 2, 1, red).
true_cellholds(209,3, 2, 2, red).
true_cellholds(209,3, 2, 3, black).
true_cellholds(209,3, 3, 1, black).
true_cellholds(209,4, 1, 1, black).
true_cellholds(209,4, 1, 2, black).
true_cellholds(209,4, 1, 3, red).
true_cellholds(209,4, 2, 1, black).
true_cellholds(209,4, 2, 2, black).
true_cellholds(209,4, 3, 1, red).
true_cellholds(209,4, 3, 3, black).
true_cellholds(21,1, 1, 1, red).
true_cellholds(21,1, 1, 2, red).
true_cellholds(21,1, 2, 1, red).
true_cellholds(21,1, 2, 2, red).
true_cellholds(21,1, 3, 1, black).
true_cellholds(21,1, 3, 2, red).
true_cellholds(21,1, 3, 3, black).
true_cellholds(21,2, 1, 1, red).
true_cellholds(21,2, 1, 2, black).
true_cellholds(21,2, 1, 3, red).
true_cellholds(21,2, 2, 3, red).
true_cellholds(21,2, 3, 2, black).
true_cellholds(21,3, 1, 1, red).
true_cellholds(21,3, 2, 2, red).
true_cellholds(21,3, 3, 1, black).
true_cellholds(21,3, 3, 2, black).
true_cellholds(21,3, 3, 3, black).
true_cellholds(21,4, 1, 1, black).
true_cellholds(21,4, 1, 2, red).
true_cellholds(21,4, 2, 1, black).
true_cellholds(21,4, 2, 3, black).
true_cellholds(21,4, 3, 3, black).
true_cellholds(210,1, 1, 3, black).
true_cellholds(210,1, 3, 3, black).
true_cellholds(210,2, 2, 1, red).
true_cellholds(210,4, 1, 3, red).
true_cellholds(211,1, 1, 2, red).
true_cellholds(211,1, 2, 1, red).
true_cellholds(211,1, 2, 2, black).
true_cellholds(211,1, 2, 3, black).
true_cellholds(211,1, 3, 1, red).
true_cellholds(211,1, 3, 3, black).
true_cellholds(211,2, 1, 1, red).
true_cellholds(211,2, 1, 2, red).
true_cellholds(211,2, 2, 2, black).
true_cellholds(211,2, 2, 3, black).
true_cellholds(211,2, 3, 1, red).
true_cellholds(211,2, 3, 3, red).
true_cellholds(211,4, 2, 2, black).
true_cellholds(211,4, 3, 1, black).
true_cellholds(211,4, 3, 3, red).
true_cellholds(212,1, 1, 1, red).
true_cellholds(212,1, 2, 1, red).
true_cellholds(212,1, 2, 3, black).
true_cellholds(212,1, 3, 3, black).
true_cellholds(212,2, 1, 2, black).
true_cellholds(212,2, 1, 3, black).
true_cellholds(212,2, 2, 1, red).
true_cellholds(212,2, 2, 3, red).
true_cellholds(212,3, 2, 1, red).
true_cellholds(212,4, 2, 1, black).
true_cellholds(212,4, 3, 2, black).
true_cellholds(212,4, 3, 3, red).
true_cellholds(213,1, 2, 2, black).
true_cellholds(213,1, 3, 1, red).
true_cellholds(213,1, 3, 2, red).
true_cellholds(213,2, 1, 3, black).
true_cellholds(213,2, 2, 1, red).
true_cellholds(213,2, 2, 2, red).
true_cellholds(213,2, 2, 3, black).
true_cellholds(213,3, 3, 1, black).
true_cellholds(213,3, 3, 3, red).
true_cellholds(213,4, 2, 3, black).
true_cellholds(213,4, 3, 3, red).
true_cellholds(214,1, 2, 1, black).
true_cellholds(214,1, 2, 2, red).
true_cellholds(214,1, 2, 3, black).
true_cellholds(214,1, 3, 1, black).
true_cellholds(214,1, 3, 3, black).
true_cellholds(214,2, 1, 1, red).
true_cellholds(214,2, 1, 3, red).
true_cellholds(214,2, 2, 3, black).
true_cellholds(214,2, 3, 1, black).
true_cellholds(214,3, 1, 2, red).
true_cellholds(214,3, 1, 3, red).
true_cellholds(214,3, 2, 3, red).
true_cellholds(214,3, 3, 1, red).
true_cellholds(214,3, 3, 2, black).
true_cellholds(214,4, 1, 1, red).
true_cellholds(214,4, 1, 2, red).
true_cellholds(214,4, 2, 1, red).
true_cellholds(214,4, 2, 2, black).
true_cellholds(214,4, 2, 3, black).
true_cellholds(214,4, 3, 3, black).
true_cellholds(215,1, 1, 1, black).
true_cellholds(215,2, 1, 2, red).
true_cellholds(215,2, 2, 2, black).
true_cellholds(215,2, 3, 2, red).
true_cellholds(215,3, 1, 2, red).
true_cellholds(215,3, 3, 2, black).
true_cellholds(216,1, 1, 3, red).
true_cellholds(216,1, 2, 1, black).
true_cellholds(216,1, 2, 2, black).
true_cellholds(216,1, 2, 3, red).
true_cellholds(216,1, 3, 1, black).
true_cellholds(216,1, 3, 2, red).
true_cellholds(216,2, 1, 1, red).
true_cellholds(216,2, 1, 3, red).
true_cellholds(216,2, 2, 1, black).
true_cellholds(216,2, 2, 3, red).
true_cellholds(216,2, 3, 1, red).
true_cellholds(216,2, 3, 2, black).
true_cellholds(216,2, 3, 3, red).
true_cellholds(216,3, 1, 2, black).
true_cellholds(216,3, 1, 3, red).
true_cellholds(216,3, 2, 1, red).
true_cellholds(216,3, 3, 1, black).
true_cellholds(216,4, 1, 1, black).
true_cellholds(216,4, 1, 3, black).
true_cellholds(216,4, 2, 1, red).
true_cellholds(216,4, 2, 2, black).
true_cellholds(216,4, 3, 1, black).
true_cellholds(216,4, 3, 2, red).
true_cellholds(217,1, 1, 2, red).
true_cellholds(217,1, 2, 2, black).
true_cellholds(217,1, 3, 2, black).
true_cellholds(217,2, 1, 1, red).
true_cellholds(217,2, 1, 2, black).
true_cellholds(217,2, 1, 3, black).
true_cellholds(217,2, 2, 1, red).
true_cellholds(217,2, 2, 2, red).
true_cellholds(217,2, 2, 3, black).
true_cellholds(217,2, 3, 1, black).
true_cellholds(217,2, 3, 2, red).
true_cellholds(217,3, 1, 1, red).
true_cellholds(217,3, 1, 2, red).
true_cellholds(217,3, 2, 1, black).
true_cellholds(217,3, 2, 2, black).
true_cellholds(217,3, 2, 3, red).
true_cellholds(217,3, 3, 2, black).
true_cellholds(217,3, 3, 3, red).
true_cellholds(217,4, 1, 1, black).
true_cellholds(217,4, 1, 2, red).
true_cellholds(217,4, 2, 1, black).
true_cellholds(217,4, 2, 3, black).
true_cellholds(217,4, 3, 2, red).
true_cellholds(217,4, 3, 3, red).
true_cellholds(218,1, 1, 3, red).
true_cellholds(218,1, 2, 1, red).
true_cellholds(218,1, 2, 3, red).
true_cellholds(218,1, 3, 2, black).
true_cellholds(218,1, 3, 3, black).
true_cellholds(218,2, 1, 1, red).
true_cellholds(218,2, 1, 2, red).
true_cellholds(218,2, 1, 3, red).
true_cellholds(218,3, 1, 1, black).
true_cellholds(218,3, 1, 3, black).
true_cellholds(218,3, 2, 1, black).
true_cellholds(218,3, 2, 3, black).
true_cellholds(218,3, 3, 2, red).
true_cellholds(218,4, 1, 1, red).
true_cellholds(218,4, 1, 2, black).
true_cellholds(218,4, 1, 3, red).
true_cellholds(218,4, 2, 2, black).
true_cellholds(218,4, 2, 3, black).
true_cellholds(218,4, 3, 1, red).
true_cellholds(218,4, 3, 2, red).
true_cellholds(218,4, 3, 3, black).
true_cellholds(219,1, 1, 3, black).
true_cellholds(219,1, 3, 3, red).
true_cellholds(219,2, 1, 2, red).
true_cellholds(219,2, 1, 3, black).
true_cellholds(219,3, 1, 2, red).
true_cellholds(219,3, 2, 3, black).
true_cellholds(219,3, 3, 2, red).
true_cellholds(219,4, 1, 2, red).
true_cellholds(219,4, 3, 1, black).
true_cellholds(219,4, 3, 2, black).
true_cellholds(22,1, 1, 1, red).
true_cellholds(22,1, 2, 1, red).
true_cellholds(22,1, 2, 2, red).
true_cellholds(22,1, 3, 1, black).
true_cellholds(22,1, 3, 2, red).
true_cellholds(22,1, 3, 3, black).
true_cellholds(22,2, 1, 1, red).
true_cellholds(22,2, 1, 2, black).
true_cellholds(22,2, 1, 3, red).
true_cellholds(22,2, 2, 3, red).
true_cellholds(22,2, 3, 2, black).
true_cellholds(22,3, 1, 1, black).
true_cellholds(22,3, 1, 3, red).
true_cellholds(22,3, 2, 1, black).
true_cellholds(22,3, 2, 2, red).
true_cellholds(22,4, 1, 2, black).
true_cellholds(22,4, 2, 1, red).
true_cellholds(22,4, 3, 1, black).
true_cellholds(22,4, 3, 2, black).
true_cellholds(220,3, 2, 2, red).
true_cellholds(220,4, 2, 2, black).
true_cellholds(221,1, 1, 2, black).
true_cellholds(221,1, 1, 3, black).
true_cellholds(221,1, 2, 1, red).
true_cellholds(221,1, 3, 3, black).
true_cellholds(221,2, 1, 2, black).
true_cellholds(221,2, 2, 1, red).
true_cellholds(221,2, 2, 2, red).
true_cellholds(221,2, 3, 1, black).
true_cellholds(221,2, 3, 2, black).
true_cellholds(221,3, 1, 1, red).
true_cellholds(221,3, 1, 2, red).
true_cellholds(221,3, 2, 1, black).
true_cellholds(221,3, 2, 3, black).
true_cellholds(221,4, 1, 1, black).
true_cellholds(221,4, 1, 3, red).
true_cellholds(221,4, 2, 1, red).
true_cellholds(221,4, 2, 3, red).
true_cellholds(221,4, 3, 2, red).
true_cellholds(222,1, 1, 1, red).
true_cellholds(222,1, 1, 2, black).
true_cellholds(222,1, 1, 3, black).
true_cellholds(222,1, 2, 1, black).
true_cellholds(222,1, 2, 2, black).
true_cellholds(222,1, 2, 3, black).
true_cellholds(222,1, 3, 1, red).
true_cellholds(222,1, 3, 2, red).
true_cellholds(222,1, 3, 3, red).
true_cellholds(222,2, 1, 1, red).
true_cellholds(222,2, 1, 2, black).
true_cellholds(222,2, 1, 3, black).
true_cellholds(222,2, 2, 2, black).
true_cellholds(222,2, 2, 3, black).
true_cellholds(222,2, 3, 3, black).
true_cellholds(222,3, 1, 1, red).
true_cellholds(222,3, 2, 1, black).
true_cellholds(222,3, 2, 2, red).
true_cellholds(222,3, 2, 3, red).
true_cellholds(222,3, 3, 1, red).
true_cellholds(222,3, 3, 2, black).
true_cellholds(222,3, 3, 3, red).
true_cellholds(222,4, 1, 1, red).
true_cellholds(222,4, 1, 3, red).
true_cellholds(222,4, 2, 1, red).
true_cellholds(222,4, 2, 2, red).
true_cellholds(222,4, 2, 3, black).
true_cellholds(222,4, 3, 1, black).
true_cellholds(222,4, 3, 2, red).
true_cellholds(222,4, 3, 3, black).
true_cellholds(223,1, 1, 1, red).
true_cellholds(223,2, 1, 1, red).
true_cellholds(223,2, 2, 1, red).
true_cellholds(223,2, 2, 2, red).
true_cellholds(223,2, 3, 1, black).
true_cellholds(223,2, 3, 2, black).
true_cellholds(223,3, 1, 2, red).
true_cellholds(223,3, 1, 3, black).
true_cellholds(223,3, 2, 1, black).
true_cellholds(223,3, 2, 2, black).
true_cellholds(223,3, 3, 3, red).
true_cellholds(223,4, 1, 1, black).
true_cellholds(223,4, 2, 1, red).
true_cellholds(223,4, 2, 2, red).
true_cellholds(223,4, 3, 3, black).
true_cellholds(224,1, 1, 2, red).
true_cellholds(224,1, 2, 1, red).
true_cellholds(224,1, 2, 2, black).
true_cellholds(224,1, 3, 1, red).
true_cellholds(224,1, 3, 2, black).
true_cellholds(224,2, 1, 1, red).
true_cellholds(224,2, 1, 2, red).
true_cellholds(224,2, 2, 1, black).
true_cellholds(224,2, 2, 2, black).
true_cellholds(224,2, 2, 3, red).
true_cellholds(224,2, 3, 2, black).
true_cellholds(224,2, 3, 3, black).
true_cellholds(224,3, 1, 1, red).
true_cellholds(224,3, 1, 2, black).
true_cellholds(224,3, 1, 3, red).
true_cellholds(224,3, 2, 2, red).
true_cellholds(224,3, 3, 2, black).
true_cellholds(224,3, 3, 3, red).
true_cellholds(224,4, 1, 2, black).
true_cellholds(224,4, 2, 1, red).
true_cellholds(224,4, 2, 3, black).
true_cellholds(224,4, 3, 1, black).
true_cellholds(224,4, 3, 2, red).
true_cellholds(224,4, 3, 3, black).
true_cellholds(225,1, 1, 1, black).
true_cellholds(225,1, 1, 2, black).
true_cellholds(225,1, 1, 3, red).
true_cellholds(225,1, 2, 1, black).
true_cellholds(225,1, 2, 2, black).
true_cellholds(225,1, 2, 3, black).
true_cellholds(225,1, 3, 1, black).
true_cellholds(225,1, 3, 2, black).
true_cellholds(225,1, 3, 3, red).
true_cellholds(225,2, 1, 1, red).
true_cellholds(225,2, 1, 2, red).
true_cellholds(225,2, 1, 3, red).
true_cellholds(225,2, 2, 1, black).
true_cellholds(225,2, 2, 2, red).
true_cellholds(225,2, 2, 3, black).
true_cellholds(225,2, 3, 2, black).
true_cellholds(225,2, 3, 3, red).
true_cellholds(225,3, 1, 1, black).
true_cellholds(225,3, 1, 2, black).
true_cellholds(225,3, 1, 3, black).
true_cellholds(225,3, 2, 2, red).
true_cellholds(225,3, 2, 3, red).
true_cellholds(225,3, 3, 1, red).
true_cellholds(225,3, 3, 2, black).
true_cellholds(225,3, 3, 3, red).
true_cellholds(225,4, 1, 1, red).
true_cellholds(225,4, 1, 2, red).
true_cellholds(225,4, 1, 3, black).
true_cellholds(225,4, 2, 1, red).
true_cellholds(225,4, 2, 2, red).
true_cellholds(225,4, 2, 3, black).
true_cellholds(225,4, 3, 2, red).
true_cellholds(225,4, 3, 3, red).
true_cellholds(226,1, 1, 2, red).
true_cellholds(226,1, 2, 1, black).
true_cellholds(226,1, 3, 2, red).
true_cellholds(226,1, 3, 3, red).
true_cellholds(226,2, 1, 3, red).
true_cellholds(226,3, 1, 2, black).
true_cellholds(226,3, 2, 1, red).
true_cellholds(226,3, 3, 3, black).
true_cellholds(226,4, 1, 2, black).
true_cellholds(226,4, 2, 2, black).
true_cellholds(226,4, 3, 2, red).
true_cellholds(227,1, 1, 2, red).
true_cellholds(227,1, 2, 1, red).
true_cellholds(227,1, 2, 3, black).
true_cellholds(227,3, 3, 1, black).
true_cellholds(227,4, 3, 3, red).
true_cellholds(228,1, 1, 2, red).
true_cellholds(228,2, 1, 2, black).
true_cellholds(228,4, 1, 1, red).
true_cellholds(229,1, 1, 1, black).
true_cellholds(229,1, 2, 1, black).
true_cellholds(229,1, 2, 3, red).
true_cellholds(229,1, 3, 1, red).
true_cellholds(229,2, 1, 2, black).
true_cellholds(229,2, 2, 1, black).
true_cellholds(229,2, 2, 3, black).
true_cellholds(229,2, 3, 1, red).
true_cellholds(229,2, 3, 2, black).
true_cellholds(229,2, 3, 3, red).
true_cellholds(229,3, 1, 1, red).
true_cellholds(229,3, 1, 2, red).
true_cellholds(229,3, 2, 3, red).
true_cellholds(229,4, 1, 1, red).
true_cellholds(229,4, 1, 3, red).
true_cellholds(229,4, 2, 3, black).
true_cellholds(229,4, 3, 1, black).
true_cellholds(229,4, 3, 2, red).
true_cellholds(229,4, 3, 3, black).
true_cellholds(23,1, 2, 1, black).
true_cellholds(23,1, 2, 2, black).
true_cellholds(23,1, 2, 3, red).
true_cellholds(23,2, 1, 1, red).
true_cellholds(23,2, 1, 2, black).
true_cellholds(23,2, 1, 3, black).
true_cellholds(23,2, 2, 1, red).
true_cellholds(23,2, 2, 2, red).
true_cellholds(23,2, 2, 3, black).
true_cellholds(23,2, 3, 1, black).
true_cellholds(23,2, 3, 2, red).
true_cellholds(23,3, 1, 1, red).
true_cellholds(23,3, 1, 2, red).
true_cellholds(23,3, 2, 1, black).
true_cellholds(23,3, 2, 2, black).
true_cellholds(23,3, 2, 3, red).
true_cellholds(23,3, 3, 2, black).
true_cellholds(23,3, 3, 3, red).
true_cellholds(23,4, 1, 1, black).
true_cellholds(23,4, 1, 2, red).
true_cellholds(23,4, 2, 1, black).
true_cellholds(23,4, 3, 2, red).
true_cellholds(23,4, 3, 3, red).
true_cellholds(230,1, 1, 1, red).
true_cellholds(230,1, 1, 3, red).
true_cellholds(230,1, 2, 1, red).
true_cellholds(230,1, 2, 3, red).
true_cellholds(230,1, 3, 2, red).
true_cellholds(230,1, 3, 3, red).
true_cellholds(230,2, 1, 1, red).
true_cellholds(230,2, 1, 2, black).
true_cellholds(230,2, 2, 1, black).
true_cellholds(230,2, 2, 3, black).
true_cellholds(230,2, 3, 1, black).
true_cellholds(230,2, 3, 2, black).
true_cellholds(230,3, 1, 1, black).
true_cellholds(230,3, 1, 2, red).
true_cellholds(230,3, 2, 1, red).
true_cellholds(230,3, 2, 3, red).
true_cellholds(230,3, 3, 1, black).
true_cellholds(230,4, 1, 2, red).
true_cellholds(230,4, 1, 3, black).
true_cellholds(230,4, 2, 2, black).
true_cellholds(230,4, 2, 3, red).
true_cellholds(230,4, 3, 1, black).
true_cellholds(230,4, 3, 2, black).
true_cellholds(230,4, 3, 3, black).
true_cellholds(231,1, 3, 3, red).
true_cellholds(231,2, 2, 3, black).
true_cellholds(231,3, 2, 1, red).
true_cellholds(231,3, 2, 2, black).
true_cellholds(231,4, 1, 2, red).
true_cellholds(231,4, 3, 2, black).
true_cellholds(232,3, 1, 2, black).
true_cellholds(232,4, 2, 2, red).
true_cellholds(232,4, 3, 3, red).
true_cellholds(233,1, 1, 2, black).
true_cellholds(233,1, 2, 2, red).
true_cellholds(233,1, 2, 3, red).
true_cellholds(233,1, 3, 1, red).
true_cellholds(233,1, 3, 3, red).
true_cellholds(233,2, 1, 1, black).
true_cellholds(233,2, 1, 3, black).
true_cellholds(233,2, 2, 1, black).
true_cellholds(233,2, 2, 2, black).
true_cellholds(233,2, 2, 3, black).
true_cellholds(233,2, 3, 1, red).
true_cellholds(233,2, 3, 2, red).
true_cellholds(233,2, 3, 3, red).
true_cellholds(233,3, 1, 3, black).
true_cellholds(233,3, 2, 1, red).
true_cellholds(233,3, 2, 2, black).
true_cellholds(233,3, 3, 1, black).
true_cellholds(233,3, 3, 2, black).
true_cellholds(233,3, 3, 3, red).
true_cellholds(233,4, 1, 2, black).
true_cellholds(233,4, 2, 2, black).
true_cellholds(233,4, 2, 3, red).
true_cellholds(233,4, 3, 1, red).
true_cellholds(233,4, 3, 2, red).
true_cellholds(234,1, 2, 1, black).
true_cellholds(234,2, 2, 1, red).
true_cellholds(234,2, 2, 3, red).
true_cellholds(234,2, 3, 2, black).
true_cellholds(234,2, 3, 3, red).
true_cellholds(234,3, 1, 1, red).
true_cellholds(234,3, 1, 3, black).
true_cellholds(234,4, 1, 3, red).
true_cellholds(234,4, 2, 1, red).
true_cellholds(234,4, 2, 2, black).
true_cellholds(234,4, 2, 3, black).
true_cellholds(234,4, 3, 1, black).
true_cellholds(235,1, 1, 1, black).
true_cellholds(235,1, 1, 2, red).
true_cellholds(235,1, 1, 3, black).
true_cellholds(235,1, 3, 1, black).
true_cellholds(235,2, 2, 2, red).
true_cellholds(235,2, 2, 3, red).
true_cellholds(235,2, 3, 1, black).
true_cellholds(235,2, 3, 2, red).
true_cellholds(235,3, 1, 2, black).
true_cellholds(235,3, 2, 1, black).
true_cellholds(235,3, 3, 1, red).
true_cellholds(235,3, 3, 2, red).
true_cellholds(235,3, 3, 3, red).
true_cellholds(235,4, 2, 2, black).
true_cellholds(235,4, 3, 1, red).
true_cellholds(235,4, 3, 2, black).
true_cellholds(235,4, 3, 3, red).
true_cellholds(236,1, 1, 3, black).
true_cellholds(236,1, 2, 1, black).
true_cellholds(236,1, 3, 1, black).
true_cellholds(236,1, 3, 2, red).
true_cellholds(236,2, 1, 2, red).
true_cellholds(236,2, 1, 3, red).
true_cellholds(236,2, 2, 1, red).
true_cellholds(236,2, 2, 3, red).
true_cellholds(236,2, 3, 1, red).
true_cellholds(236,3, 1, 2, black).
true_cellholds(236,3, 1, 3, red).
true_cellholds(236,3, 2, 2, black).
true_cellholds(236,3, 3, 1, black).
true_cellholds(236,3, 3, 3, black).
true_cellholds(236,4, 1, 1, black).
true_cellholds(236,4, 1, 2, black).
true_cellholds(236,4, 1, 3, black).
true_cellholds(236,4, 2, 2, red).
true_cellholds(236,4, 2, 3, red).
true_cellholds(236,4, 3, 1, black).
true_cellholds(236,4, 3, 2, red).
true_cellholds(236,4, 3, 3, red).
true_cellholds(237,1, 1, 1, red).
true_cellholds(237,1, 2, 1, black).
true_cellholds(237,1, 3, 1, black).
true_cellholds(237,1, 3, 2, red).
true_cellholds(237,2, 1, 1, red).
true_cellholds(237,2, 1, 3, red).
true_cellholds(237,2, 2, 2, black).
true_cellholds(237,3, 1, 1, black).
true_cellholds(237,3, 1, 2, black).
true_cellholds(237,3, 1, 3, red).
true_cellholds(237,3, 2, 1, black).
true_cellholds(237,3, 2, 2, red).
true_cellholds(237,3, 2, 3, red).
true_cellholds(237,3, 3, 2, black).
true_cellholds(237,3, 3, 3, black).
true_cellholds(237,4, 1, 2, red).
true_cellholds(237,4, 2, 3, red).
true_cellholds(238,1, 2, 1, red).
true_cellholds(238,1, 3, 1, red).
true_cellholds(238,1, 3, 2, black).
true_cellholds(238,2, 1, 3, red).
true_cellholds(238,2, 2, 3, red).
true_cellholds(238,2, 3, 1, red).
true_cellholds(238,2, 3, 2, black).
true_cellholds(238,2, 3, 3, black).
true_cellholds(238,3, 1, 2, red).
true_cellholds(238,3, 1, 3, red).
true_cellholds(238,3, 2, 1, black).
true_cellholds(238,3, 2, 2, red).
true_cellholds(238,3, 2, 3, black).
true_cellholds(238,3, 3, 2, black).
true_cellholds(238,4, 2, 3, black).
true_cellholds(239,1, 2, 1, black).
true_cellholds(239,1, 2, 2, red).
true_cellholds(239,1, 2, 3, black).
true_cellholds(239,1, 3, 1, black).
true_cellholds(239,1, 3, 3, black).
true_cellholds(239,2, 1, 1, red).
true_cellholds(239,2, 1, 2, black).
true_cellholds(239,2, 3, 1, red).
true_cellholds(239,2, 3, 3, black).
true_cellholds(239,3, 1, 2, red).
true_cellholds(239,3, 1, 3, red).
true_cellholds(239,3, 2, 1, red).
true_cellholds(239,3, 2, 3, red).
true_cellholds(239,3, 3, 1, red).
true_cellholds(239,3, 3, 2, black).
true_cellholds(239,4, 1, 1, red).
true_cellholds(239,4, 1, 2, red).
true_cellholds(239,4, 2, 1, red).
true_cellholds(239,4, 2, 2, black).
true_cellholds(239,4, 2, 3, black).
true_cellholds(239,4, 3, 3, black).
true_cellholds(24,1, 3, 2, red).
true_cellholds(24,3, 3, 1, black).
true_cellholds(24,4, 1, 2, red).
true_cellholds(24,4, 2, 2, black).
true_cellholds(24,4, 2, 3, red).
true_cellholds(24,4, 3, 1, black).
true_cellholds(240,1, 2, 2, red).
true_cellholds(240,3, 3, 2, black).
true_cellholds(240,4, 2, 1, red).
true_cellholds(241,1, 1, 1, red).
true_cellholds(241,1, 3, 2, red).
true_cellholds(241,2, 2, 3, red).
true_cellholds(241,2, 3, 1, black).
true_cellholds(241,3, 2, 2, black).
true_cellholds(242,1, 1, 1, red).
true_cellholds(242,1, 1, 2, black).
true_cellholds(242,1, 1, 3, black).
true_cellholds(242,1, 3, 1, black).
true_cellholds(242,1, 3, 3, black).
true_cellholds(242,2, 1, 2, black).
true_cellholds(242,2, 1, 3, red).
true_cellholds(242,2, 2, 3, red).
true_cellholds(242,3, 1, 1, red).
true_cellholds(242,3, 2, 3, black).
true_cellholds(242,3, 3, 2, black).
true_cellholds(242,3, 3, 3, red).
true_cellholds(242,4, 1, 1, red).
true_cellholds(242,4, 2, 3, red).
true_cellholds(242,4, 3, 2, black).
true_cellholds(242,4, 3, 3, red).
true_cellholds(243,1, 3, 3, black).
true_cellholds(243,2, 3, 2, red).
true_cellholds(243,3, 1, 2, red).
true_cellholds(244,1, 2, 1, black).
true_cellholds(244,2, 2, 3, red).
true_cellholds(244,2, 3, 2, black).
true_cellholds(244,2, 3, 3, red).
true_cellholds(244,3, 1, 3, red).
true_cellholds(244,4, 1, 3, black).
true_cellholds(244,4, 2, 2, black).
true_cellholds(244,4, 2, 3, red).
true_cellholds(244,4, 3, 1, red).
true_cellholds(245,1, 1, 1, red).
true_cellholds(245,1, 2, 1, black).
true_cellholds(245,1, 2, 2, red).
true_cellholds(245,1, 2, 3, black).
true_cellholds(245,1, 3, 1, red).
true_cellholds(245,1, 3, 3, red).
true_cellholds(245,2, 1, 1, red).
true_cellholds(245,2, 2, 1, red).
true_cellholds(245,2, 2, 2, black).
true_cellholds(245,3, 1, 1, black).
true_cellholds(245,3, 1, 2, red).
true_cellholds(245,3, 2, 1, black).
true_cellholds(245,3, 2, 2, red).
true_cellholds(245,4, 1, 1, black).
true_cellholds(245,4, 1, 3, red).
true_cellholds(245,4, 2, 1, red).
true_cellholds(245,4, 2, 2, black).
true_cellholds(245,4, 3, 1, black).
true_cellholds(245,4, 3, 3, black).
true_cellholds(246,1, 1, 2, black).
true_cellholds(246,1, 2, 2, red).
true_cellholds(246,1, 2, 3, red).
true_cellholds(246,1, 3, 1, red).
true_cellholds(246,1, 3, 3, red).
true_cellholds(246,2, 1, 1, red).
true_cellholds(246,2, 1, 2, black).
true_cellholds(246,2, 2, 1, red).
true_cellholds(246,2, 2, 2, black).
true_cellholds(246,2, 3, 1, red).
true_cellholds(246,2, 3, 2, black).
true_cellholds(246,2, 3, 3, black).
true_cellholds(246,3, 1, 3, black).
true_cellholds(246,3, 2, 1, red).
true_cellholds(246,3, 2, 2, black).
true_cellholds(246,3, 3, 1, black).
true_cellholds(246,3, 3, 2, black).
true_cellholds(246,3, 3, 3, red).
true_cellholds(246,4, 1, 2, black).
true_cellholds(246,4, 2, 2, black).
true_cellholds(246,4, 2, 3, red).
true_cellholds(246,4, 3, 1, red).
true_cellholds(246,4, 3, 2, red).
true_cellholds(247,1, 1, 1, red).
true_cellholds(247,2, 2, 3, red).
true_cellholds(247,2, 3, 1, black).
true_cellholds(247,3, 2, 2, black).
true_cellholds(248,2, 3, 1, red).
true_cellholds(249,1, 1, 1, black).
true_cellholds(249,1, 1, 2, red).
true_cellholds(249,1, 2, 1, black).
true_cellholds(249,1, 2, 3, red).
true_cellholds(249,1, 3, 3, red).
true_cellholds(249,2, 1, 2, black).
true_cellholds(249,2, 1, 3, black).
true_cellholds(249,2, 2, 1, red).
true_cellholds(249,2, 2, 2, red).
true_cellholds(249,2, 2, 3, red).
true_cellholds(249,2, 3, 1, black).
true_cellholds(249,2, 3, 2, black).
true_cellholds(249,3, 1, 2, red).
true_cellholds(249,3, 1, 3, red).
true_cellholds(249,3, 3, 1, black).
true_cellholds(249,4, 1, 2, black).
true_cellholds(249,4, 1, 3, red).
true_cellholds(249,4, 2, 1, black).
true_cellholds(249,4, 3, 2, black).
true_cellholds(249,4, 3, 3, red).
true_cellholds(25,1, 3, 3, red).
true_cellholds(25,2, 3, 2, black).
true_cellholds(25,2, 3, 3, black).
true_cellholds(25,3, 1, 1, red).
true_cellholds(25,3, 3, 1, black).
true_cellholds(25,4, 1, 3, black).
true_cellholds(25,4, 2, 1, red).
true_cellholds(25,4, 3, 1, red).
true_cellholds(250,1, 1, 1, black).
true_cellholds(250,1, 1, 2, black).
true_cellholds(250,1, 2, 3, black).
true_cellholds(250,1, 3, 1, red).
true_cellholds(250,1, 3, 2, black).
true_cellholds(250,1, 3, 3, red).
true_cellholds(250,2, 1, 1, black).
true_cellholds(250,2, 1, 2, black).
true_cellholds(250,2, 1, 3, red).
true_cellholds(250,2, 2, 1, black).
true_cellholds(250,2, 3, 1, red).
true_cellholds(250,2, 3, 2, red).
true_cellholds(250,2, 3, 3, red).
true_cellholds(250,3, 1, 1, black).
true_cellholds(250,3, 1, 2, black).
true_cellholds(250,3, 1, 3, red).
true_cellholds(250,3, 2, 1, black).
true_cellholds(250,3, 2, 2, red).
true_cellholds(250,3, 3, 1, red).
true_cellholds(250,3, 3, 2, red).
true_cellholds(250,3, 3, 3, red).
true_cellholds(250,4, 1, 1, black).
true_cellholds(250,4, 1, 2, red).
true_cellholds(250,4, 1, 3, black).
true_cellholds(250,4, 2, 1, black).
true_cellholds(250,4, 2, 3, red).
true_cellholds(250,4, 3, 2, black).
true_cellholds(250,4, 3, 3, red).
true_cellholds(251,1, 1, 1, black).
true_cellholds(251,1, 2, 3, red).
true_cellholds(251,1, 3, 1, black).
true_cellholds(251,2, 1, 1, black).
true_cellholds(251,2, 2, 3, black).
true_cellholds(251,2, 3, 1, red).
true_cellholds(251,2, 3, 2, red).
true_cellholds(251,2, 3, 3, black).
true_cellholds(251,3, 1, 1, red).
true_cellholds(251,3, 1, 3, black).
true_cellholds(251,3, 2, 1, black).
true_cellholds(251,3, 2, 2, black).
true_cellholds(251,3, 3, 3, red).
true_cellholds(251,4, 1, 2, red).
true_cellholds(251,4, 2, 2, red).
true_cellholds(251,4, 3, 1, red).
true_cellholds(252,1, 3, 2, black).
true_cellholds(252,2, 2, 1, red).
true_cellholds(252,2, 2, 2, black).
true_cellholds(252,2, 3, 1, red).
true_cellholds(252,3, 1, 1, black).
true_cellholds(252,3, 1, 3, red).
true_cellholds(252,3, 2, 3, red).
true_cellholds(253,1, 3, 1, black).
true_cellholds(253,3, 1, 3, red).
true_cellholds(253,3, 2, 3, red).
true_cellholds(253,4, 1, 2, black).
true_cellholds(254,1, 1, 1, red).
true_cellholds(254,1, 1, 2, black).
true_cellholds(254,1, 1, 3, black).
true_cellholds(254,1, 2, 2, black).
true_cellholds(254,2, 1, 1, red).
true_cellholds(254,2, 1, 3, black).
true_cellholds(254,2, 2, 2, black).
true_cellholds(254,2, 3, 1, red).
true_cellholds(254,2, 3, 2, red).
true_cellholds(254,2, 3, 3, black).
true_cellholds(254,3, 1, 1, black).
true_cellholds(254,3, 1, 2, red).
true_cellholds(254,3, 2, 1, red).
true_cellholds(254,3, 3, 1, black).
true_cellholds(254,3, 3, 2, red).
true_cellholds(254,4, 1, 2, red).
true_cellholds(254,4, 1, 3, black).
true_cellholds(254,4, 2, 2, red).
true_cellholds(254,4, 2, 3, red).
true_cellholds(255,1, 1, 1, red).
true_cellholds(255,1, 1, 3, black).
true_cellholds(255,2, 1, 1, black).
true_cellholds(255,2, 1, 3, red).
true_cellholds(255,2, 3, 1, red).
true_cellholds(255,2, 3, 3, red).
true_cellholds(255,3, 1, 1, black).
true_cellholds(255,3, 1, 3, red).
true_cellholds(255,3, 2, 1, black).
true_cellholds(255,3, 3, 2, black).
true_cellholds(255,4, 1, 2, black).
true_cellholds(255,4, 1, 3, red).
true_cellholds(255,4, 2, 1, red).
true_cellholds(255,4, 2, 2, black).
true_cellholds(255,4, 2, 3, red).
true_cellholds(256,4, 2, 3, red).
true_cellholds(257,1, 2, 1, red).
true_cellholds(257,1, 2, 2, red).
true_cellholds(257,2, 1, 3, black).
true_cellholds(257,2, 2, 3, black).
true_cellholds(257,3, 2, 2, black).
true_cellholds(257,3, 3, 2, red).
true_cellholds(258,1, 1, 1, red).
true_cellholds(258,1, 1, 2, red).
true_cellholds(258,1, 2, 1, black).
true_cellholds(258,1, 2, 3, red).
true_cellholds(258,1, 3, 1, black).
true_cellholds(258,1, 3, 2, black).
true_cellholds(258,1, 3, 3, red).
true_cellholds(258,2, 1, 1, black).
true_cellholds(258,2, 1, 2, red).
true_cellholds(258,2, 2, 1, red).
true_cellholds(258,2, 3, 2, red).
true_cellholds(258,2, 3, 3, black).
true_cellholds(258,3, 1, 1, black).
true_cellholds(258,3, 1, 2, red).
true_cellholds(258,3, 2, 1, red).
true_cellholds(258,3, 3, 2, red).
true_cellholds(258,3, 3, 3, black).
true_cellholds(258,4, 1, 1, red).
true_cellholds(258,4, 1, 2, black).
true_cellholds(258,4, 1, 3, black).
true_cellholds(258,4, 2, 2, red).
true_cellholds(258,4, 2, 3, black).
true_cellholds(258,4, 3, 2, black).
true_cellholds(258,4, 3, 3, black).
true_cellholds(259,1, 1, 2, black).
true_cellholds(259,1, 2, 2, black).
true_cellholds(259,1, 2, 3, red).
true_cellholds(259,1, 3, 2, red).
true_cellholds(259,2, 2, 1, red).
true_cellholds(259,2, 3, 1, red).
true_cellholds(259,2, 3, 3, red).
true_cellholds(259,3, 2, 1, red).
true_cellholds(259,3, 2, 2, black).
true_cellholds(259,3, 2, 3, black).
true_cellholds(259,3, 3, 1, red).
true_cellholds(259,4, 1, 3, black).
true_cellholds(259,4, 2, 2, black).
true_cellholds(259,4, 2, 3, black).
true_cellholds(259,4, 3, 1, red).
true_cellholds(26,2, 1, 1, red).
true_cellholds(26,2, 3, 2, black).
true_cellholds(26,2, 3, 3, black).
true_cellholds(26,3, 2, 1, red).
true_cellholds(260,1, 3, 1, red).
true_cellholds(260,1, 3, 2, black).
true_cellholds(260,2, 1, 3, red).
true_cellholds(260,2, 2, 3, red).
true_cellholds(260,2, 3, 1, red).
true_cellholds(260,2, 3, 2, black).
true_cellholds(260,2, 3, 3, black).
true_cellholds(260,3, 1, 2, black).
true_cellholds(260,3, 2, 2, red).
true_cellholds(260,3, 3, 2, black).
true_cellholds(260,3, 3, 3, red).
true_cellholds(261,1, 1, 1, red).
true_cellholds(261,1, 1, 2, black).
true_cellholds(261,1, 1, 3, red).
true_cellholds(261,1, 2, 1, black).
true_cellholds(261,1, 2, 2, red).
true_cellholds(261,1, 2, 3, red).
true_cellholds(261,1, 3, 1, black).
true_cellholds(261,2, 1, 1, black).
true_cellholds(261,2, 1, 3, red).
true_cellholds(261,2, 2, 2, red).
true_cellholds(261,2, 2, 3, black).
true_cellholds(261,2, 3, 3, black).
true_cellholds(261,3, 2, 1, red).
true_cellholds(261,3, 2, 2, red).
true_cellholds(261,3, 3, 2, black).
true_cellholds(261,4, 1, 2, black).
true_cellholds(261,4, 1, 3, red).
true_cellholds(261,4, 2, 3, red).
true_cellholds(261,4, 3, 1, black).
true_cellholds(261,4, 3, 2, black).
true_cellholds(262,1, 2, 3, red).
true_cellholds(262,2, 1, 3, red).
true_cellholds(262,3, 1, 3, black).
true_cellholds(262,3, 2, 2, red).
true_cellholds(262,4, 2, 2, black).
true_cellholds(263,1, 1, 1, red).
true_cellholds(263,2, 1, 3, black).
true_cellholds(263,2, 2, 3, red).
true_cellholds(263,3, 3, 3, black).
true_cellholds(263,4, 2, 2, red).
true_cellholds(263,4, 3, 2, black).
true_cellholds(264,1, 3, 1, red).
true_cellholds(264,2, 1, 1, red).
true_cellholds(264,2, 2, 1, black).
true_cellholds(264,2, 2, 2, black).
true_cellholds(264,2, 3, 3, black).
true_cellholds(264,3, 1, 1, red).
true_cellholds(264,3, 1, 3, red).
true_cellholds(264,3, 2, 3, black).
true_cellholds(264,3, 3, 1, red).
true_cellholds(264,4, 1, 2, black).
true_cellholds(264,4, 2, 1, red).
true_cellholds(264,4, 2, 3, black).
true_cellholds(264,4, 3, 1, black).
true_cellholds(264,4, 3, 2, red).
true_cellholds(265,1, 3, 1, red).
true_cellholds(265,2, 1, 1, black).
true_cellholds(265,2, 2, 1, black).
true_cellholds(265,2, 3, 1, red).
true_cellholds(265,3, 1, 2, black).
true_cellholds(265,3, 2, 2, red).
true_cellholds(265,3, 2, 3, red).
true_cellholds(266,1, 1, 2, red).
true_cellholds(266,1, 3, 3, red).
true_cellholds(266,2, 1, 2, black).
true_cellholds(266,2, 2, 1, black).
true_cellholds(266,2, 2, 2, black).
true_cellholds(266,2, 2, 3, black).
true_cellholds(266,2, 3, 1, black).
true_cellholds(266,2, 3, 3, red).
true_cellholds(266,3, 1, 2, red).
true_cellholds(266,3, 1, 3, black).
true_cellholds(266,3, 2, 1, red).
true_cellholds(266,3, 3, 1, red).
true_cellholds(266,3, 3, 3, black).
true_cellholds(266,4, 1, 1, black).
true_cellholds(266,4, 2, 3, red).
true_cellholds(266,4, 3, 1, red).
true_cellholds(266,4, 3, 3, red).
true_cellholds(267,1, 2, 1, red).
true_cellholds(267,1, 2, 2, black).
true_cellholds(267,2, 1, 1, red).
true_cellholds(267,2, 1, 3, red).
true_cellholds(267,2, 3, 1, red).
true_cellholds(267,3, 1, 3, black).
true_cellholds(267,3, 2, 3, red).
true_cellholds(267,3, 3, 2, black).
true_cellholds(267,4, 3, 1, black).
true_cellholds(268,1, 1, 2, red).
true_cellholds(268,1, 1, 3, black).
true_cellholds(268,1, 3, 1, black).
true_cellholds(268,1, 3, 2, black).
true_cellholds(268,1, 3, 3, black).
true_cellholds(268,2, 1, 3, black).
true_cellholds(268,2, 2, 1, black).
true_cellholds(268,2, 2, 3, red).
true_cellholds(268,3, 1, 1, red).
true_cellholds(268,3, 1, 2, red).
true_cellholds(268,3, 2, 1, red).
true_cellholds(268,3, 2, 2, black).
true_cellholds(268,3, 2, 3, red).
true_cellholds(268,3, 3, 1, red).
true_cellholds(268,3, 3, 2, red).
true_cellholds(268,3, 3, 3, red).
true_cellholds(268,4, 1, 1, red).
true_cellholds(268,4, 1, 3, black).
true_cellholds(268,4, 2, 1, red).
true_cellholds(268,4, 2, 2, black).
true_cellholds(268,4, 2, 3, red).
true_cellholds(268,4, 3, 1, black).
true_cellholds(268,4, 3, 2, black).
true_cellholds(269,1, 2, 3, red).
true_cellholds(269,2, 1, 1, black).
true_cellholds(269,2, 2, 3, black).
true_cellholds(269,3, 1, 3, black).
true_cellholds(269,3, 2, 3, black).
true_cellholds(269,3, 3, 1, black).
true_cellholds(269,4, 1, 1, red).
true_cellholds(269,4, 1, 3, red).
true_cellholds(269,4, 2, 1, red).
true_cellholds(269,4, 3, 2, red).
true_cellholds(27,2, 1, 1, black).
true_cellholds(27,2, 1, 2, red).
true_cellholds(27,2, 2, 1, black).
true_cellholds(27,2, 2, 2, red).
true_cellholds(27,3, 2, 3, black).
true_cellholds(27,4, 1, 2, red).
true_cellholds(27,4, 3, 1, red).
true_cellholds(270,1, 2, 2, red).
true_cellholds(270,2, 1, 1, black).
true_cellholds(270,3, 3, 2, black).
true_cellholds(270,4, 2, 1, red).
true_cellholds(270,4, 2, 2, red).
true_cellholds(270,4, 2, 3, red).
true_cellholds(270,4, 3, 1, black).
true_cellholds(271,1, 2, 3, red).
true_cellholds(271,2, 1, 2, black).
true_cellholds(271,2, 1, 3, red).
true_cellholds(271,2, 3, 2, red).
true_cellholds(271,3, 1, 3, black).
true_cellholds(271,3, 2, 2, red).
true_cellholds(271,4, 2, 2, black).
true_cellholds(272,1, 1, 3, black).
true_cellholds(272,1, 2, 2, black).
true_cellholds(272,2, 1, 1, black).
true_cellholds(272,2, 1, 2, red).
true_cellholds(272,2, 3, 3, red).
true_cellholds(272,3, 1, 2, red).
true_cellholds(272,3, 1, 3, red).
true_cellholds(272,3, 3, 3, red).
true_cellholds(272,4, 1, 2, black).
true_cellholds(272,4, 2, 3, black).
true_cellholds(272,4, 3, 2, black).
true_cellholds(272,4, 3, 3, red).
true_cellholds(273,1, 1, 1, black).
true_cellholds(273,1, 1, 2, black).
true_cellholds(273,1, 1, 3, red).
true_cellholds(273,1, 2, 1, red).
true_cellholds(273,1, 2, 2, black).
true_cellholds(273,1, 3, 1, black).
true_cellholds(273,1, 3, 2, red).
true_cellholds(273,1, 3, 3, red).
true_cellholds(273,2, 1, 2, red).
true_cellholds(273,2, 2, 1, red).
true_cellholds(273,2, 2, 2, red).
true_cellholds(273,2, 3, 1, black).
true_cellholds(273,2, 3, 2, red).
true_cellholds(273,3, 2, 2, black).
true_cellholds(273,3, 2, 3, black).
true_cellholds(273,3, 3, 2, black).
true_cellholds(273,4, 1, 1, red).
true_cellholds(273,4, 1, 2, black).
true_cellholds(273,4, 1, 3, red).
true_cellholds(273,4, 2, 1, black).
true_cellholds(273,4, 2, 2, red).
true_cellholds(273,4, 3, 1, black).
true_cellholds(273,4, 3, 3, red).
true_cellholds(274,1, 1, 2, black).
true_cellholds(274,3, 2, 1, red).
true_cellholds(275,1, 1, 1, red).
true_cellholds(275,1, 1, 2, red).
true_cellholds(275,1, 3, 3, red).
true_cellholds(275,2, 1, 1, red).
true_cellholds(275,2, 1, 3, black).
true_cellholds(275,2, 2, 1, red).
true_cellholds(275,2, 3, 1, black).
true_cellholds(275,2, 3, 2, black).
true_cellholds(275,3, 1, 2, red).
true_cellholds(275,3, 2, 1, black).
true_cellholds(275,3, 2, 3, red).
true_cellholds(275,3, 3, 2, black).
true_cellholds(275,4, 2, 2, black).
true_cellholds(275,4, 3, 2, black).
true_cellholds(276,1, 1, 2, red).
true_cellholds(276,1, 2, 1, black).
true_cellholds(276,2, 1, 3, red).
true_cellholds(276,3, 2, 1, red).
true_cellholds(276,3, 3, 3, black).
true_cellholds(276,4, 1, 2, black).
true_cellholds(277,1, 1, 2, red).
true_cellholds(277,1, 2, 3, black).
true_cellholds(277,2, 3, 2, red).
true_cellholds(277,3, 1, 2, black).
true_cellholds(277,3, 1, 3, red).
true_cellholds(277,3, 2, 2, black).
true_cellholds(277,4, 1, 1, black).
true_cellholds(277,4, 1, 2, black).
true_cellholds(277,4, 1, 3, black).
true_cellholds(277,4, 2, 2, red).
true_cellholds(277,4, 3, 2, red).
true_cellholds(277,4, 3, 3, red).
true_cellholds(278,1, 1, 1, red).
true_cellholds(278,1, 1, 2, black).
true_cellholds(278,1, 1, 3, black).
true_cellholds(278,1, 2, 1, red).
true_cellholds(278,1, 2, 2, black).
true_cellholds(278,1, 2, 3, black).
true_cellholds(278,1, 3, 1, black).
true_cellholds(278,1, 3, 2, black).
true_cellholds(278,2, 1, 1, red).
true_cellholds(278,2, 1, 3, red).
true_cellholds(278,2, 2, 3, black).
true_cellholds(278,2, 3, 3, red).
true_cellholds(278,3, 2, 2, red).
true_cellholds(278,3, 3, 2, black).
true_cellholds(278,4, 1, 2, black).
true_cellholds(278,4, 2, 1, red).
true_cellholds(278,4, 2, 3, red).
true_cellholds(278,4, 3, 2, red).
true_cellholds(279,1, 1, 2, red).
true_cellholds(279,1, 2, 1, black).
true_cellholds(279,1, 3, 2, black).
true_cellholds(279,1, 3, 3, red).
true_cellholds(279,2, 1, 3, black).
true_cellholds(279,2, 2, 2, red).
true_cellholds(279,3, 1, 2, red).
true_cellholds(279,3, 3, 1, black).
true_cellholds(279,3, 3, 3, red).
true_cellholds(279,4, 1, 1, black).
true_cellholds(279,4, 1, 2, red).
true_cellholds(279,4, 3, 1, red).
true_cellholds(279,4, 3, 3, black).
true_cellholds(28,1, 1, 3, red).
true_cellholds(28,1, 2, 2, black).
true_cellholds(28,1, 2, 3, black).
true_cellholds(28,1, 3, 1, black).
true_cellholds(28,1, 3, 3, black).
true_cellholds(28,2, 1, 1, red).
true_cellholds(28,2, 1, 3, red).
true_cellholds(28,2, 2, 1, red).
true_cellholds(28,2, 2, 2, black).
true_cellholds(28,2, 3, 1, black).
true_cellholds(28,2, 3, 3, black).
true_cellholds(28,3, 1, 1, black).
true_cellholds(28,3, 1, 2, red).
true_cellholds(28,3, 2, 1, red).
true_cellholds(28,3, 2, 2, red).
true_cellholds(28,3, 3, 1, black).
true_cellholds(28,3, 3, 2, red).
true_cellholds(28,4, 1, 1, black).
true_cellholds(28,4, 1, 2, red).
true_cellholds(28,4, 2, 1, red).
true_cellholds(28,4, 2, 2, red).
true_cellholds(28,4, 2, 3, black).
true_cellholds(28,4, 3, 2, black).
true_cellholds(28,4, 3, 3, red).
true_cellholds(280,1, 1, 1, red).
true_cellholds(280,1, 1, 2, black).
true_cellholds(280,1, 1, 3, black).
true_cellholds(280,1, 2, 1, black).
true_cellholds(280,1, 2, 2, black).
true_cellholds(280,1, 2, 3, black).
true_cellholds(280,1, 3, 1, red).
true_cellholds(280,1, 3, 2, red).
true_cellholds(280,2, 1, 1, red).
true_cellholds(280,2, 1, 2, black).
true_cellholds(280,2, 1, 3, black).
true_cellholds(280,2, 2, 2, black).
true_cellholds(280,2, 2, 3, black).
true_cellholds(280,2, 3, 3, black).
true_cellholds(280,3, 1, 1, red).
true_cellholds(280,3, 1, 3, red).
true_cellholds(280,3, 3, 3, red).
true_cellholds(280,4, 1, 1, red).
true_cellholds(280,4, 1, 3, red).
true_cellholds(280,4, 2, 1, red).
true_cellholds(280,4, 2, 2, red).
true_cellholds(280,4, 2, 3, black).
true_cellholds(280,4, 3, 2, red).
true_cellholds(280,4, 3, 3, black).
true_cellholds(281,1, 3, 1, red).
true_cellholds(281,2, 1, 3, black).
true_cellholds(281,2, 2, 2, black).
true_cellholds(281,2, 3, 1, red).
true_cellholds(281,2, 3, 2, black).
true_cellholds(281,3, 1, 1, red).
true_cellholds(281,3, 1, 3, red).
true_cellholds(281,3, 2, 3, black).
true_cellholds(281,4, 1, 2, black).
true_cellholds(281,4, 2, 1, red).
true_cellholds(281,4, 2, 3, black).
true_cellholds(281,4, 3, 2, red).
true_cellholds(282,2, 1, 1, black).
true_cellholds(282,3, 1, 2, black).
true_cellholds(282,4, 2, 2, red).
true_cellholds(282,4, 3, 1, red).
true_cellholds(283,1, 1, 1, black).
true_cellholds(283,1, 2, 2, red).
true_cellholds(283,1, 3, 2, red).
true_cellholds(283,1, 3, 3, red).
true_cellholds(283,2, 1, 1, red).
true_cellholds(283,2, 1, 2, black).
true_cellholds(283,2, 1, 3, red).
true_cellholds(283,2, 2, 1, black).
true_cellholds(283,2, 2, 2, black).
true_cellholds(283,2, 2, 3, red).
true_cellholds(283,2, 3, 1, black).
true_cellholds(283,2, 3, 2, red).
true_cellholds(283,2, 3, 3, black).
true_cellholds(283,3, 1, 1, black).
true_cellholds(283,3, 1, 2, black).
true_cellholds(283,3, 1, 3, black).
true_cellholds(283,3, 2, 1, red).
true_cellholds(283,3, 2, 2, red).
true_cellholds(283,3, 2, 3, black).
true_cellholds(283,3, 3, 3, red).
true_cellholds(283,4, 1, 1, red).
true_cellholds(283,4, 1, 3, red).
true_cellholds(283,4, 2, 1, red).
true_cellholds(283,4, 2, 2, black).
true_cellholds(283,4, 3, 1, black).
true_cellholds(283,4, 3, 3, black).
true_cellholds(284,1, 2, 1, black).
true_cellholds(284,1, 2, 2, red).
true_cellholds(284,1, 2, 3, black).
true_cellholds(284,1, 3, 1, black).
true_cellholds(284,1, 3, 3, black).
true_cellholds(284,2, 1, 1, red).
true_cellholds(284,2, 1, 3, red).
true_cellholds(284,2, 2, 3, black).
true_cellholds(284,2, 3, 1, black).
true_cellholds(284,3, 1, 2, red).
true_cellholds(284,3, 1, 3, red).
true_cellholds(284,3, 2, 1, red).
true_cellholds(284,3, 2, 3, red).
true_cellholds(284,3, 3, 1, red).
true_cellholds(284,3, 3, 2, black).
true_cellholds(284,4, 1, 1, red).
true_cellholds(284,4, 1, 2, red).
true_cellholds(284,4, 2, 1, red).
true_cellholds(284,4, 2, 2, black).
true_cellholds(284,4, 2, 3, black).
true_cellholds(284,4, 3, 2, black).
true_cellholds(284,4, 3, 3, black).
true_cellholds(285,1, 1, 1, red).
true_cellholds(285,1, 2, 2, red).
true_cellholds(285,1, 3, 1, black).
true_cellholds(285,1, 3, 3, red).
true_cellholds(285,2, 1, 3, red).
true_cellholds(285,2, 3, 1, black).
true_cellholds(285,3, 1, 3, black).
true_cellholds(285,3, 2, 3, black).
true_cellholds(285,3, 3, 1, red).
true_cellholds(285,4, 1, 1, red).
true_cellholds(285,4, 3, 2, black).
true_cellholds(286,1, 2, 1, black).
true_cellholds(286,1, 2, 3, red).
true_cellholds(286,1, 3, 1, red).
true_cellholds(286,1, 3, 2, red).
true_cellholds(286,2, 1, 3, black).
true_cellholds(286,2, 2, 1, red).
true_cellholds(286,2, 2, 2, black).
true_cellholds(286,2, 2, 3, black).
true_cellholds(286,2, 3, 1, black).
true_cellholds(286,2, 3, 2, red).
true_cellholds(286,3, 1, 2, red).
true_cellholds(286,3, 1, 3, red).
true_cellholds(286,3, 2, 1, black).
true_cellholds(286,3, 2, 2, red).
true_cellholds(286,3, 2, 3, black).
true_cellholds(286,3, 3, 1, red).
true_cellholds(286,3, 3, 3, red).
true_cellholds(286,4, 1, 1, black).
true_cellholds(286,4, 1, 3, black).
true_cellholds(287,1, 1, 1, red).
true_cellholds(287,1, 1, 3, black).
true_cellholds(287,1, 2, 1, black).
true_cellholds(287,1, 2, 2, red).
true_cellholds(287,1, 2, 3, black).
true_cellholds(287,1, 3, 1, red).
true_cellholds(287,1, 3, 2, red).
true_cellholds(287,1, 3, 3, red).
true_cellholds(287,2, 1, 1, black).
true_cellholds(287,2, 1, 2, red).
true_cellholds(287,2, 1, 3, black).
true_cellholds(287,2, 2, 2, black).
true_cellholds(287,2, 3, 1, red).
true_cellholds(287,2, 3, 2, black).
true_cellholds(287,3, 1, 1, red).
true_cellholds(287,3, 2, 2, black).
true_cellholds(287,3, 2, 3, red).
true_cellholds(287,3, 3, 1, red).
true_cellholds(287,3, 3, 2, red).
true_cellholds(287,3, 3, 3, black).
true_cellholds(287,4, 1, 1, red).
true_cellholds(287,4, 2, 3, black).
true_cellholds(287,4, 3, 1, black).
true_cellholds(287,4, 3, 3, black).
true_cellholds(288,1, 1, 2, red).
true_cellholds(288,3, 1, 3, red).
true_cellholds(288,4, 1, 2, black).
true_cellholds(289,1, 1, 3, black).
true_cellholds(289,3, 3, 1, black).
true_cellholds(289,4, 2, 1, red).
true_cellholds(289,4, 3, 1, red).
true_cellholds(29,1, 1, 3, black).
true_cellholds(29,1, 3, 3, red).
true_cellholds(29,2, 2, 3, black).
true_cellholds(29,3, 1, 3, red).
true_cellholds(290,1, 1, 1, red).
true_cellholds(290,1, 1, 2, red).
true_cellholds(290,1, 1, 3, black).
true_cellholds(290,1, 2, 1, red).
true_cellholds(290,1, 2, 2, black).
true_cellholds(290,1, 2, 3, red).
true_cellholds(290,1, 3, 1, red).
true_cellholds(290,1, 3, 2, black).
true_cellholds(290,1, 3, 3, red).
true_cellholds(290,2, 1, 1, black).
true_cellholds(290,2, 1, 2, red).
true_cellholds(290,2, 1, 3, red).
true_cellholds(290,2, 2, 1, black).
true_cellholds(290,2, 2, 2, black).
true_cellholds(290,2, 2, 3, black).
true_cellholds(290,2, 3, 1, black).
true_cellholds(290,2, 3, 2, red).
true_cellholds(290,3, 1, 1, red).
true_cellholds(290,3, 1, 2, red).
true_cellholds(290,3, 1, 3, black).
true_cellholds(290,3, 2, 1, black).
true_cellholds(290,3, 2, 2, red).
true_cellholds(290,3, 2, 3, black).
true_cellholds(290,3, 3, 1, black).
true_cellholds(290,3, 3, 2, black).
true_cellholds(290,3, 3, 3, red).
true_cellholds(290,4, 1, 1, red).
true_cellholds(290,4, 1, 2, red).
true_cellholds(290,4, 1, 3, black).
true_cellholds(290,4, 2, 1, black).
true_cellholds(290,4, 2, 2, red).
true_cellholds(290,4, 2, 3, red).
true_cellholds(290,4, 3, 1, black).
true_cellholds(290,4, 3, 2, red).
true_cellholds(290,4, 3, 3, black).
true_cellholds(291,1, 1, 3, red).
true_cellholds(291,1, 2, 2, black).
true_cellholds(291,1, 3, 1, black).
true_cellholds(291,1, 3, 2, black).
true_cellholds(291,2, 1, 2, red).
true_cellholds(291,2, 1, 3, red).
true_cellholds(291,2, 2, 2, black).
true_cellholds(291,2, 2, 3, red).
true_cellholds(291,2, 3, 1, red).
true_cellholds(291,3, 1, 2, black).
true_cellholds(291,3, 2, 1, red).
true_cellholds(291,3, 3, 1, red).
true_cellholds(291,3, 3, 3, black).
true_cellholds(291,4, 1, 1, black).
true_cellholds(291,4, 1, 3, red).
true_cellholds(291,4, 3, 1, black).
true_cellholds(292,1, 1, 1, red).
true_cellholds(292,1, 1, 2, red).
true_cellholds(292,1, 2, 1, black).
true_cellholds(292,1, 2, 2, red).
true_cellholds(292,1, 3, 1, red).
true_cellholds(292,1, 3, 2, black).
true_cellholds(292,1, 3, 3, black).
true_cellholds(292,2, 1, 1, black).
true_cellholds(292,2, 1, 2, red).
true_cellholds(292,2, 2, 1, black).
true_cellholds(292,2, 2, 2, red).
true_cellholds(292,2, 3, 1, red).
true_cellholds(292,2, 3, 2, black).
true_cellholds(292,2, 3, 3, black).
true_cellholds(292,3, 1, 2, black).
true_cellholds(292,3, 2, 1, red).
true_cellholds(292,3, 2, 2, red).
true_cellholds(292,3, 2, 3, black).
true_cellholds(292,3, 3, 1, red).
true_cellholds(292,3, 3, 2, red).
true_cellholds(292,4, 1, 1, red).
true_cellholds(292,4, 1, 2, red).
true_cellholds(292,4, 1, 3, black).
true_cellholds(292,4, 2, 1, black).
true_cellholds(292,4, 2, 2, red).
true_cellholds(292,4, 2, 3, black).
true_cellholds(292,4, 3, 3, black).
true_cellholds(293,1, 2, 1, red).
true_cellholds(293,1, 3, 3, black).
true_cellholds(293,2, 1, 1, red).
true_cellholds(293,2, 1, 3, black).
true_cellholds(293,2, 2, 1, red).
true_cellholds(293,3, 1, 3, red).
true_cellholds(293,3, 3, 2, black).
true_cellholds(294,2, 3, 2, black).
true_cellholds(294,3, 3, 1, red).
true_cellholds(294,4, 1, 3, red).
true_cellholds(294,4, 2, 1, black).
true_cellholds(295,4, 2, 1, black).
true_cellholds(295,4, 2, 2, red).
true_cellholds(296,1, 1, 1, black).
true_cellholds(296,1, 1, 3, red).
true_cellholds(296,1, 2, 2, red).
true_cellholds(296,1, 2, 3, black).
true_cellholds(296,1, 3, 2, red).
true_cellholds(296,1, 3, 3, red).
true_cellholds(296,2, 1, 1, black).
true_cellholds(296,2, 1, 3, red).
true_cellholds(296,2, 2, 2, red).
true_cellholds(296,2, 2, 3, black).
true_cellholds(296,2, 3, 3, black).
true_cellholds(296,3, 2, 1, red).
true_cellholds(296,3, 2, 2, red).
true_cellholds(296,3, 3, 2, black).
true_cellholds(296,4, 1, 2, black).
true_cellholds(296,4, 1, 3, red).
true_cellholds(296,4, 2, 3, red).
true_cellholds(296,4, 3, 1, black).
true_cellholds(296,4, 3, 2, black).
true_cellholds(297,1, 3, 3, red).
true_cellholds(297,4, 3, 2, black).
true_cellholds(298,1, 1, 2, red).
true_cellholds(298,4, 1, 1, red).
true_cellholds(298,4, 3, 1, black).
true_cellholds(299,1, 1, 3, black).
true_cellholds(299,1, 2, 3, red).
true_cellholds(299,1, 3, 1, red).
true_cellholds(299,1, 3, 2, black).
true_cellholds(299,2, 1, 2, black).
true_cellholds(299,2, 1, 3, red).
true_cellholds(299,2, 2, 1, black).
true_cellholds(299,2, 2, 2, black).
true_cellholds(299,2, 2, 3, black).
true_cellholds(299,2, 3, 1, black).
true_cellholds(299,2, 3, 3, red).
true_cellholds(299,3, 1, 1, black).
true_cellholds(299,3, 1, 2, red).
true_cellholds(299,3, 1, 3, black).
true_cellholds(299,3, 2, 1, red).
true_cellholds(299,3, 2, 2, black).
true_cellholds(299,3, 2, 3, black).
true_cellholds(299,3, 3, 2, red).
true_cellholds(299,3, 3, 3, red).
true_cellholds(299,4, 1, 2, red).
true_cellholds(299,4, 1, 3, red).
true_cellholds(299,4, 2, 3, red).
true_cellholds(299,4, 3, 1, black).
true_cellholds(299,4, 3, 2, red).
true_cellholds(299,4, 3, 3, red).
true_cellholds(3,1, 1, 2, red).
true_cellholds(3,1, 1, 3, black).
true_cellholds(3,1, 2, 3, red).
true_cellholds(3,1, 3, 1, red).
true_cellholds(3,1, 3, 2, black).
true_cellholds(3,1, 3, 3, black).
true_cellholds(3,2, 1, 2, red).
true_cellholds(3,2, 2, 2, black).
true_cellholds(3,2, 2, 3, red).
true_cellholds(3,2, 3, 1, red).
true_cellholds(3,2, 3, 2, black).
true_cellholds(3,2, 3, 3, black).
true_cellholds(3,3, 1, 1, red).
true_cellholds(3,3, 1, 3, black).
true_cellholds(3,3, 2, 1, red).
true_cellholds(3,3, 2, 2, black).
true_cellholds(3,3, 3, 1, black).
true_cellholds(3,3, 3, 2, black).
true_cellholds(3,3, 3, 3, black).
true_cellholds(3,4, 1, 1, red).
true_cellholds(3,4, 1, 2, red).
true_cellholds(3,4, 3, 1, red).
true_cellholds(3,4, 3, 3, red).
true_cellholds(30,1, 1, 1, red).
true_cellholds(30,1, 1, 2, red).
true_cellholds(30,1, 1, 3, black).
true_cellholds(30,1, 2, 2, black).
true_cellholds(30,1, 2, 3, red).
true_cellholds(30,1, 3, 1, red).
true_cellholds(30,1, 3, 2, black).
true_cellholds(30,1, 3, 3, black).
true_cellholds(30,2, 2, 2, red).
true_cellholds(30,2, 3, 1, black).
true_cellholds(30,2, 3, 2, red).
true_cellholds(30,3, 2, 3, black).
true_cellholds(30,3, 3, 2, black).
true_cellholds(30,4, 1, 1, red).
true_cellholds(30,4, 1, 3, red).
true_cellholds(30,4, 2, 1, black).
true_cellholds(30,4, 2, 2, red).
true_cellholds(30,4, 3, 1, red).
true_cellholds(30,4, 3, 2, black).
true_cellholds(30,4, 3, 3, black).
true_cellholds(300,1, 1, 1, black).
true_cellholds(300,1, 2, 3, red).
true_cellholds(300,1, 3, 2, black).
true_cellholds(300,2, 1, 2, red).
true_cellholds(300,2, 1, 3, red).
true_cellholds(300,2, 2, 1, red).
true_cellholds(300,2, 3, 1, red).
true_cellholds(300,3, 1, 1, red).
true_cellholds(300,3, 1, 3, black).
true_cellholds(300,3, 2, 1, black).
true_cellholds(300,3, 2, 2, black).
true_cellholds(300,4, 1, 1, black).
true_cellholds(300,4, 1, 2, black).
true_cellholds(300,4, 1, 3, black).
true_cellholds(300,4, 2, 2, red).
true_cellholds(300,4, 2, 3, red).
true_cellholds(300,4, 3, 1, black).
true_cellholds(300,4, 3, 2, red).
true_cellholds(300,4, 3, 3, red).
true_cellholds(301,1, 1, 1, red).
true_cellholds(301,1, 1, 3, black).
true_cellholds(301,1, 2, 1, black).
true_cellholds(301,1, 2, 2, red).
true_cellholds(301,1, 2, 3, black).
true_cellholds(301,1, 3, 1, red).
true_cellholds(301,1, 3, 2, red).
true_cellholds(301,1, 3, 3, red).
true_cellholds(301,2, 1, 1, black).
true_cellholds(301,2, 1, 2, red).
true_cellholds(301,2, 1, 3, black).
true_cellholds(301,2, 2, 2, black).
true_cellholds(301,2, 3, 1, red).
true_cellholds(301,2, 3, 2, black).
true_cellholds(301,3, 1, 1, red).
true_cellholds(301,3, 2, 2, black).
true_cellholds(301,3, 2, 3, red).
true_cellholds(301,3, 3, 1, red).
true_cellholds(301,3, 3, 2, red).
true_cellholds(301,3, 3, 3, black).
true_cellholds(301,4, 1, 1, red).
true_cellholds(301,4, 1, 3, red).
true_cellholds(301,4, 2, 3, black).
true_cellholds(301,4, 3, 1, black).
true_cellholds(301,4, 3, 3, black).
true_cellholds(302,1, 1, 1, black).
true_cellholds(302,1, 1, 2, black).
true_cellholds(302,1, 2, 3, black).
true_cellholds(302,1, 3, 1, red).
true_cellholds(302,1, 3, 2, black).
true_cellholds(302,1, 3, 3, red).
true_cellholds(302,2, 1, 2, black).
true_cellholds(302,2, 1, 3, red).
true_cellholds(302,2, 2, 1, black).
true_cellholds(302,2, 3, 1, red).
true_cellholds(302,2, 3, 2, red).
true_cellholds(302,2, 3, 3, red).
true_cellholds(302,3, 1, 1, red).
true_cellholds(302,3, 1, 2, red).
true_cellholds(302,3, 1, 3, red).
true_cellholds(302,3, 2, 2, red).
true_cellholds(302,3, 3, 1, red).
true_cellholds(302,3, 3, 2, black).
true_cellholds(302,3, 3, 3, black).
true_cellholds(302,4, 1, 1, black).
true_cellholds(302,4, 1, 2, red).
true_cellholds(302,4, 1, 3, black).
true_cellholds(302,4, 2, 1, black).
true_cellholds(302,4, 3, 2, black).
true_cellholds(302,4, 3, 3, red).
true_cellholds(303,2, 2, 1, red).
true_cellholds(304,2, 1, 1, black).
true_cellholds(304,2, 3, 3, red).
true_cellholds(304,3, 3, 3, red).
true_cellholds(305,1, 1, 1, red).
true_cellholds(305,1, 1, 2, black).
true_cellholds(305,1, 2, 1, red).
true_cellholds(305,1, 2, 3, red).
true_cellholds(305,1, 3, 2, red).
true_cellholds(305,1, 3, 3, red).
true_cellholds(305,2, 1, 1, black).
true_cellholds(305,2, 1, 2, black).
true_cellholds(305,2, 1, 3, red).
true_cellholds(305,2, 2, 1, red).
true_cellholds(305,2, 2, 3, black).
true_cellholds(305,2, 3, 1, black).
true_cellholds(305,2, 3, 2, red).
true_cellholds(305,3, 1, 1, red).
true_cellholds(305,3, 1, 2, red).
true_cellholds(305,3, 2, 1, black).
true_cellholds(305,3, 2, 2, black).
true_cellholds(305,3, 2, 3, red).
true_cellholds(305,3, 3, 2, black).
true_cellholds(305,3, 3, 3, red).
true_cellholds(305,4, 1, 2, black).
true_cellholds(305,4, 1, 3, black).
true_cellholds(305,4, 2, 1, black).
true_cellholds(305,4, 2, 2, black).
true_cellholds(305,4, 2, 3, red).
true_cellholds(305,4, 3, 2, red).
true_cellholds(305,4, 3, 3, black).
true_cellholds(306,1, 1, 2, black).
true_cellholds(306,1, 1, 3, red).
true_cellholds(306,1, 3, 2, black).
true_cellholds(306,2, 1, 2, black).
true_cellholds(306,2, 1, 3, red).
true_cellholds(306,2, 2, 3, black).
true_cellholds(306,2, 3, 1, red).
true_cellholds(306,2, 3, 2, black).
true_cellholds(306,3, 1, 3, red).
true_cellholds(306,3, 2, 3, red).
true_cellholds(306,3, 3, 2, red).
true_cellholds(306,3, 3, 3, black).
true_cellholds(306,4, 1, 3, black).
true_cellholds(306,4, 2, 2, red).
true_cellholds(306,4, 3, 1, black).
true_cellholds(306,4, 3, 2, red).
true_cellholds(307,1, 1, 2, black).
true_cellholds(307,1, 3, 2, black).
true_cellholds(307,2, 1, 1, red).
true_cellholds(307,2, 1, 2, red).
true_cellholds(307,2, 2, 2, black).
true_cellholds(307,2, 3, 2, black).
true_cellholds(307,3, 1, 3, black).
true_cellholds(307,3, 3, 2, red).
true_cellholds(307,3, 3, 3, red).
true_cellholds(307,4, 1, 2, red).
true_cellholds(308,1, 1, 1, black).
true_cellholds(308,1, 3, 2, black).
true_cellholds(308,1, 3, 3, red).
true_cellholds(308,2, 1, 2, red).
true_cellholds(308,2, 1, 3, black).
true_cellholds(308,2, 2, 1, black).
true_cellholds(308,2, 2, 3, black).
true_cellholds(308,2, 3, 3, red).
true_cellholds(308,3, 1, 3, black).
true_cellholds(308,3, 2, 1, black).
true_cellholds(308,3, 3, 1, black).
true_cellholds(308,3, 3, 2, red).
true_cellholds(308,3, 3, 3, red).
true_cellholds(308,4, 1, 3, red).
true_cellholds(308,4, 2, 2, red).
true_cellholds(308,4, 2, 3, red).
true_cellholds(308,4, 3, 1, red).
true_cellholds(309,1, 1, 1, black).
true_cellholds(309,1, 1, 2, black).
true_cellholds(309,1, 1, 3, black).
true_cellholds(309,2, 2, 2, red).
true_cellholds(309,2, 2, 3, red).
true_cellholds(309,2, 3, 2, red).
true_cellholds(309,3, 2, 1, red).
true_cellholds(309,3, 2, 2, black).
true_cellholds(309,4, 1, 2, black).
true_cellholds(309,4, 2, 1, black).
true_cellholds(309,4, 2, 2, red).
true_cellholds(309,4, 2, 3, red).
true_cellholds(31,1, 1, 1, black).
true_cellholds(31,1, 2, 1, black).
true_cellholds(31,1, 2, 2, red).
true_cellholds(31,1, 2, 3, red).
true_cellholds(31,1, 3, 1, black).
true_cellholds(31,1, 3, 2, black).
true_cellholds(31,2, 2, 2, red).
true_cellholds(31,2, 2, 3, red).
true_cellholds(31,2, 3, 2, red).
true_cellholds(31,3, 1, 2, red).
true_cellholds(31,3, 2, 2, black).
true_cellholds(31,4, 1, 2, red).
true_cellholds(31,4, 2, 1, black).
true_cellholds(31,4, 2, 2, red).
true_cellholds(31,4, 3, 2, black).
true_cellholds(310,1, 1, 2, red).
true_cellholds(310,1, 1, 3, black).
true_cellholds(310,1, 2, 3, black).
true_cellholds(310,1, 3, 1, red).
true_cellholds(310,2, 1, 3, red).
true_cellholds(310,2, 2, 3, black).
true_cellholds(310,3, 1, 2, black).
true_cellholds(310,3, 1, 3, black).
true_cellholds(310,3, 2, 3, red).
true_cellholds(310,3, 3, 1, red).
true_cellholds(310,3, 3, 3, red).
true_cellholds(310,4, 1, 2, black).
true_cellholds(310,4, 1, 3, red).
true_cellholds(311,1, 1, 3, red).
true_cellholds(311,1, 2, 2, red).
true_cellholds(311,1, 2, 3, red).
true_cellholds(311,1, 3, 1, black).
true_cellholds(311,1, 3, 2, red).
true_cellholds(311,2, 1, 1, black).
true_cellholds(311,2, 1, 2, black).
true_cellholds(311,2, 1, 3, red).
true_cellholds(311,2, 2, 1, red).
true_cellholds(311,2, 2, 2, black).
true_cellholds(311,2, 2, 3, black).
true_cellholds(311,2, 3, 1, black).
true_cellholds(311,2, 3, 2, red).
true_cellholds(311,2, 3, 3, red).
true_cellholds(311,3, 1, 1, black).
true_cellholds(311,3, 1, 2, black).
true_cellholds(311,3, 1, 3, black).
true_cellholds(311,3, 2, 1, red).
true_cellholds(311,3, 2, 2, red).
true_cellholds(311,3, 2, 3, black).
true_cellholds(311,3, 3, 3, red).
true_cellholds(311,4, 1, 1, red).
true_cellholds(311,4, 1, 2, black).
true_cellholds(311,4, 1, 3, red).
true_cellholds(311,4, 2, 1, red).
true_cellholds(311,4, 2, 2, black).
true_cellholds(311,4, 3, 1, black).
true_cellholds(311,4, 3, 3, black).
true_cellholds(312,1, 1, 1, black).
true_cellholds(312,1, 1, 2, black).
true_cellholds(312,1, 1, 3, black).
true_cellholds(312,1, 2, 1, red).
true_cellholds(312,1, 2, 3, black).
true_cellholds(312,1, 3, 1, red).
true_cellholds(312,1, 3, 2, black).
true_cellholds(312,2, 1, 1, red).
true_cellholds(312,2, 1, 2, black).
true_cellholds(312,2, 1, 3, black).
true_cellholds(312,2, 2, 1, red).
true_cellholds(312,2, 2, 2, red).
true_cellholds(312,2, 2, 3, black).
true_cellholds(312,2, 3, 1, red).
true_cellholds(312,2, 3, 2, black).
true_cellholds(312,3, 1, 2, red).
true_cellholds(312,3, 1, 3, black).
true_cellholds(312,3, 2, 1, red).
true_cellholds(312,3, 2, 3, black).
true_cellholds(312,3, 3, 1, red).
true_cellholds(312,3, 3, 3, red).
true_cellholds(312,4, 1, 1, red).
true_cellholds(312,4, 1, 2, red).
true_cellholds(312,4, 1, 3, black).
true_cellholds(312,4, 2, 1, red).
true_cellholds(312,4, 2, 3, black).
true_cellholds(312,4, 3, 3, red).
true_cellholds(313,1, 1, 1, red).
true_cellholds(313,1, 1, 2, black).
true_cellholds(313,1, 1, 3, black).
true_cellholds(313,1, 2, 1, red).
true_cellholds(313,1, 2, 2, black).
true_cellholds(313,1, 2, 3, red).
true_cellholds(313,1, 3, 1, black).
true_cellholds(313,2, 1, 1, red).
true_cellholds(313,2, 2, 1, red).
true_cellholds(313,2, 2, 2, red).
true_cellholds(313,2, 3, 1, black).
true_cellholds(313,2, 3, 2, black).
true_cellholds(313,3, 1, 2, red).
true_cellholds(313,3, 1, 3, black).
true_cellholds(313,3, 2, 1, black).
true_cellholds(313,3, 2, 2, black).
true_cellholds(313,3, 3, 1, black).
true_cellholds(313,3, 3, 2, red).
true_cellholds(313,3, 3, 3, red).
true_cellholds(313,4, 1, 2, red).
true_cellholds(313,4, 1, 3, black).
true_cellholds(313,4, 2, 2, red).
true_cellholds(313,4, 3, 1, black).
true_cellholds(313,4, 3, 3, red).
true_cellholds(314,1, 1, 1, red).
true_cellholds(314,1, 1, 2, red).
true_cellholds(314,1, 1, 3, red).
true_cellholds(314,1, 2, 1, black).
true_cellholds(314,1, 2, 2, red).
true_cellholds(314,1, 2, 3, black).
true_cellholds(314,1, 3, 1, black).
true_cellholds(314,1, 3, 2, red).
true_cellholds(314,1, 3, 3, red).
true_cellholds(314,2, 1, 1, black).
true_cellholds(314,2, 2, 1, red).
true_cellholds(314,2, 2, 2, black).
true_cellholds(314,2, 2, 3, black).
true_cellholds(314,2, 3, 1, black).
true_cellholds(314,2, 3, 3, red).
true_cellholds(314,3, 1, 1, red).
true_cellholds(314,3, 1, 2, black).
true_cellholds(314,3, 2, 1, black).
true_cellholds(314,3, 2, 2, black).
true_cellholds(314,3, 2, 3, red).
true_cellholds(314,3, 3, 1, red).
true_cellholds(314,3, 3, 2, red).
true_cellholds(314,3, 3, 3, black).
true_cellholds(314,4, 1, 1, red).
true_cellholds(314,4, 1, 2, black).
true_cellholds(314,4, 1, 3, red).
true_cellholds(314,4, 2, 2, red).
true_cellholds(314,4, 2, 3, black).
true_cellholds(314,4, 3, 1, black).
true_cellholds(314,4, 3, 3, black).
true_cellholds(315,1, 1, 3, black).
true_cellholds(315,1, 2, 1, red).
true_cellholds(315,1, 2, 3, black).
true_cellholds(315,1, 3, 2, red).
true_cellholds(315,1, 3, 3, red).
true_cellholds(315,2, 1, 3, black).
true_cellholds(315,2, 2, 3, red).
true_cellholds(315,2, 3, 1, black).
true_cellholds(315,3, 1, 2, red).
true_cellholds(315,3, 1, 3, black).
true_cellholds(315,3, 2, 1, red).
true_cellholds(315,3, 2, 3, red).
true_cellholds(315,3, 3, 1, black).
true_cellholds(315,4, 1, 1, red).
true_cellholds(315,4, 1, 3, black).
true_cellholds(315,4, 2, 2, red).
true_cellholds(315,4, 2, 3, black).
true_cellholds(315,4, 3, 2, black).
true_cellholds(316,1, 1, 3, red).
true_cellholds(316,2, 1, 2, red).
true_cellholds(316,3, 2, 3, black).
true_cellholds(316,3, 3, 2, red).
true_cellholds(316,4, 1, 1, black).
true_cellholds(317,1, 1, 1, red).
true_cellholds(317,1, 2, 1, red).
true_cellholds(317,1, 2, 2, red).
true_cellholds(317,1, 3, 1, black).
true_cellholds(317,1, 3, 2, black).
true_cellholds(317,1, 3, 3, red).
true_cellholds(317,2, 2, 1, black).
true_cellholds(317,3, 1, 3, black).
true_cellholds(317,4, 1, 1, black).
true_cellholds(317,4, 1, 2, red).
true_cellholds(317,4, 1, 3, black).
true_cellholds(317,4, 2, 1, red).
true_cellholds(318,1, 2, 3, red).
true_cellholds(318,2, 1, 1, black).
true_cellholds(318,2, 1, 3, red).
true_cellholds(318,2, 2, 2, black).
true_cellholds(318,3, 1, 1, black).
true_cellholds(318,3, 2, 3, red).
true_cellholds(318,4, 1, 1, black).
true_cellholds(318,4, 2, 2, black).
true_cellholds(318,4, 2, 3, red).
true_cellholds(318,4, 3, 2, red).
true_cellholds(319,1, 1, 1, black).
true_cellholds(319,1, 1, 2, black).
true_cellholds(319,1, 1, 3, black).
true_cellholds(319,1, 2, 1, red).
true_cellholds(319,1, 2, 2, black).
true_cellholds(319,1, 2, 3, red).
true_cellholds(319,1, 3, 1, black).
true_cellholds(319,1, 3, 2, red).
true_cellholds(319,1, 3, 3, black).
true_cellholds(319,2, 1, 2, red).
true_cellholds(319,2, 1, 3, black).
true_cellholds(319,2, 2, 1, red).
true_cellholds(319,2, 2, 2, red).
true_cellholds(319,2, 2, 3, red).
true_cellholds(319,2, 3, 1, black).
true_cellholds(319,3, 1, 2, black).
true_cellholds(319,3, 1, 3, red).
true_cellholds(319,3, 2, 1, black).
true_cellholds(319,3, 2, 2, red).
true_cellholds(319,3, 2, 3, red).
true_cellholds(319,3, 3, 1, red).
true_cellholds(319,3, 3, 2, black).
true_cellholds(319,3, 3, 3, red).
true_cellholds(319,4, 1, 1, red).
true_cellholds(319,4, 1, 2, black).
true_cellholds(319,4, 1, 3, red).
true_cellholds(319,4, 2, 2, black).
true_cellholds(319,4, 2, 3, black).
true_cellholds(319,4, 3, 1, red).
true_cellholds(319,4, 3, 2, black).
true_cellholds(319,4, 3, 3, red).
true_cellholds(32,2, 2, 1, black).
true_cellholds(32,3, 1, 2, red).
true_cellholds(32,3, 2, 1, red).
true_cellholds(32,4, 1, 2, red).
true_cellholds(32,4, 3, 3, black).
true_cellholds(320,1, 2, 1, red).
true_cellholds(320,1, 3, 3, black).
true_cellholds(320,2, 1, 2, black).
true_cellholds(320,3, 3, 3, red).
true_cellholds(321,2, 2, 3, black).
true_cellholds(321,3, 3, 1, red).
true_cellholds(321,4, 1, 3, red).
true_cellholds(322,1, 1, 2, black).
true_cellholds(322,1, 2, 2, black).
true_cellholds(322,1, 2, 3, black).
true_cellholds(322,3, 1, 1, red).
true_cellholds(322,3, 2, 1, red).
true_cellholds(322,3, 3, 2, red).
true_cellholds(323,1, 1, 1, red).
true_cellholds(323,1, 1, 2, black).
true_cellholds(323,1, 1, 3, black).
true_cellholds(323,1, 2, 1, black).
true_cellholds(323,1, 2, 3, black).
true_cellholds(323,1, 3, 1, red).
true_cellholds(323,1, 3, 2, red).
true_cellholds(323,2, 1, 1, red).
true_cellholds(323,2, 1, 2, black).
true_cellholds(323,2, 2, 2, black).
true_cellholds(323,2, 2, 3, black).
true_cellholds(323,2, 3, 3, black).
true_cellholds(323,3, 1, 3, red).
true_cellholds(323,3, 3, 3, red).
true_cellholds(323,4, 1, 1, red).
true_cellholds(323,4, 1, 3, red).
true_cellholds(323,4, 2, 2, red).
true_cellholds(323,4, 2, 3, black).
true_cellholds(323,4, 3, 2, red).
true_cellholds(323,4, 3, 3, black).
true_cellholds(324,1, 1, 1, red).
true_cellholds(324,1, 1, 2, black).
true_cellholds(324,1, 2, 3, red).
true_cellholds(324,1, 3, 1, black).
true_cellholds(324,1, 3, 2, black).
true_cellholds(324,2, 1, 2, red).
true_cellholds(324,2, 2, 1, black).
true_cellholds(324,2, 2, 2, red).
true_cellholds(324,3, 1, 3, red).
true_cellholds(324,4, 1, 2, black).
true_cellholds(324,4, 3, 2, red).
true_cellholds(325,1, 1, 2, red).
true_cellholds(325,1, 2, 3, black).
true_cellholds(325,2, 3, 2, red).
true_cellholds(325,3, 1, 1, red).
true_cellholds(325,3, 2, 1, black).
true_cellholds(325,3, 2, 2, black).
true_cellholds(325,4, 1, 1, black).
true_cellholds(325,4, 1, 2, black).
true_cellholds(325,4, 1, 3, black).
true_cellholds(325,4, 2, 2, red).
true_cellholds(325,4, 2, 3, red).
true_cellholds(325,4, 3, 2, red).
true_cellholds(325,4, 3, 3, red).
true_cellholds(326,1, 1, 1, red).
true_cellholds(326,1, 1, 2, black).
true_cellholds(326,1, 2, 1, red).
true_cellholds(326,1, 3, 1, black).
true_cellholds(326,2, 1, 1, red).
true_cellholds(326,2, 2, 1, red).
true_cellholds(326,2, 2, 2, red).
true_cellholds(326,2, 3, 1, black).
true_cellholds(326,2, 3, 2, black).
true_cellholds(326,3, 1, 2, red).
true_cellholds(326,3, 1, 3, black).
true_cellholds(326,3, 2, 1, black).
true_cellholds(326,3, 2, 2, black).
true_cellholds(326,3, 3, 3, red).
true_cellholds(326,4, 1, 1, red).
true_cellholds(326,4, 1, 3, black).
true_cellholds(326,4, 2, 2, red).
true_cellholds(326,4, 3, 1, black).
true_cellholds(326,4, 3, 2, red).
true_cellholds(327,1, 3, 2, red).
true_cellholds(327,1, 3, 3, red).
true_cellholds(327,2, 1, 1, black).
true_cellholds(327,2, 1, 3, red).
true_cellholds(327,2, 2, 2, black).
true_cellholds(327,2, 3, 2, red).
true_cellholds(327,3, 1, 2, red).
true_cellholds(327,3, 2, 3, red).
true_cellholds(327,3, 3, 1, black).
true_cellholds(327,3, 3, 3, black).
true_cellholds(327,4, 1, 3, black).
true_cellholds(327,4, 2, 1, red).
true_cellholds(327,4, 2, 2, black).
true_cellholds(327,4, 3, 2, red).
true_cellholds(327,4, 3, 3, black).
true_cellholds(328,1, 1, 1, black).
true_cellholds(328,1, 1, 2, black).
true_cellholds(328,1, 1, 3, red).
true_cellholds(328,1, 2, 2, red).
true_cellholds(328,1, 2, 3, red).
true_cellholds(328,1, 3, 1, red).
true_cellholds(328,1, 3, 2, red).
true_cellholds(328,2, 1, 1, red).
true_cellholds(328,2, 2, 2, black).
true_cellholds(328,2, 2, 3, black).
true_cellholds(328,2, 3, 1, black).
true_cellholds(328,2, 3, 2, black).
true_cellholds(328,3, 1, 1, black).
true_cellholds(328,3, 1, 2, black).
true_cellholds(328,3, 1, 3, red).
true_cellholds(328,3, 3, 2, red).
true_cellholds(328,3, 3, 3, black).
true_cellholds(328,4, 1, 3, red).
true_cellholds(328,4, 2, 3, red).
true_cellholds(328,4, 3, 1, black).
true_cellholds(328,4, 3, 3, red).
true_cellholds(329,1, 1, 1, black).
true_cellholds(329,1, 1, 3, black).
true_cellholds(329,1, 2, 1, black).
true_cellholds(329,1, 2, 2, red).
true_cellholds(329,1, 2, 3, red).
true_cellholds(329,1, 3, 1, red).
true_cellholds(329,1, 3, 2, black).
true_cellholds(329,2, 1, 2, black).
true_cellholds(329,2, 1, 3, red).
true_cellholds(329,2, 2, 1, black).
true_cellholds(329,2, 2, 3, black).
true_cellholds(329,2, 3, 2, black).
true_cellholds(329,2, 3, 3, red).
true_cellholds(329,3, 1, 1, black).
true_cellholds(329,3, 1, 3, red).
true_cellholds(329,3, 2, 3, red).
true_cellholds(329,3, 3, 1, red).
true_cellholds(329,3, 3, 2, red).
true_cellholds(329,3, 3, 3, red).
true_cellholds(329,4, 1, 1, red).
true_cellholds(329,4, 1, 3, red).
true_cellholds(329,4, 2, 3, black).
true_cellholds(329,4, 3, 1, black).
true_cellholds(329,4, 3, 2, red).
true_cellholds(329,4, 3, 3, black).
true_cellholds(33,1, 1, 2, red).
true_cellholds(33,1, 1, 3, black).
true_cellholds(33,1, 3, 2, black).
true_cellholds(33,1, 3, 3, black).
true_cellholds(33,2, 1, 1, black).
true_cellholds(33,2, 1, 2, red).
true_cellholds(33,2, 3, 2, black).
true_cellholds(33,3, 1, 1, red).
true_cellholds(33,3, 1, 2, red).
true_cellholds(33,3, 2, 2, black).
true_cellholds(33,3, 2, 3, red).
true_cellholds(33,3, 3, 1, red).
true_cellholds(33,3, 3, 3, red).
true_cellholds(33,4, 1, 2, black).
true_cellholds(33,4, 1, 3, black).
true_cellholds(33,4, 2, 1, red).
true_cellholds(33,4, 3, 1, black).
true_cellholds(33,4, 3, 3, red).
true_cellholds(330,1, 1, 3, black).
true_cellholds(330,1, 2, 1, black).
true_cellholds(330,1, 3, 3, red).
true_cellholds(330,2, 1, 1, black).
true_cellholds(330,2, 1, 2, red).
true_cellholds(330,2, 1, 3, black).
true_cellholds(330,2, 2, 2, red).
true_cellholds(330,2, 2, 3, red).
true_cellholds(330,2, 3, 1, red).
true_cellholds(330,3, 1, 2, red).
true_cellholds(330,3, 2, 3, red).
true_cellholds(330,3, 3, 1, red).
true_cellholds(330,3, 3, 3, black).
true_cellholds(330,4, 1, 1, black).
true_cellholds(330,4, 2, 2, black).
true_cellholds(330,4, 2, 3, red).
true_cellholds(330,4, 3, 2, black).
true_cellholds(330,4, 3, 3, black).
true_cellholds(331,1, 1, 3, red).
true_cellholds(331,1, 2, 2, black).
true_cellholds(331,1, 2, 3, red).
true_cellholds(331,1, 3, 1, black).
true_cellholds(331,1, 3, 2, black).
true_cellholds(331,2, 1, 1, red).
true_cellholds(331,2, 1, 2, red).
true_cellholds(331,2, 2, 1, red).
true_cellholds(331,2, 2, 2, black).
true_cellholds(331,2, 3, 1, black).
true_cellholds(331,2, 3, 3, red).
true_cellholds(331,3, 1, 1, red).
true_cellholds(331,3, 1, 2, black).
true_cellholds(331,3, 2, 1, red).
true_cellholds(331,3, 3, 1, red).
true_cellholds(331,3, 3, 3, black).
true_cellholds(331,4, 1, 1, black).
true_cellholds(331,4, 1, 3, red).
true_cellholds(331,4, 3, 1, black).
true_cellholds(332,1, 1, 1, red).
true_cellholds(332,1, 1, 3, black).
true_cellholds(332,1, 2, 2, red).
true_cellholds(332,1, 3, 2, black).
true_cellholds(332,1, 3, 3, black).
true_cellholds(332,2, 2, 1, red).
true_cellholds(332,2, 2, 2, black).
true_cellholds(332,2, 2, 3, red).
true_cellholds(332,3, 1, 1, red).
true_cellholds(332,3, 2, 1, red).
true_cellholds(332,3, 2, 3, black).
true_cellholds(332,3, 3, 3, black).
true_cellholds(332,4, 2, 2, red).
true_cellholds(332,4, 3, 2, black).
true_cellholds(332,4, 3, 3, red).
true_cellholds(333,1, 1, 1, black).
true_cellholds(333,1, 1, 2, black).
true_cellholds(333,1, 1, 3, red).
true_cellholds(333,1, 2, 2, black).
true_cellholds(333,1, 2, 3, red).
true_cellholds(333,1, 3, 1, black).
true_cellholds(333,1, 3, 2, black).
true_cellholds(333,1, 3, 3, red).
true_cellholds(333,2, 1, 1, red).
true_cellholds(333,2, 1, 2, red).
true_cellholds(333,2, 1, 3, black).
true_cellholds(333,2, 2, 1, black).
true_cellholds(333,2, 2, 2, red).
true_cellholds(333,2, 2, 3, black).
true_cellholds(333,2, 3, 1, red).
true_cellholds(333,2, 3, 2, black).
true_cellholds(333,2, 3, 3, red).
true_cellholds(333,3, 1, 1, black).
true_cellholds(333,3, 2, 1, red).
true_cellholds(333,3, 3, 1, black).
true_cellholds(333,3, 3, 2, red).
true_cellholds(333,3, 3, 3, red).
true_cellholds(333,4, 1, 3, black).
true_cellholds(333,4, 2, 1, red).
true_cellholds(333,4, 2, 2, red).
true_cellholds(333,4, 3, 1, black).
true_cellholds(333,4, 3, 2, red).
true_cellholds(333,4, 3, 3, black).
true_cellholds(334,1, 2, 2, black).
true_cellholds(334,1, 2, 3, black).
true_cellholds(334,2, 1, 1, red).
true_cellholds(334,3, 1, 1, black).
true_cellholds(334,3, 2, 1, red).
true_cellholds(334,4, 2, 2, red).
true_cellholds(334,4, 3, 2, red).
true_cellholds(334,4, 3, 3, black).
true_cellholds(335,1, 1, 2, red).
true_cellholds(335,1, 2, 3, black).
true_cellholds(335,1, 3, 1, red).
true_cellholds(335,2, 3, 2, black).
true_cellholds(335,2, 3, 3, red).
true_cellholds(335,3, 2, 3, black).
true_cellholds(335,3, 3, 1, red).
true_cellholds(335,3, 3, 2, red).
true_cellholds(335,4, 2, 3, black).
true_cellholds(336,1, 1, 2, red).
true_cellholds(336,1, 1, 3, red).
true_cellholds(336,1, 2, 1, black).
true_cellholds(336,1, 2, 2, black).
true_cellholds(336,1, 2, 3, red).
true_cellholds(336,1, 3, 1, red).
true_cellholds(336,1, 3, 2, black).
true_cellholds(336,1, 3, 3, black).
true_cellholds(336,2, 1, 1, black).
true_cellholds(336,2, 1, 2, black).
true_cellholds(336,2, 2, 2, red).
true_cellholds(336,2, 2, 3, red).
true_cellholds(336,2, 3, 1, black).
true_cellholds(336,2, 3, 2, red).
true_cellholds(336,3, 1, 1, black).
true_cellholds(336,3, 1, 3, black).
true_cellholds(336,3, 2, 1, red).
true_cellholds(336,3, 2, 2, red).
true_cellholds(336,3, 3, 1, red).
true_cellholds(336,3, 3, 3, red).
true_cellholds(336,4, 1, 1, red).
true_cellholds(336,4, 1, 3, black).
true_cellholds(336,4, 2, 1, red).
true_cellholds(336,4, 2, 2, black).
true_cellholds(336,4, 2, 3, black).
true_cellholds(336,4, 3, 1, black).
true_cellholds(336,4, 3, 3, red).
true_cellholds(337,2, 2, 2, red).
true_cellholds(337,4, 2, 2, red).
true_cellholds(337,4, 2, 3, black).
true_cellholds(337,4, 3, 2, black).
true_cellholds(338,1, 1, 1, red).
true_cellholds(338,1, 1, 2, red).
true_cellholds(338,1, 1, 3, red).
true_cellholds(338,1, 2, 1, black).
true_cellholds(338,1, 2, 2, black).
true_cellholds(338,1, 2, 3, red).
true_cellholds(338,1, 3, 2, black).
true_cellholds(338,1, 3, 3, black).
true_cellholds(338,2, 1, 1, red).
true_cellholds(338,2, 1, 2, black).
true_cellholds(338,2, 1, 3, red).
true_cellholds(338,2, 2, 1, black).
true_cellholds(338,2, 2, 2, red).
true_cellholds(338,2, 3, 1, red).
true_cellholds(338,2, 3, 2, red).
true_cellholds(338,2, 3, 3, red).
true_cellholds(338,3, 1, 2, black).
true_cellholds(338,3, 1, 3, black).
true_cellholds(338,3, 2, 1, red).
true_cellholds(338,3, 2, 2, black).
true_cellholds(338,3, 2, 3, red).
true_cellholds(338,3, 3, 1, red).
true_cellholds(338,3, 3, 2, black).
true_cellholds(338,4, 1, 1, black).
true_cellholds(338,4, 1, 2, red).
true_cellholds(338,4, 1, 3, black).
true_cellholds(338,4, 2, 1, red).
true_cellholds(338,4, 2, 2, black).
true_cellholds(338,4, 3, 3, black).
true_cellholds(339,1, 1, 2, red).
true_cellholds(34,1, 3, 1, red).
true_cellholds(34,1, 3, 2, black).
true_cellholds(34,2, 1, 1, red).
true_cellholds(34,2, 2, 1, black).
true_cellholds(34,2, 3, 3, red).
true_cellholds(34,3, 1, 2, black).
true_cellholds(340,1, 1, 1, black).
true_cellholds(340,1, 1, 3, black).
true_cellholds(340,1, 2, 2, black).
true_cellholds(340,1, 2, 3, red).
true_cellholds(340,1, 3, 2, black).
true_cellholds(340,1, 3, 3, black).
true_cellholds(340,2, 1, 1, black).
true_cellholds(340,2, 1, 2, red).
true_cellholds(340,2, 1, 3, red).
true_cellholds(340,2, 3, 1, red).
true_cellholds(340,2, 3, 2, red).
true_cellholds(340,3, 1, 1, red).
true_cellholds(340,3, 1, 2, black).
true_cellholds(340,3, 2, 1, black).
true_cellholds(340,3, 2, 3, black).
true_cellholds(340,3, 3, 1, black).
true_cellholds(340,4, 1, 1, red).
true_cellholds(340,4, 2, 1, red).
true_cellholds(340,4, 2, 2, red).
true_cellholds(340,4, 2, 3, red).
true_cellholds(340,4, 3, 1, black).
true_cellholds(340,4, 3, 2, red).
true_cellholds(340,4, 3, 3, red).
true_cellholds(341,1, 1, 1, black).
true_cellholds(341,1, 1, 2, black).
true_cellholds(341,1, 1, 3, red).
true_cellholds(341,1, 2, 2, red).
true_cellholds(341,1, 2, 3, red).
true_cellholds(341,1, 3, 1, red).
true_cellholds(341,1, 3, 2, black).
true_cellholds(341,1, 3, 3, red).
true_cellholds(341,2, 1, 1, black).
true_cellholds(341,2, 2, 1, red).
true_cellholds(341,2, 2, 2, black).
true_cellholds(341,2, 2, 3, black).
true_cellholds(341,2, 3, 1, black).
true_cellholds(341,2, 3, 3, red).
true_cellholds(341,3, 1, 1, red).
true_cellholds(341,3, 2, 2, black).
true_cellholds(341,3, 2, 3, red).
true_cellholds(341,3, 3, 1, red).
true_cellholds(341,3, 3, 2, red).
true_cellholds(341,3, 3, 3, black).
true_cellholds(341,4, 1, 1, red).
true_cellholds(341,4, 1, 2, black).
true_cellholds(341,4, 1, 3, red).
true_cellholds(341,4, 2, 3, black).
true_cellholds(341,4, 3, 1, black).
true_cellholds(341,4, 3, 3, black).
true_cellholds(342,1, 1, 2, red).
true_cellholds(342,1, 1, 3, black).
true_cellholds(342,1, 2, 1, black).
true_cellholds(342,1, 2, 3, black).
true_cellholds(342,1, 3, 3, black).
true_cellholds(342,2, 1, 2, red).
true_cellholds(342,2, 1, 3, red).
true_cellholds(342,2, 2, 1, black).
true_cellholds(342,2, 2, 3, black).
true_cellholds(342,2, 3, 2, black).
true_cellholds(342,2, 3, 3, black).
true_cellholds(342,3, 1, 1, black).
true_cellholds(342,3, 1, 2, black).
true_cellholds(342,3, 1, 3, red).
true_cellholds(342,3, 2, 1, red).
true_cellholds(342,3, 3, 2, red).
true_cellholds(342,3, 3, 3, red).
true_cellholds(342,4, 1, 1, black).
true_cellholds(342,4, 1, 3, red).
true_cellholds(342,4, 2, 1, red).
true_cellholds(342,4, 3, 1, red).
true_cellholds(342,4, 3, 2, red).
true_cellholds(343,1, 2, 1, black).
true_cellholds(343,1, 2, 2, red).
true_cellholds(343,1, 2, 3, black).
true_cellholds(343,1, 3, 1, black).
true_cellholds(343,1, 3, 3, black).
true_cellholds(343,2, 1, 3, black).
true_cellholds(343,2, 2, 1, black).
true_cellholds(343,2, 3, 1, red).
true_cellholds(343,2, 3, 3, red).
true_cellholds(343,3, 1, 1, red).
true_cellholds(343,3, 2, 1, black).
true_cellholds(343,3, 3, 3, red).
true_cellholds(343,4, 1, 1, red).
true_cellholds(343,4, 1, 2, red).
true_cellholds(344,1, 1, 1, black).
true_cellholds(344,1, 3, 3, red).
true_cellholds(344,2, 1, 1, black).
true_cellholds(344,2, 1, 2, black).
true_cellholds(344,2, 1, 3, red).
true_cellholds(344,2, 2, 1, red).
true_cellholds(344,2, 3, 2, black).
true_cellholds(344,3, 1, 1, black).
true_cellholds(344,3, 2, 3, red).
true_cellholds(344,3, 3, 2, black).
true_cellholds(344,4, 1, 1, red).
true_cellholds(344,4, 2, 2, red).
true_cellholds(345,1, 2, 2, black).
true_cellholds(345,1, 2, 3, black).
true_cellholds(345,2, 2, 2, red).
true_cellholds(345,3, 1, 1, red).
true_cellholds(345,3, 3, 3, red).
true_cellholds(345,4, 1, 2, black).
true_cellholds(345,4, 3, 1, red).
true_cellholds(346,1, 1, 1, black).
true_cellholds(346,1, 1, 2, black).
true_cellholds(346,1, 2, 1, red).
true_cellholds(346,1, 3, 2, red).
true_cellholds(346,2, 1, 2, black).
true_cellholds(346,2, 1, 3, red).
true_cellholds(346,2, 3, 1, black).
true_cellholds(346,3, 1, 1, black).
true_cellholds(346,3, 1, 2, red).
true_cellholds(346,3, 1, 3, red).
true_cellholds(346,3, 3, 1, red).
true_cellholds(346,3, 3, 3, red).
true_cellholds(346,4, 1, 1, red).
true_cellholds(346,4, 1, 2, black).
true_cellholds(346,4, 2, 1, black).
true_cellholds(346,4, 2, 3, black).
true_cellholds(346,4, 3, 1, red).
true_cellholds(346,4, 3, 2, red).
true_cellholds(346,4, 3, 3, black).
true_cellholds(347,1, 2, 1, black).
true_cellholds(347,1, 2, 2, red).
true_cellholds(347,1, 3, 2, black).
true_cellholds(347,2, 1, 1, red).
true_cellholds(347,2, 1, 2, black).
true_cellholds(347,2, 2, 2, red).
true_cellholds(347,2, 2, 3, black).
true_cellholds(347,2, 3, 1, red).
true_cellholds(347,2, 3, 2, black).
true_cellholds(347,3, 1, 2, red).
true_cellholds(347,3, 1, 3, black).
true_cellholds(347,3, 2, 1, red).
true_cellholds(347,3, 2, 2, red).
true_cellholds(347,3, 2, 3, black).
true_cellholds(347,3, 3, 1, black).
true_cellholds(347,3, 3, 2, red).
true_cellholds(347,4, 1, 2, black).
true_cellholds(347,4, 1, 3, red).
true_cellholds(347,4, 2, 2, red).
true_cellholds(347,4, 3, 1, black).
true_cellholds(347,4, 3, 3, red).
true_cellholds(348,1, 1, 1, red).
true_cellholds(348,1, 2, 1, red).
true_cellholds(348,1, 2, 3, black).
true_cellholds(348,1, 3, 3, black).
true_cellholds(348,2, 1, 2, black).
true_cellholds(348,2, 1, 3, black).
true_cellholds(348,2, 2, 1, red).
true_cellholds(348,2, 2, 3, red).
true_cellholds(348,3, 2, 1, red).
true_cellholds(348,4, 1, 2, black).
true_cellholds(348,4, 2, 1, black).
true_cellholds(348,4, 3, 1, red).
true_cellholds(35,1, 1, 2, red).
true_cellholds(35,1, 2, 2, red).
true_cellholds(35,2, 2, 2, black).
true_cellholds(350,1, 1, 3, red).
true_cellholds(350,1, 2, 2, red).
true_cellholds(350,1, 2, 3, red).
true_cellholds(350,2, 1, 1, black).
true_cellholds(350,2, 1, 2, red).
true_cellholds(350,2, 2, 1, red).
true_cellholds(350,2, 2, 2, black).
true_cellholds(350,2, 2, 3, black).
true_cellholds(350,2, 3, 1, red).
true_cellholds(350,2, 3, 2, black).
true_cellholds(350,2, 3, 3, red).
true_cellholds(350,3, 1, 1, black).
true_cellholds(350,3, 1, 2, black).
true_cellholds(350,3, 1, 3, black).
true_cellholds(350,3, 2, 2, red).
true_cellholds(350,3, 2, 3, black).
true_cellholds(350,3, 3, 3, red).
true_cellholds(350,4, 1, 2, red).
true_cellholds(350,4, 2, 2, black).
true_cellholds(350,4, 3, 1, black).
true_cellholds(350,4, 3, 3, red).
true_cellholds(351,1, 1, 1, black).
true_cellholds(351,1, 1, 2, red).
true_cellholds(351,1, 1, 3, red).
true_cellholds(351,1, 2, 1, red).
true_cellholds(351,1, 3, 1, black).
true_cellholds(351,2, 1, 3, red).
true_cellholds(351,2, 2, 1, black).
true_cellholds(351,2, 2, 3, black).
true_cellholds(351,2, 3, 2, red).
true_cellholds(351,2, 3, 3, red).
true_cellholds(351,3, 1, 1, black).
true_cellholds(351,3, 1, 3, red).
true_cellholds(351,3, 2, 1, black).
true_cellholds(351,3, 2, 2, red).
true_cellholds(351,4, 1, 2, black).
true_cellholds(351,4, 2, 1, red).
true_cellholds(351,4, 3, 1, black).
true_cellholds(352,1, 1, 2, red).
true_cellholds(352,1, 2, 3, black).
true_cellholds(352,1, 3, 1, black).
true_cellholds(352,2, 3, 2, red).
true_cellholds(352,3, 1, 1, red).
true_cellholds(352,3, 2, 1, black).
true_cellholds(352,3, 2, 2, black).
true_cellholds(352,4, 1, 3, black).
true_cellholds(352,4, 2, 1, red).
true_cellholds(352,4, 2, 2, red).
true_cellholds(352,4, 2, 3, black).
true_cellholds(352,4, 3, 1, red).
true_cellholds(352,4, 3, 2, red).
true_cellholds(352,4, 3, 3, black).
true_cellholds(353,1, 1, 2, red).
true_cellholds(353,1, 3, 1, red).
true_cellholds(353,1, 3, 2, red).
true_cellholds(353,1, 3, 3, red).
true_cellholds(353,2, 1, 2, black).
true_cellholds(353,3, 1, 1, black).
true_cellholds(353,3, 1, 2, red).
true_cellholds(353,4, 1, 3, black).
true_cellholds(353,4, 3, 1, black).
true_cellholds(354,1, 2, 2, black).
true_cellholds(354,2, 2, 2, red).
true_cellholds(354,3, 3, 1, red).
true_cellholds(355,1, 1, 1, red).
true_cellholds(355,1, 1, 2, black).
true_cellholds(355,1, 1, 3, black).
true_cellholds(355,1, 2, 1, black).
true_cellholds(355,1, 3, 1, red).
true_cellholds(355,2, 1, 1, red).
true_cellholds(355,2, 1, 2, black).
true_cellholds(355,2, 2, 3, black).
true_cellholds(355,2, 3, 3, black).
true_cellholds(355,3, 1, 3, red).
true_cellholds(355,3, 3, 3, red).
true_cellholds(355,4, 2, 1, red).
true_cellholds(355,4, 2, 2, red).
true_cellholds(355,4, 3, 2, black).
true_cellholds(355,4, 3, 3, red).
true_cellholds(356,1, 2, 3, red).
true_cellholds(356,1, 3, 3, black).
true_cellholds(356,2, 1, 3, red).
true_cellholds(356,2, 3, 3, black).
true_cellholds(356,3, 1, 2, red).
true_cellholds(356,3, 2, 3, red).
true_cellholds(356,3, 3, 1, red).
true_cellholds(356,3, 3, 2, black).
true_cellholds(356,3, 3, 3, black).
true_cellholds(357,1, 2, 3, red).
true_cellholds(357,1, 3, 1, red).
true_cellholds(357,3, 3, 1, black).
true_cellholds(358,1, 1, 2, red).
true_cellholds(358,1, 2, 3, red).
true_cellholds(358,1, 3, 3, black).
true_cellholds(358,2, 2, 2, red).
true_cellholds(358,2, 2, 3, black).
true_cellholds(358,2, 3, 2, black).
true_cellholds(358,3, 1, 3, black).
true_cellholds(358,3, 2, 2, red).
true_cellholds(358,4, 1, 1, black).
true_cellholds(358,4, 1, 2, black).
true_cellholds(358,4, 2, 1, red).
true_cellholds(358,4, 2, 2, red).
true_cellholds(358,4, 3, 1, red).
true_cellholds(358,4, 3, 2, black).
true_cellholds(359,1, 2, 3, black).
true_cellholds(359,2, 1, 1, red).
true_cellholds(359,2, 3, 2, black).
true_cellholds(359,2, 3, 3, black).
true_cellholds(359,3, 2, 1, red).
true_cellholds(359,3, 2, 2, black).
true_cellholds(359,3, 3, 2, red).
true_cellholds(359,4, 2, 1, red).
true_cellholds(36,1, 1, 3, red).
true_cellholds(36,1, 2, 1, red).
true_cellholds(36,1, 2, 2, black).
true_cellholds(36,1, 2, 3, red).
true_cellholds(36,1, 3, 1, red).
true_cellholds(36,1, 3, 2, black).
true_cellholds(36,2, 1, 1, black).
true_cellholds(36,2, 1, 3, black).
true_cellholds(36,2, 2, 2, black).
true_cellholds(36,2, 2, 3, black).
true_cellholds(36,2, 3, 2, red).
true_cellholds(36,3, 1, 1, red).
true_cellholds(36,3, 1, 2, red).
true_cellholds(36,3, 1, 3, black).
true_cellholds(36,3, 2, 1, red).
true_cellholds(36,3, 2, 2, red).
true_cellholds(36,3, 3, 1, black).
true_cellholds(36,3, 3, 2, black).
true_cellholds(36,3, 3, 3, black).
true_cellholds(36,4, 1, 1, red).
true_cellholds(36,4, 2, 2, red).
true_cellholds(36,4, 3, 1, black).
true_cellholds(36,4, 3, 2, black).
true_cellholds(36,4, 3, 3, red).
true_cellholds(360,1, 2, 1, red).
true_cellholds(360,1, 2, 2, black).
true_cellholds(360,1, 2, 3, red).
true_cellholds(360,2, 2, 2, black).
true_cellholds(360,2, 3, 1, black).
true_cellholds(360,3, 1, 1, red).
true_cellholds(360,3, 1, 2, black).
true_cellholds(360,3, 1, 3, black).
true_cellholds(360,3, 2, 2, red).
true_cellholds(360,3, 2, 3, red).
true_cellholds(360,3, 3, 1, red).
true_cellholds(360,4, 3, 1, red).
true_cellholds(360,4, 3, 2, black).
true_cellholds(361,1, 1, 2, black).
true_cellholds(361,1, 1, 3, red).
true_cellholds(361,1, 2, 1, black).
true_cellholds(361,2, 1, 1, red).
true_cellholds(361,2, 1, 2, red).
true_cellholds(361,2, 2, 3, black).
true_cellholds(361,3, 2, 2, red).
true_cellholds(361,4, 1, 1, black).
true_cellholds(361,4, 1, 2, red).
true_cellholds(361,4, 2, 1, black).
true_cellholds(361,4, 3, 3, red).
true_cellholds(362,1, 1, 1, red).
true_cellholds(362,1, 2, 2, red).
true_cellholds(362,1, 3, 1, black).
true_cellholds(362,1, 3, 2, red).
true_cellholds(362,1, 3, 3, red).
true_cellholds(362,2, 1, 1, black).
true_cellholds(362,2, 1, 2, black).
true_cellholds(362,2, 2, 3, black).
true_cellholds(362,2, 3, 2, black).
true_cellholds(362,3, 1, 2, black).
true_cellholds(362,3, 2, 2, red).
true_cellholds(362,3, 2, 3, red).
true_cellholds(362,4, 1, 1, black).
true_cellholds(362,4, 1, 3, red).
true_cellholds(362,4, 2, 1, red).
true_cellholds(362,4, 2, 2, black).
true_cellholds(362,4, 3, 1, red).
true_cellholds(363,1, 2, 3, red).
true_cellholds(363,2, 2, 1, black).
true_cellholds(363,2, 2, 2, black).
true_cellholds(363,2, 2, 3, red).
true_cellholds(363,2, 3, 1, red).
true_cellholds(363,2, 3, 3, black).
true_cellholds(363,3, 1, 1, red).
true_cellholds(364,1, 1, 1, black).
true_cellholds(364,1, 3, 1, black).
true_cellholds(364,2, 1, 3, red).
true_cellholds(364,2, 2, 2, black).
true_cellholds(364,2, 3, 2, red).
true_cellholds(364,3, 1, 3, red).
true_cellholds(364,3, 3, 3, black).
true_cellholds(364,4, 3, 1, red).
true_cellholds(365,1, 2, 2, red).
true_cellholds(365,4, 3, 1, red).
true_cellholds(365,4, 3, 2, black).
true_cellholds(366,1, 1, 1, black).
true_cellholds(366,1, 1, 2, black).
true_cellholds(366,1, 1, 3, red).
true_cellholds(366,1, 2, 1, black).
true_cellholds(366,1, 2, 2, black).
true_cellholds(366,1, 2, 3, red).
true_cellholds(366,1, 3, 1, red).
true_cellholds(366,1, 3, 2, black).
true_cellholds(366,1, 3, 3, black).
true_cellholds(366,2, 1, 1, red).
true_cellholds(366,2, 1, 2, red).
true_cellholds(366,2, 1, 3, black).
true_cellholds(366,2, 2, 2, red).
true_cellholds(366,2, 3, 1, black).
true_cellholds(366,2, 3, 2, red).
true_cellholds(366,3, 1, 2, red).
true_cellholds(366,3, 2, 2, black).
true_cellholds(366,3, 2, 3, red).
true_cellholds(366,3, 3, 1, black).
true_cellholds(366,3, 3, 2, red).
true_cellholds(366,3, 3, 3, red).
true_cellholds(366,4, 1, 1, black).
true_cellholds(366,4, 1, 2, red).
true_cellholds(366,4, 1, 3, black).
true_cellholds(366,4, 2, 2, red).
true_cellholds(366,4, 3, 1, red).
true_cellholds(366,4, 3, 3, black).
true_cellholds(367,2, 2, 2, red).
true_cellholds(367,3, 1, 2, black).
true_cellholds(367,3, 2, 3, red).
true_cellholds(367,3, 3, 2, red).
true_cellholds(367,3, 3, 3, black).
true_cellholds(368,2, 2, 1, red).
true_cellholds(368,2, 3, 1, black).
true_cellholds(368,3, 1, 1, red).
true_cellholds(369,3, 1, 2, black).
true_cellholds(369,4, 2, 2, red).
true_cellholds(369,4, 3, 3, red).
true_cellholds(37,1, 2, 1, black).
true_cellholds(37,1, 2, 2, red).
true_cellholds(37,1, 2, 3, black).
true_cellholds(37,1, 3, 1, black).
true_cellholds(37,1, 3, 2, black).
true_cellholds(37,2, 1, 1, black).
true_cellholds(37,2, 3, 1, black).
true_cellholds(37,2, 3, 2, red).
true_cellholds(37,3, 1, 1, red).
true_cellholds(37,3, 2, 1, red).
true_cellholds(37,3, 2, 3, black).
true_cellholds(37,3, 3, 2, red).
true_cellholds(37,4, 1, 1, red).
true_cellholds(37,4, 1, 2, red).
true_cellholds(37,4, 1, 3, black).
true_cellholds(37,4, 2, 3, red).
true_cellholds(37,4, 3, 1, red).
true_cellholds(37,4, 3, 3, black).
true_cellholds(370,1, 1, 1, black).
true_cellholds(370,1, 1, 2, black).
true_cellholds(370,1, 2, 2, red).
true_cellholds(370,1, 3, 1, black).
true_cellholds(370,1, 3, 2, black).
true_cellholds(370,2, 1, 1, red).
true_cellholds(370,2, 1, 3, red).
true_cellholds(370,2, 2, 3, black).
true_cellholds(370,2, 3, 1, black).
true_cellholds(370,3, 1, 2, red).
true_cellholds(370,3, 1, 3, red).
true_cellholds(370,3, 2, 3, red).
true_cellholds(370,3, 3, 1, red).
true_cellholds(370,3, 3, 2, black).
true_cellholds(370,4, 1, 1, red).
true_cellholds(370,4, 1, 2, red).
true_cellholds(370,4, 2, 3, black).
true_cellholds(370,4, 3, 3, black).
true_cellholds(371,1, 1, 1, red).
true_cellholds(371,1, 3, 2, red).
true_cellholds(371,2, 1, 2, black).
true_cellholds(371,3, 1, 1, black).
true_cellholds(371,3, 1, 3, red).
true_cellholds(371,3, 2, 2, black).
true_cellholds(371,3, 3, 3, red).
true_cellholds(371,4, 1, 2, black).
true_cellholds(371,4, 3, 3, red).
true_cellholds(372,3, 2, 3, red).
true_cellholds(372,4, 2, 3, black).
true_cellholds(373,1, 1, 2, black).
true_cellholds(373,1, 2, 2, red).
true_cellholds(373,1, 3, 2, black).
true_cellholds(373,2, 1, 2, red).
true_cellholds(373,2, 1, 3, red).
true_cellholds(373,3, 2, 1, red).
true_cellholds(373,3, 2, 2, red).
true_cellholds(373,3, 3, 2, black).
true_cellholds(373,4, 1, 1, black).
true_cellholds(373,4, 2, 2, black).
true_cellholds(373,4, 2, 3, red).
true_cellholds(373,4, 3, 3, black).
true_cellholds(374,1, 2, 2, black).
true_cellholds(374,1, 2, 3, black).
true_cellholds(374,2, 1, 1, red).
true_cellholds(374,4, 2, 1, red).
true_cellholds(374,4, 2, 2, red).
true_cellholds(374,4, 3, 1, black).
true_cellholds(375,1, 2, 3, red).
true_cellholds(375,2, 1, 3, red).
true_cellholds(375,2, 3, 3, black).
true_cellholds(375,3, 3, 1, red).
true_cellholds(375,3, 3, 3, black).
true_cellholds(376,1, 1, 2, red).
true_cellholds(376,1, 3, 1, red).
true_cellholds(376,2, 1, 1, red).
true_cellholds(376,2, 2, 1, black).
true_cellholds(376,2, 2, 2, black).
true_cellholds(376,2, 3, 3, black).
true_cellholds(376,3, 1, 1, red).
true_cellholds(376,3, 1, 3, red).
true_cellholds(376,3, 3, 2, black).
true_cellholds(376,3, 3, 3, red).
true_cellholds(376,4, 1, 2, black).
true_cellholds(376,4, 2, 1, red).
true_cellholds(376,4, 2, 3, black).
true_cellholds(376,4, 3, 1, black).
true_cellholds(376,4, 3, 2, red).
true_cellholds(377,1, 3, 1, black).
true_cellholds(377,1, 3, 3, red).
true_cellholds(377,2, 3, 3, red).
true_cellholds(377,4, 1, 3, red).
true_cellholds(377,4, 2, 3, black).
true_cellholds(378,1, 2, 1, red).
true_cellholds(378,1, 2, 2, red).
true_cellholds(378,1, 3, 3, black).
true_cellholds(378,2, 1, 1, black).
true_cellholds(378,2, 2, 2, black).
true_cellholds(378,3, 2, 3, black).
true_cellholds(378,4, 1, 1, black).
true_cellholds(378,4, 1, 2, red).
true_cellholds(378,4, 2, 2, red).
true_cellholds(378,4, 3, 2, red).
true_cellholds(379,1, 1, 1, red).
true_cellholds(379,1, 2, 1, black).
true_cellholds(379,1, 2, 2, black).
true_cellholds(379,1, 3, 1, black).
true_cellholds(379,1, 3, 2, red).
true_cellholds(379,2, 1, 1, red).
true_cellholds(379,2, 1, 3, red).
true_cellholds(379,2, 2, 2, black).
true_cellholds(379,2, 3, 1, red).
true_cellholds(379,3, 1, 1, black).
true_cellholds(379,3, 1, 2, black).
true_cellholds(379,3, 2, 1, red).
true_cellholds(379,3, 2, 2, red).
true_cellholds(379,3, 2, 3, black).
true_cellholds(379,3, 3, 1, red).
true_cellholds(379,3, 3, 2, black).
true_cellholds(379,3, 3, 3, black).
true_cellholds(379,4, 1, 2, red).
true_cellholds(379,4, 2, 3, red).
true_cellholds(38,1, 1, 2, black).
true_cellholds(38,1, 2, 1, red).
true_cellholds(38,1, 2, 3, red).
true_cellholds(38,1, 3, 1, red).
true_cellholds(38,2, 1, 1, red).
true_cellholds(38,3, 1, 2, black).
true_cellholds(38,3, 2, 1, red).
true_cellholds(38,3, 3, 3, black).
true_cellholds(38,4, 1, 1, red).
true_cellholds(38,4, 1, 2, black).
true_cellholds(38,4, 2, 2, black).
true_cellholds(38,4, 3, 2, red).
true_cellholds(38,4, 3, 3, black).
true_cellholds(380,1, 1, 2, red).
true_cellholds(380,1, 2, 1, black).
true_cellholds(380,1, 2, 2, black).
true_cellholds(380,1, 3, 1, red).
true_cellholds(380,1, 3, 3, red).
true_cellholds(380,2, 1, 1, red).
true_cellholds(380,2, 1, 2, black).
true_cellholds(380,2, 1, 3, red).
true_cellholds(380,2, 2, 3, red).
true_cellholds(380,2, 3, 1, red).
true_cellholds(380,3, 1, 3, black).
true_cellholds(380,3, 2, 1, black).
true_cellholds(380,3, 2, 2, black).
true_cellholds(380,3, 2, 3, black).
true_cellholds(380,3, 3, 2, red).
true_cellholds(380,3, 3, 3, red).
true_cellholds(380,4, 1, 3, black).
true_cellholds(380,4, 2, 1, red).
true_cellholds(380,4, 2, 2, black).
true_cellholds(380,4, 2, 3, black).
true_cellholds(380,4, 3, 1, red).
true_cellholds(380,4, 3, 3, black).
true_cellholds(381,1, 3, 3, black).
true_cellholds(381,2, 2, 2, red).
true_cellholds(381,2, 3, 3, black).
true_cellholds(381,3, 2, 3, red).
true_cellholds(381,3, 3, 1, black).
true_cellholds(381,4, 2, 2, red).
true_cellholds(382,1, 3, 1, black).
true_cellholds(382,1, 3, 2, red).
true_cellholds(382,1, 3, 3, black).
true_cellholds(382,2, 1, 3, red).
true_cellholds(382,2, 2, 2, black).
true_cellholds(382,2, 3, 2, red).
true_cellholds(382,3, 1, 3, red).
true_cellholds(382,3, 3, 1, black).
true_cellholds(382,3, 3, 3, black).
true_cellholds(382,4, 3, 1, red).
true_cellholds(383,1, 1, 2, black).
true_cellholds(383,1, 1, 3, red).
true_cellholds(383,1, 2, 1, black).
true_cellholds(383,2, 1, 1, red).
true_cellholds(383,2, 2, 3, black).
true_cellholds(383,3, 2, 2, red).
true_cellholds(383,4, 1, 2, black).
true_cellholds(383,4, 1, 3, black).
true_cellholds(383,4, 2, 3, red).
true_cellholds(383,4, 3, 1, red).
true_cellholds(384,1, 1, 2, red).
true_cellholds(384,2, 2, 3, black).
true_cellholds(384,3, 1, 2, black).
true_cellholds(384,4, 1, 2, red).
true_cellholds(385,1, 2, 1, black).
true_cellholds(385,1, 2, 2, red).
true_cellholds(385,1, 3, 2, black).
true_cellholds(385,2, 1, 1, red).
true_cellholds(385,2, 1, 2, black).
true_cellholds(385,2, 2, 2, red).
true_cellholds(385,2, 2, 3, black).
true_cellholds(385,2, 3, 1, red).
true_cellholds(385,2, 3, 2, black).
true_cellholds(385,3, 1, 2, red).
true_cellholds(385,3, 1, 3, black).
true_cellholds(385,3, 2, 1, black).
true_cellholds(385,3, 2, 2, red).
true_cellholds(385,3, 2, 3, red).
true_cellholds(385,3, 3, 1, black).
true_cellholds(385,3, 3, 2, red).
true_cellholds(385,4, 1, 1, red).
true_cellholds(385,4, 1, 2, black).
true_cellholds(385,4, 1, 3, red).
true_cellholds(385,4, 2, 2, red).
true_cellholds(385,4, 2, 3, black).
true_cellholds(385,4, 3, 1, black).
true_cellholds(385,4, 3, 3, red).
true_cellholds(386,1, 1, 2, red).
true_cellholds(386,1, 1, 3, red).
true_cellholds(386,1, 3, 3, red).
true_cellholds(386,2, 1, 2, black).
true_cellholds(386,2, 1, 3, red).
true_cellholds(386,3, 1, 1, red).
true_cellholds(386,3, 1, 3, red).
true_cellholds(386,3, 2, 2, black).
true_cellholds(386,3, 3, 1, black).
true_cellholds(386,3, 3, 2, black).
true_cellholds(386,4, 1, 3, black).
true_cellholds(386,4, 2, 3, black).
true_cellholds(386,4, 3, 1, red).
true_cellholds(387,3, 2, 3, red).
true_cellholds(388,1, 1, 2, red).
true_cellholds(388,1, 2, 3, red).
true_cellholds(388,1, 3, 1, black).
true_cellholds(388,1, 3, 2, black).
true_cellholds(388,1, 3, 3, red).
true_cellholds(388,2, 1, 1, black).
true_cellholds(388,2, 1, 2, red).
true_cellholds(388,2, 2, 1, red).
true_cellholds(388,2, 2, 2, black).
true_cellholds(388,2, 3, 2, black).
true_cellholds(388,2, 3, 3, black).
true_cellholds(388,3, 1, 2, red).
true_cellholds(388,3, 1, 3, red).
true_cellholds(388,3, 2, 1, black).
true_cellholds(388,3, 2, 2, red).
true_cellholds(388,3, 2, 3, black).
true_cellholds(388,3, 3, 1, red).
true_cellholds(388,3, 3, 3, red).
true_cellholds(388,4, 1, 1, black).
true_cellholds(388,4, 1, 2, red).
true_cellholds(388,4, 1, 3, black).
true_cellholds(389,1, 1, 2, red).
true_cellholds(389,1, 1, 3, black).
true_cellholds(389,1, 2, 2, red).
true_cellholds(389,1, 2, 3, red).
true_cellholds(389,2, 1, 2, red).
true_cellholds(389,2, 2, 2, black).
true_cellholds(389,2, 2, 3, black).
true_cellholds(389,2, 3, 3, black).
true_cellholds(389,3, 1, 1, red).
true_cellholds(389,3, 1, 3, red).
true_cellholds(389,3, 2, 1, red).
true_cellholds(389,3, 2, 2, black).
true_cellholds(389,3, 3, 3, black).
true_cellholds(389,4, 2, 1, black).
true_cellholds(39,2, 2, 1, black).
true_cellholds(39,4, 3, 1, red).
true_cellholds(390,1, 1, 1, black).
true_cellholds(390,1, 1, 2, black).
true_cellholds(390,1, 2, 2, black).
true_cellholds(390,1, 3, 1, black).
true_cellholds(390,1, 3, 3, black).
true_cellholds(390,2, 1, 1, black).
true_cellholds(390,2, 1, 2, red).
true_cellholds(390,2, 1, 3, red).
true_cellholds(390,2, 3, 2, red).
true_cellholds(390,3, 1, 1, black).
true_cellholds(390,3, 1, 2, black).
true_cellholds(390,3, 1, 3, red).
true_cellholds(390,4, 1, 1, red).
true_cellholds(390,4, 2, 1, red).
true_cellholds(390,4, 2, 2, red).
true_cellholds(390,4, 3, 1, black).
true_cellholds(390,4, 3, 2, red).
true_cellholds(390,4, 3, 3, red).
true_cellholds(391,1, 1, 1, red).
true_cellholds(391,1, 2, 1, red).
true_cellholds(391,1, 3, 1, black).
true_cellholds(391,1, 3, 2, red).
true_cellholds(391,1, 3, 3, black).
true_cellholds(391,2, 1, 3, red).
true_cellholds(391,2, 2, 1, black).
true_cellholds(391,2, 2, 3, black).
true_cellholds(391,2, 3, 2, red).
true_cellholds(391,2, 3, 3, red).
true_cellholds(391,3, 1, 3, red).
true_cellholds(391,3, 2, 1, black).
true_cellholds(391,3, 2, 2, red).
true_cellholds(391,4, 1, 1, black).
true_cellholds(391,4, 2, 3, black).
true_cellholds(392,1, 2, 3, red).
true_cellholds(392,2, 3, 3, red).
true_cellholds(392,3, 3, 1, black).
true_cellholds(393,1, 2, 3, black).
true_cellholds(393,1, 3, 2, red).
true_cellholds(393,1, 3, 3, red).
true_cellholds(393,2, 1, 3, black).
true_cellholds(393,2, 2, 3, black).
true_cellholds(393,2, 3, 1, red).
true_cellholds(393,3, 1, 2, red).
true_cellholds(393,3, 2, 1, red).
true_cellholds(393,3, 2, 2, black).
true_cellholds(393,4, 1, 1, black).
true_cellholds(393,4, 1, 2, red).
true_cellholds(393,4, 2, 1, red).
true_cellholds(393,4, 3, 1, black).
true_cellholds(394,1, 2, 2, red).
true_cellholds(394,2, 3, 2, black).
true_cellholds(394,2, 3, 3, black).
true_cellholds(394,3, 3, 2, red).
true_cellholds(395,1, 1, 1, black).
true_cellholds(395,1, 1, 2, black).
true_cellholds(395,1, 1, 3, red).
true_cellholds(395,1, 2, 3, red).
true_cellholds(395,1, 3, 1, black).
true_cellholds(395,1, 3, 2, black).
true_cellholds(395,1, 3, 3, red).
true_cellholds(395,2, 1, 1, black).
true_cellholds(395,2, 1, 2, red).
true_cellholds(395,2, 1, 3, red).
true_cellholds(395,2, 2, 1, black).
true_cellholds(395,2, 2, 2, black).
true_cellholds(395,2, 2, 3, red).
true_cellholds(395,2, 3, 2, red).
true_cellholds(395,3, 1, 1, black).
true_cellholds(395,3, 1, 2, red).
true_cellholds(395,3, 1, 3, black).
true_cellholds(395,3, 2, 1, red).
true_cellholds(395,3, 3, 1, red).
true_cellholds(395,3, 3, 2, red).
true_cellholds(395,3, 3, 3, black).
true_cellholds(395,4, 1, 1, red).
true_cellholds(395,4, 1, 2, black).
true_cellholds(395,4, 1, 3, black).
true_cellholds(395,4, 2, 1, red).
true_cellholds(395,4, 2, 2, black).
true_cellholds(395,4, 3, 1, red).
true_cellholds(395,4, 3, 2, red).
true_cellholds(395,4, 3, 3, black).
true_cellholds(396,1, 1, 2, red).
true_cellholds(396,1, 1, 3, black).
true_cellholds(396,1, 2, 1, red).
true_cellholds(396,1, 2, 2, black).
true_cellholds(396,1, 2, 3, red).
true_cellholds(396,1, 3, 1, black).
true_cellholds(396,1, 3, 2, red).
true_cellholds(396,1, 3, 3, black).
true_cellholds(396,2, 1, 1, black).
true_cellholds(396,2, 1, 2, red).
true_cellholds(396,2, 1, 3, black).
true_cellholds(396,2, 2, 2, black).
true_cellholds(396,2, 2, 3, red).
true_cellholds(396,2, 3, 1, red).
true_cellholds(396,2, 3, 2, black).
true_cellholds(396,2, 3, 3, black).
true_cellholds(396,3, 1, 1, black).
true_cellholds(396,3, 1, 2, red).
true_cellholds(396,3, 2, 1, black).
true_cellholds(396,3, 2, 2, red).
true_cellholds(396,3, 2, 3, black).
true_cellholds(396,3, 3, 1, red).
true_cellholds(396,3, 3, 2, black).
true_cellholds(396,3, 3, 3, red).
true_cellholds(396,4, 1, 2, red).
true_cellholds(396,4, 2, 1, red).
true_cellholds(396,4, 2, 3, red).
true_cellholds(396,4, 3, 1, red).
true_cellholds(396,4, 3, 2, black).
true_cellholds(397,1, 1, 3, black).
true_cellholds(397,1, 2, 3, black).
true_cellholds(397,2, 2, 2, red).
true_cellholds(397,2, 2, 3, red).
true_cellholds(397,3, 2, 1, red).
true_cellholds(397,4, 2, 1, red).
true_cellholds(397,4, 2, 2, red).
true_cellholds(397,4, 2, 3, black).
true_cellholds(397,4, 3, 2, black).
true_cellholds(398,1, 1, 1, black).
true_cellholds(398,1, 1, 2, red).
true_cellholds(398,1, 2, 1, red).
true_cellholds(398,1, 2, 2, black).
true_cellholds(398,1, 2, 3, red).
true_cellholds(398,1, 3, 1, black).
true_cellholds(398,1, 3, 2, red).
true_cellholds(398,1, 3, 3, black).
true_cellholds(398,2, 1, 3, black).
true_cellholds(398,2, 2, 1, black).
true_cellholds(398,2, 2, 2, black).
true_cellholds(398,2, 2, 3, red).
true_cellholds(398,2, 3, 1, black).
true_cellholds(398,2, 3, 2, red).
true_cellholds(398,3, 1, 1, black).
true_cellholds(398,3, 1, 2, red).
true_cellholds(398,3, 2, 1, black).
true_cellholds(398,3, 2, 2, red).
true_cellholds(398,3, 2, 3, black).
true_cellholds(398,3, 3, 1, red).
true_cellholds(398,3, 3, 2, black).
true_cellholds(398,3, 3, 3, red).
true_cellholds(398,4, 1, 2, red).
true_cellholds(398,4, 2, 3, red).
true_cellholds(398,4, 3, 1, red).
true_cellholds(398,4, 3, 2, black).
true_cellholds(399,1, 1, 1, red).
true_cellholds(399,1, 1, 2, black).
true_cellholds(399,1, 2, 1, black).
true_cellholds(399,1, 2, 3, red).
true_cellholds(399,1, 3, 1, black).
true_cellholds(399,1, 3, 2, black).
true_cellholds(399,2, 1, 1, red).
true_cellholds(399,2, 1, 2, black).
true_cellholds(399,2, 2, 1, black).
true_cellholds(399,2, 2, 2, red).
true_cellholds(399,2, 2, 3, red).
true_cellholds(399,3, 2, 1, red).
true_cellholds(399,3, 3, 1, red).
true_cellholds(399,3, 3, 2, black).
true_cellholds(399,4, 1, 1, black).
true_cellholds(399,4, 1, 2, black).
true_cellholds(399,4, 2, 1, red).
true_cellholds(399,4, 3, 2, red).
true_cellholds(399,4, 3, 3, red).
true_cellholds(4,1, 3, 2, black).
true_cellholds(4,2, 3, 1, black).
true_cellholds(4,3, 3, 3, red).
true_cellholds(4,4, 2, 1, red).
true_cellholds(4,4, 3, 1, red).
true_cellholds(40,1, 1, 1, red).
true_cellholds(40,1, 2, 3, red).
true_cellholds(40,1, 3, 2, red).
true_cellholds(40,1, 3, 3, black).
true_cellholds(40,2, 1, 1, black).
true_cellholds(40,2, 1, 3, red).
true_cellholds(40,2, 2, 1, red).
true_cellholds(40,2, 3, 2, black).
true_cellholds(40,3, 1, 1, black).
true_cellholds(40,3, 1, 2, red).
true_cellholds(40,3, 2, 1, red).
true_cellholds(40,3, 2, 3, red).
true_cellholds(40,3, 3, 1, black).
true_cellholds(40,3, 3, 2, black).
true_cellholds(40,3, 3, 3, black).
true_cellholds(40,4, 1, 3, red).
true_cellholds(40,4, 2, 1, black).
true_cellholds(40,4, 2, 3, black).
true_cellholds(40,4, 3, 3, red).
true_cellholds(400,1, 1, 1, red).
true_cellholds(400,1, 1, 3, black).
true_cellholds(400,1, 2, 1, red).
true_cellholds(400,1, 2, 2, red).
true_cellholds(400,1, 3, 2, red).
true_cellholds(400,2, 1, 1, black).
true_cellholds(400,2, 1, 3, red).
true_cellholds(400,2, 2, 1, black).
true_cellholds(400,2, 2, 2, black).
true_cellholds(400,2, 3, 2, black).
true_cellholds(400,3, 1, 1, black).
true_cellholds(400,3, 1, 2, black).
true_cellholds(400,3, 1, 3, red).
true_cellholds(400,3, 3, 2, red).
true_cellholds(400,3, 3, 3, black).
true_cellholds(400,4, 1, 2, red).
true_cellholds(400,4, 1, 3, red).
true_cellholds(400,4, 3, 3, black).
true_cellholds(401,1, 1, 2, red).
true_cellholds(401,1, 2, 3, black).
true_cellholds(401,1, 3, 2, red).
true_cellholds(401,2, 2, 2, black).
true_cellholds(401,2, 2, 3, black).
true_cellholds(401,2, 3, 2, red).
true_cellholds(401,3, 3, 2, red).
true_cellholds(401,3, 3, 3, red).
true_cellholds(401,4, 3, 3, black).
true_cellholds(402,1, 1, 1, black).
true_cellholds(402,2, 1, 2, red).
true_cellholds(402,2, 2, 2, black).
true_cellholds(402,2, 3, 1, red).
true_cellholds(402,3, 3, 3, black).
true_cellholds(402,4, 3, 1, red).
true_cellholds(403,1, 1, 1, red).
true_cellholds(403,1, 1, 2, red).
true_cellholds(403,1, 1, 3, black).
true_cellholds(403,1, 2, 1, black).
true_cellholds(403,1, 2, 2, black).
true_cellholds(403,1, 2, 3, black).
true_cellholds(403,1, 3, 2, black).
true_cellholds(403,1, 3, 3, red).
true_cellholds(403,2, 1, 1, red).
true_cellholds(403,2, 1, 2, red).
true_cellholds(403,2, 1, 3, red).
true_cellholds(403,2, 2, 2, black).
true_cellholds(403,2, 2, 3, black).
true_cellholds(403,2, 3, 1, red).
true_cellholds(403,2, 3, 3, red).
true_cellholds(403,3, 1, 1, black).
true_cellholds(403,3, 1, 2, black).
true_cellholds(403,3, 1, 3, red).
true_cellholds(403,3, 2, 1, black).
true_cellholds(403,3, 2, 2, red).
true_cellholds(403,3, 2, 3, red).
true_cellholds(403,3, 3, 2, black).
true_cellholds(403,3, 3, 3, black).
true_cellholds(403,4, 1, 2, black).
true_cellholds(403,4, 1, 3, red).
true_cellholds(403,4, 2, 1, red).
true_cellholds(403,4, 2, 3, black).
true_cellholds(403,4, 3, 1, black).
true_cellholds(403,4, 3, 2, red).
true_cellholds(403,4, 3, 3, red).
true_cellholds(404,1, 3, 1, red).
true_cellholds(404,2, 1, 1, red).
true_cellholds(404,2, 2, 1, black).
true_cellholds(404,2, 2, 2, black).
true_cellholds(404,2, 3, 3, black).
true_cellholds(404,3, 1, 1, red).
true_cellholds(404,3, 1, 3, red).
true_cellholds(404,3, 2, 3, black).
true_cellholds(404,3, 3, 1, red).
true_cellholds(404,4, 1, 2, black).
true_cellholds(404,4, 2, 1, red).
true_cellholds(404,4, 2, 3, black).
true_cellholds(404,4, 3, 2, red).
true_cellholds(405,1, 2, 2, red).
true_cellholds(405,1, 3, 2, black).
true_cellholds(405,2, 2, 3, black).
true_cellholds(405,2, 3, 1, black).
true_cellholds(405,3, 1, 1, red).
true_cellholds(405,4, 2, 1, red).
true_cellholds(405,4, 3, 1, red).
true_cellholds(406,1, 1, 1, black).
true_cellholds(406,1, 1, 2, red).
true_cellholds(406,1, 1, 3, red).
true_cellholds(406,1, 2, 1, red).
true_cellholds(406,1, 2, 2, red).
true_cellholds(406,1, 2, 3, black).
true_cellholds(406,1, 3, 1, black).
true_cellholds(406,1, 3, 3, black).
true_cellholds(406,2, 1, 1, black).
true_cellholds(406,2, 1, 3, black).
true_cellholds(406,2, 2, 1, red).
true_cellholds(406,2, 2, 2, red).
true_cellholds(406,2, 3, 1, red).
true_cellholds(406,2, 3, 3, black).
true_cellholds(406,3, 1, 2, red).
true_cellholds(406,3, 1, 3, black).
true_cellholds(406,3, 2, 1, black).
true_cellholds(406,3, 2, 2, black).
true_cellholds(406,3, 2, 3, red).
true_cellholds(406,3, 3, 1, red).
true_cellholds(406,3, 3, 2, red).
true_cellholds(406,3, 3, 3, red).
true_cellholds(406,4, 1, 3, black).
true_cellholds(406,4, 2, 2, red).
true_cellholds(406,4, 2, 3, black).
true_cellholds(406,4, 3, 1, red).
true_cellholds(406,4, 3, 3, black).
true_cellholds(407,1, 1, 1, black).
true_cellholds(407,1, 2, 1, red).
true_cellholds(407,1, 2, 2, red).
true_cellholds(407,1, 2, 3, red).
true_cellholds(407,1, 3, 1, red).
true_cellholds(407,2, 1, 3, black).
true_cellholds(407,2, 2, 3, black).
true_cellholds(407,2, 3, 1, red).
true_cellholds(407,2, 3, 2, red).
true_cellholds(407,2, 3, 3, black).
true_cellholds(407,3, 1, 1, red).
true_cellholds(407,3, 2, 1, red).
true_cellholds(407,3, 2, 2, black).
true_cellholds(407,3, 3, 1, red).
true_cellholds(407,4, 1, 1, black).
true_cellholds(407,4, 1, 2, black).
true_cellholds(407,4, 1, 3, black).
true_cellholds(407,4, 2, 1, black).
true_cellholds(407,4, 3, 3, red).
true_cellholds(408,1, 2, 2, red).
true_cellholds(408,1, 3, 2, red).
true_cellholds(408,1, 3, 3, red).
true_cellholds(408,2, 1, 1, black).
true_cellholds(408,2, 1, 2, black).
true_cellholds(408,2, 1, 3, red).
true_cellholds(408,2, 2, 1, red).
true_cellholds(408,2, 2, 2, black).
true_cellholds(408,2, 2, 3, black).
true_cellholds(408,2, 3, 1, black).
true_cellholds(408,2, 3, 2, red).
true_cellholds(408,2, 3, 3, red).
true_cellholds(408,3, 1, 1, black).
true_cellholds(408,3, 1, 2, black).
true_cellholds(408,3, 1, 3, red).
true_cellholds(408,3, 2, 1, black).
true_cellholds(408,3, 2, 2, red).
true_cellholds(408,3, 3, 1, black).
true_cellholds(408,3, 3, 2, red).
true_cellholds(408,4, 1, 1, black).
true_cellholds(408,4, 1, 2, red).
true_cellholds(408,4, 2, 2, black).
true_cellholds(408,4, 3, 1, black).
true_cellholds(408,4, 3, 3, red).
true_cellholds(409,1, 1, 1, red).
true_cellholds(409,1, 1, 2, red).
true_cellholds(409,1, 1, 3, black).
true_cellholds(409,1, 2, 1, red).
true_cellholds(409,1, 2, 2, red).
true_cellholds(409,1, 2, 3, red).
true_cellholds(409,1, 3, 2, red).
true_cellholds(409,1, 3, 3, black).
true_cellholds(409,2, 1, 1, black).
true_cellholds(409,2, 1, 3, red).
true_cellholds(409,2, 2, 1, black).
true_cellholds(409,2, 2, 2, black).
true_cellholds(409,2, 3, 1, black).
true_cellholds(409,2, 3, 2, black).
true_cellholds(409,2, 3, 3, black).
true_cellholds(409,3, 1, 3, red).
true_cellholds(409,3, 2, 3, red).
true_cellholds(409,3, 3, 1, black).
true_cellholds(409,3, 3, 2, red).
true_cellholds(409,3, 3, 3, black).
true_cellholds(409,4, 1, 1, red).
true_cellholds(409,4, 1, 2, red).
true_cellholds(409,4, 2, 1, red).
true_cellholds(409,4, 2, 2, black).
true_cellholds(409,4, 2, 3, black).
true_cellholds(409,4, 3, 1, red).
true_cellholds(409,4, 3, 2, black).
true_cellholds(409,4, 3, 3, black).
true_cellholds(41,1, 1, 1, black).
true_cellholds(41,1, 1, 2, red).
true_cellholds(41,1, 1, 3, red).
true_cellholds(41,1, 2, 1, black).
true_cellholds(41,1, 2, 2, red).
true_cellholds(41,1, 2, 3, red).
true_cellholds(41,1, 3, 1, red).
true_cellholds(41,1, 3, 2, black).
true_cellholds(41,1, 3, 3, black).
true_cellholds(41,2, 1, 2, black).
true_cellholds(41,2, 1, 3, black).
true_cellholds(41,2, 2, 1, black).
true_cellholds(41,2, 3, 2, red).
true_cellholds(41,2, 3, 3, red).
true_cellholds(41,3, 1, 1, black).
true_cellholds(41,3, 1, 3, black).
true_cellholds(41,3, 2, 2, black).
true_cellholds(41,3, 2, 3, red).
true_cellholds(41,3, 3, 1, red).
true_cellholds(41,4, 1, 1, red).
true_cellholds(41,4, 1, 2, red).
true_cellholds(41,4, 2, 2, black).
true_cellholds(41,4, 2, 3, red).
true_cellholds(41,4, 3, 1, black).
true_cellholds(41,4, 3, 2, red).
true_cellholds(41,4, 3, 3, black).
true_cellholds(410,1, 2, 2, black).
true_cellholds(410,1, 3, 1, red).
true_cellholds(410,1, 3, 2, red).
true_cellholds(410,2, 1, 3, black).
true_cellholds(410,2, 2, 1, red).
true_cellholds(410,2, 2, 2, red).
true_cellholds(410,2, 2, 3, black).
true_cellholds(410,3, 1, 1, red).
true_cellholds(410,3, 1, 3, red).
true_cellholds(410,3, 3, 3, black).
true_cellholds(410,4, 2, 2, black).
true_cellholds(410,4, 2, 3, black).
true_cellholds(410,4, 3, 3, red).
true_cellholds(413,1, 1, 1, black).
true_cellholds(413,1, 1, 2, black).
true_cellholds(413,1, 2, 1, red).
true_cellholds(413,1, 2, 3, red).
true_cellholds(413,1, 3, 1, red).
true_cellholds(413,1, 3, 2, black).
true_cellholds(413,2, 1, 1, red).
true_cellholds(413,2, 1, 2, red).
true_cellholds(413,2, 1, 3, red).
true_cellholds(413,2, 2, 1, black).
true_cellholds(413,2, 3, 1, red).
true_cellholds(413,2, 3, 2, red).
true_cellholds(413,3, 1, 1, black).
true_cellholds(413,3, 1, 2, black).
true_cellholds(413,3, 2, 3, red).
true_cellholds(413,3, 3, 1, black).
true_cellholds(413,3, 3, 2, black).
true_cellholds(413,4, 1, 1, red).
true_cellholds(413,4, 1, 2, black).
true_cellholds(413,4, 1, 3, black).
true_cellholds(413,4, 2, 1, black).
true_cellholds(413,4, 2, 2, black).
true_cellholds(413,4, 2, 3, red).
true_cellholds(413,4, 3, 1, red).
true_cellholds(413,4, 3, 2, black).
true_cellholds(413,4, 3, 3, red).
true_cellholds(414,3, 2, 2, red).
true_cellholds(415,1, 1, 2, red).
true_cellholds(415,1, 2, 1, black).
true_cellholds(415,1, 2, 3, red).
true_cellholds(415,1, 3, 1, black).
true_cellholds(415,1, 3, 2, black).
true_cellholds(415,1, 3, 3, red).
true_cellholds(415,2, 1, 1, black).
true_cellholds(415,2, 1, 2, black).
true_cellholds(415,2, 2, 2, black).
true_cellholds(415,2, 2, 3, red).
true_cellholds(415,2, 3, 1, red).
true_cellholds(415,2, 3, 2, red).
true_cellholds(415,2, 3, 3, black).
true_cellholds(415,3, 1, 1, red).
true_cellholds(415,3, 1, 2, black).
true_cellholds(415,3, 1, 3, red).
true_cellholds(415,3, 2, 1, red).
true_cellholds(415,3, 2, 2, red).
true_cellholds(415,3, 3, 2, black).
true_cellholds(415,3, 3, 3, red).
true_cellholds(415,4, 1, 3, black).
true_cellholds(415,4, 2, 3, red).
true_cellholds(415,4, 3, 1, black).
true_cellholds(415,4, 3, 2, red).
true_cellholds(415,4, 3, 3, black).
true_cellholds(416,1, 1, 3, red).
true_cellholds(416,1, 2, 2, red).
true_cellholds(416,1, 2, 3, black).
true_cellholds(416,2, 2, 1, red).
true_cellholds(416,2, 2, 2, black).
true_cellholds(416,3, 1, 3, black).
true_cellholds(416,4, 1, 1, red).
true_cellholds(416,4, 2, 1, black).
true_cellholds(416,4, 2, 2, red).
true_cellholds(417,3, 2, 1, black).
true_cellholds(417,4, 1, 2, red).
true_cellholds(418,1, 1, 1, red).
true_cellholds(418,1, 1, 2, red).
true_cellholds(418,1, 3, 3, red).
true_cellholds(418,2, 3, 3, red).
true_cellholds(418,3, 1, 1, black).
true_cellholds(418,3, 1, 2, red).
true_cellholds(418,3, 3, 1, black).
true_cellholds(418,3, 3, 3, black).
true_cellholds(418,4, 2, 1, black).
true_cellholds(418,4, 2, 2, red).
true_cellholds(418,4, 3, 2, black).
true_cellholds(419,1, 1, 2, black).
true_cellholds(419,1, 2, 2, black).
true_cellholds(419,1, 2, 3, red).
true_cellholds(419,2, 3, 2, red).
true_cellholds(42,1, 1, 1, black).
true_cellholds(42,1, 1, 2, red).
true_cellholds(42,1, 1, 3, black).
true_cellholds(42,1, 2, 2, red).
true_cellholds(42,1, 2, 3, red).
true_cellholds(42,1, 3, 2, black).
true_cellholds(42,1, 3, 3, red).
true_cellholds(42,2, 1, 1, black).
true_cellholds(42,2, 1, 3, black).
true_cellholds(42,2, 2, 1, red).
true_cellholds(42,2, 2, 2, red).
true_cellholds(42,2, 3, 1, red).
true_cellholds(42,2, 3, 3, black).
true_cellholds(42,3, 1, 2, red).
true_cellholds(42,3, 1, 3, black).
true_cellholds(42,3, 2, 1, black).
true_cellholds(42,3, 2, 2, black).
true_cellholds(42,3, 3, 1, red).
true_cellholds(42,3, 3, 2, red).
true_cellholds(42,4, 1, 3, black).
true_cellholds(42,4, 2, 2, red).
true_cellholds(42,4, 2, 3, black).
true_cellholds(42,4, 3, 1, red).
true_cellholds(420,1, 3, 1, red).
true_cellholds(420,2, 3, 2, black).
true_cellholds(420,3, 1, 2, black).
true_cellholds(420,3, 2, 3, red).
true_cellholds(420,3, 3, 3, red).
true_cellholds(421,1, 2, 1, red).
true_cellholds(421,1, 2, 3, red).
true_cellholds(421,2, 2, 1, black).
true_cellholds(421,2, 2, 2, black).
true_cellholds(421,2, 2, 3, red).
true_cellholds(421,2, 3, 1, red).
true_cellholds(421,2, 3, 3, black).
true_cellholds(421,3, 1, 1, black).
true_cellholds(421,3, 1, 3, red).
true_cellholds(421,4, 1, 1, black).
true_cellholds(421,4, 3, 1, black).
true_cellholds(421,4, 3, 3, red).
true_cellholds(422,1, 1, 1, black).
true_cellholds(422,1, 1, 2, black).
true_cellholds(422,1, 1, 3, black).
true_cellholds(422,1, 2, 1, red).
true_cellholds(422,1, 3, 1, red).
true_cellholds(422,1, 3, 2, black).
true_cellholds(422,2, 1, 2, red).
true_cellholds(422,2, 1, 3, red).
true_cellholds(422,2, 2, 1, black).
true_cellholds(422,2, 2, 3, black).
true_cellholds(422,2, 3, 2, black).
true_cellholds(422,2, 3, 3, black).
true_cellholds(422,3, 1, 1, black).
true_cellholds(422,3, 1, 2, black).
true_cellholds(422,3, 1, 3, red).
true_cellholds(422,3, 2, 1, red).
true_cellholds(422,3, 3, 2, red).
true_cellholds(422,3, 3, 3, red).
true_cellholds(422,4, 1, 1, black).
true_cellholds(422,4, 1, 3, red).
true_cellholds(422,4, 2, 1, red).
true_cellholds(422,4, 3, 1, red).
true_cellholds(422,4, 3, 2, red).
true_cellholds(423,1, 2, 3, red).
true_cellholds(423,1, 3, 1, red).
true_cellholds(423,1, 3, 2, black).
true_cellholds(423,1, 3, 3, black).
true_cellholds(423,2, 1, 2, red).
true_cellholds(423,2, 2, 2, black).
true_cellholds(423,2, 3, 2, black).
true_cellholds(423,2, 3, 3, black).
true_cellholds(423,3, 1, 1, black).
true_cellholds(423,3, 1, 3, black).
true_cellholds(423,3, 2, 2, black).
true_cellholds(423,3, 2, 3, red).
true_cellholds(423,3, 3, 1, black).
true_cellholds(423,3, 3, 3, red).
true_cellholds(423,4, 1, 1, red).
true_cellholds(423,4, 1, 3, red).
true_cellholds(423,4, 2, 3, red).
true_cellholds(423,4, 3, 1, red).
true_cellholds(424,1, 1, 2, red).
true_cellholds(424,1, 2, 2, black).
true_cellholds(424,1, 2, 3, red).
true_cellholds(424,1, 3, 2, black).
true_cellholds(424,2, 1, 1, red).
true_cellholds(424,2, 3, 1, red).
true_cellholds(424,2, 3, 3, red).
true_cellholds(424,3, 1, 1, red).
true_cellholds(424,3, 2, 1, black).
true_cellholds(424,3, 3, 2, red).
true_cellholds(424,3, 3, 3, black).
true_cellholds(424,4, 1, 1, black).
true_cellholds(424,4, 3, 1, black).
true_cellholds(425,1, 1, 1, red).
true_cellholds(425,1, 1, 2, red).
true_cellholds(425,1, 2, 1, black).
true_cellholds(425,1, 2, 2, black).
true_cellholds(425,1, 3, 3, red).
true_cellholds(425,2, 1, 1, black).
true_cellholds(425,2, 1, 3, black).
true_cellholds(425,2, 2, 2, black).
true_cellholds(425,2, 2, 3, black).
true_cellholds(425,2, 3, 2, red).
true_cellholds(425,3, 1, 1, red).
true_cellholds(425,3, 1, 2, red).
true_cellholds(425,3, 1, 3, black).
true_cellholds(425,3, 2, 1, red).
true_cellholds(425,3, 2, 2, red).
true_cellholds(425,3, 3, 1, black).
true_cellholds(425,3, 3, 2, black).
true_cellholds(425,4, 1, 3, red).
true_cellholds(425,4, 2, 2, red).
true_cellholds(425,4, 2, 3, black).
true_cellholds(425,4, 3, 1, red).
true_cellholds(425,4, 3, 3, black).
true_cellholds(426,1, 1, 1, red).
true_cellholds(426,1, 1, 3, black).
true_cellholds(426,1, 2, 1, red).
true_cellholds(426,1, 2, 2, black).
true_cellholds(426,1, 2, 3, black).
true_cellholds(426,1, 3, 1, black).
true_cellholds(426,1, 3, 2, black).
true_cellholds(426,2, 1, 1, red).
true_cellholds(426,3, 2, 1, black).
true_cellholds(426,3, 2, 2, red).
true_cellholds(426,4, 1, 2, black).
true_cellholds(426,4, 2, 1, red).
true_cellholds(426,4, 2, 3, red).
true_cellholds(426,4, 3, 2, red).
true_cellholds(427,1, 1, 1, black).
true_cellholds(427,1, 1, 2, black).
true_cellholds(427,1, 1, 3, red).
true_cellholds(427,1, 2, 2, black).
true_cellholds(427,1, 3, 1, red).
true_cellholds(427,1, 3, 2, red).
true_cellholds(427,2, 1, 3, black).
true_cellholds(427,2, 2, 1, red).
true_cellholds(427,2, 2, 2, red).
true_cellholds(427,2, 2, 3, black).
true_cellholds(427,2, 3, 2, red).
true_cellholds(427,3, 1, 3, red).
true_cellholds(427,3, 3, 1, black).
true_cellholds(427,3, 3, 3, red).
true_cellholds(427,4, 1, 1, black).
true_cellholds(427,4, 2, 2, black).
true_cellholds(427,4, 3, 1, red).
true_cellholds(427,4, 3, 2, black).
true_cellholds(428,1, 1, 2, red).
true_cellholds(428,3, 1, 2, black).
true_cellholds(429,1, 2, 3, black).
true_cellholds(429,1, 3, 2, red).
true_cellholds(429,1, 3, 3, red).
true_cellholds(429,2, 1, 1, red).
true_cellholds(429,2, 2, 1, red).
true_cellholds(429,2, 2, 2, black).
true_cellholds(429,2, 2, 3, red).
true_cellholds(429,2, 3, 1, black).
true_cellholds(429,3, 1, 2, red).
true_cellholds(429,3, 2, 3, red).
true_cellholds(429,3, 3, 1, black).
true_cellholds(429,3, 3, 3, black).
true_cellholds(429,4, 1, 3, black).
true_cellholds(429,4, 2, 1, red).
true_cellholds(429,4, 2, 2, black).
true_cellholds(429,4, 3, 2, red).
true_cellholds(429,4, 3, 3, black).
true_cellholds(43,1, 2, 1, red).
true_cellholds(43,1, 3, 3, black).
true_cellholds(43,2, 1, 1, red).
true_cellholds(43,2, 1, 2, black).
true_cellholds(43,3, 3, 1, red).
true_cellholds(430,3, 3, 1, red).
true_cellholds(431,1, 1, 1, black).
true_cellholds(431,1, 1, 3, black).
true_cellholds(431,1, 2, 3, red).
true_cellholds(431,1, 3, 1, red).
true_cellholds(431,1, 3, 2, red).
true_cellholds(431,2, 1, 2, black).
true_cellholds(431,2, 1, 3, black).
true_cellholds(431,2, 2, 1, red).
true_cellholds(431,2, 3, 1, black).
true_cellholds(431,2, 3, 2, black).
true_cellholds(431,2, 3, 3, red).
true_cellholds(431,3, 1, 2, red).
true_cellholds(431,3, 1, 3, red).
true_cellholds(431,3, 2, 3, black).
true_cellholds(431,3, 3, 2, red).
true_cellholds(431,4, 1, 1, red).
true_cellholds(431,4, 1, 2, red).
true_cellholds(431,4, 3, 2, black).
true_cellholds(431,4, 3, 3, black).
true_cellholds(432,1, 1, 1, red).
true_cellholds(432,1, 2, 1, black).
true_cellholds(432,1, 3, 1, black).
true_cellholds(432,1, 3, 2, red).
true_cellholds(432,2, 1, 1, red).
true_cellholds(432,2, 1, 3, red).
true_cellholds(432,2, 2, 2, black).
true_cellholds(432,3, 1, 1, black).
true_cellholds(432,3, 1, 2, black).
true_cellholds(432,3, 2, 1, black).
true_cellholds(432,3, 2, 2, red).
true_cellholds(432,3, 2, 3, red).
true_cellholds(432,3, 3, 2, black).
true_cellholds(432,3, 3, 3, black).
true_cellholds(432,4, 1, 2, red).
true_cellholds(432,4, 2, 3, red).
true_cellholds(433,1, 1, 3, black).
true_cellholds(433,1, 3, 1, red).
true_cellholds(433,2, 3, 1, black).
true_cellholds(433,3, 1, 3, red).
true_cellholds(433,3, 2, 3, black).
true_cellholds(433,3, 3, 2, red).
true_cellholds(433,4, 1, 3, black).
true_cellholds(433,4, 3, 1, red).
true_cellholds(434,1, 1, 2, black).
true_cellholds(434,1, 3, 2, red).
true_cellholds(434,3, 3, 2, red).
true_cellholds(434,4, 3, 1, black).
true_cellholds(435,1, 1, 1, black).
true_cellholds(435,1, 1, 2, red).
true_cellholds(435,1, 1, 3, black).
true_cellholds(435,1, 2, 1, red).
true_cellholds(435,1, 2, 2, black).
true_cellholds(435,1, 2, 3, red).
true_cellholds(435,1, 3, 1, black).
true_cellholds(435,1, 3, 2, red).
true_cellholds(435,1, 3, 3, black).
true_cellholds(435,2, 1, 1, black).
true_cellholds(435,2, 1, 2, red).
true_cellholds(435,2, 1, 3, black).
true_cellholds(435,2, 2, 1, black).
true_cellholds(435,2, 2, 2, black).
true_cellholds(435,2, 2, 3, red).
true_cellholds(435,2, 3, 1, red).
true_cellholds(435,2, 3, 2, black).
true_cellholds(435,2, 3, 3, black).
true_cellholds(435,3, 1, 1, red).
true_cellholds(435,3, 1, 2, black).
true_cellholds(435,3, 1, 3, red).
true_cellholds(435,3, 2, 1, black).
true_cellholds(435,3, 2, 2, red).
true_cellholds(435,3, 2, 3, black).
true_cellholds(435,3, 3, 1, black).
true_cellholds(435,3, 3, 2, red).
true_cellholds(435,3, 3, 3, black).
true_cellholds(435,4, 1, 1, red).
true_cellholds(435,4, 1, 2, red).
true_cellholds(435,4, 1, 3, red).
true_cellholds(435,4, 2, 1, red).
true_cellholds(435,4, 2, 2, red).
true_cellholds(435,4, 2, 3, red).
true_cellholds(435,4, 3, 1, red).
true_cellholds(435,4, 3, 2, black).
true_cellholds(436,1, 1, 1, red).
true_cellholds(436,1, 1, 2, black).
true_cellholds(436,1, 2, 2, red).
true_cellholds(436,1, 3, 2, red).
true_cellholds(436,3, 2, 2, black).
true_cellholds(436,3, 3, 2, black).
true_cellholds(437,1, 2, 2, black).
true_cellholds(437,1, 3, 2, black).
true_cellholds(437,2, 1, 2, red).
true_cellholds(437,2, 1, 3, red).
true_cellholds(437,2, 2, 2, red).
true_cellholds(437,2, 3, 3, black).
true_cellholds(437,3, 1, 1, red).
true_cellholds(437,3, 1, 2, black).
true_cellholds(437,3, 2, 3, black).
true_cellholds(437,3, 3, 2, red).
true_cellholds(437,3, 3, 3, red).
true_cellholds(437,4, 1, 1, black).
true_cellholds(437,4, 2, 1, black).
true_cellholds(437,4, 3, 2, red).
true_cellholds(437,4, 3, 3, red).
true_cellholds(438,1, 1, 3, red).
true_cellholds(438,1, 2, 1, red).
true_cellholds(438,1, 2, 3, red).
true_cellholds(438,1, 3, 2, black).
true_cellholds(438,1, 3, 3, black).
true_cellholds(438,2, 2, 3, red).
true_cellholds(438,2, 3, 3, red).
true_cellholds(438,3, 1, 2, black).
true_cellholds(438,3, 1, 3, black).
true_cellholds(438,3, 2, 1, red).
true_cellholds(438,3, 3, 2, black).
true_cellholds(438,3, 3, 3, black).
true_cellholds(438,4, 1, 1, red).
true_cellholds(438,4, 1, 2, black).
true_cellholds(438,4, 1, 3, red).
true_cellholds(438,4, 2, 2, black).
true_cellholds(438,4, 2, 3, black).
true_cellholds(438,4, 3, 1, red).
true_cellholds(438,4, 3, 2, red).
true_cellholds(438,4, 3, 3, black).
true_cellholds(439,1, 1, 1, black).
true_cellholds(439,1, 3, 3, red).
true_cellholds(439,2, 1, 2, red).
true_cellholds(439,2, 1, 3, black).
true_cellholds(439,2, 2, 1, black).
true_cellholds(439,2, 3, 3, red).
true_cellholds(439,3, 1, 1, black).
true_cellholds(439,3, 2, 3, red).
true_cellholds(439,3, 3, 2, black).
true_cellholds(439,4, 1, 1, red).
true_cellholds(439,4, 2, 2, red).
true_cellholds(44,1, 2, 2, red).
true_cellholds(44,1, 3, 2, red).
true_cellholds(44,2, 1, 1, black).
true_cellholds(44,2, 1, 2, red).
true_cellholds(44,2, 1, 3, black).
true_cellholds(44,3, 1, 1, black).
true_cellholds(44,3, 2, 2, red).
true_cellholds(44,3, 3, 2, red).
true_cellholds(44,3, 3, 3, black).
true_cellholds(44,4, 1, 3, red).
true_cellholds(44,4, 2, 1, black).
true_cellholds(44,4, 2, 2, black).
true_cellholds(440,1, 1, 1, black).
true_cellholds(440,1, 2, 1, black).
true_cellholds(440,1, 2, 2, red).
true_cellholds(440,1, 2, 3, red).
true_cellholds(440,1, 3, 1, black).
true_cellholds(440,1, 3, 2, black).
true_cellholds(440,2, 2, 2, red).
true_cellholds(440,2, 2, 3, red).
true_cellholds(440,2, 3, 2, red).
true_cellholds(440,3, 1, 3, black).
true_cellholds(440,3, 2, 1, red).
true_cellholds(440,3, 2, 2, black).
true_cellholds(440,3, 2, 3, red).
true_cellholds(440,4, 1, 2, red).
true_cellholds(440,4, 1, 3, black).
true_cellholds(440,4, 2, 1, black).
true_cellholds(440,4, 2, 2, red).
true_cellholds(440,4, 3, 2, black).
true_cellholds(441,1, 1, 1, black).
true_cellholds(441,1, 1, 2, red).
true_cellholds(441,1, 2, 1, red).
true_cellholds(441,1, 2, 2, black).
true_cellholds(441,1, 2, 3, red).
true_cellholds(441,1, 3, 1, black).
true_cellholds(441,1, 3, 2, red).
true_cellholds(441,1, 3, 3, black).
true_cellholds(441,2, 1, 1, black).
true_cellholds(441,2, 1, 2, red).
true_cellholds(441,2, 2, 2, black).
true_cellholds(441,2, 2, 3, red).
true_cellholds(441,2, 3, 2, black).
true_cellholds(441,2, 3, 3, black).
true_cellholds(441,3, 1, 1, black).
true_cellholds(441,3, 1, 2, red).
true_cellholds(441,3, 2, 1, black).
true_cellholds(441,3, 2, 2, red).
true_cellholds(441,3, 3, 1, red).
true_cellholds(441,3, 3, 2, black).
true_cellholds(441,3, 3, 3, red).
true_cellholds(441,4, 1, 2, red).
true_cellholds(441,4, 2, 3, red).
true_cellholds(441,4, 3, 1, red).
true_cellholds(441,4, 3, 2, black).
true_cellholds(442,1, 1, 1, red).
true_cellholds(442,1, 1, 2, black).
true_cellholds(442,1, 1, 3, black).
true_cellholds(442,1, 3, 2, red).
true_cellholds(442,2, 1, 1, red).
true_cellholds(442,2, 1, 2, black).
true_cellholds(442,2, 2, 1, black).
true_cellholds(442,2, 2, 3, black).
true_cellholds(442,2, 3, 1, red).
true_cellholds(442,2, 3, 2, black).
true_cellholds(442,3, 1, 1, red).
true_cellholds(442,3, 1, 2, red).
true_cellholds(442,3, 2, 3, red).
true_cellholds(442,4, 1, 1, red).
true_cellholds(442,4, 2, 3, black).
true_cellholds(442,4, 3, 1, black).
true_cellholds(442,4, 3, 2, red).
true_cellholds(442,4, 3, 3, black).
true_cellholds(443,1, 1, 1, red).
true_cellholds(443,1, 2, 1, black).
true_cellholds(443,1, 3, 2, black).
true_cellholds(443,2, 1, 2, black).
true_cellholds(443,2, 2, 1, red).
true_cellholds(443,2, 2, 3, black).
true_cellholds(443,2, 3, 1, red).
true_cellholds(443,3, 1, 2, red).
true_cellholds(443,3, 2, 2, red).
true_cellholds(443,4, 1, 1, black).
true_cellholds(443,4, 1, 2, red).
true_cellholds(443,4, 2, 1, black).
true_cellholds(443,4, 3, 2, black).
true_cellholds(443,4, 3, 3, red).
true_cellholds(444,1, 2, 3, red).
true_cellholds(444,2, 1, 1, red).
true_cellholds(444,2, 1, 2, black).
true_cellholds(444,2, 1, 3, black).
true_cellholds(444,2, 3, 1, black).
true_cellholds(444,3, 1, 1, black).
true_cellholds(444,3, 1, 2, black).
true_cellholds(444,3, 3, 3, black).
true_cellholds(444,4, 1, 1, red).
true_cellholds(444,4, 2, 3, red).
true_cellholds(444,4, 3, 1, red).
true_cellholds(444,4, 3, 2, red).
true_cellholds(445,1, 1, 2, red).
true_cellholds(445,1, 2, 1, red).
true_cellholds(445,1, 3, 1, red).
true_cellholds(445,1, 3, 2, black).
true_cellholds(445,1, 3, 3, black).
true_cellholds(445,2, 1, 1, black).
true_cellholds(445,2, 1, 2, red).
true_cellholds(445,2, 2, 3, red).
true_cellholds(445,2, 3, 2, red).
true_cellholds(445,2, 3, 3, black).
true_cellholds(445,3, 1, 1, black).
true_cellholds(445,3, 1, 2, red).
true_cellholds(445,3, 2, 1, red).
true_cellholds(445,3, 3, 2, red).
true_cellholds(445,3, 3, 3, black).
true_cellholds(445,4, 1, 1, red).
true_cellholds(445,4, 1, 3, black).
true_cellholds(445,4, 2, 2, red).
true_cellholds(445,4, 2, 3, black).
true_cellholds(445,4, 3, 2, black).
true_cellholds(445,4, 3, 3, black).
true_cellholds(446,1, 2, 1, red).
true_cellholds(446,2, 2, 1, red).
true_cellholds(446,3, 1, 2, black).
true_cellholds(446,3, 2, 2, black).
true_cellholds(446,4, 1, 1, red).
true_cellholds(446,4, 1, 2, red).
true_cellholds(446,4, 2, 2, red).
true_cellholds(446,4, 3, 1, black).
true_cellholds(446,4, 3, 2, black).
true_cellholds(447,1, 1, 1, black).
true_cellholds(447,1, 3, 3, red).
true_cellholds(447,2, 1, 1, black).
true_cellholds(447,2, 1, 2, black).
true_cellholds(447,2, 1, 3, red).
true_cellholds(447,2, 2, 1, red).
true_cellholds(447,2, 3, 2, black).
true_cellholds(447,3, 1, 3, black).
true_cellholds(447,3, 2, 1, black).
true_cellholds(447,3, 3, 2, red).
true_cellholds(447,3, 3, 3, red).
true_cellholds(447,4, 2, 2, red).
true_cellholds(447,4, 3, 1, red).
true_cellholds(448,1, 1, 1, black).
true_cellholds(448,1, 1, 2, black).
true_cellholds(448,1, 1, 3, red).
true_cellholds(448,1, 2, 1, black).
true_cellholds(448,1, 2, 2, red).
true_cellholds(448,1, 2, 3, red).
true_cellholds(448,1, 3, 1, black).
true_cellholds(448,1, 3, 2, black).
true_cellholds(448,1, 3, 3, black).
true_cellholds(448,2, 1, 1, red).
true_cellholds(448,2, 1, 2, black).
true_cellholds(448,2, 2, 1, red).
true_cellholds(448,2, 2, 2, black).
true_cellholds(448,2, 2, 3, red).
true_cellholds(448,2, 3, 1, red).
true_cellholds(448,2, 3, 2, red).
true_cellholds(448,2, 3, 3, black).
true_cellholds(448,3, 1, 1, black).
true_cellholds(448,3, 1, 3, black).
true_cellholds(448,3, 2, 1, black).
true_cellholds(448,3, 2, 2, red).
true_cellholds(448,3, 2, 3, red).
true_cellholds(448,3, 3, 1, black).
true_cellholds(448,3, 3, 2, red).
true_cellholds(448,3, 3, 3, red).
true_cellholds(448,4, 1, 1, red).
true_cellholds(448,4, 1, 3, red).
true_cellholds(448,4, 2, 2, red).
true_cellholds(448,4, 2, 3, black).
true_cellholds(448,4, 3, 1, black).
true_cellholds(448,4, 3, 2, red).
true_cellholds(448,4, 3, 3, black).
true_cellholds(449,1, 1, 1, red).
true_cellholds(449,1, 1, 2, black).
true_cellholds(449,1, 2, 1, black).
true_cellholds(449,1, 3, 2, red).
true_cellholds(449,2, 1, 3, red).
true_cellholds(449,2, 2, 1, red).
true_cellholds(449,2, 2, 2, black).
true_cellholds(449,2, 3, 1, black).
true_cellholds(449,3, 2, 1, black).
true_cellholds(449,3, 2, 3, red).
true_cellholds(449,3, 3, 2, black).
true_cellholds(449,4, 1, 1, red).
true_cellholds(449,4, 1, 2, black).
true_cellholds(449,4, 3, 3, red).
true_cellholds(45,1, 1, 2, red).
true_cellholds(45,1, 3, 2, red).
true_cellholds(45,2, 3, 1, black).
true_cellholds(45,3, 1, 1, red).
true_cellholds(45,3, 1, 2, black).
true_cellholds(45,3, 1, 3, black).
true_cellholds(45,4, 1, 1, red).
true_cellholds(45,4, 2, 1, black).
true_cellholds(450,1, 1, 1, red).
true_cellholds(450,1, 2, 2, black).
true_cellholds(450,1, 3, 1, black).
true_cellholds(450,2, 1, 1, red).
true_cellholds(450,2, 1, 3, red).
true_cellholds(450,2, 2, 1, black).
true_cellholds(450,2, 2, 2, black).
true_cellholds(450,2, 3, 2, red).
true_cellholds(450,2, 3, 3, red).
true_cellholds(450,4, 3, 1, black).
true_cellholds(450,4, 3, 3, red).
true_cellholds(451,1, 1, 3, red).
true_cellholds(451,1, 2, 2, red).
true_cellholds(451,1, 2, 3, red).
true_cellholds(451,2, 1, 1, black).
true_cellholds(451,2, 1, 2, red).
true_cellholds(451,2, 2, 1, red).
true_cellholds(451,2, 2, 2, black).
true_cellholds(451,2, 2, 3, black).
true_cellholds(451,2, 3, 1, red).
true_cellholds(451,2, 3, 2, black).
true_cellholds(451,2, 3, 3, red).
true_cellholds(451,3, 1, 1, black).
true_cellholds(451,3, 1, 2, black).
true_cellholds(451,3, 1, 3, black).
true_cellholds(451,3, 2, 2, red).
true_cellholds(451,3, 2, 3, black).
true_cellholds(451,3, 3, 3, red).
true_cellholds(451,4, 1, 2, red).
true_cellholds(451,4, 2, 2, black).
true_cellholds(451,4, 3, 1, black).
true_cellholds(452,1, 1, 3, black).
true_cellholds(452,1, 2, 1, black).
true_cellholds(452,1, 2, 2, red).
true_cellholds(452,1, 2, 3, red).
true_cellholds(452,1, 3, 1, red).
true_cellholds(452,2, 2, 3, red).
true_cellholds(452,3, 1, 3, black).
true_cellholds(452,3, 2, 1, black).
true_cellholds(452,3, 2, 2, black).
true_cellholds(452,3, 3, 1, red).
true_cellholds(453,1, 1, 1, black).
true_cellholds(453,1, 1, 2, red).
true_cellholds(453,1, 2, 1, red).
true_cellholds(453,1, 2, 2, black).
true_cellholds(453,1, 2, 3, red).
true_cellholds(453,1, 3, 1, black).
true_cellholds(453,1, 3, 2, red).
true_cellholds(453,1, 3, 3, black).
true_cellholds(453,2, 1, 1, black).
true_cellholds(453,2, 1, 2, red).
true_cellholds(453,2, 1, 3, black).
true_cellholds(453,2, 2, 1, black).
true_cellholds(453,2, 2, 2, black).
true_cellholds(453,2, 2, 3, red).
true_cellholds(453,2, 3, 1, red).
true_cellholds(453,2, 3, 2, black).
true_cellholds(453,2, 3, 3, black).
true_cellholds(453,3, 1, 1, red).
true_cellholds(453,3, 1, 2, black).
true_cellholds(453,3, 1, 3, red).
true_cellholds(453,3, 2, 1, black).
true_cellholds(453,3, 2, 2, red).
true_cellholds(453,3, 2, 3, black).
true_cellholds(453,3, 3, 1, black).
true_cellholds(453,3, 3, 2, red).
true_cellholds(453,3, 3, 3, black).
true_cellholds(453,4, 1, 1, red).
true_cellholds(453,4, 1, 2, red).
true_cellholds(453,4, 1, 3, red).
true_cellholds(453,4, 2, 1, black).
true_cellholds(453,4, 2, 2, red).
true_cellholds(453,4, 2, 3, red).
true_cellholds(453,4, 3, 2, red).
true_cellholds(454,1, 1, 1, black).
true_cellholds(454,1, 1, 2, black).
true_cellholds(454,1, 1, 3, red).
true_cellholds(454,1, 2, 1, black).
true_cellholds(454,1, 2, 2, black).
true_cellholds(454,1, 2, 3, black).
true_cellholds(454,1, 3, 1, black).
true_cellholds(454,1, 3, 2, black).
true_cellholds(454,1, 3, 3, red).
true_cellholds(454,2, 1, 1, red).
true_cellholds(454,2, 1, 2, red).
true_cellholds(454,2, 1, 3, red).
true_cellholds(454,2, 2, 1, black).
true_cellholds(454,2, 2, 2, red).
true_cellholds(454,2, 2, 3, black).
true_cellholds(454,2, 3, 1, black).
true_cellholds(454,2, 3, 2, black).
true_cellholds(454,2, 3, 3, red).
true_cellholds(454,3, 1, 1, black).
true_cellholds(454,3, 1, 2, black).
true_cellholds(454,3, 1, 3, black).
true_cellholds(454,3, 2, 2, red).
true_cellholds(454,3, 2, 3, red).
true_cellholds(454,3, 3, 1, red).
true_cellholds(454,3, 3, 2, black).
true_cellholds(454,3, 3, 3, red).
true_cellholds(454,4, 1, 1, black).
true_cellholds(454,4, 1, 2, black).
true_cellholds(454,4, 1, 3, red).
true_cellholds(454,4, 2, 1, red).
true_cellholds(454,4, 2, 2, red).
true_cellholds(454,4, 2, 3, red).
true_cellholds(454,4, 3, 1, red).
true_cellholds(454,4, 3, 2, red).
true_cellholds(455,1, 1, 3, black).
true_cellholds(455,1, 2, 1, red).
true_cellholds(455,1, 2, 3, black).
true_cellholds(455,1, 3, 2, red).
true_cellholds(455,1, 3, 3, red).
true_cellholds(455,2, 1, 3, black).
true_cellholds(455,2, 2, 3, red).
true_cellholds(455,2, 3, 1, black).
true_cellholds(455,3, 1, 1, black).
true_cellholds(455,3, 1, 2, red).
true_cellholds(455,3, 2, 1, red).
true_cellholds(455,3, 3, 2, red).
true_cellholds(455,3, 3, 3, black).
true_cellholds(455,4, 1, 1, red).
true_cellholds(455,4, 1, 3, black).
true_cellholds(455,4, 2, 2, red).
true_cellholds(455,4, 2, 3, black).
true_cellholds(455,4, 3, 2, black).
true_cellholds(456,1, 1, 3, red).
true_cellholds(456,1, 2, 1, red).
true_cellholds(456,1, 2, 2, black).
true_cellholds(456,1, 3, 1, red).
true_cellholds(456,1, 3, 2, black).
true_cellholds(456,2, 1, 1, black).
true_cellholds(456,2, 1, 3, black).
true_cellholds(456,2, 2, 2, black).
true_cellholds(456,2, 2, 3, black).
true_cellholds(456,2, 3, 2, red).
true_cellholds(456,3, 1, 1, black).
true_cellholds(456,3, 2, 1, red).
true_cellholds(456,3, 2, 2, red).
true_cellholds(456,3, 2, 3, black).
true_cellholds(456,3, 3, 2, red).
true_cellholds(456,4, 1, 3, red).
true_cellholds(456,4, 2, 2, red).
true_cellholds(456,4, 2, 3, black).
true_cellholds(456,4, 3, 1, red).
true_cellholds(456,4, 3, 3, black).
true_cellholds(457,1, 1, 1, black).
true_cellholds(457,1, 1, 3, black).
true_cellholds(457,1, 2, 3, red).
true_cellholds(457,1, 3, 1, red).
true_cellholds(457,1, 3, 2, red).
true_cellholds(457,2, 1, 3, red).
true_cellholds(457,2, 2, 1, black).
true_cellholds(457,2, 3, 1, black).
true_cellholds(457,2, 3, 2, black).
true_cellholds(457,3, 1, 1, red).
true_cellholds(457,3, 2, 1, black).
true_cellholds(457,3, 2, 3, black).
true_cellholds(457,3, 3, 1, black).
true_cellholds(457,3, 3, 2, red).
true_cellholds(457,3, 3, 3, red).
true_cellholds(457,4, 1, 1, black).
true_cellholds(457,4, 1, 3, black).
true_cellholds(457,4, 2, 1, red).
true_cellholds(457,4, 2, 3, red).
true_cellholds(457,4, 3, 1, red).
true_cellholds(458,1, 2, 3, red).
true_cellholds(458,2, 1, 1, red).
true_cellholds(458,2, 1, 3, black).
true_cellholds(458,3, 3, 1, red).
true_cellholds(458,3, 3, 2, black).
true_cellholds(458,3, 3, 3, black).
true_cellholds(459,1, 1, 2, red).
true_cellholds(459,1, 2, 3, black).
true_cellholds(459,2, 2, 1, red).
true_cellholds(459,3, 1, 2, black).
true_cellholds(459,3, 1, 3, red).
true_cellholds(459,3, 2, 2, black).
true_cellholds(459,4, 1, 1, black).
true_cellholds(459,4, 1, 2, black).
true_cellholds(459,4, 1, 3, black).
true_cellholds(459,4, 2, 2, red).
true_cellholds(459,4, 3, 2, red).
true_cellholds(459,4, 3, 3, red).
true_cellholds(46,1, 1, 2, black).
true_cellholds(46,1, 1, 3, black).
true_cellholds(46,1, 2, 1, black).
true_cellholds(46,1, 2, 2, red).
true_cellholds(46,1, 2, 3, black).
true_cellholds(46,2, 1, 1, black).
true_cellholds(46,3, 1, 1, red).
true_cellholds(46,3, 2, 1, red).
true_cellholds(46,4, 1, 1, red).
true_cellholds(46,4, 1, 2, red).
true_cellholds(46,4, 3, 1, red).
true_cellholds(46,4, 3, 3, black).
true_cellholds(460,1, 1, 1, red).
true_cellholds(460,1, 1, 3, black).
true_cellholds(460,1, 2, 1, red).
true_cellholds(460,1, 2, 3, black).
true_cellholds(460,1, 3, 1, black).
true_cellholds(460,1, 3, 2, black).
true_cellholds(460,2, 1, 1, red).
true_cellholds(460,3, 2, 2, red).
true_cellholds(460,3, 3, 2, black).
true_cellholds(460,4, 1, 2, black).
true_cellholds(460,4, 2, 1, red).
true_cellholds(460,4, 2, 3, red).
true_cellholds(460,4, 3, 2, red).
true_cellholds(461,1, 1, 2, black).
true_cellholds(461,1, 1, 3, black).
true_cellholds(461,1, 2, 1, black).
true_cellholds(461,1, 2, 2, black).
true_cellholds(461,1, 2, 3, black).
true_cellholds(461,1, 3, 1, red).
true_cellholds(461,1, 3, 3, black).
true_cellholds(461,2, 1, 1, red).
true_cellholds(461,2, 1, 2, black).
true_cellholds(461,2, 2, 1, black).
true_cellholds(461,2, 2, 2, red).
true_cellholds(461,2, 2, 3, black).
true_cellholds(461,2, 3, 1, red).
true_cellholds(461,2, 3, 2, red).
true_cellholds(461,2, 3, 3, red).
true_cellholds(461,3, 1, 1, black).
true_cellholds(461,3, 1, 2, red).
true_cellholds(461,3, 1, 3, red).
true_cellholds(461,3, 2, 1, black).
true_cellholds(461,3, 2, 2, red).
true_cellholds(461,3, 2, 3, black).
true_cellholds(461,3, 3, 3, red).
true_cellholds(461,4, 1, 2, red).
true_cellholds(461,4, 1, 3, red).
true_cellholds(461,4, 2, 1, red).
true_cellholds(461,4, 3, 1, red).
true_cellholds(461,4, 3, 3, black).
true_cellholds(462,1, 1, 1, red).
true_cellholds(462,1, 1, 2, black).
true_cellholds(462,1, 2, 1, black).
true_cellholds(462,1, 2, 3, red).
true_cellholds(462,1, 3, 1, black).
true_cellholds(462,1, 3, 2, black).
true_cellholds(462,2, 1, 2, red).
true_cellholds(462,2, 2, 1, black).
true_cellholds(462,2, 2, 2, red).
true_cellholds(462,2, 3, 1, red).
true_cellholds(462,2, 3, 2, black).
true_cellholds(462,3, 3, 1, red).
true_cellholds(462,3, 3, 2, black).
true_cellholds(462,4, 1, 2, black).
true_cellholds(462,4, 2, 1, red).
true_cellholds(462,4, 3, 2, red).
true_cellholds(462,4, 3, 3, red).
true_cellholds(463,1, 1, 3, black).
true_cellholds(463,1, 2, 3, black).
true_cellholds(463,1, 3, 2, red).
true_cellholds(463,1, 3, 3, red).
true_cellholds(463,2, 1, 3, black).
true_cellholds(463,2, 2, 1, red).
true_cellholds(463,2, 3, 1, black).
true_cellholds(463,3, 1, 2, red).
true_cellholds(463,3, 1, 3, black).
true_cellholds(463,3, 2, 1, red).
true_cellholds(463,3, 2, 3, red).
true_cellholds(463,3, 3, 1, black).
true_cellholds(463,4, 1, 1, red).
true_cellholds(463,4, 2, 2, red).
true_cellholds(463,4, 3, 2, black).
true_cellholds(464,1, 2, 1, red).
true_cellholds(464,1, 2, 3, red).
true_cellholds(464,1, 3, 3, black).
true_cellholds(464,2, 1, 3, red).
true_cellholds(464,2, 2, 3, black).
true_cellholds(464,3, 1, 3, black).
true_cellholds(464,3, 3, 1, red).
true_cellholds(464,4, 3, 1, black).
true_cellholds(465,1, 3, 1, red).
true_cellholds(465,2, 1, 1, black).
true_cellholds(465,2, 1, 2, red).
true_cellholds(465,2, 1, 3, red).
true_cellholds(465,2, 2, 1, black).
true_cellholds(465,2, 2, 2, red).
true_cellholds(465,3, 1, 2, red).
true_cellholds(465,3, 1, 3, black).
true_cellholds(465,3, 2, 1, black).
true_cellholds(465,3, 2, 2, black).
true_cellholds(465,3, 3, 3, red).
true_cellholds(465,4, 1, 1, black).
true_cellholds(465,4, 2, 1, red).
true_cellholds(465,4, 3, 3, black).
true_cellholds(466,1, 1, 1, black).
true_cellholds(466,1, 1, 2, red).
true_cellholds(466,1, 2, 1, black).
true_cellholds(466,1, 3, 1, red).
true_cellholds(466,1, 3, 2, black).
true_cellholds(466,1, 3, 3, black).
true_cellholds(466,2, 1, 1, black).
true_cellholds(466,2, 1, 2, red).
true_cellholds(466,2, 1, 3, black).
true_cellholds(466,2, 2, 2, red).
true_cellholds(466,2, 2, 3, black).
true_cellholds(466,2, 3, 2, red).
true_cellholds(466,2, 3, 3, black).
true_cellholds(466,3, 1, 1, red).
true_cellholds(466,3, 1, 2, black).
true_cellholds(466,3, 1, 3, red).
true_cellholds(466,3, 2, 2, red).
true_cellholds(466,3, 3, 1, black).
true_cellholds(466,3, 3, 2, red).
true_cellholds(466,3, 3, 3, black).
true_cellholds(466,4, 1, 1, red).
true_cellholds(466,4, 1, 3, red).
true_cellholds(466,4, 2, 3, red).
true_cellholds(466,4, 3, 1, black).
true_cellholds(466,4, 3, 3, red).
true_cellholds(467,1, 1, 2, black).
true_cellholds(467,1, 1, 3, red).
true_cellholds(467,1, 2, 1, black).
true_cellholds(467,2, 1, 2, black).
true_cellholds(467,2, 2, 1, red).
true_cellholds(467,2, 3, 1, red).
true_cellholds(467,3, 2, 2, red).
true_cellholds(467,4, 1, 1, black).
true_cellholds(467,4, 1, 2, red).
true_cellholds(467,4, 2, 1, black).
true_cellholds(467,4, 3, 2, black).
true_cellholds(467,4, 3, 3, red).
true_cellholds(468,1, 1, 1, black).
true_cellholds(468,1, 1, 3, black).
true_cellholds(468,1, 2, 2, black).
true_cellholds(468,2, 1, 2, black).
true_cellholds(468,2, 1, 3, red).
true_cellholds(468,2, 2, 1, black).
true_cellholds(468,2, 3, 1, red).
true_cellholds(468,3, 1, 2, black).
true_cellholds(468,3, 3, 1, red).
true_cellholds(468,4, 1, 3, red).
true_cellholds(468,4, 2, 3, red).
true_cellholds(468,4, 3, 2, red).
true_cellholds(469,1, 2, 1, red).
true_cellholds(469,4, 1, 1, black).
true_cellholds(47,1, 1, 2, red).
true_cellholds(47,1, 3, 1, black).
true_cellholds(47,1, 3, 2, red).
true_cellholds(47,1, 3, 3, red).
true_cellholds(47,2, 1, 1, black).
true_cellholds(47,2, 1, 3, black).
true_cellholds(47,2, 2, 1, black).
true_cellholds(47,3, 1, 1, red).
true_cellholds(47,4, 2, 2, black).
true_cellholds(47,4, 3, 1, red).
true_cellholds(470,1, 2, 2, red).
true_cellholds(470,3, 3, 2, black).
true_cellholds(470,4, 1, 2, red).
true_cellholds(471,4, 1, 2, red).
true_cellholds(472,1, 1, 1, red).
true_cellholds(472,1, 1, 3, black).
true_cellholds(472,1, 2, 1, red).
true_cellholds(472,1, 2, 3, black).
true_cellholds(472,1, 3, 1, black).
true_cellholds(472,1, 3, 2, black).
true_cellholds(472,2, 1, 3, red).
true_cellholds(472,3, 2, 3, black).
true_cellholds(472,4, 1, 2, black).
true_cellholds(472,4, 2, 1, red).
true_cellholds(472,4, 2, 3, red).
true_cellholds(472,4, 3, 2, red).
true_cellholds(473,1, 1, 1, black).
true_cellholds(473,1, 1, 2, black).
true_cellholds(473,1, 1, 3, red).
true_cellholds(473,1, 2, 1, red).
true_cellholds(473,1, 2, 2, black).
true_cellholds(473,1, 3, 1, black).
true_cellholds(473,1, 3, 2, red).
true_cellholds(473,1, 3, 3, red).
true_cellholds(473,2, 2, 1, red).
true_cellholds(473,2, 2, 2, red).
true_cellholds(473,2, 2, 3, red).
true_cellholds(473,2, 3, 2, red).
true_cellholds(473,2, 3, 3, black).
true_cellholds(473,3, 1, 2, black).
true_cellholds(473,3, 1, 3, black).
true_cellholds(473,3, 2, 2, black).
true_cellholds(473,3, 2, 3, black).
true_cellholds(473,3, 3, 1, red).
true_cellholds(473,4, 1, 1, red).
true_cellholds(473,4, 1, 2, black).
true_cellholds(473,4, 1, 3, red).
true_cellholds(473,4, 2, 1, black).
true_cellholds(473,4, 2, 2, red).
true_cellholds(473,4, 3, 1, black).
true_cellholds(473,4, 3, 3, red).
true_cellholds(474,1, 2, 1, red).
true_cellholds(474,3, 1, 2, red).
true_cellholds(474,4, 1, 1, black).
true_cellholds(474,4, 1, 2, black).
true_cellholds(475,1, 1, 1, red).
true_cellholds(475,1, 1, 2, red).
true_cellholds(475,1, 3, 3, red).
true_cellholds(475,2, 1, 1, black).
true_cellholds(475,2, 2, 3, black).
true_cellholds(475,2, 3, 1, red).
true_cellholds(475,2, 3, 2, red).
true_cellholds(475,2, 3, 3, black).
true_cellholds(475,3, 1, 2, red).
true_cellholds(475,3, 2, 1, black).
true_cellholds(475,3, 2, 3, red).
true_cellholds(475,3, 3, 2, black).
true_cellholds(475,4, 2, 2, black).
true_cellholds(475,4, 3, 2, black).
true_cellholds(476,1, 3, 1, black).
true_cellholds(476,1, 3, 2, red).
true_cellholds(476,2, 3, 2, red).
true_cellholds(476,2, 3, 3, black).
true_cellholds(476,3, 1, 1, red).
true_cellholds(476,3, 3, 1, red).
true_cellholds(476,4, 2, 3, black).
true_cellholds(477,1, 1, 1, black).
true_cellholds(477,1, 2, 1, red).
true_cellholds(477,1, 2, 2, red).
true_cellholds(477,1, 3, 2, red).
true_cellholds(477,1, 3, 3, red).
true_cellholds(477,2, 1, 1, black).
true_cellholds(477,2, 1, 2, black).
true_cellholds(477,2, 1, 3, red).
true_cellholds(477,2, 2, 1, red).
true_cellholds(477,2, 2, 2, black).
true_cellholds(477,2, 2, 3, black).
true_cellholds(477,2, 3, 1, black).
true_cellholds(477,2, 3, 2, red).
true_cellholds(477,2, 3, 3, red).
true_cellholds(477,3, 1, 1, black).
true_cellholds(477,3, 1, 2, black).
true_cellholds(477,3, 1, 3, black).
true_cellholds(477,3, 2, 1, red).
true_cellholds(477,3, 2, 2, red).
true_cellholds(477,3, 2, 3, black).
true_cellholds(477,3, 3, 3, red).
true_cellholds(477,4, 1, 1, red).
true_cellholds(477,4, 1, 3, red).
true_cellholds(477,4, 2, 1, red).
true_cellholds(477,4, 2, 2, black).
true_cellholds(477,4, 3, 1, black).
true_cellholds(477,4, 3, 3, black).
true_cellholds(478,1, 1, 3, red).
true_cellholds(479,3, 3, 3, black).
true_cellholds(479,4, 2, 1, red).
true_cellholds(48,1, 2, 2, red).
true_cellholds(48,1, 3, 2, red).
true_cellholds(48,1, 3, 3, red).
true_cellholds(48,2, 1, 1, black).
true_cellholds(48,2, 1, 2, red).
true_cellholds(48,2, 1, 3, black).
true_cellholds(48,2, 2, 1, red).
true_cellholds(48,2, 2, 2, black).
true_cellholds(48,2, 2, 3, black).
true_cellholds(48,2, 3, 1, red).
true_cellholds(48,2, 3, 2, black).
true_cellholds(48,2, 3, 3, red).
true_cellholds(48,3, 1, 1, black).
true_cellholds(48,3, 1, 2, black).
true_cellholds(48,3, 1, 3, black).
true_cellholds(48,3, 2, 2, red).
true_cellholds(48,3, 2, 3, black).
true_cellholds(48,3, 3, 3, red).
true_cellholds(48,4, 1, 2, red).
true_cellholds(48,4, 2, 2, black).
true_cellholds(48,4, 3, 1, black).
true_cellholds(48,4, 3, 3, red).
true_cellholds(480,1, 1, 2, black).
true_cellholds(480,1, 3, 2, red).
true_cellholds(480,2, 3, 2, red).
true_cellholds(480,3, 2, 2, black).
true_cellholds(480,3, 2, 3, red).
true_cellholds(480,4, 1, 1, black).
true_cellholds(481,1, 1, 2, red).
true_cellholds(481,1, 2, 3, red).
true_cellholds(481,1, 3, 2, black).
true_cellholds(481,1, 3, 3, red).
true_cellholds(481,2, 1, 1, black).
true_cellholds(481,2, 1, 2, black).
true_cellholds(481,2, 2, 3, red).
true_cellholds(481,2, 3, 2, red).
true_cellholds(481,2, 3, 3, black).
true_cellholds(481,3, 1, 2, black).
true_cellholds(481,3, 2, 3, red).
true_cellholds(481,3, 3, 1, red).
true_cellholds(481,3, 3, 3, red).
true_cellholds(481,4, 1, 1, black).
true_cellholds(481,4, 1, 3, black).
true_cellholds(482,1, 1, 1, red).
true_cellholds(482,1, 1, 2, red).
true_cellholds(482,1, 1, 3, red).
true_cellholds(482,1, 2, 2, black).
true_cellholds(482,1, 2, 3, red).
true_cellholds(482,1, 3, 1, black).
true_cellholds(482,1, 3, 2, black).
true_cellholds(482,2, 1, 1, red).
true_cellholds(482,2, 1, 2, red).
true_cellholds(482,2, 2, 2, black).
true_cellholds(482,2, 2, 3, black).
true_cellholds(482,2, 3, 1, red).
true_cellholds(482,2, 3, 3, red).
true_cellholds(482,3, 1, 3, black).
true_cellholds(482,4, 2, 2, black).
true_cellholds(482,4, 3, 1, black).
true_cellholds(482,4, 3, 3, red).
true_cellholds(483,1, 1, 2, red).
true_cellholds(483,1, 3, 1, black).
true_cellholds(483,2, 1, 2, black).
true_cellholds(483,2, 2, 1, black).
true_cellholds(483,3, 1, 2, red).
true_cellholds(483,4, 2, 1, red).
true_cellholds(484,1, 1, 1, black).
true_cellholds(484,1, 1, 2, black).
true_cellholds(484,1, 1, 3, red).
true_cellholds(484,1, 2, 3, red).
true_cellholds(484,1, 3, 2, black).
true_cellholds(484,1, 3, 3, red).
true_cellholds(484,2, 1, 2, black).
true_cellholds(484,2, 1, 3, black).
true_cellholds(484,2, 2, 1, red).
true_cellholds(484,2, 2, 2, black).
true_cellholds(484,2, 2, 3, red).
true_cellholds(484,2, 3, 2, red).
true_cellholds(484,2, 3, 3, red).
true_cellholds(484,3, 1, 1, black).
true_cellholds(484,3, 1, 3, black).
true_cellholds(484,3, 2, 1, red).
true_cellholds(484,3, 2, 3, red).
true_cellholds(484,3, 3, 1, black).
true_cellholds(484,3, 3, 2, red).
true_cellholds(484,3, 3, 3, red).
true_cellholds(484,4, 1, 2, red).
true_cellholds(484,4, 1, 3, red).
true_cellholds(484,4, 2, 1, red).
true_cellholds(484,4, 2, 2, black).
true_cellholds(484,4, 2, 3, black).
true_cellholds(484,4, 3, 1, black).
true_cellholds(484,4, 3, 3, black).
true_cellholds(485,1, 1, 1, red).
true_cellholds(485,1, 1, 2, black).
true_cellholds(485,1, 1, 3, black).
true_cellholds(485,1, 2, 1, black).
true_cellholds(485,1, 2, 2, black).
true_cellholds(485,1, 2, 3, black).
true_cellholds(485,1, 3, 1, red).
true_cellholds(485,1, 3, 2, red).
true_cellholds(485,1, 3, 3, red).
true_cellholds(485,2, 1, 1, red).
true_cellholds(485,2, 1, 2, black).
true_cellholds(485,2, 1, 3, black).
true_cellholds(485,2, 2, 2, black).
true_cellholds(485,2, 2, 3, black).
true_cellholds(485,2, 3, 3, black).
true_cellholds(485,3, 1, 1, red).
true_cellholds(485,3, 1, 3, red).
true_cellholds(485,3, 2, 1, red).
true_cellholds(485,3, 3, 3, red).
true_cellholds(485,4, 1, 1, black).
true_cellholds(485,4, 1, 2, red).
true_cellholds(485,4, 1, 3, red).
true_cellholds(485,4, 2, 1, red).
true_cellholds(485,4, 2, 2, red).
true_cellholds(485,4, 3, 1, black).
true_cellholds(485,4, 3, 2, black).
true_cellholds(485,4, 3, 3, red).
true_cellholds(486,1, 1, 3, black).
true_cellholds(486,1, 2, 2, black).
true_cellholds(486,1, 3, 3, black).
true_cellholds(486,2, 1, 2, black).
true_cellholds(486,2, 1, 3, red).
true_cellholds(486,2, 2, 1, black).
true_cellholds(486,2, 2, 2, red).
true_cellholds(486,2, 2, 3, red).
true_cellholds(486,2, 3, 1, red).
true_cellholds(486,3, 2, 1, black).
true_cellholds(486,3, 3, 3, red).
true_cellholds(486,4, 1, 3, black).
true_cellholds(486,4, 2, 1, red).
true_cellholds(486,4, 3, 2, red).
true_cellholds(486,4, 3, 3, red).
true_cellholds(487,1, 1, 1, black).
true_cellholds(487,1, 1, 2, black).
true_cellholds(487,1, 1, 3, black).
true_cellholds(487,1, 2, 1, black).
true_cellholds(487,1, 2, 2, black).
true_cellholds(487,1, 2, 3, black).
true_cellholds(487,1, 3, 1, red).
true_cellholds(487,1, 3, 2, black).
true_cellholds(487,1, 3, 3, red).
true_cellholds(487,2, 1, 1, red).
true_cellholds(487,2, 1, 2, black).
true_cellholds(487,2, 2, 1, black).
true_cellholds(487,2, 2, 2, red).
true_cellholds(487,2, 2, 3, black).
true_cellholds(487,2, 3, 1, red).
true_cellholds(487,2, 3, 2, red).
true_cellholds(487,2, 3, 3, red).
true_cellholds(487,3, 1, 2, black).
true_cellholds(487,3, 1, 3, black).
true_cellholds(487,3, 2, 2, red).
true_cellholds(487,3, 2, 3, red).
true_cellholds(487,3, 3, 1, red).
true_cellholds(487,3, 3, 2, black).
true_cellholds(487,3, 3, 3, red).
true_cellholds(487,4, 1, 2, red).
true_cellholds(487,4, 1, 3, red).
true_cellholds(487,4, 2, 1, red).
true_cellholds(487,4, 3, 1, red).
true_cellholds(487,4, 3, 2, black).
true_cellholds(487,4, 3, 3, black).
true_cellholds(488,1, 1, 3, red).
true_cellholds(488,1, 2, 1, black).
true_cellholds(488,1, 3, 1, black).
true_cellholds(488,1, 3, 2, red).
true_cellholds(488,2, 1, 3, red).
true_cellholds(488,2, 2, 3, black).
true_cellholds(488,2, 3, 1, black).
true_cellholds(488,3, 1, 2, black).
true_cellholds(488,3, 1, 3, black).
true_cellholds(488,3, 2, 2, black).
true_cellholds(488,3, 2, 3, red).
true_cellholds(488,3, 3, 1, red).
true_cellholds(488,3, 3, 3, red).
true_cellholds(488,4, 1, 1, red).
true_cellholds(488,4, 1, 2, red).
true_cellholds(488,4, 2, 1, black).
true_cellholds(488,4, 2, 2, black).
true_cellholds(488,4, 3, 2, red).
true_cellholds(489,1, 1, 1, black).
true_cellholds(489,1, 1, 3, black).
true_cellholds(489,1, 2, 1, red).
true_cellholds(489,1, 2, 3, red).
true_cellholds(489,1, 3, 1, red).
true_cellholds(489,1, 3, 2, red).
true_cellholds(489,2, 1, 3, red).
true_cellholds(489,2, 2, 1, black).
true_cellholds(489,2, 2, 3, black).
true_cellholds(489,2, 3, 1, black).
true_cellholds(489,2, 3, 2, black).
true_cellholds(489,3, 1, 1, red).
true_cellholds(489,3, 2, 1, black).
true_cellholds(489,3, 2, 3, black).
true_cellholds(489,3, 3, 1, black).
true_cellholds(489,3, 3, 2, red).
true_cellholds(489,3, 3, 3, red).
true_cellholds(489,4, 1, 1, black).
true_cellholds(489,4, 1, 3, black).
true_cellholds(489,4, 2, 1, red).
true_cellholds(489,4, 2, 3, red).
true_cellholds(489,4, 3, 1, red).
true_cellholds(49,1, 1, 3, red).
true_cellholds(49,1, 2, 2, black).
true_cellholds(49,1, 2, 3, red).
true_cellholds(49,1, 3, 1, red).
true_cellholds(49,1, 3, 2, black).
true_cellholds(49,1, 3, 3, black).
true_cellholds(49,2, 1, 1, red).
true_cellholds(49,2, 1, 3, red).
true_cellholds(49,2, 2, 1, black).
true_cellholds(49,2, 2, 2, black).
true_cellholds(49,2, 3, 1, red).
true_cellholds(49,2, 3, 2, red).
true_cellholds(49,3, 1, 2, black).
true_cellholds(49,3, 1, 3, black).
true_cellholds(49,3, 2, 1, black).
true_cellholds(49,3, 2, 2, red).
true_cellholds(49,3, 2, 3, black).
true_cellholds(49,3, 3, 1, black).
true_cellholds(49,3, 3, 2, red).
true_cellholds(49,3, 3, 3, red).
true_cellholds(49,4, 1, 2, black).
true_cellholds(49,4, 1, 3, red).
true_cellholds(49,4, 2, 1, black).
true_cellholds(49,4, 2, 3, red).
true_cellholds(49,4, 3, 2, red).
true_cellholds(490,4, 1, 2, red).
true_cellholds(491,1, 1, 1, black).
true_cellholds(491,1, 3, 1, black).
true_cellholds(491,2, 2, 1, red).
true_cellholds(491,2, 2, 2, black).
true_cellholds(491,2, 2, 3, red).
true_cellholds(491,3, 2, 1, red).
true_cellholds(491,3, 2, 3, black).
true_cellholds(491,4, 2, 2, red).
true_cellholds(492,1, 1, 2, red).
true_cellholds(492,1, 2, 2, red).
true_cellholds(492,1, 2, 3, black).
true_cellholds(492,1, 3, 1, black).
true_cellholds(492,1, 3, 2, red).
true_cellholds(492,1, 3, 3, black).
true_cellholds(492,2, 1, 2, black).
true_cellholds(492,2, 1, 3, black).
true_cellholds(492,2, 2, 1, red).
true_cellholds(492,2, 2, 2, red).
true_cellholds(492,2, 2, 3, black).
true_cellholds(492,2, 3, 1, black).
true_cellholds(492,2, 3, 2, black).
true_cellholds(492,3, 1, 1, black).
true_cellholds(492,3, 1, 2, black).
true_cellholds(492,3, 2, 1, red).
true_cellholds(492,3, 2, 3, red).
true_cellholds(492,3, 3, 1, red).
true_cellholds(492,3, 3, 2, black).
true_cellholds(492,4, 1, 1, red).
true_cellholds(492,4, 1, 2, red).
true_cellholds(492,4, 2, 2, red).
true_cellholds(492,4, 2, 3, red).
true_cellholds(492,4, 3, 1, black).
true_cellholds(492,4, 3, 2, red).
true_cellholds(493,1, 2, 2, black).
true_cellholds(493,3, 1, 2, black).
true_cellholds(493,4, 1, 1, red).
true_cellholds(493,4, 1, 2, red).
true_cellholds(494,1, 3, 1, red).
true_cellholds(494,2, 3, 3, black).
true_cellholds(494,4, 3, 1, red).
true_cellholds(495,2, 3, 2, red).
true_cellholds(495,4, 1, 2, black).
true_cellholds(496,1, 1, 1, black).
true_cellholds(496,1, 1, 2, black).
true_cellholds(496,1, 1, 3, black).
true_cellholds(496,1, 2, 1, red).
true_cellholds(496,1, 2, 2, black).
true_cellholds(496,1, 2, 3, red).
true_cellholds(496,1, 3, 1, black).
true_cellholds(496,1, 3, 2, red).
true_cellholds(496,1, 3, 3, black).
true_cellholds(496,2, 1, 2, red).
true_cellholds(496,2, 1, 3, black).
true_cellholds(496,2, 2, 1, red).
true_cellholds(496,2, 2, 2, red).
true_cellholds(496,2, 2, 3, red).
true_cellholds(496,2, 3, 1, black).
true_cellholds(496,3, 1, 2, black).
true_cellholds(496,3, 1, 3, red).
true_cellholds(496,3, 2, 1, black).
true_cellholds(496,3, 2, 2, red).
true_cellholds(496,3, 2, 3, red).
true_cellholds(496,3, 3, 2, black).
true_cellholds(496,3, 3, 3, red).
true_cellholds(496,4, 1, 1, red).
true_cellholds(496,4, 1, 2, black).
true_cellholds(496,4, 1, 3, red).
true_cellholds(496,4, 2, 1, black).
true_cellholds(496,4, 2, 2, black).
true_cellholds(496,4, 2, 3, black).
true_cellholds(496,4, 3, 1, red).
true_cellholds(496,4, 3, 3, red).
true_cellholds(497,1, 2, 2, red).
true_cellholds(498,1, 2, 3, red).
true_cellholds(498,1, 3, 2, red).
true_cellholds(498,2, 1, 3, black).
true_cellholds(498,2, 2, 1, black).
true_cellholds(498,2, 3, 3, red).
true_cellholds(498,3, 1, 1, black).
true_cellholds(498,3, 1, 2, red).
true_cellholds(498,3, 2, 3, red).
true_cellholds(498,3, 3, 2, black).
true_cellholds(498,4, 2, 1, black).
true_cellholds(498,4, 3, 3, red).
true_cellholds(499,1, 1, 3, red).
true_cellholds(499,1, 2, 1, red).
true_cellholds(499,1, 2, 3, red).
true_cellholds(499,1, 3, 1, red).
true_cellholds(499,1, 3, 2, red).
true_cellholds(499,1, 3, 3, black).
true_cellholds(499,2, 1, 1, red).
true_cellholds(499,2, 1, 2, black).
true_cellholds(499,2, 2, 2, black).
true_cellholds(499,2, 3, 1, black).
true_cellholds(499,2, 3, 2, red).
true_cellholds(499,2, 3, 3, black).
true_cellholds(499,3, 1, 1, black).
true_cellholds(499,3, 1, 3, red).
true_cellholds(499,4, 1, 1, black).
true_cellholds(499,4, 1, 3, black).
true_cellholds(499,4, 2, 1, red).
true_cellholds(499,4, 3, 1, black).
true_cellholds(499,4, 3, 3, red).
true_cellholds(5,1, 1, 1, black).
true_cellholds(5,1, 1, 2, black).
true_cellholds(5,1, 2, 2, red).
true_cellholds(5,1, 2, 3, red).
true_cellholds(5,1, 3, 1, black).
true_cellholds(5,1, 3, 2, black).
true_cellholds(5,1, 3, 3, red).
true_cellholds(5,2, 1, 1, red).
true_cellholds(5,2, 2, 1, red).
true_cellholds(5,2, 2, 2, black).
true_cellholds(5,2, 3, 2, black).
true_cellholds(5,3, 1, 1, red).
true_cellholds(5,3, 1, 3, black).
true_cellholds(5,3, 2, 1, black).
true_cellholds(5,3, 2, 2, red).
true_cellholds(5,3, 3, 2, black).
true_cellholds(5,3, 3, 3, red).
true_cellholds(5,4, 1, 1, red).
true_cellholds(5,4, 2, 1, black).
true_cellholds(5,4, 2, 3, red).
true_cellholds(5,4, 3, 1, red).
true_cellholds(50,1, 2, 2, black).
true_cellholds(50,1, 3, 1, black).
true_cellholds(50,2, 1, 1, red).
true_cellholds(50,3, 1, 3, red).
true_cellholds(50,3, 3, 2, black).
true_cellholds(50,4, 1, 3, red).
true_cellholds(50,4, 2, 3, red).
true_cellholds(500,1, 1, 1, black).
true_cellholds(500,1, 1, 3, red).
true_cellholds(500,1, 2, 2, red).
true_cellholds(500,1, 2, 3, black).
true_cellholds(500,1, 3, 2, red).
true_cellholds(500,1, 3, 3, red).
true_cellholds(500,2, 1, 1, black).
true_cellholds(500,2, 1, 3, red).
true_cellholds(500,2, 2, 3, black).
true_cellholds(500,2, 3, 3, black).
true_cellholds(500,3, 2, 1, red).
true_cellholds(500,3, 2, 2, red).
true_cellholds(500,3, 3, 2, black).
true_cellholds(500,4, 1, 1, black).
true_cellholds(500,4, 2, 3, black).
true_cellholds(500,4, 3, 2, red).
true_cellholds(500,4, 3, 3, red).
true_cellholds(51,1, 1, 1, black).
true_cellholds(51,1, 1, 2, black).
true_cellholds(51,1, 2, 1, black).
true_cellholds(51,1, 3, 1, red).
true_cellholds(51,1, 3, 2, black).
true_cellholds(51,1, 3, 3, red).
true_cellholds(51,2, 1, 1, red).
true_cellholds(51,2, 1, 2, black).
true_cellholds(51,2, 2, 3, black).
true_cellholds(51,2, 3, 3, black).
true_cellholds(51,3, 1, 3, red).
true_cellholds(51,3, 3, 3, red).
true_cellholds(51,4, 1, 3, red).
true_cellholds(51,4, 2, 2, red).
true_cellholds(51,4, 2, 3, black).
true_cellholds(51,4, 3, 2, red).
true_cellholds(52,2, 2, 3, black).
true_cellholds(52,3, 1, 1, black).
true_cellholds(52,3, 1, 3, red).
true_cellholds(52,3, 3, 3, red).
true_cellholds(52,4, 1, 3, red).
true_cellholds(52,4, 2, 1, black).
true_cellholds(53,1, 1, 1, black).
true_cellholds(53,1, 1, 3, black).
true_cellholds(53,1, 2, 1, red).
true_cellholds(53,1, 2, 2, red).
true_cellholds(53,1, 2, 3, red).
true_cellholds(53,1, 3, 1, black).
true_cellholds(53,1, 3, 3, black).
true_cellholds(53,2, 1, 1, red).
true_cellholds(53,2, 1, 2, red).
true_cellholds(53,2, 1, 3, red).
true_cellholds(53,2, 2, 1, black).
true_cellholds(53,2, 2, 2, black).
true_cellholds(53,2, 2, 3, red).
true_cellholds(53,2, 3, 1, black).
true_cellholds(53,2, 3, 3, black).
true_cellholds(53,3, 1, 1, red).
true_cellholds(53,3, 1, 2, black).
true_cellholds(53,3, 1, 3, red).
true_cellholds(53,3, 2, 2, black).
true_cellholds(53,3, 2, 3, black).
true_cellholds(53,3, 3, 1, black).
true_cellholds(53,3, 3, 3, black).
true_cellholds(53,4, 1, 1, red).
true_cellholds(53,4, 1, 2, red).
true_cellholds(53,4, 1, 3, red).
true_cellholds(53,4, 2, 1, black).
true_cellholds(53,4, 2, 2, red).
true_cellholds(53,4, 2, 3, red).
true_cellholds(53,4, 3, 1, red).
true_cellholds(53,4, 3, 2, red).
true_cellholds(53,4, 3, 3, black).
true_cellholds(54,1, 1, 1, black).
true_cellholds(54,2, 1, 2, red).
true_cellholds(54,2, 2, 2, black).
true_cellholds(54,2, 3, 2, red).
true_cellholds(54,3, 1, 2, red).
true_cellholds(55,1, 2, 1, red).
true_cellholds(55,1, 3, 3, black).
true_cellholds(55,2, 3, 3, black).
true_cellholds(55,3, 1, 1, red).
true_cellholds(56,1, 1, 1, red).
true_cellholds(56,1, 1, 3, black).
true_cellholds(56,1, 2, 2, black).
true_cellholds(56,1, 3, 3, black).
true_cellholds(56,2, 1, 1, red).
true_cellholds(56,2, 1, 3, red).
true_cellholds(56,2, 2, 1, red).
true_cellholds(56,2, 3, 1, black).
true_cellholds(56,2, 3, 2, black).
true_cellholds(56,2, 3, 3, black).
true_cellholds(56,3, 1, 2, black).
true_cellholds(56,3, 2, 2, red).
true_cellholds(56,3, 2, 3, red).
true_cellholds(56,3, 3, 1, red).
true_cellholds(56,3, 3, 3, red).
true_cellholds(56,4, 1, 2, black).
true_cellholds(56,4, 1, 3, red).
true_cellholds(56,4, 2, 1, black).
true_cellholds(56,4, 2, 3, black).
true_cellholds(56,4, 3, 1, red).
true_cellholds(56,4, 3, 3, red).
true_cellholds(57,1, 1, 3, red).
true_cellholds(57,2, 1, 1, black).
true_cellholds(57,2, 2, 3, black).
true_cellholds(57,2, 3, 3, red).
true_cellholds(57,4, 1, 2, red).
true_cellholds(58,1, 2, 1, black).
true_cellholds(58,1, 2, 3, red).
true_cellholds(58,1, 3, 1, black).
true_cellholds(58,1, 3, 2, red).
true_cellholds(58,2, 1, 1, black).
true_cellholds(58,2, 1, 2, red).
true_cellholds(58,2, 2, 1, black).
true_cellholds(58,2, 2, 3, black).
true_cellholds(58,2, 3, 1, red).
true_cellholds(58,2, 3, 3, red).
true_cellholds(58,3, 1, 1, red).
true_cellholds(58,3, 1, 3, black).
true_cellholds(58,3, 2, 2, black).
true_cellholds(58,3, 2, 3, red).
true_cellholds(58,3, 3, 1, red).
true_cellholds(58,3, 3, 3, red).
true_cellholds(58,4, 1, 1, red).
true_cellholds(58,4, 1, 2, black).
true_cellholds(58,4, 2, 1, black).
true_cellholds(58,4, 2, 2, black).
true_cellholds(58,4, 2, 3, black).
true_cellholds(58,4, 3, 1, red).
true_cellholds(58,4, 3, 2, red).
true_cellholds(58,4, 3, 3, black).
true_cellholds(59,1, 1, 2, red).
true_cellholds(59,2, 2, 1, black).
true_cellholds(59,2, 2, 2, red).
true_cellholds(59,2, 2, 3, black).
true_cellholds(59,3, 2, 1, black).
true_cellholds(59,4, 2, 3, red).
true_cellholds(6,1, 2, 3, black).
true_cellholds(6,3, 1, 3, red).
true_cellholds(6,3, 2, 1, red).
true_cellholds(60,2, 3, 3, black).
true_cellholds(60,3, 2, 1, black).
true_cellholds(60,3, 2, 3, red).
true_cellholds(60,3, 3, 1, red).
true_cellholds(61,1, 1, 3, red).
true_cellholds(61,1, 3, 2, black).
true_cellholds(61,2, 1, 2, red).
true_cellholds(61,2, 3, 2, black).
true_cellholds(61,2, 3, 3, black).
true_cellholds(61,3, 2, 2, red).
true_cellholds(61,3, 2, 3, red).
true_cellholds(61,3, 3, 2, red).
true_cellholds(61,4, 1, 1, black).
true_cellholds(61,4, 1, 2, black).
true_cellholds(61,4, 1, 3, black).
true_cellholds(61,4, 2, 1, red).
true_cellholds(61,4, 3, 2, red).
true_cellholds(61,4, 3, 3, black).
true_cellholds(62,1, 2, 1, black).
true_cellholds(62,1, 2, 2, red).
true_cellholds(62,1, 2, 3, black).
true_cellholds(62,1, 3, 1, black).
true_cellholds(62,1, 3, 3, black).
true_cellholds(62,2, 1, 1, red).
true_cellholds(62,2, 1, 3, red).
true_cellholds(62,2, 2, 3, black).
true_cellholds(62,2, 3, 1, black).
true_cellholds(62,3, 1, 2, red).
true_cellholds(62,3, 1, 3, red).
true_cellholds(62,3, 2, 1, red).
true_cellholds(62,3, 2, 3, red).
true_cellholds(62,3, 3, 1, red).
true_cellholds(62,3, 3, 2, black).
true_cellholds(62,4, 1, 1, red).
true_cellholds(62,4, 1, 2, red).
true_cellholds(62,4, 2, 1, red).
true_cellholds(62,4, 2, 2, black).
true_cellholds(62,4, 2, 3, black).
true_cellholds(62,4, 3, 3, black).
true_cellholds(63,1, 2, 3, red).
true_cellholds(63,1, 3, 1, red).
true_cellholds(63,2, 1, 3, red).
true_cellholds(63,2, 2, 2, black).
true_cellholds(63,3, 1, 2, black).
true_cellholds(63,3, 2, 1, black).
true_cellholds(63,4, 1, 3, red).
true_cellholds(63,4, 2, 1, black).
true_cellholds(63,4, 3, 1, red).
true_cellholds(64,1, 1, 3, red).
true_cellholds(64,1, 2, 1, red).
true_cellholds(64,1, 3, 1, red).
true_cellholds(64,1, 3, 2, black).
true_cellholds(64,2, 1, 1, red).
true_cellholds(64,2, 2, 1, black).
true_cellholds(64,2, 2, 2, black).
true_cellholds(64,2, 2, 3, red).
true_cellholds(64,2, 3, 3, black).
true_cellholds(64,3, 1, 3, red).
true_cellholds(64,3, 2, 1, red).
true_cellholds(64,3, 2, 2, black).
true_cellholds(64,3, 3, 2, red).
true_cellholds(64,4, 2, 3, black).
true_cellholds(64,4, 3, 1, black).
true_cellholds(65,1, 2, 1, red).
true_cellholds(65,1, 2, 2, black).
true_cellholds(65,2, 1, 1, red).
true_cellholds(65,3, 2, 1, red).
true_cellholds(65,3, 3, 2, black).
true_cellholds(65,4, 1, 2, red).
true_cellholds(65,4, 3, 2, black).
true_cellholds(66,4, 1, 2, red).
true_cellholds(67,2, 3, 2, red).
true_cellholds(68,1, 1, 3, red).
true_cellholds(68,1, 3, 3, black).
true_cellholds(68,2, 1, 1, black).
true_cellholds(68,2, 1, 3, red).
true_cellholds(68,2, 3, 1, red).
true_cellholds(68,2, 3, 3, red).
true_cellholds(68,3, 2, 3, black).
true_cellholds(68,3, 3, 1, black).
true_cellholds(68,3, 3, 2, black).
true_cellholds(68,4, 1, 2, black).
true_cellholds(68,4, 1, 3, red).
true_cellholds(68,4, 2, 1, red).
true_cellholds(68,4, 2, 3, red).
true_cellholds(69,1, 1, 1, red).
true_cellholds(69,1, 3, 2, red).
true_cellholds(69,2, 1, 3, red).
true_cellholds(69,2, 2, 2, black).
true_cellholds(69,3, 1, 2, black).
true_cellholds(69,3, 2, 1, black).
true_cellholds(69,4, 1, 3, red).
true_cellholds(69,4, 2, 1, black).
true_cellholds(7,1, 1, 1, black).
true_cellholds(7,1, 1, 2, black).
true_cellholds(7,1, 1, 3, red).
true_cellholds(7,1, 2, 1, red).
true_cellholds(7,1, 2, 3, black).
true_cellholds(7,1, 3, 1, black).
true_cellholds(7,1, 3, 2, red).
true_cellholds(7,1, 3, 3, red).
true_cellholds(7,2, 1, 1, black).
true_cellholds(7,2, 1, 2, black).
true_cellholds(7,2, 1, 3, red).
true_cellholds(7,2, 2, 1, red).
true_cellholds(7,2, 2, 2, black).
true_cellholds(7,2, 2, 3, black).
true_cellholds(7,2, 3, 2, red).
true_cellholds(7,3, 1, 1, red).
true_cellholds(7,3, 1, 3, black).
true_cellholds(7,3, 2, 1, red).
true_cellholds(7,3, 2, 2, black).
true_cellholds(7,3, 2, 3, black).
true_cellholds(7,3, 3, 1, black).
true_cellholds(7,3, 3, 2, black).
true_cellholds(7,3, 3, 3, black).
true_cellholds(7,4, 1, 1, red).
true_cellholds(7,4, 1, 2, red).
true_cellholds(7,4, 2, 3, red).
true_cellholds(7,4, 3, 1, red).
true_cellholds(7,4, 3, 3, red).
true_cellholds(70,1, 1, 1, red).
true_cellholds(70,1, 2, 2, red).
true_cellholds(70,1, 3, 1, black).
true_cellholds(70,1, 3, 2, red).
true_cellholds(70,2, 1, 1, black).
true_cellholds(70,2, 1, 2, black).
true_cellholds(70,2, 2, 3, black).
true_cellholds(70,2, 3, 2, black).
true_cellholds(70,3, 1, 2, red).
true_cellholds(70,3, 2, 1, black).
true_cellholds(70,3, 2, 2, red).
true_cellholds(70,4, 1, 1, black).
true_cellholds(70,4, 1, 3, red).
true_cellholds(70,4, 2, 1, red).
true_cellholds(70,4, 2, 2, black).
true_cellholds(70,4, 3, 1, red).
true_cellholds(71,1, 3, 3, red).
true_cellholds(71,2, 2, 1, red).
true_cellholds(71,2, 2, 3, black).
true_cellholds(71,3, 3, 1, red).
true_cellholds(71,4, 2, 1, black).
true_cellholds(72,1, 1, 1, red).
true_cellholds(72,1, 1, 2, black).
true_cellholds(72,1, 2, 1, black).
true_cellholds(72,1, 2, 2, black).
true_cellholds(72,1, 2, 3, red).
true_cellholds(72,1, 3, 1, red).
true_cellholds(72,2, 1, 2, black).
true_cellholds(72,2, 3, 1, red).
true_cellholds(72,2, 3, 3, black).
true_cellholds(72,3, 1, 2, red).
true_cellholds(72,3, 2, 3, red).
true_cellholds(72,3, 3, 1, red).
true_cellholds(72,3, 3, 2, red).
true_cellholds(72,4, 1, 2, black).
true_cellholds(72,4, 2, 3, black).
true_cellholds(73,1, 1, 3, black).
true_cellholds(73,1, 2, 2, black).
true_cellholds(73,2, 1, 1, black).
true_cellholds(73,2, 1, 2, red).
true_cellholds(73,2, 1, 3, red).
true_cellholds(73,3, 2, 1, black).
true_cellholds(73,3, 3, 1, black).
true_cellholds(73,4, 1, 1, red).
true_cellholds(73,4, 2, 1, red).
true_cellholds(73,4, 3, 1, black).
true_cellholds(73,4, 3, 2, red).
true_cellholds(73,4, 3, 3, red).
true_cellholds(74,1, 1, 3, red).
true_cellholds(74,1, 2, 1, red).
true_cellholds(74,1, 2, 3, red).
true_cellholds(74,1, 3, 3, black).
true_cellholds(74,2, 2, 1, black).
true_cellholds(74,2, 2, 2, black).
true_cellholds(74,2, 2, 3, red).
true_cellholds(74,2, 3, 1, red).
true_cellholds(74,2, 3, 3, black).
true_cellholds(74,3, 1, 1, red).
true_cellholds(74,3, 3, 1, black).
true_cellholds(74,4, 1, 3, red).
true_cellholds(74,4, 3, 1, black).
true_cellholds(74,4, 3, 3, black).
true_cellholds(75,1, 1, 1, red).
true_cellholds(75,1, 1, 2, red).
true_cellholds(75,1, 1, 3, red).
true_cellholds(75,1, 2, 1, red).
true_cellholds(75,1, 2, 3, black).
true_cellholds(75,1, 3, 1, red).
true_cellholds(75,1, 3, 2, red).
true_cellholds(75,1, 3, 3, red).
true_cellholds(75,2, 1, 1, black).
true_cellholds(75,2, 1, 2, red).
true_cellholds(75,2, 2, 2, black).
true_cellholds(75,2, 2, 3, red).
true_cellholds(75,2, 3, 2, black).
true_cellholds(75,3, 1, 1, black).
true_cellholds(75,3, 1, 2, red).
true_cellholds(75,3, 1, 3, black).
true_cellholds(75,3, 2, 1, black).
true_cellholds(75,3, 2, 3, black).
true_cellholds(75,3, 3, 2, black).
true_cellholds(75,3, 3, 3, red).
true_cellholds(75,4, 1, 3, red).
true_cellholds(75,4, 2, 1, black).
true_cellholds(75,4, 2, 2, black).
true_cellholds(75,4, 2, 3, black).
true_cellholds(75,4, 3, 2, red).
true_cellholds(76,1, 1, 2, black).
true_cellholds(76,1, 2, 1, red).
true_cellholds(76,1, 2, 2, black).
true_cellholds(76,1, 2, 3, black).
true_cellholds(76,1, 3, 2, black).
true_cellholds(76,2, 1, 1, red).
true_cellholds(76,2, 2, 1, red).
true_cellholds(76,2, 2, 3, red).
true_cellholds(76,2, 3, 1, red).
true_cellholds(76,2, 3, 2, red).
true_cellholds(76,3, 1, 1, red).
true_cellholds(76,3, 1, 2, black).
true_cellholds(76,3, 1, 3, black).
true_cellholds(76,4, 1, 1, red).
true_cellholds(76,4, 2, 2, black).
true_cellholds(76,4, 3, 2, red).
true_cellholds(76,4, 3, 3, black).
true_cellholds(77,1, 1, 1, black).
true_cellholds(77,1, 1, 3, red).
true_cellholds(77,1, 2, 2, red).
true_cellholds(77,1, 3, 1, red).
true_cellholds(77,3, 1, 1, black).
true_cellholds(78,1, 1, 1, red).
true_cellholds(78,1, 1, 2, red).
true_cellholds(78,1, 1, 3, black).
true_cellholds(78,1, 2, 1, red).
true_cellholds(78,1, 2, 2, red).
true_cellholds(78,1, 3, 1, black).
true_cellholds(78,1, 3, 2, black).
true_cellholds(78,1, 3, 3, red).
true_cellholds(78,2, 1, 1, black).
true_cellholds(78,2, 2, 1, black).
true_cellholds(78,2, 2, 3, red).
true_cellholds(78,2, 3, 2, black).
true_cellholds(78,3, 1, 3, black).
true_cellholds(78,4, 1, 1, red).
true_cellholds(78,4, 2, 3, red).
true_cellholds(78,4, 3, 1, black).
true_cellholds(78,4, 3, 2, red).
true_cellholds(78,4, 3, 3, black).
true_cellholds(79,1, 1, 1, black).
true_cellholds(79,1, 2, 2, black).
true_cellholds(79,1, 3, 1, black).
true_cellholds(79,2, 1, 2, black).
true_cellholds(79,2, 1, 3, red).
true_cellholds(79,2, 2, 1, black).
true_cellholds(79,2, 2, 2, red).
true_cellholds(79,2, 2, 3, red).
true_cellholds(79,2, 3, 1, red).
true_cellholds(79,2, 3, 2, black).
true_cellholds(79,2, 3, 3, red).
true_cellholds(79,3, 2, 1, black).
true_cellholds(79,3, 3, 3, red).
true_cellholds(79,4, 1, 3, black).
true_cellholds(79,4, 2, 1, red).
true_cellholds(79,4, 3, 2, red).
true_cellholds(79,4, 3, 3, red).
true_cellholds(8,1, 1, 2, black).
true_cellholds(8,1, 1, 3, black).
true_cellholds(8,1, 2, 2, red).
true_cellholds(8,1, 2, 3, black).
true_cellholds(8,2, 1, 3, black).
true_cellholds(8,3, 1, 1, red).
true_cellholds(8,3, 2, 1, red).
true_cellholds(8,4, 1, 1, red).
true_cellholds(8,4, 1, 2, red).
true_cellholds(8,4, 3, 1, red).
true_cellholds(8,4, 3, 3, black).
true_cellholds(80,1, 1, 1, red).
true_cellholds(80,1, 1, 2, black).
true_cellholds(80,1, 2, 1, black).
true_cellholds(80,1, 2, 2, black).
true_cellholds(80,1, 2, 3, red).
true_cellholds(80,1, 3, 1, black).
true_cellholds(80,1, 3, 2, red).
true_cellholds(80,1, 3, 3, red).
true_cellholds(80,2, 1, 2, red).
true_cellholds(80,2, 1, 3, black).
true_cellholds(80,2, 2, 1, red).
true_cellholds(80,2, 2, 2, red).
true_cellholds(80,2, 3, 2, black).
true_cellholds(80,2, 3, 3, black).
true_cellholds(80,3, 1, 1, black).
true_cellholds(80,3, 1, 2, red).
true_cellholds(80,3, 1, 3, black).
true_cellholds(80,3, 2, 1, red).
true_cellholds(80,3, 2, 2, red).
true_cellholds(80,3, 2, 3, black).
true_cellholds(80,3, 3, 1, red).
true_cellholds(80,3, 3, 3, red).
true_cellholds(80,4, 1, 1, red).
true_cellholds(80,4, 1, 3, black).
true_cellholds(80,4, 2, 1, red).
true_cellholds(80,4, 2, 2, black).
true_cellholds(80,4, 2, 3, black).
true_cellholds(80,4, 3, 1, black).
true_cellholds(80,4, 3, 2, black).
true_cellholds(80,4, 3, 3, red).
true_cellholds(81,1, 1, 2, red).
true_cellholds(81,1, 2, 1, red).
true_cellholds(81,1, 2, 2, black).
true_cellholds(81,1, 2, 3, red).
true_cellholds(81,1, 3, 1, black).
true_cellholds(81,1, 3, 2, red).
true_cellholds(81,1, 3, 3, red).
true_cellholds(81,2, 1, 3, red).
true_cellholds(81,2, 2, 1, black).
true_cellholds(81,2, 2, 2, black).
true_cellholds(81,2, 2, 3, black).
true_cellholds(81,2, 3, 3, red).
true_cellholds(81,3, 1, 1, black).
true_cellholds(81,3, 1, 2, black).
true_cellholds(81,3, 1, 3, red).
true_cellholds(81,3, 2, 1, red).
true_cellholds(81,3, 2, 2, black).
true_cellholds(81,3, 3, 1, red).
true_cellholds(81,3, 3, 2, red).
true_cellholds(81,3, 3, 3, red).
true_cellholds(81,4, 1, 1, black).
true_cellholds(81,4, 1, 2, red).
true_cellholds(81,4, 1, 3, black).
true_cellholds(81,4, 2, 2, black).
true_cellholds(81,4, 3, 1, black).
true_cellholds(81,4, 3, 2, red).
true_cellholds(81,4, 3, 3, black).
true_cellholds(82,1, 1, 2, red).
true_cellholds(82,1, 2, 1, red).
true_cellholds(82,1, 2, 3, red).
true_cellholds(82,1, 3, 1, red).
true_cellholds(82,1, 3, 2, black).
true_cellholds(82,2, 1, 1, red).
true_cellholds(82,2, 1, 2, black).
true_cellholds(82,2, 1, 3, black).
true_cellholds(82,2, 2, 2, black).
true_cellholds(82,2, 2, 3, red).
true_cellholds(82,2, 3, 1, black).
true_cellholds(82,2, 3, 3, black).
true_cellholds(82,3, 1, 3, red).
true_cellholds(82,3, 2, 1, black).
true_cellholds(82,3, 2, 2, red).
true_cellholds(82,3, 2, 3, red).
true_cellholds(82,4, 1, 3, black).
true_cellholds(82,4, 2, 2, black).
true_cellholds(83,1, 1, 2, red).
true_cellholds(83,1, 2, 3, red).
true_cellholds(83,1, 3, 1, black).
true_cellholds(83,1, 3, 3, black).
true_cellholds(83,2, 1, 1, black).
true_cellholds(83,2, 1, 2, black).
true_cellholds(83,2, 1, 3, black).
true_cellholds(83,2, 2, 1, red).
true_cellholds(83,2, 2, 2, red).
true_cellholds(83,2, 3, 2, red).
true_cellholds(83,2, 3, 3, red).
true_cellholds(83,3, 1, 1, black).
true_cellholds(83,3, 1, 2, red).
true_cellholds(83,3, 2, 3, red).
true_cellholds(83,3, 3, 2, black).
true_cellholds(83,3, 3, 3, black).
true_cellholds(83,4, 1, 1, black).
true_cellholds(83,4, 1, 2, black).
true_cellholds(83,4, 2, 2, red).
true_cellholds(83,4, 3, 2, red).
true_cellholds(83,4, 3, 3, red).
true_cellholds(84,1, 3, 2, black).
true_cellholds(84,2, 3, 2, black).
true_cellholds(84,2, 3, 3, black).
true_cellholds(84,3, 1, 2, red).
true_cellholds(84,3, 2, 3, red).
true_cellholds(84,4, 1, 2, red).
true_cellholds(84,4, 2, 1, red).
true_cellholds(84,4, 3, 3, black).
true_cellholds(85,1, 1, 1, red).
true_cellholds(85,1, 1, 2, black).
true_cellholds(85,1, 2, 1, black).
true_cellholds(85,1, 2, 3, black).
true_cellholds(85,1, 3, 1, red).
true_cellholds(85,1, 3, 2, red).
true_cellholds(85,1, 3, 3, black).
true_cellholds(85,2, 1, 1, red).
true_cellholds(85,2, 1, 3, red).
true_cellholds(85,2, 2, 2, black).
true_cellholds(85,2, 3, 1, red).
true_cellholds(85,2, 3, 2, red).
true_cellholds(85,2, 3, 3, black).
true_cellholds(85,3, 1, 2, red).
true_cellholds(85,3, 2, 1, black).
true_cellholds(85,3, 2, 3, black).
true_cellholds(85,3, 3, 1, red).
true_cellholds(85,3, 3, 2, black).
true_cellholds(85,4, 1, 1, red).
true_cellholds(85,4, 1, 2, red).
true_cellholds(85,4, 2, 2, black).
true_cellholds(85,4, 2, 3, black).
true_cellholds(85,4, 3, 2, black).
true_cellholds(85,4, 3, 3, red).
true_cellholds(86,1, 3, 1, black).
true_cellholds(86,1, 3, 2, red).
true_cellholds(86,3, 1, 1, red).
true_cellholds(86,3, 1, 2, red).
true_cellholds(86,4, 1, 2, black).
true_cellholds(87,1, 2, 2, black).
true_cellholds(87,1, 2, 3, black).
true_cellholds(87,2, 2, 2, red).
true_cellholds(87,3, 1, 3, red).
true_cellholds(87,3, 3, 1, red).
true_cellholds(87,4, 1, 2, black).
true_cellholds(88,1, 1, 1, red).
true_cellholds(88,1, 1, 2, red).
true_cellholds(88,1, 1, 3, black).
true_cellholds(88,1, 2, 1, red).
true_cellholds(88,1, 2, 2, black).
true_cellholds(88,1, 2, 3, black).
true_cellholds(88,1, 3, 1, red).
true_cellholds(88,2, 1, 1, red).
true_cellholds(88,2, 1, 2, black).
true_cellholds(88,2, 1, 3, red).
true_cellholds(88,2, 2, 1, black).
true_cellholds(88,2, 3, 1, red).
true_cellholds(88,2, 3, 2, red).
true_cellholds(88,2, 3, 3, red).
true_cellholds(88,3, 1, 2, black).
true_cellholds(88,3, 1, 3, red).
true_cellholds(88,3, 2, 1, red).
true_cellholds(88,3, 2, 2, black).
true_cellholds(88,3, 3, 1, black).
true_cellholds(88,3, 3, 2, black).
true_cellholds(88,4, 1, 1, black).
true_cellholds(88,4, 1, 2, red).
true_cellholds(88,4, 1, 3, black).
true_cellholds(88,4, 2, 1, red).
true_cellholds(88,4, 2, 2, black).
true_cellholds(88,4, 3, 3, black).
true_cellholds(89,1, 3, 2, red).
true_cellholds(89,2, 2, 1, red).
true_cellholds(89,3, 1, 2, black).
true_cellholds(89,3, 2, 2, black).
true_cellholds(89,4, 1, 1, red).
true_cellholds(89,4, 2, 2, red).
true_cellholds(89,4, 3, 1, black).
true_cellholds(89,4, 3, 2, black).
true_cellholds(9,1, 1, 1, red).
true_cellholds(9,1, 2, 2, red).
true_cellholds(9,1, 3, 1, black).
true_cellholds(9,3, 2, 3, black).
true_cellholds(9,4, 1, 3, red).
true_cellholds(9,4, 2, 1, black).
true_cellholds(90,1, 1, 2, red).
true_cellholds(90,2, 1, 1, black).
true_cellholds(91,1, 3, 3, black).
true_cellholds(91,2, 1, 2, black).
true_cellholds(91,2, 2, 1, red).
true_cellholds(91,2, 3, 1, black).
true_cellholds(91,3, 1, 1, black).
true_cellholds(91,3, 1, 2, red).
true_cellholds(91,3, 2, 3, red).
true_cellholds(91,3, 3, 3, black).
true_cellholds(91,4, 1, 2, black).
true_cellholds(91,4, 1, 3, red).
true_cellholds(91,4, 2, 1, red).
true_cellholds(91,4, 3, 1, red).
true_cellholds(91,4, 3, 2, black).
true_cellholds(91,4, 3, 3, red).
true_cellholds(92,2, 3, 3, red).
true_cellholds(92,4, 2, 3, black).
true_cellholds(93,1, 1, 1, red).
true_cellholds(93,1, 1, 2, black).
true_cellholds(93,1, 1, 3, black).
true_cellholds(93,1, 2, 1, black).
true_cellholds(93,1, 2, 2, red).
true_cellholds(93,1, 2, 3, black).
true_cellholds(93,1, 3, 2, black).
true_cellholds(93,1, 3, 3, black).
true_cellholds(93,2, 1, 1, black).
true_cellholds(93,2, 1, 2, red).
true_cellholds(93,2, 1, 3, red).
true_cellholds(93,2, 2, 1, black).
true_cellholds(93,2, 2, 2, red).
true_cellholds(93,2, 3, 1, black).
true_cellholds(93,2, 3, 2, red).
true_cellholds(93,2, 3, 3, red).
true_cellholds(93,3, 1, 1, red).
true_cellholds(93,3, 1, 2, black).
true_cellholds(93,3, 1, 3, red).
true_cellholds(93,3, 2, 1, red).
true_cellholds(93,3, 2, 3, red).
true_cellholds(93,3, 3, 1, black).
true_cellholds(93,3, 3, 2, red).
true_cellholds(93,3, 3, 3, red).
true_cellholds(93,4, 1, 1, black).
true_cellholds(93,4, 1, 2, red).
true_cellholds(93,4, 1, 3, black).
true_cellholds(93,4, 2, 1, red).
true_cellholds(93,4, 2, 2, black).
true_cellholds(93,4, 2, 3, red).
true_cellholds(93,4, 3, 1, black).
true_cellholds(93,4, 3, 3, black).
true_cellholds(94,1, 1, 1, red).
true_cellholds(94,3, 1, 2, black).
true_cellholds(94,4, 1, 1, red).
true_cellholds(94,4, 3, 2, black).
true_cellholds(95,1, 1, 1, red).
true_cellholds(95,1, 2, 2, red).
true_cellholds(95,1, 3, 1, black).
true_cellholds(95,1, 3, 3, red).
true_cellholds(95,3, 3, 2, black).
true_cellholds(95,3, 3, 3, black).
true_cellholds(95,4, 1, 3, red).
true_cellholds(95,4, 2, 1, black).
true_cellholds(96,1, 2, 1, black).
true_cellholds(96,1, 2, 2, red).
true_cellholds(96,1, 3, 3, black).
true_cellholds(96,2, 3, 1, red).
true_cellholds(96,3, 1, 1, red).
true_cellholds(96,3, 1, 3, black).
true_cellholds(97,1, 1, 2, red).
true_cellholds(97,1, 3, 1, red).
true_cellholds(97,3, 2, 1, black).
true_cellholds(98,1, 1, 1, red).
true_cellholds(98,1, 1, 2, red).
true_cellholds(98,1, 3, 3, red).
true_cellholds(98,2, 1, 3, red).
true_cellholds(98,3, 3, 1, black).
true_cellholds(98,3, 3, 3, black).
true_cellholds(98,4, 2, 2, red).
true_cellholds(98,4, 2, 3, black).
true_cellholds(98,4, 3, 2, black).
true_cellholds(99,1, 3, 1, black).
true_cellholds(99,1, 3, 3, red).
true_cellholds(99,2, 1, 1, black).
true_cellholds(99,2, 1, 2, black).
true_cellholds(99,2, 2, 1, black).
true_cellholds(99,2, 3, 3, red).
true_cellholds(99,3, 1, 1, red).
true_cellholds(99,3, 2, 3, black).
true_cellholds(99,3, 3, 1, black).
true_cellholds(99,3, 3, 2, red).
true_cellholds(99,3, 3, 3, red).
true_cellholds(99,4, 1, 1, red).
true_cellholds(99,4, 1, 2, red).
true_cellholds(99,4, 1, 3, black).
true_cellholds(99,4, 3, 2, red).
true_cellholds(99,4, 3, 3, black).
true_placecontrol(1,black).
true_placecontrol(100,black).
true_placecontrol(106,red).
true_placecontrol(109,black).
true_placecontrol(11,red).
true_placecontrol(110,red).
true_placecontrol(111,black).
true_placecontrol(114,black).
true_placecontrol(115,red).
true_placecontrol(116,black).
true_placecontrol(117,black).
true_placecontrol(120,black).
true_placecontrol(121,black).
true_placecontrol(126,black).
true_placecontrol(128,red).
true_placecontrol(131,red).
true_placecontrol(133,black).
true_placecontrol(134,red).
true_placecontrol(136,black).
true_placecontrol(137,red).
true_placecontrol(138,black).
true_placecontrol(139,red).
true_placecontrol(140,red).
true_placecontrol(141,red).
true_placecontrol(142,red).
true_placecontrol(144,black).
true_placecontrol(145,black).
true_placecontrol(147,red).
true_placecontrol(152,red).
true_placecontrol(153,red).
true_placecontrol(161,red).
true_placecontrol(163,black).
true_placecontrol(164,red).
true_placecontrol(165,red).
true_placecontrol(168,black).
true_placecontrol(169,black).
true_placecontrol(17,black).
true_placecontrol(170,black).
true_placecontrol(171,red).
true_placecontrol(172,black).
true_placecontrol(174,red).
true_placecontrol(175,red).
true_placecontrol(177,red).
true_placecontrol(187,red).
true_placecontrol(189,black).
true_placecontrol(19,black).
true_placecontrol(190,red).
true_placecontrol(194,red).
true_placecontrol(195,black).
true_placecontrol(197,red).
true_placecontrol(198,red).
true_placecontrol(199,red).
true_placecontrol(201,black).
true_placecontrol(202,black).
true_placecontrol(205,red).
true_placecontrol(206,red).
true_placecontrol(208,black).
true_placecontrol(21,red).
true_placecontrol(212,red).
true_placecontrol(213,black).
true_placecontrol(217,red).
true_placecontrol(218,black).
true_placecontrol(220,red).
true_placecontrol(223,black).
true_placecontrol(224,red).
true_placecontrol(225,black).
true_placecontrol(226,black).
true_placecontrol(228,black).
true_placecontrol(229,black).
true_placecontrol(23,black).
true_placecontrol(230,red).
true_placecontrol(232,black).
true_placecontrol(234,red).
true_placecontrol(24,red).
true_placecontrol(240,black).
true_placecontrol(243,black).
true_placecontrol(244,black).
true_placecontrol(245,black).
true_placecontrol(248,black).
true_placecontrol(251,red).
true_placecontrol(255,black).
true_placecontrol(257,red).
true_placecontrol(26,red).
true_placecontrol(260,black).
true_placecontrol(262,black).
true_placecontrol(263,red).
true_placecontrol(266,black).
true_placecontrol(27,black).
true_placecontrol(270,black).
true_placecontrol(271,black).
true_placecontrol(272,red).
true_placecontrol(273,black).
true_placecontrol(275,red).
true_placecontrol(277,red).
true_placecontrol(279,black).
true_placecontrol(281,red).
true_placecontrol(282,red).
true_placecontrol(283,red).
true_placecontrol(286,black).
true_placecontrol(287,red).
true_placecontrol(289,red).
true_placecontrol(29,red).
true_placecontrol(291,red).
true_placecontrol(293,black).
true_placecontrol(294,red).
true_placecontrol(297,red).
true_placecontrol(298,black).
true_placecontrol(30,red).
true_placecontrol(300,black).
true_placecontrol(302,black).
true_placecontrol(305,black).
true_placecontrol(307,red).
true_placecontrol(309,red).
true_placecontrol(31,black).
true_placecontrol(310,black).
true_placecontrol(311,red).
true_placecontrol(312,black).
true_placecontrol(313,red).
true_placecontrol(316,black).
true_placecontrol(317,red).
true_placecontrol(318,red).
true_placecontrol(32,black).
true_placecontrol(322,red).
true_placecontrol(324,black).
true_placecontrol(325,black).
true_placecontrol(327,black).
true_placecontrol(328,black).
true_placecontrol(329,black).
true_placecontrol(330,red).
true_placecontrol(331,black).
true_placecontrol(336,black).
true_placecontrol(337,red).
true_placecontrol(338,black).
true_placecontrol(339,black).
true_placecontrol(34,red).
true_placecontrol(341,red).
true_placecontrol(343,red).
true_placecontrol(345,black).
true_placecontrol(349,red).
true_placecontrol(352,red).
true_placecontrol(356,black).
true_placecontrol(357,black).
true_placecontrol(358,red).
true_placecontrol(360,black).
true_placecontrol(361,black).
true_placecontrol(362,black).
true_placecontrol(37,red).
true_placecontrol(370,red).
true_placecontrol(371,black).
true_placecontrol(372,red).
true_placecontrol(373,red).
true_placecontrol(374,red).
true_placecontrol(375,black).
true_placecontrol(377,black).
true_placecontrol(379,black).
true_placecontrol(38,black).
true_placecontrol(382,red).
true_placecontrol(383,red).
true_placecontrol(386,black).
true_placecontrol(388,black).
true_placecontrol(389,red).
true_placecontrol(39,red).
true_placecontrol(395,black).
true_placecontrol(396,black).
true_placecontrol(397,black).
true_placecontrol(40,black).
true_placecontrol(400,red).
true_placecontrol(401,black).
true_placecontrol(404,black).
true_placecontrol(406,black).
true_placecontrol(407,black).
true_placecontrol(411,red).
true_placecontrol(412,red).
true_placecontrol(414,black).
true_placecontrol(415,black).
true_placecontrol(417,red).
true_placecontrol(418,black).
true_placecontrol(419,red).
true_placecontrol(420,black).
true_placecontrol(421,red).
true_placecontrol(424,black).
true_placecontrol(426,red).
true_placecontrol(427,red).
true_placecontrol(428,red).
true_placecontrol(432,red).
true_placecontrol(435,black).
true_placecontrol(437,black).
true_placecontrol(44,red).
true_placecontrol(440,red).
true_placecontrol(444,red).
true_placecontrol(447,black).
true_placecontrol(448,red).
true_placecontrol(450,black).
true_placecontrol(451,red).
true_placecontrol(453,black).
true_placecontrol(454,red).
true_placecontrol(455,red).
true_placecontrol(458,red).
true_placecontrol(46,red).
true_placecontrol(460,black).
true_placecontrol(461,black).
true_placecontrol(462,black).
true_placecontrol(463,black).
true_placecontrol(464,red).
true_placecontrol(466,black).
true_placecontrol(467,red).
true_placecontrol(468,red).
true_placecontrol(471,black).
true_placecontrol(473,black).
true_placecontrol(474,red).
true_placecontrol(476,black).
true_placecontrol(477,black).
true_placecontrol(486,black).
true_placecontrol(488,red).
true_placecontrol(490,black).
true_placecontrol(491,red).
true_placecontrol(494,black).
true_placecontrol(495,red).
true_placecontrol(499,black).
true_placecontrol(5,black).
true_placecontrol(500,black).
true_placecontrol(51,red).
true_placecontrol(52,red).
true_placecontrol(54,black).
true_placecontrol(55,red).
true_placecontrol(56,black).
true_placecontrol(59,red).
true_placecontrol(61,red).
true_placecontrol(62,black).
true_placecontrol(64,black).
true_placecontrol(65,black).
true_placecontrol(66,black).
true_placecontrol(68,black).
true_placecontrol(7,red).
true_placecontrol(70,red).
true_placecontrol(71,black).
true_placecontrol(73,red).
true_placecontrol(74,red).
true_placecontrol(77,black).
true_placecontrol(79,black).
true_placecontrol(8,black).
true_placecontrol(80,red).
true_placecontrol(81,black).
true_placecontrol(83,black).
true_placecontrol(84,red).
true_placecontrol(87,red).
true_placecontrol(88,red).
true_placecontrol(9,red).
true_placecontrol(92,red).
true_placecontrol(93,red).
true_placecontrol(94,red).
true_placecontrol(96,red).
true_placecontrol(99,red).
true_rotatecontrol(10,red).
true_rotatecontrol(101,black).
true_rotatecontrol(102,red).
true_rotatecontrol(103,red).
true_rotatecontrol(104,red).
true_rotatecontrol(105,black).
true_rotatecontrol(107,black).
true_rotatecontrol(108,black).
true_rotatecontrol(112,black).
true_rotatecontrol(113,black).
true_rotatecontrol(118,black).
true_rotatecontrol(119,black).
true_rotatecontrol(12,black).
true_rotatecontrol(122,black).
true_rotatecontrol(123,black).
true_rotatecontrol(124,red).
true_rotatecontrol(125,red).
true_rotatecontrol(127,black).
true_rotatecontrol(129,red).
true_rotatecontrol(13,red).
true_rotatecontrol(130,black).
true_rotatecontrol(132,black).
true_rotatecontrol(135,red).
true_rotatecontrol(14,black).
true_rotatecontrol(143,red).
true_rotatecontrol(146,black).
true_rotatecontrol(148,black).
true_rotatecontrol(149,red).
true_rotatecontrol(15,black).
true_rotatecontrol(150,red).
true_rotatecontrol(151,black).
true_rotatecontrol(154,black).
true_rotatecontrol(155,red).
true_rotatecontrol(156,black).
true_rotatecontrol(157,red).
true_rotatecontrol(158,black).
true_rotatecontrol(159,black).
true_rotatecontrol(16,black).
true_rotatecontrol(160,red).
true_rotatecontrol(162,red).
true_rotatecontrol(166,red).
true_rotatecontrol(167,red).
true_rotatecontrol(173,red).
true_rotatecontrol(176,red).
true_rotatecontrol(178,red).
true_rotatecontrol(179,red).
true_rotatecontrol(18,red).
true_rotatecontrol(180,black).
true_rotatecontrol(181,black).
true_rotatecontrol(182,black).
true_rotatecontrol(183,red).
true_rotatecontrol(184,red).
true_rotatecontrol(185,black).
true_rotatecontrol(186,red).
true_rotatecontrol(188,red).
true_rotatecontrol(191,red).
true_rotatecontrol(192,black).
true_rotatecontrol(193,black).
true_rotatecontrol(196,black).
true_rotatecontrol(2,black).
true_rotatecontrol(20,black).
true_rotatecontrol(200,red).
true_rotatecontrol(203,black).
true_rotatecontrol(204,red).
true_rotatecontrol(207,black).
true_rotatecontrol(209,red).
true_rotatecontrol(210,black).
true_rotatecontrol(211,red).
true_rotatecontrol(214,black).
true_rotatecontrol(215,black).
true_rotatecontrol(216,red).
true_rotatecontrol(219,black).
true_rotatecontrol(22,red).
true_rotatecontrol(221,black).
true_rotatecontrol(222,black).
true_rotatecontrol(227,red).
true_rotatecontrol(231,black).
true_rotatecontrol(233,black).
true_rotatecontrol(235,red).
true_rotatecontrol(236,black).
true_rotatecontrol(237,red).
true_rotatecontrol(238,red).
true_rotatecontrol(239,red).
true_rotatecontrol(241,red).
true_rotatecontrol(242,black).
true_rotatecontrol(246,red).
true_rotatecontrol(247,black).
true_rotatecontrol(249,black).
true_rotatecontrol(25,black).
true_rotatecontrol(250,black).
true_rotatecontrol(252,red).
true_rotatecontrol(253,black).
true_rotatecontrol(254,red).
true_rotatecontrol(256,red).
true_rotatecontrol(258,black).
true_rotatecontrol(259,red).
true_rotatecontrol(261,black).
true_rotatecontrol(264,black).
true_rotatecontrol(265,red).
true_rotatecontrol(267,red).
true_rotatecontrol(268,red).
true_rotatecontrol(269,black).
true_rotatecontrol(274,black).
true_rotatecontrol(276,black).
true_rotatecontrol(278,black).
true_rotatecontrol(28,black).
true_rotatecontrol(280,black).
true_rotatecontrol(284,black).
true_rotatecontrol(285,red).
true_rotatecontrol(288,red).
true_rotatecontrol(290,red).
true_rotatecontrol(292,red).
true_rotatecontrol(295,black).
true_rotatecontrol(296,red).
true_rotatecontrol(299,red).
true_rotatecontrol(3,red).
true_rotatecontrol(301,red).
true_rotatecontrol(303,red).
true_rotatecontrol(304,red).
true_rotatecontrol(306,black).
true_rotatecontrol(308,red).
true_rotatecontrol(314,black).
true_rotatecontrol(315,black).
true_rotatecontrol(319,red).
true_rotatecontrol(320,black).
true_rotatecontrol(321,red).
true_rotatecontrol(323,black).
true_rotatecontrol(326,red).
true_rotatecontrol(33,black).
true_rotatecontrol(332,red).
true_rotatecontrol(333,black).
true_rotatecontrol(334,black).
true_rotatecontrol(335,red).
true_rotatecontrol(340,red).
true_rotatecontrol(342,black).
true_rotatecontrol(344,black).
true_rotatecontrol(346,red).
true_rotatecontrol(347,red).
true_rotatecontrol(348,black).
true_rotatecontrol(35,red).
true_rotatecontrol(350,red).
true_rotatecontrol(351,red).
true_rotatecontrol(353,red).
true_rotatecontrol(354,red).
true_rotatecontrol(355,red).
true_rotatecontrol(359,black).
true_rotatecontrol(36,black).
true_rotatecontrol(363,red).
true_rotatecontrol(364,black).
true_rotatecontrol(365,red).
true_rotatecontrol(366,red).
true_rotatecontrol(367,red).
true_rotatecontrol(368,red).
true_rotatecontrol(369,red).
true_rotatecontrol(376,red).
true_rotatecontrol(378,black).
true_rotatecontrol(380,black).
true_rotatecontrol(381,black).
true_rotatecontrol(384,black).
true_rotatecontrol(385,red).
true_rotatecontrol(387,red).
true_rotatecontrol(390,black).
true_rotatecontrol(391,red).
true_rotatecontrol(392,red).
true_rotatecontrol(393,red).
true_rotatecontrol(394,black).
true_rotatecontrol(398,black).
true_rotatecontrol(399,red).
true_rotatecontrol(4,red).
true_rotatecontrol(402,black).
true_rotatecontrol(403,black).
true_rotatecontrol(405,red).
true_rotatecontrol(408,black).
true_rotatecontrol(409,black).
true_rotatecontrol(41,black).
true_rotatecontrol(410,red).
true_rotatecontrol(413,black).
true_rotatecontrol(416,red).
true_rotatecontrol(42,red).
true_rotatecontrol(422,red).
true_rotatecontrol(423,black).
true_rotatecontrol(425,black).
true_rotatecontrol(429,red).
true_rotatecontrol(43,red).
true_rotatecontrol(430,red).
true_rotatecontrol(431,red).
true_rotatecontrol(433,black).
true_rotatecontrol(434,black).
true_rotatecontrol(436,black).
true_rotatecontrol(438,black).
true_rotatecontrol(439,red).
true_rotatecontrol(441,red).
true_rotatecontrol(442,black).
true_rotatecontrol(443,black).
true_rotatecontrol(445,red).
true_rotatecontrol(446,red).
true_rotatecontrol(449,black).
true_rotatecontrol(45,black).
true_rotatecontrol(452,black).
true_rotatecontrol(456,black).
true_rotatecontrol(457,black).
true_rotatecontrol(459,black).
true_rotatecontrol(465,black).
true_rotatecontrol(469,black).
true_rotatecontrol(47,black).
true_rotatecontrol(470,red).
true_rotatecontrol(472,black).
true_rotatecontrol(475,black).
true_rotatecontrol(478,red).
true_rotatecontrol(479,black).
true_rotatecontrol(48,black).
true_rotatecontrol(480,black).
true_rotatecontrol(481,red).
true_rotatecontrol(482,red).
true_rotatecontrol(483,black).
true_rotatecontrol(484,red).
true_rotatecontrol(485,red).
true_rotatecontrol(487,black).
true_rotatecontrol(489,black).
true_rotatecontrol(49,red).
true_rotatecontrol(492,red).
true_rotatecontrol(493,black).
true_rotatecontrol(496,black).
true_rotatecontrol(497,red).
true_rotatecontrol(498,red).
true_rotatecontrol(50,red).
true_rotatecontrol(53,red).
true_rotatecontrol(57,red).
true_rotatecontrol(58,black).
true_rotatecontrol(6,red).
true_rotatecontrol(60,black).
true_rotatecontrol(63,red).
true_rotatecontrol(67,red).
true_rotatecontrol(69,black).
true_rotatecontrol(72,red).
true_rotatecontrol(75,red).
true_rotatecontrol(76,red).
true_rotatecontrol(78,black).
true_rotatecontrol(82,black).
true_rotatecontrol(85,black).
true_rotatecontrol(86,red).
true_rotatecontrol(89,black).
true_rotatecontrol(90,black).
true_rotatecontrol(91,black).
true_rotatecontrol(95,black).
true_rotatecontrol(97,red).
true_rotatecontrol(98,red).
verticalflip(1, 1, 3, 1).
verticalflip(1, 2, 3, 2).
verticalflip(1, 3, 3, 3).
verticalflip(2, 1, 2, 1).
verticalflip(2, 2, 2, 2).
verticalflip(2, 3, 2, 3).
verticalflip(3, 1, 1, 1).
verticalflip(3, 2, 1, 2).
verticalflip(3, 3, 1, 3).
:-end_bg.
:-begin_in_pos.
next_rotatecontrol(1,black).
next_rotatecontrol(100,black).
next_rotatecontrol(106,red).
next_rotatecontrol(109,black).
next_rotatecontrol(11,red).
next_rotatecontrol(110,red).
next_rotatecontrol(111,black).
next_rotatecontrol(114,black).
next_rotatecontrol(115,red).
next_rotatecontrol(116,black).
next_rotatecontrol(117,black).
next_rotatecontrol(120,black).
next_rotatecontrol(121,black).
next_rotatecontrol(126,black).
next_rotatecontrol(128,red).
next_rotatecontrol(131,red).
next_rotatecontrol(133,black).
next_rotatecontrol(134,red).
next_rotatecontrol(136,black).
next_rotatecontrol(137,red).
next_rotatecontrol(138,black).
next_rotatecontrol(139,red).
next_rotatecontrol(140,red).
next_rotatecontrol(141,red).
next_rotatecontrol(142,red).
next_rotatecontrol(144,black).
next_rotatecontrol(145,black).
next_rotatecontrol(147,red).
next_rotatecontrol(152,red).
next_rotatecontrol(153,red).
next_rotatecontrol(161,red).
next_rotatecontrol(163,black).
next_rotatecontrol(164,red).
next_rotatecontrol(165,red).
next_rotatecontrol(168,black).
next_rotatecontrol(169,black).
next_rotatecontrol(17,black).
next_rotatecontrol(170,black).
next_rotatecontrol(171,red).
next_rotatecontrol(172,black).
next_rotatecontrol(174,red).
next_rotatecontrol(175,red).
next_rotatecontrol(177,red).
next_rotatecontrol(187,red).
next_rotatecontrol(189,black).
next_rotatecontrol(19,black).
next_rotatecontrol(190,red).
next_rotatecontrol(194,red).
next_rotatecontrol(195,black).
next_rotatecontrol(197,red).
next_rotatecontrol(198,red).
next_rotatecontrol(199,red).
next_rotatecontrol(201,black).
next_rotatecontrol(202,black).
next_rotatecontrol(205,red).
next_rotatecontrol(206,red).
next_rotatecontrol(208,black).
next_rotatecontrol(21,red).
next_rotatecontrol(212,red).
next_rotatecontrol(213,black).
next_rotatecontrol(217,red).
next_rotatecontrol(218,black).
next_rotatecontrol(220,red).
next_rotatecontrol(223,black).
next_rotatecontrol(224,red).
next_rotatecontrol(225,black).
next_rotatecontrol(226,black).
next_rotatecontrol(228,black).
next_rotatecontrol(229,black).
next_rotatecontrol(23,black).
next_rotatecontrol(230,red).
next_rotatecontrol(232,black).
next_rotatecontrol(234,red).
next_rotatecontrol(24,red).
next_rotatecontrol(240,black).
next_rotatecontrol(243,black).
next_rotatecontrol(244,black).
next_rotatecontrol(245,black).
next_rotatecontrol(248,black).
next_rotatecontrol(251,red).
next_rotatecontrol(255,black).
next_rotatecontrol(257,red).
next_rotatecontrol(26,red).
next_rotatecontrol(260,black).
next_rotatecontrol(262,black).
next_rotatecontrol(263,red).
next_rotatecontrol(266,black).
next_rotatecontrol(27,black).
next_rotatecontrol(270,black).
next_rotatecontrol(271,black).
next_rotatecontrol(272,red).
next_rotatecontrol(273,black).
next_rotatecontrol(275,red).
next_rotatecontrol(277,red).
next_rotatecontrol(279,black).
next_rotatecontrol(281,red).
next_rotatecontrol(282,red).
next_rotatecontrol(283,red).
next_rotatecontrol(286,black).
next_rotatecontrol(287,red).
next_rotatecontrol(289,red).
next_rotatecontrol(29,red).
next_rotatecontrol(291,red).
next_rotatecontrol(293,black).
next_rotatecontrol(294,red).
next_rotatecontrol(297,red).
next_rotatecontrol(298,black).
next_rotatecontrol(30,red).
next_rotatecontrol(300,black).
next_rotatecontrol(302,black).
next_rotatecontrol(305,black).
next_rotatecontrol(307,red).
next_rotatecontrol(309,red).
next_rotatecontrol(31,black).
next_rotatecontrol(310,black).
next_rotatecontrol(311,red).
next_rotatecontrol(312,black).
next_rotatecontrol(313,red).
next_rotatecontrol(316,black).
next_rotatecontrol(317,red).
next_rotatecontrol(318,red).
next_rotatecontrol(32,black).
next_rotatecontrol(322,red).
next_rotatecontrol(324,black).
next_rotatecontrol(325,black).
next_rotatecontrol(327,black).
next_rotatecontrol(328,black).
next_rotatecontrol(329,black).
next_rotatecontrol(330,red).
next_rotatecontrol(331,black).
next_rotatecontrol(336,black).
next_rotatecontrol(337,red).
next_rotatecontrol(338,black).
next_rotatecontrol(339,black).
next_rotatecontrol(34,red).
next_rotatecontrol(341,red).
next_rotatecontrol(343,red).
next_rotatecontrol(345,black).
next_rotatecontrol(349,red).
next_rotatecontrol(352,red).
next_rotatecontrol(356,black).
next_rotatecontrol(357,black).
next_rotatecontrol(358,red).
next_rotatecontrol(360,black).
next_rotatecontrol(361,black).
next_rotatecontrol(362,black).
next_rotatecontrol(37,red).
next_rotatecontrol(370,red).
next_rotatecontrol(371,black).
next_rotatecontrol(372,red).
next_rotatecontrol(373,red).
next_rotatecontrol(374,red).
next_rotatecontrol(375,black).
next_rotatecontrol(377,black).
next_rotatecontrol(379,black).
next_rotatecontrol(38,black).
next_rotatecontrol(382,red).
next_rotatecontrol(383,red).
next_rotatecontrol(386,black).
next_rotatecontrol(388,black).
next_rotatecontrol(389,red).
next_rotatecontrol(39,red).
next_rotatecontrol(395,black).
next_rotatecontrol(396,black).
next_rotatecontrol(397,black).
next_rotatecontrol(40,black).
next_rotatecontrol(400,red).
next_rotatecontrol(401,black).
next_rotatecontrol(404,black).
next_rotatecontrol(406,black).
next_rotatecontrol(407,black).
next_rotatecontrol(411,red).
next_rotatecontrol(412,red).
next_rotatecontrol(414,black).
next_rotatecontrol(415,black).
next_rotatecontrol(417,red).
next_rotatecontrol(418,black).
next_rotatecontrol(419,red).
next_rotatecontrol(420,black).
next_rotatecontrol(421,red).
next_rotatecontrol(424,black).
next_rotatecontrol(426,red).
next_rotatecontrol(427,red).
next_rotatecontrol(428,red).
next_rotatecontrol(432,red).
next_rotatecontrol(435,black).
next_rotatecontrol(437,black).
next_rotatecontrol(44,red).
next_rotatecontrol(440,red).
next_rotatecontrol(444,red).
next_rotatecontrol(447,black).
next_rotatecontrol(448,red).
next_rotatecontrol(450,black).
next_rotatecontrol(451,red).
next_rotatecontrol(453,black).
next_rotatecontrol(454,red).
next_rotatecontrol(455,red).
next_rotatecontrol(458,red).
next_rotatecontrol(46,red).
next_rotatecontrol(460,black).
next_rotatecontrol(461,black).
next_rotatecontrol(462,black).
next_rotatecontrol(463,black).
next_rotatecontrol(464,red).
next_rotatecontrol(466,black).
next_rotatecontrol(467,red).
next_rotatecontrol(468,red).
next_rotatecontrol(471,black).
next_rotatecontrol(473,black).
next_rotatecontrol(474,red).
next_rotatecontrol(476,black).
next_rotatecontrol(477,black).
next_rotatecontrol(486,black).
next_rotatecontrol(488,red).
next_rotatecontrol(490,black).
next_rotatecontrol(491,red).
next_rotatecontrol(494,black).
next_rotatecontrol(495,red).
next_rotatecontrol(499,black).
next_rotatecontrol(5,black).
next_rotatecontrol(500,black).
next_rotatecontrol(51,red).
next_rotatecontrol(52,red).
next_rotatecontrol(54,black).
next_rotatecontrol(55,red).
next_rotatecontrol(56,black).
next_rotatecontrol(59,red).
next_rotatecontrol(61,red).
next_rotatecontrol(62,black).
next_rotatecontrol(64,black).
next_rotatecontrol(65,black).
next_rotatecontrol(66,black).
next_rotatecontrol(68,black).
next_rotatecontrol(7,red).
next_rotatecontrol(70,red).
next_rotatecontrol(71,black).
next_rotatecontrol(73,red).
next_rotatecontrol(74,red).
next_rotatecontrol(77,black).
next_rotatecontrol(79,black).
next_rotatecontrol(8,black).
next_rotatecontrol(80,red).
next_rotatecontrol(81,black).
next_rotatecontrol(83,black).
next_rotatecontrol(84,red).
next_rotatecontrol(87,red).
next_rotatecontrol(88,red).
next_rotatecontrol(9,red).
next_rotatecontrol(92,red).
next_rotatecontrol(93,red).
next_rotatecontrol(94,red).
next_rotatecontrol(96,red).
next_rotatecontrol(99,red).
:-end_in_pos.
:-begin_in_neg.
next_rotatecontrol(1,red).
next_rotatecontrol(10,black).
next_rotatecontrol(10,red).
next_rotatecontrol(100,red).
next_rotatecontrol(101,black).
next_rotatecontrol(101,red).
next_rotatecontrol(102,black).
next_rotatecontrol(102,red).
next_rotatecontrol(103,black).
next_rotatecontrol(103,red).
next_rotatecontrol(104,black).
next_rotatecontrol(104,red).
next_rotatecontrol(105,black).
next_rotatecontrol(105,red).
next_rotatecontrol(106,black).
next_rotatecontrol(107,black).
next_rotatecontrol(107,red).
next_rotatecontrol(108,black).
next_rotatecontrol(108,red).
next_rotatecontrol(109,red).
next_rotatecontrol(11,black).
next_rotatecontrol(110,black).
next_rotatecontrol(111,red).
next_rotatecontrol(112,black).
next_rotatecontrol(112,red).
next_rotatecontrol(113,black).
next_rotatecontrol(113,red).
next_rotatecontrol(114,red).
next_rotatecontrol(115,black).
next_rotatecontrol(116,red).
next_rotatecontrol(117,red).
next_rotatecontrol(118,black).
next_rotatecontrol(118,red).
next_rotatecontrol(119,black).
next_rotatecontrol(119,red).
next_rotatecontrol(12,black).
next_rotatecontrol(12,red).
next_rotatecontrol(120,red).
next_rotatecontrol(121,red).
next_rotatecontrol(122,black).
next_rotatecontrol(122,red).
next_rotatecontrol(123,black).
next_rotatecontrol(123,red).
next_rotatecontrol(124,black).
next_rotatecontrol(124,red).
next_rotatecontrol(125,black).
next_rotatecontrol(125,red).
next_rotatecontrol(126,red).
next_rotatecontrol(127,black).
next_rotatecontrol(127,red).
next_rotatecontrol(128,black).
next_rotatecontrol(129,black).
next_rotatecontrol(129,red).
next_rotatecontrol(13,black).
next_rotatecontrol(13,red).
next_rotatecontrol(130,black).
next_rotatecontrol(130,red).
next_rotatecontrol(131,black).
next_rotatecontrol(132,black).
next_rotatecontrol(132,red).
next_rotatecontrol(133,red).
next_rotatecontrol(134,black).
next_rotatecontrol(135,black).
next_rotatecontrol(135,red).
next_rotatecontrol(136,red).
next_rotatecontrol(137,black).
next_rotatecontrol(138,red).
next_rotatecontrol(139,black).
next_rotatecontrol(14,black).
next_rotatecontrol(14,red).
next_rotatecontrol(140,black).
next_rotatecontrol(141,black).
next_rotatecontrol(142,black).
next_rotatecontrol(143,black).
next_rotatecontrol(143,red).
next_rotatecontrol(144,red).
next_rotatecontrol(145,red).
next_rotatecontrol(146,black).
next_rotatecontrol(146,red).
next_rotatecontrol(147,black).
next_rotatecontrol(148,black).
next_rotatecontrol(148,red).
next_rotatecontrol(149,black).
next_rotatecontrol(149,red).
next_rotatecontrol(15,black).
next_rotatecontrol(15,red).
next_rotatecontrol(150,black).
next_rotatecontrol(150,red).
next_rotatecontrol(151,black).
next_rotatecontrol(151,red).
next_rotatecontrol(152,black).
next_rotatecontrol(153,black).
next_rotatecontrol(154,black).
next_rotatecontrol(154,red).
next_rotatecontrol(155,black).
next_rotatecontrol(155,red).
next_rotatecontrol(156,black).
next_rotatecontrol(156,red).
next_rotatecontrol(157,black).
next_rotatecontrol(157,red).
next_rotatecontrol(158,black).
next_rotatecontrol(158,red).
next_rotatecontrol(159,black).
next_rotatecontrol(159,red).
next_rotatecontrol(16,black).
next_rotatecontrol(16,red).
next_rotatecontrol(160,black).
next_rotatecontrol(160,red).
next_rotatecontrol(161,black).
next_rotatecontrol(162,black).
next_rotatecontrol(162,red).
next_rotatecontrol(163,red).
next_rotatecontrol(164,black).
next_rotatecontrol(165,black).
next_rotatecontrol(166,black).
next_rotatecontrol(166,red).
next_rotatecontrol(167,black).
next_rotatecontrol(167,red).
next_rotatecontrol(168,red).
next_rotatecontrol(169,red).
next_rotatecontrol(17,red).
next_rotatecontrol(170,red).
next_rotatecontrol(171,black).
next_rotatecontrol(172,red).
next_rotatecontrol(173,black).
next_rotatecontrol(173,red).
next_rotatecontrol(174,black).
next_rotatecontrol(175,black).
next_rotatecontrol(176,black).
next_rotatecontrol(176,red).
next_rotatecontrol(177,black).
next_rotatecontrol(178,black).
next_rotatecontrol(178,red).
next_rotatecontrol(179,black).
next_rotatecontrol(179,red).
next_rotatecontrol(18,black).
next_rotatecontrol(18,red).
next_rotatecontrol(180,black).
next_rotatecontrol(180,red).
next_rotatecontrol(181,black).
next_rotatecontrol(181,red).
next_rotatecontrol(182,black).
next_rotatecontrol(182,red).
next_rotatecontrol(183,black).
next_rotatecontrol(183,red).
next_rotatecontrol(184,black).
next_rotatecontrol(184,red).
next_rotatecontrol(185,black).
next_rotatecontrol(185,red).
next_rotatecontrol(186,black).
next_rotatecontrol(186,red).
next_rotatecontrol(187,black).
next_rotatecontrol(188,black).
next_rotatecontrol(188,red).
next_rotatecontrol(189,red).
next_rotatecontrol(19,red).
next_rotatecontrol(190,black).
next_rotatecontrol(191,black).
next_rotatecontrol(191,red).
next_rotatecontrol(192,black).
next_rotatecontrol(192,red).
next_rotatecontrol(193,black).
next_rotatecontrol(193,red).
next_rotatecontrol(194,black).
next_rotatecontrol(195,red).
next_rotatecontrol(196,black).
next_rotatecontrol(196,red).
next_rotatecontrol(197,black).
next_rotatecontrol(198,black).
next_rotatecontrol(199,black).
next_rotatecontrol(2,black).
next_rotatecontrol(2,red).
next_rotatecontrol(20,black).
next_rotatecontrol(20,red).
next_rotatecontrol(200,black).
next_rotatecontrol(200,red).
next_rotatecontrol(201,red).
next_rotatecontrol(202,red).
next_rotatecontrol(203,black).
next_rotatecontrol(203,red).
next_rotatecontrol(204,black).
next_rotatecontrol(204,red).
next_rotatecontrol(205,black).
next_rotatecontrol(206,black).
next_rotatecontrol(207,black).
next_rotatecontrol(207,red).
next_rotatecontrol(208,red).
next_rotatecontrol(209,black).
next_rotatecontrol(209,red).
next_rotatecontrol(21,black).
next_rotatecontrol(210,black).
next_rotatecontrol(210,red).
next_rotatecontrol(211,black).
next_rotatecontrol(211,red).
next_rotatecontrol(212,black).
next_rotatecontrol(213,red).
next_rotatecontrol(214,black).
next_rotatecontrol(214,red).
next_rotatecontrol(215,black).
next_rotatecontrol(215,red).
next_rotatecontrol(216,black).
next_rotatecontrol(216,red).
next_rotatecontrol(217,black).
next_rotatecontrol(218,red).
next_rotatecontrol(219,black).
next_rotatecontrol(219,red).
next_rotatecontrol(22,black).
next_rotatecontrol(22,red).
next_rotatecontrol(220,black).
next_rotatecontrol(221,black).
next_rotatecontrol(221,red).
next_rotatecontrol(222,black).
next_rotatecontrol(222,red).
next_rotatecontrol(223,red).
next_rotatecontrol(224,black).
next_rotatecontrol(225,red).
next_rotatecontrol(226,red).
next_rotatecontrol(227,black).
next_rotatecontrol(227,red).
next_rotatecontrol(228,red).
next_rotatecontrol(229,red).
next_rotatecontrol(23,red).
next_rotatecontrol(230,black).
next_rotatecontrol(231,black).
next_rotatecontrol(231,red).
next_rotatecontrol(232,red).
next_rotatecontrol(233,black).
next_rotatecontrol(233,red).
next_rotatecontrol(234,black).
next_rotatecontrol(235,black).
next_rotatecontrol(235,red).
next_rotatecontrol(236,black).
next_rotatecontrol(236,red).
next_rotatecontrol(237,black).
next_rotatecontrol(237,red).
next_rotatecontrol(238,black).
next_rotatecontrol(238,red).
next_rotatecontrol(239,black).
next_rotatecontrol(239,red).
next_rotatecontrol(24,black).
next_rotatecontrol(240,red).
next_rotatecontrol(241,black).
next_rotatecontrol(241,red).
next_rotatecontrol(242,black).
next_rotatecontrol(242,red).
next_rotatecontrol(243,red).
next_rotatecontrol(244,red).
next_rotatecontrol(245,red).
next_rotatecontrol(246,black).
next_rotatecontrol(246,red).
next_rotatecontrol(247,black).
next_rotatecontrol(247,red).
next_rotatecontrol(248,red).
next_rotatecontrol(249,black).
next_rotatecontrol(249,red).
next_rotatecontrol(25,black).
next_rotatecontrol(25,red).
next_rotatecontrol(250,black).
next_rotatecontrol(250,red).
next_rotatecontrol(251,black).
next_rotatecontrol(252,black).
next_rotatecontrol(252,red).
next_rotatecontrol(253,black).
next_rotatecontrol(253,red).
next_rotatecontrol(254,black).
next_rotatecontrol(254,red).
next_rotatecontrol(255,red).
next_rotatecontrol(256,black).
next_rotatecontrol(256,red).
next_rotatecontrol(257,black).
next_rotatecontrol(258,black).
next_rotatecontrol(258,red).
next_rotatecontrol(259,black).
next_rotatecontrol(259,red).
next_rotatecontrol(26,black).
next_rotatecontrol(260,red).
next_rotatecontrol(261,black).
next_rotatecontrol(261,red).
next_rotatecontrol(262,red).
next_rotatecontrol(263,black).
next_rotatecontrol(264,black).
next_rotatecontrol(264,red).
next_rotatecontrol(265,black).
next_rotatecontrol(265,red).
next_rotatecontrol(266,red).
next_rotatecontrol(267,black).
next_rotatecontrol(267,red).
next_rotatecontrol(268,black).
next_rotatecontrol(268,red).
next_rotatecontrol(269,black).
next_rotatecontrol(269,red).
next_rotatecontrol(27,red).
next_rotatecontrol(270,red).
next_rotatecontrol(271,red).
next_rotatecontrol(272,black).
next_rotatecontrol(273,red).
next_rotatecontrol(274,black).
next_rotatecontrol(274,red).
next_rotatecontrol(275,black).
next_rotatecontrol(276,black).
next_rotatecontrol(276,red).
next_rotatecontrol(277,black).
next_rotatecontrol(278,black).
next_rotatecontrol(278,red).
next_rotatecontrol(279,red).
next_rotatecontrol(28,black).
next_rotatecontrol(28,red).
next_rotatecontrol(280,black).
next_rotatecontrol(280,red).
next_rotatecontrol(281,black).
next_rotatecontrol(282,black).
next_rotatecontrol(283,black).
next_rotatecontrol(284,black).
next_rotatecontrol(284,red).
next_rotatecontrol(285,black).
next_rotatecontrol(285,red).
next_rotatecontrol(286,red).
next_rotatecontrol(287,black).
next_rotatecontrol(288,black).
next_rotatecontrol(288,red).
next_rotatecontrol(289,black).
next_rotatecontrol(29,black).
next_rotatecontrol(290,black).
next_rotatecontrol(290,red).
next_rotatecontrol(291,black).
next_rotatecontrol(292,black).
next_rotatecontrol(292,red).
next_rotatecontrol(293,red).
next_rotatecontrol(294,black).
next_rotatecontrol(295,black).
next_rotatecontrol(295,red).
next_rotatecontrol(296,black).
next_rotatecontrol(296,red).
next_rotatecontrol(297,black).
next_rotatecontrol(298,red).
next_rotatecontrol(299,black).
next_rotatecontrol(299,red).
next_rotatecontrol(3,black).
next_rotatecontrol(3,red).
next_rotatecontrol(30,black).
next_rotatecontrol(300,red).
next_rotatecontrol(301,black).
next_rotatecontrol(301,red).
next_rotatecontrol(302,red).
next_rotatecontrol(303,black).
next_rotatecontrol(303,red).
next_rotatecontrol(304,black).
next_rotatecontrol(304,red).
next_rotatecontrol(305,red).
next_rotatecontrol(306,black).
next_rotatecontrol(306,red).
next_rotatecontrol(307,black).
next_rotatecontrol(308,black).
next_rotatecontrol(308,red).
next_rotatecontrol(309,black).
next_rotatecontrol(31,red).
next_rotatecontrol(310,red).
next_rotatecontrol(311,black).
next_rotatecontrol(312,red).
next_rotatecontrol(313,black).
next_rotatecontrol(314,black).
next_rotatecontrol(314,red).
next_rotatecontrol(315,black).
next_rotatecontrol(315,red).
next_rotatecontrol(316,red).
next_rotatecontrol(317,black).
next_rotatecontrol(318,black).
next_rotatecontrol(319,black).
next_rotatecontrol(319,red).
next_rotatecontrol(32,red).
next_rotatecontrol(320,black).
next_rotatecontrol(320,red).
next_rotatecontrol(321,black).
next_rotatecontrol(321,red).
next_rotatecontrol(322,black).
next_rotatecontrol(323,black).
next_rotatecontrol(323,red).
next_rotatecontrol(324,red).
next_rotatecontrol(325,red).
next_rotatecontrol(326,black).
next_rotatecontrol(326,red).
next_rotatecontrol(327,red).
next_rotatecontrol(328,red).
next_rotatecontrol(329,red).
next_rotatecontrol(33,black).
next_rotatecontrol(33,red).
next_rotatecontrol(330,black).
next_rotatecontrol(331,red).
next_rotatecontrol(332,black).
next_rotatecontrol(332,red).
next_rotatecontrol(333,black).
next_rotatecontrol(333,red).
next_rotatecontrol(334,black).
next_rotatecontrol(334,red).
next_rotatecontrol(335,black).
next_rotatecontrol(335,red).
next_rotatecontrol(336,red).
next_rotatecontrol(337,black).
next_rotatecontrol(338,red).
next_rotatecontrol(339,red).
next_rotatecontrol(34,black).
next_rotatecontrol(340,black).
next_rotatecontrol(340,red).
next_rotatecontrol(341,black).
next_rotatecontrol(342,black).
next_rotatecontrol(342,red).
next_rotatecontrol(343,black).
next_rotatecontrol(344,black).
next_rotatecontrol(344,red).
next_rotatecontrol(345,red).
next_rotatecontrol(346,black).
next_rotatecontrol(346,red).
next_rotatecontrol(347,black).
next_rotatecontrol(347,red).
next_rotatecontrol(348,black).
next_rotatecontrol(348,red).
next_rotatecontrol(349,black).
next_rotatecontrol(35,black).
next_rotatecontrol(35,red).
next_rotatecontrol(350,black).
next_rotatecontrol(350,red).
next_rotatecontrol(351,black).
next_rotatecontrol(351,red).
next_rotatecontrol(352,black).
next_rotatecontrol(353,black).
next_rotatecontrol(353,red).
next_rotatecontrol(354,black).
next_rotatecontrol(354,red).
next_rotatecontrol(355,black).
next_rotatecontrol(355,red).
next_rotatecontrol(356,red).
next_rotatecontrol(357,red).
next_rotatecontrol(358,black).
next_rotatecontrol(359,black).
next_rotatecontrol(359,red).
next_rotatecontrol(36,black).
next_rotatecontrol(36,red).
next_rotatecontrol(360,red).
next_rotatecontrol(361,red).
next_rotatecontrol(362,red).
next_rotatecontrol(363,black).
next_rotatecontrol(363,red).
next_rotatecontrol(364,black).
next_rotatecontrol(364,red).
next_rotatecontrol(365,black).
next_rotatecontrol(365,red).
next_rotatecontrol(366,black).
next_rotatecontrol(366,red).
next_rotatecontrol(367,black).
next_rotatecontrol(367,red).
next_rotatecontrol(368,black).
next_rotatecontrol(368,red).
next_rotatecontrol(369,black).
next_rotatecontrol(369,red).
next_rotatecontrol(37,black).
next_rotatecontrol(370,black).
next_rotatecontrol(371,red).
next_rotatecontrol(372,black).
next_rotatecontrol(373,black).
next_rotatecontrol(374,black).
next_rotatecontrol(375,red).
next_rotatecontrol(376,black).
next_rotatecontrol(376,red).
next_rotatecontrol(377,red).
next_rotatecontrol(378,black).
next_rotatecontrol(378,red).
next_rotatecontrol(379,red).
next_rotatecontrol(38,red).
next_rotatecontrol(380,black).
next_rotatecontrol(380,red).
next_rotatecontrol(381,black).
next_rotatecontrol(381,red).
next_rotatecontrol(382,black).
next_rotatecontrol(383,black).
next_rotatecontrol(384,black).
next_rotatecontrol(384,red).
next_rotatecontrol(385,black).
next_rotatecontrol(385,red).
next_rotatecontrol(386,red).
next_rotatecontrol(387,black).
next_rotatecontrol(387,red).
next_rotatecontrol(388,red).
next_rotatecontrol(389,black).
next_rotatecontrol(39,black).
next_rotatecontrol(390,black).
next_rotatecontrol(390,red).
next_rotatecontrol(391,black).
next_rotatecontrol(391,red).
next_rotatecontrol(392,black).
next_rotatecontrol(392,red).
next_rotatecontrol(393,black).
next_rotatecontrol(393,red).
next_rotatecontrol(394,black).
next_rotatecontrol(394,red).
next_rotatecontrol(395,red).
next_rotatecontrol(396,red).
next_rotatecontrol(397,red).
next_rotatecontrol(398,black).
next_rotatecontrol(398,red).
next_rotatecontrol(399,black).
next_rotatecontrol(399,red).
next_rotatecontrol(4,black).
next_rotatecontrol(4,red).
next_rotatecontrol(40,red).
next_rotatecontrol(400,black).
next_rotatecontrol(401,red).
next_rotatecontrol(402,black).
next_rotatecontrol(402,red).
next_rotatecontrol(403,black).
next_rotatecontrol(403,red).
next_rotatecontrol(404,red).
next_rotatecontrol(405,black).
next_rotatecontrol(405,red).
next_rotatecontrol(406,red).
next_rotatecontrol(407,red).
next_rotatecontrol(408,black).
next_rotatecontrol(408,red).
next_rotatecontrol(409,black).
next_rotatecontrol(409,red).
next_rotatecontrol(41,black).
next_rotatecontrol(41,red).
next_rotatecontrol(410,black).
next_rotatecontrol(410,red).
next_rotatecontrol(411,black).
next_rotatecontrol(412,black).
next_rotatecontrol(413,black).
next_rotatecontrol(413,red).
next_rotatecontrol(414,red).
next_rotatecontrol(415,red).
next_rotatecontrol(416,black).
next_rotatecontrol(416,red).
next_rotatecontrol(417,black).
next_rotatecontrol(418,red).
next_rotatecontrol(419,black).
next_rotatecontrol(42,black).
next_rotatecontrol(42,red).
next_rotatecontrol(420,red).
next_rotatecontrol(421,black).
next_rotatecontrol(422,black).
next_rotatecontrol(422,red).
next_rotatecontrol(423,black).
next_rotatecontrol(423,red).
next_rotatecontrol(424,red).
next_rotatecontrol(425,black).
next_rotatecontrol(425,red).
next_rotatecontrol(426,black).
next_rotatecontrol(427,black).
next_rotatecontrol(428,black).
next_rotatecontrol(429,black).
next_rotatecontrol(429,red).
next_rotatecontrol(43,black).
next_rotatecontrol(43,red).
next_rotatecontrol(430,black).
next_rotatecontrol(430,red).
next_rotatecontrol(431,black).
next_rotatecontrol(431,red).
next_rotatecontrol(432,black).
next_rotatecontrol(433,black).
next_rotatecontrol(433,red).
next_rotatecontrol(434,black).
next_rotatecontrol(434,red).
next_rotatecontrol(435,red).
next_rotatecontrol(436,black).
next_rotatecontrol(436,red).
next_rotatecontrol(437,red).
next_rotatecontrol(438,black).
next_rotatecontrol(438,red).
next_rotatecontrol(439,black).
next_rotatecontrol(439,red).
next_rotatecontrol(44,black).
next_rotatecontrol(440,black).
next_rotatecontrol(441,black).
next_rotatecontrol(441,red).
next_rotatecontrol(442,black).
next_rotatecontrol(442,red).
next_rotatecontrol(443,black).
next_rotatecontrol(443,red).
next_rotatecontrol(444,black).
next_rotatecontrol(445,black).
next_rotatecontrol(445,red).
next_rotatecontrol(446,black).
next_rotatecontrol(446,red).
next_rotatecontrol(447,red).
next_rotatecontrol(448,black).
next_rotatecontrol(449,black).
next_rotatecontrol(449,red).
next_rotatecontrol(45,black).
next_rotatecontrol(45,red).
next_rotatecontrol(450,red).
next_rotatecontrol(451,black).
next_rotatecontrol(452,black).
next_rotatecontrol(452,red).
next_rotatecontrol(453,red).
next_rotatecontrol(454,black).
next_rotatecontrol(455,black).
next_rotatecontrol(456,black).
next_rotatecontrol(456,red).
next_rotatecontrol(457,black).
next_rotatecontrol(457,red).
next_rotatecontrol(458,black).
next_rotatecontrol(459,black).
next_rotatecontrol(459,red).
next_rotatecontrol(46,black).
next_rotatecontrol(460,red).
next_rotatecontrol(461,red).
next_rotatecontrol(462,red).
next_rotatecontrol(463,red).
next_rotatecontrol(464,black).
next_rotatecontrol(465,black).
next_rotatecontrol(465,red).
next_rotatecontrol(466,red).
next_rotatecontrol(467,black).
next_rotatecontrol(468,black).
next_rotatecontrol(469,black).
next_rotatecontrol(469,red).
next_rotatecontrol(47,black).
next_rotatecontrol(47,red).
next_rotatecontrol(470,black).
next_rotatecontrol(470,red).
next_rotatecontrol(471,red).
next_rotatecontrol(472,black).
next_rotatecontrol(472,red).
next_rotatecontrol(473,red).
next_rotatecontrol(474,black).
next_rotatecontrol(475,black).
next_rotatecontrol(475,red).
next_rotatecontrol(476,red).
next_rotatecontrol(477,red).
next_rotatecontrol(478,black).
next_rotatecontrol(478,red).
next_rotatecontrol(479,black).
next_rotatecontrol(479,red).
next_rotatecontrol(48,black).
next_rotatecontrol(48,red).
next_rotatecontrol(480,black).
next_rotatecontrol(480,red).
next_rotatecontrol(481,black).
next_rotatecontrol(481,red).
next_rotatecontrol(482,black).
next_rotatecontrol(482,red).
next_rotatecontrol(483,black).
next_rotatecontrol(483,red).
next_rotatecontrol(484,black).
next_rotatecontrol(484,red).
next_rotatecontrol(485,black).
next_rotatecontrol(485,red).
next_rotatecontrol(486,red).
next_rotatecontrol(487,black).
next_rotatecontrol(487,red).
next_rotatecontrol(488,black).
next_rotatecontrol(489,black).
next_rotatecontrol(489,red).
next_rotatecontrol(49,black).
next_rotatecontrol(49,red).
next_rotatecontrol(490,red).
next_rotatecontrol(491,black).
next_rotatecontrol(492,black).
next_rotatecontrol(492,red).
next_rotatecontrol(493,black).
next_rotatecontrol(493,red).
next_rotatecontrol(494,red).
next_rotatecontrol(495,black).
next_rotatecontrol(496,black).
next_rotatecontrol(496,red).
next_rotatecontrol(497,black).
next_rotatecontrol(497,red).
next_rotatecontrol(498,black).
next_rotatecontrol(498,red).
next_rotatecontrol(499,red).
next_rotatecontrol(5,red).
next_rotatecontrol(50,black).
next_rotatecontrol(50,red).
next_rotatecontrol(500,red).
next_rotatecontrol(51,black).
next_rotatecontrol(52,black).
next_rotatecontrol(53,black).
next_rotatecontrol(53,red).
next_rotatecontrol(54,red).
next_rotatecontrol(55,black).
next_rotatecontrol(56,red).
next_rotatecontrol(57,black).
next_rotatecontrol(57,red).
next_rotatecontrol(58,black).
next_rotatecontrol(58,red).
next_rotatecontrol(59,black).
next_rotatecontrol(6,black).
next_rotatecontrol(6,red).
next_rotatecontrol(60,black).
next_rotatecontrol(60,red).
next_rotatecontrol(61,black).
next_rotatecontrol(62,red).
next_rotatecontrol(63,black).
next_rotatecontrol(63,red).
next_rotatecontrol(64,red).
next_rotatecontrol(65,red).
next_rotatecontrol(66,red).
next_rotatecontrol(67,black).
next_rotatecontrol(67,red).
next_rotatecontrol(68,red).
next_rotatecontrol(69,black).
next_rotatecontrol(69,red).
next_rotatecontrol(7,black).
next_rotatecontrol(70,black).
next_rotatecontrol(71,red).
next_rotatecontrol(72,black).
next_rotatecontrol(72,red).
next_rotatecontrol(73,black).
next_rotatecontrol(74,black).
next_rotatecontrol(75,black).
next_rotatecontrol(75,red).
next_rotatecontrol(76,black).
next_rotatecontrol(76,red).
next_rotatecontrol(77,red).
next_rotatecontrol(78,black).
next_rotatecontrol(78,red).
next_rotatecontrol(79,red).
next_rotatecontrol(8,red).
next_rotatecontrol(80,black).
next_rotatecontrol(81,red).
next_rotatecontrol(82,black).
next_rotatecontrol(82,red).
next_rotatecontrol(83,red).
next_rotatecontrol(84,black).
next_rotatecontrol(85,black).
next_rotatecontrol(85,red).
next_rotatecontrol(86,black).
next_rotatecontrol(86,red).
next_rotatecontrol(87,black).
next_rotatecontrol(88,black).
next_rotatecontrol(89,black).
next_rotatecontrol(89,red).
next_rotatecontrol(9,black).
next_rotatecontrol(90,black).
next_rotatecontrol(90,red).
next_rotatecontrol(91,black).
next_rotatecontrol(91,red).
next_rotatecontrol(92,black).
next_rotatecontrol(93,black).
next_rotatecontrol(94,black).
next_rotatecontrol(95,black).
next_rotatecontrol(95,red).
next_rotatecontrol(96,black).
next_rotatecontrol(97,black).
next_rotatecontrol(97,red).
next_rotatecontrol(98,black).
next_rotatecontrol(98,red).
next_rotatecontrol(99,black).
:-end_in_neg.
