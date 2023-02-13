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
:- modeh(*,terminal(+ex)).
:- modeb(*,index(-index)).
:- modeb(*,true_p(+ex,-index)).
:- modeb(*,true_q(+ex,-index)).
:- modeb(*,true_step(+ex,-index)).
:- modeb(*,input_a(-agent,-index)).
:- modeb(*,input_b(-agent,-index)).
:- modeb(*,input_c(-agent,-index)).
:- modeb(*,role(-agent)).
:- modeb(*,successor(-index,-index)).
:- determination(terminal/1,agent_robot/1).
:- determination(terminal/1,index_1/1).
:- determination(terminal/1,index_2/1).
:- determination(terminal/1,index_3/1).
:- determination(terminal/1,index_4/1).
:- determination(terminal/1,index_5/1).
:- determination(terminal/1,index_6/1).
:- determination(terminal/1,index_7/1).
:- determination(terminal/1,index_8/1).
:- determination(terminal/1,index_9/1).
:- determination(terminal/1,int_0/1).
:- determination(terminal/1,int_100/1).
:- determination(terminal/1,index/1).
:- determination(terminal/1,true_p/2).
:- determination(terminal/1,true_q/2).
:- determination(terminal/1,true_step/2).
:- determination(terminal/1,input_a/2).
:- determination(terminal/1,input_b/2).
:- determination(terminal/1,input_c/2).
:- determination(terminal/1,role/1).
:- determination(terminal/1,successor/2).
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
true_p(1,1).
true_p(1,5).
true_p(1,6).
true_p(10,3).
true_p(10,4).
true_p(10,5).
true_p(100,9).
true_p(101,5).
true_p(101,9).
true_p(102,4).
true_p(103,4).
true_p(104,9).
true_p(105,4).
true_p(105,5).
true_p(105,6).
true_p(106,4).
true_p(106,5).
true_p(107,1).
true_p(107,9).
true_p(108,5).
true_p(108,8).
true_p(109,4).
true_p(11,1).
true_p(110,2).
true_p(110,9).
true_p(111,5).
true_p(111,6).
true_p(112,8).
true_p(113,3).
true_p(113,8).
true_p(114,8).
true_p(115,5).
true_p(116,8).
true_p(117,2).
true_p(117,5).
true_p(118,4).
true_p(119,5).
true_p(119,6).
true_p(12,4).
true_p(120,2).
true_p(120,3).
true_p(120,5).
true_p(121,6).
true_p(121,8).
true_p(122,3).
true_p(122,5).
true_p(123,1).
true_p(123,8).
true_p(123,9).
true_p(124,2).
true_p(124,7).
true_p(125,3).
true_p(125,5).
true_p(125,6).
true_p(126,8).
true_p(127,2).
true_p(127,5).
true_p(128,4).
true_p(128,5).
true_p(128,6).
true_p(129,1).
true_p(129,8).
true_p(130,6).
true_p(131,3).
true_p(131,5).
true_p(132,9).
true_p(133,3).
true_p(133,4).
true_p(134,8).
true_p(14,1).
true_p(14,8).
true_p(15,2).
true_p(15,8).
true_p(16,2).
true_p(17,4).
true_p(17,6).
true_p(18,3).
true_p(18,6).
true_p(19,4).
true_p(20,7).
true_p(20,8).
true_p(21,3).
true_p(21,8).
true_p(22,5).
true_p(22,7).
true_p(24,1).
true_p(25,2).
true_p(25,4).
true_p(26,9).
true_p(27,5).
true_p(28,2).
true_p(28,4).
true_p(29,4).
true_p(29,8).
true_p(3,5).
true_p(3,7).
true_p(30,2).
true_p(30,6).
true_p(31,5).
true_p(31,8).
true_p(32,3).
true_p(32,7).
true_p(33,2).
true_p(33,3).
true_p(33,4).
true_p(33,5).
true_p(34,3).
true_p(34,5).
true_p(34,7).
true_p(35,4).
true_p(35,5).
true_p(35,7).
true_p(35,8).
true_p(36,4).
true_p(36,8).
true_p(37,1).
true_p(37,8).
true_p(38,3).
true_p(39,1).
true_p(39,4).
true_p(4,5).
true_p(40,8).
true_p(41,3).
true_p(41,4).
true_p(43,4).
true_p(43,5).
true_p(43,6).
true_p(44,4).
true_p(44,5).
true_p(45,1).
true_p(45,3).
true_p(45,4).
true_p(46,6).
true_p(47,4).
true_p(47,6).
true_p(48,2).
true_p(49,7).
true_p(49,8).
true_p(5,4).
true_p(5,5).
true_p(50,7).
true_p(52,3).
true_p(52,9).
true_p(53,2).
true_p(53,5).
true_p(53,9).
true_p(54,4).
true_p(54,7).
true_p(55,3).
true_p(55,4).
true_p(55,5).
true_p(55,7).
true_p(56,2).
true_p(56,8).
true_p(57,1).
true_p(57,3).
true_p(58,5).
true_p(6,6).
true_p(6,8).
true_p(60,1).
true_p(60,4).
true_p(60,5).
true_p(61,6).
true_p(62,1).
true_p(63,9).
true_p(64,4).
true_p(64,6).
true_p(64,8).
true_p(65,8).
true_p(66,1).
true_p(66,7).
true_p(67,2).
true_p(67,9).
true_p(68,3).
true_p(68,6).
true_p(7,6).
true_p(70,4).
true_p(70,8).
true_p(71,3).
true_p(72,4).
true_p(72,5).
true_p(73,4).
true_p(73,5).
true_p(73,9).
true_p(74,1).
true_p(75,1).
true_p(75,5).
true_p(75,6).
true_p(76,1).
true_p(76,3).
true_p(77,6).
true_p(77,8).
true_p(78,3).
true_p(78,4).
true_p(79,6).
true_p(8,4).
true_p(81,2).
true_p(81,5).
true_p(81,6).
true_p(82,5).
true_p(83,3).
true_p(84,4).
true_p(84,7).
true_p(84,8).
true_p(85,1).
true_p(86,3).
true_p(87,2).
true_p(87,3).
true_p(88,2).
true_p(88,3).
true_p(88,5).
true_p(89,4).
true_p(89,9).
true_p(9,4).
true_p(9,9).
true_p(90,5).
true_p(92,9).
true_p(93,2).
true_p(93,3).
true_p(93,5).
true_p(93,6).
true_p(94,5).
true_p(94,8).
true_p(95,4).
true_p(96,8).
true_p(97,2).
true_p(97,5).
true_p(98,2).
true_p(99,8).
true_p(99,9).
true_q(100,1).
true_q(102,6).
true_q(115,2).
true_q(116,2).
true_q(118,7).
true_q(126,6).
true_q(134,6).
true_q(14,2).
true_q(19,4).
true_q(2,6).
true_q(23,4).
true_q(26,2).
true_q(27,4).
true_q(40,2).
true_q(42,4).
true_q(51,5).
true_q(63,2).
true_q(73,4).
true_q(80,3).
true_q(81,3).
true_q(89,4).
true_q(91,4).
true_q(92,1).
true_step(1,5).
true_step(10,7).
true_step(100,7).
true_step(101,6).
true_step(102,7).
true_step(103,7).
true_step(104,2).
true_step(105,7).
true_step(106,7).
true_step(107,7).
true_step(108,7).
true_step(109,5).
true_step(11,6).
true_step(110,4).
true_step(111,5).
true_step(112,3).
true_step(113,4).
true_step(114,6).
true_step(115,7).
true_step(116,6).
true_step(117,6).
true_step(118,4).
true_step(119,4).
true_step(12,6).
true_step(120,5).
true_step(121,6).
true_step(122,4).
true_step(123,5).
true_step(124,7).
true_step(125,5).
true_step(126,7).
true_step(127,5).
true_step(128,6).
true_step(129,5).
true_step(13,7).
true_step(130,5).
true_step(131,5).
true_step(132,4).
true_step(133,4).
true_step(134,6).
true_step(14,7).
true_step(15,6).
true_step(16,4).
true_step(17,6).
true_step(18,7).
true_step(19,5).
true_step(2,7).
true_step(20,4).
true_step(21,7).
true_step(22,7).
true_step(23,6).
true_step(24,3).
true_step(25,7).
true_step(26,6).
true_step(27,7).
true_step(28,6).
true_step(29,7).
true_step(3,6).
true_step(30,6).
true_step(31,6).
true_step(32,4).
true_step(33,6).
true_step(34,5).
true_step(35,7).
true_step(36,5).
true_step(37,6).
true_step(38,6).
true_step(39,6).
true_step(4,4).
true_step(40,5).
true_step(41,6).
true_step(42,5).
true_step(43,5).
true_step(44,5).
true_step(45,7).
true_step(46,3).
true_step(47,5).
true_step(48,5).
true_step(49,5).
true_step(5,4).
true_step(50,2).
true_step(51,7).
true_step(52,7).
true_step(53,6).
true_step(54,4).
true_step(55,6).
true_step(56,3).
true_step(57,6).
true_step(58,2).
true_step(59,2).
true_step(6,7).
true_step(60,6).
true_step(61,2).
true_step(62,2).
true_step(63,7).
true_step(64,7).
true_step(65,2).
true_step(66,7).
true_step(67,7).
true_step(68,6).
true_step(69,6).
true_step(7,6).
true_step(70,6).
true_step(71,5).
true_step(72,3).
true_step(73,7).
true_step(74,5).
true_step(75,6).
true_step(76,7).
true_step(77,4).
true_step(78,7).
true_step(79,4).
true_step(8,3).
true_step(80,5).
true_step(81,7).
true_step(82,3).
true_step(83,7).
true_step(84,5).
true_step(85,7).
true_step(86,4).
true_step(87,3).
true_step(88,4).
true_step(89,6).
true_step(9,7).
true_step(90,5).
true_step(91,4).
true_step(92,6).
true_step(93,6).
true_step(94,5).
true_step(95,4).
true_step(96,4).
true_step(97,7).
true_step(98,2).
true_step(99,4).
:-end_bg.
:-begin_in_pos.
terminal(10).
terminal(100).
terminal(102).
terminal(103).
terminal(105).
terminal(106).
terminal(107).
terminal(108).
terminal(115).
terminal(124).
terminal(126).
terminal(13).
terminal(14).
terminal(18).
terminal(2).
terminal(21).
terminal(22).
terminal(25).
terminal(27).
terminal(29).
terminal(35).
terminal(45).
terminal(51).
terminal(52).
terminal(6).
terminal(63).
terminal(64).
terminal(66).
terminal(67).
terminal(73).
terminal(76).
terminal(78).
terminal(81).
terminal(83).
terminal(85).
terminal(9).
terminal(97).
:-end_in_pos.
:-begin_in_neg.
terminal(1).
terminal(101).
terminal(104).
terminal(109).
terminal(11).
terminal(110).
terminal(111).
terminal(112).
terminal(113).
terminal(114).
terminal(116).
terminal(117).
terminal(118).
terminal(119).
terminal(12).
terminal(120).
terminal(121).
terminal(122).
terminal(123).
terminal(125).
terminal(127).
terminal(128).
terminal(129).
terminal(130).
terminal(131).
terminal(132).
terminal(133).
terminal(134).
terminal(15).
terminal(16).
terminal(17).
terminal(19).
terminal(20).
terminal(23).
terminal(24).
terminal(26).
terminal(28).
terminal(3).
terminal(30).
terminal(31).
terminal(32).
terminal(33).
terminal(34).
terminal(36).
terminal(37).
terminal(38).
terminal(39).
terminal(4).
terminal(40).
terminal(41).
terminal(42).
terminal(43).
terminal(44).
terminal(46).
terminal(47).
terminal(48).
terminal(49).
terminal(5).
terminal(50).
terminal(53).
terminal(54).
terminal(55).
terminal(56).
terminal(57).
terminal(58).
terminal(59).
terminal(60).
terminal(61).
terminal(62).
terminal(65).
terminal(68).
terminal(69).
terminal(7).
terminal(70).
terminal(71).
terminal(72).
terminal(74).
terminal(75).
terminal(77).
terminal(79).
terminal(8).
terminal(80).
terminal(82).
terminal(84).
terminal(86).
terminal(87).
terminal(88).
terminal(89).
terminal(90).
terminal(91).
terminal(92).
terminal(93).
terminal(94).
terminal(95).
terminal(96).
terminal(98).
terminal(99).
:-end_in_neg.
