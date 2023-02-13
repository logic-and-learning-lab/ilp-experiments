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
:- modeb(*,index_1(-index)).
:- modeb(*,index_2(-index)).
:- modeb(*,index_3(-index)).
:- modeb(*,index_4(-index)).
:- modeb(*,index_5(-index)).
:- modeb(*,index_6(-index)).
:- modeb(*,index_7(-index)).
:- modeb(*,index_8(-index)).
:- modeb(*,index_9(-index)).
:- modeb(*,int_0(-int)).
:- modeb(*,int_100(-int)).
:- modeh(*,legal_c(+ex,-agent,-index)).
:- modeb(*,index(-index)).
:- modeb(*,true_p(+ex,-index)).
:- modeb(*,true_q(+ex,-index)).
:- modeb(*,true_step(+ex,-index)).
:- modeb(*,input_a(-agent,-index)).
:- modeb(*,input_b(-agent,-index)).
:- modeb(*,input_c(-agent,-index)).
:- modeb(*,role(-agent)).
:- modeb(*,successor(-index,-index)).
:- determination(legal_c/3,agent_robot/1).
:- determination(legal_c/3,index_1/1).
:- determination(legal_c/3,index_2/1).
:- determination(legal_c/3,index_3/1).
:- determination(legal_c/3,index_4/1).
:- determination(legal_c/3,index_5/1).
:- determination(legal_c/3,index_6/1).
:- determination(legal_c/3,index_7/1).
:- determination(legal_c/3,index_8/1).
:- determination(legal_c/3,index_9/1).
:- determination(legal_c/3,int_0/1).
:- determination(legal_c/3,int_100/1).
:- determination(legal_c/3,index/1).
:- determination(legal_c/3,true_p/2).
:- determination(legal_c/3,true_q/2).
:- determination(legal_c/3,true_step/2).
:- determination(legal_c/3,input_a/2).
:- determination(legal_c/3,input_b/2).
:- determination(legal_c/3,input_c/2).
:- determination(legal_c/3,role/1).
:- determination(legal_c/3,successor/2).
:-begin_bg.

