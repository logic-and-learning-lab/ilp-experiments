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
:- modeh(*,goal(+ex,-agent,-int)).
:- modeb(*,index(-index)).
:- modeb(*,true_p(+ex,-index)).
:- modeb(*,true_q(+ex,-index)).
:- modeb(*,true_step(+ex,-index)).
:- modeb(*,input_a(-agent,-index)).
:- modeb(*,input_b(-agent,-index)).
:- modeb(*,input_c(-agent,-index)).
:- modeb(*,role(-agent)).
:- modeb(*,successor(-index,-index)).
:- determination(goal/3,agent_robot/1).
:- determination(goal/3,index_1/1).
:- determination(goal/3,index_2/1).
:- determination(goal/3,index_3/1).
:- determination(goal/3,index_4/1).
:- determination(goal/3,index_5/1).
:- determination(goal/3,index_6/1).
:- determination(goal/3,index_7/1).
:- determination(goal/3,index_8/1).
:- determination(goal/3,index_9/1).
:- determination(goal/3,int_0/1).
:- determination(goal/3,int_100/1).
:- determination(goal/3,index/1).
:- determination(goal/3,true_p/2).
:- determination(goal/3,true_q/2).
:- determination(goal/3,true_step/2).
:- determination(goal/3,input_a/2).
:- determination(goal/3,input_b/2).
:- determination(goal/3,input_c/2).
:- determination(goal/3,role/1).
:- determination(goal/3,successor/2).
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
true_p(1,4).
true_p(1,6).
true_p(100,4).
true_p(100,9).
true_p(102,1).
true_p(102,7).
true_p(103,4).
true_p(104,4).
true_p(104,5).
true_p(104,7).
true_p(104,8).
true_p(105,2).
true_p(105,9).
true_p(106,5).
true_p(106,9).
true_p(108,3).
true_p(108,7).
true_p(109,9).
true_p(11,4).
true_p(11,9).
true_p(111,1).
true_p(111,5).
true_p(111,8).
true_p(111,9).
true_p(112,3).
true_p(112,8).
true_p(113,3).
true_p(113,4).
true_p(114,2).
true_p(114,8).
true_p(115,1).
true_p(116,9).
true_p(117,3).
true_p(117,4).
true_p(117,5).
true_p(117,7).
true_p(118,2).
true_p(118,3).
true_p(118,5).
true_p(119,1).
true_p(12,5).
true_p(12,9).
true_p(120,3).
true_p(120,5).
true_p(120,6).
true_p(121,3).
true_p(121,4).
true_p(121,6).
true_p(122,3).
true_p(122,8).
true_p(123,3).
true_p(124,1).
true_p(124,5).
true_p(125,4).
true_p(126,1).
true_p(126,5).
true_p(126,8).
true_p(126,9).
true_p(127,1).
true_p(127,3).
true_p(128,2).
true_p(128,3).
true_p(128,5).
true_p(13,8).
true_p(130,4).
true_p(130,9).
true_p(131,4).
true_p(131,6).
true_p(131,8).
true_p(132,1).
true_p(132,3).
true_p(132,4).
true_p(133,4).
true_p(133,7).
true_p(134,2).
true_p(134,4).
true_p(14,1).
true_p(15,8).
true_p(16,1).
true_p(16,7).
true_p(17,1).
true_p(17,5).
true_p(17,6).
true_p(18,2).
true_p(18,6).
true_p(19,4).
true_p(2,5).
true_p(20,4).
true_p(20,7).
true_p(21,4).
true_p(21,8).
true_p(22,3).
true_p(22,6).
true_p(23,2).
true_p(23,6).
true_p(24,6).
true_p(24,8).
true_p(25,2).
true_p(25,9).
true_p(26,2).
true_p(26,9).
true_p(28,6).
true_p(3,8).
true_p(3,9).
true_p(30,9).
true_p(31,1).
true_p(31,8).
true_p(32,8).
true_p(34,4).
true_p(34,8).
true_p(35,2).
true_p(36,4).
true_p(37,6).
true_p(37,8).
true_p(38,1).
true_p(38,3).
true_p(38,4).
true_p(39,8).
true_p(4,2).
true_p(4,5).
true_p(40,2).
true_p(40,5).
true_p(40,9).
true_p(41,9).
true_p(42,6).
true_p(43,9).
true_p(44,3).
true_p(45,4).
true_p(45,5).
true_p(45,9).
true_p(46,2).
true_p(46,6).
true_p(47,6).
true_p(49,3).
true_p(49,9).
true_p(5,7).
true_p(50,1).
true_p(50,8).
true_p(51,2).
true_p(51,3).
true_p(51,5).
true_p(51,6).
true_p(52,2).
true_p(52,3).
true_p(53,2).
true_p(53,3).
true_p(53,4).
true_p(53,5).
true_p(54,1).
true_p(54,8).
true_p(54,9).
true_p(55,2).
true_p(55,5).
true_p(56,1).
true_p(56,5).
true_p(56,6).
true_p(58,4).
true_p(58,9).
true_p(59,2).
true_p(59,5).
true_p(6,5).
true_p(60,4).
true_p(61,1).
true_p(61,9).
true_p(62,4).
true_p(62,6).
true_p(63,4).
true_p(63,5).
true_p(64,2).
true_p(64,8).
true_p(65,5).
true_p(65,6).
true_p(66,7).
true_p(66,8).
true_p(67,9).
true_p(68,8).
true_p(69,4).
true_p(69,9).
true_p(7,3).
true_p(7,4).
true_p(7,5).
true_p(70,1).
true_p(70,3).
true_p(70,4).
true_p(72,5).
true_p(73,3).
true_p(74,8).
true_p(75,2).
true_p(75,4).
true_p(76,3).
true_p(77,3).
true_p(77,9).
true_p(78,8).
true_p(8,1).
true_p(8,4).
true_p(80,4).
true_p(80,5).
true_p(80,6).
true_p(81,3).
true_p(81,4).
true_p(82,9).
true_p(83,4).
true_p(83,5).
true_p(84,6).
true_p(85,4).
true_p(85,5).
true_p(85,6).
true_p(86,5).
true_p(86,8).
true_p(87,7).
true_p(87,8).
true_p(88,3).
true_p(89,4).
true_p(9,3).
true_p(9,4).
true_p(90,1).
true_p(90,3).
true_p(91,2).
true_p(91,7).
true_p(92,8).
true_p(93,1).
true_p(93,3).
true_p(94,4).
true_p(94,8).
true_p(95,1).
true_p(95,3).
true_p(95,4).
true_p(96,4).
true_p(96,5).
true_p(98,3).
true_p(98,5).
true_p(99,7).
true_q(107,6).
true_q(11,4).
true_q(129,3).
true_q(13,2).
true_q(130,7).
true_q(15,2).
true_q(29,4).
true_q(30,1).
true_q(32,6).
true_q(36,7).
true_q(41,2).
true_q(45,4).
true_q(57,3).
true_q(58,7).
true_q(67,2).
true_q(68,6).
true_q(71,5).
true_q(79,4).
true_q(89,4).
true_q(97,6).
true_step(1,7).
true_step(10,5).
true_step(100,6).
true_step(101,6).
true_step(102,6).
true_step(103,3).
true_step(104,7).
true_step(105,4).
true_step(106,6).
true_step(107,7).
true_step(108,4).
true_step(109,5).
true_step(11,6).
true_step(110,4).
true_step(111,7).
true_step(112,4).
true_step(113,4).
true_step(114,3).
true_step(115,6).
true_step(116,2).
true_step(117,7).
true_step(118,5).
true_step(119,4).
true_step(12,7).
true_step(120,5).
true_step(121,5).
true_step(122,6).
true_step(123,3).
true_step(124,7).
true_step(125,4).
true_step(126,6).
true_step(127,5).
true_step(128,4).
true_step(129,4).
true_step(13,5).
true_step(130,7).
true_step(131,7).
true_step(132,4).
true_step(133,4).
true_step(134,6).
true_step(14,5).
true_step(15,6).
true_step(16,7).
true_step(17,5).
true_step(18,6).
true_step(19,7).
true_step(2,6).
true_step(20,3).
true_step(21,7).
true_step(22,6).
true_step(23,4).
true_step(24,6).
true_step(25,7).
true_step(26,5).
true_step(27,2).
true_step(28,3).
true_step(29,5).
true_step(3,4).
true_step(30,6).
true_step(31,7).
true_step(32,7).
true_step(33,1).
true_step(34,5).
true_step(35,6).
true_step(36,4).
true_step(37,4).
true_step(38,7).
true_step(39,3).
true_step(4,7).
true_step(40,7).
true_step(41,7).
true_step(42,7).
true_step(43,3).
true_step(44,5).
true_step(45,7).
true_step(46,5).
true_step(47,5).
true_step(48,7).
true_step(49,7).
true_step(5,2).
true_step(50,5).
true_step(51,6).
true_step(52,3).
true_step(53,6).
true_step(54,5).
true_step(55,5).
true_step(56,6).
true_step(57,7).
true_step(58,6).
true_step(59,6).
true_step(6,7).
true_step(60,6).
true_step(61,5).
true_step(62,5).
true_step(63,6).
true_step(64,7).
true_step(65,4).
true_step(66,4).
true_step(67,6).
true_step(68,6).
true_step(69,7).
true_step(7,6).
true_step(70,5).
true_step(71,7).
true_step(72,2).
true_step(73,7).
true_step(74,4).
true_step(75,7).
true_step(76,4).
true_step(77,6).
true_step(78,2).
true_step(79,6).
true_step(8,6).
true_step(80,5).
true_step(81,6).
true_step(82,4).
true_step(83,5).
true_step(84,2).
true_step(85,6).
true_step(86,5).
true_step(87,5).
true_step(88,6).
true_step(89,5).
true_step(9,3).
true_step(90,7).
true_step(91,7).
true_step(92,6).
true_step(93,6).
true_step(94,6).
true_step(95,6).
true_step(96,3).
true_step(97,6).
true_step(98,5).
true_step(99,6).
:-end_bg.
:-begin_in_pos.
goal(1,robot, 0).
goal(10,robot, 0).
goal(100,robot, 0).
goal(101,robot, 0).
goal(102,robot, 0).
goal(103,robot, 0).
goal(104,robot, 0).
goal(105,robot, 0).
goal(106,robot, 0).
goal(107,robot, 0).
goal(108,robot, 0).
goal(109,robot, 0).
goal(11,robot, 0).
goal(110,robot, 0).
goal(111,robot, 0).
goal(112,robot, 0).
goal(113,robot, 0).
goal(114,robot, 0).
goal(115,robot, 0).
goal(116,robot, 0).
goal(117,robot, 0).
goal(118,robot, 0).
goal(119,robot, 0).
goal(12,robot, 0).
goal(120,robot, 0).
goal(121,robot, 0).
goal(122,robot, 0).
goal(123,robot, 0).
goal(124,robot, 0).
goal(125,robot, 0).
goal(126,robot, 0).
goal(127,robot, 0).
goal(128,robot, 0).
goal(129,robot, 0).
goal(13,robot, 0).
goal(130,robot, 0).
goal(131,robot, 0).
goal(132,robot, 0).
goal(133,robot, 0).
goal(134,robot, 0).
goal(14,robot, 0).
goal(15,robot, 0).
goal(16,robot, 0).
goal(17,robot, 0).
goal(18,robot, 0).
goal(19,robot, 0).
goal(2,robot, 0).
goal(20,robot, 0).
goal(21,robot, 0).
goal(22,robot, 0).
goal(23,robot, 0).
goal(24,robot, 0).
goal(25,robot, 0).
goal(26,robot, 0).
goal(27,robot, 0).
goal(28,robot, 0).
goal(29,robot, 0).
goal(3,robot, 0).
goal(30,robot, 0).
goal(31,robot, 0).
goal(32,robot, 0).
goal(33,robot, 0).
goal(34,robot, 0).
goal(35,robot, 0).
goal(36,robot, 0).
goal(37,robot, 0).
goal(38,robot, 0).
goal(39,robot, 0).
goal(4,robot, 0).
goal(40,robot, 0).
goal(41,robot, 0).
goal(42,robot, 0).
goal(43,robot, 0).
goal(44,robot, 0).
goal(45,robot, 0).
goal(46,robot, 0).
goal(47,robot, 0).
goal(48,robot, 0).
goal(49,robot, 0).
goal(5,robot, 0).
goal(50,robot, 0).
goal(51,robot, 0).
goal(52,robot, 0).
goal(53,robot, 0).
goal(54,robot, 0).
goal(55,robot, 0).
goal(56,robot, 0).
goal(57,robot, 0).
goal(58,robot, 0).
goal(59,robot, 0).
goal(6,robot, 0).
goal(60,robot, 0).
goal(61,robot, 0).
goal(62,robot, 0).
goal(63,robot, 0).
goal(64,robot, 0).
goal(65,robot, 0).
goal(66,robot, 0).
goal(67,robot, 0).
goal(68,robot, 0).
goal(69,robot, 0).
goal(7,robot, 0).
goal(70,robot, 0).
goal(71,robot, 0).
goal(72,robot, 0).
goal(73,robot, 0).
goal(74,robot, 0).
goal(75,robot, 0).
goal(76,robot, 0).
goal(77,robot, 0).
goal(78,robot, 0).
goal(79,robot, 0).
goal(8,robot, 0).
goal(80,robot, 0).
goal(81,robot, 0).
goal(82,robot, 0).
goal(83,robot, 0).
goal(84,robot, 0).
goal(85,robot, 0).
goal(86,robot, 0).
goal(87,robot, 0).
goal(88,robot, 0).
goal(89,robot, 0).
goal(9,robot, 0).
goal(90,robot, 0).
goal(91,robot, 0).
goal(92,robot, 0).
goal(93,robot, 0).
goal(94,robot, 0).
goal(95,robot, 0).
goal(96,robot, 0).
goal(97,robot, 0).
goal(98,robot, 0).
goal(99,robot, 0).
:-end_in_pos.
:-begin_in_neg.
goal(1,robot, 100).
goal(10,robot, 100).
goal(100,robot, 100).
goal(101,robot, 100).
goal(102,robot, 100).
goal(103,robot, 100).
goal(104,robot, 100).
goal(105,robot, 100).
goal(106,robot, 100).
goal(107,robot, 100).
goal(108,robot, 100).
goal(109,robot, 100).
goal(11,robot, 100).
goal(110,robot, 100).
goal(111,robot, 100).
goal(112,robot, 100).
goal(113,robot, 100).
goal(114,robot, 100).
goal(115,robot, 100).
goal(116,robot, 100).
goal(117,robot, 100).
goal(118,robot, 100).
goal(119,robot, 100).
goal(12,robot, 100).
goal(120,robot, 100).
goal(121,robot, 100).
goal(122,robot, 100).
goal(123,robot, 100).
goal(124,robot, 100).
goal(125,robot, 100).
goal(126,robot, 100).
goal(127,robot, 100).
goal(128,robot, 100).
goal(129,robot, 100).
goal(13,robot, 100).
goal(130,robot, 100).
goal(131,robot, 100).
goal(132,robot, 100).
goal(133,robot, 100).
goal(134,robot, 100).
goal(14,robot, 100).
goal(15,robot, 100).
goal(16,robot, 100).
goal(17,robot, 100).
goal(18,robot, 100).
goal(19,robot, 100).
goal(2,robot, 100).
goal(20,robot, 100).
goal(21,robot, 100).
goal(22,robot, 100).
goal(23,robot, 100).
goal(24,robot, 100).
goal(25,robot, 100).
goal(26,robot, 100).
goal(27,robot, 100).
goal(28,robot, 100).
goal(29,robot, 100).
goal(3,robot, 100).
goal(30,robot, 100).
goal(31,robot, 100).
goal(32,robot, 100).
goal(33,robot, 100).
goal(34,robot, 100).
goal(35,robot, 100).
goal(36,robot, 100).
goal(37,robot, 100).
goal(38,robot, 100).
goal(39,robot, 100).
goal(4,robot, 100).
goal(40,robot, 100).
goal(41,robot, 100).
goal(42,robot, 100).
goal(43,robot, 100).
goal(44,robot, 100).
goal(45,robot, 100).
goal(46,robot, 100).
goal(47,robot, 100).
goal(48,robot, 100).
goal(49,robot, 100).
goal(5,robot, 100).
goal(50,robot, 100).
goal(51,robot, 100).
goal(52,robot, 100).
goal(53,robot, 100).
goal(54,robot, 100).
goal(55,robot, 100).
goal(56,robot, 100).
goal(57,robot, 100).
goal(58,robot, 100).
goal(59,robot, 100).
goal(6,robot, 100).
goal(60,robot, 100).
goal(61,robot, 100).
goal(62,robot, 100).
goal(63,robot, 100).
goal(64,robot, 100).
goal(65,robot, 100).
goal(66,robot, 100).
goal(67,robot, 100).
goal(68,robot, 100).
goal(69,robot, 100).
goal(7,robot, 100).
goal(70,robot, 100).
goal(71,robot, 100).
goal(72,robot, 100).
goal(73,robot, 100).
goal(74,robot, 100).
goal(75,robot, 100).
goal(76,robot, 100).
goal(77,robot, 100).
goal(78,robot, 100).
goal(79,robot, 100).
goal(8,robot, 100).
goal(80,robot, 100).
goal(81,robot, 100).
goal(82,robot, 100).
goal(83,robot, 100).
goal(84,robot, 100).
goal(85,robot, 100).
goal(86,robot, 100).
goal(87,robot, 100).
goal(88,robot, 100).
goal(89,robot, 100).
goal(9,robot, 100).
goal(90,robot, 100).
goal(91,robot, 100).
goal(92,robot, 100).
goal(93,robot, 100).
goal(94,robot, 100).
goal(95,robot, 100).
goal(96,robot, 100).
goal(97,robot, 100).
goal(98,robot, 100).
goal(99,robot, 100).
:-end_in_neg.