agent(robot).
agent_robot(robot).
index(1).
index(1).
index(2).
index(2).
index(3).
index(3).
index(4).
index(4).
index(5).
index(5).
index(6).
index(6).
index(7).
index(7).
index(8).
index(8).
index(9).
index(9).
index_1(1).
index_2(2).
index_3(3).
index_4(4).
index_5(5).
index_6(6).
index_7(7).
index_8(8).
index_9(9).
input_a(robot, 1).
input_a(robot, 2).
input_a(robot, 3).
input_a(robot, 4).
input_a(robot, 5).
input_a(robot, 6).
input_a(robot, 7).
input_a(robot, 8).
input_a(robot, 9).
input_b(robot, 1).
input_b(robot, 2).
input_b(robot, 3).
input_b(robot, 4).
input_b(robot, 5).
input_b(robot, 6).
input_b(robot, 7).
input_b(robot, 8).
input_b(robot, 9).
input_c(robot, 1).
input_c(robot, 2).
input_c(robot, 3).
input_c(robot, 4).
input_c(robot, 5).
input_c(robot, 6).
input_c(robot, 7).
input_c(robot, 8).
input_c(robot, 9).
int(0).
int(100).
int_0(0).
int_100(100).
role(robot).
successor(1, 2).
successor(2, 3).
successor(3, 4).
successor(4, 5).
successor(5, 6).
successor(6, 7).
true_p(1,8).
true_p(10,9).
true_p(100,8).
true_p(101,2).
true_p(101,4).
true_p(102,3).
true_p(102,7).
true_p(102,9).
true_p(103,4).
true_p(103,5).
true_p(104,1).
true_p(104,3).
true_p(106,7).
true_p(107,3).
true_p(107,5).
true_p(107,6).
true_p(108,3).
true_p(108,6).
true_p(11,4).
true_p(110,2).
true_p(111,3).
true_p(111,8).
true_p(112,1).
true_p(112,8).
true_p(113,4).
true_p(113,6).
true_p(113,8).
true_p(114,5).
true_p(114,8).
true_p(116,5).
true_p(116,9).
true_p(117,1).
true_p(118,1).
true_p(119,3).
true_p(119,9).
true_p(120,1).
true_p(120,3).
true_p(120,4).
true_p(121,2).
true_p(121,5).
true_p(122,7).
true_p(122,8).
true_p(123,8).
true_p(124,4).
true_p(125,2).
true_p(125,3).
true_p(125,4).
true_p(125,5).
true_p(126,1).
true_p(126,8).
true_p(127,6).
true_p(127,8).
true_p(128,4).
true_p(129,4).
true_p(129,5).
true_p(13,4).
true_p(13,9).
true_p(130,1).
true_p(130,8).
true_p(131,4).
true_p(131,5).
true_p(131,6).
true_p(132,4).
true_p(132,5).
true_p(133,1).
true_p(134,1).
true_p(134,5).
true_p(134,6).
true_p(14,3).
true_p(14,4).
true_p(15,9).
true_p(16,8).
true_p(17,1).
true_p(17,3).
true_p(17,4).
true_p(18,8).
true_p(19,4).
true_p(2,3).
true_p(2,5).
true_p(2,7).
true_p(20,8).
true_p(21,3).
true_p(21,4).
true_p(22,8).
true_p(23,6).
true_p(24,4).
true_p(24,5).
true_p(24,9).
true_p(25,4).
true_p(25,9).
true_p(26,8).
true_p(27,2).
true_p(28,4).
true_p(28,9).
true_p(29,8).
true_p(3,3).
true_p(3,5).
true_p(31,1).
true_p(31,4).
true_p(31,5).
true_p(33,1).
true_p(33,4).
true_p(34,3).
true_p(35,5).
true_p(35,6).
true_p(36,2).
true_p(36,6).
true_p(37,4).
true_p(37,9).
true_p(38,2).
true_p(38,5).
true_p(39,4).
true_p(39,6).
true_p(4,3).
true_p(4,8).
true_p(40,5).
true_p(42,1).
true_p(43,4).
true_p(43,8).
true_p(44,4).
true_p(45,1).
true_p(45,9).
true_p(46,5).
true_p(47,1).
true_p(48,5).
true_p(48,7).
true_p(49,1).
true_p(49,5).
true_p(49,6).
true_p(5,3).
true_p(5,6).
true_p(50,4).
true_p(50,6).
true_p(52,7).
true_p(52,8).
true_p(53,6).
true_p(54,1).
true_p(54,3).
true_p(55,2).
true_p(55,3).
true_p(56,3).
true_p(56,9).
true_p(57,2).
true_p(58,1).
true_p(59,2).
true_p(59,3).
true_p(59,5).
true_p(6,5).
true_p(60,3).
true_p(60,4).
true_p(61,2).
true_p(61,3).
true_p(61,5).
true_p(61,6).
true_p(62,1).
true_p(62,5).
true_p(63,3).
true_p(64,2).
true_p(64,6).
true_p(65,2).
true_p(65,3).
true_p(66,2).
true_p(66,8).
true_p(68,9).
true_p(69,3).
true_p(69,4).
true_p(69,5).
true_p(69,7).
true_p(70,3).
true_p(70,7).
true_p(71,1).
true_p(71,8).
true_p(71,9).
true_p(72,6).
true_p(73,3).
true_p(74,1).
true_p(74,3).
true_p(75,5).
true_p(76,9).
true_p(77,5).
true_p(78,2).
true_p(78,3).
true_p(78,4).
true_p(78,5).
true_p(79,2).
true_p(79,5).
true_p(79,9).
true_p(80,2).
true_p(80,6).
true_p(81,5).
true_p(82,4).
true_p(82,5).
true_p(82,7).
true_p(82,8).
true_p(83,3).
true_p(84,4).
true_p(84,6).
true_p(85,2).
true_p(85,8).
true_p(86,2).
true_p(86,5).
true_p(86,9).
true_p(87,2).
true_p(89,3).
true_p(89,4).
true_p(89,5).
true_p(9,1).
true_p(9,7).
true_p(90,2).
true_p(90,6).
true_p(91,3).
true_p(91,5).
true_p(92,5).
true_p(93,8).
true_p(93,9).
true_p(95,7).
true_p(96,5).
true_p(96,8).
true_p(97,3).
true_p(97,8).
true_p(98,4).
true_p(98,7).
true_p(99,4).
true_p(99,7).
true_p(99,8).
true_q(1,6).
true_q(10,2).
true_q(105,4).
true_q(109,6).
true_q(112,2).
true_q(115,3).
true_q(123,2).
true_q(124,4).
true_q(128,6).
true_q(13,4).
true_q(19,7).
true_q(22,6).
true_q(24,4).
true_q(25,7).
true_q(26,2).
true_q(30,3).
true_q(67,5).
true_q(7,4).
true_q(76,1).
true_q(77,4).
true_q(8,3).
true_step(1,7).
true_step(10,6).
true_step(100,4).
true_step(101,6).
true_step(102,7).
true_step(103,5).
true_step(104,5).
true_step(105,6).
true_step(106,6).
true_step(107,5).
true_step(108,7).
true_step(109,7).
true_step(11,4).
true_step(110,3).
true_step(111,5).
true_step(112,7).
true_step(113,7).
true_step(114,6).
true_step(115,5).
true_step(116,6).
true_step(117,4).
true_step(118,6).
true_step(119,7).
true_step(12,2).
true_step(120,4).
true_step(121,6).
true_step(122,4).
true_step(123,5).
true_step(124,5).
true_step(125,6).
true_step(126,5).
true_step(127,7).
true_step(128,7).
true_step(129,6).
true_step(13,6).
true_step(130,7).
true_step(131,6).
true_step(132,3).
true_step(133,5).
true_step(134,6).
true_step(14,6).
true_step(15,3).
true_step(16,7).
true_step(17,7).
true_step(18,3).
true_step(19,4).
true_step(2,5).
true_step(20,6).
true_step(21,7).
true_step(22,6).
true_step(23,4).
true_step(24,7).
true_step(25,7).
true_step(26,6).
true_step(27,6).
true_step(28,6).
true_step(29,5).
true_step(3,5).
true_step(30,4).
true_step(31,6).
true_step(32,3).
true_step(33,6).
true_step(34,5).
true_step(35,4).
true_step(36,6).
true_step(37,7).
true_step(38,7).
true_step(39,5).
true_step(4,6).
true_step(40,4).
true_step(41,5).
true_step(42,7).
true_step(43,7).
true_step(44,7).
true_step(45,7).
true_step(46,7).
true_step(47,2).
true_step(48,7).
true_step(49,5).
true_step(5,6).
true_step(50,6).
true_step(51,4).
true_step(52,5).
true_step(53,5).
true_step(54,7).
true_step(55,7).
true_step(56,6).
true_step(57,7).
true_step(58,3).
true_step(59,4).
true_step(6,6).
true_step(60,3).
true_step(61,6).
true_step(62,3).
true_step(63,3).
true_step(64,7).
true_step(65,3).
true_step(66,7).
true_step(67,7).
true_step(68,4).
true_step(69,7).
true_step(7,7).
true_step(70,4).
true_step(71,5).
true_step(72,6).
true_step(73,6).
true_step(74,6).
true_step(75,3).
true_step(76,6).
true_step(77,7).
true_step(78,7).
true_step(79,6).
true_step(8,7).
true_step(80,4).
true_step(81,5).
true_step(82,6).
true_step(83,4).
true_step(84,7).
true_step(85,3).
true_step(86,7).
true_step(87,5).
true_step(88,6).
true_step(89,6).
true_step(9,7).
true_step(90,5).
true_step(91,4).
true_step(92,2).
true_step(93,4).
true_step(94,1).
true_step(95,2).
true_step(96,7).
true_step(97,7).
true_step(98,4).
true_step(99,5).
:-end_bg.
:-begin_in_pos.
legal_c(1,robot, 1).
legal_c(1,robot, 2).
legal_c(1,robot, 3).
legal_c(1,robot, 4).
legal_c(1,robot, 5).
legal_c(1,robot, 6).
legal_c(1,robot, 7).
legal_c(1,robot, 8).
legal_c(1,robot, 9).
legal_c(10,robot, 1).
legal_c(10,robot, 2).
legal_c(10,robot, 3).
legal_c(10,robot, 4).
legal_c(10,robot, 5).
legal_c(10,robot, 6).
legal_c(10,robot, 7).
legal_c(10,robot, 8).
legal_c(10,robot, 9).
legal_c(100,robot, 1).
legal_c(100,robot, 2).
legal_c(100,robot, 3).
legal_c(100,robot, 4).
legal_c(100,robot, 5).
legal_c(100,robot, 6).
legal_c(100,robot, 7).
legal_c(100,robot, 8).
legal_c(100,robot, 9).
legal_c(101,robot, 1).
legal_c(101,robot, 2).
legal_c(101,robot, 3).
legal_c(101,robot, 4).
legal_c(101,robot, 5).
legal_c(101,robot, 6).
legal_c(101,robot, 7).
legal_c(101,robot, 8).
legal_c(101,robot, 9).
legal_c(102,robot, 1).
legal_c(102,robot, 2).
legal_c(102,robot, 3).
legal_c(102,robot, 4).
legal_c(102,robot, 5).
legal_c(102,robot, 6).
legal_c(102,robot, 7).
legal_c(102,robot, 8).
legal_c(102,robot, 9).
legal_c(103,robot, 1).
legal_c(103,robot, 2).
legal_c(103,robot, 3).
legal_c(103,robot, 4).
legal_c(103,robot, 5).
legal_c(103,robot, 6).
legal_c(103,robot, 7).
legal_c(103,robot, 8).
legal_c(103,robot, 9).
legal_c(104,robot, 1).
legal_c(104,robot, 2).
legal_c(104,robot, 3).
legal_c(104,robot, 4).
legal_c(104,robot, 5).
legal_c(104,robot, 6).
legal_c(104,robot, 7).
legal_c(104,robot, 8).
legal_c(104,robot, 9).
legal_c(105,robot, 1).
legal_c(105,robot, 2).
legal_c(105,robot, 3).
legal_c(105,robot, 4).
legal_c(105,robot, 5).
legal_c(105,robot, 6).
legal_c(105,robot, 7).
legal_c(105,robot, 8).
legal_c(105,robot, 9).
legal_c(106,robot, 1).
legal_c(106,robot, 2).
legal_c(106,robot, 3).
legal_c(106,robot, 4).
legal_c(106,robot, 5).
legal_c(106,robot, 6).
legal_c(106,robot, 7).
legal_c(106,robot, 8).
legal_c(106,robot, 9).
legal_c(107,robot, 1).
legal_c(107,robot, 2).
legal_c(107,robot, 3).
legal_c(107,robot, 4).
legal_c(107,robot, 5).
legal_c(107,robot, 6).
legal_c(107,robot, 7).
legal_c(107,robot, 8).
legal_c(107,robot, 9).
legal_c(108,robot, 1).
legal_c(108,robot, 2).
legal_c(108,robot, 3).
legal_c(108,robot, 4).
legal_c(108,robot, 5).
legal_c(108,robot, 6).
legal_c(108,robot, 7).
legal_c(108,robot, 8).
legal_c(108,robot, 9).
legal_c(109,robot, 1).
legal_c(109,robot, 2).
legal_c(109,robot, 3).
legal_c(109,robot, 4).
legal_c(109,robot, 5).
legal_c(109,robot, 6).
legal_c(109,robot, 7).
legal_c(109,robot, 8).
legal_c(109,robot, 9).
legal_c(11,robot, 1).
legal_c(11,robot, 2).
legal_c(11,robot, 3).
legal_c(11,robot, 4).
legal_c(11,robot, 5).
legal_c(11,robot, 6).
legal_c(11,robot, 7).
legal_c(11,robot, 8).
legal_c(11,robot, 9).
legal_c(110,robot, 1).
legal_c(110,robot, 2).
legal_c(110,robot, 3).
legal_c(110,robot, 4).
legal_c(110,robot, 5).
legal_c(110,robot, 6).
legal_c(110,robot, 7).
legal_c(110,robot, 8).
legal_c(110,robot, 9).
legal_c(111,robot, 1).
legal_c(111,robot, 2).
legal_c(111,robot, 3).
legal_c(111,robot, 4).
legal_c(111,robot, 5).
legal_c(111,robot, 6).
legal_c(111,robot, 7).
legal_c(111,robot, 8).
legal_c(111,robot, 9).
legal_c(112,robot, 1).
legal_c(112,robot, 2).
legal_c(112,robot, 3).
legal_c(112,robot, 4).
legal_c(112,robot, 5).
legal_c(112,robot, 6).
legal_c(112,robot, 7).
legal_c(112,robot, 8).
legal_c(112,robot, 9).
legal_c(113,robot, 1).
legal_c(113,robot, 2).
legal_c(113,robot, 3).
legal_c(113,robot, 4).
legal_c(113,robot, 5).
legal_c(113,robot, 6).
legal_c(113,robot, 7).
legal_c(113,robot, 8).
legal_c(113,robot, 9).
legal_c(114,robot, 1).
legal_c(114,robot, 2).
legal_c(114,robot, 3).
legal_c(114,robot, 4).
legal_c(114,robot, 5).
legal_c(114,robot, 6).
legal_c(114,robot, 7).
legal_c(114,robot, 8).
legal_c(114,robot, 9).
legal_c(115,robot, 1).
legal_c(115,robot, 2).
legal_c(115,robot, 3).
legal_c(115,robot, 4).
legal_c(115,robot, 5).
legal_c(115,robot, 6).
legal_c(115,robot, 7).
legal_c(115,robot, 8).
legal_c(115,robot, 9).
legal_c(116,robot, 1).
legal_c(116,robot, 2).
legal_c(116,robot, 3).
legal_c(116,robot, 4).
legal_c(116,robot, 5).
legal_c(116,robot, 6).
legal_c(116,robot, 7).
legal_c(116,robot, 8).
legal_c(116,robot, 9).
legal_c(117,robot, 1).
legal_c(117,robot, 2).
legal_c(117,robot, 3).
legal_c(117,robot, 4).
legal_c(117,robot, 5).
legal_c(117,robot, 6).
legal_c(117,robot, 7).
legal_c(117,robot, 8).
legal_c(117,robot, 9).
legal_c(118,robot, 1).
legal_c(118,robot, 2).
legal_c(118,robot, 3).
legal_c(118,robot, 4).
legal_c(118,robot, 5).
legal_c(118,robot, 6).
legal_c(118,robot, 7).
legal_c(118,robot, 8).
legal_c(118,robot, 9).
legal_c(119,robot, 1).
legal_c(119,robot, 2).
legal_c(119,robot, 3).
legal_c(119,robot, 4).
legal_c(119,robot, 5).
legal_c(119,robot, 6).
legal_c(119,robot, 7).
legal_c(119,robot, 8).
legal_c(119,robot, 9).
legal_c(12,robot, 1).
legal_c(12,robot, 2).
legal_c(12,robot, 3).
legal_c(12,robot, 4).
legal_c(12,robot, 5).
legal_c(12,robot, 6).
legal_c(12,robot, 7).
legal_c(12,robot, 8).
legal_c(12,robot, 9).
legal_c(120,robot, 1).
legal_c(120,robot, 2).
legal_c(120,robot, 3).
legal_c(120,robot, 4).
legal_c(120,robot, 5).
legal_c(120,robot, 6).
legal_c(120,robot, 7).
legal_c(120,robot, 8).
legal_c(120,robot, 9).
legal_c(121,robot, 1).
legal_c(121,robot, 2).
legal_c(121,robot, 3).
legal_c(121,robot, 4).
legal_c(121,robot, 5).
legal_c(121,robot, 6).
legal_c(121,robot, 7).
legal_c(121,robot, 8).
legal_c(121,robot, 9).
legal_c(122,robot, 1).
legal_c(122,robot, 2).
legal_c(122,robot, 3).
legal_c(122,robot, 4).
legal_c(122,robot, 5).
legal_c(122,robot, 6).
legal_c(122,robot, 7).
legal_c(122,robot, 8).
legal_c(122,robot, 9).
legal_c(123,robot, 1).
legal_c(123,robot, 2).
legal_c(123,robot, 3).
legal_c(123,robot, 4).
legal_c(123,robot, 5).
legal_c(123,robot, 6).
legal_c(123,robot, 7).
legal_c(123,robot, 8).
legal_c(123,robot, 9).
legal_c(124,robot, 1).
legal_c(124,robot, 2).
legal_c(124,robot, 3).
legal_c(124,robot, 4).
legal_c(124,robot, 5).
legal_c(124,robot, 6).
legal_c(124,robot, 7).
legal_c(124,robot, 8).
legal_c(124,robot, 9).
legal_c(125,robot, 1).
legal_c(125,robot, 2).
legal_c(125,robot, 3).
legal_c(125,robot, 4).
legal_c(125,robot, 5).
legal_c(125,robot, 6).
legal_c(125,robot, 7).
legal_c(125,robot, 8).
legal_c(125,robot, 9).
legal_c(126,robot, 1).
legal_c(126,robot, 2).
legal_c(126,robot, 3).
legal_c(126,robot, 4).
legal_c(126,robot, 5).
legal_c(126,robot, 6).
legal_c(126,robot, 7).
legal_c(126,robot, 8).
legal_c(126,robot, 9).
legal_c(127,robot, 1).
legal_c(127,robot, 2).
legal_c(127,robot, 3).
legal_c(127,robot, 4).
legal_c(127,robot, 5).
legal_c(127,robot, 6).
legal_c(127,robot, 7).
legal_c(127,robot, 8).
legal_c(127,robot, 9).
legal_c(128,robot, 1).
legal_c(128,robot, 2).
legal_c(128,robot, 3).
legal_c(128,robot, 4).
legal_c(128,robot, 5).
legal_c(128,robot, 6).
legal_c(128,robot, 7).
legal_c(128,robot, 8).
legal_c(128,robot, 9).
legal_c(129,robot, 1).
legal_c(129,robot, 2).
legal_c(129,robot, 3).
legal_c(129,robot, 4).
legal_c(129,robot, 5).
legal_c(129,robot, 6).
legal_c(129,robot, 7).
legal_c(129,robot, 8).
legal_c(129,robot, 9).
legal_c(13,robot, 1).
legal_c(13,robot, 2).
legal_c(13,robot, 3).
legal_c(13,robot, 4).
legal_c(13,robot, 5).
legal_c(13,robot, 6).
legal_c(13,robot, 7).
legal_c(13,robot, 8).
legal_c(13,robot, 9).
legal_c(130,robot, 1).
legal_c(130,robot, 2).
legal_c(130,robot, 3).
legal_c(130,robot, 4).
legal_c(130,robot, 5).
legal_c(130,robot, 6).
legal_c(130,robot, 7).
legal_c(130,robot, 8).
legal_c(130,robot, 9).
legal_c(131,robot, 1).
legal_c(131,robot, 2).
legal_c(131,robot, 3).
legal_c(131,robot, 4).
legal_c(131,robot, 5).
legal_c(131,robot, 6).
legal_c(131,robot, 7).
legal_c(131,robot, 8).
legal_c(131,robot, 9).
legal_c(132,robot, 1).
legal_c(132,robot, 2).
legal_c(132,robot, 3).
legal_c(132,robot, 4).
legal_c(132,robot, 5).
legal_c(132,robot, 6).
legal_c(132,robot, 7).
legal_c(132,robot, 8).
legal_c(132,robot, 9).
legal_c(133,robot, 1).
legal_c(133,robot, 2).
legal_c(133,robot, 3).
legal_c(133,robot, 4).
legal_c(133,robot, 5).
legal_c(133,robot, 6).
legal_c(133,robot, 7).
legal_c(133,robot, 8).
legal_c(133,robot, 9).
legal_c(134,robot, 1).
legal_c(134,robot, 2).
legal_c(134,robot, 3).
legal_c(134,robot, 4).
legal_c(134,robot, 5).
legal_c(134,robot, 6).
legal_c(134,robot, 7).
legal_c(134,robot, 8).
legal_c(134,robot, 9).
legal_c(14,robot, 1).
legal_c(14,robot, 2).
legal_c(14,robot, 3).
legal_c(14,robot, 4).
legal_c(14,robot, 5).
legal_c(14,robot, 6).
legal_c(14,robot, 7).
legal_c(14,robot, 8).
legal_c(14,robot, 9).
legal_c(15,robot, 1).
legal_c(15,robot, 2).
legal_c(15,robot, 3).
legal_c(15,robot, 4).
legal_c(15,robot, 5).
legal_c(15,robot, 6).
legal_c(15,robot, 7).
legal_c(15,robot, 8).
legal_c(15,robot, 9).
legal_c(16,robot, 1).
legal_c(16,robot, 2).
legal_c(16,robot, 3).
legal_c(16,robot, 4).
legal_c(16,robot, 5).
legal_c(16,robot, 6).
legal_c(16,robot, 7).
legal_c(16,robot, 8).
legal_c(16,robot, 9).
legal_c(17,robot, 1).
legal_c(17,robot, 2).
legal_c(17,robot, 3).
legal_c(17,robot, 4).
legal_c(17,robot, 5).
legal_c(17,robot, 6).
legal_c(17,robot, 7).
legal_c(17,robot, 8).
legal_c(17,robot, 9).
legal_c(18,robot, 1).
legal_c(18,robot, 2).
legal_c(18,robot, 3).
legal_c(18,robot, 4).
legal_c(18,robot, 5).
legal_c(18,robot, 6).
legal_c(18,robot, 7).
legal_c(18,robot, 8).
legal_c(18,robot, 9).
legal_c(19,robot, 1).
legal_c(19,robot, 2).
legal_c(19,robot, 3).
legal_c(19,robot, 4).
legal_c(19,robot, 5).
legal_c(19,robot, 6).
legal_c(19,robot, 7).
legal_c(19,robot, 8).
legal_c(19,robot, 9).
legal_c(2,robot, 1).
legal_c(2,robot, 2).
legal_c(2,robot, 3).
legal_c(2,robot, 4).
legal_c(2,robot, 5).
legal_c(2,robot, 6).
legal_c(2,robot, 7).
legal_c(2,robot, 8).
legal_c(2,robot, 9).
legal_c(20,robot, 1).
legal_c(20,robot, 2).
legal_c(20,robot, 3).
legal_c(20,robot, 4).
legal_c(20,robot, 5).
legal_c(20,robot, 6).
legal_c(20,robot, 7).
legal_c(20,robot, 8).
legal_c(20,robot, 9).
legal_c(21,robot, 1).
legal_c(21,robot, 2).
legal_c(21,robot, 3).
legal_c(21,robot, 4).
legal_c(21,robot, 5).
legal_c(21,robot, 6).
legal_c(21,robot, 7).
legal_c(21,robot, 8).
legal_c(21,robot, 9).
legal_c(22,robot, 1).
legal_c(22,robot, 2).
legal_c(22,robot, 3).
legal_c(22,robot, 4).
legal_c(22,robot, 5).
legal_c(22,robot, 6).
legal_c(22,robot, 7).
legal_c(22,robot, 8).
legal_c(22,robot, 9).
legal_c(23,robot, 1).
legal_c(23,robot, 2).
legal_c(23,robot, 3).
legal_c(23,robot, 4).
legal_c(23,robot, 5).
legal_c(23,robot, 6).
legal_c(23,robot, 7).
legal_c(23,robot, 8).
legal_c(23,robot, 9).
legal_c(24,robot, 1).
legal_c(24,robot, 2).
legal_c(24,robot, 3).
legal_c(24,robot, 4).
legal_c(24,robot, 5).
legal_c(24,robot, 6).
legal_c(24,robot, 7).
legal_c(24,robot, 8).
legal_c(24,robot, 9).
legal_c(25,robot, 1).
legal_c(25,robot, 2).
legal_c(25,robot, 3).
legal_c(25,robot, 4).
legal_c(25,robot, 5).
legal_c(25,robot, 6).
legal_c(25,robot, 7).
legal_c(25,robot, 8).
legal_c(25,robot, 9).
legal_c(26,robot, 1).
legal_c(26,robot, 2).
legal_c(26,robot, 3).
legal_c(26,robot, 4).
legal_c(26,robot, 5).
legal_c(26,robot, 6).
legal_c(26,robot, 7).
legal_c(26,robot, 8).
legal_c(26,robot, 9).
legal_c(27,robot, 1).
legal_c(27,robot, 2).
legal_c(27,robot, 3).
legal_c(27,robot, 4).
legal_c(27,robot, 5).
legal_c(27,robot, 6).
legal_c(27,robot, 7).
legal_c(27,robot, 8).
legal_c(27,robot, 9).
legal_c(28,robot, 1).
legal_c(28,robot, 2).
legal_c(28,robot, 3).
legal_c(28,robot, 4).
legal_c(28,robot, 5).
legal_c(28,robot, 6).
legal_c(28,robot, 7).
legal_c(28,robot, 8).
legal_c(28,robot, 9).
legal_c(29,robot, 1).
legal_c(29,robot, 2).
legal_c(29,robot, 3).
legal_c(29,robot, 4).
legal_c(29,robot, 5).
legal_c(29,robot, 6).
legal_c(29,robot, 7).
legal_c(29,robot, 8).
legal_c(29,robot, 9).
legal_c(3,robot, 1).
legal_c(3,robot, 2).
legal_c(3,robot, 3).
legal_c(3,robot, 4).
legal_c(3,robot, 5).
legal_c(3,robot, 6).
legal_c(3,robot, 7).
legal_c(3,robot, 8).
legal_c(3,robot, 9).
legal_c(30,robot, 1).
legal_c(30,robot, 2).
legal_c(30,robot, 3).
legal_c(30,robot, 4).
legal_c(30,robot, 5).
legal_c(30,robot, 6).
legal_c(30,robot, 7).
legal_c(30,robot, 8).
legal_c(30,robot, 9).
legal_c(31,robot, 1).
legal_c(31,robot, 2).
legal_c(31,robot, 3).
legal_c(31,robot, 4).
legal_c(31,robot, 5).
legal_c(31,robot, 6).
legal_c(31,robot, 7).
legal_c(31,robot, 8).
legal_c(31,robot, 9).
legal_c(32,robot, 1).
legal_c(32,robot, 2).
legal_c(32,robot, 3).
legal_c(32,robot, 4).
legal_c(32,robot, 5).
legal_c(32,robot, 6).
legal_c(32,robot, 7).
legal_c(32,robot, 8).
legal_c(32,robot, 9).
legal_c(33,robot, 1).
legal_c(33,robot, 2).
legal_c(33,robot, 3).
legal_c(33,robot, 4).
legal_c(33,robot, 5).
legal_c(33,robot, 6).
legal_c(33,robot, 7).
legal_c(33,robot, 8).
legal_c(33,robot, 9).
legal_c(34,robot, 1).
legal_c(34,robot, 2).
legal_c(34,robot, 3).
legal_c(34,robot, 4).
legal_c(34,robot, 5).
legal_c(34,robot, 6).
legal_c(34,robot, 7).
legal_c(34,robot, 8).
legal_c(34,robot, 9).
legal_c(35,robot, 1).
legal_c(35,robot, 2).
legal_c(35,robot, 3).
legal_c(35,robot, 4).
legal_c(35,robot, 5).
legal_c(35,robot, 6).
legal_c(35,robot, 7).
legal_c(35,robot, 8).
legal_c(35,robot, 9).
legal_c(36,robot, 1).
legal_c(36,robot, 2).
legal_c(36,robot, 3).
legal_c(36,robot, 4).
legal_c(36,robot, 5).
legal_c(36,robot, 6).
legal_c(36,robot, 7).
legal_c(36,robot, 8).
legal_c(36,robot, 9).
legal_c(37,robot, 1).
legal_c(37,robot, 2).
legal_c(37,robot, 3).
legal_c(37,robot, 4).
legal_c(37,robot, 5).
legal_c(37,robot, 6).
legal_c(37,robot, 7).
legal_c(37,robot, 8).
legal_c(37,robot, 9).
legal_c(38,robot, 1).
legal_c(38,robot, 2).
legal_c(38,robot, 3).
legal_c(38,robot, 4).
legal_c(38,robot, 5).
legal_c(38,robot, 6).
legal_c(38,robot, 7).
legal_c(38,robot, 8).
legal_c(38,robot, 9).
legal_c(39,robot, 1).
legal_c(39,robot, 2).
legal_c(39,robot, 3).
legal_c(39,robot, 4).
legal_c(39,robot, 5).
legal_c(39,robot, 6).
legal_c(39,robot, 7).
legal_c(39,robot, 8).
legal_c(39,robot, 9).
legal_c(4,robot, 1).
legal_c(4,robot, 2).
legal_c(4,robot, 3).
legal_c(4,robot, 4).
legal_c(4,robot, 5).
legal_c(4,robot, 6).
legal_c(4,robot, 7).
legal_c(4,robot, 8).
legal_c(4,robot, 9).
legal_c(40,robot, 1).
legal_c(40,robot, 2).
legal_c(40,robot, 3).
legal_c(40,robot, 4).
legal_c(40,robot, 5).
legal_c(40,robot, 6).
legal_c(40,robot, 7).
legal_c(40,robot, 8).
legal_c(40,robot, 9).
legal_c(41,robot, 1).
legal_c(41,robot, 2).
legal_c(41,robot, 3).
legal_c(41,robot, 4).
legal_c(41,robot, 5).
legal_c(41,robot, 6).
legal_c(41,robot, 7).
legal_c(41,robot, 8).
legal_c(41,robot, 9).
legal_c(42,robot, 1).
legal_c(42,robot, 2).
legal_c(42,robot, 3).
legal_c(42,robot, 4).
legal_c(42,robot, 5).
legal_c(42,robot, 6).
legal_c(42,robot, 7).
legal_c(42,robot, 8).
legal_c(42,robot, 9).
legal_c(43,robot, 1).
legal_c(43,robot, 2).
legal_c(43,robot, 3).
legal_c(43,robot, 4).
legal_c(43,robot, 5).
legal_c(43,robot, 6).
legal_c(43,robot, 7).
legal_c(43,robot, 8).
legal_c(43,robot, 9).
legal_c(44,robot, 1).
legal_c(44,robot, 2).
legal_c(44,robot, 3).
legal_c(44,robot, 4).
legal_c(44,robot, 5).
legal_c(44,robot, 6).
legal_c(44,robot, 7).
legal_c(44,robot, 8).
legal_c(44,robot, 9).
legal_c(45,robot, 1).
legal_c(45,robot, 2).
legal_c(45,robot, 3).
legal_c(45,robot, 4).
legal_c(45,robot, 5).
legal_c(45,robot, 6).
legal_c(45,robot, 7).
legal_c(45,robot, 8).
legal_c(45,robot, 9).
legal_c(46,robot, 1).
legal_c(46,robot, 2).
legal_c(46,robot, 3).
legal_c(46,robot, 4).
legal_c(46,robot, 5).
legal_c(46,robot, 6).
legal_c(46,robot, 7).
legal_c(46,robot, 8).
legal_c(46,robot, 9).
legal_c(47,robot, 1).
legal_c(47,robot, 2).
legal_c(47,robot, 3).
legal_c(47,robot, 4).
legal_c(47,robot, 5).
legal_c(47,robot, 6).
legal_c(47,robot, 7).
legal_c(47,robot, 8).
legal_c(47,robot, 9).
legal_c(48,robot, 1).
legal_c(48,robot, 2).
legal_c(48,robot, 3).
legal_c(48,robot, 4).
legal_c(48,robot, 5).
legal_c(48,robot, 6).
legal_c(48,robot, 7).
legal_c(48,robot, 8).
legal_c(48,robot, 9).
legal_c(49,robot, 1).
legal_c(49,robot, 2).
legal_c(49,robot, 3).
legal_c(49,robot, 4).
legal_c(49,robot, 5).
legal_c(49,robot, 6).
legal_c(49,robot, 7).
legal_c(49,robot, 8).
legal_c(49,robot, 9).
legal_c(5,robot, 1).
legal_c(5,robot, 2).
legal_c(5,robot, 3).
legal_c(5,robot, 4).
legal_c(5,robot, 5).
legal_c(5,robot, 6).
legal_c(5,robot, 7).
legal_c(5,robot, 8).
legal_c(5,robot, 9).
legal_c(50,robot, 1).
legal_c(50,robot, 2).
legal_c(50,robot, 3).
legal_c(50,robot, 4).
legal_c(50,robot, 5).
legal_c(50,robot, 6).
legal_c(50,robot, 7).
legal_c(50,robot, 8).
legal_c(50,robot, 9).
legal_c(51,robot, 1).
legal_c(51,robot, 2).
legal_c(51,robot, 3).
legal_c(51,robot, 4).
legal_c(51,robot, 5).
legal_c(51,robot, 6).
legal_c(51,robot, 7).
legal_c(51,robot, 8).
legal_c(51,robot, 9).
legal_c(52,robot, 1).
legal_c(52,robot, 2).
legal_c(52,robot, 3).
legal_c(52,robot, 4).
legal_c(52,robot, 5).
legal_c(52,robot, 6).
legal_c(52,robot, 7).
legal_c(52,robot, 8).
legal_c(52,robot, 9).
legal_c(53,robot, 1).
legal_c(53,robot, 2).
legal_c(53,robot, 3).
legal_c(53,robot, 4).
legal_c(53,robot, 5).
legal_c(53,robot, 6).
legal_c(53,robot, 7).
legal_c(53,robot, 8).
legal_c(53,robot, 9).
legal_c(54,robot, 1).
legal_c(54,robot, 2).
legal_c(54,robot, 3).
legal_c(54,robot, 4).
legal_c(54,robot, 5).
legal_c(54,robot, 6).
legal_c(54,robot, 7).
legal_c(54,robot, 8).
legal_c(54,robot, 9).
legal_c(55,robot, 1).
legal_c(55,robot, 2).
legal_c(55,robot, 3).
legal_c(55,robot, 4).
legal_c(55,robot, 5).
legal_c(55,robot, 6).
legal_c(55,robot, 7).
legal_c(55,robot, 8).
legal_c(55,robot, 9).
legal_c(56,robot, 1).
legal_c(56,robot, 2).
legal_c(56,robot, 3).
legal_c(56,robot, 4).
legal_c(56,robot, 5).
legal_c(56,robot, 6).
legal_c(56,robot, 7).
legal_c(56,robot, 8).
legal_c(56,robot, 9).
legal_c(57,robot, 1).
legal_c(57,robot, 2).
legal_c(57,robot, 3).
legal_c(57,robot, 4).
legal_c(57,robot, 5).
legal_c(57,robot, 6).
legal_c(57,robot, 7).
legal_c(57,robot, 8).
legal_c(57,robot, 9).
legal_c(58,robot, 1).
legal_c(58,robot, 2).
legal_c(58,robot, 3).
legal_c(58,robot, 4).
legal_c(58,robot, 5).
legal_c(58,robot, 6).
legal_c(58,robot, 7).
legal_c(58,robot, 8).
legal_c(58,robot, 9).
legal_c(59,robot, 1).
legal_c(59,robot, 2).
legal_c(59,robot, 3).
legal_c(59,robot, 4).
legal_c(59,robot, 5).
legal_c(59,robot, 6).
legal_c(59,robot, 7).
legal_c(59,robot, 8).
legal_c(59,robot, 9).
legal_c(6,robot, 1).
legal_c(6,robot, 2).
legal_c(6,robot, 3).
legal_c(6,robot, 4).
legal_c(6,robot, 5).
legal_c(6,robot, 6).
legal_c(6,robot, 7).
legal_c(6,robot, 8).
legal_c(6,robot, 9).
legal_c(60,robot, 1).
legal_c(60,robot, 2).
legal_c(60,robot, 3).
legal_c(60,robot, 4).
legal_c(60,robot, 5).
legal_c(60,robot, 6).
legal_c(60,robot, 7).
legal_c(60,robot, 8).
legal_c(60,robot, 9).
legal_c(61,robot, 1).
legal_c(61,robot, 2).
legal_c(61,robot, 3).
legal_c(61,robot, 4).
legal_c(61,robot, 5).
legal_c(61,robot, 6).
legal_c(61,robot, 7).
legal_c(61,robot, 8).
legal_c(61,robot, 9).
legal_c(62,robot, 1).
legal_c(62,robot, 2).
legal_c(62,robot, 3).
legal_c(62,robot, 4).
legal_c(62,robot, 5).
legal_c(62,robot, 6).
legal_c(62,robot, 7).
legal_c(62,robot, 8).
legal_c(62,robot, 9).
legal_c(63,robot, 1).
legal_c(63,robot, 2).
legal_c(63,robot, 3).
legal_c(63,robot, 4).
legal_c(63,robot, 5).
legal_c(63,robot, 6).
legal_c(63,robot, 7).
legal_c(63,robot, 8).
legal_c(63,robot, 9).
legal_c(64,robot, 1).
legal_c(64,robot, 2).
legal_c(64,robot, 3).
legal_c(64,robot, 4).
legal_c(64,robot, 5).
legal_c(64,robot, 6).
legal_c(64,robot, 7).
legal_c(64,robot, 8).
legal_c(64,robot, 9).
legal_c(65,robot, 1).
legal_c(65,robot, 2).
legal_c(65,robot, 3).
legal_c(65,robot, 4).
legal_c(65,robot, 5).
legal_c(65,robot, 6).
legal_c(65,robot, 7).
legal_c(65,robot, 8).
legal_c(65,robot, 9).
legal_c(66,robot, 1).
legal_c(66,robot, 2).
legal_c(66,robot, 3).
legal_c(66,robot, 4).
legal_c(66,robot, 5).
legal_c(66,robot, 6).
legal_c(66,robot, 7).
legal_c(66,robot, 8).
legal_c(66,robot, 9).
legal_c(67,robot, 1).
legal_c(67,robot, 2).
legal_c(67,robot, 3).
legal_c(67,robot, 4).
legal_c(67,robot, 5).
legal_c(67,robot, 6).
legal_c(67,robot, 7).
legal_c(67,robot, 8).
legal_c(67,robot, 9).
legal_c(68,robot, 1).
legal_c(68,robot, 2).
legal_c(68,robot, 3).
legal_c(68,robot, 4).
legal_c(68,robot, 5).
legal_c(68,robot, 6).
legal_c(68,robot, 7).
legal_c(68,robot, 8).
legal_c(68,robot, 9).
legal_c(69,robot, 1).
legal_c(69,robot, 2).
legal_c(69,robot, 3).
legal_c(69,robot, 4).
legal_c(69,robot, 5).
legal_c(69,robot, 6).
legal_c(69,robot, 7).
legal_c(69,robot, 8).
legal_c(69,robot, 9).
legal_c(7,robot, 1).
legal_c(7,robot, 2).
legal_c(7,robot, 3).
legal_c(7,robot, 4).
legal_c(7,robot, 5).
legal_c(7,robot, 6).
legal_c(7,robot, 7).
legal_c(7,robot, 8).
legal_c(7,robot, 9).
legal_c(70,robot, 1).
legal_c(70,robot, 2).
legal_c(70,robot, 3).
legal_c(70,robot, 4).
legal_c(70,robot, 5).
legal_c(70,robot, 6).
legal_c(70,robot, 7).
legal_c(70,robot, 8).
legal_c(70,robot, 9).
legal_c(71,robot, 1).
legal_c(71,robot, 2).
legal_c(71,robot, 3).
legal_c(71,robot, 4).
legal_c(71,robot, 5).
legal_c(71,robot, 6).
legal_c(71,robot, 7).
legal_c(71,robot, 8).
legal_c(71,robot, 9).
legal_c(72,robot, 1).
legal_c(72,robot, 2).
legal_c(72,robot, 3).
legal_c(72,robot, 4).
legal_c(72,robot, 5).
legal_c(72,robot, 6).
legal_c(72,robot, 7).
legal_c(72,robot, 8).
legal_c(72,robot, 9).
legal_c(73,robot, 1).
legal_c(73,robot, 2).
legal_c(73,robot, 3).
legal_c(73,robot, 4).
legal_c(73,robot, 5).
legal_c(73,robot, 6).
legal_c(73,robot, 7).
legal_c(73,robot, 8).
legal_c(73,robot, 9).
legal_c(74,robot, 1).
legal_c(74,robot, 2).
legal_c(74,robot, 3).
legal_c(74,robot, 4).
legal_c(74,robot, 5).
legal_c(74,robot, 6).
legal_c(74,robot, 7).
legal_c(74,robot, 8).
legal_c(74,robot, 9).
legal_c(75,robot, 1).
legal_c(75,robot, 2).
legal_c(75,robot, 3).
legal_c(75,robot, 4).
legal_c(75,robot, 5).
legal_c(75,robot, 6).
legal_c(75,robot, 7).
legal_c(75,robot, 8).
legal_c(75,robot, 9).
legal_c(76,robot, 1).
legal_c(76,robot, 2).
legal_c(76,robot, 3).
legal_c(76,robot, 4).
legal_c(76,robot, 5).
legal_c(76,robot, 6).
legal_c(76,robot, 7).
legal_c(76,robot, 8).
legal_c(76,robot, 9).
legal_c(77,robot, 1).
legal_c(77,robot, 2).
legal_c(77,robot, 3).
legal_c(77,robot, 4).
legal_c(77,robot, 5).
legal_c(77,robot, 6).
legal_c(77,robot, 7).
legal_c(77,robot, 8).
legal_c(77,robot, 9).
legal_c(78,robot, 1).
legal_c(78,robot, 2).
legal_c(78,robot, 3).
legal_c(78,robot, 4).
legal_c(78,robot, 5).
legal_c(78,robot, 6).
legal_c(78,robot, 7).
legal_c(78,robot, 8).
legal_c(78,robot, 9).
legal_c(79,robot, 1).
legal_c(79,robot, 2).
legal_c(79,robot, 3).
legal_c(79,robot, 4).
legal_c(79,robot, 5).
legal_c(79,robot, 6).
legal_c(79,robot, 7).
legal_c(79,robot, 8).
legal_c(79,robot, 9).
legal_c(8,robot, 1).
legal_c(8,robot, 2).
legal_c(8,robot, 3).
legal_c(8,robot, 4).
legal_c(8,robot, 5).
legal_c(8,robot, 6).
legal_c(8,robot, 7).
legal_c(8,robot, 8).
legal_c(8,robot, 9).
legal_c(80,robot, 1).
legal_c(80,robot, 2).
legal_c(80,robot, 3).
legal_c(80,robot, 4).
legal_c(80,robot, 5).
legal_c(80,robot, 6).
legal_c(80,robot, 7).
legal_c(80,robot, 8).
legal_c(80,robot, 9).
legal_c(81,robot, 1).
legal_c(81,robot, 2).
legal_c(81,robot, 3).
legal_c(81,robot, 4).
legal_c(81,robot, 5).
legal_c(81,robot, 6).
legal_c(81,robot, 7).
legal_c(81,robot, 8).
legal_c(81,robot, 9).
legal_c(82,robot, 1).
legal_c(82,robot, 2).
legal_c(82,robot, 3).
legal_c(82,robot, 4).
legal_c(82,robot, 5).
legal_c(82,robot, 6).
legal_c(82,robot, 7).
legal_c(82,robot, 8).
legal_c(82,robot, 9).
legal_c(83,robot, 1).
legal_c(83,robot, 2).
legal_c(83,robot, 3).
legal_c(83,robot, 4).
legal_c(83,robot, 5).
legal_c(83,robot, 6).
legal_c(83,robot, 7).
legal_c(83,robot, 8).
legal_c(83,robot, 9).
legal_c(84,robot, 1).
legal_c(84,robot, 2).
legal_c(84,robot, 3).
legal_c(84,robot, 4).
legal_c(84,robot, 5).
legal_c(84,robot, 6).
legal_c(84,robot, 7).
legal_c(84,robot, 8).
legal_c(84,robot, 9).
legal_c(85,robot, 1).
legal_c(85,robot, 2).
legal_c(85,robot, 3).
legal_c(85,robot, 4).
legal_c(85,robot, 5).
legal_c(85,robot, 6).
legal_c(85,robot, 7).
legal_c(85,robot, 8).
legal_c(85,robot, 9).
legal_c(86,robot, 1).
legal_c(86,robot, 2).
legal_c(86,robot, 3).
legal_c(86,robot, 4).
legal_c(86,robot, 5).
legal_c(86,robot, 6).
legal_c(86,robot, 7).
legal_c(86,robot, 8).
legal_c(86,robot, 9).
legal_c(87,robot, 1).
legal_c(87,robot, 2).
legal_c(87,robot, 3).
legal_c(87,robot, 4).
legal_c(87,robot, 5).
legal_c(87,robot, 6).
legal_c(87,robot, 7).
legal_c(87,robot, 8).
legal_c(87,robot, 9).
legal_c(88,robot, 1).
legal_c(88,robot, 2).
legal_c(88,robot, 3).
legal_c(88,robot, 4).
legal_c(88,robot, 5).
legal_c(88,robot, 6).
legal_c(88,robot, 7).
legal_c(88,robot, 8).
legal_c(88,robot, 9).
legal_c(89,robot, 1).
legal_c(89,robot, 2).
legal_c(89,robot, 3).
legal_c(89,robot, 4).
legal_c(89,robot, 5).
legal_c(89,robot, 6).
legal_c(89,robot, 7).
legal_c(89,robot, 8).
legal_c(89,robot, 9).
legal_c(9,robot, 1).
legal_c(9,robot, 2).
legal_c(9,robot, 3).
legal_c(9,robot, 4).
legal_c(9,robot, 5).
legal_c(9,robot, 6).
legal_c(9,robot, 7).
legal_c(9,robot, 8).
legal_c(9,robot, 9).
legal_c(90,robot, 1).
legal_c(90,robot, 2).
legal_c(90,robot, 3).
legal_c(90,robot, 4).
legal_c(90,robot, 5).
legal_c(90,robot, 6).
legal_c(90,robot, 7).
legal_c(90,robot, 8).
legal_c(90,robot, 9).
legal_c(91,robot, 1).
legal_c(91,robot, 2).
legal_c(91,robot, 3).
legal_c(91,robot, 4).
legal_c(91,robot, 5).
legal_c(91,robot, 6).
legal_c(91,robot, 7).
legal_c(91,robot, 8).
legal_c(91,robot, 9).
legal_c(92,robot, 1).
legal_c(92,robot, 2).
legal_c(92,robot, 3).
legal_c(92,robot, 4).
legal_c(92,robot, 5).
legal_c(92,robot, 6).
legal_c(92,robot, 7).
legal_c(92,robot, 8).
legal_c(92,robot, 9).
legal_c(93,robot, 1).
legal_c(93,robot, 2).
legal_c(93,robot, 3).
legal_c(93,robot, 4).
legal_c(93,robot, 5).
legal_c(93,robot, 6).
legal_c(93,robot, 7).
legal_c(93,robot, 8).
legal_c(93,robot, 9).
legal_c(94,robot, 1).
legal_c(94,robot, 2).
legal_c(94,robot, 3).
legal_c(94,robot, 4).
legal_c(94,robot, 5).
legal_c(94,robot, 6).
legal_c(94,robot, 7).
legal_c(94,robot, 8).
legal_c(94,robot, 9).
legal_c(95,robot, 1).
legal_c(95,robot, 2).
legal_c(95,robot, 3).
legal_c(95,robot, 4).
legal_c(95,robot, 5).
legal_c(95,robot, 6).
legal_c(95,robot, 7).
legal_c(95,robot, 8).
legal_c(95,robot, 9).
legal_c(96,robot, 1).
legal_c(96,robot, 2).
legal_c(96,robot, 3).
legal_c(96,robot, 4).
legal_c(96,robot, 5).
legal_c(96,robot, 6).
legal_c(96,robot, 7).
legal_c(96,robot, 8).
legal_c(96,robot, 9).
legal_c(97,robot, 1).
legal_c(97,robot, 2).
legal_c(97,robot, 3).
legal_c(97,robot, 4).
legal_c(97,robot, 5).
legal_c(97,robot, 6).
legal_c(97,robot, 7).
legal_c(97,robot, 8).
legal_c(97,robot, 9).
legal_c(98,robot, 1).
legal_c(98,robot, 2).
legal_c(98,robot, 3).
legal_c(98,robot, 4).
legal_c(98,robot, 5).
legal_c(98,robot, 6).
legal_c(98,robot, 7).
legal_c(98,robot, 8).
legal_c(98,robot, 9).
legal_c(99,robot, 1).
legal_c(99,robot, 2).
legal_c(99,robot, 3).
legal_c(99,robot, 4).
legal_c(99,robot, 5).
legal_c(99,robot, 6).
legal_c(99,robot, 7).
legal_c(99,robot, 8).
legal_c(99,robot, 9).
:-end_in_pos.
:-begin_in_neg.
:-end_in_neg.
